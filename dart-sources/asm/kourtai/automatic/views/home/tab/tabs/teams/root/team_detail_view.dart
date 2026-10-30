// lib: , url: package:kourtai/automatic/views/home/tab/tabs/teams/root/team_detail_view.dart

// class id: 1048946, size: 0x8
class :: {
}

// class id: 2900, size: 0x24, field offset: 0x14
class _TeamDetailViewState extends State<dynamic> {

  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x970410, size: 0xb8
    // 0x970410: EnterFrame
    //     0x970410: stp             fp, lr, [SP, #-0x10]!
    //     0x970414: mov             fp, SP
    // 0x970418: AllocStack(0x18)
    //     0x970418: sub             SP, SP, #0x18
    // 0x97041c: SetupParameters([dynamic _ /* r0 */])
    //     0x97041c: ldr             x0, [fp, #0x18]
    //     0x970420: ldur            w1, [x0, #0x17]
    //     0x970424: add             x1, x1, HEAP, lsl #32
    //     0x970428: stur            x1, [fp, #-8]
    // 0x97042c: CheckStackOverflow
    //     0x97042c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x970430: cmp             SP, x16
    //     0x970434: b.ls            #0x9704bc
    // 0x970438: LoadField: r0 = r1->field_f
    //     0x970438: ldur            w0, [x1, #0xf]
    // 0x97043c: DecompressPointer r0
    //     0x97043c: add             x0, x0, HEAP, lsl #32
    // 0x970440: LoadField: r2 = r0->field_f
    //     0x970440: ldur            w2, [x0, #0xf]
    // 0x970444: DecompressPointer r2
    //     0x970444: add             x2, x2, HEAP, lsl #32
    // 0x970448: cmp             w2, NULL
    // 0x97044c: b.ne            #0x970460
    // 0x970450: r0 = Null
    //     0x970450: mov             x0, NULL
    // 0x970454: LeaveFrame
    //     0x970454: mov             SP, fp
    //     0x970458: ldp             fp, lr, [SP], #0x10
    // 0x97045c: ret
    //     0x97045c: ret             
    // 0x970460: r16 = <TeamManager>
    //     0x970460: add             x16, PP, #0x11, lsl #12  ; [pp+0x112d8] TypeArguments: <TeamManager>
    //     0x970464: ldr             x16, [x16, #0x2d8]
    // 0x970468: stp             x2, x16, [SP]
    // 0x97046c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x97046c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x970470: r0 = ReadContext.read()
    //     0x970470: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x970474: mov             x1, x0
    // 0x970478: ldur            x0, [fp, #-8]
    // 0x97047c: LoadField: r2 = r0->field_f
    //     0x97047c: ldur            w2, [x0, #0xf]
    // 0x970480: DecompressPointer r2
    //     0x970480: add             x2, x2, HEAP, lsl #32
    // 0x970484: LoadField: r0 = r2->field_b
    //     0x970484: ldur            w0, [x2, #0xb]
    // 0x970488: DecompressPointer r0
    //     0x970488: add             x0, x0, HEAP, lsl #32
    // 0x97048c: cmp             w0, NULL
    // 0x970490: b.eq            #0x9704c4
    // 0x970494: LoadField: r2 = r0->field_b
    //     0x970494: ldur            w2, [x0, #0xb]
    // 0x970498: DecompressPointer r2
    //     0x970498: add             x2, x2, HEAP, lsl #32
    // 0x97049c: LoadField: r0 = r2->field_7
    //     0x97049c: ldur            w0, [x2, #7]
    // 0x9704a0: DecompressPointer r0
    //     0x9704a0: add             x0, x0, HEAP, lsl #32
    // 0x9704a4: mov             x2, x0
    // 0x9704a8: r0 = ensureDiscoverableAssetsLoaded()
    //     0x9704a8: bl              #0x768dcc  ; [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::ensureDiscoverableAssetsLoaded
    // 0x9704ac: r0 = Null
    //     0x9704ac: mov             x0, NULL
    // 0x9704b0: LeaveFrame
    //     0x9704b0: mov             SP, fp
    //     0x9704b4: ldp             fp, lr, [SP], #0x10
    // 0x9704b8: ret
    //     0x9704b8: ret             
    // 0x9704bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9704bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9704c0: b               #0x970438
    // 0x9704c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9704c4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _team(/* No info */) {
    // ** addr: 0x9756d8, size: 0x13c
    // 0x9756d8: EnterFrame
    //     0x9756d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9756dc: mov             fp, SP
    // 0x9756e0: AllocStack(0x38)
    //     0x9756e0: sub             SP, SP, #0x38
    // 0x9756e4: SetupParameters(_TeamDetailViewState this /* r1 => r1, fp-0x8 */)
    //     0x9756e4: stur            x1, [fp, #-8]
    // 0x9756e8: CheckStackOverflow
    //     0x9756e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9756ec: cmp             SP, x16
    //     0x9756f0: b.ls            #0x9757f8
    // 0x9756f4: LoadField: r0 = r1->field_f
    //     0x9756f4: ldur            w0, [x1, #0xf]
    // 0x9756f8: DecompressPointer r0
    //     0x9756f8: add             x0, x0, HEAP, lsl #32
    // 0x9756fc: cmp             w0, NULL
    // 0x975700: b.eq            #0x975800
    // 0x975704: r16 = <TeamManager>
    //     0x975704: add             x16, PP, #0x11, lsl #12  ; [pp+0x112d8] TypeArguments: <TeamManager>
    //     0x975708: ldr             x16, [x16, #0x2d8]
    // 0x97570c: stp             x0, x16, [SP]
    // 0x975710: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x975710: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x975714: r0 = ReadContext.read()
    //     0x975714: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x975718: mov             x1, x0
    // 0x97571c: r0 = currentTeams()
    //     0x97571c: bl              #0x651818  ; [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::currentTeams
    // 0x975720: mov             x1, x0
    // 0x975724: stur            x1, [fp, #-0x28]
    // 0x975728: LoadField: r0 = r1->field_b
    //     0x975728: ldur            w0, [x1, #0xb]
    // 0x97572c: r2 = LoadInt32Instr(r0)
    //     0x97572c: sbfx            x2, x0, #1, #0x1f
    // 0x975730: stur            x2, [fp, #-0x20]
    // 0x975734: r0 = 0
    //     0x975734: mov             x0, #0
    // 0x975738: ldur            x3, [fp, #-8]
    // 0x97573c: CheckStackOverflow
    //     0x97573c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x975740: cmp             SP, x16
    //     0x975744: b.ls            #0x975804
    // 0x975748: cmp             x0, x2
    // 0x97574c: b.ge            #0x9757d0
    // 0x975750: ArrayLoad: r4 = r1[r0]  ; Unknown_4
    //     0x975750: add             x16, x1, x0, lsl #2
    //     0x975754: ldur            w4, [x16, #0xf]
    // 0x975758: DecompressPointer r4
    //     0x975758: add             x4, x4, HEAP, lsl #32
    // 0x97575c: stur            x4, [fp, #-0x18]
    // 0x975760: add             x5, x0, #1
    // 0x975764: stur            x5, [fp, #-0x10]
    // 0x975768: LoadField: r0 = r4->field_7
    //     0x975768: ldur            w0, [x4, #7]
    // 0x97576c: DecompressPointer r0
    //     0x97576c: add             x0, x0, HEAP, lsl #32
    // 0x975770: LoadField: r6 = r3->field_b
    //     0x975770: ldur            w6, [x3, #0xb]
    // 0x975774: DecompressPointer r6
    //     0x975774: add             x6, x6, HEAP, lsl #32
    // 0x975778: cmp             w6, NULL
    // 0x97577c: b.eq            #0x97580c
    // 0x975780: LoadField: r7 = r6->field_b
    //     0x975780: ldur            w7, [x6, #0xb]
    // 0x975784: DecompressPointer r7
    //     0x975784: add             x7, x7, HEAP, lsl #32
    // 0x975788: LoadField: r6 = r7->field_7
    //     0x975788: ldur            w6, [x7, #7]
    // 0x97578c: DecompressPointer r6
    //     0x97578c: add             x6, x6, HEAP, lsl #32
    // 0x975790: r7 = LoadClassIdInstr(r0)
    //     0x975790: ldur            x7, [x0, #-1]
    //     0x975794: ubfx            x7, x7, #0xc, #0x14
    // 0x975798: stp             x6, x0, [SP]
    // 0x97579c: mov             x0, x7
    // 0x9757a0: mov             lr, x0
    // 0x9757a4: ldr             lr, [x21, lr, lsl #3]
    // 0x9757a8: blr             lr
    // 0x9757ac: tbz             w0, #4, #0x9757c0
    // 0x9757b0: ldur            x0, [fp, #-0x10]
    // 0x9757b4: ldur            x1, [fp, #-0x28]
    // 0x9757b8: ldur            x2, [fp, #-0x20]
    // 0x9757bc: b               #0x975738
    // 0x9757c0: ldur            x0, [fp, #-0x18]
    // 0x9757c4: LeaveFrame
    //     0x9757c4: mov             SP, fp
    //     0x9757c8: ldp             fp, lr, [SP], #0x10
    // 0x9757cc: ret
    //     0x9757cc: ret             
    // 0x9757d0: mov             x1, x3
    // 0x9757d4: LoadField: r2 = r1->field_b
    //     0x9757d4: ldur            w2, [x1, #0xb]
    // 0x9757d8: DecompressPointer r2
    //     0x9757d8: add             x2, x2, HEAP, lsl #32
    // 0x9757dc: cmp             w2, NULL
    // 0x9757e0: b.eq            #0x975810
    // 0x9757e4: LoadField: r0 = r2->field_b
    //     0x9757e4: ldur            w0, [x2, #0xb]
    // 0x9757e8: DecompressPointer r0
    //     0x9757e8: add             x0, x0, HEAP, lsl #32
    // 0x9757ec: LeaveFrame
    //     0x9757ec: mov             SP, fp
    //     0x9757f0: ldp             fp, lr, [SP], #0x10
    // 0x9757f4: ret
    //     0x9757f4: ret             
    // 0x9757f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9757f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9757fc: b               #0x9756f4
    // 0x975800: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x975800: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x975804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x975804: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x975808: b               #0x975748
    // 0x97580c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x97580c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x975810: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x975810: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x9759ac, size: 0x15c
    // 0x9759ac: EnterFrame
    //     0x9759ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9759b0: mov             fp, SP
    // 0x9759b4: AllocStack(0x20)
    //     0x9759b4: sub             SP, SP, #0x20
    // 0x9759b8: SetupParameters(_TeamDetailViewState this /* r1 => r1, fp-0x8 */)
    //     0x9759b8: stur            x1, [fp, #-8]
    // 0x9759bc: CheckStackOverflow
    //     0x9759bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9759c0: cmp             SP, x16
    //     0x9759c4: b.ls            #0x975afc
    // 0x9759c8: r1 = 1
    //     0x9759c8: mov             x1, #1
    // 0x9759cc: r0 = AllocateContext()
    //     0x9759cc: bl              #0xe5501c  ; AllocateContextStub
    // 0x9759d0: mov             x3, x0
    // 0x9759d4: ldur            x0, [fp, #-8]
    // 0x9759d8: stur            x3, [fp, #-0x18]
    // 0x9759dc: StoreField: r3->field_f = r0
    //     0x9759dc: stur            w0, [x3, #0xf]
    // 0x9759e0: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x9759e0: ldur            w4, [x0, #0x17]
    // 0x9759e4: DecompressPointer r4
    //     0x9759e4: add             x4, x4, HEAP, lsl #32
    // 0x9759e8: mov             x2, x3
    // 0x9759ec: stur            x4, [fp, #-0x10]
    // 0x9759f0: r1 = Function '<anonymous closure>':.
    //     0x9759f0: add             x1, PP, #0x37, lsl #12  ; [pp+0x372a8] AnonymousClosure: (0x975b08), in [package:kourtai/automatic/views/home/tab/tabs/teams/root/team_detail_view.dart] _TeamDetailViewState::initState (0x9759ac)
    //     0x9759f4: ldr             x1, [x1, #0x2a8]
    // 0x9759f8: r0 = AllocateClosure()
    //     0x9759f8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9759fc: ldur            x1, [fp, #-0x10]
    // 0x975a00: mov             x2, x0
    // 0x975a04: r0 = addListener()
    //     0x975a04: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x975a08: r0 = LoadStaticField(0x8b4)
    //     0x975a08: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x975a0c: ldr             x0, [x0, #0x1168]
    // 0x975a10: cmp             w0, NULL
    // 0x975a14: b.eq            #0x975b04
    // 0x975a18: LoadField: r3 = r0->field_53
    //     0x975a18: ldur            w3, [x0, #0x53]
    // 0x975a1c: DecompressPointer r3
    //     0x975a1c: add             x3, x3, HEAP, lsl #32
    // 0x975a20: stur            x3, [fp, #-0x10]
    // 0x975a24: LoadField: r0 = r3->field_7
    //     0x975a24: ldur            w0, [x3, #7]
    // 0x975a28: DecompressPointer r0
    //     0x975a28: add             x0, x0, HEAP, lsl #32
    // 0x975a2c: ldur            x2, [fp, #-0x18]
    // 0x975a30: stur            x0, [fp, #-8]
    // 0x975a34: r1 = Function '<anonymous closure>':.
    //     0x975a34: add             x1, PP, #0x37, lsl #12  ; [pp+0x372b0] AnonymousClosure: (0x970410), in [package:kourtai/automatic/views/home/tab/tabs/teams/root/team_detail_view.dart] _TeamDetailViewState::initState (0x9759ac)
    //     0x975a38: ldr             x1, [x1, #0x2b0]
    // 0x975a3c: r0 = AllocateClosure()
    //     0x975a3c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x975a40: ldur            x2, [fp, #-8]
    // 0x975a44: mov             x3, x0
    // 0x975a48: r1 = Null
    //     0x975a48: mov             x1, NULL
    // 0x975a4c: stur            x3, [fp, #-8]
    // 0x975a50: cmp             w2, NULL
    // 0x975a54: b.eq            #0x975a74
    // 0x975a58: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x975a58: ldur            w4, [x2, #0x17]
    // 0x975a5c: DecompressPointer r4
    //     0x975a5c: add             x4, x4, HEAP, lsl #32
    // 0x975a60: r8 = X0
    //     0x975a60: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x975a64: LoadField: r9 = r4->field_7
    //     0x975a64: ldur            x9, [x4, #7]
    // 0x975a68: r3 = Null
    //     0x975a68: add             x3, PP, #0x37, lsl #12  ; [pp+0x372b8] Null
    //     0x975a6c: ldr             x3, [x3, #0x2b8]
    // 0x975a70: blr             x9
    // 0x975a74: ldur            x0, [fp, #-0x10]
    // 0x975a78: LoadField: r1 = r0->field_b
    //     0x975a78: ldur            w1, [x0, #0xb]
    // 0x975a7c: LoadField: r2 = r0->field_f
    //     0x975a7c: ldur            w2, [x0, #0xf]
    // 0x975a80: DecompressPointer r2
    //     0x975a80: add             x2, x2, HEAP, lsl #32
    // 0x975a84: LoadField: r3 = r2->field_b
    //     0x975a84: ldur            w3, [x2, #0xb]
    // 0x975a88: r2 = LoadInt32Instr(r1)
    //     0x975a88: sbfx            x2, x1, #1, #0x1f
    // 0x975a8c: stur            x2, [fp, #-0x20]
    // 0x975a90: r1 = LoadInt32Instr(r3)
    //     0x975a90: sbfx            x1, x3, #1, #0x1f
    // 0x975a94: cmp             x2, x1
    // 0x975a98: b.ne            #0x975aa4
    // 0x975a9c: mov             x1, x0
    // 0x975aa0: r0 = _growToNextCapacity()
    //     0x975aa0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x975aa4: ldur            x2, [fp, #-0x10]
    // 0x975aa8: ldur            x3, [fp, #-0x20]
    // 0x975aac: add             x4, x3, #1
    // 0x975ab0: lsl             x5, x4, #1
    // 0x975ab4: StoreField: r2->field_b = r5
    //     0x975ab4: stur            w5, [x2, #0xb]
    // 0x975ab8: LoadField: r1 = r2->field_f
    //     0x975ab8: ldur            w1, [x2, #0xf]
    // 0x975abc: DecompressPointer r1
    //     0x975abc: add             x1, x1, HEAP, lsl #32
    // 0x975ac0: ldur            x0, [fp, #-8]
    // 0x975ac4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x975ac4: add             x25, x1, x3, lsl #2
    //     0x975ac8: add             x25, x25, #0xf
    //     0x975acc: str             w0, [x25]
    //     0x975ad0: tbz             w0, #0, #0x975aec
    //     0x975ad4: ldurb           w16, [x1, #-1]
    //     0x975ad8: ldurb           w17, [x0, #-1]
    //     0x975adc: and             x16, x17, x16, lsr #2
    //     0x975ae0: tst             x16, HEAP, lsr #32
    //     0x975ae4: b.eq            #0x975aec
    //     0x975ae8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x975aec: r0 = Null
    //     0x975aec: mov             x0, NULL
    // 0x975af0: LeaveFrame
    //     0x975af0: mov             SP, fp
    //     0x975af4: ldp             fp, lr, [SP], #0x10
    // 0x975af8: ret
    //     0x975af8: ret             
    // 0x975afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x975afc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x975b00: b               #0x9759c8
    // 0x975b04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x975b04: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x975b08, size: 0x80
    // 0x975b08: EnterFrame
    //     0x975b08: stp             fp, lr, [SP, #-0x10]!
    //     0x975b0c: mov             fp, SP
    // 0x975b10: AllocStack(0x8)
    //     0x975b10: sub             SP, SP, #8
    // 0x975b14: SetupParameters([dynamic _ /* r0 */])
    //     0x975b14: ldr             x0, [fp, #0x10]
    //     0x975b18: ldur            w2, [x0, #0x17]
    //     0x975b1c: add             x2, x2, HEAP, lsl #32
    // 0x975b20: CheckStackOverflow
    //     0x975b20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x975b24: cmp             SP, x16
    //     0x975b28: b.ls            #0x975b80
    // 0x975b2c: LoadField: r0 = r2->field_f
    //     0x975b2c: ldur            w0, [x2, #0xf]
    // 0x975b30: DecompressPointer r0
    //     0x975b30: add             x0, x0, HEAP, lsl #32
    // 0x975b34: stur            x0, [fp, #-8]
    // 0x975b38: LoadField: r1 = r0->field_f
    //     0x975b38: ldur            w1, [x0, #0xf]
    // 0x975b3c: DecompressPointer r1
    //     0x975b3c: add             x1, x1, HEAP, lsl #32
    // 0x975b40: cmp             w1, NULL
    // 0x975b44: b.ne            #0x975b58
    // 0x975b48: r0 = Null
    //     0x975b48: mov             x0, NULL
    // 0x975b4c: LeaveFrame
    //     0x975b4c: mov             SP, fp
    //     0x975b50: ldp             fp, lr, [SP], #0x10
    // 0x975b54: ret
    //     0x975b54: ret             
    // 0x975b58: r1 = Function '<anonymous closure>':.
    //     0x975b58: add             x1, PP, #0x37, lsl #12  ; [pp+0x372c8] AnonymousClosure: (0x975b88), in [package:kourtai/automatic/views/home/tab/tabs/teams/root/team_detail_view.dart] _TeamDetailViewState::initState (0x9759ac)
    //     0x975b5c: ldr             x1, [x1, #0x2c8]
    // 0x975b60: r0 = AllocateClosure()
    //     0x975b60: bl              #0xe553e0  ; AllocateClosureStub
    // 0x975b64: ldur            x1, [fp, #-8]
    // 0x975b68: mov             x2, x0
    // 0x975b6c: r0 = setState()
    //     0x975b6c: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x975b70: r0 = Null
    //     0x975b70: mov             x0, NULL
    // 0x975b74: LeaveFrame
    //     0x975b74: mov             SP, fp
    //     0x975b78: ldp             fp, lr, [SP], #0x10
    // 0x975b7c: ret
    //     0x975b7c: ret             
    // 0x975b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x975b80: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x975b84: b               #0x975b2c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x975b88, size: 0x48
    // 0x975b88: ldr             x2, [SP]
    // 0x975b8c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x975b8c: ldur            w3, [x2, #0x17]
    // 0x975b90: DecompressPointer r3
    //     0x975b90: add             x3, x3, HEAP, lsl #32
    // 0x975b94: LoadField: r2 = r3->field_f
    //     0x975b94: ldur            w2, [x3, #0xf]
    // 0x975b98: DecompressPointer r2
    //     0x975b98: add             x2, x2, HEAP, lsl #32
    // 0x975b9c: LoadField: r3 = r2->field_1b
    //     0x975b9c: ldur            x3, [x2, #0x1b]
    // 0x975ba0: add             x4, x3, #1
    // 0x975ba4: StoreField: r2->field_1b = r4
    //     0x975ba4: stur            x4, [x2, #0x1b]
    // 0x975ba8: r0 = BoxInt64Instr(r3)
    //     0x975ba8: sbfiz           x0, x3, #1, #0x1f
    //     0x975bac: cmp             x3, x0, asr #1
    //     0x975bb0: b.eq            #0x975bcc
    //     0x975bb4: stp             fp, lr, [SP, #-0x10]!
    //     0x975bb8: mov             fp, SP
    //     0x975bbc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x975bc0: mov             SP, fp
    //     0x975bc4: ldp             fp, lr, [SP], #0x10
    //     0x975bc8: stur            x3, [x0, #7]
    // 0x975bcc: ret
    //     0x975bcc: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0xa656c0, size: 0x13d0
    // 0xa656c0: EnterFrame
    //     0xa656c0: stp             fp, lr, [SP, #-0x10]!
    //     0xa656c4: mov             fp, SP
    // 0xa656c8: AllocStack(0xc0)
    //     0xa656c8: sub             SP, SP, #0xc0
    // 0xa656cc: SetupParameters(_TeamDetailViewState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa656cc: stur            x1, [fp, #-8]
    //     0xa656d0: stur            x2, [fp, #-0x10]
    // 0xa656d4: CheckStackOverflow
    //     0xa656d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa656d8: cmp             SP, x16
    //     0xa656dc: b.ls            #0xa66a84
    // 0xa656e0: r1 = 3
    //     0xa656e0: mov             x1, #3
    // 0xa656e4: r0 = AllocateContext()
    //     0xa656e4: bl              #0xe5501c  ; AllocateContextStub
    // 0xa656e8: mov             x2, x0
    // 0xa656ec: ldur            x0, [fp, #-8]
    // 0xa656f0: stur            x2, [fp, #-0x18]
    // 0xa656f4: StoreField: r2->field_f = r0
    //     0xa656f4: stur            w0, [x2, #0xf]
    // 0xa656f8: ldur            x1, [fp, #-0x10]
    // 0xa656fc: StoreField: r2->field_13 = r1
    //     0xa656fc: stur            w1, [x2, #0x13]
    // 0xa65700: mov             x1, x0
    // 0xa65704: r0 = _team()
    //     0xa65704: bl              #0x9756d8  ; [package:kourtai/automatic/views/home/tab/tabs/teams/root/team_detail_view.dart] _TeamDetailViewState::_team
    // 0xa65708: mov             x1, x0
    // 0xa6570c: ldur            x2, [fp, #-0x18]
    // 0xa65710: stur            x1, [fp, #-0x10]
    // 0xa65714: ArrayStore: r2[0] = r0  ; List_4
    //     0xa65714: stur            w0, [x2, #0x17]
    //     0xa65718: ldurb           w16, [x2, #-1]
    //     0xa6571c: ldurb           w17, [x0, #-1]
    //     0xa65720: and             x16, x17, x16, lsr #2
    //     0xa65724: tst             x16, HEAP, lsr #32
    //     0xa65728: b.eq            #0xa65730
    //     0xa6572c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xa65730: LoadField: r0 = r2->field_13
    //     0xa65730: ldur            w0, [x2, #0x13]
    // 0xa65734: DecompressPointer r0
    //     0xa65734: add             x0, x0, HEAP, lsl #32
    // 0xa65738: r16 = <TeamManager>
    //     0xa65738: add             x16, PP, #0x11, lsl #12  ; [pp+0x112d8] TypeArguments: <TeamManager>
    //     0xa6573c: ldr             x16, [x16, #0x2d8]
    // 0xa65740: stp             x0, x16, [SP]
    // 0xa65744: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa65744: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa65748: r0 = of()
    //     0xa65748: bl              #0x5ff63c  ; [package:provider/src/provider.dart] Provider::of
    // 0xa6574c: ldur            x2, [fp, #-0x18]
    // 0xa65750: stur            x0, [fp, #-0x20]
    // 0xa65754: LoadField: r1 = r2->field_13
    //     0xa65754: ldur            w1, [x2, #0x13]
    // 0xa65758: DecompressPointer r1
    //     0xa65758: add             x1, x1, HEAP, lsl #32
    // 0xa6575c: r16 = <DirectMessageManager>
    //     0xa6575c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11358] TypeArguments: <DirectMessageManager>
    //     0xa65760: ldr             x16, [x16, #0x358]
    // 0xa65764: stp             x1, x16, [SP]
    // 0xa65768: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa65768: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa6576c: r0 = of()
    //     0xa6576c: bl              #0x5ff63c  ; [package:provider/src/provider.dart] Provider::of
    // 0xa65770: ldur            x2, [fp, #-0x10]
    // 0xa65774: LoadField: r1 = r2->field_27
    //     0xa65774: ldur            w1, [x2, #0x27]
    // 0xa65778: DecompressPointer r1
    //     0xa65778: add             x1, x1, HEAP, lsl #32
    // 0xa6577c: r0 = fromString()
    //     0xa6577c: bl              #0x768108  ; [package:kourtai/automatic/models/core/team/team_visibility.dart] TeamVisibility::fromString
    // 0xa65780: ldur            x2, [fp, #-0x10]
    // 0xa65784: stur            x0, [fp, #-0x28]
    // 0xa65788: LoadField: r1 = r2->field_f
    //     0xa65788: ldur            w1, [x2, #0xf]
    // 0xa6578c: DecompressPointer r1
    //     0xa6578c: add             x1, x1, HEAP, lsl #32
    // 0xa65790: cmp             w1, NULL
    // 0xa65794: b.ne            #0xa657a0
    // 0xa65798: r0 = Null
    //     0xa65798: mov             x0, NULL
    // 0xa6579c: b               #0xa657a8
    // 0xa657a0: r0 = trim()
    //     0xa657a0: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xa657a4: ldur            x2, [fp, #-0x10]
    // 0xa657a8: stur            x0, [fp, #-0x30]
    // 0xa657ac: LoadField: r1 = r2->field_13
    //     0xa657ac: ldur            w1, [x2, #0x13]
    // 0xa657b0: DecompressPointer r1
    //     0xa657b0: add             x1, x1, HEAP, lsl #32
    // 0xa657b4: cmp             w1, NULL
    // 0xa657b8: b.ne            #0xa657c8
    // 0xa657bc: mov             x0, x2
    // 0xa657c0: r5 = Null
    //     0xa657c0: mov             x5, NULL
    // 0xa657c4: b               #0xa657d4
    // 0xa657c8: r0 = trim()
    //     0xa657c8: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xa657cc: mov             x5, x0
    // 0xa657d0: ldur            x0, [fp, #-0x10]
    // 0xa657d4: ldur            x4, [fp, #-8]
    // 0xa657d8: ldur            x3, [fp, #-0x18]
    // 0xa657dc: mov             x1, x4
    // 0xa657e0: mov             x2, x0
    // 0xa657e4: stur            x5, [fp, #-0x38]
    // 0xa657e8: r0 = _teamChatUnreadCount()
    //     0xa657e8: bl              #0xa670e4  ; [package:kourtai/automatic/views/home/tab/tabs/teams/root/team_detail_view.dart] _TeamDetailViewState::_teamChatUnreadCount
    // 0xa657ec: ldur            x2, [fp, #-0x18]
    // 0xa657f0: stur            x0, [fp, #-0x40]
    // 0xa657f4: LoadField: r1 = r2->field_13
    //     0xa657f4: ldur            w1, [x2, #0x13]
    // 0xa657f8: DecompressPointer r1
    //     0xa657f8: add             x1, x1, HEAP, lsl #32
    // 0xa657fc: r0 = KourtAiThemeContext.kourtAiPageBackground()
    //     0xa657fc: bl              #0x8e8a38  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPageBackground
    // 0xa65800: ldur            x2, [fp, #-0x18]
    // 0xa65804: stur            x0, [fp, #-0x48]
    // 0xa65808: LoadField: r1 = r2->field_13
    //     0xa65808: ldur            w1, [x2, #0x13]
    // 0xa6580c: DecompressPointer r1
    //     0xa6580c: add             x1, x1, HEAP, lsl #32
    // 0xa65810: r0 = KourtAiThemeContext.kourtAiPrimaryLabel()
    //     0xa65810: bl              #0x9d1c18  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPrimaryLabel
    // 0xa65814: ldur            x2, [fp, #-0x18]
    // 0xa65818: stur            x0, [fp, #-0x50]
    // 0xa6581c: LoadField: r1 = r2->field_13
    //     0xa6581c: ldur            w1, [x2, #0x13]
    // 0xa65820: DecompressPointer r1
    //     0xa65820: add             x1, x1, HEAP, lsl #32
    // 0xa65824: r0 = KourtAiThemeContext.kourtAiPrimaryLabel()
    //     0xa65824: bl              #0x9d1c18  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPrimaryLabel
    // 0xa65828: stur            x0, [fp, #-0x58]
    // 0xa6582c: r0 = IconThemeData()
    //     0xa6582c: bl              #0x6358e4  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0xa65830: mov             x3, x0
    // 0xa65834: ldur            x0, [fp, #-0x58]
    // 0xa65838: stur            x3, [fp, #-0x60]
    // 0xa6583c: StoreField: r3->field_1b = r0
    //     0xa6583c: stur            w0, [x3, #0x1b]
    // 0xa65840: ldur            x2, [fp, #-0x18]
    // 0xa65844: r1 = Function '<anonymous closure>':.
    //     0xa65844: add             x1, PP, #0x37, lsl #12  ; [pp+0x37118] AnonymousClosure: (0x9d7480), in [package:kourtai/automatic/views/home/tab/tabs/teams/invite_players_sheet_view.dart] _InvitePlayersSheetViewState::build (0xa58874)
    //     0xa65848: ldr             x1, [x1, #0x118]
    // 0xa6584c: r0 = AllocateClosure()
    //     0xa6584c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa65850: stur            x0, [fp, #-0x58]
    // 0xa65854: r0 = IconButton()
    //     0xa65854: bl              #0x9d5dc4  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0xa65858: mov             x1, x0
    // 0xa6585c: ldur            x0, [fp, #-0x58]
    // 0xa65860: stur            x1, [fp, #-0x68]
    // 0xa65864: StoreField: r1->field_3b = r0
    //     0xa65864: stur            w0, [x1, #0x3b]
    // 0xa65868: r0 = false
    //     0xa65868: add             x0, NULL, #0x30  ; false
    // 0xa6586c: StoreField: r1->field_4f = r0
    //     0xa6586c: stur            w0, [x1, #0x4f]
    // 0xa65870: r2 = Instance_Icon
    //     0xa65870: add             x2, PP, #0x37, lsl #12  ; [pp+0x37120] Obj!Icon@d24351
    //     0xa65874: ldr             x2, [x2, #0x120]
    // 0xa65878: StoreField: r1->field_1f = r2
    //     0xa65878: stur            w2, [x1, #0x1f]
    // 0xa6587c: r2 = Instance__IconButtonVariant
    //     0xa6587c: add             x2, PP, #0x24, lsl #12  ; [pp+0x24cb8] Obj!_IconButtonVariant@d36141
    //     0xa65880: ldr             x2, [x2, #0xcb8]
    // 0xa65884: StoreField: r1->field_6b = r2
    //     0xa65884: stur            w2, [x1, #0x6b]
    // 0xa65888: r0 = _TeamDetailChatAction()
    //     0xa65888: bl              #0xa670d8  ; Allocate_TeamDetailChatActionStub -> _TeamDetailChatAction (size=0x18)
    // 0xa6588c: mov             x3, x0
    // 0xa65890: ldur            x0, [fp, #-0x40]
    // 0xa65894: stur            x3, [fp, #-0x58]
    // 0xa65898: StoreField: r3->field_b = r0
    //     0xa65898: stur            x0, [x3, #0xb]
    // 0xa6589c: ldur            x2, [fp, #-0x18]
    // 0xa658a0: r1 = Function '<anonymous closure>':.
    //     0xa658a0: add             x1, PP, #0x37, lsl #12  ; [pp+0x37128] AnonymousClosure: (0xa67b4c), in [package:kourtai/automatic/views/home/tab/tabs/teams/root/team_detail_view.dart] _TeamDetailViewState::build (0xa656c0)
    //     0xa658a4: ldr             x1, [x1, #0x128]
    // 0xa658a8: r0 = AllocateClosure()
    //     0xa658a8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa658ac: mov             x1, x0
    // 0xa658b0: ldur            x0, [fp, #-0x58]
    // 0xa658b4: StoreField: r0->field_13 = r1
    //     0xa658b4: stur            w1, [x0, #0x13]
    // 0xa658b8: ldur            x2, [fp, #-0x18]
    // 0xa658bc: r1 = Function '<anonymous closure>':.
    //     0xa658bc: add             x1, PP, #0x37, lsl #12  ; [pp+0x37130] AnonymousClosure: (0xa67a64), in [package:kourtai/automatic/views/home/tab/tabs/teams/root/team_detail_view.dart] _TeamDetailViewState::build (0xa656c0)
    //     0xa658c0: ldr             x1, [x1, #0x130]
    // 0xa658c4: r0 = AllocateClosure()
    //     0xa658c4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa658c8: stur            x0, [fp, #-0x70]
    // 0xa658cc: r0 = IconButton()
    //     0xa658cc: bl              #0x9d5dc4  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0xa658d0: mov             x3, x0
    // 0xa658d4: ldur            x0, [fp, #-0x70]
    // 0xa658d8: stur            x3, [fp, #-0x78]
    // 0xa658dc: StoreField: r3->field_3b = r0
    //     0xa658dc: stur            w0, [x3, #0x3b]
    // 0xa658e0: r0 = false
    //     0xa658e0: add             x0, NULL, #0x30  ; false
    // 0xa658e4: StoreField: r3->field_4f = r0
    //     0xa658e4: stur            w0, [x3, #0x4f]
    // 0xa658e8: r1 = Instance_Icon
    //     0xa658e8: add             x1, PP, #0x37, lsl #12  ; [pp+0x37138] Obj!Icon@d24311
    //     0xa658ec: ldr             x1, [x1, #0x138]
    // 0xa658f0: StoreField: r3->field_1f = r1
    //     0xa658f0: stur            w1, [x3, #0x1f]
    // 0xa658f4: r1 = Instance__IconButtonVariant
    //     0xa658f4: add             x1, PP, #0x24, lsl #12  ; [pp+0x24cb8] Obj!_IconButtonVariant@d36141
    //     0xa658f8: ldr             x1, [x1, #0xcb8]
    // 0xa658fc: StoreField: r3->field_6b = r1
    //     0xa658fc: stur            w1, [x3, #0x6b]
    // 0xa65900: r1 = Null
    //     0xa65900: mov             x1, NULL
    // 0xa65904: r2 = 4
    //     0xa65904: mov             x2, #4
    // 0xa65908: r0 = AllocateArray()
    //     0xa65908: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa6590c: mov             x2, x0
    // 0xa65910: ldur            x0, [fp, #-0x58]
    // 0xa65914: stur            x2, [fp, #-0x70]
    // 0xa65918: StoreField: r2->field_f = r0
    //     0xa65918: stur            w0, [x2, #0xf]
    // 0xa6591c: ldur            x0, [fp, #-0x78]
    // 0xa65920: StoreField: r2->field_13 = r0
    //     0xa65920: stur            w0, [x2, #0x13]
    // 0xa65924: r1 = <Widget>
    //     0xa65924: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa65928: r0 = AllocateGrowableArray()
    //     0xa65928: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa6592c: mov             x1, x0
    // 0xa65930: ldur            x0, [fp, #-0x70]
    // 0xa65934: stur            x1, [fp, #-0x58]
    // 0xa65938: StoreField: r1->field_f = r0
    //     0xa65938: stur            w0, [x1, #0xf]
    // 0xa6593c: r2 = 4
    //     0xa6593c: mov             x2, #4
    // 0xa65940: StoreField: r1->field_b = r2
    //     0xa65940: stur            w2, [x1, #0xb]
    // 0xa65944: r0 = AppBar()
    //     0xa65944: bl              #0xa14de0  ; AllocateAppBarStub -> AppBar (size=0x94)
    // 0xa65948: stur            x0, [fp, #-0x70]
    // 0xa6594c: ldur            x16, [fp, #-0x48]
    // 0xa65950: r30 = Instance_Color
    //     0xa65950: add             lr, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xa65954: ldr             lr, [lr, #0x940]
    // 0xa65958: stp             lr, x16, [SP, #0x28]
    // 0xa6595c: r16 = 0.000000
    //     0xa6595c: ldr             x16, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xa65960: ldur            lr, [fp, #-0x50]
    // 0xa65964: stp             lr, x16, [SP, #0x18]
    // 0xa65968: ldur            x16, [fp, #-0x60]
    // 0xa6596c: ldur            lr, [fp, #-0x68]
    // 0xa65970: stp             lr, x16, [SP, #8]
    // 0xa65974: ldur            x16, [fp, #-0x58]
    // 0xa65978: str             x16, [SP]
    // 0xa6597c: mov             x1, x0
    // 0xa65980: r4 = const [0, 0x8, 0x7, 0x1, actions, 0x7, backgroundColor, 0x1, elevation, 0x3, foregroundColor, 0x4, iconTheme, 0x5, leading, 0x6, surfaceTintColor, 0x2, null]
    //     0xa65980: add             x4, PP, #0x37, lsl #12  ; [pp+0x37140] List(19) [0, 0x8, 0x7, 0x1, "actions", 0x7, "backgroundColor", 0x1, "elevation", 0x3, "foregroundColor", 0x4, "iconTheme", 0x5, "leading", 0x6, "surfaceTintColor", 0x2, Null]
    //     0xa65984: ldr             x4, [x4, #0x140]
    // 0xa65988: r0 = AppBar()
    //     0xa65988: bl              #0xa144f8  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0xa6598c: ldur            x0, [fp, #-8]
    // 0xa65990: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa65990: ldur            w3, [x0, #0x17]
    // 0xa65994: DecompressPointer r3
    //     0xa65994: add             x3, x3, HEAP, lsl #32
    // 0xa65998: ldur            x4, [fp, #-0x10]
    // 0xa6599c: stur            x3, [fp, #-0x58]
    // 0xa659a0: LoadField: r5 = r4->field_7
    //     0xa659a0: ldur            w5, [x4, #7]
    // 0xa659a4: DecompressPointer r5
    //     0xa659a4: add             x5, x5, HEAP, lsl #32
    // 0xa659a8: ldur            x1, [fp, #-0x20]
    // 0xa659ac: mov             x2, x5
    // 0xa659b0: stur            x5, [fp, #-0x50]
    // 0xa659b4: r0 = teamBannerUrl()
    //     0xa659b4: bl              #0xa56ecc  ; [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::teamBannerUrl
    // 0xa659b8: ldur            x1, [fp, #-0x20]
    // 0xa659bc: ldur            x2, [fp, #-0x50]
    // 0xa659c0: stur            x0, [fp, #-0x20]
    // 0xa659c4: r0 = teamLogoUrl()
    //     0xa659c4: bl              #0xa56dec  ; [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::teamLogoUrl
    // 0xa659c8: stur            x0, [fp, #-0x50]
    // 0xa659cc: r0 = _TeamDetailHeader()
    //     0xa659cc: bl              #0xa670cc  ; Allocate_TeamDetailHeaderStub -> _TeamDetailHeader (size=0x18)
    // 0xa659d0: mov             x2, x0
    // 0xa659d4: ldur            x0, [fp, #-0x10]
    // 0xa659d8: stur            x2, [fp, #-0x60]
    // 0xa659dc: StoreField: r2->field_b = r0
    //     0xa659dc: stur            w0, [x2, #0xb]
    // 0xa659e0: ldur            x1, [fp, #-0x20]
    // 0xa659e4: StoreField: r2->field_f = r1
    //     0xa659e4: stur            w1, [x2, #0xf]
    // 0xa659e8: ldur            x1, [fp, #-0x50]
    // 0xa659ec: StoreField: r2->field_13 = r1
    //     0xa659ec: stur            w1, [x2, #0x13]
    // 0xa659f0: LoadField: r3 = r0->field_b
    //     0xa659f0: ldur            w3, [x0, #0xb]
    // 0xa659f4: DecompressPointer r3
    //     0xa659f4: add             x3, x3, HEAP, lsl #32
    // 0xa659f8: ldur            x4, [fp, #-0x18]
    // 0xa659fc: stur            x3, [fp, #-0x20]
    // 0xa65a00: LoadField: r1 = r4->field_13
    //     0xa65a00: ldur            w1, [x4, #0x13]
    // 0xa65a04: DecompressPointer r1
    //     0xa65a04: add             x1, x1, HEAP, lsl #32
    // 0xa65a08: r0 = KourtAiThemeContext.kourtAiPrimaryLabel()
    //     0xa65a08: bl              #0x9d1c18  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPrimaryLabel
    // 0xa65a0c: stur            x0, [fp, #-0x50]
    // 0xa65a10: r0 = TextStyle()
    //     0xa65a10: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa65a14: mov             x1, x0
    // 0xa65a18: r0 = true
    //     0xa65a18: add             x0, NULL, #0x20  ; true
    // 0xa65a1c: stur            x1, [fp, #-0x68]
    // 0xa65a20: StoreField: r1->field_7 = r0
    //     0xa65a20: stur            w0, [x1, #7]
    // 0xa65a24: ldur            x2, [fp, #-0x50]
    // 0xa65a28: StoreField: r1->field_b = r2
    //     0xa65a28: stur            w2, [x1, #0xb]
    // 0xa65a2c: r2 = 28.000000
    //     0xa65a2c: add             x2, PP, #0x24, lsl #12  ; [pp+0x24f68] 28
    //     0xa65a30: ldr             x2, [x2, #0xf68]
    // 0xa65a34: StoreField: r1->field_1f = r2
    //     0xa65a34: stur            w2, [x1, #0x1f]
    // 0xa65a38: r2 = Instance_FontWeight
    //     0xa65a38: add             x2, PP, #0x20, lsl #12  ; [pp+0x20218] Obj!FontWeight@d27fe1
    //     0xa65a3c: ldr             x2, [x2, #0x218]
    // 0xa65a40: StoreField: r1->field_23 = r2
    //     0xa65a40: stur            w2, [x1, #0x23]
    // 0xa65a44: r0 = Text()
    //     0xa65a44: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa65a48: mov             x2, x0
    // 0xa65a4c: ldur            x0, [fp, #-0x20]
    // 0xa65a50: stur            x2, [fp, #-0x50]
    // 0xa65a54: StoreField: r2->field_b = r0
    //     0xa65a54: stur            w0, [x2, #0xb]
    // 0xa65a58: ldur            x0, [fp, #-0x68]
    // 0xa65a5c: StoreField: r2->field_13 = r0
    //     0xa65a5c: stur            w0, [x2, #0x13]
    // 0xa65a60: ldur            x1, [fp, #-8]
    // 0xa65a64: r0 = _teamTypeLabel()
    //     0xa65a64: bl              #0xa66f3c  ; [package:kourtai/automatic/views/home/tab/tabs/teams/root/team_detail_view.dart] _TeamDetailViewState::_teamTypeLabel
    // 0xa65a68: ldur            x2, [fp, #-0x18]
    // 0xa65a6c: stur            x0, [fp, #-0x20]
    // 0xa65a70: LoadField: r1 = r2->field_13
    //     0xa65a70: ldur            w1, [x2, #0x13]
    // 0xa65a74: DecompressPointer r1
    //     0xa65a74: add             x1, x1, HEAP, lsl #32
    // 0xa65a78: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xa65a78: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xa65a7c: stur            x0, [fp, #-0x68]
    // 0xa65a80: r0 = TextStyle()
    //     0xa65a80: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa65a84: mov             x1, x0
    // 0xa65a88: r0 = true
    //     0xa65a88: add             x0, NULL, #0x20  ; true
    // 0xa65a8c: stur            x1, [fp, #-0x78]
    // 0xa65a90: StoreField: r1->field_7 = r0
    //     0xa65a90: stur            w0, [x1, #7]
    // 0xa65a94: ldur            x2, [fp, #-0x68]
    // 0xa65a98: StoreField: r1->field_b = r2
    //     0xa65a98: stur            w2, [x1, #0xb]
    // 0xa65a9c: r2 = 15.000000
    //     0xa65a9c: add             x2, PP, #0x26, lsl #12  ; [pp+0x266e8] 15
    //     0xa65aa0: ldr             x2, [x2, #0x6e8]
    // 0xa65aa4: StoreField: r1->field_1f = r2
    //     0xa65aa4: stur            w2, [x1, #0x1f]
    // 0xa65aa8: r0 = Text()
    //     0xa65aa8: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa65aac: mov             x3, x0
    // 0xa65ab0: ldur            x0, [fp, #-0x20]
    // 0xa65ab4: stur            x3, [fp, #-0x68]
    // 0xa65ab8: StoreField: r3->field_b = r0
    //     0xa65ab8: stur            w0, [x3, #0xb]
    // 0xa65abc: ldur            x0, [fp, #-0x78]
    // 0xa65ac0: StoreField: r3->field_13 = r0
    //     0xa65ac0: stur            w0, [x3, #0x13]
    // 0xa65ac4: r1 = Null
    //     0xa65ac4: mov             x1, NULL
    // 0xa65ac8: r2 = 2
    //     0xa65ac8: mov             x2, #2
    // 0xa65acc: r0 = AllocateArray()
    //     0xa65acc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa65ad0: mov             x2, x0
    // 0xa65ad4: ldur            x0, [fp, #-0x68]
    // 0xa65ad8: stur            x2, [fp, #-0x20]
    // 0xa65adc: StoreField: r2->field_f = r0
    //     0xa65adc: stur            w0, [x2, #0xf]
    // 0xa65ae0: r1 = <Widget>
    //     0xa65ae0: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa65ae4: r0 = AllocateGrowableArray()
    //     0xa65ae4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa65ae8: mov             x2, x0
    // 0xa65aec: ldur            x0, [fp, #-0x20]
    // 0xa65af0: stur            x2, [fp, #-0x68]
    // 0xa65af4: StoreField: r2->field_f = r0
    //     0xa65af4: stur            w0, [x2, #0xf]
    // 0xa65af8: r0 = 2
    //     0xa65af8: mov             x0, #2
    // 0xa65afc: StoreField: r2->field_b = r0
    //     0xa65afc: stur            w0, [x2, #0xb]
    // 0xa65b00: ldur            x3, [fp, #-0x38]
    // 0xa65b04: cmp             w3, NULL
    // 0xa65b08: b.eq            #0xa65ca0
    // 0xa65b0c: LoadField: r1 = r3->field_7
    //     0xa65b0c: ldur            w1, [x3, #7]
    // 0xa65b10: cbz             w1, #0xa65ca0
    // 0xa65b14: ldur            x4, [fp, #-0x18]
    // 0xa65b18: LoadField: r1 = r4->field_13
    //     0xa65b18: ldur            w1, [x4, #0x13]
    // 0xa65b1c: DecompressPointer r1
    //     0xa65b1c: add             x1, x1, HEAP, lsl #32
    // 0xa65b20: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xa65b20: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xa65b24: stur            x0, [fp, #-0x20]
    // 0xa65b28: r0 = TextStyle()
    //     0xa65b28: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa65b2c: mov             x1, x0
    // 0xa65b30: r0 = true
    //     0xa65b30: add             x0, NULL, #0x20  ; true
    // 0xa65b34: stur            x1, [fp, #-0x78]
    // 0xa65b38: StoreField: r1->field_7 = r0
    //     0xa65b38: stur            w0, [x1, #7]
    // 0xa65b3c: ldur            x2, [fp, #-0x20]
    // 0xa65b40: StoreField: r1->field_b = r2
    //     0xa65b40: stur            w2, [x1, #0xb]
    // 0xa65b44: r0 = Text()
    //     0xa65b44: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa65b48: mov             x2, x0
    // 0xa65b4c: r0 = " · "
    //     0xa65b4c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29fb8] " · "
    //     0xa65b50: ldr             x0, [x0, #0xfb8]
    // 0xa65b54: stur            x2, [fp, #-0x20]
    // 0xa65b58: StoreField: r2->field_b = r0
    //     0xa65b58: stur            w0, [x2, #0xb]
    // 0xa65b5c: ldur            x0, [fp, #-0x78]
    // 0xa65b60: StoreField: r2->field_13 = r0
    //     0xa65b60: stur            w0, [x2, #0x13]
    // 0xa65b64: ldur            x0, [fp, #-0x18]
    // 0xa65b68: LoadField: r1 = r0->field_13
    //     0xa65b68: ldur            w1, [x0, #0x13]
    // 0xa65b6c: DecompressPointer r1
    //     0xa65b6c: add             x1, x1, HEAP, lsl #32
    // 0xa65b70: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xa65b70: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xa65b74: stur            x0, [fp, #-0x78]
    // 0xa65b78: r0 = Icon()
    //     0xa65b78: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xa65b7c: mov             x2, x0
    // 0xa65b80: r0 = Instance_IconData
    //     0xa65b80: add             x0, PP, #0x37, lsl #12  ; [pp+0x37148] Obj!IconData@d0d681
    //     0xa65b84: ldr             x0, [x0, #0x148]
    // 0xa65b88: stur            x2, [fp, #-0x80]
    // 0xa65b8c: StoreField: r2->field_b = r0
    //     0xa65b8c: stur            w0, [x2, #0xb]
    // 0xa65b90: r0 = 14.000000
    //     0xa65b90: add             x0, PP, #0x15, lsl #12  ; [pp+0x15520] 14
    //     0xa65b94: ldr             x0, [x0, #0x520]
    // 0xa65b98: StoreField: r2->field_f = r0
    //     0xa65b98: stur            w0, [x2, #0xf]
    // 0xa65b9c: ldur            x0, [fp, #-0x78]
    // 0xa65ba0: StoreField: r2->field_23 = r0
    //     0xa65ba0: stur            w0, [x2, #0x23]
    // 0xa65ba4: ldur            x0, [fp, #-0x18]
    // 0xa65ba8: LoadField: r1 = r0->field_13
    //     0xa65ba8: ldur            w1, [x0, #0x13]
    // 0xa65bac: DecompressPointer r1
    //     0xa65bac: add             x1, x1, HEAP, lsl #32
    // 0xa65bb0: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xa65bb0: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xa65bb4: stur            x0, [fp, #-0x78]
    // 0xa65bb8: r0 = TextStyle()
    //     0xa65bb8: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa65bbc: mov             x1, x0
    // 0xa65bc0: r0 = true
    //     0xa65bc0: add             x0, NULL, #0x20  ; true
    // 0xa65bc4: stur            x1, [fp, #-0x88]
    // 0xa65bc8: StoreField: r1->field_7 = r0
    //     0xa65bc8: stur            w0, [x1, #7]
    // 0xa65bcc: ldur            x2, [fp, #-0x78]
    // 0xa65bd0: StoreField: r1->field_b = r2
    //     0xa65bd0: stur            w2, [x1, #0xb]
    // 0xa65bd4: r2 = 15.000000
    //     0xa65bd4: add             x2, PP, #0x26, lsl #12  ; [pp+0x266e8] 15
    //     0xa65bd8: ldr             x2, [x2, #0x6e8]
    // 0xa65bdc: StoreField: r1->field_1f = r2
    //     0xa65bdc: stur            w2, [x1, #0x1f]
    // 0xa65be0: r0 = Text()
    //     0xa65be0: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa65be4: mov             x2, x0
    // 0xa65be8: ldur            x0, [fp, #-0x38]
    // 0xa65bec: stur            x2, [fp, #-0x78]
    // 0xa65bf0: StoreField: r2->field_b = r0
    //     0xa65bf0: stur            w0, [x2, #0xb]
    // 0xa65bf4: ldur            x0, [fp, #-0x88]
    // 0xa65bf8: StoreField: r2->field_13 = r0
    //     0xa65bf8: stur            w0, [x2, #0x13]
    // 0xa65bfc: r0 = Instance_TextOverflow
    //     0xa65bfc: add             x0, PP, #0x17, lsl #12  ; [pp+0x17128] Obj!TextOverflow@d34fa1
    //     0xa65c00: ldr             x0, [x0, #0x128]
    // 0xa65c04: StoreField: r2->field_2b = r0
    //     0xa65c04: stur            w0, [x2, #0x2b]
    // 0xa65c08: r0 = 2
    //     0xa65c08: mov             x0, #2
    // 0xa65c0c: StoreField: r2->field_37 = r0
    //     0xa65c0c: stur            w0, [x2, #0x37]
    // 0xa65c10: r1 = <FlexParentData>
    //     0xa65c10: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xa65c14: ldr             x1, [x1, #0x3e0]
    // 0xa65c18: r0 = Flexible()
    //     0xa65c18: bl              #0x5ef834  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0xa65c1c: mov             x3, x0
    // 0xa65c20: r0 = 1
    //     0xa65c20: mov             x0, #1
    // 0xa65c24: stur            x3, [fp, #-0x38]
    // 0xa65c28: StoreField: r3->field_13 = r0
    //     0xa65c28: stur            x0, [x3, #0x13]
    // 0xa65c2c: r0 = Instance_FlexFit
    //     0xa65c2c: add             x0, PP, #0x25, lsl #12  ; [pp+0x259c0] Obj!FlexFit@d34e61
    //     0xa65c30: ldr             x0, [x0, #0x9c0]
    // 0xa65c34: StoreField: r3->field_1b = r0
    //     0xa65c34: stur            w0, [x3, #0x1b]
    // 0xa65c38: ldur            x0, [fp, #-0x78]
    // 0xa65c3c: StoreField: r3->field_b = r0
    //     0xa65c3c: stur            w0, [x3, #0xb]
    // 0xa65c40: r1 = Null
    //     0xa65c40: mov             x1, NULL
    // 0xa65c44: r2 = 8
    //     0xa65c44: mov             x2, #8
    // 0xa65c48: r0 = AllocateArray()
    //     0xa65c48: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa65c4c: mov             x2, x0
    // 0xa65c50: ldur            x0, [fp, #-0x20]
    // 0xa65c54: stur            x2, [fp, #-0x78]
    // 0xa65c58: StoreField: r2->field_f = r0
    //     0xa65c58: stur            w0, [x2, #0xf]
    // 0xa65c5c: ldur            x0, [fp, #-0x80]
    // 0xa65c60: StoreField: r2->field_13 = r0
    //     0xa65c60: stur            w0, [x2, #0x13]
    // 0xa65c64: r16 = Instance_SizedBox
    //     0xa65c64: add             x16, PP, #0x37, lsl #12  ; [pp+0x37150] Obj!SizedBox@d21851
    //     0xa65c68: ldr             x16, [x16, #0x150]
    // 0xa65c6c: ArrayStore: r2[0] = r16  ; List_4
    //     0xa65c6c: stur            w16, [x2, #0x17]
    // 0xa65c70: ldur            x0, [fp, #-0x38]
    // 0xa65c74: StoreField: r2->field_1b = r0
    //     0xa65c74: stur            w0, [x2, #0x1b]
    // 0xa65c78: r1 = <Widget>
    //     0xa65c78: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa65c7c: r0 = AllocateGrowableArray()
    //     0xa65c7c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa65c80: mov             x1, x0
    // 0xa65c84: ldur            x0, [fp, #-0x78]
    // 0xa65c88: StoreField: r1->field_f = r0
    //     0xa65c88: stur            w0, [x1, #0xf]
    // 0xa65c8c: r0 = 8
    //     0xa65c8c: mov             x0, #8
    // 0xa65c90: StoreField: r1->field_b = r0
    //     0xa65c90: stur            w0, [x1, #0xb]
    // 0xa65c94: mov             x2, x1
    // 0xa65c98: ldur            x1, [fp, #-0x68]
    // 0xa65c9c: r0 = addAll()
    //     0xa65c9c: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xa65ca0: ldur            x2, [fp, #-0x30]
    // 0xa65ca4: ldur            x1, [fp, #-0x50]
    // 0xa65ca8: ldur            x0, [fp, #-0x68]
    // 0xa65cac: r0 = Row()
    //     0xa65cac: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xa65cb0: mov             x3, x0
    // 0xa65cb4: r0 = Instance_Axis
    //     0xa65cb4: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xa65cb8: stur            x3, [fp, #-0x20]
    // 0xa65cbc: StoreField: r3->field_f = r0
    //     0xa65cbc: stur            w0, [x3, #0xf]
    // 0xa65cc0: r4 = Instance_MainAxisAlignment
    //     0xa65cc0: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa65cc4: ldr             x4, [x4, #0xac8]
    // 0xa65cc8: StoreField: r3->field_13 = r4
    //     0xa65cc8: stur            w4, [x3, #0x13]
    // 0xa65ccc: r5 = Instance_MainAxisSize
    //     0xa65ccc: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa65cd0: ldr             x5, [x5, #0xad0]
    // 0xa65cd4: ArrayStore: r3[0] = r5  ; List_4
    //     0xa65cd4: stur            w5, [x3, #0x17]
    // 0xa65cd8: r6 = Instance_CrossAxisAlignment
    //     0xa65cd8: add             x6, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa65cdc: ldr             x6, [x6, #0x330]
    // 0xa65ce0: StoreField: r3->field_1b = r6
    //     0xa65ce0: stur            w6, [x3, #0x1b]
    // 0xa65ce4: r7 = Instance_VerticalDirection
    //     0xa65ce4: add             x7, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa65ce8: ldr             x7, [x7, #0xae0]
    // 0xa65cec: StoreField: r3->field_23 = r7
    //     0xa65cec: stur            w7, [x3, #0x23]
    // 0xa65cf0: r8 = Instance_Clip
    //     0xa65cf0: add             x8, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa65cf4: ldr             x8, [x8, #0xab0]
    // 0xa65cf8: StoreField: r3->field_2b = r8
    //     0xa65cf8: stur            w8, [x3, #0x2b]
    // 0xa65cfc: StoreField: r3->field_2f = rZR
    //     0xa65cfc: stur            xzr, [x3, #0x2f]
    // 0xa65d00: ldur            x1, [fp, #-0x68]
    // 0xa65d04: StoreField: r3->field_b = r1
    //     0xa65d04: stur            w1, [x3, #0xb]
    // 0xa65d08: r1 = Null
    //     0xa65d08: mov             x1, NULL
    // 0xa65d0c: r2 = 6
    //     0xa65d0c: mov             x2, #6
    // 0xa65d10: r0 = AllocateArray()
    //     0xa65d10: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa65d14: mov             x2, x0
    // 0xa65d18: ldur            x0, [fp, #-0x50]
    // 0xa65d1c: stur            x2, [fp, #-0x38]
    // 0xa65d20: StoreField: r2->field_f = r0
    //     0xa65d20: stur            w0, [x2, #0xf]
    // 0xa65d24: r16 = Instance_SizedBox
    //     0xa65d24: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a4d8] Obj!SizedBox@d217f1
    //     0xa65d28: ldr             x16, [x16, #0x4d8]
    // 0xa65d2c: StoreField: r2->field_13 = r16
    //     0xa65d2c: stur            w16, [x2, #0x13]
    // 0xa65d30: ldur            x0, [fp, #-0x20]
    // 0xa65d34: ArrayStore: r2[0] = r0  ; List_4
    //     0xa65d34: stur            w0, [x2, #0x17]
    // 0xa65d38: r1 = <Widget>
    //     0xa65d38: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa65d3c: r0 = AllocateGrowableArray()
    //     0xa65d3c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa65d40: mov             x2, x0
    // 0xa65d44: ldur            x0, [fp, #-0x38]
    // 0xa65d48: stur            x2, [fp, #-0x68]
    // 0xa65d4c: StoreField: r2->field_f = r0
    //     0xa65d4c: stur            w0, [x2, #0xf]
    // 0xa65d50: r0 = 6
    //     0xa65d50: mov             x0, #6
    // 0xa65d54: StoreField: r2->field_b = r0
    //     0xa65d54: stur            w0, [x2, #0xb]
    // 0xa65d58: ldur            x0, [fp, #-0x30]
    // 0xa65d5c: cmp             w0, NULL
    // 0xa65d60: b.eq            #0xa65fe0
    // 0xa65d64: LoadField: r3 = r0->field_7
    //     0xa65d64: ldur            w3, [x0, #7]
    // 0xa65d68: stur            x3, [fp, #-0x50]
    // 0xa65d6c: cbz             w3, #0xa65fe0
    // 0xa65d70: ldur            x4, [fp, #-8]
    // 0xa65d74: LoadField: r1 = r4->field_13
    //     0xa65d74: ldur            w1, [x4, #0x13]
    // 0xa65d78: DecompressPointer r1
    //     0xa65d78: add             x1, x1, HEAP, lsl #32
    // 0xa65d7c: tbnz            w1, #4, #0xa65d88
    // 0xa65d80: r5 = Null
    //     0xa65d80: mov             x5, NULL
    // 0xa65d84: b               #0xa65d8c
    // 0xa65d88: r5 = 16
    //     0xa65d88: mov             x5, #0x10
    // 0xa65d8c: stur            x5, [fp, #-0x38]
    // 0xa65d90: tbnz            w1, #4, #0xa65d9c
    // 0xa65d94: r7 = Null
    //     0xa65d94: mov             x7, NULL
    // 0xa65d98: b               #0xa65da4
    // 0xa65d9c: r7 = Instance_TextOverflow
    //     0xa65d9c: add             x7, PP, #0x17, lsl #12  ; [pp+0x17128] Obj!TextOverflow@d34fa1
    //     0xa65da0: ldr             x7, [x7, #0x128]
    // 0xa65da4: ldur            x6, [fp, #-0x18]
    // 0xa65da8: stur            x7, [fp, #-0x20]
    // 0xa65dac: LoadField: r1 = r6->field_13
    //     0xa65dac: ldur            w1, [x6, #0x13]
    // 0xa65db0: DecompressPointer r1
    //     0xa65db0: add             x1, x1, HEAP, lsl #32
    // 0xa65db4: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xa65db4: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xa65db8: stur            x0, [fp, #-0x78]
    // 0xa65dbc: r0 = TextStyle()
    //     0xa65dbc: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa65dc0: mov             x1, x0
    // 0xa65dc4: r0 = true
    //     0xa65dc4: add             x0, NULL, #0x20  ; true
    // 0xa65dc8: stur            x1, [fp, #-0x80]
    // 0xa65dcc: StoreField: r1->field_7 = r0
    //     0xa65dcc: stur            w0, [x1, #7]
    // 0xa65dd0: ldur            x2, [fp, #-0x78]
    // 0xa65dd4: StoreField: r1->field_b = r2
    //     0xa65dd4: stur            w2, [x1, #0xb]
    // 0xa65dd8: r2 = 15.000000
    //     0xa65dd8: add             x2, PP, #0x26, lsl #12  ; [pp+0x266e8] 15
    //     0xa65ddc: ldr             x2, [x2, #0x6e8]
    // 0xa65de0: StoreField: r1->field_1f = r2
    //     0xa65de0: stur            w2, [x1, #0x1f]
    // 0xa65de4: r2 = 1.350000
    //     0xa65de4: add             x2, PP, #0x20, lsl #12  ; [pp+0x201f0] 1.35
    //     0xa65de8: ldr             x2, [x2, #0x1f0]
    // 0xa65dec: StoreField: r1->field_37 = r2
    //     0xa65dec: stur            w2, [x1, #0x37]
    // 0xa65df0: r0 = Text()
    //     0xa65df0: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa65df4: mov             x3, x0
    // 0xa65df8: ldur            x0, [fp, #-0x30]
    // 0xa65dfc: stur            x3, [fp, #-0x78]
    // 0xa65e00: StoreField: r3->field_b = r0
    //     0xa65e00: stur            w0, [x3, #0xb]
    // 0xa65e04: ldur            x1, [fp, #-0x80]
    // 0xa65e08: StoreField: r3->field_13 = r1
    //     0xa65e08: stur            w1, [x3, #0x13]
    // 0xa65e0c: ldur            x1, [fp, #-0x20]
    // 0xa65e10: StoreField: r3->field_2b = r1
    //     0xa65e10: stur            w1, [x3, #0x2b]
    // 0xa65e14: ldur            x1, [fp, #-0x38]
    // 0xa65e18: StoreField: r3->field_37 = r1
    //     0xa65e18: stur            w1, [x3, #0x37]
    // 0xa65e1c: r1 = Null
    //     0xa65e1c: mov             x1, NULL
    // 0xa65e20: r2 = 4
    //     0xa65e20: mov             x2, #4
    // 0xa65e24: r0 = AllocateArray()
    //     0xa65e24: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa65e28: stur            x0, [fp, #-0x20]
    // 0xa65e2c: r16 = Instance_SizedBox
    //     0xa65e2c: add             x16, PP, #0x20, lsl #12  ; [pp+0x207a8] Obj!SizedBox@d21731
    //     0xa65e30: ldr             x16, [x16, #0x7a8]
    // 0xa65e34: StoreField: r0->field_f = r16
    //     0xa65e34: stur            w16, [x0, #0xf]
    // 0xa65e38: ldur            x1, [fp, #-0x78]
    // 0xa65e3c: StoreField: r0->field_13 = r1
    //     0xa65e3c: stur            w1, [x0, #0x13]
    // 0xa65e40: r1 = <Widget>
    //     0xa65e40: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa65e44: r0 = AllocateGrowableArray()
    //     0xa65e44: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa65e48: mov             x3, x0
    // 0xa65e4c: ldur            x0, [fp, #-0x20]
    // 0xa65e50: stur            x3, [fp, #-0x38]
    // 0xa65e54: StoreField: r3->field_f = r0
    //     0xa65e54: stur            w0, [x3, #0xf]
    // 0xa65e58: r4 = 4
    //     0xa65e58: mov             x4, #4
    // 0xa65e5c: StoreField: r3->field_b = r4
    //     0xa65e5c: stur            w4, [x3, #0xb]
    // 0xa65e60: ldur            x0, [fp, #-0x50]
    // 0xa65e64: r1 = LoadInt32Instr(r0)
    //     0xa65e64: sbfx            x1, x0, #1, #0x1f
    // 0xa65e68: cmp             x1, #0x8c
    // 0xa65e6c: b.gt            #0xa65e94
    // 0xa65e70: ldur            x1, [fp, #-0x30]
    // 0xa65e74: r0 = LoadClassIdInstr(r1)
    //     0xa65e74: ldur            x0, [x1, #-1]
    //     0xa65e78: ubfx            x0, x0, #0xc, #0x14
    // 0xa65e7c: r2 = "\n"
    //     0xa65e7c: ldr             x2, [PP, #0x840]  ; [pp+0x840] "\n"
    // 0xa65e80: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa65e80: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa65e84: r0 = GDT[cid_x0 + -0xffe]()
    //     0xa65e84: sub             lr, x0, #0xffe
    //     0xa65e88: ldr             lr, [x21, lr, lsl #3]
    //     0xa65e8c: blr             lr
    // 0xa65e90: tbnz            w0, #4, #0xa65fd4
    // 0xa65e94: ldur            x1, [fp, #-8]
    // 0xa65e98: r16 = Instance_EdgeInsets
    //     0xa65e98: ldr             x16, [PP, #0x4e30]  ; [pp+0x4e30] Obj!EdgeInsets@d103c1
    // 0xa65e9c: r30 = Instance_Size
    //     0xa65e9c: add             lr, PP, #9, lsl #12  ; [pp+0x9948] Obj!Size@d2dfd1
    //     0xa65ea0: ldr             lr, [lr, #0x948]
    // 0xa65ea4: stp             lr, x16, [SP, #8]
    // 0xa65ea8: r16 = Instance_MaterialTapTargetSize
    //     0xa65ea8: add             x16, PP, #0x37, lsl #12  ; [pp+0x37158] Obj!MaterialTapTargetSize@d35761
    //     0xa65eac: ldr             x16, [x16, #0x158]
    // 0xa65eb0: str             x16, [SP]
    // 0xa65eb4: r4 = const [0, 0x3, 0x3, 0, minimumSize, 0x1, padding, 0, tapTargetSize, 0x2, null]
    //     0xa65eb4: add             x4, PP, #0x37, lsl #12  ; [pp+0x37160] List(11) [0, 0x3, 0x3, 0, "minimumSize", 0x1, "padding", 0, "tapTargetSize", 0x2, Null]
    //     0xa65eb8: ldr             x4, [x4, #0x160]
    // 0xa65ebc: r0 = styleFrom()
    //     0xa65ebc: bl              #0xa14dec  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0xa65ec0: ldur            x1, [fp, #-8]
    // 0xa65ec4: stur            x0, [fp, #-0x30]
    // 0xa65ec8: LoadField: r2 = r1->field_13
    //     0xa65ec8: ldur            w2, [x1, #0x13]
    // 0xa65ecc: DecompressPointer r2
    //     0xa65ecc: add             x2, x2, HEAP, lsl #32
    // 0xa65ed0: tbnz            w2, #4, #0xa65ee0
    // 0xa65ed4: r3 = "Show less"
    //     0xa65ed4: add             x3, PP, #0x37, lsl #12  ; [pp+0x37168] "Show less"
    //     0xa65ed8: ldr             x3, [x3, #0x168]
    // 0xa65edc: b               #0xa65ee8
    // 0xa65ee0: r3 = "Show more"
    //     0xa65ee0: add             x3, PP, #0x37, lsl #12  ; [pp+0x37170] "Show more"
    //     0xa65ee4: ldr             x3, [x3, #0x170]
    // 0xa65ee8: ldur            x2, [fp, #-0x38]
    // 0xa65eec: stur            x3, [fp, #-0x20]
    // 0xa65ef0: r0 = Text()
    //     0xa65ef0: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa65ef4: mov             x3, x0
    // 0xa65ef8: ldur            x0, [fp, #-0x20]
    // 0xa65efc: stur            x3, [fp, #-0x50]
    // 0xa65f00: StoreField: r3->field_b = r0
    //     0xa65f00: stur            w0, [x3, #0xb]
    // 0xa65f04: r0 = Instance_TextStyle
    //     0xa65f04: add             x0, PP, #0x37, lsl #12  ; [pp+0x37178] Obj!TextStyle@d1c311
    //     0xa65f08: ldr             x0, [x0, #0x178]
    // 0xa65f0c: StoreField: r3->field_13 = r0
    //     0xa65f0c: stur            w0, [x3, #0x13]
    // 0xa65f10: ldur            x2, [fp, #-0x18]
    // 0xa65f14: r1 = Function '<anonymous closure>':.
    //     0xa65f14: add             x1, PP, #0x37, lsl #12  ; [pp+0x37180] AnonymousClosure: (0xa679dc), in [package:kourtai/automatic/views/home/tab/tabs/teams/root/team_detail_view.dart] _TeamDetailViewState::build (0xa656c0)
    //     0xa65f18: ldr             x1, [x1, #0x180]
    // 0xa65f1c: r0 = AllocateClosure()
    //     0xa65f1c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa65f20: stur            x0, [fp, #-0x20]
    // 0xa65f24: r0 = TextButton()
    //     0xa65f24: bl              #0x6587dc  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0xa65f28: mov             x2, x0
    // 0xa65f2c: ldur            x0, [fp, #-0x20]
    // 0xa65f30: stur            x2, [fp, #-0x78]
    // 0xa65f34: StoreField: r2->field_b = r0
    //     0xa65f34: stur            w0, [x2, #0xb]
    // 0xa65f38: ldur            x0, [fp, #-0x30]
    // 0xa65f3c: StoreField: r2->field_1b = r0
    //     0xa65f3c: stur            w0, [x2, #0x1b]
    // 0xa65f40: r0 = false
    //     0xa65f40: add             x0, NULL, #0x30  ; false
    // 0xa65f44: StoreField: r2->field_27 = r0
    //     0xa65f44: stur            w0, [x2, #0x27]
    // 0xa65f48: r3 = true
    //     0xa65f48: add             x3, NULL, #0x20  ; true
    // 0xa65f4c: StoreField: r2->field_2f = r3
    //     0xa65f4c: stur            w3, [x2, #0x2f]
    // 0xa65f50: ldur            x1, [fp, #-0x50]
    // 0xa65f54: StoreField: r2->field_37 = r1
    //     0xa65f54: stur            w1, [x2, #0x37]
    // 0xa65f58: ldur            x4, [fp, #-0x38]
    // 0xa65f5c: LoadField: r1 = r4->field_b
    //     0xa65f5c: ldur            w1, [x4, #0xb]
    // 0xa65f60: LoadField: r5 = r4->field_f
    //     0xa65f60: ldur            w5, [x4, #0xf]
    // 0xa65f64: DecompressPointer r5
    //     0xa65f64: add             x5, x5, HEAP, lsl #32
    // 0xa65f68: LoadField: r6 = r5->field_b
    //     0xa65f68: ldur            w6, [x5, #0xb]
    // 0xa65f6c: r5 = LoadInt32Instr(r1)
    //     0xa65f6c: sbfx            x5, x1, #1, #0x1f
    // 0xa65f70: stur            x5, [fp, #-0x40]
    // 0xa65f74: r1 = LoadInt32Instr(r6)
    //     0xa65f74: sbfx            x1, x6, #1, #0x1f
    // 0xa65f78: cmp             x5, x1
    // 0xa65f7c: b.ne            #0xa65f88
    // 0xa65f80: mov             x1, x4
    // 0xa65f84: r0 = _growToNextCapacity()
    //     0xa65f84: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa65f88: ldur            x2, [fp, #-0x38]
    // 0xa65f8c: ldur            x3, [fp, #-0x40]
    // 0xa65f90: add             x0, x3, #1
    // 0xa65f94: lsl             x1, x0, #1
    // 0xa65f98: StoreField: r2->field_b = r1
    //     0xa65f98: stur            w1, [x2, #0xb]
    // 0xa65f9c: LoadField: r1 = r2->field_f
    //     0xa65f9c: ldur            w1, [x2, #0xf]
    // 0xa65fa0: DecompressPointer r1
    //     0xa65fa0: add             x1, x1, HEAP, lsl #32
    // 0xa65fa4: ldur            x0, [fp, #-0x78]
    // 0xa65fa8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa65fa8: add             x25, x1, x3, lsl #2
    //     0xa65fac: add             x25, x25, #0xf
    //     0xa65fb0: str             w0, [x25]
    //     0xa65fb4: tbz             w0, #0, #0xa65fd0
    //     0xa65fb8: ldurb           w16, [x1, #-1]
    //     0xa65fbc: ldurb           w17, [x0, #-1]
    //     0xa65fc0: and             x16, x17, x16, lsr #2
    //     0xa65fc4: tst             x16, HEAP, lsr #32
    //     0xa65fc8: b.eq            #0xa65fd0
    //     0xa65fcc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa65fd0: b               #0xa65fd8
    // 0xa65fd4: ldur            x2, [fp, #-0x38]
    // 0xa65fd8: ldur            x1, [fp, #-0x68]
    // 0xa65fdc: r0 = addAll()
    //     0xa65fdc: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xa65fe0: ldur            x0, [fp, #-0x68]
    // 0xa65fe4: LoadField: r1 = r0->field_b
    //     0xa65fe4: ldur            w1, [x0, #0xb]
    // 0xa65fe8: LoadField: r2 = r0->field_f
    //     0xa65fe8: ldur            w2, [x0, #0xf]
    // 0xa65fec: DecompressPointer r2
    //     0xa65fec: add             x2, x2, HEAP, lsl #32
    // 0xa65ff0: LoadField: r3 = r2->field_b
    //     0xa65ff0: ldur            w3, [x2, #0xb]
    // 0xa65ff4: r2 = LoadInt32Instr(r1)
    //     0xa65ff4: sbfx            x2, x1, #1, #0x1f
    // 0xa65ff8: stur            x2, [fp, #-0x40]
    // 0xa65ffc: r1 = LoadInt32Instr(r3)
    //     0xa65ffc: sbfx            x1, x3, #1, #0x1f
    // 0xa66000: cmp             x2, x1
    // 0xa66004: b.ne            #0xa66010
    // 0xa66008: mov             x1, x0
    // 0xa6600c: r0 = _growToNextCapacity()
    //     0xa6600c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa66010: ldur            x2, [fp, #-0x28]
    // 0xa66014: ldur            x1, [fp, #-0x68]
    // 0xa66018: ldur            x0, [fp, #-0x40]
    // 0xa6601c: add             x3, x0, #1
    // 0xa66020: lsl             x4, x3, #1
    // 0xa66024: StoreField: r1->field_b = r4
    //     0xa66024: stur            w4, [x1, #0xb]
    // 0xa66028: LoadField: r3 = r1->field_f
    //     0xa66028: ldur            w3, [x1, #0xf]
    // 0xa6602c: DecompressPointer r3
    //     0xa6602c: add             x3, x3, HEAP, lsl #32
    // 0xa66030: add             x4, x3, x0, lsl #2
    // 0xa66034: r16 = Instance_SizedBox
    //     0xa66034: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ba0] Obj!SizedBox@d21831
    //     0xa66038: ldr             x16, [x16, #0xba0]
    // 0xa6603c: StoreField: r4->field_f = r16
    //     0xa6603c: stur            w16, [x4, #0xf]
    // 0xa66040: r0 = _VisibilityPill()
    //     0xa66040: bl              #0xa66f30  ; Allocate_VisibilityPillStub -> _VisibilityPill (size=0x10)
    // 0xa66044: mov             x3, x0
    // 0xa66048: ldur            x0, [fp, #-0x28]
    // 0xa6604c: stur            x3, [fp, #-0x20]
    // 0xa66050: StoreField: r3->field_b = r0
    //     0xa66050: stur            w0, [x3, #0xb]
    // 0xa66054: r1 = Null
    //     0xa66054: mov             x1, NULL
    // 0xa66058: r2 = 2
    //     0xa66058: mov             x2, #2
    // 0xa6605c: r0 = AllocateArray()
    //     0xa6605c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa66060: mov             x2, x0
    // 0xa66064: ldur            x0, [fp, #-0x20]
    // 0xa66068: stur            x2, [fp, #-0x28]
    // 0xa6606c: StoreField: r2->field_f = r0
    //     0xa6606c: stur            w0, [x2, #0xf]
    // 0xa66070: r1 = <Widget>
    //     0xa66070: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa66074: r0 = AllocateGrowableArray()
    //     0xa66074: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa66078: mov             x2, x0
    // 0xa6607c: ldur            x0, [fp, #-0x28]
    // 0xa66080: stur            x2, [fp, #-0x20]
    // 0xa66084: StoreField: r2->field_f = r0
    //     0xa66084: stur            w0, [x2, #0xf]
    // 0xa66088: r0 = 2
    //     0xa66088: mov             x0, #2
    // 0xa6608c: StoreField: r2->field_b = r0
    //     0xa6608c: stur            w0, [x2, #0xb]
    // 0xa66090: ldur            x1, [fp, #-8]
    // 0xa66094: r0 = _memberCount()
    //     0xa66094: bl              #0xa66e58  ; [package:kourtai/automatic/views/home/tab/tabs/teams/root/team_detail_view.dart] _TeamDetailViewState::_memberCount
    // 0xa66098: cmp             w0, NULL
    // 0xa6609c: b.eq            #0xa6616c
    // 0xa660a0: ldur            x2, [fp, #-0x18]
    // 0xa660a4: ldur            x1, [fp, #-8]
    // 0xa660a8: r0 = _memberCount()
    //     0xa660a8: bl              #0xa66e58  ; [package:kourtai/automatic/views/home/tab/tabs/teams/root/team_detail_view.dart] _TeamDetailViewState::_memberCount
    // 0xa660ac: cmp             w0, NULL
    // 0xa660b0: b.eq            #0xa66a8c
    // 0xa660b4: r1 = LoadInt32Instr(r0)
    //     0xa660b4: sbfx            x1, x0, #1, #0x1f
    //     0xa660b8: tbz             w0, #0, #0xa660c0
    //     0xa660bc: ldur            x1, [x0, #7]
    // 0xa660c0: r0 = localizedMemberCount()
    //     0xa660c0: bl              #0xa66c60  ; [package:kourtai/automatic/models/core/team/team_model.dart] TeamModel::localizedMemberCount
    // 0xa660c4: ldur            x2, [fp, #-0x18]
    // 0xa660c8: stur            x0, [fp, #-0x28]
    // 0xa660cc: LoadField: r1 = r2->field_13
    //     0xa660cc: ldur            w1, [x2, #0x13]
    // 0xa660d0: DecompressPointer r1
    //     0xa660d0: add             x1, x1, HEAP, lsl #32
    // 0xa660d4: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xa660d4: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xa660d8: stur            x0, [fp, #-0x30]
    // 0xa660dc: r0 = TextStyle()
    //     0xa660dc: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa660e0: mov             x1, x0
    // 0xa660e4: r0 = true
    //     0xa660e4: add             x0, NULL, #0x20  ; true
    // 0xa660e8: stur            x1, [fp, #-0x38]
    // 0xa660ec: StoreField: r1->field_7 = r0
    //     0xa660ec: stur            w0, [x1, #7]
    // 0xa660f0: ldur            x2, [fp, #-0x30]
    // 0xa660f4: StoreField: r1->field_b = r2
    //     0xa660f4: stur            w2, [x1, #0xb]
    // 0xa660f8: r2 = 13.000000
    //     0xa660f8: add             x2, PP, #0x20, lsl #12  ; [pp+0x20168] 13
    //     0xa660fc: ldr             x2, [x2, #0x168]
    // 0xa66100: StoreField: r1->field_1f = r2
    //     0xa66100: stur            w2, [x1, #0x1f]
    // 0xa66104: r0 = Text()
    //     0xa66104: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa66108: mov             x3, x0
    // 0xa6610c: ldur            x0, [fp, #-0x28]
    // 0xa66110: stur            x3, [fp, #-0x30]
    // 0xa66114: StoreField: r3->field_b = r0
    //     0xa66114: stur            w0, [x3, #0xb]
    // 0xa66118: ldur            x0, [fp, #-0x38]
    // 0xa6611c: StoreField: r3->field_13 = r0
    //     0xa6611c: stur            w0, [x3, #0x13]
    // 0xa66120: r1 = Null
    //     0xa66120: mov             x1, NULL
    // 0xa66124: r2 = 4
    //     0xa66124: mov             x2, #4
    // 0xa66128: r0 = AllocateArray()
    //     0xa66128: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa6612c: stur            x0, [fp, #-0x28]
    // 0xa66130: r16 = Instance_SizedBox
    //     0xa66130: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ec8] Obj!SizedBox@d21771
    //     0xa66134: ldr             x16, [x16, #0xec8]
    // 0xa66138: StoreField: r0->field_f = r16
    //     0xa66138: stur            w16, [x0, #0xf]
    // 0xa6613c: ldur            x1, [fp, #-0x30]
    // 0xa66140: StoreField: r0->field_13 = r1
    //     0xa66140: stur            w1, [x0, #0x13]
    // 0xa66144: r1 = <Widget>
    //     0xa66144: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa66148: r0 = AllocateGrowableArray()
    //     0xa66148: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa6614c: mov             x1, x0
    // 0xa66150: ldur            x0, [fp, #-0x28]
    // 0xa66154: StoreField: r1->field_f = r0
    //     0xa66154: stur            w0, [x1, #0xf]
    // 0xa66158: r0 = 4
    //     0xa66158: mov             x0, #4
    // 0xa6615c: StoreField: r1->field_b = r0
    //     0xa6615c: stur            w0, [x1, #0xb]
    // 0xa66160: mov             x2, x1
    // 0xa66164: ldur            x1, [fp, #-0x20]
    // 0xa66168: r0 = addAll()
    //     0xa66168: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xa6616c: ldur            x0, [fp, #-0x20]
    // 0xa66170: ldur            x1, [fp, #-0x68]
    // 0xa66174: r0 = Row()
    //     0xa66174: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xa66178: mov             x2, x0
    // 0xa6617c: r0 = Instance_Axis
    //     0xa6617c: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xa66180: stur            x2, [fp, #-0x28]
    // 0xa66184: StoreField: r2->field_f = r0
    //     0xa66184: stur            w0, [x2, #0xf]
    // 0xa66188: r0 = Instance_MainAxisAlignment
    //     0xa66188: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa6618c: ldr             x0, [x0, #0xac8]
    // 0xa66190: StoreField: r2->field_13 = r0
    //     0xa66190: stur            w0, [x2, #0x13]
    // 0xa66194: r3 = Instance_MainAxisSize
    //     0xa66194: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa66198: ldr             x3, [x3, #0xad0]
    // 0xa6619c: ArrayStore: r2[0] = r3  ; List_4
    //     0xa6619c: stur            w3, [x2, #0x17]
    // 0xa661a0: r1 = Instance_CrossAxisAlignment
    //     0xa661a0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa661a4: ldr             x1, [x1, #0x330]
    // 0xa661a8: StoreField: r2->field_1b = r1
    //     0xa661a8: stur            w1, [x2, #0x1b]
    // 0xa661ac: r4 = Instance_VerticalDirection
    //     0xa661ac: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa661b0: ldr             x4, [x4, #0xae0]
    // 0xa661b4: StoreField: r2->field_23 = r4
    //     0xa661b4: stur            w4, [x2, #0x23]
    // 0xa661b8: r5 = Instance_Clip
    //     0xa661b8: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa661bc: ldr             x5, [x5, #0xab0]
    // 0xa661c0: StoreField: r2->field_2b = r5
    //     0xa661c0: stur            w5, [x2, #0x2b]
    // 0xa661c4: StoreField: r2->field_2f = rZR
    //     0xa661c4: stur            xzr, [x2, #0x2f]
    // 0xa661c8: ldur            x1, [fp, #-0x20]
    // 0xa661cc: StoreField: r2->field_b = r1
    //     0xa661cc: stur            w1, [x2, #0xb]
    // 0xa661d0: ldur            x6, [fp, #-0x68]
    // 0xa661d4: LoadField: r1 = r6->field_b
    //     0xa661d4: ldur            w1, [x6, #0xb]
    // 0xa661d8: LoadField: r7 = r6->field_f
    //     0xa661d8: ldur            w7, [x6, #0xf]
    // 0xa661dc: DecompressPointer r7
    //     0xa661dc: add             x7, x7, HEAP, lsl #32
    // 0xa661e0: LoadField: r8 = r7->field_b
    //     0xa661e0: ldur            w8, [x7, #0xb]
    // 0xa661e4: r7 = LoadInt32Instr(r1)
    //     0xa661e4: sbfx            x7, x1, #1, #0x1f
    // 0xa661e8: stur            x7, [fp, #-0x40]
    // 0xa661ec: r1 = LoadInt32Instr(r8)
    //     0xa661ec: sbfx            x1, x8, #1, #0x1f
    // 0xa661f0: cmp             x7, x1
    // 0xa661f4: b.ne            #0xa66200
    // 0xa661f8: mov             x1, x6
    // 0xa661fc: r0 = _growToNextCapacity()
    //     0xa661fc: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa66200: ldur            x2, [fp, #-0x68]
    // 0xa66204: ldur            x3, [fp, #-0x40]
    // 0xa66208: add             x0, x3, #1
    // 0xa6620c: lsl             x1, x0, #1
    // 0xa66210: StoreField: r2->field_b = r1
    //     0xa66210: stur            w1, [x2, #0xb]
    // 0xa66214: LoadField: r1 = r2->field_f
    //     0xa66214: ldur            w1, [x2, #0xf]
    // 0xa66218: DecompressPointer r1
    //     0xa66218: add             x1, x1, HEAP, lsl #32
    // 0xa6621c: ldur            x0, [fp, #-0x28]
    // 0xa66220: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa66220: add             x25, x1, x3, lsl #2
    //     0xa66224: add             x25, x25, #0xf
    //     0xa66228: str             w0, [x25]
    //     0xa6622c: tbz             w0, #0, #0xa66248
    //     0xa66230: ldurb           w16, [x1, #-1]
    //     0xa66234: ldurb           w17, [x0, #-1]
    //     0xa66238: and             x16, x17, x16, lsr #2
    //     0xa6623c: tst             x16, HEAP, lsr #32
    //     0xa66240: b.eq            #0xa66248
    //     0xa66244: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa66248: r0 = Column()
    //     0xa66248: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa6624c: mov             x1, x0
    // 0xa66250: r0 = Instance_Axis
    //     0xa66250: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa66254: stur            x1, [fp, #-0x20]
    // 0xa66258: StoreField: r1->field_f = r0
    //     0xa66258: stur            w0, [x1, #0xf]
    // 0xa6625c: r2 = Instance_MainAxisAlignment
    //     0xa6625c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa66260: ldr             x2, [x2, #0xac8]
    // 0xa66264: StoreField: r1->field_13 = r2
    //     0xa66264: stur            w2, [x1, #0x13]
    // 0xa66268: r3 = Instance_MainAxisSize
    //     0xa66268: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa6626c: ldr             x3, [x3, #0xad0]
    // 0xa66270: ArrayStore: r1[0] = r3  ; List_4
    //     0xa66270: stur            w3, [x1, #0x17]
    // 0xa66274: r4 = Instance_CrossAxisAlignment
    //     0xa66274: add             x4, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xa66278: ldr             x4, [x4, #0xaa0]
    // 0xa6627c: StoreField: r1->field_1b = r4
    //     0xa6627c: stur            w4, [x1, #0x1b]
    // 0xa66280: r5 = Instance_VerticalDirection
    //     0xa66280: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa66284: ldr             x5, [x5, #0xae0]
    // 0xa66288: StoreField: r1->field_23 = r5
    //     0xa66288: stur            w5, [x1, #0x23]
    // 0xa6628c: r6 = Instance_Clip
    //     0xa6628c: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa66290: ldr             x6, [x6, #0xab0]
    // 0xa66294: StoreField: r1->field_2b = r6
    //     0xa66294: stur            w6, [x1, #0x2b]
    // 0xa66298: StoreField: r1->field_2f = rZR
    //     0xa66298: stur            xzr, [x1, #0x2f]
    // 0xa6629c: ldur            x7, [fp, #-0x68]
    // 0xa662a0: StoreField: r1->field_b = r7
    //     0xa662a0: stur            w7, [x1, #0xb]
    // 0xa662a4: r0 = Padding()
    //     0xa662a4: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa662a8: mov             x3, x0
    // 0xa662ac: r0 = Instance_EdgeInsets
    //     0xa662ac: add             x0, PP, #0x37, lsl #12  ; [pp+0x37188] Obj!EdgeInsets@d11681
    //     0xa662b0: ldr             x0, [x0, #0x188]
    // 0xa662b4: stur            x3, [fp, #-0x28]
    // 0xa662b8: StoreField: r3->field_f = r0
    //     0xa662b8: stur            w0, [x3, #0xf]
    // 0xa662bc: ldur            x0, [fp, #-0x20]
    // 0xa662c0: StoreField: r3->field_b = r0
    //     0xa662c0: stur            w0, [x3, #0xb]
    // 0xa662c4: r1 = <Widget>
    //     0xa662c4: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa662c8: r2 = 0
    //     0xa662c8: mov             x2, #0
    // 0xa662cc: r0 = _GrowableList()
    //     0xa662cc: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xa662d0: ldur            x1, [fp, #-8]
    // 0xa662d4: stur            x0, [fp, #-0x20]
    // 0xa662d8: r0 = _canInvitePlayers()
    //     0xa662d8: bl              #0xa66b8c  ; [package:kourtai/automatic/views/home/tab/tabs/teams/root/team_detail_view.dart] _TeamDetailViewState::_canInvitePlayers
    // 0xa662dc: tbnz            w0, #4, #0xa663ac
    // 0xa662e0: ldur            x0, [fp, #-0x20]
    // 0xa662e4: r1 = "Invite"
    //     0xa662e4: add             x1, PP, #0x37, lsl #12  ; [pp+0x37190] "Invite"
    //     0xa662e8: ldr             x1, [x1, #0x190]
    // 0xa662ec: r0 = L()
    //     0xa662ec: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa662f0: stur            x0, [fp, #-0x30]
    // 0xa662f4: r0 = _QuickAction()
    //     0xa662f4: bl              #0xa66b80  ; Allocate_QuickActionStub -> _QuickAction (size=0x18)
    // 0xa662f8: mov             x3, x0
    // 0xa662fc: r0 = Instance_IconData
    //     0xa662fc: add             x0, PP, #0x37, lsl #12  ; [pp+0x37198] Obj!IconData@d0d921
    //     0xa66300: ldr             x0, [x0, #0x198]
    // 0xa66304: stur            x3, [fp, #-0x38]
    // 0xa66308: StoreField: r3->field_b = r0
    //     0xa66308: stur            w0, [x3, #0xb]
    // 0xa6630c: ldur            x0, [fp, #-0x30]
    // 0xa66310: StoreField: r3->field_f = r0
    //     0xa66310: stur            w0, [x3, #0xf]
    // 0xa66314: ldur            x2, [fp, #-0x18]
    // 0xa66318: r1 = Function '<anonymous closure>':.
    //     0xa66318: add             x1, PP, #0x37, lsl #12  ; [pp+0x371a0] AnonymousClosure: (0xa678f8), in [package:kourtai/automatic/views/home/tab/tabs/teams/root/team_detail_view.dart] _TeamDetailViewState::build (0xa656c0)
    //     0xa6631c: ldr             x1, [x1, #0x1a0]
    // 0xa66320: r0 = AllocateClosure()
    //     0xa66320: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa66324: mov             x1, x0
    // 0xa66328: ldur            x0, [fp, #-0x38]
    // 0xa6632c: StoreField: r0->field_13 = r1
    //     0xa6632c: stur            w1, [x0, #0x13]
    // 0xa66330: ldur            x2, [fp, #-0x20]
    // 0xa66334: LoadField: r1 = r2->field_b
    //     0xa66334: ldur            w1, [x2, #0xb]
    // 0xa66338: LoadField: r3 = r2->field_f
    //     0xa66338: ldur            w3, [x2, #0xf]
    // 0xa6633c: DecompressPointer r3
    //     0xa6633c: add             x3, x3, HEAP, lsl #32
    // 0xa66340: LoadField: r4 = r3->field_b
    //     0xa66340: ldur            w4, [x3, #0xb]
    // 0xa66344: r3 = LoadInt32Instr(r1)
    //     0xa66344: sbfx            x3, x1, #1, #0x1f
    // 0xa66348: stur            x3, [fp, #-0x40]
    // 0xa6634c: r1 = LoadInt32Instr(r4)
    //     0xa6634c: sbfx            x1, x4, #1, #0x1f
    // 0xa66350: cmp             x3, x1
    // 0xa66354: b.ne            #0xa66360
    // 0xa66358: mov             x1, x2
    // 0xa6635c: r0 = _growToNextCapacity()
    //     0xa6635c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa66360: ldur            x2, [fp, #-0x20]
    // 0xa66364: ldur            x3, [fp, #-0x40]
    // 0xa66368: add             x0, x3, #1
    // 0xa6636c: lsl             x1, x0, #1
    // 0xa66370: StoreField: r2->field_b = r1
    //     0xa66370: stur            w1, [x2, #0xb]
    // 0xa66374: LoadField: r1 = r2->field_f
    //     0xa66374: ldur            w1, [x2, #0xf]
    // 0xa66378: DecompressPointer r1
    //     0xa66378: add             x1, x1, HEAP, lsl #32
    // 0xa6637c: ldur            x0, [fp, #-0x38]
    // 0xa66380: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa66380: add             x25, x1, x3, lsl #2
    //     0xa66384: add             x25, x25, #0xf
    //     0xa66388: str             w0, [x25]
    //     0xa6638c: tbz             w0, #0, #0xa663a8
    //     0xa66390: ldurb           w16, [x1, #-1]
    //     0xa66394: ldurb           w17, [x0, #-1]
    //     0xa66398: and             x16, x17, x16, lsr #2
    //     0xa6639c: tst             x16, HEAP, lsr #32
    //     0xa663a0: b.eq            #0xa663a8
    //     0xa663a4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa663a8: b               #0xa663b0
    // 0xa663ac: ldur            x2, [fp, #-0x20]
    // 0xa663b0: r1 = "Leaderboard"
    //     0xa663b0: add             x1, PP, #0x34, lsl #12  ; [pp+0x34d60] "Leaderboard"
    //     0xa663b4: ldr             x1, [x1, #0xd60]
    // 0xa663b8: r0 = L()
    //     0xa663b8: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa663bc: stur            x0, [fp, #-0x30]
    // 0xa663c0: r0 = _QuickAction()
    //     0xa663c0: bl              #0xa66b80  ; Allocate_QuickActionStub -> _QuickAction (size=0x18)
    // 0xa663c4: mov             x3, x0
    // 0xa663c8: r0 = Instance_IconData
    //     0xa663c8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2af70] Obj!IconData@d0d0c1
    //     0xa663cc: ldr             x0, [x0, #0xf70]
    // 0xa663d0: stur            x3, [fp, #-0x38]
    // 0xa663d4: StoreField: r3->field_b = r0
    //     0xa663d4: stur            w0, [x3, #0xb]
    // 0xa663d8: ldur            x0, [fp, #-0x30]
    // 0xa663dc: StoreField: r3->field_f = r0
    //     0xa663dc: stur            w0, [x3, #0xf]
    // 0xa663e0: ldur            x2, [fp, #-0x18]
    // 0xa663e4: r1 = Function '<anonymous closure>':.
    //     0xa663e4: add             x1, PP, #0x37, lsl #12  ; [pp+0x371a8] AnonymousClosure: (0xa67810), in [package:kourtai/automatic/views/home/tab/tabs/teams/root/team_detail_view.dart] _TeamDetailViewState::build (0xa656c0)
    //     0xa663e8: ldr             x1, [x1, #0x1a8]
    // 0xa663ec: r0 = AllocateClosure()
    //     0xa663ec: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa663f0: mov             x1, x0
    // 0xa663f4: ldur            x0, [fp, #-0x38]
    // 0xa663f8: StoreField: r0->field_13 = r1
    //     0xa663f8: stur            w1, [x0, #0x13]
    // 0xa663fc: ldur            x2, [fp, #-0x20]
    // 0xa66400: LoadField: r1 = r2->field_b
    //     0xa66400: ldur            w1, [x2, #0xb]
    // 0xa66404: LoadField: r3 = r2->field_f
    //     0xa66404: ldur            w3, [x2, #0xf]
    // 0xa66408: DecompressPointer r3
    //     0xa66408: add             x3, x3, HEAP, lsl #32
    // 0xa6640c: LoadField: r4 = r3->field_b
    //     0xa6640c: ldur            w4, [x3, #0xb]
    // 0xa66410: r3 = LoadInt32Instr(r1)
    //     0xa66410: sbfx            x3, x1, #1, #0x1f
    // 0xa66414: stur            x3, [fp, #-0x40]
    // 0xa66418: r1 = LoadInt32Instr(r4)
    //     0xa66418: sbfx            x1, x4, #1, #0x1f
    // 0xa6641c: cmp             x3, x1
    // 0xa66420: b.ne            #0xa6642c
    // 0xa66424: mov             x1, x2
    // 0xa66428: r0 = _growToNextCapacity()
    //     0xa66428: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa6642c: ldur            x2, [fp, #-0x20]
    // 0xa66430: ldur            x3, [fp, #-0x40]
    // 0xa66434: add             x0, x3, #1
    // 0xa66438: lsl             x1, x0, #1
    // 0xa6643c: StoreField: r2->field_b = r1
    //     0xa6643c: stur            w1, [x2, #0xb]
    // 0xa66440: LoadField: r1 = r2->field_f
    //     0xa66440: ldur            w1, [x2, #0xf]
    // 0xa66444: DecompressPointer r1
    //     0xa66444: add             x1, x1, HEAP, lsl #32
    // 0xa66448: ldur            x0, [fp, #-0x38]
    // 0xa6644c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa6644c: add             x25, x1, x3, lsl #2
    //     0xa66450: add             x25, x25, #0xf
    //     0xa66454: str             w0, [x25]
    //     0xa66458: tbz             w0, #0, #0xa66474
    //     0xa6645c: ldurb           w16, [x1, #-1]
    //     0xa66460: ldurb           w17, [x0, #-1]
    //     0xa66464: and             x16, x17, x16, lsr #2
    //     0xa66468: tst             x16, HEAP, lsr #32
    //     0xa6646c: b.eq            #0xa66474
    //     0xa66470: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa66474: r1 = "Goals"
    //     0xa66474: add             x1, PP, #0x37, lsl #12  ; [pp+0x371b0] "Goals"
    //     0xa66478: ldr             x1, [x1, #0x1b0]
    // 0xa6647c: r0 = L()
    //     0xa6647c: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa66480: stur            x0, [fp, #-0x30]
    // 0xa66484: r0 = _QuickAction()
    //     0xa66484: bl              #0xa66b80  ; Allocate_QuickActionStub -> _QuickAction (size=0x18)
    // 0xa66488: mov             x3, x0
    // 0xa6648c: r0 = Instance_IconData
    //     0xa6648c: add             x0, PP, #0x37, lsl #12  ; [pp+0x371b8] Obj!IconData@d0d901
    //     0xa66490: ldr             x0, [x0, #0x1b8]
    // 0xa66494: stur            x3, [fp, #-0x38]
    // 0xa66498: StoreField: r3->field_b = r0
    //     0xa66498: stur            w0, [x3, #0xb]
    // 0xa6649c: ldur            x0, [fp, #-0x30]
    // 0xa664a0: StoreField: r3->field_f = r0
    //     0xa664a0: stur            w0, [x3, #0xf]
    // 0xa664a4: ldur            x2, [fp, #-0x18]
    // 0xa664a8: r1 = Function '<anonymous closure>':.
    //     0xa664a8: add             x1, PP, #0x37, lsl #12  ; [pp+0x371c0] AnonymousClosure: (0xa67728), in [package:kourtai/automatic/views/home/tab/tabs/teams/root/team_detail_view.dart] _TeamDetailViewState::build (0xa656c0)
    //     0xa664ac: ldr             x1, [x1, #0x1c0]
    // 0xa664b0: r0 = AllocateClosure()
    //     0xa664b0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa664b4: mov             x1, x0
    // 0xa664b8: ldur            x0, [fp, #-0x38]
    // 0xa664bc: StoreField: r0->field_13 = r1
    //     0xa664bc: stur            w1, [x0, #0x13]
    // 0xa664c0: ldur            x2, [fp, #-0x20]
    // 0xa664c4: LoadField: r1 = r2->field_b
    //     0xa664c4: ldur            w1, [x2, #0xb]
    // 0xa664c8: LoadField: r3 = r2->field_f
    //     0xa664c8: ldur            w3, [x2, #0xf]
    // 0xa664cc: DecompressPointer r3
    //     0xa664cc: add             x3, x3, HEAP, lsl #32
    // 0xa664d0: LoadField: r4 = r3->field_b
    //     0xa664d0: ldur            w4, [x3, #0xb]
    // 0xa664d4: r3 = LoadInt32Instr(r1)
    //     0xa664d4: sbfx            x3, x1, #1, #0x1f
    // 0xa664d8: stur            x3, [fp, #-0x40]
    // 0xa664dc: r1 = LoadInt32Instr(r4)
    //     0xa664dc: sbfx            x1, x4, #1, #0x1f
    // 0xa664e0: cmp             x3, x1
    // 0xa664e4: b.ne            #0xa664f0
    // 0xa664e8: mov             x1, x2
    // 0xa664ec: r0 = _growToNextCapacity()
    //     0xa664ec: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa664f0: ldur            x2, [fp, #-0x20]
    // 0xa664f4: ldur            x3, [fp, #-0x40]
    // 0xa664f8: add             x0, x3, #1
    // 0xa664fc: lsl             x1, x0, #1
    // 0xa66500: StoreField: r2->field_b = r1
    //     0xa66500: stur            w1, [x2, #0xb]
    // 0xa66504: LoadField: r1 = r2->field_f
    //     0xa66504: ldur            w1, [x2, #0xf]
    // 0xa66508: DecompressPointer r1
    //     0xa66508: add             x1, x1, HEAP, lsl #32
    // 0xa6650c: ldur            x0, [fp, #-0x38]
    // 0xa66510: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa66510: add             x25, x1, x3, lsl #2
    //     0xa66514: add             x25, x25, #0xf
    //     0xa66518: str             w0, [x25]
    //     0xa6651c: tbz             w0, #0, #0xa66538
    //     0xa66520: ldurb           w16, [x1, #-1]
    //     0xa66524: ldurb           w17, [x0, #-1]
    //     0xa66528: and             x16, x17, x16, lsr #2
    //     0xa6652c: tst             x16, HEAP, lsr #32
    //     0xa66530: b.eq            #0xa66538
    //     0xa66534: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa66538: r1 = "Schedule"
    //     0xa66538: add             x1, PP, #0x37, lsl #12  ; [pp+0x371c8] "Schedule"
    //     0xa6653c: ldr             x1, [x1, #0x1c8]
    // 0xa66540: r0 = L()
    //     0xa66540: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa66544: stur            x0, [fp, #-0x30]
    // 0xa66548: r0 = _QuickAction()
    //     0xa66548: bl              #0xa66b80  ; Allocate_QuickActionStub -> _QuickAction (size=0x18)
    // 0xa6654c: mov             x3, x0
    // 0xa66550: r0 = Instance_IconData
    //     0xa66550: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a380] Obj!IconData@d0d4c1
    //     0xa66554: ldr             x0, [x0, #0x380]
    // 0xa66558: stur            x3, [fp, #-0x38]
    // 0xa6655c: StoreField: r3->field_b = r0
    //     0xa6655c: stur            w0, [x3, #0xb]
    // 0xa66560: ldur            x0, [fp, #-0x30]
    // 0xa66564: StoreField: r3->field_f = r0
    //     0xa66564: stur            w0, [x3, #0xf]
    // 0xa66568: ldur            x2, [fp, #-0x18]
    // 0xa6656c: r1 = Function '<anonymous closure>':.
    //     0xa6656c: add             x1, PP, #0x37, lsl #12  ; [pp+0x371d0] AnonymousClosure: (0xa675f8), in [package:kourtai/automatic/views/home/tab/tabs/teams/root/team_detail_view.dart] _TeamDetailViewState::build (0xa656c0)
    //     0xa66570: ldr             x1, [x1, #0x1d0]
    // 0xa66574: r0 = AllocateClosure()
    //     0xa66574: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa66578: mov             x1, x0
    // 0xa6657c: ldur            x0, [fp, #-0x38]
    // 0xa66580: StoreField: r0->field_13 = r1
    //     0xa66580: stur            w1, [x0, #0x13]
    // 0xa66584: ldur            x2, [fp, #-0x20]
    // 0xa66588: LoadField: r1 = r2->field_b
    //     0xa66588: ldur            w1, [x2, #0xb]
    // 0xa6658c: LoadField: r3 = r2->field_f
    //     0xa6658c: ldur            w3, [x2, #0xf]
    // 0xa66590: DecompressPointer r3
    //     0xa66590: add             x3, x3, HEAP, lsl #32
    // 0xa66594: LoadField: r4 = r3->field_b
    //     0xa66594: ldur            w4, [x3, #0xb]
    // 0xa66598: r3 = LoadInt32Instr(r1)
    //     0xa66598: sbfx            x3, x1, #1, #0x1f
    // 0xa6659c: stur            x3, [fp, #-0x40]
    // 0xa665a0: r1 = LoadInt32Instr(r4)
    //     0xa665a0: sbfx            x1, x4, #1, #0x1f
    // 0xa665a4: cmp             x3, x1
    // 0xa665a8: b.ne            #0xa665b4
    // 0xa665ac: mov             x1, x2
    // 0xa665b0: r0 = _growToNextCapacity()
    //     0xa665b0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa665b4: ldur            x2, [fp, #-0x20]
    // 0xa665b8: ldur            x3, [fp, #-0x40]
    // 0xa665bc: add             x0, x3, #1
    // 0xa665c0: lsl             x1, x0, #1
    // 0xa665c4: StoreField: r2->field_b = r1
    //     0xa665c4: stur            w1, [x2, #0xb]
    // 0xa665c8: LoadField: r1 = r2->field_f
    //     0xa665c8: ldur            w1, [x2, #0xf]
    // 0xa665cc: DecompressPointer r1
    //     0xa665cc: add             x1, x1, HEAP, lsl #32
    // 0xa665d0: ldur            x0, [fp, #-0x38]
    // 0xa665d4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa665d4: add             x25, x1, x3, lsl #2
    //     0xa665d8: add             x25, x25, #0xf
    //     0xa665dc: str             w0, [x25]
    //     0xa665e0: tbz             w0, #0, #0xa665fc
    //     0xa665e4: ldurb           w16, [x1, #-1]
    //     0xa665e8: ldurb           w17, [x0, #-1]
    //     0xa665ec: and             x16, x17, x16, lsr #2
    //     0xa665f0: tst             x16, HEAP, lsr #32
    //     0xa665f4: b.eq            #0xa665fc
    //     0xa665f8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa665fc: ldur            x1, [fp, #-8]
    // 0xa66600: r0 = _canManage()
    //     0xa66600: bl              #0xa66ab4  ; [package:kourtai/automatic/views/home/tab/tabs/teams/root/team_detail_view.dart] _TeamDetailViewState::_canManage
    // 0xa66604: tbnz            w0, #4, #0xa666d4
    // 0xa66608: ldur            x0, [fp, #-0x20]
    // 0xa6660c: r1 = "Analytics"
    //     0xa6660c: add             x1, PP, #0x37, lsl #12  ; [pp+0x371d8] "Analytics"
    //     0xa66610: ldr             x1, [x1, #0x1d8]
    // 0xa66614: r0 = L()
    //     0xa66614: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa66618: stur            x0, [fp, #-0x30]
    // 0xa6661c: r0 = _QuickAction()
    //     0xa6661c: bl              #0xa66b80  ; Allocate_QuickActionStub -> _QuickAction (size=0x18)
    // 0xa66620: mov             x3, x0
    // 0xa66624: r0 = Instance_IconData
    //     0xa66624: add             x0, PP, #0x37, lsl #12  ; [pp+0x371e0] Obj!IconData@d0d221
    //     0xa66628: ldr             x0, [x0, #0x1e0]
    // 0xa6662c: stur            x3, [fp, #-0x38]
    // 0xa66630: StoreField: r3->field_b = r0
    //     0xa66630: stur            w0, [x3, #0xb]
    // 0xa66634: ldur            x0, [fp, #-0x30]
    // 0xa66638: StoreField: r3->field_f = r0
    //     0xa66638: stur            w0, [x3, #0xf]
    // 0xa6663c: ldur            x2, [fp, #-0x18]
    // 0xa66640: r1 = Function '<anonymous closure>':.
    //     0xa66640: add             x1, PP, #0x37, lsl #12  ; [pp+0x371e8] AnonymousClosure: (0xa6735c), in [package:kourtai/automatic/views/home/tab/tabs/teams/root/team_detail_view.dart] _TeamDetailViewState::build (0xa656c0)
    //     0xa66644: ldr             x1, [x1, #0x1e8]
    // 0xa66648: r0 = AllocateClosure()
    //     0xa66648: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa6664c: mov             x1, x0
    // 0xa66650: ldur            x0, [fp, #-0x38]
    // 0xa66654: StoreField: r0->field_13 = r1
    //     0xa66654: stur            w1, [x0, #0x13]
    // 0xa66658: ldur            x2, [fp, #-0x20]
    // 0xa6665c: LoadField: r1 = r2->field_b
    //     0xa6665c: ldur            w1, [x2, #0xb]
    // 0xa66660: LoadField: r3 = r2->field_f
    //     0xa66660: ldur            w3, [x2, #0xf]
    // 0xa66664: DecompressPointer r3
    //     0xa66664: add             x3, x3, HEAP, lsl #32
    // 0xa66668: LoadField: r4 = r3->field_b
    //     0xa66668: ldur            w4, [x3, #0xb]
    // 0xa6666c: r3 = LoadInt32Instr(r1)
    //     0xa6666c: sbfx            x3, x1, #1, #0x1f
    // 0xa66670: stur            x3, [fp, #-0x40]
    // 0xa66674: r1 = LoadInt32Instr(r4)
    //     0xa66674: sbfx            x1, x4, #1, #0x1f
    // 0xa66678: cmp             x3, x1
    // 0xa6667c: b.ne            #0xa66688
    // 0xa66680: mov             x1, x2
    // 0xa66684: r0 = _growToNextCapacity()
    //     0xa66684: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa66688: ldur            x2, [fp, #-0x20]
    // 0xa6668c: ldur            x3, [fp, #-0x40]
    // 0xa66690: add             x0, x3, #1
    // 0xa66694: lsl             x1, x0, #1
    // 0xa66698: StoreField: r2->field_b = r1
    //     0xa66698: stur            w1, [x2, #0xb]
    // 0xa6669c: LoadField: r1 = r2->field_f
    //     0xa6669c: ldur            w1, [x2, #0xf]
    // 0xa666a0: DecompressPointer r1
    //     0xa666a0: add             x1, x1, HEAP, lsl #32
    // 0xa666a4: ldur            x0, [fp, #-0x38]
    // 0xa666a8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa666a8: add             x25, x1, x3, lsl #2
    //     0xa666ac: add             x25, x25, #0xf
    //     0xa666b0: str             w0, [x25]
    //     0xa666b4: tbz             w0, #0, #0xa666d0
    //     0xa666b8: ldurb           w16, [x1, #-1]
    //     0xa666bc: ldurb           w17, [x0, #-1]
    //     0xa666c0: and             x16, x17, x16, lsr #2
    //     0xa666c4: tst             x16, HEAP, lsr #32
    //     0xa666c8: b.eq            #0xa666d0
    //     0xa666cc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa666d0: b               #0xa666d8
    // 0xa666d4: ldur            x2, [fp, #-0x20]
    // 0xa666d8: r1 = "Roster"
    //     0xa666d8: add             x1, PP, #0x37, lsl #12  ; [pp+0x371f0] "Roster"
    //     0xa666dc: ldr             x1, [x1, #0x1f0]
    // 0xa666e0: r0 = L()
    //     0xa666e0: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa666e4: stur            x0, [fp, #-0x30]
    // 0xa666e8: r0 = _QuickAction()
    //     0xa666e8: bl              #0xa66b80  ; Allocate_QuickActionStub -> _QuickAction (size=0x18)
    // 0xa666ec: mov             x3, x0
    // 0xa666f0: r0 = Instance_IconData
    //     0xa666f0: add             x0, PP, #0x37, lsl #12  ; [pp+0x371f8] Obj!IconData@d0d8e1
    //     0xa666f4: ldr             x0, [x0, #0x1f8]
    // 0xa666f8: stur            x3, [fp, #-0x38]
    // 0xa666fc: StoreField: r3->field_b = r0
    //     0xa666fc: stur            w0, [x3, #0xb]
    // 0xa66700: ldur            x0, [fp, #-0x30]
    // 0xa66704: StoreField: r3->field_f = r0
    //     0xa66704: stur            w0, [x3, #0xf]
    // 0xa66708: ldur            x2, [fp, #-0x18]
    // 0xa6670c: r1 = Function '<anonymous closure>':.
    //     0xa6670c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37200] AnonymousClosure: (0xa67274), in [package:kourtai/automatic/views/home/tab/tabs/teams/root/team_detail_view.dart] _TeamDetailViewState::build (0xa656c0)
    //     0xa66710: ldr             x1, [x1, #0x200]
    // 0xa66714: r0 = AllocateClosure()
    //     0xa66714: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa66718: mov             x1, x0
    // 0xa6671c: ldur            x0, [fp, #-0x38]
    // 0xa66720: StoreField: r0->field_13 = r1
    //     0xa66720: stur            w1, [x0, #0x13]
    // 0xa66724: ldur            x2, [fp, #-0x20]
    // 0xa66728: LoadField: r1 = r2->field_b
    //     0xa66728: ldur            w1, [x2, #0xb]
    // 0xa6672c: LoadField: r3 = r2->field_f
    //     0xa6672c: ldur            w3, [x2, #0xf]
    // 0xa66730: DecompressPointer r3
    //     0xa66730: add             x3, x3, HEAP, lsl #32
    // 0xa66734: LoadField: r4 = r3->field_b
    //     0xa66734: ldur            w4, [x3, #0xb]
    // 0xa66738: r3 = LoadInt32Instr(r1)
    //     0xa66738: sbfx            x3, x1, #1, #0x1f
    // 0xa6673c: stur            x3, [fp, #-0x40]
    // 0xa66740: r1 = LoadInt32Instr(r4)
    //     0xa66740: sbfx            x1, x4, #1, #0x1f
    // 0xa66744: cmp             x3, x1
    // 0xa66748: b.ne            #0xa66754
    // 0xa6674c: mov             x1, x2
    // 0xa66750: r0 = _growToNextCapacity()
    //     0xa66750: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa66754: ldur            x6, [fp, #-8]
    // 0xa66758: ldur            x5, [fp, #-0x18]
    // 0xa6675c: ldur            x7, [fp, #-0x10]
    // 0xa66760: ldur            x11, [fp, #-0x48]
    // 0xa66764: ldur            x10, [fp, #-0x70]
    // 0xa66768: ldur            x9, [fp, #-0x58]
    // 0xa6676c: ldur            x8, [fp, #-0x60]
    // 0xa66770: ldur            x4, [fp, #-0x28]
    // 0xa66774: ldur            x2, [fp, #-0x20]
    // 0xa66778: ldur            x3, [fp, #-0x40]
    // 0xa6677c: add             x0, x3, #1
    // 0xa66780: lsl             x1, x0, #1
    // 0xa66784: StoreField: r2->field_b = r1
    //     0xa66784: stur            w1, [x2, #0xb]
    // 0xa66788: LoadField: r1 = r2->field_f
    //     0xa66788: ldur            w1, [x2, #0xf]
    // 0xa6678c: DecompressPointer r1
    //     0xa6678c: add             x1, x1, HEAP, lsl #32
    // 0xa66790: ldur            x0, [fp, #-0x38]
    // 0xa66794: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa66794: add             x25, x1, x3, lsl #2
    //     0xa66798: add             x25, x25, #0xf
    //     0xa6679c: str             w0, [x25]
    //     0xa667a0: tbz             w0, #0, #0xa667bc
    //     0xa667a4: ldurb           w16, [x1, #-1]
    //     0xa667a8: ldurb           w17, [x0, #-1]
    //     0xa667ac: and             x16, x17, x16, lsr #2
    //     0xa667b0: tst             x16, HEAP, lsr #32
    //     0xa667b4: b.eq            #0xa667bc
    //     0xa667b8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa667bc: r0 = ListView()
    //     0xa667bc: bl              #0x5eee7c  ; AllocateListViewStub -> ListView (size=0x68)
    // 0xa667c0: stur            x0, [fp, #-0x30]
    // 0xa667c4: r16 = Instance_Axis
    //     0xa667c4: ldr             x16, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xa667c8: r30 = Instance_EdgeInsets
    //     0xa667c8: add             lr, PP, #0x37, lsl #12  ; [pp+0x37208] Obj!EdgeInsets@d10631
    //     0xa667cc: ldr             lr, [lr, #0x208]
    // 0xa667d0: stp             lr, x16, [SP]
    // 0xa667d4: mov             x1, x0
    // 0xa667d8: ldur            x2, [fp, #-0x20]
    // 0xa667dc: r4 = const [0, 0x4, 0x2, 0x2, padding, 0x3, scrollDirection, 0x2, null]
    //     0xa667dc: add             x4, PP, #0x37, lsl #12  ; [pp+0x37210] List(9) [0, 0x4, 0x2, 0x2, "padding", 0x3, "scrollDirection", 0x2, Null]
    //     0xa667e0: ldr             x4, [x4, #0x210]
    // 0xa667e4: r0 = ListView()
    //     0xa667e4: bl              #0x5ee950  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0xa667e8: r0 = SizedBox()
    //     0xa667e8: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa667ec: mov             x3, x0
    // 0xa667f0: r0 = 92.000000
    //     0xa667f0: add             x0, PP, #0x37, lsl #12  ; [pp+0x37218] 92
    //     0xa667f4: ldr             x0, [x0, #0x218]
    // 0xa667f8: stur            x3, [fp, #-0x20]
    // 0xa667fc: StoreField: r3->field_13 = r0
    //     0xa667fc: stur            w0, [x3, #0x13]
    // 0xa66800: ldur            x0, [fp, #-0x30]
    // 0xa66804: StoreField: r3->field_b = r0
    //     0xa66804: stur            w0, [x3, #0xb]
    // 0xa66808: r1 = Null
    //     0xa66808: mov             x1, NULL
    // 0xa6680c: r2 = 10
    //     0xa6680c: mov             x2, #0xa
    // 0xa66810: r0 = AllocateArray()
    //     0xa66810: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa66814: mov             x2, x0
    // 0xa66818: ldur            x0, [fp, #-0x60]
    // 0xa6681c: stur            x2, [fp, #-0x30]
    // 0xa66820: StoreField: r2->field_f = r0
    //     0xa66820: stur            w0, [x2, #0xf]
    // 0xa66824: r16 = Instance_SizedBox
    //     0xa66824: add             x16, PP, #0x37, lsl #12  ; [pp+0x37220] Obj!SizedBox@d21c31
    //     0xa66828: ldr             x16, [x16, #0x220]
    // 0xa6682c: StoreField: r2->field_13 = r16
    //     0xa6682c: stur            w16, [x2, #0x13]
    // 0xa66830: ldur            x0, [fp, #-0x28]
    // 0xa66834: ArrayStore: r2[0] = r0  ; List_4
    //     0xa66834: stur            w0, [x2, #0x17]
    // 0xa66838: ldur            x0, [fp, #-0x20]
    // 0xa6683c: StoreField: r2->field_1b = r0
    //     0xa6683c: stur            w0, [x2, #0x1b]
    // 0xa66840: r16 = Instance_SizedBox
    //     0xa66840: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ae58] Obj!SizedBox@d21811
    //     0xa66844: ldr             x16, [x16, #0xe58]
    // 0xa66848: StoreField: r2->field_1f = r16
    //     0xa66848: stur            w16, [x2, #0x1f]
    // 0xa6684c: r1 = <Widget>
    //     0xa6684c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa66850: r0 = AllocateGrowableArray()
    //     0xa66850: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa66854: mov             x1, x0
    // 0xa66858: ldur            x0, [fp, #-0x30]
    // 0xa6685c: stur            x1, [fp, #-0x20]
    // 0xa66860: StoreField: r1->field_f = r0
    //     0xa66860: stur            w0, [x1, #0xf]
    // 0xa66864: r0 = 10
    //     0xa66864: mov             x0, #0xa
    // 0xa66868: StoreField: r1->field_b = r0
    //     0xa66868: stur            w0, [x1, #0xb]
    // 0xa6686c: r0 = Column()
    //     0xa6686c: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa66870: mov             x1, x0
    // 0xa66874: r0 = Instance_Axis
    //     0xa66874: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa66878: stur            x1, [fp, #-0x28]
    // 0xa6687c: StoreField: r1->field_f = r0
    //     0xa6687c: stur            w0, [x1, #0xf]
    // 0xa66880: r2 = Instance_MainAxisAlignment
    //     0xa66880: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa66884: ldr             x2, [x2, #0xac8]
    // 0xa66888: StoreField: r1->field_13 = r2
    //     0xa66888: stur            w2, [x1, #0x13]
    // 0xa6688c: r2 = Instance_MainAxisSize
    //     0xa6688c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa66890: ldr             x2, [x2, #0xad0]
    // 0xa66894: ArrayStore: r1[0] = r2  ; List_4
    //     0xa66894: stur            w2, [x1, #0x17]
    // 0xa66898: r2 = Instance_CrossAxisAlignment
    //     0xa66898: add             x2, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xa6689c: ldr             x2, [x2, #0xaa0]
    // 0xa668a0: StoreField: r1->field_1b = r2
    //     0xa668a0: stur            w2, [x1, #0x1b]
    // 0xa668a4: r2 = Instance_VerticalDirection
    //     0xa668a4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa668a8: ldr             x2, [x2, #0xae0]
    // 0xa668ac: StoreField: r1->field_23 = r2
    //     0xa668ac: stur            w2, [x1, #0x23]
    // 0xa668b0: r2 = Instance_Clip
    //     0xa668b0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa668b4: ldr             x2, [x2, #0xab0]
    // 0xa668b8: StoreField: r1->field_2b = r2
    //     0xa668b8: stur            w2, [x1, #0x2b]
    // 0xa668bc: StoreField: r1->field_2f = rZR
    //     0xa668bc: stur            xzr, [x1, #0x2f]
    // 0xa668c0: ldur            x2, [fp, #-0x20]
    // 0xa668c4: StoreField: r1->field_b = r2
    //     0xa668c4: stur            w2, [x1, #0xb]
    // 0xa668c8: r0 = SliverToBoxAdapter()
    //     0xa668c8: bl              #0xa66aa8  ; AllocateSliverToBoxAdapterStub -> SliverToBoxAdapter (size=0x10)
    // 0xa668cc: mov             x2, x0
    // 0xa668d0: ldur            x0, [fp, #-0x28]
    // 0xa668d4: stur            x2, [fp, #-0x20]
    // 0xa668d8: StoreField: r2->field_b = r0
    //     0xa668d8: stur            w0, [x2, #0xb]
    // 0xa668dc: ldur            x0, [fp, #-0x18]
    // 0xa668e0: LoadField: r1 = r0->field_13
    //     0xa668e0: ldur            w1, [x0, #0x13]
    // 0xa668e4: DecompressPointer r1
    //     0xa668e4: add             x1, x1, HEAP, lsl #32
    // 0xa668e8: r0 = KourtAiThemeContext.kourtAiCardBackground()
    //     0xa668e8: bl              #0x9d20c0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiCardBackground
    // 0xa668ec: mov             x1, x0
    // 0xa668f0: ldur            x0, [fp, #-8]
    // 0xa668f4: stur            x1, [fp, #-0x18]
    // 0xa668f8: LoadField: r2 = r0->field_1b
    //     0xa668f8: ldur            x2, [x0, #0x1b]
    // 0xa668fc: stur            x2, [fp, #-0x40]
    // 0xa66900: r0 = TeamFeedView()
    //     0xa66900: bl              #0xa66a9c  ; AllocateTeamFeedViewStub -> TeamFeedView (size=0x18)
    // 0xa66904: mov             x1, x0
    // 0xa66908: ldur            x0, [fp, #-0x10]
    // 0xa6690c: stur            x1, [fp, #-8]
    // 0xa66910: StoreField: r1->field_b = r0
    //     0xa66910: stur            w0, [x1, #0xb]
    // 0xa66914: ldur            x0, [fp, #-0x40]
    // 0xa66918: StoreField: r1->field_f = r0
    //     0xa66918: stur            x0, [x1, #0xf]
    // 0xa6691c: r0 = ColoredBox()
    //     0xa6691c: bl              #0x9f8a1c  ; AllocateColoredBoxStub -> ColoredBox (size=0x14)
    // 0xa66920: mov             x1, x0
    // 0xa66924: ldur            x0, [fp, #-0x18]
    // 0xa66928: stur            x1, [fp, #-0x10]
    // 0xa6692c: StoreField: r1->field_f = r0
    //     0xa6692c: stur            w0, [x1, #0xf]
    // 0xa66930: ldur            x0, [fp, #-8]
    // 0xa66934: StoreField: r1->field_b = r0
    //     0xa66934: stur            w0, [x1, #0xb]
    // 0xa66938: r0 = ClipRRect()
    //     0xa66938: bl              #0x95e3bc  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0xa6693c: mov             x1, x0
    // 0xa66940: r0 = Instance_BorderRadius
    //     0xa66940: add             x0, PP, #0x37, lsl #12  ; [pp+0x37228] Obj!BorderRadius@d13341
    //     0xa66944: ldr             x0, [x0, #0x228]
    // 0xa66948: stur            x1, [fp, #-8]
    // 0xa6694c: StoreField: r1->field_f = r0
    //     0xa6694c: stur            w0, [x1, #0xf]
    // 0xa66950: r0 = Instance_Clip
    //     0xa66950: add             x0, PP, #0x24, lsl #12  ; [pp+0x24e08] Obj!Clip@d3ca21
    //     0xa66954: ldr             x0, [x0, #0xe08]
    // 0xa66958: ArrayStore: r1[0] = r0  ; List_4
    //     0xa66958: stur            w0, [x1, #0x17]
    // 0xa6695c: ldur            x0, [fp, #-0x10]
    // 0xa66960: StoreField: r1->field_b = r0
    //     0xa66960: stur            w0, [x1, #0xb]
    // 0xa66964: r0 = Padding()
    //     0xa66964: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa66968: mov             x1, x0
    // 0xa6696c: r0 = Instance_EdgeInsets
    //     0xa6696c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c690] Obj!EdgeInsets@d116b1
    //     0xa66970: ldr             x0, [x0, #0x690]
    // 0xa66974: stur            x1, [fp, #-0x10]
    // 0xa66978: StoreField: r1->field_f = r0
    //     0xa66978: stur            w0, [x1, #0xf]
    // 0xa6697c: ldur            x0, [fp, #-8]
    // 0xa66980: StoreField: r1->field_b = r0
    //     0xa66980: stur            w0, [x1, #0xb]
    // 0xa66984: r0 = SliverToBoxAdapter()
    //     0xa66984: bl              #0xa66aa8  ; AllocateSliverToBoxAdapterStub -> SliverToBoxAdapter (size=0x10)
    // 0xa66988: mov             x3, x0
    // 0xa6698c: ldur            x0, [fp, #-0x10]
    // 0xa66990: stur            x3, [fp, #-8]
    // 0xa66994: StoreField: r3->field_b = r0
    //     0xa66994: stur            w0, [x3, #0xb]
    // 0xa66998: r1 = Null
    //     0xa66998: mov             x1, NULL
    // 0xa6699c: r2 = 4
    //     0xa6699c: mov             x2, #4
    // 0xa669a0: r0 = AllocateArray()
    //     0xa669a0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa669a4: mov             x2, x0
    // 0xa669a8: ldur            x0, [fp, #-0x20]
    // 0xa669ac: stur            x2, [fp, #-0x10]
    // 0xa669b0: StoreField: r2->field_f = r0
    //     0xa669b0: stur            w0, [x2, #0xf]
    // 0xa669b4: ldur            x0, [fp, #-8]
    // 0xa669b8: StoreField: r2->field_13 = r0
    //     0xa669b8: stur            w0, [x2, #0x13]
    // 0xa669bc: r1 = <Widget>
    //     0xa669bc: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa669c0: r0 = AllocateGrowableArray()
    //     0xa669c0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa669c4: mov             x1, x0
    // 0xa669c8: ldur            x0, [fp, #-0x10]
    // 0xa669cc: stur            x1, [fp, #-8]
    // 0xa669d0: StoreField: r1->field_f = r0
    //     0xa669d0: stur            w0, [x1, #0xf]
    // 0xa669d4: r0 = 4
    //     0xa669d4: mov             x0, #4
    // 0xa669d8: StoreField: r1->field_b = r0
    //     0xa669d8: stur            w0, [x1, #0xb]
    // 0xa669dc: r0 = CustomScrollView()
    //     0xa669dc: bl              #0xa66a90  ; AllocateCustomScrollViewStub -> CustomScrollView (size=0x58)
    // 0xa669e0: mov             x1, x0
    // 0xa669e4: ldur            x0, [fp, #-8]
    // 0xa669e8: stur            x1, [fp, #-0x10]
    // 0xa669ec: StoreField: r1->field_53 = r0
    //     0xa669ec: stur            w0, [x1, #0x53]
    // 0xa669f0: r0 = Instance_Axis
    //     0xa669f0: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa669f4: StoreField: r1->field_b = r0
    //     0xa669f4: stur            w0, [x1, #0xb]
    // 0xa669f8: r0 = false
    //     0xa669f8: add             x0, NULL, #0x30  ; false
    // 0xa669fc: StoreField: r1->field_f = r0
    //     0xa669fc: stur            w0, [x1, #0xf]
    // 0xa66a00: ldur            x2, [fp, #-0x58]
    // 0xa66a04: StoreField: r1->field_13 = r2
    //     0xa66a04: stur            w2, [x1, #0x13]
    // 0xa66a08: StoreField: r1->field_23 = r0
    //     0xa66a08: stur            w0, [x1, #0x23]
    // 0xa66a0c: StoreField: r1->field_2b = rZR
    //     0xa66a0c: stur            xzr, [x1, #0x2b]
    // 0xa66a10: r2 = Instance_SliverPaintOrder
    //     0xa66a10: add             x2, PP, #0x24, lsl #12  ; [pp+0x24d10] Obj!SliverPaintOrder@d34a01
    //     0xa66a14: ldr             x2, [x2, #0xd10]
    // 0xa66a18: StoreField: r1->field_3b = r2
    //     0xa66a18: stur            w2, [x1, #0x3b]
    // 0xa66a1c: r2 = Instance_DragStartBehavior
    //     0xa66a1c: ldr             x2, [PP, #0x6c68]  ; [pp+0x6c68] Obj!DragStartBehavior@d365c1
    // 0xa66a20: StoreField: r1->field_3f = r2
    //     0xa66a20: stur            w2, [x1, #0x3f]
    // 0xa66a24: r2 = Instance_Clip
    //     0xa66a24: add             x2, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xa66a28: ldr             x2, [x2, #0x248]
    // 0xa66a2c: StoreField: r1->field_4b = r2
    //     0xa66a2c: stur            w2, [x1, #0x4b]
    // 0xa66a30: r2 = Instance_HitTestBehavior
    //     0xa66a30: add             x2, PP, #0x15, lsl #12  ; [pp+0x15298] Obj!HitTestBehavior@d34ba1
    //     0xa66a34: ldr             x2, [x2, #0x298]
    // 0xa66a38: StoreField: r1->field_4f = r2
    //     0xa66a38: stur            w2, [x1, #0x4f]
    // 0xa66a3c: r0 = Scaffold()
    //     0xa66a3c: bl              #0x9cbb08  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xa66a40: ldur            x1, [fp, #-0x70]
    // 0xa66a44: StoreField: r0->field_13 = r1
    //     0xa66a44: stur            w1, [x0, #0x13]
    // 0xa66a48: ldur            x1, [fp, #-0x10]
    // 0xa66a4c: ArrayStore: r0[0] = r1  ; List_4
    //     0xa66a4c: stur            w1, [x0, #0x17]
    // 0xa66a50: ldur            x1, [fp, #-0x48]
    // 0xa66a54: StoreField: r0->field_37 = r1
    //     0xa66a54: stur            w1, [x0, #0x37]
    // 0xa66a58: r1 = true
    //     0xa66a58: add             x1, NULL, #0x20  ; true
    // 0xa66a5c: StoreField: r0->field_47 = r1
    //     0xa66a5c: stur            w1, [x0, #0x47]
    // 0xa66a60: r1 = false
    //     0xa66a60: add             x1, NULL, #0x30  ; false
    // 0xa66a64: StoreField: r0->field_b = r1
    //     0xa66a64: stur            w1, [x0, #0xb]
    // 0xa66a68: StoreField: r0->field_f = r1
    //     0xa66a68: stur            w1, [x0, #0xf]
    // 0xa66a6c: r1 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static.
    //     0xa66a6c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae8] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static. (0x106cb098c)
    //     0xa66a70: ldr             x1, [x1, #0xae8]
    // 0xa66a74: StoreField: r0->field_33 = r1
    //     0xa66a74: stur            w1, [x0, #0x33]
    // 0xa66a78: LeaveFrame
    //     0xa66a78: mov             SP, fp
    //     0xa66a7c: ldp             fp, lr, [SP], #0x10
    // 0xa66a80: ret
    //     0xa66a80: ret             
    // 0xa66a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa66a84: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa66a88: b               #0xa656e0
    // 0xa66a8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa66a8c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _canManage(/* No info */) {
    // ** addr: 0xa66ab4, size: 0xcc
    // 0xa66ab4: EnterFrame
    //     0xa66ab4: stp             fp, lr, [SP, #-0x10]!
    //     0xa66ab8: mov             fp, SP
    // 0xa66abc: AllocStack(0x20)
    //     0xa66abc: sub             SP, SP, #0x20
    // 0xa66ac0: SetupParameters(_TeamDetailViewState this /* r1 => r1, fp-0x8 */)
    //     0xa66ac0: stur            x1, [fp, #-8]
    // 0xa66ac4: CheckStackOverflow
    //     0xa66ac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa66ac8: cmp             SP, x16
    //     0xa66acc: b.ls            #0xa66b70
    // 0xa66ad0: LoadField: r0 = r1->field_f
    //     0xa66ad0: ldur            w0, [x1, #0xf]
    // 0xa66ad4: DecompressPointer r0
    //     0xa66ad4: add             x0, x0, HEAP, lsl #32
    // 0xa66ad8: cmp             w0, NULL
    // 0xa66adc: b.eq            #0xa66b78
    // 0xa66ae0: r16 = <UserManager>
    //     0xa66ae0: add             x16, PP, #0x11, lsl #12  ; [pp+0x112b8] TypeArguments: <UserManager>
    //     0xa66ae4: ldr             x16, [x16, #0x2b8]
    // 0xa66ae8: stp             x0, x16, [SP]
    // 0xa66aec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa66aec: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa66af0: r0 = ReadContext.read()
    //     0xa66af0: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xa66af4: LoadField: r1 = r0->field_27
    //     0xa66af4: ldur            w1, [x0, #0x27]
    // 0xa66af8: DecompressPointer r1
    //     0xa66af8: add             x1, x1, HEAP, lsl #32
    // 0xa66afc: cmp             w1, NULL
    // 0xa66b00: b.ne            #0xa66b0c
    // 0xa66b04: r3 = Null
    //     0xa66b04: mov             x3, NULL
    // 0xa66b08: b               #0xa66b18
    // 0xa66b0c: LoadField: r0 = r1->field_7
    //     0xa66b0c: ldur            w0, [x1, #7]
    // 0xa66b10: DecompressPointer r0
    //     0xa66b10: add             x0, x0, HEAP, lsl #32
    // 0xa66b14: mov             x3, x0
    // 0xa66b18: ldur            x1, [fp, #-8]
    // 0xa66b1c: stur            x3, [fp, #-0x10]
    // 0xa66b20: LoadField: r0 = r1->field_f
    //     0xa66b20: ldur            w0, [x1, #0xf]
    // 0xa66b24: DecompressPointer r0
    //     0xa66b24: add             x0, x0, HEAP, lsl #32
    // 0xa66b28: cmp             w0, NULL
    // 0xa66b2c: b.eq            #0xa66b7c
    // 0xa66b30: r16 = <TeamManager>
    //     0xa66b30: add             x16, PP, #0x11, lsl #12  ; [pp+0x112d8] TypeArguments: <TeamManager>
    //     0xa66b34: ldr             x16, [x16, #0x2d8]
    // 0xa66b38: stp             x0, x16, [SP]
    // 0xa66b3c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa66b3c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa66b40: r0 = ReadContext.read()
    //     0xa66b40: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xa66b44: ldur            x1, [fp, #-8]
    // 0xa66b48: stur            x0, [fp, #-8]
    // 0xa66b4c: r0 = _team()
    //     0xa66b4c: bl              #0x9756d8  ; [package:kourtai/automatic/views/home/tab/tabs/teams/root/team_detail_view.dart] _TeamDetailViewState::_team
    // 0xa66b50: LoadField: r2 = r0->field_7
    //     0xa66b50: ldur            w2, [x0, #7]
    // 0xa66b54: DecompressPointer r2
    //     0xa66b54: add             x2, x2, HEAP, lsl #32
    // 0xa66b58: ldur            x1, [fp, #-8]
    // 0xa66b5c: ldur            x3, [fp, #-0x10]
    // 0xa66b60: r0 = canManageTeam()
    //     0xa66b60: bl              #0x97d580  ; [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::canManageTeam
    // 0xa66b64: LeaveFrame
    //     0xa66b64: mov             SP, fp
    //     0xa66b68: ldp             fp, lr, [SP], #0x10
    // 0xa66b6c: ret
    //     0xa66b6c: ret             
    // 0xa66b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa66b70: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa66b74: b               #0xa66ad0
    // 0xa66b78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa66b78: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa66b7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa66b7c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _canInvitePlayers(/* No info */) {
    // ** addr: 0xa66b8c, size: 0xd4
    // 0xa66b8c: EnterFrame
    //     0xa66b8c: stp             fp, lr, [SP, #-0x10]!
    //     0xa66b90: mov             fp, SP
    // 0xa66b94: AllocStack(0x20)
    //     0xa66b94: sub             SP, SP, #0x20
    // 0xa66b98: SetupParameters(_TeamDetailViewState this /* r1 => r1, fp-0x8 */)
    //     0xa66b98: stur            x1, [fp, #-8]
    // 0xa66b9c: CheckStackOverflow
    //     0xa66b9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa66ba0: cmp             SP, x16
    //     0xa66ba4: b.ls            #0xa66c50
    // 0xa66ba8: LoadField: r0 = r1->field_f
    //     0xa66ba8: ldur            w0, [x1, #0xf]
    // 0xa66bac: DecompressPointer r0
    //     0xa66bac: add             x0, x0, HEAP, lsl #32
    // 0xa66bb0: cmp             w0, NULL
    // 0xa66bb4: b.eq            #0xa66c58
    // 0xa66bb8: r16 = <UserManager>
    //     0xa66bb8: add             x16, PP, #0x11, lsl #12  ; [pp+0x112b8] TypeArguments: <UserManager>
    //     0xa66bbc: ldr             x16, [x16, #0x2b8]
    // 0xa66bc0: stp             x0, x16, [SP]
    // 0xa66bc4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa66bc4: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa66bc8: r0 = ReadContext.read()
    //     0xa66bc8: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xa66bcc: LoadField: r1 = r0->field_27
    //     0xa66bcc: ldur            w1, [x0, #0x27]
    // 0xa66bd0: DecompressPointer r1
    //     0xa66bd0: add             x1, x1, HEAP, lsl #32
    // 0xa66bd4: cmp             w1, NULL
    // 0xa66bd8: b.ne            #0xa66be4
    // 0xa66bdc: r3 = Null
    //     0xa66bdc: mov             x3, NULL
    // 0xa66be0: b               #0xa66bf0
    // 0xa66be4: LoadField: r0 = r1->field_7
    //     0xa66be4: ldur            w0, [x1, #7]
    // 0xa66be8: DecompressPointer r0
    //     0xa66be8: add             x0, x0, HEAP, lsl #32
    // 0xa66bec: mov             x3, x0
    // 0xa66bf0: ldur            x1, [fp, #-8]
    // 0xa66bf4: stur            x3, [fp, #-0x10]
    // 0xa66bf8: LoadField: r0 = r1->field_f
    //     0xa66bf8: ldur            w0, [x1, #0xf]
    // 0xa66bfc: DecompressPointer r0
    //     0xa66bfc: add             x0, x0, HEAP, lsl #32
    // 0xa66c00: cmp             w0, NULL
    // 0xa66c04: b.eq            #0xa66c5c
    // 0xa66c08: r16 = <TeamManager>
    //     0xa66c08: add             x16, PP, #0x11, lsl #12  ; [pp+0x112d8] TypeArguments: <TeamManager>
    //     0xa66c0c: ldr             x16, [x16, #0x2d8]
    // 0xa66c10: stp             x0, x16, [SP]
    // 0xa66c14: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa66c14: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa66c18: r0 = ReadContext.read()
    //     0xa66c18: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xa66c1c: ldur            x1, [fp, #-8]
    // 0xa66c20: stur            x0, [fp, #-8]
    // 0xa66c24: r0 = _team()
    //     0xa66c24: bl              #0x9756d8  ; [package:kourtai/automatic/views/home/tab/tabs/teams/root/team_detail_view.dart] _TeamDetailViewState::_team
    // 0xa66c28: LoadField: r2 = r0->field_7
    //     0xa66c28: ldur            w2, [x0, #7]
    // 0xa66c2c: DecompressPointer r2
    //     0xa66c2c: add             x2, x2, HEAP, lsl #32
    // 0xa66c30: ldur            x1, [fp, #-8]
    // 0xa66c34: ldur            x3, [fp, #-0x10]
    // 0xa66c38: r0 = currentUserRole()
    //     0xa66c38: bl              #0xa6438c  ; [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::currentUserRole
    // 0xa66c3c: mov             x1, x0
    // 0xa66c40: r0 = isCoachRole()
    //     0xa66c40: bl              #0x974be4  ; [package:kourtai/automatic/models/core/team/team_model.dart] TeamModel::isCoachRole
    // 0xa66c44: LeaveFrame
    //     0xa66c44: mov             SP, fp
    //     0xa66c48: ldp             fp, lr, [SP], #0x10
    // 0xa66c4c: ret
    //     0xa66c4c: ret             
    // 0xa66c50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa66c50: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa66c54: b               #0xa66ba8
    // 0xa66c58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa66c58: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa66c5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa66c5c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _memberCount(/* No info */) {
    // ** addr: 0xa66e58, size: 0xd8
    // 0xa66e58: EnterFrame
    //     0xa66e58: stp             fp, lr, [SP, #-0x10]!
    //     0xa66e5c: mov             fp, SP
    // 0xa66e60: AllocStack(0x20)
    //     0xa66e60: sub             SP, SP, #0x20
    // 0xa66e64: SetupParameters(_TeamDetailViewState this /* r1 => r0, fp-0x8 */)
    //     0xa66e64: mov             x0, x1
    //     0xa66e68: stur            x1, [fp, #-8]
    // 0xa66e6c: CheckStackOverflow
    //     0xa66e6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa66e70: cmp             SP, x16
    //     0xa66e74: b.ls            #0xa66f24
    // 0xa66e78: mov             x1, x0
    // 0xa66e7c: r0 = _team()
    //     0xa66e7c: bl              #0x9756d8  ; [package:kourtai/automatic/views/home/tab/tabs/teams/root/team_detail_view.dart] _TeamDetailViewState::_team
    // 0xa66e80: ldur            x1, [fp, #-8]
    // 0xa66e84: stur            x0, [fp, #-0x10]
    // 0xa66e88: LoadField: r2 = r1->field_f
    //     0xa66e88: ldur            w2, [x1, #0xf]
    // 0xa66e8c: DecompressPointer r2
    //     0xa66e8c: add             x2, x2, HEAP, lsl #32
    // 0xa66e90: cmp             w2, NULL
    // 0xa66e94: b.eq            #0xa66f2c
    // 0xa66e98: r16 = <TeamManager>
    //     0xa66e98: add             x16, PP, #0x11, lsl #12  ; [pp+0x112d8] TypeArguments: <TeamManager>
    //     0xa66e9c: ldr             x16, [x16, #0x2d8]
    // 0xa66ea0: stp             x2, x16, [SP]
    // 0xa66ea4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa66ea4: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa66ea8: r0 = ReadContext.read()
    //     0xa66ea8: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xa66eac: LoadField: r2 = r0->field_37
    //     0xa66eac: ldur            w2, [x0, #0x37]
    // 0xa66eb0: DecompressPointer r2
    //     0xa66eb0: add             x2, x2, HEAP, lsl #32
    // 0xa66eb4: r1 = <String, int>
    //     0xa66eb4: ldr             x1, [PP, #0xeb8]  ; [pp+0xeb8] TypeArguments: <String, int>
    // 0xa66eb8: r0 = LinkedHashMap.from()
    //     0xa66eb8: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0xa66ebc: ldur            x1, [fp, #-8]
    // 0xa66ec0: stur            x0, [fp, #-8]
    // 0xa66ec4: r0 = _team()
    //     0xa66ec4: bl              #0x9756d8  ; [package:kourtai/automatic/views/home/tab/tabs/teams/root/team_detail_view.dart] _TeamDetailViewState::_team
    // 0xa66ec8: LoadField: r2 = r0->field_7
    //     0xa66ec8: ldur            w2, [x0, #7]
    // 0xa66ecc: DecompressPointer r2
    //     0xa66ecc: add             x2, x2, HEAP, lsl #32
    // 0xa66ed0: ldur            x1, [fp, #-8]
    // 0xa66ed4: r0 = _getValueOrData()
    //     0xa66ed4: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa66ed8: ldur            x1, [fp, #-8]
    // 0xa66edc: LoadField: r2 = r1->field_f
    //     0xa66edc: ldur            w2, [x1, #0xf]
    // 0xa66ee0: DecompressPointer r2
    //     0xa66ee0: add             x2, x2, HEAP, lsl #32
    // 0xa66ee4: cmp             w2, w0
    // 0xa66ee8: b.ne            #0xa66ef4
    // 0xa66eec: r2 = Null
    //     0xa66eec: mov             x2, NULL
    // 0xa66ef0: b               #0xa66ef8
    // 0xa66ef4: mov             x2, x0
    // 0xa66ef8: ldur            x1, [fp, #-0x10]
    // 0xa66efc: LoadField: r3 = r1->field_4b
    //     0xa66efc: ldur            w3, [x1, #0x4b]
    // 0xa66f00: DecompressPointer r3
    //     0xa66f00: add             x3, x3, HEAP, lsl #32
    // 0xa66f04: cmp             w3, NULL
    // 0xa66f08: b.eq            #0xa66f14
    // 0xa66f0c: mov             x0, x3
    // 0xa66f10: b               #0xa66f18
    // 0xa66f14: mov             x0, x2
    // 0xa66f18: LeaveFrame
    //     0xa66f18: mov             SP, fp
    //     0xa66f1c: ldp             fp, lr, [SP], #0x10
    // 0xa66f20: ret
    //     0xa66f20: ret             
    // 0xa66f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa66f24: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa66f28: b               #0xa66e78
    // 0xa66f2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa66f2c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _teamTypeLabel(/* No info */) {
    // ** addr: 0xa66f3c, size: 0x190
    // 0xa66f3c: EnterFrame
    //     0xa66f3c: stp             fp, lr, [SP, #-0x10]!
    //     0xa66f40: mov             fp, SP
    // 0xa66f44: AllocStack(0x30)
    //     0xa66f44: sub             SP, SP, #0x30
    // 0xa66f48: SetupParameters(_TeamDetailViewState this /* r1 => r0, fp-0x20 */)
    //     0xa66f48: mov             x0, x1
    //     0xa66f4c: stur            x1, [fp, #-0x20]
    // 0xa66f50: CheckStackOverflow
    //     0xa66f50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa66f54: cmp             SP, x16
    //     0xa66f58: b.ls            #0xa670bc
    // 0xa66f5c: r1 = 0
    //     0xa66f5c: mov             x1, #0
    // 0xa66f60: r2 = const [Instance of 'TeamTypeOption', Instance of 'TeamTypeOption', Instance of 'TeamTypeOption', Instance of 'TeamTypeOption', Instance of 'TeamTypeOption', Instance of 'TeamTypeOption', Instance of 'TeamTypeOption', Instance of 'TeamTypeOption', Instance of 'TeamTypeOption', Instance of 'TeamTypeOption']
    //     0xa66f60: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c3e0] List<TeamTypeOption>(10)
    //     0xa66f64: ldr             x2, [x2, #0x3e0]
    // 0xa66f68: CheckStackOverflow
    //     0xa66f68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa66f6c: cmp             SP, x16
    //     0xa66f70: b.ls            #0xa670c4
    // 0xa66f74: cmp             x1, #0xa
    // 0xa66f78: b.ge            #0xa6709c
    // 0xa66f7c: ArrayLoad: r3 = r2[r1]  ; Unknown_4
    //     0xa66f7c: add             x16, x2, x1, lsl #2
    //     0xa66f80: ldur            w3, [x16, #0xf]
    // 0xa66f84: DecompressPointer r3
    //     0xa66f84: add             x3, x3, HEAP, lsl #32
    // 0xa66f88: stur            x3, [fp, #-0x18]
    // 0xa66f8c: add             x4, x1, #1
    // 0xa66f90: stur            x4, [fp, #-0x10]
    // 0xa66f94: LoadField: r5 = r3->field_13
    //     0xa66f94: ldur            w5, [x3, #0x13]
    // 0xa66f98: DecompressPointer r5
    //     0xa66f98: add             x5, x5, HEAP, lsl #32
    // 0xa66f9c: mov             x1, x0
    // 0xa66fa0: stur            x5, [fp, #-8]
    // 0xa66fa4: r0 = _team()
    //     0xa66fa4: bl              #0x9756d8  ; [package:kourtai/automatic/views/home/tab/tabs/teams/root/team_detail_view.dart] _TeamDetailViewState::_team
    // 0xa66fa8: LoadField: r1 = r0->field_1b
    //     0xa66fa8: ldur            w1, [x0, #0x1b]
    // 0xa66fac: DecompressPointer r1
    //     0xa66fac: add             x1, x1, HEAP, lsl #32
    // 0xa66fb0: ldur            x16, [fp, #-8]
    // 0xa66fb4: stp             x1, x16, [SP]
    // 0xa66fb8: r0 = ==()
    //     0xa66fb8: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xa66fbc: tbz             w0, #4, #0xa66fcc
    // 0xa66fc0: ldur            x1, [fp, #-0x10]
    // 0xa66fc4: ldur            x0, [fp, #-0x20]
    // 0xa66fc8: b               #0xa66f60
    // 0xa66fcc: ldur            x0, [fp, #-0x18]
    // 0xa66fd0: LoadField: r1 = r0->field_7
    //     0xa66fd0: ldur            x1, [x0, #7]
    // 0xa66fd4: cmp             x1, #4
    // 0xa66fd8: b.gt            #0xa67038
    // 0xa66fdc: cmp             x1, #2
    // 0xa66fe0: b.gt            #0xa67018
    // 0xa66fe4: cmp             x1, #1
    // 0xa66fe8: b.gt            #0xa6700c
    // 0xa66fec: cmp             x1, #0
    // 0xa66ff0: b.gt            #0xa67000
    // 0xa66ff4: r0 = "Training group"
    //     0xa66ff4: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c3e8] "Training group"
    //     0xa66ff8: ldr             x0, [x0, #0x3e8]
    // 0xa66ffc: b               #0xa67090
    // 0xa67000: r0 = "Pickup crew"
    //     0xa67000: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c3f0] "Pickup crew"
    //     0xa67004: ldr             x0, [x0, #0x3f0]
    // 0xa67008: b               #0xa67090
    // 0xa6700c: r0 = "Organization"
    //     0xa6700c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c3f8] "Organization"
    //     0xa67010: ldr             x0, [x0, #0x3f8]
    // 0xa67014: b               #0xa67090
    // 0xa67018: cmp             x1, #3
    // 0xa6701c: b.gt            #0xa6702c
    // 0xa67020: r0 = "Training program"
    //     0xa67020: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c400] "Training program"
    //     0xa67024: ldr             x0, [x0, #0x400]
    // 0xa67028: b               #0xa67090
    // 0xa6702c: r0 = "High school"
    //     0xa6702c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c408] "High school"
    //     0xa67030: ldr             x0, [x0, #0x408]
    // 0xa67034: b               #0xa67090
    // 0xa67038: cmp             x1, #7
    // 0xa6703c: b.gt            #0xa67074
    // 0xa67040: cmp             x1, #6
    // 0xa67044: b.gt            #0xa67068
    // 0xa67048: cmp             x1, #5
    // 0xa6704c: b.gt            #0xa6705c
    // 0xa67050: r0 = "Middle school"
    //     0xa67050: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c410] "Middle school"
    //     0xa67054: ldr             x0, [x0, #0x410]
    // 0xa67058: b               #0xa67090
    // 0xa6705c: r0 = "College"
    //     0xa6705c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1aca8] "College"
    //     0xa67060: ldr             x0, [x0, #0xca8]
    // 0xa67064: b               #0xa67090
    // 0xa67068: r0 = "Club"
    //     0xa67068: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c418] "Club"
    //     0xa6706c: ldr             x0, [x0, #0x418]
    // 0xa67070: b               #0xa67090
    // 0xa67074: cmp             x1, #8
    // 0xa67078: b.gt            #0xa67088
    // 0xa6707c: r0 = "Recreational"
    //     0xa6707c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c420] "Recreational"
    //     0xa67080: ldr             x0, [x0, #0x420]
    // 0xa67084: b               #0xa67090
    // 0xa67088: r0 = "Professional"
    //     0xa67088: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c428] "Professional"
    //     0xa6708c: ldr             x0, [x0, #0x428]
    // 0xa67090: LeaveFrame
    //     0xa67090: mov             SP, fp
    //     0xa67094: ldp             fp, lr, [SP], #0x10
    // 0xa67098: ret
    //     0xa67098: ret             
    // 0xa6709c: ldur            x1, [fp, #-0x20]
    // 0xa670a0: r0 = _team()
    //     0xa670a0: bl              #0x9756d8  ; [package:kourtai/automatic/views/home/tab/tabs/teams/root/team_detail_view.dart] _TeamDetailViewState::_team
    // 0xa670a4: LoadField: r1 = r0->field_1b
    //     0xa670a4: ldur            w1, [x0, #0x1b]
    // 0xa670a8: DecompressPointer r1
    //     0xa670a8: add             x1, x1, HEAP, lsl #32
    // 0xa670ac: r0 = teamLevelDisplayLabel()
    //     0xa670ac: bl              #0xa5ad88  ; [package:kourtai/automatic/models/core/team/team_model.dart] ::teamLevelDisplayLabel
    // 0xa670b0: LeaveFrame
    //     0xa670b0: mov             SP, fp
    //     0xa670b4: ldp             fp, lr, [SP], #0x10
    // 0xa670b8: ret
    //     0xa670b8: ret             
    // 0xa670bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa670bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa670c0: b               #0xa66f5c
    // 0xa670c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa670c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa670c8: b               #0xa66f74
  }
  _ _teamChatUnreadCount(/* No info */) {
    // ** addr: 0xa670e4, size: 0x190
    // 0xa670e4: EnterFrame
    //     0xa670e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa670e8: mov             fp, SP
    // 0xa670ec: AllocStack(0x40)
    //     0xa670ec: sub             SP, SP, #0x40
    // 0xa670f0: SetupParameters(_TeamDetailViewState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa670f0: stur            x1, [fp, #-8]
    //     0xa670f4: stur            x2, [fp, #-0x10]
    // 0xa670f8: CheckStackOverflow
    //     0xa670f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa670fc: cmp             SP, x16
    //     0xa67100: b.ls            #0xa6725c
    // 0xa67104: LoadField: r0 = r1->field_f
    //     0xa67104: ldur            w0, [x1, #0xf]
    // 0xa67108: DecompressPointer r0
    //     0xa67108: add             x0, x0, HEAP, lsl #32
    // 0xa6710c: cmp             w0, NULL
    // 0xa67110: b.eq            #0xa67264
    // 0xa67114: r16 = <UserManager>
    //     0xa67114: add             x16, PP, #0x11, lsl #12  ; [pp+0x112b8] TypeArguments: <UserManager>
    //     0xa67118: ldr             x16, [x16, #0x2b8]
    // 0xa6711c: stp             x0, x16, [SP]
    // 0xa67120: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa67120: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa67124: r0 = ReadContext.read()
    //     0xa67124: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xa67128: LoadField: r1 = r0->field_27
    //     0xa67128: ldur            w1, [x0, #0x27]
    // 0xa6712c: DecompressPointer r1
    //     0xa6712c: add             x1, x1, HEAP, lsl #32
    // 0xa67130: cmp             w1, NULL
    // 0xa67134: b.ne            #0xa67140
    // 0xa67138: r2 = Null
    //     0xa67138: mov             x2, NULL
    // 0xa6713c: b               #0xa6714c
    // 0xa67140: LoadField: r0 = r1->field_7
    //     0xa67140: ldur            w0, [x1, #7]
    // 0xa67144: DecompressPointer r0
    //     0xa67144: add             x0, x0, HEAP, lsl #32
    // 0xa67148: mov             x2, x0
    // 0xa6714c: stur            x2, [fp, #-0x18]
    // 0xa67150: cmp             w2, NULL
    // 0xa67154: b.ne            #0xa67168
    // 0xa67158: r0 = 0
    //     0xa67158: mov             x0, #0
    // 0xa6715c: LeaveFrame
    //     0xa6715c: mov             SP, fp
    //     0xa67160: ldp             fp, lr, [SP], #0x10
    // 0xa67164: ret
    //     0xa67164: ret             
    // 0xa67168: ldur            x3, [fp, #-8]
    // 0xa6716c: ldur            x0, [fp, #-0x10]
    // 0xa67170: LoadField: r1 = r0->field_7
    //     0xa67170: ldur            w1, [x0, #7]
    // 0xa67174: DecompressPointer r1
    //     0xa67174: add             x1, x1, HEAP, lsl #32
    // 0xa67178: r0 = teamDocumentId()
    //     0xa67178: bl              #0x723144  ; [package:kourtai/automatic/models/core/message/conversation_model.dart] ConversationModel::teamDocumentId
    // 0xa6717c: mov             x1, x0
    // 0xa67180: ldur            x0, [fp, #-8]
    // 0xa67184: stur            x1, [fp, #-0x10]
    // 0xa67188: LoadField: r2 = r0->field_f
    //     0xa67188: ldur            w2, [x0, #0xf]
    // 0xa6718c: DecompressPointer r2
    //     0xa6718c: add             x2, x2, HEAP, lsl #32
    // 0xa67190: cmp             w2, NULL
    // 0xa67194: b.eq            #0xa67268
    // 0xa67198: r16 = <DirectMessageManager>
    //     0xa67198: add             x16, PP, #0x11, lsl #12  ; [pp+0x11358] TypeArguments: <DirectMessageManager>
    //     0xa6719c: ldr             x16, [x16, #0x358]
    // 0xa671a0: stp             x2, x16, [SP]
    // 0xa671a4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa671a4: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa671a8: r0 = ReadContext.read()
    //     0xa671a8: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xa671ac: mov             x1, x0
    // 0xa671b0: r0 = currentUserConversations()
    //     0xa671b0: bl              #0x9847b4  ; [package:kourtai/automatic/app/dependencies/managers/core/direct_message_manager.dart] DirectMessageManager::currentUserConversations
    // 0xa671b4: mov             x1, x0
    // 0xa671b8: stur            x1, [fp, #-0x30]
    // 0xa671bc: LoadField: r0 = r1->field_b
    //     0xa671bc: ldur            w0, [x1, #0xb]
    // 0xa671c0: r2 = LoadInt32Instr(r0)
    //     0xa671c0: sbfx            x2, x0, #1, #0x1f
    // 0xa671c4: stur            x2, [fp, #-0x28]
    // 0xa671c8: r0 = 0
    //     0xa671c8: mov             x0, #0
    // 0xa671cc: CheckStackOverflow
    //     0xa671cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa671d0: cmp             SP, x16
    //     0xa671d4: b.ls            #0xa6726c
    // 0xa671d8: cmp             x0, x2
    // 0xa671dc: b.ge            #0xa6724c
    // 0xa671e0: ArrayLoad: r3 = r1[r0]  ; Unknown_4
    //     0xa671e0: add             x16, x1, x0, lsl #2
    //     0xa671e4: ldur            w3, [x16, #0xf]
    // 0xa671e8: DecompressPointer r3
    //     0xa671e8: add             x3, x3, HEAP, lsl #32
    // 0xa671ec: stur            x3, [fp, #-8]
    // 0xa671f0: add             x4, x0, #1
    // 0xa671f4: stur            x4, [fp, #-0x20]
    // 0xa671f8: LoadField: r0 = r3->field_7
    //     0xa671f8: ldur            w0, [x3, #7]
    // 0xa671fc: DecompressPointer r0
    //     0xa671fc: add             x0, x0, HEAP, lsl #32
    // 0xa67200: r5 = LoadClassIdInstr(r0)
    //     0xa67200: ldur            x5, [x0, #-1]
    //     0xa67204: ubfx            x5, x5, #0xc, #0x14
    // 0xa67208: ldur            x16, [fp, #-0x10]
    // 0xa6720c: stp             x16, x0, [SP]
    // 0xa67210: mov             x0, x5
    // 0xa67214: mov             lr, x0
    // 0xa67218: ldr             lr, [x21, lr, lsl #3]
    // 0xa6721c: blr             lr
    // 0xa67220: tbz             w0, #4, #0xa67234
    // 0xa67224: ldur            x0, [fp, #-0x20]
    // 0xa67228: ldur            x1, [fp, #-0x30]
    // 0xa6722c: ldur            x2, [fp, #-0x28]
    // 0xa67230: b               #0xa671cc
    // 0xa67234: ldur            x1, [fp, #-8]
    // 0xa67238: ldur            x2, [fp, #-0x18]
    // 0xa6723c: r0 = unreadCount()
    //     0xa6723c: bl              #0x980f54  ; [package:kourtai/automatic/models/core/message/conversation_model.dart] ConversationModel::unreadCount
    // 0xa67240: LeaveFrame
    //     0xa67240: mov             SP, fp
    //     0xa67244: ldp             fp, lr, [SP], #0x10
    // 0xa67248: ret
    //     0xa67248: ret             
    // 0xa6724c: r0 = 0
    //     0xa6724c: mov             x0, #0
    // 0xa67250: LeaveFrame
    //     0xa67250: mov             SP, fp
    //     0xa67254: ldp             fp, lr, [SP], #0x10
    // 0xa67258: ret
    //     0xa67258: ret             
    // 0xa6725c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6725c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa67260: b               #0xa67104
    // 0xa67264: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa67264: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa67268: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa67268: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6726c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6726c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa67270: b               #0xa671d8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa67274, size: 0xa0
    // 0xa67274: EnterFrame
    //     0xa67274: stp             fp, lr, [SP, #-0x10]!
    //     0xa67278: mov             fp, SP
    // 0xa6727c: AllocStack(0x28)
    //     0xa6727c: sub             SP, SP, #0x28
    // 0xa67280: SetupParameters([dynamic _ /* r0 */])
    //     0xa67280: ldr             x0, [fp, #0x10]
    //     0xa67284: ldur            w2, [x0, #0x17]
    //     0xa67288: add             x2, x2, HEAP, lsl #32
    //     0xa6728c: stur            x2, [fp, #-8]
    // 0xa67290: CheckStackOverflow
    //     0xa67290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa67294: cmp             SP, x16
    //     0xa67298: b.ls            #0xa6730c
    // 0xa6729c: LoadField: r1 = r2->field_13
    //     0xa6729c: ldur            w1, [x2, #0x13]
    // 0xa672a0: DecompressPointer r1
    //     0xa672a0: add             x1, x1, HEAP, lsl #32
    // 0xa672a4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa672a4: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa672a8: r0 = of()
    //     0xa672a8: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xa672ac: ldur            x2, [fp, #-8]
    // 0xa672b0: r1 = Function '<anonymous closure>':.
    //     0xa672b0: add             x1, PP, #0x37, lsl #12  ; [pp+0x37230] AnonymousClosure: (0xa67314), in [package:kourtai/automatic/views/home/tab/tabs/teams/root/team_detail_view.dart] _TeamDetailViewState::build (0xa656c0)
    //     0xa672b4: ldr             x1, [x1, #0x230]
    // 0xa672b8: stur            x0, [fp, #-8]
    // 0xa672bc: r0 = AllocateClosure()
    //     0xa672bc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa672c0: r1 = <void?>
    //     0xa672c0: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa672c4: stur            x0, [fp, #-0x10]
    // 0xa672c8: r0 = MaterialPageRoute()
    //     0xa672c8: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xa672cc: mov             x1, x0
    // 0xa672d0: ldur            x2, [fp, #-0x10]
    // 0xa672d4: stur            x0, [fp, #-0x10]
    // 0xa672d8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa672d8: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa672dc: r0 = MaterialPageRoute()
    //     0xa672dc: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xa672e0: r16 = <void?>
    //     0xa672e0: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa672e4: ldur            lr, [fp, #-8]
    // 0xa672e8: stp             lr, x16, [SP, #8]
    // 0xa672ec: ldur            x16, [fp, #-0x10]
    // 0xa672f0: str             x16, [SP]
    // 0xa672f4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa672f4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa672f8: r0 = push()
    //     0xa672f8: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xa672fc: r0 = Null
    //     0xa672fc: mov             x0, NULL
    // 0xa67300: LeaveFrame
    //     0xa67300: mov             SP, fp
    //     0xa67304: ldp             fp, lr, [SP], #0x10
    // 0xa67308: ret
    //     0xa67308: ret             
    // 0xa6730c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6730c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa67310: b               #0xa6729c
  }
  [closure] RosterSheetView <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xa67314, size: 0x3c
    // 0xa67314: EnterFrame
    //     0xa67314: stp             fp, lr, [SP, #-0x10]!
    //     0xa67318: mov             fp, SP
    // 0xa6731c: AllocStack(0x8)
    //     0xa6731c: sub             SP, SP, #8
    // 0xa67320: SetupParameters([dynamic _ /* r0 */])
    //     0xa67320: ldr             x0, [fp, #0x18]
    //     0xa67324: ldur            w1, [x0, #0x17]
    //     0xa67328: add             x1, x1, HEAP, lsl #32
    // 0xa6732c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa6732c: ldur            w0, [x1, #0x17]
    // 0xa67330: DecompressPointer r0
    //     0xa67330: add             x0, x0, HEAP, lsl #32
    // 0xa67334: stur            x0, [fp, #-8]
    // 0xa67338: r0 = RosterSheetView()
    //     0xa67338: bl              #0xa67350  ; AllocateRosterSheetViewStub -> RosterSheetView (size=0x10)
    // 0xa6733c: ldur            x1, [fp, #-8]
    // 0xa67340: StoreField: r0->field_b = r1
    //     0xa67340: stur            w1, [x0, #0xb]
    // 0xa67344: LeaveFrame
    //     0xa67344: mov             SP, fp
    //     0xa67348: ldp             fp, lr, [SP], #0x10
    // 0xa6734c: ret
    //     0xa6734c: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa6735c, size: 0xe0
    // 0xa6735c: EnterFrame
    //     0xa6735c: stp             fp, lr, [SP, #-0x10]!
    //     0xa67360: mov             fp, SP
    // 0xa67364: AllocStack(0x28)
    //     0xa67364: sub             SP, SP, #0x28
    // 0xa67368: SetupParameters([dynamic _ /* r0 */])
    //     0xa67368: ldr             x0, [fp, #0x10]
    //     0xa6736c: ldur            w2, [x0, #0x17]
    //     0xa67370: add             x2, x2, HEAP, lsl #32
    //     0xa67374: stur            x2, [fp, #-8]
    // 0xa67378: CheckStackOverflow
    //     0xa67378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6737c: cmp             SP, x16
    //     0xa67380: b.ls            #0xa67434
    // 0xa67384: LoadField: r1 = r2->field_f
    //     0xa67384: ldur            w1, [x2, #0xf]
    // 0xa67388: DecompressPointer r1
    //     0xa67388: add             x1, x1, HEAP, lsl #32
    // 0xa6738c: r0 = _hasTeamsProAccess()
    //     0xa6738c: bl              #0xa6757c  ; [package:kourtai/automatic/views/home/tab/tabs/teams/root/team_detail_view.dart] _TeamDetailViewState::_hasTeamsProAccess
    // 0xa67390: tbz             w0, #4, #0xa673c0
    // 0xa67394: ldur            x2, [fp, #-8]
    // 0xa67398: LoadField: r1 = r2->field_f
    //     0xa67398: ldur            w1, [x2, #0xf]
    // 0xa6739c: DecompressPointer r1
    //     0xa6739c: add             x1, x1, HEAP, lsl #32
    // 0xa673a0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xa673a0: ldur            w0, [x2, #0x17]
    // 0xa673a4: DecompressPointer r0
    //     0xa673a4: add             x0, x0, HEAP, lsl #32
    // 0xa673a8: mov             x2, x0
    // 0xa673ac: r0 = _openTeamsProPaywall()
    //     0xa673ac: bl              #0xa6743c  ; [package:kourtai/automatic/views/home/tab/tabs/teams/root/team_detail_view.dart] _TeamDetailViewState::_openTeamsProPaywall
    // 0xa673b0: r0 = Null
    //     0xa673b0: mov             x0, NULL
    // 0xa673b4: LeaveFrame
    //     0xa673b4: mov             SP, fp
    //     0xa673b8: ldp             fp, lr, [SP], #0x10
    // 0xa673bc: ret
    //     0xa673bc: ret             
    // 0xa673c0: ldur            x2, [fp, #-8]
    // 0xa673c4: LoadField: r1 = r2->field_13
    //     0xa673c4: ldur            w1, [x2, #0x13]
    // 0xa673c8: DecompressPointer r1
    //     0xa673c8: add             x1, x1, HEAP, lsl #32
    // 0xa673cc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa673cc: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa673d0: r0 = of()
    //     0xa673d0: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xa673d4: ldur            x2, [fp, #-8]
    // 0xa673d8: r1 = Function '<anonymous closure>':.
    //     0xa673d8: add             x1, PP, #0x37, lsl #12  ; [pp+0x37238] AnonymousClosure: (0xa675b0), in [package:kourtai/automatic/views/home/tab/tabs/teams/root/team_detail_view.dart] _TeamDetailViewState::build (0xa656c0)
    //     0xa673dc: ldr             x1, [x1, #0x238]
    // 0xa673e0: stur            x0, [fp, #-8]
    // 0xa673e4: r0 = AllocateClosure()
    //     0xa673e4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa673e8: r1 = <void?>
    //     0xa673e8: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa673ec: stur            x0, [fp, #-0x10]
    // 0xa673f0: r0 = MaterialPageRoute()
    //     0xa673f0: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xa673f4: mov             x1, x0
    // 0xa673f8: ldur            x2, [fp, #-0x10]
    // 0xa673fc: stur            x0, [fp, #-0x10]
    // 0xa67400: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa67400: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa67404: r0 = MaterialPageRoute()
    //     0xa67404: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xa67408: r16 = <void?>
    //     0xa67408: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa6740c: ldur            lr, [fp, #-8]
    // 0xa67410: stp             lr, x16, [SP, #8]
    // 0xa67414: ldur            x16, [fp, #-0x10]
    // 0xa67418: str             x16, [SP]
    // 0xa6741c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa6741c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa67420: r0 = push()
    //     0xa67420: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xa67424: r0 = Null
    //     0xa67424: mov             x0, NULL
    // 0xa67428: LeaveFrame
    //     0xa67428: mov             SP, fp
    //     0xa6742c: ldp             fp, lr, [SP], #0x10
    // 0xa67430: ret
    //     0xa67430: ret             
    // 0xa67434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa67434: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa67438: b               #0xa67384
  }
  _ _openTeamsProPaywall(/* No info */) {
    // ** addr: 0xa6743c, size: 0xc4
    // 0xa6743c: EnterFrame
    //     0xa6743c: stp             fp, lr, [SP, #-0x10]!
    //     0xa67440: mov             fp, SP
    // 0xa67444: AllocStack(0x30)
    //     0xa67444: sub             SP, SP, #0x30
    // 0xa67448: SetupParameters(_TeamDetailViewState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa67448: stur            x1, [fp, #-8]
    //     0xa6744c: stur            x2, [fp, #-0x10]
    // 0xa67450: CheckStackOverflow
    //     0xa67450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa67454: cmp             SP, x16
    //     0xa67458: b.ls            #0xa674f4
    // 0xa6745c: r1 = 2
    //     0xa6745c: mov             x1, #2
    // 0xa67460: r0 = AllocateContext()
    //     0xa67460: bl              #0xe5501c  ; AllocateContextStub
    // 0xa67464: mov             x2, x0
    // 0xa67468: ldur            x0, [fp, #-8]
    // 0xa6746c: stur            x2, [fp, #-0x18]
    // 0xa67470: StoreField: r2->field_f = r0
    //     0xa67470: stur            w0, [x2, #0xf]
    // 0xa67474: ldur            x1, [fp, #-0x10]
    // 0xa67478: StoreField: r2->field_13 = r1
    //     0xa67478: stur            w1, [x2, #0x13]
    // 0xa6747c: LoadField: r1 = r0->field_f
    //     0xa6747c: ldur            w1, [x0, #0xf]
    // 0xa67480: DecompressPointer r1
    //     0xa67480: add             x1, x1, HEAP, lsl #32
    // 0xa67484: cmp             w1, NULL
    // 0xa67488: b.eq            #0xa674fc
    // 0xa6748c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa6748c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa67490: r0 = of()
    //     0xa67490: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xa67494: ldur            x2, [fp, #-0x18]
    // 0xa67498: r1 = Function '<anonymous closure>':.
    //     0xa67498: add             x1, PP, #0x37, lsl #12  ; [pp+0x37240] AnonymousClosure: (0xa67500), in [package:kourtai/automatic/views/home/tab/tabs/teams/root/team_detail_view.dart] _TeamDetailViewState::_openTeamsProPaywall (0xa6743c)
    //     0xa6749c: ldr             x1, [x1, #0x240]
    // 0xa674a0: stur            x0, [fp, #-8]
    // 0xa674a4: r0 = AllocateClosure()
    //     0xa674a4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa674a8: r1 = <void?>
    //     0xa674a8: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa674ac: stur            x0, [fp, #-0x10]
    // 0xa674b0: r0 = MaterialPageRoute()
    //     0xa674b0: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xa674b4: mov             x1, x0
    // 0xa674b8: ldur            x2, [fp, #-0x10]
    // 0xa674bc: stur            x0, [fp, #-0x10]
    // 0xa674c0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa674c0: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa674c4: r0 = MaterialPageRoute()
    //     0xa674c4: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xa674c8: r16 = <void?>
    //     0xa674c8: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa674cc: ldur            lr, [fp, #-8]
    // 0xa674d0: stp             lr, x16, [SP, #8]
    // 0xa674d4: ldur            x16, [fp, #-0x10]
    // 0xa674d8: str             x16, [SP]
    // 0xa674dc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa674dc: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa674e0: r0 = push()
    //     0xa674e0: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xa674e4: r0 = Null
    //     0xa674e4: mov             x0, NULL
    // 0xa674e8: LeaveFrame
    //     0xa674e8: mov             SP, fp
    //     0xa674ec: ldp             fp, lr, [SP], #0x10
    // 0xa674f0: ret
    //     0xa674f0: ret             
    // 0xa674f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa674f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa674f8: b               #0xa6745c
    // 0xa674fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa674fc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] TeamProPaywallView <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xa67500, size: 0x7c
    // 0xa67500: EnterFrame
    //     0xa67500: stp             fp, lr, [SP, #-0x10]!
    //     0xa67504: mov             fp, SP
    // 0xa67508: AllocStack(0x10)
    //     0xa67508: sub             SP, SP, #0x10
    // 0xa6750c: SetupParameters([dynamic _ /* r0 */])
    //     0xa6750c: ldr             x0, [fp, #0x18]
    //     0xa67510: ldur            w1, [x0, #0x17]
    //     0xa67514: add             x1, x1, HEAP, lsl #32
    // 0xa67518: CheckStackOverflow
    //     0xa67518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6751c: cmp             SP, x16
    //     0xa67520: b.ls            #0xa67574
    // 0xa67524: LoadField: r0 = r1->field_13
    //     0xa67524: ldur            w0, [x1, #0x13]
    // 0xa67528: DecompressPointer r0
    //     0xa67528: add             x0, x0, HEAP, lsl #32
    // 0xa6752c: LoadField: r2 = r0->field_b
    //     0xa6752c: ldur            w2, [x0, #0xb]
    // 0xa67530: DecompressPointer r2
    //     0xa67530: add             x2, x2, HEAP, lsl #32
    // 0xa67534: stur            x2, [fp, #-8]
    // 0xa67538: LoadField: r0 = r1->field_f
    //     0xa67538: ldur            w0, [x1, #0xf]
    // 0xa6753c: DecompressPointer r0
    //     0xa6753c: add             x0, x0, HEAP, lsl #32
    // 0xa67540: mov             x1, x0
    // 0xa67544: r0 = _canManage()
    //     0xa67544: bl              #0xa66ab4  ; [package:kourtai/automatic/views/home/tab/tabs/teams/root/team_detail_view.dart] _TeamDetailViewState::_canManage
    // 0xa67548: stur            x0, [fp, #-0x10]
    // 0xa6754c: r0 = TeamProPaywallView()
    //     0xa6754c: bl              #0xa2d4d0  ; AllocateTeamProPaywallViewStub -> TeamProPaywallView (size=0x18)
    // 0xa67550: ldur            x1, [fp, #-8]
    // 0xa67554: StoreField: r0->field_b = r1
    //     0xa67554: stur            w1, [x0, #0xb]
    // 0xa67558: ldur            x1, [fp, #-0x10]
    // 0xa6755c: StoreField: r0->field_f = r1
    //     0xa6755c: stur            w1, [x0, #0xf]
    // 0xa67560: r1 = true
    //     0xa67560: add             x1, NULL, #0x20  ; true
    // 0xa67564: StoreField: r0->field_13 = r1
    //     0xa67564: stur            w1, [x0, #0x13]
    // 0xa67568: LeaveFrame
    //     0xa67568: mov             SP, fp
    //     0xa6756c: ldp             fp, lr, [SP], #0x10
    // 0xa67570: ret
    //     0xa67570: ret             
    // 0xa67574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa67574: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa67578: b               #0xa67524
  }
  get _ _hasTeamsProAccess(/* No info */) {
    // ** addr: 0xa6757c, size: 0x34
    // 0xa6757c: EnterFrame
    //     0xa6757c: stp             fp, lr, [SP, #-0x10]!
    //     0xa67580: mov             fp, SP
    // 0xa67584: CheckStackOverflow
    //     0xa67584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa67588: cmp             SP, x16
    //     0xa6758c: b.ls            #0xa675a8
    // 0xa67590: r0 = _team()
    //     0xa67590: bl              #0x9756d8  ; [package:kourtai/automatic/views/home/tab/tabs/teams/root/team_detail_view.dart] _TeamDetailViewState::_team
    // 0xa67594: mov             x1, x0
    // 0xa67598: r0 = isSubscriptionActivePaying()
    //     0xa67598: bl              #0x6518d0  ; [package:kourtai/automatic/models/core/team/team_model.dart] TeamModel::isSubscriptionActivePaying
    // 0xa6759c: LeaveFrame
    //     0xa6759c: mov             SP, fp
    //     0xa675a0: ldp             fp, lr, [SP], #0x10
    // 0xa675a4: ret
    //     0xa675a4: ret             
    // 0xa675a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa675a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa675ac: b               #0xa67590
  }
  [closure] TeamDashboardView <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xa675b0, size: 0x3c
    // 0xa675b0: EnterFrame
    //     0xa675b0: stp             fp, lr, [SP, #-0x10]!
    //     0xa675b4: mov             fp, SP
    // 0xa675b8: AllocStack(0x8)
    //     0xa675b8: sub             SP, SP, #8
    // 0xa675bc: SetupParameters([dynamic _ /* r0 */])
    //     0xa675bc: ldr             x0, [fp, #0x18]
    //     0xa675c0: ldur            w1, [x0, #0x17]
    //     0xa675c4: add             x1, x1, HEAP, lsl #32
    // 0xa675c8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa675c8: ldur            w0, [x1, #0x17]
    // 0xa675cc: DecompressPointer r0
    //     0xa675cc: add             x0, x0, HEAP, lsl #32
    // 0xa675d0: stur            x0, [fp, #-8]
    // 0xa675d4: r0 = TeamDashboardView()
    //     0xa675d4: bl              #0xa675ec  ; AllocateTeamDashboardViewStub -> TeamDashboardView (size=0x10)
    // 0xa675d8: ldur            x1, [fp, #-8]
    // 0xa675dc: StoreField: r0->field_b = r1
    //     0xa675dc: stur            w1, [x0, #0xb]
    // 0xa675e0: LeaveFrame
    //     0xa675e0: mov             SP, fp
    //     0xa675e4: ldp             fp, lr, [SP], #0x10
    // 0xa675e8: ret
    //     0xa675e8: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa675f8, size: 0xe8
    // 0xa675f8: EnterFrame
    //     0xa675f8: stp             fp, lr, [SP, #-0x10]!
    //     0xa675fc: mov             fp, SP
    // 0xa67600: AllocStack(0x28)
    //     0xa67600: sub             SP, SP, #0x28
    // 0xa67604: SetupParameters([dynamic _ /* r0 */])
    //     0xa67604: ldr             x0, [fp, #0x10]
    //     0xa67608: ldur            w2, [x0, #0x17]
    //     0xa6760c: add             x2, x2, HEAP, lsl #32
    //     0xa67610: stur            x2, [fp, #-8]
    // 0xa67614: CheckStackOverflow
    //     0xa67614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa67618: cmp             SP, x16
    //     0xa6761c: b.ls            #0xa676d8
    // 0xa67620: LoadField: r1 = r2->field_f
    //     0xa67620: ldur            w1, [x2, #0xf]
    // 0xa67624: DecompressPointer r1
    //     0xa67624: add             x1, x1, HEAP, lsl #32
    // 0xa67628: r0 = _team()
    //     0xa67628: bl              #0x9756d8  ; [package:kourtai/automatic/views/home/tab/tabs/teams/root/team_detail_view.dart] _TeamDetailViewState::_team
    // 0xa6762c: mov             x1, x0
    // 0xa67630: r0 = isSubscriptionActivePaying()
    //     0xa67630: bl              #0x6518d0  ; [package:kourtai/automatic/models/core/team/team_model.dart] TeamModel::isSubscriptionActivePaying
    // 0xa67634: tbz             w0, #4, #0xa67664
    // 0xa67638: ldur            x2, [fp, #-8]
    // 0xa6763c: LoadField: r1 = r2->field_f
    //     0xa6763c: ldur            w1, [x2, #0xf]
    // 0xa67640: DecompressPointer r1
    //     0xa67640: add             x1, x1, HEAP, lsl #32
    // 0xa67644: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xa67644: ldur            w0, [x2, #0x17]
    // 0xa67648: DecompressPointer r0
    //     0xa67648: add             x0, x0, HEAP, lsl #32
    // 0xa6764c: mov             x2, x0
    // 0xa67650: r0 = _openTeamsProPaywall()
    //     0xa67650: bl              #0xa6743c  ; [package:kourtai/automatic/views/home/tab/tabs/teams/root/team_detail_view.dart] _TeamDetailViewState::_openTeamsProPaywall
    // 0xa67654: r0 = Null
    //     0xa67654: mov             x0, NULL
    // 0xa67658: LeaveFrame
    //     0xa67658: mov             SP, fp
    //     0xa6765c: ldp             fp, lr, [SP], #0x10
    // 0xa67660: ret
    //     0xa67660: ret             
    // 0xa67664: ldur            x2, [fp, #-8]
    // 0xa67668: LoadField: r1 = r2->field_13
    //     0xa67668: ldur            w1, [x2, #0x13]
    // 0xa6766c: DecompressPointer r1
    //     0xa6766c: add             x1, x1, HEAP, lsl #32
    // 0xa67670: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa67670: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa67674: r0 = of()
    //     0xa67674: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xa67678: ldur            x2, [fp, #-8]
    // 0xa6767c: r1 = Function '<anonymous closure>':.
    //     0xa6767c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37248] AnonymousClosure: (0xa676e0), in [package:kourtai/automatic/views/home/tab/tabs/teams/root/team_detail_view.dart] _TeamDetailViewState::build (0xa656c0)
    //     0xa67680: ldr             x1, [x1, #0x248]
    // 0xa67684: stur            x0, [fp, #-8]
    // 0xa67688: r0 = AllocateClosure()
    //     0xa67688: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa6768c: r1 = <void?>
    //     0xa6768c: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa67690: stur            x0, [fp, #-0x10]
    // 0xa67694: r0 = MaterialPageRoute()
    //     0xa67694: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xa67698: mov             x1, x0
    // 0xa6769c: ldur            x2, [fp, #-0x10]
    // 0xa676a0: stur            x0, [fp, #-0x10]
    // 0xa676a4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa676a4: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa676a8: r0 = MaterialPageRoute()
    //     0xa676a8: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xa676ac: r16 = <void?>
    //     0xa676ac: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa676b0: ldur            lr, [fp, #-8]
    // 0xa676b4: stp             lr, x16, [SP, #8]
    // 0xa676b8: ldur            x16, [fp, #-0x10]
    // 0xa676bc: str             x16, [SP]
    // 0xa676c0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa676c0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa676c4: r0 = push()
    //     0xa676c4: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xa676c8: r0 = Null
    //     0xa676c8: mov             x0, NULL
    // 0xa676cc: LeaveFrame
    //     0xa676cc: mov             SP, fp
    //     0xa676d0: ldp             fp, lr, [SP], #0x10
    // 0xa676d4: ret
    //     0xa676d4: ret             
    // 0xa676d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa676d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa676dc: b               #0xa67620
  }
  [closure] ScheduledDrillsView <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xa676e0, size: 0x3c
    // 0xa676e0: EnterFrame
    //     0xa676e0: stp             fp, lr, [SP, #-0x10]!
    //     0xa676e4: mov             fp, SP
    // 0xa676e8: AllocStack(0x8)
    //     0xa676e8: sub             SP, SP, #8
    // 0xa676ec: SetupParameters([dynamic _ /* r0 */])
    //     0xa676ec: ldr             x0, [fp, #0x18]
    //     0xa676f0: ldur            w1, [x0, #0x17]
    //     0xa676f4: add             x1, x1, HEAP, lsl #32
    // 0xa676f8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa676f8: ldur            w0, [x1, #0x17]
    // 0xa676fc: DecompressPointer r0
    //     0xa676fc: add             x0, x0, HEAP, lsl #32
    // 0xa67700: stur            x0, [fp, #-8]
    // 0xa67704: r0 = ScheduledDrillsView()
    //     0xa67704: bl              #0xa6771c  ; AllocateScheduledDrillsViewStub -> ScheduledDrillsView (size=0x10)
    // 0xa67708: ldur            x1, [fp, #-8]
    // 0xa6770c: StoreField: r0->field_b = r1
    //     0xa6770c: stur            w1, [x0, #0xb]
    // 0xa67710: LeaveFrame
    //     0xa67710: mov             SP, fp
    //     0xa67714: ldp             fp, lr, [SP], #0x10
    // 0xa67718: ret
    //     0xa67718: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa67728, size: 0xa0
    // 0xa67728: EnterFrame
    //     0xa67728: stp             fp, lr, [SP, #-0x10]!
    //     0xa6772c: mov             fp, SP
    // 0xa67730: AllocStack(0x28)
    //     0xa67730: sub             SP, SP, #0x28
    // 0xa67734: SetupParameters([dynamic _ /* r0 */])
    //     0xa67734: ldr             x0, [fp, #0x10]
    //     0xa67738: ldur            w2, [x0, #0x17]
    //     0xa6773c: add             x2, x2, HEAP, lsl #32
    //     0xa67740: stur            x2, [fp, #-8]
    // 0xa67744: CheckStackOverflow
    //     0xa67744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa67748: cmp             SP, x16
    //     0xa6774c: b.ls            #0xa677c0
    // 0xa67750: LoadField: r1 = r2->field_13
    //     0xa67750: ldur            w1, [x2, #0x13]
    // 0xa67754: DecompressPointer r1
    //     0xa67754: add             x1, x1, HEAP, lsl #32
    // 0xa67758: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa67758: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa6775c: r0 = of()
    //     0xa6775c: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xa67760: ldur            x2, [fp, #-8]
    // 0xa67764: r1 = Function '<anonymous closure>':.
    //     0xa67764: add             x1, PP, #0x37, lsl #12  ; [pp+0x37250] AnonymousClosure: (0xa677c8), in [package:kourtai/automatic/views/home/tab/tabs/teams/root/team_detail_view.dart] _TeamDetailViewState::build (0xa656c0)
    //     0xa67768: ldr             x1, [x1, #0x250]
    // 0xa6776c: stur            x0, [fp, #-8]
    // 0xa67770: r0 = AllocateClosure()
    //     0xa67770: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa67774: r1 = <void?>
    //     0xa67774: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa67778: stur            x0, [fp, #-0x10]
    // 0xa6777c: r0 = MaterialPageRoute()
    //     0xa6777c: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xa67780: mov             x1, x0
    // 0xa67784: ldur            x2, [fp, #-0x10]
    // 0xa67788: stur            x0, [fp, #-0x10]
    // 0xa6778c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa6778c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa67790: r0 = MaterialPageRoute()
    //     0xa67790: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xa67794: r16 = <void?>
    //     0xa67794: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa67798: ldur            lr, [fp, #-8]
    // 0xa6779c: stp             lr, x16, [SP, #8]
    // 0xa677a0: ldur            x16, [fp, #-0x10]
    // 0xa677a4: str             x16, [SP]
    // 0xa677a8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa677a8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa677ac: r0 = push()
    //     0xa677ac: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xa677b0: r0 = Null
    //     0xa677b0: mov             x0, NULL
    // 0xa677b4: LeaveFrame
    //     0xa677b4: mov             SP, fp
    //     0xa677b8: ldp             fp, lr, [SP], #0x10
    // 0xa677bc: ret
    //     0xa677bc: ret             
    // 0xa677c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa677c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa677c4: b               #0xa67750
  }
  [closure] TeamGoalsView <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xa677c8, size: 0x3c
    // 0xa677c8: EnterFrame
    //     0xa677c8: stp             fp, lr, [SP, #-0x10]!
    //     0xa677cc: mov             fp, SP
    // 0xa677d0: AllocStack(0x8)
    //     0xa677d0: sub             SP, SP, #8
    // 0xa677d4: SetupParameters([dynamic _ /* r0 */])
    //     0xa677d4: ldr             x0, [fp, #0x18]
    //     0xa677d8: ldur            w1, [x0, #0x17]
    //     0xa677dc: add             x1, x1, HEAP, lsl #32
    // 0xa677e0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa677e0: ldur            w0, [x1, #0x17]
    // 0xa677e4: DecompressPointer r0
    //     0xa677e4: add             x0, x0, HEAP, lsl #32
    // 0xa677e8: stur            x0, [fp, #-8]
    // 0xa677ec: r0 = TeamGoalsView()
    //     0xa677ec: bl              #0xa67804  ; AllocateTeamGoalsViewStub -> TeamGoalsView (size=0x10)
    // 0xa677f0: ldur            x1, [fp, #-8]
    // 0xa677f4: StoreField: r0->field_b = r1
    //     0xa677f4: stur            w1, [x0, #0xb]
    // 0xa677f8: LeaveFrame
    //     0xa677f8: mov             SP, fp
    //     0xa677fc: ldp             fp, lr, [SP], #0x10
    // 0xa67800: ret
    //     0xa67800: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa67810, size: 0xa0
    // 0xa67810: EnterFrame
    //     0xa67810: stp             fp, lr, [SP, #-0x10]!
    //     0xa67814: mov             fp, SP
    // 0xa67818: AllocStack(0x28)
    //     0xa67818: sub             SP, SP, #0x28
    // 0xa6781c: SetupParameters([dynamic _ /* r0 */])
    //     0xa6781c: ldr             x0, [fp, #0x10]
    //     0xa67820: ldur            w2, [x0, #0x17]
    //     0xa67824: add             x2, x2, HEAP, lsl #32
    //     0xa67828: stur            x2, [fp, #-8]
    // 0xa6782c: CheckStackOverflow
    //     0xa6782c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa67830: cmp             SP, x16
    //     0xa67834: b.ls            #0xa678a8
    // 0xa67838: LoadField: r1 = r2->field_13
    //     0xa67838: ldur            w1, [x2, #0x13]
    // 0xa6783c: DecompressPointer r1
    //     0xa6783c: add             x1, x1, HEAP, lsl #32
    // 0xa67840: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa67840: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa67844: r0 = of()
    //     0xa67844: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xa67848: ldur            x2, [fp, #-8]
    // 0xa6784c: r1 = Function '<anonymous closure>':.
    //     0xa6784c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37258] AnonymousClosure: (0xa678b0), in [package:kourtai/automatic/views/home/tab/tabs/teams/root/team_detail_view.dart] _TeamDetailViewState::build (0xa656c0)
    //     0xa67850: ldr             x1, [x1, #0x258]
    // 0xa67854: stur            x0, [fp, #-8]
    // 0xa67858: r0 = AllocateClosure()
    //     0xa67858: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa6785c: r1 = <void?>
    //     0xa6785c: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa67860: stur            x0, [fp, #-0x10]
    // 0xa67864: r0 = MaterialPageRoute()
    //     0xa67864: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xa67868: mov             x1, x0
    // 0xa6786c: ldur            x2, [fp, #-0x10]
    // 0xa67870: stur            x0, [fp, #-0x10]
    // 0xa67874: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa67874: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa67878: r0 = MaterialPageRoute()
    //     0xa67878: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xa6787c: r16 = <void?>
    //     0xa6787c: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa67880: ldur            lr, [fp, #-8]
    // 0xa67884: stp             lr, x16, [SP, #8]
    // 0xa67888: ldur            x16, [fp, #-0x10]
    // 0xa6788c: str             x16, [SP]
    // 0xa67890: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa67890: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa67894: r0 = push()
    //     0xa67894: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xa67898: r0 = Null
    //     0xa67898: mov             x0, NULL
    // 0xa6789c: LeaveFrame
    //     0xa6789c: mov             SP, fp
    //     0xa678a0: ldp             fp, lr, [SP], #0x10
    // 0xa678a4: ret
    //     0xa678a4: ret             
    // 0xa678a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa678a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa678ac: b               #0xa67838
  }
  [closure] TeamLeaderboardView <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xa678b0, size: 0x3c
    // 0xa678b0: EnterFrame
    //     0xa678b0: stp             fp, lr, [SP, #-0x10]!
    //     0xa678b4: mov             fp, SP
    // 0xa678b8: AllocStack(0x8)
    //     0xa678b8: sub             SP, SP, #8
    // 0xa678bc: SetupParameters([dynamic _ /* r0 */])
    //     0xa678bc: ldr             x0, [fp, #0x18]
    //     0xa678c0: ldur            w1, [x0, #0x17]
    //     0xa678c4: add             x1, x1, HEAP, lsl #32
    // 0xa678c8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa678c8: ldur            w0, [x1, #0x17]
    // 0xa678cc: DecompressPointer r0
    //     0xa678cc: add             x0, x0, HEAP, lsl #32
    // 0xa678d0: stur            x0, [fp, #-8]
    // 0xa678d4: r0 = TeamLeaderboardView()
    //     0xa678d4: bl              #0xa678ec  ; AllocateTeamLeaderboardViewStub -> TeamLeaderboardView (size=0x10)
    // 0xa678d8: ldur            x1, [fp, #-8]
    // 0xa678dc: StoreField: r0->field_b = r1
    //     0xa678dc: stur            w1, [x0, #0xb]
    // 0xa678e0: LeaveFrame
    //     0xa678e0: mov             SP, fp
    //     0xa678e4: ldp             fp, lr, [SP], #0x10
    // 0xa678e8: ret
    //     0xa678e8: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa678f8, size: 0xa0
    // 0xa678f8: EnterFrame
    //     0xa678f8: stp             fp, lr, [SP, #-0x10]!
    //     0xa678fc: mov             fp, SP
    // 0xa67900: AllocStack(0x28)
    //     0xa67900: sub             SP, SP, #0x28
    // 0xa67904: SetupParameters([dynamic _ /* r0 */])
    //     0xa67904: ldr             x0, [fp, #0x10]
    //     0xa67908: ldur            w2, [x0, #0x17]
    //     0xa6790c: add             x2, x2, HEAP, lsl #32
    //     0xa67910: stur            x2, [fp, #-8]
    // 0xa67914: CheckStackOverflow
    //     0xa67914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa67918: cmp             SP, x16
    //     0xa6791c: b.ls            #0xa67990
    // 0xa67920: LoadField: r1 = r2->field_13
    //     0xa67920: ldur            w1, [x2, #0x13]
    // 0xa67924: DecompressPointer r1
    //     0xa67924: add             x1, x1, HEAP, lsl #32
    // 0xa67928: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa67928: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa6792c: r0 = of()
    //     0xa6792c: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xa67930: ldur            x2, [fp, #-8]
    // 0xa67934: r1 = Function '<anonymous closure>':.
    //     0xa67934: add             x1, PP, #0x37, lsl #12  ; [pp+0x37260] AnonymousClosure: (0xa67998), in [package:kourtai/automatic/views/home/tab/tabs/teams/root/team_detail_view.dart] _TeamDetailViewState::build (0xa656c0)
    //     0xa67938: ldr             x1, [x1, #0x260]
    // 0xa6793c: stur            x0, [fp, #-8]
    // 0xa67940: r0 = AllocateClosure()
    //     0xa67940: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa67944: r1 = <void?>
    //     0xa67944: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa67948: stur            x0, [fp, #-0x10]
    // 0xa6794c: r0 = MaterialPageRoute()
    //     0xa6794c: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xa67950: mov             x1, x0
    // 0xa67954: ldur            x2, [fp, #-0x10]
    // 0xa67958: stur            x0, [fp, #-0x10]
    // 0xa6795c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa6795c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa67960: r0 = MaterialPageRoute()
    //     0xa67960: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xa67964: r16 = <void?>
    //     0xa67964: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa67968: ldur            lr, [fp, #-8]
    // 0xa6796c: stp             lr, x16, [SP, #8]
    // 0xa67970: ldur            x16, [fp, #-0x10]
    // 0xa67974: str             x16, [SP]
    // 0xa67978: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa67978: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa6797c: r0 = push()
    //     0xa6797c: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xa67980: r0 = Null
    //     0xa67980: mov             x0, NULL
    // 0xa67984: LeaveFrame
    //     0xa67984: mov             SP, fp
    //     0xa67988: ldp             fp, lr, [SP], #0x10
    // 0xa6798c: ret
    //     0xa6798c: ret             
    // 0xa67990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa67990: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa67994: b               #0xa67920
  }
  [closure] InvitePlayersSheetView <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xa67998, size: 0x44
    // 0xa67998: EnterFrame
    //     0xa67998: stp             fp, lr, [SP, #-0x10]!
    //     0xa6799c: mov             fp, SP
    // 0xa679a0: AllocStack(0x8)
    //     0xa679a0: sub             SP, SP, #8
    // 0xa679a4: SetupParameters([dynamic _ /* r0 */])
    //     0xa679a4: ldr             x0, [fp, #0x18]
    //     0xa679a8: ldur            w1, [x0, #0x17]
    //     0xa679ac: add             x1, x1, HEAP, lsl #32
    // 0xa679b0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa679b0: ldur            w0, [x1, #0x17]
    // 0xa679b4: DecompressPointer r0
    //     0xa679b4: add             x0, x0, HEAP, lsl #32
    // 0xa679b8: stur            x0, [fp, #-8]
    // 0xa679bc: r0 = InvitePlayersSheetView()
    //     0xa679bc: bl              #0x953d00  ; AllocateInvitePlayersSheetViewStub -> InvitePlayersSheetView (size=0x14)
    // 0xa679c0: ldur            x1, [fp, #-8]
    // 0xa679c4: StoreField: r0->field_b = r1
    //     0xa679c4: stur            w1, [x0, #0xb]
    // 0xa679c8: r1 = true
    //     0xa679c8: add             x1, NULL, #0x20  ; true
    // 0xa679cc: StoreField: r0->field_f = r1
    //     0xa679cc: stur            w1, [x0, #0xf]
    // 0xa679d0: LeaveFrame
    //     0xa679d0: mov             SP, fp
    //     0xa679d4: ldp             fp, lr, [SP], #0x10
    // 0xa679d8: ret
    //     0xa679d8: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa679dc, size: 0x60
    // 0xa679dc: EnterFrame
    //     0xa679dc: stp             fp, lr, [SP, #-0x10]!
    //     0xa679e0: mov             fp, SP
    // 0xa679e4: AllocStack(0x8)
    //     0xa679e4: sub             SP, SP, #8
    // 0xa679e8: SetupParameters([dynamic _ /* r0 */])
    //     0xa679e8: ldr             x0, [fp, #0x10]
    //     0xa679ec: ldur            w2, [x0, #0x17]
    //     0xa679f0: add             x2, x2, HEAP, lsl #32
    // 0xa679f4: CheckStackOverflow
    //     0xa679f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa679f8: cmp             SP, x16
    //     0xa679fc: b.ls            #0xa67a34
    // 0xa67a00: LoadField: r0 = r2->field_f
    //     0xa67a00: ldur            w0, [x2, #0xf]
    // 0xa67a04: DecompressPointer r0
    //     0xa67a04: add             x0, x0, HEAP, lsl #32
    // 0xa67a08: stur            x0, [fp, #-8]
    // 0xa67a0c: r1 = Function '<anonymous closure>':.
    //     0xa67a0c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37268] AnonymousClosure: (0xa67a3c), in [package:kourtai/automatic/views/home/tab/tabs/teams/root/team_detail_view.dart] _TeamDetailViewState::build (0xa656c0)
    //     0xa67a10: ldr             x1, [x1, #0x268]
    // 0xa67a14: r0 = AllocateClosure()
    //     0xa67a14: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa67a18: ldur            x1, [fp, #-8]
    // 0xa67a1c: mov             x2, x0
    // 0xa67a20: r0 = setState()
    //     0xa67a20: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa67a24: r0 = Null
    //     0xa67a24: mov             x0, NULL
    // 0xa67a28: LeaveFrame
    //     0xa67a28: mov             SP, fp
    //     0xa67a2c: ldp             fp, lr, [SP], #0x10
    // 0xa67a30: ret
    //     0xa67a30: ret             
    // 0xa67a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa67a34: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa67a38: b               #0xa67a00
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa67a3c, size: 0x28
    // 0xa67a3c: ldr             x1, [SP]
    // 0xa67a40: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa67a40: ldur            w2, [x1, #0x17]
    // 0xa67a44: DecompressPointer r2
    //     0xa67a44: add             x2, x2, HEAP, lsl #32
    // 0xa67a48: LoadField: r1 = r2->field_f
    //     0xa67a48: ldur            w1, [x2, #0xf]
    // 0xa67a4c: DecompressPointer r1
    //     0xa67a4c: add             x1, x1, HEAP, lsl #32
    // 0xa67a50: LoadField: r2 = r1->field_13
    //     0xa67a50: ldur            w2, [x1, #0x13]
    // 0xa67a54: DecompressPointer r2
    //     0xa67a54: add             x2, x2, HEAP, lsl #32
    // 0xa67a58: eor             x0, x2, #0x10
    // 0xa67a5c: StoreField: r1->field_13 = r0
    //     0xa67a5c: stur            w0, [x1, #0x13]
    // 0xa67a60: ret
    //     0xa67a60: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa67a64, size: 0xa0
    // 0xa67a64: EnterFrame
    //     0xa67a64: stp             fp, lr, [SP, #-0x10]!
    //     0xa67a68: mov             fp, SP
    // 0xa67a6c: AllocStack(0x28)
    //     0xa67a6c: sub             SP, SP, #0x28
    // 0xa67a70: SetupParameters([dynamic _ /* r0 */])
    //     0xa67a70: ldr             x0, [fp, #0x10]
    //     0xa67a74: ldur            w2, [x0, #0x17]
    //     0xa67a78: add             x2, x2, HEAP, lsl #32
    //     0xa67a7c: stur            x2, [fp, #-8]
    // 0xa67a80: CheckStackOverflow
    //     0xa67a80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa67a84: cmp             SP, x16
    //     0xa67a88: b.ls            #0xa67afc
    // 0xa67a8c: LoadField: r1 = r2->field_13
    //     0xa67a8c: ldur            w1, [x2, #0x13]
    // 0xa67a90: DecompressPointer r1
    //     0xa67a90: add             x1, x1, HEAP, lsl #32
    // 0xa67a94: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa67a94: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa67a98: r0 = of()
    //     0xa67a98: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xa67a9c: ldur            x2, [fp, #-8]
    // 0xa67aa0: r1 = Function '<anonymous closure>':.
    //     0xa67aa0: add             x1, PP, #0x37, lsl #12  ; [pp+0x37270] AnonymousClosure: (0xa67b04), in [package:kourtai/automatic/views/home/tab/tabs/teams/root/team_detail_view.dart] _TeamDetailViewState::build (0xa656c0)
    //     0xa67aa4: ldr             x1, [x1, #0x270]
    // 0xa67aa8: stur            x0, [fp, #-8]
    // 0xa67aac: r0 = AllocateClosure()
    //     0xa67aac: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa67ab0: r1 = <void?>
    //     0xa67ab0: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa67ab4: stur            x0, [fp, #-0x10]
    // 0xa67ab8: r0 = MaterialPageRoute()
    //     0xa67ab8: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xa67abc: mov             x1, x0
    // 0xa67ac0: ldur            x2, [fp, #-0x10]
    // 0xa67ac4: stur            x0, [fp, #-0x10]
    // 0xa67ac8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa67ac8: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa67acc: r0 = MaterialPageRoute()
    //     0xa67acc: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xa67ad0: r16 = <void?>
    //     0xa67ad0: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa67ad4: ldur            lr, [fp, #-8]
    // 0xa67ad8: stp             lr, x16, [SP, #8]
    // 0xa67adc: ldur            x16, [fp, #-0x10]
    // 0xa67ae0: str             x16, [SP]
    // 0xa67ae4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa67ae4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa67ae8: r0 = push()
    //     0xa67ae8: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xa67aec: r0 = Null
    //     0xa67aec: mov             x0, NULL
    // 0xa67af0: LeaveFrame
    //     0xa67af0: mov             SP, fp
    //     0xa67af4: ldp             fp, lr, [SP], #0x10
    // 0xa67af8: ret
    //     0xa67af8: ret             
    // 0xa67afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa67afc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa67b00: b               #0xa67a8c
  }
  [closure] TeamSettingsView <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xa67b04, size: 0x3c
    // 0xa67b04: EnterFrame
    //     0xa67b04: stp             fp, lr, [SP, #-0x10]!
    //     0xa67b08: mov             fp, SP
    // 0xa67b0c: AllocStack(0x8)
    //     0xa67b0c: sub             SP, SP, #8
    // 0xa67b10: SetupParameters([dynamic _ /* r0 */])
    //     0xa67b10: ldr             x0, [fp, #0x18]
    //     0xa67b14: ldur            w1, [x0, #0x17]
    //     0xa67b18: add             x1, x1, HEAP, lsl #32
    // 0xa67b1c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa67b1c: ldur            w0, [x1, #0x17]
    // 0xa67b20: DecompressPointer r0
    //     0xa67b20: add             x0, x0, HEAP, lsl #32
    // 0xa67b24: stur            x0, [fp, #-8]
    // 0xa67b28: r0 = TeamSettingsView()
    //     0xa67b28: bl              #0xa67b40  ; AllocateTeamSettingsViewStub -> TeamSettingsView (size=0x10)
    // 0xa67b2c: ldur            x1, [fp, #-8]
    // 0xa67b30: StoreField: r0->field_b = r1
    //     0xa67b30: stur            w1, [x0, #0xb]
    // 0xa67b34: LeaveFrame
    //     0xa67b34: mov             SP, fp
    //     0xa67b38: ldp             fp, lr, [SP], #0x10
    // 0xa67b3c: ret
    //     0xa67b3c: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa67b4c, size: 0xa0
    // 0xa67b4c: EnterFrame
    //     0xa67b4c: stp             fp, lr, [SP, #-0x10]!
    //     0xa67b50: mov             fp, SP
    // 0xa67b54: AllocStack(0x28)
    //     0xa67b54: sub             SP, SP, #0x28
    // 0xa67b58: SetupParameters([dynamic _ /* r0 */])
    //     0xa67b58: ldr             x0, [fp, #0x10]
    //     0xa67b5c: ldur            w2, [x0, #0x17]
    //     0xa67b60: add             x2, x2, HEAP, lsl #32
    //     0xa67b64: stur            x2, [fp, #-8]
    // 0xa67b68: CheckStackOverflow
    //     0xa67b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa67b6c: cmp             SP, x16
    //     0xa67b70: b.ls            #0xa67be4
    // 0xa67b74: LoadField: r1 = r2->field_13
    //     0xa67b74: ldur            w1, [x2, #0x13]
    // 0xa67b78: DecompressPointer r1
    //     0xa67b78: add             x1, x1, HEAP, lsl #32
    // 0xa67b7c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa67b7c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa67b80: r0 = of()
    //     0xa67b80: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xa67b84: ldur            x2, [fp, #-8]
    // 0xa67b88: r1 = Function '<anonymous closure>':.
    //     0xa67b88: add             x1, PP, #0x37, lsl #12  ; [pp+0x37278] AnonymousClosure: (0xa67bec), in [package:kourtai/automatic/views/home/tab/tabs/teams/root/team_detail_view.dart] _TeamDetailViewState::build (0xa656c0)
    //     0xa67b8c: ldr             x1, [x1, #0x278]
    // 0xa67b90: stur            x0, [fp, #-8]
    // 0xa67b94: r0 = AllocateClosure()
    //     0xa67b94: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa67b98: r1 = <void?>
    //     0xa67b98: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa67b9c: stur            x0, [fp, #-0x10]
    // 0xa67ba0: r0 = MaterialPageRoute()
    //     0xa67ba0: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xa67ba4: mov             x1, x0
    // 0xa67ba8: ldur            x2, [fp, #-0x10]
    // 0xa67bac: stur            x0, [fp, #-0x10]
    // 0xa67bb0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa67bb0: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa67bb4: r0 = MaterialPageRoute()
    //     0xa67bb4: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xa67bb8: r16 = <void?>
    //     0xa67bb8: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa67bbc: ldur            lr, [fp, #-8]
    // 0xa67bc0: stp             lr, x16, [SP, #8]
    // 0xa67bc4: ldur            x16, [fp, #-0x10]
    // 0xa67bc8: str             x16, [SP]
    // 0xa67bcc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa67bcc: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa67bd0: r0 = push()
    //     0xa67bd0: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xa67bd4: r0 = Null
    //     0xa67bd4: mov             x0, NULL
    // 0xa67bd8: LeaveFrame
    //     0xa67bd8: mov             SP, fp
    //     0xa67bdc: ldp             fp, lr, [SP], #0x10
    // 0xa67be0: ret
    //     0xa67be0: ret             
    // 0xa67be4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa67be4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa67be8: b               #0xa67b74
  }
  [closure] DirectMessageThreadView <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xa67bec, size: 0x98
    // 0xa67bec: EnterFrame
    //     0xa67bec: stp             fp, lr, [SP, #-0x10]!
    //     0xa67bf0: mov             fp, SP
    // 0xa67bf4: AllocStack(0x20)
    //     0xa67bf4: sub             SP, SP, #0x20
    // 0xa67bf8: SetupParameters([dynamic _ /* r0 */])
    //     0xa67bf8: ldr             x0, [fp, #0x18]
    //     0xa67bfc: ldur            w1, [x0, #0x17]
    //     0xa67c00: add             x1, x1, HEAP, lsl #32
    // 0xa67c04: CheckStackOverflow
    //     0xa67c04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa67c08: cmp             SP, x16
    //     0xa67c0c: b.ls            #0xa67c7c
    // 0xa67c10: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa67c10: ldur            w0, [x1, #0x17]
    // 0xa67c14: DecompressPointer r0
    //     0xa67c14: add             x0, x0, HEAP, lsl #32
    // 0xa67c18: stur            x0, [fp, #-0x10]
    // 0xa67c1c: LoadField: r2 = r0->field_7
    //     0xa67c1c: ldur            w2, [x0, #7]
    // 0xa67c20: DecompressPointer r2
    //     0xa67c20: add             x2, x2, HEAP, lsl #32
    // 0xa67c24: mov             x1, x2
    // 0xa67c28: stur            x2, [fp, #-8]
    // 0xa67c2c: r0 = teamDocumentId()
    //     0xa67c2c: bl              #0x723144  ; [package:kourtai/automatic/models/core/message/conversation_model.dart] ConversationModel::teamDocumentId
    // 0xa67c30: mov             x1, x0
    // 0xa67c34: ldur            x0, [fp, #-0x10]
    // 0xa67c38: stur            x1, [fp, #-0x20]
    // 0xa67c3c: LoadField: r2 = r0->field_b
    //     0xa67c3c: ldur            w2, [x0, #0xb]
    // 0xa67c40: DecompressPointer r2
    //     0xa67c40: add             x2, x2, HEAP, lsl #32
    // 0xa67c44: stur            x2, [fp, #-0x18]
    // 0xa67c48: r0 = DirectMessageThreadView()
    //     0xa67c48: bl              #0x9544c0  ; AllocateDirectMessageThreadViewStub -> DirectMessageThreadView (size=0x24)
    // 0xa67c4c: ldur            x1, [fp, #-8]
    // 0xa67c50: StoreField: r0->field_f = r1
    //     0xa67c50: stur            w1, [x0, #0xf]
    // 0xa67c54: ldur            x1, [fp, #-0x20]
    // 0xa67c58: StoreField: r0->field_13 = r1
    //     0xa67c58: stur            w1, [x0, #0x13]
    // 0xa67c5c: ldur            x1, [fp, #-0x18]
    // 0xa67c60: StoreField: r0->field_1b = r1
    //     0xa67c60: stur            w1, [x0, #0x1b]
    // 0xa67c64: r1 = "team"
    //     0xa67c64: add             x1, PP, #0x21, lsl #12  ; [pp+0x211c0] "team"
    //     0xa67c68: ldr             x1, [x1, #0x1c0]
    // 0xa67c6c: StoreField: r0->field_1f = r1
    //     0xa67c6c: stur            w1, [x0, #0x1f]
    // 0xa67c70: LeaveFrame
    //     0xa67c70: mov             SP, fp
    //     0xa67c74: ldp             fp, lr, [SP], #0x10
    // 0xa67c78: ret
    //     0xa67c78: ret             
    // 0xa67c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa67c7c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa67c80: b               #0xa67c10
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5b924, size: 0x24
    // 0xb5b924: EnterFrame
    //     0xb5b924: stp             fp, lr, [SP, #-0x10]!
    //     0xb5b928: mov             fp, SP
    // 0xb5b92c: ldr             x2, [fp, #0x10]
    // 0xb5b930: r1 = Function 'dispose':.
    //     0xb5b930: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bba0] AnonymousClosure: (0xb5b948), in [package:kourtai/automatic/views/home/tab/tabs/teams/root/team_detail_view.dart] _TeamDetailViewState::dispose (0xb62b14)
    //     0xb5b934: ldr             x1, [x1, #0xba0]
    // 0xb5b938: r0 = AllocateClosure()
    //     0xb5b938: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5b93c: LeaveFrame
    //     0xb5b93c: mov             SP, fp
    //     0xb5b940: ldp             fp, lr, [SP], #0x10
    // 0xb5b944: ret
    //     0xb5b944: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5b948, size: 0x38
    // 0xb5b948: EnterFrame
    //     0xb5b948: stp             fp, lr, [SP, #-0x10]!
    //     0xb5b94c: mov             fp, SP
    // 0xb5b950: ldr             x0, [fp, #0x10]
    // 0xb5b954: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5b954: ldur            w1, [x0, #0x17]
    // 0xb5b958: DecompressPointer r1
    //     0xb5b958: add             x1, x1, HEAP, lsl #32
    // 0xb5b95c: CheckStackOverflow
    //     0xb5b95c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5b960: cmp             SP, x16
    //     0xb5b964: b.ls            #0xb5b978
    // 0xb5b968: r0 = dispose()
    //     0xb5b968: bl              #0xb62b14  ; [package:kourtai/automatic/views/home/tab/tabs/teams/root/team_detail_view.dart] _TeamDetailViewState::dispose
    // 0xb5b96c: LeaveFrame
    //     0xb5b96c: mov             SP, fp
    //     0xb5b970: ldp             fp, lr, [SP], #0x10
    // 0xb5b974: ret
    //     0xb5b974: ret             
    // 0xb5b978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5b978: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5b97c: b               #0xb5b968
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb62b14, size: 0x3c
    // 0xb62b14: EnterFrame
    //     0xb62b14: stp             fp, lr, [SP, #-0x10]!
    //     0xb62b18: mov             fp, SP
    // 0xb62b1c: CheckStackOverflow
    //     0xb62b1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb62b20: cmp             SP, x16
    //     0xb62b24: b.ls            #0xb62b48
    // 0xb62b28: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb62b28: ldur            w0, [x1, #0x17]
    // 0xb62b2c: DecompressPointer r0
    //     0xb62b2c: add             x0, x0, HEAP, lsl #32
    // 0xb62b30: mov             x1, x0
    // 0xb62b34: r0 = dispose()
    //     0xb62b34: bl              #0x9bf870  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0xb62b38: r0 = Null
    //     0xb62b38: mov             x0, NULL
    // 0xb62b3c: LeaveFrame
    //     0xb62b3c: mov             SP, fp
    //     0xb62b40: ldp             fp, lr, [SP], #0x10
    // 0xb62b44: ret
    //     0xb62b44: ret             
    // 0xb62b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb62b48: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb62b4c: b               #0xb62b28
  }
}

// class id: 3597, size: 0x10, field offset: 0xc
//   const constructor, 
class TeamDetailView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb7420c, size: 0x88
    // 0xb7420c: EnterFrame
    //     0xb7420c: stp             fp, lr, [SP, #-0x10]!
    //     0xb74210: mov             fp, SP
    // 0xb74214: AllocStack(0x10)
    //     0xb74214: sub             SP, SP, #0x10
    // 0xb74218: CheckStackOverflow
    //     0xb74218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7421c: cmp             SP, x16
    //     0xb74220: b.ls            #0xb7428c
    // 0xb74224: r1 = <TeamDetailView>
    //     0xb74224: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c318] TypeArguments: <TeamDetailView>
    //     0xb74228: ldr             x1, [x1, #0x318]
    // 0xb7422c: r0 = _TeamDetailViewState()
    //     0xb7422c: bl              #0xb74294  ; Allocate_TeamDetailViewStateStub -> _TeamDetailViewState (size=0x24)
    // 0xb74230: mov             x1, x0
    // 0xb74234: r0 = false
    //     0xb74234: add             x0, NULL, #0x30  ; false
    // 0xb74238: stur            x1, [fp, #-8]
    // 0xb7423c: StoreField: r1->field_13 = r0
    //     0xb7423c: stur            w0, [x1, #0x13]
    // 0xb74240: StoreField: r1->field_1b = rZR
    //     0xb74240: stur            xzr, [x1, #0x1b]
    // 0xb74244: r0 = ScrollController()
    //     0xb74244: bl              #0x689054  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0xb74248: mov             x1, x0
    // 0xb7424c: stur            x0, [fp, #-0x10]
    // 0xb74250: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb74250: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb74254: r0 = ScrollController()
    //     0xb74254: bl              #0x688f5c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0xb74258: ldur            x0, [fp, #-0x10]
    // 0xb7425c: ldur            x1, [fp, #-8]
    // 0xb74260: ArrayStore: r1[0] = r0  ; List_4
    //     0xb74260: stur            w0, [x1, #0x17]
    //     0xb74264: ldurb           w16, [x1, #-1]
    //     0xb74268: ldurb           w17, [x0, #-1]
    //     0xb7426c: and             x16, x17, x16, lsr #2
    //     0xb74270: tst             x16, HEAP, lsr #32
    //     0xb74274: b.eq            #0xb7427c
    //     0xb74278: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb7427c: mov             x0, x1
    // 0xb74280: LeaveFrame
    //     0xb74280: mov             SP, fp
    //     0xb74284: ldp             fp, lr, [SP], #0x10
    // 0xb74288: ret
    //     0xb74288: ret             
    // 0xb7428c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7428c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb74290: b               #0xb74224
  }
}

// class id: 4035, size: 0x18, field offset: 0xc
//   const constructor, 
class _QuickAction extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbfed98, size: 0x2ec
    // 0xbfed98: EnterFrame
    //     0xbfed98: stp             fp, lr, [SP, #-0x10]!
    //     0xbfed9c: mov             fp, SP
    // 0xbfeda0: AllocStack(0x58)
    //     0xbfeda0: sub             SP, SP, #0x58
    // 0xbfeda4: SetupParameters(_QuickAction this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0xbfeda4: mov             x0, x1
    //     0xbfeda8: stur            x1, [fp, #-0x10]
    //     0xbfedac: mov             x1, x2
    //     0xbfedb0: stur            x2, [fp, #-0x18]
    // 0xbfedb4: CheckStackOverflow
    //     0xbfedb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfedb8: cmp             SP, x16
    //     0xbfedbc: b.ls            #0xbff07c
    // 0xbfedc0: LoadField: r2 = r0->field_13
    //     0xbfedc0: ldur            w2, [x0, #0x13]
    // 0xbfedc4: DecompressPointer r2
    //     0xbfedc4: add             x2, x2, HEAP, lsl #32
    // 0xbfedc8: stur            x2, [fp, #-8]
    // 0xbfedcc: r0 = Radius()
    //     0xbfedcc: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbfedd0: d0 = 12.000000
    //     0xbfedd0: fmov            d0, #12.00000000
    // 0xbfedd4: stur            x0, [fp, #-0x20]
    // 0xbfedd8: StoreField: r0->field_7 = d0
    //     0xbfedd8: stur            d0, [x0, #7]
    // 0xbfeddc: StoreField: r0->field_f = d0
    //     0xbfeddc: stur            d0, [x0, #0xf]
    // 0xbfede0: r0 = BorderRadius()
    //     0xbfede0: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbfede4: mov             x2, x0
    // 0xbfede8: ldur            x0, [fp, #-0x20]
    // 0xbfedec: stur            x2, [fp, #-0x28]
    // 0xbfedf0: StoreField: r2->field_7 = r0
    //     0xbfedf0: stur            w0, [x2, #7]
    // 0xbfedf4: StoreField: r2->field_b = r0
    //     0xbfedf4: stur            w0, [x2, #0xb]
    // 0xbfedf8: StoreField: r2->field_f = r0
    //     0xbfedf8: stur            w0, [x2, #0xf]
    // 0xbfedfc: StoreField: r2->field_13 = r0
    //     0xbfedfc: stur            w0, [x2, #0x13]
    // 0xbfee00: r16 = 0.120000
    //     0xbfee00: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f88] 0.12
    //     0xbfee04: ldr             x16, [x16, #0xf88]
    // 0xbfee08: str             x16, [SP]
    // 0xbfee0c: r1 = Instance_Color
    //     0xbfee0c: add             x1, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xbfee10: ldr             x1, [x1, #0x1c0]
    // 0xbfee14: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbfee14: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbfee18: ldr             x4, [x4, #0x1b8]
    // 0xbfee1c: r0 = withValues()
    //     0xbfee1c: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbfee20: stur            x0, [fp, #-0x20]
    // 0xbfee24: r0 = BoxDecoration()
    //     0xbfee24: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbfee28: mov             x1, x0
    // 0xbfee2c: ldur            x0, [fp, #-0x20]
    // 0xbfee30: stur            x1, [fp, #-0x30]
    // 0xbfee34: StoreField: r1->field_7 = r0
    //     0xbfee34: stur            w0, [x1, #7]
    // 0xbfee38: r0 = Instance_BoxShape
    //     0xbfee38: add             x0, PP, #0x20, lsl #12  ; [pp+0x20100] Obj!BoxShape@d350c1
    //     0xbfee3c: ldr             x0, [x0, #0x100]
    // 0xbfee40: StoreField: r1->field_23 = r0
    //     0xbfee40: stur            w0, [x1, #0x23]
    // 0xbfee44: ldur            x0, [fp, #-0x10]
    // 0xbfee48: LoadField: r2 = r0->field_b
    //     0xbfee48: ldur            w2, [x0, #0xb]
    // 0xbfee4c: DecompressPointer r2
    //     0xbfee4c: add             x2, x2, HEAP, lsl #32
    // 0xbfee50: stur            x2, [fp, #-0x20]
    // 0xbfee54: r0 = Icon()
    //     0xbfee54: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xbfee58: mov             x1, x0
    // 0xbfee5c: ldur            x0, [fp, #-0x20]
    // 0xbfee60: stur            x1, [fp, #-0x38]
    // 0xbfee64: StoreField: r1->field_b = r0
    //     0xbfee64: stur            w0, [x1, #0xb]
    // 0xbfee68: r0 = 24.000000
    //     0xbfee68: add             x0, PP, #0xd, lsl #12  ; [pp+0xd100] 24
    //     0xbfee6c: ldr             x0, [x0, #0x100]
    // 0xbfee70: StoreField: r1->field_f = r0
    //     0xbfee70: stur            w0, [x1, #0xf]
    // 0xbfee74: r0 = Instance_Color
    //     0xbfee74: add             x0, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xbfee78: ldr             x0, [x0, #0x1c0]
    // 0xbfee7c: StoreField: r1->field_23 = r0
    //     0xbfee7c: stur            w0, [x1, #0x23]
    // 0xbfee80: r0 = Container()
    //     0xbfee80: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xbfee84: stur            x0, [fp, #-0x20]
    // 0xbfee88: r16 = 44.000000
    //     0xbfee88: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa70] 44
    //     0xbfee8c: ldr             x16, [x16, #0xa70]
    // 0xbfee90: r30 = 44.000000
    //     0xbfee90: add             lr, PP, #0x2a, lsl #12  ; [pp+0x2aa70] 44
    //     0xbfee94: ldr             lr, [lr, #0xa70]
    // 0xbfee98: stp             lr, x16, [SP, #0x10]
    // 0xbfee9c: ldur            x16, [fp, #-0x30]
    // 0xbfeea0: ldur            lr, [fp, #-0x38]
    // 0xbfeea4: stp             lr, x16, [SP]
    // 0xbfeea8: mov             x1, x0
    // 0xbfeeac: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xbfeeac: add             x4, PP, #0x20, lsl #12  ; [pp+0x20118] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xbfeeb0: ldr             x4, [x4, #0x118]
    // 0xbfeeb4: r0 = Container()
    //     0xbfeeb4: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xbfeeb8: ldur            x0, [fp, #-0x10]
    // 0xbfeebc: LoadField: r2 = r0->field_f
    //     0xbfeebc: ldur            w2, [x0, #0xf]
    // 0xbfeec0: DecompressPointer r2
    //     0xbfeec0: add             x2, x2, HEAP, lsl #32
    // 0xbfeec4: ldur            x1, [fp, #-0x18]
    // 0xbfeec8: stur            x2, [fp, #-0x30]
    // 0xbfeecc: r0 = KourtAiThemeContext.kourtAiPrimaryLabel()
    //     0xbfeecc: bl              #0x9d1c18  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPrimaryLabel
    // 0xbfeed0: stur            x0, [fp, #-0x10]
    // 0xbfeed4: r0 = TextStyle()
    //     0xbfeed4: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbfeed8: mov             x1, x0
    // 0xbfeedc: r0 = true
    //     0xbfeedc: add             x0, NULL, #0x20  ; true
    // 0xbfeee0: stur            x1, [fp, #-0x18]
    // 0xbfeee4: StoreField: r1->field_7 = r0
    //     0xbfeee4: stur            w0, [x1, #7]
    // 0xbfeee8: ldur            x2, [fp, #-0x10]
    // 0xbfeeec: StoreField: r1->field_b = r2
    //     0xbfeeec: stur            w2, [x1, #0xb]
    // 0xbfeef0: r2 = 12.000000
    //     0xbfeef0: add             x2, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0xbfeef4: ldr             x2, [x2, #0x760]
    // 0xbfeef8: StoreField: r1->field_1f = r2
    //     0xbfeef8: stur            w2, [x1, #0x1f]
    // 0xbfeefc: r2 = Instance_FontWeight
    //     0xbfeefc: add             x2, PP, #0x20, lsl #12  ; [pp+0x201e8] Obj!FontWeight@d28061
    //     0xbfef00: ldr             x2, [x2, #0x1e8]
    // 0xbfef04: StoreField: r1->field_23 = r2
    //     0xbfef04: stur            w2, [x1, #0x23]
    // 0xbfef08: r0 = Text()
    //     0xbfef08: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbfef0c: mov             x3, x0
    // 0xbfef10: ldur            x0, [fp, #-0x30]
    // 0xbfef14: stur            x3, [fp, #-0x10]
    // 0xbfef18: StoreField: r3->field_b = r0
    //     0xbfef18: stur            w0, [x3, #0xb]
    // 0xbfef1c: ldur            x0, [fp, #-0x18]
    // 0xbfef20: StoreField: r3->field_13 = r0
    //     0xbfef20: stur            w0, [x3, #0x13]
    // 0xbfef24: r0 = Instance_TextAlign
    //     0xbfef24: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xbfef28: StoreField: r3->field_1b = r0
    //     0xbfef28: stur            w0, [x3, #0x1b]
    // 0xbfef2c: r0 = Instance_TextOverflow
    //     0xbfef2c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17128] Obj!TextOverflow@d34fa1
    //     0xbfef30: ldr             x0, [x0, #0x128]
    // 0xbfef34: StoreField: r3->field_2b = r0
    //     0xbfef34: stur            w0, [x3, #0x2b]
    // 0xbfef38: r0 = 2
    //     0xbfef38: mov             x0, #2
    // 0xbfef3c: StoreField: r3->field_37 = r0
    //     0xbfef3c: stur            w0, [x3, #0x37]
    // 0xbfef40: r1 = Null
    //     0xbfef40: mov             x1, NULL
    // 0xbfef44: r2 = 6
    //     0xbfef44: mov             x2, #6
    // 0xbfef48: r0 = AllocateArray()
    //     0xbfef48: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbfef4c: mov             x2, x0
    // 0xbfef50: ldur            x0, [fp, #-0x20]
    // 0xbfef54: stur            x2, [fp, #-0x18]
    // 0xbfef58: StoreField: r2->field_f = r0
    //     0xbfef58: stur            w0, [x2, #0xf]
    // 0xbfef5c: r16 = Instance_SizedBox
    //     0xbfef5c: add             x16, PP, #0x20, lsl #12  ; [pp+0x207a8] Obj!SizedBox@d21731
    //     0xbfef60: ldr             x16, [x16, #0x7a8]
    // 0xbfef64: StoreField: r2->field_13 = r16
    //     0xbfef64: stur            w16, [x2, #0x13]
    // 0xbfef68: ldur            x0, [fp, #-0x10]
    // 0xbfef6c: ArrayStore: r2[0] = r0  ; List_4
    //     0xbfef6c: stur            w0, [x2, #0x17]
    // 0xbfef70: r1 = <Widget>
    //     0xbfef70: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbfef74: r0 = AllocateGrowableArray()
    //     0xbfef74: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbfef78: mov             x1, x0
    // 0xbfef7c: ldur            x0, [fp, #-0x18]
    // 0xbfef80: stur            x1, [fp, #-0x10]
    // 0xbfef84: StoreField: r1->field_f = r0
    //     0xbfef84: stur            w0, [x1, #0xf]
    // 0xbfef88: r0 = 6
    //     0xbfef88: mov             x0, #6
    // 0xbfef8c: StoreField: r1->field_b = r0
    //     0xbfef8c: stur            w0, [x1, #0xb]
    // 0xbfef90: r0 = Column()
    //     0xbfef90: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xbfef94: mov             x1, x0
    // 0xbfef98: r0 = Instance_Axis
    //     0xbfef98: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xbfef9c: stur            x1, [fp, #-0x18]
    // 0xbfefa0: StoreField: r1->field_f = r0
    //     0xbfefa0: stur            w0, [x1, #0xf]
    // 0xbfefa4: r0 = Instance_MainAxisAlignment
    //     0xbfefa4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19350] Obj!MainAxisAlignment@d34d81
    //     0xbfefa8: ldr             x0, [x0, #0x350]
    // 0xbfefac: StoreField: r1->field_13 = r0
    //     0xbfefac: stur            w0, [x1, #0x13]
    // 0xbfefb0: r0 = Instance_MainAxisSize
    //     0xbfefb0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbfefb4: ldr             x0, [x0, #0xad0]
    // 0xbfefb8: ArrayStore: r1[0] = r0  ; List_4
    //     0xbfefb8: stur            w0, [x1, #0x17]
    // 0xbfefbc: r0 = Instance_CrossAxisAlignment
    //     0xbfefbc: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbfefc0: ldr             x0, [x0, #0x330]
    // 0xbfefc4: StoreField: r1->field_1b = r0
    //     0xbfefc4: stur            w0, [x1, #0x1b]
    // 0xbfefc8: r0 = Instance_VerticalDirection
    //     0xbfefc8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbfefcc: ldr             x0, [x0, #0xae0]
    // 0xbfefd0: StoreField: r1->field_23 = r0
    //     0xbfefd0: stur            w0, [x1, #0x23]
    // 0xbfefd4: r0 = Instance_Clip
    //     0xbfefd4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbfefd8: ldr             x0, [x0, #0xab0]
    // 0xbfefdc: StoreField: r1->field_2b = r0
    //     0xbfefdc: stur            w0, [x1, #0x2b]
    // 0xbfefe0: StoreField: r1->field_2f = rZR
    //     0xbfefe0: stur            xzr, [x1, #0x2f]
    // 0xbfefe4: ldur            x0, [fp, #-0x10]
    // 0xbfefe8: StoreField: r1->field_b = r0
    //     0xbfefe8: stur            w0, [x1, #0xb]
    // 0xbfefec: r0 = SizedBox()
    //     0xbfefec: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbfeff0: mov             x1, x0
    // 0xbfeff4: r0 = 76.000000
    //     0xbfeff4: add             x0, PP, #0x24, lsl #12  ; [pp+0x24e98] 76
    //     0xbfeff8: ldr             x0, [x0, #0xe98]
    // 0xbfeffc: stur            x1, [fp, #-0x10]
    // 0xbff000: StoreField: r1->field_f = r0
    //     0xbff000: stur            w0, [x1, #0xf]
    // 0xbff004: ldur            x0, [fp, #-0x18]
    // 0xbff008: StoreField: r1->field_b = r0
    //     0xbff008: stur            w0, [x1, #0xb]
    // 0xbff00c: r0 = InkWell()
    //     0xbff00c: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xbff010: mov             x1, x0
    // 0xbff014: ldur            x0, [fp, #-0x10]
    // 0xbff018: stur            x1, [fp, #-0x18]
    // 0xbff01c: StoreField: r1->field_b = r0
    //     0xbff01c: stur            w0, [x1, #0xb]
    // 0xbff020: ldur            x0, [fp, #-8]
    // 0xbff024: StoreField: r1->field_f = r0
    //     0xbff024: stur            w0, [x1, #0xf]
    // 0xbff028: r0 = true
    //     0xbff028: add             x0, NULL, #0x20  ; true
    // 0xbff02c: StoreField: r1->field_43 = r0
    //     0xbff02c: stur            w0, [x1, #0x43]
    // 0xbff030: r2 = Instance_BoxShape
    //     0xbff030: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbff034: ldr             x2, [x2, #0xc8]
    // 0xbff038: StoreField: r1->field_47 = r2
    //     0xbff038: stur            w2, [x1, #0x47]
    // 0xbff03c: ldur            x2, [fp, #-0x28]
    // 0xbff040: StoreField: r1->field_4f = r2
    //     0xbff040: stur            w2, [x1, #0x4f]
    // 0xbff044: StoreField: r1->field_6f = r0
    //     0xbff044: stur            w0, [x1, #0x6f]
    // 0xbff048: r2 = false
    //     0xbff048: add             x2, NULL, #0x30  ; false
    // 0xbff04c: StoreField: r1->field_73 = r2
    //     0xbff04c: stur            w2, [x1, #0x73]
    // 0xbff050: StoreField: r1->field_83 = r0
    //     0xbff050: stur            w0, [x1, #0x83]
    // 0xbff054: StoreField: r1->field_7b = r2
    //     0xbff054: stur            w2, [x1, #0x7b]
    // 0xbff058: r0 = Padding()
    //     0xbff058: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xbff05c: r1 = Instance_EdgeInsets
    //     0xbff05c: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bbc0] Obj!EdgeInsets@d12af1
    //     0xbff060: ldr             x1, [x1, #0xbc0]
    // 0xbff064: StoreField: r0->field_f = r1
    //     0xbff064: stur            w1, [x0, #0xf]
    // 0xbff068: ldur            x1, [fp, #-0x18]
    // 0xbff06c: StoreField: r0->field_b = r1
    //     0xbff06c: stur            w1, [x0, #0xb]
    // 0xbff070: LeaveFrame
    //     0xbff070: mov             SP, fp
    //     0xbff074: ldp             fp, lr, [SP], #0x10
    // 0xbff078: ret
    //     0xbff078: ret             
    // 0xbff07c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbff07c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbff080: b               #0xbfedc0
  }
}

// class id: 4036, size: 0x10, field offset: 0xc
//   const constructor, 
class _VisibilityPill extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbfeaf4, size: 0x2a4
    // 0xbfeaf4: EnterFrame
    //     0xbfeaf4: stp             fp, lr, [SP, #-0x10]!
    //     0xbfeaf8: mov             fp, SP
    // 0xbfeafc: AllocStack(0x48)
    //     0xbfeafc: sub             SP, SP, #0x48
    // 0xbfeb00: SetupParameters(dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xbfeb00: mov             x0, x2
    //     0xbfeb04: stur            x2, [fp, #-0x18]
    // 0xbfeb08: CheckStackOverflow
    //     0xbfeb08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfeb0c: cmp             SP, x16
    //     0xbfeb10: b.ls            #0xbfed90
    // 0xbfeb14: LoadField: r2 = r1->field_b
    //     0xbfeb14: ldur            w2, [x1, #0xb]
    // 0xbfeb18: DecompressPointer r2
    //     0xbfeb18: add             x2, x2, HEAP, lsl #32
    // 0xbfeb1c: LoadField: r3 = r2->field_7
    //     0xbfeb1c: ldur            x3, [x2, #7]
    // 0xbfeb20: stur            x3, [fp, #-0x10]
    // 0xbfeb24: cmp             x3, #1
    // 0xbfeb28: b.gt            #0xbfeb4c
    // 0xbfeb2c: cmp             x3, #0
    // 0xbfeb30: b.gt            #0xbfeb40
    // 0xbfeb34: r2 = Instance_IconData
    //     0xbfeb34: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c378] Obj!IconData@d0d7e1
    //     0xbfeb38: ldr             x2, [x2, #0x378]
    // 0xbfeb3c: b               #0xbfeb54
    // 0xbfeb40: r2 = Instance_IconData
    //     0xbfeb40: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3bb80] Obj!IconData@d0e5c1
    //     0xbfeb44: ldr             x2, [x2, #0xb80]
    // 0xbfeb48: b               #0xbfeb54
    // 0xbfeb4c: r2 = Instance_IconData
    //     0xbfeb4c: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c388] Obj!IconData@d0e3e1
    //     0xbfeb50: ldr             x2, [x2, #0x388]
    // 0xbfeb54: stur            x2, [fp, #-8]
    // 0xbfeb58: r16 = 0.120000
    //     0xbfeb58: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f88] 0.12
    //     0xbfeb5c: ldr             x16, [x16, #0xf88]
    // 0xbfeb60: str             x16, [SP]
    // 0xbfeb64: r1 = Instance_MaterialColor
    //     0xbfeb64: add             x1, PP, #0xc, lsl #12  ; [pp+0xcb80] Obj!MaterialColor@d2da81
    //     0xbfeb68: ldr             x1, [x1, #0xb80]
    // 0xbfeb6c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbfeb6c: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbfeb70: ldr             x4, [x4, #0x1b8]
    // 0xbfeb74: r0 = withValues()
    //     0xbfeb74: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbfeb78: stur            x0, [fp, #-0x20]
    // 0xbfeb7c: r0 = Radius()
    //     0xbfeb7c: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbfeb80: d0 = 999.000000
    //     0xbfeb80: add             x17, PP, #0x20, lsl #12  ; [pp+0x20140] IMM: double(999) from 0x408f380000000000
    //     0xbfeb84: ldr             d0, [x17, #0x140]
    // 0xbfeb88: stur            x0, [fp, #-0x28]
    // 0xbfeb8c: StoreField: r0->field_7 = d0
    //     0xbfeb8c: stur            d0, [x0, #7]
    // 0xbfeb90: StoreField: r0->field_f = d0
    //     0xbfeb90: stur            d0, [x0, #0xf]
    // 0xbfeb94: r0 = BorderRadius()
    //     0xbfeb94: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbfeb98: mov             x1, x0
    // 0xbfeb9c: ldur            x0, [fp, #-0x28]
    // 0xbfeba0: stur            x1, [fp, #-0x30]
    // 0xbfeba4: StoreField: r1->field_7 = r0
    //     0xbfeba4: stur            w0, [x1, #7]
    // 0xbfeba8: StoreField: r1->field_b = r0
    //     0xbfeba8: stur            w0, [x1, #0xb]
    // 0xbfebac: StoreField: r1->field_f = r0
    //     0xbfebac: stur            w0, [x1, #0xf]
    // 0xbfebb0: StoreField: r1->field_13 = r0
    //     0xbfebb0: stur            w0, [x1, #0x13]
    // 0xbfebb4: r0 = BoxDecoration()
    //     0xbfebb4: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbfebb8: mov             x2, x0
    // 0xbfebbc: ldur            x0, [fp, #-0x20]
    // 0xbfebc0: stur            x2, [fp, #-0x28]
    // 0xbfebc4: StoreField: r2->field_7 = r0
    //     0xbfebc4: stur            w0, [x2, #7]
    // 0xbfebc8: ldur            x0, [fp, #-0x30]
    // 0xbfebcc: StoreField: r2->field_13 = r0
    //     0xbfebcc: stur            w0, [x2, #0x13]
    // 0xbfebd0: r0 = Instance_BoxShape
    //     0xbfebd0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbfebd4: ldr             x0, [x0, #0xc8]
    // 0xbfebd8: StoreField: r2->field_23 = r0
    //     0xbfebd8: stur            w0, [x2, #0x23]
    // 0xbfebdc: ldur            x1, [fp, #-0x18]
    // 0xbfebe0: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xbfebe0: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xbfebe4: stur            x0, [fp, #-0x20]
    // 0xbfebe8: r0 = Icon()
    //     0xbfebe8: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xbfebec: mov             x2, x0
    // 0xbfebf0: ldur            x0, [fp, #-8]
    // 0xbfebf4: stur            x2, [fp, #-0x30]
    // 0xbfebf8: StoreField: r2->field_b = r0
    //     0xbfebf8: stur            w0, [x2, #0xb]
    // 0xbfebfc: r0 = 12.000000
    //     0xbfebfc: add             x0, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0xbfec00: ldr             x0, [x0, #0x760]
    // 0xbfec04: StoreField: r2->field_f = r0
    //     0xbfec04: stur            w0, [x2, #0xf]
    // 0xbfec08: ldur            x0, [fp, #-0x20]
    // 0xbfec0c: StoreField: r2->field_23 = r0
    //     0xbfec0c: stur            w0, [x2, #0x23]
    // 0xbfec10: ldur            x0, [fp, #-0x10]
    // 0xbfec14: cmp             x0, #1
    // 0xbfec18: b.gt            #0xbfec3c
    // 0xbfec1c: cmp             x0, #0
    // 0xbfec20: b.gt            #0xbfec30
    // 0xbfec24: r0 = "Public"
    //     0xbfec24: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c390] "Public"
    //     0xbfec28: ldr             x0, [x0, #0x390]
    // 0xbfec2c: b               #0xbfec44
    // 0xbfec30: r0 = "Private"
    //     0xbfec30: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c398] "Private"
    //     0xbfec34: ldr             x0, [x0, #0x398]
    // 0xbfec38: b               #0xbfec44
    // 0xbfec3c: r0 = "Invite only"
    //     0xbfec3c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c3a0] "Invite only"
    //     0xbfec40: ldr             x0, [x0, #0x3a0]
    // 0xbfec44: ldur            x1, [fp, #-0x18]
    // 0xbfec48: stur            x0, [fp, #-8]
    // 0xbfec4c: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xbfec4c: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xbfec50: stur            x0, [fp, #-0x18]
    // 0xbfec54: r0 = TextStyle()
    //     0xbfec54: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbfec58: mov             x1, x0
    // 0xbfec5c: r0 = true
    //     0xbfec5c: add             x0, NULL, #0x20  ; true
    // 0xbfec60: stur            x1, [fp, #-0x20]
    // 0xbfec64: StoreField: r1->field_7 = r0
    //     0xbfec64: stur            w0, [x1, #7]
    // 0xbfec68: ldur            x0, [fp, #-0x18]
    // 0xbfec6c: StoreField: r1->field_b = r0
    //     0xbfec6c: stur            w0, [x1, #0xb]
    // 0xbfec70: r0 = 11.000000
    //     0xbfec70: add             x0, PP, #0x27, lsl #12  ; [pp+0x27278] 11
    //     0xbfec74: ldr             x0, [x0, #0x278]
    // 0xbfec78: StoreField: r1->field_1f = r0
    //     0xbfec78: stur            w0, [x1, #0x1f]
    // 0xbfec7c: r0 = Instance_FontWeight
    //     0xbfec7c: add             x0, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xbfec80: ldr             x0, [x0, #0x1f8]
    // 0xbfec84: StoreField: r1->field_23 = r0
    //     0xbfec84: stur            w0, [x1, #0x23]
    // 0xbfec88: r0 = Text()
    //     0xbfec88: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbfec8c: mov             x3, x0
    // 0xbfec90: ldur            x0, [fp, #-8]
    // 0xbfec94: stur            x3, [fp, #-0x18]
    // 0xbfec98: StoreField: r3->field_b = r0
    //     0xbfec98: stur            w0, [x3, #0xb]
    // 0xbfec9c: ldur            x0, [fp, #-0x20]
    // 0xbfeca0: StoreField: r3->field_13 = r0
    //     0xbfeca0: stur            w0, [x3, #0x13]
    // 0xbfeca4: r1 = Null
    //     0xbfeca4: mov             x1, NULL
    // 0xbfeca8: r2 = 6
    //     0xbfeca8: mov             x2, #6
    // 0xbfecac: r0 = AllocateArray()
    //     0xbfecac: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbfecb0: mov             x2, x0
    // 0xbfecb4: ldur            x0, [fp, #-0x30]
    // 0xbfecb8: stur            x2, [fp, #-8]
    // 0xbfecbc: StoreField: r2->field_f = r0
    //     0xbfecbc: stur            w0, [x2, #0xf]
    // 0xbfecc0: r16 = Instance_SizedBox
    //     0xbfecc0: add             x16, PP, #0x26, lsl #12  ; [pp+0x26968] Obj!SizedBox@d218b1
    //     0xbfecc4: ldr             x16, [x16, #0x968]
    // 0xbfecc8: StoreField: r2->field_13 = r16
    //     0xbfecc8: stur            w16, [x2, #0x13]
    // 0xbfeccc: ldur            x0, [fp, #-0x18]
    // 0xbfecd0: ArrayStore: r2[0] = r0  ; List_4
    //     0xbfecd0: stur            w0, [x2, #0x17]
    // 0xbfecd4: r1 = <Widget>
    //     0xbfecd4: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbfecd8: r0 = AllocateGrowableArray()
    //     0xbfecd8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbfecdc: mov             x1, x0
    // 0xbfece0: ldur            x0, [fp, #-8]
    // 0xbfece4: stur            x1, [fp, #-0x18]
    // 0xbfece8: StoreField: r1->field_f = r0
    //     0xbfece8: stur            w0, [x1, #0xf]
    // 0xbfecec: r0 = 6
    //     0xbfecec: mov             x0, #6
    // 0xbfecf0: StoreField: r1->field_b = r0
    //     0xbfecf0: stur            w0, [x1, #0xb]
    // 0xbfecf4: r0 = Row()
    //     0xbfecf4: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xbfecf8: mov             x1, x0
    // 0xbfecfc: r0 = Instance_Axis
    //     0xbfecfc: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbfed00: stur            x1, [fp, #-8]
    // 0xbfed04: StoreField: r1->field_f = r0
    //     0xbfed04: stur            w0, [x1, #0xf]
    // 0xbfed08: r0 = Instance_MainAxisAlignment
    //     0xbfed08: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbfed0c: ldr             x0, [x0, #0xac8]
    // 0xbfed10: StoreField: r1->field_13 = r0
    //     0xbfed10: stur            w0, [x1, #0x13]
    // 0xbfed14: r0 = Instance_MainAxisSize
    //     0xbfed14: add             x0, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xbfed18: ldr             x0, [x0, #0x3a0]
    // 0xbfed1c: ArrayStore: r1[0] = r0  ; List_4
    //     0xbfed1c: stur            w0, [x1, #0x17]
    // 0xbfed20: r0 = Instance_CrossAxisAlignment
    //     0xbfed20: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbfed24: ldr             x0, [x0, #0x330]
    // 0xbfed28: StoreField: r1->field_1b = r0
    //     0xbfed28: stur            w0, [x1, #0x1b]
    // 0xbfed2c: r0 = Instance_VerticalDirection
    //     0xbfed2c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbfed30: ldr             x0, [x0, #0xae0]
    // 0xbfed34: StoreField: r1->field_23 = r0
    //     0xbfed34: stur            w0, [x1, #0x23]
    // 0xbfed38: r0 = Instance_Clip
    //     0xbfed38: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbfed3c: ldr             x0, [x0, #0xab0]
    // 0xbfed40: StoreField: r1->field_2b = r0
    //     0xbfed40: stur            w0, [x1, #0x2b]
    // 0xbfed44: StoreField: r1->field_2f = rZR
    //     0xbfed44: stur            xzr, [x1, #0x2f]
    // 0xbfed48: ldur            x0, [fp, #-0x18]
    // 0xbfed4c: StoreField: r1->field_b = r0
    //     0xbfed4c: stur            w0, [x1, #0xb]
    // 0xbfed50: r0 = Container()
    //     0xbfed50: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xbfed54: stur            x0, [fp, #-0x18]
    // 0xbfed58: r16 = Instance_EdgeInsets
    //     0xbfed58: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e1c0] Obj!EdgeInsets@d11321
    //     0xbfed5c: ldr             x16, [x16, #0x1c0]
    // 0xbfed60: ldur            lr, [fp, #-0x28]
    // 0xbfed64: stp             lr, x16, [SP, #8]
    // 0xbfed68: ldur            x16, [fp, #-8]
    // 0xbfed6c: str             x16, [SP]
    // 0xbfed70: mov             x1, x0
    // 0xbfed74: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0xbfed74: add             x4, PP, #0x24, lsl #12  ; [pp+0x24ed8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0xbfed78: ldr             x4, [x4, #0xed8]
    // 0xbfed7c: r0 = Container()
    //     0xbfed7c: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xbfed80: ldur            x0, [fp, #-0x18]
    // 0xbfed84: LeaveFrame
    //     0xbfed84: mov             SP, fp
    //     0xbfed88: ldp             fp, lr, [SP], #0x10
    // 0xbfed8c: ret
    //     0xbfed8c: ret             
    // 0xbfed90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfed90: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfed94: b               #0xbfeb14
  }
}

// class id: 4037, size: 0x18, field offset: 0xc
//   const constructor, 
class _TeamDetailChatAction extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbfe84c, size: 0x2a8
    // 0xbfe84c: EnterFrame
    //     0xbfe84c: stp             fp, lr, [SP, #-0x10]!
    //     0xbfe850: mov             fp, SP
    // 0xbfe854: AllocStack(0x58)
    //     0xbfe854: sub             SP, SP, #0x58
    // 0xbfe858: r0 = 2
    //     0xbfe858: mov             x0, #2
    // 0xbfe85c: mov             x3, x1
    // 0xbfe860: stur            x1, [fp, #-0x10]
    // 0xbfe864: CheckStackOverflow
    //     0xbfe864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfe868: cmp             SP, x16
    //     0xbfe86c: b.ls            #0xbfeaec
    // 0xbfe870: LoadField: r4 = r3->field_13
    //     0xbfe870: ldur            w4, [x3, #0x13]
    // 0xbfe874: DecompressPointer r4
    //     0xbfe874: add             x4, x4, HEAP, lsl #32
    // 0xbfe878: mov             x2, x0
    // 0xbfe87c: stur            x4, [fp, #-8]
    // 0xbfe880: r1 = Null
    //     0xbfe880: mov             x1, NULL
    // 0xbfe884: r0 = AllocateArray()
    //     0xbfe884: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbfe888: stur            x0, [fp, #-0x18]
    // 0xbfe88c: r16 = Instance_Icon
    //     0xbfe88c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bb88] Obj!Icon@d24c91
    //     0xbfe890: ldr             x16, [x16, #0xb88]
    // 0xbfe894: StoreField: r0->field_f = r16
    //     0xbfe894: stur            w16, [x0, #0xf]
    // 0xbfe898: r1 = <Widget>
    //     0xbfe898: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbfe89c: r0 = AllocateGrowableArray()
    //     0xbfe89c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbfe8a0: mov             x1, x0
    // 0xbfe8a4: ldur            x0, [fp, #-0x18]
    // 0xbfe8a8: stur            x1, [fp, #-0x28]
    // 0xbfe8ac: StoreField: r1->field_f = r0
    //     0xbfe8ac: stur            w0, [x1, #0xf]
    // 0xbfe8b0: r0 = 2
    //     0xbfe8b0: mov             x0, #2
    // 0xbfe8b4: StoreField: r1->field_b = r0
    //     0xbfe8b4: stur            w0, [x1, #0xb]
    // 0xbfe8b8: ldur            x0, [fp, #-0x10]
    // 0xbfe8bc: LoadField: r2 = r0->field_b
    //     0xbfe8bc: ldur            x2, [x0, #0xb]
    // 0xbfe8c0: stur            x2, [fp, #-0x20]
    // 0xbfe8c4: cmp             x2, #0
    // 0xbfe8c8: b.le            #0xbfea78
    // 0xbfe8cc: r0 = Radius()
    //     0xbfe8cc: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbfe8d0: d0 = 999.000000
    //     0xbfe8d0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20140] IMM: double(999) from 0x408f380000000000
    //     0xbfe8d4: ldr             d0, [x17, #0x140]
    // 0xbfe8d8: stur            x0, [fp, #-0x10]
    // 0xbfe8dc: StoreField: r0->field_7 = d0
    //     0xbfe8dc: stur            d0, [x0, #7]
    // 0xbfe8e0: StoreField: r0->field_f = d0
    //     0xbfe8e0: stur            d0, [x0, #0xf]
    // 0xbfe8e4: r0 = BorderRadius()
    //     0xbfe8e4: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbfe8e8: mov             x1, x0
    // 0xbfe8ec: ldur            x0, [fp, #-0x10]
    // 0xbfe8f0: stur            x1, [fp, #-0x18]
    // 0xbfe8f4: StoreField: r1->field_7 = r0
    //     0xbfe8f4: stur            w0, [x1, #7]
    // 0xbfe8f8: StoreField: r1->field_b = r0
    //     0xbfe8f8: stur            w0, [x1, #0xb]
    // 0xbfe8fc: StoreField: r1->field_f = r0
    //     0xbfe8fc: stur            w0, [x1, #0xf]
    // 0xbfe900: StoreField: r1->field_13 = r0
    //     0xbfe900: stur            w0, [x1, #0x13]
    // 0xbfe904: r0 = BoxDecoration()
    //     0xbfe904: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbfe908: mov             x2, x0
    // 0xbfe90c: r0 = Instance_MaterialColor
    //     0xbfe90c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c2f0] Obj!MaterialColor@d2dac1
    //     0xbfe910: ldr             x0, [x0, #0x2f0]
    // 0xbfe914: stur            x2, [fp, #-0x10]
    // 0xbfe918: StoreField: r2->field_7 = r0
    //     0xbfe918: stur            w0, [x2, #7]
    // 0xbfe91c: ldur            x0, [fp, #-0x18]
    // 0xbfe920: StoreField: r2->field_13 = r0
    //     0xbfe920: stur            w0, [x2, #0x13]
    // 0xbfe924: r0 = Instance_BoxShape
    //     0xbfe924: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbfe928: ldr             x0, [x0, #0xc8]
    // 0xbfe92c: StoreField: r2->field_23 = r0
    //     0xbfe92c: stur            w0, [x2, #0x23]
    // 0xbfe930: ldur            x3, [fp, #-0x20]
    // 0xbfe934: cmp             x3, #0x63
    // 0xbfe938: b.le            #0xbfe948
    // 0xbfe93c: r0 = "99+"
    //     0xbfe93c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c2f8] "99+"
    //     0xbfe940: ldr             x0, [x0, #0x2f8]
    // 0xbfe944: b               #0xbfe964
    // 0xbfe948: r0 = BoxInt64Instr(r3)
    //     0xbfe948: sbfiz           x0, x3, #1, #0x1f
    //     0xbfe94c: cmp             x3, x0, asr #1
    //     0xbfe950: b.eq            #0xbfe95c
    //     0xbfe954: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbfe958: stur            x3, [x0, #7]
    // 0xbfe95c: str             x0, [SP]
    // 0xbfe960: r0 = _interpolateSingle()
    //     0xbfe960: bl              #0x607410  ; [dart:core] _StringBase::_interpolateSingle
    // 0xbfe964: ldur            x1, [fp, #-0x28]
    // 0xbfe968: stur            x0, [fp, #-0x18]
    // 0xbfe96c: r0 = Text()
    //     0xbfe96c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbfe970: mov             x1, x0
    // 0xbfe974: ldur            x0, [fp, #-0x18]
    // 0xbfe978: stur            x1, [fp, #-0x30]
    // 0xbfe97c: StoreField: r1->field_b = r0
    //     0xbfe97c: stur            w0, [x1, #0xb]
    // 0xbfe980: r0 = Instance_TextStyle
    //     0xbfe980: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bb90] Obj!TextStyle@d1c4d1
    //     0xbfe984: ldr             x0, [x0, #0xb90]
    // 0xbfe988: StoreField: r1->field_13 = r0
    //     0xbfe988: stur            w0, [x1, #0x13]
    // 0xbfe98c: r0 = Container()
    //     0xbfe98c: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xbfe990: stur            x0, [fp, #-0x18]
    // 0xbfe994: r16 = Instance_BoxConstraints
    //     0xbfe994: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c300] Obj!BoxConstraints@d0f601
    //     0xbfe998: ldr             x16, [x16, #0x300]
    // 0xbfe99c: r30 = Instance_EdgeInsets
    //     0xbfe99c: add             lr, PP, #0xc, lsl #12  ; [pp+0xcae0] Obj!EdgeInsets@d10de1
    //     0xbfe9a0: ldr             lr, [lr, #0xae0]
    // 0xbfe9a4: stp             lr, x16, [SP, #0x18]
    // 0xbfe9a8: ldur            x16, [fp, #-0x10]
    // 0xbfe9ac: r30 = Instance_Alignment
    //     0xbfe9ac: add             lr, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xbfe9b0: ldr             lr, [lr, #0x4f0]
    // 0xbfe9b4: stp             lr, x16, [SP, #8]
    // 0xbfe9b8: ldur            x16, [fp, #-0x30]
    // 0xbfe9bc: str             x16, [SP]
    // 0xbfe9c0: mov             x1, x0
    // 0xbfe9c4: r4 = const [0, 0x6, 0x5, 0x1, alignment, 0x4, child, 0x5, constraints, 0x1, decoration, 0x3, padding, 0x2, null]
    //     0xbfe9c4: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3bb98] List(15) [0, 0x6, 0x5, 0x1, "alignment", 0x4, "child", 0x5, "constraints", 0x1, "decoration", 0x3, "padding", 0x2, Null]
    //     0xbfe9c8: ldr             x4, [x4, #0xb98]
    // 0xbfe9cc: r0 = Container()
    //     0xbfe9cc: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xbfe9d0: r1 = <StackParentData>
    //     0xbfe9d0: add             x1, PP, #0x12, lsl #12  ; [pp+0x127c8] TypeArguments: <StackParentData>
    //     0xbfe9d4: ldr             x1, [x1, #0x7c8]
    // 0xbfe9d8: r0 = Positioned()
    //     0xbfe9d8: bl              #0x624860  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xbfe9dc: mov             x2, x0
    // 0xbfe9e0: r0 = -6.000000
    //     0xbfe9e0: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c310] -6
    //     0xbfe9e4: ldr             x0, [x0, #0x310]
    // 0xbfe9e8: stur            x2, [fp, #-0x10]
    // 0xbfe9ec: ArrayStore: r2[0] = r0  ; List_4
    //     0xbfe9ec: stur            w0, [x2, #0x17]
    // 0xbfe9f0: StoreField: r2->field_1b = r0
    //     0xbfe9f0: stur            w0, [x2, #0x1b]
    // 0xbfe9f4: ldur            x0, [fp, #-0x18]
    // 0xbfe9f8: StoreField: r2->field_b = r0
    //     0xbfe9f8: stur            w0, [x2, #0xb]
    // 0xbfe9fc: ldur            x0, [fp, #-0x28]
    // 0xbfea00: LoadField: r1 = r0->field_b
    //     0xbfea00: ldur            w1, [x0, #0xb]
    // 0xbfea04: LoadField: r3 = r0->field_f
    //     0xbfea04: ldur            w3, [x0, #0xf]
    // 0xbfea08: DecompressPointer r3
    //     0xbfea08: add             x3, x3, HEAP, lsl #32
    // 0xbfea0c: LoadField: r4 = r3->field_b
    //     0xbfea0c: ldur            w4, [x3, #0xb]
    // 0xbfea10: r3 = LoadInt32Instr(r1)
    //     0xbfea10: sbfx            x3, x1, #1, #0x1f
    // 0xbfea14: stur            x3, [fp, #-0x20]
    // 0xbfea18: r1 = LoadInt32Instr(r4)
    //     0xbfea18: sbfx            x1, x4, #1, #0x1f
    // 0xbfea1c: cmp             x3, x1
    // 0xbfea20: b.ne            #0xbfea2c
    // 0xbfea24: mov             x1, x0
    // 0xbfea28: r0 = _growToNextCapacity()
    //     0xbfea28: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbfea2c: ldur            x2, [fp, #-0x28]
    // 0xbfea30: ldur            x3, [fp, #-0x20]
    // 0xbfea34: add             x0, x3, #1
    // 0xbfea38: lsl             x1, x0, #1
    // 0xbfea3c: StoreField: r2->field_b = r1
    //     0xbfea3c: stur            w1, [x2, #0xb]
    // 0xbfea40: LoadField: r1 = r2->field_f
    //     0xbfea40: ldur            w1, [x2, #0xf]
    // 0xbfea44: DecompressPointer r1
    //     0xbfea44: add             x1, x1, HEAP, lsl #32
    // 0xbfea48: ldur            x0, [fp, #-0x10]
    // 0xbfea4c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xbfea4c: add             x25, x1, x3, lsl #2
    //     0xbfea50: add             x25, x25, #0xf
    //     0xbfea54: str             w0, [x25]
    //     0xbfea58: tbz             w0, #0, #0xbfea74
    //     0xbfea5c: ldurb           w16, [x1, #-1]
    //     0xbfea60: ldurb           w17, [x0, #-1]
    //     0xbfea64: and             x16, x17, x16, lsr #2
    //     0xbfea68: tst             x16, HEAP, lsr #32
    //     0xbfea6c: b.eq            #0xbfea74
    //     0xbfea70: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbfea74: b               #0xbfea7c
    // 0xbfea78: mov             x2, x1
    // 0xbfea7c: ldur            x0, [fp, #-8]
    // 0xbfea80: r0 = Stack()
    //     0xbfea80: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xbfea84: mov             x1, x0
    // 0xbfea88: r0 = Instance_AlignmentDirectional
    //     0xbfea88: add             x0, PP, #0x20, lsl #12  ; [pp+0x20198] Obj!AlignmentDirectional@d13581
    //     0xbfea8c: ldr             x0, [x0, #0x198]
    // 0xbfea90: stur            x1, [fp, #-0x10]
    // 0xbfea94: StoreField: r1->field_f = r0
    //     0xbfea94: stur            w0, [x1, #0xf]
    // 0xbfea98: r0 = Instance_StackFit
    //     0xbfea98: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c10] Obj!StackFit@d34a61
    //     0xbfea9c: ldr             x0, [x0, #0xc10]
    // 0xbfeaa0: ArrayStore: r1[0] = r0  ; List_4
    //     0xbfeaa0: stur            w0, [x1, #0x17]
    // 0xbfeaa4: r0 = Instance_Clip
    //     0xbfeaa4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbfeaa8: ldr             x0, [x0, #0xab0]
    // 0xbfeaac: StoreField: r1->field_1b = r0
    //     0xbfeaac: stur            w0, [x1, #0x1b]
    // 0xbfeab0: ldur            x0, [fp, #-0x28]
    // 0xbfeab4: StoreField: r1->field_b = r0
    //     0xbfeab4: stur            w0, [x1, #0xb]
    // 0xbfeab8: r0 = IconButton()
    //     0xbfeab8: bl              #0x9d5dc4  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0xbfeabc: ldur            x1, [fp, #-8]
    // 0xbfeac0: StoreField: r0->field_3b = r1
    //     0xbfeac0: stur            w1, [x0, #0x3b]
    // 0xbfeac4: r1 = false
    //     0xbfeac4: add             x1, NULL, #0x30  ; false
    // 0xbfeac8: StoreField: r0->field_4f = r1
    //     0xbfeac8: stur            w1, [x0, #0x4f]
    // 0xbfeacc: ldur            x1, [fp, #-0x10]
    // 0xbfead0: StoreField: r0->field_1f = r1
    //     0xbfead0: stur            w1, [x0, #0x1f]
    // 0xbfead4: r1 = Instance__IconButtonVariant
    //     0xbfead4: add             x1, PP, #0x24, lsl #12  ; [pp+0x24cb8] Obj!_IconButtonVariant@d36141
    //     0xbfead8: ldr             x1, [x1, #0xcb8]
    // 0xbfeadc: StoreField: r0->field_6b = r1
    //     0xbfeadc: stur            w1, [x0, #0x6b]
    // 0xbfeae0: LeaveFrame
    //     0xbfeae0: mov             SP, fp
    //     0xbfeae4: ldp             fp, lr, [SP], #0x10
    // 0xbfeae8: ret
    //     0xbfeae8: ret             
    // 0xbfeaec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfeaec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfeaf0: b               #0xbfe870
  }
}

// class id: 4038, size: 0x18, field offset: 0xc
//   const constructor, 
class _TeamDetailHeader extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbfe6f4, size: 0x158
    // 0xbfe6f4: EnterFrame
    //     0xbfe6f4: stp             fp, lr, [SP, #-0x10]!
    //     0xbfe6f8: mov             fp, SP
    // 0xbfe6fc: AllocStack(0x20)
    //     0xbfe6fc: sub             SP, SP, #0x20
    // 0xbfe700: SetupParameters(_TeamDetailHeader this /* r1 => r1, fp-0x10 */)
    //     0xbfe700: stur            x1, [fp, #-0x10]
    // 0xbfe704: LoadField: r0 = r1->field_f
    //     0xbfe704: ldur            w0, [x1, #0xf]
    // 0xbfe708: DecompressPointer r0
    //     0xbfe708: add             x0, x0, HEAP, lsl #32
    // 0xbfe70c: stur            x0, [fp, #-8]
    // 0xbfe710: r0 = TeamBannerArtworkView()
    //     0xbfe710: bl              #0xa56d58  ; AllocateTeamBannerArtworkViewStub -> TeamBannerArtworkView (size=0x28)
    // 0xbfe714: mov             x1, x0
    // 0xbfe718: ldur            x0, [fp, #-8]
    // 0xbfe71c: stur            x1, [fp, #-0x20]
    // 0xbfe720: StoreField: r1->field_f = r0
    //     0xbfe720: stur            w0, [x1, #0xf]
    // 0xbfe724: d0 = 132.000000
    //     0xbfe724: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3bba8] IMM: double(132) from 0x4060800000000000
    //     0xbfe728: ldr             d0, [x17, #0xba8]
    // 0xbfe72c: StoreField: r1->field_13 = d0
    //     0xbfe72c: stur            d0, [x1, #0x13]
    // 0xbfe730: StoreField: r1->field_1b = rZR
    //     0xbfe730: stur            xzr, [x1, #0x1b]
    // 0xbfe734: r0 = Instance_Color
    //     0xbfe734: add             x0, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xbfe738: ldr             x0, [x0, #0x1c0]
    // 0xbfe73c: StoreField: r1->field_23 = r0
    //     0xbfe73c: stur            w0, [x1, #0x23]
    // 0xbfe740: ldur            x0, [fp, #-0x10]
    // 0xbfe744: LoadField: r2 = r0->field_b
    //     0xbfe744: ldur            w2, [x0, #0xb]
    // 0xbfe748: DecompressPointer r2
    //     0xbfe748: add             x2, x2, HEAP, lsl #32
    // 0xbfe74c: LoadField: r3 = r2->field_b
    //     0xbfe74c: ldur            w3, [x2, #0xb]
    // 0xbfe750: DecompressPointer r3
    //     0xbfe750: add             x3, x3, HEAP, lsl #32
    // 0xbfe754: stur            x3, [fp, #-0x18]
    // 0xbfe758: LoadField: r2 = r0->field_13
    //     0xbfe758: ldur            w2, [x0, #0x13]
    // 0xbfe75c: DecompressPointer r2
    //     0xbfe75c: add             x2, x2, HEAP, lsl #32
    // 0xbfe760: stur            x2, [fp, #-8]
    // 0xbfe764: r0 = TeamLogoView()
    //     0xbfe764: bl              #0xa56d4c  ; AllocateTeamLogoViewStub -> TeamLogoView (size=0x28)
    // 0xbfe768: d0 = 80.000000
    //     0xbfe768: ldr             d0, [PP, #0x65e8]  ; [pp+0x65e8] IMM: double(80) from 0x4054000000000000
    // 0xbfe76c: stur            x0, [fp, #-0x10]
    // 0xbfe770: StoreField: r0->field_b = d0
    //     0xbfe770: stur            d0, [x0, #0xb]
    // 0xbfe774: ldur            x1, [fp, #-0x18]
    // 0xbfe778: StoreField: r0->field_13 = r1
    //     0xbfe778: stur            w1, [x0, #0x13]
    // 0xbfe77c: ldur            x1, [fp, #-8]
    // 0xbfe780: ArrayStore: r0[0] = r1  ; List_4
    //     0xbfe780: stur            w1, [x0, #0x17]
    // 0xbfe784: r1 = Instance_TeamLogoShape
    //     0xbfe784: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bbb0] Obj!TeamLogoShape@d3a001
    //     0xbfe788: ldr             x1, [x1, #0xbb0]
    // 0xbfe78c: StoreField: r0->field_1b = r1
    //     0xbfe78c: stur            w1, [x0, #0x1b]
    // 0xbfe790: d0 = 14.000000
    //     0xbfe790: fmov            d0, #14.00000000
    // 0xbfe794: StoreField: r0->field_1f = d0
    //     0xbfe794: stur            d0, [x0, #0x1f]
    // 0xbfe798: r1 = <StackParentData>
    //     0xbfe798: add             x1, PP, #0x12, lsl #12  ; [pp+0x127c8] TypeArguments: <StackParentData>
    //     0xbfe79c: ldr             x1, [x1, #0x7c8]
    // 0xbfe7a0: r0 = Positioned()
    //     0xbfe7a0: bl              #0x624860  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xbfe7a4: mov             x3, x0
    // 0xbfe7a8: r0 = 20.000000
    //     0xbfe7a8: add             x0, PP, #0xc, lsl #12  ; [pp+0xcad8] 20
    //     0xbfe7ac: ldr             x0, [x0, #0xad8]
    // 0xbfe7b0: stur            x3, [fp, #-8]
    // 0xbfe7b4: StoreField: r3->field_13 = r0
    //     0xbfe7b4: stur            w0, [x3, #0x13]
    // 0xbfe7b8: r0 = -36.000000
    //     0xbfe7b8: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bbb8] -36
    //     0xbfe7bc: ldr             x0, [x0, #0xbb8]
    // 0xbfe7c0: StoreField: r3->field_1f = r0
    //     0xbfe7c0: stur            w0, [x3, #0x1f]
    // 0xbfe7c4: ldur            x0, [fp, #-0x10]
    // 0xbfe7c8: StoreField: r3->field_b = r0
    //     0xbfe7c8: stur            w0, [x3, #0xb]
    // 0xbfe7cc: r1 = Null
    //     0xbfe7cc: mov             x1, NULL
    // 0xbfe7d0: r2 = 4
    //     0xbfe7d0: mov             x2, #4
    // 0xbfe7d4: r0 = AllocateArray()
    //     0xbfe7d4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbfe7d8: mov             x2, x0
    // 0xbfe7dc: ldur            x0, [fp, #-0x20]
    // 0xbfe7e0: stur            x2, [fp, #-0x10]
    // 0xbfe7e4: StoreField: r2->field_f = r0
    //     0xbfe7e4: stur            w0, [x2, #0xf]
    // 0xbfe7e8: ldur            x0, [fp, #-8]
    // 0xbfe7ec: StoreField: r2->field_13 = r0
    //     0xbfe7ec: stur            w0, [x2, #0x13]
    // 0xbfe7f0: r1 = <Widget>
    //     0xbfe7f0: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbfe7f4: r0 = AllocateGrowableArray()
    //     0xbfe7f4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbfe7f8: mov             x1, x0
    // 0xbfe7fc: ldur            x0, [fp, #-0x10]
    // 0xbfe800: stur            x1, [fp, #-8]
    // 0xbfe804: StoreField: r1->field_f = r0
    //     0xbfe804: stur            w0, [x1, #0xf]
    // 0xbfe808: r0 = 4
    //     0xbfe808: mov             x0, #4
    // 0xbfe80c: StoreField: r1->field_b = r0
    //     0xbfe80c: stur            w0, [x1, #0xb]
    // 0xbfe810: r0 = Stack()
    //     0xbfe810: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xbfe814: r1 = Instance_Alignment
    //     0xbfe814: add             x1, PP, #0x37, lsl #12  ; [pp+0x37430] Obj!Alignment@d13741
    //     0xbfe818: ldr             x1, [x1, #0x430]
    // 0xbfe81c: StoreField: r0->field_f = r1
    //     0xbfe81c: stur            w1, [x0, #0xf]
    // 0xbfe820: r1 = Instance_StackFit
    //     0xbfe820: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c10] Obj!StackFit@d34a61
    //     0xbfe824: ldr             x1, [x1, #0xc10]
    // 0xbfe828: ArrayStore: r0[0] = r1  ; List_4
    //     0xbfe828: stur            w1, [x0, #0x17]
    // 0xbfe82c: r1 = Instance_Clip
    //     0xbfe82c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbfe830: ldr             x1, [x1, #0xab0]
    // 0xbfe834: StoreField: r0->field_1b = r1
    //     0xbfe834: stur            w1, [x0, #0x1b]
    // 0xbfe838: ldur            x1, [fp, #-8]
    // 0xbfe83c: StoreField: r0->field_b = r1
    //     0xbfe83c: stur            w1, [x0, #0xb]
    // 0xbfe840: LeaveFrame
    //     0xbfe840: mov             SP, fp
    //     0xbfe844: ldp             fp, lr, [SP], #0x10
    // 0xbfe848: ret
    //     0xbfe848: ret             
  }
}

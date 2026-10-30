// lib: , url: package:kourtai/automatic/views/home/tab/tabs/teams/root/teams_view.dart

// class id: 1048954, size: 0x8
class :: {
}

// class id: 2892, size: 0x20, field offset: 0x14
class _JoinTeamHubViewState extends State<dynamic> {

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x813f70, size: 0x20
    // 0x813f70: ldr             x1, [SP]
    // 0x813f74: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x813f74: ldur            w2, [x1, #0x17]
    // 0x813f78: DecompressPointer r2
    //     0x813f78: add             x2, x2, HEAP, lsl #32
    // 0x813f7c: LoadField: r1 = r2->field_f
    //     0x813f7c: ldur            w1, [x2, #0xf]
    // 0x813f80: DecompressPointer r1
    //     0x813f80: add             x1, x1, HEAP, lsl #32
    // 0x813f84: StoreField: r1->field_1b = rNULL
    //     0x813f84: stur            NULL, [x1, #0x1b]
    // 0x813f88: r0 = Null
    //     0x813f88: mov             x0, NULL
    // 0x813f8c: ret
    //     0x813f8c: ret             
  }
  _ _joinPublicFromBrowse(/* No info */) async {
    // ** addr: 0x813f90, size: 0x254
    // 0x813f90: EnterFrame
    //     0x813f90: stp             fp, lr, [SP, #-0x10]!
    //     0x813f94: mov             fp, SP
    // 0x813f98: AllocStack(0xd8)
    //     0x813f98: sub             SP, SP, #0xd8
    // 0x813f9c: SetupParameters(_JoinTeamHubViewState this /* r1 => r1, fp-0x98 */, dynamic _ /* r2 => r2, fp-0xa0 */)
    //     0x813f9c: stur            NULL, [fp, #-8]
    //     0x813fa0: stur            x1, [fp, #-0x98]
    //     0x813fa4: stur            x2, [fp, #-0xa0]
    // 0x813fa8: CheckStackOverflow
    //     0x813fa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x813fac: cmp             SP, x16
    //     0x813fb0: b.ls            #0x8141d4
    // 0x813fb4: r1 = 3
    //     0x813fb4: mov             x1, #3
    // 0x813fb8: r0 = AllocateContext()
    //     0x813fb8: bl              #0xe5501c  ; AllocateContextStub
    // 0x813fbc: mov             x2, x0
    // 0x813fc0: ldur            x1, [fp, #-0x98]
    // 0x813fc4: stur            x2, [fp, #-0xa8]
    // 0x813fc8: StoreField: r2->field_f = r1
    //     0x813fc8: stur            w1, [x2, #0xf]
    // 0x813fcc: ldur            x0, [fp, #-0xa0]
    // 0x813fd0: StoreField: r2->field_13 = r0
    //     0x813fd0: stur            w0, [x2, #0x13]
    // 0x813fd4: InitAsync() -> Future<void?>
    //     0x813fd4: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x813fd8: bl              #0x60afc8  ; InitAsyncStub
    // 0x813fdc: ldur            x2, [fp, #-0xa8]
    // 0x813fe0: r1 = Function '<anonymous closure>':.
    //     0x813fe0: add             x1, PP, #0x37, lsl #12  ; [pp+0x37a08] AnonymousClosure: (0x815498), in [package:kourtai/automatic/views/home/tab/tabs/teams/root/teams_view.dart] _JoinTeamHubViewState::_joinPublicFromBrowse (0x813f90)
    //     0x813fe4: ldr             x1, [x1, #0xa08]
    // 0x813fe8: r0 = AllocateClosure()
    //     0x813fe8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x813fec: ldur            x1, [fp, #-0x98]
    // 0x813ff0: mov             x2, x0
    // 0x813ff4: r0 = setState()
    //     0x813ff4: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x813ff8: ldur            x1, [fp, #-0x98]
    // 0x813ffc: ldur            x2, [fp, #-0xa8]
    // 0x814000: LoadField: r0 = r1->field_f
    //     0x814000: ldur            w0, [x1, #0xf]
    // 0x814004: DecompressPointer r0
    //     0x814004: add             x0, x0, HEAP, lsl #32
    // 0x814008: cmp             w0, NULL
    // 0x81400c: b.eq            #0x8141dc
    // 0x814010: r16 = <TeamManager>
    //     0x814010: add             x16, PP, #0x11, lsl #12  ; [pp+0x112d8] TypeArguments: <TeamManager>
    //     0x814014: ldr             x16, [x16, #0x2d8]
    // 0x814018: stp             x0, x16, [SP]
    // 0x81401c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81401c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x814020: r0 = ReadContext.read()
    //     0x814020: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x814024: mov             x1, x0
    // 0x814028: ldur            x0, [fp, #-0xa8]
    // 0x81402c: LoadField: r2 = r0->field_13
    //     0x81402c: ldur            w2, [x0, #0x13]
    // 0x814030: DecompressPointer r2
    //     0x814030: add             x2, x2, HEAP, lsl #32
    // 0x814034: r0 = joinPublicTeam()
    //     0x814034: bl              #0x8141e4  ; [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::joinPublicTeam
    // 0x814038: mov             x1, x0
    // 0x81403c: stur            x1, [fp, #-0xa0]
    // 0x814040: r0 = Await()
    //     0x814040: bl              #0x60ad4c  ; AwaitStub
    // 0x814044: ldur            x2, [fp, #-0xa8]
    // 0x814048: ArrayStore: r2[0] = r0  ; List_4
    //     0x814048: stur            w0, [x2, #0x17]
    //     0x81404c: tbz             w0, #0, #0x814068
    //     0x814050: ldurb           w16, [x2, #-1]
    //     0x814054: ldurb           w17, [x0, #-1]
    //     0x814058: and             x16, x17, x16, lsr #2
    //     0x81405c: tst             x16, HEAP, lsr #32
    //     0x814060: b.eq            #0x814068
    //     0x814064: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x814068: ldur            x0, [fp, #-0x98]
    // 0x81406c: LoadField: r1 = r0->field_f
    //     0x81406c: ldur            w1, [x0, #0xf]
    // 0x814070: DecompressPointer r1
    //     0x814070: add             x1, x1, HEAP, lsl #32
    // 0x814074: cmp             w1, NULL
    // 0x814078: b.ne            #0x814084
    // 0x81407c: r0 = Null
    //     0x81407c: mov             x0, NULL
    // 0x814080: r0 = ReturnAsyncNotFuture()
    //     0x814080: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x814084: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x814084: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x814088: r0 = of()
    //     0x814088: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x81408c: ldur            x2, [fp, #-0xa8]
    // 0x814090: r1 = Function '<anonymous closure>':.
    //     0x814090: add             x1, PP, #0x37, lsl #12  ; [pp+0x37a10] AnonymousClosure: (0x815430), in [package:kourtai/automatic/views/home/tab/tabs/teams/root/teams_view.dart] _JoinTeamHubViewState::_joinPublicFromBrowse (0x813f90)
    //     0x814094: ldr             x1, [x1, #0xa10]
    // 0x814098: stur            x0, [fp, #-0xa0]
    // 0x81409c: r0 = AllocateClosure()
    //     0x81409c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8140a0: r1 = <void?>
    //     0x8140a0: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x8140a4: stur            x0, [fp, #-0xb0]
    // 0x8140a8: r0 = MaterialPageRoute()
    //     0x8140a8: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x8140ac: mov             x1, x0
    // 0x8140b0: ldur            x2, [fp, #-0xb0]
    // 0x8140b4: stur            x0, [fp, #-0xb8]
    // 0x8140b8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8140b8: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8140bc: r0 = MaterialPageRoute()
    //     0x8140bc: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x8140c0: r16 = <void?, Object?>
    //     0x8140c0: add             x16, PP, #0x28, lsl #12  ; [pp+0x28078] TypeArguments: <void?, Object?>
    //     0x8140c4: ldr             x16, [x16, #0x78]
    // 0x8140c8: ldur            lr, [fp, #-0xa0]
    // 0x8140cc: stp             lr, x16, [SP, #8]
    // 0x8140d0: ldur            x16, [fp, #-0xb8]
    // 0x8140d4: str             x16, [SP]
    // 0x8140d8: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x8140d8: ldr             x4, [PP, #0x3cb8]  ; [pp+0x3cb8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x8140dc: r0 = pushReplacement()
    //     0x8140dc: bl              #0x7324bc  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pushReplacement
    // 0x8140e0: mov             x1, x0
    // 0x8140e4: stur            x1, [fp, #-0xa0]
    // 0x8140e8: r0 = Await()
    //     0x8140e8: bl              #0x60ad4c  ; AwaitStub
    // 0x8140ec: b               #0x814148
    // 0x8140f0: sub             SP, fp, #0xd8
    // 0x8140f4: ldur            x2, [fp, #-0x98]
    // 0x8140f8: mov             x3, x0
    // 0x8140fc: stur            x0, [fp, #-0xb8]
    // 0x814100: stur            x1, [fp, #-0xc0]
    // 0x814104: LoadField: r0 = r2->field_f
    //     0x814104: ldur            w0, [x2, #0xf]
    // 0x814108: DecompressPointer r0
    //     0x814108: add             x0, x0, HEAP, lsl #32
    // 0x81410c: cmp             w0, NULL
    // 0x814110: b.eq            #0x814148
    // 0x814114: LoadField: r4 = r2->field_b
    //     0x814114: ldur            w4, [x2, #0xb]
    // 0x814118: DecompressPointer r4
    //     0x814118: add             x4, x4, HEAP, lsl #32
    // 0x81411c: stur            x4, [fp, #-0xb0]
    // 0x814120: cmp             w4, NULL
    // 0x814124: b.eq            #0x8141e0
    // 0x814128: LoadField: r5 = r4->field_b
    //     0x814128: ldur            w5, [x4, #0xb]
    // 0x81412c: DecompressPointer r5
    //     0x81412c: add             x5, x5, HEAP, lsl #32
    // 0x814130: stur            x5, [fp, #-0xa0]
    // 0x814134: stp             x3, x5, [SP]
    // 0x814138: mov             x0, x5
    // 0x81413c: ClosureCall
    //     0x81413c: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x814140: ldur            x2, [x0, #0x1f]
    //     0x814144: blr             x2
    // 0x814148: ldur            x0, [fp, #-0x98]
    // 0x81414c: LoadField: r1 = r0->field_f
    //     0x81414c: ldur            w1, [x0, #0xf]
    // 0x814150: DecompressPointer r1
    //     0x814150: add             x1, x1, HEAP, lsl #32
    // 0x814154: cmp             w1, NULL
    // 0x814158: b.eq            #0x814178
    // 0x81415c: ldur            x2, [fp, #-0xa8]
    // 0x814160: r1 = Function '<anonymous closure>':.
    //     0x814160: add             x1, PP, #0x37, lsl #12  ; [pp+0x37a18] AnonymousClosure: (0x813f70), in [package:kourtai/automatic/views/home/tab/tabs/teams/root/teams_view.dart] _JoinTeamHubViewState::_joinPublicFromBrowse (0x813f90)
    //     0x814164: ldr             x1, [x1, #0xa18]
    // 0x814168: r0 = AllocateClosure()
    //     0x814168: bl              #0xe553e0  ; AllocateClosureStub
    // 0x81416c: ldur            x1, [fp, #-0x98]
    // 0x814170: mov             x2, x0
    // 0x814174: r0 = setState()
    //     0x814174: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x814178: r0 = Null
    //     0x814178: mov             x0, NULL
    // 0x81417c: r0 = ReturnAsyncNotFuture()
    //     0x81417c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x814180: sub             SP, fp, #0xd8
    // 0x814184: ldur            x3, [fp, #-0x98]
    // 0x814188: mov             x4, x0
    // 0x81418c: stur            x0, [fp, #-0xa0]
    // 0x814190: mov             x0, x1
    // 0x814194: stur            x1, [fp, #-0xb0]
    // 0x814198: LoadField: r1 = r3->field_f
    //     0x814198: ldur            w1, [x3, #0xf]
    // 0x81419c: DecompressPointer r1
    //     0x81419c: add             x1, x1, HEAP, lsl #32
    // 0x8141a0: cmp             w1, NULL
    // 0x8141a4: b.eq            #0x8141c4
    // 0x8141a8: ldur            x2, [fp, #-0xa8]
    // 0x8141ac: r1 = Function '<anonymous closure>':.
    //     0x8141ac: add             x1, PP, #0x37, lsl #12  ; [pp+0x37a18] AnonymousClosure: (0x813f70), in [package:kourtai/automatic/views/home/tab/tabs/teams/root/teams_view.dart] _JoinTeamHubViewState::_joinPublicFromBrowse (0x813f90)
    //     0x8141b0: ldr             x1, [x1, #0xa18]
    // 0x8141b4: r0 = AllocateClosure()
    //     0x8141b4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8141b8: ldur            x1, [fp, #-0x98]
    // 0x8141bc: mov             x2, x0
    // 0x8141c0: r0 = setState()
    //     0x8141c0: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8141c4: ldur            x0, [fp, #-0xa0]
    // 0x8141c8: ldur            x1, [fp, #-0xb0]
    // 0x8141cc: r0 = ReThrow()
    //     0x8141cc: bl              #0xe54308  ; ReThrowStub
    // 0x8141d0: brk             #0
    // 0x8141d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8141d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8141d8: b               #0x813fb4
    // 0x8141dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8141dc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8141e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8141e0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] TeamDetailView <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x815430, size: 0x3c
    // 0x815430: EnterFrame
    //     0x815430: stp             fp, lr, [SP, #-0x10]!
    //     0x815434: mov             fp, SP
    // 0x815438: AllocStack(0x8)
    //     0x815438: sub             SP, SP, #8
    // 0x81543c: SetupParameters([dynamic _ /* r0 */])
    //     0x81543c: ldr             x0, [fp, #0x18]
    //     0x815440: ldur            w1, [x0, #0x17]
    //     0x815444: add             x1, x1, HEAP, lsl #32
    // 0x815448: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x815448: ldur            w0, [x1, #0x17]
    // 0x81544c: DecompressPointer r0
    //     0x81544c: add             x0, x0, HEAP, lsl #32
    // 0x815450: stur            x0, [fp, #-8]
    // 0x815454: r0 = TeamDetailView()
    //     0x815454: bl              #0x81546c  ; AllocateTeamDetailViewStub -> TeamDetailView (size=0x10)
    // 0x815458: ldur            x1, [fp, #-8]
    // 0x81545c: StoreField: r0->field_b = r1
    //     0x81545c: stur            w1, [x0, #0xb]
    // 0x815460: LeaveFrame
    //     0x815460: mov             SP, fp
    //     0x815464: ldp             fp, lr, [SP], #0x10
    // 0x815468: ret
    //     0x815468: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x815498, size: 0x54
    // 0x815498: ldr             x1, [SP]
    // 0x81549c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x81549c: ldur            w2, [x1, #0x17]
    // 0x8154a0: DecompressPointer r2
    //     0x8154a0: add             x2, x2, HEAP, lsl #32
    // 0x8154a4: LoadField: r1 = r2->field_f
    //     0x8154a4: ldur            w1, [x2, #0xf]
    // 0x8154a8: DecompressPointer r1
    //     0x8154a8: add             x1, x1, HEAP, lsl #32
    // 0x8154ac: LoadField: r3 = r2->field_13
    //     0x8154ac: ldur            w3, [x2, #0x13]
    // 0x8154b0: DecompressPointer r3
    //     0x8154b0: add             x3, x3, HEAP, lsl #32
    // 0x8154b4: LoadField: r2 = r3->field_7
    //     0x8154b4: ldur            w2, [x3, #7]
    // 0x8154b8: DecompressPointer r2
    //     0x8154b8: add             x2, x2, HEAP, lsl #32
    // 0x8154bc: mov             x0, x2
    // 0x8154c0: StoreField: r1->field_1b = r0
    //     0x8154c0: stur            w0, [x1, #0x1b]
    //     0x8154c4: ldurb           w16, [x1, #-1]
    //     0x8154c8: ldurb           w17, [x0, #-1]
    //     0x8154cc: and             x16, x17, x16, lsr #2
    //     0x8154d0: tst             x16, HEAP, lsr #32
    //     0x8154d4: b.eq            #0x8154e4
    //     0x8154d8: str             lr, [SP, #-8]!
    //     0x8154dc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    //     0x8154e0: ldr             lr, [SP], #8
    // 0x8154e4: mov             x0, x2
    // 0x8154e8: ret
    //     0x8154e8: ret             
  }
  [closure] Future<void> _joinPublicFromBrowse(dynamic, TeamModel) {
    // ** addr: 0x8154ec, size: 0x3c
    // 0x8154ec: EnterFrame
    //     0x8154ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8154f0: mov             fp, SP
    // 0x8154f4: ldr             x0, [fp, #0x18]
    // 0x8154f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8154f8: ldur            w1, [x0, #0x17]
    // 0x8154fc: DecompressPointer r1
    //     0x8154fc: add             x1, x1, HEAP, lsl #32
    // 0x815500: CheckStackOverflow
    //     0x815500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x815504: cmp             SP, x16
    //     0x815508: b.ls            #0x815520
    // 0x81550c: ldr             x2, [fp, #0x10]
    // 0x815510: r0 = _joinPublicFromBrowse()
    //     0x815510: bl              #0x813f90  ; [package:kourtai/automatic/views/home/tab/tabs/teams/root/teams_view.dart] _JoinTeamHubViewState::_joinPublicFromBrowse
    // 0x815514: LeaveFrame
    //     0x815514: mov             SP, fp
    //     0x815518: ldp             fp, lr, [SP], #0x10
    // 0x81551c: ret
    //     0x81551c: ret             
    // 0x815520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x815520: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x815524: b               #0x81550c
  }
  [closure] Future<void> _showEnterCodeDialog(dynamic, TeamModel) {
    // ** addr: 0xa5c498, size: 0x3c
    // 0xa5c498: EnterFrame
    //     0xa5c498: stp             fp, lr, [SP, #-0x10]!
    //     0xa5c49c: mov             fp, SP
    // 0xa5c4a0: ldr             x0, [fp, #0x18]
    // 0xa5c4a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5c4a4: ldur            w1, [x0, #0x17]
    // 0xa5c4a8: DecompressPointer r1
    //     0xa5c4a8: add             x1, x1, HEAP, lsl #32
    // 0xa5c4ac: CheckStackOverflow
    //     0xa5c4ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5c4b0: cmp             SP, x16
    //     0xa5c4b4: b.ls            #0xa5c4cc
    // 0xa5c4b8: ldr             x2, [fp, #0x10]
    // 0xa5c4bc: r0 = _showEnterCodeDialog()
    //     0xa5c4bc: bl              #0xa5c4d4  ; [package:kourtai/automatic/views/home/tab/tabs/teams/root/teams_view.dart] _JoinTeamHubViewState::_showEnterCodeDialog
    // 0xa5c4c0: LeaveFrame
    //     0xa5c4c0: mov             SP, fp
    //     0xa5c4c4: ldp             fp, lr, [SP], #0x10
    // 0xa5c4c8: ret
    //     0xa5c4c8: ret             
    // 0xa5c4cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5c4cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5c4d0: b               #0xa5c4b8
  }
  _ _showEnterCodeDialog(/* No info */) async {
    // ** addr: 0xa5c4d4, size: 0xf8
    // 0xa5c4d4: EnterFrame
    //     0xa5c4d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa5c4d8: mov             fp, SP
    // 0xa5c4dc: AllocStack(0x40)
    //     0xa5c4dc: sub             SP, SP, #0x40
    // 0xa5c4e0: SetupParameters(_JoinTeamHubViewState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xa5c4e0: stur            NULL, [fp, #-8]
    //     0xa5c4e4: stur            x1, [fp, #-0x10]
    //     0xa5c4e8: stur            x2, [fp, #-0x18]
    // 0xa5c4ec: CheckStackOverflow
    //     0xa5c4ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5c4f0: cmp             SP, x16
    //     0xa5c4f4: b.ls            #0xa5c5c0
    // 0xa5c4f8: r1 = 4
    //     0xa5c4f8: mov             x1, #4
    // 0xa5c4fc: r0 = AllocateContext()
    //     0xa5c4fc: bl              #0xe5501c  ; AllocateContextStub
    // 0xa5c500: mov             x2, x0
    // 0xa5c504: ldur            x1, [fp, #-0x10]
    // 0xa5c508: stur            x2, [fp, #-0x20]
    // 0xa5c50c: StoreField: r2->field_f = r1
    //     0xa5c50c: stur            w1, [x2, #0xf]
    // 0xa5c510: ldur            x0, [fp, #-0x18]
    // 0xa5c514: StoreField: r2->field_13 = r0
    //     0xa5c514: stur            w0, [x2, #0x13]
    // 0xa5c518: InitAsync() -> Future<void?>
    //     0xa5c518: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xa5c51c: bl              #0x60afc8  ; InitAsyncStub
    // 0xa5c520: r1 = <TextEditingValue>
    //     0xa5c520: ldr             x1, [PP, #0x6cb8]  ; [pp+0x6cb8] TypeArguments: <TextEditingValue>
    // 0xa5c524: r0 = TextEditingController()
    //     0xa5c524: bl              #0x944da8  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xa5c528: mov             x1, x0
    // 0xa5c52c: stur            x0, [fp, #-0x18]
    // 0xa5c530: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa5c530: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa5c534: r0 = TextEditingController()
    //     0xa5c534: bl              #0x944c98  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xa5c538: ldur            x0, [fp, #-0x18]
    // 0xa5c53c: ldur            x3, [fp, #-0x20]
    // 0xa5c540: ArrayStore: r3[0] = r0  ; List_4
    //     0xa5c540: stur            w0, [x3, #0x17]
    //     0xa5c544: ldurb           w16, [x3, #-1]
    //     0xa5c548: ldurb           w17, [x0, #-1]
    //     0xa5c54c: and             x16, x17, x16, lsr #2
    //     0xa5c550: tst             x16, HEAP, lsr #32
    //     0xa5c554: b.eq            #0xa5c55c
    //     0xa5c558: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xa5c55c: r0 = false
    //     0xa5c55c: add             x0, NULL, #0x30  ; false
    // 0xa5c560: StoreField: r3->field_1b = r0
    //     0xa5c560: stur            w0, [x3, #0x1b]
    // 0xa5c564: ldur            x0, [fp, #-0x10]
    // 0xa5c568: LoadField: r4 = r0->field_f
    //     0xa5c568: ldur            w4, [x0, #0xf]
    // 0xa5c56c: DecompressPointer r4
    //     0xa5c56c: add             x4, x4, HEAP, lsl #32
    // 0xa5c570: stur            x4, [fp, #-0x28]
    // 0xa5c574: cmp             w4, NULL
    // 0xa5c578: b.eq            #0xa5c5c8
    // 0xa5c57c: mov             x2, x3
    // 0xa5c580: r1 = Function '<anonymous closure>':.
    //     0xa5c580: add             x1, PP, #0x37, lsl #12  ; [pp+0x37a20] AnonymousClosure: (0xa5c5cc), in [package:kourtai/automatic/views/home/tab/tabs/teams/root/teams_view.dart] _JoinTeamHubViewState::_showEnterCodeDialog (0xa5c4d4)
    //     0xa5c584: ldr             x1, [x1, #0xa20]
    // 0xa5c588: r0 = AllocateClosure()
    //     0xa5c588: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa5c58c: r16 = <void?>
    //     0xa5c58c: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa5c590: stp             x0, x16, [SP, #8]
    // 0xa5c594: ldur            x16, [fp, #-0x28]
    // 0xa5c598: str             x16, [SP]
    // 0xa5c59c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa5c59c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa5c5a0: r0 = showDialog()
    //     0xa5c5a0: bl              #0x62fdf4  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0xa5c5a4: mov             x1, x0
    // 0xa5c5a8: stur            x1, [fp, #-0x10]
    // 0xa5c5ac: r0 = Await()
    //     0xa5c5ac: bl              #0x60ad4c  ; AwaitStub
    // 0xa5c5b0: ldur            x1, [fp, #-0x18]
    // 0xa5c5b4: r0 = dispose()
    //     0xa5c5b4: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0xa5c5b8: r0 = Null
    //     0xa5c5b8: mov             x0, NULL
    // 0xa5c5bc: r0 = ReturnAsyncNotFuture()
    //     0xa5c5bc: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa5c5c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5c5c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5c5c4: b               #0xa5c4f8
    // 0xa5c5c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5c5c8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] StatefulBuilder <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xa5c5cc, size: 0x64
    // 0xa5c5cc: EnterFrame
    //     0xa5c5cc: stp             fp, lr, [SP, #-0x10]!
    //     0xa5c5d0: mov             fp, SP
    // 0xa5c5d4: AllocStack(0x8)
    //     0xa5c5d4: sub             SP, SP, #8
    // 0xa5c5d8: SetupParameters([dynamic _ /* r0 */])
    //     0xa5c5d8: ldr             x0, [fp, #0x18]
    //     0xa5c5dc: ldur            w1, [x0, #0x17]
    //     0xa5c5e0: add             x1, x1, HEAP, lsl #32
    //     0xa5c5e4: stur            x1, [fp, #-8]
    // 0xa5c5e8: r1 = 1
    //     0xa5c5e8: mov             x1, #1
    // 0xa5c5ec: r0 = AllocateContext()
    //     0xa5c5ec: bl              #0xe5501c  ; AllocateContextStub
    // 0xa5c5f0: mov             x1, x0
    // 0xa5c5f4: ldur            x0, [fp, #-8]
    // 0xa5c5f8: StoreField: r1->field_b = r0
    //     0xa5c5f8: stur            w0, [x1, #0xb]
    // 0xa5c5fc: ldr             x0, [fp, #0x10]
    // 0xa5c600: StoreField: r1->field_f = r0
    //     0xa5c600: stur            w0, [x1, #0xf]
    // 0xa5c604: mov             x2, x1
    // 0xa5c608: r1 = Function '<anonymous closure>':.
    //     0xa5c608: add             x1, PP, #0x37, lsl #12  ; [pp+0x37a28] AnonymousClosure: (0xa5c65c), in [package:kourtai/automatic/views/home/tab/tabs/teams/root/teams_view.dart] _JoinTeamHubViewState::_showEnterCodeDialog (0xa5c4d4)
    //     0xa5c60c: ldr             x1, [x1, #0xa28]
    // 0xa5c610: r0 = AllocateClosure()
    //     0xa5c610: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa5c614: stur            x0, [fp, #-8]
    // 0xa5c618: r0 = StatefulBuilder()
    //     0xa5c618: bl              #0xa5c630  ; AllocateStatefulBuilderStub -> StatefulBuilder (size=0x10)
    // 0xa5c61c: ldur            x1, [fp, #-8]
    // 0xa5c620: StoreField: r0->field_b = r1
    //     0xa5c620: stur            w1, [x0, #0xb]
    // 0xa5c624: LeaveFrame
    //     0xa5c624: mov             SP, fp
    //     0xa5c628: ldp             fp, lr, [SP], #0x10
    // 0xa5c62c: ret
    //     0xa5c62c: ret             
  }
  [closure] AlertDialog <anonymous closure>(dynamic, BuildContext, (dynamic, (dynamic) => void) => void) {
    // ** addr: 0xa5c65c, size: 0x52c
    // 0xa5c65c: EnterFrame
    //     0xa5c65c: stp             fp, lr, [SP, #-0x10]!
    //     0xa5c660: mov             fp, SP
    // 0xa5c664: AllocStack(0x48)
    //     0xa5c664: sub             SP, SP, #0x48
    // 0xa5c668: SetupParameters([dynamic _ /* r0 */])
    //     0xa5c668: ldr             x0, [fp, #0x20]
    //     0xa5c66c: ldur            w1, [x0, #0x17]
    //     0xa5c670: add             x1, x1, HEAP, lsl #32
    //     0xa5c674: stur            x1, [fp, #-8]
    // 0xa5c678: CheckStackOverflow
    //     0xa5c678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5c67c: cmp             SP, x16
    //     0xa5c680: b.ls            #0xa5cb80
    // 0xa5c684: r1 = 2
    //     0xa5c684: mov             x1, #2
    // 0xa5c688: r0 = AllocateContext()
    //     0xa5c688: bl              #0xe5501c  ; AllocateContextStub
    // 0xa5c68c: mov             x2, x0
    // 0xa5c690: ldur            x0, [fp, #-8]
    // 0xa5c694: stur            x2, [fp, #-0x10]
    // 0xa5c698: StoreField: r2->field_b = r0
    //     0xa5c698: stur            w0, [x2, #0xb]
    // 0xa5c69c: ldr             x1, [fp, #0x18]
    // 0xa5c6a0: StoreField: r2->field_f = r1
    //     0xa5c6a0: stur            w1, [x2, #0xf]
    // 0xa5c6a4: ldr             x1, [fp, #0x10]
    // 0xa5c6a8: StoreField: r2->field_13 = r1
    //     0xa5c6a8: stur            w1, [x2, #0x13]
    // 0xa5c6ac: r1 = "Enter invite code"
    //     0xa5c6ac: add             x1, PP, #0x37, lsl #12  ; [pp+0x37a30] "Enter invite code"
    //     0xa5c6b0: ldr             x1, [x1, #0xa30]
    // 0xa5c6b4: r0 = L()
    //     0xa5c6b4: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa5c6b8: stur            x0, [fp, #-0x18]
    // 0xa5c6bc: r0 = Text()
    //     0xa5c6bc: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa5c6c0: mov             x3, x0
    // 0xa5c6c4: ldur            x0, [fp, #-0x18]
    // 0xa5c6c8: stur            x3, [fp, #-0x20]
    // 0xa5c6cc: StoreField: r3->field_b = r0
    //     0xa5c6cc: stur            w0, [x3, #0xb]
    // 0xa5c6d0: ldur            x0, [fp, #-8]
    // 0xa5c6d4: LoadField: r4 = r0->field_b
    //     0xa5c6d4: ldur            w4, [x0, #0xb]
    // 0xa5c6d8: DecompressPointer r4
    //     0xa5c6d8: add             x4, x4, HEAP, lsl #32
    // 0xa5c6dc: stur            x4, [fp, #-0x18]
    // 0xa5c6e0: LoadField: r0 = r4->field_13
    //     0xa5c6e0: ldur            w0, [x4, #0x13]
    // 0xa5c6e4: DecompressPointer r0
    //     0xa5c6e4: add             x0, x0, HEAP, lsl #32
    // 0xa5c6e8: LoadField: r5 = r0->field_b
    //     0xa5c6e8: ldur            w5, [x0, #0xb]
    // 0xa5c6ec: DecompressPointer r5
    //     0xa5c6ec: add             x5, x5, HEAP, lsl #32
    // 0xa5c6f0: stur            x5, [fp, #-8]
    // 0xa5c6f4: r1 = Null
    //     0xa5c6f4: mov             x1, NULL
    // 0xa5c6f8: r2 = 2
    //     0xa5c6f8: mov             x2, #2
    // 0xa5c6fc: r0 = AllocateArray()
    //     0xa5c6fc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa5c700: mov             x2, x0
    // 0xa5c704: ldur            x0, [fp, #-8]
    // 0xa5c708: stur            x2, [fp, #-0x28]
    // 0xa5c70c: StoreField: r2->field_f = r0
    //     0xa5c70c: stur            w0, [x2, #0xf]
    // 0xa5c710: r1 = <Object?>
    //     0xa5c710: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xa5c714: r0 = AllocateGrowableArray()
    //     0xa5c714: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa5c718: mov             x1, x0
    // 0xa5c71c: ldur            x0, [fp, #-0x28]
    // 0xa5c720: StoreField: r1->field_f = r0
    //     0xa5c720: stur            w0, [x1, #0xf]
    // 0xa5c724: r0 = 2
    //     0xa5c724: mov             x0, #2
    // 0xa5c728: StoreField: r1->field_b = r0
    //     0xa5c728: stur            w0, [x1, #0xb]
    // 0xa5c72c: mov             x2, x1
    // 0xa5c730: r1 = "%@ requires an invite code to join."
    //     0xa5c730: add             x1, PP, #0x37, lsl #12  ; [pp+0x37a38] "%@ requires an invite code to join."
    //     0xa5c734: ldr             x1, [x1, #0xa38]
    // 0xa5c738: r0 = LF()
    //     0xa5c738: bl              #0x5ef97c  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::LF
    // 0xa5c73c: ldur            x2, [fp, #-0x10]
    // 0xa5c740: stur            x0, [fp, #-8]
    // 0xa5c744: LoadField: r1 = r2->field_f
    //     0xa5c744: ldur            w1, [x2, #0xf]
    // 0xa5c748: DecompressPointer r1
    //     0xa5c748: add             x1, x1, HEAP, lsl #32
    // 0xa5c74c: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xa5c74c: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xa5c750: stur            x0, [fp, #-0x28]
    // 0xa5c754: r0 = TextStyle()
    //     0xa5c754: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa5c758: mov             x1, x0
    // 0xa5c75c: r0 = true
    //     0xa5c75c: add             x0, NULL, #0x20  ; true
    // 0xa5c760: stur            x1, [fp, #-0x30]
    // 0xa5c764: StoreField: r1->field_7 = r0
    //     0xa5c764: stur            w0, [x1, #7]
    // 0xa5c768: ldur            x2, [fp, #-0x28]
    // 0xa5c76c: StoreField: r1->field_b = r2
    //     0xa5c76c: stur            w2, [x1, #0xb]
    // 0xa5c770: r2 = 14.000000
    //     0xa5c770: add             x2, PP, #0x15, lsl #12  ; [pp+0x15520] 14
    //     0xa5c774: ldr             x2, [x2, #0x520]
    // 0xa5c778: StoreField: r1->field_1f = r2
    //     0xa5c778: stur            w2, [x1, #0x1f]
    // 0xa5c77c: r0 = Text()
    //     0xa5c77c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa5c780: mov             x1, x0
    // 0xa5c784: ldur            x0, [fp, #-8]
    // 0xa5c788: stur            x1, [fp, #-0x28]
    // 0xa5c78c: StoreField: r1->field_b = r0
    //     0xa5c78c: stur            w0, [x1, #0xb]
    // 0xa5c790: ldur            x0, [fp, #-0x30]
    // 0xa5c794: StoreField: r1->field_13 = r0
    //     0xa5c794: stur            w0, [x1, #0x13]
    // 0xa5c798: r0 = SizedBox()
    //     0xa5c798: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa5c79c: mov             x2, x0
    // 0xa5c7a0: r0 = 12.000000
    //     0xa5c7a0: add             x0, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0xa5c7a4: ldr             x0, [x0, #0x760]
    // 0xa5c7a8: stur            x2, [fp, #-0x30]
    // 0xa5c7ac: StoreField: r2->field_13 = r0
    //     0xa5c7ac: stur            w0, [x2, #0x13]
    // 0xa5c7b0: ldur            x0, [fp, #-0x18]
    // 0xa5c7b4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa5c7b4: ldur            w3, [x0, #0x17]
    // 0xa5c7b8: DecompressPointer r3
    //     0xa5c7b8: add             x3, x3, HEAP, lsl #32
    // 0xa5c7bc: stur            x3, [fp, #-8]
    // 0xa5c7c0: r1 = "Team code"
    //     0xa5c7c0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27630] "Team code"
    //     0xa5c7c4: ldr             x1, [x1, #0x630]
    // 0xa5c7c8: r0 = L()
    //     0xa5c7c8: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa5c7cc: stur            x0, [fp, #-0x38]
    // 0xa5c7d0: r0 = UnderlineInputBorder()
    //     0xa5c7d0: bl              #0x9e8950  ; AllocateUnderlineInputBorderStub -> UnderlineInputBorder (size=0x10)
    // 0xa5c7d4: mov             x1, x0
    // 0xa5c7d8: r0 = Instance_BorderRadius
    //     0xa5c7d8: add             x0, PP, #0x27, lsl #12  ; [pp+0x27638] Obj!BorderRadius@d13361
    //     0xa5c7dc: ldr             x0, [x0, #0x638]
    // 0xa5c7e0: stur            x1, [fp, #-0x40]
    // 0xa5c7e4: StoreField: r1->field_b = r0
    //     0xa5c7e4: stur            w0, [x1, #0xb]
    // 0xa5c7e8: r0 = Instance_BorderSide
    //     0xa5c7e8: add             x0, PP, #0x27, lsl #12  ; [pp+0x27640] Obj!BorderSide@d1ef31
    //     0xa5c7ec: ldr             x0, [x0, #0x640]
    // 0xa5c7f0: StoreField: r1->field_7 = r0
    //     0xa5c7f0: stur            w0, [x1, #7]
    // 0xa5c7f4: r0 = InputDecoration()
    //     0xa5c7f4: bl              #0x912d0c  ; AllocateInputDecorationStub -> InputDecoration (size=0xec)
    // 0xa5c7f8: mov             x1, x0
    // 0xa5c7fc: ldur            x0, [fp, #-0x38]
    // 0xa5c800: stur            x1, [fp, #-0x48]
    // 0xa5c804: StoreField: r1->field_2f = r0
    //     0xa5c804: stur            w0, [x1, #0x2f]
    // 0xa5c808: r0 = true
    //     0xa5c808: add             x0, NULL, #0x20  ; true
    // 0xa5c80c: StoreField: r1->field_47 = r0
    //     0xa5c80c: stur            w0, [x1, #0x47]
    // 0xa5c810: StoreField: r1->field_4b = r0
    //     0xa5c810: stur            w0, [x1, #0x4b]
    // 0xa5c814: ldur            x2, [fp, #-0x40]
    // 0xa5c818: StoreField: r1->field_d3 = r2
    //     0xa5c818: stur            w2, [x1, #0xd3]
    // 0xa5c81c: StoreField: r1->field_d7 = r0
    //     0xa5c81c: stur            w0, [x1, #0xd7]
    // 0xa5c820: r0 = TextField()
    //     0xa5c820: bl              #0x9ce4d0  ; AllocateTextFieldStub -> TextField (size=0x128)
    // 0xa5c824: mov             x3, x0
    // 0xa5c828: r0 = EditableText
    //     0xa5c828: ldr             x0, [PP, #0x6c78]  ; [pp+0x6c78] Type: EditableText
    // 0xa5c82c: stur            x3, [fp, #-0x38]
    // 0xa5c830: StoreField: r3->field_f = r0
    //     0xa5c830: stur            w0, [x3, #0xf]
    // 0xa5c834: ldur            x0, [fp, #-8]
    // 0xa5c838: StoreField: r3->field_13 = r0
    //     0xa5c838: stur            w0, [x3, #0x13]
    // 0xa5c83c: ldur            x1, [fp, #-0x48]
    // 0xa5c840: StoreField: r3->field_1b = r1
    //     0xa5c840: stur            w1, [x3, #0x1b]
    // 0xa5c844: r1 = Instance_TextCapitalization
    //     0xa5c844: add             x1, PP, #0x27, lsl #12  ; [pp+0x27648] Obj!TextCapitalization@d34141
    //     0xa5c848: ldr             x1, [x1, #0x648]
    // 0xa5c84c: StoreField: r3->field_27 = r1
    //     0xa5c84c: stur            w1, [x3, #0x27]
    // 0xa5c850: r1 = Instance_TextAlign
    //     0xa5c850: ldr             x1, [PP, #0x47b8]  ; [pp+0x47b8] Obj!TextAlign@d3c181
    // 0xa5c854: StoreField: r3->field_33 = r1
    //     0xa5c854: stur            w1, [x3, #0x33]
    // 0xa5c858: r4 = false
    //     0xa5c858: add             x4, NULL, #0x30  ; false
    // 0xa5c85c: StoreField: r3->field_6b = r4
    //     0xa5c85c: stur            w4, [x3, #0x6b]
    // 0xa5c860: r5 = true
    //     0xa5c860: add             x5, NULL, #0x20  ; true
    // 0xa5c864: StoreField: r3->field_3f = r5
    //     0xa5c864: stur            w5, [x3, #0x3f]
    // 0xa5c868: r1 = "•"
    //     0xa5c868: add             x1, PP, #0x27, lsl #12  ; [pp+0x27048] "•"
    //     0xa5c86c: ldr             x1, [x1, #0x48]
    // 0xa5c870: StoreField: r3->field_47 = r1
    //     0xa5c870: stur            w1, [x3, #0x47]
    // 0xa5c874: StoreField: r3->field_4b = r4
    //     0xa5c874: stur            w4, [x3, #0x4b]
    // 0xa5c878: StoreField: r3->field_5b = r5
    //     0xa5c878: stur            w5, [x3, #0x5b]
    // 0xa5c87c: r1 = 2
    //     0xa5c87c: mov             x1, #2
    // 0xa5c880: StoreField: r3->field_5f = r1
    //     0xa5c880: stur            w1, [x3, #0x5f]
    // 0xa5c884: StoreField: r3->field_67 = r4
    //     0xa5c884: stur            w4, [x3, #0x67]
    // 0xa5c888: ldur            x2, [fp, #-0x10]
    // 0xa5c88c: r1 = Function '<anonymous closure>':.
    //     0xa5c88c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37a40] AnonymousClosure: (0xa5dba0), in [package:kourtai/automatic/views/home/tab/tabs/teams/root/teams_view.dart] _JoinTeamHubViewState::_showEnterCodeDialog (0xa5c4d4)
    //     0xa5c890: ldr             x1, [x1, #0xa40]
    // 0xa5c894: r0 = AllocateClosure()
    //     0xa5c894: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa5c898: mov             x1, x0
    // 0xa5c89c: ldur            x0, [fp, #-0x38]
    // 0xa5c8a0: StoreField: r0->field_7f = r1
    //     0xa5c8a0: stur            w1, [x0, #0x7f]
    // 0xa5c8a4: d0 = 2.000000
    //     0xa5c8a4: fmov            d0, #2.00000000
    // 0xa5c8a8: StoreField: r0->field_9b = d0
    //     0xa5c8a8: stur            d0, [x0, #0x9b]
    // 0xa5c8ac: r1 = Instance_EdgeInsets
    //     0xa5c8ac: ldr             x1, [PP, #0x6d48]  ; [pp+0x6d48] Obj!EdgeInsets@d10451
    // 0xa5c8b0: StoreField: r0->field_c3 = r1
    //     0xa5c8b0: stur            w1, [x0, #0xc3]
    // 0xa5c8b4: r1 = Instance_DragStartBehavior
    //     0xa5c8b4: ldr             x1, [PP, #0x6c68]  ; [pp+0x6c68] Obj!DragStartBehavior@d365c1
    // 0xa5c8b8: StoreField: r0->field_d3 = r1
    //     0xa5c8b8: stur            w1, [x0, #0xd3]
    // 0xa5c8bc: r3 = false
    //     0xa5c8bc: add             x3, NULL, #0x30  ; false
    // 0xa5c8c0: StoreField: r0->field_db = r3
    //     0xa5c8c0: stur            w3, [x0, #0xdb]
    // 0xa5c8c4: r1 = const []
    //     0xa5c8c4: ldr             x1, [PP, #0x7118]  ; [pp+0x7118] List<String>(0)
    // 0xa5c8c8: StoreField: r0->field_f7 = r1
    //     0xa5c8c8: stur            w1, [x0, #0xf7]
    // 0xa5c8cc: r1 = Instance_Clip
    //     0xa5c8cc: add             x1, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xa5c8d0: ldr             x1, [x1, #0x248]
    // 0xa5c8d4: StoreField: r0->field_fb = r1
    //     0xa5c8d4: stur            w1, [x0, #0xfb]
    // 0xa5c8d8: r4 = true
    //     0xa5c8d8: add             x4, NULL, #0x20  ; true
    // 0xa5c8dc: r17 = 259
    //     0xa5c8dc: mov             x17, #0x103
    // 0xa5c8e0: str             w4, [x0, x17]
    // 0xa5c8e4: r17 = 263
    //     0xa5c8e4: mov             x17, #0x107
    // 0xa5c8e8: str             w4, [x0, x17]
    // 0xa5c8ec: r17 = 267
    //     0xa5c8ec: mov             x17, #0x10b
    // 0xa5c8f0: str             w4, [x0, x17]
    // 0xa5c8f4: r1 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@264181401': static.
    //     0xa5c8f4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27060] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@264181401': static. (0x106cb2d28)
    //     0xa5c8f8: ldr             x1, [x1, #0x60]
    // 0xa5c8fc: r17 = 275
    //     0xa5c8fc: mov             x17, #0x113
    // 0xa5c900: str             w1, [x0, x17]
    // 0xa5c904: r17 = 279
    //     0xa5c904: mov             x17, #0x117
    // 0xa5c908: str             w4, [x0, x17]
    // 0xa5c90c: r1 = Instance_SmartDashesType
    //     0xa5c90c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27068] Obj!SmartDashesType@d34361
    //     0xa5c910: ldr             x1, [x1, #0x68]
    // 0xa5c914: StoreField: r0->field_53 = r1
    //     0xa5c914: stur            w1, [x0, #0x53]
    // 0xa5c918: r1 = Instance_SmartQuotesType
    //     0xa5c918: add             x1, PP, #0x27, lsl #12  ; [pp+0x27070] Obj!SmartQuotesType@d34321
    //     0xa5c91c: ldr             x1, [x1, #0x70]
    // 0xa5c920: StoreField: r0->field_57 = r1
    //     0xa5c920: stur            w1, [x0, #0x57]
    // 0xa5c924: r1 = Instance_TextInputType
    //     0xa5c924: add             x1, PP, #0x27, lsl #12  ; [pp+0x27658] Obj!TextInputType@d0eb61
    //     0xa5c928: ldr             x1, [x1, #0x658]
    // 0xa5c92c: StoreField: r0->field_1f = r1
    //     0xa5c92c: stur            w1, [x0, #0x1f]
    // 0xa5c930: StoreField: r0->field_c7 = r4
    //     0xa5c930: stur            w4, [x0, #0xc7]
    // 0xa5c934: r1 = Null
    //     0xa5c934: mov             x1, NULL
    // 0xa5c938: r2 = 6
    //     0xa5c938: mov             x2, #6
    // 0xa5c93c: r0 = AllocateArray()
    //     0xa5c93c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa5c940: mov             x2, x0
    // 0xa5c944: ldur            x0, [fp, #-0x28]
    // 0xa5c948: stur            x2, [fp, #-0x40]
    // 0xa5c94c: StoreField: r2->field_f = r0
    //     0xa5c94c: stur            w0, [x2, #0xf]
    // 0xa5c950: ldur            x0, [fp, #-0x30]
    // 0xa5c954: StoreField: r2->field_13 = r0
    //     0xa5c954: stur            w0, [x2, #0x13]
    // 0xa5c958: ldur            x0, [fp, #-0x38]
    // 0xa5c95c: ArrayStore: r2[0] = r0  ; List_4
    //     0xa5c95c: stur            w0, [x2, #0x17]
    // 0xa5c960: r1 = <Widget>
    //     0xa5c960: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa5c964: r0 = AllocateGrowableArray()
    //     0xa5c964: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa5c968: mov             x1, x0
    // 0xa5c96c: ldur            x0, [fp, #-0x40]
    // 0xa5c970: stur            x1, [fp, #-0x28]
    // 0xa5c974: StoreField: r1->field_f = r0
    //     0xa5c974: stur            w0, [x1, #0xf]
    // 0xa5c978: r0 = 6
    //     0xa5c978: mov             x0, #6
    // 0xa5c97c: StoreField: r1->field_b = r0
    //     0xa5c97c: stur            w0, [x1, #0xb]
    // 0xa5c980: r0 = Column()
    //     0xa5c980: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa5c984: mov             x3, x0
    // 0xa5c988: r0 = Instance_Axis
    //     0xa5c988: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa5c98c: stur            x3, [fp, #-0x30]
    // 0xa5c990: StoreField: r3->field_f = r0
    //     0xa5c990: stur            w0, [x3, #0xf]
    // 0xa5c994: r0 = Instance_MainAxisAlignment
    //     0xa5c994: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa5c998: ldr             x0, [x0, #0xac8]
    // 0xa5c99c: StoreField: r3->field_13 = r0
    //     0xa5c99c: stur            w0, [x3, #0x13]
    // 0xa5c9a0: r0 = Instance_MainAxisSize
    //     0xa5c9a0: add             x0, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xa5c9a4: ldr             x0, [x0, #0x3a0]
    // 0xa5c9a8: ArrayStore: r3[0] = r0  ; List_4
    //     0xa5c9a8: stur            w0, [x3, #0x17]
    // 0xa5c9ac: r0 = Instance_CrossAxisAlignment
    //     0xa5c9ac: add             x0, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xa5c9b0: ldr             x0, [x0, #0xaa0]
    // 0xa5c9b4: StoreField: r3->field_1b = r0
    //     0xa5c9b4: stur            w0, [x3, #0x1b]
    // 0xa5c9b8: r0 = Instance_VerticalDirection
    //     0xa5c9b8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa5c9bc: ldr             x0, [x0, #0xae0]
    // 0xa5c9c0: StoreField: r3->field_23 = r0
    //     0xa5c9c0: stur            w0, [x3, #0x23]
    // 0xa5c9c4: r0 = Instance_Clip
    //     0xa5c9c4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa5c9c8: ldr             x0, [x0, #0xab0]
    // 0xa5c9cc: StoreField: r3->field_2b = r0
    //     0xa5c9cc: stur            w0, [x3, #0x2b]
    // 0xa5c9d0: StoreField: r3->field_2f = rZR
    //     0xa5c9d0: stur            xzr, [x3, #0x2f]
    // 0xa5c9d4: ldur            x0, [fp, #-0x28]
    // 0xa5c9d8: StoreField: r3->field_b = r0
    //     0xa5c9d8: stur            w0, [x3, #0xb]
    // 0xa5c9dc: ldur            x0, [fp, #-0x18]
    // 0xa5c9e0: LoadField: r1 = r0->field_1b
    //     0xa5c9e0: ldur            w1, [x0, #0x1b]
    // 0xa5c9e4: DecompressPointer r1
    //     0xa5c9e4: add             x1, x1, HEAP, lsl #32
    // 0xa5c9e8: tbnz            w1, #4, #0xa5c9f4
    // 0xa5c9ec: r2 = Null
    //     0xa5c9ec: mov             x2, NULL
    // 0xa5c9f0: b               #0xa5ca0c
    // 0xa5c9f4: ldur            x2, [fp, #-0x10]
    // 0xa5c9f8: r1 = Function '<anonymous closure>':.
    //     0xa5c9f8: add             x1, PP, #0x37, lsl #12  ; [pp+0x37a48] AnonymousClosure: (0xa5d864), in [package:kourtai/automatic/views/home/tab/tabs/teams/root/team_notification_detail_view.dart] _TeamNotificationDetailViewState::_presentJoinCodeDialog (0xa5da6c)
    //     0xa5c9fc: ldr             x1, [x1, #0xa48]
    // 0xa5ca00: r0 = AllocateClosure()
    //     0xa5ca00: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa5ca04: mov             x2, x0
    // 0xa5ca08: ldur            x0, [fp, #-0x18]
    // 0xa5ca0c: stur            x2, [fp, #-0x28]
    // 0xa5ca10: r1 = "Cancel"
    //     0xa5ca10: add             x1, PP, #0x27, lsl #12  ; [pp+0x27668] "Cancel"
    //     0xa5ca14: ldr             x1, [x1, #0x668]
    // 0xa5ca18: r0 = L()
    //     0xa5ca18: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa5ca1c: stur            x0, [fp, #-0x38]
    // 0xa5ca20: r0 = Text()
    //     0xa5ca20: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa5ca24: mov             x1, x0
    // 0xa5ca28: ldur            x0, [fp, #-0x38]
    // 0xa5ca2c: stur            x1, [fp, #-0x40]
    // 0xa5ca30: StoreField: r1->field_b = r0
    //     0xa5ca30: stur            w0, [x1, #0xb]
    // 0xa5ca34: r0 = TextButton()
    //     0xa5ca34: bl              #0x6587dc  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0xa5ca38: mov             x2, x0
    // 0xa5ca3c: ldur            x0, [fp, #-0x28]
    // 0xa5ca40: stur            x2, [fp, #-0x38]
    // 0xa5ca44: StoreField: r2->field_b = r0
    //     0xa5ca44: stur            w0, [x2, #0xb]
    // 0xa5ca48: r0 = false
    //     0xa5ca48: add             x0, NULL, #0x30  ; false
    // 0xa5ca4c: StoreField: r2->field_27 = r0
    //     0xa5ca4c: stur            w0, [x2, #0x27]
    // 0xa5ca50: r3 = true
    //     0xa5ca50: add             x3, NULL, #0x20  ; true
    // 0xa5ca54: StoreField: r2->field_2f = r3
    //     0xa5ca54: stur            w3, [x2, #0x2f]
    // 0xa5ca58: ldur            x1, [fp, #-0x40]
    // 0xa5ca5c: StoreField: r2->field_37 = r1
    //     0xa5ca5c: stur            w1, [x2, #0x37]
    // 0xa5ca60: ldur            x1, [fp, #-0x18]
    // 0xa5ca64: LoadField: r4 = r1->field_1b
    //     0xa5ca64: ldur            w4, [x1, #0x1b]
    // 0xa5ca68: DecompressPointer r4
    //     0xa5ca68: add             x4, x4, HEAP, lsl #32
    // 0xa5ca6c: tbz             w4, #4, #0xa5ca90
    // 0xa5ca70: ldur            x1, [fp, #-8]
    // 0xa5ca74: LoadField: r4 = r1->field_27
    //     0xa5ca74: ldur            w4, [x1, #0x27]
    // 0xa5ca78: DecompressPointer r4
    //     0xa5ca78: add             x4, x4, HEAP, lsl #32
    // 0xa5ca7c: LoadField: r1 = r4->field_7
    //     0xa5ca7c: ldur            w1, [x4, #7]
    // 0xa5ca80: DecompressPointer r1
    //     0xa5ca80: add             x1, x1, HEAP, lsl #32
    // 0xa5ca84: r0 = trim()
    //     0xa5ca84: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xa5ca88: LoadField: r1 = r0->field_7
    //     0xa5ca88: ldur            w1, [x0, #7]
    // 0xa5ca8c: cbnz            w1, #0xa5ca98
    // 0xa5ca90: r4 = Null
    //     0xa5ca90: mov             x4, NULL
    // 0xa5ca94: b               #0xa5caac
    // 0xa5ca98: ldur            x2, [fp, #-0x10]
    // 0xa5ca9c: r1 = Function '<anonymous closure>':.
    //     0xa5ca9c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37a50] AnonymousClosure: (0xa5cb88), in [package:kourtai/automatic/views/home/tab/tabs/teams/root/teams_view.dart] _JoinTeamHubViewState::_showEnterCodeDialog (0xa5c4d4)
    //     0xa5caa0: ldr             x1, [x1, #0xa50]
    // 0xa5caa4: r0 = AllocateClosure()
    //     0xa5caa4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa5caa8: mov             x4, x0
    // 0xa5caac: ldur            x3, [fp, #-0x20]
    // 0xa5cab0: ldur            x2, [fp, #-0x30]
    // 0xa5cab4: ldur            x0, [fp, #-0x38]
    // 0xa5cab8: stur            x4, [fp, #-8]
    // 0xa5cabc: r1 = "Join"
    //     0xa5cabc: add             x1, PP, #0x27, lsl #12  ; [pp+0x27678] "Join"
    //     0xa5cac0: ldr             x1, [x1, #0x678]
    // 0xa5cac4: r0 = L()
    //     0xa5cac4: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa5cac8: stur            x0, [fp, #-0x10]
    // 0xa5cacc: r0 = Text()
    //     0xa5cacc: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa5cad0: mov             x1, x0
    // 0xa5cad4: ldur            x0, [fp, #-0x10]
    // 0xa5cad8: stur            x1, [fp, #-0x18]
    // 0xa5cadc: StoreField: r1->field_b = r0
    //     0xa5cadc: stur            w0, [x1, #0xb]
    // 0xa5cae0: r0 = TextButton()
    //     0xa5cae0: bl              #0x6587dc  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0xa5cae4: mov             x3, x0
    // 0xa5cae8: ldur            x0, [fp, #-8]
    // 0xa5caec: stur            x3, [fp, #-0x10]
    // 0xa5caf0: StoreField: r3->field_b = r0
    //     0xa5caf0: stur            w0, [x3, #0xb]
    // 0xa5caf4: r0 = false
    //     0xa5caf4: add             x0, NULL, #0x30  ; false
    // 0xa5caf8: StoreField: r3->field_27 = r0
    //     0xa5caf8: stur            w0, [x3, #0x27]
    // 0xa5cafc: r1 = true
    //     0xa5cafc: add             x1, NULL, #0x20  ; true
    // 0xa5cb00: StoreField: r3->field_2f = r1
    //     0xa5cb00: stur            w1, [x3, #0x2f]
    // 0xa5cb04: ldur            x1, [fp, #-0x18]
    // 0xa5cb08: StoreField: r3->field_37 = r1
    //     0xa5cb08: stur            w1, [x3, #0x37]
    // 0xa5cb0c: r1 = Null
    //     0xa5cb0c: mov             x1, NULL
    // 0xa5cb10: r2 = 4
    //     0xa5cb10: mov             x2, #4
    // 0xa5cb14: r0 = AllocateArray()
    //     0xa5cb14: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa5cb18: mov             x2, x0
    // 0xa5cb1c: ldur            x0, [fp, #-0x38]
    // 0xa5cb20: stur            x2, [fp, #-8]
    // 0xa5cb24: StoreField: r2->field_f = r0
    //     0xa5cb24: stur            w0, [x2, #0xf]
    // 0xa5cb28: ldur            x0, [fp, #-0x10]
    // 0xa5cb2c: StoreField: r2->field_13 = r0
    //     0xa5cb2c: stur            w0, [x2, #0x13]
    // 0xa5cb30: r1 = <Widget>
    //     0xa5cb30: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa5cb34: r0 = AllocateGrowableArray()
    //     0xa5cb34: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa5cb38: mov             x1, x0
    // 0xa5cb3c: ldur            x0, [fp, #-8]
    // 0xa5cb40: stur            x1, [fp, #-0x10]
    // 0xa5cb44: StoreField: r1->field_f = r0
    //     0xa5cb44: stur            w0, [x1, #0xf]
    // 0xa5cb48: r0 = 4
    //     0xa5cb48: mov             x0, #4
    // 0xa5cb4c: StoreField: r1->field_b = r0
    //     0xa5cb4c: stur            w0, [x1, #0xb]
    // 0xa5cb50: r0 = AlertDialog()
    //     0xa5cb50: bl              #0x657da8  ; AllocateAlertDialogStub -> AlertDialog (size=0x70)
    // 0xa5cb54: ldur            x1, [fp, #-0x20]
    // 0xa5cb58: StoreField: r0->field_f = r1
    //     0xa5cb58: stur            w1, [x0, #0xf]
    // 0xa5cb5c: ldur            x1, [fp, #-0x30]
    // 0xa5cb60: StoreField: r0->field_1b = r1
    //     0xa5cb60: stur            w1, [x0, #0x1b]
    // 0xa5cb64: ldur            x1, [fp, #-0x10]
    // 0xa5cb68: StoreField: r0->field_27 = r1
    //     0xa5cb68: stur            w1, [x0, #0x27]
    // 0xa5cb6c: r1 = false
    //     0xa5cb6c: add             x1, NULL, #0x30  ; false
    // 0xa5cb70: StoreField: r0->field_6b = r1
    //     0xa5cb70: stur            w1, [x0, #0x6b]
    // 0xa5cb74: LeaveFrame
    //     0xa5cb74: mov             SP, fp
    //     0xa5cb78: ldp             fp, lr, [SP], #0x10
    // 0xa5cb7c: ret
    //     0xa5cb7c: ret             
    // 0xa5cb80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5cb80: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5cb84: b               #0xa5c684
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xa5cb88, size: 0x2b4
    // 0xa5cb88: EnterFrame
    //     0xa5cb88: stp             fp, lr, [SP, #-0x10]!
    //     0xa5cb8c: mov             fp, SP
    // 0xa5cb90: AllocStack(0xa8)
    //     0xa5cb90: sub             SP, SP, #0xa8
    // 0xa5cb94: SetupParameters(_JoinTeamHubViewState this /* r1 */)
    //     0xa5cb94: stur            NULL, [fp, #-8]
    //     0xa5cb98: mov             x0, #0
    //     0xa5cb9c: add             x1, fp, w0, sxtw #2
    //     0xa5cba0: ldr             x1, [x1, #0x10]
    //     0xa5cba4: ldur            w2, [x1, #0x17]
    //     0xa5cba8: add             x2, x2, HEAP, lsl #32
    //     0xa5cbac: stur            x2, [fp, #-0x70]
    // 0xa5cbb0: CheckStackOverflow
    //     0xa5cbb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5cbb4: cmp             SP, x16
    //     0xa5cbb8: b.ls            #0xa5ce2c
    // 0xa5cbbc: InitAsync() -> Future<void?>
    //     0xa5cbbc: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xa5cbc0: bl              #0x60afc8  ; InitAsyncStub
    // 0xa5cbc4: ldur            x0, [fp, #-0x70]
    // 0xa5cbc8: LoadField: r3 = r0->field_13
    //     0xa5cbc8: ldur            w3, [x0, #0x13]
    // 0xa5cbcc: DecompressPointer r3
    //     0xa5cbcc: add             x3, x3, HEAP, lsl #32
    // 0xa5cbd0: mov             x2, x0
    // 0xa5cbd4: stur            x3, [fp, #-0x78]
    // 0xa5cbd8: r1 = Function '<anonymous closure>':.
    //     0xa5cbd8: add             x1, PP, #0x37, lsl #12  ; [pp+0x37a58] AnonymousClosure: (0xa5d314), in [package:kourtai/automatic/views/home/tab/tabs/teams/root/team_notification_detail_view.dart] _TeamNotificationDetailViewState::_presentJoinCodeDialog (0xa5da6c)
    //     0xa5cbdc: ldr             x1, [x1, #0xa58]
    // 0xa5cbe0: r0 = AllocateClosure()
    //     0xa5cbe0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa5cbe4: ldur            x16, [fp, #-0x78]
    // 0xa5cbe8: stp             x0, x16, [SP]
    // 0xa5cbec: ldur            x0, [fp, #-0x78]
    // 0xa5cbf0: ClosureCall
    //     0xa5cbf0: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa5cbf4: ldur            x2, [x0, #0x1f]
    //     0xa5cbf8: blr             x2
    // 0xa5cbfc: ldur            x2, [fp, #-0x70]
    // 0xa5cc00: r1 = 1
    //     0xa5cc00: mov             x1, #1
    // 0xa5cc04: r0 = AllocateContext()
    //     0xa5cc04: bl              #0xe5501c  ; AllocateContextStub
    // 0xa5cc08: ldur            x2, [fp, #-0x70]
    // 0xa5cc0c: stur            x0, [fp, #-0x78]
    // 0xa5cc10: StoreField: r0->field_b = r2
    //     0xa5cc10: stur            w2, [x0, #0xb]
    // 0xa5cc14: LoadField: r1 = r2->field_f
    //     0xa5cc14: ldur            w1, [x2, #0xf]
    // 0xa5cc18: DecompressPointer r1
    //     0xa5cc18: add             x1, x1, HEAP, lsl #32
    // 0xa5cc1c: r16 = <TeamManager>
    //     0xa5cc1c: add             x16, PP, #0x11, lsl #12  ; [pp+0x112d8] TypeArguments: <TeamManager>
    //     0xa5cc20: ldr             x16, [x16, #0x2d8]
    // 0xa5cc24: stp             x1, x16, [SP]
    // 0xa5cc28: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa5cc28: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa5cc2c: r0 = ReadContext.read()
    //     0xa5cc2c: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xa5cc30: mov             x1, x0
    // 0xa5cc34: ldur            x0, [fp, #-0x70]
    // 0xa5cc38: LoadField: r3 = r0->field_b
    //     0xa5cc38: ldur            w3, [x0, #0xb]
    // 0xa5cc3c: DecompressPointer r3
    //     0xa5cc3c: add             x3, x3, HEAP, lsl #32
    // 0xa5cc40: stur            x3, [fp, #-0x88]
    // 0xa5cc44: LoadField: r4 = r3->field_b
    //     0xa5cc44: ldur            w4, [x3, #0xb]
    // 0xa5cc48: DecompressPointer r4
    //     0xa5cc48: add             x4, x4, HEAP, lsl #32
    // 0xa5cc4c: stur            x4, [fp, #-0x80]
    // 0xa5cc50: ArrayLoad: r2 = r4[0]  ; List_4
    //     0xa5cc50: ldur            w2, [x4, #0x17]
    // 0xa5cc54: DecompressPointer r2
    //     0xa5cc54: add             x2, x2, HEAP, lsl #32
    // 0xa5cc58: LoadField: r5 = r2->field_27
    //     0xa5cc58: ldur            w5, [x2, #0x27]
    // 0xa5cc5c: DecompressPointer r5
    //     0xa5cc5c: add             x5, x5, HEAP, lsl #32
    // 0xa5cc60: LoadField: r2 = r5->field_7
    //     0xa5cc60: ldur            w2, [x5, #7]
    // 0xa5cc64: DecompressPointer r2
    //     0xa5cc64: add             x2, x2, HEAP, lsl #32
    // 0xa5cc68: r0 = joinTeamWithCode()
    //     0xa5cc68: bl              #0xa5ce3c  ; [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::joinTeamWithCode
    // 0xa5cc6c: mov             x1, x0
    // 0xa5cc70: stur            x1, [fp, #-0x90]
    // 0xa5cc74: r0 = Await()
    //     0xa5cc74: bl              #0x60ad4c  ; AwaitStub
    // 0xa5cc78: ldur            x2, [fp, #-0x78]
    // 0xa5cc7c: StoreField: r2->field_f = r0
    //     0xa5cc7c: stur            w0, [x2, #0xf]
    //     0xa5cc80: tbz             w0, #0, #0xa5cc9c
    //     0xa5cc84: ldurb           w16, [x2, #-1]
    //     0xa5cc88: ldurb           w17, [x0, #-1]
    //     0xa5cc8c: and             x16, x17, x16, lsr #2
    //     0xa5cc90: tst             x16, HEAP, lsr #32
    //     0xa5cc94: b.eq            #0xa5cc9c
    //     0xa5cc98: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xa5cc9c: ldur            x0, [fp, #-0x88]
    // 0xa5cca0: LoadField: r1 = r0->field_f
    //     0xa5cca0: ldur            w1, [x0, #0xf]
    // 0xa5cca4: DecompressPointer r1
    //     0xa5cca4: add             x1, x1, HEAP, lsl #32
    // 0xa5cca8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa5cca8: ldur            w0, [x1, #0x17]
    // 0xa5ccac: DecompressPointer r0
    //     0xa5ccac: add             x0, x0, HEAP, lsl #32
    // 0xa5ccb0: cmp             w0, NULL
    // 0xa5ccb4: b.eq            #0xa5ccd0
    // 0xa5ccb8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa5ccb8: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa5ccbc: r0 = of()
    //     0xa5ccbc: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xa5ccc0: r16 = <Object?>
    //     0xa5ccc0: ldr             x16, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xa5ccc4: stp             x0, x16, [SP]
    // 0xa5ccc8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa5ccc8: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa5cccc: r0 = pop()
    //     0xa5cccc: bl              #0x6588f0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0xa5ccd0: ldur            x0, [fp, #-0x80]
    // 0xa5ccd4: LoadField: r1 = r0->field_f
    //     0xa5ccd4: ldur            w1, [x0, #0xf]
    // 0xa5ccd8: DecompressPointer r1
    //     0xa5ccd8: add             x1, x1, HEAP, lsl #32
    // 0xa5ccdc: LoadField: r0 = r1->field_f
    //     0xa5ccdc: ldur            w0, [x1, #0xf]
    // 0xa5cce0: DecompressPointer r0
    //     0xa5cce0: add             x0, x0, HEAP, lsl #32
    // 0xa5cce4: cmp             w0, NULL
    // 0xa5cce8: b.ne            #0xa5ccf4
    // 0xa5ccec: r0 = Null
    //     0xa5ccec: mov             x0, NULL
    // 0xa5ccf0: r0 = ReturnAsyncNotFuture()
    //     0xa5ccf0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa5ccf4: LoadField: r0 = r1->field_f
    //     0xa5ccf4: ldur            w0, [x1, #0xf]
    // 0xa5ccf8: DecompressPointer r0
    //     0xa5ccf8: add             x0, x0, HEAP, lsl #32
    // 0xa5ccfc: cmp             w0, NULL
    // 0xa5cd00: b.eq            #0xa5ce34
    // 0xa5cd04: mov             x1, x0
    // 0xa5cd08: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa5cd08: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa5cd0c: r0 = of()
    //     0xa5cd0c: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xa5cd10: ldur            x2, [fp, #-0x78]
    // 0xa5cd14: r1 = Function '<anonymous closure>':.
    //     0xa5cd14: add             x1, PP, #0x37, lsl #12  ; [pp+0x37a60] AnonymousClosure: (0xa5db64), in [package:kourtai/automatic/views/home/tab/tabs/teams/root/teams_view.dart] _JoinTeamHubViewState::_showEnterCodeDialog (0xa5c4d4)
    //     0xa5cd18: ldr             x1, [x1, #0xa60]
    // 0xa5cd1c: stur            x0, [fp, #-0x80]
    // 0xa5cd20: r0 = AllocateClosure()
    //     0xa5cd20: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa5cd24: r1 = <void?>
    //     0xa5cd24: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa5cd28: stur            x0, [fp, #-0x78]
    // 0xa5cd2c: r0 = MaterialPageRoute()
    //     0xa5cd2c: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xa5cd30: mov             x1, x0
    // 0xa5cd34: ldur            x2, [fp, #-0x78]
    // 0xa5cd38: stur            x0, [fp, #-0x88]
    // 0xa5cd3c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa5cd3c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa5cd40: r0 = MaterialPageRoute()
    //     0xa5cd40: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xa5cd44: r16 = <void?, Object?>
    //     0xa5cd44: add             x16, PP, #0x28, lsl #12  ; [pp+0x28078] TypeArguments: <void?, Object?>
    //     0xa5cd48: ldr             x16, [x16, #0x78]
    // 0xa5cd4c: ldur            lr, [fp, #-0x80]
    // 0xa5cd50: stp             lr, x16, [SP, #8]
    // 0xa5cd54: ldur            x16, [fp, #-0x88]
    // 0xa5cd58: str             x16, [SP]
    // 0xa5cd5c: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xa5cd5c: ldr             x4, [PP, #0x3cb8]  ; [pp+0x3cb8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xa5cd60: r0 = pushReplacement()
    //     0xa5cd60: bl              #0x7324bc  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pushReplacement
    // 0xa5cd64: mov             x1, x0
    // 0xa5cd68: stur            x1, [fp, #-0x80]
    // 0xa5cd6c: r0 = Await()
    //     0xa5cd6c: bl              #0x60ad4c  ; AwaitStub
    // 0xa5cd70: b               #0xa5ce24
    // 0xa5cd74: sub             SP, fp, #0xa8
    // 0xa5cd78: ldur            x2, [fp, #-0x70]
    // 0xa5cd7c: stur            x0, [fp, #-0x88]
    // 0xa5cd80: LoadField: r3 = r2->field_b
    //     0xa5cd80: ldur            w3, [x2, #0xb]
    // 0xa5cd84: DecompressPointer r3
    //     0xa5cd84: add             x3, x3, HEAP, lsl #32
    // 0xa5cd88: stur            x3, [fp, #-0x80]
    // 0xa5cd8c: LoadField: r1 = r3->field_f
    //     0xa5cd8c: ldur            w1, [x3, #0xf]
    // 0xa5cd90: DecompressPointer r1
    //     0xa5cd90: add             x1, x1, HEAP, lsl #32
    // 0xa5cd94: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xa5cd94: ldur            w4, [x1, #0x17]
    // 0xa5cd98: DecompressPointer r4
    //     0xa5cd98: add             x4, x4, HEAP, lsl #32
    // 0xa5cd9c: cmp             w4, NULL
    // 0xa5cda0: b.eq            #0xa5cdd4
    // 0xa5cda4: LoadField: r4 = r2->field_13
    //     0xa5cda4: ldur            w4, [x2, #0x13]
    // 0xa5cda8: DecompressPointer r4
    //     0xa5cda8: add             x4, x4, HEAP, lsl #32
    // 0xa5cdac: stur            x4, [fp, #-0x78]
    // 0xa5cdb0: r1 = Function '<anonymous closure>':.
    //     0xa5cdb0: add             x1, PP, #0x37, lsl #12  ; [pp+0x37a68] AnonymousClosure: (0xa5d094), in [package:kourtai/automatic/views/home/tab/tabs/teams/root/team_notification_detail_view.dart] _TeamNotificationDetailViewState::_presentJoinCodeDialog (0xa5da6c)
    //     0xa5cdb4: ldr             x1, [x1, #0xa68]
    // 0xa5cdb8: r0 = AllocateClosure()
    //     0xa5cdb8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa5cdbc: ldur            x16, [fp, #-0x78]
    // 0xa5cdc0: stp             x0, x16, [SP]
    // 0xa5cdc4: ldur            x0, [fp, #-0x78]
    // 0xa5cdc8: ClosureCall
    //     0xa5cdc8: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa5cdcc: ldur            x2, [x0, #0x1f]
    //     0xa5cdd0: blr             x2
    // 0xa5cdd4: ldur            x0, [fp, #-0x80]
    // 0xa5cdd8: LoadField: r1 = r0->field_b
    //     0xa5cdd8: ldur            w1, [x0, #0xb]
    // 0xa5cddc: DecompressPointer r1
    //     0xa5cddc: add             x1, x1, HEAP, lsl #32
    // 0xa5cde0: LoadField: r0 = r1->field_f
    //     0xa5cde0: ldur            w0, [x1, #0xf]
    // 0xa5cde4: DecompressPointer r0
    //     0xa5cde4: add             x0, x0, HEAP, lsl #32
    // 0xa5cde8: LoadField: r1 = r0->field_f
    //     0xa5cde8: ldur            w1, [x0, #0xf]
    // 0xa5cdec: DecompressPointer r1
    //     0xa5cdec: add             x1, x1, HEAP, lsl #32
    // 0xa5cdf0: cmp             w1, NULL
    // 0xa5cdf4: b.eq            #0xa5ce24
    // 0xa5cdf8: LoadField: r1 = r0->field_b
    //     0xa5cdf8: ldur            w1, [x0, #0xb]
    // 0xa5cdfc: DecompressPointer r1
    //     0xa5cdfc: add             x1, x1, HEAP, lsl #32
    // 0xa5ce00: cmp             w1, NULL
    // 0xa5ce04: b.eq            #0xa5ce38
    // 0xa5ce08: LoadField: r0 = r1->field_b
    //     0xa5ce08: ldur            w0, [x1, #0xb]
    // 0xa5ce0c: DecompressPointer r0
    //     0xa5ce0c: add             x0, x0, HEAP, lsl #32
    // 0xa5ce10: ldur            x16, [fp, #-0x88]
    // 0xa5ce14: stp             x16, x0, [SP]
    // 0xa5ce18: ClosureCall
    //     0xa5ce18: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa5ce1c: ldur            x2, [x0, #0x1f]
    //     0xa5ce20: blr             x2
    // 0xa5ce24: r0 = Null
    //     0xa5ce24: mov             x0, NULL
    // 0xa5ce28: r0 = ReturnAsyncNotFuture()
    //     0xa5ce28: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa5ce2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5ce2c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5ce30: b               #0xa5cbbc
    // 0xa5ce34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5ce34: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5ce38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5ce38: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] TeamDetailView <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xa5db64, size: 0x3c
    // 0xa5db64: EnterFrame
    //     0xa5db64: stp             fp, lr, [SP, #-0x10]!
    //     0xa5db68: mov             fp, SP
    // 0xa5db6c: AllocStack(0x8)
    //     0xa5db6c: sub             SP, SP, #8
    // 0xa5db70: SetupParameters([dynamic _ /* r0 */])
    //     0xa5db70: ldr             x0, [fp, #0x18]
    //     0xa5db74: ldur            w1, [x0, #0x17]
    //     0xa5db78: add             x1, x1, HEAP, lsl #32
    // 0xa5db7c: LoadField: r0 = r1->field_f
    //     0xa5db7c: ldur            w0, [x1, #0xf]
    // 0xa5db80: DecompressPointer r0
    //     0xa5db80: add             x0, x0, HEAP, lsl #32
    // 0xa5db84: stur            x0, [fp, #-8]
    // 0xa5db88: r0 = TeamDetailView()
    //     0xa5db88: bl              #0x81546c  ; AllocateTeamDetailViewStub -> TeamDetailView (size=0x10)
    // 0xa5db8c: ldur            x1, [fp, #-8]
    // 0xa5db90: StoreField: r0->field_b = r1
    //     0xa5db90: stur            w1, [x0, #0xb]
    // 0xa5db94: LeaveFrame
    //     0xa5db94: mov             SP, fp
    //     0xa5db98: ldp             fp, lr, [SP], #0x10
    // 0xa5db9c: ret
    //     0xa5db9c: ret             
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0xa5dba0, size: 0x140
    // 0xa5dba0: EnterFrame
    //     0xa5dba0: stp             fp, lr, [SP, #-0x10]!
    //     0xa5dba4: mov             fp, SP
    // 0xa5dba8: AllocStack(0x38)
    //     0xa5dba8: sub             SP, SP, #0x38
    // 0xa5dbac: SetupParameters([dynamic _ /* r0 */])
    //     0xa5dbac: ldr             x0, [fp, #0x18]
    //     0xa5dbb0: ldur            w2, [x0, #0x17]
    //     0xa5dbb4: add             x2, x2, HEAP, lsl #32
    //     0xa5dbb8: stur            x2, [fp, #-8]
    // 0xa5dbbc: CheckStackOverflow
    //     0xa5dbbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5dbc0: cmp             SP, x16
    //     0xa5dbc4: b.ls            #0xa5dcd8
    // 0xa5dbc8: ldr             x1, [fp, #0x10]
    // 0xa5dbcc: r0 = formatTeamCode()
    //     0xa5dbcc: bl              #0xa5cfe8  ; [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::formatTeamCode
    // 0xa5dbd0: mov             x2, x0
    // 0xa5dbd4: ldur            x1, [fp, #-8]
    // 0xa5dbd8: stur            x2, [fp, #-0x18]
    // 0xa5dbdc: LoadField: r0 = r1->field_b
    //     0xa5dbdc: ldur            w0, [x1, #0xb]
    // 0xa5dbe0: DecompressPointer r0
    //     0xa5dbe0: add             x0, x0, HEAP, lsl #32
    // 0xa5dbe4: LoadField: r3 = r0->field_b
    //     0xa5dbe4: ldur            w3, [x0, #0xb]
    // 0xa5dbe8: DecompressPointer r3
    //     0xa5dbe8: add             x3, x3, HEAP, lsl #32
    // 0xa5dbec: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xa5dbec: ldur            w4, [x3, #0x17]
    // 0xa5dbf0: DecompressPointer r4
    //     0xa5dbf0: add             x4, x4, HEAP, lsl #32
    // 0xa5dbf4: stur            x4, [fp, #-0x10]
    // 0xa5dbf8: LoadField: r0 = r4->field_27
    //     0xa5dbf8: ldur            w0, [x4, #0x27]
    // 0xa5dbfc: DecompressPointer r0
    //     0xa5dbfc: add             x0, x0, HEAP, lsl #32
    // 0xa5dc00: LoadField: r3 = r0->field_7
    //     0xa5dc00: ldur            w3, [x0, #7]
    // 0xa5dc04: DecompressPointer r3
    //     0xa5dc04: add             x3, x3, HEAP, lsl #32
    // 0xa5dc08: r0 = LoadClassIdInstr(r2)
    //     0xa5dc08: ldur            x0, [x2, #-1]
    //     0xa5dc0c: ubfx            x0, x0, #0xc, #0x14
    // 0xa5dc10: stp             x3, x2, [SP]
    // 0xa5dc14: mov             lr, x0
    // 0xa5dc18: ldr             lr, [x21, lr, lsl #3]
    // 0xa5dc1c: blr             lr
    // 0xa5dc20: tbz             w0, #4, #0xa5dc90
    // 0xa5dc24: ldur            x0, [fp, #-0x18]
    // 0xa5dc28: LoadField: r1 = r0->field_7
    //     0xa5dc28: ldur            w1, [x0, #7]
    // 0xa5dc2c: stur            x1, [fp, #-0x20]
    // 0xa5dc30: r0 = TextSelection()
    //     0xa5dc30: bl              #0x67f97c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0xa5dc34: mov             x1, x0
    // 0xa5dc38: r0 = Instance_TextAffinity
    //     0xa5dc38: ldr             x0, [PP, #0x4700]  ; [pp+0x4700] Obj!TextAffinity@d3c001
    // 0xa5dc3c: stur            x1, [fp, #-0x28]
    // 0xa5dc40: StoreField: r1->field_27 = r0
    //     0xa5dc40: stur            w0, [x1, #0x27]
    // 0xa5dc44: ldur            x0, [fp, #-0x20]
    // 0xa5dc48: r2 = LoadInt32Instr(r0)
    //     0xa5dc48: sbfx            x2, x0, #1, #0x1f
    // 0xa5dc4c: ArrayStore: r1[0] = r2  ; List_8
    //     0xa5dc4c: stur            x2, [x1, #0x17]
    // 0xa5dc50: StoreField: r1->field_1f = r2
    //     0xa5dc50: stur            x2, [x1, #0x1f]
    // 0xa5dc54: r0 = false
    //     0xa5dc54: add             x0, NULL, #0x30  ; false
    // 0xa5dc58: StoreField: r1->field_2b = r0
    //     0xa5dc58: stur            w0, [x1, #0x2b]
    // 0xa5dc5c: StoreField: r1->field_7 = r2
    //     0xa5dc5c: stur            x2, [x1, #7]
    // 0xa5dc60: StoreField: r1->field_f = r2
    //     0xa5dc60: stur            x2, [x1, #0xf]
    // 0xa5dc64: r0 = TextEditingValue()
    //     0xa5dc64: bl              #0x68cd6c  ; AllocateTextEditingValueStub -> TextEditingValue (size=0x14)
    // 0xa5dc68: mov             x1, x0
    // 0xa5dc6c: ldur            x0, [fp, #-0x18]
    // 0xa5dc70: StoreField: r1->field_7 = r0
    //     0xa5dc70: stur            w0, [x1, #7]
    // 0xa5dc74: ldur            x0, [fp, #-0x28]
    // 0xa5dc78: StoreField: r1->field_b = r0
    //     0xa5dc78: stur            w0, [x1, #0xb]
    // 0xa5dc7c: r0 = Instance_TextRange
    //     0xa5dc7c: ldr             x0, [PP, #0x7190]  ; [pp+0x7190] Obj!TextRange@d27f01
    // 0xa5dc80: StoreField: r1->field_f = r0
    //     0xa5dc80: stur            w0, [x1, #0xf]
    // 0xa5dc84: mov             x2, x1
    // 0xa5dc88: ldur            x1, [fp, #-0x10]
    // 0xa5dc8c: r0 = value=()
    //     0xa5dc8c: bl              #0x60ac68  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0xa5dc90: ldur            x0, [fp, #-8]
    // 0xa5dc94: LoadField: r3 = r0->field_13
    //     0xa5dc94: ldur            w3, [x0, #0x13]
    // 0xa5dc98: DecompressPointer r3
    //     0xa5dc98: add             x3, x3, HEAP, lsl #32
    // 0xa5dc9c: stur            x3, [fp, #-0x10]
    // 0xa5dca0: r1 = Function '<anonymous closure>':.
    //     0xa5dca0: add             x1, PP, #0x37, lsl #12  ; [pp+0x37a70] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0xa5dca4: ldr             x1, [x1, #0xa70]
    // 0xa5dca8: r2 = Null
    //     0xa5dca8: mov             x2, NULL
    // 0xa5dcac: r0 = AllocateClosure()
    //     0xa5dcac: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa5dcb0: ldur            x16, [fp, #-0x10]
    // 0xa5dcb4: stp             x0, x16, [SP]
    // 0xa5dcb8: ldur            x0, [fp, #-0x10]
    // 0xa5dcbc: ClosureCall
    //     0xa5dcbc: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa5dcc0: ldur            x2, [x0, #0x1f]
    //     0xa5dcc4: blr             x2
    // 0xa5dcc8: r0 = Null
    //     0xa5dcc8: mov             x0, NULL
    // 0xa5dccc: LeaveFrame
    //     0xa5dccc: mov             SP, fp
    //     0xa5dcd0: ldp             fp, lr, [SP], #0x10
    // 0xa5dcd4: ret
    //     0xa5dcd4: ret             
    // 0xa5dcd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5dcd8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5dcdc: b               #0xa5dbc8
  }
  _ build(/* No info */) {
    // ** addr: 0xa74954, size: 0x980
    // 0xa74954: EnterFrame
    //     0xa74954: stp             fp, lr, [SP, #-0x10]!
    //     0xa74958: mov             fp, SP
    // 0xa7495c: AllocStack(0x78)
    //     0xa7495c: sub             SP, SP, #0x78
    // 0xa74960: SetupParameters(_JoinTeamHubViewState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa74960: mov             x0, x2
    //     0xa74964: stur            x2, [fp, #-0x10]
    //     0xa74968: mov             x2, x1
    //     0xa7496c: stur            x1, [fp, #-8]
    // 0xa74970: CheckStackOverflow
    //     0xa74970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa74974: cmp             SP, x16
    //     0xa74978: b.ls            #0xa752cc
    // 0xa7497c: mov             x1, x0
    // 0xa74980: r0 = KourtAiThemeContext.kourtAiAccent()
    //     0xa74980: bl              #0x9ce7bc  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiAccent
    // 0xa74984: ldur            x2, [fp, #-8]
    // 0xa74988: stur            x0, [fp, #-0x20]
    // 0xa7498c: LoadField: r3 = r2->field_13
    //     0xa7498c: ldur            w3, [x2, #0x13]
    // 0xa74990: DecompressPointer r3
    //     0xa74990: add             x3, x3, HEAP, lsl #32
    // 0xa74994: stur            x3, [fp, #-0x18]
    // 0xa74998: LoadField: r1 = r3->field_27
    //     0xa74998: ldur            w1, [x3, #0x27]
    // 0xa7499c: DecompressPointer r1
    //     0xa7499c: add             x1, x1, HEAP, lsl #32
    // 0xa749a0: LoadField: r4 = r1->field_7
    //     0xa749a0: ldur            w4, [x1, #7]
    // 0xa749a4: DecompressPointer r4
    //     0xa749a4: add             x4, x4, HEAP, lsl #32
    // 0xa749a8: mov             x1, x4
    // 0xa749ac: r0 = trim()
    //     0xa749ac: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xa749b0: LoadField: r1 = r0->field_7
    //     0xa749b0: ldur            w1, [x0, #7]
    // 0xa749b4: cbz             w1, #0xa749d0
    // 0xa749b8: ldur            x2, [fp, #-8]
    // 0xa749bc: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xa749bc: ldur            w0, [x2, #0x17]
    // 0xa749c0: DecompressPointer r0
    //     0xa749c0: add             x0, x0, HEAP, lsl #32
    // 0xa749c4: eor             x1, x0, #0x10
    // 0xa749c8: mov             x3, x1
    // 0xa749cc: b               #0xa749d8
    // 0xa749d0: ldur            x2, [fp, #-8]
    // 0xa749d4: r3 = false
    //     0xa749d4: add             x3, NULL, #0x30  ; false
    // 0xa749d8: ldur            x0, [fp, #-0x18]
    // 0xa749dc: ldur            x1, [fp, #-0x10]
    // 0xa749e0: stur            x3, [fp, #-0x28]
    // 0xa749e4: r0 = KourtAiThemeContext.kourtAiPageBackground()
    //     0xa749e4: bl              #0x8e8a38  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPageBackground
    // 0xa749e8: ldur            x1, [fp, #-0x10]
    // 0xa749ec: stur            x0, [fp, #-0x30]
    // 0xa749f0: r0 = KourtAiThemeContext.kourtAiPageBackground()
    //     0xa749f0: bl              #0x8e8a38  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPageBackground
    // 0xa749f4: r1 = "Join team"
    //     0xa749f4: add             x1, PP, #0x26, lsl #12  ; [pp+0x269d8] "Join team"
    //     0xa749f8: ldr             x1, [x1, #0x9d8]
    // 0xa749fc: stur            x0, [fp, #-0x38]
    // 0xa74a00: r0 = L()
    //     0xa74a00: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa74a04: ldur            x1, [fp, #-0x10]
    // 0xa74a08: stur            x0, [fp, #-0x10]
    // 0xa74a0c: r0 = KourtAiThemeContext.kourtAiPrimaryLabel()
    //     0xa74a0c: bl              #0x9d1c18  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPrimaryLabel
    // 0xa74a10: stur            x0, [fp, #-0x40]
    // 0xa74a14: r0 = TextStyle()
    //     0xa74a14: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa74a18: mov             x1, x0
    // 0xa74a1c: r0 = true
    //     0xa74a1c: add             x0, NULL, #0x20  ; true
    // 0xa74a20: stur            x1, [fp, #-0x48]
    // 0xa74a24: StoreField: r1->field_7 = r0
    //     0xa74a24: stur            w0, [x1, #7]
    // 0xa74a28: ldur            x2, [fp, #-0x40]
    // 0xa74a2c: StoreField: r1->field_b = r2
    //     0xa74a2c: stur            w2, [x1, #0xb]
    // 0xa74a30: r2 = 17.000000
    //     0xa74a30: add             x2, PP, #0x26, lsl #12  ; [pp+0x266c0] 17
    //     0xa74a34: ldr             x2, [x2, #0x6c0]
    // 0xa74a38: StoreField: r1->field_1f = r2
    //     0xa74a38: stur            w2, [x1, #0x1f]
    // 0xa74a3c: r2 = Instance_FontWeight
    //     0xa74a3c: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xa74a40: ldr             x2, [x2, #0x1f0]
    // 0xa74a44: StoreField: r1->field_23 = r2
    //     0xa74a44: stur            w2, [x1, #0x23]
    // 0xa74a48: r0 = Text()
    //     0xa74a48: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa74a4c: mov             x1, x0
    // 0xa74a50: ldur            x0, [fp, #-0x10]
    // 0xa74a54: stur            x1, [fp, #-0x40]
    // 0xa74a58: StoreField: r1->field_b = r0
    //     0xa74a58: stur            w0, [x1, #0xb]
    // 0xa74a5c: ldur            x0, [fp, #-0x48]
    // 0xa74a60: StoreField: r1->field_13 = r0
    //     0xa74a60: stur            w0, [x1, #0x13]
    // 0xa74a64: r0 = AppBar()
    //     0xa74a64: bl              #0xa14de0  ; AllocateAppBarStub -> AppBar (size=0x94)
    // 0xa74a68: stur            x0, [fp, #-0x10]
    // 0xa74a6c: ldur            x16, [fp, #-0x38]
    // 0xa74a70: r30 = Instance_Color
    //     0xa74a70: add             lr, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xa74a74: ldr             lr, [lr, #0x940]
    // 0xa74a78: stp             lr, x16, [SP, #0x18]
    // 0xa74a7c: r16 = 0.000000
    //     0xa74a7c: ldr             x16, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xa74a80: ldur            lr, [fp, #-0x40]
    // 0xa74a84: stp             lr, x16, [SP, #8]
    // 0xa74a88: r16 = true
    //     0xa74a88: add             x16, NULL, #0x20  ; true
    // 0xa74a8c: str             x16, [SP]
    // 0xa74a90: mov             x1, x0
    // 0xa74a94: r4 = const [0, 0x6, 0x5, 0x1, backgroundColor, 0x1, centerTitle, 0x5, elevation, 0x3, surfaceTintColor, 0x2, title, 0x4, null]
    //     0xa74a94: add             x4, PP, #0x37, lsl #12  ; [pp+0x37990] List(15) [0, 0x6, 0x5, 0x1, "backgroundColor", 0x1, "centerTitle", 0x5, "elevation", 0x3, "surfaceTintColor", 0x2, "title", 0x4, Null]
    //     0xa74a98: ldr             x4, [x4, #0x990]
    // 0xa74a9c: r0 = AppBar()
    //     0xa74a9c: bl              #0xa144f8  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0xa74aa0: r1 = "Enter team invite code..."
    //     0xa74aa0: add             x1, PP, #0x37, lsl #12  ; [pp+0x37998] "Enter team invite code..."
    //     0xa74aa4: ldr             x1, [x1, #0x998]
    // 0xa74aa8: r0 = L()
    //     0xa74aa8: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa74aac: stur            x0, [fp, #-0x38]
    // 0xa74ab0: r0 = Color()
    //     0xa74ab0: bl              #0x5edc90  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa74ab4: mov             x1, x0
    // 0xa74ab8: r0 = Instance_ColorSpace
    //     0xa74ab8: ldr             x0, [PP, #0x5790]  ; [pp+0x5790] Obj!ColorSpace@d3c961
    // 0xa74abc: stur            x1, [fp, #-0x40]
    // 0xa74ac0: StoreField: r1->field_27 = r0
    //     0xa74ac0: stur            w0, [x1, #0x27]
    // 0xa74ac4: d0 = 1.000000
    //     0xa74ac4: fmov            d0, #1.00000000
    // 0xa74ac8: StoreField: r1->field_7 = d0
    //     0xa74ac8: stur            d0, [x1, #7]
    // 0xa74acc: d1 = 0.741176
    //     0xa74acc: add             x17, PP, #0x37, lsl #12  ; [pp+0x379a0] IMM: double(0.7411764705882353) from 0x3fe7b7b7b7b7b7b8
    //     0xa74ad0: ldr             d1, [x17, #0x9a0]
    // 0xa74ad4: StoreField: r1->field_f = d1
    //     0xa74ad4: stur            d1, [x1, #0xf]
    // 0xa74ad8: ArrayStore: r1[0] = d1  ; List_8
    //     0xa74ad8: stur            d1, [x1, #0x17]
    // 0xa74adc: d1 = 0.772549
    //     0xa74adc: add             x17, PP, #0x37, lsl #12  ; [pp+0x379a8] IMM: double(0.7725490196078432) from 0x3fe8b8b8b8b8b8b9
    //     0xa74ae0: ldr             d1, [x17, #0x9a8]
    // 0xa74ae4: StoreField: r1->field_1f = d1
    //     0xa74ae4: stur            d1, [x1, #0x1f]
    // 0xa74ae8: r0 = BorderSide()
    //     0xa74ae8: bl              #0x829108  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xa74aec: mov             x1, x0
    // 0xa74af0: ldur            x0, [fp, #-0x40]
    // 0xa74af4: stur            x1, [fp, #-0x48]
    // 0xa74af8: StoreField: r1->field_7 = r0
    //     0xa74af8: stur            w0, [x1, #7]
    // 0xa74afc: d0 = 1.000000
    //     0xa74afc: fmov            d0, #1.00000000
    // 0xa74b00: StoreField: r1->field_b = d0
    //     0xa74b00: stur            d0, [x1, #0xb]
    // 0xa74b04: r0 = Instance_BorderStyle
    //     0xa74b04: add             x0, PP, #0xc, lsl #12  ; [pp+0xc820] Obj!BorderStyle@d350e1
    //     0xa74b08: ldr             x0, [x0, #0x820]
    // 0xa74b0c: StoreField: r1->field_13 = r0
    //     0xa74b0c: stur            w0, [x1, #0x13]
    // 0xa74b10: d1 = -1.000000
    //     0xa74b10: fmov            d1, #-1.00000000
    // 0xa74b14: ArrayStore: r1[0] = d1  ; List_8
    //     0xa74b14: stur            d1, [x1, #0x17]
    // 0xa74b18: r0 = UnderlineInputBorder()
    //     0xa74b18: bl              #0x9e8950  ; AllocateUnderlineInputBorderStub -> UnderlineInputBorder (size=0x10)
    // 0xa74b1c: mov             x1, x0
    // 0xa74b20: r0 = Instance_BorderRadius
    //     0xa74b20: add             x0, PP, #0x27, lsl #12  ; [pp+0x27638] Obj!BorderRadius@d13361
    //     0xa74b24: ldr             x0, [x0, #0x638]
    // 0xa74b28: stur            x1, [fp, #-0x40]
    // 0xa74b2c: StoreField: r1->field_b = r0
    //     0xa74b2c: stur            w0, [x1, #0xb]
    // 0xa74b30: ldur            x2, [fp, #-0x48]
    // 0xa74b34: StoreField: r1->field_7 = r2
    //     0xa74b34: stur            w2, [x1, #7]
    // 0xa74b38: r0 = Color()
    //     0xa74b38: bl              #0x5edc90  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa74b3c: mov             x1, x0
    // 0xa74b40: r0 = Instance_ColorSpace
    //     0xa74b40: ldr             x0, [PP, #0x5790]  ; [pp+0x5790] Obj!ColorSpace@d3c961
    // 0xa74b44: stur            x1, [fp, #-0x48]
    // 0xa74b48: StoreField: r1->field_27 = r0
    //     0xa74b48: stur            w0, [x1, #0x27]
    // 0xa74b4c: d0 = 1.000000
    //     0xa74b4c: fmov            d0, #1.00000000
    // 0xa74b50: StoreField: r1->field_7 = d0
    //     0xa74b50: stur            d0, [x1, #7]
    // 0xa74b54: d0 = 0.062745
    //     0xa74b54: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e478] IMM: double(0.06274509803921569) from 0x3fb0101010101010
    //     0xa74b58: ldr             d0, [x17, #0x478]
    // 0xa74b5c: StoreField: r1->field_f = d0
    //     0xa74b5c: stur            d0, [x1, #0xf]
    // 0xa74b60: d0 = 0.768627
    //     0xa74b60: add             x17, PP, #0x37, lsl #12  ; [pp+0x379b0] IMM: double(0.7686274509803922) from 0x3fe8989898989899
    //     0xa74b64: ldr             d0, [x17, #0x9b0]
    // 0xa74b68: ArrayStore: r1[0] = d0  ; List_8
    //     0xa74b68: stur            d0, [x1, #0x17]
    // 0xa74b6c: d0 = 0.909804
    //     0xa74b6c: add             x17, PP, #0x37, lsl #12  ; [pp+0x379b8] IMM: double(0.9098039215686274) from 0x3fed1d1d1d1d1d1d
    //     0xa74b70: ldr             d0, [x17, #0x9b8]
    // 0xa74b74: StoreField: r1->field_1f = d0
    //     0xa74b74: stur            d0, [x1, #0x1f]
    // 0xa74b78: r0 = BorderSide()
    //     0xa74b78: bl              #0x829108  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xa74b7c: mov             x1, x0
    // 0xa74b80: ldur            x0, [fp, #-0x48]
    // 0xa74b84: stur            x1, [fp, #-0x50]
    // 0xa74b88: StoreField: r1->field_7 = r0
    //     0xa74b88: stur            w0, [x1, #7]
    // 0xa74b8c: d0 = 2.000000
    //     0xa74b8c: fmov            d0, #2.00000000
    // 0xa74b90: StoreField: r1->field_b = d0
    //     0xa74b90: stur            d0, [x1, #0xb]
    // 0xa74b94: r0 = Instance_BorderStyle
    //     0xa74b94: add             x0, PP, #0xc, lsl #12  ; [pp+0xc820] Obj!BorderStyle@d350e1
    //     0xa74b98: ldr             x0, [x0, #0x820]
    // 0xa74b9c: StoreField: r1->field_13 = r0
    //     0xa74b9c: stur            w0, [x1, #0x13]
    // 0xa74ba0: d1 = -1.000000
    //     0xa74ba0: fmov            d1, #-1.00000000
    // 0xa74ba4: ArrayStore: r1[0] = d1  ; List_8
    //     0xa74ba4: stur            d1, [x1, #0x17]
    // 0xa74ba8: r0 = UnderlineInputBorder()
    //     0xa74ba8: bl              #0x9e8950  ; AllocateUnderlineInputBorderStub -> UnderlineInputBorder (size=0x10)
    // 0xa74bac: mov             x1, x0
    // 0xa74bb0: r0 = Instance_BorderRadius
    //     0xa74bb0: add             x0, PP, #0x27, lsl #12  ; [pp+0x27638] Obj!BorderRadius@d13361
    //     0xa74bb4: ldr             x0, [x0, #0x638]
    // 0xa74bb8: stur            x1, [fp, #-0x48]
    // 0xa74bbc: StoreField: r1->field_b = r0
    //     0xa74bbc: stur            w0, [x1, #0xb]
    // 0xa74bc0: ldur            x0, [fp, #-0x50]
    // 0xa74bc4: StoreField: r1->field_7 = r0
    //     0xa74bc4: stur            w0, [x1, #7]
    // 0xa74bc8: r0 = InputDecoration()
    //     0xa74bc8: bl              #0x912d0c  ; AllocateInputDecorationStub -> InputDecoration (size=0xec)
    // 0xa74bcc: mov             x1, x0
    // 0xa74bd0: ldur            x0, [fp, #-0x38]
    // 0xa74bd4: stur            x1, [fp, #-0x50]
    // 0xa74bd8: StoreField: r1->field_2f = r0
    //     0xa74bd8: stur            w0, [x1, #0x2f]
    // 0xa74bdc: r0 = true
    //     0xa74bdc: add             x0, NULL, #0x20  ; true
    // 0xa74be0: StoreField: r1->field_47 = r0
    //     0xa74be0: stur            w0, [x1, #0x47]
    // 0xa74be4: StoreField: r1->field_4b = r0
    //     0xa74be4: stur            w0, [x1, #0x4b]
    // 0xa74be8: r2 = false
    //     0xa74be8: add             x2, NULL, #0x30  ; false
    // 0xa74bec: StoreField: r1->field_af = r2
    //     0xa74bec: stur            w2, [x1, #0xaf]
    // 0xa74bf0: ldur            x3, [fp, #-0x48]
    // 0xa74bf4: StoreField: r1->field_c3 = r3
    //     0xa74bf4: stur            w3, [x1, #0xc3]
    // 0xa74bf8: ldur            x3, [fp, #-0x40]
    // 0xa74bfc: StoreField: r1->field_cf = r3
    //     0xa74bfc: stur            w3, [x1, #0xcf]
    // 0xa74c00: StoreField: r1->field_d7 = r0
    //     0xa74c00: stur            w0, [x1, #0xd7]
    // 0xa74c04: r0 = TextField()
    //     0xa74c04: bl              #0x9ce4d0  ; AllocateTextFieldStub -> TextField (size=0x128)
    // 0xa74c08: mov             x3, x0
    // 0xa74c0c: r0 = EditableText
    //     0xa74c0c: ldr             x0, [PP, #0x6c78]  ; [pp+0x6c78] Type: EditableText
    // 0xa74c10: stur            x3, [fp, #-0x38]
    // 0xa74c14: StoreField: r3->field_f = r0
    //     0xa74c14: stur            w0, [x3, #0xf]
    // 0xa74c18: ldur            x0, [fp, #-0x18]
    // 0xa74c1c: StoreField: r3->field_13 = r0
    //     0xa74c1c: stur            w0, [x3, #0x13]
    // 0xa74c20: ldur            x0, [fp, #-0x50]
    // 0xa74c24: StoreField: r3->field_1b = r0
    //     0xa74c24: stur            w0, [x3, #0x1b]
    // 0xa74c28: r0 = Instance_TextCapitalization
    //     0xa74c28: add             x0, PP, #0x27, lsl #12  ; [pp+0x27648] Obj!TextCapitalization@d34141
    //     0xa74c2c: ldr             x0, [x0, #0x648]
    // 0xa74c30: StoreField: r3->field_27 = r0
    //     0xa74c30: stur            w0, [x3, #0x27]
    // 0xa74c34: r0 = Instance_TextAlign
    //     0xa74c34: ldr             x0, [PP, #0x47b8]  ; [pp+0x47b8] Obj!TextAlign@d3c181
    // 0xa74c38: StoreField: r3->field_33 = r0
    //     0xa74c38: stur            w0, [x3, #0x33]
    // 0xa74c3c: r0 = false
    //     0xa74c3c: add             x0, NULL, #0x30  ; false
    // 0xa74c40: StoreField: r3->field_6b = r0
    //     0xa74c40: stur            w0, [x3, #0x6b]
    // 0xa74c44: StoreField: r3->field_3f = r0
    //     0xa74c44: stur            w0, [x3, #0x3f]
    // 0xa74c48: r1 = "•"
    //     0xa74c48: add             x1, PP, #0x27, lsl #12  ; [pp+0x27048] "•"
    //     0xa74c4c: ldr             x1, [x1, #0x48]
    // 0xa74c50: StoreField: r3->field_47 = r1
    //     0xa74c50: stur            w1, [x3, #0x47]
    // 0xa74c54: StoreField: r3->field_4b = r0
    //     0xa74c54: stur            w0, [x3, #0x4b]
    // 0xa74c58: r4 = true
    //     0xa74c58: add             x4, NULL, #0x20  ; true
    // 0xa74c5c: StoreField: r3->field_5b = r4
    //     0xa74c5c: stur            w4, [x3, #0x5b]
    // 0xa74c60: r1 = 2
    //     0xa74c60: mov             x1, #2
    // 0xa74c64: StoreField: r3->field_5f = r1
    //     0xa74c64: stur            w1, [x3, #0x5f]
    // 0xa74c68: StoreField: r3->field_67 = r0
    //     0xa74c68: stur            w0, [x3, #0x67]
    // 0xa74c6c: ldur            x2, [fp, #-8]
    // 0xa74c70: r1 = Function '_formatInviteCode@1110137364':.
    //     0xa74c70: add             x1, PP, #0x37, lsl #12  ; [pp+0x379c0] AnonymousClosure: (0xa757a4), in [package:kourtai/automatic/views/home/tab/tabs/teams/root/teams_view.dart] _JoinTeamHubViewState::_formatInviteCode (0xa757e0)
    //     0xa74c74: ldr             x1, [x1, #0x9c0]
    // 0xa74c78: r0 = AllocateClosure()
    //     0xa74c78: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa74c7c: mov             x1, x0
    // 0xa74c80: ldur            x0, [fp, #-0x38]
    // 0xa74c84: StoreField: r0->field_7f = r1
    //     0xa74c84: stur            w1, [x0, #0x7f]
    // 0xa74c88: d0 = 2.000000
    //     0xa74c88: fmov            d0, #2.00000000
    // 0xa74c8c: StoreField: r0->field_9b = d0
    //     0xa74c8c: stur            d0, [x0, #0x9b]
    // 0xa74c90: r1 = Instance_EdgeInsets
    //     0xa74c90: ldr             x1, [PP, #0x6d48]  ; [pp+0x6d48] Obj!EdgeInsets@d10451
    // 0xa74c94: StoreField: r0->field_c3 = r1
    //     0xa74c94: stur            w1, [x0, #0xc3]
    // 0xa74c98: r3 = Instance_DragStartBehavior
    //     0xa74c98: ldr             x3, [PP, #0x6c68]  ; [pp+0x6c68] Obj!DragStartBehavior@d365c1
    // 0xa74c9c: StoreField: r0->field_d3 = r3
    //     0xa74c9c: stur            w3, [x0, #0xd3]
    // 0xa74ca0: r4 = false
    //     0xa74ca0: add             x4, NULL, #0x30  ; false
    // 0xa74ca4: StoreField: r0->field_db = r4
    //     0xa74ca4: stur            w4, [x0, #0xdb]
    // 0xa74ca8: r1 = const []
    //     0xa74ca8: ldr             x1, [PP, #0x7118]  ; [pp+0x7118] List<String>(0)
    // 0xa74cac: StoreField: r0->field_f7 = r1
    //     0xa74cac: stur            w1, [x0, #0xf7]
    // 0xa74cb0: r5 = Instance_Clip
    //     0xa74cb0: add             x5, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xa74cb4: ldr             x5, [x5, #0x248]
    // 0xa74cb8: StoreField: r0->field_fb = r5
    //     0xa74cb8: stur            w5, [x0, #0xfb]
    // 0xa74cbc: r6 = true
    //     0xa74cbc: add             x6, NULL, #0x20  ; true
    // 0xa74cc0: r17 = 259
    //     0xa74cc0: mov             x17, #0x103
    // 0xa74cc4: str             w6, [x0, x17]
    // 0xa74cc8: r17 = 263
    //     0xa74cc8: mov             x17, #0x107
    // 0xa74ccc: str             w6, [x0, x17]
    // 0xa74cd0: r17 = 267
    //     0xa74cd0: mov             x17, #0x10b
    // 0xa74cd4: str             w6, [x0, x17]
    // 0xa74cd8: r1 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@264181401': static.
    //     0xa74cd8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27060] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@264181401': static. (0x106cb2d28)
    //     0xa74cdc: ldr             x1, [x1, #0x60]
    // 0xa74ce0: r17 = 275
    //     0xa74ce0: mov             x17, #0x113
    // 0xa74ce4: str             w1, [x0, x17]
    // 0xa74ce8: r17 = 279
    //     0xa74ce8: mov             x17, #0x117
    // 0xa74cec: str             w6, [x0, x17]
    // 0xa74cf0: r1 = Instance_SmartDashesType
    //     0xa74cf0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27068] Obj!SmartDashesType@d34361
    //     0xa74cf4: ldr             x1, [x1, #0x68]
    // 0xa74cf8: StoreField: r0->field_53 = r1
    //     0xa74cf8: stur            w1, [x0, #0x53]
    // 0xa74cfc: r1 = Instance_SmartQuotesType
    //     0xa74cfc: add             x1, PP, #0x27, lsl #12  ; [pp+0x27070] Obj!SmartQuotesType@d34321
    //     0xa74d00: ldr             x1, [x1, #0x70]
    // 0xa74d04: StoreField: r0->field_57 = r1
    //     0xa74d04: stur            w1, [x0, #0x57]
    // 0xa74d08: r1 = Instance_TextInputType
    //     0xa74d08: add             x1, PP, #0x27, lsl #12  ; [pp+0x27658] Obj!TextInputType@d0eb61
    //     0xa74d0c: ldr             x1, [x1, #0x658]
    // 0xa74d10: StoreField: r0->field_1f = r1
    //     0xa74d10: stur            w1, [x0, #0x1f]
    // 0xa74d14: StoreField: r0->field_c7 = r6
    //     0xa74d14: stur            w6, [x0, #0xc7]
    // 0xa74d18: ldur            x1, [fp, #-0x28]
    // 0xa74d1c: tbnz            w1, #4, #0xa74d38
    // 0xa74d20: ldur            x2, [fp, #-8]
    // 0xa74d24: r1 = Function '_onJoinWithFieldCode@1110137364':.
    //     0xa74d24: add             x1, PP, #0x37, lsl #12  ; [pp+0x379c8] AnonymousClosure: (0xa75454), in [package:kourtai/automatic/views/home/tab/tabs/teams/root/teams_view.dart] _JoinTeamHubViewState::_onJoinWithFieldCode (0xa7548c)
    //     0xa74d28: ldr             x1, [x1, #0x9c8]
    // 0xa74d2c: r0 = AllocateClosure()
    //     0xa74d2c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa74d30: mov             x4, x0
    // 0xa74d34: b               #0xa74d3c
    // 0xa74d38: r4 = Null
    //     0xa74d38: mov             x4, NULL
    // 0xa74d3c: ldur            x2, [fp, #-8]
    // 0xa74d40: ldur            x3, [fp, #-0x20]
    // 0xa74d44: stur            x4, [fp, #-0x18]
    // 0xa74d48: r0 = LoadClassIdInstr(r3)
    //     0xa74d48: ldur            x0, [x3, #-1]
    //     0xa74d4c: ubfx            x0, x0, #0xc, #0x14
    // 0xa74d50: r16 = 0.350000
    //     0xa74d50: add             x16, PP, #0x15, lsl #12  ; [pp+0x151b0] 0.35
    //     0xa74d54: ldr             x16, [x16, #0x1b0]
    // 0xa74d58: str             x16, [SP]
    // 0xa74d5c: mov             x1, x3
    // 0xa74d60: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xa74d60: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xa74d64: ldr             x4, [x4, #0x1b8]
    // 0xa74d68: r0 = GDT[cid_x0 + -0xfe5]()
    //     0xa74d68: sub             lr, x0, #0xfe5
    //     0xa74d6c: ldr             lr, [x21, lr, lsl #3]
    //     0xa74d70: blr             lr
    // 0xa74d74: stur            x0, [fp, #-0x28]
    // 0xa74d78: r0 = Radius()
    //     0xa74d78: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa74d7c: d0 = 999.000000
    //     0xa74d7c: add             x17, PP, #0x20, lsl #12  ; [pp+0x20140] IMM: double(999) from 0x408f380000000000
    //     0xa74d80: ldr             d0, [x17, #0x140]
    // 0xa74d84: stur            x0, [fp, #-0x40]
    // 0xa74d88: StoreField: r0->field_7 = d0
    //     0xa74d88: stur            d0, [x0, #7]
    // 0xa74d8c: StoreField: r0->field_f = d0
    //     0xa74d8c: stur            d0, [x0, #0xf]
    // 0xa74d90: r0 = BorderRadius()
    //     0xa74d90: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa74d94: mov             x1, x0
    // 0xa74d98: ldur            x0, [fp, #-0x40]
    // 0xa74d9c: stur            x1, [fp, #-0x48]
    // 0xa74da0: StoreField: r1->field_7 = r0
    //     0xa74da0: stur            w0, [x1, #7]
    // 0xa74da4: StoreField: r1->field_b = r0
    //     0xa74da4: stur            w0, [x1, #0xb]
    // 0xa74da8: StoreField: r1->field_f = r0
    //     0xa74da8: stur            w0, [x1, #0xf]
    // 0xa74dac: StoreField: r1->field_13 = r0
    //     0xa74dac: stur            w0, [x1, #0x13]
    // 0xa74db0: r0 = RoundedRectangleBorder()
    //     0xa74db0: bl              #0x9ef77c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0xa74db4: mov             x1, x0
    // 0xa74db8: ldur            x0, [fp, #-0x48]
    // 0xa74dbc: StoreField: r1->field_b = r0
    //     0xa74dbc: stur            w0, [x1, #0xb]
    // 0xa74dc0: r0 = Instance_BorderSide
    //     0xa74dc0: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BorderSide@d1ef11
    //     0xa74dc4: ldr             x0, [x0, #0x1e8]
    // 0xa74dc8: StoreField: r1->field_7 = r0
    //     0xa74dc8: stur            w0, [x1, #7]
    // 0xa74dcc: ldur            x16, [fp, #-0x28]
    // 0xa74dd0: r30 = 0.000000
    //     0xa74dd0: ldr             lr, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xa74dd4: stp             lr, x16, [SP]
    // 0xa74dd8: mov             x3, x1
    // 0xa74ddc: ldur            x1, [fp, #-0x20]
    // 0xa74de0: r2 = Instance_Color
    //     0xa74de0: ldr             x2, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xa74de4: r4 = const [0, 0x5, 0x2, 0x3, disabledBackgroundColor, 0x3, elevation, 0x4, null]
    //     0xa74de4: add             x4, PP, #0x37, lsl #12  ; [pp+0x379d0] List(9) [0, 0x5, 0x2, 0x3, "disabledBackgroundColor", 0x3, "elevation", 0x4, Null]
    //     0xa74de8: ldr             x4, [x4, #0x9d0]
    // 0xa74dec: r0 = styleFrom()
    //     0xa74dec: bl              #0x9eeb6c  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0xa74df0: ldur            x2, [fp, #-8]
    // 0xa74df4: stur            x0, [fp, #-0x28]
    // 0xa74df8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xa74df8: ldur            w1, [x2, #0x17]
    // 0xa74dfc: DecompressPointer r1
    //     0xa74dfc: add             x1, x1, HEAP, lsl #32
    // 0xa74e00: tbnz            w1, #4, #0xa74e10
    // 0xa74e04: r7 = Instance_SizedBox
    //     0xa74e04: add             x7, PP, #0x27, lsl #12  ; [pp+0x277e0] Obj!SizedBox@d21ab1
    //     0xa74e08: ldr             x7, [x7, #0x7e0]
    // 0xa74e0c: b               #0xa74e70
    // 0xa74e10: r1 = "Join team"
    //     0xa74e10: add             x1, PP, #0x26, lsl #12  ; [pp+0x269d8] "Join team"
    //     0xa74e14: ldr             x1, [x1, #0x9d8]
    // 0xa74e18: r0 = L()
    //     0xa74e18: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa74e1c: stur            x0, [fp, #-0x40]
    // 0xa74e20: r0 = TextStyle()
    //     0xa74e20: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa74e24: mov             x1, x0
    // 0xa74e28: r0 = true
    //     0xa74e28: add             x0, NULL, #0x20  ; true
    // 0xa74e2c: stur            x1, [fp, #-0x48]
    // 0xa74e30: StoreField: r1->field_7 = r0
    //     0xa74e30: stur            w0, [x1, #7]
    // 0xa74e34: r2 = 16.000000
    //     0xa74e34: add             x2, PP, #0x20, lsl #12  ; [pp+0x201e0] 16
    //     0xa74e38: ldr             x2, [x2, #0x1e0]
    // 0xa74e3c: StoreField: r1->field_1f = r2
    //     0xa74e3c: stur            w2, [x1, #0x1f]
    // 0xa74e40: r3 = Instance_FontWeight
    //     0xa74e40: add             x3, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xa74e44: ldr             x3, [x3, #0x1f0]
    // 0xa74e48: StoreField: r1->field_23 = r3
    //     0xa74e48: stur            w3, [x1, #0x23]
    // 0xa74e4c: r0 = Text()
    //     0xa74e4c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa74e50: mov             x1, x0
    // 0xa74e54: ldur            x0, [fp, #-0x40]
    // 0xa74e58: StoreField: r1->field_b = r0
    //     0xa74e58: stur            w0, [x1, #0xb]
    // 0xa74e5c: ldur            x0, [fp, #-0x48]
    // 0xa74e60: StoreField: r1->field_13 = r0
    //     0xa74e60: stur            w0, [x1, #0x13]
    // 0xa74e64: mov             x7, x1
    // 0xa74e68: ldur            x2, [fp, #-8]
    // 0xa74e6c: ldur            x0, [fp, #-0x28]
    // 0xa74e70: ldur            x1, [fp, #-0x20]
    // 0xa74e74: ldur            x6, [fp, #-0x30]
    // 0xa74e78: ldur            x5, [fp, #-0x10]
    // 0xa74e7c: ldur            x4, [fp, #-0x38]
    // 0xa74e80: ldur            x3, [fp, #-0x18]
    // 0xa74e84: stur            x7, [fp, #-0x40]
    // 0xa74e88: r0 = ElevatedButton()
    //     0xa74e88: bl              #0x9eeb60  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x3c)
    // 0xa74e8c: mov             x1, x0
    // 0xa74e90: ldur            x0, [fp, #-0x18]
    // 0xa74e94: stur            x1, [fp, #-0x48]
    // 0xa74e98: StoreField: r1->field_b = r0
    //     0xa74e98: stur            w0, [x1, #0xb]
    // 0xa74e9c: ldur            x0, [fp, #-0x28]
    // 0xa74ea0: StoreField: r1->field_1b = r0
    //     0xa74ea0: stur            w0, [x1, #0x1b]
    // 0xa74ea4: r0 = false
    //     0xa74ea4: add             x0, NULL, #0x30  ; false
    // 0xa74ea8: StoreField: r1->field_27 = r0
    //     0xa74ea8: stur            w0, [x1, #0x27]
    // 0xa74eac: r2 = true
    //     0xa74eac: add             x2, NULL, #0x20  ; true
    // 0xa74eb0: StoreField: r1->field_2f = r2
    //     0xa74eb0: stur            w2, [x1, #0x2f]
    // 0xa74eb4: ldur            x3, [fp, #-0x40]
    // 0xa74eb8: StoreField: r1->field_37 = r3
    //     0xa74eb8: stur            w3, [x1, #0x37]
    // 0xa74ebc: r0 = SizedBox()
    //     0xa74ebc: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa74ec0: mov             x3, x0
    // 0xa74ec4: r2 = inf
    //     0xa74ec4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15fa0] inf
    //     0xa74ec8: ldr             x2, [x2, #0xfa0]
    // 0xa74ecc: stur            x3, [fp, #-0x18]
    // 0xa74ed0: StoreField: r3->field_f = r2
    //     0xa74ed0: stur            w2, [x3, #0xf]
    // 0xa74ed4: r4 = 52.000000
    //     0xa74ed4: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2dfe8] 52
    //     0xa74ed8: ldr             x4, [x4, #0xfe8]
    // 0xa74edc: StoreField: r3->field_13 = r4
    //     0xa74edc: stur            w4, [x3, #0x13]
    // 0xa74ee0: ldur            x0, [fp, #-0x48]
    // 0xa74ee4: StoreField: r3->field_b = r0
    //     0xa74ee4: stur            w0, [x3, #0xb]
    // 0xa74ee8: ldur            x5, [fp, #-0x20]
    // 0xa74eec: r0 = LoadClassIdInstr(r5)
    //     0xa74eec: ldur            x0, [x5, #-1]
    //     0xa74ef0: ubfx            x0, x0, #0xc, #0x14
    // 0xa74ef4: r16 = 0.550000
    //     0xa74ef4: add             x16, PP, #0x25, lsl #12  ; [pp+0x25078] 0.55
    //     0xa74ef8: ldr             x16, [x16, #0x78]
    // 0xa74efc: str             x16, [SP]
    // 0xa74f00: mov             x1, x5
    // 0xa74f04: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xa74f04: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xa74f08: ldr             x4, [x4, #0x1b8]
    // 0xa74f0c: r0 = GDT[cid_x0 + -0xfe5]()
    //     0xa74f0c: sub             lr, x0, #0xfe5
    //     0xa74f10: ldr             lr, [x21, lr, lsl #3]
    //     0xa74f14: blr             lr
    // 0xa74f18: stur            x0, [fp, #-0x28]
    // 0xa74f1c: r0 = BorderSide()
    //     0xa74f1c: bl              #0x829108  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xa74f20: mov             x2, x0
    // 0xa74f24: ldur            x0, [fp, #-0x28]
    // 0xa74f28: stur            x2, [fp, #-0x40]
    // 0xa74f2c: StoreField: r2->field_7 = r0
    //     0xa74f2c: stur            w0, [x2, #7]
    // 0xa74f30: d0 = 1.500000
    //     0xa74f30: fmov            d0, #1.50000000
    // 0xa74f34: StoreField: r2->field_b = d0
    //     0xa74f34: stur            d0, [x2, #0xb]
    // 0xa74f38: r0 = Instance_BorderStyle
    //     0xa74f38: add             x0, PP, #0xc, lsl #12  ; [pp+0xc820] Obj!BorderStyle@d350e1
    //     0xa74f3c: ldr             x0, [x0, #0x820]
    // 0xa74f40: StoreField: r2->field_13 = r0
    //     0xa74f40: stur            w0, [x2, #0x13]
    // 0xa74f44: d0 = -1.000000
    //     0xa74f44: fmov            d0, #-1.00000000
    // 0xa74f48: ArrayStore: r2[0] = d0  ; List_8
    //     0xa74f48: stur            d0, [x2, #0x17]
    // 0xa74f4c: ldur            x3, [fp, #-0x20]
    // 0xa74f50: r0 = LoadClassIdInstr(r3)
    //     0xa74f50: ldur            x0, [x3, #-1]
    //     0xa74f54: ubfx            x0, x0, #0xc, #0x14
    // 0xa74f58: r16 = 0.140000
    //     0xa74f58: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d490] 0.14
    //     0xa74f5c: ldr             x16, [x16, #0x490]
    // 0xa74f60: str             x16, [SP]
    // 0xa74f64: mov             x1, x3
    // 0xa74f68: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xa74f68: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xa74f6c: ldr             x4, [x4, #0x1b8]
    // 0xa74f70: r0 = GDT[cid_x0 + -0xfe5]()
    //     0xa74f70: sub             lr, x0, #0xfe5
    //     0xa74f74: ldr             lr, [x21, lr, lsl #3]
    //     0xa74f78: blr             lr
    // 0xa74f7c: stur            x0, [fp, #-0x28]
    // 0xa74f80: r0 = Radius()
    //     0xa74f80: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa74f84: d0 = 999.000000
    //     0xa74f84: add             x17, PP, #0x20, lsl #12  ; [pp+0x20140] IMM: double(999) from 0x408f380000000000
    //     0xa74f88: ldr             d0, [x17, #0x140]
    // 0xa74f8c: stur            x0, [fp, #-0x48]
    // 0xa74f90: StoreField: r0->field_7 = d0
    //     0xa74f90: stur            d0, [x0, #7]
    // 0xa74f94: StoreField: r0->field_f = d0
    //     0xa74f94: stur            d0, [x0, #0xf]
    // 0xa74f98: r0 = BorderRadius()
    //     0xa74f98: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa74f9c: mov             x1, x0
    // 0xa74fa0: ldur            x0, [fp, #-0x48]
    // 0xa74fa4: stur            x1, [fp, #-0x50]
    // 0xa74fa8: StoreField: r1->field_7 = r0
    //     0xa74fa8: stur            w0, [x1, #7]
    // 0xa74fac: StoreField: r1->field_b = r0
    //     0xa74fac: stur            w0, [x1, #0xb]
    // 0xa74fb0: StoreField: r1->field_f = r0
    //     0xa74fb0: stur            w0, [x1, #0xf]
    // 0xa74fb4: StoreField: r1->field_13 = r0
    //     0xa74fb4: stur            w0, [x1, #0x13]
    // 0xa74fb8: r0 = RoundedRectangleBorder()
    //     0xa74fb8: bl              #0x9ef77c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0xa74fbc: mov             x1, x0
    // 0xa74fc0: ldur            x0, [fp, #-0x50]
    // 0xa74fc4: StoreField: r1->field_b = r0
    //     0xa74fc4: stur            w0, [x1, #0xb]
    // 0xa74fc8: r0 = Instance_BorderSide
    //     0xa74fc8: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BorderSide@d1ef11
    //     0xa74fcc: ldr             x0, [x0, #0x1e8]
    // 0xa74fd0: StoreField: r1->field_7 = r0
    //     0xa74fd0: stur            w0, [x1, #7]
    // 0xa74fd4: ldur            x16, [fp, #-0x20]
    // 0xa74fd8: ldur            lr, [fp, #-0x40]
    // 0xa74fdc: stp             lr, x16, [SP, #0x18]
    // 0xa74fe0: ldur            x16, [fp, #-0x28]
    // 0xa74fe4: stp             x1, x16, [SP, #8]
    // 0xa74fe8: r16 = 0.000000
    //     0xa74fe8: ldr             x16, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xa74fec: str             x16, [SP]
    // 0xa74ff0: r4 = const [0, 0x5, 0x5, 0, backgroundColor, 0x2, elevation, 0x4, foregroundColor, 0, shape, 0x3, side, 0x1, null]
    //     0xa74ff0: add             x4, PP, #0x37, lsl #12  ; [pp+0x379d8] List(15) [0, 0x5, 0x5, 0, "backgroundColor", 0x2, "elevation", 0x4, "foregroundColor", 0, "shape", 0x3, "side", 0x1, Null]
    //     0xa74ff4: ldr             x4, [x4, #0x9d8]
    // 0xa74ff8: r0 = styleFrom()
    //     0xa74ff8: bl              #0xa26c68  ; [package:flutter/src/material/outlined_button.dart] OutlinedButton::styleFrom
    // 0xa74ffc: r1 = "Ask coach to make team"
    //     0xa74ffc: add             x1, PP, #0x37, lsl #12  ; [pp+0x379e0] "Ask coach to make team"
    //     0xa75000: ldr             x1, [x1, #0x9e0]
    // 0xa75004: stur            x0, [fp, #-0x20]
    // 0xa75008: r0 = L()
    //     0xa75008: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa7500c: stur            x0, [fp, #-0x28]
    // 0xa75010: r0 = TextStyle()
    //     0xa75010: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa75014: mov             x1, x0
    // 0xa75018: r0 = true
    //     0xa75018: add             x0, NULL, #0x20  ; true
    // 0xa7501c: stur            x1, [fp, #-0x40]
    // 0xa75020: StoreField: r1->field_7 = r0
    //     0xa75020: stur            w0, [x1, #7]
    // 0xa75024: r2 = 16.000000
    //     0xa75024: add             x2, PP, #0x20, lsl #12  ; [pp+0x201e0] 16
    //     0xa75028: ldr             x2, [x2, #0x1e0]
    // 0xa7502c: StoreField: r1->field_1f = r2
    //     0xa7502c: stur            w2, [x1, #0x1f]
    // 0xa75030: r2 = Instance_FontWeight
    //     0xa75030: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xa75034: ldr             x2, [x2, #0x1f8]
    // 0xa75038: StoreField: r1->field_23 = r2
    //     0xa75038: stur            w2, [x1, #0x23]
    // 0xa7503c: r0 = Text()
    //     0xa7503c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa75040: mov             x3, x0
    // 0xa75044: ldur            x0, [fp, #-0x28]
    // 0xa75048: stur            x3, [fp, #-0x48]
    // 0xa7504c: StoreField: r3->field_b = r0
    //     0xa7504c: stur            w0, [x3, #0xb]
    // 0xa75050: ldur            x0, [fp, #-0x40]
    // 0xa75054: StoreField: r3->field_13 = r0
    //     0xa75054: stur            w0, [x3, #0x13]
    // 0xa75058: ldur            x2, [fp, #-8]
    // 0xa7505c: r1 = Function '_openAskCoachSms@1110137364':.
    //     0xa7505c: add             x1, PP, #0x37, lsl #12  ; [pp+0x379e8] AnonymousClosure: (0xa752e0), in [package:kourtai/automatic/views/home/tab/tabs/teams/root/teams_view.dart] _JoinTeamHubViewState::_openAskCoachSms (0xa75318)
    //     0xa75060: ldr             x1, [x1, #0x9e8]
    // 0xa75064: r0 = AllocateClosure()
    //     0xa75064: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa75068: stur            x0, [fp, #-0x28]
    // 0xa7506c: r0 = OutlinedButton()
    //     0xa7506c: bl              #0xa460e0  ; AllocateOutlinedButtonStub -> OutlinedButton (size=0x3c)
    // 0xa75070: mov             x1, x0
    // 0xa75074: ldur            x0, [fp, #-0x28]
    // 0xa75078: stur            x1, [fp, #-0x40]
    // 0xa7507c: StoreField: r1->field_b = r0
    //     0xa7507c: stur            w0, [x1, #0xb]
    // 0xa75080: ldur            x0, [fp, #-0x20]
    // 0xa75084: StoreField: r1->field_1b = r0
    //     0xa75084: stur            w0, [x1, #0x1b]
    // 0xa75088: r0 = false
    //     0xa75088: add             x0, NULL, #0x30  ; false
    // 0xa7508c: StoreField: r1->field_27 = r0
    //     0xa7508c: stur            w0, [x1, #0x27]
    // 0xa75090: r2 = true
    //     0xa75090: add             x2, NULL, #0x20  ; true
    // 0xa75094: StoreField: r1->field_2f = r2
    //     0xa75094: stur            w2, [x1, #0x2f]
    // 0xa75098: ldur            x3, [fp, #-0x48]
    // 0xa7509c: StoreField: r1->field_37 = r3
    //     0xa7509c: stur            w3, [x1, #0x37]
    // 0xa750a0: r0 = SizedBox()
    //     0xa750a0: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa750a4: mov             x3, x0
    // 0xa750a8: r0 = inf
    //     0xa750a8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15fa0] inf
    //     0xa750ac: ldr             x0, [x0, #0xfa0]
    // 0xa750b0: stur            x3, [fp, #-0x28]
    // 0xa750b4: StoreField: r3->field_f = r0
    //     0xa750b4: stur            w0, [x3, #0xf]
    // 0xa750b8: r0 = 52.000000
    //     0xa750b8: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2dfe8] 52
    //     0xa750bc: ldr             x0, [x0, #0xfe8]
    // 0xa750c0: StoreField: r3->field_13 = r0
    //     0xa750c0: stur            w0, [x3, #0x13]
    // 0xa750c4: ldur            x0, [fp, #-0x40]
    // 0xa750c8: StoreField: r3->field_b = r0
    //     0xa750c8: stur            w0, [x3, #0xb]
    // 0xa750cc: ldur            x0, [fp, #-8]
    // 0xa750d0: LoadField: r4 = r0->field_1b
    //     0xa750d0: ldur            w4, [x0, #0x1b]
    // 0xa750d4: DecompressPointer r4
    //     0xa750d4: add             x4, x4, HEAP, lsl #32
    // 0xa750d8: mov             x2, x0
    // 0xa750dc: stur            x4, [fp, #-0x20]
    // 0xa750e0: r1 = Function '_showEnterCodeDialog@1110137364':.
    //     0xa750e0: add             x1, PP, #0x37, lsl #12  ; [pp+0x379f0] AnonymousClosure: (0xa5c498), in [package:kourtai/automatic/views/home/tab/tabs/teams/root/teams_view.dart] _JoinTeamHubViewState::_showEnterCodeDialog (0xa5c4d4)
    //     0xa750e4: ldr             x1, [x1, #0x9f0]
    // 0xa750e8: r0 = AllocateClosure()
    //     0xa750e8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa750ec: stur            x0, [fp, #-0x40]
    // 0xa750f0: r0 = BrowseTeamsPreviewSectionView()
    //     0xa750f0: bl              #0xa752d4  ; AllocateBrowseTeamsPreviewSectionViewStub -> BrowseTeamsPreviewSectionView (size=0x18)
    // 0xa750f4: mov             x3, x0
    // 0xa750f8: ldur            x0, [fp, #-0x40]
    // 0xa750fc: stur            x3, [fp, #-0x48]
    // 0xa75100: StoreField: r3->field_b = r0
    //     0xa75100: stur            w0, [x3, #0xb]
    // 0xa75104: ldur            x2, [fp, #-8]
    // 0xa75108: r1 = Function '_joinPublicFromBrowse@1110137364':.
    //     0xa75108: add             x1, PP, #0x37, lsl #12  ; [pp+0x379f8] AnonymousClosure: (0x8154ec), in [package:kourtai/automatic/views/home/tab/tabs/teams/root/teams_view.dart] _JoinTeamHubViewState::_joinPublicFromBrowse (0x813f90)
    //     0xa7510c: ldr             x1, [x1, #0x9f8]
    // 0xa75110: r0 = AllocateClosure()
    //     0xa75110: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa75114: mov             x1, x0
    // 0xa75118: ldur            x0, [fp, #-0x48]
    // 0xa7511c: StoreField: r0->field_f = r1
    //     0xa7511c: stur            w1, [x0, #0xf]
    // 0xa75120: ldur            x1, [fp, #-0x20]
    // 0xa75124: StoreField: r0->field_13 = r1
    //     0xa75124: stur            w1, [x0, #0x13]
    // 0xa75128: r1 = Null
    //     0xa75128: mov             x1, NULL
    // 0xa7512c: r2 = 14
    //     0xa7512c: mov             x2, #0xe
    // 0xa75130: r0 = AllocateArray()
    //     0xa75130: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa75134: mov             x2, x0
    // 0xa75138: ldur            x0, [fp, #-0x38]
    // 0xa7513c: stur            x2, [fp, #-8]
    // 0xa75140: StoreField: r2->field_f = r0
    //     0xa75140: stur            w0, [x2, #0xf]
    // 0xa75144: r16 = Instance_SizedBox
    //     0xa75144: add             x16, PP, #0x20, lsl #12  ; [pp+0x20798] Obj!SizedBox@d219d1
    //     0xa75148: ldr             x16, [x16, #0x798]
    // 0xa7514c: StoreField: r2->field_13 = r16
    //     0xa7514c: stur            w16, [x2, #0x13]
    // 0xa75150: ldur            x0, [fp, #-0x18]
    // 0xa75154: ArrayStore: r2[0] = r0  ; List_4
    //     0xa75154: stur            w0, [x2, #0x17]
    // 0xa75158: r16 = Instance_SizedBox
    //     0xa75158: add             x16, PP, #0x20, lsl #12  ; [pp+0x207a0] Obj!SizedBox@d219f1
    //     0xa7515c: ldr             x16, [x16, #0x7a0]
    // 0xa75160: StoreField: r2->field_1b = r16
    //     0xa75160: stur            w16, [x2, #0x1b]
    // 0xa75164: ldur            x0, [fp, #-0x28]
    // 0xa75168: StoreField: r2->field_1f = r0
    //     0xa75168: stur            w0, [x2, #0x1f]
    // 0xa7516c: r16 = Instance_SizedBox
    //     0xa7516c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e608] Obj!SizedBox@d21c71
    //     0xa75170: ldr             x16, [x16, #0x608]
    // 0xa75174: StoreField: r2->field_23 = r16
    //     0xa75174: stur            w16, [x2, #0x23]
    // 0xa75178: ldur            x0, [fp, #-0x48]
    // 0xa7517c: StoreField: r2->field_27 = r0
    //     0xa7517c: stur            w0, [x2, #0x27]
    // 0xa75180: r1 = <Widget>
    //     0xa75180: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa75184: r0 = AllocateGrowableArray()
    //     0xa75184: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa75188: mov             x1, x0
    // 0xa7518c: ldur            x0, [fp, #-8]
    // 0xa75190: stur            x1, [fp, #-0x18]
    // 0xa75194: StoreField: r1->field_f = r0
    //     0xa75194: stur            w0, [x1, #0xf]
    // 0xa75198: r0 = 14
    //     0xa75198: mov             x0, #0xe
    // 0xa7519c: StoreField: r1->field_b = r0
    //     0xa7519c: stur            w0, [x1, #0xb]
    // 0xa751a0: r0 = Column()
    //     0xa751a0: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa751a4: mov             x1, x0
    // 0xa751a8: r0 = Instance_Axis
    //     0xa751a8: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa751ac: stur            x1, [fp, #-8]
    // 0xa751b0: StoreField: r1->field_f = r0
    //     0xa751b0: stur            w0, [x1, #0xf]
    // 0xa751b4: r2 = Instance_MainAxisAlignment
    //     0xa751b4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa751b8: ldr             x2, [x2, #0xac8]
    // 0xa751bc: StoreField: r1->field_13 = r2
    //     0xa751bc: stur            w2, [x1, #0x13]
    // 0xa751c0: r2 = Instance_MainAxisSize
    //     0xa751c0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa751c4: ldr             x2, [x2, #0xad0]
    // 0xa751c8: ArrayStore: r1[0] = r2  ; List_4
    //     0xa751c8: stur            w2, [x1, #0x17]
    // 0xa751cc: r2 = Instance_CrossAxisAlignment
    //     0xa751cc: add             x2, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xa751d0: ldr             x2, [x2, #0xaa0]
    // 0xa751d4: StoreField: r1->field_1b = r2
    //     0xa751d4: stur            w2, [x1, #0x1b]
    // 0xa751d8: r2 = Instance_VerticalDirection
    //     0xa751d8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa751dc: ldr             x2, [x2, #0xae0]
    // 0xa751e0: StoreField: r1->field_23 = r2
    //     0xa751e0: stur            w2, [x1, #0x23]
    // 0xa751e4: r2 = Instance_Clip
    //     0xa751e4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa751e8: ldr             x2, [x2, #0xab0]
    // 0xa751ec: StoreField: r1->field_2b = r2
    //     0xa751ec: stur            w2, [x1, #0x2b]
    // 0xa751f0: StoreField: r1->field_2f = rZR
    //     0xa751f0: stur            xzr, [x1, #0x2f]
    // 0xa751f4: ldur            x2, [fp, #-0x18]
    // 0xa751f8: StoreField: r1->field_b = r2
    //     0xa751f8: stur            w2, [x1, #0xb]
    // 0xa751fc: r0 = SingleChildScrollView()
    //     0xa751fc: bl              #0x9f0964  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0xa75200: mov             x1, x0
    // 0xa75204: r0 = Instance_Axis
    //     0xa75204: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa75208: stur            x1, [fp, #-0x18]
    // 0xa7520c: StoreField: r1->field_b = r0
    //     0xa7520c: stur            w0, [x1, #0xb]
    // 0xa75210: r0 = false
    //     0xa75210: add             x0, NULL, #0x30  ; false
    // 0xa75214: StoreField: r1->field_f = r0
    //     0xa75214: stur            w0, [x1, #0xf]
    // 0xa75218: r2 = Instance_EdgeInsets
    //     0xa75218: add             x2, PP, #0x37, lsl #12  ; [pp+0x37a00] Obj!EdgeInsets@d11831
    //     0xa7521c: ldr             x2, [x2, #0xa00]
    // 0xa75220: StoreField: r1->field_13 = r2
    //     0xa75220: stur            w2, [x1, #0x13]
    // 0xa75224: ldur            x2, [fp, #-8]
    // 0xa75228: StoreField: r1->field_23 = r2
    //     0xa75228: stur            w2, [x1, #0x23]
    // 0xa7522c: r2 = Instance_DragStartBehavior
    //     0xa7522c: ldr             x2, [PP, #0x6c68]  ; [pp+0x6c68] Obj!DragStartBehavior@d365c1
    // 0xa75230: StoreField: r1->field_27 = r2
    //     0xa75230: stur            w2, [x1, #0x27]
    // 0xa75234: r2 = Instance_Clip
    //     0xa75234: add             x2, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xa75238: ldr             x2, [x2, #0x248]
    // 0xa7523c: StoreField: r1->field_2b = r2
    //     0xa7523c: stur            w2, [x1, #0x2b]
    // 0xa75240: r2 = Instance_HitTestBehavior
    //     0xa75240: add             x2, PP, #0x15, lsl #12  ; [pp+0x15298] Obj!HitTestBehavior@d34ba1
    //     0xa75244: ldr             x2, [x2, #0x298]
    // 0xa75248: StoreField: r1->field_2f = r2
    //     0xa75248: stur            w2, [x1, #0x2f]
    // 0xa7524c: r0 = SafeArea()
    //     0xa7524c: bl              #0x6304a8  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0xa75250: mov             x1, x0
    // 0xa75254: r0 = true
    //     0xa75254: add             x0, NULL, #0x20  ; true
    // 0xa75258: stur            x1, [fp, #-8]
    // 0xa7525c: StoreField: r1->field_b = r0
    //     0xa7525c: stur            w0, [x1, #0xb]
    // 0xa75260: StoreField: r1->field_f = r0
    //     0xa75260: stur            w0, [x1, #0xf]
    // 0xa75264: StoreField: r1->field_13 = r0
    //     0xa75264: stur            w0, [x1, #0x13]
    // 0xa75268: ArrayStore: r1[0] = r0  ; List_4
    //     0xa75268: stur            w0, [x1, #0x17]
    // 0xa7526c: r2 = Instance_EdgeInsets
    //     0xa7526c: ldr             x2, [PP, #0x4e30]  ; [pp+0x4e30] Obj!EdgeInsets@d103c1
    // 0xa75270: StoreField: r1->field_1b = r2
    //     0xa75270: stur            w2, [x1, #0x1b]
    // 0xa75274: r2 = false
    //     0xa75274: add             x2, NULL, #0x30  ; false
    // 0xa75278: StoreField: r1->field_1f = r2
    //     0xa75278: stur            w2, [x1, #0x1f]
    // 0xa7527c: ldur            x3, [fp, #-0x18]
    // 0xa75280: StoreField: r1->field_23 = r3
    //     0xa75280: stur            w3, [x1, #0x23]
    // 0xa75284: r0 = Scaffold()
    //     0xa75284: bl              #0x9cbb08  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xa75288: ldur            x1, [fp, #-0x10]
    // 0xa7528c: StoreField: r0->field_13 = r1
    //     0xa7528c: stur            w1, [x0, #0x13]
    // 0xa75290: ldur            x1, [fp, #-8]
    // 0xa75294: ArrayStore: r0[0] = r1  ; List_4
    //     0xa75294: stur            w1, [x0, #0x17]
    // 0xa75298: ldur            x1, [fp, #-0x30]
    // 0xa7529c: StoreField: r0->field_37 = r1
    //     0xa7529c: stur            w1, [x0, #0x37]
    // 0xa752a0: r1 = true
    //     0xa752a0: add             x1, NULL, #0x20  ; true
    // 0xa752a4: StoreField: r0->field_47 = r1
    //     0xa752a4: stur            w1, [x0, #0x47]
    // 0xa752a8: r1 = false
    //     0xa752a8: add             x1, NULL, #0x30  ; false
    // 0xa752ac: StoreField: r0->field_b = r1
    //     0xa752ac: stur            w1, [x0, #0xb]
    // 0xa752b0: StoreField: r0->field_f = r1
    //     0xa752b0: stur            w1, [x0, #0xf]
    // 0xa752b4: r1 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static.
    //     0xa752b4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae8] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static. (0x106cb098c)
    //     0xa752b8: ldr             x1, [x1, #0xae8]
    // 0xa752bc: StoreField: r0->field_33 = r1
    //     0xa752bc: stur            w1, [x0, #0x33]
    // 0xa752c0: LeaveFrame
    //     0xa752c0: mov             SP, fp
    //     0xa752c4: ldp             fp, lr, [SP], #0x10
    // 0xa752c8: ret
    //     0xa752c8: ret             
    // 0xa752cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa752cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa752d0: b               #0xa7497c
  }
  [closure] Future<void> _openAskCoachSms(dynamic) {
    // ** addr: 0xa752e0, size: 0x38
    // 0xa752e0: EnterFrame
    //     0xa752e0: stp             fp, lr, [SP, #-0x10]!
    //     0xa752e4: mov             fp, SP
    // 0xa752e8: ldr             x0, [fp, #0x10]
    // 0xa752ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa752ec: ldur            w1, [x0, #0x17]
    // 0xa752f0: DecompressPointer r1
    //     0xa752f0: add             x1, x1, HEAP, lsl #32
    // 0xa752f4: CheckStackOverflow
    //     0xa752f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa752f8: cmp             SP, x16
    //     0xa752fc: b.ls            #0xa75310
    // 0xa75300: r0 = _openAskCoachSms()
    //     0xa75300: bl              #0xa75318  ; [package:kourtai/automatic/views/home/tab/tabs/teams/root/teams_view.dart] _JoinTeamHubViewState::_openAskCoachSms
    // 0xa75304: LeaveFrame
    //     0xa75304: mov             SP, fp
    //     0xa75308: ldp             fp, lr, [SP], #0x10
    // 0xa7530c: ret
    //     0xa7530c: ret             
    // 0xa75310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa75310: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa75314: b               #0xa75300
  }
  _ _openAskCoachSms(/* No info */) async {
    // ** addr: 0xa75318, size: 0x13c
    // 0xa75318: EnterFrame
    //     0xa75318: stp             fp, lr, [SP, #-0x10]!
    //     0xa7531c: mov             fp, SP
    // 0xa75320: AllocStack(0x30)
    //     0xa75320: sub             SP, SP, #0x30
    // 0xa75324: SetupParameters(_JoinTeamHubViewState this /* r1 => r1, fp-0x10 */)
    //     0xa75324: stur            NULL, [fp, #-8]
    //     0xa75328: stur            x1, [fp, #-0x10]
    // 0xa7532c: CheckStackOverflow
    //     0xa7532c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa75330: cmp             SP, x16
    //     0xa75334: b.ls            #0xa7544c
    // 0xa75338: InitAsync() -> Future<void?>
    //     0xa75338: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xa7533c: bl              #0x60afc8  ; InitAsyncStub
    // 0xa75340: r1 = Null
    //     0xa75340: mov             x1, NULL
    // 0xa75344: r2 = 4
    //     0xa75344: mov             x2, #4
    // 0xa75348: r0 = AllocateArray()
    //     0xa75348: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa7534c: r16 = "body"
    //     0xa7534c: ldr             x16, [PP, #0x7b80]  ; [pp+0x7b80] "body"
    // 0xa75350: StoreField: r0->field_f = r16
    //     0xa75350: stur            w16, [x0, #0xf]
    // 0xa75354: r16 = "What\'s up Coach, I\'ve been using this app to track my shooting workouts outside of practice and it\'s honestly helped a lot. I can see my progress, track my percentages, and it keeps me motivated to get better.\n\nI just saw they launched a Teams program where you can track all of our stats, assign weekly goals, watch our workout videos, and leave feedback in the app. I think it could really help us stay accountable and improve as a team.\n\nA lot of trainers and facilities are using it for one-on-ones too to improve their sessions. You should check it out—I think it could be huge for us whenever you\'re ready to try it.\n\nhttps://www.kourtai.app/teams"
    //     0xa75354: add             x16, PP, #0x37, lsl #12  ; [pp+0x37a78] "What\'s up Coach, I\'ve been using this app to track my shooting workouts outside of practice and it\'s honestly helped a lot. I can see my progress, track my percentages, and it keeps me motivated to get better.\n\nI just saw they launched a Teams program where you can track all of our stats, assign weekly goals, watch our workout videos, and leave feedback in the app. I think it could really help us stay accountable and improve as a team.\n\nA lot of trainers and facilities are using it for one-on-ones too to improve their sessions. You should check it out—I think it could be huge for us whenever you\'re ready to try it.\n\nhttps://www.kourtai.app/teams"
    //     0xa75358: ldr             x16, [x16, #0xa78]
    // 0xa7535c: StoreField: r0->field_13 = r16
    //     0xa7535c: stur            w16, [x0, #0x13]
    // 0xa75360: r16 = <String, String>
    //     0xa75360: add             x16, PP, #8, lsl #12  ; [pp+0x8860] TypeArguments: <String, String>
    //     0xa75364: ldr             x16, [x16, #0x860]
    // 0xa75368: stp             x0, x16, [SP]
    // 0xa7536c: r0 = Map._fromLiteral()
    //     0xa7536c: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xa75370: r16 = "sms"
    //     0xa75370: add             x16, PP, #0x20, lsl #12  ; [pp+0x20ea0] "sms"
    //     0xa75374: ldr             x16, [x16, #0xea0]
    // 0xa75378: stp             x0, x16, [SP]
    // 0xa7537c: r1 = Null
    //     0xa7537c: mov             x1, NULL
    // 0xa75380: r4 = const [0, 0x3, 0x2, 0x1, queryParameters, 0x2, scheme, 0x1, null]
    //     0xa75380: add             x4, PP, #0x37, lsl #12  ; [pp+0x37a80] List(9) [0, 0x3, 0x2, 0x1, "queryParameters", 0x2, "scheme", 0x1, Null]
    //     0xa75384: ldr             x4, [x4, #0xa80]
    // 0xa75388: r0 = _Uri()
    //     0xa75388: bl              #0x5cf4ec  ; [dart:core] _Uri::_Uri
    // 0xa7538c: r16 = Instance_LaunchMode
    //     0xa7538c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21000] Obj!LaunchMode@d2fba1
    //     0xa75390: ldr             x16, [x16]
    // 0xa75394: str             x16, [SP]
    // 0xa75398: mov             x1, x0
    // 0xa7539c: r4 = const [0, 0x2, 0x1, 0x1, mode, 0x1, null]
    //     0xa7539c: add             x4, PP, #0x21, lsl #12  ; [pp+0x21008] List(7) [0, 0x2, 0x1, 0x1, "mode", 0x1, Null]
    //     0xa753a0: ldr             x4, [x4, #8]
    // 0xa753a4: r0 = launchUrl()
    //     0xa753a4: bl              #0x9520d8  ; [package:url_launcher/src/url_launcher_uri.dart] ::launchUrl
    // 0xa753a8: mov             x1, x0
    // 0xa753ac: stur            x1, [fp, #-0x18]
    // 0xa753b0: r0 = Await()
    //     0xa753b0: bl              #0x60ad4c  ; AwaitStub
    // 0xa753b4: mov             x1, x0
    // 0xa753b8: ldur            x0, [fp, #-0x10]
    // 0xa753bc: LoadField: r2 = r0->field_f
    //     0xa753bc: ldur            w2, [x0, #0xf]
    // 0xa753c0: DecompressPointer r2
    //     0xa753c0: add             x2, x2, HEAP, lsl #32
    // 0xa753c4: cmp             w2, NULL
    // 0xa753c8: b.eq            #0xa753d8
    // 0xa753cc: r16 = true
    //     0xa753cc: add             x16, NULL, #0x20  ; true
    // 0xa753d0: cmp             w1, w16
    // 0xa753d4: b.ne            #0xa753e0
    // 0xa753d8: r0 = Null
    //     0xa753d8: mov             x0, NULL
    // 0xa753dc: r0 = ReturnAsyncNotFuture()
    //     0xa753dc: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa753e0: mov             x1, x2
    // 0xa753e4: r0 = of()
    //     0xa753e4: bl              #0x969ed8  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0xa753e8: r1 = "Could not open your messaging app."
    //     0xa753e8: add             x1, PP, #0x37, lsl #12  ; [pp+0x37a88] "Could not open your messaging app."
    //     0xa753ec: ldr             x1, [x1, #0xa88]
    // 0xa753f0: stur            x0, [fp, #-0x10]
    // 0xa753f4: r0 = L()
    //     0xa753f4: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa753f8: stur            x0, [fp, #-0x18]
    // 0xa753fc: r0 = Text()
    //     0xa753fc: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa75400: mov             x1, x0
    // 0xa75404: ldur            x0, [fp, #-0x18]
    // 0xa75408: stur            x1, [fp, #-0x20]
    // 0xa7540c: StoreField: r1->field_b = r0
    //     0xa7540c: stur            w0, [x1, #0xb]
    // 0xa75410: r0 = SnackBar()
    //     0xa75410: bl              #0x969ecc  ; AllocateSnackBarStub -> SnackBar (size=0x54)
    // 0xa75414: mov             x1, x0
    // 0xa75418: ldur            x0, [fp, #-0x20]
    // 0xa7541c: StoreField: r1->field_b = r0
    //     0xa7541c: stur            w0, [x1, #0xb]
    // 0xa75420: r0 = Instance_Duration
    //     0xa75420: add             x0, PP, #0x20, lsl #12  ; [pp+0x207f8] Obj!Duration@d3d111
    //     0xa75424: ldr             x0, [x0, #0x7f8]
    // 0xa75428: StoreField: r1->field_3f = r0
    //     0xa75428: stur            w0, [x1, #0x3f]
    // 0xa7542c: r0 = Instance_Clip
    //     0xa7542c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xa75430: ldr             x0, [x0, #0x248]
    // 0xa75434: StoreField: r1->field_4f = r0
    //     0xa75434: stur            w0, [x1, #0x4f]
    // 0xa75438: mov             x2, x1
    // 0xa7543c: ldur            x1, [fp, #-0x10]
    // 0xa75440: r0 = showSnackBar()
    //     0xa75440: bl              #0x96957c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0xa75444: r0 = Null
    //     0xa75444: mov             x0, NULL
    // 0xa75448: r0 = ReturnAsyncNotFuture()
    //     0xa75448: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa7544c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7544c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa75450: b               #0xa75338
  }
  [closure] Future<void> _onJoinWithFieldCode(dynamic) {
    // ** addr: 0xa75454, size: 0x38
    // 0xa75454: EnterFrame
    //     0xa75454: stp             fp, lr, [SP, #-0x10]!
    //     0xa75458: mov             fp, SP
    // 0xa7545c: ldr             x0, [fp, #0x10]
    // 0xa75460: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa75460: ldur            w1, [x0, #0x17]
    // 0xa75464: DecompressPointer r1
    //     0xa75464: add             x1, x1, HEAP, lsl #32
    // 0xa75468: CheckStackOverflow
    //     0xa75468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7546c: cmp             SP, x16
    //     0xa75470: b.ls            #0xa75484
    // 0xa75474: r0 = _onJoinWithFieldCode()
    //     0xa75474: bl              #0xa7548c  ; [package:kourtai/automatic/views/home/tab/tabs/teams/root/teams_view.dart] _JoinTeamHubViewState::_onJoinWithFieldCode
    // 0xa75478: LeaveFrame
    //     0xa75478: mov             SP, fp
    //     0xa7547c: ldp             fp, lr, [SP], #0x10
    // 0xa75480: ret
    //     0xa75480: ret             
    // 0xa75484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa75484: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa75488: b               #0xa75474
  }
  _ _onJoinWithFieldCode(/* No info */) async {
    // ** addr: 0xa7548c, size: 0x318
    // 0xa7548c: EnterFrame
    //     0xa7548c: stp             fp, lr, [SP, #-0x10]!
    //     0xa75490: mov             fp, SP
    // 0xa75494: AllocStack(0xd8)
    //     0xa75494: sub             SP, SP, #0xd8
    // 0xa75498: SetupParameters(_JoinTeamHubViewState this /* r1 => r1, fp-0x90 */)
    //     0xa75498: stur            NULL, [fp, #-8]
    //     0xa7549c: stur            x1, [fp, #-0x90]
    // 0xa754a0: CheckStackOverflow
    //     0xa754a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa754a4: cmp             SP, x16
    //     0xa754a8: b.ls            #0xa7578c
    // 0xa754ac: r1 = 2
    //     0xa754ac: mov             x1, #2
    // 0xa754b0: r0 = AllocateContext()
    //     0xa754b0: bl              #0xe5501c  ; AllocateContextStub
    // 0xa754b4: mov             x2, x0
    // 0xa754b8: ldur            x1, [fp, #-0x90]
    // 0xa754bc: stur            x2, [fp, #-0x98]
    // 0xa754c0: StoreField: r2->field_f = r1
    //     0xa754c0: stur            w1, [x2, #0xf]
    // 0xa754c4: InitAsync() -> Future<void?>
    //     0xa754c4: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xa754c8: bl              #0x60afc8  ; InitAsyncStub
    // 0xa754cc: ldur            x0, [fp, #-0x90]
    // 0xa754d0: LoadField: r2 = r0->field_13
    //     0xa754d0: ldur            w2, [x0, #0x13]
    // 0xa754d4: DecompressPointer r2
    //     0xa754d4: add             x2, x2, HEAP, lsl #32
    // 0xa754d8: stur            x2, [fp, #-0xa0]
    // 0xa754dc: LoadField: r1 = r2->field_27
    //     0xa754dc: ldur            w1, [x2, #0x27]
    // 0xa754e0: DecompressPointer r1
    //     0xa754e0: add             x1, x1, HEAP, lsl #32
    // 0xa754e4: LoadField: r3 = r1->field_7
    //     0xa754e4: ldur            w3, [x1, #7]
    // 0xa754e8: DecompressPointer r3
    //     0xa754e8: add             x3, x3, HEAP, lsl #32
    // 0xa754ec: mov             x1, x3
    // 0xa754f0: r0 = trim()
    //     0xa754f0: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xa754f4: stur            x0, [fp, #-0xc0]
    // 0xa754f8: LoadField: r1 = r0->field_7
    //     0xa754f8: ldur            w1, [x0, #7]
    // 0xa754fc: cbnz            w1, #0xa7557c
    // 0xa75500: ldur            x3, [fp, #-0x90]
    // 0xa75504: LoadField: r1 = r3->field_f
    //     0xa75504: ldur            w1, [x3, #0xf]
    // 0xa75508: DecompressPointer r1
    //     0xa75508: add             x1, x1, HEAP, lsl #32
    // 0xa7550c: cmp             w1, NULL
    // 0xa75510: b.eq            #0xa75794
    // 0xa75514: r0 = of()
    //     0xa75514: bl              #0x969ed8  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0xa75518: r1 = "Enter a team invite code."
    //     0xa75518: add             x1, PP, #0x27, lsl #12  ; [pp+0x27698] "Enter a team invite code."
    //     0xa7551c: ldr             x1, [x1, #0x698]
    // 0xa75520: stur            x0, [fp, #-0xa8]
    // 0xa75524: r0 = L()
    //     0xa75524: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa75528: stur            x0, [fp, #-0xb0]
    // 0xa7552c: r0 = Text()
    //     0xa7552c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa75530: mov             x1, x0
    // 0xa75534: ldur            x0, [fp, #-0xb0]
    // 0xa75538: stur            x1, [fp, #-0xb8]
    // 0xa7553c: StoreField: r1->field_b = r0
    //     0xa7553c: stur            w0, [x1, #0xb]
    // 0xa75540: r0 = SnackBar()
    //     0xa75540: bl              #0x969ecc  ; AllocateSnackBarStub -> SnackBar (size=0x54)
    // 0xa75544: mov             x1, x0
    // 0xa75548: ldur            x0, [fp, #-0xb8]
    // 0xa7554c: StoreField: r1->field_b = r0
    //     0xa7554c: stur            w0, [x1, #0xb]
    // 0xa75550: r0 = Instance_Duration
    //     0xa75550: add             x0, PP, #0x20, lsl #12  ; [pp+0x207f8] Obj!Duration@d3d111
    //     0xa75554: ldr             x0, [x0, #0x7f8]
    // 0xa75558: StoreField: r1->field_3f = r0
    //     0xa75558: stur            w0, [x1, #0x3f]
    // 0xa7555c: r0 = Instance_Clip
    //     0xa7555c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xa75560: ldr             x0, [x0, #0x248]
    // 0xa75564: StoreField: r1->field_4f = r0
    //     0xa75564: stur            w0, [x1, #0x4f]
    // 0xa75568: mov             x2, x1
    // 0xa7556c: ldur            x1, [fp, #-0xa8]
    // 0xa75570: r0 = showSnackBar()
    //     0xa75570: bl              #0x96957c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0xa75574: r0 = Null
    //     0xa75574: mov             x0, NULL
    // 0xa75578: r0 = ReturnAsyncNotFuture()
    //     0xa75578: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa7557c: ldur            x3, [fp, #-0x90]
    // 0xa75580: ldur            x2, [fp, #-0x98]
    // 0xa75584: r1 = Function '<anonymous closure>':.
    //     0xa75584: add             x1, PP, #0x37, lsl #12  ; [pp+0x37a90] AnonymousClosure: (0x900cc0), in [package:kourtai/automatic/views/auth/auth_shell.dart] _AuthShellState::_coachTeamPrompt (0x900ef0)
    //     0xa75588: ldr             x1, [x1, #0xa90]
    // 0xa7558c: r0 = AllocateClosure()
    //     0xa7558c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa75590: ldur            x1, [fp, #-0x90]
    // 0xa75594: mov             x2, x0
    // 0xa75598: r0 = setState()
    //     0xa75598: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa7559c: ldur            x1, [fp, #-0x90]
    // 0xa755a0: ldur            x2, [fp, #-0x98]
    // 0xa755a4: LoadField: r0 = r1->field_f
    //     0xa755a4: ldur            w0, [x1, #0xf]
    // 0xa755a8: DecompressPointer r0
    //     0xa755a8: add             x0, x0, HEAP, lsl #32
    // 0xa755ac: cmp             w0, NULL
    // 0xa755b0: b.eq            #0xa75798
    // 0xa755b4: r16 = <TeamManager>
    //     0xa755b4: add             x16, PP, #0x11, lsl #12  ; [pp+0x112d8] TypeArguments: <TeamManager>
    //     0xa755b8: ldr             x16, [x16, #0x2d8]
    // 0xa755bc: stp             x0, x16, [SP]
    // 0xa755c0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa755c0: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa755c4: r0 = ReadContext.read()
    //     0xa755c4: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xa755c8: mov             x1, x0
    // 0xa755cc: ldur            x2, [fp, #-0xc0]
    // 0xa755d0: r0 = joinTeamWithCode()
    //     0xa755d0: bl              #0xa5ce3c  ; [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::joinTeamWithCode
    // 0xa755d4: mov             x1, x0
    // 0xa755d8: stur            x1, [fp, #-0xa8]
    // 0xa755dc: r0 = Await()
    //     0xa755dc: bl              #0x60ad4c  ; AwaitStub
    // 0xa755e0: ldur            x2, [fp, #-0x98]
    // 0xa755e4: StoreField: r2->field_13 = r0
    //     0xa755e4: stur            w0, [x2, #0x13]
    //     0xa755e8: tbz             w0, #0, #0xa75604
    //     0xa755ec: ldurb           w16, [x2, #-1]
    //     0xa755f0: ldurb           w17, [x0, #-1]
    //     0xa755f4: and             x16, x17, x16, lsr #2
    //     0xa755f8: tst             x16, HEAP, lsr #32
    //     0xa755fc: b.eq            #0xa75604
    //     0xa75600: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xa75604: ldur            x0, [fp, #-0x90]
    // 0xa75608: LoadField: r1 = r0->field_f
    //     0xa75608: ldur            w1, [x0, #0xf]
    // 0xa7560c: DecompressPointer r1
    //     0xa7560c: add             x1, x1, HEAP, lsl #32
    // 0xa75610: cmp             w1, NULL
    // 0xa75614: b.ne            #0xa75620
    // 0xa75618: r0 = Null
    //     0xa75618: mov             x0, NULL
    // 0xa7561c: r0 = ReturnAsyncNotFuture()
    //     0xa7561c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa75620: ldur            x1, [fp, #-0xa0]
    // 0xa75624: r0 = clear()
    //     0xa75624: bl              #0x9d8c94  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::clear
    // 0xa75628: ldur            x0, [fp, #-0x90]
    // 0xa7562c: LoadField: r1 = r0->field_f
    //     0xa7562c: ldur            w1, [x0, #0xf]
    // 0xa75630: DecompressPointer r1
    //     0xa75630: add             x1, x1, HEAP, lsl #32
    // 0xa75634: cmp             w1, NULL
    // 0xa75638: b.eq            #0xa7579c
    // 0xa7563c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa7563c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa75640: r0 = of()
    //     0xa75640: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xa75644: ldur            x2, [fp, #-0x98]
    // 0xa75648: r1 = Function '<anonymous closure>':.
    //     0xa75648: add             x1, PP, #0x37, lsl #12  ; [pp+0x37a98] AnonymousClosure: (0xa74734), in [package:kourtai/automatic/views/home/tab/tabs/teams/root/teams_view.dart] _TeamsViewState::build (0xa735bc)
    //     0xa7564c: ldr             x1, [x1, #0xa98]
    // 0xa75650: stur            x0, [fp, #-0xa0]
    // 0xa75654: r0 = AllocateClosure()
    //     0xa75654: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa75658: r1 = <void?>
    //     0xa75658: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa7565c: stur            x0, [fp, #-0xa8]
    // 0xa75660: r0 = MaterialPageRoute()
    //     0xa75660: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xa75664: mov             x1, x0
    // 0xa75668: ldur            x2, [fp, #-0xa8]
    // 0xa7566c: stur            x0, [fp, #-0xb0]
    // 0xa75670: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa75670: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa75674: r0 = MaterialPageRoute()
    //     0xa75674: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xa75678: r16 = <void?, Object?>
    //     0xa75678: add             x16, PP, #0x28, lsl #12  ; [pp+0x28078] TypeArguments: <void?, Object?>
    //     0xa7567c: ldr             x16, [x16, #0x78]
    // 0xa75680: ldur            lr, [fp, #-0xa0]
    // 0xa75684: stp             lr, x16, [SP, #8]
    // 0xa75688: ldur            x16, [fp, #-0xb0]
    // 0xa7568c: str             x16, [SP]
    // 0xa75690: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xa75690: ldr             x4, [PP, #0x3cb8]  ; [pp+0x3cb8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xa75694: r0 = pushReplacement()
    //     0xa75694: bl              #0x7324bc  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pushReplacement
    // 0xa75698: mov             x1, x0
    // 0xa7569c: stur            x1, [fp, #-0xa0]
    // 0xa756a0: r0 = Await()
    //     0xa756a0: bl              #0x60ad4c  ; AwaitStub
    // 0xa756a4: b               #0xa75700
    // 0xa756a8: sub             SP, fp, #0xd8
    // 0xa756ac: ldur            x2, [fp, #-0x90]
    // 0xa756b0: mov             x3, x0
    // 0xa756b4: stur            x0, [fp, #-0xb0]
    // 0xa756b8: stur            x1, [fp, #-0xb8]
    // 0xa756bc: LoadField: r0 = r2->field_f
    //     0xa756bc: ldur            w0, [x2, #0xf]
    // 0xa756c0: DecompressPointer r0
    //     0xa756c0: add             x0, x0, HEAP, lsl #32
    // 0xa756c4: cmp             w0, NULL
    // 0xa756c8: b.eq            #0xa75700
    // 0xa756cc: LoadField: r4 = r2->field_b
    //     0xa756cc: ldur            w4, [x2, #0xb]
    // 0xa756d0: DecompressPointer r4
    //     0xa756d0: add             x4, x4, HEAP, lsl #32
    // 0xa756d4: stur            x4, [fp, #-0xa8]
    // 0xa756d8: cmp             w4, NULL
    // 0xa756dc: b.eq            #0xa757a0
    // 0xa756e0: LoadField: r5 = r4->field_b
    //     0xa756e0: ldur            w5, [x4, #0xb]
    // 0xa756e4: DecompressPointer r5
    //     0xa756e4: add             x5, x5, HEAP, lsl #32
    // 0xa756e8: stur            x5, [fp, #-0xa0]
    // 0xa756ec: stp             x3, x5, [SP]
    // 0xa756f0: mov             x0, x5
    // 0xa756f4: ClosureCall
    //     0xa756f4: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa756f8: ldur            x2, [x0, #0x1f]
    //     0xa756fc: blr             x2
    // 0xa75700: ldur            x0, [fp, #-0x90]
    // 0xa75704: LoadField: r1 = r0->field_f
    //     0xa75704: ldur            w1, [x0, #0xf]
    // 0xa75708: DecompressPointer r1
    //     0xa75708: add             x1, x1, HEAP, lsl #32
    // 0xa7570c: cmp             w1, NULL
    // 0xa75710: b.eq            #0xa75730
    // 0xa75714: ldur            x2, [fp, #-0x98]
    // 0xa75718: r1 = Function '<anonymous closure>':.
    //     0xa75718: add             x1, PP, #0x37, lsl #12  ; [pp+0x37aa0] AnonymousClosure: (0x8ef4b8), in [package:kourtai/automatic/views/auth/auth_shell.dart] _AuthShellState::_home (0x8ef544)
    //     0xa7571c: ldr             x1, [x1, #0xaa0]
    // 0xa75720: r0 = AllocateClosure()
    //     0xa75720: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa75724: ldur            x1, [fp, #-0x90]
    // 0xa75728: mov             x2, x0
    // 0xa7572c: r0 = setState()
    //     0xa7572c: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa75730: r0 = Null
    //     0xa75730: mov             x0, NULL
    // 0xa75734: r0 = ReturnAsyncNotFuture()
    //     0xa75734: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa75738: sub             SP, fp, #0xd8
    // 0xa7573c: ldur            x3, [fp, #-0x90]
    // 0xa75740: mov             x4, x0
    // 0xa75744: stur            x0, [fp, #-0xa0]
    // 0xa75748: mov             x0, x1
    // 0xa7574c: stur            x1, [fp, #-0xa8]
    // 0xa75750: LoadField: r1 = r3->field_f
    //     0xa75750: ldur            w1, [x3, #0xf]
    // 0xa75754: DecompressPointer r1
    //     0xa75754: add             x1, x1, HEAP, lsl #32
    // 0xa75758: cmp             w1, NULL
    // 0xa7575c: b.eq            #0xa7577c
    // 0xa75760: ldur            x2, [fp, #-0x98]
    // 0xa75764: r1 = Function '<anonymous closure>':.
    //     0xa75764: add             x1, PP, #0x37, lsl #12  ; [pp+0x37aa0] AnonymousClosure: (0x8ef4b8), in [package:kourtai/automatic/views/auth/auth_shell.dart] _AuthShellState::_home (0x8ef544)
    //     0xa75768: ldr             x1, [x1, #0xaa0]
    // 0xa7576c: r0 = AllocateClosure()
    //     0xa7576c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa75770: ldur            x1, [fp, #-0x90]
    // 0xa75774: mov             x2, x0
    // 0xa75778: r0 = setState()
    //     0xa75778: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa7577c: ldur            x0, [fp, #-0xa0]
    // 0xa75780: ldur            x1, [fp, #-0xa8]
    // 0xa75784: r0 = ReThrow()
    //     0xa75784: bl              #0xe54308  ; ReThrowStub
    // 0xa75788: brk             #0
    // 0xa7578c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7578c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa75790: b               #0xa754ac
    // 0xa75794: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa75794: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa75798: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa75798: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa7579c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7579c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa757a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa757a0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _formatInviteCode(dynamic, String) {
    // ** addr: 0xa757a4, size: 0x3c
    // 0xa757a4: EnterFrame
    //     0xa757a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa757a8: mov             fp, SP
    // 0xa757ac: ldr             x0, [fp, #0x18]
    // 0xa757b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa757b0: ldur            w1, [x0, #0x17]
    // 0xa757b4: DecompressPointer r1
    //     0xa757b4: add             x1, x1, HEAP, lsl #32
    // 0xa757b8: CheckStackOverflow
    //     0xa757b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa757bc: cmp             SP, x16
    //     0xa757c0: b.ls            #0xa757d8
    // 0xa757c4: ldr             x2, [fp, #0x10]
    // 0xa757c8: r0 = _formatInviteCode()
    //     0xa757c8: bl              #0xa757e0  ; [package:kourtai/automatic/views/home/tab/tabs/teams/root/teams_view.dart] _JoinTeamHubViewState::_formatInviteCode
    // 0xa757cc: LeaveFrame
    //     0xa757cc: mov             SP, fp
    //     0xa757d0: ldp             fp, lr, [SP], #0x10
    // 0xa757d4: ret
    //     0xa757d4: ret             
    // 0xa757d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa757d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa757dc: b               #0xa757c4
  }
  _ _formatInviteCode(/* No info */) {
    // ** addr: 0xa757e0, size: 0x11c
    // 0xa757e0: EnterFrame
    //     0xa757e0: stp             fp, lr, [SP, #-0x10]!
    //     0xa757e4: mov             fp, SP
    // 0xa757e8: AllocStack(0x38)
    //     0xa757e8: sub             SP, SP, #0x38
    // 0xa757ec: SetupParameters(_JoinTeamHubViewState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xa757ec: mov             x0, x1
    //     0xa757f0: stur            x1, [fp, #-8]
    //     0xa757f4: mov             x1, x2
    // 0xa757f8: CheckStackOverflow
    //     0xa757f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa757fc: cmp             SP, x16
    //     0xa75800: b.ls            #0xa758f4
    // 0xa75804: r0 = formatTeamCode()
    //     0xa75804: bl              #0xa5cfe8  ; [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::formatTeamCode
    // 0xa75808: mov             x2, x0
    // 0xa7580c: ldur            x1, [fp, #-8]
    // 0xa75810: stur            x2, [fp, #-0x18]
    // 0xa75814: LoadField: r3 = r1->field_13
    //     0xa75814: ldur            w3, [x1, #0x13]
    // 0xa75818: DecompressPointer r3
    //     0xa75818: add             x3, x3, HEAP, lsl #32
    // 0xa7581c: stur            x3, [fp, #-0x10]
    // 0xa75820: LoadField: r0 = r3->field_27
    //     0xa75820: ldur            w0, [x3, #0x27]
    // 0xa75824: DecompressPointer r0
    //     0xa75824: add             x0, x0, HEAP, lsl #32
    // 0xa75828: LoadField: r4 = r0->field_7
    //     0xa75828: ldur            w4, [x0, #7]
    // 0xa7582c: DecompressPointer r4
    //     0xa7582c: add             x4, x4, HEAP, lsl #32
    // 0xa75830: r0 = LoadClassIdInstr(r2)
    //     0xa75830: ldur            x0, [x2, #-1]
    //     0xa75834: ubfx            x0, x0, #0xc, #0x14
    // 0xa75838: stp             x4, x2, [SP]
    // 0xa7583c: mov             lr, x0
    // 0xa75840: ldr             lr, [x21, lr, lsl #3]
    // 0xa75844: blr             lr
    // 0xa75848: tbnz            w0, #4, #0xa7585c
    // 0xa7584c: r0 = Null
    //     0xa7584c: mov             x0, NULL
    // 0xa75850: LeaveFrame
    //     0xa75850: mov             SP, fp
    //     0xa75854: ldp             fp, lr, [SP], #0x10
    // 0xa75858: ret
    //     0xa75858: ret             
    // 0xa7585c: ldur            x0, [fp, #-0x18]
    // 0xa75860: LoadField: r1 = r0->field_7
    //     0xa75860: ldur            w1, [x0, #7]
    // 0xa75864: stur            x1, [fp, #-0x20]
    // 0xa75868: r0 = TextSelection()
    //     0xa75868: bl              #0x67f97c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0xa7586c: mov             x1, x0
    // 0xa75870: r0 = Instance_TextAffinity
    //     0xa75870: ldr             x0, [PP, #0x4700]  ; [pp+0x4700] Obj!TextAffinity@d3c001
    // 0xa75874: stur            x1, [fp, #-0x28]
    // 0xa75878: StoreField: r1->field_27 = r0
    //     0xa75878: stur            w0, [x1, #0x27]
    // 0xa7587c: ldur            x0, [fp, #-0x20]
    // 0xa75880: r2 = LoadInt32Instr(r0)
    //     0xa75880: sbfx            x2, x0, #1, #0x1f
    // 0xa75884: ArrayStore: r1[0] = r2  ; List_8
    //     0xa75884: stur            x2, [x1, #0x17]
    // 0xa75888: StoreField: r1->field_1f = r2
    //     0xa75888: stur            x2, [x1, #0x1f]
    // 0xa7588c: r0 = false
    //     0xa7588c: add             x0, NULL, #0x30  ; false
    // 0xa75890: StoreField: r1->field_2b = r0
    //     0xa75890: stur            w0, [x1, #0x2b]
    // 0xa75894: StoreField: r1->field_7 = r2
    //     0xa75894: stur            x2, [x1, #7]
    // 0xa75898: StoreField: r1->field_f = r2
    //     0xa75898: stur            x2, [x1, #0xf]
    // 0xa7589c: r0 = TextEditingValue()
    //     0xa7589c: bl              #0x68cd6c  ; AllocateTextEditingValueStub -> TextEditingValue (size=0x14)
    // 0xa758a0: mov             x1, x0
    // 0xa758a4: ldur            x0, [fp, #-0x18]
    // 0xa758a8: StoreField: r1->field_7 = r0
    //     0xa758a8: stur            w0, [x1, #7]
    // 0xa758ac: ldur            x0, [fp, #-0x28]
    // 0xa758b0: StoreField: r1->field_b = r0
    //     0xa758b0: stur            w0, [x1, #0xb]
    // 0xa758b4: r0 = Instance_TextRange
    //     0xa758b4: ldr             x0, [PP, #0x7190]  ; [pp+0x7190] Obj!TextRange@d27f01
    // 0xa758b8: StoreField: r1->field_f = r0
    //     0xa758b8: stur            w0, [x1, #0xf]
    // 0xa758bc: mov             x2, x1
    // 0xa758c0: ldur            x1, [fp, #-0x10]
    // 0xa758c4: r0 = value=()
    //     0xa758c4: bl              #0x60ac68  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0xa758c8: r1 = Function '<anonymous closure>':.
    //     0xa758c8: add             x1, PP, #0x37, lsl #12  ; [pp+0x37aa8] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0xa758cc: ldr             x1, [x1, #0xaa8]
    // 0xa758d0: r2 = Null
    //     0xa758d0: mov             x2, NULL
    // 0xa758d4: r0 = AllocateClosure()
    //     0xa758d4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa758d8: ldur            x1, [fp, #-8]
    // 0xa758dc: mov             x2, x0
    // 0xa758e0: r0 = setState()
    //     0xa758e0: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa758e4: r0 = Null
    //     0xa758e4: mov             x0, NULL
    // 0xa758e8: LeaveFrame
    //     0xa758e8: mov             SP, fp
    //     0xa758ec: ldp             fp, lr, [SP], #0x10
    // 0xa758f0: ret
    //     0xa758f0: ret             
    // 0xa758f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa758f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa758f8: b               #0xa75804
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5bab8, size: 0x24
    // 0xb5bab8: EnterFrame
    //     0xb5bab8: stp             fp, lr, [SP, #-0x10]!
    //     0xb5babc: mov             fp, SP
    // 0xb5bac0: ldr             x2, [fp, #0x10]
    // 0xb5bac4: r1 = Function 'dispose':.
    //     0xb5bac4: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c170] AnonymousClosure: (0xb5badc), in [package:flutter/src/material/input_date_picker_form_field.dart] _InputDatePickerFormFieldState::dispose (0xb67a24)
    //     0xb5bac8: ldr             x1, [x1, #0x170]
    // 0xb5bacc: r0 = AllocateClosure()
    //     0xb5bacc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5bad0: LeaveFrame
    //     0xb5bad0: mov             SP, fp
    //     0xb5bad4: ldp             fp, lr, [SP], #0x10
    // 0xb5bad8: ret
    //     0xb5bad8: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5badc, size: 0x38
    // 0xb5badc: EnterFrame
    //     0xb5badc: stp             fp, lr, [SP, #-0x10]!
    //     0xb5bae0: mov             fp, SP
    // 0xb5bae4: ldr             x0, [fp, #0x10]
    // 0xb5bae8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5bae8: ldur            w1, [x0, #0x17]
    // 0xb5baec: DecompressPointer r1
    //     0xb5baec: add             x1, x1, HEAP, lsl #32
    // 0xb5baf0: CheckStackOverflow
    //     0xb5baf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5baf4: cmp             SP, x16
    //     0xb5baf8: b.ls            #0xb5bb0c
    // 0xb5bafc: r0 = dispose()
    //     0xb5bafc: bl              #0xb67a24  ; [package:flutter/src/material/input_date_picker_form_field.dart] _InputDatePickerFormFieldState::dispose
    // 0xb5bb00: LeaveFrame
    //     0xb5bb00: mov             SP, fp
    //     0xb5bb04: ldp             fp, lr, [SP], #0x10
    // 0xb5bb08: ret
    //     0xb5bb08: ret             
    // 0xb5bb0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5bb0c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5bb10: b               #0xb5bafc
  }
}

// class id: 2893, size: 0x18, field offset: 0x14
class _TeamsViewState extends State<dynamic> {

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x9c5b8c, size: 0x218
    // 0x9c5b8c: EnterFrame
    //     0x9c5b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x9c5b90: mov             fp, SP
    // 0x9c5b94: AllocStack(0x30)
    //     0x9c5b94: sub             SP, SP, #0x30
    // 0x9c5b98: SetupParameters(_TeamsViewState this /* r1 => r1, fp-0x8 */)
    //     0x9c5b98: stur            x1, [fp, #-8]
    // 0x9c5b9c: CheckStackOverflow
    //     0x9c5b9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c5ba0: cmp             SP, x16
    //     0x9c5ba4: b.ls            #0x9c5d94
    // 0x9c5ba8: r1 = 2
    //     0x9c5ba8: mov             x1, #2
    // 0x9c5bac: r0 = AllocateContext()
    //     0x9c5bac: bl              #0xe5501c  ; AllocateContextStub
    // 0x9c5bb0: mov             x1, x0
    // 0x9c5bb4: ldur            x0, [fp, #-8]
    // 0x9c5bb8: stur            x1, [fp, #-0x10]
    // 0x9c5bbc: StoreField: r1->field_f = r0
    //     0x9c5bbc: stur            w0, [x1, #0xf]
    // 0x9c5bc0: LoadField: r2 = r0->field_f
    //     0x9c5bc0: ldur            w2, [x0, #0xf]
    // 0x9c5bc4: DecompressPointer r2
    //     0x9c5bc4: add             x2, x2, HEAP, lsl #32
    // 0x9c5bc8: cmp             w2, NULL
    // 0x9c5bcc: b.eq            #0x9c5d9c
    // 0x9c5bd0: r16 = <UserManager>
    //     0x9c5bd0: add             x16, PP, #0x11, lsl #12  ; [pp+0x112b8] TypeArguments: <UserManager>
    //     0x9c5bd4: ldr             x16, [x16, #0x2b8]
    // 0x9c5bd8: stp             x2, x16, [SP]
    // 0x9c5bdc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9c5bdc: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9c5be0: r0 = ReadContext.read()
    //     0x9c5be0: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9c5be4: LoadField: r1 = r0->field_27
    //     0x9c5be4: ldur            w1, [x0, #0x27]
    // 0x9c5be8: DecompressPointer r1
    //     0x9c5be8: add             x1, x1, HEAP, lsl #32
    // 0x9c5bec: cmp             w1, NULL
    // 0x9c5bf0: b.ne            #0x9c5bfc
    // 0x9c5bf4: r1 = Null
    //     0x9c5bf4: mov             x1, NULL
    // 0x9c5bf8: b               #0x9c5c08
    // 0x9c5bfc: LoadField: r0 = r1->field_7
    //     0x9c5bfc: ldur            w0, [x1, #7]
    // 0x9c5c00: DecompressPointer r0
    //     0x9c5c00: add             x0, x0, HEAP, lsl #32
    // 0x9c5c04: mov             x1, x0
    // 0x9c5c08: ldur            x2, [fp, #-0x10]
    // 0x9c5c0c: mov             x0, x1
    // 0x9c5c10: stur            x1, [fp, #-0x18]
    // 0x9c5c14: StoreField: r2->field_13 = r0
    //     0x9c5c14: stur            w0, [x2, #0x13]
    //     0x9c5c18: ldurb           w16, [x2, #-1]
    //     0x9c5c1c: ldurb           w17, [x0, #-1]
    //     0x9c5c20: and             x16, x17, x16, lsr #2
    //     0x9c5c24: tst             x16, HEAP, lsr #32
    //     0x9c5c28: b.eq            #0x9c5c30
    //     0x9c5c2c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9c5c30: cmp             w1, NULL
    // 0x9c5c34: b.ne            #0x9c5c50
    // 0x9c5c38: ldur            x3, [fp, #-8]
    // 0x9c5c3c: StoreField: r3->field_13 = rNULL
    //     0x9c5c3c: stur            NULL, [x3, #0x13]
    // 0x9c5c40: r0 = Null
    //     0x9c5c40: mov             x0, NULL
    // 0x9c5c44: LeaveFrame
    //     0x9c5c44: mov             SP, fp
    //     0x9c5c48: ldp             fp, lr, [SP], #0x10
    // 0x9c5c4c: ret
    //     0x9c5c4c: ret             
    // 0x9c5c50: ldur            x3, [fp, #-8]
    // 0x9c5c54: LoadField: r0 = r3->field_13
    //     0x9c5c54: ldur            w0, [x3, #0x13]
    // 0x9c5c58: DecompressPointer r0
    //     0x9c5c58: add             x0, x0, HEAP, lsl #32
    // 0x9c5c5c: r4 = LoadClassIdInstr(r0)
    //     0x9c5c5c: ldur            x4, [x0, #-1]
    //     0x9c5c60: ubfx            x4, x4, #0xc, #0x14
    // 0x9c5c64: stp             x1, x0, [SP]
    // 0x9c5c68: mov             x0, x4
    // 0x9c5c6c: mov             lr, x0
    // 0x9c5c70: ldr             lr, [x21, lr, lsl #3]
    // 0x9c5c74: blr             lr
    // 0x9c5c78: tbz             w0, #4, #0x9c5d84
    // 0x9c5c7c: ldur            x1, [fp, #-8]
    // 0x9c5c80: ldur            x0, [fp, #-0x18]
    // 0x9c5c84: StoreField: r1->field_13 = r0
    //     0x9c5c84: stur            w0, [x1, #0x13]
    //     0x9c5c88: ldurb           w16, [x1, #-1]
    //     0x9c5c8c: ldurb           w17, [x0, #-1]
    //     0x9c5c90: and             x16, x17, x16, lsr #2
    //     0x9c5c94: tst             x16, HEAP, lsr #32
    //     0x9c5c98: b.eq            #0x9c5ca0
    //     0x9c5c9c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9c5ca0: r0 = LoadStaticField(0x8b4)
    //     0x9c5ca0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9c5ca4: ldr             x0, [x0, #0x1168]
    // 0x9c5ca8: cmp             w0, NULL
    // 0x9c5cac: b.eq            #0x9c5da0
    // 0x9c5cb0: LoadField: r3 = r0->field_53
    //     0x9c5cb0: ldur            w3, [x0, #0x53]
    // 0x9c5cb4: DecompressPointer r3
    //     0x9c5cb4: add             x3, x3, HEAP, lsl #32
    // 0x9c5cb8: stur            x3, [fp, #-0x18]
    // 0x9c5cbc: LoadField: r0 = r3->field_7
    //     0x9c5cbc: ldur            w0, [x3, #7]
    // 0x9c5cc0: DecompressPointer r0
    //     0x9c5cc0: add             x0, x0, HEAP, lsl #32
    // 0x9c5cc4: ldur            x2, [fp, #-0x10]
    // 0x9c5cc8: stur            x0, [fp, #-8]
    // 0x9c5ccc: r1 = Function '<anonymous closure>':.
    //     0x9c5ccc: add             x1, PP, #0x26, lsl #12  ; [pp+0x26aa8] AnonymousClosure: (0x9c5da4), in [package:kourtai/automatic/views/home/tab/tabs/teams/root/teams_view.dart] _TeamsViewState::didChangeDependencies (0x9c5b8c)
    //     0x9c5cd0: ldr             x1, [x1, #0xaa8]
    // 0x9c5cd4: r0 = AllocateClosure()
    //     0x9c5cd4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9c5cd8: ldur            x2, [fp, #-8]
    // 0x9c5cdc: mov             x3, x0
    // 0x9c5ce0: r1 = Null
    //     0x9c5ce0: mov             x1, NULL
    // 0x9c5ce4: stur            x3, [fp, #-8]
    // 0x9c5ce8: cmp             w2, NULL
    // 0x9c5cec: b.eq            #0x9c5d0c
    // 0x9c5cf0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9c5cf0: ldur            w4, [x2, #0x17]
    // 0x9c5cf4: DecompressPointer r4
    //     0x9c5cf4: add             x4, x4, HEAP, lsl #32
    // 0x9c5cf8: r8 = X0
    //     0x9c5cf8: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x9c5cfc: LoadField: r9 = r4->field_7
    //     0x9c5cfc: ldur            x9, [x4, #7]
    // 0x9c5d00: r3 = Null
    //     0x9c5d00: add             x3, PP, #0x26, lsl #12  ; [pp+0x26ab0] Null
    //     0x9c5d04: ldr             x3, [x3, #0xab0]
    // 0x9c5d08: blr             x9
    // 0x9c5d0c: ldur            x0, [fp, #-0x18]
    // 0x9c5d10: LoadField: r1 = r0->field_b
    //     0x9c5d10: ldur            w1, [x0, #0xb]
    // 0x9c5d14: LoadField: r2 = r0->field_f
    //     0x9c5d14: ldur            w2, [x0, #0xf]
    // 0x9c5d18: DecompressPointer r2
    //     0x9c5d18: add             x2, x2, HEAP, lsl #32
    // 0x9c5d1c: LoadField: r3 = r2->field_b
    //     0x9c5d1c: ldur            w3, [x2, #0xb]
    // 0x9c5d20: r2 = LoadInt32Instr(r1)
    //     0x9c5d20: sbfx            x2, x1, #1, #0x1f
    // 0x9c5d24: stur            x2, [fp, #-0x20]
    // 0x9c5d28: r1 = LoadInt32Instr(r3)
    //     0x9c5d28: sbfx            x1, x3, #1, #0x1f
    // 0x9c5d2c: cmp             x2, x1
    // 0x9c5d30: b.ne            #0x9c5d3c
    // 0x9c5d34: mov             x1, x0
    // 0x9c5d38: r0 = _growToNextCapacity()
    //     0x9c5d38: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9c5d3c: ldur            x2, [fp, #-0x18]
    // 0x9c5d40: ldur            x3, [fp, #-0x20]
    // 0x9c5d44: add             x4, x3, #1
    // 0x9c5d48: lsl             x5, x4, #1
    // 0x9c5d4c: StoreField: r2->field_b = r5
    //     0x9c5d4c: stur            w5, [x2, #0xb]
    // 0x9c5d50: LoadField: r1 = r2->field_f
    //     0x9c5d50: ldur            w1, [x2, #0xf]
    // 0x9c5d54: DecompressPointer r1
    //     0x9c5d54: add             x1, x1, HEAP, lsl #32
    // 0x9c5d58: ldur            x0, [fp, #-8]
    // 0x9c5d5c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9c5d5c: add             x25, x1, x3, lsl #2
    //     0x9c5d60: add             x25, x25, #0xf
    //     0x9c5d64: str             w0, [x25]
    //     0x9c5d68: tbz             w0, #0, #0x9c5d84
    //     0x9c5d6c: ldurb           w16, [x1, #-1]
    //     0x9c5d70: ldurb           w17, [x0, #-1]
    //     0x9c5d74: and             x16, x17, x16, lsr #2
    //     0x9c5d78: tst             x16, HEAP, lsr #32
    //     0x9c5d7c: b.eq            #0x9c5d84
    //     0x9c5d80: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9c5d84: r0 = Null
    //     0x9c5d84: mov             x0, NULL
    // 0x9c5d88: LeaveFrame
    //     0x9c5d88: mov             SP, fp
    //     0x9c5d8c: ldp             fp, lr, [SP], #0x10
    // 0x9c5d90: ret
    //     0x9c5d90: ret             
    // 0x9c5d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c5d94: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c5d98: b               #0x9c5ba8
    // 0x9c5d9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c5d9c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9c5da0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c5da0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x9c5da4, size: 0x11c
    // 0x9c5da4: EnterFrame
    //     0x9c5da4: stp             fp, lr, [SP, #-0x10]!
    //     0x9c5da8: mov             fp, SP
    // 0x9c5dac: AllocStack(0x20)
    //     0x9c5dac: sub             SP, SP, #0x20
    // 0x9c5db0: SetupParameters([dynamic _ /* r0 */])
    //     0x9c5db0: ldr             x0, [fp, #0x18]
    //     0x9c5db4: ldur            w1, [x0, #0x17]
    //     0x9c5db8: add             x1, x1, HEAP, lsl #32
    //     0x9c5dbc: stur            x1, [fp, #-8]
    // 0x9c5dc0: CheckStackOverflow
    //     0x9c5dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c5dc4: cmp             SP, x16
    //     0x9c5dc8: b.ls            #0x9c5eb4
    // 0x9c5dcc: LoadField: r0 = r1->field_f
    //     0x9c5dcc: ldur            w0, [x1, #0xf]
    // 0x9c5dd0: DecompressPointer r0
    //     0x9c5dd0: add             x0, x0, HEAP, lsl #32
    // 0x9c5dd4: LoadField: r2 = r0->field_f
    //     0x9c5dd4: ldur            w2, [x0, #0xf]
    // 0x9c5dd8: DecompressPointer r2
    //     0x9c5dd8: add             x2, x2, HEAP, lsl #32
    // 0x9c5ddc: cmp             w2, NULL
    // 0x9c5de0: b.ne            #0x9c5df4
    // 0x9c5de4: r0 = Null
    //     0x9c5de4: mov             x0, NULL
    // 0x9c5de8: LeaveFrame
    //     0x9c5de8: mov             SP, fp
    //     0x9c5dec: ldp             fp, lr, [SP], #0x10
    // 0x9c5df0: ret
    //     0x9c5df0: ret             
    // 0x9c5df4: r16 = <UserManager>
    //     0x9c5df4: add             x16, PP, #0x11, lsl #12  ; [pp+0x112b8] TypeArguments: <UserManager>
    //     0x9c5df8: ldr             x16, [x16, #0x2b8]
    // 0x9c5dfc: stp             x2, x16, [SP]
    // 0x9c5e00: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9c5e00: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9c5e04: r0 = ReadContext.read()
    //     0x9c5e04: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9c5e08: LoadField: r1 = r0->field_27
    //     0x9c5e08: ldur            w1, [x0, #0x27]
    // 0x9c5e0c: DecompressPointer r1
    //     0x9c5e0c: add             x1, x1, HEAP, lsl #32
    // 0x9c5e10: cmp             w1, NULL
    // 0x9c5e14: b.ne            #0x9c5e20
    // 0x9c5e18: r0 = Null
    //     0x9c5e18: mov             x0, NULL
    // 0x9c5e1c: b               #0x9c5e28
    // 0x9c5e20: LoadField: r0 = r1->field_7
    //     0x9c5e20: ldur            w0, [x1, #7]
    // 0x9c5e24: DecompressPointer r0
    //     0x9c5e24: add             x0, x0, HEAP, lsl #32
    // 0x9c5e28: ldur            x1, [fp, #-8]
    // 0x9c5e2c: LoadField: r2 = r1->field_13
    //     0x9c5e2c: ldur            w2, [x1, #0x13]
    // 0x9c5e30: DecompressPointer r2
    //     0x9c5e30: add             x2, x2, HEAP, lsl #32
    // 0x9c5e34: stur            x2, [fp, #-0x10]
    // 0x9c5e38: r3 = LoadClassIdInstr(r0)
    //     0x9c5e38: ldur            x3, [x0, #-1]
    //     0x9c5e3c: ubfx            x3, x3, #0xc, #0x14
    // 0x9c5e40: stp             x2, x0, [SP]
    // 0x9c5e44: mov             x0, x3
    // 0x9c5e48: mov             lr, x0
    // 0x9c5e4c: ldr             lr, [x21, lr, lsl #3]
    // 0x9c5e50: blr             lr
    // 0x9c5e54: tbz             w0, #4, #0x9c5e68
    // 0x9c5e58: r0 = Null
    //     0x9c5e58: mov             x0, NULL
    // 0x9c5e5c: LeaveFrame
    //     0x9c5e5c: mov             SP, fp
    //     0x9c5e60: ldp             fp, lr, [SP], #0x10
    // 0x9c5e64: ret
    //     0x9c5e64: ret             
    // 0x9c5e68: ldur            x0, [fp, #-8]
    // 0x9c5e6c: LoadField: r1 = r0->field_f
    //     0x9c5e6c: ldur            w1, [x0, #0xf]
    // 0x9c5e70: DecompressPointer r1
    //     0x9c5e70: add             x1, x1, HEAP, lsl #32
    // 0x9c5e74: LoadField: r0 = r1->field_f
    //     0x9c5e74: ldur            w0, [x1, #0xf]
    // 0x9c5e78: DecompressPointer r0
    //     0x9c5e78: add             x0, x0, HEAP, lsl #32
    // 0x9c5e7c: cmp             w0, NULL
    // 0x9c5e80: b.eq            #0x9c5ebc
    // 0x9c5e84: r16 = <TeamManager>
    //     0x9c5e84: add             x16, PP, #0x11, lsl #12  ; [pp+0x112d8] TypeArguments: <TeamManager>
    //     0x9c5e88: ldr             x16, [x16, #0x2d8]
    // 0x9c5e8c: stp             x0, x16, [SP]
    // 0x9c5e90: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9c5e90: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9c5e94: r0 = ReadContext.read()
    //     0x9c5e94: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9c5e98: mov             x1, x0
    // 0x9c5e9c: ldur            x2, [fp, #-0x10]
    // 0x9c5ea0: r0 = startCurrentUserMembershipListener()
    //     0x9c5ea0: bl              #0x938904  ; [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::startCurrentUserMembershipListener
    // 0x9c5ea4: r0 = Null
    //     0x9c5ea4: mov             x0, NULL
    // 0x9c5ea8: LeaveFrame
    //     0x9c5ea8: mov             SP, fp
    //     0x9c5eac: ldp             fp, lr, [SP], #0x10
    // 0x9c5eb0: ret
    //     0x9c5eb0: ret             
    // 0x9c5eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c5eb4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c5eb8: b               #0x9c5dcc
    // 0x9c5ebc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c5ebc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa2c5e0, size: 0x60
    // 0xa2c5e0: EnterFrame
    //     0xa2c5e0: stp             fp, lr, [SP, #-0x10]!
    //     0xa2c5e4: mov             fp, SP
    // 0xa2c5e8: AllocStack(0x10)
    //     0xa2c5e8: sub             SP, SP, #0x10
    // 0xa2c5ec: SetupParameters([dynamic _ /* r0 */])
    //     0xa2c5ec: ldr             x0, [fp, #0x10]
    //     0xa2c5f0: ldur            w1, [x0, #0x17]
    //     0xa2c5f4: add             x1, x1, HEAP, lsl #32
    // 0xa2c5f8: CheckStackOverflow
    //     0xa2c5f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2c5fc: cmp             SP, x16
    //     0xa2c600: b.ls            #0xa2c638
    // 0xa2c604: LoadField: r0 = r1->field_f
    //     0xa2c604: ldur            w0, [x1, #0xf]
    // 0xa2c608: DecompressPointer r0
    //     0xa2c608: add             x0, x0, HEAP, lsl #32
    // 0xa2c60c: mov             x1, x0
    // 0xa2c610: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa2c610: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa2c614: r0 = of()
    //     0xa2c614: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xa2c618: r16 = <Object?>
    //     0xa2c618: ldr             x16, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xa2c61c: stp             x0, x16, [SP]
    // 0xa2c620: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa2c620: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa2c624: r0 = pop()
    //     0xa2c624: bl              #0x6588f0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0xa2c628: r0 = Null
    //     0xa2c628: mov             x0, NULL
    // 0xa2c62c: LeaveFrame
    //     0xa2c62c: mov             SP, fp
    //     0xa2c630: ldp             fp, lr, [SP], #0x10
    // 0xa2c634: ret
    //     0xa2c634: ret             
    // 0xa2c638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2c638: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2c63c: b               #0xa2c604
  }
  [closure] AlertDialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xa2c640, size: 0x164
    // 0xa2c640: EnterFrame
    //     0xa2c640: stp             fp, lr, [SP, #-0x10]!
    //     0xa2c644: mov             fp, SP
    // 0xa2c648: AllocStack(0x28)
    //     0xa2c648: sub             SP, SP, #0x28
    // 0xa2c64c: SetupParameters([dynamic _ /* r0 */])
    //     0xa2c64c: ldr             x0, [fp, #0x18]
    //     0xa2c650: ldur            w1, [x0, #0x17]
    //     0xa2c654: add             x1, x1, HEAP, lsl #32
    //     0xa2c658: stur            x1, [fp, #-8]
    // 0xa2c65c: CheckStackOverflow
    //     0xa2c65c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2c660: cmp             SP, x16
    //     0xa2c664: b.ls            #0xa2c79c
    // 0xa2c668: r1 = 1
    //     0xa2c668: mov             x1, #1
    // 0xa2c66c: r0 = AllocateContext()
    //     0xa2c66c: bl              #0xe5501c  ; AllocateContextStub
    // 0xa2c670: mov             x1, x0
    // 0xa2c674: ldur            x0, [fp, #-8]
    // 0xa2c678: stur            x1, [fp, #-0x18]
    // 0xa2c67c: StoreField: r1->field_b = r0
    //     0xa2c67c: stur            w0, [x1, #0xb]
    // 0xa2c680: ldr             x2, [fp, #0x10]
    // 0xa2c684: StoreField: r1->field_f = r2
    //     0xa2c684: stur            w2, [x1, #0xf]
    // 0xa2c688: LoadField: r2 = r0->field_f
    //     0xa2c688: ldur            w2, [x0, #0xf]
    // 0xa2c68c: DecompressPointer r2
    //     0xa2c68c: add             x2, x2, HEAP, lsl #32
    // 0xa2c690: stur            x2, [fp, #-0x10]
    // 0xa2c694: r0 = Text()
    //     0xa2c694: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa2c698: mov             x1, x0
    // 0xa2c69c: ldur            x0, [fp, #-0x10]
    // 0xa2c6a0: stur            x1, [fp, #-0x20]
    // 0xa2c6a4: StoreField: r1->field_b = r0
    //     0xa2c6a4: stur            w0, [x1, #0xb]
    // 0xa2c6a8: ldur            x0, [fp, #-8]
    // 0xa2c6ac: LoadField: r2 = r0->field_13
    //     0xa2c6ac: ldur            w2, [x0, #0x13]
    // 0xa2c6b0: DecompressPointer r2
    //     0xa2c6b0: add             x2, x2, HEAP, lsl #32
    // 0xa2c6b4: stur            x2, [fp, #-0x10]
    // 0xa2c6b8: r0 = Text()
    //     0xa2c6b8: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa2c6bc: mov             x2, x0
    // 0xa2c6c0: ldur            x0, [fp, #-0x10]
    // 0xa2c6c4: stur            x2, [fp, #-8]
    // 0xa2c6c8: StoreField: r2->field_b = r0
    //     0xa2c6c8: stur            w0, [x2, #0xb]
    // 0xa2c6cc: r1 = "OK"
    //     0xa2c6cc: add             x1, PP, #0x20, lsl #12  ; [pp+0x20360] "OK"
    //     0xa2c6d0: ldr             x1, [x1, #0x360]
    // 0xa2c6d4: r0 = L()
    //     0xa2c6d4: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa2c6d8: stur            x0, [fp, #-0x10]
    // 0xa2c6dc: r0 = Text()
    //     0xa2c6dc: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa2c6e0: mov             x3, x0
    // 0xa2c6e4: ldur            x0, [fp, #-0x10]
    // 0xa2c6e8: stur            x3, [fp, #-0x28]
    // 0xa2c6ec: StoreField: r3->field_b = r0
    //     0xa2c6ec: stur            w0, [x3, #0xb]
    // 0xa2c6f0: ldur            x2, [fp, #-0x18]
    // 0xa2c6f4: r1 = Function '<anonymous closure>':.
    //     0xa2c6f4: add             x1, PP, #0x26, lsl #12  ; [pp+0x26a78] AnonymousClosure: (0xa2c5e0), in [package:kourtai/automatic/views/home/tab/tabs/teams/root/teams_view.dart] _TeamsViewState::_showJoinError (0xa2c7a4)
    //     0xa2c6f8: ldr             x1, [x1, #0xa78]
    // 0xa2c6fc: r0 = AllocateClosure()
    //     0xa2c6fc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa2c700: stur            x0, [fp, #-0x10]
    // 0xa2c704: r0 = TextButton()
    //     0xa2c704: bl              #0x6587dc  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0xa2c708: mov             x3, x0
    // 0xa2c70c: ldur            x0, [fp, #-0x10]
    // 0xa2c710: stur            x3, [fp, #-0x18]
    // 0xa2c714: StoreField: r3->field_b = r0
    //     0xa2c714: stur            w0, [x3, #0xb]
    // 0xa2c718: r0 = false
    //     0xa2c718: add             x0, NULL, #0x30  ; false
    // 0xa2c71c: StoreField: r3->field_27 = r0
    //     0xa2c71c: stur            w0, [x3, #0x27]
    // 0xa2c720: r1 = true
    //     0xa2c720: add             x1, NULL, #0x20  ; true
    // 0xa2c724: StoreField: r3->field_2f = r1
    //     0xa2c724: stur            w1, [x3, #0x2f]
    // 0xa2c728: ldur            x1, [fp, #-0x28]
    // 0xa2c72c: StoreField: r3->field_37 = r1
    //     0xa2c72c: stur            w1, [x3, #0x37]
    // 0xa2c730: r1 = Null
    //     0xa2c730: mov             x1, NULL
    // 0xa2c734: r2 = 2
    //     0xa2c734: mov             x2, #2
    // 0xa2c738: r0 = AllocateArray()
    //     0xa2c738: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa2c73c: mov             x2, x0
    // 0xa2c740: ldur            x0, [fp, #-0x18]
    // 0xa2c744: stur            x2, [fp, #-0x10]
    // 0xa2c748: StoreField: r2->field_f = r0
    //     0xa2c748: stur            w0, [x2, #0xf]
    // 0xa2c74c: r1 = <Widget>
    //     0xa2c74c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa2c750: r0 = AllocateGrowableArray()
    //     0xa2c750: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa2c754: mov             x1, x0
    // 0xa2c758: ldur            x0, [fp, #-0x10]
    // 0xa2c75c: stur            x1, [fp, #-0x18]
    // 0xa2c760: StoreField: r1->field_f = r0
    //     0xa2c760: stur            w0, [x1, #0xf]
    // 0xa2c764: r0 = 2
    //     0xa2c764: mov             x0, #2
    // 0xa2c768: StoreField: r1->field_b = r0
    //     0xa2c768: stur            w0, [x1, #0xb]
    // 0xa2c76c: r0 = AlertDialog()
    //     0xa2c76c: bl              #0x657da8  ; AllocateAlertDialogStub -> AlertDialog (size=0x70)
    // 0xa2c770: ldur            x1, [fp, #-0x20]
    // 0xa2c774: StoreField: r0->field_f = r1
    //     0xa2c774: stur            w1, [x0, #0xf]
    // 0xa2c778: ldur            x1, [fp, #-8]
    // 0xa2c77c: StoreField: r0->field_1b = r1
    //     0xa2c77c: stur            w1, [x0, #0x1b]
    // 0xa2c780: ldur            x1, [fp, #-0x18]
    // 0xa2c784: StoreField: r0->field_27 = r1
    //     0xa2c784: stur            w1, [x0, #0x27]
    // 0xa2c788: r1 = false
    //     0xa2c788: add             x1, NULL, #0x30  ; false
    // 0xa2c78c: StoreField: r0->field_6b = r1
    //     0xa2c78c: stur            w1, [x0, #0x6b]
    // 0xa2c790: LeaveFrame
    //     0xa2c790: mov             SP, fp
    //     0xa2c794: ldp             fp, lr, [SP], #0x10
    // 0xa2c798: ret
    //     0xa2c798: ret             
    // 0xa2c79c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2c79c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2c7a0: b               #0xa2c668
  }
  _ _showJoinError(/* No info */) {
    // ** addr: 0xa2c7a4, size: 0x190
    // 0xa2c7a4: EnterFrame
    //     0xa2c7a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa2c7a8: mov             fp, SP
    // 0xa2c7ac: AllocStack(0x30)
    //     0xa2c7ac: sub             SP, SP, #0x30
    // 0xa2c7b0: SetupParameters(_TeamsViewState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xa2c7b0: mov             x0, x1
    //     0xa2c7b4: stur            x1, [fp, #-8]
    //     0xa2c7b8: mov             x1, x2
    //     0xa2c7bc: stur            x2, [fp, #-0x10]
    // 0xa2c7c0: CheckStackOverflow
    //     0xa2c7c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2c7c4: cmp             SP, x16
    //     0xa2c7c8: b.ls            #0xa2c928
    // 0xa2c7cc: r1 = 2
    //     0xa2c7cc: mov             x1, #2
    // 0xa2c7d0: r0 = AllocateContext()
    //     0xa2c7d0: bl              #0xe5501c  ; AllocateContextStub
    // 0xa2c7d4: mov             x3, x0
    // 0xa2c7d8: r0 = "Error"
    //     0xa2c7d8: add             x0, PP, #0x26, lsl #12  ; [pp+0x26a48] "Error"
    //     0xa2c7dc: ldr             x0, [x0, #0xa48]
    // 0xa2c7e0: stur            x3, [fp, #-0x18]
    // 0xa2c7e4: StoreField: r3->field_f = r0
    //     0xa2c7e4: stur            w0, [x3, #0xf]
    // 0xa2c7e8: ldur            x1, [fp, #-0x10]
    // 0xa2c7ec: r2 = "Couldn\'t join this team. Please try again."
    //     0xa2c7ec: add             x2, PP, #0x26, lsl #12  ; [pp+0x26a50] "Couldn\'t join this team. Please try again."
    //     0xa2c7f0: ldr             x2, [x2, #0xa50]
    // 0xa2c7f4: r0 = userFacingError()
    //     0xa2c7f4: bl              #0x71e950  ; [package:kourtai/automatic/utility/errors/user_facing_error.dart] ::userFacingError
    // 0xa2c7f8: ldur            x2, [fp, #-0x18]
    // 0xa2c7fc: StoreField: r2->field_13 = r0
    //     0xa2c7fc: stur            w0, [x2, #0x13]
    //     0xa2c800: ldurb           w16, [x2, #-1]
    //     0xa2c804: ldurb           w17, [x0, #-1]
    //     0xa2c808: and             x16, x17, x16, lsr #2
    //     0xa2c80c: tst             x16, HEAP, lsr #32
    //     0xa2c810: b.eq            #0xa2c818
    //     0xa2c814: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xa2c818: ldur            x1, [fp, #-0x10]
    // 0xa2c81c: r0 = 60
    //     0xa2c81c: mov             x0, #0x3c
    // 0xa2c820: branchIfSmi(r1, 0xa2c82c)
    //     0xa2c820: tbz             w1, #0, #0xa2c82c
    // 0xa2c824: r0 = LoadClassIdInstr(r1)
    //     0xa2c824: ldur            x0, [x1, #-1]
    //     0xa2c828: ubfx            x0, x0, #0xc, #0x14
    // 0xa2c82c: r17 = 5163
    //     0xa2c82c: mov             x17, #0x142b
    // 0xa2c830: cmp             x0, x17
    // 0xa2c834: b.ne            #0xa2c8dc
    // 0xa2c838: LoadField: r0 = r1->field_f
    //     0xa2c838: ldur            w0, [x1, #0xf]
    // 0xa2c83c: DecompressPointer r0
    //     0xa2c83c: add             x0, x0, HEAP, lsl #32
    // 0xa2c840: StoreField: r2->field_13 = r0
    //     0xa2c840: stur            w0, [x2, #0x13]
    //     0xa2c844: ldurb           w16, [x2, #-1]
    //     0xa2c848: ldurb           w17, [x0, #-1]
    //     0xa2c84c: and             x16, x17, x16, lsr #2
    //     0xa2c850: tst             x16, HEAP, lsr #32
    //     0xa2c854: b.eq            #0xa2c85c
    //     0xa2c858: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xa2c85c: LoadField: r3 = r1->field_7
    //     0xa2c85c: ldur            x3, [x1, #7]
    // 0xa2c860: cmp             x3, #0x194
    // 0xa2c864: b.gt            #0xa2c8ac
    // 0xa2c868: cmp             x3, #0x193
    // 0xa2c86c: b.gt            #0xa2c89c
    // 0xa2c870: r0 = BoxInt64Instr(r3)
    //     0xa2c870: sbfiz           x0, x3, #1, #0x1f
    //     0xa2c874: cmp             x3, x0, asr #1
    //     0xa2c878: b.eq            #0xa2c884
    //     0xa2c87c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa2c880: stur            x3, [x0, #7]
    // 0xa2c884: cmp             w0, #0x326
    // 0xa2c888: b.ne            #0xa2c8dc
    // 0xa2c88c: r0 = "Invite code required"
    //     0xa2c88c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26a58] "Invite code required"
    //     0xa2c890: ldr             x0, [x0, #0xa58]
    // 0xa2c894: StoreField: r2->field_f = r0
    //     0xa2c894: stur            w0, [x2, #0xf]
    // 0xa2c898: b               #0xa2c8dc
    // 0xa2c89c: r0 = "Team not found"
    //     0xa2c89c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26a60] "Team not found"
    //     0xa2c8a0: ldr             x0, [x0, #0xa60]
    // 0xa2c8a4: StoreField: r2->field_f = r0
    //     0xa2c8a4: stur            w0, [x2, #0xf]
    // 0xa2c8a8: b               #0xa2c8dc
    // 0xa2c8ac: cmp             x3, #0x199
    // 0xa2c8b0: b.lt            #0xa2c8dc
    // 0xa2c8b4: r0 = BoxInt64Instr(r3)
    //     0xa2c8b4: sbfiz           x0, x3, #1, #0x1f
    //     0xa2c8b8: cmp             x3, x0, asr #1
    //     0xa2c8bc: b.eq            #0xa2c8c8
    //     0xa2c8c0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa2c8c4: stur            x3, [x0, #7]
    // 0xa2c8c8: cmp             w0, #0x332
    // 0xa2c8cc: b.ne            #0xa2c8dc
    // 0xa2c8d0: r0 = "Already on team"
    //     0xa2c8d0: add             x0, PP, #0x26, lsl #12  ; [pp+0x26a68] "Already on team"
    //     0xa2c8d4: ldr             x0, [x0, #0xa68]
    // 0xa2c8d8: StoreField: r2->field_f = r0
    //     0xa2c8d8: stur            w0, [x2, #0xf]
    // 0xa2c8dc: ldur            x0, [fp, #-8]
    // 0xa2c8e0: LoadField: r3 = r0->field_f
    //     0xa2c8e0: ldur            w3, [x0, #0xf]
    // 0xa2c8e4: DecompressPointer r3
    //     0xa2c8e4: add             x3, x3, HEAP, lsl #32
    // 0xa2c8e8: stur            x3, [fp, #-0x10]
    // 0xa2c8ec: cmp             w3, NULL
    // 0xa2c8f0: b.eq            #0xa2c930
    // 0xa2c8f4: r1 = Function '<anonymous closure>':.
    //     0xa2c8f4: add             x1, PP, #0x26, lsl #12  ; [pp+0x26a70] AnonymousClosure: (0xa2c640), in [package:kourtai/automatic/views/home/tab/tabs/teams/root/teams_view.dart] _TeamsViewState::_showJoinError (0xa2c7a4)
    //     0xa2c8f8: ldr             x1, [x1, #0xa70]
    // 0xa2c8fc: r0 = AllocateClosure()
    //     0xa2c8fc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa2c900: r16 = <void?>
    //     0xa2c900: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa2c904: stp             x0, x16, [SP, #8]
    // 0xa2c908: ldur            x16, [fp, #-0x10]
    // 0xa2c90c: str             x16, [SP]
    // 0xa2c910: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa2c910: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa2c914: r0 = showDialog()
    //     0xa2c914: bl              #0x62fdf4  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0xa2c918: r0 = Null
    //     0xa2c918: mov             x0, NULL
    // 0xa2c91c: LeaveFrame
    //     0xa2c91c: mov             SP, fp
    //     0xa2c920: ldp             fp, lr, [SP], #0x10
    // 0xa2c924: ret
    //     0xa2c924: ret             
    // 0xa2c928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2c928: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2c92c: b               #0xa2c7cc
    // 0xa2c930: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2c930: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _showJoinError(dynamic, Object) {
    // ** addr: 0xa2c934, size: 0x3c
    // 0xa2c934: EnterFrame
    //     0xa2c934: stp             fp, lr, [SP, #-0x10]!
    //     0xa2c938: mov             fp, SP
    // 0xa2c93c: ldr             x0, [fp, #0x18]
    // 0xa2c940: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa2c940: ldur            w1, [x0, #0x17]
    // 0xa2c944: DecompressPointer r1
    //     0xa2c944: add             x1, x1, HEAP, lsl #32
    // 0xa2c948: CheckStackOverflow
    //     0xa2c948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2c94c: cmp             SP, x16
    //     0xa2c950: b.ls            #0xa2c968
    // 0xa2c954: ldr             x2, [fp, #0x10]
    // 0xa2c958: r0 = _showJoinError()
    //     0xa2c958: bl              #0xa2c7a4  ; [package:kourtai/automatic/views/home/tab/tabs/teams/root/teams_view.dart] _TeamsViewState::_showJoinError
    // 0xa2c95c: LeaveFrame
    //     0xa2c95c: mov             SP, fp
    //     0xa2c960: ldp             fp, lr, [SP], #0x10
    // 0xa2c964: ret
    //     0xa2c964: ret             
    // 0xa2c968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2c968: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2c96c: b               #0xa2c954
  }
  [closure] SizedBox <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0xa2d4dc, size: 0xc
    // 0xa2d4dc: r0 = Instance_SizedBox
    //     0xa2d4dc: add             x0, PP, #0x24, lsl #12  ; [pp+0x24ba0] Obj!SizedBox@d21831
    //     0xa2d4e0: ldr             x0, [x0, #0xba0]
    // 0xa2d4e4: ret
    //     0xa2d4e4: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0xa735bc, size: 0xb98
    // 0xa735bc: EnterFrame
    //     0xa735bc: stp             fp, lr, [SP, #-0x10]!
    //     0xa735c0: mov             fp, SP
    // 0xa735c4: AllocStack(0x98)
    //     0xa735c4: sub             SP, SP, #0x98
    // 0xa735c8: SetupParameters(_TeamsViewState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xa735c8: mov             x0, x1
    //     0xa735cc: stur            x1, [fp, #-8]
    //     0xa735d0: mov             x1, x2
    //     0xa735d4: stur            x2, [fp, #-0x10]
    // 0xa735d8: CheckStackOverflow
    //     0xa735d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa735dc: cmp             SP, x16
    //     0xa735e0: b.ls            #0xa74144
    // 0xa735e4: r1 = 5
    //     0xa735e4: mov             x1, #5
    // 0xa735e8: r0 = AllocateContext()
    //     0xa735e8: bl              #0xe5501c  ; AllocateContextStub
    // 0xa735ec: mov             x2, x0
    // 0xa735f0: ldur            x0, [fp, #-8]
    // 0xa735f4: stur            x2, [fp, #-0x18]
    // 0xa735f8: StoreField: r2->field_f = r0
    //     0xa735f8: stur            w0, [x2, #0xf]
    // 0xa735fc: ldur            x1, [fp, #-0x10]
    // 0xa73600: StoreField: r2->field_13 = r1
    //     0xa73600: stur            w1, [x2, #0x13]
    // 0xa73604: r0 = KourtAiThemeContext.kourtAiAccent()
    //     0xa73604: bl              #0x9ce7bc  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiAccent
    // 0xa73608: ldur            x2, [fp, #-0x18]
    // 0xa7360c: stur            x0, [fp, #-0x10]
    // 0xa73610: LoadField: r1 = r2->field_13
    //     0xa73610: ldur            w1, [x2, #0x13]
    // 0xa73614: DecompressPointer r1
    //     0xa73614: add             x1, x1, HEAP, lsl #32
    // 0xa73618: r0 = KourtAiThemeContext.kourtAiPageBackground()
    //     0xa73618: bl              #0x8e8a38  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPageBackground
    // 0xa7361c: ldur            x2, [fp, #-0x18]
    // 0xa73620: stur            x0, [fp, #-0x20]
    // 0xa73624: LoadField: r1 = r2->field_13
    //     0xa73624: ldur            w1, [x2, #0x13]
    // 0xa73628: DecompressPointer r1
    //     0xa73628: add             x1, x1, HEAP, lsl #32
    // 0xa7362c: r16 = <UserManager>
    //     0xa7362c: add             x16, PP, #0x11, lsl #12  ; [pp+0x112b8] TypeArguments: <UserManager>
    //     0xa73630: ldr             x16, [x16, #0x2b8]
    // 0xa73634: stp             x1, x16, [SP]
    // 0xa73638: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa73638: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa7363c: r0 = of()
    //     0xa7363c: bl              #0x5ff63c  ; [package:provider/src/provider.dart] Provider::of
    // 0xa73640: mov             x1, x0
    // 0xa73644: ldur            x2, [fp, #-0x18]
    // 0xa73648: stur            x1, [fp, #-0x28]
    // 0xa7364c: ArrayStore: r2[0] = r0  ; List_4
    //     0xa7364c: stur            w0, [x2, #0x17]
    //     0xa73650: ldurb           w16, [x2, #-1]
    //     0xa73654: ldurb           w17, [x0, #-1]
    //     0xa73658: and             x16, x17, x16, lsr #2
    //     0xa7365c: tst             x16, HEAP, lsr #32
    //     0xa73660: b.eq            #0xa73668
    //     0xa73664: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xa73668: LoadField: r0 = r2->field_13
    //     0xa73668: ldur            w0, [x2, #0x13]
    // 0xa7366c: DecompressPointer r0
    //     0xa7366c: add             x0, x0, HEAP, lsl #32
    // 0xa73670: r16 = <TeamManager>
    //     0xa73670: add             x16, PP, #0x11, lsl #12  ; [pp+0x112d8] TypeArguments: <TeamManager>
    //     0xa73674: ldr             x16, [x16, #0x2d8]
    // 0xa73678: stp             x0, x16, [SP]
    // 0xa7367c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa7367c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa73680: r0 = of()
    //     0xa73680: bl              #0x5ff63c  ; [package:provider/src/provider.dart] Provider::of
    // 0xa73684: mov             x3, x0
    // 0xa73688: ldur            x2, [fp, #-0x18]
    // 0xa7368c: stur            x3, [fp, #-0x30]
    // 0xa73690: StoreField: r2->field_1b = r0
    //     0xa73690: stur            w0, [x2, #0x1b]
    //     0xa73694: ldurb           w16, [x2, #-1]
    //     0xa73698: ldurb           w17, [x0, #-1]
    //     0xa7369c: and             x16, x17, x16, lsr #2
    //     0xa736a0: tst             x16, HEAP, lsr #32
    //     0xa736a4: b.eq            #0xa736ac
    //     0xa736a8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xa736ac: mov             x1, x3
    // 0xa736b0: r0 = sortedMyTeams()
    //     0xa736b0: bl              #0xa74154  ; [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::sortedMyTeams
    // 0xa736b4: mov             x4, x0
    // 0xa736b8: ldur            x3, [fp, #-0x18]
    // 0xa736bc: stur            x4, [fp, #-0x38]
    // 0xa736c0: StoreField: r3->field_1f = r0
    //     0xa736c0: stur            w0, [x3, #0x1f]
    //     0xa736c4: ldurb           w16, [x3, #-1]
    //     0xa736c8: ldurb           w17, [x0, #-1]
    //     0xa736cc: and             x16, x17, x16, lsr #2
    //     0xa736d0: tst             x16, HEAP, lsr #32
    //     0xa736d4: b.eq            #0xa736dc
    //     0xa736d8: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xa736dc: ldur            x0, [fp, #-0x28]
    // 0xa736e0: LoadField: r1 = r0->field_27
    //     0xa736e0: ldur            w1, [x0, #0x27]
    // 0xa736e4: DecompressPointer r1
    //     0xa736e4: add             x1, x1, HEAP, lsl #32
    // 0xa736e8: cmp             w1, NULL
    // 0xa736ec: r16 = true
    //     0xa736ec: add             x16, NULL, #0x20  ; true
    // 0xa736f0: r17 = false
    //     0xa736f0: add             x17, NULL, #0x30  ; false
    // 0xa736f4: csel            x0, x16, x17, ne
    // 0xa736f8: stur            x0, [fp, #-0x28]
    // 0xa736fc: r1 = <Widget>
    //     0xa736fc: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa73700: r2 = 0
    //     0xa73700: mov             x2, #0
    // 0xa73704: r0 = _GrowableList()
    //     0xa73704: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xa73708: mov             x2, x0
    // 0xa7370c: ldur            x0, [fp, #-8]
    // 0xa73710: stur            x2, [fp, #-0x40]
    // 0xa73714: LoadField: r1 = r0->field_b
    //     0xa73714: ldur            w1, [x0, #0xb]
    // 0xa73718: DecompressPointer r1
    //     0xa73718: add             x1, x1, HEAP, lsl #32
    // 0xa7371c: cmp             w1, NULL
    // 0xa73720: b.eq            #0xa7414c
    // 0xa73724: r1 = "Close"
    //     0xa73724: add             x1, PP, #0x20, lsl #12  ; [pp+0x206c0] "Close"
    //     0xa73728: ldr             x1, [x1, #0x6c0]
    // 0xa7372c: r0 = L()
    //     0xa7372c: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa73730: mov             x2, x0
    // 0xa73734: ldur            x0, [fp, #-8]
    // 0xa73738: stur            x2, [fp, #-0x48]
    // 0xa7373c: LoadField: r1 = r0->field_b
    //     0xa7373c: ldur            w1, [x0, #0xb]
    // 0xa73740: DecompressPointer r1
    //     0xa73740: add             x1, x1, HEAP, lsl #32
    // 0xa73744: cmp             w1, NULL
    // 0xa73748: b.eq            #0xa74150
    // 0xa7374c: LoadField: r0 = r1->field_b
    //     0xa7374c: ldur            w0, [x1, #0xb]
    // 0xa73750: DecompressPointer r0
    //     0xa73750: add             x0, x0, HEAP, lsl #32
    // 0xa73754: ldur            x3, [fp, #-0x18]
    // 0xa73758: stur            x0, [fp, #-8]
    // 0xa7375c: LoadField: r1 = r3->field_13
    //     0xa7375c: ldur            w1, [x3, #0x13]
    // 0xa73760: DecompressPointer r1
    //     0xa73760: add             x1, x1, HEAP, lsl #32
    // 0xa73764: r0 = KourtAiThemeContext.kourtAiPrimaryLabel()
    //     0xa73764: bl              #0x9d1c18  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPrimaryLabel
    // 0xa73768: stur            x0, [fp, #-0x50]
    // 0xa7376c: r0 = Icon()
    //     0xa7376c: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xa73770: mov             x1, x0
    // 0xa73774: r0 = Instance_IconData
    //     0xa73774: add             x0, PP, #0x26, lsl #12  ; [pp+0x268b0] Obj!IconData@d0cd21
    //     0xa73778: ldr             x0, [x0, #0x8b0]
    // 0xa7377c: stur            x1, [fp, #-0x58]
    // 0xa73780: StoreField: r1->field_b = r0
    //     0xa73780: stur            w0, [x1, #0xb]
    // 0xa73784: ldur            x0, [fp, #-0x50]
    // 0xa73788: StoreField: r1->field_23 = r0
    //     0xa73788: stur            w0, [x1, #0x23]
    // 0xa7378c: r0 = IconButton()
    //     0xa7378c: bl              #0x9d5dc4  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0xa73790: mov             x3, x0
    // 0xa73794: ldur            x0, [fp, #-8]
    // 0xa73798: stur            x3, [fp, #-0x50]
    // 0xa7379c: StoreField: r3->field_3b = r0
    //     0xa7379c: stur            w0, [x3, #0x3b]
    // 0xa737a0: r0 = false
    //     0xa737a0: add             x0, NULL, #0x30  ; false
    // 0xa737a4: StoreField: r3->field_4f = r0
    //     0xa737a4: stur            w0, [x3, #0x4f]
    // 0xa737a8: ldur            x1, [fp, #-0x48]
    // 0xa737ac: StoreField: r3->field_53 = r1
    //     0xa737ac: stur            w1, [x3, #0x53]
    // 0xa737b0: ldur            x1, [fp, #-0x58]
    // 0xa737b4: StoreField: r3->field_1f = r1
    //     0xa737b4: stur            w1, [x3, #0x1f]
    // 0xa737b8: r4 = Instance__IconButtonVariant
    //     0xa737b8: add             x4, PP, #0x24, lsl #12  ; [pp+0x24cb8] Obj!_IconButtonVariant@d36141
    //     0xa737bc: ldr             x4, [x4, #0xcb8]
    // 0xa737c0: StoreField: r3->field_6b = r4
    //     0xa737c0: stur            w4, [x3, #0x6b]
    // 0xa737c4: r1 = Null
    //     0xa737c4: mov             x1, NULL
    // 0xa737c8: r2 = 4
    //     0xa737c8: mov             x2, #4
    // 0xa737cc: r0 = AllocateArray()
    //     0xa737cc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa737d0: mov             x2, x0
    // 0xa737d4: ldur            x0, [fp, #-0x50]
    // 0xa737d8: stur            x2, [fp, #-8]
    // 0xa737dc: StoreField: r2->field_f = r0
    //     0xa737dc: stur            w0, [x2, #0xf]
    // 0xa737e0: r16 = Instance_SizedBox
    //     0xa737e0: add             x16, PP, #0x26, lsl #12  ; [pp+0x26968] Obj!SizedBox@d218b1
    //     0xa737e4: ldr             x16, [x16, #0x968]
    // 0xa737e8: StoreField: r2->field_13 = r16
    //     0xa737e8: stur            w16, [x2, #0x13]
    // 0xa737ec: r1 = <Widget>
    //     0xa737ec: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa737f0: r0 = AllocateGrowableArray()
    //     0xa737f0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa737f4: mov             x1, x0
    // 0xa737f8: ldur            x0, [fp, #-8]
    // 0xa737fc: StoreField: r1->field_f = r0
    //     0xa737fc: stur            w0, [x1, #0xf]
    // 0xa73800: r0 = 4
    //     0xa73800: mov             x0, #4
    // 0xa73804: StoreField: r1->field_b = r0
    //     0xa73804: stur            w0, [x1, #0xb]
    // 0xa73808: mov             x2, x1
    // 0xa7380c: ldur            x1, [fp, #-0x40]
    // 0xa73810: r0 = addAll()
    //     0xa73810: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xa73814: r1 = "Teams"
    //     0xa73814: add             x1, PP, #0x26, lsl #12  ; [pp+0x26970] "Teams"
    //     0xa73818: ldr             x1, [x1, #0x970]
    // 0xa7381c: r0 = L()
    //     0xa7381c: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa73820: ldur            x2, [fp, #-0x18]
    // 0xa73824: stur            x0, [fp, #-8]
    // 0xa73828: LoadField: r1 = r2->field_13
    //     0xa73828: ldur            w1, [x2, #0x13]
    // 0xa7382c: DecompressPointer r1
    //     0xa7382c: add             x1, x1, HEAP, lsl #32
    // 0xa73830: r0 = KourtAiThemeContext.kourtAiPrimaryLabel()
    //     0xa73830: bl              #0x9d1c18  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPrimaryLabel
    // 0xa73834: stur            x0, [fp, #-0x48]
    // 0xa73838: r0 = TextStyle()
    //     0xa73838: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa7383c: mov             x1, x0
    // 0xa73840: r0 = true
    //     0xa73840: add             x0, NULL, #0x20  ; true
    // 0xa73844: stur            x1, [fp, #-0x50]
    // 0xa73848: StoreField: r1->field_7 = r0
    //     0xa73848: stur            w0, [x1, #7]
    // 0xa7384c: ldur            x2, [fp, #-0x48]
    // 0xa73850: StoreField: r1->field_b = r2
    //     0xa73850: stur            w2, [x1, #0xb]
    // 0xa73854: r2 = 34.000000
    //     0xa73854: add             x2, PP, #0x26, lsl #12  ; [pp+0x26978] 34
    //     0xa73858: ldr             x2, [x2, #0x978]
    // 0xa7385c: StoreField: r1->field_1f = r2
    //     0xa7385c: stur            w2, [x1, #0x1f]
    // 0xa73860: r2 = Instance_FontWeight
    //     0xa73860: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xa73864: ldr             x2, [x2, #0x1f0]
    // 0xa73868: StoreField: r1->field_23 = r2
    //     0xa73868: stur            w2, [x1, #0x23]
    // 0xa7386c: r0 = Text()
    //     0xa7386c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa73870: mov             x1, x0
    // 0xa73874: ldur            x0, [fp, #-8]
    // 0xa73878: stur            x1, [fp, #-0x48]
    // 0xa7387c: StoreField: r1->field_b = r0
    //     0xa7387c: stur            w0, [x1, #0xb]
    // 0xa73880: ldur            x0, [fp, #-0x50]
    // 0xa73884: StoreField: r1->field_13 = r0
    //     0xa73884: stur            w0, [x1, #0x13]
    // 0xa73888: r0 = Padding()
    //     0xa73888: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa7388c: mov             x2, x0
    // 0xa73890: r0 = Instance_EdgeInsets
    //     0xa73890: add             x0, PP, #0x26, lsl #12  ; [pp+0x26980] Obj!EdgeInsets@d11801
    //     0xa73894: ldr             x0, [x0, #0x980]
    // 0xa73898: stur            x2, [fp, #-8]
    // 0xa7389c: StoreField: r2->field_f = r0
    //     0xa7389c: stur            w0, [x2, #0xf]
    // 0xa738a0: ldur            x0, [fp, #-0x48]
    // 0xa738a4: StoreField: r2->field_b = r0
    //     0xa738a4: stur            w0, [x2, #0xb]
    // 0xa738a8: r1 = <FlexParentData>
    //     0xa738a8: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xa738ac: ldr             x1, [x1, #0x3e0]
    // 0xa738b0: r0 = Expanded()
    //     0xa738b0: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa738b4: mov             x2, x0
    // 0xa738b8: r0 = 1
    //     0xa738b8: mov             x0, #1
    // 0xa738bc: stur            x2, [fp, #-0x48]
    // 0xa738c0: StoreField: r2->field_13 = r0
    //     0xa738c0: stur            x0, [x2, #0x13]
    // 0xa738c4: r0 = Instance_FlexFit
    //     0xa738c4: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xa738c8: ldr             x0, [x0, #0x3e8]
    // 0xa738cc: StoreField: r2->field_1b = r0
    //     0xa738cc: stur            w0, [x2, #0x1b]
    // 0xa738d0: ldur            x0, [fp, #-8]
    // 0xa738d4: StoreField: r2->field_b = r0
    //     0xa738d4: stur            w0, [x2, #0xb]
    // 0xa738d8: ldur            x0, [fp, #-0x40]
    // 0xa738dc: LoadField: r1 = r0->field_b
    //     0xa738dc: ldur            w1, [x0, #0xb]
    // 0xa738e0: LoadField: r3 = r0->field_f
    //     0xa738e0: ldur            w3, [x0, #0xf]
    // 0xa738e4: DecompressPointer r3
    //     0xa738e4: add             x3, x3, HEAP, lsl #32
    // 0xa738e8: LoadField: r4 = r3->field_b
    //     0xa738e8: ldur            w4, [x3, #0xb]
    // 0xa738ec: r3 = LoadInt32Instr(r1)
    //     0xa738ec: sbfx            x3, x1, #1, #0x1f
    // 0xa738f0: stur            x3, [fp, #-0x60]
    // 0xa738f4: r1 = LoadInt32Instr(r4)
    //     0xa738f4: sbfx            x1, x4, #1, #0x1f
    // 0xa738f8: cmp             x3, x1
    // 0xa738fc: b.ne            #0xa73908
    // 0xa73900: mov             x1, x0
    // 0xa73904: r0 = _growToNextCapacity()
    //     0xa73904: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa73908: ldur            x2, [fp, #-0x40]
    // 0xa7390c: ldur            x3, [fp, #-0x60]
    // 0xa73910: add             x0, x3, #1
    // 0xa73914: lsl             x1, x0, #1
    // 0xa73918: StoreField: r2->field_b = r1
    //     0xa73918: stur            w1, [x2, #0xb]
    // 0xa7391c: LoadField: r1 = r2->field_f
    //     0xa7391c: ldur            w1, [x2, #0xf]
    // 0xa73920: DecompressPointer r1
    //     0xa73920: add             x1, x1, HEAP, lsl #32
    // 0xa73924: ldur            x0, [fp, #-0x48]
    // 0xa73928: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa73928: add             x25, x1, x3, lsl #2
    //     0xa7392c: add             x25, x25, #0xf
    //     0xa73930: str             w0, [x25]
    //     0xa73934: tbz             w0, #0, #0xa73950
    //     0xa73938: ldurb           w16, [x1, #-1]
    //     0xa7393c: ldurb           w17, [x0, #-1]
    //     0xa73940: and             x16, x17, x16, lsr #2
    //     0xa73944: tst             x16, HEAP, lsr #32
    //     0xa73948: b.eq            #0xa73950
    //     0xa7394c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa73950: r1 = "Messages"
    //     0xa73950: add             x1, PP, #0x26, lsl #12  ; [pp+0x26988] "Messages"
    //     0xa73954: ldr             x1, [x1, #0x988]
    // 0xa73958: r0 = L()
    //     0xa73958: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa7395c: ldur            x2, [fp, #-0x18]
    // 0xa73960: r1 = Function '<anonymous closure>':.
    //     0xa73960: add             x1, PP, #0x26, lsl #12  ; [pp+0x26990] AnonymousClosure: (0xa748a8), in [package:kourtai/automatic/views/home/tab/tabs/teams/root/teams_view.dart] _TeamsViewState::build (0xa735bc)
    //     0xa73964: ldr             x1, [x1, #0x990]
    // 0xa73968: stur            x0, [fp, #-8]
    // 0xa7396c: r0 = AllocateClosure()
    //     0xa7396c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa73970: stur            x0, [fp, #-0x48]
    // 0xa73974: r0 = IconButton()
    //     0xa73974: bl              #0x9d5dc4  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0xa73978: mov             x2, x0
    // 0xa7397c: ldur            x0, [fp, #-0x48]
    // 0xa73980: stur            x2, [fp, #-0x50]
    // 0xa73984: StoreField: r2->field_3b = r0
    //     0xa73984: stur            w0, [x2, #0x3b]
    // 0xa73988: r0 = false
    //     0xa73988: add             x0, NULL, #0x30  ; false
    // 0xa7398c: StoreField: r2->field_4f = r0
    //     0xa7398c: stur            w0, [x2, #0x4f]
    // 0xa73990: ldur            x1, [fp, #-8]
    // 0xa73994: StoreField: r2->field_53 = r1
    //     0xa73994: stur            w1, [x2, #0x53]
    // 0xa73998: r1 = Instance_DirectMessagesInboxToolbarIcon
    //     0xa73998: add             x1, PP, #0x26, lsl #12  ; [pp+0x26998] Obj!DirectMessagesInboxToolbarIcon@d256a1
    //     0xa7399c: ldr             x1, [x1, #0x998]
    // 0xa739a0: StoreField: r2->field_1f = r1
    //     0xa739a0: stur            w1, [x2, #0x1f]
    // 0xa739a4: r1 = Instance__IconButtonVariant
    //     0xa739a4: add             x1, PP, #0x24, lsl #12  ; [pp+0x24cb8] Obj!_IconButtonVariant@d36141
    //     0xa739a8: ldr             x1, [x1, #0xcb8]
    // 0xa739ac: StoreField: r2->field_6b = r1
    //     0xa739ac: stur            w1, [x2, #0x6b]
    // 0xa739b0: ldur            x3, [fp, #-0x40]
    // 0xa739b4: LoadField: r1 = r3->field_b
    //     0xa739b4: ldur            w1, [x3, #0xb]
    // 0xa739b8: LoadField: r4 = r3->field_f
    //     0xa739b8: ldur            w4, [x3, #0xf]
    // 0xa739bc: DecompressPointer r4
    //     0xa739bc: add             x4, x4, HEAP, lsl #32
    // 0xa739c0: LoadField: r5 = r4->field_b
    //     0xa739c0: ldur            w5, [x4, #0xb]
    // 0xa739c4: r4 = LoadInt32Instr(r1)
    //     0xa739c4: sbfx            x4, x1, #1, #0x1f
    // 0xa739c8: stur            x4, [fp, #-0x60]
    // 0xa739cc: r1 = LoadInt32Instr(r5)
    //     0xa739cc: sbfx            x1, x5, #1, #0x1f
    // 0xa739d0: cmp             x4, x1
    // 0xa739d4: b.ne            #0xa739e0
    // 0xa739d8: mov             x1, x3
    // 0xa739dc: r0 = _growToNextCapacity()
    //     0xa739dc: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa739e0: ldur            x4, [fp, #-0x28]
    // 0xa739e4: ldur            x2, [fp, #-0x40]
    // 0xa739e8: ldur            x3, [fp, #-0x60]
    // 0xa739ec: add             x0, x3, #1
    // 0xa739f0: lsl             x1, x0, #1
    // 0xa739f4: StoreField: r2->field_b = r1
    //     0xa739f4: stur            w1, [x2, #0xb]
    // 0xa739f8: LoadField: r1 = r2->field_f
    //     0xa739f8: ldur            w1, [x2, #0xf]
    // 0xa739fc: DecompressPointer r1
    //     0xa739fc: add             x1, x1, HEAP, lsl #32
    // 0xa73a00: ldur            x0, [fp, #-0x50]
    // 0xa73a04: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa73a04: add             x25, x1, x3, lsl #2
    //     0xa73a08: add             x25, x25, #0xf
    //     0xa73a0c: str             w0, [x25]
    //     0xa73a10: tbz             w0, #0, #0xa73a2c
    //     0xa73a14: ldurb           w16, [x1, #-1]
    //     0xa73a18: ldurb           w17, [x0, #-1]
    //     0xa73a1c: and             x16, x17, x16, lsr #2
    //     0xa73a20: tst             x16, HEAP, lsr #32
    //     0xa73a24: b.eq            #0xa73a2c
    //     0xa73a28: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa73a2c: r0 = Row()
    //     0xa73a2c: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xa73a30: mov             x1, x0
    // 0xa73a34: r0 = Instance_Axis
    //     0xa73a34: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xa73a38: stur            x1, [fp, #-8]
    // 0xa73a3c: StoreField: r1->field_f = r0
    //     0xa73a3c: stur            w0, [x1, #0xf]
    // 0xa73a40: r0 = Instance_MainAxisAlignment
    //     0xa73a40: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa73a44: ldr             x0, [x0, #0xac8]
    // 0xa73a48: StoreField: r1->field_13 = r0
    //     0xa73a48: stur            w0, [x1, #0x13]
    // 0xa73a4c: r2 = Instance_MainAxisSize
    //     0xa73a4c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa73a50: ldr             x2, [x2, #0xad0]
    // 0xa73a54: ArrayStore: r1[0] = r2  ; List_4
    //     0xa73a54: stur            w2, [x1, #0x17]
    // 0xa73a58: r3 = Instance_CrossAxisAlignment
    //     0xa73a58: add             x3, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xa73a5c: ldr             x3, [x3, #0xaa0]
    // 0xa73a60: StoreField: r1->field_1b = r3
    //     0xa73a60: stur            w3, [x1, #0x1b]
    // 0xa73a64: r4 = Instance_VerticalDirection
    //     0xa73a64: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa73a68: ldr             x4, [x4, #0xae0]
    // 0xa73a6c: StoreField: r1->field_23 = r4
    //     0xa73a6c: stur            w4, [x1, #0x23]
    // 0xa73a70: r5 = Instance_Clip
    //     0xa73a70: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa73a74: ldr             x5, [x5, #0xab0]
    // 0xa73a78: StoreField: r1->field_2b = r5
    //     0xa73a78: stur            w5, [x1, #0x2b]
    // 0xa73a7c: StoreField: r1->field_2f = rZR
    //     0xa73a7c: stur            xzr, [x1, #0x2f]
    // 0xa73a80: ldur            x6, [fp, #-0x40]
    // 0xa73a84: StoreField: r1->field_b = r6
    //     0xa73a84: stur            w6, [x1, #0xb]
    // 0xa73a88: r0 = SizedBox()
    //     0xa73a88: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa73a8c: mov             x3, x0
    // 0xa73a90: r0 = 22.000000
    //     0xa73a90: add             x0, PP, #0x26, lsl #12  ; [pp+0x26758] 22
    //     0xa73a94: ldr             x0, [x0, #0x758]
    // 0xa73a98: stur            x3, [fp, #-0x40]
    // 0xa73a9c: StoreField: r3->field_13 = r0
    //     0xa73a9c: stur            w0, [x3, #0x13]
    // 0xa73aa0: ldur            x0, [fp, #-0x28]
    // 0xa73aa4: tbz             w0, #4, #0xa73ab0
    // 0xa73aa8: r1 = Null
    //     0xa73aa8: mov             x1, NULL
    // 0xa73aac: b               #0xa73ac8
    // 0xa73ab0: ldur            x2, [fp, #-0x18]
    // 0xa73ab4: r1 = Function '<anonymous closure>':.
    //     0xa73ab4: add             x1, PP, #0x26, lsl #12  ; [pp+0x269a0] AnonymousClosure: (0xa74864), in [package:kourtai/automatic/views/home/tab/tabs/teams/root/teams_view.dart] _TeamsViewState::build (0xa735bc)
    //     0xa73ab8: ldr             x1, [x1, #0x9a0]
    // 0xa73abc: r0 = AllocateClosure()
    //     0xa73abc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa73ac0: mov             x1, x0
    // 0xa73ac4: ldur            x0, [fp, #-0x28]
    // 0xa73ac8: stur            x1, [fp, #-0x48]
    // 0xa73acc: ldur            x16, [fp, #-0x10]
    // 0xa73ad0: r30 = Instance_Color
    //     0xa73ad0: ldr             lr, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xa73ad4: stp             lr, x16, [SP, #0x20]
    // 0xa73ad8: r16 = 0.000000
    //     0xa73ad8: ldr             x16, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xa73adc: r30 = Instance_EdgeInsets
    //     0xa73adc: add             lr, PP, #0x26, lsl #12  ; [pp+0x267a0] Obj!EdgeInsets@d114d1
    //     0xa73ae0: ldr             lr, [lr, #0x7a0]
    // 0xa73ae4: stp             lr, x16, [SP, #0x10]
    // 0xa73ae8: r16 = Instance_StadiumBorder
    //     0xa73ae8: add             x16, PP, #0x26, lsl #12  ; [pp+0x269a8] Obj!StadiumBorder@d13f71
    //     0xa73aec: ldr             x16, [x16, #0x9a8]
    // 0xa73af0: r30 = Instance_TextStyle
    //     0xa73af0: add             lr, PP, #0x26, lsl #12  ; [pp+0x269b0] Obj!TextStyle@d1c381
    //     0xa73af4: ldr             lr, [lr, #0x9b0]
    // 0xa73af8: stp             lr, x16, [SP]
    // 0xa73afc: r4 = const [0, 0x6, 0x6, 0, backgroundColor, 0, elevation, 0x2, foregroundColor, 0x1, padding, 0x3, shape, 0x4, textStyle, 0x5, null]
    //     0xa73afc: add             x4, PP, #0x26, lsl #12  ; [pp+0x269b8] List(17) [0, 0x6, 0x6, 0, "backgroundColor", 0, "elevation", 0x2, "foregroundColor", 0x1, "padding", 0x3, "shape", 0x4, "textStyle", 0x5, Null]
    //     0xa73b00: ldr             x4, [x4, #0x9b8]
    // 0xa73b04: r0 = styleFrom()
    //     0xa73b04: bl              #0x657de4  ; [package:flutter/src/material/filled_button.dart] FilledButton::styleFrom
    // 0xa73b08: r1 = "Create your own team"
    //     0xa73b08: add             x1, PP, #0x26, lsl #12  ; [pp+0x269c0] "Create your own team"
    //     0xa73b0c: ldr             x1, [x1, #0x9c0]
    // 0xa73b10: stur            x0, [fp, #-0x50]
    // 0xa73b14: r0 = L()
    //     0xa73b14: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa73b18: stur            x0, [fp, #-0x58]
    // 0xa73b1c: r0 = Text()
    //     0xa73b1c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa73b20: mov             x1, x0
    // 0xa73b24: ldur            x0, [fp, #-0x58]
    // 0xa73b28: stur            x1, [fp, #-0x68]
    // 0xa73b2c: StoreField: r1->field_b = r0
    //     0xa73b2c: stur            w0, [x1, #0xb]
    // 0xa73b30: r0 = FilledButton()
    //     0xa73b30: bl              #0x657db4  ; AllocateFilledButtonStub -> FilledButton (size=0x40)
    // 0xa73b34: mov             x1, x0
    // 0xa73b38: r0 = Instance__FilledButtonVariant
    //     0xa73b38: add             x0, PP, #0x16, lsl #12  ; [pp+0x16aa8] Obj!_FilledButtonVariant@d361c1
    //     0xa73b3c: ldr             x0, [x0, #0xaa8]
    // 0xa73b40: stur            x1, [fp, #-0x58]
    // 0xa73b44: StoreField: r1->field_3b = r0
    //     0xa73b44: stur            w0, [x1, #0x3b]
    // 0xa73b48: ldur            x0, [fp, #-0x48]
    // 0xa73b4c: StoreField: r1->field_b = r0
    //     0xa73b4c: stur            w0, [x1, #0xb]
    // 0xa73b50: ldur            x0, [fp, #-0x50]
    // 0xa73b54: StoreField: r1->field_1b = r0
    //     0xa73b54: stur            w0, [x1, #0x1b]
    // 0xa73b58: r0 = false
    //     0xa73b58: add             x0, NULL, #0x30  ; false
    // 0xa73b5c: StoreField: r1->field_27 = r0
    //     0xa73b5c: stur            w0, [x1, #0x27]
    // 0xa73b60: r2 = Instance_Clip
    //     0xa73b60: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa73b64: ldr             x2, [x2, #0xab0]
    // 0xa73b68: StoreField: r1->field_1f = r2
    //     0xa73b68: stur            w2, [x1, #0x1f]
    // 0xa73b6c: r3 = true
    //     0xa73b6c: add             x3, NULL, #0x20  ; true
    // 0xa73b70: StoreField: r1->field_2f = r3
    //     0xa73b70: stur            w3, [x1, #0x2f]
    // 0xa73b74: ldur            x4, [fp, #-0x68]
    // 0xa73b78: StoreField: r1->field_37 = r4
    //     0xa73b78: stur            w4, [x1, #0x37]
    // 0xa73b7c: r0 = SizedBox()
    //     0xa73b7c: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa73b80: mov             x3, x0
    // 0xa73b84: r0 = inf
    //     0xa73b84: add             x0, PP, #0x15, lsl #12  ; [pp+0x15fa0] inf
    //     0xa73b88: ldr             x0, [x0, #0xfa0]
    // 0xa73b8c: stur            x3, [fp, #-0x48]
    // 0xa73b90: StoreField: r3->field_f = r0
    //     0xa73b90: stur            w0, [x3, #0xf]
    // 0xa73b94: ldur            x1, [fp, #-0x58]
    // 0xa73b98: StoreField: r3->field_b = r1
    //     0xa73b98: stur            w1, [x3, #0xb]
    // 0xa73b9c: ldur            x4, [fp, #-0x28]
    // 0xa73ba0: tbz             w4, #4, #0xa73bb4
    // 0xa73ba4: mov             x2, x3
    // 0xa73ba8: mov             x3, x4
    // 0xa73bac: r7 = Null
    //     0xa73bac: mov             x7, NULL
    // 0xa73bb0: b               #0xa73bd0
    // 0xa73bb4: ldur            x2, [fp, #-0x18]
    // 0xa73bb8: r1 = Function '<anonymous closure>':.
    //     0xa73bb8: add             x1, PP, #0x26, lsl #12  ; [pp+0x269c8] AnonymousClosure: (0xa74770), in [package:kourtai/automatic/views/home/tab/tabs/teams/root/teams_view.dart] _TeamsViewState::build (0xa735bc)
    //     0xa73bbc: ldr             x1, [x1, #0x9c8]
    // 0xa73bc0: r0 = AllocateClosure()
    //     0xa73bc0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa73bc4: mov             x7, x0
    // 0xa73bc8: ldur            x3, [fp, #-0x28]
    // 0xa73bcc: ldur            x2, [fp, #-0x48]
    // 0xa73bd0: ldur            x6, [fp, #-0x10]
    // 0xa73bd4: ldur            x5, [fp, #-8]
    // 0xa73bd8: ldur            x4, [fp, #-0x40]
    // 0xa73bdc: stur            x7, [fp, #-0x50]
    // 0xa73be0: r0 = LoadClassIdInstr(r6)
    //     0xa73be0: ldur            x0, [x6, #-1]
    //     0xa73be4: ubfx            x0, x0, #0xc, #0x14
    // 0xa73be8: r16 = 0.150000
    //     0xa73be8: add             x16, PP, #0x20, lsl #12  ; [pp+0x200f0] 0.15
    //     0xa73bec: ldr             x16, [x16, #0xf0]
    // 0xa73bf0: str             x16, [SP]
    // 0xa73bf4: mov             x1, x6
    // 0xa73bf8: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xa73bf8: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xa73bfc: ldr             x4, [x4, #0x1b8]
    // 0xa73c00: r0 = GDT[cid_x0 + -0xfe5]()
    //     0xa73c00: sub             lr, x0, #0xfe5
    //     0xa73c04: ldr             lr, [x21, lr, lsl #3]
    //     0xa73c08: blr             lr
    // 0xa73c0c: ldur            x16, [fp, #-0x10]
    // 0xa73c10: stp             x0, x16, [SP, #0x18]
    // 0xa73c14: r16 = Instance_EdgeInsets
    //     0xa73c14: add             x16, PP, #0x26, lsl #12  ; [pp+0x267a0] Obj!EdgeInsets@d114d1
    //     0xa73c18: ldr             x16, [x16, #0x7a0]
    // 0xa73c1c: r30 = Instance_StadiumBorder
    //     0xa73c1c: add             lr, PP, #0x26, lsl #12  ; [pp+0x269a8] Obj!StadiumBorder@d13f71
    //     0xa73c20: ldr             lr, [lr, #0x9a8]
    // 0xa73c24: stp             lr, x16, [SP, #8]
    // 0xa73c28: r16 = Instance_TextStyle
    //     0xa73c28: add             x16, PP, #0x26, lsl #12  ; [pp+0x269b0] Obj!TextStyle@d1c381
    //     0xa73c2c: ldr             x16, [x16, #0x9b0]
    // 0xa73c30: str             x16, [SP]
    // 0xa73c34: r4 = const [0, 0x5, 0x5, 0, backgroundColor, 0x1, foregroundColor, 0, padding, 0x2, shape, 0x3, textStyle, 0x4, null]
    //     0xa73c34: add             x4, PP, #0x26, lsl #12  ; [pp+0x269d0] List(15) [0, 0x5, 0x5, 0, "backgroundColor", 0x1, "foregroundColor", 0, "padding", 0x2, "shape", 0x3, "textStyle", 0x4, Null]
    //     0xa73c38: ldr             x4, [x4, #0x9d0]
    // 0xa73c3c: r0 = styleFrom()
    //     0xa73c3c: bl              #0xa14dec  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0xa73c40: r1 = "Join team"
    //     0xa73c40: add             x1, PP, #0x26, lsl #12  ; [pp+0x269d8] "Join team"
    //     0xa73c44: ldr             x1, [x1, #0x9d8]
    // 0xa73c48: stur            x0, [fp, #-0x10]
    // 0xa73c4c: r0 = L()
    //     0xa73c4c: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa73c50: stur            x0, [fp, #-0x58]
    // 0xa73c54: r0 = Text()
    //     0xa73c54: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa73c58: mov             x1, x0
    // 0xa73c5c: ldur            x0, [fp, #-0x58]
    // 0xa73c60: stur            x1, [fp, #-0x68]
    // 0xa73c64: StoreField: r1->field_b = r0
    //     0xa73c64: stur            w0, [x1, #0xb]
    // 0xa73c68: r0 = TextButton()
    //     0xa73c68: bl              #0x6587dc  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0xa73c6c: mov             x1, x0
    // 0xa73c70: ldur            x0, [fp, #-0x50]
    // 0xa73c74: stur            x1, [fp, #-0x58]
    // 0xa73c78: StoreField: r1->field_b = r0
    //     0xa73c78: stur            w0, [x1, #0xb]
    // 0xa73c7c: ldur            x0, [fp, #-0x10]
    // 0xa73c80: StoreField: r1->field_1b = r0
    //     0xa73c80: stur            w0, [x1, #0x1b]
    // 0xa73c84: r0 = false
    //     0xa73c84: add             x0, NULL, #0x30  ; false
    // 0xa73c88: StoreField: r1->field_27 = r0
    //     0xa73c88: stur            w0, [x1, #0x27]
    // 0xa73c8c: r2 = true
    //     0xa73c8c: add             x2, NULL, #0x20  ; true
    // 0xa73c90: StoreField: r1->field_2f = r2
    //     0xa73c90: stur            w2, [x1, #0x2f]
    // 0xa73c94: ldur            x3, [fp, #-0x68]
    // 0xa73c98: StoreField: r1->field_37 = r3
    //     0xa73c98: stur            w3, [x1, #0x37]
    // 0xa73c9c: r0 = SizedBox()
    //     0xa73c9c: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa73ca0: mov             x3, x0
    // 0xa73ca4: r0 = inf
    //     0xa73ca4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15fa0] inf
    //     0xa73ca8: ldr             x0, [x0, #0xfa0]
    // 0xa73cac: stur            x3, [fp, #-0x10]
    // 0xa73cb0: StoreField: r3->field_f = r0
    //     0xa73cb0: stur            w0, [x3, #0xf]
    // 0xa73cb4: ldur            x0, [fp, #-0x58]
    // 0xa73cb8: StoreField: r3->field_b = r0
    //     0xa73cb8: stur            w0, [x3, #0xb]
    // 0xa73cbc: r1 = Null
    //     0xa73cbc: mov             x1, NULL
    // 0xa73cc0: r2 = 16
    //     0xa73cc0: mov             x2, #0x10
    // 0xa73cc4: r0 = AllocateArray()
    //     0xa73cc4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa73cc8: stur            x0, [fp, #-0x50]
    // 0xa73ccc: r16 = Instance_SubscriptionBannerSlot
    //     0xa73ccc: add             x16, PP, #0x26, lsl #12  ; [pp+0x269e0] Obj!SubscriptionBannerSlot@d23461
    //     0xa73cd0: ldr             x16, [x16, #0x9e0]
    // 0xa73cd4: StoreField: r0->field_f = r16
    //     0xa73cd4: stur            w16, [x0, #0xf]
    // 0xa73cd8: r16 = Instance_SizedBox
    //     0xa73cd8: add             x16, PP, #0x26, lsl #12  ; [pp+0x269e8] Obj!SizedBox@d21951
    //     0xa73cdc: ldr             x16, [x16, #0x9e8]
    // 0xa73ce0: StoreField: r0->field_13 = r16
    //     0xa73ce0: stur            w16, [x0, #0x13]
    // 0xa73ce4: ldur            x1, [fp, #-8]
    // 0xa73ce8: ArrayStore: r0[0] = r1  ; List_4
    //     0xa73ce8: stur            w1, [x0, #0x17]
    // 0xa73cec: ldur            x1, [fp, #-0x40]
    // 0xa73cf0: StoreField: r0->field_1b = r1
    //     0xa73cf0: stur            w1, [x0, #0x1b]
    // 0xa73cf4: ldur            x1, [fp, #-0x48]
    // 0xa73cf8: StoreField: r0->field_1f = r1
    //     0xa73cf8: stur            w1, [x0, #0x1f]
    // 0xa73cfc: r16 = Instance_SizedBox
    //     0xa73cfc: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ba0] Obj!SizedBox@d21831
    //     0xa73d00: ldr             x16, [x16, #0xba0]
    // 0xa73d04: StoreField: r0->field_23 = r16
    //     0xa73d04: stur            w16, [x0, #0x23]
    // 0xa73d08: ldur            x1, [fp, #-0x10]
    // 0xa73d0c: StoreField: r0->field_27 = r1
    //     0xa73d0c: stur            w1, [x0, #0x27]
    // 0xa73d10: r16 = Instance_SizedBox
    //     0xa73d10: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ba0] Obj!SizedBox@d21831
    //     0xa73d14: ldr             x16, [x16, #0xba0]
    // 0xa73d18: StoreField: r0->field_2b = r16
    //     0xa73d18: stur            w16, [x0, #0x2b]
    // 0xa73d1c: r1 = <Widget>
    //     0xa73d1c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa73d20: r0 = AllocateGrowableArray()
    //     0xa73d20: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa73d24: mov             x2, x0
    // 0xa73d28: ldur            x0, [fp, #-0x50]
    // 0xa73d2c: stur            x2, [fp, #-8]
    // 0xa73d30: StoreField: r2->field_f = r0
    //     0xa73d30: stur            w0, [x2, #0xf]
    // 0xa73d34: r0 = 16
    //     0xa73d34: mov             x0, #0x10
    // 0xa73d38: StoreField: r2->field_b = r0
    //     0xa73d38: stur            w0, [x2, #0xb]
    // 0xa73d3c: ldur            x0, [fp, #-0x28]
    // 0xa73d40: tbz             w0, #4, #0xa73e3c
    // 0xa73d44: ldur            x0, [fp, #-0x18]
    // 0xa73d48: r1 = "Sign in to see your teams."
    //     0xa73d48: add             x1, PP, #0x26, lsl #12  ; [pp+0x269f0] "Sign in to see your teams."
    //     0xa73d4c: ldr             x1, [x1, #0x9f0]
    // 0xa73d50: r0 = L()
    //     0xa73d50: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa73d54: mov             x2, x0
    // 0xa73d58: ldur            x0, [fp, #-0x18]
    // 0xa73d5c: stur            x2, [fp, #-0x10]
    // 0xa73d60: LoadField: r1 = r0->field_13
    //     0xa73d60: ldur            w1, [x0, #0x13]
    // 0xa73d64: DecompressPointer r1
    //     0xa73d64: add             x1, x1, HEAP, lsl #32
    // 0xa73d68: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xa73d68: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xa73d6c: stur            x0, [fp, #-0x28]
    // 0xa73d70: r0 = TextStyle()
    //     0xa73d70: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa73d74: mov             x1, x0
    // 0xa73d78: r0 = true
    //     0xa73d78: add             x0, NULL, #0x20  ; true
    // 0xa73d7c: stur            x1, [fp, #-0x40]
    // 0xa73d80: StoreField: r1->field_7 = r0
    //     0xa73d80: stur            w0, [x1, #7]
    // 0xa73d84: ldur            x2, [fp, #-0x28]
    // 0xa73d88: StoreField: r1->field_b = r2
    //     0xa73d88: stur            w2, [x1, #0xb]
    // 0xa73d8c: r2 = 16.000000
    //     0xa73d8c: add             x2, PP, #0x20, lsl #12  ; [pp+0x201e0] 16
    //     0xa73d90: ldr             x2, [x2, #0x1e0]
    // 0xa73d94: StoreField: r1->field_1f = r2
    //     0xa73d94: stur            w2, [x1, #0x1f]
    // 0xa73d98: r2 = Instance_FontWeight
    //     0xa73d98: add             x2, PP, #0x20, lsl #12  ; [pp+0x201e8] Obj!FontWeight@d28061
    //     0xa73d9c: ldr             x2, [x2, #0x1e8]
    // 0xa73da0: StoreField: r1->field_23 = r2
    //     0xa73da0: stur            w2, [x1, #0x23]
    // 0xa73da4: r0 = Text()
    //     0xa73da4: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa73da8: mov             x2, x0
    // 0xa73dac: ldur            x0, [fp, #-0x10]
    // 0xa73db0: stur            x2, [fp, #-0x28]
    // 0xa73db4: StoreField: r2->field_b = r0
    //     0xa73db4: stur            w0, [x2, #0xb]
    // 0xa73db8: ldur            x0, [fp, #-0x40]
    // 0xa73dbc: StoreField: r2->field_13 = r0
    //     0xa73dbc: stur            w0, [x2, #0x13]
    // 0xa73dc0: ldur            x0, [fp, #-8]
    // 0xa73dc4: LoadField: r1 = r0->field_b
    //     0xa73dc4: ldur            w1, [x0, #0xb]
    // 0xa73dc8: LoadField: r3 = r0->field_f
    //     0xa73dc8: ldur            w3, [x0, #0xf]
    // 0xa73dcc: DecompressPointer r3
    //     0xa73dcc: add             x3, x3, HEAP, lsl #32
    // 0xa73dd0: LoadField: r4 = r3->field_b
    //     0xa73dd0: ldur            w4, [x3, #0xb]
    // 0xa73dd4: r3 = LoadInt32Instr(r1)
    //     0xa73dd4: sbfx            x3, x1, #1, #0x1f
    // 0xa73dd8: stur            x3, [fp, #-0x60]
    // 0xa73ddc: r1 = LoadInt32Instr(r4)
    //     0xa73ddc: sbfx            x1, x4, #1, #0x1f
    // 0xa73de0: cmp             x3, x1
    // 0xa73de4: b.ne            #0xa73df0
    // 0xa73de8: mov             x1, x0
    // 0xa73dec: r0 = _growToNextCapacity()
    //     0xa73dec: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa73df0: ldur            x2, [fp, #-8]
    // 0xa73df4: ldur            x3, [fp, #-0x60]
    // 0xa73df8: add             x0, x3, #1
    // 0xa73dfc: lsl             x1, x0, #1
    // 0xa73e00: StoreField: r2->field_b = r1
    //     0xa73e00: stur            w1, [x2, #0xb]
    // 0xa73e04: LoadField: r1 = r2->field_f
    //     0xa73e04: ldur            w1, [x2, #0xf]
    // 0xa73e08: DecompressPointer r1
    //     0xa73e08: add             x1, x1, HEAP, lsl #32
    // 0xa73e0c: ldur            x0, [fp, #-0x28]
    // 0xa73e10: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa73e10: add             x25, x1, x3, lsl #2
    //     0xa73e14: add             x25, x25, #0xf
    //     0xa73e18: str             w0, [x25]
    //     0xa73e1c: tbz             w0, #0, #0xa73e38
    //     0xa73e20: ldurb           w16, [x1, #-1]
    //     0xa73e24: ldurb           w17, [x0, #-1]
    //     0xa73e28: and             x16, x17, x16, lsr #2
    //     0xa73e2c: tst             x16, HEAP, lsr #32
    //     0xa73e30: b.eq            #0xa73e38
    //     0xa73e34: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa73e38: b               #0xa73f98
    // 0xa73e3c: ldur            x0, [fp, #-0x18]
    // 0xa73e40: ldur            x1, [fp, #-0x30]
    // 0xa73e44: LoadField: r3 = r1->field_a3
    //     0xa73e44: ldur            w3, [x1, #0xa3]
    // 0xa73e48: DecompressPointer r3
    //     0xa73e48: add             x3, x3, HEAP, lsl #32
    // 0xa73e4c: tbz             w3, #4, #0xa73e7c
    // 0xa73e50: mov             x1, x2
    // 0xa73e54: r0 = _growToNextCapacity()
    //     0xa73e54: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa73e58: ldur            x2, [fp, #-8]
    // 0xa73e5c: r3 = 18
    //     0xa73e5c: mov             x3, #0x12
    // 0xa73e60: StoreField: r2->field_b = r3
    //     0xa73e60: stur            w3, [x2, #0xb]
    // 0xa73e64: LoadField: r0 = r2->field_f
    //     0xa73e64: ldur            w0, [x2, #0xf]
    // 0xa73e68: DecompressPointer r0
    //     0xa73e68: add             x0, x0, HEAP, lsl #32
    // 0xa73e6c: r16 = Instance__MyTeamCardSkeletonStack
    //     0xa73e6c: add             x16, PP, #0x26, lsl #12  ; [pp+0x269f8] Obj!_MyTeamCardSkeletonStack@d25701
    //     0xa73e70: ldr             x16, [x16, #0x9f8]
    // 0xa73e74: StoreField: r0->field_2f = r16
    //     0xa73e74: stur            w16, [x0, #0x2f]
    // 0xa73e78: b               #0xa73f98
    // 0xa73e7c: ldur            x1, [fp, #-0x38]
    // 0xa73e80: r3 = 18
    //     0xa73e80: mov             x3, #0x12
    // 0xa73e84: LoadField: r4 = r1->field_b
    //     0xa73e84: ldur            w4, [x1, #0xb]
    // 0xa73e88: r5 = LoadInt32Instr(r4)
    //     0xa73e88: sbfx            x5, x4, #1, #0x1f
    // 0xa73e8c: stur            x5, [fp, #-0x60]
    // 0xa73e90: cbnz            w4, #0xa73ec0
    // 0xa73e94: mov             x1, x2
    // 0xa73e98: r0 = _growToNextCapacity()
    //     0xa73e98: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa73e9c: ldur            x3, [fp, #-8]
    // 0xa73ea0: r0 = 18
    //     0xa73ea0: mov             x0, #0x12
    // 0xa73ea4: StoreField: r3->field_b = r0
    //     0xa73ea4: stur            w0, [x3, #0xb]
    // 0xa73ea8: LoadField: r0 = r3->field_f
    //     0xa73ea8: ldur            w0, [x3, #0xf]
    // 0xa73eac: DecompressPointer r0
    //     0xa73eac: add             x0, x0, HEAP, lsl #32
    // 0xa73eb0: r16 = Instance_SizedBox
    //     0xa73eb0: ldr             x16, [PP, #0x4b10]  ; [pp+0x4b10] Obj!SizedBox@d21791
    // 0xa73eb4: StoreField: r0->field_2f = r16
    //     0xa73eb4: stur            w16, [x0, #0x2f]
    // 0xa73eb8: mov             x2, x3
    // 0xa73ebc: b               #0xa73f98
    // 0xa73ec0: mov             x3, x2
    // 0xa73ec4: r1 = Function '<anonymous closure>':.
    //     0xa73ec4: add             x1, PP, #0x26, lsl #12  ; [pp+0x26a00] AnonymousClosure: (0xa2d4dc), in [package:kourtai/automatic/views/home/tab/tabs/teams/root/teams_view.dart] _TeamsViewState::build (0xa735bc)
    //     0xa73ec8: ldr             x1, [x1, #0xa00]
    // 0xa73ecc: r2 = Null
    //     0xa73ecc: mov             x2, NULL
    // 0xa73ed0: r0 = AllocateClosure()
    //     0xa73ed0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa73ed4: ldur            x2, [fp, #-0x18]
    // 0xa73ed8: r1 = Function '<anonymous closure>':.
    //     0xa73ed8: add             x1, PP, #0x26, lsl #12  ; [pp+0x26a08] AnonymousClosure: (0xa743ec), in [package:kourtai/automatic/views/home/tab/tabs/teams/root/teams_view.dart] _TeamsViewState::build (0xa735bc)
    //     0xa73edc: ldr             x1, [x1, #0xa08]
    // 0xa73ee0: stur            x0, [fp, #-0x10]
    // 0xa73ee4: r0 = AllocateClosure()
    //     0xa73ee4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa73ee8: stur            x0, [fp, #-0x18]
    // 0xa73eec: r0 = ListView()
    //     0xa73eec: bl              #0x5eee7c  ; AllocateListViewStub -> ListView (size=0x68)
    // 0xa73ef0: stur            x0, [fp, #-0x28]
    // 0xa73ef4: r16 = true
    //     0xa73ef4: add             x16, NULL, #0x20  ; true
    // 0xa73ef8: r30 = Instance_NeverScrollableScrollPhysics
    //     0xa73ef8: add             lr, PP, #0x26, lsl #12  ; [pp+0x26a10] Obj!NeverScrollableScrollPhysics@d0e861
    //     0xa73efc: ldr             lr, [lr, #0xa10]
    // 0xa73f00: stp             lr, x16, [SP]
    // 0xa73f04: mov             x1, x0
    // 0xa73f08: ldur            x2, [fp, #-0x18]
    // 0xa73f0c: ldur            x3, [fp, #-0x60]
    // 0xa73f10: ldur            x5, [fp, #-0x10]
    // 0xa73f14: r4 = const [0, 0x6, 0x2, 0x4, physics, 0x5, shrinkWrap, 0x4, null]
    //     0xa73f14: add             x4, PP, #0x26, lsl #12  ; [pp+0x26a18] List(9) [0, 0x6, 0x2, 0x4, "physics", 0x5, "shrinkWrap", 0x4, Null]
    //     0xa73f18: ldr             x4, [x4, #0xa18]
    // 0xa73f1c: r0 = ListView.separated()
    //     0xa73f1c: bl              #0x9d9194  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.separated
    // 0xa73f20: ldur            x0, [fp, #-8]
    // 0xa73f24: LoadField: r1 = r0->field_b
    //     0xa73f24: ldur            w1, [x0, #0xb]
    // 0xa73f28: LoadField: r2 = r0->field_f
    //     0xa73f28: ldur            w2, [x0, #0xf]
    // 0xa73f2c: DecompressPointer r2
    //     0xa73f2c: add             x2, x2, HEAP, lsl #32
    // 0xa73f30: LoadField: r3 = r2->field_b
    //     0xa73f30: ldur            w3, [x2, #0xb]
    // 0xa73f34: r2 = LoadInt32Instr(r1)
    //     0xa73f34: sbfx            x2, x1, #1, #0x1f
    // 0xa73f38: stur            x2, [fp, #-0x60]
    // 0xa73f3c: r1 = LoadInt32Instr(r3)
    //     0xa73f3c: sbfx            x1, x3, #1, #0x1f
    // 0xa73f40: cmp             x2, x1
    // 0xa73f44: b.ne            #0xa73f50
    // 0xa73f48: mov             x1, x0
    // 0xa73f4c: r0 = _growToNextCapacity()
    //     0xa73f4c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa73f50: ldur            x2, [fp, #-8]
    // 0xa73f54: ldur            x3, [fp, #-0x60]
    // 0xa73f58: add             x0, x3, #1
    // 0xa73f5c: lsl             x1, x0, #1
    // 0xa73f60: StoreField: r2->field_b = r1
    //     0xa73f60: stur            w1, [x2, #0xb]
    // 0xa73f64: LoadField: r1 = r2->field_f
    //     0xa73f64: ldur            w1, [x2, #0xf]
    // 0xa73f68: DecompressPointer r1
    //     0xa73f68: add             x1, x1, HEAP, lsl #32
    // 0xa73f6c: ldur            x0, [fp, #-0x28]
    // 0xa73f70: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa73f70: add             x25, x1, x3, lsl #2
    //     0xa73f74: add             x25, x25, #0xf
    //     0xa73f78: str             w0, [x25]
    //     0xa73f7c: tbz             w0, #0, #0xa73f98
    //     0xa73f80: ldurb           w16, [x1, #-1]
    //     0xa73f84: ldurb           w17, [x0, #-1]
    //     0xa73f88: and             x16, x17, x16, lsr #2
    //     0xa73f8c: tst             x16, HEAP, lsr #32
    //     0xa73f90: b.eq            #0xa73f98
    //     0xa73f94: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa73f98: ldur            x0, [fp, #-0x20]
    // 0xa73f9c: r0 = Column()
    //     0xa73f9c: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa73fa0: mov             x1, x0
    // 0xa73fa4: r0 = Instance_Axis
    //     0xa73fa4: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa73fa8: stur            x1, [fp, #-0x10]
    // 0xa73fac: StoreField: r1->field_f = r0
    //     0xa73fac: stur            w0, [x1, #0xf]
    // 0xa73fb0: r2 = Instance_MainAxisAlignment
    //     0xa73fb0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa73fb4: ldr             x2, [x2, #0xac8]
    // 0xa73fb8: StoreField: r1->field_13 = r2
    //     0xa73fb8: stur            w2, [x1, #0x13]
    // 0xa73fbc: r2 = Instance_MainAxisSize
    //     0xa73fbc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa73fc0: ldr             x2, [x2, #0xad0]
    // 0xa73fc4: ArrayStore: r1[0] = r2  ; List_4
    //     0xa73fc4: stur            w2, [x1, #0x17]
    // 0xa73fc8: r2 = Instance_CrossAxisAlignment
    //     0xa73fc8: add             x2, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xa73fcc: ldr             x2, [x2, #0xaa0]
    // 0xa73fd0: StoreField: r1->field_1b = r2
    //     0xa73fd0: stur            w2, [x1, #0x1b]
    // 0xa73fd4: r2 = Instance_VerticalDirection
    //     0xa73fd4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa73fd8: ldr             x2, [x2, #0xae0]
    // 0xa73fdc: StoreField: r1->field_23 = r2
    //     0xa73fdc: stur            w2, [x1, #0x23]
    // 0xa73fe0: r2 = Instance_Clip
    //     0xa73fe0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa73fe4: ldr             x2, [x2, #0xab0]
    // 0xa73fe8: StoreField: r1->field_2b = r2
    //     0xa73fe8: stur            w2, [x1, #0x2b]
    // 0xa73fec: StoreField: r1->field_2f = rZR
    //     0xa73fec: stur            xzr, [x1, #0x2f]
    // 0xa73ff0: ldur            x2, [fp, #-8]
    // 0xa73ff4: StoreField: r1->field_b = r2
    //     0xa73ff4: stur            w2, [x1, #0xb]
    // 0xa73ff8: r0 = Padding()
    //     0xa73ff8: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa73ffc: mov             x1, x0
    // 0xa74000: r0 = Instance_EdgeInsets
    //     0xa74000: add             x0, PP, #0x26, lsl #12  ; [pp+0x26a20] Obj!EdgeInsets@d117d1
    //     0xa74004: ldr             x0, [x0, #0xa20]
    // 0xa74008: stur            x1, [fp, #-8]
    // 0xa7400c: StoreField: r1->field_f = r0
    //     0xa7400c: stur            w0, [x1, #0xf]
    // 0xa74010: ldur            x0, [fp, #-0x10]
    // 0xa74014: StoreField: r1->field_b = r0
    //     0xa74014: stur            w0, [x1, #0xb]
    // 0xa74018: r0 = SliverToBoxAdapter()
    //     0xa74018: bl              #0xa66aa8  ; AllocateSliverToBoxAdapterStub -> SliverToBoxAdapter (size=0x10)
    // 0xa7401c: mov             x3, x0
    // 0xa74020: ldur            x0, [fp, #-8]
    // 0xa74024: stur            x3, [fp, #-0x10]
    // 0xa74028: StoreField: r3->field_b = r0
    //     0xa74028: stur            w0, [x3, #0xb]
    // 0xa7402c: r1 = Null
    //     0xa7402c: mov             x1, NULL
    // 0xa74030: r2 = 2
    //     0xa74030: mov             x2, #2
    // 0xa74034: r0 = AllocateArray()
    //     0xa74034: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa74038: mov             x2, x0
    // 0xa7403c: ldur            x0, [fp, #-0x10]
    // 0xa74040: stur            x2, [fp, #-8]
    // 0xa74044: StoreField: r2->field_f = r0
    //     0xa74044: stur            w0, [x2, #0xf]
    // 0xa74048: r1 = <Widget>
    //     0xa74048: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa7404c: r0 = AllocateGrowableArray()
    //     0xa7404c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa74050: mov             x1, x0
    // 0xa74054: ldur            x0, [fp, #-8]
    // 0xa74058: stur            x1, [fp, #-0x10]
    // 0xa7405c: StoreField: r1->field_f = r0
    //     0xa7405c: stur            w0, [x1, #0xf]
    // 0xa74060: r0 = 2
    //     0xa74060: mov             x0, #2
    // 0xa74064: StoreField: r1->field_b = r0
    //     0xa74064: stur            w0, [x1, #0xb]
    // 0xa74068: r0 = CustomScrollView()
    //     0xa74068: bl              #0xa66a90  ; AllocateCustomScrollViewStub -> CustomScrollView (size=0x58)
    // 0xa7406c: mov             x1, x0
    // 0xa74070: ldur            x0, [fp, #-0x10]
    // 0xa74074: stur            x1, [fp, #-8]
    // 0xa74078: StoreField: r1->field_53 = r0
    //     0xa74078: stur            w0, [x1, #0x53]
    // 0xa7407c: r0 = Instance_Axis
    //     0xa7407c: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa74080: StoreField: r1->field_b = r0
    //     0xa74080: stur            w0, [x1, #0xb]
    // 0xa74084: r0 = false
    //     0xa74084: add             x0, NULL, #0x30  ; false
    // 0xa74088: StoreField: r1->field_f = r0
    //     0xa74088: stur            w0, [x1, #0xf]
    // 0xa7408c: StoreField: r1->field_23 = r0
    //     0xa7408c: stur            w0, [x1, #0x23]
    // 0xa74090: StoreField: r1->field_2b = rZR
    //     0xa74090: stur            xzr, [x1, #0x2b]
    // 0xa74094: r2 = Instance_SliverPaintOrder
    //     0xa74094: add             x2, PP, #0x24, lsl #12  ; [pp+0x24d10] Obj!SliverPaintOrder@d34a01
    //     0xa74098: ldr             x2, [x2, #0xd10]
    // 0xa7409c: StoreField: r1->field_3b = r2
    //     0xa7409c: stur            w2, [x1, #0x3b]
    // 0xa740a0: r2 = Instance_DragStartBehavior
    //     0xa740a0: ldr             x2, [PP, #0x6c68]  ; [pp+0x6c68] Obj!DragStartBehavior@d365c1
    // 0xa740a4: StoreField: r1->field_3f = r2
    //     0xa740a4: stur            w2, [x1, #0x3f]
    // 0xa740a8: r2 = Instance_Clip
    //     0xa740a8: add             x2, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xa740ac: ldr             x2, [x2, #0x248]
    // 0xa740b0: StoreField: r1->field_4b = r2
    //     0xa740b0: stur            w2, [x1, #0x4b]
    // 0xa740b4: r2 = Instance_HitTestBehavior
    //     0xa740b4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15298] Obj!HitTestBehavior@d34ba1
    //     0xa740b8: ldr             x2, [x2, #0x298]
    // 0xa740bc: StoreField: r1->field_4f = r2
    //     0xa740bc: stur            w2, [x1, #0x4f]
    // 0xa740c0: r2 = Instance_AlwaysScrollableScrollPhysics
    //     0xa740c0: add             x2, PP, #0x24, lsl #12  ; [pp+0x24d18] Obj!AlwaysScrollableScrollPhysics@d0e871
    //     0xa740c4: ldr             x2, [x2, #0xd18]
    // 0xa740c8: StoreField: r1->field_1b = r2
    //     0xa740c8: stur            w2, [x1, #0x1b]
    // 0xa740cc: r0 = Scaffold()
    //     0xa740cc: bl              #0x9cbb08  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xa740d0: mov             x1, x0
    // 0xa740d4: ldur            x0, [fp, #-8]
    // 0xa740d8: stur            x1, [fp, #-0x10]
    // 0xa740dc: ArrayStore: r1[0] = r0  ; List_4
    //     0xa740dc: stur            w0, [x1, #0x17]
    // 0xa740e0: ldur            x0, [fp, #-0x20]
    // 0xa740e4: StoreField: r1->field_37 = r0
    //     0xa740e4: stur            w0, [x1, #0x37]
    // 0xa740e8: r0 = true
    //     0xa740e8: add             x0, NULL, #0x20  ; true
    // 0xa740ec: StoreField: r1->field_47 = r0
    //     0xa740ec: stur            w0, [x1, #0x47]
    // 0xa740f0: r2 = false
    //     0xa740f0: add             x2, NULL, #0x30  ; false
    // 0xa740f4: StoreField: r1->field_b = r2
    //     0xa740f4: stur            w2, [x1, #0xb]
    // 0xa740f8: StoreField: r1->field_f = r2
    //     0xa740f8: stur            w2, [x1, #0xf]
    // 0xa740fc: r3 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static.
    //     0xa740fc: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ae8] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static. (0x106cb098c)
    //     0xa74100: ldr             x3, [x3, #0xae8]
    // 0xa74104: StoreField: r1->field_33 = r3
    //     0xa74104: stur            w3, [x1, #0x33]
    // 0xa74108: r0 = SafeArea()
    //     0xa74108: bl              #0x6304a8  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0xa7410c: r1 = true
    //     0xa7410c: add             x1, NULL, #0x20  ; true
    // 0xa74110: StoreField: r0->field_b = r1
    //     0xa74110: stur            w1, [x0, #0xb]
    // 0xa74114: StoreField: r0->field_f = r1
    //     0xa74114: stur            w1, [x0, #0xf]
    // 0xa74118: StoreField: r0->field_13 = r1
    //     0xa74118: stur            w1, [x0, #0x13]
    // 0xa7411c: ArrayStore: r0[0] = r1  ; List_4
    //     0xa7411c: stur            w1, [x0, #0x17]
    // 0xa74120: r1 = Instance_EdgeInsets
    //     0xa74120: ldr             x1, [PP, #0x4e30]  ; [pp+0x4e30] Obj!EdgeInsets@d103c1
    // 0xa74124: StoreField: r0->field_1b = r1
    //     0xa74124: stur            w1, [x0, #0x1b]
    // 0xa74128: r1 = false
    //     0xa74128: add             x1, NULL, #0x30  ; false
    // 0xa7412c: StoreField: r0->field_1f = r1
    //     0xa7412c: stur            w1, [x0, #0x1f]
    // 0xa74130: ldur            x1, [fp, #-0x10]
    // 0xa74134: StoreField: r0->field_23 = r1
    //     0xa74134: stur            w1, [x0, #0x23]
    // 0xa74138: LeaveFrame
    //     0xa74138: mov             SP, fp
    //     0xa7413c: ldp             fp, lr, [SP], #0x10
    // 0xa74140: ret
    //     0xa74140: ret             
    // 0xa74144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa74144: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa74148: b               #0xa735e4
    // 0xa7414c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7414c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa74150: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa74150: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Material <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0xa743ec, size: 0x29c
    // 0xa743ec: EnterFrame
    //     0xa743ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa743f0: mov             fp, SP
    // 0xa743f4: AllocStack(0x40)
    //     0xa743f4: sub             SP, SP, #0x40
    // 0xa743f8: SetupParameters([dynamic _ /* r0 */])
    //     0xa743f8: ldr             x0, [fp, #0x20]
    //     0xa743fc: ldur            w1, [x0, #0x17]
    //     0xa74400: add             x1, x1, HEAP, lsl #32
    //     0xa74404: stur            x1, [fp, #-8]
    // 0xa74408: CheckStackOverflow
    //     0xa74408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7440c: cmp             SP, x16
    //     0xa74410: b.ls            #0xa7467c
    // 0xa74414: r1 = 2
    //     0xa74414: mov             x1, #2
    // 0xa74418: r0 = AllocateContext()
    //     0xa74418: bl              #0xe5501c  ; AllocateContextStub
    // 0xa7441c: mov             x3, x0
    // 0xa74420: ldur            x2, [fp, #-8]
    // 0xa74424: stur            x3, [fp, #-0x20]
    // 0xa74428: StoreField: r3->field_b = r2
    //     0xa74428: stur            w2, [x3, #0xb]
    // 0xa7442c: ldr             x0, [fp, #0x18]
    // 0xa74430: StoreField: r3->field_f = r0
    //     0xa74430: stur            w0, [x3, #0xf]
    // 0xa74434: LoadField: r4 = r2->field_1f
    //     0xa74434: ldur            w4, [x2, #0x1f]
    // 0xa74438: DecompressPointer r4
    //     0xa74438: add             x4, x4, HEAP, lsl #32
    // 0xa7443c: LoadField: r0 = r4->field_b
    //     0xa7443c: ldur            w0, [x4, #0xb]
    // 0xa74440: ldr             x1, [fp, #0x10]
    // 0xa74444: r5 = LoadInt32Instr(r1)
    //     0xa74444: sbfx            x5, x1, #1, #0x1f
    //     0xa74448: tbz             w1, #0, #0xa74450
    //     0xa7444c: ldur            x5, [x1, #7]
    // 0xa74450: r1 = LoadInt32Instr(r0)
    //     0xa74450: sbfx            x1, x0, #1, #0x1f
    // 0xa74454: mov             x0, x1
    // 0xa74458: mov             x1, x5
    // 0xa7445c: cmp             x1, x0
    // 0xa74460: b.hs            #0xa74684
    // 0xa74464: LoadField: r0 = r4->field_f
    //     0xa74464: ldur            w0, [x4, #0xf]
    // 0xa74468: DecompressPointer r0
    //     0xa74468: add             x0, x0, HEAP, lsl #32
    // 0xa7446c: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0xa7446c: add             x16, x0, x5, lsl #2
    //     0xa74470: ldur            w1, [x16, #0xf]
    // 0xa74474: DecompressPointer r1
    //     0xa74474: add             x1, x1, HEAP, lsl #32
    // 0xa74478: stur            x1, [fp, #-0x18]
    // 0xa7447c: StoreField: r3->field_13 = r1
    //     0xa7447c: stur            w1, [x3, #0x13]
    // 0xa74480: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xa74480: ldur            w0, [x2, #0x17]
    // 0xa74484: DecompressPointer r0
    //     0xa74484: add             x0, x0, HEAP, lsl #32
    // 0xa74488: LoadField: r4 = r0->field_27
    //     0xa74488: ldur            w4, [x0, #0x27]
    // 0xa7448c: DecompressPointer r4
    //     0xa7448c: add             x4, x4, HEAP, lsl #32
    // 0xa74490: cmp             w4, NULL
    // 0xa74494: b.ne            #0xa744a0
    // 0xa74498: r0 = Null
    //     0xa74498: mov             x0, NULL
    // 0xa7449c: b               #0xa744a8
    // 0xa744a0: LoadField: r0 = r4->field_7
    //     0xa744a0: ldur            w0, [x4, #7]
    // 0xa744a4: DecompressPointer r0
    //     0xa744a4: add             x0, x0, HEAP, lsl #32
    // 0xa744a8: stur            x0, [fp, #-0x10]
    // 0xa744ac: r0 = Radius()
    //     0xa744ac: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa744b0: d0 = 14.000000
    //     0xa744b0: fmov            d0, #14.00000000
    // 0xa744b4: stur            x0, [fp, #-0x28]
    // 0xa744b8: StoreField: r0->field_7 = d0
    //     0xa744b8: stur            d0, [x0, #7]
    // 0xa744bc: StoreField: r0->field_f = d0
    //     0xa744bc: stur            d0, [x0, #0xf]
    // 0xa744c0: r0 = BorderRadius()
    //     0xa744c0: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa744c4: mov             x4, x0
    // 0xa744c8: ldur            x0, [fp, #-0x28]
    // 0xa744cc: stur            x4, [fp, #-0x38]
    // 0xa744d0: StoreField: r4->field_7 = r0
    //     0xa744d0: stur            w0, [x4, #7]
    // 0xa744d4: StoreField: r4->field_b = r0
    //     0xa744d4: stur            w0, [x4, #0xb]
    // 0xa744d8: StoreField: r4->field_f = r0
    //     0xa744d8: stur            w0, [x4, #0xf]
    // 0xa744dc: StoreField: r4->field_13 = r0
    //     0xa744dc: stur            w0, [x4, #0x13]
    // 0xa744e0: ldur            x0, [fp, #-0x18]
    // 0xa744e4: LoadField: r5 = r0->field_7
    //     0xa744e4: ldur            w5, [x0, #7]
    // 0xa744e8: DecompressPointer r5
    //     0xa744e8: add             x5, x5, HEAP, lsl #32
    // 0xa744ec: ldur            x1, [fp, #-8]
    // 0xa744f0: stur            x5, [fp, #-0x30]
    // 0xa744f4: LoadField: r6 = r1->field_1b
    //     0xa744f4: ldur            w6, [x1, #0x1b]
    // 0xa744f8: DecompressPointer r6
    //     0xa744f8: add             x6, x6, HEAP, lsl #32
    // 0xa744fc: mov             x1, x6
    // 0xa74500: mov             x2, x5
    // 0xa74504: ldur            x3, [fp, #-0x10]
    // 0xa74508: stur            x6, [fp, #-0x28]
    // 0xa7450c: r0 = currentUserRole()
    //     0xa7450c: bl              #0xa6438c  ; [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::currentUserRole
    // 0xa74510: ldur            x1, [fp, #-0x28]
    // 0xa74514: stur            x0, [fp, #-8]
    // 0xa74518: r0 = memberCounts()
    //     0xa74518: bl              #0x979658  ; [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::memberCounts
    // 0xa7451c: LoadField: r1 = r0->field_b
    //     0xa7451c: ldur            w1, [x0, #0xb]
    // 0xa74520: DecompressPointer r1
    //     0xa74520: add             x1, x1, HEAP, lsl #32
    // 0xa74524: r0 = LoadClassIdInstr(r1)
    //     0xa74524: ldur            x0, [x1, #-1]
    //     0xa74528: ubfx            x0, x0, #0xc, #0x14
    // 0xa7452c: ldur            x2, [fp, #-0x30]
    // 0xa74530: r0 = GDT[cid_x0 + -0x108]()
    //     0xa74530: sub             lr, x0, #0x108
    //     0xa74534: ldr             lr, [x21, lr, lsl #3]
    //     0xa74538: blr             lr
    // 0xa7453c: mov             x1, x0
    // 0xa74540: ldur            x0, [fp, #-0x18]
    // 0xa74544: LoadField: r2 = r0->field_4b
    //     0xa74544: ldur            w2, [x0, #0x4b]
    // 0xa74548: DecompressPointer r2
    //     0xa74548: add             x2, x2, HEAP, lsl #32
    // 0xa7454c: cmp             w2, NULL
    // 0xa74550: b.eq            #0xa7455c
    // 0xa74554: mov             x5, x2
    // 0xa74558: b               #0xa74560
    // 0xa7455c: mov             x5, x1
    // 0xa74560: ldur            x4, [fp, #-0x38]
    // 0xa74564: ldur            x3, [fp, #-8]
    // 0xa74568: ldur            x1, [fp, #-0x28]
    // 0xa7456c: ldur            x2, [fp, #-0x30]
    // 0xa74570: stur            x5, [fp, #-0x10]
    // 0xa74574: r0 = teamBannerUrl()
    //     0xa74574: bl              #0xa56ecc  ; [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::teamBannerUrl
    // 0xa74578: ldur            x1, [fp, #-0x28]
    // 0xa7457c: ldur            x2, [fp, #-0x30]
    // 0xa74580: stur            x0, [fp, #-0x28]
    // 0xa74584: r0 = teamLogoUrl()
    //     0xa74584: bl              #0xa56dec  ; [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::teamLogoUrl
    // 0xa74588: stur            x0, [fp, #-0x30]
    // 0xa7458c: r0 = TeamCellView()
    //     0xa7458c: bl              #0xa74688  ; AllocateTeamCellViewStub -> TeamCellView (size=0x20)
    // 0xa74590: mov             x1, x0
    // 0xa74594: ldur            x0, [fp, #-0x18]
    // 0xa74598: stur            x1, [fp, #-0x40]
    // 0xa7459c: StoreField: r1->field_b = r0
    //     0xa7459c: stur            w0, [x1, #0xb]
    // 0xa745a0: ldur            x0, [fp, #-0x10]
    // 0xa745a4: StoreField: r1->field_f = r0
    //     0xa745a4: stur            w0, [x1, #0xf]
    // 0xa745a8: ldur            x0, [fp, #-8]
    // 0xa745ac: StoreField: r1->field_13 = r0
    //     0xa745ac: stur            w0, [x1, #0x13]
    // 0xa745b0: ldur            x0, [fp, #-0x28]
    // 0xa745b4: ArrayStore: r1[0] = r0  ; List_4
    //     0xa745b4: stur            w0, [x1, #0x17]
    // 0xa745b8: ldur            x0, [fp, #-0x30]
    // 0xa745bc: StoreField: r1->field_1b = r0
    //     0xa745bc: stur            w0, [x1, #0x1b]
    // 0xa745c0: r0 = InkWell()
    //     0xa745c0: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xa745c4: mov             x3, x0
    // 0xa745c8: ldur            x0, [fp, #-0x40]
    // 0xa745cc: stur            x3, [fp, #-8]
    // 0xa745d0: StoreField: r3->field_b = r0
    //     0xa745d0: stur            w0, [x3, #0xb]
    // 0xa745d4: ldur            x2, [fp, #-0x20]
    // 0xa745d8: r1 = Function '<anonymous closure>':.
    //     0xa745d8: add             x1, PP, #0x26, lsl #12  ; [pp+0x26a28] AnonymousClosure: (0xa74694), in [package:kourtai/automatic/views/home/tab/tabs/teams/root/teams_view.dart] _TeamsViewState::build (0xa735bc)
    //     0xa745dc: ldr             x1, [x1, #0xa28]
    // 0xa745e0: r0 = AllocateClosure()
    //     0xa745e0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa745e4: mov             x1, x0
    // 0xa745e8: ldur            x0, [fp, #-8]
    // 0xa745ec: StoreField: r0->field_f = r1
    //     0xa745ec: stur            w1, [x0, #0xf]
    // 0xa745f0: r1 = true
    //     0xa745f0: add             x1, NULL, #0x20  ; true
    // 0xa745f4: StoreField: r0->field_43 = r1
    //     0xa745f4: stur            w1, [x0, #0x43]
    // 0xa745f8: r2 = Instance_BoxShape
    //     0xa745f8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xa745fc: ldr             x2, [x2, #0xc8]
    // 0xa74600: StoreField: r0->field_47 = r2
    //     0xa74600: stur            w2, [x0, #0x47]
    // 0xa74604: ldur            x2, [fp, #-0x38]
    // 0xa74608: StoreField: r0->field_4f = r2
    //     0xa74608: stur            w2, [x0, #0x4f]
    // 0xa7460c: StoreField: r0->field_6f = r1
    //     0xa7460c: stur            w1, [x0, #0x6f]
    // 0xa74610: r2 = false
    //     0xa74610: add             x2, NULL, #0x30  ; false
    // 0xa74614: StoreField: r0->field_73 = r2
    //     0xa74614: stur            w2, [x0, #0x73]
    // 0xa74618: StoreField: r0->field_83 = r1
    //     0xa74618: stur            w1, [x0, #0x83]
    // 0xa7461c: StoreField: r0->field_7b = r2
    //     0xa7461c: stur            w2, [x0, #0x7b]
    // 0xa74620: r0 = Material()
    //     0xa74620: bl              #0x9d1bb8  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xa74624: r1 = Instance_MaterialType
    //     0xa74624: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c78] Obj!MaterialType@d35d41
    //     0xa74628: ldr             x1, [x1, #0xc78]
    // 0xa7462c: StoreField: r0->field_f = r1
    //     0xa7462c: stur            w1, [x0, #0xf]
    // 0xa74630: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa74630: stur            xzr, [x0, #0x17]
    // 0xa74634: r1 = Instance_Color
    //     0xa74634: add             x1, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xa74638: ldr             x1, [x1, #0x940]
    // 0xa7463c: StoreField: r0->field_1f = r1
    //     0xa7463c: stur            w1, [x0, #0x1f]
    // 0xa74640: r1 = true
    //     0xa74640: add             x1, NULL, #0x20  ; true
    // 0xa74644: StoreField: r0->field_33 = r1
    //     0xa74644: stur            w1, [x0, #0x33]
    // 0xa74648: r1 = Instance_Clip
    //     0xa74648: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa7464c: ldr             x1, [x1, #0xab0]
    // 0xa74650: StoreField: r0->field_37 = r1
    //     0xa74650: stur            w1, [x0, #0x37]
    // 0xa74654: r1 = Instance_Duration
    //     0xa74654: add             x1, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xa74658: ldr             x1, [x1, #0x260]
    // 0xa7465c: StoreField: r0->field_3b = r1
    //     0xa7465c: stur            w1, [x0, #0x3b]
    // 0xa74660: ldur            x1, [fp, #-8]
    // 0xa74664: StoreField: r0->field_b = r1
    //     0xa74664: stur            w1, [x0, #0xb]
    // 0xa74668: r1 = false
    //     0xa74668: add             x1, NULL, #0x30  ; false
    // 0xa7466c: StoreField: r0->field_13 = r1
    //     0xa7466c: stur            w1, [x0, #0x13]
    // 0xa74670: LeaveFrame
    //     0xa74670: mov             SP, fp
    //     0xa74674: ldp             fp, lr, [SP], #0x10
    // 0xa74678: ret
    //     0xa74678: ret             
    // 0xa7467c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7467c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa74680: b               #0xa74414
    // 0xa74684: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa74684: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa74694, size: 0xa0
    // 0xa74694: EnterFrame
    //     0xa74694: stp             fp, lr, [SP, #-0x10]!
    //     0xa74698: mov             fp, SP
    // 0xa7469c: AllocStack(0x28)
    //     0xa7469c: sub             SP, SP, #0x28
    // 0xa746a0: SetupParameters([dynamic _ /* r0 */])
    //     0xa746a0: ldr             x0, [fp, #0x10]
    //     0xa746a4: ldur            w2, [x0, #0x17]
    //     0xa746a8: add             x2, x2, HEAP, lsl #32
    //     0xa746ac: stur            x2, [fp, #-8]
    // 0xa746b0: CheckStackOverflow
    //     0xa746b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa746b4: cmp             SP, x16
    //     0xa746b8: b.ls            #0xa7472c
    // 0xa746bc: LoadField: r1 = r2->field_f
    //     0xa746bc: ldur            w1, [x2, #0xf]
    // 0xa746c0: DecompressPointer r1
    //     0xa746c0: add             x1, x1, HEAP, lsl #32
    // 0xa746c4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa746c4: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa746c8: r0 = of()
    //     0xa746c8: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xa746cc: ldur            x2, [fp, #-8]
    // 0xa746d0: r1 = Function '<anonymous closure>':.
    //     0xa746d0: add             x1, PP, #0x26, lsl #12  ; [pp+0x26a30] AnonymousClosure: (0xa74734), in [package:kourtai/automatic/views/home/tab/tabs/teams/root/teams_view.dart] _TeamsViewState::build (0xa735bc)
    //     0xa746d4: ldr             x1, [x1, #0xa30]
    // 0xa746d8: stur            x0, [fp, #-8]
    // 0xa746dc: r0 = AllocateClosure()
    //     0xa746dc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa746e0: r1 = <void?>
    //     0xa746e0: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa746e4: stur            x0, [fp, #-0x10]
    // 0xa746e8: r0 = MaterialPageRoute()
    //     0xa746e8: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xa746ec: mov             x1, x0
    // 0xa746f0: ldur            x2, [fp, #-0x10]
    // 0xa746f4: stur            x0, [fp, #-0x10]
    // 0xa746f8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa746f8: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa746fc: r0 = MaterialPageRoute()
    //     0xa746fc: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xa74700: r16 = <void?>
    //     0xa74700: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa74704: ldur            lr, [fp, #-8]
    // 0xa74708: stp             lr, x16, [SP, #8]
    // 0xa7470c: ldur            x16, [fp, #-0x10]
    // 0xa74710: str             x16, [SP]
    // 0xa74714: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa74714: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa74718: r0 = push()
    //     0xa74718: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xa7471c: r0 = Null
    //     0xa7471c: mov             x0, NULL
    // 0xa74720: LeaveFrame
    //     0xa74720: mov             SP, fp
    //     0xa74724: ldp             fp, lr, [SP], #0x10
    // 0xa74728: ret
    //     0xa74728: ret             
    // 0xa7472c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7472c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa74730: b               #0xa746bc
  }
  [closure] TeamDetailView <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xa74734, size: 0x3c
    // 0xa74734: EnterFrame
    //     0xa74734: stp             fp, lr, [SP, #-0x10]!
    //     0xa74738: mov             fp, SP
    // 0xa7473c: AllocStack(0x8)
    //     0xa7473c: sub             SP, SP, #8
    // 0xa74740: SetupParameters([dynamic _ /* r0 */])
    //     0xa74740: ldr             x0, [fp, #0x18]
    //     0xa74744: ldur            w1, [x0, #0x17]
    //     0xa74748: add             x1, x1, HEAP, lsl #32
    // 0xa7474c: LoadField: r0 = r1->field_13
    //     0xa7474c: ldur            w0, [x1, #0x13]
    // 0xa74750: DecompressPointer r0
    //     0xa74750: add             x0, x0, HEAP, lsl #32
    // 0xa74754: stur            x0, [fp, #-8]
    // 0xa74758: r0 = TeamDetailView()
    //     0xa74758: bl              #0x81546c  ; AllocateTeamDetailViewStub -> TeamDetailView (size=0x10)
    // 0xa7475c: ldur            x1, [fp, #-8]
    // 0xa74760: StoreField: r0->field_b = r1
    //     0xa74760: stur            w1, [x0, #0xb]
    // 0xa74764: LeaveFrame
    //     0xa74764: mov             SP, fp
    //     0xa74768: ldp             fp, lr, [SP], #0x10
    // 0xa7476c: ret
    //     0xa7476c: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa74770, size: 0xa0
    // 0xa74770: EnterFrame
    //     0xa74770: stp             fp, lr, [SP, #-0x10]!
    //     0xa74774: mov             fp, SP
    // 0xa74778: AllocStack(0x28)
    //     0xa74778: sub             SP, SP, #0x28
    // 0xa7477c: SetupParameters([dynamic _ /* r0 */])
    //     0xa7477c: ldr             x0, [fp, #0x10]
    //     0xa74780: ldur            w2, [x0, #0x17]
    //     0xa74784: add             x2, x2, HEAP, lsl #32
    //     0xa74788: stur            x2, [fp, #-8]
    // 0xa7478c: CheckStackOverflow
    //     0xa7478c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa74790: cmp             SP, x16
    //     0xa74794: b.ls            #0xa74808
    // 0xa74798: LoadField: r1 = r2->field_13
    //     0xa74798: ldur            w1, [x2, #0x13]
    // 0xa7479c: DecompressPointer r1
    //     0xa7479c: add             x1, x1, HEAP, lsl #32
    // 0xa747a0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa747a0: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa747a4: r0 = of()
    //     0xa747a4: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xa747a8: ldur            x2, [fp, #-8]
    // 0xa747ac: r1 = Function '<anonymous closure>':.
    //     0xa747ac: add             x1, PP, #0x26, lsl #12  ; [pp+0x26a38] AnonymousClosure: (0xa74810), in [package:kourtai/automatic/views/home/tab/tabs/teams/root/teams_view.dart] _TeamsViewState::build (0xa735bc)
    //     0xa747b0: ldr             x1, [x1, #0xa38]
    // 0xa747b4: stur            x0, [fp, #-8]
    // 0xa747b8: r0 = AllocateClosure()
    //     0xa747b8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa747bc: r1 = <void?>
    //     0xa747bc: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa747c0: stur            x0, [fp, #-0x10]
    // 0xa747c4: r0 = MaterialPageRoute()
    //     0xa747c4: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xa747c8: mov             x1, x0
    // 0xa747cc: ldur            x2, [fp, #-0x10]
    // 0xa747d0: stur            x0, [fp, #-0x10]
    // 0xa747d4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa747d4: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa747d8: r0 = MaterialPageRoute()
    //     0xa747d8: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xa747dc: r16 = <void?>
    //     0xa747dc: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa747e0: ldur            lr, [fp, #-8]
    // 0xa747e4: stp             lr, x16, [SP, #8]
    // 0xa747e8: ldur            x16, [fp, #-0x10]
    // 0xa747ec: str             x16, [SP]
    // 0xa747f0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa747f0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa747f4: r0 = push()
    //     0xa747f4: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xa747f8: r0 = Null
    //     0xa747f8: mov             x0, NULL
    // 0xa747fc: LeaveFrame
    //     0xa747fc: mov             SP, fp
    //     0xa74800: ldp             fp, lr, [SP], #0x10
    // 0xa74804: ret
    //     0xa74804: ret             
    // 0xa74808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa74808: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7480c: b               #0xa74798
  }
  [closure] JoinTeamHubView <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xa74810, size: 0x48
    // 0xa74810: EnterFrame
    //     0xa74810: stp             fp, lr, [SP, #-0x10]!
    //     0xa74814: mov             fp, SP
    // 0xa74818: AllocStack(0x8)
    //     0xa74818: sub             SP, SP, #8
    // 0xa7481c: SetupParameters([dynamic _ /* r0 */])
    //     0xa7481c: ldr             x0, [fp, #0x18]
    //     0xa74820: ldur            w1, [x0, #0x17]
    //     0xa74824: add             x1, x1, HEAP, lsl #32
    // 0xa74828: LoadField: r2 = r1->field_f
    //     0xa74828: ldur            w2, [x1, #0xf]
    // 0xa7482c: DecompressPointer r2
    //     0xa7482c: add             x2, x2, HEAP, lsl #32
    // 0xa74830: r1 = Function '_showJoinError@1110137364':.
    //     0xa74830: add             x1, PP, #0x26, lsl #12  ; [pp+0x26a40] AnonymousClosure: (0xa2c934), in [package:kourtai/automatic/views/home/tab/tabs/teams/root/teams_view.dart] _TeamsViewState::_showJoinError (0xa2c7a4)
    //     0xa74834: ldr             x1, [x1, #0xa40]
    // 0xa74838: r0 = AllocateClosure()
    //     0xa74838: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa7483c: stur            x0, [fp, #-8]
    // 0xa74840: r0 = JoinTeamHubView()
    //     0xa74840: bl              #0xa74858  ; AllocateJoinTeamHubViewStub -> JoinTeamHubView (size=0x10)
    // 0xa74844: ldur            x1, [fp, #-8]
    // 0xa74848: StoreField: r0->field_b = r1
    //     0xa74848: stur            w1, [x0, #0xb]
    // 0xa7484c: LeaveFrame
    //     0xa7484c: mov             SP, fp
    //     0xa74850: ldp             fp, lr, [SP], #0x10
    // 0xa74854: ret
    //     0xa74854: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa74864, size: 0x44
    // 0xa74864: EnterFrame
    //     0xa74864: stp             fp, lr, [SP, #-0x10]!
    //     0xa74868: mov             fp, SP
    // 0xa7486c: ldr             x0, [fp, #0x10]
    // 0xa74870: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa74870: ldur            w1, [x0, #0x17]
    // 0xa74874: DecompressPointer r1
    //     0xa74874: add             x1, x1, HEAP, lsl #32
    // 0xa74878: CheckStackOverflow
    //     0xa74878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7487c: cmp             SP, x16
    //     0xa74880: b.ls            #0xa748a0
    // 0xa74884: LoadField: r0 = r1->field_13
    //     0xa74884: ldur            w0, [x1, #0x13]
    // 0xa74888: DecompressPointer r0
    //     0xa74888: add             x0, x0, HEAP, lsl #32
    // 0xa7488c: mov             x1, x0
    // 0xa74890: r0 = openTeamCreationFlow()
    //     0xa74890: bl              #0x953b34  ; [package:kourtai/automatic/views/home/tab/tabs/teams/createteam/root/team_creation_view.dart] ::openTeamCreationFlow
    // 0xa74894: LeaveFrame
    //     0xa74894: mov             SP, fp
    //     0xa74898: ldp             fp, lr, [SP], #0x10
    // 0xa7489c: ret
    //     0xa7489c: ret             
    // 0xa748a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa748a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa748a4: b               #0xa74884
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa748a8, size: 0xa0
    // 0xa748a8: EnterFrame
    //     0xa748a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa748ac: mov             fp, SP
    // 0xa748b0: AllocStack(0x28)
    //     0xa748b0: sub             SP, SP, #0x28
    // 0xa748b4: SetupParameters([dynamic _ /* r0 */])
    //     0xa748b4: ldr             x0, [fp, #0x10]
    //     0xa748b8: ldur            w1, [x0, #0x17]
    //     0xa748bc: add             x1, x1, HEAP, lsl #32
    // 0xa748c0: CheckStackOverflow
    //     0xa748c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa748c4: cmp             SP, x16
    //     0xa748c8: b.ls            #0xa74940
    // 0xa748cc: LoadField: r0 = r1->field_13
    //     0xa748cc: ldur            w0, [x1, #0x13]
    // 0xa748d0: DecompressPointer r0
    //     0xa748d0: add             x0, x0, HEAP, lsl #32
    // 0xa748d4: mov             x1, x0
    // 0xa748d8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa748d8: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa748dc: r0 = of()
    //     0xa748dc: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xa748e0: r1 = Function '<anonymous closure>':.
    //     0xa748e0: add             x1, PP, #0x26, lsl #12  ; [pp+0x26a80] AnonymousClosure: (0xa74948), in [package:kourtai/automatic/views/home/tab/tabs/teams/root/teams_view.dart] _TeamsViewState::build (0xa735bc)
    //     0xa748e4: ldr             x1, [x1, #0xa80]
    // 0xa748e8: r2 = Null
    //     0xa748e8: mov             x2, NULL
    // 0xa748ec: stur            x0, [fp, #-8]
    // 0xa748f0: r0 = AllocateClosure()
    //     0xa748f0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa748f4: r1 = <void?>
    //     0xa748f4: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa748f8: stur            x0, [fp, #-0x10]
    // 0xa748fc: r0 = MaterialPageRoute()
    //     0xa748fc: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xa74900: mov             x1, x0
    // 0xa74904: ldur            x2, [fp, #-0x10]
    // 0xa74908: stur            x0, [fp, #-0x10]
    // 0xa7490c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa7490c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa74910: r0 = MaterialPageRoute()
    //     0xa74910: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xa74914: r16 = <void?>
    //     0xa74914: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa74918: ldur            lr, [fp, #-8]
    // 0xa7491c: stp             lr, x16, [SP, #8]
    // 0xa74920: ldur            x16, [fp, #-0x10]
    // 0xa74924: str             x16, [SP]
    // 0xa74928: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa74928: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa7492c: r0 = push()
    //     0xa7492c: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xa74930: r0 = Null
    //     0xa74930: mov             x0, NULL
    // 0xa74934: LeaveFrame
    //     0xa74934: mov             SP, fp
    //     0xa74938: ldp             fp, lr, [SP], #0x10
    // 0xa7493c: ret
    //     0xa7493c: ret             
    // 0xa74940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa74940: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa74944: b               #0xa748cc
  }
  [closure] DirectMessagesInboxView <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xa74948, size: 0xc
    // 0xa74948: r0 = Instance_DirectMessagesInboxView
    //     0xa74948: add             x0, PP, #0x26, lsl #12  ; [pp+0x26a88] Obj!DirectMessagesInboxView@d23221
    //     0xa7494c: ldr             x0, [x0, #0xa88]
    // 0xa74950: ret
    //     0xa74950: ret             
  }
}

// class id: 3589, size: 0x10, field offset: 0xc
//   const constructor, 
class JoinTeamHubView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb745a0, size: 0x88
    // 0xb745a0: EnterFrame
    //     0xb745a0: stp             fp, lr, [SP, #-0x10]!
    //     0xb745a4: mov             fp, SP
    // 0xb745a8: AllocStack(0x10)
    //     0xb745a8: sub             SP, SP, #0x10
    // 0xb745ac: CheckStackOverflow
    //     0xb745ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb745b0: cmp             SP, x16
    //     0xb745b4: b.ls            #0xb74620
    // 0xb745b8: r1 = <JoinTeamHubView>
    //     0xb745b8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c9d0] TypeArguments: <JoinTeamHubView>
    //     0xb745bc: ldr             x1, [x1, #0x9d0]
    // 0xb745c0: r0 = _JoinTeamHubViewState()
    //     0xb745c0: bl              #0xb74628  ; Allocate_JoinTeamHubViewStateStub -> _JoinTeamHubViewState (size=0x20)
    // 0xb745c4: mov             x2, x0
    // 0xb745c8: r0 = false
    //     0xb745c8: add             x0, NULL, #0x30  ; false
    // 0xb745cc: stur            x2, [fp, #-8]
    // 0xb745d0: ArrayStore: r2[0] = r0  ; List_4
    //     0xb745d0: stur            w0, [x2, #0x17]
    // 0xb745d4: r1 = <TextEditingValue>
    //     0xb745d4: ldr             x1, [PP, #0x6cb8]  ; [pp+0x6cb8] TypeArguments: <TextEditingValue>
    // 0xb745d8: r0 = TextEditingController()
    //     0xb745d8: bl              #0x944da8  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xb745dc: mov             x1, x0
    // 0xb745e0: stur            x0, [fp, #-0x10]
    // 0xb745e4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb745e4: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb745e8: r0 = TextEditingController()
    //     0xb745e8: bl              #0x944c98  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xb745ec: ldur            x0, [fp, #-0x10]
    // 0xb745f0: ldur            x1, [fp, #-8]
    // 0xb745f4: StoreField: r1->field_13 = r0
    //     0xb745f4: stur            w0, [x1, #0x13]
    //     0xb745f8: ldurb           w16, [x1, #-1]
    //     0xb745fc: ldurb           w17, [x0, #-1]
    //     0xb74600: and             x16, x17, x16, lsr #2
    //     0xb74604: tst             x16, HEAP, lsr #32
    //     0xb74608: b.eq            #0xb74610
    //     0xb7460c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb74610: mov             x0, x1
    // 0xb74614: LeaveFrame
    //     0xb74614: mov             SP, fp
    //     0xb74618: ldp             fp, lr, [SP], #0x10
    // 0xb7461c: ret
    //     0xb7461c: ret             
    // 0xb74620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb74620: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb74624: b               #0xb745b8
  }
}

// class id: 3590, size: 0x10, field offset: 0xc
//   const constructor, 
class TeamsView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb74570, size: 0x24
    // 0xb74570: EnterFrame
    //     0xb74570: stp             fp, lr, [SP, #-0x10]!
    //     0xb74574: mov             fp, SP
    // 0xb74578: mov             x0, x1
    // 0xb7457c: r1 = <TeamsView>
    //     0xb7457c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24bf0] TypeArguments: <TeamsView>
    //     0xb74580: ldr             x1, [x1, #0xbf0]
    // 0xb74584: r0 = _TeamsViewState()
    //     0xb74584: bl              #0xb74594  ; Allocate_TeamsViewStateStub -> _TeamsViewState (size=0x18)
    // 0xb74588: LeaveFrame
    //     0xb74588: mov             SP, fp
    //     0xb7458c: ldp             fp, lr, [SP], #0x10
    // 0xb74590: ret
    //     0xb74590: ret             
  }
}

// class id: 4025, size: 0xc, field offset: 0xc
//   const constructor, 
class _MyTeamCardSkeletonStack extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc01050, size: 0x248
    // 0xc01050: EnterFrame
    //     0xc01050: stp             fp, lr, [SP, #-0x10]!
    //     0xc01054: mov             fp, SP
    // 0xc01058: AllocStack(0x48)
    //     0xc01058: sub             SP, SP, #0x48
    // 0xc0105c: SetupParameters(_MyTeamCardSkeletonStack this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0xc0105c: mov             x0, x1
    //     0xc01060: mov             x1, x2
    // 0xc01064: CheckStackOverflow
    //     0xc01064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc01068: cmp             SP, x16
    //     0xc0106c: b.ls            #0xc01288
    // 0xc01070: r0 = KourtAiThemeContext.kourtAiPrimaryLabel()
    //     0xc01070: bl              #0x9d1c18  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPrimaryLabel
    // 0xc01074: r16 = 0.080000
    //     0xc01074: add             x16, PP, #0x24, lsl #12  ; [pp+0x24f28] 0.08
    //     0xc01078: ldr             x16, [x16, #0xf28]
    // 0xc0107c: str             x16, [SP]
    // 0xc01080: mov             x1, x0
    // 0xc01084: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc01084: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc01088: ldr             x4, [x4, #0x1b8]
    // 0xc0108c: r0 = withValues()
    //     0xc0108c: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xc01090: r1 = <Widget>
    //     0xc01090: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc01094: r2 = 0
    //     0xc01094: mov             x2, #0
    // 0xc01098: stur            x0, [fp, #-8]
    // 0xc0109c: r0 = _GrowableList()
    //     0xc0109c: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xc010a0: stur            x0, [fp, #-0x18]
    // 0xc010a4: r2 = 0
    //     0xc010a4: mov             x2, #0
    // 0xc010a8: ldur            x1, [fp, #-8]
    // 0xc010ac: stur            x2, [fp, #-0x10]
    // 0xc010b0: CheckStackOverflow
    //     0xc010b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc010b4: cmp             SP, x16
    //     0xc010b8: b.ls            #0xc01290
    // 0xc010bc: cmp             x2, #2
    // 0xc010c0: b.ge            #0xc01224
    // 0xc010c4: cbnz            x2, #0xc010d0
    // 0xc010c8: d0 = 10.000000
    //     0xc010c8: fmov            d0, #10.00000000
    // 0xc010cc: b               #0xc010d4
    // 0xc010d0: d0 = 0.000000
    //     0xc010d0: eor             v0.16b, v0.16b, v0.16b
    // 0xc010d4: stur            d0, [fp, #-0x40]
    // 0xc010d8: r0 = EdgeInsets()
    //     0xc010d8: bl              #0x60095c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xc010dc: stur            x0, [fp, #-0x20]
    // 0xc010e0: StoreField: r0->field_7 = rZR
    //     0xc010e0: stur            xzr, [x0, #7]
    // 0xc010e4: StoreField: r0->field_f = rZR
    //     0xc010e4: stur            xzr, [x0, #0xf]
    // 0xc010e8: ArrayStore: r0[0] = rZR  ; List_8
    //     0xc010e8: stur            xzr, [x0, #0x17]
    // 0xc010ec: ldur            d0, [fp, #-0x40]
    // 0xc010f0: StoreField: r0->field_1f = d0
    //     0xc010f0: stur            d0, [x0, #0x1f]
    // 0xc010f4: r0 = Radius()
    //     0xc010f4: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc010f8: d0 = 16.000000
    //     0xc010f8: fmov            d0, #16.00000000
    // 0xc010fc: stur            x0, [fp, #-0x28]
    // 0xc01100: StoreField: r0->field_7 = d0
    //     0xc01100: stur            d0, [x0, #7]
    // 0xc01104: StoreField: r0->field_f = d0
    //     0xc01104: stur            d0, [x0, #0xf]
    // 0xc01108: r0 = BorderRadius()
    //     0xc01108: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc0110c: mov             x1, x0
    // 0xc01110: ldur            x0, [fp, #-0x28]
    // 0xc01114: stur            x1, [fp, #-0x30]
    // 0xc01118: StoreField: r1->field_7 = r0
    //     0xc01118: stur            w0, [x1, #7]
    // 0xc0111c: StoreField: r1->field_b = r0
    //     0xc0111c: stur            w0, [x1, #0xb]
    // 0xc01120: StoreField: r1->field_f = r0
    //     0xc01120: stur            w0, [x1, #0xf]
    // 0xc01124: StoreField: r1->field_13 = r0
    //     0xc01124: stur            w0, [x1, #0x13]
    // 0xc01128: r0 = BoxDecoration()
    //     0xc01128: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xc0112c: mov             x1, x0
    // 0xc01130: ldur            x0, [fp, #-8]
    // 0xc01134: stur            x1, [fp, #-0x28]
    // 0xc01138: StoreField: r1->field_7 = r0
    //     0xc01138: stur            w0, [x1, #7]
    // 0xc0113c: ldur            x2, [fp, #-0x30]
    // 0xc01140: StoreField: r1->field_13 = r2
    //     0xc01140: stur            w2, [x1, #0x13]
    // 0xc01144: r2 = Instance_BoxShape
    //     0xc01144: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xc01148: ldr             x2, [x2, #0xc8]
    // 0xc0114c: StoreField: r1->field_23 = r2
    //     0xc0114c: stur            w2, [x1, #0x23]
    // 0xc01150: r0 = Container()
    //     0xc01150: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xc01154: mov             x1, x0
    // 0xc01158: ldur            x0, [fp, #-0x28]
    // 0xc0115c: stur            x1, [fp, #-0x30]
    // 0xc01160: StoreField: r1->field_1b = r0
    //     0xc01160: stur            w0, [x1, #0x1b]
    // 0xc01164: ldur            x0, [fp, #-0x20]
    // 0xc01168: StoreField: r1->field_27 = r0
    //     0xc01168: stur            w0, [x1, #0x27]
    // 0xc0116c: r0 = Instance_Clip
    //     0xc0116c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc01170: ldr             x0, [x0, #0xab0]
    // 0xc01174: StoreField: r1->field_33 = r0
    //     0xc01174: stur            w0, [x1, #0x33]
    // 0xc01178: r0 = BoxConstraints()
    //     0xc01178: bl              #0x5ef528  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xc0117c: StoreField: r0->field_7 = rZR
    //     0xc0117c: stur            xzr, [x0, #7]
    // 0xc01180: d0 = inf
    //     0xc01180: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0xc01184: StoreField: r0->field_f = d0
    //     0xc01184: stur            d0, [x0, #0xf]
    // 0xc01188: d1 = 92.000000
    //     0xc01188: ldr             d1, [PP, #0x5b18]  ; [pp+0x5b18] IMM: double(92) from 0x4057000000000000
    // 0xc0118c: ArrayStore: r0[0] = d1  ; List_8
    //     0xc0118c: stur            d1, [x0, #0x17]
    // 0xc01190: StoreField: r0->field_1f = d1
    //     0xc01190: stur            d1, [x0, #0x1f]
    // 0xc01194: ldur            x2, [fp, #-0x30]
    // 0xc01198: StoreField: r2->field_23 = r0
    //     0xc01198: stur            w0, [x2, #0x23]
    // 0xc0119c: ldur            x0, [fp, #-0x18]
    // 0xc011a0: LoadField: r1 = r0->field_b
    //     0xc011a0: ldur            w1, [x0, #0xb]
    // 0xc011a4: LoadField: r3 = r0->field_f
    //     0xc011a4: ldur            w3, [x0, #0xf]
    // 0xc011a8: DecompressPointer r3
    //     0xc011a8: add             x3, x3, HEAP, lsl #32
    // 0xc011ac: LoadField: r4 = r3->field_b
    //     0xc011ac: ldur            w4, [x3, #0xb]
    // 0xc011b0: r3 = LoadInt32Instr(r1)
    //     0xc011b0: sbfx            x3, x1, #1, #0x1f
    // 0xc011b4: stur            x3, [fp, #-0x38]
    // 0xc011b8: r1 = LoadInt32Instr(r4)
    //     0xc011b8: sbfx            x1, x4, #1, #0x1f
    // 0xc011bc: cmp             x3, x1
    // 0xc011c0: b.ne            #0xc011cc
    // 0xc011c4: mov             x1, x0
    // 0xc011c8: r0 = _growToNextCapacity()
    //     0xc011c8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc011cc: ldur            x3, [fp, #-0x18]
    // 0xc011d0: ldur            x4, [fp, #-0x10]
    // 0xc011d4: ldur            x2, [fp, #-0x38]
    // 0xc011d8: add             x0, x2, #1
    // 0xc011dc: lsl             x1, x0, #1
    // 0xc011e0: StoreField: r3->field_b = r1
    //     0xc011e0: stur            w1, [x3, #0xb]
    // 0xc011e4: LoadField: r1 = r3->field_f
    //     0xc011e4: ldur            w1, [x3, #0xf]
    // 0xc011e8: DecompressPointer r1
    //     0xc011e8: add             x1, x1, HEAP, lsl #32
    // 0xc011ec: ldur            x0, [fp, #-0x30]
    // 0xc011f0: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc011f0: add             x25, x1, x2, lsl #2
    //     0xc011f4: add             x25, x25, #0xf
    //     0xc011f8: str             w0, [x25]
    //     0xc011fc: tbz             w0, #0, #0xc01218
    //     0xc01200: ldurb           w16, [x1, #-1]
    //     0xc01204: ldurb           w17, [x0, #-1]
    //     0xc01208: and             x16, x17, x16, lsr #2
    //     0xc0120c: tst             x16, HEAP, lsr #32
    //     0xc01210: b.eq            #0xc01218
    //     0xc01214: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc01218: add             x2, x4, #1
    // 0xc0121c: mov             x0, x3
    // 0xc01220: b               #0xc010a8
    // 0xc01224: mov             x3, x0
    // 0xc01228: r0 = Column()
    //     0xc01228: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc0122c: r1 = Instance_Axis
    //     0xc0122c: ldr             x1, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xc01230: StoreField: r0->field_f = r1
    //     0xc01230: stur            w1, [x0, #0xf]
    // 0xc01234: r1 = Instance_MainAxisAlignment
    //     0xc01234: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc01238: ldr             x1, [x1, #0xac8]
    // 0xc0123c: StoreField: r0->field_13 = r1
    //     0xc0123c: stur            w1, [x0, #0x13]
    // 0xc01240: r1 = Instance_MainAxisSize
    //     0xc01240: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc01244: ldr             x1, [x1, #0xad0]
    // 0xc01248: ArrayStore: r0[0] = r1  ; List_4
    //     0xc01248: stur            w1, [x0, #0x17]
    // 0xc0124c: r1 = Instance_CrossAxisAlignment
    //     0xc0124c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xc01250: ldr             x1, [x1, #0x330]
    // 0xc01254: StoreField: r0->field_1b = r1
    //     0xc01254: stur            w1, [x0, #0x1b]
    // 0xc01258: r1 = Instance_VerticalDirection
    //     0xc01258: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc0125c: ldr             x1, [x1, #0xae0]
    // 0xc01260: StoreField: r0->field_23 = r1
    //     0xc01260: stur            w1, [x0, #0x23]
    // 0xc01264: r1 = Instance_Clip
    //     0xc01264: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc01268: ldr             x1, [x1, #0xab0]
    // 0xc0126c: StoreField: r0->field_2b = r1
    //     0xc0126c: stur            w1, [x0, #0x2b]
    // 0xc01270: StoreField: r0->field_2f = rZR
    //     0xc01270: stur            xzr, [x0, #0x2f]
    // 0xc01274: ldur            x1, [fp, #-0x18]
    // 0xc01278: StoreField: r0->field_b = r1
    //     0xc01278: stur            w1, [x0, #0xb]
    // 0xc0127c: LeaveFrame
    //     0xc0127c: mov             SP, fp
    //     0xc01280: ldp             fp, lr, [SP], #0x10
    // 0xc01284: ret
    //     0xc01284: ret             
    // 0xc01288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc01288: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0128c: b               #0xc01070
    // 0xc01290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc01290: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc01294: b               #0xc010bc
  }
}

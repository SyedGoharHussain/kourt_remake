// lib: , url: package:kourtai/automatic/views/home/tab/tabs/teams/createteam/root/team_creation_view.dart

// class id: 1048928, size: 0x8
class :: {

  static _ openTeamCreationFlow(/* No info */) async {
    // ** addr: 0x953b34, size: 0x188
    // 0x953b34: EnterFrame
    //     0x953b34: stp             fp, lr, [SP, #-0x10]!
    //     0x953b38: mov             fp, SP
    // 0x953b3c: AllocStack(0x38)
    //     0x953b3c: sub             SP, SP, #0x38
    // 0x953b40: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x953b40: stur            NULL, [fp, #-8]
    //     0x953b44: stur            x1, [fp, #-0x10]
    // 0x953b48: CheckStackOverflow
    //     0x953b48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x953b4c: cmp             SP, x16
    //     0x953b50: b.ls            #0x953cb4
    // 0x953b54: InitAsync() -> Future<void?>
    //     0x953b54: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x953b58: bl              #0x60afc8  ; InitAsyncStub
    // 0x953b5c: ldur            x1, [fp, #-0x10]
    // 0x953b60: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x953b60: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x953b64: r0 = of()
    //     0x953b64: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x953b68: r1 = Function '<anonymous closure>': static.
    //     0x953b68: add             x1, PP, #0x21, lsl #12  ; [pp+0x21268] AnonymousClosure: static (0x953d2c), in [package:kourtai/automatic/views/home/tab/tabs/teams/createteam/root/team_creation_view.dart] ::openTeamCreationFlow (0x953b34)
    //     0x953b6c: ldr             x1, [x1, #0x268]
    // 0x953b70: r2 = Null
    //     0x953b70: mov             x2, NULL
    // 0x953b74: stur            x0, [fp, #-0x18]
    // 0x953b78: r0 = AllocateClosure()
    //     0x953b78: bl              #0xe553e0  ; AllocateClosureStub
    // 0x953b7c: r1 = <TeamModel>
    //     0x953b7c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b18] TypeArguments: <TeamModel>
    //     0x953b80: ldr             x1, [x1, #0xb18]
    // 0x953b84: stur            x0, [fp, #-0x20]
    // 0x953b88: r0 = MaterialPageRoute()
    //     0x953b88: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x953b8c: mov             x1, x0
    // 0x953b90: ldur            x2, [fp, #-0x20]
    // 0x953b94: stur            x0, [fp, #-0x20]
    // 0x953b98: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x953b98: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x953b9c: r0 = MaterialPageRoute()
    //     0x953b9c: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x953ba0: r16 = <TeamModel>
    //     0x953ba0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b18] TypeArguments: <TeamModel>
    //     0x953ba4: ldr             x16, [x16, #0xb18]
    // 0x953ba8: ldur            lr, [fp, #-0x18]
    // 0x953bac: stp             lr, x16, [SP, #8]
    // 0x953bb0: ldur            x16, [fp, #-0x20]
    // 0x953bb4: str             x16, [SP]
    // 0x953bb8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x953bb8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x953bbc: r0 = push()
    //     0x953bbc: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x953bc0: stur            x0, [fp, #-0x18]
    // 0x953bc4: r1 = 1
    //     0x953bc4: mov             x1, #1
    // 0x953bc8: r0 = AllocateContext()
    //     0x953bc8: bl              #0xe5501c  ; AllocateContextStub
    // 0x953bcc: mov             x1, x0
    // 0x953bd0: ldur            x0, [fp, #-0x18]
    // 0x953bd4: stur            x1, [fp, #-0x20]
    // 0x953bd8: r0 = Await()
    //     0x953bd8: bl              #0x60ad4c  ; AwaitStub
    // 0x953bdc: mov             x1, x0
    // 0x953be0: ldur            x2, [fp, #-0x20]
    // 0x953be4: StoreField: r2->field_f = r0
    //     0x953be4: stur            w0, [x2, #0xf]
    //     0x953be8: tbz             w0, #0, #0x953c04
    //     0x953bec: ldurb           w16, [x2, #-1]
    //     0x953bf0: ldurb           w17, [x0, #-1]
    //     0x953bf4: and             x16, x17, x16, lsr #2
    //     0x953bf8: tst             x16, HEAP, lsr #32
    //     0x953bfc: b.eq            #0x953c04
    //     0x953c00: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x953c04: cmp             w1, NULL
    // 0x953c08: b.eq            #0x953c20
    // 0x953c0c: ldur            x1, [fp, #-0x10]
    // 0x953c10: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x953c10: ldur            w0, [x1, #0x17]
    // 0x953c14: DecompressPointer r0
    //     0x953c14: add             x0, x0, HEAP, lsl #32
    // 0x953c18: cmp             w0, NULL
    // 0x953c1c: b.ne            #0x953c28
    // 0x953c20: r0 = Null
    //     0x953c20: mov             x0, NULL
    // 0x953c24: r0 = ReturnAsyncNotFuture()
    //     0x953c24: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x953c28: r16 = <TeamManager>
    //     0x953c28: add             x16, PP, #0x11, lsl #12  ; [pp+0x112d8] TypeArguments: <TeamManager>
    //     0x953c2c: ldr             x16, [x16, #0x2d8]
    // 0x953c30: stp             x1, x16, [SP]
    // 0x953c34: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x953c34: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x953c38: r0 = ReadContext.read()
    //     0x953c38: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x953c3c: mov             x1, x0
    // 0x953c40: r0 = _refreshDiscoverablePreview()
    //     0x953c40: bl              #0x767580  ; [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::_refreshDiscoverablePreview
    // 0x953c44: ldur            x1, [fp, #-0x10]
    // 0x953c48: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x953c48: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x953c4c: r0 = of()
    //     0x953c4c: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x953c50: ldur            x2, [fp, #-0x20]
    // 0x953c54: r1 = Function '<anonymous closure>': static.
    //     0x953c54: add             x1, PP, #0x21, lsl #12  ; [pp+0x21270] AnonymousClosure: static (0x953cbc), in [package:kourtai/automatic/views/home/tab/tabs/teams/createteam/root/team_creation_view.dart] ::openTeamCreationFlow (0x953b34)
    //     0x953c58: ldr             x1, [x1, #0x270]
    // 0x953c5c: stur            x0, [fp, #-0x10]
    // 0x953c60: r0 = AllocateClosure()
    //     0x953c60: bl              #0xe553e0  ; AllocateClosureStub
    // 0x953c64: r1 = <void?>
    //     0x953c64: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x953c68: stur            x0, [fp, #-0x18]
    // 0x953c6c: r0 = MaterialPageRoute()
    //     0x953c6c: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x953c70: mov             x1, x0
    // 0x953c74: ldur            x2, [fp, #-0x18]
    // 0x953c78: stur            x0, [fp, #-0x18]
    // 0x953c7c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x953c7c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x953c80: r0 = MaterialPageRoute()
    //     0x953c80: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x953c84: r16 = <void?>
    //     0x953c84: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x953c88: ldur            lr, [fp, #-0x10]
    // 0x953c8c: stp             lr, x16, [SP, #8]
    // 0x953c90: ldur            x16, [fp, #-0x18]
    // 0x953c94: str             x16, [SP]
    // 0x953c98: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x953c98: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x953c9c: r0 = push()
    //     0x953c9c: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x953ca0: mov             x1, x0
    // 0x953ca4: stur            x1, [fp, #-0x10]
    // 0x953ca8: r0 = Await()
    //     0x953ca8: bl              #0x60ad4c  ; AwaitStub
    // 0x953cac: r0 = Null
    //     0x953cac: mov             x0, NULL
    // 0x953cb0: r0 = ReturnAsyncNotFuture()
    //     0x953cb0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x953cb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x953cb4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x953cb8: b               #0x953b54
  }
  [closure] static InvitePlayersSheetView <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x953cbc, size: 0x44
    // 0x953cbc: EnterFrame
    //     0x953cbc: stp             fp, lr, [SP, #-0x10]!
    //     0x953cc0: mov             fp, SP
    // 0x953cc4: AllocStack(0x8)
    //     0x953cc4: sub             SP, SP, #8
    // 0x953cc8: SetupParameters([dynamic _ /* r0 */])
    //     0x953cc8: ldr             x0, [fp, #0x18]
    //     0x953ccc: ldur            w1, [x0, #0x17]
    //     0x953cd0: add             x1, x1, HEAP, lsl #32
    // 0x953cd4: LoadField: r0 = r1->field_f
    //     0x953cd4: ldur            w0, [x1, #0xf]
    // 0x953cd8: DecompressPointer r0
    //     0x953cd8: add             x0, x0, HEAP, lsl #32
    // 0x953cdc: stur            x0, [fp, #-8]
    // 0x953ce0: r0 = InvitePlayersSheetView()
    //     0x953ce0: bl              #0x953d00  ; AllocateInvitePlayersSheetViewStub -> InvitePlayersSheetView (size=0x14)
    // 0x953ce4: ldur            x1, [fp, #-8]
    // 0x953ce8: StoreField: r0->field_b = r1
    //     0x953ce8: stur            w1, [x0, #0xb]
    // 0x953cec: r1 = false
    //     0x953cec: add             x1, NULL, #0x30  ; false
    // 0x953cf0: StoreField: r0->field_f = r1
    //     0x953cf0: stur            w1, [x0, #0xf]
    // 0x953cf4: LeaveFrame
    //     0x953cf4: mov             SP, fp
    //     0x953cf8: ldp             fp, lr, [SP], #0x10
    // 0x953cfc: ret
    //     0x953cfc: ret             
  }
  [closure] static TeamCreationView <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x953d2c, size: 0xc
    // 0x953d2c: r0 = Instance_TeamCreationView
    //     0x953d2c: add             x0, PP, #0x21, lsl #12  ; [pp+0x21278] Obj!TeamCreationView@d23261
    //     0x953d30: ldr             x0, [x0, #0x278]
    // 0x953d34: ret
    //     0x953d34: ret             
  }
}

// class id: 2914, size: 0x18, field offset: 0x14
class _TeamCreationViewState extends State<dynamic> {

  late final CreateTeamViewModel _vm; // offset: 0x14

  _ initState(/* No info */) {
    // ** addr: 0x96ec6c, size: 0xf8
    // 0x96ec6c: EnterFrame
    //     0x96ec6c: stp             fp, lr, [SP, #-0x10]!
    //     0x96ec70: mov             fp, SP
    // 0x96ec74: AllocStack(0x20)
    //     0x96ec74: sub             SP, SP, #0x20
    // 0x96ec78: SetupParameters(_TeamCreationViewState this /* r1 => r2, fp-0x8 */)
    //     0x96ec78: mov             x2, x1
    //     0x96ec7c: stur            x1, [fp, #-8]
    // 0x96ec80: CheckStackOverflow
    //     0x96ec80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96ec84: cmp             SP, x16
    //     0x96ec88: b.ls            #0x96ed54
    // 0x96ec8c: LoadField: r0 = r2->field_f
    //     0x96ec8c: ldur            w0, [x2, #0xf]
    // 0x96ec90: DecompressPointer r0
    //     0x96ec90: add             x0, x0, HEAP, lsl #32
    // 0x96ec94: cmp             w0, NULL
    // 0x96ec98: b.eq            #0x96ed5c
    // 0x96ec9c: r16 = <TeamManager>
    //     0x96ec9c: add             x16, PP, #0x11, lsl #12  ; [pp+0x112d8] TypeArguments: <TeamManager>
    //     0x96eca0: ldr             x16, [x16, #0x2d8]
    // 0x96eca4: stp             x0, x16, [SP]
    // 0x96eca8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x96eca8: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x96ecac: r0 = ReadContext.read()
    //     0x96ecac: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x96ecb0: ldur            x2, [fp, #-8]
    // 0x96ecb4: stur            x0, [fp, #-0x10]
    // 0x96ecb8: LoadField: r1 = r2->field_b
    //     0x96ecb8: ldur            w1, [x2, #0xb]
    // 0x96ecbc: DecompressPointer r1
    //     0x96ecbc: add             x1, x1, HEAP, lsl #32
    // 0x96ecc0: cmp             w1, NULL
    // 0x96ecc4: b.eq            #0x96ed60
    // 0x96ecc8: r0 = CreateTeamViewModel()
    //     0x96ecc8: bl              #0x96eea0  ; AllocateCreateTeamViewModelStub -> CreateTeamViewModel (size=0x7c)
    // 0x96eccc: mov             x1, x0
    // 0x96ecd0: ldur            x2, [fp, #-0x10]
    // 0x96ecd4: stur            x0, [fp, #-0x10]
    // 0x96ecd8: r0 = CreateTeamViewModel()
    //     0x96ecd8: bl              #0x96ed64  ; [package:kourtai/automatic/viewmodels/home/teams/create_team_view_model.dart] CreateTeamViewModel::CreateTeamViewModel
    // 0x96ecdc: ldur            x2, [fp, #-8]
    // 0x96ece0: r1 = Function '_onVmChanged@1104311447':.
    //     0x96ece0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27c30] AnonymousClosure: (0x96eeac), in [package:kourtai/automatic/views/home/tab/tabs/teams/createteam/root/team_creation_view.dart] _TeamCreationViewState::_onVmChanged (0x96eee4)
    //     0x96ece4: ldr             x1, [x1, #0xc30]
    // 0x96ece8: r0 = AllocateClosure()
    //     0x96ece8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x96ecec: ldur            x1, [fp, #-0x10]
    // 0x96ecf0: mov             x2, x0
    // 0x96ecf4: r0 = addListener()
    //     0x96ecf4: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x96ecf8: ldur            x1, [fp, #-8]
    // 0x96ecfc: LoadField: r0 = r1->field_13
    //     0x96ecfc: ldur            w0, [x1, #0x13]
    // 0x96ed00: DecompressPointer r0
    //     0x96ed00: add             x0, x0, HEAP, lsl #32
    // 0x96ed04: r16 = Sentinel
    //     0x96ed04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x96ed08: cmp             w0, w16
    // 0x96ed0c: b.ne            #0x96ed40
    // 0x96ed10: ldur            x0, [fp, #-0x10]
    // 0x96ed14: StoreField: r1->field_13 = r0
    //     0x96ed14: stur            w0, [x1, #0x13]
    //     0x96ed18: ldurb           w16, [x1, #-1]
    //     0x96ed1c: ldurb           w17, [x0, #-1]
    //     0x96ed20: and             x16, x17, x16, lsr #2
    //     0x96ed24: tst             x16, HEAP, lsr #32
    //     0x96ed28: b.eq            #0x96ed30
    //     0x96ed2c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x96ed30: r0 = Null
    //     0x96ed30: mov             x0, NULL
    // 0x96ed34: LeaveFrame
    //     0x96ed34: mov             SP, fp
    //     0x96ed38: ldp             fp, lr, [SP], #0x10
    // 0x96ed3c: ret
    //     0x96ed3c: ret             
    // 0x96ed40: r16 = "_vm@1104311447"
    //     0x96ed40: add             x16, PP, #0x27, lsl #12  ; [pp+0x27c40] "_vm@1104311447"
    //     0x96ed44: ldr             x16, [x16, #0xc40]
    // 0x96ed48: str             x16, [SP]
    // 0x96ed4c: r0 = _throwFieldAlreadyInitialized()
    //     0x96ed4c: bl              #0x5f4d30  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x96ed50: brk             #0
    // 0x96ed54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96ed54: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96ed58: b               #0x96ec8c
    // 0x96ed5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96ed5c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x96ed60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96ed60: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onVmChanged(dynamic) {
    // ** addr: 0x96eeac, size: 0x38
    // 0x96eeac: EnterFrame
    //     0x96eeac: stp             fp, lr, [SP, #-0x10]!
    //     0x96eeb0: mov             fp, SP
    // 0x96eeb4: ldr             x0, [fp, #0x10]
    // 0x96eeb8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x96eeb8: ldur            w1, [x0, #0x17]
    // 0x96eebc: DecompressPointer r1
    //     0x96eebc: add             x1, x1, HEAP, lsl #32
    // 0x96eec0: CheckStackOverflow
    //     0x96eec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96eec4: cmp             SP, x16
    //     0x96eec8: b.ls            #0x96eedc
    // 0x96eecc: r0 = _onVmChanged()
    //     0x96eecc: bl              #0x96eee4  ; [package:kourtai/automatic/views/home/tab/tabs/teams/createteam/root/team_creation_view.dart] _TeamCreationViewState::_onVmChanged
    // 0x96eed0: LeaveFrame
    //     0x96eed0: mov             SP, fp
    //     0x96eed4: ldp             fp, lr, [SP], #0x10
    // 0x96eed8: ret
    //     0x96eed8: ret             
    // 0x96eedc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96eedc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96eee0: b               #0x96eecc
  }
  _ _onVmChanged(/* No info */) {
    // ** addr: 0x96eee4, size: 0x174
    // 0x96eee4: EnterFrame
    //     0x96eee4: stp             fp, lr, [SP, #-0x10]!
    //     0x96eee8: mov             fp, SP
    // 0x96eeec: AllocStack(0x38)
    //     0x96eeec: sub             SP, SP, #0x38
    // 0x96eef0: SetupParameters(_TeamCreationViewState this /* r1 => r0, fp-0x10 */)
    //     0x96eef0: mov             x0, x1
    //     0x96eef4: stur            x1, [fp, #-0x10]
    // 0x96eef8: CheckStackOverflow
    //     0x96eef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96eefc: cmp             SP, x16
    //     0x96ef00: b.ls            #0x96f040
    // 0x96ef04: LoadField: r1 = r0->field_f
    //     0x96ef04: ldur            w1, [x0, #0xf]
    // 0x96ef08: DecompressPointer r1
    //     0x96ef08: add             x1, x1, HEAP, lsl #32
    // 0x96ef0c: cmp             w1, NULL
    // 0x96ef10: b.ne            #0x96ef24
    // 0x96ef14: r0 = Null
    //     0x96ef14: mov             x0, NULL
    // 0x96ef18: LeaveFrame
    //     0x96ef18: mov             SP, fp
    //     0x96ef1c: ldp             fp, lr, [SP], #0x10
    // 0x96ef20: ret
    //     0x96ef20: ret             
    // 0x96ef24: LoadField: r2 = r0->field_13
    //     0x96ef24: ldur            w2, [x0, #0x13]
    // 0x96ef28: DecompressPointer r2
    //     0x96ef28: add             x2, x2, HEAP, lsl #32
    // 0x96ef2c: r16 = Sentinel
    //     0x96ef2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x96ef30: cmp             w2, w16
    // 0x96ef34: b.eq            #0x96f048
    // 0x96ef38: LoadField: r3 = r2->field_6f
    //     0x96ef38: ldur            w3, [x2, #0x6f]
    // 0x96ef3c: DecompressPointer r3
    //     0x96ef3c: add             x3, x3, HEAP, lsl #32
    // 0x96ef40: tbnz            w3, #4, #0x96ef84
    // 0x96ef44: LoadField: r0 = r2->field_73
    //     0x96ef44: ldur            w0, [x2, #0x73]
    // 0x96ef48: DecompressPointer r0
    //     0x96ef48: add             x0, x0, HEAP, lsl #32
    // 0x96ef4c: stur            x0, [fp, #-8]
    // 0x96ef50: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x96ef50: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x96ef54: r0 = of()
    //     0x96ef54: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x96ef58: r16 = <TeamModel>
    //     0x96ef58: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b18] TypeArguments: <TeamModel>
    //     0x96ef5c: ldr             x16, [x16, #0xb18]
    // 0x96ef60: stp             x0, x16, [SP, #8]
    // 0x96ef64: ldur            x16, [fp, #-8]
    // 0x96ef68: str             x16, [SP]
    // 0x96ef6c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x96ef6c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x96ef70: r0 = pop()
    //     0x96ef70: bl              #0x6588f0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x96ef74: r0 = Null
    //     0x96ef74: mov             x0, NULL
    // 0x96ef78: LeaveFrame
    //     0x96ef78: mov             SP, fp
    //     0x96ef7c: ldp             fp, lr, [SP], #0x10
    // 0x96ef80: ret
    //     0x96ef80: ret             
    // 0x96ef84: LoadField: r3 = r2->field_77
    //     0x96ef84: ldur            w3, [x2, #0x77]
    // 0x96ef88: DecompressPointer r3
    //     0x96ef88: add             x3, x3, HEAP, lsl #32
    // 0x96ef8c: cmp             w3, NULL
    // 0x96ef90: b.eq            #0x96f014
    // 0x96ef94: r0 = of()
    //     0x96ef94: bl              #0x969ed8  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x96ef98: ldur            x1, [fp, #-0x10]
    // 0x96ef9c: stur            x0, [fp, #-0x18]
    // 0x96efa0: LoadField: r2 = r1->field_13
    //     0x96efa0: ldur            w2, [x1, #0x13]
    // 0x96efa4: DecompressPointer r2
    //     0x96efa4: add             x2, x2, HEAP, lsl #32
    // 0x96efa8: LoadField: r3 = r2->field_77
    //     0x96efa8: ldur            w3, [x2, #0x77]
    // 0x96efac: DecompressPointer r3
    //     0x96efac: add             x3, x3, HEAP, lsl #32
    // 0x96efb0: stur            x3, [fp, #-8]
    // 0x96efb4: cmp             w3, NULL
    // 0x96efb8: b.eq            #0x96f054
    // 0x96efbc: r0 = Text()
    //     0x96efbc: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0x96efc0: mov             x1, x0
    // 0x96efc4: ldur            x0, [fp, #-8]
    // 0x96efc8: stur            x1, [fp, #-0x20]
    // 0x96efcc: StoreField: r1->field_b = r0
    //     0x96efcc: stur            w0, [x1, #0xb]
    // 0x96efd0: r0 = SnackBar()
    //     0x96efd0: bl              #0x969ecc  ; AllocateSnackBarStub -> SnackBar (size=0x54)
    // 0x96efd4: mov             x1, x0
    // 0x96efd8: ldur            x0, [fp, #-0x20]
    // 0x96efdc: StoreField: r1->field_b = r0
    //     0x96efdc: stur            w0, [x1, #0xb]
    // 0x96efe0: r0 = Instance_Duration
    //     0x96efe0: add             x0, PP, #0x20, lsl #12  ; [pp+0x207f8] Obj!Duration@d3d111
    //     0x96efe4: ldr             x0, [x0, #0x7f8]
    // 0x96efe8: StoreField: r1->field_3f = r0
    //     0x96efe8: stur            w0, [x1, #0x3f]
    // 0x96efec: r0 = Instance_Clip
    //     0x96efec: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0x96eff0: ldr             x0, [x0, #0x248]
    // 0x96eff4: StoreField: r1->field_4f = r0
    //     0x96eff4: stur            w0, [x1, #0x4f]
    // 0x96eff8: mov             x2, x1
    // 0x96effc: ldur            x1, [fp, #-0x18]
    // 0x96f000: r0 = showSnackBar()
    //     0x96f000: bl              #0x96957c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x96f004: ldur            x0, [fp, #-0x10]
    // 0x96f008: LoadField: r1 = r0->field_13
    //     0x96f008: ldur            w1, [x0, #0x13]
    // 0x96f00c: DecompressPointer r1
    //     0x96f00c: add             x1, x1, HEAP, lsl #32
    // 0x96f010: StoreField: r1->field_77 = rNULL
    //     0x96f010: stur            NULL, [x1, #0x77]
    // 0x96f014: r1 = Function '<anonymous closure>':.
    //     0x96f014: add             x1, PP, #0x27, lsl #12  ; [pp+0x27c38] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0x96f018: ldr             x1, [x1, #0xc38]
    // 0x96f01c: r2 = Null
    //     0x96f01c: mov             x2, NULL
    // 0x96f020: r0 = AllocateClosure()
    //     0x96f020: bl              #0xe553e0  ; AllocateClosureStub
    // 0x96f024: ldur            x1, [fp, #-0x10]
    // 0x96f028: mov             x2, x0
    // 0x96f02c: r0 = setState()
    //     0x96f02c: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x96f030: r0 = Null
    //     0x96f030: mov             x0, NULL
    // 0x96f034: LeaveFrame
    //     0x96f034: mov             SP, fp
    //     0x96f038: ldp             fp, lr, [SP], #0x10
    // 0x96f03c: ret
    //     0x96f03c: ret             
    // 0x96f040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96f040: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96f044: b               #0x96ef04
    // 0x96f048: r9 = _vm
    //     0x96f048: add             x9, PP, #0x27, lsl #12  ; [pp+0x277f0] Field <_TeamCreationViewState@1104311447._vm@1104311447>: late final (offset: 0x14)
    //     0x96f04c: ldr             x9, [x9, #0x7f0]
    // 0x96f050: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x96f050: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x96f054: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96f054: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xa512e4, size: 0x6d4
    // 0xa512e4: EnterFrame
    //     0xa512e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa512e8: mov             fp, SP
    // 0xa512ec: AllocStack(0x98)
    //     0xa512ec: sub             SP, SP, #0x98
    // 0xa512f0: SetupParameters(_TeamCreationViewState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa512f0: stur            x1, [fp, #-8]
    //     0xa512f4: stur            x2, [fp, #-0x10]
    // 0xa512f8: CheckStackOverflow
    //     0xa512f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa512fc: cmp             SP, x16
    //     0xa51300: b.ls            #0xa519a4
    // 0xa51304: r1 = 2
    //     0xa51304: mov             x1, #2
    // 0xa51308: r0 = AllocateContext()
    //     0xa51308: bl              #0xe5501c  ; AllocateContextStub
    // 0xa5130c: mov             x2, x0
    // 0xa51310: ldur            x0, [fp, #-8]
    // 0xa51314: stur            x2, [fp, #-0x18]
    // 0xa51318: StoreField: r2->field_f = r0
    //     0xa51318: stur            w0, [x2, #0xf]
    // 0xa5131c: ldur            x1, [fp, #-0x10]
    // 0xa51320: StoreField: r2->field_13 = r1
    //     0xa51320: stur            w1, [x2, #0x13]
    // 0xa51324: LoadField: r1 = r0->field_13
    //     0xa51324: ldur            w1, [x0, #0x13]
    // 0xa51328: DecompressPointer r1
    //     0xa51328: add             x1, x1, HEAP, lsl #32
    // 0xa5132c: r16 = Sentinel
    //     0xa5132c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa51330: cmp             w1, w16
    // 0xa51334: b.eq            #0xa519ac
    // 0xa51338: r0 = canContinue()
    //     0xa51338: bl              #0xa51db8  ; [package:kourtai/automatic/viewmodels/home/teams/create_team_view_model.dart] CreateTeamViewModel::canContinue
    // 0xa5133c: ldur            x2, [fp, #-0x18]
    // 0xa51340: stur            x0, [fp, #-0x10]
    // 0xa51344: LoadField: r1 = r2->field_13
    //     0xa51344: ldur            w1, [x2, #0x13]
    // 0xa51348: DecompressPointer r1
    //     0xa51348: add             x1, x1, HEAP, lsl #32
    // 0xa5134c: r0 = of()
    //     0xa5134c: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa51350: LoadField: r1 = r0->field_3f
    //     0xa51350: ldur            w1, [x0, #0x3f]
    // 0xa51354: DecompressPointer r1
    //     0xa51354: add             x1, x1, HEAP, lsl #32
    // 0xa51358: LoadField: r0 = r1->field_7b
    //     0xa51358: ldur            w0, [x1, #0x7b]
    // 0xa5135c: DecompressPointer r0
    //     0xa5135c: add             x0, x0, HEAP, lsl #32
    // 0xa51360: ldur            x2, [fp, #-0x18]
    // 0xa51364: stur            x0, [fp, #-0x20]
    // 0xa51368: LoadField: r1 = r2->field_13
    //     0xa51368: ldur            w1, [x2, #0x13]
    // 0xa5136c: DecompressPointer r1
    //     0xa5136c: add             x1, x1, HEAP, lsl #32
    // 0xa51370: r0 = of()
    //     0xa51370: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa51374: LoadField: r1 = r0->field_3f
    //     0xa51374: ldur            w1, [x0, #0x3f]
    // 0xa51378: DecompressPointer r1
    //     0xa51378: add             x1, x1, HEAP, lsl #32
    // 0xa5137c: LoadField: r0 = r1->field_7b
    //     0xa5137c: ldur            w0, [x1, #0x7b]
    // 0xa51380: DecompressPointer r0
    //     0xa51380: add             x0, x0, HEAP, lsl #32
    // 0xa51384: stur            x0, [fp, #-0x28]
    // 0xa51388: r0 = Icon()
    //     0xa51388: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xa5138c: mov             x3, x0
    // 0xa51390: r0 = Instance_IconData
    //     0xa51390: add             x0, PP, #0x27, lsl #12  ; [pp+0x277a0] Obj!IconData@d0ce61
    //     0xa51394: ldr             x0, [x0, #0x7a0]
    // 0xa51398: stur            x3, [fp, #-0x30]
    // 0xa5139c: StoreField: r3->field_b = r0
    //     0xa5139c: stur            w0, [x3, #0xb]
    // 0xa513a0: r0 = 28.000000
    //     0xa513a0: add             x0, PP, #0x24, lsl #12  ; [pp+0x24f68] 28
    //     0xa513a4: ldr             x0, [x0, #0xf68]
    // 0xa513a8: StoreField: r3->field_f = r0
    //     0xa513a8: stur            w0, [x3, #0xf]
    // 0xa513ac: r0 = Instance_Color
    //     0xa513ac: add             x0, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xa513b0: ldr             x0, [x0, #0x1c0]
    // 0xa513b4: StoreField: r3->field_23 = r0
    //     0xa513b4: stur            w0, [x3, #0x23]
    // 0xa513b8: ldur            x2, [fp, #-0x18]
    // 0xa513bc: r1 = Function '<anonymous closure>':.
    //     0xa513bc: add             x1, PP, #0x27, lsl #12  ; [pp+0x277a8] AnonymousClosure: (0xa53228), in [package:kourtai/automatic/views/home/tab/tabs/teams/createteam/root/team_creation_view.dart] _TeamCreationViewState::build (0xa512e4)
    //     0xa513c0: ldr             x1, [x1, #0x7a8]
    // 0xa513c4: r0 = AllocateClosure()
    //     0xa513c4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa513c8: stur            x0, [fp, #-0x38]
    // 0xa513cc: r0 = IconButton()
    //     0xa513cc: bl              #0x9d5dc4  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0xa513d0: mov             x1, x0
    // 0xa513d4: ldur            x0, [fp, #-0x38]
    // 0xa513d8: stur            x1, [fp, #-0x48]
    // 0xa513dc: StoreField: r1->field_3b = r0
    //     0xa513dc: stur            w0, [x1, #0x3b]
    // 0xa513e0: r0 = false
    //     0xa513e0: add             x0, NULL, #0x30  ; false
    // 0xa513e4: StoreField: r1->field_4f = r0
    //     0xa513e4: stur            w0, [x1, #0x4f]
    // 0xa513e8: ldur            x2, [fp, #-0x30]
    // 0xa513ec: StoreField: r1->field_1f = r2
    //     0xa513ec: stur            w2, [x1, #0x1f]
    // 0xa513f0: r2 = Instance__IconButtonVariant
    //     0xa513f0: add             x2, PP, #0x24, lsl #12  ; [pp+0x24cb8] Obj!_IconButtonVariant@d36141
    //     0xa513f4: ldr             x2, [x2, #0xcb8]
    // 0xa513f8: StoreField: r1->field_6b = r2
    //     0xa513f8: stur            w2, [x1, #0x6b]
    // 0xa513fc: ldur            x2, [fp, #-8]
    // 0xa51400: LoadField: r3 = r2->field_13
    //     0xa51400: ldur            w3, [x2, #0x13]
    // 0xa51404: DecompressPointer r3
    //     0xa51404: add             x3, x3, HEAP, lsl #32
    // 0xa51408: LoadField: r4 = r3->field_63
    //     0xa51408: ldur            x4, [x3, #0x63]
    // 0xa5140c: sub             x3, x4, #1
    // 0xa51410: stur            x3, [fp, #-0x40]
    // 0xa51414: r0 = _ProgressIndicator()
    //     0xa51414: bl              #0xa51dac  ; Allocate_ProgressIndicatorStub -> _ProgressIndicator (size=0x1c)
    // 0xa51418: mov             x1, x0
    // 0xa5141c: r0 = 8
    //     0xa5141c: mov             x0, #8
    // 0xa51420: stur            x1, [fp, #-0x30]
    // 0xa51424: StoreField: r1->field_b = r0
    //     0xa51424: stur            x0, [x1, #0xb]
    // 0xa51428: ldur            x0, [fp, #-0x40]
    // 0xa5142c: StoreField: r1->field_13 = r0
    //     0xa5142c: stur            x0, [x1, #0x13]
    // 0xa51430: r0 = AppBar()
    //     0xa51430: bl              #0xa14de0  ; AllocateAppBarStub -> AppBar (size=0x94)
    // 0xa51434: stur            x0, [fp, #-0x38]
    // 0xa51438: ldur            x16, [fp, #-0x28]
    // 0xa5143c: r30 = Instance_Color
    //     0xa5143c: add             lr, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xa51440: ldr             lr, [lr, #0x940]
    // 0xa51444: stp             lr, x16, [SP, #0x20]
    // 0xa51448: r16 = 0.000000
    //     0xa51448: ldr             x16, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xa5144c: ldur            lr, [fp, #-0x48]
    // 0xa51450: stp             lr, x16, [SP, #0x10]
    // 0xa51454: ldur            x16, [fp, #-0x30]
    // 0xa51458: r30 = true
    //     0xa51458: add             lr, NULL, #0x20  ; true
    // 0xa5145c: stp             lr, x16, [SP]
    // 0xa51460: mov             x1, x0
    // 0xa51464: r4 = const [0, 0x7, 0x6, 0x1, backgroundColor, 0x1, centerTitle, 0x6, elevation, 0x3, leading, 0x4, surfaceTintColor, 0x2, title, 0x5, null]
    //     0xa51464: add             x4, PP, #0x27, lsl #12  ; [pp+0x277b0] List(17) [0, 0x7, 0x6, 0x1, "backgroundColor", 0x1, "centerTitle", 0x6, "elevation", 0x3, "leading", 0x4, "surfaceTintColor", 0x2, "title", 0x5, Null]
    //     0xa51468: ldr             x4, [x4, #0x7b0]
    // 0xa5146c: r0 = AppBar()
    //     0xa5146c: bl              #0xa144f8  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0xa51470: ldur            x0, [fp, #-8]
    // 0xa51474: LoadField: r1 = r0->field_13
    //     0xa51474: ldur            w1, [x0, #0x13]
    // 0xa51478: DecompressPointer r1
    //     0xa51478: add             x1, x1, HEAP, lsl #32
    // 0xa5147c: LoadField: r2 = r1->field_6b
    //     0xa5147c: ldur            w2, [x1, #0x6b]
    // 0xa51480: DecompressPointer r2
    //     0xa51480: add             x2, x2, HEAP, lsl #32
    // 0xa51484: stur            x2, [fp, #-0x28]
    // 0xa51488: r0 = currentStepModel()
    //     0xa51488: bl              #0xa51d58  ; [package:kourtai/automatic/viewmodels/home/teams/create_team_view_model.dart] CreateTeamViewModel::currentStepModel
    // 0xa5148c: LoadField: r2 = r0->field_7
    //     0xa5148c: ldur            w2, [x0, #7]
    // 0xa51490: DecompressPointer r2
    //     0xa51490: add             x2, x2, HEAP, lsl #32
    // 0xa51494: stur            x2, [fp, #-0x30]
    // 0xa51498: r1 = <String>
    //     0xa51498: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xa5149c: r0 = ValueKey()
    //     0xa5149c: bl              #0x91b6b4  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0xa514a0: mov             x1, x0
    // 0xa514a4: ldur            x0, [fp, #-0x30]
    // 0xa514a8: stur            x1, [fp, #-0x48]
    // 0xa514ac: StoreField: r1->field_b = r0
    //     0xa514ac: stur            w0, [x1, #0xb]
    // 0xa514b0: ldur            x0, [fp, #-8]
    // 0xa514b4: LoadField: r2 = r0->field_13
    //     0xa514b4: ldur            w2, [x0, #0x13]
    // 0xa514b8: DecompressPointer r2
    //     0xa514b8: add             x2, x2, HEAP, lsl #32
    // 0xa514bc: ldur            x3, [fp, #-0x18]
    // 0xa514c0: stur            x2, [fp, #-0x30]
    // 0xa514c4: LoadField: r4 = r3->field_13
    //     0xa514c4: ldur            w4, [x3, #0x13]
    // 0xa514c8: DecompressPointer r4
    //     0xa514c8: add             x4, x4, HEAP, lsl #32
    // 0xa514cc: r16 = <UserManager>
    //     0xa514cc: add             x16, PP, #0x11, lsl #12  ; [pp+0x112b8] TypeArguments: <UserManager>
    //     0xa514d0: ldr             x16, [x16, #0x2b8]
    // 0xa514d4: stp             x4, x16, [SP]
    // 0xa514d8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa514d8: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa514dc: r0 = of()
    //     0xa514dc: bl              #0x5ff63c  ; [package:provider/src/provider.dart] Provider::of
    // 0xa514e0: LoadField: r2 = r0->field_27
    //     0xa514e0: ldur            w2, [x0, #0x27]
    // 0xa514e4: DecompressPointer r2
    //     0xa514e4: add             x2, x2, HEAP, lsl #32
    // 0xa514e8: ldur            x1, [fp, #-0x30]
    // 0xa514ec: r0 = coachLineFor()
    //     0xa514ec: bl              #0xa51c64  ; [package:kourtai/automatic/viewmodels/home/teams/create_team_view_model.dart] CreateTeamViewModel::coachLineFor
    // 0xa514f0: mov             x2, x0
    // 0xa514f4: ldur            x0, [fp, #-8]
    // 0xa514f8: stur            x2, [fp, #-0x50]
    // 0xa514fc: LoadField: r3 = r0->field_13
    //     0xa514fc: ldur            w3, [x0, #0x13]
    // 0xa51500: DecompressPointer r3
    //     0xa51500: add             x3, x3, HEAP, lsl #32
    // 0xa51504: mov             x1, x3
    // 0xa51508: stur            x3, [fp, #-0x30]
    // 0xa5150c: r0 = currentStepModel()
    //     0xa5150c: bl              #0xa51d58  ; [package:kourtai/automatic/viewmodels/home/teams/create_team_view_model.dart] CreateTeamViewModel::currentStepModel
    // 0xa51510: LoadField: r2 = r0->field_7
    //     0xa51510: ldur            w2, [x0, #7]
    // 0xa51514: DecompressPointer r2
    //     0xa51514: add             x2, x2, HEAP, lsl #32
    // 0xa51518: ldur            x1, [fp, #-0x30]
    // 0xa5151c: r0 = shouldStreamCoachLine()
    //     0xa5151c: bl              #0xa51c24  ; [package:kourtai/automatic/viewmodels/home/teams/create_team_view_model.dart] CreateTeamViewModel::shouldStreamCoachLine
    // 0xa51520: stur            x0, [fp, #-0x30]
    // 0xa51524: r0 = BallySpeechBubble()
    //     0xa51524: bl              #0x9e60f0  ; AllocateBallySpeechBubbleStub -> BallySpeechBubble (size=0x28)
    // 0xa51528: mov             x3, x0
    // 0xa5152c: ldur            x0, [fp, #-0x50]
    // 0xa51530: stur            x3, [fp, #-0x58]
    // 0xa51534: StoreField: r3->field_b = r0
    //     0xa51534: stur            w0, [x3, #0xb]
    // 0xa51538: ldur            x0, [fp, #-0x30]
    // 0xa5153c: StoreField: r3->field_f = r0
    //     0xa5153c: stur            w0, [x3, #0xf]
    // 0xa51540: ldur            x2, [fp, #-0x18]
    // 0xa51544: r1 = Function '<anonymous closure>':.
    //     0xa51544: add             x1, PP, #0x27, lsl #12  ; [pp+0x277b8] AnonymousClosure: (0xa5315c), in [package:kourtai/automatic/views/home/tab/tabs/teams/createteam/root/team_creation_view.dart] _TeamCreationViewState::build (0xa512e4)
    //     0xa51548: ldr             x1, [x1, #0x7b8]
    // 0xa5154c: r0 = AllocateClosure()
    //     0xa5154c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa51550: mov             x1, x0
    // 0xa51554: ldur            x0, [fp, #-0x58]
    // 0xa51558: StoreField: r0->field_13 = r1
    //     0xa51558: stur            w1, [x0, #0x13]
    // 0xa5155c: d0 = 88.000000
    //     0xa5155c: ldr             d0, [PP, #0x5498]  ; [pp+0x5498] IMM: double(88) from 0x4056000000000000
    // 0xa51560: StoreField: r0->field_1b = d0
    //     0xa51560: stur            d0, [x0, #0x1b]
    // 0xa51564: r2 = true
    //     0xa51564: add             x2, NULL, #0x20  ; true
    // 0xa51568: StoreField: r0->field_23 = r2
    //     0xa51568: stur            w2, [x0, #0x23]
    // 0xa5156c: ldur            x1, [fp, #-0x48]
    // 0xa51570: StoreField: r0->field_7 = r1
    //     0xa51570: stur            w1, [x0, #7]
    // 0xa51574: ldur            x1, [fp, #-8]
    // 0xa51578: r0 = _stepContent()
    //     0xa51578: bl              #0xa51a10  ; [package:kourtai/automatic/views/home/tab/tabs/teams/createteam/root/team_creation_view.dart] _TeamCreationViewState::_stepContent
    // 0xa5157c: r1 = <FlexParentData>
    //     0xa5157c: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xa51580: ldr             x1, [x1, #0x3e0]
    // 0xa51584: stur            x0, [fp, #-0x30]
    // 0xa51588: r0 = Expanded()
    //     0xa51588: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa5158c: mov             x3, x0
    // 0xa51590: r0 = 1
    //     0xa51590: mov             x0, #1
    // 0xa51594: stur            x3, [fp, #-0x48]
    // 0xa51598: StoreField: r3->field_13 = r0
    //     0xa51598: stur            x0, [x3, #0x13]
    // 0xa5159c: r4 = Instance_FlexFit
    //     0xa5159c: add             x4, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xa515a0: ldr             x4, [x4, #0x3e8]
    // 0xa515a4: StoreField: r3->field_1b = r4
    //     0xa515a4: stur            w4, [x3, #0x1b]
    // 0xa515a8: ldur            x1, [fp, #-0x30]
    // 0xa515ac: StoreField: r3->field_b = r1
    //     0xa515ac: stur            w1, [x3, #0xb]
    // 0xa515b0: r1 = Null
    //     0xa515b0: mov             x1, NULL
    // 0xa515b4: r2 = 6
    //     0xa515b4: mov             x2, #6
    // 0xa515b8: r0 = AllocateArray()
    //     0xa515b8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa515bc: mov             x2, x0
    // 0xa515c0: ldur            x0, [fp, #-0x58]
    // 0xa515c4: stur            x2, [fp, #-0x30]
    // 0xa515c8: StoreField: r2->field_f = r0
    //     0xa515c8: stur            w0, [x2, #0xf]
    // 0xa515cc: r16 = Instance_SizedBox
    //     0xa515cc: add             x16, PP, #0x20, lsl #12  ; [pp+0x20798] Obj!SizedBox@d219d1
    //     0xa515d0: ldr             x16, [x16, #0x798]
    // 0xa515d4: StoreField: r2->field_13 = r16
    //     0xa515d4: stur            w16, [x2, #0x13]
    // 0xa515d8: ldur            x0, [fp, #-0x48]
    // 0xa515dc: ArrayStore: r2[0] = r0  ; List_4
    //     0xa515dc: stur            w0, [x2, #0x17]
    // 0xa515e0: r1 = <Widget>
    //     0xa515e0: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa515e4: r0 = AllocateGrowableArray()
    //     0xa515e4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa515e8: mov             x1, x0
    // 0xa515ec: ldur            x0, [fp, #-0x30]
    // 0xa515f0: stur            x1, [fp, #-0x48]
    // 0xa515f4: StoreField: r1->field_f = r0
    //     0xa515f4: stur            w0, [x1, #0xf]
    // 0xa515f8: r0 = 6
    //     0xa515f8: mov             x0, #6
    // 0xa515fc: StoreField: r1->field_b = r0
    //     0xa515fc: stur            w0, [x1, #0xb]
    // 0xa51600: r0 = Column()
    //     0xa51600: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa51604: mov             x1, x0
    // 0xa51608: r0 = Instance_Axis
    //     0xa51608: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa5160c: stur            x1, [fp, #-0x30]
    // 0xa51610: StoreField: r1->field_f = r0
    //     0xa51610: stur            w0, [x1, #0xf]
    // 0xa51614: r2 = Instance_MainAxisAlignment
    //     0xa51614: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa51618: ldr             x2, [x2, #0xac8]
    // 0xa5161c: StoreField: r1->field_13 = r2
    //     0xa5161c: stur            w2, [x1, #0x13]
    // 0xa51620: r3 = Instance_MainAxisSize
    //     0xa51620: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa51624: ldr             x3, [x3, #0xad0]
    // 0xa51628: ArrayStore: r1[0] = r3  ; List_4
    //     0xa51628: stur            w3, [x1, #0x17]
    // 0xa5162c: r4 = Instance_CrossAxisAlignment
    //     0xa5162c: add             x4, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xa51630: ldr             x4, [x4, #0xaa0]
    // 0xa51634: StoreField: r1->field_1b = r4
    //     0xa51634: stur            w4, [x1, #0x1b]
    // 0xa51638: r4 = Instance_VerticalDirection
    //     0xa51638: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa5163c: ldr             x4, [x4, #0xae0]
    // 0xa51640: StoreField: r1->field_23 = r4
    //     0xa51640: stur            w4, [x1, #0x23]
    // 0xa51644: r5 = Instance_Clip
    //     0xa51644: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa51648: ldr             x5, [x5, #0xab0]
    // 0xa5164c: StoreField: r1->field_2b = r5
    //     0xa5164c: stur            w5, [x1, #0x2b]
    // 0xa51650: StoreField: r1->field_2f = rZR
    //     0xa51650: stur            xzr, [x1, #0x2f]
    // 0xa51654: ldur            x6, [fp, #-0x48]
    // 0xa51658: StoreField: r1->field_b = r6
    //     0xa51658: stur            w6, [x1, #0xb]
    // 0xa5165c: r0 = Padding()
    //     0xa5165c: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa51660: mov             x2, x0
    // 0xa51664: r0 = Instance_EdgeInsets
    //     0xa51664: add             x0, PP, #0x27, lsl #12  ; [pp+0x277c0] Obj!EdgeInsets@d11531
    //     0xa51668: ldr             x0, [x0, #0x7c0]
    // 0xa5166c: stur            x2, [fp, #-0x48]
    // 0xa51670: StoreField: r2->field_f = r0
    //     0xa51670: stur            w0, [x2, #0xf]
    // 0xa51674: ldur            x0, [fp, #-0x30]
    // 0xa51678: StoreField: r2->field_b = r0
    //     0xa51678: stur            w0, [x2, #0xb]
    // 0xa5167c: r1 = <FlexParentData>
    //     0xa5167c: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xa51680: ldr             x1, [x1, #0x3e0]
    // 0xa51684: r0 = Expanded()
    //     0xa51684: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa51688: mov             x3, x0
    // 0xa5168c: r0 = 1
    //     0xa5168c: mov             x0, #1
    // 0xa51690: stur            x3, [fp, #-0x30]
    // 0xa51694: StoreField: r3->field_13 = r0
    //     0xa51694: stur            x0, [x3, #0x13]
    // 0xa51698: r0 = Instance_FlexFit
    //     0xa51698: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xa5169c: ldr             x0, [x0, #0x3e8]
    // 0xa516a0: StoreField: r3->field_1b = r0
    //     0xa516a0: stur            w0, [x3, #0x1b]
    // 0xa516a4: ldur            x0, [fp, #-0x48]
    // 0xa516a8: StoreField: r3->field_b = r0
    //     0xa516a8: stur            w0, [x3, #0xb]
    // 0xa516ac: ldur            x0, [fp, #-0x10]
    // 0xa516b0: tbz             w0, #4, #0xa516bc
    // 0xa516b4: ldur            x4, [fp, #-8]
    // 0xa516b8: b               #0xa516d4
    // 0xa516bc: ldur            x4, [fp, #-8]
    // 0xa516c0: LoadField: r1 = r4->field_13
    //     0xa516c0: ldur            w1, [x4, #0x13]
    // 0xa516c4: DecompressPointer r1
    //     0xa516c4: add             x1, x1, HEAP, lsl #32
    // 0xa516c8: LoadField: r2 = r1->field_6b
    //     0xa516c8: ldur            w2, [x1, #0x6b]
    // 0xa516cc: DecompressPointer r2
    //     0xa516cc: add             x2, x2, HEAP, lsl #32
    // 0xa516d0: tbnz            w2, #4, #0xa516dc
    // 0xa516d4: r1 = Null
    //     0xa516d4: mov             x1, NULL
    // 0xa516d8: b               #0xa516f4
    // 0xa516dc: ldur            x2, [fp, #-0x18]
    // 0xa516e0: r1 = Function '<anonymous closure>':.
    //     0xa516e0: add             x1, PP, #0x27, lsl #12  ; [pp+0x277c8] AnonymousClosure: (0xa52188), in [package:kourtai/automatic/views/home/tab/tabs/teams/createteam/root/team_creation_view.dart] _TeamCreationViewState::build (0xa512e4)
    //     0xa516e4: ldr             x1, [x1, #0x7c8]
    // 0xa516e8: r0 = AllocateClosure()
    //     0xa516e8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa516ec: mov             x1, x0
    // 0xa516f0: ldur            x0, [fp, #-0x10]
    // 0xa516f4: stur            x1, [fp, #-0x18]
    // 0xa516f8: tbnz            w0, #4, #0xa51708
    // 0xa516fc: r2 = Instance_Color
    //     0xa516fc: add             x2, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xa51700: ldr             x2, [x2, #0x1c0]
    // 0xa51704: b               #0xa51710
    // 0xa51708: r2 = Instance_Color
    //     0xa51708: add             x2, PP, #0x15, lsl #12  ; [pp+0x15220] Obj!Color@d2a371
    //     0xa5170c: ldr             x2, [x2, #0x220]
    // 0xa51710: ldur            x0, [fp, #-8]
    // 0xa51714: stur            x2, [fp, #-0x10]
    // 0xa51718: r0 = Radius()
    //     0xa51718: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa5171c: d0 = 10.000000
    //     0xa5171c: fmov            d0, #10.00000000
    // 0xa51720: stur            x0, [fp, #-0x48]
    // 0xa51724: StoreField: r0->field_7 = d0
    //     0xa51724: stur            d0, [x0, #7]
    // 0xa51728: StoreField: r0->field_f = d0
    //     0xa51728: stur            d0, [x0, #0xf]
    // 0xa5172c: r0 = BorderRadius()
    //     0xa5172c: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa51730: mov             x1, x0
    // 0xa51734: ldur            x0, [fp, #-0x48]
    // 0xa51738: stur            x1, [fp, #-0x50]
    // 0xa5173c: StoreField: r1->field_7 = r0
    //     0xa5173c: stur            w0, [x1, #7]
    // 0xa51740: StoreField: r1->field_b = r0
    //     0xa51740: stur            w0, [x1, #0xb]
    // 0xa51744: StoreField: r1->field_f = r0
    //     0xa51744: stur            w0, [x1, #0xf]
    // 0xa51748: StoreField: r1->field_13 = r0
    //     0xa51748: stur            w0, [x1, #0x13]
    // 0xa5174c: r0 = RoundedRectangleBorder()
    //     0xa5174c: bl              #0x9ef77c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0xa51750: mov             x1, x0
    // 0xa51754: ldur            x0, [fp, #-0x50]
    // 0xa51758: StoreField: r1->field_b = r0
    //     0xa51758: stur            w0, [x1, #0xb]
    // 0xa5175c: r0 = Instance_BorderSide
    //     0xa5175c: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BorderSide@d1ef11
    //     0xa51760: ldr             x0, [x0, #0x1e8]
    // 0xa51764: StoreField: r1->field_7 = r0
    //     0xa51764: stur            w0, [x1, #7]
    // 0xa51768: ldur            x16, [fp, #-0x10]
    // 0xa5176c: r30 = Instance_Color
    //     0xa5176c: add             lr, PP, #0x15, lsl #12  ; [pp+0x15220] Obj!Color@d2a371
    //     0xa51770: ldr             lr, [lr, #0x220]
    // 0xa51774: stp             lr, x16, [SP, #0x30]
    // 0xa51778: r16 = Instance_Color
    //     0xa51778: ldr             x16, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xa5177c: r30 = Instance_Color
    //     0xa5177c: ldr             lr, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xa51780: stp             lr, x16, [SP, #0x20]
    // 0xa51784: r16 = Instance_EdgeInsets
    //     0xa51784: add             x16, PP, #0x27, lsl #12  ; [pp+0x277d0] Obj!EdgeInsets@d11141
    //     0xa51788: ldr             x16, [x16, #0x7d0]
    // 0xa5178c: stp             x1, x16, [SP, #0x10]
    // 0xa51790: r16 = 0.000000
    //     0xa51790: ldr             x16, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xa51794: r30 = Instance_TextStyle
    //     0xa51794: add             lr, PP, #0x24, lsl #12  ; [pp+0x24d30] Obj!TextStyle@d1bc81
    //     0xa51798: ldr             lr, [lr, #0xd30]
    // 0xa5179c: stp             lr, x16, [SP]
    // 0xa517a0: r4 = const [0, 0x8, 0x8, 0, backgroundColor, 0, disabledBackgroundColor, 0x1, disabledForegroundColor, 0x3, elevation, 0x6, foregroundColor, 0x2, padding, 0x4, shape, 0x5, textStyle, 0x7, null]
    //     0xa517a0: add             x4, PP, #0x27, lsl #12  ; [pp+0x277d8] List(21) [0, 0x8, 0x8, 0, "backgroundColor", 0, "disabledBackgroundColor", 0x1, "disabledForegroundColor", 0x3, "elevation", 0x6, "foregroundColor", 0x2, "padding", 0x4, "shape", 0x5, "textStyle", 0x7, Null]
    //     0xa517a4: ldr             x4, [x4, #0x7d8]
    // 0xa517a8: r0 = styleFrom()
    //     0xa517a8: bl              #0x657de4  ; [package:flutter/src/material/filled_button.dart] FilledButton::styleFrom
    // 0xa517ac: mov             x2, x0
    // 0xa517b0: ldur            x0, [fp, #-8]
    // 0xa517b4: stur            x2, [fp, #-0x10]
    // 0xa517b8: LoadField: r1 = r0->field_13
    //     0xa517b8: ldur            w1, [x0, #0x13]
    // 0xa517bc: DecompressPointer r1
    //     0xa517bc: add             x1, x1, HEAP, lsl #32
    // 0xa517c0: LoadField: r0 = r1->field_6b
    //     0xa517c0: ldur            w0, [x1, #0x6b]
    // 0xa517c4: DecompressPointer r0
    //     0xa517c4: add             x0, x0, HEAP, lsl #32
    // 0xa517c8: tbnz            w0, #4, #0xa517dc
    // 0xa517cc: mov             x0, x2
    // 0xa517d0: r6 = Instance_SizedBox
    //     0xa517d0: add             x6, PP, #0x27, lsl #12  ; [pp+0x277e0] Obj!SizedBox@d21ab1
    //     0xa517d4: ldr             x6, [x6, #0x7e0]
    // 0xa517d8: b               #0xa517fc
    // 0xa517dc: r0 = primaryButtonTitle()
    //     0xa517dc: bl              #0xa519b8  ; [package:kourtai/automatic/viewmodels/home/teams/create_team_view_model.dart] CreateTeamViewModel::primaryButtonTitle
    // 0xa517e0: stur            x0, [fp, #-8]
    // 0xa517e4: r0 = Text()
    //     0xa517e4: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa517e8: mov             x1, x0
    // 0xa517ec: ldur            x0, [fp, #-8]
    // 0xa517f0: StoreField: r1->field_b = r0
    //     0xa517f0: stur            w0, [x1, #0xb]
    // 0xa517f4: mov             x6, x1
    // 0xa517f8: ldur            x0, [fp, #-0x10]
    // 0xa517fc: ldur            x5, [fp, #-0x20]
    // 0xa51800: ldur            x4, [fp, #-0x38]
    // 0xa51804: ldur            x3, [fp, #-0x28]
    // 0xa51808: ldur            x2, [fp, #-0x30]
    // 0xa5180c: ldur            x1, [fp, #-0x18]
    // 0xa51810: stur            x6, [fp, #-8]
    // 0xa51814: r0 = FilledButton()
    //     0xa51814: bl              #0x657db4  ; AllocateFilledButtonStub -> FilledButton (size=0x40)
    // 0xa51818: mov             x1, x0
    // 0xa5181c: r0 = Instance__FilledButtonVariant
    //     0xa5181c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16aa8] Obj!_FilledButtonVariant@d361c1
    //     0xa51820: ldr             x0, [x0, #0xaa8]
    // 0xa51824: stur            x1, [fp, #-0x48]
    // 0xa51828: StoreField: r1->field_3b = r0
    //     0xa51828: stur            w0, [x1, #0x3b]
    // 0xa5182c: ldur            x0, [fp, #-0x18]
    // 0xa51830: StoreField: r1->field_b = r0
    //     0xa51830: stur            w0, [x1, #0xb]
    // 0xa51834: ldur            x0, [fp, #-0x10]
    // 0xa51838: StoreField: r1->field_1b = r0
    //     0xa51838: stur            w0, [x1, #0x1b]
    // 0xa5183c: r0 = false
    //     0xa5183c: add             x0, NULL, #0x30  ; false
    // 0xa51840: StoreField: r1->field_27 = r0
    //     0xa51840: stur            w0, [x1, #0x27]
    // 0xa51844: r2 = Instance_Clip
    //     0xa51844: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa51848: ldr             x2, [x2, #0xab0]
    // 0xa5184c: StoreField: r1->field_1f = r2
    //     0xa5184c: stur            w2, [x1, #0x1f]
    // 0xa51850: r3 = true
    //     0xa51850: add             x3, NULL, #0x20  ; true
    // 0xa51854: StoreField: r1->field_2f = r3
    //     0xa51854: stur            w3, [x1, #0x2f]
    // 0xa51858: ldur            x4, [fp, #-8]
    // 0xa5185c: StoreField: r1->field_37 = r4
    //     0xa5185c: stur            w4, [x1, #0x37]
    // 0xa51860: r0 = SizedBox()
    //     0xa51860: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa51864: mov             x1, x0
    // 0xa51868: r0 = inf
    //     0xa51868: add             x0, PP, #0x15, lsl #12  ; [pp+0x15fa0] inf
    //     0xa5186c: ldr             x0, [x0, #0xfa0]
    // 0xa51870: stur            x1, [fp, #-8]
    // 0xa51874: StoreField: r1->field_f = r0
    //     0xa51874: stur            w0, [x1, #0xf]
    // 0xa51878: ldur            x0, [fp, #-0x48]
    // 0xa5187c: StoreField: r1->field_b = r0
    //     0xa5187c: stur            w0, [x1, #0xb]
    // 0xa51880: r0 = Padding()
    //     0xa51880: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa51884: mov             x3, x0
    // 0xa51888: r0 = Instance_EdgeInsets
    //     0xa51888: add             x0, PP, #0x27, lsl #12  ; [pp+0x277e8] Obj!EdgeInsets@d11501
    //     0xa5188c: ldr             x0, [x0, #0x7e8]
    // 0xa51890: stur            x3, [fp, #-0x10]
    // 0xa51894: StoreField: r3->field_f = r0
    //     0xa51894: stur            w0, [x3, #0xf]
    // 0xa51898: ldur            x0, [fp, #-8]
    // 0xa5189c: StoreField: r3->field_b = r0
    //     0xa5189c: stur            w0, [x3, #0xb]
    // 0xa518a0: r1 = Null
    //     0xa518a0: mov             x1, NULL
    // 0xa518a4: r2 = 4
    //     0xa518a4: mov             x2, #4
    // 0xa518a8: r0 = AllocateArray()
    //     0xa518a8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa518ac: mov             x2, x0
    // 0xa518b0: ldur            x0, [fp, #-0x30]
    // 0xa518b4: stur            x2, [fp, #-8]
    // 0xa518b8: StoreField: r2->field_f = r0
    //     0xa518b8: stur            w0, [x2, #0xf]
    // 0xa518bc: ldur            x0, [fp, #-0x10]
    // 0xa518c0: StoreField: r2->field_13 = r0
    //     0xa518c0: stur            w0, [x2, #0x13]
    // 0xa518c4: r1 = <Widget>
    //     0xa518c4: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa518c8: r0 = AllocateGrowableArray()
    //     0xa518c8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa518cc: mov             x1, x0
    // 0xa518d0: ldur            x0, [fp, #-8]
    // 0xa518d4: stur            x1, [fp, #-0x10]
    // 0xa518d8: StoreField: r1->field_f = r0
    //     0xa518d8: stur            w0, [x1, #0xf]
    // 0xa518dc: r0 = 4
    //     0xa518dc: mov             x0, #4
    // 0xa518e0: StoreField: r1->field_b = r0
    //     0xa518e0: stur            w0, [x1, #0xb]
    // 0xa518e4: r0 = Column()
    //     0xa518e4: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa518e8: mov             x1, x0
    // 0xa518ec: r0 = Instance_Axis
    //     0xa518ec: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa518f0: stur            x1, [fp, #-8]
    // 0xa518f4: StoreField: r1->field_f = r0
    //     0xa518f4: stur            w0, [x1, #0xf]
    // 0xa518f8: r0 = Instance_MainAxisAlignment
    //     0xa518f8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa518fc: ldr             x0, [x0, #0xac8]
    // 0xa51900: StoreField: r1->field_13 = r0
    //     0xa51900: stur            w0, [x1, #0x13]
    // 0xa51904: r0 = Instance_MainAxisSize
    //     0xa51904: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa51908: ldr             x0, [x0, #0xad0]
    // 0xa5190c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa5190c: stur            w0, [x1, #0x17]
    // 0xa51910: r0 = Instance_CrossAxisAlignment
    //     0xa51910: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad8] Obj!CrossAxisAlignment@d34d21
    //     0xa51914: ldr             x0, [x0, #0xad8]
    // 0xa51918: StoreField: r1->field_1b = r0
    //     0xa51918: stur            w0, [x1, #0x1b]
    // 0xa5191c: r0 = Instance_VerticalDirection
    //     0xa5191c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa51920: ldr             x0, [x0, #0xae0]
    // 0xa51924: StoreField: r1->field_23 = r0
    //     0xa51924: stur            w0, [x1, #0x23]
    // 0xa51928: r0 = Instance_Clip
    //     0xa51928: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa5192c: ldr             x0, [x0, #0xab0]
    // 0xa51930: StoreField: r1->field_2b = r0
    //     0xa51930: stur            w0, [x1, #0x2b]
    // 0xa51934: StoreField: r1->field_2f = rZR
    //     0xa51934: stur            xzr, [x1, #0x2f]
    // 0xa51938: ldur            x0, [fp, #-0x10]
    // 0xa5193c: StoreField: r1->field_b = r0
    //     0xa5193c: stur            w0, [x1, #0xb]
    // 0xa51940: r0 = AbsorbPointer()
    //     0xa51940: bl              #0xa3ac20  ; AllocateAbsorbPointerStub -> AbsorbPointer (size=0x18)
    // 0xa51944: mov             x1, x0
    // 0xa51948: ldur            x0, [fp, #-0x28]
    // 0xa5194c: stur            x1, [fp, #-0x10]
    // 0xa51950: StoreField: r1->field_f = r0
    //     0xa51950: stur            w0, [x1, #0xf]
    // 0xa51954: ldur            x0, [fp, #-8]
    // 0xa51958: StoreField: r1->field_b = r0
    //     0xa51958: stur            w0, [x1, #0xb]
    // 0xa5195c: r0 = Scaffold()
    //     0xa5195c: bl              #0x9cbb08  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xa51960: ldur            x1, [fp, #-0x38]
    // 0xa51964: StoreField: r0->field_13 = r1
    //     0xa51964: stur            w1, [x0, #0x13]
    // 0xa51968: ldur            x1, [fp, #-0x10]
    // 0xa5196c: ArrayStore: r0[0] = r1  ; List_4
    //     0xa5196c: stur            w1, [x0, #0x17]
    // 0xa51970: ldur            x1, [fp, #-0x20]
    // 0xa51974: StoreField: r0->field_37 = r1
    //     0xa51974: stur            w1, [x0, #0x37]
    // 0xa51978: r1 = true
    //     0xa51978: add             x1, NULL, #0x20  ; true
    // 0xa5197c: StoreField: r0->field_47 = r1
    //     0xa5197c: stur            w1, [x0, #0x47]
    // 0xa51980: r1 = false
    //     0xa51980: add             x1, NULL, #0x30  ; false
    // 0xa51984: StoreField: r0->field_b = r1
    //     0xa51984: stur            w1, [x0, #0xb]
    // 0xa51988: StoreField: r0->field_f = r1
    //     0xa51988: stur            w1, [x0, #0xf]
    // 0xa5198c: r1 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static.
    //     0xa5198c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae8] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static. (0x106cb098c)
    //     0xa51990: ldr             x1, [x1, #0xae8]
    // 0xa51994: StoreField: r0->field_33 = r1
    //     0xa51994: stur            w1, [x0, #0x33]
    // 0xa51998: LeaveFrame
    //     0xa51998: mov             SP, fp
    //     0xa5199c: ldp             fp, lr, [SP], #0x10
    // 0xa519a0: ret
    //     0xa519a0: ret             
    // 0xa519a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa519a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa519a8: b               #0xa51304
    // 0xa519ac: r9 = _vm
    //     0xa519ac: add             x9, PP, #0x27, lsl #12  ; [pp+0x277f0] Field <_TeamCreationViewState@1104311447._vm@1104311447>: late final (offset: 0x14)
    //     0xa519b0: ldr             x9, [x9, #0x7f0]
    // 0xa519b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa519b4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _stepContent(/* No info */) {
    // ** addr: 0xa51a10, size: 0x1b4
    // 0xa51a10: EnterFrame
    //     0xa51a10: stp             fp, lr, [SP, #-0x10]!
    //     0xa51a14: mov             fp, SP
    // 0xa51a18: AllocStack(0x8)
    //     0xa51a18: sub             SP, SP, #8
    // 0xa51a1c: LoadField: r2 = r1->field_13
    //     0xa51a1c: ldur            w2, [x1, #0x13]
    // 0xa51a20: DecompressPointer r2
    //     0xa51a20: add             x2, x2, HEAP, lsl #32
    // 0xa51a24: r16 = Sentinel
    //     0xa51a24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa51a28: cmp             w2, w16
    // 0xa51a2c: b.eq            #0xa51bb8
    // 0xa51a30: stur            x2, [fp, #-8]
    // 0xa51a34: LoadField: r3 = r2->field_63
    //     0xa51a34: ldur            x3, [x2, #0x63]
    // 0xa51a38: cmp             x3, #4
    // 0xa51a3c: b.gt            #0xa51afc
    // 0xa51a40: cmp             x3, #2
    // 0xa51a44: b.gt            #0xa51ab0
    // 0xa51a48: cmp             x3, #1
    // 0xa51a4c: b.gt            #0xa51a8c
    // 0xa51a50: r0 = BoxInt64Instr(r3)
    //     0xa51a50: sbfiz           x0, x3, #1, #0x1f
    //     0xa51a54: cmp             x3, x0, asr #1
    //     0xa51a58: b.eq            #0xa51a64
    //     0xa51a5c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa51a60: stur            x3, [x0, #7]
    // 0xa51a64: cmp             w0, #2
    // 0xa51a68: b.ne            #0xa51ba8
    // 0xa51a6c: r0 = TeamNameStepView()
    //     0xa51a6c: bl              #0xa51c18  ; AllocateTeamNameStepViewStub -> TeamNameStepView (size=0x10)
    // 0xa51a70: mov             x1, x0
    // 0xa51a74: ldur            x0, [fp, #-8]
    // 0xa51a78: StoreField: r1->field_b = r0
    //     0xa51a78: stur            w0, [x1, #0xb]
    // 0xa51a7c: mov             x0, x1
    // 0xa51a80: LeaveFrame
    //     0xa51a80: mov             SP, fp
    //     0xa51a84: ldp             fp, lr, [SP], #0x10
    // 0xa51a88: ret
    //     0xa51a88: ret             
    // 0xa51a8c: mov             x0, x2
    // 0xa51a90: r0 = TeamDescriptionStepView()
    //     0xa51a90: bl              #0xa51c0c  ; AllocateTeamDescriptionStepViewStub -> TeamDescriptionStepView (size=0x10)
    // 0xa51a94: mov             x1, x0
    // 0xa51a98: ldur            x0, [fp, #-8]
    // 0xa51a9c: StoreField: r1->field_b = r0
    //     0xa51a9c: stur            w0, [x1, #0xb]
    // 0xa51aa0: mov             x0, x1
    // 0xa51aa4: LeaveFrame
    //     0xa51aa4: mov             SP, fp
    //     0xa51aa8: ldp             fp, lr, [SP], #0x10
    // 0xa51aac: ret
    //     0xa51aac: ret             
    // 0xa51ab0: mov             x0, x2
    // 0xa51ab4: cmp             x3, #3
    // 0xa51ab8: b.gt            #0xa51adc
    // 0xa51abc: r0 = TeamSocialLinksStepView()
    //     0xa51abc: bl              #0xa51c00  ; AllocateTeamSocialLinksStepViewStub -> TeamSocialLinksStepView (size=0x10)
    // 0xa51ac0: mov             x1, x0
    // 0xa51ac4: ldur            x0, [fp, #-8]
    // 0xa51ac8: StoreField: r1->field_b = r0
    //     0xa51ac8: stur            w0, [x1, #0xb]
    // 0xa51acc: mov             x0, x1
    // 0xa51ad0: LeaveFrame
    //     0xa51ad0: mov             SP, fp
    //     0xa51ad4: ldp             fp, lr, [SP], #0x10
    // 0xa51ad8: ret
    //     0xa51ad8: ret             
    // 0xa51adc: r0 = TeamVisibilityStepView()
    //     0xa51adc: bl              #0xa51bf4  ; AllocateTeamVisibilityStepViewStub -> TeamVisibilityStepView (size=0x10)
    // 0xa51ae0: mov             x1, x0
    // 0xa51ae4: ldur            x0, [fp, #-8]
    // 0xa51ae8: StoreField: r1->field_b = r0
    //     0xa51ae8: stur            w0, [x1, #0xb]
    // 0xa51aec: mov             x0, x1
    // 0xa51af0: LeaveFrame
    //     0xa51af0: mov             SP, fp
    //     0xa51af4: ldp             fp, lr, [SP], #0x10
    // 0xa51af8: ret
    //     0xa51af8: ret             
    // 0xa51afc: mov             x0, x2
    // 0xa51b00: cmp             x3, #6
    // 0xa51b04: b.gt            #0xa51b50
    // 0xa51b08: cmp             x3, #5
    // 0xa51b0c: b.gt            #0xa51b30
    // 0xa51b10: r0 = TeamTypeStepView()
    //     0xa51b10: bl              #0xa51be8  ; AllocateTeamTypeStepViewStub -> TeamTypeStepView (size=0x10)
    // 0xa51b14: mov             x1, x0
    // 0xa51b18: ldur            x0, [fp, #-8]
    // 0xa51b1c: StoreField: r1->field_b = r0
    //     0xa51b1c: stur            w0, [x1, #0xb]
    // 0xa51b20: mov             x0, x1
    // 0xa51b24: LeaveFrame
    //     0xa51b24: mov             SP, fp
    //     0xa51b28: ldp             fp, lr, [SP], #0x10
    // 0xa51b2c: ret
    //     0xa51b2c: ret             
    // 0xa51b30: r0 = TeamGenderStepView()
    //     0xa51b30: bl              #0xa51bdc  ; AllocateTeamGenderStepViewStub -> TeamGenderStepView (size=0x10)
    // 0xa51b34: mov             x1, x0
    // 0xa51b38: ldur            x0, [fp, #-8]
    // 0xa51b3c: StoreField: r1->field_b = r0
    //     0xa51b3c: stur            w0, [x1, #0xb]
    // 0xa51b40: mov             x0, x1
    // 0xa51b44: LeaveFrame
    //     0xa51b44: mov             SP, fp
    //     0xa51b48: ldp             fp, lr, [SP], #0x10
    // 0xa51b4c: ret
    //     0xa51b4c: ret             
    // 0xa51b50: cmp             x3, #7
    // 0xa51b54: b.gt            #0xa51b70
    // 0xa51b58: r0 = TeamLocationStepView()
    //     0xa51b58: bl              #0xa51bd0  ; AllocateTeamLocationStepViewStub -> TeamLocationStepView (size=0x10)
    // 0xa51b5c: ldur            x2, [fp, #-8]
    // 0xa51b60: StoreField: r0->field_b = r2
    //     0xa51b60: stur            w2, [x0, #0xb]
    // 0xa51b64: LeaveFrame
    //     0xa51b64: mov             SP, fp
    //     0xa51b68: ldp             fp, lr, [SP], #0x10
    // 0xa51b6c: ret
    //     0xa51b6c: ret             
    // 0xa51b70: mov             x2, x0
    // 0xa51b74: r0 = BoxInt64Instr(r3)
    //     0xa51b74: sbfiz           x0, x3, #1, #0x1f
    //     0xa51b78: cmp             x3, x0, asr #1
    //     0xa51b7c: b.eq            #0xa51b88
    //     0xa51b80: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa51b84: stur            x3, [x0, #7]
    // 0xa51b88: cmp             w0, #0x10
    // 0xa51b8c: b.ne            #0xa51ba8
    // 0xa51b90: r0 = TeamLogoStepView()
    //     0xa51b90: bl              #0xa51bc4  ; AllocateTeamLogoStepViewStub -> TeamLogoStepView (size=0x10)
    // 0xa51b94: ldur            x1, [fp, #-8]
    // 0xa51b98: StoreField: r0->field_b = r1
    //     0xa51b98: stur            w1, [x0, #0xb]
    // 0xa51b9c: LeaveFrame
    //     0xa51b9c: mov             SP, fp
    //     0xa51ba0: ldp             fp, lr, [SP], #0x10
    // 0xa51ba4: ret
    //     0xa51ba4: ret             
    // 0xa51ba8: r0 = Instance_SizedBox
    //     0xa51ba8: ldr             x0, [PP, #0x4b10]  ; [pp+0x4b10] Obj!SizedBox@d21791
    // 0xa51bac: LeaveFrame
    //     0xa51bac: mov             SP, fp
    //     0xa51bb0: ldp             fp, lr, [SP], #0x10
    // 0xa51bb4: ret
    //     0xa51bb4: ret             
    // 0xa51bb8: r9 = _vm
    //     0xa51bb8: add             x9, PP, #0x27, lsl #12  ; [pp+0x277f0] Field <_TeamCreationViewState@1104311447._vm@1104311447>: late final (offset: 0x14)
    //     0xa51bbc: ldr             x9, [x9, #0x7f0]
    // 0xa51bc0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa51bc0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa52188, size: 0x78
    // 0xa52188: EnterFrame
    //     0xa52188: stp             fp, lr, [SP, #-0x10]!
    //     0xa5218c: mov             fp, SP
    // 0xa52190: AllocStack(0x8)
    //     0xa52190: sub             SP, SP, #8
    // 0xa52194: SetupParameters([dynamic _ /* r0 */])
    //     0xa52194: ldr             x0, [fp, #0x10]
    //     0xa52198: ldur            w1, [x0, #0x17]
    //     0xa5219c: add             x1, x1, HEAP, lsl #32
    //     0xa521a0: stur            x1, [fp, #-8]
    // 0xa521a4: CheckStackOverflow
    //     0xa521a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa521a8: cmp             SP, x16
    //     0xa521ac: b.ls            #0xa521ec
    // 0xa521b0: r0 = mediumImpact()
    //     0xa521b0: bl              #0x8e6990  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::mediumImpact
    // 0xa521b4: ldur            x0, [fp, #-8]
    // 0xa521b8: LoadField: r1 = r0->field_f
    //     0xa521b8: ldur            w1, [x0, #0xf]
    // 0xa521bc: DecompressPointer r1
    //     0xa521bc: add             x1, x1, HEAP, lsl #32
    // 0xa521c0: LoadField: r0 = r1->field_13
    //     0xa521c0: ldur            w0, [x1, #0x13]
    // 0xa521c4: DecompressPointer r0
    //     0xa521c4: add             x0, x0, HEAP, lsl #32
    // 0xa521c8: r16 = Sentinel
    //     0xa521c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa521cc: cmp             w0, w16
    // 0xa521d0: b.eq            #0xa521f4
    // 0xa521d4: mov             x1, x0
    // 0xa521d8: r0 = onPrimaryAction()
    //     0xa521d8: bl              #0xa52200  ; [package:kourtai/automatic/viewmodels/home/teams/create_team_view_model.dart] CreateTeamViewModel::onPrimaryAction
    // 0xa521dc: r0 = Null
    //     0xa521dc: mov             x0, NULL
    // 0xa521e0: LeaveFrame
    //     0xa521e0: mov             SP, fp
    //     0xa521e4: ldp             fp, lr, [SP], #0x10
    // 0xa521e8: ret
    //     0xa521e8: ret             
    // 0xa521ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa521ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa521f0: b               #0xa521b0
    // 0xa521f4: r9 = _vm
    //     0xa521f4: add             x9, PP, #0x27, lsl #12  ; [pp+0x277f0] Field <_TeamCreationViewState@1104311447._vm@1104311447>: late final (offset: 0x14)
    //     0xa521f8: ldr             x9, [x9, #0x7f0]
    // 0xa521fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa521fc: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa5315c, size: 0x80
    // 0xa5315c: EnterFrame
    //     0xa5315c: stp             fp, lr, [SP, #-0x10]!
    //     0xa53160: mov             fp, SP
    // 0xa53164: AllocStack(0x8)
    //     0xa53164: sub             SP, SP, #8
    // 0xa53168: SetupParameters([dynamic _ /* r0 */])
    //     0xa53168: ldr             x0, [fp, #0x10]
    //     0xa5316c: ldur            w1, [x0, #0x17]
    //     0xa53170: add             x1, x1, HEAP, lsl #32
    // 0xa53174: CheckStackOverflow
    //     0xa53174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa53178: cmp             SP, x16
    //     0xa5317c: b.ls            #0xa531c8
    // 0xa53180: LoadField: r0 = r1->field_f
    //     0xa53180: ldur            w0, [x1, #0xf]
    // 0xa53184: DecompressPointer r0
    //     0xa53184: add             x0, x0, HEAP, lsl #32
    // 0xa53188: LoadField: r2 = r0->field_13
    //     0xa53188: ldur            w2, [x0, #0x13]
    // 0xa5318c: DecompressPointer r2
    //     0xa5318c: add             x2, x2, HEAP, lsl #32
    // 0xa53190: r16 = Sentinel
    //     0xa53190: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa53194: cmp             w2, w16
    // 0xa53198: b.eq            #0xa531d0
    // 0xa5319c: mov             x1, x2
    // 0xa531a0: stur            x2, [fp, #-8]
    // 0xa531a4: r0 = currentStepModel()
    //     0xa531a4: bl              #0xa51d58  ; [package:kourtai/automatic/viewmodels/home/teams/create_team_view_model.dart] CreateTeamViewModel::currentStepModel
    // 0xa531a8: LoadField: r2 = r0->field_7
    //     0xa531a8: ldur            w2, [x0, #7]
    // 0xa531ac: DecompressPointer r2
    //     0xa531ac: add             x2, x2, HEAP, lsl #32
    // 0xa531b0: ldur            x1, [fp, #-8]
    // 0xa531b4: r0 = markCoachLineStreamed()
    //     0xa531b4: bl              #0xa531dc  ; [package:kourtai/automatic/viewmodels/home/teams/create_team_view_model.dart] CreateTeamViewModel::markCoachLineStreamed
    // 0xa531b8: r0 = Null
    //     0xa531b8: mov             x0, NULL
    // 0xa531bc: LeaveFrame
    //     0xa531bc: mov             SP, fp
    //     0xa531c0: ldp             fp, lr, [SP], #0x10
    // 0xa531c4: ret
    //     0xa531c4: ret             
    // 0xa531c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa531c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa531cc: b               #0xa53180
    // 0xa531d0: r9 = _vm
    //     0xa531d0: add             x9, PP, #0x27, lsl #12  ; [pp+0x277f0] Field <_TeamCreationViewState@1104311447._vm@1104311447>: late final (offset: 0x14)
    //     0xa531d4: ldr             x9, [x9, #0x7f0]
    // 0xa531d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa531d8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa53228, size: 0xa0
    // 0xa53228: EnterFrame
    //     0xa53228: stp             fp, lr, [SP, #-0x10]!
    //     0xa5322c: mov             fp, SP
    // 0xa53230: AllocStack(0x10)
    //     0xa53230: sub             SP, SP, #0x10
    // 0xa53234: SetupParameters([dynamic _ /* r0 */])
    //     0xa53234: ldr             x0, [fp, #0x10]
    //     0xa53238: ldur            w1, [x0, #0x17]
    //     0xa5323c: add             x1, x1, HEAP, lsl #32
    // 0xa53240: CheckStackOverflow
    //     0xa53240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa53244: cmp             SP, x16
    //     0xa53248: b.ls            #0xa532b4
    // 0xa5324c: LoadField: r0 = r1->field_f
    //     0xa5324c: ldur            w0, [x1, #0xf]
    // 0xa53250: DecompressPointer r0
    //     0xa53250: add             x0, x0, HEAP, lsl #32
    // 0xa53254: LoadField: r2 = r0->field_13
    //     0xa53254: ldur            w2, [x0, #0x13]
    // 0xa53258: DecompressPointer r2
    //     0xa53258: add             x2, x2, HEAP, lsl #32
    // 0xa5325c: r16 = Sentinel
    //     0xa5325c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa53260: cmp             w2, w16
    // 0xa53264: b.eq            #0xa532bc
    // 0xa53268: LoadField: r0 = r2->field_63
    //     0xa53268: ldur            x0, [x2, #0x63]
    // 0xa5326c: cmp             x0, #1
    // 0xa53270: b.le            #0xa53280
    // 0xa53274: mov             x1, x2
    // 0xa53278: r0 = goBack()
    //     0xa53278: bl              #0xa532c8  ; [package:kourtai/automatic/viewmodels/home/teams/create_team_view_model.dart] CreateTeamViewModel::goBack
    // 0xa5327c: b               #0xa532a4
    // 0xa53280: LoadField: r0 = r1->field_13
    //     0xa53280: ldur            w0, [x1, #0x13]
    // 0xa53284: DecompressPointer r0
    //     0xa53284: add             x0, x0, HEAP, lsl #32
    // 0xa53288: mov             x1, x0
    // 0xa5328c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa5328c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa53290: r0 = of()
    //     0xa53290: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xa53294: r16 = <Object?>
    //     0xa53294: ldr             x16, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xa53298: stp             x0, x16, [SP]
    // 0xa5329c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa5329c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa532a0: r0 = maybePop()
    //     0xa532a0: bl              #0x7984e4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::maybePop
    // 0xa532a4: r0 = Null
    //     0xa532a4: mov             x0, NULL
    // 0xa532a8: LeaveFrame
    //     0xa532a8: mov             SP, fp
    //     0xa532ac: ldp             fp, lr, [SP], #0x10
    // 0xa532b0: ret
    //     0xa532b0: ret             
    // 0xa532b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa532b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa532b8: b               #0xa5324c
    // 0xa532bc: r9 = _vm
    //     0xa532bc: add             x9, PP, #0x27, lsl #12  ; [pp+0x277f0] Field <_TeamCreationViewState@1104311447._vm@1104311447>: late final (offset: 0x14)
    //     0xa532c0: ldr             x9, [x9, #0x7f0]
    // 0xa532c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa532c4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5b644, size: 0x24
    // 0xb5b644: EnterFrame
    //     0xb5b644: stp             fp, lr, [SP, #-0x10]!
    //     0xb5b648: mov             fp, SP
    // 0xb5b64c: ldr             x2, [fp, #0x10]
    // 0xb5b650: r1 = Function 'dispose':.
    //     0xb5b650: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c180] AnonymousClosure: (0xb5b668), in [package:kourtai/automatic/views/home/tab/tabs/teams/createteam/root/team_creation_view.dart] _TeamCreationViewState::dispose (0xb625e8)
    //     0xb5b654: ldr             x1, [x1, #0x180]
    // 0xb5b658: r0 = AllocateClosure()
    //     0xb5b658: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5b65c: LeaveFrame
    //     0xb5b65c: mov             SP, fp
    //     0xb5b660: ldp             fp, lr, [SP], #0x10
    // 0xb5b664: ret
    //     0xb5b664: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5b668, size: 0x38
    // 0xb5b668: EnterFrame
    //     0xb5b668: stp             fp, lr, [SP, #-0x10]!
    //     0xb5b66c: mov             fp, SP
    // 0xb5b670: ldr             x0, [fp, #0x10]
    // 0xb5b674: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5b674: ldur            w1, [x0, #0x17]
    // 0xb5b678: DecompressPointer r1
    //     0xb5b678: add             x1, x1, HEAP, lsl #32
    // 0xb5b67c: CheckStackOverflow
    //     0xb5b67c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5b680: cmp             SP, x16
    //     0xb5b684: b.ls            #0xb5b698
    // 0xb5b688: r0 = dispose()
    //     0xb5b688: bl              #0xb625e8  ; [package:kourtai/automatic/views/home/tab/tabs/teams/createteam/root/team_creation_view.dart] _TeamCreationViewState::dispose
    // 0xb5b68c: LeaveFrame
    //     0xb5b68c: mov             SP, fp
    //     0xb5b690: ldp             fp, lr, [SP], #0x10
    // 0xb5b694: ret
    //     0xb5b694: ret             
    // 0xb5b698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5b698: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5b69c: b               #0xb5b688
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb625e8, size: 0x88
    // 0xb625e8: EnterFrame
    //     0xb625e8: stp             fp, lr, [SP, #-0x10]!
    //     0xb625ec: mov             fp, SP
    // 0xb625f0: AllocStack(0x10)
    //     0xb625f0: sub             SP, SP, #0x10
    // 0xb625f4: SetupParameters(_TeamCreationViewState this /* r1 => r0, fp-0x10 */)
    //     0xb625f4: mov             x0, x1
    //     0xb625f8: stur            x1, [fp, #-0x10]
    // 0xb625fc: CheckStackOverflow
    //     0xb625fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb62600: cmp             SP, x16
    //     0xb62604: b.ls            #0xb6265c
    // 0xb62608: LoadField: r3 = r0->field_13
    //     0xb62608: ldur            w3, [x0, #0x13]
    // 0xb6260c: DecompressPointer r3
    //     0xb6260c: add             x3, x3, HEAP, lsl #32
    // 0xb62610: r16 = Sentinel
    //     0xb62610: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb62614: cmp             w3, w16
    // 0xb62618: b.eq            #0xb62664
    // 0xb6261c: mov             x2, x0
    // 0xb62620: stur            x3, [fp, #-8]
    // 0xb62624: r1 = Function '_onVmChanged@1104311447':.
    //     0xb62624: add             x1, PP, #0x27, lsl #12  ; [pp+0x27c30] AnonymousClosure: (0x96eeac), in [package:kourtai/automatic/views/home/tab/tabs/teams/createteam/root/team_creation_view.dart] _TeamCreationViewState::_onVmChanged (0x96eee4)
    //     0xb62628: ldr             x1, [x1, #0xc30]
    // 0xb6262c: r0 = AllocateClosure()
    //     0xb6262c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb62630: ldur            x1, [fp, #-8]
    // 0xb62634: mov             x2, x0
    // 0xb62638: r0 = removeListener()
    //     0xb62638: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xb6263c: ldur            x0, [fp, #-0x10]
    // 0xb62640: LoadField: r1 = r0->field_13
    //     0xb62640: ldur            w1, [x0, #0x13]
    // 0xb62644: DecompressPointer r1
    //     0xb62644: add             x1, x1, HEAP, lsl #32
    // 0xb62648: r0 = dispose()
    //     0xb62648: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0xb6264c: r0 = Null
    //     0xb6264c: mov             x0, NULL
    // 0xb62650: LeaveFrame
    //     0xb62650: mov             SP, fp
    //     0xb62654: ldp             fp, lr, [SP], #0x10
    // 0xb62658: ret
    //     0xb62658: ret             
    // 0xb6265c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6265c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb62660: b               #0xb62608
    // 0xb62664: r9 = _vm
    //     0xb62664: add             x9, PP, #0x27, lsl #12  ; [pp+0x277f0] Field <_TeamCreationViewState@1104311447._vm@1104311447>: late final (offset: 0x14)
    //     0xb62668: ldr             x9, [x9, #0x7f0]
    // 0xb6266c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb6266c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3611, size: 0x10, field offset: 0xc
//   const constructor, 
class TeamCreationView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb73da8, size: 0x2c
    // 0xb73da8: EnterFrame
    //     0xb73da8: stp             fp, lr, [SP, #-0x10]!
    //     0xb73dac: mov             fp, SP
    // 0xb73db0: mov             x0, x1
    // 0xb73db4: r1 = <TeamCreationView>
    //     0xb73db4: add             x1, PP, #0x24, lsl #12  ; [pp+0x24c30] TypeArguments: <TeamCreationView>
    //     0xb73db8: ldr             x1, [x1, #0xc30]
    // 0xb73dbc: r0 = _TeamCreationViewState()
    //     0xb73dbc: bl              #0xb73dd4  ; Allocate_TeamCreationViewStateStub -> _TeamCreationViewState (size=0x18)
    // 0xb73dc0: r1 = Sentinel
    //     0xb73dc0: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb73dc4: StoreField: r0->field_13 = r1
    //     0xb73dc4: stur            w1, [x0, #0x13]
    // 0xb73dc8: LeaveFrame
    //     0xb73dc8: mov             SP, fp
    //     0xb73dcc: ldp             fp, lr, [SP], #0x10
    // 0xb73dd0: ret
    //     0xb73dd0: ret             
  }
}

// class id: 4048, size: 0x1c, field offset: 0xc
//   const constructor, 
class _ProgressIndicator extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbfb074, size: 0x130
    // 0xbfb074: EnterFrame
    //     0xbfb074: stp             fp, lr, [SP, #-0x10]!
    //     0xbfb078: mov             fp, SP
    // 0xbfb07c: AllocStack(0x20)
    //     0xbfb07c: sub             SP, SP, #0x20
    // 0xbfb080: SetupParameters(_ProgressIndicator this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0xbfb080: mov             x0, x1
    //     0xbfb084: mov             x1, x2
    // 0xbfb088: CheckStackOverflow
    //     0xbfb088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfb08c: cmp             SP, x16
    //     0xbfb090: b.ls            #0xbfb184
    // 0xbfb094: LoadField: r2 = r0->field_b
    //     0xbfb094: ldur            x2, [x0, #0xb]
    // 0xbfb098: cbnz            x2, #0xbfb0a4
    // 0xbfb09c: d0 = 0.000000
    //     0xbfb09c: eor             v0.16b, v0.16b, v0.16b
    // 0xbfb0a0: b               #0xbfb0bc
    // 0xbfb0a4: LoadField: r3 = r0->field_13
    //     0xbfb0a4: ldur            x3, [x0, #0x13]
    // 0xbfb0a8: add             x0, x3, #1
    // 0xbfb0ac: scvtf           d0, x0
    // 0xbfb0b0: scvtf           d1, x2
    // 0xbfb0b4: fdiv            d2, d0, d1
    // 0xbfb0b8: mov             v0.16b, v2.16b
    // 0xbfb0bc: stur            d0, [fp, #-0x20]
    // 0xbfb0c0: r0 = KourtAiThemeContext.kourtAiProgressTrackFill()
    //     0xbfb0c0: bl              #0xbc3c40  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiProgressTrackFill
    // 0xbfb0c4: stur            x0, [fp, #-8]
    // 0xbfb0c8: r0 = Radius()
    //     0xbfb0c8: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbfb0cc: d0 = 2.000000
    //     0xbfb0cc: fmov            d0, #2.00000000
    // 0xbfb0d0: stur            x0, [fp, #-0x10]
    // 0xbfb0d4: StoreField: r0->field_7 = d0
    //     0xbfb0d4: stur            d0, [x0, #7]
    // 0xbfb0d8: StoreField: r0->field_f = d0
    //     0xbfb0d8: stur            d0, [x0, #0xf]
    // 0xbfb0dc: r0 = BorderRadius()
    //     0xbfb0dc: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbfb0e0: mov             x1, x0
    // 0xbfb0e4: ldur            x0, [fp, #-0x10]
    // 0xbfb0e8: stur            x1, [fp, #-0x18]
    // 0xbfb0ec: StoreField: r1->field_7 = r0
    //     0xbfb0ec: stur            w0, [x1, #7]
    // 0xbfb0f0: StoreField: r1->field_b = r0
    //     0xbfb0f0: stur            w0, [x1, #0xb]
    // 0xbfb0f4: StoreField: r1->field_f = r0
    //     0xbfb0f4: stur            w0, [x1, #0xf]
    // 0xbfb0f8: StoreField: r1->field_13 = r0
    //     0xbfb0f8: stur            w0, [x1, #0x13]
    // 0xbfb0fc: r0 = LinearProgressIndicator()
    //     0xbfb0fc: bl              #0xa35d98  ; AllocateLinearProgressIndicatorStub -> LinearProgressIndicator (size=0x3c)
    // 0xbfb100: mov             x1, x0
    // 0xbfb104: r0 = 4.000000
    //     0xbfb104: add             x0, PP, #0x24, lsl #12  ; [pp+0x24e00] 4
    //     0xbfb108: ldr             x0, [x0, #0xe00]
    // 0xbfb10c: stur            x1, [fp, #-0x10]
    // 0xbfb110: StoreField: r1->field_23 = r0
    //     0xbfb110: stur            w0, [x1, #0x23]
    // 0xbfb114: ldur            x0, [fp, #-0x18]
    // 0xbfb118: StoreField: r1->field_27 = r0
    //     0xbfb118: stur            w0, [x1, #0x27]
    // 0xbfb11c: ldur            d0, [fp, #-0x20]
    // 0xbfb120: r0 = inline_Allocate_Double()
    //     0xbfb120: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xbfb124: add             x0, x0, #0x10
    //     0xbfb128: cmp             x2, x0
    //     0xbfb12c: b.ls            #0xbfb18c
    //     0xbfb130: str             x0, [THR, #0x50]  ; THR::top
    //     0xbfb134: sub             x0, x0, #0xf
    //     0xbfb138: mov             x2, #0xe15c
    //     0xbfb13c: movk            x2, #3, lsl #16
    //     0xbfb140: stur            x2, [x0, #-1]
    // 0xbfb144: StoreField: r0->field_7 = d0
    //     0xbfb144: stur            d0, [x0, #7]
    // 0xbfb148: StoreField: r1->field_b = r0
    //     0xbfb148: stur            w0, [x1, #0xb]
    // 0xbfb14c: ldur            x0, [fp, #-8]
    // 0xbfb150: StoreField: r1->field_f = r0
    //     0xbfb150: stur            w0, [x1, #0xf]
    // 0xbfb154: r0 = Instance_Color
    //     0xbfb154: add             x0, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xbfb158: ldr             x0, [x0, #0x1c0]
    // 0xbfb15c: StoreField: r1->field_13 = r0
    //     0xbfb15c: stur            w0, [x1, #0x13]
    // 0xbfb160: r0 = SizedBox()
    //     0xbfb160: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbfb164: r1 = 250.000000
    //     0xbfb164: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ca40] 250
    //     0xbfb168: ldr             x1, [x1, #0xa40]
    // 0xbfb16c: StoreField: r0->field_f = r1
    //     0xbfb16c: stur            w1, [x0, #0xf]
    // 0xbfb170: ldur            x1, [fp, #-0x10]
    // 0xbfb174: StoreField: r0->field_b = r1
    //     0xbfb174: stur            w1, [x0, #0xb]
    // 0xbfb178: LeaveFrame
    //     0xbfb178: mov             SP, fp
    //     0xbfb17c: ldp             fp, lr, [SP], #0x10
    // 0xbfb180: ret
    //     0xbfb180: ret             
    // 0xbfb184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfb184: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfb188: b               #0xbfb094
    // 0xbfb18c: SaveReg d0
    //     0xbfb18c: str             q0, [SP, #-0x10]!
    // 0xbfb190: SaveReg r1
    //     0xbfb190: str             x1, [SP, #-8]!
    // 0xbfb194: r0 = AllocateDouble()
    //     0xbfb194: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbfb198: RestoreReg r1
    //     0xbfb198: ldr             x1, [SP], #8
    // 0xbfb19c: RestoreReg d0
    //     0xbfb19c: ldr             q0, [SP], #0x10
    // 0xbfb1a0: b               #0xbfb144
  }
}

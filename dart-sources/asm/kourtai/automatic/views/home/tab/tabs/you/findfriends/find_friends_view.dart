// lib: , url: package:kourtai/automatic/views/home/tab/tabs/you/findfriends/find_friends_view.dart

// class id: 1049018, size: 0x8
class :: {
}

// class id: 2868, size: 0x1c, field offset: 0x14
class _FindFriendsViewState extends State<dynamic> {

  late final FindFriendsViewModel _vm; // offset: 0x14

  _ initState(/* No info */) {
    // ** addr: 0x984a18, size: 0x124
    // 0x984a18: EnterFrame
    //     0x984a18: stp             fp, lr, [SP, #-0x10]!
    //     0x984a1c: mov             fp, SP
    // 0x984a20: AllocStack(0x28)
    //     0x984a20: sub             SP, SP, #0x28
    // 0x984a24: SetupParameters(_FindFriendsViewState this /* r1 => r2, fp-0x8 */)
    //     0x984a24: mov             x2, x1
    //     0x984a28: stur            x1, [fp, #-8]
    // 0x984a2c: CheckStackOverflow
    //     0x984a2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x984a30: cmp             SP, x16
    //     0x984a34: b.ls            #0x984b2c
    // 0x984a38: LoadField: r0 = r2->field_f
    //     0x984a38: ldur            w0, [x2, #0xf]
    // 0x984a3c: DecompressPointer r0
    //     0x984a3c: add             x0, x0, HEAP, lsl #32
    // 0x984a40: cmp             w0, NULL
    // 0x984a44: b.eq            #0x984b34
    // 0x984a48: r16 = <FollowManager>
    //     0x984a48: add             x16, PP, #0x11, lsl #12  ; [pp+0x11318] TypeArguments: <FollowManager>
    //     0x984a4c: ldr             x16, [x16, #0x318]
    // 0x984a50: stp             x0, x16, [SP]
    // 0x984a54: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x984a54: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x984a58: r0 = ReadContext.read()
    //     0x984a58: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x984a5c: ldur            x2, [fp, #-8]
    // 0x984a60: stur            x0, [fp, #-0x10]
    // 0x984a64: LoadField: r1 = r2->field_f
    //     0x984a64: ldur            w1, [x2, #0xf]
    // 0x984a68: DecompressPointer r1
    //     0x984a68: add             x1, x1, HEAP, lsl #32
    // 0x984a6c: cmp             w1, NULL
    // 0x984a70: b.eq            #0x984b38
    // 0x984a74: r16 = <UserManager>
    //     0x984a74: add             x16, PP, #0x11, lsl #12  ; [pp+0x112b8] TypeArguments: <UserManager>
    //     0x984a78: ldr             x16, [x16, #0x2b8]
    // 0x984a7c: stp             x1, x16, [SP]
    // 0x984a80: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x984a80: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x984a84: r0 = ReadContext.read()
    //     0x984a84: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x984a88: stur            x0, [fp, #-0x18]
    // 0x984a8c: r0 = FindFriendsViewModel()
    //     0x984a8c: bl              #0x985cac  ; AllocateFindFriendsViewModelStub -> FindFriendsViewModel (size=0x64)
    // 0x984a90: mov             x1, x0
    // 0x984a94: ldur            x2, [fp, #-0x10]
    // 0x984a98: ldur            x3, [fp, #-0x18]
    // 0x984a9c: stur            x0, [fp, #-0x10]
    // 0x984aa0: r0 = FindFriendsViewModel()
    //     0x984aa0: bl              #0x985310  ; [package:kourtai/automatic/viewmodels/home/you/find_friends_view_model.dart] FindFriendsViewModel::FindFriendsViewModel
    // 0x984aa4: ldur            x3, [fp, #-8]
    // 0x984aa8: LoadField: r0 = r3->field_13
    //     0x984aa8: ldur            w0, [x3, #0x13]
    // 0x984aac: DecompressPointer r0
    //     0x984aac: add             x0, x0, HEAP, lsl #32
    // 0x984ab0: r16 = Sentinel
    //     0x984ab0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x984ab4: cmp             w0, w16
    // 0x984ab8: b.ne            #0x984b18
    // 0x984abc: ldur            x0, [fp, #-0x10]
    // 0x984ac0: StoreField: r3->field_13 = r0
    //     0x984ac0: stur            w0, [x3, #0x13]
    //     0x984ac4: ldurb           w16, [x3, #-1]
    //     0x984ac8: ldurb           w17, [x0, #-1]
    //     0x984acc: and             x16, x17, x16, lsr #2
    //     0x984ad0: tst             x16, HEAP, lsr #32
    //     0x984ad4: b.eq            #0x984adc
    //     0x984ad8: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x984adc: mov             x2, x3
    // 0x984ae0: r1 = Function '_onVm@1264383712':.
    //     0x984ae0: add             x1, PP, #0x55, lsl #12  ; [pp+0x551b8] AnonymousClosure: (0x985cb8), in [package:kourtai/automatic/views/home/tab/tabs/you/findfriends/find_friends_view.dart] _FindFriendsViewState::_onVm (0x985cf0)
    //     0x984ae4: ldr             x1, [x1, #0x1b8]
    // 0x984ae8: r0 = AllocateClosure()
    //     0x984ae8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x984aec: ldur            x1, [fp, #-0x10]
    // 0x984af0: mov             x2, x0
    // 0x984af4: r0 = addListener()
    //     0x984af4: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x984af8: ldur            x0, [fp, #-8]
    // 0x984afc: LoadField: r1 = r0->field_13
    //     0x984afc: ldur            w1, [x0, #0x13]
    // 0x984b00: DecompressPointer r1
    //     0x984b00: add             x1, x1, HEAP, lsl #32
    // 0x984b04: r0 = loadSuggestedUsers()
    //     0x984b04: bl              #0x984b5c  ; [package:kourtai/automatic/viewmodels/home/you/find_friends_view_model.dart] FindFriendsViewModel::loadSuggestedUsers
    // 0x984b08: r0 = Null
    //     0x984b08: mov             x0, NULL
    // 0x984b0c: LeaveFrame
    //     0x984b0c: mov             SP, fp
    //     0x984b10: ldp             fp, lr, [SP], #0x10
    // 0x984b14: ret
    //     0x984b14: ret             
    // 0x984b18: r16 = "_vm@1264383712"
    //     0x984b18: add             x16, PP, #0x55, lsl #12  ; [pp+0x551d8] "_vm@1264383712"
    //     0x984b1c: ldr             x16, [x16, #0x1d8]
    // 0x984b20: str             x16, [SP]
    // 0x984b24: r0 = _throwFieldAlreadyInitialized()
    //     0x984b24: bl              #0x5f4d30  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x984b28: brk             #0
    // 0x984b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x984b2c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x984b30: b               #0x984a38
    // 0x984b34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x984b34: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x984b38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x984b38: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onVm(dynamic) {
    // ** addr: 0x985cb8, size: 0x38
    // 0x985cb8: EnterFrame
    //     0x985cb8: stp             fp, lr, [SP, #-0x10]!
    //     0x985cbc: mov             fp, SP
    // 0x985cc0: ldr             x0, [fp, #0x10]
    // 0x985cc4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x985cc4: ldur            w1, [x0, #0x17]
    // 0x985cc8: DecompressPointer r1
    //     0x985cc8: add             x1, x1, HEAP, lsl #32
    // 0x985ccc: CheckStackOverflow
    //     0x985ccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x985cd0: cmp             SP, x16
    //     0x985cd4: b.ls            #0x985ce8
    // 0x985cd8: r0 = _onVm()
    //     0x985cd8: bl              #0x985cf0  ; [package:kourtai/automatic/views/home/tab/tabs/you/findfriends/find_friends_view.dart] _FindFriendsViewState::_onVm
    // 0x985cdc: LeaveFrame
    //     0x985cdc: mov             SP, fp
    //     0x985ce0: ldp             fp, lr, [SP], #0x10
    // 0x985ce4: ret
    //     0x985ce4: ret             
    // 0x985ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x985ce8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x985cec: b               #0x985cd8
  }
  _ _onVm(/* No info */) {
    // ** addr: 0x985cf0, size: 0x108
    // 0x985cf0: EnterFrame
    //     0x985cf0: stp             fp, lr, [SP, #-0x10]!
    //     0x985cf4: mov             fp, SP
    // 0x985cf8: AllocStack(0x20)
    //     0x985cf8: sub             SP, SP, #0x20
    // 0x985cfc: SetupParameters(_FindFriendsViewState this /* r1 => r0, fp-0x10 */)
    //     0x985cfc: mov             x0, x1
    //     0x985d00: stur            x1, [fp, #-0x10]
    // 0x985d04: CheckStackOverflow
    //     0x985d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x985d08: cmp             SP, x16
    //     0x985d0c: b.ls            #0x985de4
    // 0x985d10: LoadField: r1 = r0->field_f
    //     0x985d10: ldur            w1, [x0, #0xf]
    // 0x985d14: DecompressPointer r1
    //     0x985d14: add             x1, x1, HEAP, lsl #32
    // 0x985d18: cmp             w1, NULL
    // 0x985d1c: b.ne            #0x985d30
    // 0x985d20: r0 = Null
    //     0x985d20: mov             x0, NULL
    // 0x985d24: LeaveFrame
    //     0x985d24: mov             SP, fp
    //     0x985d28: ldp             fp, lr, [SP], #0x10
    // 0x985d2c: ret
    //     0x985d2c: ret             
    // 0x985d30: LoadField: r2 = r0->field_13
    //     0x985d30: ldur            w2, [x0, #0x13]
    // 0x985d34: DecompressPointer r2
    //     0x985d34: add             x2, x2, HEAP, lsl #32
    // 0x985d38: r16 = Sentinel
    //     0x985d38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x985d3c: cmp             w2, w16
    // 0x985d40: b.eq            #0x985dec
    // 0x985d44: LoadField: r3 = r2->field_3b
    //     0x985d44: ldur            w3, [x2, #0x3b]
    // 0x985d48: DecompressPointer r3
    //     0x985d48: add             x3, x3, HEAP, lsl #32
    // 0x985d4c: stur            x3, [fp, #-8]
    // 0x985d50: cmp             w3, NULL
    // 0x985d54: b.eq            #0x985db8
    // 0x985d58: r0 = of()
    //     0x985d58: bl              #0x969ed8  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x985d5c: stur            x0, [fp, #-0x18]
    // 0x985d60: r0 = Text()
    //     0x985d60: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0x985d64: mov             x1, x0
    // 0x985d68: ldur            x0, [fp, #-8]
    // 0x985d6c: stur            x1, [fp, #-0x20]
    // 0x985d70: StoreField: r1->field_b = r0
    //     0x985d70: stur            w0, [x1, #0xb]
    // 0x985d74: r0 = SnackBar()
    //     0x985d74: bl              #0x969ecc  ; AllocateSnackBarStub -> SnackBar (size=0x54)
    // 0x985d78: mov             x1, x0
    // 0x985d7c: ldur            x0, [fp, #-0x20]
    // 0x985d80: StoreField: r1->field_b = r0
    //     0x985d80: stur            w0, [x1, #0xb]
    // 0x985d84: r0 = Instance_Duration
    //     0x985d84: add             x0, PP, #0x20, lsl #12  ; [pp+0x207f8] Obj!Duration@d3d111
    //     0x985d88: ldr             x0, [x0, #0x7f8]
    // 0x985d8c: StoreField: r1->field_3f = r0
    //     0x985d8c: stur            w0, [x1, #0x3f]
    // 0x985d90: r0 = Instance_Clip
    //     0x985d90: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0x985d94: ldr             x0, [x0, #0x248]
    // 0x985d98: StoreField: r1->field_4f = r0
    //     0x985d98: stur            w0, [x1, #0x4f]
    // 0x985d9c: mov             x2, x1
    // 0x985da0: ldur            x1, [fp, #-0x18]
    // 0x985da4: r0 = showSnackBar()
    //     0x985da4: bl              #0x96957c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x985da8: ldur            x0, [fp, #-0x10]
    // 0x985dac: LoadField: r1 = r0->field_13
    //     0x985dac: ldur            w1, [x0, #0x13]
    // 0x985db0: DecompressPointer r1
    //     0x985db0: add             x1, x1, HEAP, lsl #32
    // 0x985db4: r0 = clearError()
    //     0x985db4: bl              #0x985df8  ; [package:kourtai/automatic/viewmodels/home/teams/browse_teams_list_view_model.dart] BrowseTeamsListViewModel::clearError
    // 0x985db8: r1 = Function '<anonymous closure>':.
    //     0x985db8: add             x1, PP, #0x55, lsl #12  ; [pp+0x551c0] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0x985dbc: ldr             x1, [x1, #0x1c0]
    // 0x985dc0: r2 = Null
    //     0x985dc0: mov             x2, NULL
    // 0x985dc4: r0 = AllocateClosure()
    //     0x985dc4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x985dc8: ldur            x1, [fp, #-0x10]
    // 0x985dcc: mov             x2, x0
    // 0x985dd0: r0 = setState()
    //     0x985dd0: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x985dd4: r0 = Null
    //     0x985dd4: mov             x0, NULL
    // 0x985dd8: LeaveFrame
    //     0x985dd8: mov             SP, fp
    //     0x985ddc: ldp             fp, lr, [SP], #0x10
    // 0x985de0: ret
    //     0x985de0: ret             
    // 0x985de4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x985de4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x985de8: b               #0x985d10
    // 0x985dec: r9 = _vm
    //     0x985dec: add             x9, PP, #0x55, lsl #12  ; [pp+0x55018] Field <_FindFriendsViewState@1264383712._vm@1264383712>: late final (offset: 0x14)
    //     0x985df0: ldr             x9, [x9, #0x18]
    // 0x985df4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x985df4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xa94c40, size: 0xdd4
    // 0xa94c40: EnterFrame
    //     0xa94c40: stp             fp, lr, [SP, #-0x10]!
    //     0xa94c44: mov             fp, SP
    // 0xa94c48: AllocStack(0xd0)
    //     0xa94c48: sub             SP, SP, #0xd0
    // 0xa94c4c: SetupParameters(_FindFriendsViewState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa94c4c: stur            x1, [fp, #-8]
    //     0xa94c50: stur            x2, [fp, #-0x10]
    // 0xa94c54: CheckStackOverflow
    //     0xa94c54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa94c58: cmp             SP, x16
    //     0xa94c5c: b.ls            #0xa959ec
    // 0xa94c60: r1 = 2
    //     0xa94c60: mov             x1, #2
    // 0xa94c64: r0 = AllocateContext()
    //     0xa94c64: bl              #0xe5501c  ; AllocateContextStub
    // 0xa94c68: mov             x2, x0
    // 0xa94c6c: ldur            x0, [fp, #-8]
    // 0xa94c70: stur            x2, [fp, #-0x18]
    // 0xa94c74: StoreField: r2->field_f = r0
    //     0xa94c74: stur            w0, [x2, #0xf]
    // 0xa94c78: ldur            x1, [fp, #-0x10]
    // 0xa94c7c: StoreField: r2->field_13 = r1
    //     0xa94c7c: stur            w1, [x2, #0x13]
    // 0xa94c80: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa94c80: ldur            w3, [x0, #0x17]
    // 0xa94c84: DecompressPointer r3
    //     0xa94c84: add             x3, x3, HEAP, lsl #32
    // 0xa94c88: stur            x3, [fp, #-0x10]
    // 0xa94c8c: LoadField: r1 = r3->field_27
    //     0xa94c8c: ldur            w1, [x3, #0x27]
    // 0xa94c90: DecompressPointer r1
    //     0xa94c90: add             x1, x1, HEAP, lsl #32
    // 0xa94c94: LoadField: r4 = r1->field_7
    //     0xa94c94: ldur            w4, [x1, #7]
    // 0xa94c98: DecompressPointer r4
    //     0xa94c98: add             x4, x4, HEAP, lsl #32
    // 0xa94c9c: mov             x1, x4
    // 0xa94ca0: r0 = trim()
    //     0xa94ca0: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xa94ca4: LoadField: r1 = r0->field_7
    //     0xa94ca4: ldur            w1, [x0, #7]
    // 0xa94ca8: cbz             w1, #0xa94cd0
    // 0xa94cac: ldur            x0, [fp, #-8]
    // 0xa94cb0: LoadField: r1 = r0->field_13
    //     0xa94cb0: ldur            w1, [x0, #0x13]
    // 0xa94cb4: DecompressPointer r1
    //     0xa94cb4: add             x1, x1, HEAP, lsl #32
    // 0xa94cb8: r16 = Sentinel
    //     0xa94cb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa94cbc: cmp             w1, w16
    // 0xa94cc0: b.eq            #0xa959f4
    // 0xa94cc4: r0 = visibleSearchResults()
    //     0xa94cc4: bl              #0xa95f74  ; [package:kourtai/automatic/viewmodels/home/you/find_friends_view_model.dart] FindFriendsViewModel::visibleSearchResults
    // 0xa94cc8: mov             x2, x0
    // 0xa94ccc: b               #0xa94cf0
    // 0xa94cd0: ldur            x0, [fp, #-8]
    // 0xa94cd4: LoadField: r1 = r0->field_13
    //     0xa94cd4: ldur            w1, [x0, #0x13]
    // 0xa94cd8: DecompressPointer r1
    //     0xa94cd8: add             x1, x1, HEAP, lsl #32
    // 0xa94cdc: r16 = Sentinel
    //     0xa94cdc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa94ce0: cmp             w1, w16
    // 0xa94ce4: b.eq            #0xa95a00
    // 0xa94ce8: r0 = suggestedUsersToShow()
    //     0xa94ce8: bl              #0xa95e80  ; [package:kourtai/automatic/viewmodels/home/you/find_friends_view_model.dart] FindFriendsViewModel::suggestedUsersToShow
    // 0xa94cec: mov             x2, x0
    // 0xa94cf0: ldur            x0, [fp, #-0x10]
    // 0xa94cf4: stur            x2, [fp, #-0x20]
    // 0xa94cf8: LoadField: r1 = r0->field_27
    //     0xa94cf8: ldur            w1, [x0, #0x27]
    // 0xa94cfc: DecompressPointer r1
    //     0xa94cfc: add             x1, x1, HEAP, lsl #32
    // 0xa94d00: LoadField: r3 = r1->field_7
    //     0xa94d00: ldur            w3, [x1, #7]
    // 0xa94d04: DecompressPointer r3
    //     0xa94d04: add             x3, x3, HEAP, lsl #32
    // 0xa94d08: mov             x1, x3
    // 0xa94d0c: r0 = trim()
    //     0xa94d0c: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xa94d10: LoadField: r1 = r0->field_7
    //     0xa94d10: ldur            w1, [x0, #7]
    // 0xa94d14: cbz             w1, #0xa94d34
    // 0xa94d18: ldur            x0, [fp, #-8]
    // 0xa94d1c: LoadField: r1 = r0->field_13
    //     0xa94d1c: ldur            w1, [x0, #0x13]
    // 0xa94d20: DecompressPointer r1
    //     0xa94d20: add             x1, x1, HEAP, lsl #32
    // 0xa94d24: LoadField: r2 = r1->field_53
    //     0xa94d24: ldur            w2, [x1, #0x53]
    // 0xa94d28: DecompressPointer r2
    //     0xa94d28: add             x2, x2, HEAP, lsl #32
    // 0xa94d2c: mov             x4, x2
    // 0xa94d30: b               #0xa94d4c
    // 0xa94d34: ldur            x0, [fp, #-8]
    // 0xa94d38: LoadField: r1 = r0->field_13
    //     0xa94d38: ldur            w1, [x0, #0x13]
    // 0xa94d3c: DecompressPointer r1
    //     0xa94d3c: add             x1, x1, HEAP, lsl #32
    // 0xa94d40: LoadField: r2 = r1->field_57
    //     0xa94d40: ldur            w2, [x1, #0x57]
    // 0xa94d44: DecompressPointer r2
    //     0xa94d44: add             x2, x2, HEAP, lsl #32
    // 0xa94d48: mov             x4, x2
    // 0xa94d4c: ldur            x3, [fp, #-0x18]
    // 0xa94d50: ldur            x2, [fp, #-0x10]
    // 0xa94d54: stur            x4, [fp, #-0x28]
    // 0xa94d58: LoadField: r1 = r3->field_13
    //     0xa94d58: ldur            w1, [x3, #0x13]
    // 0xa94d5c: DecompressPointer r1
    //     0xa94d5c: add             x1, x1, HEAP, lsl #32
    // 0xa94d60: r0 = KourtAiThemeContext.kourtAiPageBackground()
    //     0xa94d60: bl              #0x8e8a38  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPageBackground
    // 0xa94d64: ldur            x2, [fp, #-0x18]
    // 0xa94d68: stur            x0, [fp, #-0x30]
    // 0xa94d6c: LoadField: r1 = r2->field_13
    //     0xa94d6c: ldur            w1, [x2, #0x13]
    // 0xa94d70: DecompressPointer r1
    //     0xa94d70: add             x1, x1, HEAP, lsl #32
    // 0xa94d74: r0 = KourtAiThemeContext.kourtAiPageBackground()
    //     0xa94d74: bl              #0x8e8a38  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPageBackground
    // 0xa94d78: r1 = "Find Ballers"
    //     0xa94d78: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d330] "Find Ballers"
    //     0xa94d7c: ldr             x1, [x1, #0x330]
    // 0xa94d80: stur            x0, [fp, #-0x38]
    // 0xa94d84: r0 = L()
    //     0xa94d84: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa94d88: ldur            x2, [fp, #-0x18]
    // 0xa94d8c: stur            x0, [fp, #-0x40]
    // 0xa94d90: LoadField: r1 = r2->field_13
    //     0xa94d90: ldur            w1, [x2, #0x13]
    // 0xa94d94: DecompressPointer r1
    //     0xa94d94: add             x1, x1, HEAP, lsl #32
    // 0xa94d98: r0 = KourtAiThemeContext.kourtAiPrimaryLabel()
    //     0xa94d98: bl              #0x9d1c18  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPrimaryLabel
    // 0xa94d9c: stur            x0, [fp, #-0x48]
    // 0xa94da0: r0 = TextStyle()
    //     0xa94da0: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa94da4: mov             x1, x0
    // 0xa94da8: r0 = true
    //     0xa94da8: add             x0, NULL, #0x20  ; true
    // 0xa94dac: stur            x1, [fp, #-0x50]
    // 0xa94db0: StoreField: r1->field_7 = r0
    //     0xa94db0: stur            w0, [x1, #7]
    // 0xa94db4: ldur            x2, [fp, #-0x48]
    // 0xa94db8: StoreField: r1->field_b = r2
    //     0xa94db8: stur            w2, [x1, #0xb]
    // 0xa94dbc: r2 = 17.000000
    //     0xa94dbc: add             x2, PP, #0x26, lsl #12  ; [pp+0x266c0] 17
    //     0xa94dc0: ldr             x2, [x2, #0x6c0]
    // 0xa94dc4: StoreField: r1->field_1f = r2
    //     0xa94dc4: stur            w2, [x1, #0x1f]
    // 0xa94dc8: r2 = Instance_FontWeight
    //     0xa94dc8: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xa94dcc: ldr             x2, [x2, #0x1f0]
    // 0xa94dd0: StoreField: r1->field_23 = r2
    //     0xa94dd0: stur            w2, [x1, #0x23]
    // 0xa94dd4: r0 = Text()
    //     0xa94dd4: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa94dd8: mov             x1, x0
    // 0xa94ddc: ldur            x0, [fp, #-0x40]
    // 0xa94de0: stur            x1, [fp, #-0x48]
    // 0xa94de4: StoreField: r1->field_b = r0
    //     0xa94de4: stur            w0, [x1, #0xb]
    // 0xa94de8: ldur            x0, [fp, #-0x50]
    // 0xa94dec: StoreField: r1->field_13 = r0
    //     0xa94dec: stur            w0, [x1, #0x13]
    // 0xa94df0: r0 = AppBar()
    //     0xa94df0: bl              #0xa14de0  ; AllocateAppBarStub -> AppBar (size=0x94)
    // 0xa94df4: stur            x0, [fp, #-0x40]
    // 0xa94df8: ldur            x16, [fp, #-0x38]
    // 0xa94dfc: r30 = 0.000000
    //     0xa94dfc: ldr             lr, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xa94e00: stp             lr, x16, [SP, #0x28]
    // 0xa94e04: r16 = false
    //     0xa94e04: add             x16, NULL, #0x30  ; false
    // 0xa94e08: r30 = Instance_ToolbarBackLeading
    //     0xa94e08: add             lr, PP, #0x26, lsl #12  ; [pp+0x26ac8] Obj!ToolbarBackLeading@d25ba1
    //     0xa94e0c: ldr             lr, [lr, #0xac8]
    // 0xa94e10: stp             lr, x16, [SP, #0x18]
    // 0xa94e14: r16 = 56.000000
    //     0xa94e14: add             x16, PP, #0x24, lsl #12  ; [pp+0x24da0] 56
    //     0xa94e18: ldr             x16, [x16, #0xda0]
    // 0xa94e1c: r30 = true
    //     0xa94e1c: add             lr, NULL, #0x20  ; true
    // 0xa94e20: stp             lr, x16, [SP, #8]
    // 0xa94e24: ldur            x16, [fp, #-0x48]
    // 0xa94e28: str             x16, [SP]
    // 0xa94e2c: mov             x1, x0
    // 0xa94e30: r4 = const [0, 0x8, 0x7, 0x1, automaticallyImplyLeading, 0x3, backgroundColor, 0x1, centerTitle, 0x6, elevation, 0x2, leading, 0x4, leadingWidth, 0x5, title, 0x7, null]
    //     0xa94e30: add             x4, PP, #0x26, lsl #12  ; [pp+0x26ad0] List(19) [0, 0x8, 0x7, 0x1, "automaticallyImplyLeading", 0x3, "backgroundColor", 0x1, "centerTitle", 0x6, "elevation", 0x2, "leading", 0x4, "leadingWidth", 0x5, "title", 0x7, Null]
    //     0xa94e34: ldr             x4, [x4, #0xad0]
    // 0xa94e38: r0 = AppBar()
    //     0xa94e38: bl              #0xa144f8  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0xa94e3c: ldur            x0, [fp, #-8]
    // 0xa94e40: LoadField: r2 = r0->field_13
    //     0xa94e40: ldur            w2, [x0, #0x13]
    // 0xa94e44: DecompressPointer r2
    //     0xa94e44: add             x2, x2, HEAP, lsl #32
    // 0xa94e48: ldur            x3, [fp, #-0x18]
    // 0xa94e4c: stur            x2, [fp, #-0x38]
    // 0xa94e50: LoadField: r1 = r3->field_13
    //     0xa94e50: ldur            w1, [x3, #0x13]
    // 0xa94e54: DecompressPointer r1
    //     0xa94e54: add             x1, x1, HEAP, lsl #32
    // 0xa94e58: r0 = KourtAiThemeContext.kourtAiPrimaryLabel()
    //     0xa94e58: bl              #0x9d1c18  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPrimaryLabel
    // 0xa94e5c: stur            x0, [fp, #-0x48]
    // 0xa94e60: r0 = TextStyle()
    //     0xa94e60: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa94e64: mov             x2, x0
    // 0xa94e68: r0 = true
    //     0xa94e68: add             x0, NULL, #0x20  ; true
    // 0xa94e6c: stur            x2, [fp, #-0x50]
    // 0xa94e70: StoreField: r2->field_7 = r0
    //     0xa94e70: stur            w0, [x2, #7]
    // 0xa94e74: ldur            x1, [fp, #-0x48]
    // 0xa94e78: StoreField: r2->field_b = r1
    //     0xa94e78: stur            w1, [x2, #0xb]
    // 0xa94e7c: r3 = 16.000000
    //     0xa94e7c: add             x3, PP, #0x20, lsl #12  ; [pp+0x201e0] 16
    //     0xa94e80: ldr             x3, [x3, #0x1e0]
    // 0xa94e84: StoreField: r2->field_1f = r3
    //     0xa94e84: stur            w3, [x2, #0x1f]
    // 0xa94e88: r4 = Instance_FontWeight
    //     0xa94e88: add             x4, PP, #0x20, lsl #12  ; [pp+0x201e8] Obj!FontWeight@d28061
    //     0xa94e8c: ldr             x4, [x4, #0x1e8]
    // 0xa94e90: StoreField: r2->field_23 = r4
    //     0xa94e90: stur            w4, [x2, #0x23]
    // 0xa94e94: r1 = "Name or ball tag"
    //     0xa94e94: add             x1, PP, #0x54, lsl #12  ; [pp+0x54fb0] "Name or ball tag"
    //     0xa94e98: ldr             x1, [x1, #0xfb0]
    // 0xa94e9c: r0 = L()
    //     0xa94e9c: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa94ea0: ldur            x2, [fp, #-0x18]
    // 0xa94ea4: stur            x0, [fp, #-0x48]
    // 0xa94ea8: LoadField: r1 = r2->field_13
    //     0xa94ea8: ldur            w1, [x2, #0x13]
    // 0xa94eac: DecompressPointer r1
    //     0xa94eac: add             x1, x1, HEAP, lsl #32
    // 0xa94eb0: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xa94eb0: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xa94eb4: stur            x0, [fp, #-0x58]
    // 0xa94eb8: r0 = TextStyle()
    //     0xa94eb8: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa94ebc: mov             x2, x0
    // 0xa94ec0: r0 = true
    //     0xa94ec0: add             x0, NULL, #0x20  ; true
    // 0xa94ec4: stur            x2, [fp, #-0x60]
    // 0xa94ec8: StoreField: r2->field_7 = r0
    //     0xa94ec8: stur            w0, [x2, #7]
    // 0xa94ecc: ldur            x1, [fp, #-0x58]
    // 0xa94ed0: StoreField: r2->field_b = r1
    //     0xa94ed0: stur            w1, [x2, #0xb]
    // 0xa94ed4: r1 = 16.000000
    //     0xa94ed4: add             x1, PP, #0x20, lsl #12  ; [pp+0x201e0] 16
    //     0xa94ed8: ldr             x1, [x1, #0x1e0]
    // 0xa94edc: StoreField: r2->field_1f = r1
    //     0xa94edc: stur            w1, [x2, #0x1f]
    // 0xa94ee0: r3 = Instance_FontWeight
    //     0xa94ee0: add             x3, PP, #0x20, lsl #12  ; [pp+0x201e8] Obj!FontWeight@d28061
    //     0xa94ee4: ldr             x3, [x3, #0x1e8]
    // 0xa94ee8: StoreField: r2->field_23 = r3
    //     0xa94ee8: stur            w3, [x2, #0x23]
    // 0xa94eec: ldur            x4, [fp, #-0x18]
    // 0xa94ef0: LoadField: r1 = r4->field_13
    //     0xa94ef0: ldur            w1, [x4, #0x13]
    // 0xa94ef4: DecompressPointer r1
    //     0xa94ef4: add             x1, x1, HEAP, lsl #32
    // 0xa94ef8: r0 = KourtAiThemeContext.kourtAiElevatedCardBackground()
    //     0xa94ef8: bl              #0x9d7e30  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiElevatedCardBackground
    // 0xa94efc: stur            x0, [fp, #-0x58]
    // 0xa94f00: r0 = Radius()
    //     0xa94f00: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa94f04: d0 = 999.000000
    //     0xa94f04: add             x17, PP, #0x20, lsl #12  ; [pp+0x20140] IMM: double(999) from 0x408f380000000000
    //     0xa94f08: ldr             d0, [x17, #0x140]
    // 0xa94f0c: stur            x0, [fp, #-0x68]
    // 0xa94f10: StoreField: r0->field_7 = d0
    //     0xa94f10: stur            d0, [x0, #7]
    // 0xa94f14: StoreField: r0->field_f = d0
    //     0xa94f14: stur            d0, [x0, #0xf]
    // 0xa94f18: r0 = BorderRadius()
    //     0xa94f18: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa94f1c: mov             x1, x0
    // 0xa94f20: ldur            x0, [fp, #-0x68]
    // 0xa94f24: stur            x1, [fp, #-0x70]
    // 0xa94f28: StoreField: r1->field_7 = r0
    //     0xa94f28: stur            w0, [x1, #7]
    // 0xa94f2c: StoreField: r1->field_b = r0
    //     0xa94f2c: stur            w0, [x1, #0xb]
    // 0xa94f30: StoreField: r1->field_f = r0
    //     0xa94f30: stur            w0, [x1, #0xf]
    // 0xa94f34: StoreField: r1->field_13 = r0
    //     0xa94f34: stur            w0, [x1, #0x13]
    // 0xa94f38: r0 = OutlineInputBorder()
    //     0xa94f38: bl              #0x9ce4e4  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0xa94f3c: mov             x2, x0
    // 0xa94f40: ldur            x0, [fp, #-0x70]
    // 0xa94f44: stur            x2, [fp, #-0x68]
    // 0xa94f48: StoreField: r2->field_13 = r0
    //     0xa94f48: stur            w0, [x2, #0x13]
    // 0xa94f4c: d0 = 4.000000
    //     0xa94f4c: fmov            d0, #4.00000000
    // 0xa94f50: StoreField: r2->field_b = d0
    //     0xa94f50: stur            d0, [x2, #0xb]
    // 0xa94f54: r0 = Instance_BorderSide
    //     0xa94f54: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BorderSide@d1ef11
    //     0xa94f58: ldr             x0, [x0, #0x1e8]
    // 0xa94f5c: StoreField: r2->field_7 = r0
    //     0xa94f5c: stur            w0, [x2, #7]
    // 0xa94f60: ldur            x0, [fp, #-0x18]
    // 0xa94f64: LoadField: r1 = r0->field_13
    //     0xa94f64: ldur            w1, [x0, #0x13]
    // 0xa94f68: DecompressPointer r1
    //     0xa94f68: add             x1, x1, HEAP, lsl #32
    // 0xa94f6c: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xa94f6c: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xa94f70: stur            x0, [fp, #-0x70]
    // 0xa94f74: r0 = Icon()
    //     0xa94f74: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xa94f78: mov             x2, x0
    // 0xa94f7c: r0 = Instance_IconData
    //     0xa94f7c: add             x0, PP, #0x35, lsl #12  ; [pp+0x35310] Obj!IconData@d0cde1
    //     0xa94f80: ldr             x0, [x0, #0x310]
    // 0xa94f84: stur            x2, [fp, #-0x78]
    // 0xa94f88: StoreField: r2->field_b = r0
    //     0xa94f88: stur            w0, [x2, #0xb]
    // 0xa94f8c: ldur            x0, [fp, #-0x70]
    // 0xa94f90: StoreField: r2->field_23 = r0
    //     0xa94f90: stur            w0, [x2, #0x23]
    // 0xa94f94: ldur            x0, [fp, #-0x10]
    // 0xa94f98: LoadField: r1 = r0->field_27
    //     0xa94f98: ldur            w1, [x0, #0x27]
    // 0xa94f9c: DecompressPointer r1
    //     0xa94f9c: add             x1, x1, HEAP, lsl #32
    // 0xa94fa0: LoadField: r3 = r1->field_7
    //     0xa94fa0: ldur            w3, [x1, #7]
    // 0xa94fa4: DecompressPointer r3
    //     0xa94fa4: add             x3, x3, HEAP, lsl #32
    // 0xa94fa8: mov             x1, x3
    // 0xa94fac: r0 = trim()
    //     0xa94fac: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xa94fb0: LoadField: r1 = r0->field_7
    //     0xa94fb0: ldur            w1, [x0, #7]
    // 0xa94fb4: cbz             w1, #0xa95024
    // 0xa94fb8: ldur            x2, [fp, #-0x18]
    // 0xa94fbc: LoadField: r1 = r2->field_13
    //     0xa94fbc: ldur            w1, [x2, #0x13]
    // 0xa94fc0: DecompressPointer r1
    //     0xa94fc0: add             x1, x1, HEAP, lsl #32
    // 0xa94fc4: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xa94fc4: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xa94fc8: stur            x0, [fp, #-0x70]
    // 0xa94fcc: r0 = IconButton()
    //     0xa94fcc: bl              #0x9d5dc4  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0xa94fd0: mov             x3, x0
    // 0xa94fd4: ldur            x0, [fp, #-0x70]
    // 0xa94fd8: stur            x3, [fp, #-0x80]
    // 0xa94fdc: StoreField: r3->field_2b = r0
    //     0xa94fdc: stur            w0, [x3, #0x2b]
    // 0xa94fe0: ldur            x2, [fp, #-0x18]
    // 0xa94fe4: r1 = Function '<anonymous closure>':.
    //     0xa94fe4: add             x1, PP, #0x54, lsl #12  ; [pp+0x54fb8] AnonymousClosure: (0xa98b8c), in [package:kourtai/automatic/views/home/tab/tabs/you/findfriends/find_friends_view.dart] _FindFriendsViewState::build (0xa94c40)
    //     0xa94fe8: ldr             x1, [x1, #0xfb8]
    // 0xa94fec: r0 = AllocateClosure()
    //     0xa94fec: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa94ff0: mov             x1, x0
    // 0xa94ff4: ldur            x0, [fp, #-0x80]
    // 0xa94ff8: StoreField: r0->field_3b = r1
    //     0xa94ff8: stur            w1, [x0, #0x3b]
    // 0xa94ffc: r1 = false
    //     0xa94ffc: add             x1, NULL, #0x30  ; false
    // 0xa95000: StoreField: r0->field_4f = r1
    //     0xa95000: stur            w1, [x0, #0x4f]
    // 0xa95004: r2 = Instance_Icon
    //     0xa95004: add             x2, PP, #0x24, lsl #12  ; [pp+0x24cb0] Obj!Icon@d24551
    //     0xa95008: ldr             x2, [x2, #0xcb0]
    // 0xa9500c: StoreField: r0->field_1f = r2
    //     0xa9500c: stur            w2, [x0, #0x1f]
    // 0xa95010: r2 = Instance__IconButtonVariant
    //     0xa95010: add             x2, PP, #0x24, lsl #12  ; [pp+0x24cb8] Obj!_IconButtonVariant@d36141
    //     0xa95014: ldr             x2, [x2, #0xcb8]
    // 0xa95018: StoreField: r0->field_6b = r2
    //     0xa95018: stur            w2, [x0, #0x6b]
    // 0xa9501c: mov             x9, x0
    // 0xa95020: b               #0xa9502c
    // 0xa95024: r1 = false
    //     0xa95024: add             x1, NULL, #0x30  ; false
    // 0xa95028: r9 = Null
    //     0xa95028: mov             x9, NULL
    // 0xa9502c: ldur            x8, [fp, #-8]
    // 0xa95030: ldur            x7, [fp, #-0x50]
    // 0xa95034: ldur            x6, [fp, #-0x48]
    // 0xa95038: ldur            x5, [fp, #-0x60]
    // 0xa9503c: ldur            x4, [fp, #-0x58]
    // 0xa95040: ldur            x3, [fp, #-0x68]
    // 0xa95044: ldur            x0, [fp, #-0x78]
    // 0xa95048: ldur            x2, [fp, #-0x10]
    // 0xa9504c: stur            x9, [fp, #-0x70]
    // 0xa95050: r0 = InputDecoration()
    //     0xa95050: bl              #0x912d0c  ; AllocateInputDecorationStub -> InputDecoration (size=0xec)
    // 0xa95054: mov             x1, x0
    // 0xa95058: ldur            x0, [fp, #-0x48]
    // 0xa9505c: stur            x1, [fp, #-0x80]
    // 0xa95060: StoreField: r1->field_2f = r0
    //     0xa95060: stur            w0, [x1, #0x2f]
    // 0xa95064: ldur            x0, [fp, #-0x60]
    // 0xa95068: StoreField: r1->field_37 = r0
    //     0xa95068: stur            w0, [x1, #0x37]
    // 0xa9506c: r0 = true
    //     0xa9506c: add             x0, NULL, #0x20  ; true
    // 0xa95070: StoreField: r1->field_47 = r0
    //     0xa95070: stur            w0, [x1, #0x47]
    // 0xa95074: StoreField: r1->field_4b = r0
    //     0xa95074: stur            w0, [x1, #0x4b]
    // 0xa95078: r2 = Instance_EdgeInsets
    //     0xa95078: add             x2, PP, #0x26, lsl #12  ; [pp+0x267a0] Obj!EdgeInsets@d114d1
    //     0xa9507c: ldr             x2, [x2, #0x7a0]
    // 0xa95080: StoreField: r1->field_6b = r2
    //     0xa95080: stur            w2, [x1, #0x6b]
    // 0xa95084: ldur            x2, [fp, #-0x78]
    // 0xa95088: StoreField: r1->field_73 = r2
    //     0xa95088: stur            w2, [x1, #0x73]
    // 0xa9508c: ldur            x2, [fp, #-0x70]
    // 0xa95090: StoreField: r1->field_8b = r2
    //     0xa95090: stur            w2, [x1, #0x8b]
    // 0xa95094: StoreField: r1->field_af = r0
    //     0xa95094: stur            w0, [x1, #0xaf]
    // 0xa95098: ldur            x2, [fp, #-0x58]
    // 0xa9509c: StoreField: r1->field_b3 = r2
    //     0xa9509c: stur            w2, [x1, #0xb3]
    // 0xa950a0: ldur            x2, [fp, #-0x68]
    // 0xa950a4: StoreField: r1->field_d3 = r2
    //     0xa950a4: stur            w2, [x1, #0xd3]
    // 0xa950a8: StoreField: r1->field_d7 = r0
    //     0xa950a8: stur            w0, [x1, #0xd7]
    // 0xa950ac: r0 = TextField()
    //     0xa950ac: bl              #0x9ce4d0  ; AllocateTextFieldStub -> TextField (size=0x128)
    // 0xa950b0: mov             x3, x0
    // 0xa950b4: r0 = EditableText
    //     0xa950b4: ldr             x0, [PP, #0x6c78]  ; [pp+0x6c78] Type: EditableText
    // 0xa950b8: stur            x3, [fp, #-0x48]
    // 0xa950bc: StoreField: r3->field_f = r0
    //     0xa950bc: stur            w0, [x3, #0xf]
    // 0xa950c0: ldur            x0, [fp, #-0x10]
    // 0xa950c4: StoreField: r3->field_13 = r0
    //     0xa950c4: stur            w0, [x3, #0x13]
    // 0xa950c8: ldur            x1, [fp, #-0x80]
    // 0xa950cc: StoreField: r3->field_1b = r1
    //     0xa950cc: stur            w1, [x3, #0x1b]
    // 0xa950d0: r1 = Instance_TextCapitalization
    //     0xa950d0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c338] Obj!TextCapitalization@d34101
    //     0xa950d4: ldr             x1, [x1, #0x338]
    // 0xa950d8: StoreField: r3->field_27 = r1
    //     0xa950d8: stur            w1, [x3, #0x27]
    // 0xa950dc: ldur            x1, [fp, #-0x50]
    // 0xa950e0: StoreField: r3->field_2b = r1
    //     0xa950e0: stur            w1, [x3, #0x2b]
    // 0xa950e4: r1 = Instance_TextAlign
    //     0xa950e4: ldr             x1, [PP, #0x47b8]  ; [pp+0x47b8] Obj!TextAlign@d3c181
    // 0xa950e8: StoreField: r3->field_33 = r1
    //     0xa950e8: stur            w1, [x3, #0x33]
    // 0xa950ec: r4 = false
    //     0xa950ec: add             x4, NULL, #0x30  ; false
    // 0xa950f0: StoreField: r3->field_6b = r4
    //     0xa950f0: stur            w4, [x3, #0x6b]
    // 0xa950f4: StoreField: r3->field_3f = r4
    //     0xa950f4: stur            w4, [x3, #0x3f]
    // 0xa950f8: r1 = "•"
    //     0xa950f8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27048] "•"
    //     0xa950fc: ldr             x1, [x1, #0x48]
    // 0xa95100: StoreField: r3->field_47 = r1
    //     0xa95100: stur            w1, [x3, #0x47]
    // 0xa95104: StoreField: r3->field_4b = r4
    //     0xa95104: stur            w4, [x3, #0x4b]
    // 0xa95108: r5 = true
    //     0xa95108: add             x5, NULL, #0x20  ; true
    // 0xa9510c: StoreField: r3->field_5b = r5
    //     0xa9510c: stur            w5, [x3, #0x5b]
    // 0xa95110: r1 = 2
    //     0xa95110: mov             x1, #2
    // 0xa95114: StoreField: r3->field_5f = r1
    //     0xa95114: stur            w1, [x3, #0x5f]
    // 0xa95118: StoreField: r3->field_67 = r4
    //     0xa95118: stur            w4, [x3, #0x67]
    // 0xa9511c: ldur            x2, [fp, #-0x38]
    // 0xa95120: r1 = Function 'setSearchText':.
    //     0xa95120: add             x1, PP, #0x54, lsl #12  ; [pp+0x54fc0] AnonymousClosure: (0xa96f3c), in [package:kourtai/automatic/viewmodels/home/you/find_friends_view_model.dart] FindFriendsViewModel::setSearchText (0xa96f78)
    //     0xa95124: ldr             x1, [x1, #0xfc0]
    // 0xa95128: r0 = AllocateClosure()
    //     0xa95128: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa9512c: mov             x1, x0
    // 0xa95130: ldur            x0, [fp, #-0x48]
    // 0xa95134: StoreField: r0->field_7f = r1
    //     0xa95134: stur            w1, [x0, #0x7f]
    // 0xa95138: d0 = 2.000000
    //     0xa95138: fmov            d0, #2.00000000
    // 0xa9513c: StoreField: r0->field_9b = d0
    //     0xa9513c: stur            d0, [x0, #0x9b]
    // 0xa95140: r1 = Instance_EdgeInsets
    //     0xa95140: ldr             x1, [PP, #0x6d48]  ; [pp+0x6d48] Obj!EdgeInsets@d10451
    // 0xa95144: StoreField: r0->field_c3 = r1
    //     0xa95144: stur            w1, [x0, #0xc3]
    // 0xa95148: r1 = Instance_DragStartBehavior
    //     0xa95148: ldr             x1, [PP, #0x6c68]  ; [pp+0x6c68] Obj!DragStartBehavior@d365c1
    // 0xa9514c: StoreField: r0->field_d3 = r1
    //     0xa9514c: stur            w1, [x0, #0xd3]
    // 0xa95150: r1 = false
    //     0xa95150: add             x1, NULL, #0x30  ; false
    // 0xa95154: StoreField: r0->field_db = r1
    //     0xa95154: stur            w1, [x0, #0xdb]
    // 0xa95158: r2 = const []
    //     0xa95158: ldr             x2, [PP, #0x7118]  ; [pp+0x7118] List<String>(0)
    // 0xa9515c: StoreField: r0->field_f7 = r2
    //     0xa9515c: stur            w2, [x0, #0xf7]
    // 0xa95160: r2 = Instance_Clip
    //     0xa95160: add             x2, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xa95164: ldr             x2, [x2, #0x248]
    // 0xa95168: StoreField: r0->field_fb = r2
    //     0xa95168: stur            w2, [x0, #0xfb]
    // 0xa9516c: r2 = true
    //     0xa9516c: add             x2, NULL, #0x20  ; true
    // 0xa95170: r17 = 259
    //     0xa95170: mov             x17, #0x103
    // 0xa95174: str             w2, [x0, x17]
    // 0xa95178: r17 = 263
    //     0xa95178: mov             x17, #0x107
    // 0xa9517c: str             w2, [x0, x17]
    // 0xa95180: r17 = 267
    //     0xa95180: mov             x17, #0x10b
    // 0xa95184: str             w2, [x0, x17]
    // 0xa95188: r3 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@264181401': static.
    //     0xa95188: add             x3, PP, #0x27, lsl #12  ; [pp+0x27060] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@264181401': static. (0x106cb2d28)
    //     0xa9518c: ldr             x3, [x3, #0x60]
    // 0xa95190: r17 = 275
    //     0xa95190: mov             x17, #0x113
    // 0xa95194: str             w3, [x0, x17]
    // 0xa95198: r17 = 279
    //     0xa95198: mov             x17, #0x117
    // 0xa9519c: str             w2, [x0, x17]
    // 0xa951a0: r3 = Instance_SmartDashesType
    //     0xa951a0: add             x3, PP, #0x27, lsl #12  ; [pp+0x27068] Obj!SmartDashesType@d34361
    //     0xa951a4: ldr             x3, [x3, #0x68]
    // 0xa951a8: StoreField: r0->field_53 = r3
    //     0xa951a8: stur            w3, [x0, #0x53]
    // 0xa951ac: r3 = Instance_SmartQuotesType
    //     0xa951ac: add             x3, PP, #0x27, lsl #12  ; [pp+0x27070] Obj!SmartQuotesType@d34321
    //     0xa951b0: ldr             x3, [x3, #0x70]
    // 0xa951b4: StoreField: r0->field_57 = r3
    //     0xa951b4: stur            w3, [x0, #0x57]
    // 0xa951b8: r3 = Instance_TextInputType
    //     0xa951b8: add             x3, PP, #0x27, lsl #12  ; [pp+0x27658] Obj!TextInputType@d0eb61
    //     0xa951bc: ldr             x3, [x3, #0x658]
    // 0xa951c0: StoreField: r0->field_1f = r3
    //     0xa951c0: stur            w3, [x0, #0x1f]
    // 0xa951c4: StoreField: r0->field_c7 = r2
    //     0xa951c4: stur            w2, [x0, #0xc7]
    // 0xa951c8: r0 = Padding()
    //     0xa951c8: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa951cc: mov             x2, x0
    // 0xa951d0: r0 = Instance_EdgeInsets
    //     0xa951d0: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e228] Obj!EdgeInsets@d10ae1
    //     0xa951d4: ldr             x0, [x0, #0x228]
    // 0xa951d8: stur            x2, [fp, #-0x50]
    // 0xa951dc: StoreField: r2->field_f = r0
    //     0xa951dc: stur            w0, [x2, #0xf]
    // 0xa951e0: ldur            x0, [fp, #-0x48]
    // 0xa951e4: StoreField: r2->field_b = r0
    //     0xa951e4: stur            w0, [x2, #0xb]
    // 0xa951e8: ldur            x0, [fp, #-8]
    // 0xa951ec: LoadField: r3 = r0->field_13
    //     0xa951ec: ldur            w3, [x0, #0x13]
    // 0xa951f0: DecompressPointer r3
    //     0xa951f0: add             x3, x3, HEAP, lsl #32
    // 0xa951f4: ldur            x1, [fp, #-0x10]
    // 0xa951f8: stur            x3, [fp, #-0x38]
    // 0xa951fc: LoadField: r4 = r1->field_27
    //     0xa951fc: ldur            w4, [x1, #0x27]
    // 0xa95200: DecompressPointer r4
    //     0xa95200: add             x4, x4, HEAP, lsl #32
    // 0xa95204: LoadField: r1 = r4->field_7
    //     0xa95204: ldur            w1, [x4, #7]
    // 0xa95208: DecompressPointer r1
    //     0xa95208: add             x1, x1, HEAP, lsl #32
    // 0xa9520c: r0 = trim()
    //     0xa9520c: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xa95210: LoadField: r1 = r0->field_7
    //     0xa95210: ldur            w1, [x0, #7]
    // 0xa95214: cbz             w1, #0xa9522c
    // 0xa95218: r1 = "SEARCH RESULTS"
    //     0xa95218: add             x1, PP, #0x54, lsl #12  ; [pp+0x54fc8] "SEARCH RESULTS"
    //     0xa9521c: ldr             x1, [x1, #0xfc8]
    // 0xa95220: r0 = L()
    //     0xa95220: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa95224: mov             x3, x0
    // 0xa95228: b               #0xa9523c
    // 0xa9522c: r1 = "SUGGESTED USERS"
    //     0xa9522c: add             x1, PP, #0x54, lsl #12  ; [pp+0x54fd0] "SUGGESTED USERS"
    //     0xa95230: ldr             x1, [x1, #0xfd0]
    // 0xa95234: r0 = L()
    //     0xa95234: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa95238: mov             x3, x0
    // 0xa9523c: ldur            x0, [fp, #-0x18]
    // 0xa95240: ldur            x2, [fp, #-0x28]
    // 0xa95244: stur            x3, [fp, #-0x10]
    // 0xa95248: LoadField: r1 = r0->field_13
    //     0xa95248: ldur            w1, [x0, #0x13]
    // 0xa9524c: DecompressPointer r1
    //     0xa9524c: add             x1, x1, HEAP, lsl #32
    // 0xa95250: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xa95250: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xa95254: stur            x0, [fp, #-0x48]
    // 0xa95258: r0 = TextStyle()
    //     0xa95258: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa9525c: mov             x1, x0
    // 0xa95260: r0 = true
    //     0xa95260: add             x0, NULL, #0x20  ; true
    // 0xa95264: stur            x1, [fp, #-0x58]
    // 0xa95268: StoreField: r1->field_7 = r0
    //     0xa95268: stur            w0, [x1, #7]
    // 0xa9526c: ldur            x2, [fp, #-0x48]
    // 0xa95270: StoreField: r1->field_b = r2
    //     0xa95270: stur            w2, [x1, #0xb]
    // 0xa95274: r2 = 12.000000
    //     0xa95274: add             x2, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0xa95278: ldr             x2, [x2, #0x760]
    // 0xa9527c: StoreField: r1->field_1f = r2
    //     0xa9527c: stur            w2, [x1, #0x1f]
    // 0xa95280: r2 = Instance_FontWeight
    //     0xa95280: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xa95284: ldr             x2, [x2, #0x1f0]
    // 0xa95288: StoreField: r1->field_23 = r2
    //     0xa95288: stur            w2, [x1, #0x23]
    // 0xa9528c: r2 = 0.400000
    //     0xa9528c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f420] 0.4
    //     0xa95290: ldr             x2, [x2, #0x420]
    // 0xa95294: StoreField: r1->field_2b = r2
    //     0xa95294: stur            w2, [x1, #0x2b]
    // 0xa95298: r0 = Text()
    //     0xa95298: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa9529c: mov             x3, x0
    // 0xa952a0: ldur            x0, [fp, #-0x10]
    // 0xa952a4: stur            x3, [fp, #-0x48]
    // 0xa952a8: StoreField: r3->field_b = r0
    //     0xa952a8: stur            w0, [x3, #0xb]
    // 0xa952ac: ldur            x0, [fp, #-0x58]
    // 0xa952b0: StoreField: r3->field_13 = r0
    //     0xa952b0: stur            w0, [x3, #0x13]
    // 0xa952b4: r1 = Null
    //     0xa952b4: mov             x1, NULL
    // 0xa952b8: r2 = 4
    //     0xa952b8: mov             x2, #4
    // 0xa952bc: r0 = AllocateArray()
    //     0xa952bc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa952c0: mov             x2, x0
    // 0xa952c4: ldur            x0, [fp, #-0x48]
    // 0xa952c8: stur            x2, [fp, #-0x10]
    // 0xa952cc: StoreField: r2->field_f = r0
    //     0xa952cc: stur            w0, [x2, #0xf]
    // 0xa952d0: r16 = Instance_SizedBox
    //     0xa952d0: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ba0] Obj!SizedBox@d21831
    //     0xa952d4: ldr             x16, [x16, #0xba0]
    // 0xa952d8: StoreField: r2->field_13 = r16
    //     0xa952d8: stur            w16, [x2, #0x13]
    // 0xa952dc: r1 = <Widget>
    //     0xa952dc: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa952e0: r0 = AllocateGrowableArray()
    //     0xa952e0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa952e4: mov             x2, x0
    // 0xa952e8: ldur            x0, [fp, #-0x10]
    // 0xa952ec: stur            x2, [fp, #-0x48]
    // 0xa952f0: StoreField: r2->field_f = r0
    //     0xa952f0: stur            w0, [x2, #0xf]
    // 0xa952f4: r3 = 4
    //     0xa952f4: mov             x3, #4
    // 0xa952f8: StoreField: r2->field_b = r3
    //     0xa952f8: stur            w3, [x2, #0xb]
    // 0xa952fc: ldur            x0, [fp, #-0x28]
    // 0xa95300: tbnz            w0, #4, #0xa9538c
    // 0xa95304: ldur            x4, [fp, #-0x20]
    // 0xa95308: r0 = LoadClassIdInstr(r4)
    //     0xa95308: ldur            x0, [x4, #-1]
    //     0xa9530c: ubfx            x0, x0, #0xc, #0x14
    // 0xa95310: mov             x1, x4
    // 0xa95314: r0 = GDT[cid_x0 + 0xc27a]()
    //     0xa95314: mov             x17, #0xc27a
    //     0xa95318: add             lr, x0, x17
    //     0xa9531c: ldr             lr, [x21, lr, lsl #3]
    //     0xa95320: blr             lr
    // 0xa95324: tbnz            w0, #4, #0xa95388
    // 0xa95328: ldur            x0, [fp, #-0x48]
    // 0xa9532c: LoadField: r1 = r0->field_b
    //     0xa9532c: ldur            w1, [x0, #0xb]
    // 0xa95330: LoadField: r2 = r0->field_f
    //     0xa95330: ldur            w2, [x0, #0xf]
    // 0xa95334: DecompressPointer r2
    //     0xa95334: add             x2, x2, HEAP, lsl #32
    // 0xa95338: LoadField: r3 = r2->field_b
    //     0xa95338: ldur            w3, [x2, #0xb]
    // 0xa9533c: r2 = LoadInt32Instr(r1)
    //     0xa9533c: sbfx            x2, x1, #1, #0x1f
    // 0xa95340: stur            x2, [fp, #-0x88]
    // 0xa95344: r1 = LoadInt32Instr(r3)
    //     0xa95344: sbfx            x1, x3, #1, #0x1f
    // 0xa95348: cmp             x2, x1
    // 0xa9534c: b.ne            #0xa95358
    // 0xa95350: mov             x1, x0
    // 0xa95354: r0 = _growToNextCapacity()
    //     0xa95354: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa95358: ldur            x2, [fp, #-0x48]
    // 0xa9535c: ldur            x0, [fp, #-0x88]
    // 0xa95360: add             x1, x0, #1
    // 0xa95364: lsl             x3, x1, #1
    // 0xa95368: StoreField: r2->field_b = r3
    //     0xa95368: stur            w3, [x2, #0xb]
    // 0xa9536c: LoadField: r1 = r2->field_f
    //     0xa9536c: ldur            w1, [x2, #0xf]
    // 0xa95370: DecompressPointer r1
    //     0xa95370: add             x1, x1, HEAP, lsl #32
    // 0xa95374: add             x3, x1, x0, lsl #2
    // 0xa95378: r16 = Instance_Padding
    //     0xa95378: add             x16, PP, #0x41, lsl #12  ; [pp+0x41628] Obj!Padding@d224f1
    //     0xa9537c: ldr             x16, [x16, #0x628]
    // 0xa95380: StoreField: r3->field_f = r16
    //     0xa95380: stur            w16, [x3, #0xf]
    // 0xa95384: b               #0xa95828
    // 0xa95388: ldur            x2, [fp, #-0x48]
    // 0xa9538c: ldur            x3, [fp, #-0x20]
    // 0xa95390: r0 = LoadClassIdInstr(r3)
    //     0xa95390: ldur            x0, [x3, #-1]
    //     0xa95394: ubfx            x0, x0, #0xc, #0x14
    // 0xa95398: mov             x1, x3
    // 0xa9539c: r0 = GDT[cid_x0 + 0xc27a]()
    //     0xa9539c: mov             x17, #0xc27a
    //     0xa953a0: add             lr, x0, x17
    //     0xa953a4: ldr             lr, [x21, lr, lsl #3]
    //     0xa953a8: blr             lr
    // 0xa953ac: tbnz            w0, #4, #0xa95500
    // 0xa953b0: ldur            x1, [fp, #-8]
    // 0xa953b4: r0 = _isSearching()
    //     0xa953b4: bl              #0xa95e24  ; [package:kourtai/automatic/views/home/tab/tabs/you/findfriends/find_friends_view.dart] _FindFriendsViewState::_isSearching
    // 0xa953b8: tbnz            w0, #4, #0xa953e8
    // 0xa953bc: ldur            x2, [fp, #-8]
    // 0xa953c0: LoadField: r0 = r2->field_13
    //     0xa953c0: ldur            w0, [x2, #0x13]
    // 0xa953c4: DecompressPointer r0
    //     0xa953c4: add             x0, x0, HEAP, lsl #32
    // 0xa953c8: LoadField: r1 = r0->field_5b
    //     0xa953c8: ldur            w1, [x0, #0x5b]
    // 0xa953cc: DecompressPointer r1
    //     0xa953cc: add             x1, x1, HEAP, lsl #32
    // 0xa953d0: tbnz            w1, #4, #0xa953e8
    // 0xa953d4: r1 = "No users found."
    //     0xa953d4: add             x1, PP, #0x54, lsl #12  ; [pp+0x54fd8] "No users found."
    //     0xa953d8: ldr             x1, [x1, #0xfd8]
    // 0xa953dc: r0 = L()
    //     0xa953dc: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa953e0: mov             x2, x0
    // 0xa953e4: b               #0xa953f8
    // 0xa953e8: r1 = "No suggestions yet."
    //     0xa953e8: add             x1, PP, #0x54, lsl #12  ; [pp+0x54fe0] "No suggestions yet."
    //     0xa953ec: ldr             x1, [x1, #0xfe0]
    // 0xa953f0: r0 = L()
    //     0xa953f0: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa953f4: mov             x2, x0
    // 0xa953f8: ldur            x3, [fp, #-0x18]
    // 0xa953fc: ldur            x0, [fp, #-0x48]
    // 0xa95400: stur            x2, [fp, #-0x10]
    // 0xa95404: LoadField: r1 = r3->field_13
    //     0xa95404: ldur            w1, [x3, #0x13]
    // 0xa95408: DecompressPointer r1
    //     0xa95408: add             x1, x1, HEAP, lsl #32
    // 0xa9540c: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xa9540c: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xa95410: stur            x0, [fp, #-0x28]
    // 0xa95414: r0 = TextStyle()
    //     0xa95414: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa95418: mov             x1, x0
    // 0xa9541c: r0 = true
    //     0xa9541c: add             x0, NULL, #0x20  ; true
    // 0xa95420: stur            x1, [fp, #-0x58]
    // 0xa95424: StoreField: r1->field_7 = r0
    //     0xa95424: stur            w0, [x1, #7]
    // 0xa95428: ldur            x2, [fp, #-0x28]
    // 0xa9542c: StoreField: r1->field_b = r2
    //     0xa9542c: stur            w2, [x1, #0xb]
    // 0xa95430: r2 = 15.000000
    //     0xa95430: add             x2, PP, #0x26, lsl #12  ; [pp+0x266e8] 15
    //     0xa95434: ldr             x2, [x2, #0x6e8]
    // 0xa95438: StoreField: r1->field_1f = r2
    //     0xa95438: stur            w2, [x1, #0x1f]
    // 0xa9543c: r2 = Instance_FontWeight
    //     0xa9543c: add             x2, PP, #0x20, lsl #12  ; [pp+0x201e8] Obj!FontWeight@d28061
    //     0xa95440: ldr             x2, [x2, #0x1e8]
    // 0xa95444: StoreField: r1->field_23 = r2
    //     0xa95444: stur            w2, [x1, #0x23]
    // 0xa95448: r0 = Text()
    //     0xa95448: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa9544c: mov             x1, x0
    // 0xa95450: ldur            x0, [fp, #-0x10]
    // 0xa95454: stur            x1, [fp, #-0x28]
    // 0xa95458: StoreField: r1->field_b = r0
    //     0xa95458: stur            w0, [x1, #0xb]
    // 0xa9545c: ldur            x0, [fp, #-0x58]
    // 0xa95460: StoreField: r1->field_13 = r0
    //     0xa95460: stur            w0, [x1, #0x13]
    // 0xa95464: r0 = Padding()
    //     0xa95464: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa95468: mov             x2, x0
    // 0xa9546c: r0 = Instance_EdgeInsets
    //     0xa9546c: add             x0, PP, #0x54, lsl #12  ; [pp+0x54fe8] Obj!EdgeInsets@d11b91
    //     0xa95470: ldr             x0, [x0, #0xfe8]
    // 0xa95474: stur            x2, [fp, #-0x10]
    // 0xa95478: StoreField: r2->field_f = r0
    //     0xa95478: stur            w0, [x2, #0xf]
    // 0xa9547c: ldur            x0, [fp, #-0x28]
    // 0xa95480: StoreField: r2->field_b = r0
    //     0xa95480: stur            w0, [x2, #0xb]
    // 0xa95484: ldur            x0, [fp, #-0x48]
    // 0xa95488: LoadField: r1 = r0->field_b
    //     0xa95488: ldur            w1, [x0, #0xb]
    // 0xa9548c: LoadField: r3 = r0->field_f
    //     0xa9548c: ldur            w3, [x0, #0xf]
    // 0xa95490: DecompressPointer r3
    //     0xa95490: add             x3, x3, HEAP, lsl #32
    // 0xa95494: LoadField: r4 = r3->field_b
    //     0xa95494: ldur            w4, [x3, #0xb]
    // 0xa95498: r3 = LoadInt32Instr(r1)
    //     0xa95498: sbfx            x3, x1, #1, #0x1f
    // 0xa9549c: stur            x3, [fp, #-0x88]
    // 0xa954a0: r1 = LoadInt32Instr(r4)
    //     0xa954a0: sbfx            x1, x4, #1, #0x1f
    // 0xa954a4: cmp             x3, x1
    // 0xa954a8: b.ne            #0xa954b4
    // 0xa954ac: mov             x1, x0
    // 0xa954b0: r0 = _growToNextCapacity()
    //     0xa954b0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa954b4: ldur            x4, [fp, #-0x48]
    // 0xa954b8: ldur            x2, [fp, #-0x88]
    // 0xa954bc: add             x0, x2, #1
    // 0xa954c0: lsl             x1, x0, #1
    // 0xa954c4: StoreField: r4->field_b = r1
    //     0xa954c4: stur            w1, [x4, #0xb]
    // 0xa954c8: LoadField: r1 = r4->field_f
    //     0xa954c8: ldur            w1, [x4, #0xf]
    // 0xa954cc: DecompressPointer r1
    //     0xa954cc: add             x1, x1, HEAP, lsl #32
    // 0xa954d0: ldur            x0, [fp, #-0x10]
    // 0xa954d4: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa954d4: add             x25, x1, x2, lsl #2
    //     0xa954d8: add             x25, x25, #0xf
    //     0xa954dc: str             w0, [x25]
    //     0xa954e0: tbz             w0, #0, #0xa954fc
    //     0xa954e4: ldurb           w16, [x1, #-1]
    //     0xa954e8: ldurb           w17, [x0, #-1]
    //     0xa954ec: and             x16, x17, x16, lsr #2
    //     0xa954f0: tst             x16, HEAP, lsr #32
    //     0xa954f4: b.eq            #0xa954fc
    //     0xa954f8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa954fc: b               #0xa95828
    // 0xa95500: ldur            x2, [fp, #-8]
    // 0xa95504: ldur            x3, [fp, #-0x18]
    // 0xa95508: ldur            x1, [fp, #-0x20]
    // 0xa9550c: ldur            x4, [fp, #-0x48]
    // 0xa95510: r0 = LoadClassIdInstr(r1)
    //     0xa95510: ldur            x0, [x1, #-1]
    //     0xa95514: ubfx            x0, x0, #0xc, #0x14
    // 0xa95518: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0xa95518: mov             x17, #0xcf1d
    //     0xa9551c: add             lr, x0, x17
    //     0xa95520: ldr             lr, [x21, lr, lsl #3]
    //     0xa95524: blr             lr
    // 0xa95528: mov             x2, x0
    // 0xa9552c: stur            x2, [fp, #-0x10]
    // 0xa95530: ldur            x3, [fp, #-8]
    // 0xa95534: ldur            x4, [fp, #-0x18]
    // 0xa95538: CheckStackOverflow
    //     0xa95538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9553c: cmp             SP, x16
    //     0xa95540: b.ls            #0xa95a0c
    // 0xa95544: r0 = LoadClassIdInstr(r2)
    //     0xa95544: ldur            x0, [x2, #-1]
    //     0xa95548: ubfx            x0, x0, #0xc, #0x14
    // 0xa9554c: mov             x1, x2
    // 0xa95550: r0 = GDT[cid_x0 + 0x545]()
    //     0xa95550: add             lr, x0, #0x545
    //     0xa95554: ldr             lr, [x21, lr, lsl #3]
    //     0xa95558: blr             lr
    // 0xa9555c: tbnz            w0, #4, #0xa95828
    // 0xa95560: ldur            x0, [fp, #-0x18]
    // 0xa95564: ldur            x1, [fp, #-0x10]
    // 0xa95568: r1 = 1
    //     0xa95568: mov             x1, #1
    // 0xa9556c: r0 = AllocateContext()
    //     0xa9556c: bl              #0xe5501c  ; AllocateContextStub
    // 0xa95570: mov             x3, x0
    // 0xa95574: ldur            x2, [fp, #-0x18]
    // 0xa95578: stur            x3, [fp, #-0x20]
    // 0xa9557c: StoreField: r3->field_b = r2
    //     0xa9557c: stur            w2, [x3, #0xb]
    // 0xa95580: ldur            x4, [fp, #-0x10]
    // 0xa95584: r0 = LoadClassIdInstr(r4)
    //     0xa95584: ldur            x0, [x4, #-1]
    //     0xa95588: ubfx            x0, x0, #0xc, #0x14
    // 0xa9558c: mov             x1, x4
    // 0xa95590: r0 = GDT[cid_x0 + 0x585]()
    //     0xa95590: add             lr, x0, #0x585
    //     0xa95594: ldr             lr, [x21, lr, lsl #3]
    //     0xa95598: blr             lr
    // 0xa9559c: mov             x4, x0
    // 0xa955a0: ldur            x3, [fp, #-0x20]
    // 0xa955a4: stur            x4, [fp, #-0x68]
    // 0xa955a8: StoreField: r3->field_f = r0
    //     0xa955a8: stur            w0, [x3, #0xf]
    //     0xa955ac: ldurb           w16, [x3, #-1]
    //     0xa955b0: ldurb           w17, [x0, #-1]
    //     0xa955b4: and             x16, x17, x16, lsr #2
    //     0xa955b8: tst             x16, HEAP, lsr #32
    //     0xa955bc: b.eq            #0xa955c4
    //     0xa955c0: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xa955c4: LoadField: r0 = r4->field_7
    //     0xa955c4: ldur            w0, [x4, #7]
    // 0xa955c8: DecompressPointer r0
    //     0xa955c8: add             x0, x0, HEAP, lsl #32
    // 0xa955cc: stur            x0, [fp, #-0x60]
    // 0xa955d0: LoadField: r5 = r4->field_b
    //     0xa955d0: ldur            w5, [x4, #0xb]
    // 0xa955d4: DecompressPointer r5
    //     0xa955d4: add             x5, x5, HEAP, lsl #32
    // 0xa955d8: stur            x5, [fp, #-0x58]
    // 0xa955dc: LoadField: r6 = r4->field_f
    //     0xa955dc: ldur            w6, [x4, #0xf]
    // 0xa955e0: DecompressPointer r6
    //     0xa955e0: add             x6, x6, HEAP, lsl #32
    // 0xa955e4: stur            x6, [fp, #-0x28]
    // 0xa955e8: cmp             w6, NULL
    // 0xa955ec: b.eq            #0xa95628
    // 0xa955f0: LoadField: r1 = r6->field_7
    //     0xa955f0: ldur            w1, [x6, #7]
    // 0xa955f4: cbz             w1, #0xa95628
    // 0xa955f8: r1 = Null
    //     0xa955f8: mov             x1, NULL
    // 0xa955fc: r2 = 4
    //     0xa955fc: mov             x2, #4
    // 0xa95600: r0 = AllocateArray()
    //     0xa95600: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa95604: r16 = "@"
    //     0xa95604: add             x16, PP, #8, lsl #12  ; [pp+0x80f8] "@"
    //     0xa95608: ldr             x16, [x16, #0xf8]
    // 0xa9560c: StoreField: r0->field_f = r16
    //     0xa9560c: stur            w16, [x0, #0xf]
    // 0xa95610: ldur            x1, [fp, #-0x28]
    // 0xa95614: StoreField: r0->field_13 = r1
    //     0xa95614: stur            w1, [x0, #0x13]
    // 0xa95618: str             x0, [SP]
    // 0xa9561c: r0 = _interpolate()
    //     0xa9561c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa95620: mov             x2, x0
    // 0xa95624: b               #0xa9562c
    // 0xa95628: r2 = Null
    //     0xa95628: mov             x2, NULL
    // 0xa9562c: ldur            x0, [fp, #-8]
    // 0xa95630: ldur            x1, [fp, #-0x58]
    // 0xa95634: stur            x2, [fp, #-0x28]
    // 0xa95638: r0 = displayNameAbbreviationIosParity()
    //     0xa95638: bl              #0xa95bec  ; [package:kourtai/automatic/utility/user/user_avatar_text.dart] ::displayNameAbbreviationIosParity
    // 0xa9563c: mov             x3, x0
    // 0xa95640: ldur            x0, [fp, #-8]
    // 0xa95644: stur            x3, [fp, #-0x70]
    // 0xa95648: LoadField: r1 = r0->field_13
    //     0xa95648: ldur            w1, [x0, #0x13]
    // 0xa9564c: DecompressPointer r1
    //     0xa9564c: add             x1, x1, HEAP, lsl #32
    // 0xa95650: LoadField: r2 = r1->field_23
    //     0xa95650: ldur            w2, [x1, #0x23]
    // 0xa95654: DecompressPointer r2
    //     0xa95654: add             x2, x2, HEAP, lsl #32
    // 0xa95658: LoadField: r1 = r2->field_37
    //     0xa95658: ldur            w1, [x2, #0x37]
    // 0xa9565c: DecompressPointer r1
    //     0xa9565c: add             x1, x1, HEAP, lsl #32
    // 0xa95660: LoadField: r4 = r2->field_3b
    //     0xa95660: ldur            w4, [x2, #0x3b]
    // 0xa95664: DecompressPointer r4
    //     0xa95664: add             x4, x4, HEAP, lsl #32
    // 0xa95668: mov             x2, x4
    // 0xa9566c: r0 = union()
    //     0xa9566c: bl              #0xa95ba4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::union
    // 0xa95670: LoadField: r3 = r0->field_f
    //     0xa95670: ldur            w3, [x0, #0xf]
    // 0xa95674: DecompressPointer r3
    //     0xa95674: add             x3, x3, HEAP, lsl #32
    // 0xa95678: mov             x1, x0
    // 0xa9567c: ldur            x2, [fp, #-0x60]
    // 0xa95680: stur            x3, [fp, #-0x78]
    // 0xa95684: r0 = _getKeyOrData()
    //     0xa95684: bl              #0x66ddbc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0xa95688: mov             x1, x0
    // 0xa9568c: ldur            x0, [fp, #-0x78]
    // 0xa95690: cmp             w0, w1
    // 0xa95694: r16 = true
    //     0xa95694: add             x16, NULL, #0x20  ; true
    // 0xa95698: r17 = false
    //     0xa95698: add             x17, NULL, #0x30  ; false
    // 0xa9569c: csel            x3, x16, x17, ne
    // 0xa956a0: ldur            x0, [fp, #-8]
    // 0xa956a4: stur            x3, [fp, #-0x80]
    // 0xa956a8: LoadField: r1 = r0->field_13
    //     0xa956a8: ldur            w1, [x0, #0x13]
    // 0xa956ac: DecompressPointer r1
    //     0xa956ac: add             x1, x1, HEAP, lsl #32
    // 0xa956b0: LoadField: r2 = r1->field_3f
    //     0xa956b0: ldur            w2, [x1, #0x3f]
    // 0xa956b4: DecompressPointer r2
    //     0xa956b4: add             x2, x2, HEAP, lsl #32
    // 0xa956b8: mov             x1, x2
    // 0xa956bc: ldur            x2, [fp, #-0x60]
    // 0xa956c0: r0 = contains()
    //     0xa956c0: bl              #0x8b0cd8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0xa956c4: mov             x2, x0
    // 0xa956c8: ldur            x0, [fp, #-8]
    // 0xa956cc: stur            x2, [fp, #-0x78]
    // 0xa956d0: LoadField: r1 = r0->field_13
    //     0xa956d0: ldur            w1, [x0, #0x13]
    // 0xa956d4: DecompressPointer r1
    //     0xa956d4: add             x1, x1, HEAP, lsl #32
    // 0xa956d8: r0 = followerUserIds()
    //     0xa956d8: bl              #0xa95b90  ; [package:kourtai/automatic/viewmodels/home/you/find_friends_view_model.dart] FindFriendsViewModel::followerUserIds
    // 0xa956dc: mov             x1, x0
    // 0xa956e0: ldur            x2, [fp, #-0x60]
    // 0xa956e4: r0 = contains()
    //     0xa956e4: bl              #0x8b0cd8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0xa956e8: tbnz            w0, #4, #0xa95700
    // 0xa956ec: r1 = "Follow back"
    //     0xa956ec: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b958] "Follow back"
    //     0xa956f0: ldr             x1, [x1, #0x958]
    // 0xa956f4: r0 = L()
    //     0xa956f4: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa956f8: mov             x8, x0
    // 0xa956fc: b               #0xa95710
    // 0xa95700: r1 = "Follow"
    //     0xa95700: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b960] "Follow"
    //     0xa95704: ldr             x1, [x1, #0x960]
    // 0xa95708: r0 = L()
    //     0xa95708: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa9570c: mov             x8, x0
    // 0xa95710: ldur            x6, [fp, #-0x60]
    // 0xa95714: ldur            x7, [fp, #-0x58]
    // 0xa95718: ldur            x5, [fp, #-0x28]
    // 0xa9571c: ldur            x4, [fp, #-0x70]
    // 0xa95720: ldur            x3, [fp, #-0x80]
    // 0xa95724: ldur            x0, [fp, #-0x78]
    // 0xa95728: ldur            x1, [fp, #-8]
    // 0xa9572c: ldur            x2, [fp, #-0x68]
    // 0xa95730: stur            x8, [fp, #-0x90]
    // 0xa95734: r0 = _followingTitle()
    //     0xa95734: bl              #0xa95a9c  ; [package:kourtai/automatic/views/home/tab/tabs/you/findfriends/find_friends_view.dart] _FindFriendsViewState::_followingTitle
    // 0xa95738: stur            x0, [fp, #-0x68]
    // 0xa9573c: r0 = SocialUserCellView()
    //     0xa9573c: bl              #0xa95a90  ; AllocateSocialUserCellViewStub -> SocialUserCellView (size=0x48)
    // 0xa95740: mov             x3, x0
    // 0xa95744: ldur            x0, [fp, #-0x58]
    // 0xa95748: stur            x3, [fp, #-0x98]
    // 0xa9574c: StoreField: r3->field_b = r0
    //     0xa9574c: stur            w0, [x3, #0xb]
    // 0xa95750: ldur            x0, [fp, #-0x60]
    // 0xa95754: StoreField: r3->field_f = r0
    //     0xa95754: stur            w0, [x3, #0xf]
    // 0xa95758: ldur            x0, [fp, #-0x28]
    // 0xa9575c: StoreField: r3->field_13 = r0
    //     0xa9575c: stur            w0, [x3, #0x13]
    // 0xa95760: ldur            x0, [fp, #-0x70]
    // 0xa95764: ArrayStore: r3[0] = r0  ; List_4
    //     0xa95764: stur            w0, [x3, #0x17]
    // 0xa95768: ldur            x0, [fp, #-0x80]
    // 0xa9576c: StoreField: r3->field_1b = r0
    //     0xa9576c: stur            w0, [x3, #0x1b]
    // 0xa95770: ldur            x0, [fp, #-0x78]
    // 0xa95774: StoreField: r3->field_1f = r0
    //     0xa95774: stur            w0, [x3, #0x1f]
    // 0xa95778: ldur            x0, [fp, #-0x90]
    // 0xa9577c: StoreField: r3->field_23 = r0
    //     0xa9577c: stur            w0, [x3, #0x23]
    // 0xa95780: ldur            x0, [fp, #-0x68]
    // 0xa95784: StoreField: r3->field_27 = r0
    //     0xa95784: stur            w0, [x3, #0x27]
    // 0xa95788: r0 = true
    //     0xa95788: add             x0, NULL, #0x20  ; true
    // 0xa9578c: StoreField: r3->field_2b = r0
    //     0xa9578c: stur            w0, [x3, #0x2b]
    // 0xa95790: r4 = false
    //     0xa95790: add             x4, NULL, #0x30  ; false
    // 0xa95794: StoreField: r3->field_3f = r4
    //     0xa95794: stur            w4, [x3, #0x3f]
    // 0xa95798: ldur            x2, [fp, #-0x20]
    // 0xa9579c: r1 = Function '<anonymous closure>':.
    //     0xa9579c: add             x1, PP, #0x54, lsl #12  ; [pp+0x54ff0] AnonymousClosure: (0xa96754), in [package:kourtai/automatic/views/home/tab/tabs/you/findfriends/find_friends_view.dart] _FindFriendsViewState::build (0xa94c40)
    //     0xa957a0: ldr             x1, [x1, #0xff0]
    // 0xa957a4: r0 = AllocateClosure()
    //     0xa957a4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa957a8: mov             x1, x0
    // 0xa957ac: ldur            x0, [fp, #-0x98]
    // 0xa957b0: StoreField: r0->field_2f = r1
    //     0xa957b0: stur            w1, [x0, #0x2f]
    // 0xa957b4: ldur            x2, [fp, #-0x20]
    // 0xa957b8: r1 = Function '<anonymous closure>':.
    //     0xa957b8: add             x1, PP, #0x54, lsl #12  ; [pp+0x54ff8] AnonymousClosure: (0xa966ac), in [package:kourtai/automatic/views/home/tab/tabs/you/findfriends/find_friends_view.dart] _FindFriendsViewState::build (0xa94c40)
    //     0xa957bc: ldr             x1, [x1, #0xff8]
    // 0xa957c0: r0 = AllocateClosure()
    //     0xa957c0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa957c4: mov             x1, x0
    // 0xa957c8: ldur            x0, [fp, #-0x98]
    // 0xa957cc: StoreField: r0->field_37 = r1
    //     0xa957cc: stur            w1, [x0, #0x37]
    // 0xa957d0: r1 = Null
    //     0xa957d0: mov             x1, NULL
    // 0xa957d4: r2 = 4
    //     0xa957d4: mov             x2, #4
    // 0xa957d8: r0 = AllocateArray()
    //     0xa957d8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa957dc: mov             x2, x0
    // 0xa957e0: ldur            x0, [fp, #-0x98]
    // 0xa957e4: stur            x2, [fp, #-0x20]
    // 0xa957e8: StoreField: r2->field_f = r0
    //     0xa957e8: stur            w0, [x2, #0xf]
    // 0xa957ec: r16 = Instance_SizedBox
    //     0xa957ec: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ba0] Obj!SizedBox@d21831
    //     0xa957f0: ldr             x16, [x16, #0xba0]
    // 0xa957f4: StoreField: r2->field_13 = r16
    //     0xa957f4: stur            w16, [x2, #0x13]
    // 0xa957f8: r1 = <Widget>
    //     0xa957f8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa957fc: r0 = AllocateGrowableArray()
    //     0xa957fc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa95800: mov             x1, x0
    // 0xa95804: ldur            x0, [fp, #-0x20]
    // 0xa95808: StoreField: r1->field_f = r0
    //     0xa95808: stur            w0, [x1, #0xf]
    // 0xa9580c: r0 = 4
    //     0xa9580c: mov             x0, #4
    // 0xa95810: StoreField: r1->field_b = r0
    //     0xa95810: stur            w0, [x1, #0xb]
    // 0xa95814: mov             x2, x1
    // 0xa95818: ldur            x1, [fp, #-0x48]
    // 0xa9581c: r0 = addAll()
    //     0xa9581c: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xa95820: ldur            x2, [fp, #-0x10]
    // 0xa95824: b               #0xa95530
    // 0xa95828: ldur            x2, [fp, #-0x30]
    // 0xa9582c: ldur            x1, [fp, #-0x40]
    // 0xa95830: ldur            x0, [fp, #-0x50]
    // 0xa95834: r0 = ListView()
    //     0xa95834: bl              #0x5eee7c  ; AllocateListViewStub -> ListView (size=0x68)
    // 0xa95838: stur            x0, [fp, #-8]
    // 0xa9583c: r16 = Instance_EdgeInsets
    //     0xa9583c: add             x16, PP, #0x55, lsl #12  ; [pp+0x55000] Obj!EdgeInsets@d11b61
    //     0xa95840: ldr             x16, [x16]
    // 0xa95844: r30 = Instance_AlwaysScrollableScrollPhysics
    //     0xa95844: add             lr, PP, #0x24, lsl #12  ; [pp+0x24d18] Obj!AlwaysScrollableScrollPhysics@d0e871
    //     0xa95848: ldr             lr, [lr, #0xd18]
    // 0xa9584c: stp             lr, x16, [SP]
    // 0xa95850: mov             x1, x0
    // 0xa95854: ldur            x2, [fp, #-0x48]
    // 0xa95858: r4 = const [0, 0x4, 0x2, 0x2, padding, 0x2, physics, 0x3, null]
    //     0xa95858: add             x4, PP, #0x55, lsl #12  ; [pp+0x55008] List(9) [0, 0x4, 0x2, 0x2, "padding", 0x2, "physics", 0x3, Null]
    //     0xa9585c: ldr             x4, [x4, #8]
    // 0xa95860: r0 = ListView()
    //     0xa95860: bl              #0x5ee950  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0xa95864: r0 = RefreshIndicator()
    //     0xa95864: bl              #0xa5bb70  ; AllocateRefreshIndicatorStub -> RefreshIndicator (size=0x54)
    // 0xa95868: mov             x3, x0
    // 0xa9586c: ldur            x0, [fp, #-8]
    // 0xa95870: stur            x3, [fp, #-0x10]
    // 0xa95874: StoreField: r3->field_b = r0
    //     0xa95874: stur            w0, [x3, #0xb]
    // 0xa95878: d0 = 40.000000
    //     0xa95878: ldr             d0, [PP, #0x5a68]  ; [pp+0x5a68] IMM: double(40) from 0x4044000000000000
    // 0xa9587c: StoreField: r3->field_f = d0
    //     0xa9587c: stur            d0, [x3, #0xf]
    // 0xa95880: ArrayStore: r3[0] = rZR  ; List_8
    //     0xa95880: stur            xzr, [x3, #0x17]
    // 0xa95884: ldur            x2, [fp, #-0x38]
    // 0xa95888: r1 = Function 'refresh':.
    //     0xa95888: add             x1, PP, #0x55, lsl #12  ; [pp+0x55010] AnonymousClosure: (0xa965c8), in [package:kourtai/automatic/viewmodels/home/you/find_friends_view_model.dart] FindFriendsViewModel::refresh (0xa96600)
    //     0xa9588c: ldr             x1, [x1, #0x10]
    // 0xa95890: r0 = AllocateClosure()
    //     0xa95890: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa95894: mov             x1, x0
    // 0xa95898: ldur            x0, [fp, #-0x10]
    // 0xa9589c: StoreField: r0->field_1f = r1
    //     0xa9589c: stur            w1, [x0, #0x1f]
    // 0xa958a0: r1 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0xa958a0: add             x1, PP, #0x24, lsl #12  ; [pp+0x24d90] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x106caa998)
    //     0xa958a4: ldr             x1, [x1, #0xd90]
    // 0xa958a8: StoreField: r0->field_2f = r1
    //     0xa958a8: stur            w1, [x0, #0x2f]
    // 0xa958ac: d0 = 2.500000
    //     0xa958ac: fmov            d0, #2.50000000
    // 0xa958b0: StoreField: r0->field_3b = d0
    //     0xa958b0: stur            d0, [x0, #0x3b]
    // 0xa958b4: r1 = Instance_RefreshIndicatorTriggerMode
    //     0xa958b4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c828] Obj!RefreshIndicatorTriggerMode@d35c41
    //     0xa958b8: ldr             x1, [x1, #0x828]
    // 0xa958bc: StoreField: r0->field_47 = r1
    //     0xa958bc: stur            w1, [x0, #0x47]
    // 0xa958c0: d0 = 2.000000
    //     0xa958c0: fmov            d0, #2.00000000
    // 0xa958c4: StoreField: r0->field_4b = d0
    //     0xa958c4: stur            d0, [x0, #0x4b]
    // 0xa958c8: r1 = Instance__IndicatorType
    //     0xa958c8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c830] Obj!_IndicatorType@d35c21
    //     0xa958cc: ldr             x1, [x1, #0x830]
    // 0xa958d0: StoreField: r0->field_43 = r1
    //     0xa958d0: stur            w1, [x0, #0x43]
    // 0xa958d4: r1 = <FlexParentData>
    //     0xa958d4: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xa958d8: ldr             x1, [x1, #0x3e0]
    // 0xa958dc: r0 = Expanded()
    //     0xa958dc: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa958e0: mov             x3, x0
    // 0xa958e4: r0 = 1
    //     0xa958e4: mov             x0, #1
    // 0xa958e8: stur            x3, [fp, #-8]
    // 0xa958ec: StoreField: r3->field_13 = r0
    //     0xa958ec: stur            x0, [x3, #0x13]
    // 0xa958f0: r0 = Instance_FlexFit
    //     0xa958f0: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xa958f4: ldr             x0, [x0, #0x3e8]
    // 0xa958f8: StoreField: r3->field_1b = r0
    //     0xa958f8: stur            w0, [x3, #0x1b]
    // 0xa958fc: ldur            x0, [fp, #-0x10]
    // 0xa95900: StoreField: r3->field_b = r0
    //     0xa95900: stur            w0, [x3, #0xb]
    // 0xa95904: r1 = Null
    //     0xa95904: mov             x1, NULL
    // 0xa95908: r2 = 4
    //     0xa95908: mov             x2, #4
    // 0xa9590c: r0 = AllocateArray()
    //     0xa9590c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa95910: mov             x2, x0
    // 0xa95914: ldur            x0, [fp, #-0x50]
    // 0xa95918: stur            x2, [fp, #-0x10]
    // 0xa9591c: StoreField: r2->field_f = r0
    //     0xa9591c: stur            w0, [x2, #0xf]
    // 0xa95920: ldur            x0, [fp, #-8]
    // 0xa95924: StoreField: r2->field_13 = r0
    //     0xa95924: stur            w0, [x2, #0x13]
    // 0xa95928: r1 = <Widget>
    //     0xa95928: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa9592c: r0 = AllocateGrowableArray()
    //     0xa9592c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa95930: mov             x1, x0
    // 0xa95934: ldur            x0, [fp, #-0x10]
    // 0xa95938: stur            x1, [fp, #-8]
    // 0xa9593c: StoreField: r1->field_f = r0
    //     0xa9593c: stur            w0, [x1, #0xf]
    // 0xa95940: r0 = 4
    //     0xa95940: mov             x0, #4
    // 0xa95944: StoreField: r1->field_b = r0
    //     0xa95944: stur            w0, [x1, #0xb]
    // 0xa95948: r0 = Column()
    //     0xa95948: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa9594c: mov             x1, x0
    // 0xa95950: r0 = Instance_Axis
    //     0xa95950: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa95954: stur            x1, [fp, #-0x10]
    // 0xa95958: StoreField: r1->field_f = r0
    //     0xa95958: stur            w0, [x1, #0xf]
    // 0xa9595c: r0 = Instance_MainAxisAlignment
    //     0xa9595c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa95960: ldr             x0, [x0, #0xac8]
    // 0xa95964: StoreField: r1->field_13 = r0
    //     0xa95964: stur            w0, [x1, #0x13]
    // 0xa95968: r0 = Instance_MainAxisSize
    //     0xa95968: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa9596c: ldr             x0, [x0, #0xad0]
    // 0xa95970: ArrayStore: r1[0] = r0  ; List_4
    //     0xa95970: stur            w0, [x1, #0x17]
    // 0xa95974: r0 = Instance_CrossAxisAlignment
    //     0xa95974: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa95978: ldr             x0, [x0, #0x330]
    // 0xa9597c: StoreField: r1->field_1b = r0
    //     0xa9597c: stur            w0, [x1, #0x1b]
    // 0xa95980: r0 = Instance_VerticalDirection
    //     0xa95980: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa95984: ldr             x0, [x0, #0xae0]
    // 0xa95988: StoreField: r1->field_23 = r0
    //     0xa95988: stur            w0, [x1, #0x23]
    // 0xa9598c: r0 = Instance_Clip
    //     0xa9598c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa95990: ldr             x0, [x0, #0xab0]
    // 0xa95994: StoreField: r1->field_2b = r0
    //     0xa95994: stur            w0, [x1, #0x2b]
    // 0xa95998: StoreField: r1->field_2f = rZR
    //     0xa95998: stur            xzr, [x1, #0x2f]
    // 0xa9599c: ldur            x0, [fp, #-8]
    // 0xa959a0: StoreField: r1->field_b = r0
    //     0xa959a0: stur            w0, [x1, #0xb]
    // 0xa959a4: r0 = Scaffold()
    //     0xa959a4: bl              #0x9cbb08  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xa959a8: ldur            x1, [fp, #-0x40]
    // 0xa959ac: StoreField: r0->field_13 = r1
    //     0xa959ac: stur            w1, [x0, #0x13]
    // 0xa959b0: ldur            x1, [fp, #-0x10]
    // 0xa959b4: ArrayStore: r0[0] = r1  ; List_4
    //     0xa959b4: stur            w1, [x0, #0x17]
    // 0xa959b8: ldur            x1, [fp, #-0x30]
    // 0xa959bc: StoreField: r0->field_37 = r1
    //     0xa959bc: stur            w1, [x0, #0x37]
    // 0xa959c0: r1 = true
    //     0xa959c0: add             x1, NULL, #0x20  ; true
    // 0xa959c4: StoreField: r0->field_47 = r1
    //     0xa959c4: stur            w1, [x0, #0x47]
    // 0xa959c8: r1 = false
    //     0xa959c8: add             x1, NULL, #0x30  ; false
    // 0xa959cc: StoreField: r0->field_b = r1
    //     0xa959cc: stur            w1, [x0, #0xb]
    // 0xa959d0: StoreField: r0->field_f = r1
    //     0xa959d0: stur            w1, [x0, #0xf]
    // 0xa959d4: r1 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static.
    //     0xa959d4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae8] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static. (0x106cb098c)
    //     0xa959d8: ldr             x1, [x1, #0xae8]
    // 0xa959dc: StoreField: r0->field_33 = r1
    //     0xa959dc: stur            w1, [x0, #0x33]
    // 0xa959e0: LeaveFrame
    //     0xa959e0: mov             SP, fp
    //     0xa959e4: ldp             fp, lr, [SP], #0x10
    // 0xa959e8: ret
    //     0xa959e8: ret             
    // 0xa959ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa959ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa959f0: b               #0xa94c60
    // 0xa959f4: r9 = _vm
    //     0xa959f4: add             x9, PP, #0x55, lsl #12  ; [pp+0x55018] Field <_FindFriendsViewState@1264383712._vm@1264383712>: late final (offset: 0x14)
    //     0xa959f8: ldr             x9, [x9, #0x18]
    // 0xa959fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa959fc: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa95a00: r9 = _vm
    //     0xa95a00: add             x9, PP, #0x55, lsl #12  ; [pp+0x55018] Field <_FindFriendsViewState@1264383712._vm@1264383712>: late final (offset: 0x14)
    //     0xa95a04: ldr             x9, [x9, #0x18]
    // 0xa95a08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa95a08: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa95a0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa95a0c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa95a10: b               #0xa95544
  }
  _ _followingTitle(/* No info */) {
    // ** addr: 0xa95a9c, size: 0xe0
    // 0xa95a9c: EnterFrame
    //     0xa95a9c: stp             fp, lr, [SP, #-0x10]!
    //     0xa95aa0: mov             fp, SP
    // 0xa95aa4: AllocStack(0x18)
    //     0xa95aa4: sub             SP, SP, #0x18
    // 0xa95aa8: SetupParameters(_FindFriendsViewState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa95aa8: mov             x0, x1
    //     0xa95aac: stur            x1, [fp, #-8]
    //     0xa95ab0: stur            x2, [fp, #-0x10]
    // 0xa95ab4: CheckStackOverflow
    //     0xa95ab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa95ab8: cmp             SP, x16
    //     0xa95abc: b.ls            #0xa95b68
    // 0xa95ac0: LoadField: r1 = r0->field_13
    //     0xa95ac0: ldur            w1, [x0, #0x13]
    // 0xa95ac4: DecompressPointer r1
    //     0xa95ac4: add             x1, x1, HEAP, lsl #32
    // 0xa95ac8: r16 = Sentinel
    //     0xa95ac8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa95acc: cmp             w1, w16
    // 0xa95ad0: b.eq            #0xa95b70
    // 0xa95ad4: r0 = pendingFollowingUserIds()
    //     0xa95ad4: bl              #0xa95b7c  ; [package:kourtai/automatic/viewmodels/home/you/find_friends_view_model.dart] FindFriendsViewModel::pendingFollowingUserIds
    // 0xa95ad8: mov             x1, x0
    // 0xa95adc: ldur            x0, [fp, #-0x10]
    // 0xa95ae0: LoadField: r3 = r0->field_7
    //     0xa95ae0: ldur            w3, [x0, #7]
    // 0xa95ae4: DecompressPointer r3
    //     0xa95ae4: add             x3, x3, HEAP, lsl #32
    // 0xa95ae8: mov             x2, x3
    // 0xa95aec: stur            x3, [fp, #-0x18]
    // 0xa95af0: r0 = contains()
    //     0xa95af0: bl              #0x8b0cd8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0xa95af4: tbnz            w0, #4, #0xa95b10
    // 0xa95af8: r1 = "Requested"
    //     0xa95af8: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b940] "Requested"
    //     0xa95afc: ldr             x1, [x1, #0x940]
    // 0xa95b00: r0 = L()
    //     0xa95b00: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa95b04: LeaveFrame
    //     0xa95b04: mov             SP, fp
    //     0xa95b08: ldp             fp, lr, [SP], #0x10
    // 0xa95b0c: ret
    //     0xa95b0c: ret             
    // 0xa95b10: ldur            x0, [fp, #-8]
    // 0xa95b14: LoadField: r1 = r0->field_13
    //     0xa95b14: ldur            w1, [x0, #0x13]
    // 0xa95b18: DecompressPointer r1
    //     0xa95b18: add             x1, x1, HEAP, lsl #32
    // 0xa95b1c: LoadField: r0 = r1->field_23
    //     0xa95b1c: ldur            w0, [x1, #0x23]
    // 0xa95b20: DecompressPointer r0
    //     0xa95b20: add             x0, x0, HEAP, lsl #32
    // 0xa95b24: LoadField: r1 = r0->field_3f
    //     0xa95b24: ldur            w1, [x0, #0x3f]
    // 0xa95b28: DecompressPointer r1
    //     0xa95b28: add             x1, x1, HEAP, lsl #32
    // 0xa95b2c: ldur            x2, [fp, #-0x18]
    // 0xa95b30: r0 = contains()
    //     0xa95b30: bl              #0x8b0cd8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0xa95b34: tbnz            w0, #4, #0xa95b50
    // 0xa95b38: r1 = "Friend"
    //     0xa95b38: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b948] "Friend"
    //     0xa95b3c: ldr             x1, [x1, #0x948]
    // 0xa95b40: r0 = L()
    //     0xa95b40: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa95b44: LeaveFrame
    //     0xa95b44: mov             SP, fp
    //     0xa95b48: ldp             fp, lr, [SP], #0x10
    // 0xa95b4c: ret
    //     0xa95b4c: ret             
    // 0xa95b50: r1 = "Following"
    //     0xa95b50: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b950] "Following"
    //     0xa95b54: ldr             x1, [x1, #0x950]
    // 0xa95b58: r0 = L()
    //     0xa95b58: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa95b5c: LeaveFrame
    //     0xa95b5c: mov             SP, fp
    //     0xa95b60: ldp             fp, lr, [SP], #0x10
    // 0xa95b64: ret
    //     0xa95b64: ret             
    // 0xa95b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa95b68: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa95b6c: b               #0xa95ac0
    // 0xa95b70: r9 = _vm
    //     0xa95b70: add             x9, PP, #0x55, lsl #12  ; [pp+0x55018] Field <_FindFriendsViewState@1264383712._vm@1264383712>: late final (offset: 0x14)
    //     0xa95b74: ldr             x9, [x9, #0x18]
    // 0xa95b78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa95b78: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _isSearching(/* No info */) {
    // ** addr: 0xa95e24, size: 0x5c
    // 0xa95e24: EnterFrame
    //     0xa95e24: stp             fp, lr, [SP, #-0x10]!
    //     0xa95e28: mov             fp, SP
    // 0xa95e2c: CheckStackOverflow
    //     0xa95e2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa95e30: cmp             SP, x16
    //     0xa95e34: b.ls            #0xa95e78
    // 0xa95e38: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa95e38: ldur            w0, [x1, #0x17]
    // 0xa95e3c: DecompressPointer r0
    //     0xa95e3c: add             x0, x0, HEAP, lsl #32
    // 0xa95e40: LoadField: r1 = r0->field_27
    //     0xa95e40: ldur            w1, [x0, #0x27]
    // 0xa95e44: DecompressPointer r1
    //     0xa95e44: add             x1, x1, HEAP, lsl #32
    // 0xa95e48: LoadField: r0 = r1->field_7
    //     0xa95e48: ldur            w0, [x1, #7]
    // 0xa95e4c: DecompressPointer r0
    //     0xa95e4c: add             x0, x0, HEAP, lsl #32
    // 0xa95e50: mov             x1, x0
    // 0xa95e54: r0 = trim()
    //     0xa95e54: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xa95e58: LoadField: r1 = r0->field_7
    //     0xa95e58: ldur            w1, [x0, #7]
    // 0xa95e5c: cbnz            w1, #0xa95e68
    // 0xa95e60: r0 = false
    //     0xa95e60: add             x0, NULL, #0x30  ; false
    // 0xa95e64: b               #0xa95e6c
    // 0xa95e68: r0 = true
    //     0xa95e68: add             x0, NULL, #0x20  ; true
    // 0xa95e6c: LeaveFrame
    //     0xa95e6c: mov             SP, fp
    //     0xa95e70: ldp             fp, lr, [SP], #0x10
    // 0xa95e74: ret
    //     0xa95e74: ret             
    // 0xa95e78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa95e78: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa95e7c: b               #0xa95e38
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa966ac, size: 0xa8
    // 0xa966ac: EnterFrame
    //     0xa966ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa966b0: mov             fp, SP
    // 0xa966b4: AllocStack(0x28)
    //     0xa966b4: sub             SP, SP, #0x28
    // 0xa966b8: SetupParameters([dynamic _ /* r0 */])
    //     0xa966b8: ldr             x0, [fp, #0x10]
    //     0xa966bc: ldur            w2, [x0, #0x17]
    //     0xa966c0: add             x2, x2, HEAP, lsl #32
    //     0xa966c4: stur            x2, [fp, #-8]
    // 0xa966c8: CheckStackOverflow
    //     0xa966c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa966cc: cmp             SP, x16
    //     0xa966d0: b.ls            #0xa9674c
    // 0xa966d4: LoadField: r0 = r2->field_b
    //     0xa966d4: ldur            w0, [x2, #0xb]
    // 0xa966d8: DecompressPointer r0
    //     0xa966d8: add             x0, x0, HEAP, lsl #32
    // 0xa966dc: LoadField: r1 = r0->field_13
    //     0xa966dc: ldur            w1, [x0, #0x13]
    // 0xa966e0: DecompressPointer r1
    //     0xa966e0: add             x1, x1, HEAP, lsl #32
    // 0xa966e4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa966e4: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa966e8: r0 = of()
    //     0xa966e8: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xa966ec: ldur            x2, [fp, #-8]
    // 0xa966f0: r1 = Function '<anonymous closure>':.
    //     0xa966f0: add             x1, PP, #0x55, lsl #12  ; [pp+0x550e0] AnonymousClosure: (0xa70a94), in [package:kourtai/automatic/views/home/tab/tabs/teams/root/team_leaderboard_view.dart] _TeamLeaderboardViewState::build (0xa6e6b8)
    //     0xa966f4: ldr             x1, [x1, #0xe0]
    // 0xa966f8: stur            x0, [fp, #-8]
    // 0xa966fc: r0 = AllocateClosure()
    //     0xa966fc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa96700: r1 = <void?>
    //     0xa96700: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa96704: stur            x0, [fp, #-0x10]
    // 0xa96708: r0 = MaterialPageRoute()
    //     0xa96708: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xa9670c: mov             x1, x0
    // 0xa96710: ldur            x2, [fp, #-0x10]
    // 0xa96714: stur            x0, [fp, #-0x10]
    // 0xa96718: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa96718: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa9671c: r0 = MaterialPageRoute()
    //     0xa9671c: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xa96720: r16 = <void?>
    //     0xa96720: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa96724: ldur            lr, [fp, #-8]
    // 0xa96728: stp             lr, x16, [SP, #8]
    // 0xa9672c: ldur            x16, [fp, #-0x10]
    // 0xa96730: str             x16, [SP]
    // 0xa96734: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa96734: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa96738: r0 = push()
    //     0xa96738: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xa9673c: r0 = Null
    //     0xa9673c: mov             x0, NULL
    // 0xa96740: LeaveFrame
    //     0xa96740: mov             SP, fp
    //     0xa96744: ldp             fp, lr, [SP], #0x10
    // 0xa96748: ret
    //     0xa96748: ret             
    // 0xa9674c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9674c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa96750: b               #0xa966d4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa96754, size: 0x120
    // 0xa96754: EnterFrame
    //     0xa96754: stp             fp, lr, [SP, #-0x10]!
    //     0xa96758: mov             fp, SP
    // 0xa9675c: AllocStack(0x10)
    //     0xa9675c: sub             SP, SP, #0x10
    // 0xa96760: SetupParameters([dynamic _ /* r0 */])
    //     0xa96760: ldr             x0, [fp, #0x10]
    //     0xa96764: ldur            w1, [x0, #0x17]
    //     0xa96768: add             x1, x1, HEAP, lsl #32
    //     0xa9676c: stur            x1, [fp, #-8]
    // 0xa96770: CheckStackOverflow
    //     0xa96770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa96774: cmp             SP, x16
    //     0xa96778: b.ls            #0xa96848
    // 0xa9677c: r0 = lightImpact()
    //     0xa9677c: bl              #0x600ca8  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::lightImpact
    // 0xa96780: ldur            x0, [fp, #-8]
    // 0xa96784: LoadField: r2 = r0->field_b
    //     0xa96784: ldur            w2, [x0, #0xb]
    // 0xa96788: DecompressPointer r2
    //     0xa96788: add             x2, x2, HEAP, lsl #32
    // 0xa9678c: stur            x2, [fp, #-0x10]
    // 0xa96790: LoadField: r1 = r2->field_f
    //     0xa96790: ldur            w1, [x2, #0xf]
    // 0xa96794: DecompressPointer r1
    //     0xa96794: add             x1, x1, HEAP, lsl #32
    // 0xa96798: LoadField: r3 = r1->field_13
    //     0xa96798: ldur            w3, [x1, #0x13]
    // 0xa9679c: DecompressPointer r3
    //     0xa9679c: add             x3, x3, HEAP, lsl #32
    // 0xa967a0: r16 = Sentinel
    //     0xa967a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa967a4: cmp             w3, w16
    // 0xa967a8: b.eq            #0xa96850
    // 0xa967ac: mov             x1, x3
    // 0xa967b0: r0 = followingUserIds()
    //     0xa967b0: bl              #0xa95a4c  ; [package:kourtai/automatic/viewmodels/home/you/find_friends_view_model.dart] FindFriendsViewModel::followingUserIds
    // 0xa967b4: mov             x1, x0
    // 0xa967b8: ldur            x0, [fp, #-8]
    // 0xa967bc: LoadField: r2 = r0->field_f
    //     0xa967bc: ldur            w2, [x0, #0xf]
    // 0xa967c0: DecompressPointer r2
    //     0xa967c0: add             x2, x2, HEAP, lsl #32
    // 0xa967c4: LoadField: r0 = r2->field_7
    //     0xa967c4: ldur            w0, [x2, #7]
    // 0xa967c8: DecompressPointer r0
    //     0xa967c8: add             x0, x0, HEAP, lsl #32
    // 0xa967cc: mov             x2, x0
    // 0xa967d0: stur            x0, [fp, #-8]
    // 0xa967d4: r0 = contains()
    //     0xa967d4: bl              #0x8b0cd8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0xa967d8: tbnz            w0, #4, #0xa9680c
    // 0xa967dc: ldur            x0, [fp, #-0x10]
    // 0xa967e0: LoadField: r1 = r0->field_f
    //     0xa967e0: ldur            w1, [x0, #0xf]
    // 0xa967e4: DecompressPointer r1
    //     0xa967e4: add             x1, x1, HEAP, lsl #32
    // 0xa967e8: LoadField: r0 = r1->field_13
    //     0xa967e8: ldur            w0, [x1, #0x13]
    // 0xa967ec: DecompressPointer r0
    //     0xa967ec: add             x0, x0, HEAP, lsl #32
    // 0xa967f0: r16 = Sentinel
    //     0xa967f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa967f4: cmp             w0, w16
    // 0xa967f8: b.eq            #0xa9685c
    // 0xa967fc: mov             x1, x0
    // 0xa96800: ldur            x2, [fp, #-8]
    // 0xa96804: r0 = unfollowUser()
    //     0xa96804: bl              #0xa96d04  ; [package:kourtai/automatic/viewmodels/home/you/find_friends_view_model.dart] FindFriendsViewModel::unfollowUser
    // 0xa96808: b               #0xa96838
    // 0xa9680c: ldur            x0, [fp, #-0x10]
    // 0xa96810: LoadField: r1 = r0->field_f
    //     0xa96810: ldur            w1, [x0, #0xf]
    // 0xa96814: DecompressPointer r1
    //     0xa96814: add             x1, x1, HEAP, lsl #32
    // 0xa96818: LoadField: r0 = r1->field_13
    //     0xa96818: ldur            w0, [x1, #0x13]
    // 0xa9681c: DecompressPointer r0
    //     0xa9681c: add             x0, x0, HEAP, lsl #32
    // 0xa96820: r16 = Sentinel
    //     0xa96820: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa96824: cmp             w0, w16
    // 0xa96828: b.eq            #0xa96868
    // 0xa9682c: mov             x1, x0
    // 0xa96830: ldur            x2, [fp, #-8]
    // 0xa96834: r0 = followUser()
    //     0xa96834: bl              #0xa96874  ; [package:kourtai/automatic/viewmodels/home/you/find_friends_view_model.dart] FindFriendsViewModel::followUser
    // 0xa96838: r0 = Null
    //     0xa96838: mov             x0, NULL
    // 0xa9683c: LeaveFrame
    //     0xa9683c: mov             SP, fp
    //     0xa96840: ldp             fp, lr, [SP], #0x10
    // 0xa96844: ret
    //     0xa96844: ret             
    // 0xa96848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa96848: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9684c: b               #0xa9677c
    // 0xa96850: r9 = _vm
    //     0xa96850: add             x9, PP, #0x55, lsl #12  ; [pp+0x55018] Field <_FindFriendsViewState@1264383712._vm@1264383712>: late final (offset: 0x14)
    //     0xa96854: ldr             x9, [x9, #0x18]
    // 0xa96858: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa96858: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa9685c: r9 = _vm
    //     0xa9685c: add             x9, PP, #0x55, lsl #12  ; [pp+0x55018] Field <_FindFriendsViewState@1264383712._vm@1264383712>: late final (offset: 0x14)
    //     0xa96860: ldr             x9, [x9, #0x18]
    // 0xa96864: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa96864: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa96868: r9 = _vm
    //     0xa96868: add             x9, PP, #0x55, lsl #12  ; [pp+0x55018] Field <_FindFriendsViewState@1264383712._vm@1264383712>: late final (offset: 0x14)
    //     0xa9686c: ldr             x9, [x9, #0x18]
    // 0xa96870: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa96870: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa98b8c, size: 0x8c
    // 0xa98b8c: EnterFrame
    //     0xa98b8c: stp             fp, lr, [SP, #-0x10]!
    //     0xa98b90: mov             fp, SP
    // 0xa98b94: AllocStack(0x8)
    //     0xa98b94: sub             SP, SP, #8
    // 0xa98b98: SetupParameters([dynamic _ /* r0 */])
    //     0xa98b98: ldr             x0, [fp, #0x10]
    //     0xa98b9c: ldur            w2, [x0, #0x17]
    //     0xa98ba0: add             x2, x2, HEAP, lsl #32
    //     0xa98ba4: stur            x2, [fp, #-8]
    // 0xa98ba8: CheckStackOverflow
    //     0xa98ba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa98bac: cmp             SP, x16
    //     0xa98bb0: b.ls            #0xa98c04
    // 0xa98bb4: LoadField: r0 = r2->field_f
    //     0xa98bb4: ldur            w0, [x2, #0xf]
    // 0xa98bb8: DecompressPointer r0
    //     0xa98bb8: add             x0, x0, HEAP, lsl #32
    // 0xa98bbc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa98bbc: ldur            w1, [x0, #0x17]
    // 0xa98bc0: DecompressPointer r1
    //     0xa98bc0: add             x1, x1, HEAP, lsl #32
    // 0xa98bc4: r0 = clear()
    //     0xa98bc4: bl              #0x9d8c94  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::clear
    // 0xa98bc8: ldur            x0, [fp, #-8]
    // 0xa98bcc: LoadField: r1 = r0->field_f
    //     0xa98bcc: ldur            w1, [x0, #0xf]
    // 0xa98bd0: DecompressPointer r1
    //     0xa98bd0: add             x1, x1, HEAP, lsl #32
    // 0xa98bd4: LoadField: r0 = r1->field_13
    //     0xa98bd4: ldur            w0, [x1, #0x13]
    // 0xa98bd8: DecompressPointer r0
    //     0xa98bd8: add             x0, x0, HEAP, lsl #32
    // 0xa98bdc: r16 = Sentinel
    //     0xa98bdc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa98be0: cmp             w0, w16
    // 0xa98be4: b.eq            #0xa98c0c
    // 0xa98be8: mov             x1, x0
    // 0xa98bec: r2 = ""
    //     0xa98bec: ldr             x2, [PP, #0x880]  ; [pp+0x880] ""
    // 0xa98bf0: r0 = setSearchText()
    //     0xa98bf0: bl              #0xa96f78  ; [package:kourtai/automatic/viewmodels/home/you/find_friends_view_model.dart] FindFriendsViewModel::setSearchText
    // 0xa98bf4: r0 = Null
    //     0xa98bf4: mov             x0, NULL
    // 0xa98bf8: LeaveFrame
    //     0xa98bf8: mov             SP, fp
    //     0xa98bfc: ldp             fp, lr, [SP], #0x10
    // 0xa98c00: ret
    //     0xa98c00: ret             
    // 0xa98c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa98c04: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa98c08: b               #0xa98bb4
    // 0xa98c0c: r9 = _vm
    //     0xa98c0c: add             x9, PP, #0x55, lsl #12  ; [pp+0x55018] Field <_FindFriendsViewState@1264383712._vm@1264383712>: late final (offset: 0x14)
    //     0xa98c10: ldr             x9, [x9, #0x18]
    // 0xa98c14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa98c14: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5bfa4, size: 0x24
    // 0xb5bfa4: EnterFrame
    //     0xb5bfa4: stp             fp, lr, [SP, #-0x10]!
    //     0xb5bfa8: mov             fp, SP
    // 0xb5bfac: ldr             x2, [fp, #0x10]
    // 0xb5bfb0: r1 = Function 'dispose':.
    //     0xb5bfb0: add             x1, PP, #0x54, lsl #12  ; [pp+0x54fa8] AnonymousClosure: (0xb5bfc8), in [package:kourtai/automatic/views/home/tab/tabs/you/findfriends/find_friends_view.dart] _FindFriendsViewState::dispose (0xb63168)
    //     0xb5bfb4: ldr             x1, [x1, #0xfa8]
    // 0xb5bfb8: r0 = AllocateClosure()
    //     0xb5bfb8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5bfbc: LeaveFrame
    //     0xb5bfbc: mov             SP, fp
    //     0xb5bfc0: ldp             fp, lr, [SP], #0x10
    // 0xb5bfc4: ret
    //     0xb5bfc4: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5bfc8, size: 0x38
    // 0xb5bfc8: EnterFrame
    //     0xb5bfc8: stp             fp, lr, [SP, #-0x10]!
    //     0xb5bfcc: mov             fp, SP
    // 0xb5bfd0: ldr             x0, [fp, #0x10]
    // 0xb5bfd4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5bfd4: ldur            w1, [x0, #0x17]
    // 0xb5bfd8: DecompressPointer r1
    //     0xb5bfd8: add             x1, x1, HEAP, lsl #32
    // 0xb5bfdc: CheckStackOverflow
    //     0xb5bfdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5bfe0: cmp             SP, x16
    //     0xb5bfe4: b.ls            #0xb5bff8
    // 0xb5bfe8: r0 = dispose()
    //     0xb5bfe8: bl              #0xb63168  ; [package:kourtai/automatic/views/home/tab/tabs/you/findfriends/find_friends_view.dart] _FindFriendsViewState::dispose
    // 0xb5bfec: LeaveFrame
    //     0xb5bfec: mov             SP, fp
    //     0xb5bff0: ldp             fp, lr, [SP], #0x10
    // 0xb5bff4: ret
    //     0xb5bff4: ret             
    // 0xb5bff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5bff8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5bffc: b               #0xb5bfe8
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb63168, size: 0x98
    // 0xb63168: EnterFrame
    //     0xb63168: stp             fp, lr, [SP, #-0x10]!
    //     0xb6316c: mov             fp, SP
    // 0xb63170: AllocStack(0x10)
    //     0xb63170: sub             SP, SP, #0x10
    // 0xb63174: SetupParameters(_FindFriendsViewState this /* r1 => r0, fp-0x10 */)
    //     0xb63174: mov             x0, x1
    //     0xb63178: stur            x1, [fp, #-0x10]
    // 0xb6317c: CheckStackOverflow
    //     0xb6317c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb63180: cmp             SP, x16
    //     0xb63184: b.ls            #0xb631ec
    // 0xb63188: LoadField: r3 = r0->field_13
    //     0xb63188: ldur            w3, [x0, #0x13]
    // 0xb6318c: DecompressPointer r3
    //     0xb6318c: add             x3, x3, HEAP, lsl #32
    // 0xb63190: r16 = Sentinel
    //     0xb63190: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb63194: cmp             w3, w16
    // 0xb63198: b.eq            #0xb631f4
    // 0xb6319c: mov             x2, x0
    // 0xb631a0: stur            x3, [fp, #-8]
    // 0xb631a4: r1 = Function '_onVm@1264383712':.
    //     0xb631a4: add             x1, PP, #0x55, lsl #12  ; [pp+0x551b8] AnonymousClosure: (0x985cb8), in [package:kourtai/automatic/views/home/tab/tabs/you/findfriends/find_friends_view.dart] _FindFriendsViewState::_onVm (0x985cf0)
    //     0xb631a8: ldr             x1, [x1, #0x1b8]
    // 0xb631ac: r0 = AllocateClosure()
    //     0xb631ac: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb631b0: ldur            x1, [fp, #-8]
    // 0xb631b4: mov             x2, x0
    // 0xb631b8: r0 = removeListener()
    //     0xb631b8: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xb631bc: ldur            x0, [fp, #-0x10]
    // 0xb631c0: LoadField: r1 = r0->field_13
    //     0xb631c0: ldur            w1, [x0, #0x13]
    // 0xb631c4: DecompressPointer r1
    //     0xb631c4: add             x1, x1, HEAP, lsl #32
    // 0xb631c8: r0 = dispose()
    //     0xb631c8: bl              #0x9be6f0  ; [package:kourtai/automatic/viewmodels/home/you/find_friends_view_model.dart] FindFriendsViewModel::dispose
    // 0xb631cc: ldur            x0, [fp, #-0x10]
    // 0xb631d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb631d0: ldur            w1, [x0, #0x17]
    // 0xb631d4: DecompressPointer r1
    //     0xb631d4: add             x1, x1, HEAP, lsl #32
    // 0xb631d8: r0 = dispose()
    //     0xb631d8: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0xb631dc: r0 = Null
    //     0xb631dc: mov             x0, NULL
    // 0xb631e0: LeaveFrame
    //     0xb631e0: mov             SP, fp
    //     0xb631e4: ldp             fp, lr, [SP], #0x10
    // 0xb631e8: ret
    //     0xb631e8: ret             
    // 0xb631ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb631ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb631f0: b               #0xb63188
    // 0xb631f4: r9 = _vm
    //     0xb631f4: add             x9, PP, #0x55, lsl #12  ; [pp+0x55018] Field <_FindFriendsViewState@1264383712._vm@1264383712>: late final (offset: 0x14)
    //     0xb631f8: ldr             x9, [x9, #0x18]
    // 0xb631fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb631fc: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3568, size: 0xc, field offset: 0xc
//   const constructor, 
class FindFriendsView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb753ac, size: 0x88
    // 0xb753ac: EnterFrame
    //     0xb753ac: stp             fp, lr, [SP, #-0x10]!
    //     0xb753b0: mov             fp, SP
    // 0xb753b4: AllocStack(0x10)
    //     0xb753b4: sub             SP, SP, #0x10
    // 0xb753b8: CheckStackOverflow
    //     0xb753b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb753bc: cmp             SP, x16
    //     0xb753c0: b.ls            #0xb7542c
    // 0xb753c4: r1 = <FindFriendsView>
    //     0xb753c4: add             x1, PP, #0x53, lsl #12  ; [pp+0x535b0] TypeArguments: <FindFriendsView>
    //     0xb753c8: ldr             x1, [x1, #0x5b0]
    // 0xb753cc: r0 = _FindFriendsViewState()
    //     0xb753cc: bl              #0xb75434  ; Allocate_FindFriendsViewStateStub -> _FindFriendsViewState (size=0x1c)
    // 0xb753d0: mov             x2, x0
    // 0xb753d4: r0 = Sentinel
    //     0xb753d4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb753d8: stur            x2, [fp, #-8]
    // 0xb753dc: StoreField: r2->field_13 = r0
    //     0xb753dc: stur            w0, [x2, #0x13]
    // 0xb753e0: r1 = <TextEditingValue>
    //     0xb753e0: ldr             x1, [PP, #0x6cb8]  ; [pp+0x6cb8] TypeArguments: <TextEditingValue>
    // 0xb753e4: r0 = TextEditingController()
    //     0xb753e4: bl              #0x944da8  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xb753e8: mov             x1, x0
    // 0xb753ec: stur            x0, [fp, #-0x10]
    // 0xb753f0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb753f0: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb753f4: r0 = TextEditingController()
    //     0xb753f4: bl              #0x944c98  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xb753f8: ldur            x0, [fp, #-0x10]
    // 0xb753fc: ldur            x1, [fp, #-8]
    // 0xb75400: ArrayStore: r1[0] = r0  ; List_4
    //     0xb75400: stur            w0, [x1, #0x17]
    //     0xb75404: ldurb           w16, [x1, #-1]
    //     0xb75408: ldurb           w17, [x0, #-1]
    //     0xb7540c: and             x16, x17, x16, lsr #2
    //     0xb75410: tst             x16, HEAP, lsr #32
    //     0xb75414: b.eq            #0xb7541c
    //     0xb75418: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb7541c: mov             x0, x1
    // 0xb75420: LeaveFrame
    //     0xb75420: mov             SP, fp
    //     0xb75424: ldp             fp, lr, [SP], #0x10
    // 0xb75428: ret
    //     0xb75428: ret             
    // 0xb7542c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7542c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb75430: b               #0xb753c4
  }
}

// lib: , url: package:kourtai/automatic/views/home/tab/tabs/you/follow_requests_view.dart

// class id: 1049019, size: 0x8
class :: {
}

// class id: 2867, size: 0x18, field offset: 0x14
class _FollowRequestsViewState extends State<dynamic> {

  late final FindFriendsViewModel _vm; // offset: 0x14

  _ initState(/* No info */) {
    // ** addr: 0x985e2c, size: 0x11c
    // 0x985e2c: EnterFrame
    //     0x985e2c: stp             fp, lr, [SP, #-0x10]!
    //     0x985e30: mov             fp, SP
    // 0x985e34: AllocStack(0x28)
    //     0x985e34: sub             SP, SP, #0x28
    // 0x985e38: SetupParameters(_FollowRequestsViewState this /* r1 => r2, fp-0x8 */)
    //     0x985e38: mov             x2, x1
    //     0x985e3c: stur            x1, [fp, #-8]
    // 0x985e40: CheckStackOverflow
    //     0x985e40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x985e44: cmp             SP, x16
    //     0x985e48: b.ls            #0x985f38
    // 0x985e4c: LoadField: r0 = r2->field_f
    //     0x985e4c: ldur            w0, [x2, #0xf]
    // 0x985e50: DecompressPointer r0
    //     0x985e50: add             x0, x0, HEAP, lsl #32
    // 0x985e54: cmp             w0, NULL
    // 0x985e58: b.eq            #0x985f40
    // 0x985e5c: r16 = <FollowManager>
    //     0x985e5c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11318] TypeArguments: <FollowManager>
    //     0x985e60: ldr             x16, [x16, #0x318]
    // 0x985e64: stp             x0, x16, [SP]
    // 0x985e68: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x985e68: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x985e6c: r0 = ReadContext.read()
    //     0x985e6c: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x985e70: ldur            x2, [fp, #-8]
    // 0x985e74: stur            x0, [fp, #-0x10]
    // 0x985e78: LoadField: r1 = r2->field_f
    //     0x985e78: ldur            w1, [x2, #0xf]
    // 0x985e7c: DecompressPointer r1
    //     0x985e7c: add             x1, x1, HEAP, lsl #32
    // 0x985e80: cmp             w1, NULL
    // 0x985e84: b.eq            #0x985f44
    // 0x985e88: r16 = <UserManager>
    //     0x985e88: add             x16, PP, #0x11, lsl #12  ; [pp+0x112b8] TypeArguments: <UserManager>
    //     0x985e8c: ldr             x16, [x16, #0x2b8]
    // 0x985e90: stp             x1, x16, [SP]
    // 0x985e94: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x985e94: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x985e98: r0 = ReadContext.read()
    //     0x985e98: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x985e9c: stur            x0, [fp, #-0x18]
    // 0x985ea0: r0 = FindFriendsViewModel()
    //     0x985ea0: bl              #0x985cac  ; AllocateFindFriendsViewModelStub -> FindFriendsViewModel (size=0x64)
    // 0x985ea4: mov             x1, x0
    // 0x985ea8: ldur            x2, [fp, #-0x10]
    // 0x985eac: ldur            x3, [fp, #-0x18]
    // 0x985eb0: stur            x0, [fp, #-0x10]
    // 0x985eb4: r0 = FindFriendsViewModel()
    //     0x985eb4: bl              #0x985310  ; [package:kourtai/automatic/viewmodels/home/you/find_friends_view_model.dart] FindFriendsViewModel::FindFriendsViewModel
    // 0x985eb8: ldur            x2, [fp, #-8]
    // 0x985ebc: r1 = Function '_onVm@1281448119':.
    //     0x985ebc: add             x1, PP, #0x58, lsl #12  ; [pp+0x58698] AnonymousClosure: (0x985f68), in [package:kourtai/automatic/views/home/tab/tabs/you/follow_requests_view.dart] _FollowRequestsViewState::_onVm (0x985fa0)
    //     0x985ec0: ldr             x1, [x1, #0x698]
    // 0x985ec4: r0 = AllocateClosure()
    //     0x985ec4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x985ec8: ldur            x1, [fp, #-0x10]
    // 0x985ecc: mov             x2, x0
    // 0x985ed0: r0 = addListener()
    //     0x985ed0: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x985ed4: ldur            x1, [fp, #-8]
    // 0x985ed8: LoadField: r0 = r1->field_13
    //     0x985ed8: ldur            w0, [x1, #0x13]
    // 0x985edc: DecompressPointer r0
    //     0x985edc: add             x0, x0, HEAP, lsl #32
    // 0x985ee0: r16 = Sentinel
    //     0x985ee0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x985ee4: cmp             w0, w16
    // 0x985ee8: b.ne            #0x985f24
    // 0x985eec: ldur            x0, [fp, #-0x10]
    // 0x985ef0: StoreField: r1->field_13 = r0
    //     0x985ef0: stur            w0, [x1, #0x13]
    //     0x985ef4: ldurb           w16, [x1, #-1]
    //     0x985ef8: ldurb           w17, [x0, #-1]
    //     0x985efc: and             x16, x17, x16, lsr #2
    //     0x985f00: tst             x16, HEAP, lsr #32
    //     0x985f04: b.eq            #0x985f0c
    //     0x985f08: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x985f0c: ldur            x1, [fp, #-0x10]
    // 0x985f10: r0 = loadIncomingFollowRequests()
    //     0x985f10: bl              #0x985758  ; [package:kourtai/automatic/viewmodels/home/you/find_friends_view_model.dart] FindFriendsViewModel::loadIncomingFollowRequests
    // 0x985f14: r0 = Null
    //     0x985f14: mov             x0, NULL
    // 0x985f18: LeaveFrame
    //     0x985f18: mov             SP, fp
    //     0x985f1c: ldp             fp, lr, [SP], #0x10
    // 0x985f20: ret
    //     0x985f20: ret             
    // 0x985f24: r16 = "_vm@1281448119"
    //     0x985f24: add             x16, PP, #0x58, lsl #12  ; [pp+0x586a8] "_vm@1281448119"
    //     0x985f28: ldr             x16, [x16, #0x6a8]
    // 0x985f2c: str             x16, [SP]
    // 0x985f30: r0 = _throwFieldAlreadyInitialized()
    //     0x985f30: bl              #0x5f4d30  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x985f34: brk             #0
    // 0x985f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x985f38: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x985f3c: b               #0x985e4c
    // 0x985f40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x985f40: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x985f44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x985f44: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onVm(dynamic) {
    // ** addr: 0x985f68, size: 0x38
    // 0x985f68: EnterFrame
    //     0x985f68: stp             fp, lr, [SP, #-0x10]!
    //     0x985f6c: mov             fp, SP
    // 0x985f70: ldr             x0, [fp, #0x10]
    // 0x985f74: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x985f74: ldur            w1, [x0, #0x17]
    // 0x985f78: DecompressPointer r1
    //     0x985f78: add             x1, x1, HEAP, lsl #32
    // 0x985f7c: CheckStackOverflow
    //     0x985f7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x985f80: cmp             SP, x16
    //     0x985f84: b.ls            #0x985f98
    // 0x985f88: r0 = _onVm()
    //     0x985f88: bl              #0x985fa0  ; [package:kourtai/automatic/views/home/tab/tabs/you/follow_requests_view.dart] _FollowRequestsViewState::_onVm
    // 0x985f8c: LeaveFrame
    //     0x985f8c: mov             SP, fp
    //     0x985f90: ldp             fp, lr, [SP], #0x10
    // 0x985f94: ret
    //     0x985f94: ret             
    // 0x985f98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x985f98: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x985f9c: b               #0x985f88
  }
  _ _onVm(/* No info */) {
    // ** addr: 0x985fa0, size: 0x108
    // 0x985fa0: EnterFrame
    //     0x985fa0: stp             fp, lr, [SP, #-0x10]!
    //     0x985fa4: mov             fp, SP
    // 0x985fa8: AllocStack(0x20)
    //     0x985fa8: sub             SP, SP, #0x20
    // 0x985fac: SetupParameters(_FollowRequestsViewState this /* r1 => r0, fp-0x10 */)
    //     0x985fac: mov             x0, x1
    //     0x985fb0: stur            x1, [fp, #-0x10]
    // 0x985fb4: CheckStackOverflow
    //     0x985fb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x985fb8: cmp             SP, x16
    //     0x985fbc: b.ls            #0x986094
    // 0x985fc0: LoadField: r1 = r0->field_f
    //     0x985fc0: ldur            w1, [x0, #0xf]
    // 0x985fc4: DecompressPointer r1
    //     0x985fc4: add             x1, x1, HEAP, lsl #32
    // 0x985fc8: cmp             w1, NULL
    // 0x985fcc: b.ne            #0x985fe0
    // 0x985fd0: r0 = Null
    //     0x985fd0: mov             x0, NULL
    // 0x985fd4: LeaveFrame
    //     0x985fd4: mov             SP, fp
    //     0x985fd8: ldp             fp, lr, [SP], #0x10
    // 0x985fdc: ret
    //     0x985fdc: ret             
    // 0x985fe0: LoadField: r2 = r0->field_13
    //     0x985fe0: ldur            w2, [x0, #0x13]
    // 0x985fe4: DecompressPointer r2
    //     0x985fe4: add             x2, x2, HEAP, lsl #32
    // 0x985fe8: r16 = Sentinel
    //     0x985fe8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x985fec: cmp             w2, w16
    // 0x985ff0: b.eq            #0x98609c
    // 0x985ff4: LoadField: r3 = r2->field_3b
    //     0x985ff4: ldur            w3, [x2, #0x3b]
    // 0x985ff8: DecompressPointer r3
    //     0x985ff8: add             x3, x3, HEAP, lsl #32
    // 0x985ffc: stur            x3, [fp, #-8]
    // 0x986000: cmp             w3, NULL
    // 0x986004: b.eq            #0x986068
    // 0x986008: r0 = of()
    //     0x986008: bl              #0x969ed8  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x98600c: stur            x0, [fp, #-0x18]
    // 0x986010: r0 = Text()
    //     0x986010: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0x986014: mov             x1, x0
    // 0x986018: ldur            x0, [fp, #-8]
    // 0x98601c: stur            x1, [fp, #-0x20]
    // 0x986020: StoreField: r1->field_b = r0
    //     0x986020: stur            w0, [x1, #0xb]
    // 0x986024: r0 = SnackBar()
    //     0x986024: bl              #0x969ecc  ; AllocateSnackBarStub -> SnackBar (size=0x54)
    // 0x986028: mov             x1, x0
    // 0x98602c: ldur            x0, [fp, #-0x20]
    // 0x986030: StoreField: r1->field_b = r0
    //     0x986030: stur            w0, [x1, #0xb]
    // 0x986034: r0 = Instance_Duration
    //     0x986034: add             x0, PP, #0x20, lsl #12  ; [pp+0x207f8] Obj!Duration@d3d111
    //     0x986038: ldr             x0, [x0, #0x7f8]
    // 0x98603c: StoreField: r1->field_3f = r0
    //     0x98603c: stur            w0, [x1, #0x3f]
    // 0x986040: r0 = Instance_Clip
    //     0x986040: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0x986044: ldr             x0, [x0, #0x248]
    // 0x986048: StoreField: r1->field_4f = r0
    //     0x986048: stur            w0, [x1, #0x4f]
    // 0x98604c: mov             x2, x1
    // 0x986050: ldur            x1, [fp, #-0x18]
    // 0x986054: r0 = showSnackBar()
    //     0x986054: bl              #0x96957c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x986058: ldur            x0, [fp, #-0x10]
    // 0x98605c: LoadField: r1 = r0->field_13
    //     0x98605c: ldur            w1, [x0, #0x13]
    // 0x986060: DecompressPointer r1
    //     0x986060: add             x1, x1, HEAP, lsl #32
    // 0x986064: r0 = clearError()
    //     0x986064: bl              #0x985df8  ; [package:kourtai/automatic/viewmodels/home/teams/browse_teams_list_view_model.dart] BrowseTeamsListViewModel::clearError
    // 0x986068: r1 = Function '<anonymous closure>':.
    //     0x986068: add             x1, PP, #0x58, lsl #12  ; [pp+0x586a0] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0x98606c: ldr             x1, [x1, #0x6a0]
    // 0x986070: r2 = Null
    //     0x986070: mov             x2, NULL
    // 0x986074: r0 = AllocateClosure()
    //     0x986074: bl              #0xe553e0  ; AllocateClosureStub
    // 0x986078: ldur            x1, [fp, #-0x10]
    // 0x98607c: mov             x2, x0
    // 0x986080: r0 = setState()
    //     0x986080: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x986084: r0 = Null
    //     0x986084: mov             x0, NULL
    // 0x986088: LeaveFrame
    //     0x986088: mov             SP, fp
    //     0x98608c: ldp             fp, lr, [SP], #0x10
    // 0x986090: ret
    //     0x986090: ret             
    // 0x986094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x986094: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x986098: b               #0x985fc0
    // 0x98609c: r9 = _vm
    //     0x98609c: add             x9, PP, #0x58, lsl #12  ; [pp+0x58628] Field <_FollowRequestsViewState@1281448119._vm@1281448119>: late final (offset: 0x14)
    //     0x9860a0: ldr             x9, [x9, #0x628]
    // 0x9860a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9860a4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xa98c18, size: 0x19c
    // 0xa98c18: EnterFrame
    //     0xa98c18: stp             fp, lr, [SP, #-0x10]!
    //     0xa98c1c: mov             fp, SP
    // 0xa98c20: AllocStack(0x28)
    //     0xa98c20: sub             SP, SP, #0x28
    // 0xa98c24: SetupParameters(_FollowRequestsViewState this /* r1 => r1, fp-0x8 */)
    //     0xa98c24: stur            x1, [fp, #-8]
    // 0xa98c28: CheckStackOverflow
    //     0xa98c28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa98c2c: cmp             SP, x16
    //     0xa98c30: b.ls            #0xa98da0
    // 0xa98c34: r1 = 1
    //     0xa98c34: mov             x1, #1
    // 0xa98c38: r0 = AllocateContext()
    //     0xa98c38: bl              #0xe5501c  ; AllocateContextStub
    // 0xa98c3c: mov             x1, x0
    // 0xa98c40: ldur            x0, [fp, #-8]
    // 0xa98c44: StoreField: r1->field_f = r0
    //     0xa98c44: stur            w0, [x1, #0xf]
    // 0xa98c48: LoadField: r3 = r0->field_13
    //     0xa98c48: ldur            w3, [x0, #0x13]
    // 0xa98c4c: DecompressPointer r3
    //     0xa98c4c: add             x3, x3, HEAP, lsl #32
    // 0xa98c50: r16 = Sentinel
    //     0xa98c50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa98c54: cmp             w3, w16
    // 0xa98c58: b.eq            #0xa98da8
    // 0xa98c5c: stur            x3, [fp, #-0x18]
    // 0xa98c60: LoadField: r0 = r3->field_37
    //     0xa98c60: ldur            w0, [x3, #0x37]
    // 0xa98c64: DecompressPointer r0
    //     0xa98c64: add             x0, x0, HEAP, lsl #32
    // 0xa98c68: tbnz            w0, #4, #0xa98c90
    // 0xa98c6c: LoadField: r0 = r3->field_33
    //     0xa98c6c: ldur            w0, [x3, #0x33]
    // 0xa98c70: DecompressPointer r0
    //     0xa98c70: add             x0, x0, HEAP, lsl #32
    // 0xa98c74: LoadField: r2 = r0->field_b
    //     0xa98c74: ldur            w2, [x0, #0xb]
    // 0xa98c78: cbnz            w2, #0xa98c90
    // 0xa98c7c: r0 = Instance_PeopleListProgressRow
    //     0xa98c7c: add             x0, PP, #0x58, lsl #12  ; [pp+0x58610] Obj!PeopleListProgressRow@d256e1
    //     0xa98c80: ldr             x0, [x0, #0x610]
    // 0xa98c84: LeaveFrame
    //     0xa98c84: mov             SP, fp
    //     0xa98c88: ldp             fp, lr, [SP], #0x10
    // 0xa98c8c: ret
    //     0xa98c8c: ret             
    // 0xa98c90: LoadField: r0 = r3->field_33
    //     0xa98c90: ldur            w0, [x3, #0x33]
    // 0xa98c94: DecompressPointer r0
    //     0xa98c94: add             x0, x0, HEAP, lsl #32
    // 0xa98c98: LoadField: r2 = r0->field_b
    //     0xa98c98: ldur            w2, [x0, #0xb]
    // 0xa98c9c: cbnz            w2, #0xa98cdc
    // 0xa98ca0: r0 = ListView()
    //     0xa98ca0: bl              #0x5eee7c  ; AllocateListViewStub -> ListView (size=0x68)
    // 0xa98ca4: stur            x0, [fp, #-8]
    // 0xa98ca8: r16 = Instance_AlwaysScrollableScrollPhysics
    //     0xa98ca8: add             x16, PP, #0x24, lsl #12  ; [pp+0x24d18] Obj!AlwaysScrollableScrollPhysics@d0e871
    //     0xa98cac: ldr             x16, [x16, #0xd18]
    // 0xa98cb0: str             x16, [SP]
    // 0xa98cb4: mov             x1, x0
    // 0xa98cb8: r2 = const [Instance of '_RequestsEmpty']
    //     0xa98cb8: add             x2, PP, #0x58, lsl #12  ; [pp+0x58618] List<Widget>(1)
    //     0xa98cbc: ldr             x2, [x2, #0x618]
    // 0xa98cc0: r4 = const [0, 0x3, 0x1, 0x2, physics, 0x2, null]
    //     0xa98cc0: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3ac08] List(7) [0, 0x3, 0x1, 0x2, "physics", 0x2, Null]
    //     0xa98cc4: ldr             x4, [x4, #0xc08]
    // 0xa98cc8: r0 = ListView()
    //     0xa98cc8: bl              #0x5ee950  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0xa98ccc: ldur            x0, [fp, #-8]
    // 0xa98cd0: LeaveFrame
    //     0xa98cd0: mov             SP, fp
    //     0xa98cd4: ldp             fp, lr, [SP], #0x10
    // 0xa98cd8: ret
    //     0xa98cd8: ret             
    // 0xa98cdc: r0 = LoadInt32Instr(r2)
    //     0xa98cdc: sbfx            x0, x2, #1, #0x1f
    // 0xa98ce0: mov             x2, x1
    // 0xa98ce4: stur            x0, [fp, #-0x10]
    // 0xa98ce8: r1 = Function '<anonymous closure>':.
    //     0xa98ce8: add             x1, PP, #0x58, lsl #12  ; [pp+0x58620] AnonymousClosure: (0xa98db4), in [package:kourtai/automatic/views/home/tab/tabs/you/follow_requests_view.dart] _FollowRequestsViewState::build (0xa98c18)
    //     0xa98cec: ldr             x1, [x1, #0x620]
    // 0xa98cf0: r0 = AllocateClosure()
    //     0xa98cf0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa98cf4: stur            x0, [fp, #-8]
    // 0xa98cf8: r0 = ListView()
    //     0xa98cf8: bl              #0x5eee7c  ; AllocateListViewStub -> ListView (size=0x68)
    // 0xa98cfc: stur            x0, [fp, #-0x20]
    // 0xa98d00: r16 = Instance_EdgeInsets
    //     0xa98d00: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d0f0] Obj!EdgeInsets@d10cf1
    //     0xa98d04: ldr             x16, [x16, #0xf0]
    // 0xa98d08: str             x16, [SP]
    // 0xa98d0c: mov             x1, x0
    // 0xa98d10: ldur            x2, [fp, #-8]
    // 0xa98d14: ldur            x3, [fp, #-0x10]
    // 0xa98d18: r4 = const [0, 0x4, 0x1, 0x3, padding, 0x3, null]
    //     0xa98d18: add             x4, PP, #0x37, lsl #12  ; [pp+0x37448] List(7) [0, 0x4, 0x1, 0x3, "padding", 0x3, Null]
    //     0xa98d1c: ldr             x4, [x4, #0x448]
    // 0xa98d20: r0 = ListView.builder()
    //     0xa98d20: bl              #0x9ce160  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0xa98d24: r0 = RefreshIndicator()
    //     0xa98d24: bl              #0xa5bb70  ; AllocateRefreshIndicatorStub -> RefreshIndicator (size=0x54)
    // 0xa98d28: mov             x3, x0
    // 0xa98d2c: ldur            x0, [fp, #-0x20]
    // 0xa98d30: stur            x3, [fp, #-8]
    // 0xa98d34: StoreField: r3->field_b = r0
    //     0xa98d34: stur            w0, [x3, #0xb]
    // 0xa98d38: d0 = 40.000000
    //     0xa98d38: ldr             d0, [PP, #0x5a68]  ; [pp+0x5a68] IMM: double(40) from 0x4044000000000000
    // 0xa98d3c: StoreField: r3->field_f = d0
    //     0xa98d3c: stur            d0, [x3, #0xf]
    // 0xa98d40: ArrayStore: r3[0] = rZR  ; List_8
    //     0xa98d40: stur            xzr, [x3, #0x17]
    // 0xa98d44: ldur            x2, [fp, #-0x18]
    // 0xa98d48: r1 = Function 'refresh':.
    //     0xa98d48: add             x1, PP, #0x55, lsl #12  ; [pp+0x55010] AnonymousClosure: (0xa965c8), in [package:kourtai/automatic/viewmodels/home/you/find_friends_view_model.dart] FindFriendsViewModel::refresh (0xa96600)
    //     0xa98d4c: ldr             x1, [x1, #0x10]
    // 0xa98d50: r0 = AllocateClosure()
    //     0xa98d50: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa98d54: mov             x1, x0
    // 0xa98d58: ldur            x0, [fp, #-8]
    // 0xa98d5c: StoreField: r0->field_1f = r1
    //     0xa98d5c: stur            w1, [x0, #0x1f]
    // 0xa98d60: r1 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0xa98d60: add             x1, PP, #0x24, lsl #12  ; [pp+0x24d90] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x106caa998)
    //     0xa98d64: ldr             x1, [x1, #0xd90]
    // 0xa98d68: StoreField: r0->field_2f = r1
    //     0xa98d68: stur            w1, [x0, #0x2f]
    // 0xa98d6c: d0 = 2.500000
    //     0xa98d6c: fmov            d0, #2.50000000
    // 0xa98d70: StoreField: r0->field_3b = d0
    //     0xa98d70: stur            d0, [x0, #0x3b]
    // 0xa98d74: r1 = Instance_RefreshIndicatorTriggerMode
    //     0xa98d74: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c828] Obj!RefreshIndicatorTriggerMode@d35c41
    //     0xa98d78: ldr             x1, [x1, #0x828]
    // 0xa98d7c: StoreField: r0->field_47 = r1
    //     0xa98d7c: stur            w1, [x0, #0x47]
    // 0xa98d80: d0 = 2.000000
    //     0xa98d80: fmov            d0, #2.00000000
    // 0xa98d84: StoreField: r0->field_4b = d0
    //     0xa98d84: stur            d0, [x0, #0x4b]
    // 0xa98d88: r1 = Instance__IndicatorType
    //     0xa98d88: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c830] Obj!_IndicatorType@d35c21
    //     0xa98d8c: ldr             x1, [x1, #0x830]
    // 0xa98d90: StoreField: r0->field_43 = r1
    //     0xa98d90: stur            w1, [x0, #0x43]
    // 0xa98d94: LeaveFrame
    //     0xa98d94: mov             SP, fp
    //     0xa98d98: ldp             fp, lr, [SP], #0x10
    // 0xa98d9c: ret
    //     0xa98d9c: ret             
    // 0xa98da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa98da0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa98da4: b               #0xa98c34
    // 0xa98da8: r9 = _vm
    //     0xa98da8: add             x9, PP, #0x58, lsl #12  ; [pp+0x58628] Field <_FollowRequestsViewState@1281448119._vm@1281448119>: late final (offset: 0x14)
    //     0xa98dac: ldr             x9, [x9, #0x628]
    // 0xa98db0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa98db0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Padding <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0xa98db4, size: 0x228
    // 0xa98db4: EnterFrame
    //     0xa98db4: stp             fp, lr, [SP, #-0x10]!
    //     0xa98db8: mov             fp, SP
    // 0xa98dbc: AllocStack(0x40)
    //     0xa98dbc: sub             SP, SP, #0x40
    // 0xa98dc0: SetupParameters([dynamic _ /* r0 */])
    //     0xa98dc0: ldr             x0, [fp, #0x20]
    //     0xa98dc4: ldur            w1, [x0, #0x17]
    //     0xa98dc8: add             x1, x1, HEAP, lsl #32
    //     0xa98dcc: stur            x1, [fp, #-8]
    // 0xa98dd0: CheckStackOverflow
    //     0xa98dd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa98dd4: cmp             SP, x16
    //     0xa98dd8: b.ls            #0xa98fb8
    // 0xa98ddc: r1 = 2
    //     0xa98ddc: mov             x1, #2
    // 0xa98de0: r0 = AllocateContext()
    //     0xa98de0: bl              #0xe5501c  ; AllocateContextStub
    // 0xa98de4: mov             x4, x0
    // 0xa98de8: ldur            x3, [fp, #-8]
    // 0xa98dec: stur            x4, [fp, #-0x28]
    // 0xa98df0: StoreField: r4->field_b = r3
    //     0xa98df0: stur            w3, [x4, #0xb]
    // 0xa98df4: ldr             x0, [fp, #0x18]
    // 0xa98df8: StoreField: r4->field_f = r0
    //     0xa98df8: stur            w0, [x4, #0xf]
    // 0xa98dfc: LoadField: r0 = r3->field_f
    //     0xa98dfc: ldur            w0, [x3, #0xf]
    // 0xa98e00: DecompressPointer r0
    //     0xa98e00: add             x0, x0, HEAP, lsl #32
    // 0xa98e04: LoadField: r1 = r0->field_13
    //     0xa98e04: ldur            w1, [x0, #0x13]
    // 0xa98e08: DecompressPointer r1
    //     0xa98e08: add             x1, x1, HEAP, lsl #32
    // 0xa98e0c: r16 = Sentinel
    //     0xa98e0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa98e10: cmp             w1, w16
    // 0xa98e14: b.eq            #0xa98fc0
    // 0xa98e18: LoadField: r2 = r1->field_33
    //     0xa98e18: ldur            w2, [x1, #0x33]
    // 0xa98e1c: DecompressPointer r2
    //     0xa98e1c: add             x2, x2, HEAP, lsl #32
    // 0xa98e20: LoadField: r0 = r2->field_b
    //     0xa98e20: ldur            w0, [x2, #0xb]
    // 0xa98e24: ldr             x1, [fp, #0x10]
    // 0xa98e28: r5 = LoadInt32Instr(r1)
    //     0xa98e28: sbfx            x5, x1, #1, #0x1f
    //     0xa98e2c: tbz             w1, #0, #0xa98e34
    //     0xa98e30: ldur            x5, [x1, #7]
    // 0xa98e34: r1 = LoadInt32Instr(r0)
    //     0xa98e34: sbfx            x1, x0, #1, #0x1f
    // 0xa98e38: mov             x0, x1
    // 0xa98e3c: mov             x1, x5
    // 0xa98e40: cmp             x1, x0
    // 0xa98e44: b.hs            #0xa98fcc
    // 0xa98e48: LoadField: r0 = r2->field_f
    //     0xa98e48: ldur            w0, [x2, #0xf]
    // 0xa98e4c: DecompressPointer r0
    //     0xa98e4c: add             x0, x0, HEAP, lsl #32
    // 0xa98e50: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0xa98e50: add             x16, x0, x5, lsl #2
    //     0xa98e54: ldur            w6, [x16, #0xf]
    // 0xa98e58: DecompressPointer r6
    //     0xa98e58: add             x6, x6, HEAP, lsl #32
    // 0xa98e5c: stur            x6, [fp, #-0x20]
    // 0xa98e60: StoreField: r4->field_13 = r6
    //     0xa98e60: stur            w6, [x4, #0x13]
    // 0xa98e64: LoadField: r0 = r6->field_7
    //     0xa98e64: ldur            w0, [x6, #7]
    // 0xa98e68: DecompressPointer r0
    //     0xa98e68: add             x0, x0, HEAP, lsl #32
    // 0xa98e6c: stur            x0, [fp, #-0x18]
    // 0xa98e70: LoadField: r5 = r6->field_f
    //     0xa98e70: ldur            w5, [x6, #0xf]
    // 0xa98e74: DecompressPointer r5
    //     0xa98e74: add             x5, x5, HEAP, lsl #32
    // 0xa98e78: stur            x5, [fp, #-0x10]
    // 0xa98e7c: LoadField: r1 = r6->field_97
    //     0xa98e7c: ldur            w1, [x6, #0x97]
    // 0xa98e80: DecompressPointer r1
    //     0xa98e80: add             x1, x1, HEAP, lsl #32
    // 0xa98e84: LoadField: r2 = r6->field_a3
    //     0xa98e84: ldur            w2, [x6, #0xa3]
    // 0xa98e88: DecompressPointer r2
    //     0xa98e88: add             x2, x2, HEAP, lsl #32
    // 0xa98e8c: r0 = buildSubtitle()
    //     0xa98e8c: bl              #0xa998d8  ; [package:kourtai/automatic/views/home/tab/tabs/you/components/social_user_cell_view.dart] SocialUserCellView::buildSubtitle
    // 0xa98e90: ldur            x1, [fp, #-0x20]
    // 0xa98e94: stur            x0, [fp, #-0x20]
    // 0xa98e98: r0 = activityToolbarAvatarAbbreviation()
    //     0xa98e98: bl              #0xa98fdc  ; [package:kourtai/automatic/utility/user/user_avatar_text.dart] ::activityToolbarAvatarAbbreviation
    // 0xa98e9c: mov             x3, x0
    // 0xa98ea0: ldur            x0, [fp, #-8]
    // 0xa98ea4: stur            x3, [fp, #-0x30]
    // 0xa98ea8: LoadField: r1 = r0->field_f
    //     0xa98ea8: ldur            w1, [x0, #0xf]
    // 0xa98eac: DecompressPointer r1
    //     0xa98eac: add             x1, x1, HEAP, lsl #32
    // 0xa98eb0: LoadField: r0 = r1->field_13
    //     0xa98eb0: ldur            w0, [x1, #0x13]
    // 0xa98eb4: DecompressPointer r0
    //     0xa98eb4: add             x0, x0, HEAP, lsl #32
    // 0xa98eb8: r16 = Sentinel
    //     0xa98eb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa98ebc: cmp             w0, w16
    // 0xa98ec0: b.eq            #0xa98fd0
    // 0xa98ec4: mov             x1, x0
    // 0xa98ec8: ldur            x2, [fp, #-0x18]
    // 0xa98ecc: r0 = isInFlight()
    //     0xa98ecc: bl              #0xa95a14  ; [package:kourtai/automatic/viewmodels/home/you/find_friends_view_model.dart] FindFriendsViewModel::isInFlight
    // 0xa98ed0: r1 = "Accept"
    //     0xa98ed0: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b9c8] "Accept"
    //     0xa98ed4: ldr             x1, [x1, #0x9c8]
    // 0xa98ed8: stur            x0, [fp, #-8]
    // 0xa98edc: r0 = L()
    //     0xa98edc: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa98ee0: stur            x0, [fp, #-0x38]
    // 0xa98ee4: r0 = SocialUserCellView()
    //     0xa98ee4: bl              #0xa95a90  ; AllocateSocialUserCellViewStub -> SocialUserCellView (size=0x48)
    // 0xa98ee8: mov             x3, x0
    // 0xa98eec: ldur            x0, [fp, #-0x10]
    // 0xa98ef0: stur            x3, [fp, #-0x40]
    // 0xa98ef4: StoreField: r3->field_b = r0
    //     0xa98ef4: stur            w0, [x3, #0xb]
    // 0xa98ef8: ldur            x0, [fp, #-0x18]
    // 0xa98efc: StoreField: r3->field_f = r0
    //     0xa98efc: stur            w0, [x3, #0xf]
    // 0xa98f00: ldur            x0, [fp, #-0x20]
    // 0xa98f04: StoreField: r3->field_13 = r0
    //     0xa98f04: stur            w0, [x3, #0x13]
    // 0xa98f08: ldur            x0, [fp, #-0x30]
    // 0xa98f0c: ArrayStore: r3[0] = r0  ; List_4
    //     0xa98f0c: stur            w0, [x3, #0x17]
    // 0xa98f10: r0 = false
    //     0xa98f10: add             x0, NULL, #0x30  ; false
    // 0xa98f14: StoreField: r3->field_1b = r0
    //     0xa98f14: stur            w0, [x3, #0x1b]
    // 0xa98f18: ldur            x1, [fp, #-8]
    // 0xa98f1c: StoreField: r3->field_1f = r1
    //     0xa98f1c: stur            w1, [x3, #0x1f]
    // 0xa98f20: ldur            x1, [fp, #-0x38]
    // 0xa98f24: StoreField: r3->field_23 = r1
    //     0xa98f24: stur            w1, [x3, #0x23]
    // 0xa98f28: r1 = "Following"
    //     0xa98f28: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b950] "Following"
    //     0xa98f2c: ldr             x1, [x1, #0x950]
    // 0xa98f30: StoreField: r3->field_27 = r1
    //     0xa98f30: stur            w1, [x3, #0x27]
    // 0xa98f34: r1 = true
    //     0xa98f34: add             x1, NULL, #0x20  ; true
    // 0xa98f38: StoreField: r3->field_2b = r1
    //     0xa98f38: stur            w1, [x3, #0x2b]
    // 0xa98f3c: StoreField: r3->field_3f = r0
    //     0xa98f3c: stur            w0, [x3, #0x3f]
    // 0xa98f40: ldur            x2, [fp, #-0x28]
    // 0xa98f44: r1 = Function '<anonymous closure>':.
    //     0xa98f44: add             x1, PP, #0x58, lsl #12  ; [pp+0x58630] AnonymousClosure: (0xa9a12c), in [package:kourtai/automatic/views/home/tab/tabs/you/follow_requests_view.dart] _FollowRequestsViewState::build (0xa98c18)
    //     0xa98f48: ldr             x1, [x1, #0x630]
    // 0xa98f4c: r0 = AllocateClosure()
    //     0xa98f4c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa98f50: mov             x1, x0
    // 0xa98f54: ldur            x0, [fp, #-0x40]
    // 0xa98f58: StoreField: r0->field_2f = r1
    //     0xa98f58: stur            w1, [x0, #0x2f]
    // 0xa98f5c: ldur            x2, [fp, #-0x28]
    // 0xa98f60: r1 = Function '<anonymous closure>':.
    //     0xa98f60: add             x1, PP, #0x58, lsl #12  ; [pp+0x58638] AnonymousClosure: (0xa99a8c), in [package:kourtai/automatic/views/home/tab/tabs/you/follow_requests_view.dart] _FollowRequestsViewState::build (0xa98c18)
    //     0xa98f64: ldr             x1, [x1, #0x638]
    // 0xa98f68: r0 = AllocateClosure()
    //     0xa98f68: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa98f6c: mov             x1, x0
    // 0xa98f70: ldur            x0, [fp, #-0x40]
    // 0xa98f74: StoreField: r0->field_33 = r1
    //     0xa98f74: stur            w1, [x0, #0x33]
    // 0xa98f78: ldur            x2, [fp, #-0x28]
    // 0xa98f7c: r1 = Function '<anonymous closure>':.
    //     0xa98f7c: add             x1, PP, #0x58, lsl #12  ; [pp+0x58640] AnonymousClosure: (0xa999a0), in [package:kourtai/automatic/views/home/tab/tabs/you/follow_requests_view.dart] _FollowRequestsViewState::build (0xa98c18)
    //     0xa98f80: ldr             x1, [x1, #0x640]
    // 0xa98f84: r0 = AllocateClosure()
    //     0xa98f84: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa98f88: mov             x1, x0
    // 0xa98f8c: ldur            x0, [fp, #-0x40]
    // 0xa98f90: StoreField: r0->field_37 = r1
    //     0xa98f90: stur            w1, [x0, #0x37]
    // 0xa98f94: r0 = Padding()
    //     0xa98f94: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa98f98: r1 = Instance_EdgeInsets
    //     0xa98f98: add             x1, PP, #0x37, lsl #12  ; [pp+0x370e8] Obj!EdgeInsets@d11b01
    //     0xa98f9c: ldr             x1, [x1, #0xe8]
    // 0xa98fa0: StoreField: r0->field_f = r1
    //     0xa98fa0: stur            w1, [x0, #0xf]
    // 0xa98fa4: ldur            x1, [fp, #-0x40]
    // 0xa98fa8: StoreField: r0->field_b = r1
    //     0xa98fa8: stur            w1, [x0, #0xb]
    // 0xa98fac: LeaveFrame
    //     0xa98fac: mov             SP, fp
    //     0xa98fb0: ldp             fp, lr, [SP], #0x10
    // 0xa98fb4: ret
    //     0xa98fb4: ret             
    // 0xa98fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa98fb8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa98fbc: b               #0xa98ddc
    // 0xa98fc0: r9 = _vm
    //     0xa98fc0: add             x9, PP, #0x58, lsl #12  ; [pp+0x58628] Field <_FollowRequestsViewState@1281448119._vm@1281448119>: late final (offset: 0x14)
    //     0xa98fc4: ldr             x9, [x9, #0x628]
    // 0xa98fc8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa98fc8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa98fcc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa98fcc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa98fd0: r9 = _vm
    //     0xa98fd0: add             x9, PP, #0x58, lsl #12  ; [pp+0x58628] Field <_FollowRequestsViewState@1281448119._vm@1281448119>: late final (offset: 0x14)
    //     0xa98fd4: ldr             x9, [x9, #0x628]
    // 0xa98fd8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa98fd8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa999a0, size: 0xa0
    // 0xa999a0: EnterFrame
    //     0xa999a0: stp             fp, lr, [SP, #-0x10]!
    //     0xa999a4: mov             fp, SP
    // 0xa999a8: AllocStack(0x28)
    //     0xa999a8: sub             SP, SP, #0x28
    // 0xa999ac: SetupParameters([dynamic _ /* r0 */])
    //     0xa999ac: ldr             x0, [fp, #0x10]
    //     0xa999b0: ldur            w2, [x0, #0x17]
    //     0xa999b4: add             x2, x2, HEAP, lsl #32
    //     0xa999b8: stur            x2, [fp, #-8]
    // 0xa999bc: CheckStackOverflow
    //     0xa999bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa999c0: cmp             SP, x16
    //     0xa999c4: b.ls            #0xa99a38
    // 0xa999c8: LoadField: r1 = r2->field_f
    //     0xa999c8: ldur            w1, [x2, #0xf]
    // 0xa999cc: DecompressPointer r1
    //     0xa999cc: add             x1, x1, HEAP, lsl #32
    // 0xa999d0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa999d0: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa999d4: r0 = of()
    //     0xa999d4: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xa999d8: ldur            x2, [fp, #-8]
    // 0xa999dc: r1 = Function '<anonymous closure>':.
    //     0xa999dc: add             x1, PP, #0x58, lsl #12  ; [pp+0x58648] AnonymousClosure: (0xa99a40), in [package:kourtai/automatic/views/home/tab/tabs/you/follow_requests_view.dart] _FollowRequestsViewState::build (0xa98c18)
    //     0xa999e0: ldr             x1, [x1, #0x648]
    // 0xa999e4: stur            x0, [fp, #-8]
    // 0xa999e8: r0 = AllocateClosure()
    //     0xa999e8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa999ec: r1 = <void?>
    //     0xa999ec: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa999f0: stur            x0, [fp, #-0x10]
    // 0xa999f4: r0 = MaterialPageRoute()
    //     0xa999f4: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xa999f8: mov             x1, x0
    // 0xa999fc: ldur            x2, [fp, #-0x10]
    // 0xa99a00: stur            x0, [fp, #-0x10]
    // 0xa99a04: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa99a04: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa99a08: r0 = MaterialPageRoute()
    //     0xa99a08: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xa99a0c: r16 = <void?>
    //     0xa99a0c: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa99a10: ldur            lr, [fp, #-8]
    // 0xa99a14: stp             lr, x16, [SP, #8]
    // 0xa99a18: ldur            x16, [fp, #-0x10]
    // 0xa99a1c: str             x16, [SP]
    // 0xa99a20: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa99a20: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa99a24: r0 = push()
    //     0xa99a24: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xa99a28: r0 = Null
    //     0xa99a28: mov             x0, NULL
    // 0xa99a2c: LeaveFrame
    //     0xa99a2c: mov             SP, fp
    //     0xa99a30: ldp             fp, lr, [SP], #0x10
    // 0xa99a34: ret
    //     0xa99a34: ret             
    // 0xa99a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa99a38: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa99a3c: b               #0xa999c8
  }
  [closure] UserProfileView <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xa99a40, size: 0x4c
    // 0xa99a40: EnterFrame
    //     0xa99a40: stp             fp, lr, [SP, #-0x10]!
    //     0xa99a44: mov             fp, SP
    // 0xa99a48: AllocStack(0x8)
    //     0xa99a48: sub             SP, SP, #8
    // 0xa99a4c: SetupParameters([dynamic _ /* r0 */])
    //     0xa99a4c: ldr             x0, [fp, #0x18]
    //     0xa99a50: ldur            w1, [x0, #0x17]
    //     0xa99a54: add             x1, x1, HEAP, lsl #32
    // 0xa99a58: LoadField: r0 = r1->field_13
    //     0xa99a58: ldur            w0, [x1, #0x13]
    // 0xa99a5c: DecompressPointer r0
    //     0xa99a5c: add             x0, x0, HEAP, lsl #32
    // 0xa99a60: LoadField: r1 = r0->field_7
    //     0xa99a60: ldur            w1, [x0, #7]
    // 0xa99a64: DecompressPointer r1
    //     0xa99a64: add             x1, x1, HEAP, lsl #32
    // 0xa99a68: stur            x1, [fp, #-8]
    // 0xa99a6c: r0 = UserProfileView()
    //     0xa99a6c: bl              #0x95463c  ; AllocateUserProfileViewStub -> UserProfileView (size=0x20)
    // 0xa99a70: ldur            x1, [fp, #-8]
    // 0xa99a74: StoreField: r0->field_b = r1
    //     0xa99a74: stur            w1, [x0, #0xb]
    // 0xa99a78: r1 = true
    //     0xa99a78: add             x1, NULL, #0x20  ; true
    // 0xa99a7c: StoreField: r0->field_1b = r1
    //     0xa99a7c: stur            w1, [x0, #0x1b]
    // 0xa99a80: LeaveFrame
    //     0xa99a80: mov             SP, fp
    //     0xa99a84: ldp             fp, lr, [SP], #0x10
    // 0xa99a88: ret
    //     0xa99a88: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa99a8c, size: 0x5c
    // 0xa99a8c: EnterFrame
    //     0xa99a8c: stp             fp, lr, [SP, #-0x10]!
    //     0xa99a90: mov             fp, SP
    // 0xa99a94: ldr             x0, [fp, #0x10]
    // 0xa99a98: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa99a98: ldur            w1, [x0, #0x17]
    // 0xa99a9c: DecompressPointer r1
    //     0xa99a9c: add             x1, x1, HEAP, lsl #32
    // 0xa99aa0: CheckStackOverflow
    //     0xa99aa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa99aa4: cmp             SP, x16
    //     0xa99aa8: b.ls            #0xa99ae0
    // 0xa99aac: LoadField: r0 = r1->field_b
    //     0xa99aac: ldur            w0, [x1, #0xb]
    // 0xa99ab0: DecompressPointer r0
    //     0xa99ab0: add             x0, x0, HEAP, lsl #32
    // 0xa99ab4: LoadField: r2 = r0->field_f
    //     0xa99ab4: ldur            w2, [x0, #0xf]
    // 0xa99ab8: DecompressPointer r2
    //     0xa99ab8: add             x2, x2, HEAP, lsl #32
    // 0xa99abc: LoadField: r0 = r1->field_13
    //     0xa99abc: ldur            w0, [x1, #0x13]
    // 0xa99ac0: DecompressPointer r0
    //     0xa99ac0: add             x0, x0, HEAP, lsl #32
    // 0xa99ac4: mov             x1, x2
    // 0xa99ac8: mov             x2, x0
    // 0xa99acc: r0 = _confirmDecline()
    //     0xa99acc: bl              #0xa99ae8  ; [package:kourtai/automatic/views/home/tab/tabs/you/follow_requests_view.dart] _FollowRequestsViewState::_confirmDecline
    // 0xa99ad0: r0 = Null
    //     0xa99ad0: mov             x0, NULL
    // 0xa99ad4: LeaveFrame
    //     0xa99ad4: mov             SP, fp
    //     0xa99ad8: ldp             fp, lr, [SP], #0x10
    // 0xa99adc: ret
    //     0xa99adc: ret             
    // 0xa99ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa99ae0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa99ae4: b               #0xa99aac
  }
  _ _confirmDecline(/* No info */) async {
    // ** addr: 0xa99ae8, size: 0x11c
    // 0xa99ae8: EnterFrame
    //     0xa99ae8: stp             fp, lr, [SP, #-0x10]!
    //     0xa99aec: mov             fp, SP
    // 0xa99af0: AllocStack(0x38)
    //     0xa99af0: sub             SP, SP, #0x38
    // 0xa99af4: SetupParameters(_FollowRequestsViewState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xa99af4: stur            NULL, [fp, #-8]
    //     0xa99af8: stur            x1, [fp, #-0x10]
    //     0xa99afc: stur            x2, [fp, #-0x18]
    // 0xa99b00: CheckStackOverflow
    //     0xa99b00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa99b04: cmp             SP, x16
    //     0xa99b08: b.ls            #0xa99bec
    // 0xa99b0c: r1 = 1
    //     0xa99b0c: mov             x1, #1
    // 0xa99b10: r0 = AllocateContext()
    //     0xa99b10: bl              #0xe5501c  ; AllocateContextStub
    // 0xa99b14: mov             x1, x0
    // 0xa99b18: ldur            x0, [fp, #-0x18]
    // 0xa99b1c: stur            x1, [fp, #-0x20]
    // 0xa99b20: StoreField: r1->field_f = r0
    //     0xa99b20: stur            w0, [x1, #0xf]
    // 0xa99b24: InitAsync() -> Future<void?>
    //     0xa99b24: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xa99b28: bl              #0x60afc8  ; InitAsyncStub
    // 0xa99b2c: ldur            x0, [fp, #-0x10]
    // 0xa99b30: LoadField: r3 = r0->field_f
    //     0xa99b30: ldur            w3, [x0, #0xf]
    // 0xa99b34: DecompressPointer r3
    //     0xa99b34: add             x3, x3, HEAP, lsl #32
    // 0xa99b38: stur            x3, [fp, #-0x18]
    // 0xa99b3c: cmp             w3, NULL
    // 0xa99b40: b.eq            #0xa99bf4
    // 0xa99b44: ldur            x2, [fp, #-0x20]
    // 0xa99b48: r1 = Function '<anonymous closure>':.
    //     0xa99b48: add             x1, PP, #0x58, lsl #12  ; [pp+0x58650] AnonymousClosure: (0xa99ee0), in [package:kourtai/automatic/views/home/tab/tabs/you/follow_requests_view.dart] _FollowRequestsViewState::_confirmDecline (0xa99ae8)
    //     0xa99b4c: ldr             x1, [x1, #0x650]
    // 0xa99b50: r0 = AllocateClosure()
    //     0xa99b50: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa99b54: r16 = <bool>
    //     0xa99b54: ldr             x16, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    // 0xa99b58: stp             x0, x16, [SP, #8]
    // 0xa99b5c: ldur            x16, [fp, #-0x18]
    // 0xa99b60: str             x16, [SP]
    // 0xa99b64: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa99b64: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa99b68: r0 = showDialog()
    //     0xa99b68: bl              #0x62fdf4  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0xa99b6c: mov             x1, x0
    // 0xa99b70: stur            x1, [fp, #-0x18]
    // 0xa99b74: r0 = Await()
    //     0xa99b74: bl              #0x60ad4c  ; AwaitStub
    // 0xa99b78: r1 = 60
    //     0xa99b78: mov             x1, #0x3c
    // 0xa99b7c: branchIfSmi(r0, 0xa99b88)
    //     0xa99b7c: tbz             w0, #0, #0xa99b88
    // 0xa99b80: r1 = LoadClassIdInstr(r0)
    //     0xa99b80: ldur            x1, [x0, #-1]
    //     0xa99b84: ubfx            x1, x1, #0xc, #0x14
    // 0xa99b88: r16 = true
    //     0xa99b88: add             x16, NULL, #0x20  ; true
    // 0xa99b8c: stp             x16, x0, [SP]
    // 0xa99b90: mov             x0, x1
    // 0xa99b94: mov             lr, x0
    // 0xa99b98: ldr             lr, [x21, lr, lsl #3]
    // 0xa99b9c: blr             lr
    // 0xa99ba0: tbnz            w0, #4, #0xa99be4
    // 0xa99ba4: ldur            x0, [fp, #-0x10]
    // 0xa99ba8: ldur            x1, [fp, #-0x20]
    // 0xa99bac: r0 = lightImpact()
    //     0xa99bac: bl              #0x600ca8  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::lightImpact
    // 0xa99bb0: ldur            x0, [fp, #-0x10]
    // 0xa99bb4: LoadField: r1 = r0->field_13
    //     0xa99bb4: ldur            w1, [x0, #0x13]
    // 0xa99bb8: DecompressPointer r1
    //     0xa99bb8: add             x1, x1, HEAP, lsl #32
    // 0xa99bbc: r16 = Sentinel
    //     0xa99bbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa99bc0: cmp             w1, w16
    // 0xa99bc4: b.eq            #0xa99bf8
    // 0xa99bc8: ldur            x0, [fp, #-0x20]
    // 0xa99bcc: LoadField: r2 = r0->field_f
    //     0xa99bcc: ldur            w2, [x0, #0xf]
    // 0xa99bd0: DecompressPointer r2
    //     0xa99bd0: add             x2, x2, HEAP, lsl #32
    // 0xa99bd4: r0 = declineFollowRequest()
    //     0xa99bd4: bl              #0xa99c04  ; [package:kourtai/automatic/viewmodels/home/you/find_friends_view_model.dart] FindFriendsViewModel::declineFollowRequest
    // 0xa99bd8: mov             x1, x0
    // 0xa99bdc: stur            x1, [fp, #-0x10]
    // 0xa99be0: r0 = Await()
    //     0xa99be0: bl              #0x60ad4c  ; AwaitStub
    // 0xa99be4: r0 = Null
    //     0xa99be4: mov             x0, NULL
    // 0xa99be8: r0 = ReturnAsyncNotFuture()
    //     0xa99be8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa99bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa99bec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa99bf0: b               #0xa99b0c
    // 0xa99bf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa99bf4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa99bf8: r9 = _vm
    //     0xa99bf8: add             x9, PP, #0x58, lsl #12  ; [pp+0x58628] Field <_FollowRequestsViewState@1281448119._vm@1281448119>: late final (offset: 0x14)
    //     0xa99bfc: ldr             x9, [x9, #0x628]
    // 0xa99c00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa99c00: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] AlertDialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xa99ee0, size: 0x24c
    // 0xa99ee0: EnterFrame
    //     0xa99ee0: stp             fp, lr, [SP, #-0x10]!
    //     0xa99ee4: mov             fp, SP
    // 0xa99ee8: AllocStack(0x40)
    //     0xa99ee8: sub             SP, SP, #0x40
    // 0xa99eec: SetupParameters([dynamic _ /* r0 */])
    //     0xa99eec: ldr             x0, [fp, #0x18]
    //     0xa99ef0: ldur            w1, [x0, #0x17]
    //     0xa99ef4: add             x1, x1, HEAP, lsl #32
    //     0xa99ef8: stur            x1, [fp, #-8]
    // 0xa99efc: CheckStackOverflow
    //     0xa99efc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa99f00: cmp             SP, x16
    //     0xa99f04: b.ls            #0xa9a124
    // 0xa99f08: r1 = 1
    //     0xa99f08: mov             x1, #1
    // 0xa99f0c: r0 = AllocateContext()
    //     0xa99f0c: bl              #0xe5501c  ; AllocateContextStub
    // 0xa99f10: mov             x2, x0
    // 0xa99f14: ldur            x0, [fp, #-8]
    // 0xa99f18: stur            x2, [fp, #-0x10]
    // 0xa99f1c: StoreField: r2->field_b = r0
    //     0xa99f1c: stur            w0, [x2, #0xb]
    // 0xa99f20: ldr             x1, [fp, #0x10]
    // 0xa99f24: StoreField: r2->field_f = r1
    //     0xa99f24: stur            w1, [x2, #0xf]
    // 0xa99f28: r1 = "Decline follow request\?"
    //     0xa99f28: add             x1, PP, #0x58, lsl #12  ; [pp+0x58658] "Decline follow request\?"
    //     0xa99f2c: ldr             x1, [x1, #0x658]
    // 0xa99f30: r0 = L()
    //     0xa99f30: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa99f34: stur            x0, [fp, #-0x18]
    // 0xa99f38: r0 = Text()
    //     0xa99f38: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa99f3c: mov             x3, x0
    // 0xa99f40: ldur            x0, [fp, #-0x18]
    // 0xa99f44: stur            x3, [fp, #-0x20]
    // 0xa99f48: StoreField: r3->field_b = r0
    //     0xa99f48: stur            w0, [x3, #0xb]
    // 0xa99f4c: ldur            x0, [fp, #-8]
    // 0xa99f50: LoadField: r1 = r0->field_f
    //     0xa99f50: ldur            w1, [x0, #0xf]
    // 0xa99f54: DecompressPointer r1
    //     0xa99f54: add             x1, x1, HEAP, lsl #32
    // 0xa99f58: LoadField: r0 = r1->field_f
    //     0xa99f58: ldur            w0, [x1, #0xf]
    // 0xa99f5c: DecompressPointer r0
    //     0xa99f5c: add             x0, x0, HEAP, lsl #32
    // 0xa99f60: stur            x0, [fp, #-8]
    // 0xa99f64: r1 = Null
    //     0xa99f64: mov             x1, NULL
    // 0xa99f68: r2 = 2
    //     0xa99f68: mov             x2, #2
    // 0xa99f6c: r0 = AllocateArray()
    //     0xa99f6c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa99f70: mov             x2, x0
    // 0xa99f74: ldur            x0, [fp, #-8]
    // 0xa99f78: stur            x2, [fp, #-0x18]
    // 0xa99f7c: StoreField: r2->field_f = r0
    //     0xa99f7c: stur            w0, [x2, #0xf]
    // 0xa99f80: r1 = <Object?>
    //     0xa99f80: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xa99f84: r0 = AllocateGrowableArray()
    //     0xa99f84: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa99f88: mov             x1, x0
    // 0xa99f8c: ldur            x0, [fp, #-0x18]
    // 0xa99f90: StoreField: r1->field_f = r0
    //     0xa99f90: stur            w0, [x1, #0xf]
    // 0xa99f94: r0 = 2
    //     0xa99f94: mov             x0, #2
    // 0xa99f98: StoreField: r1->field_b = r0
    //     0xa99f98: stur            w0, [x1, #0xb]
    // 0xa99f9c: mov             x2, x1
    // 0xa99fa0: r1 = "%@ will not be able to follow you unless they request again."
    //     0xa99fa0: add             x1, PP, #0x58, lsl #12  ; [pp+0x58660] "%@ will not be able to follow you unless they request again."
    //     0xa99fa4: ldr             x1, [x1, #0x660]
    // 0xa99fa8: r0 = LF()
    //     0xa99fa8: bl              #0x5ef97c  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::LF
    // 0xa99fac: stur            x0, [fp, #-8]
    // 0xa99fb0: r0 = Text()
    //     0xa99fb0: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa99fb4: mov             x2, x0
    // 0xa99fb8: ldur            x0, [fp, #-8]
    // 0xa99fbc: stur            x2, [fp, #-0x18]
    // 0xa99fc0: StoreField: r2->field_b = r0
    //     0xa99fc0: stur            w0, [x2, #0xb]
    // 0xa99fc4: r1 = "Cancel"
    //     0xa99fc4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27668] "Cancel"
    //     0xa99fc8: ldr             x1, [x1, #0x668]
    // 0xa99fcc: r0 = L()
    //     0xa99fcc: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa99fd0: stur            x0, [fp, #-8]
    // 0xa99fd4: r0 = Text()
    //     0xa99fd4: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa99fd8: mov             x3, x0
    // 0xa99fdc: ldur            x0, [fp, #-8]
    // 0xa99fe0: stur            x3, [fp, #-0x28]
    // 0xa99fe4: StoreField: r3->field_b = r0
    //     0xa99fe4: stur            w0, [x3, #0xb]
    // 0xa99fe8: ldur            x2, [fp, #-0x10]
    // 0xa99fec: r1 = Function '<anonymous closure>':.
    //     0xa99fec: add             x1, PP, #0x58, lsl #12  ; [pp+0x58668] AnonymousClosure: (0x658b4c), in [package:kourtai/automatic/views/misc/free_trial_warmup/free_trial_warmup_gate_view.dart] _FreeTrialWarmupGateViewState::_presentTrialExitReturnOfferAlertIfEligible (0x658ea8)
    //     0xa99ff0: ldr             x1, [x1, #0x668]
    // 0xa99ff4: r0 = AllocateClosure()
    //     0xa99ff4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa99ff8: stur            x0, [fp, #-8]
    // 0xa99ffc: r0 = TextButton()
    //     0xa99ffc: bl              #0x6587dc  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0xa9a000: mov             x1, x0
    // 0xa9a004: ldur            x0, [fp, #-8]
    // 0xa9a008: stur            x1, [fp, #-0x30]
    // 0xa9a00c: StoreField: r1->field_b = r0
    //     0xa9a00c: stur            w0, [x1, #0xb]
    // 0xa9a010: r0 = false
    //     0xa9a010: add             x0, NULL, #0x30  ; false
    // 0xa9a014: StoreField: r1->field_27 = r0
    //     0xa9a014: stur            w0, [x1, #0x27]
    // 0xa9a018: r2 = true
    //     0xa9a018: add             x2, NULL, #0x20  ; true
    // 0xa9a01c: StoreField: r1->field_2f = r2
    //     0xa9a01c: stur            w2, [x1, #0x2f]
    // 0xa9a020: ldur            x3, [fp, #-0x28]
    // 0xa9a024: StoreField: r1->field_37 = r3
    //     0xa9a024: stur            w3, [x1, #0x37]
    // 0xa9a028: r16 = Instance_Color
    //     0xa9a028: add             x16, PP, #0x15, lsl #12  ; [pp+0x151c8] Obj!Color@d2a221
    //     0xa9a02c: ldr             x16, [x16, #0x1c8]
    // 0xa9a030: str             x16, [SP]
    // 0xa9a034: r4 = const [0, 0x1, 0x1, 0, foregroundColor, 0, null]
    //     0xa9a034: add             x4, PP, #0x15, lsl #12  ; [pp+0x15230] List(7) [0, 0x1, 0x1, 0, "foregroundColor", 0, Null]
    //     0xa9a038: ldr             x4, [x4, #0x230]
    // 0xa9a03c: r0 = styleFrom()
    //     0xa9a03c: bl              #0xa14dec  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0xa9a040: r1 = "Decline"
    //     0xa9a040: add             x1, PP, #0x26, lsl #12  ; [pp+0x26b18] "Decline"
    //     0xa9a044: ldr             x1, [x1, #0xb18]
    // 0xa9a048: stur            x0, [fp, #-8]
    // 0xa9a04c: r0 = L()
    //     0xa9a04c: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa9a050: stur            x0, [fp, #-0x28]
    // 0xa9a054: r0 = Text()
    //     0xa9a054: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa9a058: mov             x3, x0
    // 0xa9a05c: ldur            x0, [fp, #-0x28]
    // 0xa9a060: stur            x3, [fp, #-0x38]
    // 0xa9a064: StoreField: r3->field_b = r0
    //     0xa9a064: stur            w0, [x3, #0xb]
    // 0xa9a068: ldur            x2, [fp, #-0x10]
    // 0xa9a06c: r1 = Function '<anonymous closure>':.
    //     0xa9a06c: add             x1, PP, #0x58, lsl #12  ; [pp+0x58670] AnonymousClosure: (0x6587e8), in [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_presentTrialExitReturnOfferAlertIfEligible (0x6148dc)
    //     0xa9a070: ldr             x1, [x1, #0x670]
    // 0xa9a074: r0 = AllocateClosure()
    //     0xa9a074: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa9a078: stur            x0, [fp, #-0x10]
    // 0xa9a07c: r0 = TextButton()
    //     0xa9a07c: bl              #0x6587dc  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0xa9a080: mov             x3, x0
    // 0xa9a084: ldur            x0, [fp, #-0x10]
    // 0xa9a088: stur            x3, [fp, #-0x28]
    // 0xa9a08c: StoreField: r3->field_b = r0
    //     0xa9a08c: stur            w0, [x3, #0xb]
    // 0xa9a090: ldur            x0, [fp, #-8]
    // 0xa9a094: StoreField: r3->field_1b = r0
    //     0xa9a094: stur            w0, [x3, #0x1b]
    // 0xa9a098: r0 = false
    //     0xa9a098: add             x0, NULL, #0x30  ; false
    // 0xa9a09c: StoreField: r3->field_27 = r0
    //     0xa9a09c: stur            w0, [x3, #0x27]
    // 0xa9a0a0: r1 = true
    //     0xa9a0a0: add             x1, NULL, #0x20  ; true
    // 0xa9a0a4: StoreField: r3->field_2f = r1
    //     0xa9a0a4: stur            w1, [x3, #0x2f]
    // 0xa9a0a8: ldur            x1, [fp, #-0x38]
    // 0xa9a0ac: StoreField: r3->field_37 = r1
    //     0xa9a0ac: stur            w1, [x3, #0x37]
    // 0xa9a0b0: r1 = Null
    //     0xa9a0b0: mov             x1, NULL
    // 0xa9a0b4: r2 = 4
    //     0xa9a0b4: mov             x2, #4
    // 0xa9a0b8: r0 = AllocateArray()
    //     0xa9a0b8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa9a0bc: mov             x2, x0
    // 0xa9a0c0: ldur            x0, [fp, #-0x30]
    // 0xa9a0c4: stur            x2, [fp, #-8]
    // 0xa9a0c8: StoreField: r2->field_f = r0
    //     0xa9a0c8: stur            w0, [x2, #0xf]
    // 0xa9a0cc: ldur            x0, [fp, #-0x28]
    // 0xa9a0d0: StoreField: r2->field_13 = r0
    //     0xa9a0d0: stur            w0, [x2, #0x13]
    // 0xa9a0d4: r1 = <Widget>
    //     0xa9a0d4: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa9a0d8: r0 = AllocateGrowableArray()
    //     0xa9a0d8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa9a0dc: mov             x1, x0
    // 0xa9a0e0: ldur            x0, [fp, #-8]
    // 0xa9a0e4: stur            x1, [fp, #-0x10]
    // 0xa9a0e8: StoreField: r1->field_f = r0
    //     0xa9a0e8: stur            w0, [x1, #0xf]
    // 0xa9a0ec: r0 = 4
    //     0xa9a0ec: mov             x0, #4
    // 0xa9a0f0: StoreField: r1->field_b = r0
    //     0xa9a0f0: stur            w0, [x1, #0xb]
    // 0xa9a0f4: r0 = AlertDialog()
    //     0xa9a0f4: bl              #0x657da8  ; AllocateAlertDialogStub -> AlertDialog (size=0x70)
    // 0xa9a0f8: ldur            x1, [fp, #-0x20]
    // 0xa9a0fc: StoreField: r0->field_f = r1
    //     0xa9a0fc: stur            w1, [x0, #0xf]
    // 0xa9a100: ldur            x1, [fp, #-0x18]
    // 0xa9a104: StoreField: r0->field_1b = r1
    //     0xa9a104: stur            w1, [x0, #0x1b]
    // 0xa9a108: ldur            x1, [fp, #-0x10]
    // 0xa9a10c: StoreField: r0->field_27 = r1
    //     0xa9a10c: stur            w1, [x0, #0x27]
    // 0xa9a110: r1 = false
    //     0xa9a110: add             x1, NULL, #0x30  ; false
    // 0xa9a114: StoreField: r0->field_6b = r1
    //     0xa9a114: stur            w1, [x0, #0x6b]
    // 0xa9a118: LeaveFrame
    //     0xa9a118: mov             SP, fp
    //     0xa9a11c: ldp             fp, lr, [SP], #0x10
    // 0xa9a120: ret
    //     0xa9a120: ret             
    // 0xa9a124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9a124: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9a128: b               #0xa99f08
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa9a12c, size: 0x84
    // 0xa9a12c: EnterFrame
    //     0xa9a12c: stp             fp, lr, [SP, #-0x10]!
    //     0xa9a130: mov             fp, SP
    // 0xa9a134: AllocStack(0x8)
    //     0xa9a134: sub             SP, SP, #8
    // 0xa9a138: SetupParameters([dynamic _ /* r0 */])
    //     0xa9a138: ldr             x0, [fp, #0x10]
    //     0xa9a13c: ldur            w1, [x0, #0x17]
    //     0xa9a140: add             x1, x1, HEAP, lsl #32
    //     0xa9a144: stur            x1, [fp, #-8]
    // 0xa9a148: CheckStackOverflow
    //     0xa9a148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9a14c: cmp             SP, x16
    //     0xa9a150: b.ls            #0xa9a19c
    // 0xa9a154: r0 = lightImpact()
    //     0xa9a154: bl              #0x600ca8  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::lightImpact
    // 0xa9a158: ldur            x0, [fp, #-8]
    // 0xa9a15c: LoadField: r1 = r0->field_b
    //     0xa9a15c: ldur            w1, [x0, #0xb]
    // 0xa9a160: DecompressPointer r1
    //     0xa9a160: add             x1, x1, HEAP, lsl #32
    // 0xa9a164: LoadField: r2 = r1->field_f
    //     0xa9a164: ldur            w2, [x1, #0xf]
    // 0xa9a168: DecompressPointer r2
    //     0xa9a168: add             x2, x2, HEAP, lsl #32
    // 0xa9a16c: LoadField: r1 = r2->field_13
    //     0xa9a16c: ldur            w1, [x2, #0x13]
    // 0xa9a170: DecompressPointer r1
    //     0xa9a170: add             x1, x1, HEAP, lsl #32
    // 0xa9a174: r16 = Sentinel
    //     0xa9a174: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa9a178: cmp             w1, w16
    // 0xa9a17c: b.eq            #0xa9a1a4
    // 0xa9a180: LoadField: r2 = r0->field_13
    //     0xa9a180: ldur            w2, [x0, #0x13]
    // 0xa9a184: DecompressPointer r2
    //     0xa9a184: add             x2, x2, HEAP, lsl #32
    // 0xa9a188: r0 = acceptFollowRequest()
    //     0xa9a188: bl              #0xa9a1b0  ; [package:kourtai/automatic/viewmodels/home/you/find_friends_view_model.dart] FindFriendsViewModel::acceptFollowRequest
    // 0xa9a18c: r0 = Null
    //     0xa9a18c: mov             x0, NULL
    // 0xa9a190: LeaveFrame
    //     0xa9a190: mov             SP, fp
    //     0xa9a194: ldp             fp, lr, [SP], #0x10
    // 0xa9a198: ret
    //     0xa9a198: ret             
    // 0xa9a19c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9a19c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9a1a0: b               #0xa9a154
    // 0xa9a1a4: r9 = _vm
    //     0xa9a1a4: add             x9, PP, #0x58, lsl #12  ; [pp+0x58628] Field <_FollowRequestsViewState@1281448119._vm@1281448119>: late final (offset: 0x14)
    //     0xa9a1a8: ldr             x9, [x9, #0x628]
    // 0xa9a1ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa9a1ac: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5c000, size: 0x24
    // 0xb5c000: EnterFrame
    //     0xb5c000: stp             fp, lr, [SP, #-0x10]!
    //     0xb5c004: mov             fp, SP
    // 0xb5c008: ldr             x2, [fp, #0x10]
    // 0xb5c00c: r1 = Function 'dispose':.
    //     0xb5c00c: add             x1, PP, #0x58, lsl #12  ; [pp+0x58608] AnonymousClosure: (0xb5c024), in [package:kourtai/automatic/views/home/tab/tabs/you/follow_requests_view.dart] _FollowRequestsViewState::dispose (0xb63200)
    //     0xb5c010: ldr             x1, [x1, #0x608]
    // 0xb5c014: r0 = AllocateClosure()
    //     0xb5c014: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5c018: LeaveFrame
    //     0xb5c018: mov             SP, fp
    //     0xb5c01c: ldp             fp, lr, [SP], #0x10
    // 0xb5c020: ret
    //     0xb5c020: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5c024, size: 0x38
    // 0xb5c024: EnterFrame
    //     0xb5c024: stp             fp, lr, [SP, #-0x10]!
    //     0xb5c028: mov             fp, SP
    // 0xb5c02c: ldr             x0, [fp, #0x10]
    // 0xb5c030: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5c030: ldur            w1, [x0, #0x17]
    // 0xb5c034: DecompressPointer r1
    //     0xb5c034: add             x1, x1, HEAP, lsl #32
    // 0xb5c038: CheckStackOverflow
    //     0xb5c038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5c03c: cmp             SP, x16
    //     0xb5c040: b.ls            #0xb5c054
    // 0xb5c044: r0 = dispose()
    //     0xb5c044: bl              #0xb63200  ; [package:kourtai/automatic/views/home/tab/tabs/you/follow_requests_view.dart] _FollowRequestsViewState::dispose
    // 0xb5c048: LeaveFrame
    //     0xb5c048: mov             SP, fp
    //     0xb5c04c: ldp             fp, lr, [SP], #0x10
    // 0xb5c050: ret
    //     0xb5c050: ret             
    // 0xb5c054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5c054: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5c058: b               #0xb5c044
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb63200, size: 0x88
    // 0xb63200: EnterFrame
    //     0xb63200: stp             fp, lr, [SP, #-0x10]!
    //     0xb63204: mov             fp, SP
    // 0xb63208: AllocStack(0x10)
    //     0xb63208: sub             SP, SP, #0x10
    // 0xb6320c: SetupParameters(_FollowRequestsViewState this /* r1 => r0, fp-0x10 */)
    //     0xb6320c: mov             x0, x1
    //     0xb63210: stur            x1, [fp, #-0x10]
    // 0xb63214: CheckStackOverflow
    //     0xb63214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb63218: cmp             SP, x16
    //     0xb6321c: b.ls            #0xb63274
    // 0xb63220: LoadField: r3 = r0->field_13
    //     0xb63220: ldur            w3, [x0, #0x13]
    // 0xb63224: DecompressPointer r3
    //     0xb63224: add             x3, x3, HEAP, lsl #32
    // 0xb63228: r16 = Sentinel
    //     0xb63228: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb6322c: cmp             w3, w16
    // 0xb63230: b.eq            #0xb6327c
    // 0xb63234: mov             x2, x0
    // 0xb63238: stur            x3, [fp, #-8]
    // 0xb6323c: r1 = Function '_onVm@1281448119':.
    //     0xb6323c: add             x1, PP, #0x58, lsl #12  ; [pp+0x58698] AnonymousClosure: (0x985f68), in [package:kourtai/automatic/views/home/tab/tabs/you/follow_requests_view.dart] _FollowRequestsViewState::_onVm (0x985fa0)
    //     0xb63240: ldr             x1, [x1, #0x698]
    // 0xb63244: r0 = AllocateClosure()
    //     0xb63244: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb63248: ldur            x1, [fp, #-8]
    // 0xb6324c: mov             x2, x0
    // 0xb63250: r0 = removeListener()
    //     0xb63250: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xb63254: ldur            x0, [fp, #-0x10]
    // 0xb63258: LoadField: r1 = r0->field_13
    //     0xb63258: ldur            w1, [x0, #0x13]
    // 0xb6325c: DecompressPointer r1
    //     0xb6325c: add             x1, x1, HEAP, lsl #32
    // 0xb63260: r0 = dispose()
    //     0xb63260: bl              #0x9be6f0  ; [package:kourtai/automatic/viewmodels/home/you/find_friends_view_model.dart] FindFriendsViewModel::dispose
    // 0xb63264: r0 = Null
    //     0xb63264: mov             x0, NULL
    // 0xb63268: LeaveFrame
    //     0xb63268: mov             SP, fp
    //     0xb6326c: ldp             fp, lr, [SP], #0x10
    // 0xb63270: ret
    //     0xb63270: ret             
    // 0xb63274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb63274: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb63278: b               #0xb63220
    // 0xb6327c: r9 = _vm
    //     0xb6327c: add             x9, PP, #0x58, lsl #12  ; [pp+0x58628] Field <_FollowRequestsViewState@1281448119._vm@1281448119>: late final (offset: 0x14)
    //     0xb63280: ldr             x9, [x9, #0x628]
    // 0xb63284: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb63284: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3567, size: 0xc, field offset: 0xc
//   const constructor, 
class FollowRequestsView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb75440, size: 0x2c
    // 0xb75440: EnterFrame
    //     0xb75440: stp             fp, lr, [SP, #-0x10]!
    //     0xb75444: mov             fp, SP
    // 0xb75448: mov             x0, x1
    // 0xb7544c: r1 = <FollowRequestsView>
    //     0xb7544c: add             x1, PP, #0x57, lsl #12  ; [pp+0x574b0] TypeArguments: <FollowRequestsView>
    //     0xb75450: ldr             x1, [x1, #0x4b0]
    // 0xb75454: r0 = _FollowRequestsViewState()
    //     0xb75454: bl              #0xb7546c  ; Allocate_FollowRequestsViewStateStub -> _FollowRequestsViewState (size=0x18)
    // 0xb75458: r1 = Sentinel
    //     0xb75458: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7545c: StoreField: r0->field_13 = r1
    //     0xb7545c: stur            w1, [x0, #0x13]
    // 0xb75460: LeaveFrame
    //     0xb75460: mov             SP, fp
    //     0xb75464: ldp             fp, lr, [SP], #0x10
    // 0xb75468: ret
    //     0xb75468: ret             
  }
}

// class id: 3939, size: 0xc, field offset: 0xc
//   const constructor, 
class _RequestsEmpty extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc1871c, size: 0x1b4
    // 0xc1871c: EnterFrame
    //     0xc1871c: stp             fp, lr, [SP, #-0x10]!
    //     0xc18720: mov             fp, SP
    // 0xc18724: AllocStack(0x28)
    //     0xc18724: sub             SP, SP, #0x28
    // 0xc18728: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xc18728: mov             x0, x2
    //     0xc1872c: stur            x2, [fp, #-8]
    // 0xc18730: CheckStackOverflow
    //     0xc18730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc18734: cmp             SP, x16
    //     0xc18738: b.ls            #0xc188c8
    // 0xc1873c: mov             x1, x0
    // 0xc18740: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xc18740: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xc18744: r16 = 0.700000
    //     0xc18744: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d4e0] 0.7
    //     0xc18748: ldr             x16, [x16, #0x4e0]
    // 0xc1874c: str             x16, [SP]
    // 0xc18750: mov             x1, x0
    // 0xc18754: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc18754: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc18758: ldr             x4, [x4, #0x1b8]
    // 0xc1875c: r0 = withValues()
    //     0xc1875c: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xc18760: stur            x0, [fp, #-0x10]
    // 0xc18764: r0 = Icon()
    //     0xc18764: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xc18768: mov             x2, x0
    // 0xc1876c: r0 = Instance_IconData
    //     0xc1876c: add             x0, PP, #0x35, lsl #12  ; [pp+0x35258] Obj!IconData@d0dd61
    //     0xc18770: ldr             x0, [x0, #0x258]
    // 0xc18774: stur            x2, [fp, #-0x18]
    // 0xc18778: StoreField: r2->field_b = r0
    //     0xc18778: stur            w0, [x2, #0xb]
    // 0xc1877c: r0 = 30.000000
    //     0xc1877c: add             x0, PP, #0x20, lsl #12  ; [pp+0x20210] 30
    //     0xc18780: ldr             x0, [x0, #0x210]
    // 0xc18784: StoreField: r2->field_f = r0
    //     0xc18784: stur            w0, [x2, #0xf]
    // 0xc18788: ldur            x0, [fp, #-0x10]
    // 0xc1878c: StoreField: r2->field_23 = r0
    //     0xc1878c: stur            w0, [x2, #0x23]
    // 0xc18790: r1 = "No pending follow requests."
    //     0xc18790: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5a1b8] "No pending follow requests."
    //     0xc18794: ldr             x1, [x1, #0x1b8]
    // 0xc18798: r0 = L()
    //     0xc18798: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc1879c: ldur            x1, [fp, #-8]
    // 0xc187a0: stur            x0, [fp, #-8]
    // 0xc187a4: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xc187a4: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xc187a8: stur            x0, [fp, #-0x10]
    // 0xc187ac: r0 = TextStyle()
    //     0xc187ac: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc187b0: mov             x1, x0
    // 0xc187b4: r0 = true
    //     0xc187b4: add             x0, NULL, #0x20  ; true
    // 0xc187b8: stur            x1, [fp, #-0x20]
    // 0xc187bc: StoreField: r1->field_7 = r0
    //     0xc187bc: stur            w0, [x1, #7]
    // 0xc187c0: ldur            x0, [fp, #-0x10]
    // 0xc187c4: StoreField: r1->field_b = r0
    //     0xc187c4: stur            w0, [x1, #0xb]
    // 0xc187c8: r0 = 15.000000
    //     0xc187c8: add             x0, PP, #0x26, lsl #12  ; [pp+0x266e8] 15
    //     0xc187cc: ldr             x0, [x0, #0x6e8]
    // 0xc187d0: StoreField: r1->field_1f = r0
    //     0xc187d0: stur            w0, [x1, #0x1f]
    // 0xc187d4: r0 = Text()
    //     0xc187d4: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc187d8: mov             x3, x0
    // 0xc187dc: ldur            x0, [fp, #-8]
    // 0xc187e0: stur            x3, [fp, #-0x10]
    // 0xc187e4: StoreField: r3->field_b = r0
    //     0xc187e4: stur            w0, [x3, #0xb]
    // 0xc187e8: ldur            x0, [fp, #-0x20]
    // 0xc187ec: StoreField: r3->field_13 = r0
    //     0xc187ec: stur            w0, [x3, #0x13]
    // 0xc187f0: r0 = Instance_TextAlign
    //     0xc187f0: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xc187f4: StoreField: r3->field_1b = r0
    //     0xc187f4: stur            w0, [x3, #0x1b]
    // 0xc187f8: r1 = Null
    //     0xc187f8: mov             x1, NULL
    // 0xc187fc: r2 = 6
    //     0xc187fc: mov             x2, #6
    // 0xc18800: r0 = AllocateArray()
    //     0xc18800: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc18804: mov             x2, x0
    // 0xc18808: ldur            x0, [fp, #-0x18]
    // 0xc1880c: stur            x2, [fp, #-8]
    // 0xc18810: StoreField: r2->field_f = r0
    //     0xc18810: stur            w0, [x2, #0xf]
    // 0xc18814: r16 = Instance_SizedBox
    //     0xc18814: add             x16, PP, #0x20, lsl #12  ; [pp+0x207a8] Obj!SizedBox@d21731
    //     0xc18818: ldr             x16, [x16, #0x7a8]
    // 0xc1881c: StoreField: r2->field_13 = r16
    //     0xc1881c: stur            w16, [x2, #0x13]
    // 0xc18820: ldur            x0, [fp, #-0x10]
    // 0xc18824: ArrayStore: r2[0] = r0  ; List_4
    //     0xc18824: stur            w0, [x2, #0x17]
    // 0xc18828: r1 = <Widget>
    //     0xc18828: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc1882c: r0 = AllocateGrowableArray()
    //     0xc1882c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc18830: mov             x1, x0
    // 0xc18834: ldur            x0, [fp, #-8]
    // 0xc18838: stur            x1, [fp, #-0x10]
    // 0xc1883c: StoreField: r1->field_f = r0
    //     0xc1883c: stur            w0, [x1, #0xf]
    // 0xc18840: r0 = 6
    //     0xc18840: mov             x0, #6
    // 0xc18844: StoreField: r1->field_b = r0
    //     0xc18844: stur            w0, [x1, #0xb]
    // 0xc18848: r0 = Column()
    //     0xc18848: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc1884c: mov             x1, x0
    // 0xc18850: r0 = Instance_Axis
    //     0xc18850: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xc18854: stur            x1, [fp, #-8]
    // 0xc18858: StoreField: r1->field_f = r0
    //     0xc18858: stur            w0, [x1, #0xf]
    // 0xc1885c: r0 = Instance_MainAxisAlignment
    //     0xc1885c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc18860: ldr             x0, [x0, #0xac8]
    // 0xc18864: StoreField: r1->field_13 = r0
    //     0xc18864: stur            w0, [x1, #0x13]
    // 0xc18868: r0 = Instance_MainAxisSize
    //     0xc18868: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc1886c: ldr             x0, [x0, #0xad0]
    // 0xc18870: ArrayStore: r1[0] = r0  ; List_4
    //     0xc18870: stur            w0, [x1, #0x17]
    // 0xc18874: r0 = Instance_CrossAxisAlignment
    //     0xc18874: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xc18878: ldr             x0, [x0, #0x330]
    // 0xc1887c: StoreField: r1->field_1b = r0
    //     0xc1887c: stur            w0, [x1, #0x1b]
    // 0xc18880: r0 = Instance_VerticalDirection
    //     0xc18880: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc18884: ldr             x0, [x0, #0xae0]
    // 0xc18888: StoreField: r1->field_23 = r0
    //     0xc18888: stur            w0, [x1, #0x23]
    // 0xc1888c: r0 = Instance_Clip
    //     0xc1888c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc18890: ldr             x0, [x0, #0xab0]
    // 0xc18894: StoreField: r1->field_2b = r0
    //     0xc18894: stur            w0, [x1, #0x2b]
    // 0xc18898: StoreField: r1->field_2f = rZR
    //     0xc18898: stur            xzr, [x1, #0x2f]
    // 0xc1889c: ldur            x0, [fp, #-0x10]
    // 0xc188a0: StoreField: r1->field_b = r0
    //     0xc188a0: stur            w0, [x1, #0xb]
    // 0xc188a4: r0 = Padding()
    //     0xc188a4: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xc188a8: r1 = Instance_EdgeInsets
    //     0xc188a8: add             x1, PP, #0x53, lsl #12  ; [pp+0x53560] Obj!EdgeInsets@d11c21
    //     0xc188ac: ldr             x1, [x1, #0x560]
    // 0xc188b0: StoreField: r0->field_f = r1
    //     0xc188b0: stur            w1, [x0, #0xf]
    // 0xc188b4: ldur            x1, [fp, #-8]
    // 0xc188b8: StoreField: r0->field_b = r1
    //     0xc188b8: stur            w1, [x0, #0xb]
    // 0xc188bc: LeaveFrame
    //     0xc188bc: mov             SP, fp
    //     0xc188c0: ldp             fp, lr, [SP], #0x10
    // 0xc188c4: ret
    //     0xc188c4: ret             
    // 0xc188c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc188c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc188cc: b               #0xc1873c
  }
}

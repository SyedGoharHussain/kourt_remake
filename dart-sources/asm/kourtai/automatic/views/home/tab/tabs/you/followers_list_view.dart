// lib: , url: package:kourtai/automatic/views/home/tab/tabs/you/followers_list_view.dart

// class id: 1049020, size: 0x8
class :: {
}

// class id: 2866, size: 0x20, field offset: 0x14
class _FollowersListViewState extends State<dynamic> {

  late final FollowersListViewModel _vm; // offset: 0x14

  _ initState(/* No info */) {
    // ** addr: 0x9860a8, size: 0x140
    // 0x9860a8: EnterFrame
    //     0x9860a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9860ac: mov             fp, SP
    // 0x9860b0: AllocStack(0x28)
    //     0x9860b0: sub             SP, SP, #0x28
    // 0x9860b4: SetupParameters(_FollowersListViewState this /* r1 => r2, fp-0x10 */)
    //     0x9860b4: mov             x2, x1
    //     0x9860b8: stur            x1, [fp, #-0x10]
    // 0x9860bc: CheckStackOverflow
    //     0x9860bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9860c0: cmp             SP, x16
    //     0x9860c4: b.ls            #0x9861d8
    // 0x9860c8: LoadField: r0 = r2->field_b
    //     0x9860c8: ldur            w0, [x2, #0xb]
    // 0x9860cc: DecompressPointer r0
    //     0x9860cc: add             x0, x0, HEAP, lsl #32
    // 0x9860d0: cmp             w0, NULL
    // 0x9860d4: b.eq            #0x9861e0
    // 0x9860d8: LoadField: r3 = r0->field_b
    //     0x9860d8: ldur            w3, [x0, #0xb]
    // 0x9860dc: DecompressPointer r3
    //     0x9860dc: add             x3, x3, HEAP, lsl #32
    // 0x9860e0: stur            x3, [fp, #-8]
    // 0x9860e4: LoadField: r0 = r2->field_f
    //     0x9860e4: ldur            w0, [x2, #0xf]
    // 0x9860e8: DecompressPointer r0
    //     0x9860e8: add             x0, x0, HEAP, lsl #32
    // 0x9860ec: cmp             w0, NULL
    // 0x9860f0: b.eq            #0x9861e4
    // 0x9860f4: r16 = <FollowManager>
    //     0x9860f4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11318] TypeArguments: <FollowManager>
    //     0x9860f8: ldr             x16, [x16, #0x318]
    // 0x9860fc: stp             x0, x16, [SP]
    // 0x986100: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x986100: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x986104: r0 = ReadContext.read()
    //     0x986104: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x986108: stur            x0, [fp, #-0x18]
    // 0x98610c: r0 = FollowersListViewModel()
    //     0x98610c: bl              #0x98653c  ; AllocateFollowersListViewModelStub -> FollowersListViewModel (size=0x4c)
    // 0x986110: mov             x1, x0
    // 0x986114: ldur            x2, [fp, #-0x18]
    // 0x986118: ldur            x3, [fp, #-8]
    // 0x98611c: stur            x0, [fp, #-8]
    // 0x986120: r0 = FollowersListViewModel()
    //     0x986120: bl              #0x9863d8  ; [package:kourtai/automatic/viewmodels/home/you/followers_list_view_model.dart] FollowersListViewModel::FollowersListViewModel
    // 0x986124: ldur            x3, [fp, #-0x10]
    // 0x986128: LoadField: r0 = r3->field_13
    //     0x986128: ldur            w0, [x3, #0x13]
    // 0x98612c: DecompressPointer r0
    //     0x98612c: add             x0, x0, HEAP, lsl #32
    // 0x986130: r16 = Sentinel
    //     0x986130: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x986134: cmp             w0, w16
    // 0x986138: b.ne            #0x9861c4
    // 0x98613c: ldur            x0, [fp, #-8]
    // 0x986140: StoreField: r3->field_13 = r0
    //     0x986140: stur            w0, [x3, #0x13]
    //     0x986144: ldurb           w16, [x3, #-1]
    //     0x986148: ldurb           w17, [x0, #-1]
    //     0x98614c: and             x16, x17, x16, lsr #2
    //     0x986150: tst             x16, HEAP, lsr #32
    //     0x986154: b.eq            #0x98615c
    //     0x986158: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x98615c: mov             x2, x3
    // 0x986160: r1 = Function '_onVm@1282453997':.
    //     0x986160: add             x1, PP, #0x58, lsl #12  ; [pp+0x585e8] AnonymousClosure: (0x986f5c), in [package:kourtai/automatic/views/home/tab/tabs/you/followers_list_view.dart] _FollowersListViewState::_onVm (0x986f94)
    //     0x986164: ldr             x1, [x1, #0x5e8]
    // 0x986168: r0 = AllocateClosure()
    //     0x986168: bl              #0xe553e0  ; AllocateClosureStub
    // 0x98616c: ldur            x1, [fp, #-8]
    // 0x986170: mov             x2, x0
    // 0x986174: r0 = addListener()
    //     0x986174: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x986178: ldur            x0, [fp, #-0x10]
    // 0x98617c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x98617c: ldur            w3, [x0, #0x17]
    // 0x986180: DecompressPointer r3
    //     0x986180: add             x3, x3, HEAP, lsl #32
    // 0x986184: mov             x2, x0
    // 0x986188: stur            x3, [fp, #-8]
    // 0x98618c: r1 = Function '_onScroll@1282453997':.
    //     0x98618c: add             x1, PP, #0x58, lsl #12  ; [pp+0x585e0] AnonymousClosure: (0x986548), in [package:kourtai/automatic/views/home/tab/tabs/you/followers_list_view.dart] _FollowersListViewState::_onScroll (0x986580)
    //     0x986190: ldr             x1, [x1, #0x5e0]
    // 0x986194: r0 = AllocateClosure()
    //     0x986194: bl              #0xe553e0  ; AllocateClosureStub
    // 0x986198: ldur            x1, [fp, #-8]
    // 0x98619c: mov             x2, x0
    // 0x9861a0: r0 = addListener()
    //     0x9861a0: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x9861a4: ldur            x0, [fp, #-0x10]
    // 0x9861a8: LoadField: r1 = r0->field_13
    //     0x9861a8: ldur            w1, [x0, #0x13]
    // 0x9861ac: DecompressPointer r1
    //     0x9861ac: add             x1, x1, HEAP, lsl #32
    // 0x9861b0: r0 = loadFirstPage()
    //     0x9861b0: bl              #0x986208  ; [package:kourtai/automatic/viewmodels/home/you/followers_list_view_model.dart] FollowersListViewModel::loadFirstPage
    // 0x9861b4: r0 = Null
    //     0x9861b4: mov             x0, NULL
    // 0x9861b8: LeaveFrame
    //     0x9861b8: mov             SP, fp
    //     0x9861bc: ldp             fp, lr, [SP], #0x10
    // 0x9861c0: ret
    //     0x9861c0: ret             
    // 0x9861c4: r16 = "_vm@1282453997"
    //     0x9861c4: add             x16, PP, #0x58, lsl #12  ; [pp+0x58600] "_vm@1282453997"
    //     0x9861c8: ldr             x16, [x16, #0x600]
    // 0x9861cc: str             x16, [SP]
    // 0x9861d0: r0 = _throwFieldAlreadyInitialized()
    //     0x9861d0: bl              #0x5f4d30  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x9861d4: brk             #0
    // 0x9861d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9861d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9861dc: b               #0x9860c8
    // 0x9861e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9861e0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9861e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9861e4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onScroll(dynamic) {
    // ** addr: 0x986548, size: 0x38
    // 0x986548: EnterFrame
    //     0x986548: stp             fp, lr, [SP, #-0x10]!
    //     0x98654c: mov             fp, SP
    // 0x986550: ldr             x0, [fp, #0x10]
    // 0x986554: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x986554: ldur            w1, [x0, #0x17]
    // 0x986558: DecompressPointer r1
    //     0x986558: add             x1, x1, HEAP, lsl #32
    // 0x98655c: CheckStackOverflow
    //     0x98655c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x986560: cmp             SP, x16
    //     0x986564: b.ls            #0x986578
    // 0x986568: r0 = _onScroll()
    //     0x986568: bl              #0x986580  ; [package:kourtai/automatic/views/home/tab/tabs/you/followers_list_view.dart] _FollowersListViewState::_onScroll
    // 0x98656c: LeaveFrame
    //     0x98656c: mov             SP, fp
    //     0x986570: ldp             fp, lr, [SP], #0x10
    // 0x986574: ret
    //     0x986574: ret             
    // 0x986578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x986578: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98657c: b               #0x986568
  }
  _ _onScroll(/* No info */) {
    // ** addr: 0x986580, size: 0x17c
    // 0x986580: EnterFrame
    //     0x986580: stp             fp, lr, [SP, #-0x10]!
    //     0x986584: mov             fp, SP
    // 0x986588: AllocStack(0x20)
    //     0x986588: sub             SP, SP, #0x20
    // 0x98658c: SetupParameters(_FollowersListViewState this /* r1 => r1, fp-0x8 */)
    //     0x98658c: stur            x1, [fp, #-8]
    // 0x986590: CheckStackOverflow
    //     0x986590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x986594: cmp             SP, x16
    //     0x986598: b.ls            #0x9866e0
    // 0x98659c: r1 = 1
    //     0x98659c: mov             x1, #1
    // 0x9865a0: r0 = AllocateContext()
    //     0x9865a0: bl              #0xe5501c  ; AllocateContextStub
    // 0x9865a4: mov             x2, x0
    // 0x9865a8: ldur            x0, [fp, #-8]
    // 0x9865ac: stur            x2, [fp, #-0x10]
    // 0x9865b0: StoreField: r2->field_f = r0
    //     0x9865b0: stur            w0, [x2, #0xf]
    // 0x9865b4: LoadField: r1 = r0->field_13
    //     0x9865b4: ldur            w1, [x0, #0x13]
    // 0x9865b8: DecompressPointer r1
    //     0x9865b8: add             x1, x1, HEAP, lsl #32
    // 0x9865bc: r16 = Sentinel
    //     0x9865bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9865c0: cmp             w1, w16
    // 0x9865c4: b.eq            #0x9866e8
    // 0x9865c8: r0 = canLoadMore()
    //     0x9865c8: bl              #0x9868c0  ; [package:kourtai/automatic/viewmodels/home/you/followers_list_view_model.dart] FollowersListViewModel::canLoadMore
    // 0x9865cc: tbnz            w0, #4, #0x9865e8
    // 0x9865d0: ldur            x0, [fp, #-8]
    // 0x9865d4: LoadField: r1 = r0->field_13
    //     0x9865d4: ldur            w1, [x0, #0x13]
    // 0x9865d8: DecompressPointer r1
    //     0x9865d8: add             x1, x1, HEAP, lsl #32
    // 0x9865dc: LoadField: r2 = r1->field_3f
    //     0x9865dc: ldur            w2, [x1, #0x3f]
    // 0x9865e0: DecompressPointer r2
    //     0x9865e0: add             x2, x2, HEAP, lsl #32
    // 0x9865e4: tbnz            w2, #4, #0x9865f8
    // 0x9865e8: r0 = Null
    //     0x9865e8: mov             x0, NULL
    // 0x9865ec: LeaveFrame
    //     0x9865ec: mov             SP, fp
    //     0x9865f0: ldp             fp, lr, [SP], #0x10
    // 0x9865f4: ret
    //     0x9865f4: ret             
    // 0x9865f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9865f8: ldur            w1, [x0, #0x17]
    // 0x9865fc: DecompressPointer r1
    //     0x9865fc: add             x1, x1, HEAP, lsl #32
    // 0x986600: LoadField: r2 = r1->field_3b
    //     0x986600: ldur            w2, [x1, #0x3b]
    // 0x986604: DecompressPointer r2
    //     0x986604: add             x2, x2, HEAP, lsl #32
    // 0x986608: mov             x1, x2
    // 0x98660c: stur            x2, [fp, #-0x18]
    // 0x986610: r0 = single()
    //     0x986610: bl              #0x5f752c  ; [dart:core] _GrowableList::single
    // 0x986614: LoadField: r1 = r0->field_33
    //     0x986614: ldur            w1, [x0, #0x33]
    // 0x986618: DecompressPointer r1
    //     0x986618: add             x1, x1, HEAP, lsl #32
    // 0x98661c: cmp             w1, NULL
    // 0x986620: b.eq            #0x9866f4
    // 0x986624: LoadField: d0 = r1->field_7
    //     0x986624: ldur            d0, [x1, #7]
    // 0x986628: stur            d0, [fp, #-0x20]
    // 0x98662c: d1 = 0.000000
    //     0x98662c: eor             v1.16b, v1.16b, v1.16b
    // 0x986630: fcmp            d1, d0
    // 0x986634: b.lt            #0x986648
    // 0x986638: r0 = Null
    //     0x986638: mov             x0, NULL
    // 0x98663c: LeaveFrame
    //     0x98663c: mov             SP, fp
    //     0x986640: ldp             fp, lr, [SP], #0x10
    // 0x986644: ret
    //     0x986644: ret             
    // 0x986648: ldur            x1, [fp, #-0x18]
    // 0x98664c: r0 = single()
    //     0x98664c: bl              #0x5f752c  ; [dart:core] _GrowableList::single
    // 0x986650: LoadField: r1 = r0->field_3f
    //     0x986650: ldur            w1, [x0, #0x3f]
    // 0x986654: DecompressPointer r1
    //     0x986654: add             x1, x1, HEAP, lsl #32
    // 0x986658: cmp             w1, NULL
    // 0x98665c: b.eq            #0x9866f8
    // 0x986660: ldur            d0, [fp, #-0x20]
    // 0x986664: d1 = 280.000000
    //     0x986664: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2a8e8] IMM: double(280) from 0x4071800000000000
    //     0x986668: ldr             d1, [x17, #0x8e8]
    // 0x98666c: fsub            d2, d0, d1
    // 0x986670: LoadField: d0 = r1->field_7
    //     0x986670: ldur            d0, [x1, #7]
    // 0x986674: fcmp            d0, d2
    // 0x986678: b.lt            #0x9866d0
    // 0x98667c: ldur            x0, [fp, #-8]
    // 0x986680: LoadField: r1 = r0->field_1b
    //     0x986680: ldur            w1, [x0, #0x1b]
    // 0x986684: DecompressPointer r1
    //     0x986684: add             x1, x1, HEAP, lsl #32
    // 0x986688: tbnz            w1, #4, #0x98669c
    // 0x98668c: r0 = Null
    //     0x98668c: mov             x0, NULL
    // 0x986690: LeaveFrame
    //     0x986690: mov             SP, fp
    //     0x986694: ldp             fp, lr, [SP], #0x10
    // 0x986698: ret
    //     0x986698: ret             
    // 0x98669c: r1 = true
    //     0x98669c: add             x1, NULL, #0x20  ; true
    // 0x9866a0: StoreField: r0->field_1b = r1
    //     0x9866a0: stur            w1, [x0, #0x1b]
    // 0x9866a4: LoadField: r1 = r0->field_13
    //     0x9866a4: ldur            w1, [x0, #0x13]
    // 0x9866a8: DecompressPointer r1
    //     0x9866a8: add             x1, x1, HEAP, lsl #32
    // 0x9866ac: r0 = loadMore()
    //     0x9866ac: bl              #0x9866fc  ; [package:kourtai/automatic/viewmodels/home/you/followers_list_view_model.dart] FollowersListViewModel::loadMore
    // 0x9866b0: ldur            x2, [fp, #-0x10]
    // 0x9866b4: r1 = Function '<anonymous closure>':.
    //     0x9866b4: add             x1, PP, #0x58, lsl #12  ; [pp+0x585f8] AnonymousClosure: (0x986910), in [package:kourtai/automatic/views/misc/free_trial_warmup/free_trial_warmup_gate_view.dart] _FreeTrialWarmupGateViewState::_restore (0x986930)
    //     0x9866b8: ldr             x1, [x1, #0x5f8]
    // 0x9866bc: stur            x0, [fp, #-8]
    // 0x9866c0: r0 = AllocateClosure()
    //     0x9866c0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9866c4: ldur            x1, [fp, #-8]
    // 0x9866c8: mov             x2, x0
    // 0x9866cc: r0 = whenComplete()
    //     0x9866cc: bl              #0xd89124  ; [dart:async] _Future::whenComplete
    // 0x9866d0: r0 = Null
    //     0x9866d0: mov             x0, NULL
    // 0x9866d4: LeaveFrame
    //     0x9866d4: mov             SP, fp
    //     0x9866d8: ldp             fp, lr, [SP], #0x10
    // 0x9866dc: ret
    //     0x9866dc: ret             
    // 0x9866e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9866e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9866e4: b               #0x98659c
    // 0x9866e8: r9 = _vm
    //     0x9866e8: add             x9, PP, #0x58, lsl #12  ; [pp+0x58560] Field <_FollowersListViewState@1282453997._vm@1282453997>: late final (offset: 0x14)
    //     0x9866ec: ldr             x9, [x9, #0x560]
    // 0x9866f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9866f0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9866f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9866f4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9866f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9866f8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onVm(dynamic) {
    // ** addr: 0x986f5c, size: 0x38
    // 0x986f5c: EnterFrame
    //     0x986f5c: stp             fp, lr, [SP, #-0x10]!
    //     0x986f60: mov             fp, SP
    // 0x986f64: ldr             x0, [fp, #0x10]
    // 0x986f68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x986f68: ldur            w1, [x0, #0x17]
    // 0x986f6c: DecompressPointer r1
    //     0x986f6c: add             x1, x1, HEAP, lsl #32
    // 0x986f70: CheckStackOverflow
    //     0x986f70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x986f74: cmp             SP, x16
    //     0x986f78: b.ls            #0x986f8c
    // 0x986f7c: r0 = _onVm()
    //     0x986f7c: bl              #0x986f94  ; [package:kourtai/automatic/views/home/tab/tabs/you/followers_list_view.dart] _FollowersListViewState::_onVm
    // 0x986f80: LeaveFrame
    //     0x986f80: mov             SP, fp
    //     0x986f84: ldp             fp, lr, [SP], #0x10
    // 0x986f88: ret
    //     0x986f88: ret             
    // 0x986f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x986f8c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x986f90: b               #0x986f7c
  }
  _ _onVm(/* No info */) {
    // ** addr: 0x986f94, size: 0x64
    // 0x986f94: EnterFrame
    //     0x986f94: stp             fp, lr, [SP, #-0x10]!
    //     0x986f98: mov             fp, SP
    // 0x986f9c: AllocStack(0x8)
    //     0x986f9c: sub             SP, SP, #8
    // 0x986fa0: SetupParameters(_FollowersListViewState this /* r1 => r0, fp-0x8 */)
    //     0x986fa0: mov             x0, x1
    //     0x986fa4: stur            x1, [fp, #-8]
    // 0x986fa8: CheckStackOverflow
    //     0x986fa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x986fac: cmp             SP, x16
    //     0x986fb0: b.ls            #0x986ff0
    // 0x986fb4: LoadField: r1 = r0->field_f
    //     0x986fb4: ldur            w1, [x0, #0xf]
    // 0x986fb8: DecompressPointer r1
    //     0x986fb8: add             x1, x1, HEAP, lsl #32
    // 0x986fbc: cmp             w1, NULL
    // 0x986fc0: b.eq            #0x986fe0
    // 0x986fc4: r1 = Function '<anonymous closure>':.
    //     0x986fc4: add             x1, PP, #0x58, lsl #12  ; [pp+0x585f0] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0x986fc8: ldr             x1, [x1, #0x5f0]
    // 0x986fcc: r2 = Null
    //     0x986fcc: mov             x2, NULL
    // 0x986fd0: r0 = AllocateClosure()
    //     0x986fd0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x986fd4: ldur            x1, [fp, #-8]
    // 0x986fd8: mov             x2, x0
    // 0x986fdc: r0 = setState()
    //     0x986fdc: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x986fe0: r0 = Null
    //     0x986fe0: mov             x0, NULL
    // 0x986fe4: LeaveFrame
    //     0x986fe4: mov             SP, fp
    //     0x986fe8: ldp             fp, lr, [SP], #0x10
    // 0x986fec: ret
    //     0x986fec: ret             
    // 0x986ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x986ff0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x986ff4: b               #0x986fb4
  }
  _ build(/* No info */) {
    // ** addr: 0xa9a580, size: 0x5a4
    // 0xa9a580: EnterFrame
    //     0xa9a580: stp             fp, lr, [SP, #-0x10]!
    //     0xa9a584: mov             fp, SP
    // 0xa9a588: AllocStack(0x48)
    //     0xa9a588: sub             SP, SP, #0x48
    // 0xa9a58c: SetupParameters(_FollowersListViewState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa9a58c: stur            x1, [fp, #-8]
    //     0xa9a590: stur            x2, [fp, #-0x10]
    // 0xa9a594: CheckStackOverflow
    //     0xa9a594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9a598: cmp             SP, x16
    //     0xa9a59c: b.ls            #0xa9ab08
    // 0xa9a5a0: r1 = 3
    //     0xa9a5a0: mov             x1, #3
    // 0xa9a5a4: r0 = AllocateContext()
    //     0xa9a5a4: bl              #0xe5501c  ; AllocateContextStub
    // 0xa9a5a8: mov             x3, x0
    // 0xa9a5ac: ldur            x0, [fp, #-8]
    // 0xa9a5b0: stur            x3, [fp, #-0x20]
    // 0xa9a5b4: StoreField: r3->field_f = r0
    //     0xa9a5b4: stur            w0, [x3, #0xf]
    // 0xa9a5b8: ldur            x1, [fp, #-0x10]
    // 0xa9a5bc: StoreField: r3->field_13 = r1
    //     0xa9a5bc: stur            w1, [x3, #0x13]
    // 0xa9a5c0: LoadField: r1 = r0->field_13
    //     0xa9a5c0: ldur            w1, [x0, #0x13]
    // 0xa9a5c4: DecompressPointer r1
    //     0xa9a5c4: add             x1, x1, HEAP, lsl #32
    // 0xa9a5c8: r16 = Sentinel
    //     0xa9a5c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa9a5cc: cmp             w1, w16
    // 0xa9a5d0: b.eq            #0xa9ab10
    // 0xa9a5d4: LoadField: r2 = r1->field_43
    //     0xa9a5d4: ldur            w2, [x1, #0x43]
    // 0xa9a5d8: DecompressPointer r2
    //     0xa9a5d8: add             x2, x2, HEAP, lsl #32
    // 0xa9a5dc: ArrayStore: r3[0] = r2  ; List_4
    //     0xa9a5dc: stur            w2, [x3, #0x17]
    // 0xa9a5e0: cmp             w2, NULL
    // 0xa9a5e4: b.eq            #0xa9a6cc
    // 0xa9a5e8: r1 = LoadStaticField(0x8b4)
    //     0xa9a5e8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xa9a5ec: ldr             x1, [x1, #0x1168]
    // 0xa9a5f0: cmp             w1, NULL
    // 0xa9a5f4: b.eq            #0xa9ab1c
    // 0xa9a5f8: LoadField: r4 = r1->field_53
    //     0xa9a5f8: ldur            w4, [x1, #0x53]
    // 0xa9a5fc: DecompressPointer r4
    //     0xa9a5fc: add             x4, x4, HEAP, lsl #32
    // 0xa9a600: stur            x4, [fp, #-0x18]
    // 0xa9a604: LoadField: r5 = r4->field_7
    //     0xa9a604: ldur            w5, [x4, #7]
    // 0xa9a608: DecompressPointer r5
    //     0xa9a608: add             x5, x5, HEAP, lsl #32
    // 0xa9a60c: mov             x2, x3
    // 0xa9a610: stur            x5, [fp, #-0x10]
    // 0xa9a614: r1 = Function '<anonymous closure>':.
    //     0xa9a614: add             x1, PP, #0x58, lsl #12  ; [pp+0x58538] AnonymousClosure: (0xa9c050), in [package:kourtai/automatic/views/home/tab/tabs/you/followers_list_view.dart] _FollowersListViewState::build (0xa9a580)
    //     0xa9a618: ldr             x1, [x1, #0x538]
    // 0xa9a61c: r0 = AllocateClosure()
    //     0xa9a61c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa9a620: ldur            x2, [fp, #-0x10]
    // 0xa9a624: mov             x3, x0
    // 0xa9a628: r1 = Null
    //     0xa9a628: mov             x1, NULL
    // 0xa9a62c: stur            x3, [fp, #-0x10]
    // 0xa9a630: cmp             w2, NULL
    // 0xa9a634: b.eq            #0xa9a654
    // 0xa9a638: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa9a638: ldur            w4, [x2, #0x17]
    // 0xa9a63c: DecompressPointer r4
    //     0xa9a63c: add             x4, x4, HEAP, lsl #32
    // 0xa9a640: r8 = X0
    //     0xa9a640: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xa9a644: LoadField: r9 = r4->field_7
    //     0xa9a644: ldur            x9, [x4, #7]
    // 0xa9a648: r3 = Null
    //     0xa9a648: add             x3, PP, #0x58, lsl #12  ; [pp+0x58540] Null
    //     0xa9a64c: ldr             x3, [x3, #0x540]
    // 0xa9a650: blr             x9
    // 0xa9a654: ldur            x0, [fp, #-0x18]
    // 0xa9a658: LoadField: r1 = r0->field_b
    //     0xa9a658: ldur            w1, [x0, #0xb]
    // 0xa9a65c: LoadField: r2 = r0->field_f
    //     0xa9a65c: ldur            w2, [x0, #0xf]
    // 0xa9a660: DecompressPointer r2
    //     0xa9a660: add             x2, x2, HEAP, lsl #32
    // 0xa9a664: LoadField: r3 = r2->field_b
    //     0xa9a664: ldur            w3, [x2, #0xb]
    // 0xa9a668: r2 = LoadInt32Instr(r1)
    //     0xa9a668: sbfx            x2, x1, #1, #0x1f
    // 0xa9a66c: stur            x2, [fp, #-0x28]
    // 0xa9a670: r1 = LoadInt32Instr(r3)
    //     0xa9a670: sbfx            x1, x3, #1, #0x1f
    // 0xa9a674: cmp             x2, x1
    // 0xa9a678: b.ne            #0xa9a684
    // 0xa9a67c: mov             x1, x0
    // 0xa9a680: r0 = _growToNextCapacity()
    //     0xa9a680: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa9a684: ldur            x0, [fp, #-0x18]
    // 0xa9a688: ldur            x2, [fp, #-0x28]
    // 0xa9a68c: add             x1, x2, #1
    // 0xa9a690: lsl             x3, x1, #1
    // 0xa9a694: StoreField: r0->field_b = r3
    //     0xa9a694: stur            w3, [x0, #0xb]
    // 0xa9a698: LoadField: r1 = r0->field_f
    //     0xa9a698: ldur            w1, [x0, #0xf]
    // 0xa9a69c: DecompressPointer r1
    //     0xa9a69c: add             x1, x1, HEAP, lsl #32
    // 0xa9a6a0: ldur            x0, [fp, #-0x10]
    // 0xa9a6a4: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa9a6a4: add             x25, x1, x2, lsl #2
    //     0xa9a6a8: add             x25, x25, #0xf
    //     0xa9a6ac: str             w0, [x25]
    //     0xa9a6b0: tbz             w0, #0, #0xa9a6cc
    //     0xa9a6b4: ldurb           w16, [x1, #-1]
    //     0xa9a6b8: ldurb           w17, [x0, #-1]
    //     0xa9a6bc: and             x16, x17, x16, lsr #2
    //     0xa9a6c0: tst             x16, HEAP, lsr #32
    //     0xa9a6c4: b.eq            #0xa9a6cc
    //     0xa9a6c8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa9a6cc: ldur            x0, [fp, #-8]
    // 0xa9a6d0: ldur            x2, [fp, #-0x20]
    // 0xa9a6d4: LoadField: r3 = r0->field_13
    //     0xa9a6d4: ldur            w3, [x0, #0x13]
    // 0xa9a6d8: DecompressPointer r3
    //     0xa9a6d8: add             x3, x3, HEAP, lsl #32
    // 0xa9a6dc: stur            x3, [fp, #-0x10]
    // 0xa9a6e0: r1 = "Name or ball tag"
    //     0xa9a6e0: add             x1, PP, #0x54, lsl #12  ; [pp+0x54fb0] "Name or ball tag"
    //     0xa9a6e4: ldr             x1, [x1, #0xfb0]
    // 0xa9a6e8: r0 = L()
    //     0xa9a6e8: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa9a6ec: mov             x2, x0
    // 0xa9a6f0: ldur            x0, [fp, #-0x20]
    // 0xa9a6f4: stur            x2, [fp, #-0x18]
    // 0xa9a6f8: LoadField: r1 = r0->field_13
    //     0xa9a6f8: ldur            w1, [x0, #0x13]
    // 0xa9a6fc: DecompressPointer r1
    //     0xa9a6fc: add             x1, x1, HEAP, lsl #32
    // 0xa9a700: r0 = of()
    //     0xa9a700: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa9a704: LoadField: r1 = r0->field_3f
    //     0xa9a704: ldur            w1, [x0, #0x3f]
    // 0xa9a708: DecompressPointer r1
    //     0xa9a708: add             x1, x1, HEAP, lsl #32
    // 0xa9a70c: LoadField: r0 = r1->field_7b
    //     0xa9a70c: ldur            w0, [x1, #0x7b]
    // 0xa9a710: DecompressPointer r0
    //     0xa9a710: add             x0, x0, HEAP, lsl #32
    // 0xa9a714: stur            x0, [fp, #-0x30]
    // 0xa9a718: r0 = Radius()
    //     0xa9a718: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa9a71c: d0 = 12.000000
    //     0xa9a71c: fmov            d0, #12.00000000
    // 0xa9a720: stur            x0, [fp, #-0x38]
    // 0xa9a724: StoreField: r0->field_7 = d0
    //     0xa9a724: stur            d0, [x0, #7]
    // 0xa9a728: StoreField: r0->field_f = d0
    //     0xa9a728: stur            d0, [x0, #0xf]
    // 0xa9a72c: r0 = BorderRadius()
    //     0xa9a72c: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa9a730: mov             x1, x0
    // 0xa9a734: ldur            x0, [fp, #-0x38]
    // 0xa9a738: stur            x1, [fp, #-0x40]
    // 0xa9a73c: StoreField: r1->field_7 = r0
    //     0xa9a73c: stur            w0, [x1, #7]
    // 0xa9a740: StoreField: r1->field_b = r0
    //     0xa9a740: stur            w0, [x1, #0xb]
    // 0xa9a744: StoreField: r1->field_f = r0
    //     0xa9a744: stur            w0, [x1, #0xf]
    // 0xa9a748: StoreField: r1->field_13 = r0
    //     0xa9a748: stur            w0, [x1, #0x13]
    // 0xa9a74c: r0 = OutlineInputBorder()
    //     0xa9a74c: bl              #0x9ce4e4  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0xa9a750: mov             x2, x0
    // 0xa9a754: ldur            x0, [fp, #-0x40]
    // 0xa9a758: stur            x2, [fp, #-0x38]
    // 0xa9a75c: StoreField: r2->field_13 = r0
    //     0xa9a75c: stur            w0, [x2, #0x13]
    // 0xa9a760: d0 = 4.000000
    //     0xa9a760: fmov            d0, #4.00000000
    // 0xa9a764: StoreField: r2->field_b = d0
    //     0xa9a764: stur            d0, [x2, #0xb]
    // 0xa9a768: r0 = Instance_BorderSide
    //     0xa9a768: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BorderSide@d1ef11
    //     0xa9a76c: ldr             x0, [x0, #0x1e8]
    // 0xa9a770: StoreField: r2->field_7 = r0
    //     0xa9a770: stur            w0, [x2, #7]
    // 0xa9a774: ldur            x0, [fp, #-0x20]
    // 0xa9a778: LoadField: r1 = r0->field_13
    //     0xa9a778: ldur            w1, [x0, #0x13]
    // 0xa9a77c: DecompressPointer r1
    //     0xa9a77c: add             x1, x1, HEAP, lsl #32
    // 0xa9a780: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xa9a780: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xa9a784: stur            x0, [fp, #-0x40]
    // 0xa9a788: r0 = Icon()
    //     0xa9a788: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xa9a78c: mov             x1, x0
    // 0xa9a790: r0 = Instance_IconData
    //     0xa9a790: add             x0, PP, #0x35, lsl #12  ; [pp+0x35310] Obj!IconData@d0cde1
    //     0xa9a794: ldr             x0, [x0, #0x310]
    // 0xa9a798: stur            x1, [fp, #-0x48]
    // 0xa9a79c: StoreField: r1->field_b = r0
    //     0xa9a79c: stur            w0, [x1, #0xb]
    // 0xa9a7a0: ldur            x0, [fp, #-0x40]
    // 0xa9a7a4: StoreField: r1->field_23 = r0
    //     0xa9a7a4: stur            w0, [x1, #0x23]
    // 0xa9a7a8: r0 = InputDecoration()
    //     0xa9a7a8: bl              #0x912d0c  ; AllocateInputDecorationStub -> InputDecoration (size=0xec)
    // 0xa9a7ac: mov             x1, x0
    // 0xa9a7b0: ldur            x0, [fp, #-0x18]
    // 0xa9a7b4: stur            x1, [fp, #-0x40]
    // 0xa9a7b8: StoreField: r1->field_2f = r0
    //     0xa9a7b8: stur            w0, [x1, #0x2f]
    // 0xa9a7bc: r0 = true
    //     0xa9a7bc: add             x0, NULL, #0x20  ; true
    // 0xa9a7c0: StoreField: r1->field_47 = r0
    //     0xa9a7c0: stur            w0, [x1, #0x47]
    // 0xa9a7c4: StoreField: r1->field_4b = r0
    //     0xa9a7c4: stur            w0, [x1, #0x4b]
    // 0xa9a7c8: r2 = Instance_EdgeInsets
    //     0xa9a7c8: add             x2, PP, #0x38, lsl #12  ; [pp+0x384e8] Obj!EdgeInsets@d106c1
    //     0xa9a7cc: ldr             x2, [x2, #0x4e8]
    // 0xa9a7d0: StoreField: r1->field_6b = r2
    //     0xa9a7d0: stur            w2, [x1, #0x6b]
    // 0xa9a7d4: ldur            x2, [fp, #-0x48]
    // 0xa9a7d8: StoreField: r1->field_73 = r2
    //     0xa9a7d8: stur            w2, [x1, #0x73]
    // 0xa9a7dc: StoreField: r1->field_af = r0
    //     0xa9a7dc: stur            w0, [x1, #0xaf]
    // 0xa9a7e0: ldur            x2, [fp, #-0x30]
    // 0xa9a7e4: StoreField: r1->field_b3 = r2
    //     0xa9a7e4: stur            w2, [x1, #0xb3]
    // 0xa9a7e8: ldur            x2, [fp, #-0x38]
    // 0xa9a7ec: StoreField: r1->field_d3 = r2
    //     0xa9a7ec: stur            w2, [x1, #0xd3]
    // 0xa9a7f0: StoreField: r1->field_d7 = r0
    //     0xa9a7f0: stur            w0, [x1, #0xd7]
    // 0xa9a7f4: r0 = TextField()
    //     0xa9a7f4: bl              #0x9ce4d0  ; AllocateTextFieldStub -> TextField (size=0x128)
    // 0xa9a7f8: mov             x3, x0
    // 0xa9a7fc: r0 = EditableText
    //     0xa9a7fc: ldr             x0, [PP, #0x6c78]  ; [pp+0x6c78] Type: EditableText
    // 0xa9a800: stur            x3, [fp, #-0x18]
    // 0xa9a804: StoreField: r3->field_f = r0
    //     0xa9a804: stur            w0, [x3, #0xf]
    // 0xa9a808: ldur            x0, [fp, #-0x40]
    // 0xa9a80c: StoreField: r3->field_1b = r0
    //     0xa9a80c: stur            w0, [x3, #0x1b]
    // 0xa9a810: r0 = Instance_TextCapitalization
    //     0xa9a810: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c338] Obj!TextCapitalization@d34101
    //     0xa9a814: ldr             x0, [x0, #0x338]
    // 0xa9a818: StoreField: r3->field_27 = r0
    //     0xa9a818: stur            w0, [x3, #0x27]
    // 0xa9a81c: r0 = Instance_TextAlign
    //     0xa9a81c: ldr             x0, [PP, #0x47b8]  ; [pp+0x47b8] Obj!TextAlign@d3c181
    // 0xa9a820: StoreField: r3->field_33 = r0
    //     0xa9a820: stur            w0, [x3, #0x33]
    // 0xa9a824: r0 = false
    //     0xa9a824: add             x0, NULL, #0x30  ; false
    // 0xa9a828: StoreField: r3->field_6b = r0
    //     0xa9a828: stur            w0, [x3, #0x6b]
    // 0xa9a82c: StoreField: r3->field_3f = r0
    //     0xa9a82c: stur            w0, [x3, #0x3f]
    // 0xa9a830: r1 = "•"
    //     0xa9a830: add             x1, PP, #0x27, lsl #12  ; [pp+0x27048] "•"
    //     0xa9a834: ldr             x1, [x1, #0x48]
    // 0xa9a838: StoreField: r3->field_47 = r1
    //     0xa9a838: stur            w1, [x3, #0x47]
    // 0xa9a83c: StoreField: r3->field_4b = r0
    //     0xa9a83c: stur            w0, [x3, #0x4b]
    // 0xa9a840: r4 = true
    //     0xa9a840: add             x4, NULL, #0x20  ; true
    // 0xa9a844: StoreField: r3->field_5b = r4
    //     0xa9a844: stur            w4, [x3, #0x5b]
    // 0xa9a848: r1 = 2
    //     0xa9a848: mov             x1, #2
    // 0xa9a84c: StoreField: r3->field_5f = r1
    //     0xa9a84c: stur            w1, [x3, #0x5f]
    // 0xa9a850: StoreField: r3->field_67 = r0
    //     0xa9a850: stur            w0, [x3, #0x67]
    // 0xa9a854: ldur            x2, [fp, #-0x10]
    // 0xa9a858: r1 = Function 'setSearchText':.
    //     0xa9a858: add             x1, PP, #0x58, lsl #12  ; [pp+0x58550] AnonymousClosure: (0xa9bfc4), in [package:kourtai/automatic/viewmodels/home/you/followers_list_view_model.dart] FollowersListViewModel::setSearchText (0xa9c000)
    //     0xa9a85c: ldr             x1, [x1, #0x550]
    // 0xa9a860: r0 = AllocateClosure()
    //     0xa9a860: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa9a864: mov             x1, x0
    // 0xa9a868: ldur            x0, [fp, #-0x18]
    // 0xa9a86c: StoreField: r0->field_7f = r1
    //     0xa9a86c: stur            w1, [x0, #0x7f]
    // 0xa9a870: d0 = 2.000000
    //     0xa9a870: fmov            d0, #2.00000000
    // 0xa9a874: StoreField: r0->field_9b = d0
    //     0xa9a874: stur            d0, [x0, #0x9b]
    // 0xa9a878: r1 = Instance_EdgeInsets
    //     0xa9a878: ldr             x1, [PP, #0x6d48]  ; [pp+0x6d48] Obj!EdgeInsets@d10451
    // 0xa9a87c: StoreField: r0->field_c3 = r1
    //     0xa9a87c: stur            w1, [x0, #0xc3]
    // 0xa9a880: r1 = Instance_DragStartBehavior
    //     0xa9a880: ldr             x1, [PP, #0x6c68]  ; [pp+0x6c68] Obj!DragStartBehavior@d365c1
    // 0xa9a884: StoreField: r0->field_d3 = r1
    //     0xa9a884: stur            w1, [x0, #0xd3]
    // 0xa9a888: r1 = false
    //     0xa9a888: add             x1, NULL, #0x30  ; false
    // 0xa9a88c: StoreField: r0->field_db = r1
    //     0xa9a88c: stur            w1, [x0, #0xdb]
    // 0xa9a890: r2 = const []
    //     0xa9a890: ldr             x2, [PP, #0x7118]  ; [pp+0x7118] List<String>(0)
    // 0xa9a894: StoreField: r0->field_f7 = r2
    //     0xa9a894: stur            w2, [x0, #0xf7]
    // 0xa9a898: r2 = Instance_Clip
    //     0xa9a898: add             x2, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xa9a89c: ldr             x2, [x2, #0x248]
    // 0xa9a8a0: StoreField: r0->field_fb = r2
    //     0xa9a8a0: stur            w2, [x0, #0xfb]
    // 0xa9a8a4: r2 = true
    //     0xa9a8a4: add             x2, NULL, #0x20  ; true
    // 0xa9a8a8: r17 = 259
    //     0xa9a8a8: mov             x17, #0x103
    // 0xa9a8ac: str             w2, [x0, x17]
    // 0xa9a8b0: r17 = 263
    //     0xa9a8b0: mov             x17, #0x107
    // 0xa9a8b4: str             w2, [x0, x17]
    // 0xa9a8b8: r17 = 267
    //     0xa9a8b8: mov             x17, #0x10b
    // 0xa9a8bc: str             w2, [x0, x17]
    // 0xa9a8c0: r3 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@264181401': static.
    //     0xa9a8c0: add             x3, PP, #0x27, lsl #12  ; [pp+0x27060] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@264181401': static. (0x106cb2d28)
    //     0xa9a8c4: ldr             x3, [x3, #0x60]
    // 0xa9a8c8: r17 = 275
    //     0xa9a8c8: mov             x17, #0x113
    // 0xa9a8cc: str             w3, [x0, x17]
    // 0xa9a8d0: r17 = 279
    //     0xa9a8d0: mov             x17, #0x117
    // 0xa9a8d4: str             w2, [x0, x17]
    // 0xa9a8d8: r3 = Instance_SmartDashesType
    //     0xa9a8d8: add             x3, PP, #0x27, lsl #12  ; [pp+0x27068] Obj!SmartDashesType@d34361
    //     0xa9a8dc: ldr             x3, [x3, #0x68]
    // 0xa9a8e0: StoreField: r0->field_53 = r3
    //     0xa9a8e0: stur            w3, [x0, #0x53]
    // 0xa9a8e4: r3 = Instance_SmartQuotesType
    //     0xa9a8e4: add             x3, PP, #0x27, lsl #12  ; [pp+0x27070] Obj!SmartQuotesType@d34321
    //     0xa9a8e8: ldr             x3, [x3, #0x70]
    // 0xa9a8ec: StoreField: r0->field_57 = r3
    //     0xa9a8ec: stur            w3, [x0, #0x57]
    // 0xa9a8f0: r3 = Instance_TextInputType
    //     0xa9a8f0: add             x3, PP, #0x27, lsl #12  ; [pp+0x27658] Obj!TextInputType@d0eb61
    //     0xa9a8f4: ldr             x3, [x3, #0x658]
    // 0xa9a8f8: StoreField: r0->field_1f = r3
    //     0xa9a8f8: stur            w3, [x0, #0x1f]
    // 0xa9a8fc: StoreField: r0->field_c7 = r2
    //     0xa9a8fc: stur            w2, [x0, #0xc7]
    // 0xa9a900: r0 = Padding()
    //     0xa9a900: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa9a904: mov             x2, x0
    // 0xa9a908: r0 = Instance_EdgeInsets
    //     0xa9a908: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e228] Obj!EdgeInsets@d10ae1
    //     0xa9a90c: ldr             x0, [x0, #0x228]
    // 0xa9a910: stur            x2, [fp, #-0x30]
    // 0xa9a914: StoreField: r2->field_f = r0
    //     0xa9a914: stur            w0, [x2, #0xf]
    // 0xa9a918: ldur            x0, [fp, #-0x18]
    // 0xa9a91c: StoreField: r2->field_b = r0
    //     0xa9a91c: stur            w0, [x2, #0xb]
    // 0xa9a920: ldur            x0, [fp, #-8]
    // 0xa9a924: LoadField: r3 = r0->field_13
    //     0xa9a924: ldur            w3, [x0, #0x13]
    // 0xa9a928: DecompressPointer r3
    //     0xa9a928: add             x3, x3, HEAP, lsl #32
    // 0xa9a92c: mov             x1, x0
    // 0xa9a930: stur            x3, [fp, #-0x10]
    // 0xa9a934: r0 = _buildBody()
    //     0xa9a934: bl              #0xa9ab24  ; [package:kourtai/automatic/views/home/tab/tabs/you/followers_list_view.dart] _FollowersListViewState::_buildBody
    // 0xa9a938: stur            x0, [fp, #-0x18]
    // 0xa9a93c: r0 = RefreshIndicator()
    //     0xa9a93c: bl              #0xa5bb70  ; AllocateRefreshIndicatorStub -> RefreshIndicator (size=0x54)
    // 0xa9a940: mov             x3, x0
    // 0xa9a944: ldur            x0, [fp, #-0x18]
    // 0xa9a948: stur            x3, [fp, #-0x38]
    // 0xa9a94c: StoreField: r3->field_b = r0
    //     0xa9a94c: stur            w0, [x3, #0xb]
    // 0xa9a950: d0 = 40.000000
    //     0xa9a950: ldr             d0, [PP, #0x5a68]  ; [pp+0x5a68] IMM: double(40) from 0x4044000000000000
    // 0xa9a954: StoreField: r3->field_f = d0
    //     0xa9a954: stur            d0, [x3, #0xf]
    // 0xa9a958: ArrayStore: r3[0] = rZR  ; List_8
    //     0xa9a958: stur            xzr, [x3, #0x17]
    // 0xa9a95c: ldur            x2, [fp, #-0x10]
    // 0xa9a960: r1 = Function 'refresh':.
    //     0xa9a960: add             x1, PP, #0x58, lsl #12  ; [pp+0x58558] AnonymousClosure: (0xa9bf8c), of [package:kourtai/automatic/viewmodels/home/you/followers_list_view_model.dart] FollowersListViewModel
    //     0xa9a964: ldr             x1, [x1, #0x558]
    // 0xa9a968: r0 = AllocateClosure()
    //     0xa9a968: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa9a96c: mov             x1, x0
    // 0xa9a970: ldur            x0, [fp, #-0x38]
    // 0xa9a974: StoreField: r0->field_1f = r1
    //     0xa9a974: stur            w1, [x0, #0x1f]
    // 0xa9a978: r1 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0xa9a978: add             x1, PP, #0x24, lsl #12  ; [pp+0x24d90] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x106caa998)
    //     0xa9a97c: ldr             x1, [x1, #0xd90]
    // 0xa9a980: StoreField: r0->field_2f = r1
    //     0xa9a980: stur            w1, [x0, #0x2f]
    // 0xa9a984: d0 = 2.500000
    //     0xa9a984: fmov            d0, #2.50000000
    // 0xa9a988: StoreField: r0->field_3b = d0
    //     0xa9a988: stur            d0, [x0, #0x3b]
    // 0xa9a98c: r1 = Instance_RefreshIndicatorTriggerMode
    //     0xa9a98c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c828] Obj!RefreshIndicatorTriggerMode@d35c41
    //     0xa9a990: ldr             x1, [x1, #0x828]
    // 0xa9a994: StoreField: r0->field_47 = r1
    //     0xa9a994: stur            w1, [x0, #0x47]
    // 0xa9a998: d0 = 2.000000
    //     0xa9a998: fmov            d0, #2.00000000
    // 0xa9a99c: StoreField: r0->field_4b = d0
    //     0xa9a99c: stur            d0, [x0, #0x4b]
    // 0xa9a9a0: r1 = Instance__IndicatorType
    //     0xa9a9a0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c830] Obj!_IndicatorType@d35c21
    //     0xa9a9a4: ldr             x1, [x1, #0x830]
    // 0xa9a9a8: StoreField: r0->field_43 = r1
    //     0xa9a9a8: stur            w1, [x0, #0x43]
    // 0xa9a9ac: r1 = <FlexParentData>
    //     0xa9a9ac: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xa9a9b0: ldr             x1, [x1, #0x3e0]
    // 0xa9a9b4: r0 = Expanded()
    //     0xa9a9b4: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa9a9b8: mov             x3, x0
    // 0xa9a9bc: r0 = 1
    //     0xa9a9bc: mov             x0, #1
    // 0xa9a9c0: stur            x3, [fp, #-0x10]
    // 0xa9a9c4: StoreField: r3->field_13 = r0
    //     0xa9a9c4: stur            x0, [x3, #0x13]
    // 0xa9a9c8: r0 = Instance_FlexFit
    //     0xa9a9c8: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xa9a9cc: ldr             x0, [x0, #0x3e8]
    // 0xa9a9d0: StoreField: r3->field_1b = r0
    //     0xa9a9d0: stur            w0, [x3, #0x1b]
    // 0xa9a9d4: ldur            x0, [fp, #-0x38]
    // 0xa9a9d8: StoreField: r3->field_b = r0
    //     0xa9a9d8: stur            w0, [x3, #0xb]
    // 0xa9a9dc: r1 = Null
    //     0xa9a9dc: mov             x1, NULL
    // 0xa9a9e0: r2 = 4
    //     0xa9a9e0: mov             x2, #4
    // 0xa9a9e4: r0 = AllocateArray()
    //     0xa9a9e4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa9a9e8: mov             x2, x0
    // 0xa9a9ec: ldur            x0, [fp, #-0x30]
    // 0xa9a9f0: stur            x2, [fp, #-0x18]
    // 0xa9a9f4: StoreField: r2->field_f = r0
    //     0xa9a9f4: stur            w0, [x2, #0xf]
    // 0xa9a9f8: ldur            x0, [fp, #-0x10]
    // 0xa9a9fc: StoreField: r2->field_13 = r0
    //     0xa9a9fc: stur            w0, [x2, #0x13]
    // 0xa9aa00: r1 = <Widget>
    //     0xa9aa00: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa9aa04: r0 = AllocateGrowableArray()
    //     0xa9aa04: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa9aa08: mov             x1, x0
    // 0xa9aa0c: ldur            x0, [fp, #-0x18]
    // 0xa9aa10: stur            x1, [fp, #-0x10]
    // 0xa9aa14: StoreField: r1->field_f = r0
    //     0xa9aa14: stur            w0, [x1, #0xf]
    // 0xa9aa18: r0 = 4
    //     0xa9aa18: mov             x0, #4
    // 0xa9aa1c: StoreField: r1->field_b = r0
    //     0xa9aa1c: stur            w0, [x1, #0xb]
    // 0xa9aa20: r0 = Column()
    //     0xa9aa20: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa9aa24: mov             x2, x0
    // 0xa9aa28: r0 = Instance_Axis
    //     0xa9aa28: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa9aa2c: stur            x2, [fp, #-0x18]
    // 0xa9aa30: StoreField: r2->field_f = r0
    //     0xa9aa30: stur            w0, [x2, #0xf]
    // 0xa9aa34: r0 = Instance_MainAxisAlignment
    //     0xa9aa34: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa9aa38: ldr             x0, [x0, #0xac8]
    // 0xa9aa3c: StoreField: r2->field_13 = r0
    //     0xa9aa3c: stur            w0, [x2, #0x13]
    // 0xa9aa40: r0 = Instance_MainAxisSize
    //     0xa9aa40: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa9aa44: ldr             x0, [x0, #0xad0]
    // 0xa9aa48: ArrayStore: r2[0] = r0  ; List_4
    //     0xa9aa48: stur            w0, [x2, #0x17]
    // 0xa9aa4c: r0 = Instance_CrossAxisAlignment
    //     0xa9aa4c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa9aa50: ldr             x0, [x0, #0x330]
    // 0xa9aa54: StoreField: r2->field_1b = r0
    //     0xa9aa54: stur            w0, [x2, #0x1b]
    // 0xa9aa58: r0 = Instance_VerticalDirection
    //     0xa9aa58: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa9aa5c: ldr             x0, [x0, #0xae0]
    // 0xa9aa60: StoreField: r2->field_23 = r0
    //     0xa9aa60: stur            w0, [x2, #0x23]
    // 0xa9aa64: r0 = Instance_Clip
    //     0xa9aa64: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa9aa68: ldr             x0, [x0, #0xab0]
    // 0xa9aa6c: StoreField: r2->field_2b = r0
    //     0xa9aa6c: stur            w0, [x2, #0x2b]
    // 0xa9aa70: StoreField: r2->field_2f = rZR
    //     0xa9aa70: stur            xzr, [x2, #0x2f]
    // 0xa9aa74: ldur            x1, [fp, #-0x10]
    // 0xa9aa78: StoreField: r2->field_b = r1
    //     0xa9aa78: stur            w1, [x2, #0xb]
    // 0xa9aa7c: ldur            x1, [fp, #-8]
    // 0xa9aa80: LoadField: r3 = r1->field_b
    //     0xa9aa80: ldur            w3, [x1, #0xb]
    // 0xa9aa84: DecompressPointer r3
    //     0xa9aa84: add             x3, x3, HEAP, lsl #32
    // 0xa9aa88: cmp             w3, NULL
    // 0xa9aa8c: b.eq            #0xa9ab20
    // 0xa9aa90: ldur            x1, [fp, #-0x20]
    // 0xa9aa94: LoadField: r3 = r1->field_13
    //     0xa9aa94: ldur            w3, [x1, #0x13]
    // 0xa9aa98: DecompressPointer r3
    //     0xa9aa98: add             x3, x3, HEAP, lsl #32
    // 0xa9aa9c: mov             x1, x3
    // 0xa9aaa0: r0 = of()
    //     0xa9aaa0: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa9aaa4: LoadField: r1 = r0->field_67
    //     0xa9aaa4: ldur            w1, [x0, #0x67]
    // 0xa9aaa8: DecompressPointer r1
    //     0xa9aaa8: add             x1, x1, HEAP, lsl #32
    // 0xa9aaac: stur            x1, [fp, #-8]
    // 0xa9aab0: r0 = Material()
    //     0xa9aab0: bl              #0x9d1bb8  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xa9aab4: r1 = Instance_MaterialType
    //     0xa9aab4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c78] Obj!MaterialType@d35d41
    //     0xa9aab8: ldr             x1, [x1, #0xc78]
    // 0xa9aabc: StoreField: r0->field_f = r1
    //     0xa9aabc: stur            w1, [x0, #0xf]
    // 0xa9aac0: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa9aac0: stur            xzr, [x0, #0x17]
    // 0xa9aac4: ldur            x1, [fp, #-8]
    // 0xa9aac8: StoreField: r0->field_1f = r1
    //     0xa9aac8: stur            w1, [x0, #0x1f]
    // 0xa9aacc: r1 = true
    //     0xa9aacc: add             x1, NULL, #0x20  ; true
    // 0xa9aad0: StoreField: r0->field_33 = r1
    //     0xa9aad0: stur            w1, [x0, #0x33]
    // 0xa9aad4: r1 = Instance_Clip
    //     0xa9aad4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa9aad8: ldr             x1, [x1, #0xab0]
    // 0xa9aadc: StoreField: r0->field_37 = r1
    //     0xa9aadc: stur            w1, [x0, #0x37]
    // 0xa9aae0: r1 = Instance_Duration
    //     0xa9aae0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xa9aae4: ldr             x1, [x1, #0x260]
    // 0xa9aae8: StoreField: r0->field_3b = r1
    //     0xa9aae8: stur            w1, [x0, #0x3b]
    // 0xa9aaec: ldur            x1, [fp, #-0x18]
    // 0xa9aaf0: StoreField: r0->field_b = r1
    //     0xa9aaf0: stur            w1, [x0, #0xb]
    // 0xa9aaf4: r1 = false
    //     0xa9aaf4: add             x1, NULL, #0x30  ; false
    // 0xa9aaf8: StoreField: r0->field_13 = r1
    //     0xa9aaf8: stur            w1, [x0, #0x13]
    // 0xa9aafc: LeaveFrame
    //     0xa9aafc: mov             SP, fp
    //     0xa9ab00: ldp             fp, lr, [SP], #0x10
    // 0xa9ab04: ret
    //     0xa9ab04: ret             
    // 0xa9ab08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9ab08: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9ab0c: b               #0xa9a5a0
    // 0xa9ab10: r9 = _vm
    //     0xa9ab10: add             x9, PP, #0x58, lsl #12  ; [pp+0x58560] Field <_FollowersListViewState@1282453997._vm@1282453997>: late final (offset: 0x14)
    //     0xa9ab14: ldr             x9, [x9, #0x560]
    // 0xa9ab18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa9ab18: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa9ab1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9ab1c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9ab20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9ab20: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildBody(/* No info */) {
    // ** addr: 0xa9ab24, size: 0x42c
    // 0xa9ab24: EnterFrame
    //     0xa9ab24: stp             fp, lr, [SP, #-0x10]!
    //     0xa9ab28: mov             fp, SP
    // 0xa9ab2c: AllocStack(0x50)
    //     0xa9ab2c: sub             SP, SP, #0x50
    // 0xa9ab30: SetupParameters(_FollowersListViewState this /* r1 => r1, fp-0x8 */)
    //     0xa9ab30: stur            x1, [fp, #-8]
    // 0xa9ab34: CheckStackOverflow
    //     0xa9ab34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9ab38: cmp             SP, x16
    //     0xa9ab3c: b.ls            #0xa9af30
    // 0xa9ab40: r1 = 3
    //     0xa9ab40: mov             x1, #3
    // 0xa9ab44: r0 = AllocateContext()
    //     0xa9ab44: bl              #0xe5501c  ; AllocateContextStub
    // 0xa9ab48: mov             x3, x0
    // 0xa9ab4c: ldur            x0, [fp, #-8]
    // 0xa9ab50: stur            x3, [fp, #-0x10]
    // 0xa9ab54: StoreField: r3->field_f = r0
    //     0xa9ab54: stur            w0, [x3, #0xf]
    // 0xa9ab58: LoadField: r1 = r0->field_13
    //     0xa9ab58: ldur            w1, [x0, #0x13]
    // 0xa9ab5c: DecompressPointer r1
    //     0xa9ab5c: add             x1, x1, HEAP, lsl #32
    // 0xa9ab60: r16 = Sentinel
    //     0xa9ab60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa9ab64: cmp             w1, w16
    // 0xa9ab68: b.eq            #0xa9af38
    // 0xa9ab6c: LoadField: r2 = r1->field_3b
    //     0xa9ab6c: ldur            w2, [x1, #0x3b]
    // 0xa9ab70: DecompressPointer r2
    //     0xa9ab70: add             x2, x2, HEAP, lsl #32
    // 0xa9ab74: tbnz            w2, #4, #0xa9abf4
    // 0xa9ab78: LoadField: r2 = r1->field_2f
    //     0xa9ab78: ldur            w2, [x1, #0x2f]
    // 0xa9ab7c: DecompressPointer r2
    //     0xa9ab7c: add             x2, x2, HEAP, lsl #32
    // 0xa9ab80: r16 = false
    //     0xa9ab80: add             x16, NULL, #0x30  ; false
    // 0xa9ab84: str             x16, [SP]
    // 0xa9ab88: r1 = <UserModel>
    //     0xa9ab88: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b28] TypeArguments: <UserModel>
    //     0xa9ab8c: ldr             x1, [x1, #0xb28]
    // 0xa9ab90: r4 = const [0, 0x3, 0x1, 0x2, growable, 0x2, null]
    //     0xa9ab90: add             x4, PP, #0xf, lsl #12  ; [pp+0xf900] List(7) [0, 0x3, 0x1, 0x2, "growable", 0x2, Null]
    //     0xa9ab94: ldr             x4, [x4, #0x900]
    // 0xa9ab98: r0 = List.from()
    //     0xa9ab98: bl              #0x5f9020  ; [dart:core] List::List.from
    // 0xa9ab9c: r16 = <UserModel>
    //     0xa9ab9c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b28] TypeArguments: <UserModel>
    //     0xa9aba0: ldr             x16, [x16, #0xb28]
    // 0xa9aba4: stp             x0, x16, [SP]
    // 0xa9aba8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa9aba8: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa9abac: r0 = makeFixedListUnmodifiable()
    //     0xa9abac: bl              #0x5f8f8c  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0xa9abb0: LoadField: r1 = r0->field_b
    //     0xa9abb0: ldur            w1, [x0, #0xb]
    // 0xa9abb4: cbnz            w1, #0xa9abf4
    // 0xa9abb8: r0 = ListView()
    //     0xa9abb8: bl              #0x5eee7c  ; AllocateListViewStub -> ListView (size=0x68)
    // 0xa9abbc: stur            x0, [fp, #-0x18]
    // 0xa9abc0: r16 = Instance_AlwaysScrollableScrollPhysics
    //     0xa9abc0: add             x16, PP, #0x24, lsl #12  ; [pp+0x24d18] Obj!AlwaysScrollableScrollPhysics@d0e871
    //     0xa9abc4: ldr             x16, [x16, #0xd18]
    // 0xa9abc8: str             x16, [SP]
    // 0xa9abcc: mov             x1, x0
    // 0xa9abd0: r2 = const [Instance of 'PeopleListProgressRow']
    //     0xa9abd0: add             x2, PP, #0x58, lsl #12  ; [pp+0x58468] List<Widget>(1)
    //     0xa9abd4: ldr             x2, [x2, #0x468]
    // 0xa9abd8: r4 = const [0, 0x3, 0x1, 0x2, physics, 0x2, null]
    //     0xa9abd8: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3ac08] List(7) [0, 0x3, 0x1, 0x2, "physics", 0x2, Null]
    //     0xa9abdc: ldr             x4, [x4, #0xc08]
    // 0xa9abe0: r0 = ListView()
    //     0xa9abe0: bl              #0x5ee950  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0xa9abe4: ldur            x0, [fp, #-0x18]
    // 0xa9abe8: LeaveFrame
    //     0xa9abe8: mov             SP, fp
    //     0xa9abec: ldp             fp, lr, [SP], #0x10
    // 0xa9abf0: ret
    //     0xa9abf0: ret             
    // 0xa9abf4: ldur            x0, [fp, #-8]
    // 0xa9abf8: ldur            x2, [fp, #-0x10]
    // 0xa9abfc: LoadField: r1 = r0->field_13
    //     0xa9abfc: ldur            w1, [x0, #0x13]
    // 0xa9ac00: DecompressPointer r1
    //     0xa9ac00: add             x1, x1, HEAP, lsl #32
    // 0xa9ac04: r0 = filteredUsers()
    //     0xa9ac04: bl              #0xa9afcc  ; [package:kourtai/automatic/viewmodels/home/you/followers_list_view_model.dart] FollowersListViewModel::filteredUsers
    // 0xa9ac08: mov             x3, x0
    // 0xa9ac0c: ldur            x2, [fp, #-0x10]
    // 0xa9ac10: stur            x3, [fp, #-0x18]
    // 0xa9ac14: StoreField: r2->field_13 = r0
    //     0xa9ac14: stur            w0, [x2, #0x13]
    //     0xa9ac18: ldurb           w16, [x2, #-1]
    //     0xa9ac1c: ldurb           w17, [x0, #-1]
    //     0xa9ac20: and             x16, x17, x16, lsr #2
    //     0xa9ac24: tst             x16, HEAP, lsr #32
    //     0xa9ac28: b.eq            #0xa9ac30
    //     0xa9ac2c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xa9ac30: ldur            x0, [fp, #-8]
    // 0xa9ac34: LoadField: r1 = r0->field_13
    //     0xa9ac34: ldur            w1, [x0, #0x13]
    // 0xa9ac38: DecompressPointer r1
    //     0xa9ac38: add             x1, x1, HEAP, lsl #32
    // 0xa9ac3c: r0 = users()
    //     0xa9ac3c: bl              #0xa9af68  ; [package:kourtai/automatic/viewmodels/home/you/followers_list_view_model.dart] FollowersListViewModel::users
    // 0xa9ac40: LoadField: r1 = r0->field_b
    //     0xa9ac40: ldur            w1, [x0, #0xb]
    // 0xa9ac44: cbnz            w1, #0xa9ad38
    // 0xa9ac48: ldur            x0, [fp, #-8]
    // 0xa9ac4c: LoadField: r1 = r0->field_b
    //     0xa9ac4c: ldur            w1, [x0, #0xb]
    // 0xa9ac50: DecompressPointer r1
    //     0xa9ac50: add             x1, x1, HEAP, lsl #32
    // 0xa9ac54: cmp             w1, NULL
    // 0xa9ac58: b.eq            #0xa9af44
    // 0xa9ac5c: LoadField: r2 = r1->field_f
    //     0xa9ac5c: ldur            w2, [x1, #0xf]
    // 0xa9ac60: DecompressPointer r2
    //     0xa9ac60: add             x2, x2, HEAP, lsl #32
    // 0xa9ac64: tbnz            w2, #4, #0xa9ac78
    // 0xa9ac68: r1 = "You don\'t have any followers yet."
    //     0xa9ac68: add             x1, PP, #0x58, lsl #12  ; [pp+0x58570] "You don\'t have any followers yet."
    //     0xa9ac6c: ldr             x1, [x1, #0x570]
    // 0xa9ac70: r0 = L()
    //     0xa9ac70: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa9ac74: b               #0xa9ac84
    // 0xa9ac78: r1 = "This user doesn\'t have any followers yet."
    //     0xa9ac78: add             x1, PP, #0x58, lsl #12  ; [pp+0x58578] "This user doesn\'t have any followers yet."
    //     0xa9ac7c: ldr             x1, [x1, #0x578]
    // 0xa9ac80: r0 = L()
    //     0xa9ac80: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa9ac84: ldur            x2, [fp, #-8]
    // 0xa9ac88: stur            x0, [fp, #-0x28]
    // 0xa9ac8c: LoadField: r1 = r2->field_b
    //     0xa9ac8c: ldur            w1, [x2, #0xb]
    // 0xa9ac90: DecompressPointer r1
    //     0xa9ac90: add             x1, x1, HEAP, lsl #32
    // 0xa9ac94: cmp             w1, NULL
    // 0xa9ac98: b.eq            #0xa9af48
    // 0xa9ac9c: LoadField: r2 = r1->field_f
    //     0xa9ac9c: ldur            w2, [x1, #0xf]
    // 0xa9aca0: DecompressPointer r2
    //     0xa9aca0: add             x2, x2, HEAP, lsl #32
    // 0xa9aca4: stur            x2, [fp, #-0x20]
    // 0xa9aca8: r0 = PeopleListEmptySection()
    //     0xa9aca8: bl              #0xa9af5c  ; AllocatePeopleListEmptySectionStub -> PeopleListEmptySection (size=0x14)
    // 0xa9acac: mov             x3, x0
    // 0xa9acb0: ldur            x0, [fp, #-0x28]
    // 0xa9acb4: stur            x3, [fp, #-0x30]
    // 0xa9acb8: StoreField: r3->field_b = r0
    //     0xa9acb8: stur            w0, [x3, #0xb]
    // 0xa9acbc: ldur            x0, [fp, #-0x20]
    // 0xa9acc0: StoreField: r3->field_f = r0
    //     0xa9acc0: stur            w0, [x3, #0xf]
    // 0xa9acc4: r1 = Null
    //     0xa9acc4: mov             x1, NULL
    // 0xa9acc8: r2 = 2
    //     0xa9acc8: mov             x2, #2
    // 0xa9accc: r0 = AllocateArray()
    //     0xa9accc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa9acd0: mov             x2, x0
    // 0xa9acd4: ldur            x0, [fp, #-0x30]
    // 0xa9acd8: stur            x2, [fp, #-0x20]
    // 0xa9acdc: StoreField: r2->field_f = r0
    //     0xa9acdc: stur            w0, [x2, #0xf]
    // 0xa9ace0: r1 = <Widget>
    //     0xa9ace0: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa9ace4: r0 = AllocateGrowableArray()
    //     0xa9ace4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa9ace8: mov             x1, x0
    // 0xa9acec: ldur            x0, [fp, #-0x20]
    // 0xa9acf0: stur            x1, [fp, #-0x28]
    // 0xa9acf4: StoreField: r1->field_f = r0
    //     0xa9acf4: stur            w0, [x1, #0xf]
    // 0xa9acf8: r3 = 2
    //     0xa9acf8: mov             x3, #2
    // 0xa9acfc: StoreField: r1->field_b = r3
    //     0xa9acfc: stur            w3, [x1, #0xb]
    // 0xa9ad00: r0 = ListView()
    //     0xa9ad00: bl              #0x5eee7c  ; AllocateListViewStub -> ListView (size=0x68)
    // 0xa9ad04: stur            x0, [fp, #-0x20]
    // 0xa9ad08: r16 = Instance_AlwaysScrollableScrollPhysics
    //     0xa9ad08: add             x16, PP, #0x24, lsl #12  ; [pp+0x24d18] Obj!AlwaysScrollableScrollPhysics@d0e871
    //     0xa9ad0c: ldr             x16, [x16, #0xd18]
    // 0xa9ad10: str             x16, [SP]
    // 0xa9ad14: mov             x1, x0
    // 0xa9ad18: ldur            x2, [fp, #-0x28]
    // 0xa9ad1c: r4 = const [0, 0x3, 0x1, 0x2, physics, 0x2, null]
    //     0xa9ad1c: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3ac08] List(7) [0, 0x3, 0x1, 0x2, "physics", 0x2, Null]
    //     0xa9ad20: ldr             x4, [x4, #0xc08]
    // 0xa9ad24: r0 = ListView()
    //     0xa9ad24: bl              #0x5ee950  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0xa9ad28: ldur            x0, [fp, #-0x20]
    // 0xa9ad2c: LeaveFrame
    //     0xa9ad2c: mov             SP, fp
    //     0xa9ad30: ldp             fp, lr, [SP], #0x10
    // 0xa9ad34: ret
    //     0xa9ad34: ret             
    // 0xa9ad38: ldur            x2, [fp, #-8]
    // 0xa9ad3c: ldur            x4, [fp, #-0x18]
    // 0xa9ad40: r3 = 2
    //     0xa9ad40: mov             x3, #2
    // 0xa9ad44: r0 = LoadClassIdInstr(r4)
    //     0xa9ad44: ldur            x0, [x4, #-1]
    //     0xa9ad48: ubfx            x0, x0, #0xc, #0x14
    // 0xa9ad4c: mov             x1, x4
    // 0xa9ad50: r0 = GDT[cid_x0 + 0xc27a]()
    //     0xa9ad50: mov             x17, #0xc27a
    //     0xa9ad54: add             lr, x0, x17
    //     0xa9ad58: ldr             lr, [x21, lr, lsl #3]
    //     0xa9ad5c: blr             lr
    // 0xa9ad60: tbnz            w0, #4, #0xa9adfc
    // 0xa9ad64: r1 = "No matches for your search."
    //     0xa9ad64: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4dd20] "No matches for your search."
    //     0xa9ad68: ldr             x1, [x1, #0xd20]
    // 0xa9ad6c: r0 = L()
    //     0xa9ad6c: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa9ad70: stur            x0, [fp, #-0x20]
    // 0xa9ad74: r0 = PeopleListEmptyRow()
    //     0xa9ad74: bl              #0xa9af50  ; AllocatePeopleListEmptyRowStub -> PeopleListEmptyRow (size=0x10)
    // 0xa9ad78: mov             x3, x0
    // 0xa9ad7c: ldur            x0, [fp, #-0x20]
    // 0xa9ad80: stur            x3, [fp, #-0x28]
    // 0xa9ad84: StoreField: r3->field_b = r0
    //     0xa9ad84: stur            w0, [x3, #0xb]
    // 0xa9ad88: r1 = Null
    //     0xa9ad88: mov             x1, NULL
    // 0xa9ad8c: r2 = 2
    //     0xa9ad8c: mov             x2, #2
    // 0xa9ad90: r0 = AllocateArray()
    //     0xa9ad90: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa9ad94: mov             x2, x0
    // 0xa9ad98: ldur            x0, [fp, #-0x28]
    // 0xa9ad9c: stur            x2, [fp, #-0x20]
    // 0xa9ada0: StoreField: r2->field_f = r0
    //     0xa9ada0: stur            w0, [x2, #0xf]
    // 0xa9ada4: r1 = <Widget>
    //     0xa9ada4: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa9ada8: r0 = AllocateGrowableArray()
    //     0xa9ada8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa9adac: mov             x1, x0
    // 0xa9adb0: ldur            x0, [fp, #-0x20]
    // 0xa9adb4: stur            x1, [fp, #-0x28]
    // 0xa9adb8: StoreField: r1->field_f = r0
    //     0xa9adb8: stur            w0, [x1, #0xf]
    // 0xa9adbc: r0 = 2
    //     0xa9adbc: mov             x0, #2
    // 0xa9adc0: StoreField: r1->field_b = r0
    //     0xa9adc0: stur            w0, [x1, #0xb]
    // 0xa9adc4: r0 = ListView()
    //     0xa9adc4: bl              #0x5eee7c  ; AllocateListViewStub -> ListView (size=0x68)
    // 0xa9adc8: stur            x0, [fp, #-0x20]
    // 0xa9adcc: r16 = Instance_AlwaysScrollableScrollPhysics
    //     0xa9adcc: add             x16, PP, #0x24, lsl #12  ; [pp+0x24d18] Obj!AlwaysScrollableScrollPhysics@d0e871
    //     0xa9add0: ldr             x16, [x16, #0xd18]
    // 0xa9add4: str             x16, [SP]
    // 0xa9add8: mov             x1, x0
    // 0xa9addc: ldur            x2, [fp, #-0x28]
    // 0xa9ade0: r4 = const [0, 0x3, 0x1, 0x2, physics, 0x2, null]
    //     0xa9ade0: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3ac08] List(7) [0, 0x3, 0x1, 0x2, "physics", 0x2, Null]
    //     0xa9ade4: ldr             x4, [x4, #0xc08]
    // 0xa9ade8: r0 = ListView()
    //     0xa9ade8: bl              #0x5ee950  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0xa9adec: ldur            x0, [fp, #-0x20]
    // 0xa9adf0: LeaveFrame
    //     0xa9adf0: mov             SP, fp
    //     0xa9adf4: ldp             fp, lr, [SP], #0x10
    // 0xa9adf8: ret
    //     0xa9adf8: ret             
    // 0xa9adfc: ldur            x0, [fp, #-8]
    // 0xa9ae00: ldur            x2, [fp, #-0x10]
    // 0xa9ae04: ldur            x1, [fp, #-0x18]
    // 0xa9ae08: LoadField: r3 = r0->field_f
    //     0xa9ae08: ldur            w3, [x0, #0xf]
    // 0xa9ae0c: DecompressPointer r3
    //     0xa9ae0c: add             x3, x3, HEAP, lsl #32
    // 0xa9ae10: cmp             w3, NULL
    // 0xa9ae14: b.eq            #0xa9af4c
    // 0xa9ae18: r16 = <FollowManager>
    //     0xa9ae18: add             x16, PP, #0x11, lsl #12  ; [pp+0x11318] TypeArguments: <FollowManager>
    //     0xa9ae1c: ldr             x16, [x16, #0x318]
    // 0xa9ae20: stp             x3, x16, [SP]
    // 0xa9ae24: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa9ae24: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa9ae28: r0 = of()
    //     0xa9ae28: bl              #0x5ff63c  ; [package:provider/src/provider.dart] Provider::of
    // 0xa9ae2c: ldur            x2, [fp, #-0x10]
    // 0xa9ae30: ArrayStore: r2[0] = r0  ; List_4
    //     0xa9ae30: stur            w0, [x2, #0x17]
    //     0xa9ae34: ldurb           w16, [x2, #-1]
    //     0xa9ae38: ldurb           w17, [x0, #-1]
    //     0xa9ae3c: and             x16, x17, x16, lsr #2
    //     0xa9ae40: tst             x16, HEAP, lsr #32
    //     0xa9ae44: b.eq            #0xa9ae4c
    //     0xa9ae48: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xa9ae4c: ldur            x1, [fp, #-8]
    // 0xa9ae50: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xa9ae50: ldur            w3, [x1, #0x17]
    // 0xa9ae54: DecompressPointer r3
    //     0xa9ae54: add             x3, x3, HEAP, lsl #32
    // 0xa9ae58: ldur            x0, [fp, #-0x18]
    // 0xa9ae5c: stur            x3, [fp, #-0x20]
    // 0xa9ae60: r4 = LoadClassIdInstr(r0)
    //     0xa9ae60: ldur            x4, [x0, #-1]
    //     0xa9ae64: ubfx            x4, x4, #0xc, #0x14
    // 0xa9ae68: str             x0, [SP]
    // 0xa9ae6c: mov             x0, x4
    // 0xa9ae70: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xa9ae70: mov             x17, #0xc20f
    //     0xa9ae74: add             lr, x0, x17
    //     0xa9ae78: ldr             lr, [x21, lr, lsl #3]
    //     0xa9ae7c: blr             lr
    // 0xa9ae80: mov             x2, x0
    // 0xa9ae84: ldur            x0, [fp, #-8]
    // 0xa9ae88: stur            x2, [fp, #-0x18]
    // 0xa9ae8c: LoadField: r1 = r0->field_13
    //     0xa9ae8c: ldur            w1, [x0, #0x13]
    // 0xa9ae90: DecompressPointer r1
    //     0xa9ae90: add             x1, x1, HEAP, lsl #32
    // 0xa9ae94: r0 = canLoadMore()
    //     0xa9ae94: bl              #0x9868c0  ; [package:kourtai/automatic/viewmodels/home/you/followers_list_view_model.dart] FollowersListViewModel::canLoadMore
    // 0xa9ae98: tbz             w0, #4, #0xa9aeb4
    // 0xa9ae9c: ldur            x0, [fp, #-8]
    // 0xa9aea0: LoadField: r1 = r0->field_13
    //     0xa9aea0: ldur            w1, [x0, #0x13]
    // 0xa9aea4: DecompressPointer r1
    //     0xa9aea4: add             x1, x1, HEAP, lsl #32
    // 0xa9aea8: LoadField: r0 = r1->field_3f
    //     0xa9aea8: ldur            w0, [x1, #0x3f]
    // 0xa9aeac: DecompressPointer r0
    //     0xa9aeac: add             x0, x0, HEAP, lsl #32
    // 0xa9aeb0: tbnz            w0, #4, #0xa9aebc
    // 0xa9aeb4: r1 = 1
    //     0xa9aeb4: mov             x1, #1
    // 0xa9aeb8: b               #0xa9aec0
    // 0xa9aebc: r1 = 0
    //     0xa9aebc: mov             x1, #0
    // 0xa9aec0: ldur            x0, [fp, #-0x18]
    // 0xa9aec4: r2 = LoadInt32Instr(r0)
    //     0xa9aec4: sbfx            x2, x0, #1, #0x1f
    // 0xa9aec8: add             x3, x2, x1
    // 0xa9aecc: ldur            x2, [fp, #-0x10]
    // 0xa9aed0: stur            x3, [fp, #-0x38]
    // 0xa9aed4: r1 = Function '<anonymous closure>':.
    //     0xa9aed4: add             x1, PP, #0x58, lsl #12  ; [pp+0x58580] AnonymousClosure: (0xa9b20c), in [package:kourtai/automatic/views/home/tab/tabs/you/followers_list_view.dart] _FollowersListViewState::_buildBody (0xa9ab24)
    //     0xa9aed8: ldr             x1, [x1, #0x580]
    // 0xa9aedc: r0 = AllocateClosure()
    //     0xa9aedc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa9aee0: stur            x0, [fp, #-8]
    // 0xa9aee4: r0 = ListView()
    //     0xa9aee4: bl              #0x5eee7c  ; AllocateListViewStub -> ListView (size=0x68)
    // 0xa9aee8: stur            x0, [fp, #-0x10]
    // 0xa9aeec: ldur            x16, [fp, #-0x20]
    // 0xa9aef0: r30 = Instance_AlwaysScrollableScrollPhysics
    //     0xa9aef0: add             lr, PP, #0x24, lsl #12  ; [pp+0x24d18] Obj!AlwaysScrollableScrollPhysics@d0e871
    //     0xa9aef4: ldr             lr, [lr, #0xd18]
    // 0xa9aef8: stp             lr, x16, [SP, #8]
    // 0xa9aefc: r16 = Instance_EdgeInsets
    //     0xa9aefc: add             x16, PP, #0x58, lsl #12  ; [pp+0x58488] Obj!EdgeInsets@d11bc1
    //     0xa9af00: ldr             x16, [x16, #0x488]
    // 0xa9af04: str             x16, [SP]
    // 0xa9af08: mov             x1, x0
    // 0xa9af0c: ldur            x2, [fp, #-8]
    // 0xa9af10: ldur            x3, [fp, #-0x38]
    // 0xa9af14: r4 = const [0, 0x6, 0x3, 0x3, controller, 0x3, padding, 0x5, physics, 0x4, null]
    //     0xa9af14: add             x4, PP, #0x58, lsl #12  ; [pp+0x58490] List(11) [0, 0x6, 0x3, 0x3, "controller", 0x3, "padding", 0x5, "physics", 0x4, Null]
    //     0xa9af18: ldr             x4, [x4, #0x490]
    // 0xa9af1c: r0 = ListView.builder()
    //     0xa9af1c: bl              #0x9ce160  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0xa9af20: ldur            x0, [fp, #-0x10]
    // 0xa9af24: LeaveFrame
    //     0xa9af24: mov             SP, fp
    //     0xa9af28: ldp             fp, lr, [SP], #0x10
    // 0xa9af2c: ret
    //     0xa9af2c: ret             
    // 0xa9af30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9af30: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9af34: b               #0xa9ab40
    // 0xa9af38: r9 = _vm
    //     0xa9af38: add             x9, PP, #0x58, lsl #12  ; [pp+0x58560] Field <_FollowersListViewState@1282453997._vm@1282453997>: late final (offset: 0x14)
    //     0xa9af3c: ldr             x9, [x9, #0x560]
    // 0xa9af40: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa9af40: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa9af44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9af44: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9af48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9af48: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9af4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9af4c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] SingleChildRenderObjectWidget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0xa9b20c, size: 0x41c
    // 0xa9b20c: EnterFrame
    //     0xa9b20c: stp             fp, lr, [SP, #-0x10]!
    //     0xa9b210: mov             fp, SP
    // 0xa9b214: AllocStack(0x60)
    //     0xa9b214: sub             SP, SP, #0x60
    // 0xa9b218: SetupParameters([dynamic _ /* r0 */])
    //     0xa9b218: ldr             x0, [fp, #0x20]
    //     0xa9b21c: ldur            w1, [x0, #0x17]
    //     0xa9b220: add             x1, x1, HEAP, lsl #32
    //     0xa9b224: stur            x1, [fp, #-8]
    // 0xa9b228: CheckStackOverflow
    //     0xa9b228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9b22c: cmp             SP, x16
    //     0xa9b230: b.ls            #0xa9b610
    // 0xa9b234: r1 = 5
    //     0xa9b234: mov             x1, #5
    // 0xa9b238: r0 = AllocateContext()
    //     0xa9b238: bl              #0xe5501c  ; AllocateContextStub
    // 0xa9b23c: mov             x2, x0
    // 0xa9b240: ldur            x1, [fp, #-8]
    // 0xa9b244: stur            x2, [fp, #-0x18]
    // 0xa9b248: StoreField: r2->field_b = r1
    //     0xa9b248: stur            w1, [x2, #0xb]
    // 0xa9b24c: ldr             x0, [fp, #0x18]
    // 0xa9b250: StoreField: r2->field_f = r0
    //     0xa9b250: stur            w0, [x2, #0xf]
    // 0xa9b254: LoadField: r3 = r1->field_13
    //     0xa9b254: ldur            w3, [x1, #0x13]
    // 0xa9b258: DecompressPointer r3
    //     0xa9b258: add             x3, x3, HEAP, lsl #32
    // 0xa9b25c: stur            x3, [fp, #-0x10]
    // 0xa9b260: r0 = LoadClassIdInstr(r3)
    //     0xa9b260: ldur            x0, [x3, #-1]
    //     0xa9b264: ubfx            x0, x0, #0xc, #0x14
    // 0xa9b268: str             x3, [SP]
    // 0xa9b26c: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xa9b26c: mov             x17, #0xc20f
    //     0xa9b270: add             lr, x0, x17
    //     0xa9b274: ldr             lr, [x21, lr, lsl #3]
    //     0xa9b278: blr             lr
    // 0xa9b27c: mov             x1, x0
    // 0xa9b280: ldr             x0, [fp, #0x10]
    // 0xa9b284: r2 = LoadInt32Instr(r0)
    //     0xa9b284: sbfx            x2, x0, #1, #0x1f
    //     0xa9b288: tbz             w0, #0, #0xa9b290
    //     0xa9b28c: ldur            x2, [x0, #7]
    // 0xa9b290: r3 = LoadInt32Instr(r1)
    //     0xa9b290: sbfx            x3, x1, #1, #0x1f
    // 0xa9b294: cmp             x2, x3
    // 0xa9b298: b.lt            #0xa9b388
    // 0xa9b29c: ldur            x1, [fp, #-8]
    // 0xa9b2a0: LoadField: r0 = r1->field_f
    //     0xa9b2a0: ldur            w0, [x1, #0xf]
    // 0xa9b2a4: DecompressPointer r0
    //     0xa9b2a4: add             x0, x0, HEAP, lsl #32
    // 0xa9b2a8: LoadField: r1 = r0->field_13
    //     0xa9b2a8: ldur            w1, [x0, #0x13]
    // 0xa9b2ac: DecompressPointer r1
    //     0xa9b2ac: add             x1, x1, HEAP, lsl #32
    // 0xa9b2b0: r16 = Sentinel
    //     0xa9b2b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa9b2b4: cmp             w1, w16
    // 0xa9b2b8: b.eq            #0xa9b618
    // 0xa9b2bc: LoadField: r0 = r1->field_3f
    //     0xa9b2bc: ldur            w0, [x1, #0x3f]
    // 0xa9b2c0: DecompressPointer r0
    //     0xa9b2c0: add             x0, x0, HEAP, lsl #32
    // 0xa9b2c4: tbnz            w0, #4, #0xa9b374
    // 0xa9b2c8: r0 = EdgeInsets()
    //     0xa9b2c8: bl              #0x60095c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa9b2cc: stur            x0, [fp, #-0x20]
    // 0xa9b2d0: StoreField: r0->field_7 = rZR
    //     0xa9b2d0: stur            xzr, [x0, #7]
    // 0xa9b2d4: d0 = 16.000000
    //     0xa9b2d4: fmov            d0, #16.00000000
    // 0xa9b2d8: StoreField: r0->field_f = d0
    //     0xa9b2d8: stur            d0, [x0, #0xf]
    // 0xa9b2dc: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa9b2dc: stur            xzr, [x0, #0x17]
    // 0xa9b2e0: StoreField: r0->field_1f = d0
    //     0xa9b2e0: stur            d0, [x0, #0x1f]
    // 0xa9b2e4: r0 = CircularProgressIndicator()
    //     0xa9b2e4: bl              #0xa15a28  ; AllocateCircularProgressIndicatorStub -> CircularProgressIndicator (size=0x44)
    // 0xa9b2e8: mov             x1, x0
    // 0xa9b2ec: r0 = 2.000000
    //     0xa9b2ec: add             x0, PP, #0x25, lsl #12  ; [pp+0x25998] 2
    //     0xa9b2f0: ldr             x0, [x0, #0x998]
    // 0xa9b2f4: stur            x1, [fp, #-0x28]
    // 0xa9b2f8: StoreField: r1->field_27 = r0
    //     0xa9b2f8: stur            w0, [x1, #0x27]
    // 0xa9b2fc: r0 = Instance__ActivityIndicatorType
    //     0xa9b2fc: add             x0, PP, #0x26, lsl #12  ; [pp+0x26af8] Obj!_ActivityIndicatorType@d35d21
    //     0xa9b300: ldr             x0, [x0, #0xaf8]
    // 0xa9b304: StoreField: r1->field_23 = r0
    //     0xa9b304: stur            w0, [x1, #0x23]
    // 0xa9b308: r0 = SizedBox()
    //     0xa9b308: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa9b30c: mov             x1, x0
    // 0xa9b310: r0 = 22.000000
    //     0xa9b310: add             x0, PP, #0x26, lsl #12  ; [pp+0x26758] 22
    //     0xa9b314: ldr             x0, [x0, #0x758]
    // 0xa9b318: stur            x1, [fp, #-0x30]
    // 0xa9b31c: StoreField: r1->field_f = r0
    //     0xa9b31c: stur            w0, [x1, #0xf]
    // 0xa9b320: StoreField: r1->field_13 = r0
    //     0xa9b320: stur            w0, [x1, #0x13]
    // 0xa9b324: ldur            x0, [fp, #-0x28]
    // 0xa9b328: StoreField: r1->field_b = r0
    //     0xa9b328: stur            w0, [x1, #0xb]
    // 0xa9b32c: r0 = Center()
    //     0xa9b32c: bl              #0x9d4b74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xa9b330: mov             x1, x0
    // 0xa9b334: r0 = Instance_Alignment
    //     0xa9b334: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xa9b338: ldr             x0, [x0, #0x4f0]
    // 0xa9b33c: stur            x1, [fp, #-0x28]
    // 0xa9b340: StoreField: r1->field_f = r0
    //     0xa9b340: stur            w0, [x1, #0xf]
    // 0xa9b344: ldur            x0, [fp, #-0x30]
    // 0xa9b348: StoreField: r1->field_b = r0
    //     0xa9b348: stur            w0, [x1, #0xb]
    // 0xa9b34c: r0 = Padding()
    //     0xa9b34c: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa9b350: mov             x1, x0
    // 0xa9b354: ldur            x0, [fp, #-0x20]
    // 0xa9b358: StoreField: r1->field_f = r0
    //     0xa9b358: stur            w0, [x1, #0xf]
    // 0xa9b35c: ldur            x0, [fp, #-0x28]
    // 0xa9b360: StoreField: r1->field_b = r0
    //     0xa9b360: stur            w0, [x1, #0xb]
    // 0xa9b364: mov             x0, x1
    // 0xa9b368: LeaveFrame
    //     0xa9b368: mov             SP, fp
    //     0xa9b36c: ldp             fp, lr, [SP], #0x10
    // 0xa9b370: ret
    //     0xa9b370: ret             
    // 0xa9b374: r0 = Instance_SizedBox
    //     0xa9b374: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d010] Obj!SizedBox@d21cf1
    //     0xa9b378: ldr             x0, [x0, #0x10]
    // 0xa9b37c: LeaveFrame
    //     0xa9b37c: mov             SP, fp
    //     0xa9b380: ldp             fp, lr, [SP], #0x10
    // 0xa9b384: ret
    //     0xa9b384: ret             
    // 0xa9b388: ldur            x1, [fp, #-8]
    // 0xa9b38c: ldur            x2, [fp, #-0x18]
    // 0xa9b390: ldur            x3, [fp, #-0x10]
    // 0xa9b394: r4 = LoadClassIdInstr(r3)
    //     0xa9b394: ldur            x4, [x3, #-1]
    //     0xa9b398: ubfx            x4, x4, #0xc, #0x14
    // 0xa9b39c: stp             x0, x3, [SP]
    // 0xa9b3a0: mov             x0, x4
    // 0xa9b3a4: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xa9b3a4: mov             x17, #0xb6b0
    //     0xa9b3a8: add             lr, x0, x17
    //     0xa9b3ac: ldr             lr, [x21, lr, lsl #3]
    //     0xa9b3b0: blr             lr
    // 0xa9b3b4: mov             x4, x0
    // 0xa9b3b8: ldur            x3, [fp, #-0x18]
    // 0xa9b3bc: stur            x4, [fp, #-0x28]
    // 0xa9b3c0: StoreField: r3->field_13 = r0
    //     0xa9b3c0: stur            w0, [x3, #0x13]
    //     0xa9b3c4: ldurb           w16, [x3, #-1]
    //     0xa9b3c8: ldurb           w17, [x0, #-1]
    //     0xa9b3cc: and             x16, x17, x16, lsr #2
    //     0xa9b3d0: tst             x16, HEAP, lsr #32
    //     0xa9b3d4: b.eq            #0xa9b3dc
    //     0xa9b3d8: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xa9b3dc: ldur            x0, [fp, #-8]
    // 0xa9b3e0: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xa9b3e0: ldur            w5, [x0, #0x17]
    // 0xa9b3e4: DecompressPointer r5
    //     0xa9b3e4: add             x5, x5, HEAP, lsl #32
    // 0xa9b3e8: stur            x5, [fp, #-0x20]
    // 0xa9b3ec: LoadField: r1 = r5->field_3b
    //     0xa9b3ec: ldur            w1, [x5, #0x3b]
    // 0xa9b3f0: DecompressPointer r1
    //     0xa9b3f0: add             x1, x1, HEAP, lsl #32
    // 0xa9b3f4: LoadField: r6 = r4->field_7
    //     0xa9b3f4: ldur            w6, [x4, #7]
    // 0xa9b3f8: DecompressPointer r6
    //     0xa9b3f8: add             x6, x6, HEAP, lsl #32
    // 0xa9b3fc: mov             x2, x6
    // 0xa9b400: stur            x6, [fp, #-0x10]
    // 0xa9b404: r0 = contains()
    //     0xa9b404: bl              #0x8b0cd8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0xa9b408: mov             x3, x0
    // 0xa9b40c: ldur            x0, [fp, #-0x18]
    // 0xa9b410: stur            x3, [fp, #-0x30]
    // 0xa9b414: ArrayStore: r0[0] = r3  ; List_4
    //     0xa9b414: stur            w3, [x0, #0x17]
    // 0xa9b418: ldur            x4, [fp, #-0x20]
    // 0xa9b41c: LoadField: r1 = r4->field_37
    //     0xa9b41c: ldur            w1, [x4, #0x37]
    // 0xa9b420: DecompressPointer r1
    //     0xa9b420: add             x1, x1, HEAP, lsl #32
    // 0xa9b424: ldur            x2, [fp, #-0x10]
    // 0xa9b428: r0 = contains()
    //     0xa9b428: bl              #0x8b0cd8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0xa9b42c: mov             x3, x0
    // 0xa9b430: ldur            x0, [fp, #-0x18]
    // 0xa9b434: stur            x3, [fp, #-0x38]
    // 0xa9b438: StoreField: r0->field_1b = r3
    //     0xa9b438: stur            w3, [x0, #0x1b]
    // 0xa9b43c: ldur            x1, [fp, #-0x20]
    // 0xa9b440: LoadField: r2 = r1->field_3f
    //     0xa9b440: ldur            w2, [x1, #0x3f]
    // 0xa9b444: DecompressPointer r2
    //     0xa9b444: add             x2, x2, HEAP, lsl #32
    // 0xa9b448: mov             x1, x2
    // 0xa9b44c: ldur            x2, [fp, #-0x10]
    // 0xa9b450: r0 = contains()
    //     0xa9b450: bl              #0x8b0cd8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0xa9b454: mov             x1, x0
    // 0xa9b458: ldur            x0, [fp, #-0x18]
    // 0xa9b45c: StoreField: r0->field_1f = r1
    //     0xa9b45c: stur            w1, [x0, #0x1f]
    // 0xa9b460: ldur            x3, [fp, #-0x30]
    // 0xa9b464: tbnz            w3, #4, #0xa9b474
    // 0xa9b468: r4 = "Requested"
    //     0xa9b468: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3b940] "Requested"
    //     0xa9b46c: ldr             x4, [x4, #0x940]
    // 0xa9b470: b               #0xa9b47c
    // 0xa9b474: r4 = "Friend"
    //     0xa9b474: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3b948] "Friend"
    //     0xa9b478: ldr             x4, [x4, #0x948]
    // 0xa9b47c: stur            x4, [fp, #-0x48]
    // 0xa9b480: tbnz            w1, #4, #0xa9b490
    // 0xa9b484: r7 = "Follow back"
    //     0xa9b484: add             x7, PP, #0x3b, lsl #12  ; [pp+0x3b958] "Follow back"
    //     0xa9b488: ldr             x7, [x7, #0x958]
    // 0xa9b48c: b               #0xa9b498
    // 0xa9b490: r7 = "Follow"
    //     0xa9b490: add             x7, PP, #0x3b, lsl #12  ; [pp+0x3b960] "Follow"
    //     0xa9b494: ldr             x7, [x7, #0x960]
    // 0xa9b498: ldur            x6, [fp, #-0x28]
    // 0xa9b49c: ldur            x5, [fp, #-0x38]
    // 0xa9b4a0: stur            x7, [fp, #-0x40]
    // 0xa9b4a4: LoadField: r8 = r6->field_f
    //     0xa9b4a4: ldur            w8, [x6, #0xf]
    // 0xa9b4a8: DecompressPointer r8
    //     0xa9b4a8: add             x8, x8, HEAP, lsl #32
    // 0xa9b4ac: stur            x8, [fp, #-0x20]
    // 0xa9b4b0: LoadField: r1 = r6->field_97
    //     0xa9b4b0: ldur            w1, [x6, #0x97]
    // 0xa9b4b4: DecompressPointer r1
    //     0xa9b4b4: add             x1, x1, HEAP, lsl #32
    // 0xa9b4b8: LoadField: r2 = r6->field_a3
    //     0xa9b4b8: ldur            w2, [x6, #0xa3]
    // 0xa9b4bc: DecompressPointer r2
    //     0xa9b4bc: add             x2, x2, HEAP, lsl #32
    // 0xa9b4c0: r0 = buildSubtitle()
    //     0xa9b4c0: bl              #0xa998d8  ; [package:kourtai/automatic/views/home/tab/tabs/you/components/social_user_cell_view.dart] SocialUserCellView::buildSubtitle
    // 0xa9b4c4: ldur            x1, [fp, #-0x28]
    // 0xa9b4c8: stur            x0, [fp, #-0x28]
    // 0xa9b4cc: r0 = activityToolbarAvatarAbbreviation()
    //     0xa9b4cc: bl              #0xa98fdc  ; [package:kourtai/automatic/utility/user/user_avatar_text.dart] ::activityToolbarAvatarAbbreviation
    // 0xa9b4d0: mov             x3, x0
    // 0xa9b4d4: ldur            x0, [fp, #-0x38]
    // 0xa9b4d8: stur            x3, [fp, #-0x50]
    // 0xa9b4dc: tbnz            w0, #4, #0xa9b4e8
    // 0xa9b4e0: r4 = true
    //     0xa9b4e0: add             x4, NULL, #0x20  ; true
    // 0xa9b4e4: b               #0xa9b4ec
    // 0xa9b4e8: ldur            x4, [fp, #-0x30]
    // 0xa9b4ec: ldur            x0, [fp, #-8]
    // 0xa9b4f0: stur            x4, [fp, #-0x30]
    // 0xa9b4f4: LoadField: r1 = r0->field_f
    //     0xa9b4f4: ldur            w1, [x0, #0xf]
    // 0xa9b4f8: DecompressPointer r1
    //     0xa9b4f8: add             x1, x1, HEAP, lsl #32
    // 0xa9b4fc: LoadField: r0 = r1->field_b
    //     0xa9b4fc: ldur            w0, [x1, #0xb]
    // 0xa9b500: DecompressPointer r0
    //     0xa9b500: add             x0, x0, HEAP, lsl #32
    // 0xa9b504: cmp             w0, NULL
    // 0xa9b508: b.eq            #0xa9b624
    // 0xa9b50c: LoadField: r1 = r0->field_f
    //     0xa9b50c: ldur            w1, [x0, #0xf]
    // 0xa9b510: DecompressPointer r1
    //     0xa9b510: add             x1, x1, HEAP, lsl #32
    // 0xa9b514: tbnz            w1, #4, #0xa9b530
    // 0xa9b518: ldur            x2, [fp, #-0x18]
    // 0xa9b51c: r1 = Function '<anonymous closure>':.
    //     0xa9b51c: add             x1, PP, #0x58, lsl #12  ; [pp+0x58588] AnonymousClosure: (0xa9ba98), in [package:kourtai/automatic/views/home/tab/tabs/you/followers_list_view.dart] _FollowersListViewState::_buildBody (0xa9ab24)
    //     0xa9b520: ldr             x1, [x1, #0x588]
    // 0xa9b524: r0 = AllocateClosure()
    //     0xa9b524: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa9b528: mov             x7, x0
    // 0xa9b52c: b               #0xa9b534
    // 0xa9b530: r7 = Null
    //     0xa9b530: mov             x7, NULL
    // 0xa9b534: ldur            x6, [fp, #-0x10]
    // 0xa9b538: ldur            x3, [fp, #-0x48]
    // 0xa9b53c: ldur            x4, [fp, #-0x40]
    // 0xa9b540: ldur            x5, [fp, #-0x20]
    // 0xa9b544: ldur            x2, [fp, #-0x28]
    // 0xa9b548: ldur            x0, [fp, #-0x50]
    // 0xa9b54c: ldur            x1, [fp, #-0x30]
    // 0xa9b550: stur            x7, [fp, #-8]
    // 0xa9b554: r0 = SocialUserCellView()
    //     0xa9b554: bl              #0xa95a90  ; AllocateSocialUserCellViewStub -> SocialUserCellView (size=0x48)
    // 0xa9b558: mov             x3, x0
    // 0xa9b55c: ldur            x0, [fp, #-0x20]
    // 0xa9b560: stur            x3, [fp, #-0x38]
    // 0xa9b564: StoreField: r3->field_b = r0
    //     0xa9b564: stur            w0, [x3, #0xb]
    // 0xa9b568: ldur            x0, [fp, #-0x10]
    // 0xa9b56c: StoreField: r3->field_f = r0
    //     0xa9b56c: stur            w0, [x3, #0xf]
    // 0xa9b570: ldur            x0, [fp, #-0x28]
    // 0xa9b574: StoreField: r3->field_13 = r0
    //     0xa9b574: stur            w0, [x3, #0x13]
    // 0xa9b578: ldur            x0, [fp, #-0x50]
    // 0xa9b57c: ArrayStore: r3[0] = r0  ; List_4
    //     0xa9b57c: stur            w0, [x3, #0x17]
    // 0xa9b580: ldur            x0, [fp, #-0x30]
    // 0xa9b584: StoreField: r3->field_1b = r0
    //     0xa9b584: stur            w0, [x3, #0x1b]
    // 0xa9b588: r0 = false
    //     0xa9b588: add             x0, NULL, #0x30  ; false
    // 0xa9b58c: StoreField: r3->field_1f = r0
    //     0xa9b58c: stur            w0, [x3, #0x1f]
    // 0xa9b590: ldur            x1, [fp, #-0x40]
    // 0xa9b594: StoreField: r3->field_23 = r1
    //     0xa9b594: stur            w1, [x3, #0x23]
    // 0xa9b598: ldur            x1, [fp, #-0x48]
    // 0xa9b59c: StoreField: r3->field_27 = r1
    //     0xa9b59c: stur            w1, [x3, #0x27]
    // 0xa9b5a0: r1 = true
    //     0xa9b5a0: add             x1, NULL, #0x20  ; true
    // 0xa9b5a4: StoreField: r3->field_2b = r1
    //     0xa9b5a4: stur            w1, [x3, #0x2b]
    // 0xa9b5a8: StoreField: r3->field_3f = r0
    //     0xa9b5a8: stur            w0, [x3, #0x3f]
    // 0xa9b5ac: ldur            x2, [fp, #-0x18]
    // 0xa9b5b0: r1 = Function '<anonymous closure>':.
    //     0xa9b5b0: add             x1, PP, #0x58, lsl #12  ; [pp+0x58590] AnonymousClosure: (0xa9b900), in [package:kourtai/automatic/views/home/tab/tabs/you/followers_list_view.dart] _FollowersListViewState::_buildBody (0xa9ab24)
    //     0xa9b5b4: ldr             x1, [x1, #0x590]
    // 0xa9b5b8: r0 = AllocateClosure()
    //     0xa9b5b8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa9b5bc: mov             x1, x0
    // 0xa9b5c0: ldur            x0, [fp, #-0x38]
    // 0xa9b5c4: StoreField: r0->field_2f = r1
    //     0xa9b5c4: stur            w1, [x0, #0x2f]
    // 0xa9b5c8: ldur            x1, [fp, #-8]
    // 0xa9b5cc: StoreField: r0->field_33 = r1
    //     0xa9b5cc: stur            w1, [x0, #0x33]
    // 0xa9b5d0: ldur            x2, [fp, #-0x18]
    // 0xa9b5d4: r1 = Function '<anonymous closure>':.
    //     0xa9b5d4: add             x1, PP, #0x58, lsl #12  ; [pp+0x58598] AnonymousClosure: (0xa9b628), in [package:kourtai/automatic/views/home/tab/tabs/you/followers_list_view.dart] _FollowersListViewState::_buildBody (0xa9ab24)
    //     0xa9b5d8: ldr             x1, [x1, #0x598]
    // 0xa9b5dc: r0 = AllocateClosure()
    //     0xa9b5dc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa9b5e0: mov             x1, x0
    // 0xa9b5e4: ldur            x0, [fp, #-0x38]
    // 0xa9b5e8: StoreField: r0->field_37 = r1
    //     0xa9b5e8: stur            w1, [x0, #0x37]
    // 0xa9b5ec: r0 = Padding()
    //     0xa9b5ec: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa9b5f0: r1 = Instance_EdgeInsets
    //     0xa9b5f0: add             x1, PP, #0x37, lsl #12  ; [pp+0x370e8] Obj!EdgeInsets@d11b01
    //     0xa9b5f4: ldr             x1, [x1, #0xe8]
    // 0xa9b5f8: StoreField: r0->field_f = r1
    //     0xa9b5f8: stur            w1, [x0, #0xf]
    // 0xa9b5fc: ldur            x1, [fp, #-0x38]
    // 0xa9b600: StoreField: r0->field_b = r1
    //     0xa9b600: stur            w1, [x0, #0xb]
    // 0xa9b604: LeaveFrame
    //     0xa9b604: mov             SP, fp
    //     0xa9b608: ldp             fp, lr, [SP], #0x10
    // 0xa9b60c: ret
    //     0xa9b60c: ret             
    // 0xa9b610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9b610: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9b614: b               #0xa9b234
    // 0xa9b618: r9 = _vm
    //     0xa9b618: add             x9, PP, #0x58, lsl #12  ; [pp+0x58560] Field <_FollowersListViewState@1282453997._vm@1282453997>: late final (offset: 0x14)
    //     0xa9b61c: ldr             x9, [x9, #0x560]
    // 0xa9b620: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa9b620: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa9b624: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9b624: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa9b628, size: 0x124
    // 0xa9b628: EnterFrame
    //     0xa9b628: stp             fp, lr, [SP, #-0x10]!
    //     0xa9b62c: mov             fp, SP
    // 0xa9b630: AllocStack(0x48)
    //     0xa9b630: sub             SP, SP, #0x48
    // 0xa9b634: SetupParameters([dynamic _ /* r0 */])
    //     0xa9b634: ldr             x0, [fp, #0x10]
    //     0xa9b638: ldur            w1, [x0, #0x17]
    //     0xa9b63c: add             x1, x1, HEAP, lsl #32
    //     0xa9b640: stur            x1, [fp, #-8]
    // 0xa9b644: CheckStackOverflow
    //     0xa9b644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9b648: cmp             SP, x16
    //     0xa9b64c: b.ls            #0xa9b744
    // 0xa9b650: r1 = 1
    //     0xa9b650: mov             x1, #1
    // 0xa9b654: r0 = AllocateContext()
    //     0xa9b654: bl              #0xe5501c  ; AllocateContextStub
    // 0xa9b658: mov             x1, x0
    // 0xa9b65c: ldur            x0, [fp, #-8]
    // 0xa9b660: stur            x1, [fp, #-0x30]
    // 0xa9b664: StoreField: r1->field_b = r0
    //     0xa9b664: stur            w0, [x1, #0xb]
    // 0xa9b668: LoadField: r2 = r0->field_13
    //     0xa9b668: ldur            w2, [x0, #0x13]
    // 0xa9b66c: DecompressPointer r2
    //     0xa9b66c: add             x2, x2, HEAP, lsl #32
    // 0xa9b670: LoadField: r3 = r2->field_7
    //     0xa9b670: ldur            w3, [x2, #7]
    // 0xa9b674: DecompressPointer r3
    //     0xa9b674: add             x3, x3, HEAP, lsl #32
    // 0xa9b678: stur            x3, [fp, #-0x28]
    // 0xa9b67c: LoadField: r2 = r0->field_1f
    //     0xa9b67c: ldur            w2, [x0, #0x1f]
    // 0xa9b680: DecompressPointer r2
    //     0xa9b680: add             x2, x2, HEAP, lsl #32
    // 0xa9b684: stur            x2, [fp, #-0x20]
    // 0xa9b688: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xa9b688: ldur            w4, [x0, #0x17]
    // 0xa9b68c: DecompressPointer r4
    //     0xa9b68c: add             x4, x4, HEAP, lsl #32
    // 0xa9b690: stur            x4, [fp, #-0x18]
    // 0xa9b694: LoadField: r5 = r0->field_1b
    //     0xa9b694: ldur            w5, [x0, #0x1b]
    // 0xa9b698: DecompressPointer r5
    //     0xa9b698: add             x5, x5, HEAP, lsl #32
    // 0xa9b69c: stur            x5, [fp, #-0x10]
    // 0xa9b6a0: r0 = UserProfileNavigationTarget()
    //     0xa9b6a0: bl              #0xa9b74c  ; AllocateUserProfileNavigationTargetStub -> UserProfileNavigationTarget (size=0x18)
    // 0xa9b6a4: mov             x1, x0
    // 0xa9b6a8: ldur            x0, [fp, #-0x28]
    // 0xa9b6ac: StoreField: r1->field_7 = r0
    //     0xa9b6ac: stur            w0, [x1, #7]
    // 0xa9b6b0: ldur            x0, [fp, #-0x10]
    // 0xa9b6b4: StoreField: r1->field_b = r0
    //     0xa9b6b4: stur            w0, [x1, #0xb]
    // 0xa9b6b8: ldur            x0, [fp, #-0x18]
    // 0xa9b6bc: StoreField: r1->field_f = r0
    //     0xa9b6bc: stur            w0, [x1, #0xf]
    // 0xa9b6c0: ldur            x0, [fp, #-0x20]
    // 0xa9b6c4: StoreField: r1->field_13 = r0
    //     0xa9b6c4: stur            w0, [x1, #0x13]
    // 0xa9b6c8: ldur            x2, [fp, #-0x30]
    // 0xa9b6cc: StoreField: r2->field_f = r1
    //     0xa9b6cc: stur            w1, [x2, #0xf]
    // 0xa9b6d0: ldur            x0, [fp, #-8]
    // 0xa9b6d4: LoadField: r1 = r0->field_f
    //     0xa9b6d4: ldur            w1, [x0, #0xf]
    // 0xa9b6d8: DecompressPointer r1
    //     0xa9b6d8: add             x1, x1, HEAP, lsl #32
    // 0xa9b6dc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa9b6dc: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa9b6e0: r0 = of()
    //     0xa9b6e0: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xa9b6e4: ldur            x2, [fp, #-0x30]
    // 0xa9b6e8: r1 = Function '<anonymous closure>':.
    //     0xa9b6e8: add             x1, PP, #0x58, lsl #12  ; [pp+0x585a0] AnonymousClosure: (0xa9b758), in [package:kourtai/automatic/views/home/tab/tabs/you/following_list_view.dart] _FollowingListViewState::_openUserProfile (0xa9b7d8)
    //     0xa9b6ec: ldr             x1, [x1, #0x5a0]
    // 0xa9b6f0: stur            x0, [fp, #-8]
    // 0xa9b6f4: r0 = AllocateClosure()
    //     0xa9b6f4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa9b6f8: r1 = <void?>
    //     0xa9b6f8: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa9b6fc: stur            x0, [fp, #-0x10]
    // 0xa9b700: r0 = MaterialPageRoute()
    //     0xa9b700: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xa9b704: mov             x1, x0
    // 0xa9b708: ldur            x2, [fp, #-0x10]
    // 0xa9b70c: stur            x0, [fp, #-0x10]
    // 0xa9b710: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa9b710: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa9b714: r0 = MaterialPageRoute()
    //     0xa9b714: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xa9b718: r16 = <void?>
    //     0xa9b718: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa9b71c: ldur            lr, [fp, #-8]
    // 0xa9b720: stp             lr, x16, [SP, #8]
    // 0xa9b724: ldur            x16, [fp, #-0x10]
    // 0xa9b728: str             x16, [SP]
    // 0xa9b72c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa9b72c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa9b730: r0 = push()
    //     0xa9b730: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xa9b734: r0 = Null
    //     0xa9b734: mov             x0, NULL
    // 0xa9b738: LeaveFrame
    //     0xa9b738: mov             SP, fp
    //     0xa9b73c: ldp             fp, lr, [SP], #0x10
    // 0xa9b740: ret
    //     0xa9b740: ret             
    // 0xa9b744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9b744: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9b748: b               #0xa9b650
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa9b900, size: 0x84
    // 0xa9b900: EnterFrame
    //     0xa9b900: stp             fp, lr, [SP, #-0x10]!
    //     0xa9b904: mov             fp, SP
    // 0xa9b908: AllocStack(0x8)
    //     0xa9b908: sub             SP, SP, #8
    // 0xa9b90c: SetupParameters([dynamic _ /* r0 */])
    //     0xa9b90c: ldr             x0, [fp, #0x10]
    //     0xa9b910: ldur            w1, [x0, #0x17]
    //     0xa9b914: add             x1, x1, HEAP, lsl #32
    //     0xa9b918: stur            x1, [fp, #-8]
    // 0xa9b91c: CheckStackOverflow
    //     0xa9b91c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9b920: cmp             SP, x16
    //     0xa9b924: b.ls            #0xa9b970
    // 0xa9b928: r0 = lightImpact()
    //     0xa9b928: bl              #0x600ca8  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::lightImpact
    // 0xa9b92c: ldur            x0, [fp, #-8]
    // 0xa9b930: LoadField: r1 = r0->field_b
    //     0xa9b930: ldur            w1, [x0, #0xb]
    // 0xa9b934: DecompressPointer r1
    //     0xa9b934: add             x1, x1, HEAP, lsl #32
    // 0xa9b938: LoadField: r2 = r1->field_f
    //     0xa9b938: ldur            w2, [x1, #0xf]
    // 0xa9b93c: DecompressPointer r2
    //     0xa9b93c: add             x2, x2, HEAP, lsl #32
    // 0xa9b940: LoadField: r1 = r2->field_13
    //     0xa9b940: ldur            w1, [x2, #0x13]
    // 0xa9b944: DecompressPointer r1
    //     0xa9b944: add             x1, x1, HEAP, lsl #32
    // 0xa9b948: r16 = Sentinel
    //     0xa9b948: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa9b94c: cmp             w1, w16
    // 0xa9b950: b.eq            #0xa9b978
    // 0xa9b954: LoadField: r2 = r0->field_13
    //     0xa9b954: ldur            w2, [x0, #0x13]
    // 0xa9b958: DecompressPointer r2
    //     0xa9b958: add             x2, x2, HEAP, lsl #32
    // 0xa9b95c: r0 = toggleFollow()
    //     0xa9b95c: bl              #0xa9b984  ; [package:kourtai/automatic/viewmodels/home/you/followers_list_view_model.dart] FollowersListViewModel::toggleFollow
    // 0xa9b960: r0 = Null
    //     0xa9b960: mov             x0, NULL
    // 0xa9b964: LeaveFrame
    //     0xa9b964: mov             SP, fp
    //     0xa9b968: ldp             fp, lr, [SP], #0x10
    // 0xa9b96c: ret
    //     0xa9b96c: ret             
    // 0xa9b970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9b970: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9b974: b               #0xa9b928
    // 0xa9b978: r9 = _vm
    //     0xa9b978: add             x9, PP, #0x58, lsl #12  ; [pp+0x58560] Field <_FollowersListViewState@1282453997._vm@1282453997>: late final (offset: 0x14)
    //     0xa9b97c: ldr             x9, [x9, #0x560]
    // 0xa9b980: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa9b980: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa9ba98, size: 0x5c
    // 0xa9ba98: EnterFrame
    //     0xa9ba98: stp             fp, lr, [SP, #-0x10]!
    //     0xa9ba9c: mov             fp, SP
    // 0xa9baa0: ldr             x0, [fp, #0x10]
    // 0xa9baa4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa9baa4: ldur            w1, [x0, #0x17]
    // 0xa9baa8: DecompressPointer r1
    //     0xa9baa8: add             x1, x1, HEAP, lsl #32
    // 0xa9baac: CheckStackOverflow
    //     0xa9baac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9bab0: cmp             SP, x16
    //     0xa9bab4: b.ls            #0xa9baec
    // 0xa9bab8: LoadField: r0 = r1->field_b
    //     0xa9bab8: ldur            w0, [x1, #0xb]
    // 0xa9babc: DecompressPointer r0
    //     0xa9babc: add             x0, x0, HEAP, lsl #32
    // 0xa9bac0: LoadField: r2 = r0->field_f
    //     0xa9bac0: ldur            w2, [x0, #0xf]
    // 0xa9bac4: DecompressPointer r2
    //     0xa9bac4: add             x2, x2, HEAP, lsl #32
    // 0xa9bac8: LoadField: r0 = r1->field_13
    //     0xa9bac8: ldur            w0, [x1, #0x13]
    // 0xa9bacc: DecompressPointer r0
    //     0xa9bacc: add             x0, x0, HEAP, lsl #32
    // 0xa9bad0: mov             x1, x2
    // 0xa9bad4: mov             x2, x0
    // 0xa9bad8: r0 = _confirmRemoveFollower()
    //     0xa9bad8: bl              #0xa9baf4  ; [package:kourtai/automatic/views/home/tab/tabs/you/followers_list_view.dart] _FollowersListViewState::_confirmRemoveFollower
    // 0xa9badc: r0 = Null
    //     0xa9badc: mov             x0, NULL
    // 0xa9bae0: LeaveFrame
    //     0xa9bae0: mov             SP, fp
    //     0xa9bae4: ldp             fp, lr, [SP], #0x10
    // 0xa9bae8: ret
    //     0xa9bae8: ret             
    // 0xa9baec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9baec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9baf0: b               #0xa9bab8
  }
  _ _confirmRemoveFollower(/* No info */) async {
    // ** addr: 0xa9baf4, size: 0x11c
    // 0xa9baf4: EnterFrame
    //     0xa9baf4: stp             fp, lr, [SP, #-0x10]!
    //     0xa9baf8: mov             fp, SP
    // 0xa9bafc: AllocStack(0x38)
    //     0xa9bafc: sub             SP, SP, #0x38
    // 0xa9bb00: SetupParameters(_FollowersListViewState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xa9bb00: stur            NULL, [fp, #-8]
    //     0xa9bb04: stur            x1, [fp, #-0x10]
    //     0xa9bb08: stur            x2, [fp, #-0x18]
    // 0xa9bb0c: CheckStackOverflow
    //     0xa9bb0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9bb10: cmp             SP, x16
    //     0xa9bb14: b.ls            #0xa9bbf8
    // 0xa9bb18: r1 = 1
    //     0xa9bb18: mov             x1, #1
    // 0xa9bb1c: r0 = AllocateContext()
    //     0xa9bb1c: bl              #0xe5501c  ; AllocateContextStub
    // 0xa9bb20: mov             x1, x0
    // 0xa9bb24: ldur            x0, [fp, #-0x18]
    // 0xa9bb28: stur            x1, [fp, #-0x20]
    // 0xa9bb2c: StoreField: r1->field_f = r0
    //     0xa9bb2c: stur            w0, [x1, #0xf]
    // 0xa9bb30: InitAsync() -> Future<void?>
    //     0xa9bb30: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xa9bb34: bl              #0x60afc8  ; InitAsyncStub
    // 0xa9bb38: ldur            x0, [fp, #-0x10]
    // 0xa9bb3c: LoadField: r3 = r0->field_f
    //     0xa9bb3c: ldur            w3, [x0, #0xf]
    // 0xa9bb40: DecompressPointer r3
    //     0xa9bb40: add             x3, x3, HEAP, lsl #32
    // 0xa9bb44: stur            x3, [fp, #-0x18]
    // 0xa9bb48: cmp             w3, NULL
    // 0xa9bb4c: b.eq            #0xa9bc00
    // 0xa9bb50: ldur            x2, [fp, #-0x20]
    // 0xa9bb54: r1 = Function '<anonymous closure>':.
    //     0xa9bb54: add             x1, PP, #0x58, lsl #12  ; [pp+0x585a8] AnonymousClosure: (0xa9bd18), in [package:kourtai/automatic/views/home/tab/tabs/you/followers_list_view.dart] _FollowersListViewState::_confirmRemoveFollower (0xa9baf4)
    //     0xa9bb58: ldr             x1, [x1, #0x5a8]
    // 0xa9bb5c: r0 = AllocateClosure()
    //     0xa9bb5c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa9bb60: r16 = <bool>
    //     0xa9bb60: ldr             x16, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    // 0xa9bb64: stp             x0, x16, [SP, #8]
    // 0xa9bb68: ldur            x16, [fp, #-0x18]
    // 0xa9bb6c: str             x16, [SP]
    // 0xa9bb70: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa9bb70: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa9bb74: r0 = showDialog()
    //     0xa9bb74: bl              #0x62fdf4  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0xa9bb78: mov             x1, x0
    // 0xa9bb7c: stur            x1, [fp, #-0x18]
    // 0xa9bb80: r0 = Await()
    //     0xa9bb80: bl              #0x60ad4c  ; AwaitStub
    // 0xa9bb84: r1 = 60
    //     0xa9bb84: mov             x1, #0x3c
    // 0xa9bb88: branchIfSmi(r0, 0xa9bb94)
    //     0xa9bb88: tbz             w0, #0, #0xa9bb94
    // 0xa9bb8c: r1 = LoadClassIdInstr(r0)
    //     0xa9bb8c: ldur            x1, [x0, #-1]
    //     0xa9bb90: ubfx            x1, x1, #0xc, #0x14
    // 0xa9bb94: r16 = true
    //     0xa9bb94: add             x16, NULL, #0x20  ; true
    // 0xa9bb98: stp             x16, x0, [SP]
    // 0xa9bb9c: mov             x0, x1
    // 0xa9bba0: mov             lr, x0
    // 0xa9bba4: ldr             lr, [x21, lr, lsl #3]
    // 0xa9bba8: blr             lr
    // 0xa9bbac: tbnz            w0, #4, #0xa9bbf0
    // 0xa9bbb0: ldur            x0, [fp, #-0x10]
    // 0xa9bbb4: ldur            x1, [fp, #-0x20]
    // 0xa9bbb8: r0 = lightImpact()
    //     0xa9bbb8: bl              #0x600ca8  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::lightImpact
    // 0xa9bbbc: ldur            x0, [fp, #-0x10]
    // 0xa9bbc0: LoadField: r1 = r0->field_13
    //     0xa9bbc0: ldur            w1, [x0, #0x13]
    // 0xa9bbc4: DecompressPointer r1
    //     0xa9bbc4: add             x1, x1, HEAP, lsl #32
    // 0xa9bbc8: r16 = Sentinel
    //     0xa9bbc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa9bbcc: cmp             w1, w16
    // 0xa9bbd0: b.eq            #0xa9bc04
    // 0xa9bbd4: ldur            x0, [fp, #-0x20]
    // 0xa9bbd8: LoadField: r2 = r0->field_f
    //     0xa9bbd8: ldur            w2, [x0, #0xf]
    // 0xa9bbdc: DecompressPointer r2
    //     0xa9bbdc: add             x2, x2, HEAP, lsl #32
    // 0xa9bbe0: r0 = removeFollower()
    //     0xa9bbe0: bl              #0xa9bc10  ; [package:kourtai/automatic/viewmodels/home/you/followers_list_view_model.dart] FollowersListViewModel::removeFollower
    // 0xa9bbe4: mov             x1, x0
    // 0xa9bbe8: stur            x1, [fp, #-0x10]
    // 0xa9bbec: r0 = Await()
    //     0xa9bbec: bl              #0x60ad4c  ; AwaitStub
    // 0xa9bbf0: r0 = Null
    //     0xa9bbf0: mov             x0, NULL
    // 0xa9bbf4: r0 = ReturnAsyncNotFuture()
    //     0xa9bbf4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa9bbf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9bbf8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9bbfc: b               #0xa9bb18
    // 0xa9bc00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9bc00: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9bc04: r9 = _vm
    //     0xa9bc04: add             x9, PP, #0x58, lsl #12  ; [pp+0x58560] Field <_FollowersListViewState@1282453997._vm@1282453997>: late final (offset: 0x14)
    //     0xa9bc08: ldr             x9, [x9, #0x560]
    // 0xa9bc0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa9bc0c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] AlertDialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xa9bd18, size: 0x274
    // 0xa9bd18: EnterFrame
    //     0xa9bd18: stp             fp, lr, [SP, #-0x10]!
    //     0xa9bd1c: mov             fp, SP
    // 0xa9bd20: AllocStack(0x40)
    //     0xa9bd20: sub             SP, SP, #0x40
    // 0xa9bd24: SetupParameters([dynamic _ /* r0 */])
    //     0xa9bd24: ldr             x0, [fp, #0x18]
    //     0xa9bd28: ldur            w1, [x0, #0x17]
    //     0xa9bd2c: add             x1, x1, HEAP, lsl #32
    //     0xa9bd30: stur            x1, [fp, #-8]
    // 0xa9bd34: CheckStackOverflow
    //     0xa9bd34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9bd38: cmp             SP, x16
    //     0xa9bd3c: b.ls            #0xa9bf84
    // 0xa9bd40: r1 = 1
    //     0xa9bd40: mov             x1, #1
    // 0xa9bd44: r0 = AllocateContext()
    //     0xa9bd44: bl              #0xe5501c  ; AllocateContextStub
    // 0xa9bd48: mov             x2, x0
    // 0xa9bd4c: ldur            x0, [fp, #-8]
    // 0xa9bd50: stur            x2, [fp, #-0x10]
    // 0xa9bd54: StoreField: r2->field_b = r0
    //     0xa9bd54: stur            w0, [x2, #0xb]
    // 0xa9bd58: ldr             x1, [fp, #0x10]
    // 0xa9bd5c: StoreField: r2->field_f = r1
    //     0xa9bd5c: stur            w1, [x2, #0xf]
    // 0xa9bd60: r1 = "Remove follower\?"
    //     0xa9bd60: add             x1, PP, #0x58, lsl #12  ; [pp+0x585b0] "Remove follower\?"
    //     0xa9bd64: ldr             x1, [x1, #0x5b0]
    // 0xa9bd68: r0 = L()
    //     0xa9bd68: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa9bd6c: stur            x0, [fp, #-0x18]
    // 0xa9bd70: r0 = Text()
    //     0xa9bd70: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa9bd74: mov             x3, x0
    // 0xa9bd78: ldur            x0, [fp, #-0x18]
    // 0xa9bd7c: stur            x3, [fp, #-0x20]
    // 0xa9bd80: StoreField: r3->field_b = r0
    //     0xa9bd80: stur            w0, [x3, #0xb]
    // 0xa9bd84: ldur            x0, [fp, #-8]
    // 0xa9bd88: LoadField: r1 = r0->field_f
    //     0xa9bd88: ldur            w1, [x0, #0xf]
    // 0xa9bd8c: DecompressPointer r1
    //     0xa9bd8c: add             x1, x1, HEAP, lsl #32
    // 0xa9bd90: LoadField: r0 = r1->field_f
    //     0xa9bd90: ldur            w0, [x1, #0xf]
    // 0xa9bd94: DecompressPointer r0
    //     0xa9bd94: add             x0, x0, HEAP, lsl #32
    // 0xa9bd98: stur            x0, [fp, #-8]
    // 0xa9bd9c: r1 = Null
    //     0xa9bd9c: mov             x1, NULL
    // 0xa9bda0: r2 = 2
    //     0xa9bda0: mov             x2, #2
    // 0xa9bda4: r0 = AllocateArray()
    //     0xa9bda4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa9bda8: mov             x2, x0
    // 0xa9bdac: ldur            x0, [fp, #-8]
    // 0xa9bdb0: stur            x2, [fp, #-0x18]
    // 0xa9bdb4: StoreField: r2->field_f = r0
    //     0xa9bdb4: stur            w0, [x2, #0xf]
    // 0xa9bdb8: r1 = <Object?>
    //     0xa9bdb8: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xa9bdbc: r0 = AllocateGrowableArray()
    //     0xa9bdbc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa9bdc0: mov             x1, x0
    // 0xa9bdc4: ldur            x0, [fp, #-0x18]
    // 0xa9bdc8: StoreField: r1->field_f = r0
    //     0xa9bdc8: stur            w0, [x1, #0xf]
    // 0xa9bdcc: r0 = 2
    //     0xa9bdcc: mov             x0, #2
    // 0xa9bdd0: StoreField: r1->field_b = r0
    //     0xa9bdd0: stur            w0, [x1, #0xb]
    // 0xa9bdd4: mov             x2, x1
    // 0xa9bdd8: r1 = "%@ will no longer follow you."
    //     0xa9bdd8: add             x1, PP, #0x58, lsl #12  ; [pp+0x585b8] "%@ will no longer follow you."
    //     0xa9bddc: ldr             x1, [x1, #0x5b8]
    // 0xa9bde0: r0 = LF()
    //     0xa9bde0: bl              #0x5ef97c  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::LF
    // 0xa9bde4: stur            x0, [fp, #-8]
    // 0xa9bde8: r0 = TextStyle()
    //     0xa9bde8: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa9bdec: mov             x1, x0
    // 0xa9bdf0: r0 = true
    //     0xa9bdf0: add             x0, NULL, #0x20  ; true
    // 0xa9bdf4: stur            x1, [fp, #-0x18]
    // 0xa9bdf8: StoreField: r1->field_7 = r0
    //     0xa9bdf8: stur            w0, [x1, #7]
    // 0xa9bdfc: r2 = 1.350000
    //     0xa9bdfc: add             x2, PP, #0x20, lsl #12  ; [pp+0x201f0] 1.35
    //     0xa9be00: ldr             x2, [x2, #0x1f0]
    // 0xa9be04: StoreField: r1->field_37 = r2
    //     0xa9be04: stur            w2, [x1, #0x37]
    // 0xa9be08: r0 = Text()
    //     0xa9be08: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa9be0c: mov             x2, x0
    // 0xa9be10: ldur            x0, [fp, #-8]
    // 0xa9be14: stur            x2, [fp, #-0x28]
    // 0xa9be18: StoreField: r2->field_b = r0
    //     0xa9be18: stur            w0, [x2, #0xb]
    // 0xa9be1c: ldur            x0, [fp, #-0x18]
    // 0xa9be20: StoreField: r2->field_13 = r0
    //     0xa9be20: stur            w0, [x2, #0x13]
    // 0xa9be24: r1 = "Cancel"
    //     0xa9be24: add             x1, PP, #0x27, lsl #12  ; [pp+0x27668] "Cancel"
    //     0xa9be28: ldr             x1, [x1, #0x668]
    // 0xa9be2c: r0 = L()
    //     0xa9be2c: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa9be30: stur            x0, [fp, #-8]
    // 0xa9be34: r0 = Text()
    //     0xa9be34: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa9be38: mov             x3, x0
    // 0xa9be3c: ldur            x0, [fp, #-8]
    // 0xa9be40: stur            x3, [fp, #-0x18]
    // 0xa9be44: StoreField: r3->field_b = r0
    //     0xa9be44: stur            w0, [x3, #0xb]
    // 0xa9be48: ldur            x2, [fp, #-0x10]
    // 0xa9be4c: r1 = Function '<anonymous closure>':.
    //     0xa9be4c: add             x1, PP, #0x58, lsl #12  ; [pp+0x585c0] AnonymousClosure: (0x658b4c), in [package:kourtai/automatic/views/misc/free_trial_warmup/free_trial_warmup_gate_view.dart] _FreeTrialWarmupGateViewState::_presentTrialExitReturnOfferAlertIfEligible (0x658ea8)
    //     0xa9be50: ldr             x1, [x1, #0x5c0]
    // 0xa9be54: r0 = AllocateClosure()
    //     0xa9be54: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa9be58: stur            x0, [fp, #-8]
    // 0xa9be5c: r0 = TextButton()
    //     0xa9be5c: bl              #0x6587dc  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0xa9be60: mov             x1, x0
    // 0xa9be64: ldur            x0, [fp, #-8]
    // 0xa9be68: stur            x1, [fp, #-0x30]
    // 0xa9be6c: StoreField: r1->field_b = r0
    //     0xa9be6c: stur            w0, [x1, #0xb]
    // 0xa9be70: r0 = false
    //     0xa9be70: add             x0, NULL, #0x30  ; false
    // 0xa9be74: StoreField: r1->field_27 = r0
    //     0xa9be74: stur            w0, [x1, #0x27]
    // 0xa9be78: r2 = true
    //     0xa9be78: add             x2, NULL, #0x20  ; true
    // 0xa9be7c: StoreField: r1->field_2f = r2
    //     0xa9be7c: stur            w2, [x1, #0x2f]
    // 0xa9be80: ldur            x3, [fp, #-0x18]
    // 0xa9be84: StoreField: r1->field_37 = r3
    //     0xa9be84: stur            w3, [x1, #0x37]
    // 0xa9be88: r16 = Instance_Color
    //     0xa9be88: add             x16, PP, #0x58, lsl #12  ; [pp+0x584e8] Obj!Color@d29201
    //     0xa9be8c: ldr             x16, [x16, #0x4e8]
    // 0xa9be90: str             x16, [SP]
    // 0xa9be94: r4 = const [0, 0x1, 0x1, 0, foregroundColor, 0, null]
    //     0xa9be94: add             x4, PP, #0x15, lsl #12  ; [pp+0x15230] List(7) [0, 0x1, 0x1, 0, "foregroundColor", 0, Null]
    //     0xa9be98: ldr             x4, [x4, #0x230]
    // 0xa9be9c: r0 = styleFrom()
    //     0xa9be9c: bl              #0xa14dec  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0xa9bea0: r1 = "Remove"
    //     0xa9bea0: add             x1, PP, #0x42, lsl #12  ; [pp+0x42ec8] "Remove"
    //     0xa9bea4: ldr             x1, [x1, #0xec8]
    // 0xa9bea8: stur            x0, [fp, #-8]
    // 0xa9beac: r0 = L()
    //     0xa9beac: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa9beb0: stur            x0, [fp, #-0x18]
    // 0xa9beb4: r0 = Text()
    //     0xa9beb4: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa9beb8: mov             x3, x0
    // 0xa9bebc: ldur            x0, [fp, #-0x18]
    // 0xa9bec0: stur            x3, [fp, #-0x38]
    // 0xa9bec4: StoreField: r3->field_b = r0
    //     0xa9bec4: stur            w0, [x3, #0xb]
    // 0xa9bec8: ldur            x2, [fp, #-0x10]
    // 0xa9becc: r1 = Function '<anonymous closure>':.
    //     0xa9becc: add             x1, PP, #0x58, lsl #12  ; [pp+0x585c8] AnonymousClosure: (0x6587e8), in [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_presentTrialExitReturnOfferAlertIfEligible (0x6148dc)
    //     0xa9bed0: ldr             x1, [x1, #0x5c8]
    // 0xa9bed4: r0 = AllocateClosure()
    //     0xa9bed4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa9bed8: stur            x0, [fp, #-0x10]
    // 0xa9bedc: r0 = TextButton()
    //     0xa9bedc: bl              #0x6587dc  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0xa9bee0: mov             x3, x0
    // 0xa9bee4: ldur            x0, [fp, #-0x10]
    // 0xa9bee8: stur            x3, [fp, #-0x18]
    // 0xa9beec: StoreField: r3->field_b = r0
    //     0xa9beec: stur            w0, [x3, #0xb]
    // 0xa9bef0: ldur            x0, [fp, #-8]
    // 0xa9bef4: StoreField: r3->field_1b = r0
    //     0xa9bef4: stur            w0, [x3, #0x1b]
    // 0xa9bef8: r0 = false
    //     0xa9bef8: add             x0, NULL, #0x30  ; false
    // 0xa9befc: StoreField: r3->field_27 = r0
    //     0xa9befc: stur            w0, [x3, #0x27]
    // 0xa9bf00: r1 = true
    //     0xa9bf00: add             x1, NULL, #0x20  ; true
    // 0xa9bf04: StoreField: r3->field_2f = r1
    //     0xa9bf04: stur            w1, [x3, #0x2f]
    // 0xa9bf08: ldur            x1, [fp, #-0x38]
    // 0xa9bf0c: StoreField: r3->field_37 = r1
    //     0xa9bf0c: stur            w1, [x3, #0x37]
    // 0xa9bf10: r1 = Null
    //     0xa9bf10: mov             x1, NULL
    // 0xa9bf14: r2 = 4
    //     0xa9bf14: mov             x2, #4
    // 0xa9bf18: r0 = AllocateArray()
    //     0xa9bf18: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa9bf1c: mov             x2, x0
    // 0xa9bf20: ldur            x0, [fp, #-0x30]
    // 0xa9bf24: stur            x2, [fp, #-8]
    // 0xa9bf28: StoreField: r2->field_f = r0
    //     0xa9bf28: stur            w0, [x2, #0xf]
    // 0xa9bf2c: ldur            x0, [fp, #-0x18]
    // 0xa9bf30: StoreField: r2->field_13 = r0
    //     0xa9bf30: stur            w0, [x2, #0x13]
    // 0xa9bf34: r1 = <Widget>
    //     0xa9bf34: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa9bf38: r0 = AllocateGrowableArray()
    //     0xa9bf38: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa9bf3c: mov             x1, x0
    // 0xa9bf40: ldur            x0, [fp, #-8]
    // 0xa9bf44: stur            x1, [fp, #-0x10]
    // 0xa9bf48: StoreField: r1->field_f = r0
    //     0xa9bf48: stur            w0, [x1, #0xf]
    // 0xa9bf4c: r0 = 4
    //     0xa9bf4c: mov             x0, #4
    // 0xa9bf50: StoreField: r1->field_b = r0
    //     0xa9bf50: stur            w0, [x1, #0xb]
    // 0xa9bf54: r0 = AlertDialog()
    //     0xa9bf54: bl              #0x657da8  ; AllocateAlertDialogStub -> AlertDialog (size=0x70)
    // 0xa9bf58: ldur            x1, [fp, #-0x20]
    // 0xa9bf5c: StoreField: r0->field_f = r1
    //     0xa9bf5c: stur            w1, [x0, #0xf]
    // 0xa9bf60: ldur            x1, [fp, #-0x28]
    // 0xa9bf64: StoreField: r0->field_1b = r1
    //     0xa9bf64: stur            w1, [x0, #0x1b]
    // 0xa9bf68: ldur            x1, [fp, #-0x10]
    // 0xa9bf6c: StoreField: r0->field_27 = r1
    //     0xa9bf6c: stur            w1, [x0, #0x27]
    // 0xa9bf70: r1 = false
    //     0xa9bf70: add             x1, NULL, #0x30  ; false
    // 0xa9bf74: StoreField: r0->field_6b = r1
    //     0xa9bf74: stur            w1, [x0, #0x6b]
    // 0xa9bf78: LeaveFrame
    //     0xa9bf78: mov             SP, fp
    //     0xa9bf7c: ldp             fp, lr, [SP], #0x10
    // 0xa9bf80: ret
    //     0xa9bf80: ret             
    // 0xa9bf84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9bf84: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9bf88: b               #0xa9bd40
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0xa9c050, size: 0x150
    // 0xa9c050: EnterFrame
    //     0xa9c050: stp             fp, lr, [SP, #-0x10]!
    //     0xa9c054: mov             fp, SP
    // 0xa9c058: AllocStack(0x30)
    //     0xa9c058: sub             SP, SP, #0x30
    // 0xa9c05c: SetupParameters([dynamic _ /* r0 */])
    //     0xa9c05c: ldr             x0, [fp, #0x18]
    //     0xa9c060: ldur            w1, [x0, #0x17]
    //     0xa9c064: add             x1, x1, HEAP, lsl #32
    //     0xa9c068: stur            x1, [fp, #-0x10]
    // 0xa9c06c: CheckStackOverflow
    //     0xa9c06c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9c070: cmp             SP, x16
    //     0xa9c074: b.ls            #0xa9c180
    // 0xa9c078: LoadField: r0 = r1->field_f
    //     0xa9c078: ldur            w0, [x1, #0xf]
    // 0xa9c07c: DecompressPointer r0
    //     0xa9c07c: add             x0, x0, HEAP, lsl #32
    // 0xa9c080: LoadField: r2 = r0->field_f
    //     0xa9c080: ldur            w2, [x0, #0xf]
    // 0xa9c084: DecompressPointer r2
    //     0xa9c084: add             x2, x2, HEAP, lsl #32
    // 0xa9c088: cmp             w2, NULL
    // 0xa9c08c: b.eq            #0xa9c0d8
    // 0xa9c090: LoadField: r2 = r0->field_13
    //     0xa9c090: ldur            w2, [x0, #0x13]
    // 0xa9c094: DecompressPointer r2
    //     0xa9c094: add             x2, x2, HEAP, lsl #32
    // 0xa9c098: r16 = Sentinel
    //     0xa9c098: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa9c09c: cmp             w2, w16
    // 0xa9c0a0: b.eq            #0xa9c188
    // 0xa9c0a4: LoadField: r0 = r2->field_43
    //     0xa9c0a4: ldur            w0, [x2, #0x43]
    // 0xa9c0a8: DecompressPointer r0
    //     0xa9c0a8: add             x0, x0, HEAP, lsl #32
    // 0xa9c0ac: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa9c0ac: ldur            w2, [x1, #0x17]
    // 0xa9c0b0: DecompressPointer r2
    //     0xa9c0b0: add             x2, x2, HEAP, lsl #32
    // 0xa9c0b4: stur            x2, [fp, #-8]
    // 0xa9c0b8: r3 = LoadClassIdInstr(r0)
    //     0xa9c0b8: ldur            x3, [x0, #-1]
    //     0xa9c0bc: ubfx            x3, x3, #0xc, #0x14
    // 0xa9c0c0: stp             x2, x0, [SP]
    // 0xa9c0c4: mov             x0, x3
    // 0xa9c0c8: mov             lr, x0
    // 0xa9c0cc: ldr             lr, [x21, lr, lsl #3]
    // 0xa9c0d0: blr             lr
    // 0xa9c0d4: tbz             w0, #4, #0xa9c0e8
    // 0xa9c0d8: r0 = Null
    //     0xa9c0d8: mov             x0, NULL
    // 0xa9c0dc: LeaveFrame
    //     0xa9c0dc: mov             SP, fp
    //     0xa9c0e0: ldp             fp, lr, [SP], #0x10
    // 0xa9c0e4: ret
    //     0xa9c0e4: ret             
    // 0xa9c0e8: ldur            x0, [fp, #-0x10]
    // 0xa9c0ec: ldur            x2, [fp, #-8]
    // 0xa9c0f0: LoadField: r1 = r0->field_13
    //     0xa9c0f0: ldur            w1, [x0, #0x13]
    // 0xa9c0f4: DecompressPointer r1
    //     0xa9c0f4: add             x1, x1, HEAP, lsl #32
    // 0xa9c0f8: r0 = of()
    //     0xa9c0f8: bl              #0x969ed8  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0xa9c0fc: stur            x0, [fp, #-0x18]
    // 0xa9c100: r0 = Text()
    //     0xa9c100: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa9c104: mov             x1, x0
    // 0xa9c108: ldur            x0, [fp, #-8]
    // 0xa9c10c: stur            x1, [fp, #-0x20]
    // 0xa9c110: StoreField: r1->field_b = r0
    //     0xa9c110: stur            w0, [x1, #0xb]
    // 0xa9c114: r0 = SnackBar()
    //     0xa9c114: bl              #0x969ecc  ; AllocateSnackBarStub -> SnackBar (size=0x54)
    // 0xa9c118: mov             x1, x0
    // 0xa9c11c: ldur            x0, [fp, #-0x20]
    // 0xa9c120: StoreField: r1->field_b = r0
    //     0xa9c120: stur            w0, [x1, #0xb]
    // 0xa9c124: r0 = Instance_Duration
    //     0xa9c124: add             x0, PP, #0x20, lsl #12  ; [pp+0x207f8] Obj!Duration@d3d111
    //     0xa9c128: ldr             x0, [x0, #0x7f8]
    // 0xa9c12c: StoreField: r1->field_3f = r0
    //     0xa9c12c: stur            w0, [x1, #0x3f]
    // 0xa9c130: r0 = Instance_Clip
    //     0xa9c130: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xa9c134: ldr             x0, [x0, #0x248]
    // 0xa9c138: StoreField: r1->field_4f = r0
    //     0xa9c138: stur            w0, [x1, #0x4f]
    // 0xa9c13c: mov             x2, x1
    // 0xa9c140: ldur            x1, [fp, #-0x18]
    // 0xa9c144: r0 = showSnackBar()
    //     0xa9c144: bl              #0x96957c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0xa9c148: ldur            x0, [fp, #-0x10]
    // 0xa9c14c: LoadField: r1 = r0->field_f
    //     0xa9c14c: ldur            w1, [x0, #0xf]
    // 0xa9c150: DecompressPointer r1
    //     0xa9c150: add             x1, x1, HEAP, lsl #32
    // 0xa9c154: LoadField: r0 = r1->field_13
    //     0xa9c154: ldur            w0, [x1, #0x13]
    // 0xa9c158: DecompressPointer r0
    //     0xa9c158: add             x0, x0, HEAP, lsl #32
    // 0xa9c15c: r16 = Sentinel
    //     0xa9c15c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa9c160: cmp             w0, w16
    // 0xa9c164: b.eq            #0xa9c194
    // 0xa9c168: mov             x1, x0
    // 0xa9c16c: r0 = clearError()
    //     0xa9c16c: bl              #0xa9c1a0  ; [package:kourtai/automatic/viewmodels/home/you/followers_list_view_model.dart] FollowersListViewModel::clearError
    // 0xa9c170: r0 = Null
    //     0xa9c170: mov             x0, NULL
    // 0xa9c174: LeaveFrame
    //     0xa9c174: mov             SP, fp
    //     0xa9c178: ldp             fp, lr, [SP], #0x10
    // 0xa9c17c: ret
    //     0xa9c17c: ret             
    // 0xa9c180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9c180: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9c184: b               #0xa9c078
    // 0xa9c188: r9 = _vm
    //     0xa9c188: add             x9, PP, #0x58, lsl #12  ; [pp+0x58560] Field <_FollowersListViewState@1282453997._vm@1282453997>: late final (offset: 0x14)
    //     0xa9c18c: ldr             x9, [x9, #0x560]
    // 0xa9c190: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa9c190: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa9c194: r9 = _vm
    //     0xa9c194: add             x9, PP, #0x58, lsl #12  ; [pp+0x58560] Field <_FollowersListViewState@1282453997._vm@1282453997>: late final (offset: 0x14)
    //     0xa9c198: ldr             x9, [x9, #0x560]
    // 0xa9c19c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa9c19c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5c05c, size: 0x24
    // 0xb5c05c: EnterFrame
    //     0xb5c05c: stp             fp, lr, [SP, #-0x10]!
    //     0xb5c060: mov             fp, SP
    // 0xb5c064: ldr             x2, [fp, #0x10]
    // 0xb5c068: r1 = Function 'dispose':.
    //     0xb5c068: add             x1, PP, #0x58, lsl #12  ; [pp+0x58530] AnonymousClosure: (0xb5c080), in [package:kourtai/automatic/views/home/tab/tabs/you/followers_list_view.dart] _FollowersListViewState::dispose (0xb63288)
    //     0xb5c06c: ldr             x1, [x1, #0x530]
    // 0xb5c070: r0 = AllocateClosure()
    //     0xb5c070: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5c074: LeaveFrame
    //     0xb5c074: mov             SP, fp
    //     0xb5c078: ldp             fp, lr, [SP], #0x10
    // 0xb5c07c: ret
    //     0xb5c07c: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5c080, size: 0x38
    // 0xb5c080: EnterFrame
    //     0xb5c080: stp             fp, lr, [SP, #-0x10]!
    //     0xb5c084: mov             fp, SP
    // 0xb5c088: ldr             x0, [fp, #0x10]
    // 0xb5c08c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5c08c: ldur            w1, [x0, #0x17]
    // 0xb5c090: DecompressPointer r1
    //     0xb5c090: add             x1, x1, HEAP, lsl #32
    // 0xb5c094: CheckStackOverflow
    //     0xb5c094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5c098: cmp             SP, x16
    //     0xb5c09c: b.ls            #0xb5c0b0
    // 0xb5c0a0: r0 = dispose()
    //     0xb5c0a0: bl              #0xb63288  ; [package:kourtai/automatic/views/home/tab/tabs/you/followers_list_view.dart] _FollowersListViewState::dispose
    // 0xb5c0a4: LeaveFrame
    //     0xb5c0a4: mov             SP, fp
    //     0xb5c0a8: ldp             fp, lr, [SP], #0x10
    // 0xb5c0ac: ret
    //     0xb5c0ac: ret             
    // 0xb5c0b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5c0b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5c0b4: b               #0xb5c0a0
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb63288, size: 0xa8
    // 0xb63288: EnterFrame
    //     0xb63288: stp             fp, lr, [SP, #-0x10]!
    //     0xb6328c: mov             fp, SP
    // 0xb63290: AllocStack(0x10)
    //     0xb63290: sub             SP, SP, #0x10
    // 0xb63294: SetupParameters(_FollowersListViewState this /* r1 => r0, fp-0x10 */)
    //     0xb63294: mov             x0, x1
    //     0xb63298: stur            x1, [fp, #-0x10]
    // 0xb6329c: CheckStackOverflow
    //     0xb6329c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb632a0: cmp             SP, x16
    //     0xb632a4: b.ls            #0xb6331c
    // 0xb632a8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb632a8: ldur            w3, [x0, #0x17]
    // 0xb632ac: DecompressPointer r3
    //     0xb632ac: add             x3, x3, HEAP, lsl #32
    // 0xb632b0: mov             x2, x0
    // 0xb632b4: stur            x3, [fp, #-8]
    // 0xb632b8: r1 = Function '_onScroll@1282453997':.
    //     0xb632b8: add             x1, PP, #0x58, lsl #12  ; [pp+0x585e0] AnonymousClosure: (0x986548), in [package:kourtai/automatic/views/home/tab/tabs/you/followers_list_view.dart] _FollowersListViewState::_onScroll (0x986580)
    //     0xb632bc: ldr             x1, [x1, #0x5e0]
    // 0xb632c0: r0 = AllocateClosure()
    //     0xb632c0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb632c4: ldur            x1, [fp, #-8]
    // 0xb632c8: mov             x2, x0
    // 0xb632cc: r0 = removeListener()
    //     0xb632cc: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xb632d0: ldur            x1, [fp, #-8]
    // 0xb632d4: r0 = dispose()
    //     0xb632d4: bl              #0x9bf870  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0xb632d8: ldur            x2, [fp, #-0x10]
    // 0xb632dc: LoadField: r0 = r2->field_13
    //     0xb632dc: ldur            w0, [x2, #0x13]
    // 0xb632e0: DecompressPointer r0
    //     0xb632e0: add             x0, x0, HEAP, lsl #32
    // 0xb632e4: r16 = Sentinel
    //     0xb632e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb632e8: cmp             w0, w16
    // 0xb632ec: b.eq            #0xb63324
    // 0xb632f0: stur            x0, [fp, #-8]
    // 0xb632f4: r1 = Function '_onVm@1282453997':.
    //     0xb632f4: add             x1, PP, #0x58, lsl #12  ; [pp+0x585e8] AnonymousClosure: (0x986f5c), in [package:kourtai/automatic/views/home/tab/tabs/you/followers_list_view.dart] _FollowersListViewState::_onVm (0x986f94)
    //     0xb632f8: ldr             x1, [x1, #0x5e8]
    // 0xb632fc: r0 = AllocateClosure()
    //     0xb632fc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb63300: ldur            x1, [fp, #-8]
    // 0xb63304: mov             x2, x0
    // 0xb63308: r0 = removeListener()
    //     0xb63308: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xb6330c: r0 = Null
    //     0xb6330c: mov             x0, NULL
    // 0xb63310: LeaveFrame
    //     0xb63310: mov             SP, fp
    //     0xb63314: ldp             fp, lr, [SP], #0x10
    // 0xb63318: ret
    //     0xb63318: ret             
    // 0xb6331c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6331c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb63320: b               #0xb632a8
    // 0xb63324: r9 = _vm
    //     0xb63324: add             x9, PP, #0x58, lsl #12  ; [pp+0x58560] Field <_FollowersListViewState@1282453997._vm@1282453997>: late final (offset: 0x14)
    //     0xb63328: ldr             x9, [x9, #0x560]
    // 0xb6332c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb6332c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3566, size: 0x18, field offset: 0xc
//   const constructor, 
class FollowersListView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb75478, size: 0x8c
    // 0xb75478: EnterFrame
    //     0xb75478: stp             fp, lr, [SP, #-0x10]!
    //     0xb7547c: mov             fp, SP
    // 0xb75480: AllocStack(0x10)
    //     0xb75480: sub             SP, SP, #0x10
    // 0xb75484: CheckStackOverflow
    //     0xb75484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb75488: cmp             SP, x16
    //     0xb7548c: b.ls            #0xb754fc
    // 0xb75490: r1 = <FollowersListView>
    //     0xb75490: add             x1, PP, #0x57, lsl #12  ; [pp+0x574a8] TypeArguments: <FollowersListView>
    //     0xb75494: ldr             x1, [x1, #0x4a8]
    // 0xb75498: r0 = _FollowersListViewState()
    //     0xb75498: bl              #0xb75504  ; Allocate_FollowersListViewStateStub -> _FollowersListViewState (size=0x20)
    // 0xb7549c: mov             x1, x0
    // 0xb754a0: r0 = Sentinel
    //     0xb754a0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb754a4: stur            x1, [fp, #-8]
    // 0xb754a8: StoreField: r1->field_13 = r0
    //     0xb754a8: stur            w0, [x1, #0x13]
    // 0xb754ac: r0 = false
    //     0xb754ac: add             x0, NULL, #0x30  ; false
    // 0xb754b0: StoreField: r1->field_1b = r0
    //     0xb754b0: stur            w0, [x1, #0x1b]
    // 0xb754b4: r0 = ScrollController()
    //     0xb754b4: bl              #0x689054  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0xb754b8: mov             x1, x0
    // 0xb754bc: stur            x0, [fp, #-0x10]
    // 0xb754c0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb754c0: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb754c4: r0 = ScrollController()
    //     0xb754c4: bl              #0x688f5c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0xb754c8: ldur            x0, [fp, #-0x10]
    // 0xb754cc: ldur            x1, [fp, #-8]
    // 0xb754d0: ArrayStore: r1[0] = r0  ; List_4
    //     0xb754d0: stur            w0, [x1, #0x17]
    //     0xb754d4: ldurb           w16, [x1, #-1]
    //     0xb754d8: ldurb           w17, [x0, #-1]
    //     0xb754dc: and             x16, x17, x16, lsr #2
    //     0xb754e0: tst             x16, HEAP, lsr #32
    //     0xb754e4: b.eq            #0xb754ec
    //     0xb754e8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb754ec: mov             x0, x1
    // 0xb754f0: LeaveFrame
    //     0xb754f0: mov             SP, fp
    //     0xb754f4: ldp             fp, lr, [SP], #0x10
    // 0xb754f8: ret
    //     0xb754f8: ret             
    // 0xb754fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb754fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb75500: b               #0xb75490
  }
}

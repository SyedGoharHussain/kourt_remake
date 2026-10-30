// lib: , url: package:kourtai/automatic/views/home/tab/tabs/you/following_list_view.dart

// class id: 1049021, size: 0x8
class :: {
}

// class id: 2865, size: 0x20, field offset: 0x14
class _FollowingListViewState extends State<dynamic> {

  late final FollowingListViewModel _vm; // offset: 0x14

  _ initState(/* No info */) {
    // ** addr: 0x986ff8, size: 0x140
    // 0x986ff8: EnterFrame
    //     0x986ff8: stp             fp, lr, [SP, #-0x10]!
    //     0x986ffc: mov             fp, SP
    // 0x987000: AllocStack(0x28)
    //     0x987000: sub             SP, SP, #0x28
    // 0x987004: SetupParameters(_FollowingListViewState this /* r1 => r2, fp-0x10 */)
    //     0x987004: mov             x2, x1
    //     0x987008: stur            x1, [fp, #-0x10]
    // 0x98700c: CheckStackOverflow
    //     0x98700c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x987010: cmp             SP, x16
    //     0x987014: b.ls            #0x987128
    // 0x987018: LoadField: r0 = r2->field_b
    //     0x987018: ldur            w0, [x2, #0xb]
    // 0x98701c: DecompressPointer r0
    //     0x98701c: add             x0, x0, HEAP, lsl #32
    // 0x987020: cmp             w0, NULL
    // 0x987024: b.eq            #0x987130
    // 0x987028: LoadField: r3 = r0->field_b
    //     0x987028: ldur            w3, [x0, #0xb]
    // 0x98702c: DecompressPointer r3
    //     0x98702c: add             x3, x3, HEAP, lsl #32
    // 0x987030: stur            x3, [fp, #-8]
    // 0x987034: LoadField: r0 = r2->field_f
    //     0x987034: ldur            w0, [x2, #0xf]
    // 0x987038: DecompressPointer r0
    //     0x987038: add             x0, x0, HEAP, lsl #32
    // 0x98703c: cmp             w0, NULL
    // 0x987040: b.eq            #0x987134
    // 0x987044: r16 = <FollowManager>
    //     0x987044: add             x16, PP, #0x11, lsl #12  ; [pp+0x11318] TypeArguments: <FollowManager>
    //     0x987048: ldr             x16, [x16, #0x318]
    // 0x98704c: stp             x0, x16, [SP]
    // 0x987050: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x987050: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x987054: r0 = ReadContext.read()
    //     0x987054: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x987058: stur            x0, [fp, #-0x18]
    // 0x98705c: r0 = FollowingListViewModel()
    //     0x98705c: bl              #0x9874f4  ; AllocateFollowingListViewModelStub -> FollowingListViewModel (size=0x50)
    // 0x987060: mov             x1, x0
    // 0x987064: ldur            x2, [fp, #-0x18]
    // 0x987068: ldur            x3, [fp, #-8]
    // 0x98706c: stur            x0, [fp, #-8]
    // 0x987070: r0 = FollowingListViewModel()
    //     0x987070: bl              #0x987328  ; [package:kourtai/automatic/viewmodels/home/you/following_list_view_model.dart] FollowingListViewModel::FollowingListViewModel
    // 0x987074: ldur            x3, [fp, #-0x10]
    // 0x987078: LoadField: r0 = r3->field_13
    //     0x987078: ldur            w0, [x3, #0x13]
    // 0x98707c: DecompressPointer r0
    //     0x98707c: add             x0, x0, HEAP, lsl #32
    // 0x987080: r16 = Sentinel
    //     0x987080: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x987084: cmp             w0, w16
    // 0x987088: b.ne            #0x987114
    // 0x98708c: ldur            x0, [fp, #-8]
    // 0x987090: StoreField: r3->field_13 = r0
    //     0x987090: stur            w0, [x3, #0x13]
    //     0x987094: ldurb           w16, [x3, #-1]
    //     0x987098: ldurb           w17, [x0, #-1]
    //     0x98709c: and             x16, x17, x16, lsr #2
    //     0x9870a0: tst             x16, HEAP, lsr #32
    //     0x9870a4: b.eq            #0x9870ac
    //     0x9870a8: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9870ac: mov             x2, x3
    // 0x9870b0: r1 = Function '_onVm@1283265816':.
    //     0x9870b0: add             x1, PP, #0x58, lsl #12  ; [pp+0x58508] AnonymousClosure: (0x9878c8), in [package:kourtai/automatic/views/home/tab/tabs/you/following_list_view.dart] _FollowingListViewState::_onVm (0x987900)
    //     0x9870b4: ldr             x1, [x1, #0x508]
    // 0x9870b8: r0 = AllocateClosure()
    //     0x9870b8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9870bc: ldur            x1, [fp, #-8]
    // 0x9870c0: mov             x2, x0
    // 0x9870c4: r0 = addListener()
    //     0x9870c4: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x9870c8: ldur            x0, [fp, #-0x10]
    // 0x9870cc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9870cc: ldur            w3, [x0, #0x17]
    // 0x9870d0: DecompressPointer r3
    //     0x9870d0: add             x3, x3, HEAP, lsl #32
    // 0x9870d4: mov             x2, x0
    // 0x9870d8: stur            x3, [fp, #-8]
    // 0x9870dc: r1 = Function '_onScroll@1283265816':.
    //     0x9870dc: add             x1, PP, #0x58, lsl #12  ; [pp+0x58500] AnonymousClosure: (0x987500), in [package:kourtai/automatic/views/home/tab/tabs/you/following_list_view.dart] _FollowingListViewState::_onScroll (0x987538)
    //     0x9870e0: ldr             x1, [x1, #0x500]
    // 0x9870e4: r0 = AllocateClosure()
    //     0x9870e4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9870e8: ldur            x1, [fp, #-8]
    // 0x9870ec: mov             x2, x0
    // 0x9870f0: r0 = addListener()
    //     0x9870f0: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x9870f4: ldur            x0, [fp, #-0x10]
    // 0x9870f8: LoadField: r1 = r0->field_13
    //     0x9870f8: ldur            w1, [x0, #0x13]
    // 0x9870fc: DecompressPointer r1
    //     0x9870fc: add             x1, x1, HEAP, lsl #32
    // 0x987100: r0 = loadFirstPage()
    //     0x987100: bl              #0x987158  ; [package:kourtai/automatic/viewmodels/home/you/following_list_view_model.dart] FollowingListViewModel::loadFirstPage
    // 0x987104: r0 = Null
    //     0x987104: mov             x0, NULL
    // 0x987108: LeaveFrame
    //     0x987108: mov             SP, fp
    //     0x98710c: ldp             fp, lr, [SP], #0x10
    // 0x987110: ret
    //     0x987110: ret             
    // 0x987114: r16 = "_vm@1283265816"
    //     0x987114: add             x16, PP, #0x58, lsl #12  ; [pp+0x58520] "_vm@1283265816"
    //     0x987118: ldr             x16, [x16, #0x520]
    // 0x98711c: str             x16, [SP]
    // 0x987120: r0 = _throwFieldAlreadyInitialized()
    //     0x987120: bl              #0x5f4d30  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x987124: brk             #0
    // 0x987128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x987128: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98712c: b               #0x987018
    // 0x987130: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x987130: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x987134: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x987134: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onScroll(dynamic) {
    // ** addr: 0x987500, size: 0x38
    // 0x987500: EnterFrame
    //     0x987500: stp             fp, lr, [SP, #-0x10]!
    //     0x987504: mov             fp, SP
    // 0x987508: ldr             x0, [fp, #0x10]
    // 0x98750c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x98750c: ldur            w1, [x0, #0x17]
    // 0x987510: DecompressPointer r1
    //     0x987510: add             x1, x1, HEAP, lsl #32
    // 0x987514: CheckStackOverflow
    //     0x987514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x987518: cmp             SP, x16
    //     0x98751c: b.ls            #0x987530
    // 0x987520: r0 = _onScroll()
    //     0x987520: bl              #0x987538  ; [package:kourtai/automatic/views/home/tab/tabs/you/following_list_view.dart] _FollowingListViewState::_onScroll
    // 0x987524: LeaveFrame
    //     0x987524: mov             SP, fp
    //     0x987528: ldp             fp, lr, [SP], #0x10
    // 0x98752c: ret
    //     0x98752c: ret             
    // 0x987530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x987530: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x987534: b               #0x987520
  }
  _ _onScroll(/* No info */) {
    // ** addr: 0x987538, size: 0x17c
    // 0x987538: EnterFrame
    //     0x987538: stp             fp, lr, [SP, #-0x10]!
    //     0x98753c: mov             fp, SP
    // 0x987540: AllocStack(0x20)
    //     0x987540: sub             SP, SP, #0x20
    // 0x987544: SetupParameters(_FollowingListViewState this /* r1 => r1, fp-0x8 */)
    //     0x987544: stur            x1, [fp, #-8]
    // 0x987548: CheckStackOverflow
    //     0x987548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98754c: cmp             SP, x16
    //     0x987550: b.ls            #0x987698
    // 0x987554: r1 = 1
    //     0x987554: mov             x1, #1
    // 0x987558: r0 = AllocateContext()
    //     0x987558: bl              #0xe5501c  ; AllocateContextStub
    // 0x98755c: mov             x2, x0
    // 0x987560: ldur            x0, [fp, #-8]
    // 0x987564: stur            x2, [fp, #-0x10]
    // 0x987568: StoreField: r2->field_f = r0
    //     0x987568: stur            w0, [x2, #0xf]
    // 0x98756c: LoadField: r1 = r0->field_13
    //     0x98756c: ldur            w1, [x0, #0x13]
    // 0x987570: DecompressPointer r1
    //     0x987570: add             x1, x1, HEAP, lsl #32
    // 0x987574: r16 = Sentinel
    //     0x987574: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x987578: cmp             w1, w16
    // 0x98757c: b.eq            #0x9876a0
    // 0x987580: r0 = canLoadMore()
    //     0x987580: bl              #0x987878  ; [package:kourtai/automatic/viewmodels/home/you/following_list_view_model.dart] FollowingListViewModel::canLoadMore
    // 0x987584: tbnz            w0, #4, #0x9875a0
    // 0x987588: ldur            x0, [fp, #-8]
    // 0x98758c: LoadField: r1 = r0->field_13
    //     0x98758c: ldur            w1, [x0, #0x13]
    // 0x987590: DecompressPointer r1
    //     0x987590: add             x1, x1, HEAP, lsl #32
    // 0x987594: LoadField: r2 = r1->field_43
    //     0x987594: ldur            w2, [x1, #0x43]
    // 0x987598: DecompressPointer r2
    //     0x987598: add             x2, x2, HEAP, lsl #32
    // 0x98759c: tbnz            w2, #4, #0x9875b0
    // 0x9875a0: r0 = Null
    //     0x9875a0: mov             x0, NULL
    // 0x9875a4: LeaveFrame
    //     0x9875a4: mov             SP, fp
    //     0x9875a8: ldp             fp, lr, [SP], #0x10
    // 0x9875ac: ret
    //     0x9875ac: ret             
    // 0x9875b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9875b0: ldur            w1, [x0, #0x17]
    // 0x9875b4: DecompressPointer r1
    //     0x9875b4: add             x1, x1, HEAP, lsl #32
    // 0x9875b8: LoadField: r2 = r1->field_3b
    //     0x9875b8: ldur            w2, [x1, #0x3b]
    // 0x9875bc: DecompressPointer r2
    //     0x9875bc: add             x2, x2, HEAP, lsl #32
    // 0x9875c0: mov             x1, x2
    // 0x9875c4: stur            x2, [fp, #-0x18]
    // 0x9875c8: r0 = single()
    //     0x9875c8: bl              #0x5f752c  ; [dart:core] _GrowableList::single
    // 0x9875cc: LoadField: r1 = r0->field_33
    //     0x9875cc: ldur            w1, [x0, #0x33]
    // 0x9875d0: DecompressPointer r1
    //     0x9875d0: add             x1, x1, HEAP, lsl #32
    // 0x9875d4: cmp             w1, NULL
    // 0x9875d8: b.eq            #0x9876ac
    // 0x9875dc: LoadField: d0 = r1->field_7
    //     0x9875dc: ldur            d0, [x1, #7]
    // 0x9875e0: stur            d0, [fp, #-0x20]
    // 0x9875e4: d1 = 0.000000
    //     0x9875e4: eor             v1.16b, v1.16b, v1.16b
    // 0x9875e8: fcmp            d1, d0
    // 0x9875ec: b.lt            #0x987600
    // 0x9875f0: r0 = Null
    //     0x9875f0: mov             x0, NULL
    // 0x9875f4: LeaveFrame
    //     0x9875f4: mov             SP, fp
    //     0x9875f8: ldp             fp, lr, [SP], #0x10
    // 0x9875fc: ret
    //     0x9875fc: ret             
    // 0x987600: ldur            x1, [fp, #-0x18]
    // 0x987604: r0 = single()
    //     0x987604: bl              #0x5f752c  ; [dart:core] _GrowableList::single
    // 0x987608: LoadField: r1 = r0->field_3f
    //     0x987608: ldur            w1, [x0, #0x3f]
    // 0x98760c: DecompressPointer r1
    //     0x98760c: add             x1, x1, HEAP, lsl #32
    // 0x987610: cmp             w1, NULL
    // 0x987614: b.eq            #0x9876b0
    // 0x987618: ldur            d0, [fp, #-0x20]
    // 0x98761c: d1 = 280.000000
    //     0x98761c: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2a8e8] IMM: double(280) from 0x4071800000000000
    //     0x987620: ldr             d1, [x17, #0x8e8]
    // 0x987624: fsub            d2, d0, d1
    // 0x987628: LoadField: d0 = r1->field_7
    //     0x987628: ldur            d0, [x1, #7]
    // 0x98762c: fcmp            d0, d2
    // 0x987630: b.lt            #0x987688
    // 0x987634: ldur            x0, [fp, #-8]
    // 0x987638: LoadField: r1 = r0->field_1b
    //     0x987638: ldur            w1, [x0, #0x1b]
    // 0x98763c: DecompressPointer r1
    //     0x98763c: add             x1, x1, HEAP, lsl #32
    // 0x987640: tbnz            w1, #4, #0x987654
    // 0x987644: r0 = Null
    //     0x987644: mov             x0, NULL
    // 0x987648: LeaveFrame
    //     0x987648: mov             SP, fp
    //     0x98764c: ldp             fp, lr, [SP], #0x10
    // 0x987650: ret
    //     0x987650: ret             
    // 0x987654: r1 = true
    //     0x987654: add             x1, NULL, #0x20  ; true
    // 0x987658: StoreField: r0->field_1b = r1
    //     0x987658: stur            w1, [x0, #0x1b]
    // 0x98765c: LoadField: r1 = r0->field_13
    //     0x98765c: ldur            w1, [x0, #0x13]
    // 0x987660: DecompressPointer r1
    //     0x987660: add             x1, x1, HEAP, lsl #32
    // 0x987664: r0 = loadMore()
    //     0x987664: bl              #0x9876b4  ; [package:kourtai/automatic/viewmodels/home/you/following_list_view_model.dart] FollowingListViewModel::loadMore
    // 0x987668: ldur            x2, [fp, #-0x10]
    // 0x98766c: r1 = Function '<anonymous closure>':.
    //     0x98766c: add             x1, PP, #0x58, lsl #12  ; [pp+0x58518] AnonymousClosure: (0x986910), in [package:kourtai/automatic/views/misc/free_trial_warmup/free_trial_warmup_gate_view.dart] _FreeTrialWarmupGateViewState::_restore (0x986930)
    //     0x987670: ldr             x1, [x1, #0x518]
    // 0x987674: stur            x0, [fp, #-8]
    // 0x987678: r0 = AllocateClosure()
    //     0x987678: bl              #0xe553e0  ; AllocateClosureStub
    // 0x98767c: ldur            x1, [fp, #-8]
    // 0x987680: mov             x2, x0
    // 0x987684: r0 = whenComplete()
    //     0x987684: bl              #0xd89124  ; [dart:async] _Future::whenComplete
    // 0x987688: r0 = Null
    //     0x987688: mov             x0, NULL
    // 0x98768c: LeaveFrame
    //     0x98768c: mov             SP, fp
    //     0x987690: ldp             fp, lr, [SP], #0x10
    // 0x987694: ret
    //     0x987694: ret             
    // 0x987698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x987698: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98769c: b               #0x987554
    // 0x9876a0: r9 = _vm
    //     0x9876a0: add             x9, PP, #0x58, lsl #12  ; [pp+0x58450] Field <_FollowingListViewState@1283265816._vm@1283265816>: late final (offset: 0x14)
    //     0x9876a4: ldr             x9, [x9, #0x450]
    // 0x9876a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9876a8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9876ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9876ac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9876b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9876b0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onVm(dynamic) {
    // ** addr: 0x9878c8, size: 0x38
    // 0x9878c8: EnterFrame
    //     0x9878c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9878cc: mov             fp, SP
    // 0x9878d0: ldr             x0, [fp, #0x10]
    // 0x9878d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9878d4: ldur            w1, [x0, #0x17]
    // 0x9878d8: DecompressPointer r1
    //     0x9878d8: add             x1, x1, HEAP, lsl #32
    // 0x9878dc: CheckStackOverflow
    //     0x9878dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9878e0: cmp             SP, x16
    //     0x9878e4: b.ls            #0x9878f8
    // 0x9878e8: r0 = _onVm()
    //     0x9878e8: bl              #0x987900  ; [package:kourtai/automatic/views/home/tab/tabs/you/following_list_view.dart] _FollowingListViewState::_onVm
    // 0x9878ec: LeaveFrame
    //     0x9878ec: mov             SP, fp
    //     0x9878f0: ldp             fp, lr, [SP], #0x10
    // 0x9878f4: ret
    //     0x9878f4: ret             
    // 0x9878f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9878f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9878fc: b               #0x9878e8
  }
  _ _onVm(/* No info */) {
    // ** addr: 0x987900, size: 0x64
    // 0x987900: EnterFrame
    //     0x987900: stp             fp, lr, [SP, #-0x10]!
    //     0x987904: mov             fp, SP
    // 0x987908: AllocStack(0x8)
    //     0x987908: sub             SP, SP, #8
    // 0x98790c: SetupParameters(_FollowingListViewState this /* r1 => r0, fp-0x8 */)
    //     0x98790c: mov             x0, x1
    //     0x987910: stur            x1, [fp, #-8]
    // 0x987914: CheckStackOverflow
    //     0x987914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x987918: cmp             SP, x16
    //     0x98791c: b.ls            #0x98795c
    // 0x987920: LoadField: r1 = r0->field_f
    //     0x987920: ldur            w1, [x0, #0xf]
    // 0x987924: DecompressPointer r1
    //     0x987924: add             x1, x1, HEAP, lsl #32
    // 0x987928: cmp             w1, NULL
    // 0x98792c: b.eq            #0x98794c
    // 0x987930: r1 = Function '<anonymous closure>':.
    //     0x987930: add             x1, PP, #0x58, lsl #12  ; [pp+0x58510] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0x987934: ldr             x1, [x1, #0x510]
    // 0x987938: r2 = Null
    //     0x987938: mov             x2, NULL
    // 0x98793c: r0 = AllocateClosure()
    //     0x98793c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x987940: ldur            x1, [fp, #-8]
    // 0x987944: mov             x2, x0
    // 0x987948: r0 = setState()
    //     0x987948: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x98794c: r0 = Null
    //     0x98794c: mov             x0, NULL
    // 0x987950: LeaveFrame
    //     0x987950: mov             SP, fp
    //     0x987954: ldp             fp, lr, [SP], #0x10
    // 0x987958: ret
    //     0x987958: ret             
    // 0x98795c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98795c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x987960: b               #0x987920
  }
  [closure] UserProfileView <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xa9b758, size: 0x80
    // 0xa9b758: EnterFrame
    //     0xa9b758: stp             fp, lr, [SP, #-0x10]!
    //     0xa9b75c: mov             fp, SP
    // 0xa9b760: AllocStack(0x20)
    //     0xa9b760: sub             SP, SP, #0x20
    // 0xa9b764: SetupParameters([dynamic _ /* r0 */])
    //     0xa9b764: ldr             x0, [fp, #0x18]
    //     0xa9b768: ldur            w1, [x0, #0x17]
    //     0xa9b76c: add             x1, x1, HEAP, lsl #32
    // 0xa9b770: LoadField: r0 = r1->field_f
    //     0xa9b770: ldur            w0, [x1, #0xf]
    // 0xa9b774: DecompressPointer r0
    //     0xa9b774: add             x0, x0, HEAP, lsl #32
    // 0xa9b778: LoadField: r1 = r0->field_7
    //     0xa9b778: ldur            w1, [x0, #7]
    // 0xa9b77c: DecompressPointer r1
    //     0xa9b77c: add             x1, x1, HEAP, lsl #32
    // 0xa9b780: stur            x1, [fp, #-0x20]
    // 0xa9b784: LoadField: r2 = r0->field_b
    //     0xa9b784: ldur            w2, [x0, #0xb]
    // 0xa9b788: DecompressPointer r2
    //     0xa9b788: add             x2, x2, HEAP, lsl #32
    // 0xa9b78c: stur            x2, [fp, #-0x18]
    // 0xa9b790: LoadField: r3 = r0->field_f
    //     0xa9b790: ldur            w3, [x0, #0xf]
    // 0xa9b794: DecompressPointer r3
    //     0xa9b794: add             x3, x3, HEAP, lsl #32
    // 0xa9b798: stur            x3, [fp, #-0x10]
    // 0xa9b79c: LoadField: r4 = r0->field_13
    //     0xa9b79c: ldur            w4, [x0, #0x13]
    // 0xa9b7a0: DecompressPointer r4
    //     0xa9b7a0: add             x4, x4, HEAP, lsl #32
    // 0xa9b7a4: stur            x4, [fp, #-8]
    // 0xa9b7a8: r0 = UserProfileView()
    //     0xa9b7a8: bl              #0x95463c  ; AllocateUserProfileViewStub -> UserProfileView (size=0x20)
    // 0xa9b7ac: ldur            x1, [fp, #-0x20]
    // 0xa9b7b0: StoreField: r0->field_b = r1
    //     0xa9b7b0: stur            w1, [x0, #0xb]
    // 0xa9b7b4: ldur            x1, [fp, #-0x18]
    // 0xa9b7b8: StoreField: r0->field_f = r1
    //     0xa9b7b8: stur            w1, [x0, #0xf]
    // 0xa9b7bc: ldur            x1, [fp, #-0x10]
    // 0xa9b7c0: StoreField: r0->field_13 = r1
    //     0xa9b7c0: stur            w1, [x0, #0x13]
    // 0xa9b7c4: ldur            x1, [fp, #-8]
    // 0xa9b7c8: ArrayStore: r0[0] = r1  ; List_4
    //     0xa9b7c8: stur            w1, [x0, #0x17]
    // 0xa9b7cc: LeaveFrame
    //     0xa9b7cc: mov             SP, fp
    //     0xa9b7d0: ldp             fp, lr, [SP], #0x10
    // 0xa9b7d4: ret
    //     0xa9b7d4: ret             
  }
  _ _openUserProfile(/* No info */) {
    // ** addr: 0xa9b7d8, size: 0x128
    // 0xa9b7d8: EnterFrame
    //     0xa9b7d8: stp             fp, lr, [SP, #-0x10]!
    //     0xa9b7dc: mov             fp, SP
    // 0xa9b7e0: AllocStack(0x48)
    //     0xa9b7e0: sub             SP, SP, #0x48
    // 0xa9b7e4: SetupParameters(_FollowingListViewState this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0xa9b7e4: stur            x1, [fp, #-0x18]
    //     0xa9b7e8: stur            x2, [fp, #-0x20]
    //     0xa9b7ec: stur            x5, [fp, #-0x28]
    // 0xa9b7f0: CheckStackOverflow
    //     0xa9b7f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9b7f4: cmp             SP, x16
    //     0xa9b7f8: b.ls            #0xa9b8f4
    // 0xa9b7fc: r16 = Instance_FollowRelationshipStatus
    //     0xa9b7fc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12400] Obj!FollowRelationshipStatus@d3b761
    //     0xa9b800: ldr             x16, [x16, #0x400]
    // 0xa9b804: cmp             w3, w16
    // 0xa9b808: r16 = true
    //     0xa9b808: add             x16, NULL, #0x20  ; true
    // 0xa9b80c: r17 = false
    //     0xa9b80c: add             x17, NULL, #0x30  ; false
    // 0xa9b810: csel            x0, x16, x17, eq
    // 0xa9b814: stur            x0, [fp, #-0x10]
    // 0xa9b818: r16 = Instance_FollowRelationshipStatus
    //     0xa9b818: add             x16, PP, #0x12, lsl #12  ; [pp+0x123f8] Obj!FollowRelationshipStatus@d3b741
    //     0xa9b81c: ldr             x16, [x16, #0x3f8]
    // 0xa9b820: cmp             w3, w16
    // 0xa9b824: r16 = true
    //     0xa9b824: add             x16, NULL, #0x20  ; true
    // 0xa9b828: r17 = false
    //     0xa9b828: add             x17, NULL, #0x30  ; false
    // 0xa9b82c: csel            x4, x16, x17, eq
    // 0xa9b830: stur            x4, [fp, #-8]
    // 0xa9b834: r0 = UserProfileNavigationTarget()
    //     0xa9b834: bl              #0xa9b74c  ; AllocateUserProfileNavigationTargetStub -> UserProfileNavigationTarget (size=0x18)
    // 0xa9b838: mov             x1, x0
    // 0xa9b83c: ldur            x0, [fp, #-0x20]
    // 0xa9b840: stur            x1, [fp, #-0x30]
    // 0xa9b844: StoreField: r1->field_7 = r0
    //     0xa9b844: stur            w0, [x1, #7]
    // 0xa9b848: ldur            x0, [fp, #-0x10]
    // 0xa9b84c: StoreField: r1->field_b = r0
    //     0xa9b84c: stur            w0, [x1, #0xb]
    // 0xa9b850: ldur            x0, [fp, #-8]
    // 0xa9b854: StoreField: r1->field_f = r0
    //     0xa9b854: stur            w0, [x1, #0xf]
    // 0xa9b858: ldur            x0, [fp, #-0x28]
    // 0xa9b85c: StoreField: r1->field_13 = r0
    //     0xa9b85c: stur            w0, [x1, #0x13]
    // 0xa9b860: r1 = 1
    //     0xa9b860: mov             x1, #1
    // 0xa9b864: r0 = AllocateContext()
    //     0xa9b864: bl              #0xe5501c  ; AllocateContextStub
    // 0xa9b868: mov             x2, x0
    // 0xa9b86c: ldur            x0, [fp, #-0x30]
    // 0xa9b870: stur            x2, [fp, #-8]
    // 0xa9b874: StoreField: r2->field_f = r0
    //     0xa9b874: stur            w0, [x2, #0xf]
    // 0xa9b878: ldur            x0, [fp, #-0x18]
    // 0xa9b87c: LoadField: r1 = r0->field_f
    //     0xa9b87c: ldur            w1, [x0, #0xf]
    // 0xa9b880: DecompressPointer r1
    //     0xa9b880: add             x1, x1, HEAP, lsl #32
    // 0xa9b884: cmp             w1, NULL
    // 0xa9b888: b.eq            #0xa9b8fc
    // 0xa9b88c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa9b88c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa9b890: r0 = of()
    //     0xa9b890: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xa9b894: ldur            x2, [fp, #-8]
    // 0xa9b898: r1 = Function '<anonymous closure>':.
    //     0xa9b898: add             x1, PP, #0x58, lsl #12  ; [pp+0x584a8] AnonymousClosure: (0xa9b758), in [package:kourtai/automatic/views/home/tab/tabs/you/following_list_view.dart] _FollowingListViewState::_openUserProfile (0xa9b7d8)
    //     0xa9b89c: ldr             x1, [x1, #0x4a8]
    // 0xa9b8a0: stur            x0, [fp, #-8]
    // 0xa9b8a4: r0 = AllocateClosure()
    //     0xa9b8a4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa9b8a8: r1 = <void?>
    //     0xa9b8a8: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa9b8ac: stur            x0, [fp, #-0x10]
    // 0xa9b8b0: r0 = MaterialPageRoute()
    //     0xa9b8b0: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xa9b8b4: mov             x1, x0
    // 0xa9b8b8: ldur            x2, [fp, #-0x10]
    // 0xa9b8bc: stur            x0, [fp, #-0x10]
    // 0xa9b8c0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa9b8c0: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa9b8c4: r0 = MaterialPageRoute()
    //     0xa9b8c4: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xa9b8c8: r16 = <void?>
    //     0xa9b8c8: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa9b8cc: ldur            lr, [fp, #-8]
    // 0xa9b8d0: stp             lr, x16, [SP, #8]
    // 0xa9b8d4: ldur            x16, [fp, #-0x10]
    // 0xa9b8d8: str             x16, [SP]
    // 0xa9b8dc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa9b8dc: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa9b8e0: r0 = push()
    //     0xa9b8e0: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xa9b8e4: r0 = Null
    //     0xa9b8e4: mov             x0, NULL
    // 0xa9b8e8: LeaveFrame
    //     0xa9b8e8: mov             SP, fp
    //     0xa9b8ec: ldp             fp, lr, [SP], #0x10
    // 0xa9b8f0: ret
    //     0xa9b8f0: ret             
    // 0xa9b8f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9b8f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9b8f8: b               #0xa9b7fc
    // 0xa9b8fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9b8fc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xa9c1d4, size: 0x5a4
    // 0xa9c1d4: EnterFrame
    //     0xa9c1d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa9c1d8: mov             fp, SP
    // 0xa9c1dc: AllocStack(0x48)
    //     0xa9c1dc: sub             SP, SP, #0x48
    // 0xa9c1e0: SetupParameters(_FollowingListViewState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa9c1e0: stur            x1, [fp, #-8]
    //     0xa9c1e4: stur            x2, [fp, #-0x10]
    // 0xa9c1e8: CheckStackOverflow
    //     0xa9c1e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9c1ec: cmp             SP, x16
    //     0xa9c1f0: b.ls            #0xa9c75c
    // 0xa9c1f4: r1 = 3
    //     0xa9c1f4: mov             x1, #3
    // 0xa9c1f8: r0 = AllocateContext()
    //     0xa9c1f8: bl              #0xe5501c  ; AllocateContextStub
    // 0xa9c1fc: mov             x3, x0
    // 0xa9c200: ldur            x0, [fp, #-8]
    // 0xa9c204: stur            x3, [fp, #-0x20]
    // 0xa9c208: StoreField: r3->field_f = r0
    //     0xa9c208: stur            w0, [x3, #0xf]
    // 0xa9c20c: ldur            x1, [fp, #-0x10]
    // 0xa9c210: StoreField: r3->field_13 = r1
    //     0xa9c210: stur            w1, [x3, #0x13]
    // 0xa9c214: LoadField: r1 = r0->field_13
    //     0xa9c214: ldur            w1, [x0, #0x13]
    // 0xa9c218: DecompressPointer r1
    //     0xa9c218: add             x1, x1, HEAP, lsl #32
    // 0xa9c21c: r16 = Sentinel
    //     0xa9c21c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa9c220: cmp             w1, w16
    // 0xa9c224: b.eq            #0xa9c764
    // 0xa9c228: LoadField: r2 = r1->field_47
    //     0xa9c228: ldur            w2, [x1, #0x47]
    // 0xa9c22c: DecompressPointer r2
    //     0xa9c22c: add             x2, x2, HEAP, lsl #32
    // 0xa9c230: ArrayStore: r3[0] = r2  ; List_4
    //     0xa9c230: stur            w2, [x3, #0x17]
    // 0xa9c234: cmp             w2, NULL
    // 0xa9c238: b.eq            #0xa9c320
    // 0xa9c23c: r1 = LoadStaticField(0x8b4)
    //     0xa9c23c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xa9c240: ldr             x1, [x1, #0x1168]
    // 0xa9c244: cmp             w1, NULL
    // 0xa9c248: b.eq            #0xa9c770
    // 0xa9c24c: LoadField: r4 = r1->field_53
    //     0xa9c24c: ldur            w4, [x1, #0x53]
    // 0xa9c250: DecompressPointer r4
    //     0xa9c250: add             x4, x4, HEAP, lsl #32
    // 0xa9c254: stur            x4, [fp, #-0x18]
    // 0xa9c258: LoadField: r5 = r4->field_7
    //     0xa9c258: ldur            w5, [x4, #7]
    // 0xa9c25c: DecompressPointer r5
    //     0xa9c25c: add             x5, x5, HEAP, lsl #32
    // 0xa9c260: mov             x2, x3
    // 0xa9c264: stur            x5, [fp, #-0x10]
    // 0xa9c268: r1 = Function '<anonymous closure>':.
    //     0xa9c268: add             x1, PP, #0x58, lsl #12  ; [pp+0x58428] AnonymousClosure: (0xa9db00), in [package:kourtai/automatic/views/home/tab/tabs/you/following_list_view.dart] _FollowingListViewState::build (0xa9c1d4)
    //     0xa9c26c: ldr             x1, [x1, #0x428]
    // 0xa9c270: r0 = AllocateClosure()
    //     0xa9c270: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa9c274: ldur            x2, [fp, #-0x10]
    // 0xa9c278: mov             x3, x0
    // 0xa9c27c: r1 = Null
    //     0xa9c27c: mov             x1, NULL
    // 0xa9c280: stur            x3, [fp, #-0x10]
    // 0xa9c284: cmp             w2, NULL
    // 0xa9c288: b.eq            #0xa9c2a8
    // 0xa9c28c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa9c28c: ldur            w4, [x2, #0x17]
    // 0xa9c290: DecompressPointer r4
    //     0xa9c290: add             x4, x4, HEAP, lsl #32
    // 0xa9c294: r8 = X0
    //     0xa9c294: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xa9c298: LoadField: r9 = r4->field_7
    //     0xa9c298: ldur            x9, [x4, #7]
    // 0xa9c29c: r3 = Null
    //     0xa9c29c: add             x3, PP, #0x58, lsl #12  ; [pp+0x58430] Null
    //     0xa9c2a0: ldr             x3, [x3, #0x430]
    // 0xa9c2a4: blr             x9
    // 0xa9c2a8: ldur            x0, [fp, #-0x18]
    // 0xa9c2ac: LoadField: r1 = r0->field_b
    //     0xa9c2ac: ldur            w1, [x0, #0xb]
    // 0xa9c2b0: LoadField: r2 = r0->field_f
    //     0xa9c2b0: ldur            w2, [x0, #0xf]
    // 0xa9c2b4: DecompressPointer r2
    //     0xa9c2b4: add             x2, x2, HEAP, lsl #32
    // 0xa9c2b8: LoadField: r3 = r2->field_b
    //     0xa9c2b8: ldur            w3, [x2, #0xb]
    // 0xa9c2bc: r2 = LoadInt32Instr(r1)
    //     0xa9c2bc: sbfx            x2, x1, #1, #0x1f
    // 0xa9c2c0: stur            x2, [fp, #-0x28]
    // 0xa9c2c4: r1 = LoadInt32Instr(r3)
    //     0xa9c2c4: sbfx            x1, x3, #1, #0x1f
    // 0xa9c2c8: cmp             x2, x1
    // 0xa9c2cc: b.ne            #0xa9c2d8
    // 0xa9c2d0: mov             x1, x0
    // 0xa9c2d4: r0 = _growToNextCapacity()
    //     0xa9c2d4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa9c2d8: ldur            x0, [fp, #-0x18]
    // 0xa9c2dc: ldur            x2, [fp, #-0x28]
    // 0xa9c2e0: add             x1, x2, #1
    // 0xa9c2e4: lsl             x3, x1, #1
    // 0xa9c2e8: StoreField: r0->field_b = r3
    //     0xa9c2e8: stur            w3, [x0, #0xb]
    // 0xa9c2ec: LoadField: r1 = r0->field_f
    //     0xa9c2ec: ldur            w1, [x0, #0xf]
    // 0xa9c2f0: DecompressPointer r1
    //     0xa9c2f0: add             x1, x1, HEAP, lsl #32
    // 0xa9c2f4: ldur            x0, [fp, #-0x10]
    // 0xa9c2f8: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa9c2f8: add             x25, x1, x2, lsl #2
    //     0xa9c2fc: add             x25, x25, #0xf
    //     0xa9c300: str             w0, [x25]
    //     0xa9c304: tbz             w0, #0, #0xa9c320
    //     0xa9c308: ldurb           w16, [x1, #-1]
    //     0xa9c30c: ldurb           w17, [x0, #-1]
    //     0xa9c310: and             x16, x17, x16, lsr #2
    //     0xa9c314: tst             x16, HEAP, lsr #32
    //     0xa9c318: b.eq            #0xa9c320
    //     0xa9c31c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa9c320: ldur            x0, [fp, #-8]
    // 0xa9c324: ldur            x2, [fp, #-0x20]
    // 0xa9c328: LoadField: r3 = r0->field_13
    //     0xa9c328: ldur            w3, [x0, #0x13]
    // 0xa9c32c: DecompressPointer r3
    //     0xa9c32c: add             x3, x3, HEAP, lsl #32
    // 0xa9c330: stur            x3, [fp, #-0x10]
    // 0xa9c334: r1 = "Name or ball tag"
    //     0xa9c334: add             x1, PP, #0x54, lsl #12  ; [pp+0x54fb0] "Name or ball tag"
    //     0xa9c338: ldr             x1, [x1, #0xfb0]
    // 0xa9c33c: r0 = L()
    //     0xa9c33c: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa9c340: mov             x2, x0
    // 0xa9c344: ldur            x0, [fp, #-0x20]
    // 0xa9c348: stur            x2, [fp, #-0x18]
    // 0xa9c34c: LoadField: r1 = r0->field_13
    //     0xa9c34c: ldur            w1, [x0, #0x13]
    // 0xa9c350: DecompressPointer r1
    //     0xa9c350: add             x1, x1, HEAP, lsl #32
    // 0xa9c354: r0 = of()
    //     0xa9c354: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa9c358: LoadField: r1 = r0->field_3f
    //     0xa9c358: ldur            w1, [x0, #0x3f]
    // 0xa9c35c: DecompressPointer r1
    //     0xa9c35c: add             x1, x1, HEAP, lsl #32
    // 0xa9c360: LoadField: r0 = r1->field_7b
    //     0xa9c360: ldur            w0, [x1, #0x7b]
    // 0xa9c364: DecompressPointer r0
    //     0xa9c364: add             x0, x0, HEAP, lsl #32
    // 0xa9c368: stur            x0, [fp, #-0x30]
    // 0xa9c36c: r0 = Radius()
    //     0xa9c36c: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa9c370: d0 = 12.000000
    //     0xa9c370: fmov            d0, #12.00000000
    // 0xa9c374: stur            x0, [fp, #-0x38]
    // 0xa9c378: StoreField: r0->field_7 = d0
    //     0xa9c378: stur            d0, [x0, #7]
    // 0xa9c37c: StoreField: r0->field_f = d0
    //     0xa9c37c: stur            d0, [x0, #0xf]
    // 0xa9c380: r0 = BorderRadius()
    //     0xa9c380: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa9c384: mov             x1, x0
    // 0xa9c388: ldur            x0, [fp, #-0x38]
    // 0xa9c38c: stur            x1, [fp, #-0x40]
    // 0xa9c390: StoreField: r1->field_7 = r0
    //     0xa9c390: stur            w0, [x1, #7]
    // 0xa9c394: StoreField: r1->field_b = r0
    //     0xa9c394: stur            w0, [x1, #0xb]
    // 0xa9c398: StoreField: r1->field_f = r0
    //     0xa9c398: stur            w0, [x1, #0xf]
    // 0xa9c39c: StoreField: r1->field_13 = r0
    //     0xa9c39c: stur            w0, [x1, #0x13]
    // 0xa9c3a0: r0 = OutlineInputBorder()
    //     0xa9c3a0: bl              #0x9ce4e4  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0xa9c3a4: mov             x2, x0
    // 0xa9c3a8: ldur            x0, [fp, #-0x40]
    // 0xa9c3ac: stur            x2, [fp, #-0x38]
    // 0xa9c3b0: StoreField: r2->field_13 = r0
    //     0xa9c3b0: stur            w0, [x2, #0x13]
    // 0xa9c3b4: d0 = 4.000000
    //     0xa9c3b4: fmov            d0, #4.00000000
    // 0xa9c3b8: StoreField: r2->field_b = d0
    //     0xa9c3b8: stur            d0, [x2, #0xb]
    // 0xa9c3bc: r0 = Instance_BorderSide
    //     0xa9c3bc: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BorderSide@d1ef11
    //     0xa9c3c0: ldr             x0, [x0, #0x1e8]
    // 0xa9c3c4: StoreField: r2->field_7 = r0
    //     0xa9c3c4: stur            w0, [x2, #7]
    // 0xa9c3c8: ldur            x0, [fp, #-0x20]
    // 0xa9c3cc: LoadField: r1 = r0->field_13
    //     0xa9c3cc: ldur            w1, [x0, #0x13]
    // 0xa9c3d0: DecompressPointer r1
    //     0xa9c3d0: add             x1, x1, HEAP, lsl #32
    // 0xa9c3d4: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xa9c3d4: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xa9c3d8: stur            x0, [fp, #-0x40]
    // 0xa9c3dc: r0 = Icon()
    //     0xa9c3dc: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xa9c3e0: mov             x1, x0
    // 0xa9c3e4: r0 = Instance_IconData
    //     0xa9c3e4: add             x0, PP, #0x35, lsl #12  ; [pp+0x35310] Obj!IconData@d0cde1
    //     0xa9c3e8: ldr             x0, [x0, #0x310]
    // 0xa9c3ec: stur            x1, [fp, #-0x48]
    // 0xa9c3f0: StoreField: r1->field_b = r0
    //     0xa9c3f0: stur            w0, [x1, #0xb]
    // 0xa9c3f4: ldur            x0, [fp, #-0x40]
    // 0xa9c3f8: StoreField: r1->field_23 = r0
    //     0xa9c3f8: stur            w0, [x1, #0x23]
    // 0xa9c3fc: r0 = InputDecoration()
    //     0xa9c3fc: bl              #0x912d0c  ; AllocateInputDecorationStub -> InputDecoration (size=0xec)
    // 0xa9c400: mov             x1, x0
    // 0xa9c404: ldur            x0, [fp, #-0x18]
    // 0xa9c408: stur            x1, [fp, #-0x40]
    // 0xa9c40c: StoreField: r1->field_2f = r0
    //     0xa9c40c: stur            w0, [x1, #0x2f]
    // 0xa9c410: r0 = true
    //     0xa9c410: add             x0, NULL, #0x20  ; true
    // 0xa9c414: StoreField: r1->field_47 = r0
    //     0xa9c414: stur            w0, [x1, #0x47]
    // 0xa9c418: StoreField: r1->field_4b = r0
    //     0xa9c418: stur            w0, [x1, #0x4b]
    // 0xa9c41c: r2 = Instance_EdgeInsets
    //     0xa9c41c: add             x2, PP, #0x38, lsl #12  ; [pp+0x384e8] Obj!EdgeInsets@d106c1
    //     0xa9c420: ldr             x2, [x2, #0x4e8]
    // 0xa9c424: StoreField: r1->field_6b = r2
    //     0xa9c424: stur            w2, [x1, #0x6b]
    // 0xa9c428: ldur            x2, [fp, #-0x48]
    // 0xa9c42c: StoreField: r1->field_73 = r2
    //     0xa9c42c: stur            w2, [x1, #0x73]
    // 0xa9c430: StoreField: r1->field_af = r0
    //     0xa9c430: stur            w0, [x1, #0xaf]
    // 0xa9c434: ldur            x2, [fp, #-0x30]
    // 0xa9c438: StoreField: r1->field_b3 = r2
    //     0xa9c438: stur            w2, [x1, #0xb3]
    // 0xa9c43c: ldur            x2, [fp, #-0x38]
    // 0xa9c440: StoreField: r1->field_d3 = r2
    //     0xa9c440: stur            w2, [x1, #0xd3]
    // 0xa9c444: StoreField: r1->field_d7 = r0
    //     0xa9c444: stur            w0, [x1, #0xd7]
    // 0xa9c448: r0 = TextField()
    //     0xa9c448: bl              #0x9ce4d0  ; AllocateTextFieldStub -> TextField (size=0x128)
    // 0xa9c44c: mov             x3, x0
    // 0xa9c450: r0 = EditableText
    //     0xa9c450: ldr             x0, [PP, #0x6c78]  ; [pp+0x6c78] Type: EditableText
    // 0xa9c454: stur            x3, [fp, #-0x18]
    // 0xa9c458: StoreField: r3->field_f = r0
    //     0xa9c458: stur            w0, [x3, #0xf]
    // 0xa9c45c: ldur            x0, [fp, #-0x40]
    // 0xa9c460: StoreField: r3->field_1b = r0
    //     0xa9c460: stur            w0, [x3, #0x1b]
    // 0xa9c464: r0 = Instance_TextCapitalization
    //     0xa9c464: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c338] Obj!TextCapitalization@d34101
    //     0xa9c468: ldr             x0, [x0, #0x338]
    // 0xa9c46c: StoreField: r3->field_27 = r0
    //     0xa9c46c: stur            w0, [x3, #0x27]
    // 0xa9c470: r0 = Instance_TextAlign
    //     0xa9c470: ldr             x0, [PP, #0x47b8]  ; [pp+0x47b8] Obj!TextAlign@d3c181
    // 0xa9c474: StoreField: r3->field_33 = r0
    //     0xa9c474: stur            w0, [x3, #0x33]
    // 0xa9c478: r0 = false
    //     0xa9c478: add             x0, NULL, #0x30  ; false
    // 0xa9c47c: StoreField: r3->field_6b = r0
    //     0xa9c47c: stur            w0, [x3, #0x6b]
    // 0xa9c480: StoreField: r3->field_3f = r0
    //     0xa9c480: stur            w0, [x3, #0x3f]
    // 0xa9c484: r1 = "•"
    //     0xa9c484: add             x1, PP, #0x27, lsl #12  ; [pp+0x27048] "•"
    //     0xa9c488: ldr             x1, [x1, #0x48]
    // 0xa9c48c: StoreField: r3->field_47 = r1
    //     0xa9c48c: stur            w1, [x3, #0x47]
    // 0xa9c490: StoreField: r3->field_4b = r0
    //     0xa9c490: stur            w0, [x3, #0x4b]
    // 0xa9c494: r4 = true
    //     0xa9c494: add             x4, NULL, #0x20  ; true
    // 0xa9c498: StoreField: r3->field_5b = r4
    //     0xa9c498: stur            w4, [x3, #0x5b]
    // 0xa9c49c: r1 = 2
    //     0xa9c49c: mov             x1, #2
    // 0xa9c4a0: StoreField: r3->field_5f = r1
    //     0xa9c4a0: stur            w1, [x3, #0x5f]
    // 0xa9c4a4: StoreField: r3->field_67 = r0
    //     0xa9c4a4: stur            w0, [x3, #0x67]
    // 0xa9c4a8: ldur            x2, [fp, #-0x10]
    // 0xa9c4ac: r1 = Function 'setSearchText':.
    //     0xa9c4ac: add             x1, PP, #0x58, lsl #12  ; [pp+0x58440] AnonymousClosure: (0xa9da74), in [package:kourtai/automatic/viewmodels/home/you/following_list_view_model.dart] FollowingListViewModel::setSearchText (0xa9dab0)
    //     0xa9c4b0: ldr             x1, [x1, #0x440]
    // 0xa9c4b4: r0 = AllocateClosure()
    //     0xa9c4b4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa9c4b8: mov             x1, x0
    // 0xa9c4bc: ldur            x0, [fp, #-0x18]
    // 0xa9c4c0: StoreField: r0->field_7f = r1
    //     0xa9c4c0: stur            w1, [x0, #0x7f]
    // 0xa9c4c4: d0 = 2.000000
    //     0xa9c4c4: fmov            d0, #2.00000000
    // 0xa9c4c8: StoreField: r0->field_9b = d0
    //     0xa9c4c8: stur            d0, [x0, #0x9b]
    // 0xa9c4cc: r1 = Instance_EdgeInsets
    //     0xa9c4cc: ldr             x1, [PP, #0x6d48]  ; [pp+0x6d48] Obj!EdgeInsets@d10451
    // 0xa9c4d0: StoreField: r0->field_c3 = r1
    //     0xa9c4d0: stur            w1, [x0, #0xc3]
    // 0xa9c4d4: r1 = Instance_DragStartBehavior
    //     0xa9c4d4: ldr             x1, [PP, #0x6c68]  ; [pp+0x6c68] Obj!DragStartBehavior@d365c1
    // 0xa9c4d8: StoreField: r0->field_d3 = r1
    //     0xa9c4d8: stur            w1, [x0, #0xd3]
    // 0xa9c4dc: r1 = false
    //     0xa9c4dc: add             x1, NULL, #0x30  ; false
    // 0xa9c4e0: StoreField: r0->field_db = r1
    //     0xa9c4e0: stur            w1, [x0, #0xdb]
    // 0xa9c4e4: r2 = const []
    //     0xa9c4e4: ldr             x2, [PP, #0x7118]  ; [pp+0x7118] List<String>(0)
    // 0xa9c4e8: StoreField: r0->field_f7 = r2
    //     0xa9c4e8: stur            w2, [x0, #0xf7]
    // 0xa9c4ec: r2 = Instance_Clip
    //     0xa9c4ec: add             x2, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xa9c4f0: ldr             x2, [x2, #0x248]
    // 0xa9c4f4: StoreField: r0->field_fb = r2
    //     0xa9c4f4: stur            w2, [x0, #0xfb]
    // 0xa9c4f8: r2 = true
    //     0xa9c4f8: add             x2, NULL, #0x20  ; true
    // 0xa9c4fc: r17 = 259
    //     0xa9c4fc: mov             x17, #0x103
    // 0xa9c500: str             w2, [x0, x17]
    // 0xa9c504: r17 = 263
    //     0xa9c504: mov             x17, #0x107
    // 0xa9c508: str             w2, [x0, x17]
    // 0xa9c50c: r17 = 267
    //     0xa9c50c: mov             x17, #0x10b
    // 0xa9c510: str             w2, [x0, x17]
    // 0xa9c514: r3 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@264181401': static.
    //     0xa9c514: add             x3, PP, #0x27, lsl #12  ; [pp+0x27060] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@264181401': static. (0x106cb2d28)
    //     0xa9c518: ldr             x3, [x3, #0x60]
    // 0xa9c51c: r17 = 275
    //     0xa9c51c: mov             x17, #0x113
    // 0xa9c520: str             w3, [x0, x17]
    // 0xa9c524: r17 = 279
    //     0xa9c524: mov             x17, #0x117
    // 0xa9c528: str             w2, [x0, x17]
    // 0xa9c52c: r3 = Instance_SmartDashesType
    //     0xa9c52c: add             x3, PP, #0x27, lsl #12  ; [pp+0x27068] Obj!SmartDashesType@d34361
    //     0xa9c530: ldr             x3, [x3, #0x68]
    // 0xa9c534: StoreField: r0->field_53 = r3
    //     0xa9c534: stur            w3, [x0, #0x53]
    // 0xa9c538: r3 = Instance_SmartQuotesType
    //     0xa9c538: add             x3, PP, #0x27, lsl #12  ; [pp+0x27070] Obj!SmartQuotesType@d34321
    //     0xa9c53c: ldr             x3, [x3, #0x70]
    // 0xa9c540: StoreField: r0->field_57 = r3
    //     0xa9c540: stur            w3, [x0, #0x57]
    // 0xa9c544: r3 = Instance_TextInputType
    //     0xa9c544: add             x3, PP, #0x27, lsl #12  ; [pp+0x27658] Obj!TextInputType@d0eb61
    //     0xa9c548: ldr             x3, [x3, #0x658]
    // 0xa9c54c: StoreField: r0->field_1f = r3
    //     0xa9c54c: stur            w3, [x0, #0x1f]
    // 0xa9c550: StoreField: r0->field_c7 = r2
    //     0xa9c550: stur            w2, [x0, #0xc7]
    // 0xa9c554: r0 = Padding()
    //     0xa9c554: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa9c558: mov             x2, x0
    // 0xa9c55c: r0 = Instance_EdgeInsets
    //     0xa9c55c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e228] Obj!EdgeInsets@d10ae1
    //     0xa9c560: ldr             x0, [x0, #0x228]
    // 0xa9c564: stur            x2, [fp, #-0x30]
    // 0xa9c568: StoreField: r2->field_f = r0
    //     0xa9c568: stur            w0, [x2, #0xf]
    // 0xa9c56c: ldur            x0, [fp, #-0x18]
    // 0xa9c570: StoreField: r2->field_b = r0
    //     0xa9c570: stur            w0, [x2, #0xb]
    // 0xa9c574: ldur            x0, [fp, #-8]
    // 0xa9c578: LoadField: r3 = r0->field_13
    //     0xa9c578: ldur            w3, [x0, #0x13]
    // 0xa9c57c: DecompressPointer r3
    //     0xa9c57c: add             x3, x3, HEAP, lsl #32
    // 0xa9c580: mov             x1, x0
    // 0xa9c584: stur            x3, [fp, #-0x10]
    // 0xa9c588: r0 = _buildBody()
    //     0xa9c588: bl              #0xa9c778  ; [package:kourtai/automatic/views/home/tab/tabs/you/following_list_view.dart] _FollowingListViewState::_buildBody
    // 0xa9c58c: stur            x0, [fp, #-0x18]
    // 0xa9c590: r0 = RefreshIndicator()
    //     0xa9c590: bl              #0xa5bb70  ; AllocateRefreshIndicatorStub -> RefreshIndicator (size=0x54)
    // 0xa9c594: mov             x3, x0
    // 0xa9c598: ldur            x0, [fp, #-0x18]
    // 0xa9c59c: stur            x3, [fp, #-0x38]
    // 0xa9c5a0: StoreField: r3->field_b = r0
    //     0xa9c5a0: stur            w0, [x3, #0xb]
    // 0xa9c5a4: d0 = 40.000000
    //     0xa9c5a4: ldr             d0, [PP, #0x5a68]  ; [pp+0x5a68] IMM: double(40) from 0x4044000000000000
    // 0xa9c5a8: StoreField: r3->field_f = d0
    //     0xa9c5a8: stur            d0, [x3, #0xf]
    // 0xa9c5ac: ArrayStore: r3[0] = rZR  ; List_8
    //     0xa9c5ac: stur            xzr, [x3, #0x17]
    // 0xa9c5b0: ldur            x2, [fp, #-0x10]
    // 0xa9c5b4: r1 = Function 'refresh':.
    //     0xa9c5b4: add             x1, PP, #0x58, lsl #12  ; [pp+0x58448] AnonymousClosure: (0xa9d9e0), in [package:kourtai/automatic/viewmodels/home/you/following_list_view_model.dart] FollowingListViewModel::refresh (0xa9da18)
    //     0xa9c5b8: ldr             x1, [x1, #0x448]
    // 0xa9c5bc: r0 = AllocateClosure()
    //     0xa9c5bc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa9c5c0: mov             x1, x0
    // 0xa9c5c4: ldur            x0, [fp, #-0x38]
    // 0xa9c5c8: StoreField: r0->field_1f = r1
    //     0xa9c5c8: stur            w1, [x0, #0x1f]
    // 0xa9c5cc: r1 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0xa9c5cc: add             x1, PP, #0x24, lsl #12  ; [pp+0x24d90] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x106caa998)
    //     0xa9c5d0: ldr             x1, [x1, #0xd90]
    // 0xa9c5d4: StoreField: r0->field_2f = r1
    //     0xa9c5d4: stur            w1, [x0, #0x2f]
    // 0xa9c5d8: d0 = 2.500000
    //     0xa9c5d8: fmov            d0, #2.50000000
    // 0xa9c5dc: StoreField: r0->field_3b = d0
    //     0xa9c5dc: stur            d0, [x0, #0x3b]
    // 0xa9c5e0: r1 = Instance_RefreshIndicatorTriggerMode
    //     0xa9c5e0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c828] Obj!RefreshIndicatorTriggerMode@d35c41
    //     0xa9c5e4: ldr             x1, [x1, #0x828]
    // 0xa9c5e8: StoreField: r0->field_47 = r1
    //     0xa9c5e8: stur            w1, [x0, #0x47]
    // 0xa9c5ec: d0 = 2.000000
    //     0xa9c5ec: fmov            d0, #2.00000000
    // 0xa9c5f0: StoreField: r0->field_4b = d0
    //     0xa9c5f0: stur            d0, [x0, #0x4b]
    // 0xa9c5f4: r1 = Instance__IndicatorType
    //     0xa9c5f4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c830] Obj!_IndicatorType@d35c21
    //     0xa9c5f8: ldr             x1, [x1, #0x830]
    // 0xa9c5fc: StoreField: r0->field_43 = r1
    //     0xa9c5fc: stur            w1, [x0, #0x43]
    // 0xa9c600: r1 = <FlexParentData>
    //     0xa9c600: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xa9c604: ldr             x1, [x1, #0x3e0]
    // 0xa9c608: r0 = Expanded()
    //     0xa9c608: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa9c60c: mov             x3, x0
    // 0xa9c610: r0 = 1
    //     0xa9c610: mov             x0, #1
    // 0xa9c614: stur            x3, [fp, #-0x10]
    // 0xa9c618: StoreField: r3->field_13 = r0
    //     0xa9c618: stur            x0, [x3, #0x13]
    // 0xa9c61c: r0 = Instance_FlexFit
    //     0xa9c61c: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xa9c620: ldr             x0, [x0, #0x3e8]
    // 0xa9c624: StoreField: r3->field_1b = r0
    //     0xa9c624: stur            w0, [x3, #0x1b]
    // 0xa9c628: ldur            x0, [fp, #-0x38]
    // 0xa9c62c: StoreField: r3->field_b = r0
    //     0xa9c62c: stur            w0, [x3, #0xb]
    // 0xa9c630: r1 = Null
    //     0xa9c630: mov             x1, NULL
    // 0xa9c634: r2 = 4
    //     0xa9c634: mov             x2, #4
    // 0xa9c638: r0 = AllocateArray()
    //     0xa9c638: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa9c63c: mov             x2, x0
    // 0xa9c640: ldur            x0, [fp, #-0x30]
    // 0xa9c644: stur            x2, [fp, #-0x18]
    // 0xa9c648: StoreField: r2->field_f = r0
    //     0xa9c648: stur            w0, [x2, #0xf]
    // 0xa9c64c: ldur            x0, [fp, #-0x10]
    // 0xa9c650: StoreField: r2->field_13 = r0
    //     0xa9c650: stur            w0, [x2, #0x13]
    // 0xa9c654: r1 = <Widget>
    //     0xa9c654: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa9c658: r0 = AllocateGrowableArray()
    //     0xa9c658: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa9c65c: mov             x1, x0
    // 0xa9c660: ldur            x0, [fp, #-0x18]
    // 0xa9c664: stur            x1, [fp, #-0x10]
    // 0xa9c668: StoreField: r1->field_f = r0
    //     0xa9c668: stur            w0, [x1, #0xf]
    // 0xa9c66c: r0 = 4
    //     0xa9c66c: mov             x0, #4
    // 0xa9c670: StoreField: r1->field_b = r0
    //     0xa9c670: stur            w0, [x1, #0xb]
    // 0xa9c674: r0 = Column()
    //     0xa9c674: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa9c678: mov             x2, x0
    // 0xa9c67c: r0 = Instance_Axis
    //     0xa9c67c: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa9c680: stur            x2, [fp, #-0x18]
    // 0xa9c684: StoreField: r2->field_f = r0
    //     0xa9c684: stur            w0, [x2, #0xf]
    // 0xa9c688: r0 = Instance_MainAxisAlignment
    //     0xa9c688: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa9c68c: ldr             x0, [x0, #0xac8]
    // 0xa9c690: StoreField: r2->field_13 = r0
    //     0xa9c690: stur            w0, [x2, #0x13]
    // 0xa9c694: r0 = Instance_MainAxisSize
    //     0xa9c694: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa9c698: ldr             x0, [x0, #0xad0]
    // 0xa9c69c: ArrayStore: r2[0] = r0  ; List_4
    //     0xa9c69c: stur            w0, [x2, #0x17]
    // 0xa9c6a0: r0 = Instance_CrossAxisAlignment
    //     0xa9c6a0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa9c6a4: ldr             x0, [x0, #0x330]
    // 0xa9c6a8: StoreField: r2->field_1b = r0
    //     0xa9c6a8: stur            w0, [x2, #0x1b]
    // 0xa9c6ac: r0 = Instance_VerticalDirection
    //     0xa9c6ac: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa9c6b0: ldr             x0, [x0, #0xae0]
    // 0xa9c6b4: StoreField: r2->field_23 = r0
    //     0xa9c6b4: stur            w0, [x2, #0x23]
    // 0xa9c6b8: r0 = Instance_Clip
    //     0xa9c6b8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa9c6bc: ldr             x0, [x0, #0xab0]
    // 0xa9c6c0: StoreField: r2->field_2b = r0
    //     0xa9c6c0: stur            w0, [x2, #0x2b]
    // 0xa9c6c4: StoreField: r2->field_2f = rZR
    //     0xa9c6c4: stur            xzr, [x2, #0x2f]
    // 0xa9c6c8: ldur            x1, [fp, #-0x10]
    // 0xa9c6cc: StoreField: r2->field_b = r1
    //     0xa9c6cc: stur            w1, [x2, #0xb]
    // 0xa9c6d0: ldur            x1, [fp, #-8]
    // 0xa9c6d4: LoadField: r3 = r1->field_b
    //     0xa9c6d4: ldur            w3, [x1, #0xb]
    // 0xa9c6d8: DecompressPointer r3
    //     0xa9c6d8: add             x3, x3, HEAP, lsl #32
    // 0xa9c6dc: cmp             w3, NULL
    // 0xa9c6e0: b.eq            #0xa9c774
    // 0xa9c6e4: ldur            x1, [fp, #-0x20]
    // 0xa9c6e8: LoadField: r3 = r1->field_13
    //     0xa9c6e8: ldur            w3, [x1, #0x13]
    // 0xa9c6ec: DecompressPointer r3
    //     0xa9c6ec: add             x3, x3, HEAP, lsl #32
    // 0xa9c6f0: mov             x1, x3
    // 0xa9c6f4: r0 = of()
    //     0xa9c6f4: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa9c6f8: LoadField: r1 = r0->field_67
    //     0xa9c6f8: ldur            w1, [x0, #0x67]
    // 0xa9c6fc: DecompressPointer r1
    //     0xa9c6fc: add             x1, x1, HEAP, lsl #32
    // 0xa9c700: stur            x1, [fp, #-8]
    // 0xa9c704: r0 = Material()
    //     0xa9c704: bl              #0x9d1bb8  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xa9c708: r1 = Instance_MaterialType
    //     0xa9c708: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c78] Obj!MaterialType@d35d41
    //     0xa9c70c: ldr             x1, [x1, #0xc78]
    // 0xa9c710: StoreField: r0->field_f = r1
    //     0xa9c710: stur            w1, [x0, #0xf]
    // 0xa9c714: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa9c714: stur            xzr, [x0, #0x17]
    // 0xa9c718: ldur            x1, [fp, #-8]
    // 0xa9c71c: StoreField: r0->field_1f = r1
    //     0xa9c71c: stur            w1, [x0, #0x1f]
    // 0xa9c720: r1 = true
    //     0xa9c720: add             x1, NULL, #0x20  ; true
    // 0xa9c724: StoreField: r0->field_33 = r1
    //     0xa9c724: stur            w1, [x0, #0x33]
    // 0xa9c728: r1 = Instance_Clip
    //     0xa9c728: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa9c72c: ldr             x1, [x1, #0xab0]
    // 0xa9c730: StoreField: r0->field_37 = r1
    //     0xa9c730: stur            w1, [x0, #0x37]
    // 0xa9c734: r1 = Instance_Duration
    //     0xa9c734: add             x1, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xa9c738: ldr             x1, [x1, #0x260]
    // 0xa9c73c: StoreField: r0->field_3b = r1
    //     0xa9c73c: stur            w1, [x0, #0x3b]
    // 0xa9c740: ldur            x1, [fp, #-0x18]
    // 0xa9c744: StoreField: r0->field_b = r1
    //     0xa9c744: stur            w1, [x0, #0xb]
    // 0xa9c748: r1 = false
    //     0xa9c748: add             x1, NULL, #0x30  ; false
    // 0xa9c74c: StoreField: r0->field_13 = r1
    //     0xa9c74c: stur            w1, [x0, #0x13]
    // 0xa9c750: LeaveFrame
    //     0xa9c750: mov             SP, fp
    //     0xa9c754: ldp             fp, lr, [SP], #0x10
    // 0xa9c758: ret
    //     0xa9c758: ret             
    // 0xa9c75c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9c75c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9c760: b               #0xa9c1f4
    // 0xa9c764: r9 = _vm
    //     0xa9c764: add             x9, PP, #0x58, lsl #12  ; [pp+0x58450] Field <_FollowingListViewState@1283265816._vm@1283265816>: late final (offset: 0x14)
    //     0xa9c768: ldr             x9, [x9, #0x450]
    // 0xa9c76c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa9c76c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa9c770: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9c770: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9c774: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9c774: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildBody(/* No info */) {
    // ** addr: 0xa9c778, size: 0x42c
    // 0xa9c778: EnterFrame
    //     0xa9c778: stp             fp, lr, [SP, #-0x10]!
    //     0xa9c77c: mov             fp, SP
    // 0xa9c780: AllocStack(0x50)
    //     0xa9c780: sub             SP, SP, #0x50
    // 0xa9c784: SetupParameters(_FollowingListViewState this /* r1 => r1, fp-0x8 */)
    //     0xa9c784: stur            x1, [fp, #-8]
    // 0xa9c788: CheckStackOverflow
    //     0xa9c788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9c78c: cmp             SP, x16
    //     0xa9c790: b.ls            #0xa9cb84
    // 0xa9c794: r1 = 3
    //     0xa9c794: mov             x1, #3
    // 0xa9c798: r0 = AllocateContext()
    //     0xa9c798: bl              #0xe5501c  ; AllocateContextStub
    // 0xa9c79c: mov             x3, x0
    // 0xa9c7a0: ldur            x0, [fp, #-8]
    // 0xa9c7a4: stur            x3, [fp, #-0x10]
    // 0xa9c7a8: StoreField: r3->field_f = r0
    //     0xa9c7a8: stur            w0, [x3, #0xf]
    // 0xa9c7ac: LoadField: r1 = r0->field_13
    //     0xa9c7ac: ldur            w1, [x0, #0x13]
    // 0xa9c7b0: DecompressPointer r1
    //     0xa9c7b0: add             x1, x1, HEAP, lsl #32
    // 0xa9c7b4: r16 = Sentinel
    //     0xa9c7b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa9c7b8: cmp             w1, w16
    // 0xa9c7bc: b.eq            #0xa9cb8c
    // 0xa9c7c0: LoadField: r2 = r1->field_3f
    //     0xa9c7c0: ldur            w2, [x1, #0x3f]
    // 0xa9c7c4: DecompressPointer r2
    //     0xa9c7c4: add             x2, x2, HEAP, lsl #32
    // 0xa9c7c8: tbnz            w2, #4, #0xa9c848
    // 0xa9c7cc: LoadField: r2 = r1->field_33
    //     0xa9c7cc: ldur            w2, [x1, #0x33]
    // 0xa9c7d0: DecompressPointer r2
    //     0xa9c7d0: add             x2, x2, HEAP, lsl #32
    // 0xa9c7d4: r16 = false
    //     0xa9c7d4: add             x16, NULL, #0x30  ; false
    // 0xa9c7d8: str             x16, [SP]
    // 0xa9c7dc: r1 = <FollowingListRow>
    //     0xa9c7dc: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d4d0] TypeArguments: <FollowingListRow>
    //     0xa9c7e0: ldr             x1, [x1, #0x4d0]
    // 0xa9c7e4: r4 = const [0, 0x3, 0x1, 0x2, growable, 0x2, null]
    //     0xa9c7e4: add             x4, PP, #0xf, lsl #12  ; [pp+0xf900] List(7) [0, 0x3, 0x1, 0x2, "growable", 0x2, Null]
    //     0xa9c7e8: ldr             x4, [x4, #0x900]
    // 0xa9c7ec: r0 = List.from()
    //     0xa9c7ec: bl              #0x5f9020  ; [dart:core] List::List.from
    // 0xa9c7f0: r16 = <FollowingListRow>
    //     0xa9c7f0: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d4d0] TypeArguments: <FollowingListRow>
    //     0xa9c7f4: ldr             x16, [x16, #0x4d0]
    // 0xa9c7f8: stp             x0, x16, [SP]
    // 0xa9c7fc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa9c7fc: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa9c800: r0 = makeFixedListUnmodifiable()
    //     0xa9c800: bl              #0x5f8f8c  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0xa9c804: LoadField: r1 = r0->field_b
    //     0xa9c804: ldur            w1, [x0, #0xb]
    // 0xa9c808: cbnz            w1, #0xa9c848
    // 0xa9c80c: r0 = ListView()
    //     0xa9c80c: bl              #0x5eee7c  ; AllocateListViewStub -> ListView (size=0x68)
    // 0xa9c810: stur            x0, [fp, #-0x18]
    // 0xa9c814: r16 = Instance_AlwaysScrollableScrollPhysics
    //     0xa9c814: add             x16, PP, #0x24, lsl #12  ; [pp+0x24d18] Obj!AlwaysScrollableScrollPhysics@d0e871
    //     0xa9c818: ldr             x16, [x16, #0xd18]
    // 0xa9c81c: str             x16, [SP]
    // 0xa9c820: mov             x1, x0
    // 0xa9c824: r2 = const [Instance of 'PeopleListProgressRow']
    //     0xa9c824: add             x2, PP, #0x58, lsl #12  ; [pp+0x58468] List<Widget>(1)
    //     0xa9c828: ldr             x2, [x2, #0x468]
    // 0xa9c82c: r4 = const [0, 0x3, 0x1, 0x2, physics, 0x2, null]
    //     0xa9c82c: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3ac08] List(7) [0, 0x3, 0x1, 0x2, "physics", 0x2, Null]
    //     0xa9c830: ldr             x4, [x4, #0xc08]
    // 0xa9c834: r0 = ListView()
    //     0xa9c834: bl              #0x5ee950  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0xa9c838: ldur            x0, [fp, #-0x18]
    // 0xa9c83c: LeaveFrame
    //     0xa9c83c: mov             SP, fp
    //     0xa9c840: ldp             fp, lr, [SP], #0x10
    // 0xa9c844: ret
    //     0xa9c844: ret             
    // 0xa9c848: ldur            x0, [fp, #-8]
    // 0xa9c84c: ldur            x2, [fp, #-0x10]
    // 0xa9c850: LoadField: r1 = r0->field_13
    //     0xa9c850: ldur            w1, [x0, #0x13]
    // 0xa9c854: DecompressPointer r1
    //     0xa9c854: add             x1, x1, HEAP, lsl #32
    // 0xa9c858: r0 = filteredRows()
    //     0xa9c858: bl              #0xa9cc08  ; [package:kourtai/automatic/viewmodels/home/you/following_list_view_model.dart] FollowingListViewModel::filteredRows
    // 0xa9c85c: mov             x3, x0
    // 0xa9c860: ldur            x2, [fp, #-0x10]
    // 0xa9c864: stur            x3, [fp, #-0x18]
    // 0xa9c868: StoreField: r2->field_13 = r0
    //     0xa9c868: stur            w0, [x2, #0x13]
    //     0xa9c86c: ldurb           w16, [x2, #-1]
    //     0xa9c870: ldurb           w17, [x0, #-1]
    //     0xa9c874: and             x16, x17, x16, lsr #2
    //     0xa9c878: tst             x16, HEAP, lsr #32
    //     0xa9c87c: b.eq            #0xa9c884
    //     0xa9c880: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xa9c884: ldur            x0, [fp, #-8]
    // 0xa9c888: LoadField: r1 = r0->field_13
    //     0xa9c888: ldur            w1, [x0, #0x13]
    // 0xa9c88c: DecompressPointer r1
    //     0xa9c88c: add             x1, x1, HEAP, lsl #32
    // 0xa9c890: r0 = rows()
    //     0xa9c890: bl              #0xa9cba4  ; [package:kourtai/automatic/viewmodels/home/you/following_list_view_model.dart] FollowingListViewModel::rows
    // 0xa9c894: LoadField: r1 = r0->field_b
    //     0xa9c894: ldur            w1, [x0, #0xb]
    // 0xa9c898: cbnz            w1, #0xa9c98c
    // 0xa9c89c: ldur            x0, [fp, #-8]
    // 0xa9c8a0: LoadField: r1 = r0->field_b
    //     0xa9c8a0: ldur            w1, [x0, #0xb]
    // 0xa9c8a4: DecompressPointer r1
    //     0xa9c8a4: add             x1, x1, HEAP, lsl #32
    // 0xa9c8a8: cmp             w1, NULL
    // 0xa9c8ac: b.eq            #0xa9cb98
    // 0xa9c8b0: LoadField: r2 = r1->field_f
    //     0xa9c8b0: ldur            w2, [x1, #0xf]
    // 0xa9c8b4: DecompressPointer r2
    //     0xa9c8b4: add             x2, x2, HEAP, lsl #32
    // 0xa9c8b8: tbnz            w2, #4, #0xa9c8cc
    // 0xa9c8bc: r1 = "You aren\'t following anyone yet."
    //     0xa9c8bc: add             x1, PP, #0x58, lsl #12  ; [pp+0x58470] "You aren\'t following anyone yet."
    //     0xa9c8c0: ldr             x1, [x1, #0x470]
    // 0xa9c8c4: r0 = L()
    //     0xa9c8c4: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa9c8c8: b               #0xa9c8d8
    // 0xa9c8cc: r1 = "This user isn\'t following anyone yet."
    //     0xa9c8cc: add             x1, PP, #0x58, lsl #12  ; [pp+0x58478] "This user isn\'t following anyone yet."
    //     0xa9c8d0: ldr             x1, [x1, #0x478]
    // 0xa9c8d4: r0 = L()
    //     0xa9c8d4: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa9c8d8: ldur            x2, [fp, #-8]
    // 0xa9c8dc: stur            x0, [fp, #-0x28]
    // 0xa9c8e0: LoadField: r1 = r2->field_b
    //     0xa9c8e0: ldur            w1, [x2, #0xb]
    // 0xa9c8e4: DecompressPointer r1
    //     0xa9c8e4: add             x1, x1, HEAP, lsl #32
    // 0xa9c8e8: cmp             w1, NULL
    // 0xa9c8ec: b.eq            #0xa9cb9c
    // 0xa9c8f0: LoadField: r2 = r1->field_f
    //     0xa9c8f0: ldur            w2, [x1, #0xf]
    // 0xa9c8f4: DecompressPointer r2
    //     0xa9c8f4: add             x2, x2, HEAP, lsl #32
    // 0xa9c8f8: stur            x2, [fp, #-0x20]
    // 0xa9c8fc: r0 = PeopleListEmptySection()
    //     0xa9c8fc: bl              #0xa9af5c  ; AllocatePeopleListEmptySectionStub -> PeopleListEmptySection (size=0x14)
    // 0xa9c900: mov             x3, x0
    // 0xa9c904: ldur            x0, [fp, #-0x28]
    // 0xa9c908: stur            x3, [fp, #-0x30]
    // 0xa9c90c: StoreField: r3->field_b = r0
    //     0xa9c90c: stur            w0, [x3, #0xb]
    // 0xa9c910: ldur            x0, [fp, #-0x20]
    // 0xa9c914: StoreField: r3->field_f = r0
    //     0xa9c914: stur            w0, [x3, #0xf]
    // 0xa9c918: r1 = Null
    //     0xa9c918: mov             x1, NULL
    // 0xa9c91c: r2 = 2
    //     0xa9c91c: mov             x2, #2
    // 0xa9c920: r0 = AllocateArray()
    //     0xa9c920: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa9c924: mov             x2, x0
    // 0xa9c928: ldur            x0, [fp, #-0x30]
    // 0xa9c92c: stur            x2, [fp, #-0x20]
    // 0xa9c930: StoreField: r2->field_f = r0
    //     0xa9c930: stur            w0, [x2, #0xf]
    // 0xa9c934: r1 = <Widget>
    //     0xa9c934: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa9c938: r0 = AllocateGrowableArray()
    //     0xa9c938: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa9c93c: mov             x1, x0
    // 0xa9c940: ldur            x0, [fp, #-0x20]
    // 0xa9c944: stur            x1, [fp, #-0x28]
    // 0xa9c948: StoreField: r1->field_f = r0
    //     0xa9c948: stur            w0, [x1, #0xf]
    // 0xa9c94c: r3 = 2
    //     0xa9c94c: mov             x3, #2
    // 0xa9c950: StoreField: r1->field_b = r3
    //     0xa9c950: stur            w3, [x1, #0xb]
    // 0xa9c954: r0 = ListView()
    //     0xa9c954: bl              #0x5eee7c  ; AllocateListViewStub -> ListView (size=0x68)
    // 0xa9c958: stur            x0, [fp, #-0x20]
    // 0xa9c95c: r16 = Instance_AlwaysScrollableScrollPhysics
    //     0xa9c95c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24d18] Obj!AlwaysScrollableScrollPhysics@d0e871
    //     0xa9c960: ldr             x16, [x16, #0xd18]
    // 0xa9c964: str             x16, [SP]
    // 0xa9c968: mov             x1, x0
    // 0xa9c96c: ldur            x2, [fp, #-0x28]
    // 0xa9c970: r4 = const [0, 0x3, 0x1, 0x2, physics, 0x2, null]
    //     0xa9c970: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3ac08] List(7) [0, 0x3, 0x1, 0x2, "physics", 0x2, Null]
    //     0xa9c974: ldr             x4, [x4, #0xc08]
    // 0xa9c978: r0 = ListView()
    //     0xa9c978: bl              #0x5ee950  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0xa9c97c: ldur            x0, [fp, #-0x20]
    // 0xa9c980: LeaveFrame
    //     0xa9c980: mov             SP, fp
    //     0xa9c984: ldp             fp, lr, [SP], #0x10
    // 0xa9c988: ret
    //     0xa9c988: ret             
    // 0xa9c98c: ldur            x2, [fp, #-8]
    // 0xa9c990: ldur            x4, [fp, #-0x18]
    // 0xa9c994: r3 = 2
    //     0xa9c994: mov             x3, #2
    // 0xa9c998: r0 = LoadClassIdInstr(r4)
    //     0xa9c998: ldur            x0, [x4, #-1]
    //     0xa9c99c: ubfx            x0, x0, #0xc, #0x14
    // 0xa9c9a0: mov             x1, x4
    // 0xa9c9a4: r0 = GDT[cid_x0 + 0xc27a]()
    //     0xa9c9a4: mov             x17, #0xc27a
    //     0xa9c9a8: add             lr, x0, x17
    //     0xa9c9ac: ldr             lr, [x21, lr, lsl #3]
    //     0xa9c9b0: blr             lr
    // 0xa9c9b4: tbnz            w0, #4, #0xa9ca50
    // 0xa9c9b8: r1 = "No matches for your search."
    //     0xa9c9b8: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4dd20] "No matches for your search."
    //     0xa9c9bc: ldr             x1, [x1, #0xd20]
    // 0xa9c9c0: r0 = L()
    //     0xa9c9c0: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa9c9c4: stur            x0, [fp, #-0x20]
    // 0xa9c9c8: r0 = PeopleListEmptyRow()
    //     0xa9c9c8: bl              #0xa9af50  ; AllocatePeopleListEmptyRowStub -> PeopleListEmptyRow (size=0x10)
    // 0xa9c9cc: mov             x3, x0
    // 0xa9c9d0: ldur            x0, [fp, #-0x20]
    // 0xa9c9d4: stur            x3, [fp, #-0x28]
    // 0xa9c9d8: StoreField: r3->field_b = r0
    //     0xa9c9d8: stur            w0, [x3, #0xb]
    // 0xa9c9dc: r1 = Null
    //     0xa9c9dc: mov             x1, NULL
    // 0xa9c9e0: r2 = 2
    //     0xa9c9e0: mov             x2, #2
    // 0xa9c9e4: r0 = AllocateArray()
    //     0xa9c9e4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa9c9e8: mov             x2, x0
    // 0xa9c9ec: ldur            x0, [fp, #-0x28]
    // 0xa9c9f0: stur            x2, [fp, #-0x20]
    // 0xa9c9f4: StoreField: r2->field_f = r0
    //     0xa9c9f4: stur            w0, [x2, #0xf]
    // 0xa9c9f8: r1 = <Widget>
    //     0xa9c9f8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa9c9fc: r0 = AllocateGrowableArray()
    //     0xa9c9fc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa9ca00: mov             x1, x0
    // 0xa9ca04: ldur            x0, [fp, #-0x20]
    // 0xa9ca08: stur            x1, [fp, #-0x28]
    // 0xa9ca0c: StoreField: r1->field_f = r0
    //     0xa9ca0c: stur            w0, [x1, #0xf]
    // 0xa9ca10: r0 = 2
    //     0xa9ca10: mov             x0, #2
    // 0xa9ca14: StoreField: r1->field_b = r0
    //     0xa9ca14: stur            w0, [x1, #0xb]
    // 0xa9ca18: r0 = ListView()
    //     0xa9ca18: bl              #0x5eee7c  ; AllocateListViewStub -> ListView (size=0x68)
    // 0xa9ca1c: stur            x0, [fp, #-0x20]
    // 0xa9ca20: r16 = Instance_AlwaysScrollableScrollPhysics
    //     0xa9ca20: add             x16, PP, #0x24, lsl #12  ; [pp+0x24d18] Obj!AlwaysScrollableScrollPhysics@d0e871
    //     0xa9ca24: ldr             x16, [x16, #0xd18]
    // 0xa9ca28: str             x16, [SP]
    // 0xa9ca2c: mov             x1, x0
    // 0xa9ca30: ldur            x2, [fp, #-0x28]
    // 0xa9ca34: r4 = const [0, 0x3, 0x1, 0x2, physics, 0x2, null]
    //     0xa9ca34: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3ac08] List(7) [0, 0x3, 0x1, 0x2, "physics", 0x2, Null]
    //     0xa9ca38: ldr             x4, [x4, #0xc08]
    // 0xa9ca3c: r0 = ListView()
    //     0xa9ca3c: bl              #0x5ee950  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0xa9ca40: ldur            x0, [fp, #-0x20]
    // 0xa9ca44: LeaveFrame
    //     0xa9ca44: mov             SP, fp
    //     0xa9ca48: ldp             fp, lr, [SP], #0x10
    // 0xa9ca4c: ret
    //     0xa9ca4c: ret             
    // 0xa9ca50: ldur            x0, [fp, #-8]
    // 0xa9ca54: ldur            x2, [fp, #-0x10]
    // 0xa9ca58: ldur            x1, [fp, #-0x18]
    // 0xa9ca5c: LoadField: r3 = r0->field_f
    //     0xa9ca5c: ldur            w3, [x0, #0xf]
    // 0xa9ca60: DecompressPointer r3
    //     0xa9ca60: add             x3, x3, HEAP, lsl #32
    // 0xa9ca64: cmp             w3, NULL
    // 0xa9ca68: b.eq            #0xa9cba0
    // 0xa9ca6c: r16 = <FollowManager>
    //     0xa9ca6c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11318] TypeArguments: <FollowManager>
    //     0xa9ca70: ldr             x16, [x16, #0x318]
    // 0xa9ca74: stp             x3, x16, [SP]
    // 0xa9ca78: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa9ca78: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa9ca7c: r0 = of()
    //     0xa9ca7c: bl              #0x5ff63c  ; [package:provider/src/provider.dart] Provider::of
    // 0xa9ca80: ldur            x2, [fp, #-0x10]
    // 0xa9ca84: ArrayStore: r2[0] = r0  ; List_4
    //     0xa9ca84: stur            w0, [x2, #0x17]
    //     0xa9ca88: ldurb           w16, [x2, #-1]
    //     0xa9ca8c: ldurb           w17, [x0, #-1]
    //     0xa9ca90: and             x16, x17, x16, lsr #2
    //     0xa9ca94: tst             x16, HEAP, lsr #32
    //     0xa9ca98: b.eq            #0xa9caa0
    //     0xa9ca9c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xa9caa0: ldur            x1, [fp, #-8]
    // 0xa9caa4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xa9caa4: ldur            w3, [x1, #0x17]
    // 0xa9caa8: DecompressPointer r3
    //     0xa9caa8: add             x3, x3, HEAP, lsl #32
    // 0xa9caac: ldur            x0, [fp, #-0x18]
    // 0xa9cab0: stur            x3, [fp, #-0x20]
    // 0xa9cab4: r4 = LoadClassIdInstr(r0)
    //     0xa9cab4: ldur            x4, [x0, #-1]
    //     0xa9cab8: ubfx            x4, x4, #0xc, #0x14
    // 0xa9cabc: str             x0, [SP]
    // 0xa9cac0: mov             x0, x4
    // 0xa9cac4: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xa9cac4: mov             x17, #0xc20f
    //     0xa9cac8: add             lr, x0, x17
    //     0xa9cacc: ldr             lr, [x21, lr, lsl #3]
    //     0xa9cad0: blr             lr
    // 0xa9cad4: mov             x2, x0
    // 0xa9cad8: ldur            x0, [fp, #-8]
    // 0xa9cadc: stur            x2, [fp, #-0x18]
    // 0xa9cae0: LoadField: r1 = r0->field_13
    //     0xa9cae0: ldur            w1, [x0, #0x13]
    // 0xa9cae4: DecompressPointer r1
    //     0xa9cae4: add             x1, x1, HEAP, lsl #32
    // 0xa9cae8: r0 = canLoadMore()
    //     0xa9cae8: bl              #0x987878  ; [package:kourtai/automatic/viewmodels/home/you/following_list_view_model.dart] FollowingListViewModel::canLoadMore
    // 0xa9caec: tbz             w0, #4, #0xa9cb08
    // 0xa9caf0: ldur            x0, [fp, #-8]
    // 0xa9caf4: LoadField: r1 = r0->field_13
    //     0xa9caf4: ldur            w1, [x0, #0x13]
    // 0xa9caf8: DecompressPointer r1
    //     0xa9caf8: add             x1, x1, HEAP, lsl #32
    // 0xa9cafc: LoadField: r0 = r1->field_43
    //     0xa9cafc: ldur            w0, [x1, #0x43]
    // 0xa9cb00: DecompressPointer r0
    //     0xa9cb00: add             x0, x0, HEAP, lsl #32
    // 0xa9cb04: tbnz            w0, #4, #0xa9cb10
    // 0xa9cb08: r1 = 1
    //     0xa9cb08: mov             x1, #1
    // 0xa9cb0c: b               #0xa9cb14
    // 0xa9cb10: r1 = 0
    //     0xa9cb10: mov             x1, #0
    // 0xa9cb14: ldur            x0, [fp, #-0x18]
    // 0xa9cb18: r2 = LoadInt32Instr(r0)
    //     0xa9cb18: sbfx            x2, x0, #1, #0x1f
    // 0xa9cb1c: add             x3, x2, x1
    // 0xa9cb20: ldur            x2, [fp, #-0x10]
    // 0xa9cb24: stur            x3, [fp, #-0x38]
    // 0xa9cb28: r1 = Function '<anonymous closure>':.
    //     0xa9cb28: add             x1, PP, #0x58, lsl #12  ; [pp+0x58480] AnonymousClosure: (0xa9ce54), in [package:kourtai/automatic/views/home/tab/tabs/you/following_list_view.dart] _FollowingListViewState::_buildBody (0xa9c778)
    //     0xa9cb2c: ldr             x1, [x1, #0x480]
    // 0xa9cb30: r0 = AllocateClosure()
    //     0xa9cb30: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa9cb34: stur            x0, [fp, #-8]
    // 0xa9cb38: r0 = ListView()
    //     0xa9cb38: bl              #0x5eee7c  ; AllocateListViewStub -> ListView (size=0x68)
    // 0xa9cb3c: stur            x0, [fp, #-0x10]
    // 0xa9cb40: ldur            x16, [fp, #-0x20]
    // 0xa9cb44: r30 = Instance_AlwaysScrollableScrollPhysics
    //     0xa9cb44: add             lr, PP, #0x24, lsl #12  ; [pp+0x24d18] Obj!AlwaysScrollableScrollPhysics@d0e871
    //     0xa9cb48: ldr             lr, [lr, #0xd18]
    // 0xa9cb4c: stp             lr, x16, [SP, #8]
    // 0xa9cb50: r16 = Instance_EdgeInsets
    //     0xa9cb50: add             x16, PP, #0x58, lsl #12  ; [pp+0x58488] Obj!EdgeInsets@d11bc1
    //     0xa9cb54: ldr             x16, [x16, #0x488]
    // 0xa9cb58: str             x16, [SP]
    // 0xa9cb5c: mov             x1, x0
    // 0xa9cb60: ldur            x2, [fp, #-8]
    // 0xa9cb64: ldur            x3, [fp, #-0x38]
    // 0xa9cb68: r4 = const [0, 0x6, 0x3, 0x3, controller, 0x3, padding, 0x5, physics, 0x4, null]
    //     0xa9cb68: add             x4, PP, #0x58, lsl #12  ; [pp+0x58490] List(11) [0, 0x6, 0x3, 0x3, "controller", 0x3, "padding", 0x5, "physics", 0x4, Null]
    //     0xa9cb6c: ldr             x4, [x4, #0x490]
    // 0xa9cb70: r0 = ListView.builder()
    //     0xa9cb70: bl              #0x9ce160  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0xa9cb74: ldur            x0, [fp, #-0x10]
    // 0xa9cb78: LeaveFrame
    //     0xa9cb78: mov             SP, fp
    //     0xa9cb7c: ldp             fp, lr, [SP], #0x10
    // 0xa9cb80: ret
    //     0xa9cb80: ret             
    // 0xa9cb84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9cb84: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9cb88: b               #0xa9c794
    // 0xa9cb8c: r9 = _vm
    //     0xa9cb8c: add             x9, PP, #0x58, lsl #12  ; [pp+0x58450] Field <_FollowingListViewState@1283265816._vm@1283265816>: late final (offset: 0x14)
    //     0xa9cb90: ldr             x9, [x9, #0x450]
    // 0xa9cb94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa9cb94: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa9cb98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9cb98: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9cb9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9cb9c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9cba0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9cba0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] SingleChildRenderObjectWidget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0xa9ce54, size: 0x3c8
    // 0xa9ce54: EnterFrame
    //     0xa9ce54: stp             fp, lr, [SP, #-0x10]!
    //     0xa9ce58: mov             fp, SP
    // 0xa9ce5c: AllocStack(0x50)
    //     0xa9ce5c: sub             SP, SP, #0x50
    // 0xa9ce60: SetupParameters([dynamic _ /* r0 */])
    //     0xa9ce60: ldr             x0, [fp, #0x20]
    //     0xa9ce64: ldur            w1, [x0, #0x17]
    //     0xa9ce68: add             x1, x1, HEAP, lsl #32
    //     0xa9ce6c: stur            x1, [fp, #-8]
    // 0xa9ce70: CheckStackOverflow
    //     0xa9ce70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9ce74: cmp             SP, x16
    //     0xa9ce78: b.ls            #0xa9d1fc
    // 0xa9ce7c: r1 = 3
    //     0xa9ce7c: mov             x1, #3
    // 0xa9ce80: r0 = AllocateContext()
    //     0xa9ce80: bl              #0xe5501c  ; AllocateContextStub
    // 0xa9ce84: mov             x2, x0
    // 0xa9ce88: ldur            x1, [fp, #-8]
    // 0xa9ce8c: stur            x2, [fp, #-0x18]
    // 0xa9ce90: StoreField: r2->field_b = r1
    //     0xa9ce90: stur            w1, [x2, #0xb]
    // 0xa9ce94: LoadField: r3 = r1->field_13
    //     0xa9ce94: ldur            w3, [x1, #0x13]
    // 0xa9ce98: DecompressPointer r3
    //     0xa9ce98: add             x3, x3, HEAP, lsl #32
    // 0xa9ce9c: stur            x3, [fp, #-0x10]
    // 0xa9cea0: r0 = LoadClassIdInstr(r3)
    //     0xa9cea0: ldur            x0, [x3, #-1]
    //     0xa9cea4: ubfx            x0, x0, #0xc, #0x14
    // 0xa9cea8: str             x3, [SP]
    // 0xa9ceac: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xa9ceac: mov             x17, #0xc20f
    //     0xa9ceb0: add             lr, x0, x17
    //     0xa9ceb4: ldr             lr, [x21, lr, lsl #3]
    //     0xa9ceb8: blr             lr
    // 0xa9cebc: mov             x1, x0
    // 0xa9cec0: ldr             x0, [fp, #0x10]
    // 0xa9cec4: r2 = LoadInt32Instr(r0)
    //     0xa9cec4: sbfx            x2, x0, #1, #0x1f
    //     0xa9cec8: tbz             w0, #0, #0xa9ced0
    //     0xa9cecc: ldur            x2, [x0, #7]
    // 0xa9ced0: r3 = LoadInt32Instr(r1)
    //     0xa9ced0: sbfx            x3, x1, #1, #0x1f
    // 0xa9ced4: cmp             x2, x3
    // 0xa9ced8: b.lt            #0xa9cfc8
    // 0xa9cedc: ldur            x1, [fp, #-8]
    // 0xa9cee0: LoadField: r0 = r1->field_f
    //     0xa9cee0: ldur            w0, [x1, #0xf]
    // 0xa9cee4: DecompressPointer r0
    //     0xa9cee4: add             x0, x0, HEAP, lsl #32
    // 0xa9cee8: LoadField: r1 = r0->field_13
    //     0xa9cee8: ldur            w1, [x0, #0x13]
    // 0xa9ceec: DecompressPointer r1
    //     0xa9ceec: add             x1, x1, HEAP, lsl #32
    // 0xa9cef0: r16 = Sentinel
    //     0xa9cef0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa9cef4: cmp             w1, w16
    // 0xa9cef8: b.eq            #0xa9d204
    // 0xa9cefc: LoadField: r0 = r1->field_43
    //     0xa9cefc: ldur            w0, [x1, #0x43]
    // 0xa9cf00: DecompressPointer r0
    //     0xa9cf00: add             x0, x0, HEAP, lsl #32
    // 0xa9cf04: tbnz            w0, #4, #0xa9cfb4
    // 0xa9cf08: r0 = EdgeInsets()
    //     0xa9cf08: bl              #0x60095c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa9cf0c: stur            x0, [fp, #-0x20]
    // 0xa9cf10: StoreField: r0->field_7 = rZR
    //     0xa9cf10: stur            xzr, [x0, #7]
    // 0xa9cf14: d0 = 16.000000
    //     0xa9cf14: fmov            d0, #16.00000000
    // 0xa9cf18: StoreField: r0->field_f = d0
    //     0xa9cf18: stur            d0, [x0, #0xf]
    // 0xa9cf1c: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa9cf1c: stur            xzr, [x0, #0x17]
    // 0xa9cf20: StoreField: r0->field_1f = d0
    //     0xa9cf20: stur            d0, [x0, #0x1f]
    // 0xa9cf24: r0 = CircularProgressIndicator()
    //     0xa9cf24: bl              #0xa15a28  ; AllocateCircularProgressIndicatorStub -> CircularProgressIndicator (size=0x44)
    // 0xa9cf28: mov             x1, x0
    // 0xa9cf2c: r0 = 2.000000
    //     0xa9cf2c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25998] 2
    //     0xa9cf30: ldr             x0, [x0, #0x998]
    // 0xa9cf34: stur            x1, [fp, #-0x28]
    // 0xa9cf38: StoreField: r1->field_27 = r0
    //     0xa9cf38: stur            w0, [x1, #0x27]
    // 0xa9cf3c: r0 = Instance__ActivityIndicatorType
    //     0xa9cf3c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26af8] Obj!_ActivityIndicatorType@d35d21
    //     0xa9cf40: ldr             x0, [x0, #0xaf8]
    // 0xa9cf44: StoreField: r1->field_23 = r0
    //     0xa9cf44: stur            w0, [x1, #0x23]
    // 0xa9cf48: r0 = SizedBox()
    //     0xa9cf48: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa9cf4c: mov             x1, x0
    // 0xa9cf50: r0 = 22.000000
    //     0xa9cf50: add             x0, PP, #0x26, lsl #12  ; [pp+0x26758] 22
    //     0xa9cf54: ldr             x0, [x0, #0x758]
    // 0xa9cf58: stur            x1, [fp, #-0x30]
    // 0xa9cf5c: StoreField: r1->field_f = r0
    //     0xa9cf5c: stur            w0, [x1, #0xf]
    // 0xa9cf60: StoreField: r1->field_13 = r0
    //     0xa9cf60: stur            w0, [x1, #0x13]
    // 0xa9cf64: ldur            x0, [fp, #-0x28]
    // 0xa9cf68: StoreField: r1->field_b = r0
    //     0xa9cf68: stur            w0, [x1, #0xb]
    // 0xa9cf6c: r0 = Center()
    //     0xa9cf6c: bl              #0x9d4b74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xa9cf70: mov             x1, x0
    // 0xa9cf74: r0 = Instance_Alignment
    //     0xa9cf74: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xa9cf78: ldr             x0, [x0, #0x4f0]
    // 0xa9cf7c: stur            x1, [fp, #-0x28]
    // 0xa9cf80: StoreField: r1->field_f = r0
    //     0xa9cf80: stur            w0, [x1, #0xf]
    // 0xa9cf84: ldur            x0, [fp, #-0x30]
    // 0xa9cf88: StoreField: r1->field_b = r0
    //     0xa9cf88: stur            w0, [x1, #0xb]
    // 0xa9cf8c: r0 = Padding()
    //     0xa9cf8c: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa9cf90: mov             x1, x0
    // 0xa9cf94: ldur            x0, [fp, #-0x20]
    // 0xa9cf98: StoreField: r1->field_f = r0
    //     0xa9cf98: stur            w0, [x1, #0xf]
    // 0xa9cf9c: ldur            x0, [fp, #-0x28]
    // 0xa9cfa0: StoreField: r1->field_b = r0
    //     0xa9cfa0: stur            w0, [x1, #0xb]
    // 0xa9cfa4: mov             x0, x1
    // 0xa9cfa8: LeaveFrame
    //     0xa9cfa8: mov             SP, fp
    //     0xa9cfac: ldp             fp, lr, [SP], #0x10
    // 0xa9cfb0: ret
    //     0xa9cfb0: ret             
    // 0xa9cfb4: r0 = Instance_SizedBox
    //     0xa9cfb4: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d010] Obj!SizedBox@d21cf1
    //     0xa9cfb8: ldr             x0, [x0, #0x10]
    // 0xa9cfbc: LeaveFrame
    //     0xa9cfbc: mov             SP, fp
    //     0xa9cfc0: ldp             fp, lr, [SP], #0x10
    // 0xa9cfc4: ret
    //     0xa9cfc4: ret             
    // 0xa9cfc8: ldur            x1, [fp, #-8]
    // 0xa9cfcc: ldur            x2, [fp, #-0x18]
    // 0xa9cfd0: ldur            x3, [fp, #-0x10]
    // 0xa9cfd4: r4 = LoadClassIdInstr(r3)
    //     0xa9cfd4: ldur            x4, [x3, #-1]
    //     0xa9cfd8: ubfx            x4, x4, #0xc, #0x14
    // 0xa9cfdc: stp             x0, x3, [SP]
    // 0xa9cfe0: mov             x0, x4
    // 0xa9cfe4: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xa9cfe4: mov             x17, #0xb6b0
    //     0xa9cfe8: add             lr, x0, x17
    //     0xa9cfec: ldr             lr, [x21, lr, lsl #3]
    //     0xa9cff0: blr             lr
    // 0xa9cff4: mov             x1, x0
    // 0xa9cff8: LoadField: r3 = r1->field_7
    //     0xa9cff8: ldur            w3, [x1, #7]
    // 0xa9cffc: DecompressPointer r3
    //     0xa9cffc: add             x3, x3, HEAP, lsl #32
    // 0xa9d000: mov             x0, x3
    // 0xa9d004: ldur            x4, [fp, #-0x18]
    // 0xa9d008: stur            x3, [fp, #-0x10]
    // 0xa9d00c: StoreField: r4->field_f = r0
    //     0xa9d00c: stur            w0, [x4, #0xf]
    //     0xa9d010: ldurb           w16, [x4, #-1]
    //     0xa9d014: ldurb           w17, [x0, #-1]
    //     0xa9d018: and             x16, x17, x16, lsr #2
    //     0xa9d01c: tst             x16, HEAP, lsr #32
    //     0xa9d020: b.eq            #0xa9d028
    //     0xa9d024: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xa9d028: ldur            x0, [fp, #-8]
    // 0xa9d02c: LoadField: r2 = r0->field_f
    //     0xa9d02c: ldur            w2, [x0, #0xf]
    // 0xa9d030: DecompressPointer r2
    //     0xa9d030: add             x2, x2, HEAP, lsl #32
    // 0xa9d034: LoadField: r5 = r2->field_13
    //     0xa9d034: ldur            w5, [x2, #0x13]
    // 0xa9d038: DecompressPointer r5
    //     0xa9d038: add             x5, x5, HEAP, lsl #32
    // 0xa9d03c: r16 = Sentinel
    //     0xa9d03c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa9d040: cmp             w5, w16
    // 0xa9d044: b.eq            #0xa9d210
    // 0xa9d048: mov             x2, x1
    // 0xa9d04c: mov             x1, x5
    // 0xa9d050: r0 = effectiveStatus()
    //     0xa9d050: bl              #0xa9d21c  ; [package:kourtai/automatic/viewmodels/home/you/following_list_view_model.dart] FollowingListViewModel::effectiveStatus
    // 0xa9d054: mov             x4, x0
    // 0xa9d058: ldur            x3, [fp, #-0x18]
    // 0xa9d05c: stur            x4, [fp, #-0x20]
    // 0xa9d060: StoreField: r3->field_13 = r0
    //     0xa9d060: stur            w0, [x3, #0x13]
    //     0xa9d064: ldurb           w16, [x3, #-1]
    //     0xa9d068: ldurb           w17, [x0, #-1]
    //     0xa9d06c: and             x16, x17, x16, lsr #2
    //     0xa9d070: tst             x16, HEAP, lsr #32
    //     0xa9d074: b.eq            #0xa9d07c
    //     0xa9d078: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xa9d07c: ldur            x0, [fp, #-8]
    // 0xa9d080: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa9d080: ldur            w1, [x0, #0x17]
    // 0xa9d084: DecompressPointer r1
    //     0xa9d084: add             x1, x1, HEAP, lsl #32
    // 0xa9d088: LoadField: r0 = r1->field_3f
    //     0xa9d088: ldur            w0, [x1, #0x3f]
    // 0xa9d08c: DecompressPointer r0
    //     0xa9d08c: add             x0, x0, HEAP, lsl #32
    // 0xa9d090: ldur            x5, [fp, #-0x10]
    // 0xa9d094: LoadField: r6 = r5->field_7
    //     0xa9d094: ldur            w6, [x5, #7]
    // 0xa9d098: DecompressPointer r6
    //     0xa9d098: add             x6, x6, HEAP, lsl #32
    // 0xa9d09c: mov             x1, x0
    // 0xa9d0a0: mov             x2, x6
    // 0xa9d0a4: stur            x6, [fp, #-8]
    // 0xa9d0a8: r0 = contains()
    //     0xa9d0a8: bl              #0x8b0cd8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0xa9d0ac: mov             x1, x0
    // 0xa9d0b0: ldur            x0, [fp, #-0x18]
    // 0xa9d0b4: ArrayStore: r0[0] = r1  ; List_4
    //     0xa9d0b4: stur            w1, [x0, #0x17]
    // 0xa9d0b8: ldur            x2, [fp, #-0x20]
    // 0xa9d0bc: cmp             w2, NULL
    // 0xa9d0c0: r16 = true
    //     0xa9d0c0: add             x16, NULL, #0x20  ; true
    // 0xa9d0c4: r17 = false
    //     0xa9d0c4: add             x17, NULL, #0x30  ; false
    // 0xa9d0c8: csel            x3, x16, x17, ne
    // 0xa9d0cc: stur            x3, [fp, #-0x30]
    // 0xa9d0d0: r16 = Instance_FollowRelationshipStatus
    //     0xa9d0d0: add             x16, PP, #0x12, lsl #12  ; [pp+0x123f8] Obj!FollowRelationshipStatus@d3b741
    //     0xa9d0d4: ldr             x16, [x16, #0x3f8]
    // 0xa9d0d8: cmp             w2, w16
    // 0xa9d0dc: b.ne            #0xa9d0ec
    // 0xa9d0e0: r6 = "Requested"
    //     0xa9d0e0: add             x6, PP, #0x3b, lsl #12  ; [pp+0x3b940] "Requested"
    //     0xa9d0e4: ldr             x6, [x6, #0x940]
    // 0xa9d0e8: b               #0xa9d108
    // 0xa9d0ec: tbnz            w1, #4, #0xa9d0fc
    // 0xa9d0f0: r1 = "Friend"
    //     0xa9d0f0: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b948] "Friend"
    //     0xa9d0f4: ldr             x1, [x1, #0x948]
    // 0xa9d0f8: b               #0xa9d104
    // 0xa9d0fc: r1 = "Following"
    //     0xa9d0fc: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b950] "Following"
    //     0xa9d100: ldr             x1, [x1, #0x950]
    // 0xa9d104: mov             x6, x1
    // 0xa9d108: ldur            x4, [fp, #-0x10]
    // 0xa9d10c: ldur            x5, [fp, #-8]
    // 0xa9d110: stur            x6, [fp, #-0x28]
    // 0xa9d114: LoadField: r7 = r4->field_f
    //     0xa9d114: ldur            w7, [x4, #0xf]
    // 0xa9d118: DecompressPointer r7
    //     0xa9d118: add             x7, x7, HEAP, lsl #32
    // 0xa9d11c: stur            x7, [fp, #-0x20]
    // 0xa9d120: LoadField: r1 = r4->field_97
    //     0xa9d120: ldur            w1, [x4, #0x97]
    // 0xa9d124: DecompressPointer r1
    //     0xa9d124: add             x1, x1, HEAP, lsl #32
    // 0xa9d128: LoadField: r2 = r4->field_a3
    //     0xa9d128: ldur            w2, [x4, #0xa3]
    // 0xa9d12c: DecompressPointer r2
    //     0xa9d12c: add             x2, x2, HEAP, lsl #32
    // 0xa9d130: r0 = buildSubtitle()
    //     0xa9d130: bl              #0xa998d8  ; [package:kourtai/automatic/views/home/tab/tabs/you/components/social_user_cell_view.dart] SocialUserCellView::buildSubtitle
    // 0xa9d134: ldur            x1, [fp, #-0x10]
    // 0xa9d138: stur            x0, [fp, #-0x10]
    // 0xa9d13c: r0 = activityToolbarAvatarAbbreviation()
    //     0xa9d13c: bl              #0xa98fdc  ; [package:kourtai/automatic/utility/user/user_avatar_text.dart] ::activityToolbarAvatarAbbreviation
    // 0xa9d140: stur            x0, [fp, #-0x38]
    // 0xa9d144: r0 = SocialUserCellView()
    //     0xa9d144: bl              #0xa95a90  ; AllocateSocialUserCellViewStub -> SocialUserCellView (size=0x48)
    // 0xa9d148: mov             x3, x0
    // 0xa9d14c: ldur            x0, [fp, #-0x20]
    // 0xa9d150: stur            x3, [fp, #-0x40]
    // 0xa9d154: StoreField: r3->field_b = r0
    //     0xa9d154: stur            w0, [x3, #0xb]
    // 0xa9d158: ldur            x0, [fp, #-8]
    // 0xa9d15c: StoreField: r3->field_f = r0
    //     0xa9d15c: stur            w0, [x3, #0xf]
    // 0xa9d160: ldur            x0, [fp, #-0x10]
    // 0xa9d164: StoreField: r3->field_13 = r0
    //     0xa9d164: stur            w0, [x3, #0x13]
    // 0xa9d168: ldur            x0, [fp, #-0x38]
    // 0xa9d16c: ArrayStore: r3[0] = r0  ; List_4
    //     0xa9d16c: stur            w0, [x3, #0x17]
    // 0xa9d170: ldur            x0, [fp, #-0x30]
    // 0xa9d174: StoreField: r3->field_1b = r0
    //     0xa9d174: stur            w0, [x3, #0x1b]
    // 0xa9d178: r0 = false
    //     0xa9d178: add             x0, NULL, #0x30  ; false
    // 0xa9d17c: StoreField: r3->field_1f = r0
    //     0xa9d17c: stur            w0, [x3, #0x1f]
    // 0xa9d180: r1 = "Follow"
    //     0xa9d180: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b960] "Follow"
    //     0xa9d184: ldr             x1, [x1, #0x960]
    // 0xa9d188: StoreField: r3->field_23 = r1
    //     0xa9d188: stur            w1, [x3, #0x23]
    // 0xa9d18c: ldur            x1, [fp, #-0x28]
    // 0xa9d190: StoreField: r3->field_27 = r1
    //     0xa9d190: stur            w1, [x3, #0x27]
    // 0xa9d194: r1 = true
    //     0xa9d194: add             x1, NULL, #0x20  ; true
    // 0xa9d198: StoreField: r3->field_2b = r1
    //     0xa9d198: stur            w1, [x3, #0x2b]
    // 0xa9d19c: StoreField: r3->field_3f = r0
    //     0xa9d19c: stur            w0, [x3, #0x3f]
    // 0xa9d1a0: ldur            x2, [fp, #-0x18]
    // 0xa9d1a4: r1 = Function '<anonymous closure>':.
    //     0xa9d1a4: add             x1, PP, #0x58, lsl #12  ; [pp+0x58498] AnonymousClosure: (0xa9d3b0), in [package:kourtai/automatic/views/home/tab/tabs/you/following_list_view.dart] _FollowingListViewState::_buildBody (0xa9c778)
    //     0xa9d1a8: ldr             x1, [x1, #0x498]
    // 0xa9d1ac: r0 = AllocateClosure()
    //     0xa9d1ac: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa9d1b0: mov             x1, x0
    // 0xa9d1b4: ldur            x0, [fp, #-0x40]
    // 0xa9d1b8: StoreField: r0->field_2f = r1
    //     0xa9d1b8: stur            w1, [x0, #0x2f]
    // 0xa9d1bc: ldur            x2, [fp, #-0x18]
    // 0xa9d1c0: r1 = Function '<anonymous closure>':.
    //     0xa9d1c0: add             x1, PP, #0x58, lsl #12  ; [pp+0x584a0] AnonymousClosure: (0xa9d338), in [package:kourtai/automatic/views/home/tab/tabs/you/following_list_view.dart] _FollowingListViewState::_buildBody (0xa9c778)
    //     0xa9d1c4: ldr             x1, [x1, #0x4a0]
    // 0xa9d1c8: r0 = AllocateClosure()
    //     0xa9d1c8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa9d1cc: mov             x1, x0
    // 0xa9d1d0: ldur            x0, [fp, #-0x40]
    // 0xa9d1d4: StoreField: r0->field_37 = r1
    //     0xa9d1d4: stur            w1, [x0, #0x37]
    // 0xa9d1d8: r0 = Padding()
    //     0xa9d1d8: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa9d1dc: r1 = Instance_EdgeInsets
    //     0xa9d1dc: add             x1, PP, #0x37, lsl #12  ; [pp+0x370e8] Obj!EdgeInsets@d11b01
    //     0xa9d1e0: ldr             x1, [x1, #0xe8]
    // 0xa9d1e4: StoreField: r0->field_f = r1
    //     0xa9d1e4: stur            w1, [x0, #0xf]
    // 0xa9d1e8: ldur            x1, [fp, #-0x40]
    // 0xa9d1ec: StoreField: r0->field_b = r1
    //     0xa9d1ec: stur            w1, [x0, #0xb]
    // 0xa9d1f0: LeaveFrame
    //     0xa9d1f0: mov             SP, fp
    //     0xa9d1f4: ldp             fp, lr, [SP], #0x10
    // 0xa9d1f8: ret
    //     0xa9d1f8: ret             
    // 0xa9d1fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9d1fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9d200: b               #0xa9ce7c
    // 0xa9d204: r9 = _vm
    //     0xa9d204: add             x9, PP, #0x58, lsl #12  ; [pp+0x58450] Field <_FollowingListViewState@1283265816._vm@1283265816>: late final (offset: 0x14)
    //     0xa9d208: ldr             x9, [x9, #0x450]
    // 0xa9d20c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa9d20c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa9d210: r9 = _vm
    //     0xa9d210: add             x9, PP, #0x58, lsl #12  ; [pp+0x58450] Field <_FollowingListViewState@1283265816._vm@1283265816>: late final (offset: 0x14)
    //     0xa9d214: ldr             x9, [x9, #0x450]
    // 0xa9d218: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa9d218: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa9d338, size: 0x78
    // 0xa9d338: EnterFrame
    //     0xa9d338: stp             fp, lr, [SP, #-0x10]!
    //     0xa9d33c: mov             fp, SP
    // 0xa9d340: ldr             x0, [fp, #0x10]
    // 0xa9d344: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa9d344: ldur            w1, [x0, #0x17]
    // 0xa9d348: DecompressPointer r1
    //     0xa9d348: add             x1, x1, HEAP, lsl #32
    // 0xa9d34c: CheckStackOverflow
    //     0xa9d34c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9d350: cmp             SP, x16
    //     0xa9d354: b.ls            #0xa9d3a8
    // 0xa9d358: LoadField: r0 = r1->field_b
    //     0xa9d358: ldur            w0, [x1, #0xb]
    // 0xa9d35c: DecompressPointer r0
    //     0xa9d35c: add             x0, x0, HEAP, lsl #32
    // 0xa9d360: LoadField: r2 = r0->field_f
    //     0xa9d360: ldur            w2, [x0, #0xf]
    // 0xa9d364: DecompressPointer r2
    //     0xa9d364: add             x2, x2, HEAP, lsl #32
    // 0xa9d368: LoadField: r0 = r1->field_f
    //     0xa9d368: ldur            w0, [x1, #0xf]
    // 0xa9d36c: DecompressPointer r0
    //     0xa9d36c: add             x0, x0, HEAP, lsl #32
    // 0xa9d370: LoadField: r3 = r0->field_7
    //     0xa9d370: ldur            w3, [x0, #7]
    // 0xa9d374: DecompressPointer r3
    //     0xa9d374: add             x3, x3, HEAP, lsl #32
    // 0xa9d378: LoadField: r0 = r1->field_13
    //     0xa9d378: ldur            w0, [x1, #0x13]
    // 0xa9d37c: DecompressPointer r0
    //     0xa9d37c: add             x0, x0, HEAP, lsl #32
    // 0xa9d380: ArrayLoad: r5 = r1[0]  ; List_4
    //     0xa9d380: ldur            w5, [x1, #0x17]
    // 0xa9d384: DecompressPointer r5
    //     0xa9d384: add             x5, x5, HEAP, lsl #32
    // 0xa9d388: mov             x1, x2
    // 0xa9d38c: mov             x2, x3
    // 0xa9d390: mov             x3, x0
    // 0xa9d394: r0 = _openUserProfile()
    //     0xa9d394: bl              #0xa9b7d8  ; [package:kourtai/automatic/views/home/tab/tabs/you/following_list_view.dart] _FollowingListViewState::_openUserProfile
    // 0xa9d398: r0 = Null
    //     0xa9d398: mov             x0, NULL
    // 0xa9d39c: LeaveFrame
    //     0xa9d39c: mov             SP, fp
    //     0xa9d3a0: ldp             fp, lr, [SP], #0x10
    // 0xa9d3a4: ret
    //     0xa9d3a4: ret             
    // 0xa9d3a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9d3a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9d3ac: b               #0xa9d358
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa9d3b0, size: 0x130
    // 0xa9d3b0: EnterFrame
    //     0xa9d3b0: stp             fp, lr, [SP, #-0x10]!
    //     0xa9d3b4: mov             fp, SP
    // 0xa9d3b8: AllocStack(0x20)
    //     0xa9d3b8: sub             SP, SP, #0x20
    // 0xa9d3bc: SetupParameters([dynamic _ /* r0 */])
    //     0xa9d3bc: ldr             x0, [fp, #0x10]
    //     0xa9d3c0: ldur            w2, [x0, #0x17]
    //     0xa9d3c4: add             x2, x2, HEAP, lsl #32
    //     0xa9d3c8: stur            x2, [fp, #-8]
    // 0xa9d3cc: CheckStackOverflow
    //     0xa9d3cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9d3d0: cmp             SP, x16
    //     0xa9d3d4: b.ls            #0xa9d4cc
    // 0xa9d3d8: r0 = lightImpact()
    //     0xa9d3d8: bl              #0x600ca8  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::lightImpact
    // 0xa9d3dc: ldur            x2, [fp, #-8]
    // 0xa9d3e0: LoadField: r0 = r2->field_13
    //     0xa9d3e0: ldur            w0, [x2, #0x13]
    // 0xa9d3e4: DecompressPointer r0
    //     0xa9d3e4: add             x0, x0, HEAP, lsl #32
    // 0xa9d3e8: cmp             w0, NULL
    // 0xa9d3ec: b.ne            #0xa9d438
    // 0xa9d3f0: LoadField: r0 = r2->field_b
    //     0xa9d3f0: ldur            w0, [x2, #0xb]
    // 0xa9d3f4: DecompressPointer r0
    //     0xa9d3f4: add             x0, x0, HEAP, lsl #32
    // 0xa9d3f8: LoadField: r1 = r0->field_f
    //     0xa9d3f8: ldur            w1, [x0, #0xf]
    // 0xa9d3fc: DecompressPointer r1
    //     0xa9d3fc: add             x1, x1, HEAP, lsl #32
    // 0xa9d400: LoadField: r0 = r1->field_13
    //     0xa9d400: ldur            w0, [x1, #0x13]
    // 0xa9d404: DecompressPointer r0
    //     0xa9d404: add             x0, x0, HEAP, lsl #32
    // 0xa9d408: r16 = Sentinel
    //     0xa9d408: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa9d40c: cmp             w0, w16
    // 0xa9d410: b.eq            #0xa9d4d4
    // 0xa9d414: LoadField: r1 = r2->field_f
    //     0xa9d414: ldur            w1, [x2, #0xf]
    // 0xa9d418: DecompressPointer r1
    //     0xa9d418: add             x1, x1, HEAP, lsl #32
    // 0xa9d41c: mov             x2, x1
    // 0xa9d420: mov             x1, x0
    // 0xa9d424: r0 = follow()
    //     0xa9d424: bl              #0xa9d7b8  ; [package:kourtai/automatic/viewmodels/home/you/following_list_view_model.dart] FollowingListViewModel::follow
    // 0xa9d428: r0 = Null
    //     0xa9d428: mov             x0, NULL
    // 0xa9d42c: LeaveFrame
    //     0xa9d42c: mov             SP, fp
    //     0xa9d430: ldp             fp, lr, [SP], #0x10
    // 0xa9d434: ret
    //     0xa9d434: ret             
    // 0xa9d438: r16 = Instance_FollowRelationshipStatus
    //     0xa9d438: add             x16, PP, #0x12, lsl #12  ; [pp+0x123f8] Obj!FollowRelationshipStatus@d3b741
    //     0xa9d43c: ldr             x16, [x16, #0x3f8]
    // 0xa9d440: cmp             w0, w16
    // 0xa9d444: r16 = true
    //     0xa9d444: add             x16, NULL, #0x20  ; true
    // 0xa9d448: r17 = false
    //     0xa9d448: add             x17, NULL, #0x30  ; false
    // 0xa9d44c: csel            x1, x16, x17, eq
    // 0xa9d450: tbnz            w1, #4, #0xa9d460
    // 0xa9d454: r5 = "Cancel request\?"
    //     0xa9d454: add             x5, PP, #0x58, lsl #12  ; [pp+0x584b0] "Cancel request\?"
    //     0xa9d458: ldr             x5, [x5, #0x4b0]
    // 0xa9d45c: b               #0xa9d468
    // 0xa9d460: r5 = "Unfollow user\?"
    //     0xa9d460: add             x5, PP, #0x58, lsl #12  ; [pp+0x584b8] "Unfollow user\?"
    //     0xa9d464: ldr             x5, [x5, #0x4b8]
    // 0xa9d468: stur            x5, [fp, #-0x20]
    // 0xa9d46c: tbnz            w1, #4, #0xa9d47c
    // 0xa9d470: r0 = "Cancel request"
    //     0xa9d470: add             x0, PP, #0x58, lsl #12  ; [pp+0x584c0] "Cancel request"
    //     0xa9d474: ldr             x0, [x0, #0x4c0]
    // 0xa9d478: b               #0xa9d484
    // 0xa9d47c: r0 = "Unfollow"
    //     0xa9d47c: add             x0, PP, #0x58, lsl #12  ; [pp+0x584c8] "Unfollow"
    //     0xa9d480: ldr             x0, [x0, #0x4c8]
    // 0xa9d484: stur            x0, [fp, #-0x18]
    // 0xa9d488: LoadField: r1 = r2->field_b
    //     0xa9d488: ldur            w1, [x2, #0xb]
    // 0xa9d48c: DecompressPointer r1
    //     0xa9d48c: add             x1, x1, HEAP, lsl #32
    // 0xa9d490: LoadField: r3 = r1->field_f
    //     0xa9d490: ldur            w3, [x1, #0xf]
    // 0xa9d494: DecompressPointer r3
    //     0xa9d494: add             x3, x3, HEAP, lsl #32
    // 0xa9d498: stur            x3, [fp, #-0x10]
    // 0xa9d49c: r1 = Function '<anonymous closure>':.
    //     0xa9d49c: add             x1, PP, #0x58, lsl #12  ; [pp+0x584d0] AnonymousClosure: (0xa9d894), in [package:kourtai/automatic/views/home/tab/tabs/you/following_list_view.dart] _FollowingListViewState::_buildBody (0xa9c778)
    //     0xa9d4a0: ldr             x1, [x1, #0x4d0]
    // 0xa9d4a4: r0 = AllocateClosure()
    //     0xa9d4a4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa9d4a8: ldur            x1, [fp, #-0x10]
    // 0xa9d4ac: ldur            x2, [fp, #-0x18]
    // 0xa9d4b0: mov             x3, x0
    // 0xa9d4b4: ldur            x5, [fp, #-0x20]
    // 0xa9d4b8: r0 = _confirmAction()
    //     0xa9d4b8: bl              #0xa9d4e0  ; [package:kourtai/automatic/views/home/tab/tabs/you/following_list_view.dart] _FollowingListViewState::_confirmAction
    // 0xa9d4bc: r0 = Null
    //     0xa9d4bc: mov             x0, NULL
    // 0xa9d4c0: LeaveFrame
    //     0xa9d4c0: mov             SP, fp
    //     0xa9d4c4: ldp             fp, lr, [SP], #0x10
    // 0xa9d4c8: ret
    //     0xa9d4c8: ret             
    // 0xa9d4cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9d4cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9d4d0: b               #0xa9d3d8
    // 0xa9d4d4: r9 = _vm
    //     0xa9d4d4: add             x9, PP, #0x58, lsl #12  ; [pp+0x58450] Field <_FollowingListViewState@1283265816._vm@1283265816>: late final (offset: 0x14)
    //     0xa9d4d8: ldr             x9, [x9, #0x450]
    // 0xa9d4dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa9d4dc: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _confirmAction(/* No info */) async {
    // ** addr: 0xa9d4e0, size: 0x10c
    // 0xa9d4e0: EnterFrame
    //     0xa9d4e0: stp             fp, lr, [SP, #-0x10]!
    //     0xa9d4e4: mov             fp, SP
    // 0xa9d4e8: AllocStack(0x48)
    //     0xa9d4e8: sub             SP, SP, #0x48
    // 0xa9d4ec: SetupParameters(_FollowingListViewState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0xa9d4ec: stur            NULL, [fp, #-8]
    //     0xa9d4f0: mov             x0, x3
    //     0xa9d4f4: stur            x1, [fp, #-0x10]
    //     0xa9d4f8: stur            x2, [fp, #-0x18]
    //     0xa9d4fc: stur            x3, [fp, #-0x20]
    //     0xa9d500: stur            x5, [fp, #-0x28]
    // 0xa9d504: CheckStackOverflow
    //     0xa9d504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9d508: cmp             SP, x16
    //     0xa9d50c: b.ls            #0xa9d5e0
    // 0xa9d510: r1 = 2
    //     0xa9d510: mov             x1, #2
    // 0xa9d514: r0 = AllocateContext()
    //     0xa9d514: bl              #0xe5501c  ; AllocateContextStub
    // 0xa9d518: mov             x1, x0
    // 0xa9d51c: ldur            x0, [fp, #-0x18]
    // 0xa9d520: stur            x1, [fp, #-0x30]
    // 0xa9d524: StoreField: r1->field_f = r0
    //     0xa9d524: stur            w0, [x1, #0xf]
    // 0xa9d528: ldur            x0, [fp, #-0x28]
    // 0xa9d52c: StoreField: r1->field_13 = r0
    //     0xa9d52c: stur            w0, [x1, #0x13]
    // 0xa9d530: InitAsync() -> Future<void?>
    //     0xa9d530: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xa9d534: bl              #0x60afc8  ; InitAsyncStub
    // 0xa9d538: ldur            x0, [fp, #-0x10]
    // 0xa9d53c: LoadField: r3 = r0->field_f
    //     0xa9d53c: ldur            w3, [x0, #0xf]
    // 0xa9d540: DecompressPointer r3
    //     0xa9d540: add             x3, x3, HEAP, lsl #32
    // 0xa9d544: stur            x3, [fp, #-0x18]
    // 0xa9d548: cmp             w3, NULL
    // 0xa9d54c: b.eq            #0xa9d5e8
    // 0xa9d550: ldur            x2, [fp, #-0x30]
    // 0xa9d554: r1 = Function '<anonymous closure>':.
    //     0xa9d554: add             x1, PP, #0x58, lsl #12  ; [pp+0x584d8] AnonymousClosure: (0xa9d5ec), in [package:kourtai/automatic/views/home/tab/tabs/you/following_list_view.dart] _FollowingListViewState::_confirmAction (0xa9d4e0)
    //     0xa9d558: ldr             x1, [x1, #0x4d8]
    // 0xa9d55c: r0 = AllocateClosure()
    //     0xa9d55c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa9d560: r16 = <bool>
    //     0xa9d560: ldr             x16, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    // 0xa9d564: stp             x0, x16, [SP, #8]
    // 0xa9d568: ldur            x16, [fp, #-0x18]
    // 0xa9d56c: str             x16, [SP]
    // 0xa9d570: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa9d570: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa9d574: r0 = showDialog()
    //     0xa9d574: bl              #0x62fdf4  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0xa9d578: mov             x1, x0
    // 0xa9d57c: stur            x1, [fp, #-0x10]
    // 0xa9d580: r0 = Await()
    //     0xa9d580: bl              #0x60ad4c  ; AwaitStub
    // 0xa9d584: r1 = 60
    //     0xa9d584: mov             x1, #0x3c
    // 0xa9d588: branchIfSmi(r0, 0xa9d594)
    //     0xa9d588: tbz             w0, #0, #0xa9d594
    // 0xa9d58c: r1 = LoadClassIdInstr(r0)
    //     0xa9d58c: ldur            x1, [x0, #-1]
    //     0xa9d590: ubfx            x1, x1, #0xc, #0x14
    // 0xa9d594: r16 = true
    //     0xa9d594: add             x16, NULL, #0x20  ; true
    // 0xa9d598: stp             x16, x0, [SP]
    // 0xa9d59c: mov             x0, x1
    // 0xa9d5a0: mov             lr, x0
    // 0xa9d5a4: ldr             lr, [x21, lr, lsl #3]
    // 0xa9d5a8: blr             lr
    // 0xa9d5ac: tbnz            w0, #4, #0xa9d5d8
    // 0xa9d5b0: r0 = lightImpact()
    //     0xa9d5b0: bl              #0x600ca8  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::lightImpact
    // 0xa9d5b4: ldur            x16, [fp, #-0x20]
    // 0xa9d5b8: str             x16, [SP]
    // 0xa9d5bc: ldur            x0, [fp, #-0x20]
    // 0xa9d5c0: ClosureCall
    //     0xa9d5c0: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xa9d5c4: ldur            x2, [x0, #0x1f]
    //     0xa9d5c8: blr             x2
    // 0xa9d5cc: mov             x1, x0
    // 0xa9d5d0: stur            x1, [fp, #-0x10]
    // 0xa9d5d4: r0 = Await()
    //     0xa9d5d4: bl              #0x60ad4c  ; AwaitStub
    // 0xa9d5d8: r0 = Null
    //     0xa9d5d8: mov             x0, NULL
    // 0xa9d5dc: r0 = ReturnAsyncNotFuture()
    //     0xa9d5dc: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa9d5e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9d5e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9d5e4: b               #0xa9d510
    // 0xa9d5e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9d5e8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] AlertDialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xa9d5ec, size: 0x1cc
    // 0xa9d5ec: EnterFrame
    //     0xa9d5ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa9d5f0: mov             fp, SP
    // 0xa9d5f4: AllocStack(0x38)
    //     0xa9d5f4: sub             SP, SP, #0x38
    // 0xa9d5f8: SetupParameters([dynamic _ /* r0 */])
    //     0xa9d5f8: ldr             x0, [fp, #0x18]
    //     0xa9d5fc: ldur            w1, [x0, #0x17]
    //     0xa9d600: add             x1, x1, HEAP, lsl #32
    //     0xa9d604: stur            x1, [fp, #-8]
    // 0xa9d608: CheckStackOverflow
    //     0xa9d608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9d60c: cmp             SP, x16
    //     0xa9d610: b.ls            #0xa9d7b0
    // 0xa9d614: r1 = 1
    //     0xa9d614: mov             x1, #1
    // 0xa9d618: r0 = AllocateContext()
    //     0xa9d618: bl              #0xe5501c  ; AllocateContextStub
    // 0xa9d61c: mov             x1, x0
    // 0xa9d620: ldur            x0, [fp, #-8]
    // 0xa9d624: stur            x1, [fp, #-0x18]
    // 0xa9d628: StoreField: r1->field_b = r0
    //     0xa9d628: stur            w0, [x1, #0xb]
    // 0xa9d62c: ldr             x2, [fp, #0x10]
    // 0xa9d630: StoreField: r1->field_f = r2
    //     0xa9d630: stur            w2, [x1, #0xf]
    // 0xa9d634: LoadField: r2 = r0->field_13
    //     0xa9d634: ldur            w2, [x0, #0x13]
    // 0xa9d638: DecompressPointer r2
    //     0xa9d638: add             x2, x2, HEAP, lsl #32
    // 0xa9d63c: stur            x2, [fp, #-0x10]
    // 0xa9d640: r0 = Text()
    //     0xa9d640: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa9d644: mov             x2, x0
    // 0xa9d648: ldur            x0, [fp, #-0x10]
    // 0xa9d64c: stur            x2, [fp, #-0x20]
    // 0xa9d650: StoreField: r2->field_b = r0
    //     0xa9d650: stur            w0, [x2, #0xb]
    // 0xa9d654: r1 = "Cancel"
    //     0xa9d654: add             x1, PP, #0x27, lsl #12  ; [pp+0x27668] "Cancel"
    //     0xa9d658: ldr             x1, [x1, #0x668]
    // 0xa9d65c: r0 = L()
    //     0xa9d65c: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa9d660: stur            x0, [fp, #-0x10]
    // 0xa9d664: r0 = Text()
    //     0xa9d664: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa9d668: mov             x3, x0
    // 0xa9d66c: ldur            x0, [fp, #-0x10]
    // 0xa9d670: stur            x3, [fp, #-0x28]
    // 0xa9d674: StoreField: r3->field_b = r0
    //     0xa9d674: stur            w0, [x3, #0xb]
    // 0xa9d678: ldur            x2, [fp, #-0x18]
    // 0xa9d67c: r1 = Function '<anonymous closure>':.
    //     0xa9d67c: add             x1, PP, #0x58, lsl #12  ; [pp+0x584e0] AnonymousClosure: (0x658b4c), in [package:kourtai/automatic/views/misc/free_trial_warmup/free_trial_warmup_gate_view.dart] _FreeTrialWarmupGateViewState::_presentTrialExitReturnOfferAlertIfEligible (0x658ea8)
    //     0xa9d680: ldr             x1, [x1, #0x4e0]
    // 0xa9d684: r0 = AllocateClosure()
    //     0xa9d684: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa9d688: stur            x0, [fp, #-0x10]
    // 0xa9d68c: r0 = TextButton()
    //     0xa9d68c: bl              #0x6587dc  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0xa9d690: mov             x1, x0
    // 0xa9d694: ldur            x0, [fp, #-0x10]
    // 0xa9d698: stur            x1, [fp, #-0x30]
    // 0xa9d69c: StoreField: r1->field_b = r0
    //     0xa9d69c: stur            w0, [x1, #0xb]
    // 0xa9d6a0: r0 = false
    //     0xa9d6a0: add             x0, NULL, #0x30  ; false
    // 0xa9d6a4: StoreField: r1->field_27 = r0
    //     0xa9d6a4: stur            w0, [x1, #0x27]
    // 0xa9d6a8: r2 = true
    //     0xa9d6a8: add             x2, NULL, #0x20  ; true
    // 0xa9d6ac: StoreField: r1->field_2f = r2
    //     0xa9d6ac: stur            w2, [x1, #0x2f]
    // 0xa9d6b0: ldur            x3, [fp, #-0x28]
    // 0xa9d6b4: StoreField: r1->field_37 = r3
    //     0xa9d6b4: stur            w3, [x1, #0x37]
    // 0xa9d6b8: r16 = Instance_Color
    //     0xa9d6b8: add             x16, PP, #0x58, lsl #12  ; [pp+0x584e8] Obj!Color@d29201
    //     0xa9d6bc: ldr             x16, [x16, #0x4e8]
    // 0xa9d6c0: str             x16, [SP]
    // 0xa9d6c4: r4 = const [0, 0x1, 0x1, 0, foregroundColor, 0, null]
    //     0xa9d6c4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15230] List(7) [0, 0x1, 0x1, 0, "foregroundColor", 0, Null]
    //     0xa9d6c8: ldr             x4, [x4, #0x230]
    // 0xa9d6cc: r0 = styleFrom()
    //     0xa9d6cc: bl              #0xa14dec  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0xa9d6d0: mov             x1, x0
    // 0xa9d6d4: ldur            x0, [fp, #-8]
    // 0xa9d6d8: stur            x1, [fp, #-0x28]
    // 0xa9d6dc: LoadField: r2 = r0->field_f
    //     0xa9d6dc: ldur            w2, [x0, #0xf]
    // 0xa9d6e0: DecompressPointer r2
    //     0xa9d6e0: add             x2, x2, HEAP, lsl #32
    // 0xa9d6e4: stur            x2, [fp, #-0x10]
    // 0xa9d6e8: r0 = Text()
    //     0xa9d6e8: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa9d6ec: mov             x3, x0
    // 0xa9d6f0: ldur            x0, [fp, #-0x10]
    // 0xa9d6f4: stur            x3, [fp, #-8]
    // 0xa9d6f8: StoreField: r3->field_b = r0
    //     0xa9d6f8: stur            w0, [x3, #0xb]
    // 0xa9d6fc: ldur            x2, [fp, #-0x18]
    // 0xa9d700: r1 = Function '<anonymous closure>':.
    //     0xa9d700: add             x1, PP, #0x58, lsl #12  ; [pp+0x584f0] AnonymousClosure: (0x6587e8), in [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_presentTrialExitReturnOfferAlertIfEligible (0x6148dc)
    //     0xa9d704: ldr             x1, [x1, #0x4f0]
    // 0xa9d708: r0 = AllocateClosure()
    //     0xa9d708: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa9d70c: stur            x0, [fp, #-0x10]
    // 0xa9d710: r0 = TextButton()
    //     0xa9d710: bl              #0x6587dc  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0xa9d714: mov             x3, x0
    // 0xa9d718: ldur            x0, [fp, #-0x10]
    // 0xa9d71c: stur            x3, [fp, #-0x18]
    // 0xa9d720: StoreField: r3->field_b = r0
    //     0xa9d720: stur            w0, [x3, #0xb]
    // 0xa9d724: ldur            x0, [fp, #-0x28]
    // 0xa9d728: StoreField: r3->field_1b = r0
    //     0xa9d728: stur            w0, [x3, #0x1b]
    // 0xa9d72c: r0 = false
    //     0xa9d72c: add             x0, NULL, #0x30  ; false
    // 0xa9d730: StoreField: r3->field_27 = r0
    //     0xa9d730: stur            w0, [x3, #0x27]
    // 0xa9d734: r1 = true
    //     0xa9d734: add             x1, NULL, #0x20  ; true
    // 0xa9d738: StoreField: r3->field_2f = r1
    //     0xa9d738: stur            w1, [x3, #0x2f]
    // 0xa9d73c: ldur            x1, [fp, #-8]
    // 0xa9d740: StoreField: r3->field_37 = r1
    //     0xa9d740: stur            w1, [x3, #0x37]
    // 0xa9d744: r1 = Null
    //     0xa9d744: mov             x1, NULL
    // 0xa9d748: r2 = 4
    //     0xa9d748: mov             x2, #4
    // 0xa9d74c: r0 = AllocateArray()
    //     0xa9d74c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa9d750: mov             x2, x0
    // 0xa9d754: ldur            x0, [fp, #-0x30]
    // 0xa9d758: stur            x2, [fp, #-8]
    // 0xa9d75c: StoreField: r2->field_f = r0
    //     0xa9d75c: stur            w0, [x2, #0xf]
    // 0xa9d760: ldur            x0, [fp, #-0x18]
    // 0xa9d764: StoreField: r2->field_13 = r0
    //     0xa9d764: stur            w0, [x2, #0x13]
    // 0xa9d768: r1 = <Widget>
    //     0xa9d768: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa9d76c: r0 = AllocateGrowableArray()
    //     0xa9d76c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa9d770: mov             x1, x0
    // 0xa9d774: ldur            x0, [fp, #-8]
    // 0xa9d778: stur            x1, [fp, #-0x10]
    // 0xa9d77c: StoreField: r1->field_f = r0
    //     0xa9d77c: stur            w0, [x1, #0xf]
    // 0xa9d780: r0 = 4
    //     0xa9d780: mov             x0, #4
    // 0xa9d784: StoreField: r1->field_b = r0
    //     0xa9d784: stur            w0, [x1, #0xb]
    // 0xa9d788: r0 = AlertDialog()
    //     0xa9d788: bl              #0x657da8  ; AllocateAlertDialogStub -> AlertDialog (size=0x70)
    // 0xa9d78c: ldur            x1, [fp, #-0x20]
    // 0xa9d790: StoreField: r0->field_f = r1
    //     0xa9d790: stur            w1, [x0, #0xf]
    // 0xa9d794: ldur            x1, [fp, #-0x10]
    // 0xa9d798: StoreField: r0->field_27 = r1
    //     0xa9d798: stur            w1, [x0, #0x27]
    // 0xa9d79c: r1 = false
    //     0xa9d79c: add             x1, NULL, #0x30  ; false
    // 0xa9d7a0: StoreField: r0->field_6b = r1
    //     0xa9d7a0: stur            w1, [x0, #0x6b]
    // 0xa9d7a4: LeaveFrame
    //     0xa9d7a4: mov             SP, fp
    //     0xa9d7a8: ldp             fp, lr, [SP], #0x10
    // 0xa9d7ac: ret
    //     0xa9d7ac: ret             
    // 0xa9d7b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9d7b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9d7b4: b               #0xa9d614
  }
  [closure] Future<void> <anonymous closure>(dynamic) {
    // ** addr: 0xa9d894, size: 0x74
    // 0xa9d894: EnterFrame
    //     0xa9d894: stp             fp, lr, [SP, #-0x10]!
    //     0xa9d898: mov             fp, SP
    // 0xa9d89c: ldr             x0, [fp, #0x10]
    // 0xa9d8a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa9d8a0: ldur            w1, [x0, #0x17]
    // 0xa9d8a4: DecompressPointer r1
    //     0xa9d8a4: add             x1, x1, HEAP, lsl #32
    // 0xa9d8a8: CheckStackOverflow
    //     0xa9d8a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9d8ac: cmp             SP, x16
    //     0xa9d8b0: b.ls            #0xa9d8f4
    // 0xa9d8b4: LoadField: r0 = r1->field_b
    //     0xa9d8b4: ldur            w0, [x1, #0xb]
    // 0xa9d8b8: DecompressPointer r0
    //     0xa9d8b8: add             x0, x0, HEAP, lsl #32
    // 0xa9d8bc: LoadField: r2 = r0->field_f
    //     0xa9d8bc: ldur            w2, [x0, #0xf]
    // 0xa9d8c0: DecompressPointer r2
    //     0xa9d8c0: add             x2, x2, HEAP, lsl #32
    // 0xa9d8c4: LoadField: r0 = r2->field_13
    //     0xa9d8c4: ldur            w0, [x2, #0x13]
    // 0xa9d8c8: DecompressPointer r0
    //     0xa9d8c8: add             x0, x0, HEAP, lsl #32
    // 0xa9d8cc: r16 = Sentinel
    //     0xa9d8cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa9d8d0: cmp             w0, w16
    // 0xa9d8d4: b.eq            #0xa9d8fc
    // 0xa9d8d8: LoadField: r2 = r1->field_f
    //     0xa9d8d8: ldur            w2, [x1, #0xf]
    // 0xa9d8dc: DecompressPointer r2
    //     0xa9d8dc: add             x2, x2, HEAP, lsl #32
    // 0xa9d8e0: mov             x1, x0
    // 0xa9d8e4: r0 = unfollow()
    //     0xa9d8e4: bl              #0xa9d908  ; [package:kourtai/automatic/viewmodels/home/you/following_list_view_model.dart] FollowingListViewModel::unfollow
    // 0xa9d8e8: LeaveFrame
    //     0xa9d8e8: mov             SP, fp
    //     0xa9d8ec: ldp             fp, lr, [SP], #0x10
    // 0xa9d8f0: ret
    //     0xa9d8f0: ret             
    // 0xa9d8f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9d8f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9d8f8: b               #0xa9d8b4
    // 0xa9d8fc: r9 = _vm
    //     0xa9d8fc: add             x9, PP, #0x58, lsl #12  ; [pp+0x58450] Field <_FollowingListViewState@1283265816._vm@1283265816>: late final (offset: 0x14)
    //     0xa9d900: ldr             x9, [x9, #0x450]
    // 0xa9d904: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa9d904: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0xa9db00, size: 0x150
    // 0xa9db00: EnterFrame
    //     0xa9db00: stp             fp, lr, [SP, #-0x10]!
    //     0xa9db04: mov             fp, SP
    // 0xa9db08: AllocStack(0x30)
    //     0xa9db08: sub             SP, SP, #0x30
    // 0xa9db0c: SetupParameters([dynamic _ /* r0 */])
    //     0xa9db0c: ldr             x0, [fp, #0x18]
    //     0xa9db10: ldur            w1, [x0, #0x17]
    //     0xa9db14: add             x1, x1, HEAP, lsl #32
    //     0xa9db18: stur            x1, [fp, #-0x10]
    // 0xa9db1c: CheckStackOverflow
    //     0xa9db1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9db20: cmp             SP, x16
    //     0xa9db24: b.ls            #0xa9dc30
    // 0xa9db28: LoadField: r0 = r1->field_f
    //     0xa9db28: ldur            w0, [x1, #0xf]
    // 0xa9db2c: DecompressPointer r0
    //     0xa9db2c: add             x0, x0, HEAP, lsl #32
    // 0xa9db30: LoadField: r2 = r0->field_f
    //     0xa9db30: ldur            w2, [x0, #0xf]
    // 0xa9db34: DecompressPointer r2
    //     0xa9db34: add             x2, x2, HEAP, lsl #32
    // 0xa9db38: cmp             w2, NULL
    // 0xa9db3c: b.eq            #0xa9db88
    // 0xa9db40: LoadField: r2 = r0->field_13
    //     0xa9db40: ldur            w2, [x0, #0x13]
    // 0xa9db44: DecompressPointer r2
    //     0xa9db44: add             x2, x2, HEAP, lsl #32
    // 0xa9db48: r16 = Sentinel
    //     0xa9db48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa9db4c: cmp             w2, w16
    // 0xa9db50: b.eq            #0xa9dc38
    // 0xa9db54: LoadField: r0 = r2->field_47
    //     0xa9db54: ldur            w0, [x2, #0x47]
    // 0xa9db58: DecompressPointer r0
    //     0xa9db58: add             x0, x0, HEAP, lsl #32
    // 0xa9db5c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa9db5c: ldur            w2, [x1, #0x17]
    // 0xa9db60: DecompressPointer r2
    //     0xa9db60: add             x2, x2, HEAP, lsl #32
    // 0xa9db64: stur            x2, [fp, #-8]
    // 0xa9db68: r3 = LoadClassIdInstr(r0)
    //     0xa9db68: ldur            x3, [x0, #-1]
    //     0xa9db6c: ubfx            x3, x3, #0xc, #0x14
    // 0xa9db70: stp             x2, x0, [SP]
    // 0xa9db74: mov             x0, x3
    // 0xa9db78: mov             lr, x0
    // 0xa9db7c: ldr             lr, [x21, lr, lsl #3]
    // 0xa9db80: blr             lr
    // 0xa9db84: tbz             w0, #4, #0xa9db98
    // 0xa9db88: r0 = Null
    //     0xa9db88: mov             x0, NULL
    // 0xa9db8c: LeaveFrame
    //     0xa9db8c: mov             SP, fp
    //     0xa9db90: ldp             fp, lr, [SP], #0x10
    // 0xa9db94: ret
    //     0xa9db94: ret             
    // 0xa9db98: ldur            x0, [fp, #-0x10]
    // 0xa9db9c: ldur            x2, [fp, #-8]
    // 0xa9dba0: LoadField: r1 = r0->field_13
    //     0xa9dba0: ldur            w1, [x0, #0x13]
    // 0xa9dba4: DecompressPointer r1
    //     0xa9dba4: add             x1, x1, HEAP, lsl #32
    // 0xa9dba8: r0 = of()
    //     0xa9dba8: bl              #0x969ed8  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0xa9dbac: stur            x0, [fp, #-0x18]
    // 0xa9dbb0: r0 = Text()
    //     0xa9dbb0: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa9dbb4: mov             x1, x0
    // 0xa9dbb8: ldur            x0, [fp, #-8]
    // 0xa9dbbc: stur            x1, [fp, #-0x20]
    // 0xa9dbc0: StoreField: r1->field_b = r0
    //     0xa9dbc0: stur            w0, [x1, #0xb]
    // 0xa9dbc4: r0 = SnackBar()
    //     0xa9dbc4: bl              #0x969ecc  ; AllocateSnackBarStub -> SnackBar (size=0x54)
    // 0xa9dbc8: mov             x1, x0
    // 0xa9dbcc: ldur            x0, [fp, #-0x20]
    // 0xa9dbd0: StoreField: r1->field_b = r0
    //     0xa9dbd0: stur            w0, [x1, #0xb]
    // 0xa9dbd4: r0 = Instance_Duration
    //     0xa9dbd4: add             x0, PP, #0x20, lsl #12  ; [pp+0x207f8] Obj!Duration@d3d111
    //     0xa9dbd8: ldr             x0, [x0, #0x7f8]
    // 0xa9dbdc: StoreField: r1->field_3f = r0
    //     0xa9dbdc: stur            w0, [x1, #0x3f]
    // 0xa9dbe0: r0 = Instance_Clip
    //     0xa9dbe0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xa9dbe4: ldr             x0, [x0, #0x248]
    // 0xa9dbe8: StoreField: r1->field_4f = r0
    //     0xa9dbe8: stur            w0, [x1, #0x4f]
    // 0xa9dbec: mov             x2, x1
    // 0xa9dbf0: ldur            x1, [fp, #-0x18]
    // 0xa9dbf4: r0 = showSnackBar()
    //     0xa9dbf4: bl              #0x96957c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0xa9dbf8: ldur            x0, [fp, #-0x10]
    // 0xa9dbfc: LoadField: r1 = r0->field_f
    //     0xa9dbfc: ldur            w1, [x0, #0xf]
    // 0xa9dc00: DecompressPointer r1
    //     0xa9dc00: add             x1, x1, HEAP, lsl #32
    // 0xa9dc04: LoadField: r0 = r1->field_13
    //     0xa9dc04: ldur            w0, [x1, #0x13]
    // 0xa9dc08: DecompressPointer r0
    //     0xa9dc08: add             x0, x0, HEAP, lsl #32
    // 0xa9dc0c: r16 = Sentinel
    //     0xa9dc0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa9dc10: cmp             w0, w16
    // 0xa9dc14: b.eq            #0xa9dc44
    // 0xa9dc18: mov             x1, x0
    // 0xa9dc1c: r0 = clearError()
    //     0xa9dc1c: bl              #0xa9dc50  ; [package:kourtai/automatic/viewmodels/home/you/following_list_view_model.dart] FollowingListViewModel::clearError
    // 0xa9dc20: r0 = Null
    //     0xa9dc20: mov             x0, NULL
    // 0xa9dc24: LeaveFrame
    //     0xa9dc24: mov             SP, fp
    //     0xa9dc28: ldp             fp, lr, [SP], #0x10
    // 0xa9dc2c: ret
    //     0xa9dc2c: ret             
    // 0xa9dc30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9dc30: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9dc34: b               #0xa9db28
    // 0xa9dc38: r9 = _vm
    //     0xa9dc38: add             x9, PP, #0x58, lsl #12  ; [pp+0x58450] Field <_FollowingListViewState@1283265816._vm@1283265816>: late final (offset: 0x14)
    //     0xa9dc3c: ldr             x9, [x9, #0x450]
    // 0xa9dc40: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa9dc40: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa9dc44: r9 = _vm
    //     0xa9dc44: add             x9, PP, #0x58, lsl #12  ; [pp+0x58450] Field <_FollowingListViewState@1283265816._vm@1283265816>: late final (offset: 0x14)
    //     0xa9dc48: ldr             x9, [x9, #0x450]
    // 0xa9dc4c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa9dc4c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5c0b8, size: 0x24
    // 0xb5c0b8: EnterFrame
    //     0xb5c0b8: stp             fp, lr, [SP, #-0x10]!
    //     0xb5c0bc: mov             fp, SP
    // 0xb5c0c0: ldr             x2, [fp, #0x10]
    // 0xb5c0c4: r1 = Function 'dispose':.
    //     0xb5c0c4: add             x1, PP, #0x58, lsl #12  ; [pp+0x58420] AnonymousClosure: (0xb5c0dc), in [package:kourtai/automatic/views/home/tab/tabs/you/following_list_view.dart] _FollowingListViewState::dispose (0xb63330)
    //     0xb5c0c8: ldr             x1, [x1, #0x420]
    // 0xb5c0cc: r0 = AllocateClosure()
    //     0xb5c0cc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5c0d0: LeaveFrame
    //     0xb5c0d0: mov             SP, fp
    //     0xb5c0d4: ldp             fp, lr, [SP], #0x10
    // 0xb5c0d8: ret
    //     0xb5c0d8: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5c0dc, size: 0x38
    // 0xb5c0dc: EnterFrame
    //     0xb5c0dc: stp             fp, lr, [SP, #-0x10]!
    //     0xb5c0e0: mov             fp, SP
    // 0xb5c0e4: ldr             x0, [fp, #0x10]
    // 0xb5c0e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5c0e8: ldur            w1, [x0, #0x17]
    // 0xb5c0ec: DecompressPointer r1
    //     0xb5c0ec: add             x1, x1, HEAP, lsl #32
    // 0xb5c0f0: CheckStackOverflow
    //     0xb5c0f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5c0f4: cmp             SP, x16
    //     0xb5c0f8: b.ls            #0xb5c10c
    // 0xb5c0fc: r0 = dispose()
    //     0xb5c0fc: bl              #0xb63330  ; [package:kourtai/automatic/views/home/tab/tabs/you/following_list_view.dart] _FollowingListViewState::dispose
    // 0xb5c100: LeaveFrame
    //     0xb5c100: mov             SP, fp
    //     0xb5c104: ldp             fp, lr, [SP], #0x10
    // 0xb5c108: ret
    //     0xb5c108: ret             
    // 0xb5c10c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5c10c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5c110: b               #0xb5c0fc
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb63330, size: 0xa8
    // 0xb63330: EnterFrame
    //     0xb63330: stp             fp, lr, [SP, #-0x10]!
    //     0xb63334: mov             fp, SP
    // 0xb63338: AllocStack(0x10)
    //     0xb63338: sub             SP, SP, #0x10
    // 0xb6333c: SetupParameters(_FollowingListViewState this /* r1 => r0, fp-0x10 */)
    //     0xb6333c: mov             x0, x1
    //     0xb63340: stur            x1, [fp, #-0x10]
    // 0xb63344: CheckStackOverflow
    //     0xb63344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb63348: cmp             SP, x16
    //     0xb6334c: b.ls            #0xb633c4
    // 0xb63350: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb63350: ldur            w3, [x0, #0x17]
    // 0xb63354: DecompressPointer r3
    //     0xb63354: add             x3, x3, HEAP, lsl #32
    // 0xb63358: mov             x2, x0
    // 0xb6335c: stur            x3, [fp, #-8]
    // 0xb63360: r1 = Function '_onScroll@1283265816':.
    //     0xb63360: add             x1, PP, #0x58, lsl #12  ; [pp+0x58500] AnonymousClosure: (0x987500), in [package:kourtai/automatic/views/home/tab/tabs/you/following_list_view.dart] _FollowingListViewState::_onScroll (0x987538)
    //     0xb63364: ldr             x1, [x1, #0x500]
    // 0xb63368: r0 = AllocateClosure()
    //     0xb63368: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb6336c: ldur            x1, [fp, #-8]
    // 0xb63370: mov             x2, x0
    // 0xb63374: r0 = removeListener()
    //     0xb63374: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xb63378: ldur            x1, [fp, #-8]
    // 0xb6337c: r0 = dispose()
    //     0xb6337c: bl              #0x9bf870  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0xb63380: ldur            x2, [fp, #-0x10]
    // 0xb63384: LoadField: r0 = r2->field_13
    //     0xb63384: ldur            w0, [x2, #0x13]
    // 0xb63388: DecompressPointer r0
    //     0xb63388: add             x0, x0, HEAP, lsl #32
    // 0xb6338c: r16 = Sentinel
    //     0xb6338c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb63390: cmp             w0, w16
    // 0xb63394: b.eq            #0xb633cc
    // 0xb63398: stur            x0, [fp, #-8]
    // 0xb6339c: r1 = Function '_onVm@1283265816':.
    //     0xb6339c: add             x1, PP, #0x58, lsl #12  ; [pp+0x58508] AnonymousClosure: (0x9878c8), in [package:kourtai/automatic/views/home/tab/tabs/you/following_list_view.dart] _FollowingListViewState::_onVm (0x987900)
    //     0xb633a0: ldr             x1, [x1, #0x508]
    // 0xb633a4: r0 = AllocateClosure()
    //     0xb633a4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb633a8: ldur            x1, [fp, #-8]
    // 0xb633ac: mov             x2, x0
    // 0xb633b0: r0 = removeListener()
    //     0xb633b0: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xb633b4: r0 = Null
    //     0xb633b4: mov             x0, NULL
    // 0xb633b8: LeaveFrame
    //     0xb633b8: mov             SP, fp
    //     0xb633bc: ldp             fp, lr, [SP], #0x10
    // 0xb633c0: ret
    //     0xb633c0: ret             
    // 0xb633c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb633c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb633c8: b               #0xb63350
    // 0xb633cc: r9 = _vm
    //     0xb633cc: add             x9, PP, #0x58, lsl #12  ; [pp+0x58450] Field <_FollowingListViewState@1283265816._vm@1283265816>: late final (offset: 0x14)
    //     0xb633d0: ldr             x9, [x9, #0x450]
    // 0xb633d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb633d4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3565, size: 0x18, field offset: 0xc
//   const constructor, 
class FollowingListView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb75510, size: 0x8c
    // 0xb75510: EnterFrame
    //     0xb75510: stp             fp, lr, [SP, #-0x10]!
    //     0xb75514: mov             fp, SP
    // 0xb75518: AllocStack(0x10)
    //     0xb75518: sub             SP, SP, #0x10
    // 0xb7551c: CheckStackOverflow
    //     0xb7551c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb75520: cmp             SP, x16
    //     0xb75524: b.ls            #0xb75594
    // 0xb75528: r1 = <FollowingListView>
    //     0xb75528: add             x1, PP, #0x57, lsl #12  ; [pp+0x574a0] TypeArguments: <FollowingListView>
    //     0xb7552c: ldr             x1, [x1, #0x4a0]
    // 0xb75530: r0 = _FollowingListViewState()
    //     0xb75530: bl              #0xb7559c  ; Allocate_FollowingListViewStateStub -> _FollowingListViewState (size=0x20)
    // 0xb75534: mov             x1, x0
    // 0xb75538: r0 = Sentinel
    //     0xb75538: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7553c: stur            x1, [fp, #-8]
    // 0xb75540: StoreField: r1->field_13 = r0
    //     0xb75540: stur            w0, [x1, #0x13]
    // 0xb75544: r0 = false
    //     0xb75544: add             x0, NULL, #0x30  ; false
    // 0xb75548: StoreField: r1->field_1b = r0
    //     0xb75548: stur            w0, [x1, #0x1b]
    // 0xb7554c: r0 = ScrollController()
    //     0xb7554c: bl              #0x689054  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0xb75550: mov             x1, x0
    // 0xb75554: stur            x0, [fp, #-0x10]
    // 0xb75558: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb75558: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb7555c: r0 = ScrollController()
    //     0xb7555c: bl              #0x688f5c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0xb75560: ldur            x0, [fp, #-0x10]
    // 0xb75564: ldur            x1, [fp, #-8]
    // 0xb75568: ArrayStore: r1[0] = r0  ; List_4
    //     0xb75568: stur            w0, [x1, #0x17]
    //     0xb7556c: ldurb           w16, [x1, #-1]
    //     0xb75570: ldurb           w17, [x0, #-1]
    //     0xb75574: and             x16, x17, x16, lsr #2
    //     0xb75578: tst             x16, HEAP, lsr #32
    //     0xb7557c: b.eq            #0xb75584
    //     0xb75580: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb75584: mov             x0, x1
    // 0xb75588: LeaveFrame
    //     0xb75588: mov             SP, fp
    //     0xb7558c: ldp             fp, lr, [SP], #0x10
    // 0xb75590: ret
    //     0xb75590: ret             
    // 0xb75594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb75594: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb75598: b               #0xb75528
  }
}

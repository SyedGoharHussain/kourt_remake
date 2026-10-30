// lib: , url: package:kourtai/automatic/app/dependencies/managers/core/workout_like_manager.dart

// class id: 1048655, size: 0x8
class :: {
}

// class id: 5287, size: 0x38, field offset: 0x24
class WorkoutLikeManager extends ChangeNotifier {

  dynamic dispose(dynamic) {
    // ** addr: 0x9b59e4, size: 0x24
    // 0x9b59e4: EnterFrame
    //     0x9b59e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9b59e8: mov             fp, SP
    // 0x9b59ec: ldr             x2, [fp, #0x10]
    // 0x9b59f0: r1 = Function 'dispose':.
    //     0x9b59f0: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d590] AnonymousClosure: (0x9b5a2c), in [package:kourtai/automatic/app/dependencies/managers/core/workout_like_manager.dart] WorkoutLikeManager::dispose (0x9bd558)
    //     0x9b59f4: ldr             x1, [x1, #0x590]
    // 0x9b59f8: r0 = AllocateClosure()
    //     0x9b59f8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9b59fc: LeaveFrame
    //     0x9b59fc: mov             SP, fp
    //     0x9b5a00: ldp             fp, lr, [SP], #0x10
    // 0x9b5a04: ret
    //     0x9b5a04: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9b5a2c, size: 0x38
    // 0x9b5a2c: EnterFrame
    //     0x9b5a2c: stp             fp, lr, [SP, #-0x10]!
    //     0x9b5a30: mov             fp, SP
    // 0x9b5a34: ldr             x0, [fp, #0x10]
    // 0x9b5a38: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9b5a38: ldur            w1, [x0, #0x17]
    // 0x9b5a3c: DecompressPointer r1
    //     0x9b5a3c: add             x1, x1, HEAP, lsl #32
    // 0x9b5a40: CheckStackOverflow
    //     0x9b5a40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b5a44: cmp             SP, x16
    //     0x9b5a48: b.ls            #0x9b5a5c
    // 0x9b5a4c: r0 = dispose()
    //     0x9b5a4c: bl              #0x9bd558  ; [package:kourtai/automatic/app/dependencies/managers/core/workout_like_manager.dart] WorkoutLikeManager::dispose
    // 0x9b5a50: LeaveFrame
    //     0x9b5a50: mov             SP, fp
    //     0x9b5a54: ldp             fp, lr, [SP], #0x10
    // 0x9b5a58: ret
    //     0x9b5a58: ret             
    // 0x9b5a5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b5a5c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b5a60: b               #0x9b5a4c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9bd558, size: 0x80
    // 0x9bd558: EnterFrame
    //     0x9bd558: stp             fp, lr, [SP, #-0x10]!
    //     0x9bd55c: mov             fp, SP
    // 0x9bd560: AllocStack(0x10)
    //     0x9bd560: sub             SP, SP, #0x10
    // 0x9bd564: SetupParameters(WorkoutLikeManager this /* r1 => r0, fp-0x10 */)
    //     0x9bd564: mov             x0, x1
    //     0x9bd568: stur            x1, [fp, #-0x10]
    // 0x9bd56c: CheckStackOverflow
    //     0x9bd56c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bd570: cmp             SP, x16
    //     0x9bd574: b.ls            #0x9bd5d0
    // 0x9bd578: LoadField: r3 = r0->field_23
    //     0x9bd578: ldur            w3, [x0, #0x23]
    // 0x9bd57c: DecompressPointer r3
    //     0x9bd57c: add             x3, x3, HEAP, lsl #32
    // 0x9bd580: mov             x2, x0
    // 0x9bd584: stur            x3, [fp, #-8]
    // 0x9bd588: r1 = Function '_onUserChanged@731452900':.
    //     0x9bd588: add             x1, PP, #0x11, lsl #12  ; [pp+0x11a60] AnonymousClosure: (0x9bd5d8), in [package:kourtai/automatic/app/dependencies/managers/core/workout_like_manager.dart] WorkoutLikeManager::_onUserChanged (0x9bd610)
    //     0x9bd58c: ldr             x1, [x1, #0xa60]
    // 0x9bd590: r0 = AllocateClosure()
    //     0x9bd590: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9bd594: ldur            x1, [fp, #-8]
    // 0x9bd598: mov             x2, x0
    // 0x9bd59c: r0 = removeListener()
    //     0x9bd59c: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x9bd5a0: ldur            x0, [fp, #-0x10]
    // 0x9bd5a4: LoadField: r1 = r0->field_2b
    //     0x9bd5a4: ldur            w1, [x0, #0x2b]
    // 0x9bd5a8: DecompressPointer r1
    //     0x9bd5a8: add             x1, x1, HEAP, lsl #32
    // 0x9bd5ac: cmp             w1, NULL
    // 0x9bd5b0: b.eq            #0x9bd5b8
    // 0x9bd5b4: r0 = cancel()
    //     0x9bd5b4: bl              #0xd64964  ; [dart:async] _BufferingStreamSubscription::cancel
    // 0x9bd5b8: ldur            x1, [fp, #-0x10]
    // 0x9bd5bc: r0 = dispose()
    //     0x9bd5bc: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x9bd5c0: r0 = Null
    //     0x9bd5c0: mov             x0, NULL
    // 0x9bd5c4: LeaveFrame
    //     0x9bd5c4: mov             SP, fp
    //     0x9bd5c8: ldp             fp, lr, [SP], #0x10
    // 0x9bd5cc: ret
    //     0x9bd5cc: ret             
    // 0x9bd5d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bd5d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bd5d4: b               #0x9bd578
  }
  [closure] void _onUserChanged(dynamic) {
    // ** addr: 0x9bd5d8, size: 0x38
    // 0x9bd5d8: EnterFrame
    //     0x9bd5d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9bd5dc: mov             fp, SP
    // 0x9bd5e0: ldr             x0, [fp, #0x10]
    // 0x9bd5e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9bd5e4: ldur            w1, [x0, #0x17]
    // 0x9bd5e8: DecompressPointer r1
    //     0x9bd5e8: add             x1, x1, HEAP, lsl #32
    // 0x9bd5ec: CheckStackOverflow
    //     0x9bd5ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bd5f0: cmp             SP, x16
    //     0x9bd5f4: b.ls            #0x9bd608
    // 0x9bd5f8: r0 = _onUserChanged()
    //     0x9bd5f8: bl              #0x9bd610  ; [package:kourtai/automatic/app/dependencies/managers/core/workout_like_manager.dart] WorkoutLikeManager::_onUserChanged
    // 0x9bd5fc: LeaveFrame
    //     0x9bd5fc: mov             SP, fp
    //     0x9bd600: ldp             fp, lr, [SP], #0x10
    // 0x9bd604: ret
    //     0x9bd604: ret             
    // 0x9bd608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bd608: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bd60c: b               #0x9bd5f8
  }
  _ _onUserChanged(/* No info */) {
    // ** addr: 0x9bd610, size: 0x218
    // 0x9bd610: EnterFrame
    //     0x9bd610: stp             fp, lr, [SP, #-0x10]!
    //     0x9bd614: mov             fp, SP
    // 0x9bd618: AllocStack(0x28)
    //     0x9bd618: sub             SP, SP, #0x28
    // 0x9bd61c: SetupParameters(WorkoutLikeManager this /* r1 => r1, fp-0x8 */)
    //     0x9bd61c: stur            x1, [fp, #-8]
    // 0x9bd620: CheckStackOverflow
    //     0x9bd620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bd624: cmp             SP, x16
    //     0x9bd628: b.ls            #0x9bd820
    // 0x9bd62c: r1 = 1
    //     0x9bd62c: mov             x1, #1
    // 0x9bd630: r0 = AllocateContext()
    //     0x9bd630: bl              #0xe5501c  ; AllocateContextStub
    // 0x9bd634: mov             x2, x0
    // 0x9bd638: ldur            x1, [fp, #-8]
    // 0x9bd63c: stur            x2, [fp, #-0x18]
    // 0x9bd640: StoreField: r2->field_f = r1
    //     0x9bd640: stur            w1, [x2, #0xf]
    // 0x9bd644: LoadField: r0 = r1->field_23
    //     0x9bd644: ldur            w0, [x1, #0x23]
    // 0x9bd648: DecompressPointer r0
    //     0x9bd648: add             x0, x0, HEAP, lsl #32
    // 0x9bd64c: LoadField: r3 = r0->field_27
    //     0x9bd64c: ldur            w3, [x0, #0x27]
    // 0x9bd650: DecompressPointer r3
    //     0x9bd650: add             x3, x3, HEAP, lsl #32
    // 0x9bd654: cmp             w3, NULL
    // 0x9bd658: b.ne            #0x9bd664
    // 0x9bd65c: r3 = Null
    //     0x9bd65c: mov             x3, NULL
    // 0x9bd660: b               #0x9bd670
    // 0x9bd664: LoadField: r0 = r3->field_7
    //     0x9bd664: ldur            w0, [x3, #7]
    // 0x9bd668: DecompressPointer r0
    //     0x9bd668: add             x0, x0, HEAP, lsl #32
    // 0x9bd66c: mov             x3, x0
    // 0x9bd670: stur            x3, [fp, #-0x10]
    // 0x9bd674: LoadField: r0 = r1->field_2f
    //     0x9bd674: ldur            w0, [x1, #0x2f]
    // 0x9bd678: DecompressPointer r0
    //     0x9bd678: add             x0, x0, HEAP, lsl #32
    // 0x9bd67c: r4 = LoadClassIdInstr(r3)
    //     0x9bd67c: ldur            x4, [x3, #-1]
    //     0x9bd680: ubfx            x4, x4, #0xc, #0x14
    // 0x9bd684: stp             x0, x3, [SP]
    // 0x9bd688: mov             x0, x4
    // 0x9bd68c: mov             lr, x0
    // 0x9bd690: ldr             lr, [x21, lr, lsl #3]
    // 0x9bd694: blr             lr
    // 0x9bd698: tbnz            w0, #4, #0x9bd6ac
    // 0x9bd69c: r0 = Null
    //     0x9bd69c: mov             x0, NULL
    // 0x9bd6a0: LeaveFrame
    //     0x9bd6a0: mov             SP, fp
    //     0x9bd6a4: ldp             fp, lr, [SP], #0x10
    // 0x9bd6a8: ret
    //     0x9bd6a8: ret             
    // 0x9bd6ac: ldur            x0, [fp, #-8]
    // 0x9bd6b0: LoadField: r1 = r0->field_2b
    //     0x9bd6b0: ldur            w1, [x0, #0x2b]
    // 0x9bd6b4: DecompressPointer r1
    //     0x9bd6b4: add             x1, x1, HEAP, lsl #32
    // 0x9bd6b8: cmp             w1, NULL
    // 0x9bd6bc: b.ne            #0x9bd6c8
    // 0x9bd6c0: mov             x2, x0
    // 0x9bd6c4: b               #0x9bd6d0
    // 0x9bd6c8: r0 = cancel()
    //     0x9bd6c8: bl              #0xd64964  ; [dart:async] _BufferingStreamSubscription::cancel
    // 0x9bd6cc: ldur            x2, [fp, #-8]
    // 0x9bd6d0: ldur            x3, [fp, #-0x10]
    // 0x9bd6d4: StoreField: r2->field_2b = rNULL
    //     0x9bd6d4: stur            NULL, [x2, #0x2b]
    // 0x9bd6d8: mov             x0, x3
    // 0x9bd6dc: StoreField: r2->field_2f = r0
    //     0x9bd6dc: stur            w0, [x2, #0x2f]
    //     0x9bd6e0: ldurb           w16, [x2, #-1]
    //     0x9bd6e4: ldurb           w17, [x0, #-1]
    //     0x9bd6e8: and             x16, x17, x16, lsr #2
    //     0x9bd6ec: tst             x16, HEAP, lsr #32
    //     0x9bd6f0: b.eq            #0x9bd6f8
    //     0x9bd6f4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9bd6f8: r1 = <String>
    //     0x9bd6f8: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x9bd6fc: r0 = _Set()
    //     0x9bd6fc: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x9bd700: mov             x1, x0
    // 0x9bd704: r0 = _Uint32List
    //     0x9bd704: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x9bd708: StoreField: r1->field_1b = r0
    //     0x9bd708: stur            w0, [x1, #0x1b]
    // 0x9bd70c: StoreField: r1->field_b = rZR
    //     0x9bd70c: stur            wzr, [x1, #0xb]
    // 0x9bd710: r0 = const []
    //     0x9bd710: ldr             x0, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x9bd714: StoreField: r1->field_f = r0
    //     0x9bd714: stur            w0, [x1, #0xf]
    // 0x9bd718: StoreField: r1->field_13 = rZR
    //     0x9bd718: stur            wzr, [x1, #0x13]
    // 0x9bd71c: ArrayStore: r1[0] = rZR  ; List_4
    //     0x9bd71c: stur            wzr, [x1, #0x17]
    // 0x9bd720: mov             x0, x1
    // 0x9bd724: ldur            x2, [fp, #-8]
    // 0x9bd728: StoreField: r2->field_33 = r0
    //     0x9bd728: stur            w0, [x2, #0x33]
    //     0x9bd72c: ldurb           w16, [x2, #-1]
    //     0x9bd730: ldurb           w17, [x0, #-1]
    //     0x9bd734: and             x16, x17, x16, lsr #2
    //     0x9bd738: tst             x16, HEAP, lsr #32
    //     0x9bd73c: b.eq            #0x9bd744
    //     0x9bd740: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9bd744: mov             x1, x2
    // 0x9bd748: r0 = notifyListeners()
    //     0x9bd748: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9bd74c: ldur            x0, [fp, #-0x10]
    // 0x9bd750: cmp             w0, NULL
    // 0x9bd754: b.eq            #0x9bd760
    // 0x9bd758: LoadField: r1 = r0->field_7
    //     0x9bd758: ldur            w1, [x0, #7]
    // 0x9bd75c: cbnz            w1, #0x9bd770
    // 0x9bd760: r0 = Null
    //     0x9bd760: mov             x0, NULL
    // 0x9bd764: LeaveFrame
    //     0x9bd764: mov             SP, fp
    //     0x9bd768: ldp             fp, lr, [SP], #0x10
    // 0x9bd76c: ret
    //     0x9bd76c: ret             
    // 0x9bd770: ldur            x3, [fp, #-8]
    // 0x9bd774: LoadField: r1 = r3->field_27
    //     0x9bd774: ldur            w1, [x3, #0x27]
    // 0x9bd778: DecompressPointer r1
    //     0x9bd778: add             x1, x1, HEAP, lsl #32
    // 0x9bd77c: r2 = "likes"
    //     0x9bd77c: add             x2, PP, #0x11, lsl #12  ; [pp+0x114c0] "likes"
    //     0x9bd780: ldr             x2, [x2, #0x4c0]
    // 0x9bd784: r0 = collection()
    //     0x9bd784: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x9bd788: ldur            x16, [fp, #-0x10]
    // 0x9bd78c: str             x16, [SP]
    // 0x9bd790: mov             x1, x0
    // 0x9bd794: r2 = "likerUserId"
    //     0x9bd794: add             x2, PP, #0x11, lsl #12  ; [pp+0x114c8] "likerUserId"
    //     0x9bd798: ldr             x2, [x2, #0x4c8]
    // 0x9bd79c: r4 = const [0, 0x3, 0x1, 0x2, isEqualTo, 0x2, null]
    //     0x9bd79c: add             x4, PP, #0x11, lsl #12  ; [pp+0x114d0] List(7) [0, 0x3, 0x1, 0x2, "isEqualTo", 0x2, Null]
    //     0x9bd7a0: ldr             x4, [x4, #0x4d0]
    // 0x9bd7a4: r0 = where()
    //     0x9bd7a4: bl              #0x714004  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::where
    // 0x9bd7a8: mov             x1, x0
    // 0x9bd7ac: r0 = snapshots()
    //     0x9bd7ac: bl              #0x938d20  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::snapshots
    // 0x9bd7b0: ldur            x2, [fp, #-0x18]
    // 0x9bd7b4: r1 = Function '<anonymous closure>':.
    //     0x9bd7b4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11a68] AnonymousClosure: (0x9bd8ac), in [package:kourtai/automatic/app/dependencies/managers/core/workout_like_manager.dart] WorkoutLikeManager::_onUserChanged (0x9bd610)
    //     0x9bd7b8: ldr             x1, [x1, #0xa68]
    // 0x9bd7bc: stur            x0, [fp, #-0x10]
    // 0x9bd7c0: r0 = AllocateClosure()
    //     0x9bd7c0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9bd7c4: r1 = Function '<anonymous closure>':.
    //     0x9bd7c4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11a70] AnonymousClosure: (0x9bd828), in [package:kourtai/automatic/app/dependencies/managers/core/workout_like_manager.dart] WorkoutLikeManager::_onUserChanged (0x9bd610)
    //     0x9bd7c8: ldr             x1, [x1, #0xa70]
    // 0x9bd7cc: r2 = Null
    //     0x9bd7cc: mov             x2, NULL
    // 0x9bd7d0: stur            x0, [fp, #-0x18]
    // 0x9bd7d4: r0 = AllocateClosure()
    //     0x9bd7d4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9bd7d8: str             x0, [SP]
    // 0x9bd7dc: ldur            x1, [fp, #-0x10]
    // 0x9bd7e0: ldur            x2, [fp, #-0x18]
    // 0x9bd7e4: r4 = const [0, 0x3, 0x1, 0x2, onError, 0x2, null]
    //     0x9bd7e4: add             x4, PP, #9, lsl #12  ; [pp+0x9e28] List(7) [0, 0x3, 0x1, 0x2, "onError", 0x2, Null]
    //     0x9bd7e8: ldr             x4, [x4, #0xe28]
    // 0x9bd7ec: r0 = listen()
    //     0x9bd7ec: bl              #0xd1d054  ; [dart:async] _ForwardingStream::listen
    // 0x9bd7f0: ldur            x1, [fp, #-8]
    // 0x9bd7f4: StoreField: r1->field_2b = r0
    //     0x9bd7f4: stur            w0, [x1, #0x2b]
    //     0x9bd7f8: ldurb           w16, [x1, #-1]
    //     0x9bd7fc: ldurb           w17, [x0, #-1]
    //     0x9bd800: and             x16, x17, x16, lsr #2
    //     0x9bd804: tst             x16, HEAP, lsr #32
    //     0x9bd808: b.eq            #0x9bd810
    //     0x9bd80c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9bd810: r0 = Null
    //     0x9bd810: mov             x0, NULL
    // 0x9bd814: LeaveFrame
    //     0x9bd814: mov             SP, fp
    //     0x9bd818: ldp             fp, lr, [SP], #0x10
    // 0x9bd81c: ret
    //     0x9bd81c: ret             
    // 0x9bd820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bd820: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bd824: b               #0x9bd62c
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x9bd828, size: 0x84
    // 0x9bd828: EnterFrame
    //     0x9bd828: stp             fp, lr, [SP, #-0x10]!
    //     0x9bd82c: mov             fp, SP
    // 0x9bd830: AllocStack(0x8)
    //     0x9bd830: sub             SP, SP, #8
    // 0x9bd834: CheckStackOverflow
    //     0x9bd834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bd838: cmp             SP, x16
    //     0x9bd83c: b.ls            #0x9bd8a4
    // 0x9bd840: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x9bd840: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9bd844: ldr             x0, [x0, #0xc58]
    //     0x9bd848: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9bd84c: cmp             w0, w16
    //     0x9bd850: b.ne            #0x9bd85c
    //     0x9bd854: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x9bd858: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x9bd85c: r1 = Null
    //     0x9bd85c: mov             x1, NULL
    // 0x9bd860: r2 = 4
    //     0x9bd860: mov             x2, #4
    // 0x9bd864: r0 = AllocateArray()
    //     0x9bd864: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9bd868: r16 = "[WorkoutLikeManager] likes listener error: "
    //     0x9bd868: add             x16, PP, #0x11, lsl #12  ; [pp+0x11a78] "[WorkoutLikeManager] likes listener error: "
    //     0x9bd86c: ldr             x16, [x16, #0xa78]
    // 0x9bd870: StoreField: r0->field_f = r16
    //     0x9bd870: stur            w16, [x0, #0xf]
    // 0x9bd874: ldr             x1, [fp, #0x18]
    // 0x9bd878: StoreField: r0->field_13 = r1
    //     0x9bd878: stur            w1, [x0, #0x13]
    // 0x9bd87c: str             x0, [SP]
    // 0x9bd880: r0 = _interpolate()
    //     0x9bd880: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x9bd884: str             NULL, [SP]
    // 0x9bd888: mov             x1, x0
    // 0x9bd88c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x9bd88c: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x9bd890: r0 = debugPrintThrottled()
    //     0x9bd890: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x9bd894: r0 = Null
    //     0x9bd894: mov             x0, NULL
    // 0x9bd898: LeaveFrame
    //     0x9bd898: mov             SP, fp
    //     0x9bd89c: ldp             fp, lr, [SP], #0x10
    // 0x9bd8a0: ret
    //     0x9bd8a0: ret             
    // 0x9bd8a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bd8a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bd8a8: b               #0x9bd840
  }
  [closure] void <anonymous closure>(dynamic, QuerySnapshot<Map<String, dynamic>>) {
    // ** addr: 0x9bd8ac, size: 0x178
    // 0x9bd8ac: EnterFrame
    //     0x9bd8ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9bd8b0: mov             fp, SP
    // 0x9bd8b4: AllocStack(0x30)
    //     0x9bd8b4: sub             SP, SP, #0x30
    // 0x9bd8b8: SetupParameters([dynamic _ /* r0 */])
    //     0x9bd8b8: ldr             x0, [fp, #0x18]
    //     0x9bd8bc: ldur            w2, [x0, #0x17]
    //     0x9bd8c0: add             x2, x2, HEAP, lsl #32
    //     0x9bd8c4: stur            x2, [fp, #-8]
    // 0x9bd8c8: CheckStackOverflow
    //     0x9bd8c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bd8cc: cmp             SP, x16
    //     0x9bd8d0: b.ls            #0x9bda14
    // 0x9bd8d4: r1 = <String>
    //     0x9bd8d4: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x9bd8d8: r0 = _Set()
    //     0x9bd8d8: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x9bd8dc: mov             x2, x0
    // 0x9bd8e0: r0 = _Uint32List
    //     0x9bd8e0: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x9bd8e4: stur            x2, [fp, #-0x10]
    // 0x9bd8e8: StoreField: r2->field_1b = r0
    //     0x9bd8e8: stur            w0, [x2, #0x1b]
    // 0x9bd8ec: StoreField: r2->field_b = rZR
    //     0x9bd8ec: stur            wzr, [x2, #0xb]
    // 0x9bd8f0: r0 = const []
    //     0x9bd8f0: ldr             x0, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x9bd8f4: StoreField: r2->field_f = r0
    //     0x9bd8f4: stur            w0, [x2, #0xf]
    // 0x9bd8f8: StoreField: r2->field_13 = rZR
    //     0x9bd8f8: stur            wzr, [x2, #0x13]
    // 0x9bd8fc: ArrayStore: r2[0] = rZR  ; List_4
    //     0x9bd8fc: stur            wzr, [x2, #0x17]
    // 0x9bd900: ldr             x1, [fp, #0x10]
    // 0x9bd904: r0 = docs()
    //     0x9bd904: bl              #0x601260  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuerySnapshot::docs
    // 0x9bd908: stur            x0, [fp, #-0x28]
    // 0x9bd90c: LoadField: r1 = r0->field_b
    //     0x9bd90c: ldur            w1, [x0, #0xb]
    // 0x9bd910: r3 = LoadInt32Instr(r1)
    //     0x9bd910: sbfx            x3, x1, #1, #0x1f
    // 0x9bd914: stur            x3, [fp, #-0x20]
    // 0x9bd918: r1 = 0
    //     0x9bd918: mov             x1, #0
    // 0x9bd91c: CheckStackOverflow
    //     0x9bd91c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bd920: cmp             SP, x16
    //     0x9bd924: b.ls            #0x9bda1c
    // 0x9bd928: LoadField: r2 = r0->field_b
    //     0x9bd928: ldur            w2, [x0, #0xb]
    // 0x9bd92c: r4 = LoadInt32Instr(r2)
    //     0x9bd92c: sbfx            x4, x2, #1, #0x1f
    // 0x9bd930: cmp             x3, x4
    // 0x9bd934: b.ne            #0x9bd9f8
    // 0x9bd938: cmp             x1, x4
    // 0x9bd93c: b.ge            #0x9bd9b8
    // 0x9bd940: LoadField: r2 = r0->field_f
    //     0x9bd940: ldur            w2, [x0, #0xf]
    // 0x9bd944: DecompressPointer r2
    //     0x9bd944: add             x2, x2, HEAP, lsl #32
    // 0x9bd948: ArrayLoad: r4 = r2[r1]  ; Unknown_4
    //     0x9bd948: add             x16, x2, x1, lsl #2
    //     0x9bd94c: ldur            w4, [x16, #0xf]
    // 0x9bd950: DecompressPointer r4
    //     0x9bd950: add             x4, x4, HEAP, lsl #32
    // 0x9bd954: add             x5, x1, #1
    // 0x9bd958: mov             x2, x4
    // 0x9bd95c: stur            x5, [fp, #-0x18]
    // 0x9bd960: r1 = Null
    //     0x9bd960: mov             x1, NULL
    // 0x9bd964: r0 = WorkoutLikeModel.fromFirestore()
    //     0x9bd964: bl              #0x9bda24  ; [package:kourtai/automatic/models/core/like/workout_like_model.dart] WorkoutLikeModel::WorkoutLikeModel.fromFirestore
    // 0x9bd968: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9bd968: ldur            w1, [x0, #0x17]
    // 0x9bd96c: DecompressPointer r1
    //     0x9bd96c: add             x1, x1, HEAP, lsl #32
    // 0x9bd970: cmp             w1, NULL
    // 0x9bd974: b.ne            #0x9bd9a8
    // 0x9bd978: LoadField: r3 = r0->field_13
    //     0x9bd978: ldur            w3, [x0, #0x13]
    // 0x9bd97c: DecompressPointer r3
    //     0x9bd97c: add             x3, x3, HEAP, lsl #32
    // 0x9bd980: stur            x3, [fp, #-0x30]
    // 0x9bd984: LoadField: r0 = r3->field_7
    //     0x9bd984: ldur            w0, [x3, #7]
    // 0x9bd988: cbz             w0, #0x9bd9a8
    // 0x9bd98c: ldur            x1, [fp, #-0x10]
    // 0x9bd990: mov             x2, x3
    // 0x9bd994: r0 = _hashCode()
    //     0x9bd994: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x9bd998: ldur            x1, [fp, #-0x10]
    // 0x9bd99c: ldur            x2, [fp, #-0x30]
    // 0x9bd9a0: mov             x3, x0
    // 0x9bd9a4: r0 = _add()
    //     0x9bd9a4: bl              #0x66e0b8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x9bd9a8: ldur            x1, [fp, #-0x18]
    // 0x9bd9ac: ldur            x0, [fp, #-0x28]
    // 0x9bd9b0: ldur            x3, [fp, #-0x20]
    // 0x9bd9b4: b               #0x9bd91c
    // 0x9bd9b8: ldur            x0, [fp, #-8]
    // 0x9bd9bc: LoadField: r1 = r0->field_f
    //     0x9bd9bc: ldur            w1, [x0, #0xf]
    // 0x9bd9c0: DecompressPointer r1
    //     0x9bd9c0: add             x1, x1, HEAP, lsl #32
    // 0x9bd9c4: ldur            x0, [fp, #-0x10]
    // 0x9bd9c8: StoreField: r1->field_33 = r0
    //     0x9bd9c8: stur            w0, [x1, #0x33]
    //     0x9bd9cc: ldurb           w16, [x1, #-1]
    //     0x9bd9d0: ldurb           w17, [x0, #-1]
    //     0x9bd9d4: and             x16, x17, x16, lsr #2
    //     0x9bd9d8: tst             x16, HEAP, lsr #32
    //     0x9bd9dc: b.eq            #0x9bd9e4
    //     0x9bd9e0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9bd9e4: r0 = notifyListeners()
    //     0x9bd9e4: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9bd9e8: r0 = Null
    //     0x9bd9e8: mov             x0, NULL
    // 0x9bd9ec: LeaveFrame
    //     0x9bd9ec: mov             SP, fp
    //     0x9bd9f0: ldp             fp, lr, [SP], #0x10
    // 0x9bd9f4: ret
    //     0x9bd9f4: ret             
    // 0x9bd9f8: r0 = ConcurrentModificationError()
    //     0x9bd9f8: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x9bd9fc: mov             x1, x0
    // 0x9bda00: ldur            x0, [fp, #-0x28]
    // 0x9bda04: StoreField: r1->field_b = r0
    //     0x9bda04: stur            w0, [x1, #0xb]
    // 0x9bda08: mov             x0, x1
    // 0x9bda0c: r0 = Throw()
    //     0x9bda0c: bl              #0xe54334  ; ThrowStub
    // 0x9bda10: brk             #0
    // 0x9bda14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bda14: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bda18: b               #0x9bd8d4
    // 0x9bda1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bda1c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bda20: b               #0x9bd928
  }
  _ like(/* No info */) async {
    // ** addr: 0xa69f78, size: 0x128
    // 0xa69f78: EnterFrame
    //     0xa69f78: stp             fp, lr, [SP, #-0x10]!
    //     0xa69f7c: mov             fp, SP
    // 0xa69f80: AllocStack(0x40)
    //     0xa69f80: sub             SP, SP, #0x40
    // 0xa69f84: SetupParameters(WorkoutLikeManager this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xa69f84: stur            NULL, [fp, #-8]
    //     0xa69f88: stur            x1, [fp, #-0x10]
    //     0xa69f8c: stur            x2, [fp, #-0x18]
    //     0xa69f90: stur            x3, [fp, #-0x20]
    // 0xa69f94: CheckStackOverflow
    //     0xa69f94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa69f98: cmp             SP, x16
    //     0xa69f9c: b.ls            #0xa6a098
    // 0xa69fa0: InitAsync() -> Future<void?>
    //     0xa69fa0: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xa69fa4: bl              #0x60afc8  ; InitAsyncStub
    // 0xa69fa8: ldur            x0, [fp, #-0x10]
    // 0xa69fac: LoadField: r1 = r0->field_23
    //     0xa69fac: ldur            w1, [x0, #0x23]
    // 0xa69fb0: DecompressPointer r1
    //     0xa69fb0: add             x1, x1, HEAP, lsl #32
    // 0xa69fb4: LoadField: r2 = r1->field_27
    //     0xa69fb4: ldur            w2, [x1, #0x27]
    // 0xa69fb8: DecompressPointer r2
    //     0xa69fb8: add             x2, x2, HEAP, lsl #32
    // 0xa69fbc: cmp             w2, NULL
    // 0xa69fc0: b.ne            #0xa69fcc
    // 0xa69fc4: r3 = Null
    //     0xa69fc4: mov             x3, NULL
    // 0xa69fc8: b               #0xa69fd8
    // 0xa69fcc: LoadField: r1 = r2->field_7
    //     0xa69fcc: ldur            w1, [x2, #7]
    // 0xa69fd0: DecompressPointer r1
    //     0xa69fd0: add             x1, x1, HEAP, lsl #32
    // 0xa69fd4: mov             x3, x1
    // 0xa69fd8: stur            x3, [fp, #-0x28]
    // 0xa69fdc: cmp             w3, NULL
    // 0xa69fe0: b.eq            #0xa69fec
    // 0xa69fe4: LoadField: r1 = r3->field_7
    //     0xa69fe4: ldur            w1, [x3, #7]
    // 0xa69fe8: cbnz            w1, #0xa69ff4
    // 0xa69fec: r0 = Null
    //     0xa69fec: mov             x0, NULL
    // 0xa69ff0: r0 = ReturnAsyncNotFuture()
    //     0xa69ff0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa69ff4: ldur            x5, [fp, #-0x18]
    // 0xa69ff8: ldur            x4, [fp, #-0x20]
    // 0xa69ffc: mov             x1, x3
    // 0xa6a000: mov             x2, x5
    // 0xa6a004: r0 = documentId()
    //     0xa6a004: bl              #0xa6a1d4  ; [package:kourtai/automatic/models/core/follow/follow_model.dart] FollowModel::documentId
    // 0xa6a008: stur            x0, [fp, #-0x30]
    // 0xa6a00c: r0 = WorkoutLikeModel()
    //     0xa6a00c: bl              #0x9bdde4  ; AllocateWorkoutLikeModelStub -> WorkoutLikeModel (size=0x1c)
    // 0xa6a010: mov             x3, x0
    // 0xa6a014: ldur            x0, [fp, #-0x30]
    // 0xa6a018: stur            x3, [fp, #-0x38]
    // 0xa6a01c: StoreField: r3->field_7 = r0
    //     0xa6a01c: stur            w0, [x3, #7]
    // 0xa6a020: ldur            x1, [fp, #-0x28]
    // 0xa6a024: StoreField: r3->field_b = r1
    //     0xa6a024: stur            w1, [x3, #0xb]
    // 0xa6a028: ldur            x1, [fp, #-0x20]
    // 0xa6a02c: StoreField: r3->field_f = r1
    //     0xa6a02c: stur            w1, [x3, #0xf]
    // 0xa6a030: ldur            x1, [fp, #-0x18]
    // 0xa6a034: StoreField: r3->field_13 = r1
    //     0xa6a034: stur            w1, [x3, #0x13]
    // 0xa6a038: ldur            x1, [fp, #-0x10]
    // 0xa6a03c: LoadField: r2 = r1->field_27
    //     0xa6a03c: ldur            w2, [x1, #0x27]
    // 0xa6a040: DecompressPointer r2
    //     0xa6a040: add             x2, x2, HEAP, lsl #32
    // 0xa6a044: mov             x1, x2
    // 0xa6a048: r2 = "likes"
    //     0xa6a048: add             x2, PP, #0x11, lsl #12  ; [pp+0x114c0] "likes"
    //     0xa6a04c: ldr             x2, [x2, #0x4c0]
    // 0xa6a050: r0 = collection()
    //     0xa6a050: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0xa6a054: ldur            x16, [fp, #-0x30]
    // 0xa6a058: str             x16, [SP]
    // 0xa6a05c: mov             x1, x0
    // 0xa6a060: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xa6a060: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xa6a064: r0 = doc()
    //     0xa6a064: bl              #0x5f7bd4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0xa6a068: ldur            x1, [fp, #-0x38]
    // 0xa6a06c: stur            x0, [fp, #-0x10]
    // 0xa6a070: r0 = toFirestore()
    //     0xa6a070: bl              #0xa6a0a0  ; [package:kourtai/automatic/models/core/like/workout_like_model.dart] WorkoutLikeModel::toFirestore
    // 0xa6a074: ldur            x1, [fp, #-0x10]
    // 0xa6a078: mov             x2, x0
    // 0xa6a07c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa6a07c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa6a080: r0 = set()
    //     0xa6a080: bl              #0x661b20  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::set
    // 0xa6a084: mov             x1, x0
    // 0xa6a088: stur            x1, [fp, #-0x10]
    // 0xa6a08c: r0 = Await()
    //     0xa6a08c: bl              #0x60ad4c  ; AwaitStub
    // 0xa6a090: r0 = Null
    //     0xa6a090: mov             x0, NULL
    // 0xa6a094: r0 = ReturnAsyncNotFuture()
    //     0xa6a094: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa6a098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6a098: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6a09c: b               #0xa69fa0
  }
  _ unlike(/* No info */) async {
    // ** addr: 0xa6a240, size: 0xd0
    // 0xa6a240: EnterFrame
    //     0xa6a240: stp             fp, lr, [SP, #-0x10]!
    //     0xa6a244: mov             fp, SP
    // 0xa6a248: AllocStack(0x20)
    //     0xa6a248: sub             SP, SP, #0x20
    // 0xa6a24c: SetupParameters(WorkoutLikeManager this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xa6a24c: stur            NULL, [fp, #-8]
    //     0xa6a250: stur            x1, [fp, #-0x10]
    //     0xa6a254: stur            x2, [fp, #-0x18]
    // 0xa6a258: CheckStackOverflow
    //     0xa6a258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6a25c: cmp             SP, x16
    //     0xa6a260: b.ls            #0xa6a308
    // 0xa6a264: InitAsync() -> Future<void?>
    //     0xa6a264: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xa6a268: bl              #0x60afc8  ; InitAsyncStub
    // 0xa6a26c: ldur            x0, [fp, #-0x10]
    // 0xa6a270: LoadField: r1 = r0->field_23
    //     0xa6a270: ldur            w1, [x0, #0x23]
    // 0xa6a274: DecompressPointer r1
    //     0xa6a274: add             x1, x1, HEAP, lsl #32
    // 0xa6a278: LoadField: r2 = r1->field_27
    //     0xa6a278: ldur            w2, [x1, #0x27]
    // 0xa6a27c: DecompressPointer r2
    //     0xa6a27c: add             x2, x2, HEAP, lsl #32
    // 0xa6a280: cmp             w2, NULL
    // 0xa6a284: b.ne            #0xa6a290
    // 0xa6a288: r1 = Null
    //     0xa6a288: mov             x1, NULL
    // 0xa6a28c: b               #0xa6a298
    // 0xa6a290: LoadField: r1 = r2->field_7
    //     0xa6a290: ldur            w1, [x2, #7]
    // 0xa6a294: DecompressPointer r1
    //     0xa6a294: add             x1, x1, HEAP, lsl #32
    // 0xa6a298: cmp             w1, NULL
    // 0xa6a29c: b.eq            #0xa6a2a8
    // 0xa6a2a0: LoadField: r2 = r1->field_7
    //     0xa6a2a0: ldur            w2, [x1, #7]
    // 0xa6a2a4: cbnz            w2, #0xa6a2b0
    // 0xa6a2a8: r0 = Null
    //     0xa6a2a8: mov             x0, NULL
    // 0xa6a2ac: r0 = ReturnAsyncNotFuture()
    //     0xa6a2ac: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa6a2b0: ldur            x2, [fp, #-0x18]
    // 0xa6a2b4: r0 = documentId()
    //     0xa6a2b4: bl              #0xa6a1d4  ; [package:kourtai/automatic/models/core/follow/follow_model.dart] FollowModel::documentId
    // 0xa6a2b8: mov             x3, x0
    // 0xa6a2bc: ldur            x0, [fp, #-0x10]
    // 0xa6a2c0: stur            x3, [fp, #-0x18]
    // 0xa6a2c4: LoadField: r1 = r0->field_27
    //     0xa6a2c4: ldur            w1, [x0, #0x27]
    // 0xa6a2c8: DecompressPointer r1
    //     0xa6a2c8: add             x1, x1, HEAP, lsl #32
    // 0xa6a2cc: r2 = "likes"
    //     0xa6a2cc: add             x2, PP, #0x11, lsl #12  ; [pp+0x114c0] "likes"
    //     0xa6a2d0: ldr             x2, [x2, #0x4c0]
    // 0xa6a2d4: r0 = collection()
    //     0xa6a2d4: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0xa6a2d8: ldur            x16, [fp, #-0x18]
    // 0xa6a2dc: str             x16, [SP]
    // 0xa6a2e0: mov             x1, x0
    // 0xa6a2e4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xa6a2e4: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xa6a2e8: r0 = doc()
    //     0xa6a2e8: bl              #0x5f7bd4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0xa6a2ec: mov             x1, x0
    // 0xa6a2f0: r0 = delete()
    //     0xa6a2f0: bl              #0x9de8f4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::delete
    // 0xa6a2f4: mov             x1, x0
    // 0xa6a2f8: stur            x1, [fp, #-0x10]
    // 0xa6a2fc: r0 = Await()
    //     0xa6a2fc: bl              #0x60ad4c  ; AwaitStub
    // 0xa6a300: r0 = Null
    //     0xa6a300: mov             x0, NULL
    // 0xa6a304: r0 = ReturnAsyncNotFuture()
    //     0xa6a304: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa6a308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6a308: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6a30c: b               #0xa6a264
  }
  _ WorkoutLikeManager(/* No info */) {
    // ** addr: 0xc2ae0c, size: 0x14c
    // 0xc2ae0c: EnterFrame
    //     0xc2ae0c: stp             fp, lr, [SP, #-0x10]!
    //     0xc2ae10: mov             fp, SP
    // 0xc2ae14: AllocStack(0x10)
    //     0xc2ae14: sub             SP, SP, #0x10
    // 0xc2ae18: SetupParameters(WorkoutLikeManager this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xc2ae18: mov             x0, x2
    //     0xc2ae1c: stur            x2, [fp, #-0x10]
    //     0xc2ae20: mov             x2, x1
    //     0xc2ae24: stur            x1, [fp, #-8]
    // 0xc2ae28: CheckStackOverflow
    //     0xc2ae28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2ae2c: cmp             SP, x16
    //     0xc2ae30: b.ls            #0xc2af50
    // 0xc2ae34: r4 = const [0, 0, 0, 0, null]
    //     0xc2ae34: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0xc2ae38: ldr             x4, [x4, #0x818]
    // 0xc2ae3c: r0 = app()
    //     0xc2ae3c: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0xc2ae40: mov             x1, x0
    // 0xc2ae44: r0 = instanceFor()
    //     0xc2ae44: bl              #0x5f9654  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::instanceFor
    // 0xc2ae48: ldur            x2, [fp, #-8]
    // 0xc2ae4c: StoreField: r2->field_27 = r0
    //     0xc2ae4c: stur            w0, [x2, #0x27]
    //     0xc2ae50: ldurb           w16, [x2, #-1]
    //     0xc2ae54: ldurb           w17, [x0, #-1]
    //     0xc2ae58: and             x16, x17, x16, lsr #2
    //     0xc2ae5c: tst             x16, HEAP, lsr #32
    //     0xc2ae60: b.eq            #0xc2ae68
    //     0xc2ae64: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xc2ae68: r1 = <String>
    //     0xc2ae68: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xc2ae6c: r0 = _Set()
    //     0xc2ae6c: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xc2ae70: mov             x1, x0
    // 0xc2ae74: r0 = _Uint32List
    //     0xc2ae74: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0xc2ae78: StoreField: r1->field_1b = r0
    //     0xc2ae78: stur            w0, [x1, #0x1b]
    // 0xc2ae7c: StoreField: r1->field_b = rZR
    //     0xc2ae7c: stur            wzr, [x1, #0xb]
    // 0xc2ae80: r0 = const []
    //     0xc2ae80: ldr             x0, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0xc2ae84: StoreField: r1->field_f = r0
    //     0xc2ae84: stur            w0, [x1, #0xf]
    // 0xc2ae88: StoreField: r1->field_13 = rZR
    //     0xc2ae88: stur            wzr, [x1, #0x13]
    // 0xc2ae8c: ArrayStore: r1[0] = rZR  ; List_4
    //     0xc2ae8c: stur            wzr, [x1, #0x17]
    // 0xc2ae90: mov             x0, x1
    // 0xc2ae94: ldur            x2, [fp, #-8]
    // 0xc2ae98: StoreField: r2->field_33 = r0
    //     0xc2ae98: stur            w0, [x2, #0x33]
    //     0xc2ae9c: ldurb           w16, [x2, #-1]
    //     0xc2aea0: ldurb           w17, [x0, #-1]
    //     0xc2aea4: and             x16, x17, x16, lsr #2
    //     0xc2aea8: tst             x16, HEAP, lsr #32
    //     0xc2aeac: b.eq            #0xc2aeb4
    //     0xc2aeb0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xc2aeb4: ldur            x0, [fp, #-0x10]
    // 0xc2aeb8: StoreField: r2->field_23 = r0
    //     0xc2aeb8: stur            w0, [x2, #0x23]
    //     0xc2aebc: ldurb           w16, [x2, #-1]
    //     0xc2aec0: ldurb           w17, [x0, #-1]
    //     0xc2aec4: and             x16, x17, x16, lsr #2
    //     0xc2aec8: tst             x16, HEAP, lsr #32
    //     0xc2aecc: b.eq            #0xc2aed4
    //     0xc2aed0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xc2aed4: StoreField: r2->field_7 = rZR
    //     0xc2aed4: stur            xzr, [x2, #7]
    // 0xc2aed8: StoreField: r2->field_13 = rZR
    //     0xc2aed8: stur            xzr, [x2, #0x13]
    // 0xc2aedc: StoreField: r2->field_1b = rZR
    //     0xc2aedc: stur            xzr, [x2, #0x1b]
    // 0xc2aee0: r0 = InitLateStaticField(0x60c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xc2aee0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc2aee4: ldr             x0, [x0, #0xc18]
    //     0xc2aee8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xc2aeec: cmp             w0, w16
    //     0xc2aef0: b.ne            #0xc2aefc
    //     0xc2aef4: ldr             x2, [PP, #0x18d0]  ; [pp+0x18d0] Field <ChangeNotifier._emptyListeners@36329750>: static late final (offset: 0x60c)
    //     0xc2aef8: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xc2aefc: ldur            x3, [fp, #-8]
    // 0xc2af00: StoreField: r3->field_f = r0
    //     0xc2af00: stur            w0, [x3, #0xf]
    //     0xc2af04: ldurb           w16, [x3, #-1]
    //     0xc2af08: ldurb           w17, [x0, #-1]
    //     0xc2af0c: and             x16, x17, x16, lsr #2
    //     0xc2af10: tst             x16, HEAP, lsr #32
    //     0xc2af14: b.eq            #0xc2af1c
    //     0xc2af18: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xc2af1c: mov             x2, x3
    // 0xc2af20: r1 = Function '_onUserChanged@731452900':.
    //     0xc2af20: add             x1, PP, #0x11, lsl #12  ; [pp+0x11a60] AnonymousClosure: (0x9bd5d8), in [package:kourtai/automatic/app/dependencies/managers/core/workout_like_manager.dart] WorkoutLikeManager::_onUserChanged (0x9bd610)
    //     0xc2af24: ldr             x1, [x1, #0xa60]
    // 0xc2af28: r0 = AllocateClosure()
    //     0xc2af28: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc2af2c: ldur            x1, [fp, #-0x10]
    // 0xc2af30: mov             x2, x0
    // 0xc2af34: r0 = addListener()
    //     0xc2af34: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0xc2af38: ldur            x1, [fp, #-8]
    // 0xc2af3c: r0 = _onUserChanged()
    //     0xc2af3c: bl              #0x9bd610  ; [package:kourtai/automatic/app/dependencies/managers/core/workout_like_manager.dart] WorkoutLikeManager::_onUserChanged
    // 0xc2af40: r0 = Null
    //     0xc2af40: mov             x0, NULL
    // 0xc2af44: LeaveFrame
    //     0xc2af44: mov             SP, fp
    //     0xc2af48: ldp             fp, lr, [SP], #0x10
    // 0xc2af4c: ret
    //     0xc2af4c: ret             
    // 0xc2af50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2af50: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2af54: b               #0xc2ae34
  }
}

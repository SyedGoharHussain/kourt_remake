// lib: , url: package:kourtai/automatic/viewmodels/home/teams/scheduled_drills_view_model.dart

// class id: 1048768, size: 0x8
class :: {
}

// class id: 5277, size: 0x38, field offset: 0x24
class ScheduledDrillsViewModel extends ChangeNotifier {

  _ ScheduledDrillsViewModel(/* No info */) {
    // ** addr: 0x97c144, size: 0xc4
    // 0x97c144: EnterFrame
    //     0x97c144: stp             fp, lr, [SP, #-0x10]!
    //     0x97c148: mov             fp, SP
    // 0x97c14c: AllocStack(0x8)
    //     0x97c14c: sub             SP, SP, #8
    // 0x97c150: r2 = Instance_ScheduledDrillFilter
    //     0x97c150: add             x2, PP, #0x43, lsl #12  ; [pp+0x43230] Obj!ScheduledDrillFilter@d3ab41
    //     0x97c154: ldr             x2, [x2, #0x230]
    // 0x97c158: r0 = false
    //     0x97c158: add             x0, NULL, #0x30  ; false
    // 0x97c15c: mov             x3, x1
    // 0x97c160: stur            x1, [fp, #-8]
    // 0x97c164: CheckStackOverflow
    //     0x97c164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97c168: cmp             SP, x16
    //     0x97c16c: b.ls            #0x97c200
    // 0x97c170: StoreField: r3->field_27 = r2
    //     0x97c170: stur            w2, [x3, #0x27]
    // 0x97c174: StoreField: r3->field_2b = r0
    //     0x97c174: stur            w0, [x3, #0x2b]
    // 0x97c178: r1 = <ScheduledDrillModel>
    //     0x97c178: add             x1, PP, #0x43, lsl #12  ; [pp+0x43380] TypeArguments: <ScheduledDrillModel>
    //     0x97c17c: ldr             x1, [x1, #0x380]
    // 0x97c180: r2 = 0
    //     0x97c180: mov             x2, #0
    // 0x97c184: r0 = _GrowableList()
    //     0x97c184: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x97c188: ldur            x1, [fp, #-8]
    // 0x97c18c: StoreField: r1->field_23 = r0
    //     0x97c18c: stur            w0, [x1, #0x23]
    //     0x97c190: ldurb           w16, [x1, #-1]
    //     0x97c194: ldurb           w17, [x0, #-1]
    //     0x97c198: and             x16, x17, x16, lsr #2
    //     0x97c19c: tst             x16, HEAP, lsr #32
    //     0x97c1a0: b.eq            #0x97c1a8
    //     0x97c1a4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x97c1a8: StoreField: r1->field_7 = rZR
    //     0x97c1a8: stur            xzr, [x1, #7]
    // 0x97c1ac: StoreField: r1->field_13 = rZR
    //     0x97c1ac: stur            xzr, [x1, #0x13]
    // 0x97c1b0: StoreField: r1->field_1b = rZR
    //     0x97c1b0: stur            xzr, [x1, #0x1b]
    // 0x97c1b4: r0 = InitLateStaticField(0x60c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x97c1b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x97c1b8: ldr             x0, [x0, #0xc18]
    //     0x97c1bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x97c1c0: cmp             w0, w16
    //     0x97c1c4: b.ne            #0x97c1d0
    //     0x97c1c8: ldr             x2, [PP, #0x18d0]  ; [pp+0x18d0] Field <ChangeNotifier._emptyListeners@36329750>: static late final (offset: 0x60c)
    //     0x97c1cc: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x97c1d0: ldur            x1, [fp, #-8]
    // 0x97c1d4: StoreField: r1->field_f = r0
    //     0x97c1d4: stur            w0, [x1, #0xf]
    //     0x97c1d8: ldurb           w16, [x1, #-1]
    //     0x97c1dc: ldurb           w17, [x0, #-1]
    //     0x97c1e0: and             x16, x17, x16, lsr #2
    //     0x97c1e4: tst             x16, HEAP, lsr #32
    //     0x97c1e8: b.eq            #0x97c1f0
    //     0x97c1ec: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x97c1f0: r0 = Null
    //     0x97c1f0: mov             x0, NULL
    // 0x97c1f4: LeaveFrame
    //     0x97c1f4: mov             SP, fp
    //     0x97c1f8: ldp             fp, lr, [SP], #0x10
    // 0x97c1fc: ret
    //     0x97c1fc: ret             
    // 0x97c200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97c200: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97c204: b               #0x97c170
  }
  _ start(/* No info */) {
    // ** addr: 0x97c5cc, size: 0x170
    // 0x97c5cc: EnterFrame
    //     0x97c5cc: stp             fp, lr, [SP, #-0x10]!
    //     0x97c5d0: mov             fp, SP
    // 0x97c5d4: AllocStack(0x30)
    //     0x97c5d4: sub             SP, SP, #0x30
    // 0x97c5d8: SetupParameters(ScheduledDrillsViewModel this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x97c5d8: stur            x1, [fp, #-8]
    //     0x97c5dc: stur            x2, [fp, #-0x10]
    //     0x97c5e0: stur            x3, [fp, #-0x18]
    //     0x97c5e4: stur            x5, [fp, #-0x20]
    // 0x97c5e8: CheckStackOverflow
    //     0x97c5e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97c5ec: cmp             SP, x16
    //     0x97c5f0: b.ls            #0x97c734
    // 0x97c5f4: r1 = 3
    //     0x97c5f4: mov             x1, #3
    // 0x97c5f8: r0 = AllocateContext()
    //     0x97c5f8: bl              #0xe5501c  ; AllocateContextStub
    // 0x97c5fc: mov             x2, x0
    // 0x97c600: ldur            x0, [fp, #-8]
    // 0x97c604: stur            x2, [fp, #-0x28]
    // 0x97c608: StoreField: r2->field_f = r0
    //     0x97c608: stur            w0, [x2, #0xf]
    // 0x97c60c: ldur            x1, [fp, #-0x10]
    // 0x97c610: StoreField: r2->field_13 = r1
    //     0x97c610: stur            w1, [x2, #0x13]
    // 0x97c614: ldur            x1, [fp, #-0x18]
    // 0x97c618: ArrayStore: r2[0] = r1  ; List_4
    //     0x97c618: stur            w1, [x2, #0x17]
    // 0x97c61c: mov             x1, x0
    // 0x97c620: r0 = stop()
    //     0x97c620: bl              #0x97c73c  ; [package:kourtai/automatic/viewmodels/home/teams/scheduled_drills_view_model.dart] ScheduledDrillsViewModel::stop
    // 0x97c624: ldur            x0, [fp, #-8]
    // 0x97c628: r1 = true
    //     0x97c628: add             x1, NULL, #0x20  ; true
    // 0x97c62c: StoreField: r0->field_2b = r1
    //     0x97c62c: stur            w1, [x0, #0x2b]
    // 0x97c630: StoreField: r0->field_2f = rNULL
    //     0x97c630: stur            NULL, [x0, #0x2f]
    // 0x97c634: r1 = <ScheduledDrillModel>
    //     0x97c634: add             x1, PP, #0x43, lsl #12  ; [pp+0x43380] TypeArguments: <ScheduledDrillModel>
    //     0x97c638: ldr             x1, [x1, #0x380]
    // 0x97c63c: r2 = 0
    //     0x97c63c: mov             x2, #0
    // 0x97c640: r0 = _GrowableList()
    //     0x97c640: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x97c644: ldur            x2, [fp, #-8]
    // 0x97c648: StoreField: r2->field_23 = r0
    //     0x97c648: stur            w0, [x2, #0x23]
    //     0x97c64c: ldurb           w16, [x2, #-1]
    //     0x97c650: ldurb           w17, [x0, #-1]
    //     0x97c654: and             x16, x17, x16, lsr #2
    //     0x97c658: tst             x16, HEAP, lsr #32
    //     0x97c65c: b.eq            #0x97c664
    //     0x97c660: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x97c664: mov             x1, x2
    // 0x97c668: r0 = notifyListeners()
    //     0x97c668: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x97c66c: r4 = const [0, 0, 0, 0, null]
    //     0x97c66c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0x97c670: ldr             x4, [x4, #0x818]
    // 0x97c674: r0 = app()
    //     0x97c674: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x97c678: mov             x1, x0
    // 0x97c67c: r0 = instanceFor()
    //     0x97c67c: bl              #0x5f9654  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::instanceFor
    // 0x97c680: mov             x1, x0
    // 0x97c684: r2 = "scheduledDrills"
    //     0x97c684: add             x2, PP, #0x43, lsl #12  ; [pp+0x43388] "scheduledDrills"
    //     0x97c688: ldr             x2, [x2, #0x388]
    // 0x97c68c: r0 = collection()
    //     0x97c68c: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x97c690: ldur            x16, [fp, #-0x20]
    // 0x97c694: str             x16, [SP]
    // 0x97c698: mov             x1, x0
    // 0x97c69c: r2 = "teamId"
    //     0x97c69c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11bb0] "teamId"
    //     0x97c6a0: ldr             x2, [x2, #0xbb0]
    // 0x97c6a4: r4 = const [0, 0x3, 0x1, 0x2, isEqualTo, 0x2, null]
    //     0x97c6a4: add             x4, PP, #0x11, lsl #12  ; [pp+0x114d0] List(7) [0, 0x3, 0x1, 0x2, "isEqualTo", 0x2, Null]
    //     0x97c6a8: ldr             x4, [x4, #0x4d0]
    // 0x97c6ac: r0 = where()
    //     0x97c6ac: bl              #0x714004  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::where
    // 0x97c6b0: mov             x1, x0
    // 0x97c6b4: r2 = 100
    //     0x97c6b4: mov             x2, #0x64
    // 0x97c6b8: r0 = limit()
    //     0x97c6b8: bl              #0x713f00  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::limit
    // 0x97c6bc: mov             x1, x0
    // 0x97c6c0: r0 = snapshots()
    //     0x97c6c0: bl              #0x938d20  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::snapshots
    // 0x97c6c4: ldur            x2, [fp, #-0x28]
    // 0x97c6c8: r1 = Function '<anonymous closure>':.
    //     0x97c6c8: add             x1, PP, #0x43, lsl #12  ; [pp+0x43390] AnonymousClosure: (0x97c8a4), in [package:kourtai/automatic/viewmodels/home/teams/scheduled_drills_view_model.dart] ScheduledDrillsViewModel::start (0x97c5cc)
    //     0x97c6cc: ldr             x1, [x1, #0x390]
    // 0x97c6d0: stur            x0, [fp, #-0x10]
    // 0x97c6d4: r0 = AllocateClosure()
    //     0x97c6d4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x97c6d8: ldur            x2, [fp, #-8]
    // 0x97c6dc: r1 = Function '_onError@961144756':.
    //     0x97c6dc: add             x1, PP, #0x43, lsl #12  ; [pp+0x43398] AnonymousClosure: (0x97c798), in [package:kourtai/automatic/viewmodels/home/teams/scheduled_drills_view_model.dart] ScheduledDrillsViewModel::_onError (0x97c7d4)
    //     0x97c6e0: ldr             x1, [x1, #0x398]
    // 0x97c6e4: stur            x0, [fp, #-0x18]
    // 0x97c6e8: r0 = AllocateClosure()
    //     0x97c6e8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x97c6ec: str             x0, [SP]
    // 0x97c6f0: ldur            x1, [fp, #-0x10]
    // 0x97c6f4: ldur            x2, [fp, #-0x18]
    // 0x97c6f8: r4 = const [0, 0x3, 0x1, 0x2, onError, 0x2, null]
    //     0x97c6f8: add             x4, PP, #9, lsl #12  ; [pp+0x9e28] List(7) [0, 0x3, 0x1, 0x2, "onError", 0x2, Null]
    //     0x97c6fc: ldr             x4, [x4, #0xe28]
    // 0x97c700: r0 = listen()
    //     0x97c700: bl              #0xd1d054  ; [dart:async] _ForwardingStream::listen
    // 0x97c704: ldur            x1, [fp, #-8]
    // 0x97c708: StoreField: r1->field_33 = r0
    //     0x97c708: stur            w0, [x1, #0x33]
    //     0x97c70c: ldurb           w16, [x1, #-1]
    //     0x97c710: ldurb           w17, [x0, #-1]
    //     0x97c714: and             x16, x17, x16, lsr #2
    //     0x97c718: tst             x16, HEAP, lsr #32
    //     0x97c71c: b.eq            #0x97c724
    //     0x97c720: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x97c724: r0 = Null
    //     0x97c724: mov             x0, NULL
    // 0x97c728: LeaveFrame
    //     0x97c728: mov             SP, fp
    //     0x97c72c: ldp             fp, lr, [SP], #0x10
    // 0x97c730: ret
    //     0x97c730: ret             
    // 0x97c734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97c734: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97c738: b               #0x97c5f4
  }
  _ stop(/* No info */) {
    // ** addr: 0x97c73c, size: 0x5c
    // 0x97c73c: EnterFrame
    //     0x97c73c: stp             fp, lr, [SP, #-0x10]!
    //     0x97c740: mov             fp, SP
    // 0x97c744: AllocStack(0x8)
    //     0x97c744: sub             SP, SP, #8
    // 0x97c748: SetupParameters(ScheduledDrillsViewModel this /* r1 => r0, fp-0x8 */)
    //     0x97c748: mov             x0, x1
    //     0x97c74c: stur            x1, [fp, #-8]
    // 0x97c750: CheckStackOverflow
    //     0x97c750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97c754: cmp             SP, x16
    //     0x97c758: b.ls            #0x97c790
    // 0x97c75c: LoadField: r1 = r0->field_33
    //     0x97c75c: ldur            w1, [x0, #0x33]
    // 0x97c760: DecompressPointer r1
    //     0x97c760: add             x1, x1, HEAP, lsl #32
    // 0x97c764: cmp             w1, NULL
    // 0x97c768: b.ne            #0x97c774
    // 0x97c76c: mov             x1, x0
    // 0x97c770: b               #0x97c77c
    // 0x97c774: r0 = cancel()
    //     0x97c774: bl              #0xd64964  ; [dart:async] _BufferingStreamSubscription::cancel
    // 0x97c778: ldur            x1, [fp, #-8]
    // 0x97c77c: StoreField: r1->field_33 = rNULL
    //     0x97c77c: stur            NULL, [x1, #0x33]
    // 0x97c780: r0 = Null
    //     0x97c780: mov             x0, NULL
    // 0x97c784: LeaveFrame
    //     0x97c784: mov             SP, fp
    //     0x97c788: ldp             fp, lr, [SP], #0x10
    // 0x97c78c: ret
    //     0x97c78c: ret             
    // 0x97c790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97c790: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97c794: b               #0x97c75c
  }
  [closure] void _onError(dynamic, Object) {
    // ** addr: 0x97c798, size: 0x3c
    // 0x97c798: EnterFrame
    //     0x97c798: stp             fp, lr, [SP, #-0x10]!
    //     0x97c79c: mov             fp, SP
    // 0x97c7a0: ldr             x0, [fp, #0x18]
    // 0x97c7a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x97c7a4: ldur            w1, [x0, #0x17]
    // 0x97c7a8: DecompressPointer r1
    //     0x97c7a8: add             x1, x1, HEAP, lsl #32
    // 0x97c7ac: CheckStackOverflow
    //     0x97c7ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97c7b0: cmp             SP, x16
    //     0x97c7b4: b.ls            #0x97c7cc
    // 0x97c7b8: ldr             x2, [fp, #0x10]
    // 0x97c7bc: r0 = _onError()
    //     0x97c7bc: bl              #0x97c7d4  ; [package:kourtai/automatic/viewmodels/home/teams/scheduled_drills_view_model.dart] ScheduledDrillsViewModel::_onError
    // 0x97c7c0: LeaveFrame
    //     0x97c7c0: mov             SP, fp
    //     0x97c7c4: ldp             fp, lr, [SP], #0x10
    // 0x97c7c8: ret
    //     0x97c7c8: ret             
    // 0x97c7cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97c7cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97c7d0: b               #0x97c7b8
  }
  _ _onError(/* No info */) {
    // ** addr: 0x97c7d4, size: 0xd0
    // 0x97c7d4: EnterFrame
    //     0x97c7d4: stp             fp, lr, [SP, #-0x10]!
    //     0x97c7d8: mov             fp, SP
    // 0x97c7dc: AllocStack(0x18)
    //     0x97c7dc: sub             SP, SP, #0x18
    // 0x97c7e0: SetupParameters(ScheduledDrillsViewModel this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x97c7e0: mov             x0, x1
    //     0x97c7e4: stur            x1, [fp, #-8]
    //     0x97c7e8: mov             x1, x2
    //     0x97c7ec: stur            x2, [fp, #-0x10]
    // 0x97c7f0: CheckStackOverflow
    //     0x97c7f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97c7f4: cmp             SP, x16
    //     0x97c7f8: b.ls            #0x97c89c
    // 0x97c7fc: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x97c7fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x97c800: ldr             x0, [x0, #0xc58]
    //     0x97c804: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x97c808: cmp             w0, w16
    //     0x97c80c: b.ne            #0x97c818
    //     0x97c810: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x97c814: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x97c818: r1 = Null
    //     0x97c818: mov             x1, NULL
    // 0x97c81c: r2 = 4
    //     0x97c81c: mov             x2, #4
    // 0x97c820: r0 = AllocateArray()
    //     0x97c820: bl              #0xe560ac  ; AllocateArrayStub
    // 0x97c824: r16 = "[ScheduledDrillsViewModel] listener error: "
    //     0x97c824: add             x16, PP, #0x43, lsl #12  ; [pp+0x433a0] "[ScheduledDrillsViewModel] listener error: "
    //     0x97c828: ldr             x16, [x16, #0x3a0]
    // 0x97c82c: StoreField: r0->field_f = r16
    //     0x97c82c: stur            w16, [x0, #0xf]
    // 0x97c830: ldur            x1, [fp, #-0x10]
    // 0x97c834: StoreField: r0->field_13 = r1
    //     0x97c834: stur            w1, [x0, #0x13]
    // 0x97c838: str             x0, [SP]
    // 0x97c83c: r0 = _interpolate()
    //     0x97c83c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x97c840: str             NULL, [SP]
    // 0x97c844: mov             x1, x0
    // 0x97c848: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x97c848: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x97c84c: r0 = debugPrintThrottled()
    //     0x97c84c: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x97c850: ldur            x1, [fp, #-0x10]
    // 0x97c854: r2 = "Couldn\'t load the schedule. Please try again."
    //     0x97c854: add             x2, PP, #0x43, lsl #12  ; [pp+0x433a8] "Couldn\'t load the schedule. Please try again."
    //     0x97c858: ldr             x2, [x2, #0x3a8]
    // 0x97c85c: r0 = userFacingError()
    //     0x97c85c: bl              #0x71e950  ; [package:kourtai/automatic/utility/errors/user_facing_error.dart] ::userFacingError
    // 0x97c860: ldur            x1, [fp, #-8]
    // 0x97c864: StoreField: r1->field_2f = r0
    //     0x97c864: stur            w0, [x1, #0x2f]
    //     0x97c868: ldurb           w16, [x1, #-1]
    //     0x97c86c: ldurb           w17, [x0, #-1]
    //     0x97c870: and             x16, x17, x16, lsr #2
    //     0x97c874: tst             x16, HEAP, lsr #32
    //     0x97c878: b.eq            #0x97c880
    //     0x97c87c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x97c880: r0 = false
    //     0x97c880: add             x0, NULL, #0x30  ; false
    // 0x97c884: StoreField: r1->field_2b = r0
    //     0x97c884: stur            w0, [x1, #0x2b]
    // 0x97c888: r0 = notifyListeners()
    //     0x97c888: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x97c88c: r0 = Null
    //     0x97c88c: mov             x0, NULL
    // 0x97c890: LeaveFrame
    //     0x97c890: mov             SP, fp
    //     0x97c894: ldp             fp, lr, [SP], #0x10
    // 0x97c898: ret
    //     0x97c898: ret             
    // 0x97c89c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97c89c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97c8a0: b               #0x97c7fc
  }
  [closure] void <anonymous closure>(dynamic, QuerySnapshot<Map<String, dynamic>>) {
    // ** addr: 0x97c8a4, size: 0x108
    // 0x97c8a4: EnterFrame
    //     0x97c8a4: stp             fp, lr, [SP, #-0x10]!
    //     0x97c8a8: mov             fp, SP
    // 0x97c8ac: AllocStack(0x10)
    //     0x97c8ac: sub             SP, SP, #0x10
    // 0x97c8b0: SetupParameters([dynamic _ /* r0 */])
    //     0x97c8b0: ldr             x0, [fp, #0x18]
    //     0x97c8b4: ldur            w3, [x0, #0x17]
    //     0x97c8b8: add             x3, x3, HEAP, lsl #32
    //     0x97c8bc: stur            x3, [fp, #-0x10]
    // 0x97c8c0: CheckStackOverflow
    //     0x97c8c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97c8c4: cmp             SP, x16
    //     0x97c8c8: b.ls            #0x97c9a4
    // 0x97c8cc: LoadField: r0 = r3->field_f
    //     0x97c8cc: ldur            w0, [x3, #0xf]
    // 0x97c8d0: DecompressPointer r0
    //     0x97c8d0: add             x0, x0, HEAP, lsl #32
    // 0x97c8d4: mov             x1, x0
    // 0x97c8d8: ldr             x2, [fp, #0x10]
    // 0x97c8dc: stur            x0, [fp, #-8]
    // 0x97c8e0: r0 = _decode()
    //     0x97c8e0: bl              #0x97ca84  ; [package:kourtai/automatic/viewmodels/home/teams/scheduled_drills_view_model.dart] ScheduledDrillsViewModel::_decode
    // 0x97c8e4: ldur            x1, [fp, #-8]
    // 0x97c8e8: mov             x2, x0
    // 0x97c8ec: r0 = _sortByDueDate()
    //     0x97c8ec: bl              #0x97c9ac  ; [package:kourtai/automatic/viewmodels/home/teams/scheduled_drills_view_model.dart] ScheduledDrillsViewModel::_sortByDueDate
    // 0x97c8f0: mov             x3, x0
    // 0x97c8f4: ldur            x0, [fp, #-0x10]
    // 0x97c8f8: stur            x3, [fp, #-8]
    // 0x97c8fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x97c8fc: ldur            w1, [x0, #0x17]
    // 0x97c900: DecompressPointer r1
    //     0x97c900: add             x1, x1, HEAP, lsl #32
    // 0x97c904: tbz             w1, #4, #0x97c954
    // 0x97c908: LoadField: r1 = r0->field_13
    //     0x97c908: ldur            w1, [x0, #0x13]
    // 0x97c90c: DecompressPointer r1
    //     0x97c90c: add             x1, x1, HEAP, lsl #32
    // 0x97c910: cmp             w1, NULL
    // 0x97c914: b.eq            #0x97c954
    // 0x97c918: LoadField: r2 = r1->field_7
    //     0x97c918: ldur            w2, [x1, #7]
    // 0x97c91c: cbz             w2, #0x97c954
    // 0x97c920: mov             x2, x0
    // 0x97c924: r1 = Function '<anonymous closure>':.
    //     0x97c924: add             x1, PP, #0x43, lsl #12  ; [pp+0x433b0] AnonymousClosure: (0x97d4d4), in [package:kourtai/automatic/viewmodels/home/teams/scheduled_drills_view_model.dart] ScheduledDrillsViewModel::start (0x97c5cc)
    //     0x97c928: ldr             x1, [x1, #0x3b0]
    // 0x97c92c: r0 = AllocateClosure()
    //     0x97c92c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x97c930: ldur            x1, [fp, #-8]
    // 0x97c934: mov             x2, x0
    // 0x97c938: r0 = where()
    //     0x97c938: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x97c93c: LoadField: r1 = r0->field_7
    //     0x97c93c: ldur            w1, [x0, #7]
    // 0x97c940: DecompressPointer r1
    //     0x97c940: add             x1, x1, HEAP, lsl #32
    // 0x97c944: mov             x2, x0
    // 0x97c948: r0 = _GrowableList.of()
    //     0x97c948: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x97c94c: mov             x2, x0
    // 0x97c950: b               #0x97c958
    // 0x97c954: ldur            x2, [fp, #-8]
    // 0x97c958: ldur            x0, [fp, #-0x10]
    // 0x97c95c: r1 = false
    //     0x97c95c: add             x1, NULL, #0x30  ; false
    // 0x97c960: LoadField: r3 = r0->field_f
    //     0x97c960: ldur            w3, [x0, #0xf]
    // 0x97c964: DecompressPointer r3
    //     0x97c964: add             x3, x3, HEAP, lsl #32
    // 0x97c968: mov             x0, x2
    // 0x97c96c: StoreField: r3->field_23 = r0
    //     0x97c96c: stur            w0, [x3, #0x23]
    //     0x97c970: ldurb           w16, [x3, #-1]
    //     0x97c974: ldurb           w17, [x0, #-1]
    //     0x97c978: and             x16, x17, x16, lsr #2
    //     0x97c97c: tst             x16, HEAP, lsr #32
    //     0x97c980: b.eq            #0x97c988
    //     0x97c984: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x97c988: StoreField: r3->field_2b = r1
    //     0x97c988: stur            w1, [x3, #0x2b]
    // 0x97c98c: mov             x1, x3
    // 0x97c990: r0 = notifyListeners()
    //     0x97c990: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x97c994: r0 = Null
    //     0x97c994: mov             x0, NULL
    // 0x97c998: LeaveFrame
    //     0x97c998: mov             SP, fp
    //     0x97c99c: ldp             fp, lr, [SP], #0x10
    // 0x97c9a0: ret
    //     0x97c9a0: ret             
    // 0x97c9a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97c9a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97c9a8: b               #0x97c8cc
  }
  _ _sortByDueDate(/* No info */) {
    // ** addr: 0x97c9ac, size: 0x64
    // 0x97c9ac: EnterFrame
    //     0x97c9ac: stp             fp, lr, [SP, #-0x10]!
    //     0x97c9b0: mov             fp, SP
    // 0x97c9b4: AllocStack(0x10)
    //     0x97c9b4: sub             SP, SP, #0x10
    // 0x97c9b8: CheckStackOverflow
    //     0x97c9b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97c9bc: cmp             SP, x16
    //     0x97c9c0: b.ls            #0x97ca08
    // 0x97c9c4: r1 = <ScheduledDrillModel>
    //     0x97c9c4: add             x1, PP, #0x43, lsl #12  ; [pp+0x43380] TypeArguments: <ScheduledDrillModel>
    //     0x97c9c8: ldr             x1, [x1, #0x380]
    // 0x97c9cc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x97c9cc: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x97c9d0: r0 = List.from()
    //     0x97c9d0: bl              #0x5f9020  ; [dart:core] List::List.from
    // 0x97c9d4: r1 = Function '<anonymous closure>':.
    //     0x97c9d4: add             x1, PP, #0x43, lsl #12  ; [pp+0x433b8] AnonymousClosure: (0x97ca10), in [package:kourtai/automatic/viewmodels/home/teams/scheduled_drills_view_model.dart] ScheduledDrillsViewModel::_sortByDueDate (0x97c9ac)
    //     0x97c9d8: ldr             x1, [x1, #0x3b8]
    // 0x97c9dc: r2 = Null
    //     0x97c9dc: mov             x2, NULL
    // 0x97c9e0: stur            x0, [fp, #-8]
    // 0x97c9e4: r0 = AllocateClosure()
    //     0x97c9e4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x97c9e8: str             x0, [SP]
    // 0x97c9ec: ldur            x1, [fp, #-8]
    // 0x97c9f0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x97c9f0: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x97c9f4: r0 = sort()
    //     0x97c9f4: bl              #0x7ac5ec  ; [dart:collection] ListBase::sort
    // 0x97c9f8: ldur            x0, [fp, #-8]
    // 0x97c9fc: LeaveFrame
    //     0x97c9fc: mov             SP, fp
    //     0x97ca00: ldp             fp, lr, [SP], #0x10
    // 0x97ca04: ret
    //     0x97ca04: ret             
    // 0x97ca08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97ca08: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97ca0c: b               #0x97c9c4
  }
  [closure] int <anonymous closure>(dynamic, ScheduledDrillModel, ScheduledDrillModel) {
    // ** addr: 0x97ca10, size: 0x74
    // 0x97ca10: EnterFrame
    //     0x97ca10: stp             fp, lr, [SP, #-0x10]!
    //     0x97ca14: mov             fp, SP
    // 0x97ca18: CheckStackOverflow
    //     0x97ca18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97ca1c: cmp             SP, x16
    //     0x97ca20: b.ls            #0x97ca7c
    // 0x97ca24: ldr             x0, [fp, #0x18]
    // 0x97ca28: LoadField: r1 = r0->field_1b
    //     0x97ca28: ldur            w1, [x0, #0x1b]
    // 0x97ca2c: DecompressPointer r1
    //     0x97ca2c: add             x1, x1, HEAP, lsl #32
    // 0x97ca30: ldr             x0, [fp, #0x10]
    // 0x97ca34: LoadField: r2 = r0->field_1b
    //     0x97ca34: ldur            w2, [x0, #0x1b]
    // 0x97ca38: DecompressPointer r2
    //     0x97ca38: add             x2, x2, HEAP, lsl #32
    // 0x97ca3c: r0 = LoadClassIdInstr(r1)
    //     0x97ca3c: ldur            x0, [x1, #-1]
    //     0x97ca40: ubfx            x0, x0, #0xc, #0x14
    // 0x97ca44: r0 = GDT[cid_x0 + 0x155f0]()
    //     0x97ca44: mov             x17, #0x55f0
    //     0x97ca48: movk            x17, #1, lsl #16
    //     0x97ca4c: add             lr, x0, x17
    //     0x97ca50: ldr             lr, [x21, lr, lsl #3]
    //     0x97ca54: blr             lr
    // 0x97ca58: mov             x2, x0
    // 0x97ca5c: r0 = BoxInt64Instr(r2)
    //     0x97ca5c: sbfiz           x0, x2, #1, #0x1f
    //     0x97ca60: cmp             x2, x0, asr #1
    //     0x97ca64: b.eq            #0x97ca70
    //     0x97ca68: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x97ca6c: stur            x2, [x0, #7]
    // 0x97ca70: LeaveFrame
    //     0x97ca70: mov             SP, fp
    //     0x97ca74: ldp             fp, lr, [SP], #0x10
    // 0x97ca78: ret
    //     0x97ca78: ret             
    // 0x97ca7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97ca7c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97ca80: b               #0x97ca24
  }
  _ _decode(/* No info */) {
    // ** addr: 0x97ca84, size: 0x7c
    // 0x97ca84: EnterFrame
    //     0x97ca84: stp             fp, lr, [SP, #-0x10]!
    //     0x97ca88: mov             fp, SP
    // 0x97ca8c: AllocStack(0x18)
    //     0x97ca8c: sub             SP, SP, #0x18
    // 0x97ca90: SetupParameters(ScheduledDrillsViewModel this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x97ca90: mov             x0, x1
    //     0x97ca94: mov             x1, x2
    // 0x97ca98: CheckStackOverflow
    //     0x97ca98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97ca9c: cmp             SP, x16
    //     0x97caa0: b.ls            #0x97caf8
    // 0x97caa4: r0 = docs()
    //     0x97caa4: bl              #0x601260  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuerySnapshot::docs
    // 0x97caa8: r16 = <ScheduledDrillModel?>
    //     0x97caa8: add             x16, PP, #0x43, lsl #12  ; [pp+0x433c0] TypeArguments: <ScheduledDrillModel?>
    //     0x97caac: ldr             x16, [x16, #0x3c0]
    // 0x97cab0: stp             x0, x16, [SP, #8]
    // 0x97cab4: r16 = Closure: (DocumentSnapshot<Map<String, dynamic>>) => ScheduledDrillModel? from Function 'fromFirestore': static.
    //     0x97cab4: add             x16, PP, #0x43, lsl #12  ; [pp+0x433c8] Closure: (DocumentSnapshot<Map<String, dynamic>>) => ScheduledDrillModel? from Function 'fromFirestore': static. (0x106c60b00)
    //     0x97cab8: ldr             x16, [x16, #0x3c8]
    // 0x97cabc: str             x16, [SP]
    // 0x97cac0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x97cac0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x97cac4: r0 = map()
    //     0x97cac4: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x97cac8: r16 = <ScheduledDrillModel>
    //     0x97cac8: add             x16, PP, #0x43, lsl #12  ; [pp+0x43380] TypeArguments: <ScheduledDrillModel>
    //     0x97cacc: ldr             x16, [x16, #0x380]
    // 0x97cad0: stp             x0, x16, [SP]
    // 0x97cad4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x97cad4: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x97cad8: r0 = whereType()
    //     0x97cad8: bl              #0x8d7274  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::whereType
    // 0x97cadc: LoadField: r1 = r0->field_7
    //     0x97cadc: ldur            w1, [x0, #7]
    // 0x97cae0: DecompressPointer r1
    //     0x97cae0: add             x1, x1, HEAP, lsl #32
    // 0x97cae4: mov             x2, x0
    // 0x97cae8: r0 = _GrowableList.of()
    //     0x97cae8: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x97caec: LeaveFrame
    //     0x97caec: mov             SP, fp
    //     0x97caf0: ldp             fp, lr, [SP], #0x10
    // 0x97caf4: ret
    //     0x97caf4: ret             
    // 0x97caf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97caf8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97cafc: b               #0x97caa4
  }
  [closure] bool <anonymous closure>(dynamic, ScheduledDrillModel) {
    // ** addr: 0x97d4d4, size: 0x44
    // 0x97d4d4: EnterFrame
    //     0x97d4d4: stp             fp, lr, [SP, #-0x10]!
    //     0x97d4d8: mov             fp, SP
    // 0x97d4dc: ldr             x0, [fp, #0x18]
    // 0x97d4e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x97d4e0: ldur            w1, [x0, #0x17]
    // 0x97d4e4: DecompressPointer r1
    //     0x97d4e4: add             x1, x1, HEAP, lsl #32
    // 0x97d4e8: CheckStackOverflow
    //     0x97d4e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97d4ec: cmp             SP, x16
    //     0x97d4f0: b.ls            #0x97d510
    // 0x97d4f4: LoadField: r2 = r1->field_13
    //     0x97d4f4: ldur            w2, [x1, #0x13]
    // 0x97d4f8: DecompressPointer r2
    //     0x97d4f8: add             x2, x2, HEAP, lsl #32
    // 0x97d4fc: ldr             x1, [fp, #0x10]
    // 0x97d500: r0 = isVisibleTo()
    //     0x97d500: bl              #0x97d518  ; [package:kourtai/automatic/models/schedule/scheduled_drill_model.dart] ScheduledDrillModel::isVisibleTo
    // 0x97d504: LeaveFrame
    //     0x97d504: mov             SP, fp
    //     0x97d508: ldp             fp, lr, [SP], #0x10
    // 0x97d50c: ret
    //     0x97d50c: ret             
    // 0x97d510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97d510: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97d514: b               #0x97d4f4
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9b5c54, size: 0x24
    // 0x9b5c54: EnterFrame
    //     0x9b5c54: stp             fp, lr, [SP, #-0x10]!
    //     0x9b5c58: mov             fp, SP
    // 0x9b5c5c: ldr             x2, [fp, #0x10]
    // 0x9b5c60: r1 = Function 'dispose':.
    //     0x9b5c60: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a560] AnonymousClosure: (0x9b5c78), in [package:kourtai/automatic/viewmodels/home/teams/scheduled_drills_view_model.dart] ScheduledDrillsViewModel::dispose (0x9be380)
    //     0x9b5c64: ldr             x1, [x1, #0x560]
    // 0x9b5c68: r0 = AllocateClosure()
    //     0x9b5c68: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9b5c6c: LeaveFrame
    //     0x9b5c6c: mov             SP, fp
    //     0x9b5c70: ldp             fp, lr, [SP], #0x10
    // 0x9b5c74: ret
    //     0x9b5c74: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9b5c78, size: 0x38
    // 0x9b5c78: EnterFrame
    //     0x9b5c78: stp             fp, lr, [SP, #-0x10]!
    //     0x9b5c7c: mov             fp, SP
    // 0x9b5c80: ldr             x0, [fp, #0x10]
    // 0x9b5c84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9b5c84: ldur            w1, [x0, #0x17]
    // 0x9b5c88: DecompressPointer r1
    //     0x9b5c88: add             x1, x1, HEAP, lsl #32
    // 0x9b5c8c: CheckStackOverflow
    //     0x9b5c8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b5c90: cmp             SP, x16
    //     0x9b5c94: b.ls            #0x9b5ca8
    // 0x9b5c98: r0 = dispose()
    //     0x9b5c98: bl              #0x9be380  ; [package:kourtai/automatic/viewmodels/home/teams/scheduled_drills_view_model.dart] ScheduledDrillsViewModel::dispose
    // 0x9b5c9c: LeaveFrame
    //     0x9b5c9c: mov             SP, fp
    //     0x9b5ca0: ldp             fp, lr, [SP], #0x10
    // 0x9b5ca4: ret
    //     0x9b5ca4: ret             
    // 0x9b5ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b5ca8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b5cac: b               #0x9b5c98
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9be380, size: 0x48
    // 0x9be380: EnterFrame
    //     0x9be380: stp             fp, lr, [SP, #-0x10]!
    //     0x9be384: mov             fp, SP
    // 0x9be388: AllocStack(0x8)
    //     0x9be388: sub             SP, SP, #8
    // 0x9be38c: SetupParameters(ScheduledDrillsViewModel this /* r1 => r0, fp-0x8 */)
    //     0x9be38c: mov             x0, x1
    //     0x9be390: stur            x1, [fp, #-8]
    // 0x9be394: CheckStackOverflow
    //     0x9be394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9be398: cmp             SP, x16
    //     0x9be39c: b.ls            #0x9be3c0
    // 0x9be3a0: mov             x1, x0
    // 0x9be3a4: r0 = stop()
    //     0x9be3a4: bl              #0x97c73c  ; [package:kourtai/automatic/viewmodels/home/teams/scheduled_drills_view_model.dart] ScheduledDrillsViewModel::stop
    // 0x9be3a8: ldur            x1, [fp, #-8]
    // 0x9be3ac: r0 = dispose()
    //     0x9be3ac: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x9be3b0: r0 = Null
    //     0x9be3b0: mov             x0, NULL
    // 0x9be3b4: LeaveFrame
    //     0x9be3b4: mov             SP, fp
    //     0x9be3b8: ldp             fp, lr, [SP], #0x10
    // 0x9be3bc: ret
    //     0x9be3bc: ret             
    // 0x9be3c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9be3c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9be3c4: b               #0x9be3a0
  }
  _ filteredReminders(/* No info */) {
    // ** addr: 0xa7b030, size: 0x94
    // 0xa7b030: EnterFrame
    //     0xa7b030: stp             fp, lr, [SP, #-0x10]!
    //     0xa7b034: mov             fp, SP
    // 0xa7b038: AllocStack(0x18)
    //     0xa7b038: sub             SP, SP, #0x18
    // 0xa7b03c: SetupParameters(ScheduledDrillsViewModel this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xa7b03c: stur            x1, [fp, #-8]
    //     0xa7b040: stur            x2, [fp, #-0x10]
    //     0xa7b044: stur            x3, [fp, #-0x18]
    // 0xa7b048: CheckStackOverflow
    //     0xa7b048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7b04c: cmp             SP, x16
    //     0xa7b050: b.ls            #0xa7b0bc
    // 0xa7b054: r1 = 3
    //     0xa7b054: mov             x1, #3
    // 0xa7b058: r0 = AllocateContext()
    //     0xa7b058: bl              #0xe5501c  ; AllocateContextStub
    // 0xa7b05c: mov             x1, x0
    // 0xa7b060: ldur            x0, [fp, #-8]
    // 0xa7b064: StoreField: r1->field_f = r0
    //     0xa7b064: stur            w0, [x1, #0xf]
    // 0xa7b068: ldur            x2, [fp, #-0x10]
    // 0xa7b06c: StoreField: r1->field_13 = r2
    //     0xa7b06c: stur            w2, [x1, #0x13]
    // 0xa7b070: ldur            x2, [fp, #-0x18]
    // 0xa7b074: ArrayStore: r1[0] = r2  ; List_4
    //     0xa7b074: stur            w2, [x1, #0x17]
    // 0xa7b078: LoadField: r3 = r0->field_23
    //     0xa7b078: ldur            w3, [x0, #0x23]
    // 0xa7b07c: DecompressPointer r3
    //     0xa7b07c: add             x3, x3, HEAP, lsl #32
    // 0xa7b080: mov             x2, x1
    // 0xa7b084: stur            x3, [fp, #-0x10]
    // 0xa7b088: r1 = Function '<anonymous closure>':.
    //     0xa7b088: add             x1, PP, #0x43, lsl #12  ; [pp+0x43330] AnonymousClosure: (0xa7b0c4), in [package:kourtai/automatic/viewmodels/home/teams/scheduled_drills_view_model.dart] ScheduledDrillsViewModel::filteredReminders (0xa7b030)
    //     0xa7b08c: ldr             x1, [x1, #0x330]
    // 0xa7b090: r0 = AllocateClosure()
    //     0xa7b090: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa7b094: ldur            x1, [fp, #-0x10]
    // 0xa7b098: mov             x2, x0
    // 0xa7b09c: r0 = where()
    //     0xa7b09c: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0xa7b0a0: LoadField: r1 = r0->field_7
    //     0xa7b0a0: ldur            w1, [x0, #7]
    // 0xa7b0a4: DecompressPointer r1
    //     0xa7b0a4: add             x1, x1, HEAP, lsl #32
    // 0xa7b0a8: mov             x2, x0
    // 0xa7b0ac: r0 = _GrowableList.of()
    //     0xa7b0ac: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xa7b0b0: LeaveFrame
    //     0xa7b0b0: mov             SP, fp
    //     0xa7b0b4: ldp             fp, lr, [SP], #0x10
    // 0xa7b0b8: ret
    //     0xa7b0b8: ret             
    // 0xa7b0bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7b0bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7b0c0: b               #0xa7b054
  }
  [closure] bool <anonymous closure>(dynamic, ScheduledDrillModel) {
    // ** addr: 0xa7b0c4, size: 0x100
    // 0xa7b0c4: EnterFrame
    //     0xa7b0c4: stp             fp, lr, [SP, #-0x10]!
    //     0xa7b0c8: mov             fp, SP
    // 0xa7b0cc: AllocStack(0x10)
    //     0xa7b0cc: sub             SP, SP, #0x10
    // 0xa7b0d0: SetupParameters([dynamic _ /* r0 */])
    //     0xa7b0d0: ldr             x0, [fp, #0x18]
    //     0xa7b0d4: ldur            w3, [x0, #0x17]
    //     0xa7b0d8: add             x3, x3, HEAP, lsl #32
    //     0xa7b0dc: stur            x3, [fp, #-8]
    // 0xa7b0e0: CheckStackOverflow
    //     0xa7b0e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7b0e4: cmp             SP, x16
    //     0xa7b0e8: b.ls            #0xa7b1bc
    // 0xa7b0ec: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xa7b0ec: ldur            w0, [x3, #0x17]
    // 0xa7b0f0: DecompressPointer r0
    //     0xa7b0f0: add             x0, x0, HEAP, lsl #32
    // 0xa7b0f4: tbz             w0, #4, #0xa7b11c
    // 0xa7b0f8: LoadField: r2 = r3->field_13
    //     0xa7b0f8: ldur            w2, [x3, #0x13]
    // 0xa7b0fc: DecompressPointer r2
    //     0xa7b0fc: add             x2, x2, HEAP, lsl #32
    // 0xa7b100: ldr             x1, [fp, #0x10]
    // 0xa7b104: r0 = isVisibleTo()
    //     0xa7b104: bl              #0x97d518  ; [package:kourtai/automatic/models/schedule/scheduled_drill_model.dart] ScheduledDrillModel::isVisibleTo
    // 0xa7b108: tbz             w0, #4, #0xa7b11c
    // 0xa7b10c: r0 = false
    //     0xa7b10c: add             x0, NULL, #0x30  ; false
    // 0xa7b110: LeaveFrame
    //     0xa7b110: mov             SP, fp
    //     0xa7b114: ldp             fp, lr, [SP], #0x10
    // 0xa7b118: ret
    //     0xa7b118: ret             
    // 0xa7b11c: ldur            x0, [fp, #-8]
    // 0xa7b120: LoadField: r2 = r0->field_13
    //     0xa7b120: ldur            w2, [x0, #0x13]
    // 0xa7b124: DecompressPointer r2
    //     0xa7b124: add             x2, x2, HEAP, lsl #32
    // 0xa7b128: ldr             x1, [fp, #0x10]
    // 0xa7b12c: r0 = hasCompleted()
    //     0xa7b12c: bl              #0xa7b240  ; [package:kourtai/automatic/models/schedule/scheduled_drill_model.dart] ScheduledDrillModel::hasCompleted
    // 0xa7b130: ldr             x1, [fp, #0x10]
    // 0xa7b134: stur            x0, [fp, #-0x10]
    // 0xa7b138: r0 = isPastDue()
    //     0xa7b138: bl              #0xa7b1c4  ; [package:kourtai/automatic/models/schedule/scheduled_drill_model.dart] ScheduledDrillModel::isPastDue
    // 0xa7b13c: tbnz            w0, #4, #0xa7b150
    // 0xa7b140: ldur            x0, [fp, #-0x10]
    // 0xa7b144: eor             x1, x0, #0x10
    // 0xa7b148: mov             x2, x1
    // 0xa7b14c: b               #0xa7b158
    // 0xa7b150: ldur            x0, [fp, #-0x10]
    // 0xa7b154: r2 = false
    //     0xa7b154: add             x2, NULL, #0x30  ; false
    // 0xa7b158: ldur            x1, [fp, #-8]
    // 0xa7b15c: LoadField: r3 = r1->field_f
    //     0xa7b15c: ldur            w3, [x1, #0xf]
    // 0xa7b160: DecompressPointer r3
    //     0xa7b160: add             x3, x3, HEAP, lsl #32
    // 0xa7b164: LoadField: r1 = r3->field_27
    //     0xa7b164: ldur            w1, [x3, #0x27]
    // 0xa7b168: DecompressPointer r1
    //     0xa7b168: add             x1, x1, HEAP, lsl #32
    // 0xa7b16c: LoadField: r3 = r1->field_7
    //     0xa7b16c: ldur            x3, [x1, #7]
    // 0xa7b170: cmp             x3, #1
    // 0xa7b174: b.gt            #0xa7b1b0
    // 0xa7b178: cmp             x3, #0
    // 0xa7b17c: b.gt            #0xa7b1a0
    // 0xa7b180: tbz             w0, #4, #0xa7b190
    // 0xa7b184: eor             x1, x2, #0x10
    // 0xa7b188: mov             x0, x1
    // 0xa7b18c: b               #0xa7b194
    // 0xa7b190: r0 = false
    //     0xa7b190: add             x0, NULL, #0x30  ; false
    // 0xa7b194: LeaveFrame
    //     0xa7b194: mov             SP, fp
    //     0xa7b198: ldp             fp, lr, [SP], #0x10
    // 0xa7b19c: ret
    //     0xa7b19c: ret             
    // 0xa7b1a0: mov             x0, x2
    // 0xa7b1a4: LeaveFrame
    //     0xa7b1a4: mov             SP, fp
    //     0xa7b1a8: ldp             fp, lr, [SP], #0x10
    // 0xa7b1ac: ret
    //     0xa7b1ac: ret             
    // 0xa7b1b0: LeaveFrame
    //     0xa7b1b0: mov             SP, fp
    //     0xa7b1b4: ldp             fp, lr, [SP], #0x10
    // 0xa7b1b8: ret
    //     0xa7b1b8: ret             
    // 0xa7b1bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7b1bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7b1c0: b               #0xa7b0ec
  }
  _ countIn(/* No info */) {
    // ** addr: 0xa7c3d4, size: 0x94
    // 0xa7c3d4: EnterFrame
    //     0xa7c3d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa7c3d8: mov             fp, SP
    // 0xa7c3dc: AllocStack(0x10)
    //     0xa7c3dc: sub             SP, SP, #0x10
    // 0xa7c3e0: SetupParameters(ScheduledDrillsViewModel this /* r1 => r4, fp-0x10 */, dynamic _ /* r5 => r0 */)
    //     0xa7c3e0: mov             x4, x1
    //     0xa7c3e4: mov             x0, x5
    //     0xa7c3e8: stur            x1, [fp, #-0x10]
    // 0xa7c3ec: CheckStackOverflow
    //     0xa7c3ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7c3f0: cmp             SP, x16
    //     0xa7c3f4: b.ls            #0xa7c460
    // 0xa7c3f8: LoadField: r5 = r4->field_27
    //     0xa7c3f8: ldur            w5, [x4, #0x27]
    // 0xa7c3fc: DecompressPointer r5
    //     0xa7c3fc: add             x5, x5, HEAP, lsl #32
    // 0xa7c400: stur            x5, [fp, #-8]
    // 0xa7c404: StoreField: r4->field_27 = r0
    //     0xa7c404: stur            w0, [x4, #0x27]
    //     0xa7c408: ldurb           w16, [x4, #-1]
    //     0xa7c40c: ldurb           w17, [x0, #-1]
    //     0xa7c410: and             x16, x17, x16, lsr #2
    //     0xa7c414: tst             x16, HEAP, lsr #32
    //     0xa7c418: b.eq            #0xa7c420
    //     0xa7c41c: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xa7c420: mov             x1, x4
    // 0xa7c424: r0 = filteredReminders()
    //     0xa7c424: bl              #0xa7b030  ; [package:kourtai/automatic/viewmodels/home/teams/scheduled_drills_view_model.dart] ScheduledDrillsViewModel::filteredReminders
    // 0xa7c428: LoadField: r1 = r0->field_b
    //     0xa7c428: ldur            w1, [x0, #0xb]
    // 0xa7c42c: ldur            x0, [fp, #-8]
    // 0xa7c430: ldur            x2, [fp, #-0x10]
    // 0xa7c434: StoreField: r2->field_27 = r0
    //     0xa7c434: stur            w0, [x2, #0x27]
    //     0xa7c438: ldurb           w16, [x2, #-1]
    //     0xa7c43c: ldurb           w17, [x0, #-1]
    //     0xa7c440: and             x16, x17, x16, lsr #2
    //     0xa7c444: tst             x16, HEAP, lsr #32
    //     0xa7c448: b.eq            #0xa7c450
    //     0xa7c44c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xa7c450: r0 = LoadInt32Instr(r1)
    //     0xa7c450: sbfx            x0, x1, #1, #0x1f
    // 0xa7c454: LeaveFrame
    //     0xa7c454: mov             SP, fp
    //     0xa7c458: ldp             fp, lr, [SP], #0x10
    // 0xa7c45c: ret
    //     0xa7c45c: ret             
    // 0xa7c460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7c460: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7c464: b               #0xa7c3f8
  }
  _ setFilter(/* No info */) {
    // ** addr: 0xa7c4e0, size: 0x70
    // 0xa7c4e0: EnterFrame
    //     0xa7c4e0: stp             fp, lr, [SP, #-0x10]!
    //     0xa7c4e4: mov             fp, SP
    // 0xa7c4e8: mov             x0, x2
    // 0xa7c4ec: CheckStackOverflow
    //     0xa7c4ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7c4f0: cmp             SP, x16
    //     0xa7c4f4: b.ls            #0xa7c548
    // 0xa7c4f8: LoadField: r2 = r1->field_27
    //     0xa7c4f8: ldur            w2, [x1, #0x27]
    // 0xa7c4fc: DecompressPointer r2
    //     0xa7c4fc: add             x2, x2, HEAP, lsl #32
    // 0xa7c500: cmp             w2, w0
    // 0xa7c504: b.ne            #0xa7c518
    // 0xa7c508: r0 = Null
    //     0xa7c508: mov             x0, NULL
    // 0xa7c50c: LeaveFrame
    //     0xa7c50c: mov             SP, fp
    //     0xa7c510: ldp             fp, lr, [SP], #0x10
    // 0xa7c514: ret
    //     0xa7c514: ret             
    // 0xa7c518: StoreField: r1->field_27 = r0
    //     0xa7c518: stur            w0, [x1, #0x27]
    //     0xa7c51c: ldurb           w16, [x1, #-1]
    //     0xa7c520: ldurb           w17, [x0, #-1]
    //     0xa7c524: and             x16, x17, x16, lsr #2
    //     0xa7c528: tst             x16, HEAP, lsr #32
    //     0xa7c52c: b.eq            #0xa7c534
    //     0xa7c530: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xa7c534: r0 = notifyListeners()
    //     0xa7c534: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa7c538: r0 = Null
    //     0xa7c538: mov             x0, NULL
    // 0xa7c53c: LeaveFrame
    //     0xa7c53c: mov             SP, fp
    //     0xa7c540: ldp             fp, lr, [SP], #0x10
    // 0xa7c544: ret
    //     0xa7c544: ret             
    // 0xa7c548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7c548: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7c54c: b               #0xa7c4f8
  }
}

// class id: 6706, size: 0x14, field offset: 0x14
enum ScheduledDrillFilter extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcd9718, size: 0x64
    // 0xcd9718: EnterFrame
    //     0xcd9718: stp             fp, lr, [SP, #-0x10]!
    //     0xcd971c: mov             fp, SP
    // 0xcd9720: AllocStack(0x10)
    //     0xcd9720: sub             SP, SP, #0x10
    // 0xcd9724: SetupParameters(ScheduledDrillFilter this /* r1 => r0, fp-0x8 */)
    //     0xcd9724: mov             x0, x1
    //     0xcd9728: stur            x1, [fp, #-8]
    // 0xcd972c: CheckStackOverflow
    //     0xcd972c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd9730: cmp             SP, x16
    //     0xcd9734: b.ls            #0xcd9774
    // 0xcd9738: r1 = Null
    //     0xcd9738: mov             x1, NULL
    // 0xcd973c: r2 = 4
    //     0xcd973c: mov             x2, #4
    // 0xcd9740: r0 = AllocateArray()
    //     0xcd9740: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcd9744: r16 = "ScheduledDrillFilter."
    //     0xcd9744: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a558] "ScheduledDrillFilter."
    //     0xcd9748: ldr             x16, [x16, #0x558]
    // 0xcd974c: StoreField: r0->field_f = r16
    //     0xcd974c: stur            w16, [x0, #0xf]
    // 0xcd9750: ldur            x1, [fp, #-8]
    // 0xcd9754: LoadField: r2 = r1->field_f
    //     0xcd9754: ldur            w2, [x1, #0xf]
    // 0xcd9758: DecompressPointer r2
    //     0xcd9758: add             x2, x2, HEAP, lsl #32
    // 0xcd975c: StoreField: r0->field_13 = r2
    //     0xcd975c: stur            w2, [x0, #0x13]
    // 0xcd9760: str             x0, [SP]
    // 0xcd9764: r0 = _interpolate()
    //     0xcd9764: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcd9768: LeaveFrame
    //     0xcd9768: mov             SP, fp
    //     0xcd976c: ldp             fp, lr, [SP], #0x10
    // 0xcd9770: ret
    //     0xcd9770: ret             
    // 0xcd9774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd9774: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd9778: b               #0xcd9738
  }
}

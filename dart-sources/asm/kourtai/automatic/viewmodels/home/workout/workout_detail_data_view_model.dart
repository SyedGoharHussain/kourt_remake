// lib: , url: package:kourtai/automatic/viewmodels/home/workout/workout_detail_data_view_model.dart

// class id: 1048775, size: 0x8
class :: {
}

// class id: 5272, size: 0x40, field offset: 0x24
class WorkoutDetailDataViewModel extends ChangeNotifier {

  _ start(/* No info */) {
    // ** addr: 0x95d408, size: 0x6c
    // 0x95d408: EnterFrame
    //     0x95d408: stp             fp, lr, [SP, #-0x10]!
    //     0x95d40c: mov             fp, SP
    // 0x95d410: AllocStack(0x8)
    //     0x95d410: sub             SP, SP, #8
    // 0x95d414: SetupParameters(WorkoutDetailDataViewModel this /* r1 => r0, fp-0x8 */)
    //     0x95d414: mov             x0, x1
    //     0x95d418: stur            x1, [fp, #-8]
    // 0x95d41c: CheckStackOverflow
    //     0x95d41c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95d420: cmp             SP, x16
    //     0x95d424: b.ls            #0x95d46c
    // 0x95d428: LoadField: r1 = r0->field_37
    //     0x95d428: ldur            w1, [x0, #0x37]
    // 0x95d42c: DecompressPointer r1
    //     0x95d42c: add             x1, x1, HEAP, lsl #32
    // 0x95d430: tbnz            w1, #4, #0x95d444
    // 0x95d434: r0 = Null
    //     0x95d434: mov             x0, NULL
    // 0x95d438: LeaveFrame
    //     0x95d438: mov             SP, fp
    //     0x95d43c: ldp             fp, lr, [SP], #0x10
    // 0x95d440: ret
    //     0x95d440: ret             
    // 0x95d444: r1 = true
    //     0x95d444: add             x1, NULL, #0x20  ; true
    // 0x95d448: StoreField: r0->field_37 = r1
    //     0x95d448: stur            w1, [x0, #0x37]
    // 0x95d44c: mov             x1, x0
    // 0x95d450: r0 = _attachWorkoutDocListener()
    //     0x95d450: bl              #0x95db78  ; [package:kourtai/automatic/viewmodels/home/workout/workout_detail_data_view_model.dart] WorkoutDetailDataViewModel::_attachWorkoutDocListener
    // 0x95d454: ldur            x1, [fp, #-8]
    // 0x95d458: r0 = _attachShotsListener()
    //     0x95d458: bl              #0x95d474  ; [package:kourtai/automatic/viewmodels/home/workout/workout_detail_data_view_model.dart] WorkoutDetailDataViewModel::_attachShotsListener
    // 0x95d45c: r0 = Null
    //     0x95d45c: mov             x0, NULL
    // 0x95d460: LeaveFrame
    //     0x95d460: mov             SP, fp
    //     0x95d464: ldp             fp, lr, [SP], #0x10
    // 0x95d468: ret
    //     0x95d468: ret             
    // 0x95d46c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95d46c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95d470: b               #0x95d428
  }
  _ _attachShotsListener(/* No info */) {
    // ** addr: 0x95d474, size: 0x190
    // 0x95d474: EnterFrame
    //     0x95d474: stp             fp, lr, [SP, #-0x10]!
    //     0x95d478: mov             fp, SP
    // 0x95d47c: AllocStack(0x20)
    //     0x95d47c: sub             SP, SP, #0x20
    // 0x95d480: SetupParameters(WorkoutDetailDataViewModel this /* r1 => r2, fp-0x8 */)
    //     0x95d480: mov             x2, x1
    //     0x95d484: stur            x1, [fp, #-8]
    // 0x95d488: CheckStackOverflow
    //     0x95d488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95d48c: cmp             SP, x16
    //     0x95d490: b.ls            #0x95d5fc
    // 0x95d494: r1 = 1
    //     0x95d494: mov             x1, #1
    // 0x95d498: r0 = AllocateContext()
    //     0x95d498: bl              #0xe5501c  ; AllocateContextStub
    // 0x95d49c: ldur            x2, [fp, #-8]
    // 0x95d4a0: stur            x0, [fp, #-0x10]
    // 0x95d4a4: StoreField: r0->field_f = r2
    //     0x95d4a4: stur            w2, [x0, #0xf]
    // 0x95d4a8: LoadField: r1 = r2->field_23
    //     0x95d4a8: ldur            w1, [x2, #0x23]
    // 0x95d4ac: DecompressPointer r1
    //     0x95d4ac: add             x1, x1, HEAP, lsl #32
    // 0x95d4b0: LoadField: r3 = r1->field_7
    //     0x95d4b0: ldur            w3, [x1, #7]
    // 0x95d4b4: DecompressPointer r3
    //     0x95d4b4: add             x3, x3, HEAP, lsl #32
    // 0x95d4b8: LoadField: r4 = r3->field_7
    //     0x95d4b8: ldur            w4, [x3, #7]
    // 0x95d4bc: cbz             w4, #0x95d4d0
    // 0x95d4c0: LoadField: r3 = r1->field_b
    //     0x95d4c0: ldur            w3, [x1, #0xb]
    // 0x95d4c4: DecompressPointer r3
    //     0x95d4c4: add             x3, x3, HEAP, lsl #32
    // 0x95d4c8: LoadField: r1 = r3->field_7
    //     0x95d4c8: ldur            w1, [x3, #7]
    // 0x95d4cc: cbnz            w1, #0x95d4e0
    // 0x95d4d0: r0 = Null
    //     0x95d4d0: mov             x0, NULL
    // 0x95d4d4: LeaveFrame
    //     0x95d4d4: mov             SP, fp
    //     0x95d4d8: ldp             fp, lr, [SP], #0x10
    // 0x95d4dc: ret
    //     0x95d4dc: ret             
    // 0x95d4e0: r4 = const [0, 0, 0, 0, null]
    //     0x95d4e0: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0x95d4e4: ldr             x4, [x4, #0x818]
    // 0x95d4e8: r0 = app()
    //     0x95d4e8: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x95d4ec: mov             x1, x0
    // 0x95d4f0: r0 = instanceFor()
    //     0x95d4f0: bl              #0x5f9654  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::instanceFor
    // 0x95d4f4: mov             x1, x0
    // 0x95d4f8: r2 = "shots"
    //     0x95d4f8: add             x2, PP, #0x28, lsl #12  ; [pp+0x28d10] "shots"
    //     0x95d4fc: ldr             x2, [x2, #0xd10]
    // 0x95d500: r0 = collection()
    //     0x95d500: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x95d504: mov             x1, x0
    // 0x95d508: ldur            x0, [fp, #-8]
    // 0x95d50c: LoadField: r2 = r0->field_23
    //     0x95d50c: ldur            w2, [x0, #0x23]
    // 0x95d510: DecompressPointer r2
    //     0x95d510: add             x2, x2, HEAP, lsl #32
    // 0x95d514: LoadField: r3 = r2->field_7
    //     0x95d514: ldur            w3, [x2, #7]
    // 0x95d518: DecompressPointer r3
    //     0x95d518: add             x3, x3, HEAP, lsl #32
    // 0x95d51c: str             x3, [SP]
    // 0x95d520: r2 = "workoutId"
    //     0x95d520: add             x2, PP, #0x11, lsl #12  ; [pp+0x11540] "workoutId"
    //     0x95d524: ldr             x2, [x2, #0x540]
    // 0x95d528: r4 = const [0, 0x3, 0x1, 0x2, isEqualTo, 0x2, null]
    //     0x95d528: add             x4, PP, #0x11, lsl #12  ; [pp+0x114d0] List(7) [0, 0x3, 0x1, 0x2, "isEqualTo", 0x2, Null]
    //     0x95d52c: ldr             x4, [x4, #0x4d0]
    // 0x95d530: r0 = where()
    //     0x95d530: bl              #0x714004  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::where
    // 0x95d534: mov             x1, x0
    // 0x95d538: ldur            x0, [fp, #-8]
    // 0x95d53c: LoadField: r2 = r0->field_23
    //     0x95d53c: ldur            w2, [x0, #0x23]
    // 0x95d540: DecompressPointer r2
    //     0x95d540: add             x2, x2, HEAP, lsl #32
    // 0x95d544: LoadField: r3 = r2->field_b
    //     0x95d544: ldur            w3, [x2, #0xb]
    // 0x95d548: DecompressPointer r3
    //     0x95d548: add             x3, x3, HEAP, lsl #32
    // 0x95d54c: str             x3, [SP]
    // 0x95d550: r2 = "userId"
    //     0x95d550: add             x2, PP, #0x11, lsl #12  ; [pp+0x11e48] "userId"
    //     0x95d554: ldr             x2, [x2, #0xe48]
    // 0x95d558: r4 = const [0, 0x3, 0x1, 0x2, isEqualTo, 0x2, null]
    //     0x95d558: add             x4, PP, #0x11, lsl #12  ; [pp+0x114d0] List(7) [0, 0x3, 0x1, 0x2, "isEqualTo", 0x2, Null]
    //     0x95d55c: ldr             x4, [x4, #0x4d0]
    // 0x95d560: r0 = where()
    //     0x95d560: bl              #0x714004  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::where
    // 0x95d564: r16 = true
    //     0x95d564: add             x16, NULL, #0x20  ; true
    // 0x95d568: str             x16, [SP]
    // 0x95d56c: mov             x1, x0
    // 0x95d570: r2 = "createDate"
    //     0x95d570: add             x2, PP, #0x11, lsl #12  ; [pp+0x11588] "createDate"
    //     0x95d574: ldr             x2, [x2, #0x588]
    // 0x95d578: r4 = const [0, 0x3, 0x1, 0x2, descending, 0x2, null]
    //     0x95d578: add             x4, PP, #0x11, lsl #12  ; [pp+0x11dc8] List(7) [0, 0x3, 0x1, 0x2, "descending", 0x2, Null]
    //     0x95d57c: ldr             x4, [x4, #0xdc8]
    // 0x95d580: r0 = orderBy()
    //     0x95d580: bl              #0x602268  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::orderBy
    // 0x95d584: mov             x1, x0
    // 0x95d588: r0 = snapshots()
    //     0x95d588: bl              #0x938d20  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::snapshots
    // 0x95d58c: ldur            x2, [fp, #-8]
    // 0x95d590: r1 = Function '_onShotsSnapshot@969082229':.
    //     0x95d590: add             x1, PP, #0x37, lsl #12  ; [pp+0x376a0] AnonymousClosure: (0x95d8d0), in [package:kourtai/automatic/viewmodels/home/workout/workout_detail_data_view_model.dart] WorkoutDetailDataViewModel::_onShotsSnapshot (0x95d90c)
    //     0x95d594: ldr             x1, [x1, #0x6a0]
    // 0x95d598: stur            x0, [fp, #-0x18]
    // 0x95d59c: r0 = AllocateClosure()
    //     0x95d59c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x95d5a0: ldur            x2, [fp, #-0x10]
    // 0x95d5a4: r1 = Function '<anonymous closure>':.
    //     0x95d5a4: add             x1, PP, #0x37, lsl #12  ; [pp+0x376a8] AnonymousClosure: (0x95d604), in [package:kourtai/automatic/viewmodels/home/workout/workout_detail_data_view_model.dart] WorkoutDetailDataViewModel::_attachShotsListener (0x95d474)
    //     0x95d5a8: ldr             x1, [x1, #0x6a8]
    // 0x95d5ac: stur            x0, [fp, #-0x10]
    // 0x95d5b0: r0 = AllocateClosure()
    //     0x95d5b0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x95d5b4: str             x0, [SP]
    // 0x95d5b8: ldur            x1, [fp, #-0x18]
    // 0x95d5bc: ldur            x2, [fp, #-0x10]
    // 0x95d5c0: r4 = const [0, 0x3, 0x1, 0x2, onError, 0x2, null]
    //     0x95d5c0: add             x4, PP, #9, lsl #12  ; [pp+0x9e28] List(7) [0, 0x3, 0x1, 0x2, "onError", 0x2, Null]
    //     0x95d5c4: ldr             x4, [x4, #0xe28]
    // 0x95d5c8: r0 = listen()
    //     0x95d5c8: bl              #0xd1d054  ; [dart:async] _ForwardingStream::listen
    // 0x95d5cc: ldur            x1, [fp, #-8]
    // 0x95d5d0: StoreField: r1->field_33 = r0
    //     0x95d5d0: stur            w0, [x1, #0x33]
    //     0x95d5d4: ldurb           w16, [x1, #-1]
    //     0x95d5d8: ldurb           w17, [x0, #-1]
    //     0x95d5dc: and             x16, x17, x16, lsr #2
    //     0x95d5e0: tst             x16, HEAP, lsr #32
    //     0x95d5e4: b.eq            #0x95d5ec
    //     0x95d5e8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x95d5ec: r0 = Null
    //     0x95d5ec: mov             x0, NULL
    // 0x95d5f0: LeaveFrame
    //     0x95d5f0: mov             SP, fp
    //     0x95d5f4: ldp             fp, lr, [SP], #0x10
    // 0x95d5f8: ret
    //     0x95d5f8: ret             
    // 0x95d5fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95d5fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95d600: b               #0x95d494
  }
  [closure] Null <anonymous closure>(dynamic, Object) {
    // ** addr: 0x95d604, size: 0xec
    // 0x95d604: EnterFrame
    //     0x95d604: stp             fp, lr, [SP, #-0x10]!
    //     0x95d608: mov             fp, SP
    // 0x95d60c: AllocStack(0x10)
    //     0x95d60c: sub             SP, SP, #0x10
    // 0x95d610: SetupParameters([dynamic _ /* r0 */])
    //     0x95d610: ldr             x0, [fp, #0x18]
    //     0x95d614: ldur            w1, [x0, #0x17]
    //     0x95d618: add             x1, x1, HEAP, lsl #32
    //     0x95d61c: stur            x1, [fp, #-8]
    // 0x95d620: CheckStackOverflow
    //     0x95d620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95d624: cmp             SP, x16
    //     0x95d628: b.ls            #0x95d6e8
    // 0x95d62c: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x95d62c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x95d630: ldr             x0, [x0, #0xc58]
    //     0x95d634: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x95d638: cmp             w0, w16
    //     0x95d63c: b.ne            #0x95d648
    //     0x95d640: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x95d644: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x95d648: r1 = Null
    //     0x95d648: mov             x1, NULL
    // 0x95d64c: r2 = 4
    //     0x95d64c: mov             x2, #4
    // 0x95d650: r0 = AllocateArray()
    //     0x95d650: bl              #0xe560ac  ; AllocateArrayStub
    // 0x95d654: r16 = "[WorkoutDetailDataViewModel] ordered shots listener failed: "
    //     0x95d654: add             x16, PP, #0x37, lsl #12  ; [pp+0x376b0] "[WorkoutDetailDataViewModel] ordered shots listener failed: "
    //     0x95d658: ldr             x16, [x16, #0x6b0]
    // 0x95d65c: StoreField: r0->field_f = r16
    //     0x95d65c: stur            w16, [x0, #0xf]
    // 0x95d660: ldr             x1, [fp, #0x10]
    // 0x95d664: StoreField: r0->field_13 = r1
    //     0x95d664: stur            w1, [x0, #0x13]
    // 0x95d668: str             x0, [SP]
    // 0x95d66c: r0 = _interpolate()
    //     0x95d66c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x95d670: str             NULL, [SP]
    // 0x95d674: mov             x1, x0
    // 0x95d678: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x95d678: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x95d67c: r0 = debugPrintThrottled()
    //     0x95d67c: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x95d680: ldur            x0, [fp, #-8]
    // 0x95d684: LoadField: r1 = r0->field_f
    //     0x95d684: ldur            w1, [x0, #0xf]
    // 0x95d688: DecompressPointer r1
    //     0x95d688: add             x1, x1, HEAP, lsl #32
    // 0x95d68c: LoadField: r2 = r1->field_3b
    //     0x95d68c: ldur            w2, [x1, #0x3b]
    // 0x95d690: DecompressPointer r2
    //     0x95d690: add             x2, x2, HEAP, lsl #32
    // 0x95d694: tbnz            w2, #4, #0x95d6a8
    // 0x95d698: r0 = Null
    //     0x95d698: mov             x0, NULL
    // 0x95d69c: LeaveFrame
    //     0x95d69c: mov             SP, fp
    //     0x95d6a0: ldp             fp, lr, [SP], #0x10
    // 0x95d6a4: ret
    //     0x95d6a4: ret             
    // 0x95d6a8: r2 = true
    //     0x95d6a8: add             x2, NULL, #0x20  ; true
    // 0x95d6ac: StoreField: r1->field_3b = r2
    //     0x95d6ac: stur            w2, [x1, #0x3b]
    // 0x95d6b0: LoadField: r2 = r1->field_33
    //     0x95d6b0: ldur            w2, [x1, #0x33]
    // 0x95d6b4: DecompressPointer r2
    //     0x95d6b4: add             x2, x2, HEAP, lsl #32
    // 0x95d6b8: cmp             w2, NULL
    // 0x95d6bc: b.eq            #0x95d6cc
    // 0x95d6c0: mov             x1, x2
    // 0x95d6c4: r0 = cancel()
    //     0x95d6c4: bl              #0xd64964  ; [dart:async] _BufferingStreamSubscription::cancel
    // 0x95d6c8: ldur            x0, [fp, #-8]
    // 0x95d6cc: LoadField: r1 = r0->field_f
    //     0x95d6cc: ldur            w1, [x0, #0xf]
    // 0x95d6d0: DecompressPointer r1
    //     0x95d6d0: add             x1, x1, HEAP, lsl #32
    // 0x95d6d4: r0 = _attachShotsListenerFallback()
    //     0x95d6d4: bl              #0x95d6f0  ; [package:kourtai/automatic/viewmodels/home/workout/workout_detail_data_view_model.dart] WorkoutDetailDataViewModel::_attachShotsListenerFallback
    // 0x95d6d8: r0 = Null
    //     0x95d6d8: mov             x0, NULL
    // 0x95d6dc: LeaveFrame
    //     0x95d6dc: mov             SP, fp
    //     0x95d6e0: ldp             fp, lr, [SP], #0x10
    // 0x95d6e4: ret
    //     0x95d6e4: ret             
    // 0x95d6e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95d6e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95d6ec: b               #0x95d62c
  }
  _ _attachShotsListenerFallback(/* No info */) {
    // ** addr: 0x95d6f0, size: 0x15c
    // 0x95d6f0: EnterFrame
    //     0x95d6f0: stp             fp, lr, [SP, #-0x10]!
    //     0x95d6f4: mov             fp, SP
    // 0x95d6f8: AllocStack(0x20)
    //     0x95d6f8: sub             SP, SP, #0x20
    // 0x95d6fc: SetupParameters(WorkoutDetailDataViewModel this /* r1 => r2, fp-0x8 */)
    //     0x95d6fc: mov             x2, x1
    //     0x95d700: stur            x1, [fp, #-8]
    // 0x95d704: CheckStackOverflow
    //     0x95d704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95d708: cmp             SP, x16
    //     0x95d70c: b.ls            #0x95d844
    // 0x95d710: LoadField: r0 = r2->field_23
    //     0x95d710: ldur            w0, [x2, #0x23]
    // 0x95d714: DecompressPointer r0
    //     0x95d714: add             x0, x0, HEAP, lsl #32
    // 0x95d718: LoadField: r1 = r0->field_7
    //     0x95d718: ldur            w1, [x0, #7]
    // 0x95d71c: DecompressPointer r1
    //     0x95d71c: add             x1, x1, HEAP, lsl #32
    // 0x95d720: LoadField: r3 = r1->field_7
    //     0x95d720: ldur            w3, [x1, #7]
    // 0x95d724: cbz             w3, #0x95d738
    // 0x95d728: LoadField: r1 = r0->field_b
    //     0x95d728: ldur            w1, [x0, #0xb]
    // 0x95d72c: DecompressPointer r1
    //     0x95d72c: add             x1, x1, HEAP, lsl #32
    // 0x95d730: LoadField: r0 = r1->field_7
    //     0x95d730: ldur            w0, [x1, #7]
    // 0x95d734: cbnz            w0, #0x95d748
    // 0x95d738: r0 = Null
    //     0x95d738: mov             x0, NULL
    // 0x95d73c: LeaveFrame
    //     0x95d73c: mov             SP, fp
    //     0x95d740: ldp             fp, lr, [SP], #0x10
    // 0x95d744: ret
    //     0x95d744: ret             
    // 0x95d748: r4 = const [0, 0, 0, 0, null]
    //     0x95d748: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0x95d74c: ldr             x4, [x4, #0x818]
    // 0x95d750: r0 = app()
    //     0x95d750: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x95d754: mov             x1, x0
    // 0x95d758: r0 = instanceFor()
    //     0x95d758: bl              #0x5f9654  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::instanceFor
    // 0x95d75c: mov             x1, x0
    // 0x95d760: r2 = "shots"
    //     0x95d760: add             x2, PP, #0x28, lsl #12  ; [pp+0x28d10] "shots"
    //     0x95d764: ldr             x2, [x2, #0xd10]
    // 0x95d768: r0 = collection()
    //     0x95d768: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x95d76c: mov             x1, x0
    // 0x95d770: ldur            x0, [fp, #-8]
    // 0x95d774: LoadField: r2 = r0->field_23
    //     0x95d774: ldur            w2, [x0, #0x23]
    // 0x95d778: DecompressPointer r2
    //     0x95d778: add             x2, x2, HEAP, lsl #32
    // 0x95d77c: LoadField: r3 = r2->field_7
    //     0x95d77c: ldur            w3, [x2, #7]
    // 0x95d780: DecompressPointer r3
    //     0x95d780: add             x3, x3, HEAP, lsl #32
    // 0x95d784: str             x3, [SP]
    // 0x95d788: r2 = "workoutId"
    //     0x95d788: add             x2, PP, #0x11, lsl #12  ; [pp+0x11540] "workoutId"
    //     0x95d78c: ldr             x2, [x2, #0x540]
    // 0x95d790: r4 = const [0, 0x3, 0x1, 0x2, isEqualTo, 0x2, null]
    //     0x95d790: add             x4, PP, #0x11, lsl #12  ; [pp+0x114d0] List(7) [0, 0x3, 0x1, 0x2, "isEqualTo", 0x2, Null]
    //     0x95d794: ldr             x4, [x4, #0x4d0]
    // 0x95d798: r0 = where()
    //     0x95d798: bl              #0x714004  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::where
    // 0x95d79c: mov             x1, x0
    // 0x95d7a0: ldur            x0, [fp, #-8]
    // 0x95d7a4: LoadField: r2 = r0->field_23
    //     0x95d7a4: ldur            w2, [x0, #0x23]
    // 0x95d7a8: DecompressPointer r2
    //     0x95d7a8: add             x2, x2, HEAP, lsl #32
    // 0x95d7ac: LoadField: r3 = r2->field_b
    //     0x95d7ac: ldur            w3, [x2, #0xb]
    // 0x95d7b0: DecompressPointer r3
    //     0x95d7b0: add             x3, x3, HEAP, lsl #32
    // 0x95d7b4: str             x3, [SP]
    // 0x95d7b8: r2 = "userId"
    //     0x95d7b8: add             x2, PP, #0x11, lsl #12  ; [pp+0x11e48] "userId"
    //     0x95d7bc: ldr             x2, [x2, #0xe48]
    // 0x95d7c0: r4 = const [0, 0x3, 0x1, 0x2, isEqualTo, 0x2, null]
    //     0x95d7c0: add             x4, PP, #0x11, lsl #12  ; [pp+0x114d0] List(7) [0, 0x3, 0x1, 0x2, "isEqualTo", 0x2, Null]
    //     0x95d7c4: ldr             x4, [x4, #0x4d0]
    // 0x95d7c8: r0 = where()
    //     0x95d7c8: bl              #0x714004  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::where
    // 0x95d7cc: mov             x1, x0
    // 0x95d7d0: r0 = snapshots()
    //     0x95d7d0: bl              #0x938d20  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::snapshots
    // 0x95d7d4: ldur            x2, [fp, #-8]
    // 0x95d7d8: r1 = Function '_onShotsSnapshot@969082229':.
    //     0x95d7d8: add             x1, PP, #0x37, lsl #12  ; [pp+0x376a0] AnonymousClosure: (0x95d8d0), in [package:kourtai/automatic/viewmodels/home/workout/workout_detail_data_view_model.dart] WorkoutDetailDataViewModel::_onShotsSnapshot (0x95d90c)
    //     0x95d7dc: ldr             x1, [x1, #0x6a0]
    // 0x95d7e0: stur            x0, [fp, #-0x10]
    // 0x95d7e4: r0 = AllocateClosure()
    //     0x95d7e4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x95d7e8: r1 = Function '<anonymous closure>':.
    //     0x95d7e8: add             x1, PP, #0x37, lsl #12  ; [pp+0x376b8] AnonymousClosure: (0x95d84c), in [package:kourtai/automatic/viewmodels/home/workout/workout_detail_data_view_model.dart] WorkoutDetailDataViewModel::_attachShotsListenerFallback (0x95d6f0)
    //     0x95d7ec: ldr             x1, [x1, #0x6b8]
    // 0x95d7f0: r2 = Null
    //     0x95d7f0: mov             x2, NULL
    // 0x95d7f4: stur            x0, [fp, #-0x18]
    // 0x95d7f8: r0 = AllocateClosure()
    //     0x95d7f8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x95d7fc: str             x0, [SP]
    // 0x95d800: ldur            x1, [fp, #-0x10]
    // 0x95d804: ldur            x2, [fp, #-0x18]
    // 0x95d808: r4 = const [0, 0x3, 0x1, 0x2, onError, 0x2, null]
    //     0x95d808: add             x4, PP, #9, lsl #12  ; [pp+0x9e28] List(7) [0, 0x3, 0x1, 0x2, "onError", 0x2, Null]
    //     0x95d80c: ldr             x4, [x4, #0xe28]
    // 0x95d810: r0 = listen()
    //     0x95d810: bl              #0xd1d054  ; [dart:async] _ForwardingStream::listen
    // 0x95d814: ldur            x1, [fp, #-8]
    // 0x95d818: StoreField: r1->field_33 = r0
    //     0x95d818: stur            w0, [x1, #0x33]
    //     0x95d81c: ldurb           w16, [x1, #-1]
    //     0x95d820: ldurb           w17, [x0, #-1]
    //     0x95d824: and             x16, x17, x16, lsr #2
    //     0x95d828: tst             x16, HEAP, lsr #32
    //     0x95d82c: b.eq            #0x95d834
    //     0x95d830: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x95d834: r0 = Null
    //     0x95d834: mov             x0, NULL
    // 0x95d838: LeaveFrame
    //     0x95d838: mov             SP, fp
    //     0x95d83c: ldp             fp, lr, [SP], #0x10
    // 0x95d840: ret
    //     0x95d840: ret             
    // 0x95d844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95d844: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95d848: b               #0x95d710
  }
  [closure] Null <anonymous closure>(dynamic, Object) {
    // ** addr: 0x95d84c, size: 0x84
    // 0x95d84c: EnterFrame
    //     0x95d84c: stp             fp, lr, [SP, #-0x10]!
    //     0x95d850: mov             fp, SP
    // 0x95d854: AllocStack(0x8)
    //     0x95d854: sub             SP, SP, #8
    // 0x95d858: CheckStackOverflow
    //     0x95d858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95d85c: cmp             SP, x16
    //     0x95d860: b.ls            #0x95d8c8
    // 0x95d864: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x95d864: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x95d868: ldr             x0, [x0, #0xc58]
    //     0x95d86c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x95d870: cmp             w0, w16
    //     0x95d874: b.ne            #0x95d880
    //     0x95d878: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x95d87c: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x95d880: r1 = Null
    //     0x95d880: mov             x1, NULL
    // 0x95d884: r2 = 4
    //     0x95d884: mov             x2, #4
    // 0x95d888: r0 = AllocateArray()
    //     0x95d888: bl              #0xe560ac  ; AllocateArrayStub
    // 0x95d88c: r16 = "[WorkoutDetailDataViewModel] fallback shots listener failed: "
    //     0x95d88c: add             x16, PP, #0x37, lsl #12  ; [pp+0x376c0] "[WorkoutDetailDataViewModel] fallback shots listener failed: "
    //     0x95d890: ldr             x16, [x16, #0x6c0]
    // 0x95d894: StoreField: r0->field_f = r16
    //     0x95d894: stur            w16, [x0, #0xf]
    // 0x95d898: ldr             x1, [fp, #0x10]
    // 0x95d89c: StoreField: r0->field_13 = r1
    //     0x95d89c: stur            w1, [x0, #0x13]
    // 0x95d8a0: str             x0, [SP]
    // 0x95d8a4: r0 = _interpolate()
    //     0x95d8a4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x95d8a8: str             NULL, [SP]
    // 0x95d8ac: mov             x1, x0
    // 0x95d8b0: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x95d8b0: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x95d8b4: r0 = debugPrintThrottled()
    //     0x95d8b4: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x95d8b8: r0 = Null
    //     0x95d8b8: mov             x0, NULL
    // 0x95d8bc: LeaveFrame
    //     0x95d8bc: mov             SP, fp
    //     0x95d8c0: ldp             fp, lr, [SP], #0x10
    // 0x95d8c4: ret
    //     0x95d8c4: ret             
    // 0x95d8c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95d8c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95d8cc: b               #0x95d864
  }
  [closure] void _onShotsSnapshot(dynamic, QuerySnapshot<Map<String, dynamic>>) {
    // ** addr: 0x95d8d0, size: 0x3c
    // 0x95d8d0: EnterFrame
    //     0x95d8d0: stp             fp, lr, [SP, #-0x10]!
    //     0x95d8d4: mov             fp, SP
    // 0x95d8d8: ldr             x0, [fp, #0x18]
    // 0x95d8dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x95d8dc: ldur            w1, [x0, #0x17]
    // 0x95d8e0: DecompressPointer r1
    //     0x95d8e0: add             x1, x1, HEAP, lsl #32
    // 0x95d8e4: CheckStackOverflow
    //     0x95d8e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95d8e8: cmp             SP, x16
    //     0x95d8ec: b.ls            #0x95d904
    // 0x95d8f0: ldr             x2, [fp, #0x10]
    // 0x95d8f4: r0 = _onShotsSnapshot()
    //     0x95d8f4: bl              #0x95d90c  ; [package:kourtai/automatic/viewmodels/home/workout/workout_detail_data_view_model.dart] WorkoutDetailDataViewModel::_onShotsSnapshot
    // 0x95d8f8: LeaveFrame
    //     0x95d8f8: mov             SP, fp
    //     0x95d8fc: ldp             fp, lr, [SP], #0x10
    // 0x95d900: ret
    //     0x95d900: ret             
    // 0x95d904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95d904: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95d908: b               #0x95d8f0
  }
  _ _onShotsSnapshot(/* No info */) {
    // ** addr: 0x95d90c, size: 0x1f8
    // 0x95d90c: EnterFrame
    //     0x95d90c: stp             fp, lr, [SP, #-0x10]!
    //     0x95d910: mov             fp, SP
    // 0x95d914: AllocStack(0x48)
    //     0x95d914: sub             SP, SP, #0x48
    // 0x95d918: SetupParameters(WorkoutDetailDataViewModel this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x95d918: mov             x3, x1
    //     0x95d91c: mov             x0, x2
    //     0x95d920: stur            x1, [fp, #-8]
    //     0x95d924: stur            x2, [fp, #-0x10]
    // 0x95d928: CheckStackOverflow
    //     0x95d928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95d92c: cmp             SP, x16
    //     0x95d930: b.ls            #0x95daf4
    // 0x95d934: r1 = <ShotModel>
    //     0x95d934: add             x1, PP, #0x29, lsl #12  ; [pp+0x290b8] TypeArguments: <ShotModel>
    //     0x95d938: ldr             x1, [x1, #0xb8]
    // 0x95d93c: r2 = 0
    //     0x95d93c: mov             x2, #0
    // 0x95d940: r0 = _GrowableList()
    //     0x95d940: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x95d944: ldur            x1, [fp, #-0x10]
    // 0x95d948: stur            x0, [fp, #-0x10]
    // 0x95d94c: r0 = docs()
    //     0x95d94c: bl              #0x601260  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuerySnapshot::docs
    // 0x95d950: stur            x0, [fp, #-0x30]
    // 0x95d954: LoadField: r1 = r0->field_b
    //     0x95d954: ldur            w1, [x0, #0xb]
    // 0x95d958: r2 = LoadInt32Instr(r1)
    //     0x95d958: sbfx            x2, x1, #1, #0x1f
    // 0x95d95c: stur            x2, [fp, #-0x28]
    // 0x95d960: ldur            x3, [fp, #-0x10]
    // 0x95d964: r1 = 0
    //     0x95d964: mov             x1, #0
    // 0x95d968: CheckStackOverflow
    //     0x95d968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95d96c: cmp             SP, x16
    //     0x95d970: b.ls            #0x95dafc
    // 0x95d974: LoadField: r4 = r0->field_b
    //     0x95d974: ldur            w4, [x0, #0xb]
    // 0x95d978: r5 = LoadInt32Instr(r4)
    //     0x95d978: sbfx            x5, x4, #1, #0x1f
    // 0x95d97c: cmp             x2, x5
    // 0x95d980: b.ne            #0x95dad8
    // 0x95d984: cmp             x1, x5
    // 0x95d988: b.ge            #0x95da7c
    // 0x95d98c: LoadField: r4 = r0->field_f
    //     0x95d98c: ldur            w4, [x0, #0xf]
    // 0x95d990: DecompressPointer r4
    //     0x95d990: add             x4, x4, HEAP, lsl #32
    // 0x95d994: ArrayLoad: r5 = r4[r1]  ; Unknown_4
    //     0x95d994: add             x16, x4, x1, lsl #2
    //     0x95d998: ldur            w5, [x16, #0xf]
    // 0x95d99c: DecompressPointer r5
    //     0x95d99c: add             x5, x5, HEAP, lsl #32
    // 0x95d9a0: stur            x5, [fp, #-0x20]
    // 0x95d9a4: add             x4, x1, #1
    // 0x95d9a8: mov             x1, x5
    // 0x95d9ac: stur            x4, [fp, #-0x18]
    // 0x95d9b0: r0 = data()
    //     0x95d9b0: bl              #0xda3598  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQueryDocumentSnapshot::data
    // 0x95d9b4: mov             x2, x0
    // 0x95d9b8: ldur            x0, [fp, #-0x20]
    // 0x95d9bc: stur            x2, [fp, #-0x38]
    // 0x95d9c0: LoadField: r1 = r0->field_b
    //     0x95d9c0: ldur            w1, [x0, #0xb]
    // 0x95d9c4: DecompressPointer r1
    //     0x95d9c4: add             x1, x1, HEAP, lsl #32
    // 0x95d9c8: LoadField: r0 = r1->field_b
    //     0x95d9c8: ldur            w0, [x1, #0xb]
    // 0x95d9cc: DecompressPointer r0
    //     0x95d9cc: add             x0, x0, HEAP, lsl #32
    // 0x95d9d0: LoadField: r1 = r0->field_7
    //     0x95d9d0: ldur            w1, [x0, #7]
    // 0x95d9d4: DecompressPointer r1
    //     0x95d9d4: add             x1, x1, HEAP, lsl #32
    // 0x95d9d8: r0 = last()
    //     0x95d9d8: bl              #0x8d49c8  ; [dart:core] _GrowableList::last
    // 0x95d9dc: mov             x2, x0
    // 0x95d9e0: ldur            x3, [fp, #-0x38]
    // 0x95d9e4: r1 = Null
    //     0x95d9e4: mov             x1, NULL
    // 0x95d9e8: r0 = ShotModel.fromMap()
    //     0x95d9e8: bl              #0x95ba60  ; [package:kourtai/shared/models/core/shot_model.dart] ShotModel::ShotModel.fromMap
    // 0x95d9ec: mov             x2, x0
    // 0x95d9f0: ldur            x0, [fp, #-0x10]
    // 0x95d9f4: stur            x2, [fp, #-0x20]
    // 0x95d9f8: LoadField: r1 = r0->field_b
    //     0x95d9f8: ldur            w1, [x0, #0xb]
    // 0x95d9fc: LoadField: r3 = r0->field_f
    //     0x95d9fc: ldur            w3, [x0, #0xf]
    // 0x95da00: DecompressPointer r3
    //     0x95da00: add             x3, x3, HEAP, lsl #32
    // 0x95da04: LoadField: r4 = r3->field_b
    //     0x95da04: ldur            w4, [x3, #0xb]
    // 0x95da08: r3 = LoadInt32Instr(r1)
    //     0x95da08: sbfx            x3, x1, #1, #0x1f
    // 0x95da0c: stur            x3, [fp, #-0x40]
    // 0x95da10: r1 = LoadInt32Instr(r4)
    //     0x95da10: sbfx            x1, x4, #1, #0x1f
    // 0x95da14: cmp             x3, x1
    // 0x95da18: b.ne            #0x95da24
    // 0x95da1c: mov             x1, x0
    // 0x95da20: r0 = _growToNextCapacity()
    //     0x95da20: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x95da24: ldur            x3, [fp, #-0x10]
    // 0x95da28: ldur            x2, [fp, #-0x40]
    // 0x95da2c: add             x0, x2, #1
    // 0x95da30: lsl             x1, x0, #1
    // 0x95da34: StoreField: r3->field_b = r1
    //     0x95da34: stur            w1, [x3, #0xb]
    // 0x95da38: LoadField: r1 = r3->field_f
    //     0x95da38: ldur            w1, [x3, #0xf]
    // 0x95da3c: DecompressPointer r1
    //     0x95da3c: add             x1, x1, HEAP, lsl #32
    // 0x95da40: ldur            x0, [fp, #-0x20]
    // 0x95da44: ArrayStore: r1[r2] = r0  ; List_4
    //     0x95da44: add             x25, x1, x2, lsl #2
    //     0x95da48: add             x25, x25, #0xf
    //     0x95da4c: str             w0, [x25]
    //     0x95da50: tbz             w0, #0, #0x95da6c
    //     0x95da54: ldurb           w16, [x1, #-1]
    //     0x95da58: ldurb           w17, [x0, #-1]
    //     0x95da5c: and             x16, x17, x16, lsr #2
    //     0x95da60: tst             x16, HEAP, lsr #32
    //     0x95da64: b.eq            #0x95da6c
    //     0x95da68: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x95da6c: ldur            x1, [fp, #-0x18]
    // 0x95da70: ldur            x0, [fp, #-0x30]
    // 0x95da74: ldur            x2, [fp, #-0x28]
    // 0x95da78: b               #0x95d968
    // 0x95da7c: ldur            x0, [fp, #-8]
    // 0x95da80: r1 = Function '<anonymous closure>':.
    //     0x95da80: add             x1, PP, #0x37, lsl #12  ; [pp+0x376c8] AnonymousClosure: (0x95db04), in [package:kourtai/automatic/viewmodels/home/workout/workout_detail_data_view_model.dart] WorkoutDetailDataViewModel::_onShotsSnapshot (0x95d90c)
    //     0x95da84: ldr             x1, [x1, #0x6c8]
    // 0x95da88: r2 = Null
    //     0x95da88: mov             x2, NULL
    // 0x95da8c: r0 = AllocateClosure()
    //     0x95da8c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x95da90: str             x0, [SP]
    // 0x95da94: ldur            x1, [fp, #-0x10]
    // 0x95da98: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x95da98: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x95da9c: r0 = sort()
    //     0x95da9c: bl              #0x7ac5ec  ; [dart:collection] ListBase::sort
    // 0x95daa0: ldur            x0, [fp, #-0x10]
    // 0x95daa4: ldur            x1, [fp, #-8]
    // 0x95daa8: StoreField: r1->field_27 = r0
    //     0x95daa8: stur            w0, [x1, #0x27]
    //     0x95daac: ldurb           w16, [x1, #-1]
    //     0x95dab0: ldurb           w17, [x0, #-1]
    //     0x95dab4: and             x16, x17, x16, lsr #2
    //     0x95dab8: tst             x16, HEAP, lsr #32
    //     0x95dabc: b.eq            #0x95dac4
    //     0x95dac0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x95dac4: r0 = notifyListeners()
    //     0x95dac4: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x95dac8: r0 = Null
    //     0x95dac8: mov             x0, NULL
    // 0x95dacc: LeaveFrame
    //     0x95dacc: mov             SP, fp
    //     0x95dad0: ldp             fp, lr, [SP], #0x10
    // 0x95dad4: ret
    //     0x95dad4: ret             
    // 0x95dad8: r0 = ConcurrentModificationError()
    //     0x95dad8: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x95dadc: mov             x1, x0
    // 0x95dae0: ldur            x0, [fp, #-0x30]
    // 0x95dae4: StoreField: r1->field_b = r0
    //     0x95dae4: stur            w0, [x1, #0xb]
    // 0x95dae8: mov             x0, x1
    // 0x95daec: r0 = Throw()
    //     0x95daec: bl              #0xe54334  ; ThrowStub
    // 0x95daf0: brk             #0
    // 0x95daf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95daf4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95daf8: b               #0x95d934
    // 0x95dafc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95dafc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95db00: b               #0x95d974
  }
  [closure] int <anonymous closure>(dynamic, ShotModel, ShotModel) {
    // ** addr: 0x95db04, size: 0x74
    // 0x95db04: EnterFrame
    //     0x95db04: stp             fp, lr, [SP, #-0x10]!
    //     0x95db08: mov             fp, SP
    // 0x95db0c: CheckStackOverflow
    //     0x95db0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95db10: cmp             SP, x16
    //     0x95db14: b.ls            #0x95db70
    // 0x95db18: ldr             x0, [fp, #0x10]
    // 0x95db1c: LoadField: r1 = r0->field_4f
    //     0x95db1c: ldur            w1, [x0, #0x4f]
    // 0x95db20: DecompressPointer r1
    //     0x95db20: add             x1, x1, HEAP, lsl #32
    // 0x95db24: ldr             x0, [fp, #0x18]
    // 0x95db28: LoadField: r2 = r0->field_4f
    //     0x95db28: ldur            w2, [x0, #0x4f]
    // 0x95db2c: DecompressPointer r2
    //     0x95db2c: add             x2, x2, HEAP, lsl #32
    // 0x95db30: r0 = LoadClassIdInstr(r1)
    //     0x95db30: ldur            x0, [x1, #-1]
    //     0x95db34: ubfx            x0, x0, #0xc, #0x14
    // 0x95db38: r0 = GDT[cid_x0 + 0x155f0]()
    //     0x95db38: mov             x17, #0x55f0
    //     0x95db3c: movk            x17, #1, lsl #16
    //     0x95db40: add             lr, x0, x17
    //     0x95db44: ldr             lr, [x21, lr, lsl #3]
    //     0x95db48: blr             lr
    // 0x95db4c: mov             x2, x0
    // 0x95db50: r0 = BoxInt64Instr(r2)
    //     0x95db50: sbfiz           x0, x2, #1, #0x1f
    //     0x95db54: cmp             x2, x0, asr #1
    //     0x95db58: b.eq            #0x95db64
    //     0x95db5c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95db60: stur            x2, [x0, #7]
    // 0x95db64: LeaveFrame
    //     0x95db64: mov             SP, fp
    //     0x95db68: ldp             fp, lr, [SP], #0x10
    // 0x95db6c: ret
    //     0x95db6c: ret             
    // 0x95db70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95db70: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95db74: b               #0x95db18
  }
  _ _attachWorkoutDocListener(/* No info */) {
    // ** addr: 0x95db78, size: 0x124
    // 0x95db78: EnterFrame
    //     0x95db78: stp             fp, lr, [SP, #-0x10]!
    //     0x95db7c: mov             fp, SP
    // 0x95db80: AllocStack(0x20)
    //     0x95db80: sub             SP, SP, #0x20
    // 0x95db84: SetupParameters(WorkoutDetailDataViewModel this /* r1 => r1, fp-0x8 */)
    //     0x95db84: stur            x1, [fp, #-8]
    // 0x95db88: CheckStackOverflow
    //     0x95db88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95db8c: cmp             SP, x16
    //     0x95db90: b.ls            #0x95dc94
    // 0x95db94: r1 = 1
    //     0x95db94: mov             x1, #1
    // 0x95db98: r0 = AllocateContext()
    //     0x95db98: bl              #0xe5501c  ; AllocateContextStub
    // 0x95db9c: mov             x1, x0
    // 0x95dba0: ldur            x0, [fp, #-8]
    // 0x95dba4: stur            x1, [fp, #-0x10]
    // 0x95dba8: StoreField: r1->field_f = r0
    //     0x95dba8: stur            w0, [x1, #0xf]
    // 0x95dbac: LoadField: r2 = r0->field_23
    //     0x95dbac: ldur            w2, [x0, #0x23]
    // 0x95dbb0: DecompressPointer r2
    //     0x95dbb0: add             x2, x2, HEAP, lsl #32
    // 0x95dbb4: LoadField: r3 = r2->field_7
    //     0x95dbb4: ldur            w3, [x2, #7]
    // 0x95dbb8: DecompressPointer r3
    //     0x95dbb8: add             x3, x3, HEAP, lsl #32
    // 0x95dbbc: LoadField: r2 = r3->field_7
    //     0x95dbbc: ldur            w2, [x3, #7]
    // 0x95dbc0: cbnz            w2, #0x95dbd4
    // 0x95dbc4: r0 = Null
    //     0x95dbc4: mov             x0, NULL
    // 0x95dbc8: LeaveFrame
    //     0x95dbc8: mov             SP, fp
    //     0x95dbcc: ldp             fp, lr, [SP], #0x10
    // 0x95dbd0: ret
    //     0x95dbd0: ret             
    // 0x95dbd4: r4 = const [0, 0, 0, 0, null]
    //     0x95dbd4: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0x95dbd8: ldr             x4, [x4, #0x818]
    // 0x95dbdc: r0 = app()
    //     0x95dbdc: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x95dbe0: mov             x1, x0
    // 0x95dbe4: r0 = instanceFor()
    //     0x95dbe4: bl              #0x5f9654  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::instanceFor
    // 0x95dbe8: mov             x1, x0
    // 0x95dbec: r2 = "workouts"
    //     0x95dbec: add             x2, PP, #0x11, lsl #12  ; [pp+0x11e40] "workouts"
    //     0x95dbf0: ldr             x2, [x2, #0xe40]
    // 0x95dbf4: r0 = collection()
    //     0x95dbf4: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x95dbf8: mov             x1, x0
    // 0x95dbfc: ldur            x0, [fp, #-8]
    // 0x95dc00: LoadField: r2 = r0->field_23
    //     0x95dc00: ldur            w2, [x0, #0x23]
    // 0x95dc04: DecompressPointer r2
    //     0x95dc04: add             x2, x2, HEAP, lsl #32
    // 0x95dc08: LoadField: r3 = r2->field_7
    //     0x95dc08: ldur            w3, [x2, #7]
    // 0x95dc0c: DecompressPointer r3
    //     0x95dc0c: add             x3, x3, HEAP, lsl #32
    // 0x95dc10: str             x3, [SP]
    // 0x95dc14: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x95dc14: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x95dc18: r0 = doc()
    //     0x95dc18: bl              #0x5f7bd4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0x95dc1c: mov             x1, x0
    // 0x95dc20: r0 = snapshots()
    //     0x95dc20: bl              #0x5f43f0  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::snapshots
    // 0x95dc24: ldur            x2, [fp, #-0x10]
    // 0x95dc28: r1 = Function '<anonymous closure>':.
    //     0x95dc28: add             x1, PP, #0x37, lsl #12  ; [pp+0x377e8] AnonymousClosure: (0x95dc9c), in [package:kourtai/automatic/viewmodels/home/workout/workout_detail_data_view_model.dart] WorkoutDetailDataViewModel::_attachWorkoutDocListener (0x95db78)
    //     0x95dc2c: ldr             x1, [x1, #0x7e8]
    // 0x95dc30: stur            x0, [fp, #-0x10]
    // 0x95dc34: r0 = AllocateClosure()
    //     0x95dc34: bl              #0xe553e0  ; AllocateClosureStub
    // 0x95dc38: r1 = Function '<anonymous closure>':.
    //     0x95dc38: add             x1, PP, #0x37, lsl #12  ; [pp+0x377f0] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0x95dc3c: ldr             x1, [x1, #0x7f0]
    // 0x95dc40: r2 = Null
    //     0x95dc40: mov             x2, NULL
    // 0x95dc44: stur            x0, [fp, #-0x18]
    // 0x95dc48: r0 = AllocateClosure()
    //     0x95dc48: bl              #0xe553e0  ; AllocateClosureStub
    // 0x95dc4c: str             x0, [SP]
    // 0x95dc50: ldur            x1, [fp, #-0x10]
    // 0x95dc54: ldur            x2, [fp, #-0x18]
    // 0x95dc58: r4 = const [0, 0x3, 0x1, 0x2, onError, 0x2, null]
    //     0x95dc58: add             x4, PP, #9, lsl #12  ; [pp+0x9e28] List(7) [0, 0x3, 0x1, 0x2, "onError", 0x2, Null]
    //     0x95dc5c: ldr             x4, [x4, #0xe28]
    // 0x95dc60: r0 = listen()
    //     0x95dc60: bl              #0xd1d054  ; [dart:async] _ForwardingStream::listen
    // 0x95dc64: ldur            x1, [fp, #-8]
    // 0x95dc68: StoreField: r1->field_2f = r0
    //     0x95dc68: stur            w0, [x1, #0x2f]
    //     0x95dc6c: ldurb           w16, [x1, #-1]
    //     0x95dc70: ldurb           w17, [x0, #-1]
    //     0x95dc74: and             x16, x17, x16, lsr #2
    //     0x95dc78: tst             x16, HEAP, lsr #32
    //     0x95dc7c: b.eq            #0x95dc84
    //     0x95dc80: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x95dc84: r0 = Null
    //     0x95dc84: mov             x0, NULL
    // 0x95dc88: LeaveFrame
    //     0x95dc88: mov             SP, fp
    //     0x95dc8c: ldp             fp, lr, [SP], #0x10
    // 0x95dc90: ret
    //     0x95dc90: ret             
    // 0x95dc94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95dc94: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95dc98: b               #0x95db94
  }
  [closure] void <anonymous closure>(dynamic, DocumentSnapshot<Map<String, dynamic>>) {
    // ** addr: 0x95dc9c, size: 0x104
    // 0x95dc9c: EnterFrame
    //     0x95dc9c: stp             fp, lr, [SP, #-0x10]!
    //     0x95dca0: mov             fp, SP
    // 0x95dca4: AllocStack(0x10)
    //     0x95dca4: sub             SP, SP, #0x10
    // 0x95dca8: SetupParameters([dynamic _ /* r0 */])
    //     0x95dca8: ldr             x0, [fp, #0x18]
    //     0x95dcac: ldur            w2, [x0, #0x17]
    //     0x95dcb0: add             x2, x2, HEAP, lsl #32
    //     0x95dcb4: stur            x2, [fp, #-8]
    // 0x95dcb8: CheckStackOverflow
    //     0x95dcb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95dcbc: cmp             SP, x16
    //     0x95dcc0: b.ls            #0x95dd98
    // 0x95dcc4: ldr             x3, [fp, #0x10]
    // 0x95dcc8: r0 = LoadClassIdInstr(r3)
    //     0x95dcc8: ldur            x0, [x3, #-1]
    //     0x95dccc: ubfx            x0, x0, #0xc, #0x14
    // 0x95dcd0: mov             x1, x3
    // 0x95dcd4: r0 = GDT[cid_x0 + -0xde2]()
    //     0x95dcd4: sub             lr, x0, #0xde2
    //     0x95dcd8: ldr             lr, [x21, lr, lsl #3]
    //     0x95dcdc: blr             lr
    // 0x95dce0: tbz             w0, #4, #0x95dcf4
    // 0x95dce4: r0 = Null
    //     0x95dce4: mov             x0, NULL
    // 0x95dce8: LeaveFrame
    //     0x95dce8: mov             SP, fp
    //     0x95dcec: ldp             fp, lr, [SP], #0x10
    // 0x95dcf0: ret
    //     0x95dcf0: ret             
    // 0x95dcf4: ldr             x2, [fp, #0x10]
    // 0x95dcf8: r1 = Null
    //     0x95dcf8: mov             x1, NULL
    // 0x95dcfc: r0 = WorkoutModel.fromFirestore()
    //     0x95dcfc: bl              #0x7417a0  ; [package:kourtai/automatic/models/core/stats/workouts/workout_model.dart] WorkoutModel::WorkoutModel.fromFirestore
    // 0x95dd00: LoadField: r1 = r0->field_37
    //     0x95dd00: ldur            w1, [x0, #0x37]
    // 0x95dd04: DecompressPointer r1
    //     0x95dd04: add             x1, x1, HEAP, lsl #32
    // 0x95dd08: cmp             w1, NULL
    // 0x95dd0c: b.ne            #0x95dd50
    // 0x95dd10: ldur            x2, [fp, #-8]
    // 0x95dd14: LoadField: r1 = r2->field_f
    //     0x95dd14: ldur            w1, [x2, #0xf]
    // 0x95dd18: DecompressPointer r1
    //     0x95dd18: add             x1, x1, HEAP, lsl #32
    // 0x95dd1c: LoadField: r3 = r1->field_23
    //     0x95dd1c: ldur            w3, [x1, #0x23]
    // 0x95dd20: DecompressPointer r3
    //     0x95dd20: add             x3, x3, HEAP, lsl #32
    // 0x95dd24: LoadField: r1 = r3->field_37
    //     0x95dd24: ldur            w1, [x3, #0x37]
    // 0x95dd28: DecompressPointer r1
    //     0x95dd28: add             x1, x1, HEAP, lsl #32
    // 0x95dd2c: cmp             w1, NULL
    // 0x95dd30: b.eq            #0x95dd50
    // 0x95dd34: str             x1, [SP]
    // 0x95dd38: mov             x1, x0
    // 0x95dd3c: r4 = const [0, 0x2, 0x1, 0x1, updateDate, 0x1, null]
    //     0x95dd3c: add             x4, PP, #0x37, lsl #12  ; [pp+0x377f8] List(7) [0, 0x2, 0x1, 0x1, "updateDate", 0x1, Null]
    //     0x95dd40: ldr             x4, [x4, #0x7f8]
    // 0x95dd44: r0 = copyWith()
    //     0x95dd44: bl              #0x74c780  ; [package:kourtai/automatic/models/core/stats/workouts/workout_model.dart] WorkoutModel::copyWith
    // 0x95dd48: mov             x1, x0
    // 0x95dd4c: b               #0x95dd54
    // 0x95dd50: mov             x1, x0
    // 0x95dd54: ldur            x0, [fp, #-8]
    // 0x95dd58: LoadField: r2 = r0->field_f
    //     0x95dd58: ldur            w2, [x0, #0xf]
    // 0x95dd5c: DecompressPointer r2
    //     0x95dd5c: add             x2, x2, HEAP, lsl #32
    // 0x95dd60: mov             x0, x1
    // 0x95dd64: StoreField: r2->field_23 = r0
    //     0x95dd64: stur            w0, [x2, #0x23]
    //     0x95dd68: ldurb           w16, [x2, #-1]
    //     0x95dd6c: ldurb           w17, [x0, #-1]
    //     0x95dd70: and             x16, x17, x16, lsr #2
    //     0x95dd74: tst             x16, HEAP, lsr #32
    //     0x95dd78: b.eq            #0x95dd80
    //     0x95dd7c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x95dd80: mov             x1, x2
    // 0x95dd84: r0 = notifyListeners()
    //     0x95dd84: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x95dd88: r0 = Null
    //     0x95dd88: mov             x0, NULL
    // 0x95dd8c: LeaveFrame
    //     0x95dd8c: mov             SP, fp
    //     0x95dd90: ldp             fp, lr, [SP], #0x10
    // 0x95dd94: ret
    //     0x95dd94: ret             
    // 0x95dd98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95dd98: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95dd9c: b               #0x95dcc4
  }
  _ WorkoutDetailDataViewModel(/* No info */) {
    // ** addr: 0x95dda0, size: 0xc0
    // 0x95dda0: EnterFrame
    //     0x95dda0: stp             fp, lr, [SP, #-0x10]!
    //     0x95dda4: mov             fp, SP
    // 0x95dda8: AllocStack(0x8)
    //     0x95dda8: sub             SP, SP, #8
    // 0x95ddac: r3 = const []
    //     0x95ddac: add             x3, PP, #0x28, lsl #12  ; [pp+0x28d18] List<ShotModel>(0)
    //     0x95ddb0: ldr             x3, [x3, #0xd18]
    // 0x95ddb4: r0 = false
    //     0x95ddb4: add             x0, NULL, #0x30  ; false
    // 0x95ddb8: stur            x1, [fp, #-8]
    // 0x95ddbc: mov             x16, x2
    // 0x95ddc0: mov             x2, x1
    // 0x95ddc4: mov             x1, x16
    // 0x95ddc8: CheckStackOverflow
    //     0x95ddc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95ddcc: cmp             SP, x16
    //     0x95ddd0: b.ls            #0x95de58
    // 0x95ddd4: StoreField: r2->field_27 = r3
    //     0x95ddd4: stur            w3, [x2, #0x27]
    // 0x95ddd8: StoreField: r2->field_37 = r0
    //     0x95ddd8: stur            w0, [x2, #0x37]
    // 0x95dddc: StoreField: r2->field_3b = r0
    //     0x95dddc: stur            w0, [x2, #0x3b]
    // 0x95dde0: mov             x0, x1
    // 0x95dde4: StoreField: r2->field_23 = r0
    //     0x95dde4: stur            w0, [x2, #0x23]
    //     0x95dde8: ldurb           w16, [x2, #-1]
    //     0x95ddec: ldurb           w17, [x0, #-1]
    //     0x95ddf0: and             x16, x17, x16, lsr #2
    //     0x95ddf4: tst             x16, HEAP, lsr #32
    //     0x95ddf8: b.eq            #0x95de00
    //     0x95ddfc: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x95de00: StoreField: r2->field_7 = rZR
    //     0x95de00: stur            xzr, [x2, #7]
    // 0x95de04: StoreField: r2->field_13 = rZR
    //     0x95de04: stur            xzr, [x2, #0x13]
    // 0x95de08: StoreField: r2->field_1b = rZR
    //     0x95de08: stur            xzr, [x2, #0x1b]
    // 0x95de0c: r0 = InitLateStaticField(0x60c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x95de0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x95de10: ldr             x0, [x0, #0xc18]
    //     0x95de14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x95de18: cmp             w0, w16
    //     0x95de1c: b.ne            #0x95de28
    //     0x95de20: ldr             x2, [PP, #0x18d0]  ; [pp+0x18d0] Field <ChangeNotifier._emptyListeners@36329750>: static late final (offset: 0x60c)
    //     0x95de24: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x95de28: ldur            x1, [fp, #-8]
    // 0x95de2c: StoreField: r1->field_f = r0
    //     0x95de2c: stur            w0, [x1, #0xf]
    //     0x95de30: ldurb           w16, [x1, #-1]
    //     0x95de34: ldurb           w17, [x0, #-1]
    //     0x95de38: and             x16, x17, x16, lsr #2
    //     0x95de3c: tst             x16, HEAP, lsr #32
    //     0x95de40: b.eq            #0x95de48
    //     0x95de44: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x95de48: r0 = Null
    //     0x95de48: mov             x0, NULL
    // 0x95de4c: LeaveFrame
    //     0x95de4c: mov             SP, fp
    //     0x95de50: ldp             fp, lr, [SP], #0x10
    // 0x95de54: ret
    //     0x95de54: ret             
    // 0x95de58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95de58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95de5c: b               #0x95ddd4
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9b5d0c, size: 0x24
    // 0x9b5d0c: EnterFrame
    //     0x9b5d0c: stp             fp, lr, [SP, #-0x10]!
    //     0x9b5d10: mov             fp, SP
    // 0x9b5d14: ldr             x2, [fp, #0x10]
    // 0x9b5d18: r1 = Function 'dispose':.
    //     0x9b5d18: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cdc0] AnonymousClosure: (0x9b5d30), in [package:kourtai/automatic/viewmodels/home/workout/workout_detail_data_view_model.dart] WorkoutDetailDataViewModel::dispose (0x9be57c)
    //     0x9b5d1c: ldr             x1, [x1, #0xdc0]
    // 0x9b5d20: r0 = AllocateClosure()
    //     0x9b5d20: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9b5d24: LeaveFrame
    //     0x9b5d24: mov             SP, fp
    //     0x9b5d28: ldp             fp, lr, [SP], #0x10
    // 0x9b5d2c: ret
    //     0x9b5d2c: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9b5d30, size: 0x38
    // 0x9b5d30: EnterFrame
    //     0x9b5d30: stp             fp, lr, [SP, #-0x10]!
    //     0x9b5d34: mov             fp, SP
    // 0x9b5d38: ldr             x0, [fp, #0x10]
    // 0x9b5d3c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9b5d3c: ldur            w1, [x0, #0x17]
    // 0x9b5d40: DecompressPointer r1
    //     0x9b5d40: add             x1, x1, HEAP, lsl #32
    // 0x9b5d44: CheckStackOverflow
    //     0x9b5d44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b5d48: cmp             SP, x16
    //     0x9b5d4c: b.ls            #0x9b5d60
    // 0x9b5d50: r0 = dispose()
    //     0x9b5d50: bl              #0x9be57c  ; [package:kourtai/automatic/viewmodels/home/workout/workout_detail_data_view_model.dart] WorkoutDetailDataViewModel::dispose
    // 0x9b5d54: LeaveFrame
    //     0x9b5d54: mov             SP, fp
    //     0x9b5d58: ldp             fp, lr, [SP], #0x10
    // 0x9b5d5c: ret
    //     0x9b5d5c: ret             
    // 0x9b5d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b5d60: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b5d64: b               #0x9b5d50
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9be57c, size: 0x48
    // 0x9be57c: EnterFrame
    //     0x9be57c: stp             fp, lr, [SP, #-0x10]!
    //     0x9be580: mov             fp, SP
    // 0x9be584: AllocStack(0x8)
    //     0x9be584: sub             SP, SP, #8
    // 0x9be588: SetupParameters(WorkoutDetailDataViewModel this /* r1 => r0, fp-0x8 */)
    //     0x9be588: mov             x0, x1
    //     0x9be58c: stur            x1, [fp, #-8]
    // 0x9be590: CheckStackOverflow
    //     0x9be590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9be594: cmp             SP, x16
    //     0x9be598: b.ls            #0x9be5bc
    // 0x9be59c: mov             x1, x0
    // 0x9be5a0: r0 = stop()
    //     0x9be5a0: bl              #0x9be5c4  ; [package:kourtai/automatic/viewmodels/home/workout/workout_detail_data_view_model.dart] WorkoutDetailDataViewModel::stop
    // 0x9be5a4: ldur            x1, [fp, #-8]
    // 0x9be5a8: r0 = dispose()
    //     0x9be5a8: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x9be5ac: r0 = Null
    //     0x9be5ac: mov             x0, NULL
    // 0x9be5b0: LeaveFrame
    //     0x9be5b0: mov             SP, fp
    //     0x9be5b4: ldp             fp, lr, [SP], #0x10
    // 0x9be5b8: ret
    //     0x9be5b8: ret             
    // 0x9be5bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9be5bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9be5c0: b               #0x9be59c
  }
  _ stop(/* No info */) async {
    // ** addr: 0x9be5c4, size: 0xc4
    // 0x9be5c4: EnterFrame
    //     0x9be5c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9be5c8: mov             fp, SP
    // 0x9be5cc: AllocStack(0x18)
    //     0x9be5cc: sub             SP, SP, #0x18
    // 0x9be5d0: SetupParameters(WorkoutDetailDataViewModel this /* r1 => r1, fp-0x10 */)
    //     0x9be5d0: stur            NULL, [fp, #-8]
    //     0x9be5d4: stur            x1, [fp, #-0x10]
    // 0x9be5d8: CheckStackOverflow
    //     0x9be5d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9be5dc: cmp             SP, x16
    //     0x9be5e0: b.ls            #0x9be680
    // 0x9be5e4: InitAsync() -> Future<void?>
    //     0x9be5e4: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x9be5e8: bl              #0x60afc8  ; InitAsyncStub
    // 0x9be5ec: ldur            x2, [fp, #-0x10]
    // 0x9be5f0: r0 = false
    //     0x9be5f0: add             x0, NULL, #0x30  ; false
    // 0x9be5f4: StoreField: r2->field_37 = r0
    //     0x9be5f4: stur            w0, [x2, #0x37]
    // 0x9be5f8: LoadField: r1 = r2->field_2f
    //     0x9be5f8: ldur            w1, [x2, #0x2f]
    // 0x9be5fc: DecompressPointer r1
    //     0x9be5fc: add             x1, x1, HEAP, lsl #32
    // 0x9be600: cmp             w1, NULL
    // 0x9be604: b.ne            #0x9be614
    // 0x9be608: mov             x1, x2
    // 0x9be60c: r2 = Null
    //     0x9be60c: mov             x2, NULL
    // 0x9be610: b               #0x9be620
    // 0x9be614: r0 = cancel()
    //     0x9be614: bl              #0xd64964  ; [dart:async] _BufferingStreamSubscription::cancel
    // 0x9be618: mov             x2, x0
    // 0x9be61c: ldur            x1, [fp, #-0x10]
    // 0x9be620: mov             x0, x2
    // 0x9be624: stur            x2, [fp, #-0x18]
    // 0x9be628: r0 = Await()
    //     0x9be628: bl              #0x60ad4c  ; AwaitStub
    // 0x9be62c: ldur            x0, [fp, #-0x10]
    // 0x9be630: LoadField: r1 = r0->field_33
    //     0x9be630: ldur            w1, [x0, #0x33]
    // 0x9be634: DecompressPointer r1
    //     0x9be634: add             x1, x1, HEAP, lsl #32
    // 0x9be638: cmp             w1, NULL
    // 0x9be63c: b.ne            #0x9be64c
    // 0x9be640: mov             x1, x0
    // 0x9be644: r2 = Null
    //     0x9be644: mov             x2, NULL
    // 0x9be648: b               #0x9be658
    // 0x9be64c: r0 = cancel()
    //     0x9be64c: bl              #0xd64964  ; [dart:async] _BufferingStreamSubscription::cancel
    // 0x9be650: mov             x2, x0
    // 0x9be654: ldur            x1, [fp, #-0x10]
    // 0x9be658: mov             x0, x2
    // 0x9be65c: stur            x2, [fp, #-0x18]
    // 0x9be660: r0 = Await()
    //     0x9be660: bl              #0x60ad4c  ; AwaitStub
    // 0x9be664: ldur            x1, [fp, #-0x10]
    // 0x9be668: StoreField: r1->field_2f = rNULL
    //     0x9be668: stur            NULL, [x1, #0x2f]
    // 0x9be66c: StoreField: r1->field_33 = rNULL
    //     0x9be66c: stur            NULL, [x1, #0x33]
    // 0x9be670: r2 = false
    //     0x9be670: add             x2, NULL, #0x30  ; false
    // 0x9be674: StoreField: r1->field_3b = r2
    //     0x9be674: stur            w2, [x1, #0x3b]
    // 0x9be678: r0 = Null
    //     0x9be678: mov             x0, NULL
    // 0x9be67c: r0 = ReturnAsyncNotFuture()
    //     0x9be67c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9be680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9be680: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9be684: b               #0x9be5e4
  }
}

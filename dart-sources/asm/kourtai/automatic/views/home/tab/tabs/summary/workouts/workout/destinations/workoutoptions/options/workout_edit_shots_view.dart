// lib: , url: package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/destinations/workoutoptions/options/workout_edit_shots_view.dart

// class id: 1048893, size: 0x8
class :: {
}

// class id: 2937, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __WorkoutEditShotsViewState&State&HomeIslandHiddenRoute extends State<dynamic>
     with HomeIslandHiddenRoute<X0 bound StatefulWidget> {
}

// class id: 2938, size: 0x3c, field offset: 0x14
class _WorkoutEditShotsViewState extends __WorkoutEditShotsViewState&State&HomeIslandHiddenRoute {

  _ initState(/* No info */) {
    // ** addr: 0x95b590, size: 0x48
    // 0x95b590: EnterFrame
    //     0x95b590: stp             fp, lr, [SP, #-0x10]!
    //     0x95b594: mov             fp, SP
    // 0x95b598: AllocStack(0x8)
    //     0x95b598: sub             SP, SP, #8
    // 0x95b59c: SetupParameters(_WorkoutEditShotsViewState this /* r1 => r0, fp-0x8 */)
    //     0x95b59c: mov             x0, x1
    //     0x95b5a0: stur            x1, [fp, #-8]
    // 0x95b5a4: CheckStackOverflow
    //     0x95b5a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95b5a8: cmp             SP, x16
    //     0x95b5ac: b.ls            #0x95b5d0
    // 0x95b5b0: mov             x1, x0
    // 0x95b5b4: r0 = initState()
    //     0x95b5b4: bl              #0x989844  ; [package:ballai/automatic/views/home/tab/tabs/you/root/you_view.dart] __YouSettingsRouteState&State&HomeIslandHiddenRoute::initState
    // 0x95b5b8: ldur            x1, [fp, #-8]
    // 0x95b5bc: r0 = _attachShotsListener()
    //     0x95b5bc: bl              #0x95b5f8  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/destinations/workoutoptions/options/workout_edit_shots_view.dart] _WorkoutEditShotsViewState::_attachShotsListener
    // 0x95b5c0: r0 = Null
    //     0x95b5c0: mov             x0, NULL
    // 0x95b5c4: LeaveFrame
    //     0x95b5c4: mov             SP, fp
    //     0x95b5c8: ldp             fp, lr, [SP], #0x10
    // 0x95b5cc: ret
    //     0x95b5cc: ret             
    // 0x95b5d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95b5d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95b5d4: b               #0x95b5b0
  }
  _ _attachShotsListener(/* No info */) {
    // ** addr: 0x95b5f8, size: 0x164
    // 0x95b5f8: EnterFrame
    //     0x95b5f8: stp             fp, lr, [SP, #-0x10]!
    //     0x95b5fc: mov             fp, SP
    // 0x95b600: AllocStack(0x18)
    //     0x95b600: sub             SP, SP, #0x18
    // 0x95b604: SetupParameters(_WorkoutEditShotsViewState this /* r1 => r1, fp-0x8 */)
    //     0x95b604: stur            x1, [fp, #-8]
    // 0x95b608: CheckStackOverflow
    //     0x95b608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95b60c: cmp             SP, x16
    //     0x95b610: b.ls            #0x95b74c
    // 0x95b614: r1 = 1
    //     0x95b614: mov             x1, #1
    // 0x95b618: r0 = AllocateContext()
    //     0x95b618: bl              #0xe5501c  ; AllocateContextStub
    // 0x95b61c: mov             x1, x0
    // 0x95b620: ldur            x0, [fp, #-8]
    // 0x95b624: stur            x1, [fp, #-0x10]
    // 0x95b628: StoreField: r1->field_f = r0
    //     0x95b628: stur            w0, [x1, #0xf]
    // 0x95b62c: r4 = const [0, 0, 0, 0, null]
    //     0x95b62c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0x95b630: ldr             x4, [x4, #0x818]
    // 0x95b634: r0 = app()
    //     0x95b634: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x95b638: mov             x1, x0
    // 0x95b63c: r0 = instanceFor()
    //     0x95b63c: bl              #0x5f9654  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::instanceFor
    // 0x95b640: mov             x1, x0
    // 0x95b644: r2 = "shots"
    //     0x95b644: add             x2, PP, #0x28, lsl #12  ; [pp+0x28d10] "shots"
    //     0x95b648: ldr             x2, [x2, #0xd10]
    // 0x95b64c: r0 = collection()
    //     0x95b64c: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x95b650: mov             x1, x0
    // 0x95b654: ldur            x0, [fp, #-8]
    // 0x95b658: LoadField: r2 = r0->field_b
    //     0x95b658: ldur            w2, [x0, #0xb]
    // 0x95b65c: DecompressPointer r2
    //     0x95b65c: add             x2, x2, HEAP, lsl #32
    // 0x95b660: cmp             w2, NULL
    // 0x95b664: b.eq            #0x95b754
    // 0x95b668: LoadField: r3 = r2->field_b
    //     0x95b668: ldur            w3, [x2, #0xb]
    // 0x95b66c: DecompressPointer r3
    //     0x95b66c: add             x3, x3, HEAP, lsl #32
    // 0x95b670: LoadField: r2 = r3->field_7
    //     0x95b670: ldur            w2, [x3, #7]
    // 0x95b674: DecompressPointer r2
    //     0x95b674: add             x2, x2, HEAP, lsl #32
    // 0x95b678: str             x2, [SP]
    // 0x95b67c: r2 = "workoutId"
    //     0x95b67c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11540] "workoutId"
    //     0x95b680: ldr             x2, [x2, #0x540]
    // 0x95b684: r4 = const [0, 0x3, 0x1, 0x2, isEqualTo, 0x2, null]
    //     0x95b684: add             x4, PP, #0x11, lsl #12  ; [pp+0x114d0] List(7) [0, 0x3, 0x1, 0x2, "isEqualTo", 0x2, Null]
    //     0x95b688: ldr             x4, [x4, #0x4d0]
    // 0x95b68c: r0 = where()
    //     0x95b68c: bl              #0x714004  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::where
    // 0x95b690: mov             x1, x0
    // 0x95b694: ldur            x0, [fp, #-8]
    // 0x95b698: LoadField: r2 = r0->field_b
    //     0x95b698: ldur            w2, [x0, #0xb]
    // 0x95b69c: DecompressPointer r2
    //     0x95b69c: add             x2, x2, HEAP, lsl #32
    // 0x95b6a0: cmp             w2, NULL
    // 0x95b6a4: b.eq            #0x95b758
    // 0x95b6a8: LoadField: r3 = r2->field_b
    //     0x95b6a8: ldur            w3, [x2, #0xb]
    // 0x95b6ac: DecompressPointer r3
    //     0x95b6ac: add             x3, x3, HEAP, lsl #32
    // 0x95b6b0: LoadField: r2 = r3->field_b
    //     0x95b6b0: ldur            w2, [x3, #0xb]
    // 0x95b6b4: DecompressPointer r2
    //     0x95b6b4: add             x2, x2, HEAP, lsl #32
    // 0x95b6b8: str             x2, [SP]
    // 0x95b6bc: r2 = "userId"
    //     0x95b6bc: add             x2, PP, #0x11, lsl #12  ; [pp+0x11e48] "userId"
    //     0x95b6c0: ldr             x2, [x2, #0xe48]
    // 0x95b6c4: r4 = const [0, 0x3, 0x1, 0x2, isEqualTo, 0x2, null]
    //     0x95b6c4: add             x4, PP, #0x11, lsl #12  ; [pp+0x114d0] List(7) [0, 0x3, 0x1, 0x2, "isEqualTo", 0x2, Null]
    //     0x95b6c8: ldr             x4, [x4, #0x4d0]
    // 0x95b6cc: r0 = where()
    //     0x95b6cc: bl              #0x714004  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::where
    // 0x95b6d0: r16 = true
    //     0x95b6d0: add             x16, NULL, #0x20  ; true
    // 0x95b6d4: str             x16, [SP]
    // 0x95b6d8: mov             x1, x0
    // 0x95b6dc: r2 = "createDate"
    //     0x95b6dc: add             x2, PP, #0x11, lsl #12  ; [pp+0x11588] "createDate"
    //     0x95b6e0: ldr             x2, [x2, #0x588]
    // 0x95b6e4: r4 = const [0, 0x3, 0x1, 0x2, descending, 0x2, null]
    //     0x95b6e4: add             x4, PP, #0x11, lsl #12  ; [pp+0x11dc8] List(7) [0, 0x3, 0x1, 0x2, "descending", 0x2, Null]
    //     0x95b6e8: ldr             x4, [x4, #0xdc8]
    // 0x95b6ec: r0 = orderBy()
    //     0x95b6ec: bl              #0x602268  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::orderBy
    // 0x95b6f0: mov             x1, x0
    // 0x95b6f4: r0 = snapshots()
    //     0x95b6f4: bl              #0x938d20  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::snapshots
    // 0x95b6f8: ldur            x2, [fp, #-0x10]
    // 0x95b6fc: r1 = Function '<anonymous closure>':.
    //     0x95b6fc: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e598] AnonymousClosure: (0x95b75c), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/destinations/workoutoptions/options/workout_edit_shots_view.dart] _WorkoutEditShotsViewState::_attachShotsListener (0x95b5f8)
    //     0x95b700: ldr             x1, [x1, #0x598]
    // 0x95b704: stur            x0, [fp, #-0x10]
    // 0x95b708: r0 = AllocateClosure()
    //     0x95b708: bl              #0xe553e0  ; AllocateClosureStub
    // 0x95b70c: ldur            x1, [fp, #-0x10]
    // 0x95b710: mov             x2, x0
    // 0x95b714: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x95b714: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x95b718: r0 = listen()
    //     0x95b718: bl              #0xd1d054  ; [dart:async] _ForwardingStream::listen
    // 0x95b71c: ldur            x1, [fp, #-8]
    // 0x95b720: ArrayStore: r1[0] = r0  ; List_4
    //     0x95b720: stur            w0, [x1, #0x17]
    //     0x95b724: ldurb           w16, [x1, #-1]
    //     0x95b728: ldurb           w17, [x0, #-1]
    //     0x95b72c: and             x16, x17, x16, lsr #2
    //     0x95b730: tst             x16, HEAP, lsr #32
    //     0x95b734: b.eq            #0x95b73c
    //     0x95b738: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x95b73c: r0 = Null
    //     0x95b73c: mov             x0, NULL
    // 0x95b740: LeaveFrame
    //     0x95b740: mov             SP, fp
    //     0x95b744: ldp             fp, lr, [SP], #0x10
    // 0x95b748: ret
    //     0x95b748: ret             
    // 0x95b74c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95b74c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95b750: b               #0x95b614
    // 0x95b754: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95b754: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x95b758: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95b758: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, QuerySnapshot<Map<String, dynamic>>) {
    // ** addr: 0x95b75c, size: 0x240
    // 0x95b75c: EnterFrame
    //     0x95b75c: stp             fp, lr, [SP, #-0x10]!
    //     0x95b760: mov             fp, SP
    // 0x95b764: AllocStack(0x48)
    //     0x95b764: sub             SP, SP, #0x48
    // 0x95b768: SetupParameters([dynamic _ /* r0 */])
    //     0x95b768: ldr             x0, [fp, #0x18]
    //     0x95b76c: ldur            w1, [x0, #0x17]
    //     0x95b770: add             x1, x1, HEAP, lsl #32
    //     0x95b774: stur            x1, [fp, #-8]
    // 0x95b778: CheckStackOverflow
    //     0x95b778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95b77c: cmp             SP, x16
    //     0x95b780: b.ls            #0x95b98c
    // 0x95b784: r1 = 1
    //     0x95b784: mov             x1, #1
    // 0x95b788: r0 = AllocateContext()
    //     0x95b788: bl              #0xe5501c  ; AllocateContextStub
    // 0x95b78c: mov             x3, x0
    // 0x95b790: ldur            x0, [fp, #-8]
    // 0x95b794: stur            x3, [fp, #-0x10]
    // 0x95b798: StoreField: r3->field_b = r0
    //     0x95b798: stur            w0, [x3, #0xb]
    // 0x95b79c: LoadField: r1 = r0->field_f
    //     0x95b79c: ldur            w1, [x0, #0xf]
    // 0x95b7a0: DecompressPointer r1
    //     0x95b7a0: add             x1, x1, HEAP, lsl #32
    // 0x95b7a4: LoadField: r2 = r1->field_f
    //     0x95b7a4: ldur            w2, [x1, #0xf]
    // 0x95b7a8: DecompressPointer r2
    //     0x95b7a8: add             x2, x2, HEAP, lsl #32
    // 0x95b7ac: cmp             w2, NULL
    // 0x95b7b0: b.ne            #0x95b7c4
    // 0x95b7b4: r0 = Null
    //     0x95b7b4: mov             x0, NULL
    // 0x95b7b8: LeaveFrame
    //     0x95b7b8: mov             SP, fp
    //     0x95b7bc: ldp             fp, lr, [SP], #0x10
    // 0x95b7c0: ret
    //     0x95b7c0: ret             
    // 0x95b7c4: r1 = <ShotModel>
    //     0x95b7c4: add             x1, PP, #0x29, lsl #12  ; [pp+0x290b8] TypeArguments: <ShotModel>
    //     0x95b7c8: ldr             x1, [x1, #0xb8]
    // 0x95b7cc: r2 = 0
    //     0x95b7cc: mov             x2, #0
    // 0x95b7d0: r0 = _GrowableList()
    //     0x95b7d0: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x95b7d4: mov             x3, x0
    // 0x95b7d8: ldur            x2, [fp, #-0x10]
    // 0x95b7dc: stur            x3, [fp, #-0x18]
    // 0x95b7e0: StoreField: r2->field_f = r0
    //     0x95b7e0: stur            w0, [x2, #0xf]
    //     0x95b7e4: ldurb           w16, [x2, #-1]
    //     0x95b7e8: ldurb           w17, [x0, #-1]
    //     0x95b7ec: and             x16, x17, x16, lsr #2
    //     0x95b7f0: tst             x16, HEAP, lsr #32
    //     0x95b7f4: b.eq            #0x95b7fc
    //     0x95b7f8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x95b7fc: ldr             x1, [fp, #0x10]
    // 0x95b800: r0 = docs()
    //     0x95b800: bl              #0x601260  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuerySnapshot::docs
    // 0x95b804: stur            x0, [fp, #-0x38]
    // 0x95b808: LoadField: r1 = r0->field_b
    //     0x95b808: ldur            w1, [x0, #0xb]
    // 0x95b80c: r2 = LoadInt32Instr(r1)
    //     0x95b80c: sbfx            x2, x1, #1, #0x1f
    // 0x95b810: stur            x2, [fp, #-0x30]
    // 0x95b814: ldur            x3, [fp, #-0x18]
    // 0x95b818: r1 = 0
    //     0x95b818: mov             x1, #0
    // 0x95b81c: CheckStackOverflow
    //     0x95b81c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95b820: cmp             SP, x16
    //     0x95b824: b.ls            #0x95b994
    // 0x95b828: LoadField: r4 = r0->field_b
    //     0x95b828: ldur            w4, [x0, #0xb]
    // 0x95b82c: r5 = LoadInt32Instr(r4)
    //     0x95b82c: sbfx            x5, x4, #1, #0x1f
    // 0x95b830: cmp             x2, x5
    // 0x95b834: b.ne            #0x95b970
    // 0x95b838: cmp             x1, x5
    // 0x95b83c: b.ge            #0x95b934
    // 0x95b840: LoadField: r4 = r0->field_f
    //     0x95b840: ldur            w4, [x0, #0xf]
    // 0x95b844: DecompressPointer r4
    //     0x95b844: add             x4, x4, HEAP, lsl #32
    // 0x95b848: ArrayLoad: r5 = r4[r1]  ; Unknown_4
    //     0x95b848: add             x16, x4, x1, lsl #2
    //     0x95b84c: ldur            w5, [x16, #0xf]
    // 0x95b850: DecompressPointer r5
    //     0x95b850: add             x5, x5, HEAP, lsl #32
    // 0x95b854: stur            x5, [fp, #-0x28]
    // 0x95b858: add             x4, x1, #1
    // 0x95b85c: mov             x1, x5
    // 0x95b860: stur            x4, [fp, #-0x20]
    // 0x95b864: r0 = data()
    //     0x95b864: bl              #0xda3598  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQueryDocumentSnapshot::data
    // 0x95b868: mov             x2, x0
    // 0x95b86c: ldur            x0, [fp, #-0x28]
    // 0x95b870: stur            x2, [fp, #-0x40]
    // 0x95b874: LoadField: r1 = r0->field_b
    //     0x95b874: ldur            w1, [x0, #0xb]
    // 0x95b878: DecompressPointer r1
    //     0x95b878: add             x1, x1, HEAP, lsl #32
    // 0x95b87c: LoadField: r0 = r1->field_b
    //     0x95b87c: ldur            w0, [x1, #0xb]
    // 0x95b880: DecompressPointer r0
    //     0x95b880: add             x0, x0, HEAP, lsl #32
    // 0x95b884: LoadField: r1 = r0->field_7
    //     0x95b884: ldur            w1, [x0, #7]
    // 0x95b888: DecompressPointer r1
    //     0x95b888: add             x1, x1, HEAP, lsl #32
    // 0x95b88c: r0 = last()
    //     0x95b88c: bl              #0x8d49c8  ; [dart:core] _GrowableList::last
    // 0x95b890: mov             x2, x0
    // 0x95b894: ldur            x3, [fp, #-0x40]
    // 0x95b898: r1 = Null
    //     0x95b898: mov             x1, NULL
    // 0x95b89c: r0 = ShotModel.fromMap()
    //     0x95b89c: bl              #0x95ba60  ; [package:ballai/shared/models/core/shot_model.dart] ShotModel::ShotModel.fromMap
    // 0x95b8a0: mov             x2, x0
    // 0x95b8a4: ldur            x0, [fp, #-0x18]
    // 0x95b8a8: stur            x2, [fp, #-0x28]
    // 0x95b8ac: LoadField: r1 = r0->field_b
    //     0x95b8ac: ldur            w1, [x0, #0xb]
    // 0x95b8b0: LoadField: r3 = r0->field_f
    //     0x95b8b0: ldur            w3, [x0, #0xf]
    // 0x95b8b4: DecompressPointer r3
    //     0x95b8b4: add             x3, x3, HEAP, lsl #32
    // 0x95b8b8: LoadField: r4 = r3->field_b
    //     0x95b8b8: ldur            w4, [x3, #0xb]
    // 0x95b8bc: r3 = LoadInt32Instr(r1)
    //     0x95b8bc: sbfx            x3, x1, #1, #0x1f
    // 0x95b8c0: stur            x3, [fp, #-0x48]
    // 0x95b8c4: r1 = LoadInt32Instr(r4)
    //     0x95b8c4: sbfx            x1, x4, #1, #0x1f
    // 0x95b8c8: cmp             x3, x1
    // 0x95b8cc: b.ne            #0x95b8d8
    // 0x95b8d0: mov             x1, x0
    // 0x95b8d4: r0 = _growToNextCapacity()
    //     0x95b8d4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x95b8d8: ldur            x2, [fp, #-0x18]
    // 0x95b8dc: ldur            x3, [fp, #-0x48]
    // 0x95b8e0: add             x0, x3, #1
    // 0x95b8e4: lsl             x1, x0, #1
    // 0x95b8e8: StoreField: r2->field_b = r1
    //     0x95b8e8: stur            w1, [x2, #0xb]
    // 0x95b8ec: LoadField: r1 = r2->field_f
    //     0x95b8ec: ldur            w1, [x2, #0xf]
    // 0x95b8f0: DecompressPointer r1
    //     0x95b8f0: add             x1, x1, HEAP, lsl #32
    // 0x95b8f4: ldur            x0, [fp, #-0x28]
    // 0x95b8f8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x95b8f8: add             x25, x1, x3, lsl #2
    //     0x95b8fc: add             x25, x25, #0xf
    //     0x95b900: str             w0, [x25]
    //     0x95b904: tbz             w0, #0, #0x95b920
    //     0x95b908: ldurb           w16, [x1, #-1]
    //     0x95b90c: ldurb           w17, [x0, #-1]
    //     0x95b910: and             x16, x17, x16, lsr #2
    //     0x95b914: tst             x16, HEAP, lsr #32
    //     0x95b918: b.eq            #0x95b920
    //     0x95b91c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x95b920: ldur            x1, [fp, #-0x20]
    // 0x95b924: mov             x3, x2
    // 0x95b928: ldur            x0, [fp, #-0x38]
    // 0x95b92c: ldur            x2, [fp, #-0x30]
    // 0x95b930: b               #0x95b81c
    // 0x95b934: ldur            x0, [fp, #-8]
    // 0x95b938: LoadField: r3 = r0->field_f
    //     0x95b938: ldur            w3, [x0, #0xf]
    // 0x95b93c: DecompressPointer r3
    //     0x95b93c: add             x3, x3, HEAP, lsl #32
    // 0x95b940: ldur            x2, [fp, #-0x10]
    // 0x95b944: stur            x3, [fp, #-0x18]
    // 0x95b948: r1 = Function '<anonymous closure>':.
    //     0x95b948: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e5a0] AnonymousClosure: (0x95ce88), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/destinations/workoutoptions/options/workout_edit_shots_view.dart] _WorkoutEditShotsViewState::_attachShotsListener (0x95b5f8)
    //     0x95b94c: ldr             x1, [x1, #0x5a0]
    // 0x95b950: r0 = AllocateClosure()
    //     0x95b950: bl              #0xe553e0  ; AllocateClosureStub
    // 0x95b954: ldur            x1, [fp, #-0x18]
    // 0x95b958: mov             x2, x0
    // 0x95b95c: r0 = setState()
    //     0x95b95c: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x95b960: r0 = Null
    //     0x95b960: mov             x0, NULL
    // 0x95b964: LeaveFrame
    //     0x95b964: mov             SP, fp
    //     0x95b968: ldp             fp, lr, [SP], #0x10
    // 0x95b96c: ret
    //     0x95b96c: ret             
    // 0x95b970: r0 = ConcurrentModificationError()
    //     0x95b970: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x95b974: mov             x1, x0
    // 0x95b978: ldur            x0, [fp, #-0x38]
    // 0x95b97c: StoreField: r1->field_b = r0
    //     0x95b97c: stur            w0, [x1, #0xb]
    // 0x95b980: mov             x0, x1
    // 0x95b984: r0 = Throw()
    //     0x95b984: bl              #0xe54334  ; ThrowStub
    // 0x95b988: brk             #0
    // 0x95b98c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95b98c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95b990: b               #0x95b784
    // 0x95b994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95b994: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95b998: b               #0x95b828
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x95ce88, size: 0x50
    // 0x95ce88: ldr             x1, [SP]
    // 0x95ce8c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x95ce8c: ldur            w2, [x1, #0x17]
    // 0x95ce90: DecompressPointer r2
    //     0x95ce90: add             x2, x2, HEAP, lsl #32
    // 0x95ce94: LoadField: r1 = r2->field_b
    //     0x95ce94: ldur            w1, [x2, #0xb]
    // 0x95ce98: DecompressPointer r1
    //     0x95ce98: add             x1, x1, HEAP, lsl #32
    // 0x95ce9c: LoadField: r3 = r1->field_f
    //     0x95ce9c: ldur            w3, [x1, #0xf]
    // 0x95cea0: DecompressPointer r3
    //     0x95cea0: add             x3, x3, HEAP, lsl #32
    // 0x95cea4: LoadField: r0 = r2->field_f
    //     0x95cea4: ldur            w0, [x2, #0xf]
    // 0x95cea8: DecompressPointer r0
    //     0x95cea8: add             x0, x0, HEAP, lsl #32
    // 0x95ceac: StoreField: r3->field_1b = r0
    //     0x95ceac: stur            w0, [x3, #0x1b]
    //     0x95ceb0: ldurb           w16, [x3, #-1]
    //     0x95ceb4: ldurb           w17, [x0, #-1]
    //     0x95ceb8: and             x16, x17, x16, lsr #2
    //     0x95cebc: tst             x16, HEAP, lsr #32
    //     0x95cec0: b.eq            #0x95ced0
    //     0x95cec4: str             lr, [SP, #-8]!
    //     0x95cec8: bl              #0xe547dc  ; WriteBarrierWrappersStub
    //     0x95cecc: ldr             lr, [SP], #8
    // 0x95ced0: r0 = Null
    //     0x95ced0: mov             x0, NULL
    // 0x95ced4: ret
    //     0x95ced4: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0xa36e34, size: 0x9ac
    // 0xa36e34: EnterFrame
    //     0xa36e34: stp             fp, lr, [SP, #-0x10]!
    //     0xa36e38: mov             fp, SP
    // 0xa36e3c: AllocStack(0xe0)
    //     0xa36e3c: sub             SP, SP, #0xe0
    // 0xa36e40: SetupParameters(_WorkoutEditShotsViewState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xa36e40: mov             x0, x1
    //     0xa36e44: stur            x1, [fp, #-8]
    //     0xa36e48: mov             x1, x2
    //     0xa36e4c: stur            x2, [fp, #-0x10]
    // 0xa36e50: CheckStackOverflow
    //     0xa36e50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa36e54: cmp             SP, x16
    //     0xa36e58: b.ls            #0xa377c8
    // 0xa36e5c: r1 = 1
    //     0xa36e5c: mov             x1, #1
    // 0xa36e60: r0 = AllocateContext()
    //     0xa36e60: bl              #0xe5501c  ; AllocateContextStub
    // 0xa36e64: mov             x2, x0
    // 0xa36e68: ldur            x0, [fp, #-8]
    // 0xa36e6c: stur            x2, [fp, #-0x18]
    // 0xa36e70: StoreField: r2->field_f = r0
    //     0xa36e70: stur            w0, [x2, #0xf]
    // 0xa36e74: mov             x1, x0
    // 0xa36e78: r0 = _sortedShots()
    //     0xa36e78: bl              #0xa37f44  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/destinations/workoutoptions/options/workout_edit_shots_view.dart] _WorkoutEditShotsViewState::_sortedShots
    // 0xa36e7c: mov             x2, x0
    // 0xa36e80: ldur            x1, [fp, #-8]
    // 0xa36e84: stur            x2, [fp, #-0x38]
    // 0xa36e88: LoadField: r0 = r1->field_1f
    //     0xa36e88: ldur            w0, [x1, #0x1f]
    // 0xa36e8c: DecompressPointer r0
    //     0xa36e8c: add             x0, x0, HEAP, lsl #32
    // 0xa36e90: cmp             w0, NULL
    // 0xa36e94: b.eq            #0xa36f44
    // 0xa36e98: LoadField: r0 = r2->field_b
    //     0xa36e98: ldur            w0, [x2, #0xb]
    // 0xa36e9c: r3 = LoadInt32Instr(r0)
    //     0xa36e9c: sbfx            x3, x0, #1, #0x1f
    // 0xa36ea0: stur            x3, [fp, #-0x30]
    // 0xa36ea4: r0 = 0
    //     0xa36ea4: mov             x0, #0
    // 0xa36ea8: CheckStackOverflow
    //     0xa36ea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa36eac: cmp             SP, x16
    //     0xa36eb0: b.ls            #0xa377d0
    // 0xa36eb4: LoadField: r4 = r2->field_b
    //     0xa36eb4: ldur            w4, [x2, #0xb]
    // 0xa36eb8: r5 = LoadInt32Instr(r4)
    //     0xa36eb8: sbfx            x5, x4, #1, #0x1f
    // 0xa36ebc: cmp             x3, x5
    // 0xa36ec0: b.ne            #0xa377a8
    // 0xa36ec4: cmp             x0, x5
    // 0xa36ec8: b.ge            #0xa36f38
    // 0xa36ecc: LoadField: r4 = r2->field_f
    //     0xa36ecc: ldur            w4, [x2, #0xf]
    // 0xa36ed0: DecompressPointer r4
    //     0xa36ed0: add             x4, x4, HEAP, lsl #32
    // 0xa36ed4: ArrayLoad: r5 = r4[r0]  ; Unknown_4
    //     0xa36ed4: add             x16, x4, x0, lsl #2
    //     0xa36ed8: ldur            w5, [x16, #0xf]
    // 0xa36edc: DecompressPointer r5
    //     0xa36edc: add             x5, x5, HEAP, lsl #32
    // 0xa36ee0: stur            x5, [fp, #-0x28]
    // 0xa36ee4: add             x4, x0, #1
    // 0xa36ee8: stur            x4, [fp, #-0x20]
    // 0xa36eec: LoadField: r0 = r5->field_7
    //     0xa36eec: ldur            w0, [x5, #7]
    // 0xa36ef0: DecompressPointer r0
    //     0xa36ef0: add             x0, x0, HEAP, lsl #32
    // 0xa36ef4: LoadField: r6 = r1->field_1f
    //     0xa36ef4: ldur            w6, [x1, #0x1f]
    // 0xa36ef8: DecompressPointer r6
    //     0xa36ef8: add             x6, x6, HEAP, lsl #32
    // 0xa36efc: r7 = LoadClassIdInstr(r0)
    //     0xa36efc: ldur            x7, [x0, #-1]
    //     0xa36f00: ubfx            x7, x7, #0xc, #0x14
    // 0xa36f04: stp             x6, x0, [SP]
    // 0xa36f08: mov             x0, x7
    // 0xa36f0c: mov             lr, x0
    // 0xa36f10: ldr             lr, [x21, lr, lsl #3]
    // 0xa36f14: blr             lr
    // 0xa36f18: tbz             w0, #4, #0xa36f30
    // 0xa36f1c: ldur            x0, [fp, #-0x20]
    // 0xa36f20: ldur            x1, [fp, #-8]
    // 0xa36f24: ldur            x2, [fp, #-0x38]
    // 0xa36f28: ldur            x3, [fp, #-0x30]
    // 0xa36f2c: b               #0xa36ea8
    // 0xa36f30: ldur            x0, [fp, #-0x28]
    // 0xa36f34: b               #0xa36f3c
    // 0xa36f38: r0 = Null
    //     0xa36f38: mov             x0, NULL
    // 0xa36f3c: mov             x3, x0
    // 0xa36f40: b               #0xa36f48
    // 0xa36f44: r3 = Null
    //     0xa36f44: mov             x3, NULL
    // 0xa36f48: ldur            x0, [fp, #-8]
    // 0xa36f4c: ldur            x1, [fp, #-0x10]
    // 0xa36f50: stur            x3, [fp, #-0x28]
    // 0xa36f54: r0 = of()
    //     0xa36f54: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa36f58: LoadField: r2 = r0->field_67
    //     0xa36f58: ldur            w2, [x0, #0x67]
    // 0xa36f5c: DecompressPointer r2
    //     0xa36f5c: add             x2, x2, HEAP, lsl #32
    // 0xa36f60: ldur            x1, [fp, #-0x10]
    // 0xa36f64: stur            x2, [fp, #-0x40]
    // 0xa36f68: r0 = of()
    //     0xa36f68: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa36f6c: LoadField: r2 = r0->field_67
    //     0xa36f6c: ldur            w2, [x0, #0x67]
    // 0xa36f70: DecompressPointer r2
    //     0xa36f70: add             x2, x2, HEAP, lsl #32
    // 0xa36f74: stur            x2, [fp, #-0x48]
    // 0xa36f78: r1 = "Fix your shots"
    //     0xa36f78: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e448] "Fix your shots"
    //     0xa36f7c: ldr             x1, [x1, #0x448]
    // 0xa36f80: r0 = L()
    //     0xa36f80: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa36f84: ldur            x1, [fp, #-0x10]
    // 0xa36f88: stur            x0, [fp, #-0x50]
    // 0xa36f8c: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xa36f8c: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xa36f90: stur            x0, [fp, #-0x58]
    // 0xa36f94: r0 = TextStyle()
    //     0xa36f94: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa36f98: mov             x1, x0
    // 0xa36f9c: r0 = true
    //     0xa36f9c: add             x0, NULL, #0x20  ; true
    // 0xa36fa0: stur            x1, [fp, #-0x60]
    // 0xa36fa4: StoreField: r1->field_7 = r0
    //     0xa36fa4: stur            w0, [x1, #7]
    // 0xa36fa8: ldur            x2, [fp, #-0x58]
    // 0xa36fac: StoreField: r1->field_b = r2
    //     0xa36fac: stur            w2, [x1, #0xb]
    // 0xa36fb0: r2 = 17.000000
    //     0xa36fb0: add             x2, PP, #0x26, lsl #12  ; [pp+0x266c0] 17
    //     0xa36fb4: ldr             x2, [x2, #0x6c0]
    // 0xa36fb8: StoreField: r1->field_1f = r2
    //     0xa36fb8: stur            w2, [x1, #0x1f]
    // 0xa36fbc: r2 = Instance_FontWeight
    //     0xa36fbc: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xa36fc0: ldr             x2, [x2, #0x1f8]
    // 0xa36fc4: StoreField: r1->field_23 = r2
    //     0xa36fc4: stur            w2, [x1, #0x23]
    // 0xa36fc8: r0 = Text()
    //     0xa36fc8: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa36fcc: mov             x1, x0
    // 0xa36fd0: ldur            x0, [fp, #-0x50]
    // 0xa36fd4: stur            x1, [fp, #-0x58]
    // 0xa36fd8: StoreField: r1->field_b = r0
    //     0xa36fd8: stur            w0, [x1, #0xb]
    // 0xa36fdc: ldur            x0, [fp, #-0x60]
    // 0xa36fe0: StoreField: r1->field_13 = r0
    //     0xa36fe0: stur            w0, [x1, #0x13]
    // 0xa36fe4: r0 = AppBar()
    //     0xa36fe4: bl              #0xa14de0  ; AllocateAppBarStub -> AppBar (size=0x94)
    // 0xa36fe8: stur            x0, [fp, #-0x50]
    // 0xa36fec: ldur            x16, [fp, #-0x48]
    // 0xa36ff0: r30 = 0.000000
    //     0xa36ff0: ldr             lr, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xa36ff4: stp             lr, x16, [SP, #0x30]
    // 0xa36ff8: r16 = 0.000000
    //     0xa36ff8: ldr             x16, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xa36ffc: r30 = false
    //     0xa36ffc: add             lr, NULL, #0x30  ; false
    // 0xa37000: stp             lr, x16, [SP, #0x20]
    // 0xa37004: r16 = Instance_ToolbarBackLeading
    //     0xa37004: add             x16, PP, #0x26, lsl #12  ; [pp+0x26ac8] Obj!ToolbarBackLeading@d25ba1
    //     0xa37008: ldr             x16, [x16, #0xac8]
    // 0xa3700c: r30 = 56.000000
    //     0xa3700c: add             lr, PP, #0x24, lsl #12  ; [pp+0x24da0] 56
    //     0xa37010: ldr             lr, [lr, #0xda0]
    // 0xa37014: stp             lr, x16, [SP, #0x10]
    // 0xa37018: ldur            x16, [fp, #-0x58]
    // 0xa3701c: r30 = true
    //     0xa3701c: add             lr, NULL, #0x20  ; true
    // 0xa37020: stp             lr, x16, [SP]
    // 0xa37024: mov             x1, x0
    // 0xa37028: r4 = const [0, 0x9, 0x8, 0x1, automaticallyImplyLeading, 0x4, backgroundColor, 0x1, centerTitle, 0x8, elevation, 0x2, leading, 0x5, leadingWidth, 0x6, scrolledUnderElevation, 0x3, title, 0x7, null]
    //     0xa37028: add             x4, PP, #0x4e, lsl #12  ; [pp+0x4e450] List(21) [0, 0x9, 0x8, 0x1, "automaticallyImplyLeading", 0x4, "backgroundColor", 0x1, "centerTitle", 0x8, "elevation", 0x2, "leading", 0x5, "leadingWidth", 0x6, "scrolledUnderElevation", 0x3, "title", 0x7, Null]
    //     0xa3702c: ldr             x4, [x4, #0x450]
    // 0xa37030: r0 = AppBar()
    //     0xa37030: bl              #0xa144f8  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0xa37034: ldur            x1, [fp, #-0x10]
    // 0xa37038: r0 = paddingOf()
    //     0xa37038: bl              #0x95e3d4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0xa3703c: LoadField: d0 = r0->field_1f
    //     0xa3703c: ldur            d0, [x0, #0x1f]
    // 0xa37040: d1 = 24.000000
    //     0xa37040: fmov            d1, #24.00000000
    // 0xa37044: fadd            d2, d0, d1
    // 0xa37048: stur            d2, [fp, #-0xa0]
    // 0xa3704c: r0 = EdgeInsets()
    //     0xa3704c: bl              #0x60095c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa37050: d0 = 16.000000
    //     0xa37050: fmov            d0, #16.00000000
    // 0xa37054: stur            x0, [fp, #-0x48]
    // 0xa37058: StoreField: r0->field_7 = d0
    //     0xa37058: stur            d0, [x0, #7]
    // 0xa3705c: d1 = 8.000000
    //     0xa3705c: fmov            d1, #8.00000000
    // 0xa37060: StoreField: r0->field_f = d1
    //     0xa37060: stur            d1, [x0, #0xf]
    // 0xa37064: ArrayStore: r0[0] = d0  ; List_8
    //     0xa37064: stur            d0, [x0, #0x17]
    // 0xa37068: ldur            d1, [fp, #-0xa0]
    // 0xa3706c: StoreField: r0->field_1f = d1
    //     0xa3706c: stur            d1, [x0, #0x1f]
    // 0xa37070: ldur            x1, [fp, #-8]
    // 0xa37074: r0 = _headerCopy()
    //     0xa37074: bl              #0xa37ef8  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/destinations/workoutoptions/options/workout_edit_shots_view.dart] _WorkoutEditShotsViewState::_headerCopy
    // 0xa37078: ldur            x1, [fp, #-0x10]
    // 0xa3707c: stur            x0, [fp, #-0x10]
    // 0xa37080: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xa37080: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xa37084: stur            x0, [fp, #-0x58]
    // 0xa37088: r0 = TextStyle()
    //     0xa37088: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa3708c: mov             x1, x0
    // 0xa37090: r0 = true
    //     0xa37090: add             x0, NULL, #0x20  ; true
    // 0xa37094: stur            x1, [fp, #-0x60]
    // 0xa37098: StoreField: r1->field_7 = r0
    //     0xa37098: stur            w0, [x1, #7]
    // 0xa3709c: ldur            x2, [fp, #-0x58]
    // 0xa370a0: StoreField: r1->field_b = r2
    //     0xa370a0: stur            w2, [x1, #0xb]
    // 0xa370a4: r2 = 15.000000
    //     0xa370a4: add             x2, PP, #0x26, lsl #12  ; [pp+0x266e8] 15
    //     0xa370a8: ldr             x2, [x2, #0x6e8]
    // 0xa370ac: StoreField: r1->field_1f = r2
    //     0xa370ac: stur            w2, [x1, #0x1f]
    // 0xa370b0: r2 = 1.450000
    //     0xa370b0: add             x2, PP, #0x40, lsl #12  ; [pp+0x40c48] 1.45
    //     0xa370b4: ldr             x2, [x2, #0xc48]
    // 0xa370b8: StoreField: r1->field_37 = r2
    //     0xa370b8: stur            w2, [x1, #0x37]
    // 0xa370bc: r0 = Text()
    //     0xa370bc: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa370c0: mov             x1, x0
    // 0xa370c4: ldur            x0, [fp, #-0x10]
    // 0xa370c8: stur            x1, [fp, #-0x58]
    // 0xa370cc: StoreField: r1->field_b = r0
    //     0xa370cc: stur            w0, [x1, #0xb]
    // 0xa370d0: ldur            x0, [fp, #-0x60]
    // 0xa370d4: StoreField: r1->field_13 = r0
    //     0xa370d4: stur            w0, [x1, #0x13]
    // 0xa370d8: r0 = Radius()
    //     0xa370d8: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa370dc: d0 = 16.000000
    //     0xa370dc: fmov            d0, #16.00000000
    // 0xa370e0: stur            x0, [fp, #-0x10]
    // 0xa370e4: StoreField: r0->field_7 = d0
    //     0xa370e4: stur            d0, [x0, #7]
    // 0xa370e8: StoreField: r0->field_f = d0
    //     0xa370e8: stur            d0, [x0, #0xf]
    // 0xa370ec: r0 = BorderRadius()
    //     0xa370ec: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa370f0: mov             x2, x0
    // 0xa370f4: ldur            x0, [fp, #-0x10]
    // 0xa370f8: stur            x2, [fp, #-0x60]
    // 0xa370fc: StoreField: r2->field_7 = r0
    //     0xa370fc: stur            w0, [x2, #7]
    // 0xa37100: StoreField: r2->field_b = r0
    //     0xa37100: stur            w0, [x2, #0xb]
    // 0xa37104: StoreField: r2->field_f = r0
    //     0xa37104: stur            w0, [x2, #0xf]
    // 0xa37108: StoreField: r2->field_13 = r0
    //     0xa37108: stur            w0, [x2, #0x13]
    // 0xa3710c: ldur            x0, [fp, #-8]
    // 0xa37110: LoadField: r1 = r0->field_b
    //     0xa37110: ldur            w1, [x0, #0xb]
    // 0xa37114: DecompressPointer r1
    //     0xa37114: add             x1, x1, HEAP, lsl #32
    // 0xa37118: cmp             w1, NULL
    // 0xa3711c: b.eq            #0xa377d8
    // 0xa37120: LoadField: r3 = r1->field_b
    //     0xa37120: ldur            w3, [x1, #0xb]
    // 0xa37124: DecompressPointer r3
    //     0xa37124: add             x3, x3, HEAP, lsl #32
    // 0xa37128: LoadField: r4 = r3->field_7
    //     0xa37128: ldur            w4, [x3, #7]
    // 0xa3712c: DecompressPointer r4
    //     0xa3712c: add             x4, x4, HEAP, lsl #32
    // 0xa37130: mov             x1, x3
    // 0xa37134: stur            x4, [fp, #-0x10]
    // 0xa37138: r0 = isLive()
    //     0xa37138: bl              #0x8ec3f8  ; [package:ballai/automatic/models/core/stats/workouts/workout_model.dart] WorkoutModel::isLive
    // 0xa3713c: ldur            x2, [fp, #-8]
    // 0xa37140: stur            x0, [fp, #-0x70]
    // 0xa37144: LoadField: r1 = r2->field_b
    //     0xa37144: ldur            w1, [x2, #0xb]
    // 0xa37148: DecompressPointer r1
    //     0xa37148: add             x1, x1, HEAP, lsl #32
    // 0xa3714c: cmp             w1, NULL
    // 0xa37150: b.eq            #0xa377dc
    // 0xa37154: LoadField: r3 = r1->field_b
    //     0xa37154: ldur            w3, [x1, #0xb]
    // 0xa37158: DecompressPointer r3
    //     0xa37158: add             x3, x3, HEAP, lsl #32
    // 0xa3715c: LoadField: r1 = r3->field_4f
    //     0xa3715c: ldur            w1, [x3, #0x4f]
    // 0xa37160: DecompressPointer r1
    //     0xa37160: add             x1, x1, HEAP, lsl #32
    // 0xa37164: stur            x1, [fp, #-0x68]
    // 0xa37168: r0 = WorkoutHLSVideoPlayer()
    //     0xa37168: bl              #0xa37eec  ; AllocateWorkoutHLSVideoPlayerStub -> WorkoutHLSVideoPlayer (size=0x48)
    // 0xa3716c: mov             x3, x0
    // 0xa37170: ldur            x0, [fp, #-0x10]
    // 0xa37174: stur            x3, [fp, #-0x78]
    // 0xa37178: StoreField: r3->field_b = r0
    //     0xa37178: stur            w0, [x3, #0xb]
    // 0xa3717c: ldur            x0, [fp, #-0x70]
    // 0xa37180: StoreField: r3->field_f = r0
    //     0xa37180: stur            w0, [x3, #0xf]
    // 0xa37184: ldur            x0, [fp, #-0x68]
    // 0xa37188: StoreField: r3->field_13 = r0
    //     0xa37188: stur            w0, [x3, #0x13]
    // 0xa3718c: r0 = true
    //     0xa3718c: add             x0, NULL, #0x20  ; true
    // 0xa37190: ArrayStore: r3[0] = r0  ; List_4
    //     0xa37190: stur            w0, [x3, #0x17]
    // 0xa37194: StoreField: r3->field_1b = r0
    //     0xa37194: stur            w0, [x3, #0x1b]
    // 0xa37198: r4 = false
    //     0xa37198: add             x4, NULL, #0x30  ; false
    // 0xa3719c: StoreField: r3->field_1f = r4
    //     0xa3719c: stur            w4, [x3, #0x1f]
    // 0xa371a0: StoreField: r3->field_23 = r0
    //     0xa371a0: stur            w0, [x3, #0x23]
    // 0xa371a4: d0 = 200.000000
    //     0xa371a4: add             x17, PP, #0x32, lsl #12  ; [pp+0x32ee8] IMM: double(200) from 0x4069000000000000
    //     0xa371a8: ldr             d0, [x17, #0xee8]
    // 0xa371ac: StoreField: r3->field_27 = d0
    //     0xa371ac: stur            d0, [x3, #0x27]
    // 0xa371b0: d0 = 16.000000
    //     0xa371b0: fmov            d0, #16.00000000
    // 0xa371b4: StoreField: r3->field_2f = d0
    //     0xa371b4: stur            d0, [x3, #0x2f]
    // 0xa371b8: ldur            x2, [fp, #-8]
    // 0xa371bc: r1 = Function '_onPlayerReady@1151152154':.
    //     0xa371bc: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e458] AnonymousClosure: (0xa3a010), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/destinations/workoutoptions/options/workout_edit_shots_view.dart] _WorkoutEditShotsViewState::_onPlayerReady (0xa3a04c)
    //     0xa371c0: ldr             x1, [x1, #0x458]
    // 0xa371c4: r0 = AllocateClosure()
    //     0xa371c4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa371c8: mov             x1, x0
    // 0xa371cc: ldur            x0, [fp, #-0x78]
    // 0xa371d0: StoreField: r0->field_3f = r1
    //     0xa371d0: stur            w1, [x0, #0x3f]
    // 0xa371d4: r0 = SizedBox()
    //     0xa371d4: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa371d8: mov             x1, x0
    // 0xa371dc: r0 = inf
    //     0xa371dc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15fa0] inf
    //     0xa371e0: ldr             x0, [x0, #0xfa0]
    // 0xa371e4: stur            x1, [fp, #-0x10]
    // 0xa371e8: StoreField: r1->field_f = r0
    //     0xa371e8: stur            w0, [x1, #0xf]
    // 0xa371ec: r0 = 200.000000
    //     0xa371ec: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fc88] 200
    //     0xa371f0: ldr             x0, [x0, #0xc88]
    // 0xa371f4: StoreField: r1->field_13 = r0
    //     0xa371f4: stur            w0, [x1, #0x13]
    // 0xa371f8: ldur            x0, [fp, #-0x78]
    // 0xa371fc: StoreField: r1->field_b = r0
    //     0xa371fc: stur            w0, [x1, #0xb]
    // 0xa37200: r0 = ClipRRect()
    //     0xa37200: bl              #0x95e3bc  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0xa37204: mov             x3, x0
    // 0xa37208: ldur            x0, [fp, #-0x60]
    // 0xa3720c: stur            x3, [fp, #-0x68]
    // 0xa37210: StoreField: r3->field_f = r0
    //     0xa37210: stur            w0, [x3, #0xf]
    // 0xa37214: r0 = Instance_Clip
    //     0xa37214: add             x0, PP, #0x24, lsl #12  ; [pp+0x24e08] Obj!Clip@d3ca21
    //     0xa37218: ldr             x0, [x0, #0xe08]
    // 0xa3721c: ArrayStore: r3[0] = r0  ; List_4
    //     0xa3721c: stur            w0, [x3, #0x17]
    // 0xa37220: ldur            x0, [fp, #-0x10]
    // 0xa37224: StoreField: r3->field_b = r0
    //     0xa37224: stur            w0, [x3, #0xb]
    // 0xa37228: r1 = Null
    //     0xa37228: mov             x1, NULL
    // 0xa3722c: r2 = 8
    //     0xa3722c: mov             x2, #8
    // 0xa37230: r0 = AllocateArray()
    //     0xa37230: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa37234: mov             x2, x0
    // 0xa37238: ldur            x0, [fp, #-0x58]
    // 0xa3723c: stur            x2, [fp, #-0x10]
    // 0xa37240: StoreField: r2->field_f = r0
    //     0xa37240: stur            w0, [x2, #0xf]
    // 0xa37244: r16 = Instance_SizedBox
    //     0xa37244: add             x16, PP, #0x20, lsl #12  ; [pp+0x20798] Obj!SizedBox@d219d1
    //     0xa37248: ldr             x16, [x16, #0x798]
    // 0xa3724c: StoreField: r2->field_13 = r16
    //     0xa3724c: stur            w16, [x2, #0x13]
    // 0xa37250: ldur            x0, [fp, #-0x68]
    // 0xa37254: ArrayStore: r2[0] = r0  ; List_4
    //     0xa37254: stur            w0, [x2, #0x17]
    // 0xa37258: r16 = Instance_SizedBox
    //     0xa37258: add             x16, PP, #0x20, lsl #12  ; [pp+0x207a0] Obj!SizedBox@d219f1
    //     0xa3725c: ldr             x16, [x16, #0x7a0]
    // 0xa37260: StoreField: r2->field_1b = r16
    //     0xa37260: stur            w16, [x2, #0x1b]
    // 0xa37264: r1 = <Widget>
    //     0xa37264: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa37268: r0 = AllocateGrowableArray()
    //     0xa37268: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa3726c: mov             x2, x0
    // 0xa37270: ldur            x0, [fp, #-0x10]
    // 0xa37274: stur            x2, [fp, #-0x58]
    // 0xa37278: StoreField: r2->field_f = r0
    //     0xa37278: stur            w0, [x2, #0xf]
    // 0xa3727c: r0 = 8
    //     0xa3727c: mov             x0, #8
    // 0xa37280: StoreField: r2->field_b = r0
    //     0xa37280: stur            w0, [x2, #0xb]
    // 0xa37284: ldur            x1, [fp, #-8]
    // 0xa37288: r0 = _canEdit()
    //     0xa37288: bl              #0xa37e08  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/destinations/workoutoptions/options/workout_edit_shots_view.dart] _WorkoutEditShotsViewState::_canEdit
    // 0xa3728c: tbnz            w0, #4, #0xa37328
    // 0xa37290: ldur            x0, [fp, #-8]
    // 0xa37294: LoadField: r2 = r0->field_23
    //     0xa37294: ldur            w2, [x0, #0x23]
    // 0xa37298: DecompressPointer r2
    //     0xa37298: add             x2, x2, HEAP, lsl #32
    // 0xa3729c: mov             x1, x0
    // 0xa372a0: r0 = _formatPlayhead()
    //     0xa372a0: bl              #0xa37cf8  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/destinations/workoutoptions/options/workout_edit_shots_view.dart] _WorkoutEditShotsViewState::_formatPlayhead
    // 0xa372a4: stur            x0, [fp, #-0x10]
    // 0xa372a8: r0 = _AddShotPill()
    //     0xa372a8: bl              #0xa37cec  ; Allocate_AddShotPillStub -> _AddShotPill (size=0x14)
    // 0xa372ac: mov             x3, x0
    // 0xa372b0: ldur            x0, [fp, #-0x10]
    // 0xa372b4: stur            x3, [fp, #-0x60]
    // 0xa372b8: StoreField: r3->field_b = r0
    //     0xa372b8: stur            w0, [x3, #0xb]
    // 0xa372bc: ldur            x2, [fp, #-8]
    // 0xa372c0: r1 = Function '_addShotAtPlayhead@1151152154':.
    //     0xa372c0: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e460] AnonymousClosure: (0xa397b8), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/destinations/workoutoptions/options/workout_edit_shots_view.dart] _WorkoutEditShotsViewState::_addShotAtPlayhead (0xa397f0)
    //     0xa372c4: ldr             x1, [x1, #0x460]
    // 0xa372c8: r0 = AllocateClosure()
    //     0xa372c8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa372cc: mov             x1, x0
    // 0xa372d0: ldur            x0, [fp, #-0x60]
    // 0xa372d4: StoreField: r0->field_f = r1
    //     0xa372d4: stur            w1, [x0, #0xf]
    // 0xa372d8: r1 = Null
    //     0xa372d8: mov             x1, NULL
    // 0xa372dc: r2 = 4
    //     0xa372dc: mov             x2, #4
    // 0xa372e0: r0 = AllocateArray()
    //     0xa372e0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa372e4: mov             x2, x0
    // 0xa372e8: ldur            x0, [fp, #-0x60]
    // 0xa372ec: stur            x2, [fp, #-0x10]
    // 0xa372f0: StoreField: r2->field_f = r0
    //     0xa372f0: stur            w0, [x2, #0xf]
    // 0xa372f4: r16 = Instance_SizedBox
    //     0xa372f4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ac0] Obj!SizedBox@d217b1
    //     0xa372f8: ldr             x16, [x16, #0xac0]
    // 0xa372fc: StoreField: r2->field_13 = r16
    //     0xa372fc: stur            w16, [x2, #0x13]
    // 0xa37300: r1 = <Widget>
    //     0xa37300: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa37304: r0 = AllocateGrowableArray()
    //     0xa37304: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa37308: mov             x1, x0
    // 0xa3730c: ldur            x0, [fp, #-0x10]
    // 0xa37310: StoreField: r1->field_f = r0
    //     0xa37310: stur            w0, [x1, #0xf]
    // 0xa37314: r0 = 4
    //     0xa37314: mov             x0, #4
    // 0xa37318: StoreField: r1->field_b = r0
    //     0xa37318: stur            w0, [x1, #0xb]
    // 0xa3731c: mov             x2, x1
    // 0xa37320: ldur            x1, [fp, #-0x58]
    // 0xa37324: r0 = addAll()
    //     0xa37324: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xa37328: ldur            x0, [fp, #-0x38]
    // 0xa3732c: LoadField: r1 = r0->field_b
    //     0xa3732c: ldur            w1, [x0, #0xb]
    // 0xa37330: cbnz            w1, #0xa37398
    // 0xa37334: ldur            x0, [fp, #-0x58]
    // 0xa37338: LoadField: r1 = r0->field_b
    //     0xa37338: ldur            w1, [x0, #0xb]
    // 0xa3733c: LoadField: r2 = r0->field_f
    //     0xa3733c: ldur            w2, [x0, #0xf]
    // 0xa37340: DecompressPointer r2
    //     0xa37340: add             x2, x2, HEAP, lsl #32
    // 0xa37344: LoadField: r3 = r2->field_b
    //     0xa37344: ldur            w3, [x2, #0xb]
    // 0xa37348: r2 = LoadInt32Instr(r1)
    //     0xa37348: sbfx            x2, x1, #1, #0x1f
    // 0xa3734c: stur            x2, [fp, #-0x20]
    // 0xa37350: r1 = LoadInt32Instr(r3)
    //     0xa37350: sbfx            x1, x3, #1, #0x1f
    // 0xa37354: cmp             x2, x1
    // 0xa37358: b.ne            #0xa37364
    // 0xa3735c: mov             x1, x0
    // 0xa37360: r0 = _growToNextCapacity()
    //     0xa37360: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa37364: ldur            x4, [fp, #-0x58]
    // 0xa37368: ldur            x0, [fp, #-0x20]
    // 0xa3736c: add             x1, x0, #1
    // 0xa37370: lsl             x2, x1, #1
    // 0xa37374: StoreField: r4->field_b = r2
    //     0xa37374: stur            w2, [x4, #0xb]
    // 0xa37378: LoadField: r1 = r4->field_f
    //     0xa37378: ldur            w1, [x4, #0xf]
    // 0xa3737c: DecompressPointer r1
    //     0xa3737c: add             x1, x1, HEAP, lsl #32
    // 0xa37380: add             x2, x1, x0, lsl #2
    // 0xa37384: r16 = Instance__EmptyShotsCard
    //     0xa37384: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e468] Obj!_EmptyShotsCard@d257c1
    //     0xa37388: ldr             x16, [x16, #0x468]
    // 0xa3738c: StoreField: r2->field_f = r16
    //     0xa3738c: stur            w16, [x2, #0xf]
    // 0xa37390: mov             x0, x4
    // 0xa37394: b               #0xa376a4
    // 0xa37398: ldur            x5, [fp, #-0x28]
    // 0xa3739c: ldur            x4, [fp, #-0x58]
    // 0xa373a0: ldur            x1, [fp, #-8]
    // 0xa373a4: mov             x2, x0
    // 0xa373a8: mov             x3, x5
    // 0xa373ac: r0 = _shotStripSection()
    //     0xa373ac: bl              #0xa37960  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/destinations/workoutoptions/options/workout_edit_shots_view.dart] _WorkoutEditShotsViewState::_shotStripSection
    // 0xa373b0: r1 = Null
    //     0xa373b0: mov             x1, NULL
    // 0xa373b4: r2 = 4
    //     0xa373b4: mov             x2, #4
    // 0xa373b8: stur            x0, [fp, #-0x10]
    // 0xa373bc: r0 = AllocateArray()
    //     0xa373bc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa373c0: mov             x2, x0
    // 0xa373c4: ldur            x0, [fp, #-0x10]
    // 0xa373c8: stur            x2, [fp, #-0x60]
    // 0xa373cc: StoreField: r2->field_f = r0
    //     0xa373cc: stur            w0, [x2, #0xf]
    // 0xa373d0: r16 = Instance_SizedBox
    //     0xa373d0: add             x16, PP, #0x20, lsl #12  ; [pp+0x207a0] Obj!SizedBox@d219f1
    //     0xa373d4: ldr             x16, [x16, #0x7a0]
    // 0xa373d8: StoreField: r2->field_13 = r16
    //     0xa373d8: stur            w16, [x2, #0x13]
    // 0xa373dc: r1 = <Widget>
    //     0xa373dc: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa373e0: r0 = AllocateGrowableArray()
    //     0xa373e0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa373e4: mov             x3, x0
    // 0xa373e8: ldur            x0, [fp, #-0x60]
    // 0xa373ec: stur            x3, [fp, #-0x10]
    // 0xa373f0: StoreField: r3->field_f = r0
    //     0xa373f0: stur            w0, [x3, #0xf]
    // 0xa373f4: r0 = 4
    //     0xa373f4: mov             x0, #4
    // 0xa373f8: StoreField: r3->field_b = r0
    //     0xa373f8: stur            w0, [x3, #0xb]
    // 0xa373fc: ldur            x0, [fp, #-0x28]
    // 0xa37400: cmp             w0, NULL
    // 0xa37404: b.eq            #0xa3766c
    // 0xa37408: LoadField: r1 = r0->field_7
    //     0xa37408: ldur            w1, [x0, #7]
    // 0xa3740c: DecompressPointer r1
    //     0xa3740c: add             x1, x1, HEAP, lsl #32
    // 0xa37410: LoadField: r2 = r1->field_7
    //     0xa37410: ldur            w2, [x1, #7]
    // 0xa37414: cbz             w2, #0xa37664
    // 0xa37418: ldur            x4, [fp, #-8]
    // 0xa3741c: ldur            x1, [fp, #-0x38]
    // 0xa37420: mov             x2, x0
    // 0xa37424: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa37424: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa37428: r0 = indexOf()
    //     0xa37428: bl              #0x622938  ; [dart:collection] ListBase::indexOf
    // 0xa3742c: add             x3, x0, #1
    // 0xa37430: ldur            x1, [fp, #-8]
    // 0xa37434: ldur            x2, [fp, #-0x28]
    // 0xa37438: stur            x3, [fp, #-0x20]
    // 0xa3743c: r0 = _timestampOf()
    //     0xa3743c: bl              #0xa378d4  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/destinations/workoutoptions/options/workout_edit_shots_view.dart] _WorkoutEditShotsViewState::_timestampOf
    // 0xa37440: mov             x3, x0
    // 0xa37444: ldur            x0, [fp, #-8]
    // 0xa37448: stur            x3, [fp, #-0x70]
    // 0xa3744c: LoadField: r4 = r0->field_2f
    //     0xa3744c: ldur            w4, [x0, #0x2f]
    // 0xa37450: DecompressPointer r4
    //     0xa37450: add             x4, x4, HEAP, lsl #32
    // 0xa37454: stur            x4, [fp, #-0x68]
    // 0xa37458: LoadField: r5 = r0->field_33
    //     0xa37458: ldur            w5, [x0, #0x33]
    // 0xa3745c: DecompressPointer r5
    //     0xa3745c: add             x5, x5, HEAP, lsl #32
    // 0xa37460: mov             x1, x0
    // 0xa37464: ldur            x2, [fp, #-0x28]
    // 0xa37468: stur            x5, [fp, #-0x60]
    // 0xa3746c: r0 = _shotCourtPixel()
    //     0xa3746c: bl              #0xa37828  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/destinations/workoutoptions/options/workout_edit_shots_view.dart] _WorkoutEditShotsViewState::_shotCourtPixel
    // 0xa37470: ldur            x1, [fp, #-8]
    // 0xa37474: stur            x0, [fp, #-0x78]
    // 0xa37478: r0 = _canEdit()
    //     0xa37478: bl              #0xa37e08  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/destinations/workoutoptions/options/workout_edit_shots_view.dart] _WorkoutEditShotsViewState::_canEdit
    // 0xa3747c: mov             x2, x0
    // 0xa37480: ldur            x0, [fp, #-8]
    // 0xa37484: stur            x2, [fp, #-0x88]
    // 0xa37488: LoadField: r3 = r0->field_37
    //     0xa37488: ldur            w3, [x0, #0x37]
    // 0xa3748c: DecompressPointer r3
    //     0xa3748c: add             x3, x3, HEAP, lsl #32
    // 0xa37490: mov             x1, x0
    // 0xa37494: stur            x3, [fp, #-0x80]
    // 0xa37498: r0 = _isOwnerSubscriber()
    //     0xa37498: bl              #0xa377ec  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/destinations/workoutoptions/options/workout_edit_shots_view.dart] _WorkoutEditShotsViewState::_isOwnerSubscriber
    // 0xa3749c: tbnz            w0, #4, #0xa374f8
    // 0xa374a0: ldur            x0, [fp, #-0x28]
    // 0xa374a4: LoadField: r1 = r0->field_37
    //     0xa374a4: ldur            w1, [x0, #0x37]
    // 0xa374a8: DecompressPointer r1
    //     0xa374a8: add             x1, x1, HEAP, lsl #32
    // 0xa374ac: cmp             w1, NULL
    // 0xa374b0: b.eq            #0xa374bc
    // 0xa374b4: r1 = true
    //     0xa374b4: add             x1, NULL, #0x20  ; true
    // 0xa374b8: b               #0xa374f0
    // 0xa374bc: LoadField: r1 = r0->field_3f
    //     0xa374bc: ldur            w1, [x0, #0x3f]
    // 0xa374c0: DecompressPointer r1
    //     0xa374c0: add             x1, x1, HEAP, lsl #32
    // 0xa374c4: cmp             w1, NULL
    // 0xa374c8: b.eq            #0xa374ec
    // 0xa374cc: LoadField: r1 = r0->field_43
    //     0xa374cc: ldur            w1, [x0, #0x43]
    // 0xa374d0: DecompressPointer r1
    //     0xa374d0: add             x1, x1, HEAP, lsl #32
    // 0xa374d4: cmp             w1, NULL
    // 0xa374d8: r16 = true
    //     0xa374d8: add             x16, NULL, #0x20  ; true
    // 0xa374dc: r17 = false
    //     0xa374dc: add             x17, NULL, #0x30  ; false
    // 0xa374e0: csel            x2, x16, x17, ne
    // 0xa374e4: mov             x1, x2
    // 0xa374e8: b               #0xa374f0
    // 0xa374ec: r1 = false
    //     0xa374ec: add             x1, NULL, #0x30  ; false
    // 0xa374f0: mov             x9, x1
    // 0xa374f4: b               #0xa37500
    // 0xa374f8: ldur            x0, [fp, #-0x28]
    // 0xa374fc: r9 = false
    //     0xa374fc: add             x9, NULL, #0x30  ; false
    // 0xa37500: ldur            x7, [fp, #-0x20]
    // 0xa37504: ldur            x4, [fp, #-0x70]
    // 0xa37508: ldur            x5, [fp, #-0x68]
    // 0xa3750c: ldur            x6, [fp, #-0x60]
    // 0xa37510: ldur            x3, [fp, #-0x78]
    // 0xa37514: ldur            x1, [fp, #-0x88]
    // 0xa37518: ldur            x2, [fp, #-0x80]
    // 0xa3751c: ldur            x8, [fp, #-0x10]
    // 0xa37520: stur            x9, [fp, #-0x90]
    // 0xa37524: r0 = _ShotEditorCard()
    //     0xa37524: bl              #0xa377e0  ; Allocate_ShotEditorCardStub -> _ShotEditorCard (size=0x44)
    // 0xa37528: mov             x3, x0
    // 0xa3752c: ldur            x0, [fp, #-0x20]
    // 0xa37530: stur            x3, [fp, #-0x98]
    // 0xa37534: StoreField: r3->field_b = r0
    //     0xa37534: stur            x0, [x3, #0xb]
    // 0xa37538: ldur            x0, [fp, #-0x28]
    // 0xa3753c: StoreField: r3->field_13 = r0
    //     0xa3753c: stur            w0, [x3, #0x13]
    // 0xa37540: ldur            x0, [fp, #-0x70]
    // 0xa37544: ArrayStore: r3[0] = r0  ; List_4
    //     0xa37544: stur            w0, [x3, #0x17]
    // 0xa37548: ldur            x0, [fp, #-0x68]
    // 0xa3754c: StoreField: r3->field_1b = r0
    //     0xa3754c: stur            w0, [x3, #0x1b]
    // 0xa37550: ldur            x0, [fp, #-0x60]
    // 0xa37554: StoreField: r3->field_1f = r0
    //     0xa37554: stur            w0, [x3, #0x1f]
    // 0xa37558: ldur            x0, [fp, #-0x78]
    // 0xa3755c: StoreField: r3->field_23 = r0
    //     0xa3755c: stur            w0, [x3, #0x23]
    // 0xa37560: ldur            x0, [fp, #-0x88]
    // 0xa37564: StoreField: r3->field_27 = r0
    //     0xa37564: stur            w0, [x3, #0x27]
    // 0xa37568: ldur            x0, [fp, #-0x80]
    // 0xa3756c: StoreField: r3->field_2b = r0
    //     0xa3756c: stur            w0, [x3, #0x2b]
    // 0xa37570: ldur            x2, [fp, #-0x18]
    // 0xa37574: r1 = Function '<anonymous closure>':.
    //     0xa37574: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e470] AnonymousClosure: (0xa396e0), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/destinations/workoutoptions/options/workout_edit_shots_view.dart] _WorkoutEditShotsViewState::build (0xa36e34)
    //     0xa37578: ldr             x1, [x1, #0x470]
    // 0xa3757c: r0 = AllocateClosure()
    //     0xa3757c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa37580: mov             x1, x0
    // 0xa37584: ldur            x0, [fp, #-0x98]
    // 0xa37588: StoreField: r0->field_2f = r1
    //     0xa37588: stur            w1, [x0, #0x2f]
    // 0xa3758c: ldur            x2, [fp, #-0x18]
    // 0xa37590: r1 = Function '<anonymous closure>':.
    //     0xa37590: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e478] AnonymousClosure: (0xa39544), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/destinations/workoutoptions/options/workout_edit_shots_view.dart] _WorkoutEditShotsViewState::build (0xa36e34)
    //     0xa37594: ldr             x1, [x1, #0x478]
    // 0xa37598: r0 = AllocateClosure()
    //     0xa37598: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa3759c: mov             x1, x0
    // 0xa375a0: ldur            x0, [fp, #-0x98]
    // 0xa375a4: StoreField: r0->field_33 = r1
    //     0xa375a4: stur            w1, [x0, #0x33]
    // 0xa375a8: ldur            x2, [fp, #-8]
    // 0xa375ac: r1 = Function '_saveFocusedShot@1151152154':.
    //     0xa375ac: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e480] AnonymousClosure: (0xa389f0), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/destinations/workoutoptions/options/workout_edit_shots_view.dart] _WorkoutEditShotsViewState::_saveFocusedShot (0xa38a28)
    //     0xa375b0: ldr             x1, [x1, #0x480]
    // 0xa375b4: r0 = AllocateClosure()
    //     0xa375b4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa375b8: mov             x1, x0
    // 0xa375bc: ldur            x0, [fp, #-0x98]
    // 0xa375c0: StoreField: r0->field_37 = r1
    //     0xa375c0: stur            w1, [x0, #0x37]
    // 0xa375c4: ldur            x2, [fp, #-8]
    // 0xa375c8: r1 = Function '_deleteFocusedShot@1151152154':.
    //     0xa375c8: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e488] AnonymousClosure: (0xa37fac), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/destinations/workoutoptions/options/workout_edit_shots_view.dart] _WorkoutEditShotsViewState::_deleteFocusedShot (0xa37fe4)
    //     0xa375cc: ldr             x1, [x1, #0x488]
    // 0xa375d0: r0 = AllocateClosure()
    //     0xa375d0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa375d4: mov             x1, x0
    // 0xa375d8: ldur            x0, [fp, #-0x98]
    // 0xa375dc: StoreField: r0->field_3b = r1
    //     0xa375dc: stur            w1, [x0, #0x3b]
    // 0xa375e0: ldur            x1, [fp, #-0x90]
    // 0xa375e4: StoreField: r0->field_3f = r1
    //     0xa375e4: stur            w1, [x0, #0x3f]
    // 0xa375e8: ldur            x2, [fp, #-0x10]
    // 0xa375ec: LoadField: r1 = r2->field_b
    //     0xa375ec: ldur            w1, [x2, #0xb]
    // 0xa375f0: LoadField: r3 = r2->field_f
    //     0xa375f0: ldur            w3, [x2, #0xf]
    // 0xa375f4: DecompressPointer r3
    //     0xa375f4: add             x3, x3, HEAP, lsl #32
    // 0xa375f8: LoadField: r4 = r3->field_b
    //     0xa375f8: ldur            w4, [x3, #0xb]
    // 0xa375fc: r3 = LoadInt32Instr(r1)
    //     0xa375fc: sbfx            x3, x1, #1, #0x1f
    // 0xa37600: stur            x3, [fp, #-0x20]
    // 0xa37604: r1 = LoadInt32Instr(r4)
    //     0xa37604: sbfx            x1, x4, #1, #0x1f
    // 0xa37608: cmp             x3, x1
    // 0xa3760c: b.ne            #0xa37618
    // 0xa37610: mov             x1, x2
    // 0xa37614: r0 = _growToNextCapacity()
    //     0xa37614: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa37618: ldur            x2, [fp, #-0x10]
    // 0xa3761c: ldur            x3, [fp, #-0x20]
    // 0xa37620: add             x0, x3, #1
    // 0xa37624: lsl             x1, x0, #1
    // 0xa37628: StoreField: r2->field_b = r1
    //     0xa37628: stur            w1, [x2, #0xb]
    // 0xa3762c: LoadField: r1 = r2->field_f
    //     0xa3762c: ldur            w1, [x2, #0xf]
    // 0xa37630: DecompressPointer r1
    //     0xa37630: add             x1, x1, HEAP, lsl #32
    // 0xa37634: ldur            x0, [fp, #-0x98]
    // 0xa37638: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa37638: add             x25, x1, x3, lsl #2
    //     0xa3763c: add             x25, x25, #0xf
    //     0xa37640: str             w0, [x25]
    //     0xa37644: tbz             w0, #0, #0xa37660
    //     0xa37648: ldurb           w16, [x1, #-1]
    //     0xa3764c: ldurb           w17, [x0, #-1]
    //     0xa37650: and             x16, x17, x16, lsr #2
    //     0xa37654: tst             x16, HEAP, lsr #32
    //     0xa37658: b.eq            #0xa37660
    //     0xa3765c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa37660: b               #0xa37698
    // 0xa37664: mov             x2, x3
    // 0xa37668: b               #0xa37670
    // 0xa3766c: mov             x2, x3
    // 0xa37670: mov             x1, x2
    // 0xa37674: r0 = _growToNextCapacity()
    //     0xa37674: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa37678: ldur            x2, [fp, #-0x10]
    // 0xa3767c: r0 = 6
    //     0xa3767c: mov             x0, #6
    // 0xa37680: StoreField: r2->field_b = r0
    //     0xa37680: stur            w0, [x2, #0xb]
    // 0xa37684: LoadField: r0 = r2->field_f
    //     0xa37684: ldur            w0, [x2, #0xf]
    // 0xa37688: DecompressPointer r0
    //     0xa37688: add             x0, x0, HEAP, lsl #32
    // 0xa3768c: r16 = Instance__HintCard
    //     0xa3768c: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e490] Obj!_HintCard@d257d1
    //     0xa37690: ldr             x16, [x16, #0x490]
    // 0xa37694: ArrayStore: r0[0] = r16  ; List_4
    //     0xa37694: stur            w16, [x0, #0x17]
    // 0xa37698: ldur            x1, [fp, #-0x58]
    // 0xa3769c: r0 = addAll()
    //     0xa3769c: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xa376a0: ldur            x0, [fp, #-0x58]
    // 0xa376a4: ldur            x3, [fp, #-0x40]
    // 0xa376a8: ldur            x2, [fp, #-0x50]
    // 0xa376ac: ldur            x1, [fp, #-0x48]
    // 0xa376b0: r0 = Column()
    //     0xa376b0: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa376b4: mov             x1, x0
    // 0xa376b8: r0 = Instance_Axis
    //     0xa376b8: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa376bc: stur            x1, [fp, #-8]
    // 0xa376c0: StoreField: r1->field_f = r0
    //     0xa376c0: stur            w0, [x1, #0xf]
    // 0xa376c4: r2 = Instance_MainAxisAlignment
    //     0xa376c4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa376c8: ldr             x2, [x2, #0xac8]
    // 0xa376cc: StoreField: r1->field_13 = r2
    //     0xa376cc: stur            w2, [x1, #0x13]
    // 0xa376d0: r2 = Instance_MainAxisSize
    //     0xa376d0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa376d4: ldr             x2, [x2, #0xad0]
    // 0xa376d8: ArrayStore: r1[0] = r2  ; List_4
    //     0xa376d8: stur            w2, [x1, #0x17]
    // 0xa376dc: r2 = Instance_CrossAxisAlignment
    //     0xa376dc: add             x2, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xa376e0: ldr             x2, [x2, #0xaa0]
    // 0xa376e4: StoreField: r1->field_1b = r2
    //     0xa376e4: stur            w2, [x1, #0x1b]
    // 0xa376e8: r2 = Instance_VerticalDirection
    //     0xa376e8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa376ec: ldr             x2, [x2, #0xae0]
    // 0xa376f0: StoreField: r1->field_23 = r2
    //     0xa376f0: stur            w2, [x1, #0x23]
    // 0xa376f4: r2 = Instance_Clip
    //     0xa376f4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa376f8: ldr             x2, [x2, #0xab0]
    // 0xa376fc: StoreField: r1->field_2b = r2
    //     0xa376fc: stur            w2, [x1, #0x2b]
    // 0xa37700: StoreField: r1->field_2f = rZR
    //     0xa37700: stur            xzr, [x1, #0x2f]
    // 0xa37704: ldur            x2, [fp, #-0x58]
    // 0xa37708: StoreField: r1->field_b = r2
    //     0xa37708: stur            w2, [x1, #0xb]
    // 0xa3770c: r0 = SingleChildScrollView()
    //     0xa3770c: bl              #0x9f0964  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0xa37710: mov             x1, x0
    // 0xa37714: r0 = Instance_Axis
    //     0xa37714: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa37718: stur            x1, [fp, #-0x10]
    // 0xa3771c: StoreField: r1->field_b = r0
    //     0xa3771c: stur            w0, [x1, #0xb]
    // 0xa37720: r0 = false
    //     0xa37720: add             x0, NULL, #0x30  ; false
    // 0xa37724: StoreField: r1->field_f = r0
    //     0xa37724: stur            w0, [x1, #0xf]
    // 0xa37728: ldur            x2, [fp, #-0x48]
    // 0xa3772c: StoreField: r1->field_13 = r2
    //     0xa3772c: stur            w2, [x1, #0x13]
    // 0xa37730: ldur            x2, [fp, #-8]
    // 0xa37734: StoreField: r1->field_23 = r2
    //     0xa37734: stur            w2, [x1, #0x23]
    // 0xa37738: r2 = Instance_DragStartBehavior
    //     0xa37738: ldr             x2, [PP, #0x6c68]  ; [pp+0x6c68] Obj!DragStartBehavior@d365c1
    // 0xa3773c: StoreField: r1->field_27 = r2
    //     0xa3773c: stur            w2, [x1, #0x27]
    // 0xa37740: r2 = Instance_Clip
    //     0xa37740: add             x2, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xa37744: ldr             x2, [x2, #0x248]
    // 0xa37748: StoreField: r1->field_2b = r2
    //     0xa37748: stur            w2, [x1, #0x2b]
    // 0xa3774c: r2 = Instance_HitTestBehavior
    //     0xa3774c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15298] Obj!HitTestBehavior@d34ba1
    //     0xa37750: ldr             x2, [x2, #0x298]
    // 0xa37754: StoreField: r1->field_2f = r2
    //     0xa37754: stur            w2, [x1, #0x2f]
    // 0xa37758: r0 = Scaffold()
    //     0xa37758: bl              #0x9cbb08  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xa3775c: mov             x1, x0
    // 0xa37760: ldur            x0, [fp, #-0x50]
    // 0xa37764: StoreField: r1->field_13 = r0
    //     0xa37764: stur            w0, [x1, #0x13]
    // 0xa37768: ldur            x0, [fp, #-0x10]
    // 0xa3776c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa3776c: stur            w0, [x1, #0x17]
    // 0xa37770: ldur            x0, [fp, #-0x40]
    // 0xa37774: StoreField: r1->field_37 = r0
    //     0xa37774: stur            w0, [x1, #0x37]
    // 0xa37778: r0 = true
    //     0xa37778: add             x0, NULL, #0x20  ; true
    // 0xa3777c: StoreField: r1->field_47 = r0
    //     0xa3777c: stur            w0, [x1, #0x47]
    // 0xa37780: r0 = false
    //     0xa37780: add             x0, NULL, #0x30  ; false
    // 0xa37784: StoreField: r1->field_b = r0
    //     0xa37784: stur            w0, [x1, #0xb]
    // 0xa37788: StoreField: r1->field_f = r0
    //     0xa37788: stur            w0, [x1, #0xf]
    // 0xa3778c: r0 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static.
    //     0xa3778c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae8] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static. (0x106cb098c)
    //     0xa37790: ldr             x0, [x0, #0xae8]
    // 0xa37794: StoreField: r1->field_33 = r0
    //     0xa37794: stur            w0, [x1, #0x33]
    // 0xa37798: mov             x0, x1
    // 0xa3779c: LeaveFrame
    //     0xa3779c: mov             SP, fp
    //     0xa377a0: ldp             fp, lr, [SP], #0x10
    // 0xa377a4: ret
    //     0xa377a4: ret             
    // 0xa377a8: mov             x0, x2
    // 0xa377ac: r0 = ConcurrentModificationError()
    //     0xa377ac: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa377b0: mov             x1, x0
    // 0xa377b4: ldur            x0, [fp, #-0x38]
    // 0xa377b8: StoreField: r1->field_b = r0
    //     0xa377b8: stur            w0, [x1, #0xb]
    // 0xa377bc: mov             x0, x1
    // 0xa377c0: r0 = Throw()
    //     0xa377c0: bl              #0xe54334  ; ThrowStub
    // 0xa377c4: brk             #0
    // 0xa377c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa377c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa377cc: b               #0xa36e5c
    // 0xa377d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa377d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa377d4: b               #0xa36eb4
    // 0xa377d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa377d8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa377dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa377dc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _isOwnerSubscriber(/* No info */) {
    // ** addr: 0xa377ec, size: 0x3c
    // 0xa377ec: EnterFrame
    //     0xa377ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa377f0: mov             fp, SP
    // 0xa377f4: CheckStackOverflow
    //     0xa377f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa377f8: cmp             SP, x16
    //     0xa377fc: b.ls            #0xa37820
    // 0xa37800: r0 = _canEdit()
    //     0xa37800: bl              #0xa37e08  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/destinations/workoutoptions/options/workout_edit_shots_view.dart] _WorkoutEditShotsViewState::_canEdit
    // 0xa37804: tbnz            w0, #4, #0xa37810
    // 0xa37808: r0 = true
    //     0xa37808: add             x0, NULL, #0x20  ; true
    // 0xa3780c: b               #0xa37814
    // 0xa37810: r0 = false
    //     0xa37810: add             x0, NULL, #0x30  ; false
    // 0xa37814: LeaveFrame
    //     0xa37814: mov             SP, fp
    //     0xa37818: ldp             fp, lr, [SP], #0x10
    // 0xa3781c: ret
    //     0xa3781c: ret             
    // 0xa37820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa37820: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa37824: b               #0xa37800
  }
  _ _shotCourtPixel(/* No info */) {
    // ** addr: 0xa37828, size: 0xac
    // 0xa37828: EnterFrame
    //     0xa37828: stp             fp, lr, [SP, #-0x10]!
    //     0xa3782c: mov             fp, SP
    // 0xa37830: AllocStack(0x18)
    //     0xa37830: sub             SP, SP, #0x18
    // 0xa37834: LoadField: r0 = r2->field_37
    //     0xa37834: ldur            w0, [x2, #0x37]
    // 0xa37838: DecompressPointer r0
    //     0xa37838: add             x0, x0, HEAP, lsl #32
    // 0xa3783c: cmp             w0, NULL
    // 0xa37840: b.eq            #0xa37874
    // 0xa37844: LoadField: d0 = r0->field_7
    //     0xa37844: ldur            d0, [x0, #7]
    // 0xa37848: stur            d0, [fp, #-0x18]
    // 0xa3784c: LoadField: d1 = r0->field_f
    //     0xa3784c: ldur            d1, [x0, #0xf]
    // 0xa37850: stur            d1, [fp, #-0x10]
    // 0xa37854: r0 = Offset()
    //     0xa37854: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa37858: ldur            d0, [fp, #-0x18]
    // 0xa3785c: StoreField: r0->field_7 = d0
    //     0xa3785c: stur            d0, [x0, #7]
    // 0xa37860: ldur            d0, [fp, #-0x10]
    // 0xa37864: StoreField: r0->field_f = d0
    //     0xa37864: stur            d0, [x0, #0xf]
    // 0xa37868: LeaveFrame
    //     0xa37868: mov             SP, fp
    //     0xa3786c: ldp             fp, lr, [SP], #0x10
    // 0xa37870: ret
    //     0xa37870: ret             
    // 0xa37874: LoadField: r0 = r2->field_3f
    //     0xa37874: ldur            w0, [x2, #0x3f]
    // 0xa37878: DecompressPointer r0
    //     0xa37878: add             x0, x0, HEAP, lsl #32
    // 0xa3787c: LoadField: r1 = r2->field_43
    //     0xa3787c: ldur            w1, [x2, #0x43]
    // 0xa37880: DecompressPointer r1
    //     0xa37880: add             x1, x1, HEAP, lsl #32
    // 0xa37884: stur            x1, [fp, #-8]
    // 0xa37888: cmp             w0, NULL
    // 0xa3788c: b.eq            #0xa378c4
    // 0xa37890: cmp             w1, NULL
    // 0xa37894: b.eq            #0xa378c4
    // 0xa37898: LoadField: d0 = r0->field_7
    //     0xa37898: ldur            d0, [x0, #7]
    // 0xa3789c: stur            d0, [fp, #-0x10]
    // 0xa378a0: r0 = Offset()
    //     0xa378a0: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa378a4: ldur            d0, [fp, #-0x10]
    // 0xa378a8: StoreField: r0->field_7 = d0
    //     0xa378a8: stur            d0, [x0, #7]
    // 0xa378ac: ldur            x1, [fp, #-8]
    // 0xa378b0: LoadField: d0 = r1->field_7
    //     0xa378b0: ldur            d0, [x1, #7]
    // 0xa378b4: StoreField: r0->field_f = d0
    //     0xa378b4: stur            d0, [x0, #0xf]
    // 0xa378b8: LeaveFrame
    //     0xa378b8: mov             SP, fp
    //     0xa378bc: ldp             fp, lr, [SP], #0x10
    // 0xa378c0: ret
    //     0xa378c0: ret             
    // 0xa378c4: r0 = Null
    //     0xa378c4: mov             x0, NULL
    // 0xa378c8: LeaveFrame
    //     0xa378c8: mov             SP, fp
    //     0xa378cc: ldp             fp, lr, [SP], #0x10
    // 0xa378d0: ret
    //     0xa378d0: ret             
  }
  _ _timestampOf(/* No info */) {
    // ** addr: 0xa378d4, size: 0x8c
    // 0xa378d4: EnterFrame
    //     0xa378d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa378d8: mov             fp, SP
    // 0xa378dc: AllocStack(0x8)
    //     0xa378dc: sub             SP, SP, #8
    // 0xa378e0: SetupParameters(_WorkoutEditShotsViewState this /* r1 => r3, fp-0x8 */)
    //     0xa378e0: mov             x3, x1
    //     0xa378e4: stur            x1, [fp, #-8]
    // 0xa378e8: CheckStackOverflow
    //     0xa378e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa378ec: cmp             SP, x16
    //     0xa378f0: b.ls            #0xa37954
    // 0xa378f4: LoadField: r1 = r2->field_4f
    //     0xa378f4: ldur            w1, [x2, #0x4f]
    // 0xa378f8: DecompressPointer r1
    //     0xa378f8: add             x1, x1, HEAP, lsl #32
    // 0xa378fc: LoadField: r0 = r3->field_b
    //     0xa378fc: ldur            w0, [x3, #0xb]
    // 0xa37900: DecompressPointer r0
    //     0xa37900: add             x0, x0, HEAP, lsl #32
    // 0xa37904: cmp             w0, NULL
    // 0xa37908: b.eq            #0xa3795c
    // 0xa3790c: LoadField: r2 = r0->field_b
    //     0xa3790c: ldur            w2, [x0, #0xb]
    // 0xa37910: DecompressPointer r2
    //     0xa37910: add             x2, x2, HEAP, lsl #32
    // 0xa37914: LoadField: r0 = r2->field_2f
    //     0xa37914: ldur            w0, [x2, #0x2f]
    // 0xa37918: DecompressPointer r0
    //     0xa37918: add             x0, x0, HEAP, lsl #32
    // 0xa3791c: r2 = LoadClassIdInstr(r1)
    //     0xa3791c: ldur            x2, [x1, #-1]
    //     0xa37920: ubfx            x2, x2, #0xc, #0x14
    // 0xa37924: mov             x16, x0
    // 0xa37928: mov             x0, x2
    // 0xa3792c: mov             x2, x16
    // 0xa37930: r0 = GDT[cid_x0 + -0xff1]()
    //     0xa37930: sub             lr, x0, #0xff1
    //     0xa37934: ldr             lr, [x21, lr, lsl #3]
    //     0xa37938: blr             lr
    // 0xa3793c: ldur            x1, [fp, #-8]
    // 0xa37940: mov             x2, x0
    // 0xa37944: r0 = _formatPlayhead()
    //     0xa37944: bl              #0xa37cf8  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/destinations/workoutoptions/options/workout_edit_shots_view.dart] _WorkoutEditShotsViewState::_formatPlayhead
    // 0xa37948: LeaveFrame
    //     0xa37948: mov             SP, fp
    //     0xa3794c: ldp             fp, lr, [SP], #0x10
    // 0xa37950: ret
    //     0xa37950: ret             
    // 0xa37954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa37954: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa37958: b               #0xa378f4
    // 0xa3795c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa3795c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _shotStripSection(/* No info */) {
    // ** addr: 0xa37960, size: 0x208
    // 0xa37960: EnterFrame
    //     0xa37960: stp             fp, lr, [SP, #-0x10]!
    //     0xa37964: mov             fp, SP
    // 0xa37968: AllocStack(0x38)
    //     0xa37968: sub             SP, SP, #0x38
    // 0xa3796c: SetupParameters(_WorkoutEditShotsViewState this /* r1 => r2, fp-0x30 */, dynamic _ /* r2 => r1, fp-0x28 */)
    //     0xa3796c: stur            x1, [fp, #-0x20]
    //     0xa37970: mov             x16, x2
    //     0xa37974: mov             x2, x1
    //     0xa37978: mov             x1, x16
    //     0xa3797c: stur            x1, [fp, #-0x28]
    //     0xa37980: stur            x3, [fp, #-0x30]
    // 0xa37984: CheckStackOverflow
    //     0xa37984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa37988: cmp             SP, x16
    //     0xa3798c: b.ls            #0xa37b5c
    // 0xa37990: LoadField: r0 = r2->field_b
    //     0xa37990: ldur            w0, [x2, #0xb]
    // 0xa37994: DecompressPointer r0
    //     0xa37994: add             x0, x0, HEAP, lsl #32
    // 0xa37998: cmp             w0, NULL
    // 0xa3799c: b.eq            #0xa37b64
    // 0xa379a0: LoadField: r4 = r0->field_b
    //     0xa379a0: ldur            w4, [x0, #0xb]
    // 0xa379a4: DecompressPointer r4
    //     0xa379a4: add             x4, x4, HEAP, lsl #32
    // 0xa379a8: stur            x4, [fp, #-0x18]
    // 0xa379ac: LoadField: r0 = r2->field_13
    //     0xa379ac: ldur            w0, [x2, #0x13]
    // 0xa379b0: DecompressPointer r0
    //     0xa379b0: add             x0, x0, HEAP, lsl #32
    // 0xa379b4: stur            x0, [fp, #-0x10]
    // 0xa379b8: LoadField: r5 = r2->field_27
    //     0xa379b8: ldur            w5, [x2, #0x27]
    // 0xa379bc: DecompressPointer r5
    //     0xa379bc: add             x5, x5, HEAP, lsl #32
    // 0xa379c0: stur            x5, [fp, #-8]
    // 0xa379c4: r0 = WorkoutShotsHorizontalRowView()
    //     0xa379c4: bl              #0xa37b74  ; AllocateWorkoutShotsHorizontalRowViewStub -> WorkoutShotsHorizontalRowView (size=0x2c)
    // 0xa379c8: mov             x3, x0
    // 0xa379cc: ldur            x0, [fp, #-0x18]
    // 0xa379d0: stur            x3, [fp, #-0x38]
    // 0xa379d4: StoreField: r3->field_b = r0
    //     0xa379d4: stur            w0, [x3, #0xb]
    // 0xa379d8: ldur            x0, [fp, #-0x28]
    // 0xa379dc: StoreField: r3->field_f = r0
    //     0xa379dc: stur            w0, [x3, #0xf]
    // 0xa379e0: ldur            x1, [fp, #-0x10]
    // 0xa379e4: StoreField: r3->field_13 = r1
    //     0xa379e4: stur            w1, [x3, #0x13]
    // 0xa379e8: ldur            x2, [fp, #-0x20]
    // 0xa379ec: r1 = Function '_onShotSelectionChanged@1151152154':.
    //     0xa379ec: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e568] AnonymousClosure: (0xa37bd4), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/destinations/workoutoptions/options/workout_edit_shots_view.dart] _WorkoutEditShotsViewState::_onShotSelectionChanged (0xa37c10)
    //     0xa379f0: ldr             x1, [x1, #0x568]
    // 0xa379f4: r0 = AllocateClosure()
    //     0xa379f4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa379f8: mov             x1, x0
    // 0xa379fc: ldur            x0, [fp, #-0x38]
    // 0xa37a00: ArrayStore: r0[0] = r1  ; List_4
    //     0xa37a00: stur            w1, [x0, #0x17]
    // 0xa37a04: r1 = true
    //     0xa37a04: add             x1, NULL, #0x20  ; true
    // 0xa37a08: StoreField: r0->field_1b = r1
    //     0xa37a08: stur            w1, [x0, #0x1b]
    // 0xa37a0c: d0 = 80.000000
    //     0xa37a0c: ldr             d0, [PP, #0x65e8]  ; [pp+0x65e8] IMM: double(80) from 0x4054000000000000
    // 0xa37a10: StoreField: r0->field_1f = d0
    //     0xa37a10: stur            d0, [x0, #0x1f]
    // 0xa37a14: ldur            x1, [fp, #-8]
    // 0xa37a18: StoreField: r0->field_27 = r1
    //     0xa37a18: stur            w1, [x0, #0x27]
    // 0xa37a1c: r1 = Function '<anonymous closure>':.
    //     0xa37a1c: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e570] AnonymousClosure: (0xa37b80), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/shotmap/workout_shot_map_section_view.dart] WorkoutShotMapSectionView::build (0xbeb780)
    //     0xa37a20: ldr             x1, [x1, #0x570]
    // 0xa37a24: r2 = Null
    //     0xa37a24: mov             x2, NULL
    // 0xa37a28: r0 = AllocateClosure()
    //     0xa37a28: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa37a2c: ldur            x1, [fp, #-0x28]
    // 0xa37a30: mov             x2, x0
    // 0xa37a34: r0 = any()
    //     0xa37a34: bl              #0x8b37d4  ; [dart:collection] ListBase::any
    // 0xa37a38: tbz             w0, #4, #0xa37a4c
    // 0xa37a3c: ldur            x0, [fp, #-0x38]
    // 0xa37a40: LeaveFrame
    //     0xa37a40: mov             SP, fp
    //     0xa37a44: ldp             fp, lr, [SP], #0x10
    // 0xa37a48: ret
    //     0xa37a48: ret             
    // 0xa37a4c: ldur            x2, [fp, #-0x28]
    // 0xa37a50: ldur            x3, [fp, #-0x30]
    // 0xa37a54: ldur            x0, [fp, #-0x38]
    // 0xa37a58: r1 = <FlexParentData>
    //     0xa37a58: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xa37a5c: ldr             x1, [x1, #0x3e0]
    // 0xa37a60: r0 = Expanded()
    //     0xa37a60: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa37a64: mov             x1, x0
    // 0xa37a68: r0 = 1
    //     0xa37a68: mov             x0, #1
    // 0xa37a6c: stur            x1, [fp, #-8]
    // 0xa37a70: StoreField: r1->field_13 = r0
    //     0xa37a70: stur            x0, [x1, #0x13]
    // 0xa37a74: r0 = Instance_FlexFit
    //     0xa37a74: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xa37a78: ldr             x0, [x0, #0x3e8]
    // 0xa37a7c: StoreField: r1->field_1b = r0
    //     0xa37a7c: stur            w0, [x1, #0x1b]
    // 0xa37a80: ldur            x0, [fp, #-0x38]
    // 0xa37a84: StoreField: r1->field_b = r0
    //     0xa37a84: stur            w0, [x1, #0xb]
    // 0xa37a88: r0 = WorkoutMiniCourtOverlayView()
    //     0xa37a88: bl              #0xa37b68  ; AllocateWorkoutMiniCourtOverlayViewStub -> WorkoutMiniCourtOverlayView (size=0x1c)
    // 0xa37a8c: mov             x3, x0
    // 0xa37a90: ldur            x0, [fp, #-0x28]
    // 0xa37a94: stur            x3, [fp, #-0x10]
    // 0xa37a98: StoreField: r3->field_b = r0
    //     0xa37a98: stur            w0, [x3, #0xb]
    // 0xa37a9c: ldur            x0, [fp, #-0x30]
    // 0xa37aa0: StoreField: r3->field_f = r0
    //     0xa37aa0: stur            w0, [x3, #0xf]
    // 0xa37aa4: d0 = 96.000000
    //     0xa37aa4: ldr             d0, [PP, #0x6730]  ; [pp+0x6730] IMM: double(96) from 0x4058000000000000
    // 0xa37aa8: StoreField: r3->field_13 = d0
    //     0xa37aa8: stur            d0, [x3, #0x13]
    // 0xa37aac: r1 = Null
    //     0xa37aac: mov             x1, NULL
    // 0xa37ab0: r2 = 6
    //     0xa37ab0: mov             x2, #6
    // 0xa37ab4: r0 = AllocateArray()
    //     0xa37ab4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa37ab8: mov             x2, x0
    // 0xa37abc: ldur            x0, [fp, #-8]
    // 0xa37ac0: stur            x2, [fp, #-0x18]
    // 0xa37ac4: StoreField: r2->field_f = r0
    //     0xa37ac4: stur            w0, [x2, #0xf]
    // 0xa37ac8: r16 = Instance_SizedBox
    //     0xa37ac8: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ea0] Obj!SizedBox@d21971
    //     0xa37acc: ldr             x16, [x16, #0xea0]
    // 0xa37ad0: StoreField: r2->field_13 = r16
    //     0xa37ad0: stur            w16, [x2, #0x13]
    // 0xa37ad4: ldur            x0, [fp, #-0x10]
    // 0xa37ad8: ArrayStore: r2[0] = r0  ; List_4
    //     0xa37ad8: stur            w0, [x2, #0x17]
    // 0xa37adc: r1 = <Widget>
    //     0xa37adc: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa37ae0: r0 = AllocateGrowableArray()
    //     0xa37ae0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa37ae4: mov             x1, x0
    // 0xa37ae8: ldur            x0, [fp, #-0x18]
    // 0xa37aec: stur            x1, [fp, #-8]
    // 0xa37af0: StoreField: r1->field_f = r0
    //     0xa37af0: stur            w0, [x1, #0xf]
    // 0xa37af4: r0 = 6
    //     0xa37af4: mov             x0, #6
    // 0xa37af8: StoreField: r1->field_b = r0
    //     0xa37af8: stur            w0, [x1, #0xb]
    // 0xa37afc: r0 = Row()
    //     0xa37afc: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xa37b00: r1 = Instance_Axis
    //     0xa37b00: ldr             x1, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xa37b04: StoreField: r0->field_f = r1
    //     0xa37b04: stur            w1, [x0, #0xf]
    // 0xa37b08: r1 = Instance_MainAxisAlignment
    //     0xa37b08: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa37b0c: ldr             x1, [x1, #0xac8]
    // 0xa37b10: StoreField: r0->field_13 = r1
    //     0xa37b10: stur            w1, [x0, #0x13]
    // 0xa37b14: r1 = Instance_MainAxisSize
    //     0xa37b14: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa37b18: ldr             x1, [x1, #0xad0]
    // 0xa37b1c: ArrayStore: r0[0] = r1  ; List_4
    //     0xa37b1c: stur            w1, [x0, #0x17]
    // 0xa37b20: r1 = Instance_CrossAxisAlignment
    //     0xa37b20: add             x1, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xa37b24: ldr             x1, [x1, #0xaa0]
    // 0xa37b28: StoreField: r0->field_1b = r1
    //     0xa37b28: stur            w1, [x0, #0x1b]
    // 0xa37b2c: r1 = Instance_VerticalDirection
    //     0xa37b2c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa37b30: ldr             x1, [x1, #0xae0]
    // 0xa37b34: StoreField: r0->field_23 = r1
    //     0xa37b34: stur            w1, [x0, #0x23]
    // 0xa37b38: r1 = Instance_Clip
    //     0xa37b38: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa37b3c: ldr             x1, [x1, #0xab0]
    // 0xa37b40: StoreField: r0->field_2b = r1
    //     0xa37b40: stur            w1, [x0, #0x2b]
    // 0xa37b44: StoreField: r0->field_2f = rZR
    //     0xa37b44: stur            xzr, [x0, #0x2f]
    // 0xa37b48: ldur            x1, [fp, #-8]
    // 0xa37b4c: StoreField: r0->field_b = r1
    //     0xa37b4c: stur            w1, [x0, #0xb]
    // 0xa37b50: LeaveFrame
    //     0xa37b50: mov             SP, fp
    //     0xa37b54: ldp             fp, lr, [SP], #0x10
    // 0xa37b58: ret
    //     0xa37b58: ret             
    // 0xa37b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa37b5c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa37b60: b               #0xa37990
    // 0xa37b64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa37b64: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onShotSelectionChanged(dynamic, ShotModel?) {
    // ** addr: 0xa37bd4, size: 0x3c
    // 0xa37bd4: EnterFrame
    //     0xa37bd4: stp             fp, lr, [SP, #-0x10]!
    //     0xa37bd8: mov             fp, SP
    // 0xa37bdc: ldr             x0, [fp, #0x18]
    // 0xa37be0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa37be0: ldur            w1, [x0, #0x17]
    // 0xa37be4: DecompressPointer r1
    //     0xa37be4: add             x1, x1, HEAP, lsl #32
    // 0xa37be8: CheckStackOverflow
    //     0xa37be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa37bec: cmp             SP, x16
    //     0xa37bf0: b.ls            #0xa37c08
    // 0xa37bf4: ldr             x2, [fp, #0x10]
    // 0xa37bf8: r0 = _onShotSelectionChanged()
    //     0xa37bf8: bl              #0xa37c10  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/destinations/workoutoptions/options/workout_edit_shots_view.dart] _WorkoutEditShotsViewState::_onShotSelectionChanged
    // 0xa37bfc: LeaveFrame
    //     0xa37bfc: mov             SP, fp
    //     0xa37c00: ldp             fp, lr, [SP], #0x10
    // 0xa37c04: ret
    //     0xa37c04: ret             
    // 0xa37c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa37c08: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa37c0c: b               #0xa37bf4
  }
  _ _onShotSelectionChanged(/* No info */) {
    // ** addr: 0xa37c10, size: 0x70
    // 0xa37c10: EnterFrame
    //     0xa37c10: stp             fp, lr, [SP, #-0x10]!
    //     0xa37c14: mov             fp, SP
    // 0xa37c18: AllocStack(0x10)
    //     0xa37c18: sub             SP, SP, #0x10
    // 0xa37c1c: SetupParameters(_WorkoutEditShotsViewState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa37c1c: stur            x1, [fp, #-8]
    //     0xa37c20: stur            x2, [fp, #-0x10]
    // 0xa37c24: CheckStackOverflow
    //     0xa37c24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa37c28: cmp             SP, x16
    //     0xa37c2c: b.ls            #0xa37c78
    // 0xa37c30: r1 = 2
    //     0xa37c30: mov             x1, #2
    // 0xa37c34: r0 = AllocateContext()
    //     0xa37c34: bl              #0xe5501c  ; AllocateContextStub
    // 0xa37c38: mov             x1, x0
    // 0xa37c3c: ldur            x0, [fp, #-8]
    // 0xa37c40: StoreField: r1->field_f = r0
    //     0xa37c40: stur            w0, [x1, #0xf]
    // 0xa37c44: ldur            x2, [fp, #-0x10]
    // 0xa37c48: StoreField: r1->field_13 = r2
    //     0xa37c48: stur            w2, [x1, #0x13]
    // 0xa37c4c: mov             x2, x1
    // 0xa37c50: r1 = Function '<anonymous closure>':.
    //     0xa37c50: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e578] AnonymousClosure: (0xa37c80), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/destinations/workoutoptions/options/workout_edit_shots_view.dart] _WorkoutEditShotsViewState::_onShotSelectionChanged (0xa37c10)
    //     0xa37c54: ldr             x1, [x1, #0x578]
    // 0xa37c58: r0 = AllocateClosure()
    //     0xa37c58: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa37c5c: ldur            x1, [fp, #-8]
    // 0xa37c60: mov             x2, x0
    // 0xa37c64: r0 = setState()
    //     0xa37c64: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa37c68: r0 = Null
    //     0xa37c68: mov             x0, NULL
    // 0xa37c6c: LeaveFrame
    //     0xa37c6c: mov             SP, fp
    //     0xa37c70: ldp             fp, lr, [SP], #0x10
    // 0xa37c74: ret
    //     0xa37c74: ret             
    // 0xa37c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa37c78: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa37c7c: b               #0xa37c30
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa37c80, size: 0x6c
    // 0xa37c80: ldr             x1, [SP]
    // 0xa37c84: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa37c84: ldur            w2, [x1, #0x17]
    // 0xa37c88: DecompressPointer r2
    //     0xa37c88: add             x2, x2, HEAP, lsl #32
    // 0xa37c8c: LoadField: r1 = r2->field_f
    //     0xa37c8c: ldur            w1, [x2, #0xf]
    // 0xa37c90: DecompressPointer r1
    //     0xa37c90: add             x1, x1, HEAP, lsl #32
    // 0xa37c94: LoadField: r3 = r2->field_13
    //     0xa37c94: ldur            w3, [x2, #0x13]
    // 0xa37c98: DecompressPointer r3
    //     0xa37c98: add             x3, x3, HEAP, lsl #32
    // 0xa37c9c: cmp             w3, NULL
    // 0xa37ca0: b.ne            #0xa37cac
    // 0xa37ca4: r0 = Null
    //     0xa37ca4: mov             x0, NULL
    // 0xa37ca8: b               #0xa37cb8
    // 0xa37cac: LoadField: r2 = r3->field_7
    //     0xa37cac: ldur            w2, [x3, #7]
    // 0xa37cb0: DecompressPointer r2
    //     0xa37cb0: add             x2, x2, HEAP, lsl #32
    // 0xa37cb4: mov             x0, x2
    // 0xa37cb8: StoreField: r1->field_1f = r0
    //     0xa37cb8: stur            w0, [x1, #0x1f]
    //     0xa37cbc: ldurb           w16, [x1, #-1]
    //     0xa37cc0: ldurb           w17, [x0, #-1]
    //     0xa37cc4: and             x16, x17, x16, lsr #2
    //     0xa37cc8: tst             x16, HEAP, lsr #32
    //     0xa37ccc: b.eq            #0xa37cdc
    //     0xa37cd0: str             lr, [SP, #-8]!
    //     0xa37cd4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    //     0xa37cd8: ldr             lr, [SP], #8
    // 0xa37cdc: StoreField: r1->field_2f = rNULL
    //     0xa37cdc: stur            NULL, [x1, #0x2f]
    // 0xa37ce0: StoreField: r1->field_33 = rNULL
    //     0xa37ce0: stur            NULL, [x1, #0x33]
    // 0xa37ce4: r0 = Null
    //     0xa37ce4: mov             x0, NULL
    // 0xa37ce8: ret
    //     0xa37ce8: ret             
  }
  _ _formatPlayhead(/* No info */) {
    // ** addr: 0xa37cf8, size: 0x110
    // 0xa37cf8: EnterFrame
    //     0xa37cf8: stp             fp, lr, [SP, #-0x10]!
    //     0xa37cfc: mov             fp, SP
    // 0xa37d00: AllocStack(0x20)
    //     0xa37d00: sub             SP, SP, #0x20
    // 0xa37d04: r4 = 60000000
    //     0xa37d04: mov             x4, #0x8700
    //     0xa37d08: movk            x4, #0x393, lsl #16
    // 0xa37d0c: r3 = 1000000
    //     0xa37d0c: mov             x3, #0x4240
    //     0xa37d10: movk            x3, #0xf, lsl #16
    // 0xa37d14: r0 = 60
    //     0xa37d14: mov             x0, #0x3c
    // 0xa37d18: CheckStackOverflow
    //     0xa37d18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa37d1c: cmp             SP, x16
    //     0xa37d20: b.ls            #0xa37df8
    // 0xa37d24: LoadField: r1 = r2->field_7
    //     0xa37d24: ldur            x1, [x2, #7]
    // 0xa37d28: sdiv            x2, x1, x4
    // 0xa37d2c: sdiv            x4, x1, x3
    // 0xa37d30: sdiv            x1, x4, x0
    // 0xa37d34: msub            x3, x1, x0, x4
    // 0xa37d38: cmp             x3, xzr
    // 0xa37d3c: b.lt            #0xa37e00
    // 0xa37d40: stur            x3, [fp, #-0x10]
    // 0xa37d44: r0 = BoxInt64Instr(r2)
    //     0xa37d44: sbfiz           x0, x2, #1, #0x1f
    //     0xa37d48: cmp             x2, x0, asr #1
    //     0xa37d4c: b.eq            #0xa37d58
    //     0xa37d50: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa37d54: stur            x2, [x0, #7]
    // 0xa37d58: r1 = Null
    //     0xa37d58: mov             x1, NULL
    // 0xa37d5c: r2 = 6
    //     0xa37d5c: mov             x2, #6
    // 0xa37d60: stur            x0, [fp, #-8]
    // 0xa37d64: r0 = AllocateArray()
    //     0xa37d64: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa37d68: mov             x1, x0
    // 0xa37d6c: ldur            x0, [fp, #-8]
    // 0xa37d70: stur            x1, [fp, #-0x18]
    // 0xa37d74: StoreField: r1->field_f = r0
    //     0xa37d74: stur            w0, [x1, #0xf]
    // 0xa37d78: r16 = ":"
    //     0xa37d78: ldr             x16, [PP, #0xec8]  ; [pp+0xec8] ":"
    // 0xa37d7c: StoreField: r1->field_13 = r16
    //     0xa37d7c: stur            w16, [x1, #0x13]
    // 0xa37d80: ldur            x0, [fp, #-0x10]
    // 0xa37d84: lsl             x2, x0, #1
    // 0xa37d88: str             x2, [SP]
    // 0xa37d8c: r0 = toString()
    //     0xa37d8c: bl              #0xca64f4  ; [dart:core] _Smi::toString
    // 0xa37d90: r1 = LoadClassIdInstr(r0)
    //     0xa37d90: ldur            x1, [x0, #-1]
    //     0xa37d94: ubfx            x1, x1, #0xc, #0x14
    // 0xa37d98: mov             x16, x0
    // 0xa37d9c: mov             x0, x1
    // 0xa37da0: mov             x1, x16
    // 0xa37da4: r2 = 2
    //     0xa37da4: mov             x2, #2
    // 0xa37da8: r3 = "0"
    //     0xa37da8: ldr             x3, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xa37dac: r0 = GDT[cid_x0 + -0xffc]()
    //     0xa37dac: sub             lr, x0, #0xffc
    //     0xa37db0: ldr             lr, [x21, lr, lsl #3]
    //     0xa37db4: blr             lr
    // 0xa37db8: ldur            x1, [fp, #-0x18]
    // 0xa37dbc: ArrayStore: r1[2] = r0  ; List_4
    //     0xa37dbc: add             x25, x1, #0x17
    //     0xa37dc0: str             w0, [x25]
    //     0xa37dc4: tbz             w0, #0, #0xa37de0
    //     0xa37dc8: ldurb           w16, [x1, #-1]
    //     0xa37dcc: ldurb           w17, [x0, #-1]
    //     0xa37dd0: and             x16, x17, x16, lsr #2
    //     0xa37dd4: tst             x16, HEAP, lsr #32
    //     0xa37dd8: b.eq            #0xa37de0
    //     0xa37ddc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa37de0: ldur            x16, [fp, #-0x18]
    // 0xa37de4: str             x16, [SP]
    // 0xa37de8: r0 = _interpolate()
    //     0xa37de8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa37dec: LeaveFrame
    //     0xa37dec: mov             SP, fp
    //     0xa37df0: ldp             fp, lr, [SP], #0x10
    // 0xa37df4: ret
    //     0xa37df4: ret             
    // 0xa37df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa37df8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa37dfc: b               #0xa37d24
    // 0xa37e00: add             x3, x3, x0
    // 0xa37e04: b               #0xa37d40
  }
  get _ _canEdit(/* No info */) {
    // ** addr: 0xa37e08, size: 0xe4
    // 0xa37e08: EnterFrame
    //     0xa37e08: stp             fp, lr, [SP, #-0x10]!
    //     0xa37e0c: mov             fp, SP
    // 0xa37e10: AllocStack(0x18)
    //     0xa37e10: sub             SP, SP, #0x18
    // 0xa37e14: SetupParameters(_WorkoutEditShotsViewState this /* r1 => r1, fp-0x8 */)
    //     0xa37e14: stur            x1, [fp, #-8]
    // 0xa37e18: CheckStackOverflow
    //     0xa37e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa37e1c: cmp             SP, x16
    //     0xa37e20: b.ls            #0xa37edc
    // 0xa37e24: LoadField: r0 = r1->field_f
    //     0xa37e24: ldur            w0, [x1, #0xf]
    // 0xa37e28: DecompressPointer r0
    //     0xa37e28: add             x0, x0, HEAP, lsl #32
    // 0xa37e2c: cmp             w0, NULL
    // 0xa37e30: b.eq            #0xa37ee4
    // 0xa37e34: r16 = <UserManager?>
    //     0xa37e34: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a4a8] TypeArguments: <UserManager?>
    //     0xa37e38: ldr             x16, [x16, #0x4a8]
    // 0xa37e3c: stp             x0, x16, [SP]
    // 0xa37e40: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa37e40: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa37e44: r0 = ReadContext.read()
    //     0xa37e44: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xa37e48: cmp             w0, NULL
    // 0xa37e4c: b.ne            #0xa37e58
    // 0xa37e50: r0 = Null
    //     0xa37e50: mov             x0, NULL
    // 0xa37e54: b               #0xa37e78
    // 0xa37e58: LoadField: r1 = r0->field_27
    //     0xa37e58: ldur            w1, [x0, #0x27]
    // 0xa37e5c: DecompressPointer r1
    //     0xa37e5c: add             x1, x1, HEAP, lsl #32
    // 0xa37e60: cmp             w1, NULL
    // 0xa37e64: b.ne            #0xa37e70
    // 0xa37e68: r0 = Null
    //     0xa37e68: mov             x0, NULL
    // 0xa37e6c: b               #0xa37e78
    // 0xa37e70: LoadField: r0 = r1->field_7
    //     0xa37e70: ldur            w0, [x1, #7]
    // 0xa37e74: DecompressPointer r0
    //     0xa37e74: add             x0, x0, HEAP, lsl #32
    // 0xa37e78: cmp             w0, NULL
    // 0xa37e7c: b.eq            #0xa37ecc
    // 0xa37e80: LoadField: r1 = r0->field_7
    //     0xa37e80: ldur            w1, [x0, #7]
    // 0xa37e84: cbz             w1, #0xa37ecc
    // 0xa37e88: ldur            x1, [fp, #-8]
    // 0xa37e8c: LoadField: r2 = r1->field_b
    //     0xa37e8c: ldur            w2, [x1, #0xb]
    // 0xa37e90: DecompressPointer r2
    //     0xa37e90: add             x2, x2, HEAP, lsl #32
    // 0xa37e94: cmp             w2, NULL
    // 0xa37e98: b.eq            #0xa37ee8
    // 0xa37e9c: LoadField: r1 = r2->field_b
    //     0xa37e9c: ldur            w1, [x2, #0xb]
    // 0xa37ea0: DecompressPointer r1
    //     0xa37ea0: add             x1, x1, HEAP, lsl #32
    // 0xa37ea4: LoadField: r2 = r1->field_b
    //     0xa37ea4: ldur            w2, [x1, #0xb]
    // 0xa37ea8: DecompressPointer r2
    //     0xa37ea8: add             x2, x2, HEAP, lsl #32
    // 0xa37eac: r1 = LoadClassIdInstr(r0)
    //     0xa37eac: ldur            x1, [x0, #-1]
    //     0xa37eb0: ubfx            x1, x1, #0xc, #0x14
    // 0xa37eb4: stp             x2, x0, [SP]
    // 0xa37eb8: mov             x0, x1
    // 0xa37ebc: mov             lr, x0
    // 0xa37ec0: ldr             lr, [x21, lr, lsl #3]
    // 0xa37ec4: blr             lr
    // 0xa37ec8: b               #0xa37ed0
    // 0xa37ecc: r0 = false
    //     0xa37ecc: add             x0, NULL, #0x30  ; false
    // 0xa37ed0: LeaveFrame
    //     0xa37ed0: mov             SP, fp
    //     0xa37ed4: ldp             fp, lr, [SP], #0x10
    // 0xa37ed8: ret
    //     0xa37ed8: ret             
    // 0xa37edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa37edc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa37ee0: b               #0xa37e24
    // 0xa37ee4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa37ee4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa37ee8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa37ee8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _headerCopy(/* No info */) {
    // ** addr: 0xa37ef8, size: 0x4c
    // 0xa37ef8: EnterFrame
    //     0xa37ef8: stp             fp, lr, [SP, #-0x10]!
    //     0xa37efc: mov             fp, SP
    // 0xa37f00: CheckStackOverflow
    //     0xa37f00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa37f04: cmp             SP, x16
    //     0xa37f08: b.ls            #0xa37f3c
    // 0xa37f0c: r0 = _canEdit()
    //     0xa37f0c: bl              #0xa37e08  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/destinations/workoutoptions/options/workout_edit_shots_view.dart] _WorkoutEditShotsViewState::_canEdit
    // 0xa37f10: tbz             w0, #4, #0xa37f28
    // 0xa37f14: r0 = "You can review the video and shot list. Only the person who recorded this workout can change makes, misses, or shots."
    //     0xa37f14: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4e580] "You can review the video and shot list. Only the person who recorded this workout can change makes, misses, or shots."
    //     0xa37f18: ldr             x0, [x0, #0x580]
    // 0xa37f1c: LeaveFrame
    //     0xa37f1c: mov             SP, fp
    //     0xa37f20: ldp             fp, lr, [SP], #0x10
    // 0xa37f24: ret
    //     0xa37f24: ret             
    // 0xa37f28: r0 = "Slide the video or tap a shot below. The video pauses when you change a make, miss, or where the shot was on the court; use Save changes on the card to apply and resume. You can add a shot at the playhead or delete one from the editor."
    //     0xa37f28: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4e588] "Slide the video or tap a shot below. The video pauses when you change a make, miss, or where the shot was on the court; use Save changes on the card to apply and resume. You can add a shot at the playhead or delete one from the editor."
    //     0xa37f2c: ldr             x0, [x0, #0x588]
    // 0xa37f30: LeaveFrame
    //     0xa37f30: mov             SP, fp
    //     0xa37f34: ldp             fp, lr, [SP], #0x10
    // 0xa37f38: ret
    //     0xa37f38: ret             
    // 0xa37f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa37f3c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa37f40: b               #0xa37f0c
  }
  _ _sortedShots(/* No info */) {
    // ** addr: 0xa37f44, size: 0x68
    // 0xa37f44: EnterFrame
    //     0xa37f44: stp             fp, lr, [SP, #-0x10]!
    //     0xa37f48: mov             fp, SP
    // 0xa37f4c: AllocStack(0x10)
    //     0xa37f4c: sub             SP, SP, #0x10
    // 0xa37f50: CheckStackOverflow
    //     0xa37f50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa37f54: cmp             SP, x16
    //     0xa37f58: b.ls            #0xa37fa4
    // 0xa37f5c: LoadField: r2 = r1->field_1b
    //     0xa37f5c: ldur            w2, [x1, #0x1b]
    // 0xa37f60: DecompressPointer r2
    //     0xa37f60: add             x2, x2, HEAP, lsl #32
    // 0xa37f64: r1 = <ShotModel>
    //     0xa37f64: add             x1, PP, #0x29, lsl #12  ; [pp+0x290b8] TypeArguments: <ShotModel>
    //     0xa37f68: ldr             x1, [x1, #0xb8]
    // 0xa37f6c: r0 = _GrowableList.of()
    //     0xa37f6c: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xa37f70: r1 = Function '<anonymous closure>':.
    //     0xa37f70: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e590] AnonymousClosure: (0x8f6a60), in [package:ballai/automatic/app/dependencies/managers/core/trends_manager.dart] TrendsManager::_applyDisplayFilter (0x8f6ad4)
    //     0xa37f74: ldr             x1, [x1, #0x590]
    // 0xa37f78: r2 = Null
    //     0xa37f78: mov             x2, NULL
    // 0xa37f7c: stur            x0, [fp, #-8]
    // 0xa37f80: r0 = AllocateClosure()
    //     0xa37f80: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa37f84: str             x0, [SP]
    // 0xa37f88: ldur            x1, [fp, #-8]
    // 0xa37f8c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xa37f8c: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xa37f90: r0 = sort()
    //     0xa37f90: bl              #0x7ac5ec  ; [dart:collection] ListBase::sort
    // 0xa37f94: ldur            x0, [fp, #-8]
    // 0xa37f98: LeaveFrame
    //     0xa37f98: mov             SP, fp
    //     0xa37f9c: ldp             fp, lr, [SP], #0x10
    // 0xa37fa0: ret
    //     0xa37fa0: ret             
    // 0xa37fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa37fa4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa37fa8: b               #0xa37f5c
  }
  [closure] Future<void> _deleteFocusedShot(dynamic) {
    // ** addr: 0xa37fac, size: 0x38
    // 0xa37fac: EnterFrame
    //     0xa37fac: stp             fp, lr, [SP, #-0x10]!
    //     0xa37fb0: mov             fp, SP
    // 0xa37fb4: ldr             x0, [fp, #0x10]
    // 0xa37fb8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa37fb8: ldur            w1, [x0, #0x17]
    // 0xa37fbc: DecompressPointer r1
    //     0xa37fbc: add             x1, x1, HEAP, lsl #32
    // 0xa37fc0: CheckStackOverflow
    //     0xa37fc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa37fc4: cmp             SP, x16
    //     0xa37fc8: b.ls            #0xa37fdc
    // 0xa37fcc: r0 = _deleteFocusedShot()
    //     0xa37fcc: bl              #0xa37fe4  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/destinations/workoutoptions/options/workout_edit_shots_view.dart] _WorkoutEditShotsViewState::_deleteFocusedShot
    // 0xa37fd0: LeaveFrame
    //     0xa37fd0: mov             SP, fp
    //     0xa37fd4: ldp             fp, lr, [SP], #0x10
    // 0xa37fd8: ret
    //     0xa37fd8: ret             
    // 0xa37fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa37fdc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa37fe0: b               #0xa37fcc
  }
  _ _deleteFocusedShot(/* No info */) async {
    // ** addr: 0xa37fe4, size: 0x200
    // 0xa37fe4: EnterFrame
    //     0xa37fe4: stp             fp, lr, [SP, #-0x10]!
    //     0xa37fe8: mov             fp, SP
    // 0xa37fec: AllocStack(0xb0)
    //     0xa37fec: sub             SP, SP, #0xb0
    // 0xa37ff0: SetupParameters(_WorkoutEditShotsViewState this /* r1 => r1, fp-0x78 */)
    //     0xa37ff0: stur            NULL, [fp, #-8]
    //     0xa37ff4: stur            x1, [fp, #-0x78]
    // 0xa37ff8: CheckStackOverflow
    //     0xa37ff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa37ffc: cmp             SP, x16
    //     0xa38000: b.ls            #0xa381d4
    // 0xa38004: r1 = 2
    //     0xa38004: mov             x1, #2
    // 0xa38008: r0 = AllocateContext()
    //     0xa38008: bl              #0xe5501c  ; AllocateContextStub
    // 0xa3800c: mov             x2, x0
    // 0xa38010: ldur            x1, [fp, #-0x78]
    // 0xa38014: stur            x2, [fp, #-0x80]
    // 0xa38018: StoreField: r2->field_f = r1
    //     0xa38018: stur            w1, [x2, #0xf]
    // 0xa3801c: InitAsync() -> Future<void?>
    //     0xa3801c: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xa38020: bl              #0x60afc8  ; InitAsyncStub
    // 0xa38024: ldur            x3, [fp, #-0x78]
    // 0xa38028: LoadField: r1 = r3->field_1f
    //     0xa38028: ldur            w1, [x3, #0x1f]
    // 0xa3802c: DecompressPointer r1
    //     0xa3802c: add             x1, x1, HEAP, lsl #32
    // 0xa38030: mov             x0, x1
    // 0xa38034: ldur            x4, [fp, #-0x80]
    // 0xa38038: StoreField: r4->field_13 = r0
    //     0xa38038: stur            w0, [x4, #0x13]
    //     0xa3803c: ldurb           w16, [x4, #-1]
    //     0xa38040: ldurb           w17, [x0, #-1]
    //     0xa38044: and             x16, x17, x16, lsr #2
    //     0xa38048: tst             x16, HEAP, lsr #32
    //     0xa3804c: b.eq            #0xa38054
    //     0xa38050: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xa38054: cmp             w1, NULL
    // 0xa38058: b.ne            #0xa38064
    // 0xa3805c: r0 = Null
    //     0xa3805c: mov             x0, NULL
    // 0xa38060: r0 = ReturnAsyncNotFuture()
    //     0xa38060: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa38064: LoadField: r0 = r3->field_1b
    //     0xa38064: ldur            w0, [x3, #0x1b]
    // 0xa38068: DecompressPointer r0
    //     0xa38068: add             x0, x0, HEAP, lsl #32
    // 0xa3806c: mov             x2, x4
    // 0xa38070: stur            x0, [fp, #-0x88]
    // 0xa38074: r1 = Function '<anonymous closure>':.
    //     0xa38074: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e498] AnonymousClosure: (0xa38988), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/destinations/workoutoptions/options/workout_edit_shots_view.dart] _WorkoutEditShotsViewState::_deleteFocusedShot (0xa37fe4)
    //     0xa38078: ldr             x1, [x1, #0x498]
    // 0xa3807c: r0 = AllocateClosure()
    //     0xa3807c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa38080: ldur            x2, [fp, #-0x80]
    // 0xa38084: r1 = Function '<anonymous closure>':.
    //     0xa38084: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e4a0] AnonymousClosure: (0xa3892c), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/destinations/workoutoptions/options/workout_edit_shots_view.dart] _WorkoutEditShotsViewState::_deleteFocusedShot (0xa37fe4)
    //     0xa38088: ldr             x1, [x1, #0x4a0]
    // 0xa3808c: stur            x0, [fp, #-0x90]
    // 0xa38090: r0 = AllocateClosure()
    //     0xa38090: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa38094: str             x0, [SP]
    // 0xa38098: ldur            x1, [fp, #-0x88]
    // 0xa3809c: ldur            x2, [fp, #-0x90]
    // 0xa380a0: r4 = const [0, 0x3, 0x1, 0x2, orElse, 0x2, null]
    //     0xa380a0: add             x4, PP, #0xa, lsl #12  ; [pp+0xa768] List(7) [0, 0x3, 0x1, 0x2, "orElse", 0x2, Null]
    //     0xa380a4: ldr             x4, [x4, #0x768]
    // 0xa380a8: r0 = firstWhere()
    //     0xa380a8: bl              #0x8a7088  ; [dart:collection] ListBase::firstWhere
    // 0xa380ac: mov             x3, x0
    // 0xa380b0: ldur            x0, [fp, #-0x78]
    // 0xa380b4: stur            x3, [fp, #-0x90]
    // 0xa380b8: LoadField: r4 = r0->field_f
    //     0xa380b8: ldur            w4, [x0, #0xf]
    // 0xa380bc: DecompressPointer r4
    //     0xa380bc: add             x4, x4, HEAP, lsl #32
    // 0xa380c0: stur            x4, [fp, #-0x88]
    // 0xa380c4: cmp             w4, NULL
    // 0xa380c8: b.eq            #0xa381dc
    // 0xa380cc: r1 = Function '<anonymous closure>':.
    //     0xa380cc: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e4a8] AnonymousClosure: (0xa38734), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/destinations/workoutoptions/options/workout_edit_shots_view.dart] _WorkoutEditShotsViewState::_deleteFocusedShot (0xa37fe4)
    //     0xa380d0: ldr             x1, [x1, #0x4a8]
    // 0xa380d4: r2 = Null
    //     0xa380d4: mov             x2, NULL
    // 0xa380d8: r0 = AllocateClosure()
    //     0xa380d8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa380dc: r16 = <bool>
    //     0xa380dc: ldr             x16, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    // 0xa380e0: stp             x0, x16, [SP, #8]
    // 0xa380e4: ldur            x16, [fp, #-0x88]
    // 0xa380e8: str             x16, [SP]
    // 0xa380ec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa380ec: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa380f0: r0 = showDialog()
    //     0xa380f0: bl              #0x62fdf4  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0xa380f4: mov             x1, x0
    // 0xa380f8: stur            x1, [fp, #-0x88]
    // 0xa380fc: r0 = Await()
    //     0xa380fc: bl              #0x60ad4c  ; AwaitStub
    // 0xa38100: r1 = 60
    //     0xa38100: mov             x1, #0x3c
    // 0xa38104: branchIfSmi(r0, 0xa38110)
    //     0xa38104: tbz             w0, #0, #0xa38110
    // 0xa38108: r1 = LoadClassIdInstr(r0)
    //     0xa38108: ldur            x1, [x0, #-1]
    //     0xa3810c: ubfx            x1, x1, #0xc, #0x14
    // 0xa38110: r16 = true
    //     0xa38110: add             x16, NULL, #0x20  ; true
    // 0xa38114: stp             x16, x0, [SP]
    // 0xa38118: mov             x0, x1
    // 0xa3811c: mov             lr, x0
    // 0xa38120: ldr             lr, [x21, lr, lsl #3]
    // 0xa38124: blr             lr
    // 0xa38128: tbz             w0, #4, #0xa38134
    // 0xa3812c: r0 = Null
    //     0xa3812c: mov             x0, NULL
    // 0xa38130: r0 = ReturnAsyncNotFuture()
    //     0xa38130: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa38134: r0 = heavyImpact()
    //     0xa38134: bl              #0x658e44  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::heavyImpact
    // 0xa38138: ldur            x0, [fp, #-0x78]
    // 0xa3813c: LoadField: r1 = r0->field_b
    //     0xa3813c: ldur            w1, [x0, #0xb]
    // 0xa38140: DecompressPointer r1
    //     0xa38140: add             x1, x1, HEAP, lsl #32
    // 0xa38144: cmp             w1, NULL
    // 0xa38148: b.eq            #0xa381e0
    // 0xa3814c: LoadField: r3 = r1->field_b
    //     0xa3814c: ldur            w3, [x1, #0xb]
    // 0xa38150: DecompressPointer r3
    //     0xa38150: add             x3, x3, HEAP, lsl #32
    // 0xa38154: ldur            x1, [fp, #-0x90]
    // 0xa38158: mov             x2, x3
    // 0xa3815c: stur            x3, [fp, #-0x88]
    // 0xa38160: r0 = deleteShot()
    //     0xa38160: bl              #0xa38280  ; [package:ballai/automatic/app/dependencies/handlers/core/workout/workout_firestore_handler.dart] WorkoutFirestoreHandler::deleteShot
    // 0xa38164: mov             x1, x0
    // 0xa38168: stur            x1, [fp, #-0x98]
    // 0xa3816c: r0 = Await()
    //     0xa3816c: bl              #0x60ad4c  ; AwaitStub
    // 0xa38170: ldur            x2, [fp, #-0x80]
    // 0xa38174: r1 = Function '<anonymous closure>':.
    //     0xa38174: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e4b0] AnonymousClosure: (0xa38710), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/destinations/workoutoptions/options/workout_edit_shots_view.dart] _WorkoutEditShotsViewState::_deleteFocusedShot (0xa37fe4)
    //     0xa38178: ldr             x1, [x1, #0x4b0]
    // 0xa3817c: r0 = AllocateClosure()
    //     0xa3817c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa38180: ldur            x1, [fp, #-0x78]
    // 0xa38184: mov             x2, x0
    // 0xa38188: r0 = setState()
    //     0xa38188: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa3818c: b               #0xa381cc
    // 0xa38190: sub             SP, fp, #0xb0
    // 0xa38194: stur            x0, [fp, #-0x80]
    // 0xa38198: r1 = Null
    //     0xa38198: mov             x1, NULL
    // 0xa3819c: r2 = 4
    //     0xa3819c: mov             x2, #4
    // 0xa381a0: r0 = AllocateArray()
    //     0xa381a0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa381a4: r16 = "Delete failed: "
    //     0xa381a4: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e4b8] "Delete failed: "
    //     0xa381a8: ldr             x16, [x16, #0x4b8]
    // 0xa381ac: StoreField: r0->field_f = r16
    //     0xa381ac: stur            w16, [x0, #0xf]
    // 0xa381b0: ldur            x1, [fp, #-0x80]
    // 0xa381b4: StoreField: r0->field_13 = r1
    //     0xa381b4: stur            w1, [x0, #0x13]
    // 0xa381b8: str             x0, [SP]
    // 0xa381bc: r0 = _interpolate()
    //     0xa381bc: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa381c0: ldur            x1, [fp, #-0x78]
    // 0xa381c4: mov             x2, x0
    // 0xa381c8: r0 = _toast()
    //     0xa381c8: bl              #0xa381e4  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/destinations/workoutoptions/options/workout_edit_shots_view.dart] _WorkoutEditShotsViewState::_toast
    // 0xa381cc: r0 = Null
    //     0xa381cc: mov             x0, NULL
    // 0xa381d0: r0 = ReturnAsyncNotFuture()
    //     0xa381d0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa381d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa381d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa381d8: b               #0xa38004
    // 0xa381dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa381dc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa381e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa381e0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _toast(/* No info */) {
    // ** addr: 0xa381e4, size: 0x9c
    // 0xa381e4: EnterFrame
    //     0xa381e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa381e8: mov             fp, SP
    // 0xa381ec: AllocStack(0x18)
    //     0xa381ec: sub             SP, SP, #0x18
    // 0xa381f0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xa381f0: stur            x2, [fp, #-8]
    // 0xa381f4: CheckStackOverflow
    //     0xa381f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa381f8: cmp             SP, x16
    //     0xa381fc: b.ls            #0xa38274
    // 0xa38200: LoadField: r0 = r1->field_f
    //     0xa38200: ldur            w0, [x1, #0xf]
    // 0xa38204: DecompressPointer r0
    //     0xa38204: add             x0, x0, HEAP, lsl #32
    // 0xa38208: cmp             w0, NULL
    // 0xa3820c: b.eq            #0xa3827c
    // 0xa38210: mov             x1, x0
    // 0xa38214: r0 = of()
    //     0xa38214: bl              #0x969ed8  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0xa38218: stur            x0, [fp, #-0x10]
    // 0xa3821c: r0 = Text()
    //     0xa3821c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa38220: mov             x1, x0
    // 0xa38224: ldur            x0, [fp, #-8]
    // 0xa38228: stur            x1, [fp, #-0x18]
    // 0xa3822c: StoreField: r1->field_b = r0
    //     0xa3822c: stur            w0, [x1, #0xb]
    // 0xa38230: r0 = SnackBar()
    //     0xa38230: bl              #0x969ecc  ; AllocateSnackBarStub -> SnackBar (size=0x54)
    // 0xa38234: mov             x1, x0
    // 0xa38238: ldur            x0, [fp, #-0x18]
    // 0xa3823c: StoreField: r1->field_b = r0
    //     0xa3823c: stur            w0, [x1, #0xb]
    // 0xa38240: r0 = Instance_Duration
    //     0xa38240: add             x0, PP, #0x20, lsl #12  ; [pp+0x207f8] Obj!Duration@d3d111
    //     0xa38244: ldr             x0, [x0, #0x7f8]
    // 0xa38248: StoreField: r1->field_3f = r0
    //     0xa38248: stur            w0, [x1, #0x3f]
    // 0xa3824c: r0 = Instance_Clip
    //     0xa3824c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xa38250: ldr             x0, [x0, #0x248]
    // 0xa38254: StoreField: r1->field_4f = r0
    //     0xa38254: stur            w0, [x1, #0x4f]
    // 0xa38258: mov             x2, x1
    // 0xa3825c: ldur            x1, [fp, #-0x10]
    // 0xa38260: r0 = showSnackBar()
    //     0xa38260: bl              #0x96957c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0xa38264: r0 = Null
    //     0xa38264: mov             x0, NULL
    // 0xa38268: LeaveFrame
    //     0xa38268: mov             SP, fp
    //     0xa3826c: ldp             fp, lr, [SP], #0x10
    // 0xa38270: ret
    //     0xa38270: ret             
    // 0xa38274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa38274: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa38278: b               #0xa38200
    // 0xa3827c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa3827c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa38710, size: 0x24
    // 0xa38710: ldr             x1, [SP]
    // 0xa38714: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa38714: ldur            w2, [x1, #0x17]
    // 0xa38718: DecompressPointer r2
    //     0xa38718: add             x2, x2, HEAP, lsl #32
    // 0xa3871c: LoadField: r1 = r2->field_f
    //     0xa3871c: ldur            w1, [x2, #0xf]
    // 0xa38720: DecompressPointer r1
    //     0xa38720: add             x1, x1, HEAP, lsl #32
    // 0xa38724: StoreField: r1->field_1f = rNULL
    //     0xa38724: stur            NULL, [x1, #0x1f]
    // 0xa38728: StoreField: r1->field_2f = rNULL
    //     0xa38728: stur            NULL, [x1, #0x2f]
    // 0xa3872c: r0 = Null
    //     0xa3872c: mov             x0, NULL
    // 0xa38730: ret
    //     0xa38730: ret             
  }
  [closure] AlertDialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xa38734, size: 0x1f8
    // 0xa38734: EnterFrame
    //     0xa38734: stp             fp, lr, [SP, #-0x10]!
    //     0xa38738: mov             fp, SP
    // 0xa3873c: AllocStack(0x40)
    //     0xa3873c: sub             SP, SP, #0x40
    // 0xa38740: SetupParameters([dynamic _ /* r0 */])
    //     0xa38740: ldr             x0, [fp, #0x18]
    //     0xa38744: ldur            w1, [x0, #0x17]
    //     0xa38748: add             x1, x1, HEAP, lsl #32
    //     0xa3874c: stur            x1, [fp, #-8]
    // 0xa38750: CheckStackOverflow
    //     0xa38750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa38754: cmp             SP, x16
    //     0xa38758: b.ls            #0xa38924
    // 0xa3875c: r1 = 1
    //     0xa3875c: mov             x1, #1
    // 0xa38760: r0 = AllocateContext()
    //     0xa38760: bl              #0xe5501c  ; AllocateContextStub
    // 0xa38764: mov             x2, x0
    // 0xa38768: ldur            x0, [fp, #-8]
    // 0xa3876c: stur            x2, [fp, #-0x10]
    // 0xa38770: StoreField: r2->field_b = r0
    //     0xa38770: stur            w0, [x2, #0xb]
    // 0xa38774: ldr             x0, [fp, #0x10]
    // 0xa38778: StoreField: r2->field_f = r0
    //     0xa38778: stur            w0, [x2, #0xf]
    // 0xa3877c: r1 = "Take this shot off\?"
    //     0xa3877c: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e4c0] "Take this shot off\?"
    //     0xa38780: ldr             x1, [x1, #0x4c0]
    // 0xa38784: r0 = L()
    //     0xa38784: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa38788: stur            x0, [fp, #-8]
    // 0xa3878c: r0 = Text()
    //     0xa3878c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa38790: mov             x2, x0
    // 0xa38794: ldur            x0, [fp, #-8]
    // 0xa38798: stur            x2, [fp, #-0x18]
    // 0xa3879c: StoreField: r2->field_b = r0
    //     0xa3879c: stur            w0, [x2, #0xb]
    // 0xa387a0: r1 = "Your makes and misses will update."
    //     0xa387a0: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e4c8] "Your makes and misses will update."
    //     0xa387a4: ldr             x1, [x1, #0x4c8]
    // 0xa387a8: r0 = L()
    //     0xa387a8: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa387ac: stur            x0, [fp, #-8]
    // 0xa387b0: r0 = Text()
    //     0xa387b0: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa387b4: mov             x2, x0
    // 0xa387b8: ldur            x0, [fp, #-8]
    // 0xa387bc: stur            x2, [fp, #-0x20]
    // 0xa387c0: StoreField: r2->field_b = r0
    //     0xa387c0: stur            w0, [x2, #0xb]
    // 0xa387c4: r1 = "Cancel"
    //     0xa387c4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27668] "Cancel"
    //     0xa387c8: ldr             x1, [x1, #0x668]
    // 0xa387cc: r0 = L()
    //     0xa387cc: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa387d0: stur            x0, [fp, #-8]
    // 0xa387d4: r0 = Text()
    //     0xa387d4: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa387d8: mov             x3, x0
    // 0xa387dc: ldur            x0, [fp, #-8]
    // 0xa387e0: stur            x3, [fp, #-0x28]
    // 0xa387e4: StoreField: r3->field_b = r0
    //     0xa387e4: stur            w0, [x3, #0xb]
    // 0xa387e8: ldur            x2, [fp, #-0x10]
    // 0xa387ec: r1 = Function '<anonymous closure>':.
    //     0xa387ec: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e4d0] AnonymousClosure: static (0x796f4c), in [package:ballai/video_tracking/session/mediums/workout_camera_permission.dart] WorkoutCameraPermission::presentDeniedDialog (0x796a3c)
    //     0xa387f0: ldr             x1, [x1, #0x4d0]
    // 0xa387f4: r0 = AllocateClosure()
    //     0xa387f4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa387f8: stur            x0, [fp, #-8]
    // 0xa387fc: r0 = TextButton()
    //     0xa387fc: bl              #0x6587dc  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0xa38800: mov             x1, x0
    // 0xa38804: ldur            x0, [fp, #-8]
    // 0xa38808: stur            x1, [fp, #-0x30]
    // 0xa3880c: StoreField: r1->field_b = r0
    //     0xa3880c: stur            w0, [x1, #0xb]
    // 0xa38810: r0 = false
    //     0xa38810: add             x0, NULL, #0x30  ; false
    // 0xa38814: StoreField: r1->field_27 = r0
    //     0xa38814: stur            w0, [x1, #0x27]
    // 0xa38818: r2 = true
    //     0xa38818: add             x2, NULL, #0x20  ; true
    // 0xa3881c: StoreField: r1->field_2f = r2
    //     0xa3881c: stur            w2, [x1, #0x2f]
    // 0xa38820: ldur            x3, [fp, #-0x28]
    // 0xa38824: StoreField: r1->field_37 = r3
    //     0xa38824: stur            w3, [x1, #0x37]
    // 0xa38828: r16 = Instance_Color
    //     0xa38828: add             x16, PP, #0x15, lsl #12  ; [pp+0x151c8] Obj!Color@d2a221
    //     0xa3882c: ldr             x16, [x16, #0x1c8]
    // 0xa38830: str             x16, [SP]
    // 0xa38834: r4 = const [0, 0x1, 0x1, 0, foregroundColor, 0, null]
    //     0xa38834: add             x4, PP, #0x15, lsl #12  ; [pp+0x15230] List(7) [0, 0x1, 0x1, 0, "foregroundColor", 0, Null]
    //     0xa38838: ldr             x4, [x4, #0x230]
    // 0xa3883c: r0 = styleFrom()
    //     0xa3883c: bl              #0xa14dec  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0xa38840: r1 = "Remove"
    //     0xa38840: add             x1, PP, #0x42, lsl #12  ; [pp+0x42ec8] "Remove"
    //     0xa38844: ldr             x1, [x1, #0xec8]
    // 0xa38848: stur            x0, [fp, #-8]
    // 0xa3884c: r0 = L()
    //     0xa3884c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa38850: stur            x0, [fp, #-0x28]
    // 0xa38854: r0 = Text()
    //     0xa38854: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa38858: mov             x3, x0
    // 0xa3885c: ldur            x0, [fp, #-0x28]
    // 0xa38860: stur            x3, [fp, #-0x38]
    // 0xa38864: StoreField: r3->field_b = r0
    //     0xa38864: stur            w0, [x3, #0xb]
    // 0xa38868: ldur            x2, [fp, #-0x10]
    // 0xa3886c: r1 = Function '<anonymous closure>':.
    //     0xa3886c: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e4d8] AnonymousClosure: static (0x796ee4), in [package:ballai/video_tracking/session/mediums/workout_camera_permission.dart] WorkoutCameraPermission::presentDeniedDialog (0x796a3c)
    //     0xa38870: ldr             x1, [x1, #0x4d8]
    // 0xa38874: r0 = AllocateClosure()
    //     0xa38874: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa38878: stur            x0, [fp, #-0x10]
    // 0xa3887c: r0 = TextButton()
    //     0xa3887c: bl              #0x6587dc  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0xa38880: mov             x3, x0
    // 0xa38884: ldur            x0, [fp, #-0x10]
    // 0xa38888: stur            x3, [fp, #-0x28]
    // 0xa3888c: StoreField: r3->field_b = r0
    //     0xa3888c: stur            w0, [x3, #0xb]
    // 0xa38890: ldur            x0, [fp, #-8]
    // 0xa38894: StoreField: r3->field_1b = r0
    //     0xa38894: stur            w0, [x3, #0x1b]
    // 0xa38898: r0 = false
    //     0xa38898: add             x0, NULL, #0x30  ; false
    // 0xa3889c: StoreField: r3->field_27 = r0
    //     0xa3889c: stur            w0, [x3, #0x27]
    // 0xa388a0: r1 = true
    //     0xa388a0: add             x1, NULL, #0x20  ; true
    // 0xa388a4: StoreField: r3->field_2f = r1
    //     0xa388a4: stur            w1, [x3, #0x2f]
    // 0xa388a8: ldur            x1, [fp, #-0x38]
    // 0xa388ac: StoreField: r3->field_37 = r1
    //     0xa388ac: stur            w1, [x3, #0x37]
    // 0xa388b0: r1 = Null
    //     0xa388b0: mov             x1, NULL
    // 0xa388b4: r2 = 4
    //     0xa388b4: mov             x2, #4
    // 0xa388b8: r0 = AllocateArray()
    //     0xa388b8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa388bc: mov             x2, x0
    // 0xa388c0: ldur            x0, [fp, #-0x30]
    // 0xa388c4: stur            x2, [fp, #-8]
    // 0xa388c8: StoreField: r2->field_f = r0
    //     0xa388c8: stur            w0, [x2, #0xf]
    // 0xa388cc: ldur            x0, [fp, #-0x28]
    // 0xa388d0: StoreField: r2->field_13 = r0
    //     0xa388d0: stur            w0, [x2, #0x13]
    // 0xa388d4: r1 = <Widget>
    //     0xa388d4: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa388d8: r0 = AllocateGrowableArray()
    //     0xa388d8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa388dc: mov             x1, x0
    // 0xa388e0: ldur            x0, [fp, #-8]
    // 0xa388e4: stur            x1, [fp, #-0x10]
    // 0xa388e8: StoreField: r1->field_f = r0
    //     0xa388e8: stur            w0, [x1, #0xf]
    // 0xa388ec: r0 = 4
    //     0xa388ec: mov             x0, #4
    // 0xa388f0: StoreField: r1->field_b = r0
    //     0xa388f0: stur            w0, [x1, #0xb]
    // 0xa388f4: r0 = AlertDialog()
    //     0xa388f4: bl              #0x657da8  ; AllocateAlertDialogStub -> AlertDialog (size=0x70)
    // 0xa388f8: ldur            x1, [fp, #-0x18]
    // 0xa388fc: StoreField: r0->field_f = r1
    //     0xa388fc: stur            w1, [x0, #0xf]
    // 0xa38900: ldur            x1, [fp, #-0x20]
    // 0xa38904: StoreField: r0->field_1b = r1
    //     0xa38904: stur            w1, [x0, #0x1b]
    // 0xa38908: ldur            x1, [fp, #-0x10]
    // 0xa3890c: StoreField: r0->field_27 = r1
    //     0xa3890c: stur            w1, [x0, #0x27]
    // 0xa38910: r1 = false
    //     0xa38910: add             x1, NULL, #0x30  ; false
    // 0xa38914: StoreField: r0->field_6b = r1
    //     0xa38914: stur            w1, [x0, #0x6b]
    // 0xa38918: LeaveFrame
    //     0xa38918: mov             SP, fp
    //     0xa3891c: ldp             fp, lr, [SP], #0x10
    // 0xa38920: ret
    //     0xa38920: ret             
    // 0xa38924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa38924: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa38928: b               #0xa3875c
  }
  [closure] ShotModel <anonymous closure>(dynamic) {
    // ** addr: 0xa3892c, size: 0x5c
    // 0xa3892c: EnterFrame
    //     0xa3892c: stp             fp, lr, [SP, #-0x10]!
    //     0xa38930: mov             fp, SP
    // 0xa38934: ldr             x0, [fp, #0x10]
    // 0xa38938: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa38938: ldur            w1, [x0, #0x17]
    // 0xa3893c: DecompressPointer r1
    //     0xa3893c: add             x1, x1, HEAP, lsl #32
    // 0xa38940: CheckStackOverflow
    //     0xa38940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa38944: cmp             SP, x16
    //     0xa38948: b.ls            #0xa38980
    // 0xa3894c: LoadField: r0 = r1->field_f
    //     0xa3894c: ldur            w0, [x1, #0xf]
    // 0xa38950: DecompressPointer r0
    //     0xa38950: add             x0, x0, HEAP, lsl #32
    // 0xa38954: LoadField: r1 = r0->field_1b
    //     0xa38954: ldur            w1, [x0, #0x1b]
    // 0xa38958: DecompressPointer r1
    //     0xa38958: add             x1, x1, HEAP, lsl #32
    // 0xa3895c: r0 = LoadClassIdInstr(r1)
    //     0xa3895c: ldur            x0, [x1, #-1]
    //     0xa38960: ubfx            x0, x0, #0xc, #0x14
    // 0xa38964: r0 = GDT[cid_x0 + 0xcf88]()
    //     0xa38964: mov             x17, #0xcf88
    //     0xa38968: add             lr, x0, x17
    //     0xa3896c: ldr             lr, [x21, lr, lsl #3]
    //     0xa38970: blr             lr
    // 0xa38974: LeaveFrame
    //     0xa38974: mov             SP, fp
    //     0xa38978: ldp             fp, lr, [SP], #0x10
    // 0xa3897c: ret
    //     0xa3897c: ret             
    // 0xa38980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa38980: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa38984: b               #0xa3894c
  }
  [closure] bool <anonymous closure>(dynamic, ShotModel) {
    // ** addr: 0xa38988, size: 0x68
    // 0xa38988: EnterFrame
    //     0xa38988: stp             fp, lr, [SP, #-0x10]!
    //     0xa3898c: mov             fp, SP
    // 0xa38990: AllocStack(0x10)
    //     0xa38990: sub             SP, SP, #0x10
    // 0xa38994: SetupParameters([dynamic _ /* r0 */])
    //     0xa38994: ldr             x0, [fp, #0x18]
    //     0xa38998: ldur            w1, [x0, #0x17]
    //     0xa3899c: add             x1, x1, HEAP, lsl #32
    // 0xa389a0: CheckStackOverflow
    //     0xa389a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa389a4: cmp             SP, x16
    //     0xa389a8: b.ls            #0xa389e8
    // 0xa389ac: ldr             x0, [fp, #0x10]
    // 0xa389b0: LoadField: r2 = r0->field_7
    //     0xa389b0: ldur            w2, [x0, #7]
    // 0xa389b4: DecompressPointer r2
    //     0xa389b4: add             x2, x2, HEAP, lsl #32
    // 0xa389b8: LoadField: r0 = r1->field_13
    //     0xa389b8: ldur            w0, [x1, #0x13]
    // 0xa389bc: DecompressPointer r0
    //     0xa389bc: add             x0, x0, HEAP, lsl #32
    // 0xa389c0: r1 = LoadClassIdInstr(r2)
    //     0xa389c0: ldur            x1, [x2, #-1]
    //     0xa389c4: ubfx            x1, x1, #0xc, #0x14
    // 0xa389c8: stp             x0, x2, [SP]
    // 0xa389cc: mov             x0, x1
    // 0xa389d0: mov             lr, x0
    // 0xa389d4: ldr             lr, [x21, lr, lsl #3]
    // 0xa389d8: blr             lr
    // 0xa389dc: LeaveFrame
    //     0xa389dc: mov             SP, fp
    //     0xa389e0: ldp             fp, lr, [SP], #0x10
    // 0xa389e4: ret
    //     0xa389e4: ret             
    // 0xa389e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa389e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa389ec: b               #0xa389ac
  }
  [closure] Future<void> _saveFocusedShot(dynamic) {
    // ** addr: 0xa389f0, size: 0x38
    // 0xa389f0: EnterFrame
    //     0xa389f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa389f4: mov             fp, SP
    // 0xa389f8: ldr             x0, [fp, #0x10]
    // 0xa389fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa389fc: ldur            w1, [x0, #0x17]
    // 0xa38a00: DecompressPointer r1
    //     0xa38a00: add             x1, x1, HEAP, lsl #32
    // 0xa38a04: CheckStackOverflow
    //     0xa38a04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa38a08: cmp             SP, x16
    //     0xa38a0c: b.ls            #0xa38a20
    // 0xa38a10: r0 = _saveFocusedShot()
    //     0xa38a10: bl              #0xa38a28  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/destinations/workoutoptions/options/workout_edit_shots_view.dart] _WorkoutEditShotsViewState::_saveFocusedShot
    // 0xa38a14: LeaveFrame
    //     0xa38a14: mov             SP, fp
    //     0xa38a18: ldp             fp, lr, [SP], #0x10
    // 0xa38a1c: ret
    //     0xa38a1c: ret             
    // 0xa38a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa38a20: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa38a24: b               #0xa38a10
  }
  _ _saveFocusedShot(/* No info */) async {
    // ** addr: 0xa38a28, size: 0x574
    // 0xa38a28: EnterFrame
    //     0xa38a28: stp             fp, lr, [SP, #-0x10]!
    //     0xa38a2c: mov             fp, SP
    // 0xa38a30: AllocStack(0x118)
    //     0xa38a30: sub             SP, SP, #0x118
    // 0xa38a34: SetupParameters(_WorkoutEditShotsViewState this /* r1 => r1, fp-0xb8 */)
    //     0xa38a34: stur            NULL, [fp, #-8]
    //     0xa38a38: stur            x1, [fp, #-0xb8]
    // 0xa38a3c: CheckStackOverflow
    //     0xa38a3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa38a40: cmp             SP, x16
    //     0xa38a44: b.ls            #0xa38f48
    // 0xa38a48: r1 = 2
    //     0xa38a48: mov             x1, #2
    // 0xa38a4c: r0 = AllocateContext()
    //     0xa38a4c: bl              #0xe5501c  ; AllocateContextStub
    // 0xa38a50: mov             x2, x0
    // 0xa38a54: ldur            x1, [fp, #-0xb8]
    // 0xa38a58: stur            x2, [fp, #-0xc0]
    // 0xa38a5c: StoreField: r2->field_f = r1
    //     0xa38a5c: stur            w1, [x2, #0xf]
    // 0xa38a60: InitAsync() -> Future<void?>
    //     0xa38a60: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xa38a64: bl              #0x60afc8  ; InitAsyncStub
    // 0xa38a68: ldur            x3, [fp, #-0xb8]
    // 0xa38a6c: LoadField: r1 = r3->field_1f
    //     0xa38a6c: ldur            w1, [x3, #0x1f]
    // 0xa38a70: DecompressPointer r1
    //     0xa38a70: add             x1, x1, HEAP, lsl #32
    // 0xa38a74: mov             x0, x1
    // 0xa38a78: ldur            x4, [fp, #-0xc0]
    // 0xa38a7c: StoreField: r4->field_13 = r0
    //     0xa38a7c: stur            w0, [x4, #0x13]
    //     0xa38a80: ldurb           w16, [x4, #-1]
    //     0xa38a84: ldurb           w17, [x0, #-1]
    //     0xa38a88: and             x16, x17, x16, lsr #2
    //     0xa38a8c: tst             x16, HEAP, lsr #32
    //     0xa38a90: b.eq            #0xa38a98
    //     0xa38a94: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xa38a98: cmp             w1, NULL
    // 0xa38a9c: b.ne            #0xa38aa8
    // 0xa38aa0: r0 = Null
    //     0xa38aa0: mov             x0, NULL
    // 0xa38aa4: r0 = ReturnAsyncNotFuture()
    //     0xa38aa4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa38aa8: LoadField: r0 = r3->field_1b
    //     0xa38aa8: ldur            w0, [x3, #0x1b]
    // 0xa38aac: DecompressPointer r0
    //     0xa38aac: add             x0, x0, HEAP, lsl #32
    // 0xa38ab0: mov             x2, x4
    // 0xa38ab4: stur            x0, [fp, #-0xc8]
    // 0xa38ab8: r1 = Function '<anonymous closure>':.
    //     0xa38ab8: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e4f0] AnonymousClosure: (0xa38988), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/destinations/workoutoptions/options/workout_edit_shots_view.dart] _WorkoutEditShotsViewState::_deleteFocusedShot (0xa37fe4)
    //     0xa38abc: ldr             x1, [x1, #0x4f0]
    // 0xa38ac0: r0 = AllocateClosure()
    //     0xa38ac0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa38ac4: ldur            x2, [fp, #-0xc0]
    // 0xa38ac8: r1 = Function '<anonymous closure>':.
    //     0xa38ac8: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e4f8] AnonymousClosure: (0xa39440), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/destinations/workoutoptions/options/workout_edit_shots_view.dart] _WorkoutEditShotsViewState::_saveFocusedShot (0xa38a28)
    //     0xa38acc: ldr             x1, [x1, #0x4f8]
    // 0xa38ad0: stur            x0, [fp, #-0xd0]
    // 0xa38ad4: r0 = AllocateClosure()
    //     0xa38ad4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa38ad8: str             x0, [SP]
    // 0xa38adc: ldur            x1, [fp, #-0xc8]
    // 0xa38ae0: ldur            x2, [fp, #-0xd0]
    // 0xa38ae4: r4 = const [0, 0x3, 0x1, 0x2, orElse, 0x2, null]
    //     0xa38ae4: add             x4, PP, #0xa, lsl #12  ; [pp+0xa768] List(7) [0, 0x3, 0x1, 0x2, "orElse", 0x2, Null]
    //     0xa38ae8: ldr             x4, [x4, #0x768]
    // 0xa38aec: r0 = firstWhere()
    //     0xa38aec: bl              #0x8a7088  ; [dart:collection] ListBase::firstWhere
    // 0xa38af0: stur            x0, [fp, #-0xe8]
    // 0xa38af4: LoadField: r1 = r0->field_7
    //     0xa38af4: ldur            w1, [x0, #7]
    // 0xa38af8: DecompressPointer r1
    //     0xa38af8: add             x1, x1, HEAP, lsl #32
    // 0xa38afc: LoadField: r2 = r1->field_7
    //     0xa38afc: ldur            w2, [x1, #7]
    // 0xa38b00: cbnz            w2, #0xa38b0c
    // 0xa38b04: r0 = Null
    //     0xa38b04: mov             x0, NULL
    // 0xa38b08: r0 = ReturnAsyncNotFuture()
    //     0xa38b08: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa38b0c: ldur            x3, [fp, #-0xb8]
    // 0xa38b10: LoadField: r1 = r3->field_2f
    //     0xa38b10: ldur            w1, [x3, #0x2f]
    // 0xa38b14: DecompressPointer r1
    //     0xa38b14: add             x1, x1, HEAP, lsl #32
    // 0xa38b18: cmp             w1, NULL
    // 0xa38b1c: b.ne            #0xa38b30
    // 0xa38b20: LoadField: r1 = r0->field_1b
    //     0xa38b20: ldur            w1, [x0, #0x1b]
    // 0xa38b24: DecompressPointer r1
    //     0xa38b24: add             x1, x1, HEAP, lsl #32
    // 0xa38b28: mov             x4, x1
    // 0xa38b2c: b               #0xa38b34
    // 0xa38b30: mov             x4, x1
    // 0xa38b34: stur            x4, [fp, #-0xe0]
    // 0xa38b38: LoadField: r5 = r3->field_33
    //     0xa38b38: ldur            w5, [x3, #0x33]
    // 0xa38b3c: DecompressPointer r5
    //     0xa38b3c: add             x5, x5, HEAP, lsl #32
    // 0xa38b40: stur            x5, [fp, #-0xd8]
    // 0xa38b44: LoadField: r6 = r0->field_1b
    //     0xa38b44: ldur            w6, [x0, #0x1b]
    // 0xa38b48: DecompressPointer r6
    //     0xa38b48: add             x6, x6, HEAP, lsl #32
    // 0xa38b4c: stur            x6, [fp, #-0xd0]
    // 0xa38b50: cmp             w4, w6
    // 0xa38b54: r16 = true
    //     0xa38b54: add             x16, NULL, #0x20  ; true
    // 0xa38b58: r17 = false
    //     0xa38b58: add             x17, NULL, #0x30  ; false
    // 0xa38b5c: csel            x7, x16, x17, ne
    // 0xa38b60: stur            x7, [fp, #-0xc8]
    // 0xa38b64: cmp             w5, NULL
    // 0xa38b68: b.eq            #0xa38b94
    // 0xa38b6c: mov             x1, x3
    // 0xa38b70: mov             x2, x0
    // 0xa38b74: r0 = _shotCourtPixel()
    //     0xa38b74: bl              #0xa37828  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/destinations/workoutoptions/options/workout_edit_shots_view.dart] _WorkoutEditShotsViewState::_shotCourtPixel
    // 0xa38b78: ldur            x1, [fp, #-0xb8]
    // 0xa38b7c: ldur            x2, [fp, #-0xd8]
    // 0xa38b80: mov             x3, x0
    // 0xa38b84: r0 = _courtPixelsEqual()
    //     0xa38b84: bl              #0xa39164  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/destinations/workoutoptions/options/workout_edit_shots_view.dart] _WorkoutEditShotsViewState::_courtPixelsEqual
    // 0xa38b88: eor             x1, x0, #0x10
    // 0xa38b8c: mov             x3, x1
    // 0xa38b90: b               #0xa38b98
    // 0xa38b94: r3 = false
    //     0xa38b94: add             x3, NULL, #0x30  ; false
    // 0xa38b98: ldur            x0, [fp, #-0xc8]
    // 0xa38b9c: stur            x3, [fp, #-0xf0]
    // 0xa38ba0: tbz             w0, #4, #0xa38bb0
    // 0xa38ba4: tbz             w3, #4, #0xa38bb0
    // 0xa38ba8: r0 = Null
    //     0xa38ba8: mov             x0, NULL
    // 0xa38bac: r0 = ReturnAsyncNotFuture()
    //     0xa38bac: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa38bb0: ldur            x2, [fp, #-0xc0]
    // 0xa38bb4: r1 = Function '<anonymous closure>':.
    //     0xa38bb4: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e500] AnonymousClosure: (0xa39224), in [package:ballai/video_tracking/views/selection/workout_selection_view.dart] _WorkoutSelectionViewState::_dismissSetupTutorial (0xa39244)
    //     0xa38bb8: ldr             x1, [x1, #0x500]
    // 0xa38bbc: r0 = AllocateClosure()
    //     0xa38bbc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa38bc0: ldur            x1, [fp, #-0xb8]
    // 0xa38bc4: mov             x2, x0
    // 0xa38bc8: r0 = setState()
    //     0xa38bc8: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa38bcc: ldur            x0, [fp, #-0xc8]
    // 0xa38bd0: r16 = <String, Object?>
    //     0xa38bd0: add             x16, PP, #8, lsl #12  ; [pp+0x8940] TypeArguments: <String, Object?>
    //     0xa38bd4: ldr             x16, [x16, #0x940]
    // 0xa38bd8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xa38bdc: stp             lr, x16, [SP]
    // 0xa38be0: r0 = Map._fromLiteral()
    //     0xa38be0: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xa38be4: mov             x4, x0
    // 0xa38be8: ldur            x0, [fp, #-0xc8]
    // 0xa38bec: stur            x4, [fp, #-0xf8]
    // 0xa38bf0: tbnz            w0, #4, #0xa38c08
    // 0xa38bf4: mov             x1, x4
    // 0xa38bf8: ldur            x3, [fp, #-0xe0]
    // 0xa38bfc: r2 = "result"
    //     0xa38bfc: add             x2, PP, #0x26, lsl #12  ; [pp+0x26f38] "result"
    //     0xa38c00: ldr             x2, [x2, #0xf38]
    // 0xa38c04: r0 = []=()
    //     0xa38c04: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa38c08: ldur            x0, [fp, #-0xf0]
    // 0xa38c0c: tbnz            w0, #4, #0xa38cf0
    // 0xa38c10: ldur            x0, [fp, #-0xd8]
    // 0xa38c14: r1 = Null
    //     0xa38c14: mov             x1, NULL
    // 0xa38c18: r2 = 8
    //     0xa38c18: mov             x2, #8
    // 0xa38c1c: r0 = AllocateArray()
    //     0xa38c1c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa38c20: r16 = "x"
    //     0xa38c20: ldr             x16, [PP, #0x70a8]  ; [pp+0x70a8] "x"
    // 0xa38c24: StoreField: r0->field_f = r16
    //     0xa38c24: stur            w16, [x0, #0xf]
    // 0xa38c28: ldur            x1, [fp, #-0xd8]
    // 0xa38c2c: cmp             w1, NULL
    // 0xa38c30: b.eq            #0xa38f50
    // 0xa38c34: LoadField: d0 = r1->field_7
    //     0xa38c34: ldur            d0, [x1, #7]
    // 0xa38c38: r3 = inline_Allocate_Double()
    //     0xa38c38: ldp             x3, x2, [THR, #0x50]  ; THR::top
    //     0xa38c3c: add             x3, x3, #0x10
    //     0xa38c40: cmp             x2, x3
    //     0xa38c44: b.ls            #0xa38f54
    //     0xa38c48: str             x3, [THR, #0x50]  ; THR::top
    //     0xa38c4c: sub             x3, x3, #0xf
    //     0xa38c50: mov             x2, #0xe15c
    //     0xa38c54: movk            x2, #3, lsl #16
    //     0xa38c58: stur            x2, [x3, #-1]
    // 0xa38c5c: StoreField: r3->field_7 = d0
    //     0xa38c5c: stur            d0, [x3, #7]
    // 0xa38c60: stur            x3, [fp, #-0x100]
    // 0xa38c64: StoreField: r0->field_13 = r3
    //     0xa38c64: stur            w3, [x0, #0x13]
    // 0xa38c68: r16 = "y"
    //     0xa38c68: ldr             x16, [PP, #0x70b0]  ; [pp+0x70b0] "y"
    // 0xa38c6c: ArrayStore: r0[0] = r16  ; List_4
    //     0xa38c6c: stur            w16, [x0, #0x17]
    // 0xa38c70: LoadField: d0 = r1->field_f
    //     0xa38c70: ldur            d0, [x1, #0xf]
    // 0xa38c74: r2 = inline_Allocate_Double()
    //     0xa38c74: ldp             x2, x4, [THR, #0x50]  ; THR::top
    //     0xa38c78: add             x2, x2, #0x10
    //     0xa38c7c: cmp             x4, x2
    //     0xa38c80: b.ls            #0xa38f70
    //     0xa38c84: str             x2, [THR, #0x50]  ; THR::top
    //     0xa38c88: sub             x2, x2, #0xf
    //     0xa38c8c: mov             x4, #0xe15c
    //     0xa38c90: movk            x4, #3, lsl #16
    //     0xa38c94: stur            x4, [x2, #-1]
    // 0xa38c98: StoreField: r2->field_7 = d0
    //     0xa38c98: stur            d0, [x2, #7]
    // 0xa38c9c: stur            x2, [fp, #-0xf0]
    // 0xa38ca0: StoreField: r0->field_1b = r2
    //     0xa38ca0: stur            w2, [x0, #0x1b]
    // 0xa38ca4: r16 = <String, double>
    //     0xa38ca4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20d08] TypeArguments: <String, double>
    //     0xa38ca8: ldr             x16, [x16, #0xd08]
    // 0xa38cac: stp             x0, x16, [SP]
    // 0xa38cb0: r0 = Map._fromLiteral()
    //     0xa38cb0: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xa38cb4: ldur            x1, [fp, #-0xf8]
    // 0xa38cb8: mov             x3, x0
    // 0xa38cbc: r2 = "courtLocation"
    //     0xa38cbc: add             x2, PP, #0x31, lsl #12  ; [pp+0x31f50] "courtLocation"
    //     0xa38cc0: ldr             x2, [x2, #0xf50]
    // 0xa38cc4: r0 = []=()
    //     0xa38cc4: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa38cc8: ldur            x1, [fp, #-0xf8]
    // 0xa38ccc: ldur            x3, [fp, #-0x100]
    // 0xa38cd0: r2 = "locationFeetX"
    //     0xa38cd0: add             x2, PP, #0x31, lsl #12  ; [pp+0x31f60] "locationFeetX"
    //     0xa38cd4: ldr             x2, [x2, #0xf60]
    // 0xa38cd8: r0 = []=()
    //     0xa38cd8: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa38cdc: ldur            x1, [fp, #-0xf8]
    // 0xa38ce0: ldur            x3, [fp, #-0xf0]
    // 0xa38ce4: r2 = "locationFeetY"
    //     0xa38ce4: add             x2, PP, #0x31, lsl #12  ; [pp+0x31f68] "locationFeetY"
    //     0xa38ce8: ldr             x2, [x2, #0xf68]
    // 0xa38cec: r0 = []=()
    //     0xa38cec: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa38cf0: ldur            x4, [fp, #-0xb8]
    // 0xa38cf4: ldur            x0, [fp, #-0xc8]
    // 0xa38cf8: LoadField: r1 = r4->field_b
    //     0xa38cf8: ldur            w1, [x4, #0xb]
    // 0xa38cfc: DecompressPointer r1
    //     0xa38cfc: add             x1, x1, HEAP, lsl #32
    // 0xa38d00: cmp             w1, NULL
    // 0xa38d04: b.eq            #0xa38f94
    // 0xa38d08: LoadField: r2 = r1->field_b
    //     0xa38d08: ldur            w2, [x1, #0xb]
    // 0xa38d0c: DecompressPointer r2
    //     0xa38d0c: add             x2, x2, HEAP, lsl #32
    // 0xa38d10: LoadField: r5 = r2->field_b
    //     0xa38d10: ldur            w5, [x2, #0xb]
    // 0xa38d14: DecompressPointer r5
    //     0xa38d14: add             x5, x5, HEAP, lsl #32
    // 0xa38d18: ldur            x1, [fp, #-0xf8]
    // 0xa38d1c: ldur            x2, [fp, #-0xe8]
    // 0xa38d20: mov             x3, x5
    // 0xa38d24: stur            x5, [fp, #-0xd8]
    // 0xa38d28: r0 = updateShotFields()
    //     0xa38d28: bl              #0xa38f9c  ; [package:ballai/automatic/app/dependencies/handlers/core/workout/workout_firestore_handler.dart] WorkoutFirestoreHandler::updateShotFields
    // 0xa38d2c: mov             x1, x0
    // 0xa38d30: stur            x1, [fp, #-0xf0]
    // 0xa38d34: r0 = Await()
    //     0xa38d34: bl              #0x60ad4c  ; AwaitStub
    // 0xa38d38: ldur            x0, [fp, #-0xc8]
    // 0xa38d3c: tbnz            w0, #4, #0xa38e18
    // 0xa38d40: ldur            x0, [fp, #-0xe0]
    // 0xa38d44: ldur            x1, [fp, #-0xd0]
    // 0xa38d48: tst             x0, #0x10
    // 0xa38d4c: cset            x2, eq
    // 0xa38d50: lsl             x2, x2, #1
    // 0xa38d54: tst             x1, #0x10
    // 0xa38d58: cset            x0, eq
    // 0xa38d5c: lsl             x0, x0, #1
    // 0xa38d60: r1 = LoadInt32Instr(r0)
    //     0xa38d60: sbfx            x1, x0, #1, #0x1f
    // 0xa38d64: r0 = LoadInt32Instr(r2)
    //     0xa38d64: sbfx            x0, x2, #1, #0x1f
    // 0xa38d68: sub             x3, x0, x1
    // 0xa38d6c: r17 = -264
    //     0xa38d6c: mov             x17, #-0x108
    // 0xa38d70: str             x3, [fp, x17]
    // 0xa38d74: cbz             x3, #0xa38e18
    // 0xa38d78: ldur            x0, [fp, #-0xb8]
    // 0xa38d7c: LoadField: r1 = r0->field_b
    //     0xa38d7c: ldur            w1, [x0, #0xb]
    // 0xa38d80: DecompressPointer r1
    //     0xa38d80: add             x1, x1, HEAP, lsl #32
    // 0xa38d84: cmp             w1, NULL
    // 0xa38d88: b.eq            #0xa38f98
    // 0xa38d8c: LoadField: r4 = r1->field_b
    //     0xa38d8c: ldur            w4, [x1, #0xb]
    // 0xa38d90: DecompressPointer r4
    //     0xa38d90: add             x4, x4, HEAP, lsl #32
    // 0xa38d94: stur            x4, [fp, #-0xc8]
    // 0xa38d98: r1 = Null
    //     0xa38d98: mov             x1, NULL
    // 0xa38d9c: r2 = 4
    //     0xa38d9c: mov             x2, #4
    // 0xa38da0: r0 = AllocateArray()
    //     0xa38da0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa38da4: mov             x2, x0
    // 0xa38da8: r16 = "totalMakes"
    //     0xa38da8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fa0] "totalMakes"
    //     0xa38dac: ldr             x16, [x16, #0xfa0]
    // 0xa38db0: StoreField: r2->field_f = r16
    //     0xa38db0: stur            w16, [x2, #0xf]
    // 0xa38db4: ldur            x3, [fp, #-0xc8]
    // 0xa38db8: LoadField: r0 = r3->field_1f
    //     0xa38db8: ldur            x0, [x3, #0x1f]
    // 0xa38dbc: r17 = -264
    //     0xa38dbc: mov             x17, #-0x108
    // 0xa38dc0: ldr             x4, [fp, x17]
    // 0xa38dc4: add             x1, x0, x4
    // 0xa38dc8: r0 = 0
    //     0xa38dc8: mov             x0, #0
    // 0xa38dcc: cmp             x0, x1
    // 0xa38dd0: csel            x5, x1, x0, lt
    // 0xa38dd4: r0 = BoxInt64Instr(r5)
    //     0xa38dd4: sbfiz           x0, x5, #1, #0x1f
    //     0xa38dd8: cmp             x5, x0, asr #1
    //     0xa38ddc: b.eq            #0xa38de8
    //     0xa38de0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa38de4: stur            x5, [x0, #7]
    // 0xa38de8: StoreField: r2->field_13 = r0
    //     0xa38de8: stur            w0, [x2, #0x13]
    // 0xa38dec: r16 = <String, Object?>
    //     0xa38dec: add             x16, PP, #8, lsl #12  ; [pp+0x8940] TypeArguments: <String, Object?>
    //     0xa38df0: ldr             x16, [x16, #0x940]
    // 0xa38df4: stp             x2, x16, [SP]
    // 0xa38df8: r0 = Map._fromLiteral()
    //     0xa38df8: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xa38dfc: mov             x1, x0
    // 0xa38e00: ldur            x2, [fp, #-0xc8]
    // 0xa38e04: stur            x0, [fp, #-0xd0]
    // 0xa38e08: r0 = updateWorkoutFields()
    //     0xa38e08: bl              #0xa38524  ; [package:ballai/automatic/app/dependencies/handlers/core/workout/workout_firestore_handler.dart] WorkoutFirestoreHandler::updateWorkoutFields
    // 0xa38e0c: mov             x1, x0
    // 0xa38e10: stur            x1, [fp, #-0xd8]
    // 0xa38e14: r0 = Await()
    //     0xa38e14: bl              #0x60ad4c  ; AwaitStub
    // 0xa38e18: ldur            x0, [fp, #-0xb8]
    // 0xa38e1c: ldur            x2, [fp, #-0xc0]
    // 0xa38e20: r1 = Function '<anonymous closure>':.
    //     0xa38e20: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e508] AnonymousClosure: (0xa39200), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/destinations/workoutoptions/options/workout_edit_shots_view.dart] _WorkoutEditShotsViewState::_saveFocusedShot (0xa38a28)
    //     0xa38e24: ldr             x1, [x1, #0x508]
    // 0xa38e28: r0 = AllocateClosure()
    //     0xa38e28: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa38e2c: ldur            x1, [fp, #-0xb8]
    // 0xa38e30: mov             x2, x0
    // 0xa38e34: r0 = setState()
    //     0xa38e34: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa38e38: ldur            x0, [fp, #-0xb8]
    // 0xa38e3c: LoadField: r2 = r0->field_13
    //     0xa38e3c: ldur            w2, [x0, #0x13]
    // 0xa38e40: DecompressPointer r2
    //     0xa38e40: add             x2, x2, HEAP, lsl #32
    // 0xa38e44: stur            x2, [fp, #-0xc8]
    // 0xa38e48: cmp             w2, NULL
    // 0xa38e4c: b.ne            #0xa38e58
    // 0xa38e50: r1 = Null
    //     0xa38e50: mov             x1, NULL
    // 0xa38e54: b               #0xa38e64
    // 0xa38e58: mov             x1, x2
    // 0xa38e5c: r0 = play()
    //     0xa38e5c: bl              #0x8ecaf8  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/components/workout_video_controller.dart] WorkoutVideoController::play
    // 0xa38e60: mov             x1, x0
    // 0xa38e64: mov             x0, x1
    // 0xa38e68: stur            x1, [fp, #-0xc8]
    // 0xa38e6c: r0 = Await()
    //     0xa38e6c: bl              #0x60ad4c  ; AwaitStub
    // 0xa38e70: b               #0xa38ebc
    // 0xa38e74: sub             SP, fp, #0x118
    // 0xa38e78: mov             x3, x0
    // 0xa38e7c: stur            x0, [fp, #-0xc8]
    // 0xa38e80: mov             x0, x1
    // 0xa38e84: stur            x1, [fp, #-0xd0]
    // 0xa38e88: r1 = Null
    //     0xa38e88: mov             x1, NULL
    // 0xa38e8c: r2 = 4
    //     0xa38e8c: mov             x2, #4
    // 0xa38e90: r0 = AllocateArray()
    //     0xa38e90: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa38e94: r16 = "Save failed: "
    //     0xa38e94: add             x16, PP, #0x44, lsl #12  ; [pp+0x44150] "Save failed: "
    //     0xa38e98: ldr             x16, [x16, #0x150]
    // 0xa38e9c: StoreField: r0->field_f = r16
    //     0xa38e9c: stur            w16, [x0, #0xf]
    // 0xa38ea0: ldur            x1, [fp, #-0xc8]
    // 0xa38ea4: StoreField: r0->field_13 = r1
    //     0xa38ea4: stur            w1, [x0, #0x13]
    // 0xa38ea8: str             x0, [SP]
    // 0xa38eac: r0 = _interpolate()
    //     0xa38eac: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa38eb0: ldur            x1, [fp, #-0xb8]
    // 0xa38eb4: mov             x2, x0
    // 0xa38eb8: r0 = _toast()
    //     0xa38eb8: bl              #0xa381e4  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/destinations/workoutoptions/options/workout_edit_shots_view.dart] _WorkoutEditShotsViewState::_toast
    // 0xa38ebc: ldur            x0, [fp, #-0xb8]
    // 0xa38ec0: LoadField: r1 = r0->field_f
    //     0xa38ec0: ldur            w1, [x0, #0xf]
    // 0xa38ec4: DecompressPointer r1
    //     0xa38ec4: add             x1, x1, HEAP, lsl #32
    // 0xa38ec8: cmp             w1, NULL
    // 0xa38ecc: b.eq            #0xa38eec
    // 0xa38ed0: ldur            x2, [fp, #-0xc0]
    // 0xa38ed4: r1 = Function '<anonymous closure>':.
    //     0xa38ed4: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e510] AnonymousClosure: (0xa391e0), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/destinations/workoutoptions/options/workout_edit_shots_view.dart] _WorkoutEditShotsViewState::_saveFocusedShot (0xa38a28)
    //     0xa38ed8: ldr             x1, [x1, #0x510]
    // 0xa38edc: r0 = AllocateClosure()
    //     0xa38edc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa38ee0: ldur            x1, [fp, #-0xb8]
    // 0xa38ee4: mov             x2, x0
    // 0xa38ee8: r0 = setState()
    //     0xa38ee8: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa38eec: r0 = Null
    //     0xa38eec: mov             x0, NULL
    // 0xa38ef0: r0 = ReturnAsyncNotFuture()
    //     0xa38ef0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa38ef4: sub             SP, fp, #0x118
    // 0xa38ef8: ldur            x3, [fp, #-0xb8]
    // 0xa38efc: mov             x4, x0
    // 0xa38f00: stur            x0, [fp, #-0xc8]
    // 0xa38f04: mov             x0, x1
    // 0xa38f08: stur            x1, [fp, #-0xd0]
    // 0xa38f0c: LoadField: r1 = r3->field_f
    //     0xa38f0c: ldur            w1, [x3, #0xf]
    // 0xa38f10: DecompressPointer r1
    //     0xa38f10: add             x1, x1, HEAP, lsl #32
    // 0xa38f14: cmp             w1, NULL
    // 0xa38f18: b.eq            #0xa38f38
    // 0xa38f1c: ldur            x2, [fp, #-0xc0]
    // 0xa38f20: r1 = Function '<anonymous closure>':.
    //     0xa38f20: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e510] AnonymousClosure: (0xa391e0), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/destinations/workoutoptions/options/workout_edit_shots_view.dart] _WorkoutEditShotsViewState::_saveFocusedShot (0xa38a28)
    //     0xa38f24: ldr             x1, [x1, #0x510]
    // 0xa38f28: r0 = AllocateClosure()
    //     0xa38f28: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa38f2c: ldur            x1, [fp, #-0xb8]
    // 0xa38f30: mov             x2, x0
    // 0xa38f34: r0 = setState()
    //     0xa38f34: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa38f38: ldur            x0, [fp, #-0xc8]
    // 0xa38f3c: ldur            x1, [fp, #-0xd0]
    // 0xa38f40: r0 = ReThrow()
    //     0xa38f40: bl              #0xe54308  ; ReThrowStub
    // 0xa38f44: brk             #0
    // 0xa38f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa38f48: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa38f4c: b               #0xa38a48
    // 0xa38f50: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa38f50: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0xa38f54: SaveReg d0
    //     0xa38f54: str             q0, [SP, #-0x10]!
    // 0xa38f58: stp             x0, x1, [SP, #-0x10]!
    // 0xa38f5c: r0 = AllocateDouble()
    //     0xa38f5c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xa38f60: mov             x3, x0
    // 0xa38f64: ldp             x0, x1, [SP], #0x10
    // 0xa38f68: RestoreReg d0
    //     0xa38f68: ldr             q0, [SP], #0x10
    // 0xa38f6c: b               #0xa38c5c
    // 0xa38f70: SaveReg d0
    //     0xa38f70: str             q0, [SP, #-0x10]!
    // 0xa38f74: stp             x1, x3, [SP, #-0x10]!
    // 0xa38f78: SaveReg r0
    //     0xa38f78: str             x0, [SP, #-8]!
    // 0xa38f7c: r0 = AllocateDouble()
    //     0xa38f7c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xa38f80: mov             x2, x0
    // 0xa38f84: RestoreReg r0
    //     0xa38f84: ldr             x0, [SP], #8
    // 0xa38f88: ldp             x1, x3, [SP], #0x10
    // 0xa38f8c: RestoreReg d0
    //     0xa38f8c: ldr             q0, [SP], #0x10
    // 0xa38f90: b               #0xa38c98
    // 0xa38f94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa38f94: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa38f98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa38f98: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _courtPixelsEqual(/* No info */) {
    // ** addr: 0xa39164, size: 0x7c
    // 0xa39164: EnterFrame
    //     0xa39164: stp             fp, lr, [SP, #-0x10]!
    //     0xa39168: mov             fp, SP
    // 0xa3916c: mov             x0, x1
    // 0xa39170: mov             x1, x2
    // 0xa39174: mov             x2, x3
    // 0xa39178: CheckStackOverflow
    //     0xa39178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3917c: cmp             SP, x16
    //     0xa39180: b.ls            #0xa391d8
    // 0xa39184: cmp             w2, NULL
    // 0xa39188: b.ne            #0xa3919c
    // 0xa3918c: r0 = false
    //     0xa3918c: add             x0, NULL, #0x30  ; false
    // 0xa39190: LeaveFrame
    //     0xa39190: mov             SP, fp
    //     0xa39194: ldp             fp, lr, [SP], #0x10
    // 0xa39198: ret
    //     0xa39198: ret             
    // 0xa3919c: r0 = -()
    //     0xa3919c: bl              #0x5e53bc  ; [dart:ui] Offset::-
    // 0xa391a0: LoadField: d0 = r0->field_7
    //     0xa391a0: ldur            d0, [x0, #7]
    // 0xa391a4: fmul            d1, d0, d0
    // 0xa391a8: LoadField: d0 = r0->field_f
    //     0xa391a8: ldur            d0, [x0, #0xf]
    // 0xa391ac: fmul            d2, d0, d0
    // 0xa391b0: fadd            d0, d1, d2
    // 0xa391b4: fsqrt           d1, d0
    // 0xa391b8: d0 = 0.500000
    //     0xa391b8: fmov            d0, #0.50000000
    // 0xa391bc: fcmp            d0, d1
    // 0xa391c0: r16 = true
    //     0xa391c0: add             x16, NULL, #0x20  ; true
    // 0xa391c4: r17 = false
    //     0xa391c4: add             x17, NULL, #0x30  ; false
    // 0xa391c8: csel            x0, x16, x17, gt
    // 0xa391cc: LeaveFrame
    //     0xa391cc: mov             SP, fp
    //     0xa391d0: ldp             fp, lr, [SP], #0x10
    // 0xa391d4: ret
    //     0xa391d4: ret             
    // 0xa391d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa391d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa391dc: b               #0xa39184
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa391e0, size: 0x20
    // 0xa391e0: r0 = false
    //     0xa391e0: add             x0, NULL, #0x30  ; false
    // 0xa391e4: ldr             x1, [SP]
    // 0xa391e8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa391e8: ldur            w2, [x1, #0x17]
    // 0xa391ec: DecompressPointer r2
    //     0xa391ec: add             x2, x2, HEAP, lsl #32
    // 0xa391f0: LoadField: r1 = r2->field_f
    //     0xa391f0: ldur            w1, [x2, #0xf]
    // 0xa391f4: DecompressPointer r1
    //     0xa391f4: add             x1, x1, HEAP, lsl #32
    // 0xa391f8: StoreField: r1->field_37 = r0
    //     0xa391f8: stur            w0, [x1, #0x37]
    // 0xa391fc: ret
    //     0xa391fc: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa39200, size: 0x24
    // 0xa39200: ldr             x1, [SP]
    // 0xa39204: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa39204: ldur            w2, [x1, #0x17]
    // 0xa39208: DecompressPointer r2
    //     0xa39208: add             x2, x2, HEAP, lsl #32
    // 0xa3920c: LoadField: r1 = r2->field_f
    //     0xa3920c: ldur            w1, [x2, #0xf]
    // 0xa39210: DecompressPointer r1
    //     0xa39210: add             x1, x1, HEAP, lsl #32
    // 0xa39214: StoreField: r1->field_2f = rNULL
    //     0xa39214: stur            NULL, [x1, #0x2f]
    // 0xa39218: StoreField: r1->field_33 = rNULL
    //     0xa39218: stur            NULL, [x1, #0x33]
    // 0xa3921c: r0 = Null
    //     0xa3921c: mov             x0, NULL
    // 0xa39220: ret
    //     0xa39220: ret             
  }
  [closure] ShotModel <anonymous closure>(dynamic) {
    // ** addr: 0xa39440, size: 0x104
    // 0xa39440: EnterFrame
    //     0xa39440: stp             fp, lr, [SP, #-0x10]!
    //     0xa39444: mov             fp, SP
    // 0xa39448: AllocStack(0x10)
    //     0xa39448: sub             SP, SP, #0x10
    // 0xa3944c: SetupParameters([dynamic _ /* r0 */])
    //     0xa3944c: ldr             x0, [fp, #0x10]
    //     0xa39450: ldur            w2, [x0, #0x17]
    //     0xa39454: add             x2, x2, HEAP, lsl #32
    //     0xa39458: stur            x2, [fp, #-8]
    // 0xa3945c: CheckStackOverflow
    //     0xa3945c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa39460: cmp             SP, x16
    //     0xa39464: b.ls            #0xa3953c
    // 0xa39468: LoadField: r0 = r2->field_f
    //     0xa39468: ldur            w0, [x2, #0xf]
    // 0xa3946c: DecompressPointer r0
    //     0xa3946c: add             x0, x0, HEAP, lsl #32
    // 0xa39470: LoadField: r1 = r0->field_1b
    //     0xa39470: ldur            w1, [x0, #0x1b]
    // 0xa39474: DecompressPointer r1
    //     0xa39474: add             x1, x1, HEAP, lsl #32
    // 0xa39478: r0 = LoadClassIdInstr(r1)
    //     0xa39478: ldur            x0, [x1, #-1]
    //     0xa3947c: ubfx            x0, x0, #0xc, #0x14
    // 0xa39480: r0 = GDT[cid_x0 + 0xc27a]()
    //     0xa39480: mov             x17, #0xc27a
    //     0xa39484: add             lr, x0, x17
    //     0xa39488: ldr             lr, [x21, lr, lsl #3]
    //     0xa3948c: blr             lr
    // 0xa39490: tbnz            w0, #4, #0xa394f8
    // 0xa39494: r0 = DateTime()
    //     0xa39494: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa39498: mov             x1, x0
    // 0xa3949c: r0 = false
    //     0xa3949c: add             x0, NULL, #0x30  ; false
    // 0xa394a0: stur            x1, [fp, #-0x10]
    // 0xa394a4: StoreField: r1->field_7 = r0
    //     0xa394a4: stur            w0, [x1, #7]
    // 0xa394a8: r0 = _getCurrentMicros()
    //     0xa394a8: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0xa394ac: r1 = LoadInt32Instr(r0)
    //     0xa394ac: sbfx            x1, x0, #1, #0x1f
    //     0xa394b0: tbz             w0, #0, #0xa394b8
    //     0xa394b4: ldur            x1, [x0, #7]
    // 0xa394b8: ldur            x0, [fp, #-0x10]
    // 0xa394bc: StoreField: r0->field_b = r1
    //     0xa394bc: stur            x1, [x0, #0xb]
    // 0xa394c0: r0 = ShotModel()
    //     0xa394c0: bl              #0x7591c0  ; AllocateShotModelStub -> ShotModel (size=0x5c)
    // 0xa394c4: mov             x1, x0
    // 0xa394c8: r0 = ""
    //     0xa394c8: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0xa394cc: StoreField: r1->field_7 = r0
    //     0xa394cc: stur            w0, [x1, #7]
    // 0xa394d0: StoreField: r1->field_b = r0
    //     0xa394d0: stur            w0, [x1, #0xb]
    // 0xa394d4: StoreField: r1->field_f = r0
    //     0xa394d4: stur            w0, [x1, #0xf]
    // 0xa394d8: ArrayStore: r1[0] = r0  ; List_4
    //     0xa394d8: stur            w0, [x1, #0x17]
    // 0xa394dc: r0 = false
    //     0xa394dc: add             x0, NULL, #0x30  ; false
    // 0xa394e0: StoreField: r1->field_1b = r0
    //     0xa394e0: stur            w0, [x1, #0x1b]
    // 0xa394e4: ldur            x2, [fp, #-0x10]
    // 0xa394e8: StoreField: r1->field_4f = r2
    //     0xa394e8: stur            w2, [x1, #0x4f]
    // 0xa394ec: StoreField: r1->field_2f = r0
    //     0xa394ec: stur            w0, [x1, #0x2f]
    // 0xa394f0: mov             x0, x1
    // 0xa394f4: b               #0xa39530
    // 0xa394f8: ldur            x0, [fp, #-8]
    // 0xa394fc: LoadField: r1 = r0->field_f
    //     0xa394fc: ldur            w1, [x0, #0xf]
    // 0xa39500: DecompressPointer r1
    //     0xa39500: add             x1, x1, HEAP, lsl #32
    // 0xa39504: LoadField: r0 = r1->field_1b
    //     0xa39504: ldur            w0, [x1, #0x1b]
    // 0xa39508: DecompressPointer r0
    //     0xa39508: add             x0, x0, HEAP, lsl #32
    // 0xa3950c: r1 = LoadClassIdInstr(r0)
    //     0xa3950c: ldur            x1, [x0, #-1]
    //     0xa39510: ubfx            x1, x1, #0xc, #0x14
    // 0xa39514: mov             x16, x0
    // 0xa39518: mov             x0, x1
    // 0xa3951c: mov             x1, x16
    // 0xa39520: r0 = GDT[cid_x0 + 0xcf88]()
    //     0xa39520: mov             x17, #0xcf88
    //     0xa39524: add             lr, x0, x17
    //     0xa39528: ldr             lr, [x21, lr, lsl #3]
    //     0xa3952c: blr             lr
    // 0xa39530: LeaveFrame
    //     0xa39530: mov             SP, fp
    //     0xa39534: ldp             fp, lr, [SP], #0x10
    // 0xa39538: ret
    //     0xa39538: ret             
    // 0xa3953c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3953c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa39540: b               #0xa39468
  }
  [closure] void <anonymous closure>(dynamic, Offset) {
    // ** addr: 0xa39544, size: 0xac
    // 0xa39544: EnterFrame
    //     0xa39544: stp             fp, lr, [SP, #-0x10]!
    //     0xa39548: mov             fp, SP
    // 0xa3954c: AllocStack(0x18)
    //     0xa3954c: sub             SP, SP, #0x18
    // 0xa39550: SetupParameters([dynamic _ /* r0 */])
    //     0xa39550: ldr             x0, [fp, #0x18]
    //     0xa39554: ldur            w1, [x0, #0x17]
    //     0xa39558: add             x1, x1, HEAP, lsl #32
    //     0xa3955c: stur            x1, [fp, #-8]
    // 0xa39560: CheckStackOverflow
    //     0xa39560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa39564: cmp             SP, x16
    //     0xa39568: b.ls            #0xa395e8
    // 0xa3956c: r1 = 1
    //     0xa3956c: mov             x1, #1
    // 0xa39570: r0 = AllocateContext()
    //     0xa39570: bl              #0xe5501c  ; AllocateContextStub
    // 0xa39574: mov             x2, x0
    // 0xa39578: ldur            x0, [fp, #-8]
    // 0xa3957c: stur            x2, [fp, #-0x10]
    // 0xa39580: StoreField: r2->field_b = r0
    //     0xa39580: stur            w0, [x2, #0xb]
    // 0xa39584: ldr             x1, [fp, #0x10]
    // 0xa39588: StoreField: r2->field_f = r1
    //     0xa39588: stur            w1, [x2, #0xf]
    // 0xa3958c: LoadField: r1 = r0->field_f
    //     0xa3958c: ldur            w1, [x0, #0xf]
    // 0xa39590: DecompressPointer r1
    //     0xa39590: add             x1, x1, HEAP, lsl #32
    // 0xa39594: LoadField: r3 = r1->field_13
    //     0xa39594: ldur            w3, [x1, #0x13]
    // 0xa39598: DecompressPointer r3
    //     0xa39598: add             x3, x3, HEAP, lsl #32
    // 0xa3959c: cmp             w3, NULL
    // 0xa395a0: b.eq            #0xa395b0
    // 0xa395a4: mov             x1, x3
    // 0xa395a8: r0 = pause()
    //     0xa395a8: bl              #0x8eca90  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/components/workout_video_controller.dart] WorkoutVideoController::pause
    // 0xa395ac: ldur            x0, [fp, #-8]
    // 0xa395b0: LoadField: r3 = r0->field_f
    //     0xa395b0: ldur            w3, [x0, #0xf]
    // 0xa395b4: DecompressPointer r3
    //     0xa395b4: add             x3, x3, HEAP, lsl #32
    // 0xa395b8: ldur            x2, [fp, #-0x10]
    // 0xa395bc: stur            x3, [fp, #-0x18]
    // 0xa395c0: r1 = Function '<anonymous closure>':.
    //     0xa395c0: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e528] AnonymousClosure: (0xa395f0), in [package:ballai/automatic/views/home/tab/tabs/teams/edit_team_sheet_view.dart] _EditTeamSheetViewState::build (0xa546ec)
    //     0xa395c4: ldr             x1, [x1, #0x528]
    // 0xa395c8: r0 = AllocateClosure()
    //     0xa395c8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa395cc: ldur            x1, [fp, #-0x18]
    // 0xa395d0: mov             x2, x0
    // 0xa395d4: r0 = setState()
    //     0xa395d4: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa395d8: r0 = Null
    //     0xa395d8: mov             x0, NULL
    // 0xa395dc: LeaveFrame
    //     0xa395dc: mov             SP, fp
    //     0xa395e0: ldp             fp, lr, [SP], #0x10
    // 0xa395e4: ret
    //     0xa395e4: ret             
    // 0xa395e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa395e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa395ec: b               #0xa3956c
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0xa396e0, size: 0xac
    // 0xa396e0: EnterFrame
    //     0xa396e0: stp             fp, lr, [SP, #-0x10]!
    //     0xa396e4: mov             fp, SP
    // 0xa396e8: AllocStack(0x18)
    //     0xa396e8: sub             SP, SP, #0x18
    // 0xa396ec: SetupParameters([dynamic _ /* r0 */])
    //     0xa396ec: ldr             x0, [fp, #0x18]
    //     0xa396f0: ldur            w1, [x0, #0x17]
    //     0xa396f4: add             x1, x1, HEAP, lsl #32
    //     0xa396f8: stur            x1, [fp, #-8]
    // 0xa396fc: CheckStackOverflow
    //     0xa396fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa39700: cmp             SP, x16
    //     0xa39704: b.ls            #0xa39784
    // 0xa39708: r1 = 1
    //     0xa39708: mov             x1, #1
    // 0xa3970c: r0 = AllocateContext()
    //     0xa3970c: bl              #0xe5501c  ; AllocateContextStub
    // 0xa39710: mov             x2, x0
    // 0xa39714: ldur            x0, [fp, #-8]
    // 0xa39718: stur            x2, [fp, #-0x10]
    // 0xa3971c: StoreField: r2->field_b = r0
    //     0xa3971c: stur            w0, [x2, #0xb]
    // 0xa39720: ldr             x1, [fp, #0x10]
    // 0xa39724: StoreField: r2->field_f = r1
    //     0xa39724: stur            w1, [x2, #0xf]
    // 0xa39728: LoadField: r1 = r0->field_f
    //     0xa39728: ldur            w1, [x0, #0xf]
    // 0xa3972c: DecompressPointer r1
    //     0xa3972c: add             x1, x1, HEAP, lsl #32
    // 0xa39730: LoadField: r3 = r1->field_13
    //     0xa39730: ldur            w3, [x1, #0x13]
    // 0xa39734: DecompressPointer r3
    //     0xa39734: add             x3, x3, HEAP, lsl #32
    // 0xa39738: cmp             w3, NULL
    // 0xa3973c: b.eq            #0xa3974c
    // 0xa39740: mov             x1, x3
    // 0xa39744: r0 = pause()
    //     0xa39744: bl              #0x8eca90  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/components/workout_video_controller.dart] WorkoutVideoController::pause
    // 0xa39748: ldur            x0, [fp, #-8]
    // 0xa3974c: LoadField: r3 = r0->field_f
    //     0xa3974c: ldur            w3, [x0, #0xf]
    // 0xa39750: DecompressPointer r3
    //     0xa39750: add             x3, x3, HEAP, lsl #32
    // 0xa39754: ldur            x2, [fp, #-0x10]
    // 0xa39758: stur            x3, [fp, #-0x18]
    // 0xa3975c: r1 = Function '<anonymous closure>':.
    //     0xa3975c: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e530] AnonymousClosure: (0xa3978c), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/destinations/workoutoptions/options/workout_edit_shots_view.dart] _WorkoutEditShotsViewState::build (0xa36e34)
    //     0xa39760: ldr             x1, [x1, #0x530]
    // 0xa39764: r0 = AllocateClosure()
    //     0xa39764: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa39768: ldur            x1, [fp, #-0x18]
    // 0xa3976c: mov             x2, x0
    // 0xa39770: r0 = setState()
    //     0xa39770: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa39774: r0 = Null
    //     0xa39774: mov             x0, NULL
    // 0xa39778: LeaveFrame
    //     0xa39778: mov             SP, fp
    //     0xa3977c: ldp             fp, lr, [SP], #0x10
    // 0xa39780: ret
    //     0xa39780: ret             
    // 0xa39784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa39784: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa39788: b               #0xa39708
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa3978c, size: 0x2c
    // 0xa3978c: ldr             x1, [SP]
    // 0xa39790: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa39790: ldur            w2, [x1, #0x17]
    // 0xa39794: DecompressPointer r2
    //     0xa39794: add             x2, x2, HEAP, lsl #32
    // 0xa39798: LoadField: r1 = r2->field_b
    //     0xa39798: ldur            w1, [x2, #0xb]
    // 0xa3979c: DecompressPointer r1
    //     0xa3979c: add             x1, x1, HEAP, lsl #32
    // 0xa397a0: LoadField: r3 = r1->field_f
    //     0xa397a0: ldur            w3, [x1, #0xf]
    // 0xa397a4: DecompressPointer r3
    //     0xa397a4: add             x3, x3, HEAP, lsl #32
    // 0xa397a8: LoadField: r0 = r2->field_f
    //     0xa397a8: ldur            w0, [x2, #0xf]
    // 0xa397ac: DecompressPointer r0
    //     0xa397ac: add             x0, x0, HEAP, lsl #32
    // 0xa397b0: StoreField: r3->field_2f = r0
    //     0xa397b0: stur            w0, [x3, #0x2f]
    // 0xa397b4: ret
    //     0xa397b4: ret             
  }
  [closure] Future<void> _addShotAtPlayhead(dynamic) {
    // ** addr: 0xa397b8, size: 0x38
    // 0xa397b8: EnterFrame
    //     0xa397b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa397bc: mov             fp, SP
    // 0xa397c0: ldr             x0, [fp, #0x10]
    // 0xa397c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa397c4: ldur            w1, [x0, #0x17]
    // 0xa397c8: DecompressPointer r1
    //     0xa397c8: add             x1, x1, HEAP, lsl #32
    // 0xa397cc: CheckStackOverflow
    //     0xa397cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa397d0: cmp             SP, x16
    //     0xa397d4: b.ls            #0xa397e8
    // 0xa397d8: r0 = _addShotAtPlayhead()
    //     0xa397d8: bl              #0xa397f0  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/destinations/workoutoptions/options/workout_edit_shots_view.dart] _WorkoutEditShotsViewState::_addShotAtPlayhead
    // 0xa397dc: LeaveFrame
    //     0xa397dc: mov             SP, fp
    //     0xa397e0: ldp             fp, lr, [SP], #0x10
    // 0xa397e4: ret
    //     0xa397e4: ret             
    // 0xa397e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa397e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa397ec: b               #0xa397d8
  }
  _ _addShotAtPlayhead(/* No info */) async {
    // ** addr: 0xa397f0, size: 0x2ac
    // 0xa397f0: EnterFrame
    //     0xa397f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa397f4: mov             fp, SP
    // 0xa397f8: AllocStack(0xb8)
    //     0xa397f8: sub             SP, SP, #0xb8
    // 0xa397fc: SetupParameters(_WorkoutEditShotsViewState this /* r1 => r1, fp-0x80 */)
    //     0xa397fc: stur            NULL, [fp, #-8]
    //     0xa39800: stur            x1, [fp, #-0x80]
    // 0xa39804: CheckStackOverflow
    //     0xa39804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa39808: cmp             SP, x16
    //     0xa3980c: b.ls            #0xa39a8c
    // 0xa39810: r1 = 3
    //     0xa39810: mov             x1, #3
    // 0xa39814: r0 = AllocateContext()
    //     0xa39814: bl              #0xe5501c  ; AllocateContextStub
    // 0xa39818: mov             x2, x0
    // 0xa3981c: ldur            x1, [fp, #-0x80]
    // 0xa39820: stur            x2, [fp, #-0x88]
    // 0xa39824: StoreField: r2->field_f = r1
    //     0xa39824: stur            w1, [x2, #0xf]
    // 0xa39828: InitAsync() -> Future<void?>
    //     0xa39828: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xa3982c: bl              #0x60afc8  ; InitAsyncStub
    // 0xa39830: ldur            x1, [fp, #-0x80]
    // 0xa39834: r0 = _canEdit()
    //     0xa39834: bl              #0xa37e08  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/destinations/workoutoptions/options/workout_edit_shots_view.dart] _WorkoutEditShotsViewState::_canEdit
    // 0xa39838: tbz             w0, #4, #0xa39844
    // 0xa3983c: r0 = Null
    //     0xa3983c: mov             x0, NULL
    // 0xa39840: r0 = ReturnAsyncNotFuture()
    //     0xa39840: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa39844: ldur            x1, [fp, #-0x80]
    // 0xa39848: r0 = mediumImpact()
    //     0xa39848: bl              #0x8e6990  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::mediumImpact
    // 0xa3984c: ldur            x0, [fp, #-0x80]
    // 0xa39850: LoadField: r2 = r0->field_13
    //     0xa39850: ldur            w2, [x0, #0x13]
    // 0xa39854: DecompressPointer r2
    //     0xa39854: add             x2, x2, HEAP, lsl #32
    // 0xa39858: stur            x2, [fp, #-0x90]
    // 0xa3985c: cmp             w2, NULL
    // 0xa39860: b.ne            #0xa3986c
    // 0xa39864: r0 = Null
    //     0xa39864: mov             x0, NULL
    // 0xa39868: r0 = ReturnAsyncNotFuture()
    //     0xa39868: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa3986c: ldur            x3, [fp, #-0x88]
    // 0xa39870: mov             x1, x2
    // 0xa39874: r0 = pause()
    //     0xa39874: bl              #0x8eca90  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/components/workout_video_controller.dart] WorkoutVideoController::pause
    // 0xa39878: mov             x1, x0
    // 0xa3987c: stur            x1, [fp, #-0x98]
    // 0xa39880: r0 = Await()
    //     0xa39880: bl              #0x60ad4c  ; AwaitStub
    // 0xa39884: ldur            x0, [fp, #-0x90]
    // 0xa39888: LoadField: r1 = r0->field_23
    //     0xa39888: ldur            w1, [x0, #0x23]
    // 0xa3988c: DecompressPointer r1
    //     0xa3988c: add             x1, x1, HEAP, lsl #32
    // 0xa39890: LoadField: r0 = r1->field_27
    //     0xa39890: ldur            w0, [x1, #0x27]
    // 0xa39894: DecompressPointer r0
    //     0xa39894: add             x0, x0, HEAP, lsl #32
    // 0xa39898: LoadField: r1 = r0->field_b
    //     0xa39898: ldur            w1, [x0, #0xb]
    // 0xa3989c: DecompressPointer r1
    //     0xa3989c: add             x1, x1, HEAP, lsl #32
    // 0xa398a0: mov             x0, x1
    // 0xa398a4: ldur            x2, [fp, #-0x88]
    // 0xa398a8: stur            x1, [fp, #-0x90]
    // 0xa398ac: StoreField: r2->field_13 = r0
    //     0xa398ac: stur            w0, [x2, #0x13]
    //     0xa398b0: ldurb           w16, [x2, #-1]
    //     0xa398b4: ldurb           w17, [x0, #-1]
    //     0xa398b8: and             x16, x17, x16, lsr #2
    //     0xa398bc: tst             x16, HEAP, lsr #32
    //     0xa398c0: b.eq            #0xa398c8
    //     0xa398c4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xa398c8: r4 = const [0, 0, 0, 0, null]
    //     0xa398c8: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0xa398cc: ldr             x4, [x4, #0x818]
    // 0xa398d0: r0 = app()
    //     0xa398d0: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0xa398d4: mov             x1, x0
    // 0xa398d8: r0 = instanceFor()
    //     0xa398d8: bl              #0x5f9654  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::instanceFor
    // 0xa398dc: mov             x1, x0
    // 0xa398e0: r2 = "shots"
    //     0xa398e0: add             x2, PP, #0x28, lsl #12  ; [pp+0x28d10] "shots"
    //     0xa398e4: ldr             x2, [x2, #0xd10]
    // 0xa398e8: r0 = collection()
    //     0xa398e8: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0xa398ec: mov             x1, x0
    // 0xa398f0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa398f0: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa398f4: r0 = doc()
    //     0xa398f4: bl              #0x5f7bd4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0xa398f8: LoadField: r1 = r0->field_7
    //     0xa398f8: ldur            w1, [x0, #7]
    // 0xa398fc: DecompressPointer r1
    //     0xa398fc: add             x1, x1, HEAP, lsl #32
    // 0xa39900: LoadField: r0 = r1->field_b
    //     0xa39900: ldur            w0, [x1, #0xb]
    // 0xa39904: DecompressPointer r0
    //     0xa39904: add             x0, x0, HEAP, lsl #32
    // 0xa39908: LoadField: r1 = r0->field_7
    //     0xa39908: ldur            w1, [x0, #7]
    // 0xa3990c: DecompressPointer r1
    //     0xa3990c: add             x1, x1, HEAP, lsl #32
    // 0xa39910: r0 = last()
    //     0xa39910: bl              #0x8d49c8  ; [dart:core] _GrowableList::last
    // 0xa39914: mov             x4, x0
    // 0xa39918: ldur            x3, [fp, #-0x88]
    // 0xa3991c: stur            x4, [fp, #-0xa8]
    // 0xa39920: ArrayStore: r3[0] = r0  ; List_4
    //     0xa39920: stur            w0, [x3, #0x17]
    //     0xa39924: tbz             w0, #0, #0xa39940
    //     0xa39928: ldurb           w16, [x3, #-1]
    //     0xa3992c: ldurb           w17, [x0, #-1]
    //     0xa39930: and             x16, x17, x16, lsr #2
    //     0xa39934: tst             x16, HEAP, lsr #32
    //     0xa39938: b.eq            #0xa39940
    //     0xa3993c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xa39940: ldur            x5, [fp, #-0x80]
    // 0xa39944: LoadField: r0 = r5->field_b
    //     0xa39944: ldur            w0, [x5, #0xb]
    // 0xa39948: DecompressPointer r0
    //     0xa39948: add             x0, x0, HEAP, lsl #32
    // 0xa3994c: cmp             w0, NULL
    // 0xa39950: b.eq            #0xa39a94
    // 0xa39954: LoadField: r1 = r0->field_b
    //     0xa39954: ldur            w1, [x0, #0xb]
    // 0xa39958: DecompressPointer r1
    //     0xa39958: add             x1, x1, HEAP, lsl #32
    // 0xa3995c: LoadField: r6 = r1->field_7
    //     0xa3995c: ldur            w6, [x1, #7]
    // 0xa39960: DecompressPointer r6
    //     0xa39960: add             x6, x6, HEAP, lsl #32
    // 0xa39964: stur            x6, [fp, #-0xa0]
    // 0xa39968: LoadField: r7 = r1->field_b
    //     0xa39968: ldur            w7, [x1, #0xb]
    // 0xa3996c: DecompressPointer r7
    //     0xa3996c: add             x7, x7, HEAP, lsl #32
    // 0xa39970: stur            x7, [fp, #-0x98]
    // 0xa39974: LoadField: r0 = r1->field_2f
    //     0xa39974: ldur            w0, [x1, #0x2f]
    // 0xa39978: DecompressPointer r0
    //     0xa39978: add             x0, x0, HEAP, lsl #32
    // 0xa3997c: r1 = LoadClassIdInstr(r0)
    //     0xa3997c: ldur            x1, [x0, #-1]
    //     0xa39980: ubfx            x1, x1, #0xc, #0x14
    // 0xa39984: mov             x16, x0
    // 0xa39988: mov             x0, x1
    // 0xa3998c: mov             x1, x16
    // 0xa39990: ldur            x2, [fp, #-0x90]
    // 0xa39994: r0 = GDT[cid_x0 + -0xfd7]()
    //     0xa39994: sub             lr, x0, #0xfd7
    //     0xa39998: ldr             lr, [x21, lr, lsl #3]
    //     0xa3999c: blr             lr
    // 0xa399a0: stur            x0, [fp, #-0x90]
    // 0xa399a4: r0 = ShotModel()
    //     0xa399a4: bl              #0x7591c0  ; AllocateShotModelStub -> ShotModel (size=0x5c)
    // 0xa399a8: mov             x3, x0
    // 0xa399ac: ldur            x0, [fp, #-0xa8]
    // 0xa399b0: stur            x3, [fp, #-0xb0]
    // 0xa399b4: StoreField: r3->field_7 = r0
    //     0xa399b4: stur            w0, [x3, #7]
    // 0xa399b8: r0 = "Shot"
    //     0xa399b8: add             x0, PP, #0x29, lsl #12  ; [pp+0x29410] "Shot"
    //     0xa399bc: ldr             x0, [x0, #0x410]
    // 0xa399c0: StoreField: r3->field_b = r0
    //     0xa399c0: stur            w0, [x3, #0xb]
    // 0xa399c4: ldur            x0, [fp, #-0xa0]
    // 0xa399c8: StoreField: r3->field_f = r0
    //     0xa399c8: stur            w0, [x3, #0xf]
    // 0xa399cc: ldur            x0, [fp, #-0x98]
    // 0xa399d0: ArrayStore: r3[0] = r0  ; List_4
    //     0xa399d0: stur            w0, [x3, #0x17]
    // 0xa399d4: r0 = false
    //     0xa399d4: add             x0, NULL, #0x30  ; false
    // 0xa399d8: StoreField: r3->field_1b = r0
    //     0xa399d8: stur            w0, [x3, #0x1b]
    // 0xa399dc: ldur            x1, [fp, #-0x90]
    // 0xa399e0: StoreField: r3->field_4f = r1
    //     0xa399e0: stur            w1, [x3, #0x4f]
    // 0xa399e4: StoreField: r3->field_2f = r0
    //     0xa399e4: stur            w0, [x3, #0x2f]
    // 0xa399e8: r0 = true
    //     0xa399e8: add             x0, NULL, #0x20  ; true
    // 0xa399ec: StoreField: r3->field_57 = r0
    //     0xa399ec: stur            w0, [x3, #0x57]
    // 0xa399f0: ldur            x0, [fp, #-0x80]
    // 0xa399f4: LoadField: r1 = r0->field_b
    //     0xa399f4: ldur            w1, [x0, #0xb]
    // 0xa399f8: DecompressPointer r1
    //     0xa399f8: add             x1, x1, HEAP, lsl #32
    // 0xa399fc: cmp             w1, NULL
    // 0xa39a00: b.eq            #0xa39a98
    // 0xa39a04: LoadField: r4 = r1->field_b
    //     0xa39a04: ldur            w4, [x1, #0xb]
    // 0xa39a08: DecompressPointer r4
    //     0xa39a08: add             x4, x4, HEAP, lsl #32
    // 0xa39a0c: mov             x1, x3
    // 0xa39a10: mov             x2, x4
    // 0xa39a14: stur            x4, [fp, #-0x90]
    // 0xa39a18: r0 = addManualShot()
    //     0xa39a18: bl              #0xa39b10  ; [package:ballai/automatic/app/dependencies/handlers/core/workout/workout_firestore_handler.dart] WorkoutFirestoreHandler::addManualShot
    // 0xa39a1c: mov             x1, x0
    // 0xa39a20: stur            x1, [fp, #-0x98]
    // 0xa39a24: r0 = Await()
    //     0xa39a24: bl              #0x60ad4c  ; AwaitStub
    // 0xa39a28: ldur            x2, [fp, #-0x88]
    // 0xa39a2c: r1 = Function '<anonymous closure>':.
    //     0xa39a2c: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e538] AnonymousClosure: (0xa39f68), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/destinations/workoutoptions/options/workout_edit_shots_view.dart] _WorkoutEditShotsViewState::_addShotAtPlayhead (0xa397f0)
    //     0xa39a30: ldr             x1, [x1, #0x538]
    // 0xa39a34: r0 = AllocateClosure()
    //     0xa39a34: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa39a38: ldur            x1, [fp, #-0x80]
    // 0xa39a3c: mov             x2, x0
    // 0xa39a40: r0 = setState()
    //     0xa39a40: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa39a44: b               #0xa39a84
    // 0xa39a48: sub             SP, fp, #0xb8
    // 0xa39a4c: stur            x0, [fp, #-0x88]
    // 0xa39a50: r1 = Null
    //     0xa39a50: mov             x1, NULL
    // 0xa39a54: r2 = 4
    //     0xa39a54: mov             x2, #4
    // 0xa39a58: r0 = AllocateArray()
    //     0xa39a58: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa39a5c: r16 = "Could not add shot: "
    //     0xa39a5c: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e540] "Could not add shot: "
    //     0xa39a60: ldr             x16, [x16, #0x540]
    // 0xa39a64: StoreField: r0->field_f = r16
    //     0xa39a64: stur            w16, [x0, #0xf]
    // 0xa39a68: ldur            x1, [fp, #-0x88]
    // 0xa39a6c: StoreField: r0->field_13 = r1
    //     0xa39a6c: stur            w1, [x0, #0x13]
    // 0xa39a70: str             x0, [SP]
    // 0xa39a74: r0 = _interpolate()
    //     0xa39a74: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa39a78: ldur            x1, [fp, #-0x80]
    // 0xa39a7c: mov             x2, x0
    // 0xa39a80: r0 = _toast()
    //     0xa39a80: bl              #0xa381e4  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/destinations/workoutoptions/options/workout_edit_shots_view.dart] _WorkoutEditShotsViewState::_toast
    // 0xa39a84: r0 = Null
    //     0xa39a84: mov             x0, NULL
    // 0xa39a88: r0 = ReturnAsyncNotFuture()
    //     0xa39a88: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa39a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa39a8c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa39a90: b               #0xa39810
    // 0xa39a94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa39a94: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa39a98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa39a98: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa39f68, size: 0xa8
    // 0xa39f68: EnterFrame
    //     0xa39f68: stp             fp, lr, [SP, #-0x10]!
    //     0xa39f6c: mov             fp, SP
    // 0xa39f70: r2 = true
    //     0xa39f70: add             x2, NULL, #0x20  ; true
    // 0xa39f74: r1 = false
    //     0xa39f74: add             x1, NULL, #0x30  ; false
    // 0xa39f78: ldr             x3, [fp, #0x10]
    // 0xa39f7c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xa39f7c: ldur            w4, [x3, #0x17]
    // 0xa39f80: DecompressPointer r4
    //     0xa39f80: add             x4, x4, HEAP, lsl #32
    // 0xa39f84: LoadField: r3 = r4->field_f
    //     0xa39f84: ldur            w3, [x4, #0xf]
    // 0xa39f88: DecompressPointer r3
    //     0xa39f88: add             x3, x3, HEAP, lsl #32
    // 0xa39f8c: StoreField: r3->field_27 = r2
    //     0xa39f8c: stur            w2, [x3, #0x27]
    // 0xa39f90: LoadField: r2 = r4->field_13
    //     0xa39f90: ldur            w2, [x4, #0x13]
    // 0xa39f94: DecompressPointer r2
    //     0xa39f94: add             x2, x2, HEAP, lsl #32
    // 0xa39f98: mov             x0, x2
    // 0xa39f9c: StoreField: r3->field_2b = r0
    //     0xa39f9c: stur            w0, [x3, #0x2b]
    //     0xa39fa0: ldurb           w16, [x3, #-1]
    //     0xa39fa4: ldurb           w17, [x0, #-1]
    //     0xa39fa8: and             x16, x17, x16, lsr #2
    //     0xa39fac: tst             x16, HEAP, lsr #32
    //     0xa39fb0: b.eq            #0xa39fb8
    //     0xa39fb4: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xa39fb8: ArrayLoad: r0 = r4[0]  ; List_4
    //     0xa39fb8: ldur            w0, [x4, #0x17]
    // 0xa39fbc: DecompressPointer r0
    //     0xa39fbc: add             x0, x0, HEAP, lsl #32
    // 0xa39fc0: StoreField: r3->field_1f = r0
    //     0xa39fc0: stur            w0, [x3, #0x1f]
    //     0xa39fc4: ldurb           w16, [x3, #-1]
    //     0xa39fc8: ldurb           w17, [x0, #-1]
    //     0xa39fcc: and             x16, x17, x16, lsr #2
    //     0xa39fd0: tst             x16, HEAP, lsr #32
    //     0xa39fd4: b.eq            #0xa39fdc
    //     0xa39fd8: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xa39fdc: StoreField: r3->field_2f = r1
    //     0xa39fdc: stur            w1, [x3, #0x2f]
    // 0xa39fe0: mov             x0, x2
    // 0xa39fe4: StoreField: r3->field_23 = r0
    //     0xa39fe4: stur            w0, [x3, #0x23]
    //     0xa39fe8: ldurb           w16, [x3, #-1]
    //     0xa39fec: ldurb           w17, [x0, #-1]
    //     0xa39ff0: and             x16, x17, x16, lsr #2
    //     0xa39ff4: tst             x16, HEAP, lsr #32
    //     0xa39ff8: b.eq            #0xa3a000
    //     0xa39ffc: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xa3a000: r0 = Null
    //     0xa3a000: mov             x0, NULL
    // 0xa3a004: LeaveFrame
    //     0xa3a004: mov             SP, fp
    //     0xa3a008: ldp             fp, lr, [SP], #0x10
    // 0xa3a00c: ret
    //     0xa3a00c: ret             
  }
  [closure] void _onPlayerReady(dynamic, WorkoutVideoController?) {
    // ** addr: 0xa3a010, size: 0x3c
    // 0xa3a010: EnterFrame
    //     0xa3a010: stp             fp, lr, [SP, #-0x10]!
    //     0xa3a014: mov             fp, SP
    // 0xa3a018: ldr             x0, [fp, #0x18]
    // 0xa3a01c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa3a01c: ldur            w1, [x0, #0x17]
    // 0xa3a020: DecompressPointer r1
    //     0xa3a020: add             x1, x1, HEAP, lsl #32
    // 0xa3a024: CheckStackOverflow
    //     0xa3a024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3a028: cmp             SP, x16
    //     0xa3a02c: b.ls            #0xa3a044
    // 0xa3a030: ldr             x2, [fp, #0x10]
    // 0xa3a034: r0 = _onPlayerReady()
    //     0xa3a034: bl              #0xa3a04c  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/destinations/workoutoptions/options/workout_edit_shots_view.dart] _WorkoutEditShotsViewState::_onPlayerReady
    // 0xa3a038: LeaveFrame
    //     0xa3a038: mov             SP, fp
    //     0xa3a03c: ldp             fp, lr, [SP], #0x10
    // 0xa3a040: ret
    //     0xa3a040: ret             
    // 0xa3a044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3a044: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3a048: b               #0xa3a030
  }
  _ _onPlayerReady(/* No info */) {
    // ** addr: 0xa3a04c, size: 0xf0
    // 0xa3a04c: EnterFrame
    //     0xa3a04c: stp             fp, lr, [SP, #-0x10]!
    //     0xa3a050: mov             fp, SP
    // 0xa3a054: AllocStack(0x18)
    //     0xa3a054: sub             SP, SP, #0x18
    // 0xa3a058: SetupParameters(_WorkoutEditShotsViewState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa3a058: mov             x0, x1
    //     0xa3a05c: stur            x1, [fp, #-8]
    //     0xa3a060: stur            x2, [fp, #-0x10]
    // 0xa3a064: CheckStackOverflow
    //     0xa3a064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3a068: cmp             SP, x16
    //     0xa3a06c: b.ls            #0xa3a134
    // 0xa3a070: r1 = 2
    //     0xa3a070: mov             x1, #2
    // 0xa3a074: r0 = AllocateContext()
    //     0xa3a074: bl              #0xe5501c  ; AllocateContextStub
    // 0xa3a078: mov             x3, x0
    // 0xa3a07c: ldur            x0, [fp, #-8]
    // 0xa3a080: stur            x3, [fp, #-0x18]
    // 0xa3a084: StoreField: r3->field_f = r0
    //     0xa3a084: stur            w0, [x3, #0xf]
    // 0xa3a088: ldur            x1, [fp, #-0x10]
    // 0xa3a08c: StoreField: r3->field_13 = r1
    //     0xa3a08c: stur            w1, [x3, #0x13]
    // 0xa3a090: LoadField: r4 = r0->field_13
    //     0xa3a090: ldur            w4, [x0, #0x13]
    // 0xa3a094: DecompressPointer r4
    //     0xa3a094: add             x4, x4, HEAP, lsl #32
    // 0xa3a098: stur            x4, [fp, #-0x10]
    // 0xa3a09c: cmp             w4, NULL
    // 0xa3a0a0: b.ne            #0xa3a0ac
    // 0xa3a0a4: mov             x0, x3
    // 0xa3a0a8: b               #0xa3a0cc
    // 0xa3a0ac: mov             x2, x0
    // 0xa3a0b0: r1 = Function '_syncPlayhead@1151152154':.
    //     0xa3a0b0: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e550] AnonymousClosure: (0xa3a2b0), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/destinations/workoutoptions/options/workout_edit_shots_view.dart] _WorkoutEditShotsViewState::_syncPlayhead (0xa3a13c)
    //     0xa3a0b4: ldr             x1, [x1, #0x550]
    // 0xa3a0b8: r0 = AllocateClosure()
    //     0xa3a0b8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa3a0bc: ldur            x1, [fp, #-0x10]
    // 0xa3a0c0: mov             x2, x0
    // 0xa3a0c4: r0 = removeListener()
    //     0xa3a0c4: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa3a0c8: ldur            x0, [fp, #-0x18]
    // 0xa3a0cc: mov             x2, x0
    // 0xa3a0d0: r1 = Function '<anonymous closure>':.
    //     0xa3a0d0: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e558] AnonymousClosure: (0x8e5cc8), in [package:ballai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_restoreContentTabAfterAction (0x8e5d14)
    //     0xa3a0d4: ldr             x1, [x1, #0x558]
    // 0xa3a0d8: r0 = AllocateClosure()
    //     0xa3a0d8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa3a0dc: ldur            x1, [fp, #-8]
    // 0xa3a0e0: mov             x2, x0
    // 0xa3a0e4: r0 = setState()
    //     0xa3a0e4: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa3a0e8: ldur            x0, [fp, #-0x18]
    // 0xa3a0ec: LoadField: r3 = r0->field_13
    //     0xa3a0ec: ldur            w3, [x0, #0x13]
    // 0xa3a0f0: DecompressPointer r3
    //     0xa3a0f0: add             x3, x3, HEAP, lsl #32
    // 0xa3a0f4: stur            x3, [fp, #-0x10]
    // 0xa3a0f8: cmp             w3, NULL
    // 0xa3a0fc: b.eq            #0xa3a11c
    // 0xa3a100: ldur            x2, [fp, #-8]
    // 0xa3a104: r1 = Function '_syncPlayhead@1151152154':.
    //     0xa3a104: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e550] AnonymousClosure: (0xa3a2b0), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/destinations/workoutoptions/options/workout_edit_shots_view.dart] _WorkoutEditShotsViewState::_syncPlayhead (0xa3a13c)
    //     0xa3a108: ldr             x1, [x1, #0x550]
    // 0xa3a10c: r0 = AllocateClosure()
    //     0xa3a10c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa3a110: ldur            x1, [fp, #-0x10]
    // 0xa3a114: mov             x2, x0
    // 0xa3a118: r0 = addListener()
    //     0xa3a118: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0xa3a11c: ldur            x1, [fp, #-8]
    // 0xa3a120: r0 = _syncPlayhead()
    //     0xa3a120: bl              #0xa3a13c  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/destinations/workoutoptions/options/workout_edit_shots_view.dart] _WorkoutEditShotsViewState::_syncPlayhead
    // 0xa3a124: r0 = Null
    //     0xa3a124: mov             x0, NULL
    // 0xa3a128: LeaveFrame
    //     0xa3a128: mov             SP, fp
    //     0xa3a12c: ldp             fp, lr, [SP], #0x10
    // 0xa3a130: ret
    //     0xa3a130: ret             
    // 0xa3a134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3a134: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3a138: b               #0xa3a070
  }
  _ _syncPlayhead(/* No info */) {
    // ** addr: 0xa3a13c, size: 0x128
    // 0xa3a13c: EnterFrame
    //     0xa3a13c: stp             fp, lr, [SP, #-0x10]!
    //     0xa3a140: mov             fp, SP
    // 0xa3a144: AllocStack(0x20)
    //     0xa3a144: sub             SP, SP, #0x20
    // 0xa3a148: SetupParameters(_WorkoutEditShotsViewState this /* r1 => r1, fp-0x8 */)
    //     0xa3a148: stur            x1, [fp, #-8]
    // 0xa3a14c: CheckStackOverflow
    //     0xa3a14c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3a150: cmp             SP, x16
    //     0xa3a154: b.ls            #0xa3a25c
    // 0xa3a158: r1 = 2
    //     0xa3a158: mov             x1, #2
    // 0xa3a15c: r0 = AllocateContext()
    //     0xa3a15c: bl              #0xe5501c  ; AllocateContextStub
    // 0xa3a160: ldur            x1, [fp, #-8]
    // 0xa3a164: stur            x0, [fp, #-0x10]
    // 0xa3a168: StoreField: r0->field_f = r1
    //     0xa3a168: stur            w1, [x0, #0xf]
    // 0xa3a16c: LoadField: r2 = r1->field_13
    //     0xa3a16c: ldur            w2, [x1, #0x13]
    // 0xa3a170: DecompressPointer r2
    //     0xa3a170: add             x2, x2, HEAP, lsl #32
    // 0xa3a174: cmp             w2, NULL
    // 0xa3a178: b.eq            #0xa3a198
    // 0xa3a17c: LoadField: r3 = r2->field_23
    //     0xa3a17c: ldur            w3, [x2, #0x23]
    // 0xa3a180: DecompressPointer r3
    //     0xa3a180: add             x3, x3, HEAP, lsl #32
    // 0xa3a184: LoadField: r2 = r3->field_27
    //     0xa3a184: ldur            w2, [x3, #0x27]
    // 0xa3a188: DecompressPointer r2
    //     0xa3a188: add             x2, x2, HEAP, lsl #32
    // 0xa3a18c: LoadField: r3 = r2->field_4b
    //     0xa3a18c: ldur            w3, [x2, #0x4b]
    // 0xa3a190: DecompressPointer r3
    //     0xa3a190: add             x3, x3, HEAP, lsl #32
    // 0xa3a194: tbz             w3, #4, #0xa3a1a8
    // 0xa3a198: r0 = Null
    //     0xa3a198: mov             x0, NULL
    // 0xa3a19c: LeaveFrame
    //     0xa3a19c: mov             SP, fp
    //     0xa3a1a0: ldp             fp, lr, [SP], #0x10
    // 0xa3a1a4: ret
    //     0xa3a1a4: ret             
    // 0xa3a1a8: LoadField: r3 = r2->field_b
    //     0xa3a1a8: ldur            w3, [x2, #0xb]
    // 0xa3a1ac: DecompressPointer r3
    //     0xa3a1ac: add             x3, x3, HEAP, lsl #32
    // 0xa3a1b0: StoreField: r0->field_13 = r3
    //     0xa3a1b0: stur            w3, [x0, #0x13]
    // 0xa3a1b4: LoadField: r2 = r1->field_27
    //     0xa3a1b4: ldur            w2, [x1, #0x27]
    // 0xa3a1b8: DecompressPointer r2
    //     0xa3a1b8: add             x2, x2, HEAP, lsl #32
    // 0xa3a1bc: tbnz            w2, #4, #0xa3a20c
    // 0xa3a1c0: LoadField: r2 = r1->field_2b
    //     0xa3a1c0: ldur            w2, [x1, #0x2b]
    // 0xa3a1c4: DecompressPointer r2
    //     0xa3a1c4: add             x2, x2, HEAP, lsl #32
    // 0xa3a1c8: cmp             w2, NULL
    // 0xa3a1cc: b.eq            #0xa3a20c
    // 0xa3a1d0: r4 = 1000
    //     0xa3a1d0: mov             x4, #0x3e8
    // 0xa3a1d4: LoadField: r5 = r3->field_7
    //     0xa3a1d4: ldur            x5, [x3, #7]
    // 0xa3a1d8: LoadField: r6 = r2->field_7
    //     0xa3a1d8: ldur            x6, [x2, #7]
    // 0xa3a1dc: sub             x2, x5, x6
    // 0xa3a1e0: sdiv            x5, x2, x4
    // 0xa3a1e4: tbz             x5, #0x3f, #0xa3a1f8
    // 0xa3a1e8: neg             x2, x5
    // 0xa3a1ec: cmp             x2, #0x190
    // 0xa3a1f0: b.le            #0xa3a20c
    // 0xa3a1f4: b               #0xa3a200
    // 0xa3a1f8: cmp             x5, #0x190
    // 0xa3a1fc: b.le            #0xa3a20c
    // 0xa3a200: r2 = false
    //     0xa3a200: add             x2, NULL, #0x30  ; false
    // 0xa3a204: StoreField: r1->field_27 = r2
    //     0xa3a204: stur            w2, [x1, #0x27]
    // 0xa3a208: StoreField: r1->field_2b = rNULL
    //     0xa3a208: stur            NULL, [x1, #0x2b]
    // 0xa3a20c: LoadField: r2 = r1->field_23
    //     0xa3a20c: ldur            w2, [x1, #0x23]
    // 0xa3a210: DecompressPointer r2
    //     0xa3a210: add             x2, x2, HEAP, lsl #32
    // 0xa3a214: stp             x2, x3, [SP]
    // 0xa3a218: r0 = ==()
    //     0xa3a218: bl              #0xd39a58  ; [dart:core] Duration::==
    // 0xa3a21c: tbnz            w0, #4, #0xa3a230
    // 0xa3a220: r0 = Null
    //     0xa3a220: mov             x0, NULL
    // 0xa3a224: LeaveFrame
    //     0xa3a224: mov             SP, fp
    //     0xa3a228: ldp             fp, lr, [SP], #0x10
    // 0xa3a22c: ret
    //     0xa3a22c: ret             
    // 0xa3a230: ldur            x2, [fp, #-0x10]
    // 0xa3a234: r1 = Function '<anonymous closure>':.
    //     0xa3a234: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e560] AnonymousClosure: (0xa3a264), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/destinations/workoutoptions/options/workout_edit_shots_view.dart] _WorkoutEditShotsViewState::_syncPlayhead (0xa3a13c)
    //     0xa3a238: ldr             x1, [x1, #0x560]
    // 0xa3a23c: r0 = AllocateClosure()
    //     0xa3a23c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa3a240: ldur            x1, [fp, #-8]
    // 0xa3a244: mov             x2, x0
    // 0xa3a248: r0 = setState()
    //     0xa3a248: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa3a24c: r0 = Null
    //     0xa3a24c: mov             x0, NULL
    // 0xa3a250: LeaveFrame
    //     0xa3a250: mov             SP, fp
    //     0xa3a254: ldp             fp, lr, [SP], #0x10
    // 0xa3a258: ret
    //     0xa3a258: ret             
    // 0xa3a25c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3a25c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3a260: b               #0xa3a158
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa3a264, size: 0x4c
    // 0xa3a264: ldr             x1, [SP]
    // 0xa3a268: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa3a268: ldur            w2, [x1, #0x17]
    // 0xa3a26c: DecompressPointer r2
    //     0xa3a26c: add             x2, x2, HEAP, lsl #32
    // 0xa3a270: LoadField: r1 = r2->field_f
    //     0xa3a270: ldur            w1, [x2, #0xf]
    // 0xa3a274: DecompressPointer r1
    //     0xa3a274: add             x1, x1, HEAP, lsl #32
    // 0xa3a278: LoadField: r3 = r2->field_13
    //     0xa3a278: ldur            w3, [x2, #0x13]
    // 0xa3a27c: DecompressPointer r3
    //     0xa3a27c: add             x3, x3, HEAP, lsl #32
    // 0xa3a280: mov             x0, x3
    // 0xa3a284: StoreField: r1->field_23 = r0
    //     0xa3a284: stur            w0, [x1, #0x23]
    //     0xa3a288: ldurb           w16, [x1, #-1]
    //     0xa3a28c: ldurb           w17, [x0, #-1]
    //     0xa3a290: and             x16, x17, x16, lsr #2
    //     0xa3a294: tst             x16, HEAP, lsr #32
    //     0xa3a298: b.eq            #0xa3a2a8
    //     0xa3a29c: str             lr, [SP, #-8]!
    //     0xa3a2a0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    //     0xa3a2a4: ldr             lr, [SP], #8
    // 0xa3a2a8: mov             x0, x3
    // 0xa3a2ac: ret
    //     0xa3a2ac: ret             
  }
  [closure] void _syncPlayhead(dynamic) {
    // ** addr: 0xa3a2b0, size: 0x38
    // 0xa3a2b0: EnterFrame
    //     0xa3a2b0: stp             fp, lr, [SP, #-0x10]!
    //     0xa3a2b4: mov             fp, SP
    // 0xa3a2b8: ldr             x0, [fp, #0x10]
    // 0xa3a2bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa3a2bc: ldur            w1, [x0, #0x17]
    // 0xa3a2c0: DecompressPointer r1
    //     0xa3a2c0: add             x1, x1, HEAP, lsl #32
    // 0xa3a2c4: CheckStackOverflow
    //     0xa3a2c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3a2c8: cmp             SP, x16
    //     0xa3a2cc: b.ls            #0xa3a2e0
    // 0xa3a2d0: r0 = _syncPlayhead()
    //     0xa3a2d0: bl              #0xa3a13c  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/destinations/workoutoptions/options/workout_edit_shots_view.dart] _WorkoutEditShotsViewState::_syncPlayhead
    // 0xa3a2d4: LeaveFrame
    //     0xa3a2d4: mov             SP, fp
    //     0xa3a2d8: ldp             fp, lr, [SP], #0x10
    // 0xa3a2dc: ret
    //     0xa3a2dc: ret             
    // 0xa3a2e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3a2e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3a2e4: b               #0xa3a2d0
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5b13c, size: 0x24
    // 0xb5b13c: EnterFrame
    //     0xb5b13c: stp             fp, lr, [SP, #-0x10]!
    //     0xb5b140: mov             fp, SP
    // 0xb5b144: ldr             x2, [fp, #0x10]
    // 0xb5b148: r1 = Function 'dispose':.
    //     0xb5b148: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e440] AnonymousClosure: (0xb5b160), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/destinations/workoutoptions/options/workout_edit_shots_view.dart] _WorkoutEditShotsViewState::dispose (0xb61f70)
    //     0xb5b14c: ldr             x1, [x1, #0x440]
    // 0xb5b150: r0 = AllocateClosure()
    //     0xb5b150: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5b154: LeaveFrame
    //     0xb5b154: mov             SP, fp
    //     0xb5b158: ldp             fp, lr, [SP], #0x10
    // 0xb5b15c: ret
    //     0xb5b15c: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5b160, size: 0x38
    // 0xb5b160: EnterFrame
    //     0xb5b160: stp             fp, lr, [SP, #-0x10]!
    //     0xb5b164: mov             fp, SP
    // 0xb5b168: ldr             x0, [fp, #0x10]
    // 0xb5b16c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5b16c: ldur            w1, [x0, #0x17]
    // 0xb5b170: DecompressPointer r1
    //     0xb5b170: add             x1, x1, HEAP, lsl #32
    // 0xb5b174: CheckStackOverflow
    //     0xb5b174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5b178: cmp             SP, x16
    //     0xb5b17c: b.ls            #0xb5b190
    // 0xb5b180: r0 = dispose()
    //     0xb5b180: bl              #0xb61f70  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/destinations/workoutoptions/options/workout_edit_shots_view.dart] _WorkoutEditShotsViewState::dispose
    // 0xb5b184: LeaveFrame
    //     0xb5b184: mov             SP, fp
    //     0xb5b188: ldp             fp, lr, [SP], #0x10
    // 0xb5b18c: ret
    //     0xb5b18c: ret             
    // 0xb5b190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5b190: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5b194: b               #0xb5b180
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb61f70, size: 0x88
    // 0xb61f70: EnterFrame
    //     0xb61f70: stp             fp, lr, [SP, #-0x10]!
    //     0xb61f74: mov             fp, SP
    // 0xb61f78: AllocStack(0x10)
    //     0xb61f78: sub             SP, SP, #0x10
    // 0xb61f7c: SetupParameters(_WorkoutEditShotsViewState this /* r1 => r0, fp-0x10 */)
    //     0xb61f7c: mov             x0, x1
    //     0xb61f80: stur            x1, [fp, #-0x10]
    // 0xb61f84: CheckStackOverflow
    //     0xb61f84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb61f88: cmp             SP, x16
    //     0xb61f8c: b.ls            #0xb61ff0
    // 0xb61f90: LoadField: r3 = r0->field_13
    //     0xb61f90: ldur            w3, [x0, #0x13]
    // 0xb61f94: DecompressPointer r3
    //     0xb61f94: add             x3, x3, HEAP, lsl #32
    // 0xb61f98: stur            x3, [fp, #-8]
    // 0xb61f9c: cmp             w3, NULL
    // 0xb61fa0: b.eq            #0xb61fc4
    // 0xb61fa4: mov             x2, x0
    // 0xb61fa8: r1 = Function '_syncPlayhead@1151152154':.
    //     0xb61fa8: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e550] AnonymousClosure: (0xa3a2b0), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/destinations/workoutoptions/options/workout_edit_shots_view.dart] _WorkoutEditShotsViewState::_syncPlayhead (0xa3a13c)
    //     0xb61fac: ldr             x1, [x1, #0x550]
    // 0xb61fb0: r0 = AllocateClosure()
    //     0xb61fb0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb61fb4: ldur            x1, [fp, #-8]
    // 0xb61fb8: mov             x2, x0
    // 0xb61fbc: r0 = removeListener()
    //     0xb61fbc: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xb61fc0: ldur            x0, [fp, #-0x10]
    // 0xb61fc4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb61fc4: ldur            w1, [x0, #0x17]
    // 0xb61fc8: DecompressPointer r1
    //     0xb61fc8: add             x1, x1, HEAP, lsl #32
    // 0xb61fcc: cmp             w1, NULL
    // 0xb61fd0: b.eq            #0xb61fd8
    // 0xb61fd4: r0 = cancel()
    //     0xb61fd4: bl              #0xd64964  ; [dart:async] _BufferingStreamSubscription::cancel
    // 0xb61fd8: ldur            x1, [fp, #-0x10]
    // 0xb61fdc: r0 = dispose()
    //     0xb61fdc: bl              #0xb63788  ; [package:ballai/automatic/views/home/tab/tabs/you/root/you_view.dart] __YouSettingsRouteState&State&HomeIslandHiddenRoute::dispose
    // 0xb61fe0: r0 = Null
    //     0xb61fe0: mov             x0, NULL
    // 0xb61fe4: LeaveFrame
    //     0xb61fe4: mov             SP, fp
    //     0xb61fe8: ldp             fp, lr, [SP], #0x10
    // 0xb61fec: ret
    //     0xb61fec: ret             
    // 0xb61ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb61ff0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb61ff4: b               #0xb61f90
  }
}

// class id: 3629, size: 0x10, field offset: 0xc
//   const constructor, 
class WorkoutEditShotsView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb734d0, size: 0x44
    // 0xb734d0: EnterFrame
    //     0xb734d0: stp             fp, lr, [SP, #-0x10]!
    //     0xb734d4: mov             fp, SP
    // 0xb734d8: mov             x0, x1
    // 0xb734dc: r1 = <WorkoutEditShotsView>
    //     0xb734dc: add             x1, PP, #0x49, lsl #12  ; [pp+0x49d30] TypeArguments: <WorkoutEditShotsView>
    //     0xb734e0: ldr             x1, [x1, #0xd30]
    // 0xb734e4: r0 = _WorkoutEditShotsViewState()
    //     0xb734e4: bl              #0xb73514  ; Allocate_WorkoutEditShotsViewStateStub -> _WorkoutEditShotsViewState (size=0x3c)
    // 0xb734e8: r1 = const []
    //     0xb734e8: add             x1, PP, #0x28, lsl #12  ; [pp+0x28d18] List<ShotModel>(0)
    //     0xb734ec: ldr             x1, [x1, #0xd18]
    // 0xb734f0: StoreField: r0->field_1b = r1
    //     0xb734f0: stur            w1, [x0, #0x1b]
    // 0xb734f4: r1 = Instance_Duration
    //     0xb734f4: ldr             x1, [PP, #0x18e8]  ; [pp+0x18e8] Obj!Duration@d3ce21
    // 0xb734f8: StoreField: r0->field_23 = r1
    //     0xb734f8: stur            w1, [x0, #0x23]
    // 0xb734fc: r1 = false
    //     0xb734fc: add             x1, NULL, #0x30  ; false
    // 0xb73500: StoreField: r0->field_27 = r1
    //     0xb73500: stur            w1, [x0, #0x27]
    // 0xb73504: StoreField: r0->field_37 = r1
    //     0xb73504: stur            w1, [x0, #0x37]
    // 0xb73508: LeaveFrame
    //     0xb73508: mov             SP, fp
    //     0xb7350c: ldp             fp, lr, [SP], #0x10
    // 0xb73510: ret
    //     0xb73510: ret             
  }
}

// class id: 4122, size: 0xc, field offset: 0xc
//   const constructor, 
class _EmptyShotsCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbe4a54, size: 0x270
    // 0xbe4a54: EnterFrame
    //     0xbe4a54: stp             fp, lr, [SP, #-0x10]!
    //     0xbe4a58: mov             fp, SP
    // 0xbe4a5c: AllocStack(0x50)
    //     0xbe4a5c: sub             SP, SP, #0x50
    // 0xbe4a60: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xbe4a60: mov             x0, x2
    //     0xbe4a64: stur            x2, [fp, #-8]
    // 0xbe4a68: CheckStackOverflow
    //     0xbe4a68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe4a6c: cmp             SP, x16
    //     0xbe4a70: b.ls            #0xbe4cbc
    // 0xbe4a74: mov             x1, x0
    // 0xbe4a78: r0 = BallAiThemeContext.ballAiCardBackground()
    //     0xbe4a78: bl              #0x9d20c0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiCardBackground
    // 0xbe4a7c: stur            x0, [fp, #-0x10]
    // 0xbe4a80: r0 = Radius()
    //     0xbe4a80: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbe4a84: d0 = 16.000000
    //     0xbe4a84: fmov            d0, #16.00000000
    // 0xbe4a88: stur            x0, [fp, #-0x18]
    // 0xbe4a8c: StoreField: r0->field_7 = d0
    //     0xbe4a8c: stur            d0, [x0, #7]
    // 0xbe4a90: StoreField: r0->field_f = d0
    //     0xbe4a90: stur            d0, [x0, #0xf]
    // 0xbe4a94: r0 = BorderRadius()
    //     0xbe4a94: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbe4a98: mov             x1, x0
    // 0xbe4a9c: ldur            x0, [fp, #-0x18]
    // 0xbe4aa0: stur            x1, [fp, #-0x20]
    // 0xbe4aa4: StoreField: r1->field_7 = r0
    //     0xbe4aa4: stur            w0, [x1, #7]
    // 0xbe4aa8: StoreField: r1->field_b = r0
    //     0xbe4aa8: stur            w0, [x1, #0xb]
    // 0xbe4aac: StoreField: r1->field_f = r0
    //     0xbe4aac: stur            w0, [x1, #0xf]
    // 0xbe4ab0: StoreField: r1->field_13 = r0
    //     0xbe4ab0: stur            w0, [x1, #0x13]
    // 0xbe4ab4: r0 = BoxDecoration()
    //     0xbe4ab4: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbe4ab8: mov             x2, x0
    // 0xbe4abc: ldur            x0, [fp, #-0x10]
    // 0xbe4ac0: stur            x2, [fp, #-0x18]
    // 0xbe4ac4: StoreField: r2->field_7 = r0
    //     0xbe4ac4: stur            w0, [x2, #7]
    // 0xbe4ac8: ldur            x0, [fp, #-0x20]
    // 0xbe4acc: StoreField: r2->field_13 = r0
    //     0xbe4acc: stur            w0, [x2, #0x13]
    // 0xbe4ad0: r0 = Instance_BoxShape
    //     0xbe4ad0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbe4ad4: ldr             x0, [x0, #0xc8]
    // 0xbe4ad8: StoreField: r2->field_23 = r0
    //     0xbe4ad8: stur            w0, [x2, #0x23]
    // 0xbe4adc: r1 = "No shots yet"
    //     0xbe4adc: add             x1, PP, #0x53, lsl #12  ; [pp+0x53980] "No shots yet"
    //     0xbe4ae0: ldr             x1, [x1, #0x980]
    // 0xbe4ae4: r0 = L()
    //     0xbe4ae4: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbe4ae8: ldur            x1, [fp, #-8]
    // 0xbe4aec: stur            x0, [fp, #-0x10]
    // 0xbe4af0: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xbe4af0: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xbe4af4: stur            x0, [fp, #-0x20]
    // 0xbe4af8: r0 = TextStyle()
    //     0xbe4af8: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbe4afc: mov             x1, x0
    // 0xbe4b00: r0 = true
    //     0xbe4b00: add             x0, NULL, #0x20  ; true
    // 0xbe4b04: stur            x1, [fp, #-0x28]
    // 0xbe4b08: StoreField: r1->field_7 = r0
    //     0xbe4b08: stur            w0, [x1, #7]
    // 0xbe4b0c: ldur            x2, [fp, #-0x20]
    // 0xbe4b10: StoreField: r1->field_b = r2
    //     0xbe4b10: stur            w2, [x1, #0xb]
    // 0xbe4b14: r2 = 16.000000
    //     0xbe4b14: add             x2, PP, #0x20, lsl #12  ; [pp+0x201e0] 16
    //     0xbe4b18: ldr             x2, [x2, #0x1e0]
    // 0xbe4b1c: StoreField: r1->field_1f = r2
    //     0xbe4b1c: stur            w2, [x1, #0x1f]
    // 0xbe4b20: r2 = Instance_FontWeight
    //     0xbe4b20: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xbe4b24: ldr             x2, [x2, #0x1f0]
    // 0xbe4b28: StoreField: r1->field_23 = r2
    //     0xbe4b28: stur            w2, [x1, #0x23]
    // 0xbe4b2c: r0 = Text()
    //     0xbe4b2c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbe4b30: mov             x1, x0
    // 0xbe4b34: ldur            x0, [fp, #-0x10]
    // 0xbe4b38: stur            x1, [fp, #-0x20]
    // 0xbe4b3c: StoreField: r1->field_b = r0
    //     0xbe4b3c: stur            w0, [x1, #0xb]
    // 0xbe4b40: ldur            x0, [fp, #-0x28]
    // 0xbe4b44: StoreField: r1->field_13 = r0
    //     0xbe4b44: stur            w0, [x1, #0x13]
    // 0xbe4b48: r0 = SizedBox()
    //     0xbe4b48: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbe4b4c: mov             x2, x0
    // 0xbe4b50: r0 = 4.000000
    //     0xbe4b50: add             x0, PP, #0x24, lsl #12  ; [pp+0x24e00] 4
    //     0xbe4b54: ldr             x0, [x0, #0xe00]
    // 0xbe4b58: stur            x2, [fp, #-0x10]
    // 0xbe4b5c: StoreField: r2->field_13 = r0
    //     0xbe4b5c: stur            w0, [x2, #0x13]
    // 0xbe4b60: r1 = "Go to when you shot the ball, then tap Add shot here."
    //     0xbe4b60: add             x1, PP, #0x53, lsl #12  ; [pp+0x53988] "Go to when you shot the ball, then tap Add shot here."
    //     0xbe4b64: ldr             x1, [x1, #0x988]
    // 0xbe4b68: r0 = L()
    //     0xbe4b68: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbe4b6c: ldur            x1, [fp, #-8]
    // 0xbe4b70: stur            x0, [fp, #-8]
    // 0xbe4b74: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xbe4b74: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xbe4b78: stur            x0, [fp, #-0x28]
    // 0xbe4b7c: r0 = TextStyle()
    //     0xbe4b7c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbe4b80: mov             x1, x0
    // 0xbe4b84: r0 = true
    //     0xbe4b84: add             x0, NULL, #0x20  ; true
    // 0xbe4b88: stur            x1, [fp, #-0x30]
    // 0xbe4b8c: StoreField: r1->field_7 = r0
    //     0xbe4b8c: stur            w0, [x1, #7]
    // 0xbe4b90: ldur            x0, [fp, #-0x28]
    // 0xbe4b94: StoreField: r1->field_b = r0
    //     0xbe4b94: stur            w0, [x1, #0xb]
    // 0xbe4b98: r0 = 13.000000
    //     0xbe4b98: add             x0, PP, #0x20, lsl #12  ; [pp+0x20168] 13
    //     0xbe4b9c: ldr             x0, [x0, #0x168]
    // 0xbe4ba0: StoreField: r1->field_1f = r0
    //     0xbe4ba0: stur            w0, [x1, #0x1f]
    // 0xbe4ba4: r0 = 1.350000
    //     0xbe4ba4: add             x0, PP, #0x20, lsl #12  ; [pp+0x201f0] 1.35
    //     0xbe4ba8: ldr             x0, [x0, #0x1f0]
    // 0xbe4bac: StoreField: r1->field_37 = r0
    //     0xbe4bac: stur            w0, [x1, #0x37]
    // 0xbe4bb0: r0 = Text()
    //     0xbe4bb0: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbe4bb4: mov             x3, x0
    // 0xbe4bb8: ldur            x0, [fp, #-8]
    // 0xbe4bbc: stur            x3, [fp, #-0x28]
    // 0xbe4bc0: StoreField: r3->field_b = r0
    //     0xbe4bc0: stur            w0, [x3, #0xb]
    // 0xbe4bc4: ldur            x0, [fp, #-0x30]
    // 0xbe4bc8: StoreField: r3->field_13 = r0
    //     0xbe4bc8: stur            w0, [x3, #0x13]
    // 0xbe4bcc: r1 = Null
    //     0xbe4bcc: mov             x1, NULL
    // 0xbe4bd0: r2 = 6
    //     0xbe4bd0: mov             x2, #6
    // 0xbe4bd4: r0 = AllocateArray()
    //     0xbe4bd4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbe4bd8: mov             x2, x0
    // 0xbe4bdc: ldur            x0, [fp, #-0x20]
    // 0xbe4be0: stur            x2, [fp, #-8]
    // 0xbe4be4: StoreField: r2->field_f = r0
    //     0xbe4be4: stur            w0, [x2, #0xf]
    // 0xbe4be8: ldur            x0, [fp, #-0x10]
    // 0xbe4bec: StoreField: r2->field_13 = r0
    //     0xbe4bec: stur            w0, [x2, #0x13]
    // 0xbe4bf0: ldur            x0, [fp, #-0x28]
    // 0xbe4bf4: ArrayStore: r2[0] = r0  ; List_4
    //     0xbe4bf4: stur            w0, [x2, #0x17]
    // 0xbe4bf8: r1 = <Widget>
    //     0xbe4bf8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbe4bfc: r0 = AllocateGrowableArray()
    //     0xbe4bfc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbe4c00: mov             x1, x0
    // 0xbe4c04: ldur            x0, [fp, #-8]
    // 0xbe4c08: stur            x1, [fp, #-0x10]
    // 0xbe4c0c: StoreField: r1->field_f = r0
    //     0xbe4c0c: stur            w0, [x1, #0xf]
    // 0xbe4c10: r0 = 6
    //     0xbe4c10: mov             x0, #6
    // 0xbe4c14: StoreField: r1->field_b = r0
    //     0xbe4c14: stur            w0, [x1, #0xb]
    // 0xbe4c18: r0 = Column()
    //     0xbe4c18: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xbe4c1c: mov             x1, x0
    // 0xbe4c20: r0 = Instance_Axis
    //     0xbe4c20: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xbe4c24: stur            x1, [fp, #-8]
    // 0xbe4c28: StoreField: r1->field_f = r0
    //     0xbe4c28: stur            w0, [x1, #0xf]
    // 0xbe4c2c: r0 = Instance_MainAxisAlignment
    //     0xbe4c2c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbe4c30: ldr             x0, [x0, #0xac8]
    // 0xbe4c34: StoreField: r1->field_13 = r0
    //     0xbe4c34: stur            w0, [x1, #0x13]
    // 0xbe4c38: r0 = Instance_MainAxisSize
    //     0xbe4c38: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbe4c3c: ldr             x0, [x0, #0xad0]
    // 0xbe4c40: ArrayStore: r1[0] = r0  ; List_4
    //     0xbe4c40: stur            w0, [x1, #0x17]
    // 0xbe4c44: r0 = Instance_CrossAxisAlignment
    //     0xbe4c44: add             x0, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xbe4c48: ldr             x0, [x0, #0xaa0]
    // 0xbe4c4c: StoreField: r1->field_1b = r0
    //     0xbe4c4c: stur            w0, [x1, #0x1b]
    // 0xbe4c50: r0 = Instance_VerticalDirection
    //     0xbe4c50: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbe4c54: ldr             x0, [x0, #0xae0]
    // 0xbe4c58: StoreField: r1->field_23 = r0
    //     0xbe4c58: stur            w0, [x1, #0x23]
    // 0xbe4c5c: r0 = Instance_Clip
    //     0xbe4c5c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbe4c60: ldr             x0, [x0, #0xab0]
    // 0xbe4c64: StoreField: r1->field_2b = r0
    //     0xbe4c64: stur            w0, [x1, #0x2b]
    // 0xbe4c68: StoreField: r1->field_2f = rZR
    //     0xbe4c68: stur            xzr, [x1, #0x2f]
    // 0xbe4c6c: ldur            x0, [fp, #-0x10]
    // 0xbe4c70: StoreField: r1->field_b = r0
    //     0xbe4c70: stur            w0, [x1, #0xb]
    // 0xbe4c74: r0 = Container()
    //     0xbe4c74: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xbe4c78: stur            x0, [fp, #-0x10]
    // 0xbe4c7c: r16 = inf
    //     0xbe4c7c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15fa0] inf
    //     0xbe4c80: ldr             x16, [x16, #0xfa0]
    // 0xbe4c84: r30 = Instance_EdgeInsets
    //     0xbe4c84: add             lr, PP, #0x2a, lsl #12  ; [pp+0x2a500] Obj!EdgeInsets@d10871
    //     0xbe4c88: ldr             lr, [lr, #0x500]
    // 0xbe4c8c: stp             lr, x16, [SP, #0x10]
    // 0xbe4c90: ldur            x16, [fp, #-0x18]
    // 0xbe4c94: ldur            lr, [fp, #-8]
    // 0xbe4c98: stp             lr, x16, [SP]
    // 0xbe4c9c: mov             x1, x0
    // 0xbe4ca0: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, padding, 0x2, width, 0x1, null]
    //     0xbe4ca0: add             x4, PP, #0x27, lsl #12  ; [pp+0x275d8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0xbe4ca4: ldr             x4, [x4, #0x5d8]
    // 0xbe4ca8: r0 = Container()
    //     0xbe4ca8: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xbe4cac: ldur            x0, [fp, #-0x10]
    // 0xbe4cb0: LeaveFrame
    //     0xbe4cb0: mov             SP, fp
    //     0xbe4cb4: ldp             fp, lr, [SP], #0x10
    // 0xbe4cb8: ret
    //     0xbe4cb8: ret             
    // 0xbe4cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe4cbc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe4cc0: b               #0xbe4a74
  }
}

// class id: 4123, size: 0xc, field offset: 0xc
//   const constructor, 
class _HintCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbe47f4, size: 0x260
    // 0xbe47f4: EnterFrame
    //     0xbe47f4: stp             fp, lr, [SP, #-0x10]!
    //     0xbe47f8: mov             fp, SP
    // 0xbe47fc: AllocStack(0x48)
    //     0xbe47fc: sub             SP, SP, #0x48
    // 0xbe4800: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xbe4800: mov             x0, x2
    //     0xbe4804: stur            x2, [fp, #-8]
    // 0xbe4808: CheckStackOverflow
    //     0xbe4808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe480c: cmp             SP, x16
    //     0xbe4810: b.ls            #0xbe4a4c
    // 0xbe4814: mov             x1, x0
    // 0xbe4818: r0 = BallAiThemeContext.ballAiCardBackground()
    //     0xbe4818: bl              #0x9d20c0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiCardBackground
    // 0xbe481c: stur            x0, [fp, #-0x10]
    // 0xbe4820: r0 = Radius()
    //     0xbe4820: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbe4824: d0 = 14.000000
    //     0xbe4824: fmov            d0, #14.00000000
    // 0xbe4828: stur            x0, [fp, #-0x18]
    // 0xbe482c: StoreField: r0->field_7 = d0
    //     0xbe482c: stur            d0, [x0, #7]
    // 0xbe4830: StoreField: r0->field_f = d0
    //     0xbe4830: stur            d0, [x0, #0xf]
    // 0xbe4834: r0 = BorderRadius()
    //     0xbe4834: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbe4838: mov             x1, x0
    // 0xbe483c: ldur            x0, [fp, #-0x18]
    // 0xbe4840: stur            x1, [fp, #-0x20]
    // 0xbe4844: StoreField: r1->field_7 = r0
    //     0xbe4844: stur            w0, [x1, #7]
    // 0xbe4848: StoreField: r1->field_b = r0
    //     0xbe4848: stur            w0, [x1, #0xb]
    // 0xbe484c: StoreField: r1->field_f = r0
    //     0xbe484c: stur            w0, [x1, #0xf]
    // 0xbe4850: StoreField: r1->field_13 = r0
    //     0xbe4850: stur            w0, [x1, #0x13]
    // 0xbe4854: r0 = BoxDecoration()
    //     0xbe4854: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbe4858: mov             x2, x0
    // 0xbe485c: ldur            x0, [fp, #-0x10]
    // 0xbe4860: stur            x2, [fp, #-0x18]
    // 0xbe4864: StoreField: r2->field_7 = r0
    //     0xbe4864: stur            w0, [x2, #7]
    // 0xbe4868: ldur            x0, [fp, #-0x20]
    // 0xbe486c: StoreField: r2->field_13 = r0
    //     0xbe486c: stur            w0, [x2, #0x13]
    // 0xbe4870: r0 = Instance_BoxShape
    //     0xbe4870: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbe4874: ldr             x0, [x0, #0xc8]
    // 0xbe4878: StoreField: r2->field_23 = r0
    //     0xbe4878: stur            w0, [x2, #0x23]
    // 0xbe487c: ldur            x1, [fp, #-8]
    // 0xbe4880: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xbe4880: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xbe4884: stur            x0, [fp, #-0x10]
    // 0xbe4888: r0 = Icon()
    //     0xbe4888: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xbe488c: mov             x1, x0
    // 0xbe4890: r0 = Instance_IconData
    //     0xbe4890: add             x0, PP, #0x53, lsl #12  ; [pp+0x53990] Obj!IconData@d0e2c1
    //     0xbe4894: ldr             x0, [x0, #0x990]
    // 0xbe4898: stur            x1, [fp, #-0x20]
    // 0xbe489c: StoreField: r1->field_b = r0
    //     0xbe489c: stur            w0, [x1, #0xb]
    // 0xbe48a0: r0 = 18.000000
    //     0xbe48a0: add             x0, PP, #0xc, lsl #12  ; [pp+0xcfe8] 18
    //     0xbe48a4: ldr             x0, [x0, #0xfe8]
    // 0xbe48a8: StoreField: r1->field_f = r0
    //     0xbe48a8: stur            w0, [x1, #0xf]
    // 0xbe48ac: ldur            x0, [fp, #-0x10]
    // 0xbe48b0: StoreField: r1->field_23 = r0
    //     0xbe48b0: stur            w0, [x1, #0x23]
    // 0xbe48b4: r0 = SizedBox()
    //     0xbe48b4: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbe48b8: mov             x2, x0
    // 0xbe48bc: r0 = 10.000000
    //     0xbe48bc: ldr             x0, [PP, #0x6a28]  ; [pp+0x6a28] 10
    // 0xbe48c0: stur            x2, [fp, #-0x10]
    // 0xbe48c4: StoreField: r2->field_f = r0
    //     0xbe48c4: stur            w0, [x2, #0xf]
    // 0xbe48c8: r1 = "Tap a shot above, or slide the video to find one."
    //     0xbe48c8: add             x1, PP, #0x53, lsl #12  ; [pp+0x53998] "Tap a shot above, or slide the video to find one."
    //     0xbe48cc: ldr             x1, [x1, #0x998]
    // 0xbe48d0: r0 = L()
    //     0xbe48d0: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbe48d4: ldur            x1, [fp, #-8]
    // 0xbe48d8: stur            x0, [fp, #-8]
    // 0xbe48dc: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xbe48dc: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xbe48e0: stur            x0, [fp, #-0x28]
    // 0xbe48e4: r0 = TextStyle()
    //     0xbe48e4: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbe48e8: mov             x1, x0
    // 0xbe48ec: r0 = true
    //     0xbe48ec: add             x0, NULL, #0x20  ; true
    // 0xbe48f0: stur            x1, [fp, #-0x30]
    // 0xbe48f4: StoreField: r1->field_7 = r0
    //     0xbe48f4: stur            w0, [x1, #7]
    // 0xbe48f8: ldur            x0, [fp, #-0x28]
    // 0xbe48fc: StoreField: r1->field_b = r0
    //     0xbe48fc: stur            w0, [x1, #0xb]
    // 0xbe4900: r0 = 13.000000
    //     0xbe4900: add             x0, PP, #0x20, lsl #12  ; [pp+0x20168] 13
    //     0xbe4904: ldr             x0, [x0, #0x168]
    // 0xbe4908: StoreField: r1->field_1f = r0
    //     0xbe4908: stur            w0, [x1, #0x1f]
    // 0xbe490c: r0 = 1.350000
    //     0xbe490c: add             x0, PP, #0x20, lsl #12  ; [pp+0x201f0] 1.35
    //     0xbe4910: ldr             x0, [x0, #0x1f0]
    // 0xbe4914: StoreField: r1->field_37 = r0
    //     0xbe4914: stur            w0, [x1, #0x37]
    // 0xbe4918: r0 = Text()
    //     0xbe4918: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbe491c: mov             x2, x0
    // 0xbe4920: ldur            x0, [fp, #-8]
    // 0xbe4924: stur            x2, [fp, #-0x28]
    // 0xbe4928: StoreField: r2->field_b = r0
    //     0xbe4928: stur            w0, [x2, #0xb]
    // 0xbe492c: ldur            x0, [fp, #-0x30]
    // 0xbe4930: StoreField: r2->field_13 = r0
    //     0xbe4930: stur            w0, [x2, #0x13]
    // 0xbe4934: r1 = <FlexParentData>
    //     0xbe4934: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xbe4938: ldr             x1, [x1, #0x3e0]
    // 0xbe493c: r0 = Expanded()
    //     0xbe493c: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xbe4940: mov             x3, x0
    // 0xbe4944: r0 = 1
    //     0xbe4944: mov             x0, #1
    // 0xbe4948: stur            x3, [fp, #-8]
    // 0xbe494c: StoreField: r3->field_13 = r0
    //     0xbe494c: stur            x0, [x3, #0x13]
    // 0xbe4950: r0 = Instance_FlexFit
    //     0xbe4950: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xbe4954: ldr             x0, [x0, #0x3e8]
    // 0xbe4958: StoreField: r3->field_1b = r0
    //     0xbe4958: stur            w0, [x3, #0x1b]
    // 0xbe495c: ldur            x0, [fp, #-0x28]
    // 0xbe4960: StoreField: r3->field_b = r0
    //     0xbe4960: stur            w0, [x3, #0xb]
    // 0xbe4964: r1 = Null
    //     0xbe4964: mov             x1, NULL
    // 0xbe4968: r2 = 6
    //     0xbe4968: mov             x2, #6
    // 0xbe496c: r0 = AllocateArray()
    //     0xbe496c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbe4970: mov             x2, x0
    // 0xbe4974: ldur            x0, [fp, #-0x20]
    // 0xbe4978: stur            x2, [fp, #-0x28]
    // 0xbe497c: StoreField: r2->field_f = r0
    //     0xbe497c: stur            w0, [x2, #0xf]
    // 0xbe4980: ldur            x0, [fp, #-0x10]
    // 0xbe4984: StoreField: r2->field_13 = r0
    //     0xbe4984: stur            w0, [x2, #0x13]
    // 0xbe4988: ldur            x0, [fp, #-8]
    // 0xbe498c: ArrayStore: r2[0] = r0  ; List_4
    //     0xbe498c: stur            w0, [x2, #0x17]
    // 0xbe4990: r1 = <Widget>
    //     0xbe4990: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbe4994: r0 = AllocateGrowableArray()
    //     0xbe4994: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbe4998: mov             x1, x0
    // 0xbe499c: ldur            x0, [fp, #-0x28]
    // 0xbe49a0: stur            x1, [fp, #-8]
    // 0xbe49a4: StoreField: r1->field_f = r0
    //     0xbe49a4: stur            w0, [x1, #0xf]
    // 0xbe49a8: r0 = 6
    //     0xbe49a8: mov             x0, #6
    // 0xbe49ac: StoreField: r1->field_b = r0
    //     0xbe49ac: stur            w0, [x1, #0xb]
    // 0xbe49b0: r0 = Row()
    //     0xbe49b0: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xbe49b4: mov             x1, x0
    // 0xbe49b8: r0 = Instance_Axis
    //     0xbe49b8: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbe49bc: stur            x1, [fp, #-0x10]
    // 0xbe49c0: StoreField: r1->field_f = r0
    //     0xbe49c0: stur            w0, [x1, #0xf]
    // 0xbe49c4: r0 = Instance_MainAxisAlignment
    //     0xbe49c4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbe49c8: ldr             x0, [x0, #0xac8]
    // 0xbe49cc: StoreField: r1->field_13 = r0
    //     0xbe49cc: stur            w0, [x1, #0x13]
    // 0xbe49d0: r0 = Instance_MainAxisSize
    //     0xbe49d0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbe49d4: ldr             x0, [x0, #0xad0]
    // 0xbe49d8: ArrayStore: r1[0] = r0  ; List_4
    //     0xbe49d8: stur            w0, [x1, #0x17]
    // 0xbe49dc: r0 = Instance_CrossAxisAlignment
    //     0xbe49dc: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbe49e0: ldr             x0, [x0, #0x330]
    // 0xbe49e4: StoreField: r1->field_1b = r0
    //     0xbe49e4: stur            w0, [x1, #0x1b]
    // 0xbe49e8: r0 = Instance_VerticalDirection
    //     0xbe49e8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbe49ec: ldr             x0, [x0, #0xae0]
    // 0xbe49f0: StoreField: r1->field_23 = r0
    //     0xbe49f0: stur            w0, [x1, #0x23]
    // 0xbe49f4: r0 = Instance_Clip
    //     0xbe49f4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbe49f8: ldr             x0, [x0, #0xab0]
    // 0xbe49fc: StoreField: r1->field_2b = r0
    //     0xbe49fc: stur            w0, [x1, #0x2b]
    // 0xbe4a00: StoreField: r1->field_2f = rZR
    //     0xbe4a00: stur            xzr, [x1, #0x2f]
    // 0xbe4a04: ldur            x0, [fp, #-8]
    // 0xbe4a08: StoreField: r1->field_b = r0
    //     0xbe4a08: stur            w0, [x1, #0xb]
    // 0xbe4a0c: r0 = Container()
    //     0xbe4a0c: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xbe4a10: stur            x0, [fp, #-8]
    // 0xbe4a14: r16 = Instance_EdgeInsets
    //     0xbe4a14: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d258] Obj!EdgeInsets@d108d1
    //     0xbe4a18: ldr             x16, [x16, #0x258]
    // 0xbe4a1c: ldur            lr, [fp, #-0x18]
    // 0xbe4a20: stp             lr, x16, [SP, #8]
    // 0xbe4a24: ldur            x16, [fp, #-0x10]
    // 0xbe4a28: str             x16, [SP]
    // 0xbe4a2c: mov             x1, x0
    // 0xbe4a30: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0xbe4a30: add             x4, PP, #0x24, lsl #12  ; [pp+0x24ed8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0xbe4a34: ldr             x4, [x4, #0xed8]
    // 0xbe4a38: r0 = Container()
    //     0xbe4a38: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xbe4a3c: ldur            x0, [fp, #-8]
    // 0xbe4a40: LeaveFrame
    //     0xbe4a40: mov             SP, fp
    //     0xbe4a44: ldp             fp, lr, [SP], #0x10
    // 0xbe4a48: ret
    //     0xbe4a48: ret             
    // 0xbe4a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe4a4c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe4a50: b               #0xbe4814
  }
}

// class id: 4124, size: 0x44, field offset: 0xc
//   const constructor, 
class _ShotEditorCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbe3300, size: 0x10a4
    // 0xbe3300: EnterFrame
    //     0xbe3300: stp             fp, lr, [SP, #-0x10]!
    //     0xbe3304: mov             fp, SP
    // 0xbe3308: AllocStack(0x98)
    //     0xbe3308: sub             SP, SP, #0x98
    // 0xbe330c: SetupParameters(_ShotEditorCard this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xbe330c: mov             x0, x1
    //     0xbe3310: stur            x1, [fp, #-8]
    //     0xbe3314: mov             x1, x2
    //     0xbe3318: stur            x2, [fp, #-0x10]
    // 0xbe331c: CheckStackOverflow
    //     0xbe331c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe3320: cmp             SP, x16
    //     0xbe3324: b.ls            #0xbe439c
    // 0xbe3328: r1 = 1
    //     0xbe3328: mov             x1, #1
    // 0xbe332c: r0 = AllocateContext()
    //     0xbe332c: bl              #0xe5501c  ; AllocateContextStub
    // 0xbe3330: mov             x2, x0
    // 0xbe3334: ldur            x0, [fp, #-8]
    // 0xbe3338: stur            x2, [fp, #-0x28]
    // 0xbe333c: StoreField: r2->field_f = r0
    //     0xbe333c: stur            w0, [x2, #0xf]
    // 0xbe3340: LoadField: r3 = r0->field_1b
    //     0xbe3340: ldur            w3, [x0, #0x1b]
    // 0xbe3344: DecompressPointer r3
    //     0xbe3344: add             x3, x3, HEAP, lsl #32
    // 0xbe3348: stur            x3, [fp, #-0x20]
    // 0xbe334c: cmp             w3, NULL
    // 0xbe3350: b.ne            #0xbe336c
    // 0xbe3354: LoadField: r1 = r0->field_13
    //     0xbe3354: ldur            w1, [x0, #0x13]
    // 0xbe3358: DecompressPointer r1
    //     0xbe3358: add             x1, x1, HEAP, lsl #32
    // 0xbe335c: LoadField: r4 = r1->field_1b
    //     0xbe335c: ldur            w4, [x1, #0x1b]
    // 0xbe3360: DecompressPointer r4
    //     0xbe3360: add             x4, x4, HEAP, lsl #32
    // 0xbe3364: tbnz            w4, #4, #0xbe337c
    // 0xbe3368: b               #0xbe3370
    // 0xbe336c: tbnz            w3, #4, #0xbe337c
    // 0xbe3370: r4 = Instance_Color
    //     0xbe3370: add             x4, PP, #0x43, lsl #12  ; [pp+0x432a8] Obj!Color@d2a311
    //     0xbe3374: ldr             x4, [x4, #0x2a8]
    // 0xbe3378: b               #0xbe3384
    // 0xbe337c: r4 = Instance_Color
    //     0xbe337c: add             x4, PP, #0x15, lsl #12  ; [pp+0x151c8] Obj!Color@d2a221
    //     0xbe3380: ldr             x4, [x4, #0x1c8]
    // 0xbe3384: ldur            x1, [fp, #-0x10]
    // 0xbe3388: stur            x4, [fp, #-0x18]
    // 0xbe338c: r0 = of()
    //     0xbe338c: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xbe3390: LoadField: r1 = r0->field_3f
    //     0xbe3390: ldur            w1, [x0, #0x3f]
    // 0xbe3394: DecompressPointer r1
    //     0xbe3394: add             x1, x1, HEAP, lsl #32
    // 0xbe3398: LoadField: r0 = r1->field_b
    //     0xbe3398: ldur            w0, [x1, #0xb]
    // 0xbe339c: DecompressPointer r0
    //     0xbe339c: add             x0, x0, HEAP, lsl #32
    // 0xbe33a0: ldur            x1, [fp, #-0x10]
    // 0xbe33a4: stur            x0, [fp, #-0x30]
    // 0xbe33a8: r0 = BallAiThemeContext.ballAiCardBackground()
    //     0xbe33a8: bl              #0x9d20c0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiCardBackground
    // 0xbe33ac: stur            x0, [fp, #-0x38]
    // 0xbe33b0: r0 = Radius()
    //     0xbe33b0: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbe33b4: d0 = 16.000000
    //     0xbe33b4: fmov            d0, #16.00000000
    // 0xbe33b8: stur            x0, [fp, #-0x40]
    // 0xbe33bc: StoreField: r0->field_7 = d0
    //     0xbe33bc: stur            d0, [x0, #7]
    // 0xbe33c0: StoreField: r0->field_f = d0
    //     0xbe33c0: stur            d0, [x0, #0xf]
    // 0xbe33c4: r0 = BorderRadius()
    //     0xbe33c4: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbe33c8: mov             x2, x0
    // 0xbe33cc: ldur            x0, [fp, #-0x40]
    // 0xbe33d0: stur            x2, [fp, #-0x48]
    // 0xbe33d4: StoreField: r2->field_7 = r0
    //     0xbe33d4: stur            w0, [x2, #7]
    // 0xbe33d8: StoreField: r2->field_b = r0
    //     0xbe33d8: stur            w0, [x2, #0xb]
    // 0xbe33dc: StoreField: r2->field_f = r0
    //     0xbe33dc: stur            w0, [x2, #0xf]
    // 0xbe33e0: StoreField: r2->field_13 = r0
    //     0xbe33e0: stur            w0, [x2, #0x13]
    // 0xbe33e4: r16 = 0.350000
    //     0xbe33e4: add             x16, PP, #0x15, lsl #12  ; [pp+0x151b0] 0.35
    //     0xbe33e8: ldr             x16, [x16, #0x1b0]
    // 0xbe33ec: str             x16, [SP]
    // 0xbe33f0: ldur            x1, [fp, #-0x18]
    // 0xbe33f4: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbe33f4: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbe33f8: ldr             x4, [x4, #0x1b8]
    // 0xbe33fc: r0 = withValues()
    //     0xbe33fc: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbe3400: mov             x2, x0
    // 0xbe3404: r1 = Null
    //     0xbe3404: mov             x1, NULL
    // 0xbe3408: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbe3408: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbe340c: r0 = Border.all()
    //     0xbe340c: bl              #0x9d20f8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xbe3410: stur            x0, [fp, #-0x40]
    // 0xbe3414: r0 = BoxDecoration()
    //     0xbe3414: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbe3418: mov             x3, x0
    // 0xbe341c: ldur            x0, [fp, #-0x38]
    // 0xbe3420: stur            x3, [fp, #-0x50]
    // 0xbe3424: StoreField: r3->field_7 = r0
    //     0xbe3424: stur            w0, [x3, #7]
    // 0xbe3428: ldur            x0, [fp, #-0x40]
    // 0xbe342c: StoreField: r3->field_f = r0
    //     0xbe342c: stur            w0, [x3, #0xf]
    // 0xbe3430: ldur            x0, [fp, #-0x48]
    // 0xbe3434: StoreField: r3->field_13 = r0
    //     0xbe3434: stur            w0, [x3, #0x13]
    // 0xbe3438: r4 = Instance_BoxShape
    //     0xbe3438: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbe343c: ldr             x4, [x4, #0xc8]
    // 0xbe3440: StoreField: r3->field_23 = r4
    //     0xbe3440: stur            w4, [x3, #0x23]
    // 0xbe3444: ldur            x5, [fp, #-8]
    // 0xbe3448: LoadField: r2 = r5->field_b
    //     0xbe3448: ldur            x2, [x5, #0xb]
    // 0xbe344c: r0 = BoxInt64Instr(r2)
    //     0xbe344c: sbfiz           x0, x2, #1, #0x1f
    //     0xbe3450: cmp             x2, x0, asr #1
    //     0xbe3454: b.eq            #0xbe3460
    //     0xbe3458: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbe345c: stur            x2, [x0, #7]
    // 0xbe3460: r1 = Null
    //     0xbe3460: mov             x1, NULL
    // 0xbe3464: r2 = 2
    //     0xbe3464: mov             x2, #2
    // 0xbe3468: stur            x0, [fp, #-0x38]
    // 0xbe346c: r0 = AllocateArray()
    //     0xbe346c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbe3470: mov             x2, x0
    // 0xbe3474: ldur            x0, [fp, #-0x38]
    // 0xbe3478: stur            x2, [fp, #-0x40]
    // 0xbe347c: StoreField: r2->field_f = r0
    //     0xbe347c: stur            w0, [x2, #0xf]
    // 0xbe3480: r1 = <Object?>
    //     0xbe3480: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xbe3484: r0 = AllocateGrowableArray()
    //     0xbe3484: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbe3488: mov             x1, x0
    // 0xbe348c: ldur            x0, [fp, #-0x40]
    // 0xbe3490: StoreField: r1->field_f = r0
    //     0xbe3490: stur            w0, [x1, #0xf]
    // 0xbe3494: r0 = 2
    //     0xbe3494: mov             x0, #2
    // 0xbe3498: StoreField: r1->field_b = r0
    //     0xbe3498: stur            w0, [x1, #0xb]
    // 0xbe349c: mov             x2, x1
    // 0xbe34a0: r1 = "Edit Shot %lld"
    //     0xbe34a0: add             x1, PP, #0x53, lsl #12  ; [pp+0x539c0] "Edit Shot %lld"
    //     0xbe34a4: ldr             x1, [x1, #0x9c0]
    // 0xbe34a8: r0 = LF()
    //     0xbe34a8: bl              #0x5ef97c  ; [package:ballai/automatic/localization/app_language_preference.dart] ::LF
    // 0xbe34ac: ldur            x1, [fp, #-0x10]
    // 0xbe34b0: stur            x0, [fp, #-0x38]
    // 0xbe34b4: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xbe34b4: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xbe34b8: stur            x0, [fp, #-0x40]
    // 0xbe34bc: r0 = TextStyle()
    //     0xbe34bc: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbe34c0: mov             x1, x0
    // 0xbe34c4: r0 = true
    //     0xbe34c4: add             x0, NULL, #0x20  ; true
    // 0xbe34c8: stur            x1, [fp, #-0x48]
    // 0xbe34cc: StoreField: r1->field_7 = r0
    //     0xbe34cc: stur            w0, [x1, #7]
    // 0xbe34d0: ldur            x2, [fp, #-0x40]
    // 0xbe34d4: StoreField: r1->field_b = r2
    //     0xbe34d4: stur            w2, [x1, #0xb]
    // 0xbe34d8: r2 = 17.000000
    //     0xbe34d8: add             x2, PP, #0x26, lsl #12  ; [pp+0x266c0] 17
    //     0xbe34dc: ldr             x2, [x2, #0x6c0]
    // 0xbe34e0: StoreField: r1->field_1f = r2
    //     0xbe34e0: stur            w2, [x1, #0x1f]
    // 0xbe34e4: r2 = Instance_FontWeight
    //     0xbe34e4: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xbe34e8: ldr             x2, [x2, #0x1f0]
    // 0xbe34ec: StoreField: r1->field_23 = r2
    //     0xbe34ec: stur            w2, [x1, #0x23]
    // 0xbe34f0: r0 = Text()
    //     0xbe34f0: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbe34f4: mov             x2, x0
    // 0xbe34f8: ldur            x0, [fp, #-0x38]
    // 0xbe34fc: stur            x2, [fp, #-0x40]
    // 0xbe3500: StoreField: r2->field_b = r0
    //     0xbe3500: stur            w0, [x2, #0xb]
    // 0xbe3504: ldur            x0, [fp, #-0x48]
    // 0xbe3508: StoreField: r2->field_13 = r0
    //     0xbe3508: stur            w0, [x2, #0x13]
    // 0xbe350c: r1 = <FlexParentData>
    //     0xbe350c: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xbe3510: ldr             x1, [x1, #0x3e0]
    // 0xbe3514: r0 = Expanded()
    //     0xbe3514: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xbe3518: mov             x2, x0
    // 0xbe351c: r0 = 1
    //     0xbe351c: mov             x0, #1
    // 0xbe3520: stur            x2, [fp, #-0x38]
    // 0xbe3524: StoreField: r2->field_13 = r0
    //     0xbe3524: stur            x0, [x2, #0x13]
    // 0xbe3528: r0 = Instance_FlexFit
    //     0xbe3528: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xbe352c: ldr             x0, [x0, #0x3e8]
    // 0xbe3530: StoreField: r2->field_1b = r0
    //     0xbe3530: stur            w0, [x2, #0x1b]
    // 0xbe3534: ldur            x0, [fp, #-0x40]
    // 0xbe3538: StoreField: r2->field_b = r0
    //     0xbe3538: stur            w0, [x2, #0xb]
    // 0xbe353c: ldur            x1, [fp, #-0x10]
    // 0xbe3540: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xbe3540: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xbe3544: stur            x0, [fp, #-0x40]
    // 0xbe3548: r0 = Icon()
    //     0xbe3548: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xbe354c: mov             x2, x0
    // 0xbe3550: r0 = Instance_IconData
    //     0xbe3550: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b920] Obj!IconData@d0e2a1
    //     0xbe3554: ldr             x0, [x0, #0x920]
    // 0xbe3558: stur            x2, [fp, #-0x48]
    // 0xbe355c: StoreField: r2->field_b = r0
    //     0xbe355c: stur            w0, [x2, #0xb]
    // 0xbe3560: r0 = 12.000000
    //     0xbe3560: add             x0, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0xbe3564: ldr             x0, [x0, #0x760]
    // 0xbe3568: StoreField: r2->field_f = r0
    //     0xbe3568: stur            w0, [x2, #0xf]
    // 0xbe356c: ldur            x1, [fp, #-0x40]
    // 0xbe3570: StoreField: r2->field_23 = r1
    //     0xbe3570: stur            w1, [x2, #0x23]
    // 0xbe3574: ldur            x3, [fp, #-8]
    // 0xbe3578: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xbe3578: ldur            w4, [x3, #0x17]
    // 0xbe357c: DecompressPointer r4
    //     0xbe357c: add             x4, x4, HEAP, lsl #32
    // 0xbe3580: ldur            x1, [fp, #-0x10]
    // 0xbe3584: stur            x4, [fp, #-0x40]
    // 0xbe3588: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xbe3588: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xbe358c: stur            x0, [fp, #-0x58]
    // 0xbe3590: r0 = TextStyle()
    //     0xbe3590: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbe3594: mov             x1, x0
    // 0xbe3598: r0 = true
    //     0xbe3598: add             x0, NULL, #0x20  ; true
    // 0xbe359c: stur            x1, [fp, #-0x60]
    // 0xbe35a0: StoreField: r1->field_7 = r0
    //     0xbe35a0: stur            w0, [x1, #7]
    // 0xbe35a4: ldur            x2, [fp, #-0x58]
    // 0xbe35a8: StoreField: r1->field_b = r2
    //     0xbe35a8: stur            w2, [x1, #0xb]
    // 0xbe35ac: r2 = 12.000000
    //     0xbe35ac: add             x2, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0xbe35b0: ldr             x2, [x2, #0x760]
    // 0xbe35b4: StoreField: r1->field_1f = r2
    //     0xbe35b4: stur            w2, [x1, #0x1f]
    // 0xbe35b8: r3 = const [Instance of 'FontFeature']
    //     0xbe35b8: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d398] List<FontFeature>(1)
    //     0xbe35bc: ldr             x3, [x3, #0x398]
    // 0xbe35c0: StoreField: r1->field_63 = r3
    //     0xbe35c0: stur            w3, [x1, #0x63]
    // 0xbe35c4: r0 = Text()
    //     0xbe35c4: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbe35c8: mov             x2, x0
    // 0xbe35cc: ldur            x0, [fp, #-0x40]
    // 0xbe35d0: stur            x2, [fp, #-0x58]
    // 0xbe35d4: StoreField: r2->field_b = r0
    //     0xbe35d4: stur            w0, [x2, #0xb]
    // 0xbe35d8: ldur            x0, [fp, #-0x60]
    // 0xbe35dc: StoreField: r2->field_13 = r0
    //     0xbe35dc: stur            w0, [x2, #0x13]
    // 0xbe35e0: r16 = 0.180000
    //     0xbe35e0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dde0] 0.18
    //     0xbe35e4: ldr             x16, [x16, #0xde0]
    // 0xbe35e8: str             x16, [SP]
    // 0xbe35ec: ldur            x1, [fp, #-0x18]
    // 0xbe35f0: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbe35f0: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbe35f4: ldr             x4, [x4, #0x1b8]
    // 0xbe35f8: r0 = withValues()
    //     0xbe35f8: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbe35fc: stur            x0, [fp, #-0x40]
    // 0xbe3600: r0 = Radius()
    //     0xbe3600: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbe3604: d0 = 999.000000
    //     0xbe3604: add             x17, PP, #0x20, lsl #12  ; [pp+0x20140] IMM: double(999) from 0x408f380000000000
    //     0xbe3608: ldr             d0, [x17, #0x140]
    // 0xbe360c: stur            x0, [fp, #-0x60]
    // 0xbe3610: StoreField: r0->field_7 = d0
    //     0xbe3610: stur            d0, [x0, #7]
    // 0xbe3614: StoreField: r0->field_f = d0
    //     0xbe3614: stur            d0, [x0, #0xf]
    // 0xbe3618: r0 = BorderRadius()
    //     0xbe3618: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbe361c: mov             x2, x0
    // 0xbe3620: ldur            x0, [fp, #-0x60]
    // 0xbe3624: stur            x2, [fp, #-0x68]
    // 0xbe3628: StoreField: r2->field_7 = r0
    //     0xbe3628: stur            w0, [x2, #7]
    // 0xbe362c: StoreField: r2->field_b = r0
    //     0xbe362c: stur            w0, [x2, #0xb]
    // 0xbe3630: StoreField: r2->field_f = r0
    //     0xbe3630: stur            w0, [x2, #0xf]
    // 0xbe3634: StoreField: r2->field_13 = r0
    //     0xbe3634: stur            w0, [x2, #0x13]
    // 0xbe3638: r16 = 0.350000
    //     0xbe3638: add             x16, PP, #0x15, lsl #12  ; [pp+0x151b0] 0.35
    //     0xbe363c: ldr             x16, [x16, #0x1b0]
    // 0xbe3640: str             x16, [SP]
    // 0xbe3644: ldur            x1, [fp, #-0x18]
    // 0xbe3648: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbe3648: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbe364c: ldr             x4, [x4, #0x1b8]
    // 0xbe3650: r0 = withValues()
    //     0xbe3650: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbe3654: mov             x2, x0
    // 0xbe3658: r1 = Null
    //     0xbe3658: mov             x1, NULL
    // 0xbe365c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbe365c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbe3660: r0 = Border.all()
    //     0xbe3660: bl              #0x9d20f8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xbe3664: stur            x0, [fp, #-0x60]
    // 0xbe3668: r0 = BoxDecoration()
    //     0xbe3668: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbe366c: mov             x1, x0
    // 0xbe3670: ldur            x0, [fp, #-0x40]
    // 0xbe3674: stur            x1, [fp, #-0x70]
    // 0xbe3678: StoreField: r1->field_7 = r0
    //     0xbe3678: stur            w0, [x1, #7]
    // 0xbe367c: ldur            x0, [fp, #-0x60]
    // 0xbe3680: StoreField: r1->field_f = r0
    //     0xbe3680: stur            w0, [x1, #0xf]
    // 0xbe3684: ldur            x0, [fp, #-0x68]
    // 0xbe3688: StoreField: r1->field_13 = r0
    //     0xbe3688: stur            w0, [x1, #0x13]
    // 0xbe368c: r0 = Instance_BoxShape
    //     0xbe368c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbe3690: ldr             x0, [x0, #0xc8]
    // 0xbe3694: StoreField: r1->field_23 = r0
    //     0xbe3694: stur            w0, [x1, #0x23]
    // 0xbe3698: ldur            x2, [fp, #-0x20]
    // 0xbe369c: cmp             w2, NULL
    // 0xbe36a0: b.ne            #0xbe36c0
    // 0xbe36a4: ldur            x3, [fp, #-8]
    // 0xbe36a8: LoadField: r4 = r3->field_13
    //     0xbe36a8: ldur            w4, [x3, #0x13]
    // 0xbe36ac: DecompressPointer r4
    //     0xbe36ac: add             x4, x4, HEAP, lsl #32
    // 0xbe36b0: LoadField: r5 = r4->field_1b
    //     0xbe36b0: ldur            w5, [x4, #0x1b]
    // 0xbe36b4: DecompressPointer r5
    //     0xbe36b4: add             x5, x5, HEAP, lsl #32
    // 0xbe36b8: tbnz            w5, #4, #0xbe36d4
    // 0xbe36bc: b               #0xbe36c8
    // 0xbe36c0: ldur            x3, [fp, #-8]
    // 0xbe36c4: tbnz            w2, #4, #0xbe36d4
    // 0xbe36c8: r8 = "Make"
    //     0xbe36c8: add             x8, PP, #0x29, lsl #12  ; [pp+0x29420] "Make"
    //     0xbe36cc: ldr             x8, [x8, #0x420]
    // 0xbe36d0: b               #0xbe36dc
    // 0xbe36d4: r8 = "Miss"
    //     0xbe36d4: add             x8, PP, #0x31, lsl #12  ; [pp+0x31ed8] "Miss"
    //     0xbe36d8: ldr             x8, [x8, #0xed8]
    // 0xbe36dc: ldur            x7, [fp, #-0x18]
    // 0xbe36e0: ldur            x6, [fp, #-0x38]
    // 0xbe36e4: ldur            x5, [fp, #-0x48]
    // 0xbe36e8: ldur            x4, [fp, #-0x58]
    // 0xbe36ec: stur            x8, [fp, #-0x40]
    // 0xbe36f0: r0 = TextStyle()
    //     0xbe36f0: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbe36f4: mov             x1, x0
    // 0xbe36f8: r0 = true
    //     0xbe36f8: add             x0, NULL, #0x20  ; true
    // 0xbe36fc: stur            x1, [fp, #-0x60]
    // 0xbe3700: StoreField: r1->field_7 = r0
    //     0xbe3700: stur            w0, [x1, #7]
    // 0xbe3704: ldur            x2, [fp, #-0x18]
    // 0xbe3708: StoreField: r1->field_b = r2
    //     0xbe3708: stur            w2, [x1, #0xb]
    // 0xbe370c: r2 = 12.000000
    //     0xbe370c: add             x2, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0xbe3710: ldr             x2, [x2, #0x760]
    // 0xbe3714: StoreField: r1->field_1f = r2
    //     0xbe3714: stur            w2, [x1, #0x1f]
    // 0xbe3718: r3 = Instance_FontWeight
    //     0xbe3718: add             x3, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xbe371c: ldr             x3, [x3, #0x1f8]
    // 0xbe3720: StoreField: r1->field_23 = r3
    //     0xbe3720: stur            w3, [x1, #0x23]
    // 0xbe3724: r0 = Text()
    //     0xbe3724: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbe3728: mov             x1, x0
    // 0xbe372c: ldur            x0, [fp, #-0x40]
    // 0xbe3730: stur            x1, [fp, #-0x18]
    // 0xbe3734: StoreField: r1->field_b = r0
    //     0xbe3734: stur            w0, [x1, #0xb]
    // 0xbe3738: ldur            x0, [fp, #-0x60]
    // 0xbe373c: StoreField: r1->field_13 = r0
    //     0xbe373c: stur            w0, [x1, #0x13]
    // 0xbe3740: r0 = Container()
    //     0xbe3740: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xbe3744: stur            x0, [fp, #-0x40]
    // 0xbe3748: r16 = Instance_EdgeInsets
    //     0xbe3748: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e1c0] Obj!EdgeInsets@d11321
    //     0xbe374c: ldr             x16, [x16, #0x1c0]
    // 0xbe3750: ldur            lr, [fp, #-0x70]
    // 0xbe3754: stp             lr, x16, [SP, #8]
    // 0xbe3758: ldur            x16, [fp, #-0x18]
    // 0xbe375c: str             x16, [SP]
    // 0xbe3760: mov             x1, x0
    // 0xbe3764: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0xbe3764: add             x4, PP, #0x24, lsl #12  ; [pp+0x24ed8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0xbe3768: ldr             x4, [x4, #0xed8]
    // 0xbe376c: r0 = Container()
    //     0xbe376c: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xbe3770: r1 = Null
    //     0xbe3770: mov             x1, NULL
    // 0xbe3774: r2 = 12
    //     0xbe3774: mov             x2, #0xc
    // 0xbe3778: r0 = AllocateArray()
    //     0xbe3778: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbe377c: mov             x2, x0
    // 0xbe3780: ldur            x0, [fp, #-0x38]
    // 0xbe3784: stur            x2, [fp, #-0x18]
    // 0xbe3788: StoreField: r2->field_f = r0
    //     0xbe3788: stur            w0, [x2, #0xf]
    // 0xbe378c: ldur            x0, [fp, #-0x48]
    // 0xbe3790: StoreField: r2->field_13 = r0
    //     0xbe3790: stur            w0, [x2, #0x13]
    // 0xbe3794: r16 = Instance_SizedBox
    //     0xbe3794: add             x16, PP, #0x26, lsl #12  ; [pp+0x26968] Obj!SizedBox@d218b1
    //     0xbe3798: ldr             x16, [x16, #0x968]
    // 0xbe379c: ArrayStore: r2[0] = r16  ; List_4
    //     0xbe379c: stur            w16, [x2, #0x17]
    // 0xbe37a0: ldur            x0, [fp, #-0x58]
    // 0xbe37a4: StoreField: r2->field_1b = r0
    //     0xbe37a4: stur            w0, [x2, #0x1b]
    // 0xbe37a8: r16 = Instance_SizedBox
    //     0xbe37a8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ec8] Obj!SizedBox@d21771
    //     0xbe37ac: ldr             x16, [x16, #0xec8]
    // 0xbe37b0: StoreField: r2->field_1f = r16
    //     0xbe37b0: stur            w16, [x2, #0x1f]
    // 0xbe37b4: ldur            x0, [fp, #-0x40]
    // 0xbe37b8: StoreField: r2->field_23 = r0
    //     0xbe37b8: stur            w0, [x2, #0x23]
    // 0xbe37bc: r1 = <Widget>
    //     0xbe37bc: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbe37c0: r0 = AllocateGrowableArray()
    //     0xbe37c0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbe37c4: mov             x2, x0
    // 0xbe37c8: ldur            x0, [fp, #-0x18]
    // 0xbe37cc: stur            x2, [fp, #-0x38]
    // 0xbe37d0: StoreField: r2->field_f = r0
    //     0xbe37d0: stur            w0, [x2, #0xf]
    // 0xbe37d4: r0 = 12
    //     0xbe37d4: mov             x0, #0xc
    // 0xbe37d8: StoreField: r2->field_b = r0
    //     0xbe37d8: stur            w0, [x2, #0xb]
    // 0xbe37dc: ldur            x0, [fp, #-8]
    // 0xbe37e0: LoadField: r3 = r0->field_27
    //     0xbe37e0: ldur            w3, [x0, #0x27]
    // 0xbe37e4: DecompressPointer r3
    //     0xbe37e4: add             x3, x3, HEAP, lsl #32
    // 0xbe37e8: stur            x3, [fp, #-0x18]
    // 0xbe37ec: tbnz            w3, #4, #0xbe38fc
    // 0xbe37f0: ldur            x1, [fp, #-0x10]
    // 0xbe37f4: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xbe37f4: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xbe37f8: stur            x0, [fp, #-0x40]
    // 0xbe37fc: r0 = Icon()
    //     0xbe37fc: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xbe3800: mov             x1, x0
    // 0xbe3804: r0 = Instance_IconData
    //     0xbe3804: add             x0, PP, #0x44, lsl #12  ; [pp+0x44d28] Obj!IconData@d0d5c1
    //     0xbe3808: ldr             x0, [x0, #0xd28]
    // 0xbe380c: stur            x1, [fp, #-0x48]
    // 0xbe3810: StoreField: r1->field_b = r0
    //     0xbe3810: stur            w0, [x1, #0xb]
    // 0xbe3814: ldur            x0, [fp, #-0x40]
    // 0xbe3818: StoreField: r1->field_23 = r0
    //     0xbe3818: stur            w0, [x1, #0x23]
    // 0xbe381c: ldur            x0, [fp, #-8]
    // 0xbe3820: LoadField: r2 = r0->field_2b
    //     0xbe3820: ldur            w2, [x0, #0x2b]
    // 0xbe3824: DecompressPointer r2
    //     0xbe3824: add             x2, x2, HEAP, lsl #32
    // 0xbe3828: tbnz            w2, #4, #0xbe3834
    // 0xbe382c: r3 = Null
    //     0xbe382c: mov             x3, NULL
    // 0xbe3830: b               #0xbe3840
    // 0xbe3834: LoadField: r2 = r0->field_3b
    //     0xbe3834: ldur            w2, [x0, #0x3b]
    // 0xbe3838: DecompressPointer r2
    //     0xbe3838: add             x2, x2, HEAP, lsl #32
    // 0xbe383c: mov             x3, x2
    // 0xbe3840: ldur            x2, [fp, #-0x38]
    // 0xbe3844: stur            x3, [fp, #-0x40]
    // 0xbe3848: r0 = IconButton()
    //     0xbe3848: bl              #0x9d5dc4  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0xbe384c: mov             x2, x0
    // 0xbe3850: r0 = Instance_VisualDensity
    //     0xbe3850: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2dba8] Obj!VisualDensity@d1f0e1
    //     0xbe3854: ldr             x0, [x0, #0xba8]
    // 0xbe3858: stur            x2, [fp, #-0x58]
    // 0xbe385c: StoreField: r2->field_f = r0
    //     0xbe385c: stur            w0, [x2, #0xf]
    // 0xbe3860: ldur            x0, [fp, #-0x40]
    // 0xbe3864: StoreField: r2->field_3b = r0
    //     0xbe3864: stur            w0, [x2, #0x3b]
    // 0xbe3868: r0 = false
    //     0xbe3868: add             x0, NULL, #0x30  ; false
    // 0xbe386c: StoreField: r2->field_4f = r0
    //     0xbe386c: stur            w0, [x2, #0x4f]
    // 0xbe3870: ldur            x1, [fp, #-0x48]
    // 0xbe3874: StoreField: r2->field_1f = r1
    //     0xbe3874: stur            w1, [x2, #0x1f]
    // 0xbe3878: r1 = Instance__IconButtonVariant
    //     0xbe3878: add             x1, PP, #0x24, lsl #12  ; [pp+0x24cb8] Obj!_IconButtonVariant@d36141
    //     0xbe387c: ldr             x1, [x1, #0xcb8]
    // 0xbe3880: StoreField: r2->field_6b = r1
    //     0xbe3880: stur            w1, [x2, #0x6b]
    // 0xbe3884: ldur            x3, [fp, #-0x38]
    // 0xbe3888: LoadField: r1 = r3->field_b
    //     0xbe3888: ldur            w1, [x3, #0xb]
    // 0xbe388c: LoadField: r4 = r3->field_f
    //     0xbe388c: ldur            w4, [x3, #0xf]
    // 0xbe3890: DecompressPointer r4
    //     0xbe3890: add             x4, x4, HEAP, lsl #32
    // 0xbe3894: LoadField: r5 = r4->field_b
    //     0xbe3894: ldur            w5, [x4, #0xb]
    // 0xbe3898: r4 = LoadInt32Instr(r1)
    //     0xbe3898: sbfx            x4, x1, #1, #0x1f
    // 0xbe389c: stur            x4, [fp, #-0x78]
    // 0xbe38a0: r1 = LoadInt32Instr(r5)
    //     0xbe38a0: sbfx            x1, x5, #1, #0x1f
    // 0xbe38a4: cmp             x4, x1
    // 0xbe38a8: b.ne            #0xbe38b4
    // 0xbe38ac: mov             x1, x3
    // 0xbe38b0: r0 = _growToNextCapacity()
    //     0xbe38b0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbe38b4: ldur            x2, [fp, #-0x38]
    // 0xbe38b8: ldur            x3, [fp, #-0x78]
    // 0xbe38bc: add             x0, x3, #1
    // 0xbe38c0: lsl             x1, x0, #1
    // 0xbe38c4: StoreField: r2->field_b = r1
    //     0xbe38c4: stur            w1, [x2, #0xb]
    // 0xbe38c8: LoadField: r1 = r2->field_f
    //     0xbe38c8: ldur            w1, [x2, #0xf]
    // 0xbe38cc: DecompressPointer r1
    //     0xbe38cc: add             x1, x1, HEAP, lsl #32
    // 0xbe38d0: ldur            x0, [fp, #-0x58]
    // 0xbe38d4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xbe38d4: add             x25, x1, x3, lsl #2
    //     0xbe38d8: add             x25, x25, #0xf
    //     0xbe38dc: str             w0, [x25]
    //     0xbe38e0: tbz             w0, #0, #0xbe38fc
    //     0xbe38e4: ldurb           w16, [x1, #-1]
    //     0xbe38e8: ldurb           w17, [x0, #-1]
    //     0xbe38ec: and             x16, x17, x16, lsr #2
    //     0xbe38f0: tst             x16, HEAP, lsr #32
    //     0xbe38f4: b.eq            #0xbe38fc
    //     0xbe38f8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbe38fc: ldur            x1, [fp, #-8]
    // 0xbe3900: r0 = Row()
    //     0xbe3900: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xbe3904: mov             x3, x0
    // 0xbe3908: r0 = Instance_Axis
    //     0xbe3908: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbe390c: stur            x3, [fp, #-0x40]
    // 0xbe3910: StoreField: r3->field_f = r0
    //     0xbe3910: stur            w0, [x3, #0xf]
    // 0xbe3914: r4 = Instance_MainAxisAlignment
    //     0xbe3914: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbe3918: ldr             x4, [x4, #0xac8]
    // 0xbe391c: StoreField: r3->field_13 = r4
    //     0xbe391c: stur            w4, [x3, #0x13]
    // 0xbe3920: r5 = Instance_MainAxisSize
    //     0xbe3920: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbe3924: ldr             x5, [x5, #0xad0]
    // 0xbe3928: ArrayStore: r3[0] = r5  ; List_4
    //     0xbe3928: stur            w5, [x3, #0x17]
    // 0xbe392c: r6 = Instance_CrossAxisAlignment
    //     0xbe392c: add             x6, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbe3930: ldr             x6, [x6, #0x330]
    // 0xbe3934: StoreField: r3->field_1b = r6
    //     0xbe3934: stur            w6, [x3, #0x1b]
    // 0xbe3938: r7 = Instance_VerticalDirection
    //     0xbe3938: add             x7, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbe393c: ldr             x7, [x7, #0xae0]
    // 0xbe3940: StoreField: r3->field_23 = r7
    //     0xbe3940: stur            w7, [x3, #0x23]
    // 0xbe3944: r8 = Instance_Clip
    //     0xbe3944: add             x8, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbe3948: ldr             x8, [x8, #0xab0]
    // 0xbe394c: StoreField: r3->field_2b = r8
    //     0xbe394c: stur            w8, [x3, #0x2b]
    // 0xbe3950: StoreField: r3->field_2f = rZR
    //     0xbe3950: stur            xzr, [x3, #0x2f]
    // 0xbe3954: ldur            x1, [fp, #-0x38]
    // 0xbe3958: StoreField: r3->field_b = r1
    //     0xbe3958: stur            w1, [x3, #0xb]
    // 0xbe395c: r1 = Null
    //     0xbe395c: mov             x1, NULL
    // 0xbe3960: r2 = 2
    //     0xbe3960: mov             x2, #2
    // 0xbe3964: r0 = AllocateArray()
    //     0xbe3964: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbe3968: mov             x2, x0
    // 0xbe396c: ldur            x0, [fp, #-0x40]
    // 0xbe3970: stur            x2, [fp, #-0x38]
    // 0xbe3974: StoreField: r2->field_f = r0
    //     0xbe3974: stur            w0, [x2, #0xf]
    // 0xbe3978: r1 = <Widget>
    //     0xbe3978: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbe397c: r0 = AllocateGrowableArray()
    //     0xbe397c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbe3980: mov             x2, x0
    // 0xbe3984: ldur            x0, [fp, #-0x38]
    // 0xbe3988: stur            x2, [fp, #-0x40]
    // 0xbe398c: StoreField: r2->field_f = r0
    //     0xbe398c: stur            w0, [x2, #0xf]
    // 0xbe3990: r0 = 2
    //     0xbe3990: mov             x0, #2
    // 0xbe3994: StoreField: r2->field_b = r0
    //     0xbe3994: stur            w0, [x2, #0xb]
    // 0xbe3998: ldur            x3, [fp, #-8]
    // 0xbe399c: LoadField: r4 = r3->field_13
    //     0xbe399c: ldur            w4, [x3, #0x13]
    // 0xbe39a0: DecompressPointer r4
    //     0xbe39a0: add             x4, x4, HEAP, lsl #32
    // 0xbe39a4: stur            x4, [fp, #-0x38]
    // 0xbe39a8: LoadField: r0 = r4->field_57
    //     0xbe39a8: ldur            w0, [x4, #0x57]
    // 0xbe39ac: DecompressPointer r0
    //     0xbe39ac: add             x0, x0, HEAP, lsl #32
    // 0xbe39b0: r16 = true
    //     0xbe39b0: add             x16, NULL, #0x20  ; true
    // 0xbe39b4: cmp             w0, w16
    // 0xbe39b8: b.ne            #0xbe3c18
    // 0xbe39bc: ldur            x5, [fp, #-0x30]
    // 0xbe39c0: r0 = LoadClassIdInstr(r5)
    //     0xbe39c0: ldur            x0, [x5, #-1]
    //     0xbe39c4: ubfx            x0, x0, #0xc, #0x14
    // 0xbe39c8: r16 = 0.100000
    //     0xbe39c8: add             x16, PP, #0x25, lsl #12  ; [pp+0x250a0] 0.1
    //     0xbe39cc: ldr             x16, [x16, #0xa0]
    // 0xbe39d0: str             x16, [SP]
    // 0xbe39d4: mov             x1, x5
    // 0xbe39d8: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbe39d8: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbe39dc: ldr             x4, [x4, #0x1b8]
    // 0xbe39e0: r0 = GDT[cid_x0 + -0xfe5]()
    //     0xbe39e0: sub             lr, x0, #0xfe5
    //     0xbe39e4: ldr             lr, [x21, lr, lsl #3]
    //     0xbe39e8: blr             lr
    // 0xbe39ec: stur            x0, [fp, #-0x48]
    // 0xbe39f0: r0 = Radius()
    //     0xbe39f0: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbe39f4: d0 = 999.000000
    //     0xbe39f4: add             x17, PP, #0x20, lsl #12  ; [pp+0x20140] IMM: double(999) from 0x408f380000000000
    //     0xbe39f8: ldr             d0, [x17, #0x140]
    // 0xbe39fc: stur            x0, [fp, #-0x58]
    // 0xbe3a00: StoreField: r0->field_7 = d0
    //     0xbe3a00: stur            d0, [x0, #7]
    // 0xbe3a04: StoreField: r0->field_f = d0
    //     0xbe3a04: stur            d0, [x0, #0xf]
    // 0xbe3a08: r0 = BorderRadius()
    //     0xbe3a08: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbe3a0c: mov             x1, x0
    // 0xbe3a10: ldur            x0, [fp, #-0x58]
    // 0xbe3a14: stur            x1, [fp, #-0x60]
    // 0xbe3a18: StoreField: r1->field_7 = r0
    //     0xbe3a18: stur            w0, [x1, #7]
    // 0xbe3a1c: StoreField: r1->field_b = r0
    //     0xbe3a1c: stur            w0, [x1, #0xb]
    // 0xbe3a20: StoreField: r1->field_f = r0
    //     0xbe3a20: stur            w0, [x1, #0xf]
    // 0xbe3a24: StoreField: r1->field_13 = r0
    //     0xbe3a24: stur            w0, [x1, #0x13]
    // 0xbe3a28: r0 = BoxDecoration()
    //     0xbe3a28: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbe3a2c: mov             x1, x0
    // 0xbe3a30: ldur            x0, [fp, #-0x48]
    // 0xbe3a34: stur            x1, [fp, #-0x58]
    // 0xbe3a38: StoreField: r1->field_7 = r0
    //     0xbe3a38: stur            w0, [x1, #7]
    // 0xbe3a3c: ldur            x0, [fp, #-0x60]
    // 0xbe3a40: StoreField: r1->field_13 = r0
    //     0xbe3a40: stur            w0, [x1, #0x13]
    // 0xbe3a44: r0 = Instance_BoxShape
    //     0xbe3a44: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbe3a48: ldr             x0, [x0, #0xc8]
    // 0xbe3a4c: StoreField: r1->field_23 = r0
    //     0xbe3a4c: stur            w0, [x1, #0x23]
    // 0xbe3a50: r0 = Icon()
    //     0xbe3a50: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xbe3a54: mov             x1, x0
    // 0xbe3a58: r0 = Instance_IconData
    //     0xbe3a58: add             x0, PP, #0x53, lsl #12  ; [pp+0x539c8] Obj!IconData@d0e281
    //     0xbe3a5c: ldr             x0, [x0, #0x9c8]
    // 0xbe3a60: stur            x1, [fp, #-0x48]
    // 0xbe3a64: StoreField: r1->field_b = r0
    //     0xbe3a64: stur            w0, [x1, #0xb]
    // 0xbe3a68: r0 = 12.000000
    //     0xbe3a68: add             x0, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0xbe3a6c: ldr             x0, [x0, #0x760]
    // 0xbe3a70: StoreField: r1->field_f = r0
    //     0xbe3a70: stur            w0, [x1, #0xf]
    // 0xbe3a74: ldur            x2, [fp, #-0x30]
    // 0xbe3a78: StoreField: r1->field_23 = r2
    //     0xbe3a78: stur            w2, [x1, #0x23]
    // 0xbe3a7c: r0 = SizedBox()
    //     0xbe3a7c: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbe3a80: mov             x2, x0
    // 0xbe3a84: r0 = 6.000000
    //     0xbe3a84: add             x0, PP, #0xc, lsl #12  ; [pp+0xc890] 6
    //     0xbe3a88: ldr             x0, [x0, #0x890]
    // 0xbe3a8c: stur            x2, [fp, #-0x60]
    // 0xbe3a90: StoreField: r2->field_f = r0
    //     0xbe3a90: stur            w0, [x2, #0xf]
    // 0xbe3a94: r1 = "You added this"
    //     0xbe3a94: add             x1, PP, #0x53, lsl #12  ; [pp+0x539d0] "You added this"
    //     0xbe3a98: ldr             x1, [x1, #0x9d0]
    // 0xbe3a9c: r0 = L()
    //     0xbe3a9c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbe3aa0: stur            x0, [fp, #-0x68]
    // 0xbe3aa4: r0 = TextStyle()
    //     0xbe3aa4: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbe3aa8: mov             x1, x0
    // 0xbe3aac: r0 = true
    //     0xbe3aac: add             x0, NULL, #0x20  ; true
    // 0xbe3ab0: stur            x1, [fp, #-0x70]
    // 0xbe3ab4: StoreField: r1->field_7 = r0
    //     0xbe3ab4: stur            w0, [x1, #7]
    // 0xbe3ab8: ldur            x2, [fp, #-0x30]
    // 0xbe3abc: StoreField: r1->field_b = r2
    //     0xbe3abc: stur            w2, [x1, #0xb]
    // 0xbe3ac0: r2 = 12.000000
    //     0xbe3ac0: add             x2, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0xbe3ac4: ldr             x2, [x2, #0x760]
    // 0xbe3ac8: StoreField: r1->field_1f = r2
    //     0xbe3ac8: stur            w2, [x1, #0x1f]
    // 0xbe3acc: r2 = Instance_FontWeight
    //     0xbe3acc: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xbe3ad0: ldr             x2, [x2, #0x1f8]
    // 0xbe3ad4: StoreField: r1->field_23 = r2
    //     0xbe3ad4: stur            w2, [x1, #0x23]
    // 0xbe3ad8: r0 = Text()
    //     0xbe3ad8: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbe3adc: mov             x3, x0
    // 0xbe3ae0: ldur            x0, [fp, #-0x68]
    // 0xbe3ae4: stur            x3, [fp, #-0x30]
    // 0xbe3ae8: StoreField: r3->field_b = r0
    //     0xbe3ae8: stur            w0, [x3, #0xb]
    // 0xbe3aec: ldur            x0, [fp, #-0x70]
    // 0xbe3af0: StoreField: r3->field_13 = r0
    //     0xbe3af0: stur            w0, [x3, #0x13]
    // 0xbe3af4: r1 = Null
    //     0xbe3af4: mov             x1, NULL
    // 0xbe3af8: r2 = 6
    //     0xbe3af8: mov             x2, #6
    // 0xbe3afc: r0 = AllocateArray()
    //     0xbe3afc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbe3b00: mov             x2, x0
    // 0xbe3b04: ldur            x0, [fp, #-0x48]
    // 0xbe3b08: stur            x2, [fp, #-0x68]
    // 0xbe3b0c: StoreField: r2->field_f = r0
    //     0xbe3b0c: stur            w0, [x2, #0xf]
    // 0xbe3b10: ldur            x0, [fp, #-0x60]
    // 0xbe3b14: StoreField: r2->field_13 = r0
    //     0xbe3b14: stur            w0, [x2, #0x13]
    // 0xbe3b18: ldur            x0, [fp, #-0x30]
    // 0xbe3b1c: ArrayStore: r2[0] = r0  ; List_4
    //     0xbe3b1c: stur            w0, [x2, #0x17]
    // 0xbe3b20: r1 = <Widget>
    //     0xbe3b20: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbe3b24: r0 = AllocateGrowableArray()
    //     0xbe3b24: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbe3b28: mov             x1, x0
    // 0xbe3b2c: ldur            x0, [fp, #-0x68]
    // 0xbe3b30: stur            x1, [fp, #-0x30]
    // 0xbe3b34: StoreField: r1->field_f = r0
    //     0xbe3b34: stur            w0, [x1, #0xf]
    // 0xbe3b38: r0 = 6
    //     0xbe3b38: mov             x0, #6
    // 0xbe3b3c: StoreField: r1->field_b = r0
    //     0xbe3b3c: stur            w0, [x1, #0xb]
    // 0xbe3b40: r0 = Row()
    //     0xbe3b40: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xbe3b44: mov             x1, x0
    // 0xbe3b48: r0 = Instance_Axis
    //     0xbe3b48: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbe3b4c: stur            x1, [fp, #-0x48]
    // 0xbe3b50: StoreField: r1->field_f = r0
    //     0xbe3b50: stur            w0, [x1, #0xf]
    // 0xbe3b54: r2 = Instance_MainAxisAlignment
    //     0xbe3b54: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbe3b58: ldr             x2, [x2, #0xac8]
    // 0xbe3b5c: StoreField: r1->field_13 = r2
    //     0xbe3b5c: stur            w2, [x1, #0x13]
    // 0xbe3b60: r3 = Instance_MainAxisSize
    //     0xbe3b60: add             x3, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xbe3b64: ldr             x3, [x3, #0x3a0]
    // 0xbe3b68: ArrayStore: r1[0] = r3  ; List_4
    //     0xbe3b68: stur            w3, [x1, #0x17]
    // 0xbe3b6c: r3 = Instance_CrossAxisAlignment
    //     0xbe3b6c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbe3b70: ldr             x3, [x3, #0x330]
    // 0xbe3b74: StoreField: r1->field_1b = r3
    //     0xbe3b74: stur            w3, [x1, #0x1b]
    // 0xbe3b78: r4 = Instance_VerticalDirection
    //     0xbe3b78: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbe3b7c: ldr             x4, [x4, #0xae0]
    // 0xbe3b80: StoreField: r1->field_23 = r4
    //     0xbe3b80: stur            w4, [x1, #0x23]
    // 0xbe3b84: r5 = Instance_Clip
    //     0xbe3b84: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbe3b88: ldr             x5, [x5, #0xab0]
    // 0xbe3b8c: StoreField: r1->field_2b = r5
    //     0xbe3b8c: stur            w5, [x1, #0x2b]
    // 0xbe3b90: StoreField: r1->field_2f = rZR
    //     0xbe3b90: stur            xzr, [x1, #0x2f]
    // 0xbe3b94: ldur            x6, [fp, #-0x30]
    // 0xbe3b98: StoreField: r1->field_b = r6
    //     0xbe3b98: stur            w6, [x1, #0xb]
    // 0xbe3b9c: r0 = Container()
    //     0xbe3b9c: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xbe3ba0: stur            x0, [fp, #-0x30]
    // 0xbe3ba4: r16 = Instance_EdgeInsets
    //     0xbe3ba4: add             x16, PP, #0x38, lsl #12  ; [pp+0x38168] Obj!EdgeInsets@d11951
    //     0xbe3ba8: ldr             x16, [x16, #0x168]
    // 0xbe3bac: ldur            lr, [fp, #-0x58]
    // 0xbe3bb0: stp             lr, x16, [SP, #8]
    // 0xbe3bb4: ldur            x16, [fp, #-0x48]
    // 0xbe3bb8: str             x16, [SP]
    // 0xbe3bbc: mov             x1, x0
    // 0xbe3bc0: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0xbe3bc0: add             x4, PP, #0x24, lsl #12  ; [pp+0x24ed8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0xbe3bc4: ldr             x4, [x4, #0xed8]
    // 0xbe3bc8: r0 = Container()
    //     0xbe3bc8: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xbe3bcc: r1 = Null
    //     0xbe3bcc: mov             x1, NULL
    // 0xbe3bd0: r2 = 4
    //     0xbe3bd0: mov             x2, #4
    // 0xbe3bd4: r0 = AllocateArray()
    //     0xbe3bd4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbe3bd8: stur            x0, [fp, #-0x48]
    // 0xbe3bdc: r16 = Instance_SizedBox
    //     0xbe3bdc: add             x16, PP, #0x20, lsl #12  ; [pp+0x207a8] Obj!SizedBox@d21731
    //     0xbe3be0: ldr             x16, [x16, #0x7a8]
    // 0xbe3be4: StoreField: r0->field_f = r16
    //     0xbe3be4: stur            w16, [x0, #0xf]
    // 0xbe3be8: ldur            x1, [fp, #-0x30]
    // 0xbe3bec: StoreField: r0->field_13 = r1
    //     0xbe3bec: stur            w1, [x0, #0x13]
    // 0xbe3bf0: r1 = <Widget>
    //     0xbe3bf0: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbe3bf4: r0 = AllocateGrowableArray()
    //     0xbe3bf4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbe3bf8: mov             x1, x0
    // 0xbe3bfc: ldur            x0, [fp, #-0x48]
    // 0xbe3c00: StoreField: r1->field_f = r0
    //     0xbe3c00: stur            w0, [x1, #0xf]
    // 0xbe3c04: r0 = 4
    //     0xbe3c04: mov             x0, #4
    // 0xbe3c08: StoreField: r1->field_b = r0
    //     0xbe3c08: stur            w0, [x1, #0xb]
    // 0xbe3c0c: mov             x2, x1
    // 0xbe3c10: ldur            x1, [fp, #-0x40]
    // 0xbe3c14: r0 = addAll()
    //     0xbe3c14: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xbe3c18: ldur            x0, [fp, #-0x40]
    // 0xbe3c1c: LoadField: r1 = r0->field_b
    //     0xbe3c1c: ldur            w1, [x0, #0xb]
    // 0xbe3c20: LoadField: r2 = r0->field_f
    //     0xbe3c20: ldur            w2, [x0, #0xf]
    // 0xbe3c24: DecompressPointer r2
    //     0xbe3c24: add             x2, x2, HEAP, lsl #32
    // 0xbe3c28: LoadField: r3 = r2->field_b
    //     0xbe3c28: ldur            w3, [x2, #0xb]
    // 0xbe3c2c: r2 = LoadInt32Instr(r1)
    //     0xbe3c2c: sbfx            x2, x1, #1, #0x1f
    // 0xbe3c30: stur            x2, [fp, #-0x78]
    // 0xbe3c34: r1 = LoadInt32Instr(r3)
    //     0xbe3c34: sbfx            x1, x3, #1, #0x1f
    // 0xbe3c38: cmp             x2, x1
    // 0xbe3c3c: b.ne            #0xbe3c48
    // 0xbe3c40: mov             x1, x0
    // 0xbe3c44: r0 = _growToNextCapacity()
    //     0xbe3c44: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbe3c48: ldur            x2, [fp, #-0x20]
    // 0xbe3c4c: ldur            x0, [fp, #-0x40]
    // 0xbe3c50: ldur            x1, [fp, #-0x78]
    // 0xbe3c54: add             x3, x1, #1
    // 0xbe3c58: lsl             x4, x3, #1
    // 0xbe3c5c: StoreField: r0->field_b = r4
    //     0xbe3c5c: stur            w4, [x0, #0xb]
    // 0xbe3c60: LoadField: r3 = r0->field_f
    //     0xbe3c60: ldur            w3, [x0, #0xf]
    // 0xbe3c64: DecompressPointer r3
    //     0xbe3c64: add             x3, x3, HEAP, lsl #32
    // 0xbe3c68: add             x4, x3, x1, lsl #2
    // 0xbe3c6c: r16 = Instance_SizedBox
    //     0xbe3c6c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ba0] Obj!SizedBox@d21831
    //     0xbe3c70: ldr             x16, [x16, #0xba0]
    // 0xbe3c74: StoreField: r4->field_f = r16
    //     0xbe3c74: stur            w16, [x4, #0xf]
    // 0xbe3c78: ldur            x1, [fp, #-0x10]
    // 0xbe3c7c: r0 = BallAiThemeContext.ballAiElevatedCardBackground()
    //     0xbe3c7c: bl              #0x9d7e30  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiElevatedCardBackground
    // 0xbe3c80: stur            x0, [fp, #-0x30]
    // 0xbe3c84: r0 = Radius()
    //     0xbe3c84: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbe3c88: d0 = 9.000000
    //     0xbe3c88: fmov            d0, #9.00000000
    // 0xbe3c8c: stur            x0, [fp, #-0x48]
    // 0xbe3c90: StoreField: r0->field_7 = d0
    //     0xbe3c90: stur            d0, [x0, #7]
    // 0xbe3c94: StoreField: r0->field_f = d0
    //     0xbe3c94: stur            d0, [x0, #0xf]
    // 0xbe3c98: r0 = BorderRadius()
    //     0xbe3c98: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbe3c9c: mov             x1, x0
    // 0xbe3ca0: ldur            x0, [fp, #-0x48]
    // 0xbe3ca4: stur            x1, [fp, #-0x58]
    // 0xbe3ca8: StoreField: r1->field_7 = r0
    //     0xbe3ca8: stur            w0, [x1, #7]
    // 0xbe3cac: StoreField: r1->field_b = r0
    //     0xbe3cac: stur            w0, [x1, #0xb]
    // 0xbe3cb0: StoreField: r1->field_f = r0
    //     0xbe3cb0: stur            w0, [x1, #0xf]
    // 0xbe3cb4: StoreField: r1->field_13 = r0
    //     0xbe3cb4: stur            w0, [x1, #0x13]
    // 0xbe3cb8: r0 = BoxDecoration()
    //     0xbe3cb8: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbe3cbc: mov             x2, x0
    // 0xbe3cc0: ldur            x0, [fp, #-0x30]
    // 0xbe3cc4: stur            x2, [fp, #-0x48]
    // 0xbe3cc8: StoreField: r2->field_7 = r0
    //     0xbe3cc8: stur            w0, [x2, #7]
    // 0xbe3ccc: ldur            x0, [fp, #-0x58]
    // 0xbe3cd0: StoreField: r2->field_13 = r0
    //     0xbe3cd0: stur            w0, [x2, #0x13]
    // 0xbe3cd4: r0 = Instance_BoxShape
    //     0xbe3cd4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbe3cd8: ldr             x0, [x0, #0xc8]
    // 0xbe3cdc: StoreField: r2->field_23 = r0
    //     0xbe3cdc: stur            w0, [x2, #0x23]
    // 0xbe3ce0: r1 = "Make"
    //     0xbe3ce0: add             x1, PP, #0x29, lsl #12  ; [pp+0x29420] "Make"
    //     0xbe3ce4: ldr             x1, [x1, #0x420]
    // 0xbe3ce8: r0 = L()
    //     0xbe3ce8: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbe3cec: mov             x3, x0
    // 0xbe3cf0: ldur            x0, [fp, #-0x20]
    // 0xbe3cf4: stur            x3, [fp, #-0x58]
    // 0xbe3cf8: cmp             w0, NULL
    // 0xbe3cfc: b.ne            #0xbe3d14
    // 0xbe3d00: ldur            x4, [fp, #-0x38]
    // 0xbe3d04: LoadField: r1 = r4->field_1b
    //     0xbe3d04: ldur            w1, [x4, #0x1b]
    // 0xbe3d08: DecompressPointer r1
    //     0xbe3d08: add             x1, x1, HEAP, lsl #32
    // 0xbe3d0c: mov             x7, x1
    // 0xbe3d10: b               #0xbe3d1c
    // 0xbe3d14: ldur            x4, [fp, #-0x38]
    // 0xbe3d18: mov             x7, x0
    // 0xbe3d1c: ldur            x5, [fp, #-0x18]
    // 0xbe3d20: stur            x7, [fp, #-0x30]
    // 0xbe3d24: tbnz            w5, #4, #0xbe3d50
    // 0xbe3d28: ldur            x6, [fp, #-8]
    // 0xbe3d2c: LoadField: r1 = r6->field_2b
    //     0xbe3d2c: ldur            w1, [x6, #0x2b]
    // 0xbe3d30: DecompressPointer r1
    //     0xbe3d30: add             x1, x1, HEAP, lsl #32
    // 0xbe3d34: tbz             w1, #4, #0xbe3d50
    // 0xbe3d38: ldur            x2, [fp, #-0x28]
    // 0xbe3d3c: r1 = Function '<anonymous closure>':.
    //     0xbe3d3c: add             x1, PP, #0x53, lsl #12  ; [pp+0x539d8] AnonymousClosure: (0xbe4790), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/destinations/workoutoptions/options/workout_edit_shots_view.dart] _ShotEditorCard::build (0xbe3300)
    //     0xbe3d40: ldr             x1, [x1, #0x9d8]
    // 0xbe3d44: r0 = AllocateClosure()
    //     0xbe3d44: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbe3d48: mov             x6, x0
    // 0xbe3d4c: b               #0xbe3d54
    // 0xbe3d50: r6 = Null
    //     0xbe3d50: mov             x6, NULL
    // 0xbe3d54: ldur            x0, [fp, #-0x20]
    // 0xbe3d58: ldur            x1, [fp, #-8]
    // 0xbe3d5c: ldur            x2, [fp, #-0x10]
    // 0xbe3d60: ldur            x5, [fp, #-0x58]
    // 0xbe3d64: ldur            x7, [fp, #-0x30]
    // 0xbe3d68: r3 = Instance_Color
    //     0xbe3d68: add             x3, PP, #0x43, lsl #12  ; [pp+0x432a8] Obj!Color@d2a311
    //     0xbe3d6c: ldr             x3, [x3, #0x2a8]
    // 0xbe3d70: r0 = _segment()
    //     0xbe3d70: bl              #0xbe44a4  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/destinations/workoutoptions/options/workout_edit_shots_view.dart] _ShotEditorCard::_segment
    // 0xbe3d74: r1 = "Miss"
    //     0xbe3d74: add             x1, PP, #0x31, lsl #12  ; [pp+0x31ed8] "Miss"
    //     0xbe3d78: ldr             x1, [x1, #0xed8]
    // 0xbe3d7c: stur            x0, [fp, #-0x30]
    // 0xbe3d80: r0 = L()
    //     0xbe3d80: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbe3d84: mov             x3, x0
    // 0xbe3d88: ldur            x0, [fp, #-0x20]
    // 0xbe3d8c: stur            x3, [fp, #-0x60]
    // 0xbe3d90: cmp             w0, NULL
    // 0xbe3d94: b.ne            #0xbe3da8
    // 0xbe3d98: ldur            x4, [fp, #-0x38]
    // 0xbe3d9c: LoadField: r1 = r4->field_1b
    //     0xbe3d9c: ldur            w1, [x4, #0x1b]
    // 0xbe3da0: DecompressPointer r1
    //     0xbe3da0: add             x1, x1, HEAP, lsl #32
    // 0xbe3da4: b               #0xbe3db0
    // 0xbe3da8: ldur            x4, [fp, #-0x38]
    // 0xbe3dac: mov             x1, x0
    // 0xbe3db0: ldur            x5, [fp, #-0x18]
    // 0xbe3db4: tbnz            w1, #4, #0xbe3dc0
    // 0xbe3db8: r7 = false
    //     0xbe3db8: add             x7, NULL, #0x30  ; false
    // 0xbe3dbc: b               #0xbe3dc4
    // 0xbe3dc0: r7 = true
    //     0xbe3dc0: add             x7, NULL, #0x20  ; true
    // 0xbe3dc4: stur            x7, [fp, #-0x58]
    // 0xbe3dc8: tbnz            w5, #4, #0xbe3df4
    // 0xbe3dcc: ldur            x6, [fp, #-8]
    // 0xbe3dd0: LoadField: r1 = r6->field_2b
    //     0xbe3dd0: ldur            w1, [x6, #0x2b]
    // 0xbe3dd4: DecompressPointer r1
    //     0xbe3dd4: add             x1, x1, HEAP, lsl #32
    // 0xbe3dd8: tbz             w1, #4, #0xbe3df4
    // 0xbe3ddc: ldur            x2, [fp, #-0x28]
    // 0xbe3de0: r1 = Function '<anonymous closure>':.
    //     0xbe3de0: add             x1, PP, #0x53, lsl #12  ; [pp+0x539e0] AnonymousClosure: (0xbe472c), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/destinations/workoutoptions/options/workout_edit_shots_view.dart] _ShotEditorCard::build (0xbe3300)
    //     0xbe3de4: ldr             x1, [x1, #0x9e0]
    // 0xbe3de8: r0 = AllocateClosure()
    //     0xbe3de8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbe3dec: mov             x6, x0
    // 0xbe3df0: b               #0xbe3df8
    // 0xbe3df4: r6 = Null
    //     0xbe3df4: mov             x6, NULL
    // 0xbe3df8: ldur            x0, [fp, #-0x30]
    // 0xbe3dfc: ldur            x4, [fp, #-0x40]
    // 0xbe3e00: ldur            x1, [fp, #-8]
    // 0xbe3e04: ldur            x2, [fp, #-0x10]
    // 0xbe3e08: ldur            x5, [fp, #-0x60]
    // 0xbe3e0c: ldur            x7, [fp, #-0x58]
    // 0xbe3e10: r3 = Instance_Color
    //     0xbe3e10: add             x3, PP, #0x15, lsl #12  ; [pp+0x151c8] Obj!Color@d2a221
    //     0xbe3e14: ldr             x3, [x3, #0x1c8]
    // 0xbe3e18: r0 = _segment()
    //     0xbe3e18: bl              #0xbe44a4  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/destinations/workoutoptions/options/workout_edit_shots_view.dart] _ShotEditorCard::_segment
    // 0xbe3e1c: r1 = Null
    //     0xbe3e1c: mov             x1, NULL
    // 0xbe3e20: r2 = 4
    //     0xbe3e20: mov             x2, #4
    // 0xbe3e24: stur            x0, [fp, #-0x28]
    // 0xbe3e28: r0 = AllocateArray()
    //     0xbe3e28: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbe3e2c: mov             x2, x0
    // 0xbe3e30: ldur            x0, [fp, #-0x30]
    // 0xbe3e34: stur            x2, [fp, #-0x58]
    // 0xbe3e38: StoreField: r2->field_f = r0
    //     0xbe3e38: stur            w0, [x2, #0xf]
    // 0xbe3e3c: ldur            x0, [fp, #-0x28]
    // 0xbe3e40: StoreField: r2->field_13 = r0
    //     0xbe3e40: stur            w0, [x2, #0x13]
    // 0xbe3e44: r1 = <Widget>
    //     0xbe3e44: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbe3e48: r0 = AllocateGrowableArray()
    //     0xbe3e48: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbe3e4c: mov             x1, x0
    // 0xbe3e50: ldur            x0, [fp, #-0x58]
    // 0xbe3e54: stur            x1, [fp, #-0x28]
    // 0xbe3e58: StoreField: r1->field_f = r0
    //     0xbe3e58: stur            w0, [x1, #0xf]
    // 0xbe3e5c: r2 = 4
    //     0xbe3e5c: mov             x2, #4
    // 0xbe3e60: StoreField: r1->field_b = r2
    //     0xbe3e60: stur            w2, [x1, #0xb]
    // 0xbe3e64: r0 = Row()
    //     0xbe3e64: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xbe3e68: mov             x1, x0
    // 0xbe3e6c: r0 = Instance_Axis
    //     0xbe3e6c: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbe3e70: stur            x1, [fp, #-0x30]
    // 0xbe3e74: StoreField: r1->field_f = r0
    //     0xbe3e74: stur            w0, [x1, #0xf]
    // 0xbe3e78: r0 = Instance_MainAxisAlignment
    //     0xbe3e78: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbe3e7c: ldr             x0, [x0, #0xac8]
    // 0xbe3e80: StoreField: r1->field_13 = r0
    //     0xbe3e80: stur            w0, [x1, #0x13]
    // 0xbe3e84: r2 = Instance_MainAxisSize
    //     0xbe3e84: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbe3e88: ldr             x2, [x2, #0xad0]
    // 0xbe3e8c: ArrayStore: r1[0] = r2  ; List_4
    //     0xbe3e8c: stur            w2, [x1, #0x17]
    // 0xbe3e90: r3 = Instance_CrossAxisAlignment
    //     0xbe3e90: add             x3, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbe3e94: ldr             x3, [x3, #0x330]
    // 0xbe3e98: StoreField: r1->field_1b = r3
    //     0xbe3e98: stur            w3, [x1, #0x1b]
    // 0xbe3e9c: r3 = Instance_VerticalDirection
    //     0xbe3e9c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbe3ea0: ldr             x3, [x3, #0xae0]
    // 0xbe3ea4: StoreField: r1->field_23 = r3
    //     0xbe3ea4: stur            w3, [x1, #0x23]
    // 0xbe3ea8: r4 = Instance_Clip
    //     0xbe3ea8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbe3eac: ldr             x4, [x4, #0xab0]
    // 0xbe3eb0: StoreField: r1->field_2b = r4
    //     0xbe3eb0: stur            w4, [x1, #0x2b]
    // 0xbe3eb4: StoreField: r1->field_2f = rZR
    //     0xbe3eb4: stur            xzr, [x1, #0x2f]
    // 0xbe3eb8: ldur            x5, [fp, #-0x28]
    // 0xbe3ebc: StoreField: r1->field_b = r5
    //     0xbe3ebc: stur            w5, [x1, #0xb]
    // 0xbe3ec0: r0 = Container()
    //     0xbe3ec0: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xbe3ec4: stur            x0, [fp, #-0x28]
    // 0xbe3ec8: r16 = Instance_EdgeInsets
    //     0xbe3ec8: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3ab50] Obj!EdgeInsets@d12881
    //     0xbe3ecc: ldr             x16, [x16, #0xb50]
    // 0xbe3ed0: ldur            lr, [fp, #-0x48]
    // 0xbe3ed4: stp             lr, x16, [SP, #8]
    // 0xbe3ed8: ldur            x16, [fp, #-0x30]
    // 0xbe3edc: str             x16, [SP]
    // 0xbe3ee0: mov             x1, x0
    // 0xbe3ee4: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0xbe3ee4: add             x4, PP, #0x24, lsl #12  ; [pp+0x24ed8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0xbe3ee8: ldr             x4, [x4, #0xed8]
    // 0xbe3eec: r0 = Container()
    //     0xbe3eec: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xbe3ef0: ldur            x0, [fp, #-0x40]
    // 0xbe3ef4: LoadField: r1 = r0->field_b
    //     0xbe3ef4: ldur            w1, [x0, #0xb]
    // 0xbe3ef8: LoadField: r2 = r0->field_f
    //     0xbe3ef8: ldur            w2, [x0, #0xf]
    // 0xbe3efc: DecompressPointer r2
    //     0xbe3efc: add             x2, x2, HEAP, lsl #32
    // 0xbe3f00: LoadField: r3 = r2->field_b
    //     0xbe3f00: ldur            w3, [x2, #0xb]
    // 0xbe3f04: r2 = LoadInt32Instr(r1)
    //     0xbe3f04: sbfx            x2, x1, #1, #0x1f
    // 0xbe3f08: stur            x2, [fp, #-0x78]
    // 0xbe3f0c: r1 = LoadInt32Instr(r3)
    //     0xbe3f0c: sbfx            x1, x3, #1, #0x1f
    // 0xbe3f10: cmp             x2, x1
    // 0xbe3f14: b.ne            #0xbe3f20
    // 0xbe3f18: mov             x1, x0
    // 0xbe3f1c: r0 = _growToNextCapacity()
    //     0xbe3f1c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbe3f20: ldur            x4, [fp, #-8]
    // 0xbe3f24: ldur            x3, [fp, #-0x40]
    // 0xbe3f28: ldur            x2, [fp, #-0x78]
    // 0xbe3f2c: add             x0, x2, #1
    // 0xbe3f30: lsl             x1, x0, #1
    // 0xbe3f34: StoreField: r3->field_b = r1
    //     0xbe3f34: stur            w1, [x3, #0xb]
    // 0xbe3f38: LoadField: r1 = r3->field_f
    //     0xbe3f38: ldur            w1, [x3, #0xf]
    // 0xbe3f3c: DecompressPointer r1
    //     0xbe3f3c: add             x1, x1, HEAP, lsl #32
    // 0xbe3f40: ldur            x0, [fp, #-0x28]
    // 0xbe3f44: ArrayStore: r1[r2] = r0  ; List_4
    //     0xbe3f44: add             x25, x1, x2, lsl #2
    //     0xbe3f48: add             x25, x25, #0xf
    //     0xbe3f4c: str             w0, [x25]
    //     0xbe3f50: tbz             w0, #0, #0xbe3f6c
    //     0xbe3f54: ldurb           w16, [x1, #-1]
    //     0xbe3f58: ldurb           w17, [x0, #-1]
    //     0xbe3f5c: and             x16, x17, x16, lsr #2
    //     0xbe3f60: tst             x16, HEAP, lsr #32
    //     0xbe3f64: b.eq            #0xbe3f6c
    //     0xbe3f68: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbe3f6c: LoadField: r0 = r4->field_3f
    //     0xbe3f6c: ldur            w0, [x4, #0x3f]
    // 0xbe3f70: DecompressPointer r0
    //     0xbe3f70: add             x0, x0, HEAP, lsl #32
    // 0xbe3f74: tbnz            w0, #4, #0xbe4098
    // 0xbe3f78: LoadField: r0 = r4->field_23
    //     0xbe3f78: ldur            w0, [x4, #0x23]
    // 0xbe3f7c: DecompressPointer r0
    //     0xbe3f7c: add             x0, x0, HEAP, lsl #32
    // 0xbe3f80: cmp             w0, NULL
    // 0xbe3f84: b.eq            #0xbe4098
    // 0xbe3f88: ldur            x1, [fp, #-0x20]
    // 0xbe3f8c: cmp             w1, NULL
    // 0xbe3f90: b.ne            #0xbe3fa8
    // 0xbe3f94: ldur            x1, [fp, #-0x38]
    // 0xbe3f98: LoadField: r2 = r1->field_1b
    //     0xbe3f98: ldur            w2, [x1, #0x1b]
    // 0xbe3f9c: DecompressPointer r2
    //     0xbe3f9c: add             x2, x2, HEAP, lsl #32
    // 0xbe3fa0: mov             x5, x2
    // 0xbe3fa4: b               #0xbe3fac
    // 0xbe3fa8: mov             x5, x1
    // 0xbe3fac: stur            x5, [fp, #-0x28]
    // 0xbe3fb0: LoadField: r1 = r4->field_1f
    //     0xbe3fb0: ldur            w1, [x4, #0x1f]
    // 0xbe3fb4: DecompressPointer r1
    //     0xbe3fb4: add             x1, x1, HEAP, lsl #32
    // 0xbe3fb8: cmp             w1, NULL
    // 0xbe3fbc: b.ne            #0xbe3fc8
    // 0xbe3fc0: mov             x6, x0
    // 0xbe3fc4: b               #0xbe3fcc
    // 0xbe3fc8: mov             x6, x1
    // 0xbe3fcc: ldur            x0, [fp, #-0x18]
    // 0xbe3fd0: stur            x6, [fp, #-0x20]
    // 0xbe3fd4: tbnz            w0, #4, #0xbe3ffc
    // 0xbe3fd8: LoadField: r1 = r4->field_2b
    //     0xbe3fd8: ldur            w1, [x4, #0x2b]
    // 0xbe3fdc: DecompressPointer r1
    //     0xbe3fdc: add             x1, x1, HEAP, lsl #32
    // 0xbe3fe0: tbz             w1, #4, #0xbe3ffc
    // 0xbe3fe4: LoadField: r1 = r4->field_33
    //     0xbe3fe4: ldur            w1, [x4, #0x33]
    // 0xbe3fe8: DecompressPointer r1
    //     0xbe3fe8: add             x1, x1, HEAP, lsl #32
    // 0xbe3fec: mov             x2, x1
    // 0xbe3ff0: mov             x1, x6
    // 0xbe3ff4: mov             x0, x5
    // 0xbe3ff8: b               #0xbe4018
    // 0xbe3ffc: r1 = Function '<anonymous closure>':.
    //     0xbe3ffc: add             x1, PP, #0x53, lsl #12  ; [pp+0x539e8] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0xbe4000: ldr             x1, [x1, #0x9e8]
    // 0xbe4004: r2 = Null
    //     0xbe4004: mov             x2, NULL
    // 0xbe4008: r0 = AllocateClosure()
    //     0xbe4008: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbe400c: mov             x2, x0
    // 0xbe4010: ldur            x1, [fp, #-0x20]
    // 0xbe4014: ldur            x0, [fp, #-0x28]
    // 0xbe4018: stur            x2, [fp, #-0x30]
    // 0xbe401c: r0 = WorkoutEditableCourtLocationView()
    //     0xbe401c: bl              #0xbe4498  ; AllocateWorkoutEditableCourtLocationViewStub -> WorkoutEditableCourtLocationView (size=0x20)
    // 0xbe4020: mov             x3, x0
    // 0xbe4024: ldur            x0, [fp, #-0x28]
    // 0xbe4028: stur            x3, [fp, #-0x38]
    // 0xbe402c: StoreField: r3->field_b = r0
    //     0xbe402c: stur            w0, [x3, #0xb]
    // 0xbe4030: ldur            x0, [fp, #-0x20]
    // 0xbe4034: StoreField: r3->field_f = r0
    //     0xbe4034: stur            w0, [x3, #0xf]
    // 0xbe4038: ldur            x0, [fp, #-0x30]
    // 0xbe403c: StoreField: r3->field_13 = r0
    //     0xbe403c: stur            w0, [x3, #0x13]
    // 0xbe4040: d0 = 132.000000
    //     0xbe4040: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3bba8] IMM: double(132) from 0x4060800000000000
    //     0xbe4044: ldr             d0, [x17, #0xba8]
    // 0xbe4048: ArrayStore: r3[0] = d0  ; List_8
    //     0xbe4048: stur            d0, [x3, #0x17]
    // 0xbe404c: r1 = Null
    //     0xbe404c: mov             x1, NULL
    // 0xbe4050: r2 = 4
    //     0xbe4050: mov             x2, #4
    // 0xbe4054: r0 = AllocateArray()
    //     0xbe4054: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbe4058: stur            x0, [fp, #-0x20]
    // 0xbe405c: r16 = Instance_SizedBox
    //     0xbe405c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ba0] Obj!SizedBox@d21831
    //     0xbe4060: ldr             x16, [x16, #0xba0]
    // 0xbe4064: StoreField: r0->field_f = r16
    //     0xbe4064: stur            w16, [x0, #0xf]
    // 0xbe4068: ldur            x1, [fp, #-0x38]
    // 0xbe406c: StoreField: r0->field_13 = r1
    //     0xbe406c: stur            w1, [x0, #0x13]
    // 0xbe4070: r1 = <Widget>
    //     0xbe4070: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbe4074: r0 = AllocateGrowableArray()
    //     0xbe4074: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbe4078: mov             x1, x0
    // 0xbe407c: ldur            x0, [fp, #-0x20]
    // 0xbe4080: StoreField: r1->field_f = r0
    //     0xbe4080: stur            w0, [x1, #0xf]
    // 0xbe4084: r0 = 4
    //     0xbe4084: mov             x0, #4
    // 0xbe4088: StoreField: r1->field_b = r0
    //     0xbe4088: stur            w0, [x1, #0xb]
    // 0xbe408c: mov             x2, x1
    // 0xbe4090: ldur            x1, [fp, #-0x40]
    // 0xbe4094: r0 = addAll()
    //     0xbe4094: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xbe4098: ldur            x0, [fp, #-0x18]
    // 0xbe409c: tbnz            w0, #4, #0xbe42ec
    // 0xbe40a0: ldur            x1, [fp, #-8]
    // 0xbe40a4: r0 = _isDirty()
    //     0xbe40a4: bl              #0xbe43a4  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/destinations/workoutoptions/options/workout_edit_shots_view.dart] _ShotEditorCard::_isDirty
    // 0xbe40a8: tbnz            w0, #4, #0xbe42ec
    // 0xbe40ac: ldur            x0, [fp, #-8]
    // 0xbe40b0: ldur            x1, [fp, #-0x10]
    // 0xbe40b4: r0 = of()
    //     0xbe40b4: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xbe40b8: LoadField: r1 = r0->field_3f
    //     0xbe40b8: ldur            w1, [x0, #0x3f]
    // 0xbe40bc: DecompressPointer r1
    //     0xbe40bc: add             x1, x1, HEAP, lsl #32
    // 0xbe40c0: LoadField: r0 = r1->field_b
    //     0xbe40c0: ldur            w0, [x1, #0xb]
    // 0xbe40c4: DecompressPointer r0
    //     0xbe40c4: add             x0, x0, HEAP, lsl #32
    // 0xbe40c8: stur            x0, [fp, #-0x10]
    // 0xbe40cc: r0 = Radius()
    //     0xbe40cc: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbe40d0: d0 = 10.000000
    //     0xbe40d0: fmov            d0, #10.00000000
    // 0xbe40d4: stur            x0, [fp, #-0x18]
    // 0xbe40d8: StoreField: r0->field_7 = d0
    //     0xbe40d8: stur            d0, [x0, #7]
    // 0xbe40dc: StoreField: r0->field_f = d0
    //     0xbe40dc: stur            d0, [x0, #0xf]
    // 0xbe40e0: r0 = BorderRadius()
    //     0xbe40e0: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbe40e4: mov             x1, x0
    // 0xbe40e8: ldur            x0, [fp, #-0x18]
    // 0xbe40ec: stur            x1, [fp, #-0x20]
    // 0xbe40f0: StoreField: r1->field_7 = r0
    //     0xbe40f0: stur            w0, [x1, #7]
    // 0xbe40f4: StoreField: r1->field_b = r0
    //     0xbe40f4: stur            w0, [x1, #0xb]
    // 0xbe40f8: StoreField: r1->field_f = r0
    //     0xbe40f8: stur            w0, [x1, #0xf]
    // 0xbe40fc: StoreField: r1->field_13 = r0
    //     0xbe40fc: stur            w0, [x1, #0x13]
    // 0xbe4100: r0 = RoundedRectangleBorder()
    //     0xbe4100: bl              #0x9ef77c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0xbe4104: mov             x1, x0
    // 0xbe4108: ldur            x0, [fp, #-0x20]
    // 0xbe410c: StoreField: r1->field_b = r0
    //     0xbe410c: stur            w0, [x1, #0xb]
    // 0xbe4110: r0 = Instance_BorderSide
    //     0xbe4110: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BorderSide@d1ef11
    //     0xbe4114: ldr             x0, [x0, #0x1e8]
    // 0xbe4118: StoreField: r1->field_7 = r0
    //     0xbe4118: stur            w0, [x1, #7]
    // 0xbe411c: ldur            x16, [fp, #-0x10]
    // 0xbe4120: r30 = Instance_EdgeInsets
    //     0xbe4120: add             lr, PP, #0x26, lsl #12  ; [pp+0x26950] Obj!EdgeInsets@d114a1
    //     0xbe4124: ldr             lr, [lr, #0x950]
    // 0xbe4128: stp             lr, x16, [SP, #8]
    // 0xbe412c: str             x1, [SP]
    // 0xbe4130: r4 = const [0, 0x3, 0x3, 0, backgroundColor, 0, padding, 0x1, shape, 0x2, null]
    //     0xbe4130: add             x4, PP, #0x53, lsl #12  ; [pp+0x539f0] List(11) [0, 0x3, 0x3, 0, "backgroundColor", 0, "padding", 0x1, "shape", 0x2, Null]
    //     0xbe4134: ldr             x4, [x4, #0x9f0]
    // 0xbe4138: r0 = styleFrom()
    //     0xbe4138: bl              #0x657de4  ; [package:flutter/src/material/filled_button.dart] FilledButton::styleFrom
    // 0xbe413c: mov             x1, x0
    // 0xbe4140: ldur            x0, [fp, #-8]
    // 0xbe4144: stur            x1, [fp, #-0x10]
    // 0xbe4148: LoadField: r2 = r0->field_2b
    //     0xbe4148: ldur            w2, [x0, #0x2b]
    // 0xbe414c: DecompressPointer r2
    //     0xbe414c: add             x2, x2, HEAP, lsl #32
    // 0xbe4150: tbnz            w2, #4, #0xbe415c
    // 0xbe4154: r0 = Null
    //     0xbe4154: mov             x0, NULL
    // 0xbe4158: b               #0xbe4168
    // 0xbe415c: LoadField: r3 = r0->field_37
    //     0xbe415c: ldur            w3, [x0, #0x37]
    // 0xbe4160: DecompressPointer r3
    //     0xbe4160: add             x3, x3, HEAP, lsl #32
    // 0xbe4164: mov             x0, x3
    // 0xbe4168: stur            x0, [fp, #-8]
    // 0xbe416c: tbnz            w2, #4, #0xbe41c4
    // 0xbe4170: r0 = CircularProgressIndicator()
    //     0xbe4170: bl              #0xa15a28  ; AllocateCircularProgressIndicatorStub -> CircularProgressIndicator (size=0x44)
    // 0xbe4174: mov             x1, x0
    // 0xbe4178: r0 = 2.000000
    //     0xbe4178: add             x0, PP, #0x25, lsl #12  ; [pp+0x25998] 2
    //     0xbe417c: ldr             x0, [x0, #0x998]
    // 0xbe4180: stur            x1, [fp, #-0x18]
    // 0xbe4184: StoreField: r1->field_27 = r0
    //     0xbe4184: stur            w0, [x1, #0x27]
    // 0xbe4188: r0 = Instance__ActivityIndicatorType
    //     0xbe4188: add             x0, PP, #0x26, lsl #12  ; [pp+0x26af8] Obj!_ActivityIndicatorType@d35d21
    //     0xbe418c: ldr             x0, [x0, #0xaf8]
    // 0xbe4190: StoreField: r1->field_23 = r0
    //     0xbe4190: stur            w0, [x1, #0x23]
    // 0xbe4194: r0 = Instance_Color
    //     0xbe4194: ldr             x0, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xbe4198: StoreField: r1->field_13 = r0
    //     0xbe4198: stur            w0, [x1, #0x13]
    // 0xbe419c: r0 = SizedBox()
    //     0xbe419c: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbe41a0: mov             x1, x0
    // 0xbe41a4: r0 = 18.000000
    //     0xbe41a4: add             x0, PP, #0xc, lsl #12  ; [pp+0xcfe8] 18
    //     0xbe41a8: ldr             x0, [x0, #0xfe8]
    // 0xbe41ac: StoreField: r1->field_f = r0
    //     0xbe41ac: stur            w0, [x1, #0xf]
    // 0xbe41b0: StoreField: r1->field_13 = r0
    //     0xbe41b0: stur            w0, [x1, #0x13]
    // 0xbe41b4: ldur            x0, [fp, #-0x18]
    // 0xbe41b8: StoreField: r1->field_b = r0
    //     0xbe41b8: stur            w0, [x1, #0xb]
    // 0xbe41bc: mov             x2, x1
    // 0xbe41c0: b               #0xbe4228
    // 0xbe41c4: r0 = Instance_Color
    //     0xbe41c4: ldr             x0, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xbe41c8: r1 = "Save changes"
    //     0xbe41c8: add             x1, PP, #0x53, lsl #12  ; [pp+0x539f8] "Save changes"
    //     0xbe41cc: ldr             x1, [x1, #0x9f8]
    // 0xbe41d0: r0 = L()
    //     0xbe41d0: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbe41d4: stur            x0, [fp, #-0x18]
    // 0xbe41d8: r0 = TextStyle()
    //     0xbe41d8: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbe41dc: mov             x1, x0
    // 0xbe41e0: r0 = true
    //     0xbe41e0: add             x0, NULL, #0x20  ; true
    // 0xbe41e4: stur            x1, [fp, #-0x20]
    // 0xbe41e8: StoreField: r1->field_7 = r0
    //     0xbe41e8: stur            w0, [x1, #7]
    // 0xbe41ec: r2 = Instance_Color
    //     0xbe41ec: ldr             x2, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xbe41f0: StoreField: r1->field_b = r2
    //     0xbe41f0: stur            w2, [x1, #0xb]
    // 0xbe41f4: r2 = 15.000000
    //     0xbe41f4: add             x2, PP, #0x26, lsl #12  ; [pp+0x266e8] 15
    //     0xbe41f8: ldr             x2, [x2, #0x6e8]
    // 0xbe41fc: StoreField: r1->field_1f = r2
    //     0xbe41fc: stur            w2, [x1, #0x1f]
    // 0xbe4200: r2 = Instance_FontWeight
    //     0xbe4200: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xbe4204: ldr             x2, [x2, #0x1f0]
    // 0xbe4208: StoreField: r1->field_23 = r2
    //     0xbe4208: stur            w2, [x1, #0x23]
    // 0xbe420c: r0 = Text()
    //     0xbe420c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbe4210: mov             x1, x0
    // 0xbe4214: ldur            x0, [fp, #-0x18]
    // 0xbe4218: StoreField: r1->field_b = r0
    //     0xbe4218: stur            w0, [x1, #0xb]
    // 0xbe421c: ldur            x0, [fp, #-0x20]
    // 0xbe4220: StoreField: r1->field_13 = r0
    //     0xbe4220: stur            w0, [x1, #0x13]
    // 0xbe4224: mov             x2, x1
    // 0xbe4228: ldur            x0, [fp, #-0x10]
    // 0xbe422c: ldur            x1, [fp, #-8]
    // 0xbe4230: stur            x2, [fp, #-0x18]
    // 0xbe4234: r0 = FilledButton()
    //     0xbe4234: bl              #0x657db4  ; AllocateFilledButtonStub -> FilledButton (size=0x40)
    // 0xbe4238: mov             x1, x0
    // 0xbe423c: r0 = Instance__FilledButtonVariant
    //     0xbe423c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16aa8] Obj!_FilledButtonVariant@d361c1
    //     0xbe4240: ldr             x0, [x0, #0xaa8]
    // 0xbe4244: stur            x1, [fp, #-0x20]
    // 0xbe4248: StoreField: r1->field_3b = r0
    //     0xbe4248: stur            w0, [x1, #0x3b]
    // 0xbe424c: ldur            x0, [fp, #-8]
    // 0xbe4250: StoreField: r1->field_b = r0
    //     0xbe4250: stur            w0, [x1, #0xb]
    // 0xbe4254: ldur            x0, [fp, #-0x10]
    // 0xbe4258: StoreField: r1->field_1b = r0
    //     0xbe4258: stur            w0, [x1, #0x1b]
    // 0xbe425c: r0 = false
    //     0xbe425c: add             x0, NULL, #0x30  ; false
    // 0xbe4260: StoreField: r1->field_27 = r0
    //     0xbe4260: stur            w0, [x1, #0x27]
    // 0xbe4264: r0 = Instance_Clip
    //     0xbe4264: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbe4268: ldr             x0, [x0, #0xab0]
    // 0xbe426c: StoreField: r1->field_1f = r0
    //     0xbe426c: stur            w0, [x1, #0x1f]
    // 0xbe4270: r2 = true
    //     0xbe4270: add             x2, NULL, #0x20  ; true
    // 0xbe4274: StoreField: r1->field_2f = r2
    //     0xbe4274: stur            w2, [x1, #0x2f]
    // 0xbe4278: ldur            x2, [fp, #-0x18]
    // 0xbe427c: StoreField: r1->field_37 = r2
    //     0xbe427c: stur            w2, [x1, #0x37]
    // 0xbe4280: r0 = SizedBox()
    //     0xbe4280: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbe4284: mov             x3, x0
    // 0xbe4288: r0 = inf
    //     0xbe4288: add             x0, PP, #0x15, lsl #12  ; [pp+0x15fa0] inf
    //     0xbe428c: ldr             x0, [x0, #0xfa0]
    // 0xbe4290: stur            x3, [fp, #-8]
    // 0xbe4294: StoreField: r3->field_f = r0
    //     0xbe4294: stur            w0, [x3, #0xf]
    // 0xbe4298: ldur            x0, [fp, #-0x20]
    // 0xbe429c: StoreField: r3->field_b = r0
    //     0xbe429c: stur            w0, [x3, #0xb]
    // 0xbe42a0: r1 = Null
    //     0xbe42a0: mov             x1, NULL
    // 0xbe42a4: r2 = 4
    //     0xbe42a4: mov             x2, #4
    // 0xbe42a8: r0 = AllocateArray()
    //     0xbe42a8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbe42ac: stur            x0, [fp, #-0x10]
    // 0xbe42b0: r16 = Instance_SizedBox
    //     0xbe42b0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ac0] Obj!SizedBox@d217b1
    //     0xbe42b4: ldr             x16, [x16, #0xac0]
    // 0xbe42b8: StoreField: r0->field_f = r16
    //     0xbe42b8: stur            w16, [x0, #0xf]
    // 0xbe42bc: ldur            x1, [fp, #-8]
    // 0xbe42c0: StoreField: r0->field_13 = r1
    //     0xbe42c0: stur            w1, [x0, #0x13]
    // 0xbe42c4: r1 = <Widget>
    //     0xbe42c4: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbe42c8: r0 = AllocateGrowableArray()
    //     0xbe42c8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbe42cc: mov             x1, x0
    // 0xbe42d0: ldur            x0, [fp, #-0x10]
    // 0xbe42d4: StoreField: r1->field_f = r0
    //     0xbe42d4: stur            w0, [x1, #0xf]
    // 0xbe42d8: r0 = 4
    //     0xbe42d8: mov             x0, #4
    // 0xbe42dc: StoreField: r1->field_b = r0
    //     0xbe42dc: stur            w0, [x1, #0xb]
    // 0xbe42e0: mov             x2, x1
    // 0xbe42e4: ldur            x1, [fp, #-0x40]
    // 0xbe42e8: r0 = addAll()
    //     0xbe42e8: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xbe42ec: ldur            x0, [fp, #-0x40]
    // 0xbe42f0: r0 = Column()
    //     0xbe42f0: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xbe42f4: mov             x1, x0
    // 0xbe42f8: r0 = Instance_Axis
    //     0xbe42f8: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xbe42fc: stur            x1, [fp, #-8]
    // 0xbe4300: StoreField: r1->field_f = r0
    //     0xbe4300: stur            w0, [x1, #0xf]
    // 0xbe4304: r0 = Instance_MainAxisAlignment
    //     0xbe4304: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbe4308: ldr             x0, [x0, #0xac8]
    // 0xbe430c: StoreField: r1->field_13 = r0
    //     0xbe430c: stur            w0, [x1, #0x13]
    // 0xbe4310: r0 = Instance_MainAxisSize
    //     0xbe4310: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbe4314: ldr             x0, [x0, #0xad0]
    // 0xbe4318: ArrayStore: r1[0] = r0  ; List_4
    //     0xbe4318: stur            w0, [x1, #0x17]
    // 0xbe431c: r0 = Instance_CrossAxisAlignment
    //     0xbe431c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad8] Obj!CrossAxisAlignment@d34d21
    //     0xbe4320: ldr             x0, [x0, #0xad8]
    // 0xbe4324: StoreField: r1->field_1b = r0
    //     0xbe4324: stur            w0, [x1, #0x1b]
    // 0xbe4328: r0 = Instance_VerticalDirection
    //     0xbe4328: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbe432c: ldr             x0, [x0, #0xae0]
    // 0xbe4330: StoreField: r1->field_23 = r0
    //     0xbe4330: stur            w0, [x1, #0x23]
    // 0xbe4334: r0 = Instance_Clip
    //     0xbe4334: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbe4338: ldr             x0, [x0, #0xab0]
    // 0xbe433c: StoreField: r1->field_2b = r0
    //     0xbe433c: stur            w0, [x1, #0x2b]
    // 0xbe4340: StoreField: r1->field_2f = rZR
    //     0xbe4340: stur            xzr, [x1, #0x2f]
    // 0xbe4344: ldur            x0, [fp, #-0x40]
    // 0xbe4348: StoreField: r1->field_b = r0
    //     0xbe4348: stur            w0, [x1, #0xb]
    // 0xbe434c: r0 = AnimatedContainer()
    //     0xbe434c: bl              #0x9f5318  ; AllocateAnimatedContainerStub -> AnimatedContainer (size=0x40)
    // 0xbe4350: stur            x0, [fp, #-0x10]
    // 0xbe4354: r16 = Instance_Cubic
    //     0xbe4354: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e8e8] Obj!Cubic@d147d1
    //     0xbe4358: ldr             x16, [x16, #0x8e8]
    // 0xbe435c: r30 = Instance_EdgeInsets
    //     0xbe435c: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2d258] Obj!EdgeInsets@d108d1
    //     0xbe4360: ldr             lr, [lr, #0x258]
    // 0xbe4364: stp             lr, x16, [SP, #0x10]
    // 0xbe4368: ldur            x16, [fp, #-0x50]
    // 0xbe436c: ldur            lr, [fp, #-8]
    // 0xbe4370: stp             lr, x16, [SP]
    // 0xbe4374: mov             x1, x0
    // 0xbe4378: r2 = Instance_Duration
    //     0xbe4378: add             x2, PP, #0x21, lsl #12  ; [pp+0x21510] Obj!Duration@d3d1e1
    //     0xbe437c: ldr             x2, [x2, #0x510]
    // 0xbe4380: r4 = const [0, 0x6, 0x4, 0x2, child, 0x5, curve, 0x2, decoration, 0x4, padding, 0x3, null]
    //     0xbe4380: add             x4, PP, #0x53, lsl #12  ; [pp+0x53a00] List(13) [0, 0x6, 0x4, 0x2, "child", 0x5, "curve", 0x2, "decoration", 0x4, "padding", 0x3, Null]
    //     0xbe4384: ldr             x4, [x4, #0xa00]
    // 0xbe4388: r0 = AnimatedContainer()
    //     0xbe4388: bl              #0x9f4ca0  ; [package:flutter/src/widgets/implicit_animations.dart] AnimatedContainer::AnimatedContainer
    // 0xbe438c: ldur            x0, [fp, #-0x10]
    // 0xbe4390: LeaveFrame
    //     0xbe4390: mov             SP, fp
    //     0xbe4394: ldp             fp, lr, [SP], #0x10
    // 0xbe4398: ret
    //     0xbe4398: ret             
    // 0xbe439c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe439c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe43a0: b               #0xbe3328
  }
  get _ _isDirty(/* No info */) {
    // ** addr: 0xbe43a4, size: 0xf4
    // 0xbe43a4: EnterFrame
    //     0xbe43a4: stp             fp, lr, [SP, #-0x10]!
    //     0xbe43a8: mov             fp, SP
    // 0xbe43ac: AllocStack(0x8)
    //     0xbe43ac: sub             SP, SP, #8
    // 0xbe43b0: CheckStackOverflow
    //     0xbe43b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe43b4: cmp             SP, x16
    //     0xbe43b8: b.ls            #0xbe4490
    // 0xbe43bc: LoadField: r0 = r1->field_1b
    //     0xbe43bc: ldur            w0, [x1, #0x1b]
    // 0xbe43c0: DecompressPointer r0
    //     0xbe43c0: add             x0, x0, HEAP, lsl #32
    // 0xbe43c4: cmp             w0, NULL
    // 0xbe43c8: b.eq            #0xbe43f4
    // 0xbe43cc: LoadField: r2 = r1->field_13
    //     0xbe43cc: ldur            w2, [x1, #0x13]
    // 0xbe43d0: DecompressPointer r2
    //     0xbe43d0: add             x2, x2, HEAP, lsl #32
    // 0xbe43d4: LoadField: r3 = r2->field_1b
    //     0xbe43d4: ldur            w3, [x2, #0x1b]
    // 0xbe43d8: DecompressPointer r3
    //     0xbe43d8: add             x3, x3, HEAP, lsl #32
    // 0xbe43dc: cmp             w0, w3
    // 0xbe43e0: r16 = true
    //     0xbe43e0: add             x16, NULL, #0x20  ; true
    // 0xbe43e4: r17 = false
    //     0xbe43e4: add             x17, NULL, #0x30  ; false
    // 0xbe43e8: csel            x2, x16, x17, ne
    // 0xbe43ec: mov             x0, x2
    // 0xbe43f0: b               #0xbe43f8
    // 0xbe43f4: r0 = false
    //     0xbe43f4: add             x0, NULL, #0x30  ; false
    // 0xbe43f8: stur            x0, [fp, #-8]
    // 0xbe43fc: LoadField: r2 = r1->field_1f
    //     0xbe43fc: ldur            w2, [x1, #0x1f]
    // 0xbe4400: DecompressPointer r2
    //     0xbe4400: add             x2, x2, HEAP, lsl #32
    // 0xbe4404: cmp             w2, NULL
    // 0xbe4408: b.eq            #0xbe446c
    // 0xbe440c: LoadField: r3 = r1->field_23
    //     0xbe440c: ldur            w3, [x1, #0x23]
    // 0xbe4410: DecompressPointer r3
    //     0xbe4410: add             x3, x3, HEAP, lsl #32
    // 0xbe4414: cmp             w3, NULL
    // 0xbe4418: b.ne            #0xbe4428
    // 0xbe441c: mov             x1, x0
    // 0xbe4420: r2 = true
    //     0xbe4420: add             x2, NULL, #0x20  ; true
    // 0xbe4424: b               #0xbe4474
    // 0xbe4428: mov             x1, x2
    // 0xbe442c: mov             x2, x3
    // 0xbe4430: r0 = -()
    //     0xbe4430: bl              #0x5e53bc  ; [dart:ui] Offset::-
    // 0xbe4434: LoadField: d0 = r0->field_7
    //     0xbe4434: ldur            d0, [x0, #7]
    // 0xbe4438: fmul            d1, d0, d0
    // 0xbe443c: LoadField: d0 = r0->field_f
    //     0xbe443c: ldur            d0, [x0, #0xf]
    // 0xbe4440: fmul            d2, d0, d0
    // 0xbe4444: fadd            d0, d1, d2
    // 0xbe4448: fsqrt           d1, d0
    // 0xbe444c: d0 = 0.500000
    //     0xbe444c: fmov            d0, #0.50000000
    // 0xbe4450: fcmp            d1, d0
    // 0xbe4454: r16 = true
    //     0xbe4454: add             x16, NULL, #0x20  ; true
    // 0xbe4458: r17 = false
    //     0xbe4458: add             x17, NULL, #0x30  ; false
    // 0xbe445c: csel            x1, x16, x17, ge
    // 0xbe4460: mov             x2, x1
    // 0xbe4464: ldur            x1, [fp, #-8]
    // 0xbe4468: b               #0xbe4474
    // 0xbe446c: ldur            x1, [fp, #-8]
    // 0xbe4470: r2 = false
    //     0xbe4470: add             x2, NULL, #0x30  ; false
    // 0xbe4474: tbnz            w1, #4, #0xbe4480
    // 0xbe4478: r0 = true
    //     0xbe4478: add             x0, NULL, #0x20  ; true
    // 0xbe447c: b               #0xbe4484
    // 0xbe4480: mov             x0, x2
    // 0xbe4484: LeaveFrame
    //     0xbe4484: mov             SP, fp
    //     0xbe4488: ldp             fp, lr, [SP], #0x10
    // 0xbe448c: ret
    //     0xbe448c: ret             
    // 0xbe4490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe4490: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe4494: b               #0xbe43bc
  }
  _ _segment(/* No info */) {
    // ** addr: 0xbe44a4, size: 0x288
    // 0xbe44a4: EnterFrame
    //     0xbe44a4: stp             fp, lr, [SP, #-0x10]!
    //     0xbe44a8: mov             fp, SP
    // 0xbe44ac: AllocStack(0x68)
    //     0xbe44ac: sub             SP, SP, #0x68
    // 0xbe44b0: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r7, fp-0x28 */)
    //     0xbe44b0: mov             x0, x2
    //     0xbe44b4: stur            x2, [fp, #-8]
    //     0xbe44b8: stur            x3, [fp, #-0x10]
    //     0xbe44bc: stur            x5, [fp, #-0x18]
    //     0xbe44c0: stur            x6, [fp, #-0x20]
    //     0xbe44c4: stur            x7, [fp, #-0x28]
    // 0xbe44c8: CheckStackOverflow
    //     0xbe44c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe44cc: cmp             SP, x16
    //     0xbe44d0: b.ls            #0xbe4724
    // 0xbe44d4: tbnz            w7, #4, #0xbe44e8
    // 0xbe44d8: mov             x1, x0
    // 0xbe44dc: r0 = BallAiThemeContext.ballAiCardBackground()
    //     0xbe44dc: bl              #0x9d20c0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiCardBackground
    // 0xbe44e0: mov             x1, x0
    // 0xbe44e4: b               #0xbe44f0
    // 0xbe44e8: r1 = Instance_Color
    //     0xbe44e8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xbe44ec: ldr             x1, [x1, #0x940]
    // 0xbe44f0: ldur            x0, [fp, #-0x28]
    // 0xbe44f4: stur            x1, [fp, #-0x30]
    // 0xbe44f8: r0 = Radius()
    //     0xbe44f8: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbe44fc: d0 = 7.000000
    //     0xbe44fc: fmov            d0, #7.00000000
    // 0xbe4500: stur            x0, [fp, #-0x38]
    // 0xbe4504: StoreField: r0->field_7 = d0
    //     0xbe4504: stur            d0, [x0, #7]
    // 0xbe4508: StoreField: r0->field_f = d0
    //     0xbe4508: stur            d0, [x0, #0xf]
    // 0xbe450c: r0 = BorderRadius()
    //     0xbe450c: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbe4510: mov             x2, x0
    // 0xbe4514: ldur            x0, [fp, #-0x38]
    // 0xbe4518: stur            x2, [fp, #-0x40]
    // 0xbe451c: StoreField: r2->field_7 = r0
    //     0xbe451c: stur            w0, [x2, #7]
    // 0xbe4520: StoreField: r2->field_b = r0
    //     0xbe4520: stur            w0, [x2, #0xb]
    // 0xbe4524: StoreField: r2->field_f = r0
    //     0xbe4524: stur            w0, [x2, #0xf]
    // 0xbe4528: StoreField: r2->field_13 = r0
    //     0xbe4528: stur            w0, [x2, #0x13]
    // 0xbe452c: ldur            x0, [fp, #-0x28]
    // 0xbe4530: tbnz            w0, #4, #0xbe45c8
    // 0xbe4534: r16 = 0.120000
    //     0xbe4534: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f88] 0.12
    //     0xbe4538: ldr             x16, [x16, #0xf88]
    // 0xbe453c: str             x16, [SP]
    // 0xbe4540: r1 = Instance_Color
    //     0xbe4540: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xbe4544: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbe4544: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbe4548: ldr             x4, [x4, #0x1b8]
    // 0xbe454c: r0 = withValues()
    //     0xbe454c: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbe4550: stur            x0, [fp, #-0x38]
    // 0xbe4554: r0 = BoxShadow()
    //     0xbe4554: bl              #0x897514  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0xbe4558: stur            x0, [fp, #-0x48]
    // 0xbe455c: ArrayStore: r0[0] = rZR  ; List_8
    //     0xbe455c: stur            xzr, [x0, #0x17]
    // 0xbe4560: r1 = Instance_BlurStyle
    //     0xbe4560: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f50] Obj!BlurStyle@d3c941
    //     0xbe4564: ldr             x1, [x1, #0xf50]
    // 0xbe4568: StoreField: r0->field_1f = r1
    //     0xbe4568: stur            w1, [x0, #0x1f]
    // 0xbe456c: ldur            x1, [fp, #-0x38]
    // 0xbe4570: StoreField: r0->field_7 = r1
    //     0xbe4570: stur            w1, [x0, #7]
    // 0xbe4574: r1 = Instance_Offset
    //     0xbe4574: ldr             x1, [PP, #0x5058]  ; [pp+0x5058] Obj!Offset@d2e931
    // 0xbe4578: StoreField: r0->field_b = r1
    //     0xbe4578: stur            w1, [x0, #0xb]
    // 0xbe457c: d0 = 2.000000
    //     0xbe457c: fmov            d0, #2.00000000
    // 0xbe4580: StoreField: r0->field_f = d0
    //     0xbe4580: stur            d0, [x0, #0xf]
    // 0xbe4584: r1 = Null
    //     0xbe4584: mov             x1, NULL
    // 0xbe4588: r2 = 2
    //     0xbe4588: mov             x2, #2
    // 0xbe458c: r0 = AllocateArray()
    //     0xbe458c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbe4590: mov             x2, x0
    // 0xbe4594: ldur            x0, [fp, #-0x48]
    // 0xbe4598: stur            x2, [fp, #-0x38]
    // 0xbe459c: StoreField: r2->field_f = r0
    //     0xbe459c: stur            w0, [x2, #0xf]
    // 0xbe45a0: r1 = <BoxShadow>
    //     0xbe45a0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21670] TypeArguments: <BoxShadow>
    //     0xbe45a4: ldr             x1, [x1, #0x670]
    // 0xbe45a8: r0 = AllocateGrowableArray()
    //     0xbe45a8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbe45ac: mov             x1, x0
    // 0xbe45b0: ldur            x0, [fp, #-0x38]
    // 0xbe45b4: StoreField: r1->field_f = r0
    //     0xbe45b4: stur            w0, [x1, #0xf]
    // 0xbe45b8: r0 = 2
    //     0xbe45b8: mov             x0, #2
    // 0xbe45bc: StoreField: r1->field_b = r0
    //     0xbe45bc: stur            w0, [x1, #0xb]
    // 0xbe45c0: mov             x3, x1
    // 0xbe45c4: b               #0xbe45cc
    // 0xbe45c8: r3 = Null
    //     0xbe45c8: mov             x3, NULL
    // 0xbe45cc: ldur            x1, [fp, #-0x28]
    // 0xbe45d0: ldur            x2, [fp, #-0x30]
    // 0xbe45d4: ldur            x0, [fp, #-0x40]
    // 0xbe45d8: stur            x3, [fp, #-0x38]
    // 0xbe45dc: r0 = BoxDecoration()
    //     0xbe45dc: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbe45e0: mov             x2, x0
    // 0xbe45e4: ldur            x0, [fp, #-0x30]
    // 0xbe45e8: stur            x2, [fp, #-0x48]
    // 0xbe45ec: StoreField: r2->field_7 = r0
    //     0xbe45ec: stur            w0, [x2, #7]
    // 0xbe45f0: ldur            x0, [fp, #-0x40]
    // 0xbe45f4: StoreField: r2->field_13 = r0
    //     0xbe45f4: stur            w0, [x2, #0x13]
    // 0xbe45f8: ldur            x0, [fp, #-0x38]
    // 0xbe45fc: ArrayStore: r2[0] = r0  ; List_4
    //     0xbe45fc: stur            w0, [x2, #0x17]
    // 0xbe4600: r0 = Instance_BoxShape
    //     0xbe4600: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbe4604: ldr             x0, [x0, #0xc8]
    // 0xbe4608: StoreField: r2->field_23 = r0
    //     0xbe4608: stur            w0, [x2, #0x23]
    // 0xbe460c: ldur            x0, [fp, #-0x28]
    // 0xbe4610: tbnz            w0, #4, #0xbe461c
    // 0xbe4614: ldur            x1, [fp, #-0x10]
    // 0xbe4618: b               #0xbe4628
    // 0xbe461c: ldur            x1, [fp, #-8]
    // 0xbe4620: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xbe4620: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xbe4624: mov             x1, x0
    // 0xbe4628: ldur            x0, [fp, #-0x18]
    // 0xbe462c: stur            x1, [fp, #-8]
    // 0xbe4630: r0 = TextStyle()
    //     0xbe4630: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbe4634: mov             x1, x0
    // 0xbe4638: r0 = true
    //     0xbe4638: add             x0, NULL, #0x20  ; true
    // 0xbe463c: stur            x1, [fp, #-0x10]
    // 0xbe4640: StoreField: r1->field_7 = r0
    //     0xbe4640: stur            w0, [x1, #7]
    // 0xbe4644: ldur            x0, [fp, #-8]
    // 0xbe4648: StoreField: r1->field_b = r0
    //     0xbe4648: stur            w0, [x1, #0xb]
    // 0xbe464c: r0 = 14.000000
    //     0xbe464c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15520] 14
    //     0xbe4650: ldr             x0, [x0, #0x520]
    // 0xbe4654: StoreField: r1->field_1f = r0
    //     0xbe4654: stur            w0, [x1, #0x1f]
    // 0xbe4658: r0 = Instance_FontWeight
    //     0xbe4658: add             x0, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xbe465c: ldr             x0, [x0, #0x1f8]
    // 0xbe4660: StoreField: r1->field_23 = r0
    //     0xbe4660: stur            w0, [x1, #0x23]
    // 0xbe4664: r0 = Text()
    //     0xbe4664: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbe4668: mov             x1, x0
    // 0xbe466c: ldur            x0, [fp, #-0x18]
    // 0xbe4670: stur            x1, [fp, #-8]
    // 0xbe4674: StoreField: r1->field_b = r0
    //     0xbe4674: stur            w0, [x1, #0xb]
    // 0xbe4678: ldur            x0, [fp, #-0x10]
    // 0xbe467c: StoreField: r1->field_13 = r0
    //     0xbe467c: stur            w0, [x1, #0x13]
    // 0xbe4680: r0 = AnimatedContainer()
    //     0xbe4680: bl              #0x9f5318  ; AllocateAnimatedContainerStub -> AnimatedContainer (size=0x40)
    // 0xbe4684: stur            x0, [fp, #-0x10]
    // 0xbe4688: r16 = Instance_Alignment
    //     0xbe4688: add             x16, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xbe468c: ldr             x16, [x16, #0x4f0]
    // 0xbe4690: r30 = Instance_EdgeInsets
    //     0xbe4690: add             lr, PP, #0x53, lsl #12  ; [pp+0x53a08] Obj!EdgeInsets@d12851
    //     0xbe4694: ldr             lr, [lr, #0xa08]
    // 0xbe4698: stp             lr, x16, [SP, #0x10]
    // 0xbe469c: ldur            x16, [fp, #-0x48]
    // 0xbe46a0: ldur            lr, [fp, #-8]
    // 0xbe46a4: stp             lr, x16, [SP]
    // 0xbe46a8: mov             x1, x0
    // 0xbe46ac: r2 = Instance_Duration
    //     0xbe46ac: add             x2, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!Duration@d3ce81
    //     0xbe46b0: ldr             x2, [x2, #0x498]
    // 0xbe46b4: r4 = const [0, 0x6, 0x4, 0x2, alignment, 0x2, child, 0x5, decoration, 0x4, padding, 0x3, null]
    //     0xbe46b4: add             x4, PP, #0x53, lsl #12  ; [pp+0x53a10] List(13) [0, 0x6, 0x4, 0x2, "alignment", 0x2, "child", 0x5, "decoration", 0x4, "padding", 0x3, Null]
    //     0xbe46b8: ldr             x4, [x4, #0xa10]
    // 0xbe46bc: r0 = AnimatedContainer()
    //     0xbe46bc: bl              #0x9f4ca0  ; [package:flutter/src/widgets/implicit_animations.dart] AnimatedContainer::AnimatedContainer
    // 0xbe46c0: r0 = GestureDetector()
    //     0xbe46c0: bl              #0x9dc8b8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0xbe46c4: stur            x0, [fp, #-8]
    // 0xbe46c8: ldur            x16, [fp, #-0x20]
    // 0xbe46cc: r30 = Instance_HitTestBehavior
    //     0xbe46cc: add             lr, PP, #0x15, lsl #12  ; [pp+0x15298] Obj!HitTestBehavior@d34ba1
    //     0xbe46d0: ldr             lr, [lr, #0x298]
    // 0xbe46d4: stp             lr, x16, [SP, #8]
    // 0xbe46d8: ldur            x16, [fp, #-0x10]
    // 0xbe46dc: str             x16, [SP]
    // 0xbe46e0: mov             x1, x0
    // 0xbe46e4: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x2, child, 0x3, onTap, 0x1, null]
    //     0xbe46e4: add             x4, PP, #0x38, lsl #12  ; [pp+0x38610] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x2, "child", 0x3, "onTap", 0x1, Null]
    //     0xbe46e8: ldr             x4, [x4, #0x610]
    // 0xbe46ec: r0 = GestureDetector()
    //     0xbe46ec: bl              #0x9dbef4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xbe46f0: r1 = <FlexParentData>
    //     0xbe46f0: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xbe46f4: ldr             x1, [x1, #0x3e0]
    // 0xbe46f8: r0 = Expanded()
    //     0xbe46f8: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xbe46fc: r1 = 1
    //     0xbe46fc: mov             x1, #1
    // 0xbe4700: StoreField: r0->field_13 = r1
    //     0xbe4700: stur            x1, [x0, #0x13]
    // 0xbe4704: r1 = Instance_FlexFit
    //     0xbe4704: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xbe4708: ldr             x1, [x1, #0x3e8]
    // 0xbe470c: StoreField: r0->field_1b = r1
    //     0xbe470c: stur            w1, [x0, #0x1b]
    // 0xbe4710: ldur            x1, [fp, #-8]
    // 0xbe4714: StoreField: r0->field_b = r1
    //     0xbe4714: stur            w1, [x0, #0xb]
    // 0xbe4718: LeaveFrame
    //     0xbe4718: mov             SP, fp
    //     0xbe471c: ldp             fp, lr, [SP], #0x10
    // 0xbe4720: ret
    //     0xbe4720: ret             
    // 0xbe4724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe4724: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe4728: b               #0xbe44d4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xbe472c, size: 0x64
    // 0xbe472c: EnterFrame
    //     0xbe472c: stp             fp, lr, [SP, #-0x10]!
    //     0xbe4730: mov             fp, SP
    // 0xbe4734: AllocStack(0x10)
    //     0xbe4734: sub             SP, SP, #0x10
    // 0xbe4738: SetupParameters([dynamic _ /* r0 */])
    //     0xbe4738: ldr             x0, [fp, #0x10]
    //     0xbe473c: ldur            w1, [x0, #0x17]
    //     0xbe4740: add             x1, x1, HEAP, lsl #32
    // 0xbe4744: CheckStackOverflow
    //     0xbe4744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe4748: cmp             SP, x16
    //     0xbe474c: b.ls            #0xbe4788
    // 0xbe4750: LoadField: r0 = r1->field_f
    //     0xbe4750: ldur            w0, [x1, #0xf]
    // 0xbe4754: DecompressPointer r0
    //     0xbe4754: add             x0, x0, HEAP, lsl #32
    // 0xbe4758: LoadField: r1 = r0->field_2f
    //     0xbe4758: ldur            w1, [x0, #0x2f]
    // 0xbe475c: DecompressPointer r1
    //     0xbe475c: add             x1, x1, HEAP, lsl #32
    // 0xbe4760: r16 = false
    //     0xbe4760: add             x16, NULL, #0x30  ; false
    // 0xbe4764: stp             x16, x1, [SP]
    // 0xbe4768: mov             x0, x1
    // 0xbe476c: ClosureCall
    //     0xbe476c: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xbe4770: ldur            x2, [x0, #0x1f]
    //     0xbe4774: blr             x2
    // 0xbe4778: r0 = Null
    //     0xbe4778: mov             x0, NULL
    // 0xbe477c: LeaveFrame
    //     0xbe477c: mov             SP, fp
    //     0xbe4780: ldp             fp, lr, [SP], #0x10
    // 0xbe4784: ret
    //     0xbe4784: ret             
    // 0xbe4788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe4788: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe478c: b               #0xbe4750
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xbe4790, size: 0x64
    // 0xbe4790: EnterFrame
    //     0xbe4790: stp             fp, lr, [SP, #-0x10]!
    //     0xbe4794: mov             fp, SP
    // 0xbe4798: AllocStack(0x10)
    //     0xbe4798: sub             SP, SP, #0x10
    // 0xbe479c: SetupParameters([dynamic _ /* r0 */])
    //     0xbe479c: ldr             x0, [fp, #0x10]
    //     0xbe47a0: ldur            w1, [x0, #0x17]
    //     0xbe47a4: add             x1, x1, HEAP, lsl #32
    // 0xbe47a8: CheckStackOverflow
    //     0xbe47a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe47ac: cmp             SP, x16
    //     0xbe47b0: b.ls            #0xbe47ec
    // 0xbe47b4: LoadField: r0 = r1->field_f
    //     0xbe47b4: ldur            w0, [x1, #0xf]
    // 0xbe47b8: DecompressPointer r0
    //     0xbe47b8: add             x0, x0, HEAP, lsl #32
    // 0xbe47bc: LoadField: r1 = r0->field_2f
    //     0xbe47bc: ldur            w1, [x0, #0x2f]
    // 0xbe47c0: DecompressPointer r1
    //     0xbe47c0: add             x1, x1, HEAP, lsl #32
    // 0xbe47c4: r16 = true
    //     0xbe47c4: add             x16, NULL, #0x20  ; true
    // 0xbe47c8: stp             x16, x1, [SP]
    // 0xbe47cc: mov             x0, x1
    // 0xbe47d0: ClosureCall
    //     0xbe47d0: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xbe47d4: ldur            x2, [x0, #0x1f]
    //     0xbe47d8: blr             x2
    // 0xbe47dc: r0 = Null
    //     0xbe47dc: mov             x0, NULL
    // 0xbe47e0: LeaveFrame
    //     0xbe47e0: mov             SP, fp
    //     0xbe47e4: ldp             fp, lr, [SP], #0x10
    // 0xbe47e8: ret
    //     0xbe47e8: ret             
    // 0xbe47ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe47ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe47f0: b               #0xbe47b4
  }
}

// class id: 4125, size: 0x14, field offset: 0xc
//   const constructor, 
class _AddShotPill extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbe2e6c, size: 0x494
    // 0xbe2e6c: EnterFrame
    //     0xbe2e6c: stp             fp, lr, [SP, #-0x10]!
    //     0xbe2e70: mov             fp, SP
    // 0xbe2e74: AllocStack(0x50)
    //     0xbe2e74: sub             SP, SP, #0x50
    // 0xbe2e78: SetupParameters(_AddShotPill this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xbe2e78: mov             x0, x1
    //     0xbe2e7c: stur            x1, [fp, #-8]
    //     0xbe2e80: mov             x1, x2
    // 0xbe2e84: CheckStackOverflow
    //     0xbe2e84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe2e88: cmp             SP, x16
    //     0xbe2e8c: b.ls            #0xbe32f8
    // 0xbe2e90: r0 = of()
    //     0xbe2e90: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xbe2e94: LoadField: r1 = r0->field_3f
    //     0xbe2e94: ldur            w1, [x0, #0x3f]
    // 0xbe2e98: DecompressPointer r1
    //     0xbe2e98: add             x1, x1, HEAP, lsl #32
    // 0xbe2e9c: LoadField: r0 = r1->field_b
    //     0xbe2e9c: ldur            w0, [x1, #0xb]
    // 0xbe2ea0: DecompressPointer r0
    //     0xbe2ea0: add             x0, x0, HEAP, lsl #32
    // 0xbe2ea4: stur            x0, [fp, #-0x10]
    // 0xbe2ea8: r0 = Radius()
    //     0xbe2ea8: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbe2eac: d0 = 16.000000
    //     0xbe2eac: fmov            d0, #16.00000000
    // 0xbe2eb0: stur            x0, [fp, #-0x18]
    // 0xbe2eb4: StoreField: r0->field_7 = d0
    //     0xbe2eb4: stur            d0, [x0, #7]
    // 0xbe2eb8: StoreField: r0->field_f = d0
    //     0xbe2eb8: stur            d0, [x0, #0xf]
    // 0xbe2ebc: r0 = BorderRadius()
    //     0xbe2ebc: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbe2ec0: mov             x1, x0
    // 0xbe2ec4: ldur            x0, [fp, #-0x18]
    // 0xbe2ec8: stur            x1, [fp, #-0x20]
    // 0xbe2ecc: StoreField: r1->field_7 = r0
    //     0xbe2ecc: stur            w0, [x1, #7]
    // 0xbe2ed0: StoreField: r1->field_b = r0
    //     0xbe2ed0: stur            w0, [x1, #0xb]
    // 0xbe2ed4: StoreField: r1->field_f = r0
    //     0xbe2ed4: stur            w0, [x1, #0xf]
    // 0xbe2ed8: StoreField: r1->field_13 = r0
    //     0xbe2ed8: stur            w0, [x1, #0x13]
    // 0xbe2edc: ldur            x0, [fp, #-8]
    // 0xbe2ee0: LoadField: r2 = r0->field_f
    //     0xbe2ee0: ldur            w2, [x0, #0xf]
    // 0xbe2ee4: DecompressPointer r2
    //     0xbe2ee4: add             x2, x2, HEAP, lsl #32
    // 0xbe2ee8: stur            x2, [fp, #-0x18]
    // 0xbe2eec: r0 = Radius()
    //     0xbe2eec: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbe2ef0: d0 = 16.000000
    //     0xbe2ef0: fmov            d0, #16.00000000
    // 0xbe2ef4: stur            x0, [fp, #-0x28]
    // 0xbe2ef8: StoreField: r0->field_7 = d0
    //     0xbe2ef8: stur            d0, [x0, #7]
    // 0xbe2efc: StoreField: r0->field_f = d0
    //     0xbe2efc: stur            d0, [x0, #0xf]
    // 0xbe2f00: r0 = BorderRadius()
    //     0xbe2f00: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbe2f04: mov             x1, x0
    // 0xbe2f08: ldur            x0, [fp, #-0x28]
    // 0xbe2f0c: stur            x1, [fp, #-0x30]
    // 0xbe2f10: StoreField: r1->field_7 = r0
    //     0xbe2f10: stur            w0, [x1, #7]
    // 0xbe2f14: StoreField: r1->field_b = r0
    //     0xbe2f14: stur            w0, [x1, #0xb]
    // 0xbe2f18: StoreField: r1->field_f = r0
    //     0xbe2f18: stur            w0, [x1, #0xf]
    // 0xbe2f1c: StoreField: r1->field_13 = r0
    //     0xbe2f1c: stur            w0, [x1, #0x13]
    // 0xbe2f20: r0 = SizedBox()
    //     0xbe2f20: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbe2f24: mov             x2, x0
    // 0xbe2f28: r0 = 10.000000
    //     0xbe2f28: ldr             x0, [PP, #0x6a28]  ; [pp+0x6a28] 10
    // 0xbe2f2c: stur            x2, [fp, #-0x28]
    // 0xbe2f30: StoreField: r2->field_f = r0
    //     0xbe2f30: stur            w0, [x2, #0xf]
    // 0xbe2f34: r1 = "Add shot here"
    //     0xbe2f34: add             x1, PP, #0x53, lsl #12  ; [pp+0x539a0] "Add shot here"
    //     0xbe2f38: ldr             x1, [x1, #0x9a0]
    // 0xbe2f3c: r0 = L()
    //     0xbe2f3c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbe2f40: stur            x0, [fp, #-0x38]
    // 0xbe2f44: r0 = TextStyle()
    //     0xbe2f44: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbe2f48: mov             x1, x0
    // 0xbe2f4c: r0 = true
    //     0xbe2f4c: add             x0, NULL, #0x20  ; true
    // 0xbe2f50: stur            x1, [fp, #-0x40]
    // 0xbe2f54: StoreField: r1->field_7 = r0
    //     0xbe2f54: stur            w0, [x1, #7]
    // 0xbe2f58: r2 = Instance_Color
    //     0xbe2f58: ldr             x2, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xbe2f5c: StoreField: r1->field_b = r2
    //     0xbe2f5c: stur            w2, [x1, #0xb]
    // 0xbe2f60: r3 = 16.000000
    //     0xbe2f60: add             x3, PP, #0x20, lsl #12  ; [pp+0x201e0] 16
    //     0xbe2f64: ldr             x3, [x3, #0x1e0]
    // 0xbe2f68: StoreField: r1->field_1f = r3
    //     0xbe2f68: stur            w3, [x1, #0x1f]
    // 0xbe2f6c: r3 = Instance_FontWeight
    //     0xbe2f6c: add             x3, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xbe2f70: ldr             x3, [x3, #0x1f8]
    // 0xbe2f74: StoreField: r1->field_23 = r3
    //     0xbe2f74: stur            w3, [x1, #0x23]
    // 0xbe2f78: r0 = Text()
    //     0xbe2f78: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbe2f7c: mov             x3, x0
    // 0xbe2f80: ldur            x0, [fp, #-0x38]
    // 0xbe2f84: stur            x3, [fp, #-0x48]
    // 0xbe2f88: StoreField: r3->field_b = r0
    //     0xbe2f88: stur            w0, [x3, #0xb]
    // 0xbe2f8c: ldur            x0, [fp, #-0x40]
    // 0xbe2f90: StoreField: r3->field_13 = r0
    //     0xbe2f90: stur            w0, [x3, #0x13]
    // 0xbe2f94: ldur            x0, [fp, #-8]
    // 0xbe2f98: LoadField: r4 = r0->field_b
    //     0xbe2f98: ldur            w4, [x0, #0xb]
    // 0xbe2f9c: DecompressPointer r4
    //     0xbe2f9c: add             x4, x4, HEAP, lsl #32
    // 0xbe2fa0: stur            x4, [fp, #-0x38]
    // 0xbe2fa4: r1 = Null
    //     0xbe2fa4: mov             x1, NULL
    // 0xbe2fa8: r2 = 2
    //     0xbe2fa8: mov             x2, #2
    // 0xbe2fac: r0 = AllocateArray()
    //     0xbe2fac: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbe2fb0: mov             x2, x0
    // 0xbe2fb4: ldur            x0, [fp, #-0x38]
    // 0xbe2fb8: stur            x2, [fp, #-8]
    // 0xbe2fbc: StoreField: r2->field_f = r0
    //     0xbe2fbc: stur            w0, [x2, #0xf]
    // 0xbe2fc0: r1 = <Object?>
    //     0xbe2fc0: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xbe2fc4: r0 = AllocateGrowableArray()
    //     0xbe2fc4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbe2fc8: mov             x1, x0
    // 0xbe2fcc: ldur            x0, [fp, #-8]
    // 0xbe2fd0: StoreField: r1->field_f = r0
    //     0xbe2fd0: stur            w0, [x1, #0xf]
    // 0xbe2fd4: r0 = 2
    //     0xbe2fd4: mov             x0, #2
    // 0xbe2fd8: StoreField: r1->field_b = r0
    //     0xbe2fd8: stur            w0, [x1, #0xb]
    // 0xbe2fdc: mov             x2, x1
    // 0xbe2fe0: r1 = "at %@"
    //     0xbe2fe0: add             x1, PP, #0x53, lsl #12  ; [pp+0x539a8] "at %@"
    //     0xbe2fe4: ldr             x1, [x1, #0x9a8]
    // 0xbe2fe8: r0 = LF()
    //     0xbe2fe8: bl              #0x5ef97c  ; [package:ballai/automatic/localization/app_language_preference.dart] ::LF
    // 0xbe2fec: stur            x0, [fp, #-8]
    // 0xbe2ff0: r16 = 0.850000
    //     0xbe2ff0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f4c8] 0.85
    //     0xbe2ff4: ldr             x16, [x16, #0x4c8]
    // 0xbe2ff8: str             x16, [SP]
    // 0xbe2ffc: r1 = Instance_Color
    //     0xbe2ffc: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xbe3000: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbe3000: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbe3004: ldr             x4, [x4, #0x1b8]
    // 0xbe3008: r0 = withValues()
    //     0xbe3008: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbe300c: stur            x0, [fp, #-0x38]
    // 0xbe3010: r0 = TextStyle()
    //     0xbe3010: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbe3014: mov             x1, x0
    // 0xbe3018: r0 = true
    //     0xbe3018: add             x0, NULL, #0x20  ; true
    // 0xbe301c: stur            x1, [fp, #-0x40]
    // 0xbe3020: StoreField: r1->field_7 = r0
    //     0xbe3020: stur            w0, [x1, #7]
    // 0xbe3024: ldur            x2, [fp, #-0x38]
    // 0xbe3028: StoreField: r1->field_b = r2
    //     0xbe3028: stur            w2, [x1, #0xb]
    // 0xbe302c: r2 = 12.000000
    //     0xbe302c: add             x2, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0xbe3030: ldr             x2, [x2, #0x760]
    // 0xbe3034: StoreField: r1->field_1f = r2
    //     0xbe3034: stur            w2, [x1, #0x1f]
    // 0xbe3038: r0 = Text()
    //     0xbe3038: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbe303c: mov             x3, x0
    // 0xbe3040: ldur            x0, [fp, #-8]
    // 0xbe3044: stur            x3, [fp, #-0x38]
    // 0xbe3048: StoreField: r3->field_b = r0
    //     0xbe3048: stur            w0, [x3, #0xb]
    // 0xbe304c: ldur            x0, [fp, #-0x40]
    // 0xbe3050: StoreField: r3->field_13 = r0
    //     0xbe3050: stur            w0, [x3, #0x13]
    // 0xbe3054: r1 = Null
    //     0xbe3054: mov             x1, NULL
    // 0xbe3058: r2 = 6
    //     0xbe3058: mov             x2, #6
    // 0xbe305c: r0 = AllocateArray()
    //     0xbe305c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbe3060: mov             x2, x0
    // 0xbe3064: ldur            x0, [fp, #-0x48]
    // 0xbe3068: stur            x2, [fp, #-8]
    // 0xbe306c: StoreField: r2->field_f = r0
    //     0xbe306c: stur            w0, [x2, #0xf]
    // 0xbe3070: r16 = Instance_SizedBox
    //     0xbe3070: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f70] Obj!SizedBox@d21a91
    //     0xbe3074: ldr             x16, [x16, #0xf70]
    // 0xbe3078: StoreField: r2->field_13 = r16
    //     0xbe3078: stur            w16, [x2, #0x13]
    // 0xbe307c: ldur            x0, [fp, #-0x38]
    // 0xbe3080: ArrayStore: r2[0] = r0  ; List_4
    //     0xbe3080: stur            w0, [x2, #0x17]
    // 0xbe3084: r1 = <Widget>
    //     0xbe3084: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbe3088: r0 = AllocateGrowableArray()
    //     0xbe3088: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbe308c: mov             x1, x0
    // 0xbe3090: ldur            x0, [fp, #-8]
    // 0xbe3094: stur            x1, [fp, #-0x38]
    // 0xbe3098: StoreField: r1->field_f = r0
    //     0xbe3098: stur            w0, [x1, #0xf]
    // 0xbe309c: r0 = 6
    //     0xbe309c: mov             x0, #6
    // 0xbe30a0: StoreField: r1->field_b = r0
    //     0xbe30a0: stur            w0, [x1, #0xb]
    // 0xbe30a4: r0 = Column()
    //     0xbe30a4: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xbe30a8: mov             x2, x0
    // 0xbe30ac: r0 = Instance_Axis
    //     0xbe30ac: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xbe30b0: stur            x2, [fp, #-8]
    // 0xbe30b4: StoreField: r2->field_f = r0
    //     0xbe30b4: stur            w0, [x2, #0xf]
    // 0xbe30b8: r0 = Instance_MainAxisAlignment
    //     0xbe30b8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbe30bc: ldr             x0, [x0, #0xac8]
    // 0xbe30c0: StoreField: r2->field_13 = r0
    //     0xbe30c0: stur            w0, [x2, #0x13]
    // 0xbe30c4: r1 = Instance_MainAxisSize
    //     0xbe30c4: add             x1, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xbe30c8: ldr             x1, [x1, #0x3a0]
    // 0xbe30cc: ArrayStore: r2[0] = r1  ; List_4
    //     0xbe30cc: stur            w1, [x2, #0x17]
    // 0xbe30d0: r1 = Instance_CrossAxisAlignment
    //     0xbe30d0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xbe30d4: ldr             x1, [x1, #0xaa0]
    // 0xbe30d8: StoreField: r2->field_1b = r1
    //     0xbe30d8: stur            w1, [x2, #0x1b]
    // 0xbe30dc: r3 = Instance_VerticalDirection
    //     0xbe30dc: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbe30e0: ldr             x3, [x3, #0xae0]
    // 0xbe30e4: StoreField: r2->field_23 = r3
    //     0xbe30e4: stur            w3, [x2, #0x23]
    // 0xbe30e8: r4 = Instance_Clip
    //     0xbe30e8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbe30ec: ldr             x4, [x4, #0xab0]
    // 0xbe30f0: StoreField: r2->field_2b = r4
    //     0xbe30f0: stur            w4, [x2, #0x2b]
    // 0xbe30f4: StoreField: r2->field_2f = rZR
    //     0xbe30f4: stur            xzr, [x2, #0x2f]
    // 0xbe30f8: ldur            x1, [fp, #-0x38]
    // 0xbe30fc: StoreField: r2->field_b = r1
    //     0xbe30fc: stur            w1, [x2, #0xb]
    // 0xbe3100: r1 = <FlexParentData>
    //     0xbe3100: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xbe3104: ldr             x1, [x1, #0x3e0]
    // 0xbe3108: r0 = Expanded()
    //     0xbe3108: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xbe310c: mov             x2, x0
    // 0xbe3110: r0 = 1
    //     0xbe3110: mov             x0, #1
    // 0xbe3114: stur            x2, [fp, #-0x38]
    // 0xbe3118: StoreField: r2->field_13 = r0
    //     0xbe3118: stur            x0, [x2, #0x13]
    // 0xbe311c: r0 = Instance_FlexFit
    //     0xbe311c: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xbe3120: ldr             x0, [x0, #0x3e8]
    // 0xbe3124: StoreField: r2->field_1b = r0
    //     0xbe3124: stur            w0, [x2, #0x1b]
    // 0xbe3128: ldur            x0, [fp, #-8]
    // 0xbe312c: StoreField: r2->field_b = r0
    //     0xbe312c: stur            w0, [x2, #0xb]
    // 0xbe3130: r16 = 0.920000
    //     0xbe3130: add             x16, PP, #0x41, lsl #12  ; [pp+0x412d8] 0.92
    //     0xbe3134: ldr             x16, [x16, #0x2d8]
    // 0xbe3138: str             x16, [SP]
    // 0xbe313c: r1 = Instance_Color
    //     0xbe313c: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xbe3140: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbe3140: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbe3144: ldr             x4, [x4, #0x1b8]
    // 0xbe3148: r0 = withValues()
    //     0xbe3148: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbe314c: stur            x0, [fp, #-8]
    // 0xbe3150: r0 = Icon()
    //     0xbe3150: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xbe3154: mov             x3, x0
    // 0xbe3158: r0 = Instance_IconData
    //     0xbe3158: add             x0, PP, #0x53, lsl #12  ; [pp+0x539b0] Obj!IconData@d0e261
    //     0xbe315c: ldr             x0, [x0, #0x9b0]
    // 0xbe3160: stur            x3, [fp, #-0x40]
    // 0xbe3164: StoreField: r3->field_b = r0
    //     0xbe3164: stur            w0, [x3, #0xb]
    // 0xbe3168: r0 = 18.000000
    //     0xbe3168: add             x0, PP, #0xc, lsl #12  ; [pp+0xcfe8] 18
    //     0xbe316c: ldr             x0, [x0, #0xfe8]
    // 0xbe3170: StoreField: r3->field_f = r0
    //     0xbe3170: stur            w0, [x3, #0xf]
    // 0xbe3174: ldur            x0, [fp, #-8]
    // 0xbe3178: StoreField: r3->field_23 = r0
    //     0xbe3178: stur            w0, [x3, #0x23]
    // 0xbe317c: r1 = Null
    //     0xbe317c: mov             x1, NULL
    // 0xbe3180: r2 = 8
    //     0xbe3180: mov             x2, #8
    // 0xbe3184: r0 = AllocateArray()
    //     0xbe3184: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbe3188: stur            x0, [fp, #-8]
    // 0xbe318c: r16 = Instance_Icon
    //     0xbe318c: add             x16, PP, #0x53, lsl #12  ; [pp+0x539b8] Obj!Icon@d24b11
    //     0xbe3190: ldr             x16, [x16, #0x9b8]
    // 0xbe3194: StoreField: r0->field_f = r16
    //     0xbe3194: stur            w16, [x0, #0xf]
    // 0xbe3198: ldur            x1, [fp, #-0x28]
    // 0xbe319c: StoreField: r0->field_13 = r1
    //     0xbe319c: stur            w1, [x0, #0x13]
    // 0xbe31a0: ldur            x1, [fp, #-0x38]
    // 0xbe31a4: ArrayStore: r0[0] = r1  ; List_4
    //     0xbe31a4: stur            w1, [x0, #0x17]
    // 0xbe31a8: ldur            x1, [fp, #-0x40]
    // 0xbe31ac: StoreField: r0->field_1b = r1
    //     0xbe31ac: stur            w1, [x0, #0x1b]
    // 0xbe31b0: r1 = <Widget>
    //     0xbe31b0: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbe31b4: r0 = AllocateGrowableArray()
    //     0xbe31b4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbe31b8: mov             x1, x0
    // 0xbe31bc: ldur            x0, [fp, #-8]
    // 0xbe31c0: stur            x1, [fp, #-0x28]
    // 0xbe31c4: StoreField: r1->field_f = r0
    //     0xbe31c4: stur            w0, [x1, #0xf]
    // 0xbe31c8: r0 = 8
    //     0xbe31c8: mov             x0, #8
    // 0xbe31cc: StoreField: r1->field_b = r0
    //     0xbe31cc: stur            w0, [x1, #0xb]
    // 0xbe31d0: r0 = Row()
    //     0xbe31d0: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xbe31d4: mov             x1, x0
    // 0xbe31d8: r0 = Instance_Axis
    //     0xbe31d8: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbe31dc: stur            x1, [fp, #-8]
    // 0xbe31e0: StoreField: r1->field_f = r0
    //     0xbe31e0: stur            w0, [x1, #0xf]
    // 0xbe31e4: r0 = Instance_MainAxisAlignment
    //     0xbe31e4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbe31e8: ldr             x0, [x0, #0xac8]
    // 0xbe31ec: StoreField: r1->field_13 = r0
    //     0xbe31ec: stur            w0, [x1, #0x13]
    // 0xbe31f0: r0 = Instance_MainAxisSize
    //     0xbe31f0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbe31f4: ldr             x0, [x0, #0xad0]
    // 0xbe31f8: ArrayStore: r1[0] = r0  ; List_4
    //     0xbe31f8: stur            w0, [x1, #0x17]
    // 0xbe31fc: r0 = Instance_CrossAxisAlignment
    //     0xbe31fc: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbe3200: ldr             x0, [x0, #0x330]
    // 0xbe3204: StoreField: r1->field_1b = r0
    //     0xbe3204: stur            w0, [x1, #0x1b]
    // 0xbe3208: r0 = Instance_VerticalDirection
    //     0xbe3208: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbe320c: ldr             x0, [x0, #0xae0]
    // 0xbe3210: StoreField: r1->field_23 = r0
    //     0xbe3210: stur            w0, [x1, #0x23]
    // 0xbe3214: r0 = Instance_Clip
    //     0xbe3214: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbe3218: ldr             x0, [x0, #0xab0]
    // 0xbe321c: StoreField: r1->field_2b = r0
    //     0xbe321c: stur            w0, [x1, #0x2b]
    // 0xbe3220: StoreField: r1->field_2f = rZR
    //     0xbe3220: stur            xzr, [x1, #0x2f]
    // 0xbe3224: ldur            x2, [fp, #-0x28]
    // 0xbe3228: StoreField: r1->field_b = r2
    //     0xbe3228: stur            w2, [x1, #0xb]
    // 0xbe322c: r0 = Padding()
    //     0xbe322c: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xbe3230: mov             x1, x0
    // 0xbe3234: r0 = Instance_EdgeInsets
    //     0xbe3234: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a500] Obj!EdgeInsets@d10871
    //     0xbe3238: ldr             x0, [x0, #0x500]
    // 0xbe323c: stur            x1, [fp, #-0x28]
    // 0xbe3240: StoreField: r1->field_f = r0
    //     0xbe3240: stur            w0, [x1, #0xf]
    // 0xbe3244: ldur            x0, [fp, #-8]
    // 0xbe3248: StoreField: r1->field_b = r0
    //     0xbe3248: stur            w0, [x1, #0xb]
    // 0xbe324c: r0 = InkWell()
    //     0xbe324c: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xbe3250: mov             x1, x0
    // 0xbe3254: ldur            x0, [fp, #-0x28]
    // 0xbe3258: stur            x1, [fp, #-8]
    // 0xbe325c: StoreField: r1->field_b = r0
    //     0xbe325c: stur            w0, [x1, #0xb]
    // 0xbe3260: ldur            x0, [fp, #-0x18]
    // 0xbe3264: StoreField: r1->field_f = r0
    //     0xbe3264: stur            w0, [x1, #0xf]
    // 0xbe3268: r0 = true
    //     0xbe3268: add             x0, NULL, #0x20  ; true
    // 0xbe326c: StoreField: r1->field_43 = r0
    //     0xbe326c: stur            w0, [x1, #0x43]
    // 0xbe3270: r2 = Instance_BoxShape
    //     0xbe3270: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbe3274: ldr             x2, [x2, #0xc8]
    // 0xbe3278: StoreField: r1->field_47 = r2
    //     0xbe3278: stur            w2, [x1, #0x47]
    // 0xbe327c: ldur            x2, [fp, #-0x30]
    // 0xbe3280: StoreField: r1->field_4f = r2
    //     0xbe3280: stur            w2, [x1, #0x4f]
    // 0xbe3284: StoreField: r1->field_6f = r0
    //     0xbe3284: stur            w0, [x1, #0x6f]
    // 0xbe3288: r2 = false
    //     0xbe3288: add             x2, NULL, #0x30  ; false
    // 0xbe328c: StoreField: r1->field_73 = r2
    //     0xbe328c: stur            w2, [x1, #0x73]
    // 0xbe3290: StoreField: r1->field_83 = r0
    //     0xbe3290: stur            w0, [x1, #0x83]
    // 0xbe3294: StoreField: r1->field_7b = r2
    //     0xbe3294: stur            w2, [x1, #0x7b]
    // 0xbe3298: r0 = Material()
    //     0xbe3298: bl              #0x9d1bb8  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xbe329c: r1 = Instance_MaterialType
    //     0xbe329c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c78] Obj!MaterialType@d35d41
    //     0xbe32a0: ldr             x1, [x1, #0xc78]
    // 0xbe32a4: StoreField: r0->field_f = r1
    //     0xbe32a4: stur            w1, [x0, #0xf]
    // 0xbe32a8: ArrayStore: r0[0] = rZR  ; List_8
    //     0xbe32a8: stur            xzr, [x0, #0x17]
    // 0xbe32ac: ldur            x1, [fp, #-0x10]
    // 0xbe32b0: StoreField: r0->field_1f = r1
    //     0xbe32b0: stur            w1, [x0, #0x1f]
    // 0xbe32b4: ldur            x1, [fp, #-0x20]
    // 0xbe32b8: StoreField: r0->field_3f = r1
    //     0xbe32b8: stur            w1, [x0, #0x3f]
    // 0xbe32bc: r1 = true
    //     0xbe32bc: add             x1, NULL, #0x20  ; true
    // 0xbe32c0: StoreField: r0->field_33 = r1
    //     0xbe32c0: stur            w1, [x0, #0x33]
    // 0xbe32c4: r1 = Instance_Clip
    //     0xbe32c4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbe32c8: ldr             x1, [x1, #0xab0]
    // 0xbe32cc: StoreField: r0->field_37 = r1
    //     0xbe32cc: stur            w1, [x0, #0x37]
    // 0xbe32d0: r1 = Instance_Duration
    //     0xbe32d0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xbe32d4: ldr             x1, [x1, #0x260]
    // 0xbe32d8: StoreField: r0->field_3b = r1
    //     0xbe32d8: stur            w1, [x0, #0x3b]
    // 0xbe32dc: ldur            x1, [fp, #-8]
    // 0xbe32e0: StoreField: r0->field_b = r1
    //     0xbe32e0: stur            w1, [x0, #0xb]
    // 0xbe32e4: r1 = false
    //     0xbe32e4: add             x1, NULL, #0x30  ; false
    // 0xbe32e8: StoreField: r0->field_13 = r1
    //     0xbe32e8: stur            w1, [x0, #0x13]
    // 0xbe32ec: LeaveFrame
    //     0xbe32ec: mov             SP, fp
    //     0xbe32f0: ldp             fp, lr, [SP], #0x10
    // 0xbe32f4: ret
    //     0xbe32f4: ret             
    // 0xbe32f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe32f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe32fc: b               #0xbe2e90
  }
}

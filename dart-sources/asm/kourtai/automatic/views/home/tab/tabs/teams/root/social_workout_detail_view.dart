// lib: , url: package:ballai/automatic/views/home/tab/tabs/teams/root/social_workout_detail_view.dart

// class id: 1048942, size: 0x8
class :: {
}

// class id: 2903, size: 0x20, field offset: 0x14
class _SocialWorkoutDetailViewState extends State<dynamic> {

  _ _fetchWorkout(/* No info */) async {
    // ** addr: 0x900a68, size: 0xd8
    // 0x900a68: EnterFrame
    //     0x900a68: stp             fp, lr, [SP, #-0x10]!
    //     0x900a6c: mov             fp, SP
    // 0x900a70: AllocStack(0x20)
    //     0x900a70: sub             SP, SP, #0x20
    // 0x900a74: SetupParameters(_SocialWorkoutDetailViewState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x900a74: stur            NULL, [fp, #-8]
    //     0x900a78: stur            x1, [fp, #-0x10]
    //     0x900a7c: stur            x2, [fp, #-0x18]
    // 0x900a80: CheckStackOverflow
    //     0x900a80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x900a84: cmp             SP, x16
    //     0x900a88: b.ls            #0x900b38
    // 0x900a8c: InitAsync() -> Future<WorkoutModel>
    //     0x900a8c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e70] TypeArguments: <WorkoutModel>
    //     0x900a90: ldr             x0, [x0, #0xe70]
    //     0x900a94: bl              #0x60afc8  ; InitAsyncStub
    // 0x900a98: r4 = const [0, 0, 0, 0, null]
    //     0x900a98: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0x900a9c: ldr             x4, [x4, #0x818]
    // 0x900aa0: r0 = app()
    //     0x900aa0: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x900aa4: mov             x1, x0
    // 0x900aa8: r0 = instanceFor()
    //     0x900aa8: bl              #0x5f9654  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::instanceFor
    // 0x900aac: mov             x1, x0
    // 0x900ab0: r2 = "workouts"
    //     0x900ab0: add             x2, PP, #0x11, lsl #12  ; [pp+0x11e40] "workouts"
    //     0x900ab4: ldr             x2, [x2, #0xe40]
    // 0x900ab8: r0 = collection()
    //     0x900ab8: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x900abc: ldur            x16, [fp, #-0x18]
    // 0x900ac0: str             x16, [SP]
    // 0x900ac4: mov             x1, x0
    // 0x900ac8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x900ac8: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x900acc: r0 = doc()
    //     0x900acc: bl              #0x5f7bd4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0x900ad0: mov             x1, x0
    // 0x900ad4: r0 = get()
    //     0x900ad4: bl              #0x721368  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::get
    // 0x900ad8: mov             x1, x0
    // 0x900adc: stur            x1, [fp, #-0x18]
    // 0x900ae0: r0 = Await()
    //     0x900ae0: bl              #0x60ad4c  ; AwaitStub
    // 0x900ae4: mov             x2, x0
    // 0x900ae8: stur            x2, [fp, #-0x10]
    // 0x900aec: r0 = LoadClassIdInstr(r2)
    //     0x900aec: ldur            x0, [x2, #-1]
    //     0x900af0: ubfx            x0, x0, #0xc, #0x14
    // 0x900af4: mov             x1, x2
    // 0x900af8: r0 = GDT[cid_x0 + -0xde2]()
    //     0x900af8: sub             lr, x0, #0xde2
    //     0x900afc: ldr             lr, [x21, lr, lsl #3]
    //     0x900b00: blr             lr
    // 0x900b04: tbnz            w0, #4, #0x900b18
    // 0x900b08: ldur            x2, [fp, #-0x10]
    // 0x900b0c: r1 = Null
    //     0x900b0c: mov             x1, NULL
    // 0x900b10: r0 = WorkoutModel.fromFirestore()
    //     0x900b10: bl              #0x7417a0  ; [package:ballai/automatic/models/core/stats/workouts/workout_model.dart] WorkoutModel::WorkoutModel.fromFirestore
    // 0x900b14: r0 = ReturnAsyncNotFuture()
    //     0x900b14: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x900b18: r0 = StateError()
    //     0x900b18: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x900b1c: mov             x1, x0
    // 0x900b20: r0 = "Workout not found"
    //     0x900b20: add             x0, PP, #0x26, lsl #12  ; [pp+0x26c68] "Workout not found"
    //     0x900b24: ldr             x0, [x0, #0xc68]
    // 0x900b28: StoreField: r1->field_b = r0
    //     0x900b28: stur            w0, [x1, #0xb]
    // 0x900b2c: mov             x0, x1
    // 0x900b30: r0 = Throw()
    //     0x900b30: bl              #0xe54334  ; ThrowStub
    // 0x900b34: brk             #0
    // 0x900b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x900b38: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x900b3c: b               #0x900a8c
  }
  _ initState(/* No info */) {
    // ** addr: 0x971954, size: 0x130
    // 0x971954: EnterFrame
    //     0x971954: stp             fp, lr, [SP, #-0x10]!
    //     0x971958: mov             fp, SP
    // 0x97195c: AllocStack(0x18)
    //     0x97195c: sub             SP, SP, #0x18
    // 0x971960: SetupParameters(_SocialWorkoutDetailViewState this /* r1 => r1, fp-0x8 */)
    //     0x971960: stur            x1, [fp, #-8]
    // 0x971964: CheckStackOverflow
    //     0x971964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x971968: cmp             SP, x16
    //     0x97196c: b.ls            #0x971a78
    // 0x971970: r1 = 1
    //     0x971970: mov             x1, #1
    // 0x971974: r0 = AllocateContext()
    //     0x971974: bl              #0xe5501c  ; AllocateContextStub
    // 0x971978: mov             x1, x0
    // 0x97197c: ldur            x0, [fp, #-8]
    // 0x971980: StoreField: r1->field_f = r0
    //     0x971980: stur            w0, [x1, #0xf]
    // 0x971984: r0 = LoadStaticField(0x8b4)
    //     0x971984: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x971988: ldr             x0, [x0, #0x1168]
    // 0x97198c: cmp             w0, NULL
    // 0x971990: b.eq            #0x971a80
    // 0x971994: LoadField: r3 = r0->field_53
    //     0x971994: ldur            w3, [x0, #0x53]
    // 0x971998: DecompressPointer r3
    //     0x971998: add             x3, x3, HEAP, lsl #32
    // 0x97199c: stur            x3, [fp, #-0x10]
    // 0x9719a0: LoadField: r0 = r3->field_7
    //     0x9719a0: ldur            w0, [x3, #7]
    // 0x9719a4: DecompressPointer r0
    //     0x9719a4: add             x0, x0, HEAP, lsl #32
    // 0x9719a8: mov             x2, x1
    // 0x9719ac: stur            x0, [fp, #-8]
    // 0x9719b0: r1 = Function '<anonymous closure>':.
    //     0x9719b0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27748] AnonymousClosure: (0x971a84), in [package:ballai/automatic/views/home/tab/tabs/teams/root/social_workout_detail_view.dart] _SocialWorkoutDetailViewState::initState (0x971954)
    //     0x9719b4: ldr             x1, [x1, #0x748]
    // 0x9719b8: r0 = AllocateClosure()
    //     0x9719b8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9719bc: ldur            x2, [fp, #-8]
    // 0x9719c0: mov             x3, x0
    // 0x9719c4: r1 = Null
    //     0x9719c4: mov             x1, NULL
    // 0x9719c8: stur            x3, [fp, #-8]
    // 0x9719cc: cmp             w2, NULL
    // 0x9719d0: b.eq            #0x9719f0
    // 0x9719d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9719d4: ldur            w4, [x2, #0x17]
    // 0x9719d8: DecompressPointer r4
    //     0x9719d8: add             x4, x4, HEAP, lsl #32
    // 0x9719dc: r8 = X0
    //     0x9719dc: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x9719e0: LoadField: r9 = r4->field_7
    //     0x9719e0: ldur            x9, [x4, #7]
    // 0x9719e4: r3 = Null
    //     0x9719e4: add             x3, PP, #0x27, lsl #12  ; [pp+0x27750] Null
    //     0x9719e8: ldr             x3, [x3, #0x750]
    // 0x9719ec: blr             x9
    // 0x9719f0: ldur            x0, [fp, #-0x10]
    // 0x9719f4: LoadField: r1 = r0->field_b
    //     0x9719f4: ldur            w1, [x0, #0xb]
    // 0x9719f8: LoadField: r2 = r0->field_f
    //     0x9719f8: ldur            w2, [x0, #0xf]
    // 0x9719fc: DecompressPointer r2
    //     0x9719fc: add             x2, x2, HEAP, lsl #32
    // 0x971a00: LoadField: r3 = r2->field_b
    //     0x971a00: ldur            w3, [x2, #0xb]
    // 0x971a04: r2 = LoadInt32Instr(r1)
    //     0x971a04: sbfx            x2, x1, #1, #0x1f
    // 0x971a08: stur            x2, [fp, #-0x18]
    // 0x971a0c: r1 = LoadInt32Instr(r3)
    //     0x971a0c: sbfx            x1, x3, #1, #0x1f
    // 0x971a10: cmp             x2, x1
    // 0x971a14: b.ne            #0x971a20
    // 0x971a18: mov             x1, x0
    // 0x971a1c: r0 = _growToNextCapacity()
    //     0x971a1c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x971a20: ldur            x2, [fp, #-0x10]
    // 0x971a24: ldur            x3, [fp, #-0x18]
    // 0x971a28: add             x4, x3, #1
    // 0x971a2c: lsl             x5, x4, #1
    // 0x971a30: StoreField: r2->field_b = r5
    //     0x971a30: stur            w5, [x2, #0xb]
    // 0x971a34: LoadField: r1 = r2->field_f
    //     0x971a34: ldur            w1, [x2, #0xf]
    // 0x971a38: DecompressPointer r1
    //     0x971a38: add             x1, x1, HEAP, lsl #32
    // 0x971a3c: ldur            x0, [fp, #-8]
    // 0x971a40: ArrayStore: r1[r3] = r0  ; List_4
    //     0x971a40: add             x25, x1, x3, lsl #2
    //     0x971a44: add             x25, x25, #0xf
    //     0x971a48: str             w0, [x25]
    //     0x971a4c: tbz             w0, #0, #0x971a68
    //     0x971a50: ldurb           w16, [x1, #-1]
    //     0x971a54: ldurb           w17, [x0, #-1]
    //     0x971a58: and             x16, x17, x16, lsr #2
    //     0x971a5c: tst             x16, HEAP, lsr #32
    //     0x971a60: b.eq            #0x971a68
    //     0x971a64: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x971a68: r0 = Null
    //     0x971a68: mov             x0, NULL
    // 0x971a6c: LeaveFrame
    //     0x971a6c: mov             SP, fp
    //     0x971a70: ldp             fp, lr, [SP], #0x10
    // 0x971a74: ret
    //     0x971a74: ret             
    // 0x971a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x971a78: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x971a7c: b               #0x971970
    // 0x971a80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x971a80: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x971a84, size: 0x44
    // 0x971a84: EnterFrame
    //     0x971a84: stp             fp, lr, [SP, #-0x10]!
    //     0x971a88: mov             fp, SP
    // 0x971a8c: ldr             x0, [fp, #0x18]
    // 0x971a90: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x971a90: ldur            w1, [x0, #0x17]
    // 0x971a94: DecompressPointer r1
    //     0x971a94: add             x1, x1, HEAP, lsl #32
    // 0x971a98: CheckStackOverflow
    //     0x971a98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x971a9c: cmp             SP, x16
    //     0x971aa0: b.ls            #0x971ac0
    // 0x971aa4: LoadField: r0 = r1->field_f
    //     0x971aa4: ldur            w0, [x1, #0xf]
    // 0x971aa8: DecompressPointer r0
    //     0x971aa8: add             x0, x0, HEAP, lsl #32
    // 0x971aac: mov             x1, x0
    // 0x971ab0: r0 = _load()
    //     0x971ab0: bl              #0x971ac8  ; [package:ballai/automatic/views/home/tab/tabs/teams/root/social_workout_detail_view.dart] _SocialWorkoutDetailViewState::_load
    // 0x971ab4: LeaveFrame
    //     0x971ab4: mov             SP, fp
    //     0x971ab8: ldp             fp, lr, [SP], #0x10
    // 0x971abc: ret
    //     0x971abc: ret             
    // 0x971ac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x971ac0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x971ac4: b               #0x971aa4
  }
  _ _load(/* No info */) async {
    // ** addr: 0x971ac8, size: 0x1f4
    // 0x971ac8: EnterFrame
    //     0x971ac8: stp             fp, lr, [SP, #-0x10]!
    //     0x971acc: mov             fp, SP
    // 0x971ad0: AllocStack(0xa8)
    //     0x971ad0: sub             SP, SP, #0xa8
    // 0x971ad4: SetupParameters(_SocialWorkoutDetailViewState this /* r1 => r1, fp-0x70 */)
    //     0x971ad4: stur            NULL, [fp, #-8]
    //     0x971ad8: stur            x1, [fp, #-0x70]
    // 0x971adc: CheckStackOverflow
    //     0x971adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x971ae0: cmp             SP, x16
    //     0x971ae4: b.ls            #0x971cac
    // 0x971ae8: r1 = 2
    //     0x971ae8: mov             x1, #2
    // 0x971aec: r0 = AllocateContext()
    //     0x971aec: bl              #0xe5501c  ; AllocateContextStub
    // 0x971af0: mov             x2, x0
    // 0x971af4: ldur            x1, [fp, #-0x70]
    // 0x971af8: stur            x2, [fp, #-0x78]
    // 0x971afc: StoreField: r2->field_f = r1
    //     0x971afc: stur            w1, [x2, #0xf]
    // 0x971b00: InitAsync() -> Future<void?>
    //     0x971b00: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x971b04: bl              #0x60afc8  ; InitAsyncStub
    // 0x971b08: ldur            x2, [fp, #-0x78]
    // 0x971b0c: r1 = Function '<anonymous closure>':.
    //     0x971b0c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27760] AnonymousClosure: (0x900c78), in [package:ballai/automatic/views/home/tab/tabs/you/root/workout_notification_detail_view.dart] _WorkoutNotificationDetailViewState::_load (0x9007ac)
    //     0x971b10: ldr             x1, [x1, #0x760]
    // 0x971b14: r0 = AllocateClosure()
    //     0x971b14: bl              #0xe553e0  ; AllocateClosureStub
    // 0x971b18: ldur            x1, [fp, #-0x70]
    // 0x971b1c: mov             x2, x0
    // 0x971b20: r0 = setState()
    //     0x971b20: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x971b24: ldur            x1, [fp, #-0x70]
    // 0x971b28: ldur            x2, [fp, #-0x78]
    // 0x971b2c: LoadField: r0 = r1->field_f
    //     0x971b2c: ldur            w0, [x1, #0xf]
    // 0x971b30: DecompressPointer r0
    //     0x971b30: add             x0, x0, HEAP, lsl #32
    // 0x971b34: cmp             w0, NULL
    // 0x971b38: b.eq            #0x971cb4
    // 0x971b3c: r16 = <TeamManager>
    //     0x971b3c: add             x16, PP, #0x11, lsl #12  ; [pp+0x112d8] TypeArguments: <TeamManager>
    //     0x971b40: ldr             x16, [x16, #0x2d8]
    // 0x971b44: stp             x0, x16, [SP]
    // 0x971b48: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x971b48: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x971b4c: r0 = ReadContext.read()
    //     0x971b4c: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x971b50: mov             x3, x0
    // 0x971b54: ldur            x0, [fp, #-0x70]
    // 0x971b58: stur            x3, [fp, #-0x80]
    // 0x971b5c: LoadField: r1 = r0->field_b
    //     0x971b5c: ldur            w1, [x0, #0xb]
    // 0x971b60: DecompressPointer r1
    //     0x971b60: add             x1, x1, HEAP, lsl #32
    // 0x971b64: cmp             w1, NULL
    // 0x971b68: b.eq            #0x971cb8
    // 0x971b6c: LoadField: r2 = r1->field_b
    //     0x971b6c: ldur            w2, [x1, #0xb]
    // 0x971b70: DecompressPointer r2
    //     0x971b70: add             x2, x2, HEAP, lsl #32
    // 0x971b74: mov             x1, x0
    // 0x971b78: r0 = _fetchWorkout()
    //     0x971b78: bl              #0x900a68  ; [package:ballai/automatic/views/home/tab/tabs/teams/root/social_workout_detail_view.dart] _SocialWorkoutDetailViewState::_fetchWorkout
    // 0x971b7c: mov             x1, x0
    // 0x971b80: stur            x1, [fp, #-0x88]
    // 0x971b84: r0 = Await()
    //     0x971b84: bl              #0x60ad4c  ; AwaitStub
    // 0x971b88: stur            x0, [fp, #-0x88]
    // 0x971b8c: LoadField: r2 = r0->field_b
    //     0x971b8c: ldur            w2, [x0, #0xb]
    // 0x971b90: DecompressPointer r2
    //     0x971b90: add             x2, x2, HEAP, lsl #32
    // 0x971b94: ldur            x1, [fp, #-0x70]
    // 0x971b98: r0 = _fetchUser()
    //     0x971b98: bl              #0x972070  ; [package:ballai/automatic/views/home/tab/tabs/teams/root/social_workout_detail_view.dart] _SocialWorkoutDetailViewState::_fetchUser
    // 0x971b9c: mov             x1, x0
    // 0x971ba0: stur            x1, [fp, #-0x90]
    // 0x971ba4: r0 = Await()
    //     0x971ba4: bl              #0x60ad4c  ; AwaitStub
    // 0x971ba8: ldur            x1, [fp, #-0x70]
    // 0x971bac: mov             x2, x0
    // 0x971bb0: ldur            x3, [fp, #-0x80]
    // 0x971bb4: stur            x0, [fp, #-0x90]
    // 0x971bb8: r0 = _resolveTeam()
    //     0x971bb8: bl              #0x971cbc  ; [package:ballai/automatic/views/home/tab/tabs/teams/root/social_workout_detail_view.dart] _SocialWorkoutDetailViewState::_resolveTeam
    // 0x971bbc: mov             x1, x0
    // 0x971bc0: stur            x1, [fp, #-0x98]
    // 0x971bc4: r0 = Await()
    //     0x971bc4: bl              #0x60ad4c  ; AwaitStub
    // 0x971bc8: mov             x1, x0
    // 0x971bcc: ldur            x3, [fp, #-0x78]
    // 0x971bd0: StoreField: r3->field_13 = r0
    //     0x971bd0: stur            w0, [x3, #0x13]
    //     0x971bd4: tbz             w0, #0, #0x971bf0
    //     0x971bd8: ldurb           w16, [x3, #-1]
    //     0x971bdc: ldurb           w17, [x0, #-1]
    //     0x971be0: and             x16, x17, x16, lsr #2
    //     0x971be4: tst             x16, HEAP, lsr #32
    //     0x971be8: b.eq            #0x971bf0
    //     0x971bec: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x971bf0: ldur            x0, [fp, #-0x70]
    // 0x971bf4: LoadField: r2 = r0->field_f
    //     0x971bf4: ldur            w2, [x0, #0xf]
    // 0x971bf8: DecompressPointer r2
    //     0x971bf8: add             x2, x2, HEAP, lsl #32
    // 0x971bfc: cmp             w2, NULL
    // 0x971c00: b.ne            #0x971c0c
    // 0x971c04: r0 = Null
    //     0x971c04: mov             x0, NULL
    // 0x971c08: r0 = ReturnAsyncNotFuture()
    //     0x971c08: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x971c0c: cmp             w1, NULL
    // 0x971c10: b.ne            #0x971c38
    // 0x971c14: mov             x2, x3
    // 0x971c18: r1 = Function '<anonymous closure>':.
    //     0x971c18: add             x1, PP, #0x27, lsl #12  ; [pp+0x27768] AnonymousClosure: (0x97217c), in [package:ballai/automatic/views/home/tab/tabs/teams/root/social_workout_detail_view.dart] _SocialWorkoutDetailViewState::_load (0x971ac8)
    //     0x971c1c: ldr             x1, [x1, #0x768]
    // 0x971c20: r0 = AllocateClosure()
    //     0x971c20: bl              #0xe553e0  ; AllocateClosureStub
    // 0x971c24: ldur            x1, [fp, #-0x70]
    // 0x971c28: mov             x2, x0
    // 0x971c2c: r0 = setState()
    //     0x971c2c: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x971c30: r0 = Null
    //     0x971c30: mov             x0, NULL
    // 0x971c34: r0 = ReturnAsyncNotFuture()
    //     0x971c34: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x971c38: LoadField: r2 = r1->field_7
    //     0x971c38: ldur            w2, [x1, #7]
    // 0x971c3c: DecompressPointer r2
    //     0x971c3c: add             x2, x2, HEAP, lsl #32
    // 0x971c40: ldur            x1, [fp, #-0x80]
    // 0x971c44: r0 = ensureDiscoverableAssetsLoaded()
    //     0x971c44: bl              #0x768dcc  ; [package:ballai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::ensureDiscoverableAssetsLoaded
    // 0x971c48: ldur            x2, [fp, #-0x78]
    // 0x971c4c: r1 = Function '<anonymous closure>':.
    //     0x971c4c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27770] AnonymousClosure: (0x90075c), in [package:ballai/automatic/views/home/tab/tabs/you/root/workout_notification_detail_view.dart] _WorkoutNotificationDetailViewState::_load (0x9007ac)
    //     0x971c50: ldr             x1, [x1, #0x770]
    // 0x971c54: r0 = AllocateClosure()
    //     0x971c54: bl              #0xe553e0  ; AllocateClosureStub
    // 0x971c58: ldur            x1, [fp, #-0x70]
    // 0x971c5c: mov             x2, x0
    // 0x971c60: r0 = setState()
    //     0x971c60: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x971c64: b               #0x971ca4
    // 0x971c68: sub             SP, fp, #0xa8
    // 0x971c6c: ldur            x3, [fp, #-0x70]
    // 0x971c70: LoadField: r0 = r3->field_f
    //     0x971c70: ldur            w0, [x3, #0xf]
    // 0x971c74: DecompressPointer r0
    //     0x971c74: add             x0, x0, HEAP, lsl #32
    // 0x971c78: cmp             w0, NULL
    // 0x971c7c: b.ne            #0x971c88
    // 0x971c80: r0 = Null
    //     0x971c80: mov             x0, NULL
    // 0x971c84: r0 = ReturnAsyncNotFuture()
    //     0x971c84: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x971c88: ldur            x2, [fp, #-0x78]
    // 0x971c8c: r1 = Function '<anonymous closure>':.
    //     0x971c8c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27778] AnonymousClosure: (0x972148), in [package:ballai/automatic/views/home/tab/tabs/teams/root/social_workout_detail_view.dart] _SocialWorkoutDetailViewState::_load (0x971ac8)
    //     0x971c90: ldr             x1, [x1, #0x778]
    // 0x971c94: r0 = AllocateClosure()
    //     0x971c94: bl              #0xe553e0  ; AllocateClosureStub
    // 0x971c98: ldur            x1, [fp, #-0x70]
    // 0x971c9c: mov             x2, x0
    // 0x971ca0: r0 = setState()
    //     0x971ca0: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x971ca4: r0 = Null
    //     0x971ca4: mov             x0, NULL
    // 0x971ca8: r0 = ReturnAsyncNotFuture()
    //     0x971ca8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x971cac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x971cac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x971cb0: b               #0x971ae8
    // 0x971cb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x971cb4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x971cb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x971cb8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _resolveTeam(/* No info */) async {
    // ** addr: 0x971cbc, size: 0x24c
    // 0x971cbc: EnterFrame
    //     0x971cbc: stp             fp, lr, [SP, #-0x10]!
    //     0x971cc0: mov             fp, SP
    // 0x971cc4: AllocStack(0x58)
    //     0x971cc4: sub             SP, SP, #0x58
    // 0x971cc8: SetupParameters(_SocialWorkoutDetailViewState this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r1, fp-0x20 */)
    //     0x971cc8: stur            NULL, [fp, #-8]
    //     0x971ccc: mov             x0, x1
    //     0x971cd0: stur            x1, [fp, #-0x10]
    //     0x971cd4: mov             x1, x3
    //     0x971cd8: stur            x2, [fp, #-0x18]
    //     0x971cdc: stur            x3, [fp, #-0x20]
    // 0x971ce0: CheckStackOverflow
    //     0x971ce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x971ce4: cmp             SP, x16
    //     0x971ce8: b.ls            #0x971ef0
    // 0x971cec: r1 = 1
    //     0x971cec: mov             x1, #1
    // 0x971cf0: r0 = AllocateContext()
    //     0x971cf0: bl              #0xe5501c  ; AllocateContextStub
    // 0x971cf4: mov             x1, x0
    // 0x971cf8: ldur            x0, [fp, #-0x18]
    // 0x971cfc: stur            x1, [fp, #-0x28]
    // 0x971d00: StoreField: r1->field_f = r0
    //     0x971d00: stur            w0, [x1, #0xf]
    // 0x971d04: InitAsync() -> Future<TeamModel?>
    //     0x971d04: add             x0, PP, #0x27, lsl #12  ; [pp+0x27788] TypeArguments: <TeamModel?>
    //     0x971d08: ldr             x0, [x0, #0x788]
    //     0x971d0c: bl              #0x60afc8  ; InitAsyncStub
    // 0x971d10: ldur            x1, [fp, #-0x20]
    // 0x971d14: r0 = currentTeams()
    //     0x971d14: bl              #0x651818  ; [package:ballai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::currentTeams
    // 0x971d18: stur            x0, [fp, #-0x40]
    // 0x971d1c: LoadField: r1 = r0->field_b
    //     0x971d1c: ldur            w1, [x0, #0xb]
    // 0x971d20: r3 = LoadInt32Instr(r1)
    //     0x971d20: sbfx            x3, x1, #1, #0x1f
    // 0x971d24: ldur            x4, [fp, #-0x20]
    // 0x971d28: stur            x3, [fp, #-0x38]
    // 0x971d2c: LoadField: r5 = r4->field_4f
    //     0x971d2c: ldur            w5, [x4, #0x4f]
    // 0x971d30: DecompressPointer r5
    //     0x971d30: add             x5, x5, HEAP, lsl #32
    // 0x971d34: stur            x5, [fp, #-0x18]
    // 0x971d38: r1 = 0
    //     0x971d38: mov             x1, #0
    // 0x971d3c: CheckStackOverflow
    //     0x971d3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x971d40: cmp             SP, x16
    //     0x971d44: b.ls            #0x971ef8
    // 0x971d48: cmp             x1, x3
    // 0x971d4c: b.ge            #0x971e18
    // 0x971d50: ArrayLoad: r6 = r0[r1]  ; Unknown_4
    //     0x971d50: add             x16, x0, x1, lsl #2
    //     0x971d54: ldur            w6, [x16, #0xf]
    // 0x971d58: DecompressPointer r6
    //     0x971d58: add             x6, x6, HEAP, lsl #32
    // 0x971d5c: stur            x6, [fp, #-0x10]
    // 0x971d60: add             x7, x1, #1
    // 0x971d64: stur            x7, [fp, #-0x30]
    // 0x971d68: LoadField: r2 = r6->field_7
    //     0x971d68: ldur            w2, [x6, #7]
    // 0x971d6c: DecompressPointer r2
    //     0x971d6c: add             x2, x2, HEAP, lsl #32
    // 0x971d70: mov             x1, x5
    // 0x971d74: r0 = _getValueOrData()
    //     0x971d74: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x971d78: mov             x2, x0
    // 0x971d7c: ldur            x0, [fp, #-0x18]
    // 0x971d80: LoadField: r1 = r0->field_f
    //     0x971d80: ldur            w1, [x0, #0xf]
    // 0x971d84: DecompressPointer r1
    //     0x971d84: add             x1, x1, HEAP, lsl #32
    // 0x971d88: cmp             w1, w2
    // 0x971d8c: b.ne            #0x971d94
    // 0x971d90: r2 = Null
    //     0x971d90: mov             x2, NULL
    // 0x971d94: cmp             w2, NULL
    // 0x971d98: b.ne            #0x971da4
    // 0x971d9c: r2 = const []
    //     0x971d9c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ca0] List<TeamMembershipModel>(0)
    //     0x971da0: ldr             x2, [x2, #0xca0]
    // 0x971da4: r16 = false
    //     0x971da4: add             x16, NULL, #0x30  ; false
    // 0x971da8: str             x16, [SP]
    // 0x971dac: r1 = <TeamMembershipModel>
    //     0x971dac: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b20] TypeArguments: <TeamMembershipModel>
    //     0x971db0: ldr             x1, [x1, #0xb20]
    // 0x971db4: r4 = const [0, 0x3, 0x1, 0x2, growable, 0x2, null]
    //     0x971db4: add             x4, PP, #0xf, lsl #12  ; [pp+0xf900] List(7) [0, 0x3, 0x1, 0x2, "growable", 0x2, Null]
    //     0x971db8: ldr             x4, [x4, #0x900]
    // 0x971dbc: r0 = List.from()
    //     0x971dbc: bl              #0x5f9020  ; [dart:core] List::List.from
    // 0x971dc0: r16 = <TeamMembershipModel>
    //     0x971dc0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b20] TypeArguments: <TeamMembershipModel>
    //     0x971dc4: ldr             x16, [x16, #0xb20]
    // 0x971dc8: stp             x0, x16, [SP]
    // 0x971dcc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x971dcc: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x971dd0: r0 = makeFixedListUnmodifiable()
    //     0x971dd0: bl              #0x5f8f8c  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x971dd4: ldur            x2, [fp, #-0x28]
    // 0x971dd8: r1 = Function '<anonymous closure>':.
    //     0x971dd8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27790] AnonymousClosure: (0x971fb4), in [package:ballai/automatic/views/home/tab/tabs/teams/root/social_workout_detail_view.dart] _SocialWorkoutDetailViewState::_resolveTeam (0x971cbc)
    //     0x971ddc: ldr             x1, [x1, #0x790]
    // 0x971de0: stur            x0, [fp, #-0x48]
    // 0x971de4: r0 = AllocateClosure()
    //     0x971de4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x971de8: ldur            x1, [fp, #-0x48]
    // 0x971dec: mov             x2, x0
    // 0x971df0: r0 = any()
    //     0x971df0: bl              #0x8b37d4  ; [dart:collection] ListBase::any
    // 0x971df4: tbz             w0, #4, #0x971e10
    // 0x971df8: ldur            x1, [fp, #-0x30]
    // 0x971dfc: ldur            x4, [fp, #-0x20]
    // 0x971e00: ldur            x0, [fp, #-0x40]
    // 0x971e04: ldur            x5, [fp, #-0x18]
    // 0x971e08: ldur            x3, [fp, #-0x38]
    // 0x971e0c: b               #0x971d3c
    // 0x971e10: ldur            x0, [fp, #-0x10]
    // 0x971e14: r0 = ReturnAsyncNotFuture()
    //     0x971e14: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x971e18: ldur            x1, [fp, #-0x20]
    // 0x971e1c: r0 = currentTeams()
    //     0x971e1c: bl              #0x651818  ; [package:ballai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::currentTeams
    // 0x971e20: stur            x0, [fp, #-0x20]
    // 0x971e24: LoadField: r1 = r0->field_7
    //     0x971e24: ldur            w1, [x0, #7]
    // 0x971e28: DecompressPointer r1
    //     0x971e28: add             x1, x1, HEAP, lsl #32
    // 0x971e2c: stur            x1, [fp, #-0x18]
    // 0x971e30: LoadField: r2 = r0->field_b
    //     0x971e30: ldur            w2, [x0, #0xb]
    // 0x971e34: r3 = LoadInt32Instr(r2)
    //     0x971e34: sbfx            x3, x2, #1, #0x1f
    // 0x971e38: stur            x3, [fp, #-0x38]
    // 0x971e3c: r2 = 0
    //     0x971e3c: mov             x2, #0
    // 0x971e40: CheckStackOverflow
    //     0x971e40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x971e44: cmp             SP, x16
    //     0x971e48: b.ls            #0x971f00
    // 0x971e4c: cmp             x2, x3
    // 0x971e50: b.ge            #0x971ee8
    // 0x971e54: ArrayLoad: r4 = r0[r2]  ; Unknown_4
    //     0x971e54: add             x16, x0, x2, lsl #2
    //     0x971e58: ldur            w4, [x16, #0xf]
    // 0x971e5c: DecompressPointer r4
    //     0x971e5c: add             x4, x4, HEAP, lsl #32
    // 0x971e60: stur            x4, [fp, #-0x10]
    // 0x971e64: add             x5, x2, #1
    // 0x971e68: stur            x5, [fp, #-0x30]
    // 0x971e6c: r4 = const [0, 0, 0, 0, null]
    //     0x971e6c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0x971e70: ldr             x4, [x4, #0x818]
    // 0x971e74: r0 = app()
    //     0x971e74: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x971e78: mov             x1, x0
    // 0x971e7c: r0 = instanceFor()
    //     0x971e7c: bl              #0x5f9654  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::instanceFor
    // 0x971e80: mov             x1, x0
    // 0x971e84: r2 = "teams"
    //     0x971e84: add             x2, PP, #0x13, lsl #12  ; [pp+0x13cc8] "teams"
    //     0x971e88: ldr             x2, [x2, #0xcc8]
    // 0x971e8c: r0 = collection()
    //     0x971e8c: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x971e90: mov             x1, x0
    // 0x971e94: ldur            x0, [fp, #-0x10]
    // 0x971e98: LoadField: r2 = r0->field_7
    //     0x971e98: ldur            w2, [x0, #7]
    // 0x971e9c: DecompressPointer r2
    //     0x971e9c: add             x2, x2, HEAP, lsl #32
    // 0x971ea0: str             x2, [SP]
    // 0x971ea4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x971ea4: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x971ea8: r0 = doc()
    //     0x971ea8: bl              #0x5f7bd4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0x971eac: mov             x1, x0
    // 0x971eb0: r0 = get()
    //     0x971eb0: bl              #0x721368  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::get
    // 0x971eb4: mov             x1, x0
    // 0x971eb8: stur            x1, [fp, #-0x40]
    // 0x971ebc: r0 = Await()
    //     0x971ebc: bl              #0x60ad4c  ; AwaitStub
    // 0x971ec0: mov             x1, x0
    // 0x971ec4: r0 = fromFirestore()
    //     0x971ec4: bl              #0x7698b4  ; [package:ballai/automatic/models/core/team/team_model.dart] TeamModel::fromFirestore
    // 0x971ec8: cmp             w0, NULL
    // 0x971ecc: b.ne            #0x971ee4
    // 0x971ed0: ldur            x2, [fp, #-0x30]
    // 0x971ed4: ldur            x0, [fp, #-0x20]
    // 0x971ed8: ldur            x1, [fp, #-0x18]
    // 0x971edc: ldur            x3, [fp, #-0x38]
    // 0x971ee0: b               #0x971e40
    // 0x971ee4: r0 = ReturnAsyncNotFuture()
    //     0x971ee4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x971ee8: r0 = Null
    //     0x971ee8: mov             x0, NULL
    // 0x971eec: r0 = ReturnAsyncNotFuture()
    //     0x971eec: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x971ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x971ef0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x971ef4: b               #0x971cec
    // 0x971ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x971ef8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x971efc: b               #0x971d48
    // 0x971f00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x971f00: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x971f04: b               #0x971e4c
  }
  [closure] bool <anonymous closure>(dynamic, TeamMembershipModel) {
    // ** addr: 0x971fb4, size: 0xbc
    // 0x971fb4: EnterFrame
    //     0x971fb4: stp             fp, lr, [SP, #-0x10]!
    //     0x971fb8: mov             fp, SP
    // 0x971fbc: AllocStack(0x10)
    //     0x971fbc: sub             SP, SP, #0x10
    // 0x971fc0: SetupParameters([dynamic _ /* r0 */])
    //     0x971fc0: ldr             x0, [fp, #0x18]
    //     0x971fc4: ldur            w1, [x0, #0x17]
    //     0x971fc8: add             x1, x1, HEAP, lsl #32
    // 0x971fcc: CheckStackOverflow
    //     0x971fcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x971fd0: cmp             SP, x16
    //     0x971fd4: b.ls            #0x972068
    // 0x971fd8: ldr             x2, [fp, #0x10]
    // 0x971fdc: LoadField: r0 = r2->field_f
    //     0x971fdc: ldur            w0, [x2, #0xf]
    // 0x971fe0: DecompressPointer r0
    //     0x971fe0: add             x0, x0, HEAP, lsl #32
    // 0x971fe4: LoadField: r3 = r1->field_f
    //     0x971fe4: ldur            w3, [x1, #0xf]
    // 0x971fe8: DecompressPointer r3
    //     0x971fe8: add             x3, x3, HEAP, lsl #32
    // 0x971fec: LoadField: r1 = r3->field_7
    //     0x971fec: ldur            w1, [x3, #7]
    // 0x971ff0: DecompressPointer r1
    //     0x971ff0: add             x1, x1, HEAP, lsl #32
    // 0x971ff4: r3 = LoadClassIdInstr(r0)
    //     0x971ff4: ldur            x3, [x0, #-1]
    //     0x971ff8: ubfx            x3, x3, #0xc, #0x14
    // 0x971ffc: stp             x1, x0, [SP]
    // 0x972000: mov             x0, x3
    // 0x972004: mov             lr, x0
    // 0x972008: ldr             lr, [x21, lr, lsl #3]
    // 0x97200c: blr             lr
    // 0x972010: tbnz            w0, #4, #0x972058
    // 0x972014: ldr             x1, [fp, #0x10]
    // 0x972018: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x972018: ldur            w2, [x1, #0x17]
    // 0x97201c: DecompressPointer r2
    //     0x97201c: add             x2, x2, HEAP, lsl #32
    // 0x972020: cmp             w2, NULL
    // 0x972024: b.ne            #0x972034
    // 0x972028: r1 = Instance_TeamMembershipStatus
    //     0x972028: add             x1, PP, #0x13, lsl #12  ; [pp+0x13c90] Obj!TeamMembershipStatus@d3b2c1
    //     0x97202c: ldr             x1, [x1, #0xc90]
    // 0x972030: b               #0x972038
    // 0x972034: mov             x1, x2
    // 0x972038: r16 = Instance_TeamMembershipStatus
    //     0x972038: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c90] Obj!TeamMembershipStatus@d3b2c1
    //     0x97203c: ldr             x16, [x16, #0xc90]
    // 0x972040: cmp             w1, w16
    // 0x972044: r16 = true
    //     0x972044: add             x16, NULL, #0x20  ; true
    // 0x972048: r17 = false
    //     0x972048: add             x17, NULL, #0x30  ; false
    // 0x97204c: csel            x2, x16, x17, eq
    // 0x972050: mov             x0, x2
    // 0x972054: b               #0x97205c
    // 0x972058: r0 = false
    //     0x972058: add             x0, NULL, #0x30  ; false
    // 0x97205c: LeaveFrame
    //     0x97205c: mov             SP, fp
    //     0x972060: ldp             fp, lr, [SP], #0x10
    // 0x972064: ret
    //     0x972064: ret             
    // 0x972068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x972068: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97206c: b               #0x971fd8
  }
  _ _fetchUser(/* No info */) async {
    // ** addr: 0x972070, size: 0xd8
    // 0x972070: EnterFrame
    //     0x972070: stp             fp, lr, [SP, #-0x10]!
    //     0x972074: mov             fp, SP
    // 0x972078: AllocStack(0x20)
    //     0x972078: sub             SP, SP, #0x20
    // 0x97207c: SetupParameters(_SocialWorkoutDetailViewState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x97207c: stur            NULL, [fp, #-8]
    //     0x972080: stur            x1, [fp, #-0x10]
    //     0x972084: stur            x2, [fp, #-0x18]
    // 0x972088: CheckStackOverflow
    //     0x972088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97208c: cmp             SP, x16
    //     0x972090: b.ls            #0x972140
    // 0x972094: InitAsync() -> Future<UserModel>
    //     0x972094: add             x0, PP, #0x13, lsl #12  ; [pp+0x13b28] TypeArguments: <UserModel>
    //     0x972098: ldr             x0, [x0, #0xb28]
    //     0x97209c: bl              #0x60afc8  ; InitAsyncStub
    // 0x9720a0: r4 = const [0, 0, 0, 0, null]
    //     0x9720a0: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0x9720a4: ldr             x4, [x4, #0x818]
    // 0x9720a8: r0 = app()
    //     0x9720a8: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x9720ac: mov             x1, x0
    // 0x9720b0: r0 = instanceFor()
    //     0x9720b0: bl              #0x5f9654  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::instanceFor
    // 0x9720b4: mov             x1, x0
    // 0x9720b8: r2 = "users"
    //     0x9720b8: add             x2, PP, #0x14, lsl #12  ; [pp+0x14108] "users"
    //     0x9720bc: ldr             x2, [x2, #0x108]
    // 0x9720c0: r0 = collection()
    //     0x9720c0: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x9720c4: ldur            x16, [fp, #-0x18]
    // 0x9720c8: str             x16, [SP]
    // 0x9720cc: mov             x1, x0
    // 0x9720d0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x9720d0: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x9720d4: r0 = doc()
    //     0x9720d4: bl              #0x5f7bd4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0x9720d8: mov             x1, x0
    // 0x9720dc: r0 = get()
    //     0x9720dc: bl              #0x721368  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::get
    // 0x9720e0: mov             x1, x0
    // 0x9720e4: stur            x1, [fp, #-0x18]
    // 0x9720e8: r0 = Await()
    //     0x9720e8: bl              #0x60ad4c  ; AwaitStub
    // 0x9720ec: mov             x2, x0
    // 0x9720f0: stur            x2, [fp, #-0x10]
    // 0x9720f4: r0 = LoadClassIdInstr(r2)
    //     0x9720f4: ldur            x0, [x2, #-1]
    //     0x9720f8: ubfx            x0, x0, #0xc, #0x14
    // 0x9720fc: mov             x1, x2
    // 0x972100: r0 = GDT[cid_x0 + -0xde2]()
    //     0x972100: sub             lr, x0, #0xde2
    //     0x972104: ldr             lr, [x21, lr, lsl #3]
    //     0x972108: blr             lr
    // 0x97210c: tbnz            w0, #4, #0x972120
    // 0x972110: ldur            x2, [fp, #-0x10]
    // 0x972114: r1 = Null
    //     0x972114: mov             x1, NULL
    // 0x972118: r0 = UserModel.fromFirestore()
    //     0x972118: bl              #0x8fe49c  ; [package:ballai/automatic/models/core/user/user_model.dart] UserModel::UserModel.fromFirestore
    // 0x97211c: r0 = ReturnAsyncNotFuture()
    //     0x97211c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x972120: r0 = StateError()
    //     0x972120: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x972124: mov             x1, x0
    // 0x972128: r0 = "User not found"
    //     0x972128: add             x0, PP, #0x27, lsl #12  ; [pp+0x27798] "User not found"
    //     0x97212c: ldr             x0, [x0, #0x798]
    // 0x972130: StoreField: r1->field_b = r0
    //     0x972130: stur            w0, [x1, #0xb]
    // 0x972134: mov             x0, x1
    // 0x972138: r0 = Throw()
    //     0x972138: bl              #0xe54334  ; ThrowStub
    // 0x97213c: brk             #0
    // 0x972140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x972140: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x972144: b               #0x972094
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x972148, size: 0x34
    // 0x972148: r2 = "Couldn’t open team post"
    //     0x972148: add             x2, PP, #0x27, lsl #12  ; [pp+0x27738] "Couldn’t open team post"
    //     0x97214c: ldr             x2, [x2, #0x738]
    // 0x972150: r1 = false
    //     0x972150: add             x1, NULL, #0x30  ; false
    // 0x972154: ldr             x3, [SP]
    // 0x972158: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x972158: ldur            w4, [x3, #0x17]
    // 0x97215c: DecompressPointer r4
    //     0x97215c: add             x4, x4, HEAP, lsl #32
    // 0x972160: LoadField: r3 = r4->field_f
    //     0x972160: ldur            w3, [x4, #0xf]
    // 0x972164: DecompressPointer r3
    //     0x972164: add             x3, x3, HEAP, lsl #32
    // 0x972168: StoreField: r3->field_13 = rNULL
    //     0x972168: stur            NULL, [x3, #0x13]
    // 0x97216c: StoreField: r3->field_1b = r2
    //     0x97216c: stur            w2, [x3, #0x1b]
    // 0x972170: ArrayStore: r3[0] = r1  ; List_4
    //     0x972170: stur            w1, [x3, #0x17]
    // 0x972174: r0 = Null
    //     0x972174: mov             x0, NULL
    // 0x972178: ret
    //     0x972178: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x97217c, size: 0x34
    // 0x97217c: r2 = "Couldn’t find a shared team for this workout."
    //     0x97217c: add             x2, PP, #0x27, lsl #12  ; [pp+0x27780] "Couldn’t find a shared team for this workout."
    //     0x972180: ldr             x2, [x2, #0x780]
    // 0x972184: r1 = false
    //     0x972184: add             x1, NULL, #0x30  ; false
    // 0x972188: ldr             x3, [SP]
    // 0x97218c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x97218c: ldur            w4, [x3, #0x17]
    // 0x972190: DecompressPointer r4
    //     0x972190: add             x4, x4, HEAP, lsl #32
    // 0x972194: LoadField: r3 = r4->field_f
    //     0x972194: ldur            w3, [x4, #0xf]
    // 0x972198: DecompressPointer r3
    //     0x972198: add             x3, x3, HEAP, lsl #32
    // 0x97219c: StoreField: r3->field_13 = rNULL
    //     0x97219c: stur            NULL, [x3, #0x13]
    // 0x9721a0: StoreField: r3->field_1b = r2
    //     0x9721a0: stur            w2, [x3, #0x1b]
    // 0x9721a4: ArrayStore: r3[0] = r1  ; List_4
    //     0x9721a4: stur            w1, [x3, #0x17]
    // 0x9721a8: r0 = Null
    //     0x9721a8: mov             x0, NULL
    // 0x9721ac: ret
    //     0x9721ac: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0xa5e6e4, size: 0x480
    // 0xa5e6e4: EnterFrame
    //     0xa5e6e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa5e6e8: mov             fp, SP
    // 0xa5e6ec: AllocStack(0x78)
    //     0xa5e6ec: sub             SP, SP, #0x78
    // 0xa5e6f0: SetupParameters(_SocialWorkoutDetailViewState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xa5e6f0: mov             x0, x1
    //     0xa5e6f4: stur            x1, [fp, #-8]
    //     0xa5e6f8: mov             x1, x2
    //     0xa5e6fc: stur            x2, [fp, #-0x10]
    // 0xa5e700: CheckStackOverflow
    //     0xa5e700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5e704: cmp             SP, x16
    //     0xa5e708: b.ls            #0xa5eb5c
    // 0xa5e70c: r1 = 1
    //     0xa5e70c: mov             x1, #1
    // 0xa5e710: r0 = AllocateContext()
    //     0xa5e710: bl              #0xe5501c  ; AllocateContextStub
    // 0xa5e714: ldur            x1, [fp, #-0x10]
    // 0xa5e718: stur            x0, [fp, #-0x20]
    // 0xa5e71c: StoreField: r0->field_f = r1
    //     0xa5e71c: stur            w1, [x0, #0xf]
    // 0xa5e720: ldur            x2, [fp, #-8]
    // 0xa5e724: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xa5e724: ldur            w3, [x2, #0x17]
    // 0xa5e728: DecompressPointer r3
    //     0xa5e728: add             x3, x3, HEAP, lsl #32
    // 0xa5e72c: tbnz            w3, #4, #0xa5e7a8
    // 0xa5e730: LoadField: r3 = r2->field_13
    //     0xa5e730: ldur            w3, [x2, #0x13]
    // 0xa5e734: DecompressPointer r3
    //     0xa5e734: add             x3, x3, HEAP, lsl #32
    // 0xa5e738: cmp             w3, NULL
    // 0xa5e73c: b.ne            #0xa5e794
    // 0xa5e740: r0 = BallAiThemeContext.ballAiPageBackground()
    //     0xa5e740: bl              #0x8e8a38  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPageBackground
    // 0xa5e744: stur            x0, [fp, #-0x18]
    // 0xa5e748: r0 = Scaffold()
    //     0xa5e748: bl              #0x9cbb08  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xa5e74c: mov             x1, x0
    // 0xa5e750: r0 = Instance_Center
    //     0xa5e750: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fff8] Obj!Center@d22191
    //     0xa5e754: ldr             x0, [x0, #0xff8]
    // 0xa5e758: ArrayStore: r1[0] = r0  ; List_4
    //     0xa5e758: stur            w0, [x1, #0x17]
    // 0xa5e75c: ldur            x0, [fp, #-0x18]
    // 0xa5e760: StoreField: r1->field_37 = r0
    //     0xa5e760: stur            w0, [x1, #0x37]
    // 0xa5e764: r3 = true
    //     0xa5e764: add             x3, NULL, #0x20  ; true
    // 0xa5e768: StoreField: r1->field_47 = r3
    //     0xa5e768: stur            w3, [x1, #0x47]
    // 0xa5e76c: r4 = false
    //     0xa5e76c: add             x4, NULL, #0x30  ; false
    // 0xa5e770: StoreField: r1->field_b = r4
    //     0xa5e770: stur            w4, [x1, #0xb]
    // 0xa5e774: StoreField: r1->field_f = r4
    //     0xa5e774: stur            w4, [x1, #0xf]
    // 0xa5e778: r5 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static.
    //     0xa5e778: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ae8] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static. (0x106cb098c)
    //     0xa5e77c: ldr             x5, [x5, #0xae8]
    // 0xa5e780: StoreField: r1->field_33 = r5
    //     0xa5e780: stur            w5, [x1, #0x33]
    // 0xa5e784: mov             x0, x1
    // 0xa5e788: LeaveFrame
    //     0xa5e788: mov             SP, fp
    //     0xa5e78c: ldp             fp, lr, [SP], #0x10
    // 0xa5e790: ret
    //     0xa5e790: ret             
    // 0xa5e794: r3 = true
    //     0xa5e794: add             x3, NULL, #0x20  ; true
    // 0xa5e798: r4 = false
    //     0xa5e798: add             x4, NULL, #0x30  ; false
    // 0xa5e79c: r5 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static.
    //     0xa5e79c: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ae8] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static. (0x106cb098c)
    //     0xa5e7a0: ldr             x5, [x5, #0xae8]
    // 0xa5e7a4: b               #0xa5e7b8
    // 0xa5e7a8: r3 = true
    //     0xa5e7a8: add             x3, NULL, #0x20  ; true
    // 0xa5e7ac: r4 = false
    //     0xa5e7ac: add             x4, NULL, #0x30  ; false
    // 0xa5e7b0: r5 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static.
    //     0xa5e7b0: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ae8] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static. (0x106cb098c)
    //     0xa5e7b4: ldr             x5, [x5, #0xae8]
    // 0xa5e7b8: LoadField: r6 = r2->field_13
    //     0xa5e7b8: ldur            w6, [x2, #0x13]
    // 0xa5e7bc: DecompressPointer r6
    //     0xa5e7bc: add             x6, x6, HEAP, lsl #32
    // 0xa5e7c0: stur            x6, [fp, #-0x18]
    // 0xa5e7c4: cmp             w6, NULL
    // 0xa5e7c8: b.eq            #0xa5e7ec
    // 0xa5e7cc: r0 = TeamDetailView()
    //     0xa5e7cc: bl              #0x81546c  ; AllocateTeamDetailViewStub -> TeamDetailView (size=0x10)
    // 0xa5e7d0: mov             x1, x0
    // 0xa5e7d4: ldur            x0, [fp, #-0x18]
    // 0xa5e7d8: StoreField: r1->field_b = r0
    //     0xa5e7d8: stur            w0, [x1, #0xb]
    // 0xa5e7dc: mov             x0, x1
    // 0xa5e7e0: LeaveFrame
    //     0xa5e7e0: mov             SP, fp
    //     0xa5e7e4: ldp             fp, lr, [SP], #0x10
    // 0xa5e7e8: ret
    //     0xa5e7e8: ret             
    // 0xa5e7ec: r0 = BallAiThemeContext.ballAiPageBackground()
    //     0xa5e7ec: bl              #0x8e8a38  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPageBackground
    // 0xa5e7f0: ldur            x2, [fp, #-0x20]
    // 0xa5e7f4: stur            x0, [fp, #-0x10]
    // 0xa5e7f8: LoadField: r1 = r2->field_f
    //     0xa5e7f8: ldur            w1, [x2, #0xf]
    // 0xa5e7fc: DecompressPointer r1
    //     0xa5e7fc: add             x1, x1, HEAP, lsl #32
    // 0xa5e800: r0 = BallAiThemeContext.ballAiPageBackground()
    //     0xa5e800: bl              #0x8e8a38  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPageBackground
    // 0xa5e804: stur            x0, [fp, #-0x18]
    // 0xa5e808: r0 = AppBar()
    //     0xa5e808: bl              #0xa14de0  ; AllocateAppBarStub -> AppBar (size=0x94)
    // 0xa5e80c: stur            x0, [fp, #-0x28]
    // 0xa5e810: ldur            x16, [fp, #-0x18]
    // 0xa5e814: r30 = 0.000000
    //     0xa5e814: ldr             lr, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xa5e818: stp             lr, x16, [SP, #0x18]
    // 0xa5e81c: r16 = false
    //     0xa5e81c: add             x16, NULL, #0x30  ; false
    // 0xa5e820: r30 = Instance_ToolbarBackLeading
    //     0xa5e820: add             lr, PP, #0x26, lsl #12  ; [pp+0x26ac8] Obj!ToolbarBackLeading@d25ba1
    //     0xa5e824: ldr             lr, [lr, #0xac8]
    // 0xa5e828: stp             lr, x16, [SP, #8]
    // 0xa5e82c: r16 = 56.000000
    //     0xa5e82c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24da0] 56
    //     0xa5e830: ldr             x16, [x16, #0xda0]
    // 0xa5e834: str             x16, [SP]
    // 0xa5e838: mov             x1, x0
    // 0xa5e83c: r4 = const [0, 0x6, 0x5, 0x1, automaticallyImplyLeading, 0x3, backgroundColor, 0x1, elevation, 0x2, leading, 0x4, leadingWidth, 0x5, null]
    //     0xa5e83c: add             x4, PP, #0x26, lsl #12  ; [pp+0x26c18] List(15) [0, 0x6, 0x5, 0x1, "automaticallyImplyLeading", 0x3, "backgroundColor", 0x1, "elevation", 0x2, "leading", 0x4, "leadingWidth", 0x5, Null]
    //     0xa5e840: ldr             x4, [x4, #0xc18]
    // 0xa5e844: r0 = AppBar()
    //     0xa5e844: bl              #0xa144f8  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0xa5e848: ldur            x2, [fp, #-0x20]
    // 0xa5e84c: LoadField: r1 = r2->field_f
    //     0xa5e84c: ldur            w1, [x2, #0xf]
    // 0xa5e850: DecompressPointer r1
    //     0xa5e850: add             x1, x1, HEAP, lsl #32
    // 0xa5e854: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xa5e854: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xa5e858: stur            x0, [fp, #-0x18]
    // 0xa5e85c: r0 = Icon()
    //     0xa5e85c: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xa5e860: mov             x2, x0
    // 0xa5e864: r0 = Instance_IconData
    //     0xa5e864: add             x0, PP, #0x27, lsl #12  ; [pp+0x275e0] Obj!IconData@d0d801
    //     0xa5e868: ldr             x0, [x0, #0x5e0]
    // 0xa5e86c: stur            x2, [fp, #-0x30]
    // 0xa5e870: StoreField: r2->field_b = r0
    //     0xa5e870: stur            w0, [x2, #0xb]
    // 0xa5e874: r0 = 32.000000
    //     0xa5e874: add             x0, PP, #0x27, lsl #12  ; [pp+0x275e8] 32
    //     0xa5e878: ldr             x0, [x0, #0x5e8]
    // 0xa5e87c: StoreField: r2->field_f = r0
    //     0xa5e87c: stur            w0, [x2, #0xf]
    // 0xa5e880: ldur            x0, [fp, #-0x18]
    // 0xa5e884: StoreField: r2->field_23 = r0
    //     0xa5e884: stur            w0, [x2, #0x23]
    // 0xa5e888: ldur            x0, [fp, #-8]
    // 0xa5e88c: LoadField: r1 = r0->field_1b
    //     0xa5e88c: ldur            w1, [x0, #0x1b]
    // 0xa5e890: DecompressPointer r1
    //     0xa5e890: add             x1, x1, HEAP, lsl #32
    // 0xa5e894: cmp             w1, NULL
    // 0xa5e898: b.ne            #0xa5e8a8
    // 0xa5e89c: r5 = "Couldn’t open team post"
    //     0xa5e89c: add             x5, PP, #0x27, lsl #12  ; [pp+0x27738] "Couldn’t open team post"
    //     0xa5e8a0: ldr             x5, [x5, #0x738]
    // 0xa5e8a4: b               #0xa5e8ac
    // 0xa5e8a8: mov             x5, x1
    // 0xa5e8ac: ldur            x0, [fp, #-0x20]
    // 0xa5e8b0: ldur            x4, [fp, #-0x10]
    // 0xa5e8b4: ldur            x3, [fp, #-0x28]
    // 0xa5e8b8: stur            x5, [fp, #-8]
    // 0xa5e8bc: LoadField: r1 = r0->field_f
    //     0xa5e8bc: ldur            w1, [x0, #0xf]
    // 0xa5e8c0: DecompressPointer r1
    //     0xa5e8c0: add             x1, x1, HEAP, lsl #32
    // 0xa5e8c4: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xa5e8c4: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xa5e8c8: stur            x0, [fp, #-0x18]
    // 0xa5e8cc: r0 = TextStyle()
    //     0xa5e8cc: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa5e8d0: mov             x1, x0
    // 0xa5e8d4: r0 = true
    //     0xa5e8d4: add             x0, NULL, #0x20  ; true
    // 0xa5e8d8: stur            x1, [fp, #-0x38]
    // 0xa5e8dc: StoreField: r1->field_7 = r0
    //     0xa5e8dc: stur            w0, [x1, #7]
    // 0xa5e8e0: ldur            x2, [fp, #-0x18]
    // 0xa5e8e4: StoreField: r1->field_b = r2
    //     0xa5e8e4: stur            w2, [x1, #0xb]
    // 0xa5e8e8: r2 = 18.000000
    //     0xa5e8e8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfe8] 18
    //     0xa5e8ec: ldr             x2, [x2, #0xfe8]
    // 0xa5e8f0: StoreField: r1->field_1f = r2
    //     0xa5e8f0: stur            w2, [x1, #0x1f]
    // 0xa5e8f4: r2 = Instance_FontWeight
    //     0xa5e8f4: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xa5e8f8: ldr             x2, [x2, #0x1f0]
    // 0xa5e8fc: StoreField: r1->field_23 = r2
    //     0xa5e8fc: stur            w2, [x1, #0x23]
    // 0xa5e900: r0 = Text()
    //     0xa5e900: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa5e904: mov             x1, x0
    // 0xa5e908: ldur            x0, [fp, #-8]
    // 0xa5e90c: stur            x1, [fp, #-0x18]
    // 0xa5e910: StoreField: r1->field_b = r0
    //     0xa5e910: stur            w0, [x1, #0xb]
    // 0xa5e914: ldur            x0, [fp, #-0x38]
    // 0xa5e918: StoreField: r1->field_13 = r0
    //     0xa5e918: stur            w0, [x1, #0x13]
    // 0xa5e91c: r0 = Instance_TextAlign
    //     0xa5e91c: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xa5e920: StoreField: r1->field_1b = r0
    //     0xa5e920: stur            w0, [x1, #0x1b]
    // 0xa5e924: r0 = SizedBox()
    //     0xa5e924: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa5e928: mov             x2, x0
    // 0xa5e92c: r0 = 8.000000
    //     0xa5e92c: add             x0, PP, #0x20, lsl #12  ; [pp+0x207e0] 8
    //     0xa5e930: ldr             x0, [x0, #0x7e0]
    // 0xa5e934: stur            x2, [fp, #-8]
    // 0xa5e938: StoreField: r2->field_13 = r0
    //     0xa5e938: stur            w0, [x2, #0x13]
    // 0xa5e93c: r1 = "It may no longer exist, or you may not have access."
    //     0xa5e93c: add             x1, PP, #0x27, lsl #12  ; [pp+0x275f8] "It may no longer exist, or you may not have access."
    //     0xa5e940: ldr             x1, [x1, #0x5f8]
    // 0xa5e944: r0 = L()
    //     0xa5e944: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa5e948: ldur            x2, [fp, #-0x20]
    // 0xa5e94c: stur            x0, [fp, #-0x38]
    // 0xa5e950: LoadField: r1 = r2->field_f
    //     0xa5e950: ldur            w1, [x2, #0xf]
    // 0xa5e954: DecompressPointer r1
    //     0xa5e954: add             x1, x1, HEAP, lsl #32
    // 0xa5e958: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xa5e958: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xa5e95c: stur            x0, [fp, #-0x40]
    // 0xa5e960: r0 = TextStyle()
    //     0xa5e960: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa5e964: mov             x1, x0
    // 0xa5e968: r0 = true
    //     0xa5e968: add             x0, NULL, #0x20  ; true
    // 0xa5e96c: stur            x1, [fp, #-0x48]
    // 0xa5e970: StoreField: r1->field_7 = r0
    //     0xa5e970: stur            w0, [x1, #7]
    // 0xa5e974: ldur            x2, [fp, #-0x40]
    // 0xa5e978: StoreField: r1->field_b = r2
    //     0xa5e978: stur            w2, [x1, #0xb]
    // 0xa5e97c: r2 = 15.000000
    //     0xa5e97c: add             x2, PP, #0x26, lsl #12  ; [pp+0x266e8] 15
    //     0xa5e980: ldr             x2, [x2, #0x6e8]
    // 0xa5e984: StoreField: r1->field_1f = r2
    //     0xa5e984: stur            w2, [x1, #0x1f]
    // 0xa5e988: r0 = Text()
    //     0xa5e988: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa5e98c: mov             x1, x0
    // 0xa5e990: ldur            x0, [fp, #-0x38]
    // 0xa5e994: stur            x1, [fp, #-0x40]
    // 0xa5e998: StoreField: r1->field_b = r0
    //     0xa5e998: stur            w0, [x1, #0xb]
    // 0xa5e99c: ldur            x0, [fp, #-0x48]
    // 0xa5e9a0: StoreField: r1->field_13 = r0
    //     0xa5e9a0: stur            w0, [x1, #0x13]
    // 0xa5e9a4: r0 = Instance_TextAlign
    //     0xa5e9a4: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xa5e9a8: StoreField: r1->field_1b = r0
    //     0xa5e9a8: stur            w0, [x1, #0x1b]
    // 0xa5e9ac: r0 = SizedBox()
    //     0xa5e9ac: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa5e9b0: mov             x2, x0
    // 0xa5e9b4: r0 = 16.000000
    //     0xa5e9b4: add             x0, PP, #0x20, lsl #12  ; [pp+0x201e0] 16
    //     0xa5e9b8: ldr             x0, [x0, #0x1e0]
    // 0xa5e9bc: stur            x2, [fp, #-0x38]
    // 0xa5e9c0: StoreField: r2->field_13 = r0
    //     0xa5e9c0: stur            w0, [x2, #0x13]
    // 0xa5e9c4: r1 = "Return"
    //     0xa5e9c4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27600] "Return"
    //     0xa5e9c8: ldr             x1, [x1, #0x600]
    // 0xa5e9cc: r0 = L()
    //     0xa5e9cc: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa5e9d0: stur            x0, [fp, #-0x48]
    // 0xa5e9d4: r0 = Text()
    //     0xa5e9d4: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa5e9d8: mov             x3, x0
    // 0xa5e9dc: ldur            x0, [fp, #-0x48]
    // 0xa5e9e0: stur            x3, [fp, #-0x50]
    // 0xa5e9e4: StoreField: r3->field_b = r0
    //     0xa5e9e4: stur            w0, [x3, #0xb]
    // 0xa5e9e8: ldur            x2, [fp, #-0x20]
    // 0xa5e9ec: r1 = Function '<anonymous closure>':.
    //     0xa5e9ec: add             x1, PP, #0x27, lsl #12  ; [pp+0x27740] AnonymousClosure: (0x953eb0), in [package:ballai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_showTeamsCoverIfNeeded (0x953888)
    //     0xa5e9f0: ldr             x1, [x1, #0x740]
    // 0xa5e9f4: r0 = AllocateClosure()
    //     0xa5e9f4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa5e9f8: stur            x0, [fp, #-0x20]
    // 0xa5e9fc: r0 = TextButton()
    //     0xa5e9fc: bl              #0x6587dc  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0xa5ea00: mov             x3, x0
    // 0xa5ea04: ldur            x0, [fp, #-0x20]
    // 0xa5ea08: stur            x3, [fp, #-0x48]
    // 0xa5ea0c: StoreField: r3->field_b = r0
    //     0xa5ea0c: stur            w0, [x3, #0xb]
    // 0xa5ea10: r0 = false
    //     0xa5ea10: add             x0, NULL, #0x30  ; false
    // 0xa5ea14: StoreField: r3->field_27 = r0
    //     0xa5ea14: stur            w0, [x3, #0x27]
    // 0xa5ea18: r4 = true
    //     0xa5ea18: add             x4, NULL, #0x20  ; true
    // 0xa5ea1c: StoreField: r3->field_2f = r4
    //     0xa5ea1c: stur            w4, [x3, #0x2f]
    // 0xa5ea20: ldur            x1, [fp, #-0x50]
    // 0xa5ea24: StoreField: r3->field_37 = r1
    //     0xa5ea24: stur            w1, [x3, #0x37]
    // 0xa5ea28: r1 = Null
    //     0xa5ea28: mov             x1, NULL
    // 0xa5ea2c: r2 = 14
    //     0xa5ea2c: mov             x2, #0xe
    // 0xa5ea30: r0 = AllocateArray()
    //     0xa5ea30: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa5ea34: mov             x2, x0
    // 0xa5ea38: ldur            x0, [fp, #-0x30]
    // 0xa5ea3c: stur            x2, [fp, #-0x20]
    // 0xa5ea40: StoreField: r2->field_f = r0
    //     0xa5ea40: stur            w0, [x2, #0xf]
    // 0xa5ea44: r16 = Instance_SizedBox
    //     0xa5ea44: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ac0] Obj!SizedBox@d217b1
    //     0xa5ea48: ldr             x16, [x16, #0xac0]
    // 0xa5ea4c: StoreField: r2->field_13 = r16
    //     0xa5ea4c: stur            w16, [x2, #0x13]
    // 0xa5ea50: ldur            x0, [fp, #-0x18]
    // 0xa5ea54: ArrayStore: r2[0] = r0  ; List_4
    //     0xa5ea54: stur            w0, [x2, #0x17]
    // 0xa5ea58: ldur            x0, [fp, #-8]
    // 0xa5ea5c: StoreField: r2->field_1b = r0
    //     0xa5ea5c: stur            w0, [x2, #0x1b]
    // 0xa5ea60: ldur            x0, [fp, #-0x40]
    // 0xa5ea64: StoreField: r2->field_1f = r0
    //     0xa5ea64: stur            w0, [x2, #0x1f]
    // 0xa5ea68: ldur            x0, [fp, #-0x38]
    // 0xa5ea6c: StoreField: r2->field_23 = r0
    //     0xa5ea6c: stur            w0, [x2, #0x23]
    // 0xa5ea70: ldur            x0, [fp, #-0x48]
    // 0xa5ea74: StoreField: r2->field_27 = r0
    //     0xa5ea74: stur            w0, [x2, #0x27]
    // 0xa5ea78: r1 = <Widget>
    //     0xa5ea78: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa5ea7c: r0 = AllocateGrowableArray()
    //     0xa5ea7c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa5ea80: mov             x1, x0
    // 0xa5ea84: ldur            x0, [fp, #-0x20]
    // 0xa5ea88: stur            x1, [fp, #-8]
    // 0xa5ea8c: StoreField: r1->field_f = r0
    //     0xa5ea8c: stur            w0, [x1, #0xf]
    // 0xa5ea90: r0 = 14
    //     0xa5ea90: mov             x0, #0xe
    // 0xa5ea94: StoreField: r1->field_b = r0
    //     0xa5ea94: stur            w0, [x1, #0xb]
    // 0xa5ea98: r0 = Column()
    //     0xa5ea98: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa5ea9c: mov             x1, x0
    // 0xa5eaa0: r0 = Instance_Axis
    //     0xa5eaa0: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa5eaa4: stur            x1, [fp, #-0x18]
    // 0xa5eaa8: StoreField: r1->field_f = r0
    //     0xa5eaa8: stur            w0, [x1, #0xf]
    // 0xa5eaac: r0 = Instance_MainAxisAlignment
    //     0xa5eaac: add             x0, PP, #0x19, lsl #12  ; [pp+0x19350] Obj!MainAxisAlignment@d34d81
    //     0xa5eab0: ldr             x0, [x0, #0x350]
    // 0xa5eab4: StoreField: r1->field_13 = r0
    //     0xa5eab4: stur            w0, [x1, #0x13]
    // 0xa5eab8: r0 = Instance_MainAxisSize
    //     0xa5eab8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa5eabc: ldr             x0, [x0, #0xad0]
    // 0xa5eac0: ArrayStore: r1[0] = r0  ; List_4
    //     0xa5eac0: stur            w0, [x1, #0x17]
    // 0xa5eac4: r0 = Instance_CrossAxisAlignment
    //     0xa5eac4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa5eac8: ldr             x0, [x0, #0x330]
    // 0xa5eacc: StoreField: r1->field_1b = r0
    //     0xa5eacc: stur            w0, [x1, #0x1b]
    // 0xa5ead0: r0 = Instance_VerticalDirection
    //     0xa5ead0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa5ead4: ldr             x0, [x0, #0xae0]
    // 0xa5ead8: StoreField: r1->field_23 = r0
    //     0xa5ead8: stur            w0, [x1, #0x23]
    // 0xa5eadc: r0 = Instance_Clip
    //     0xa5eadc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa5eae0: ldr             x0, [x0, #0xab0]
    // 0xa5eae4: StoreField: r1->field_2b = r0
    //     0xa5eae4: stur            w0, [x1, #0x2b]
    // 0xa5eae8: StoreField: r1->field_2f = rZR
    //     0xa5eae8: stur            xzr, [x1, #0x2f]
    // 0xa5eaec: ldur            x0, [fp, #-8]
    // 0xa5eaf0: StoreField: r1->field_b = r0
    //     0xa5eaf0: stur            w0, [x1, #0xb]
    // 0xa5eaf4: r0 = Padding()
    //     0xa5eaf4: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa5eaf8: mov             x1, x0
    // 0xa5eafc: r0 = Instance_EdgeInsets
    //     0xa5eafc: add             x0, PP, #0xd, lsl #12  ; [pp+0xd068] Obj!EdgeInsets@d10931
    //     0xa5eb00: ldr             x0, [x0, #0x68]
    // 0xa5eb04: stur            x1, [fp, #-8]
    // 0xa5eb08: StoreField: r1->field_f = r0
    //     0xa5eb08: stur            w0, [x1, #0xf]
    // 0xa5eb0c: ldur            x0, [fp, #-0x18]
    // 0xa5eb10: StoreField: r1->field_b = r0
    //     0xa5eb10: stur            w0, [x1, #0xb]
    // 0xa5eb14: r0 = Scaffold()
    //     0xa5eb14: bl              #0x9cbb08  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xa5eb18: ldur            x1, [fp, #-0x28]
    // 0xa5eb1c: StoreField: r0->field_13 = r1
    //     0xa5eb1c: stur            w1, [x0, #0x13]
    // 0xa5eb20: ldur            x1, [fp, #-8]
    // 0xa5eb24: ArrayStore: r0[0] = r1  ; List_4
    //     0xa5eb24: stur            w1, [x0, #0x17]
    // 0xa5eb28: ldur            x1, [fp, #-0x10]
    // 0xa5eb2c: StoreField: r0->field_37 = r1
    //     0xa5eb2c: stur            w1, [x0, #0x37]
    // 0xa5eb30: r1 = true
    //     0xa5eb30: add             x1, NULL, #0x20  ; true
    // 0xa5eb34: StoreField: r0->field_47 = r1
    //     0xa5eb34: stur            w1, [x0, #0x47]
    // 0xa5eb38: r1 = false
    //     0xa5eb38: add             x1, NULL, #0x30  ; false
    // 0xa5eb3c: StoreField: r0->field_b = r1
    //     0xa5eb3c: stur            w1, [x0, #0xb]
    // 0xa5eb40: StoreField: r0->field_f = r1
    //     0xa5eb40: stur            w1, [x0, #0xf]
    // 0xa5eb44: r1 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static.
    //     0xa5eb44: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae8] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static. (0x106cb098c)
    //     0xa5eb48: ldr             x1, [x1, #0xae8]
    // 0xa5eb4c: StoreField: r0->field_33 = r1
    //     0xa5eb4c: stur            w1, [x0, #0x33]
    // 0xa5eb50: LeaveFrame
    //     0xa5eb50: mov             SP, fp
    //     0xa5eb54: ldp             fp, lr, [SP], #0x10
    // 0xa5eb58: ret
    //     0xa5eb58: ret             
    // 0xa5eb5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5eb5c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5eb60: b               #0xa5e70c
  }
}

// class id: 3600, size: 0x10, field offset: 0xc
//   const constructor, 
class SocialWorkoutDetailView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb7413c, size: 0x2c
    // 0xb7413c: EnterFrame
    //     0xb7413c: stp             fp, lr, [SP, #-0x10]!
    //     0xb74140: mov             fp, SP
    // 0xb74144: mov             x0, x1
    // 0xb74148: r1 = <SocialWorkoutDetailView>
    //     0xb74148: add             x1, PP, #0x24, lsl #12  ; [pp+0x24c28] TypeArguments: <SocialWorkoutDetailView>
    //     0xb7414c: ldr             x1, [x1, #0xc28]
    // 0xb74150: r0 = _SocialWorkoutDetailViewState()
    //     0xb74150: bl              #0xb74168  ; Allocate_SocialWorkoutDetailViewStateStub -> _SocialWorkoutDetailViewState (size=0x20)
    // 0xb74154: r1 = true
    //     0xb74154: add             x1, NULL, #0x20  ; true
    // 0xb74158: ArrayStore: r0[0] = r1  ; List_4
    //     0xb74158: stur            w1, [x0, #0x17]
    // 0xb7415c: LeaveFrame
    //     0xb7415c: mov             SP, fp
    //     0xb74160: ldp             fp, lr, [SP], #0x10
    // 0xb74164: ret
    //     0xb74164: ret             
  }
}

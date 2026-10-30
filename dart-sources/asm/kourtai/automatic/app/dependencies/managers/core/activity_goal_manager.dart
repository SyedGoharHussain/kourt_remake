// lib: , url: package:kourtai/automatic/app/dependencies/managers/core/activity_goal_manager.dart

// class id: 1048644, size: 0x8
class :: {
}

// class id: 5295, size: 0x48, field offset: 0x24
class ActivityGoalManager extends ChangeNotifier {

  _ startListener(/* No info */) {
    // ** addr: 0x958c9c, size: 0x1dc
    // 0x958c9c: EnterFrame
    //     0x958c9c: stp             fp, lr, [SP, #-0x10]!
    //     0x958ca0: mov             fp, SP
    // 0x958ca4: AllocStack(0x48)
    //     0x958ca4: sub             SP, SP, #0x48
    // 0x958ca8: SetupParameters(ActivityGoalManager this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r6, fp-0x10 */)
    //     0x958ca8: mov             x0, x1
    //     0x958cac: stur            x1, [fp, #-8]
    //     0x958cb0: mov             x1, x2
    //     0x958cb4: mov             x6, x3
    //     0x958cb8: stur            x3, [fp, #-0x10]
    // 0x958cbc: CheckStackOverflow
    //     0x958cbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x958cc0: cmp             SP, x16
    //     0x958cc4: b.ls            #0x958e70
    // 0x958cc8: r0 = DateTimeWeekRange.getWeekStartAndEnd()
    //     0x958cc8: bl              #0x5fb6d0  ; [package:kourtai/automatic/utility/extensions/date/week_range.dart] ::DateTimeWeekRange.getWeekStartAndEnd
    // 0x958ccc: mov             x2, x0
    // 0x958cd0: stur            x2, [fp, #-0x18]
    // 0x958cd4: r0 = LoadClassIdInstr(r2)
    //     0x958cd4: ldur            x0, [x2, #-1]
    //     0x958cd8: ubfx            x0, x0, #0xc, #0x14
    // 0x958cdc: mov             x1, x2
    // 0x958ce0: r0 = GDT[cid_x0 + -0xffd]()
    //     0x958ce0: sub             lr, x0, #0xffd
    //     0x958ce4: ldr             lr, [x21, lr, lsl #3]
    //     0x958ce8: blr             lr
    // 0x958cec: mov             x3, x0
    // 0x958cf0: ldur            x2, [fp, #-0x18]
    // 0x958cf4: stur            x3, [fp, #-0x20]
    // 0x958cf8: r0 = LoadClassIdInstr(r2)
    //     0x958cf8: ldur            x0, [x2, #-1]
    //     0x958cfc: ubfx            x0, x0, #0xc, #0x14
    // 0x958d00: mov             x1, x2
    // 0x958d04: r0 = GDT[cid_x0 + -0xfff]()
    //     0x958d04: sub             lr, x0, #0xfff
    //     0x958d08: ldr             lr, [x21, lr, lsl #3]
    //     0x958d0c: blr             lr
    // 0x958d10: mov             x2, x0
    // 0x958d14: ldur            x1, [fp, #-0x18]
    // 0x958d18: stur            x2, [fp, #-0x28]
    // 0x958d1c: r0 = LoadClassIdInstr(r1)
    //     0x958d1c: ldur            x0, [x1, #-1]
    //     0x958d20: ubfx            x0, x0, #0xc, #0x14
    // 0x958d24: r0 = GDT[cid_x0 + -0xffa]()
    //     0x958d24: sub             lr, x0, #0xffa
    //     0x958d28: ldr             lr, [x21, lr, lsl #3]
    //     0x958d2c: blr             lr
    // 0x958d30: mov             x3, x0
    // 0x958d34: ldur            x2, [fp, #-0x28]
    // 0x958d38: r0 = BoxInt64Instr(r2)
    //     0x958d38: sbfiz           x0, x2, #1, #0x1f
    //     0x958d3c: cmp             x2, x0, asr #1
    //     0x958d40: b.eq            #0x958d4c
    //     0x958d44: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x958d48: stur            x2, [x0, #7]
    // 0x958d4c: mov             x2, x0
    // 0x958d50: stur            x2, [fp, #-0x30]
    // 0x958d54: r0 = BoxInt64Instr(r3)
    //     0x958d54: sbfiz           x0, x3, #1, #0x1f
    //     0x958d58: cmp             x3, x0, asr #1
    //     0x958d5c: b.eq            #0x958d68
    //     0x958d60: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x958d64: stur            x3, [x0, #7]
    // 0x958d68: stur            x0, [fp, #-0x18]
    // 0x958d6c: r0 = DateTime()
    //     0x958d6c: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x958d70: stur            x0, [fp, #-0x38]
    // 0x958d74: ldur            x16, [fp, #-0x30]
    // 0x958d78: ldur            lr, [fp, #-0x18]
    // 0x958d7c: stp             lr, x16, [SP]
    // 0x958d80: mov             x1, x0
    // 0x958d84: ldur            x2, [fp, #-0x20]
    // 0x958d88: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x958d88: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x958d8c: r0 = DateTime()
    //     0x958d8c: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0x958d90: ldur            x1, [fp, #-0x38]
    // 0x958d94: r0 = WeeklyDateKey.generateWeeklyDateKey()
    //     0x958d94: bl              #0x9315c4  ; [package:kourtai/automatic/utility/extensions/date/weekly_date_key.dart] ::WeeklyDateKey.generateWeeklyDateKey
    // 0x958d98: ldur            x6, [fp, #-0x10]
    // 0x958d9c: stur            x0, [fp, #-0x18]
    // 0x958da0: LoadField: r2 = r6->field_7
    //     0x958da0: ldur            w2, [x6, #7]
    // 0x958da4: DecompressPointer r2
    //     0x958da4: add             x2, x2, HEAP, lsl #32
    // 0x958da8: mov             x1, x0
    // 0x958dac: r0 = documentId()
    //     0x958dac: bl              #0x931558  ; [package:kourtai/automatic/models/core/stats/activity_goal_model.dart] ActivityGoalModel::documentId
    // 0x958db0: mov             x2, x0
    // 0x958db4: ldur            x1, [fp, #-8]
    // 0x958db8: stur            x2, [fp, #-0x30]
    // 0x958dbc: LoadField: r0 = r1->field_2f
    //     0x958dbc: ldur            w0, [x1, #0x2f]
    // 0x958dc0: DecompressPointer r0
    //     0x958dc0: add             x0, x0, HEAP, lsl #32
    // 0x958dc4: r3 = LoadClassIdInstr(r0)
    //     0x958dc4: ldur            x3, [x0, #-1]
    //     0x958dc8: ubfx            x3, x3, #0xc, #0x14
    // 0x958dcc: ldur            x16, [fp, #-0x38]
    // 0x958dd0: stp             x16, x0, [SP]
    // 0x958dd4: mov             x0, x3
    // 0x958dd8: mov             lr, x0
    // 0x958ddc: ldr             lr, [x21, lr, lsl #3]
    // 0x958de0: blr             lr
    // 0x958de4: tbnz            w0, #4, #0x958e1c
    // 0x958de8: ldur            x1, [fp, #-8]
    // 0x958dec: LoadField: r0 = r1->field_33
    //     0x958dec: ldur            w0, [x1, #0x33]
    // 0x958df0: DecompressPointer r0
    //     0x958df0: add             x0, x0, HEAP, lsl #32
    // 0x958df4: cmp             w0, NULL
    // 0x958df8: b.eq            #0x958e20
    // 0x958dfc: LoadField: r0 = r1->field_27
    //     0x958dfc: ldur            w0, [x1, #0x27]
    // 0x958e00: DecompressPointer r0
    //     0x958e00: add             x0, x0, HEAP, lsl #32
    // 0x958e04: cmp             w0, NULL
    // 0x958e08: b.eq            #0x958e20
    // 0x958e0c: r0 = Null
    //     0x958e0c: mov             x0, NULL
    // 0x958e10: LeaveFrame
    //     0x958e10: mov             SP, fp
    //     0x958e14: ldp             fp, lr, [SP], #0x10
    // 0x958e18: ret
    //     0x958e18: ret             
    // 0x958e1c: ldur            x1, [fp, #-8]
    // 0x958e20: r2 = false
    //     0x958e20: add             x2, NULL, #0x30  ; false
    // 0x958e24: ldur            x0, [fp, #-0x38]
    // 0x958e28: StoreField: r1->field_2f = r0
    //     0x958e28: stur            w0, [x1, #0x2f]
    //     0x958e2c: ldurb           w16, [x1, #-1]
    //     0x958e30: ldurb           w17, [x0, #-1]
    //     0x958e34: and             x16, x17, x16, lsr #2
    //     0x958e38: tst             x16, HEAP, lsr #32
    //     0x958e3c: b.eq            #0x958e44
    //     0x958e40: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x958e44: StoreField: r1->field_37 = r2
    //     0x958e44: stur            w2, [x1, #0x37]
    // 0x958e48: ldur            x3, [fp, #-0x18]
    // 0x958e4c: ldur            x5, [fp, #-0x30]
    // 0x958e50: ldur            x6, [fp, #-0x10]
    // 0x958e54: ldur            x7, [fp, #-0x38]
    // 0x958e58: r2 = true
    //     0x958e58: add             x2, NULL, #0x20  ; true
    // 0x958e5c: r0 = _attachDocument()
    //     0x958e5c: bl              #0x958e78  ; [package:kourtai/automatic/app/dependencies/managers/core/activity_goal_manager.dart] ActivityGoalManager::_attachDocument
    // 0x958e60: r0 = Null
    //     0x958e60: mov             x0, NULL
    // 0x958e64: LeaveFrame
    //     0x958e64: mov             SP, fp
    //     0x958e68: ldp             fp, lr, [SP], #0x10
    // 0x958e6c: ret
    //     0x958e6c: ret             
    // 0x958e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x958e70: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x958e74: b               #0x958cc8
  }
  _ _attachDocument(/* No info */) {
    // ** addr: 0x958e78, size: 0x178
    // 0x958e78: EnterFrame
    //     0x958e78: stp             fp, lr, [SP, #-0x10]!
    //     0x958e7c: mov             fp, SP
    // 0x958e80: AllocStack(0x40)
    //     0x958e80: sub             SP, SP, #0x40
    // 0x958e84: SetupParameters(ActivityGoalManager this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0x958e84: stur            x1, [fp, #-8]
    //     0x958e88: stur            x2, [fp, #-0x10]
    //     0x958e8c: stur            x3, [fp, #-0x18]
    //     0x958e90: stur            x5, [fp, #-0x20]
    //     0x958e94: stur            x6, [fp, #-0x28]
    //     0x958e98: stur            x7, [fp, #-0x30]
    // 0x958e9c: CheckStackOverflow
    //     0x958e9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x958ea0: cmp             SP, x16
    //     0x958ea4: b.ls            #0x958fe8
    // 0x958ea8: r1 = 6
    //     0x958ea8: mov             x1, #6
    // 0x958eac: r0 = AllocateContext()
    //     0x958eac: bl              #0xe5501c  ; AllocateContextStub
    // 0x958eb0: mov             x2, x0
    // 0x958eb4: ldur            x0, [fp, #-8]
    // 0x958eb8: stur            x2, [fp, #-0x38]
    // 0x958ebc: StoreField: r2->field_f = r0
    //     0x958ebc: stur            w0, [x2, #0xf]
    // 0x958ec0: ldur            x1, [fp, #-0x10]
    // 0x958ec4: StoreField: r2->field_13 = r1
    //     0x958ec4: stur            w1, [x2, #0x13]
    // 0x958ec8: ldur            x1, [fp, #-0x18]
    // 0x958ecc: ArrayStore: r2[0] = r1  ; List_4
    //     0x958ecc: stur            w1, [x2, #0x17]
    // 0x958ed0: ldur            x1, [fp, #-0x20]
    // 0x958ed4: StoreField: r2->field_1b = r1
    //     0x958ed4: stur            w1, [x2, #0x1b]
    // 0x958ed8: ldur            x1, [fp, #-0x28]
    // 0x958edc: StoreField: r2->field_1f = r1
    //     0x958edc: stur            w1, [x2, #0x1f]
    // 0x958ee0: ldur            x1, [fp, #-0x30]
    // 0x958ee4: StoreField: r2->field_23 = r1
    //     0x958ee4: stur            w1, [x2, #0x23]
    // 0x958ee8: LoadField: r1 = r0->field_27
    //     0x958ee8: ldur            w1, [x0, #0x27]
    // 0x958eec: DecompressPointer r1
    //     0x958eec: add             x1, x1, HEAP, lsl #32
    // 0x958ef0: cmp             w1, NULL
    // 0x958ef4: b.ne            #0x958f00
    // 0x958ef8: mov             x1, x0
    // 0x958efc: b               #0x958f0c
    // 0x958f00: r0 = cancel()
    //     0x958f00: bl              #0xd64964  ; [dart:async] _BufferingStreamSubscription::cancel
    // 0x958f04: ldur            x1, [fp, #-8]
    // 0x958f08: ldur            x2, [fp, #-0x38]
    // 0x958f0c: LoadField: r0 = r2->field_1b
    //     0x958f0c: ldur            w0, [x2, #0x1b]
    // 0x958f10: DecompressPointer r0
    //     0x958f10: add             x0, x0, HEAP, lsl #32
    // 0x958f14: StoreField: r1->field_33 = r0
    //     0x958f14: stur            w0, [x1, #0x33]
    //     0x958f18: ldurb           w16, [x1, #-1]
    //     0x958f1c: ldurb           w17, [x0, #-1]
    //     0x958f20: and             x16, x17, x16, lsr #2
    //     0x958f24: tst             x16, HEAP, lsr #32
    //     0x958f28: b.eq            #0x958f30
    //     0x958f2c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x958f30: r4 = const [0, 0, 0, 0, null]
    //     0x958f30: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0x958f34: ldr             x4, [x4, #0x818]
    // 0x958f38: r0 = app()
    //     0x958f38: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x958f3c: mov             x1, x0
    // 0x958f40: r0 = instanceFor()
    //     0x958f40: bl              #0x5f9654  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::instanceFor
    // 0x958f44: mov             x1, x0
    // 0x958f48: r2 = "activityGoals"
    //     0x958f48: add             x2, PP, #0x12, lsl #12  ; [pp+0x121d0] "activityGoals"
    //     0x958f4c: ldr             x2, [x2, #0x1d0]
    // 0x958f50: r0 = collection()
    //     0x958f50: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x958f54: ldur            x2, [fp, #-0x38]
    // 0x958f58: LoadField: r1 = r2->field_1b
    //     0x958f58: ldur            w1, [x2, #0x1b]
    // 0x958f5c: DecompressPointer r1
    //     0x958f5c: add             x1, x1, HEAP, lsl #32
    // 0x958f60: str             x1, [SP]
    // 0x958f64: mov             x1, x0
    // 0x958f68: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x958f68: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x958f6c: r0 = doc()
    //     0x958f6c: bl              #0x5f7bd4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0x958f70: mov             x1, x0
    // 0x958f74: r0 = snapshots()
    //     0x958f74: bl              #0x5f43f0  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::snapshots
    // 0x958f78: ldur            x2, [fp, #-0x38]
    // 0x958f7c: r1 = Function '<anonymous closure>':.
    //     0x958f7c: add             x1, PP, #0x12, lsl #12  ; [pp+0x121d8] AnonymousClosure: (0x959464), in [package:kourtai/automatic/app/dependencies/managers/core/activity_goal_manager.dart] ActivityGoalManager::_attachDocument (0x958e78)
    //     0x958f80: ldr             x1, [x1, #0x1d8]
    // 0x958f84: stur            x0, [fp, #-0x10]
    // 0x958f88: r0 = AllocateClosure()
    //     0x958f88: bl              #0xe553e0  ; AllocateClosureStub
    // 0x958f8c: ldur            x2, [fp, #-0x38]
    // 0x958f90: r1 = Function '<anonymous closure>':.
    //     0x958f90: add             x1, PP, #0x12, lsl #12  ; [pp+0x121e0] AnonymousClosure: (0x958ff0), in [package:kourtai/automatic/app/dependencies/managers/core/activity_goal_manager.dart] ActivityGoalManager::_attachDocument (0x958e78)
    //     0x958f94: ldr             x1, [x1, #0x1e0]
    // 0x958f98: stur            x0, [fp, #-0x18]
    // 0x958f9c: r0 = AllocateClosure()
    //     0x958f9c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x958fa0: str             x0, [SP]
    // 0x958fa4: ldur            x1, [fp, #-0x10]
    // 0x958fa8: ldur            x2, [fp, #-0x18]
    // 0x958fac: r4 = const [0, 0x3, 0x1, 0x2, onError, 0x2, null]
    //     0x958fac: add             x4, PP, #9, lsl #12  ; [pp+0x9e28] List(7) [0, 0x3, 0x1, 0x2, "onError", 0x2, Null]
    //     0x958fb0: ldr             x4, [x4, #0xe28]
    // 0x958fb4: r0 = listen()
    //     0x958fb4: bl              #0xd1d054  ; [dart:async] _ForwardingStream::listen
    // 0x958fb8: ldur            x1, [fp, #-8]
    // 0x958fbc: StoreField: r1->field_27 = r0
    //     0x958fbc: stur            w0, [x1, #0x27]
    //     0x958fc0: ldurb           w16, [x1, #-1]
    //     0x958fc4: ldurb           w17, [x0, #-1]
    //     0x958fc8: and             x16, x17, x16, lsr #2
    //     0x958fcc: tst             x16, HEAP, lsr #32
    //     0x958fd0: b.eq            #0x958fd8
    //     0x958fd4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x958fd8: r0 = Null
    //     0x958fd8: mov             x0, NULL
    // 0x958fdc: LeaveFrame
    //     0x958fdc: mov             SP, fp
    //     0x958fe0: ldp             fp, lr, [SP], #0x10
    // 0x958fe4: ret
    //     0x958fe4: ret             
    // 0x958fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x958fe8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x958fec: b               #0x958ea8
  }
  [closure] Null <anonymous closure>(dynamic, Object) {
    // ** addr: 0x958ff0, size: 0x100
    // 0x958ff0: EnterFrame
    //     0x958ff0: stp             fp, lr, [SP, #-0x10]!
    //     0x958ff4: mov             fp, SP
    // 0x958ff8: AllocStack(0x18)
    //     0x958ff8: sub             SP, SP, #0x18
    // 0x958ffc: SetupParameters([dynamic _ /* r0 */])
    //     0x958ffc: ldr             x0, [fp, #0x18]
    //     0x959000: ldur            w1, [x0, #0x17]
    //     0x959004: add             x1, x1, HEAP, lsl #32
    //     0x959008: stur            x1, [fp, #-8]
    // 0x95900c: CheckStackOverflow
    //     0x95900c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x959010: cmp             SP, x16
    //     0x959014: b.ls            #0x9590e8
    // 0x959018: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x959018: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x95901c: ldr             x0, [x0, #0xc58]
    //     0x959020: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x959024: cmp             w0, w16
    //     0x959028: b.ne            #0x959034
    //     0x95902c: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x959030: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x959034: r1 = Null
    //     0x959034: mov             x1, NULL
    // 0x959038: r2 = 8
    //     0x959038: mov             x2, #8
    // 0x95903c: r0 = AllocateArray()
    //     0x95903c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x959040: r16 = "[ActivityGoal] listen failed doc="
    //     0x959040: add             x16, PP, #0x12, lsl #12  ; [pp+0x121e8] "[ActivityGoal] listen failed doc="
    //     0x959044: ldr             x16, [x16, #0x1e8]
    // 0x959048: StoreField: r0->field_f = r16
    //     0x959048: stur            w16, [x0, #0xf]
    // 0x95904c: ldur            x1, [fp, #-8]
    // 0x959050: LoadField: r2 = r1->field_1b
    //     0x959050: ldur            w2, [x1, #0x1b]
    // 0x959054: DecompressPointer r2
    //     0x959054: add             x2, x2, HEAP, lsl #32
    // 0x959058: StoreField: r0->field_13 = r2
    //     0x959058: stur            w2, [x0, #0x13]
    // 0x95905c: r16 = ": "
    //     0x95905c: ldr             x16, [PP, #0xd98]  ; [pp+0xd98] ": "
    // 0x959060: ArrayStore: r0[0] = r16  ; List_4
    //     0x959060: stur            w16, [x0, #0x17]
    // 0x959064: ldr             x2, [fp, #0x10]
    // 0x959068: StoreField: r0->field_1b = r2
    //     0x959068: stur            w2, [x0, #0x1b]
    // 0x95906c: str             x0, [SP]
    // 0x959070: r0 = _interpolate()
    //     0x959070: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x959074: str             NULL, [SP]
    // 0x959078: mov             x1, x0
    // 0x95907c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x95907c: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x959080: r0 = debugPrintThrottled()
    //     0x959080: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x959084: ldur            x0, [fp, #-8]
    // 0x959088: LoadField: r4 = r0->field_f
    //     0x959088: ldur            w4, [x0, #0xf]
    // 0x95908c: DecompressPointer r4
    //     0x95908c: add             x4, x4, HEAP, lsl #32
    // 0x959090: stur            x4, [fp, #-0x10]
    // 0x959094: LoadField: r1 = r4->field_2b
    //     0x959094: ldur            w1, [x4, #0x2b]
    // 0x959098: DecompressPointer r1
    //     0x959098: add             x1, x1, HEAP, lsl #32
    // 0x95909c: cmp             w1, NULL
    // 0x9590a0: b.ne            #0x9590cc
    // 0x9590a4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9590a4: ldur            w2, [x0, #0x17]
    // 0x9590a8: DecompressPointer r2
    //     0x9590a8: add             x2, x2, HEAP, lsl #32
    // 0x9590ac: LoadField: r3 = r0->field_1f
    //     0x9590ac: ldur            w3, [x0, #0x1f]
    // 0x9590b0: DecompressPointer r3
    //     0x9590b0: add             x3, x3, HEAP, lsl #32
    // 0x9590b4: LoadField: r5 = r0->field_23
    //     0x9590b4: ldur            w5, [x0, #0x23]
    // 0x9590b8: DecompressPointer r5
    //     0x9590b8: add             x5, x5, HEAP, lsl #32
    // 0x9590bc: mov             x1, x4
    // 0x9590c0: r0 = _defaultGoal()
    //     0x9590c0: bl              #0x9592e4  ; [package:kourtai/automatic/app/dependencies/managers/core/activity_goal_manager.dart] ActivityGoalManager::_defaultGoal
    // 0x9590c4: mov             x2, x0
    // 0x9590c8: b               #0x9590d0
    // 0x9590cc: mov             x2, x1
    // 0x9590d0: ldur            x1, [fp, #-0x10]
    // 0x9590d4: r0 = _publishSnapshot()
    //     0x9590d4: bl              #0x9590f0  ; [package:kourtai/automatic/app/dependencies/managers/core/activity_goal_manager.dart] ActivityGoalManager::_publishSnapshot
    // 0x9590d8: r0 = Null
    //     0x9590d8: mov             x0, NULL
    // 0x9590dc: LeaveFrame
    //     0x9590dc: mov             SP, fp
    //     0x9590e0: ldp             fp, lr, [SP], #0x10
    // 0x9590e4: ret
    //     0x9590e4: ret             
    // 0x9590e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9590e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9590ec: b               #0x959018
  }
  _ _publishSnapshot(/* No info */) {
    // ** addr: 0x9590f0, size: 0x1f4
    // 0x9590f0: EnterFrame
    //     0x9590f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9590f4: mov             fp, SP
    // 0x9590f8: mov             x3, x1
    // 0x9590fc: CheckStackOverflow
    //     0x9590fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x959100: cmp             SP, x16
    //     0x959104: b.ls            #0x9592dc
    // 0x959108: LoadField: r4 = r3->field_3b
    //     0x959108: ldur            w4, [x3, #0x3b]
    // 0x95910c: DecompressPointer r4
    //     0x95910c: add             x4, x4, HEAP, lsl #32
    // 0x959110: LoadField: r5 = r3->field_3f
    //     0x959110: ldur            w5, [x3, #0x3f]
    // 0x959114: DecompressPointer r5
    //     0x959114: add             x5, x5, HEAP, lsl #32
    // 0x959118: LoadField: r6 = r3->field_43
    //     0x959118: ldur            w6, [x3, #0x43]
    // 0x95911c: DecompressPointer r6
    //     0x95911c: add             x6, x6, HEAP, lsl #32
    // 0x959120: cmp             w4, NULL
    // 0x959124: b.eq            #0x959190
    // 0x959128: cmp             w5, NULL
    // 0x95912c: b.eq            #0x959190
    // 0x959130: cmp             w6, NULL
    // 0x959134: b.eq            #0x959190
    // 0x959138: LoadField: r0 = r2->field_1b
    //     0x959138: ldur            x0, [x2, #0x1b]
    // 0x95913c: r1 = LoadInt32Instr(r4)
    //     0x95913c: sbfx            x1, x4, #1, #0x1f
    //     0x959140: tbz             w4, #0, #0x959148
    //     0x959144: ldur            x1, [x4, #7]
    // 0x959148: cmp             x0, x1
    // 0x95914c: b.ne            #0x959180
    // 0x959150: LoadField: r0 = r2->field_27
    //     0x959150: ldur            x0, [x2, #0x27]
    // 0x959154: r1 = LoadInt32Instr(r5)
    //     0x959154: sbfx            x1, x5, #1, #0x1f
    //     0x959158: tbz             w5, #0, #0x959160
    //     0x95915c: ldur            x1, [x5, #7]
    // 0x959160: cmp             x0, x1
    // 0x959164: b.ne            #0x959180
    // 0x959168: LoadField: r0 = r2->field_33
    //     0x959168: ldur            x0, [x2, #0x33]
    // 0x95916c: r1 = LoadInt32Instr(r6)
    //     0x95916c: sbfx            x1, x6, #1, #0x1f
    //     0x959170: tbz             w6, #0, #0x959178
    //     0x959174: ldur            x1, [x6, #7]
    // 0x959178: cmp             x0, x1
    // 0x95917c: b.eq            #0x959190
    // 0x959180: r0 = Null
    //     0x959180: mov             x0, NULL
    // 0x959184: LeaveFrame
    //     0x959184: mov             SP, fp
    //     0x959188: ldp             fp, lr, [SP], #0x10
    // 0x95918c: ret
    //     0x95918c: ret             
    // 0x959190: LoadField: r7 = r2->field_1b
    //     0x959190: ldur            x7, [x2, #0x1b]
    // 0x959194: r0 = BoxInt64Instr(r7)
    //     0x959194: sbfiz           x0, x7, #1, #0x1f
    //     0x959198: cmp             x7, x0, asr #1
    //     0x95919c: b.eq            #0x9591a8
    //     0x9591a0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9591a4: stur            x7, [x0, #7]
    // 0x9591a8: cmp             w0, w4
    // 0x9591ac: b.eq            #0x9591e8
    // 0x9591b0: and             w16, w0, w4
    // 0x9591b4: branchIfSmi(r16, 0x9592a4)
    //     0x9591b4: tbz             w16, #0, #0x9592a4
    // 0x9591b8: r16 = LoadClassIdInstr(r0)
    //     0x9591b8: ldur            x16, [x0, #-1]
    //     0x9591bc: ubfx            x16, x16, #0xc, #0x14
    // 0x9591c0: cmp             x16, #0x3d
    // 0x9591c4: b.ne            #0x9592a4
    // 0x9591c8: r16 = LoadClassIdInstr(r4)
    //     0x9591c8: ldur            x16, [x4, #-1]
    //     0x9591cc: ubfx            x16, x16, #0xc, #0x14
    // 0x9591d0: cmp             x16, #0x3d
    // 0x9591d4: b.ne            #0x9592a4
    // 0x9591d8: LoadField: r16 = r0->field_7
    //     0x9591d8: ldur            x16, [x0, #7]
    // 0x9591dc: LoadField: r17 = r4->field_7
    //     0x9591dc: ldur            x17, [x4, #7]
    // 0x9591e0: cmp             x16, x17
    // 0x9591e4: b.ne            #0x9592a4
    // 0x9591e8: LoadField: r4 = r2->field_27
    //     0x9591e8: ldur            x4, [x2, #0x27]
    // 0x9591ec: r0 = BoxInt64Instr(r4)
    //     0x9591ec: sbfiz           x0, x4, #1, #0x1f
    //     0x9591f0: cmp             x4, x0, asr #1
    //     0x9591f4: b.eq            #0x959200
    //     0x9591f8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9591fc: stur            x4, [x0, #7]
    // 0x959200: cmp             w0, w5
    // 0x959204: b.eq            #0x959240
    // 0x959208: and             w16, w0, w5
    // 0x95920c: branchIfSmi(r16, 0x9592a4)
    //     0x95920c: tbz             w16, #0, #0x9592a4
    // 0x959210: r16 = LoadClassIdInstr(r0)
    //     0x959210: ldur            x16, [x0, #-1]
    //     0x959214: ubfx            x16, x16, #0xc, #0x14
    // 0x959218: cmp             x16, #0x3d
    // 0x95921c: b.ne            #0x9592a4
    // 0x959220: r16 = LoadClassIdInstr(r5)
    //     0x959220: ldur            x16, [x5, #-1]
    //     0x959224: ubfx            x16, x16, #0xc, #0x14
    // 0x959228: cmp             x16, #0x3d
    // 0x95922c: b.ne            #0x9592a4
    // 0x959230: LoadField: r16 = r0->field_7
    //     0x959230: ldur            x16, [x0, #7]
    // 0x959234: LoadField: r17 = r5->field_7
    //     0x959234: ldur            x17, [x5, #7]
    // 0x959238: cmp             x16, x17
    // 0x95923c: b.ne            #0x9592a4
    // 0x959240: LoadField: r4 = r2->field_33
    //     0x959240: ldur            x4, [x2, #0x33]
    // 0x959244: r0 = BoxInt64Instr(r4)
    //     0x959244: sbfiz           x0, x4, #1, #0x1f
    //     0x959248: cmp             x4, x0, asr #1
    //     0x95924c: b.eq            #0x959258
    //     0x959250: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x959254: stur            x4, [x0, #7]
    // 0x959258: cmp             w0, w6
    // 0x95925c: b.eq            #0x959298
    // 0x959260: and             w16, w0, w6
    // 0x959264: branchIfSmi(r16, 0x9592a4)
    //     0x959264: tbz             w16, #0, #0x9592a4
    // 0x959268: r16 = LoadClassIdInstr(r0)
    //     0x959268: ldur            x16, [x0, #-1]
    //     0x95926c: ubfx            x16, x16, #0xc, #0x14
    // 0x959270: cmp             x16, #0x3d
    // 0x959274: b.ne            #0x9592a4
    // 0x959278: r16 = LoadClassIdInstr(r6)
    //     0x959278: ldur            x16, [x6, #-1]
    //     0x95927c: ubfx            x16, x16, #0xc, #0x14
    // 0x959280: cmp             x16, #0x3d
    // 0x959284: b.ne            #0x9592a4
    // 0x959288: LoadField: r16 = r0->field_7
    //     0x959288: ldur            x16, [x0, #7]
    // 0x95928c: LoadField: r17 = r6->field_7
    //     0x95928c: ldur            x17, [x6, #7]
    // 0x959290: cmp             x16, x17
    // 0x959294: b.ne            #0x9592a4
    // 0x959298: StoreField: r3->field_3b = rNULL
    //     0x959298: stur            NULL, [x3, #0x3b]
    // 0x95929c: StoreField: r3->field_3f = rNULL
    //     0x95929c: stur            NULL, [x3, #0x3f]
    // 0x9592a0: StoreField: r3->field_43 = rNULL
    //     0x9592a0: stur            NULL, [x3, #0x43]
    // 0x9592a4: mov             x0, x2
    // 0x9592a8: StoreField: r3->field_2b = r0
    //     0x9592a8: stur            w0, [x3, #0x2b]
    //     0x9592ac: ldurb           w16, [x3, #-1]
    //     0x9592b0: ldurb           w17, [x0, #-1]
    //     0x9592b4: and             x16, x17, x16, lsr #2
    //     0x9592b8: tst             x16, HEAP, lsr #32
    //     0x9592bc: b.eq            #0x9592c4
    //     0x9592c0: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9592c4: mov             x1, x3
    // 0x9592c8: r0 = notifyListeners()
    //     0x9592c8: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9592cc: r0 = Null
    //     0x9592cc: mov             x0, NULL
    // 0x9592d0: LeaveFrame
    //     0x9592d0: mov             SP, fp
    //     0x9592d4: ldp             fp, lr, [SP], #0x10
    // 0x9592d8: ret
    //     0x9592d8: ret             
    // 0x9592dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9592dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9592e0: b               #0x959108
  }
  _ _defaultGoal(/* No info */) {
    // ** addr: 0x9592e4, size: 0xe4
    // 0x9592e4: EnterFrame
    //     0x9592e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9592e8: mov             fp, SP
    // 0x9592ec: mov             x0, x1
    // 0x9592f0: mov             x1, x2
    // 0x9592f4: mov             x7, x5
    // 0x9592f8: CheckStackOverflow
    //     0x9592f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9592fc: cmp             SP, x16
    //     0x959300: b.ls            #0x9593c0
    // 0x959304: LoadField: r2 = r0->field_23
    //     0x959304: ldur            w2, [x0, #0x23]
    // 0x959308: DecompressPointer r2
    //     0x959308: add             x2, x2, HEAP, lsl #32
    // 0x95930c: LoadField: r4 = r2->field_27
    //     0x95930c: ldur            w4, [x2, #0x27]
    // 0x959310: DecompressPointer r4
    //     0x959310: add             x4, x4, HEAP, lsl #32
    // 0x959314: cmp             w4, NULL
    // 0x959318: b.ne            #0x959324
    // 0x95931c: mov             x2, x3
    // 0x959320: b               #0x959328
    // 0x959324: mov             x2, x4
    // 0x959328: LoadField: r6 = r2->field_7
    //     0x959328: ldur            w6, [x2, #7]
    // 0x95932c: DecompressPointer r6
    //     0x95932c: add             x6, x6, HEAP, lsl #32
    // 0x959330: LoadField: r3 = r0->field_3b
    //     0x959330: ldur            w3, [x0, #0x3b]
    // 0x959334: DecompressPointer r3
    //     0x959334: add             x3, x3, HEAP, lsl #32
    // 0x959338: cmp             w3, NULL
    // 0x95933c: b.ne            #0x959348
    // 0x959340: LoadField: r3 = r2->field_3b
    //     0x959340: ldur            x3, [x2, #0x3b]
    // 0x959344: b               #0x959358
    // 0x959348: r4 = LoadInt32Instr(r3)
    //     0x959348: sbfx            x4, x3, #1, #0x1f
    //     0x95934c: tbz             w3, #0, #0x959354
    //     0x959350: ldur            x4, [x3, #7]
    // 0x959354: mov             x3, x4
    // 0x959358: LoadField: r4 = r0->field_3f
    //     0x959358: ldur            w4, [x0, #0x3f]
    // 0x95935c: DecompressPointer r4
    //     0x95935c: add             x4, x4, HEAP, lsl #32
    // 0x959360: cmp             w4, NULL
    // 0x959364: b.ne            #0x959370
    // 0x959368: LoadField: r4 = r2->field_43
    //     0x959368: ldur            x4, [x2, #0x43]
    // 0x95936c: b               #0x959380
    // 0x959370: r5 = LoadInt32Instr(r4)
    //     0x959370: sbfx            x5, x4, #1, #0x1f
    //     0x959374: tbz             w4, #0, #0x95937c
    //     0x959378: ldur            x5, [x4, #7]
    // 0x95937c: mov             x4, x5
    // 0x959380: LoadField: r5 = r0->field_43
    //     0x959380: ldur            w5, [x0, #0x43]
    // 0x959384: DecompressPointer r5
    //     0x959384: add             x5, x5, HEAP, lsl #32
    // 0x959388: cmp             w5, NULL
    // 0x95938c: b.ne            #0x95939c
    // 0x959390: LoadField: r0 = r2->field_4b
    //     0x959390: ldur            x0, [x2, #0x4b]
    // 0x959394: mov             x5, x0
    // 0x959398: b               #0x9593ac
    // 0x95939c: r0 = LoadInt32Instr(r5)
    //     0x95939c: sbfx            x0, x5, #1, #0x1f
    //     0x9593a0: tbz             w5, #0, #0x9593a8
    //     0x9593a4: ldur            x0, [x5, #7]
    // 0x9593a8: mov             x5, x0
    // 0x9593ac: mov             x2, x4
    // 0x9593b0: r0 = defaultForUser()
    //     0x9593b0: bl              #0x9593c8  ; [package:kourtai/automatic/models/core/stats/activity_goal_model.dart] ActivityGoalModel::defaultForUser
    // 0x9593b4: LeaveFrame
    //     0x9593b4: mov             SP, fp
    //     0x9593b8: ldp             fp, lr, [SP], #0x10
    // 0x9593bc: ret
    //     0x9593bc: ret             
    // 0x9593c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9593c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9593c4: b               #0x959304
  }
  [closure] void <anonymous closure>(dynamic, DocumentSnapshot<Map<String, dynamic>>) {
    // ** addr: 0x959464, size: 0x25c
    // 0x959464: EnterFrame
    //     0x959464: stp             fp, lr, [SP, #-0x10]!
    //     0x959468: mov             fp, SP
    // 0x95946c: AllocStack(0x18)
    //     0x95946c: sub             SP, SP, #0x18
    // 0x959470: SetupParameters([dynamic _ /* r0 */])
    //     0x959470: ldr             x0, [fp, #0x18]
    //     0x959474: ldur            w2, [x0, #0x17]
    //     0x959478: add             x2, x2, HEAP, lsl #32
    //     0x95947c: stur            x2, [fp, #-8]
    // 0x959480: CheckStackOverflow
    //     0x959480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x959484: cmp             SP, x16
    //     0x959488: b.ls            #0x9596b8
    // 0x95948c: ldr             x1, [fp, #0x10]
    // 0x959490: r0 = fromFirestore()
    //     0x959490: bl              #0x959c98  ; [package:kourtai/automatic/models/core/stats/activity_goal_model.dart] ActivityGoalModel::fromFirestore
    // 0x959494: mov             x4, x0
    // 0x959498: ldur            x0, [fp, #-8]
    // 0x95949c: stur            x4, [fp, #-0x10]
    // 0x9594a0: LoadField: r1 = r0->field_13
    //     0x9594a0: ldur            w1, [x0, #0x13]
    // 0x9594a4: DecompressPointer r1
    //     0x9594a4: add             x1, x1, HEAP, lsl #32
    // 0x9594a8: tbnz            w1, #4, #0x959658
    // 0x9594ac: LoadField: r1 = r0->field_f
    //     0x9594ac: ldur            w1, [x0, #0xf]
    // 0x9594b0: DecompressPointer r1
    //     0x9594b0: add             x1, x1, HEAP, lsl #32
    // 0x9594b4: LoadField: r2 = r1->field_37
    //     0x9594b4: ldur            w2, [x1, #0x37]
    // 0x9594b8: DecompressPointer r2
    //     0x9594b8: add             x2, x2, HEAP, lsl #32
    // 0x9594bc: tbz             w2, #4, #0x95964c
    // 0x9594c0: cmp             w4, NULL
    // 0x9594c4: b.eq            #0x95954c
    // 0x9594c8: LoadField: r2 = r4->field_2f
    //     0x9594c8: ldur            w2, [x4, #0x2f]
    // 0x9594cc: DecompressPointer r2
    //     0x9594cc: add             x2, x2, HEAP, lsl #32
    // 0x9594d0: cmp             w2, NULL
    // 0x9594d4: b.ne            #0x9594e0
    // 0x9594d8: r2 = 0
    //     0x9594d8: mov             x2, #0
    // 0x9594dc: b               #0x9594f0
    // 0x9594e0: r3 = LoadInt32Instr(r2)
    //     0x9594e0: sbfx            x3, x2, #1, #0x1f
    //     0x9594e4: tbz             w2, #0, #0x9594ec
    //     0x9594e8: ldur            x3, [x2, #7]
    // 0x9594ec: mov             x2, x3
    // 0x9594f0: ArrayLoad: r3 = r4[0]  ; List_4
    //     0x9594f0: ldur            w3, [x4, #0x17]
    // 0x9594f4: DecompressPointer r3
    //     0x9594f4: add             x3, x3, HEAP, lsl #32
    // 0x9594f8: cmp             w3, NULL
    // 0x9594fc: b.ne            #0x959508
    // 0x959500: r3 = 0
    //     0x959500: mov             x3, #0
    // 0x959504: b               #0x959518
    // 0x959508: r5 = LoadInt32Instr(r3)
    //     0x959508: sbfx            x5, x3, #1, #0x1f
    //     0x95950c: tbz             w3, #0, #0x959514
    //     0x959510: ldur            x5, [x3, #7]
    // 0x959514: mov             x3, x5
    // 0x959518: add             x5, x2, x3
    // 0x95951c: LoadField: r2 = r4->field_23
    //     0x95951c: ldur            w2, [x4, #0x23]
    // 0x959520: DecompressPointer r2
    //     0x959520: add             x2, x2, HEAP, lsl #32
    // 0x959524: cmp             w2, NULL
    // 0x959528: b.ne            #0x959534
    // 0x95952c: r2 = 0
    //     0x95952c: mov             x2, #0
    // 0x959530: b               #0x959544
    // 0x959534: r3 = LoadInt32Instr(r2)
    //     0x959534: sbfx            x3, x2, #1, #0x1f
    //     0x959538: tbz             w2, #0, #0x959540
    //     0x95953c: ldur            x3, [x2, #7]
    // 0x959540: mov             x2, x3
    // 0x959544: add             x3, x5, x2
    // 0x959548: cbnz            x3, #0x959640
    // 0x95954c: r2 = true
    //     0x95954c: add             x2, NULL, #0x20  ; true
    // 0x959550: StoreField: r1->field_37 = r2
    //     0x959550: stur            w2, [x1, #0x37]
    // 0x959554: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x959554: ldur            w2, [x0, #0x17]
    // 0x959558: DecompressPointer r2
    //     0x959558: add             x2, x2, HEAP, lsl #32
    // 0x95955c: LoadField: r5 = r0->field_1b
    //     0x95955c: ldur            w5, [x0, #0x1b]
    // 0x959560: DecompressPointer r5
    //     0x959560: add             x5, x5, HEAP, lsl #32
    // 0x959564: LoadField: r6 = r0->field_1f
    //     0x959564: ldur            w6, [x0, #0x1f]
    // 0x959568: DecompressPointer r6
    //     0x959568: add             x6, x6, HEAP, lsl #32
    // 0x95956c: LoadField: r7 = r0->field_23
    //     0x95956c: ldur            w7, [x0, #0x23]
    // 0x959570: DecompressPointer r7
    //     0x959570: add             x7, x7, HEAP, lsl #32
    // 0x959574: mov             x3, x4
    // 0x959578: r0 = _fallbackToLegacyWeek()
    //     0x959578: bl              #0x9596c0  ; [package:kourtai/automatic/app/dependencies/managers/core/activity_goal_manager.dart] ActivityGoalManager::_fallbackToLegacyWeek
    // 0x95957c: ldur            x0, [fp, #-0x10]
    // 0x959580: cmp             w0, NULL
    // 0x959584: b.eq            #0x959630
    // 0x959588: ldur            x1, [fp, #-8]
    // 0x95958c: LoadField: r2 = r1->field_f
    //     0x95958c: ldur            w2, [x1, #0xf]
    // 0x959590: DecompressPointer r2
    //     0x959590: add             x2, x2, HEAP, lsl #32
    // 0x959594: LoadField: r1 = r2->field_3b
    //     0x959594: ldur            w1, [x2, #0x3b]
    // 0x959598: DecompressPointer r1
    //     0x959598: add             x1, x1, HEAP, lsl #32
    // 0x95959c: LoadField: r3 = r2->field_3f
    //     0x95959c: ldur            w3, [x2, #0x3f]
    // 0x9595a0: DecompressPointer r3
    //     0x9595a0: add             x3, x3, HEAP, lsl #32
    // 0x9595a4: LoadField: r4 = r2->field_43
    //     0x9595a4: ldur            w4, [x2, #0x43]
    // 0x9595a8: DecompressPointer r4
    //     0x9595a8: add             x4, x4, HEAP, lsl #32
    // 0x9595ac: cmp             w1, NULL
    // 0x9595b0: b.eq            #0x95960c
    // 0x9595b4: cmp             w3, NULL
    // 0x9595b8: b.eq            #0x95960c
    // 0x9595bc: cmp             w4, NULL
    // 0x9595c0: b.eq            #0x95960c
    // 0x9595c4: LoadField: r5 = r0->field_1b
    //     0x9595c4: ldur            x5, [x0, #0x1b]
    // 0x9595c8: r6 = LoadInt32Instr(r1)
    //     0x9595c8: sbfx            x6, x1, #1, #0x1f
    //     0x9595cc: tbz             w1, #0, #0x9595d4
    //     0x9595d0: ldur            x6, [x1, #7]
    // 0x9595d4: cmp             x5, x6
    // 0x9595d8: b.ne            #0x959630
    // 0x9595dc: LoadField: r1 = r0->field_27
    //     0x9595dc: ldur            x1, [x0, #0x27]
    // 0x9595e0: r5 = LoadInt32Instr(r3)
    //     0x9595e0: sbfx            x5, x3, #1, #0x1f
    //     0x9595e4: tbz             w3, #0, #0x9595ec
    //     0x9595e8: ldur            x5, [x3, #7]
    // 0x9595ec: cmp             x1, x5
    // 0x9595f0: b.ne            #0x959630
    // 0x9595f4: LoadField: r1 = r0->field_33
    //     0x9595f4: ldur            x1, [x0, #0x33]
    // 0x9595f8: r3 = LoadInt32Instr(r4)
    //     0x9595f8: sbfx            x3, x4, #1, #0x1f
    //     0x9595fc: tbz             w4, #0, #0x959604
    //     0x959600: ldur            x3, [x4, #7]
    // 0x959604: cmp             x1, x3
    // 0x959608: b.ne            #0x959630
    // 0x95960c: StoreField: r2->field_2b = r0
    //     0x95960c: stur            w0, [x2, #0x2b]
    //     0x959610: ldurb           w16, [x2, #-1]
    //     0x959614: ldurb           w17, [x0, #-1]
    //     0x959618: and             x16, x17, x16, lsr #2
    //     0x95961c: tst             x16, HEAP, lsr #32
    //     0x959620: b.eq            #0x959628
    //     0x959624: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x959628: mov             x1, x2
    // 0x95962c: r0 = notifyListeners()
    //     0x95962c: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x959630: r0 = Null
    //     0x959630: mov             x0, NULL
    // 0x959634: LeaveFrame
    //     0x959634: mov             SP, fp
    //     0x959638: ldp             fp, lr, [SP], #0x10
    // 0x95963c: ret
    //     0x95963c: ret             
    // 0x959640: mov             x1, x0
    // 0x959644: mov             x0, x4
    // 0x959648: b               #0x959660
    // 0x95964c: mov             x1, x0
    // 0x959650: mov             x0, x4
    // 0x959654: b               #0x959660
    // 0x959658: mov             x1, x0
    // 0x95965c: mov             x0, x4
    // 0x959660: LoadField: r4 = r1->field_f
    //     0x959660: ldur            w4, [x1, #0xf]
    // 0x959664: DecompressPointer r4
    //     0x959664: add             x4, x4, HEAP, lsl #32
    // 0x959668: stur            x4, [fp, #-0x18]
    // 0x95966c: cmp             w0, NULL
    // 0x959670: b.ne            #0x95969c
    // 0x959674: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x959674: ldur            w2, [x1, #0x17]
    // 0x959678: DecompressPointer r2
    //     0x959678: add             x2, x2, HEAP, lsl #32
    // 0x95967c: LoadField: r3 = r1->field_1f
    //     0x95967c: ldur            w3, [x1, #0x1f]
    // 0x959680: DecompressPointer r3
    //     0x959680: add             x3, x3, HEAP, lsl #32
    // 0x959684: LoadField: r5 = r1->field_23
    //     0x959684: ldur            w5, [x1, #0x23]
    // 0x959688: DecompressPointer r5
    //     0x959688: add             x5, x5, HEAP, lsl #32
    // 0x95968c: mov             x1, x4
    // 0x959690: r0 = _defaultGoal()
    //     0x959690: bl              #0x9592e4  ; [package:kourtai/automatic/app/dependencies/managers/core/activity_goal_manager.dart] ActivityGoalManager::_defaultGoal
    // 0x959694: mov             x2, x0
    // 0x959698: b               #0x9596a0
    // 0x95969c: mov             x2, x0
    // 0x9596a0: ldur            x1, [fp, #-0x18]
    // 0x9596a4: r0 = _publishSnapshot()
    //     0x9596a4: bl              #0x9590f0  ; [package:kourtai/automatic/app/dependencies/managers/core/activity_goal_manager.dart] ActivityGoalManager::_publishSnapshot
    // 0x9596a8: r0 = Null
    //     0x9596a8: mov             x0, NULL
    // 0x9596ac: LeaveFrame
    //     0x9596ac: mov             SP, fp
    //     0x9596b0: ldp             fp, lr, [SP], #0x10
    // 0x9596b4: ret
    //     0x9596b4: ret             
    // 0x9596b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9596b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9596bc: b               #0x95948c
  }
  _ _fallbackToLegacyWeek(/* No info */) async {
    // ** addr: 0x9596c0, size: 0x5d8
    // 0x9596c0: EnterFrame
    //     0x9596c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9596c4: mov             fp, SP
    // 0x9596c8: AllocStack(0x130)
    //     0x9596c8: sub             SP, SP, #0x130
    // 0x9596cc: SetupParameters(ActivityGoalManager this /* r1 => r2, fp-0xc8 */, dynamic _ /* r2 => r1, fp-0xd0 */, [dynamic _ /* fp-0xd8 */, dynamic _ /* fp-0xe0 */])
    //     0x9596cc: stur            NULL, [fp, #-8]
    //     0x9596d0: stur            x1, [fp, #-0xb8]
    //     0x9596d4: mov             x16, x2
    //     0x9596d8: mov             x2, x1
    //     0x9596dc: mov             x1, x16
    //     0x9596e0: stur            x1, [fp, #-0xc0]
    //     0x9596e4: stur            x3, [fp, #-0xc8]
    //     0x9596e8: stur            x5, [fp, #-0xd0]
    //     0x9596ec: stur            x6, [fp, #-0xd8]
    //     0x9596f0: stur            x7, [fp, #-0xe0]
    // 0x9596f4: CheckStackOverflow
    //     0x9596f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9596f8: cmp             SP, x16
    //     0x9596fc: b.ls            #0x959c84
    // 0x959700: InitAsync() -> Future<void?>
    //     0x959700: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x959704: bl              #0x60afc8  ; InitAsyncStub
    // 0x959708: ldur            x1, [fp, #-0xb8]
    // 0x95970c: LoadField: r0 = r1->field_2f
    //     0x95970c: ldur            w0, [x1, #0x2f]
    // 0x959710: DecompressPointer r0
    //     0x959710: add             x0, x0, HEAP, lsl #32
    // 0x959714: r2 = LoadClassIdInstr(r0)
    //     0x959714: ldur            x2, [x0, #-1]
    //     0x959718: ubfx            x2, x2, #0xc, #0x14
    // 0x95971c: ldur            x16, [fp, #-0xe0]
    // 0x959720: stp             x16, x0, [SP]
    // 0x959724: mov             x0, x2
    // 0x959728: mov             lr, x0
    // 0x95972c: ldr             lr, [x21, lr, lsl #3]
    // 0x959730: blr             lr
    // 0x959734: tbz             w0, #4, #0x959740
    // 0x959738: r0 = Null
    //     0x959738: mov             x0, NULL
    // 0x95973c: r0 = ReturnAsyncNotFuture()
    //     0x95973c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x959740: ldur            x0, [fp, #-0xc8]
    // 0x959744: ldur            x6, [fp, #-0xd8]
    // 0x959748: r4 = const [0, 0, 0, 0, null]
    //     0x959748: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0x95974c: ldr             x4, [x4, #0x818]
    // 0x959750: r0 = app()
    //     0x959750: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x959754: mov             x1, x0
    // 0x959758: r0 = instanceFor()
    //     0x959758: bl              #0x5f9654  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::instanceFor
    // 0x95975c: mov             x1, x0
    // 0x959760: r2 = "activityGoals"
    //     0x959760: add             x2, PP, #0x12, lsl #12  ; [pp+0x121d0] "activityGoals"
    //     0x959764: ldr             x2, [x2, #0x1d0]
    // 0x959768: r0 = collection()
    //     0x959768: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x95976c: ldur            x6, [fp, #-0xd8]
    // 0x959770: LoadField: r1 = r6->field_7
    //     0x959770: ldur            w1, [x6, #7]
    // 0x959774: DecompressPointer r1
    //     0x959774: add             x1, x1, HEAP, lsl #32
    // 0x959778: str             x1, [SP]
    // 0x95977c: mov             x1, x0
    // 0x959780: r2 = "userId"
    //     0x959780: add             x2, PP, #0x11, lsl #12  ; [pp+0x11e48] "userId"
    //     0x959784: ldr             x2, [x2, #0xe48]
    // 0x959788: r4 = const [0, 0x3, 0x1, 0x2, isEqualTo, 0x2, null]
    //     0x959788: add             x4, PP, #0x11, lsl #12  ; [pp+0x114d0] List(7) [0, 0x3, 0x1, 0x2, "isEqualTo", 0x2, Null]
    //     0x95978c: ldr             x4, [x4, #0x4d0]
    // 0x959790: r0 = where()
    //     0x959790: bl              #0x714004  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::where
    // 0x959794: ldur            x1, [fp, #-0xc0]
    // 0x959798: stur            x0, [fp, #-0xe8]
    // 0x95979c: r0 = dateKeyVariants()
    //     0x95979c: bl              #0x9310b8  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/support/account_setup_recommended_goals.dart] AccountSetupRecommendedGoals::dateKeyVariants
    // 0x9597a0: str             x0, [SP]
    // 0x9597a4: ldur            x1, [fp, #-0xe8]
    // 0x9597a8: r2 = "dateKey"
    //     0x9597a8: add             x2, PP, #0x12, lsl #12  ; [pp+0x121f0] "dateKey"
    //     0x9597ac: ldr             x2, [x2, #0x1f0]
    // 0x9597b0: r4 = const [0, 0x3, 0x1, 0x2, whereIn, 0x2, null]
    //     0x9597b0: add             x4, PP, #0x12, lsl #12  ; [pp+0x121f8] List(7) [0, 0x3, 0x1, 0x2, "whereIn", 0x2, Null]
    //     0x9597b4: ldr             x4, [x4, #0x1f8]
    // 0x9597b8: r0 = where()
    //     0x9597b8: bl              #0x714004  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::where
    // 0x9597bc: mov             x1, x0
    // 0x9597c0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9597c0: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9597c4: r0 = get()
    //     0x9597c4: bl              #0x60137c  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::get
    // 0x9597c8: mov             x1, x0
    // 0x9597cc: stur            x1, [fp, #-0xe8]
    // 0x9597d0: r0 = Await()
    //     0x9597d0: bl              #0x60ad4c  ; AwaitStub
    // 0x9597d4: mov             x2, x0
    // 0x9597d8: ldur            x0, [fp, #-0xc8]
    // 0x9597dc: stur            x2, [fp, #-0xe8]
    // 0x9597e0: cmp             w0, NULL
    // 0x9597e4: b.ne            #0x9597f0
    // 0x9597e8: r3 = -1
    //     0x9597e8: mov             x3, #-1
    // 0x9597ec: b               #0x959870
    // 0x9597f0: LoadField: r1 = r0->field_2f
    //     0x9597f0: ldur            w1, [x0, #0x2f]
    // 0x9597f4: DecompressPointer r1
    //     0x9597f4: add             x1, x1, HEAP, lsl #32
    // 0x9597f8: cmp             w1, NULL
    // 0x9597fc: b.ne            #0x959808
    // 0x959800: r1 = 0
    //     0x959800: mov             x1, #0
    // 0x959804: b               #0x959818
    // 0x959808: r3 = LoadInt32Instr(r1)
    //     0x959808: sbfx            x3, x1, #1, #0x1f
    //     0x95980c: tbz             w1, #0, #0x959814
    //     0x959810: ldur            x3, [x1, #7]
    // 0x959814: mov             x1, x3
    // 0x959818: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x959818: ldur            w3, [x0, #0x17]
    // 0x95981c: DecompressPointer r3
    //     0x95981c: add             x3, x3, HEAP, lsl #32
    // 0x959820: cmp             w3, NULL
    // 0x959824: b.ne            #0x959830
    // 0x959828: r3 = 0
    //     0x959828: mov             x3, #0
    // 0x95982c: b               #0x959840
    // 0x959830: r4 = LoadInt32Instr(r3)
    //     0x959830: sbfx            x4, x3, #1, #0x1f
    //     0x959834: tbz             w3, #0, #0x95983c
    //     0x959838: ldur            x4, [x3, #7]
    // 0x95983c: mov             x3, x4
    // 0x959840: add             x4, x1, x3
    // 0x959844: LoadField: r1 = r0->field_23
    //     0x959844: ldur            w1, [x0, #0x23]
    // 0x959848: DecompressPointer r1
    //     0x959848: add             x1, x1, HEAP, lsl #32
    // 0x95984c: cmp             w1, NULL
    // 0x959850: b.ne            #0x95985c
    // 0x959854: r1 = 0
    //     0x959854: mov             x1, #0
    // 0x959858: b               #0x95986c
    // 0x95985c: r3 = LoadInt32Instr(r1)
    //     0x95985c: sbfx            x3, x1, #1, #0x1f
    //     0x959860: tbz             w1, #0, #0x959868
    //     0x959864: ldur            x3, [x1, #7]
    // 0x959868: mov             x1, x3
    // 0x95986c: add             x3, x4, x1
    // 0x959870: mov             x1, x2
    // 0x959874: stur            x3, [fp, #-0xf0]
    // 0x959878: r0 = docs()
    //     0x959878: bl              #0x601260  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuerySnapshot::docs
    // 0x95987c: stur            x0, [fp, #-0x100]
    // 0x959880: LoadField: r2 = r0->field_7
    //     0x959880: ldur            w2, [x0, #7]
    // 0x959884: DecompressPointer r2
    //     0x959884: add             x2, x2, HEAP, lsl #32
    // 0x959888: mov             x1, x2
    // 0x95988c: stur            x2, [fp, #-0xf8]
    // 0x959890: r0 = ListIterator()
    //     0x959890: bl              #0x615a90  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x959894: mov             x3, x0
    // 0x959898: ldur            x2, [fp, #-0x100]
    // 0x95989c: r17 = -272
    //     0x95989c: mov             x17, #-0x110
    // 0x9598a0: str             x3, [fp, x17]
    // 0x9598a4: StoreField: r3->field_b = r2
    //     0x9598a4: stur            w2, [x3, #0xb]
    // 0x9598a8: LoadField: r0 = r2->field_b
    //     0x9598a8: ldur            w0, [x2, #0xb]
    // 0x9598ac: r4 = LoadInt32Instr(r0)
    //     0x9598ac: sbfx            x4, x0, #1, #0x1f
    // 0x9598b0: r17 = -264
    //     0x9598b0: mov             x17, #-0x108
    // 0x9598b4: str             x4, [fp, x17]
    // 0x9598b8: StoreField: r3->field_f = r4
    //     0x9598b8: stur            x4, [x3, #0xf]
    // 0x9598bc: ArrayStore: r3[0] = rZR  ; List_8
    //     0x9598bc: stur            xzr, [x3, #0x17]
    // 0x9598c0: ldur            x5, [fp, #-0xf0]
    // 0x9598c4: r6 = Null
    //     0x9598c4: mov             x6, NULL
    // 0x9598c8: stur            x6, [fp, #-0xf8]
    // 0x9598cc: stur            x5, [fp, #-0xf0]
    // 0x9598d0: CheckStackOverflow
    //     0x9598d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9598d4: cmp             SP, x16
    //     0x9598d8: b.ls            #0x959c8c
    // 0x9598dc: LoadField: r0 = r2->field_b
    //     0x9598dc: ldur            w0, [x2, #0xb]
    // 0x9598e0: r1 = LoadInt32Instr(r0)
    //     0x9598e0: sbfx            x1, x0, #1, #0x1f
    // 0x9598e4: cmp             x4, x1
    // 0x9598e8: b.ne            #0x959c54
    // 0x9598ec: ArrayLoad: r7 = r3[0]  ; List_8
    //     0x9598ec: ldur            x7, [x3, #0x17]
    // 0x9598f0: cmp             x7, x1
    // 0x9598f4: b.ge            #0x959a20
    // 0x9598f8: mov             x0, x1
    // 0x9598fc: mov             x1, x7
    // 0x959900: cmp             x1, x0
    // 0x959904: b.hs            #0x959c94
    // 0x959908: LoadField: r0 = r2->field_f
    //     0x959908: ldur            w0, [x2, #0xf]
    // 0x95990c: DecompressPointer r0
    //     0x95990c: add             x0, x0, HEAP, lsl #32
    // 0x959910: ArrayLoad: r8 = r0[r7]  ; Unknown_4
    //     0x959910: add             x16, x0, x7, lsl #2
    //     0x959914: ldur            w8, [x16, #0xf]
    // 0x959918: DecompressPointer r8
    //     0x959918: add             x8, x8, HEAP, lsl #32
    // 0x95991c: mov             x0, x8
    // 0x959920: stur            x8, [fp, #-0xe8]
    // 0x959924: StoreField: r3->field_1f = r0
    //     0x959924: stur            w0, [x3, #0x1f]
    //     0x959928: ldurb           w16, [x3, #-1]
    //     0x95992c: ldurb           w17, [x0, #-1]
    //     0x959930: and             x16, x17, x16, lsr #2
    //     0x959934: tst             x16, HEAP, lsr #32
    //     0x959938: b.eq            #0x959940
    //     0x95993c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x959940: add             x0, x7, #1
    // 0x959944: ArrayStore: r3[0] = r0  ; List_8
    //     0x959944: stur            x0, [x3, #0x17]
    // 0x959948: mov             x1, x8
    // 0x95994c: r0 = fromFirestore()
    //     0x95994c: bl              #0x959c98  ; [package:kourtai/automatic/models/core/stats/activity_goal_model.dart] ActivityGoalModel::fromFirestore
    // 0x959950: cmp             w0, NULL
    // 0x959954: b.ne            #0x959964
    // 0x959958: ldur            x6, [fp, #-0xf8]
    // 0x95995c: ldur            x5, [fp, #-0xf0]
    // 0x959960: b               #0x959a08
    // 0x959964: LoadField: r1 = r0->field_2f
    //     0x959964: ldur            w1, [x0, #0x2f]
    // 0x959968: DecompressPointer r1
    //     0x959968: add             x1, x1, HEAP, lsl #32
    // 0x95996c: cmp             w1, NULL
    // 0x959970: b.ne            #0x95997c
    // 0x959974: r1 = 0
    //     0x959974: mov             x1, #0
    // 0x959978: b               #0x95998c
    // 0x95997c: r2 = LoadInt32Instr(r1)
    //     0x95997c: sbfx            x2, x1, #1, #0x1f
    //     0x959980: tbz             w1, #0, #0x959988
    //     0x959984: ldur            x2, [x1, #7]
    // 0x959988: mov             x1, x2
    // 0x95998c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x95998c: ldur            w2, [x0, #0x17]
    // 0x959990: DecompressPointer r2
    //     0x959990: add             x2, x2, HEAP, lsl #32
    // 0x959994: cmp             w2, NULL
    // 0x959998: b.ne            #0x9599a4
    // 0x95999c: r2 = 0
    //     0x95999c: mov             x2, #0
    // 0x9599a0: b               #0x9599b4
    // 0x9599a4: r3 = LoadInt32Instr(r2)
    //     0x9599a4: sbfx            x3, x2, #1, #0x1f
    //     0x9599a8: tbz             w2, #0, #0x9599b0
    //     0x9599ac: ldur            x3, [x2, #7]
    // 0x9599b0: mov             x2, x3
    // 0x9599b4: add             x3, x1, x2
    // 0x9599b8: LoadField: r1 = r0->field_23
    //     0x9599b8: ldur            w1, [x0, #0x23]
    // 0x9599bc: DecompressPointer r1
    //     0x9599bc: add             x1, x1, HEAP, lsl #32
    // 0x9599c0: cmp             w1, NULL
    // 0x9599c4: b.ne            #0x9599d0
    // 0x9599c8: r2 = 0
    //     0x9599c8: mov             x2, #0
    // 0x9599cc: b               #0x9599dc
    // 0x9599d0: r2 = LoadInt32Instr(r1)
    //     0x9599d0: sbfx            x2, x1, #1, #0x1f
    //     0x9599d4: tbz             w1, #0, #0x9599dc
    //     0x9599d8: ldur            x2, [x1, #7]
    // 0x9599dc: ldur            x1, [fp, #-0xf0]
    // 0x9599e0: add             x4, x3, x2
    // 0x9599e4: cmp             x4, x1
    // 0x9599e8: b.le            #0x9599f8
    // 0x9599ec: mov             x1, x0
    // 0x9599f0: mov             x0, x4
    // 0x9599f4: b               #0x959a00
    // 0x9599f8: mov             x0, x1
    // 0x9599fc: ldur            x1, [fp, #-0xf8]
    // 0x959a00: mov             x6, x1
    // 0x959a04: mov             x5, x0
    // 0x959a08: ldur            x2, [fp, #-0x100]
    // 0x959a0c: r17 = -272
    //     0x959a0c: mov             x17, #-0x110
    // 0x959a10: ldr             x3, [fp, x17]
    // 0x959a14: r17 = -264
    //     0x959a14: mov             x17, #-0x108
    // 0x959a18: ldr             x4, [fp, x17]
    // 0x959a1c: b               #0x9598c8
    // 0x959a20: ldur            x2, [fp, #-0xb8]
    // 0x959a24: mov             x1, x5
    // 0x959a28: mov             x0, x3
    // 0x959a2c: StoreField: r0->field_1f = rNULL
    //     0x959a2c: stur            NULL, [x0, #0x1f]
    // 0x959a30: LoadField: r0 = r2->field_2f
    //     0x959a30: ldur            w0, [x2, #0x2f]
    // 0x959a34: DecompressPointer r0
    //     0x959a34: add             x0, x0, HEAP, lsl #32
    // 0x959a38: r3 = LoadClassIdInstr(r0)
    //     0x959a38: ldur            x3, [x0, #-1]
    //     0x959a3c: ubfx            x3, x3, #0xc, #0x14
    // 0x959a40: ldur            x16, [fp, #-0xe0]
    // 0x959a44: stp             x16, x0, [SP]
    // 0x959a48: mov             x0, x3
    // 0x959a4c: mov             lr, x0
    // 0x959a50: ldr             lr, [x21, lr, lsl #3]
    // 0x959a54: blr             lr
    // 0x959a58: tbz             w0, #4, #0x959a64
    // 0x959a5c: r0 = Null
    //     0x959a5c: mov             x0, NULL
    // 0x959a60: r0 = ReturnAsyncNotFuture()
    //     0x959a60: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x959a64: ldur            x1, [fp, #-0xf8]
    // 0x959a68: cmp             w1, NULL
    // 0x959a6c: b.eq            #0x959bc0
    // 0x959a70: LoadField: r5 = r1->field_7
    //     0x959a70: ldur            w5, [x1, #7]
    // 0x959a74: DecompressPointer r5
    //     0x959a74: add             x5, x5, HEAP, lsl #32
    // 0x959a78: stur            x5, [fp, #-0xe8]
    // 0x959a7c: r0 = LoadClassIdInstr(r5)
    //     0x959a7c: ldur            x0, [x5, #-1]
    //     0x959a80: ubfx            x0, x0, #0xc, #0x14
    // 0x959a84: ldur            x16, [fp, #-0xd0]
    // 0x959a88: stp             x16, x5, [SP]
    // 0x959a8c: mov             lr, x0
    // 0x959a90: ldr             lr, [x21, lr, lsl #3]
    // 0x959a94: blr             lr
    // 0x959a98: tbz             w0, #4, #0x959bc0
    // 0x959a9c: ldur            x1, [fp, #-0xf0]
    // 0x959aa0: cmp             x1, #0
    // 0x959aa4: b.le            #0x959bc0
    // 0x959aa8: ldur            x0, [fp, #-0xf8]
    // 0x959aac: ldur            x5, [fp, #-0xe8]
    // 0x959ab0: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x959ab0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x959ab4: ldr             x0, [x0, #0xc58]
    //     0x959ab8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x959abc: cmp             w0, w16
    //     0x959ac0: b.ne            #0x959acc
    //     0x959ac4: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x959ac8: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x959acc: r1 = Null
    //     0x959acc: mov             x1, NULL
    // 0x959ad0: r2 = 8
    //     0x959ad0: mov             x2, #8
    // 0x959ad4: r0 = AllocateArray()
    //     0x959ad4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x959ad8: r16 = "[ActivityGoal] legacy week doc id="
    //     0x959ad8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12200] "[ActivityGoal] legacy week doc id="
    //     0x959adc: ldr             x16, [x16, #0x200]
    // 0x959ae0: StoreField: r0->field_f = r16
    //     0x959ae0: stur            w16, [x0, #0xf]
    // 0x959ae4: ldur            x5, [fp, #-0xe8]
    // 0x959ae8: StoreField: r0->field_13 = r5
    //     0x959ae8: stur            w5, [x0, #0x13]
    // 0x959aec: r16 = " dateKey="
    //     0x959aec: add             x16, PP, #0x12, lsl #12  ; [pp+0x12208] " dateKey="
    //     0x959af0: ldr             x16, [x16, #0x208]
    // 0x959af4: ArrayStore: r0[0] = r16  ; List_4
    //     0x959af4: stur            w16, [x0, #0x17]
    // 0x959af8: ldur            x1, [fp, #-0xf8]
    // 0x959afc: LoadField: r2 = r1->field_f
    //     0x959afc: ldur            w2, [x1, #0xf]
    // 0x959b00: DecompressPointer r2
    //     0x959b00: add             x2, x2, HEAP, lsl #32
    // 0x959b04: StoreField: r0->field_1b = r2
    //     0x959b04: stur            w2, [x0, #0x1b]
    // 0x959b08: str             x0, [SP]
    // 0x959b0c: r0 = _interpolate()
    //     0x959b0c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x959b10: mov             x2, x0
    // 0x959b14: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x959b14: ldr             x0, [PP, #0x15a0]  ; [pp+0x15a0] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x1068ad650)
    // 0x959b18: r17 = -288
    //     0x959b18: mov             x17, #-0x120
    // 0x959b1c: str             x2, [fp, x17]
    // 0x959b20: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x959b20: ldur            w3, [x0, #0x17]
    // 0x959b24: DecompressPointer r3
    //     0x959b24: add             x3, x3, HEAP, lsl #32
    // 0x959b28: r17 = -280
    //     0x959b28: mov             x17, #-0x118
    // 0x959b2c: str             x3, [fp, x17]
    // 0x959b30: str             NULL, [SP]
    // 0x959b34: mov             x1, x2
    // 0x959b38: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x959b38: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x959b3c: r0 = debugPrintThrottled()
    //     0x959b3c: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x959b40: ldur            x1, [fp, #-0xb8]
    // 0x959b44: ldur            x3, [fp, #-0xc0]
    // 0x959b48: ldur            x5, [fp, #-0xe8]
    // 0x959b4c: ldur            x6, [fp, #-0xd8]
    // 0x959b50: ldur            x7, [fp, #-0xe0]
    // 0x959b54: r2 = false
    //     0x959b54: add             x2, NULL, #0x30  ; false
    // 0x959b58: r0 = _attachDocument()
    //     0x959b58: bl              #0x958e78  ; [package:kourtai/automatic/app/dependencies/managers/core/activity_goal_manager.dart] ActivityGoalManager::_attachDocument
    // 0x959b5c: r0 = Null
    //     0x959b5c: mov             x0, NULL
    // 0x959b60: r0 = ReturnAsyncNotFuture()
    //     0x959b60: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x959b64: sub             SP, fp, #0x130
    // 0x959b68: stur            x0, [fp, #-0xe8]
    // 0x959b6c: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x959b6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x959b70: ldr             x0, [x0, #0xc58]
    //     0x959b74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x959b78: cmp             w0, w16
    //     0x959b7c: b.ne            #0x959b88
    //     0x959b80: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x959b84: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x959b88: r1 = Null
    //     0x959b88: mov             x1, NULL
    // 0x959b8c: r2 = 4
    //     0x959b8c: mov             x2, #4
    // 0x959b90: r0 = AllocateArray()
    //     0x959b90: bl              #0xe560ac  ; AllocateArrayStub
    // 0x959b94: r16 = "[ActivityGoal] legacy week query failed: "
    //     0x959b94: add             x16, PP, #0x12, lsl #12  ; [pp+0x12210] "[ActivityGoal] legacy week query failed: "
    //     0x959b98: ldr             x16, [x16, #0x210]
    // 0x959b9c: StoreField: r0->field_f = r16
    //     0x959b9c: stur            w16, [x0, #0xf]
    // 0x959ba0: ldur            x1, [fp, #-0xe8]
    // 0x959ba4: StoreField: r0->field_13 = r1
    //     0x959ba4: stur            w1, [x0, #0x13]
    // 0x959ba8: str             x0, [SP]
    // 0x959bac: r0 = _interpolate()
    //     0x959bac: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x959bb0: str             NULL, [SP]
    // 0x959bb4: mov             x1, x0
    // 0x959bb8: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x959bb8: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x959bbc: r0 = debugPrintThrottled()
    //     0x959bbc: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x959bc0: ldur            x1, [fp, #-0xb8]
    // 0x959bc4: LoadField: r0 = r1->field_2f
    //     0x959bc4: ldur            w0, [x1, #0x2f]
    // 0x959bc8: DecompressPointer r0
    //     0x959bc8: add             x0, x0, HEAP, lsl #32
    // 0x959bcc: r2 = LoadClassIdInstr(r0)
    //     0x959bcc: ldur            x2, [x0, #-1]
    //     0x959bd0: ubfx            x2, x2, #0xc, #0x14
    // 0x959bd4: ldur            x16, [fp, #-0xe0]
    // 0x959bd8: stp             x16, x0, [SP]
    // 0x959bdc: mov             x0, x2
    // 0x959be0: mov             lr, x0
    // 0x959be4: ldr             lr, [x21, lr, lsl #3]
    // 0x959be8: blr             lr
    // 0x959bec: tbz             w0, #4, #0x959bf8
    // 0x959bf0: r0 = Null
    //     0x959bf0: mov             x0, NULL
    // 0x959bf4: r0 = ReturnAsyncNotFuture()
    //     0x959bf4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x959bf8: ldur            x2, [fp, #-0xc8]
    // 0x959bfc: cmp             w2, NULL
    // 0x959c00: b.ne            #0x959c14
    // 0x959c04: ldur            x0, [fp, #-0xb8]
    // 0x959c08: LoadField: r1 = r0->field_2b
    //     0x959c08: ldur            w1, [x0, #0x2b]
    // 0x959c0c: DecompressPointer r1
    //     0x959c0c: add             x1, x1, HEAP, lsl #32
    // 0x959c10: b               #0x959c1c
    // 0x959c14: ldur            x0, [fp, #-0xb8]
    // 0x959c18: mov             x1, x2
    // 0x959c1c: cmp             w1, NULL
    // 0x959c20: b.ne            #0x959c40
    // 0x959c24: mov             x1, x0
    // 0x959c28: ldur            x2, [fp, #-0xc0]
    // 0x959c2c: ldur            x3, [fp, #-0xd8]
    // 0x959c30: ldur            x5, [fp, #-0xe0]
    // 0x959c34: r0 = _defaultGoal()
    //     0x959c34: bl              #0x9592e4  ; [package:kourtai/automatic/app/dependencies/managers/core/activity_goal_manager.dart] ActivityGoalManager::_defaultGoal
    // 0x959c38: mov             x2, x0
    // 0x959c3c: b               #0x959c44
    // 0x959c40: mov             x2, x1
    // 0x959c44: ldur            x1, [fp, #-0xb8]
    // 0x959c48: r0 = _publishSnapshot()
    //     0x959c48: bl              #0x9590f0  ; [package:kourtai/automatic/app/dependencies/managers/core/activity_goal_manager.dart] ActivityGoalManager::_publishSnapshot
    // 0x959c4c: r0 = Null
    //     0x959c4c: mov             x0, NULL
    // 0x959c50: r0 = ReturnAsyncNotFuture()
    //     0x959c50: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x959c54: mov             x0, x3
    // 0x959c58: mov             x3, x2
    // 0x959c5c: ldur            x2, [fp, #-0xc8]
    // 0x959c60: mov             x1, x5
    // 0x959c64: r0 = ConcurrentModificationError()
    //     0x959c64: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x959c68: mov             x1, x0
    // 0x959c6c: ldur            x0, [fp, #-0x100]
    // 0x959c70: stur            x1, [fp, #-0xe8]
    // 0x959c74: StoreField: r1->field_b = r0
    //     0x959c74: stur            w0, [x1, #0xb]
    // 0x959c78: mov             x0, x1
    // 0x959c7c: r0 = Throw()
    //     0x959c7c: bl              #0xe54334  ; ThrowStub
    // 0x959c80: brk             #0
    // 0x959c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x959c84: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x959c88: b               #0x959700
    // 0x959c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x959c8c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x959c90: b               #0x9598dc
    // 0x959c94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x959c94: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9b56dc, size: 0x24
    // 0x9b56dc: EnterFrame
    //     0x9b56dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9b56e0: mov             fp, SP
    // 0x9b56e4: ldr             x2, [fp, #0x10]
    // 0x9b56e8: r1 = Function 'dispose':.
    //     0x9b56e8: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d5c0] AnonymousClosure: (0x9b5700), in [package:kourtai/automatic/app/dependencies/managers/core/activity_goal_manager.dart] ActivityGoalManager::dispose (0x9baa04)
    //     0x9b56ec: ldr             x1, [x1, #0x5c0]
    // 0x9b56f0: r0 = AllocateClosure()
    //     0x9b56f0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9b56f4: LeaveFrame
    //     0x9b56f4: mov             SP, fp
    //     0x9b56f8: ldp             fp, lr, [SP], #0x10
    // 0x9b56fc: ret
    //     0x9b56fc: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9b5700, size: 0x38
    // 0x9b5700: EnterFrame
    //     0x9b5700: stp             fp, lr, [SP, #-0x10]!
    //     0x9b5704: mov             fp, SP
    // 0x9b5708: ldr             x0, [fp, #0x10]
    // 0x9b570c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9b570c: ldur            w1, [x0, #0x17]
    // 0x9b5710: DecompressPointer r1
    //     0x9b5710: add             x1, x1, HEAP, lsl #32
    // 0x9b5714: CheckStackOverflow
    //     0x9b5714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b5718: cmp             SP, x16
    //     0x9b571c: b.ls            #0x9b5730
    // 0x9b5720: r0 = dispose()
    //     0x9b5720: bl              #0x9baa04  ; [package:kourtai/automatic/app/dependencies/managers/core/activity_goal_manager.dart] ActivityGoalManager::dispose
    // 0x9b5724: LeaveFrame
    //     0x9b5724: mov             SP, fp
    //     0x9b5728: ldp             fp, lr, [SP], #0x10
    // 0x9b572c: ret
    //     0x9b572c: ret             
    // 0x9b5730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b5730: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b5734: b               #0x9b5720
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9baa04, size: 0x80
    // 0x9baa04: EnterFrame
    //     0x9baa04: stp             fp, lr, [SP, #-0x10]!
    //     0x9baa08: mov             fp, SP
    // 0x9baa0c: AllocStack(0x10)
    //     0x9baa0c: sub             SP, SP, #0x10
    // 0x9baa10: SetupParameters(ActivityGoalManager this /* r1 => r0, fp-0x10 */)
    //     0x9baa10: mov             x0, x1
    //     0x9baa14: stur            x1, [fp, #-0x10]
    // 0x9baa18: CheckStackOverflow
    //     0x9baa18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9baa1c: cmp             SP, x16
    //     0x9baa20: b.ls            #0x9baa7c
    // 0x9baa24: LoadField: r3 = r0->field_23
    //     0x9baa24: ldur            w3, [x0, #0x23]
    // 0x9baa28: DecompressPointer r3
    //     0x9baa28: add             x3, x3, HEAP, lsl #32
    // 0x9baa2c: mov             x2, x0
    // 0x9baa30: stur            x3, [fp, #-8]
    // 0x9baa34: r1 = Function '_onUserManagerChanged@700288151':.
    //     0x9baa34: add             x1, PP, #0x12, lsl #12  ; [pp+0x121c8] AnonymousClosure: (0x9baa84), in [package:kourtai/automatic/app/dependencies/managers/core/activity_goal_manager.dart] ActivityGoalManager::_onUserManagerChanged (0x9baabc)
    //     0x9baa38: ldr             x1, [x1, #0x1c8]
    // 0x9baa3c: r0 = AllocateClosure()
    //     0x9baa3c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9baa40: ldur            x1, [fp, #-8]
    // 0x9baa44: mov             x2, x0
    // 0x9baa48: r0 = removeListener()
    //     0x9baa48: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x9baa4c: ldur            x0, [fp, #-0x10]
    // 0x9baa50: LoadField: r1 = r0->field_27
    //     0x9baa50: ldur            w1, [x0, #0x27]
    // 0x9baa54: DecompressPointer r1
    //     0x9baa54: add             x1, x1, HEAP, lsl #32
    // 0x9baa58: cmp             w1, NULL
    // 0x9baa5c: b.eq            #0x9baa64
    // 0x9baa60: r0 = cancel()
    //     0x9baa60: bl              #0xd64964  ; [dart:async] _BufferingStreamSubscription::cancel
    // 0x9baa64: ldur            x1, [fp, #-0x10]
    // 0x9baa68: r0 = dispose()
    //     0x9baa68: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x9baa6c: r0 = Null
    //     0x9baa6c: mov             x0, NULL
    // 0x9baa70: LeaveFrame
    //     0x9baa70: mov             SP, fp
    //     0x9baa74: ldp             fp, lr, [SP], #0x10
    // 0x9baa78: ret
    //     0x9baa78: ret             
    // 0x9baa7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9baa7c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9baa80: b               #0x9baa24
  }
  [closure] void _onUserManagerChanged(dynamic) {
    // ** addr: 0x9baa84, size: 0x38
    // 0x9baa84: EnterFrame
    //     0x9baa84: stp             fp, lr, [SP, #-0x10]!
    //     0x9baa88: mov             fp, SP
    // 0x9baa8c: ldr             x0, [fp, #0x10]
    // 0x9baa90: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9baa90: ldur            w1, [x0, #0x17]
    // 0x9baa94: DecompressPointer r1
    //     0x9baa94: add             x1, x1, HEAP, lsl #32
    // 0x9baa98: CheckStackOverflow
    //     0x9baa98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9baa9c: cmp             SP, x16
    //     0x9baaa0: b.ls            #0x9baab4
    // 0x9baaa4: r0 = _onUserManagerChanged()
    //     0x9baaa4: bl              #0x9baabc  ; [package:kourtai/automatic/app/dependencies/managers/core/activity_goal_manager.dart] ActivityGoalManager::_onUserManagerChanged
    // 0x9baaa8: LeaveFrame
    //     0x9baaa8: mov             SP, fp
    //     0x9baaac: ldp             fp, lr, [SP], #0x10
    // 0x9baab0: ret
    //     0x9baab0: ret             
    // 0x9baab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9baab4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9baab8: b               #0x9baaa4
  }
  _ _onUserManagerChanged(/* No info */) {
    // ** addr: 0x9baabc, size: 0x100
    // 0x9baabc: EnterFrame
    //     0x9baabc: stp             fp, lr, [SP, #-0x10]!
    //     0x9baac0: mov             fp, SP
    // 0x9baac4: AllocStack(0x18)
    //     0x9baac4: sub             SP, SP, #0x18
    // 0x9baac8: SetupParameters(ActivityGoalManager this /* r1 => r0, fp-0x8 */)
    //     0x9baac8: mov             x0, x1
    //     0x9baacc: stur            x1, [fp, #-8]
    // 0x9baad0: CheckStackOverflow
    //     0x9baad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9baad4: cmp             SP, x16
    //     0x9baad8: b.ls            #0x9babb4
    // 0x9baadc: LoadField: r1 = r0->field_23
    //     0x9baadc: ldur            w1, [x0, #0x23]
    // 0x9baae0: DecompressPointer r1
    //     0x9baae0: add             x1, x1, HEAP, lsl #32
    // 0x9baae4: LoadField: r3 = r1->field_27
    //     0x9baae4: ldur            w3, [x1, #0x27]
    // 0x9baae8: DecompressPointer r3
    //     0x9baae8: add             x3, x3, HEAP, lsl #32
    // 0x9baaec: stur            x3, [fp, #-0x10]
    // 0x9baaf0: cmp             w3, NULL
    // 0x9baaf4: b.ne            #0x9bab50
    // 0x9baaf8: LoadField: r1 = r0->field_27
    //     0x9baaf8: ldur            w1, [x0, #0x27]
    // 0x9baafc: DecompressPointer r1
    //     0x9baafc: add             x1, x1, HEAP, lsl #32
    // 0x9bab00: cmp             w1, NULL
    // 0x9bab04: b.ne            #0x9bab10
    // 0x9bab08: mov             x1, x0
    // 0x9bab0c: b               #0x9bab18
    // 0x9bab10: r0 = cancel()
    //     0x9bab10: bl              #0xd64964  ; [dart:async] _BufferingStreamSubscription::cancel
    // 0x9bab14: ldur            x1, [fp, #-8]
    // 0x9bab18: r0 = false
    //     0x9bab18: add             x0, NULL, #0x30  ; false
    // 0x9bab1c: StoreField: r1->field_27 = rNULL
    //     0x9bab1c: stur            NULL, [x1, #0x27]
    // 0x9bab20: StoreField: r1->field_2b = rNULL
    //     0x9bab20: stur            NULL, [x1, #0x2b]
    // 0x9bab24: StoreField: r1->field_2f = rNULL
    //     0x9bab24: stur            NULL, [x1, #0x2f]
    // 0x9bab28: StoreField: r1->field_33 = rNULL
    //     0x9bab28: stur            NULL, [x1, #0x33]
    // 0x9bab2c: StoreField: r1->field_37 = r0
    //     0x9bab2c: stur            w0, [x1, #0x37]
    // 0x9bab30: StoreField: r1->field_3b = rNULL
    //     0x9bab30: stur            NULL, [x1, #0x3b]
    // 0x9bab34: StoreField: r1->field_3f = rNULL
    //     0x9bab34: stur            NULL, [x1, #0x3f]
    // 0x9bab38: StoreField: r1->field_43 = rNULL
    //     0x9bab38: stur            NULL, [x1, #0x43]
    // 0x9bab3c: r0 = notifyListeners()
    //     0x9bab3c: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9bab40: r0 = Null
    //     0x9bab40: mov             x0, NULL
    // 0x9bab44: LeaveFrame
    //     0x9bab44: mov             SP, fp
    //     0x9bab48: ldp             fp, lr, [SP], #0x10
    // 0x9bab4c: ret
    //     0x9bab4c: ret             
    // 0x9bab50: mov             x1, x0
    // 0x9bab54: r0 = false
    //     0x9bab54: add             x0, NULL, #0x30  ; false
    // 0x9bab58: LoadField: r2 = r1->field_2f
    //     0x9bab58: ldur            w2, [x1, #0x2f]
    // 0x9bab5c: DecompressPointer r2
    //     0x9bab5c: add             x2, x2, HEAP, lsl #32
    // 0x9bab60: cmp             w2, NULL
    // 0x9bab64: b.ne            #0x9bab98
    // 0x9bab68: r0 = DateTime()
    //     0x9bab68: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x9bab6c: mov             x1, x0
    // 0x9bab70: r0 = false
    //     0x9bab70: add             x0, NULL, #0x30  ; false
    // 0x9bab74: stur            x1, [fp, #-0x18]
    // 0x9bab78: StoreField: r1->field_7 = r0
    //     0x9bab78: stur            w0, [x1, #7]
    // 0x9bab7c: r0 = _getCurrentMicros()
    //     0x9bab7c: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x9bab80: r1 = LoadInt32Instr(r0)
    //     0x9bab80: sbfx            x1, x0, #1, #0x1f
    //     0x9bab84: tbz             w0, #0, #0x9bab8c
    //     0x9bab88: ldur            x1, [x0, #7]
    // 0x9bab8c: ldur            x0, [fp, #-0x18]
    // 0x9bab90: StoreField: r0->field_b = r1
    //     0x9bab90: stur            x1, [x0, #0xb]
    // 0x9bab94: mov             x2, x0
    // 0x9bab98: ldur            x1, [fp, #-8]
    // 0x9bab9c: ldur            x3, [fp, #-0x10]
    // 0x9baba0: r0 = startListener()
    //     0x9baba0: bl              #0x958c9c  ; [package:kourtai/automatic/app/dependencies/managers/core/activity_goal_manager.dart] ActivityGoalManager::startListener
    // 0x9baba4: r0 = Null
    //     0x9baba4: mov             x0, NULL
    // 0x9baba8: LeaveFrame
    //     0x9baba8: mov             SP, fp
    //     0x9babac: ldp             fp, lr, [SP], #0x10
    // 0x9babb0: ret
    //     0x9babb0: ret             
    // 0x9babb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9babb4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9babb8: b               #0x9baadc
  }
  _ applyCurrentWeekTotals(/* No info */) async {
    // ** addr: 0xa0ac98, size: 0x58c
    // 0xa0ac98: EnterFrame
    //     0xa0ac98: stp             fp, lr, [SP, #-0x10]!
    //     0xa0ac9c: mov             fp, SP
    // 0xa0aca0: AllocStack(0x168)
    //     0xa0aca0: sub             SP, SP, #0x168
    // 0xa0aca4: SetupParameters(ActivityGoalManager this /* r1 => r4, fp-0xd8 */, dynamic _ /* r2 => r3, fp-0xf0 */, dynamic _ /* r3 => r2, fp-0xe8 */)
    //     0xa0aca4: stur            NULL, [fp, #-8]
    //     0xa0aca8: mov             x4, x1
    //     0xa0acac: stur            x2, [fp, #-0xe0]
    //     0xa0acb0: mov             x16, x3
    //     0xa0acb4: mov             x3, x2
    //     0xa0acb8: mov             x2, x16
    //     0xa0acbc: stur            x1, [fp, #-0xd8]
    //     0xa0acc0: mov             x1, x5
    //     0xa0acc4: stur            x2, [fp, #-0xe8]
    //     0xa0acc8: stur            x5, [fp, #-0xf0]
    // 0xa0accc: CheckStackOverflow
    //     0xa0accc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0acd0: cmp             SP, x16
    //     0xa0acd4: b.ls            #0xa0b21c
    // 0xa0acd8: InitAsync() -> Future<void?>
    //     0xa0acd8: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xa0acdc: bl              #0x60afc8  ; InitAsyncStub
    // 0xa0ace0: ldur            x0, [fp, #-0xd8]
    // 0xa0ace4: LoadField: r2 = r0->field_23
    //     0xa0ace4: ldur            w2, [x0, #0x23]
    // 0xa0ace8: DecompressPointer r2
    //     0xa0ace8: add             x2, x2, HEAP, lsl #32
    // 0xa0acec: r17 = -264
    //     0xa0acec: mov             x17, #-0x108
    // 0xa0acf0: str             x2, [fp, x17]
    // 0xa0acf4: LoadField: r7 = r2->field_27
    //     0xa0acf4: ldur            w7, [x2, #0x27]
    // 0xa0acf8: DecompressPointer r7
    //     0xa0acf8: add             x7, x7, HEAP, lsl #32
    // 0xa0acfc: stur            x7, [fp, #-0x100]
    // 0xa0ad00: cmp             w7, NULL
    // 0xa0ad04: b.eq            #0xa0ad24
    // 0xa0ad08: LoadField: r3 = r7->field_7
    //     0xa0ad08: ldur            w3, [x7, #7]
    // 0xa0ad0c: DecompressPointer r3
    //     0xa0ad0c: add             x3, x3, HEAP, lsl #32
    // 0xa0ad10: mov             x1, x3
    // 0xa0ad14: stur            x3, [fp, #-0xf8]
    // 0xa0ad18: r0 = trim()
    //     0xa0ad18: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xa0ad1c: LoadField: r1 = r0->field_7
    //     0xa0ad1c: ldur            w1, [x0, #7]
    // 0xa0ad20: cbnz            w1, #0xa0ad2c
    // 0xa0ad24: r0 = Null
    //     0xa0ad24: mov             x0, NULL
    // 0xa0ad28: r0 = ReturnAsyncNotFuture()
    //     0xa0ad28: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa0ad2c: ldur            x0, [fp, #-0xd8]
    // 0xa0ad30: ldur            x1, [fp, #-0xe8]
    // 0xa0ad34: r0 = clampShots()
    //     0xa0ad34: bl              #0x931bc0  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/support/account_setup_recommended_goals.dart] AccountSetupRecommendedGoals::clampShots
    // 0xa0ad38: ldur            x1, [fp, #-0xe0]
    // 0xa0ad3c: mov             x2, x0
    // 0xa0ad40: stur            x0, [fp, #-0xe0]
    // 0xa0ad44: r0 = clampMakes()
    //     0xa0ad44: bl              #0x931b3c  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/support/account_setup_recommended_goals.dart] AccountSetupRecommendedGoals::clampMakes
    // 0xa0ad48: ldur            x1, [fp, #-0xf0]
    // 0xa0ad4c: stur            x0, [fp, #-0xe8]
    // 0xa0ad50: r0 = clampTime()
    //     0xa0ad50: bl              #0x931ae8  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/support/account_setup_recommended_goals.dart] AccountSetupRecommendedGoals::clampTime
    // 0xa0ad54: mov             x2, x0
    // 0xa0ad58: ldur            x5, [fp, #-0xe0]
    // 0xa0ad5c: stur            x2, [fp, #-0xf0]
    // 0xa0ad60: r0 = BoxInt64Instr(r5)
    //     0xa0ad60: sbfiz           x0, x5, #1, #0x1f
    //     0xa0ad64: cmp             x5, x0, asr #1
    //     0xa0ad68: b.eq            #0xa0ad74
    //     0xa0ad6c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa0ad70: stur            x5, [x0, #7]
    // 0xa0ad74: mov             x4, x0
    // 0xa0ad78: ldur            x3, [fp, #-0xd8]
    // 0xa0ad7c: r17 = -288
    //     0xa0ad7c: mov             x17, #-0x120
    // 0xa0ad80: str             x4, [fp, x17]
    // 0xa0ad84: StoreField: r3->field_3b = r0
    //     0xa0ad84: stur            w0, [x3, #0x3b]
    //     0xa0ad88: tbz             w0, #0, #0xa0ada4
    //     0xa0ad8c: ldurb           w16, [x3, #-1]
    //     0xa0ad90: ldurb           w17, [x0, #-1]
    //     0xa0ad94: and             x16, x17, x16, lsr #2
    //     0xa0ad98: tst             x16, HEAP, lsr #32
    //     0xa0ad9c: b.eq            #0xa0ada4
    //     0xa0ada0: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xa0ada4: ldur            x6, [fp, #-0xe8]
    // 0xa0ada8: r0 = BoxInt64Instr(r6)
    //     0xa0ada8: sbfiz           x0, x6, #1, #0x1f
    //     0xa0adac: cmp             x6, x0, asr #1
    //     0xa0adb0: b.eq            #0xa0adbc
    //     0xa0adb4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa0adb8: stur            x6, [x0, #7]
    // 0xa0adbc: mov             x7, x0
    // 0xa0adc0: r17 = -280
    //     0xa0adc0: mov             x17, #-0x118
    // 0xa0adc4: str             x7, [fp, x17]
    // 0xa0adc8: StoreField: r3->field_3f = r0
    //     0xa0adc8: stur            w0, [x3, #0x3f]
    //     0xa0adcc: tbz             w0, #0, #0xa0ade8
    //     0xa0add0: ldurb           w16, [x3, #-1]
    //     0xa0add4: ldurb           w17, [x0, #-1]
    //     0xa0add8: and             x16, x17, x16, lsr #2
    //     0xa0addc: tst             x16, HEAP, lsr #32
    //     0xa0ade0: b.eq            #0xa0ade8
    //     0xa0ade4: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xa0ade8: r0 = BoxInt64Instr(r2)
    //     0xa0ade8: sbfiz           x0, x2, #1, #0x1f
    //     0xa0adec: cmp             x2, x0, asr #1
    //     0xa0adf0: b.eq            #0xa0adfc
    //     0xa0adf4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa0adf8: stur            x2, [x0, #7]
    // 0xa0adfc: mov             x1, x0
    // 0xa0ae00: r17 = -272
    //     0xa0ae00: mov             x17, #-0x110
    // 0xa0ae04: str             x1, [fp, x17]
    // 0xa0ae08: StoreField: r3->field_43 = r0
    //     0xa0ae08: stur            w0, [x3, #0x43]
    //     0xa0ae0c: tbz             w0, #0, #0xa0ae28
    //     0xa0ae10: ldurb           w16, [x3, #-1]
    //     0xa0ae14: ldurb           w17, [x0, #-1]
    //     0xa0ae18: and             x16, x17, x16, lsr #2
    //     0xa0ae1c: tst             x16, HEAP, lsr #32
    //     0xa0ae20: b.eq            #0xa0ae28
    //     0xa0ae24: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xa0ae28: r0 = DateTime()
    //     0xa0ae28: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa0ae2c: mov             x1, x0
    // 0xa0ae30: r0 = false
    //     0xa0ae30: add             x0, NULL, #0x30  ; false
    // 0xa0ae34: r17 = -296
    //     0xa0ae34: mov             x17, #-0x128
    // 0xa0ae38: str             x1, [fp, x17]
    // 0xa0ae3c: StoreField: r1->field_7 = r0
    //     0xa0ae3c: stur            w0, [x1, #7]
    // 0xa0ae40: r0 = _getCurrentMicros()
    //     0xa0ae40: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0xa0ae44: r1 = LoadInt32Instr(r0)
    //     0xa0ae44: sbfx            x1, x0, #1, #0x1f
    //     0xa0ae48: tbz             w0, #0, #0xa0ae50
    //     0xa0ae4c: ldur            x1, [x0, #7]
    // 0xa0ae50: r17 = -296
    //     0xa0ae50: mov             x17, #-0x128
    // 0xa0ae54: ldr             x0, [fp, x17]
    // 0xa0ae58: StoreField: r0->field_b = r1
    //     0xa0ae58: stur            x1, [x0, #0xb]
    // 0xa0ae5c: mov             x1, x0
    // 0xa0ae60: r0 = DateTimeWeekRange.getWeekStartAndEnd()
    //     0xa0ae60: bl              #0x5fb6d0  ; [package:kourtai/automatic/utility/extensions/date/week_range.dart] ::DateTimeWeekRange.getWeekStartAndEnd
    // 0xa0ae64: mov             x2, x0
    // 0xa0ae68: r17 = -296
    //     0xa0ae68: mov             x17, #-0x128
    // 0xa0ae6c: str             x2, [fp, x17]
    // 0xa0ae70: r0 = LoadClassIdInstr(r2)
    //     0xa0ae70: ldur            x0, [x2, #-1]
    //     0xa0ae74: ubfx            x0, x0, #0xc, #0x14
    // 0xa0ae78: mov             x1, x2
    // 0xa0ae7c: r0 = GDT[cid_x0 + -0xffd]()
    //     0xa0ae7c: sub             lr, x0, #0xffd
    //     0xa0ae80: ldr             lr, [x21, lr, lsl #3]
    //     0xa0ae84: blr             lr
    // 0xa0ae88: mov             x3, x0
    // 0xa0ae8c: r17 = -296
    //     0xa0ae8c: mov             x17, #-0x128
    // 0xa0ae90: ldr             x2, [fp, x17]
    // 0xa0ae94: r17 = -304
    //     0xa0ae94: mov             x17, #-0x130
    // 0xa0ae98: str             x3, [fp, x17]
    // 0xa0ae9c: r0 = LoadClassIdInstr(r2)
    //     0xa0ae9c: ldur            x0, [x2, #-1]
    //     0xa0aea0: ubfx            x0, x0, #0xc, #0x14
    // 0xa0aea4: mov             x1, x2
    // 0xa0aea8: r0 = GDT[cid_x0 + -0xfff]()
    //     0xa0aea8: sub             lr, x0, #0xfff
    //     0xa0aeac: ldr             lr, [x21, lr, lsl #3]
    //     0xa0aeb0: blr             lr
    // 0xa0aeb4: mov             x2, x0
    // 0xa0aeb8: r17 = -296
    //     0xa0aeb8: mov             x17, #-0x128
    // 0xa0aebc: ldr             x1, [fp, x17]
    // 0xa0aec0: r17 = -312
    //     0xa0aec0: mov             x17, #-0x138
    // 0xa0aec4: str             x2, [fp, x17]
    // 0xa0aec8: r0 = LoadClassIdInstr(r1)
    //     0xa0aec8: ldur            x0, [x1, #-1]
    //     0xa0aecc: ubfx            x0, x0, #0xc, #0x14
    // 0xa0aed0: r0 = GDT[cid_x0 + -0xffa]()
    //     0xa0aed0: sub             lr, x0, #0xffa
    //     0xa0aed4: ldr             lr, [x21, lr, lsl #3]
    //     0xa0aed8: blr             lr
    // 0xa0aedc: mov             x3, x0
    // 0xa0aee0: r17 = -312
    //     0xa0aee0: mov             x17, #-0x138
    // 0xa0aee4: ldr             x2, [fp, x17]
    // 0xa0aee8: r0 = BoxInt64Instr(r2)
    //     0xa0aee8: sbfiz           x0, x2, #1, #0x1f
    //     0xa0aeec: cmp             x2, x0, asr #1
    //     0xa0aef0: b.eq            #0xa0aefc
    //     0xa0aef4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa0aef8: stur            x2, [x0, #7]
    // 0xa0aefc: mov             x2, x0
    // 0xa0af00: r17 = -320
    //     0xa0af00: mov             x17, #-0x140
    // 0xa0af04: str             x2, [fp, x17]
    // 0xa0af08: r0 = BoxInt64Instr(r3)
    //     0xa0af08: sbfiz           x0, x3, #1, #0x1f
    //     0xa0af0c: cmp             x3, x0, asr #1
    //     0xa0af10: b.eq            #0xa0af1c
    //     0xa0af14: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa0af18: stur            x3, [x0, #7]
    // 0xa0af1c: r17 = -296
    //     0xa0af1c: mov             x17, #-0x128
    // 0xa0af20: str             x0, [fp, x17]
    // 0xa0af24: r0 = DateTime()
    //     0xa0af24: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa0af28: r17 = -328
    //     0xa0af28: mov             x17, #-0x148
    // 0xa0af2c: str             x0, [fp, x17]
    // 0xa0af30: r17 = -320
    //     0xa0af30: mov             x17, #-0x140
    // 0xa0af34: ldr             x16, [fp, x17]
    // 0xa0af38: r17 = -296
    //     0xa0af38: mov             x17, #-0x128
    // 0xa0af3c: ldr             lr, [fp, x17]
    // 0xa0af40: stp             lr, x16, [SP]
    // 0xa0af44: mov             x1, x0
    // 0xa0af48: r17 = -304
    //     0xa0af48: mov             x17, #-0x130
    // 0xa0af4c: ldr             x2, [fp, x17]
    // 0xa0af50: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xa0af50: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xa0af54: r0 = DateTime()
    //     0xa0af54: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0xa0af58: r17 = -328
    //     0xa0af58: mov             x17, #-0x148
    // 0xa0af5c: ldr             x1, [fp, x17]
    // 0xa0af60: r0 = WeeklyDateKey.generateWeeklyDateKey()
    //     0xa0af60: bl              #0x9315c4  ; [package:kourtai/automatic/utility/extensions/date/weekly_date_key.dart] ::WeeklyDateKey.generateWeeklyDateKey
    // 0xa0af64: r17 = -296
    //     0xa0af64: mov             x17, #-0x128
    // 0xa0af68: str             x0, [fp, x17]
    // 0xa0af6c: r17 = -328
    //     0xa0af6c: mov             x17, #-0x148
    // 0xa0af70: ldr             x16, [fp, x17]
    // 0xa0af74: str             x16, [SP]
    // 0xa0af78: ldur            x1, [fp, #-0xd8]
    // 0xa0af7c: mov             x2, x0
    // 0xa0af80: ldur            x3, [fp, #-0xe8]
    // 0xa0af84: ldur            x5, [fp, #-0xe0]
    // 0xa0af88: ldur            x6, [fp, #-0xf0]
    // 0xa0af8c: ldur            x7, [fp, #-0x100]
    // 0xa0af90: r0 = _goalForWrite()
    //     0xa0af90: bl              #0xa0b2d0  ; [package:kourtai/automatic/app/dependencies/managers/core/activity_goal_manager.dart] ActivityGoalManager::_goalForWrite
    // 0xa0af94: mov             x3, x0
    // 0xa0af98: ldur            x2, [fp, #-0xd8]
    // 0xa0af9c: r17 = -320
    //     0xa0af9c: mov             x17, #-0x140
    // 0xa0afa0: str             x3, [fp, x17]
    // 0xa0afa4: StoreField: r2->field_2b = r0
    //     0xa0afa4: stur            w0, [x2, #0x2b]
    //     0xa0afa8: ldurb           w16, [x2, #-1]
    //     0xa0afac: ldurb           w17, [x0, #-1]
    //     0xa0afb0: and             x16, x17, x16, lsr #2
    //     0xa0afb4: tst             x16, HEAP, lsr #32
    //     0xa0afb8: b.eq            #0xa0afc0
    //     0xa0afbc: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xa0afc0: mov             x1, x2
    // 0xa0afc4: r0 = notifyListeners()
    //     0xa0afc4: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa0afc8: r17 = -296
    //     0xa0afc8: mov             x17, #-0x128
    // 0xa0afcc: ldr             x3, [fp, x17]
    // 0xa0afd0: r17 = -320
    //     0xa0afd0: mov             x17, #-0x140
    // 0xa0afd4: ldr             x0, [fp, x17]
    // 0xa0afd8: r17 = -288
    //     0xa0afd8: mov             x17, #-0x120
    // 0xa0afdc: ldr             x4, [fp, x17]
    // 0xa0afe0: r17 = -280
    //     0xa0afe0: mov             x17, #-0x118
    // 0xa0afe4: ldr             x5, [fp, x17]
    // 0xa0afe8: r17 = -272
    //     0xa0afe8: mov             x17, #-0x110
    // 0xa0afec: ldr             x6, [fp, x17]
    // 0xa0aff0: ldur            x1, [fp, #-0xd8]
    // 0xa0aff4: mov             x2, x0
    // 0xa0aff8: r0 = _writeTotals()
    //     0xa0aff8: bl              #0xa0b224  ; [package:kourtai/automatic/app/dependencies/managers/core/activity_goal_manager.dart] ActivityGoalManager::_writeTotals
    // 0xa0affc: mov             x1, x0
    // 0xa0b000: r17 = -328
    //     0xa0b000: mov             x17, #-0x148
    // 0xa0b004: str             x1, [fp, x17]
    // 0xa0b008: r0 = Await()
    //     0xa0b008: bl              #0x60ad4c  ; AwaitStub
    // 0xa0b00c: ldur            x1, [fp, #-0xe8]
    // 0xa0b010: ldur            x2, [fp, #-0xe0]
    // 0xa0b014: ldur            x3, [fp, #-0xf0]
    // 0xa0b018: ldur            x5, [fp, #-0xf8]
    // 0xa0b01c: r0 = upsertCurrentWeekGoal()
    //     0xa0b01c: bl              #0x9308dc  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/support/account_setup_recommended_goals.dart] AccountSetupRecommendedGoals::upsertCurrentWeekGoal
    // 0xa0b020: mov             x1, x0
    // 0xa0b024: r17 = -328
    //     0xa0b024: mov             x17, #-0x148
    // 0xa0b028: str             x1, [fp, x17]
    // 0xa0b02c: r0 = Await()
    //     0xa0b02c: bl              #0x60ad4c  ; AwaitStub
    // 0xa0b030: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0xa0b030: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa0b034: ldr             x0, [x0, #0xc58]
    //     0xa0b038: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa0b03c: cmp             w0, w16
    //     0xa0b040: b.ne            #0xa0b04c
    //     0xa0b044: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0xa0b048: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xa0b04c: r1 = Null
    //     0xa0b04c: mov             x1, NULL
    // 0xa0b050: r2 = 20
    //     0xa0b050: mov             x2, #0x14
    // 0xa0b054: r0 = AllocateArray()
    //     0xa0b054: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa0b058: r16 = "[ActivityGoal] week saved id="
    //     0xa0b058: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c260] "[ActivityGoal] week saved id="
    //     0xa0b05c: ldr             x16, [x16, #0x260]
    // 0xa0b060: StoreField: r0->field_f = r16
    //     0xa0b060: stur            w16, [x0, #0xf]
    // 0xa0b064: r17 = -320
    //     0xa0b064: mov             x17, #-0x140
    // 0xa0b068: ldr             x1, [fp, x17]
    // 0xa0b06c: LoadField: r2 = r1->field_7
    //     0xa0b06c: ldur            w2, [x1, #7]
    // 0xa0b070: DecompressPointer r2
    //     0xa0b070: add             x2, x2, HEAP, lsl #32
    // 0xa0b074: StoreField: r0->field_13 = r2
    //     0xa0b074: stur            w2, [x0, #0x13]
    // 0xa0b078: r16 = " dateKey="
    //     0xa0b078: add             x16, PP, #0x12, lsl #12  ; [pp+0x12208] " dateKey="
    //     0xa0b07c: ldr             x16, [x16, #0x208]
    // 0xa0b080: ArrayStore: r0[0] = r16  ; List_4
    //     0xa0b080: stur            w16, [x0, #0x17]
    // 0xa0b084: r17 = -296
    //     0xa0b084: mov             x17, #-0x128
    // 0xa0b088: ldr             x2, [fp, x17]
    // 0xa0b08c: StoreField: r0->field_1b = r2
    //     0xa0b08c: stur            w2, [x0, #0x1b]
    // 0xa0b090: r16 = " shots="
    //     0xa0b090: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c268] " shots="
    //     0xa0b094: ldr             x16, [x16, #0x268]
    // 0xa0b098: StoreField: r0->field_1f = r16
    //     0xa0b098: stur            w16, [x0, #0x1f]
    // 0xa0b09c: r17 = -288
    //     0xa0b09c: mov             x17, #-0x120
    // 0xa0b0a0: ldr             x3, [fp, x17]
    // 0xa0b0a4: StoreField: r0->field_23 = r3
    //     0xa0b0a4: stur            w3, [x0, #0x23]
    // 0xa0b0a8: r16 = " makes="
    //     0xa0b0a8: add             x16, PP, #0x31, lsl #12  ; [pp+0x31688] " makes="
    //     0xa0b0ac: ldr             x16, [x16, #0x688]
    // 0xa0b0b0: StoreField: r0->field_27 = r16
    //     0xa0b0b0: stur            w16, [x0, #0x27]
    // 0xa0b0b4: r17 = -280
    //     0xa0b0b4: mov             x17, #-0x118
    // 0xa0b0b8: ldr             x4, [fp, x17]
    // 0xa0b0bc: StoreField: r0->field_2b = r4
    //     0xa0b0bc: stur            w4, [x0, #0x2b]
    // 0xa0b0c0: r16 = " time="
    //     0xa0b0c0: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c270] " time="
    //     0xa0b0c4: ldr             x16, [x16, #0x270]
    // 0xa0b0c8: StoreField: r0->field_2f = r16
    //     0xa0b0c8: stur            w16, [x0, #0x2f]
    // 0xa0b0cc: r17 = -272
    //     0xa0b0cc: mov             x17, #-0x110
    // 0xa0b0d0: ldr             x5, [fp, x17]
    // 0xa0b0d4: StoreField: r0->field_33 = r5
    //     0xa0b0d4: stur            w5, [x0, #0x33]
    // 0xa0b0d8: str             x0, [SP]
    // 0xa0b0dc: r0 = _interpolate()
    //     0xa0b0dc: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa0b0e0: mov             x2, x0
    // 0xa0b0e4: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0xa0b0e4: ldr             x0, [PP, #0x15a0]  ; [pp+0x15a0] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x1068ad650)
    // 0xa0b0e8: r17 = -336
    //     0xa0b0e8: mov             x17, #-0x150
    // 0xa0b0ec: str             x2, [fp, x17]
    // 0xa0b0f0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa0b0f0: ldur            w3, [x0, #0x17]
    // 0xa0b0f4: DecompressPointer r3
    //     0xa0b0f4: add             x3, x3, HEAP, lsl #32
    // 0xa0b0f8: r17 = -328
    //     0xa0b0f8: mov             x17, #-0x148
    // 0xa0b0fc: str             x3, [fp, x17]
    // 0xa0b100: str             NULL, [SP]
    // 0xa0b104: mov             x1, x2
    // 0xa0b108: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0xa0b108: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0xa0b10c: r0 = debugPrintThrottled()
    //     0xa0b10c: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0xa0b110: r0 = Null
    //     0xa0b110: mov             x0, NULL
    // 0xa0b114: b               #0xa0b178
    // 0xa0b118: sub             SP, fp, #0x168
    // 0xa0b11c: stur            x0, [fp, #-0xf8]
    // 0xa0b120: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0xa0b120: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa0b124: ldr             x0, [x0, #0xc58]
    //     0xa0b128: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa0b12c: cmp             w0, w16
    //     0xa0b130: b.ne            #0xa0b13c
    //     0xa0b134: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0xa0b138: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xa0b13c: r1 = Null
    //     0xa0b13c: mov             x1, NULL
    // 0xa0b140: r2 = 4
    //     0xa0b140: mov             x2, #4
    // 0xa0b144: r0 = AllocateArray()
    //     0xa0b144: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa0b148: r16 = "[ActivityGoal] week save failed: "
    //     0xa0b148: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c278] "[ActivityGoal] week save failed: "
    //     0xa0b14c: ldr             x16, [x16, #0x278]
    // 0xa0b150: StoreField: r0->field_f = r16
    //     0xa0b150: stur            w16, [x0, #0xf]
    // 0xa0b154: ldur            x1, [fp, #-0xf8]
    // 0xa0b158: StoreField: r0->field_13 = r1
    //     0xa0b158: stur            w1, [x0, #0x13]
    // 0xa0b15c: str             x0, [SP]
    // 0xa0b160: r0 = _interpolate()
    //     0xa0b160: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa0b164: str             NULL, [SP]
    // 0xa0b168: mov             x1, x0
    // 0xa0b16c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0xa0b16c: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0xa0b170: r0 = debugPrintThrottled()
    //     0xa0b170: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0xa0b174: ldur            x0, [fp, #-0xf8]
    // 0xa0b178: stur            x0, [fp, #-0xf8]
    // 0xa0b17c: r17 = -288
    //     0xa0b17c: mov             x17, #-0x120
    // 0xa0b180: ldr             x16, [fp, x17]
    // 0xa0b184: r17 = -280
    //     0xa0b184: mov             x17, #-0x118
    // 0xa0b188: ldr             lr, [fp, x17]
    // 0xa0b18c: stp             lr, x16, [SP, #8]
    // 0xa0b190: r17 = -272
    //     0xa0b190: mov             x17, #-0x110
    // 0xa0b194: ldr             x16, [fp, x17]
    // 0xa0b198: str             x16, [SP]
    // 0xa0b19c: ldur            x1, [fp, #-0x100]
    // 0xa0b1a0: r4 = const [0, 0x4, 0x3, 0x1, makeActivityGoal, 0x2, shotActivityGoal, 0x1, timeActivityGoal, 0x3, null]
    //     0xa0b1a0: add             x4, PP, #0x26, lsl #12  ; [pp+0x26900] List(11) [0, 0x4, 0x3, 0x1, "makeActivityGoal", 0x2, "shotActivityGoal", 0x1, "timeActivityGoal", 0x3, Null]
    //     0xa0b1a4: ldr             x4, [x4, #0x900]
    // 0xa0b1a8: r0 = copyWith()
    //     0xa0b1a8: bl              #0x663774  ; [package:kourtai/automatic/models/core/user/user_model.dart] UserModel::copyWith
    // 0xa0b1ac: r17 = -264
    //     0xa0b1ac: mov             x17, #-0x108
    // 0xa0b1b0: ldr             x1, [fp, x17]
    // 0xa0b1b4: mov             x2, x0
    // 0xa0b1b8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa0b1b8: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa0b1bc: r0 = updateUser()
    //     0xa0b1bc: bl              #0x6618fc  ; [package:kourtai/automatic/app/dependencies/managers/auth/user_manager.dart] UserManager::updateUser
    // 0xa0b1c0: mov             x1, x0
    // 0xa0b1c4: r17 = -264
    //     0xa0b1c4: mov             x17, #-0x108
    // 0xa0b1c8: str             x1, [fp, x17]
    // 0xa0b1cc: r0 = Await()
    //     0xa0b1cc: bl              #0x60ad4c  ; AwaitStub
    // 0xa0b1d0: b               #0xa0b214
    // 0xa0b1d4: sub             SP, fp, #0x168
    // 0xa0b1d8: stur            x0, [fp, #-0xd8]
    // 0xa0b1dc: r1 = Null
    //     0xa0b1dc: mov             x1, NULL
    // 0xa0b1e0: r2 = 4
    //     0xa0b1e0: mov             x2, #4
    // 0xa0b1e4: r0 = AllocateArray()
    //     0xa0b1e4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa0b1e8: r16 = "[ActivityGoal] profile save failed: "
    //     0xa0b1e8: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c280] "[ActivityGoal] profile save failed: "
    //     0xa0b1ec: ldr             x16, [x16, #0x280]
    // 0xa0b1f0: StoreField: r0->field_f = r16
    //     0xa0b1f0: stur            w16, [x0, #0xf]
    // 0xa0b1f4: ldur            x1, [fp, #-0xd8]
    // 0xa0b1f8: StoreField: r0->field_13 = r1
    //     0xa0b1f8: stur            w1, [x0, #0x13]
    // 0xa0b1fc: str             x0, [SP]
    // 0xa0b200: r0 = _interpolate()
    //     0xa0b200: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa0b204: str             NULL, [SP]
    // 0xa0b208: mov             x1, x0
    // 0xa0b20c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0xa0b20c: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0xa0b210: r0 = debugPrintThrottled()
    //     0xa0b210: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0xa0b214: r0 = Null
    //     0xa0b214: mov             x0, NULL
    // 0xa0b218: r0 = ReturnAsyncNotFuture()
    //     0xa0b218: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa0b21c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0b21c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0b220: b               #0xa0acd8
  }
  _ _writeTotals(/* No info */) {
    // ** addr: 0xa0b224, size: 0xac
    // 0xa0b224: EnterFrame
    //     0xa0b224: stp             fp, lr, [SP, #-0x10]!
    //     0xa0b228: mov             fp, SP
    // 0xa0b22c: AllocStack(0x18)
    //     0xa0b22c: sub             SP, SP, #0x18
    // 0xa0b230: SetupParameters(ActivityGoalManager this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0xa0b230: mov             x0, x1
    //     0xa0b234: mov             x1, x2
    //     0xa0b238: stur            x2, [fp, #-8]
    // 0xa0b23c: CheckStackOverflow
    //     0xa0b23c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0b240: cmp             SP, x16
    //     0xa0b244: b.ls            #0xa0b2c8
    // 0xa0b248: r4 = const [0, 0, 0, 0, null]
    //     0xa0b248: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0xa0b24c: ldr             x4, [x4, #0x818]
    // 0xa0b250: r0 = app()
    //     0xa0b250: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0xa0b254: mov             x1, x0
    // 0xa0b258: r0 = instanceFor()
    //     0xa0b258: bl              #0x5f9654  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::instanceFor
    // 0xa0b25c: mov             x1, x0
    // 0xa0b260: r2 = "activityGoals"
    //     0xa0b260: add             x2, PP, #0x12, lsl #12  ; [pp+0x121d0] "activityGoals"
    //     0xa0b264: ldr             x2, [x2, #0x1d0]
    // 0xa0b268: r0 = collection()
    //     0xa0b268: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0xa0b26c: mov             x1, x0
    // 0xa0b270: ldur            x0, [fp, #-8]
    // 0xa0b274: LoadField: r2 = r0->field_7
    //     0xa0b274: ldur            w2, [x0, #7]
    // 0xa0b278: DecompressPointer r2
    //     0xa0b278: add             x2, x2, HEAP, lsl #32
    // 0xa0b27c: str             x2, [SP]
    // 0xa0b280: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xa0b280: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xa0b284: r0 = doc()
    //     0xa0b284: bl              #0x5f7bd4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0xa0b288: ldur            x1, [fp, #-8]
    // 0xa0b28c: stur            x0, [fp, #-8]
    // 0xa0b290: r0 = toFirestoreMap()
    //     0xa0b290: bl              #0x931358  ; [package:kourtai/automatic/models/core/stats/activity_goal_model.dart] ActivityGoalModel::toFirestoreMap
    // 0xa0b294: stur            x0, [fp, #-0x10]
    // 0xa0b298: r0 = SetOptions()
    //     0xa0b298: bl              #0x662250  ; AllocateSetOptionsStub -> SetOptions (size=0x10)
    // 0xa0b29c: mov             x1, x0
    // 0xa0b2a0: r0 = true
    //     0xa0b2a0: add             x0, NULL, #0x20  ; true
    // 0xa0b2a4: StoreField: r1->field_7 = r0
    //     0xa0b2a4: stur            w0, [x1, #7]
    // 0xa0b2a8: str             x1, [SP]
    // 0xa0b2ac: ldur            x1, [fp, #-8]
    // 0xa0b2b0: ldur            x2, [fp, #-0x10]
    // 0xa0b2b4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xa0b2b4: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xa0b2b8: r0 = set()
    //     0xa0b2b8: bl              #0x661b20  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::set
    // 0xa0b2bc: LeaveFrame
    //     0xa0b2bc: mov             SP, fp
    //     0xa0b2c0: ldp             fp, lr, [SP], #0x10
    // 0xa0b2c4: ret
    //     0xa0b2c4: ret             
    // 0xa0b2c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0b2c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0b2cc: b               #0xa0b248
  }
  _ _goalForWrite(/* No info */) {
    // ** addr: 0xa0b2d0, size: 0x1f0
    // 0xa0b2d0: EnterFrame
    //     0xa0b2d0: stp             fp, lr, [SP, #-0x10]!
    //     0xa0b2d4: mov             fp, SP
    // 0xa0b2d8: AllocStack(0x58)
    //     0xa0b2d8: sub             SP, SP, #0x58
    // 0xa0b2dc: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0xa0b2dc: stur            x2, [fp, #-0x10]
    //     0xa0b2e0: stur            x3, [fp, #-0x18]
    //     0xa0b2e4: stur            x5, [fp, #-0x20]
    //     0xa0b2e8: stur            x6, [fp, #-0x28]
    //     0xa0b2ec: stur            x7, [fp, #-0x30]
    // 0xa0b2f0: CheckStackOverflow
    //     0xa0b2f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0b2f4: cmp             SP, x16
    //     0xa0b2f8: b.ls            #0xa0b4b8
    // 0xa0b2fc: LoadField: r4 = r1->field_2b
    //     0xa0b2fc: ldur            w4, [x1, #0x2b]
    // 0xa0b300: DecompressPointer r4
    //     0xa0b300: add             x4, x4, HEAP, lsl #32
    // 0xa0b304: stur            x4, [fp, #-8]
    // 0xa0b308: cmp             w4, NULL
    // 0xa0b30c: b.eq            #0xa0b3b0
    // 0xa0b310: LoadField: r0 = r4->field_b
    //     0xa0b310: ldur            w0, [x4, #0xb]
    // 0xa0b314: DecompressPointer r0
    //     0xa0b314: add             x0, x0, HEAP, lsl #32
    // 0xa0b318: LoadField: r1 = r7->field_7
    //     0xa0b318: ldur            w1, [x7, #7]
    // 0xa0b31c: DecompressPointer r1
    //     0xa0b31c: add             x1, x1, HEAP, lsl #32
    // 0xa0b320: r8 = LoadClassIdInstr(r0)
    //     0xa0b320: ldur            x8, [x0, #-1]
    //     0xa0b324: ubfx            x8, x8, #0xc, #0x14
    // 0xa0b328: stp             x1, x0, [SP]
    // 0xa0b32c: mov             x0, x8
    // 0xa0b330: mov             lr, x0
    // 0xa0b334: ldr             lr, [x21, lr, lsl #3]
    // 0xa0b338: blr             lr
    // 0xa0b33c: tbnz            w0, #4, #0xa0b39c
    // 0xa0b340: ldur            x0, [fp, #-8]
    // 0xa0b344: LoadField: r1 = r0->field_f
    //     0xa0b344: ldur            w1, [x0, #0xf]
    // 0xa0b348: DecompressPointer r1
    //     0xa0b348: add             x1, x1, HEAP, lsl #32
    // 0xa0b34c: r0 = dateKeyVariants()
    //     0xa0b34c: bl              #0x9310b8  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/support/account_setup_recommended_goals.dart] AccountSetupRecommendedGoals::dateKeyVariants
    // 0xa0b350: mov             x1, x0
    // 0xa0b354: ldur            x2, [fp, #-0x10]
    // 0xa0b358: r0 = contains()
    //     0xa0b358: bl              #0x8b028c  ; [dart:collection] ListBase::contains
    // 0xa0b35c: tbnz            w0, #4, #0xa0b388
    // 0xa0b360: ldur            x5, [fp, #-0x18]
    // 0xa0b364: ldur            x4, [fp, #-0x20]
    // 0xa0b368: ldur            x3, [fp, #-0x28]
    // 0xa0b36c: ldur            x0, [fp, #-8]
    // 0xa0b370: StoreField: r0->field_1b = r4
    //     0xa0b370: stur            x4, [x0, #0x1b]
    // 0xa0b374: StoreField: r0->field_27 = r5
    //     0xa0b374: stur            x5, [x0, #0x27]
    // 0xa0b378: StoreField: r0->field_33 = r3
    //     0xa0b378: stur            x3, [x0, #0x33]
    // 0xa0b37c: LeaveFrame
    //     0xa0b37c: mov             SP, fp
    //     0xa0b380: ldp             fp, lr, [SP], #0x10
    // 0xa0b384: ret
    //     0xa0b384: ret             
    // 0xa0b388: ldur            x5, [fp, #-0x18]
    // 0xa0b38c: ldur            x4, [fp, #-0x20]
    // 0xa0b390: ldur            x3, [fp, #-0x28]
    // 0xa0b394: ldur            x0, [fp, #-8]
    // 0xa0b398: b               #0xa0b3c0
    // 0xa0b39c: ldur            x5, [fp, #-0x18]
    // 0xa0b3a0: ldur            x4, [fp, #-0x20]
    // 0xa0b3a4: ldur            x3, [fp, #-0x28]
    // 0xa0b3a8: ldur            x0, [fp, #-8]
    // 0xa0b3ac: b               #0xa0b3c0
    // 0xa0b3b0: mov             x0, x4
    // 0xa0b3b4: mov             x4, x5
    // 0xa0b3b8: mov             x5, x3
    // 0xa0b3bc: mov             x3, x6
    // 0xa0b3c0: ldur            x1, [fp, #-0x30]
    // 0xa0b3c4: LoadField: r6 = r1->field_7
    //     0xa0b3c4: ldur            w6, [x1, #7]
    // 0xa0b3c8: DecompressPointer r6
    //     0xa0b3c8: add             x6, x6, HEAP, lsl #32
    // 0xa0b3cc: ldur            x1, [fp, #-0x10]
    // 0xa0b3d0: mov             x2, x6
    // 0xa0b3d4: stur            x6, [fp, #-0x38]
    // 0xa0b3d8: r0 = documentId()
    //     0xa0b3d8: bl              #0x931558  ; [package:kourtai/automatic/models/core/stats/activity_goal_model.dart] ActivityGoalModel::documentId
    // 0xa0b3dc: mov             x1, x0
    // 0xa0b3e0: ldur            x0, [fp, #-8]
    // 0xa0b3e4: stur            x1, [fp, #-0x48]
    // 0xa0b3e8: cmp             w0, NULL
    // 0xa0b3ec: b.ne            #0xa0b3f8
    // 0xa0b3f0: r2 = Null
    //     0xa0b3f0: mov             x2, NULL
    // 0xa0b3f4: b               #0xa0b400
    // 0xa0b3f8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa0b3f8: ldur            w2, [x0, #0x17]
    // 0xa0b3fc: DecompressPointer r2
    //     0xa0b3fc: add             x2, x2, HEAP, lsl #32
    // 0xa0b400: stur            x2, [fp, #-0x40]
    // 0xa0b404: cmp             w0, NULL
    // 0xa0b408: b.ne            #0xa0b414
    // 0xa0b40c: r3 = Null
    //     0xa0b40c: mov             x3, NULL
    // 0xa0b410: b               #0xa0b41c
    // 0xa0b414: LoadField: r3 = r0->field_23
    //     0xa0b414: ldur            w3, [x0, #0x23]
    // 0xa0b418: DecompressPointer r3
    //     0xa0b418: add             x3, x3, HEAP, lsl #32
    // 0xa0b41c: stur            x3, [fp, #-0x30]
    // 0xa0b420: cmp             w0, NULL
    // 0xa0b424: b.ne            #0xa0b430
    // 0xa0b428: r9 = Null
    //     0xa0b428: mov             x9, NULL
    // 0xa0b42c: b               #0xa0b43c
    // 0xa0b430: LoadField: r4 = r0->field_2f
    //     0xa0b430: ldur            w4, [x0, #0x2f]
    // 0xa0b434: DecompressPointer r4
    //     0xa0b434: add             x4, x4, HEAP, lsl #32
    // 0xa0b438: mov             x9, x4
    // 0xa0b43c: ldur            x7, [fp, #-0x10]
    // 0xa0b440: ldur            x5, [fp, #-0x18]
    // 0xa0b444: ldur            x4, [fp, #-0x20]
    // 0xa0b448: ldur            x0, [fp, #-0x28]
    // 0xa0b44c: ldr             x8, [fp, #0x10]
    // 0xa0b450: ldur            x6, [fp, #-0x38]
    // 0xa0b454: stur            x9, [fp, #-8]
    // 0xa0b458: r0 = ActivityGoalModel()
    //     0xa0b458: bl              #0x93154c  ; AllocateActivityGoalModelStub -> ActivityGoalModel (size=0x44)
    // 0xa0b45c: ldur            x1, [fp, #-0x48]
    // 0xa0b460: StoreField: r0->field_7 = r1
    //     0xa0b460: stur            w1, [x0, #7]
    // 0xa0b464: ldur            x1, [fp, #-0x38]
    // 0xa0b468: StoreField: r0->field_b = r1
    //     0xa0b468: stur            w1, [x0, #0xb]
    // 0xa0b46c: ldur            x1, [fp, #-0x10]
    // 0xa0b470: StoreField: r0->field_f = r1
    //     0xa0b470: stur            w1, [x0, #0xf]
    // 0xa0b474: ldr             x1, [fp, #0x10]
    // 0xa0b478: StoreField: r0->field_13 = r1
    //     0xa0b478: stur            w1, [x0, #0x13]
    // 0xa0b47c: ldur            x1, [fp, #-0x40]
    // 0xa0b480: ArrayStore: r0[0] = r1  ; List_4
    //     0xa0b480: stur            w1, [x0, #0x17]
    // 0xa0b484: ldur            x1, [fp, #-0x20]
    // 0xa0b488: StoreField: r0->field_1b = r1
    //     0xa0b488: stur            x1, [x0, #0x1b]
    // 0xa0b48c: ldur            x1, [fp, #-0x30]
    // 0xa0b490: StoreField: r0->field_23 = r1
    //     0xa0b490: stur            w1, [x0, #0x23]
    // 0xa0b494: ldur            x1, [fp, #-0x18]
    // 0xa0b498: StoreField: r0->field_27 = r1
    //     0xa0b498: stur            x1, [x0, #0x27]
    // 0xa0b49c: ldur            x1, [fp, #-8]
    // 0xa0b4a0: StoreField: r0->field_2f = r1
    //     0xa0b4a0: stur            w1, [x0, #0x2f]
    // 0xa0b4a4: ldur            x1, [fp, #-0x28]
    // 0xa0b4a8: StoreField: r0->field_33 = r1
    //     0xa0b4a8: stur            x1, [x0, #0x33]
    // 0xa0b4ac: LeaveFrame
    //     0xa0b4ac: mov             SP, fp
    //     0xa0b4b0: ldp             fp, lr, [SP], #0x10
    // 0xa0b4b4: ret
    //     0xa0b4b4: ret             
    // 0xa0b4b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0b4b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0b4bc: b               #0xa0b2fc
  }
  _ ActivityGoalManager(/* No info */) {
    // ** addr: 0xc2b374, size: 0xd8
    // 0xc2b374: EnterFrame
    //     0xc2b374: stp             fp, lr, [SP, #-0x10]!
    //     0xc2b378: mov             fp, SP
    // 0xc2b37c: AllocStack(0x10)
    //     0xc2b37c: sub             SP, SP, #0x10
    // 0xc2b380: r0 = false
    //     0xc2b380: add             x0, NULL, #0x30  ; false
    // 0xc2b384: stur            x1, [fp, #-8]
    // 0xc2b388: mov             x16, x2
    // 0xc2b38c: mov             x2, x1
    // 0xc2b390: mov             x1, x16
    // 0xc2b394: stur            x1, [fp, #-0x10]
    // 0xc2b398: CheckStackOverflow
    //     0xc2b398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2b39c: cmp             SP, x16
    //     0xc2b3a0: b.ls            #0xc2b444
    // 0xc2b3a4: StoreField: r2->field_37 = r0
    //     0xc2b3a4: stur            w0, [x2, #0x37]
    // 0xc2b3a8: mov             x0, x1
    // 0xc2b3ac: StoreField: r2->field_23 = r0
    //     0xc2b3ac: stur            w0, [x2, #0x23]
    //     0xc2b3b0: ldurb           w16, [x2, #-1]
    //     0xc2b3b4: ldurb           w17, [x0, #-1]
    //     0xc2b3b8: and             x16, x17, x16, lsr #2
    //     0xc2b3bc: tst             x16, HEAP, lsr #32
    //     0xc2b3c0: b.eq            #0xc2b3c8
    //     0xc2b3c4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xc2b3c8: StoreField: r2->field_7 = rZR
    //     0xc2b3c8: stur            xzr, [x2, #7]
    // 0xc2b3cc: StoreField: r2->field_13 = rZR
    //     0xc2b3cc: stur            xzr, [x2, #0x13]
    // 0xc2b3d0: StoreField: r2->field_1b = rZR
    //     0xc2b3d0: stur            xzr, [x2, #0x1b]
    // 0xc2b3d4: r0 = InitLateStaticField(0x60c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xc2b3d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc2b3d8: ldr             x0, [x0, #0xc18]
    //     0xc2b3dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xc2b3e0: cmp             w0, w16
    //     0xc2b3e4: b.ne            #0xc2b3f0
    //     0xc2b3e8: ldr             x2, [PP, #0x18d0]  ; [pp+0x18d0] Field <ChangeNotifier._emptyListeners@36329750>: static late final (offset: 0x60c)
    //     0xc2b3ec: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xc2b3f0: ldur            x3, [fp, #-8]
    // 0xc2b3f4: StoreField: r3->field_f = r0
    //     0xc2b3f4: stur            w0, [x3, #0xf]
    //     0xc2b3f8: ldurb           w16, [x3, #-1]
    //     0xc2b3fc: ldurb           w17, [x0, #-1]
    //     0xc2b400: and             x16, x17, x16, lsr #2
    //     0xc2b404: tst             x16, HEAP, lsr #32
    //     0xc2b408: b.eq            #0xc2b410
    //     0xc2b40c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xc2b410: mov             x2, x3
    // 0xc2b414: r1 = Function '_onUserManagerChanged@700288151':.
    //     0xc2b414: add             x1, PP, #0x12, lsl #12  ; [pp+0x121c8] AnonymousClosure: (0x9baa84), in [package:kourtai/automatic/app/dependencies/managers/core/activity_goal_manager.dart] ActivityGoalManager::_onUserManagerChanged (0x9baabc)
    //     0xc2b418: ldr             x1, [x1, #0x1c8]
    // 0xc2b41c: r0 = AllocateClosure()
    //     0xc2b41c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc2b420: ldur            x1, [fp, #-0x10]
    // 0xc2b424: mov             x2, x0
    // 0xc2b428: r0 = addListener()
    //     0xc2b428: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0xc2b42c: ldur            x1, [fp, #-8]
    // 0xc2b430: r0 = _onUserManagerChanged()
    //     0xc2b430: bl              #0x9baabc  ; [package:kourtai/automatic/app/dependencies/managers/core/activity_goal_manager.dart] ActivityGoalManager::_onUserManagerChanged
    // 0xc2b434: r0 = Null
    //     0xc2b434: mov             x0, NULL
    // 0xc2b438: LeaveFrame
    //     0xc2b438: mov             SP, fp
    //     0xc2b43c: ldp             fp, lr, [SP], #0x10
    // 0xc2b440: ret
    //     0xc2b440: ret             
    // 0xc2b444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2b444: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2b448: b               #0xc2b3a4
  }
}

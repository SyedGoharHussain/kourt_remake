// lib: , url: package:ballai/video_tracking/analysis/coach/coach_session_summary_persistence.dart

// class id: 1049083, size: 0x8
class :: {
}

// class id: 4941, size: 0x8, field offset: 0x8
abstract class CoachSessionSummaryPersistence extends Object {

  static _ requestAndSaveBallyBreakdown(/* No info */) async {
    // ** addr: 0x95e924, size: 0x1a4
    // 0x95e924: EnterFrame
    //     0x95e924: stp             fp, lr, [SP, #-0x10]!
    //     0x95e928: mov             fp, SP
    // 0x95e92c: AllocStack(0x38)
    //     0x95e92c: sub             SP, SP, #0x38
    // 0x95e930: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */, dynamic _ /* r3 => r2, fp-0x20 */, dynamic _ /* r5 => r3, fp-0x28 */)
    //     0x95e930: stur            NULL, [fp, #-8]
    //     0x95e934: mov             x4, x1
    //     0x95e938: stur            x1, [fp, #-0x10]
    //     0x95e93c: mov             x1, x2
    //     0x95e940: stur            x2, [fp, #-0x18]
    //     0x95e944: mov             x2, x3
    //     0x95e948: stur            x3, [fp, #-0x20]
    //     0x95e94c: mov             x3, x5
    //     0x95e950: stur            x5, [fp, #-0x28]
    // 0x95e954: CheckStackOverflow
    //     0x95e954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95e958: cmp             SP, x16
    //     0x95e95c: b.ls            #0x95eac0
    // 0x95e960: InitAsync() -> Future<WorkoutModel?>
    //     0x95e960: add             x0, PP, #0x37, lsl #12  ; [pp+0x374e8] TypeArguments: <WorkoutModel?>
    //     0x95e964: ldr             x0, [x0, #0x4e8]
    //     0x95e968: bl              #0x60afc8  ; InitAsyncStub
    // 0x95e96c: ldur            x1, [fp, #-0x10]
    // 0x95e970: ldur            x2, [fp, #-0x20]
    // 0x95e974: r0 = generateBallyBreakdown()
    //     0x95e974: bl              #0x960150  ; [package:ballai/video_tracking/analysis/coach/video_coach_bridge.dart] VideoCoachBridge::generateBallyBreakdown
    // 0x95e978: mov             x1, x0
    // 0x95e97c: stur            x1, [fp, #-0x30]
    // 0x95e980: r0 = Await()
    //     0x95e980: bl              #0x60ad4c  ; AwaitStub
    // 0x95e984: cmp             w0, NULL
    // 0x95e988: b.eq            #0x95e998
    // 0x95e98c: mov             x1, x0
    // 0x95e990: r0 = toPersistedSummaryText()
    //     0x95e990: bl              #0x95fdc0  ; [package:ballai/video_tracking/analysis/coach/bally_breakdown_parser.dart] BallyBreakdownParser::toPersistedSummaryText
    // 0x95e994: b               #0x95e99c
    // 0x95e998: r0 = Null
    //     0x95e998: mov             x0, NULL
    // 0x95e99c: stur            x0, [fp, #-0x30]
    // 0x95e9a0: cmp             w0, NULL
    // 0x95e9a4: b.eq            #0x95e9b8
    // 0x95e9a8: mov             x1, x0
    // 0x95e9ac: r0 = trim()
    //     0x95e9ac: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x95e9b0: LoadField: r1 = r0->field_7
    //     0x95e9b0: ldur            w1, [x0, #7]
    // 0x95e9b4: cbnz            w1, #0x95ea50
    // 0x95e9b8: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x95e9b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x95e9bc: ldr             x0, [x0, #0xc58]
    //     0x95e9c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x95e9c4: cmp             w0, w16
    //     0x95e9c8: b.ne            #0x95e9d4
    //     0x95e9cc: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x95e9d0: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x95e9d4: str             NULL, [SP]
    // 0x95e9d8: r1 = "Hopper [Coach][BallyBreakdown] Falling back to coach-session-summary-v1"
    //     0x95e9d8: add             x1, PP, #0x37, lsl #12  ; [pp+0x374f0] "Hopper [Coach][BallyBreakdown] Falling back to coach-session-summary-v1"
    //     0x95e9dc: ldr             x1, [x1, #0x4f0]
    // 0x95e9e0: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x95e9e0: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x95e9e4: r0 = debugPrintThrottled()
    //     0x95e9e4: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x95e9e8: ldur            x1, [fp, #-0x20]
    // 0x95e9ec: r0 = _legacySessionSummaryPayload()
    //     0x95e9ec: bl              #0x95fcc0  ; [package:ballai/video_tracking/analysis/coach/coach_session_summary_persistence.dart] CoachSessionSummaryPersistence::_legacySessionSummaryPayload
    // 0x95e9f0: ldur            x1, [fp, #-0x10]
    // 0x95e9f4: mov             x2, x0
    // 0x95e9f8: r0 = generateSessionReport()
    //     0x95e9f8: bl              #0x95f374  ; [package:ballai/video_tracking/analysis/coach/video_coach_bridge.dart] VideoCoachBridge::generateSessionReport
    // 0x95e9fc: mov             x1, x0
    // 0x95ea00: stur            x1, [fp, #-0x10]
    // 0x95ea04: r0 = Await()
    //     0x95ea04: bl              #0x60ad4c  ; AwaitStub
    // 0x95ea08: cmp             w0, NULL
    // 0x95ea0c: b.ne            #0x95ea18
    // 0x95ea10: r0 = Null
    //     0x95ea10: mov             x0, NULL
    // 0x95ea14: b               #0x95ea20
    // 0x95ea18: mov             x1, x0
    // 0x95ea1c: r0 = trim()
    //     0x95ea1c: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x95ea20: stur            x0, [fp, #-0x10]
    // 0x95ea24: cmp             w0, NULL
    // 0x95ea28: b.eq            #0x95ea48
    // 0x95ea2c: LoadField: r1 = r0->field_7
    //     0x95ea2c: ldur            w1, [x0, #7]
    // 0x95ea30: cbz             w1, #0x95ea48
    // 0x95ea34: mov             x2, x0
    // 0x95ea38: ldur            x3, [fp, #-0x28]
    // 0x95ea3c: r1 = "coach-session-summary-v1"
    //     0x95ea3c: add             x1, PP, #0x37, lsl #12  ; [pp+0x374f8] "coach-session-summary-v1"
    //     0x95ea40: ldr             x1, [x1, #0x4f8]
    // 0x95ea44: r0 = persisted()
    //     0x95ea44: bl              #0x95f254  ; [package:ballai/video_tracking/analysis/coach/coach_feedback_log.dart] CoachFeedbackLog::persisted
    // 0x95ea48: ldur            x2, [fp, #-0x10]
    // 0x95ea4c: b               #0x95ea68
    // 0x95ea50: ldur            x2, [fp, #-0x30]
    // 0x95ea54: ldur            x3, [fp, #-0x28]
    // 0x95ea58: r1 = "bally-breakdown-v1"
    //     0x95ea58: add             x1, PP, #0x37, lsl #12  ; [pp+0x37500] "bally-breakdown-v1"
    //     0x95ea5c: ldr             x1, [x1, #0x500]
    // 0x95ea60: r0 = persisted()
    //     0x95ea60: bl              #0x95f254  ; [package:ballai/video_tracking/analysis/coach/coach_feedback_log.dart] CoachFeedbackLog::persisted
    // 0x95ea64: ldur            x2, [fp, #-0x30]
    // 0x95ea68: cmp             w2, NULL
    // 0x95ea6c: b.eq            #0x95ea78
    // 0x95ea70: LoadField: r0 = r2->field_7
    //     0x95ea70: ldur            w0, [x2, #7]
    // 0x95ea74: cbnz            w0, #0x95eab0
    // 0x95ea78: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x95ea78: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x95ea7c: ldr             x0, [x0, #0xc58]
    //     0x95ea80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x95ea84: cmp             w0, w16
    //     0x95ea88: b.ne            #0x95ea94
    //     0x95ea8c: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x95ea90: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x95ea94: str             NULL, [SP]
    // 0x95ea98: r1 = "Hopper [Coach][BallyBreakdown] No report generated (empty or failed)."
    //     0x95ea98: add             x1, PP, #0x37, lsl #12  ; [pp+0x37508] "Hopper [Coach][BallyBreakdown] No report generated (empty or failed)."
    //     0x95ea9c: ldr             x1, [x1, #0x508]
    // 0x95eaa0: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x95eaa0: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x95eaa4: r0 = debugPrintThrottled()
    //     0x95eaa4: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x95eaa8: r0 = Null
    //     0x95eaa8: mov             x0, NULL
    // 0x95eaac: r0 = ReturnAsyncNotFuture()
    //     0x95eaac: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x95eab0: ldur            x1, [fp, #-0x18]
    // 0x95eab4: ldur            x3, [fp, #-0x28]
    // 0x95eab8: r0 = _saveReportText()
    //     0x95eab8: bl              #0x95eac8  ; [package:ballai/video_tracking/analysis/coach/coach_session_summary_persistence.dart] CoachSessionSummaryPersistence::_saveReportText
    // 0x95eabc: r0 = ReturnAsync()
    //     0x95eabc: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0x95eac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95eac0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95eac4: b               #0x95e960
  }
  static _ _saveReportText(/* No info */) async {
    // ** addr: 0x95eac8, size: 0x2d0
    // 0x95eac8: EnterFrame
    //     0x95eac8: stp             fp, lr, [SP, #-0x10]!
    //     0x95eacc: mov             fp, SP
    // 0x95ead0: AllocStack(0xe0)
    //     0x95ead0: sub             SP, SP, #0xe0
    // 0x95ead4: SetupParameters(dynamic _ /* r1 => r2, fp-0xa0 */, dynamic _ /* r2 => r1, fp-0x98 */)
    //     0x95ead4: stur            NULL, [fp, #-8]
    //     0x95ead8: stur            x1, [fp, #-0x90]
    //     0x95eadc: mov             x16, x2
    //     0x95eae0: mov             x2, x1
    //     0x95eae4: mov             x1, x16
    //     0x95eae8: stur            x1, [fp, #-0x98]
    //     0x95eaec: stur            x3, [fp, #-0xa0]
    // 0x95eaf0: CheckStackOverflow
    //     0x95eaf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95eaf4: cmp             SP, x16
    //     0x95eaf8: b.ls            #0x95ed90
    // 0x95eafc: InitAsync() -> Future<WorkoutModel?>
    //     0x95eafc: add             x0, PP, #0x37, lsl #12  ; [pp+0x374e8] TypeArguments: <WorkoutModel?>
    //     0x95eb00: ldr             x0, [x0, #0x4e8]
    //     0x95eb04: bl              #0x60afc8  ; InitAsyncStub
    // 0x95eb08: r4 = const [0, 0, 0, 0, null]
    //     0x95eb08: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0x95eb0c: ldr             x4, [x4, #0x818]
    // 0x95eb10: r0 = app()
    //     0x95eb10: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x95eb14: mov             x1, x0
    // 0x95eb18: r0 = instanceFor()
    //     0x95eb18: bl              #0x5f9654  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::instanceFor
    // 0x95eb1c: mov             x1, x0
    // 0x95eb20: r2 = "workouts"
    //     0x95eb20: add             x2, PP, #0x11, lsl #12  ; [pp+0x11e40] "workouts"
    //     0x95eb24: ldr             x2, [x2, #0xe40]
    // 0x95eb28: r0 = collection()
    //     0x95eb28: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x95eb2c: ldur            x16, [fp, #-0xa0]
    // 0x95eb30: str             x16, [SP]
    // 0x95eb34: mov             x1, x0
    // 0x95eb38: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x95eb38: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x95eb3c: r0 = doc()
    //     0x95eb3c: bl              #0x5f7bd4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0x95eb40: mov             x1, x0
    // 0x95eb44: r0 = get()
    //     0x95eb44: bl              #0x721368  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::get
    // 0x95eb48: mov             x1, x0
    // 0x95eb4c: stur            x1, [fp, #-0xa8]
    // 0x95eb50: r0 = Await()
    //     0x95eb50: bl              #0x60ad4c  ; AwaitStub
    // 0x95eb54: mov             x2, x0
    // 0x95eb58: stur            x2, [fp, #-0xa8]
    // 0x95eb5c: r0 = LoadClassIdInstr(r2)
    //     0x95eb5c: ldur            x0, [x2, #-1]
    //     0x95eb60: ubfx            x0, x0, #0xc, #0x14
    // 0x95eb64: mov             x1, x2
    // 0x95eb68: r0 = GDT[cid_x0 + -0xde2]()
    //     0x95eb68: sub             lr, x0, #0xde2
    //     0x95eb6c: ldr             lr, [x21, lr, lsl #3]
    //     0x95eb70: blr             lr
    // 0x95eb74: tbz             w0, #4, #0x95eb80
    // 0x95eb78: ldur            x0, [fp, #-0x90]
    // 0x95eb7c: r0 = ReturnAsyncNotFuture()
    //     0x95eb7c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x95eb80: ldur            x2, [fp, #-0xa8]
    // 0x95eb84: r1 = Null
    //     0x95eb84: mov             x1, NULL
    // 0x95eb88: r0 = WorkoutModel.fromFirestore()
    //     0x95eb88: bl              #0x7417a0  ; [package:ballai/automatic/models/core/stats/workouts/workout_model.dart] WorkoutModel::WorkoutModel.fromFirestore
    // 0x95eb8c: mov             x1, x0
    // 0x95eb90: stur            x0, [fp, #-0x90]
    // 0x95eb94: r0 = hasLikelySessionSummary()
    //     0x95eb94: bl              #0x95efc0  ; [package:ballai/video_tracking/analysis/coach/coach_session_summary_persistence.dart] CoachSessionSummaryPersistence::hasLikelySessionSummary
    // 0x95eb98: tbnz            w0, #4, #0x95eba4
    // 0x95eb9c: ldur            x0, [fp, #-0x90]
    // 0x95eba0: r0 = ReturnAsyncNotFuture()
    //     0x95eba0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x95eba4: ldur            x0, [fp, #-0x90]
    // 0x95eba8: r1 = <AiFeedbackEntry>
    //     0x95eba8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11ea8] TypeArguments: <AiFeedbackEntry>
    //     0x95ebac: ldr             x1, [x1, #0xea8]
    // 0x95ebb0: r2 = 0
    //     0x95ebb0: mov             x2, #0
    // 0x95ebb4: r0 = _GrowableList()
    //     0x95ebb4: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x95ebb8: mov             x3, x0
    // 0x95ebbc: ldur            x0, [fp, #-0x90]
    // 0x95ebc0: stur            x3, [fp, #-0xa8]
    // 0x95ebc4: LoadField: r4 = r0->field_67
    //     0x95ebc4: ldur            w4, [x0, #0x67]
    // 0x95ebc8: DecompressPointer r4
    //     0x95ebc8: add             x4, x4, HEAP, lsl #32
    // 0x95ebcc: stur            x4, [fp, #-0xa0]
    // 0x95ebd0: cmp             w4, NULL
    // 0x95ebd4: b.eq            #0x95ebe4
    // 0x95ebd8: mov             x1, x3
    // 0x95ebdc: mov             x2, x4
    // 0x95ebe0: r0 = addAll()
    //     0x95ebe0: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0x95ebe4: ldur            x1, [fp, #-0xa8]
    // 0x95ebe8: r0 = DateTime()
    //     0x95ebe8: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x95ebec: mov             x1, x0
    // 0x95ebf0: r0 = false
    //     0x95ebf0: add             x0, NULL, #0x30  ; false
    // 0x95ebf4: stur            x1, [fp, #-0xa0]
    // 0x95ebf8: StoreField: r1->field_7 = r0
    //     0x95ebf8: stur            w0, [x1, #7]
    // 0x95ebfc: r0 = _getCurrentMicros()
    //     0x95ebfc: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x95ec00: r1 = LoadInt32Instr(r0)
    //     0x95ec00: sbfx            x1, x0, #1, #0x1f
    //     0x95ec04: tbz             w0, #0, #0x95ec0c
    //     0x95ec08: ldur            x1, [x0, #7]
    // 0x95ec0c: ldur            x0, [fp, #-0xa0]
    // 0x95ec10: StoreField: r0->field_b = r1
    //     0x95ec10: stur            x1, [x0, #0xb]
    // 0x95ec14: ldur            x1, [fp, #-0x98]
    // 0x95ec18: r0 = trim()
    //     0x95ec18: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x95ec1c: stur            x0, [fp, #-0xb0]
    // 0x95ec20: r0 = AiFeedbackEntry()
    //     0x95ec20: bl              #0x6d2a4c  ; AllocateAiFeedbackEntryStub -> AiFeedbackEntry (size=0x14)
    // 0x95ec24: mov             x2, x0
    // 0x95ec28: ldur            x0, [fp, #-0xa0]
    // 0x95ec2c: stur            x2, [fp, #-0xc8]
    // 0x95ec30: StoreField: r2->field_7 = r0
    //     0x95ec30: stur            w0, [x2, #7]
    // 0x95ec34: ldur            x3, [fp, #-0xb0]
    // 0x95ec38: StoreField: r2->field_b = r3
    //     0x95ec38: stur            w3, [x2, #0xb]
    // 0x95ec3c: ldur            x4, [fp, #-0xa8]
    // 0x95ec40: LoadField: r5 = r4->field_b
    //     0x95ec40: ldur            w5, [x4, #0xb]
    // 0x95ec44: stur            x5, [fp, #-0xc0]
    // 0x95ec48: LoadField: r1 = r4->field_f
    //     0x95ec48: ldur            w1, [x4, #0xf]
    // 0x95ec4c: DecompressPointer r1
    //     0x95ec4c: add             x1, x1, HEAP, lsl #32
    // 0x95ec50: LoadField: r6 = r1->field_b
    //     0x95ec50: ldur            w6, [x1, #0xb]
    // 0x95ec54: r7 = LoadInt32Instr(r5)
    //     0x95ec54: sbfx            x7, x5, #1, #0x1f
    // 0x95ec58: stur            x7, [fp, #-0xb8]
    // 0x95ec5c: r1 = LoadInt32Instr(r6)
    //     0x95ec5c: sbfx            x1, x6, #1, #0x1f
    // 0x95ec60: cmp             x7, x1
    // 0x95ec64: b.ne            #0x95ec70
    // 0x95ec68: mov             x1, x4
    // 0x95ec6c: r0 = _growToNextCapacity()
    //     0x95ec6c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x95ec70: ldur            x2, [fp, #-0xa8]
    // 0x95ec74: ldur            x3, [fp, #-0xb8]
    // 0x95ec78: add             x0, x3, #1
    // 0x95ec7c: lsl             x1, x0, #1
    // 0x95ec80: StoreField: r2->field_b = r1
    //     0x95ec80: stur            w1, [x2, #0xb]
    // 0x95ec84: LoadField: r1 = r2->field_f
    //     0x95ec84: ldur            w1, [x2, #0xf]
    // 0x95ec88: DecompressPointer r1
    //     0x95ec88: add             x1, x1, HEAP, lsl #32
    // 0x95ec8c: ldur            x0, [fp, #-0xc8]
    // 0x95ec90: ArrayStore: r1[r3] = r0  ; List_4
    //     0x95ec90: add             x25, x1, x3, lsl #2
    //     0x95ec94: add             x25, x25, #0xf
    //     0x95ec98: str             w0, [x25]
    //     0x95ec9c: tbz             w0, #0, #0x95ecb8
    //     0x95eca0: ldurb           w16, [x1, #-1]
    //     0x95eca4: ldurb           w17, [x0, #-1]
    //     0x95eca8: and             x16, x17, x16, lsr #2
    //     0x95ecac: tst             x16, HEAP, lsr #32
    //     0x95ecb0: b.eq            #0x95ecb8
    //     0x95ecb4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x95ecb8: r0 = DateTime()
    //     0x95ecb8: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x95ecbc: mov             x1, x0
    // 0x95ecc0: r0 = false
    //     0x95ecc0: add             x0, NULL, #0x30  ; false
    // 0x95ecc4: stur            x1, [fp, #-0xc0]
    // 0x95ecc8: StoreField: r1->field_7 = r0
    //     0x95ecc8: stur            w0, [x1, #7]
    // 0x95eccc: r0 = _getCurrentMicros()
    //     0x95eccc: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x95ecd0: r1 = LoadInt32Instr(r0)
    //     0x95ecd0: sbfx            x1, x0, #1, #0x1f
    //     0x95ecd4: tbz             w0, #0, #0x95ecdc
    //     0x95ecd8: ldur            x1, [x0, #7]
    // 0x95ecdc: ldur            x0, [fp, #-0xc0]
    // 0x95ece0: StoreField: r0->field_b = r1
    //     0x95ece0: stur            x1, [x0, #0xb]
    // 0x95ece4: ldur            x16, [fp, #-0xa8]
    // 0x95ece8: stp             x0, x16, [SP]
    // 0x95ecec: ldur            x1, [fp, #-0x90]
    // 0x95ecf0: r4 = const [0, 0x3, 0x2, 0x1, aiFeedback, 0x1, updateDate, 0x2, null]
    //     0x95ecf0: add             x4, PP, #0x37, lsl #12  ; [pp+0x37510] List(9) [0, 0x3, 0x2, 0x1, "aiFeedback", 0x1, "updateDate", 0x2, Null]
    //     0x95ecf4: ldr             x4, [x4, #0x510]
    // 0x95ecf8: r0 = copyWith()
    //     0x95ecf8: bl              #0x74c780  ; [package:ballai/automatic/models/core/stats/workouts/workout_model.dart] WorkoutModel::copyWith
    // 0x95ecfc: ldur            x1, [fp, #-0x98]
    // 0x95ed00: stur            x0, [fp, #-0xc0]
    // 0x95ed04: r0 = trim()
    //     0x95ed04: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x95ed08: mov             x1, x0
    // 0x95ed0c: ldur            x2, [fp, #-0x90]
    // 0x95ed10: stur            x0, [fp, #-0xc8]
    // 0x95ed14: r0 = appendAIFeedback()
    //     0x95ed14: bl              #0x95ed98  ; [package:ballai/video_tracking/session/firestore/video_workout_firestore_handler.dart] VideoWorkoutFirestoreHandler::appendAIFeedback
    // 0x95ed18: mov             x1, x0
    // 0x95ed1c: stur            x1, [fp, #-0xd0]
    // 0x95ed20: r0 = Await()
    //     0x95ed20: bl              #0x60ad4c  ; AwaitStub
    // 0x95ed24: ldur            x0, [fp, #-0xc0]
    // 0x95ed28: r0 = ReturnAsyncNotFuture()
    //     0x95ed28: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x95ed2c: sub             SP, fp, #0xe0
    // 0x95ed30: stur            x0, [fp, #-0x90]
    // 0x95ed34: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x95ed34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x95ed38: ldr             x0, [x0, #0xc58]
    //     0x95ed3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x95ed40: cmp             w0, w16
    //     0x95ed44: b.ne            #0x95ed50
    //     0x95ed48: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x95ed4c: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x95ed50: r1 = Null
    //     0x95ed50: mov             x1, NULL
    // 0x95ed54: r2 = 4
    //     0x95ed54: mov             x2, #4
    // 0x95ed58: r0 = AllocateArray()
    //     0x95ed58: bl              #0xe560ac  ; AllocateArrayStub
    // 0x95ed5c: r16 = "Hopper [Coach][BallyBreakdown] Save failed: "
    //     0x95ed5c: add             x16, PP, #0x37, lsl #12  ; [pp+0x37518] "Hopper [Coach][BallyBreakdown] Save failed: "
    //     0x95ed60: ldr             x16, [x16, #0x518]
    // 0x95ed64: StoreField: r0->field_f = r16
    //     0x95ed64: stur            w16, [x0, #0xf]
    // 0x95ed68: ldur            x1, [fp, #-0x90]
    // 0x95ed6c: StoreField: r0->field_13 = r1
    //     0x95ed6c: stur            w1, [x0, #0x13]
    // 0x95ed70: str             x0, [SP]
    // 0x95ed74: r0 = _interpolate()
    //     0x95ed74: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x95ed78: str             NULL, [SP]
    // 0x95ed7c: mov             x1, x0
    // 0x95ed80: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x95ed80: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x95ed84: r0 = debugPrintThrottled()
    //     0x95ed84: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x95ed88: r0 = Null
    //     0x95ed88: mov             x0, NULL
    // 0x95ed8c: r0 = ReturnAsyncNotFuture()
    //     0x95ed8c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x95ed90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95ed90: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95ed94: b               #0x95eafc
  }
  static _ hasLikelySessionSummary(/* No info */) {
    // ** addr: 0x95efc0, size: 0x8c
    // 0x95efc0: EnterFrame
    //     0x95efc0: stp             fp, lr, [SP, #-0x10]!
    //     0x95efc4: mov             fp, SP
    // 0x95efc8: AllocStack(0x10)
    //     0x95efc8: sub             SP, SP, #0x10
    // 0x95efcc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x95efcc: stur            x1, [fp, #-8]
    // 0x95efd0: CheckStackOverflow
    //     0x95efd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95efd4: cmp             SP, x16
    //     0x95efd8: b.ls            #0x95f044
    // 0x95efdc: r1 = 1
    //     0x95efdc: mov             x1, #1
    // 0x95efe0: r0 = AllocateContext()
    //     0x95efe0: bl              #0xe5501c  ; AllocateContextStub
    // 0x95efe4: mov             x1, x0
    // 0x95efe8: ldur            x0, [fp, #-8]
    // 0x95efec: StoreField: r1->field_f = r0
    //     0x95efec: stur            w0, [x1, #0xf]
    // 0x95eff0: LoadField: r3 = r0->field_67
    //     0x95eff0: ldur            w3, [x0, #0x67]
    // 0x95eff4: DecompressPointer r3
    //     0x95eff4: add             x3, x3, HEAP, lsl #32
    // 0x95eff8: stur            x3, [fp, #-0x10]
    // 0x95effc: cmp             w3, NULL
    // 0x95f000: b.eq            #0x95f00c
    // 0x95f004: LoadField: r0 = r3->field_b
    //     0x95f004: ldur            w0, [x3, #0xb]
    // 0x95f008: cbnz            w0, #0x95f01c
    // 0x95f00c: r0 = false
    //     0x95f00c: add             x0, NULL, #0x30  ; false
    // 0x95f010: LeaveFrame
    //     0x95f010: mov             SP, fp
    //     0x95f014: ldp             fp, lr, [SP], #0x10
    // 0x95f018: ret
    //     0x95f018: ret             
    // 0x95f01c: mov             x2, x1
    // 0x95f020: r1 = Function '<anonymous closure>': static.
    //     0x95f020: add             x1, PP, #0x37, lsl #12  ; [pp+0x37538] AnonymousClosure: static (0x95f04c), in [package:ballai/video_tracking/analysis/coach/coach_session_summary_persistence.dart] CoachSessionSummaryPersistence::hasLikelySessionSummary (0x95efc0)
    //     0x95f024: ldr             x1, [x1, #0x538]
    // 0x95f028: r0 = AllocateClosure()
    //     0x95f028: bl              #0xe553e0  ; AllocateClosureStub
    // 0x95f02c: ldur            x1, [fp, #-0x10]
    // 0x95f030: mov             x2, x0
    // 0x95f034: r0 = any()
    //     0x95f034: bl              #0x8b37d4  ; [dart:collection] ListBase::any
    // 0x95f038: LeaveFrame
    //     0x95f038: mov             SP, fp
    //     0x95f03c: ldp             fp, lr, [SP], #0x10
    // 0x95f040: ret
    //     0x95f040: ret             
    // 0x95f044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95f044: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95f048: b               #0x95efdc
  }
  [closure] static bool <anonymous closure>(dynamic, AiFeedbackEntry) {
    // ** addr: 0x95f04c, size: 0x44
    // 0x95f04c: EnterFrame
    //     0x95f04c: stp             fp, lr, [SP, #-0x10]!
    //     0x95f050: mov             fp, SP
    // 0x95f054: ldr             x0, [fp, #0x18]
    // 0x95f058: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x95f058: ldur            w1, [x0, #0x17]
    // 0x95f05c: DecompressPointer r1
    //     0x95f05c: add             x1, x1, HEAP, lsl #32
    // 0x95f060: CheckStackOverflow
    //     0x95f060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95f064: cmp             SP, x16
    //     0x95f068: b.ls            #0x95f088
    // 0x95f06c: LoadField: r2 = r1->field_f
    //     0x95f06c: ldur            w2, [x1, #0xf]
    // 0x95f070: DecompressPointer r2
    //     0x95f070: add             x2, x2, HEAP, lsl #32
    // 0x95f074: ldr             x1, [fp, #0x10]
    // 0x95f078: r0 = isLikelySessionSummary()
    //     0x95f078: bl              #0x95f090  ; [package:ballai/automatic/models/core/stats/workouts/workout_session_summary_util.dart] ::isLikelySessionSummary
    // 0x95f07c: LeaveFrame
    //     0x95f07c: mov             SP, fp
    //     0x95f080: ldp             fp, lr, [SP], #0x10
    // 0x95f084: ret
    //     0x95f084: ret             
    // 0x95f088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95f088: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95f08c: b               #0x95f06c
  }
  static _ _legacySessionSummaryPayload(/* No info */) {
    // ** addr: 0x95fcc0, size: 0x70
    // 0x95fcc0: EnterFrame
    //     0x95fcc0: stp             fp, lr, [SP, #-0x10]!
    //     0x95fcc4: mov             fp, SP
    // 0x95fcc8: AllocStack(0x8)
    //     0x95fcc8: sub             SP, SP, #8
    // 0x95fccc: CheckStackOverflow
    //     0x95fccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95fcd0: cmp             SP, x16
    //     0x95fcd4: b.ls            #0x95fd28
    // 0x95fcd8: r0 = LoadClassIdInstr(r1)
    //     0x95fcd8: ldur            x0, [x1, #-1]
    //     0x95fcdc: ubfx            x0, x0, #0xc, #0x14
    // 0x95fce0: r0 = GDT[cid_x0 + 0x573]()
    //     0x95fce0: add             lr, x0, #0x573
    //     0x95fce4: ldr             lr, [x21, lr, lsl #3]
    //     0x95fce8: blr             lr
    // 0x95fcec: r1 = Function '<anonymous closure>': static.
    //     0x95fcec: add             x1, PP, #0x37, lsl #12  ; [pp+0x37580] AnonymousClosure: static (0x95fd80), in [package:ballai/video_tracking/analysis/coach/coach_session_summary_persistence.dart] CoachSessionSummaryPersistence::_legacySessionSummaryPayload (0x95fcc0)
    //     0x95fcf0: ldr             x1, [x1, #0x580]
    // 0x95fcf4: r2 = Null
    //     0x95fcf4: mov             x2, NULL
    // 0x95fcf8: stur            x0, [fp, #-8]
    // 0x95fcfc: r0 = AllocateClosure()
    //     0x95fcfc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x95fd00: ldur            x1, [fp, #-8]
    // 0x95fd04: mov             x2, x0
    // 0x95fd08: r0 = where()
    //     0x95fd08: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x95fd0c: mov             x2, x0
    // 0x95fd10: r1 = <String, Object?>
    //     0x95fd10: add             x1, PP, #8, lsl #12  ; [pp+0x8940] TypeArguments: <String, Object?>
    //     0x95fd14: ldr             x1, [x1, #0x940]
    // 0x95fd18: r0 = Map.fromEntries()
    //     0x95fd18: bl              #0x95fd30  ; [dart:core] Map::Map.fromEntries
    // 0x95fd1c: LeaveFrame
    //     0x95fd1c: mov             SP, fp
    //     0x95fd20: ldp             fp, lr, [SP], #0x10
    // 0x95fd24: ret
    //     0x95fd24: ret             
    // 0x95fd28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95fd28: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95fd2c: b               #0x95fcd8
  }
  [closure] static bool <anonymous closure>(dynamic, MapEntry<String, Object?>) {
    // ** addr: 0x95fd80, size: 0x40
    // 0x95fd80: EnterFrame
    //     0x95fd80: stp             fp, lr, [SP, #-0x10]!
    //     0x95fd84: mov             fp, SP
    // 0x95fd88: CheckStackOverflow
    //     0x95fd88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95fd8c: cmp             SP, x16
    //     0x95fd90: b.ls            #0x95fdb8
    // 0x95fd94: ldr             x0, [fp, #0x10]
    // 0x95fd98: LoadField: r2 = r0->field_b
    //     0x95fd98: ldur            w2, [x0, #0xb]
    // 0x95fd9c: DecompressPointer r2
    //     0x95fd9c: add             x2, x2, HEAP, lsl #32
    // 0x95fda0: r1 = _ConstSet len:14
    //     0x95fda0: add             x1, PP, #0x37, lsl #12  ; [pp+0x37588] Set<String>(14)
    //     0x95fda4: ldr             x1, [x1, #0x588]
    // 0x95fda8: r0 = contains()
    //     0x95fda8: bl              #0x8b0590  ; [dart:_compact_hash] __ConstSet&_HashVMImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin&_UnmodifiableSetMixin&_ImmutableLinkedHashSetMixin::contains
    // 0x95fdac: LeaveFrame
    //     0x95fdac: mov             SP, fp
    //     0x95fdb0: ldp             fp, lr, [SP], #0x10
    // 0x95fdb4: ret
    //     0x95fdb4: ret             
    // 0x95fdb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95fdb8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95fdbc: b               #0x95fd94
  }
}

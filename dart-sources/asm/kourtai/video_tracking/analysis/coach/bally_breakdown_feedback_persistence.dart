// lib: , url: package:kourtai/video_tracking/analysis/coach/bally_breakdown_feedback_persistence.dart

// class id: 1049070, size: 0x8
class :: {
}

// class id: 4961, size: 0x8, field offset: 0x8
abstract class BallyBreakdownFeedbackPersistence extends Object {

  static _ append(/* No info */) async {
    // ** addr: 0x6d26e0, size: 0x19c
    // 0x6d26e0: EnterFrame
    //     0x6d26e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6d26e4: mov             fp, SP
    // 0x6d26e8: AllocStack(0xa0)
    //     0x6d26e8: sub             SP, SP, #0xa0
    // 0x6d26ec: SetupParameters(dynamic _ /* r1 => r3, fp-0x80 */, dynamic _ /* r3 => r1, fp-0x88 */)
    //     0x6d26ec: stur            NULL, [fp, #-8]
    //     0x6d26f0: stur            x1, [fp, #-0x78]
    //     0x6d26f4: mov             x16, x3
    //     0x6d26f8: mov             x3, x1
    //     0x6d26fc: mov             x1, x16
    //     0x6d2700: stur            x2, [fp, #-0x80]
    //     0x6d2704: stur            x1, [fp, #-0x88]
    // 0x6d2708: CheckStackOverflow
    //     0x6d2708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d270c: cmp             SP, x16
    //     0x6d2710: b.ls            #0x6d2874
    // 0x6d2714: InitAsync() -> Future<AiFeedbackEntry?>
    //     0x6d2714: add             x0, PP, #0x30, lsl #12  ; [pp+0x30400] TypeArguments: <AiFeedbackEntry?>
    //     0x6d2718: ldr             x0, [x0, #0x400]
    //     0x6d271c: bl              #0x60afc8  ; InitAsyncStub
    // 0x6d2720: ldur            x0, [fp, #-0x88]
    // 0x6d2724: LoadField: r1 = r0->field_7
    //     0x6d2724: ldur            w1, [x0, #7]
    // 0x6d2728: cbnz            w1, #0x6d2734
    // 0x6d272c: r0 = Null
    //     0x6d272c: mov             x0, NULL
    // 0x6d2730: r0 = ReturnAsyncNotFuture()
    //     0x6d2730: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x6d2734: ldur            x1, [fp, #-0x80]
    // 0x6d2738: r0 = trim()
    //     0x6d2738: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x6d273c: stur            x0, [fp, #-0x80]
    // 0x6d2740: LoadField: r1 = r0->field_7
    //     0x6d2740: ldur            w1, [x0, #7]
    // 0x6d2744: cbnz            w1, #0x6d2750
    // 0x6d2748: r0 = Null
    //     0x6d2748: mov             x0, NULL
    // 0x6d274c: r0 = ReturnAsyncNotFuture()
    //     0x6d274c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x6d2750: ldur            x1, [fp, #-0x78]
    // 0x6d2754: r0 = DateTime()
    //     0x6d2754: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x6d2758: mov             x1, x0
    // 0x6d275c: r0 = false
    //     0x6d275c: add             x0, NULL, #0x30  ; false
    // 0x6d2760: stur            x1, [fp, #-0x90]
    // 0x6d2764: StoreField: r1->field_7 = r0
    //     0x6d2764: stur            w0, [x1, #7]
    // 0x6d2768: r0 = _getCurrentMicros()
    //     0x6d2768: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x6d276c: r1 = LoadInt32Instr(r0)
    //     0x6d276c: sbfx            x1, x0, #1, #0x1f
    //     0x6d2770: tbz             w0, #0, #0x6d2778
    //     0x6d2774: ldur            x1, [x0, #7]
    // 0x6d2778: ldur            x0, [fp, #-0x90]
    // 0x6d277c: StoreField: r0->field_b = r1
    //     0x6d277c: stur            x1, [x0, #0xb]
    // 0x6d2780: r0 = AiFeedbackEntry()
    //     0x6d2780: bl              #0x6d2a4c  ; AllocateAiFeedbackEntryStub -> AiFeedbackEntry (size=0x14)
    // 0x6d2784: mov             x2, x0
    // 0x6d2788: ldur            x0, [fp, #-0x90]
    // 0x6d278c: stur            x2, [fp, #-0x98]
    // 0x6d2790: StoreField: r2->field_7 = r0
    //     0x6d2790: stur            w0, [x2, #7]
    // 0x6d2794: ldur            x0, [fp, #-0x80]
    // 0x6d2798: StoreField: r2->field_b = r0
    //     0x6d2798: stur            w0, [x2, #0xb]
    // 0x6d279c: ldur            x0, [fp, #-0x78]
    // 0x6d27a0: StoreField: r2->field_f = r0
    //     0x6d27a0: stur            w0, [x2, #0xf]
    // 0x6d27a4: ldur            x1, [fp, #-0x88]
    // 0x6d27a8: r0 = feedbackCollection()
    //     0x6d27a8: bl              #0x6d29ac  ; [package:kourtai/video_tracking/analysis/coach/bally_breakdown_feedback_persistence.dart] BallyBreakdownFeedbackPersistence::feedbackCollection
    // 0x6d27ac: mov             x1, x0
    // 0x6d27b0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6d27b0: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6d27b4: r0 = doc()
    //     0x6d27b4: bl              #0x5f7bd4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0x6d27b8: ldur            x1, [fp, #-0x98]
    // 0x6d27bc: stur            x0, [fp, #-0x78]
    // 0x6d27c0: r0 = toMap()
    //     0x6d27c0: bl              #0x6d287c  ; [package:kourtai/automatic/models/core/stats/workouts/ai_feedback_entry.dart] AiFeedbackEntry::toMap
    // 0x6d27c4: ldur            x1, [fp, #-0x78]
    // 0x6d27c8: mov             x2, x0
    // 0x6d27cc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6d27cc: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6d27d0: r0 = set()
    //     0x6d27d0: bl              #0x661b20  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::set
    // 0x6d27d4: mov             x1, x0
    // 0x6d27d8: stur            x1, [fp, #-0x78]
    // 0x6d27dc: r0 = Await()
    //     0x6d27dc: bl              #0x60ad4c  ; AwaitStub
    // 0x6d27e0: ldur            x0, [fp, #-0x98]
    // 0x6d27e4: r0 = ReturnAsyncNotFuture()
    //     0x6d27e4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x6d27e8: sub             SP, fp, #0xa0
    // 0x6d27ec: ldur            x2, [fp, #-0x88]
    // 0x6d27f0: stur            x0, [fp, #-0x78]
    // 0x6d27f4: stur            x1, [fp, #-0x80]
    // 0x6d27f8: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x6d27f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d27fc: ldr             x0, [x0, #0xc58]
    //     0x6d2800: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6d2804: cmp             w0, w16
    //     0x6d2808: b.ne            #0x6d2814
    //     0x6d280c: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x6d2810: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x6d2814: r1 = Null
    //     0x6d2814: mov             x1, NULL
    // 0x6d2818: r2 = 12
    //     0x6d2818: mov             x2, #0xc
    // 0x6d281c: r0 = AllocateArray()
    //     0x6d281c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6d2820: r16 = "[bally-feedback] append failed workout="
    //     0x6d2820: add             x16, PP, #0x30, lsl #12  ; [pp+0x30408] "[bally-feedback] append failed workout="
    //     0x6d2824: ldr             x16, [x16, #0x408]
    // 0x6d2828: StoreField: r0->field_f = r16
    //     0x6d2828: stur            w16, [x0, #0xf]
    // 0x6d282c: ldur            x1, [fp, #-0x88]
    // 0x6d2830: StoreField: r0->field_13 = r1
    //     0x6d2830: stur            w1, [x0, #0x13]
    // 0x6d2834: r16 = ": "
    //     0x6d2834: ldr             x16, [PP, #0xd98]  ; [pp+0xd98] ": "
    // 0x6d2838: ArrayStore: r0[0] = r16  ; List_4
    //     0x6d2838: stur            w16, [x0, #0x17]
    // 0x6d283c: ldur            x1, [fp, #-0x78]
    // 0x6d2840: StoreField: r0->field_1b = r1
    //     0x6d2840: stur            w1, [x0, #0x1b]
    // 0x6d2844: r16 = "\n"
    //     0x6d2844: ldr             x16, [PP, #0x840]  ; [pp+0x840] "\n"
    // 0x6d2848: StoreField: r0->field_1f = r16
    //     0x6d2848: stur            w16, [x0, #0x1f]
    // 0x6d284c: ldur            x1, [fp, #-0x80]
    // 0x6d2850: StoreField: r0->field_23 = r1
    //     0x6d2850: stur            w1, [x0, #0x23]
    // 0x6d2854: str             x0, [SP]
    // 0x6d2858: r0 = _interpolate()
    //     0x6d2858: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x6d285c: str             NULL, [SP]
    // 0x6d2860: mov             x1, x0
    // 0x6d2864: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6d2864: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6d2868: r0 = debugPrintThrottled()
    //     0x6d2868: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6d286c: r0 = Null
    //     0x6d286c: mov             x0, NULL
    // 0x6d2870: r0 = ReturnAsyncNotFuture()
    //     0x6d2870: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x6d2874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d2874: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d2878: b               #0x6d2714
  }
  static _ feedbackCollection(/* No info */) {
    // ** addr: 0x6d29ac, size: 0xa0
    // 0x6d29ac: EnterFrame
    //     0x6d29ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6d29b0: mov             fp, SP
    // 0x6d29b4: AllocStack(0x10)
    //     0x6d29b4: sub             SP, SP, #0x10
    // 0x6d29b8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x6d29b8: stur            x1, [fp, #-8]
    // 0x6d29bc: CheckStackOverflow
    //     0x6d29bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d29c0: cmp             SP, x16
    //     0x6d29c4: b.ls            #0x6d2a44
    // 0x6d29c8: r4 = const [0, 0, 0, 0, null]
    //     0x6d29c8: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0x6d29cc: ldr             x4, [x4, #0x818]
    // 0x6d29d0: r0 = app()
    //     0x6d29d0: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x6d29d4: mov             x1, x0
    // 0x6d29d8: r0 = instanceFor()
    //     0x6d29d8: bl              #0x5f9654  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::instanceFor
    // 0x6d29dc: mov             x1, x0
    // 0x6d29e0: r2 = "workouts"
    //     0x6d29e0: add             x2, PP, #0x11, lsl #12  ; [pp+0x11e40] "workouts"
    //     0x6d29e4: ldr             x2, [x2, #0xe40]
    // 0x6d29e8: r0 = collection()
    //     0x6d29e8: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x6d29ec: ldur            x16, [fp, #-8]
    // 0x6d29f0: str             x16, [SP]
    // 0x6d29f4: mov             x1, x0
    // 0x6d29f8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6d29f8: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6d29fc: r0 = doc()
    //     0x6d29fc: bl              #0x5f7bd4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0x6d2a00: mov             x1, x0
    // 0x6d2a04: r2 = "ballyBreakdown"
    //     0x6d2a04: add             x2, PP, #0x28, lsl #12  ; [pp+0x28d88] "ballyBreakdown"
    //     0x6d2a08: ldr             x2, [x2, #0xd88]
    // 0x6d2a0c: r0 = collection()
    //     0x6d2a0c: bl              #0x602b9c  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::collection
    // 0x6d2a10: r16 = "summary"
    //     0x6d2a10: add             x16, PP, #0x21, lsl #12  ; [pp+0x211f0] "summary"
    //     0x6d2a14: ldr             x16, [x16, #0x1f0]
    // 0x6d2a18: str             x16, [SP]
    // 0x6d2a1c: mov             x1, x0
    // 0x6d2a20: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6d2a20: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6d2a24: r0 = doc()
    //     0x6d2a24: bl              #0x5f7bd4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0x6d2a28: mov             x1, x0
    // 0x6d2a2c: r2 = "feedbackEntries"
    //     0x6d2a2c: add             x2, PP, #0x30, lsl #12  ; [pp+0x30410] "feedbackEntries"
    //     0x6d2a30: ldr             x2, [x2, #0x410]
    // 0x6d2a34: r0 = collection()
    //     0x6d2a34: bl              #0x602b9c  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::collection
    // 0x6d2a38: LeaveFrame
    //     0x6d2a38: mov             SP, fp
    //     0x6d2a3c: ldp             fp, lr, [SP], #0x10
    // 0x6d2a40: ret
    //     0x6d2a40: ret             
    // 0x6d2a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d2a44: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d2a48: b               #0x6d29c8
  }
  static _ resolvedEntries(/* No info */) async {
    // ** addr: 0x8f9c1c, size: 0xa4
    // 0x8f9c1c: EnterFrame
    //     0x8f9c1c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f9c20: mov             fp, SP
    // 0x8f9c24: AllocStack(0x18)
    //     0x8f9c24: sub             SP, SP, #0x18
    // 0x8f9c28: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x8f9c28: stur            NULL, [fp, #-8]
    //     0x8f9c2c: stur            x1, [fp, #-0x10]
    // 0x8f9c30: CheckStackOverflow
    //     0x8f9c30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f9c34: cmp             SP, x16
    //     0x8f9c38: b.ls            #0x8f9cb8
    // 0x8f9c3c: InitAsync() -> Future<List<AiFeedbackEntry>>
    //     0x8f9c3c: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4e0a8] TypeArguments: <List<AiFeedbackEntry>>
    //     0x8f9c40: ldr             x0, [x0, #0xa8]
    //     0x8f9c44: bl              #0x60afc8  ; InitAsyncStub
    // 0x8f9c48: ldur            x0, [fp, #-0x10]
    // 0x8f9c4c: LoadField: r1 = r0->field_7
    //     0x8f9c4c: ldur            w1, [x0, #7]
    // 0x8f9c50: DecompressPointer r1
    //     0x8f9c50: add             x1, x1, HEAP, lsl #32
    // 0x8f9c54: r0 = fetchPrimaryEntries()
    //     0x8f9c54: bl              #0x8f9e78  ; [package:kourtai/video_tracking/analysis/coach/bally_breakdown_feedback_persistence.dart] BallyBreakdownFeedbackPersistence::fetchPrimaryEntries
    // 0x8f9c58: mov             x1, x0
    // 0x8f9c5c: stur            x1, [fp, #-0x18]
    // 0x8f9c60: r0 = Await()
    //     0x8f9c60: bl              #0x60ad4c  ; AwaitStub
    // 0x8f9c64: mov             x2, x0
    // 0x8f9c68: stur            x2, [fp, #-0x18]
    // 0x8f9c6c: r0 = LoadClassIdInstr(r2)
    //     0x8f9c6c: ldur            x0, [x2, #-1]
    //     0x8f9c70: ubfx            x0, x0, #0xc, #0x14
    // 0x8f9c74: mov             x1, x2
    // 0x8f9c78: r0 = GDT[cid_x0 + 0xd29d]()
    //     0x8f9c78: mov             x17, #0xd29d
    //     0x8f9c7c: add             lr, x0, x17
    //     0x8f9c80: ldr             lr, [x21, lr, lsl #3]
    //     0x8f9c84: blr             lr
    // 0x8f9c88: tbnz            w0, #4, #0x8f9c94
    // 0x8f9c8c: ldur            x0, [fp, #-0x18]
    // 0x8f9c90: r0 = ReturnAsync()
    //     0x8f9c90: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0x8f9c94: ldur            x0, [fp, #-0x10]
    // 0x8f9c98: LoadField: r1 = r0->field_67
    //     0x8f9c98: ldur            w1, [x0, #0x67]
    // 0x8f9c9c: DecompressPointer r1
    //     0x8f9c9c: add             x1, x1, HEAP, lsl #32
    // 0x8f9ca0: cmp             w1, NULL
    // 0x8f9ca4: b.ne            #0x8f9cb0
    // 0x8f9ca8: r1 = const []
    //     0x8f9ca8: add             x1, PP, #0x28, lsl #12  ; [pp+0x28690] List<AiFeedbackEntry>(0)
    //     0x8f9cac: ldr             x1, [x1, #0x690]
    // 0x8f9cb0: r0 = sorted()
    //     0x8f9cb0: bl              #0x8f9cc0  ; [package:kourtai/video_tracking/analysis/coach/bally_breakdown_feedback_persistence.dart] BallyBreakdownFeedbackPersistence::sorted
    // 0x8f9cb4: r0 = ReturnAsyncNotFuture()
    //     0x8f9cb4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8f9cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f9cb8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f9cbc: b               #0x8f9c3c
  }
  static _ sorted(/* No info */) {
    // ** addr: 0x8f9cc0, size: 0x68
    // 0x8f9cc0: EnterFrame
    //     0x8f9cc0: stp             fp, lr, [SP, #-0x10]!
    //     0x8f9cc4: mov             fp, SP
    // 0x8f9cc8: AllocStack(0x10)
    //     0x8f9cc8: sub             SP, SP, #0x10
    // 0x8f9ccc: SetupParameters(dynamic _ /* r1 => r2 */)
    //     0x8f9ccc: mov             x2, x1
    // 0x8f9cd0: CheckStackOverflow
    //     0x8f9cd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f9cd4: cmp             SP, x16
    //     0x8f9cd8: b.ls            #0x8f9d20
    // 0x8f9cdc: r1 = <AiFeedbackEntry>
    //     0x8f9cdc: add             x1, PP, #0x11, lsl #12  ; [pp+0x11ea8] TypeArguments: <AiFeedbackEntry>
    //     0x8f9ce0: ldr             x1, [x1, #0xea8]
    // 0x8f9ce4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8f9ce4: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8f9ce8: r0 = List.from()
    //     0x8f9ce8: bl              #0x5f9020  ; [dart:core] List::List.from
    // 0x8f9cec: r1 = Function '<anonymous closure>': static.
    //     0x8f9cec: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e0b0] AnonymousClosure: static (0x8f9d28), in [package:kourtai/video_tracking/analysis/coach/bally_breakdown_feedback_persistence.dart] BallyBreakdownFeedbackPersistence::sorted (0x8f9cc0)
    //     0x8f9cf0: ldr             x1, [x1, #0xb0]
    // 0x8f9cf4: r2 = Null
    //     0x8f9cf4: mov             x2, NULL
    // 0x8f9cf8: stur            x0, [fp, #-8]
    // 0x8f9cfc: r0 = AllocateClosure()
    //     0x8f9cfc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8f9d00: str             x0, [SP]
    // 0x8f9d04: ldur            x1, [fp, #-8]
    // 0x8f9d08: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x8f9d08: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x8f9d0c: r0 = sort()
    //     0x8f9d0c: bl              #0x7ac5ec  ; [dart:collection] ListBase::sort
    // 0x8f9d10: ldur            x0, [fp, #-8]
    // 0x8f9d14: LeaveFrame
    //     0x8f9d14: mov             SP, fp
    //     0x8f9d18: ldp             fp, lr, [SP], #0x10
    // 0x8f9d1c: ret
    //     0x8f9d1c: ret             
    // 0x8f9d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f9d20: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f9d24: b               #0x8f9cdc
  }
  [closure] static int <anonymous closure>(dynamic, AiFeedbackEntry, AiFeedbackEntry) {
    // ** addr: 0x8f9d28, size: 0x150
    // 0x8f9d28: EnterFrame
    //     0x8f9d28: stp             fp, lr, [SP, #-0x10]!
    //     0x8f9d2c: mov             fp, SP
    // 0x8f9d30: CheckStackOverflow
    //     0x8f9d30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f9d34: cmp             SP, x16
    //     0x8f9d38: b.ls            #0x8f9e40
    // 0x8f9d3c: ldr             x3, [fp, #0x18]
    // 0x8f9d40: LoadField: r1 = r3->field_7
    //     0x8f9d40: ldur            w1, [x3, #7]
    // 0x8f9d44: DecompressPointer r1
    //     0x8f9d44: add             x1, x1, HEAP, lsl #32
    // 0x8f9d48: ldr             x4, [fp, #0x10]
    // 0x8f9d4c: LoadField: r2 = r4->field_7
    //     0x8f9d4c: ldur            w2, [x4, #7]
    // 0x8f9d50: DecompressPointer r2
    //     0x8f9d50: add             x2, x2, HEAP, lsl #32
    // 0x8f9d54: r0 = LoadClassIdInstr(r1)
    //     0x8f9d54: ldur            x0, [x1, #-1]
    //     0x8f9d58: ubfx            x0, x0, #0xc, #0x14
    // 0x8f9d5c: r0 = GDT[cid_x0 + 0x155f0]()
    //     0x8f9d5c: mov             x17, #0x55f0
    //     0x8f9d60: movk            x17, #1, lsl #16
    //     0x8f9d64: add             lr, x0, x17
    //     0x8f9d68: ldr             lr, [x21, lr, lsl #3]
    //     0x8f9d6c: blr             lr
    // 0x8f9d70: mov             x2, x0
    // 0x8f9d74: cbz             x2, #0x8f9d98
    // 0x8f9d78: r0 = BoxInt64Instr(r2)
    //     0x8f9d78: sbfiz           x0, x2, #1, #0x1f
    //     0x8f9d7c: cmp             x2, x0, asr #1
    //     0x8f9d80: b.eq            #0x8f9d8c
    //     0x8f9d84: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f9d88: stur            x2, [x0, #7]
    // 0x8f9d8c: LeaveFrame
    //     0x8f9d8c: mov             SP, fp
    //     0x8f9d90: ldp             fp, lr, [SP], #0x10
    // 0x8f9d94: ret
    //     0x8f9d94: ret             
    // 0x8f9d98: ldr             x0, [fp, #0x18]
    // 0x8f9d9c: LoadField: r1 = r0->field_f
    //     0x8f9d9c: ldur            w1, [x0, #0xf]
    // 0x8f9da0: DecompressPointer r1
    //     0x8f9da0: add             x1, x1, HEAP, lsl #32
    // 0x8f9da4: cmp             w1, NULL
    // 0x8f9da8: b.ne            #0x8f9db4
    // 0x8f9dac: d0 = -1.000000
    //     0x8f9dac: fmov            d0, #-1.00000000
    // 0x8f9db0: b               #0x8f9db8
    // 0x8f9db4: LoadField: d0 = r1->field_7
    //     0x8f9db4: ldur            d0, [x1, #7]
    // 0x8f9db8: ldr             x0, [fp, #0x10]
    // 0x8f9dbc: LoadField: r1 = r0->field_f
    //     0x8f9dbc: ldur            w1, [x0, #0xf]
    // 0x8f9dc0: DecompressPointer r1
    //     0x8f9dc0: add             x1, x1, HEAP, lsl #32
    // 0x8f9dc4: cmp             w1, NULL
    // 0x8f9dc8: b.ne            #0x8f9dd4
    // 0x8f9dcc: d1 = -1.000000
    //     0x8f9dcc: fmov            d1, #-1.00000000
    // 0x8f9dd0: b               #0x8f9dd8
    // 0x8f9dd4: LoadField: d1 = r1->field_7
    //     0x8f9dd4: ldur            d1, [x1, #7]
    // 0x8f9dd8: r1 = inline_Allocate_Double()
    //     0x8f9dd8: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x8f9ddc: add             x1, x1, #0x10
    //     0x8f9de0: cmp             x0, x1
    //     0x8f9de4: b.ls            #0x8f9e48
    //     0x8f9de8: str             x1, [THR, #0x50]  ; THR::top
    //     0x8f9dec: sub             x1, x1, #0xf
    //     0x8f9df0: mov             x0, #0xe15c
    //     0x8f9df4: movk            x0, #3, lsl #16
    //     0x8f9df8: stur            x0, [x1, #-1]
    // 0x8f9dfc: StoreField: r1->field_7 = d0
    //     0x8f9dfc: stur            d0, [x1, #7]
    // 0x8f9e00: r2 = inline_Allocate_Double()
    //     0x8f9e00: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x8f9e04: add             x2, x2, #0x10
    //     0x8f9e08: cmp             x0, x2
    //     0x8f9e0c: b.ls            #0x8f9e5c
    //     0x8f9e10: str             x2, [THR, #0x50]  ; THR::top
    //     0x8f9e14: sub             x2, x2, #0xf
    //     0x8f9e18: mov             x0, #0xe15c
    //     0x8f9e1c: movk            x0, #3, lsl #16
    //     0x8f9e20: stur            x0, [x2, #-1]
    // 0x8f9e24: StoreField: r2->field_7 = d1
    //     0x8f9e24: stur            d1, [x2, #7]
    // 0x8f9e28: r0 = compareTo()
    //     0x8f9e28: bl              #0x79ca10  ; [dart:core] _Double::compareTo
    // 0x8f9e2c: lsl             x1, x0, #1
    // 0x8f9e30: mov             x0, x1
    // 0x8f9e34: LeaveFrame
    //     0x8f9e34: mov             SP, fp
    //     0x8f9e38: ldp             fp, lr, [SP], #0x10
    // 0x8f9e3c: ret
    //     0x8f9e3c: ret             
    // 0x8f9e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f9e40: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f9e44: b               #0x8f9d3c
    // 0x8f9e48: stp             q0, q1, [SP, #-0x20]!
    // 0x8f9e4c: r0 = AllocateDouble()
    //     0x8f9e4c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x8f9e50: mov             x1, x0
    // 0x8f9e54: ldp             q0, q1, [SP], #0x20
    // 0x8f9e58: b               #0x8f9dfc
    // 0x8f9e5c: SaveReg d1
    //     0x8f9e5c: str             q1, [SP, #-0x10]!
    // 0x8f9e60: SaveReg r1
    //     0x8f9e60: str             x1, [SP, #-8]!
    // 0x8f9e64: r0 = AllocateDouble()
    //     0x8f9e64: bl              #0xe56004  ; AllocateDoubleStub
    // 0x8f9e68: mov             x2, x0
    // 0x8f9e6c: RestoreReg r1
    //     0x8f9e6c: ldr             x1, [SP], #8
    // 0x8f9e70: RestoreReg d1
    //     0x8f9e70: ldr             q1, [SP], #0x10
    // 0x8f9e74: b               #0x8f9e24
  }
  static _ fetchPrimaryEntries(/* No info */) async {
    // ** addr: 0x8f9e78, size: 0x300
    // 0x8f9e78: EnterFrame
    //     0x8f9e78: stp             fp, lr, [SP, #-0x10]!
    //     0x8f9e7c: mov             fp, SP
    // 0x8f9e80: AllocStack(0xb0)
    //     0x8f9e80: sub             SP, SP, #0xb0
    // 0x8f9e84: SetupParameters(dynamic _ /* r1 => r1, fp-0x70 */)
    //     0x8f9e84: stur            NULL, [fp, #-8]
    //     0x8f9e88: stur            x1, [fp, #-0x70]
    // 0x8f9e8c: CheckStackOverflow
    //     0x8f9e8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f9e90: cmp             SP, x16
    //     0x8f9e94: b.ls            #0x8fa160
    // 0x8f9e98: InitAsync() -> Future<List<AiFeedbackEntry>>
    //     0x8f9e98: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4e0a8] TypeArguments: <List<AiFeedbackEntry>>
    //     0x8f9e9c: ldr             x0, [x0, #0xa8]
    //     0x8f9ea0: bl              #0x60afc8  ; InitAsyncStub
    // 0x8f9ea4: ldur            x0, [fp, #-0x70]
    // 0x8f9ea8: LoadField: r1 = r0->field_7
    //     0x8f9ea8: ldur            w1, [x0, #7]
    // 0x8f9eac: cbnz            w1, #0x8f9ebc
    // 0x8f9eb0: r0 = const []
    //     0x8f9eb0: add             x0, PP, #0x28, lsl #12  ; [pp+0x28690] List<AiFeedbackEntry>(0)
    //     0x8f9eb4: ldr             x0, [x0, #0x690]
    // 0x8f9eb8: r0 = ReturnAsyncNotFuture()
    //     0x8f9eb8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8f9ebc: mov             x1, x0
    // 0x8f9ec0: r0 = feedbackCollection()
    //     0x8f9ec0: bl              #0x6d29ac  ; [package:kourtai/video_tracking/analysis/coach/bally_breakdown_feedback_persistence.dart] BallyBreakdownFeedbackPersistence::feedbackCollection
    // 0x8f9ec4: r16 = false
    //     0x8f9ec4: add             x16, NULL, #0x30  ; false
    // 0x8f9ec8: str             x16, [SP]
    // 0x8f9ecc: mov             x1, x0
    // 0x8f9ed0: r2 = "timestamp"
    //     0x8f9ed0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12170] "timestamp"
    //     0x8f9ed4: ldr             x2, [x2, #0x170]
    // 0x8f9ed8: r4 = const [0, 0x3, 0x1, 0x2, descending, 0x2, null]
    //     0x8f9ed8: add             x4, PP, #0x11, lsl #12  ; [pp+0x11dc8] List(7) [0, 0x3, 0x1, 0x2, "descending", 0x2, Null]
    //     0x8f9edc: ldr             x4, [x4, #0xdc8]
    // 0x8f9ee0: r0 = orderBy()
    //     0x8f9ee0: bl              #0x602268  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::orderBy
    // 0x8f9ee4: mov             x1, x0
    // 0x8f9ee8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8f9ee8: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8f9eec: r0 = get()
    //     0x8f9eec: bl              #0x60137c  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::get
    // 0x8f9ef0: mov             x1, x0
    // 0x8f9ef4: stur            x1, [fp, #-0x78]
    // 0x8f9ef8: r0 = Await()
    //     0x8f9ef8: bl              #0x60ad4c  ; AwaitStub
    // 0x8f9efc: r1 = <AiFeedbackEntry>
    //     0x8f9efc: add             x1, PP, #0x11, lsl #12  ; [pp+0x11ea8] TypeArguments: <AiFeedbackEntry>
    //     0x8f9f00: ldr             x1, [x1, #0xea8]
    // 0x8f9f04: r2 = 0
    //     0x8f9f04: mov             x2, #0
    // 0x8f9f08: stur            x0, [fp, #-0x78]
    // 0x8f9f0c: r0 = _GrowableList()
    //     0x8f9f0c: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x8f9f10: ldur            x1, [fp, #-0x78]
    // 0x8f9f14: stur            x0, [fp, #-0x80]
    // 0x8f9f18: r0 = docs()
    //     0x8f9f18: bl              #0x601260  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuerySnapshot::docs
    // 0x8f9f1c: stur            x0, [fp, #-0x90]
    // 0x8f9f20: LoadField: r2 = r0->field_7
    //     0x8f9f20: ldur            w2, [x0, #7]
    // 0x8f9f24: DecompressPointer r2
    //     0x8f9f24: add             x2, x2, HEAP, lsl #32
    // 0x8f9f28: mov             x1, x2
    // 0x8f9f2c: stur            x2, [fp, #-0x88]
    // 0x8f9f30: r0 = ListIterator()
    //     0x8f9f30: bl              #0x615a90  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x8f9f34: mov             x3, x0
    // 0x8f9f38: ldur            x2, [fp, #-0x90]
    // 0x8f9f3c: stur            x3, [fp, #-0x88]
    // 0x8f9f40: StoreField: r3->field_b = r2
    //     0x8f9f40: stur            w2, [x3, #0xb]
    // 0x8f9f44: LoadField: r0 = r2->field_b
    //     0x8f9f44: ldur            w0, [x2, #0xb]
    // 0x8f9f48: r4 = LoadInt32Instr(r0)
    //     0x8f9f48: sbfx            x4, x0, #1, #0x1f
    // 0x8f9f4c: stur            x4, [fp, #-0x98]
    // 0x8f9f50: StoreField: r3->field_f = r4
    //     0x8f9f50: stur            x4, [x3, #0xf]
    // 0x8f9f54: ArrayStore: r3[0] = rZR  ; List_8
    //     0x8f9f54: stur            xzr, [x3, #0x17]
    // 0x8f9f58: ldur            x5, [fp, #-0x80]
    // 0x8f9f5c: CheckStackOverflow
    //     0x8f9f5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f9f60: cmp             SP, x16
    //     0x8f9f64: b.ls            #0x8fa168
    // 0x8f9f68: LoadField: r0 = r2->field_b
    //     0x8f9f68: ldur            w0, [x2, #0xb]
    // 0x8f9f6c: r1 = LoadInt32Instr(r0)
    //     0x8f9f6c: sbfx            x1, x0, #1, #0x1f
    // 0x8f9f70: cmp             x4, x1
    // 0x8f9f74: b.ne            #0x8fa138
    // 0x8f9f78: ArrayLoad: r6 = r3[0]  ; List_8
    //     0x8f9f78: ldur            x6, [x3, #0x17]
    // 0x8f9f7c: cmp             x6, x1
    // 0x8f9f80: b.ge            #0x8fa090
    // 0x8f9f84: mov             x0, x1
    // 0x8f9f88: mov             x1, x6
    // 0x8f9f8c: cmp             x1, x0
    // 0x8f9f90: b.hs            #0x8fa170
    // 0x8f9f94: LoadField: r0 = r2->field_f
    //     0x8f9f94: ldur            w0, [x2, #0xf]
    // 0x8f9f98: DecompressPointer r0
    //     0x8f9f98: add             x0, x0, HEAP, lsl #32
    // 0x8f9f9c: ArrayLoad: r7 = r0[r6]  ; Unknown_4
    //     0x8f9f9c: add             x16, x0, x6, lsl #2
    //     0x8f9fa0: ldur            w7, [x16, #0xf]
    // 0x8f9fa4: DecompressPointer r7
    //     0x8f9fa4: add             x7, x7, HEAP, lsl #32
    // 0x8f9fa8: mov             x0, x7
    // 0x8f9fac: stur            x7, [fp, #-0x78]
    // 0x8f9fb0: StoreField: r3->field_1f = r0
    //     0x8f9fb0: stur            w0, [x3, #0x1f]
    //     0x8f9fb4: ldurb           w16, [x3, #-1]
    //     0x8f9fb8: ldurb           w17, [x0, #-1]
    //     0x8f9fbc: and             x16, x17, x16, lsr #2
    //     0x8f9fc0: tst             x16, HEAP, lsr #32
    //     0x8f9fc4: b.eq            #0x8f9fcc
    //     0x8f9fc8: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x8f9fcc: add             x0, x6, #1
    // 0x8f9fd0: ArrayStore: r3[0] = r0  ; List_8
    //     0x8f9fd0: stur            x0, [x3, #0x17]
    // 0x8f9fd4: mov             x1, x7
    // 0x8f9fd8: r0 = data()
    //     0x8f9fd8: bl              #0xda35d0  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentSnapshot::data
    // 0x8f9fdc: cmp             w0, NULL
    // 0x8f9fe0: b.eq            #0x8fa174
    // 0x8f9fe4: mov             x1, x0
    // 0x8f9fe8: r0 = fromMap()
    //     0x8f9fe8: bl              #0x744174  ; [package:kourtai/automatic/models/core/stats/workouts/ai_feedback_entry.dart] AiFeedbackEntry::fromMap
    // 0x8f9fec: stur            x0, [fp, #-0xa8]
    // 0x8f9ff0: cmp             w0, NULL
    // 0x8f9ff4: b.eq            #0x8fa078
    // 0x8f9ff8: ldur            x2, [fp, #-0x80]
    // 0x8f9ffc: LoadField: r3 = r2->field_b
    //     0x8f9ffc: ldur            w3, [x2, #0xb]
    // 0x8fa000: stur            x3, [fp, #-0x78]
    // 0x8fa004: LoadField: r1 = r2->field_f
    //     0x8fa004: ldur            w1, [x2, #0xf]
    // 0x8fa008: DecompressPointer r1
    //     0x8fa008: add             x1, x1, HEAP, lsl #32
    // 0x8fa00c: LoadField: r4 = r1->field_b
    //     0x8fa00c: ldur            w4, [x1, #0xb]
    // 0x8fa010: r5 = LoadInt32Instr(r3)
    //     0x8fa010: sbfx            x5, x3, #1, #0x1f
    // 0x8fa014: stur            x5, [fp, #-0xa0]
    // 0x8fa018: r1 = LoadInt32Instr(r4)
    //     0x8fa018: sbfx            x1, x4, #1, #0x1f
    // 0x8fa01c: cmp             x5, x1
    // 0x8fa020: b.ne            #0x8fa02c
    // 0x8fa024: mov             x1, x2
    // 0x8fa028: r0 = _growToNextCapacity()
    //     0x8fa028: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8fa02c: ldur            x2, [fp, #-0x80]
    // 0x8fa030: ldur            x3, [fp, #-0xa0]
    // 0x8fa034: add             x0, x3, #1
    // 0x8fa038: lsl             x1, x0, #1
    // 0x8fa03c: StoreField: r2->field_b = r1
    //     0x8fa03c: stur            w1, [x2, #0xb]
    // 0x8fa040: LoadField: r1 = r2->field_f
    //     0x8fa040: ldur            w1, [x2, #0xf]
    // 0x8fa044: DecompressPointer r1
    //     0x8fa044: add             x1, x1, HEAP, lsl #32
    // 0x8fa048: ldur            x0, [fp, #-0xa8]
    // 0x8fa04c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8fa04c: add             x25, x1, x3, lsl #2
    //     0x8fa050: add             x25, x25, #0xf
    //     0x8fa054: str             w0, [x25]
    //     0x8fa058: tbz             w0, #0, #0x8fa074
    //     0x8fa05c: ldurb           w16, [x1, #-1]
    //     0x8fa060: ldurb           w17, [x0, #-1]
    //     0x8fa064: and             x16, x17, x16, lsr #2
    //     0x8fa068: tst             x16, HEAP, lsr #32
    //     0x8fa06c: b.eq            #0x8fa074
    //     0x8fa070: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x8fa074: b               #0x8fa07c
    // 0x8fa078: ldur            x2, [fp, #-0x80]
    // 0x8fa07c: mov             x5, x2
    // 0x8fa080: ldur            x2, [fp, #-0x90]
    // 0x8fa084: ldur            x3, [fp, #-0x88]
    // 0x8fa088: ldur            x4, [fp, #-0x98]
    // 0x8fa08c: b               #0x8f9f5c
    // 0x8fa090: mov             x2, x5
    // 0x8fa094: mov             x0, x3
    // 0x8fa098: StoreField: r0->field_1f = rNULL
    //     0x8fa098: stur            NULL, [x0, #0x1f]
    // 0x8fa09c: mov             x1, x2
    // 0x8fa0a0: r0 = sorted()
    //     0x8fa0a0: bl              #0x8f9cc0  ; [package:kourtai/video_tracking/analysis/coach/bally_breakdown_feedback_persistence.dart] BallyBreakdownFeedbackPersistence::sorted
    // 0x8fa0a4: r0 = ReturnAsyncNotFuture()
    //     0x8fa0a4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8fa0a8: sub             SP, fp, #0xb0
    // 0x8fa0ac: ldur            x2, [fp, #-0x70]
    // 0x8fa0b0: stur            x0, [fp, #-0x78]
    // 0x8fa0b4: stur            x1, [fp, #-0xa8]
    // 0x8fa0b8: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x8fa0b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8fa0bc: ldr             x0, [x0, #0xc58]
    //     0x8fa0c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8fa0c4: cmp             w0, w16
    //     0x8fa0c8: b.ne            #0x8fa0d4
    //     0x8fa0cc: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x8fa0d0: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x8fa0d4: r1 = Null
    //     0x8fa0d4: mov             x1, NULL
    // 0x8fa0d8: r2 = 12
    //     0x8fa0d8: mov             x2, #0xc
    // 0x8fa0dc: r0 = AllocateArray()
    //     0x8fa0dc: bl              #0xe560ac  ; AllocateArrayStub
    // 0x8fa0e0: r16 = "[bally-feedback] fetch failed workout="
    //     0x8fa0e0: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e0b8] "[bally-feedback] fetch failed workout="
    //     0x8fa0e4: ldr             x16, [x16, #0xb8]
    // 0x8fa0e8: StoreField: r0->field_f = r16
    //     0x8fa0e8: stur            w16, [x0, #0xf]
    // 0x8fa0ec: ldur            x1, [fp, #-0x70]
    // 0x8fa0f0: StoreField: r0->field_13 = r1
    //     0x8fa0f0: stur            w1, [x0, #0x13]
    // 0x8fa0f4: r16 = ": "
    //     0x8fa0f4: ldr             x16, [PP, #0xd98]  ; [pp+0xd98] ": "
    // 0x8fa0f8: ArrayStore: r0[0] = r16  ; List_4
    //     0x8fa0f8: stur            w16, [x0, #0x17]
    // 0x8fa0fc: ldur            x1, [fp, #-0x78]
    // 0x8fa100: StoreField: r0->field_1b = r1
    //     0x8fa100: stur            w1, [x0, #0x1b]
    // 0x8fa104: r16 = "\n"
    //     0x8fa104: ldr             x16, [PP, #0x840]  ; [pp+0x840] "\n"
    // 0x8fa108: StoreField: r0->field_1f = r16
    //     0x8fa108: stur            w16, [x0, #0x1f]
    // 0x8fa10c: ldur            x1, [fp, #-0xa8]
    // 0x8fa110: StoreField: r0->field_23 = r1
    //     0x8fa110: stur            w1, [x0, #0x23]
    // 0x8fa114: str             x0, [SP]
    // 0x8fa118: r0 = _interpolate()
    //     0x8fa118: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x8fa11c: str             NULL, [SP]
    // 0x8fa120: mov             x1, x0
    // 0x8fa124: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x8fa124: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x8fa128: r0 = debugPrintThrottled()
    //     0x8fa128: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x8fa12c: r0 = const []
    //     0x8fa12c: add             x0, PP, #0x28, lsl #12  ; [pp+0x28690] List<AiFeedbackEntry>(0)
    //     0x8fa130: ldr             x0, [x0, #0x690]
    // 0x8fa134: r0 = ReturnAsyncNotFuture()
    //     0x8fa134: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8fa138: ldur            x1, [fp, #-0x70]
    // 0x8fa13c: mov             x0, x3
    // 0x8fa140: r0 = ConcurrentModificationError()
    //     0x8fa140: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8fa144: mov             x1, x0
    // 0x8fa148: ldur            x0, [fp, #-0x90]
    // 0x8fa14c: stur            x1, [fp, #-0x78]
    // 0x8fa150: StoreField: r1->field_b = r0
    //     0x8fa150: stur            w0, [x1, #0xb]
    // 0x8fa154: mov             x0, x1
    // 0x8fa158: r0 = Throw()
    //     0x8fa158: bl              #0xe54334  ; ThrowStub
    // 0x8fa15c: brk             #0
    // 0x8fa160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fa160: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fa164: b               #0x8f9e98
    // 0x8fa168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fa168: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fa16c: b               #0x8f9f68
    // 0x8fa170: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fa170: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8fa174: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fa174: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

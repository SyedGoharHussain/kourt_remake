// lib: , url: package:kourtai/video_tracking/analysis/coach/bally_breakdown_doc_reader.dart

// class id: 1049069, size: 0x8
class :: {
}

// class id: 4962, size: 0x8, field offset: 0x8
abstract class BallyBreakdownDocReader extends Object {

  static _ fetch(/* No info */) async {
    // ** addr: 0x73be68, size: 0x19c
    // 0x73be68: EnterFrame
    //     0x73be68: stp             fp, lr, [SP, #-0x10]!
    //     0x73be6c: mov             fp, SP
    // 0x73be70: AllocStack(0x68)
    //     0x73be70: sub             SP, SP, #0x68
    // 0x73be74: SetupParameters(dynamic _ /* r1 => r1, fp-0x58 */)
    //     0x73be74: stur            NULL, [fp, #-8]
    //     0x73be78: stur            x1, [fp, #-0x58]
    // 0x73be7c: CheckStackOverflow
    //     0x73be7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73be80: cmp             SP, x16
    //     0x73be84: b.ls            #0x73bffc
    // 0x73be88: InitAsync() -> Future<BallyBreakdownSummarySnapshot?>
    //     0x73be88: add             x0, PP, #0x28, lsl #12  ; [pp+0x28e00] TypeArguments: <BallyBreakdownSummarySnapshot?>
    //     0x73be8c: ldr             x0, [x0, #0xe00]
    //     0x73be90: bl              #0x60afc8  ; InitAsyncStub
    // 0x73be94: ldur            x0, [fp, #-0x58]
    // 0x73be98: LoadField: r1 = r0->field_7
    //     0x73be98: ldur            w1, [x0, #7]
    // 0x73be9c: cbnz            w1, #0x73bea8
    // 0x73bea0: r0 = Null
    //     0x73bea0: mov             x0, NULL
    // 0x73bea4: r0 = ReturnAsyncNotFuture()
    //     0x73bea4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x73bea8: r4 = const [0, 0, 0, 0, null]
    //     0x73bea8: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0x73beac: ldr             x4, [x4, #0x818]
    // 0x73beb0: r0 = app()
    //     0x73beb0: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x73beb4: mov             x1, x0
    // 0x73beb8: r0 = instanceFor()
    //     0x73beb8: bl              #0x5f9654  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::instanceFor
    // 0x73bebc: mov             x1, x0
    // 0x73bec0: r2 = "workouts"
    //     0x73bec0: add             x2, PP, #0x11, lsl #12  ; [pp+0x11e40] "workouts"
    //     0x73bec4: ldr             x2, [x2, #0xe40]
    // 0x73bec8: r0 = collection()
    //     0x73bec8: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x73becc: ldur            x16, [fp, #-0x58]
    // 0x73bed0: str             x16, [SP]
    // 0x73bed4: mov             x1, x0
    // 0x73bed8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x73bed8: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x73bedc: r0 = doc()
    //     0x73bedc: bl              #0x5f7bd4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0x73bee0: mov             x1, x0
    // 0x73bee4: r2 = "ballyBreakdown"
    //     0x73bee4: add             x2, PP, #0x28, lsl #12  ; [pp+0x28d88] "ballyBreakdown"
    //     0x73bee8: ldr             x2, [x2, #0xd88]
    // 0x73beec: r0 = collection()
    //     0x73beec: bl              #0x602b9c  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::collection
    // 0x73bef0: r16 = "summary"
    //     0x73bef0: add             x16, PP, #0x21, lsl #12  ; [pp+0x211f0] "summary"
    //     0x73bef4: ldr             x16, [x16, #0x1f0]
    // 0x73bef8: str             x16, [SP]
    // 0x73befc: mov             x1, x0
    // 0x73bf00: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x73bf00: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x73bf04: r0 = doc()
    //     0x73bf04: bl              #0x5f7bd4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0x73bf08: mov             x1, x0
    // 0x73bf0c: r0 = get()
    //     0x73bf0c: bl              #0x721368  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::get
    // 0x73bf10: mov             x1, x0
    // 0x73bf14: stur            x1, [fp, #-0x60]
    // 0x73bf18: r0 = Await()
    //     0x73bf18: bl              #0x60ad4c  ; AwaitStub
    // 0x73bf1c: mov             x2, x0
    // 0x73bf20: stur            x2, [fp, #-0x60]
    // 0x73bf24: r0 = LoadClassIdInstr(r2)
    //     0x73bf24: ldur            x0, [x2, #-1]
    //     0x73bf28: ubfx            x0, x0, #0xc, #0x14
    // 0x73bf2c: mov             x1, x2
    // 0x73bf30: r0 = GDT[cid_x0 + -0xde2]()
    //     0x73bf30: sub             lr, x0, #0xde2
    //     0x73bf34: ldr             lr, [x21, lr, lsl #3]
    //     0x73bf38: blr             lr
    // 0x73bf3c: tbz             w0, #4, #0x73bf48
    // 0x73bf40: r0 = Null
    //     0x73bf40: mov             x0, NULL
    // 0x73bf44: r0 = ReturnAsyncNotFuture()
    //     0x73bf44: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x73bf48: ldur            x2, [fp, #-0x60]
    // 0x73bf4c: r0 = LoadClassIdInstr(r2)
    //     0x73bf4c: ldur            x0, [x2, #-1]
    //     0x73bf50: ubfx            x0, x0, #0xc, #0x14
    // 0x73bf54: mov             x1, x2
    // 0x73bf58: r0 = GDT[cid_x0 + -0xe00]()
    //     0x73bf58: sub             lr, x0, #0xe00
    //     0x73bf5c: ldr             lr, [x21, lr, lsl #3]
    //     0x73bf60: blr             lr
    // 0x73bf64: stur            x0, [fp, #-0x60]
    // 0x73bf68: cmp             w0, NULL
    // 0x73bf6c: b.ne            #0x73bf78
    // 0x73bf70: r0 = Null
    //     0x73bf70: mov             x0, NULL
    // 0x73bf74: r0 = ReturnAsyncNotFuture()
    //     0x73bf74: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x73bf78: mov             x1, x0
    // 0x73bf7c: r0 = fromMap()
    //     0x73bf7c: bl              #0x73c004  ; [package:kourtai/video_tracking/analysis/coach/bally_breakdown_doc_reader.dart] BallyBreakdownDocReader::fromMap
    // 0x73bf80: r0 = ReturnAsyncNotFuture()
    //     0x73bf80: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x73bf84: sub             SP, fp, #0x68
    // 0x73bf88: ldur            x2, [fp, #-0x58]
    // 0x73bf8c: stur            x0, [fp, #-0x60]
    // 0x73bf90: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x73bf90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x73bf94: ldr             x0, [x0, #0xc58]
    //     0x73bf98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x73bf9c: cmp             w0, w16
    //     0x73bfa0: b.ne            #0x73bfac
    //     0x73bfa4: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x73bfa8: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x73bfac: r1 = Null
    //     0x73bfac: mov             x1, NULL
    // 0x73bfb0: r2 = 8
    //     0x73bfb0: mov             x2, #8
    // 0x73bfb4: r0 = AllocateArray()
    //     0x73bfb4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x73bfb8: r16 = "[bally-breakdown] fetch failed workout="
    //     0x73bfb8: add             x16, PP, #0x28, lsl #12  ; [pp+0x28e08] "[bally-breakdown] fetch failed workout="
    //     0x73bfbc: ldr             x16, [x16, #0xe08]
    // 0x73bfc0: StoreField: r0->field_f = r16
    //     0x73bfc0: stur            w16, [x0, #0xf]
    // 0x73bfc4: ldur            x1, [fp, #-0x58]
    // 0x73bfc8: StoreField: r0->field_13 = r1
    //     0x73bfc8: stur            w1, [x0, #0x13]
    // 0x73bfcc: r16 = ": "
    //     0x73bfcc: ldr             x16, [PP, #0xd98]  ; [pp+0xd98] ": "
    // 0x73bfd0: ArrayStore: r0[0] = r16  ; List_4
    //     0x73bfd0: stur            w16, [x0, #0x17]
    // 0x73bfd4: ldur            x1, [fp, #-0x60]
    // 0x73bfd8: StoreField: r0->field_1b = r1
    //     0x73bfd8: stur            w1, [x0, #0x1b]
    // 0x73bfdc: str             x0, [SP]
    // 0x73bfe0: r0 = _interpolate()
    //     0x73bfe0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x73bfe4: str             NULL, [SP]
    // 0x73bfe8: mov             x1, x0
    // 0x73bfec: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x73bfec: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x73bff0: r0 = debugPrintThrottled()
    //     0x73bff0: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x73bff4: r0 = Null
    //     0x73bff4: mov             x0, NULL
    // 0x73bff8: r0 = ReturnAsyncNotFuture()
    //     0x73bff8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x73bffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73bffc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73c000: b               #0x73be88
  }
  static _ fromMap(/* No info */) {
    // ** addr: 0x73c004, size: 0x674
    // 0x73c004: EnterFrame
    //     0x73c004: stp             fp, lr, [SP, #-0x10]!
    //     0x73c008: mov             fp, SP
    // 0x73c00c: AllocStack(0x60)
    //     0x73c00c: sub             SP, SP, #0x60
    // 0x73c010: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x73c010: mov             x0, x1
    //     0x73c014: stur            x1, [fp, #-8]
    // 0x73c018: CheckStackOverflow
    //     0x73c018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73c01c: cmp             SP, x16
    //     0x73c020: b.ls            #0x73c654
    // 0x73c024: mov             x1, x0
    // 0x73c028: r2 = "status"
    //     0x73c028: add             x2, PP, #0xb, lsl #12  ; [pp+0xb1e0] "status"
    //     0x73c02c: ldr             x2, [x2, #0x1e0]
    // 0x73c030: r0 = _getValueOrData()
    //     0x73c030: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x73c034: ldur            x3, [fp, #-8]
    // 0x73c038: LoadField: r1 = r3->field_f
    //     0x73c038: ldur            w1, [x3, #0xf]
    // 0x73c03c: DecompressPointer r1
    //     0x73c03c: add             x1, x1, HEAP, lsl #32
    // 0x73c040: cmp             w1, w0
    // 0x73c044: b.ne            #0x73c050
    // 0x73c048: r4 = Null
    //     0x73c048: mov             x4, NULL
    // 0x73c04c: b               #0x73c054
    // 0x73c050: mov             x4, x0
    // 0x73c054: mov             x0, x4
    // 0x73c058: stur            x4, [fp, #-0x10]
    // 0x73c05c: r2 = Null
    //     0x73c05c: mov             x2, NULL
    // 0x73c060: r1 = Null
    //     0x73c060: mov             x1, NULL
    // 0x73c064: r4 = 60
    //     0x73c064: mov             x4, #0x3c
    // 0x73c068: branchIfSmi(r0, 0x73c074)
    //     0x73c068: tbz             w0, #0, #0x73c074
    // 0x73c06c: r4 = LoadClassIdInstr(r0)
    //     0x73c06c: ldur            x4, [x0, #-1]
    //     0x73c070: ubfx            x4, x4, #0xc, #0x14
    // 0x73c074: sub             x4, x4, #0x5e
    // 0x73c078: cmp             x4, #1
    // 0x73c07c: b.ls            #0x73c090
    // 0x73c080: r8 = String?
    //     0x73c080: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x73c084: r3 = Null
    //     0x73c084: add             x3, PP, #0x28, lsl #12  ; [pp+0x28e10] Null
    //     0x73c088: ldr             x3, [x3, #0xe10]
    // 0x73c08c: r0 = String?()
    //     0x73c08c: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x73c090: ldur            x1, [fp, #-0x10]
    // 0x73c094: cmp             w1, NULL
    // 0x73c098: b.ne            #0x73c0a4
    // 0x73c09c: r0 = Null
    //     0x73c09c: mov             x0, NULL
    // 0x73c0a0: b               #0x73c0c4
    // 0x73c0a4: r0 = trim()
    //     0x73c0a4: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x73c0a8: r1 = LoadClassIdInstr(r0)
    //     0x73c0a8: ldur            x1, [x0, #-1]
    //     0x73c0ac: ubfx            x1, x1, #0xc, #0x14
    // 0x73c0b0: str             x0, [SP]
    // 0x73c0b4: mov             x0, x1
    // 0x73c0b8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x73c0b8: sub             lr, x0, #1, lsl #12
    //     0x73c0bc: ldr             lr, [x21, lr, lsl #3]
    //     0x73c0c0: blr             lr
    // 0x73c0c4: cmp             w0, NULL
    // 0x73c0c8: b.ne            #0x73c0d4
    // 0x73c0cc: r3 = ""
    //     0x73c0cc: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0x73c0d0: b               #0x73c0d8
    // 0x73c0d4: mov             x3, x0
    // 0x73c0d8: ldur            x0, [fp, #-8]
    // 0x73c0dc: mov             x1, x0
    // 0x73c0e0: stur            x3, [fp, #-0x10]
    // 0x73c0e4: r2 = "kind"
    //     0x73c0e4: ldr             x2, [PP, #0x21b0]  ; [pp+0x21b0] "kind"
    // 0x73c0e8: r0 = _getValueOrData()
    //     0x73c0e8: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x73c0ec: mov             x1, x0
    // 0x73c0f0: ldur            x0, [fp, #-8]
    // 0x73c0f4: LoadField: r2 = r0->field_f
    //     0x73c0f4: ldur            w2, [x0, #0xf]
    // 0x73c0f8: DecompressPointer r2
    //     0x73c0f8: add             x2, x2, HEAP, lsl #32
    // 0x73c0fc: cmp             w2, w1
    // 0x73c100: b.ne            #0x73c108
    // 0x73c104: r1 = Null
    //     0x73c104: mov             x1, NULL
    // 0x73c108: r0 = _stringField()
    //     0x73c108: bl              #0x73e174  ; [package:kourtai/video_tracking/analysis/coach/bally_breakdown_parser.dart] BallyBreakdownParser::_stringField
    // 0x73c10c: ldur            x1, [fp, #-8]
    // 0x73c110: r2 = "headline"
    //     0x73c110: add             x2, PP, #0x28, lsl #12  ; [pp+0x28e20] "headline"
    //     0x73c114: ldr             x2, [x2, #0xe20]
    // 0x73c118: stur            x0, [fp, #-0x18]
    // 0x73c11c: r0 = _getValueOrData()
    //     0x73c11c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x73c120: mov             x1, x0
    // 0x73c124: ldur            x0, [fp, #-8]
    // 0x73c128: LoadField: r2 = r0->field_f
    //     0x73c128: ldur            w2, [x0, #0xf]
    // 0x73c12c: DecompressPointer r2
    //     0x73c12c: add             x2, x2, HEAP, lsl #32
    // 0x73c130: cmp             w2, w1
    // 0x73c134: b.ne            #0x73c13c
    // 0x73c138: r1 = Null
    //     0x73c138: mov             x1, NULL
    // 0x73c13c: r0 = _stringField()
    //     0x73c13c: bl              #0x73e174  ; [package:kourtai/video_tracking/analysis/coach/bally_breakdown_parser.dart] BallyBreakdownParser::_stringField
    // 0x73c140: ldur            x1, [fp, #-8]
    // 0x73c144: r2 = "narrative"
    //     0x73c144: add             x2, PP, #0x28, lsl #12  ; [pp+0x28d98] "narrative"
    //     0x73c148: ldr             x2, [x2, #0xd98]
    // 0x73c14c: stur            x0, [fp, #-0x20]
    // 0x73c150: r0 = _getValueOrData()
    //     0x73c150: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x73c154: mov             x1, x0
    // 0x73c158: ldur            x0, [fp, #-8]
    // 0x73c15c: LoadField: r2 = r0->field_f
    //     0x73c15c: ldur            w2, [x0, #0xf]
    // 0x73c160: DecompressPointer r2
    //     0x73c160: add             x2, x2, HEAP, lsl #32
    // 0x73c164: cmp             w2, w1
    // 0x73c168: b.ne            #0x73c170
    // 0x73c16c: r1 = Null
    //     0x73c16c: mov             x1, NULL
    // 0x73c170: r0 = _stringField()
    //     0x73c170: bl              #0x73e174  ; [package:kourtai/video_tracking/analysis/coach/bally_breakdown_parser.dart] BallyBreakdownParser::_stringField
    // 0x73c174: ldur            x1, [fp, #-8]
    // 0x73c178: r2 = "progress"
    //     0x73c178: ldr             x2, [PP, #0x1a20]  ; [pp+0x1a20] "progress"
    // 0x73c17c: stur            x0, [fp, #-0x28]
    // 0x73c180: r0 = _getValueOrData()
    //     0x73c180: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x73c184: mov             x1, x0
    // 0x73c188: ldur            x0, [fp, #-8]
    // 0x73c18c: LoadField: r2 = r0->field_f
    //     0x73c18c: ldur            w2, [x0, #0xf]
    // 0x73c190: DecompressPointer r2
    //     0x73c190: add             x2, x2, HEAP, lsl #32
    // 0x73c194: cmp             w2, w1
    // 0x73c198: b.ne            #0x73c1a0
    // 0x73c19c: r1 = Null
    //     0x73c19c: mov             x1, NULL
    // 0x73c1a0: r0 = _readDouble()
    //     0x73c1a0: bl              #0x73e0e0  ; [package:kourtai/video_tracking/analysis/coach/bally_breakdown_doc_reader.dart] BallyBreakdownDocReader::_readDouble
    // 0x73c1a4: ldur            x1, [fp, #-8]
    // 0x73c1a8: r2 = "score"
    //     0x73c1a8: add             x2, PP, #0x28, lsl #12  ; [pp+0x28e28] "score"
    //     0x73c1ac: ldr             x2, [x2, #0xe28]
    // 0x73c1b0: stur            x0, [fp, #-0x30]
    // 0x73c1b4: r0 = _getValueOrData()
    //     0x73c1b4: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x73c1b8: mov             x1, x0
    // 0x73c1bc: ldur            x0, [fp, #-8]
    // 0x73c1c0: LoadField: r2 = r0->field_f
    //     0x73c1c0: ldur            w2, [x0, #0xf]
    // 0x73c1c4: DecompressPointer r2
    //     0x73c1c4: add             x2, x2, HEAP, lsl #32
    // 0x73c1c8: cmp             w2, w1
    // 0x73c1cc: b.ne            #0x73c1d4
    // 0x73c1d0: r1 = Null
    //     0x73c1d0: mov             x1, NULL
    // 0x73c1d4: cmp             w1, NULL
    // 0x73c1d8: b.ne            #0x73c20c
    // 0x73c1dc: mov             x1, x0
    // 0x73c1e0: r2 = "dribble"
    //     0x73c1e0: add             x2, PP, #0x28, lsl #12  ; [pp+0x28e30] "dribble"
    //     0x73c1e4: ldr             x2, [x2, #0xe30]
    // 0x73c1e8: r0 = _getValueOrData()
    //     0x73c1e8: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x73c1ec: ldur            x3, [fp, #-8]
    // 0x73c1f0: LoadField: r1 = r3->field_f
    //     0x73c1f0: ldur            w1, [x3, #0xf]
    // 0x73c1f4: DecompressPointer r1
    //     0x73c1f4: add             x1, x1, HEAP, lsl #32
    // 0x73c1f8: cmp             w1, w0
    // 0x73c1fc: b.ne            #0x73c204
    // 0x73c200: r0 = Null
    //     0x73c200: mov             x0, NULL
    // 0x73c204: mov             x4, x0
    // 0x73c208: b               #0x73c214
    // 0x73c20c: mov             x3, x0
    // 0x73c210: mov             x4, x1
    // 0x73c214: mov             x0, x4
    // 0x73c218: stur            x4, [fp, #-0x38]
    // 0x73c21c: r2 = Null
    //     0x73c21c: mov             x2, NULL
    // 0x73c220: r1 = Null
    //     0x73c220: mov             x1, NULL
    // 0x73c224: cmp             w0, NULL
    // 0x73c228: b.eq            #0x73c2c0
    // 0x73c22c: branchIfSmi(r0, 0x73c2c0)
    //     0x73c22c: tbz             w0, #0, #0x73c2c0
    // 0x73c230: r3 = LoadClassIdInstr(r0)
    //     0x73c230: ldur            x3, [x0, #-1]
    //     0x73c234: ubfx            x3, x3, #0xc, #0x14
    // 0x73c238: r17 = 6149
    //     0x73c238: mov             x17, #0x1805
    // 0x73c23c: cmp             x3, x17
    // 0x73c240: b.eq            #0x73c2c8
    // 0x73c244: r4 = LoadClassIdInstr(r0)
    //     0x73c244: ldur            x4, [x0, #-1]
    //     0x73c248: ubfx            x4, x4, #0xc, #0x14
    // 0x73c24c: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x73c250: ldr             x3, [x3, #0x18]
    // 0x73c254: ldr             x3, [x3, x4, lsl #3]
    // 0x73c258: LoadField: r3 = r3->field_2b
    //     0x73c258: ldur            w3, [x3, #0x2b]
    // 0x73c25c: DecompressPointer r3
    //     0x73c25c: add             x3, x3, HEAP, lsl #32
    // 0x73c260: cmp             w3, NULL
    // 0x73c264: b.eq            #0x73c2c0
    // 0x73c268: LoadField: r3 = r3->field_f
    //     0x73c268: ldur            w3, [x3, #0xf]
    // 0x73c26c: lsr             x3, x3, #3
    // 0x73c270: r17 = 6149
    //     0x73c270: mov             x17, #0x1805
    // 0x73c274: cmp             x3, x17
    // 0x73c278: b.eq            #0x73c2c8
    // 0x73c27c: r3 = SubtypeTestCache
    //     0x73c27c: add             x3, PP, #0x28, lsl #12  ; [pp+0x28e38] SubtypeTestCache
    //     0x73c280: ldr             x3, [x3, #0xe38]
    // 0x73c284: r30 = Subtype1TestCacheStub
    //     0x73c284: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0x73c288: LoadField: r30 = r30->field_7
    //     0x73c288: ldur            lr, [lr, #7]
    // 0x73c28c: blr             lr
    // 0x73c290: cmp             w7, NULL
    // 0x73c294: b.eq            #0x73c2a0
    // 0x73c298: tbnz            w7, #4, #0x73c2c0
    // 0x73c29c: b               #0x73c2c8
    // 0x73c2a0: r8 = Map
    //     0x73c2a0: add             x8, PP, #0x28, lsl #12  ; [pp+0x28e40] Type: Map
    //     0x73c2a4: ldr             x8, [x8, #0xe40]
    // 0x73c2a8: r3 = SubtypeTestCache
    //     0x73c2a8: add             x3, PP, #0x28, lsl #12  ; [pp+0x28e48] SubtypeTestCache
    //     0x73c2ac: ldr             x3, [x3, #0xe48]
    // 0x73c2b0: r30 = InstanceOfStub
    //     0x73c2b0: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x73c2b4: LoadField: r30 = r30->field_7
    //     0x73c2b4: ldur            lr, [lr, #7]
    // 0x73c2b8: blr             lr
    // 0x73c2bc: b               #0x73c2cc
    // 0x73c2c0: r0 = false
    //     0x73c2c0: add             x0, NULL, #0x30  ; false
    // 0x73c2c4: b               #0x73c2cc
    // 0x73c2c8: r0 = true
    //     0x73c2c8: add             x0, NULL, #0x20  ; true
    // 0x73c2cc: tbnz            w0, #4, #0x73c58c
    // 0x73c2d0: ldur            x2, [fp, #-0x38]
    // 0x73c2d4: r1 = <String, dynamic>
    //     0x73c2d4: ldr             x1, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x73c2d8: r0 = LinkedHashMap.from()
    //     0x73c2d8: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x73c2dc: mov             x1, x0
    // 0x73c2e0: stur            x0, [fp, #-0x38]
    // 0x73c2e4: r0 = fromScoreMap()
    //     0x73c2e4: bl              #0x73c684  ; [package:kourtai/video_tracking/analysis/coach/bally_breakdown_models.dart] BallyScorecard::fromScoreMap
    // 0x73c2e8: stur            x0, [fp, #-0x40]
    // 0x73c2ec: cmp             w0, NULL
    // 0x73c2f0: b.ne            #0x73c2fc
    // 0x73c2f4: r1 = Null
    //     0x73c2f4: mov             x1, NULL
    // 0x73c2f8: b               #0x73c328
    // 0x73c2fc: LoadField: d0 = r0->field_7
    //     0x73c2fc: ldur            d0, [x0, #7]
    // 0x73c300: r1 = inline_Allocate_Double()
    //     0x73c300: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x73c304: add             x1, x1, #0x10
    //     0x73c308: cmp             x2, x1
    //     0x73c30c: b.ls            #0x73c65c
    //     0x73c310: str             x1, [THR, #0x50]  ; THR::top
    //     0x73c314: sub             x1, x1, #0xf
    //     0x73c318: mov             x2, #0xe15c
    //     0x73c31c: movk            x2, #3, lsl #16
    //     0x73c320: stur            x2, [x1, #-1]
    // 0x73c324: StoreField: r1->field_7 = d0
    //     0x73c324: stur            d0, [x1, #7]
    // 0x73c328: cmp             w1, NULL
    // 0x73c32c: b.ne            #0x73c36c
    // 0x73c330: ldur            x3, [fp, #-0x38]
    // 0x73c334: mov             x1, x3
    // 0x73c338: r2 = "overall"
    //     0x73c338: add             x2, PP, #0x14, lsl #12  ; [pp+0x142d0] "overall"
    //     0x73c33c: ldr             x2, [x2, #0x2d0]
    // 0x73c340: r0 = _getValueOrData()
    //     0x73c340: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x73c344: mov             x1, x0
    // 0x73c348: ldur            x0, [fp, #-0x38]
    // 0x73c34c: LoadField: r2 = r0->field_f
    //     0x73c34c: ldur            w2, [x0, #0xf]
    // 0x73c350: DecompressPointer r2
    //     0x73c350: add             x2, x2, HEAP, lsl #32
    // 0x73c354: cmp             w2, w1
    // 0x73c358: b.ne            #0x73c360
    // 0x73c35c: r1 = Null
    //     0x73c35c: mov             x1, NULL
    // 0x73c360: r0 = _readDouble()
    //     0x73c360: bl              #0x73e0e0  ; [package:kourtai/video_tracking/analysis/coach/bally_breakdown_doc_reader.dart] BallyBreakdownDocReader::_readDouble
    // 0x73c364: mov             x3, x0
    // 0x73c368: b               #0x73c370
    // 0x73c36c: mov             x3, x1
    // 0x73c370: ldur            x0, [fp, #-0x38]
    // 0x73c374: mov             x1, x0
    // 0x73c378: stur            x3, [fp, #-0x48]
    // 0x73c37c: r2 = "scorecard"
    //     0x73c37c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28e50] "scorecard"
    //     0x73c380: ldr             x2, [x2, #0xe50]
    // 0x73c384: r0 = _getValueOrData()
    //     0x73c384: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x73c388: ldur            x3, [fp, #-0x38]
    // 0x73c38c: LoadField: r1 = r3->field_f
    //     0x73c38c: ldur            w1, [x3, #0xf]
    // 0x73c390: DecompressPointer r1
    //     0x73c390: add             x1, x1, HEAP, lsl #32
    // 0x73c394: cmp             w1, w0
    // 0x73c398: b.ne            #0x73c3a4
    // 0x73c39c: r4 = Null
    //     0x73c39c: mov             x4, NULL
    // 0x73c3a0: b               #0x73c3a8
    // 0x73c3a4: mov             x4, x0
    // 0x73c3a8: mov             x0, x4
    // 0x73c3ac: stur            x4, [fp, #-0x50]
    // 0x73c3b0: r2 = Null
    //     0x73c3b0: mov             x2, NULL
    // 0x73c3b4: r1 = Null
    //     0x73c3b4: mov             x1, NULL
    // 0x73c3b8: cmp             w0, NULL
    // 0x73c3bc: b.eq            #0x73c454
    // 0x73c3c0: branchIfSmi(r0, 0x73c454)
    //     0x73c3c0: tbz             w0, #0, #0x73c454
    // 0x73c3c4: r3 = LoadClassIdInstr(r0)
    //     0x73c3c4: ldur            x3, [x0, #-1]
    //     0x73c3c8: ubfx            x3, x3, #0xc, #0x14
    // 0x73c3cc: r17 = 6149
    //     0x73c3cc: mov             x17, #0x1805
    // 0x73c3d0: cmp             x3, x17
    // 0x73c3d4: b.eq            #0x73c45c
    // 0x73c3d8: r4 = LoadClassIdInstr(r0)
    //     0x73c3d8: ldur            x4, [x0, #-1]
    //     0x73c3dc: ubfx            x4, x4, #0xc, #0x14
    // 0x73c3e0: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x73c3e4: ldr             x3, [x3, #0x18]
    // 0x73c3e8: ldr             x3, [x3, x4, lsl #3]
    // 0x73c3ec: LoadField: r3 = r3->field_2b
    //     0x73c3ec: ldur            w3, [x3, #0x2b]
    // 0x73c3f0: DecompressPointer r3
    //     0x73c3f0: add             x3, x3, HEAP, lsl #32
    // 0x73c3f4: cmp             w3, NULL
    // 0x73c3f8: b.eq            #0x73c454
    // 0x73c3fc: LoadField: r3 = r3->field_f
    //     0x73c3fc: ldur            w3, [x3, #0xf]
    // 0x73c400: lsr             x3, x3, #3
    // 0x73c404: r17 = 6149
    //     0x73c404: mov             x17, #0x1805
    // 0x73c408: cmp             x3, x17
    // 0x73c40c: b.eq            #0x73c45c
    // 0x73c410: r3 = SubtypeTestCache
    //     0x73c410: add             x3, PP, #0x28, lsl #12  ; [pp+0x28e58] SubtypeTestCache
    //     0x73c414: ldr             x3, [x3, #0xe58]
    // 0x73c418: r30 = Subtype1TestCacheStub
    //     0x73c418: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0x73c41c: LoadField: r30 = r30->field_7
    //     0x73c41c: ldur            lr, [lr, #7]
    // 0x73c420: blr             lr
    // 0x73c424: cmp             w7, NULL
    // 0x73c428: b.eq            #0x73c434
    // 0x73c42c: tbnz            w7, #4, #0x73c454
    // 0x73c430: b               #0x73c45c
    // 0x73c434: r8 = Map
    //     0x73c434: add             x8, PP, #0x28, lsl #12  ; [pp+0x28e60] Type: Map
    //     0x73c438: ldr             x8, [x8, #0xe60]
    // 0x73c43c: r3 = SubtypeTestCache
    //     0x73c43c: add             x3, PP, #0x28, lsl #12  ; [pp+0x28e68] SubtypeTestCache
    //     0x73c440: ldr             x3, [x3, #0xe68]
    // 0x73c444: r30 = InstanceOfStub
    //     0x73c444: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x73c448: LoadField: r30 = r30->field_7
    //     0x73c448: ldur            lr, [lr, #7]
    // 0x73c44c: blr             lr
    // 0x73c450: b               #0x73c460
    // 0x73c454: r0 = false
    //     0x73c454: add             x0, NULL, #0x30  ; false
    // 0x73c458: b               #0x73c460
    // 0x73c45c: r0 = true
    //     0x73c45c: add             x0, NULL, #0x20  ; true
    // 0x73c460: tbnz            w0, #4, #0x73c504
    // 0x73c464: ldur            x0, [fp, #-0x48]
    // 0x73c468: ldur            x2, [fp, #-0x50]
    // 0x73c46c: r1 = <String, dynamic>
    //     0x73c46c: ldr             x1, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x73c470: r0 = LinkedHashMap.from()
    //     0x73c470: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x73c474: mov             x3, x0
    // 0x73c478: ldur            x0, [fp, #-0x48]
    // 0x73c47c: stur            x3, [fp, #-0x50]
    // 0x73c480: cmp             w0, NULL
    // 0x73c484: b.ne            #0x73c4c0
    // 0x73c488: mov             x1, x3
    // 0x73c48c: r2 = "overall"
    //     0x73c48c: add             x2, PP, #0x14, lsl #12  ; [pp+0x142d0] "overall"
    //     0x73c490: ldr             x2, [x2, #0x2d0]
    // 0x73c494: r0 = _getValueOrData()
    //     0x73c494: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x73c498: mov             x1, x0
    // 0x73c49c: ldur            x0, [fp, #-0x50]
    // 0x73c4a0: LoadField: r2 = r0->field_f
    //     0x73c4a0: ldur            w2, [x0, #0xf]
    // 0x73c4a4: DecompressPointer r2
    //     0x73c4a4: add             x2, x2, HEAP, lsl #32
    // 0x73c4a8: cmp             w2, w1
    // 0x73c4ac: b.ne            #0x73c4b4
    // 0x73c4b0: r1 = Null
    //     0x73c4b0: mov             x1, NULL
    // 0x73c4b4: r0 = _readDouble()
    //     0x73c4b4: bl              #0x73e0e0  ; [package:kourtai/video_tracking/analysis/coach/bally_breakdown_doc_reader.dart] BallyBreakdownDocReader::_readDouble
    // 0x73c4b8: mov             x3, x0
    // 0x73c4bc: b               #0x73c4c4
    // 0x73c4c0: mov             x3, x0
    // 0x73c4c4: ldur            x0, [fp, #-0x50]
    // 0x73c4c8: mov             x1, x0
    // 0x73c4cc: stur            x3, [fp, #-0x58]
    // 0x73c4d0: r2 = "summary"
    //     0x73c4d0: add             x2, PP, #0x21, lsl #12  ; [pp+0x211f0] "summary"
    //     0x73c4d4: ldr             x2, [x2, #0x1f0]
    // 0x73c4d8: r0 = _getValueOrData()
    //     0x73c4d8: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x73c4dc: mov             x1, x0
    // 0x73c4e0: ldur            x0, [fp, #-0x50]
    // 0x73c4e4: LoadField: r2 = r0->field_f
    //     0x73c4e4: ldur            w2, [x0, #0xf]
    // 0x73c4e8: DecompressPointer r2
    //     0x73c4e8: add             x2, x2, HEAP, lsl #32
    // 0x73c4ec: cmp             w2, w1
    // 0x73c4f0: b.ne            #0x73c4f8
    // 0x73c4f4: r1 = Null
    //     0x73c4f4: mov             x1, NULL
    // 0x73c4f8: r0 = _stringField()
    //     0x73c4f8: bl              #0x73e174  ; [package:kourtai/video_tracking/analysis/coach/bally_breakdown_parser.dart] BallyBreakdownParser::_stringField
    // 0x73c4fc: ldur            x3, [fp, #-0x58]
    // 0x73c500: b               #0x73c510
    // 0x73c504: ldur            x0, [fp, #-0x48]
    // 0x73c508: mov             x3, x0
    // 0x73c50c: r0 = Null
    //     0x73c50c: mov             x0, NULL
    // 0x73c510: stur            x3, [fp, #-0x48]
    // 0x73c514: cmp             w0, NULL
    // 0x73c518: b.ne            #0x73c550
    // 0x73c51c: ldur            x0, [fp, #-0x38]
    // 0x73c520: mov             x1, x0
    // 0x73c524: r2 = "summary"
    //     0x73c524: add             x2, PP, #0x21, lsl #12  ; [pp+0x211f0] "summary"
    //     0x73c528: ldr             x2, [x2, #0x1f0]
    // 0x73c52c: r0 = _getValueOrData()
    //     0x73c52c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x73c530: mov             x1, x0
    // 0x73c534: ldur            x0, [fp, #-0x38]
    // 0x73c538: LoadField: r2 = r0->field_f
    //     0x73c538: ldur            w2, [x0, #0xf]
    // 0x73c53c: DecompressPointer r2
    //     0x73c53c: add             x2, x2, HEAP, lsl #32
    // 0x73c540: cmp             w2, w1
    // 0x73c544: b.ne            #0x73c54c
    // 0x73c548: r1 = Null
    //     0x73c548: mov             x1, NULL
    // 0x73c54c: r0 = _stringField()
    //     0x73c54c: bl              #0x73e174  ; [package:kourtai/video_tracking/analysis/coach/bally_breakdown_parser.dart] BallyBreakdownParser::_stringField
    // 0x73c550: cmp             w0, NULL
    // 0x73c554: b.ne            #0x73c578
    // 0x73c558: ldur            x1, [fp, #-0x40]
    // 0x73c55c: cmp             w1, NULL
    // 0x73c560: b.ne            #0x73c56c
    // 0x73c564: r0 = Null
    //     0x73c564: mov             x0, NULL
    // 0x73c568: b               #0x73c57c
    // 0x73c56c: LoadField: r0 = r1->field_1b
    //     0x73c56c: ldur            w0, [x1, #0x1b]
    // 0x73c570: DecompressPointer r0
    //     0x73c570: add             x0, x0, HEAP, lsl #32
    // 0x73c574: b               #0x73c57c
    // 0x73c578: ldur            x1, [fp, #-0x40]
    // 0x73c57c: ldur            x5, [fp, #-0x48]
    // 0x73c580: mov             x4, x0
    // 0x73c584: mov             x3, x1
    // 0x73c588: b               #0x73c598
    // 0x73c58c: r5 = Null
    //     0x73c58c: mov             x5, NULL
    // 0x73c590: r4 = Null
    //     0x73c590: mov             x4, NULL
    // 0x73c594: r3 = Null
    //     0x73c594: mov             x3, NULL
    // 0x73c598: ldur            x0, [fp, #-8]
    // 0x73c59c: mov             x1, x0
    // 0x73c5a0: stur            x5, [fp, #-0x38]
    // 0x73c5a4: stur            x4, [fp, #-0x40]
    // 0x73c5a8: stur            x3, [fp, #-0x48]
    // 0x73c5ac: r2 = "failureMessage"
    //     0x73c5ac: add             x2, PP, #0x28, lsl #12  ; [pp+0x28da0] "failureMessage"
    //     0x73c5b0: ldr             x2, [x2, #0xda0]
    // 0x73c5b4: r0 = _getValueOrData()
    //     0x73c5b4: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x73c5b8: mov             x1, x0
    // 0x73c5bc: ldur            x0, [fp, #-8]
    // 0x73c5c0: LoadField: r2 = r0->field_f
    //     0x73c5c0: ldur            w2, [x0, #0xf]
    // 0x73c5c4: DecompressPointer r2
    //     0x73c5c4: add             x2, x2, HEAP, lsl #32
    // 0x73c5c8: cmp             w2, w1
    // 0x73c5cc: b.ne            #0x73c5d4
    // 0x73c5d0: r1 = Null
    //     0x73c5d0: mov             x1, NULL
    // 0x73c5d4: ldur            x8, [fp, #-0x10]
    // 0x73c5d8: ldur            x7, [fp, #-0x18]
    // 0x73c5dc: ldur            x6, [fp, #-0x20]
    // 0x73c5e0: ldur            x5, [fp, #-0x28]
    // 0x73c5e4: ldur            x4, [fp, #-0x30]
    // 0x73c5e8: ldur            x3, [fp, #-0x38]
    // 0x73c5ec: ldur            x2, [fp, #-0x40]
    // 0x73c5f0: ldur            x0, [fp, #-0x48]
    // 0x73c5f4: r0 = _stringField()
    //     0x73c5f4: bl              #0x73e174  ; [package:kourtai/video_tracking/analysis/coach/bally_breakdown_parser.dart] BallyBreakdownParser::_stringField
    // 0x73c5f8: stur            x0, [fp, #-8]
    // 0x73c5fc: r0 = BallyBreakdownSummarySnapshot()
    //     0x73c5fc: bl              #0x73c678  ; AllocateBallyBreakdownSummarySnapshotStub -> BallyBreakdownSummarySnapshot (size=0x2c)
    // 0x73c600: ldur            x1, [fp, #-0x10]
    // 0x73c604: StoreField: r0->field_7 = r1
    //     0x73c604: stur            w1, [x0, #7]
    // 0x73c608: ldur            x1, [fp, #-0x18]
    // 0x73c60c: StoreField: r0->field_b = r1
    //     0x73c60c: stur            w1, [x0, #0xb]
    // 0x73c610: ldur            x1, [fp, #-0x20]
    // 0x73c614: StoreField: r0->field_f = r1
    //     0x73c614: stur            w1, [x0, #0xf]
    // 0x73c618: ldur            x1, [fp, #-0x28]
    // 0x73c61c: StoreField: r0->field_13 = r1
    //     0x73c61c: stur            w1, [x0, #0x13]
    // 0x73c620: ldur            x1, [fp, #-0x38]
    // 0x73c624: ArrayStore: r0[0] = r1  ; List_4
    //     0x73c624: stur            w1, [x0, #0x17]
    // 0x73c628: ldur            x1, [fp, #-0x40]
    // 0x73c62c: StoreField: r0->field_1b = r1
    //     0x73c62c: stur            w1, [x0, #0x1b]
    // 0x73c630: ldur            x1, [fp, #-0x48]
    // 0x73c634: StoreField: r0->field_1f = r1
    //     0x73c634: stur            w1, [x0, #0x1f]
    // 0x73c638: ldur            x1, [fp, #-0x30]
    // 0x73c63c: StoreField: r0->field_23 = r1
    //     0x73c63c: stur            w1, [x0, #0x23]
    // 0x73c640: ldur            x1, [fp, #-8]
    // 0x73c644: StoreField: r0->field_27 = r1
    //     0x73c644: stur            w1, [x0, #0x27]
    // 0x73c648: LeaveFrame
    //     0x73c648: mov             SP, fp
    //     0x73c64c: ldp             fp, lr, [SP], #0x10
    // 0x73c650: ret
    //     0x73c650: ret             
    // 0x73c654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73c654: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73c658: b               #0x73c024
    // 0x73c65c: SaveReg d0
    //     0x73c65c: str             q0, [SP, #-0x10]!
    // 0x73c660: SaveReg r0
    //     0x73c660: str             x0, [SP, #-8]!
    // 0x73c664: r0 = AllocateDouble()
    //     0x73c664: bl              #0xe56004  ; AllocateDoubleStub
    // 0x73c668: mov             x1, x0
    // 0x73c66c: RestoreReg r0
    //     0x73c66c: ldr             x0, [SP], #8
    // 0x73c670: RestoreReg d0
    //     0x73c670: ldr             q0, [SP], #0x10
    // 0x73c674: b               #0x73c324
  }
  static _ _readDouble(/* No info */) {
    // ** addr: 0x73e0e0, size: 0x94
    // 0x73e0e0: EnterFrame
    //     0x73e0e0: stp             fp, lr, [SP, #-0x10]!
    //     0x73e0e4: mov             fp, SP
    // 0x73e0e8: AllocStack(0x8)
    //     0x73e0e8: sub             SP, SP, #8
    // 0x73e0ec: CheckStackOverflow
    //     0x73e0ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73e0f0: cmp             SP, x16
    //     0x73e0f4: b.ls            #0x73e16c
    // 0x73e0f8: r0 = 60
    //     0x73e0f8: mov             x0, #0x3c
    // 0x73e0fc: branchIfSmi(r1, 0x73e108)
    //     0x73e0fc: tbz             w1, #0, #0x73e108
    // 0x73e100: r0 = LoadClassIdInstr(r1)
    //     0x73e100: ldur            x0, [x1, #-1]
    //     0x73e104: ubfx            x0, x0, #0xc, #0x14
    // 0x73e108: sub             x16, x0, #0x3c
    // 0x73e10c: cmp             x16, #2
    // 0x73e110: b.hi            #0x73e140
    // 0x73e114: r0 = 60
    //     0x73e114: mov             x0, #0x3c
    // 0x73e118: branchIfSmi(r1, 0x73e124)
    //     0x73e118: tbz             w1, #0, #0x73e124
    // 0x73e11c: r0 = LoadClassIdInstr(r1)
    //     0x73e11c: ldur            x0, [x1, #-1]
    //     0x73e120: ubfx            x0, x0, #0xc, #0x14
    // 0x73e124: str             x1, [SP]
    // 0x73e128: r0 = GDT[cid_x0 + -0xffd]()
    //     0x73e128: sub             lr, x0, #0xffd
    //     0x73e12c: ldr             lr, [x21, lr, lsl #3]
    //     0x73e130: blr             lr
    // 0x73e134: LeaveFrame
    //     0x73e134: mov             SP, fp
    //     0x73e138: ldp             fp, lr, [SP], #0x10
    // 0x73e13c: ret
    //     0x73e13c: ret             
    // 0x73e140: sub             x16, x0, #0x5e
    // 0x73e144: cmp             x16, #1
    // 0x73e148: b.hi            #0x73e15c
    // 0x73e14c: r0 = _parse()
    //     0x73e14c: bl              #0x647b6c  ; [dart:core] double::_parse
    // 0x73e150: LeaveFrame
    //     0x73e150: mov             SP, fp
    //     0x73e154: ldp             fp, lr, [SP], #0x10
    // 0x73e158: ret
    //     0x73e158: ret             
    // 0x73e15c: r0 = Null
    //     0x73e15c: mov             x0, NULL
    // 0x73e160: LeaveFrame
    //     0x73e160: mov             SP, fp
    //     0x73e164: ldp             fp, lr, [SP], #0x10
    // 0x73e168: ret
    //     0x73e168: ret             
    // 0x73e16c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73e16c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73e170: b               #0x73e0f8
  }
}

// class id: 4963, size: 0x2c, field offset: 0x8
//   const constructor, 
class BallyBreakdownSummarySnapshot extends Object {

  get _ displaySummaryText(/* No info */) {
    // ** addr: 0x73bbb4, size: 0x18c
    // 0x73bbb4: EnterFrame
    //     0x73bbb4: stp             fp, lr, [SP, #-0x10]!
    //     0x73bbb8: mov             fp, SP
    // 0x73bbbc: AllocStack(0x10)
    //     0x73bbbc: sub             SP, SP, #0x10
    // 0x73bbc0: SetupParameters(BallyBreakdownSummarySnapshot this /* r1 => r0, fp-0x10 */)
    //     0x73bbc0: mov             x0, x1
    //     0x73bbc4: stur            x1, [fp, #-0x10]
    // 0x73bbc8: CheckStackOverflow
    //     0x73bbc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73bbcc: cmp             SP, x16
    //     0x73bbd0: b.ls            #0x73bd38
    // 0x73bbd4: LoadField: r2 = r0->field_1f
    //     0x73bbd4: ldur            w2, [x0, #0x1f]
    // 0x73bbd8: DecompressPointer r2
    //     0x73bbd8: add             x2, x2, HEAP, lsl #32
    // 0x73bbdc: stur            x2, [fp, #-8]
    // 0x73bbe0: cmp             w2, NULL
    // 0x73bbe4: b.ne            #0x73bbf0
    // 0x73bbe8: r0 = Null
    //     0x73bbe8: mov             x0, NULL
    // 0x73bbec: b               #0x73bc0c
    // 0x73bbf0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x73bbf0: ldur            w1, [x2, #0x17]
    // 0x73bbf4: DecompressPointer r1
    //     0x73bbf4: add             x1, x1, HEAP, lsl #32
    // 0x73bbf8: cmp             w1, NULL
    // 0x73bbfc: b.ne            #0x73bc08
    // 0x73bc00: r0 = Null
    //     0x73bc00: mov             x0, NULL
    // 0x73bc04: b               #0x73bc0c
    // 0x73bc08: r0 = trim()
    //     0x73bc08: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x73bc0c: cmp             w0, NULL
    // 0x73bc10: b.eq            #0x73bc28
    // 0x73bc14: LoadField: r1 = r0->field_7
    //     0x73bc14: ldur            w1, [x0, #7]
    // 0x73bc18: cbz             w1, #0x73bc28
    // 0x73bc1c: LeaveFrame
    //     0x73bc1c: mov             SP, fp
    //     0x73bc20: ldp             fp, lr, [SP], #0x10
    // 0x73bc24: ret
    //     0x73bc24: ret             
    // 0x73bc28: ldur            x0, [fp, #-8]
    // 0x73bc2c: cmp             w0, NULL
    // 0x73bc30: b.ne            #0x73bc3c
    // 0x73bc34: r0 = Null
    //     0x73bc34: mov             x0, NULL
    // 0x73bc38: b               #0x73bc58
    // 0x73bc3c: LoadField: r1 = r0->field_1b
    //     0x73bc3c: ldur            w1, [x0, #0x1b]
    // 0x73bc40: DecompressPointer r1
    //     0x73bc40: add             x1, x1, HEAP, lsl #32
    // 0x73bc44: cmp             w1, NULL
    // 0x73bc48: b.ne            #0x73bc54
    // 0x73bc4c: r0 = Null
    //     0x73bc4c: mov             x0, NULL
    // 0x73bc50: b               #0x73bc58
    // 0x73bc54: r0 = trim()
    //     0x73bc54: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x73bc58: cmp             w0, NULL
    // 0x73bc5c: b.eq            #0x73bc74
    // 0x73bc60: LoadField: r1 = r0->field_7
    //     0x73bc60: ldur            w1, [x0, #7]
    // 0x73bc64: cbz             w1, #0x73bc74
    // 0x73bc68: LeaveFrame
    //     0x73bc68: mov             SP, fp
    //     0x73bc6c: ldp             fp, lr, [SP], #0x10
    // 0x73bc70: ret
    //     0x73bc70: ret             
    // 0x73bc74: ldur            x0, [fp, #-0x10]
    // 0x73bc78: LoadField: r1 = r0->field_13
    //     0x73bc78: ldur            w1, [x0, #0x13]
    // 0x73bc7c: DecompressPointer r1
    //     0x73bc7c: add             x1, x1, HEAP, lsl #32
    // 0x73bc80: cmp             w1, NULL
    // 0x73bc84: b.ne            #0x73bc90
    // 0x73bc88: r0 = Null
    //     0x73bc88: mov             x0, NULL
    // 0x73bc8c: b               #0x73bc94
    // 0x73bc90: r0 = trim()
    //     0x73bc90: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x73bc94: cmp             w0, NULL
    // 0x73bc98: b.eq            #0x73bcb0
    // 0x73bc9c: LoadField: r1 = r0->field_7
    //     0x73bc9c: ldur            w1, [x0, #7]
    // 0x73bca0: cbz             w1, #0x73bcb0
    // 0x73bca4: LeaveFrame
    //     0x73bca4: mov             SP, fp
    //     0x73bca8: ldp             fp, lr, [SP], #0x10
    // 0x73bcac: ret
    //     0x73bcac: ret             
    // 0x73bcb0: ldur            x0, [fp, #-0x10]
    // 0x73bcb4: LoadField: r1 = r0->field_1b
    //     0x73bcb4: ldur            w1, [x0, #0x1b]
    // 0x73bcb8: DecompressPointer r1
    //     0x73bcb8: add             x1, x1, HEAP, lsl #32
    // 0x73bcbc: cmp             w1, NULL
    // 0x73bcc0: b.ne            #0x73bccc
    // 0x73bcc4: r0 = Null
    //     0x73bcc4: mov             x0, NULL
    // 0x73bcc8: b               #0x73bcd0
    // 0x73bccc: r0 = trim()
    //     0x73bccc: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x73bcd0: cmp             w0, NULL
    // 0x73bcd4: b.eq            #0x73bcec
    // 0x73bcd8: LoadField: r1 = r0->field_7
    //     0x73bcd8: ldur            w1, [x0, #7]
    // 0x73bcdc: cbz             w1, #0x73bcec
    // 0x73bce0: LeaveFrame
    //     0x73bce0: mov             SP, fp
    //     0x73bce4: ldp             fp, lr, [SP], #0x10
    // 0x73bce8: ret
    //     0x73bce8: ret             
    // 0x73bcec: ldur            x0, [fp, #-0x10]
    // 0x73bcf0: LoadField: r1 = r0->field_f
    //     0x73bcf0: ldur            w1, [x0, #0xf]
    // 0x73bcf4: DecompressPointer r1
    //     0x73bcf4: add             x1, x1, HEAP, lsl #32
    // 0x73bcf8: cmp             w1, NULL
    // 0x73bcfc: b.ne            #0x73bd08
    // 0x73bd00: r0 = Null
    //     0x73bd00: mov             x0, NULL
    // 0x73bd04: b               #0x73bd0c
    // 0x73bd08: r0 = trim()
    //     0x73bd08: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x73bd0c: cmp             w0, NULL
    // 0x73bd10: b.eq            #0x73bd28
    // 0x73bd14: LoadField: r1 = r0->field_7
    //     0x73bd14: ldur            w1, [x0, #7]
    // 0x73bd18: cbz             w1, #0x73bd28
    // 0x73bd1c: LeaveFrame
    //     0x73bd1c: mov             SP, fp
    //     0x73bd20: ldp             fp, lr, [SP], #0x10
    // 0x73bd24: ret
    //     0x73bd24: ret             
    // 0x73bd28: r0 = Null
    //     0x73bd28: mov             x0, NULL
    // 0x73bd2c: LeaveFrame
    //     0x73bd2c: mov             SP, fp
    //     0x73bd30: ldp             fp, lr, [SP], #0x10
    // 0x73bd34: ret
    //     0x73bd34: ret             
    // 0x73bd38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73bd38: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73bd3c: b               #0x73bbd4
  }
  get _ hasDisplayableContent(/* No info */) {
    // ** addr: 0x960724, size: 0xc0
    // 0x960724: EnterFrame
    //     0x960724: stp             fp, lr, [SP, #-0x10]!
    //     0x960728: mov             fp, SP
    // 0x96072c: AllocStack(0x8)
    //     0x96072c: sub             SP, SP, #8
    // 0x960730: SetupParameters(BallyBreakdownSummarySnapshot this /* r1 => r0, fp-0x8 */)
    //     0x960730: mov             x0, x1
    //     0x960734: stur            x1, [fp, #-8]
    // 0x960738: CheckStackOverflow
    //     0x960738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96073c: cmp             SP, x16
    //     0x960740: b.ls            #0x9607dc
    // 0x960744: LoadField: r1 = r0->field_1f
    //     0x960744: ldur            w1, [x0, #0x1f]
    // 0x960748: DecompressPointer r1
    //     0x960748: add             x1, x1, HEAP, lsl #32
    // 0x96074c: cmp             w1, NULL
    // 0x960750: b.ne            #0x960790
    // 0x960754: LoadField: r1 = r0->field_13
    //     0x960754: ldur            w1, [x0, #0x13]
    // 0x960758: DecompressPointer r1
    //     0x960758: add             x1, x1, HEAP, lsl #32
    // 0x96075c: cmp             w1, NULL
    // 0x960760: b.eq            #0x960770
    // 0x960764: r0 = trim()
    //     0x960764: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x960768: LoadField: r1 = r0->field_7
    //     0x960768: ldur            w1, [x0, #7]
    // 0x96076c: cbnz            w1, #0x960790
    // 0x960770: ldur            x0, [fp, #-8]
    // 0x960774: LoadField: r1 = r0->field_1b
    //     0x960774: ldur            w1, [x0, #0x1b]
    // 0x960778: DecompressPointer r1
    //     0x960778: add             x1, x1, HEAP, lsl #32
    // 0x96077c: cmp             w1, NULL
    // 0x960780: b.eq            #0x960798
    // 0x960784: r0 = trim()
    //     0x960784: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x960788: LoadField: r1 = r0->field_7
    //     0x960788: ldur            w1, [x0, #7]
    // 0x96078c: cbz             w1, #0x960798
    // 0x960790: r0 = true
    //     0x960790: add             x0, NULL, #0x20  ; true
    // 0x960794: b               #0x9607d0
    // 0x960798: ldur            x1, [fp, #-8]
    // 0x96079c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x96079c: ldur            w2, [x1, #0x17]
    // 0x9607a0: DecompressPointer r2
    //     0x9607a0: add             x2, x2, HEAP, lsl #32
    // 0x9607a4: cmp             w2, NULL
    // 0x9607a8: b.eq            #0x9607cc
    // 0x9607ac: d0 = 0.000000
    //     0x9607ac: eor             v0.16b, v0.16b, v0.16b
    // 0x9607b0: LoadField: d1 = r2->field_7
    //     0x9607b0: ldur            d1, [x2, #7]
    // 0x9607b4: fcmp            d1, d0
    // 0x9607b8: r16 = true
    //     0x9607b8: add             x16, NULL, #0x20  ; true
    // 0x9607bc: r17 = false
    //     0x9607bc: add             x17, NULL, #0x30  ; false
    // 0x9607c0: csel            x1, x16, x17, gt
    // 0x9607c4: mov             x0, x1
    // 0x9607c8: b               #0x9607d0
    // 0x9607cc: r0 = false
    //     0x9607cc: add             x0, NULL, #0x30  ; false
    // 0x9607d0: LeaveFrame
    //     0x9607d0: mov             SP, fp
    //     0x9607d4: ldp             fp, lr, [SP], #0x10
    // 0x9607d8: ret
    //     0x9607d8: ret             
    // 0x9607dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9607dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9607e0: b               #0x960744
  }
  get _ isAnalyzing(/* No info */) {
    // ** addr: 0xa3d1a8, size: 0x58
    // 0xa3d1a8: EnterFrame
    //     0xa3d1a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa3d1ac: mov             fp, SP
    // 0xa3d1b0: AllocStack(0x10)
    //     0xa3d1b0: sub             SP, SP, #0x10
    // 0xa3d1b4: CheckStackOverflow
    //     0xa3d1b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3d1b8: cmp             SP, x16
    //     0xa3d1bc: b.ls            #0xa3d1f8
    // 0xa3d1c0: LoadField: r0 = r1->field_7
    //     0xa3d1c0: ldur            w0, [x1, #7]
    // 0xa3d1c4: DecompressPointer r0
    //     0xa3d1c4: add             x0, x0, HEAP, lsl #32
    // 0xa3d1c8: r1 = LoadClassIdInstr(r0)
    //     0xa3d1c8: ldur            x1, [x0, #-1]
    //     0xa3d1cc: ubfx            x1, x1, #0xc, #0x14
    // 0xa3d1d0: r16 = "analyzing"
    //     0xa3d1d0: add             x16, PP, #0x28, lsl #12  ; [pp+0x28de0] "analyzing"
    //     0xa3d1d4: ldr             x16, [x16, #0xde0]
    // 0xa3d1d8: stp             x16, x0, [SP]
    // 0xa3d1dc: mov             x0, x1
    // 0xa3d1e0: mov             lr, x0
    // 0xa3d1e4: ldr             lr, [x21, lr, lsl #3]
    // 0xa3d1e8: blr             lr
    // 0xa3d1ec: LeaveFrame
    //     0xa3d1ec: mov             SP, fp
    //     0xa3d1f0: ldp             fp, lr, [SP], #0x10
    // 0xa3d1f4: ret
    //     0xa3d1f4: ret             
    // 0xa3d1f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3d1f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3d1fc: b               #0xa3d1c0
  }
}

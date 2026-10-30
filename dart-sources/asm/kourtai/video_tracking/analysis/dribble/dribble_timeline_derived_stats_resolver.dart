// lib: , url: package:kourtai/video_tracking/analysis/dribble/dribble_timeline_derived_stats_resolver.dart

// class id: 1049097, size: 0x8
class :: {
}

// class id: 4900, size: 0x8, field offset: 0x8
abstract class DribbleTimelineDerivedStatsResolver extends Object {

  [closure] static int <anonymous closure>(dynamic, DribbleTimelineEvent, DribbleTimelineEvent) {
    // ** addr: 0x600fbc, size: 0x78
    // 0x600fbc: EnterFrame
    //     0x600fbc: stp             fp, lr, [SP, #-0x10]!
    //     0x600fc0: mov             fp, SP
    // 0x600fc4: CheckStackOverflow
    //     0x600fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x600fc8: cmp             SP, x16
    //     0x600fcc: b.ls            #0x60102c
    // 0x600fd0: ldr             x0, [fp, #0x18]
    // 0x600fd4: LoadField: r2 = r0->field_7
    //     0x600fd4: ldur            x2, [x0, #7]
    // 0x600fd8: ldr             x0, [fp, #0x10]
    // 0x600fdc: LoadField: r3 = r0->field_7
    //     0x600fdc: ldur            x3, [x0, #7]
    // 0x600fe0: r0 = BoxInt64Instr(r2)
    //     0x600fe0: sbfiz           x0, x2, #1, #0x1f
    //     0x600fe4: cmp             x2, x0, asr #1
    //     0x600fe8: b.eq            #0x600ff4
    //     0x600fec: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x600ff0: stur            x2, [x0, #7]
    // 0x600ff4: mov             x2, x0
    // 0x600ff8: r0 = BoxInt64Instr(r3)
    //     0x600ff8: sbfiz           x0, x3, #1, #0x1f
    //     0x600ffc: cmp             x3, x0, asr #1
    //     0x601000: b.eq            #0x60100c
    //     0x601004: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x601008: stur            x3, [x0, #7]
    // 0x60100c: mov             x1, x2
    // 0x601010: mov             x2, x0
    // 0x601014: r0 = compareTo()
    //     0x601014: bl              #0x79ccac  ; [dart:core] _IntegerImplementation::compareTo
    // 0x601018: lsl             x1, x0, #1
    // 0x60101c: mov             x0, x1
    // 0x601020: LeaveFrame
    //     0x601020: mov             SP, fp
    //     0x601024: ldp             fp, lr, [SP], #0x10
    // 0x601028: ret
    //     0x601028: ret             
    // 0x60102c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60102c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x601030: b               #0x600fd0
  }
  static _ fetchEvents(/* No info */) async {
    // ** addr: 0x601034, size: 0x22c
    // 0x601034: EnterFrame
    //     0x601034: stp             fp, lr, [SP, #-0x10]!
    //     0x601038: mov             fp, SP
    // 0x60103c: AllocStack(0x98)
    //     0x60103c: sub             SP, SP, #0x98
    // 0x601040: SetupParameters(dynamic _ /* r1 => r1, fp-0x60 */)
    //     0x601040: stur            NULL, [fp, #-8]
    //     0x601044: stur            x1, [fp, #-0x60]
    // 0x601048: CheckStackOverflow
    //     0x601048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60104c: cmp             SP, x16
    //     0x601050: b.ls            #0x601258
    // 0x601054: InitAsync() -> Future<List<DribbleTimelineEvent>>
    //     0x601054: add             x0, PP, #0x28, lsl #12  ; [pp+0x28a28] TypeArguments: <List<DribbleTimelineEvent>>
    //     0x601058: ldr             x0, [x0, #0xa28]
    //     0x60105c: bl              #0x60afc8  ; InitAsyncStub
    // 0x601060: ldur            x0, [fp, #-0x60]
    // 0x601064: LoadField: r1 = r0->field_7
    //     0x601064: ldur            w1, [x0, #7]
    // 0x601068: cbnz            w1, #0x601078
    // 0x60106c: r0 = const []
    //     0x60106c: add             x0, PP, #0x28, lsl #12  ; [pp+0x28a30] List<DribbleTimelineEvent>(0)
    //     0x601070: ldr             x0, [x0, #0xa30]
    // 0x601074: r0 = ReturnAsyncNotFuture()
    //     0x601074: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x601078: r4 = const [0, 0, 0, 0, null]
    //     0x601078: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0x60107c: ldr             x4, [x4, #0x818]
    // 0x601080: r0 = app()
    //     0x601080: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x601084: mov             x1, x0
    // 0x601088: r0 = instanceFor()
    //     0x601088: bl              #0x5f9654  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::instanceFor
    // 0x60108c: mov             x1, x0
    // 0x601090: r2 = "workouts"
    //     0x601090: add             x2, PP, #0x11, lsl #12  ; [pp+0x11e40] "workouts"
    //     0x601094: ldr             x2, [x2, #0xe40]
    // 0x601098: r0 = collection()
    //     0x601098: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x60109c: ldur            x16, [fp, #-0x60]
    // 0x6010a0: str             x16, [SP]
    // 0x6010a4: mov             x1, x0
    // 0x6010a8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6010a8: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6010ac: r0 = doc()
    //     0x6010ac: bl              #0x5f7bd4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0x6010b0: mov             x1, x0
    // 0x6010b4: r2 = "dribbleEventChunks"
    //     0x6010b4: add             x2, PP, #0x28, lsl #12  ; [pp+0x28a38] "dribbleEventChunks"
    //     0x6010b8: ldr             x2, [x2, #0xa38]
    // 0x6010bc: r0 = collection()
    //     0x6010bc: bl              #0x602b9c  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::collection
    // 0x6010c0: mov             x1, x0
    // 0x6010c4: r2 = "chunkIndex"
    //     0x6010c4: add             x2, PP, #0x28, lsl #12  ; [pp+0x28a40] "chunkIndex"
    //     0x6010c8: ldr             x2, [x2, #0xa40]
    // 0x6010cc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6010cc: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6010d0: r0 = orderBy()
    //     0x6010d0: bl              #0x602268  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::orderBy
    // 0x6010d4: mov             x1, x0
    // 0x6010d8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6010d8: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6010dc: r0 = get()
    //     0x6010dc: bl              #0x60137c  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::get
    // 0x6010e0: mov             x1, x0
    // 0x6010e4: stur            x1, [fp, #-0x68]
    // 0x6010e8: r0 = Await()
    //     0x6010e8: bl              #0x60ad4c  ; AwaitStub
    // 0x6010ec: mov             x1, x0
    // 0x6010f0: stur            x0, [fp, #-0x68]
    // 0x6010f4: r0 = docs()
    //     0x6010f4: bl              #0x601260  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuerySnapshot::docs
    // 0x6010f8: r1 = Function '<anonymous closure>': static.
    //     0x6010f8: add             x1, PP, #0x28, lsl #12  ; [pp+0x28a48] AnonymousClosure: static (0x602e50), in [package:kourtai/video_tracking/analysis/dribble/dribble_timeline_derived_stats_resolver.dart] DribbleTimelineDerivedStatsResolver::fetchEvents (0x601034)
    //     0x6010fc: ldr             x1, [x1, #0xa48]
    // 0x601100: r2 = Null
    //     0x601100: mov             x2, NULL
    // 0x601104: stur            x0, [fp, #-0x70]
    // 0x601108: r0 = AllocateClosure()
    //     0x601108: bl              #0xe553e0  ; AllocateClosureStub
    // 0x60110c: r16 = <DribbleTimelineChunkDocument>
    //     0x60110c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28a50] TypeArguments: <DribbleTimelineChunkDocument>
    //     0x601110: ldr             x16, [x16, #0xa50]
    // 0x601114: ldur            lr, [fp, #-0x70]
    // 0x601118: stp             lr, x16, [SP, #8]
    // 0x60111c: str             x0, [SP]
    // 0x601120: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x601120: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x601124: r0 = map()
    //     0x601124: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x601128: stur            x0, [fp, #-0x78]
    // 0x60112c: LoadField: r3 = r0->field_7
    //     0x60112c: ldur            w3, [x0, #7]
    // 0x601130: DecompressPointer r3
    //     0x601130: add             x3, x3, HEAP, lsl #32
    // 0x601134: mov             x1, x3
    // 0x601138: mov             x2, x0
    // 0x60113c: stur            x3, [fp, #-0x70]
    // 0x601140: r0 = _GrowableList.of()
    //     0x601140: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x601144: r1 = Function '<anonymous closure>': static.
    //     0x601144: add             x1, PP, #0x28, lsl #12  ; [pp+0x28a58] AnonymousClosure: static (0x602dd8), in [package:kourtai/video_tracking/analysis/dribble/dribble_timeline_derived_stats_resolver.dart] DribbleTimelineDerivedStatsResolver::fetchEvents (0x601034)
    //     0x601148: ldr             x1, [x1, #0xa58]
    // 0x60114c: r2 = Null
    //     0x60114c: mov             x2, NULL
    // 0x601150: stur            x0, [fp, #-0x70]
    // 0x601154: r0 = AllocateClosure()
    //     0x601154: bl              #0xe553e0  ; AllocateClosureStub
    // 0x601158: str             x0, [SP]
    // 0x60115c: ldur            x1, [fp, #-0x70]
    // 0x601160: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x601160: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x601164: r0 = sort()
    //     0x601164: bl              #0x7ac5ec  ; [dart:collection] ListBase::sort
    // 0x601168: r1 = Function '<anonymous closure>': static.
    //     0x601168: add             x1, PP, #0x28, lsl #12  ; [pp+0x28a60] AnonymousClosure: static (0x602d14), in [package:kourtai/video_tracking/analysis/dribble/dribble_timeline_derived_stats_resolver.dart] DribbleTimelineDerivedStatsResolver::fetchEvents (0x601034)
    //     0x60116c: ldr             x1, [x1, #0xa60]
    // 0x601170: r2 = Null
    //     0x601170: mov             x2, NULL
    // 0x601174: r0 = AllocateClosure()
    //     0x601174: bl              #0xe553e0  ; AllocateClosureStub
    // 0x601178: r16 = <DribbleTimelineEvent>
    //     0x601178: add             x16, PP, #0x17, lsl #12  ; [pp+0x17828] TypeArguments: <DribbleTimelineEvent>
    //     0x60117c: ldr             x16, [x16, #0x828]
    // 0x601180: ldur            lr, [fp, #-0x70]
    // 0x601184: stp             lr, x16, [SP, #8]
    // 0x601188: str             x0, [SP]
    // 0x60118c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x60118c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x601190: r0 = expand()
    //     0x601190: bl              #0x607eec  ; [dart:collection] ListBase::expand
    // 0x601194: stur            x0, [fp, #-0x80]
    // 0x601198: LoadField: r3 = r0->field_7
    //     0x601198: ldur            w3, [x0, #7]
    // 0x60119c: DecompressPointer r3
    //     0x60119c: add             x3, x3, HEAP, lsl #32
    // 0x6011a0: mov             x1, x3
    // 0x6011a4: mov             x2, x0
    // 0x6011a8: stur            x3, [fp, #-0x78]
    // 0x6011ac: r0 = _GrowableList.of()
    //     0x6011ac: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x6011b0: r1 = Function '<anonymous closure>': static.
    //     0x6011b0: add             x1, PP, #0x28, lsl #12  ; [pp+0x28a68] AnonymousClosure: static (0x600fbc), in [package:kourtai/video_tracking/analysis/dribble/dribble_timeline_derived_stats_resolver.dart] DribbleTimelineDerivedStatsResolver::fetchEvents (0x601034)
    //     0x6011b4: ldr             x1, [x1, #0xa68]
    // 0x6011b8: r2 = Null
    //     0x6011b8: mov             x2, NULL
    // 0x6011bc: stur            x0, [fp, #-0x78]
    // 0x6011c0: r0 = AllocateClosure()
    //     0x6011c0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6011c4: str             x0, [SP]
    // 0x6011c8: ldur            x1, [fp, #-0x78]
    // 0x6011cc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6011cc: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6011d0: r0 = sort()
    //     0x6011d0: bl              #0x7ac5ec  ; [dart:collection] ListBase::sort
    // 0x6011d4: ldur            x0, [fp, #-0x78]
    // 0x6011d8: r0 = ReturnAsyncNotFuture()
    //     0x6011d8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x6011dc: sub             SP, fp, #0x98
    // 0x6011e0: ldur            x2, [fp, #-0x60]
    // 0x6011e4: stur            x0, [fp, #-0x68]
    // 0x6011e8: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x6011e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6011ec: ldr             x0, [x0, #0xc58]
    //     0x6011f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6011f4: cmp             w0, w16
    //     0x6011f8: b.ne            #0x601204
    //     0x6011fc: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x601200: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x601204: r1 = Null
    //     0x601204: mov             x1, NULL
    // 0x601208: r2 = 8
    //     0x601208: mov             x2, #8
    // 0x60120c: r0 = AllocateArray()
    //     0x60120c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x601210: r16 = "[dribble-timeline] failed to load events workout="
    //     0x601210: add             x16, PP, #0x28, lsl #12  ; [pp+0x28a70] "[dribble-timeline] failed to load events workout="
    //     0x601214: ldr             x16, [x16, #0xa70]
    // 0x601218: StoreField: r0->field_f = r16
    //     0x601218: stur            w16, [x0, #0xf]
    // 0x60121c: ldur            x1, [fp, #-0x60]
    // 0x601220: StoreField: r0->field_13 = r1
    //     0x601220: stur            w1, [x0, #0x13]
    // 0x601224: r16 = ": "
    //     0x601224: ldr             x16, [PP, #0xd98]  ; [pp+0xd98] ": "
    // 0x601228: ArrayStore: r0[0] = r16  ; List_4
    //     0x601228: stur            w16, [x0, #0x17]
    // 0x60122c: ldur            x1, [fp, #-0x68]
    // 0x601230: StoreField: r0->field_1b = r1
    //     0x601230: stur            w1, [x0, #0x1b]
    // 0x601234: str             x0, [SP]
    // 0x601238: r0 = _interpolate()
    //     0x601238: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x60123c: str             NULL, [SP]
    // 0x601240: mov             x1, x0
    // 0x601244: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x601244: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x601248: r0 = debugPrintThrottled()
    //     0x601248: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x60124c: r0 = const []
    //     0x60124c: add             x0, PP, #0x28, lsl #12  ; [pp+0x28a30] List<DribbleTimelineEvent>(0)
    //     0x601250: ldr             x0, [x0, #0xa30]
    // 0x601254: r0 = ReturnAsyncNotFuture()
    //     0x601254: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x601258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x601258: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60125c: b               #0x601054
  }
  [closure] static List<DribbleTimelineEvent> <anonymous closure>(dynamic, DribbleTimelineChunkDocument) {
    // ** addr: 0x602d14, size: 0x10
    // 0x602d14: ldr             x1, [SP]
    // 0x602d18: LoadField: r0 = r1->field_3b
    //     0x602d18: ldur            w0, [x1, #0x3b]
    // 0x602d1c: DecompressPointer r0
    //     0x602d1c: add             x0, x0, HEAP, lsl #32
    // 0x602d20: ret
    //     0x602d20: ret             
  }
  [closure] static int <anonymous closure>(dynamic, DribbleTimelineChunkDocument, DribbleTimelineChunkDocument) {
    // ** addr: 0x602dd8, size: 0x78
    // 0x602dd8: EnterFrame
    //     0x602dd8: stp             fp, lr, [SP, #-0x10]!
    //     0x602ddc: mov             fp, SP
    // 0x602de0: CheckStackOverflow
    //     0x602de0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x602de4: cmp             SP, x16
    //     0x602de8: b.ls            #0x602e48
    // 0x602dec: ldr             x0, [fp, #0x18]
    // 0x602df0: LoadField: r2 = r0->field_b
    //     0x602df0: ldur            x2, [x0, #0xb]
    // 0x602df4: ldr             x0, [fp, #0x10]
    // 0x602df8: LoadField: r3 = r0->field_b
    //     0x602df8: ldur            x3, [x0, #0xb]
    // 0x602dfc: r0 = BoxInt64Instr(r2)
    //     0x602dfc: sbfiz           x0, x2, #1, #0x1f
    //     0x602e00: cmp             x2, x0, asr #1
    //     0x602e04: b.eq            #0x602e10
    //     0x602e08: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x602e0c: stur            x2, [x0, #7]
    // 0x602e10: mov             x2, x0
    // 0x602e14: r0 = BoxInt64Instr(r3)
    //     0x602e14: sbfiz           x0, x3, #1, #0x1f
    //     0x602e18: cmp             x3, x0, asr #1
    //     0x602e1c: b.eq            #0x602e28
    //     0x602e20: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x602e24: stur            x3, [x0, #7]
    // 0x602e28: mov             x1, x2
    // 0x602e2c: mov             x2, x0
    // 0x602e30: r0 = compareTo()
    //     0x602e30: bl              #0x79ccac  ; [dart:core] _IntegerImplementation::compareTo
    // 0x602e34: lsl             x1, x0, #1
    // 0x602e38: mov             x0, x1
    // 0x602e3c: LeaveFrame
    //     0x602e3c: mov             SP, fp
    //     0x602e40: ldp             fp, lr, [SP], #0x10
    // 0x602e44: ret
    //     0x602e44: ret             
    // 0x602e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x602e48: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x602e4c: b               #0x602dec
  }
  [closure] static DribbleTimelineChunkDocument <anonymous closure>(dynamic, QueryDocumentSnapshot<Map<String, dynamic>>) {
    // ** addr: 0x602e50, size: 0x38
    // 0x602e50: EnterFrame
    //     0x602e50: stp             fp, lr, [SP, #-0x10]!
    //     0x602e54: mov             fp, SP
    // 0x602e58: CheckStackOverflow
    //     0x602e58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x602e5c: cmp             SP, x16
    //     0x602e60: b.ls            #0x602e80
    // 0x602e64: ldr             x1, [fp, #0x10]
    // 0x602e68: r0 = data()
    //     0x602e68: bl              #0xda3598  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQueryDocumentSnapshot::data
    // 0x602e6c: mov             x1, x0
    // 0x602e70: r0 = fromMap()
    //     0x602e70: bl              #0x602e88  ; [package:kourtai/video_tracking/analysis/dribble/dribble_models.dart] DribbleTimelineChunkDocument::fromMap
    // 0x602e74: LeaveFrame
    //     0x602e74: mov             SP, fp
    //     0x602e78: ldp             fp, lr, [SP], #0x10
    // 0x602e7c: ret
    //     0x602e7c: ret             
    // 0x602e80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x602e80: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x602e84: b               #0x602e64
  }
  static _ fetchIfNeeded(/* No info */) async {
    // ** addr: 0x7397e4, size: 0x5c
    // 0x7397e4: EnterFrame
    //     0x7397e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7397e8: mov             fp, SP
    // 0x7397ec: AllocStack(0x10)
    //     0x7397ec: sub             SP, SP, #0x10
    // 0x7397f0: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x7397f0: stur            NULL, [fp, #-8]
    //     0x7397f4: stur            x1, [fp, #-0x10]
    // 0x7397f8: CheckStackOverflow
    //     0x7397f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7397fc: cmp             SP, x16
    //     0x739800: b.ls            #0x739838
    // 0x739804: InitAsync() -> Future<DribbleTimelineDerivedStats?>
    //     0x739804: add             x0, PP, #0x28, lsl #12  ; [pp+0x289e0] TypeArguments: <DribbleTimelineDerivedStats?>
    //     0x739808: ldr             x0, [x0, #0x9e0]
    //     0x73980c: bl              #0x60afc8  ; InitAsyncStub
    // 0x739810: ldur            x1, [fp, #-0x10]
    // 0x739814: r0 = needsDerivedStats()
    //     0x739814: bl              #0x739f64  ; [package:kourtai/video_tracking/analysis/dribble/dribble_timeline_derived_stats_resolver.dart] DribbleTimelineDerivedStatsResolver::needsDerivedStats
    // 0x739818: tbz             w0, #4, #0x739824
    // 0x73981c: r0 = Null
    //     0x73981c: mov             x0, NULL
    // 0x739820: r0 = ReturnAsyncNotFuture()
    //     0x739820: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x739824: ldur            x0, [fp, #-0x10]
    // 0x739828: LoadField: r1 = r0->field_7
    //     0x739828: ldur            w1, [x0, #7]
    // 0x73982c: DecompressPointer r1
    //     0x73982c: add             x1, x1, HEAP, lsl #32
    // 0x739830: r0 = fetch()
    //     0x739830: bl              #0x739840  ; [package:kourtai/video_tracking/analysis/dribble/dribble_timeline_derived_stats_resolver.dart] DribbleTimelineDerivedStatsResolver::fetch
    // 0x739834: r0 = ReturnAsync()
    //     0x739834: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0x739838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x739838: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73983c: b               #0x739804
  }
  static _ fetch(/* No info */) async {
    // ** addr: 0x739840, size: 0xe4
    // 0x739840: EnterFrame
    //     0x739840: stp             fp, lr, [SP, #-0x10]!
    //     0x739844: mov             fp, SP
    // 0x739848: AllocStack(0x60)
    //     0x739848: sub             SP, SP, #0x60
    // 0x73984c: SetupParameters(dynamic _ /* r1 => r1, fp-0x50 */)
    //     0x73984c: stur            NULL, [fp, #-8]
    //     0x739850: stur            x1, [fp, #-0x50]
    // 0x739854: CheckStackOverflow
    //     0x739854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x739858: cmp             SP, x16
    //     0x73985c: b.ls            #0x73991c
    // 0x739860: InitAsync() -> Future<DribbleTimelineDerivedStats?>
    //     0x739860: add             x0, PP, #0x28, lsl #12  ; [pp+0x289e0] TypeArguments: <DribbleTimelineDerivedStats?>
    //     0x739864: ldr             x0, [x0, #0x9e0]
    //     0x739868: bl              #0x60afc8  ; InitAsyncStub
    // 0x73986c: ldur            x0, [fp, #-0x50]
    // 0x739870: LoadField: r1 = r0->field_7
    //     0x739870: ldur            w1, [x0, #7]
    // 0x739874: cbnz            w1, #0x739880
    // 0x739878: r0 = Null
    //     0x739878: mov             x0, NULL
    // 0x73987c: r0 = ReturnAsyncNotFuture()
    //     0x73987c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x739880: mov             x1, x0
    // 0x739884: r0 = fetchEvents()
    //     0x739884: bl              #0x601034  ; [package:kourtai/video_tracking/analysis/dribble/dribble_timeline_derived_stats_resolver.dart] DribbleTimelineDerivedStatsResolver::fetchEvents
    // 0x739888: mov             x1, x0
    // 0x73988c: stur            x1, [fp, #-0x58]
    // 0x739890: r0 = Await()
    //     0x739890: bl              #0x60ad4c  ; AwaitStub
    // 0x739894: mov             x1, x0
    // 0x739898: stur            x0, [fp, #-0x58]
    // 0x73989c: r0 = derive()
    //     0x73989c: bl              #0x739924  ; [package:kourtai/video_tracking/analysis/dribble/dribble_timeline_derived_stats_resolver.dart] DribbleTimelineDerivedStatsResolver::derive
    // 0x7398a0: r0 = ReturnAsyncNotFuture()
    //     0x7398a0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x7398a4: sub             SP, fp, #0x60
    // 0x7398a8: ldur            x2, [fp, #-0x50]
    // 0x7398ac: stur            x0, [fp, #-0x58]
    // 0x7398b0: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x7398b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7398b4: ldr             x0, [x0, #0xc58]
    //     0x7398b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7398bc: cmp             w0, w16
    //     0x7398c0: b.ne            #0x7398cc
    //     0x7398c4: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x7398c8: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x7398cc: r1 = Null
    //     0x7398cc: mov             x1, NULL
    // 0x7398d0: r2 = 8
    //     0x7398d0: mov             x2, #8
    // 0x7398d4: r0 = AllocateArray()
    //     0x7398d4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x7398d8: r16 = "[dribble-timeline] failed to derive stats workout="
    //     0x7398d8: add             x16, PP, #0x28, lsl #12  ; [pp+0x289e8] "[dribble-timeline] failed to derive stats workout="
    //     0x7398dc: ldr             x16, [x16, #0x9e8]
    // 0x7398e0: StoreField: r0->field_f = r16
    //     0x7398e0: stur            w16, [x0, #0xf]
    // 0x7398e4: ldur            x1, [fp, #-0x50]
    // 0x7398e8: StoreField: r0->field_13 = r1
    //     0x7398e8: stur            w1, [x0, #0x13]
    // 0x7398ec: r16 = ": "
    //     0x7398ec: ldr             x16, [PP, #0xd98]  ; [pp+0xd98] ": "
    // 0x7398f0: ArrayStore: r0[0] = r16  ; List_4
    //     0x7398f0: stur            w16, [x0, #0x17]
    // 0x7398f4: ldur            x1, [fp, #-0x58]
    // 0x7398f8: StoreField: r0->field_1b = r1
    //     0x7398f8: stur            w1, [x0, #0x1b]
    // 0x7398fc: str             x0, [SP]
    // 0x739900: r0 = _interpolate()
    //     0x739900: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x739904: str             NULL, [SP]
    // 0x739908: mov             x1, x0
    // 0x73990c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x73990c: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x739910: r0 = debugPrintThrottled()
    //     0x739910: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x739914: r0 = Null
    //     0x739914: mov             x0, NULL
    // 0x739918: r0 = ReturnAsyncNotFuture()
    //     0x739918: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x73991c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73991c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x739920: b               #0x739860
  }
  static _ derive(/* No info */) {
    // ** addr: 0x739924, size: 0x554
    // 0x739924: EnterFrame
    //     0x739924: stp             fp, lr, [SP, #-0x10]!
    //     0x739928: mov             fp, SP
    // 0x73992c: AllocStack(0x80)
    //     0x73992c: sub             SP, SP, #0x80
    // 0x739930: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x739930: mov             x2, x1
    //     0x739934: stur            x1, [fp, #-8]
    // 0x739938: CheckStackOverflow
    //     0x739938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73993c: cmp             SP, x16
    //     0x739940: b.ls            #0x739e58
    // 0x739944: r0 = LoadClassIdInstr(r2)
    //     0x739944: ldur            x0, [x2, #-1]
    //     0x739948: ubfx            x0, x0, #0xc, #0x14
    // 0x73994c: mov             x1, x2
    // 0x739950: r0 = GDT[cid_x0 + 0xc27a]()
    //     0x739950: mov             x17, #0xc27a
    //     0x739954: add             lr, x0, x17
    //     0x739958: ldr             lr, [x21, lr, lsl #3]
    //     0x73995c: blr             lr
    // 0x739960: tbnz            w0, #4, #0x739974
    // 0x739964: r0 = Null
    //     0x739964: mov             x0, NULL
    // 0x739968: LeaveFrame
    //     0x739968: mov             SP, fp
    //     0x73996c: ldp             fp, lr, [SP], #0x10
    // 0x739970: ret
    //     0x739970: ret             
    // 0x739974: ldur            x0, [fp, #-8]
    // 0x739978: r1 = <double>
    //     0x739978: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x73997c: r2 = 0
    //     0x73997c: mov             x2, #0
    // 0x739980: r0 = _GrowableList()
    //     0x739980: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x739984: stur            x0, [fp, #-0x10]
    // 0x739988: r16 = <String, int>
    //     0x739988: ldr             x16, [PP, #0xeb8]  ; [pp+0xeb8] TypeArguments: <String, int>
    // 0x73998c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x739990: stp             lr, x16, [SP]
    // 0x739994: r0 = Map._fromLiteral()
    //     0x739994: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x739998: mov             x2, x0
    // 0x73999c: ldur            x1, [fp, #-8]
    // 0x7399a0: stur            x2, [fp, #-0x18]
    // 0x7399a4: r0 = LoadClassIdInstr(r1)
    //     0x7399a4: ldur            x0, [x1, #-1]
    //     0x7399a8: ubfx            x0, x0, #0xc, #0x14
    // 0x7399ac: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x7399ac: mov             x17, #0xcf1d
    //     0x7399b0: add             lr, x0, x17
    //     0x7399b4: ldr             lr, [x21, lr, lsl #3]
    //     0x7399b8: blr             lr
    // 0x7399bc: mov             x2, x0
    // 0x7399c0: stur            x2, [fp, #-8]
    // 0x7399c4: r8 = 0
    //     0x7399c4: mov             x8, #0
    // 0x7399c8: r7 = 0
    //     0x7399c8: mov             x7, #0
    // 0x7399cc: r6 = 0
    //     0x7399cc: mov             x6, #0
    // 0x7399d0: r5 = 0
    //     0x7399d0: mov             x5, #0
    // 0x7399d4: d0 = 1.000000
    //     0x7399d4: fmov            d0, #1.00000000
    // 0x7399d8: ldur            x4, [fp, #-0x10]
    // 0x7399dc: ldur            x3, [fp, #-0x18]
    // 0x7399e0: stur            x8, [fp, #-0x20]
    // 0x7399e4: stur            x7, [fp, #-0x28]
    // 0x7399e8: stur            x6, [fp, #-0x30]
    // 0x7399ec: stur            x5, [fp, #-0x38]
    // 0x7399f0: stur            d0, [fp, #-0x70]
    // 0x7399f4: CheckStackOverflow
    //     0x7399f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7399f8: cmp             SP, x16
    //     0x7399fc: b.ls            #0x739e60
    // 0x739a00: r0 = LoadClassIdInstr(r2)
    //     0x739a00: ldur            x0, [x2, #-1]
    //     0x739a04: ubfx            x0, x0, #0xc, #0x14
    // 0x739a08: mov             x1, x2
    // 0x739a0c: r0 = GDT[cid_x0 + 0x545]()
    //     0x739a0c: add             lr, x0, #0x545
    //     0x739a10: ldr             lr, [x21, lr, lsl #3]
    //     0x739a14: blr             lr
    // 0x739a18: tbnz            w0, #4, #0x739cf4
    // 0x739a1c: ldur            x2, [fp, #-8]
    // 0x739a20: r0 = LoadClassIdInstr(r2)
    //     0x739a20: ldur            x0, [x2, #-1]
    //     0x739a24: ubfx            x0, x0, #0xc, #0x14
    // 0x739a28: mov             x1, x2
    // 0x739a2c: r0 = GDT[cid_x0 + 0x585]()
    //     0x739a2c: add             lr, x0, #0x585
    //     0x739a30: ldr             lr, [x21, lr, lsl #3]
    //     0x739a34: blr             lr
    // 0x739a38: mov             x1, x0
    // 0x739a3c: stur            x1, [fp, #-0x40]
    // 0x739a40: LoadField: r0 = r1->field_f
    //     0x739a40: ldur            w0, [x1, #0xf]
    // 0x739a44: DecompressPointer r0
    //     0x739a44: add             x0, x0, HEAP, lsl #32
    // 0x739a48: r2 = LoadClassIdInstr(r0)
    //     0x739a48: ldur            x2, [x0, #-1]
    //     0x739a4c: ubfx            x2, x2, #0xc, #0x14
    // 0x739a50: str             x0, [SP]
    // 0x739a54: mov             x0, x2
    // 0x739a58: r0 = GDT[cid_x0 + -0x1000]()
    //     0x739a58: sub             lr, x0, #1, lsl #12
    //     0x739a5c: ldr             lr, [x21, lr, lsl #3]
    //     0x739a60: blr             lr
    // 0x739a64: r1 = LoadClassIdInstr(r0)
    //     0x739a64: ldur            x1, [x0, #-1]
    //     0x739a68: ubfx            x1, x1, #0xc, #0x14
    // 0x739a6c: r16 = "made"
    //     0x739a6c: add             x16, PP, #0x28, lsl #12  ; [pp+0x289f0] "made"
    //     0x739a70: ldr             x16, [x16, #0x9f0]
    // 0x739a74: stp             x16, x0, [SP]
    // 0x739a78: mov             x0, x1
    // 0x739a7c: mov             lr, x0
    // 0x739a80: ldr             lr, [x21, lr, lsl #3]
    // 0x739a84: blr             lr
    // 0x739a88: tbnz            w0, #4, #0x739ca4
    // 0x739a8c: ldur            x1, [fp, #-0x30]
    // 0x739a90: ldur            x0, [fp, #-0x38]
    // 0x739a94: add             x2, x1, #1
    // 0x739a98: stur            x2, [fp, #-0x50]
    // 0x739a9c: cmp             x2, x0
    // 0x739aa0: b.le            #0x739aac
    // 0x739aa4: mov             x1, x2
    // 0x739aa8: b               #0x739ab0
    // 0x739aac: mov             x1, x0
    // 0x739ab0: ldur            x0, [fp, #-0x40]
    // 0x739ab4: stur            x1, [fp, #-0x30]
    // 0x739ab8: LoadField: r3 = r0->field_2b
    //     0x739ab8: ldur            w3, [x0, #0x2b]
    // 0x739abc: DecompressPointer r3
    //     0x739abc: add             x3, x3, HEAP, lsl #32
    // 0x739ac0: stur            x3, [fp, #-0x48]
    // 0x739ac4: r16 = "left"
    //     0x739ac4: ldr             x16, [PP, #0x6ea8]  ; [pp+0x6ea8] "left"
    // 0x739ac8: stp             x3, x16, [SP]
    // 0x739acc: r0 = ==()
    //     0x739acc: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x739ad0: tbnz            w0, #4, #0x739ae8
    // 0x739ad4: ldur            x0, [fp, #-0x20]
    // 0x739ad8: add             x1, x0, #1
    // 0x739adc: mov             x3, x1
    // 0x739ae0: ldur            x2, [fp, #-0x28]
    // 0x739ae4: b               #0x739b1c
    // 0x739ae8: ldur            x0, [fp, #-0x20]
    // 0x739aec: r16 = "right"
    //     0x739aec: ldr             x16, [PP, #0x6eb0]  ; [pp+0x6eb0] "right"
    // 0x739af0: ldur            lr, [fp, #-0x48]
    // 0x739af4: stp             lr, x16, [SP]
    // 0x739af8: r0 = ==()
    //     0x739af8: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x739afc: tbnz            w0, #4, #0x739b0c
    // 0x739b00: ldur            x3, [fp, #-0x28]
    // 0x739b04: add             x0, x3, #1
    // 0x739b08: b               #0x739b14
    // 0x739b0c: ldur            x3, [fp, #-0x28]
    // 0x739b10: mov             x0, x3
    // 0x739b14: ldur            x3, [fp, #-0x20]
    // 0x739b18: mov             x2, x0
    // 0x739b1c: ldur            x0, [fp, #-0x40]
    // 0x739b20: stur            x3, [fp, #-0x60]
    // 0x739b24: stur            x2, [fp, #-0x68]
    // 0x739b28: LoadField: r4 = r0->field_47
    //     0x739b28: ldur            w4, [x0, #0x47]
    // 0x739b2c: DecompressPointer r4
    //     0x739b2c: add             x4, x4, HEAP, lsl #32
    // 0x739b30: stur            x4, [fp, #-0x48]
    // 0x739b34: cmp             w4, NULL
    // 0x739b38: b.eq            #0x739bd0
    // 0x739b3c: d0 = 0.000000
    //     0x739b3c: eor             v0.16b, v0.16b, v0.16b
    // 0x739b40: LoadField: d1 = r4->field_7
    //     0x739b40: ldur            d1, [x4, #7]
    // 0x739b44: fcmp            d1, d0
    // 0x739b48: b.le            #0x739bc8
    // 0x739b4c: ldur            x5, [fp, #-0x10]
    // 0x739b50: LoadField: r1 = r5->field_b
    //     0x739b50: ldur            w1, [x5, #0xb]
    // 0x739b54: LoadField: r6 = r5->field_f
    //     0x739b54: ldur            w6, [x5, #0xf]
    // 0x739b58: DecompressPointer r6
    //     0x739b58: add             x6, x6, HEAP, lsl #32
    // 0x739b5c: LoadField: r7 = r6->field_b
    //     0x739b5c: ldur            w7, [x6, #0xb]
    // 0x739b60: r6 = LoadInt32Instr(r1)
    //     0x739b60: sbfx            x6, x1, #1, #0x1f
    // 0x739b64: stur            x6, [fp, #-0x58]
    // 0x739b68: r1 = LoadInt32Instr(r7)
    //     0x739b68: sbfx            x1, x7, #1, #0x1f
    // 0x739b6c: cmp             x6, x1
    // 0x739b70: b.ne            #0x739b7c
    // 0x739b74: mov             x1, x5
    // 0x739b78: r0 = _growToNextCapacity()
    //     0x739b78: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x739b7c: ldur            x2, [fp, #-0x10]
    // 0x739b80: ldur            x3, [fp, #-0x58]
    // 0x739b84: add             x0, x3, #1
    // 0x739b88: lsl             x1, x0, #1
    // 0x739b8c: StoreField: r2->field_b = r1
    //     0x739b8c: stur            w1, [x2, #0xb]
    // 0x739b90: LoadField: r1 = r2->field_f
    //     0x739b90: ldur            w1, [x2, #0xf]
    // 0x739b94: DecompressPointer r1
    //     0x739b94: add             x1, x1, HEAP, lsl #32
    // 0x739b98: ldur            x0, [fp, #-0x48]
    // 0x739b9c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x739b9c: add             x25, x1, x3, lsl #2
    //     0x739ba0: add             x25, x25, #0xf
    //     0x739ba4: str             w0, [x25]
    //     0x739ba8: tbz             w0, #0, #0x739bc4
    //     0x739bac: ldurb           w16, [x1, #-1]
    //     0x739bb0: ldurb           w17, [x0, #-1]
    //     0x739bb4: and             x16, x17, x16, lsr #2
    //     0x739bb8: tst             x16, HEAP, lsr #32
    //     0x739bbc: b.eq            #0x739bc4
    //     0x739bc0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x739bc4: b               #0x739bd4
    // 0x739bc8: ldur            x2, [fp, #-0x10]
    // 0x739bcc: b               #0x739bd4
    // 0x739bd0: ldur            x2, [fp, #-0x10]
    // 0x739bd4: ldur            x0, [fp, #-0x40]
    // 0x739bd8: LoadField: r1 = r0->field_43
    //     0x739bd8: ldur            w1, [x0, #0x43]
    // 0x739bdc: DecompressPointer r1
    //     0x739bdc: add             x1, x1, HEAP, lsl #32
    // 0x739be0: r0 = _normalizedHeightCategory()
    //     0x739be0: bl              #0x739e84  ; [package:kourtai/video_tracking/analysis/dribble/dribble_timeline_derived_stats_resolver.dart] DribbleTimelineDerivedStatsResolver::_normalizedHeightCategory
    // 0x739be4: mov             x3, x0
    // 0x739be8: stur            x3, [fp, #-0x48]
    // 0x739bec: cmp             w3, NULL
    // 0x739bf0: b.eq            #0x739c90
    // 0x739bf4: ldur            x4, [fp, #-0x18]
    // 0x739bf8: r0 = LoadClassIdInstr(r4)
    //     0x739bf8: ldur            x0, [x4, #-1]
    //     0x739bfc: ubfx            x0, x0, #0xc, #0x14
    // 0x739c00: mov             x1, x4
    // 0x739c04: mov             x2, x3
    // 0x739c08: r0 = GDT[cid_x0 + -0x108]()
    //     0x739c08: sub             lr, x0, #0x108
    //     0x739c0c: ldr             lr, [x21, lr, lsl #3]
    //     0x739c10: blr             lr
    // 0x739c14: cmp             w0, NULL
    // 0x739c18: b.ne            #0x739c24
    // 0x739c1c: r0 = 0
    //     0x739c1c: mov             x0, #0
    // 0x739c20: b               #0x739c34
    // 0x739c24: r1 = LoadInt32Instr(r0)
    //     0x739c24: sbfx            x1, x0, #1, #0x1f
    //     0x739c28: tbz             w0, #0, #0x739c30
    //     0x739c2c: ldur            x1, [x0, #7]
    // 0x739c30: mov             x0, x1
    // 0x739c34: add             x3, x0, #1
    // 0x739c38: ldur            x1, [fp, #-0x18]
    // 0x739c3c: ldur            x2, [fp, #-0x48]
    // 0x739c40: stur            x3, [fp, #-0x58]
    // 0x739c44: r0 = _hashCode()
    //     0x739c44: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x739c48: mov             x3, x0
    // 0x739c4c: ldur            x2, [fp, #-0x58]
    // 0x739c50: r0 = BoxInt64Instr(r2)
    //     0x739c50: sbfiz           x0, x2, #1, #0x1f
    //     0x739c54: cmp             x2, x0, asr #1
    //     0x739c58: b.eq            #0x739c64
    //     0x739c5c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x739c60: stur            x2, [x0, #7]
    // 0x739c64: mov             x2, x0
    // 0x739c68: r0 = BoxInt64Instr(r3)
    //     0x739c68: sbfiz           x0, x3, #1, #0x1f
    //     0x739c6c: cmp             x3, x0, asr #1
    //     0x739c70: b.eq            #0x739c7c
    //     0x739c74: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x739c78: stur            x3, [x0, #7]
    // 0x739c7c: ldur            x1, [fp, #-0x18]
    // 0x739c80: mov             x3, x2
    // 0x739c84: ldur            x2, [fp, #-0x48]
    // 0x739c88: mov             x5, x0
    // 0x739c8c: r0 = _set()
    //     0x739c8c: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x739c90: ldur            x8, [fp, #-0x60]
    // 0x739c94: ldur            x7, [fp, #-0x68]
    // 0x739c98: ldur            x6, [fp, #-0x50]
    // 0x739c9c: ldur            x5, [fp, #-0x30]
    // 0x739ca0: b               #0x739cbc
    // 0x739ca4: ldur            x3, [fp, #-0x28]
    // 0x739ca8: ldur            x0, [fp, #-0x38]
    // 0x739cac: ldur            x8, [fp, #-0x20]
    // 0x739cb0: mov             x7, x3
    // 0x739cb4: mov             x5, x0
    // 0x739cb8: r6 = 0
    //     0x739cb8: mov             x6, #0
    // 0x739cbc: ldur            x0, [fp, #-0x40]
    // 0x739cc0: LoadField: r1 = r0->field_27
    //     0x739cc0: ldur            w1, [x0, #0x27]
    // 0x739cc4: DecompressPointer r1
    //     0x739cc4: add             x1, x1, HEAP, lsl #32
    // 0x739cc8: cmp             w1, NULL
    // 0x739ccc: b.eq            #0x739ce8
    // 0x739cd0: ldur            d0, [fp, #-0x70]
    // 0x739cd4: LoadField: d1 = r1->field_7
    //     0x739cd4: ldur            d1, [x1, #7]
    // 0x739cd8: fcmp            d1, d0
    // 0x739cdc: b.le            #0x739cec
    // 0x739ce0: mov             v0.16b, v1.16b
    // 0x739ce4: b               #0x739cec
    // 0x739ce8: ldur            d0, [fp, #-0x70]
    // 0x739cec: ldur            x2, [fp, #-8]
    // 0x739cf0: b               #0x7399d8
    // 0x739cf4: ldur            x4, [fp, #-0x10]
    // 0x739cf8: ldur            x3, [fp, #-0x28]
    // 0x739cfc: ldur            x0, [fp, #-0x38]
    // 0x739d00: ldur            d0, [fp, #-0x70]
    // 0x739d04: LoadField: r1 = r4->field_b
    //     0x739d04: ldur            w1, [x4, #0xb]
    // 0x739d08: cbnz            w1, #0x739d14
    // 0x739d0c: r4 = Null
    //     0x739d0c: mov             x4, NULL
    // 0x739d10: b               #0x739d78
    // 0x739d14: r1 = Function '<anonymous closure>': static.
    //     0x739d14: add             x1, PP, #0x28, lsl #12  ; [pp+0x289f8] AnonymousClosure: static (0x713694), in [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::_recentAverageWorkoutStartSecondsFromMidnight (0x7136f4)
    //     0x739d18: ldr             x1, [x1, #0x9f8]
    // 0x739d1c: r2 = Null
    //     0x739d1c: mov             x2, NULL
    // 0x739d20: r0 = AllocateClosure()
    //     0x739d20: bl              #0xe553e0  ; AllocateClosureStub
    // 0x739d24: ldur            x1, [fp, #-0x10]
    // 0x739d28: mov             x2, x0
    // 0x739d2c: r0 = reduce()
    //     0x739d2c: bl              #0x716abc  ; [dart:collection] ListBase::reduce
    // 0x739d30: mov             x1, x0
    // 0x739d34: ldur            x0, [fp, #-0x10]
    // 0x739d38: LoadField: r2 = r0->field_b
    //     0x739d38: ldur            w2, [x0, #0xb]
    // 0x739d3c: r16 = LoadInt32Instr(r2)
    //     0x739d3c: sbfx            x16, x2, #1, #0x1f
    // 0x739d40: scvtf           d0, w16
    // 0x739d44: LoadField: d1 = r1->field_7
    //     0x739d44: ldur            d1, [x1, #7]
    // 0x739d48: fdiv            d2, d1, d0
    // 0x739d4c: r0 = inline_Allocate_Double()
    //     0x739d4c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x739d50: add             x0, x0, #0x10
    //     0x739d54: cmp             x1, x0
    //     0x739d58: b.ls            #0x739e68
    //     0x739d5c: str             x0, [THR, #0x50]  ; THR::top
    //     0x739d60: sub             x0, x0, #0xf
    //     0x739d64: mov             x1, #0xe15c
    //     0x739d68: movk            x1, #3, lsl #16
    //     0x739d6c: stur            x1, [x0, #-1]
    // 0x739d70: StoreField: r0->field_7 = d2
    //     0x739d70: stur            d2, [x0, #7]
    // 0x739d74: mov             x4, x0
    // 0x739d78: ldur            x0, [fp, #-0x18]
    // 0x739d7c: stur            x4, [fp, #-8]
    // 0x739d80: LoadField: r1 = r0->field_13
    //     0x739d80: ldur            w1, [x0, #0x13]
    // 0x739d84: r2 = LoadInt32Instr(r1)
    //     0x739d84: sbfx            x2, x1, #1, #0x1f
    // 0x739d88: asr             x1, x2, #1
    // 0x739d8c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x739d8c: ldur            w2, [x0, #0x17]
    // 0x739d90: r3 = LoadInt32Instr(r2)
    //     0x739d90: sbfx            x3, x2, #1, #0x1f
    // 0x739d94: sub             x2, x1, x3
    // 0x739d98: cbz             x2, #0x739dfc
    // 0x739d9c: LoadField: r2 = r0->field_7
    //     0x739d9c: ldur            w2, [x0, #7]
    // 0x739da0: DecompressPointer r2
    //     0x739da0: add             x2, x2, HEAP, lsl #32
    // 0x739da4: r1 = Null
    //     0x739da4: mov             x1, NULL
    // 0x739da8: r3 = <MapEntry<X0, X1>, X0, X1>
    //     0x739da8: ldr             x3, [PP, #0xfd8]  ; [pp+0xfd8] TypeArguments: <MapEntry<X0, X1>, X0, X1>
    // 0x739dac: r30 = InstantiateTypeArgumentsStub
    //     0x739dac: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0x739db0: LoadField: r30 = r30->field_7
    //     0x739db0: ldur            lr, [lr, #7]
    // 0x739db4: blr             lr
    // 0x739db8: mov             x1, x0
    // 0x739dbc: r0 = _CompactEntriesIterable()
    //     0x739dbc: bl              #0x6512b0  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0x739dc0: mov             x3, x0
    // 0x739dc4: ldur            x0, [fp, #-0x18]
    // 0x739dc8: stur            x3, [fp, #-0x10]
    // 0x739dcc: StoreField: r3->field_b = r0
    //     0x739dcc: stur            w0, [x3, #0xb]
    // 0x739dd0: r1 = Function '<anonymous closure>': static.
    //     0x739dd0: add             x1, PP, #0x28, lsl #12  ; [pp+0x28a00] AnonymousClosure: static (0x737c54), in [package:kourtai/video_tracking/analysis/coach/coach_session_analyzer.dart] CoachSessionAnalyzer::_maxKey (0x737a4c)
    //     0x739dd4: ldr             x1, [x1, #0xa00]
    // 0x739dd8: r2 = Null
    //     0x739dd8: mov             x2, NULL
    // 0x739ddc: r0 = AllocateClosure()
    //     0x739ddc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x739de0: ldur            x1, [fp, #-0x10]
    // 0x739de4: mov             x2, x0
    // 0x739de8: r0 = reduce()
    //     0x739de8: bl              #0x737b08  ; [dart:core] Iterable::reduce
    // 0x739dec: LoadField: r1 = r0->field_b
    //     0x739dec: ldur            w1, [x0, #0xb]
    // 0x739df0: DecompressPointer r1
    //     0x739df0: add             x1, x1, HEAP, lsl #32
    // 0x739df4: mov             x4, x1
    // 0x739df8: b               #0x739e00
    // 0x739dfc: r4 = Null
    //     0x739dfc: mov             x4, NULL
    // 0x739e00: ldur            x3, [fp, #-0x20]
    // 0x739e04: ldur            x2, [fp, #-0x28]
    // 0x739e08: ldur            x1, [fp, #-0x38]
    // 0x739e0c: ldur            d0, [fp, #-0x70]
    // 0x739e10: ldur            x0, [fp, #-8]
    // 0x739e14: stur            x4, [fp, #-0x10]
    // 0x739e18: r0 = DribbleTimelineDerivedStats()
    //     0x739e18: bl              #0x739e78  ; AllocateDribbleTimelineDerivedStatsStub -> DribbleTimelineDerivedStats (size=0x30)
    // 0x739e1c: ldur            x1, [fp, #-0x20]
    // 0x739e20: StoreField: r0->field_7 = r1
    //     0x739e20: stur            x1, [x0, #7]
    // 0x739e24: ldur            x1, [fp, #-0x28]
    // 0x739e28: StoreField: r0->field_f = r1
    //     0x739e28: stur            x1, [x0, #0xf]
    // 0x739e2c: ldur            x1, [fp, #-8]
    // 0x739e30: ArrayStore: r0[0] = r1  ; List_4
    //     0x739e30: stur            w1, [x0, #0x17]
    // 0x739e34: ldur            x1, [fp, #-0x10]
    // 0x739e38: StoreField: r0->field_1b = r1
    //     0x739e38: stur            w1, [x0, #0x1b]
    // 0x739e3c: ldur            x1, [fp, #-0x38]
    // 0x739e40: StoreField: r0->field_1f = r1
    //     0x739e40: stur            x1, [x0, #0x1f]
    // 0x739e44: ldur            d0, [fp, #-0x70]
    // 0x739e48: StoreField: r0->field_27 = d0
    //     0x739e48: stur            d0, [x0, #0x27]
    // 0x739e4c: LeaveFrame
    //     0x739e4c: mov             SP, fp
    //     0x739e50: ldp             fp, lr, [SP], #0x10
    // 0x739e54: ret
    //     0x739e54: ret             
    // 0x739e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x739e58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x739e5c: b               #0x739944
    // 0x739e60: r0 = StackOverflowSharedWithFPURegs()
    //     0x739e60: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x739e64: b               #0x739a00
    // 0x739e68: SaveReg d2
    //     0x739e68: str             q2, [SP, #-0x10]!
    // 0x739e6c: r0 = AllocateDouble()
    //     0x739e6c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x739e70: RestoreReg d2
    //     0x739e70: ldr             q2, [SP], #0x10
    // 0x739e74: b               #0x739d70
  }
  static _ _normalizedHeightCategory(/* No info */) {
    // ** addr: 0x739e84, size: 0xe0
    // 0x739e84: EnterFrame
    //     0x739e84: stp             fp, lr, [SP, #-0x10]!
    //     0x739e88: mov             fp, SP
    // 0x739e8c: AllocStack(0x18)
    //     0x739e8c: sub             SP, SP, #0x18
    // 0x739e90: CheckStackOverflow
    //     0x739e90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x739e94: cmp             SP, x16
    //     0x739e98: b.ls            #0x739f5c
    // 0x739e9c: cmp             w1, NULL
    // 0x739ea0: b.ne            #0x739ea8
    // 0x739ea4: r1 = ""
    //     0x739ea4: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0x739ea8: r0 = trim()
    //     0x739ea8: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x739eac: r1 = LoadClassIdInstr(r0)
    //     0x739eac: ldur            x1, [x0, #-1]
    //     0x739eb0: ubfx            x1, x1, #0xc, #0x14
    // 0x739eb4: str             x0, [SP]
    // 0x739eb8: mov             x0, x1
    // 0x739ebc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x739ebc: sub             lr, x0, #1, lsl #12
    //     0x739ec0: ldr             lr, [x21, lr, lsl #3]
    //     0x739ec4: blr             lr
    // 0x739ec8: stur            x0, [fp, #-8]
    // 0x739ecc: r16 = "ankle"
    //     0x739ecc: add             x16, PP, #0x28, lsl #12  ; [pp+0x28a08] "ankle"
    //     0x739ed0: ldr             x16, [x16, #0xa08]
    // 0x739ed4: stp             x0, x16, [SP]
    // 0x739ed8: r0 = ==()
    //     0x739ed8: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x739edc: tbz             w0, #4, #0x739f28
    // 0x739ee0: r16 = "knee"
    //     0x739ee0: add             x16, PP, #0x28, lsl #12  ; [pp+0x28a10] "knee"
    //     0x739ee4: ldr             x16, [x16, #0xa10]
    // 0x739ee8: ldur            lr, [fp, #-8]
    // 0x739eec: stp             lr, x16, [SP]
    // 0x739ef0: r0 = ==()
    //     0x739ef0: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x739ef4: tbz             w0, #4, #0x739f28
    // 0x739ef8: r16 = "hip"
    //     0x739ef8: add             x16, PP, #0x28, lsl #12  ; [pp+0x28a18] "hip"
    //     0x739efc: ldr             x16, [x16, #0xa18]
    // 0x739f00: ldur            lr, [fp, #-8]
    // 0x739f04: stp             lr, x16, [SP]
    // 0x739f08: r0 = ==()
    //     0x739f08: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x739f0c: tbz             w0, #4, #0x739f28
    // 0x739f10: r16 = "shoulder"
    //     0x739f10: add             x16, PP, #0x28, lsl #12  ; [pp+0x28a20] "shoulder"
    //     0x739f14: ldr             x16, [x16, #0xa20]
    // 0x739f18: ldur            lr, [fp, #-8]
    // 0x739f1c: stp             lr, x16, [SP]
    // 0x739f20: r0 = ==()
    //     0x739f20: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x739f24: tbnz            w0, #4, #0x739f38
    // 0x739f28: ldur            x0, [fp, #-8]
    // 0x739f2c: LeaveFrame
    //     0x739f2c: mov             SP, fp
    //     0x739f30: ldp             fp, lr, [SP], #0x10
    // 0x739f34: ret
    //     0x739f34: ret             
    // 0x739f38: ldur            x1, [fp, #-8]
    // 0x739f3c: LoadField: r2 = r1->field_7
    //     0x739f3c: ldur            w2, [x1, #7]
    // 0x739f40: cbnz            w2, #0x739f4c
    // 0x739f44: r0 = Null
    //     0x739f44: mov             x0, NULL
    // 0x739f48: b               #0x739f50
    // 0x739f4c: mov             x0, x1
    // 0x739f50: LeaveFrame
    //     0x739f50: mov             SP, fp
    //     0x739f54: ldp             fp, lr, [SP], #0x10
    // 0x739f58: ret
    //     0x739f58: ret             
    // 0x739f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x739f5c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x739f60: b               #0x739e9c
  }
  static _ needsDerivedStats(/* No info */) {
    // ** addr: 0x739f64, size: 0xc8
    // 0x739f64: EnterFrame
    //     0x739f64: stp             fp, lr, [SP, #-0x10]!
    //     0x739f68: mov             fp, SP
    // 0x739f6c: AllocStack(0x8)
    //     0x739f6c: sub             SP, SP, #8
    // 0x739f70: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x739f70: mov             x0, x1
    //     0x739f74: stur            x1, [fp, #-8]
    // 0x739f78: CheckStackOverflow
    //     0x739f78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x739f7c: cmp             SP, x16
    //     0x739f80: b.ls            #0x73a024
    // 0x739f84: mov             x1, x0
    // 0x739f88: r0 = isDribblingWorkout()
    //     0x739f88: bl              #0x73a3bc  ; [package:kourtai/automatic/models/core/stats/workouts/workout_model.dart] WorkoutModel::isDribblingWorkout
    // 0x739f8c: tbz             w0, #4, #0x739fa0
    // 0x739f90: r0 = false
    //     0x739f90: add             x0, NULL, #0x30  ; false
    // 0x739f94: LeaveFrame
    //     0x739f94: mov             SP, fp
    //     0x739f98: ldp             fp, lr, [SP], #0x10
    // 0x739f9c: ret
    //     0x739f9c: ret             
    // 0x739fa0: ldur            x1, [fp, #-8]
    // 0x739fa4: LoadField: r2 = r1->field_a7
    //     0x739fa4: ldur            w2, [x1, #0xa7]
    // 0x739fa8: DecompressPointer r2
    //     0x739fa8: add             x2, x2, HEAP, lsl #32
    // 0x739fac: cmp             w2, NULL
    // 0x739fb0: b.eq            #0x739ff4
    // 0x739fb4: LoadField: r2 = r1->field_ab
    //     0x739fb4: ldur            w2, [x1, #0xab]
    // 0x739fb8: DecompressPointer r2
    //     0x739fb8: add             x2, x2, HEAP, lsl #32
    // 0x739fbc: cmp             w2, NULL
    // 0x739fc0: b.eq            #0x739ff4
    // 0x739fc4: LoadField: r2 = r1->field_af
    //     0x739fc4: ldur            w2, [x1, #0xaf]
    // 0x739fc8: DecompressPointer r2
    //     0x739fc8: add             x2, x2, HEAP, lsl #32
    // 0x739fcc: cmp             w2, NULL
    // 0x739fd0: b.eq            #0x739ff4
    // 0x739fd4: LoadField: r2 = r1->field_b3
    //     0x739fd4: ldur            w2, [x1, #0xb3]
    // 0x739fd8: DecompressPointer r2
    //     0x739fd8: add             x2, x2, HEAP, lsl #32
    // 0x739fdc: cmp             w2, NULL
    // 0x739fe0: b.eq            #0x739ff4
    // 0x739fe4: LoadField: r2 = r1->field_a3
    //     0x739fe4: ldur            w2, [x1, #0xa3]
    // 0x739fe8: DecompressPointer r2
    //     0x739fe8: add             x2, x2, HEAP, lsl #32
    // 0x739fec: cmp             w2, NULL
    // 0x739ff0: b.ne            #0x739ffc
    // 0x739ff4: r0 = true
    //     0x739ff4: add             x0, NULL, #0x20  ; true
    // 0x739ff8: b               #0x73a018
    // 0x739ffc: LoadField: r2 = r1->field_9f
    //     0x739ffc: ldur            w2, [x1, #0x9f]
    // 0x73a000: DecompressPointer r2
    //     0x73a000: add             x2, x2, HEAP, lsl #32
    // 0x73a004: cmp             w2, NULL
    // 0x73a008: r16 = true
    //     0x73a008: add             x16, NULL, #0x20  ; true
    // 0x73a00c: r17 = false
    //     0x73a00c: add             x17, NULL, #0x30  ; false
    // 0x73a010: csel            x1, x16, x17, eq
    // 0x73a014: mov             x0, x1
    // 0x73a018: LeaveFrame
    //     0x73a018: mov             SP, fp
    //     0x73a01c: ldp             fp, lr, [SP], #0x10
    // 0x73a020: ret
    //     0x73a020: ret             
    // 0x73a024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73a024: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73a028: b               #0x739f84
  }
}

// class id: 4901, size: 0x30, field offset: 0x8
//   const constructor, 
class DribbleTimelineDerivedStats extends Object {
}

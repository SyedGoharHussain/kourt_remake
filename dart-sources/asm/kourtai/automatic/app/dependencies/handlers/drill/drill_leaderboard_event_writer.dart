// lib: , url: package:ballai/automatic/app/dependencies/handlers/drill/drill_leaderboard_event_writer.dart

// class id: 1048634, size: 0x8
class :: {
}

// class id: 5303, size: 0x8, field offset: 0x8
abstract class DrillLeaderboardEventWriter extends Object {

  static _ recordCompletionIfEligible(/* No info */) async {
    // ** addr: 0x74a1d4, size: 0x584
    // 0x74a1d4: EnterFrame
    //     0x74a1d4: stp             fp, lr, [SP, #-0x10]!
    //     0x74a1d8: mov             fp, SP
    // 0x74a1dc: AllocStack(0xb8)
    //     0x74a1dc: sub             SP, SP, #0xb8
    // 0x74a1e0: SetupParameters(dynamic _ /* r1 => r2, fp-0x88 */, dynamic _ /* r2 => r1, fp-0x90 */)
    //     0x74a1e0: stur            NULL, [fp, #-8]
    //     0x74a1e4: stur            x1, [fp, #-0x78]
    //     0x74a1e8: mov             x16, x2
    //     0x74a1ec: mov             x2, x1
    //     0x74a1f0: mov             x1, x16
    //     0x74a1f4: stur            x1, [fp, #-0x80]
    //     0x74a1f8: stur            x3, [fp, #-0x88]
    //     0x74a1fc: stur            x5, [fp, #-0x90]
    // 0x74a200: CheckStackOverflow
    //     0x74a200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74a204: cmp             SP, x16
    //     0x74a208: b.ls            #0x74a750
    // 0x74a20c: InitAsync() -> Future<void?>
    //     0x74a20c: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x74a210: bl              #0x60afc8  ; InitAsyncStub
    // 0x74a214: ldur            x0, [fp, #-0x78]
    // 0x74a218: cmp             w0, NULL
    // 0x74a21c: b.ne            #0x74a28c
    // 0x74a220: ldur            x0, [fp, #-0x90]
    // 0x74a224: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x74a224: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x74a228: ldr             x0, [x0, #0xc58]
    //     0x74a22c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x74a230: cmp             w0, w16
    //     0x74a234: b.ne            #0x74a240
    //     0x74a238: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x74a23c: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x74a240: r1 = Null
    //     0x74a240: mov             x1, NULL
    // 0x74a244: r2 = 6
    //     0x74a244: mov             x2, #6
    // 0x74a248: r0 = AllocateArray()
    //     0x74a248: bl              #0xe560ac  ; AllocateArrayStub
    // 0x74a24c: r16 = "[leaderboard] event skipped workoutId="
    //     0x74a24c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29360] "[leaderboard] event skipped workoutId="
    //     0x74a250: ldr             x16, [x16, #0x360]
    // 0x74a254: StoreField: r0->field_f = r16
    //     0x74a254: stur            w16, [x0, #0xf]
    // 0x74a258: ldur            x2, [fp, #-0x90]
    // 0x74a25c: StoreField: r0->field_13 = r2
    //     0x74a25c: stur            w2, [x0, #0x13]
    // 0x74a260: r16 = " reason=no-drill"
    //     0x74a260: add             x16, PP, #0x29, lsl #12  ; [pp+0x29368] " reason=no-drill"
    //     0x74a264: ldr             x16, [x16, #0x368]
    // 0x74a268: ArrayStore: r0[0] = r16  ; List_4
    //     0x74a268: stur            w16, [x0, #0x17]
    // 0x74a26c: str             x0, [SP]
    // 0x74a270: r0 = _interpolate()
    //     0x74a270: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x74a274: str             NULL, [SP]
    // 0x74a278: mov             x1, x0
    // 0x74a27c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x74a27c: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x74a280: r0 = debugPrintThrottled()
    //     0x74a280: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x74a284: r0 = Null
    //     0x74a284: mov             x0, NULL
    // 0x74a288: r0 = ReturnAsyncNotFuture()
    //     0x74a288: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x74a28c: ldur            x2, [fp, #-0x90]
    // 0x74a290: mov             x1, x0
    // 0x74a294: r0 = isEnabled()
    //     0x74a294: bl              #0x74a860  ; [package:ballai/video_tracking/views/drills/leaderboard/drill_leaderboard_availability.dart] DrillLeaderboardAvailability::isEnabled
    // 0x74a298: tbz             w0, #4, #0x74a334
    // 0x74a29c: ldur            x0, [fp, #-0x78]
    // 0x74a2a0: ldur            x1, [fp, #-0x90]
    // 0x74a2a4: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x74a2a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x74a2a8: ldr             x0, [x0, #0xc58]
    //     0x74a2ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x74a2b0: cmp             w0, w16
    //     0x74a2b4: b.ne            #0x74a2c0
    //     0x74a2b8: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x74a2bc: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x74a2c0: r1 = Null
    //     0x74a2c0: mov             x1, NULL
    // 0x74a2c4: r2 = 12
    //     0x74a2c4: mov             x2, #0xc
    // 0x74a2c8: r0 = AllocateArray()
    //     0x74a2c8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x74a2cc: r16 = "[leaderboard] event skipped workoutId="
    //     0x74a2cc: add             x16, PP, #0x29, lsl #12  ; [pp+0x29360] "[leaderboard] event skipped workoutId="
    //     0x74a2d0: ldr             x16, [x16, #0x360]
    // 0x74a2d4: StoreField: r0->field_f = r16
    //     0x74a2d4: stur            w16, [x0, #0xf]
    // 0x74a2d8: ldur            x3, [fp, #-0x90]
    // 0x74a2dc: StoreField: r0->field_13 = r3
    //     0x74a2dc: stur            w3, [x0, #0x13]
    // 0x74a2e0: r16 = " reason=not-enabled drillId="
    //     0x74a2e0: add             x16, PP, #0x29, lsl #12  ; [pp+0x29370] " reason=not-enabled drillId="
    //     0x74a2e4: ldr             x16, [x16, #0x370]
    // 0x74a2e8: ArrayStore: r0[0] = r16  ; List_4
    //     0x74a2e8: stur            w16, [x0, #0x17]
    // 0x74a2ec: ldur            x4, [fp, #-0x78]
    // 0x74a2f0: LoadField: r1 = r4->field_7
    //     0x74a2f0: ldur            w1, [x4, #7]
    // 0x74a2f4: DecompressPointer r1
    //     0x74a2f4: add             x1, x1, HEAP, lsl #32
    // 0x74a2f8: StoreField: r0->field_1b = r1
    //     0x74a2f8: stur            w1, [x0, #0x1b]
    // 0x74a2fc: r16 = " category="
    //     0x74a2fc: add             x16, PP, #0x29, lsl #12  ; [pp+0x29378] " category="
    //     0x74a300: ldr             x16, [x16, #0x378]
    // 0x74a304: StoreField: r0->field_1f = r16
    //     0x74a304: stur            w16, [x0, #0x1f]
    // 0x74a308: LoadField: r1 = r4->field_b
    //     0x74a308: ldur            w1, [x4, #0xb]
    // 0x74a30c: DecompressPointer r1
    //     0x74a30c: add             x1, x1, HEAP, lsl #32
    // 0x74a310: StoreField: r0->field_23 = r1
    //     0x74a310: stur            w1, [x0, #0x23]
    // 0x74a314: str             x0, [SP]
    // 0x74a318: r0 = _interpolate()
    //     0x74a318: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x74a31c: str             NULL, [SP]
    // 0x74a320: mov             x1, x0
    // 0x74a324: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x74a324: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x74a328: r0 = debugPrintThrottled()
    //     0x74a328: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x74a32c: r0 = Null
    //     0x74a32c: mov             x0, NULL
    // 0x74a330: r0 = ReturnAsyncNotFuture()
    //     0x74a330: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x74a334: ldur            x4, [fp, #-0x78]
    // 0x74a338: ldur            x5, [fp, #-0x80]
    // 0x74a33c: ldur            x0, [fp, #-0x88]
    // 0x74a340: ldur            x3, [fp, #-0x90]
    // 0x74a344: r1 = Null
    //     0x74a344: mov             x1, NULL
    // 0x74a348: r2 = 16
    //     0x74a348: mov             x2, #0x10
    // 0x74a34c: r0 = AllocateArray()
    //     0x74a34c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x74a350: stur            x0, [fp, #-0x98]
    // 0x74a354: r16 = "userId"
    //     0x74a354: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e48] "userId"
    //     0x74a358: ldr             x16, [x16, #0xe48]
    // 0x74a35c: StoreField: r0->field_f = r16
    //     0x74a35c: stur            w16, [x0, #0xf]
    // 0x74a360: ldur            x1, [fp, #-0x88]
    // 0x74a364: StoreField: r0->field_13 = r1
    //     0x74a364: stur            w1, [x0, #0x13]
    // 0x74a368: r16 = "workoutId"
    //     0x74a368: add             x16, PP, #0x11, lsl #12  ; [pp+0x11540] "workoutId"
    //     0x74a36c: ldr             x16, [x16, #0x540]
    // 0x74a370: ArrayStore: r0[0] = r16  ; List_4
    //     0x74a370: stur            w16, [x0, #0x17]
    // 0x74a374: ldur            x1, [fp, #-0x90]
    // 0x74a378: StoreField: r0->field_1b = r1
    //     0x74a378: stur            w1, [x0, #0x1b]
    // 0x74a37c: r16 = "drillId"
    //     0x74a37c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12008] "drillId"
    //     0x74a380: ldr             x16, [x16, #8]
    // 0x74a384: StoreField: r0->field_1f = r16
    //     0x74a384: stur            w16, [x0, #0x1f]
    // 0x74a388: ldur            x2, [fp, #-0x78]
    // 0x74a38c: LoadField: r3 = r2->field_7
    //     0x74a38c: ldur            w3, [x2, #7]
    // 0x74a390: DecompressPointer r3
    //     0x74a390: add             x3, x3, HEAP, lsl #32
    // 0x74a394: stur            x3, [fp, #-0x88]
    // 0x74a398: StoreField: r0->field_23 = r3
    //     0x74a398: stur            w3, [x0, #0x23]
    // 0x74a39c: r16 = "createdAt"
    //     0x74a39c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12108] "createdAt"
    //     0x74a3a0: ldr             x16, [x16, #0x108]
    // 0x74a3a4: StoreField: r0->field_27 = r16
    //     0x74a3a4: stur            w16, [x0, #0x27]
    // 0x74a3a8: r0 = serverTimestamp()
    //     0x74a3a8: bl              #0x6633a4  ; [package:cloud_firestore/cloud_firestore.dart] FieldValue::serverTimestamp
    // 0x74a3ac: ldur            x1, [fp, #-0x98]
    // 0x74a3b0: ArrayStore: r1[7] = r0  ; List_4
    //     0x74a3b0: add             x25, x1, #0x2b
    //     0x74a3b4: str             w0, [x25]
    //     0x74a3b8: tbz             w0, #0, #0x74a3d4
    //     0x74a3bc: ldurb           w16, [x1, #-1]
    //     0x74a3c0: ldurb           w17, [x0, #-1]
    //     0x74a3c4: and             x16, x17, x16, lsr #2
    //     0x74a3c8: tst             x16, HEAP, lsr #32
    //     0x74a3cc: b.eq            #0x74a3d4
    //     0x74a3d0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x74a3d4: r16 = <String, dynamic>
    //     0x74a3d4: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x74a3d8: ldur            lr, [fp, #-0x98]
    // 0x74a3dc: stp             lr, x16, [SP]
    // 0x74a3e0: r0 = Map._fromLiteral()
    //     0x74a3e0: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x74a3e4: stur            x0, [fp, #-0x78]
    // 0x74a3e8: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x74a3e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x74a3ec: ldr             x0, [x0, #0xc58]
    //     0x74a3f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x74a3f4: cmp             w0, w16
    //     0x74a3f8: b.ne            #0x74a404
    //     0x74a3fc: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x74a400: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x74a404: r1 = Null
    //     0x74a404: mov             x1, NULL
    // 0x74a408: r2 = 16
    //     0x74a408: mov             x2, #0x10
    // 0x74a40c: r0 = AllocateArray()
    //     0x74a40c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x74a410: stur            x0, [fp, #-0x98]
    // 0x74a414: r16 = "[leaderboard] writing event workoutId="
    //     0x74a414: add             x16, PP, #0x29, lsl #12  ; [pp+0x29380] "[leaderboard] writing event workoutId="
    //     0x74a418: ldr             x16, [x16, #0x380]
    // 0x74a41c: StoreField: r0->field_f = r16
    //     0x74a41c: stur            w16, [x0, #0xf]
    // 0x74a420: ldur            x2, [fp, #-0x90]
    // 0x74a424: StoreField: r0->field_13 = r2
    //     0x74a424: stur            w2, [x0, #0x13]
    // 0x74a428: r16 = " drillId="
    //     0x74a428: add             x16, PP, #0x29, lsl #12  ; [pp+0x29330] " drillId="
    //     0x74a42c: ldr             x16, [x16, #0x330]
    // 0x74a430: ArrayStore: r0[0] = r16  ; List_4
    //     0x74a430: stur            w16, [x0, #0x17]
    // 0x74a434: ldur            x1, [fp, #-0x88]
    // 0x74a438: StoreField: r0->field_1b = r1
    //     0x74a438: stur            w1, [x0, #0x1b]
    // 0x74a43c: r16 = " db="
    //     0x74a43c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29250] " db="
    //     0x74a440: ldr             x16, [x16, #0x250]
    // 0x74a444: StoreField: r0->field_1f = r16
    //     0x74a444: stur            w16, [x0, #0x1f]
    // 0x74a448: r16 = "(default)"
    //     0x74a448: add             x16, PP, #0x11, lsl #12  ; [pp+0x11398] "(default)"
    //     0x74a44c: ldr             x16, [x16, #0x398]
    // 0x74a450: StoreField: r0->field_23 = r16
    //     0x74a450: stur            w16, [x0, #0x23]
    // 0x74a454: r16 = " order="
    //     0x74a454: add             x16, PP, #0x29, lsl #12  ; [pp+0x29388] " order="
    //     0x74a458: ldr             x16, [x16, #0x388]
    // 0x74a45c: StoreField: r0->field_27 = r16
    //     0x74a45c: stur            w16, [x0, #0x27]
    // 0x74a460: ldur            x3, [fp, #-0x80]
    // 0x74a464: cmp             w3, NULL
    // 0x74a468: r16 = true
    //     0x74a468: add             x16, NULL, #0x20  ; true
    // 0x74a46c: r17 = false
    //     0x74a46c: add             x17, NULL, #0x30  ; false
    // 0x74a470: csel            x1, x16, x17, ne
    // 0x74a474: r0 = writeSequence()
    //     0x74a474: bl              #0x74a758  ; [package:ballai/automatic/app/dependencies/handlers/drill/drill_leaderboard_event_writer.dart] DrillLeaderboardEventWriter::writeSequence
    // 0x74a478: r16 = ","
    //     0x74a478: add             x16, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0x74a47c: ldr             x16, [x16, #0x7e8]
    // 0x74a480: str             x16, [SP]
    // 0x74a484: mov             x1, x0
    // 0x74a488: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x74a488: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x74a48c: r0 = join()
    //     0x74a48c: bl              #0x8a784c  ; [dart:core] _GrowableList::join
    // 0x74a490: ldur            x1, [fp, #-0x98]
    // 0x74a494: ArrayStore: r1[7] = r0  ; List_4
    //     0x74a494: add             x25, x1, #0x2b
    //     0x74a498: str             w0, [x25]
    //     0x74a49c: tbz             w0, #0, #0x74a4b8
    //     0x74a4a0: ldurb           w16, [x1, #-1]
    //     0x74a4a4: ldurb           w17, [x0, #-1]
    //     0x74a4a8: and             x16, x17, x16, lsr #2
    //     0x74a4ac: tst             x16, HEAP, lsr #32
    //     0x74a4b0: b.eq            #0x74a4b8
    //     0x74a4b4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x74a4b8: ldur            x16, [fp, #-0x98]
    // 0x74a4bc: str             x16, [SP]
    // 0x74a4c0: r0 = _interpolate()
    //     0x74a4c0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x74a4c4: mov             x1, x0
    // 0x74a4c8: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x74a4c8: ldr             x0, [PP, #0x15a0]  ; [pp+0x15a0] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x1068ad650)
    // 0x74a4cc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x74a4cc: ldur            w2, [x0, #0x17]
    // 0x74a4d0: DecompressPointer r2
    //     0x74a4d0: add             x2, x2, HEAP, lsl #32
    // 0x74a4d4: stur            x2, [fp, #-0x88]
    // 0x74a4d8: str             NULL, [SP]
    // 0x74a4dc: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x74a4dc: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x74a4e0: r0 = debugPrintThrottled()
    //     0x74a4e0: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x74a4e4: ldur            x1, [fp, #-0x80]
    // 0x74a4e8: r4 = const [0, 0, 0, 0, null]
    //     0x74a4e8: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0x74a4ec: ldr             x4, [x4, #0x818]
    // 0x74a4f0: r0 = app()
    //     0x74a4f0: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x74a4f4: mov             x1, x0
    // 0x74a4f8: r0 = instanceFor()
    //     0x74a4f8: bl              #0x5f9654  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::instanceFor
    // 0x74a4fc: mov             x3, x0
    // 0x74a500: ldur            x0, [fp, #-0x80]
    // 0x74a504: stur            x3, [fp, #-0x98]
    // 0x74a508: cmp             w0, NULL
    // 0x74a50c: b.eq            #0x74a5f0
    // 0x74a510: mov             x1, x3
    // 0x74a514: r2 = "workouts"
    //     0x74a514: add             x2, PP, #0x11, lsl #12  ; [pp+0x11e40] "workouts"
    //     0x74a518: ldr             x2, [x2, #0xe40]
    // 0x74a51c: r0 = collection()
    //     0x74a51c: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x74a520: ldur            x16, [fp, #-0x90]
    // 0x74a524: str             x16, [SP]
    // 0x74a528: mov             x1, x0
    // 0x74a52c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x74a52c: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x74a530: r0 = doc()
    //     0x74a530: bl              #0x5f7bd4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0x74a534: r1 = Null
    //     0x74a534: mov             x1, NULL
    // 0x74a538: r2 = 4
    //     0x74a538: mov             x2, #4
    // 0x74a53c: stur            x0, [fp, #-0xa0]
    // 0x74a540: r0 = AllocateArray()
    //     0x74a540: bl              #0xe560ac  ; AllocateArrayStub
    // 0x74a544: mov             x2, x0
    // 0x74a548: stur            x2, [fp, #-0xa8]
    // 0x74a54c: r16 = "endDate"
    //     0x74a54c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fb0] "endDate"
    //     0x74a550: ldr             x16, [x16, #0xfb0]
    // 0x74a554: StoreField: r2->field_f = r16
    //     0x74a554: stur            w16, [x2, #0xf]
    // 0x74a558: ldur            x3, [fp, #-0x80]
    // 0x74a55c: r0 = LoadClassIdInstr(r3)
    //     0x74a55c: ldur            x0, [x3, #-1]
    //     0x74a560: ubfx            x0, x0, #0xc, #0x14
    // 0x74a564: mov             x1, x3
    // 0x74a568: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x74a568: sub             lr, x0, #0xfcd
    //     0x74a56c: ldr             lr, [x21, lr, lsl #3]
    //     0x74a570: blr             lr
    // 0x74a574: mov             x2, x0
    // 0x74a578: r1 = Null
    //     0x74a578: mov             x1, NULL
    // 0x74a57c: r0 = Timestamp.fromMicrosecondsSinceEpoch()
    //     0x74a57c: bl              #0x663430  ; [package:cloud_firestore_platform_interface/src/timestamp.dart] Timestamp::Timestamp.fromMicrosecondsSinceEpoch
    // 0x74a580: ldur            x1, [fp, #-0xa8]
    // 0x74a584: ArrayStore: r1[1] = r0  ; List_4
    //     0x74a584: add             x25, x1, #0x13
    //     0x74a588: str             w0, [x25]
    //     0x74a58c: tbz             w0, #0, #0x74a5a8
    //     0x74a590: ldurb           w16, [x1, #-1]
    //     0x74a594: ldurb           w17, [x0, #-1]
    //     0x74a598: and             x16, x17, x16, lsr #2
    //     0x74a59c: tst             x16, HEAP, lsr #32
    //     0x74a5a0: b.eq            #0x74a5a8
    //     0x74a5a4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x74a5a8: r16 = <String, dynamic>
    //     0x74a5a8: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x74a5ac: ldur            lr, [fp, #-0xa8]
    // 0x74a5b0: stp             lr, x16, [SP]
    // 0x74a5b4: r0 = Map._fromLiteral()
    //     0x74a5b4: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x74a5b8: stur            x0, [fp, #-0xa8]
    // 0x74a5bc: r0 = SetOptions()
    //     0x74a5bc: bl              #0x662250  ; AllocateSetOptionsStub -> SetOptions (size=0x10)
    // 0x74a5c0: mov             x1, x0
    // 0x74a5c4: r0 = true
    //     0x74a5c4: add             x0, NULL, #0x20  ; true
    // 0x74a5c8: StoreField: r1->field_7 = r0
    //     0x74a5c8: stur            w0, [x1, #7]
    // 0x74a5cc: str             x1, [SP]
    // 0x74a5d0: ldur            x1, [fp, #-0xa0]
    // 0x74a5d4: ldur            x2, [fp, #-0xa8]
    // 0x74a5d8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x74a5d8: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x74a5dc: r0 = set()
    //     0x74a5dc: bl              #0x661b20  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::set
    // 0x74a5e0: mov             x1, x0
    // 0x74a5e4: stur            x1, [fp, #-0xa0]
    // 0x74a5e8: r0 = Await()
    //     0x74a5e8: bl              #0x60ad4c  ; AwaitStub
    // 0x74a5ec: b               #0x74a63c
    // 0x74a5f0: ldur            x0, [fp, #-0x90]
    // 0x74a5f4: r1 = Null
    //     0x74a5f4: mov             x1, NULL
    // 0x74a5f8: r2 = 6
    //     0x74a5f8: mov             x2, #6
    // 0x74a5fc: r0 = AllocateArray()
    //     0x74a5fc: bl              #0xe560ac  ; AllocateArrayStub
    // 0x74a600: r16 = "[leaderboard] no local endDate workoutId="
    //     0x74a600: add             x16, PP, #0x29, lsl #12  ; [pp+0x29390] "[leaderboard] no local endDate workoutId="
    //     0x74a604: ldr             x16, [x16, #0x390]
    // 0x74a608: StoreField: r0->field_f = r16
    //     0x74a608: stur            w16, [x0, #0xf]
    // 0x74a60c: ldur            x1, [fp, #-0x90]
    // 0x74a610: StoreField: r0->field_13 = r1
    //     0x74a610: stur            w1, [x0, #0x13]
    // 0x74a614: r16 = "; relying on trigger wait + daily batch"
    //     0x74a614: add             x16, PP, #0x29, lsl #12  ; [pp+0x29398] "; relying on trigger wait + daily batch"
    //     0x74a618: ldr             x16, [x16, #0x398]
    // 0x74a61c: ArrayStore: r0[0] = r16  ; List_4
    //     0x74a61c: stur            w16, [x0, #0x17]
    // 0x74a620: str             x0, [SP]
    // 0x74a624: r0 = _interpolate()
    //     0x74a624: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x74a628: stur            x0, [fp, #-0x80]
    // 0x74a62c: str             NULL, [SP]
    // 0x74a630: mov             x1, x0
    // 0x74a634: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x74a634: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x74a638: r0 = debugPrintThrottled()
    //     0x74a638: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x74a63c: ldur            x0, [fp, #-0x90]
    // 0x74a640: ldur            x1, [fp, #-0x98]
    // 0x74a644: r2 = "drillLeaderboardEvents"
    //     0x74a644: add             x2, PP, #0x29, lsl #12  ; [pp+0x293a0] "drillLeaderboardEvents"
    //     0x74a648: ldr             x2, [x2, #0x3a0]
    // 0x74a64c: r0 = collection()
    //     0x74a64c: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x74a650: ldur            x16, [fp, #-0x90]
    // 0x74a654: str             x16, [SP]
    // 0x74a658: mov             x1, x0
    // 0x74a65c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x74a65c: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x74a660: r0 = doc()
    //     0x74a660: bl              #0x5f7bd4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0x74a664: stur            x0, [fp, #-0x80]
    // 0x74a668: r0 = SetOptions()
    //     0x74a668: bl              #0x662250  ; AllocateSetOptionsStub -> SetOptions (size=0x10)
    // 0x74a66c: mov             x1, x0
    // 0x74a670: r0 = true
    //     0x74a670: add             x0, NULL, #0x20  ; true
    // 0x74a674: StoreField: r1->field_7 = r0
    //     0x74a674: stur            w0, [x1, #7]
    // 0x74a678: str             x1, [SP]
    // 0x74a67c: ldur            x1, [fp, #-0x80]
    // 0x74a680: ldur            x2, [fp, #-0x78]
    // 0x74a684: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x74a684: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x74a688: r0 = set()
    //     0x74a688: bl              #0x661b20  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::set
    // 0x74a68c: mov             x1, x0
    // 0x74a690: stur            x1, [fp, #-0x80]
    // 0x74a694: r0 = Await()
    //     0x74a694: bl              #0x60ad4c  ; AwaitStub
    // 0x74a698: r1 = Null
    //     0x74a698: mov             x1, NULL
    // 0x74a69c: r2 = 4
    //     0x74a69c: mov             x2, #4
    // 0x74a6a0: r0 = AllocateArray()
    //     0x74a6a0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x74a6a4: r16 = "[leaderboard] event write OK workoutId="
    //     0x74a6a4: add             x16, PP, #0x29, lsl #12  ; [pp+0x293a8] "[leaderboard] event write OK workoutId="
    //     0x74a6a8: ldr             x16, [x16, #0x3a8]
    // 0x74a6ac: StoreField: r0->field_f = r16
    //     0x74a6ac: stur            w16, [x0, #0xf]
    // 0x74a6b0: ldur            x1, [fp, #-0x90]
    // 0x74a6b4: StoreField: r0->field_13 = r1
    //     0x74a6b4: stur            w1, [x0, #0x13]
    // 0x74a6b8: str             x0, [SP]
    // 0x74a6bc: r0 = _interpolate()
    //     0x74a6bc: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x74a6c0: stur            x0, [fp, #-0x80]
    // 0x74a6c4: str             NULL, [SP]
    // 0x74a6c8: mov             x1, x0
    // 0x74a6cc: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x74a6cc: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x74a6d0: r0 = debugPrintThrottled()
    //     0x74a6d0: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x74a6d4: b               #0x74a748
    // 0x74a6d8: sub             SP, fp, #0xb8
    // 0x74a6dc: ldur            x3, [fp, #-0x90]
    // 0x74a6e0: mov             x4, x0
    // 0x74a6e4: stur            x0, [fp, #-0x78]
    // 0x74a6e8: mov             x0, x1
    // 0x74a6ec: stur            x1, [fp, #-0x80]
    // 0x74a6f0: r1 = Null
    //     0x74a6f0: mov             x1, NULL
    // 0x74a6f4: r2 = 12
    //     0x74a6f4: mov             x2, #0xc
    // 0x74a6f8: r0 = AllocateArray()
    //     0x74a6f8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x74a6fc: r16 = "[leaderboard] event write FAILED workoutId="
    //     0x74a6fc: add             x16, PP, #0x29, lsl #12  ; [pp+0x293b0] "[leaderboard] event write FAILED workoutId="
    //     0x74a700: ldr             x16, [x16, #0x3b0]
    // 0x74a704: StoreField: r0->field_f = r16
    //     0x74a704: stur            w16, [x0, #0xf]
    // 0x74a708: ldur            x1, [fp, #-0x90]
    // 0x74a70c: StoreField: r0->field_13 = r1
    //     0x74a70c: stur            w1, [x0, #0x13]
    // 0x74a710: r16 = ": "
    //     0x74a710: ldr             x16, [PP, #0xd98]  ; [pp+0xd98] ": "
    // 0x74a714: ArrayStore: r0[0] = r16  ; List_4
    //     0x74a714: stur            w16, [x0, #0x17]
    // 0x74a718: ldur            x1, [fp, #-0x78]
    // 0x74a71c: StoreField: r0->field_1b = r1
    //     0x74a71c: stur            w1, [x0, #0x1b]
    // 0x74a720: r16 = "\n"
    //     0x74a720: ldr             x16, [PP, #0x840]  ; [pp+0x840] "\n"
    // 0x74a724: StoreField: r0->field_1f = r16
    //     0x74a724: stur            w16, [x0, #0x1f]
    // 0x74a728: ldur            x1, [fp, #-0x80]
    // 0x74a72c: StoreField: r0->field_23 = r1
    //     0x74a72c: stur            w1, [x0, #0x23]
    // 0x74a730: str             x0, [SP]
    // 0x74a734: r0 = _interpolate()
    //     0x74a734: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x74a738: str             NULL, [SP]
    // 0x74a73c: mov             x1, x0
    // 0x74a740: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x74a740: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x74a744: r0 = debugPrintThrottled()
    //     0x74a744: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x74a748: r0 = Null
    //     0x74a748: mov             x0, NULL
    // 0x74a74c: r0 = ReturnAsyncNotFuture()
    //     0x74a74c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x74a750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74a750: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74a754: b               #0x74a20c
  }
  static _ writeSequence(/* No info */) {
    // ** addr: 0x74a758, size: 0x108
    // 0x74a758: EnterFrame
    //     0x74a758: stp             fp, lr, [SP, #-0x10]!
    //     0x74a75c: mov             fp, SP
    // 0x74a760: AllocStack(0x18)
    //     0x74a760: sub             SP, SP, #0x18
    // 0x74a764: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x74a764: mov             x0, x1
    //     0x74a768: stur            x1, [fp, #-8]
    // 0x74a76c: CheckStackOverflow
    //     0x74a76c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74a770: cmp             SP, x16
    //     0x74a774: b.ls            #0x74a858
    // 0x74a778: r1 = <String>
    //     0x74a778: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x74a77c: r2 = 0
    //     0x74a77c: mov             x2, #0
    // 0x74a780: r0 = _GrowableList()
    //     0x74a780: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x74a784: mov             x2, x0
    // 0x74a788: ldur            x0, [fp, #-8]
    // 0x74a78c: stur            x2, [fp, #-0x18]
    // 0x74a790: tbnz            w0, #4, #0x74a7f0
    // 0x74a794: LoadField: r0 = r2->field_b
    //     0x74a794: ldur            w0, [x2, #0xb]
    // 0x74a798: LoadField: r1 = r2->field_f
    //     0x74a798: ldur            w1, [x2, #0xf]
    // 0x74a79c: DecompressPointer r1
    //     0x74a79c: add             x1, x1, HEAP, lsl #32
    // 0x74a7a0: LoadField: r3 = r1->field_b
    //     0x74a7a0: ldur            w3, [x1, #0xb]
    // 0x74a7a4: r4 = LoadInt32Instr(r0)
    //     0x74a7a4: sbfx            x4, x0, #1, #0x1f
    // 0x74a7a8: stur            x4, [fp, #-0x10]
    // 0x74a7ac: r0 = LoadInt32Instr(r3)
    //     0x74a7ac: sbfx            x0, x3, #1, #0x1f
    // 0x74a7b0: cmp             x4, x0
    // 0x74a7b4: b.ne            #0x74a7c0
    // 0x74a7b8: mov             x1, x2
    // 0x74a7bc: r0 = _growToNextCapacity()
    //     0x74a7bc: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x74a7c0: ldur            x0, [fp, #-0x18]
    // 0x74a7c4: ldur            x1, [fp, #-0x10]
    // 0x74a7c8: add             x2, x1, #1
    // 0x74a7cc: lsl             x3, x2, #1
    // 0x74a7d0: StoreField: r0->field_b = r3
    //     0x74a7d0: stur            w3, [x0, #0xb]
    // 0x74a7d4: LoadField: r2 = r0->field_f
    //     0x74a7d4: ldur            w2, [x0, #0xf]
    // 0x74a7d8: DecompressPointer r2
    //     0x74a7d8: add             x2, x2, HEAP, lsl #32
    // 0x74a7dc: add             x3, x2, x1, lsl #2
    // 0x74a7e0: r16 = "workouts.endDate"
    //     0x74a7e0: add             x16, PP, #0x29, lsl #12  ; [pp+0x293b8] "workouts.endDate"
    //     0x74a7e4: ldr             x16, [x16, #0x3b8]
    // 0x74a7e8: StoreField: r3->field_f = r16
    //     0x74a7e8: stur            w16, [x3, #0xf]
    // 0x74a7ec: b               #0x74a7f4
    // 0x74a7f0: mov             x0, x2
    // 0x74a7f4: LoadField: r1 = r0->field_b
    //     0x74a7f4: ldur            w1, [x0, #0xb]
    // 0x74a7f8: LoadField: r2 = r0->field_f
    //     0x74a7f8: ldur            w2, [x0, #0xf]
    // 0x74a7fc: DecompressPointer r2
    //     0x74a7fc: add             x2, x2, HEAP, lsl #32
    // 0x74a800: LoadField: r3 = r2->field_b
    //     0x74a800: ldur            w3, [x2, #0xb]
    // 0x74a804: r2 = LoadInt32Instr(r1)
    //     0x74a804: sbfx            x2, x1, #1, #0x1f
    // 0x74a808: stur            x2, [fp, #-0x10]
    // 0x74a80c: r1 = LoadInt32Instr(r3)
    //     0x74a80c: sbfx            x1, x3, #1, #0x1f
    // 0x74a810: cmp             x2, x1
    // 0x74a814: b.ne            #0x74a820
    // 0x74a818: mov             x1, x0
    // 0x74a81c: r0 = _growToNextCapacity()
    //     0x74a81c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x74a820: ldur            x0, [fp, #-0x18]
    // 0x74a824: ldur            x1, [fp, #-0x10]
    // 0x74a828: add             x2, x1, #1
    // 0x74a82c: lsl             x3, x2, #1
    // 0x74a830: StoreField: r0->field_b = r3
    //     0x74a830: stur            w3, [x0, #0xb]
    // 0x74a834: LoadField: r2 = r0->field_f
    //     0x74a834: ldur            w2, [x0, #0xf]
    // 0x74a838: DecompressPointer r2
    //     0x74a838: add             x2, x2, HEAP, lsl #32
    // 0x74a83c: add             x3, x2, x1, lsl #2
    // 0x74a840: r16 = "drillLeaderboardEvents"
    //     0x74a840: add             x16, PP, #0x29, lsl #12  ; [pp+0x293a0] "drillLeaderboardEvents"
    //     0x74a844: ldr             x16, [x16, #0x3a0]
    // 0x74a848: StoreField: r3->field_f = r16
    //     0x74a848: stur            w16, [x3, #0xf]
    // 0x74a84c: LeaveFrame
    //     0x74a84c: mov             SP, fp
    //     0x74a850: ldp             fp, lr, [SP], #0x10
    // 0x74a854: ret
    //     0x74a854: ret             
    // 0x74a858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74a858: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74a85c: b               #0x74a778
  }
}

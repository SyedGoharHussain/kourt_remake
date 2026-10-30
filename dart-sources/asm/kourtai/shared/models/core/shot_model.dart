// lib: , url: package:kourtai/shared/models/core/shot_model.dart

// class id: 1049062, size: 0x8
class :: {
}

// class id: 4969, size: 0x5c, field offset: 0x8
//   const constructor, 
class ShotModel extends Object {

  _ toFirestoreMap(/* No info */) {
    // ** addr: 0x71d3a8, size: 0x464
    // 0x71d3a8: EnterFrame
    //     0x71d3a8: stp             fp, lr, [SP, #-0x10]!
    //     0x71d3ac: mov             fp, SP
    // 0x71d3b0: AllocStack(0x20)
    //     0x71d3b0: sub             SP, SP, #0x20
    // 0x71d3b4: SetupParameters(ShotModel this /* r1 => r0, fp-0x8 */)
    //     0x71d3b4: mov             x0, x1
    //     0x71d3b8: stur            x1, [fp, #-8]
    // 0x71d3bc: CheckStackOverflow
    //     0x71d3bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71d3c0: cmp             SP, x16
    //     0x71d3c4: b.ls            #0x71d804
    // 0x71d3c8: r1 = Null
    //     0x71d3c8: mov             x1, NULL
    // 0x71d3cc: r2 = 28
    //     0x71d3cc: mov             x2, #0x1c
    // 0x71d3d0: r0 = AllocateArray()
    //     0x71d3d0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x71d3d4: mov             x2, x0
    // 0x71d3d8: stur            x2, [fp, #-0x10]
    // 0x71d3dc: r16 = "id"
    //     0x71d3dc: add             x16, PP, #0xa, lsl #12  ; [pp+0xad20] "id"
    //     0x71d3e0: ldr             x16, [x16, #0xd20]
    // 0x71d3e4: StoreField: r2->field_f = r16
    //     0x71d3e4: stur            w16, [x2, #0xf]
    // 0x71d3e8: ldur            x3, [fp, #-8]
    // 0x71d3ec: LoadField: r0 = r3->field_7
    //     0x71d3ec: ldur            w0, [x3, #7]
    // 0x71d3f0: DecompressPointer r0
    //     0x71d3f0: add             x0, x0, HEAP, lsl #32
    // 0x71d3f4: StoreField: r2->field_13 = r0
    //     0x71d3f4: stur            w0, [x2, #0x13]
    // 0x71d3f8: r16 = "name"
    //     0x71d3f8: ldr             x16, [PP, #0x7818]  ; [pp+0x7818] "name"
    // 0x71d3fc: ArrayStore: r2[0] = r16  ; List_4
    //     0x71d3fc: stur            w16, [x2, #0x17]
    // 0x71d400: LoadField: r0 = r3->field_b
    //     0x71d400: ldur            w0, [x3, #0xb]
    // 0x71d404: DecompressPointer r0
    //     0x71d404: add             x0, x0, HEAP, lsl #32
    // 0x71d408: StoreField: r2->field_1b = r0
    //     0x71d408: stur            w0, [x2, #0x1b]
    // 0x71d40c: r16 = "workoutId"
    //     0x71d40c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11540] "workoutId"
    //     0x71d410: ldr             x16, [x16, #0x540]
    // 0x71d414: StoreField: r2->field_1f = r16
    //     0x71d414: stur            w16, [x2, #0x1f]
    // 0x71d418: LoadField: r0 = r3->field_f
    //     0x71d418: ldur            w0, [x3, #0xf]
    // 0x71d41c: DecompressPointer r0
    //     0x71d41c: add             x0, x0, HEAP, lsl #32
    // 0x71d420: StoreField: r2->field_23 = r0
    //     0x71d420: stur            w0, [x2, #0x23]
    // 0x71d424: r16 = "userId"
    //     0x71d424: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e48] "userId"
    //     0x71d428: ldr             x16, [x16, #0xe48]
    // 0x71d42c: StoreField: r2->field_27 = r16
    //     0x71d42c: stur            w16, [x2, #0x27]
    // 0x71d430: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x71d430: ldur            w0, [x3, #0x17]
    // 0x71d434: DecompressPointer r0
    //     0x71d434: add             x0, x0, HEAP, lsl #32
    // 0x71d438: StoreField: r2->field_2b = r0
    //     0x71d438: stur            w0, [x2, #0x2b]
    // 0x71d43c: r16 = "result"
    //     0x71d43c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26f38] "result"
    //     0x71d440: ldr             x16, [x16, #0xf38]
    // 0x71d444: StoreField: r2->field_2f = r16
    //     0x71d444: stur            w16, [x2, #0x2f]
    // 0x71d448: LoadField: r0 = r3->field_1b
    //     0x71d448: ldur            w0, [x3, #0x1b]
    // 0x71d44c: DecompressPointer r0
    //     0x71d44c: add             x0, x0, HEAP, lsl #32
    // 0x71d450: StoreField: r2->field_33 = r0
    //     0x71d450: stur            w0, [x2, #0x33]
    // 0x71d454: r16 = "isFavorited"
    //     0x71d454: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fe8] "isFavorited"
    //     0x71d458: ldr             x16, [x16, #0xfe8]
    // 0x71d45c: StoreField: r2->field_37 = r16
    //     0x71d45c: stur            w16, [x2, #0x37]
    // 0x71d460: LoadField: r0 = r3->field_2f
    //     0x71d460: ldur            w0, [x3, #0x2f]
    // 0x71d464: DecompressPointer r0
    //     0x71d464: add             x0, x0, HEAP, lsl #32
    // 0x71d468: StoreField: r2->field_3b = r0
    //     0x71d468: stur            w0, [x2, #0x3b]
    // 0x71d46c: r16 = "createDate"
    //     0x71d46c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11588] "createDate"
    //     0x71d470: ldr             x16, [x16, #0x588]
    // 0x71d474: StoreField: r2->field_3f = r16
    //     0x71d474: stur            w16, [x2, #0x3f]
    // 0x71d478: LoadField: r1 = r3->field_4f
    //     0x71d478: ldur            w1, [x3, #0x4f]
    // 0x71d47c: DecompressPointer r1
    //     0x71d47c: add             x1, x1, HEAP, lsl #32
    // 0x71d480: r0 = LoadClassIdInstr(r1)
    //     0x71d480: ldur            x0, [x1, #-1]
    //     0x71d484: ubfx            x0, x0, #0xc, #0x14
    // 0x71d488: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x71d488: sub             lr, x0, #0xfcd
    //     0x71d48c: ldr             lr, [x21, lr, lsl #3]
    //     0x71d490: blr             lr
    // 0x71d494: mov             x2, x0
    // 0x71d498: r1 = Null
    //     0x71d498: mov             x1, NULL
    // 0x71d49c: r0 = Timestamp.fromMicrosecondsSinceEpoch()
    //     0x71d49c: bl              #0x663430  ; [package:cloud_firestore_platform_interface/src/timestamp.dart] Timestamp::Timestamp.fromMicrosecondsSinceEpoch
    // 0x71d4a0: ldur            x1, [fp, #-0x10]
    // 0x71d4a4: ArrayStore: r1[13] = r0  ; List_4
    //     0x71d4a4: add             x25, x1, #0x43
    //     0x71d4a8: str             w0, [x25]
    //     0x71d4ac: tbz             w0, #0, #0x71d4c8
    //     0x71d4b0: ldurb           w16, [x1, #-1]
    //     0x71d4b4: ldurb           w17, [x0, #-1]
    //     0x71d4b8: and             x16, x17, x16, lsr #2
    //     0x71d4bc: tst             x16, HEAP, lsr #32
    //     0x71d4c0: b.eq            #0x71d4c8
    //     0x71d4c4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x71d4c8: r16 = <String, Object?>
    //     0x71d4c8: add             x16, PP, #8, lsl #12  ; [pp+0x8940] TypeArguments: <String, Object?>
    //     0x71d4cc: ldr             x16, [x16, #0x940]
    // 0x71d4d0: ldur            lr, [fp, #-0x10]
    // 0x71d4d4: stp             lr, x16, [SP]
    // 0x71d4d8: r0 = Map._fromLiteral()
    //     0x71d4d8: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x71d4dc: mov             x5, x0
    // 0x71d4e0: ldur            x4, [fp, #-8]
    // 0x71d4e4: stur            x5, [fp, #-0x10]
    // 0x71d4e8: LoadField: r3 = r4->field_13
    //     0x71d4e8: ldur            w3, [x4, #0x13]
    // 0x71d4ec: DecompressPointer r3
    //     0x71d4ec: add             x3, x3, HEAP, lsl #32
    // 0x71d4f0: cmp             w3, NULL
    // 0x71d4f4: b.eq            #0x71d518
    // 0x71d4f8: r0 = LoadClassIdInstr(r5)
    //     0x71d4f8: ldur            x0, [x5, #-1]
    //     0x71d4fc: ubfx            x0, x0, #0xc, #0x14
    // 0x71d500: mov             x1, x5
    // 0x71d504: r2 = "activityGoalId"
    //     0x71d504: add             x2, PP, #0x31, lsl #12  ; [pp+0x31f30] "activityGoalId"
    //     0x71d508: ldr             x2, [x2, #0xf30]
    // 0x71d50c: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x71d50c: add             lr, x0, #0x3d4
    //     0x71d510: ldr             lr, [x21, lr, lsl #3]
    //     0x71d514: blr             lr
    // 0x71d518: ldur            x4, [fp, #-8]
    // 0x71d51c: LoadField: r3 = r4->field_1f
    //     0x71d51c: ldur            w3, [x4, #0x1f]
    // 0x71d520: DecompressPointer r3
    //     0x71d520: add             x3, x3, HEAP, lsl #32
    // 0x71d524: cmp             w3, NULL
    // 0x71d528: b.eq            #0x71d550
    // 0x71d52c: ldur            x5, [fp, #-0x10]
    // 0x71d530: r0 = LoadClassIdInstr(r5)
    //     0x71d530: ldur            x0, [x5, #-1]
    //     0x71d534: ubfx            x0, x0, #0xc, #0x14
    // 0x71d538: mov             x1, x5
    // 0x71d53c: r2 = "angle"
    //     0x71d53c: add             x2, PP, #0x31, lsl #12  ; [pp+0x31f38] "angle"
    //     0x71d540: ldr             x2, [x2, #0xf38]
    // 0x71d544: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x71d544: add             lr, x0, #0x3d4
    //     0x71d548: ldr             lr, [x21, lr, lsl #3]
    //     0x71d54c: blr             lr
    // 0x71d550: ldur            x4, [fp, #-8]
    // 0x71d554: LoadField: r3 = r4->field_23
    //     0x71d554: ldur            w3, [x4, #0x23]
    // 0x71d558: DecompressPointer r3
    //     0x71d558: add             x3, x3, HEAP, lsl #32
    // 0x71d55c: cmp             w3, NULL
    // 0x71d560: b.eq            #0x71d588
    // 0x71d564: ldur            x5, [fp, #-0x10]
    // 0x71d568: r0 = LoadClassIdInstr(r5)
    //     0x71d568: ldur            x0, [x5, #-1]
    //     0x71d56c: ubfx            x0, x0, #0xc, #0x14
    // 0x71d570: mov             x1, x5
    // 0x71d574: r2 = "time"
    //     0x71d574: add             x2, PP, #0x29, lsl #12  ; [pp+0x29e80] "time"
    //     0x71d578: ldr             x2, [x2, #0xe80]
    // 0x71d57c: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x71d57c: add             lr, x0, #0x3d4
    //     0x71d580: ldr             lr, [x21, lr, lsl #3]
    //     0x71d584: blr             lr
    // 0x71d588: ldur            x4, [fp, #-8]
    // 0x71d58c: LoadField: r3 = r4->field_27
    //     0x71d58c: ldur            w3, [x4, #0x27]
    // 0x71d590: DecompressPointer r3
    //     0x71d590: add             x3, x3, HEAP, lsl #32
    // 0x71d594: cmp             w3, NULL
    // 0x71d598: b.eq            #0x71d5c0
    // 0x71d59c: ldur            x5, [fp, #-0x10]
    // 0x71d5a0: r0 = LoadClassIdInstr(r5)
    //     0x71d5a0: ldur            x0, [x5, #-1]
    //     0x71d5a4: ubfx            x0, x0, #0xc, #0x14
    // 0x71d5a8: mov             x1, x5
    // 0x71d5ac: r2 = "distanceMeters"
    //     0x71d5ac: add             x2, PP, #0x31, lsl #12  ; [pp+0x31f40] "distanceMeters"
    //     0x71d5b0: ldr             x2, [x2, #0xf40]
    // 0x71d5b4: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x71d5b4: add             lr, x0, #0x3d4
    //     0x71d5b8: ldr             lr, [x21, lr, lsl #3]
    //     0x71d5bc: blr             lr
    // 0x71d5c0: ldur            x4, [fp, #-8]
    // 0x71d5c4: LoadField: r3 = r4->field_2b
    //     0x71d5c4: ldur            w3, [x4, #0x2b]
    // 0x71d5c8: DecompressPointer r3
    //     0x71d5c8: add             x3, x3, HEAP, lsl #32
    // 0x71d5cc: cmp             w3, NULL
    // 0x71d5d0: b.eq            #0x71d5f8
    // 0x71d5d4: ldur            x5, [fp, #-0x10]
    // 0x71d5d8: r0 = LoadClassIdInstr(r5)
    //     0x71d5d8: ldur            x0, [x5, #-1]
    //     0x71d5dc: ubfx            x0, x0, #0xc, #0x14
    // 0x71d5e0: mov             x1, x5
    // 0x71d5e4: r2 = "force"
    //     0x71d5e4: add             x2, PP, #0x28, lsl #12  ; [pp+0x28288] "force"
    //     0x71d5e8: ldr             x2, [x2, #0x288]
    // 0x71d5ec: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x71d5ec: add             lr, x0, #0x3d4
    //     0x71d5f0: ldr             lr, [x21, lr, lsl #3]
    //     0x71d5f4: blr             lr
    // 0x71d5f8: ldur            x4, [fp, #-8]
    // 0x71d5fc: LoadField: r3 = r4->field_33
    //     0x71d5fc: ldur            w3, [x4, #0x33]
    // 0x71d600: DecompressPointer r3
    //     0x71d600: add             x3, x3, HEAP, lsl #32
    // 0x71d604: cmp             w3, NULL
    // 0x71d608: b.eq            #0x71d630
    // 0x71d60c: ldur            x5, [fp, #-0x10]
    // 0x71d610: r0 = LoadClassIdInstr(r5)
    //     0x71d610: ldur            x0, [x5, #-1]
    //     0x71d614: ubfx            x0, x0, #0xc, #0x14
    // 0x71d618: mov             x1, x5
    // 0x71d61c: r2 = "isUsingFrontCamera"
    //     0x71d61c: add             x2, PP, #0x31, lsl #12  ; [pp+0x31f48] "isUsingFrontCamera"
    //     0x71d620: ldr             x2, [x2, #0xf48]
    // 0x71d624: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x71d624: add             lr, x0, #0x3d4
    //     0x71d628: ldr             lr, [x21, lr, lsl #3]
    //     0x71d62c: blr             lr
    // 0x71d630: ldur            x0, [fp, #-8]
    // 0x71d634: LoadField: r1 = r0->field_37
    //     0x71d634: ldur            w1, [x0, #0x37]
    // 0x71d638: DecompressPointer r1
    //     0x71d638: add             x1, x1, HEAP, lsl #32
    // 0x71d63c: cmp             w1, NULL
    // 0x71d640: b.eq            #0x71d678
    // 0x71d644: ldur            x2, [fp, #-0x10]
    // 0x71d648: r0 = toMap()
    //     0x71d648: bl              #0x71d80c  ; [package:kourtai/shared/models/core/shot_model.dart] ShotCourtLocation::toMap
    // 0x71d64c: ldur            x4, [fp, #-0x10]
    // 0x71d650: r1 = LoadClassIdInstr(r4)
    //     0x71d650: ldur            x1, [x4, #-1]
    //     0x71d654: ubfx            x1, x1, #0xc, #0x14
    // 0x71d658: mov             x3, x0
    // 0x71d65c: mov             x0, x1
    // 0x71d660: mov             x1, x4
    // 0x71d664: r2 = "courtLocation"
    //     0x71d664: add             x2, PP, #0x31, lsl #12  ; [pp+0x31f50] "courtLocation"
    //     0x71d668: ldr             x2, [x2, #0xf50]
    // 0x71d66c: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x71d66c: add             lr, x0, #0x3d4
    //     0x71d670: ldr             lr, [x21, lr, lsl #3]
    //     0x71d674: blr             lr
    // 0x71d678: ldur            x4, [fp, #-8]
    // 0x71d67c: LoadField: r3 = r4->field_3b
    //     0x71d67c: ldur            w3, [x4, #0x3b]
    // 0x71d680: DecompressPointer r3
    //     0x71d680: add             x3, x3, HEAP, lsl #32
    // 0x71d684: cmp             w3, NULL
    // 0x71d688: b.eq            #0x71d6b0
    // 0x71d68c: ldur            x5, [fp, #-0x10]
    // 0x71d690: r0 = LoadClassIdInstr(r5)
    //     0x71d690: ldur            x0, [x5, #-1]
    //     0x71d694: ubfx            x0, x0, #0xc, #0x14
    // 0x71d698: mov             x1, x5
    // 0x71d69c: r2 = "locationRatio"
    //     0x71d69c: add             x2, PP, #0x31, lsl #12  ; [pp+0x31f58] "locationRatio"
    //     0x71d6a0: ldr             x2, [x2, #0xf58]
    // 0x71d6a4: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x71d6a4: add             lr, x0, #0x3d4
    //     0x71d6a8: ldr             lr, [x21, lr, lsl #3]
    //     0x71d6ac: blr             lr
    // 0x71d6b0: ldur            x4, [fp, #-8]
    // 0x71d6b4: LoadField: r3 = r4->field_3f
    //     0x71d6b4: ldur            w3, [x4, #0x3f]
    // 0x71d6b8: DecompressPointer r3
    //     0x71d6b8: add             x3, x3, HEAP, lsl #32
    // 0x71d6bc: cmp             w3, NULL
    // 0x71d6c0: b.eq            #0x71d6e8
    // 0x71d6c4: ldur            x5, [fp, #-0x10]
    // 0x71d6c8: r0 = LoadClassIdInstr(r5)
    //     0x71d6c8: ldur            x0, [x5, #-1]
    //     0x71d6cc: ubfx            x0, x0, #0xc, #0x14
    // 0x71d6d0: mov             x1, x5
    // 0x71d6d4: r2 = "locationFeetX"
    //     0x71d6d4: add             x2, PP, #0x31, lsl #12  ; [pp+0x31f60] "locationFeetX"
    //     0x71d6d8: ldr             x2, [x2, #0xf60]
    // 0x71d6dc: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x71d6dc: add             lr, x0, #0x3d4
    //     0x71d6e0: ldr             lr, [x21, lr, lsl #3]
    //     0x71d6e4: blr             lr
    // 0x71d6e8: ldur            x4, [fp, #-8]
    // 0x71d6ec: LoadField: r3 = r4->field_43
    //     0x71d6ec: ldur            w3, [x4, #0x43]
    // 0x71d6f0: DecompressPointer r3
    //     0x71d6f0: add             x3, x3, HEAP, lsl #32
    // 0x71d6f4: cmp             w3, NULL
    // 0x71d6f8: b.eq            #0x71d720
    // 0x71d6fc: ldur            x5, [fp, #-0x10]
    // 0x71d700: r0 = LoadClassIdInstr(r5)
    //     0x71d700: ldur            x0, [x5, #-1]
    //     0x71d704: ubfx            x0, x0, #0xc, #0x14
    // 0x71d708: mov             x1, x5
    // 0x71d70c: r2 = "locationFeetY"
    //     0x71d70c: add             x2, PP, #0x31, lsl #12  ; [pp+0x31f68] "locationFeetY"
    //     0x71d710: ldr             x2, [x2, #0xf68]
    // 0x71d714: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x71d714: add             lr, x0, #0x3d4
    //     0x71d718: ldr             lr, [x21, lr, lsl #3]
    //     0x71d71c: blr             lr
    // 0x71d720: ldur            x4, [fp, #-8]
    // 0x71d724: LoadField: r3 = r4->field_47
    //     0x71d724: ldur            w3, [x4, #0x47]
    // 0x71d728: DecompressPointer r3
    //     0x71d728: add             x3, x3, HEAP, lsl #32
    // 0x71d72c: cmp             w3, NULL
    // 0x71d730: b.eq            #0x71d758
    // 0x71d734: ldur            x5, [fp, #-0x10]
    // 0x71d738: r0 = LoadClassIdInstr(r5)
    //     0x71d738: ldur            x0, [x5, #-1]
    //     0x71d73c: ubfx            x0, x0, #0xc, #0x14
    // 0x71d740: mov             x1, x5
    // 0x71d744: r2 = "locationSize"
    //     0x71d744: add             x2, PP, #0x31, lsl #12  ; [pp+0x31f70] "locationSize"
    //     0x71d748: ldr             x2, [x2, #0xf70]
    // 0x71d74c: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x71d74c: add             lr, x0, #0x3d4
    //     0x71d750: ldr             lr, [x21, lr, lsl #3]
    //     0x71d754: blr             lr
    // 0x71d758: ldur            x2, [fp, #-8]
    // 0x71d75c: LoadField: r1 = r2->field_53
    //     0x71d75c: ldur            w1, [x2, #0x53]
    // 0x71d760: DecompressPointer r1
    //     0x71d760: add             x1, x1, HEAP, lsl #32
    // 0x71d764: cmp             w1, NULL
    // 0x71d768: b.eq            #0x71d7bc
    // 0x71d76c: ldur            x3, [fp, #-0x10]
    // 0x71d770: r0 = LoadClassIdInstr(r1)
    //     0x71d770: ldur            x0, [x1, #-1]
    //     0x71d774: ubfx            x0, x0, #0xc, #0x14
    // 0x71d778: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x71d778: sub             lr, x0, #0xfcd
    //     0x71d77c: ldr             lr, [x21, lr, lsl #3]
    //     0x71d780: blr             lr
    // 0x71d784: mov             x2, x0
    // 0x71d788: r1 = Null
    //     0x71d788: mov             x1, NULL
    // 0x71d78c: r0 = Timestamp.fromMicrosecondsSinceEpoch()
    //     0x71d78c: bl              #0x663430  ; [package:cloud_firestore_platform_interface/src/timestamp.dart] Timestamp::Timestamp.fromMicrosecondsSinceEpoch
    // 0x71d790: ldur            x4, [fp, #-0x10]
    // 0x71d794: r1 = LoadClassIdInstr(r4)
    //     0x71d794: ldur            x1, [x4, #-1]
    //     0x71d798: ubfx            x1, x1, #0xc, #0x14
    // 0x71d79c: mov             x3, x0
    // 0x71d7a0: mov             x0, x1
    // 0x71d7a4: mov             x1, x4
    // 0x71d7a8: r2 = "updateDate"
    //     0x71d7a8: add             x2, PP, #0x11, lsl #12  ; [pp+0x11c10] "updateDate"
    //     0x71d7ac: ldr             x2, [x2, #0xc10]
    // 0x71d7b0: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x71d7b0: add             lr, x0, #0x3d4
    //     0x71d7b4: ldr             lr, [x21, lr, lsl #3]
    //     0x71d7b8: blr             lr
    // 0x71d7bc: ldur            x0, [fp, #-8]
    // 0x71d7c0: LoadField: r3 = r0->field_57
    //     0x71d7c0: ldur            w3, [x0, #0x57]
    // 0x71d7c4: DecompressPointer r3
    //     0x71d7c4: add             x3, x3, HEAP, lsl #32
    // 0x71d7c8: cmp             w3, NULL
    // 0x71d7cc: b.eq            #0x71d7f4
    // 0x71d7d0: ldur            x4, [fp, #-0x10]
    // 0x71d7d4: r0 = LoadClassIdInstr(r4)
    //     0x71d7d4: ldur            x0, [x4, #-1]
    //     0x71d7d8: ubfx            x0, x0, #0xc, #0x14
    // 0x71d7dc: mov             x1, x4
    // 0x71d7e0: r2 = "isManuallyAdded"
    //     0x71d7e0: add             x2, PP, #0x31, lsl #12  ; [pp+0x31f78] "isManuallyAdded"
    //     0x71d7e4: ldr             x2, [x2, #0xf78]
    // 0x71d7e8: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x71d7e8: add             lr, x0, #0x3d4
    //     0x71d7ec: ldr             lr, [x21, lr, lsl #3]
    //     0x71d7f0: blr             lr
    // 0x71d7f4: ldur            x0, [fp, #-0x10]
    // 0x71d7f8: LeaveFrame
    //     0x71d7f8: mov             SP, fp
    //     0x71d7fc: ldp             fp, lr, [SP], #0x10
    // 0x71d800: ret
    //     0x71d800: ret             
    // 0x71d804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71d804: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71d808: b               #0x71d3c8
  }
  static _ fromFirestore(/* No info */) {
    // ** addr: 0x95b99c, size: 0x94
    // 0x95b99c: EnterFrame
    //     0x95b99c: stp             fp, lr, [SP, #-0x10]!
    //     0x95b9a0: mov             fp, SP
    // 0x95b9a4: AllocStack(0x10)
    //     0x95b9a4: sub             SP, SP, #0x10
    // 0x95b9a8: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x95b9a8: mov             x2, x1
    //     0x95b9ac: stur            x1, [fp, #-8]
    // 0x95b9b0: CheckStackOverflow
    //     0x95b9b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95b9b4: cmp             SP, x16
    //     0x95b9b8: b.ls            #0x95ba28
    // 0x95b9bc: r0 = LoadClassIdInstr(r2)
    //     0x95b9bc: ldur            x0, [x2, #-1]
    //     0x95b9c0: ubfx            x0, x0, #0xc, #0x14
    // 0x95b9c4: mov             x1, x2
    // 0x95b9c8: r0 = GDT[cid_x0 + -0xe00]()
    //     0x95b9c8: sub             lr, x0, #0xe00
    //     0x95b9cc: ldr             lr, [x21, lr, lsl #3]
    //     0x95b9d0: blr             lr
    // 0x95b9d4: mov             x2, x0
    // 0x95b9d8: stur            x2, [fp, #-0x10]
    // 0x95b9dc: cmp             w2, NULL
    // 0x95b9e0: b.ne            #0x95b9f4
    // 0x95b9e4: r0 = Null
    //     0x95b9e4: mov             x0, NULL
    // 0x95b9e8: LeaveFrame
    //     0x95b9e8: mov             SP, fp
    //     0x95b9ec: ldp             fp, lr, [SP], #0x10
    // 0x95b9f0: ret
    //     0x95b9f0: ret             
    // 0x95b9f4: ldur            x1, [fp, #-8]
    // 0x95b9f8: r0 = LoadClassIdInstr(r1)
    //     0x95b9f8: ldur            x0, [x1, #-1]
    //     0x95b9fc: ubfx            x0, x0, #0xc, #0x14
    // 0x95ba00: r0 = GDT[cid_x0 + -0xdbb]()
    //     0x95ba00: sub             lr, x0, #0xdbb
    //     0x95ba04: ldr             lr, [x21, lr, lsl #3]
    //     0x95ba08: blr             lr
    // 0x95ba0c: mov             x2, x0
    // 0x95ba10: ldur            x3, [fp, #-0x10]
    // 0x95ba14: r1 = Null
    //     0x95ba14: mov             x1, NULL
    // 0x95ba18: r0 = ShotModel.fromMap()
    //     0x95ba18: bl              #0x95ba60  ; [package:kourtai/shared/models/core/shot_model.dart] ShotModel::ShotModel.fromMap
    // 0x95ba1c: LeaveFrame
    //     0x95ba1c: mov             SP, fp
    //     0x95ba20: ldp             fp, lr, [SP], #0x10
    // 0x95ba24: ret
    //     0x95ba24: ret             
    // 0x95ba28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95ba28: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95ba2c: b               #0x95b9bc
  }
  [closure] static ShotModel? fromFirestore(dynamic, DocumentSnapshot<Map<String, dynamic>>) {
    // ** addr: 0x95ba30, size: 0x30
    // 0x95ba30: EnterFrame
    //     0x95ba30: stp             fp, lr, [SP, #-0x10]!
    //     0x95ba34: mov             fp, SP
    // 0x95ba38: CheckStackOverflow
    //     0x95ba38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95ba3c: cmp             SP, x16
    //     0x95ba40: b.ls            #0x95ba58
    // 0x95ba44: ldr             x1, [fp, #0x10]
    // 0x95ba48: r0 = fromFirestore()
    //     0x95ba48: bl              #0x95b99c  ; [package:kourtai/shared/models/core/shot_model.dart] ShotModel::fromFirestore
    // 0x95ba4c: LeaveFrame
    //     0x95ba4c: mov             SP, fp
    //     0x95ba50: ldp             fp, lr, [SP], #0x10
    // 0x95ba54: ret
    //     0x95ba54: ret             
    // 0x95ba58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95ba58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95ba5c: b               #0x95ba44
  }
  factory _ ShotModel.fromMap(/* No info */) {
    // ** addr: 0x95ba60, size: 0x1268
    // 0x95ba60: EnterFrame
    //     0x95ba60: stp             fp, lr, [SP, #-0x10]!
    //     0x95ba64: mov             fp, SP
    // 0x95ba68: AllocStack(0xc0)
    //     0x95ba68: sub             SP, SP, #0xc0
    // 0x95ba6c: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x95ba6c: mov             x0, x3
    //     0x95ba70: stur            x3, [fp, #-0x10]
    //     0x95ba74: mov             x3, x2
    //     0x95ba78: stur            x2, [fp, #-8]
    // 0x95ba7c: CheckStackOverflow
    //     0x95ba7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95ba80: cmp             SP, x16
    //     0x95ba84: b.ls            #0x95cc9c
    // 0x95ba88: mov             x1, x0
    // 0x95ba8c: r2 = "coachFeedbacks"
    //     0x95ba8c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11f38] "coachFeedbacks"
    //     0x95ba90: ldr             x2, [x2, #0xf38]
    // 0x95ba94: r0 = _getValueOrData()
    //     0x95ba94: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x95ba98: ldur            x3, [fp, #-0x10]
    // 0x95ba9c: LoadField: r1 = r3->field_f
    //     0x95ba9c: ldur            w1, [x3, #0xf]
    // 0x95baa0: DecompressPointer r1
    //     0x95baa0: add             x1, x1, HEAP, lsl #32
    // 0x95baa4: cmp             w1, w0
    // 0x95baa8: b.ne            #0x95bab4
    // 0x95baac: r4 = Null
    //     0x95baac: mov             x4, NULL
    // 0x95bab0: b               #0x95bab8
    // 0x95bab4: mov             x4, x0
    // 0x95bab8: mov             x0, x4
    // 0x95babc: stur            x4, [fp, #-0x18]
    // 0x95bac0: r2 = Null
    //     0x95bac0: mov             x2, NULL
    // 0x95bac4: r1 = Null
    //     0x95bac4: mov             x1, NULL
    // 0x95bac8: cmp             w0, NULL
    // 0x95bacc: b.eq            #0x95bb70
    // 0x95bad0: branchIfSmi(r0, 0x95bb70)
    //     0x95bad0: tbz             w0, #0, #0x95bb70
    // 0x95bad4: r3 = LoadClassIdInstr(r0)
    //     0x95bad4: ldur            x3, [x0, #-1]
    //     0x95bad8: ubfx            x3, x3, #0xc, #0x14
    // 0x95badc: r17 = 6150
    //     0x95badc: mov             x17, #0x1806
    // 0x95bae0: cmp             x3, x17
    // 0x95bae4: b.eq            #0x95bb78
    // 0x95bae8: sub             x3, x3, #0x5a
    // 0x95baec: cmp             x3, #2
    // 0x95baf0: b.ls            #0x95bb78
    // 0x95baf4: r4 = LoadClassIdInstr(r0)
    //     0x95baf4: ldur            x4, [x0, #-1]
    //     0x95baf8: ubfx            x4, x4, #0xc, #0x14
    // 0x95bafc: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x95bb00: ldr             x3, [x3, #0x18]
    // 0x95bb04: ldr             x3, [x3, x4, lsl #3]
    // 0x95bb08: LoadField: r3 = r3->field_2b
    //     0x95bb08: ldur            w3, [x3, #0x2b]
    // 0x95bb0c: DecompressPointer r3
    //     0x95bb0c: add             x3, x3, HEAP, lsl #32
    // 0x95bb10: cmp             w3, NULL
    // 0x95bb14: b.eq            #0x95bb70
    // 0x95bb18: LoadField: r3 = r3->field_f
    //     0x95bb18: ldur            w3, [x3, #0xf]
    // 0x95bb1c: lsr             x3, x3, #3
    // 0x95bb20: r17 = 6150
    //     0x95bb20: mov             x17, #0x1806
    // 0x95bb24: cmp             x3, x17
    // 0x95bb28: b.eq            #0x95bb78
    // 0x95bb2c: r3 = SubtypeTestCache
    //     0x95bb2c: add             x3, PP, #0x37, lsl #12  ; [pp+0x376d0] SubtypeTestCache
    //     0x95bb30: ldr             x3, [x3, #0x6d0]
    // 0x95bb34: r30 = Subtype1TestCacheStub
    //     0x95bb34: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0x95bb38: LoadField: r30 = r30->field_7
    //     0x95bb38: ldur            lr, [lr, #7]
    // 0x95bb3c: blr             lr
    // 0x95bb40: cmp             w7, NULL
    // 0x95bb44: b.eq            #0x95bb50
    // 0x95bb48: tbnz            w7, #4, #0x95bb70
    // 0x95bb4c: b               #0x95bb78
    // 0x95bb50: r8 = List
    //     0x95bb50: add             x8, PP, #0x37, lsl #12  ; [pp+0x376d8] Type: List
    //     0x95bb54: ldr             x8, [x8, #0x6d8]
    // 0x95bb58: r3 = SubtypeTestCache
    //     0x95bb58: add             x3, PP, #0x37, lsl #12  ; [pp+0x376e0] SubtypeTestCache
    //     0x95bb5c: ldr             x3, [x3, #0x6e0]
    // 0x95bb60: r30 = InstanceOfStub
    //     0x95bb60: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x95bb64: LoadField: r30 = r30->field_7
    //     0x95bb64: ldur            lr, [lr, #7]
    // 0x95bb68: blr             lr
    // 0x95bb6c: b               #0x95bb7c
    // 0x95bb70: r0 = false
    //     0x95bb70: add             x0, NULL, #0x30  ; false
    // 0x95bb74: b               #0x95bb7c
    // 0x95bb78: r0 = true
    //     0x95bb78: add             x0, NULL, #0x20  ; true
    // 0x95bb7c: tbnz            w0, #4, #0x95bea4
    // 0x95bb80: ldur            x0, [fp, #-0x18]
    // 0x95bb84: r1 = <CoachFeedbackEntry>
    //     0x95bb84: add             x1, PP, #0x11, lsl #12  ; [pp+0x11f58] TypeArguments: <CoachFeedbackEntry>
    //     0x95bb88: ldr             x1, [x1, #0xf58]
    // 0x95bb8c: r2 = 0
    //     0x95bb8c: mov             x2, #0
    // 0x95bb90: r0 = _GrowableList()
    //     0x95bb90: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x95bb94: mov             x2, x0
    // 0x95bb98: ldur            x1, [fp, #-0x18]
    // 0x95bb9c: stur            x2, [fp, #-0x20]
    // 0x95bba0: r0 = LoadClassIdInstr(r1)
    //     0x95bba0: ldur            x0, [x1, #-1]
    //     0x95bba4: ubfx            x0, x0, #0xc, #0x14
    // 0x95bba8: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x95bba8: mov             x17, #0xcf1d
    //     0x95bbac: add             lr, x0, x17
    //     0x95bbb0: ldr             lr, [x21, lr, lsl #3]
    //     0x95bbb4: blr             lr
    // 0x95bbb8: mov             x2, x0
    // 0x95bbbc: stur            x2, [fp, #-0x18]
    // 0x95bbc0: ldur            x3, [fp, #-0x20]
    // 0x95bbc4: CheckStackOverflow
    //     0x95bbc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95bbc8: cmp             SP, x16
    //     0x95bbcc: b.ls            #0x95cca4
    // 0x95bbd0: r0 = LoadClassIdInstr(r2)
    //     0x95bbd0: ldur            x0, [x2, #-1]
    //     0x95bbd4: ubfx            x0, x0, #0xc, #0x14
    // 0x95bbd8: mov             x1, x2
    // 0x95bbdc: r0 = GDT[cid_x0 + 0x545]()
    //     0x95bbdc: add             lr, x0, #0x545
    //     0x95bbe0: ldr             lr, [x21, lr, lsl #3]
    //     0x95bbe4: blr             lr
    // 0x95bbe8: tbnz            w0, #4, #0x95be84
    // 0x95bbec: ldur            x2, [fp, #-0x18]
    // 0x95bbf0: r0 = LoadClassIdInstr(r2)
    //     0x95bbf0: ldur            x0, [x2, #-1]
    //     0x95bbf4: ubfx            x0, x0, #0xc, #0x14
    // 0x95bbf8: mov             x1, x2
    // 0x95bbfc: r0 = GDT[cid_x0 + 0x585]()
    //     0x95bbfc: add             lr, x0, #0x585
    //     0x95bc00: ldr             lr, [x21, lr, lsl #3]
    //     0x95bc04: blr             lr
    // 0x95bc08: mov             x3, x0
    // 0x95bc0c: r2 = Null
    //     0x95bc0c: mov             x2, NULL
    // 0x95bc10: r1 = Null
    //     0x95bc10: mov             x1, NULL
    // 0x95bc14: stur            x3, [fp, #-0x28]
    // 0x95bc18: cmp             w0, NULL
    // 0x95bc1c: b.eq            #0x95bc68
    // 0x95bc20: branchIfSmi(r0, 0x95bc68)
    //     0x95bc20: tbz             w0, #0, #0x95bc68
    // 0x95bc24: r3 = SubtypeTestCache
    //     0x95bc24: add             x3, PP, #0x37, lsl #12  ; [pp+0x376e8] SubtypeTestCache
    //     0x95bc28: ldr             x3, [x3, #0x6e8]
    // 0x95bc2c: r30 = Subtype2TestCacheStub
    //     0x95bc2c: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x5c2da8)
    // 0x95bc30: LoadField: r30 = r30->field_7
    //     0x95bc30: ldur            lr, [lr, #7]
    // 0x95bc34: blr             lr
    // 0x95bc38: cmp             w7, NULL
    // 0x95bc3c: b.eq            #0x95bc48
    // 0x95bc40: tbnz            w7, #4, #0x95bc68
    // 0x95bc44: b               #0x95bc70
    // 0x95bc48: r8 = Map<String, dynamic>
    //     0x95bc48: add             x8, PP, #0x37, lsl #12  ; [pp+0x376f0] Type: Map<String, dynamic>
    //     0x95bc4c: ldr             x8, [x8, #0x6f0]
    // 0x95bc50: r3 = SubtypeTestCache
    //     0x95bc50: add             x3, PP, #0x37, lsl #12  ; [pp+0x376f8] SubtypeTestCache
    //     0x95bc54: ldr             x3, [x3, #0x6f8]
    // 0x95bc58: r30 = InstanceOfStub
    //     0x95bc58: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x95bc5c: LoadField: r30 = r30->field_7
    //     0x95bc5c: ldur            lr, [lr, #7]
    // 0x95bc60: blr             lr
    // 0x95bc64: b               #0x95bc74
    // 0x95bc68: r0 = false
    //     0x95bc68: add             x0, NULL, #0x30  ; false
    // 0x95bc6c: b               #0x95bc74
    // 0x95bc70: r0 = true
    //     0x95bc70: add             x0, NULL, #0x20  ; true
    // 0x95bc74: tbnz            w0, #4, #0x95bd14
    // 0x95bc78: ldur            x1, [fp, #-0x28]
    // 0x95bc7c: r0 = fromMap()
    //     0x95bc7c: bl              #0x743ab4  ; [package:kourtai/shared/models/core/shot_model.dart] CoachFeedbackEntry::fromMap
    // 0x95bc80: stur            x0, [fp, #-0x38]
    // 0x95bc84: cmp             w0, NULL
    // 0x95bc88: b.eq            #0x95bd08
    // 0x95bc8c: ldur            x2, [fp, #-0x20]
    // 0x95bc90: LoadField: r1 = r2->field_b
    //     0x95bc90: ldur            w1, [x2, #0xb]
    // 0x95bc94: LoadField: r3 = r2->field_f
    //     0x95bc94: ldur            w3, [x2, #0xf]
    // 0x95bc98: DecompressPointer r3
    //     0x95bc98: add             x3, x3, HEAP, lsl #32
    // 0x95bc9c: LoadField: r4 = r3->field_b
    //     0x95bc9c: ldur            w4, [x3, #0xb]
    // 0x95bca0: r3 = LoadInt32Instr(r1)
    //     0x95bca0: sbfx            x3, x1, #1, #0x1f
    // 0x95bca4: stur            x3, [fp, #-0x30]
    // 0x95bca8: r1 = LoadInt32Instr(r4)
    //     0x95bca8: sbfx            x1, x4, #1, #0x1f
    // 0x95bcac: cmp             x3, x1
    // 0x95bcb0: b.ne            #0x95bcbc
    // 0x95bcb4: mov             x1, x2
    // 0x95bcb8: r0 = _growToNextCapacity()
    //     0x95bcb8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x95bcbc: ldur            x3, [fp, #-0x20]
    // 0x95bcc0: ldur            x2, [fp, #-0x30]
    // 0x95bcc4: add             x0, x2, #1
    // 0x95bcc8: lsl             x1, x0, #1
    // 0x95bccc: StoreField: r3->field_b = r1
    //     0x95bccc: stur            w1, [x3, #0xb]
    // 0x95bcd0: LoadField: r1 = r3->field_f
    //     0x95bcd0: ldur            w1, [x3, #0xf]
    // 0x95bcd4: DecompressPointer r1
    //     0x95bcd4: add             x1, x1, HEAP, lsl #32
    // 0x95bcd8: ldur            x0, [fp, #-0x38]
    // 0x95bcdc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x95bcdc: add             x25, x1, x2, lsl #2
    //     0x95bce0: add             x25, x25, #0xf
    //     0x95bce4: str             w0, [x25]
    //     0x95bce8: tbz             w0, #0, #0x95bd04
    //     0x95bcec: ldurb           w16, [x1, #-1]
    //     0x95bcf0: ldurb           w17, [x0, #-1]
    //     0x95bcf4: and             x16, x17, x16, lsr #2
    //     0x95bcf8: tst             x16, HEAP, lsr #32
    //     0x95bcfc: b.eq            #0x95bd04
    //     0x95bd00: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x95bd04: b               #0x95bd0c
    // 0x95bd08: ldur            x3, [fp, #-0x20]
    // 0x95bd0c: mov             x2, x3
    // 0x95bd10: b               #0x95be78
    // 0x95bd14: ldur            x3, [fp, #-0x20]
    // 0x95bd18: ldur            x0, [fp, #-0x28]
    // 0x95bd1c: r2 = Null
    //     0x95bd1c: mov             x2, NULL
    // 0x95bd20: r1 = Null
    //     0x95bd20: mov             x1, NULL
    // 0x95bd24: cmp             w0, NULL
    // 0x95bd28: b.eq            #0x95bdc0
    // 0x95bd2c: branchIfSmi(r0, 0x95bdc0)
    //     0x95bd2c: tbz             w0, #0, #0x95bdc0
    // 0x95bd30: r3 = LoadClassIdInstr(r0)
    //     0x95bd30: ldur            x3, [x0, #-1]
    //     0x95bd34: ubfx            x3, x3, #0xc, #0x14
    // 0x95bd38: r17 = 6149
    //     0x95bd38: mov             x17, #0x1805
    // 0x95bd3c: cmp             x3, x17
    // 0x95bd40: b.eq            #0x95bdc8
    // 0x95bd44: r4 = LoadClassIdInstr(r0)
    //     0x95bd44: ldur            x4, [x0, #-1]
    //     0x95bd48: ubfx            x4, x4, #0xc, #0x14
    // 0x95bd4c: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x95bd50: ldr             x3, [x3, #0x18]
    // 0x95bd54: ldr             x3, [x3, x4, lsl #3]
    // 0x95bd58: LoadField: r3 = r3->field_2b
    //     0x95bd58: ldur            w3, [x3, #0x2b]
    // 0x95bd5c: DecompressPointer r3
    //     0x95bd5c: add             x3, x3, HEAP, lsl #32
    // 0x95bd60: cmp             w3, NULL
    // 0x95bd64: b.eq            #0x95bdc0
    // 0x95bd68: LoadField: r3 = r3->field_f
    //     0x95bd68: ldur            w3, [x3, #0xf]
    // 0x95bd6c: lsr             x3, x3, #3
    // 0x95bd70: r17 = 6149
    //     0x95bd70: mov             x17, #0x1805
    // 0x95bd74: cmp             x3, x17
    // 0x95bd78: b.eq            #0x95bdc8
    // 0x95bd7c: r3 = SubtypeTestCache
    //     0x95bd7c: add             x3, PP, #0x37, lsl #12  ; [pp+0x37700] SubtypeTestCache
    //     0x95bd80: ldr             x3, [x3, #0x700]
    // 0x95bd84: r30 = Subtype1TestCacheStub
    //     0x95bd84: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0x95bd88: LoadField: r30 = r30->field_7
    //     0x95bd88: ldur            lr, [lr, #7]
    // 0x95bd8c: blr             lr
    // 0x95bd90: cmp             w7, NULL
    // 0x95bd94: b.eq            #0x95bda0
    // 0x95bd98: tbnz            w7, #4, #0x95bdc0
    // 0x95bd9c: b               #0x95bdc8
    // 0x95bda0: r8 = Map
    //     0x95bda0: add             x8, PP, #0x37, lsl #12  ; [pp+0x37708] Type: Map
    //     0x95bda4: ldr             x8, [x8, #0x708]
    // 0x95bda8: r3 = SubtypeTestCache
    //     0x95bda8: add             x3, PP, #0x37, lsl #12  ; [pp+0x37710] SubtypeTestCache
    //     0x95bdac: ldr             x3, [x3, #0x710]
    // 0x95bdb0: r30 = InstanceOfStub
    //     0x95bdb0: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x95bdb4: LoadField: r30 = r30->field_7
    //     0x95bdb4: ldur            lr, [lr, #7]
    // 0x95bdb8: blr             lr
    // 0x95bdbc: b               #0x95bdcc
    // 0x95bdc0: r0 = false
    //     0x95bdc0: add             x0, NULL, #0x30  ; false
    // 0x95bdc4: b               #0x95bdcc
    // 0x95bdc8: r0 = true
    //     0x95bdc8: add             x0, NULL, #0x20  ; true
    // 0x95bdcc: tbnz            w0, #4, #0x95be74
    // 0x95bdd0: ldur            x2, [fp, #-0x28]
    // 0x95bdd4: r1 = <String, dynamic>
    //     0x95bdd4: ldr             x1, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x95bdd8: r0 = LinkedHashMap.from()
    //     0x95bdd8: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x95bddc: mov             x1, x0
    // 0x95bde0: r0 = fromMap()
    //     0x95bde0: bl              #0x743ab4  ; [package:kourtai/shared/models/core/shot_model.dart] CoachFeedbackEntry::fromMap
    // 0x95bde4: stur            x0, [fp, #-0x28]
    // 0x95bde8: cmp             w0, NULL
    // 0x95bdec: b.eq            #0x95be6c
    // 0x95bdf0: ldur            x2, [fp, #-0x20]
    // 0x95bdf4: LoadField: r1 = r2->field_b
    //     0x95bdf4: ldur            w1, [x2, #0xb]
    // 0x95bdf8: LoadField: r3 = r2->field_f
    //     0x95bdf8: ldur            w3, [x2, #0xf]
    // 0x95bdfc: DecompressPointer r3
    //     0x95bdfc: add             x3, x3, HEAP, lsl #32
    // 0x95be00: LoadField: r4 = r3->field_b
    //     0x95be00: ldur            w4, [x3, #0xb]
    // 0x95be04: r3 = LoadInt32Instr(r1)
    //     0x95be04: sbfx            x3, x1, #1, #0x1f
    // 0x95be08: stur            x3, [fp, #-0x30]
    // 0x95be0c: r1 = LoadInt32Instr(r4)
    //     0x95be0c: sbfx            x1, x4, #1, #0x1f
    // 0x95be10: cmp             x3, x1
    // 0x95be14: b.ne            #0x95be20
    // 0x95be18: mov             x1, x2
    // 0x95be1c: r0 = _growToNextCapacity()
    //     0x95be1c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x95be20: ldur            x2, [fp, #-0x20]
    // 0x95be24: ldur            x3, [fp, #-0x30]
    // 0x95be28: add             x0, x3, #1
    // 0x95be2c: lsl             x1, x0, #1
    // 0x95be30: StoreField: r2->field_b = r1
    //     0x95be30: stur            w1, [x2, #0xb]
    // 0x95be34: LoadField: r1 = r2->field_f
    //     0x95be34: ldur            w1, [x2, #0xf]
    // 0x95be38: DecompressPointer r1
    //     0x95be38: add             x1, x1, HEAP, lsl #32
    // 0x95be3c: ldur            x0, [fp, #-0x28]
    // 0x95be40: ArrayStore: r1[r3] = r0  ; List_4
    //     0x95be40: add             x25, x1, x3, lsl #2
    //     0x95be44: add             x25, x25, #0xf
    //     0x95be48: str             w0, [x25]
    //     0x95be4c: tbz             w0, #0, #0x95be68
    //     0x95be50: ldurb           w16, [x1, #-1]
    //     0x95be54: ldurb           w17, [x0, #-1]
    //     0x95be58: and             x16, x17, x16, lsr #2
    //     0x95be5c: tst             x16, HEAP, lsr #32
    //     0x95be60: b.eq            #0x95be68
    //     0x95be64: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x95be68: b               #0x95be78
    // 0x95be6c: ldur            x2, [fp, #-0x20]
    // 0x95be70: b               #0x95be78
    // 0x95be74: ldur            x2, [fp, #-0x20]
    // 0x95be78: mov             x3, x2
    // 0x95be7c: ldur            x2, [fp, #-0x18]
    // 0x95be80: b               #0x95bbc4
    // 0x95be84: ldur            x2, [fp, #-0x20]
    // 0x95be88: LoadField: r0 = r2->field_b
    //     0x95be88: ldur            w0, [x2, #0xb]
    // 0x95be8c: cbz             w0, #0x95be98
    // 0x95be90: mov             x0, x2
    // 0x95be94: b               #0x95be9c
    // 0x95be98: r0 = Null
    //     0x95be98: mov             x0, NULL
    // 0x95be9c: mov             x3, x0
    // 0x95bea0: b               #0x95bea8
    // 0x95bea4: r3 = Null
    //     0x95bea4: mov             x3, NULL
    // 0x95bea8: ldur            x0, [fp, #-0x10]
    // 0x95beac: mov             x1, x0
    // 0x95beb0: stur            x3, [fp, #-0x18]
    // 0x95beb4: r2 = "courtLocation"
    //     0x95beb4: add             x2, PP, #0x31, lsl #12  ; [pp+0x31f50] "courtLocation"
    //     0x95beb8: ldr             x2, [x2, #0xf50]
    // 0x95bebc: r0 = _getValueOrData()
    //     0x95bebc: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x95bec0: ldur            x3, [fp, #-0x10]
    // 0x95bec4: LoadField: r1 = r3->field_f
    //     0x95bec4: ldur            w1, [x3, #0xf]
    // 0x95bec8: DecompressPointer r1
    //     0x95bec8: add             x1, x1, HEAP, lsl #32
    // 0x95becc: cmp             w1, w0
    // 0x95bed0: b.ne            #0x95bedc
    // 0x95bed4: r4 = Null
    //     0x95bed4: mov             x4, NULL
    // 0x95bed8: b               #0x95bee0
    // 0x95bedc: mov             x4, x0
    // 0x95bee0: mov             x0, x4
    // 0x95bee4: stur            x4, [fp, #-0x20]
    // 0x95bee8: r2 = Null
    //     0x95bee8: mov             x2, NULL
    // 0x95beec: r1 = Null
    //     0x95beec: mov             x1, NULL
    // 0x95bef0: cmp             w0, NULL
    // 0x95bef4: b.eq            #0x95bf40
    // 0x95bef8: branchIfSmi(r0, 0x95bf40)
    //     0x95bef8: tbz             w0, #0, #0x95bf40
    // 0x95befc: r3 = SubtypeTestCache
    //     0x95befc: add             x3, PP, #0x37, lsl #12  ; [pp+0x37718] SubtypeTestCache
    //     0x95bf00: ldr             x3, [x3, #0x718]
    // 0x95bf04: r30 = Subtype2TestCacheStub
    //     0x95bf04: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x5c2da8)
    // 0x95bf08: LoadField: r30 = r30->field_7
    //     0x95bf08: ldur            lr, [lr, #7]
    // 0x95bf0c: blr             lr
    // 0x95bf10: cmp             w7, NULL
    // 0x95bf14: b.eq            #0x95bf20
    // 0x95bf18: tbnz            w7, #4, #0x95bf40
    // 0x95bf1c: b               #0x95bf48
    // 0x95bf20: r8 = Map<String, dynamic>
    //     0x95bf20: add             x8, PP, #0x37, lsl #12  ; [pp+0x37720] Type: Map<String, dynamic>
    //     0x95bf24: ldr             x8, [x8, #0x720]
    // 0x95bf28: r3 = SubtypeTestCache
    //     0x95bf28: add             x3, PP, #0x37, lsl #12  ; [pp+0x37728] SubtypeTestCache
    //     0x95bf2c: ldr             x3, [x3, #0x728]
    // 0x95bf30: r30 = InstanceOfStub
    //     0x95bf30: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x95bf34: LoadField: r30 = r30->field_7
    //     0x95bf34: ldur            lr, [lr, #7]
    // 0x95bf38: blr             lr
    // 0x95bf3c: b               #0x95bf4c
    // 0x95bf40: r0 = false
    //     0x95bf40: add             x0, NULL, #0x30  ; false
    // 0x95bf44: b               #0x95bf4c
    // 0x95bf48: r0 = true
    //     0x95bf48: add             x0, NULL, #0x20  ; true
    // 0x95bf4c: tbnz            w0, #4, #0x95bf58
    // 0x95bf50: ldur            x3, [fp, #-0x20]
    // 0x95bf54: b               #0x95c028
    // 0x95bf58: ldur            x0, [fp, #-0x20]
    // 0x95bf5c: r2 = Null
    //     0x95bf5c: mov             x2, NULL
    // 0x95bf60: r1 = Null
    //     0x95bf60: mov             x1, NULL
    // 0x95bf64: cmp             w0, NULL
    // 0x95bf68: b.eq            #0x95c000
    // 0x95bf6c: branchIfSmi(r0, 0x95c000)
    //     0x95bf6c: tbz             w0, #0, #0x95c000
    // 0x95bf70: r3 = LoadClassIdInstr(r0)
    //     0x95bf70: ldur            x3, [x0, #-1]
    //     0x95bf74: ubfx            x3, x3, #0xc, #0x14
    // 0x95bf78: r17 = 6149
    //     0x95bf78: mov             x17, #0x1805
    // 0x95bf7c: cmp             x3, x17
    // 0x95bf80: b.eq            #0x95c008
    // 0x95bf84: r4 = LoadClassIdInstr(r0)
    //     0x95bf84: ldur            x4, [x0, #-1]
    //     0x95bf88: ubfx            x4, x4, #0xc, #0x14
    // 0x95bf8c: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x95bf90: ldr             x3, [x3, #0x18]
    // 0x95bf94: ldr             x3, [x3, x4, lsl #3]
    // 0x95bf98: LoadField: r3 = r3->field_2b
    //     0x95bf98: ldur            w3, [x3, #0x2b]
    // 0x95bf9c: DecompressPointer r3
    //     0x95bf9c: add             x3, x3, HEAP, lsl #32
    // 0x95bfa0: cmp             w3, NULL
    // 0x95bfa4: b.eq            #0x95c000
    // 0x95bfa8: LoadField: r3 = r3->field_f
    //     0x95bfa8: ldur            w3, [x3, #0xf]
    // 0x95bfac: lsr             x3, x3, #3
    // 0x95bfb0: r17 = 6149
    //     0x95bfb0: mov             x17, #0x1805
    // 0x95bfb4: cmp             x3, x17
    // 0x95bfb8: b.eq            #0x95c008
    // 0x95bfbc: r3 = SubtypeTestCache
    //     0x95bfbc: add             x3, PP, #0x37, lsl #12  ; [pp+0x37730] SubtypeTestCache
    //     0x95bfc0: ldr             x3, [x3, #0x730]
    // 0x95bfc4: r30 = Subtype1TestCacheStub
    //     0x95bfc4: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0x95bfc8: LoadField: r30 = r30->field_7
    //     0x95bfc8: ldur            lr, [lr, #7]
    // 0x95bfcc: blr             lr
    // 0x95bfd0: cmp             w7, NULL
    // 0x95bfd4: b.eq            #0x95bfe0
    // 0x95bfd8: tbnz            w7, #4, #0x95c000
    // 0x95bfdc: b               #0x95c008
    // 0x95bfe0: r8 = Map
    //     0x95bfe0: add             x8, PP, #0x37, lsl #12  ; [pp+0x37738] Type: Map
    //     0x95bfe4: ldr             x8, [x8, #0x738]
    // 0x95bfe8: r3 = SubtypeTestCache
    //     0x95bfe8: add             x3, PP, #0x37, lsl #12  ; [pp+0x37740] SubtypeTestCache
    //     0x95bfec: ldr             x3, [x3, #0x740]
    // 0x95bff0: r30 = InstanceOfStub
    //     0x95bff0: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x95bff4: LoadField: r30 = r30->field_7
    //     0x95bff4: ldur            lr, [lr, #7]
    // 0x95bff8: blr             lr
    // 0x95bffc: b               #0x95c00c
    // 0x95c000: r0 = false
    //     0x95c000: add             x0, NULL, #0x30  ; false
    // 0x95c004: b               #0x95c00c
    // 0x95c008: r0 = true
    //     0x95c008: add             x0, NULL, #0x20  ; true
    // 0x95c00c: tbnz            w0, #4, #0x95c020
    // 0x95c010: ldur            x2, [fp, #-0x20]
    // 0x95c014: r1 = <String, dynamic>
    //     0x95c014: ldr             x1, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x95c018: r0 = LinkedHashMap.from()
    //     0x95c018: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x95c01c: b               #0x95c024
    // 0x95c020: r0 = Null
    //     0x95c020: mov             x0, NULL
    // 0x95c024: mov             x3, x0
    // 0x95c028: ldur            x0, [fp, #-0x10]
    // 0x95c02c: mov             x1, x0
    // 0x95c030: stur            x3, [fp, #-0x20]
    // 0x95c034: r2 = "name"
    //     0x95c034: ldr             x2, [PP, #0x7818]  ; [pp+0x7818] "name"
    // 0x95c038: r0 = _getValueOrData()
    //     0x95c038: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x95c03c: ldur            x3, [fp, #-0x10]
    // 0x95c040: LoadField: r1 = r3->field_f
    //     0x95c040: ldur            w1, [x3, #0xf]
    // 0x95c044: DecompressPointer r1
    //     0x95c044: add             x1, x1, HEAP, lsl #32
    // 0x95c048: cmp             w1, w0
    // 0x95c04c: b.ne            #0x95c058
    // 0x95c050: r4 = Null
    //     0x95c050: mov             x4, NULL
    // 0x95c054: b               #0x95c05c
    // 0x95c058: mov             x4, x0
    // 0x95c05c: mov             x0, x4
    // 0x95c060: stur            x4, [fp, #-0x28]
    // 0x95c064: r2 = Null
    //     0x95c064: mov             x2, NULL
    // 0x95c068: r1 = Null
    //     0x95c068: mov             x1, NULL
    // 0x95c06c: r4 = 60
    //     0x95c06c: mov             x4, #0x3c
    // 0x95c070: branchIfSmi(r0, 0x95c07c)
    //     0x95c070: tbz             w0, #0, #0x95c07c
    // 0x95c074: r4 = LoadClassIdInstr(r0)
    //     0x95c074: ldur            x4, [x0, #-1]
    //     0x95c078: ubfx            x4, x4, #0xc, #0x14
    // 0x95c07c: sub             x4, x4, #0x5e
    // 0x95c080: cmp             x4, #1
    // 0x95c084: b.ls            #0x95c098
    // 0x95c088: r8 = String?
    //     0x95c088: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x95c08c: r3 = Null
    //     0x95c08c: add             x3, PP, #0x37, lsl #12  ; [pp+0x37748] Null
    //     0x95c090: ldr             x3, [x3, #0x748]
    // 0x95c094: r0 = String?()
    //     0x95c094: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x95c098: ldur            x0, [fp, #-0x28]
    // 0x95c09c: cmp             w0, NULL
    // 0x95c0a0: b.ne            #0x95c0ac
    // 0x95c0a4: r3 = ""
    //     0x95c0a4: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0x95c0a8: b               #0x95c0b0
    // 0x95c0ac: mov             x3, x0
    // 0x95c0b0: ldur            x0, [fp, #-0x10]
    // 0x95c0b4: mov             x1, x0
    // 0x95c0b8: stur            x3, [fp, #-0x28]
    // 0x95c0bc: r2 = "workoutId"
    //     0x95c0bc: add             x2, PP, #0x11, lsl #12  ; [pp+0x11540] "workoutId"
    //     0x95c0c0: ldr             x2, [x2, #0x540]
    // 0x95c0c4: r0 = _getValueOrData()
    //     0x95c0c4: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x95c0c8: ldur            x3, [fp, #-0x10]
    // 0x95c0cc: LoadField: r1 = r3->field_f
    //     0x95c0cc: ldur            w1, [x3, #0xf]
    // 0x95c0d0: DecompressPointer r1
    //     0x95c0d0: add             x1, x1, HEAP, lsl #32
    // 0x95c0d4: cmp             w1, w0
    // 0x95c0d8: b.ne            #0x95c0e4
    // 0x95c0dc: r4 = Null
    //     0x95c0dc: mov             x4, NULL
    // 0x95c0e0: b               #0x95c0e8
    // 0x95c0e4: mov             x4, x0
    // 0x95c0e8: mov             x0, x4
    // 0x95c0ec: stur            x4, [fp, #-0x38]
    // 0x95c0f0: r2 = Null
    //     0x95c0f0: mov             x2, NULL
    // 0x95c0f4: r1 = Null
    //     0x95c0f4: mov             x1, NULL
    // 0x95c0f8: r4 = 60
    //     0x95c0f8: mov             x4, #0x3c
    // 0x95c0fc: branchIfSmi(r0, 0x95c108)
    //     0x95c0fc: tbz             w0, #0, #0x95c108
    // 0x95c100: r4 = LoadClassIdInstr(r0)
    //     0x95c100: ldur            x4, [x0, #-1]
    //     0x95c104: ubfx            x4, x4, #0xc, #0x14
    // 0x95c108: sub             x4, x4, #0x5e
    // 0x95c10c: cmp             x4, #1
    // 0x95c110: b.ls            #0x95c124
    // 0x95c114: r8 = String?
    //     0x95c114: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x95c118: r3 = Null
    //     0x95c118: add             x3, PP, #0x37, lsl #12  ; [pp+0x37758] Null
    //     0x95c11c: ldr             x3, [x3, #0x758]
    // 0x95c120: r0 = String?()
    //     0x95c120: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x95c124: ldur            x0, [fp, #-0x38]
    // 0x95c128: cmp             w0, NULL
    // 0x95c12c: b.ne            #0x95c138
    // 0x95c130: r3 = ""
    //     0x95c130: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0x95c134: b               #0x95c13c
    // 0x95c138: mov             x3, x0
    // 0x95c13c: ldur            x0, [fp, #-0x10]
    // 0x95c140: mov             x1, x0
    // 0x95c144: stur            x3, [fp, #-0x38]
    // 0x95c148: r2 = "activityGoalId"
    //     0x95c148: add             x2, PP, #0x31, lsl #12  ; [pp+0x31f30] "activityGoalId"
    //     0x95c14c: ldr             x2, [x2, #0xf30]
    // 0x95c150: r0 = _getValueOrData()
    //     0x95c150: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x95c154: ldur            x3, [fp, #-0x10]
    // 0x95c158: LoadField: r1 = r3->field_f
    //     0x95c158: ldur            w1, [x3, #0xf]
    // 0x95c15c: DecompressPointer r1
    //     0x95c15c: add             x1, x1, HEAP, lsl #32
    // 0x95c160: cmp             w1, w0
    // 0x95c164: b.ne            #0x95c170
    // 0x95c168: r4 = Null
    //     0x95c168: mov             x4, NULL
    // 0x95c16c: b               #0x95c174
    // 0x95c170: mov             x4, x0
    // 0x95c174: mov             x0, x4
    // 0x95c178: stur            x4, [fp, #-0x40]
    // 0x95c17c: r2 = Null
    //     0x95c17c: mov             x2, NULL
    // 0x95c180: r1 = Null
    //     0x95c180: mov             x1, NULL
    // 0x95c184: r4 = 60
    //     0x95c184: mov             x4, #0x3c
    // 0x95c188: branchIfSmi(r0, 0x95c194)
    //     0x95c188: tbz             w0, #0, #0x95c194
    // 0x95c18c: r4 = LoadClassIdInstr(r0)
    //     0x95c18c: ldur            x4, [x0, #-1]
    //     0x95c190: ubfx            x4, x4, #0xc, #0x14
    // 0x95c194: sub             x4, x4, #0x5e
    // 0x95c198: cmp             x4, #1
    // 0x95c19c: b.ls            #0x95c1b0
    // 0x95c1a0: r8 = String?
    //     0x95c1a0: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x95c1a4: r3 = Null
    //     0x95c1a4: add             x3, PP, #0x37, lsl #12  ; [pp+0x37768] Null
    //     0x95c1a8: ldr             x3, [x3, #0x768]
    // 0x95c1ac: r0 = String?()
    //     0x95c1ac: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x95c1b0: ldur            x1, [fp, #-0x10]
    // 0x95c1b4: r2 = "userId"
    //     0x95c1b4: add             x2, PP, #0x11, lsl #12  ; [pp+0x11e48] "userId"
    //     0x95c1b8: ldr             x2, [x2, #0xe48]
    // 0x95c1bc: r0 = _getValueOrData()
    //     0x95c1bc: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x95c1c0: ldur            x3, [fp, #-0x10]
    // 0x95c1c4: LoadField: r1 = r3->field_f
    //     0x95c1c4: ldur            w1, [x3, #0xf]
    // 0x95c1c8: DecompressPointer r1
    //     0x95c1c8: add             x1, x1, HEAP, lsl #32
    // 0x95c1cc: cmp             w1, w0
    // 0x95c1d0: b.ne            #0x95c1dc
    // 0x95c1d4: r4 = Null
    //     0x95c1d4: mov             x4, NULL
    // 0x95c1d8: b               #0x95c1e0
    // 0x95c1dc: mov             x4, x0
    // 0x95c1e0: mov             x0, x4
    // 0x95c1e4: stur            x4, [fp, #-0x48]
    // 0x95c1e8: r2 = Null
    //     0x95c1e8: mov             x2, NULL
    // 0x95c1ec: r1 = Null
    //     0x95c1ec: mov             x1, NULL
    // 0x95c1f0: r4 = 60
    //     0x95c1f0: mov             x4, #0x3c
    // 0x95c1f4: branchIfSmi(r0, 0x95c200)
    //     0x95c1f4: tbz             w0, #0, #0x95c200
    // 0x95c1f8: r4 = LoadClassIdInstr(r0)
    //     0x95c1f8: ldur            x4, [x0, #-1]
    //     0x95c1fc: ubfx            x4, x4, #0xc, #0x14
    // 0x95c200: sub             x4, x4, #0x5e
    // 0x95c204: cmp             x4, #1
    // 0x95c208: b.ls            #0x95c21c
    // 0x95c20c: r8 = String?
    //     0x95c20c: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x95c210: r3 = Null
    //     0x95c210: add             x3, PP, #0x37, lsl #12  ; [pp+0x37778] Null
    //     0x95c214: ldr             x3, [x3, #0x778]
    // 0x95c218: r0 = String?()
    //     0x95c218: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x95c21c: ldur            x0, [fp, #-0x48]
    // 0x95c220: cmp             w0, NULL
    // 0x95c224: b.ne            #0x95c230
    // 0x95c228: r3 = ""
    //     0x95c228: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0x95c22c: b               #0x95c234
    // 0x95c230: mov             x3, x0
    // 0x95c234: ldur            x0, [fp, #-0x10]
    // 0x95c238: mov             x1, x0
    // 0x95c23c: stur            x3, [fp, #-0x48]
    // 0x95c240: r2 = "result"
    //     0x95c240: add             x2, PP, #0x26, lsl #12  ; [pp+0x26f38] "result"
    //     0x95c244: ldr             x2, [x2, #0xf38]
    // 0x95c248: r0 = _getValueOrData()
    //     0x95c248: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x95c24c: ldur            x3, [fp, #-0x10]
    // 0x95c250: LoadField: r1 = r3->field_f
    //     0x95c250: ldur            w1, [x3, #0xf]
    // 0x95c254: DecompressPointer r1
    //     0x95c254: add             x1, x1, HEAP, lsl #32
    // 0x95c258: cmp             w1, w0
    // 0x95c25c: b.ne            #0x95c268
    // 0x95c260: r4 = Null
    //     0x95c260: mov             x4, NULL
    // 0x95c264: b               #0x95c26c
    // 0x95c268: mov             x4, x0
    // 0x95c26c: mov             x0, x4
    // 0x95c270: stur            x4, [fp, #-0x50]
    // 0x95c274: r2 = Null
    //     0x95c274: mov             x2, NULL
    // 0x95c278: r1 = Null
    //     0x95c278: mov             x1, NULL
    // 0x95c27c: r4 = 60
    //     0x95c27c: mov             x4, #0x3c
    // 0x95c280: branchIfSmi(r0, 0x95c28c)
    //     0x95c280: tbz             w0, #0, #0x95c28c
    // 0x95c284: r4 = LoadClassIdInstr(r0)
    //     0x95c284: ldur            x4, [x0, #-1]
    //     0x95c288: ubfx            x4, x4, #0xc, #0x14
    // 0x95c28c: cmp             x4, #0x3f
    // 0x95c290: b.eq            #0x95c2a4
    // 0x95c294: r8 = bool?
    //     0x95c294: ldr             x8, [PP, #0x7708]  ; [pp+0x7708] Type: bool?
    // 0x95c298: r3 = Null
    //     0x95c298: add             x3, PP, #0x37, lsl #12  ; [pp+0x37788] Null
    //     0x95c29c: ldr             x3, [x3, #0x788]
    // 0x95c2a0: r0 = bool?()
    //     0x95c2a0: bl              #0x5da64c  ; IsType_bool?_Stub
    // 0x95c2a4: ldur            x0, [fp, #-0x50]
    // 0x95c2a8: cmp             w0, NULL
    // 0x95c2ac: b.ne            #0x95c2b8
    // 0x95c2b0: r3 = false
    //     0x95c2b0: add             x3, NULL, #0x30  ; false
    // 0x95c2b4: b               #0x95c2bc
    // 0x95c2b8: mov             x3, x0
    // 0x95c2bc: ldur            x0, [fp, #-0x10]
    // 0x95c2c0: mov             x1, x0
    // 0x95c2c4: stur            x3, [fp, #-0x50]
    // 0x95c2c8: r2 = "angle"
    //     0x95c2c8: add             x2, PP, #0x31, lsl #12  ; [pp+0x31f38] "angle"
    //     0x95c2cc: ldr             x2, [x2, #0xf38]
    // 0x95c2d0: r0 = _getValueOrData()
    //     0x95c2d0: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x95c2d4: ldur            x1, [fp, #-0x10]
    // 0x95c2d8: LoadField: r2 = r1->field_f
    //     0x95c2d8: ldur            w2, [x1, #0xf]
    // 0x95c2dc: DecompressPointer r2
    //     0x95c2dc: add             x2, x2, HEAP, lsl #32
    // 0x95c2e0: cmp             w2, w0
    // 0x95c2e4: b.ne            #0x95c2ec
    // 0x95c2e8: r0 = Null
    //     0x95c2e8: mov             x0, NULL
    // 0x95c2ec: cmp             w0, NULL
    // 0x95c2f0: b.ne            #0x95c300
    // 0x95c2f4: mov             x0, x1
    // 0x95c2f8: r3 = Null
    //     0x95c2f8: mov             x3, NULL
    // 0x95c2fc: b               #0x95c3bc
    // 0x95c300: r2 = 60
    //     0x95c300: mov             x2, #0x3c
    // 0x95c304: branchIfSmi(r0, 0x95c310)
    //     0x95c304: tbz             w0, #0, #0x95c310
    // 0x95c308: r2 = LoadClassIdInstr(r0)
    //     0x95c308: ldur            x2, [x0, #-1]
    //     0x95c30c: ubfx            x2, x2, #0xc, #0x14
    // 0x95c310: sub             x16, x2, #0x3c
    // 0x95c314: cmp             x16, #1
    // 0x95c318: b.hi            #0x95c328
    // 0x95c31c: mov             x3, x0
    // 0x95c320: mov             x0, x1
    // 0x95c324: b               #0x95c3bc
    // 0x95c328: cmp             x2, #0x3e
    // 0x95c32c: b.ne            #0x95c390
    // 0x95c330: LoadField: d0 = r0->field_7
    //     0x95c330: ldur            d0, [x0, #7]
    // 0x95c334: stp             fp, lr, [SP, #-0x10]!
    // 0x95c338: mov             fp, SP
    // 0x95c33c: CallRuntime_LibcRound(double) -> double
    //     0x95c33c: and             SP, SP, #0xfffffffffffffff0
    //     0x95c340: mov             sp, SP
    //     0x95c344: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x95c348: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x95c34c: blr             x16
    //     0x95c350: mov             x16, #8
    //     0x95c354: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x95c358: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x95c35c: sub             sp, x16, #1, lsl #12
    //     0x95c360: mov             SP, fp
    //     0x95c364: ldp             fp, lr, [SP], #0x10
    // 0x95c368: fcmp            d0, d0
    // 0x95c36c: b.vs            #0x95ccac
    // 0x95c370: fcvtzs          x0, d0
    // 0x95c374: asr             x16, x0, #0x1e
    // 0x95c378: cmp             x16, x0, asr #63
    // 0x95c37c: b.ne            #0x95ccac
    // 0x95c380: lsl             x0, x0, #1
    // 0x95c384: mov             x3, x0
    // 0x95c388: ldur            x0, [fp, #-0x10]
    // 0x95c38c: b               #0x95c3bc
    // 0x95c390: sub             x16, x2, #0x5e
    // 0x95c394: cmp             x16, #1
    // 0x95c398: b.hi            #0x95c3b4
    // 0x95c39c: mov             x1, x0
    // 0x95c3a0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x95c3a0: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x95c3a4: r0 = tryParse()
    //     0x95c3a4: bl              #0x5dfd2c  ; [dart:core] int::tryParse
    // 0x95c3a8: mov             x3, x0
    // 0x95c3ac: ldur            x0, [fp, #-0x10]
    // 0x95c3b0: b               #0x95c3bc
    // 0x95c3b4: ldur            x0, [fp, #-0x10]
    // 0x95c3b8: r3 = Null
    //     0x95c3b8: mov             x3, NULL
    // 0x95c3bc: mov             x1, x0
    // 0x95c3c0: stur            x3, [fp, #-0x58]
    // 0x95c3c4: r2 = "time"
    //     0x95c3c4: add             x2, PP, #0x29, lsl #12  ; [pp+0x29e80] "time"
    //     0x95c3c8: ldr             x2, [x2, #0xe80]
    // 0x95c3cc: r0 = _getValueOrData()
    //     0x95c3cc: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x95c3d0: ldur            x1, [fp, #-0x10]
    // 0x95c3d4: LoadField: r2 = r1->field_f
    //     0x95c3d4: ldur            w2, [x1, #0xf]
    // 0x95c3d8: DecompressPointer r2
    //     0x95c3d8: add             x2, x2, HEAP, lsl #32
    // 0x95c3dc: cmp             w2, w0
    // 0x95c3e0: b.ne            #0x95c3e8
    // 0x95c3e4: r0 = Null
    //     0x95c3e4: mov             x0, NULL
    // 0x95c3e8: cmp             w0, NULL
    // 0x95c3ec: b.ne            #0x95c3fc
    // 0x95c3f0: mov             x0, x1
    // 0x95c3f4: r3 = Null
    //     0x95c3f4: mov             x3, NULL
    // 0x95c3f8: b               #0x95c468
    // 0x95c3fc: r2 = 60
    //     0x95c3fc: mov             x2, #0x3c
    // 0x95c400: branchIfSmi(r0, 0x95c40c)
    //     0x95c400: tbz             w0, #0, #0x95c40c
    // 0x95c404: r2 = LoadClassIdInstr(r0)
    //     0x95c404: ldur            x2, [x0, #-1]
    //     0x95c408: ubfx            x2, x2, #0xc, #0x14
    // 0x95c40c: cmp             x2, #0x3e
    // 0x95c410: b.ne            #0x95c420
    // 0x95c414: mov             x3, x0
    // 0x95c418: mov             x0, x1
    // 0x95c41c: b               #0x95c468
    // 0x95c420: sub             x16, x2, #0x3c
    // 0x95c424: cmp             x16, #1
    // 0x95c428: b.hi            #0x95c440
    // 0x95c42c: stp             x0, NULL, [SP]
    // 0x95c430: r0 = _Double.fromInteger()
    //     0x95c430: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0x95c434: mov             x3, x0
    // 0x95c438: ldur            x0, [fp, #-0x10]
    // 0x95c43c: b               #0x95c468
    // 0x95c440: sub             x16, x2, #0x5e
    // 0x95c444: cmp             x16, #1
    // 0x95c448: b.hi            #0x95c460
    // 0x95c44c: mov             x1, x0
    // 0x95c450: r0 = _parse()
    //     0x95c450: bl              #0x647b6c  ; [dart:core] double::_parse
    // 0x95c454: mov             x3, x0
    // 0x95c458: ldur            x0, [fp, #-0x10]
    // 0x95c45c: b               #0x95c468
    // 0x95c460: ldur            x0, [fp, #-0x10]
    // 0x95c464: r3 = Null
    //     0x95c464: mov             x3, NULL
    // 0x95c468: mov             x1, x0
    // 0x95c46c: stur            x3, [fp, #-0x60]
    // 0x95c470: r2 = "distanceMeters"
    //     0x95c470: add             x2, PP, #0x31, lsl #12  ; [pp+0x31f40] "distanceMeters"
    //     0x95c474: ldr             x2, [x2, #0xf40]
    // 0x95c478: r0 = _getValueOrData()
    //     0x95c478: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x95c47c: ldur            x1, [fp, #-0x10]
    // 0x95c480: LoadField: r2 = r1->field_f
    //     0x95c480: ldur            w2, [x1, #0xf]
    // 0x95c484: DecompressPointer r2
    //     0x95c484: add             x2, x2, HEAP, lsl #32
    // 0x95c488: cmp             w2, w0
    // 0x95c48c: b.ne            #0x95c494
    // 0x95c490: r0 = Null
    //     0x95c490: mov             x0, NULL
    // 0x95c494: cmp             w0, NULL
    // 0x95c498: b.ne            #0x95c4a8
    // 0x95c49c: mov             x0, x1
    // 0x95c4a0: r3 = Null
    //     0x95c4a0: mov             x3, NULL
    // 0x95c4a4: b               #0x95c514
    // 0x95c4a8: r2 = 60
    //     0x95c4a8: mov             x2, #0x3c
    // 0x95c4ac: branchIfSmi(r0, 0x95c4b8)
    //     0x95c4ac: tbz             w0, #0, #0x95c4b8
    // 0x95c4b0: r2 = LoadClassIdInstr(r0)
    //     0x95c4b0: ldur            x2, [x0, #-1]
    //     0x95c4b4: ubfx            x2, x2, #0xc, #0x14
    // 0x95c4b8: cmp             x2, #0x3e
    // 0x95c4bc: b.ne            #0x95c4cc
    // 0x95c4c0: mov             x3, x0
    // 0x95c4c4: mov             x0, x1
    // 0x95c4c8: b               #0x95c514
    // 0x95c4cc: sub             x16, x2, #0x3c
    // 0x95c4d0: cmp             x16, #1
    // 0x95c4d4: b.hi            #0x95c4ec
    // 0x95c4d8: stp             x0, NULL, [SP]
    // 0x95c4dc: r0 = _Double.fromInteger()
    //     0x95c4dc: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0x95c4e0: mov             x3, x0
    // 0x95c4e4: ldur            x0, [fp, #-0x10]
    // 0x95c4e8: b               #0x95c514
    // 0x95c4ec: sub             x16, x2, #0x5e
    // 0x95c4f0: cmp             x16, #1
    // 0x95c4f4: b.hi            #0x95c50c
    // 0x95c4f8: mov             x1, x0
    // 0x95c4fc: r0 = _parse()
    //     0x95c4fc: bl              #0x647b6c  ; [dart:core] double::_parse
    // 0x95c500: mov             x3, x0
    // 0x95c504: ldur            x0, [fp, #-0x10]
    // 0x95c508: b               #0x95c514
    // 0x95c50c: ldur            x0, [fp, #-0x10]
    // 0x95c510: r3 = Null
    //     0x95c510: mov             x3, NULL
    // 0x95c514: mov             x1, x0
    // 0x95c518: stur            x3, [fp, #-0x68]
    // 0x95c51c: r2 = "force"
    //     0x95c51c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28288] "force"
    //     0x95c520: ldr             x2, [x2, #0x288]
    // 0x95c524: r0 = _getValueOrData()
    //     0x95c524: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x95c528: ldur            x1, [fp, #-0x10]
    // 0x95c52c: LoadField: r2 = r1->field_f
    //     0x95c52c: ldur            w2, [x1, #0xf]
    // 0x95c530: DecompressPointer r2
    //     0x95c530: add             x2, x2, HEAP, lsl #32
    // 0x95c534: cmp             w2, w0
    // 0x95c538: b.ne            #0x95c540
    // 0x95c53c: r0 = Null
    //     0x95c53c: mov             x0, NULL
    // 0x95c540: cmp             w0, NULL
    // 0x95c544: b.ne            #0x95c554
    // 0x95c548: mov             x0, x1
    // 0x95c54c: r3 = Null
    //     0x95c54c: mov             x3, NULL
    // 0x95c550: b               #0x95c5c0
    // 0x95c554: r2 = 60
    //     0x95c554: mov             x2, #0x3c
    // 0x95c558: branchIfSmi(r0, 0x95c564)
    //     0x95c558: tbz             w0, #0, #0x95c564
    // 0x95c55c: r2 = LoadClassIdInstr(r0)
    //     0x95c55c: ldur            x2, [x0, #-1]
    //     0x95c560: ubfx            x2, x2, #0xc, #0x14
    // 0x95c564: cmp             x2, #0x3e
    // 0x95c568: b.ne            #0x95c578
    // 0x95c56c: mov             x3, x0
    // 0x95c570: mov             x0, x1
    // 0x95c574: b               #0x95c5c0
    // 0x95c578: sub             x16, x2, #0x3c
    // 0x95c57c: cmp             x16, #1
    // 0x95c580: b.hi            #0x95c598
    // 0x95c584: stp             x0, NULL, [SP]
    // 0x95c588: r0 = _Double.fromInteger()
    //     0x95c588: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0x95c58c: mov             x3, x0
    // 0x95c590: ldur            x0, [fp, #-0x10]
    // 0x95c594: b               #0x95c5c0
    // 0x95c598: sub             x16, x2, #0x5e
    // 0x95c59c: cmp             x16, #1
    // 0x95c5a0: b.hi            #0x95c5b8
    // 0x95c5a4: mov             x1, x0
    // 0x95c5a8: r0 = _parse()
    //     0x95c5a8: bl              #0x647b6c  ; [dart:core] double::_parse
    // 0x95c5ac: mov             x3, x0
    // 0x95c5b0: ldur            x0, [fp, #-0x10]
    // 0x95c5b4: b               #0x95c5c0
    // 0x95c5b8: ldur            x0, [fp, #-0x10]
    // 0x95c5bc: r3 = Null
    //     0x95c5bc: mov             x3, NULL
    // 0x95c5c0: mov             x1, x0
    // 0x95c5c4: stur            x3, [fp, #-0x70]
    // 0x95c5c8: r2 = "isFavorited"
    //     0x95c5c8: add             x2, PP, #0x11, lsl #12  ; [pp+0x11fe8] "isFavorited"
    //     0x95c5cc: ldr             x2, [x2, #0xfe8]
    // 0x95c5d0: r0 = _getValueOrData()
    //     0x95c5d0: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x95c5d4: ldur            x3, [fp, #-0x10]
    // 0x95c5d8: LoadField: r1 = r3->field_f
    //     0x95c5d8: ldur            w1, [x3, #0xf]
    // 0x95c5dc: DecompressPointer r1
    //     0x95c5dc: add             x1, x1, HEAP, lsl #32
    // 0x95c5e0: cmp             w1, w0
    // 0x95c5e4: b.ne            #0x95c5f0
    // 0x95c5e8: r4 = Null
    //     0x95c5e8: mov             x4, NULL
    // 0x95c5ec: b               #0x95c5f4
    // 0x95c5f0: mov             x4, x0
    // 0x95c5f4: mov             x0, x4
    // 0x95c5f8: stur            x4, [fp, #-0x78]
    // 0x95c5fc: r2 = Null
    //     0x95c5fc: mov             x2, NULL
    // 0x95c600: r1 = Null
    //     0x95c600: mov             x1, NULL
    // 0x95c604: r4 = 60
    //     0x95c604: mov             x4, #0x3c
    // 0x95c608: branchIfSmi(r0, 0x95c614)
    //     0x95c608: tbz             w0, #0, #0x95c614
    // 0x95c60c: r4 = LoadClassIdInstr(r0)
    //     0x95c60c: ldur            x4, [x0, #-1]
    //     0x95c610: ubfx            x4, x4, #0xc, #0x14
    // 0x95c614: cmp             x4, #0x3f
    // 0x95c618: b.eq            #0x95c62c
    // 0x95c61c: r8 = bool?
    //     0x95c61c: ldr             x8, [PP, #0x7708]  ; [pp+0x7708] Type: bool?
    // 0x95c620: r3 = Null
    //     0x95c620: add             x3, PP, #0x37, lsl #12  ; [pp+0x37798] Null
    //     0x95c624: ldr             x3, [x3, #0x798]
    // 0x95c628: r0 = bool?()
    //     0x95c628: bl              #0x5da64c  ; IsType_bool?_Stub
    // 0x95c62c: ldur            x0, [fp, #-0x78]
    // 0x95c630: cmp             w0, NULL
    // 0x95c634: b.ne            #0x95c640
    // 0x95c638: r3 = false
    //     0x95c638: add             x3, NULL, #0x30  ; false
    // 0x95c63c: b               #0x95c644
    // 0x95c640: mov             x3, x0
    // 0x95c644: ldur            x0, [fp, #-0x10]
    // 0x95c648: mov             x1, x0
    // 0x95c64c: stur            x3, [fp, #-0x78]
    // 0x95c650: r2 = "isUsingFrontCamera"
    //     0x95c650: add             x2, PP, #0x31, lsl #12  ; [pp+0x31f48] "isUsingFrontCamera"
    //     0x95c654: ldr             x2, [x2, #0xf48]
    // 0x95c658: r0 = _getValueOrData()
    //     0x95c658: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x95c65c: ldur            x3, [fp, #-0x10]
    // 0x95c660: LoadField: r1 = r3->field_f
    //     0x95c660: ldur            w1, [x3, #0xf]
    // 0x95c664: DecompressPointer r1
    //     0x95c664: add             x1, x1, HEAP, lsl #32
    // 0x95c668: cmp             w1, w0
    // 0x95c66c: b.ne            #0x95c678
    // 0x95c670: r4 = Null
    //     0x95c670: mov             x4, NULL
    // 0x95c674: b               #0x95c67c
    // 0x95c678: mov             x4, x0
    // 0x95c67c: mov             x0, x4
    // 0x95c680: stur            x4, [fp, #-0x80]
    // 0x95c684: r2 = Null
    //     0x95c684: mov             x2, NULL
    // 0x95c688: r1 = Null
    //     0x95c688: mov             x1, NULL
    // 0x95c68c: r4 = 60
    //     0x95c68c: mov             x4, #0x3c
    // 0x95c690: branchIfSmi(r0, 0x95c69c)
    //     0x95c690: tbz             w0, #0, #0x95c69c
    // 0x95c694: r4 = LoadClassIdInstr(r0)
    //     0x95c694: ldur            x4, [x0, #-1]
    //     0x95c698: ubfx            x4, x4, #0xc, #0x14
    // 0x95c69c: cmp             x4, #0x3f
    // 0x95c6a0: b.eq            #0x95c6b4
    // 0x95c6a4: r8 = bool?
    //     0x95c6a4: ldr             x8, [PP, #0x7708]  ; [pp+0x7708] Type: bool?
    // 0x95c6a8: r3 = Null
    //     0x95c6a8: add             x3, PP, #0x37, lsl #12  ; [pp+0x377a8] Null
    //     0x95c6ac: ldr             x3, [x3, #0x7a8]
    // 0x95c6b0: r0 = bool?()
    //     0x95c6b0: bl              #0x5da64c  ; IsType_bool?_Stub
    // 0x95c6b4: ldur            x1, [fp, #-0x20]
    // 0x95c6b8: r0 = fromMap()
    //     0x95c6b8: bl              #0x95ccc8  ; [package:kourtai/shared/models/core/shot_model.dart] ShotCourtLocation::fromMap
    // 0x95c6bc: ldur            x1, [fp, #-0x10]
    // 0x95c6c0: r2 = "locationRatio"
    //     0x95c6c0: add             x2, PP, #0x31, lsl #12  ; [pp+0x31f58] "locationRatio"
    //     0x95c6c4: ldr             x2, [x2, #0xf58]
    // 0x95c6c8: stur            x0, [fp, #-0x20]
    // 0x95c6cc: r0 = _getValueOrData()
    //     0x95c6cc: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x95c6d0: ldur            x1, [fp, #-0x10]
    // 0x95c6d4: LoadField: r2 = r1->field_f
    //     0x95c6d4: ldur            w2, [x1, #0xf]
    // 0x95c6d8: DecompressPointer r2
    //     0x95c6d8: add             x2, x2, HEAP, lsl #32
    // 0x95c6dc: cmp             w2, w0
    // 0x95c6e0: b.ne            #0x95c6e8
    // 0x95c6e4: r0 = Null
    //     0x95c6e4: mov             x0, NULL
    // 0x95c6e8: cmp             w0, NULL
    // 0x95c6ec: b.ne            #0x95c6fc
    // 0x95c6f0: mov             x0, x1
    // 0x95c6f4: r3 = Null
    //     0x95c6f4: mov             x3, NULL
    // 0x95c6f8: b               #0x95c768
    // 0x95c6fc: r2 = 60
    //     0x95c6fc: mov             x2, #0x3c
    // 0x95c700: branchIfSmi(r0, 0x95c70c)
    //     0x95c700: tbz             w0, #0, #0x95c70c
    // 0x95c704: r2 = LoadClassIdInstr(r0)
    //     0x95c704: ldur            x2, [x0, #-1]
    //     0x95c708: ubfx            x2, x2, #0xc, #0x14
    // 0x95c70c: cmp             x2, #0x3e
    // 0x95c710: b.ne            #0x95c720
    // 0x95c714: mov             x3, x0
    // 0x95c718: mov             x0, x1
    // 0x95c71c: b               #0x95c768
    // 0x95c720: sub             x16, x2, #0x3c
    // 0x95c724: cmp             x16, #1
    // 0x95c728: b.hi            #0x95c740
    // 0x95c72c: stp             x0, NULL, [SP]
    // 0x95c730: r0 = _Double.fromInteger()
    //     0x95c730: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0x95c734: mov             x3, x0
    // 0x95c738: ldur            x0, [fp, #-0x10]
    // 0x95c73c: b               #0x95c768
    // 0x95c740: sub             x16, x2, #0x5e
    // 0x95c744: cmp             x16, #1
    // 0x95c748: b.hi            #0x95c760
    // 0x95c74c: mov             x1, x0
    // 0x95c750: r0 = _parse()
    //     0x95c750: bl              #0x647b6c  ; [dart:core] double::_parse
    // 0x95c754: mov             x3, x0
    // 0x95c758: ldur            x0, [fp, #-0x10]
    // 0x95c75c: b               #0x95c768
    // 0x95c760: ldur            x0, [fp, #-0x10]
    // 0x95c764: r3 = Null
    //     0x95c764: mov             x3, NULL
    // 0x95c768: mov             x1, x0
    // 0x95c76c: stur            x3, [fp, #-0x88]
    // 0x95c770: r2 = "locationFeetX"
    //     0x95c770: add             x2, PP, #0x31, lsl #12  ; [pp+0x31f60] "locationFeetX"
    //     0x95c774: ldr             x2, [x2, #0xf60]
    // 0x95c778: r0 = _getValueOrData()
    //     0x95c778: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x95c77c: ldur            x1, [fp, #-0x10]
    // 0x95c780: LoadField: r2 = r1->field_f
    //     0x95c780: ldur            w2, [x1, #0xf]
    // 0x95c784: DecompressPointer r2
    //     0x95c784: add             x2, x2, HEAP, lsl #32
    // 0x95c788: cmp             w2, w0
    // 0x95c78c: b.ne            #0x95c794
    // 0x95c790: r0 = Null
    //     0x95c790: mov             x0, NULL
    // 0x95c794: cmp             w0, NULL
    // 0x95c798: b.ne            #0x95c7a8
    // 0x95c79c: mov             x0, x1
    // 0x95c7a0: r3 = Null
    //     0x95c7a0: mov             x3, NULL
    // 0x95c7a4: b               #0x95c814
    // 0x95c7a8: r2 = 60
    //     0x95c7a8: mov             x2, #0x3c
    // 0x95c7ac: branchIfSmi(r0, 0x95c7b8)
    //     0x95c7ac: tbz             w0, #0, #0x95c7b8
    // 0x95c7b0: r2 = LoadClassIdInstr(r0)
    //     0x95c7b0: ldur            x2, [x0, #-1]
    //     0x95c7b4: ubfx            x2, x2, #0xc, #0x14
    // 0x95c7b8: cmp             x2, #0x3e
    // 0x95c7bc: b.ne            #0x95c7cc
    // 0x95c7c0: mov             x3, x0
    // 0x95c7c4: mov             x0, x1
    // 0x95c7c8: b               #0x95c814
    // 0x95c7cc: sub             x16, x2, #0x3c
    // 0x95c7d0: cmp             x16, #1
    // 0x95c7d4: b.hi            #0x95c7ec
    // 0x95c7d8: stp             x0, NULL, [SP]
    // 0x95c7dc: r0 = _Double.fromInteger()
    //     0x95c7dc: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0x95c7e0: mov             x3, x0
    // 0x95c7e4: ldur            x0, [fp, #-0x10]
    // 0x95c7e8: b               #0x95c814
    // 0x95c7ec: sub             x16, x2, #0x5e
    // 0x95c7f0: cmp             x16, #1
    // 0x95c7f4: b.hi            #0x95c80c
    // 0x95c7f8: mov             x1, x0
    // 0x95c7fc: r0 = _parse()
    //     0x95c7fc: bl              #0x647b6c  ; [dart:core] double::_parse
    // 0x95c800: mov             x3, x0
    // 0x95c804: ldur            x0, [fp, #-0x10]
    // 0x95c808: b               #0x95c814
    // 0x95c80c: ldur            x0, [fp, #-0x10]
    // 0x95c810: r3 = Null
    //     0x95c810: mov             x3, NULL
    // 0x95c814: mov             x1, x0
    // 0x95c818: stur            x3, [fp, #-0x90]
    // 0x95c81c: r2 = "locationFeetY"
    //     0x95c81c: add             x2, PP, #0x31, lsl #12  ; [pp+0x31f68] "locationFeetY"
    //     0x95c820: ldr             x2, [x2, #0xf68]
    // 0x95c824: r0 = _getValueOrData()
    //     0x95c824: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x95c828: ldur            x1, [fp, #-0x10]
    // 0x95c82c: LoadField: r2 = r1->field_f
    //     0x95c82c: ldur            w2, [x1, #0xf]
    // 0x95c830: DecompressPointer r2
    //     0x95c830: add             x2, x2, HEAP, lsl #32
    // 0x95c834: cmp             w2, w0
    // 0x95c838: b.ne            #0x95c840
    // 0x95c83c: r0 = Null
    //     0x95c83c: mov             x0, NULL
    // 0x95c840: cmp             w0, NULL
    // 0x95c844: b.ne            #0x95c854
    // 0x95c848: mov             x0, x1
    // 0x95c84c: r3 = Null
    //     0x95c84c: mov             x3, NULL
    // 0x95c850: b               #0x95c8c0
    // 0x95c854: r2 = 60
    //     0x95c854: mov             x2, #0x3c
    // 0x95c858: branchIfSmi(r0, 0x95c864)
    //     0x95c858: tbz             w0, #0, #0x95c864
    // 0x95c85c: r2 = LoadClassIdInstr(r0)
    //     0x95c85c: ldur            x2, [x0, #-1]
    //     0x95c860: ubfx            x2, x2, #0xc, #0x14
    // 0x95c864: cmp             x2, #0x3e
    // 0x95c868: b.ne            #0x95c878
    // 0x95c86c: mov             x3, x0
    // 0x95c870: mov             x0, x1
    // 0x95c874: b               #0x95c8c0
    // 0x95c878: sub             x16, x2, #0x3c
    // 0x95c87c: cmp             x16, #1
    // 0x95c880: b.hi            #0x95c898
    // 0x95c884: stp             x0, NULL, [SP]
    // 0x95c888: r0 = _Double.fromInteger()
    //     0x95c888: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0x95c88c: mov             x3, x0
    // 0x95c890: ldur            x0, [fp, #-0x10]
    // 0x95c894: b               #0x95c8c0
    // 0x95c898: sub             x16, x2, #0x5e
    // 0x95c89c: cmp             x16, #1
    // 0x95c8a0: b.hi            #0x95c8b8
    // 0x95c8a4: mov             x1, x0
    // 0x95c8a8: r0 = _parse()
    //     0x95c8a8: bl              #0x647b6c  ; [dart:core] double::_parse
    // 0x95c8ac: mov             x3, x0
    // 0x95c8b0: ldur            x0, [fp, #-0x10]
    // 0x95c8b4: b               #0x95c8c0
    // 0x95c8b8: ldur            x0, [fp, #-0x10]
    // 0x95c8bc: r3 = Null
    //     0x95c8bc: mov             x3, NULL
    // 0x95c8c0: mov             x1, x0
    // 0x95c8c4: stur            x3, [fp, #-0x98]
    // 0x95c8c8: r2 = "locationSize"
    //     0x95c8c8: add             x2, PP, #0x31, lsl #12  ; [pp+0x31f70] "locationSize"
    //     0x95c8cc: ldr             x2, [x2, #0xf70]
    // 0x95c8d0: r0 = _getValueOrData()
    //     0x95c8d0: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x95c8d4: ldur            x1, [fp, #-0x10]
    // 0x95c8d8: LoadField: r2 = r1->field_f
    //     0x95c8d8: ldur            w2, [x1, #0xf]
    // 0x95c8dc: DecompressPointer r2
    //     0x95c8dc: add             x2, x2, HEAP, lsl #32
    // 0x95c8e0: cmp             w2, w0
    // 0x95c8e4: b.ne            #0x95c8ec
    // 0x95c8e8: r0 = Null
    //     0x95c8e8: mov             x0, NULL
    // 0x95c8ec: cmp             w0, NULL
    // 0x95c8f0: b.ne            #0x95c900
    // 0x95c8f4: mov             x0, x1
    // 0x95c8f8: r3 = Null
    //     0x95c8f8: mov             x3, NULL
    // 0x95c8fc: b               #0x95c96c
    // 0x95c900: r2 = 60
    //     0x95c900: mov             x2, #0x3c
    // 0x95c904: branchIfSmi(r0, 0x95c910)
    //     0x95c904: tbz             w0, #0, #0x95c910
    // 0x95c908: r2 = LoadClassIdInstr(r0)
    //     0x95c908: ldur            x2, [x0, #-1]
    //     0x95c90c: ubfx            x2, x2, #0xc, #0x14
    // 0x95c910: cmp             x2, #0x3e
    // 0x95c914: b.ne            #0x95c924
    // 0x95c918: mov             x3, x0
    // 0x95c91c: mov             x0, x1
    // 0x95c920: b               #0x95c96c
    // 0x95c924: sub             x16, x2, #0x3c
    // 0x95c928: cmp             x16, #1
    // 0x95c92c: b.hi            #0x95c944
    // 0x95c930: stp             x0, NULL, [SP]
    // 0x95c934: r0 = _Double.fromInteger()
    //     0x95c934: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0x95c938: mov             x3, x0
    // 0x95c93c: ldur            x0, [fp, #-0x10]
    // 0x95c940: b               #0x95c96c
    // 0x95c944: sub             x16, x2, #0x5e
    // 0x95c948: cmp             x16, #1
    // 0x95c94c: b.hi            #0x95c964
    // 0x95c950: mov             x1, x0
    // 0x95c954: r0 = _parse()
    //     0x95c954: bl              #0x647b6c  ; [dart:core] double::_parse
    // 0x95c958: mov             x3, x0
    // 0x95c95c: ldur            x0, [fp, #-0x10]
    // 0x95c960: b               #0x95c96c
    // 0x95c964: ldur            x0, [fp, #-0x10]
    // 0x95c968: r3 = Null
    //     0x95c968: mov             x3, NULL
    // 0x95c96c: mov             x1, x0
    // 0x95c970: stur            x3, [fp, #-0xa0]
    // 0x95c974: r2 = "createDate"
    //     0x95c974: add             x2, PP, #0x11, lsl #12  ; [pp+0x11588] "createDate"
    //     0x95c978: ldr             x2, [x2, #0x588]
    // 0x95c97c: r0 = _getValueOrData()
    //     0x95c97c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x95c980: mov             x1, x0
    // 0x95c984: ldur            x0, [fp, #-0x10]
    // 0x95c988: LoadField: r2 = r0->field_f
    //     0x95c988: ldur            w2, [x0, #0xf]
    // 0x95c98c: DecompressPointer r2
    //     0x95c98c: add             x2, x2, HEAP, lsl #32
    // 0x95c990: cmp             w2, w1
    // 0x95c994: b.ne            #0x95c9a0
    // 0x95c998: r3 = Null
    //     0x95c998: mov             x3, NULL
    // 0x95c99c: b               #0x95c9a4
    // 0x95c9a0: mov             x3, x1
    // 0x95c9a4: stur            x3, [fp, #-0xa8]
    // 0x95c9a8: r1 = 60
    //     0x95c9a8: mov             x1, #0x3c
    // 0x95c9ac: branchIfSmi(r3, 0x95c9b8)
    //     0x95c9ac: tbz             w3, #0, #0x95c9b8
    // 0x95c9b0: r1 = LoadClassIdInstr(r3)
    //     0x95c9b0: ldur            x1, [x3, #-1]
    //     0x95c9b4: ubfx            x1, x1, #0xc, #0x14
    // 0x95c9b8: r17 = 4591
    //     0x95c9b8: mov             x17, #0x11ef
    // 0x95c9bc: cmp             x1, x17
    // 0x95c9c0: b.ne            #0x95c9d0
    // 0x95c9c4: mov             x1, x3
    // 0x95c9c8: r0 = toDate()
    //     0x95c9c8: bl              #0x713e7c  ; [package:cloud_firestore_platform_interface/src/timestamp.dart] Timestamp::toDate
    // 0x95c9cc: b               #0x95ca20
    // 0x95c9d0: mov             x0, x3
    // 0x95c9d4: r2 = Null
    //     0x95c9d4: mov             x2, NULL
    // 0x95c9d8: r1 = Null
    //     0x95c9d8: mov             x1, NULL
    // 0x95c9dc: cmp             w0, NULL
    // 0x95c9e0: b.eq            #0x95ca04
    // 0x95c9e4: branchIfSmi(r0, 0x95ca04)
    //     0x95c9e4: tbz             w0, #0, #0x95ca04
    // 0x95c9e8: r3 = LoadClassIdInstr(r0)
    //     0x95c9e8: ldur            x3, [x0, #-1]
    //     0x95c9ec: ubfx            x3, x3, #0xc, #0x14
    // 0x95c9f0: cmp             x3, #0xf0
    // 0x95c9f4: b.eq            #0x95ca0c
    // 0x95c9f8: r17 = 6795
    //     0x95c9f8: mov             x17, #0x1a8b
    // 0x95c9fc: cmp             x3, x17
    // 0x95ca00: b.eq            #0x95ca0c
    // 0x95ca04: r0 = false
    //     0x95ca04: add             x0, NULL, #0x30  ; false
    // 0x95ca08: b               #0x95ca10
    // 0x95ca0c: r0 = true
    //     0x95ca0c: add             x0, NULL, #0x20  ; true
    // 0x95ca10: tbnz            w0, #4, #0x95ca1c
    // 0x95ca14: ldur            x0, [fp, #-0xa8]
    // 0x95ca18: b               #0x95ca20
    // 0x95ca1c: r0 = Null
    //     0x95ca1c: mov             x0, NULL
    // 0x95ca20: cmp             w0, NULL
    // 0x95ca24: b.ne            #0x95ca5c
    // 0x95ca28: r1 = 0
    //     0x95ca28: mov             x1, #0
    // 0x95ca2c: r0 = _validateMilliseconds()
    //     0x95ca2c: bl              #0x6bc87c  ; [dart:core] DateTime::_validateMilliseconds
    // 0x95ca30: r16 = 1000
    //     0x95ca30: mov             x16, #0x3e8
    // 0x95ca34: mul             x2, x0, x16
    // 0x95ca38: stur            x2, [fp, #-0x30]
    // 0x95ca3c: r0 = DateTime()
    //     0x95ca3c: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x95ca40: mov             x1, x0
    // 0x95ca44: ldur            x2, [fp, #-0x30]
    // 0x95ca48: r3 = false
    //     0x95ca48: add             x3, NULL, #0x30  ; false
    // 0x95ca4c: stur            x0, [fp, #-0xa8]
    // 0x95ca50: r0 = DateTime._withValue()
    //     0x95ca50: bl              #0x5fb8c0  ; [dart:core] DateTime::DateTime._withValue
    // 0x95ca54: ldur            x3, [fp, #-0xa8]
    // 0x95ca58: b               #0x95ca60
    // 0x95ca5c: mov             x3, x0
    // 0x95ca60: ldur            x0, [fp, #-0x10]
    // 0x95ca64: mov             x1, x0
    // 0x95ca68: stur            x3, [fp, #-0xa8]
    // 0x95ca6c: r2 = "updateDate"
    //     0x95ca6c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11c10] "updateDate"
    //     0x95ca70: ldr             x2, [x2, #0xc10]
    // 0x95ca74: r0 = _getValueOrData()
    //     0x95ca74: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x95ca78: mov             x1, x0
    // 0x95ca7c: ldur            x0, [fp, #-0x10]
    // 0x95ca80: LoadField: r2 = r0->field_f
    //     0x95ca80: ldur            w2, [x0, #0xf]
    // 0x95ca84: DecompressPointer r2
    //     0x95ca84: add             x2, x2, HEAP, lsl #32
    // 0x95ca88: cmp             w2, w1
    // 0x95ca8c: b.ne            #0x95ca98
    // 0x95ca90: r3 = Null
    //     0x95ca90: mov             x3, NULL
    // 0x95ca94: b               #0x95ca9c
    // 0x95ca98: mov             x3, x1
    // 0x95ca9c: stur            x3, [fp, #-0xb0]
    // 0x95caa0: r1 = 60
    //     0x95caa0: mov             x1, #0x3c
    // 0x95caa4: branchIfSmi(r3, 0x95cab0)
    //     0x95caa4: tbz             w3, #0, #0x95cab0
    // 0x95caa8: r1 = LoadClassIdInstr(r3)
    //     0x95caa8: ldur            x1, [x3, #-1]
    //     0x95caac: ubfx            x1, x1, #0xc, #0x14
    // 0x95cab0: r17 = 4591
    //     0x95cab0: mov             x17, #0x11ef
    // 0x95cab4: cmp             x1, x17
    // 0x95cab8: b.ne            #0x95cacc
    // 0x95cabc: mov             x1, x3
    // 0x95cac0: r0 = toDate()
    //     0x95cac0: bl              #0x713e7c  ; [package:cloud_firestore_platform_interface/src/timestamp.dart] Timestamp::toDate
    // 0x95cac4: mov             x3, x0
    // 0x95cac8: b               #0x95cb1c
    // 0x95cacc: mov             x0, x3
    // 0x95cad0: r2 = Null
    //     0x95cad0: mov             x2, NULL
    // 0x95cad4: r1 = Null
    //     0x95cad4: mov             x1, NULL
    // 0x95cad8: cmp             w0, NULL
    // 0x95cadc: b.eq            #0x95cb00
    // 0x95cae0: branchIfSmi(r0, 0x95cb00)
    //     0x95cae0: tbz             w0, #0, #0x95cb00
    // 0x95cae4: r3 = LoadClassIdInstr(r0)
    //     0x95cae4: ldur            x3, [x0, #-1]
    //     0x95cae8: ubfx            x3, x3, #0xc, #0x14
    // 0x95caec: cmp             x3, #0xf0
    // 0x95caf0: b.eq            #0x95cb08
    // 0x95caf4: r17 = 6795
    //     0x95caf4: mov             x17, #0x1a8b
    // 0x95caf8: cmp             x3, x17
    // 0x95cafc: b.eq            #0x95cb08
    // 0x95cb00: r0 = false
    //     0x95cb00: add             x0, NULL, #0x30  ; false
    // 0x95cb04: b               #0x95cb0c
    // 0x95cb08: r0 = true
    //     0x95cb08: add             x0, NULL, #0x20  ; true
    // 0x95cb0c: tbnz            w0, #4, #0x95cb18
    // 0x95cb10: ldur            x3, [fp, #-0xb0]
    // 0x95cb14: b               #0x95cb1c
    // 0x95cb18: r3 = Null
    //     0x95cb18: mov             x3, NULL
    // 0x95cb1c: ldur            x0, [fp, #-0x10]
    // 0x95cb20: mov             x1, x0
    // 0x95cb24: stur            x3, [fp, #-0xb0]
    // 0x95cb28: r2 = "isManuallyAdded"
    //     0x95cb28: add             x2, PP, #0x31, lsl #12  ; [pp+0x31f78] "isManuallyAdded"
    //     0x95cb2c: ldr             x2, [x2, #0xf78]
    // 0x95cb30: r0 = _getValueOrData()
    //     0x95cb30: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x95cb34: mov             x1, x0
    // 0x95cb38: ldur            x0, [fp, #-0x10]
    // 0x95cb3c: LoadField: r2 = r0->field_f
    //     0x95cb3c: ldur            w2, [x0, #0xf]
    // 0x95cb40: DecompressPointer r2
    //     0x95cb40: add             x2, x2, HEAP, lsl #32
    // 0x95cb44: cmp             w2, w1
    // 0x95cb48: b.ne            #0x95cb5c
    // 0x95cb4c: SaveReg r0
    //     0x95cb4c: str             x0, [SP, #-8]!
    // 0x95cb50: stur            NULL, [fp, #-0x10]
    // 0x95cb54: RestoreReg r0
    //     0x95cb54: ldr             x0, [SP], #8
    // 0x95cb58: b               #0x95cb60
    // 0x95cb5c: stur            x1, [fp, #-0x10]
    // 0x95cb60: ldur            x2, [fp, #-8]
    // 0x95cb64: ldur            x1, [fp, #-0x18]
    // 0x95cb68: ldur            x0, [fp, #-0x28]
    // 0x95cb6c: ldur            x25, [fp, #-0x38]
    // 0x95cb70: ldur            x23, [fp, #-0x48]
    // 0x95cb74: ldur            x20, [fp, #-0x50]
    // 0x95cb78: ldur            x11, [fp, #-0x78]
    // 0x95cb7c: ldur            x9, [fp, #-0x20]
    // 0x95cb80: ldur            x4, [fp, #-0xa8]
    // 0x95cb84: ldur            x10, [fp, #-0x80]
    // 0x95cb88: ldur            x24, [fp, #-0x40]
    // 0x95cb8c: ldur            x3, [fp, #-0xb0]
    // 0x95cb90: ldur            x8, [fp, #-0x88]
    // 0x95cb94: ldur            x7, [fp, #-0x90]
    // 0x95cb98: ldur            x6, [fp, #-0x98]
    // 0x95cb9c: ldur            x5, [fp, #-0xa0]
    // 0x95cba0: ldur            x19, [fp, #-0x58]
    // 0x95cba4: ldur            x14, [fp, #-0x60]
    // 0x95cba8: ldur            x13, [fp, #-0x68]
    // 0x95cbac: ldur            x12, [fp, #-0x70]
    // 0x95cbb0: ldur            x0, [fp, #-0x10]
    // 0x95cbb4: r2 = Null
    //     0x95cbb4: mov             x2, NULL
    // 0x95cbb8: r1 = Null
    //     0x95cbb8: mov             x1, NULL
    // 0x95cbbc: r4 = 60
    //     0x95cbbc: mov             x4, #0x3c
    // 0x95cbc0: branchIfSmi(r0, 0x95cbcc)
    //     0x95cbc0: tbz             w0, #0, #0x95cbcc
    // 0x95cbc4: r4 = LoadClassIdInstr(r0)
    //     0x95cbc4: ldur            x4, [x0, #-1]
    //     0x95cbc8: ubfx            x4, x4, #0xc, #0x14
    // 0x95cbcc: cmp             x4, #0x3f
    // 0x95cbd0: b.eq            #0x95cbe4
    // 0x95cbd4: r8 = bool?
    //     0x95cbd4: ldr             x8, [PP, #0x7708]  ; [pp+0x7708] Type: bool?
    // 0x95cbd8: r3 = Null
    //     0x95cbd8: add             x3, PP, #0x37, lsl #12  ; [pp+0x377b8] Null
    //     0x95cbdc: ldr             x3, [x3, #0x7b8]
    // 0x95cbe0: r0 = bool?()
    //     0x95cbe0: bl              #0x5da64c  ; IsType_bool?_Stub
    // 0x95cbe4: r0 = ShotModel()
    //     0x95cbe4: bl              #0x7591c0  ; AllocateShotModelStub -> ShotModel (size=0x5c)
    // 0x95cbe8: ldur            x1, [fp, #-8]
    // 0x95cbec: StoreField: r0->field_7 = r1
    //     0x95cbec: stur            w1, [x0, #7]
    // 0x95cbf0: ldur            x1, [fp, #-0x28]
    // 0x95cbf4: StoreField: r0->field_b = r1
    //     0x95cbf4: stur            w1, [x0, #0xb]
    // 0x95cbf8: ldur            x1, [fp, #-0x38]
    // 0x95cbfc: StoreField: r0->field_f = r1
    //     0x95cbfc: stur            w1, [x0, #0xf]
    // 0x95cc00: ldur            x1, [fp, #-0x48]
    // 0x95cc04: ArrayStore: r0[0] = r1  ; List_4
    //     0x95cc04: stur            w1, [x0, #0x17]
    // 0x95cc08: ldur            x1, [fp, #-0x50]
    // 0x95cc0c: StoreField: r0->field_1b = r1
    //     0x95cc0c: stur            w1, [x0, #0x1b]
    // 0x95cc10: ldur            x1, [fp, #-0xa8]
    // 0x95cc14: StoreField: r0->field_4f = r1
    //     0x95cc14: stur            w1, [x0, #0x4f]
    // 0x95cc18: ldur            x1, [fp, #-0x40]
    // 0x95cc1c: StoreField: r0->field_13 = r1
    //     0x95cc1c: stur            w1, [x0, #0x13]
    // 0x95cc20: ldur            x1, [fp, #-0x58]
    // 0x95cc24: StoreField: r0->field_1f = r1
    //     0x95cc24: stur            w1, [x0, #0x1f]
    // 0x95cc28: ldur            x1, [fp, #-0x60]
    // 0x95cc2c: StoreField: r0->field_23 = r1
    //     0x95cc2c: stur            w1, [x0, #0x23]
    // 0x95cc30: ldur            x1, [fp, #-0x68]
    // 0x95cc34: StoreField: r0->field_27 = r1
    //     0x95cc34: stur            w1, [x0, #0x27]
    // 0x95cc38: ldur            x1, [fp, #-0x70]
    // 0x95cc3c: StoreField: r0->field_2b = r1
    //     0x95cc3c: stur            w1, [x0, #0x2b]
    // 0x95cc40: ldur            x1, [fp, #-0x78]
    // 0x95cc44: StoreField: r0->field_2f = r1
    //     0x95cc44: stur            w1, [x0, #0x2f]
    // 0x95cc48: ldur            x1, [fp, #-0x80]
    // 0x95cc4c: StoreField: r0->field_33 = r1
    //     0x95cc4c: stur            w1, [x0, #0x33]
    // 0x95cc50: ldur            x1, [fp, #-0x20]
    // 0x95cc54: StoreField: r0->field_37 = r1
    //     0x95cc54: stur            w1, [x0, #0x37]
    // 0x95cc58: ldur            x1, [fp, #-0x88]
    // 0x95cc5c: StoreField: r0->field_3b = r1
    //     0x95cc5c: stur            w1, [x0, #0x3b]
    // 0x95cc60: ldur            x1, [fp, #-0x90]
    // 0x95cc64: StoreField: r0->field_3f = r1
    //     0x95cc64: stur            w1, [x0, #0x3f]
    // 0x95cc68: ldur            x1, [fp, #-0x98]
    // 0x95cc6c: StoreField: r0->field_43 = r1
    //     0x95cc6c: stur            w1, [x0, #0x43]
    // 0x95cc70: ldur            x1, [fp, #-0xa0]
    // 0x95cc74: StoreField: r0->field_47 = r1
    //     0x95cc74: stur            w1, [x0, #0x47]
    // 0x95cc78: ldur            x1, [fp, #-0x18]
    // 0x95cc7c: StoreField: r0->field_4b = r1
    //     0x95cc7c: stur            w1, [x0, #0x4b]
    // 0x95cc80: ldur            x1, [fp, #-0xb0]
    // 0x95cc84: StoreField: r0->field_53 = r1
    //     0x95cc84: stur            w1, [x0, #0x53]
    // 0x95cc88: ldur            x1, [fp, #-0x10]
    // 0x95cc8c: StoreField: r0->field_57 = r1
    //     0x95cc8c: stur            w1, [x0, #0x57]
    // 0x95cc90: LeaveFrame
    //     0x95cc90: mov             SP, fp
    //     0x95cc94: ldp             fp, lr, [SP], #0x10
    // 0x95cc98: ret
    //     0x95cc98: ret             
    // 0x95cc9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95cc9c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95cca0: b               #0x95ba88
    // 0x95cca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95cca4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95cca8: b               #0x95bbd0
    // 0x95ccac: SaveReg d0
    //     0x95ccac: str             q0, [SP, #-0x10]!
    // 0x95ccb0: r0 = 74
    //     0x95ccb0: mov             x0, #0x4a
    // 0x95ccb4: r30 = DoubleToIntegerStub
    //     0x95ccb4: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x95ccb8: LoadField: r30 = r30->field_7
    //     0x95ccb8: ldur            lr, [lr, #7]
    // 0x95ccbc: blr             lr
    // 0x95ccc0: RestoreReg d0
    //     0x95ccc0: ldr             q0, [SP], #0x10
    // 0x95ccc4: b               #0x95c384
  }
}

// class id: 4970, size: 0x1c, field offset: 0x8
//   const constructor, 
class CoachFeedbackEntry extends Object {

  static _ fromMap(/* No info */) {
    // ** addr: 0x743ab4, size: 0x2ac
    // 0x743ab4: EnterFrame
    //     0x743ab4: stp             fp, lr, [SP, #-0x10]!
    //     0x743ab8: mov             fp, SP
    // 0x743abc: AllocStack(0x28)
    //     0x743abc: sub             SP, SP, #0x28
    // 0x743ac0: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x743ac0: mov             x3, x1
    //     0x743ac4: stur            x1, [fp, #-8]
    // 0x743ac8: CheckStackOverflow
    //     0x743ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x743acc: cmp             SP, x16
    //     0x743ad0: b.ls            #0x743d58
    // 0x743ad4: r0 = LoadClassIdInstr(r3)
    //     0x743ad4: ldur            x0, [x3, #-1]
    //     0x743ad8: ubfx            x0, x0, #0xc, #0x14
    // 0x743adc: mov             x1, x3
    // 0x743ae0: r2 = "text"
    //     0x743ae0: ldr             x2, [PP, #0x6ed0]  ; [pp+0x6ed0] "text"
    // 0x743ae4: r0 = GDT[cid_x0 + -0x108]()
    //     0x743ae4: sub             lr, x0, #0x108
    //     0x743ae8: ldr             lr, [x21, lr, lsl #3]
    //     0x743aec: blr             lr
    // 0x743af0: stur            x0, [fp, #-0x10]
    // 0x743af4: r1 = 60
    //     0x743af4: mov             x1, #0x3c
    // 0x743af8: branchIfSmi(r0, 0x743b04)
    //     0x743af8: tbz             w0, #0, #0x743b04
    // 0x743afc: r1 = LoadClassIdInstr(r0)
    //     0x743afc: ldur            x1, [x0, #-1]
    //     0x743b00: ubfx            x1, x1, #0xc, #0x14
    // 0x743b04: sub             x16, x1, #0x5e
    // 0x743b08: cmp             x16, #1
    // 0x743b0c: b.hi            #0x743b20
    // 0x743b10: mov             x1, x0
    // 0x743b14: r0 = trim()
    //     0x743b14: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x743b18: LoadField: r1 = r0->field_7
    //     0x743b18: ldur            w1, [x0, #7]
    // 0x743b1c: cbnz            w1, #0x743b30
    // 0x743b20: r0 = Null
    //     0x743b20: mov             x0, NULL
    // 0x743b24: LeaveFrame
    //     0x743b24: mov             SP, fp
    //     0x743b28: ldp             fp, lr, [SP], #0x10
    // 0x743b2c: ret
    //     0x743b2c: ret             
    // 0x743b30: ldur            x3, [fp, #-8]
    // 0x743b34: r0 = LoadClassIdInstr(r3)
    //     0x743b34: ldur            x0, [x3, #-1]
    //     0x743b38: ubfx            x0, x0, #0xc, #0x14
    // 0x743b3c: mov             x1, x3
    // 0x743b40: r2 = "id"
    //     0x743b40: add             x2, PP, #0xa, lsl #12  ; [pp+0xad20] "id"
    //     0x743b44: ldr             x2, [x2, #0xd20]
    // 0x743b48: r0 = GDT[cid_x0 + -0x108]()
    //     0x743b48: sub             lr, x0, #0x108
    //     0x743b4c: ldr             lr, [x21, lr, lsl #3]
    //     0x743b50: blr             lr
    // 0x743b54: mov             x3, x0
    // 0x743b58: r2 = Null
    //     0x743b58: mov             x2, NULL
    // 0x743b5c: r1 = Null
    //     0x743b5c: mov             x1, NULL
    // 0x743b60: stur            x3, [fp, #-0x18]
    // 0x743b64: r4 = 60
    //     0x743b64: mov             x4, #0x3c
    // 0x743b68: branchIfSmi(r0, 0x743b74)
    //     0x743b68: tbz             w0, #0, #0x743b74
    // 0x743b6c: r4 = LoadClassIdInstr(r0)
    //     0x743b6c: ldur            x4, [x0, #-1]
    //     0x743b70: ubfx            x4, x4, #0xc, #0x14
    // 0x743b74: sub             x4, x4, #0x5e
    // 0x743b78: cmp             x4, #1
    // 0x743b7c: b.ls            #0x743b90
    // 0x743b80: r8 = String?
    //     0x743b80: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x743b84: r3 = Null
    //     0x743b84: add             x3, PP, #0x12, lsl #12  ; [pp+0x120f8] Null
    //     0x743b88: ldr             x3, [x3, #0xf8]
    // 0x743b8c: r0 = String?()
    //     0x743b8c: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x743b90: ldur            x0, [fp, #-0x18]
    // 0x743b94: cmp             w0, NULL
    // 0x743b98: b.ne            #0x743ba4
    // 0x743b9c: r4 = ""
    //     0x743b9c: ldr             x4, [PP, #0x880]  ; [pp+0x880] ""
    // 0x743ba0: b               #0x743ba8
    // 0x743ba4: mov             x4, x0
    // 0x743ba8: ldur            x3, [fp, #-8]
    // 0x743bac: stur            x4, [fp, #-0x18]
    // 0x743bb0: r0 = LoadClassIdInstr(r3)
    //     0x743bb0: ldur            x0, [x3, #-1]
    //     0x743bb4: ubfx            x0, x0, #0xc, #0x14
    // 0x743bb8: mov             x1, x3
    // 0x743bbc: r2 = "createdAt"
    //     0x743bbc: add             x2, PP, #0x12, lsl #12  ; [pp+0x12108] "createdAt"
    //     0x743bc0: ldr             x2, [x2, #0x108]
    // 0x743bc4: r0 = GDT[cid_x0 + -0x108]()
    //     0x743bc4: sub             lr, x0, #0x108
    //     0x743bc8: ldr             lr, [x21, lr, lsl #3]
    //     0x743bcc: blr             lr
    // 0x743bd0: mov             x3, x0
    // 0x743bd4: stur            x3, [fp, #-0x20]
    // 0x743bd8: r0 = 60
    //     0x743bd8: mov             x0, #0x3c
    // 0x743bdc: branchIfSmi(r3, 0x743be8)
    //     0x743bdc: tbz             w3, #0, #0x743be8
    // 0x743be0: r0 = LoadClassIdInstr(r3)
    //     0x743be0: ldur            x0, [x3, #-1]
    //     0x743be4: ubfx            x0, x0, #0xc, #0x14
    // 0x743be8: r17 = 4591
    //     0x743be8: mov             x17, #0x11ef
    // 0x743bec: cmp             x0, x17
    // 0x743bf0: b.ne            #0x743c04
    // 0x743bf4: mov             x1, x3
    // 0x743bf8: r0 = toDate()
    //     0x743bf8: bl              #0x713e7c  ; [package:cloud_firestore_platform_interface/src/timestamp.dart] Timestamp::toDate
    // 0x743bfc: mov             x6, x0
    // 0x743c00: b               #0x743c58
    // 0x743c04: mov             x0, x3
    // 0x743c08: r2 = Null
    //     0x743c08: mov             x2, NULL
    // 0x743c0c: r1 = Null
    //     0x743c0c: mov             x1, NULL
    // 0x743c10: cmp             w0, NULL
    // 0x743c14: b.eq            #0x743c38
    // 0x743c18: branchIfSmi(r0, 0x743c38)
    //     0x743c18: tbz             w0, #0, #0x743c38
    // 0x743c1c: r3 = LoadClassIdInstr(r0)
    //     0x743c1c: ldur            x3, [x0, #-1]
    //     0x743c20: ubfx            x3, x3, #0xc, #0x14
    // 0x743c24: cmp             x3, #0xf0
    // 0x743c28: b.eq            #0x743c40
    // 0x743c2c: r17 = 6795
    //     0x743c2c: mov             x17, #0x1a8b
    // 0x743c30: cmp             x3, x17
    // 0x743c34: b.eq            #0x743c40
    // 0x743c38: r0 = false
    //     0x743c38: add             x0, NULL, #0x30  ; false
    // 0x743c3c: b               #0x743c44
    // 0x743c40: r0 = true
    //     0x743c40: add             x0, NULL, #0x20  ; true
    // 0x743c44: tbnz            w0, #4, #0x743c50
    // 0x743c48: ldur            x0, [fp, #-0x20]
    // 0x743c4c: b               #0x743c54
    // 0x743c50: r0 = Null
    //     0x743c50: mov             x0, NULL
    // 0x743c54: mov             x6, x0
    // 0x743c58: ldur            x3, [fp, #-8]
    // 0x743c5c: ldur            x5, [fp, #-0x10]
    // 0x743c60: ldur            x4, [fp, #-0x18]
    // 0x743c64: stur            x6, [fp, #-0x20]
    // 0x743c68: r0 = LoadClassIdInstr(r3)
    //     0x743c68: ldur            x0, [x3, #-1]
    //     0x743c6c: ubfx            x0, x0, #0xc, #0x14
    // 0x743c70: mov             x1, x3
    // 0x743c74: r2 = "coachId"
    //     0x743c74: add             x2, PP, #0x12, lsl #12  ; [pp+0x12110] "coachId"
    //     0x743c78: ldr             x2, [x2, #0x110]
    // 0x743c7c: r0 = GDT[cid_x0 + -0x108]()
    //     0x743c7c: sub             lr, x0, #0x108
    //     0x743c80: ldr             lr, [x21, lr, lsl #3]
    //     0x743c84: blr             lr
    // 0x743c88: mov             x3, x0
    // 0x743c8c: r2 = Null
    //     0x743c8c: mov             x2, NULL
    // 0x743c90: r1 = Null
    //     0x743c90: mov             x1, NULL
    // 0x743c94: stur            x3, [fp, #-0x28]
    // 0x743c98: r4 = 60
    //     0x743c98: mov             x4, #0x3c
    // 0x743c9c: branchIfSmi(r0, 0x743ca8)
    //     0x743c9c: tbz             w0, #0, #0x743ca8
    // 0x743ca0: r4 = LoadClassIdInstr(r0)
    //     0x743ca0: ldur            x4, [x0, #-1]
    //     0x743ca4: ubfx            x4, x4, #0xc, #0x14
    // 0x743ca8: sub             x4, x4, #0x5e
    // 0x743cac: cmp             x4, #1
    // 0x743cb0: b.ls            #0x743cc4
    // 0x743cb4: r8 = String?
    //     0x743cb4: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x743cb8: r3 = Null
    //     0x743cb8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12118] Null
    //     0x743cbc: ldr             x3, [x3, #0x118]
    // 0x743cc0: r0 = String?()
    //     0x743cc0: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x743cc4: ldur            x1, [fp, #-8]
    // 0x743cc8: r0 = LoadClassIdInstr(r1)
    //     0x743cc8: ldur            x0, [x1, #-1]
    //     0x743ccc: ubfx            x0, x0, #0xc, #0x14
    // 0x743cd0: r2 = "coachName"
    //     0x743cd0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12128] "coachName"
    //     0x743cd4: ldr             x2, [x2, #0x128]
    // 0x743cd8: r0 = GDT[cid_x0 + -0x108]()
    //     0x743cd8: sub             lr, x0, #0x108
    //     0x743cdc: ldr             lr, [x21, lr, lsl #3]
    //     0x743ce0: blr             lr
    // 0x743ce4: mov             x3, x0
    // 0x743ce8: r2 = Null
    //     0x743ce8: mov             x2, NULL
    // 0x743cec: r1 = Null
    //     0x743cec: mov             x1, NULL
    // 0x743cf0: stur            x3, [fp, #-8]
    // 0x743cf4: r4 = 60
    //     0x743cf4: mov             x4, #0x3c
    // 0x743cf8: branchIfSmi(r0, 0x743d04)
    //     0x743cf8: tbz             w0, #0, #0x743d04
    // 0x743cfc: r4 = LoadClassIdInstr(r0)
    //     0x743cfc: ldur            x4, [x0, #-1]
    //     0x743d00: ubfx            x4, x4, #0xc, #0x14
    // 0x743d04: sub             x4, x4, #0x5e
    // 0x743d08: cmp             x4, #1
    // 0x743d0c: b.ls            #0x743d20
    // 0x743d10: r8 = String?
    //     0x743d10: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x743d14: r3 = Null
    //     0x743d14: add             x3, PP, #0x12, lsl #12  ; [pp+0x12130] Null
    //     0x743d18: ldr             x3, [x3, #0x130]
    // 0x743d1c: r0 = String?()
    //     0x743d1c: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x743d20: r0 = CoachFeedbackEntry()
    //     0x743d20: bl              #0x743d60  ; AllocateCoachFeedbackEntryStub -> CoachFeedbackEntry (size=0x1c)
    // 0x743d24: ldur            x1, [fp, #-0x18]
    // 0x743d28: StoreField: r0->field_7 = r1
    //     0x743d28: stur            w1, [x0, #7]
    // 0x743d2c: ldur            x1, [fp, #-0x10]
    // 0x743d30: StoreField: r0->field_b = r1
    //     0x743d30: stur            w1, [x0, #0xb]
    // 0x743d34: ldur            x1, [fp, #-0x28]
    // 0x743d38: StoreField: r0->field_f = r1
    //     0x743d38: stur            w1, [x0, #0xf]
    // 0x743d3c: ldur            x1, [fp, #-8]
    // 0x743d40: StoreField: r0->field_13 = r1
    //     0x743d40: stur            w1, [x0, #0x13]
    // 0x743d44: ldur            x1, [fp, #-0x20]
    // 0x743d48: ArrayStore: r0[0] = r1  ; List_4
    //     0x743d48: stur            w1, [x0, #0x17]
    // 0x743d4c: LeaveFrame
    //     0x743d4c: mov             SP, fp
    //     0x743d50: ldp             fp, lr, [SP], #0x10
    // 0x743d54: ret
    //     0x743d54: ret             
    // 0x743d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x743d58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x743d5c: b               #0x743ad4
  }
}

// class id: 4971, size: 0x18, field offset: 0x8
//   const constructor, 
class ShotCourtLocation extends Object {

  _ toMap(/* No info */) {
    // ** addr: 0x71d80c, size: 0xfc
    // 0x71d80c: EnterFrame
    //     0x71d80c: stp             fp, lr, [SP, #-0x10]!
    //     0x71d810: mov             fp, SP
    // 0x71d814: AllocStack(0x18)
    //     0x71d814: sub             SP, SP, #0x18
    // 0x71d818: SetupParameters(ShotCourtLocation this /* r1 => r0, fp-0x8 */)
    //     0x71d818: mov             x0, x1
    //     0x71d81c: stur            x1, [fp, #-8]
    // 0x71d820: CheckStackOverflow
    //     0x71d820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71d824: cmp             SP, x16
    //     0x71d828: b.ls            #0x71d8c8
    // 0x71d82c: r1 = Null
    //     0x71d82c: mov             x1, NULL
    // 0x71d830: r2 = 8
    //     0x71d830: mov             x2, #8
    // 0x71d834: r0 = AllocateArray()
    //     0x71d834: bl              #0xe560ac  ; AllocateArrayStub
    // 0x71d838: r16 = "x"
    //     0x71d838: ldr             x16, [PP, #0x70a8]  ; [pp+0x70a8] "x"
    // 0x71d83c: StoreField: r0->field_f = r16
    //     0x71d83c: stur            w16, [x0, #0xf]
    // 0x71d840: ldur            x1, [fp, #-8]
    // 0x71d844: LoadField: d0 = r1->field_7
    //     0x71d844: ldur            d0, [x1, #7]
    // 0x71d848: r2 = inline_Allocate_Double()
    //     0x71d848: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x71d84c: add             x2, x2, #0x10
    //     0x71d850: cmp             x3, x2
    //     0x71d854: b.ls            #0x71d8d0
    //     0x71d858: str             x2, [THR, #0x50]  ; THR::top
    //     0x71d85c: sub             x2, x2, #0xf
    //     0x71d860: mov             x3, #0xe15c
    //     0x71d864: movk            x3, #3, lsl #16
    //     0x71d868: stur            x3, [x2, #-1]
    // 0x71d86c: StoreField: r2->field_7 = d0
    //     0x71d86c: stur            d0, [x2, #7]
    // 0x71d870: StoreField: r0->field_13 = r2
    //     0x71d870: stur            w2, [x0, #0x13]
    // 0x71d874: r16 = "y"
    //     0x71d874: ldr             x16, [PP, #0x70b0]  ; [pp+0x70b0] "y"
    // 0x71d878: ArrayStore: r0[0] = r16  ; List_4
    //     0x71d878: stur            w16, [x0, #0x17]
    // 0x71d87c: LoadField: d0 = r1->field_f
    //     0x71d87c: ldur            d0, [x1, #0xf]
    // 0x71d880: r1 = inline_Allocate_Double()
    //     0x71d880: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x71d884: add             x1, x1, #0x10
    //     0x71d888: cmp             x2, x1
    //     0x71d88c: b.ls            #0x71d8ec
    //     0x71d890: str             x1, [THR, #0x50]  ; THR::top
    //     0x71d894: sub             x1, x1, #0xf
    //     0x71d898: mov             x2, #0xe15c
    //     0x71d89c: movk            x2, #3, lsl #16
    //     0x71d8a0: stur            x2, [x1, #-1]
    // 0x71d8a4: StoreField: r1->field_7 = d0
    //     0x71d8a4: stur            d0, [x1, #7]
    // 0x71d8a8: StoreField: r0->field_1b = r1
    //     0x71d8a8: stur            w1, [x0, #0x1b]
    // 0x71d8ac: r16 = <String, Object?>
    //     0x71d8ac: add             x16, PP, #8, lsl #12  ; [pp+0x8940] TypeArguments: <String, Object?>
    //     0x71d8b0: ldr             x16, [x16, #0x940]
    // 0x71d8b4: stp             x0, x16, [SP]
    // 0x71d8b8: r0 = Map._fromLiteral()
    //     0x71d8b8: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x71d8bc: LeaveFrame
    //     0x71d8bc: mov             SP, fp
    //     0x71d8c0: ldp             fp, lr, [SP], #0x10
    // 0x71d8c4: ret
    //     0x71d8c4: ret             
    // 0x71d8c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71d8c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71d8cc: b               #0x71d82c
    // 0x71d8d0: SaveReg d0
    //     0x71d8d0: str             q0, [SP, #-0x10]!
    // 0x71d8d4: stp             x0, x1, [SP, #-0x10]!
    // 0x71d8d8: r0 = AllocateDouble()
    //     0x71d8d8: bl              #0xe56004  ; AllocateDoubleStub
    // 0x71d8dc: mov             x2, x0
    // 0x71d8e0: ldp             x0, x1, [SP], #0x10
    // 0x71d8e4: RestoreReg d0
    //     0x71d8e4: ldr             q0, [SP], #0x10
    // 0x71d8e8: b               #0x71d86c
    // 0x71d8ec: SaveReg d0
    //     0x71d8ec: str             q0, [SP, #-0x10]!
    // 0x71d8f0: SaveReg r0
    //     0x71d8f0: str             x0, [SP, #-8]!
    // 0x71d8f4: r0 = AllocateDouble()
    //     0x71d8f4: bl              #0xe56004  ; AllocateDoubleStub
    // 0x71d8f8: mov             x1, x0
    // 0x71d8fc: RestoreReg r0
    //     0x71d8fc: ldr             x0, [SP], #8
    // 0x71d900: RestoreReg d0
    //     0x71d900: ldr             q0, [SP], #0x10
    // 0x71d904: b               #0x71d8a4
  }
  static _ fromMap(/* No info */) {
    // ** addr: 0x95ccc8, size: 0x1c0
    // 0x95ccc8: EnterFrame
    //     0x95ccc8: stp             fp, lr, [SP, #-0x10]!
    //     0x95cccc: mov             fp, SP
    // 0x95ccd0: AllocStack(0x20)
    //     0x95ccd0: sub             SP, SP, #0x20
    // 0x95ccd4: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x95ccd4: mov             x3, x1
    //     0x95ccd8: stur            x1, [fp, #-8]
    // 0x95ccdc: CheckStackOverflow
    //     0x95ccdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95cce0: cmp             SP, x16
    //     0x95cce4: b.ls            #0x95ce80
    // 0x95cce8: cmp             w3, NULL
    // 0x95ccec: b.ne            #0x95cd00
    // 0x95ccf0: r0 = Null
    //     0x95ccf0: mov             x0, NULL
    // 0x95ccf4: LeaveFrame
    //     0x95ccf4: mov             SP, fp
    //     0x95ccf8: ldp             fp, lr, [SP], #0x10
    // 0x95ccfc: ret
    //     0x95ccfc: ret             
    // 0x95cd00: r0 = LoadClassIdInstr(r3)
    //     0x95cd00: ldur            x0, [x3, #-1]
    //     0x95cd04: ubfx            x0, x0, #0xc, #0x14
    // 0x95cd08: mov             x1, x3
    // 0x95cd0c: r2 = "x"
    //     0x95cd0c: ldr             x2, [PP, #0x70a8]  ; [pp+0x70a8] "x"
    // 0x95cd10: r0 = GDT[cid_x0 + -0x108]()
    //     0x95cd10: sub             lr, x0, #0x108
    //     0x95cd14: ldr             lr, [x21, lr, lsl #3]
    //     0x95cd18: blr             lr
    // 0x95cd1c: mov             x3, x0
    // 0x95cd20: r2 = Null
    //     0x95cd20: mov             x2, NULL
    // 0x95cd24: r1 = Null
    //     0x95cd24: mov             x1, NULL
    // 0x95cd28: stur            x3, [fp, #-0x10]
    // 0x95cd2c: branchIfSmi(r0, 0x95cd58)
    //     0x95cd2c: tbz             w0, #0, #0x95cd58
    // 0x95cd30: r4 = LoadClassIdInstr(r0)
    //     0x95cd30: ldur            x4, [x0, #-1]
    //     0x95cd34: ubfx            x4, x4, #0xc, #0x14
    // 0x95cd38: sub             x4, x4, #0x3c
    // 0x95cd3c: cmp             x4, #2
    // 0x95cd40: b.ls            #0x95cd58
    // 0x95cd44: r8 = num?
    //     0x95cd44: add             x8, PP, #0xa, lsl #12  ; [pp+0xaed0] Type: num?
    //     0x95cd48: ldr             x8, [x8, #0xed0]
    // 0x95cd4c: r3 = Null
    //     0x95cd4c: add             x3, PP, #0x37, lsl #12  ; [pp+0x377c8] Null
    //     0x95cd50: ldr             x3, [x3, #0x7c8]
    // 0x95cd54: r0 = DefaultNullableTypeTest()
    //     0x95cd54: bl              #0xe53f8c  ; DefaultNullableTypeTestStub
    // 0x95cd58: ldur            x0, [fp, #-0x10]
    // 0x95cd5c: cmp             w0, NULL
    // 0x95cd60: b.ne            #0x95cd6c
    // 0x95cd64: r3 = Null
    //     0x95cd64: mov             x3, NULL
    // 0x95cd68: b               #0x95cd94
    // 0x95cd6c: r1 = 60
    //     0x95cd6c: mov             x1, #0x3c
    // 0x95cd70: branchIfSmi(r0, 0x95cd7c)
    //     0x95cd70: tbz             w0, #0, #0x95cd7c
    // 0x95cd74: r1 = LoadClassIdInstr(r0)
    //     0x95cd74: ldur            x1, [x0, #-1]
    //     0x95cd78: ubfx            x1, x1, #0xc, #0x14
    // 0x95cd7c: str             x0, [SP]
    // 0x95cd80: mov             x0, x1
    // 0x95cd84: r0 = GDT[cid_x0 + -0xffd]()
    //     0x95cd84: sub             lr, x0, #0xffd
    //     0x95cd88: ldr             lr, [x21, lr, lsl #3]
    //     0x95cd8c: blr             lr
    // 0x95cd90: mov             x3, x0
    // 0x95cd94: ldur            x1, [fp, #-8]
    // 0x95cd98: stur            x3, [fp, #-0x10]
    // 0x95cd9c: r0 = LoadClassIdInstr(r1)
    //     0x95cd9c: ldur            x0, [x1, #-1]
    //     0x95cda0: ubfx            x0, x0, #0xc, #0x14
    // 0x95cda4: r2 = "y"
    //     0x95cda4: ldr             x2, [PP, #0x70b0]  ; [pp+0x70b0] "y"
    // 0x95cda8: r0 = GDT[cid_x0 + -0x108]()
    //     0x95cda8: sub             lr, x0, #0x108
    //     0x95cdac: ldr             lr, [x21, lr, lsl #3]
    //     0x95cdb0: blr             lr
    // 0x95cdb4: mov             x3, x0
    // 0x95cdb8: r2 = Null
    //     0x95cdb8: mov             x2, NULL
    // 0x95cdbc: r1 = Null
    //     0x95cdbc: mov             x1, NULL
    // 0x95cdc0: stur            x3, [fp, #-8]
    // 0x95cdc4: branchIfSmi(r0, 0x95cdf0)
    //     0x95cdc4: tbz             w0, #0, #0x95cdf0
    // 0x95cdc8: r4 = LoadClassIdInstr(r0)
    //     0x95cdc8: ldur            x4, [x0, #-1]
    //     0x95cdcc: ubfx            x4, x4, #0xc, #0x14
    // 0x95cdd0: sub             x4, x4, #0x3c
    // 0x95cdd4: cmp             x4, #2
    // 0x95cdd8: b.ls            #0x95cdf0
    // 0x95cddc: r8 = num?
    //     0x95cddc: add             x8, PP, #0xa, lsl #12  ; [pp+0xaed0] Type: num?
    //     0x95cde0: ldr             x8, [x8, #0xed0]
    // 0x95cde4: r3 = Null
    //     0x95cde4: add             x3, PP, #0x37, lsl #12  ; [pp+0x377d8] Null
    //     0x95cde8: ldr             x3, [x3, #0x7d8]
    // 0x95cdec: r0 = DefaultNullableTypeTest()
    //     0x95cdec: bl              #0xe53f8c  ; DefaultNullableTypeTestStub
    // 0x95cdf0: ldur            x0, [fp, #-8]
    // 0x95cdf4: cmp             w0, NULL
    // 0x95cdf8: b.ne            #0x95ce04
    // 0x95cdfc: r1 = Null
    //     0x95cdfc: mov             x1, NULL
    // 0x95ce00: b               #0x95ce2c
    // 0x95ce04: r1 = 60
    //     0x95ce04: mov             x1, #0x3c
    // 0x95ce08: branchIfSmi(r0, 0x95ce14)
    //     0x95ce08: tbz             w0, #0, #0x95ce14
    // 0x95ce0c: r1 = LoadClassIdInstr(r0)
    //     0x95ce0c: ldur            x1, [x0, #-1]
    //     0x95ce10: ubfx            x1, x1, #0xc, #0x14
    // 0x95ce14: str             x0, [SP]
    // 0x95ce18: mov             x0, x1
    // 0x95ce1c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x95ce1c: sub             lr, x0, #0xffd
    //     0x95ce20: ldr             lr, [x21, lr, lsl #3]
    //     0x95ce24: blr             lr
    // 0x95ce28: mov             x1, x0
    // 0x95ce2c: ldur            x0, [fp, #-0x10]
    // 0x95ce30: stur            x1, [fp, #-8]
    // 0x95ce34: cmp             w0, NULL
    // 0x95ce38: b.eq            #0x95ce44
    // 0x95ce3c: cmp             w1, NULL
    // 0x95ce40: b.ne            #0x95ce54
    // 0x95ce44: r0 = Null
    //     0x95ce44: mov             x0, NULL
    // 0x95ce48: LeaveFrame
    //     0x95ce48: mov             SP, fp
    //     0x95ce4c: ldp             fp, lr, [SP], #0x10
    // 0x95ce50: ret
    //     0x95ce50: ret             
    // 0x95ce54: LoadField: d0 = r0->field_7
    //     0x95ce54: ldur            d0, [x0, #7]
    // 0x95ce58: stur            d0, [fp, #-0x18]
    // 0x95ce5c: r0 = ShotCourtLocation()
    //     0x95ce5c: bl              #0x7591cc  ; AllocateShotCourtLocationStub -> ShotCourtLocation (size=0x18)
    // 0x95ce60: ldur            d0, [fp, #-0x18]
    // 0x95ce64: StoreField: r0->field_7 = d0
    //     0x95ce64: stur            d0, [x0, #7]
    // 0x95ce68: ldur            x1, [fp, #-8]
    // 0x95ce6c: LoadField: d0 = r1->field_7
    //     0x95ce6c: ldur            d0, [x1, #7]
    // 0x95ce70: StoreField: r0->field_f = d0
    //     0x95ce70: stur            d0, [x0, #0xf]
    // 0x95ce74: LeaveFrame
    //     0x95ce74: mov             SP, fp
    //     0x95ce78: ldp             fp, lr, [SP], #0x10
    // 0x95ce7c: ret
    //     0x95ce7c: ret             
    // 0x95ce80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95ce80: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95ce84: b               #0x95cce8
  }
}

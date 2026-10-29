// lib: , url: package:flutter_local_notifications/src/tz_datetime_mapper.dart

// class id: 1049936, size: 0x8
class :: {

  static _ TZDateTimeMapper.toMap(/* No info */) {
    // ** addr: 0x65c3d8, size: 0x334
    // 0x65c3d8: EnterFrame
    //     0x65c3d8: stp             fp, lr, [SP, #-0x10]!
    //     0x65c3dc: mov             fp, SP
    // 0x65c3e0: AllocStack(0x38)
    //     0x65c3e0: sub             SP, SP, #0x38
    // 0x65c3e4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x65c3e4: mov             x0, x1
    //     0x65c3e8: stur            x1, [fp, #-8]
    // 0x65c3ec: CheckStackOverflow
    //     0x65c3ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65c3f0: cmp             SP, x16
    //     0x65c3f4: b.ls            #0x65c700
    // 0x65c3f8: mov             x1, x0
    // 0x65c3fc: r0 = timeZoneOffset()
    //     0x65c3fc: bl              #0xe4b504  ; [package:timezone/src/date_time.dart] TZDateTime::timeZoneOffset
    // 0x65c400: LoadField: r1 = r0->field_7
    //     0x65c400: ldur            x1, [x0, #7]
    // 0x65c404: r0 = 60000000
    //     0x65c404: mov             x0, #0x8700
    //     0x65c408: movk            x0, #0x393, lsl #16
    // 0x65c40c: sdiv            x2, x1, x0
    // 0x65c410: r0 = 60
    //     0x65c410: mov             x0, #0x3c
    // 0x65c414: sdiv            x1, x2, x0
    // 0x65c418: r16 = 60
    //     0x65c418: mov             x16, #0x3c
    // 0x65c41c: mul             x0, x1, x16
    // 0x65c420: sub             x3, x2, x0
    // 0x65c424: stur            x3, [fp, #-0x10]
    // 0x65c428: cmp             x3, #0xa
    // 0x65c42c: b.lt            #0x65c454
    // 0x65c430: r0 = BoxInt64Instr(r3)
    //     0x65c430: sbfiz           x0, x3, #1, #0x1f
    //     0x65c434: cmp             x3, x0, asr #1
    //     0x65c438: b.eq            #0x65c444
    //     0x65c43c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x65c440: stur            x3, [x0, #7]
    // 0x65c444: str             x0, [SP]
    // 0x65c448: r0 = _interpolateSingle()
    //     0x65c448: bl              #0x607410  ; [dart:core] _StringBase::_interpolateSingle
    // 0x65c44c: mov             x2, x0
    // 0x65c450: b               #0x65c494
    // 0x65c454: r1 = Null
    //     0x65c454: mov             x1, NULL
    // 0x65c458: r2 = 4
    //     0x65c458: mov             x2, #4
    // 0x65c45c: r0 = AllocateArray()
    //     0x65c45c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x65c460: mov             x2, x0
    // 0x65c464: r16 = "0"
    //     0x65c464: ldr             x16, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0x65c468: StoreField: r2->field_f = r16
    //     0x65c468: stur            w16, [x2, #0xf]
    // 0x65c46c: ldur            x3, [fp, #-0x10]
    // 0x65c470: r0 = BoxInt64Instr(r3)
    //     0x65c470: sbfiz           x0, x3, #1, #0x1f
    //     0x65c474: cmp             x3, x0, asr #1
    //     0x65c478: b.eq            #0x65c484
    //     0x65c47c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x65c480: stur            x3, [x0, #7]
    // 0x65c484: StoreField: r2->field_13 = r0
    //     0x65c484: stur            w0, [x2, #0x13]
    // 0x65c488: str             x2, [SP]
    // 0x65c48c: r0 = _interpolate()
    //     0x65c48c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x65c490: mov             x2, x0
    // 0x65c494: ldur            x0, [fp, #-8]
    // 0x65c498: stur            x2, [fp, #-0x20]
    // 0x65c49c: LoadField: r3 = r0->field_13
    //     0x65c49c: ldur            w3, [x0, #0x13]
    // 0x65c4a0: DecompressPointer r3
    //     0x65c4a0: add             x3, x3, HEAP, lsl #32
    // 0x65c4a4: mov             x1, x3
    // 0x65c4a8: stur            x3, [fp, #-0x18]
    // 0x65c4ac: r0 = _timeZoneOffset()
    //     0x65c4ac: bl              #0x5fbfe8  ; [package:timezone/src/date_time.dart] TZDateTime::_timeZoneOffset
    // 0x65c4b0: LoadField: r1 = r0->field_7
    //     0x65c4b0: ldur            x1, [x0, #7]
    // 0x65c4b4: r0 = 3600000000
    //     0x65c4b4: mov             x0, #0xa400
    //     0x65c4b8: movk            x0, #0xd693, lsl #16
    // 0x65c4bc: sdiv            x2, x1, x0
    // 0x65c4c0: tbz             x2, #0x3f, #0x65c4cc
    // 0x65c4c4: neg             x0, x2
    // 0x65c4c8: b               #0x65c4d0
    // 0x65c4cc: mov             x0, x2
    // 0x65c4d0: ldur            x1, [fp, #-0x18]
    // 0x65c4d4: stur            x0, [fp, #-0x10]
    // 0x65c4d8: r0 = _timeZoneOffset()
    //     0x65c4d8: bl              #0x5fbfe8  ; [package:timezone/src/date_time.dart] TZDateTime::_timeZoneOffset
    // 0x65c4dc: LoadField: r1 = r0->field_7
    //     0x65c4dc: ldur            x1, [x0, #7]
    // 0x65c4e0: tbz             x1, #0x3f, #0x65c4ec
    // 0x65c4e4: r3 = "-"
    //     0x65c4e4: ldr             x3, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0x65c4e8: b               #0x65c4f0
    // 0x65c4ec: r3 = "+"
    //     0x65c4ec: ldr             x3, [PP, #0xac0]  ; [pp+0xac0] "+"
    // 0x65c4f0: ldur            x0, [fp, #-0x10]
    // 0x65c4f4: stur            x3, [fp, #-0x18]
    // 0x65c4f8: r1 = Null
    //     0x65c4f8: mov             x1, NULL
    // 0x65c4fc: r2 = 6
    //     0x65c4fc: mov             x2, #6
    // 0x65c500: r0 = AllocateArray()
    //     0x65c500: bl              #0xe560ac  ; AllocateArrayStub
    // 0x65c504: mov             x2, x0
    // 0x65c508: ldur            x0, [fp, #-0x18]
    // 0x65c50c: stur            x2, [fp, #-0x28]
    // 0x65c510: StoreField: r2->field_f = r0
    //     0x65c510: stur            w0, [x2, #0xf]
    // 0x65c514: ldur            x3, [fp, #-0x10]
    // 0x65c518: cmp             x3, #0xa
    // 0x65c51c: b.lt            #0x65c540
    // 0x65c520: r0 = BoxInt64Instr(r3)
    //     0x65c520: sbfiz           x0, x3, #1, #0x1f
    //     0x65c524: cmp             x3, x0, asr #1
    //     0x65c528: b.eq            #0x65c534
    //     0x65c52c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x65c530: stur            x3, [x0, #7]
    // 0x65c534: str             x0, [SP]
    // 0x65c538: r0 = _interpolateSingle()
    //     0x65c538: bl              #0x607410  ; [dart:core] _StringBase::_interpolateSingle
    // 0x65c53c: b               #0x65c57c
    // 0x65c540: r1 = Null
    //     0x65c540: mov             x1, NULL
    // 0x65c544: r2 = 4
    //     0x65c544: mov             x2, #4
    // 0x65c548: r0 = AllocateArray()
    //     0x65c548: bl              #0xe560ac  ; AllocateArrayStub
    // 0x65c54c: mov             x2, x0
    // 0x65c550: r16 = "0"
    //     0x65c550: ldr             x16, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0x65c554: StoreField: r2->field_f = r16
    //     0x65c554: stur            w16, [x2, #0xf]
    // 0x65c558: ldur            x3, [fp, #-0x10]
    // 0x65c55c: r0 = BoxInt64Instr(r3)
    //     0x65c55c: sbfiz           x0, x3, #1, #0x1f
    //     0x65c560: cmp             x3, x0, asr #1
    //     0x65c564: b.eq            #0x65c570
    //     0x65c568: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x65c56c: stur            x3, [x0, #7]
    // 0x65c570: StoreField: r2->field_13 = r0
    //     0x65c570: stur            w0, [x2, #0x13]
    // 0x65c574: str             x2, [SP]
    // 0x65c578: r0 = _interpolate()
    //     0x65c578: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x65c57c: ldur            x2, [fp, #-8]
    // 0x65c580: ldur            x1, [fp, #-0x28]
    // 0x65c584: ArrayStore: r1[1] = r0  ; List_4
    //     0x65c584: add             x25, x1, #0x13
    //     0x65c588: str             w0, [x25]
    //     0x65c58c: tbz             w0, #0, #0x65c5a8
    //     0x65c590: ldurb           w16, [x1, #-1]
    //     0x65c594: ldurb           w17, [x0, #-1]
    //     0x65c598: and             x16, x17, x16, lsr #2
    //     0x65c59c: tst             x16, HEAP, lsr #32
    //     0x65c5a0: b.eq            #0x65c5a8
    //     0x65c5a4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x65c5a8: ldur            x1, [fp, #-0x28]
    // 0x65c5ac: ldur            x0, [fp, #-0x20]
    // 0x65c5b0: ArrayStore: r1[2] = r0  ; List_4
    //     0x65c5b0: add             x25, x1, #0x17
    //     0x65c5b4: str             w0, [x25]
    //     0x65c5b8: tbz             w0, #0, #0x65c5d4
    //     0x65c5bc: ldurb           w16, [x1, #-1]
    //     0x65c5c0: ldurb           w17, [x0, #-1]
    //     0x65c5c4: and             x16, x17, x16, lsr #2
    //     0x65c5c8: tst             x16, HEAP, lsr #32
    //     0x65c5cc: b.eq            #0x65c5d4
    //     0x65c5d0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x65c5d4: ldur            x16, [fp, #-0x28]
    // 0x65c5d8: str             x16, [SP]
    // 0x65c5dc: r0 = _interpolate()
    //     0x65c5dc: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x65c5e0: ldur            x1, [fp, #-8]
    // 0x65c5e4: stur            x0, [fp, #-0x18]
    // 0x65c5e8: r0 = toIso8601String()
    //     0x65c5e8: bl              #0xe4b53c  ; [package:timezone/src/date_time.dart] TZDateTime::toIso8601String
    // 0x65c5ec: r1 = LoadClassIdInstr(r0)
    //     0x65c5ec: ldur            x1, [x0, #-1]
    //     0x65c5f0: ubfx            x1, x1, #0xc, #0x14
    // 0x65c5f4: mov             x16, x0
    // 0x65c5f8: mov             x0, x1
    // 0x65c5fc: mov             x1, x16
    // 0x65c600: r2 = "."
    //     0x65c600: ldr             x2, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0x65c604: r0 = GDT[cid_x0 + -0xff6]()
    //     0x65c604: sub             lr, x0, #0xff6
    //     0x65c608: ldr             lr, [x21, lr, lsl #3]
    //     0x65c60c: blr             lr
    // 0x65c610: mov             x2, x0
    // 0x65c614: LoadField: r0 = r2->field_b
    //     0x65c614: ldur            w0, [x2, #0xb]
    // 0x65c618: r1 = LoadInt32Instr(r0)
    //     0x65c618: sbfx            x1, x0, #1, #0x1f
    // 0x65c61c: mov             x0, x1
    // 0x65c620: r1 = 0
    //     0x65c620: mov             x1, #0
    // 0x65c624: cmp             x1, x0
    // 0x65c628: b.hs            #0x65c708
    // 0x65c62c: LoadField: r0 = r2->field_f
    //     0x65c62c: ldur            w0, [x2, #0xf]
    // 0x65c630: DecompressPointer r0
    //     0x65c630: add             x0, x0, HEAP, lsl #32
    // 0x65c634: LoadField: r1 = r0->field_f
    //     0x65c634: ldur            w1, [x0, #0xf]
    // 0x65c638: DecompressPointer r1
    //     0x65c638: add             x1, x1, HEAP, lsl #32
    // 0x65c63c: ldur            x2, [fp, #-0x18]
    // 0x65c640: r3 = ""
    //     0x65c640: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0x65c644: r0 = replaceAll()
    //     0x65c644: bl              #0x5d8fb4  ; [dart:core] _StringBase::replaceAll
    // 0x65c648: mov             x1, x0
    // 0x65c64c: r2 = "Z"
    //     0x65c64c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf5d0] "Z"
    //     0x65c650: ldr             x2, [x2, #0x5d0]
    // 0x65c654: r3 = ""
    //     0x65c654: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0x65c658: r0 = replaceAll()
    //     0x65c658: bl              #0x5d8fb4  ; [dart:core] _StringBase::replaceAll
    // 0x65c65c: r1 = Null
    //     0x65c65c: mov             x1, NULL
    // 0x65c660: r2 = 12
    //     0x65c660: mov             x2, #0xc
    // 0x65c664: stur            x0, [fp, #-0x18]
    // 0x65c668: r0 = AllocateArray()
    //     0x65c668: bl              #0xe560ac  ; AllocateArrayStub
    // 0x65c66c: stur            x0, [fp, #-0x20]
    // 0x65c670: r16 = "timeZoneName"
    //     0x65c670: add             x16, PP, #0x14, lsl #12  ; [pp+0x14788] "timeZoneName"
    //     0x65c674: ldr             x16, [x16, #0x788]
    // 0x65c678: StoreField: r0->field_f = r16
    //     0x65c678: stur            w16, [x0, #0xf]
    // 0x65c67c: ldur            x1, [fp, #-8]
    // 0x65c680: LoadField: r2 = r1->field_f
    //     0x65c680: ldur            w2, [x1, #0xf]
    // 0x65c684: DecompressPointer r2
    //     0x65c684: add             x2, x2, HEAP, lsl #32
    // 0x65c688: LoadField: r3 = r2->field_7
    //     0x65c688: ldur            w3, [x2, #7]
    // 0x65c68c: DecompressPointer r3
    //     0x65c68c: add             x3, x3, HEAP, lsl #32
    // 0x65c690: StoreField: r0->field_13 = r3
    //     0x65c690: stur            w3, [x0, #0x13]
    // 0x65c694: r16 = "scheduledDateTime"
    //     0x65c694: add             x16, PP, #0x14, lsl #12  ; [pp+0x14790] "scheduledDateTime"
    //     0x65c698: ldr             x16, [x16, #0x790]
    // 0x65c69c: ArrayStore: r0[0] = r16  ; List_4
    //     0x65c69c: stur            w16, [x0, #0x17]
    // 0x65c6a0: ldur            x2, [fp, #-0x18]
    // 0x65c6a4: StoreField: r0->field_1b = r2
    //     0x65c6a4: stur            w2, [x0, #0x1b]
    // 0x65c6a8: r16 = "scheduledDateTimeISO8601"
    //     0x65c6a8: add             x16, PP, #0x14, lsl #12  ; [pp+0x14798] "scheduledDateTimeISO8601"
    //     0x65c6ac: ldr             x16, [x16, #0x798]
    // 0x65c6b0: StoreField: r0->field_1f = r16
    //     0x65c6b0: stur            w16, [x0, #0x1f]
    // 0x65c6b4: r0 = toIso8601String()
    //     0x65c6b4: bl              #0xe4b53c  ; [package:timezone/src/date_time.dart] TZDateTime::toIso8601String
    // 0x65c6b8: ldur            x1, [fp, #-0x20]
    // 0x65c6bc: ArrayStore: r1[5] = r0  ; List_4
    //     0x65c6bc: add             x25, x1, #0x23
    //     0x65c6c0: str             w0, [x25]
    //     0x65c6c4: tbz             w0, #0, #0x65c6e0
    //     0x65c6c8: ldurb           w16, [x1, #-1]
    //     0x65c6cc: ldurb           w17, [x0, #-1]
    //     0x65c6d0: and             x16, x17, x16, lsr #2
    //     0x65c6d4: tst             x16, HEAP, lsr #32
    //     0x65c6d8: b.eq            #0x65c6e0
    //     0x65c6dc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x65c6e0: r16 = <String, Object>
    //     0x65c6e0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa8c0] TypeArguments: <String, Object>
    //     0x65c6e4: ldr             x16, [x16, #0x8c0]
    // 0x65c6e8: ldur            lr, [fp, #-0x20]
    // 0x65c6ec: stp             lr, x16, [SP]
    // 0x65c6f0: r0 = Map._fromLiteral()
    //     0x65c6f0: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x65c6f4: LeaveFrame
    //     0x65c6f4: mov             SP, fp
    //     0x65c6f8: ldp             fp, lr, [SP], #0x10
    // 0x65c6fc: ret
    //     0x65c6fc: ret             
    // 0x65c700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65c700: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65c704: b               #0x65c3f8
    // 0x65c708: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65c708: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
}

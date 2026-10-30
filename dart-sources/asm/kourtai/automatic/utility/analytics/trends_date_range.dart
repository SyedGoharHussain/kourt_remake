// lib: , url: package:kourtai/automatic/utility/analytics/trends_date_range.dart

// class id: 1048718, size: 0x8
class :: {
}

// class id: 6712, size: 0x18, field offset: 0x14
enum TrendsDateRangeType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _OneByteString field_14;

  static _ rangeFor(/* No info */) {
    // ** addr: 0x8f7348, size: 0x6bc
    // 0x8f7348: EnterFrame
    //     0x8f7348: stp             fp, lr, [SP, #-0x10]!
    //     0x8f734c: mov             fp, SP
    // 0x8f7350: AllocStack(0x48)
    //     0x8f7350: sub             SP, SP, #0x48
    // 0x8f7354: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0x8f7354: mov             x0, x1
    //     0x8f7358: stur            x1, [fp, #-8]
    //     0x8f735c: mov             x1, x3
    //     0x8f7360: stur            x2, [fp, #-0x10]
    //     0x8f7364: stur            x3, [fp, #-0x18]
    // 0x8f7368: CheckStackOverflow
    //     0x8f7368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f736c: cmp             SP, x16
    //     0x8f7370: b.ls            #0x8f79d8
    // 0x8f7374: r0 = DateTime()
    //     0x8f7374: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x8f7378: mov             x1, x0
    // 0x8f737c: r0 = false
    //     0x8f737c: add             x0, NULL, #0x30  ; false
    // 0x8f7380: stur            x1, [fp, #-0x20]
    // 0x8f7384: StoreField: r1->field_7 = r0
    //     0x8f7384: stur            w0, [x1, #7]
    // 0x8f7388: r0 = _getCurrentMicros()
    //     0x8f7388: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x8f738c: r1 = LoadInt32Instr(r0)
    //     0x8f738c: sbfx            x1, x0, #1, #0x1f
    //     0x8f7390: tbz             w0, #0, #0x8f7398
    //     0x8f7394: ldur            x1, [x0, #7]
    // 0x8f7398: ldur            x0, [fp, #-0x20]
    // 0x8f739c: StoreField: r0->field_b = r1
    //     0x8f739c: stur            x1, [x0, #0xb]
    // 0x8f73a0: ldur            x1, [fp, #-0x18]
    // 0x8f73a4: ldur            x2, [fp, #-8]
    // 0x8f73a8: r0 = _normalizedAnchor()
    //     0x8f73a8: bl              #0x8f7cbc  ; [package:kourtai/automatic/utility/analytics/trends_date_range.dart] TrendsDateRangeType::_normalizedAnchor
    // 0x8f73ac: mov             x2, x0
    // 0x8f73b0: ldur            x0, [fp, #-0x18]
    // 0x8f73b4: stur            x2, [fp, #-8]
    // 0x8f73b8: LoadField: r1 = r0->field_7
    //     0x8f73b8: ldur            x1, [x0, #7]
    // 0x8f73bc: cmp             x1, #3
    // 0x8f73c0: b.gt            #0x8f7698
    // 0x8f73c4: cmp             x1, #1
    // 0x8f73c8: b.gt            #0x8f74a0
    // 0x8f73cc: mov             x1, x2
    // 0x8f73d0: r0 = _parts()
    //     0x8f73d0: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x8f73d4: mov             x2, x0
    // 0x8f73d8: LoadField: r0 = r2->field_b
    //     0x8f73d8: ldur            w0, [x2, #0xb]
    // 0x8f73dc: r1 = LoadInt32Instr(r0)
    //     0x8f73dc: sbfx            x1, x0, #1, #0x1f
    // 0x8f73e0: mov             x0, x1
    // 0x8f73e4: r1 = 8
    //     0x8f73e4: mov             x1, #8
    // 0x8f73e8: cmp             x1, x0
    // 0x8f73ec: b.hs            #0x8f79e0
    // 0x8f73f0: LoadField: r0 = r2->field_2f
    //     0x8f73f0: ldur            w0, [x2, #0x2f]
    // 0x8f73f4: DecompressPointer r0
    //     0x8f73f4: add             x0, x0, HEAP, lsl #32
    // 0x8f73f8: ldur            x1, [fp, #-8]
    // 0x8f73fc: stur            x0, [fp, #-0x18]
    // 0x8f7400: r0 = _parts()
    //     0x8f7400: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x8f7404: mov             x2, x0
    // 0x8f7408: LoadField: r0 = r2->field_b
    //     0x8f7408: ldur            w0, [x2, #0xb]
    // 0x8f740c: r1 = LoadInt32Instr(r0)
    //     0x8f740c: sbfx            x1, x0, #1, #0x1f
    // 0x8f7410: mov             x0, x1
    // 0x8f7414: r1 = 7
    //     0x8f7414: mov             x1, #7
    // 0x8f7418: cmp             x1, x0
    // 0x8f741c: b.hs            #0x8f79e4
    // 0x8f7420: LoadField: r0 = r2->field_2b
    //     0x8f7420: ldur            w0, [x2, #0x2b]
    // 0x8f7424: DecompressPointer r0
    //     0x8f7424: add             x0, x0, HEAP, lsl #32
    // 0x8f7428: ldur            x1, [fp, #-0x18]
    // 0x8f742c: stur            x0, [fp, #-0x30]
    // 0x8f7430: r2 = LoadInt32Instr(r1)
    //     0x8f7430: sbfx            x2, x1, #1, #0x1f
    //     0x8f7434: tbz             w1, #0, #0x8f743c
    //     0x8f7438: ldur            x2, [x1, #7]
    // 0x8f743c: stur            x2, [fp, #-0x28]
    // 0x8f7440: r0 = DateTime()
    //     0x8f7440: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x8f7444: stur            x0, [fp, #-0x18]
    // 0x8f7448: ldur            x16, [fp, #-0x30]
    // 0x8f744c: r30 = 2
    //     0x8f744c: mov             lr, #2
    // 0x8f7450: stp             lr, x16, [SP]
    // 0x8f7454: mov             x1, x0
    // 0x8f7458: ldur            x2, [fp, #-0x28]
    // 0x8f745c: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x8f745c: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x8f7460: r0 = DateTime()
    //     0x8f7460: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0x8f7464: ldur            x1, [fp, #-8]
    // 0x8f7468: r0 = lastDayOfMonth()
    //     0x8f7468: bl              #0x8f7b20  ; [package:kourtai/automatic/utility/analytics/trends_date_range.dart] TrendsDateRangeType::lastDayOfMonth
    // 0x8f746c: r1 = <DateTime>
    //     0x8f746c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a368] TypeArguments: <DateTime>
    //     0x8f7470: ldr             x1, [x1, #0x368]
    // 0x8f7474: stur            x0, [fp, #-0x30]
    // 0x8f7478: r0 = DateTimeRange()
    //     0x8f7478: bl              #0x8f7b14  ; AllocateDateTimeRangeStub -> DateTimeRange<X0 bound DateTime> (size=0x14)
    // 0x8f747c: mov             x1, x0
    // 0x8f7480: ldur            x0, [fp, #-0x18]
    // 0x8f7484: StoreField: r1->field_b = r0
    //     0x8f7484: stur            w0, [x1, #0xb]
    // 0x8f7488: ldur            x0, [fp, #-0x30]
    // 0x8f748c: StoreField: r1->field_f = r0
    //     0x8f748c: stur            w0, [x1, #0xf]
    // 0x8f7490: mov             x0, x1
    // 0x8f7494: LeaveFrame
    //     0x8f7494: mov             SP, fp
    //     0x8f7498: ldp             fp, lr, [SP], #0x10
    // 0x8f749c: ret
    //     0x8f749c: ret             
    // 0x8f74a0: cmp             x1, #2
    // 0x8f74a4: b.gt            #0x8f75a0
    // 0x8f74a8: ldur            x1, [fp, #-8]
    // 0x8f74ac: r0 = _parts()
    //     0x8f74ac: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x8f74b0: mov             x2, x0
    // 0x8f74b4: LoadField: r0 = r2->field_b
    //     0x8f74b4: ldur            w0, [x2, #0xb]
    // 0x8f74b8: r1 = LoadInt32Instr(r0)
    //     0x8f74b8: sbfx            x1, x0, #1, #0x1f
    // 0x8f74bc: mov             x0, x1
    // 0x8f74c0: r1 = 8
    //     0x8f74c0: mov             x1, #8
    // 0x8f74c4: cmp             x1, x0
    // 0x8f74c8: b.hs            #0x8f79e8
    // 0x8f74cc: LoadField: r0 = r2->field_2f
    //     0x8f74cc: ldur            w0, [x2, #0x2f]
    // 0x8f74d0: DecompressPointer r0
    //     0x8f74d0: add             x0, x0, HEAP, lsl #32
    // 0x8f74d4: ldur            x1, [fp, #-8]
    // 0x8f74d8: stur            x0, [fp, #-0x18]
    // 0x8f74dc: r0 = _parts()
    //     0x8f74dc: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x8f74e0: mov             x2, x0
    // 0x8f74e4: LoadField: r0 = r2->field_b
    //     0x8f74e4: ldur            w0, [x2, #0xb]
    // 0x8f74e8: r1 = LoadInt32Instr(r0)
    //     0x8f74e8: sbfx            x1, x0, #1, #0x1f
    // 0x8f74ec: mov             x0, x1
    // 0x8f74f0: r1 = 7
    //     0x8f74f0: mov             x1, #7
    // 0x8f74f4: cmp             x1, x0
    // 0x8f74f8: b.hs            #0x8f79ec
    // 0x8f74fc: LoadField: r0 = r2->field_2b
    //     0x8f74fc: ldur            w0, [x2, #0x2b]
    // 0x8f7500: DecompressPointer r0
    //     0x8f7500: add             x0, x0, HEAP, lsl #32
    // 0x8f7504: r1 = LoadInt32Instr(r0)
    //     0x8f7504: sbfx            x1, x0, #1, #0x1f
    //     0x8f7508: tbz             w0, #0, #0x8f7510
    //     0x8f750c: ldur            x1, [x0, #7]
    // 0x8f7510: sub             x2, x1, #2
    // 0x8f7514: ldur            x0, [fp, #-0x18]
    // 0x8f7518: r3 = LoadInt32Instr(r0)
    //     0x8f7518: sbfx            x3, x0, #1, #0x1f
    //     0x8f751c: tbz             w0, #0, #0x8f7524
    //     0x8f7520: ldur            x3, [x0, #7]
    // 0x8f7524: stur            x3, [fp, #-0x28]
    // 0x8f7528: r0 = BoxInt64Instr(r2)
    //     0x8f7528: sbfiz           x0, x2, #1, #0x1f
    //     0x8f752c: cmp             x2, x0, asr #1
    //     0x8f7530: b.eq            #0x8f753c
    //     0x8f7534: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f7538: stur            x2, [x0, #7]
    // 0x8f753c: stur            x0, [fp, #-0x18]
    // 0x8f7540: r0 = DateTime()
    //     0x8f7540: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x8f7544: stur            x0, [fp, #-0x30]
    // 0x8f7548: ldur            x16, [fp, #-0x18]
    // 0x8f754c: r30 = 2
    //     0x8f754c: mov             lr, #2
    // 0x8f7550: stp             lr, x16, [SP]
    // 0x8f7554: mov             x1, x0
    // 0x8f7558: ldur            x2, [fp, #-0x28]
    // 0x8f755c: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x8f755c: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x8f7560: r0 = DateTime()
    //     0x8f7560: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0x8f7564: ldur            x1, [fp, #-8]
    // 0x8f7568: r0 = lastDayOfMonth()
    //     0x8f7568: bl              #0x8f7b20  ; [package:kourtai/automatic/utility/analytics/trends_date_range.dart] TrendsDateRangeType::lastDayOfMonth
    // 0x8f756c: r1 = <DateTime>
    //     0x8f756c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a368] TypeArguments: <DateTime>
    //     0x8f7570: ldr             x1, [x1, #0x368]
    // 0x8f7574: stur            x0, [fp, #-0x18]
    // 0x8f7578: r0 = DateTimeRange()
    //     0x8f7578: bl              #0x8f7b14  ; AllocateDateTimeRangeStub -> DateTimeRange<X0 bound DateTime> (size=0x14)
    // 0x8f757c: mov             x1, x0
    // 0x8f7580: ldur            x0, [fp, #-0x30]
    // 0x8f7584: StoreField: r1->field_b = r0
    //     0x8f7584: stur            w0, [x1, #0xb]
    // 0x8f7588: ldur            x0, [fp, #-0x18]
    // 0x8f758c: StoreField: r1->field_f = r0
    //     0x8f758c: stur            w0, [x1, #0xf]
    // 0x8f7590: mov             x0, x1
    // 0x8f7594: LeaveFrame
    //     0x8f7594: mov             SP, fp
    //     0x8f7598: ldp             fp, lr, [SP], #0x10
    // 0x8f759c: ret
    //     0x8f759c: ret             
    // 0x8f75a0: ldur            x1, [fp, #-8]
    // 0x8f75a4: r0 = _parts()
    //     0x8f75a4: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x8f75a8: mov             x2, x0
    // 0x8f75ac: LoadField: r0 = r2->field_b
    //     0x8f75ac: ldur            w0, [x2, #0xb]
    // 0x8f75b0: r1 = LoadInt32Instr(r0)
    //     0x8f75b0: sbfx            x1, x0, #1, #0x1f
    // 0x8f75b4: mov             x0, x1
    // 0x8f75b8: r1 = 8
    //     0x8f75b8: mov             x1, #8
    // 0x8f75bc: cmp             x1, x0
    // 0x8f75c0: b.hs            #0x8f79f0
    // 0x8f75c4: LoadField: r0 = r2->field_2f
    //     0x8f75c4: ldur            w0, [x2, #0x2f]
    // 0x8f75c8: DecompressPointer r0
    //     0x8f75c8: add             x0, x0, HEAP, lsl #32
    // 0x8f75cc: ldur            x1, [fp, #-8]
    // 0x8f75d0: stur            x0, [fp, #-0x18]
    // 0x8f75d4: r0 = _parts()
    //     0x8f75d4: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x8f75d8: mov             x2, x0
    // 0x8f75dc: LoadField: r0 = r2->field_b
    //     0x8f75dc: ldur            w0, [x2, #0xb]
    // 0x8f75e0: r1 = LoadInt32Instr(r0)
    //     0x8f75e0: sbfx            x1, x0, #1, #0x1f
    // 0x8f75e4: mov             x0, x1
    // 0x8f75e8: r1 = 7
    //     0x8f75e8: mov             x1, #7
    // 0x8f75ec: cmp             x1, x0
    // 0x8f75f0: b.hs            #0x8f79f4
    // 0x8f75f4: LoadField: r0 = r2->field_2b
    //     0x8f75f4: ldur            w0, [x2, #0x2b]
    // 0x8f75f8: DecompressPointer r0
    //     0x8f75f8: add             x0, x0, HEAP, lsl #32
    // 0x8f75fc: r1 = LoadInt32Instr(r0)
    //     0x8f75fc: sbfx            x1, x0, #1, #0x1f
    //     0x8f7600: tbz             w0, #0, #0x8f7608
    //     0x8f7604: ldur            x1, [x0, #7]
    // 0x8f7608: sub             x2, x1, #5
    // 0x8f760c: ldur            x0, [fp, #-0x18]
    // 0x8f7610: r3 = LoadInt32Instr(r0)
    //     0x8f7610: sbfx            x3, x0, #1, #0x1f
    //     0x8f7614: tbz             w0, #0, #0x8f761c
    //     0x8f7618: ldur            x3, [x0, #7]
    // 0x8f761c: stur            x3, [fp, #-0x28]
    // 0x8f7620: r0 = BoxInt64Instr(r2)
    //     0x8f7620: sbfiz           x0, x2, #1, #0x1f
    //     0x8f7624: cmp             x2, x0, asr #1
    //     0x8f7628: b.eq            #0x8f7634
    //     0x8f762c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f7630: stur            x2, [x0, #7]
    // 0x8f7634: stur            x0, [fp, #-0x18]
    // 0x8f7638: r0 = DateTime()
    //     0x8f7638: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x8f763c: stur            x0, [fp, #-0x30]
    // 0x8f7640: ldur            x16, [fp, #-0x18]
    // 0x8f7644: r30 = 2
    //     0x8f7644: mov             lr, #2
    // 0x8f7648: stp             lr, x16, [SP]
    // 0x8f764c: mov             x1, x0
    // 0x8f7650: ldur            x2, [fp, #-0x28]
    // 0x8f7654: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x8f7654: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x8f7658: r0 = DateTime()
    //     0x8f7658: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0x8f765c: ldur            x1, [fp, #-8]
    // 0x8f7660: r0 = lastDayOfMonth()
    //     0x8f7660: bl              #0x8f7b20  ; [package:kourtai/automatic/utility/analytics/trends_date_range.dart] TrendsDateRangeType::lastDayOfMonth
    // 0x8f7664: r1 = <DateTime>
    //     0x8f7664: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a368] TypeArguments: <DateTime>
    //     0x8f7668: ldr             x1, [x1, #0x368]
    // 0x8f766c: stur            x0, [fp, #-0x18]
    // 0x8f7670: r0 = DateTimeRange()
    //     0x8f7670: bl              #0x8f7b14  ; AllocateDateTimeRangeStub -> DateTimeRange<X0 bound DateTime> (size=0x14)
    // 0x8f7674: mov             x1, x0
    // 0x8f7678: ldur            x0, [fp, #-0x30]
    // 0x8f767c: StoreField: r1->field_b = r0
    //     0x8f767c: stur            w0, [x1, #0xb]
    // 0x8f7680: ldur            x0, [fp, #-0x18]
    // 0x8f7684: StoreField: r1->field_f = r0
    //     0x8f7684: stur            w0, [x1, #0xf]
    // 0x8f7688: mov             x0, x1
    // 0x8f768c: LeaveFrame
    //     0x8f768c: mov             SP, fp
    //     0x8f7690: ldp             fp, lr, [SP], #0x10
    // 0x8f7694: ret
    //     0x8f7694: ret             
    // 0x8f7698: cmp             x1, #5
    // 0x8f769c: b.gt            #0x8f7868
    // 0x8f76a0: cmp             x1, #4
    // 0x8f76a4: b.gt            #0x8f77a4
    // 0x8f76a8: ldur            x1, [fp, #-8]
    // 0x8f76ac: r0 = _parts()
    //     0x8f76ac: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x8f76b0: mov             x2, x0
    // 0x8f76b4: LoadField: r0 = r2->field_b
    //     0x8f76b4: ldur            w0, [x2, #0xb]
    // 0x8f76b8: r1 = LoadInt32Instr(r0)
    //     0x8f76b8: sbfx            x1, x0, #1, #0x1f
    // 0x8f76bc: mov             x0, x1
    // 0x8f76c0: r1 = 8
    //     0x8f76c0: mov             x1, #8
    // 0x8f76c4: cmp             x1, x0
    // 0x8f76c8: b.hs            #0x8f79f8
    // 0x8f76cc: LoadField: r0 = r2->field_2f
    //     0x8f76cc: ldur            w0, [x2, #0x2f]
    // 0x8f76d0: DecompressPointer r0
    //     0x8f76d0: add             x0, x0, HEAP, lsl #32
    // 0x8f76d4: r2 = LoadInt32Instr(r0)
    //     0x8f76d4: sbfx            x2, x0, #1, #0x1f
    //     0x8f76d8: tbz             w0, #0, #0x8f76e0
    //     0x8f76dc: ldur            x2, [x0, #7]
    // 0x8f76e0: stur            x2, [fp, #-0x28]
    // 0x8f76e4: r0 = DateTime()
    //     0x8f76e4: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x8f76e8: stur            x0, [fp, #-0x18]
    // 0x8f76ec: r16 = 2
    //     0x8f76ec: mov             x16, #2
    // 0x8f76f0: r30 = 2
    //     0x8f76f0: mov             lr, #2
    // 0x8f76f4: stp             lr, x16, [SP]
    // 0x8f76f8: mov             x1, x0
    // 0x8f76fc: ldur            x2, [fp, #-0x28]
    // 0x8f7700: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x8f7700: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x8f7704: r0 = DateTime()
    //     0x8f7704: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0x8f7708: ldur            x1, [fp, #-8]
    // 0x8f770c: r0 = _parts()
    //     0x8f770c: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x8f7710: mov             x2, x0
    // 0x8f7714: LoadField: r0 = r2->field_b
    //     0x8f7714: ldur            w0, [x2, #0xb]
    // 0x8f7718: r1 = LoadInt32Instr(r0)
    //     0x8f7718: sbfx            x1, x0, #1, #0x1f
    // 0x8f771c: mov             x0, x1
    // 0x8f7720: r1 = 8
    //     0x8f7720: mov             x1, #8
    // 0x8f7724: cmp             x1, x0
    // 0x8f7728: b.hs            #0x8f79fc
    // 0x8f772c: LoadField: r0 = r2->field_2f
    //     0x8f772c: ldur            w0, [x2, #0x2f]
    // 0x8f7730: DecompressPointer r0
    //     0x8f7730: add             x0, x0, HEAP, lsl #32
    // 0x8f7734: r2 = LoadInt32Instr(r0)
    //     0x8f7734: sbfx            x2, x0, #1, #0x1f
    //     0x8f7738: tbz             w0, #0, #0x8f7740
    //     0x8f773c: ldur            x2, [x0, #7]
    // 0x8f7740: stur            x2, [fp, #-0x28]
    // 0x8f7744: r0 = DateTime()
    //     0x8f7744: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x8f7748: stur            x0, [fp, #-0x30]
    // 0x8f774c: r16 = 24
    //     0x8f774c: mov             x16, #0x18
    // 0x8f7750: r30 = 62
    //     0x8f7750: mov             lr, #0x3e
    // 0x8f7754: stp             lr, x16, [SP]
    // 0x8f7758: mov             x1, x0
    // 0x8f775c: ldur            x2, [fp, #-0x28]
    // 0x8f7760: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x8f7760: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x8f7764: r0 = DateTime()
    //     0x8f7764: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0x8f7768: ldur            x1, [fp, #-0x30]
    // 0x8f776c: r0 = endOfDay()
    //     0x8f776c: bl              #0x8f7a04  ; [package:kourtai/automatic/utility/analytics/trends_date_range.dart] TrendsDateRangeType::endOfDay
    // 0x8f7770: r1 = <DateTime>
    //     0x8f7770: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a368] TypeArguments: <DateTime>
    //     0x8f7774: ldr             x1, [x1, #0x368]
    // 0x8f7778: stur            x0, [fp, #-0x30]
    // 0x8f777c: r0 = DateTimeRange()
    //     0x8f777c: bl              #0x8f7b14  ; AllocateDateTimeRangeStub -> DateTimeRange<X0 bound DateTime> (size=0x14)
    // 0x8f7780: mov             x1, x0
    // 0x8f7784: ldur            x0, [fp, #-0x18]
    // 0x8f7788: StoreField: r1->field_b = r0
    //     0x8f7788: stur            w0, [x1, #0xb]
    // 0x8f778c: ldur            x0, [fp, #-0x30]
    // 0x8f7790: StoreField: r1->field_f = r0
    //     0x8f7790: stur            w0, [x1, #0xf]
    // 0x8f7794: mov             x0, x1
    // 0x8f7798: LeaveFrame
    //     0x8f7798: mov             SP, fp
    //     0x8f779c: ldp             fp, lr, [SP], #0x10
    // 0x8f77a0: ret
    //     0x8f77a0: ret             
    // 0x8f77a4: ldur            x1, [fp, #-8]
    // 0x8f77a8: r0 = _parts()
    //     0x8f77a8: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x8f77ac: mov             x2, x0
    // 0x8f77b0: LoadField: r0 = r2->field_b
    //     0x8f77b0: ldur            w0, [x2, #0xb]
    // 0x8f77b4: r1 = LoadInt32Instr(r0)
    //     0x8f77b4: sbfx            x1, x0, #1, #0x1f
    // 0x8f77b8: mov             x0, x1
    // 0x8f77bc: r1 = 8
    //     0x8f77bc: mov             x1, #8
    // 0x8f77c0: cmp             x1, x0
    // 0x8f77c4: b.hs            #0x8f7a00
    // 0x8f77c8: LoadField: r0 = r2->field_2f
    //     0x8f77c8: ldur            w0, [x2, #0x2f]
    // 0x8f77cc: DecompressPointer r0
    //     0x8f77cc: add             x0, x0, HEAP, lsl #32
    // 0x8f77d0: r1 = LoadInt32Instr(r0)
    //     0x8f77d0: sbfx            x1, x0, #1, #0x1f
    //     0x8f77d4: tbz             w0, #0, #0x8f77dc
    //     0x8f77d8: ldur            x1, [x0, #7]
    // 0x8f77dc: sub             x2, x1, #1
    // 0x8f77e0: stur            x2, [fp, #-0x28]
    // 0x8f77e4: r0 = DateTime()
    //     0x8f77e4: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x8f77e8: stur            x0, [fp, #-8]
    // 0x8f77ec: r16 = 2
    //     0x8f77ec: mov             x16, #2
    // 0x8f77f0: r30 = 2
    //     0x8f77f0: mov             lr, #2
    // 0x8f77f4: stp             lr, x16, [SP]
    // 0x8f77f8: mov             x1, x0
    // 0x8f77fc: ldur            x2, [fp, #-0x28]
    // 0x8f7800: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x8f7800: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x8f7804: r0 = DateTime()
    //     0x8f7804: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0x8f7808: r0 = DateTime()
    //     0x8f7808: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x8f780c: stur            x0, [fp, #-0x18]
    // 0x8f7810: r16 = 24
    //     0x8f7810: mov             x16, #0x18
    // 0x8f7814: r30 = 62
    //     0x8f7814: mov             lr, #0x3e
    // 0x8f7818: stp             lr, x16, [SP]
    // 0x8f781c: mov             x1, x0
    // 0x8f7820: ldur            x2, [fp, #-0x28]
    // 0x8f7824: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x8f7824: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x8f7828: r0 = DateTime()
    //     0x8f7828: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0x8f782c: ldur            x1, [fp, #-0x18]
    // 0x8f7830: r0 = endOfDay()
    //     0x8f7830: bl              #0x8f7a04  ; [package:kourtai/automatic/utility/analytics/trends_date_range.dart] TrendsDateRangeType::endOfDay
    // 0x8f7834: r1 = <DateTime>
    //     0x8f7834: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a368] TypeArguments: <DateTime>
    //     0x8f7838: ldr             x1, [x1, #0x368]
    // 0x8f783c: stur            x0, [fp, #-0x18]
    // 0x8f7840: r0 = DateTimeRange()
    //     0x8f7840: bl              #0x8f7b14  ; AllocateDateTimeRangeStub -> DateTimeRange<X0 bound DateTime> (size=0x14)
    // 0x8f7844: mov             x1, x0
    // 0x8f7848: ldur            x0, [fp, #-8]
    // 0x8f784c: StoreField: r1->field_b = r0
    //     0x8f784c: stur            w0, [x1, #0xb]
    // 0x8f7850: ldur            x0, [fp, #-0x18]
    // 0x8f7854: StoreField: r1->field_f = r0
    //     0x8f7854: stur            w0, [x1, #0xf]
    // 0x8f7858: mov             x0, x1
    // 0x8f785c: LeaveFrame
    //     0x8f785c: mov             SP, fp
    //     0x8f7860: ldp             fp, lr, [SP], #0x10
    // 0x8f7864: ret
    //     0x8f7864: ret             
    // 0x8f7868: cmp             x1, #6
    // 0x8f786c: b.gt            #0x8f7880
    // 0x8f7870: r0 = Null
    //     0x8f7870: mov             x0, NULL
    // 0x8f7874: LeaveFrame
    //     0x8f7874: mov             SP, fp
    //     0x8f7878: ldp             fp, lr, [SP], #0x10
    // 0x8f787c: ret
    //     0x8f787c: ret             
    // 0x8f7880: ldur            x3, [fp, #-0x10]
    // 0x8f7884: cmp             w3, NULL
    // 0x8f7888: b.ne            #0x8f789c
    // 0x8f788c: r0 = Null
    //     0x8f788c: mov             x0, NULL
    // 0x8f7890: LeaveFrame
    //     0x8f7890: mov             SP, fp
    //     0x8f7894: ldp             fp, lr, [SP], #0x10
    // 0x8f7898: ret
    //     0x8f7898: ret             
    // 0x8f789c: LoadField: r4 = r3->field_f
    //     0x8f789c: ldur            w4, [x3, #0xf]
    // 0x8f78a0: DecompressPointer r4
    //     0x8f78a0: add             x4, x4, HEAP, lsl #32
    // 0x8f78a4: stur            x4, [fp, #-8]
    // 0x8f78a8: r0 = LoadClassIdInstr(r4)
    //     0x8f78a8: ldur            x0, [x4, #-1]
    //     0x8f78ac: ubfx            x0, x0, #0xc, #0x14
    // 0x8f78b0: mov             x1, x4
    // 0x8f78b4: ldur            x2, [fp, #-0x20]
    // 0x8f78b8: r0 = GDT[cid_x0 + -0xff4]()
    //     0x8f78b8: sub             lr, x0, #0xff4
    //     0x8f78bc: ldr             lr, [x21, lr, lsl #3]
    //     0x8f78c0: blr             lr
    // 0x8f78c4: tbnz            w0, #4, #0x8f78d0
    // 0x8f78c8: ldur            x2, [fp, #-0x20]
    // 0x8f78cc: b               #0x8f78d4
    // 0x8f78d0: ldur            x2, [fp, #-8]
    // 0x8f78d4: ldur            x0, [fp, #-0x10]
    // 0x8f78d8: stur            x2, [fp, #-0x18]
    // 0x8f78dc: LoadField: r3 = r0->field_b
    //     0x8f78dc: ldur            w3, [x0, #0xb]
    // 0x8f78e0: DecompressPointer r3
    //     0x8f78e0: add             x3, x3, HEAP, lsl #32
    // 0x8f78e4: stur            x3, [fp, #-8]
    // 0x8f78e8: r0 = LoadClassIdInstr(r3)
    //     0x8f78e8: ldur            x0, [x3, #-1]
    //     0x8f78ec: ubfx            x0, x0, #0xc, #0x14
    // 0x8f78f0: mov             x1, x3
    // 0x8f78f4: r0 = GDT[cid_x0 + -0xffd]()
    //     0x8f78f4: sub             lr, x0, #0xffd
    //     0x8f78f8: ldr             lr, [x21, lr, lsl #3]
    //     0x8f78fc: blr             lr
    // 0x8f7900: mov             x3, x0
    // 0x8f7904: ldur            x2, [fp, #-8]
    // 0x8f7908: stur            x3, [fp, #-0x28]
    // 0x8f790c: r0 = LoadClassIdInstr(r2)
    //     0x8f790c: ldur            x0, [x2, #-1]
    //     0x8f7910: ubfx            x0, x0, #0xc, #0x14
    // 0x8f7914: mov             x1, x2
    // 0x8f7918: r0 = GDT[cid_x0 + -0xfff]()
    //     0x8f7918: sub             lr, x0, #0xfff
    //     0x8f791c: ldr             lr, [x21, lr, lsl #3]
    //     0x8f7920: blr             lr
    // 0x8f7924: mov             x2, x0
    // 0x8f7928: ldur            x1, [fp, #-8]
    // 0x8f792c: stur            x2, [fp, #-0x38]
    // 0x8f7930: r0 = LoadClassIdInstr(r1)
    //     0x8f7930: ldur            x0, [x1, #-1]
    //     0x8f7934: ubfx            x0, x0, #0xc, #0x14
    // 0x8f7938: r0 = GDT[cid_x0 + -0xffa]()
    //     0x8f7938: sub             lr, x0, #0xffa
    //     0x8f793c: ldr             lr, [x21, lr, lsl #3]
    //     0x8f7940: blr             lr
    // 0x8f7944: mov             x3, x0
    // 0x8f7948: ldur            x2, [fp, #-0x38]
    // 0x8f794c: r0 = BoxInt64Instr(r2)
    //     0x8f794c: sbfiz           x0, x2, #1, #0x1f
    //     0x8f7950: cmp             x2, x0, asr #1
    //     0x8f7954: b.eq            #0x8f7960
    //     0x8f7958: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f795c: stur            x2, [x0, #7]
    // 0x8f7960: mov             x2, x0
    // 0x8f7964: stur            x2, [fp, #-0x10]
    // 0x8f7968: r0 = BoxInt64Instr(r3)
    //     0x8f7968: sbfiz           x0, x3, #1, #0x1f
    //     0x8f796c: cmp             x3, x0, asr #1
    //     0x8f7970: b.eq            #0x8f797c
    //     0x8f7974: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f7978: stur            x3, [x0, #7]
    // 0x8f797c: stur            x0, [fp, #-8]
    // 0x8f7980: r0 = DateTime()
    //     0x8f7980: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x8f7984: stur            x0, [fp, #-0x20]
    // 0x8f7988: ldur            x16, [fp, #-0x10]
    // 0x8f798c: ldur            lr, [fp, #-8]
    // 0x8f7990: stp             lr, x16, [SP]
    // 0x8f7994: mov             x1, x0
    // 0x8f7998: ldur            x2, [fp, #-0x28]
    // 0x8f799c: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x8f799c: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x8f79a0: r0 = DateTime()
    //     0x8f79a0: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0x8f79a4: ldur            x1, [fp, #-0x18]
    // 0x8f79a8: r0 = endOfDay()
    //     0x8f79a8: bl              #0x8f7a04  ; [package:kourtai/automatic/utility/analytics/trends_date_range.dart] TrendsDateRangeType::endOfDay
    // 0x8f79ac: r1 = <DateTime>
    //     0x8f79ac: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a368] TypeArguments: <DateTime>
    //     0x8f79b0: ldr             x1, [x1, #0x368]
    // 0x8f79b4: stur            x0, [fp, #-8]
    // 0x8f79b8: r0 = DateTimeRange()
    //     0x8f79b8: bl              #0x8f7b14  ; AllocateDateTimeRangeStub -> DateTimeRange<X0 bound DateTime> (size=0x14)
    // 0x8f79bc: ldur            x1, [fp, #-0x20]
    // 0x8f79c0: StoreField: r0->field_b = r1
    //     0x8f79c0: stur            w1, [x0, #0xb]
    // 0x8f79c4: ldur            x1, [fp, #-8]
    // 0x8f79c8: StoreField: r0->field_f = r1
    //     0x8f79c8: stur            w1, [x0, #0xf]
    // 0x8f79cc: LeaveFrame
    //     0x8f79cc: mov             SP, fp
    //     0x8f79d0: ldp             fp, lr, [SP], #0x10
    // 0x8f79d4: ret
    //     0x8f79d4: ret             
    // 0x8f79d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f79d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f79dc: b               #0x8f7374
    // 0x8f79e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f79e0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8f79e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f79e4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8f79e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f79e8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8f79ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f79ec: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8f79f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f79f0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8f79f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f79f4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8f79f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f79f8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8f79fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f79fc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8f7a00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f7a00: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ endOfDay(/* No info */) {
    // ** addr: 0x8f7a04, size: 0x110
    // 0x8f7a04: EnterFrame
    //     0x8f7a04: stp             fp, lr, [SP, #-0x10]!
    //     0x8f7a08: mov             fp, SP
    // 0x8f7a0c: AllocStack(0x58)
    //     0x8f7a0c: sub             SP, SP, #0x58
    // 0x8f7a10: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x8f7a10: mov             x2, x1
    //     0x8f7a14: stur            x1, [fp, #-8]
    // 0x8f7a18: CheckStackOverflow
    //     0x8f7a18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f7a1c: cmp             SP, x16
    //     0x8f7a20: b.ls            #0x8f7b0c
    // 0x8f7a24: r0 = LoadClassIdInstr(r2)
    //     0x8f7a24: ldur            x0, [x2, #-1]
    //     0x8f7a28: ubfx            x0, x0, #0xc, #0x14
    // 0x8f7a2c: mov             x1, x2
    // 0x8f7a30: r0 = GDT[cid_x0 + -0xffd]()
    //     0x8f7a30: sub             lr, x0, #0xffd
    //     0x8f7a34: ldr             lr, [x21, lr, lsl #3]
    //     0x8f7a38: blr             lr
    // 0x8f7a3c: mov             x3, x0
    // 0x8f7a40: ldur            x2, [fp, #-8]
    // 0x8f7a44: stur            x3, [fp, #-0x10]
    // 0x8f7a48: r0 = LoadClassIdInstr(r2)
    //     0x8f7a48: ldur            x0, [x2, #-1]
    //     0x8f7a4c: ubfx            x0, x0, #0xc, #0x14
    // 0x8f7a50: mov             x1, x2
    // 0x8f7a54: r0 = GDT[cid_x0 + -0xfff]()
    //     0x8f7a54: sub             lr, x0, #0xfff
    //     0x8f7a58: ldr             lr, [x21, lr, lsl #3]
    //     0x8f7a5c: blr             lr
    // 0x8f7a60: mov             x2, x0
    // 0x8f7a64: ldur            x1, [fp, #-8]
    // 0x8f7a68: stur            x2, [fp, #-0x18]
    // 0x8f7a6c: r0 = LoadClassIdInstr(r1)
    //     0x8f7a6c: ldur            x0, [x1, #-1]
    //     0x8f7a70: ubfx            x0, x0, #0xc, #0x14
    // 0x8f7a74: r0 = GDT[cid_x0 + -0xffa]()
    //     0x8f7a74: sub             lr, x0, #0xffa
    //     0x8f7a78: ldr             lr, [x21, lr, lsl #3]
    //     0x8f7a7c: blr             lr
    // 0x8f7a80: mov             x3, x0
    // 0x8f7a84: ldur            x2, [fp, #-0x18]
    // 0x8f7a88: r0 = BoxInt64Instr(r2)
    //     0x8f7a88: sbfiz           x0, x2, #1, #0x1f
    //     0x8f7a8c: cmp             x2, x0, asr #1
    //     0x8f7a90: b.eq            #0x8f7a9c
    //     0x8f7a94: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f7a98: stur            x2, [x0, #7]
    // 0x8f7a9c: mov             x2, x0
    // 0x8f7aa0: stur            x2, [fp, #-0x20]
    // 0x8f7aa4: r0 = BoxInt64Instr(r3)
    //     0x8f7aa4: sbfiz           x0, x3, #1, #0x1f
    //     0x8f7aa8: cmp             x3, x0, asr #1
    //     0x8f7aac: b.eq            #0x8f7ab8
    //     0x8f7ab0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f7ab4: stur            x3, [x0, #7]
    // 0x8f7ab8: stur            x0, [fp, #-8]
    // 0x8f7abc: r0 = DateTime()
    //     0x8f7abc: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x8f7ac0: stur            x0, [fp, #-0x28]
    // 0x8f7ac4: ldur            x16, [fp, #-0x20]
    // 0x8f7ac8: ldur            lr, [fp, #-8]
    // 0x8f7acc: stp             lr, x16, [SP, #0x20]
    // 0x8f7ad0: r16 = 46
    //     0x8f7ad0: mov             x16, #0x2e
    // 0x8f7ad4: r30 = 118
    //     0x8f7ad4: mov             lr, #0x76
    // 0x8f7ad8: stp             lr, x16, [SP, #0x10]
    // 0x8f7adc: r16 = 118
    //     0x8f7adc: mov             x16, #0x76
    // 0x8f7ae0: r30 = 1998
    //     0x8f7ae0: mov             lr, #0x7ce
    // 0x8f7ae4: stp             lr, x16, [SP]
    // 0x8f7ae8: mov             x1, x0
    // 0x8f7aec: ldur            x2, [fp, #-0x10]
    // 0x8f7af0: r4 = const [0, 0x8, 0x6, 0x8, null]
    //     0x8f7af0: add             x4, PP, #0xd, lsl #12  ; [pp+0xd0e0] List(5) [0, 0x8, 0x6, 0x8, Null]
    //     0x8f7af4: ldr             x4, [x4, #0xe0]
    // 0x8f7af8: r0 = DateTime()
    //     0x8f7af8: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0x8f7afc: ldur            x0, [fp, #-0x28]
    // 0x8f7b00: LeaveFrame
    //     0x8f7b00: mov             SP, fp
    //     0x8f7b04: ldp             fp, lr, [SP], #0x10
    // 0x8f7b08: ret
    //     0x8f7b08: ret             
    // 0x8f7b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f7b0c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f7b10: b               #0x8f7a24
  }
  static _ lastDayOfMonth(/* No info */) {
    // ** addr: 0x8f7b20, size: 0x19c
    // 0x8f7b20: EnterFrame
    //     0x8f7b20: stp             fp, lr, [SP, #-0x10]!
    //     0x8f7b24: mov             fp, SP
    // 0x8f7b28: AllocStack(0x28)
    //     0x8f7b28: sub             SP, SP, #0x28
    // 0x8f7b2c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x8f7b2c: mov             x0, x1
    //     0x8f7b30: stur            x1, [fp, #-8]
    // 0x8f7b34: CheckStackOverflow
    //     0x8f7b34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f7b38: cmp             SP, x16
    //     0x8f7b3c: b.ls            #0x8f7ca4
    // 0x8f7b40: mov             x1, x0
    // 0x8f7b44: r0 = _parts()
    //     0x8f7b44: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x8f7b48: mov             x2, x0
    // 0x8f7b4c: LoadField: r0 = r2->field_b
    //     0x8f7b4c: ldur            w0, [x2, #0xb]
    // 0x8f7b50: r1 = LoadInt32Instr(r0)
    //     0x8f7b50: sbfx            x1, x0, #1, #0x1f
    // 0x8f7b54: mov             x0, x1
    // 0x8f7b58: r1 = 8
    //     0x8f7b58: mov             x1, #8
    // 0x8f7b5c: cmp             x1, x0
    // 0x8f7b60: b.hs            #0x8f7cac
    // 0x8f7b64: LoadField: r0 = r2->field_2f
    //     0x8f7b64: ldur            w0, [x2, #0x2f]
    // 0x8f7b68: DecompressPointer r0
    //     0x8f7b68: add             x0, x0, HEAP, lsl #32
    // 0x8f7b6c: ldur            x1, [fp, #-8]
    // 0x8f7b70: stur            x0, [fp, #-0x10]
    // 0x8f7b74: r0 = _parts()
    //     0x8f7b74: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x8f7b78: mov             x2, x0
    // 0x8f7b7c: LoadField: r0 = r2->field_b
    //     0x8f7b7c: ldur            w0, [x2, #0xb]
    // 0x8f7b80: r1 = LoadInt32Instr(r0)
    //     0x8f7b80: sbfx            x1, x0, #1, #0x1f
    // 0x8f7b84: mov             x0, x1
    // 0x8f7b88: r1 = 7
    //     0x8f7b88: mov             x1, #7
    // 0x8f7b8c: cmp             x1, x0
    // 0x8f7b90: b.hs            #0x8f7cb0
    // 0x8f7b94: LoadField: r0 = r2->field_2b
    //     0x8f7b94: ldur            w0, [x2, #0x2b]
    // 0x8f7b98: DecompressPointer r0
    //     0x8f7b98: add             x0, x0, HEAP, lsl #32
    // 0x8f7b9c: ldur            x1, [fp, #-0x10]
    // 0x8f7ba0: stur            x0, [fp, #-8]
    // 0x8f7ba4: r2 = LoadInt32Instr(r1)
    //     0x8f7ba4: sbfx            x2, x1, #1, #0x1f
    //     0x8f7ba8: tbz             w1, #0, #0x8f7bb0
    //     0x8f7bac: ldur            x2, [x1, #7]
    // 0x8f7bb0: stur            x2, [fp, #-0x18]
    // 0x8f7bb4: r0 = DateTime()
    //     0x8f7bb4: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x8f7bb8: stur            x0, [fp, #-0x10]
    // 0x8f7bbc: ldur            x16, [fp, #-8]
    // 0x8f7bc0: r30 = 2
    //     0x8f7bc0: mov             lr, #2
    // 0x8f7bc4: stp             lr, x16, [SP]
    // 0x8f7bc8: mov             x1, x0
    // 0x8f7bcc: ldur            x2, [fp, #-0x18]
    // 0x8f7bd0: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x8f7bd0: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x8f7bd4: r0 = DateTime()
    //     0x8f7bd4: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0x8f7bd8: ldur            x1, [fp, #-0x10]
    // 0x8f7bdc: r0 = _parts()
    //     0x8f7bdc: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x8f7be0: mov             x2, x0
    // 0x8f7be4: LoadField: r0 = r2->field_b
    //     0x8f7be4: ldur            w0, [x2, #0xb]
    // 0x8f7be8: r1 = LoadInt32Instr(r0)
    //     0x8f7be8: sbfx            x1, x0, #1, #0x1f
    // 0x8f7bec: mov             x0, x1
    // 0x8f7bf0: r1 = 8
    //     0x8f7bf0: mov             x1, #8
    // 0x8f7bf4: cmp             x1, x0
    // 0x8f7bf8: b.hs            #0x8f7cb4
    // 0x8f7bfc: LoadField: r0 = r2->field_2f
    //     0x8f7bfc: ldur            w0, [x2, #0x2f]
    // 0x8f7c00: DecompressPointer r0
    //     0x8f7c00: add             x0, x0, HEAP, lsl #32
    // 0x8f7c04: ldur            x1, [fp, #-0x10]
    // 0x8f7c08: stur            x0, [fp, #-8]
    // 0x8f7c0c: r0 = _parts()
    //     0x8f7c0c: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x8f7c10: mov             x2, x0
    // 0x8f7c14: LoadField: r0 = r2->field_b
    //     0x8f7c14: ldur            w0, [x2, #0xb]
    // 0x8f7c18: r1 = LoadInt32Instr(r0)
    //     0x8f7c18: sbfx            x1, x0, #1, #0x1f
    // 0x8f7c1c: mov             x0, x1
    // 0x8f7c20: r1 = 7
    //     0x8f7c20: mov             x1, #7
    // 0x8f7c24: cmp             x1, x0
    // 0x8f7c28: b.hs            #0x8f7cb8
    // 0x8f7c2c: LoadField: r0 = r2->field_2b
    //     0x8f7c2c: ldur            w0, [x2, #0x2b]
    // 0x8f7c30: DecompressPointer r0
    //     0x8f7c30: add             x0, x0, HEAP, lsl #32
    // 0x8f7c34: r1 = LoadInt32Instr(r0)
    //     0x8f7c34: sbfx            x1, x0, #1, #0x1f
    //     0x8f7c38: tbz             w0, #0, #0x8f7c40
    //     0x8f7c3c: ldur            x1, [x0, #7]
    // 0x8f7c40: add             x2, x1, #1
    // 0x8f7c44: ldur            x0, [fp, #-8]
    // 0x8f7c48: r3 = LoadInt32Instr(r0)
    //     0x8f7c48: sbfx            x3, x0, #1, #0x1f
    //     0x8f7c4c: tbz             w0, #0, #0x8f7c54
    //     0x8f7c50: ldur            x3, [x0, #7]
    // 0x8f7c54: stur            x3, [fp, #-0x18]
    // 0x8f7c58: r0 = BoxInt64Instr(r2)
    //     0x8f7c58: sbfiz           x0, x2, #1, #0x1f
    //     0x8f7c5c: cmp             x2, x0, asr #1
    //     0x8f7c60: b.eq            #0x8f7c6c
    //     0x8f7c64: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f7c68: stur            x2, [x0, #7]
    // 0x8f7c6c: stur            x0, [fp, #-8]
    // 0x8f7c70: r0 = DateTime()
    //     0x8f7c70: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x8f7c74: stur            x0, [fp, #-0x10]
    // 0x8f7c78: ldur            x16, [fp, #-8]
    // 0x8f7c7c: stp             xzr, x16, [SP]
    // 0x8f7c80: mov             x1, x0
    // 0x8f7c84: ldur            x2, [fp, #-0x18]
    // 0x8f7c88: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x8f7c88: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x8f7c8c: r0 = DateTime()
    //     0x8f7c8c: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0x8f7c90: ldur            x1, [fp, #-0x10]
    // 0x8f7c94: r0 = endOfDay()
    //     0x8f7c94: bl              #0x8f7a04  ; [package:kourtai/automatic/utility/analytics/trends_date_range.dart] TrendsDateRangeType::endOfDay
    // 0x8f7c98: LeaveFrame
    //     0x8f7c98: mov             SP, fp
    //     0x8f7c9c: ldp             fp, lr, [SP], #0x10
    // 0x8f7ca0: ret
    //     0x8f7ca0: ret             
    // 0x8f7ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f7ca4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f7ca8: b               #0x8f7b40
    // 0x8f7cac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f7cac: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8f7cb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f7cb0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8f7cb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f7cb4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8f7cb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f7cb8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _normalizedAnchor(/* No info */) {
    // ** addr: 0x8f7cbc, size: 0x170
    // 0x8f7cbc: EnterFrame
    //     0x8f7cbc: stp             fp, lr, [SP, #-0x10]!
    //     0x8f7cc0: mov             fp, SP
    // 0x8f7cc4: AllocStack(0x30)
    //     0x8f7cc4: sub             SP, SP, #0x30
    // 0x8f7cc8: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x8f7cc8: mov             x0, x2
    //     0x8f7ccc: stur            x2, [fp, #-8]
    // 0x8f7cd0: CheckStackOverflow
    //     0x8f7cd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f7cd4: cmp             SP, x16
    //     0x8f7cd8: b.ls            #0x8f7e18
    // 0x8f7cdc: LoadField: r2 = r1->field_7
    //     0x8f7cdc: ldur            x2, [x1, #7]
    // 0x8f7ce0: cmp             x2, #3
    // 0x8f7ce4: b.gt            #0x8f7d90
    // 0x8f7ce8: mov             x1, x0
    // 0x8f7cec: r0 = _parts()
    //     0x8f7cec: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x8f7cf0: mov             x2, x0
    // 0x8f7cf4: LoadField: r0 = r2->field_b
    //     0x8f7cf4: ldur            w0, [x2, #0xb]
    // 0x8f7cf8: r1 = LoadInt32Instr(r0)
    //     0x8f7cf8: sbfx            x1, x0, #1, #0x1f
    // 0x8f7cfc: mov             x0, x1
    // 0x8f7d00: r1 = 8
    //     0x8f7d00: mov             x1, #8
    // 0x8f7d04: cmp             x1, x0
    // 0x8f7d08: b.hs            #0x8f7e20
    // 0x8f7d0c: LoadField: r0 = r2->field_2f
    //     0x8f7d0c: ldur            w0, [x2, #0x2f]
    // 0x8f7d10: DecompressPointer r0
    //     0x8f7d10: add             x0, x0, HEAP, lsl #32
    // 0x8f7d14: ldur            x1, [fp, #-8]
    // 0x8f7d18: stur            x0, [fp, #-0x10]
    // 0x8f7d1c: r0 = _parts()
    //     0x8f7d1c: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x8f7d20: mov             x2, x0
    // 0x8f7d24: LoadField: r0 = r2->field_b
    //     0x8f7d24: ldur            w0, [x2, #0xb]
    // 0x8f7d28: r1 = LoadInt32Instr(r0)
    //     0x8f7d28: sbfx            x1, x0, #1, #0x1f
    // 0x8f7d2c: mov             x0, x1
    // 0x8f7d30: r1 = 7
    //     0x8f7d30: mov             x1, #7
    // 0x8f7d34: cmp             x1, x0
    // 0x8f7d38: b.hs            #0x8f7e24
    // 0x8f7d3c: LoadField: r0 = r2->field_2b
    //     0x8f7d3c: ldur            w0, [x2, #0x2b]
    // 0x8f7d40: DecompressPointer r0
    //     0x8f7d40: add             x0, x0, HEAP, lsl #32
    // 0x8f7d44: ldur            x1, [fp, #-0x10]
    // 0x8f7d48: stur            x0, [fp, #-0x20]
    // 0x8f7d4c: r2 = LoadInt32Instr(r1)
    //     0x8f7d4c: sbfx            x2, x1, #1, #0x1f
    //     0x8f7d50: tbz             w1, #0, #0x8f7d58
    //     0x8f7d54: ldur            x2, [x1, #7]
    // 0x8f7d58: stur            x2, [fp, #-0x18]
    // 0x8f7d5c: r0 = DateTime()
    //     0x8f7d5c: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x8f7d60: stur            x0, [fp, #-0x10]
    // 0x8f7d64: ldur            x16, [fp, #-0x20]
    // 0x8f7d68: r30 = 2
    //     0x8f7d68: mov             lr, #2
    // 0x8f7d6c: stp             lr, x16, [SP]
    // 0x8f7d70: mov             x1, x0
    // 0x8f7d74: ldur            x2, [fp, #-0x18]
    // 0x8f7d78: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x8f7d78: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x8f7d7c: r0 = DateTime()
    //     0x8f7d7c: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0x8f7d80: ldur            x0, [fp, #-0x10]
    // 0x8f7d84: LeaveFrame
    //     0x8f7d84: mov             SP, fp
    //     0x8f7d88: ldp             fp, lr, [SP], #0x10
    // 0x8f7d8c: ret
    //     0x8f7d8c: ret             
    // 0x8f7d90: cmp             x2, #5
    // 0x8f7d94: b.gt            #0x8f7e08
    // 0x8f7d98: ldur            x1, [fp, #-8]
    // 0x8f7d9c: r0 = _parts()
    //     0x8f7d9c: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x8f7da0: mov             x2, x0
    // 0x8f7da4: LoadField: r0 = r2->field_b
    //     0x8f7da4: ldur            w0, [x2, #0xb]
    // 0x8f7da8: r1 = LoadInt32Instr(r0)
    //     0x8f7da8: sbfx            x1, x0, #1, #0x1f
    // 0x8f7dac: mov             x0, x1
    // 0x8f7db0: r1 = 8
    //     0x8f7db0: mov             x1, #8
    // 0x8f7db4: cmp             x1, x0
    // 0x8f7db8: b.hs            #0x8f7e28
    // 0x8f7dbc: LoadField: r0 = r2->field_2f
    //     0x8f7dbc: ldur            w0, [x2, #0x2f]
    // 0x8f7dc0: DecompressPointer r0
    //     0x8f7dc0: add             x0, x0, HEAP, lsl #32
    // 0x8f7dc4: r2 = LoadInt32Instr(r0)
    //     0x8f7dc4: sbfx            x2, x0, #1, #0x1f
    //     0x8f7dc8: tbz             w0, #0, #0x8f7dd0
    //     0x8f7dcc: ldur            x2, [x0, #7]
    // 0x8f7dd0: stur            x2, [fp, #-0x18]
    // 0x8f7dd4: r0 = DateTime()
    //     0x8f7dd4: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x8f7dd8: stur            x0, [fp, #-0x10]
    // 0x8f7ddc: r16 = 2
    //     0x8f7ddc: mov             x16, #2
    // 0x8f7de0: r30 = 2
    //     0x8f7de0: mov             lr, #2
    // 0x8f7de4: stp             lr, x16, [SP]
    // 0x8f7de8: mov             x1, x0
    // 0x8f7dec: ldur            x2, [fp, #-0x18]
    // 0x8f7df0: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x8f7df0: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x8f7df4: r0 = DateTime()
    //     0x8f7df4: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0x8f7df8: ldur            x0, [fp, #-0x10]
    // 0x8f7dfc: LeaveFrame
    //     0x8f7dfc: mov             SP, fp
    //     0x8f7e00: ldp             fp, lr, [SP], #0x10
    // 0x8f7e04: ret
    //     0x8f7e04: ret             
    // 0x8f7e08: ldur            x0, [fp, #-8]
    // 0x8f7e0c: LeaveFrame
    //     0x8f7e0c: mov             SP, fp
    //     0x8f7e10: ldp             fp, lr, [SP], #0x10
    // 0x8f7e14: ret
    //     0x8f7e14: ret             
    // 0x8f7e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f7e18: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f7e1c: b               #0x8f7cdc
    // 0x8f7e20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f7e20: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8f7e24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f7e24: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8f7e28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f7e28: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ canNavigateForward(/* No info */) {
    // ** addr: 0xa6f3d0, size: 0xc0
    // 0xa6f3d0: EnterFrame
    //     0xa6f3d0: stp             fp, lr, [SP, #-0x10]!
    //     0xa6f3d4: mov             fp, SP
    // 0xa6f3d8: AllocStack(0x18)
    //     0xa6f3d8: sub             SP, SP, #0x18
    // 0xa6f3dc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa6f3dc: stur            x1, [fp, #-8]
    //     0xa6f3e0: stur            x2, [fp, #-0x10]
    // 0xa6f3e4: CheckStackOverflow
    //     0xa6f3e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6f3e8: cmp             SP, x16
    //     0xa6f3ec: b.ls            #0xa6f488
    // 0xa6f3f0: LoadField: r0 = r1->field_7
    //     0xa6f3f0: ldur            x0, [x1, #7]
    // 0xa6f3f4: cmp             x0, #3
    // 0xa6f3f8: b.le            #0xa6f404
    // 0xa6f3fc: cmp             x0, #5
    // 0xa6f400: b.gt            #0xa6f478
    // 0xa6f404: r0 = DateTime()
    //     0xa6f404: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa6f408: mov             x1, x0
    // 0xa6f40c: r0 = false
    //     0xa6f40c: add             x0, NULL, #0x30  ; false
    // 0xa6f410: stur            x1, [fp, #-0x18]
    // 0xa6f414: StoreField: r1->field_7 = r0
    //     0xa6f414: stur            w0, [x1, #7]
    // 0xa6f418: r0 = _getCurrentMicros()
    //     0xa6f418: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0xa6f41c: r1 = LoadInt32Instr(r0)
    //     0xa6f41c: sbfx            x1, x0, #1, #0x1f
    //     0xa6f420: tbz             w0, #0, #0xa6f428
    //     0xa6f424: ldur            x1, [x0, #7]
    // 0xa6f428: ldur            x2, [fp, #-0x18]
    // 0xa6f42c: StoreField: r2->field_b = r1
    //     0xa6f42c: stur            x1, [x2, #0xb]
    // 0xa6f430: ldur            x1, [fp, #-8]
    // 0xa6f434: r0 = _normalizedAnchor()
    //     0xa6f434: bl              #0x8f7cbc  ; [package:kourtai/automatic/utility/analytics/trends_date_range.dart] TrendsDateRangeType::_normalizedAnchor
    // 0xa6f438: ldur            x1, [fp, #-8]
    // 0xa6f43c: ldur            x2, [fp, #-0x10]
    // 0xa6f440: r3 = 1
    //     0xa6f440: mov             x3, #1
    // 0xa6f444: stur            x0, [fp, #-0x10]
    // 0xa6f448: r0 = stepAnchor()
    //     0xa6f448: bl              #0xa6f490  ; [package:kourtai/automatic/utility/analytics/trends_date_range.dart] TrendsDateRangeType::stepAnchor
    // 0xa6f44c: ldur            x1, [fp, #-8]
    // 0xa6f450: mov             x2, x0
    // 0xa6f454: r0 = _normalizedAnchor()
    //     0xa6f454: bl              #0x8f7cbc  ; [package:kourtai/automatic/utility/analytics/trends_date_range.dart] TrendsDateRangeType::_normalizedAnchor
    // 0xa6f458: mov             x1, x0
    // 0xa6f45c: ldur            x2, [fp, #-0x10]
    // 0xa6f460: r0 = isAfter()
    //     0xa6f460: bl              #0xd6b470  ; [dart:core] DateTime::isAfter
    // 0xa6f464: eor             x1, x0, #0x10
    // 0xa6f468: mov             x0, x1
    // 0xa6f46c: LeaveFrame
    //     0xa6f46c: mov             SP, fp
    //     0xa6f470: ldp             fp, lr, [SP], #0x10
    // 0xa6f474: ret
    //     0xa6f474: ret             
    // 0xa6f478: r0 = false
    //     0xa6f478: add             x0, NULL, #0x30  ; false
    // 0xa6f47c: LeaveFrame
    //     0xa6f47c: mov             SP, fp
    //     0xa6f480: ldp             fp, lr, [SP], #0x10
    // 0xa6f484: ret
    //     0xa6f484: ret             
    // 0xa6f488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6f488: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6f48c: b               #0xa6f3f0
  }
  static _ stepAnchor(/* No info */) {
    // ** addr: 0xa6f490, size: 0x398
    // 0xa6f490: EnterFrame
    //     0xa6f490: stp             fp, lr, [SP, #-0x10]!
    //     0xa6f494: mov             fp, SP
    // 0xa6f498: AllocStack(0x38)
    //     0xa6f498: sub             SP, SP, #0x38
    // 0xa6f49c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xa6f49c: mov             x0, x1
    //     0xa6f4a0: stur            x1, [fp, #-8]
    //     0xa6f4a4: stur            x3, [fp, #-0x10]
    // 0xa6f4a8: CheckStackOverflow
    //     0xa6f4a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6f4ac: cmp             SP, x16
    //     0xa6f4b0: b.ls            #0xa6f804
    // 0xa6f4b4: mov             x1, x0
    // 0xa6f4b8: r0 = _normalizedAnchor()
    //     0xa6f4b8: bl              #0x8f7cbc  ; [package:kourtai/automatic/utility/analytics/trends_date_range.dart] TrendsDateRangeType::_normalizedAnchor
    // 0xa6f4bc: mov             x2, x0
    // 0xa6f4c0: ldur            x0, [fp, #-8]
    // 0xa6f4c4: stur            x2, [fp, #-0x18]
    // 0xa6f4c8: LoadField: r1 = r0->field_7
    //     0xa6f4c8: ldur            x1, [x0, #7]
    // 0xa6f4cc: cmp             x1, #3
    // 0xa6f4d0: b.gt            #0xa6f770
    // 0xa6f4d4: cmp             x1, #1
    // 0xa6f4d8: b.gt            #0xa6f5b0
    // 0xa6f4dc: ldur            x0, [fp, #-0x10]
    // 0xa6f4e0: mov             x1, x2
    // 0xa6f4e4: r0 = _parts()
    //     0xa6f4e4: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xa6f4e8: mov             x2, x0
    // 0xa6f4ec: LoadField: r0 = r2->field_b
    //     0xa6f4ec: ldur            w0, [x2, #0xb]
    // 0xa6f4f0: r1 = LoadInt32Instr(r0)
    //     0xa6f4f0: sbfx            x1, x0, #1, #0x1f
    // 0xa6f4f4: mov             x0, x1
    // 0xa6f4f8: r1 = 8
    //     0xa6f4f8: mov             x1, #8
    // 0xa6f4fc: cmp             x1, x0
    // 0xa6f500: b.hs            #0xa6f80c
    // 0xa6f504: LoadField: r0 = r2->field_2f
    //     0xa6f504: ldur            w0, [x2, #0x2f]
    // 0xa6f508: DecompressPointer r0
    //     0xa6f508: add             x0, x0, HEAP, lsl #32
    // 0xa6f50c: ldur            x1, [fp, #-0x18]
    // 0xa6f510: stur            x0, [fp, #-8]
    // 0xa6f514: r0 = _parts()
    //     0xa6f514: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xa6f518: mov             x2, x0
    // 0xa6f51c: LoadField: r0 = r2->field_b
    //     0xa6f51c: ldur            w0, [x2, #0xb]
    // 0xa6f520: r1 = LoadInt32Instr(r0)
    //     0xa6f520: sbfx            x1, x0, #1, #0x1f
    // 0xa6f524: mov             x0, x1
    // 0xa6f528: r1 = 7
    //     0xa6f528: mov             x1, #7
    // 0xa6f52c: cmp             x1, x0
    // 0xa6f530: b.hs            #0xa6f810
    // 0xa6f534: LoadField: r0 = r2->field_2b
    //     0xa6f534: ldur            w0, [x2, #0x2b]
    // 0xa6f538: DecompressPointer r0
    //     0xa6f538: add             x0, x0, HEAP, lsl #32
    // 0xa6f53c: r1 = LoadInt32Instr(r0)
    //     0xa6f53c: sbfx            x1, x0, #1, #0x1f
    //     0xa6f540: tbz             w0, #0, #0xa6f548
    //     0xa6f544: ldur            x1, [x0, #7]
    // 0xa6f548: ldur            x0, [fp, #-0x10]
    // 0xa6f54c: add             x2, x1, x0
    // 0xa6f550: ldur            x0, [fp, #-8]
    // 0xa6f554: r3 = LoadInt32Instr(r0)
    //     0xa6f554: sbfx            x3, x0, #1, #0x1f
    //     0xa6f558: tbz             w0, #0, #0xa6f560
    //     0xa6f55c: ldur            x3, [x0, #7]
    // 0xa6f560: stur            x3, [fp, #-0x20]
    // 0xa6f564: r0 = BoxInt64Instr(r2)
    //     0xa6f564: sbfiz           x0, x2, #1, #0x1f
    //     0xa6f568: cmp             x2, x0, asr #1
    //     0xa6f56c: b.eq            #0xa6f578
    //     0xa6f570: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa6f574: stur            x2, [x0, #7]
    // 0xa6f578: stur            x0, [fp, #-8]
    // 0xa6f57c: r0 = DateTime()
    //     0xa6f57c: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa6f580: stur            x0, [fp, #-0x28]
    // 0xa6f584: ldur            x16, [fp, #-8]
    // 0xa6f588: r30 = 2
    //     0xa6f588: mov             lr, #2
    // 0xa6f58c: stp             lr, x16, [SP]
    // 0xa6f590: mov             x1, x0
    // 0xa6f594: ldur            x2, [fp, #-0x20]
    // 0xa6f598: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xa6f598: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xa6f59c: r0 = DateTime()
    //     0xa6f59c: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0xa6f5a0: ldur            x0, [fp, #-0x28]
    // 0xa6f5a4: LeaveFrame
    //     0xa6f5a4: mov             SP, fp
    //     0xa6f5a8: ldp             fp, lr, [SP], #0x10
    // 0xa6f5ac: ret
    //     0xa6f5ac: ret             
    // 0xa6f5b0: ldur            x0, [fp, #-0x10]
    // 0xa6f5b4: cmp             x1, #2
    // 0xa6f5b8: b.gt            #0xa6f694
    // 0xa6f5bc: ldur            x1, [fp, #-0x18]
    // 0xa6f5c0: r0 = _parts()
    //     0xa6f5c0: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xa6f5c4: mov             x2, x0
    // 0xa6f5c8: LoadField: r0 = r2->field_b
    //     0xa6f5c8: ldur            w0, [x2, #0xb]
    // 0xa6f5cc: r1 = LoadInt32Instr(r0)
    //     0xa6f5cc: sbfx            x1, x0, #1, #0x1f
    // 0xa6f5d0: mov             x0, x1
    // 0xa6f5d4: r1 = 8
    //     0xa6f5d4: mov             x1, #8
    // 0xa6f5d8: cmp             x1, x0
    // 0xa6f5dc: b.hs            #0xa6f814
    // 0xa6f5e0: LoadField: r0 = r2->field_2f
    //     0xa6f5e0: ldur            w0, [x2, #0x2f]
    // 0xa6f5e4: DecompressPointer r0
    //     0xa6f5e4: add             x0, x0, HEAP, lsl #32
    // 0xa6f5e8: ldur            x1, [fp, #-0x18]
    // 0xa6f5ec: stur            x0, [fp, #-8]
    // 0xa6f5f0: r0 = _parts()
    //     0xa6f5f0: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xa6f5f4: mov             x2, x0
    // 0xa6f5f8: LoadField: r0 = r2->field_b
    //     0xa6f5f8: ldur            w0, [x2, #0xb]
    // 0xa6f5fc: r1 = LoadInt32Instr(r0)
    //     0xa6f5fc: sbfx            x1, x0, #1, #0x1f
    // 0xa6f600: mov             x0, x1
    // 0xa6f604: r1 = 7
    //     0xa6f604: mov             x1, #7
    // 0xa6f608: cmp             x1, x0
    // 0xa6f60c: b.hs            #0xa6f818
    // 0xa6f610: LoadField: r0 = r2->field_2b
    //     0xa6f610: ldur            w0, [x2, #0x2b]
    // 0xa6f614: DecompressPointer r0
    //     0xa6f614: add             x0, x0, HEAP, lsl #32
    // 0xa6f618: ldur            x2, [fp, #-0x10]
    // 0xa6f61c: r16 = 3
    //     0xa6f61c: mov             x16, #3
    // 0xa6f620: mul             x1, x2, x16
    // 0xa6f624: r2 = LoadInt32Instr(r0)
    //     0xa6f624: sbfx            x2, x0, #1, #0x1f
    //     0xa6f628: tbz             w0, #0, #0xa6f630
    //     0xa6f62c: ldur            x2, [x0, #7]
    // 0xa6f630: add             x3, x2, x1
    // 0xa6f634: ldur            x0, [fp, #-8]
    // 0xa6f638: r2 = LoadInt32Instr(r0)
    //     0xa6f638: sbfx            x2, x0, #1, #0x1f
    //     0xa6f63c: tbz             w0, #0, #0xa6f644
    //     0xa6f640: ldur            x2, [x0, #7]
    // 0xa6f644: stur            x2, [fp, #-0x20]
    // 0xa6f648: r0 = BoxInt64Instr(r3)
    //     0xa6f648: sbfiz           x0, x3, #1, #0x1f
    //     0xa6f64c: cmp             x3, x0, asr #1
    //     0xa6f650: b.eq            #0xa6f65c
    //     0xa6f654: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa6f658: stur            x3, [x0, #7]
    // 0xa6f65c: stur            x0, [fp, #-8]
    // 0xa6f660: r0 = DateTime()
    //     0xa6f660: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa6f664: stur            x0, [fp, #-0x28]
    // 0xa6f668: ldur            x16, [fp, #-8]
    // 0xa6f66c: r30 = 2
    //     0xa6f66c: mov             lr, #2
    // 0xa6f670: stp             lr, x16, [SP]
    // 0xa6f674: mov             x1, x0
    // 0xa6f678: ldur            x2, [fp, #-0x20]
    // 0xa6f67c: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xa6f67c: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xa6f680: r0 = DateTime()
    //     0xa6f680: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0xa6f684: ldur            x0, [fp, #-0x28]
    // 0xa6f688: LeaveFrame
    //     0xa6f688: mov             SP, fp
    //     0xa6f68c: ldp             fp, lr, [SP], #0x10
    // 0xa6f690: ret
    //     0xa6f690: ret             
    // 0xa6f694: mov             x2, x0
    // 0xa6f698: ldur            x1, [fp, #-0x18]
    // 0xa6f69c: r0 = _parts()
    //     0xa6f69c: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xa6f6a0: mov             x2, x0
    // 0xa6f6a4: LoadField: r0 = r2->field_b
    //     0xa6f6a4: ldur            w0, [x2, #0xb]
    // 0xa6f6a8: r1 = LoadInt32Instr(r0)
    //     0xa6f6a8: sbfx            x1, x0, #1, #0x1f
    // 0xa6f6ac: mov             x0, x1
    // 0xa6f6b0: r1 = 8
    //     0xa6f6b0: mov             x1, #8
    // 0xa6f6b4: cmp             x1, x0
    // 0xa6f6b8: b.hs            #0xa6f81c
    // 0xa6f6bc: LoadField: r0 = r2->field_2f
    //     0xa6f6bc: ldur            w0, [x2, #0x2f]
    // 0xa6f6c0: DecompressPointer r0
    //     0xa6f6c0: add             x0, x0, HEAP, lsl #32
    // 0xa6f6c4: ldur            x1, [fp, #-0x18]
    // 0xa6f6c8: stur            x0, [fp, #-8]
    // 0xa6f6cc: r0 = _parts()
    //     0xa6f6cc: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xa6f6d0: mov             x2, x0
    // 0xa6f6d4: LoadField: r0 = r2->field_b
    //     0xa6f6d4: ldur            w0, [x2, #0xb]
    // 0xa6f6d8: r1 = LoadInt32Instr(r0)
    //     0xa6f6d8: sbfx            x1, x0, #1, #0x1f
    // 0xa6f6dc: mov             x0, x1
    // 0xa6f6e0: r1 = 7
    //     0xa6f6e0: mov             x1, #7
    // 0xa6f6e4: cmp             x1, x0
    // 0xa6f6e8: b.hs            #0xa6f820
    // 0xa6f6ec: LoadField: r0 = r2->field_2b
    //     0xa6f6ec: ldur            w0, [x2, #0x2b]
    // 0xa6f6f0: DecompressPointer r0
    //     0xa6f6f0: add             x0, x0, HEAP, lsl #32
    // 0xa6f6f4: ldur            x2, [fp, #-0x10]
    // 0xa6f6f8: r16 = 6
    //     0xa6f6f8: mov             x16, #6
    // 0xa6f6fc: mul             x1, x2, x16
    // 0xa6f700: r2 = LoadInt32Instr(r0)
    //     0xa6f700: sbfx            x2, x0, #1, #0x1f
    //     0xa6f704: tbz             w0, #0, #0xa6f70c
    //     0xa6f708: ldur            x2, [x0, #7]
    // 0xa6f70c: add             x3, x2, x1
    // 0xa6f710: ldur            x0, [fp, #-8]
    // 0xa6f714: r2 = LoadInt32Instr(r0)
    //     0xa6f714: sbfx            x2, x0, #1, #0x1f
    //     0xa6f718: tbz             w0, #0, #0xa6f720
    //     0xa6f71c: ldur            x2, [x0, #7]
    // 0xa6f720: stur            x2, [fp, #-0x20]
    // 0xa6f724: r0 = BoxInt64Instr(r3)
    //     0xa6f724: sbfiz           x0, x3, #1, #0x1f
    //     0xa6f728: cmp             x3, x0, asr #1
    //     0xa6f72c: b.eq            #0xa6f738
    //     0xa6f730: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa6f734: stur            x3, [x0, #7]
    // 0xa6f738: stur            x0, [fp, #-8]
    // 0xa6f73c: r0 = DateTime()
    //     0xa6f73c: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa6f740: stur            x0, [fp, #-0x28]
    // 0xa6f744: ldur            x16, [fp, #-8]
    // 0xa6f748: r30 = 2
    //     0xa6f748: mov             lr, #2
    // 0xa6f74c: stp             lr, x16, [SP]
    // 0xa6f750: mov             x1, x0
    // 0xa6f754: ldur            x2, [fp, #-0x20]
    // 0xa6f758: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xa6f758: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xa6f75c: r0 = DateTime()
    //     0xa6f75c: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0xa6f760: ldur            x0, [fp, #-0x28]
    // 0xa6f764: LeaveFrame
    //     0xa6f764: mov             SP, fp
    //     0xa6f768: ldp             fp, lr, [SP], #0x10
    // 0xa6f76c: ret
    //     0xa6f76c: ret             
    // 0xa6f770: ldur            x2, [fp, #-0x10]
    // 0xa6f774: cmp             x1, #5
    // 0xa6f778: b.gt            #0xa6f7f4
    // 0xa6f77c: ldur            x1, [fp, #-0x18]
    // 0xa6f780: r0 = _parts()
    //     0xa6f780: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xa6f784: mov             x2, x0
    // 0xa6f788: LoadField: r0 = r2->field_b
    //     0xa6f788: ldur            w0, [x2, #0xb]
    // 0xa6f78c: r1 = LoadInt32Instr(r0)
    //     0xa6f78c: sbfx            x1, x0, #1, #0x1f
    // 0xa6f790: mov             x0, x1
    // 0xa6f794: r1 = 8
    //     0xa6f794: mov             x1, #8
    // 0xa6f798: cmp             x1, x0
    // 0xa6f79c: b.hs            #0xa6f824
    // 0xa6f7a0: LoadField: r0 = r2->field_2f
    //     0xa6f7a0: ldur            w0, [x2, #0x2f]
    // 0xa6f7a4: DecompressPointer r0
    //     0xa6f7a4: add             x0, x0, HEAP, lsl #32
    // 0xa6f7a8: r1 = LoadInt32Instr(r0)
    //     0xa6f7a8: sbfx            x1, x0, #1, #0x1f
    //     0xa6f7ac: tbz             w0, #0, #0xa6f7b4
    //     0xa6f7b0: ldur            x1, [x0, #7]
    // 0xa6f7b4: ldur            x0, [fp, #-0x10]
    // 0xa6f7b8: add             x2, x1, x0
    // 0xa6f7bc: stur            x2, [fp, #-0x20]
    // 0xa6f7c0: r0 = DateTime()
    //     0xa6f7c0: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa6f7c4: stur            x0, [fp, #-8]
    // 0xa6f7c8: r16 = 2
    //     0xa6f7c8: mov             x16, #2
    // 0xa6f7cc: r30 = 2
    //     0xa6f7cc: mov             lr, #2
    // 0xa6f7d0: stp             lr, x16, [SP]
    // 0xa6f7d4: mov             x1, x0
    // 0xa6f7d8: ldur            x2, [fp, #-0x20]
    // 0xa6f7dc: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xa6f7dc: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xa6f7e0: r0 = DateTime()
    //     0xa6f7e0: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0xa6f7e4: ldur            x0, [fp, #-8]
    // 0xa6f7e8: LeaveFrame
    //     0xa6f7e8: mov             SP, fp
    //     0xa6f7ec: ldp             fp, lr, [SP], #0x10
    // 0xa6f7f0: ret
    //     0xa6f7f0: ret             
    // 0xa6f7f4: ldur            x0, [fp, #-0x18]
    // 0xa6f7f8: LeaveFrame
    //     0xa6f7f8: mov             SP, fp
    //     0xa6f7fc: ldp             fp, lr, [SP], #0x10
    // 0xa6f800: ret
    //     0xa6f800: ret             
    // 0xa6f804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6f804: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6f808: b               #0xa6f4b4
    // 0xa6f80c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa6f80c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa6f810: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa6f810: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa6f814: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa6f814: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa6f818: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa6f818: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa6f81c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa6f81c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa6f820: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa6f820: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa6f824: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa6f824: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ titleFor(/* No info */) {
    // ** addr: 0xa6fadc, size: 0xa68
    // 0xa6fadc: EnterFrame
    //     0xa6fadc: stp             fp, lr, [SP, #-0x10]!
    //     0xa6fae0: mov             fp, SP
    // 0xa6fae4: AllocStack(0x38)
    //     0xa6fae4: sub             SP, SP, #0x38
    // 0xa6fae8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0xa6fae8: mov             x0, x1
    //     0xa6faec: stur            x1, [fp, #-8]
    // 0xa6faf0: CheckStackOverflow
    //     0xa6faf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6faf4: cmp             SP, x16
    //     0xa6faf8: b.ls            #0xa704c8
    // 0xa6fafc: mov             x1, x0
    // 0xa6fb00: r0 = _normalizedAnchor()
    //     0xa6fb00: bl              #0x8f7cbc  ; [package:kourtai/automatic/utility/analytics/trends_date_range.dart] TrendsDateRangeType::_normalizedAnchor
    // 0xa6fb04: mov             x2, x0
    // 0xa6fb08: ldur            x0, [fp, #-8]
    // 0xa6fb0c: stur            x2, [fp, #-0x10]
    // 0xa6fb10: LoadField: r1 = r0->field_7
    //     0xa6fb10: ldur            x1, [x0, #7]
    // 0xa6fb14: cmp             x1, #3
    // 0xa6fb18: b.gt            #0xa703e4
    // 0xa6fb1c: cmp             x1, #1
    // 0xa6fb20: b.gt            #0xa6fc14
    // 0xa6fb24: mov             x1, x2
    // 0xa6fb28: r0 = _parts()
    //     0xa6fb28: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xa6fb2c: mov             x2, x0
    // 0xa6fb30: LoadField: r0 = r2->field_b
    //     0xa6fb30: ldur            w0, [x2, #0xb]
    // 0xa6fb34: r1 = LoadInt32Instr(r0)
    //     0xa6fb34: sbfx            x1, x0, #1, #0x1f
    // 0xa6fb38: mov             x0, x1
    // 0xa6fb3c: r1 = 7
    //     0xa6fb3c: mov             x1, #7
    // 0xa6fb40: cmp             x1, x0
    // 0xa6fb44: b.hs            #0xa704d0
    // 0xa6fb48: LoadField: r0 = r2->field_2b
    //     0xa6fb48: ldur            w0, [x2, #0x2b]
    // 0xa6fb4c: DecompressPointer r0
    //     0xa6fb4c: add             x0, x0, HEAP, lsl #32
    // 0xa6fb50: r2 = LoadInt32Instr(r0)
    //     0xa6fb50: sbfx            x2, x0, #1, #0x1f
    //     0xa6fb54: tbz             w0, #0, #0xa6fb5c
    //     0xa6fb58: ldur            x2, [x0, #7]
    // 0xa6fb5c: mov             x1, x2
    // 0xa6fb60: r0 = 13
    //     0xa6fb60: mov             x0, #0xd
    // 0xa6fb64: cmp             x1, x0
    // 0xa6fb68: b.hs            #0xa704d4
    // 0xa6fb6c: r0 = const [, January, February, March, April, May, June, July, August, September, October, November, December]
    //     0xa6fb6c: add             x0, PP, #0x42, lsl #12  ; [pp+0x42f10] List<String>(13)
    //     0xa6fb70: ldr             x0, [x0, #0xf10]
    // 0xa6fb74: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0xa6fb74: add             x16, x0, x2, lsl #2
    //     0xa6fb78: ldur            w3, [x16, #0xf]
    // 0xa6fb7c: DecompressPointer r3
    //     0xa6fb7c: add             x3, x3, HEAP, lsl #32
    // 0xa6fb80: stur            x3, [fp, #-8]
    // 0xa6fb84: r1 = Null
    //     0xa6fb84: mov             x1, NULL
    // 0xa6fb88: r2 = 6
    //     0xa6fb88: mov             x2, #6
    // 0xa6fb8c: r0 = AllocateArray()
    //     0xa6fb8c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa6fb90: mov             x2, x0
    // 0xa6fb94: ldur            x0, [fp, #-8]
    // 0xa6fb98: stur            x2, [fp, #-0x18]
    // 0xa6fb9c: StoreField: r2->field_f = r0
    //     0xa6fb9c: stur            w0, [x2, #0xf]
    // 0xa6fba0: r16 = " "
    //     0xa6fba0: ldr             x16, [PP, #0x878]  ; [pp+0x878] " "
    // 0xa6fba4: StoreField: r2->field_13 = r16
    //     0xa6fba4: stur            w16, [x2, #0x13]
    // 0xa6fba8: ldur            x1, [fp, #-0x10]
    // 0xa6fbac: r0 = _parts()
    //     0xa6fbac: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xa6fbb0: mov             x2, x0
    // 0xa6fbb4: LoadField: r0 = r2->field_b
    //     0xa6fbb4: ldur            w0, [x2, #0xb]
    // 0xa6fbb8: r1 = LoadInt32Instr(r0)
    //     0xa6fbb8: sbfx            x1, x0, #1, #0x1f
    // 0xa6fbbc: mov             x0, x1
    // 0xa6fbc0: r1 = 8
    //     0xa6fbc0: mov             x1, #8
    // 0xa6fbc4: cmp             x1, x0
    // 0xa6fbc8: b.hs            #0xa704d8
    // 0xa6fbcc: LoadField: r0 = r2->field_2f
    //     0xa6fbcc: ldur            w0, [x2, #0x2f]
    // 0xa6fbd0: DecompressPointer r0
    //     0xa6fbd0: add             x0, x0, HEAP, lsl #32
    // 0xa6fbd4: ldur            x1, [fp, #-0x18]
    // 0xa6fbd8: ArrayStore: r1[2] = r0  ; List_4
    //     0xa6fbd8: add             x25, x1, #0x17
    //     0xa6fbdc: str             w0, [x25]
    //     0xa6fbe0: tbz             w0, #0, #0xa6fbfc
    //     0xa6fbe4: ldurb           w16, [x1, #-1]
    //     0xa6fbe8: ldurb           w17, [x0, #-1]
    //     0xa6fbec: and             x16, x17, x16, lsr #2
    //     0xa6fbf0: tst             x16, HEAP, lsr #32
    //     0xa6fbf4: b.eq            #0xa6fbfc
    //     0xa6fbf8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa6fbfc: ldur            x16, [fp, #-0x18]
    // 0xa6fc00: str             x16, [SP]
    // 0xa6fc04: r0 = _interpolate()
    //     0xa6fc04: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa6fc08: LeaveFrame
    //     0xa6fc08: mov             SP, fp
    //     0xa6fc0c: ldp             fp, lr, [SP], #0x10
    // 0xa6fc10: ret
    //     0xa6fc10: ret             
    // 0xa6fc14: r0 = const [, January, February, March, April, May, June, July, August, September, October, November, December]
    //     0xa6fc14: add             x0, PP, #0x42, lsl #12  ; [pp+0x42f10] List<String>(13)
    //     0xa6fc18: ldr             x0, [x0, #0xf10]
    // 0xa6fc1c: cmp             x1, #2
    // 0xa6fc20: b.gt            #0xa70004
    // 0xa6fc24: ldur            x1, [fp, #-0x10]
    // 0xa6fc28: r0 = _parts()
    //     0xa6fc28: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xa6fc2c: mov             x2, x0
    // 0xa6fc30: LoadField: r0 = r2->field_b
    //     0xa6fc30: ldur            w0, [x2, #0xb]
    // 0xa6fc34: r1 = LoadInt32Instr(r0)
    //     0xa6fc34: sbfx            x1, x0, #1, #0x1f
    // 0xa6fc38: mov             x0, x1
    // 0xa6fc3c: r1 = 8
    //     0xa6fc3c: mov             x1, #8
    // 0xa6fc40: cmp             x1, x0
    // 0xa6fc44: b.hs            #0xa704dc
    // 0xa6fc48: LoadField: r0 = r2->field_2f
    //     0xa6fc48: ldur            w0, [x2, #0x2f]
    // 0xa6fc4c: DecompressPointer r0
    //     0xa6fc4c: add             x0, x0, HEAP, lsl #32
    // 0xa6fc50: ldur            x1, [fp, #-0x10]
    // 0xa6fc54: stur            x0, [fp, #-8]
    // 0xa6fc58: r0 = _parts()
    //     0xa6fc58: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xa6fc5c: mov             x2, x0
    // 0xa6fc60: LoadField: r0 = r2->field_b
    //     0xa6fc60: ldur            w0, [x2, #0xb]
    // 0xa6fc64: r1 = LoadInt32Instr(r0)
    //     0xa6fc64: sbfx            x1, x0, #1, #0x1f
    // 0xa6fc68: mov             x0, x1
    // 0xa6fc6c: r1 = 7
    //     0xa6fc6c: mov             x1, #7
    // 0xa6fc70: cmp             x1, x0
    // 0xa6fc74: b.hs            #0xa704e0
    // 0xa6fc78: LoadField: r0 = r2->field_2b
    //     0xa6fc78: ldur            w0, [x2, #0x2b]
    // 0xa6fc7c: DecompressPointer r0
    //     0xa6fc7c: add             x0, x0, HEAP, lsl #32
    // 0xa6fc80: r1 = LoadInt32Instr(r0)
    //     0xa6fc80: sbfx            x1, x0, #1, #0x1f
    //     0xa6fc84: tbz             w0, #0, #0xa6fc8c
    //     0xa6fc88: ldur            x1, [x0, #7]
    // 0xa6fc8c: sub             x2, x1, #2
    // 0xa6fc90: ldur            x0, [fp, #-8]
    // 0xa6fc94: r3 = LoadInt32Instr(r0)
    //     0xa6fc94: sbfx            x3, x0, #1, #0x1f
    //     0xa6fc98: tbz             w0, #0, #0xa6fca0
    //     0xa6fc9c: ldur            x3, [x0, #7]
    // 0xa6fca0: stur            x3, [fp, #-0x20]
    // 0xa6fca4: r0 = BoxInt64Instr(r2)
    //     0xa6fca4: sbfiz           x0, x2, #1, #0x1f
    //     0xa6fca8: cmp             x2, x0, asr #1
    //     0xa6fcac: b.eq            #0xa6fcb8
    //     0xa6fcb0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa6fcb4: stur            x2, [x0, #7]
    // 0xa6fcb8: stur            x0, [fp, #-8]
    // 0xa6fcbc: r0 = DateTime()
    //     0xa6fcbc: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa6fcc0: stur            x0, [fp, #-0x18]
    // 0xa6fcc4: ldur            x16, [fp, #-8]
    // 0xa6fcc8: r30 = 2
    //     0xa6fcc8: mov             lr, #2
    // 0xa6fccc: stp             lr, x16, [SP]
    // 0xa6fcd0: mov             x1, x0
    // 0xa6fcd4: ldur            x2, [fp, #-0x20]
    // 0xa6fcd8: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xa6fcd8: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xa6fcdc: r0 = DateTime()
    //     0xa6fcdc: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0xa6fce0: ldur            x1, [fp, #-0x18]
    // 0xa6fce4: r0 = _parts()
    //     0xa6fce4: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xa6fce8: mov             x2, x0
    // 0xa6fcec: LoadField: r0 = r2->field_b
    //     0xa6fcec: ldur            w0, [x2, #0xb]
    // 0xa6fcf0: r1 = LoadInt32Instr(r0)
    //     0xa6fcf0: sbfx            x1, x0, #1, #0x1f
    // 0xa6fcf4: mov             x0, x1
    // 0xa6fcf8: r1 = 8
    //     0xa6fcf8: mov             x1, #8
    // 0xa6fcfc: cmp             x1, x0
    // 0xa6fd00: b.hs            #0xa704e4
    // 0xa6fd04: LoadField: r0 = r2->field_2f
    //     0xa6fd04: ldur            w0, [x2, #0x2f]
    // 0xa6fd08: DecompressPointer r0
    //     0xa6fd08: add             x0, x0, HEAP, lsl #32
    // 0xa6fd0c: ldur            x1, [fp, #-0x10]
    // 0xa6fd10: stur            x0, [fp, #-8]
    // 0xa6fd14: r0 = _parts()
    //     0xa6fd14: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xa6fd18: mov             x2, x0
    // 0xa6fd1c: LoadField: r0 = r2->field_b
    //     0xa6fd1c: ldur            w0, [x2, #0xb]
    // 0xa6fd20: r1 = LoadInt32Instr(r0)
    //     0xa6fd20: sbfx            x1, x0, #1, #0x1f
    // 0xa6fd24: mov             x0, x1
    // 0xa6fd28: r1 = 8
    //     0xa6fd28: mov             x1, #8
    // 0xa6fd2c: cmp             x1, x0
    // 0xa6fd30: b.hs            #0xa704e8
    // 0xa6fd34: LoadField: r0 = r2->field_2f
    //     0xa6fd34: ldur            w0, [x2, #0x2f]
    // 0xa6fd38: DecompressPointer r0
    //     0xa6fd38: add             x0, x0, HEAP, lsl #32
    // 0xa6fd3c: ldur            x1, [fp, #-8]
    // 0xa6fd40: r2 = LoadInt32Instr(r1)
    //     0xa6fd40: sbfx            x2, x1, #1, #0x1f
    //     0xa6fd44: tbz             w1, #0, #0xa6fd4c
    //     0xa6fd48: ldur            x2, [x1, #7]
    // 0xa6fd4c: r1 = LoadInt32Instr(r0)
    //     0xa6fd4c: sbfx            x1, x0, #1, #0x1f
    //     0xa6fd50: tbz             w0, #0, #0xa6fd58
    //     0xa6fd54: ldur            x1, [x0, #7]
    // 0xa6fd58: cmp             x2, x1
    // 0xa6fd5c: b.ne            #0xa6fdd4
    // 0xa6fd60: ldur            x1, [fp, #-0x18]
    // 0xa6fd64: r0 = _parts()
    //     0xa6fd64: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xa6fd68: mov             x2, x0
    // 0xa6fd6c: LoadField: r0 = r2->field_b
    //     0xa6fd6c: ldur            w0, [x2, #0xb]
    // 0xa6fd70: r1 = LoadInt32Instr(r0)
    //     0xa6fd70: sbfx            x1, x0, #1, #0x1f
    // 0xa6fd74: mov             x0, x1
    // 0xa6fd78: r1 = 7
    //     0xa6fd78: mov             x1, #7
    // 0xa6fd7c: cmp             x1, x0
    // 0xa6fd80: b.hs            #0xa704ec
    // 0xa6fd84: LoadField: r0 = r2->field_2b
    //     0xa6fd84: ldur            w0, [x2, #0x2b]
    // 0xa6fd88: DecompressPointer r0
    //     0xa6fd88: add             x0, x0, HEAP, lsl #32
    // 0xa6fd8c: r2 = LoadInt32Instr(r0)
    //     0xa6fd8c: sbfx            x2, x0, #1, #0x1f
    //     0xa6fd90: tbz             w0, #0, #0xa6fd98
    //     0xa6fd94: ldur            x2, [x0, #7]
    // 0xa6fd98: mov             x1, x2
    // 0xa6fd9c: r0 = 13
    //     0xa6fd9c: mov             x0, #0xd
    // 0xa6fda0: cmp             x1, x0
    // 0xa6fda4: b.hs            #0xa704f0
    // 0xa6fda8: r0 = const [, January, February, March, April, May, June, July, August, September, October, November, December]
    //     0xa6fda8: add             x0, PP, #0x42, lsl #12  ; [pp+0x42f10] List<String>(13)
    //     0xa6fdac: ldr             x0, [x0, #0xf10]
    // 0xa6fdb0: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xa6fdb0: add             x16, x0, x2, lsl #2
    //     0xa6fdb4: ldur            w1, [x16, #0xf]
    // 0xa6fdb8: DecompressPointer r1
    //     0xa6fdb8: add             x1, x1, HEAP, lsl #32
    // 0xa6fdbc: r16 = 6
    //     0xa6fdbc: mov             x16, #6
    // 0xa6fdc0: str             x16, [SP]
    // 0xa6fdc4: r2 = 0
    //     0xa6fdc4: mov             x2, #0
    // 0xa6fdc8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xa6fdc8: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xa6fdcc: r0 = substring()
    //     0xa6fdcc: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0xa6fdd0: b               #0xa6fecc
    // 0xa6fdd4: ldur            x1, [fp, #-0x18]
    // 0xa6fdd8: r0 = _parts()
    //     0xa6fdd8: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xa6fddc: mov             x2, x0
    // 0xa6fde0: LoadField: r0 = r2->field_b
    //     0xa6fde0: ldur            w0, [x2, #0xb]
    // 0xa6fde4: r1 = LoadInt32Instr(r0)
    //     0xa6fde4: sbfx            x1, x0, #1, #0x1f
    // 0xa6fde8: mov             x0, x1
    // 0xa6fdec: r1 = 7
    //     0xa6fdec: mov             x1, #7
    // 0xa6fdf0: cmp             x1, x0
    // 0xa6fdf4: b.hs            #0xa704f4
    // 0xa6fdf8: LoadField: r0 = r2->field_2b
    //     0xa6fdf8: ldur            w0, [x2, #0x2b]
    // 0xa6fdfc: DecompressPointer r0
    //     0xa6fdfc: add             x0, x0, HEAP, lsl #32
    // 0xa6fe00: r2 = LoadInt32Instr(r0)
    //     0xa6fe00: sbfx            x2, x0, #1, #0x1f
    //     0xa6fe04: tbz             w0, #0, #0xa6fe0c
    //     0xa6fe08: ldur            x2, [x0, #7]
    // 0xa6fe0c: mov             x1, x2
    // 0xa6fe10: r0 = 13
    //     0xa6fe10: mov             x0, #0xd
    // 0xa6fe14: cmp             x1, x0
    // 0xa6fe18: b.hs            #0xa704f8
    // 0xa6fe1c: r0 = const [, January, February, March, April, May, June, July, August, September, October, November, December]
    //     0xa6fe1c: add             x0, PP, #0x42, lsl #12  ; [pp+0x42f10] List<String>(13)
    //     0xa6fe20: ldr             x0, [x0, #0xf10]
    // 0xa6fe24: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xa6fe24: add             x16, x0, x2, lsl #2
    //     0xa6fe28: ldur            w1, [x16, #0xf]
    // 0xa6fe2c: DecompressPointer r1
    //     0xa6fe2c: add             x1, x1, HEAP, lsl #32
    // 0xa6fe30: r16 = 6
    //     0xa6fe30: mov             x16, #6
    // 0xa6fe34: str             x16, [SP]
    // 0xa6fe38: r2 = 0
    //     0xa6fe38: mov             x2, #0
    // 0xa6fe3c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xa6fe3c: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xa6fe40: r0 = substring()
    //     0xa6fe40: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0xa6fe44: r1 = Null
    //     0xa6fe44: mov             x1, NULL
    // 0xa6fe48: r2 = 6
    //     0xa6fe48: mov             x2, #6
    // 0xa6fe4c: stur            x0, [fp, #-8]
    // 0xa6fe50: r0 = AllocateArray()
    //     0xa6fe50: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa6fe54: mov             x2, x0
    // 0xa6fe58: ldur            x0, [fp, #-8]
    // 0xa6fe5c: stur            x2, [fp, #-0x28]
    // 0xa6fe60: StoreField: r2->field_f = r0
    //     0xa6fe60: stur            w0, [x2, #0xf]
    // 0xa6fe64: r16 = " "
    //     0xa6fe64: ldr             x16, [PP, #0x878]  ; [pp+0x878] " "
    // 0xa6fe68: StoreField: r2->field_13 = r16
    //     0xa6fe68: stur            w16, [x2, #0x13]
    // 0xa6fe6c: ldur            x1, [fp, #-0x18]
    // 0xa6fe70: r0 = _parts()
    //     0xa6fe70: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xa6fe74: mov             x2, x0
    // 0xa6fe78: LoadField: r0 = r2->field_b
    //     0xa6fe78: ldur            w0, [x2, #0xb]
    // 0xa6fe7c: r1 = LoadInt32Instr(r0)
    //     0xa6fe7c: sbfx            x1, x0, #1, #0x1f
    // 0xa6fe80: mov             x0, x1
    // 0xa6fe84: r1 = 8
    //     0xa6fe84: mov             x1, #8
    // 0xa6fe88: cmp             x1, x0
    // 0xa6fe8c: b.hs            #0xa704fc
    // 0xa6fe90: LoadField: r0 = r2->field_2f
    //     0xa6fe90: ldur            w0, [x2, #0x2f]
    // 0xa6fe94: DecompressPointer r0
    //     0xa6fe94: add             x0, x0, HEAP, lsl #32
    // 0xa6fe98: ldur            x1, [fp, #-0x28]
    // 0xa6fe9c: ArrayStore: r1[2] = r0  ; List_4
    //     0xa6fe9c: add             x25, x1, #0x17
    //     0xa6fea0: str             w0, [x25]
    //     0xa6fea4: tbz             w0, #0, #0xa6fec0
    //     0xa6fea8: ldurb           w16, [x1, #-1]
    //     0xa6feac: ldurb           w17, [x0, #-1]
    //     0xa6feb0: and             x16, x17, x16, lsr #2
    //     0xa6feb4: tst             x16, HEAP, lsr #32
    //     0xa6feb8: b.eq            #0xa6fec0
    //     0xa6febc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa6fec0: ldur            x16, [fp, #-0x28]
    // 0xa6fec4: str             x16, [SP]
    // 0xa6fec8: r0 = _interpolate()
    //     0xa6fec8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa6fecc: stur            x0, [fp, #-8]
    // 0xa6fed0: r1 = Null
    //     0xa6fed0: mov             x1, NULL
    // 0xa6fed4: r2 = 10
    //     0xa6fed4: mov             x2, #0xa
    // 0xa6fed8: r0 = AllocateArray()
    //     0xa6fed8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa6fedc: mov             x2, x0
    // 0xa6fee0: ldur            x0, [fp, #-8]
    // 0xa6fee4: stur            x2, [fp, #-0x18]
    // 0xa6fee8: StoreField: r2->field_f = r0
    //     0xa6fee8: stur            w0, [x2, #0xf]
    // 0xa6feec: r16 = "-"
    //     0xa6feec: ldr             x16, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0xa6fef0: StoreField: r2->field_13 = r16
    //     0xa6fef0: stur            w16, [x2, #0x13]
    // 0xa6fef4: ldur            x1, [fp, #-0x10]
    // 0xa6fef8: r0 = _parts()
    //     0xa6fef8: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xa6fefc: mov             x2, x0
    // 0xa6ff00: LoadField: r0 = r2->field_b
    //     0xa6ff00: ldur            w0, [x2, #0xb]
    // 0xa6ff04: r1 = LoadInt32Instr(r0)
    //     0xa6ff04: sbfx            x1, x0, #1, #0x1f
    // 0xa6ff08: mov             x0, x1
    // 0xa6ff0c: r1 = 7
    //     0xa6ff0c: mov             x1, #7
    // 0xa6ff10: cmp             x1, x0
    // 0xa6ff14: b.hs            #0xa70500
    // 0xa6ff18: LoadField: r0 = r2->field_2b
    //     0xa6ff18: ldur            w0, [x2, #0x2b]
    // 0xa6ff1c: DecompressPointer r0
    //     0xa6ff1c: add             x0, x0, HEAP, lsl #32
    // 0xa6ff20: r2 = LoadInt32Instr(r0)
    //     0xa6ff20: sbfx            x2, x0, #1, #0x1f
    //     0xa6ff24: tbz             w0, #0, #0xa6ff2c
    //     0xa6ff28: ldur            x2, [x0, #7]
    // 0xa6ff2c: mov             x1, x2
    // 0xa6ff30: r0 = 13
    //     0xa6ff30: mov             x0, #0xd
    // 0xa6ff34: cmp             x1, x0
    // 0xa6ff38: b.hs            #0xa70504
    // 0xa6ff3c: r0 = const [, January, February, March, April, May, June, July, August, September, October, November, December]
    //     0xa6ff3c: add             x0, PP, #0x42, lsl #12  ; [pp+0x42f10] List<String>(13)
    //     0xa6ff40: ldr             x0, [x0, #0xf10]
    // 0xa6ff44: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xa6ff44: add             x16, x0, x2, lsl #2
    //     0xa6ff48: ldur            w1, [x16, #0xf]
    // 0xa6ff4c: DecompressPointer r1
    //     0xa6ff4c: add             x1, x1, HEAP, lsl #32
    // 0xa6ff50: r16 = 6
    //     0xa6ff50: mov             x16, #6
    // 0xa6ff54: str             x16, [SP]
    // 0xa6ff58: r2 = 0
    //     0xa6ff58: mov             x2, #0
    // 0xa6ff5c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xa6ff5c: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xa6ff60: r0 = substring()
    //     0xa6ff60: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0xa6ff64: ldur            x1, [fp, #-0x18]
    // 0xa6ff68: ArrayStore: r1[2] = r0  ; List_4
    //     0xa6ff68: add             x25, x1, #0x17
    //     0xa6ff6c: str             w0, [x25]
    //     0xa6ff70: tbz             w0, #0, #0xa6ff8c
    //     0xa6ff74: ldurb           w16, [x1, #-1]
    //     0xa6ff78: ldurb           w17, [x0, #-1]
    //     0xa6ff7c: and             x16, x17, x16, lsr #2
    //     0xa6ff80: tst             x16, HEAP, lsr #32
    //     0xa6ff84: b.eq            #0xa6ff8c
    //     0xa6ff88: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa6ff8c: ldur            x0, [fp, #-0x18]
    // 0xa6ff90: r16 = " "
    //     0xa6ff90: ldr             x16, [PP, #0x878]  ; [pp+0x878] " "
    // 0xa6ff94: StoreField: r0->field_1b = r16
    //     0xa6ff94: stur            w16, [x0, #0x1b]
    // 0xa6ff98: ldur            x1, [fp, #-0x10]
    // 0xa6ff9c: r0 = _parts()
    //     0xa6ff9c: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xa6ffa0: mov             x2, x0
    // 0xa6ffa4: LoadField: r0 = r2->field_b
    //     0xa6ffa4: ldur            w0, [x2, #0xb]
    // 0xa6ffa8: r1 = LoadInt32Instr(r0)
    //     0xa6ffa8: sbfx            x1, x0, #1, #0x1f
    // 0xa6ffac: mov             x0, x1
    // 0xa6ffb0: r1 = 8
    //     0xa6ffb0: mov             x1, #8
    // 0xa6ffb4: cmp             x1, x0
    // 0xa6ffb8: b.hs            #0xa70508
    // 0xa6ffbc: LoadField: r0 = r2->field_2f
    //     0xa6ffbc: ldur            w0, [x2, #0x2f]
    // 0xa6ffc0: DecompressPointer r0
    //     0xa6ffc0: add             x0, x0, HEAP, lsl #32
    // 0xa6ffc4: ldur            x1, [fp, #-0x18]
    // 0xa6ffc8: ArrayStore: r1[4] = r0  ; List_4
    //     0xa6ffc8: add             x25, x1, #0x1f
    //     0xa6ffcc: str             w0, [x25]
    //     0xa6ffd0: tbz             w0, #0, #0xa6ffec
    //     0xa6ffd4: ldurb           w16, [x1, #-1]
    //     0xa6ffd8: ldurb           w17, [x0, #-1]
    //     0xa6ffdc: and             x16, x17, x16, lsr #2
    //     0xa6ffe0: tst             x16, HEAP, lsr #32
    //     0xa6ffe4: b.eq            #0xa6ffec
    //     0xa6ffe8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa6ffec: ldur            x16, [fp, #-0x18]
    // 0xa6fff0: str             x16, [SP]
    // 0xa6fff4: r0 = _interpolate()
    //     0xa6fff4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa6fff8: LeaveFrame
    //     0xa6fff8: mov             SP, fp
    //     0xa6fffc: ldp             fp, lr, [SP], #0x10
    // 0xa70000: ret
    //     0xa70000: ret             
    // 0xa70004: ldur            x1, [fp, #-0x10]
    // 0xa70008: r0 = _parts()
    //     0xa70008: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xa7000c: mov             x2, x0
    // 0xa70010: LoadField: r0 = r2->field_b
    //     0xa70010: ldur            w0, [x2, #0xb]
    // 0xa70014: r1 = LoadInt32Instr(r0)
    //     0xa70014: sbfx            x1, x0, #1, #0x1f
    // 0xa70018: mov             x0, x1
    // 0xa7001c: r1 = 8
    //     0xa7001c: mov             x1, #8
    // 0xa70020: cmp             x1, x0
    // 0xa70024: b.hs            #0xa7050c
    // 0xa70028: LoadField: r0 = r2->field_2f
    //     0xa70028: ldur            w0, [x2, #0x2f]
    // 0xa7002c: DecompressPointer r0
    //     0xa7002c: add             x0, x0, HEAP, lsl #32
    // 0xa70030: ldur            x1, [fp, #-0x10]
    // 0xa70034: stur            x0, [fp, #-8]
    // 0xa70038: r0 = _parts()
    //     0xa70038: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xa7003c: mov             x2, x0
    // 0xa70040: LoadField: r0 = r2->field_b
    //     0xa70040: ldur            w0, [x2, #0xb]
    // 0xa70044: r1 = LoadInt32Instr(r0)
    //     0xa70044: sbfx            x1, x0, #1, #0x1f
    // 0xa70048: mov             x0, x1
    // 0xa7004c: r1 = 7
    //     0xa7004c: mov             x1, #7
    // 0xa70050: cmp             x1, x0
    // 0xa70054: b.hs            #0xa70510
    // 0xa70058: LoadField: r0 = r2->field_2b
    //     0xa70058: ldur            w0, [x2, #0x2b]
    // 0xa7005c: DecompressPointer r0
    //     0xa7005c: add             x0, x0, HEAP, lsl #32
    // 0xa70060: r1 = LoadInt32Instr(r0)
    //     0xa70060: sbfx            x1, x0, #1, #0x1f
    //     0xa70064: tbz             w0, #0, #0xa7006c
    //     0xa70068: ldur            x1, [x0, #7]
    // 0xa7006c: sub             x2, x1, #5
    // 0xa70070: ldur            x0, [fp, #-8]
    // 0xa70074: r3 = LoadInt32Instr(r0)
    //     0xa70074: sbfx            x3, x0, #1, #0x1f
    //     0xa70078: tbz             w0, #0, #0xa70080
    //     0xa7007c: ldur            x3, [x0, #7]
    // 0xa70080: stur            x3, [fp, #-0x20]
    // 0xa70084: r0 = BoxInt64Instr(r2)
    //     0xa70084: sbfiz           x0, x2, #1, #0x1f
    //     0xa70088: cmp             x2, x0, asr #1
    //     0xa7008c: b.eq            #0xa70098
    //     0xa70090: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa70094: stur            x2, [x0, #7]
    // 0xa70098: stur            x0, [fp, #-8]
    // 0xa7009c: r0 = DateTime()
    //     0xa7009c: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa700a0: stur            x0, [fp, #-0x18]
    // 0xa700a4: ldur            x16, [fp, #-8]
    // 0xa700a8: r30 = 2
    //     0xa700a8: mov             lr, #2
    // 0xa700ac: stp             lr, x16, [SP]
    // 0xa700b0: mov             x1, x0
    // 0xa700b4: ldur            x2, [fp, #-0x20]
    // 0xa700b8: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xa700b8: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xa700bc: r0 = DateTime()
    //     0xa700bc: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0xa700c0: ldur            x1, [fp, #-0x18]
    // 0xa700c4: r0 = _parts()
    //     0xa700c4: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xa700c8: mov             x2, x0
    // 0xa700cc: LoadField: r0 = r2->field_b
    //     0xa700cc: ldur            w0, [x2, #0xb]
    // 0xa700d0: r1 = LoadInt32Instr(r0)
    //     0xa700d0: sbfx            x1, x0, #1, #0x1f
    // 0xa700d4: mov             x0, x1
    // 0xa700d8: r1 = 8
    //     0xa700d8: mov             x1, #8
    // 0xa700dc: cmp             x1, x0
    // 0xa700e0: b.hs            #0xa70514
    // 0xa700e4: LoadField: r0 = r2->field_2f
    //     0xa700e4: ldur            w0, [x2, #0x2f]
    // 0xa700e8: DecompressPointer r0
    //     0xa700e8: add             x0, x0, HEAP, lsl #32
    // 0xa700ec: ldur            x1, [fp, #-0x10]
    // 0xa700f0: stur            x0, [fp, #-8]
    // 0xa700f4: r0 = _parts()
    //     0xa700f4: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xa700f8: mov             x2, x0
    // 0xa700fc: LoadField: r0 = r2->field_b
    //     0xa700fc: ldur            w0, [x2, #0xb]
    // 0xa70100: r1 = LoadInt32Instr(r0)
    //     0xa70100: sbfx            x1, x0, #1, #0x1f
    // 0xa70104: mov             x0, x1
    // 0xa70108: r1 = 8
    //     0xa70108: mov             x1, #8
    // 0xa7010c: cmp             x1, x0
    // 0xa70110: b.hs            #0xa70518
    // 0xa70114: LoadField: r0 = r2->field_2f
    //     0xa70114: ldur            w0, [x2, #0x2f]
    // 0xa70118: DecompressPointer r0
    //     0xa70118: add             x0, x0, HEAP, lsl #32
    // 0xa7011c: ldur            x1, [fp, #-8]
    // 0xa70120: r2 = LoadInt32Instr(r1)
    //     0xa70120: sbfx            x2, x1, #1, #0x1f
    //     0xa70124: tbz             w1, #0, #0xa7012c
    //     0xa70128: ldur            x2, [x1, #7]
    // 0xa7012c: r1 = LoadInt32Instr(r0)
    //     0xa7012c: sbfx            x1, x0, #1, #0x1f
    //     0xa70130: tbz             w0, #0, #0xa70138
    //     0xa70134: ldur            x1, [x0, #7]
    // 0xa70138: cmp             x2, x1
    // 0xa7013c: b.ne            #0xa701b4
    // 0xa70140: ldur            x1, [fp, #-0x18]
    // 0xa70144: r0 = _parts()
    //     0xa70144: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xa70148: mov             x2, x0
    // 0xa7014c: LoadField: r0 = r2->field_b
    //     0xa7014c: ldur            w0, [x2, #0xb]
    // 0xa70150: r1 = LoadInt32Instr(r0)
    //     0xa70150: sbfx            x1, x0, #1, #0x1f
    // 0xa70154: mov             x0, x1
    // 0xa70158: r1 = 7
    //     0xa70158: mov             x1, #7
    // 0xa7015c: cmp             x1, x0
    // 0xa70160: b.hs            #0xa7051c
    // 0xa70164: LoadField: r0 = r2->field_2b
    //     0xa70164: ldur            w0, [x2, #0x2b]
    // 0xa70168: DecompressPointer r0
    //     0xa70168: add             x0, x0, HEAP, lsl #32
    // 0xa7016c: r2 = LoadInt32Instr(r0)
    //     0xa7016c: sbfx            x2, x0, #1, #0x1f
    //     0xa70170: tbz             w0, #0, #0xa70178
    //     0xa70174: ldur            x2, [x0, #7]
    // 0xa70178: mov             x1, x2
    // 0xa7017c: r0 = 13
    //     0xa7017c: mov             x0, #0xd
    // 0xa70180: cmp             x1, x0
    // 0xa70184: b.hs            #0xa70520
    // 0xa70188: r0 = const [, January, February, March, April, May, June, July, August, September, October, November, December]
    //     0xa70188: add             x0, PP, #0x42, lsl #12  ; [pp+0x42f10] List<String>(13)
    //     0xa7018c: ldr             x0, [x0, #0xf10]
    // 0xa70190: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xa70190: add             x16, x0, x2, lsl #2
    //     0xa70194: ldur            w1, [x16, #0xf]
    // 0xa70198: DecompressPointer r1
    //     0xa70198: add             x1, x1, HEAP, lsl #32
    // 0xa7019c: r16 = 6
    //     0xa7019c: mov             x16, #6
    // 0xa701a0: str             x16, [SP]
    // 0xa701a4: r2 = 0
    //     0xa701a4: mov             x2, #0
    // 0xa701a8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xa701a8: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xa701ac: r0 = substring()
    //     0xa701ac: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0xa701b0: b               #0xa702ac
    // 0xa701b4: ldur            x1, [fp, #-0x18]
    // 0xa701b8: r0 = _parts()
    //     0xa701b8: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xa701bc: mov             x2, x0
    // 0xa701c0: LoadField: r0 = r2->field_b
    //     0xa701c0: ldur            w0, [x2, #0xb]
    // 0xa701c4: r1 = LoadInt32Instr(r0)
    //     0xa701c4: sbfx            x1, x0, #1, #0x1f
    // 0xa701c8: mov             x0, x1
    // 0xa701cc: r1 = 7
    //     0xa701cc: mov             x1, #7
    // 0xa701d0: cmp             x1, x0
    // 0xa701d4: b.hs            #0xa70524
    // 0xa701d8: LoadField: r0 = r2->field_2b
    //     0xa701d8: ldur            w0, [x2, #0x2b]
    // 0xa701dc: DecompressPointer r0
    //     0xa701dc: add             x0, x0, HEAP, lsl #32
    // 0xa701e0: r2 = LoadInt32Instr(r0)
    //     0xa701e0: sbfx            x2, x0, #1, #0x1f
    //     0xa701e4: tbz             w0, #0, #0xa701ec
    //     0xa701e8: ldur            x2, [x0, #7]
    // 0xa701ec: mov             x1, x2
    // 0xa701f0: r0 = 13
    //     0xa701f0: mov             x0, #0xd
    // 0xa701f4: cmp             x1, x0
    // 0xa701f8: b.hs            #0xa70528
    // 0xa701fc: r0 = const [, January, February, March, April, May, June, July, August, September, October, November, December]
    //     0xa701fc: add             x0, PP, #0x42, lsl #12  ; [pp+0x42f10] List<String>(13)
    //     0xa70200: ldr             x0, [x0, #0xf10]
    // 0xa70204: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xa70204: add             x16, x0, x2, lsl #2
    //     0xa70208: ldur            w1, [x16, #0xf]
    // 0xa7020c: DecompressPointer r1
    //     0xa7020c: add             x1, x1, HEAP, lsl #32
    // 0xa70210: r16 = 6
    //     0xa70210: mov             x16, #6
    // 0xa70214: str             x16, [SP]
    // 0xa70218: r2 = 0
    //     0xa70218: mov             x2, #0
    // 0xa7021c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xa7021c: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xa70220: r0 = substring()
    //     0xa70220: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0xa70224: r1 = Null
    //     0xa70224: mov             x1, NULL
    // 0xa70228: r2 = 6
    //     0xa70228: mov             x2, #6
    // 0xa7022c: stur            x0, [fp, #-8]
    // 0xa70230: r0 = AllocateArray()
    //     0xa70230: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa70234: mov             x2, x0
    // 0xa70238: ldur            x0, [fp, #-8]
    // 0xa7023c: stur            x2, [fp, #-0x28]
    // 0xa70240: StoreField: r2->field_f = r0
    //     0xa70240: stur            w0, [x2, #0xf]
    // 0xa70244: r16 = " "
    //     0xa70244: ldr             x16, [PP, #0x878]  ; [pp+0x878] " "
    // 0xa70248: StoreField: r2->field_13 = r16
    //     0xa70248: stur            w16, [x2, #0x13]
    // 0xa7024c: ldur            x1, [fp, #-0x18]
    // 0xa70250: r0 = _parts()
    //     0xa70250: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xa70254: mov             x2, x0
    // 0xa70258: LoadField: r0 = r2->field_b
    //     0xa70258: ldur            w0, [x2, #0xb]
    // 0xa7025c: r1 = LoadInt32Instr(r0)
    //     0xa7025c: sbfx            x1, x0, #1, #0x1f
    // 0xa70260: mov             x0, x1
    // 0xa70264: r1 = 8
    //     0xa70264: mov             x1, #8
    // 0xa70268: cmp             x1, x0
    // 0xa7026c: b.hs            #0xa7052c
    // 0xa70270: LoadField: r0 = r2->field_2f
    //     0xa70270: ldur            w0, [x2, #0x2f]
    // 0xa70274: DecompressPointer r0
    //     0xa70274: add             x0, x0, HEAP, lsl #32
    // 0xa70278: ldur            x1, [fp, #-0x28]
    // 0xa7027c: ArrayStore: r1[2] = r0  ; List_4
    //     0xa7027c: add             x25, x1, #0x17
    //     0xa70280: str             w0, [x25]
    //     0xa70284: tbz             w0, #0, #0xa702a0
    //     0xa70288: ldurb           w16, [x1, #-1]
    //     0xa7028c: ldurb           w17, [x0, #-1]
    //     0xa70290: and             x16, x17, x16, lsr #2
    //     0xa70294: tst             x16, HEAP, lsr #32
    //     0xa70298: b.eq            #0xa702a0
    //     0xa7029c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa702a0: ldur            x16, [fp, #-0x28]
    // 0xa702a4: str             x16, [SP]
    // 0xa702a8: r0 = _interpolate()
    //     0xa702a8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa702ac: stur            x0, [fp, #-8]
    // 0xa702b0: r1 = Null
    //     0xa702b0: mov             x1, NULL
    // 0xa702b4: r2 = 10
    //     0xa702b4: mov             x2, #0xa
    // 0xa702b8: r0 = AllocateArray()
    //     0xa702b8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa702bc: mov             x2, x0
    // 0xa702c0: ldur            x0, [fp, #-8]
    // 0xa702c4: stur            x2, [fp, #-0x18]
    // 0xa702c8: StoreField: r2->field_f = r0
    //     0xa702c8: stur            w0, [x2, #0xf]
    // 0xa702cc: r16 = "-"
    //     0xa702cc: ldr             x16, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0xa702d0: StoreField: r2->field_13 = r16
    //     0xa702d0: stur            w16, [x2, #0x13]
    // 0xa702d4: ldur            x1, [fp, #-0x10]
    // 0xa702d8: r0 = _parts()
    //     0xa702d8: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xa702dc: mov             x2, x0
    // 0xa702e0: LoadField: r0 = r2->field_b
    //     0xa702e0: ldur            w0, [x2, #0xb]
    // 0xa702e4: r1 = LoadInt32Instr(r0)
    //     0xa702e4: sbfx            x1, x0, #1, #0x1f
    // 0xa702e8: mov             x0, x1
    // 0xa702ec: r1 = 7
    //     0xa702ec: mov             x1, #7
    // 0xa702f0: cmp             x1, x0
    // 0xa702f4: b.hs            #0xa70530
    // 0xa702f8: LoadField: r0 = r2->field_2b
    //     0xa702f8: ldur            w0, [x2, #0x2b]
    // 0xa702fc: DecompressPointer r0
    //     0xa702fc: add             x0, x0, HEAP, lsl #32
    // 0xa70300: r2 = LoadInt32Instr(r0)
    //     0xa70300: sbfx            x2, x0, #1, #0x1f
    //     0xa70304: tbz             w0, #0, #0xa7030c
    //     0xa70308: ldur            x2, [x0, #7]
    // 0xa7030c: mov             x1, x2
    // 0xa70310: r0 = 13
    //     0xa70310: mov             x0, #0xd
    // 0xa70314: cmp             x1, x0
    // 0xa70318: b.hs            #0xa70534
    // 0xa7031c: r0 = const [, January, February, March, April, May, June, July, August, September, October, November, December]
    //     0xa7031c: add             x0, PP, #0x42, lsl #12  ; [pp+0x42f10] List<String>(13)
    //     0xa70320: ldr             x0, [x0, #0xf10]
    // 0xa70324: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xa70324: add             x16, x0, x2, lsl #2
    //     0xa70328: ldur            w1, [x16, #0xf]
    // 0xa7032c: DecompressPointer r1
    //     0xa7032c: add             x1, x1, HEAP, lsl #32
    // 0xa70330: r16 = 6
    //     0xa70330: mov             x16, #6
    // 0xa70334: str             x16, [SP]
    // 0xa70338: r2 = 0
    //     0xa70338: mov             x2, #0
    // 0xa7033c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xa7033c: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xa70340: r0 = substring()
    //     0xa70340: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0xa70344: ldur            x1, [fp, #-0x18]
    // 0xa70348: ArrayStore: r1[2] = r0  ; List_4
    //     0xa70348: add             x25, x1, #0x17
    //     0xa7034c: str             w0, [x25]
    //     0xa70350: tbz             w0, #0, #0xa7036c
    //     0xa70354: ldurb           w16, [x1, #-1]
    //     0xa70358: ldurb           w17, [x0, #-1]
    //     0xa7035c: and             x16, x17, x16, lsr #2
    //     0xa70360: tst             x16, HEAP, lsr #32
    //     0xa70364: b.eq            #0xa7036c
    //     0xa70368: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa7036c: ldur            x0, [fp, #-0x18]
    // 0xa70370: r16 = " "
    //     0xa70370: ldr             x16, [PP, #0x878]  ; [pp+0x878] " "
    // 0xa70374: StoreField: r0->field_1b = r16
    //     0xa70374: stur            w16, [x0, #0x1b]
    // 0xa70378: ldur            x1, [fp, #-0x10]
    // 0xa7037c: r0 = _parts()
    //     0xa7037c: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xa70380: mov             x2, x0
    // 0xa70384: LoadField: r0 = r2->field_b
    //     0xa70384: ldur            w0, [x2, #0xb]
    // 0xa70388: r1 = LoadInt32Instr(r0)
    //     0xa70388: sbfx            x1, x0, #1, #0x1f
    // 0xa7038c: mov             x0, x1
    // 0xa70390: r1 = 8
    //     0xa70390: mov             x1, #8
    // 0xa70394: cmp             x1, x0
    // 0xa70398: b.hs            #0xa70538
    // 0xa7039c: LoadField: r0 = r2->field_2f
    //     0xa7039c: ldur            w0, [x2, #0x2f]
    // 0xa703a0: DecompressPointer r0
    //     0xa703a0: add             x0, x0, HEAP, lsl #32
    // 0xa703a4: ldur            x1, [fp, #-0x18]
    // 0xa703a8: ArrayStore: r1[4] = r0  ; List_4
    //     0xa703a8: add             x25, x1, #0x1f
    //     0xa703ac: str             w0, [x25]
    //     0xa703b0: tbz             w0, #0, #0xa703cc
    //     0xa703b4: ldurb           w16, [x1, #-1]
    //     0xa703b8: ldurb           w17, [x0, #-1]
    //     0xa703bc: and             x16, x17, x16, lsr #2
    //     0xa703c0: tst             x16, HEAP, lsr #32
    //     0xa703c4: b.eq            #0xa703cc
    //     0xa703c8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa703cc: ldur            x16, [fp, #-0x18]
    // 0xa703d0: str             x16, [SP]
    // 0xa703d4: r0 = _interpolate()
    //     0xa703d4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa703d8: LeaveFrame
    //     0xa703d8: mov             SP, fp
    //     0xa703dc: ldp             fp, lr, [SP], #0x10
    // 0xa703e0: ret
    //     0xa703e0: ret             
    // 0xa703e4: cmp             x1, #5
    // 0xa703e8: b.gt            #0xa70498
    // 0xa703ec: cmp             x1, #4
    // 0xa703f0: b.gt            #0xa70434
    // 0xa703f4: ldur            x1, [fp, #-0x10]
    // 0xa703f8: r0 = _parts()
    //     0xa703f8: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xa703fc: mov             x2, x0
    // 0xa70400: LoadField: r0 = r2->field_b
    //     0xa70400: ldur            w0, [x2, #0xb]
    // 0xa70404: r1 = LoadInt32Instr(r0)
    //     0xa70404: sbfx            x1, x0, #1, #0x1f
    // 0xa70408: mov             x0, x1
    // 0xa7040c: r1 = 8
    //     0xa7040c: mov             x1, #8
    // 0xa70410: cmp             x1, x0
    // 0xa70414: b.hs            #0xa7053c
    // 0xa70418: LoadField: r0 = r2->field_2f
    //     0xa70418: ldur            w0, [x2, #0x2f]
    // 0xa7041c: DecompressPointer r0
    //     0xa7041c: add             x0, x0, HEAP, lsl #32
    // 0xa70420: str             x0, [SP]
    // 0xa70424: r0 = _interpolateSingle()
    //     0xa70424: bl              #0x607410  ; [dart:core] _StringBase::_interpolateSingle
    // 0xa70428: LeaveFrame
    //     0xa70428: mov             SP, fp
    //     0xa7042c: ldp             fp, lr, [SP], #0x10
    // 0xa70430: ret
    //     0xa70430: ret             
    // 0xa70434: ldur            x1, [fp, #-0x10]
    // 0xa70438: r0 = _parts()
    //     0xa70438: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xa7043c: mov             x2, x0
    // 0xa70440: LoadField: r0 = r2->field_b
    //     0xa70440: ldur            w0, [x2, #0xb]
    // 0xa70444: r1 = LoadInt32Instr(r0)
    //     0xa70444: sbfx            x1, x0, #1, #0x1f
    // 0xa70448: mov             x0, x1
    // 0xa7044c: r1 = 8
    //     0xa7044c: mov             x1, #8
    // 0xa70450: cmp             x1, x0
    // 0xa70454: b.hs            #0xa70540
    // 0xa70458: LoadField: r0 = r2->field_2f
    //     0xa70458: ldur            w0, [x2, #0x2f]
    // 0xa7045c: DecompressPointer r0
    //     0xa7045c: add             x0, x0, HEAP, lsl #32
    // 0xa70460: r1 = LoadInt32Instr(r0)
    //     0xa70460: sbfx            x1, x0, #1, #0x1f
    //     0xa70464: tbz             w0, #0, #0xa7046c
    //     0xa70468: ldur            x1, [x0, #7]
    // 0xa7046c: sub             x2, x1, #1
    // 0xa70470: r0 = BoxInt64Instr(r2)
    //     0xa70470: sbfiz           x0, x2, #1, #0x1f
    //     0xa70474: cmp             x2, x0, asr #1
    //     0xa70478: b.eq            #0xa70484
    //     0xa7047c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa70480: stur            x2, [x0, #7]
    // 0xa70484: str             x0, [SP]
    // 0xa70488: r0 = _interpolateSingle()
    //     0xa70488: bl              #0x607410  ; [dart:core] _StringBase::_interpolateSingle
    // 0xa7048c: LeaveFrame
    //     0xa7048c: mov             SP, fp
    //     0xa70490: ldp             fp, lr, [SP], #0x10
    // 0xa70494: ret
    //     0xa70494: ret             
    // 0xa70498: cmp             x1, #6
    // 0xa7049c: b.gt            #0xa704b4
    // 0xa704a0: r0 = "All Time"
    //     0xa704a0: add             x0, PP, #0x43, lsl #12  ; [pp+0x43108] "All Time"
    //     0xa704a4: ldr             x0, [x0, #0x108]
    // 0xa704a8: LeaveFrame
    //     0xa704a8: mov             SP, fp
    //     0xa704ac: ldp             fp, lr, [SP], #0x10
    // 0xa704b0: ret
    //     0xa704b0: ret             
    // 0xa704b4: r0 = "Custom Range"
    //     0xa704b4: add             x0, PP, #0x43, lsl #12  ; [pp+0x43100] "Custom Range"
    //     0xa704b8: ldr             x0, [x0, #0x100]
    // 0xa704bc: LeaveFrame
    //     0xa704bc: mov             SP, fp
    //     0xa704c0: ldp             fp, lr, [SP], #0x10
    // 0xa704c4: ret
    //     0xa704c4: ret             
    // 0xa704c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa704c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa704cc: b               #0xa6fafc
    // 0xa704d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa704d0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa704d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa704d4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa704d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa704d8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa704dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa704dc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa704e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa704e0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa704e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa704e4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa704e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa704e8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa704ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa704ec: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa704f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa704f0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa704f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa704f4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa704f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa704f8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa704fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa704fc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa70500: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa70500: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa70504: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa70504: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa70508: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa70508: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa7050c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa7050c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa70510: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa70510: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa70514: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa70514: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa70518: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa70518: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa7051c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa7051c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa70520: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa70520: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa70524: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa70524: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa70528: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa70528: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa7052c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa7052c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa70530: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa70530: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa70534: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa70534: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa70538: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa70538: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa7053c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa7053c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa70540: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa70540: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _enumToString(/* No info */) {
    // ** addr: 0xcd94c0, size: 0x64
    // 0xcd94c0: EnterFrame
    //     0xcd94c0: stp             fp, lr, [SP, #-0x10]!
    //     0xcd94c4: mov             fp, SP
    // 0xcd94c8: AllocStack(0x10)
    //     0xcd94c8: sub             SP, SP, #0x10
    // 0xcd94cc: SetupParameters(TrendsDateRangeType this /* r1 => r0, fp-0x8 */)
    //     0xcd94cc: mov             x0, x1
    //     0xcd94d0: stur            x1, [fp, #-8]
    // 0xcd94d4: CheckStackOverflow
    //     0xcd94d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd94d8: cmp             SP, x16
    //     0xcd94dc: b.ls            #0xcd951c
    // 0xcd94e0: r1 = Null
    //     0xcd94e0: mov             x1, NULL
    // 0xcd94e4: r2 = 4
    //     0xcd94e4: mov             x2, #4
    // 0xcd94e8: r0 = AllocateArray()
    //     0xcd94e8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcd94ec: r16 = "TrendsDateRangeType."
    //     0xcd94ec: add             x16, PP, #0x46, lsl #12  ; [pp+0x46448] "TrendsDateRangeType."
    //     0xcd94f0: ldr             x16, [x16, #0x448]
    // 0xcd94f4: StoreField: r0->field_f = r16
    //     0xcd94f4: stur            w16, [x0, #0xf]
    // 0xcd94f8: ldur            x1, [fp, #-8]
    // 0xcd94fc: LoadField: r2 = r1->field_f
    //     0xcd94fc: ldur            w2, [x1, #0xf]
    // 0xcd9500: DecompressPointer r2
    //     0xcd9500: add             x2, x2, HEAP, lsl #32
    // 0xcd9504: StoreField: r0->field_13 = r2
    //     0xcd9504: stur            w2, [x0, #0x13]
    // 0xcd9508: str             x0, [SP]
    // 0xcd950c: r0 = _interpolate()
    //     0xcd950c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcd9510: LeaveFrame
    //     0xcd9510: mov             SP, fp
    //     0xcd9514: ldp             fp, lr, [SP], #0x10
    // 0xcd9518: ret
    //     0xcd9518: ret             
    // 0xcd951c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd951c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd9520: b               #0xcd94e0
  }
}

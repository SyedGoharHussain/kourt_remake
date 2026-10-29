// lib: , url: package:intl/src/intl/number_format_parser.dart

// class id: 1050203, size: 0x8
class :: {

  static late final double _ln10; // offset: 0x1570
}

// class id: 380, size: 0x4c, field offset: 0x8
class NumberFormatParser extends Object {

  static _ parse(/* No info */) {
    // ** addr: 0xcc844c, size: 0x74
    // 0xcc844c: EnterFrame
    //     0xcc844c: stp             fp, lr, [SP, #-0x10]!
    //     0xcc8450: mov             fp, SP
    // 0xcc8454: AllocStack(0x18)
    //     0xcc8454: sub             SP, SP, #0x18
    // 0xcc8458: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0xcc8458: mov             x5, x3
    //     0xcc845c: stur            x3, [fp, #-0x18]
    //     0xcc8460: mov             x3, x2
    //     0xcc8464: stur            x2, [fp, #-0x10]
    //     0xcc8468: mov             x2, x1
    //     0xcc846c: stur            x1, [fp, #-8]
    // 0xcc8470: CheckStackOverflow
    //     0xcc8470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc8474: cmp             SP, x16
    //     0xcc8478: b.ls            #0xcc84b8
    // 0xcc847c: r0 = NumberFormatParser()
    //     0xcc847c: bl              #0xcc9674  ; AllocateNumberFormatParserStub -> NumberFormatParser (size=0x4c)
    // 0xcc8480: mov             x1, x0
    // 0xcc8484: ldur            x2, [fp, #-8]
    // 0xcc8488: ldur            x3, [fp, #-0x10]
    // 0xcc848c: ldur            x5, [fp, #-0x18]
    // 0xcc8490: stur            x0, [fp, #-8]
    // 0xcc8494: r0 = NumberFormatParser()
    //     0xcc8494: bl              #0xcc9514  ; [package:intl/src/intl/number_format_parser.dart] NumberFormatParser::NumberFormatParser
    // 0xcc8498: ldur            x1, [fp, #-8]
    // 0xcc849c: r0 = _parse()
    //     0xcc849c: bl              #0xcc84c0  ; [package:intl/src/intl/number_format_parser.dart] NumberFormatParser::_parse
    // 0xcc84a0: ldur            x1, [fp, #-8]
    // 0xcc84a4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xcc84a4: ldur            w0, [x1, #0x17]
    // 0xcc84a8: DecompressPointer r0
    //     0xcc84a8: add             x0, x0, HEAP, lsl #32
    // 0xcc84ac: LeaveFrame
    //     0xcc84ac: mov             SP, fp
    //     0xcc84b0: ldp             fp, lr, [SP], #0x10
    // 0xcc84b4: ret
    //     0xcc84b4: ret             
    // 0xcc84b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc84b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc84bc: b               #0xcc847c
  }
  _ _parse(/* No info */) {
    // ** addr: 0xcc84c0, size: 0x324
    // 0xcc84c0: EnterFrame
    //     0xcc84c0: stp             fp, lr, [SP, #-0x10]!
    //     0xcc84c4: mov             fp, SP
    // 0xcc84c8: AllocStack(0x58)
    //     0xcc84c8: sub             SP, SP, #0x58
    // 0xcc84cc: SetupParameters(NumberFormatParser this /* r1 => r0, fp-0x10 */)
    //     0xcc84cc: mov             x0, x1
    //     0xcc84d0: stur            x1, [fp, #-0x10]
    // 0xcc84d4: CheckStackOverflow
    //     0xcc84d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc84d8: cmp             SP, x16
    //     0xcc84dc: b.ls            #0xcc87d4
    // 0xcc84e0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xcc84e0: ldur            w2, [x0, #0x17]
    // 0xcc84e4: DecompressPointer r2
    //     0xcc84e4: add             x2, x2, HEAP, lsl #32
    // 0xcc84e8: mov             x1, x0
    // 0xcc84ec: stur            x2, [fp, #-8]
    // 0xcc84f0: r0 = _parseAffix()
    //     0xcc84f0: bl              #0xcc9154  ; [package:intl/src/intl/number_format_parser.dart] NumberFormatParser::_parseAffix
    // 0xcc84f4: ldur            x2, [fp, #-8]
    // 0xcc84f8: StoreField: r2->field_b = r0
    //     0xcc84f8: stur            w0, [x2, #0xb]
    //     0xcc84fc: ldurb           w16, [x2, #-1]
    //     0xcc8500: ldurb           w17, [x0, #-1]
    //     0xcc8504: and             x16, x17, x16, lsr #2
    //     0xcc8508: tst             x16, HEAP, lsr #32
    //     0xcc850c: b.eq            #0xcc8514
    //     0xcc8510: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xcc8514: ldur            x1, [fp, #-0x10]
    // 0xcc8518: r0 = _parseTrunk()
    //     0xcc8518: bl              #0xcc8980  ; [package:intl/src/intl/number_format_parser.dart] NumberFormatParser::_parseTrunk
    // 0xcc851c: ldur            x1, [fp, #-0x10]
    // 0xcc8520: stur            x0, [fp, #-0x18]
    // 0xcc8524: r0 = _parseAffix()
    //     0xcc8524: bl              #0xcc9154  ; [package:intl/src/intl/number_format_parser.dart] NumberFormatParser::_parseAffix
    // 0xcc8528: ldur            x2, [fp, #-8]
    // 0xcc852c: StoreField: r2->field_13 = r0
    //     0xcc852c: stur            w0, [x2, #0x13]
    //     0xcc8530: ldurb           w16, [x2, #-1]
    //     0xcc8534: ldurb           w17, [x0, #-1]
    //     0xcc8538: and             x16, x17, x16, lsr #2
    //     0xcc853c: tst             x16, HEAP, lsr #32
    //     0xcc8540: b.eq            #0xcc8548
    //     0xcc8544: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xcc8548: ldur            x0, [fp, #-0x10]
    // 0xcc854c: LoadField: r3 = r0->field_b
    //     0xcc854c: ldur            w3, [x0, #0xb]
    // 0xcc8550: DecompressPointer r3
    //     0xcc8550: add             x3, x3, HEAP, lsl #32
    // 0xcc8554: mov             x1, x3
    // 0xcc8558: stur            x3, [fp, #-0x20]
    // 0xcc855c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xcc855c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xcc8560: r0 = peek()
    //     0xcc8560: bl              #0xcc88dc  ; [package:intl/src/intl/string_stack.dart] StringStack::peek
    // 0xcc8564: r1 = LoadClassIdInstr(r0)
    //     0xcc8564: ldur            x1, [x0, #-1]
    //     0xcc8568: ubfx            x1, x1, #0xc, #0x14
    // 0xcc856c: r16 = ";"
    //     0xcc856c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c898] ";"
    //     0xcc8570: ldr             x16, [x16, #0x898]
    // 0xcc8574: stp             x16, x0, [SP]
    // 0xcc8578: mov             x0, x1
    // 0xcc857c: mov             lr, x0
    // 0xcc8580: ldr             lr, [x21, lr, lsl #3]
    // 0xcc8584: blr             lr
    // 0xcc8588: tbnz            w0, #4, #0xcc8724
    // 0xcc858c: ldur            x0, [fp, #-8]
    // 0xcc8590: ldur            x3, [fp, #-0x18]
    // 0xcc8594: ldur            x2, [fp, #-0x20]
    // 0xcc8598: mov             x1, x2
    // 0xcc859c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xcc859c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xcc85a0: r0 = pop()
    //     0xcc85a0: bl              #0xcc888c  ; [package:intl/src/intl/string_stack.dart] StringStack::pop
    // 0xcc85a4: ldur            x1, [fp, #-0x10]
    // 0xcc85a8: r0 = _parseAffix()
    //     0xcc85a8: bl              #0xcc9154  ; [package:intl/src/intl/number_format_parser.dart] NumberFormatParser::_parseAffix
    // 0xcc85ac: ldur            x1, [fp, #-8]
    // 0xcc85b0: StoreField: r1->field_7 = r0
    //     0xcc85b0: stur            w0, [x1, #7]
    //     0xcc85b4: ldurb           w16, [x1, #-1]
    //     0xcc85b8: ldurb           w17, [x0, #-1]
    //     0xcc85bc: and             x16, x17, x16, lsr #2
    //     0xcc85c0: tst             x16, HEAP, lsr #32
    //     0xcc85c4: b.eq            #0xcc85cc
    //     0xcc85c8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xcc85cc: r0 = StringStack()
    //     0xcc85cc: bl              #0x8085dc  ; AllocateStringStackStub -> StringStack (size=0x14)
    // 0xcc85d0: stur            x0, [fp, #-0x40]
    // 0xcc85d4: StoreField: r0->field_b = rZR
    //     0xcc85d4: stur            xzr, [x0, #0xb]
    // 0xcc85d8: ldur            x2, [fp, #-0x18]
    // 0xcc85dc: StoreField: r0->field_7 = r2
    //     0xcc85dc: stur            w2, [x0, #7]
    // 0xcc85e0: LoadField: r1 = r2->field_7
    //     0xcc85e0: ldur            w1, [x2, #7]
    // 0xcc85e4: r3 = LoadInt32Instr(r1)
    //     0xcc85e4: sbfx            x3, x1, #1, #0x1f
    // 0xcc85e8: ldur            x4, [fp, #-0x20]
    // 0xcc85ec: stur            x3, [fp, #-0x38]
    // 0xcc85f0: LoadField: r5 = r4->field_7
    //     0xcc85f0: ldur            w5, [x4, #7]
    // 0xcc85f4: DecompressPointer r5
    //     0xcc85f4: add             x5, x5, HEAP, lsl #32
    // 0xcc85f8: stur            x5, [fp, #-0x30]
    // 0xcc85fc: LoadField: r1 = r5->field_7
    //     0xcc85fc: ldur            w1, [x5, #7]
    // 0xcc8600: r6 = LoadInt32Instr(r1)
    //     0xcc8600: sbfx            x6, x1, #1, #0x1f
    // 0xcc8604: stur            x6, [fp, #-0x28]
    // 0xcc8608: CheckStackOverflow
    //     0xcc8608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc860c: cmp             SP, x16
    //     0xcc8610: b.ls            #0xcc87dc
    // 0xcc8614: LoadField: r1 = r0->field_b
    //     0xcc8614: ldur            x1, [x0, #0xb]
    // 0xcc8618: cmp             x1, x3
    // 0xcc861c: b.ge            #0xcc86f4
    // 0xcc8620: r16 = 2
    //     0xcc8620: mov             x16, #2
    // 0xcc8624: str             x16, [SP]
    // 0xcc8628: mov             x1, x0
    // 0xcc862c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xcc862c: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xcc8630: r0 = peek()
    //     0xcc8630: bl              #0xcc88dc  ; [package:intl/src/intl/string_stack.dart] StringStack::peek
    // 0xcc8634: stur            x0, [fp, #-0x48]
    // 0xcc8638: r16 = 2
    //     0xcc8638: mov             x16, #2
    // 0xcc863c: str             x16, [SP]
    // 0xcc8640: ldur            x1, [fp, #-0x40]
    // 0xcc8644: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xcc8644: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xcc8648: r0 = pop()
    //     0xcc8648: bl              #0xcc888c  ; [package:intl/src/intl/string_stack.dart] StringStack::pop
    // 0xcc864c: ldur            x3, [fp, #-0x20]
    // 0xcc8650: LoadField: r2 = r3->field_b
    //     0xcc8650: ldur            x2, [x3, #0xb]
    // 0xcc8654: add             x0, x2, #1
    // 0xcc8658: ldur            x4, [fp, #-0x28]
    // 0xcc865c: cmp             x0, x4
    // 0xcc8660: csel            x5, x4, x0, gt
    // 0xcc8664: r0 = BoxInt64Instr(r5)
    //     0xcc8664: sbfiz           x0, x5, #1, #0x1f
    //     0xcc8668: cmp             x5, x0, asr #1
    //     0xcc866c: b.eq            #0xcc8678
    //     0xcc8670: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc8674: stur            x5, [x0, #7]
    // 0xcc8678: str             x0, [SP]
    // 0xcc867c: ldur            x1, [fp, #-0x30]
    // 0xcc8680: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xcc8680: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xcc8684: r0 = substring()
    //     0xcc8684: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0xcc8688: r1 = LoadClassIdInstr(r0)
    //     0xcc8688: ldur            x1, [x0, #-1]
    //     0xcc868c: ubfx            x1, x1, #0xc, #0x14
    // 0xcc8690: ldur            x16, [fp, #-0x48]
    // 0xcc8694: stp             x16, x0, [SP]
    // 0xcc8698: mov             x0, x1
    // 0xcc869c: mov             lr, x0
    // 0xcc86a0: ldr             lr, [x21, lr, lsl #3]
    // 0xcc86a4: blr             lr
    // 0xcc86a8: tbz             w0, #4, #0xcc86c4
    // 0xcc86ac: ldur            x0, [fp, #-0x20]
    // 0xcc86b0: ldur            x1, [fp, #-0x28]
    // 0xcc86b4: LoadField: r2 = r0->field_b
    //     0xcc86b4: ldur            x2, [x0, #0xb]
    // 0xcc86b8: cmp             x2, x1
    // 0xcc86bc: b.ge            #0xcc86cc
    // 0xcc86c0: b               #0xcc87a8
    // 0xcc86c4: ldur            x0, [fp, #-0x20]
    // 0xcc86c8: ldur            x1, [fp, #-0x28]
    // 0xcc86cc: LoadField: r2 = r0->field_b
    //     0xcc86cc: ldur            x2, [x0, #0xb]
    // 0xcc86d0: add             x3, x2, #1
    // 0xcc86d4: StoreField: r0->field_b = r3
    //     0xcc86d4: stur            x3, [x0, #0xb]
    // 0xcc86d8: ldur            x2, [fp, #-0x18]
    // 0xcc86dc: mov             x4, x0
    // 0xcc86e0: ldur            x0, [fp, #-0x40]
    // 0xcc86e4: ldur            x5, [fp, #-0x30]
    // 0xcc86e8: ldur            x3, [fp, #-0x38]
    // 0xcc86ec: mov             x6, x1
    // 0xcc86f0: b               #0xcc8608
    // 0xcc86f4: ldur            x0, [fp, #-8]
    // 0xcc86f8: ldur            x1, [fp, #-0x10]
    // 0xcc86fc: r0 = _parseAffix()
    //     0xcc86fc: bl              #0xcc9154  ; [package:intl/src/intl/number_format_parser.dart] NumberFormatParser::_parseAffix
    // 0xcc8700: ldur            x1, [fp, #-8]
    // 0xcc8704: StoreField: r1->field_f = r0
    //     0xcc8704: stur            w0, [x1, #0xf]
    //     0xcc8708: ldurb           w16, [x1, #-1]
    //     0xcc870c: ldurb           w17, [x0, #-1]
    //     0xcc8710: and             x16, x17, x16, lsr #2
    //     0xcc8714: tst             x16, HEAP, lsr #32
    //     0xcc8718: b.eq            #0xcc8720
    //     0xcc871c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xcc8720: b               #0xcc8798
    // 0xcc8724: ldur            x1, [fp, #-8]
    // 0xcc8728: LoadField: r0 = r1->field_7
    //     0xcc8728: ldur            w0, [x1, #7]
    // 0xcc872c: DecompressPointer r0
    //     0xcc872c: add             x0, x0, HEAP, lsl #32
    // 0xcc8730: LoadField: r2 = r1->field_b
    //     0xcc8730: ldur            w2, [x1, #0xb]
    // 0xcc8734: DecompressPointer r2
    //     0xcc8734: add             x2, x2, HEAP, lsl #32
    // 0xcc8738: stp             x2, x0, [SP]
    // 0xcc873c: r0 = +()
    //     0xcc873c: bl              #0x5cfd20  ; [dart:core] _StringBase::+
    // 0xcc8740: ldur            x1, [fp, #-8]
    // 0xcc8744: StoreField: r1->field_7 = r0
    //     0xcc8744: stur            w0, [x1, #7]
    //     0xcc8748: ldurb           w16, [x1, #-1]
    //     0xcc874c: ldurb           w17, [x0, #-1]
    //     0xcc8750: and             x16, x17, x16, lsr #2
    //     0xcc8754: tst             x16, HEAP, lsr #32
    //     0xcc8758: b.eq            #0xcc8760
    //     0xcc875c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xcc8760: LoadField: r0 = r1->field_13
    //     0xcc8760: ldur            w0, [x1, #0x13]
    // 0xcc8764: DecompressPointer r0
    //     0xcc8764: add             x0, x0, HEAP, lsl #32
    // 0xcc8768: LoadField: r2 = r1->field_f
    //     0xcc8768: ldur            w2, [x1, #0xf]
    // 0xcc876c: DecompressPointer r2
    //     0xcc876c: add             x2, x2, HEAP, lsl #32
    // 0xcc8770: stp             x2, x0, [SP]
    // 0xcc8774: r0 = +()
    //     0xcc8774: bl              #0x5cfd20  ; [dart:core] _StringBase::+
    // 0xcc8778: ldur            x1, [fp, #-8]
    // 0xcc877c: StoreField: r1->field_f = r0
    //     0xcc877c: stur            w0, [x1, #0xf]
    //     0xcc8780: ldurb           w16, [x1, #-1]
    //     0xcc8784: ldurb           w17, [x0, #-1]
    //     0xcc8788: and             x16, x17, x16, lsr #2
    //     0xcc878c: tst             x16, HEAP, lsr #32
    //     0xcc8790: b.eq            #0xcc8798
    //     0xcc8794: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xcc8798: r0 = Null
    //     0xcc8798: mov             x0, NULL
    // 0xcc879c: LeaveFrame
    //     0xcc879c: mov             SP, fp
    //     0xcc87a0: ldp             fp, lr, [SP], #0x10
    // 0xcc87a4: ret
    //     0xcc87a4: ret             
    // 0xcc87a8: ldur            x0, [fp, #-0x18]
    // 0xcc87ac: r0 = FormatException()
    //     0xcc87ac: bl              #0x5d0a3c  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0xcc87b0: mov             x1, x0
    // 0xcc87b4: r0 = "Positive and negative trunks must be the same"
    //     0xcc87b4: add             x0, PP, #0x22, lsl #12  ; [pp+0x22cd0] "Positive and negative trunks must be the same"
    //     0xcc87b8: ldr             x0, [x0, #0xcd0]
    // 0xcc87bc: StoreField: r1->field_7 = r0
    //     0xcc87bc: stur            w0, [x1, #7]
    // 0xcc87c0: ldur            x0, [fp, #-0x18]
    // 0xcc87c4: StoreField: r1->field_b = r0
    //     0xcc87c4: stur            w0, [x1, #0xb]
    // 0xcc87c8: mov             x0, x1
    // 0xcc87cc: r0 = Throw()
    //     0xcc87cc: bl              #0xe54334  ; ThrowStub
    // 0xcc87d0: brk             #0
    // 0xcc87d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc87d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc87d8: b               #0xcc84e0
    // 0xcc87dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc87dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc87e0: b               #0xcc8614
  }
  _ _parseTrunk(/* No info */) {
    // ** addr: 0xcc8980, size: 0x2a8
    // 0xcc8980: EnterFrame
    //     0xcc8980: stp             fp, lr, [SP, #-0x10]!
    //     0xcc8984: mov             fp, SP
    // 0xcc8988: AllocStack(0x38)
    //     0xcc8988: sub             SP, SP, #0x38
    // 0xcc898c: SetupParameters(NumberFormatParser this /* r1 => r1, fp-0x8 */)
    //     0xcc898c: stur            x1, [fp, #-8]
    // 0xcc8990: CheckStackOverflow
    //     0xcc8990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc8994: cmp             SP, x16
    //     0xcc8998: b.ls            #0xcc8c18
    // 0xcc899c: r0 = StringBuffer()
    //     0xcc899c: bl              #0x5d14c4  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xcc89a0: mov             x1, x0
    // 0xcc89a4: stur            x0, [fp, #-0x10]
    // 0xcc89a8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xcc89a8: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xcc89ac: r0 = StringBuffer()
    //     0xcc89ac: bl              #0x5d097c  ; [dart:core] StringBuffer::StringBuffer
    // 0xcc89b0: ldur            x3, [fp, #-8]
    // 0xcc89b4: LoadField: r4 = r3->field_b
    //     0xcc89b4: ldur            w4, [x3, #0xb]
    // 0xcc89b8: DecompressPointer r4
    //     0xcc89b8: add             x4, x4, HEAP, lsl #32
    // 0xcc89bc: stur            x4, [fp, #-0x30]
    // 0xcc89c0: LoadField: r5 = r4->field_7
    //     0xcc89c0: ldur            w5, [x4, #7]
    // 0xcc89c4: DecompressPointer r5
    //     0xcc89c4: add             x5, x5, HEAP, lsl #32
    // 0xcc89c8: stur            x5, [fp, #-0x28]
    // 0xcc89cc: LoadField: r0 = r5->field_7
    //     0xcc89cc: ldur            w0, [x5, #7]
    // 0xcc89d0: r6 = LoadInt32Instr(r0)
    //     0xcc89d0: sbfx            x6, x0, #1, #0x1f
    // 0xcc89d4: stur            x6, [fp, #-0x20]
    // 0xcc89d8: r7 = true
    //     0xcc89d8: add             x7, NULL, #0x20  ; true
    // 0xcc89dc: stur            x7, [fp, #-0x18]
    // 0xcc89e0: CheckStackOverflow
    //     0xcc89e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc89e4: cmp             SP, x16
    //     0xcc89e8: b.ls            #0xcc8c20
    // 0xcc89ec: LoadField: r2 = r4->field_b
    //     0xcc89ec: ldur            x2, [x4, #0xb]
    // 0xcc89f0: add             x0, x2, #1
    // 0xcc89f4: cmp             x0, x6
    // 0xcc89f8: csel            x8, x6, x0, gt
    // 0xcc89fc: r0 = BoxInt64Instr(r8)
    //     0xcc89fc: sbfiz           x0, x8, #1, #0x1f
    //     0xcc8a00: cmp             x8, x0, asr #1
    //     0xcc8a04: b.eq            #0xcc8a10
    //     0xcc8a08: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc8a0c: stur            x8, [x0, #7]
    // 0xcc8a10: str             x0, [SP]
    // 0xcc8a14: mov             x1, x5
    // 0xcc8a18: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xcc8a18: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xcc8a1c: r0 = substring()
    //     0xcc8a1c: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0xcc8a20: LoadField: r1 = r0->field_7
    //     0xcc8a20: ldur            w1, [x0, #7]
    // 0xcc8a24: cbz             w1, #0xcc8a54
    // 0xcc8a28: ldur            x0, [fp, #-0x18]
    // 0xcc8a2c: tbnz            w0, #4, #0xcc8a54
    // 0xcc8a30: ldur            x1, [fp, #-8]
    // 0xcc8a34: ldur            x2, [fp, #-0x10]
    // 0xcc8a38: r0 = parseTrunkCharacter()
    //     0xcc8a38: bl              #0xcc8c28  ; [package:intl/src/intl/number_format_parser.dart] NumberFormatParser::parseTrunkCharacter
    // 0xcc8a3c: mov             x7, x0
    // 0xcc8a40: ldur            x3, [fp, #-8]
    // 0xcc8a44: ldur            x4, [fp, #-0x30]
    // 0xcc8a48: ldur            x5, [fp, #-0x28]
    // 0xcc8a4c: ldur            x6, [fp, #-0x20]
    // 0xcc8a50: b               #0xcc89dc
    // 0xcc8a54: ldur            x0, [fp, #-8]
    // 0xcc8a58: LoadField: r1 = r0->field_33
    //     0xcc8a58: ldur            x1, [x0, #0x33]
    // 0xcc8a5c: cbnz            x1, #0xcc8ab4
    // 0xcc8a60: LoadField: r2 = r0->field_2b
    //     0xcc8a60: ldur            x2, [x0, #0x2b]
    // 0xcc8a64: cmp             x2, #0
    // 0xcc8a68: b.le            #0xcc8aac
    // 0xcc8a6c: LoadField: r3 = r0->field_23
    //     0xcc8a6c: ldur            x3, [x0, #0x23]
    // 0xcc8a70: tbnz            x3, #0x3f, #0xcc8aa4
    // 0xcc8a74: cbnz            x3, #0xcc8a80
    // 0xcc8a78: r1 = 1
    //     0xcc8a78: mov             x1, #1
    // 0xcc8a7c: b               #0xcc8a84
    // 0xcc8a80: mov             x1, x3
    // 0xcc8a84: r3 = 1
    //     0xcc8a84: mov             x3, #1
    // 0xcc8a88: sub             x4, x2, x1
    // 0xcc8a8c: StoreField: r0->field_3b = r4
    //     0xcc8a8c: stur            x4, [x0, #0x3b]
    // 0xcc8a90: sub             x2, x1, #1
    // 0xcc8a94: StoreField: r0->field_2b = r2
    //     0xcc8a94: stur            x2, [x0, #0x2b]
    // 0xcc8a98: StoreField: r0->field_33 = r3
    //     0xcc8a98: stur            x3, [x0, #0x33]
    // 0xcc8a9c: r1 = 1
    //     0xcc8a9c: mov             x1, #1
    // 0xcc8aa0: b               #0xcc8ab8
    // 0xcc8aa4: r3 = 1
    //     0xcc8aa4: mov             x3, #1
    // 0xcc8aa8: b               #0xcc8ab8
    // 0xcc8aac: r3 = 1
    //     0xcc8aac: mov             x3, #1
    // 0xcc8ab0: b               #0xcc8ab8
    // 0xcc8ab4: r3 = 1
    //     0xcc8ab4: mov             x3, #1
    // 0xcc8ab8: LoadField: r2 = r0->field_23
    //     0xcc8ab8: ldur            x2, [x0, #0x23]
    // 0xcc8abc: tbz             x2, #0x3f, #0xcc8acc
    // 0xcc8ac0: LoadField: r4 = r0->field_3b
    //     0xcc8ac0: ldur            x4, [x0, #0x3b]
    // 0xcc8ac4: cmp             x4, #0
    // 0xcc8ac8: b.gt            #0xcc8bc0
    // 0xcc8acc: tbnz            x2, #0x3f, #0xcc8ae8
    // 0xcc8ad0: LoadField: r4 = r0->field_2b
    //     0xcc8ad0: ldur            x4, [x0, #0x2b]
    // 0xcc8ad4: cmp             x2, x4
    // 0xcc8ad8: b.lt            #0xcc8bc0
    // 0xcc8adc: add             x5, x4, x1
    // 0xcc8ae0: cmp             x2, x5
    // 0xcc8ae4: b.gt            #0xcc8bc0
    // 0xcc8ae8: LoadField: r4 = r0->field_43
    //     0xcc8ae8: ldur            x4, [x0, #0x43]
    // 0xcc8aec: cbz             x4, #0xcc8bc0
    // 0xcc8af0: LoadField: r5 = r0->field_2b
    //     0xcc8af0: ldur            x5, [x0, #0x2b]
    // 0xcc8af4: add             x6, x5, x1
    // 0xcc8af8: LoadField: r1 = r0->field_3b
    //     0xcc8af8: ldur            x1, [x0, #0x3b]
    // 0xcc8afc: add             x7, x6, x1
    // 0xcc8b00: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xcc8b00: ldur            w1, [x0, #0x17]
    // 0xcc8b04: DecompressPointer r1
    //     0xcc8b04: add             x1, x1, HEAP, lsl #32
    // 0xcc8b08: tbnz            x2, #0x3f, #0xcc8b14
    // 0xcc8b0c: sub             x8, x7, x2
    // 0xcc8b10: b               #0xcc8b18
    // 0xcc8b14: r8 = 0
    //     0xcc8b14: mov             x8, #0
    // 0xcc8b18: StoreField: r1->field_37 = r8
    //     0xcc8b18: stur            x8, [x1, #0x37]
    // 0xcc8b1c: tbnz            x2, #0x3f, #0xcc8b30
    // 0xcc8b20: sub             x9, x6, x2
    // 0xcc8b24: StoreField: r1->field_3f = r9
    //     0xcc8b24: stur            x9, [x1, #0x3f]
    // 0xcc8b28: tbz             x9, #0x3f, #0xcc8b30
    // 0xcc8b2c: StoreField: r1->field_3f = rZR
    //     0xcc8b2c: stur            xzr, [x1, #0x3f]
    // 0xcc8b30: tbnz            x2, #0x3f, #0xcc8b3c
    // 0xcc8b34: mov             x6, x2
    // 0xcc8b38: b               #0xcc8b40
    // 0xcc8b3c: mov             x6, x7
    // 0xcc8b40: sub             x9, x6, x5
    // 0xcc8b44: StoreField: r1->field_2f = r9
    //     0xcc8b44: stur            x9, [x1, #0x2f]
    // 0xcc8b48: LoadField: r6 = r1->field_5f
    //     0xcc8b48: ldur            w6, [x1, #0x5f]
    // 0xcc8b4c: DecompressPointer r6
    //     0xcc8b4c: add             x6, x6, HEAP, lsl #32
    // 0xcc8b50: tbnz            w6, #4, #0xcc8b68
    // 0xcc8b54: add             x6, x5, x9
    // 0xcc8b58: StoreField: r1->field_27 = r6
    //     0xcc8b58: stur            x6, [x1, #0x27]
    // 0xcc8b5c: cbnz            x8, #0xcc8b68
    // 0xcc8b60: cbnz            x9, #0xcc8b68
    // 0xcc8b64: StoreField: r1->field_2f = r3
    //     0xcc8b64: stur            x3, [x1, #0x2f]
    // 0xcc8b68: r3 = 0
    //     0xcc8b68: mov             x3, #0
    // 0xcc8b6c: cmp             x3, x4
    // 0xcc8b70: csel            x5, x4, x3, lt
    // 0xcc8b74: StoreField: r1->field_4f = r5
    //     0xcc8b74: stur            x5, [x1, #0x4f]
    // 0xcc8b78: LoadField: r3 = r0->field_1b
    //     0xcc8b78: ldur            w3, [x0, #0x1b]
    // 0xcc8b7c: DecompressPointer r3
    //     0xcc8b7c: add             x3, x3, HEAP, lsl #32
    // 0xcc8b80: tbz             w3, #4, #0xcc8b88
    // 0xcc8b84: StoreField: r1->field_47 = r5
    //     0xcc8b84: stur            x5, [x1, #0x47]
    // 0xcc8b88: cbnz            x2, #0xcc8b94
    // 0xcc8b8c: r0 = true
    //     0xcc8b8c: add             x0, NULL, #0x20  ; true
    // 0xcc8b90: b               #0xcc8ba4
    // 0xcc8b94: cmp             x2, x7
    // 0xcc8b98: r16 = true
    //     0xcc8b98: add             x16, NULL, #0x20  ; true
    // 0xcc8b9c: r17 = false
    //     0xcc8b9c: add             x17, NULL, #0x30  ; false
    // 0xcc8ba0: csel            x0, x16, x17, eq
    // 0xcc8ba4: StoreField: r1->field_57 = r0
    //     0xcc8ba4: stur            w0, [x1, #0x57]
    // 0xcc8ba8: ldur            x16, [fp, #-0x10]
    // 0xcc8bac: str             x16, [SP]
    // 0xcc8bb0: r0 = toString()
    //     0xcc8bb0: bl              #0xc8a09c  ; [dart:core] StringBuffer::toString
    // 0xcc8bb4: LeaveFrame
    //     0xcc8bb4: mov             SP, fp
    //     0xcc8bb8: ldp             fp, lr, [SP], #0x10
    // 0xcc8bbc: ret
    //     0xcc8bbc: ret             
    // 0xcc8bc0: ldur            x0, [fp, #-0x28]
    // 0xcc8bc4: r1 = Null
    //     0xcc8bc4: mov             x1, NULL
    // 0xcc8bc8: r2 = 6
    //     0xcc8bc8: mov             x2, #6
    // 0xcc8bcc: r0 = AllocateArray()
    //     0xcc8bcc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcc8bd0: r16 = "Malformed pattern \""
    //     0xcc8bd0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22cd8] "Malformed pattern \""
    //     0xcc8bd4: ldr             x16, [x16, #0xcd8]
    // 0xcc8bd8: StoreField: r0->field_f = r16
    //     0xcc8bd8: stur            w16, [x0, #0xf]
    // 0xcc8bdc: ldur            x1, [fp, #-0x28]
    // 0xcc8be0: StoreField: r0->field_13 = r1
    //     0xcc8be0: stur            w1, [x0, #0x13]
    // 0xcc8be4: r16 = "\""
    //     0xcc8be4: add             x16, PP, #8, lsl #12  ; [pp+0x8920] "\""
    //     0xcc8be8: ldr             x16, [x16, #0x920]
    // 0xcc8bec: ArrayStore: r0[0] = r16  ; List_4
    //     0xcc8bec: stur            w16, [x0, #0x17]
    // 0xcc8bf0: str             x0, [SP]
    // 0xcc8bf4: r0 = _interpolate()
    //     0xcc8bf4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcc8bf8: stur            x0, [fp, #-8]
    // 0xcc8bfc: r0 = FormatException()
    //     0xcc8bfc: bl              #0x5d0a3c  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0xcc8c00: mov             x1, x0
    // 0xcc8c04: ldur            x0, [fp, #-8]
    // 0xcc8c08: StoreField: r1->field_7 = r0
    //     0xcc8c08: stur            w0, [x1, #7]
    // 0xcc8c0c: mov             x0, x1
    // 0xcc8c10: r0 = Throw()
    //     0xcc8c10: bl              #0xe54334  ; ThrowStub
    // 0xcc8c14: brk             #0
    // 0xcc8c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc8c18: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc8c1c: b               #0xcc899c
    // 0xcc8c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc8c20: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc8c24: b               #0xcc89ec
  }
  _ parseTrunkCharacter(/* No info */) {
    // ** addr: 0xcc8c28, size: 0x52c
    // 0xcc8c28: EnterFrame
    //     0xcc8c28: stp             fp, lr, [SP, #-0x10]!
    //     0xcc8c2c: mov             fp, SP
    // 0xcc8c30: AllocStack(0x48)
    //     0xcc8c30: sub             SP, SP, #0x48
    // 0xcc8c34: SetupParameters(NumberFormatParser this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xcc8c34: mov             x0, x2
    //     0xcc8c38: stur            x2, [fp, #-0x18]
    //     0xcc8c3c: mov             x2, x1
    //     0xcc8c40: stur            x1, [fp, #-0x10]
    // 0xcc8c44: CheckStackOverflow
    //     0xcc8c44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc8c48: cmp             SP, x16
    //     0xcc8c4c: b.ls            #0xcc9144
    // 0xcc8c50: LoadField: r3 = r2->field_b
    //     0xcc8c50: ldur            w3, [x2, #0xb]
    // 0xcc8c54: DecompressPointer r3
    //     0xcc8c54: add             x3, x3, HEAP, lsl #32
    // 0xcc8c58: mov             x1, x3
    // 0xcc8c5c: stur            x3, [fp, #-8]
    // 0xcc8c60: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xcc8c60: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xcc8c64: r0 = peek()
    //     0xcc8c64: bl              #0xcc88dc  ; [package:intl/src/intl/string_stack.dart] StringStack::peek
    // 0xcc8c68: stur            x0, [fp, #-0x20]
    // 0xcc8c6c: r16 = "#"
    //     0xcc8c6c: ldr             x16, [PP, #0x868]  ; [pp+0x868] "#"
    // 0xcc8c70: stp             x0, x16, [SP]
    // 0xcc8c74: r0 = ==()
    //     0xcc8c74: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xcc8c78: tbnz            w0, #4, #0xcc8cc4
    // 0xcc8c7c: ldur            x0, [fp, #-0x10]
    // 0xcc8c80: LoadField: r1 = r0->field_33
    //     0xcc8c80: ldur            x1, [x0, #0x33]
    // 0xcc8c84: cmp             x1, #0
    // 0xcc8c88: b.le            #0xcc8c9c
    // 0xcc8c8c: LoadField: r1 = r0->field_3b
    //     0xcc8c8c: ldur            x1, [x0, #0x3b]
    // 0xcc8c90: add             x2, x1, #1
    // 0xcc8c94: StoreField: r0->field_3b = r2
    //     0xcc8c94: stur            x2, [x0, #0x3b]
    // 0xcc8c98: b               #0xcc8ca8
    // 0xcc8c9c: LoadField: r1 = r0->field_2b
    //     0xcc8c9c: ldur            x1, [x0, #0x2b]
    // 0xcc8ca0: add             x2, x1, #1
    // 0xcc8ca4: StoreField: r0->field_2b = r2
    //     0xcc8ca4: stur            x2, [x0, #0x2b]
    // 0xcc8ca8: LoadField: r1 = r0->field_43
    //     0xcc8ca8: ldur            x1, [x0, #0x43]
    // 0xcc8cac: tbnz            x1, #0x3f, #0xcc8da4
    // 0xcc8cb0: LoadField: r2 = r0->field_23
    //     0xcc8cb0: ldur            x2, [x0, #0x23]
    // 0xcc8cb4: tbz             x2, #0x3f, #0xcc8da4
    // 0xcc8cb8: add             x2, x1, #1
    // 0xcc8cbc: StoreField: r0->field_43 = r2
    //     0xcc8cbc: stur            x2, [x0, #0x43]
    // 0xcc8cc0: b               #0xcc8da4
    // 0xcc8cc4: ldur            x0, [fp, #-0x10]
    // 0xcc8cc8: r16 = "0"
    //     0xcc8cc8: ldr             x16, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xcc8ccc: ldur            lr, [fp, #-0x20]
    // 0xcc8cd0: stp             lr, x16, [SP]
    // 0xcc8cd4: r0 = ==()
    //     0xcc8cd4: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xcc8cd8: tbnz            w0, #4, #0xcc8d14
    // 0xcc8cdc: ldur            x0, [fp, #-0x10]
    // 0xcc8ce0: LoadField: r1 = r0->field_3b
    //     0xcc8ce0: ldur            x1, [x0, #0x3b]
    // 0xcc8ce4: cmp             x1, #0
    // 0xcc8ce8: b.gt            #0xcc8fe0
    // 0xcc8cec: LoadField: r1 = r0->field_33
    //     0xcc8cec: ldur            x1, [x0, #0x33]
    // 0xcc8cf0: add             x2, x1, #1
    // 0xcc8cf4: StoreField: r0->field_33 = r2
    //     0xcc8cf4: stur            x2, [x0, #0x33]
    // 0xcc8cf8: LoadField: r1 = r0->field_43
    //     0xcc8cf8: ldur            x1, [x0, #0x43]
    // 0xcc8cfc: tbnz            x1, #0x3f, #0xcc8da4
    // 0xcc8d00: LoadField: r2 = r0->field_23
    //     0xcc8d00: ldur            x2, [x0, #0x23]
    // 0xcc8d04: tbz             x2, #0x3f, #0xcc8da4
    // 0xcc8d08: add             x2, x1, #1
    // 0xcc8d0c: StoreField: r0->field_43 = r2
    //     0xcc8d0c: stur            x2, [x0, #0x43]
    // 0xcc8d10: b               #0xcc8da4
    // 0xcc8d14: ldur            x0, [fp, #-0x10]
    // 0xcc8d18: r16 = ","
    //     0xcc8d18: add             x16, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0xcc8d1c: ldr             x16, [x16, #0x7e8]
    // 0xcc8d20: ldur            lr, [fp, #-0x20]
    // 0xcc8d24: stp             lr, x16, [SP]
    // 0xcc8d28: r0 = ==()
    //     0xcc8d28: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xcc8d2c: tbnz            w0, #4, #0xcc8d64
    // 0xcc8d30: ldur            x0, [fp, #-0x10]
    // 0xcc8d34: LoadField: r1 = r0->field_43
    //     0xcc8d34: ldur            x1, [x0, #0x43]
    // 0xcc8d38: cmp             x1, #0
    // 0xcc8d3c: b.le            #0xcc8d58
    // 0xcc8d40: r2 = true
    //     0xcc8d40: add             x2, NULL, #0x20  ; true
    // 0xcc8d44: StoreField: r0->field_1b = r2
    //     0xcc8d44: stur            w2, [x0, #0x1b]
    // 0xcc8d48: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xcc8d48: ldur            w3, [x0, #0x17]
    // 0xcc8d4c: DecompressPointer r3
    //     0xcc8d4c: add             x3, x3, HEAP, lsl #32
    // 0xcc8d50: StoreField: r3->field_47 = r1
    //     0xcc8d50: stur            x1, [x3, #0x47]
    // 0xcc8d54: b               #0xcc8d5c
    // 0xcc8d58: r2 = true
    //     0xcc8d58: add             x2, NULL, #0x20  ; true
    // 0xcc8d5c: StoreField: r0->field_43 = rZR
    //     0xcc8d5c: stur            xzr, [x0, #0x43]
    // 0xcc8d60: b               #0xcc8da4
    // 0xcc8d64: ldur            x0, [fp, #-0x10]
    // 0xcc8d68: r2 = true
    //     0xcc8d68: add             x2, NULL, #0x20  ; true
    // 0xcc8d6c: r16 = "."
    //     0xcc8d6c: ldr             x16, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0xcc8d70: ldur            lr, [fp, #-0x20]
    // 0xcc8d74: stp             lr, x16, [SP]
    // 0xcc8d78: r0 = ==()
    //     0xcc8d78: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xcc8d7c: tbnz            w0, #4, #0xcc8dcc
    // 0xcc8d80: ldur            x0, [fp, #-0x10]
    // 0xcc8d84: LoadField: r1 = r0->field_23
    //     0xcc8d84: ldur            x1, [x0, #0x23]
    // 0xcc8d88: tbz             x1, #0x3f, #0xcc9034
    // 0xcc8d8c: LoadField: r1 = r0->field_2b
    //     0xcc8d8c: ldur            x1, [x0, #0x2b]
    // 0xcc8d90: LoadField: r2 = r0->field_33
    //     0xcc8d90: ldur            x2, [x0, #0x33]
    // 0xcc8d94: add             x3, x1, x2
    // 0xcc8d98: LoadField: r1 = r0->field_3b
    //     0xcc8d98: ldur            x1, [x0, #0x3b]
    // 0xcc8d9c: add             x2, x3, x1
    // 0xcc8da0: StoreField: r0->field_23 = r2
    //     0xcc8da0: stur            x2, [x0, #0x23]
    // 0xcc8da4: ldur            x1, [fp, #-0x18]
    // 0xcc8da8: ldur            x2, [fp, #-0x20]
    // 0xcc8dac: r0 = write()
    //     0xcc8dac: bl              #0x5d1444  ; [dart:core] StringBuffer::write
    // 0xcc8db0: ldur            x1, [fp, #-8]
    // 0xcc8db4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xcc8db4: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xcc8db8: r0 = pop()
    //     0xcc8db8: bl              #0xcc888c  ; [package:intl/src/intl/string_stack.dart] StringStack::pop
    // 0xcc8dbc: r0 = true
    //     0xcc8dbc: add             x0, NULL, #0x20  ; true
    // 0xcc8dc0: LeaveFrame
    //     0xcc8dc0: mov             SP, fp
    //     0xcc8dc4: ldp             fp, lr, [SP], #0x10
    // 0xcc8dc8: ret
    //     0xcc8dc8: ret             
    // 0xcc8dcc: ldur            x0, [fp, #-0x10]
    // 0xcc8dd0: r16 = "E"
    //     0xcc8dd0: add             x16, PP, #9, lsl #12  ; [pp+0x9a10] "E"
    //     0xcc8dd4: ldr             x16, [x16, #0xa10]
    // 0xcc8dd8: ldur            lr, [fp, #-0x20]
    // 0xcc8ddc: stp             lr, x16, [SP]
    // 0xcc8de0: r0 = ==()
    //     0xcc8de0: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xcc8de4: tbnz            w0, #4, #0xcc8fd0
    // 0xcc8de8: ldur            x0, [fp, #-0x10]
    // 0xcc8dec: ldur            x1, [fp, #-0x18]
    // 0xcc8df0: ldur            x2, [fp, #-0x20]
    // 0xcc8df4: r0 = write()
    //     0xcc8df4: bl              #0x5d1444  ; [dart:core] StringBuffer::write
    // 0xcc8df8: ldur            x0, [fp, #-0x10]
    // 0xcc8dfc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xcc8dfc: ldur            w2, [x0, #0x17]
    // 0xcc8e00: DecompressPointer r2
    //     0xcc8e00: add             x2, x2, HEAP, lsl #32
    // 0xcc8e04: stur            x2, [fp, #-0x20]
    // 0xcc8e08: LoadField: r1 = r2->field_5f
    //     0xcc8e08: ldur            w1, [x2, #0x5f]
    // 0xcc8e0c: DecompressPointer r1
    //     0xcc8e0c: add             x1, x1, HEAP, lsl #32
    // 0xcc8e10: tbz             w1, #4, #0xcc908c
    // 0xcc8e14: r3 = true
    //     0xcc8e14: add             x3, NULL, #0x20  ; true
    // 0xcc8e18: StoreField: r2->field_5f = r3
    //     0xcc8e18: stur            w3, [x2, #0x5f]
    // 0xcc8e1c: StoreField: r2->field_1f = rZR
    //     0xcc8e1c: stur            xzr, [x2, #0x1f]
    // 0xcc8e20: ldur            x1, [fp, #-8]
    // 0xcc8e24: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xcc8e24: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xcc8e28: r0 = pop()
    //     0xcc8e28: bl              #0xcc888c  ; [package:intl/src/intl/string_stack.dart] StringStack::pop
    // 0xcc8e2c: ldur            x1, [fp, #-8]
    // 0xcc8e30: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xcc8e30: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xcc8e34: r0 = peek()
    //     0xcc8e34: bl              #0xcc88dc  ; [package:intl/src/intl/string_stack.dart] StringStack::peek
    // 0xcc8e38: r1 = LoadClassIdInstr(r0)
    //     0xcc8e38: ldur            x1, [x0, #-1]
    //     0xcc8e3c: ubfx            x1, x1, #0xc, #0x14
    // 0xcc8e40: r16 = "+"
    //     0xcc8e40: ldr             x16, [PP, #0xac0]  ; [pp+0xac0] "+"
    // 0xcc8e44: stp             x16, x0, [SP]
    // 0xcc8e48: mov             x0, x1
    // 0xcc8e4c: mov             lr, x0
    // 0xcc8e50: ldr             lr, [x21, lr, lsl #3]
    // 0xcc8e54: blr             lr
    // 0xcc8e58: tbnz            w0, #4, #0xcc8e88
    // 0xcc8e5c: ldur            x0, [fp, #-0x20]
    // 0xcc8e60: ldur            x1, [fp, #-8]
    // 0xcc8e64: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xcc8e64: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xcc8e68: r0 = read()
    //     0xcc8e68: bl              #0xcc87e4  ; [package:intl/src/intl/string_stack.dart] StringStack::read
    // 0xcc8e6c: ldur            x1, [fp, #-0x18]
    // 0xcc8e70: mov             x2, x0
    // 0xcc8e74: r0 = write()
    //     0xcc8e74: bl              #0x5d1444  ; [dart:core] StringBuffer::write
    // 0xcc8e78: ldur            x3, [fp, #-0x20]
    // 0xcc8e7c: r0 = true
    //     0xcc8e7c: add             x0, NULL, #0x20  ; true
    // 0xcc8e80: StoreField: r3->field_5b = r0
    //     0xcc8e80: stur            w0, [x3, #0x5b]
    // 0xcc8e84: b               #0xcc8e8c
    // 0xcc8e88: ldur            x3, [fp, #-0x20]
    // 0xcc8e8c: ldur            x4, [fp, #-8]
    // 0xcc8e90: LoadField: r5 = r4->field_7
    //     0xcc8e90: ldur            w5, [x4, #7]
    // 0xcc8e94: DecompressPointer r5
    //     0xcc8e94: add             x5, x5, HEAP, lsl #32
    // 0xcc8e98: stur            x5, [fp, #-0x30]
    // 0xcc8e9c: LoadField: r0 = r5->field_7
    //     0xcc8e9c: ldur            w0, [x5, #7]
    // 0xcc8ea0: r6 = LoadInt32Instr(r0)
    //     0xcc8ea0: sbfx            x6, x0, #1, #0x1f
    // 0xcc8ea4: stur            x6, [fp, #-0x28]
    // 0xcc8ea8: CheckStackOverflow
    //     0xcc8ea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc8eac: cmp             SP, x16
    //     0xcc8eb0: b.ls            #0xcc914c
    // 0xcc8eb4: LoadField: r2 = r4->field_b
    //     0xcc8eb4: ldur            x2, [x4, #0xb]
    // 0xcc8eb8: add             x0, x2, #1
    // 0xcc8ebc: cmp             x0, x6
    // 0xcc8ec0: csel            x7, x6, x0, gt
    // 0xcc8ec4: r0 = BoxInt64Instr(r7)
    //     0xcc8ec4: sbfiz           x0, x7, #1, #0x1f
    //     0xcc8ec8: cmp             x7, x0, asr #1
    //     0xcc8ecc: b.eq            #0xcc8ed8
    //     0xcc8ed0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc8ed4: stur            x7, [x0, #7]
    // 0xcc8ed8: str             x0, [SP]
    // 0xcc8edc: mov             x1, x5
    // 0xcc8ee0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xcc8ee0: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xcc8ee4: r0 = substring()
    //     0xcc8ee4: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0xcc8ee8: r1 = LoadClassIdInstr(r0)
    //     0xcc8ee8: ldur            x1, [x0, #-1]
    //     0xcc8eec: ubfx            x1, x1, #0xc, #0x14
    // 0xcc8ef0: r16 = "0"
    //     0xcc8ef0: ldr             x16, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xcc8ef4: stp             x16, x0, [SP]
    // 0xcc8ef8: mov             x0, x1
    // 0xcc8efc: mov             lr, x0
    // 0xcc8f00: ldr             lr, [x21, lr, lsl #3]
    // 0xcc8f04: blr             lr
    // 0xcc8f08: tbnz            w0, #4, #0xcc8f98
    // 0xcc8f0c: r16 = 2
    //     0xcc8f0c: mov             x16, #2
    // 0xcc8f10: str             x16, [SP]
    // 0xcc8f14: ldur            x1, [fp, #-8]
    // 0xcc8f18: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xcc8f18: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xcc8f1c: r0 = peek()
    //     0xcc8f1c: bl              #0xcc88dc  ; [package:intl/src/intl/string_stack.dart] StringStack::peek
    // 0xcc8f20: stur            x0, [fp, #-0x38]
    // 0xcc8f24: r16 = 2
    //     0xcc8f24: mov             x16, #2
    // 0xcc8f28: str             x16, [SP]
    // 0xcc8f2c: ldur            x1, [fp, #-8]
    // 0xcc8f30: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xcc8f30: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xcc8f34: r0 = pop()
    //     0xcc8f34: bl              #0xcc888c  ; [package:intl/src/intl/string_stack.dart] StringStack::pop
    // 0xcc8f38: ldur            x0, [fp, #-0x38]
    // 0xcc8f3c: r1 = LoadClassIdInstr(r0)
    //     0xcc8f3c: ldur            x1, [x0, #-1]
    //     0xcc8f40: ubfx            x1, x1, #0xc, #0x14
    // 0xcc8f44: str             x0, [SP]
    // 0xcc8f48: mov             x0, x1
    // 0xcc8f4c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xcc8f4c: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xcc8f50: r0 = GDT[cid_x0 + 0x4012]()
    //     0xcc8f50: mov             x17, #0x4012
    //     0xcc8f54: add             lr, x0, x17
    //     0xcc8f58: ldr             lr, [x21, lr, lsl #3]
    //     0xcc8f5c: blr             lr
    // 0xcc8f60: LoadField: r1 = r0->field_7
    //     0xcc8f60: ldur            w1, [x0, #7]
    // 0xcc8f64: cbz             w1, #0xcc8f74
    // 0xcc8f68: ldur            x1, [fp, #-0x18]
    // 0xcc8f6c: mov             x2, x0
    // 0xcc8f70: r0 = _writeString()
    //     0xcc8f70: bl              #0x5d0b3c  ; [dart:core] StringBuffer::_writeString
    // 0xcc8f74: ldur            x0, [fp, #-0x20]
    // 0xcc8f78: LoadField: r1 = r0->field_1f
    //     0xcc8f78: ldur            x1, [x0, #0x1f]
    // 0xcc8f7c: add             x2, x1, #1
    // 0xcc8f80: StoreField: r0->field_1f = r2
    //     0xcc8f80: stur            x2, [x0, #0x1f]
    // 0xcc8f84: ldur            x4, [fp, #-8]
    // 0xcc8f88: mov             x3, x0
    // 0xcc8f8c: ldur            x5, [fp, #-0x30]
    // 0xcc8f90: ldur            x6, [fp, #-0x28]
    // 0xcc8f94: b               #0xcc8ea8
    // 0xcc8f98: ldur            x1, [fp, #-0x10]
    // 0xcc8f9c: ldur            x0, [fp, #-0x20]
    // 0xcc8fa0: LoadField: r2 = r1->field_2b
    //     0xcc8fa0: ldur            x2, [x1, #0x2b]
    // 0xcc8fa4: LoadField: r3 = r1->field_33
    //     0xcc8fa4: ldur            x3, [x1, #0x33]
    // 0xcc8fa8: add             x1, x2, x3
    // 0xcc8fac: cmp             x1, #1
    // 0xcc8fb0: b.lt            #0xcc90e4
    // 0xcc8fb4: LoadField: r1 = r0->field_1f
    //     0xcc8fb4: ldur            x1, [x0, #0x1f]
    // 0xcc8fb8: cmp             x1, #1
    // 0xcc8fbc: b.lt            #0xcc90ec
    // 0xcc8fc0: r0 = false
    //     0xcc8fc0: add             x0, NULL, #0x30  ; false
    // 0xcc8fc4: LeaveFrame
    //     0xcc8fc4: mov             SP, fp
    //     0xcc8fc8: ldp             fp, lr, [SP], #0x10
    // 0xcc8fcc: ret
    //     0xcc8fcc: ret             
    // 0xcc8fd0: r0 = false
    //     0xcc8fd0: add             x0, NULL, #0x30  ; false
    // 0xcc8fd4: LeaveFrame
    //     0xcc8fd4: mov             SP, fp
    //     0xcc8fd8: ldp             fp, lr, [SP], #0x10
    // 0xcc8fdc: ret
    //     0xcc8fdc: ret             
    // 0xcc8fe0: ldur            x0, [fp, #-8]
    // 0xcc8fe4: r1 = Null
    //     0xcc8fe4: mov             x1, NULL
    // 0xcc8fe8: r2 = 4
    //     0xcc8fe8: mov             x2, #4
    // 0xcc8fec: r0 = AllocateArray()
    //     0xcc8fec: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcc8ff0: r16 = "Unexpected \"0\" in pattern \""
    //     0xcc8ff0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22ce0] "Unexpected \"0\" in pattern \""
    //     0xcc8ff4: ldr             x16, [x16, #0xce0]
    // 0xcc8ff8: StoreField: r0->field_f = r16
    //     0xcc8ff8: stur            w16, [x0, #0xf]
    // 0xcc8ffc: ldur            x3, [fp, #-8]
    // 0xcc9000: LoadField: r1 = r3->field_7
    //     0xcc9000: ldur            w1, [x3, #7]
    // 0xcc9004: DecompressPointer r1
    //     0xcc9004: add             x1, x1, HEAP, lsl #32
    // 0xcc9008: StoreField: r0->field_13 = r1
    //     0xcc9008: stur            w1, [x0, #0x13]
    // 0xcc900c: str             x0, [SP]
    // 0xcc9010: r0 = _interpolate()
    //     0xcc9010: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcc9014: stur            x0, [fp, #-0x10]
    // 0xcc9018: r0 = FormatException()
    //     0xcc9018: bl              #0x5d0a3c  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0xcc901c: mov             x1, x0
    // 0xcc9020: ldur            x0, [fp, #-0x10]
    // 0xcc9024: StoreField: r1->field_7 = r0
    //     0xcc9024: stur            w0, [x1, #7]
    // 0xcc9028: mov             x0, x1
    // 0xcc902c: r0 = Throw()
    //     0xcc902c: bl              #0xe54334  ; ThrowStub
    // 0xcc9030: brk             #0
    // 0xcc9034: ldur            x3, [fp, #-8]
    // 0xcc9038: r1 = Null
    //     0xcc9038: mov             x1, NULL
    // 0xcc903c: r2 = 6
    //     0xcc903c: mov             x2, #6
    // 0xcc9040: r0 = AllocateArray()
    //     0xcc9040: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcc9044: r16 = "Multiple decimal separators in pattern \""
    //     0xcc9044: add             x16, PP, #0x22, lsl #12  ; [pp+0x22ce8] "Multiple decimal separators in pattern \""
    //     0xcc9048: ldr             x16, [x16, #0xce8]
    // 0xcc904c: StoreField: r0->field_f = r16
    //     0xcc904c: stur            w16, [x0, #0xf]
    // 0xcc9050: ldur            x3, [fp, #-8]
    // 0xcc9054: StoreField: r0->field_13 = r3
    //     0xcc9054: stur            w3, [x0, #0x13]
    // 0xcc9058: r16 = "\""
    //     0xcc9058: add             x16, PP, #8, lsl #12  ; [pp+0x8920] "\""
    //     0xcc905c: ldr             x16, [x16, #0x920]
    // 0xcc9060: ArrayStore: r0[0] = r16  ; List_4
    //     0xcc9060: stur            w16, [x0, #0x17]
    // 0xcc9064: str             x0, [SP]
    // 0xcc9068: r0 = _interpolate()
    //     0xcc9068: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcc906c: stur            x0, [fp, #-0x10]
    // 0xcc9070: r0 = FormatException()
    //     0xcc9070: bl              #0x5d0a3c  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0xcc9074: mov             x1, x0
    // 0xcc9078: ldur            x0, [fp, #-0x10]
    // 0xcc907c: StoreField: r1->field_7 = r0
    //     0xcc907c: stur            w0, [x1, #7]
    // 0xcc9080: mov             x0, x1
    // 0xcc9084: r0 = Throw()
    //     0xcc9084: bl              #0xe54334  ; ThrowStub
    // 0xcc9088: brk             #0
    // 0xcc908c: ldur            x3, [fp, #-8]
    // 0xcc9090: r1 = Null
    //     0xcc9090: mov             x1, NULL
    // 0xcc9094: r2 = 6
    //     0xcc9094: mov             x2, #6
    // 0xcc9098: r0 = AllocateArray()
    //     0xcc9098: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcc909c: r16 = "Multiple exponential symbols in pattern \""
    //     0xcc909c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22cf0] "Multiple exponential symbols in pattern \""
    //     0xcc90a0: ldr             x16, [x16, #0xcf0]
    // 0xcc90a4: StoreField: r0->field_f = r16
    //     0xcc90a4: stur            w16, [x0, #0xf]
    // 0xcc90a8: ldur            x3, [fp, #-8]
    // 0xcc90ac: StoreField: r0->field_13 = r3
    //     0xcc90ac: stur            w3, [x0, #0x13]
    // 0xcc90b0: r16 = "\""
    //     0xcc90b0: add             x16, PP, #8, lsl #12  ; [pp+0x8920] "\""
    //     0xcc90b4: ldr             x16, [x16, #0x920]
    // 0xcc90b8: ArrayStore: r0[0] = r16  ; List_4
    //     0xcc90b8: stur            w16, [x0, #0x17]
    // 0xcc90bc: str             x0, [SP]
    // 0xcc90c0: r0 = _interpolate()
    //     0xcc90c0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcc90c4: stur            x0, [fp, #-0x10]
    // 0xcc90c8: r0 = FormatException()
    //     0xcc90c8: bl              #0x5d0a3c  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0xcc90cc: mov             x1, x0
    // 0xcc90d0: ldur            x0, [fp, #-0x10]
    // 0xcc90d4: StoreField: r1->field_7 = r0
    //     0xcc90d4: stur            w0, [x1, #7]
    // 0xcc90d8: mov             x0, x1
    // 0xcc90dc: r0 = Throw()
    //     0xcc90dc: bl              #0xe54334  ; ThrowStub
    // 0xcc90e0: brk             #0
    // 0xcc90e4: ldur            x3, [fp, #-8]
    // 0xcc90e8: b               #0xcc90f0
    // 0xcc90ec: ldur            x3, [fp, #-8]
    // 0xcc90f0: r1 = Null
    //     0xcc90f0: mov             x1, NULL
    // 0xcc90f4: r2 = 6
    //     0xcc90f4: mov             x2, #6
    // 0xcc90f8: r0 = AllocateArray()
    //     0xcc90f8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcc90fc: r16 = "Malformed exponential pattern \""
    //     0xcc90fc: add             x16, PP, #0x22, lsl #12  ; [pp+0x22cf8] "Malformed exponential pattern \""
    //     0xcc9100: ldr             x16, [x16, #0xcf8]
    // 0xcc9104: StoreField: r0->field_f = r16
    //     0xcc9104: stur            w16, [x0, #0xf]
    // 0xcc9108: ldur            x1, [fp, #-8]
    // 0xcc910c: StoreField: r0->field_13 = r1
    //     0xcc910c: stur            w1, [x0, #0x13]
    // 0xcc9110: r16 = "\""
    //     0xcc9110: add             x16, PP, #8, lsl #12  ; [pp+0x8920] "\""
    //     0xcc9114: ldr             x16, [x16, #0x920]
    // 0xcc9118: ArrayStore: r0[0] = r16  ; List_4
    //     0xcc9118: stur            w16, [x0, #0x17]
    // 0xcc911c: str             x0, [SP]
    // 0xcc9120: r0 = _interpolate()
    //     0xcc9120: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcc9124: stur            x0, [fp, #-8]
    // 0xcc9128: r0 = FormatException()
    //     0xcc9128: bl              #0x5d0a3c  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0xcc912c: mov             x1, x0
    // 0xcc9130: ldur            x0, [fp, #-8]
    // 0xcc9134: StoreField: r1->field_7 = r0
    //     0xcc9134: stur            w0, [x1, #7]
    // 0xcc9138: mov             x0, x1
    // 0xcc913c: r0 = Throw()
    //     0xcc913c: bl              #0xe54334  ; ThrowStub
    // 0xcc9140: brk             #0
    // 0xcc9144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc9144: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc9148: b               #0xcc8c50
    // 0xcc914c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc914c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc9150: b               #0xcc8eb4
  }
  _ _parseAffix(/* No info */) {
    // ** addr: 0xcc9154, size: 0xd0
    // 0xcc9154: EnterFrame
    //     0xcc9154: stp             fp, lr, [SP, #-0x10]!
    //     0xcc9158: mov             fp, SP
    // 0xcc915c: AllocStack(0x28)
    //     0xcc915c: sub             SP, SP, #0x28
    // 0xcc9160: SetupParameters(NumberFormatParser this /* r1 => r1, fp-0x8 */)
    //     0xcc9160: stur            x1, [fp, #-8]
    // 0xcc9164: CheckStackOverflow
    //     0xcc9164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc9168: cmp             SP, x16
    //     0xcc916c: b.ls            #0xcc9214
    // 0xcc9170: r0 = StringBuffer()
    //     0xcc9170: bl              #0x5d14c4  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xcc9174: mov             x1, x0
    // 0xcc9178: stur            x0, [fp, #-0x10]
    // 0xcc917c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xcc917c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xcc9180: r0 = StringBuffer()
    //     0xcc9180: bl              #0x5d097c  ; [dart:core] StringBuffer::StringBuffer
    // 0xcc9184: ldur            x3, [fp, #-8]
    // 0xcc9188: r0 = false
    //     0xcc9188: add             x0, NULL, #0x30  ; false
    // 0xcc918c: StoreField: r3->field_1f = r0
    //     0xcc918c: stur            w0, [x3, #0x1f]
    // 0xcc9190: LoadField: r0 = r3->field_b
    //     0xcc9190: ldur            w0, [x3, #0xb]
    // 0xcc9194: DecompressPointer r0
    //     0xcc9194: add             x0, x0, HEAP, lsl #32
    // 0xcc9198: stur            x0, [fp, #-0x18]
    // 0xcc919c: CheckStackOverflow
    //     0xcc919c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc91a0: cmp             SP, x16
    //     0xcc91a4: b.ls            #0xcc921c
    // 0xcc91a8: mov             x1, x3
    // 0xcc91ac: ldur            x2, [fp, #-0x10]
    // 0xcc91b0: r0 = parseCharacterAffix()
    //     0xcc91b0: bl              #0xcc9224  ; [package:intl/src/intl/number_format_parser.dart] NumberFormatParser::parseCharacterAffix
    // 0xcc91b4: tbnz            w0, #4, #0xcc91fc
    // 0xcc91b8: r16 = 2
    //     0xcc91b8: mov             x16, #2
    // 0xcc91bc: str             x16, [SP]
    // 0xcc91c0: ldur            x1, [fp, #-0x18]
    // 0xcc91c4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xcc91c4: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xcc91c8: r0 = peek()
    //     0xcc91c8: bl              #0xcc88dc  ; [package:intl/src/intl/string_stack.dart] StringStack::peek
    // 0xcc91cc: stur            x0, [fp, #-0x20]
    // 0xcc91d0: r16 = 2
    //     0xcc91d0: mov             x16, #2
    // 0xcc91d4: str             x16, [SP]
    // 0xcc91d8: ldur            x1, [fp, #-0x18]
    // 0xcc91dc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xcc91dc: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xcc91e0: r0 = pop()
    //     0xcc91e0: bl              #0xcc888c  ; [package:intl/src/intl/string_stack.dart] StringStack::pop
    // 0xcc91e4: ldur            x0, [fp, #-0x20]
    // 0xcc91e8: LoadField: r1 = r0->field_7
    //     0xcc91e8: ldur            w1, [x0, #7]
    // 0xcc91ec: cbz             w1, #0xcc91fc
    // 0xcc91f0: ldur            x3, [fp, #-8]
    // 0xcc91f4: ldur            x0, [fp, #-0x18]
    // 0xcc91f8: b               #0xcc919c
    // 0xcc91fc: ldur            x16, [fp, #-0x10]
    // 0xcc9200: str             x16, [SP]
    // 0xcc9204: r0 = toString()
    //     0xcc9204: bl              #0xc8a09c  ; [dart:core] StringBuffer::toString
    // 0xcc9208: LeaveFrame
    //     0xcc9208: mov             SP, fp
    //     0xcc920c: ldp             fp, lr, [SP], #0x10
    // 0xcc9210: ret
    //     0xcc9210: ret             
    // 0xcc9214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc9214: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc9218: b               #0xcc9170
    // 0xcc921c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc921c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc9220: b               #0xcc91a8
  }
  _ parseCharacterAffix(/* No info */) {
    // ** addr: 0xcc9224, size: 0x2f0
    // 0xcc9224: EnterFrame
    //     0xcc9224: stp             fp, lr, [SP, #-0x10]!
    //     0xcc9228: mov             fp, SP
    // 0xcc922c: AllocStack(0x30)
    //     0xcc922c: sub             SP, SP, #0x30
    // 0xcc9230: SetupParameters(NumberFormatParser this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xcc9230: mov             x0, x2
    //     0xcc9234: stur            x2, [fp, #-0x18]
    //     0xcc9238: mov             x2, x1
    //     0xcc923c: stur            x1, [fp, #-0x10]
    // 0xcc9240: CheckStackOverflow
    //     0xcc9240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc9244: cmp             SP, x16
    //     0xcc9248: b.ls            #0xcc950c
    // 0xcc924c: LoadField: r3 = r2->field_b
    //     0xcc924c: ldur            w3, [x2, #0xb]
    // 0xcc9250: DecompressPointer r3
    //     0xcc9250: add             x3, x3, HEAP, lsl #32
    // 0xcc9254: stur            x3, [fp, #-8]
    // 0xcc9258: LoadField: r1 = r3->field_b
    //     0xcc9258: ldur            x1, [x3, #0xb]
    // 0xcc925c: LoadField: r4 = r3->field_7
    //     0xcc925c: ldur            w4, [x3, #7]
    // 0xcc9260: DecompressPointer r4
    //     0xcc9260: add             x4, x4, HEAP, lsl #32
    // 0xcc9264: LoadField: r5 = r4->field_7
    //     0xcc9264: ldur            w5, [x4, #7]
    // 0xcc9268: r4 = LoadInt32Instr(r5)
    //     0xcc9268: sbfx            x4, x5, #1, #0x1f
    // 0xcc926c: cmp             x1, x4
    // 0xcc9270: b.lt            #0xcc9284
    // 0xcc9274: r0 = false
    //     0xcc9274: add             x0, NULL, #0x30  ; false
    // 0xcc9278: LeaveFrame
    //     0xcc9278: mov             SP, fp
    //     0xcc927c: ldp             fp, lr, [SP], #0x10
    // 0xcc9280: ret
    //     0xcc9280: ret             
    // 0xcc9284: mov             x1, x3
    // 0xcc9288: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xcc9288: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xcc928c: r0 = peek()
    //     0xcc928c: bl              #0xcc88dc  ; [package:intl/src/intl/string_stack.dart] StringStack::peek
    // 0xcc9290: mov             x1, x0
    // 0xcc9294: stur            x1, [fp, #-0x20]
    // 0xcc9298: r0 = LoadClassIdInstr(r1)
    //     0xcc9298: ldur            x0, [x1, #-1]
    //     0xcc929c: ubfx            x0, x0, #0xc, #0x14
    // 0xcc92a0: r16 = "\'"
    //     0xcc92a0: ldr             x16, [PP, #0x3460]  ; [pp+0x3460] "\'"
    // 0xcc92a4: stp             x16, x1, [SP]
    // 0xcc92a8: mov             lr, x0
    // 0xcc92ac: ldr             lr, [x21, lr, lsl #3]
    // 0xcc92b0: blr             lr
    // 0xcc92b4: tbnz            w0, #4, #0xcc9348
    // 0xcc92b8: r16 = 4
    //     0xcc92b8: mov             x16, #4
    // 0xcc92bc: str             x16, [SP]
    // 0xcc92c0: ldur            x1, [fp, #-8]
    // 0xcc92c4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xcc92c4: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xcc92c8: r0 = peek()
    //     0xcc92c8: bl              #0xcc88dc  ; [package:intl/src/intl/string_stack.dart] StringStack::peek
    // 0xcc92cc: LoadField: r1 = r0->field_7
    //     0xcc92cc: ldur            w1, [x0, #7]
    // 0xcc92d0: cmp             w1, #4
    // 0xcc92d4: b.ne            #0xcc9324
    // 0xcc92d8: r16 = 2
    //     0xcc92d8: mov             x16, #2
    // 0xcc92dc: stp             x16, x0, [SP]
    // 0xcc92e0: r0 = []()
    //     0xcc92e0: bl              #0x5cfed0  ; [dart:core] _StringBase::[]
    // 0xcc92e4: r1 = LoadClassIdInstr(r0)
    //     0xcc92e4: ldur            x1, [x0, #-1]
    //     0xcc92e8: ubfx            x1, x1, #0xc, #0x14
    // 0xcc92ec: r16 = "\'"
    //     0xcc92ec: ldr             x16, [PP, #0x3460]  ; [pp+0x3460] "\'"
    // 0xcc92f0: stp             x16, x0, [SP]
    // 0xcc92f4: mov             x0, x1
    // 0xcc92f8: mov             lr, x0
    // 0xcc92fc: ldr             lr, [x21, lr, lsl #3]
    // 0xcc9300: blr             lr
    // 0xcc9304: tbnz            w0, #4, #0xcc9324
    // 0xcc9308: ldur            x1, [fp, #-8]
    // 0xcc930c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xcc930c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xcc9310: r0 = pop()
    //     0xcc9310: bl              #0xcc888c  ; [package:intl/src/intl/string_stack.dart] StringStack::pop
    // 0xcc9314: ldur            x1, [fp, #-0x18]
    // 0xcc9318: r2 = "\'"
    //     0xcc9318: ldr             x2, [PP, #0x3460]  ; [pp+0x3460] "\'"
    // 0xcc931c: r0 = write()
    //     0xcc931c: bl              #0x5d1444  ; [dart:core] StringBuffer::write
    // 0xcc9320: b               #0xcc9338
    // 0xcc9324: ldur            x0, [fp, #-0x10]
    // 0xcc9328: LoadField: r1 = r0->field_1f
    //     0xcc9328: ldur            w1, [x0, #0x1f]
    // 0xcc932c: DecompressPointer r1
    //     0xcc932c: add             x1, x1, HEAP, lsl #32
    // 0xcc9330: eor             x2, x1, #0x10
    // 0xcc9334: StoreField: r0->field_1f = r2
    //     0xcc9334: stur            w2, [x0, #0x1f]
    // 0xcc9338: r0 = true
    //     0xcc9338: add             x0, NULL, #0x20  ; true
    // 0xcc933c: LeaveFrame
    //     0xcc933c: mov             SP, fp
    //     0xcc9340: ldp             fp, lr, [SP], #0x10
    // 0xcc9344: ret
    //     0xcc9344: ret             
    // 0xcc9348: ldur            x0, [fp, #-0x10]
    // 0xcc934c: LoadField: r1 = r0->field_1f
    //     0xcc934c: ldur            w1, [x0, #0x1f]
    // 0xcc9350: DecompressPointer r1
    //     0xcc9350: add             x1, x1, HEAP, lsl #32
    // 0xcc9354: tbnz            w1, #4, #0xcc9368
    // 0xcc9358: ldur            x1, [fp, #-0x18]
    // 0xcc935c: ldur            x2, [fp, #-0x20]
    // 0xcc9360: r0 = write()
    //     0xcc9360: bl              #0x5d1444  ; [dart:core] StringBuffer::write
    // 0xcc9364: b               #0xcc94dc
    // 0xcc9368: r16 = "#"
    //     0xcc9368: ldr             x16, [PP, #0x868]  ; [pp+0x868] "#"
    // 0xcc936c: ldur            lr, [fp, #-0x20]
    // 0xcc9370: stp             lr, x16, [SP]
    // 0xcc9374: r0 = ==()
    //     0xcc9374: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xcc9378: tbz             w0, #4, #0xcc93d4
    // 0xcc937c: r16 = "0"
    //     0xcc937c: ldr             x16, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xcc9380: ldur            lr, [fp, #-0x20]
    // 0xcc9384: stp             lr, x16, [SP]
    // 0xcc9388: r0 = ==()
    //     0xcc9388: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xcc938c: tbz             w0, #4, #0xcc93d4
    // 0xcc9390: r16 = ","
    //     0xcc9390: add             x16, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0xcc9394: ldr             x16, [x16, #0x7e8]
    // 0xcc9398: ldur            lr, [fp, #-0x20]
    // 0xcc939c: stp             lr, x16, [SP]
    // 0xcc93a0: r0 = ==()
    //     0xcc93a0: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xcc93a4: tbz             w0, #4, #0xcc93d4
    // 0xcc93a8: r16 = "."
    //     0xcc93a8: ldr             x16, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0xcc93ac: ldur            lr, [fp, #-0x20]
    // 0xcc93b0: stp             lr, x16, [SP]
    // 0xcc93b4: r0 = ==()
    //     0xcc93b4: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xcc93b8: tbz             w0, #4, #0xcc93d4
    // 0xcc93bc: r16 = ";"
    //     0xcc93bc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c898] ";"
    //     0xcc93c0: ldr             x16, [x16, #0x898]
    // 0xcc93c4: ldur            lr, [fp, #-0x20]
    // 0xcc93c8: stp             lr, x16, [SP]
    // 0xcc93cc: r0 = ==()
    //     0xcc93cc: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xcc93d0: tbnz            w0, #4, #0xcc93e4
    // 0xcc93d4: r0 = false
    //     0xcc93d4: add             x0, NULL, #0x30  ; false
    // 0xcc93d8: LeaveFrame
    //     0xcc93d8: mov             SP, fp
    //     0xcc93dc: ldp             fp, lr, [SP], #0x10
    // 0xcc93e0: ret
    //     0xcc93e0: ret             
    // 0xcc93e4: r16 = "¤"
    //     0xcc93e4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22d00] "¤"
    //     0xcc93e8: ldr             x16, [x16, #0xd00]
    // 0xcc93ec: ldur            lr, [fp, #-0x20]
    // 0xcc93f0: stp             lr, x16, [SP]
    // 0xcc93f4: r0 = ==()
    //     0xcc93f4: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xcc93f8: tbnz            w0, #4, #0xcc9414
    // 0xcc93fc: ldur            x0, [fp, #-0x10]
    // 0xcc9400: LoadField: r2 = r0->field_13
    //     0xcc9400: ldur            w2, [x0, #0x13]
    // 0xcc9404: DecompressPointer r2
    //     0xcc9404: add             x2, x2, HEAP, lsl #32
    // 0xcc9408: ldur            x1, [fp, #-0x18]
    // 0xcc940c: r0 = write()
    //     0xcc940c: bl              #0x5d1444  ; [dart:core] StringBuffer::write
    // 0xcc9410: b               #0xcc94dc
    // 0xcc9414: ldur            x0, [fp, #-0x10]
    // 0xcc9418: r16 = "%"
    //     0xcc9418: ldr             x16, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xcc941c: ldur            lr, [fp, #-0x20]
    // 0xcc9420: stp             lr, x16, [SP]
    // 0xcc9424: r0 = ==()
    //     0xcc9424: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xcc9428: tbnz            w0, #4, #0xcc9470
    // 0xcc942c: ldur            x0, [fp, #-0x10]
    // 0xcc9430: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xcc9430: ldur            w1, [x0, #0x17]
    // 0xcc9434: DecompressPointer r1
    //     0xcc9434: add             x1, x1, HEAP, lsl #32
    // 0xcc9438: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xcc9438: ldur            x2, [x1, #0x17]
    // 0xcc943c: cmp             x2, #1
    // 0xcc9440: b.eq            #0xcc944c
    // 0xcc9444: cmp             x2, #0x64
    // 0xcc9448: b.ne            #0xcc94ec
    // 0xcc944c: r2 = 100
    //     0xcc944c: mov             x2, #0x64
    // 0xcc9450: ArrayStore: r1[0] = r2  ; List_8
    //     0xcc9450: stur            x2, [x1, #0x17]
    // 0xcc9454: LoadField: r1 = r0->field_7
    //     0xcc9454: ldur            w1, [x0, #7]
    // 0xcc9458: DecompressPointer r1
    //     0xcc9458: add             x1, x1, HEAP, lsl #32
    // 0xcc945c: LoadField: r2 = r1->field_13
    //     0xcc945c: ldur            w2, [x1, #0x13]
    // 0xcc9460: DecompressPointer r2
    //     0xcc9460: add             x2, x2, HEAP, lsl #32
    // 0xcc9464: ldur            x1, [fp, #-0x18]
    // 0xcc9468: r0 = write()
    //     0xcc9468: bl              #0x5d1444  ; [dart:core] StringBuffer::write
    // 0xcc946c: b               #0xcc94dc
    // 0xcc9470: ldur            x0, [fp, #-0x10]
    // 0xcc9474: r16 = "‰"
    //     0xcc9474: add             x16, PP, #0x22, lsl #12  ; [pp+0x22d08] "‰"
    //     0xcc9478: ldr             x16, [x16, #0xd08]
    // 0xcc947c: ldur            lr, [fp, #-0x20]
    // 0xcc9480: stp             lr, x16, [SP]
    // 0xcc9484: r0 = ==()
    //     0xcc9484: bl              #0xdab490  ; [dart:core] _TwoByteString::==
    // 0xcc9488: tbnz            w0, #4, #0xcc94d0
    // 0xcc948c: ldur            x0, [fp, #-0x10]
    // 0xcc9490: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xcc9490: ldur            w1, [x0, #0x17]
    // 0xcc9494: DecompressPointer r1
    //     0xcc9494: add             x1, x1, HEAP, lsl #32
    // 0xcc9498: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xcc9498: ldur            x2, [x1, #0x17]
    // 0xcc949c: cmp             x2, #1
    // 0xcc94a0: b.eq            #0xcc94ac
    // 0xcc94a4: cmp             x2, #0x3e8
    // 0xcc94a8: b.ne            #0xcc94fc
    // 0xcc94ac: r2 = 1000
    //     0xcc94ac: mov             x2, #0x3e8
    // 0xcc94b0: ArrayStore: r1[0] = r2  ; List_8
    //     0xcc94b0: stur            x2, [x1, #0x17]
    // 0xcc94b4: LoadField: r1 = r0->field_7
    //     0xcc94b4: ldur            w1, [x0, #7]
    // 0xcc94b8: DecompressPointer r1
    //     0xcc94b8: add             x1, x1, HEAP, lsl #32
    // 0xcc94bc: LoadField: r2 = r1->field_27
    //     0xcc94bc: ldur            w2, [x1, #0x27]
    // 0xcc94c0: DecompressPointer r2
    //     0xcc94c0: add             x2, x2, HEAP, lsl #32
    // 0xcc94c4: ldur            x1, [fp, #-0x18]
    // 0xcc94c8: r0 = write()
    //     0xcc94c8: bl              #0x5d1444  ; [dart:core] StringBuffer::write
    // 0xcc94cc: b               #0xcc94dc
    // 0xcc94d0: ldur            x1, [fp, #-0x18]
    // 0xcc94d4: ldur            x2, [fp, #-0x20]
    // 0xcc94d8: r0 = write()
    //     0xcc94d8: bl              #0x5d1444  ; [dart:core] StringBuffer::write
    // 0xcc94dc: r0 = true
    //     0xcc94dc: add             x0, NULL, #0x20  ; true
    // 0xcc94e0: LeaveFrame
    //     0xcc94e0: mov             SP, fp
    //     0xcc94e4: ldp             fp, lr, [SP], #0x10
    // 0xcc94e8: ret
    //     0xcc94e8: ret             
    // 0xcc94ec: r0 = Instance_FormatException
    //     0xcc94ec: add             x0, PP, #0x22, lsl #12  ; [pp+0x22d10] Obj!FormatException@d2f741
    //     0xcc94f0: ldr             x0, [x0, #0xd10]
    // 0xcc94f4: r0 = Throw()
    //     0xcc94f4: bl              #0xe54334  ; ThrowStub
    // 0xcc94f8: brk             #0
    // 0xcc94fc: r0 = Instance_FormatException
    //     0xcc94fc: add             x0, PP, #0x22, lsl #12  ; [pp+0x22d10] Obj!FormatException@d2f741
    //     0xcc9500: ldr             x0, [x0, #0xd10]
    // 0xcc9504: r0 = Throw()
    //     0xcc9504: bl              #0xe54334  ; ThrowStub
    // 0xcc9508: brk             #0
    // 0xcc950c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc950c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc9510: b               #0xcc924c
  }
  _ NumberFormatParser(/* No info */) {
    // ** addr: 0xcc9514, size: 0x154
    // 0xcc9514: EnterFrame
    //     0xcc9514: stp             fp, lr, [SP, #-0x10]!
    //     0xcc9518: mov             fp, SP
    // 0xcc951c: AllocStack(0x18)
    //     0xcc951c: sub             SP, SP, #0x18
    // 0xcc9520: r4 = false
    //     0xcc9520: add             x4, NULL, #0x30  ; false
    // 0xcc9524: r0 = -1
    //     0xcc9524: mov             x0, #-1
    // 0xcc9528: stur            x1, [fp, #-8]
    // 0xcc952c: mov             x16, x5
    // 0xcc9530: mov             x5, x1
    // 0xcc9534: mov             x1, x16
    // 0xcc9538: stur            x2, [fp, #-0x10]
    // 0xcc953c: stur            x3, [fp, #-0x18]
    // 0xcc9540: StoreField: r5->field_1b = r4
    //     0xcc9540: stur            w4, [x5, #0x1b]
    // 0xcc9544: StoreField: r5->field_1f = r4
    //     0xcc9544: stur            w4, [x5, #0x1f]
    // 0xcc9548: StoreField: r5->field_2b = rZR
    //     0xcc9548: stur            xzr, [x5, #0x2b]
    // 0xcc954c: StoreField: r5->field_33 = rZR
    //     0xcc954c: stur            xzr, [x5, #0x33]
    // 0xcc9550: StoreField: r5->field_3b = rZR
    //     0xcc9550: stur            xzr, [x5, #0x3b]
    // 0xcc9554: StoreField: r5->field_23 = r0
    //     0xcc9554: stur            x0, [x5, #0x23]
    // 0xcc9558: StoreField: r5->field_43 = r0
    //     0xcc9558: stur            x0, [x5, #0x43]
    // 0xcc955c: mov             x0, x2
    // 0xcc9560: StoreField: r5->field_7 = r0
    //     0xcc9560: stur            w0, [x5, #7]
    //     0xcc9564: ldurb           w16, [x5, #-1]
    //     0xcc9568: ldurb           w17, [x0, #-1]
    //     0xcc956c: and             x16, x17, x16, lsr #2
    //     0xcc9570: tst             x16, HEAP, lsr #32
    //     0xcc9574: b.eq            #0xcc957c
    //     0xcc9578: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0xcc957c: StoreField: r5->field_f = r4
    //     0xcc957c: stur            w4, [x5, #0xf]
    // 0xcc9580: mov             x0, x1
    // 0xcc9584: StoreField: r5->field_13 = r0
    //     0xcc9584: stur            w0, [x5, #0x13]
    //     0xcc9588: ldurb           w16, [x5, #-1]
    //     0xcc958c: ldurb           w17, [x0, #-1]
    //     0xcc9590: and             x16, x17, x16, lsr #2
    //     0xcc9594: tst             x16, HEAP, lsr #32
    //     0xcc9598: b.eq            #0xcc95a0
    //     0xcc959c: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0xcc95a0: r0 = NumberFormatParseResult()
    //     0xcc95a0: bl              #0xcc9668  ; AllocateNumberFormatParseResultStub -> NumberFormatParseResult (size=0x68)
    // 0xcc95a4: mov             x1, x0
    // 0xcc95a8: r0 = ""
    //     0xcc95a8: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0xcc95ac: StoreField: r1->field_b = r0
    //     0xcc95ac: stur            w0, [x1, #0xb]
    // 0xcc95b0: StoreField: r1->field_f = r0
    //     0xcc95b0: stur            w0, [x1, #0xf]
    // 0xcc95b4: StoreField: r1->field_13 = r0
    //     0xcc95b4: stur            w0, [x1, #0x13]
    // 0xcc95b8: r0 = 1
    //     0xcc95b8: mov             x0, #1
    // 0xcc95bc: ArrayStore: r1[0] = r0  ; List_8
    //     0xcc95bc: stur            x0, [x1, #0x17]
    // 0xcc95c0: StoreField: r1->field_1f = rZR
    //     0xcc95c0: stur            xzr, [x1, #0x1f]
    // 0xcc95c4: r2 = 40
    //     0xcc95c4: mov             x2, #0x28
    // 0xcc95c8: StoreField: r1->field_27 = r2
    //     0xcc95c8: stur            x2, [x1, #0x27]
    // 0xcc95cc: StoreField: r1->field_2f = r0
    //     0xcc95cc: stur            x0, [x1, #0x2f]
    // 0xcc95d0: r0 = 3
    //     0xcc95d0: mov             x0, #3
    // 0xcc95d4: StoreField: r1->field_37 = r0
    //     0xcc95d4: stur            x0, [x1, #0x37]
    // 0xcc95d8: StoreField: r1->field_3f = rZR
    //     0xcc95d8: stur            xzr, [x1, #0x3f]
    // 0xcc95dc: StoreField: r1->field_47 = r0
    //     0xcc95dc: stur            x0, [x1, #0x47]
    // 0xcc95e0: StoreField: r1->field_4f = r0
    //     0xcc95e0: stur            x0, [x1, #0x4f]
    // 0xcc95e4: r0 = false
    //     0xcc95e4: add             x0, NULL, #0x30  ; false
    // 0xcc95e8: StoreField: r1->field_57 = r0
    //     0xcc95e8: stur            w0, [x1, #0x57]
    // 0xcc95ec: StoreField: r1->field_5b = r0
    //     0xcc95ec: stur            w0, [x1, #0x5b]
    // 0xcc95f0: StoreField: r1->field_5f = r0
    //     0xcc95f0: stur            w0, [x1, #0x5f]
    // 0xcc95f4: ldur            x0, [fp, #-0x10]
    // 0xcc95f8: LoadField: r2 = r0->field_1f
    //     0xcc95f8: ldur            w2, [x0, #0x1f]
    // 0xcc95fc: DecompressPointer r2
    //     0xcc95fc: add             x2, x2, HEAP, lsl #32
    // 0xcc9600: StoreField: r1->field_7 = r2
    //     0xcc9600: stur            w2, [x1, #7]
    // 0xcc9604: mov             x0, x1
    // 0xcc9608: ldur            x1, [fp, #-8]
    // 0xcc960c: ArrayStore: r1[0] = r0  ; List_4
    //     0xcc960c: stur            w0, [x1, #0x17]
    //     0xcc9610: ldurb           w16, [x1, #-1]
    //     0xcc9614: ldurb           w17, [x0, #-1]
    //     0xcc9618: and             x16, x17, x16, lsr #2
    //     0xcc961c: tst             x16, HEAP, lsr #32
    //     0xcc9620: b.eq            #0xcc9628
    //     0xcc9624: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xcc9628: r0 = StringStack()
    //     0xcc9628: bl              #0x8085dc  ; AllocateStringStackStub -> StringStack (size=0x14)
    // 0xcc962c: StoreField: r0->field_b = rZR
    //     0xcc962c: stur            xzr, [x0, #0xb]
    // 0xcc9630: ldur            x1, [fp, #-0x18]
    // 0xcc9634: StoreField: r0->field_7 = r1
    //     0xcc9634: stur            w1, [x0, #7]
    // 0xcc9638: ldur            x1, [fp, #-8]
    // 0xcc963c: StoreField: r1->field_b = r0
    //     0xcc963c: stur            w0, [x1, #0xb]
    //     0xcc9640: ldurb           w16, [x1, #-1]
    //     0xcc9644: ldurb           w17, [x0, #-1]
    //     0xcc9648: and             x16, x17, x16, lsr #2
    //     0xcc964c: tst             x16, HEAP, lsr #32
    //     0xcc9650: b.eq            #0xcc9658
    //     0xcc9654: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xcc9658: r0 = Null
    //     0xcc9658: mov             x0, NULL
    // 0xcc965c: LeaveFrame
    //     0xcc965c: mov             SP, fp
    //     0xcc9660: ldp             fp, lr, [SP], #0x10
    // 0xcc9664: ret
    //     0xcc9664: ret             
  }
}

// class id: 381, size: 0x68, field offset: 0x8
class NumberFormatParseResult extends Object {
}

// lib: , url: package:intl/src/intl/date_format.dart

// class id: 1050201, size: 0x8
class :: {
}

// class id: 383, size: 0x10, field offset: 0x8
abstract class _DateFormatField extends Object {

  _ parseLiteral(/* No info */) {
    // ** addr: 0xe481c4, size: 0x94
    // 0xe481c4: EnterFrame
    //     0xe481c4: stp             fp, lr, [SP, #-0x10]!
    //     0xe481c8: mov             fp, SP
    // 0xe481cc: AllocStack(0x28)
    //     0xe481cc: sub             SP, SP, #0x28
    // 0xe481d0: SetupParameters(_DateFormatField this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xe481d0: mov             x0, x2
    //     0xe481d4: stur            x2, [fp, #-0x18]
    //     0xe481d8: mov             x2, x1
    //     0xe481dc: stur            x1, [fp, #-0x10]
    // 0xe481e0: CheckStackOverflow
    //     0xe481e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe481e4: cmp             SP, x16
    //     0xe481e8: b.ls            #0xe48250
    // 0xe481ec: LoadField: r3 = r2->field_7
    //     0xe481ec: ldur            w3, [x2, #7]
    // 0xe481f0: DecompressPointer r3
    //     0xe481f0: add             x3, x3, HEAP, lsl #32
    // 0xe481f4: stur            x3, [fp, #-8]
    // 0xe481f8: LoadField: r1 = r3->field_7
    //     0xe481f8: ldur            w1, [x3, #7]
    // 0xe481fc: str             x1, [SP]
    // 0xe48200: mov             x1, x0
    // 0xe48204: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xe48204: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xe48208: r0 = read()
    //     0xe48208: bl              #0xcc87e4  ; [package:intl/src/intl/string_stack.dart] StringStack::read
    // 0xe4820c: r1 = LoadClassIdInstr(r0)
    //     0xe4820c: ldur            x1, [x0, #-1]
    //     0xe48210: ubfx            x1, x1, #0xc, #0x14
    // 0xe48214: ldur            x16, [fp, #-8]
    // 0xe48218: stp             x16, x0, [SP]
    // 0xe4821c: mov             x0, x1
    // 0xe48220: mov             lr, x0
    // 0xe48224: ldr             lr, [x21, lr, lsl #3]
    // 0xe48228: blr             lr
    // 0xe4822c: tbnz            w0, #4, #0xe48240
    // 0xe48230: r0 = Null
    //     0xe48230: mov             x0, NULL
    // 0xe48234: LeaveFrame
    //     0xe48234: mov             SP, fp
    //     0xe48238: ldp             fp, lr, [SP], #0x10
    // 0xe4823c: ret
    //     0xe4823c: ret             
    // 0xe48240: ldur            x1, [fp, #-0x10]
    // 0xe48244: ldur            x2, [fp, #-0x18]
    // 0xe48248: r0 = throwFormatException()
    //     0xe48248: bl              #0xe48258  ; [package:intl/src/intl/date_format.dart] _DateFormatField::throwFormatException
    // 0xe4824c: brk             #0
    // 0xe48250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe48250: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe48254: b               #0xe481ec
  }
  _ throwFormatException(/* No info */) {
    // ** addr: 0xe48258, size: 0x8c
    // 0xe48258: EnterFrame
    //     0xe48258: stp             fp, lr, [SP, #-0x10]!
    //     0xe4825c: mov             fp, SP
    // 0xe48260: AllocStack(0x18)
    //     0xe48260: sub             SP, SP, #0x18
    // 0xe48264: SetupParameters(_DateFormatField this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xe48264: mov             x3, x1
    //     0xe48268: mov             x0, x2
    //     0xe4826c: stur            x1, [fp, #-8]
    //     0xe48270: stur            x2, [fp, #-0x10]
    // 0xe48274: CheckStackOverflow
    //     0xe48274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe48278: cmp             SP, x16
    //     0xe4827c: b.ls            #0xe482dc
    // 0xe48280: r1 = Null
    //     0xe48280: mov             x1, NULL
    // 0xe48284: r2 = 8
    //     0xe48284: mov             x2, #8
    // 0xe48288: r0 = AllocateArray()
    //     0xe48288: bl              #0xe560ac  ; AllocateArrayStub
    // 0xe4828c: r16 = "Trying to read "
    //     0xe4828c: add             x16, PP, #0x58, lsl #12  ; [pp+0x58358] "Trying to read "
    //     0xe48290: ldr             x16, [x16, #0x358]
    // 0xe48294: StoreField: r0->field_f = r16
    //     0xe48294: stur            w16, [x0, #0xf]
    // 0xe48298: ldur            x1, [fp, #-8]
    // 0xe4829c: StoreField: r0->field_13 = r1
    //     0xe4829c: stur            w1, [x0, #0x13]
    // 0xe482a0: r16 = " from "
    //     0xe482a0: add             x16, PP, #0x58, lsl #12  ; [pp+0x58360] " from "
    //     0xe482a4: ldr             x16, [x16, #0x360]
    // 0xe482a8: ArrayStore: r0[0] = r16  ; List_4
    //     0xe482a8: stur            w16, [x0, #0x17]
    // 0xe482ac: ldur            x1, [fp, #-0x10]
    // 0xe482b0: StoreField: r0->field_1b = r1
    //     0xe482b0: stur            w1, [x0, #0x1b]
    // 0xe482b4: str             x0, [SP]
    // 0xe482b8: r0 = _interpolate()
    //     0xe482b8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xe482bc: stur            x0, [fp, #-8]
    // 0xe482c0: r0 = FormatException()
    //     0xe482c0: bl              #0x5d0a3c  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0xe482c4: mov             x1, x0
    // 0xe482c8: ldur            x0, [fp, #-8]
    // 0xe482cc: StoreField: r1->field_7 = r0
    //     0xe482cc: stur            w0, [x1, #7]
    // 0xe482d0: mov             x0, x1
    // 0xe482d4: r0 = Throw()
    //     0xe482d4: bl              #0xe54334  ; ThrowStub
    // 0xe482d8: brk             #0
    // 0xe482dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe482dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe482e0: b               #0xe48280
  }
}

// class id: 384, size: 0x14, field offset: 0x10
class _DateFormatPatternField extends _DateFormatField {

  _ parse(/* No info */) {
    // ** addr: 0xe482e4, size: 0x30
    // 0xe482e4: EnterFrame
    //     0xe482e4: stp             fp, lr, [SP, #-0x10]!
    //     0xe482e8: mov             fp, SP
    // 0xe482ec: CheckStackOverflow
    //     0xe482ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe482f0: cmp             SP, x16
    //     0xe482f4: b.ls            #0xe4830c
    // 0xe482f8: r0 = parseField()
    //     0xe482f8: bl              #0xe48314  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::parseField
    // 0xe482fc: r0 = Null
    //     0xe482fc: mov             x0, NULL
    // 0xe48300: LeaveFrame
    //     0xe48300: mov             SP, fp
    //     0xe48304: ldp             fp, lr, [SP], #0x10
    // 0xe48308: ret
    //     0xe48308: ret             
    // 0xe4830c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe4830c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe48310: b               #0xe482f8
  }
  _ parseField(/* No info */) {
    // ** addr: 0xe48314, size: 0x428
    // 0xe48314: EnterFrame
    //     0xe48314: stp             fp, lr, [SP, #-0x10]!
    //     0xe48318: mov             fp, SP
    // 0xe4831c: AllocStack(0x78)
    //     0xe4831c: sub             SP, SP, #0x78
    // 0xe48320: SetupParameters(_DateFormatPatternField this /* r1 => r1, fp-0x50 */, dynamic _ /* r2 => r2, fp-0x58 */, dynamic _ /* r3 => r3, fp-0x60 */)
    //     0xe48320: stur            x1, [fp, #-0x50]
    //     0xe48324: stur            x2, [fp, #-0x58]
    //     0xe48328: stur            x3, [fp, #-0x60]
    // 0xe4832c: CheckStackOverflow
    //     0xe4832c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe48330: cmp             SP, x16
    //     0xe48334: b.ls            #0xe48734
    // 0xe48338: LoadField: r0 = r1->field_7
    //     0xe48338: ldur            w0, [x1, #7]
    // 0xe4833c: DecompressPointer r0
    //     0xe4833c: add             x0, x0, HEAP, lsl #32
    // 0xe48340: stp             xzr, x0, [SP]
    // 0xe48344: r0 = []()
    //     0xe48344: bl              #0x5cfed0  ; [dart:core] _StringBase::[]
    // 0xe48348: stur            x0, [fp, #-0x68]
    // 0xe4834c: r16 = "a"
    //     0xe4834c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c838] "a"
    //     0xe48350: ldr             x16, [x16, #0x838]
    // 0xe48354: stp             x0, x16, [SP]
    // 0xe48358: r0 = ==()
    //     0xe48358: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xe4835c: tbnz            w0, #4, #0xe48374
    // 0xe48360: ldur            x1, [fp, #-0x50]
    // 0xe48364: ldur            x2, [fp, #-0x58]
    // 0xe48368: ldur            x3, [fp, #-0x60]
    // 0xe4836c: r0 = parseAmPm()
    //     0xe4836c: bl              #0xe49c58  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::parseAmPm
    // 0xe48370: b               #0xe48700
    // 0xe48374: r16 = "c"
    //     0xe48374: ldr             x16, [PP, #0x3dc0]  ; [pp+0x3dc0] "c"
    // 0xe48378: ldur            lr, [fp, #-0x68]
    // 0xe4837c: stp             lr, x16, [SP]
    // 0xe48380: r0 = ==()
    //     0xe48380: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xe48384: tbnz            w0, #4, #0xe48398
    // 0xe48388: ldur            x1, [fp, #-0x50]
    // 0xe4838c: ldur            x2, [fp, #-0x58]
    // 0xe48390: r0 = parseStandaloneDay()
    //     0xe48390: bl              #0xe49b58  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::parseStandaloneDay
    // 0xe48394: b               #0xe48700
    // 0xe48398: r16 = "d"
    //     0xe48398: add             x16, PP, #0x24, lsl #12  ; [pp+0x24b30] "d"
    //     0xe4839c: ldr             x16, [x16, #0xb30]
    // 0xe483a0: ldur            lr, [fp, #-0x68]
    // 0xe483a4: stp             lr, x16, [SP]
    // 0xe483a8: r0 = ==()
    //     0xe483a8: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xe483ac: tbnz            w0, #4, #0xe483d8
    // 0xe483b0: ldur            x2, [fp, #-0x60]
    // 0xe483b4: r1 = Function 'setDay':.
    //     0xe483b4: add             x1, PP, #0x58, lsl #12  ; [pp+0x58328] AnonymousClosure: (0xe49d94), of [package:intl/src/intl/date_builder.dart] DateBuilder
    //     0xe483b8: ldr             x1, [x1, #0x328]
    // 0xe483bc: r0 = AllocateClosure()
    //     0xe483bc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xe483c0: ldur            x1, [fp, #-0x50]
    // 0xe483c4: ldur            x2, [fp, #-0x58]
    // 0xe483c8: mov             x3, x0
    // 0xe483cc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xe483cc: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xe483d0: r0 = handleNumericField()
    //     0xe483d0: bl              #0xe4905c  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::handleNumericField
    // 0xe483d4: b               #0xe48700
    // 0xe483d8: r16 = "D"
    //     0xe483d8: add             x16, PP, #0x47, lsl #12  ; [pp+0x479d0] "D"
    //     0xe483dc: ldr             x16, [x16, #0x9d0]
    // 0xe483e0: ldur            lr, [fp, #-0x68]
    // 0xe483e4: stp             lr, x16, [SP]
    // 0xe483e8: r0 = ==()
    //     0xe483e8: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xe483ec: tbnz            w0, #4, #0xe48418
    // 0xe483f0: ldur            x2, [fp, #-0x60]
    // 0xe483f4: r1 = Function 'setDayOfYear':.
    //     0xe483f4: add             x1, PP, #0x58, lsl #12  ; [pp+0x58330] AnonymousClosure: (0xe49d6c), of [package:intl/src/intl/date_builder.dart] DateBuilder
    //     0xe483f8: ldr             x1, [x1, #0x330]
    // 0xe483fc: r0 = AllocateClosure()
    //     0xe483fc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xe48400: ldur            x1, [fp, #-0x50]
    // 0xe48404: ldur            x2, [fp, #-0x58]
    // 0xe48408: mov             x3, x0
    // 0xe4840c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xe4840c: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xe48410: r0 = handleNumericField()
    //     0xe48410: bl              #0xe4905c  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::handleNumericField
    // 0xe48414: b               #0xe48700
    // 0xe48418: r16 = "E"
    //     0xe48418: add             x16, PP, #9, lsl #12  ; [pp+0x9a10] "E"
    //     0xe4841c: ldr             x16, [x16, #0xa10]
    // 0xe48420: ldur            lr, [fp, #-0x68]
    // 0xe48424: stp             lr, x16, [SP]
    // 0xe48428: r0 = ==()
    //     0xe48428: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xe4842c: tbnz            w0, #4, #0xe48440
    // 0xe48430: ldur            x1, [fp, #-0x50]
    // 0xe48434: ldur            x2, [fp, #-0x58]
    // 0xe48438: r0 = parseDayOfWeek()
    //     0xe48438: bl              #0xe48fc8  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::parseDayOfWeek
    // 0xe4843c: b               #0xe48700
    // 0xe48440: r16 = "G"
    //     0xe48440: add             x16, PP, #0x47, lsl #12  ; [pp+0x479d8] "G"
    //     0xe48444: ldr             x16, [x16, #0x9d8]
    // 0xe48448: ldur            lr, [fp, #-0x68]
    // 0xe4844c: stp             lr, x16, [SP]
    // 0xe48450: r0 = ==()
    //     0xe48450: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xe48454: tbnz            w0, #4, #0xe48468
    // 0xe48458: ldur            x1, [fp, #-0x50]
    // 0xe4845c: ldur            x2, [fp, #-0x58]
    // 0xe48460: r0 = parseEra()
    //     0xe48460: bl              #0xe48f34  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::parseEra
    // 0xe48464: b               #0xe48700
    // 0xe48468: r16 = "h"
    //     0xe48468: add             x16, PP, #0x29, lsl #12  ; [pp+0x29fe8] "h"
    //     0xe4846c: ldr             x16, [x16, #0xfe8]
    // 0xe48470: ldur            lr, [fp, #-0x68]
    // 0xe48474: stp             lr, x16, [SP]
    // 0xe48478: r0 = ==()
    //     0xe48478: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xe4847c: tbnz            w0, #4, #0xe48494
    // 0xe48480: ldur            x1, [fp, #-0x50]
    // 0xe48484: ldur            x2, [fp, #-0x58]
    // 0xe48488: ldur            x3, [fp, #-0x60]
    // 0xe4848c: r0 = parse1To12Hours()
    //     0xe4848c: bl              #0xe48eb4  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::parse1To12Hours
    // 0xe48490: b               #0xe48700
    // 0xe48494: r16 = "H"
    //     0xe48494: add             x16, PP, #0xb, lsl #12  ; [pp+0xbac0] "H"
    //     0xe48498: ldr             x16, [x16, #0xac0]
    // 0xe4849c: ldur            lr, [fp, #-0x68]
    // 0xe484a0: stp             lr, x16, [SP]
    // 0xe484a4: r0 = ==()
    //     0xe484a4: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xe484a8: tbnz            w0, #4, #0xe484d4
    // 0xe484ac: ldur            x2, [fp, #-0x60]
    // 0xe484b0: r1 = Function 'setHour':.
    //     0xe484b0: add             x1, PP, #0x58, lsl #12  ; [pp+0x58338] AnonymousClosure: (0xe49d44), of [package:intl/src/intl/date_builder.dart] DateBuilder
    //     0xe484b4: ldr             x1, [x1, #0x338]
    // 0xe484b8: r0 = AllocateClosure()
    //     0xe484b8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xe484bc: ldur            x1, [fp, #-0x50]
    // 0xe484c0: ldur            x2, [fp, #-0x58]
    // 0xe484c4: mov             x3, x0
    // 0xe484c8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xe484c8: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xe484cc: r0 = handleNumericField()
    //     0xe484cc: bl              #0xe4905c  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::handleNumericField
    // 0xe484d0: b               #0xe48700
    // 0xe484d4: r16 = "K"
    //     0xe484d4: add             x16, PP, #0x47, lsl #12  ; [pp+0x479e0] "K"
    //     0xe484d8: ldr             x16, [x16, #0x9e0]
    // 0xe484dc: ldur            lr, [fp, #-0x68]
    // 0xe484e0: stp             lr, x16, [SP]
    // 0xe484e4: r0 = ==()
    //     0xe484e4: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xe484e8: tbnz            w0, #4, #0xe48514
    // 0xe484ec: ldur            x2, [fp, #-0x60]
    // 0xe484f0: r1 = Function 'setHour':.
    //     0xe484f0: add             x1, PP, #0x58, lsl #12  ; [pp+0x58338] AnonymousClosure: (0xe49d44), of [package:intl/src/intl/date_builder.dart] DateBuilder
    //     0xe484f4: ldr             x1, [x1, #0x338]
    // 0xe484f8: r0 = AllocateClosure()
    //     0xe484f8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xe484fc: ldur            x1, [fp, #-0x50]
    // 0xe48500: ldur            x2, [fp, #-0x58]
    // 0xe48504: mov             x3, x0
    // 0xe48508: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xe48508: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xe4850c: r0 = handleNumericField()
    //     0xe4850c: bl              #0xe4905c  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::handleNumericField
    // 0xe48510: b               #0xe48700
    // 0xe48514: r16 = "k"
    //     0xe48514: add             x16, PP, #0x47, lsl #12  ; [pp+0x479e8] "k"
    //     0xe48518: ldr             x16, [x16, #0x9e8]
    // 0xe4851c: ldur            lr, [fp, #-0x68]
    // 0xe48520: stp             lr, x16, [SP]
    // 0xe48524: r0 = ==()
    //     0xe48524: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xe48528: tbnz            w0, #4, #0xe48560
    // 0xe4852c: ldur            x2, [fp, #-0x60]
    // 0xe48530: r1 = Function 'setHour':.
    //     0xe48530: add             x1, PP, #0x58, lsl #12  ; [pp+0x58338] AnonymousClosure: (0xe49d44), of [package:intl/src/intl/date_builder.dart] DateBuilder
    //     0xe48534: ldr             x1, [x1, #0x338]
    // 0xe48538: r0 = AllocateClosure()
    //     0xe48538: bl              #0xe553e0  ; AllocateClosureStub
    // 0xe4853c: r16 = -2
    //     0xe4853c: mov             x16, #-2
    // 0xe48540: str             x16, [SP]
    // 0xe48544: ldur            x1, [fp, #-0x50]
    // 0xe48548: ldur            x2, [fp, #-0x58]
    // 0xe4854c: mov             x3, x0
    // 0xe48550: r4 = const [0, 0x4, 0x1, 0x4, null]
    //     0xe48550: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cb78] List(5) [0, 0x4, 0x1, 0x4, Null]
    //     0xe48554: ldr             x4, [x4, #0xb78]
    // 0xe48558: r0 = handleNumericField()
    //     0xe48558: bl              #0xe4905c  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::handleNumericField
    // 0xe4855c: b               #0xe48700
    // 0xe48560: r16 = "L"
    //     0xe48560: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a928] "L"
    //     0xe48564: ldr             x16, [x16, #0x928]
    // 0xe48568: ldur            lr, [fp, #-0x68]
    // 0xe4856c: stp             lr, x16, [SP]
    // 0xe48570: r0 = ==()
    //     0xe48570: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xe48574: tbnz            w0, #4, #0xe4858c
    // 0xe48578: ldur            x1, [fp, #-0x50]
    // 0xe4857c: ldur            x2, [fp, #-0x58]
    // 0xe48580: ldur            x3, [fp, #-0x60]
    // 0xe48584: r0 = parseStandaloneMonth()
    //     0xe48584: bl              #0xe48d8c  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::parseStandaloneMonth
    // 0xe48588: b               #0xe48700
    // 0xe4858c: r16 = "M"
    //     0xe4858c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a970] "M"
    //     0xe48590: ldr             x16, [x16, #0x970]
    // 0xe48594: ldur            lr, [fp, #-0x68]
    // 0xe48598: stp             lr, x16, [SP]
    // 0xe4859c: r0 = ==()
    //     0xe4859c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xe485a0: tbnz            w0, #4, #0xe485b8
    // 0xe485a4: ldur            x1, [fp, #-0x50]
    // 0xe485a8: ldur            x2, [fp, #-0x58]
    // 0xe485ac: ldur            x3, [fp, #-0x60]
    // 0xe485b0: r0 = parseMonth()
    //     0xe485b0: bl              #0xe487f8  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::parseMonth
    // 0xe485b4: b               #0xe48700
    // 0xe485b8: r16 = "m"
    //     0xe485b8: add             x16, PP, #0x24, lsl #12  ; [pp+0x24b40] "m"
    //     0xe485bc: ldr             x16, [x16, #0xb40]
    // 0xe485c0: ldur            lr, [fp, #-0x68]
    // 0xe485c4: stp             lr, x16, [SP]
    // 0xe485c8: r0 = ==()
    //     0xe485c8: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xe485cc: tbnz            w0, #4, #0xe485f8
    // 0xe485d0: ldur            x2, [fp, #-0x60]
    // 0xe485d4: r1 = Function 'setMinute':.
    //     0xe485d4: add             x1, PP, #0x58, lsl #12  ; [pp+0x58340] AnonymousClosure: (0xe49d1c), of [package:intl/src/intl/date_builder.dart] DateBuilder
    //     0xe485d8: ldr             x1, [x1, #0x340]
    // 0xe485dc: r0 = AllocateClosure()
    //     0xe485dc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xe485e0: ldur            x1, [fp, #-0x50]
    // 0xe485e4: ldur            x2, [fp, #-0x58]
    // 0xe485e8: mov             x3, x0
    // 0xe485ec: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xe485ec: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xe485f0: r0 = handleNumericField()
    //     0xe485f0: bl              #0xe4905c  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::handleNumericField
    // 0xe485f4: b               #0xe48700
    // 0xe485f8: r16 = "Q"
    //     0xe485f8: add             x16, PP, #0x47, lsl #12  ; [pp+0x479f0] "Q"
    //     0xe485fc: ldr             x16, [x16, #0x9f0]
    // 0xe48600: ldur            lr, [fp, #-0x68]
    // 0xe48604: stp             lr, x16, [SP]
    // 0xe48608: r0 = ==()
    //     0xe48608: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xe4860c: tbz             w0, #4, #0xe48700
    // 0xe48610: r16 = "S"
    //     0xe48610: add             x16, PP, #0x42, lsl #12  ; [pp+0x42f30] "S"
    //     0xe48614: ldr             x16, [x16, #0xf30]
    // 0xe48618: ldur            lr, [fp, #-0x68]
    // 0xe4861c: stp             lr, x16, [SP]
    // 0xe48620: r0 = ==()
    //     0xe48620: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xe48624: tbnz            w0, #4, #0xe48650
    // 0xe48628: ldur            x2, [fp, #-0x60]
    // 0xe4862c: r1 = Function 'setFractionalSecond':.
    //     0xe4862c: add             x1, PP, #0x58, lsl #12  ; [pp+0x58348] AnonymousClosure: (0xe49cf4), of [package:intl/src/intl/date_builder.dart] DateBuilder
    //     0xe48630: ldr             x1, [x1, #0x348]
    // 0xe48634: r0 = AllocateClosure()
    //     0xe48634: bl              #0xe553e0  ; AllocateClosureStub
    // 0xe48638: ldur            x1, [fp, #-0x50]
    // 0xe4863c: ldur            x2, [fp, #-0x58]
    // 0xe48640: mov             x3, x0
    // 0xe48644: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xe48644: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xe48648: r0 = handleNumericField()
    //     0xe48648: bl              #0xe4905c  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::handleNumericField
    // 0xe4864c: b               #0xe48700
    // 0xe48650: r16 = "s"
    //     0xe48650: add             x16, PP, #8, lsl #12  ; [pp+0x8b90] "s"
    //     0xe48654: ldr             x16, [x16, #0xb90]
    // 0xe48658: ldur            lr, [fp, #-0x68]
    // 0xe4865c: stp             lr, x16, [SP]
    // 0xe48660: r0 = ==()
    //     0xe48660: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xe48664: tbnz            w0, #4, #0xe48690
    // 0xe48668: ldur            x2, [fp, #-0x60]
    // 0xe4866c: r1 = Function 'setSecond':.
    //     0xe4866c: add             x1, PP, #0x58, lsl #12  ; [pp+0x58350] AnonymousClosure: (0xe49ccc), of [package:intl/src/intl/date_builder.dart] DateBuilder
    //     0xe48670: ldr             x1, [x1, #0x350]
    // 0xe48674: r0 = AllocateClosure()
    //     0xe48674: bl              #0xe553e0  ; AllocateClosureStub
    // 0xe48678: ldur            x1, [fp, #-0x50]
    // 0xe4867c: ldur            x2, [fp, #-0x58]
    // 0xe48680: mov             x3, x0
    // 0xe48684: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xe48684: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xe48688: r0 = handleNumericField()
    //     0xe48688: bl              #0xe4905c  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::handleNumericField
    // 0xe4868c: b               #0xe48700
    // 0xe48690: r16 = "v"
    //     0xe48690: add             x16, PP, #0xf, lsl #12  ; [pp+0xf948] "v"
    //     0xe48694: ldr             x16, [x16, #0x948]
    // 0xe48698: ldur            lr, [fp, #-0x68]
    // 0xe4869c: stp             lr, x16, [SP]
    // 0xe486a0: r0 = ==()
    //     0xe486a0: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xe486a4: tbz             w0, #4, #0xe48700
    // 0xe486a8: r16 = "y"
    //     0xe486a8: ldr             x16, [PP, #0x70b0]  ; [pp+0x70b0] "y"
    // 0xe486ac: ldur            lr, [fp, #-0x68]
    // 0xe486b0: stp             lr, x16, [SP]
    // 0xe486b4: r0 = ==()
    //     0xe486b4: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xe486b8: tbnz            w0, #4, #0xe486d0
    // 0xe486bc: ldur            x1, [fp, #-0x50]
    // 0xe486c0: ldur            x2, [fp, #-0x58]
    // 0xe486c4: ldur            x3, [fp, #-0x60]
    // 0xe486c8: r0 = parseYear()
    //     0xe486c8: bl              #0xe4873c  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::parseYear
    // 0xe486cc: b               #0xe48700
    // 0xe486d0: r16 = "z"
    //     0xe486d0: add             x16, PP, #0x30, lsl #12  ; [pp+0x300c0] "z"
    //     0xe486d4: ldr             x16, [x16, #0xc0]
    // 0xe486d8: ldur            lr, [fp, #-0x68]
    // 0xe486dc: stp             lr, x16, [SP]
    // 0xe486e0: r0 = ==()
    //     0xe486e0: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xe486e4: tbz             w0, #4, #0xe48700
    // 0xe486e8: r16 = "Z"
    //     0xe486e8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf5d0] "Z"
    //     0xe486ec: ldr             x16, [x16, #0x5d0]
    // 0xe486f0: ldur            lr, [fp, #-0x68]
    // 0xe486f4: stp             lr, x16, [SP]
    // 0xe486f8: r0 = ==()
    //     0xe486f8: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xe486fc: tbnz            w0, #4, #0xe48710
    // 0xe48700: r0 = Null
    //     0xe48700: mov             x0, NULL
    // 0xe48704: LeaveFrame
    //     0xe48704: mov             SP, fp
    //     0xe48708: ldp             fp, lr, [SP], #0x10
    // 0xe4870c: ret
    //     0xe4870c: ret             
    // 0xe48710: r0 = Null
    //     0xe48710: mov             x0, NULL
    // 0xe48714: LeaveFrame
    //     0xe48714: mov             SP, fp
    //     0xe48718: ldp             fp, lr, [SP], #0x10
    // 0xe4871c: ret
    //     0xe4871c: ret             
    // 0xe48720: sub             SP, fp, #0x78
    // 0xe48724: ldur            x1, [fp, #-0x50]
    // 0xe48728: ldur            x2, [fp, #-0x58]
    // 0xe4872c: r0 = throwFormatException()
    //     0xe4872c: bl              #0xe48258  ; [package:intl/src/intl/date_format.dart] _DateFormatField::throwFormatException
    // 0xe48730: brk             #0
    // 0xe48734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe48734: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe48738: b               #0xe48338
  }
  _ parseYear(/* No info */) {
    // ** addr: 0xe4873c, size: 0x94
    // 0xe4873c: EnterFrame
    //     0xe4873c: stp             fp, lr, [SP, #-0x10]!
    //     0xe48740: mov             fp, SP
    // 0xe48744: AllocStack(0x18)
    //     0xe48744: sub             SP, SP, #0x18
    // 0xe48748: SetupParameters(_DateFormatPatternField this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0xe48748: mov             x4, x1
    //     0xe4874c: mov             x0, x3
    //     0xe48750: stur            x3, [fp, #-0x18]
    //     0xe48754: mov             x3, x2
    //     0xe48758: stur            x1, [fp, #-8]
    //     0xe4875c: stur            x2, [fp, #-0x10]
    // 0xe48760: CheckStackOverflow
    //     0xe48760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe48764: cmp             SP, x16
    //     0xe48768: b.ls            #0xe487c8
    // 0xe4876c: mov             x2, x0
    // 0xe48770: r1 = Function 'setYear':.
    //     0xe48770: add             x1, PP, #0x58, lsl #12  ; [pp+0x58368] AnonymousClosure: (0xe487d0), of [package:intl/src/intl/date_builder.dart] DateBuilder
    //     0xe48774: ldr             x1, [x1, #0x368]
    // 0xe48778: r0 = AllocateClosure()
    //     0xe48778: bl              #0xe553e0  ; AllocateClosureStub
    // 0xe4877c: ldur            x1, [fp, #-8]
    // 0xe48780: ldur            x2, [fp, #-0x10]
    // 0xe48784: mov             x3, x0
    // 0xe48788: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xe48788: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xe4878c: r0 = handleNumericField()
    //     0xe4878c: bl              #0xe4905c  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::handleNumericField
    // 0xe48790: ldur            x1, [fp, #-8]
    // 0xe48794: LoadField: r2 = r1->field_7
    //     0xe48794: ldur            w2, [x1, #7]
    // 0xe48798: DecompressPointer r2
    //     0xe48798: add             x2, x2, HEAP, lsl #32
    // 0xe4879c: LoadField: r1 = r2->field_7
    //     0xe4879c: ldur            w1, [x2, #7]
    // 0xe487a0: cmp             w1, #4
    // 0xe487a4: r16 = true
    //     0xe487a4: add             x16, NULL, #0x20  ; true
    // 0xe487a8: r17 = false
    //     0xe487a8: add             x17, NULL, #0x30  ; false
    // 0xe487ac: csel            x2, x16, x17, eq
    // 0xe487b0: ldur            x1, [fp, #-0x18]
    // 0xe487b4: StoreField: r1->field_4f = r2
    //     0xe487b4: stur            w2, [x1, #0x4f]
    // 0xe487b8: r0 = Null
    //     0xe487b8: mov             x0, NULL
    // 0xe487bc: LeaveFrame
    //     0xe487bc: mov             SP, fp
    //     0xe487c0: ldp             fp, lr, [SP], #0x10
    // 0xe487c4: ret
    //     0xe487c4: ret             
    // 0xe487c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe487c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe487cc: b               #0xe4876c
  }
  _ parseMonth(/* No info */) {
    // ** addr: 0xe487f8, size: 0x128
    // 0xe487f8: EnterFrame
    //     0xe487f8: stp             fp, lr, [SP, #-0x10]!
    //     0xe487fc: mov             fp, SP
    // 0xe48800: AllocStack(0x18)
    //     0xe48800: sub             SP, SP, #0x18
    // 0xe48804: SetupParameters(_DateFormatPatternField this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0xe48804: mov             x0, x2
    //     0xe48808: stur            x2, [fp, #-0x10]
    //     0xe4880c: mov             x2, x3
    //     0xe48810: stur            x3, [fp, #-0x18]
    //     0xe48814: mov             x3, x1
    //     0xe48818: stur            x1, [fp, #-8]
    // 0xe4881c: CheckStackOverflow
    //     0xe4881c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe48820: cmp             SP, x16
    //     0xe48824: b.ls            #0xe48918
    // 0xe48828: LoadField: r1 = r3->field_7
    //     0xe48828: ldur            w1, [x3, #7]
    // 0xe4882c: DecompressPointer r1
    //     0xe4882c: add             x1, x1, HEAP, lsl #32
    // 0xe48830: LoadField: r4 = r1->field_7
    //     0xe48830: ldur            w4, [x1, #7]
    // 0xe48834: r1 = LoadInt32Instr(r4)
    //     0xe48834: sbfx            x1, x4, #1, #0x1f
    // 0xe48838: cmp             x1, #4
    // 0xe4883c: b.gt            #0xe48894
    // 0xe48840: cmp             x1, #3
    // 0xe48844: b.gt            #0xe48874
    // 0xe48848: cmp             w4, #6
    // 0xe4884c: b.ne            #0xe4886c
    // 0xe48850: LoadField: r1 = r3->field_b
    //     0xe48850: ldur            w1, [x3, #0xb]
    // 0xe48854: DecompressPointer r1
    //     0xe48854: add             x1, x1, HEAP, lsl #32
    // 0xe48858: r0 = dateSymbols()
    //     0xe48858: bl              #0x7aa428  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xe4885c: LoadField: r1 = r0->field_23
    //     0xe4885c: ldur            w1, [x0, #0x23]
    // 0xe48860: DecompressPointer r1
    //     0xe48860: add             x1, x1, HEAP, lsl #32
    // 0xe48864: mov             x3, x1
    // 0xe48868: b               #0xe488b8
    // 0xe4886c: ldur            x2, [fp, #-0x18]
    // 0xe48870: b               #0xe488e8
    // 0xe48874: mov             x0, x3
    // 0xe48878: LoadField: r1 = r0->field_b
    //     0xe48878: ldur            w1, [x0, #0xb]
    // 0xe4887c: DecompressPointer r1
    //     0xe4887c: add             x1, x1, HEAP, lsl #32
    // 0xe48880: r0 = dateSymbols()
    //     0xe48880: bl              #0x7aa428  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xe48884: LoadField: r1 = r0->field_1b
    //     0xe48884: ldur            w1, [x0, #0x1b]
    // 0xe48888: DecompressPointer r1
    //     0xe48888: add             x1, x1, HEAP, lsl #32
    // 0xe4888c: mov             x3, x1
    // 0xe48890: b               #0xe488b8
    // 0xe48894: cmp             w4, #0xa
    // 0xe48898: b.ne            #0xe488e4
    // 0xe4889c: ldur            x0, [fp, #-8]
    // 0xe488a0: LoadField: r1 = r0->field_b
    //     0xe488a0: ldur            w1, [x0, #0xb]
    // 0xe488a4: DecompressPointer r1
    //     0xe488a4: add             x1, x1, HEAP, lsl #32
    // 0xe488a8: r0 = dateSymbols()
    //     0xe488a8: bl              #0x7aa428  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xe488ac: LoadField: r1 = r0->field_13
    //     0xe488ac: ldur            w1, [x0, #0x13]
    // 0xe488b0: DecompressPointer r1
    //     0xe488b0: add             x1, x1, HEAP, lsl #32
    // 0xe488b4: mov             x3, x1
    // 0xe488b8: ldur            x0, [fp, #-0x18]
    // 0xe488bc: ldur            x1, [fp, #-8]
    // 0xe488c0: ldur            x2, [fp, #-0x10]
    // 0xe488c4: r0 = parseEnumeratedString()
    //     0xe488c4: bl              #0xe48958  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::parseEnumeratedString
    // 0xe488c8: add             x1, x0, #1
    // 0xe488cc: ldur            x2, [fp, #-0x18]
    // 0xe488d0: StoreField: r2->field_f = r1
    //     0xe488d0: stur            x1, [x2, #0xf]
    // 0xe488d4: r0 = Null
    //     0xe488d4: mov             x0, NULL
    // 0xe488d8: LeaveFrame
    //     0xe488d8: mov             SP, fp
    //     0xe488dc: ldp             fp, lr, [SP], #0x10
    // 0xe488e0: ret
    //     0xe488e0: ret             
    // 0xe488e4: ldur            x2, [fp, #-0x18]
    // 0xe488e8: r1 = Function 'setMonth':.
    //     0xe488e8: add             x1, PP, #0x58, lsl #12  ; [pp+0x58370] AnonymousClosure: (0xe48d64), of [package:intl/src/intl/date_builder.dart] DateBuilder
    //     0xe488ec: ldr             x1, [x1, #0x370]
    // 0xe488f0: r0 = AllocateClosure()
    //     0xe488f0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xe488f4: ldur            x1, [fp, #-8]
    // 0xe488f8: ldur            x2, [fp, #-0x10]
    // 0xe488fc: mov             x3, x0
    // 0xe48900: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xe48900: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xe48904: r0 = handleNumericField()
    //     0xe48904: bl              #0xe4905c  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::handleNumericField
    // 0xe48908: r0 = Null
    //     0xe48908: mov             x0, NULL
    // 0xe4890c: LeaveFrame
    //     0xe4890c: mov             SP, fp
    //     0xe48910: ldp             fp, lr, [SP], #0x10
    // 0xe48914: ret
    //     0xe48914: ret             
    // 0xe48918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe48918: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe4891c: b               #0xe48828
  }
  get _ symbols(/* No info */) {
    // ** addr: 0xe48920, size: 0x38
    // 0xe48920: EnterFrame
    //     0xe48920: stp             fp, lr, [SP, #-0x10]!
    //     0xe48924: mov             fp, SP
    // 0xe48928: CheckStackOverflow
    //     0xe48928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe4892c: cmp             SP, x16
    //     0xe48930: b.ls            #0xe48950
    // 0xe48934: LoadField: r0 = r1->field_b
    //     0xe48934: ldur            w0, [x1, #0xb]
    // 0xe48938: DecompressPointer r0
    //     0xe48938: add             x0, x0, HEAP, lsl #32
    // 0xe4893c: mov             x1, x0
    // 0xe48940: r0 = dateSymbols()
    //     0xe48940: bl              #0x7aa428  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xe48944: LeaveFrame
    //     0xe48944: mov             SP, fp
    //     0xe48948: ldp             fp, lr, [SP], #0x10
    // 0xe4894c: ret
    //     0xe4894c: ret             
    // 0xe48950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe48950: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe48954: b               #0xe48934
  }
  _ parseEnumeratedString(/* No info */) {
    // ** addr: 0xe48958, size: 0x40c
    // 0xe48958: EnterFrame
    //     0xe48958: stp             fp, lr, [SP, #-0x10]!
    //     0xe4895c: mov             fp, SP
    // 0xe48960: AllocStack(0x68)
    //     0xe48960: sub             SP, SP, #0x68
    // 0xe48964: SetupParameters(_DateFormatPatternField this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xe48964: mov             x4, x1
    //     0xe48968: mov             x0, x2
    //     0xe4896c: stur            x1, [fp, #-8]
    //     0xe48970: stur            x2, [fp, #-0x10]
    //     0xe48974: stur            x3, [fp, #-0x18]
    // 0xe48978: CheckStackOverflow
    //     0xe48978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe4897c: cmp             SP, x16
    //     0xe48980: b.ls            #0xe48d40
    // 0xe48984: r1 = <int>
    //     0xe48984: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0xe48988: r2 = 0
    //     0xe48988: mov             x2, #0
    // 0xe4898c: r0 = _GrowableList()
    //     0xe4898c: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xe48990: mov             x4, x0
    // 0xe48994: ldur            x3, [fp, #-0x18]
    // 0xe48998: stur            x4, [fp, #-0x48]
    // 0xe4899c: LoadField: r0 = r3->field_b
    //     0xe4899c: ldur            w0, [x3, #0xb]
    // 0xe489a0: r5 = LoadInt32Instr(r0)
    //     0xe489a0: sbfx            x5, x0, #1, #0x1f
    // 0xe489a4: ldur            x6, [fp, #-0x10]
    // 0xe489a8: stur            x5, [fp, #-0x40]
    // 0xe489ac: LoadField: r7 = r6->field_7
    //     0xe489ac: ldur            w7, [x6, #7]
    // 0xe489b0: DecompressPointer r7
    //     0xe489b0: add             x7, x7, HEAP, lsl #32
    // 0xe489b4: stur            x7, [fp, #-0x38]
    // 0xe489b8: LoadField: r0 = r7->field_7
    //     0xe489b8: ldur            w0, [x7, #7]
    // 0xe489bc: r8 = LoadInt32Instr(r0)
    //     0xe489bc: sbfx            x8, x0, #1, #0x1f
    // 0xe489c0: stur            x8, [fp, #-0x30]
    // 0xe489c4: r9 = 0
    //     0xe489c4: mov             x9, #0
    // 0xe489c8: stur            x9, [fp, #-0x28]
    // 0xe489cc: CheckStackOverflow
    //     0xe489cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe489d0: cmp             SP, x16
    //     0xe489d4: b.ls            #0xe48d48
    // 0xe489d8: cmp             x9, x5
    // 0xe489dc: b.ge            #0xe48ae8
    // 0xe489e0: lsl             x10, x9, #1
    // 0xe489e4: stur            x10, [fp, #-0x20]
    // 0xe489e8: ArrayLoad: r0 = r3[r9]  ; Unknown_4
    //     0xe489e8: add             x16, x3, x9, lsl #2
    //     0xe489ec: ldur            w0, [x16, #0xf]
    // 0xe489f0: DecompressPointer r0
    //     0xe489f0: add             x0, x0, HEAP, lsl #32
    // 0xe489f4: LoadField: r1 = r0->field_7
    //     0xe489f4: ldur            w1, [x0, #7]
    // 0xe489f8: LoadField: r2 = r6->field_b
    //     0xe489f8: ldur            x2, [x6, #0xb]
    // 0xe489fc: r0 = LoadInt32Instr(r1)
    //     0xe489fc: sbfx            x0, x1, #1, #0x1f
    // 0xe48a00: add             x1, x2, x0
    // 0xe48a04: cmp             x1, x8
    // 0xe48a08: csel            x11, x8, x1, gt
    // 0xe48a0c: r0 = BoxInt64Instr(r11)
    //     0xe48a0c: sbfiz           x0, x11, #1, #0x1f
    //     0xe48a10: cmp             x11, x0, asr #1
    //     0xe48a14: b.eq            #0xe48a20
    //     0xe48a18: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe48a1c: stur            x11, [x0, #7]
    // 0xe48a20: str             x0, [SP]
    // 0xe48a24: mov             x1, x7
    // 0xe48a28: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xe48a28: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xe48a2c: r0 = substring()
    //     0xe48a2c: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0xe48a30: ldur            x1, [fp, #-0x18]
    // 0xe48a34: ldur            x2, [fp, #-0x28]
    // 0xe48a38: ArrayLoad: r3 = r1[r2]  ; Unknown_4
    //     0xe48a38: add             x16, x1, x2, lsl #2
    //     0xe48a3c: ldur            w3, [x16, #0xf]
    // 0xe48a40: DecompressPointer r3
    //     0xe48a40: add             x3, x3, HEAP, lsl #32
    // 0xe48a44: r4 = LoadClassIdInstr(r0)
    //     0xe48a44: ldur            x4, [x0, #-1]
    //     0xe48a48: ubfx            x4, x4, #0xc, #0x14
    // 0xe48a4c: stp             x3, x0, [SP]
    // 0xe48a50: mov             x0, x4
    // 0xe48a54: mov             lr, x0
    // 0xe48a58: ldr             lr, [x21, lr, lsl #3]
    // 0xe48a5c: blr             lr
    // 0xe48a60: tbnz            w0, #4, #0xe48ac0
    // 0xe48a64: ldur            x0, [fp, #-0x48]
    // 0xe48a68: LoadField: r1 = r0->field_b
    //     0xe48a68: ldur            w1, [x0, #0xb]
    // 0xe48a6c: LoadField: r2 = r0->field_f
    //     0xe48a6c: ldur            w2, [x0, #0xf]
    // 0xe48a70: DecompressPointer r2
    //     0xe48a70: add             x2, x2, HEAP, lsl #32
    // 0xe48a74: LoadField: r3 = r2->field_b
    //     0xe48a74: ldur            w3, [x2, #0xb]
    // 0xe48a78: r2 = LoadInt32Instr(r1)
    //     0xe48a78: sbfx            x2, x1, #1, #0x1f
    // 0xe48a7c: stur            x2, [fp, #-0x50]
    // 0xe48a80: r1 = LoadInt32Instr(r3)
    //     0xe48a80: sbfx            x1, x3, #1, #0x1f
    // 0xe48a84: cmp             x2, x1
    // 0xe48a88: b.ne            #0xe48a94
    // 0xe48a8c: mov             x1, x0
    // 0xe48a90: r0 = _growToNextCapacity()
    //     0xe48a90: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xe48a94: ldur            x0, [fp, #-0x48]
    // 0xe48a98: ldur            x2, [fp, #-0x20]
    // 0xe48a9c: ldur            x1, [fp, #-0x50]
    // 0xe48aa0: add             x3, x1, #1
    // 0xe48aa4: lsl             x4, x3, #1
    // 0xe48aa8: StoreField: r0->field_b = r4
    //     0xe48aa8: stur            w4, [x0, #0xb]
    // 0xe48aac: LoadField: r3 = r0->field_f
    //     0xe48aac: ldur            w3, [x0, #0xf]
    // 0xe48ab0: DecompressPointer r3
    //     0xe48ab0: add             x3, x3, HEAP, lsl #32
    // 0xe48ab4: ArrayStore: r3[r1] = r2  ; Unknown_4
    //     0xe48ab4: add             x4, x3, x1, lsl #2
    //     0xe48ab8: stur            w2, [x4, #0xf]
    // 0xe48abc: b               #0xe48ac4
    // 0xe48ac0: ldur            x0, [fp, #-0x48]
    // 0xe48ac4: ldur            x1, [fp, #-0x28]
    // 0xe48ac8: add             x9, x1, #1
    // 0xe48acc: ldur            x6, [fp, #-0x10]
    // 0xe48ad0: ldur            x3, [fp, #-0x18]
    // 0xe48ad4: mov             x4, x0
    // 0xe48ad8: ldur            x7, [fp, #-0x38]
    // 0xe48adc: ldur            x5, [fp, #-0x40]
    // 0xe48ae0: ldur            x8, [fp, #-0x30]
    // 0xe48ae4: b               #0xe489c8
    // 0xe48ae8: mov             x0, x4
    // 0xe48aec: LoadField: r1 = r0->field_b
    //     0xe48aec: ldur            w1, [x0, #0xb]
    // 0xe48af0: cbz             w1, #0xe48d10
    // 0xe48af4: mov             x1, x0
    // 0xe48af8: r0 = first()
    //     0xe48af8: bl              #0x8dbad4  ; [dart:core] _GrowableList::first
    // 0xe48afc: ldur            x1, [fp, #-0x48]
    // 0xe48b00: r2 = 1
    //     0xe48b00: mov             x2, #1
    // 0xe48b04: stur            x0, [fp, #-0x20]
    // 0xe48b08: r0 = skip()
    //     0xe48b08: bl              #0x8bc094  ; [dart:collection] ListBase::skip
    // 0xe48b0c: mov             x1, x0
    // 0xe48b10: r0 = iterator()
    //     0xe48b10: bl              #0x860c6c  ; [dart:collection] ListBase::iterator
    // 0xe48b14: mov             x1, x0
    // 0xe48b18: ldur            x0, [fp, #-0x20]
    // 0xe48b1c: stur            x1, [fp, #-0x48]
    // 0xe48b20: r2 = LoadInt32Instr(r0)
    //     0xe48b20: sbfx            x2, x0, #1, #0x1f
    //     0xe48b24: tbz             w0, #0, #0xe48b2c
    //     0xe48b28: ldur            x2, [x0, #7]
    // 0xe48b2c: LoadField: r3 = r1->field_b
    //     0xe48b2c: ldur            w3, [x1, #0xb]
    // 0xe48b30: DecompressPointer r3
    //     0xe48b30: add             x3, x3, HEAP, lsl #32
    // 0xe48b34: stur            x3, [fp, #-0x38]
    // 0xe48b38: LoadField: r4 = r1->field_f
    //     0xe48b38: ldur            x4, [x1, #0xf]
    // 0xe48b3c: stur            x4, [fp, #-0x30]
    // 0xe48b40: LoadField: r5 = r1->field_7
    //     0xe48b40: ldur            w5, [x1, #7]
    // 0xe48b44: DecompressPointer r5
    //     0xe48b44: add             x5, x5, HEAP, lsl #32
    // 0xe48b48: stur            x5, [fp, #-0x20]
    // 0xe48b4c: mov             x6, x2
    // 0xe48b50: ldur            x2, [fp, #-0x18]
    // 0xe48b54: stur            x6, [fp, #-0x28]
    // 0xe48b58: CheckStackOverflow
    //     0xe48b58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe48b5c: cmp             SP, x16
    //     0xe48b60: b.ls            #0xe48d50
    // 0xe48b64: r0 = LoadClassIdInstr(r3)
    //     0xe48b64: ldur            x0, [x3, #-1]
    //     0xe48b68: ubfx            x0, x0, #0xc, #0x14
    // 0xe48b6c: str             x3, [SP]
    // 0xe48b70: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xe48b70: mov             x17, #0xc20f
    //     0xe48b74: add             lr, x0, x17
    //     0xe48b78: ldr             lr, [x21, lr, lsl #3]
    //     0xe48b7c: blr             lr
    // 0xe48b80: r1 = LoadInt32Instr(r0)
    //     0xe48b80: sbfx            x1, x0, #1, #0x1f
    //     0xe48b84: tbz             w0, #0, #0xe48b8c
    //     0xe48b88: ldur            x1, [x0, #7]
    // 0xe48b8c: ldur            x3, [fp, #-0x30]
    // 0xe48b90: cmp             x3, x1
    // 0xe48b94: b.ne            #0xe48d20
    // 0xe48b98: ldur            x4, [fp, #-0x48]
    // 0xe48b9c: ArrayLoad: r2 = r4[0]  ; List_8
    //     0xe48b9c: ldur            x2, [x4, #0x17]
    // 0xe48ba0: cmp             x2, x1
    // 0xe48ba4: b.ge            #0xe48cc0
    // 0xe48ba8: ldur            x5, [fp, #-0x38]
    // 0xe48bac: r0 = LoadClassIdInstr(r5)
    //     0xe48bac: ldur            x0, [x5, #-1]
    //     0xe48bb0: ubfx            x0, x0, #0xc, #0x14
    // 0xe48bb4: mov             x1, x5
    // 0xe48bb8: r0 = GDT[cid_x0 + 0xd308]()
    //     0xe48bb8: mov             x17, #0xd308
    //     0xe48bbc: add             lr, x0, x17
    //     0xe48bc0: ldr             lr, [x21, lr, lsl #3]
    //     0xe48bc4: blr             lr
    // 0xe48bc8: mov             x4, x0
    // 0xe48bcc: ldur            x3, [fp, #-0x48]
    // 0xe48bd0: stur            x4, [fp, #-0x58]
    // 0xe48bd4: StoreField: r3->field_1f = r0
    //     0xe48bd4: stur            w0, [x3, #0x1f]
    //     0xe48bd8: tbz             w0, #0, #0xe48bf4
    //     0xe48bdc: ldurb           w16, [x3, #-1]
    //     0xe48be0: ldurb           w17, [x0, #-1]
    //     0xe48be4: and             x16, x17, x16, lsr #2
    //     0xe48be8: tst             x16, HEAP, lsr #32
    //     0xe48bec: b.eq            #0xe48bf4
    //     0xe48bf0: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xe48bf4: ArrayLoad: r0 = r3[0]  ; List_8
    //     0xe48bf4: ldur            x0, [x3, #0x17]
    // 0xe48bf8: add             x1, x0, #1
    // 0xe48bfc: ArrayStore: r3[0] = r1  ; List_8
    //     0xe48bfc: stur            x1, [x3, #0x17]
    // 0xe48c00: cmp             w4, NULL
    // 0xe48c04: b.ne            #0xe48c38
    // 0xe48c08: mov             x0, x4
    // 0xe48c0c: ldur            x2, [fp, #-0x20]
    // 0xe48c10: r1 = Null
    //     0xe48c10: mov             x1, NULL
    // 0xe48c14: cmp             w2, NULL
    // 0xe48c18: b.eq            #0xe48c38
    // 0xe48c1c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xe48c1c: ldur            w4, [x2, #0x17]
    // 0xe48c20: DecompressPointer r4
    //     0xe48c20: add             x4, x4, HEAP, lsl #32
    // 0xe48c24: r8 = X0
    //     0xe48c24: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xe48c28: LoadField: r9 = r4->field_7
    //     0xe48c28: ldur            x9, [x4, #7]
    // 0xe48c2c: r3 = Null
    //     0xe48c2c: add             x3, PP, #0x58, lsl #12  ; [pp+0x58378] Null
    //     0xe48c30: ldr             x3, [x3, #0x378]
    // 0xe48c34: blr             x9
    // 0xe48c38: ldur            x2, [fp, #-0x18]
    // 0xe48c3c: ldur            x3, [fp, #-0x28]
    // 0xe48c40: ldur            x0, [fp, #-0x58]
    // 0xe48c44: r4 = LoadInt32Instr(r0)
    //     0xe48c44: sbfx            x4, x0, #1, #0x1f
    //     0xe48c48: tbz             w0, #0, #0xe48c50
    //     0xe48c4c: ldur            x4, [x0, #7]
    // 0xe48c50: ldur            x0, [fp, #-0x40]
    // 0xe48c54: mov             x1, x4
    // 0xe48c58: cmp             x1, x0
    // 0xe48c5c: b.hs            #0xe48d58
    // 0xe48c60: ArrayLoad: r0 = r2[r4]  ; Unknown_4
    //     0xe48c60: add             x16, x2, x4, lsl #2
    //     0xe48c64: ldur            w0, [x16, #0xf]
    // 0xe48c68: DecompressPointer r0
    //     0xe48c68: add             x0, x0, HEAP, lsl #32
    // 0xe48c6c: LoadField: r5 = r0->field_7
    //     0xe48c6c: ldur            w5, [x0, #7]
    // 0xe48c70: ldur            x0, [fp, #-0x40]
    // 0xe48c74: mov             x1, x3
    // 0xe48c78: cmp             x1, x0
    // 0xe48c7c: b.hs            #0xe48d5c
    // 0xe48c80: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0xe48c80: add             x16, x2, x3, lsl #2
    //     0xe48c84: ldur            w0, [x16, #0xf]
    // 0xe48c88: DecompressPointer r0
    //     0xe48c88: add             x0, x0, HEAP, lsl #32
    // 0xe48c8c: LoadField: r1 = r0->field_7
    //     0xe48c8c: ldur            w1, [x0, #7]
    // 0xe48c90: r0 = LoadInt32Instr(r5)
    //     0xe48c90: sbfx            x0, x5, #1, #0x1f
    // 0xe48c94: r5 = LoadInt32Instr(r1)
    //     0xe48c94: sbfx            x5, x1, #1, #0x1f
    // 0xe48c98: cmp             x0, x5
    // 0xe48c9c: b.lt            #0xe48ca8
    // 0xe48ca0: mov             x6, x4
    // 0xe48ca4: b               #0xe48cac
    // 0xe48ca8: mov             x6, x3
    // 0xe48cac: ldur            x1, [fp, #-0x48]
    // 0xe48cb0: ldur            x5, [fp, #-0x20]
    // 0xe48cb4: ldur            x3, [fp, #-0x38]
    // 0xe48cb8: ldur            x4, [fp, #-0x30]
    // 0xe48cbc: b               #0xe48b54
    // 0xe48cc0: ldur            x2, [fp, #-0x18]
    // 0xe48cc4: mov             x0, x4
    // 0xe48cc8: ldur            x3, [fp, #-0x28]
    // 0xe48ccc: StoreField: r0->field_1f = rNULL
    //     0xe48ccc: stur            NULL, [x0, #0x1f]
    // 0xe48cd0: ldur            x0, [fp, #-0x40]
    // 0xe48cd4: mov             x1, x3
    // 0xe48cd8: cmp             x1, x0
    // 0xe48cdc: b.hs            #0xe48d60
    // 0xe48ce0: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0xe48ce0: add             x16, x2, x3, lsl #2
    //     0xe48ce4: ldur            w0, [x16, #0xf]
    // 0xe48ce8: DecompressPointer r0
    //     0xe48ce8: add             x0, x0, HEAP, lsl #32
    // 0xe48cec: LoadField: r1 = r0->field_7
    //     0xe48cec: ldur            w1, [x0, #7]
    // 0xe48cf0: str             x1, [SP]
    // 0xe48cf4: ldur            x1, [fp, #-0x10]
    // 0xe48cf8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xe48cf8: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xe48cfc: r0 = pop()
    //     0xe48cfc: bl              #0xcc888c  ; [package:intl/src/intl/string_stack.dart] StringStack::pop
    // 0xe48d00: ldur            x0, [fp, #-0x28]
    // 0xe48d04: LeaveFrame
    //     0xe48d04: mov             SP, fp
    //     0xe48d08: ldp             fp, lr, [SP], #0x10
    // 0xe48d0c: ret
    //     0xe48d0c: ret             
    // 0xe48d10: ldur            x1, [fp, #-8]
    // 0xe48d14: ldur            x2, [fp, #-0x10]
    // 0xe48d18: r0 = throwFormatException()
    //     0xe48d18: bl              #0xe48258  ; [package:intl/src/intl/date_format.dart] _DateFormatField::throwFormatException
    // 0xe48d1c: brk             #0
    // 0xe48d20: ldur            x0, [fp, #-0x38]
    // 0xe48d24: r0 = ConcurrentModificationError()
    //     0xe48d24: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xe48d28: mov             x1, x0
    // 0xe48d2c: ldur            x0, [fp, #-0x38]
    // 0xe48d30: StoreField: r1->field_b = r0
    //     0xe48d30: stur            w0, [x1, #0xb]
    // 0xe48d34: mov             x0, x1
    // 0xe48d38: r0 = Throw()
    //     0xe48d38: bl              #0xe54334  ; ThrowStub
    // 0xe48d3c: brk             #0
    // 0xe48d40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe48d40: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe48d44: b               #0xe48984
    // 0xe48d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe48d48: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe48d4c: b               #0xe489d8
    // 0xe48d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe48d50: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe48d54: b               #0xe48b64
    // 0xe48d58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe48d58: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe48d5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe48d5c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe48d60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe48d60: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ parseStandaloneMonth(/* No info */) {
    // ** addr: 0xe48d8c, size: 0x128
    // 0xe48d8c: EnterFrame
    //     0xe48d8c: stp             fp, lr, [SP, #-0x10]!
    //     0xe48d90: mov             fp, SP
    // 0xe48d94: AllocStack(0x18)
    //     0xe48d94: sub             SP, SP, #0x18
    // 0xe48d98: SetupParameters(_DateFormatPatternField this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0xe48d98: mov             x0, x2
    //     0xe48d9c: stur            x2, [fp, #-0x10]
    //     0xe48da0: mov             x2, x3
    //     0xe48da4: stur            x3, [fp, #-0x18]
    //     0xe48da8: mov             x3, x1
    //     0xe48dac: stur            x1, [fp, #-8]
    // 0xe48db0: CheckStackOverflow
    //     0xe48db0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe48db4: cmp             SP, x16
    //     0xe48db8: b.ls            #0xe48eac
    // 0xe48dbc: LoadField: r1 = r3->field_7
    //     0xe48dbc: ldur            w1, [x3, #7]
    // 0xe48dc0: DecompressPointer r1
    //     0xe48dc0: add             x1, x1, HEAP, lsl #32
    // 0xe48dc4: LoadField: r4 = r1->field_7
    //     0xe48dc4: ldur            w4, [x1, #7]
    // 0xe48dc8: r1 = LoadInt32Instr(r4)
    //     0xe48dc8: sbfx            x1, x4, #1, #0x1f
    // 0xe48dcc: cmp             x1, #4
    // 0xe48dd0: b.gt            #0xe48e28
    // 0xe48dd4: cmp             x1, #3
    // 0xe48dd8: b.gt            #0xe48e08
    // 0xe48ddc: cmp             w4, #6
    // 0xe48de0: b.ne            #0xe48e00
    // 0xe48de4: LoadField: r1 = r3->field_b
    //     0xe48de4: ldur            w1, [x3, #0xb]
    // 0xe48de8: DecompressPointer r1
    //     0xe48de8: add             x1, x1, HEAP, lsl #32
    // 0xe48dec: r0 = dateSymbols()
    //     0xe48dec: bl              #0x7aa428  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xe48df0: LoadField: r1 = r0->field_27
    //     0xe48df0: ldur            w1, [x0, #0x27]
    // 0xe48df4: DecompressPointer r1
    //     0xe48df4: add             x1, x1, HEAP, lsl #32
    // 0xe48df8: mov             x3, x1
    // 0xe48dfc: b               #0xe48e4c
    // 0xe48e00: ldur            x2, [fp, #-0x18]
    // 0xe48e04: b               #0xe48e7c
    // 0xe48e08: mov             x0, x3
    // 0xe48e0c: LoadField: r1 = r0->field_b
    //     0xe48e0c: ldur            w1, [x0, #0xb]
    // 0xe48e10: DecompressPointer r1
    //     0xe48e10: add             x1, x1, HEAP, lsl #32
    // 0xe48e14: r0 = dateSymbols()
    //     0xe48e14: bl              #0x7aa428  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xe48e18: LoadField: r1 = r0->field_1f
    //     0xe48e18: ldur            w1, [x0, #0x1f]
    // 0xe48e1c: DecompressPointer r1
    //     0xe48e1c: add             x1, x1, HEAP, lsl #32
    // 0xe48e20: mov             x3, x1
    // 0xe48e24: b               #0xe48e4c
    // 0xe48e28: cmp             w4, #0xa
    // 0xe48e2c: b.ne            #0xe48e78
    // 0xe48e30: ldur            x0, [fp, #-8]
    // 0xe48e34: LoadField: r1 = r0->field_b
    //     0xe48e34: ldur            w1, [x0, #0xb]
    // 0xe48e38: DecompressPointer r1
    //     0xe48e38: add             x1, x1, HEAP, lsl #32
    // 0xe48e3c: r0 = dateSymbols()
    //     0xe48e3c: bl              #0x7aa428  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xe48e40: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xe48e40: ldur            w1, [x0, #0x17]
    // 0xe48e44: DecompressPointer r1
    //     0xe48e44: add             x1, x1, HEAP, lsl #32
    // 0xe48e48: mov             x3, x1
    // 0xe48e4c: ldur            x0, [fp, #-0x18]
    // 0xe48e50: ldur            x1, [fp, #-8]
    // 0xe48e54: ldur            x2, [fp, #-0x10]
    // 0xe48e58: r0 = parseEnumeratedString()
    //     0xe48e58: bl              #0xe48958  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::parseEnumeratedString
    // 0xe48e5c: add             x1, x0, #1
    // 0xe48e60: ldur            x2, [fp, #-0x18]
    // 0xe48e64: StoreField: r2->field_f = r1
    //     0xe48e64: stur            x1, [x2, #0xf]
    // 0xe48e68: r0 = Null
    //     0xe48e68: mov             x0, NULL
    // 0xe48e6c: LeaveFrame
    //     0xe48e6c: mov             SP, fp
    //     0xe48e70: ldp             fp, lr, [SP], #0x10
    // 0xe48e74: ret
    //     0xe48e74: ret             
    // 0xe48e78: ldur            x2, [fp, #-0x18]
    // 0xe48e7c: r1 = Function 'setMonth':.
    //     0xe48e7c: add             x1, PP, #0x58, lsl #12  ; [pp+0x58370] AnonymousClosure: (0xe48d64), of [package:intl/src/intl/date_builder.dart] DateBuilder
    //     0xe48e80: ldr             x1, [x1, #0x370]
    // 0xe48e84: r0 = AllocateClosure()
    //     0xe48e84: bl              #0xe553e0  ; AllocateClosureStub
    // 0xe48e88: ldur            x1, [fp, #-8]
    // 0xe48e8c: ldur            x2, [fp, #-0x10]
    // 0xe48e90: mov             x3, x0
    // 0xe48e94: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xe48e94: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xe48e98: r0 = handleNumericField()
    //     0xe48e98: bl              #0xe4905c  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::handleNumericField
    // 0xe48e9c: r0 = Null
    //     0xe48e9c: mov             x0, NULL
    // 0xe48ea0: LeaveFrame
    //     0xe48ea0: mov             SP, fp
    //     0xe48ea4: ldp             fp, lr, [SP], #0x10
    // 0xe48ea8: ret
    //     0xe48ea8: ret             
    // 0xe48eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe48eac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe48eb0: b               #0xe48dbc
  }
  _ parse1To12Hours(/* No info */) {
    // ** addr: 0xe48eb4, size: 0x80
    // 0xe48eb4: EnterFrame
    //     0xe48eb4: stp             fp, lr, [SP, #-0x10]!
    //     0xe48eb8: mov             fp, SP
    // 0xe48ebc: AllocStack(0x18)
    //     0xe48ebc: sub             SP, SP, #0x18
    // 0xe48ec0: SetupParameters(_DateFormatPatternField this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0xe48ec0: mov             x4, x1
    //     0xe48ec4: mov             x0, x3
    //     0xe48ec8: stur            x3, [fp, #-0x18]
    //     0xe48ecc: mov             x3, x2
    //     0xe48ed0: stur            x1, [fp, #-8]
    //     0xe48ed4: stur            x2, [fp, #-0x10]
    // 0xe48ed8: CheckStackOverflow
    //     0xe48ed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe48edc: cmp             SP, x16
    //     0xe48ee0: b.ls            #0xe48f2c
    // 0xe48ee4: mov             x2, x0
    // 0xe48ee8: r1 = Function 'setHour':.
    //     0xe48ee8: add             x1, PP, #0x58, lsl #12  ; [pp+0x58338] AnonymousClosure: (0xe49d44), of [package:intl/src/intl/date_builder.dart] DateBuilder
    //     0xe48eec: ldr             x1, [x1, #0x338]
    // 0xe48ef0: r0 = AllocateClosure()
    //     0xe48ef0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xe48ef4: ldur            x1, [fp, #-8]
    // 0xe48ef8: ldur            x2, [fp, #-0x10]
    // 0xe48efc: mov             x3, x0
    // 0xe48f00: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xe48f00: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xe48f04: r0 = handleNumericField()
    //     0xe48f04: bl              #0xe4905c  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::handleNumericField
    // 0xe48f08: ldur            x1, [fp, #-0x18]
    // 0xe48f0c: LoadField: r2 = r1->field_27
    //     0xe48f0c: ldur            x2, [x1, #0x27]
    // 0xe48f10: cmp             x2, #0xc
    // 0xe48f14: b.ne            #0xe48f1c
    // 0xe48f18: StoreField: r1->field_27 = rZR
    //     0xe48f18: stur            xzr, [x1, #0x27]
    // 0xe48f1c: r0 = Null
    //     0xe48f1c: mov             x0, NULL
    // 0xe48f20: LeaveFrame
    //     0xe48f20: mov             SP, fp
    //     0xe48f24: ldp             fp, lr, [SP], #0x10
    // 0xe48f28: ret
    //     0xe48f28: ret             
    // 0xe48f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe48f2c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe48f30: b               #0xe48ee4
  }
  _ parseEra(/* No info */) {
    // ** addr: 0xe48f34, size: 0x94
    // 0xe48f34: EnterFrame
    //     0xe48f34: stp             fp, lr, [SP, #-0x10]!
    //     0xe48f38: mov             fp, SP
    // 0xe48f3c: AllocStack(0x10)
    //     0xe48f3c: sub             SP, SP, #0x10
    // 0xe48f40: SetupParameters(_DateFormatPatternField this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xe48f40: mov             x0, x1
    //     0xe48f44: stur            x1, [fp, #-8]
    //     0xe48f48: stur            x2, [fp, #-0x10]
    // 0xe48f4c: CheckStackOverflow
    //     0xe48f4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe48f50: cmp             SP, x16
    //     0xe48f54: b.ls            #0xe48fc0
    // 0xe48f58: LoadField: r1 = r0->field_7
    //     0xe48f58: ldur            w1, [x0, #7]
    // 0xe48f5c: DecompressPointer r1
    //     0xe48f5c: add             x1, x1, HEAP, lsl #32
    // 0xe48f60: LoadField: r3 = r1->field_7
    //     0xe48f60: ldur            w3, [x1, #7]
    // 0xe48f64: r1 = LoadInt32Instr(r3)
    //     0xe48f64: sbfx            x1, x3, #1, #0x1f
    // 0xe48f68: cmp             x1, #4
    // 0xe48f6c: b.lt            #0xe48f8c
    // 0xe48f70: LoadField: r1 = r0->field_b
    //     0xe48f70: ldur            w1, [x0, #0xb]
    // 0xe48f74: DecompressPointer r1
    //     0xe48f74: add             x1, x1, HEAP, lsl #32
    // 0xe48f78: r0 = dateSymbols()
    //     0xe48f78: bl              #0x7aa428  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xe48f7c: LoadField: r1 = r0->field_f
    //     0xe48f7c: ldur            w1, [x0, #0xf]
    // 0xe48f80: DecompressPointer r1
    //     0xe48f80: add             x1, x1, HEAP, lsl #32
    // 0xe48f84: mov             x3, x1
    // 0xe48f88: b               #0xe48fa4
    // 0xe48f8c: LoadField: r1 = r0->field_b
    //     0xe48f8c: ldur            w1, [x0, #0xb]
    // 0xe48f90: DecompressPointer r1
    //     0xe48f90: add             x1, x1, HEAP, lsl #32
    // 0xe48f94: r0 = dateSymbols()
    //     0xe48f94: bl              #0x7aa428  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xe48f98: LoadField: r1 = r0->field_b
    //     0xe48f98: ldur            w1, [x0, #0xb]
    // 0xe48f9c: DecompressPointer r1
    //     0xe48f9c: add             x1, x1, HEAP, lsl #32
    // 0xe48fa0: mov             x3, x1
    // 0xe48fa4: ldur            x1, [fp, #-8]
    // 0xe48fa8: ldur            x2, [fp, #-0x10]
    // 0xe48fac: r0 = parseEnumeratedString()
    //     0xe48fac: bl              #0xe48958  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::parseEnumeratedString
    // 0xe48fb0: r0 = Null
    //     0xe48fb0: mov             x0, NULL
    // 0xe48fb4: LeaveFrame
    //     0xe48fb4: mov             SP, fp
    //     0xe48fb8: ldp             fp, lr, [SP], #0x10
    // 0xe48fbc: ret
    //     0xe48fbc: ret             
    // 0xe48fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe48fc0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe48fc4: b               #0xe48f58
  }
  _ parseDayOfWeek(/* No info */) {
    // ** addr: 0xe48fc8, size: 0x94
    // 0xe48fc8: EnterFrame
    //     0xe48fc8: stp             fp, lr, [SP, #-0x10]!
    //     0xe48fcc: mov             fp, SP
    // 0xe48fd0: AllocStack(0x10)
    //     0xe48fd0: sub             SP, SP, #0x10
    // 0xe48fd4: SetupParameters(_DateFormatPatternField this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xe48fd4: mov             x0, x1
    //     0xe48fd8: stur            x1, [fp, #-8]
    //     0xe48fdc: stur            x2, [fp, #-0x10]
    // 0xe48fe0: CheckStackOverflow
    //     0xe48fe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe48fe4: cmp             SP, x16
    //     0xe48fe8: b.ls            #0xe49054
    // 0xe48fec: LoadField: r1 = r0->field_7
    //     0xe48fec: ldur            w1, [x0, #7]
    // 0xe48ff0: DecompressPointer r1
    //     0xe48ff0: add             x1, x1, HEAP, lsl #32
    // 0xe48ff4: LoadField: r3 = r1->field_7
    //     0xe48ff4: ldur            w3, [x1, #7]
    // 0xe48ff8: r1 = LoadInt32Instr(r3)
    //     0xe48ff8: sbfx            x1, x3, #1, #0x1f
    // 0xe48ffc: cmp             x1, #4
    // 0xe49000: b.lt            #0xe49020
    // 0xe49004: LoadField: r1 = r0->field_b
    //     0xe49004: ldur            w1, [x0, #0xb]
    // 0xe49008: DecompressPointer r1
    //     0xe49008: add             x1, x1, HEAP, lsl #32
    // 0xe4900c: r0 = dateSymbols()
    //     0xe4900c: bl              #0x7aa428  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xe49010: LoadField: r1 = r0->field_2b
    //     0xe49010: ldur            w1, [x0, #0x2b]
    // 0xe49014: DecompressPointer r1
    //     0xe49014: add             x1, x1, HEAP, lsl #32
    // 0xe49018: mov             x3, x1
    // 0xe4901c: b               #0xe49038
    // 0xe49020: LoadField: r1 = r0->field_b
    //     0xe49020: ldur            w1, [x0, #0xb]
    // 0xe49024: DecompressPointer r1
    //     0xe49024: add             x1, x1, HEAP, lsl #32
    // 0xe49028: r0 = dateSymbols()
    //     0xe49028: bl              #0x7aa428  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xe4902c: LoadField: r1 = r0->field_33
    //     0xe4902c: ldur            w1, [x0, #0x33]
    // 0xe49030: DecompressPointer r1
    //     0xe49030: add             x1, x1, HEAP, lsl #32
    // 0xe49034: mov             x3, x1
    // 0xe49038: ldur            x1, [fp, #-8]
    // 0xe4903c: ldur            x2, [fp, #-0x10]
    // 0xe49040: r0 = parseEnumeratedString()
    //     0xe49040: bl              #0xe48958  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::parseEnumeratedString
    // 0xe49044: r0 = Null
    //     0xe49044: mov             x0, NULL
    // 0xe49048: LeaveFrame
    //     0xe49048: mov             SP, fp
    //     0xe4904c: ldp             fp, lr, [SP], #0x10
    // 0xe49050: ret
    //     0xe49050: ret             
    // 0xe49054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe49054: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe49058: b               #0xe48fec
  }
  _ handleNumericField(/* No info */) {
    // ** addr: 0xe4905c, size: 0xe4
    // 0xe4905c: EnterFrame
    //     0xe4905c: stp             fp, lr, [SP, #-0x10]!
    //     0xe49060: mov             fp, SP
    // 0xe49064: AllocStack(0x38)
    //     0xe49064: sub             SP, SP, #0x38
    // 0xe49068: SetupParameters(_DateFormatPatternField this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */, [int _ = 0 /* r4, fp-0x8 */])
    //     0xe49068: mov             x0, x3
    //     0xe4906c: stur            x3, [fp, #-0x20]
    //     0xe49070: mov             x3, x1
    //     0xe49074: stur            x1, [fp, #-0x10]
    //     0xe49078: stur            x2, [fp, #-0x18]
    //     0xe4907c: ldur            w1, [x4, #0x13]
    //     0xe49080: sub             x4, x1, #6
    //     0xe49084: cmp             w4, #2
    //     0xe49088: b.lt            #0xe490a4
    //     0xe4908c: add             x1, fp, w4, sxtw #2
    //     0xe49090: ldr             x1, [x1, #8]
    //     0xe49094: sbfx            x4, x1, #1, #0x1f
    //     0xe49098: tbz             w1, #0, #0xe490a0
    //     0xe4909c: ldur            x4, [x1, #7]
    //     0xe490a0: b               #0xe490a8
    //     0xe490a4: mov             x4, #0
    //     0xe490a8: stur            x4, [fp, #-8]
    // 0xe490ac: CheckStackOverflow
    //     0xe490ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe490b0: cmp             SP, x16
    //     0xe490b4: b.ls            #0xe49138
    // 0xe490b8: LoadField: r1 = r3->field_b
    //     0xe490b8: ldur            w1, [x3, #0xb]
    // 0xe490bc: DecompressPointer r1
    //     0xe490bc: add             x1, x1, HEAP, lsl #32
    // 0xe490c0: r0 = digitMatcher()
    //     0xe490c0: bl              #0xe49728  ; [package:intl/src/intl/date_format.dart] DateFormat::digitMatcher
    // 0xe490c4: mov             x2, x0
    // 0xe490c8: ldur            x0, [fp, #-0x10]
    // 0xe490cc: stur            x2, [fp, #-0x28]
    // 0xe490d0: LoadField: r1 = r0->field_b
    //     0xe490d0: ldur            w1, [x0, #0xb]
    // 0xe490d4: DecompressPointer r1
    //     0xe490d4: add             x1, x1, HEAP, lsl #32
    // 0xe490d8: r0 = localeZeroCodeUnit()
    //     0xe490d8: bl              #0xe494a4  ; [package:intl/src/intl/date_format.dart] DateFormat::localeZeroCodeUnit
    // 0xe490dc: ldur            x1, [fp, #-0x10]
    // 0xe490e0: ldur            x2, [fp, #-0x18]
    // 0xe490e4: ldur            x3, [fp, #-0x28]
    // 0xe490e8: mov             x5, x0
    // 0xe490ec: r0 = _nextInteger()
    //     0xe490ec: bl              #0xe49140  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::_nextInteger
    // 0xe490f0: mov             x1, x0
    // 0xe490f4: ldur            x0, [fp, #-8]
    // 0xe490f8: add             x2, x1, x0
    // 0xe490fc: r0 = BoxInt64Instr(r2)
    //     0xe490fc: sbfiz           x0, x2, #1, #0x1f
    //     0xe49100: cmp             x2, x0, asr #1
    //     0xe49104: b.eq            #0xe49110
    //     0xe49108: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe4910c: stur            x2, [x0, #7]
    // 0xe49110: ldur            x16, [fp, #-0x20]
    // 0xe49114: stp             x0, x16, [SP]
    // 0xe49118: ldur            x0, [fp, #-0x20]
    // 0xe4911c: ClosureCall
    //     0xe4911c: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xe49120: ldur            x2, [x0, #0x1f]
    //     0xe49124: blr             x2
    // 0xe49128: r0 = Null
    //     0xe49128: mov             x0, NULL
    // 0xe4912c: LeaveFrame
    //     0xe4912c: mov             SP, fp
    //     0xe49130: ldp             fp, lr, [SP], #0x10
    // 0xe49134: ret
    //     0xe49134: ret             
    // 0xe49138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe49138: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe4913c: b               #0xe490b8
  }
  _ _nextInteger(/* No info */) {
    // ** addr: 0xe49140, size: 0x1b8
    // 0xe49140: EnterFrame
    //     0xe49140: stp             fp, lr, [SP, #-0x10]!
    //     0xe49144: mov             fp, SP
    // 0xe49148: AllocStack(0x38)
    //     0xe49148: sub             SP, SP, #0x38
    // 0xe4914c: SetupParameters(_DateFormatPatternField this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0xe4914c: mov             x0, x3
    //     0xe49150: stur            x3, [fp, #-0x18]
    //     0xe49154: mov             x3, x1
    //     0xe49158: stur            x1, [fp, #-8]
    //     0xe4915c: stur            x2, [fp, #-0x10]
    //     0xe49160: stur            x5, [fp, #-0x20]
    // 0xe49164: CheckStackOverflow
    //     0xe49164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe49168: cmp             SP, x16
    //     0xe4916c: b.ls            #0xe492e8
    // 0xe49170: mov             x1, x2
    // 0xe49174: r0 = peekAll()
    //     0xe49174: bl              #0xe49438  ; [package:intl/src/intl/string_stack.dart] StringStack::peekAll
    // 0xe49178: ldur            x1, [fp, #-0x18]
    // 0xe4917c: mov             x2, x0
    // 0xe49180: r0 = stringMatch()
    //     0xe49180: bl              #0xe492f8  ; [dart:core] _RegExp::stringMatch
    // 0xe49184: stur            x0, [fp, #-0x28]
    // 0xe49188: cmp             w0, NULL
    // 0xe4918c: b.eq            #0xe492d8
    // 0xe49190: LoadField: r2 = r0->field_7
    //     0xe49190: ldur            w2, [x0, #7]
    // 0xe49194: stur            x2, [fp, #-0x18]
    // 0xe49198: cbz             w2, #0xe492d8
    // 0xe4919c: ldur            x3, [fp, #-0x20]
    // 0xe491a0: str             x2, [SP]
    // 0xe491a4: ldur            x1, [fp, #-0x10]
    // 0xe491a8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xe491a8: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xe491ac: r0 = pop()
    //     0xe491ac: bl              #0xcc888c  ; [package:intl/src/intl/string_stack.dart] StringStack::pop
    // 0xe491b0: r0 = InitLateStaticField(0x156c) // [package:intl/src/intl/constants.dart] ::asciiZeroCodeUnit
    //     0xe491b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xe491b4: ldr             x0, [x0, #0x2ad8]
    //     0xe491b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xe491bc: cmp             w0, w16
    //     0xe491c0: b.ne            #0xe491d0
    //     0xe491c4: add             x2, PP, #0x22, lsl #12  ; [pp+0x22cc0] Field <::.asciiZeroCodeUnit>: static late final (offset: 0x156c)
    //     0xe491c8: ldr             x2, [x2, #0xcc0]
    //     0xe491cc: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xe491d0: r3 = LoadInt32Instr(r0)
    //     0xe491d0: sbfx            x3, x0, #1, #0x1f
    // 0xe491d4: ldur            x0, [fp, #-0x20]
    // 0xe491d8: stur            x3, [fp, #-0x30]
    // 0xe491dc: cmp             x0, x3
    // 0xe491e0: b.eq            #0xe492bc
    // 0xe491e4: ldur            x4, [fp, #-0x28]
    // 0xe491e8: ldur            x5, [fp, #-0x18]
    // 0xe491ec: mov             x2, x5
    // 0xe491f0: r1 = <int>
    //     0xe491f0: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0xe491f4: r0 = AllocateArray()
    //     0xe491f4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xe491f8: mov             x2, x0
    // 0xe491fc: ldur            x0, [fp, #-0x18]
    // 0xe49200: r3 = LoadInt32Instr(r0)
    //     0xe49200: sbfx            x3, x0, #1, #0x1f
    // 0xe49204: ldur            x4, [fp, #-0x28]
    // 0xe49208: r5 = LoadClassIdInstr(r4)
    //     0xe49208: ldur            x5, [x4, #-1]
    //     0xe4920c: ubfx            x5, x5, #0xc, #0x14
    // 0xe49210: lsl             x5, x5, #1
    // 0xe49214: ldur            x7, [fp, #-0x20]
    // 0xe49218: ldur            x6, [fp, #-0x30]
    // 0xe4921c: r8 = 0
    //     0xe4921c: mov             x8, #0
    // 0xe49220: CheckStackOverflow
    //     0xe49220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe49224: cmp             SP, x16
    //     0xe49228: b.ls            #0xe492f0
    // 0xe4922c: cmp             x8, x3
    // 0xe49230: b.ge            #0xe492a4
    // 0xe49234: cmp             w5, #0xbc
    // 0xe49238: b.ne            #0xe49248
    // 0xe4923c: ArrayLoad: r0 = r4[r8]  ; TypedUnsigned_1
    //     0xe4923c: add             x16, x4, x8
    //     0xe49240: ldrb            w0, [x16, #0xf]
    // 0xe49244: b               #0xe49250
    // 0xe49248: add             x16, x4, x8, lsl #1
    // 0xe4924c: ldurh           w0, [x16, #0xf]
    // 0xe49250: sub             x1, x0, x7
    // 0xe49254: add             x9, x1, x6
    // 0xe49258: r0 = BoxInt64Instr(r9)
    //     0xe49258: sbfiz           x0, x9, #1, #0x1f
    //     0xe4925c: cmp             x9, x0, asr #1
    //     0xe49260: b.eq            #0xe4926c
    //     0xe49264: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe49268: stur            x9, [x0, #7]
    // 0xe4926c: mov             x1, x2
    // 0xe49270: ArrayStore: r1[r8] = r0  ; List_4
    //     0xe49270: add             x25, x1, x8, lsl #2
    //     0xe49274: add             x25, x25, #0xf
    //     0xe49278: str             w0, [x25]
    //     0xe4927c: tbz             w0, #0, #0xe49298
    //     0xe49280: ldurb           w16, [x1, #-1]
    //     0xe49284: ldurb           w17, [x0, #-1]
    //     0xe49288: and             x16, x17, x16, lsr #2
    //     0xe4928c: tst             x16, HEAP, lsr #32
    //     0xe49290: b.eq            #0xe49298
    //     0xe49294: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xe49298: add             x0, x8, #1
    // 0xe4929c: mov             x8, x0
    // 0xe492a0: b               #0xe49220
    // 0xe492a4: mov             x1, x2
    // 0xe492a8: r2 = 0
    //     0xe492a8: mov             x2, #0
    // 0xe492ac: r3 = Null
    //     0xe492ac: mov             x3, NULL
    // 0xe492b0: r0 = createFromCharCodes()
    //     0xe492b0: bl              #0x5d1780  ; [dart:core] _StringBase::createFromCharCodes
    // 0xe492b4: mov             x1, x0
    // 0xe492b8: b               #0xe492c4
    // 0xe492bc: ldur            x4, [fp, #-0x28]
    // 0xe492c0: mov             x1, x4
    // 0xe492c4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xe492c4: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xe492c8: r0 = parse()
    //     0xe492c8: bl              #0x5d5d5c  ; [dart:core] int::parse
    // 0xe492cc: LeaveFrame
    //     0xe492cc: mov             SP, fp
    //     0xe492d0: ldp             fp, lr, [SP], #0x10
    // 0xe492d4: ret
    //     0xe492d4: ret             
    // 0xe492d8: ldur            x1, [fp, #-8]
    // 0xe492dc: ldur            x2, [fp, #-0x10]
    // 0xe492e0: r0 = throwFormatException()
    //     0xe492e0: bl              #0xe48258  ; [package:intl/src/intl/date_format.dart] _DateFormatField::throwFormatException
    // 0xe492e4: brk             #0
    // 0xe492e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe492e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe492ec: b               #0xe49170
    // 0xe492f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe492f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe492f4: b               #0xe4922c
  }
  _ parseStandaloneDay(/* No info */) {
    // ** addr: 0xe49b58, size: 0x100
    // 0xe49b58: EnterFrame
    //     0xe49b58: stp             fp, lr, [SP, #-0x10]!
    //     0xe49b5c: mov             fp, SP
    // 0xe49b60: AllocStack(0x10)
    //     0xe49b60: sub             SP, SP, #0x10
    // 0xe49b64: SetupParameters(_DateFormatPatternField this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xe49b64: mov             x0, x1
    //     0xe49b68: stur            x1, [fp, #-8]
    //     0xe49b6c: stur            x2, [fp, #-0x10]
    // 0xe49b70: CheckStackOverflow
    //     0xe49b70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe49b74: cmp             SP, x16
    //     0xe49b78: b.ls            #0xe49c50
    // 0xe49b7c: LoadField: r1 = r0->field_7
    //     0xe49b7c: ldur            w1, [x0, #7]
    // 0xe49b80: DecompressPointer r1
    //     0xe49b80: add             x1, x1, HEAP, lsl #32
    // 0xe49b84: LoadField: r3 = r1->field_7
    //     0xe49b84: ldur            w3, [x1, #7]
    // 0xe49b88: r1 = LoadInt32Instr(r3)
    //     0xe49b88: sbfx            x1, x3, #1, #0x1f
    // 0xe49b8c: cmp             x1, #4
    // 0xe49b90: b.gt            #0xe49bdc
    // 0xe49b94: cmp             x1, #3
    // 0xe49b98: b.gt            #0xe49bc0
    // 0xe49b9c: cmp             w3, #6
    // 0xe49ba0: b.ne            #0xe49c1c
    // 0xe49ba4: LoadField: r1 = r0->field_b
    //     0xe49ba4: ldur            w1, [x0, #0xb]
    // 0xe49ba8: DecompressPointer r1
    //     0xe49ba8: add             x1, x1, HEAP, lsl #32
    // 0xe49bac: r0 = dateSymbols()
    //     0xe49bac: bl              #0x7aa428  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xe49bb0: LoadField: r1 = r0->field_37
    //     0xe49bb0: ldur            w1, [x0, #0x37]
    // 0xe49bb4: DecompressPointer r1
    //     0xe49bb4: add             x1, x1, HEAP, lsl #32
    // 0xe49bb8: mov             x3, x1
    // 0xe49bbc: b               #0xe49c00
    // 0xe49bc0: LoadField: r1 = r0->field_b
    //     0xe49bc0: ldur            w1, [x0, #0xb]
    // 0xe49bc4: DecompressPointer r1
    //     0xe49bc4: add             x1, x1, HEAP, lsl #32
    // 0xe49bc8: r0 = dateSymbols()
    //     0xe49bc8: bl              #0x7aa428  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xe49bcc: LoadField: r1 = r0->field_2f
    //     0xe49bcc: ldur            w1, [x0, #0x2f]
    // 0xe49bd0: DecompressPointer r1
    //     0xe49bd0: add             x1, x1, HEAP, lsl #32
    // 0xe49bd4: mov             x3, x1
    // 0xe49bd8: b               #0xe49c00
    // 0xe49bdc: cmp             w3, #0xa
    // 0xe49be0: b.ne            #0xe49c1c
    // 0xe49be4: ldur            x0, [fp, #-8]
    // 0xe49be8: LoadField: r1 = r0->field_b
    //     0xe49be8: ldur            w1, [x0, #0xb]
    // 0xe49bec: DecompressPointer r1
    //     0xe49bec: add             x1, x1, HEAP, lsl #32
    // 0xe49bf0: r0 = dateSymbols()
    //     0xe49bf0: bl              #0x7aa428  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xe49bf4: LoadField: r1 = r0->field_3f
    //     0xe49bf4: ldur            w1, [x0, #0x3f]
    // 0xe49bf8: DecompressPointer r1
    //     0xe49bf8: add             x1, x1, HEAP, lsl #32
    // 0xe49bfc: mov             x3, x1
    // 0xe49c00: ldur            x1, [fp, #-8]
    // 0xe49c04: ldur            x2, [fp, #-0x10]
    // 0xe49c08: r0 = parseEnumeratedString()
    //     0xe49c08: bl              #0xe48958  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::parseEnumeratedString
    // 0xe49c0c: r0 = Null
    //     0xe49c0c: mov             x0, NULL
    // 0xe49c10: LeaveFrame
    //     0xe49c10: mov             SP, fp
    //     0xe49c14: ldp             fp, lr, [SP], #0x10
    // 0xe49c18: ret
    //     0xe49c18: ret             
    // 0xe49c1c: r1 = Function '<anonymous closure>':.
    //     0xe49c1c: add             x1, PP, #0x58, lsl #12  ; [pp+0x583f0] Function: [dart:core] _Closure::call (0xe51b40)
    //     0xe49c20: ldr             x1, [x1, #0x3f0]
    // 0xe49c24: r2 = Null
    //     0xe49c24: mov             x2, NULL
    // 0xe49c28: r0 = AllocateClosure()
    //     0xe49c28: bl              #0xe553e0  ; AllocateClosureStub
    // 0xe49c2c: ldur            x1, [fp, #-8]
    // 0xe49c30: ldur            x2, [fp, #-0x10]
    // 0xe49c34: mov             x3, x0
    // 0xe49c38: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xe49c38: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xe49c3c: r0 = handleNumericField()
    //     0xe49c3c: bl              #0xe4905c  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::handleNumericField
    // 0xe49c40: r0 = Null
    //     0xe49c40: mov             x0, NULL
    // 0xe49c44: LeaveFrame
    //     0xe49c44: mov             SP, fp
    //     0xe49c48: ldp             fp, lr, [SP], #0x10
    // 0xe49c4c: ret
    //     0xe49c4c: ret             
    // 0xe49c50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe49c50: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe49c54: b               #0xe49b7c
  }
  _ parseAmPm(/* No info */) {
    // ** addr: 0xe49c58, size: 0x74
    // 0xe49c58: EnterFrame
    //     0xe49c58: stp             fp, lr, [SP, #-0x10]!
    //     0xe49c5c: mov             fp, SP
    // 0xe49c60: AllocStack(0x18)
    //     0xe49c60: sub             SP, SP, #0x18
    // 0xe49c64: SetupParameters(_DateFormatPatternField this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xe49c64: mov             x0, x1
    //     0xe49c68: stur            x1, [fp, #-8]
    //     0xe49c6c: stur            x2, [fp, #-0x10]
    //     0xe49c70: stur            x3, [fp, #-0x18]
    // 0xe49c74: CheckStackOverflow
    //     0xe49c74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe49c78: cmp             SP, x16
    //     0xe49c7c: b.ls            #0xe49cc4
    // 0xe49c80: LoadField: r1 = r0->field_b
    //     0xe49c80: ldur            w1, [x0, #0xb]
    // 0xe49c84: DecompressPointer r1
    //     0xe49c84: add             x1, x1, HEAP, lsl #32
    // 0xe49c88: r0 = dateSymbols()
    //     0xe49c88: bl              #0x7aa428  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xe49c8c: LoadField: r3 = r0->field_4b
    //     0xe49c8c: ldur            w3, [x0, #0x4b]
    // 0xe49c90: DecompressPointer r3
    //     0xe49c90: add             x3, x3, HEAP, lsl #32
    // 0xe49c94: ldur            x1, [fp, #-8]
    // 0xe49c98: ldur            x2, [fp, #-0x10]
    // 0xe49c9c: r0 = parseEnumeratedString()
    //     0xe49c9c: bl              #0xe48958  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::parseEnumeratedString
    // 0xe49ca0: cmp             x0, #1
    // 0xe49ca4: b.ne            #0xe49cb4
    // 0xe49ca8: ldur            x1, [fp, #-0x18]
    // 0xe49cac: r2 = true
    //     0xe49cac: add             x2, NULL, #0x20  ; true
    // 0xe49cb0: StoreField: r1->field_47 = r2
    //     0xe49cb0: stur            w2, [x1, #0x47]
    // 0xe49cb4: r0 = Null
    //     0xe49cb4: mov             x0, NULL
    // 0xe49cb8: LeaveFrame
    //     0xe49cb8: mov             SP, fp
    //     0xe49cbc: ldp             fp, lr, [SP], #0x10
    // 0xe49cc0: ret
    //     0xe49cc0: ret             
    // 0xe49cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe49cc4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe49cc8: b               #0xe49c80
  }
  _ format(/* No info */) {
    // ** addr: 0xe49dbc, size: 0x2c
    // 0xe49dbc: EnterFrame
    //     0xe49dbc: stp             fp, lr, [SP, #-0x10]!
    //     0xe49dc0: mov             fp, SP
    // 0xe49dc4: CheckStackOverflow
    //     0xe49dc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe49dc8: cmp             SP, x16
    //     0xe49dcc: b.ls            #0xe49de0
    // 0xe49dd0: r0 = formatField()
    //     0xe49dd0: bl              #0xe49de8  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatField
    // 0xe49dd4: LeaveFrame
    //     0xe49dd4: mov             SP, fp
    //     0xe49dd8: ldp             fp, lr, [SP], #0x10
    // 0xe49ddc: ret
    //     0xe49ddc: ret             
    // 0xe49de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe49de0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe49de4: b               #0xe49dd0
  }
  _ formatField(/* No info */) {
    // ** addr: 0xe49de8, size: 0x370
    // 0xe49de8: EnterFrame
    //     0xe49de8: stp             fp, lr, [SP, #-0x10]!
    //     0xe49dec: mov             fp, SP
    // 0xe49df0: AllocStack(0x28)
    //     0xe49df0: sub             SP, SP, #0x28
    // 0xe49df4: SetupParameters(_DateFormatPatternField this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xe49df4: stur            x1, [fp, #-8]
    //     0xe49df8: stur            x2, [fp, #-0x10]
    // 0xe49dfc: CheckStackOverflow
    //     0xe49dfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe49e00: cmp             SP, x16
    //     0xe49e04: b.ls            #0xe4a150
    // 0xe49e08: LoadField: r0 = r1->field_7
    //     0xe49e08: ldur            w0, [x1, #7]
    // 0xe49e0c: DecompressPointer r0
    //     0xe49e0c: add             x0, x0, HEAP, lsl #32
    // 0xe49e10: stp             xzr, x0, [SP]
    // 0xe49e14: r0 = []()
    //     0xe49e14: bl              #0x5cfed0  ; [dart:core] _StringBase::[]
    // 0xe49e18: stur            x0, [fp, #-0x18]
    // 0xe49e1c: r16 = "a"
    //     0xe49e1c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c838] "a"
    //     0xe49e20: ldr             x16, [x16, #0x838]
    // 0xe49e24: stp             x0, x16, [SP]
    // 0xe49e28: r0 = ==()
    //     0xe49e28: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xe49e2c: tbnz            w0, #4, #0xe49e48
    // 0xe49e30: ldur            x1, [fp, #-8]
    // 0xe49e34: ldur            x2, [fp, #-0x10]
    // 0xe49e38: r0 = formatAmPm()
    //     0xe49e38: bl              #0xe4b454  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatAmPm
    // 0xe49e3c: LeaveFrame
    //     0xe49e3c: mov             SP, fp
    //     0xe49e40: ldp             fp, lr, [SP], #0x10
    // 0xe49e44: ret
    //     0xe49e44: ret             
    // 0xe49e48: r16 = "c"
    //     0xe49e48: ldr             x16, [PP, #0x3dc0]  ; [pp+0x3dc0] "c"
    // 0xe49e4c: ldur            lr, [fp, #-0x18]
    // 0xe49e50: stp             lr, x16, [SP]
    // 0xe49e54: r0 = ==()
    //     0xe49e54: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xe49e58: tbnz            w0, #4, #0xe49e74
    // 0xe49e5c: ldur            x1, [fp, #-8]
    // 0xe49e60: ldur            x2, [fp, #-0x10]
    // 0xe49e64: r0 = formatStandaloneDay()
    //     0xe49e64: bl              #0xe4b208  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatStandaloneDay
    // 0xe49e68: LeaveFrame
    //     0xe49e68: mov             SP, fp
    //     0xe49e6c: ldp             fp, lr, [SP], #0x10
    // 0xe49e70: ret
    //     0xe49e70: ret             
    // 0xe49e74: r16 = "d"
    //     0xe49e74: add             x16, PP, #0x24, lsl #12  ; [pp+0x24b30] "d"
    //     0xe49e78: ldr             x16, [x16, #0xb30]
    // 0xe49e7c: ldur            lr, [fp, #-0x18]
    // 0xe49e80: stp             lr, x16, [SP]
    // 0xe49e84: r0 = ==()
    //     0xe49e84: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xe49e88: tbnz            w0, #4, #0xe49ea4
    // 0xe49e8c: ldur            x1, [fp, #-8]
    // 0xe49e90: ldur            x2, [fp, #-0x10]
    // 0xe49e94: r0 = formatDayOfMonth()
    //     0xe49e94: bl              #0xe4b190  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatDayOfMonth
    // 0xe49e98: LeaveFrame
    //     0xe49e98: mov             SP, fp
    //     0xe49e9c: ldp             fp, lr, [SP], #0x10
    // 0xe49ea0: ret
    //     0xe49ea0: ret             
    // 0xe49ea4: r16 = "D"
    //     0xe49ea4: add             x16, PP, #0x47, lsl #12  ; [pp+0x479d0] "D"
    //     0xe49ea8: ldr             x16, [x16, #0x9d0]
    // 0xe49eac: ldur            lr, [fp, #-0x18]
    // 0xe49eb0: stp             lr, x16, [SP]
    // 0xe49eb4: r0 = ==()
    //     0xe49eb4: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xe49eb8: tbnz            w0, #4, #0xe49ed4
    // 0xe49ebc: ldur            x1, [fp, #-8]
    // 0xe49ec0: ldur            x2, [fp, #-0x10]
    // 0xe49ec4: r0 = formatDayOfYear()
    //     0xe49ec4: bl              #0xe4b0d8  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatDayOfYear
    // 0xe49ec8: LeaveFrame
    //     0xe49ec8: mov             SP, fp
    //     0xe49ecc: ldp             fp, lr, [SP], #0x10
    // 0xe49ed0: ret
    //     0xe49ed0: ret             
    // 0xe49ed4: r16 = "E"
    //     0xe49ed4: add             x16, PP, #9, lsl #12  ; [pp+0x9a10] "E"
    //     0xe49ed8: ldr             x16, [x16, #0xa10]
    // 0xe49edc: ldur            lr, [fp, #-0x18]
    // 0xe49ee0: stp             lr, x16, [SP]
    // 0xe49ee4: r0 = ==()
    //     0xe49ee4: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xe49ee8: tbnz            w0, #4, #0xe49f04
    // 0xe49eec: ldur            x1, [fp, #-8]
    // 0xe49ef0: ldur            x2, [fp, #-0x10]
    // 0xe49ef4: r0 = formatDayOfWeek()
    //     0xe49ef4: bl              #0xe4af70  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatDayOfWeek
    // 0xe49ef8: LeaveFrame
    //     0xe49ef8: mov             SP, fp
    //     0xe49efc: ldp             fp, lr, [SP], #0x10
    // 0xe49f00: ret
    //     0xe49f00: ret             
    // 0xe49f04: r16 = "G"
    //     0xe49f04: add             x16, PP, #0x47, lsl #12  ; [pp+0x479d8] "G"
    //     0xe49f08: ldr             x16, [x16, #0x9d8]
    // 0xe49f0c: ldur            lr, [fp, #-0x18]
    // 0xe49f10: stp             lr, x16, [SP]
    // 0xe49f14: r0 = ==()
    //     0xe49f14: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xe49f18: tbnz            w0, #4, #0xe49f34
    // 0xe49f1c: ldur            x1, [fp, #-8]
    // 0xe49f20: ldur            x2, [fp, #-0x10]
    // 0xe49f24: r0 = formatEra()
    //     0xe49f24: bl              #0xe4ae64  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatEra
    // 0xe49f28: LeaveFrame
    //     0xe49f28: mov             SP, fp
    //     0xe49f2c: ldp             fp, lr, [SP], #0x10
    // 0xe49f30: ret
    //     0xe49f30: ret             
    // 0xe49f34: r16 = "h"
    //     0xe49f34: add             x16, PP, #0x29, lsl #12  ; [pp+0x29fe8] "h"
    //     0xe49f38: ldr             x16, [x16, #0xfe8]
    // 0xe49f3c: ldur            lr, [fp, #-0x18]
    // 0xe49f40: stp             lr, x16, [SP]
    // 0xe49f44: r0 = ==()
    //     0xe49f44: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xe49f48: tbnz            w0, #4, #0xe49f64
    // 0xe49f4c: ldur            x1, [fp, #-8]
    // 0xe49f50: ldur            x2, [fp, #-0x10]
    // 0xe49f54: r0 = format1To12Hours()
    //     0xe49f54: bl              #0xe4adac  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::format1To12Hours
    // 0xe49f58: LeaveFrame
    //     0xe49f58: mov             SP, fp
    //     0xe49f5c: ldp             fp, lr, [SP], #0x10
    // 0xe49f60: ret
    //     0xe49f60: ret             
    // 0xe49f64: r16 = "H"
    //     0xe49f64: add             x16, PP, #0xb, lsl #12  ; [pp+0xbac0] "H"
    //     0xe49f68: ldr             x16, [x16, #0xac0]
    // 0xe49f6c: ldur            lr, [fp, #-0x18]
    // 0xe49f70: stp             lr, x16, [SP]
    // 0xe49f74: r0 = ==()
    //     0xe49f74: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xe49f78: tbnz            w0, #4, #0xe49f94
    // 0xe49f7c: ldur            x1, [fp, #-8]
    // 0xe49f80: ldur            x2, [fp, #-0x10]
    // 0xe49f84: r0 = format0To23Hours()
    //     0xe49f84: bl              #0xe4ad34  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::format0To23Hours
    // 0xe49f88: LeaveFrame
    //     0xe49f88: mov             SP, fp
    //     0xe49f8c: ldp             fp, lr, [SP], #0x10
    // 0xe49f90: ret
    //     0xe49f90: ret             
    // 0xe49f94: r16 = "K"
    //     0xe49f94: add             x16, PP, #0x47, lsl #12  ; [pp+0x479e0] "K"
    //     0xe49f98: ldr             x16, [x16, #0x9e0]
    // 0xe49f9c: ldur            lr, [fp, #-0x18]
    // 0xe49fa0: stp             lr, x16, [SP]
    // 0xe49fa4: r0 = ==()
    //     0xe49fa4: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xe49fa8: tbnz            w0, #4, #0xe49fc4
    // 0xe49fac: ldur            x1, [fp, #-8]
    // 0xe49fb0: ldur            x2, [fp, #-0x10]
    // 0xe49fb4: r0 = format0To11Hours()
    //     0xe49fb4: bl              #0xe4aca4  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::format0To11Hours
    // 0xe49fb8: LeaveFrame
    //     0xe49fb8: mov             SP, fp
    //     0xe49fbc: ldp             fp, lr, [SP], #0x10
    // 0xe49fc0: ret
    //     0xe49fc0: ret             
    // 0xe49fc4: r16 = "k"
    //     0xe49fc4: add             x16, PP, #0x47, lsl #12  ; [pp+0x479e8] "k"
    //     0xe49fc8: ldr             x16, [x16, #0x9e8]
    // 0xe49fcc: ldur            lr, [fp, #-0x18]
    // 0xe49fd0: stp             lr, x16, [SP]
    // 0xe49fd4: r0 = ==()
    //     0xe49fd4: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xe49fd8: tbnz            w0, #4, #0xe49ff4
    // 0xe49fdc: ldur            x1, [fp, #-8]
    // 0xe49fe0: ldur            x2, [fp, #-0x10]
    // 0xe49fe4: r0 = format24Hours()
    //     0xe49fe4: bl              #0xe4ac10  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::format24Hours
    // 0xe49fe8: LeaveFrame
    //     0xe49fe8: mov             SP, fp
    //     0xe49fec: ldp             fp, lr, [SP], #0x10
    // 0xe49ff0: ret
    //     0xe49ff0: ret             
    // 0xe49ff4: r16 = "L"
    //     0xe49ff4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a928] "L"
    //     0xe49ff8: ldr             x16, [x16, #0x928]
    // 0xe49ffc: ldur            lr, [fp, #-0x18]
    // 0xe4a000: stp             lr, x16, [SP]
    // 0xe4a004: r0 = ==()
    //     0xe4a004: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xe4a008: tbnz            w0, #4, #0xe4a024
    // 0xe4a00c: ldur            x1, [fp, #-8]
    // 0xe4a010: ldur            x2, [fp, #-0x10]
    // 0xe4a014: r0 = formatStandaloneMonth()
    //     0xe4a014: bl              #0xe4aa14  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatStandaloneMonth
    // 0xe4a018: LeaveFrame
    //     0xe4a018: mov             SP, fp
    //     0xe4a01c: ldp             fp, lr, [SP], #0x10
    // 0xe4a020: ret
    //     0xe4a020: ret             
    // 0xe4a024: r16 = "M"
    //     0xe4a024: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a970] "M"
    //     0xe4a028: ldr             x16, [x16, #0x970]
    // 0xe4a02c: ldur            lr, [fp, #-0x18]
    // 0xe4a030: stp             lr, x16, [SP]
    // 0xe4a034: r0 = ==()
    //     0xe4a034: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xe4a038: tbnz            w0, #4, #0xe4a054
    // 0xe4a03c: ldur            x1, [fp, #-8]
    // 0xe4a040: ldur            x2, [fp, #-0x10]
    // 0xe4a044: r0 = formatMonth()
    //     0xe4a044: bl              #0xe4a818  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatMonth
    // 0xe4a048: LeaveFrame
    //     0xe4a048: mov             SP, fp
    //     0xe4a04c: ldp             fp, lr, [SP], #0x10
    // 0xe4a050: ret
    //     0xe4a050: ret             
    // 0xe4a054: r16 = "m"
    //     0xe4a054: add             x16, PP, #0x24, lsl #12  ; [pp+0x24b40] "m"
    //     0xe4a058: ldr             x16, [x16, #0xb40]
    // 0xe4a05c: ldur            lr, [fp, #-0x18]
    // 0xe4a060: stp             lr, x16, [SP]
    // 0xe4a064: r0 = ==()
    //     0xe4a064: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xe4a068: tbnz            w0, #4, #0xe4a084
    // 0xe4a06c: ldur            x1, [fp, #-8]
    // 0xe4a070: ldur            x2, [fp, #-0x10]
    // 0xe4a074: r0 = formatMinutes()
    //     0xe4a074: bl              #0xe4a7a0  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatMinutes
    // 0xe4a078: LeaveFrame
    //     0xe4a078: mov             SP, fp
    //     0xe4a07c: ldp             fp, lr, [SP], #0x10
    // 0xe4a080: ret
    //     0xe4a080: ret             
    // 0xe4a084: r16 = "Q"
    //     0xe4a084: add             x16, PP, #0x47, lsl #12  ; [pp+0x479f0] "Q"
    //     0xe4a088: ldr             x16, [x16, #0x9f0]
    // 0xe4a08c: ldur            lr, [fp, #-0x18]
    // 0xe4a090: stp             lr, x16, [SP]
    // 0xe4a094: r0 = ==()
    //     0xe4a094: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xe4a098: tbnz            w0, #4, #0xe4a0b4
    // 0xe4a09c: ldur            x1, [fp, #-8]
    // 0xe4a0a0: ldur            x2, [fp, #-0x10]
    // 0xe4a0a4: r0 = formatQuarter()
    //     0xe4a0a4: bl              #0xe4a600  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatQuarter
    // 0xe4a0a8: LeaveFrame
    //     0xe4a0a8: mov             SP, fp
    //     0xe4a0ac: ldp             fp, lr, [SP], #0x10
    // 0xe4a0b0: ret
    //     0xe4a0b0: ret             
    // 0xe4a0b4: r16 = "S"
    //     0xe4a0b4: add             x16, PP, #0x42, lsl #12  ; [pp+0x42f30] "S"
    //     0xe4a0b8: ldr             x16, [x16, #0xf30]
    // 0xe4a0bc: ldur            lr, [fp, #-0x18]
    // 0xe4a0c0: stp             lr, x16, [SP]
    // 0xe4a0c4: r0 = ==()
    //     0xe4a0c4: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xe4a0c8: tbnz            w0, #4, #0xe4a0e4
    // 0xe4a0cc: ldur            x1, [fp, #-8]
    // 0xe4a0d0: ldur            x2, [fp, #-0x10]
    // 0xe4a0d4: r0 = formatFractionalSeconds()
    //     0xe4a0d4: bl              #0xe4a554  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatFractionalSeconds
    // 0xe4a0d8: LeaveFrame
    //     0xe4a0d8: mov             SP, fp
    //     0xe4a0dc: ldp             fp, lr, [SP], #0x10
    // 0xe4a0e0: ret
    //     0xe4a0e0: ret             
    // 0xe4a0e4: r16 = "s"
    //     0xe4a0e4: add             x16, PP, #8, lsl #12  ; [pp+0x8b90] "s"
    //     0xe4a0e8: ldr             x16, [x16, #0xb90]
    // 0xe4a0ec: ldur            lr, [fp, #-0x18]
    // 0xe4a0f0: stp             lr, x16, [SP]
    // 0xe4a0f4: r0 = ==()
    //     0xe4a0f4: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xe4a0f8: tbnz            w0, #4, #0xe4a114
    // 0xe4a0fc: ldur            x1, [fp, #-8]
    // 0xe4a100: ldur            x2, [fp, #-0x10]
    // 0xe4a104: r0 = formatSeconds()
    //     0xe4a104: bl              #0xe4a4dc  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatSeconds
    // 0xe4a108: LeaveFrame
    //     0xe4a108: mov             SP, fp
    //     0xe4a10c: ldp             fp, lr, [SP], #0x10
    // 0xe4a110: ret
    //     0xe4a110: ret             
    // 0xe4a114: r16 = "y"
    //     0xe4a114: ldr             x16, [PP, #0x70b0]  ; [pp+0x70b0] "y"
    // 0xe4a118: ldur            lr, [fp, #-0x18]
    // 0xe4a11c: stp             lr, x16, [SP]
    // 0xe4a120: r0 = ==()
    //     0xe4a120: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xe4a124: tbnz            w0, #4, #0xe4a140
    // 0xe4a128: ldur            x1, [fp, #-8]
    // 0xe4a12c: ldur            x2, [fp, #-0x10]
    // 0xe4a130: r0 = formatYear()
    //     0xe4a130: bl              #0xe4a158  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatYear
    // 0xe4a134: LeaveFrame
    //     0xe4a134: mov             SP, fp
    //     0xe4a138: ldp             fp, lr, [SP], #0x10
    // 0xe4a13c: ret
    //     0xe4a13c: ret             
    // 0xe4a140: r0 = ""
    //     0xe4a140: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0xe4a144: LeaveFrame
    //     0xe4a144: mov             SP, fp
    //     0xe4a148: ldp             fp, lr, [SP], #0x10
    // 0xe4a14c: ret
    //     0xe4a14c: ret             
    // 0xe4a150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe4a150: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe4a154: b               #0xe49e08
  }
  _ formatYear(/* No info */) {
    // ** addr: 0xe4a158, size: 0xb4
    // 0xe4a158: EnterFrame
    //     0xe4a158: stp             fp, lr, [SP, #-0x10]!
    //     0xe4a15c: mov             fp, SP
    // 0xe4a160: AllocStack(0x8)
    //     0xe4a160: sub             SP, SP, #8
    // 0xe4a164: SetupParameters(_DateFormatPatternField this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xe4a164: stur            x1, [fp, #-8]
    //     0xe4a168: mov             x16, x2
    //     0xe4a16c: mov             x2, x1
    //     0xe4a170: mov             x1, x16
    // 0xe4a174: CheckStackOverflow
    //     0xe4a174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe4a178: cmp             SP, x16
    //     0xe4a17c: b.ls            #0xe4a1fc
    // 0xe4a180: r0 = LoadClassIdInstr(r1)
    //     0xe4a180: ldur            x0, [x1, #-1]
    //     0xe4a184: ubfx            x0, x0, #0xc, #0x14
    // 0xe4a188: r0 = GDT[cid_x0 + -0xffd]()
    //     0xe4a188: sub             lr, x0, #0xffd
    //     0xe4a18c: ldr             lr, [x21, lr, lsl #3]
    //     0xe4a190: blr             lr
    // 0xe4a194: tbz             x0, #0x3f, #0xe4a1a4
    // 0xe4a198: neg             x1, x0
    // 0xe4a19c: mov             x3, x1
    // 0xe4a1a0: b               #0xe4a1a8
    // 0xe4a1a4: mov             x3, x0
    // 0xe4a1a8: ldur            x1, [fp, #-8]
    // 0xe4a1ac: LoadField: r0 = r1->field_7
    //     0xe4a1ac: ldur            w0, [x1, #7]
    // 0xe4a1b0: DecompressPointer r0
    //     0xe4a1b0: add             x0, x0, HEAP, lsl #32
    // 0xe4a1b4: LoadField: r2 = r0->field_7
    //     0xe4a1b4: ldur            w2, [x0, #7]
    // 0xe4a1b8: r0 = LoadInt32Instr(r2)
    //     0xe4a1b8: sbfx            x0, x2, #1, #0x1f
    // 0xe4a1bc: cmp             x0, #2
    // 0xe4a1c0: b.ne            #0xe4a1e8
    // 0xe4a1c4: r0 = 100
    //     0xe4a1c4: mov             x0, #0x64
    // 0xe4a1c8: sdiv            x4, x3, x0
    // 0xe4a1cc: msub            x2, x4, x0, x3
    // 0xe4a1d0: cmp             x2, xzr
    // 0xe4a1d4: b.lt            #0xe4a204
    // 0xe4a1d8: mov             x3, x2
    // 0xe4a1dc: r2 = 2
    //     0xe4a1dc: mov             x2, #2
    // 0xe4a1e0: r0 = padTo()
    //     0xe4a1e0: bl              #0xe4a20c  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0xe4a1e4: b               #0xe4a1f0
    // 0xe4a1e8: mov             x2, x0
    // 0xe4a1ec: r0 = padTo()
    //     0xe4a1ec: bl              #0xe4a20c  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0xe4a1f0: LeaveFrame
    //     0xe4a1f0: mov             SP, fp
    //     0xe4a1f4: ldp             fp, lr, [SP], #0x10
    // 0xe4a1f8: ret
    //     0xe4a1f8: ret             
    // 0xe4a1fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe4a1fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe4a200: b               #0xe4a180
    // 0xe4a204: add             x2, x2, x0
    // 0xe4a208: b               #0xe4a1d8
  }
  _ padTo(/* No info */) {
    // ** addr: 0xe4a20c, size: 0x8c
    // 0xe4a20c: EnterFrame
    //     0xe4a20c: stp             fp, lr, [SP, #-0x10]!
    //     0xe4a210: mov             fp, SP
    // 0xe4a214: AllocStack(0x18)
    //     0xe4a214: sub             SP, SP, #0x18
    // 0xe4a218: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xe4a218: stur            x2, [fp, #-0x10]
    // 0xe4a21c: CheckStackOverflow
    //     0xe4a21c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe4a220: cmp             SP, x16
    //     0xe4a224: b.ls            #0xe4a290
    // 0xe4a228: LoadField: r4 = r1->field_b
    //     0xe4a228: ldur            w4, [x1, #0xb]
    // 0xe4a22c: DecompressPointer r4
    //     0xe4a22c: add             x4, x4, HEAP, lsl #32
    // 0xe4a230: stur            x4, [fp, #-8]
    // 0xe4a234: r0 = BoxInt64Instr(r3)
    //     0xe4a234: sbfiz           x0, x3, #1, #0x1f
    //     0xe4a238: cmp             x3, x0, asr #1
    //     0xe4a23c: b.eq            #0xe4a248
    //     0xe4a240: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe4a244: stur            x3, [x0, #7]
    // 0xe4a248: str             x0, [SP]
    // 0xe4a24c: r0 = _interpolateSingle()
    //     0xe4a24c: bl              #0x607410  ; [dart:core] _StringBase::_interpolateSingle
    // 0xe4a250: r1 = LoadClassIdInstr(r0)
    //     0xe4a250: ldur            x1, [x0, #-1]
    //     0xe4a254: ubfx            x1, x1, #0xc, #0x14
    // 0xe4a258: mov             x16, x0
    // 0xe4a25c: mov             x0, x1
    // 0xe4a260: mov             x1, x16
    // 0xe4a264: ldur            x2, [fp, #-0x10]
    // 0xe4a268: r3 = "0"
    //     0xe4a268: ldr             x3, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xe4a26c: r0 = GDT[cid_x0 + -0xffc]()
    //     0xe4a26c: sub             lr, x0, #0xffc
    //     0xe4a270: ldr             lr, [x21, lr, lsl #3]
    //     0xe4a274: blr             lr
    // 0xe4a278: ldur            x1, [fp, #-8]
    // 0xe4a27c: mov             x2, x0
    // 0xe4a280: r0 = _localizeDigits()
    //     0xe4a280: bl              #0xe4a298  ; [package:intl/src/intl/date_format.dart] DateFormat::_localizeDigits
    // 0xe4a284: LeaveFrame
    //     0xe4a284: mov             SP, fp
    //     0xe4a288: ldp             fp, lr, [SP], #0x10
    // 0xe4a28c: ret
    //     0xe4a28c: ret             
    // 0xe4a290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe4a290: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe4a294: b               #0xe4a228
  }
  _ formatSeconds(/* No info */) {
    // ** addr: 0xe4a4dc, size: 0x78
    // 0xe4a4dc: EnterFrame
    //     0xe4a4dc: stp             fp, lr, [SP, #-0x10]!
    //     0xe4a4e0: mov             fp, SP
    // 0xe4a4e4: AllocStack(0x10)
    //     0xe4a4e4: sub             SP, SP, #0x10
    // 0xe4a4e8: SetupParameters(_DateFormatPatternField this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0xe4a4e8: stur            x1, [fp, #-0x10]
    //     0xe4a4ec: mov             x16, x2
    //     0xe4a4f0: mov             x2, x1
    //     0xe4a4f4: mov             x1, x16
    // 0xe4a4f8: CheckStackOverflow
    //     0xe4a4f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe4a4fc: cmp             SP, x16
    //     0xe4a500: b.ls            #0xe4a54c
    // 0xe4a504: LoadField: r0 = r2->field_7
    //     0xe4a504: ldur            w0, [x2, #7]
    // 0xe4a508: DecompressPointer r0
    //     0xe4a508: add             x0, x0, HEAP, lsl #32
    // 0xe4a50c: LoadField: r3 = r0->field_7
    //     0xe4a50c: ldur            w3, [x0, #7]
    // 0xe4a510: stur            x3, [fp, #-8]
    // 0xe4a514: r0 = LoadClassIdInstr(r1)
    //     0xe4a514: ldur            x0, [x1, #-1]
    //     0xe4a518: ubfx            x0, x0, #0xc, #0x14
    // 0xe4a51c: r0 = GDT[cid_x0 + -0xfd4]()
    //     0xe4a51c: sub             lr, x0, #0xfd4
    //     0xe4a520: ldr             lr, [x21, lr, lsl #3]
    //     0xe4a524: blr             lr
    // 0xe4a528: mov             x1, x0
    // 0xe4a52c: ldur            x0, [fp, #-8]
    // 0xe4a530: r2 = LoadInt32Instr(r0)
    //     0xe4a530: sbfx            x2, x0, #1, #0x1f
    // 0xe4a534: mov             x3, x1
    // 0xe4a538: ldur            x1, [fp, #-0x10]
    // 0xe4a53c: r0 = padTo()
    //     0xe4a53c: bl              #0xe4a20c  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0xe4a540: LeaveFrame
    //     0xe4a540: mov             SP, fp
    //     0xe4a544: ldp             fp, lr, [SP], #0x10
    // 0xe4a548: ret
    //     0xe4a548: ret             
    // 0xe4a54c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe4a54c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe4a550: b               #0xe4a504
  }
  _ formatFractionalSeconds(/* No info */) {
    // ** addr: 0xe4a554, size: 0xac
    // 0xe4a554: EnterFrame
    //     0xe4a554: stp             fp, lr, [SP, #-0x10]!
    //     0xe4a558: mov             fp, SP
    // 0xe4a55c: AllocStack(0x20)
    //     0xe4a55c: sub             SP, SP, #0x20
    // 0xe4a560: SetupParameters(_DateFormatPatternField this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xe4a560: stur            x1, [fp, #-8]
    //     0xe4a564: mov             x16, x2
    //     0xe4a568: mov             x2, x1
    //     0xe4a56c: mov             x1, x16
    // 0xe4a570: CheckStackOverflow
    //     0xe4a570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe4a574: cmp             SP, x16
    //     0xe4a578: b.ls            #0xe4a5f8
    // 0xe4a57c: r0 = LoadClassIdInstr(r1)
    //     0xe4a57c: ldur            x0, [x1, #-1]
    //     0xe4a580: ubfx            x0, x0, #0xc, #0x14
    // 0xe4a584: r0 = GDT[cid_x0 + -0xfc5]()
    //     0xe4a584: sub             lr, x0, #0xfc5
    //     0xe4a588: ldr             lr, [x21, lr, lsl #3]
    //     0xe4a58c: blr             lr
    // 0xe4a590: ldur            x1, [fp, #-8]
    // 0xe4a594: mov             x3, x0
    // 0xe4a598: r2 = 3
    //     0xe4a598: mov             x2, #3
    // 0xe4a59c: r0 = padTo()
    //     0xe4a59c: bl              #0xe4a20c  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0xe4a5a0: ldur            x1, [fp, #-8]
    // 0xe4a5a4: stur            x0, [fp, #-0x10]
    // 0xe4a5a8: LoadField: r2 = r1->field_7
    //     0xe4a5a8: ldur            w2, [x1, #7]
    // 0xe4a5ac: DecompressPointer r2
    //     0xe4a5ac: add             x2, x2, HEAP, lsl #32
    // 0xe4a5b0: LoadField: r3 = r2->field_7
    //     0xe4a5b0: ldur            w3, [x2, #7]
    // 0xe4a5b4: r2 = LoadInt32Instr(r3)
    //     0xe4a5b4: sbfx            x2, x3, #1, #0x1f
    // 0xe4a5b8: sub             x3, x2, #3
    // 0xe4a5bc: cmp             x3, #0
    // 0xe4a5c0: b.le            #0xe4a5e8
    // 0xe4a5c4: mov             x2, x3
    // 0xe4a5c8: r3 = 0
    //     0xe4a5c8: mov             x3, #0
    // 0xe4a5cc: r0 = padTo()
    //     0xe4a5cc: bl              #0xe4a20c  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0xe4a5d0: ldur            x16, [fp, #-0x10]
    // 0xe4a5d4: stp             x0, x16, [SP]
    // 0xe4a5d8: r0 = +()
    //     0xe4a5d8: bl              #0x5cfd20  ; [dart:core] _StringBase::+
    // 0xe4a5dc: LeaveFrame
    //     0xe4a5dc: mov             SP, fp
    //     0xe4a5e0: ldp             fp, lr, [SP], #0x10
    // 0xe4a5e4: ret
    //     0xe4a5e4: ret             
    // 0xe4a5e8: ldur            x0, [fp, #-0x10]
    // 0xe4a5ec: LeaveFrame
    //     0xe4a5ec: mov             SP, fp
    //     0xe4a5f0: ldp             fp, lr, [SP], #0x10
    // 0xe4a5f4: ret
    //     0xe4a5f4: ret             
    // 0xe4a5f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe4a5f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe4a5fc: b               #0xe4a57c
  }
  _ formatQuarter(/* No info */) {
    // ** addr: 0xe4a600, size: 0x1a0
    // 0xe4a600: EnterFrame
    //     0xe4a600: stp             fp, lr, [SP, #-0x10]!
    //     0xe4a604: mov             fp, SP
    // 0xe4a608: AllocStack(0x10)
    //     0xe4a608: sub             SP, SP, #0x10
    // 0xe4a60c: SetupParameters(_DateFormatPatternField this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xe4a60c: stur            x1, [fp, #-8]
    //     0xe4a610: mov             x16, x2
    //     0xe4a614: mov             x2, x1
    //     0xe4a618: mov             x1, x16
    // 0xe4a61c: CheckStackOverflow
    //     0xe4a61c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe4a620: cmp             SP, x16
    //     0xe4a624: b.ls            #0xe4a770
    // 0xe4a628: r0 = LoadClassIdInstr(r1)
    //     0xe4a628: ldur            x0, [x1, #-1]
    //     0xe4a62c: ubfx            x0, x0, #0xc, #0x14
    // 0xe4a630: r0 = GDT[cid_x0 + -0xfff]()
    //     0xe4a630: sub             lr, x0, #0xfff
    //     0xe4a634: ldr             lr, [x21, lr, lsl #3]
    //     0xe4a638: blr             lr
    // 0xe4a63c: sub             x1, x0, #1
    // 0xe4a640: scvtf           d0, x1
    // 0xe4a644: d1 = 3.000000
    //     0xe4a644: fmov            d1, #3.00000000
    // 0xe4a648: fdiv            d2, d0, d1
    // 0xe4a64c: fcmp            d2, d2
    // 0xe4a650: b.vs            #0xe4a778
    // 0xe4a654: fcvtzs          x0, d2
    // 0xe4a658: asr             x16, x0, #0x1e
    // 0xe4a65c: cmp             x16, x0, asr #63
    // 0xe4a660: b.ne            #0xe4a778
    // 0xe4a664: lsl             x0, x0, #1
    // 0xe4a668: ldur            x1, [fp, #-8]
    // 0xe4a66c: stur            x0, [fp, #-0x10]
    // 0xe4a670: LoadField: r2 = r1->field_7
    //     0xe4a670: ldur            w2, [x1, #7]
    // 0xe4a674: DecompressPointer r2
    //     0xe4a674: add             x2, x2, HEAP, lsl #32
    // 0xe4a678: LoadField: r3 = r2->field_7
    //     0xe4a678: ldur            w3, [x2, #7]
    // 0xe4a67c: r2 = LoadInt32Instr(r3)
    //     0xe4a67c: sbfx            x2, x3, #1, #0x1f
    // 0xe4a680: cmp             x2, #3
    // 0xe4a684: b.gt            #0xe4a6f4
    // 0xe4a688: cmp             w3, #6
    // 0xe4a68c: b.ne            #0xe4a6e8
    // 0xe4a690: LoadField: r2 = r1->field_b
    //     0xe4a690: ldur            w2, [x1, #0xb]
    // 0xe4a694: DecompressPointer r2
    //     0xe4a694: add             x2, x2, HEAP, lsl #32
    // 0xe4a698: mov             x1, x2
    // 0xe4a69c: r0 = dateSymbols()
    //     0xe4a69c: bl              #0x7aa428  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xe4a6a0: LoadField: r2 = r0->field_43
    //     0xe4a6a0: ldur            w2, [x0, #0x43]
    // 0xe4a6a4: DecompressPointer r2
    //     0xe4a6a4: add             x2, x2, HEAP, lsl #32
    // 0xe4a6a8: LoadField: r0 = r2->field_b
    //     0xe4a6a8: ldur            w0, [x2, #0xb]
    // 0xe4a6ac: ldur            x4, [fp, #-0x10]
    // 0xe4a6b0: r3 = LoadInt32Instr(r4)
    //     0xe4a6b0: sbfx            x3, x4, #1, #0x1f
    //     0xe4a6b4: tbz             w4, #0, #0xe4a6bc
    //     0xe4a6b8: ldur            x3, [x4, #7]
    // 0xe4a6bc: r1 = LoadInt32Instr(r0)
    //     0xe4a6bc: sbfx            x1, x0, #1, #0x1f
    // 0xe4a6c0: mov             x0, x1
    // 0xe4a6c4: mov             x1, x3
    // 0xe4a6c8: cmp             x1, x0
    // 0xe4a6cc: b.hs            #0xe4a798
    // 0xe4a6d0: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0xe4a6d0: add             x16, x2, x3, lsl #2
    //     0xe4a6d4: ldur            w0, [x16, #0xf]
    // 0xe4a6d8: DecompressPointer r0
    //     0xe4a6d8: add             x0, x0, HEAP, lsl #32
    // 0xe4a6dc: LeaveFrame
    //     0xe4a6dc: mov             SP, fp
    //     0xe4a6e0: ldp             fp, lr, [SP], #0x10
    // 0xe4a6e4: ret
    //     0xe4a6e4: ret             
    // 0xe4a6e8: mov             x4, x0
    // 0xe4a6ec: mov             x3, x4
    // 0xe4a6f0: b               #0xe4a750
    // 0xe4a6f4: mov             x4, x0
    // 0xe4a6f8: cmp             w3, #8
    // 0xe4a6fc: b.ne            #0xe4a74c
    // 0xe4a700: r0 = symbols()
    //     0xe4a700: bl              #0xe48920  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::symbols
    // 0xe4a704: LoadField: r2 = r0->field_47
    //     0xe4a704: ldur            w2, [x0, #0x47]
    // 0xe4a708: DecompressPointer r2
    //     0xe4a708: add             x2, x2, HEAP, lsl #32
    // 0xe4a70c: LoadField: r0 = r2->field_b
    //     0xe4a70c: ldur            w0, [x2, #0xb]
    // 0xe4a710: ldur            x3, [fp, #-0x10]
    // 0xe4a714: r4 = LoadInt32Instr(r3)
    //     0xe4a714: sbfx            x4, x3, #1, #0x1f
    //     0xe4a718: tbz             w3, #0, #0xe4a720
    //     0xe4a71c: ldur            x4, [x3, #7]
    // 0xe4a720: r1 = LoadInt32Instr(r0)
    //     0xe4a720: sbfx            x1, x0, #1, #0x1f
    // 0xe4a724: mov             x0, x1
    // 0xe4a728: mov             x1, x4
    // 0xe4a72c: cmp             x1, x0
    // 0xe4a730: b.hs            #0xe4a79c
    // 0xe4a734: ArrayLoad: r0 = r2[r4]  ; Unknown_4
    //     0xe4a734: add             x16, x2, x4, lsl #2
    //     0xe4a738: ldur            w0, [x16, #0xf]
    // 0xe4a73c: DecompressPointer r0
    //     0xe4a73c: add             x0, x0, HEAP, lsl #32
    // 0xe4a740: LeaveFrame
    //     0xe4a740: mov             SP, fp
    //     0xe4a744: ldp             fp, lr, [SP], #0x10
    // 0xe4a748: ret
    //     0xe4a748: ret             
    // 0xe4a74c: mov             x3, x4
    // 0xe4a750: r0 = LoadInt32Instr(r3)
    //     0xe4a750: sbfx            x0, x3, #1, #0x1f
    //     0xe4a754: tbz             w3, #0, #0xe4a75c
    //     0xe4a758: ldur            x0, [x3, #7]
    // 0xe4a75c: add             x3, x0, #1
    // 0xe4a760: r0 = padTo()
    //     0xe4a760: bl              #0xe4a20c  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0xe4a764: LeaveFrame
    //     0xe4a764: mov             SP, fp
    //     0xe4a768: ldp             fp, lr, [SP], #0x10
    // 0xe4a76c: ret
    //     0xe4a76c: ret             
    // 0xe4a770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe4a770: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe4a774: b               #0xe4a628
    // 0xe4a778: SaveReg d2
    //     0xe4a778: str             q2, [SP, #-0x10]!
    // 0xe4a77c: d0 = 0.000000
    //     0xe4a77c: fmov            d0, d2
    // 0xe4a780: r0 = 74
    //     0xe4a780: mov             x0, #0x4a
    // 0xe4a784: r30 = DoubleToIntegerStub
    //     0xe4a784: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xe4a788: LoadField: r30 = r30->field_7
    //     0xe4a788: ldur            lr, [lr, #7]
    // 0xe4a78c: blr             lr
    // 0xe4a790: RestoreReg d2
    //     0xe4a790: ldr             q2, [SP], #0x10
    // 0xe4a794: b               #0xe4a668
    // 0xe4a798: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe4a798: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe4a79c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe4a79c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ formatMinutes(/* No info */) {
    // ** addr: 0xe4a7a0, size: 0x78
    // 0xe4a7a0: EnterFrame
    //     0xe4a7a0: stp             fp, lr, [SP, #-0x10]!
    //     0xe4a7a4: mov             fp, SP
    // 0xe4a7a8: AllocStack(0x10)
    //     0xe4a7a8: sub             SP, SP, #0x10
    // 0xe4a7ac: SetupParameters(_DateFormatPatternField this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0xe4a7ac: stur            x1, [fp, #-0x10]
    //     0xe4a7b0: mov             x16, x2
    //     0xe4a7b4: mov             x2, x1
    //     0xe4a7b8: mov             x1, x16
    // 0xe4a7bc: CheckStackOverflow
    //     0xe4a7bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe4a7c0: cmp             SP, x16
    //     0xe4a7c4: b.ls            #0xe4a810
    // 0xe4a7c8: LoadField: r0 = r2->field_7
    //     0xe4a7c8: ldur            w0, [x2, #7]
    // 0xe4a7cc: DecompressPointer r0
    //     0xe4a7cc: add             x0, x0, HEAP, lsl #32
    // 0xe4a7d0: LoadField: r3 = r0->field_7
    //     0xe4a7d0: ldur            w3, [x0, #7]
    // 0xe4a7d4: stur            x3, [fp, #-8]
    // 0xe4a7d8: r0 = LoadClassIdInstr(r1)
    //     0xe4a7d8: ldur            x0, [x1, #-1]
    //     0xe4a7dc: ubfx            x0, x0, #0xc, #0x14
    // 0xe4a7e0: r0 = GDT[cid_x0 + -0xfec]()
    //     0xe4a7e0: sub             lr, x0, #0xfec
    //     0xe4a7e4: ldr             lr, [x21, lr, lsl #3]
    //     0xe4a7e8: blr             lr
    // 0xe4a7ec: mov             x1, x0
    // 0xe4a7f0: ldur            x0, [fp, #-8]
    // 0xe4a7f4: r2 = LoadInt32Instr(r0)
    //     0xe4a7f4: sbfx            x2, x0, #1, #0x1f
    // 0xe4a7f8: mov             x3, x1
    // 0xe4a7fc: ldur            x1, [fp, #-0x10]
    // 0xe4a800: r0 = padTo()
    //     0xe4a800: bl              #0xe4a20c  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0xe4a804: LeaveFrame
    //     0xe4a804: mov             SP, fp
    //     0xe4a808: ldp             fp, lr, [SP], #0x10
    // 0xe4a80c: ret
    //     0xe4a80c: ret             
    // 0xe4a810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe4a810: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe4a814: b               #0xe4a7c8
  }
  _ formatMonth(/* No info */) {
    // ** addr: 0xe4a818, size: 0x1fc
    // 0xe4a818: EnterFrame
    //     0xe4a818: stp             fp, lr, [SP, #-0x10]!
    //     0xe4a81c: mov             fp, SP
    // 0xe4a820: AllocStack(0x20)
    //     0xe4a820: sub             SP, SP, #0x20
    // 0xe4a824: SetupParameters(_DateFormatPatternField this /* r1 => r2, fp-0x20 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xe4a824: mov             x0, x2
    //     0xe4a828: stur            x2, [fp, #-8]
    //     0xe4a82c: mov             x2, x1
    //     0xe4a830: stur            x1, [fp, #-0x20]
    // 0xe4a834: CheckStackOverflow
    //     0xe4a834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe4a838: cmp             SP, x16
    //     0xe4a83c: b.ls            #0xe4aa00
    // 0xe4a840: LoadField: r1 = r2->field_7
    //     0xe4a840: ldur            w1, [x2, #7]
    // 0xe4a844: DecompressPointer r1
    //     0xe4a844: add             x1, x1, HEAP, lsl #32
    // 0xe4a848: LoadField: r3 = r1->field_7
    //     0xe4a848: ldur            w3, [x1, #7]
    // 0xe4a84c: r4 = LoadInt32Instr(r3)
    //     0xe4a84c: sbfx            x4, x3, #1, #0x1f
    // 0xe4a850: stur            x4, [fp, #-0x18]
    // 0xe4a854: cmp             x4, #4
    // 0xe4a858: b.gt            #0xe4a95c
    // 0xe4a85c: cmp             x4, #3
    // 0xe4a860: b.gt            #0xe4a8e8
    // 0xe4a864: cmp             w3, #6
    // 0xe4a868: b.ne            #0xe4a8e0
    // 0xe4a86c: LoadField: r1 = r2->field_b
    //     0xe4a86c: ldur            w1, [x2, #0xb]
    // 0xe4a870: DecompressPointer r1
    //     0xe4a870: add             x1, x1, HEAP, lsl #32
    // 0xe4a874: r0 = dateSymbols()
    //     0xe4a874: bl              #0x7aa428  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xe4a878: LoadField: r2 = r0->field_23
    //     0xe4a878: ldur            w2, [x0, #0x23]
    // 0xe4a87c: DecompressPointer r2
    //     0xe4a87c: add             x2, x2, HEAP, lsl #32
    // 0xe4a880: ldur            x0, [fp, #-8]
    // 0xe4a884: stur            x2, [fp, #-0x10]
    // 0xe4a888: r1 = LoadClassIdInstr(r0)
    //     0xe4a888: ldur            x1, [x0, #-1]
    //     0xe4a88c: ubfx            x1, x1, #0xc, #0x14
    // 0xe4a890: mov             x16, x0
    // 0xe4a894: mov             x0, x1
    // 0xe4a898: mov             x1, x16
    // 0xe4a89c: r0 = GDT[cid_x0 + -0xfff]()
    //     0xe4a89c: sub             lr, x0, #0xfff
    //     0xe4a8a0: ldr             lr, [x21, lr, lsl #3]
    //     0xe4a8a4: blr             lr
    // 0xe4a8a8: sub             x2, x0, #1
    // 0xe4a8ac: ldur            x3, [fp, #-0x10]
    // 0xe4a8b0: LoadField: r0 = r3->field_b
    //     0xe4a8b0: ldur            w0, [x3, #0xb]
    // 0xe4a8b4: r1 = LoadInt32Instr(r0)
    //     0xe4a8b4: sbfx            x1, x0, #1, #0x1f
    // 0xe4a8b8: mov             x0, x1
    // 0xe4a8bc: mov             x1, x2
    // 0xe4a8c0: cmp             x1, x0
    // 0xe4a8c4: b.hs            #0xe4aa08
    // 0xe4a8c8: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0xe4a8c8: add             x16, x3, x2, lsl #2
    //     0xe4a8cc: ldur            w0, [x16, #0xf]
    // 0xe4a8d0: DecompressPointer r0
    //     0xe4a8d0: add             x0, x0, HEAP, lsl #32
    // 0xe4a8d4: LeaveFrame
    //     0xe4a8d4: mov             SP, fp
    //     0xe4a8d8: ldp             fp, lr, [SP], #0x10
    // 0xe4a8dc: ret
    //     0xe4a8dc: ret             
    // 0xe4a8e0: mov             x1, x0
    // 0xe4a8e4: b               #0xe4a9d0
    // 0xe4a8e8: LoadField: r1 = r2->field_b
    //     0xe4a8e8: ldur            w1, [x2, #0xb]
    // 0xe4a8ec: DecompressPointer r1
    //     0xe4a8ec: add             x1, x1, HEAP, lsl #32
    // 0xe4a8f0: r0 = dateSymbols()
    //     0xe4a8f0: bl              #0x7aa428  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xe4a8f4: LoadField: r2 = r0->field_1b
    //     0xe4a8f4: ldur            w2, [x0, #0x1b]
    // 0xe4a8f8: DecompressPointer r2
    //     0xe4a8f8: add             x2, x2, HEAP, lsl #32
    // 0xe4a8fc: ldur            x0, [fp, #-8]
    // 0xe4a900: stur            x2, [fp, #-0x10]
    // 0xe4a904: r1 = LoadClassIdInstr(r0)
    //     0xe4a904: ldur            x1, [x0, #-1]
    //     0xe4a908: ubfx            x1, x1, #0xc, #0x14
    // 0xe4a90c: mov             x16, x0
    // 0xe4a910: mov             x0, x1
    // 0xe4a914: mov             x1, x16
    // 0xe4a918: r0 = GDT[cid_x0 + -0xfff]()
    //     0xe4a918: sub             lr, x0, #0xfff
    //     0xe4a91c: ldr             lr, [x21, lr, lsl #3]
    //     0xe4a920: blr             lr
    // 0xe4a924: sub             x2, x0, #1
    // 0xe4a928: ldur            x3, [fp, #-0x10]
    // 0xe4a92c: LoadField: r0 = r3->field_b
    //     0xe4a92c: ldur            w0, [x3, #0xb]
    // 0xe4a930: r1 = LoadInt32Instr(r0)
    //     0xe4a930: sbfx            x1, x0, #1, #0x1f
    // 0xe4a934: mov             x0, x1
    // 0xe4a938: mov             x1, x2
    // 0xe4a93c: cmp             x1, x0
    // 0xe4a940: b.hs            #0xe4aa0c
    // 0xe4a944: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0xe4a944: add             x16, x3, x2, lsl #2
    //     0xe4a948: ldur            w0, [x16, #0xf]
    // 0xe4a94c: DecompressPointer r0
    //     0xe4a94c: add             x0, x0, HEAP, lsl #32
    // 0xe4a950: LeaveFrame
    //     0xe4a950: mov             SP, fp
    //     0xe4a954: ldp             fp, lr, [SP], #0x10
    // 0xe4a958: ret
    //     0xe4a958: ret             
    // 0xe4a95c: cmp             w3, #0xa
    // 0xe4a960: b.ne            #0xe4a9cc
    // 0xe4a964: LoadField: r1 = r2->field_b
    //     0xe4a964: ldur            w1, [x2, #0xb]
    // 0xe4a968: DecompressPointer r1
    //     0xe4a968: add             x1, x1, HEAP, lsl #32
    // 0xe4a96c: r0 = dateSymbols()
    //     0xe4a96c: bl              #0x7aa428  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xe4a970: LoadField: r2 = r0->field_13
    //     0xe4a970: ldur            w2, [x0, #0x13]
    // 0xe4a974: DecompressPointer r2
    //     0xe4a974: add             x2, x2, HEAP, lsl #32
    // 0xe4a978: ldur            x1, [fp, #-8]
    // 0xe4a97c: stur            x2, [fp, #-0x10]
    // 0xe4a980: r0 = LoadClassIdInstr(r1)
    //     0xe4a980: ldur            x0, [x1, #-1]
    //     0xe4a984: ubfx            x0, x0, #0xc, #0x14
    // 0xe4a988: r0 = GDT[cid_x0 + -0xfff]()
    //     0xe4a988: sub             lr, x0, #0xfff
    //     0xe4a98c: ldr             lr, [x21, lr, lsl #3]
    //     0xe4a990: blr             lr
    // 0xe4a994: sub             x2, x0, #1
    // 0xe4a998: ldur            x3, [fp, #-0x10]
    // 0xe4a99c: LoadField: r0 = r3->field_b
    //     0xe4a99c: ldur            w0, [x3, #0xb]
    // 0xe4a9a0: r1 = LoadInt32Instr(r0)
    //     0xe4a9a0: sbfx            x1, x0, #1, #0x1f
    // 0xe4a9a4: mov             x0, x1
    // 0xe4a9a8: mov             x1, x2
    // 0xe4a9ac: cmp             x1, x0
    // 0xe4a9b0: b.hs            #0xe4aa10
    // 0xe4a9b4: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0xe4a9b4: add             x16, x3, x2, lsl #2
    //     0xe4a9b8: ldur            w0, [x16, #0xf]
    // 0xe4a9bc: DecompressPointer r0
    //     0xe4a9bc: add             x0, x0, HEAP, lsl #32
    // 0xe4a9c0: LeaveFrame
    //     0xe4a9c0: mov             SP, fp
    //     0xe4a9c4: ldp             fp, lr, [SP], #0x10
    // 0xe4a9c8: ret
    //     0xe4a9c8: ret             
    // 0xe4a9cc: mov             x1, x0
    // 0xe4a9d0: r0 = LoadClassIdInstr(r1)
    //     0xe4a9d0: ldur            x0, [x1, #-1]
    //     0xe4a9d4: ubfx            x0, x0, #0xc, #0x14
    // 0xe4a9d8: r0 = GDT[cid_x0 + -0xfff]()
    //     0xe4a9d8: sub             lr, x0, #0xfff
    //     0xe4a9dc: ldr             lr, [x21, lr, lsl #3]
    //     0xe4a9e0: blr             lr
    // 0xe4a9e4: ldur            x1, [fp, #-0x20]
    // 0xe4a9e8: ldur            x2, [fp, #-0x18]
    // 0xe4a9ec: mov             x3, x0
    // 0xe4a9f0: r0 = padTo()
    //     0xe4a9f0: bl              #0xe4a20c  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0xe4a9f4: LeaveFrame
    //     0xe4a9f4: mov             SP, fp
    //     0xe4a9f8: ldp             fp, lr, [SP], #0x10
    // 0xe4a9fc: ret
    //     0xe4a9fc: ret             
    // 0xe4aa00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe4aa00: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe4aa04: b               #0xe4a840
    // 0xe4aa08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe4aa08: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe4aa0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe4aa0c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe4aa10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe4aa10: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ formatStandaloneMonth(/* No info */) {
    // ** addr: 0xe4aa14, size: 0x1fc
    // 0xe4aa14: EnterFrame
    //     0xe4aa14: stp             fp, lr, [SP, #-0x10]!
    //     0xe4aa18: mov             fp, SP
    // 0xe4aa1c: AllocStack(0x20)
    //     0xe4aa1c: sub             SP, SP, #0x20
    // 0xe4aa20: SetupParameters(_DateFormatPatternField this /* r1 => r2, fp-0x20 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xe4aa20: mov             x0, x2
    //     0xe4aa24: stur            x2, [fp, #-8]
    //     0xe4aa28: mov             x2, x1
    //     0xe4aa2c: stur            x1, [fp, #-0x20]
    // 0xe4aa30: CheckStackOverflow
    //     0xe4aa30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe4aa34: cmp             SP, x16
    //     0xe4aa38: b.ls            #0xe4abfc
    // 0xe4aa3c: LoadField: r1 = r2->field_7
    //     0xe4aa3c: ldur            w1, [x2, #7]
    // 0xe4aa40: DecompressPointer r1
    //     0xe4aa40: add             x1, x1, HEAP, lsl #32
    // 0xe4aa44: LoadField: r3 = r1->field_7
    //     0xe4aa44: ldur            w3, [x1, #7]
    // 0xe4aa48: r4 = LoadInt32Instr(r3)
    //     0xe4aa48: sbfx            x4, x3, #1, #0x1f
    // 0xe4aa4c: stur            x4, [fp, #-0x18]
    // 0xe4aa50: cmp             x4, #4
    // 0xe4aa54: b.gt            #0xe4ab58
    // 0xe4aa58: cmp             x4, #3
    // 0xe4aa5c: b.gt            #0xe4aae4
    // 0xe4aa60: cmp             w3, #6
    // 0xe4aa64: b.ne            #0xe4aadc
    // 0xe4aa68: LoadField: r1 = r2->field_b
    //     0xe4aa68: ldur            w1, [x2, #0xb]
    // 0xe4aa6c: DecompressPointer r1
    //     0xe4aa6c: add             x1, x1, HEAP, lsl #32
    // 0xe4aa70: r0 = dateSymbols()
    //     0xe4aa70: bl              #0x7aa428  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xe4aa74: LoadField: r2 = r0->field_27
    //     0xe4aa74: ldur            w2, [x0, #0x27]
    // 0xe4aa78: DecompressPointer r2
    //     0xe4aa78: add             x2, x2, HEAP, lsl #32
    // 0xe4aa7c: ldur            x0, [fp, #-8]
    // 0xe4aa80: stur            x2, [fp, #-0x10]
    // 0xe4aa84: r1 = LoadClassIdInstr(r0)
    //     0xe4aa84: ldur            x1, [x0, #-1]
    //     0xe4aa88: ubfx            x1, x1, #0xc, #0x14
    // 0xe4aa8c: mov             x16, x0
    // 0xe4aa90: mov             x0, x1
    // 0xe4aa94: mov             x1, x16
    // 0xe4aa98: r0 = GDT[cid_x0 + -0xfff]()
    //     0xe4aa98: sub             lr, x0, #0xfff
    //     0xe4aa9c: ldr             lr, [x21, lr, lsl #3]
    //     0xe4aaa0: blr             lr
    // 0xe4aaa4: sub             x2, x0, #1
    // 0xe4aaa8: ldur            x3, [fp, #-0x10]
    // 0xe4aaac: LoadField: r0 = r3->field_b
    //     0xe4aaac: ldur            w0, [x3, #0xb]
    // 0xe4aab0: r1 = LoadInt32Instr(r0)
    //     0xe4aab0: sbfx            x1, x0, #1, #0x1f
    // 0xe4aab4: mov             x0, x1
    // 0xe4aab8: mov             x1, x2
    // 0xe4aabc: cmp             x1, x0
    // 0xe4aac0: b.hs            #0xe4ac04
    // 0xe4aac4: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0xe4aac4: add             x16, x3, x2, lsl #2
    //     0xe4aac8: ldur            w0, [x16, #0xf]
    // 0xe4aacc: DecompressPointer r0
    //     0xe4aacc: add             x0, x0, HEAP, lsl #32
    // 0xe4aad0: LeaveFrame
    //     0xe4aad0: mov             SP, fp
    //     0xe4aad4: ldp             fp, lr, [SP], #0x10
    // 0xe4aad8: ret
    //     0xe4aad8: ret             
    // 0xe4aadc: mov             x1, x0
    // 0xe4aae0: b               #0xe4abcc
    // 0xe4aae4: LoadField: r1 = r2->field_b
    //     0xe4aae4: ldur            w1, [x2, #0xb]
    // 0xe4aae8: DecompressPointer r1
    //     0xe4aae8: add             x1, x1, HEAP, lsl #32
    // 0xe4aaec: r0 = dateSymbols()
    //     0xe4aaec: bl              #0x7aa428  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xe4aaf0: LoadField: r2 = r0->field_1f
    //     0xe4aaf0: ldur            w2, [x0, #0x1f]
    // 0xe4aaf4: DecompressPointer r2
    //     0xe4aaf4: add             x2, x2, HEAP, lsl #32
    // 0xe4aaf8: ldur            x0, [fp, #-8]
    // 0xe4aafc: stur            x2, [fp, #-0x10]
    // 0xe4ab00: r1 = LoadClassIdInstr(r0)
    //     0xe4ab00: ldur            x1, [x0, #-1]
    //     0xe4ab04: ubfx            x1, x1, #0xc, #0x14
    // 0xe4ab08: mov             x16, x0
    // 0xe4ab0c: mov             x0, x1
    // 0xe4ab10: mov             x1, x16
    // 0xe4ab14: r0 = GDT[cid_x0 + -0xfff]()
    //     0xe4ab14: sub             lr, x0, #0xfff
    //     0xe4ab18: ldr             lr, [x21, lr, lsl #3]
    //     0xe4ab1c: blr             lr
    // 0xe4ab20: sub             x2, x0, #1
    // 0xe4ab24: ldur            x3, [fp, #-0x10]
    // 0xe4ab28: LoadField: r0 = r3->field_b
    //     0xe4ab28: ldur            w0, [x3, #0xb]
    // 0xe4ab2c: r1 = LoadInt32Instr(r0)
    //     0xe4ab2c: sbfx            x1, x0, #1, #0x1f
    // 0xe4ab30: mov             x0, x1
    // 0xe4ab34: mov             x1, x2
    // 0xe4ab38: cmp             x1, x0
    // 0xe4ab3c: b.hs            #0xe4ac08
    // 0xe4ab40: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0xe4ab40: add             x16, x3, x2, lsl #2
    //     0xe4ab44: ldur            w0, [x16, #0xf]
    // 0xe4ab48: DecompressPointer r0
    //     0xe4ab48: add             x0, x0, HEAP, lsl #32
    // 0xe4ab4c: LeaveFrame
    //     0xe4ab4c: mov             SP, fp
    //     0xe4ab50: ldp             fp, lr, [SP], #0x10
    // 0xe4ab54: ret
    //     0xe4ab54: ret             
    // 0xe4ab58: cmp             w3, #0xa
    // 0xe4ab5c: b.ne            #0xe4abc8
    // 0xe4ab60: LoadField: r1 = r2->field_b
    //     0xe4ab60: ldur            w1, [x2, #0xb]
    // 0xe4ab64: DecompressPointer r1
    //     0xe4ab64: add             x1, x1, HEAP, lsl #32
    // 0xe4ab68: r0 = dateSymbols()
    //     0xe4ab68: bl              #0x7aa428  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xe4ab6c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xe4ab6c: ldur            w2, [x0, #0x17]
    // 0xe4ab70: DecompressPointer r2
    //     0xe4ab70: add             x2, x2, HEAP, lsl #32
    // 0xe4ab74: ldur            x1, [fp, #-8]
    // 0xe4ab78: stur            x2, [fp, #-0x10]
    // 0xe4ab7c: r0 = LoadClassIdInstr(r1)
    //     0xe4ab7c: ldur            x0, [x1, #-1]
    //     0xe4ab80: ubfx            x0, x0, #0xc, #0x14
    // 0xe4ab84: r0 = GDT[cid_x0 + -0xfff]()
    //     0xe4ab84: sub             lr, x0, #0xfff
    //     0xe4ab88: ldr             lr, [x21, lr, lsl #3]
    //     0xe4ab8c: blr             lr
    // 0xe4ab90: sub             x2, x0, #1
    // 0xe4ab94: ldur            x3, [fp, #-0x10]
    // 0xe4ab98: LoadField: r0 = r3->field_b
    //     0xe4ab98: ldur            w0, [x3, #0xb]
    // 0xe4ab9c: r1 = LoadInt32Instr(r0)
    //     0xe4ab9c: sbfx            x1, x0, #1, #0x1f
    // 0xe4aba0: mov             x0, x1
    // 0xe4aba4: mov             x1, x2
    // 0xe4aba8: cmp             x1, x0
    // 0xe4abac: b.hs            #0xe4ac0c
    // 0xe4abb0: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0xe4abb0: add             x16, x3, x2, lsl #2
    //     0xe4abb4: ldur            w0, [x16, #0xf]
    // 0xe4abb8: DecompressPointer r0
    //     0xe4abb8: add             x0, x0, HEAP, lsl #32
    // 0xe4abbc: LeaveFrame
    //     0xe4abbc: mov             SP, fp
    //     0xe4abc0: ldp             fp, lr, [SP], #0x10
    // 0xe4abc4: ret
    //     0xe4abc4: ret             
    // 0xe4abc8: mov             x1, x0
    // 0xe4abcc: r0 = LoadClassIdInstr(r1)
    //     0xe4abcc: ldur            x0, [x1, #-1]
    //     0xe4abd0: ubfx            x0, x0, #0xc, #0x14
    // 0xe4abd4: r0 = GDT[cid_x0 + -0xfff]()
    //     0xe4abd4: sub             lr, x0, #0xfff
    //     0xe4abd8: ldr             lr, [x21, lr, lsl #3]
    //     0xe4abdc: blr             lr
    // 0xe4abe0: ldur            x1, [fp, #-0x20]
    // 0xe4abe4: ldur            x2, [fp, #-0x18]
    // 0xe4abe8: mov             x3, x0
    // 0xe4abec: r0 = padTo()
    //     0xe4abec: bl              #0xe4a20c  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0xe4abf0: LeaveFrame
    //     0xe4abf0: mov             SP, fp
    //     0xe4abf4: ldp             fp, lr, [SP], #0x10
    // 0xe4abf8: ret
    //     0xe4abf8: ret             
    // 0xe4abfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe4abfc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe4ac00: b               #0xe4aa3c
    // 0xe4ac04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe4ac04: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe4ac08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe4ac08: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe4ac0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe4ac0c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ format24Hours(/* No info */) {
    // ** addr: 0xe4ac10, size: 0x94
    // 0xe4ac10: EnterFrame
    //     0xe4ac10: stp             fp, lr, [SP, #-0x10]!
    //     0xe4ac14: mov             fp, SP
    // 0xe4ac18: AllocStack(0x10)
    //     0xe4ac18: sub             SP, SP, #0x10
    // 0xe4ac1c: SetupParameters(_DateFormatPatternField this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xe4ac1c: mov             x3, x1
    //     0xe4ac20: stur            x1, [fp, #-8]
    //     0xe4ac24: stur            x2, [fp, #-0x10]
    // 0xe4ac28: CheckStackOverflow
    //     0xe4ac28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe4ac2c: cmp             SP, x16
    //     0xe4ac30: b.ls            #0xe4ac9c
    // 0xe4ac34: r0 = LoadClassIdInstr(r2)
    //     0xe4ac34: ldur            x0, [x2, #-1]
    //     0xe4ac38: ubfx            x0, x0, #0xc, #0x14
    // 0xe4ac3c: mov             x1, x2
    // 0xe4ac40: r0 = GDT[cid_x0 + -0xff8]()
    //     0xe4ac40: sub             lr, x0, #0xff8
    //     0xe4ac44: ldr             lr, [x21, lr, lsl #3]
    //     0xe4ac48: blr             lr
    // 0xe4ac4c: cbnz            x0, #0xe4ac58
    // 0xe4ac50: r3 = 24
    //     0xe4ac50: mov             x3, #0x18
    // 0xe4ac54: b               #0xe4ac74
    // 0xe4ac58: ldur            x1, [fp, #-0x10]
    // 0xe4ac5c: r0 = LoadClassIdInstr(r1)
    //     0xe4ac5c: ldur            x0, [x1, #-1]
    //     0xe4ac60: ubfx            x0, x0, #0xc, #0x14
    // 0xe4ac64: r0 = GDT[cid_x0 + -0xff8]()
    //     0xe4ac64: sub             lr, x0, #0xff8
    //     0xe4ac68: ldr             lr, [x21, lr, lsl #3]
    //     0xe4ac6c: blr             lr
    // 0xe4ac70: mov             x3, x0
    // 0xe4ac74: ldur            x1, [fp, #-8]
    // 0xe4ac78: LoadField: r0 = r1->field_7
    //     0xe4ac78: ldur            w0, [x1, #7]
    // 0xe4ac7c: DecompressPointer r0
    //     0xe4ac7c: add             x0, x0, HEAP, lsl #32
    // 0xe4ac80: LoadField: r2 = r0->field_7
    //     0xe4ac80: ldur            w2, [x0, #7]
    // 0xe4ac84: r0 = LoadInt32Instr(r2)
    //     0xe4ac84: sbfx            x0, x2, #1, #0x1f
    // 0xe4ac88: mov             x2, x0
    // 0xe4ac8c: r0 = padTo()
    //     0xe4ac8c: bl              #0xe4a20c  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0xe4ac90: LeaveFrame
    //     0xe4ac90: mov             SP, fp
    //     0xe4ac94: ldp             fp, lr, [SP], #0x10
    // 0xe4ac98: ret
    //     0xe4ac98: ret             
    // 0xe4ac9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe4ac9c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe4aca0: b               #0xe4ac34
  }
  _ format0To11Hours(/* No info */) {
    // ** addr: 0xe4aca4, size: 0x90
    // 0xe4aca4: EnterFrame
    //     0xe4aca4: stp             fp, lr, [SP, #-0x10]!
    //     0xe4aca8: mov             fp, SP
    // 0xe4acac: AllocStack(0x10)
    //     0xe4acac: sub             SP, SP, #0x10
    // 0xe4acb0: SetupParameters(_DateFormatPatternField this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0xe4acb0: stur            x1, [fp, #-0x10]
    //     0xe4acb4: mov             x16, x2
    //     0xe4acb8: mov             x2, x1
    //     0xe4acbc: mov             x1, x16
    // 0xe4acc0: CheckStackOverflow
    //     0xe4acc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe4acc4: cmp             SP, x16
    //     0xe4acc8: b.ls            #0xe4ad24
    // 0xe4accc: LoadField: r0 = r2->field_7
    //     0xe4accc: ldur            w0, [x2, #7]
    // 0xe4acd0: DecompressPointer r0
    //     0xe4acd0: add             x0, x0, HEAP, lsl #32
    // 0xe4acd4: LoadField: r3 = r0->field_7
    //     0xe4acd4: ldur            w3, [x0, #7]
    // 0xe4acd8: stur            x3, [fp, #-8]
    // 0xe4acdc: r0 = LoadClassIdInstr(r1)
    //     0xe4acdc: ldur            x0, [x1, #-1]
    //     0xe4ace0: ubfx            x0, x0, #0xc, #0x14
    // 0xe4ace4: r0 = GDT[cid_x0 + -0xff8]()
    //     0xe4ace4: sub             lr, x0, #0xff8
    //     0xe4ace8: ldr             lr, [x21, lr, lsl #3]
    //     0xe4acec: blr             lr
    // 0xe4acf0: mov             x1, x0
    // 0xe4acf4: r0 = 12
    //     0xe4acf4: mov             x0, #0xc
    // 0xe4acf8: sdiv            x2, x1, x0
    // 0xe4acfc: msub            x3, x2, x0, x1
    // 0xe4ad00: cmp             x3, xzr
    // 0xe4ad04: b.lt            #0xe4ad2c
    // 0xe4ad08: ldur            x0, [fp, #-8]
    // 0xe4ad0c: r2 = LoadInt32Instr(r0)
    //     0xe4ad0c: sbfx            x2, x0, #1, #0x1f
    // 0xe4ad10: ldur            x1, [fp, #-0x10]
    // 0xe4ad14: r0 = padTo()
    //     0xe4ad14: bl              #0xe4a20c  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0xe4ad18: LeaveFrame
    //     0xe4ad18: mov             SP, fp
    //     0xe4ad1c: ldp             fp, lr, [SP], #0x10
    // 0xe4ad20: ret
    //     0xe4ad20: ret             
    // 0xe4ad24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe4ad24: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe4ad28: b               #0xe4accc
    // 0xe4ad2c: add             x3, x3, x0
    // 0xe4ad30: b               #0xe4ad08
  }
  _ format0To23Hours(/* No info */) {
    // ** addr: 0xe4ad34, size: 0x78
    // 0xe4ad34: EnterFrame
    //     0xe4ad34: stp             fp, lr, [SP, #-0x10]!
    //     0xe4ad38: mov             fp, SP
    // 0xe4ad3c: AllocStack(0x10)
    //     0xe4ad3c: sub             SP, SP, #0x10
    // 0xe4ad40: SetupParameters(_DateFormatPatternField this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0xe4ad40: stur            x1, [fp, #-0x10]
    //     0xe4ad44: mov             x16, x2
    //     0xe4ad48: mov             x2, x1
    //     0xe4ad4c: mov             x1, x16
    // 0xe4ad50: CheckStackOverflow
    //     0xe4ad50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe4ad54: cmp             SP, x16
    //     0xe4ad58: b.ls            #0xe4ada4
    // 0xe4ad5c: LoadField: r0 = r2->field_7
    //     0xe4ad5c: ldur            w0, [x2, #7]
    // 0xe4ad60: DecompressPointer r0
    //     0xe4ad60: add             x0, x0, HEAP, lsl #32
    // 0xe4ad64: LoadField: r3 = r0->field_7
    //     0xe4ad64: ldur            w3, [x0, #7]
    // 0xe4ad68: stur            x3, [fp, #-8]
    // 0xe4ad6c: r0 = LoadClassIdInstr(r1)
    //     0xe4ad6c: ldur            x0, [x1, #-1]
    //     0xe4ad70: ubfx            x0, x0, #0xc, #0x14
    // 0xe4ad74: r0 = GDT[cid_x0 + -0xff8]()
    //     0xe4ad74: sub             lr, x0, #0xff8
    //     0xe4ad78: ldr             lr, [x21, lr, lsl #3]
    //     0xe4ad7c: blr             lr
    // 0xe4ad80: mov             x1, x0
    // 0xe4ad84: ldur            x0, [fp, #-8]
    // 0xe4ad88: r2 = LoadInt32Instr(r0)
    //     0xe4ad88: sbfx            x2, x0, #1, #0x1f
    // 0xe4ad8c: mov             x3, x1
    // 0xe4ad90: ldur            x1, [fp, #-0x10]
    // 0xe4ad94: r0 = padTo()
    //     0xe4ad94: bl              #0xe4a20c  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0xe4ad98: LeaveFrame
    //     0xe4ad98: mov             SP, fp
    //     0xe4ad9c: ldp             fp, lr, [SP], #0x10
    // 0xe4ada0: ret
    //     0xe4ada0: ret             
    // 0xe4ada4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe4ada4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe4ada8: b               #0xe4ad5c
  }
  _ format1To12Hours(/* No info */) {
    // ** addr: 0xe4adac, size: 0xb8
    // 0xe4adac: EnterFrame
    //     0xe4adac: stp             fp, lr, [SP, #-0x10]!
    //     0xe4adb0: mov             fp, SP
    // 0xe4adb4: AllocStack(0x18)
    //     0xe4adb4: sub             SP, SP, #0x18
    // 0xe4adb8: SetupParameters(_DateFormatPatternField this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xe4adb8: mov             x3, x1
    //     0xe4adbc: stur            x1, [fp, #-8]
    //     0xe4adc0: stur            x2, [fp, #-0x10]
    // 0xe4adc4: CheckStackOverflow
    //     0xe4adc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe4adc8: cmp             SP, x16
    //     0xe4adcc: b.ls            #0xe4ae5c
    // 0xe4add0: r0 = LoadClassIdInstr(r2)
    //     0xe4add0: ldur            x0, [x2, #-1]
    //     0xe4add4: ubfx            x0, x0, #0xc, #0x14
    // 0xe4add8: mov             x1, x2
    // 0xe4addc: r0 = GDT[cid_x0 + -0xff8]()
    //     0xe4addc: sub             lr, x0, #0xff8
    //     0xe4ade0: ldr             lr, [x21, lr, lsl #3]
    //     0xe4ade4: blr             lr
    // 0xe4ade8: mov             x2, x0
    // 0xe4adec: ldur            x1, [fp, #-0x10]
    // 0xe4adf0: stur            x2, [fp, #-0x18]
    // 0xe4adf4: r0 = LoadClassIdInstr(r1)
    //     0xe4adf4: ldur            x0, [x1, #-1]
    //     0xe4adf8: ubfx            x0, x0, #0xc, #0x14
    // 0xe4adfc: r0 = GDT[cid_x0 + -0xff8]()
    //     0xe4adfc: sub             lr, x0, #0xff8
    //     0xe4ae00: ldr             lr, [x21, lr, lsl #3]
    //     0xe4ae04: blr             lr
    // 0xe4ae08: cmp             x0, #0xc
    // 0xe4ae0c: b.le            #0xe4ae20
    // 0xe4ae10: ldur            x0, [fp, #-0x18]
    // 0xe4ae14: sub             x1, x0, #0xc
    // 0xe4ae18: mov             x0, x1
    // 0xe4ae1c: b               #0xe4ae24
    // 0xe4ae20: ldur            x0, [fp, #-0x18]
    // 0xe4ae24: cbnz            x0, #0xe4ae30
    // 0xe4ae28: r3 = 12
    //     0xe4ae28: mov             x3, #0xc
    // 0xe4ae2c: b               #0xe4ae34
    // 0xe4ae30: mov             x3, x0
    // 0xe4ae34: ldur            x1, [fp, #-8]
    // 0xe4ae38: LoadField: r0 = r1->field_7
    //     0xe4ae38: ldur            w0, [x1, #7]
    // 0xe4ae3c: DecompressPointer r0
    //     0xe4ae3c: add             x0, x0, HEAP, lsl #32
    // 0xe4ae40: LoadField: r2 = r0->field_7
    //     0xe4ae40: ldur            w2, [x0, #7]
    // 0xe4ae44: r0 = LoadInt32Instr(r2)
    //     0xe4ae44: sbfx            x0, x2, #1, #0x1f
    // 0xe4ae48: mov             x2, x0
    // 0xe4ae4c: r0 = padTo()
    //     0xe4ae4c: bl              #0xe4a20c  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0xe4ae50: LeaveFrame
    //     0xe4ae50: mov             SP, fp
    //     0xe4ae54: ldp             fp, lr, [SP], #0x10
    // 0xe4ae58: ret
    //     0xe4ae58: ret             
    // 0xe4ae5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe4ae5c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe4ae60: b               #0xe4add0
  }
  _ formatEra(/* No info */) {
    // ** addr: 0xe4ae64, size: 0x10c
    // 0xe4ae64: EnterFrame
    //     0xe4ae64: stp             fp, lr, [SP, #-0x10]!
    //     0xe4ae68: mov             fp, SP
    // 0xe4ae6c: AllocStack(0x10)
    //     0xe4ae6c: sub             SP, SP, #0x10
    // 0xe4ae70: SetupParameters(_DateFormatPatternField this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xe4ae70: stur            x1, [fp, #-8]
    //     0xe4ae74: mov             x16, x2
    //     0xe4ae78: mov             x2, x1
    //     0xe4ae7c: mov             x1, x16
    // 0xe4ae80: CheckStackOverflow
    //     0xe4ae80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe4ae84: cmp             SP, x16
    //     0xe4ae88: b.ls            #0xe4af60
    // 0xe4ae8c: r0 = LoadClassIdInstr(r1)
    //     0xe4ae8c: ldur            x0, [x1, #-1]
    //     0xe4ae90: ubfx            x0, x0, #0xc, #0x14
    // 0xe4ae94: r0 = GDT[cid_x0 + -0xffd]()
    //     0xe4ae94: sub             lr, x0, #0xffd
    //     0xe4ae98: ldr             lr, [x21, lr, lsl #3]
    //     0xe4ae9c: blr             lr
    // 0xe4aea0: cmp             x0, #0
    // 0xe4aea4: b.le            #0xe4aeb0
    // 0xe4aea8: r2 = 1
    //     0xe4aea8: mov             x2, #1
    // 0xe4aeac: b               #0xe4aeb4
    // 0xe4aeb0: r2 = 0
    //     0xe4aeb0: mov             x2, #0
    // 0xe4aeb4: ldur            x0, [fp, #-8]
    // 0xe4aeb8: stur            x2, [fp, #-0x10]
    // 0xe4aebc: LoadField: r1 = r0->field_7
    //     0xe4aebc: ldur            w1, [x0, #7]
    // 0xe4aec0: DecompressPointer r1
    //     0xe4aec0: add             x1, x1, HEAP, lsl #32
    // 0xe4aec4: LoadField: r3 = r1->field_7
    //     0xe4aec4: ldur            w3, [x1, #7]
    // 0xe4aec8: r1 = LoadInt32Instr(r3)
    //     0xe4aec8: sbfx            x1, x3, #1, #0x1f
    // 0xe4aecc: cmp             x1, #4
    // 0xe4aed0: b.lt            #0xe4af14
    // 0xe4aed4: LoadField: r1 = r0->field_b
    //     0xe4aed4: ldur            w1, [x0, #0xb]
    // 0xe4aed8: DecompressPointer r1
    //     0xe4aed8: add             x1, x1, HEAP, lsl #32
    // 0xe4aedc: r0 = dateSymbols()
    //     0xe4aedc: bl              #0x7aa428  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xe4aee0: LoadField: r2 = r0->field_f
    //     0xe4aee0: ldur            w2, [x0, #0xf]
    // 0xe4aee4: DecompressPointer r2
    //     0xe4aee4: add             x2, x2, HEAP, lsl #32
    // 0xe4aee8: LoadField: r0 = r2->field_b
    //     0xe4aee8: ldur            w0, [x2, #0xb]
    // 0xe4aeec: r1 = LoadInt32Instr(r0)
    //     0xe4aeec: sbfx            x1, x0, #1, #0x1f
    // 0xe4aef0: mov             x0, x1
    // 0xe4aef4: ldur            x1, [fp, #-0x10]
    // 0xe4aef8: cmp             x1, x0
    // 0xe4aefc: b.hs            #0xe4af68
    // 0xe4af00: ldur            x3, [fp, #-0x10]
    // 0xe4af04: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0xe4af04: add             x16, x2, x3, lsl #2
    //     0xe4af08: ldur            w0, [x16, #0xf]
    // 0xe4af0c: DecompressPointer r0
    //     0xe4af0c: add             x0, x0, HEAP, lsl #32
    // 0xe4af10: b               #0xe4af54
    // 0xe4af14: mov             x3, x2
    // 0xe4af18: LoadField: r1 = r0->field_b
    //     0xe4af18: ldur            w1, [x0, #0xb]
    // 0xe4af1c: DecompressPointer r1
    //     0xe4af1c: add             x1, x1, HEAP, lsl #32
    // 0xe4af20: r0 = dateSymbols()
    //     0xe4af20: bl              #0x7aa428  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xe4af24: LoadField: r2 = r0->field_b
    //     0xe4af24: ldur            w2, [x0, #0xb]
    // 0xe4af28: DecompressPointer r2
    //     0xe4af28: add             x2, x2, HEAP, lsl #32
    // 0xe4af2c: LoadField: r3 = r2->field_b
    //     0xe4af2c: ldur            w3, [x2, #0xb]
    // 0xe4af30: r0 = LoadInt32Instr(r3)
    //     0xe4af30: sbfx            x0, x3, #1, #0x1f
    // 0xe4af34: ldur            x1, [fp, #-0x10]
    // 0xe4af38: cmp             x1, x0
    // 0xe4af3c: b.hs            #0xe4af6c
    // 0xe4af40: ldur            x1, [fp, #-0x10]
    // 0xe4af44: ArrayLoad: r3 = r2[r1]  ; Unknown_4
    //     0xe4af44: add             x16, x2, x1, lsl #2
    //     0xe4af48: ldur            w3, [x16, #0xf]
    // 0xe4af4c: DecompressPointer r3
    //     0xe4af4c: add             x3, x3, HEAP, lsl #32
    // 0xe4af50: mov             x0, x3
    // 0xe4af54: LeaveFrame
    //     0xe4af54: mov             SP, fp
    //     0xe4af58: ldp             fp, lr, [SP], #0x10
    // 0xe4af5c: ret
    //     0xe4af5c: ret             
    // 0xe4af60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe4af60: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe4af64: b               #0xe4ae8c
    // 0xe4af68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe4af68: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe4af6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe4af6c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ formatDayOfWeek(/* No info */) {
    // ** addr: 0xe4af70, size: 0x168
    // 0xe4af70: EnterFrame
    //     0xe4af70: stp             fp, lr, [SP, #-0x10]!
    //     0xe4af74: mov             fp, SP
    // 0xe4af78: AllocStack(0x10)
    //     0xe4af78: sub             SP, SP, #0x10
    // 0xe4af7c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xe4af7c: mov             x0, x2
    //     0xe4af80: stur            x2, [fp, #-8]
    // 0xe4af84: CheckStackOverflow
    //     0xe4af84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe4af88: cmp             SP, x16
    //     0xe4af8c: b.ls            #0xe4b0c4
    // 0xe4af90: LoadField: r2 = r1->field_7
    //     0xe4af90: ldur            w2, [x1, #7]
    // 0xe4af94: DecompressPointer r2
    //     0xe4af94: add             x2, x2, HEAP, lsl #32
    // 0xe4af98: LoadField: r3 = r2->field_7
    //     0xe4af98: ldur            w3, [x2, #7]
    // 0xe4af9c: r2 = LoadInt32Instr(r3)
    //     0xe4af9c: sbfx            x2, x3, #1, #0x1f
    // 0xe4afa0: cmp             x2, #3
    // 0xe4afa4: b.gt            #0xe4afc8
    // 0xe4afa8: LoadField: r2 = r1->field_b
    //     0xe4afa8: ldur            w2, [x1, #0xb]
    // 0xe4afac: DecompressPointer r2
    //     0xe4afac: add             x2, x2, HEAP, lsl #32
    // 0xe4afb0: mov             x1, x2
    // 0xe4afb4: r0 = dateSymbols()
    //     0xe4afb4: bl              #0x7aa428  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xe4afb8: LoadField: r1 = r0->field_33
    //     0xe4afb8: ldur            w1, [x0, #0x33]
    // 0xe4afbc: DecompressPointer r1
    //     0xe4afbc: add             x1, x1, HEAP, lsl #32
    // 0xe4afc0: mov             x2, x1
    // 0xe4afc4: b               #0xe4b014
    // 0xe4afc8: cmp             x2, #4
    // 0xe4afcc: b.ne            #0xe4aff0
    // 0xe4afd0: LoadField: r0 = r1->field_b
    //     0xe4afd0: ldur            w0, [x1, #0xb]
    // 0xe4afd4: DecompressPointer r0
    //     0xe4afd4: add             x0, x0, HEAP, lsl #32
    // 0xe4afd8: mov             x1, x0
    // 0xe4afdc: r0 = dateSymbols()
    //     0xe4afdc: bl              #0x7aa428  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xe4afe0: LoadField: r1 = r0->field_2b
    //     0xe4afe0: ldur            w1, [x0, #0x2b]
    // 0xe4afe4: DecompressPointer r1
    //     0xe4afe4: add             x1, x1, HEAP, lsl #32
    // 0xe4afe8: mov             x2, x1
    // 0xe4afec: b               #0xe4b014
    // 0xe4aff0: cmp             x2, #5
    // 0xe4aff4: b.ne            #0xe4b07c
    // 0xe4aff8: LoadField: r0 = r1->field_b
    //     0xe4aff8: ldur            w0, [x1, #0xb]
    // 0xe4affc: DecompressPointer r0
    //     0xe4affc: add             x0, x0, HEAP, lsl #32
    // 0xe4b000: mov             x1, x0
    // 0xe4b004: r0 = dateSymbols()
    //     0xe4b004: bl              #0x7aa428  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xe4b008: LoadField: r1 = r0->field_3b
    //     0xe4b008: ldur            w1, [x0, #0x3b]
    // 0xe4b00c: DecompressPointer r1
    //     0xe4b00c: add             x1, x1, HEAP, lsl #32
    // 0xe4b010: mov             x2, x1
    // 0xe4b014: ldur            x1, [fp, #-8]
    // 0xe4b018: stur            x2, [fp, #-0x10]
    // 0xe4b01c: r0 = LoadClassIdInstr(r1)
    //     0xe4b01c: ldur            x0, [x1, #-1]
    //     0xe4b020: ubfx            x0, x0, #0xc, #0x14
    // 0xe4b024: r0 = GDT[cid_x0 + -0xfde]()
    //     0xe4b024: sub             lr, x0, #0xfde
    //     0xe4b028: ldr             lr, [x21, lr, lsl #3]
    //     0xe4b02c: blr             lr
    // 0xe4b030: mov             x1, x0
    // 0xe4b034: r0 = 7
    //     0xe4b034: mov             x0, #7
    // 0xe4b038: sdiv            x3, x1, x0
    // 0xe4b03c: msub            x2, x3, x0, x1
    // 0xe4b040: cmp             x2, xzr
    // 0xe4b044: b.lt            #0xe4b0cc
    // 0xe4b048: ldur            x3, [fp, #-0x10]
    // 0xe4b04c: LoadField: r0 = r3->field_b
    //     0xe4b04c: ldur            w0, [x3, #0xb]
    // 0xe4b050: r1 = LoadInt32Instr(r0)
    //     0xe4b050: sbfx            x1, x0, #1, #0x1f
    // 0xe4b054: mov             x0, x1
    // 0xe4b058: mov             x1, x2
    // 0xe4b05c: cmp             x1, x0
    // 0xe4b060: b.hs            #0xe4b0d4
    // 0xe4b064: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0xe4b064: add             x16, x3, x2, lsl #2
    //     0xe4b068: ldur            w0, [x16, #0xf]
    // 0xe4b06c: DecompressPointer r0
    //     0xe4b06c: add             x0, x0, HEAP, lsl #32
    // 0xe4b070: LeaveFrame
    //     0xe4b070: mov             SP, fp
    //     0xe4b074: ldp             fp, lr, [SP], #0x10
    // 0xe4b078: ret
    //     0xe4b078: ret             
    // 0xe4b07c: cmp             x2, #6
    // 0xe4b080: b.lt            #0xe4b0a4
    // 0xe4b084: r0 = UnsupportedError()
    //     0xe4b084: bl              #0x5c8af0  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xe4b088: mov             x1, x0
    // 0xe4b08c: r0 = "\"Short\" weekdays are currently not supported."
    //     0xe4b08c: add             x0, PP, #0x47, lsl #12  ; [pp+0x47a00] "\"Short\" weekdays are currently not supported."
    //     0xe4b090: ldr             x0, [x0, #0xa00]
    // 0xe4b094: StoreField: r1->field_b = r0
    //     0xe4b094: stur            w0, [x1, #0xb]
    // 0xe4b098: mov             x0, x1
    // 0xe4b09c: r0 = Throw()
    //     0xe4b09c: bl              #0xe54334  ; ThrowStub
    // 0xe4b0a0: brk             #0
    // 0xe4b0a4: r0 = AssertionError()
    //     0xe4b0a4: bl              #0x5f3de8  ; AllocateAssertionErrorStub -> AssertionError (size=0x10)
    // 0xe4b0a8: mov             x1, x0
    // 0xe4b0ac: r0 = "unreachable"
    //     0xe4b0ac: add             x0, PP, #0x47, lsl #12  ; [pp+0x47a08] "unreachable"
    //     0xe4b0b0: ldr             x0, [x0, #0xa08]
    // 0xe4b0b4: StoreField: r1->field_b = r0
    //     0xe4b0b4: stur            w0, [x1, #0xb]
    // 0xe4b0b8: mov             x0, x1
    // 0xe4b0bc: r0 = Throw()
    //     0xe4b0bc: bl              #0xe54334  ; ThrowStub
    // 0xe4b0c0: brk             #0
    // 0xe4b0c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe4b0c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe4b0c8: b               #0xe4af90
    // 0xe4b0cc: add             x2, x2, x0
    // 0xe4b0d0: b               #0xe4b048
    // 0xe4b0d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe4b0d4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ formatDayOfYear(/* No info */) {
    // ** addr: 0xe4b0d8, size: 0xb8
    // 0xe4b0d8: EnterFrame
    //     0xe4b0d8: stp             fp, lr, [SP, #-0x10]!
    //     0xe4b0dc: mov             fp, SP
    // 0xe4b0e0: AllocStack(0x28)
    //     0xe4b0e0: sub             SP, SP, #0x28
    // 0xe4b0e4: SetupParameters(_DateFormatPatternField this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xe4b0e4: mov             x3, x1
    //     0xe4b0e8: stur            x1, [fp, #-0x10]
    //     0xe4b0ec: stur            x2, [fp, #-0x18]
    // 0xe4b0f0: CheckStackOverflow
    //     0xe4b0f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe4b0f4: cmp             SP, x16
    //     0xe4b0f8: b.ls            #0xe4b188
    // 0xe4b0fc: LoadField: r0 = r3->field_7
    //     0xe4b0fc: ldur            w0, [x3, #7]
    // 0xe4b100: DecompressPointer r0
    //     0xe4b100: add             x0, x0, HEAP, lsl #32
    // 0xe4b104: LoadField: r4 = r0->field_7
    //     0xe4b104: ldur            w4, [x0, #7]
    // 0xe4b108: stur            x4, [fp, #-8]
    // 0xe4b10c: r0 = LoadClassIdInstr(r2)
    //     0xe4b10c: ldur            x0, [x2, #-1]
    //     0xe4b110: ubfx            x0, x0, #0xc, #0x14
    // 0xe4b114: mov             x1, x2
    // 0xe4b118: r0 = GDT[cid_x0 + -0xfff]()
    //     0xe4b118: sub             lr, x0, #0xfff
    //     0xe4b11c: ldr             lr, [x21, lr, lsl #3]
    //     0xe4b120: blr             lr
    // 0xe4b124: mov             x3, x0
    // 0xe4b128: ldur            x2, [fp, #-0x18]
    // 0xe4b12c: stur            x3, [fp, #-0x20]
    // 0xe4b130: r0 = LoadClassIdInstr(r2)
    //     0xe4b130: ldur            x0, [x2, #-1]
    //     0xe4b134: ubfx            x0, x0, #0xc, #0x14
    // 0xe4b138: mov             x1, x2
    // 0xe4b13c: r0 = GDT[cid_x0 + -0xffa]()
    //     0xe4b13c: sub             lr, x0, #0xffa
    //     0xe4b140: ldr             lr, [x21, lr, lsl #3]
    //     0xe4b144: blr             lr
    // 0xe4b148: ldur            x1, [fp, #-0x18]
    // 0xe4b14c: stur            x0, [fp, #-0x28]
    // 0xe4b150: r0 = isLeapYear()
    //     0xe4b150: bl              #0x807868  ; [package:intl/src/intl/date_computation.dart] ::isLeapYear
    // 0xe4b154: ldur            x1, [fp, #-0x20]
    // 0xe4b158: ldur            x2, [fp, #-0x28]
    // 0xe4b15c: mov             x3, x0
    // 0xe4b160: r0 = dayOfYear()
    //     0xe4b160: bl              #0x807794  ; [package:intl/src/intl/date_computation.dart] ::dayOfYear
    // 0xe4b164: mov             x1, x0
    // 0xe4b168: ldur            x0, [fp, #-8]
    // 0xe4b16c: r2 = LoadInt32Instr(r0)
    //     0xe4b16c: sbfx            x2, x0, #1, #0x1f
    // 0xe4b170: mov             x3, x1
    // 0xe4b174: ldur            x1, [fp, #-0x10]
    // 0xe4b178: r0 = padTo()
    //     0xe4b178: bl              #0xe4a20c  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0xe4b17c: LeaveFrame
    //     0xe4b17c: mov             SP, fp
    //     0xe4b180: ldp             fp, lr, [SP], #0x10
    // 0xe4b184: ret
    //     0xe4b184: ret             
    // 0xe4b188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe4b188: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe4b18c: b               #0xe4b0fc
  }
  _ formatDayOfMonth(/* No info */) {
    // ** addr: 0xe4b190, size: 0x78
    // 0xe4b190: EnterFrame
    //     0xe4b190: stp             fp, lr, [SP, #-0x10]!
    //     0xe4b194: mov             fp, SP
    // 0xe4b198: AllocStack(0x10)
    //     0xe4b198: sub             SP, SP, #0x10
    // 0xe4b19c: SetupParameters(_DateFormatPatternField this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0xe4b19c: stur            x1, [fp, #-0x10]
    //     0xe4b1a0: mov             x16, x2
    //     0xe4b1a4: mov             x2, x1
    //     0xe4b1a8: mov             x1, x16
    // 0xe4b1ac: CheckStackOverflow
    //     0xe4b1ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe4b1b0: cmp             SP, x16
    //     0xe4b1b4: b.ls            #0xe4b200
    // 0xe4b1b8: LoadField: r0 = r2->field_7
    //     0xe4b1b8: ldur            w0, [x2, #7]
    // 0xe4b1bc: DecompressPointer r0
    //     0xe4b1bc: add             x0, x0, HEAP, lsl #32
    // 0xe4b1c0: LoadField: r3 = r0->field_7
    //     0xe4b1c0: ldur            w3, [x0, #7]
    // 0xe4b1c4: stur            x3, [fp, #-8]
    // 0xe4b1c8: r0 = LoadClassIdInstr(r1)
    //     0xe4b1c8: ldur            x0, [x1, #-1]
    //     0xe4b1cc: ubfx            x0, x0, #0xc, #0x14
    // 0xe4b1d0: r0 = GDT[cid_x0 + -0xffa]()
    //     0xe4b1d0: sub             lr, x0, #0xffa
    //     0xe4b1d4: ldr             lr, [x21, lr, lsl #3]
    //     0xe4b1d8: blr             lr
    // 0xe4b1dc: mov             x1, x0
    // 0xe4b1e0: ldur            x0, [fp, #-8]
    // 0xe4b1e4: r2 = LoadInt32Instr(r0)
    //     0xe4b1e4: sbfx            x2, x0, #1, #0x1f
    // 0xe4b1e8: mov             x3, x1
    // 0xe4b1ec: ldur            x1, [fp, #-0x10]
    // 0xe4b1f0: r0 = padTo()
    //     0xe4b1f0: bl              #0xe4a20c  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0xe4b1f4: LeaveFrame
    //     0xe4b1f4: mov             SP, fp
    //     0xe4b1f8: ldp             fp, lr, [SP], #0x10
    // 0xe4b1fc: ret
    //     0xe4b1fc: ret             
    // 0xe4b200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe4b200: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe4b204: b               #0xe4b1b8
  }
  _ formatStandaloneDay(/* No info */) {
    // ** addr: 0xe4b208, size: 0x24c
    // 0xe4b208: EnterFrame
    //     0xe4b208: stp             fp, lr, [SP, #-0x10]!
    //     0xe4b20c: mov             fp, SP
    // 0xe4b210: AllocStack(0x18)
    //     0xe4b210: sub             SP, SP, #0x18
    // 0xe4b214: SetupParameters(_DateFormatPatternField this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xe4b214: mov             x0, x2
    //     0xe4b218: stur            x2, [fp, #-8]
    //     0xe4b21c: mov             x2, x1
    //     0xe4b220: stur            x1, [fp, #-0x18]
    // 0xe4b224: CheckStackOverflow
    //     0xe4b224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe4b228: cmp             SP, x16
    //     0xe4b22c: b.ls            #0xe4b428
    // 0xe4b230: LoadField: r1 = r2->field_7
    //     0xe4b230: ldur            w1, [x2, #7]
    // 0xe4b234: DecompressPointer r1
    //     0xe4b234: add             x1, x1, HEAP, lsl #32
    // 0xe4b238: LoadField: r3 = r1->field_7
    //     0xe4b238: ldur            w3, [x1, #7]
    // 0xe4b23c: r1 = LoadInt32Instr(r3)
    //     0xe4b23c: sbfx            x1, x3, #1, #0x1f
    // 0xe4b240: cmp             x1, #4
    // 0xe4b244: b.gt            #0xe4b36c
    // 0xe4b248: cmp             x1, #3
    // 0xe4b24c: b.gt            #0xe4b2e4
    // 0xe4b250: cmp             w3, #6
    // 0xe4b254: b.ne            #0xe4b2dc
    // 0xe4b258: LoadField: r1 = r2->field_b
    //     0xe4b258: ldur            w1, [x2, #0xb]
    // 0xe4b25c: DecompressPointer r1
    //     0xe4b25c: add             x1, x1, HEAP, lsl #32
    // 0xe4b260: r0 = dateSymbols()
    //     0xe4b260: bl              #0x7aa428  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xe4b264: LoadField: r2 = r0->field_37
    //     0xe4b264: ldur            w2, [x0, #0x37]
    // 0xe4b268: DecompressPointer r2
    //     0xe4b268: add             x2, x2, HEAP, lsl #32
    // 0xe4b26c: ldur            x0, [fp, #-8]
    // 0xe4b270: stur            x2, [fp, #-0x10]
    // 0xe4b274: r1 = LoadClassIdInstr(r0)
    //     0xe4b274: ldur            x1, [x0, #-1]
    //     0xe4b278: ubfx            x1, x1, #0xc, #0x14
    // 0xe4b27c: mov             x16, x0
    // 0xe4b280: mov             x0, x1
    // 0xe4b284: mov             x1, x16
    // 0xe4b288: r0 = GDT[cid_x0 + -0xfde]()
    //     0xe4b288: sub             lr, x0, #0xfde
    //     0xe4b28c: ldr             lr, [x21, lr, lsl #3]
    //     0xe4b290: blr             lr
    // 0xe4b294: r3 = 7
    //     0xe4b294: mov             x3, #7
    // 0xe4b298: sdiv            x1, x0, x3
    // 0xe4b29c: msub            x2, x1, x3, x0
    // 0xe4b2a0: cmp             x2, xzr
    // 0xe4b2a4: b.lt            #0xe4b430
    // 0xe4b2a8: ldur            x3, [fp, #-0x10]
    // 0xe4b2ac: LoadField: r0 = r3->field_b
    //     0xe4b2ac: ldur            w0, [x3, #0xb]
    // 0xe4b2b0: r1 = LoadInt32Instr(r0)
    //     0xe4b2b0: sbfx            x1, x0, #1, #0x1f
    // 0xe4b2b4: mov             x0, x1
    // 0xe4b2b8: mov             x1, x2
    // 0xe4b2bc: cmp             x1, x0
    // 0xe4b2c0: b.hs            #0xe4b438
    // 0xe4b2c4: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0xe4b2c4: add             x16, x3, x2, lsl #2
    //     0xe4b2c8: ldur            w0, [x16, #0xf]
    // 0xe4b2cc: DecompressPointer r0
    //     0xe4b2cc: add             x0, x0, HEAP, lsl #32
    // 0xe4b2d0: LeaveFrame
    //     0xe4b2d0: mov             SP, fp
    //     0xe4b2d4: ldp             fp, lr, [SP], #0x10
    // 0xe4b2d8: ret
    //     0xe4b2d8: ret             
    // 0xe4b2dc: mov             x1, x0
    // 0xe4b2e0: b               #0xe4b3f8
    // 0xe4b2e4: r3 = 7
    //     0xe4b2e4: mov             x3, #7
    // 0xe4b2e8: LoadField: r1 = r2->field_b
    //     0xe4b2e8: ldur            w1, [x2, #0xb]
    // 0xe4b2ec: DecompressPointer r1
    //     0xe4b2ec: add             x1, x1, HEAP, lsl #32
    // 0xe4b2f0: r0 = dateSymbols()
    //     0xe4b2f0: bl              #0x7aa428  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xe4b2f4: LoadField: r2 = r0->field_2f
    //     0xe4b2f4: ldur            w2, [x0, #0x2f]
    // 0xe4b2f8: DecompressPointer r2
    //     0xe4b2f8: add             x2, x2, HEAP, lsl #32
    // 0xe4b2fc: ldur            x0, [fp, #-8]
    // 0xe4b300: stur            x2, [fp, #-0x10]
    // 0xe4b304: r1 = LoadClassIdInstr(r0)
    //     0xe4b304: ldur            x1, [x0, #-1]
    //     0xe4b308: ubfx            x1, x1, #0xc, #0x14
    // 0xe4b30c: mov             x16, x0
    // 0xe4b310: mov             x0, x1
    // 0xe4b314: mov             x1, x16
    // 0xe4b318: r0 = GDT[cid_x0 + -0xfde]()
    //     0xe4b318: sub             lr, x0, #0xfde
    //     0xe4b31c: ldr             lr, [x21, lr, lsl #3]
    //     0xe4b320: blr             lr
    // 0xe4b324: r4 = 7
    //     0xe4b324: mov             x4, #7
    // 0xe4b328: sdiv            x1, x0, x4
    // 0xe4b32c: msub            x2, x1, x4, x0
    // 0xe4b330: cmp             x2, xzr
    // 0xe4b334: b.lt            #0xe4b43c
    // 0xe4b338: ldur            x3, [fp, #-0x10]
    // 0xe4b33c: LoadField: r0 = r3->field_b
    //     0xe4b33c: ldur            w0, [x3, #0xb]
    // 0xe4b340: r1 = LoadInt32Instr(r0)
    //     0xe4b340: sbfx            x1, x0, #1, #0x1f
    // 0xe4b344: mov             x0, x1
    // 0xe4b348: mov             x1, x2
    // 0xe4b34c: cmp             x1, x0
    // 0xe4b350: b.hs            #0xe4b444
    // 0xe4b354: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0xe4b354: add             x16, x3, x2, lsl #2
    //     0xe4b358: ldur            w0, [x16, #0xf]
    // 0xe4b35c: DecompressPointer r0
    //     0xe4b35c: add             x0, x0, HEAP, lsl #32
    // 0xe4b360: LeaveFrame
    //     0xe4b360: mov             SP, fp
    //     0xe4b364: ldp             fp, lr, [SP], #0x10
    // 0xe4b368: ret
    //     0xe4b368: ret             
    // 0xe4b36c: r4 = 7
    //     0xe4b36c: mov             x4, #7
    // 0xe4b370: cmp             w3, #0xa
    // 0xe4b374: b.ne            #0xe4b3f4
    // 0xe4b378: LoadField: r1 = r2->field_b
    //     0xe4b378: ldur            w1, [x2, #0xb]
    // 0xe4b37c: DecompressPointer r1
    //     0xe4b37c: add             x1, x1, HEAP, lsl #32
    // 0xe4b380: r0 = dateSymbols()
    //     0xe4b380: bl              #0x7aa428  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xe4b384: LoadField: r2 = r0->field_3f
    //     0xe4b384: ldur            w2, [x0, #0x3f]
    // 0xe4b388: DecompressPointer r2
    //     0xe4b388: add             x2, x2, HEAP, lsl #32
    // 0xe4b38c: ldur            x1, [fp, #-8]
    // 0xe4b390: stur            x2, [fp, #-0x10]
    // 0xe4b394: r0 = LoadClassIdInstr(r1)
    //     0xe4b394: ldur            x0, [x1, #-1]
    //     0xe4b398: ubfx            x0, x0, #0xc, #0x14
    // 0xe4b39c: r0 = GDT[cid_x0 + -0xfde]()
    //     0xe4b39c: sub             lr, x0, #0xfde
    //     0xe4b3a0: ldr             lr, [x21, lr, lsl #3]
    //     0xe4b3a4: blr             lr
    // 0xe4b3a8: mov             x1, x0
    // 0xe4b3ac: r0 = 7
    //     0xe4b3ac: mov             x0, #7
    // 0xe4b3b0: sdiv            x3, x1, x0
    // 0xe4b3b4: msub            x2, x3, x0, x1
    // 0xe4b3b8: cmp             x2, xzr
    // 0xe4b3bc: b.lt            #0xe4b448
    // 0xe4b3c0: ldur            x3, [fp, #-0x10]
    // 0xe4b3c4: LoadField: r0 = r3->field_b
    //     0xe4b3c4: ldur            w0, [x3, #0xb]
    // 0xe4b3c8: r1 = LoadInt32Instr(r0)
    //     0xe4b3c8: sbfx            x1, x0, #1, #0x1f
    // 0xe4b3cc: mov             x0, x1
    // 0xe4b3d0: mov             x1, x2
    // 0xe4b3d4: cmp             x1, x0
    // 0xe4b3d8: b.hs            #0xe4b450
    // 0xe4b3dc: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0xe4b3dc: add             x16, x3, x2, lsl #2
    //     0xe4b3e0: ldur            w0, [x16, #0xf]
    // 0xe4b3e4: DecompressPointer r0
    //     0xe4b3e4: add             x0, x0, HEAP, lsl #32
    // 0xe4b3e8: LeaveFrame
    //     0xe4b3e8: mov             SP, fp
    //     0xe4b3ec: ldp             fp, lr, [SP], #0x10
    // 0xe4b3f0: ret
    //     0xe4b3f0: ret             
    // 0xe4b3f4: mov             x1, x0
    // 0xe4b3f8: r0 = LoadClassIdInstr(r1)
    //     0xe4b3f8: ldur            x0, [x1, #-1]
    //     0xe4b3fc: ubfx            x0, x0, #0xc, #0x14
    // 0xe4b400: r0 = GDT[cid_x0 + -0xffa]()
    //     0xe4b400: sub             lr, x0, #0xffa
    //     0xe4b404: ldr             lr, [x21, lr, lsl #3]
    //     0xe4b408: blr             lr
    // 0xe4b40c: ldur            x1, [fp, #-0x18]
    // 0xe4b410: mov             x3, x0
    // 0xe4b414: r2 = 1
    //     0xe4b414: mov             x2, #1
    // 0xe4b418: r0 = padTo()
    //     0xe4b418: bl              #0xe4a20c  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0xe4b41c: LeaveFrame
    //     0xe4b41c: mov             SP, fp
    //     0xe4b420: ldp             fp, lr, [SP], #0x10
    // 0xe4b424: ret
    //     0xe4b424: ret             
    // 0xe4b428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe4b428: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe4b42c: b               #0xe4b230
    // 0xe4b430: add             x2, x2, x3
    // 0xe4b434: b               #0xe4b2a8
    // 0xe4b438: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe4b438: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe4b43c: add             x2, x2, x4
    // 0xe4b440: b               #0xe4b338
    // 0xe4b444: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe4b444: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe4b448: add             x2, x2, x0
    // 0xe4b44c: b               #0xe4b3c0
    // 0xe4b450: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe4b450: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ formatAmPm(/* No info */) {
    // ** addr: 0xe4b454, size: 0xb0
    // 0xe4b454: EnterFrame
    //     0xe4b454: stp             fp, lr, [SP, #-0x10]!
    //     0xe4b458: mov             fp, SP
    // 0xe4b45c: AllocStack(0x10)
    //     0xe4b45c: sub             SP, SP, #0x10
    // 0xe4b460: SetupParameters(_DateFormatPatternField this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xe4b460: stur            x1, [fp, #-8]
    //     0xe4b464: mov             x16, x2
    //     0xe4b468: mov             x2, x1
    //     0xe4b46c: mov             x1, x16
    // 0xe4b470: CheckStackOverflow
    //     0xe4b470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe4b474: cmp             SP, x16
    //     0xe4b478: b.ls            #0xe4b4f8
    // 0xe4b47c: r0 = LoadClassIdInstr(r1)
    //     0xe4b47c: ldur            x0, [x1, #-1]
    //     0xe4b480: ubfx            x0, x0, #0xc, #0x14
    // 0xe4b484: r0 = GDT[cid_x0 + -0xff8]()
    //     0xe4b484: sub             lr, x0, #0xff8
    //     0xe4b488: ldr             lr, [x21, lr, lsl #3]
    //     0xe4b48c: blr             lr
    // 0xe4b490: cmp             x0, #0xc
    // 0xe4b494: b.lt            #0xe4b4a8
    // 0xe4b498: cmp             x0, #0x18
    // 0xe4b49c: b.ge            #0xe4b4a8
    // 0xe4b4a0: r2 = 1
    //     0xe4b4a0: mov             x2, #1
    // 0xe4b4a4: b               #0xe4b4ac
    // 0xe4b4a8: r2 = 0
    //     0xe4b4a8: mov             x2, #0
    // 0xe4b4ac: ldur            x0, [fp, #-8]
    // 0xe4b4b0: stur            x2, [fp, #-0x10]
    // 0xe4b4b4: LoadField: r1 = r0->field_b
    //     0xe4b4b4: ldur            w1, [x0, #0xb]
    // 0xe4b4b8: DecompressPointer r1
    //     0xe4b4b8: add             x1, x1, HEAP, lsl #32
    // 0xe4b4bc: r0 = dateSymbols()
    //     0xe4b4bc: bl              #0x7aa428  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xe4b4c0: LoadField: r2 = r0->field_4b
    //     0xe4b4c0: ldur            w2, [x0, #0x4b]
    // 0xe4b4c4: DecompressPointer r2
    //     0xe4b4c4: add             x2, x2, HEAP, lsl #32
    // 0xe4b4c8: LoadField: r3 = r2->field_b
    //     0xe4b4c8: ldur            w3, [x2, #0xb]
    // 0xe4b4cc: r0 = LoadInt32Instr(r3)
    //     0xe4b4cc: sbfx            x0, x3, #1, #0x1f
    // 0xe4b4d0: ldur            x1, [fp, #-0x10]
    // 0xe4b4d4: cmp             x1, x0
    // 0xe4b4d8: b.hs            #0xe4b500
    // 0xe4b4dc: ldur            x1, [fp, #-0x10]
    // 0xe4b4e0: ArrayLoad: r0 = r2[r1]  ; Unknown_4
    //     0xe4b4e0: add             x16, x2, x1, lsl #2
    //     0xe4b4e4: ldur            w0, [x16, #0xf]
    // 0xe4b4e8: DecompressPointer r0
    //     0xe4b4e8: add             x0, x0, HEAP, lsl #32
    // 0xe4b4ec: LeaveFrame
    //     0xe4b4ec: mov             SP, fp
    //     0xe4b4f0: ldp             fp, lr, [SP], #0x10
    // 0xe4b4f4: ret
    //     0xe4b4f4: ret             
    // 0xe4b4f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe4b4f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe4b4fc: b               #0xe4b47c
    // 0xe4b500: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe4b500: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 385, size: 0x14, field offset: 0x10
class _DateFormatQuotedField extends _DateFormatField {

  static late final RegExp _twoEscapedQuotes; // offset: 0x153c

  static _ _patchQuotes(/* No info */) {
    // ** addr: 0x7a9368, size: 0xbc
    // 0x7a9368: EnterFrame
    //     0x7a9368: stp             fp, lr, [SP, #-0x10]!
    //     0x7a936c: mov             fp, SP
    // 0x7a9370: AllocStack(0x18)
    //     0x7a9370: sub             SP, SP, #0x18
    // 0x7a9374: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x7a9374: stur            x1, [fp, #-8]
    // 0x7a9378: CheckStackOverflow
    //     0x7a9378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a937c: cmp             SP, x16
    //     0x7a9380: b.ls            #0x7a941c
    // 0x7a9384: r0 = LoadClassIdInstr(r1)
    //     0x7a9384: ldur            x0, [x1, #-1]
    //     0x7a9388: ubfx            x0, x0, #0xc, #0x14
    // 0x7a938c: r16 = "\'\'"
    //     0x7a938c: add             x16, PP, #0x42, lsl #12  ; [pp+0x427a8] "\'\'"
    //     0x7a9390: ldr             x16, [x16, #0x7a8]
    // 0x7a9394: stp             x16, x1, [SP]
    // 0x7a9398: mov             lr, x0
    // 0x7a939c: ldr             lr, [x21, lr, lsl #3]
    // 0x7a93a0: blr             lr
    // 0x7a93a4: tbnz            w0, #4, #0x7a93b8
    // 0x7a93a8: r0 = "\'"
    //     0x7a93a8: ldr             x0, [PP, #0x3460]  ; [pp+0x3460] "\'"
    // 0x7a93ac: LeaveFrame
    //     0x7a93ac: mov             SP, fp
    //     0x7a93b0: ldp             fp, lr, [SP], #0x10
    // 0x7a93b4: ret
    //     0x7a93b4: ret             
    // 0x7a93b8: ldur            x1, [fp, #-8]
    // 0x7a93bc: LoadField: r0 = r1->field_7
    //     0x7a93bc: ldur            w0, [x1, #7]
    // 0x7a93c0: r2 = LoadInt32Instr(r0)
    //     0x7a93c0: sbfx            x2, x0, #1, #0x1f
    // 0x7a93c4: sub             x0, x2, #1
    // 0x7a93c8: lsl             x2, x0, #1
    // 0x7a93cc: str             x2, [SP]
    // 0x7a93d0: r2 = 1
    //     0x7a93d0: mov             x2, #1
    // 0x7a93d4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7a93d4: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7a93d8: r0 = substring()
    //     0x7a93d8: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0x7a93dc: stur            x0, [fp, #-8]
    // 0x7a93e0: r0 = InitLateStaticField(0x153c) // [package:intl/src/intl/date_format.dart] _DateFormatQuotedField::_twoEscapedQuotes
    //     0x7a93e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7a93e4: ldr             x0, [x0, #0x2a78]
    //     0x7a93e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7a93ec: cmp             w0, w16
    //     0x7a93f0: b.ne            #0x7a9400
    //     0x7a93f4: add             x2, PP, #0x42, lsl #12  ; [pp+0x427b0] Field <_DateFormatQuotedField@1737098028._twoEscapedQuotes@1737098028>: static late final (offset: 0x153c)
    //     0x7a93f8: ldr             x2, [x2, #0x7b0]
    //     0x7a93fc: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x7a9400: ldur            x1, [fp, #-8]
    // 0x7a9404: mov             x2, x0
    // 0x7a9408: r3 = "\'"
    //     0x7a9408: ldr             x3, [PP, #0x3460]  ; [pp+0x3460] "\'"
    // 0x7a940c: r0 = replaceAll()
    //     0x7a940c: bl              #0x5d8fb4  ; [dart:core] _StringBase::replaceAll
    // 0x7a9410: LeaveFrame
    //     0x7a9410: mov             SP, fp
    //     0x7a9414: ldp             fp, lr, [SP], #0x10
    // 0x7a9418: ret
    //     0x7a9418: ret             
    // 0x7a941c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a941c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a9420: b               #0x7a9384
  }
  static RegExp _twoEscapedQuotes() {
    // ** addr: 0x7a9424, size: 0x58
    // 0x7a9424: EnterFrame
    //     0x7a9424: stp             fp, lr, [SP, #-0x10]!
    //     0x7a9428: mov             fp, SP
    // 0x7a942c: AllocStack(0x30)
    //     0x7a942c: sub             SP, SP, #0x30
    // 0x7a9430: CheckStackOverflow
    //     0x7a9430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a9434: cmp             SP, x16
    //     0x7a9438: b.ls            #0x7a9474
    // 0x7a943c: r16 = "\'\'"
    //     0x7a943c: add             x16, PP, #0x42, lsl #12  ; [pp+0x427a8] "\'\'"
    //     0x7a9440: ldr             x16, [x16, #0x7a8]
    // 0x7a9444: stp             x16, NULL, [SP, #0x20]
    // 0x7a9448: r16 = false
    //     0x7a9448: add             x16, NULL, #0x30  ; false
    // 0x7a944c: r30 = true
    //     0x7a944c: add             lr, NULL, #0x20  ; true
    // 0x7a9450: stp             lr, x16, [SP, #0x10]
    // 0x7a9454: r16 = false
    //     0x7a9454: add             x16, NULL, #0x30  ; false
    // 0x7a9458: r30 = false
    //     0x7a9458: add             lr, NULL, #0x30  ; false
    // 0x7a945c: stp             lr, x16, [SP]
    // 0x7a9460: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x7a9460: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x7a9464: r0 = _RegExp()
    //     0x7a9464: bl              #0x5d8d60  ; [dart:core] _RegExp::_RegExp
    // 0x7a9468: LeaveFrame
    //     0x7a9468: mov             SP, fp
    //     0x7a946c: ldp             fp, lr, [SP], #0x10
    // 0x7a9470: ret
    //     0x7a9470: ret             
    // 0x7a9474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a9474: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a9478: b               #0x7a943c
  }
  _ parse(/* No info */) {
    // ** addr: 0xe48194, size: 0x30
    // 0xe48194: EnterFrame
    //     0xe48194: stp             fp, lr, [SP, #-0x10]!
    //     0xe48198: mov             fp, SP
    // 0xe4819c: CheckStackOverflow
    //     0xe4819c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe481a0: cmp             SP, x16
    //     0xe481a4: b.ls            #0xe481bc
    // 0xe481a8: r0 = parseLiteral()
    //     0xe481a8: bl              #0xe481c4  ; [package:intl/src/intl/date_format.dart] _DateFormatField::parseLiteral
    // 0xe481ac: r0 = Null
    //     0xe481ac: mov             x0, NULL
    // 0xe481b0: LeaveFrame
    //     0xe481b0: mov             SP, fp
    //     0xe481b4: ldp             fp, lr, [SP], #0x10
    // 0xe481b8: ret
    //     0xe481b8: ret             
    // 0xe481bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe481bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe481c0: b               #0xe481a8
  }
}

// class id: 386, size: 0x10, field offset: 0x10
class _DateFormatLiteralField extends _DateFormatField {
}

// class id: 387, size: 0x2c, field offset: 0x8
class DateFormat extends Object {

  static late final List<RegExp> _matchers; // offset: 0x1530
  static late final Map<String, bool> _useNativeDigitsByDefault; // offset: 0x1534
  static late final Map<String, RegExp> _digitMatchers; // offset: 0x1538

  _ format(/* No info */) {
    // ** addr: 0x7a8bec, size: 0x140
    // 0x7a8bec: EnterFrame
    //     0x7a8bec: stp             fp, lr, [SP, #-0x10]!
    //     0x7a8bf0: mov             fp, SP
    // 0x7a8bf4: AllocStack(0x30)
    //     0x7a8bf4: sub             SP, SP, #0x30
    // 0x7a8bf8: SetupParameters(DateFormat this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7a8bf8: stur            x1, [fp, #-8]
    //     0x7a8bfc: stur            x2, [fp, #-0x10]
    // 0x7a8c00: CheckStackOverflow
    //     0x7a8c00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a8c04: cmp             SP, x16
    //     0x7a8c08: b.ls            #0x7a8d1c
    // 0x7a8c0c: r0 = StringBuffer()
    //     0x7a8c0c: bl              #0x5d14c4  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x7a8c10: mov             x1, x0
    // 0x7a8c14: stur            x0, [fp, #-0x18]
    // 0x7a8c18: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7a8c18: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7a8c1c: r0 = StringBuffer()
    //     0x7a8c1c: bl              #0x5d097c  ; [dart:core] StringBuffer::StringBuffer
    // 0x7a8c20: ldur            x1, [fp, #-8]
    // 0x7a8c24: r0 = _formatFields()
    //     0x7a8c24: bl              #0x7a8d2c  ; [package:intl/src/intl/date_format.dart] DateFormat::_formatFields
    // 0x7a8c28: mov             x3, x0
    // 0x7a8c2c: stur            x3, [fp, #-8]
    // 0x7a8c30: LoadField: r0 = r3->field_b
    //     0x7a8c30: ldur            w0, [x3, #0xb]
    // 0x7a8c34: r4 = LoadInt32Instr(r0)
    //     0x7a8c34: sbfx            x4, x0, #1, #0x1f
    // 0x7a8c38: stur            x4, [fp, #-0x28]
    // 0x7a8c3c: r0 = 0
    //     0x7a8c3c: mov             x0, #0
    // 0x7a8c40: CheckStackOverflow
    //     0x7a8c40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a8c44: cmp             SP, x16
    //     0x7a8c48: b.ls            #0x7a8d24
    // 0x7a8c4c: LoadField: r1 = r3->field_b
    //     0x7a8c4c: ldur            w1, [x3, #0xb]
    // 0x7a8c50: r2 = LoadInt32Instr(r1)
    //     0x7a8c50: sbfx            x2, x1, #1, #0x1f
    // 0x7a8c54: cmp             x4, x2
    // 0x7a8c58: b.ne            #0x7a8cfc
    // 0x7a8c5c: cmp             x0, x2
    // 0x7a8c60: b.ge            #0x7a8ce4
    // 0x7a8c64: LoadField: r1 = r3->field_f
    //     0x7a8c64: ldur            w1, [x3, #0xf]
    // 0x7a8c68: DecompressPointer r1
    //     0x7a8c68: add             x1, x1, HEAP, lsl #32
    // 0x7a8c6c: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x7a8c6c: add             x16, x1, x0, lsl #2
    //     0x7a8c70: ldur            w2, [x16, #0xf]
    // 0x7a8c74: DecompressPointer r2
    //     0x7a8c74: add             x2, x2, HEAP, lsl #32
    // 0x7a8c78: add             x5, x0, #1
    // 0x7a8c7c: stur            x5, [fp, #-0x20]
    // 0x7a8c80: r0 = LoadClassIdInstr(r2)
    //     0x7a8c80: ldur            x0, [x2, #-1]
    //     0x7a8c84: ubfx            x0, x0, #0xc, #0x14
    // 0x7a8c88: mov             x1, x2
    // 0x7a8c8c: ldur            x2, [fp, #-0x10]
    // 0x7a8c90: r0 = GDT[cid_x0 + -0xfa0]()
    //     0x7a8c90: sub             lr, x0, #0xfa0
    //     0x7a8c94: ldr             lr, [x21, lr, lsl #3]
    //     0x7a8c98: blr             lr
    // 0x7a8c9c: r1 = LoadClassIdInstr(r0)
    //     0x7a8c9c: ldur            x1, [x0, #-1]
    //     0x7a8ca0: ubfx            x1, x1, #0xc, #0x14
    // 0x7a8ca4: str             x0, [SP]
    // 0x7a8ca8: mov             x0, x1
    // 0x7a8cac: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7a8cac: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7a8cb0: r0 = GDT[cid_x0 + 0x4012]()
    //     0x7a8cb0: mov             x17, #0x4012
    //     0x7a8cb4: add             lr, x0, x17
    //     0x7a8cb8: ldr             lr, [x21, lr, lsl #3]
    //     0x7a8cbc: blr             lr
    // 0x7a8cc0: LoadField: r1 = r0->field_7
    //     0x7a8cc0: ldur            w1, [x0, #7]
    // 0x7a8cc4: cbz             w1, #0x7a8cd4
    // 0x7a8cc8: ldur            x1, [fp, #-0x18]
    // 0x7a8ccc: mov             x2, x0
    // 0x7a8cd0: r0 = _writeString()
    //     0x7a8cd0: bl              #0x5d0b3c  ; [dart:core] StringBuffer::_writeString
    // 0x7a8cd4: ldur            x0, [fp, #-0x20]
    // 0x7a8cd8: ldur            x3, [fp, #-8]
    // 0x7a8cdc: ldur            x4, [fp, #-0x28]
    // 0x7a8ce0: b               #0x7a8c40
    // 0x7a8ce4: ldur            x16, [fp, #-0x18]
    // 0x7a8ce8: str             x16, [SP]
    // 0x7a8cec: r0 = toString()
    //     0x7a8cec: bl              #0xc8a09c  ; [dart:core] StringBuffer::toString
    // 0x7a8cf0: LeaveFrame
    //     0x7a8cf0: mov             SP, fp
    //     0x7a8cf4: ldp             fp, lr, [SP], #0x10
    // 0x7a8cf8: ret
    //     0x7a8cf8: ret             
    // 0x7a8cfc: mov             x0, x3
    // 0x7a8d00: r0 = ConcurrentModificationError()
    //     0x7a8d00: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7a8d04: mov             x1, x0
    // 0x7a8d08: ldur            x0, [fp, #-8]
    // 0x7a8d0c: StoreField: r1->field_b = r0
    //     0x7a8d0c: stur            w0, [x1, #0xb]
    // 0x7a8d10: mov             x0, x1
    // 0x7a8d14: r0 = Throw()
    //     0x7a8d14: bl              #0xe54334  ; ThrowStub
    // 0x7a8d18: brk             #0
    // 0x7a8d1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a8d1c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a8d20: b               #0x7a8c0c
    // 0x7a8d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a8d24: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a8d28: b               #0x7a8c4c
  }
  get _ _formatFields(/* No info */) {
    // ** addr: 0x7a8d2c, size: 0xac
    // 0x7a8d2c: EnterFrame
    //     0x7a8d2c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a8d30: mov             fp, SP
    // 0x7a8d34: AllocStack(0x8)
    //     0x7a8d34: sub             SP, SP, #8
    // 0x7a8d38: SetupParameters(DateFormat this /* r1 => r0, fp-0x8 */)
    //     0x7a8d38: mov             x0, x1
    //     0x7a8d3c: stur            x1, [fp, #-8]
    // 0x7a8d40: CheckStackOverflow
    //     0x7a8d40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a8d44: cmp             SP, x16
    //     0x7a8d48: b.ls            #0x7a8dcc
    // 0x7a8d4c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7a8d4c: ldur            w1, [x0, #0x17]
    // 0x7a8d50: DecompressPointer r1
    //     0x7a8d50: add             x1, x1, HEAP, lsl #32
    // 0x7a8d54: cmp             w1, NULL
    // 0x7a8d58: b.ne            #0x7a8dbc
    // 0x7a8d5c: LoadField: r1 = r0->field_13
    //     0x7a8d5c: ldur            w1, [x0, #0x13]
    // 0x7a8d60: DecompressPointer r1
    //     0x7a8d60: add             x1, x1, HEAP, lsl #32
    // 0x7a8d64: cmp             w1, NULL
    // 0x7a8d68: b.ne            #0x7a8d74
    // 0x7a8d6c: mov             x1, x0
    // 0x7a8d70: r0 = _useDefaultPattern()
    //     0x7a8d70: bl              #0x7a958c  ; [package:intl/src/intl/date_format.dart] DateFormat::_useDefaultPattern
    // 0x7a8d74: ldur            x0, [fp, #-8]
    // 0x7a8d78: LoadField: r2 = r0->field_13
    //     0x7a8d78: ldur            w2, [x0, #0x13]
    // 0x7a8d7c: DecompressPointer r2
    //     0x7a8d7c: add             x2, x2, HEAP, lsl #32
    // 0x7a8d80: cmp             w2, NULL
    // 0x7a8d84: b.eq            #0x7a8dd4
    // 0x7a8d88: mov             x1, x0
    // 0x7a8d8c: r0 = parsePattern()
    //     0x7a8d8c: bl              #0x7a8dd8  ; [package:intl/src/intl/date_format.dart] DateFormat::parsePattern
    // 0x7a8d90: mov             x1, x0
    // 0x7a8d94: ldur            x2, [fp, #-8]
    // 0x7a8d98: ArrayStore: r2[0] = r0  ; List_4
    //     0x7a8d98: stur            w0, [x2, #0x17]
    //     0x7a8d9c: ldurb           w16, [x2, #-1]
    //     0x7a8da0: ldurb           w17, [x0, #-1]
    //     0x7a8da4: and             x16, x17, x16, lsr #2
    //     0x7a8da8: tst             x16, HEAP, lsr #32
    //     0x7a8dac: b.eq            #0x7a8db4
    //     0x7a8db0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x7a8db4: mov             x0, x1
    // 0x7a8db8: b               #0x7a8dc0
    // 0x7a8dbc: mov             x0, x1
    // 0x7a8dc0: LeaveFrame
    //     0x7a8dc0: mov             SP, fp
    //     0x7a8dc4: ldp             fp, lr, [SP], #0x10
    // 0x7a8dc8: ret
    //     0x7a8dc8: ret             
    // 0x7a8dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a8dcc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a8dd0: b               #0x7a8d4c
    // 0x7a8dd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a8dd4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ parsePattern(/* No info */) {
    // ** addr: 0x7a8dd8, size: 0x60
    // 0x7a8dd8: EnterFrame
    //     0x7a8dd8: stp             fp, lr, [SP, #-0x10]!
    //     0x7a8ddc: mov             fp, SP
    // 0x7a8de0: AllocStack(0x10)
    //     0x7a8de0: sub             SP, SP, #0x10
    // 0x7a8de4: CheckStackOverflow
    //     0x7a8de4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a8de8: cmp             SP, x16
    //     0x7a8dec: b.ls            #0x7a8e30
    // 0x7a8df0: r0 = _parsePatternHelper()
    //     0x7a8df0: bl              #0x7a8e38  ; [package:intl/src/intl/date_format.dart] DateFormat::_parsePatternHelper
    // 0x7a8df4: stur            x0, [fp, #-0x10]
    // 0x7a8df8: LoadField: r2 = r0->field_7
    //     0x7a8df8: ldur            w2, [x0, #7]
    // 0x7a8dfc: DecompressPointer r2
    //     0x7a8dfc: add             x2, x2, HEAP, lsl #32
    // 0x7a8e00: mov             x1, x2
    // 0x7a8e04: stur            x2, [fp, #-8]
    // 0x7a8e08: r0 = ReversedListIterable()
    //     0x7a8e08: bl              #0x692e8c  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x7a8e0c: mov             x1, x0
    // 0x7a8e10: ldur            x0, [fp, #-0x10]
    // 0x7a8e14: StoreField: r1->field_b = r0
    //     0x7a8e14: stur            w0, [x1, #0xb]
    // 0x7a8e18: mov             x2, x1
    // 0x7a8e1c: ldur            x1, [fp, #-8]
    // 0x7a8e20: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x7a8e20: bl              #0x5c7610  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x7a8e24: LeaveFrame
    //     0x7a8e24: mov             SP, fp
    //     0x7a8e28: ldp             fp, lr, [SP], #0x10
    // 0x7a8e2c: ret
    //     0x7a8e2c: ret             
    // 0x7a8e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a8e30: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a8e34: b               #0x7a8df0
  }
  _ _parsePatternHelper(/* No info */) {
    // ** addr: 0x7a8e38, size: 0x19c
    // 0x7a8e38: EnterFrame
    //     0x7a8e38: stp             fp, lr, [SP, #-0x10]!
    //     0x7a8e3c: mov             fp, SP
    // 0x7a8e40: AllocStack(0x20)
    //     0x7a8e40: sub             SP, SP, #0x20
    // 0x7a8e44: SetupParameters(DateFormat this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7a8e44: mov             x3, x1
    //     0x7a8e48: mov             x0, x2
    //     0x7a8e4c: stur            x1, [fp, #-8]
    //     0x7a8e50: stur            x2, [fp, #-0x10]
    // 0x7a8e54: CheckStackOverflow
    //     0x7a8e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a8e58: cmp             SP, x16
    //     0x7a8e5c: b.ls            #0x7a8fcc
    // 0x7a8e60: LoadField: r1 = r0->field_7
    //     0x7a8e60: ldur            w1, [x0, #7]
    // 0x7a8e64: cbnz            w1, #0x7a8e84
    // 0x7a8e68: r1 = <_DateFormatField>
    //     0x7a8e68: add             x1, PP, #0x42, lsl #12  ; [pp+0x42768] TypeArguments: <_DateFormatField>
    //     0x7a8e6c: ldr             x1, [x1, #0x768]
    // 0x7a8e70: r2 = 0
    //     0x7a8e70: mov             x2, #0
    // 0x7a8e74: r0 = _GrowableList()
    //     0x7a8e74: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x7a8e78: LeaveFrame
    //     0x7a8e78: mov             SP, fp
    //     0x7a8e7c: ldp             fp, lr, [SP], #0x10
    // 0x7a8e80: ret
    //     0x7a8e80: ret             
    // 0x7a8e84: mov             x1, x3
    // 0x7a8e88: mov             x2, x0
    // 0x7a8e8c: r0 = _match()
    //     0x7a8e8c: bl              #0x7a8fd4  ; [package:intl/src/intl/date_format.dart] DateFormat::_match
    // 0x7a8e90: stur            x0, [fp, #-0x18]
    // 0x7a8e94: cmp             w0, NULL
    // 0x7a8e98: b.ne            #0x7a8eb8
    // 0x7a8e9c: r1 = <_DateFormatField>
    //     0x7a8e9c: add             x1, PP, #0x42, lsl #12  ; [pp+0x42768] TypeArguments: <_DateFormatField>
    //     0x7a8ea0: ldr             x1, [x1, #0x768]
    // 0x7a8ea4: r2 = 0
    //     0x7a8ea4: mov             x2, #0
    // 0x7a8ea8: r0 = _GrowableList()
    //     0x7a8ea8: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x7a8eac: LeaveFrame
    //     0x7a8eac: mov             SP, fp
    //     0x7a8eb0: ldp             fp, lr, [SP], #0x10
    // 0x7a8eb4: ret
    //     0x7a8eb4: ret             
    // 0x7a8eb8: r1 = LoadClassIdInstr(r0)
    //     0x7a8eb8: ldur            x1, [x0, #-1]
    //     0x7a8ebc: ubfx            x1, x1, #0xc, #0x14
    // 0x7a8ec0: cmp             x1, #0x180
    // 0x7a8ec4: b.eq            #0x7a8edc
    // 0x7a8ec8: cmp             x1, #0x181
    // 0x7a8ecc: b.ne            #0x7a8edc
    // 0x7a8ed0: LoadField: r1 = r0->field_f
    //     0x7a8ed0: ldur            w1, [x0, #0xf]
    // 0x7a8ed4: DecompressPointer r1
    //     0x7a8ed4: add             x1, x1, HEAP, lsl #32
    // 0x7a8ed8: b               #0x7a8ee4
    // 0x7a8edc: LoadField: r1 = r0->field_7
    //     0x7a8edc: ldur            w1, [x0, #7]
    // 0x7a8ee0: DecompressPointer r1
    //     0x7a8ee0: add             x1, x1, HEAP, lsl #32
    // 0x7a8ee4: LoadField: r2 = r1->field_7
    //     0x7a8ee4: ldur            w2, [x1, #7]
    // 0x7a8ee8: r1 = LoadInt32Instr(r2)
    //     0x7a8ee8: sbfx            x1, x2, #1, #0x1f
    // 0x7a8eec: mov             x2, x1
    // 0x7a8ef0: ldur            x1, [fp, #-0x10]
    // 0x7a8ef4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7a8ef4: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7a8ef8: r0 = substring()
    //     0x7a8ef8: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0x7a8efc: ldur            x1, [fp, #-8]
    // 0x7a8f00: mov             x2, x0
    // 0x7a8f04: r0 = _parsePatternHelper()
    //     0x7a8f04: bl              #0x7a8e38  ; [package:intl/src/intl/date_format.dart] DateFormat::_parsePatternHelper
    // 0x7a8f08: mov             x3, x0
    // 0x7a8f0c: stur            x3, [fp, #-8]
    // 0x7a8f10: LoadField: r2 = r3->field_7
    //     0x7a8f10: ldur            w2, [x3, #7]
    // 0x7a8f14: DecompressPointer r2
    //     0x7a8f14: add             x2, x2, HEAP, lsl #32
    // 0x7a8f18: ldur            x0, [fp, #-0x18]
    // 0x7a8f1c: r1 = Null
    //     0x7a8f1c: mov             x1, NULL
    // 0x7a8f20: cmp             w2, NULL
    // 0x7a8f24: b.eq            #0x7a8f44
    // 0x7a8f28: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7a8f28: ldur            w4, [x2, #0x17]
    // 0x7a8f2c: DecompressPointer r4
    //     0x7a8f2c: add             x4, x4, HEAP, lsl #32
    // 0x7a8f30: r8 = X0
    //     0x7a8f30: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x7a8f34: LoadField: r9 = r4->field_7
    //     0x7a8f34: ldur            x9, [x4, #7]
    // 0x7a8f38: r3 = Null
    //     0x7a8f38: add             x3, PP, #0x42, lsl #12  ; [pp+0x42770] Null
    //     0x7a8f3c: ldr             x3, [x3, #0x770]
    // 0x7a8f40: blr             x9
    // 0x7a8f44: ldur            x0, [fp, #-8]
    // 0x7a8f48: LoadField: r1 = r0->field_b
    //     0x7a8f48: ldur            w1, [x0, #0xb]
    // 0x7a8f4c: LoadField: r2 = r0->field_f
    //     0x7a8f4c: ldur            w2, [x0, #0xf]
    // 0x7a8f50: DecompressPointer r2
    //     0x7a8f50: add             x2, x2, HEAP, lsl #32
    // 0x7a8f54: LoadField: r3 = r2->field_b
    //     0x7a8f54: ldur            w3, [x2, #0xb]
    // 0x7a8f58: r2 = LoadInt32Instr(r1)
    //     0x7a8f58: sbfx            x2, x1, #1, #0x1f
    // 0x7a8f5c: stur            x2, [fp, #-0x20]
    // 0x7a8f60: r1 = LoadInt32Instr(r3)
    //     0x7a8f60: sbfx            x1, x3, #1, #0x1f
    // 0x7a8f64: cmp             x2, x1
    // 0x7a8f68: b.ne            #0x7a8f74
    // 0x7a8f6c: mov             x1, x0
    // 0x7a8f70: r0 = _growToNextCapacity()
    //     0x7a8f70: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7a8f74: ldur            x2, [fp, #-8]
    // 0x7a8f78: ldur            x3, [fp, #-0x20]
    // 0x7a8f7c: add             x4, x3, #1
    // 0x7a8f80: lsl             x5, x4, #1
    // 0x7a8f84: StoreField: r2->field_b = r5
    //     0x7a8f84: stur            w5, [x2, #0xb]
    // 0x7a8f88: LoadField: r1 = r2->field_f
    //     0x7a8f88: ldur            w1, [x2, #0xf]
    // 0x7a8f8c: DecompressPointer r1
    //     0x7a8f8c: add             x1, x1, HEAP, lsl #32
    // 0x7a8f90: ldur            x0, [fp, #-0x18]
    // 0x7a8f94: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7a8f94: add             x25, x1, x3, lsl #2
    //     0x7a8f98: add             x25, x25, #0xf
    //     0x7a8f9c: str             w0, [x25]
    //     0x7a8fa0: tbz             w0, #0, #0x7a8fbc
    //     0x7a8fa4: ldurb           w16, [x1, #-1]
    //     0x7a8fa8: ldurb           w17, [x0, #-1]
    //     0x7a8fac: and             x16, x17, x16, lsr #2
    //     0x7a8fb0: tst             x16, HEAP, lsr #32
    //     0x7a8fb4: b.eq            #0x7a8fbc
    //     0x7a8fb8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x7a8fbc: mov             x0, x2
    // 0x7a8fc0: LeaveFrame
    //     0x7a8fc0: mov             SP, fp
    //     0x7a8fc4: ldp             fp, lr, [SP], #0x10
    // 0x7a8fc8: ret
    //     0x7a8fc8: ret             
    // 0x7a8fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a8fcc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a8fd0: b               #0x7a8e60
  }
  _ _match(/* No info */) {
    // ** addr: 0x7a8fd4, size: 0x198
    // 0x7a8fd4: EnterFrame
    //     0x7a8fd4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a8fd8: mov             fp, SP
    // 0x7a8fdc: AllocStack(0x40)
    //     0x7a8fdc: sub             SP, SP, #0x40
    // 0x7a8fe0: SetupParameters(DateFormat this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x7a8fe0: stur            x1, [fp, #-0x10]
    //     0x7a8fe4: stur            x2, [fp, #-0x18]
    // 0x7a8fe8: CheckStackOverflow
    //     0x7a8fe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a8fec: cmp             SP, x16
    //     0x7a8ff0: b.ls            #0x7a9154
    // 0x7a8ff4: r0 = 0
    //     0x7a8ff4: mov             x0, #0
    // 0x7a8ff8: stur            x0, [fp, #-8]
    // 0x7a8ffc: CheckStackOverflow
    //     0x7a8ffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a9000: cmp             SP, x16
    //     0x7a9004: b.ls            #0x7a915c
    // 0x7a9008: r0 = InitLateStaticField(0x1530) // [package:intl/src/intl/date_format.dart] DateFormat::_matchers
    //     0x7a9008: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7a900c: ldr             x0, [x0, #0x2a60]
    //     0x7a9010: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7a9014: cmp             w0, w16
    //     0x7a9018: b.ne            #0x7a9028
    //     0x7a901c: add             x2, PP, #0x42, lsl #12  ; [pp+0x42780] Field <DateFormat._matchers@1737098028>: static late final (offset: 0x1530)
    //     0x7a9020: ldr             x2, [x2, #0x780]
    //     0x7a9024: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x7a9028: LoadField: r1 = r0->field_b
    //     0x7a9028: ldur            w1, [x0, #0xb]
    // 0x7a902c: r2 = LoadInt32Instr(r1)
    //     0x7a902c: sbfx            x2, x1, #1, #0x1f
    // 0x7a9030: ldur            x1, [fp, #-8]
    // 0x7a9034: cmp             x1, x2
    // 0x7a9038: b.ge            #0x7a9144
    // 0x7a903c: LoadField: r2 = r0->field_f
    //     0x7a903c: ldur            w2, [x0, #0xf]
    // 0x7a9040: DecompressPointer r2
    //     0x7a9040: add             x2, x2, HEAP, lsl #32
    // 0x7a9044: ArrayLoad: r0 = r2[r1]  ; Unknown_4
    //     0x7a9044: add             x16, x2, x1, lsl #2
    //     0x7a9048: ldur            w0, [x16, #0xf]
    // 0x7a904c: DecompressPointer r0
    //     0x7a904c: add             x0, x0, HEAP, lsl #32
    // 0x7a9050: stur            x0, [fp, #-0x20]
    // 0x7a9054: ldur            x16, [fp, #-0x18]
    // 0x7a9058: stp             x16, x0, [SP, #8]
    // 0x7a905c: str             xzr, [SP]
    // 0x7a9060: r0 = _ExecuteMatch()
    //     0x7a9060: bl              #0x5f735c  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x7a9064: stur            x0, [fp, #-0x28]
    // 0x7a9068: cmp             w0, NULL
    // 0x7a906c: b.ne            #0x7a907c
    // 0x7a9070: ldur            x2, [fp, #-0x18]
    // 0x7a9074: r1 = Null
    //     0x7a9074: mov             x1, NULL
    // 0x7a9078: b               #0x7a90a4
    // 0x7a907c: ldur            x2, [fp, #-0x18]
    // 0x7a9080: ldur            x1, [fp, #-0x20]
    // 0x7a9084: r0 = _RegExpMatch()
    //     0x7a9084: bl              #0x5f7350  ; Allocate_RegExpMatchStub -> _RegExpMatch (size=0x14)
    // 0x7a9088: mov             x1, x0
    // 0x7a908c: ldur            x0, [fp, #-0x20]
    // 0x7a9090: StoreField: r1->field_7 = r0
    //     0x7a9090: stur            w0, [x1, #7]
    // 0x7a9094: ldur            x2, [fp, #-0x18]
    // 0x7a9098: StoreField: r1->field_b = r2
    //     0x7a9098: stur            w2, [x1, #0xb]
    // 0x7a909c: ldur            x0, [fp, #-0x28]
    // 0x7a90a0: StoreField: r1->field_f = r0
    //     0x7a90a0: stur            w0, [x1, #0xf]
    // 0x7a90a4: stur            x1, [fp, #-0x20]
    // 0x7a90a8: cmp             w1, NULL
    // 0x7a90ac: b.ne            #0x7a90c4
    // 0x7a90b0: ldur            x0, [fp, #-8]
    // 0x7a90b4: add             x1, x0, #1
    // 0x7a90b8: mov             x0, x1
    // 0x7a90bc: ldur            x1, [fp, #-0x10]
    // 0x7a90c0: b               #0x7a8ff8
    // 0x7a90c4: ldur            x0, [fp, #-8]
    // 0x7a90c8: r0 = _fieldConstructors()
    //     0x7a90c8: bl              #0x7a916c  ; [package:intl/src/intl/date_format.dart] DateFormat::_fieldConstructors
    // 0x7a90cc: mov             x2, x0
    // 0x7a90d0: LoadField: r0 = r2->field_b
    //     0x7a90d0: ldur            w0, [x2, #0xb]
    // 0x7a90d4: r1 = LoadInt32Instr(r0)
    //     0x7a90d4: sbfx            x1, x0, #1, #0x1f
    // 0x7a90d8: mov             x0, x1
    // 0x7a90dc: ldur            x1, [fp, #-8]
    // 0x7a90e0: cmp             x1, x0
    // 0x7a90e4: b.hs            #0x7a9164
    // 0x7a90e8: LoadField: r0 = r2->field_f
    //     0x7a90e8: ldur            w0, [x2, #0xf]
    // 0x7a90ec: DecompressPointer r0
    //     0x7a90ec: add             x0, x0, HEAP, lsl #32
    // 0x7a90f0: ldur            x1, [fp, #-8]
    // 0x7a90f4: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0x7a90f4: add             x16, x0, x1, lsl #2
    //     0x7a90f8: ldur            w3, [x16, #0xf]
    // 0x7a90fc: DecompressPointer r3
    //     0x7a90fc: add             x3, x3, HEAP, lsl #32
    // 0x7a9100: ldur            x1, [fp, #-0x20]
    // 0x7a9104: stur            x3, [fp, #-0x18]
    // 0x7a9108: r2 = 0
    //     0x7a9108: mov             x2, #0
    // 0x7a910c: r0 = group()
    //     0x7a910c: bl              #0xd8682c  ; [dart:core] _RegExpMatch::group
    // 0x7a9110: cmp             w0, NULL
    // 0x7a9114: b.eq            #0x7a9168
    // 0x7a9118: ldur            x16, [fp, #-0x18]
    // 0x7a911c: stp             x0, x16, [SP, #8]
    // 0x7a9120: ldur            x16, [fp, #-0x10]
    // 0x7a9124: str             x16, [SP]
    // 0x7a9128: ldur            x0, [fp, #-0x18]
    // 0x7a912c: ClosureCall
    //     0x7a912c: ldr             x4, [PP, #0x518]  ; [pp+0x518] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x7a9130: ldur            x2, [x0, #0x1f]
    //     0x7a9134: blr             x2
    // 0x7a9138: LeaveFrame
    //     0x7a9138: mov             SP, fp
    //     0x7a913c: ldp             fp, lr, [SP], #0x10
    // 0x7a9140: ret
    //     0x7a9140: ret             
    // 0x7a9144: r0 = Null
    //     0x7a9144: mov             x0, NULL
    // 0x7a9148: LeaveFrame
    //     0x7a9148: mov             SP, fp
    //     0x7a914c: ldp             fp, lr, [SP], #0x10
    // 0x7a9150: ret
    //     0x7a9150: ret             
    // 0x7a9154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a9154: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a9158: b               #0x7a8ff4
    // 0x7a915c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a915c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a9160: b               #0x7a9008
    // 0x7a9164: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7a9164: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7a9168: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a9168: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _fieldConstructors(/* No info */) {
    // ** addr: 0x7a916c, size: 0x9c
    // 0x7a916c: EnterFrame
    //     0x7a916c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a9170: mov             fp, SP
    // 0x7a9174: AllocStack(0x10)
    //     0x7a9174: sub             SP, SP, #0x10
    // 0x7a9178: r1 = Function '<anonymous closure>': static.
    //     0x7a9178: add             x1, PP, #0x42, lsl #12  ; [pp+0x42788] AnonymousClosure: static (0x7a92dc), in [package:intl/src/intl/date_format.dart] DateFormat::_fieldConstructors (0x7a916c)
    //     0x7a917c: ldr             x1, [x1, #0x788]
    // 0x7a9180: r2 = Null
    //     0x7a9180: mov             x2, NULL
    // 0x7a9184: r0 = AllocateClosure()
    //     0x7a9184: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7a9188: r1 = Null
    //     0x7a9188: mov             x1, NULL
    // 0x7a918c: r2 = 6
    //     0x7a918c: mov             x2, #6
    // 0x7a9190: stur            x0, [fp, #-8]
    // 0x7a9194: r0 = AllocateArray()
    //     0x7a9194: bl              #0xe560ac  ; AllocateArrayStub
    // 0x7a9198: mov             x3, x0
    // 0x7a919c: ldur            x0, [fp, #-8]
    // 0x7a91a0: stur            x3, [fp, #-0x10]
    // 0x7a91a4: StoreField: r3->field_f = r0
    //     0x7a91a4: stur            w0, [x3, #0xf]
    // 0x7a91a8: r1 = Function '<anonymous closure>': static.
    //     0x7a91a8: add             x1, PP, #0x42, lsl #12  ; [pp+0x42790] AnonymousClosure: static (0x7a9284), in [package:intl/src/intl/date_format.dart] DateFormat::_fieldConstructors (0x7a916c)
    //     0x7a91ac: ldr             x1, [x1, #0x790]
    // 0x7a91b0: r2 = Null
    //     0x7a91b0: mov             x2, NULL
    // 0x7a91b4: r0 = AllocateClosure()
    //     0x7a91b4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7a91b8: mov             x1, x0
    // 0x7a91bc: ldur            x0, [fp, #-0x10]
    // 0x7a91c0: StoreField: r0->field_13 = r1
    //     0x7a91c0: stur            w1, [x0, #0x13]
    // 0x7a91c4: r1 = Function '<anonymous closure>': static.
    //     0x7a91c4: add             x1, PP, #0x42, lsl #12  ; [pp+0x42798] AnonymousClosure: static (0x7a922c), in [package:intl/src/intl/date_format.dart] DateFormat::_fieldConstructors (0x7a916c)
    //     0x7a91c8: ldr             x1, [x1, #0x798]
    // 0x7a91cc: r2 = Null
    //     0x7a91cc: mov             x2, NULL
    // 0x7a91d0: r0 = AllocateClosure()
    //     0x7a91d0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7a91d4: mov             x1, x0
    // 0x7a91d8: ldur            x0, [fp, #-0x10]
    // 0x7a91dc: ArrayStore: r0[0] = r1  ; List_4
    //     0x7a91dc: stur            w1, [x0, #0x17]
    // 0x7a91e0: r1 = <(dynamic this, String, DateFormat) => _DateFormatField>
    //     0x7a91e0: add             x1, PP, #0x42, lsl #12  ; [pp+0x427a0] TypeArguments: <(dynamic this, String, DateFormat) => _DateFormatField>
    //     0x7a91e4: ldr             x1, [x1, #0x7a0]
    // 0x7a91e8: r0 = AllocateGrowableArray()
    //     0x7a91e8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x7a91ec: ldur            x1, [fp, #-0x10]
    // 0x7a91f0: StoreField: r0->field_f = r1
    //     0x7a91f0: stur            w1, [x0, #0xf]
    // 0x7a91f4: r1 = 6
    //     0x7a91f4: mov             x1, #6
    // 0x7a91f8: StoreField: r0->field_b = r1
    //     0x7a91f8: stur            w1, [x0, #0xb]
    // 0x7a91fc: LeaveFrame
    //     0x7a91fc: mov             SP, fp
    //     0x7a9200: ldp             fp, lr, [SP], #0x10
    // 0x7a9204: ret
    //     0x7a9204: ret             
  }
  [closure] static _DateFormatLiteralField <anonymous closure>(dynamic, String, DateFormat) {
    // ** addr: 0x7a922c, size: 0x4c
    // 0x7a922c: EnterFrame
    //     0x7a922c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a9230: mov             fp, SP
    // 0x7a9234: AllocStack(0x8)
    //     0x7a9234: sub             SP, SP, #8
    // 0x7a9238: CheckStackOverflow
    //     0x7a9238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a923c: cmp             SP, x16
    //     0x7a9240: b.ls            #0x7a9270
    // 0x7a9244: r0 = _DateFormatLiteralField()
    //     0x7a9244: bl              #0x7a9278  ; Allocate_DateFormatLiteralFieldStub -> _DateFormatLiteralField (size=0x10)
    // 0x7a9248: ldr             x1, [fp, #0x18]
    // 0x7a924c: stur            x0, [fp, #-8]
    // 0x7a9250: StoreField: r0->field_7 = r1
    //     0x7a9250: stur            w1, [x0, #7]
    // 0x7a9254: ldr             x2, [fp, #0x10]
    // 0x7a9258: StoreField: r0->field_b = r2
    //     0x7a9258: stur            w2, [x0, #0xb]
    // 0x7a925c: r0 = trim()
    //     0x7a925c: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x7a9260: ldur            x0, [fp, #-8]
    // 0x7a9264: LeaveFrame
    //     0x7a9264: mov             SP, fp
    //     0x7a9268: ldp             fp, lr, [SP], #0x10
    // 0x7a926c: ret
    //     0x7a926c: ret             
    // 0x7a9270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a9270: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a9274: b               #0x7a9244
  }
  [closure] static _DateFormatPatternField <anonymous closure>(dynamic, String, DateFormat) {
    // ** addr: 0x7a9284, size: 0x4c
    // 0x7a9284: EnterFrame
    //     0x7a9284: stp             fp, lr, [SP, #-0x10]!
    //     0x7a9288: mov             fp, SP
    // 0x7a928c: AllocStack(0x8)
    //     0x7a928c: sub             SP, SP, #8
    // 0x7a9290: CheckStackOverflow
    //     0x7a9290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a9294: cmp             SP, x16
    //     0x7a9298: b.ls            #0x7a92c8
    // 0x7a929c: r0 = _DateFormatPatternField()
    //     0x7a929c: bl              #0x7a92d0  ; Allocate_DateFormatPatternFieldStub -> _DateFormatPatternField (size=0x14)
    // 0x7a92a0: ldr             x1, [fp, #0x18]
    // 0x7a92a4: stur            x0, [fp, #-8]
    // 0x7a92a8: StoreField: r0->field_7 = r1
    //     0x7a92a8: stur            w1, [x0, #7]
    // 0x7a92ac: ldr             x2, [fp, #0x10]
    // 0x7a92b0: StoreField: r0->field_b = r2
    //     0x7a92b0: stur            w2, [x0, #0xb]
    // 0x7a92b4: r0 = trim()
    //     0x7a92b4: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x7a92b8: ldur            x0, [fp, #-8]
    // 0x7a92bc: LeaveFrame
    //     0x7a92bc: mov             SP, fp
    //     0x7a92c0: ldp             fp, lr, [SP], #0x10
    // 0x7a92c4: ret
    //     0x7a92c4: ret             
    // 0x7a92c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a92c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a92cc: b               #0x7a929c
  }
  [closure] static _DateFormatQuotedField <anonymous closure>(dynamic, String, DateFormat) {
    // ** addr: 0x7a92dc, size: 0x8c
    // 0x7a92dc: EnterFrame
    //     0x7a92dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7a92e0: mov             fp, SP
    // 0x7a92e4: AllocStack(0x8)
    //     0x7a92e4: sub             SP, SP, #8
    // 0x7a92e8: CheckStackOverflow
    //     0x7a92e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a92ec: cmp             SP, x16
    //     0x7a92f0: b.ls            #0x7a9360
    // 0x7a92f4: r0 = _DateFormatQuotedField()
    //     0x7a92f4: bl              #0x7a947c  ; Allocate_DateFormatQuotedFieldStub -> _DateFormatQuotedField (size=0x14)
    // 0x7a92f8: ldr             x1, [fp, #0x18]
    // 0x7a92fc: stur            x0, [fp, #-8]
    // 0x7a9300: StoreField: r0->field_f = r1
    //     0x7a9300: stur            w1, [x0, #0xf]
    // 0x7a9304: r0 = _patchQuotes()
    //     0x7a9304: bl              #0x7a9368  ; [package:intl/src/intl/date_format.dart] _DateFormatQuotedField::_patchQuotes
    // 0x7a9308: mov             x1, x0
    // 0x7a930c: ldur            x2, [fp, #-8]
    // 0x7a9310: StoreField: r2->field_7 = r0
    //     0x7a9310: stur            w0, [x2, #7]
    //     0x7a9314: ldurb           w16, [x2, #-1]
    //     0x7a9318: ldurb           w17, [x0, #-1]
    //     0x7a931c: and             x16, x17, x16, lsr #2
    //     0x7a9320: tst             x16, HEAP, lsr #32
    //     0x7a9324: b.eq            #0x7a932c
    //     0x7a9328: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x7a932c: ldr             x0, [fp, #0x10]
    // 0x7a9330: StoreField: r2->field_b = r0
    //     0x7a9330: stur            w0, [x2, #0xb]
    //     0x7a9334: ldurb           w16, [x2, #-1]
    //     0x7a9338: ldurb           w17, [x0, #-1]
    //     0x7a933c: and             x16, x17, x16, lsr #2
    //     0x7a9340: tst             x16, HEAP, lsr #32
    //     0x7a9344: b.eq            #0x7a934c
    //     0x7a9348: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x7a934c: r0 = trim()
    //     0x7a934c: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x7a9350: ldur            x0, [fp, #-8]
    // 0x7a9354: LeaveFrame
    //     0x7a9354: mov             SP, fp
    //     0x7a9358: ldp             fp, lr, [SP], #0x10
    // 0x7a935c: ret
    //     0x7a935c: ret             
    // 0x7a9360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a9360: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a9364: b               #0x7a92f4
  }
  static List<RegExp> _matchers() {
    // ** addr: 0x7a9488, size: 0x104
    // 0x7a9488: EnterFrame
    //     0x7a9488: stp             fp, lr, [SP, #-0x10]!
    //     0x7a948c: mov             fp, SP
    // 0x7a9490: AllocStack(0x50)
    //     0x7a9490: sub             SP, SP, #0x50
    // 0x7a9494: CheckStackOverflow
    //     0x7a9494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a9498: cmp             SP, x16
    //     0x7a949c: b.ls            #0x7a9584
    // 0x7a94a0: r16 = "^\'(\?:[^\']|\'\')*\'"
    //     0x7a94a0: add             x16, PP, #0x42, lsl #12  ; [pp+0x427b8] "^\'(\?:[^\']|\'\')*\'"
    //     0x7a94a4: ldr             x16, [x16, #0x7b8]
    // 0x7a94a8: stp             x16, NULL, [SP, #0x20]
    // 0x7a94ac: r16 = false
    //     0x7a94ac: add             x16, NULL, #0x30  ; false
    // 0x7a94b0: r30 = true
    //     0x7a94b0: add             lr, NULL, #0x20  ; true
    // 0x7a94b4: stp             lr, x16, [SP, #0x10]
    // 0x7a94b8: r16 = false
    //     0x7a94b8: add             x16, NULL, #0x30  ; false
    // 0x7a94bc: r30 = false
    //     0x7a94bc: add             lr, NULL, #0x30  ; false
    // 0x7a94c0: stp             lr, x16, [SP]
    // 0x7a94c4: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x7a94c4: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x7a94c8: r0 = _RegExp()
    //     0x7a94c8: bl              #0x5d8d60  ; [dart:core] _RegExp::_RegExp
    // 0x7a94cc: stur            x0, [fp, #-8]
    // 0x7a94d0: r16 = "^(\?:G+|y+|M+|k+|S+|E+|a+|h+|K+|H+|c+|L+|Q+|d+|D+|m+|s+|v+|z+|Z+)"
    //     0x7a94d0: add             x16, PP, #0x42, lsl #12  ; [pp+0x427c0] "^(\?:G+|y+|M+|k+|S+|E+|a+|h+|K+|H+|c+|L+|Q+|d+|D+|m+|s+|v+|z+|Z+)"
    //     0x7a94d4: ldr             x16, [x16, #0x7c0]
    // 0x7a94d8: stp             x16, NULL, [SP, #0x20]
    // 0x7a94dc: r16 = false
    //     0x7a94dc: add             x16, NULL, #0x30  ; false
    // 0x7a94e0: r30 = true
    //     0x7a94e0: add             lr, NULL, #0x20  ; true
    // 0x7a94e4: stp             lr, x16, [SP, #0x10]
    // 0x7a94e8: r16 = false
    //     0x7a94e8: add             x16, NULL, #0x30  ; false
    // 0x7a94ec: r30 = false
    //     0x7a94ec: add             lr, NULL, #0x30  ; false
    // 0x7a94f0: stp             lr, x16, [SP]
    // 0x7a94f4: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x7a94f4: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x7a94f8: r0 = _RegExp()
    //     0x7a94f8: bl              #0x5d8d60  ; [dart:core] _RegExp::_RegExp
    // 0x7a94fc: stur            x0, [fp, #-0x10]
    // 0x7a9500: r16 = "^[^\'GyMkSEahKHcLQdDmsvzZ]+"
    //     0x7a9500: add             x16, PP, #0x42, lsl #12  ; [pp+0x427c8] "^[^\'GyMkSEahKHcLQdDmsvzZ]+"
    //     0x7a9504: ldr             x16, [x16, #0x7c8]
    // 0x7a9508: stp             x16, NULL, [SP, #0x20]
    // 0x7a950c: r16 = false
    //     0x7a950c: add             x16, NULL, #0x30  ; false
    // 0x7a9510: r30 = true
    //     0x7a9510: add             lr, NULL, #0x20  ; true
    // 0x7a9514: stp             lr, x16, [SP, #0x10]
    // 0x7a9518: r16 = false
    //     0x7a9518: add             x16, NULL, #0x30  ; false
    // 0x7a951c: r30 = false
    //     0x7a951c: add             lr, NULL, #0x30  ; false
    // 0x7a9520: stp             lr, x16, [SP]
    // 0x7a9524: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x7a9524: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x7a9528: r0 = _RegExp()
    //     0x7a9528: bl              #0x5d8d60  ; [dart:core] _RegExp::_RegExp
    // 0x7a952c: r1 = Null
    //     0x7a952c: mov             x1, NULL
    // 0x7a9530: r2 = 6
    //     0x7a9530: mov             x2, #6
    // 0x7a9534: stur            x0, [fp, #-0x18]
    // 0x7a9538: r0 = AllocateArray()
    //     0x7a9538: bl              #0xe560ac  ; AllocateArrayStub
    // 0x7a953c: mov             x2, x0
    // 0x7a9540: ldur            x0, [fp, #-8]
    // 0x7a9544: stur            x2, [fp, #-0x20]
    // 0x7a9548: StoreField: r2->field_f = r0
    //     0x7a9548: stur            w0, [x2, #0xf]
    // 0x7a954c: ldur            x0, [fp, #-0x10]
    // 0x7a9550: StoreField: r2->field_13 = r0
    //     0x7a9550: stur            w0, [x2, #0x13]
    // 0x7a9554: ldur            x0, [fp, #-0x18]
    // 0x7a9558: ArrayStore: r2[0] = r0  ; List_4
    //     0x7a9558: stur            w0, [x2, #0x17]
    // 0x7a955c: r1 = <RegExp>
    //     0x7a955c: add             x1, PP, #0x42, lsl #12  ; [pp+0x427d0] TypeArguments: <RegExp>
    //     0x7a9560: ldr             x1, [x1, #0x7d0]
    // 0x7a9564: r0 = AllocateGrowableArray()
    //     0x7a9564: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x7a9568: ldur            x1, [fp, #-0x20]
    // 0x7a956c: StoreField: r0->field_f = r1
    //     0x7a956c: stur            w1, [x0, #0xf]
    // 0x7a9570: r1 = 6
    //     0x7a9570: mov             x1, #6
    // 0x7a9574: StoreField: r0->field_b = r1
    //     0x7a9574: stur            w1, [x0, #0xb]
    // 0x7a9578: LeaveFrame
    //     0x7a9578: mov             SP, fp
    //     0x7a957c: ldp             fp, lr, [SP], #0x10
    // 0x7a9580: ret
    //     0x7a9580: ret             
    // 0x7a9584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a9584: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a9588: b               #0x7a94a0
  }
  _ _useDefaultPattern(/* No info */) {
    // ** addr: 0x7a958c, size: 0x48
    // 0x7a958c: EnterFrame
    //     0x7a958c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a9590: mov             fp, SP
    // 0x7a9594: AllocStack(0x8)
    //     0x7a9594: sub             SP, SP, #8
    // 0x7a9598: SetupParameters(DateFormat this /* r1 => r0, fp-0x8 */)
    //     0x7a9598: mov             x0, x1
    //     0x7a959c: stur            x1, [fp, #-8]
    // 0x7a95a0: CheckStackOverflow
    //     0x7a95a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a95a4: cmp             SP, x16
    //     0x7a95a8: b.ls            #0x7a95cc
    // 0x7a95ac: mov             x1, x0
    // 0x7a95b0: r0 = add_yMMMMd()
    //     0x7a95b0: bl              #0x7a9f60  ; [package:intl/src/intl/date_format.dart] DateFormat::add_yMMMMd
    // 0x7a95b4: ldur            x1, [fp, #-8]
    // 0x7a95b8: r0 = add_jms()
    //     0x7a95b8: bl              #0x7a95d4  ; [package:intl/src/intl/date_format.dart] DateFormat::add_jms
    // 0x7a95bc: r0 = Null
    //     0x7a95bc: mov             x0, NULL
    // 0x7a95c0: LeaveFrame
    //     0x7a95c0: mov             SP, fp
    //     0x7a95c4: ldp             fp, lr, [SP], #0x10
    // 0x7a95c8: ret
    //     0x7a95c8: ret             
    // 0x7a95cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a95cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a95d0: b               #0x7a95ac
  }
  _ add_jms(/* No info */) {
    // ** addr: 0x7a95d4, size: 0x34
    // 0x7a95d4: EnterFrame
    //     0x7a95d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a95d8: mov             fp, SP
    // 0x7a95dc: CheckStackOverflow
    //     0x7a95dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a95e0: cmp             SP, x16
    //     0x7a95e4: b.ls            #0x7a9600
    // 0x7a95e8: r2 = "jms"
    //     0x7a95e8: add             x2, PP, #0x42, lsl #12  ; [pp+0x427d8] "jms"
    //     0x7a95ec: ldr             x2, [x2, #0x7d8]
    // 0x7a95f0: r0 = addPattern()
    //     0x7a95f0: bl              #0x7a9608  ; [package:intl/src/intl/date_format.dart] DateFormat::addPattern
    // 0x7a95f4: LeaveFrame
    //     0x7a95f4: mov             SP, fp
    //     0x7a95f8: ldp             fp, lr, [SP], #0x10
    // 0x7a95fc: ret
    //     0x7a95fc: ret             
    // 0x7a9600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a9600: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a9604: b               #0x7a95e8
  }
  _ addPattern(/* No info */) {
    // ** addr: 0x7a9608, size: 0x144
    // 0x7a9608: EnterFrame
    //     0x7a9608: stp             fp, lr, [SP, #-0x10]!
    //     0x7a960c: mov             fp, SP
    // 0x7a9610: AllocStack(0x28)
    //     0x7a9610: sub             SP, SP, #0x28
    // 0x7a9614: SetupParameters(DateFormat this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7a9614: stur            x1, [fp, #-8]
    //     0x7a9618: stur            x2, [fp, #-0x10]
    // 0x7a961c: CheckStackOverflow
    //     0x7a961c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a9620: cmp             SP, x16
    //     0x7a9624: b.ls            #0x7a9744
    // 0x7a9628: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x7a9628: stur            NULL, [x1, #0x17]
    // 0x7a962c: r0 = InitLateStaticField(0x1524) // [package:intl/src/date_format_internal.dart] ::dateTimePatterns
    //     0x7a962c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7a9630: ldr             x0, [x0, #0x2a48]
    //     0x7a9634: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7a9638: cmp             w0, w16
    //     0x7a963c: b.ne            #0x7a964c
    //     0x7a9640: add             x2, PP, #0x23, lsl #12  ; [pp+0x23140] Field <::.dateTimePatterns>: static late (offset: 0x1524)
    //     0x7a9644: ldr             x2, [x2, #0x140]
    //     0x7a9648: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x7a964c: ldur            x1, [fp, #-8]
    // 0x7a9650: LoadField: r2 = r1->field_f
    //     0x7a9650: ldur            w2, [x1, #0xf]
    // 0x7a9654: DecompressPointer r2
    //     0x7a9654: add             x2, x2, HEAP, lsl #32
    // 0x7a9658: stp             x2, x0, [SP]
    // 0x7a965c: r4 = 0
    //     0x7a965c: mov             x4, #0
    // 0x7a9660: ldr             x0, [SP, #8]
    // 0x7a9664: r5 = UnlinkedCall_0x5c3b5c
    //     0x7a9664: add             x16, PP, #0x23, lsl #12  ; [pp+0x23148] UnlinkedCall: 0x5c3b5c - SwitchableCallMissStub
    //     0x7a9668: ldp             x5, lr, [x16, #0x148]
    // 0x7a966c: blr             lr
    // 0x7a9670: mov             x3, x0
    // 0x7a9674: r2 = Null
    //     0x7a9674: mov             x2, NULL
    // 0x7a9678: r1 = Null
    //     0x7a9678: mov             x1, NULL
    // 0x7a967c: stur            x3, [fp, #-0x18]
    // 0x7a9680: r8 = Map
    //     0x7a9680: ldr             x8, [PP, #0x1f0]  ; [pp+0x1f0] Type: Map
    // 0x7a9684: r3 = Null
    //     0x7a9684: add             x3, PP, #0x23, lsl #12  ; [pp+0x23158] Null
    //     0x7a9688: ldr             x3, [x3, #0x158]
    // 0x7a968c: r0 = Map()
    //     0x7a968c: bl              #0xe5c6b8  ; IsType_Map_Stub
    // 0x7a9690: ldur            x1, [fp, #-0x18]
    // 0x7a9694: r0 = LoadClassIdInstr(r1)
    //     0x7a9694: ldur            x0, [x1, #-1]
    //     0x7a9698: ubfx            x0, x0, #0xc, #0x14
    // 0x7a969c: ldur            x2, [fp, #-0x10]
    // 0x7a96a0: r0 = GDT[cid_x0 + 0x3e0]()
    //     0x7a96a0: add             lr, x0, #0x3e0
    //     0x7a96a4: ldr             lr, [x21, lr, lsl #3]
    //     0x7a96a8: blr             lr
    // 0x7a96ac: tbz             w0, #4, #0x7a96c0
    // 0x7a96b0: ldur            x1, [fp, #-8]
    // 0x7a96b4: ldur            x2, [fp, #-0x10]
    // 0x7a96b8: r0 = _appendPattern()
    //     0x7a96b8: bl              #0x7a97e8  ; [package:intl/src/intl/date_format.dart] DateFormat::_appendPattern
    // 0x7a96bc: b               #0x7a9734
    // 0x7a96c0: ldur            x1, [fp, #-8]
    // 0x7a96c4: r0 = _availableSkeletons()
    //     0x7a96c4: bl              #0x7a974c  ; [package:intl/src/intl/date_format.dart] DateFormat::_availableSkeletons
    // 0x7a96c8: r1 = LoadClassIdInstr(r0)
    //     0x7a96c8: ldur            x1, [x0, #-1]
    //     0x7a96cc: ubfx            x1, x1, #0xc, #0x14
    // 0x7a96d0: mov             x16, x0
    // 0x7a96d4: mov             x0, x1
    // 0x7a96d8: mov             x1, x16
    // 0x7a96dc: ldur            x2, [fp, #-0x10]
    // 0x7a96e0: r0 = GDT[cid_x0 + -0x108]()
    //     0x7a96e0: sub             lr, x0, #0x108
    //     0x7a96e4: ldr             lr, [x21, lr, lsl #3]
    //     0x7a96e8: blr             lr
    // 0x7a96ec: mov             x3, x0
    // 0x7a96f0: r2 = Null
    //     0x7a96f0: mov             x2, NULL
    // 0x7a96f4: r1 = Null
    //     0x7a96f4: mov             x1, NULL
    // 0x7a96f8: stur            x3, [fp, #-0x10]
    // 0x7a96fc: r4 = 60
    //     0x7a96fc: mov             x4, #0x3c
    // 0x7a9700: branchIfSmi(r0, 0x7a970c)
    //     0x7a9700: tbz             w0, #0, #0x7a970c
    // 0x7a9704: r4 = LoadClassIdInstr(r0)
    //     0x7a9704: ldur            x4, [x0, #-1]
    //     0x7a9708: ubfx            x4, x4, #0xc, #0x14
    // 0x7a970c: sub             x4, x4, #0x5e
    // 0x7a9710: cmp             x4, #1
    // 0x7a9714: b.ls            #0x7a9728
    // 0x7a9718: r8 = String
    //     0x7a9718: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x7a971c: r3 = Null
    //     0x7a971c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23168] Null
    //     0x7a9720: ldr             x3, [x3, #0x168]
    // 0x7a9724: r0 = String()
    //     0x7a9724: bl              #0xe5af78  ; IsType_String_Stub
    // 0x7a9728: ldur            x1, [fp, #-8]
    // 0x7a972c: ldur            x2, [fp, #-0x10]
    // 0x7a9730: r0 = _appendPattern()
    //     0x7a9730: bl              #0x7a97e8  ; [package:intl/src/intl/date_format.dart] DateFormat::_appendPattern
    // 0x7a9734: ldur            x0, [fp, #-8]
    // 0x7a9738: LeaveFrame
    //     0x7a9738: mov             SP, fp
    //     0x7a973c: ldp             fp, lr, [SP], #0x10
    // 0x7a9740: ret
    //     0x7a9740: ret             
    // 0x7a9744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a9744: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a9748: b               #0x7a9628
  }
  get _ _availableSkeletons(/* No info */) {
    // ** addr: 0x7a974c, size: 0x9c
    // 0x7a974c: EnterFrame
    //     0x7a974c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a9750: mov             fp, SP
    // 0x7a9754: AllocStack(0x18)
    //     0x7a9754: sub             SP, SP, #0x18
    // 0x7a9758: SetupParameters(DateFormat this /* r1 => r1, fp-0x8 */)
    //     0x7a9758: stur            x1, [fp, #-8]
    // 0x7a975c: CheckStackOverflow
    //     0x7a975c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a9760: cmp             SP, x16
    //     0x7a9764: b.ls            #0x7a97e0
    // 0x7a9768: r0 = InitLateStaticField(0x1524) // [package:intl/src/date_format_internal.dart] ::dateTimePatterns
    //     0x7a9768: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7a976c: ldr             x0, [x0, #0x2a48]
    //     0x7a9770: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7a9774: cmp             w0, w16
    //     0x7a9778: b.ne            #0x7a9788
    //     0x7a977c: add             x2, PP, #0x23, lsl #12  ; [pp+0x23140] Field <::.dateTimePatterns>: static late (offset: 0x1524)
    //     0x7a9780: ldr             x2, [x2, #0x140]
    //     0x7a9784: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x7a9788: mov             x1, x0
    // 0x7a978c: ldur            x0, [fp, #-8]
    // 0x7a9790: LoadField: r2 = r0->field_f
    //     0x7a9790: ldur            w2, [x0, #0xf]
    // 0x7a9794: DecompressPointer r2
    //     0x7a9794: add             x2, x2, HEAP, lsl #32
    // 0x7a9798: stp             x2, x1, [SP]
    // 0x7a979c: r4 = 0
    //     0x7a979c: mov             x4, #0
    // 0x7a97a0: ldr             x0, [SP, #8]
    // 0x7a97a4: r5 = UnlinkedCall_0x5c3b5c
    //     0x7a97a4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23178] UnlinkedCall: 0x5c3b5c - SwitchableCallMissStub
    //     0x7a97a8: ldp             x5, lr, [x16, #0x178]
    // 0x7a97ac: blr             lr
    // 0x7a97b0: mov             x3, x0
    // 0x7a97b4: r2 = Null
    //     0x7a97b4: mov             x2, NULL
    // 0x7a97b8: r1 = Null
    //     0x7a97b8: mov             x1, NULL
    // 0x7a97bc: stur            x3, [fp, #-8]
    // 0x7a97c0: r8 = Map
    //     0x7a97c0: ldr             x8, [PP, #0x1f0]  ; [pp+0x1f0] Type: Map
    // 0x7a97c4: r3 = Null
    //     0x7a97c4: add             x3, PP, #0x23, lsl #12  ; [pp+0x23188] Null
    //     0x7a97c8: ldr             x3, [x3, #0x188]
    // 0x7a97cc: r0 = Map()
    //     0x7a97cc: bl              #0xe5c6b8  ; IsType_Map_Stub
    // 0x7a97d0: ldur            x0, [fp, #-8]
    // 0x7a97d4: LeaveFrame
    //     0x7a97d4: mov             SP, fp
    //     0x7a97d8: ldp             fp, lr, [SP], #0x10
    // 0x7a97dc: ret
    //     0x7a97dc: ret             
    // 0x7a97e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a97e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a97e4: b               #0x7a9768
  }
  _ _appendPattern(/* No info */) {
    // ** addr: 0x7a97e8, size: 0xac
    // 0x7a97e8: EnterFrame
    //     0x7a97e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7a97ec: mov             fp, SP
    // 0x7a97f0: AllocStack(0x20)
    //     0x7a97f0: sub             SP, SP, #0x20
    // 0x7a97f4: SetupParameters(DateFormat this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x7a97f4: mov             x3, x1
    //     0x7a97f8: mov             x0, x2
    //     0x7a97fc: stur            x1, [fp, #-0x10]
    //     0x7a9800: stur            x2, [fp, #-0x18]
    // 0x7a9804: CheckStackOverflow
    //     0x7a9804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a9808: cmp             SP, x16
    //     0x7a980c: b.ls            #0x7a988c
    // 0x7a9810: LoadField: r4 = r3->field_13
    //     0x7a9810: ldur            w4, [x3, #0x13]
    // 0x7a9814: DecompressPointer r4
    //     0x7a9814: add             x4, x4, HEAP, lsl #32
    // 0x7a9818: stur            x4, [fp, #-8]
    // 0x7a981c: cmp             w4, NULL
    // 0x7a9820: b.ne            #0x7a982c
    // 0x7a9824: mov             x1, x3
    // 0x7a9828: b               #0x7a9860
    // 0x7a982c: r1 = Null
    //     0x7a982c: mov             x1, NULL
    // 0x7a9830: r2 = 6
    //     0x7a9830: mov             x2, #6
    // 0x7a9834: r0 = AllocateArray()
    //     0x7a9834: bl              #0xe560ac  ; AllocateArrayStub
    // 0x7a9838: mov             x1, x0
    // 0x7a983c: ldur            x0, [fp, #-8]
    // 0x7a9840: StoreField: r1->field_f = r0
    //     0x7a9840: stur            w0, [x1, #0xf]
    // 0x7a9844: r16 = " "
    //     0x7a9844: ldr             x16, [PP, #0x878]  ; [pp+0x878] " "
    // 0x7a9848: StoreField: r1->field_13 = r16
    //     0x7a9848: stur            w16, [x1, #0x13]
    // 0x7a984c: ldur            x0, [fp, #-0x18]
    // 0x7a9850: ArrayStore: r1[0] = r0  ; List_4
    //     0x7a9850: stur            w0, [x1, #0x17]
    // 0x7a9854: str             x1, [SP]
    // 0x7a9858: r0 = _interpolate()
    //     0x7a9858: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x7a985c: ldur            x1, [fp, #-0x10]
    // 0x7a9860: StoreField: r1->field_13 = r0
    //     0x7a9860: stur            w0, [x1, #0x13]
    //     0x7a9864: ldurb           w16, [x1, #-1]
    //     0x7a9868: ldurb           w17, [x0, #-1]
    //     0x7a986c: and             x16, x17, x16, lsr #2
    //     0x7a9870: tst             x16, HEAP, lsr #32
    //     0x7a9874: b.eq            #0x7a987c
    //     0x7a9878: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7a987c: r0 = Null
    //     0x7a987c: mov             x0, NULL
    // 0x7a9880: LeaveFrame
    //     0x7a9880: mov             SP, fp
    //     0x7a9884: ldp             fp, lr, [SP], #0x10
    // 0x7a9888: ret
    //     0x7a9888: ret             
    // 0x7a988c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a988c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a9890: b               #0x7a9810
  }
  _ add_yMMMMd(/* No info */) {
    // ** addr: 0x7a9f60, size: 0x34
    // 0x7a9f60: EnterFrame
    //     0x7a9f60: stp             fp, lr, [SP, #-0x10]!
    //     0x7a9f64: mov             fp, SP
    // 0x7a9f68: CheckStackOverflow
    //     0x7a9f68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a9f6c: cmp             SP, x16
    //     0x7a9f70: b.ls            #0x7a9f8c
    // 0x7a9f74: r2 = "yMMMMd"
    //     0x7a9f74: add             x2, PP, #0x42, lsl #12  ; [pp+0x427e0] "yMMMMd"
    //     0x7a9f78: ldr             x2, [x2, #0x7e0]
    // 0x7a9f7c: r0 = addPattern()
    //     0x7a9f7c: bl              #0x7a9608  ; [package:intl/src/intl/date_format.dart] DateFormat::addPattern
    // 0x7a9f80: LeaveFrame
    //     0x7a9f80: mov             SP, fp
    //     0x7a9f84: ldp             fp, lr, [SP], #0x10
    // 0x7a9f88: ret
    //     0x7a9f88: ret             
    // 0x7a9f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a9f8c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a9f90: b               #0x7a9f74
  }
  get _ dateSymbols(/* No info */) {
    // ** addr: 0x7aa428, size: 0x11c
    // 0x7aa428: EnterFrame
    //     0x7aa428: stp             fp, lr, [SP, #-0x10]!
    //     0x7aa42c: mov             fp, SP
    // 0x7aa430: AllocStack(0x18)
    //     0x7aa430: sub             SP, SP, #0x18
    // 0x7aa434: SetupParameters(DateFormat this /* r1 => r1, fp-0x8 */)
    //     0x7aa434: stur            x1, [fp, #-8]
    // 0x7aa438: CheckStackOverflow
    //     0x7aa438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aa43c: cmp             SP, x16
    //     0x7aa440: b.ls            #0x7aa538
    // 0x7aa444: LoadField: r0 = r1->field_f
    //     0x7aa444: ldur            w0, [x1, #0xf]
    // 0x7aa448: DecompressPointer r0
    //     0x7aa448: add             x0, x0, HEAP, lsl #32
    // 0x7aa44c: r2 = LoadStaticField(0x1520)
    //     0x7aa44c: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x7aa450: ldr             x2, [x2, #0x2a40]
    // 0x7aa454: r3 = LoadClassIdInstr(r0)
    //     0x7aa454: ldur            x3, [x0, #-1]
    //     0x7aa458: ubfx            x3, x3, #0xc, #0x14
    // 0x7aa45c: stp             x2, x0, [SP]
    // 0x7aa460: mov             x0, x3
    // 0x7aa464: mov             lr, x0
    // 0x7aa468: ldr             lr, [x21, lr, lsl #3]
    // 0x7aa46c: blr             lr
    // 0x7aa470: tbz             w0, #4, #0x7aa51c
    // 0x7aa474: ldur            x0, [fp, #-8]
    // 0x7aa478: LoadField: r1 = r0->field_f
    //     0x7aa478: ldur            w1, [x0, #0xf]
    // 0x7aa47c: DecompressPointer r1
    //     0x7aa47c: add             x1, x1, HEAP, lsl #32
    // 0x7aa480: StoreStaticField(0x1520, r1)
    //     0x7aa480: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x7aa484: str             x1, [x2, #0x2a40]
    // 0x7aa488: r0 = InitLateStaticField(0x1518) // [package:intl/src/date_format_internal.dart] ::_dateTimeSymbols
    //     0x7aa488: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7aa48c: ldr             x0, [x0, #0x2a30]
    //     0x7aa490: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7aa494: cmp             w0, w16
    //     0x7aa498: b.ne            #0x7aa4a8
    //     0x7aa49c: add             x2, PP, #0x23, lsl #12  ; [pp+0x231a8] Field <::._dateTimeSymbols@1735168376>: static late (offset: 0x1518)
    //     0x7aa4a0: ldr             x2, [x2, #0x1a8]
    //     0x7aa4a4: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x7aa4a8: mov             x1, x0
    // 0x7aa4ac: ldur            x0, [fp, #-8]
    // 0x7aa4b0: LoadField: r2 = r0->field_f
    //     0x7aa4b0: ldur            w2, [x0, #0xf]
    // 0x7aa4b4: DecompressPointer r2
    //     0x7aa4b4: add             x2, x2, HEAP, lsl #32
    // 0x7aa4b8: stp             x2, x1, [SP]
    // 0x7aa4bc: r4 = 0
    //     0x7aa4bc: mov             x4, #0
    // 0x7aa4c0: ldr             x0, [SP, #8]
    // 0x7aa4c4: r16 = UnlinkedCall_0x5c3b5c
    //     0x7aa4c4: add             x16, PP, #0x42, lsl #12  ; [pp+0x42800] UnlinkedCall: 0x5c3b5c - SwitchableCallMissStub
    //     0x7aa4c8: add             x16, x16, #0x800
    // 0x7aa4cc: ldp             x5, lr, [x16]
    // 0x7aa4d0: blr             lr
    // 0x7aa4d4: mov             x3, x0
    // 0x7aa4d8: r2 = Null
    //     0x7aa4d8: mov             x2, NULL
    // 0x7aa4dc: r1 = Null
    //     0x7aa4dc: mov             x1, NULL
    // 0x7aa4e0: stur            x3, [fp, #-8]
    // 0x7aa4e4: r4 = 60
    //     0x7aa4e4: mov             x4, #0x3c
    // 0x7aa4e8: branchIfSmi(r0, 0x7aa4f4)
    //     0x7aa4e8: tbz             w0, #0, #0x7aa4f4
    // 0x7aa4ec: r4 = LoadClassIdInstr(r0)
    //     0x7aa4ec: ldur            x4, [x0, #-1]
    //     0x7aa4f0: ubfx            x4, x4, #0xc, #0x14
    // 0x7aa4f4: cmp             x4, #0x187
    // 0x7aa4f8: b.eq            #0x7aa510
    // 0x7aa4fc: r8 = DateSymbols?
    //     0x7aa4fc: add             x8, PP, #0x42, lsl #12  ; [pp+0x42810] Type: DateSymbols?
    //     0x7aa500: ldr             x8, [x8, #0x810]
    // 0x7aa504: r3 = Null
    //     0x7aa504: add             x3, PP, #0x42, lsl #12  ; [pp+0x42818] Null
    //     0x7aa508: ldr             x3, [x3, #0x818]
    // 0x7aa50c: r0 = DefaultNullableTypeTest()
    //     0x7aa50c: bl              #0xe53f8c  ; DefaultNullableTypeTestStub
    // 0x7aa510: ldur            x1, [fp, #-8]
    // 0x7aa514: StoreStaticField(0x151c, r1)
    //     0x7aa514: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x7aa518: str             x1, [x2, #0x2a38]
    // 0x7aa51c: r0 = LoadStaticField(0x151c)
    //     0x7aa51c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7aa520: ldr             x0, [x0, #0x2a38]
    // 0x7aa524: cmp             w0, NULL
    // 0x7aa528: b.eq            #0x7aa540
    // 0x7aa52c: LeaveFrame
    //     0x7aa52c: mov             SP, fp
    //     0x7aa530: ldp             fp, lr, [SP], #0x10
    // 0x7aa534: ret
    //     0x7aa534: ret             
    // 0x7aa538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aa538: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aa53c: b               #0x7aa444
    // 0x7aa540: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7aa540: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _parse(/* No info */) {
    // ** addr: 0x806ef8, size: 0x200
    // 0x806ef8: EnterFrame
    //     0x806ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x806efc: mov             fp, SP
    // 0x806f00: AllocStack(0x40)
    //     0x806f00: sub             SP, SP, #0x40
    // 0x806f04: SetupParameters(DateFormat this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x806f04: stur            x1, [fp, #-0x18]
    //     0x806f08: stur            x2, [fp, #-0x20]
    // 0x806f0c: CheckStackOverflow
    //     0x806f0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x806f10: cmp             SP, x16
    //     0x806f14: b.ls            #0x8070e8
    // 0x806f18: LoadField: r0 = r1->field_f
    //     0x806f18: ldur            w0, [x1, #0xf]
    // 0x806f1c: DecompressPointer r0
    //     0x806f1c: add             x0, x0, HEAP, lsl #32
    // 0x806f20: stur            x0, [fp, #-0x10]
    // 0x806f24: LoadField: r3 = r1->field_7
    //     0x806f24: ldur            w3, [x1, #7]
    // 0x806f28: DecompressPointer r3
    //     0x806f28: add             x3, x3, HEAP, lsl #32
    // 0x806f2c: stur            x3, [fp, #-8]
    // 0x806f30: r0 = DateBuilder()
    //     0x806f30: bl              #0x808724  ; AllocateDateBuilderStub -> DateBuilder (size=0x6c)
    // 0x806f34: mov             x2, x0
    // 0x806f38: r0 = 1970
    //     0x806f38: mov             x0, #0x7b2
    // 0x806f3c: stur            x2, [fp, #-0x28]
    // 0x806f40: StoreField: r2->field_7 = r0
    //     0x806f40: stur            x0, [x2, #7]
    // 0x806f44: r0 = 1
    //     0x806f44: mov             x0, #1
    // 0x806f48: StoreField: r2->field_f = r0
    //     0x806f48: stur            x0, [x2, #0xf]
    // 0x806f4c: ArrayStore: r2[0] = r0  ; List_8
    //     0x806f4c: stur            x0, [x2, #0x17]
    // 0x806f50: StoreField: r2->field_1f = rZR
    //     0x806f50: stur            xzr, [x2, #0x1f]
    // 0x806f54: StoreField: r2->field_27 = rZR
    //     0x806f54: stur            xzr, [x2, #0x27]
    // 0x806f58: StoreField: r2->field_2f = rZR
    //     0x806f58: stur            xzr, [x2, #0x2f]
    // 0x806f5c: StoreField: r2->field_37 = rZR
    //     0x806f5c: stur            xzr, [x2, #0x37]
    // 0x806f60: StoreField: r2->field_3f = rZR
    //     0x806f60: stur            xzr, [x2, #0x3f]
    // 0x806f64: r0 = false
    //     0x806f64: add             x0, NULL, #0x30  ; false
    // 0x806f68: StoreField: r2->field_47 = r0
    //     0x806f68: stur            w0, [x2, #0x47]
    // 0x806f6c: StoreField: r2->field_4b = r0
    //     0x806f6c: stur            w0, [x2, #0x4b]
    // 0x806f70: StoreField: r2->field_4f = r0
    //     0x806f70: stur            w0, [x2, #0x4f]
    // 0x806f74: StoreField: r2->field_5b = rZR
    //     0x806f74: stur            xzr, [x2, #0x5b]
    // 0x806f78: StoreField: r2->field_63 = r0
    //     0x806f78: stur            w0, [x2, #0x63]
    // 0x806f7c: ldur            x0, [fp, #-0x10]
    // 0x806f80: StoreField: r2->field_53 = r0
    //     0x806f80: stur            w0, [x2, #0x53]
    // 0x806f84: ldur            x0, [fp, #-8]
    // 0x806f88: StoreField: r2->field_67 = r0
    //     0x806f88: stur            w0, [x2, #0x67]
    // 0x806f8c: ldur            x1, [fp, #-0x18]
    // 0x806f90: r0 = dateOnly()
    //     0x806f90: bl              #0x8085e8  ; [package:intl/src/intl/date_format.dart] DateFormat::dateOnly
    // 0x806f94: ldur            x3, [fp, #-0x28]
    // 0x806f98: StoreField: r3->field_63 = r0
    //     0x806f98: stur            w0, [x3, #0x63]
    // 0x806f9c: r0 = StringStack()
    //     0x806f9c: bl              #0x8085dc  ; AllocateStringStackStub -> StringStack (size=0x14)
    // 0x806fa0: stur            x0, [fp, #-8]
    // 0x806fa4: StoreField: r0->field_b = rZR
    //     0x806fa4: stur            xzr, [x0, #0xb]
    // 0x806fa8: ldur            x2, [fp, #-0x20]
    // 0x806fac: StoreField: r0->field_7 = r2
    //     0x806fac: stur            w2, [x0, #7]
    // 0x806fb0: ldur            x1, [fp, #-0x18]
    // 0x806fb4: r0 = _formatFields()
    //     0x806fb4: bl              #0x7a8d2c  ; [package:intl/src/intl/date_format.dart] DateFormat::_formatFields
    // 0x806fb8: mov             x4, x0
    // 0x806fbc: stur            x4, [fp, #-0x10]
    // 0x806fc0: LoadField: r0 = r4->field_b
    //     0x806fc0: ldur            w0, [x4, #0xb]
    // 0x806fc4: r5 = LoadInt32Instr(r0)
    //     0x806fc4: sbfx            x5, x0, #1, #0x1f
    // 0x806fc8: stur            x5, [fp, #-0x38]
    // 0x806fcc: r0 = 0
    //     0x806fcc: mov             x0, #0
    // 0x806fd0: CheckStackOverflow
    //     0x806fd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x806fd4: cmp             SP, x16
    //     0x806fd8: b.ls            #0x8070f0
    // 0x806fdc: LoadField: r1 = r4->field_b
    //     0x806fdc: ldur            w1, [x4, #0xb]
    // 0x806fe0: r2 = LoadInt32Instr(r1)
    //     0x806fe0: sbfx            x2, x1, #1, #0x1f
    // 0x806fe4: cmp             x5, x2
    // 0x806fe8: b.ne            #0x8070c8
    // 0x806fec: cmp             x0, x2
    // 0x806ff0: b.ge            #0x807040
    // 0x806ff4: LoadField: r1 = r4->field_f
    //     0x806ff4: ldur            w1, [x4, #0xf]
    // 0x806ff8: DecompressPointer r1
    //     0x806ff8: add             x1, x1, HEAP, lsl #32
    // 0x806ffc: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x806ffc: add             x16, x1, x0, lsl #2
    //     0x807000: ldur            w2, [x16, #0xf]
    // 0x807004: DecompressPointer r2
    //     0x807004: add             x2, x2, HEAP, lsl #32
    // 0x807008: add             x6, x0, #1
    // 0x80700c: stur            x6, [fp, #-0x30]
    // 0x807010: r0 = LoadClassIdInstr(r2)
    //     0x807010: ldur            x0, [x2, #-1]
    //     0x807014: ubfx            x0, x0, #0xc, #0x14
    // 0x807018: mov             x1, x2
    // 0x80701c: ldur            x2, [fp, #-8]
    // 0x807020: ldur            x3, [fp, #-0x28]
    // 0x807024: r0 = GDT[cid_x0 + -0xf9d]()
    //     0x807024: sub             lr, x0, #0xf9d
    //     0x807028: ldr             lr, [x21, lr, lsl #3]
    //     0x80702c: blr             lr
    // 0x807030: ldur            x0, [fp, #-0x30]
    // 0x807034: ldur            x4, [fp, #-0x10]
    // 0x807038: ldur            x5, [fp, #-0x38]
    // 0x80703c: b               #0x806fd0
    // 0x807040: ldur            x3, [fp, #-0x20]
    // 0x807044: ldur            x0, [fp, #-8]
    // 0x807048: LoadField: r1 = r0->field_b
    //     0x807048: ldur            x1, [x0, #0xb]
    // 0x80704c: LoadField: r0 = r3->field_7
    //     0x80704c: ldur            w0, [x3, #7]
    // 0x807050: r2 = LoadInt32Instr(r0)
    //     0x807050: sbfx            x2, x0, #1, #0x1f
    // 0x807054: cmp             x1, x2
    // 0x807058: b.lt            #0x807080
    // 0x80705c: ldur            x1, [fp, #-0x28]
    // 0x807060: mov             x2, x3
    // 0x807064: r0 = verify()
    //     0x807064: bl              #0x807e7c  ; [package:intl/src/intl/date_builder.dart] DateBuilder::verify
    // 0x807068: ldur            x1, [fp, #-0x28]
    // 0x80706c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x80706c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x807070: r0 = asDate()
    //     0x807070: bl              #0x8070f8  ; [package:intl/src/intl/date_builder.dart] DateBuilder::asDate
    // 0x807074: LeaveFrame
    //     0x807074: mov             SP, fp
    //     0x807078: ldp             fp, lr, [SP], #0x10
    // 0x80707c: ret
    //     0x80707c: ret             
    // 0x807080: r1 = Null
    //     0x807080: mov             x1, NULL
    // 0x807084: r2 = 4
    //     0x807084: mov             x2, #4
    // 0x807088: r0 = AllocateArray()
    //     0x807088: bl              #0xe560ac  ; AllocateArrayStub
    // 0x80708c: r16 = "Characters remaining after date parsing in "
    //     0x80708c: add             x16, PP, #0x56, lsl #12  ; [pp+0x565f8] "Characters remaining after date parsing in "
    //     0x807090: ldr             x16, [x16, #0x5f8]
    // 0x807094: StoreField: r0->field_f = r16
    //     0x807094: stur            w16, [x0, #0xf]
    // 0x807098: ldur            x1, [fp, #-0x20]
    // 0x80709c: StoreField: r0->field_13 = r1
    //     0x80709c: stur            w1, [x0, #0x13]
    // 0x8070a0: str             x0, [SP]
    // 0x8070a4: r0 = _interpolate()
    //     0x8070a4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x8070a8: stur            x0, [fp, #-8]
    // 0x8070ac: r0 = FormatException()
    //     0x8070ac: bl              #0x5d0a3c  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x8070b0: mov             x1, x0
    // 0x8070b4: ldur            x0, [fp, #-8]
    // 0x8070b8: StoreField: r1->field_7 = r0
    //     0x8070b8: stur            w0, [x1, #7]
    // 0x8070bc: mov             x0, x1
    // 0x8070c0: r0 = Throw()
    //     0x8070c0: bl              #0xe54334  ; ThrowStub
    // 0x8070c4: brk             #0
    // 0x8070c8: mov             x0, x4
    // 0x8070cc: r0 = ConcurrentModificationError()
    //     0x8070cc: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8070d0: mov             x1, x0
    // 0x8070d4: ldur            x0, [fp, #-0x10]
    // 0x8070d8: StoreField: r1->field_b = r0
    //     0x8070d8: stur            w0, [x1, #0xb]
    // 0x8070dc: mov             x0, x1
    // 0x8070e0: r0 = Throw()
    //     0x8070e0: bl              #0xe54334  ; ThrowStub
    // 0x8070e4: brk             #0
    // 0x8070e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8070e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8070ec: b               #0x806f18
    // 0x8070f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8070f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8070f4: b               #0x806fdc
  }
  get _ dateOnly(/* No info */) {
    // ** addr: 0x8085e8, size: 0x5c
    // 0x8085e8: EnterFrame
    //     0x8085e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8085ec: mov             fp, SP
    // 0x8085f0: AllocStack(0x8)
    //     0x8085f0: sub             SP, SP, #8
    // 0x8085f4: SetupParameters(DateFormat this /* r1 => r0, fp-0x8 */)
    //     0x8085f4: mov             x0, x1
    //     0x8085f8: stur            x1, [fp, #-8]
    // 0x8085fc: CheckStackOverflow
    //     0x8085fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x808600: cmp             SP, x16
    //     0x808604: b.ls            #0x80863c
    // 0x808608: LoadField: r1 = r0->field_b
    //     0x808608: ldur            w1, [x0, #0xb]
    // 0x80860c: DecompressPointer r1
    //     0x80860c: add             x1, x1, HEAP, lsl #32
    // 0x808610: cmp             w1, NULL
    // 0x808614: b.ne            #0x80862c
    // 0x808618: mov             x1, x0
    // 0x80861c: r0 = _checkDateOnly()
    //     0x80861c: bl              #0x808644  ; [package:intl/src/intl/date_format.dart] DateFormat::_checkDateOnly
    // 0x808620: ldur            x2, [fp, #-8]
    // 0x808624: StoreField: r2->field_b = r0
    //     0x808624: stur            w0, [x2, #0xb]
    // 0x808628: b               #0x808630
    // 0x80862c: mov             x0, x1
    // 0x808630: LeaveFrame
    //     0x808630: mov             SP, fp
    //     0x808634: ldp             fp, lr, [SP], #0x10
    // 0x808638: ret
    //     0x808638: ret             
    // 0x80863c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80863c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x808640: b               #0x808608
  }
  get _ _checkDateOnly(/* No info */) {
    // ** addr: 0x808644, size: 0x50
    // 0x808644: EnterFrame
    //     0x808644: stp             fp, lr, [SP, #-0x10]!
    //     0x808648: mov             fp, SP
    // 0x80864c: AllocStack(0x8)
    //     0x80864c: sub             SP, SP, #8
    // 0x808650: CheckStackOverflow
    //     0x808650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x808654: cmp             SP, x16
    //     0x808658: b.ls            #0x80868c
    // 0x80865c: r0 = _formatFields()
    //     0x80865c: bl              #0x7a8d2c  ; [package:intl/src/intl/date_format.dart] DateFormat::_formatFields
    // 0x808660: r1 = Function '<anonymous closure>':.
    //     0x808660: add             x1, PP, #0x56, lsl #12  ; [pp+0x56698] AnonymousClosure: (0x808694), in [package:intl/src/intl/date_format.dart] DateFormat::_checkDateOnly (0x808644)
    //     0x808664: ldr             x1, [x1, #0x698]
    // 0x808668: r2 = Null
    //     0x808668: mov             x2, NULL
    // 0x80866c: stur            x0, [fp, #-8]
    // 0x808670: r0 = AllocateClosure()
    //     0x808670: bl              #0xe553e0  ; AllocateClosureStub
    // 0x808674: ldur            x1, [fp, #-8]
    // 0x808678: mov             x2, x0
    // 0x80867c: r0 = every()
    //     0x80867c: bl              #0x682834  ; [dart:collection] ListBase::every
    // 0x808680: LeaveFrame
    //     0x808680: mov             SP, fp
    //     0x808684: ldp             fp, lr, [SP], #0x10
    // 0x808688: ret
    //     0x808688: ret             
    // 0x80868c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80868c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x808690: b               #0x80865c
  }
  [closure] bool <anonymous closure>(dynamic, _DateFormatField) {
    // ** addr: 0x808694, size: 0x90
    // 0x808694: EnterFrame
    //     0x808694: stp             fp, lr, [SP, #-0x10]!
    //     0x808698: mov             fp, SP
    // 0x80869c: AllocStack(0x10)
    //     0x80869c: sub             SP, SP, #0x10
    // 0x8086a0: CheckStackOverflow
    //     0x8086a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8086a4: cmp             SP, x16
    //     0x8086a8: b.ls            #0x80871c
    // 0x8086ac: ldr             x0, [fp, #0x10]
    // 0x8086b0: r1 = LoadClassIdInstr(r0)
    //     0x8086b0: ldur            x1, [x0, #-1]
    //     0x8086b4: ubfx            x1, x1, #0xc, #0x14
    // 0x8086b8: sub             x16, x1, #0x181
    // 0x8086bc: cmp             x16, #1
    // 0x8086c0: b.hi            #0x8086cc
    // 0x8086c4: r0 = true
    //     0x8086c4: add             x0, NULL, #0x20  ; true
    // 0x8086c8: b               #0x808710
    // 0x8086cc: LoadField: r1 = r0->field_f
    //     0x8086cc: ldur            w1, [x0, #0xf]
    // 0x8086d0: DecompressPointer r1
    //     0x8086d0: add             x1, x1, HEAP, lsl #32
    // 0x8086d4: cmp             w1, NULL
    // 0x8086d8: b.ne            #0x80870c
    // 0x8086dc: LoadField: r1 = r0->field_7
    //     0x8086dc: ldur            w1, [x0, #7]
    // 0x8086e0: DecompressPointer r1
    //     0x8086e0: add             x1, x1, HEAP, lsl #32
    // 0x8086e4: stp             xzr, x1, [SP]
    // 0x8086e8: r0 = []()
    //     0x8086e8: bl              #0x5cfed0  ; [dart:core] _StringBase::[]
    // 0x8086ec: mov             x2, x0
    // 0x8086f0: r1 = "cdDEGLMQvyZz"
    //     0x8086f0: add             x1, PP, #0x56, lsl #12  ; [pp+0x566a0] "cdDEGLMQvyZz"
    //     0x8086f4: ldr             x1, [x1, #0x6a0]
    // 0x8086f8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8086f8: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8086fc: r0 = contains()
    //     0x8086fc: bl              #0xe52ddc  ; [dart:core] _OneByteString::contains
    // 0x808700: ldr             x2, [fp, #0x10]
    // 0x808704: StoreField: r2->field_f = r0
    //     0x808704: stur            w0, [x2, #0xf]
    // 0x808708: mov             x1, x0
    // 0x80870c: mov             x0, x1
    // 0x808710: LeaveFrame
    //     0x808710: mov             SP, fp
    //     0x808714: ldp             fp, lr, [SP], #0x10
    // 0x808718: ret
    //     0x808718: ret             
    // 0x80871c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80871c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x808720: b               #0x8086ac
  }
  static _ localeExists(/* No info */) {
    // ** addr: 0xcc14fc, size: 0x84
    // 0xcc14fc: EnterFrame
    //     0xcc14fc: stp             fp, lr, [SP, #-0x10]!
    //     0xcc1500: mov             fp, SP
    // 0xcc1504: AllocStack(0x18)
    //     0xcc1504: sub             SP, SP, #0x18
    // 0xcc1508: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xcc1508: stur            x1, [fp, #-8]
    // 0xcc150c: CheckStackOverflow
    //     0xcc150c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc1510: cmp             SP, x16
    //     0xcc1514: b.ls            #0xcc1578
    // 0xcc1518: cmp             w1, NULL
    // 0xcc151c: b.ne            #0xcc1530
    // 0xcc1520: r0 = false
    //     0xcc1520: add             x0, NULL, #0x30  ; false
    // 0xcc1524: LeaveFrame
    //     0xcc1524: mov             SP, fp
    //     0xcc1528: ldp             fp, lr, [SP], #0x10
    // 0xcc152c: ret
    //     0xcc152c: ret             
    // 0xcc1530: r0 = InitLateStaticField(0x1518) // [package:intl/src/date_format_internal.dart] ::_dateTimeSymbols
    //     0xcc1530: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xcc1534: ldr             x0, [x0, #0x2a30]
    //     0xcc1538: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xcc153c: cmp             w0, w16
    //     0xcc1540: b.ne            #0xcc1550
    //     0xcc1544: add             x2, PP, #0x23, lsl #12  ; [pp+0x231a8] Field <::._dateTimeSymbols@1735168376>: static late (offset: 0x1518)
    //     0xcc1548: ldr             x2, [x2, #0x1a8]
    //     0xcc154c: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xcc1550: ldur            x16, [fp, #-8]
    // 0xcc1554: stp             x16, x0, [SP]
    // 0xcc1558: r4 = 0
    //     0xcc1558: mov             x4, #0
    // 0xcc155c: ldr             x0, [SP, #8]
    // 0xcc1560: r5 = UnlinkedCall_0x5c3b5c
    //     0xcc1560: add             x16, PP, #0x23, lsl #12  ; [pp+0x231b0] UnlinkedCall: 0x5c3b5c - SwitchableCallMissStub
    //     0xcc1564: ldp             x5, lr, [x16, #0x1b0]
    // 0xcc1568: blr             lr
    // 0xcc156c: LeaveFrame
    //     0xcc156c: mov             SP, fp
    //     0xcc1570: ldp             fp, lr, [SP], #0x10
    // 0xcc1574: ret
    //     0xcc1574: ret             
    // 0xcc1578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc1578: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc157c: b               #0xcc1518
  }
  [closure] static bool localeExists(dynamic, String?) {
    // ** addr: 0xcc1580, size: 0x30
    // 0xcc1580: EnterFrame
    //     0xcc1580: stp             fp, lr, [SP, #-0x10]!
    //     0xcc1584: mov             fp, SP
    // 0xcc1588: CheckStackOverflow
    //     0xcc1588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc158c: cmp             SP, x16
    //     0xcc1590: b.ls            #0xcc15a8
    // 0xcc1594: ldr             x1, [fp, #0x10]
    // 0xcc1598: r0 = localeExists()
    //     0xcc1598: bl              #0xcc14fc  ; [package:intl/src/intl/date_format.dart] DateFormat::localeExists
    // 0xcc159c: LeaveFrame
    //     0xcc159c: mov             SP, fp
    //     0xcc15a0: ldp             fp, lr, [SP], #0x10
    // 0xcc15a4: ret
    //     0xcc15a4: ret             
    // 0xcc15a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc15a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc15ac: b               #0xcc1594
  }
  _ DateFormat(/* No info */) {
    // ** addr: 0xccf1f8, size: 0xb4
    // 0xccf1f8: EnterFrame
    //     0xccf1f8: stp             fp, lr, [SP, #-0x10]!
    //     0xccf1fc: mov             fp, SP
    // 0xccf200: AllocStack(0x18)
    //     0xccf200: sub             SP, SP, #0x18
    // 0xccf204: SetupParameters(DateFormat this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0xccf204: mov             x4, x1
    //     0xccf208: mov             x0, x3
    //     0xccf20c: stur            x3, [fp, #-0x18]
    //     0xccf210: mov             x3, x2
    //     0xccf214: stur            x1, [fp, #-8]
    //     0xccf218: stur            x2, [fp, #-0x10]
    // 0xccf21c: CheckStackOverflow
    //     0xccf21c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xccf220: cmp             SP, x16
    //     0xccf224: b.ls            #0xccf2a4
    // 0xccf228: r1 = Function '<anonymous closure>':.
    //     0xccf228: add             x1, PP, #0x23, lsl #12  ; [pp+0x23130] AnonymousClosure: (0xccf2ac), in [package:intl/src/intl/date_format.dart] DateFormat::DateFormat (0xccf1f8)
    //     0xccf22c: ldr             x1, [x1, #0x130]
    // 0xccf230: r2 = Null
    //     0xccf230: mov             x2, NULL
    // 0xccf234: r0 = AllocateClosure()
    //     0xccf234: bl              #0xe553e0  ; AllocateClosureStub
    // 0xccf238: ldur            x4, [fp, #-8]
    // 0xccf23c: StoreField: r4->field_7 = r0
    //     0xccf23c: stur            w0, [x4, #7]
    //     0xccf240: ldurb           w16, [x4, #-1]
    //     0xccf244: ldurb           w17, [x0, #-1]
    //     0xccf248: and             x16, x17, x16, lsr #2
    //     0xccf24c: tst             x16, HEAP, lsr #32
    //     0xccf250: b.eq            #0xccf258
    //     0xccf254: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xccf258: ldur            x1, [fp, #-0x18]
    // 0xccf25c: r2 = Closure: (String?) => bool from Function 'localeExists': static.
    //     0xccf25c: add             x2, PP, #0x23, lsl #12  ; [pp+0x23138] Closure: (String?) => bool from Function 'localeExists': static. (0x106fa5580)
    //     0xccf260: ldr             x2, [x2, #0x138]
    // 0xccf264: r3 = Null
    //     0xccf264: mov             x3, NULL
    // 0xccf268: r0 = verifiedLocale()
    //     0xccf268: bl              #0x7fe2b0  ; [package:intl/src/intl_helpers.dart] ::verifiedLocale
    // 0xccf26c: ldur            x1, [fp, #-8]
    // 0xccf270: StoreField: r1->field_f = r0
    //     0xccf270: stur            w0, [x1, #0xf]
    //     0xccf274: ldurb           w16, [x1, #-1]
    //     0xccf278: ldurb           w17, [x0, #-1]
    //     0xccf27c: and             x16, x17, x16, lsr #2
    //     0xccf280: tst             x16, HEAP, lsr #32
    //     0xccf284: b.eq            #0xccf28c
    //     0xccf288: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xccf28c: ldur            x2, [fp, #-0x10]
    // 0xccf290: r0 = addPattern()
    //     0xccf290: bl              #0x7a9608  ; [package:intl/src/intl/date_format.dart] DateFormat::addPattern
    // 0xccf294: r0 = Null
    //     0xccf294: mov             x0, NULL
    // 0xccf298: LeaveFrame
    //     0xccf298: mov             SP, fp
    //     0xccf29c: ldp             fp, lr, [SP], #0x10
    // 0xccf2a0: ret
    //     0xccf2a0: ret             
    // 0xccf2a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xccf2a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xccf2a8: b               #0xccf228
  }
  [closure] DateTime <anonymous closure>(dynamic, int, int, int, int, int, int, int, bool) {
    // ** addr: 0xccf2ac, size: 0xf0
    // 0xccf2ac: EnterFrame
    //     0xccf2ac: stp             fp, lr, [SP, #-0x10]!
    //     0xccf2b0: mov             fp, SP
    // 0xccf2b4: AllocStack(0x40)
    //     0xccf2b4: sub             SP, SP, #0x40
    // 0xccf2b8: CheckStackOverflow
    //     0xccf2b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xccf2bc: cmp             SP, x16
    //     0xccf2c0: b.ls            #0xccf394
    // 0xccf2c4: ldr             x0, [fp, #0x10]
    // 0xccf2c8: tbnz            w0, #4, #0xccf330
    // 0xccf2cc: ldr             x0, [fp, #0x48]
    // 0xccf2d0: r2 = LoadInt32Instr(r0)
    //     0xccf2d0: sbfx            x2, x0, #1, #0x1f
    //     0xccf2d4: tbz             w0, #0, #0xccf2dc
    //     0xccf2d8: ldur            x2, [x0, #7]
    // 0xccf2dc: stur            x2, [fp, #-8]
    // 0xccf2e0: r0 = DateTime()
    //     0xccf2e0: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xccf2e4: stur            x0, [fp, #-0x10]
    // 0xccf2e8: ldr             x16, [fp, #0x40]
    // 0xccf2ec: ldr             lr, [fp, #0x38]
    // 0xccf2f0: stp             lr, x16, [SP, #0x20]
    // 0xccf2f4: ldr             x16, [fp, #0x30]
    // 0xccf2f8: ldr             lr, [fp, #0x28]
    // 0xccf2fc: stp             lr, x16, [SP, #0x10]
    // 0xccf300: ldr             x16, [fp, #0x20]
    // 0xccf304: ldr             lr, [fp, #0x18]
    // 0xccf308: stp             lr, x16, [SP]
    // 0xccf30c: mov             x1, x0
    // 0xccf310: ldur            x2, [fp, #-8]
    // 0xccf314: r4 = const [0, 0x8, 0x6, 0x8, null]
    //     0xccf314: add             x4, PP, #0xd, lsl #12  ; [pp+0xd0e0] List(5) [0, 0x8, 0x6, 0x8, Null]
    //     0xccf318: ldr             x4, [x4, #0xe0]
    // 0xccf31c: r0 = DateTime.utc()
    //     0xccf31c: bl              #0x7a9f94  ; [dart:core] DateTime::DateTime.utc
    // 0xccf320: ldur            x0, [fp, #-0x10]
    // 0xccf324: LeaveFrame
    //     0xccf324: mov             SP, fp
    //     0xccf328: ldp             fp, lr, [SP], #0x10
    // 0xccf32c: ret
    //     0xccf32c: ret             
    // 0xccf330: ldr             x0, [fp, #0x48]
    // 0xccf334: r2 = LoadInt32Instr(r0)
    //     0xccf334: sbfx            x2, x0, #1, #0x1f
    //     0xccf338: tbz             w0, #0, #0xccf340
    //     0xccf33c: ldur            x2, [x0, #7]
    // 0xccf340: stur            x2, [fp, #-8]
    // 0xccf344: r0 = DateTime()
    //     0xccf344: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xccf348: stur            x0, [fp, #-0x10]
    // 0xccf34c: ldr             x16, [fp, #0x40]
    // 0xccf350: ldr             lr, [fp, #0x38]
    // 0xccf354: stp             lr, x16, [SP, #0x20]
    // 0xccf358: ldr             x16, [fp, #0x30]
    // 0xccf35c: ldr             lr, [fp, #0x28]
    // 0xccf360: stp             lr, x16, [SP, #0x10]
    // 0xccf364: ldr             x16, [fp, #0x20]
    // 0xccf368: ldr             lr, [fp, #0x18]
    // 0xccf36c: stp             lr, x16, [SP]
    // 0xccf370: mov             x1, x0
    // 0xccf374: ldur            x2, [fp, #-8]
    // 0xccf378: r4 = const [0, 0x8, 0x6, 0x8, null]
    //     0xccf378: add             x4, PP, #0xd, lsl #12  ; [pp+0xd0e0] List(5) [0, 0x8, 0x6, 0x8, Null]
    //     0xccf37c: ldr             x4, [x4, #0xe0]
    // 0xccf380: r0 = DateTime()
    //     0xccf380: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0xccf384: ldur            x0, [fp, #-0x10]
    // 0xccf388: LeaveFrame
    //     0xccf388: mov             SP, fp
    //     0xccf38c: ldp             fp, lr, [SP], #0x10
    // 0xccf390: ret
    //     0xccf390: ret             
    // 0xccf394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xccf394: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xccf398: b               #0xccf2c4
  }
  get _ localeZeroCodeUnit(/* No info */) {
    // ** addr: 0xe494a4, size: 0xa4
    // 0xe494a4: EnterFrame
    //     0xe494a4: stp             fp, lr, [SP, #-0x10]!
    //     0xe494a8: mov             fp, SP
    // 0xe494ac: AllocStack(0x8)
    //     0xe494ac: sub             SP, SP, #8
    // 0xe494b0: SetupParameters(DateFormat this /* r1 => r0, fp-0x8 */)
    //     0xe494b0: mov             x0, x1
    //     0xe494b4: stur            x1, [fp, #-8]
    // 0xe494b8: CheckStackOverflow
    //     0xe494b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe494bc: cmp             SP, x16
    //     0xe494c0: b.ls            #0xe4953c
    // 0xe494c4: LoadField: r1 = r0->field_23
    //     0xe494c4: ldur            w1, [x0, #0x23]
    // 0xe494c8: DecompressPointer r1
    //     0xe494c8: add             x1, x1, HEAP, lsl #32
    // 0xe494cc: cmp             w1, NULL
    // 0xe494d0: b.ne            #0xe49528
    // 0xe494d4: mov             x1, x0
    // 0xe494d8: r0 = localeZero()
    //     0xe494d8: bl              #0xe49548  ; [package:intl/src/intl/date_format.dart] DateFormat::localeZero
    // 0xe494dc: mov             x2, x0
    // 0xe494e0: LoadField: r3 = r2->field_7
    //     0xe494e0: ldur            w3, [x2, #7]
    // 0xe494e4: r0 = LoadInt32Instr(r3)
    //     0xe494e4: sbfx            x0, x3, #1, #0x1f
    // 0xe494e8: r1 = 0
    //     0xe494e8: mov             x1, #0
    // 0xe494ec: cmp             x1, x0
    // 0xe494f0: b.hs            #0xe49544
    // 0xe494f4: r3 = LoadClassIdInstr(r2)
    //     0xe494f4: ldur            x3, [x2, #-1]
    //     0xe494f8: ubfx            x3, x3, #0xc, #0x14
    // 0xe494fc: lsl             x3, x3, #1
    // 0xe49500: cmp             w3, #0xbc
    // 0xe49504: b.ne            #0xe49510
    // 0xe49508: ArrayLoad: r3 = r2[-8]  ; TypedUnsigned_1
    //     0xe49508: ldrb            w3, [x2, #0xf]
    // 0xe4950c: b               #0xe49514
    // 0xe49510: ldurh           w3, [x2, #0xf]
    // 0xe49514: ldur            x2, [fp, #-8]
    // 0xe49518: lsl             x4, x3, #1
    // 0xe4951c: StoreField: r2->field_23 = r4
    //     0xe4951c: stur            w4, [x2, #0x23]
    // 0xe49520: mov             x0, x3
    // 0xe49524: b               #0xe49530
    // 0xe49528: r2 = LoadInt32Instr(r1)
    //     0xe49528: sbfx            x2, x1, #1, #0x1f
    // 0xe4952c: mov             x0, x2
    // 0xe49530: LeaveFrame
    //     0xe49530: mov             SP, fp
    //     0xe49534: ldp             fp, lr, [SP], #0x10
    // 0xe49538: ret
    //     0xe49538: ret             
    // 0xe4953c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe4953c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe49540: b               #0xe494c4
    // 0xe49544: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe49544: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ localeZero(/* No info */) {
    // ** addr: 0xe49548, size: 0xa8
    // 0xe49548: EnterFrame
    //     0xe49548: stp             fp, lr, [SP, #-0x10]!
    //     0xe4954c: mov             fp, SP
    // 0xe49550: AllocStack(0x8)
    //     0xe49550: sub             SP, SP, #8
    // 0xe49554: SetupParameters(DateFormat this /* r1 => r0, fp-0x8 */)
    //     0xe49554: mov             x0, x1
    //     0xe49558: stur            x1, [fp, #-8]
    // 0xe4955c: CheckStackOverflow
    //     0xe4955c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe49560: cmp             SP, x16
    //     0xe49564: b.ls            #0xe495e8
    // 0xe49568: LoadField: r1 = r0->field_27
    //     0xe49568: ldur            w1, [x0, #0x27]
    // 0xe4956c: DecompressPointer r1
    //     0xe4956c: add             x1, x1, HEAP, lsl #32
    // 0xe49570: cmp             w1, NULL
    // 0xe49574: b.ne            #0xe495d8
    // 0xe49578: mov             x1, x0
    // 0xe4957c: r0 = useNativeDigits()
    //     0xe4957c: bl              #0xe495f0  ; [package:intl/src/intl/date_format.dart] DateFormat::useNativeDigits
    // 0xe49580: tbnz            w0, #4, #0xe495a8
    // 0xe49584: ldur            x1, [fp, #-8]
    // 0xe49588: r0 = dateSymbols()
    //     0xe49588: bl              #0x7aa428  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xe4958c: LoadField: r2 = r0->field_57
    //     0xe4958c: ldur            w2, [x0, #0x57]
    // 0xe49590: DecompressPointer r2
    //     0xe49590: add             x2, x2, HEAP, lsl #32
    // 0xe49594: cmp             w2, NULL
    // 0xe49598: b.ne            #0xe495a0
    // 0xe4959c: r2 = "0"
    //     0xe4959c: ldr             x2, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xe495a0: mov             x1, x2
    // 0xe495a4: b               #0xe495ac
    // 0xe495a8: r1 = "0"
    //     0xe495a8: ldr             x1, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xe495ac: ldur            x2, [fp, #-8]
    // 0xe495b0: mov             x0, x1
    // 0xe495b4: StoreField: r2->field_27 = r0
    //     0xe495b4: stur            w0, [x2, #0x27]
    //     0xe495b8: ldurb           w16, [x2, #-1]
    //     0xe495bc: ldurb           w17, [x0, #-1]
    //     0xe495c0: and             x16, x17, x16, lsr #2
    //     0xe495c4: tst             x16, HEAP, lsr #32
    //     0xe495c8: b.eq            #0xe495d0
    //     0xe495cc: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xe495d0: mov             x0, x1
    // 0xe495d4: b               #0xe495dc
    // 0xe495d8: mov             x0, x1
    // 0xe495dc: LeaveFrame
    //     0xe495dc: mov             SP, fp
    //     0xe495e0: ldp             fp, lr, [SP], #0x10
    // 0xe495e4: ret
    //     0xe495e4: ret             
    // 0xe495e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe495e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe495ec: b               #0xe49568
  }
  get _ useNativeDigits(/* No info */) {
    // ** addr: 0xe495f0, size: 0x60
    // 0xe495f0: EnterFrame
    //     0xe495f0: stp             fp, lr, [SP, #-0x10]!
    //     0xe495f4: mov             fp, SP
    // 0xe495f8: AllocStack(0x8)
    //     0xe495f8: sub             SP, SP, #8
    // 0xe495fc: SetupParameters(DateFormat this /* r1 => r0, fp-0x8 */)
    //     0xe495fc: mov             x0, x1
    //     0xe49600: stur            x1, [fp, #-8]
    // 0xe49604: CheckStackOverflow
    //     0xe49604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe49608: cmp             SP, x16
    //     0xe4960c: b.ls            #0xe49648
    // 0xe49610: LoadField: r1 = r0->field_1b
    //     0xe49610: ldur            w1, [x0, #0x1b]
    // 0xe49614: DecompressPointer r1
    //     0xe49614: add             x1, x1, HEAP, lsl #32
    // 0xe49618: cmp             w1, NULL
    // 0xe4961c: b.ne            #0xe49638
    // 0xe49620: LoadField: r1 = r0->field_f
    //     0xe49620: ldur            w1, [x0, #0xf]
    // 0xe49624: DecompressPointer r1
    //     0xe49624: add             x1, x1, HEAP, lsl #32
    // 0xe49628: r0 = shouldUseNativeDigitsByDefaultFor()
    //     0xe49628: bl              #0xe49650  ; [package:intl/src/intl/date_format.dart] DateFormat::shouldUseNativeDigitsByDefaultFor
    // 0xe4962c: ldur            x2, [fp, #-8]
    // 0xe49630: StoreField: r2->field_1b = r0
    //     0xe49630: stur            w0, [x2, #0x1b]
    // 0xe49634: b               #0xe4963c
    // 0xe49638: mov             x0, x1
    // 0xe4963c: LeaveFrame
    //     0xe4963c: mov             SP, fp
    //     0xe49640: ldp             fp, lr, [SP], #0x10
    // 0xe49644: ret
    //     0xe49644: ret             
    // 0xe49648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe49648: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe4964c: b               #0xe49610
  }
  static _ shouldUseNativeDigitsByDefaultFor(/* No info */) {
    // ** addr: 0xe49650, size: 0x98
    // 0xe49650: EnterFrame
    //     0xe49650: stp             fp, lr, [SP, #-0x10]!
    //     0xe49654: mov             fp, SP
    // 0xe49658: AllocStack(0x8)
    //     0xe49658: sub             SP, SP, #8
    // 0xe4965c: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0xe4965c: mov             x2, x1
    //     0xe49660: stur            x1, [fp, #-8]
    // 0xe49664: CheckStackOverflow
    //     0xe49664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe49668: cmp             SP, x16
    //     0xe4966c: b.ls            #0xe496e0
    // 0xe49670: r0 = InitLateStaticField(0x1534) // [package:intl/src/intl/date_format.dart] DateFormat::_useNativeDigitsByDefault
    //     0xe49670: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xe49674: ldr             x0, [x0, #0x2a68]
    //     0xe49678: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xe4967c: cmp             w0, w16
    //     0xe49680: b.ne            #0xe49690
    //     0xe49684: add             x2, PP, #0x47, lsl #12  ; [pp+0x479f8] Field <DateFormat._useNativeDigitsByDefault@1737098028>: static late final (offset: 0x1534)
    //     0xe49688: ldr             x2, [x2, #0x9f8]
    //     0xe4968c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xe49690: mov             x1, x0
    // 0xe49694: ldur            x2, [fp, #-8]
    // 0xe49698: stur            x0, [fp, #-8]
    // 0xe4969c: r0 = _getValueOrData()
    //     0xe4969c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xe496a0: ldur            x1, [fp, #-8]
    // 0xe496a4: LoadField: r2 = r1->field_f
    //     0xe496a4: ldur            w2, [x1, #0xf]
    // 0xe496a8: DecompressPointer r2
    //     0xe496a8: add             x2, x2, HEAP, lsl #32
    // 0xe496ac: cmp             w2, w0
    // 0xe496b0: b.ne            #0xe496bc
    // 0xe496b4: r1 = Null
    //     0xe496b4: mov             x1, NULL
    // 0xe496b8: b               #0xe496c0
    // 0xe496bc: mov             x1, x0
    // 0xe496c0: cmp             w1, NULL
    // 0xe496c4: b.ne            #0xe496d0
    // 0xe496c8: r0 = true
    //     0xe496c8: add             x0, NULL, #0x20  ; true
    // 0xe496cc: b               #0xe496d4
    // 0xe496d0: mov             x0, x1
    // 0xe496d4: LeaveFrame
    //     0xe496d4: mov             SP, fp
    //     0xe496d8: ldp             fp, lr, [SP], #0x10
    // 0xe496dc: ret
    //     0xe496dc: ret             
    // 0xe496e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe496e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe496e4: b               #0xe49670
  }
  static Map<String, bool> _useNativeDigitsByDefault() {
    // ** addr: 0xe496e8, size: 0x40
    // 0xe496e8: EnterFrame
    //     0xe496e8: stp             fp, lr, [SP, #-0x10]!
    //     0xe496ec: mov             fp, SP
    // 0xe496f0: AllocStack(0x10)
    //     0xe496f0: sub             SP, SP, #0x10
    // 0xe496f4: CheckStackOverflow
    //     0xe496f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe496f8: cmp             SP, x16
    //     0xe496fc: b.ls            #0xe49720
    // 0xe49700: r16 = <String, bool>
    //     0xe49700: add             x16, PP, #0x21, lsl #12  ; [pp+0x213e8] TypeArguments: <String, bool>
    //     0xe49704: ldr             x16, [x16, #0x3e8]
    // 0xe49708: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xe4970c: stp             lr, x16, [SP]
    // 0xe49710: r0 = Map._fromLiteral()
    //     0xe49710: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xe49714: LeaveFrame
    //     0xe49714: mov             SP, fp
    //     0xe49718: ldp             fp, lr, [SP], #0x10
    // 0xe4971c: ret
    //     0xe4971c: ret             
    // 0xe49720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe49720: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe49724: b               #0xe49700
  }
  get _ digitMatcher(/* No info */) {
    // ** addr: 0xe49728, size: 0xc4
    // 0xe49728: EnterFrame
    //     0xe49728: stp             fp, lr, [SP, #-0x10]!
    //     0xe4972c: mov             fp, SP
    // 0xe49730: AllocStack(0x18)
    //     0xe49730: sub             SP, SP, #0x18
    // 0xe49734: SetupParameters(DateFormat this /* r1 => r1, fp-0x8 */)
    //     0xe49734: stur            x1, [fp, #-8]
    // 0xe49738: CheckStackOverflow
    //     0xe49738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe4973c: cmp             SP, x16
    //     0xe49740: b.ls            #0xe497e4
    // 0xe49744: LoadField: r0 = r1->field_1f
    //     0xe49744: ldur            w0, [x1, #0x1f]
    // 0xe49748: DecompressPointer r0
    //     0xe49748: add             x0, x0, HEAP, lsl #32
    // 0xe4974c: cmp             w0, NULL
    // 0xe49750: b.eq            #0xe49760
    // 0xe49754: LeaveFrame
    //     0xe49754: mov             SP, fp
    //     0xe49758: ldp             fp, lr, [SP], #0x10
    // 0xe4975c: ret
    //     0xe4975c: ret             
    // 0xe49760: r0 = InitLateStaticField(0x1538) // [package:intl/src/intl/date_format.dart] DateFormat::_digitMatchers
    //     0xe49760: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xe49764: ldr             x0, [x0, #0x2a70]
    //     0xe49768: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xe4976c: cmp             w0, w16
    //     0xe49770: b.ne            #0xe49780
    //     0xe49774: add             x2, PP, #0x58, lsl #12  ; [pp+0x583a8] Field <DateFormat._digitMatchers@1737098028>: static late final (offset: 0x1538)
    //     0xe49778: ldr             x2, [x2, #0x3a8]
    //     0xe4977c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xe49780: ldur            x1, [fp, #-8]
    // 0xe49784: stur            x0, [fp, #-0x10]
    // 0xe49788: r0 = localeZero()
    //     0xe49788: bl              #0xe49548  ; [package:intl/src/intl/date_format.dart] DateFormat::localeZero
    // 0xe4978c: ldur            x2, [fp, #-8]
    // 0xe49790: r1 = Function '_initDigitMatcher@1737098028':.
    //     0xe49790: add             x1, PP, #0x58, lsl #12  ; [pp+0x583b0] AnonymousClosure: (0xe497ec), in [package:intl/src/intl/date_format.dart] DateFormat::_initDigitMatcher (0xe49824)
    //     0xe49794: ldr             x1, [x1, #0x3b0]
    // 0xe49798: stur            x0, [fp, #-0x18]
    // 0xe4979c: r0 = AllocateClosure()
    //     0xe4979c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xe497a0: ldur            x1, [fp, #-0x10]
    // 0xe497a4: ldur            x2, [fp, #-0x18]
    // 0xe497a8: mov             x3, x0
    // 0xe497ac: r0 = putIfAbsent()
    //     0xe497ac: bl              #0x7b6440  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0xe497b0: mov             x2, x0
    // 0xe497b4: ldur            x1, [fp, #-8]
    // 0xe497b8: StoreField: r1->field_1f = r0
    //     0xe497b8: stur            w0, [x1, #0x1f]
    //     0xe497bc: ldurb           w16, [x1, #-1]
    //     0xe497c0: ldurb           w17, [x0, #-1]
    //     0xe497c4: and             x16, x17, x16, lsr #2
    //     0xe497c8: tst             x16, HEAP, lsr #32
    //     0xe497cc: b.eq            #0xe497d4
    //     0xe497d0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xe497d4: mov             x0, x2
    // 0xe497d8: LeaveFrame
    //     0xe497d8: mov             SP, fp
    //     0xe497dc: ldp             fp, lr, [SP], #0x10
    // 0xe497e0: ret
    //     0xe497e0: ret             
    // 0xe497e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe497e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe497e8: b               #0xe49744
  }
  [closure] RegExp _initDigitMatcher(dynamic) {
    // ** addr: 0xe497ec, size: 0x38
    // 0xe497ec: EnterFrame
    //     0xe497ec: stp             fp, lr, [SP, #-0x10]!
    //     0xe497f0: mov             fp, SP
    // 0xe497f4: ldr             x0, [fp, #0x10]
    // 0xe497f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xe497f8: ldur            w1, [x0, #0x17]
    // 0xe497fc: DecompressPointer r1
    //     0xe497fc: add             x1, x1, HEAP, lsl #32
    // 0xe49800: CheckStackOverflow
    //     0xe49800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe49804: cmp             SP, x16
    //     0xe49808: b.ls            #0xe4981c
    // 0xe4980c: r0 = _initDigitMatcher()
    //     0xe4980c: bl              #0xe49824  ; [package:intl/src/intl/date_format.dart] DateFormat::_initDigitMatcher
    // 0xe49810: LeaveFrame
    //     0xe49810: mov             SP, fp
    //     0xe49814: ldp             fp, lr, [SP], #0x10
    // 0xe49818: ret
    //     0xe49818: ret             
    // 0xe4981c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe4981c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe49820: b               #0xe4980c
  }
  _ _initDigitMatcher(/* No info */) {
    // ** addr: 0xe49824, size: 0x16c
    // 0xe49824: EnterFrame
    //     0xe49824: stp             fp, lr, [SP, #-0x10]!
    //     0xe49828: mov             fp, SP
    // 0xe4982c: AllocStack(0x40)
    //     0xe4982c: sub             SP, SP, #0x40
    // 0xe49830: SetupParameters(DateFormat this /* r1 => r1, fp-0x8 */)
    //     0xe49830: stur            x1, [fp, #-8]
    // 0xe49834: CheckStackOverflow
    //     0xe49834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe49838: cmp             SP, x16
    //     0xe4983c: b.ls            #0xe49988
    // 0xe49840: r1 = 1
    //     0xe49840: mov             x1, #1
    // 0xe49844: r0 = AllocateContext()
    //     0xe49844: bl              #0xe5501c  ; AllocateContextStub
    // 0xe49848: ldur            x1, [fp, #-8]
    // 0xe4984c: stur            x0, [fp, #-0x10]
    // 0xe49850: StoreField: r0->field_f = r1
    //     0xe49850: stur            w1, [x0, #0xf]
    // 0xe49854: r0 = usesNativeDigits()
    //     0xe49854: bl              #0xe499c4  ; [package:intl/src/intl/date_format.dart] DateFormat::usesNativeDigits
    // 0xe49858: eor             x1, x0, #0x10
    // 0xe4985c: tbnz            w1, #4, #0xe4988c
    // 0xe49860: r0 = InitLateStaticField(0x1578) // [package:intl/src/intl/regexp.dart] ::asciiDigitMatcher
    //     0xe49860: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xe49864: ldr             x0, [x0, #0x2af0]
    //     0xe49868: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xe4986c: cmp             w0, w16
    //     0xe49870: b.ne            #0xe49880
    //     0xe49874: add             x2, PP, #0x58, lsl #12  ; [pp+0x583b8] Field <::.asciiDigitMatcher>: static late final (offset: 0x1578)
    //     0xe49878: ldr             x2, [x2, #0x3b8]
    //     0xe4987c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xe49880: LeaveFrame
    //     0xe49880: mov             SP, fp
    //     0xe49884: ldp             fp, lr, [SP], #0x10
    // 0xe49888: ret
    //     0xe49888: ret             
    // 0xe4988c: r1 = <int>
    //     0xe4988c: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0xe49890: r0 = _GeneratorIterable()
    //     0xe49890: bl              #0x7d939c  ; Allocate_GeneratorIterableStub -> _GeneratorIterable<X0> (size=0x18)
    // 0xe49894: mov             x3, x0
    // 0xe49898: r0 = 10
    //     0xe49898: mov             x0, #0xa
    // 0xe4989c: stur            x3, [fp, #-8]
    // 0xe498a0: StoreField: r3->field_b = r0
    //     0xe498a0: stur            x0, [x3, #0xb]
    // 0xe498a4: r1 = Function '<anonymous closure>':.
    //     0xe498a4: add             x1, PP, #0x58, lsl #12  ; [pp+0x583c0] Function: [dart:core] _Closure::call (0xe51b40)
    //     0xe498a8: ldr             x1, [x1, #0x3c0]
    // 0xe498ac: r2 = Null
    //     0xe498ac: mov             x2, NULL
    // 0xe498b0: r0 = AllocateClosure()
    //     0xe498b0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xe498b4: mov             x1, x0
    // 0xe498b8: ldur            x0, [fp, #-8]
    // 0xe498bc: StoreField: r0->field_13 = r1
    //     0xe498bc: stur            w1, [x0, #0x13]
    // 0xe498c0: ldur            x2, [fp, #-0x10]
    // 0xe498c4: r1 = Function '<anonymous closure>':.
    //     0xe498c4: add             x1, PP, #0x58, lsl #12  ; [pp+0x583c8] AnonymousClosure: (0xe49a54), in [package:intl/src/intl/date_format.dart] DateFormat::_initDigitMatcher (0xe49824)
    //     0xe498c8: ldr             x1, [x1, #0x3c8]
    // 0xe498cc: r0 = AllocateClosure()
    //     0xe498cc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xe498d0: r16 = <int>
    //     0xe498d0: ldr             x16, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0xe498d4: ldur            lr, [fp, #-8]
    // 0xe498d8: stp             lr, x16, [SP, #8]
    // 0xe498dc: str             x0, [SP]
    // 0xe498e0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xe498e0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xe498e4: r0 = map()
    //     0xe498e4: bl              #0x861e84  ; [dart:_internal] ListIterable::map
    // 0xe498e8: r1 = LoadClassIdInstr(r0)
    //     0xe498e8: ldur            x1, [x0, #-1]
    //     0xe498ec: ubfx            x1, x1, #0xc, #0x14
    // 0xe498f0: mov             x16, x0
    // 0xe498f4: mov             x0, x1
    // 0xe498f8: mov             x1, x16
    // 0xe498fc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xe498fc: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xe49900: r0 = GDT[cid_x0 + 0xd754]()
    //     0xe49900: mov             x17, #0xd754
    //     0xe49904: add             lr, x0, x17
    //     0xe49908: ldr             lr, [x21, lr, lsl #3]
    //     0xe4990c: blr             lr
    // 0xe49910: mov             x1, x0
    // 0xe49914: r2 = 0
    //     0xe49914: mov             x2, #0
    // 0xe49918: r3 = Null
    //     0xe49918: mov             x3, NULL
    // 0xe4991c: r0 = createFromCharCodes()
    //     0xe4991c: bl              #0x5d1780  ; [dart:core] _StringBase::createFromCharCodes
    // 0xe49920: r1 = Null
    //     0xe49920: mov             x1, NULL
    // 0xe49924: r2 = 6
    //     0xe49924: mov             x2, #6
    // 0xe49928: stur            x0, [fp, #-8]
    // 0xe4992c: r0 = AllocateArray()
    //     0xe4992c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xe49930: r16 = "^["
    //     0xe49930: add             x16, PP, #0x58, lsl #12  ; [pp+0x583d0] "^["
    //     0xe49934: ldr             x16, [x16, #0x3d0]
    // 0xe49938: StoreField: r0->field_f = r16
    //     0xe49938: stur            w16, [x0, #0xf]
    // 0xe4993c: ldur            x1, [fp, #-8]
    // 0xe49940: StoreField: r0->field_13 = r1
    //     0xe49940: stur            w1, [x0, #0x13]
    // 0xe49944: r16 = "]+"
    //     0xe49944: add             x16, PP, #0x58, lsl #12  ; [pp+0x583d8] "]+"
    //     0xe49948: ldr             x16, [x16, #0x3d8]
    // 0xe4994c: ArrayStore: r0[0] = r16  ; List_4
    //     0xe4994c: stur            w16, [x0, #0x17]
    // 0xe49950: str             x0, [SP]
    // 0xe49954: r0 = _interpolate()
    //     0xe49954: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xe49958: stp             x0, NULL, [SP, #0x20]
    // 0xe4995c: r16 = false
    //     0xe4995c: add             x16, NULL, #0x30  ; false
    // 0xe49960: r30 = true
    //     0xe49960: add             lr, NULL, #0x20  ; true
    // 0xe49964: stp             lr, x16, [SP, #0x10]
    // 0xe49968: r16 = false
    //     0xe49968: add             x16, NULL, #0x30  ; false
    // 0xe4996c: r30 = false
    //     0xe4996c: add             lr, NULL, #0x30  ; false
    // 0xe49970: stp             lr, x16, [SP]
    // 0xe49974: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0xe49974: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0xe49978: r0 = _RegExp()
    //     0xe49978: bl              #0x5d8d60  ; [dart:core] _RegExp::_RegExp
    // 0xe4997c: LeaveFrame
    //     0xe4997c: mov             SP, fp
    //     0xe49980: ldp             fp, lr, [SP], #0x10
    // 0xe49984: ret
    //     0xe49984: ret             
    // 0xe49988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe49988: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe4998c: b               #0xe49840
  }
  get _ usesAsciiDigits(/* No info */) {
    // ** addr: 0xe49990, size: 0x34
    // 0xe49990: EnterFrame
    //     0xe49990: stp             fp, lr, [SP, #-0x10]!
    //     0xe49994: mov             fp, SP
    // 0xe49998: CheckStackOverflow
    //     0xe49998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe4999c: cmp             SP, x16
    //     0xe499a0: b.ls            #0xe499bc
    // 0xe499a4: r0 = usesNativeDigits()
    //     0xe499a4: bl              #0xe499c4  ; [package:intl/src/intl/date_format.dart] DateFormat::usesNativeDigits
    // 0xe499a8: eor             x1, x0, #0x10
    // 0xe499ac: mov             x0, x1
    // 0xe499b0: LeaveFrame
    //     0xe499b0: mov             SP, fp
    //     0xe499b4: ldp             fp, lr, [SP], #0x10
    // 0xe499b8: ret
    //     0xe499b8: ret             
    // 0xe499bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe499bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe499c0: b               #0xe499a4
  }
  get _ usesNativeDigits(/* No info */) {
    // ** addr: 0xe499c4, size: 0x90
    // 0xe499c4: EnterFrame
    //     0xe499c4: stp             fp, lr, [SP, #-0x10]!
    //     0xe499c8: mov             fp, SP
    // 0xe499cc: AllocStack(0x10)
    //     0xe499cc: sub             SP, SP, #0x10
    // 0xe499d0: SetupParameters(DateFormat this /* r1 => r0, fp-0x8 */)
    //     0xe499d0: mov             x0, x1
    //     0xe499d4: stur            x1, [fp, #-8]
    // 0xe499d8: CheckStackOverflow
    //     0xe499d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe499dc: cmp             SP, x16
    //     0xe499e0: b.ls            #0xe49a4c
    // 0xe499e4: mov             x1, x0
    // 0xe499e8: r0 = useNativeDigits()
    //     0xe499e8: bl              #0xe495f0  ; [package:intl/src/intl/date_format.dart] DateFormat::useNativeDigits
    // 0xe499ec: tbnz            w0, #4, #0xe49a3c
    // 0xe499f0: ldur            x0, [fp, #-8]
    // 0xe499f4: LoadField: r1 = r0->field_23
    //     0xe499f4: ldur            w1, [x0, #0x23]
    // 0xe499f8: DecompressPointer r1
    //     0xe499f8: add             x1, x1, HEAP, lsl #32
    // 0xe499fc: stur            x1, [fp, #-0x10]
    // 0xe49a00: r0 = InitLateStaticField(0x156c) // [package:intl/src/intl/constants.dart] ::asciiZeroCodeUnit
    //     0xe49a00: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xe49a04: ldr             x0, [x0, #0x2ad8]
    //     0xe49a08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xe49a0c: cmp             w0, w16
    //     0xe49a10: b.ne            #0xe49a20
    //     0xe49a14: add             x2, PP, #0x22, lsl #12  ; [pp+0x22cc0] Field <::.asciiZeroCodeUnit>: static late final (offset: 0x156c)
    //     0xe49a18: ldr             x2, [x2, #0xcc0]
    //     0xe49a1c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xe49a20: ldur            x1, [fp, #-0x10]
    // 0xe49a24: cmp             w1, w0
    // 0xe49a28: r16 = true
    //     0xe49a28: add             x16, NULL, #0x20  ; true
    // 0xe49a2c: r17 = false
    //     0xe49a2c: add             x17, NULL, #0x30  ; false
    // 0xe49a30: csel            x2, x16, x17, ne
    // 0xe49a34: mov             x0, x2
    // 0xe49a38: b               #0xe49a40
    // 0xe49a3c: r0 = false
    //     0xe49a3c: add             x0, NULL, #0x30  ; false
    // 0xe49a40: LeaveFrame
    //     0xe49a40: mov             SP, fp
    //     0xe49a44: ldp             fp, lr, [SP], #0x10
    // 0xe49a48: ret
    //     0xe49a48: ret             
    // 0xe49a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe49a4c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe49a50: b               #0xe499e4
  }
  [closure] int <anonymous closure>(dynamic, int) {
    // ** addr: 0xe49a54, size: 0x6c
    // 0xe49a54: EnterFrame
    //     0xe49a54: stp             fp, lr, [SP, #-0x10]!
    //     0xe49a58: mov             fp, SP
    // 0xe49a5c: ldr             x0, [fp, #0x18]
    // 0xe49a60: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xe49a60: ldur            w1, [x0, #0x17]
    // 0xe49a64: DecompressPointer r1
    //     0xe49a64: add             x1, x1, HEAP, lsl #32
    // 0xe49a68: CheckStackOverflow
    //     0xe49a68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe49a6c: cmp             SP, x16
    //     0xe49a70: b.ls            #0xe49ab8
    // 0xe49a74: LoadField: r0 = r1->field_f
    //     0xe49a74: ldur            w0, [x1, #0xf]
    // 0xe49a78: DecompressPointer r0
    //     0xe49a78: add             x0, x0, HEAP, lsl #32
    // 0xe49a7c: mov             x1, x0
    // 0xe49a80: r0 = localeZeroCodeUnit()
    //     0xe49a80: bl              #0xe494a4  ; [package:intl/src/intl/date_format.dart] DateFormat::localeZeroCodeUnit
    // 0xe49a84: ldr             x2, [fp, #0x10]
    // 0xe49a88: r3 = LoadInt32Instr(r2)
    //     0xe49a88: sbfx            x3, x2, #1, #0x1f
    //     0xe49a8c: tbz             w2, #0, #0xe49a94
    //     0xe49a90: ldur            x3, [x2, #7]
    // 0xe49a94: add             x2, x0, x3
    // 0xe49a98: r0 = BoxInt64Instr(r2)
    //     0xe49a98: sbfiz           x0, x2, #1, #0x1f
    //     0xe49a9c: cmp             x2, x0, asr #1
    //     0xe49aa0: b.eq            #0xe49aac
    //     0xe49aa4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe49aa8: stur            x2, [x0, #7]
    // 0xe49aac: LeaveFrame
    //     0xe49aac: mov             SP, fp
    //     0xe49ab0: ldp             fp, lr, [SP], #0x10
    // 0xe49ab4: ret
    //     0xe49ab4: ret             
    // 0xe49ab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe49ab8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe49abc: b               #0xe49a74
  }
  static Map<String, RegExp> _digitMatchers() {
    // ** addr: 0xe49b18, size: 0x40
    // 0xe49b18: EnterFrame
    //     0xe49b18: stp             fp, lr, [SP, #-0x10]!
    //     0xe49b1c: mov             fp, SP
    // 0xe49b20: AllocStack(0x10)
    //     0xe49b20: sub             SP, SP, #0x10
    // 0xe49b24: CheckStackOverflow
    //     0xe49b24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe49b28: cmp             SP, x16
    //     0xe49b2c: b.ls            #0xe49b50
    // 0xe49b30: r16 = <String, RegExp>
    //     0xe49b30: add             x16, PP, #0x58, lsl #12  ; [pp+0x583e8] TypeArguments: <String, RegExp>
    //     0xe49b34: ldr             x16, [x16, #0x3e8]
    // 0xe49b38: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xe49b3c: stp             lr, x16, [SP]
    // 0xe49b40: r0 = Map._fromLiteral()
    //     0xe49b40: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xe49b44: LeaveFrame
    //     0xe49b44: mov             SP, fp
    //     0xe49b48: ldp             fp, lr, [SP], #0x10
    // 0xe49b4c: ret
    //     0xe49b4c: ret             
    // 0xe49b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe49b50: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe49b54: b               #0xe49b30
  }
  _ _localizeDigits(/* No info */) {
    // ** addr: 0xe4a298, size: 0x244
    // 0xe4a298: EnterFrame
    //     0xe4a298: stp             fp, lr, [SP, #-0x10]!
    //     0xe4a29c: mov             fp, SP
    // 0xe4a2a0: AllocStack(0x40)
    //     0xe4a2a0: sub             SP, SP, #0x40
    // 0xe4a2a4: SetupParameters(DateFormat this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xe4a2a4: mov             x0, x2
    //     0xe4a2a8: stur            x2, [fp, #-0x10]
    //     0xe4a2ac: mov             x2, x1
    //     0xe4a2b0: stur            x1, [fp, #-8]
    // 0xe4a2b4: CheckStackOverflow
    //     0xe4a2b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe4a2b8: cmp             SP, x16
    //     0xe4a2bc: b.ls            #0xe4a4c0
    // 0xe4a2c0: mov             x1, x2
    // 0xe4a2c4: r0 = usesAsciiDigits()
    //     0xe4a2c4: bl              #0xe49990  ; [package:intl/src/intl/date_format.dart] DateFormat::usesAsciiDigits
    // 0xe4a2c8: tbnz            w0, #4, #0xe4a2dc
    // 0xe4a2cc: ldur            x0, [fp, #-0x10]
    // 0xe4a2d0: LeaveFrame
    //     0xe4a2d0: mov             SP, fp
    //     0xe4a2d4: ldp             fp, lr, [SP], #0x10
    // 0xe4a2d8: ret
    //     0xe4a2d8: ret             
    // 0xe4a2dc: ldur            x0, [fp, #-0x10]
    // 0xe4a2e0: LoadField: r3 = r0->field_7
    //     0xe4a2e0: ldur            w3, [x0, #7]
    // 0xe4a2e4: mov             x2, x3
    // 0xe4a2e8: stur            x3, [fp, #-0x18]
    // 0xe4a2ec: r1 = <int>
    //     0xe4a2ec: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0xe4a2f0: r0 = AllocateArray()
    //     0xe4a2f0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xe4a2f4: mov             x2, x0
    // 0xe4a2f8: ldur            x0, [fp, #-0x18]
    // 0xe4a2fc: stur            x2, [fp, #-0x38]
    // 0xe4a300: r3 = LoadInt32Instr(r0)
    //     0xe4a300: sbfx            x3, x0, #1, #0x1f
    // 0xe4a304: stur            x3, [fp, #-0x30]
    // 0xe4a308: r0 = 0
    //     0xe4a308: mov             x0, #0
    // 0xe4a30c: CheckStackOverflow
    //     0xe4a30c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe4a310: cmp             SP, x16
    //     0xe4a314: b.ls            #0xe4a4c8
    // 0xe4a318: cmp             x0, x3
    // 0xe4a31c: b.ge            #0xe4a334
    // 0xe4a320: ArrayStore: r2[r0] = rZR  ; Unknown_4
    //     0xe4a320: add             x1, x2, x0, lsl #2
    //     0xe4a324: stur            wzr, [x1, #0xf]
    // 0xe4a328: add             x1, x0, #1
    // 0xe4a32c: mov             x0, x1
    // 0xe4a330: b               #0xe4a30c
    // 0xe4a334: ldur            x0, [fp, #-0x10]
    // 0xe4a338: r4 = LoadClassIdInstr(r0)
    //     0xe4a338: ldur            x4, [x0, #-1]
    //     0xe4a33c: ubfx            x4, x4, #0xc, #0x14
    // 0xe4a340: lsl             x4, x4, #1
    // 0xe4a344: stur            x4, [fp, #-0x18]
    // 0xe4a348: r6 = 0
    //     0xe4a348: mov             x6, #0
    // 0xe4a34c: ldur            x5, [fp, #-8]
    // 0xe4a350: stur            x6, [fp, #-0x28]
    // 0xe4a354: CheckStackOverflow
    //     0xe4a354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe4a358: cmp             SP, x16
    //     0xe4a35c: b.ls            #0xe4a4d0
    // 0xe4a360: cmp             x6, x3
    // 0xe4a364: b.ge            #0xe4a4a4
    // 0xe4a368: cmp             w4, #0xbc
    // 0xe4a36c: b.ne            #0xe4a380
    // 0xe4a370: ArrayLoad: r1 = r0[r6]  ; TypedUnsigned_1
    //     0xe4a370: add             x16, x0, x6
    //     0xe4a374: ldrb            w1, [x16, #0xf]
    // 0xe4a378: mov             x7, x1
    // 0xe4a37c: b               #0xe4a38c
    // 0xe4a380: add             x16, x0, x6, lsl #1
    // 0xe4a384: ldurh           w1, [x16, #0xf]
    // 0xe4a388: mov             x7, x1
    // 0xe4a38c: stur            x7, [fp, #-0x20]
    // 0xe4a390: LoadField: r1 = r5->field_23
    //     0xe4a390: ldur            w1, [x5, #0x23]
    // 0xe4a394: DecompressPointer r1
    //     0xe4a394: add             x1, x1, HEAP, lsl #32
    // 0xe4a398: cmp             w1, NULL
    // 0xe4a39c: b.ne            #0xe4a400
    // 0xe4a3a0: mov             x1, x5
    // 0xe4a3a4: r0 = localeZero()
    //     0xe4a3a4: bl              #0xe49548  ; [package:intl/src/intl/date_format.dart] DateFormat::localeZero
    // 0xe4a3a8: mov             x2, x0
    // 0xe4a3ac: LoadField: r0 = r2->field_7
    //     0xe4a3ac: ldur            w0, [x2, #7]
    // 0xe4a3b0: r1 = LoadInt32Instr(r0)
    //     0xe4a3b0: sbfx            x1, x0, #1, #0x1f
    // 0xe4a3b4: mov             x0, x1
    // 0xe4a3b8: r1 = 0
    //     0xe4a3b8: mov             x1, #0
    // 0xe4a3bc: cmp             x1, x0
    // 0xe4a3c0: b.hs            #0xe4a4d8
    // 0xe4a3c4: r0 = LoadClassIdInstr(r2)
    //     0xe4a3c4: ldur            x0, [x2, #-1]
    //     0xe4a3c8: ubfx            x0, x0, #0xc, #0x14
    // 0xe4a3cc: lsl             x0, x0, #1
    // 0xe4a3d0: cmp             w0, #0xbc
    // 0xe4a3d4: b.ne            #0xe4a3e4
    // 0xe4a3d8: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0xe4a3d8: ldrb            w0, [x2, #0xf]
    // 0xe4a3dc: mov             x1, x0
    // 0xe4a3e0: b               #0xe4a3ec
    // 0xe4a3e4: ldurh           w0, [x2, #0xf]
    // 0xe4a3e8: mov             x1, x0
    // 0xe4a3ec: ldur            x0, [fp, #-8]
    // 0xe4a3f0: lsl             x2, x1, #1
    // 0xe4a3f4: StoreField: r0->field_23 = r2
    //     0xe4a3f4: stur            w2, [x0, #0x23]
    // 0xe4a3f8: mov             x3, x1
    // 0xe4a3fc: b               #0xe4a40c
    // 0xe4a400: mov             x0, x5
    // 0xe4a404: r2 = LoadInt32Instr(r1)
    //     0xe4a404: sbfx            x2, x1, #1, #0x1f
    // 0xe4a408: mov             x3, x2
    // 0xe4a40c: ldur            x1, [fp, #-0x28]
    // 0xe4a410: ldur            x2, [fp, #-0x20]
    // 0xe4a414: add             x4, x2, x3
    // 0xe4a418: stur            x4, [fp, #-0x40]
    // 0xe4a41c: r0 = InitLateStaticField(0x156c) // [package:intl/src/intl/constants.dart] ::asciiZeroCodeUnit
    //     0xe4a41c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xe4a420: ldr             x0, [x0, #0x2ad8]
    //     0xe4a424: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xe4a428: cmp             w0, w16
    //     0xe4a42c: b.ne            #0xe4a43c
    //     0xe4a430: add             x2, PP, #0x22, lsl #12  ; [pp+0x22cc0] Field <::.asciiZeroCodeUnit>: static late final (offset: 0x156c)
    //     0xe4a434: ldr             x2, [x2, #0xcc0]
    //     0xe4a438: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xe4a43c: r1 = LoadInt32Instr(r0)
    //     0xe4a43c: sbfx            x1, x0, #1, #0x1f
    // 0xe4a440: ldur            x0, [fp, #-0x40]
    // 0xe4a444: sub             x2, x0, x1
    // 0xe4a448: r0 = BoxInt64Instr(r2)
    //     0xe4a448: sbfiz           x0, x2, #1, #0x1f
    //     0xe4a44c: cmp             x2, x0, asr #1
    //     0xe4a450: b.eq            #0xe4a45c
    //     0xe4a454: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe4a458: stur            x2, [x0, #7]
    // 0xe4a45c: ldur            x1, [fp, #-0x38]
    // 0xe4a460: ldur            x2, [fp, #-0x28]
    // 0xe4a464: ArrayStore: r1[r2] = r0  ; List_4
    //     0xe4a464: add             x25, x1, x2, lsl #2
    //     0xe4a468: add             x25, x25, #0xf
    //     0xe4a46c: str             w0, [x25]
    //     0xe4a470: tbz             w0, #0, #0xe4a48c
    //     0xe4a474: ldurb           w16, [x1, #-1]
    //     0xe4a478: ldurb           w17, [x0, #-1]
    //     0xe4a47c: and             x16, x17, x16, lsr #2
    //     0xe4a480: tst             x16, HEAP, lsr #32
    //     0xe4a484: b.eq            #0xe4a48c
    //     0xe4a488: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xe4a48c: add             x6, x2, #1
    // 0xe4a490: ldur            x0, [fp, #-0x10]
    // 0xe4a494: ldur            x4, [fp, #-0x18]
    // 0xe4a498: ldur            x2, [fp, #-0x38]
    // 0xe4a49c: ldur            x3, [fp, #-0x30]
    // 0xe4a4a0: b               #0xe4a34c
    // 0xe4a4a4: ldur            x1, [fp, #-0x38]
    // 0xe4a4a8: r2 = 0
    //     0xe4a4a8: mov             x2, #0
    // 0xe4a4ac: r3 = Null
    //     0xe4a4ac: mov             x3, NULL
    // 0xe4a4b0: r0 = createFromCharCodes()
    //     0xe4a4b0: bl              #0x5d1780  ; [dart:core] _StringBase::createFromCharCodes
    // 0xe4a4b4: LeaveFrame
    //     0xe4a4b4: mov             SP, fp
    //     0xe4a4b8: ldp             fp, lr, [SP], #0x10
    // 0xe4a4bc: ret
    //     0xe4a4bc: ret             
    // 0xe4a4c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe4a4c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe4a4c4: b               #0xe4a2c0
    // 0xe4a4c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe4a4c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe4a4cc: b               #0xe4a318
    // 0xe4a4d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe4a4d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe4a4d4: b               #0xe4a360
    // 0xe4a4d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe4a4d8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
}

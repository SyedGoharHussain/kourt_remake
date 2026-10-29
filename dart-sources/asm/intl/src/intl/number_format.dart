// lib: , url: package:intl/src/intl/number_format.dart

// class id: 1050202, size: 0x8
class :: {

  static late final double _ln10; // offset: 0x1568

  static double _ln10() {
    // ** addr: 0x7df51c, size: 0xa8
    // 0x7df51c: EnterFrame
    //     0x7df51c: stp             fp, lr, [SP, #-0x10]!
    //     0x7df520: mov             fp, SP
    // 0x7df524: AllocStack(0x10)
    //     0x7df524: sub             SP, SP, #0x10
    // 0x7df528: CheckStackOverflow
    //     0x7df528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7df52c: cmp             SP, x16
    //     0x7df530: b.ls            #0x7df5ac
    // 0x7df534: r16 = 20
    //     0x7df534: mov             x16, #0x14
    // 0x7df538: stp             x16, NULL, [SP]
    // 0x7df53c: r0 = _Double.fromInteger()
    //     0x7df53c: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0x7df540: LoadField: d0 = r0->field_7
    //     0x7df540: ldur            d0, [x0, #7]
    // 0x7df544: stp             fp, lr, [SP, #-0x10]!
    // 0x7df548: mov             fp, SP
    // 0x7df54c: CallRuntime_LibcLog(double) -> double
    //     0x7df54c: and             SP, SP, #0xfffffffffffffff0
    //     0x7df550: mov             sp, SP
    //     0x7df554: ldr             x16, [THR, #0x600]  ; THR::LibcLog
    //     0x7df558: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x7df55c: blr             x16
    //     0x7df560: mov             x16, #8
    //     0x7df564: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x7df568: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x7df56c: sub             sp, x16, #1, lsl #12
    //     0x7df570: mov             SP, fp
    //     0x7df574: ldp             fp, lr, [SP], #0x10
    // 0x7df578: r0 = inline_Allocate_Double()
    //     0x7df578: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7df57c: add             x0, x0, #0x10
    //     0x7df580: cmp             x1, x0
    //     0x7df584: b.ls            #0x7df5b4
    //     0x7df588: str             x0, [THR, #0x50]  ; THR::top
    //     0x7df58c: sub             x0, x0, #0xf
    //     0x7df590: mov             x1, #0xe15c
    //     0x7df594: movk            x1, #3, lsl #16
    //     0x7df598: stur            x1, [x0, #-1]
    // 0x7df59c: StoreField: r0->field_7 = d0
    //     0x7df59c: stur            d0, [x0, #7]
    // 0x7df5a0: LeaveFrame
    //     0x7df5a0: mov             SP, fp
    //     0x7df5a4: ldp             fp, lr, [SP], #0x10
    // 0x7df5a8: ret
    //     0x7df5a8: ret             
    // 0x7df5ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7df5ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7df5b0: b               #0x7df534
    // 0x7df5b4: SaveReg d0
    //     0x7df5b4: str             q0, [SP, #-0x10]!
    // 0x7df5b8: r0 = AllocateDouble()
    //     0x7df5b8: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7df5bc: RestoreReg d0
    //     0x7df5bc: ldr             q0, [SP], #0x10
    // 0x7df5c0: b               #0x7df59c
  }
}

// class id: 382, size: 0x88, field offset: 0x8
class NumberFormat extends Object {

  static late final num _maxInt; // offset: 0x1560
  static late final int _maxDigits; // offset: 0x1564

  _ format(/* No info */) {
    // ** addr: 0x7de08c, size: 0xd8
    // 0x7de08c: EnterFrame
    //     0x7de08c: stp             fp, lr, [SP, #-0x10]!
    //     0x7de090: mov             fp, SP
    // 0x7de094: AllocStack(0x20)
    //     0x7de094: sub             SP, SP, #0x20
    // 0x7de098: SetupParameters(NumberFormat this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7de098: mov             x4, x1
    //     0x7de09c: mov             x3, x2
    //     0x7de0a0: stur            x1, [fp, #-8]
    //     0x7de0a4: stur            x2, [fp, #-0x10]
    // 0x7de0a8: CheckStackOverflow
    //     0x7de0a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7de0ac: cmp             SP, x16
    //     0x7de0b0: b.ls            #0x7de15c
    // 0x7de0b4: r0 = BoxInt64Instr(r3)
    //     0x7de0b4: sbfiz           x0, x3, #1, #0x1f
    //     0x7de0b8: cmp             x3, x0, asr #1
    //     0x7de0bc: b.eq            #0x7de0c8
    //     0x7de0c0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7de0c4: stur            x3, [x0, #7]
    // 0x7de0c8: mov             x1, x4
    // 0x7de0cc: mov             x2, x0
    // 0x7de0d0: r0 = _isInfinite()
    //     0x7de0d0: bl              #0x7e03e4  ; [package:intl/src/intl/number_format.dart] NumberFormat::_isInfinite
    // 0x7de0d4: ldur            x1, [fp, #-8]
    // 0x7de0d8: ldur            x2, [fp, #-0x10]
    // 0x7de0dc: r0 = _signPrefix()
    //     0x7de0dc: bl              #0x7e03c0  ; [package:intl/src/intl/number_format.dart] NumberFormat::_signPrefix
    // 0x7de0e0: ldur            x1, [fp, #-8]
    // 0x7de0e4: mov             x2, x0
    // 0x7de0e8: r0 = _add()
    //     0x7de0e8: bl              #0x7e0384  ; [package:intl/src/intl/number_format.dart] NumberFormat::_add
    // 0x7de0ec: ldur            x0, [fp, #-0x10]
    // 0x7de0f0: tbz             x0, #0x3f, #0x7de100
    // 0x7de0f4: neg             x1, x0
    // 0x7de0f8: mov             x2, x1
    // 0x7de0fc: b               #0x7de104
    // 0x7de100: mov             x2, x0
    // 0x7de104: ldur            x3, [fp, #-8]
    // 0x7de108: mov             x1, x3
    // 0x7de10c: r0 = _formatNumber()
    //     0x7de10c: bl              #0x7de1a0  ; [package:intl/src/intl/number_format.dart] NumberFormat::_formatNumber
    // 0x7de110: ldur            x1, [fp, #-8]
    // 0x7de114: ldur            x2, [fp, #-0x10]
    // 0x7de118: r0 = _signSuffix()
    //     0x7de118: bl              #0x7de17c  ; [package:intl/src/intl/number_format.dart] NumberFormat::_signSuffix
    // 0x7de11c: ldur            x1, [fp, #-8]
    // 0x7de120: mov             x2, x0
    // 0x7de124: r0 = _add()
    //     0x7de124: bl              #0x7e0384  ; [package:intl/src/intl/number_format.dart] NumberFormat::_add
    // 0x7de128: ldur            x0, [fp, #-8]
    // 0x7de12c: LoadField: r1 = r0->field_7b
    //     0x7de12c: ldur            w1, [x0, #0x7b]
    // 0x7de130: DecompressPointer r1
    //     0x7de130: add             x1, x1, HEAP, lsl #32
    // 0x7de134: stur            x1, [fp, #-0x18]
    // 0x7de138: str             x1, [SP]
    // 0x7de13c: r0 = toString()
    //     0x7de13c: bl              #0xc8a09c  ; [dart:core] StringBuffer::toString
    // 0x7de140: ldur            x1, [fp, #-0x18]
    // 0x7de144: stur            x0, [fp, #-8]
    // 0x7de148: r0 = clear()
    //     0x7de148: bl              #0x7de164  ; [dart:core] StringBuffer::clear
    // 0x7de14c: ldur            x0, [fp, #-8]
    // 0x7de150: LeaveFrame
    //     0x7de150: mov             SP, fp
    //     0x7de154: ldp             fp, lr, [SP], #0x10
    // 0x7de158: ret
    //     0x7de158: ret             
    // 0x7de15c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7de15c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7de160: b               #0x7de0b4
  }
  _ _signSuffix(/* No info */) {
    // ** addr: 0x7de17c, size: 0x24
    // 0x7de17c: tbz             x2, #0x3f, #0x7de190
    // 0x7de180: LoadField: r2 = r1->field_f
    //     0x7de180: ldur            w2, [x1, #0xf]
    // 0x7de184: DecompressPointer r2
    //     0x7de184: add             x2, x2, HEAP, lsl #32
    // 0x7de188: mov             x0, x2
    // 0x7de18c: b               #0x7de19c
    // 0x7de190: LoadField: r2 = r1->field_13
    //     0x7de190: ldur            w2, [x1, #0x13]
    // 0x7de194: DecompressPointer r2
    //     0x7de194: add             x2, x2, HEAP, lsl #32
    // 0x7de198: mov             x0, x2
    // 0x7de19c: ret
    //     0x7de19c: ret             
  }
  _ _formatNumber(/* No info */) {
    // ** addr: 0x7de1a0, size: 0x68
    // 0x7de1a0: EnterFrame
    //     0x7de1a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7de1a4: mov             fp, SP
    // 0x7de1a8: mov             x3, x1
    // 0x7de1ac: CheckStackOverflow
    //     0x7de1ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7de1b0: cmp             SP, x16
    //     0x7de1b4: b.ls            #0x7de200
    // 0x7de1b8: LoadField: r0 = r3->field_2f
    //     0x7de1b8: ldur            w0, [x3, #0x2f]
    // 0x7de1bc: DecompressPointer r0
    //     0x7de1bc: add             x0, x0, HEAP, lsl #32
    // 0x7de1c0: tbnz            w0, #4, #0x7de1d0
    // 0x7de1c4: mov             x1, x3
    // 0x7de1c8: r0 = _formatExponential()
    //     0x7de1c8: bl              #0x7dfa98  ; [package:intl/src/intl/number_format.dart] NumberFormat::_formatExponential
    // 0x7de1cc: b               #0x7de1f0
    // 0x7de1d0: r0 = BoxInt64Instr(r2)
    //     0x7de1d0: sbfiz           x0, x2, #1, #0x1f
    //     0x7de1d4: cmp             x2, x0, asr #1
    //     0x7de1d8: b.eq            #0x7de1e4
    //     0x7de1dc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7de1e0: stur            x2, [x0, #7]
    // 0x7de1e4: mov             x1, x3
    // 0x7de1e8: mov             x2, x0
    // 0x7de1ec: r0 = _formatFixed()
    //     0x7de1ec: bl              #0x7de208  ; [package:intl/src/intl/number_format.dart] NumberFormat::_formatFixed
    // 0x7de1f0: r0 = Null
    //     0x7de1f0: mov             x0, NULL
    // 0x7de1f4: LeaveFrame
    //     0x7de1f4: mov             SP, fp
    //     0x7de1f8: ldp             fp, lr, [SP], #0x10
    // 0x7de1fc: ret
    //     0x7de1fc: ret             
    // 0x7de200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7de200: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7de204: b               #0x7de1b8
  }
  _ _formatFixed(/* No info */) {
    // ** addr: 0x7de208, size: 0x700
    // 0x7de208: EnterFrame
    //     0x7de208: stp             fp, lr, [SP, #-0x10]!
    //     0x7de20c: mov             fp, SP
    // 0x7de210: AllocStack(0x68)
    //     0x7de210: sub             SP, SP, #0x68
    // 0x7de214: SetupParameters(NumberFormat this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x7de214: mov             x4, x1
    //     0x7de218: mov             x3, x2
    //     0x7de21c: stur            x1, [fp, #-0x20]
    //     0x7de220: stur            x2, [fp, #-0x28]
    // 0x7de224: CheckStackOverflow
    //     0x7de224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7de228: cmp             SP, x16
    //     0x7de22c: b.ls            #0x7de894
    // 0x7de230: LoadField: r5 = r4->field_43
    //     0x7de230: ldur            x5, [x4, #0x43]
    // 0x7de234: stur            x5, [fp, #-0x18]
    // 0x7de238: r0 = BoxInt64Instr(r5)
    //     0x7de238: sbfiz           x0, x5, #1, #0x1f
    //     0x7de23c: cmp             x5, x0, asr #1
    //     0x7de240: b.eq            #0x7de24c
    //     0x7de244: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7de248: stur            x5, [x0, #7]
    // 0x7de24c: stur            x0, [fp, #-0x10]
    // 0x7de250: LoadField: r6 = r4->field_4b
    //     0x7de250: ldur            x6, [x4, #0x4b]
    // 0x7de254: mov             x1, x4
    // 0x7de258: mov             x2, x3
    // 0x7de25c: stur            x6, [fp, #-8]
    // 0x7de260: r0 = _isInfinite()
    //     0x7de260: bl              #0x7e03e4  ; [package:intl/src/intl/number_format.dart] NumberFormat::_isInfinite
    // 0x7de264: tbnz            w0, #4, #0x7de29c
    // 0x7de268: ldur            x16, [fp, #-0x28]
    // 0x7de26c: str             x16, [SP]
    // 0x7de270: r4 = 0
    //     0x7de270: mov             x4, #0
    // 0x7de274: ldr             x0, [SP]
    // 0x7de278: r16 = UnlinkedCall_0x5c3b5c
    //     0x7de278: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3af08] UnlinkedCall: 0x5c3b5c - SwitchableCallMissStub
    //     0x7de27c: add             x16, x16, #0xf08
    // 0x7de280: ldp             x5, lr, [x16]
    // 0x7de284: blr             lr
    // 0x7de288: mov             x2, x0
    // 0x7de28c: r5 = 0
    //     0x7de28c: mov             x5, #0
    // 0x7de290: r3 = 0
    //     0x7de290: mov             x3, #0
    // 0x7de294: r4 = 0
    //     0x7de294: mov             x4, #0
    // 0x7de298: b               #0x7de680
    // 0x7de29c: ldur            x1, [fp, #-0x20]
    // 0x7de2a0: ldur            x2, [fp, #-0x28]
    // 0x7de2a4: r0 = _floor()
    //     0x7de2a4: bl              #0x7df988  ; [package:intl/src/intl/number_format.dart] NumberFormat::_floor
    // 0x7de2a8: mov             x2, x0
    // 0x7de2ac: r0 = BoxInt64Instr(r2)
    //     0x7de2ac: sbfiz           x0, x2, #1, #0x1f
    //     0x7de2b0: cmp             x2, x0, asr #1
    //     0x7de2b4: b.eq            #0x7de2c0
    //     0x7de2b8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7de2bc: stur            x2, [x0, #7]
    // 0x7de2c0: stur            x0, [fp, #-0x30]
    // 0x7de2c4: ldur            x16, [fp, #-0x28]
    // 0x7de2c8: stp             x0, x16, [SP]
    // 0x7de2cc: r4 = 0
    //     0x7de2cc: mov             x4, #0
    // 0x7de2d0: ldr             x0, [SP, #8]
    // 0x7de2d4: r16 = UnlinkedCall_0x5c3b5c
    //     0x7de2d4: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3af18] UnlinkedCall: 0x5c3b5c - SwitchableCallMissStub
    //     0x7de2d8: add             x16, x16, #0xf18
    // 0x7de2dc: ldp             x5, lr, [x16]
    // 0x7de2e0: blr             lr
    // 0x7de2e4: stur            x0, [fp, #-0x38]
    // 0x7de2e8: str             x0, [SP]
    // 0x7de2ec: r4 = 0
    //     0x7de2ec: mov             x4, #0
    // 0x7de2f0: ldr             x0, [SP]
    // 0x7de2f4: r16 = UnlinkedCall_0x5c3b5c
    //     0x7de2f4: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3af28] UnlinkedCall: 0x5c3b5c - SwitchableCallMissStub
    //     0x7de2f8: add             x16, x16, #0xf28
    // 0x7de2fc: ldp             x5, lr, [x16]
    // 0x7de300: blr             lr
    // 0x7de304: cbz             w0, #0x7de314
    // 0x7de308: ldur            x4, [fp, #-0x28]
    // 0x7de30c: r3 = 0
    //     0x7de30c: mov             x3, #0
    // 0x7de310: b               #0x7de31c
    // 0x7de314: ldur            x4, [fp, #-0x30]
    // 0x7de318: ldur            x3, [fp, #-0x38]
    // 0x7de31c: ldur            x2, [fp, #-0x18]
    // 0x7de320: stur            x4, [fp, #-0x28]
    // 0x7de324: stur            x3, [fp, #-0x30]
    // 0x7de328: tbnz            x2, #0x3f, #0x7de388
    // 0x7de32c: mov             x0, x2
    // 0x7de330: r1 = 10
    //     0x7de330: mov             x1, #0xa
    // 0x7de334: r5 = 1
    //     0x7de334: mov             x5, #1
    // 0x7de338: CheckStackOverflow
    //     0x7de338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7de33c: cmp             SP, x16
    //     0x7de340: b.ls            #0x7de89c
    // 0x7de344: cbz             x0, #0x7de36c
    // 0x7de348: branchIfSmi(r0, 0x7de354)
    //     0x7de348: tbz             w0, #0, #0x7de354
    // 0x7de34c: mul             x6, x5, x1
    // 0x7de350: mov             x5, x6
    // 0x7de354: asr             x6, x0, #1
    // 0x7de358: cbz             x6, #0x7de364
    // 0x7de35c: mul             x7, x1, x1
    // 0x7de360: mov             x1, x7
    // 0x7de364: mov             x0, x6
    // 0x7de368: b               #0x7de338
    // 0x7de36c: r0 = BoxInt64Instr(r5)
    //     0x7de36c: sbfiz           x0, x5, #1, #0x1f
    //     0x7de370: cmp             x5, x0, asr #1
    //     0x7de374: b.eq            #0x7de380
    //     0x7de378: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7de37c: stur            x5, [x0, #7]
    // 0x7de380: mov             x4, x0
    // 0x7de384: b               #0x7de4d8
    // 0x7de388: ldur            x0, [fp, #-0x10]
    // 0x7de38c: r16 = 20
    //     0x7de38c: mov             x16, #0x14
    // 0x7de390: stp             x16, NULL, [SP]
    // 0x7de394: r0 = _Double.fromInteger()
    //     0x7de394: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0x7de398: mov             x1, x0
    // 0x7de39c: ldur            x0, [fp, #-0x10]
    // 0x7de3a0: stur            x1, [fp, #-0x38]
    // 0x7de3a4: r2 = 60
    //     0x7de3a4: mov             x2, #0x3c
    // 0x7de3a8: branchIfSmi(r0, 0x7de3b4)
    //     0x7de3a8: tbz             w0, #0, #0x7de3b4
    // 0x7de3ac: r2 = LoadClassIdInstr(r0)
    //     0x7de3ac: ldur            x2, [x0, #-1]
    //     0x7de3b0: ubfx            x2, x2, #0xc, #0x14
    // 0x7de3b4: str             x0, [SP]
    // 0x7de3b8: mov             x0, x2
    // 0x7de3bc: r0 = GDT[cid_x0 + -0xffd]()
    //     0x7de3bc: sub             lr, x0, #0xffd
    //     0x7de3c0: ldr             lr, [x21, lr, lsl #3]
    //     0x7de3c4: blr             lr
    // 0x7de3c8: mov             x1, x0
    // 0x7de3cc: ldur            x0, [fp, #-0x38]
    // 0x7de3d0: LoadField: d0 = r0->field_7
    //     0x7de3d0: ldur            d0, [x0, #7]
    // 0x7de3d4: LoadField: d1 = r1->field_7
    //     0x7de3d4: ldur            d1, [x1, #7]
    // 0x7de3d8: d30 = 0.000000
    //     0x7de3d8: fmov            d30, d0
    // 0x7de3dc: d0 = 1.000000
    //     0x7de3dc: fmov            d0, #1.00000000
    // 0x7de3e0: fcmp            d1, #0.0
    // 0x7de3e4: b.vs            #0x7de428
    // 0x7de3e8: b.eq            #0x7de4ac
    // 0x7de3ec: fcmp            d1, d0
    // 0x7de3f0: b.eq            #0x7de418
    // 0x7de3f4: d31 = 2.000000
    //     0x7de3f4: fmov            d31, #2.00000000
    // 0x7de3f8: fcmp            d1, d31
    // 0x7de3fc: b.eq            #0x7de420
    // 0x7de400: d31 = 3.000000
    //     0x7de400: fmov            d31, #3.00000000
    // 0x7de404: fcmp            d1, d31
    // 0x7de408: b.ne            #0x7de428
    // 0x7de40c: fmul            d0, d30, d30
    // 0x7de410: fmul            d0, d0, d30
    // 0x7de414: b               #0x7de4ac
    // 0x7de418: d0 = 0.000000
    //     0x7de418: fmov            d0, d30
    // 0x7de41c: b               #0x7de4ac
    // 0x7de420: fmul            d0, d30, d30
    // 0x7de424: b               #0x7de4ac
    // 0x7de428: fcmp            d30, d0
    // 0x7de42c: b.vs            #0x7de43c
    // 0x7de430: b.eq            #0x7de4ac
    // 0x7de434: fcmp            d30, d1
    // 0x7de438: b.vc            #0x7de444
    // 0x7de43c: d0 = nan
    //     0x7de43c: ldr             d0, [PP, #0x5968]  ; [pp+0x5968] IMM: double(nan) from 0x7ff8000000000000
    // 0x7de440: b               #0x7de4ac
    // 0x7de444: d0 = -inf
    //     0x7de444: ldr             d0, [PP, #0x5970]  ; [pp+0x5970] IMM: double(-inf) from 0xfff0000000000000
    // 0x7de448: fcmp            d30, d0
    // 0x7de44c: b.eq            #0x7de474
    // 0x7de450: d0 = 0.500000
    //     0x7de450: fmov            d0, #0.50000000
    // 0x7de454: fcmp            d1, d0
    // 0x7de458: b.ne            #0x7de474
    // 0x7de45c: fcmp            d30, #0.0
    // 0x7de460: b.eq            #0x7de46c
    // 0x7de464: fsqrt           d0, d30
    // 0x7de468: b               #0x7de4ac
    // 0x7de46c: d0 = 0.000000
    //     0x7de46c: eor             v0.16b, v0.16b, v0.16b
    // 0x7de470: b               #0x7de4ac
    // 0x7de474: d0 = 0.000000
    //     0x7de474: fmov            d0, d30
    // 0x7de478: stp             fp, lr, [SP, #-0x10]!
    // 0x7de47c: mov             fp, SP
    // 0x7de480: CallRuntime_LibcPow(double, double) -> double
    //     0x7de480: and             SP, SP, #0xfffffffffffffff0
    //     0x7de484: mov             sp, SP
    //     0x7de488: ldr             x16, [THR, #0x588]  ; THR::LibcPow
    //     0x7de48c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x7de490: blr             x16
    //     0x7de494: mov             x16, #8
    //     0x7de498: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x7de49c: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x7de4a0: sub             sp, x16, #1, lsl #12
    //     0x7de4a4: mov             SP, fp
    //     0x7de4a8: ldp             fp, lr, [SP], #0x10
    // 0x7de4ac: r0 = inline_Allocate_Double()
    //     0x7de4ac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7de4b0: add             x0, x0, #0x10
    //     0x7de4b4: cmp             x1, x0
    //     0x7de4b8: b.ls            #0x7de8a4
    //     0x7de4bc: str             x0, [THR, #0x50]  ; THR::top
    //     0x7de4c0: sub             x0, x0, #0xf
    //     0x7de4c4: mov             x1, #0xe15c
    //     0x7de4c8: movk            x1, #3, lsl #16
    //     0x7de4cc: stur            x1, [x0, #-1]
    // 0x7de4d0: StoreField: r0->field_7 = d0
    //     0x7de4d0: stur            d0, [x0, #7]
    // 0x7de4d4: mov             x4, x0
    // 0x7de4d8: ldur            x3, [fp, #-0x20]
    // 0x7de4dc: mov             x0, x4
    // 0x7de4e0: stur            x4, [fp, #-0x10]
    // 0x7de4e4: r2 = Null
    //     0x7de4e4: mov             x2, NULL
    // 0x7de4e8: r1 = Null
    //     0x7de4e8: mov             x1, NULL
    // 0x7de4ec: branchIfSmi(r0, 0x7de514)
    //     0x7de4ec: tbz             w0, #0, #0x7de514
    // 0x7de4f0: r4 = LoadClassIdInstr(r0)
    //     0x7de4f0: ldur            x4, [x0, #-1]
    //     0x7de4f4: ubfx            x4, x4, #0xc, #0x14
    // 0x7de4f8: sub             x4, x4, #0x3c
    // 0x7de4fc: cmp             x4, #1
    // 0x7de500: b.ls            #0x7de514
    // 0x7de504: r8 = int
    //     0x7de504: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    // 0x7de508: r3 = Null
    //     0x7de508: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3af38] Null
    //     0x7de50c: ldr             x3, [x3, #0xf38]
    // 0x7de510: r0 = int()
    //     0x7de510: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0x7de514: ldur            x2, [fp, #-0x20]
    // 0x7de518: LoadField: r0 = r2->field_5f
    //     0x7de518: ldur            x0, [x2, #0x5f]
    // 0x7de51c: ldur            x1, [fp, #-0x10]
    // 0x7de520: r3 = LoadInt32Instr(r1)
    //     0x7de520: sbfx            x3, x1, #1, #0x1f
    //     0x7de524: tbz             w1, #0, #0x7de52c
    //     0x7de528: ldur            x3, [x1, #7]
    // 0x7de52c: stur            x3, [fp, #-0x48]
    // 0x7de530: mul             x4, x3, x0
    // 0x7de534: stur            x4, [fp, #-0x40]
    // 0x7de538: r0 = BoxInt64Instr(r4)
    //     0x7de538: sbfiz           x0, x4, #1, #0x1f
    //     0x7de53c: cmp             x4, x0, asr #1
    //     0x7de540: b.eq            #0x7de54c
    //     0x7de544: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7de548: stur            x4, [x0, #7]
    // 0x7de54c: stur            x0, [fp, #-0x10]
    // 0x7de550: ldur            x16, [fp, #-0x30]
    // 0x7de554: stp             x0, x16, [SP]
    // 0x7de558: r4 = 0
    //     0x7de558: mov             x4, #0
    // 0x7de55c: ldr             x0, [SP, #8]
    // 0x7de560: r16 = UnlinkedCall_0x5c3b5c
    //     0x7de560: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3af48] UnlinkedCall: 0x5c3b5c - SwitchableCallMissStub
    //     0x7de564: add             x16, x16, #0xf48
    // 0x7de568: ldp             x5, lr, [x16]
    // 0x7de56c: blr             lr
    // 0x7de570: ldur            x1, [fp, #-0x20]
    // 0x7de574: mov             x2, x0
    // 0x7de578: r0 = _round()
    //     0x7de578: bl              #0x7df8c8  ; [package:intl/src/intl/number_format.dart] NumberFormat::_round
    // 0x7de57c: str             x0, [SP]
    // 0x7de580: r4 = 0
    //     0x7de580: mov             x4, #0
    // 0x7de584: ldr             x0, [SP]
    // 0x7de588: r16 = UnlinkedCall_0x5c3b5c
    //     0x7de588: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3af58] UnlinkedCall: 0x5c3b5c - SwitchableCallMissStub
    //     0x7de58c: add             x16, x16, #0xf58
    // 0x7de590: ldp             x5, lr, [x16]
    // 0x7de594: blr             lr
    // 0x7de598: r1 = LoadInt32Instr(r0)
    //     0x7de598: sbfx            x1, x0, #1, #0x1f
    //     0x7de59c: tbz             w0, #0, #0x7de5a4
    //     0x7de5a0: ldur            x1, [x0, #7]
    // 0x7de5a4: ldur            x0, [fp, #-0x40]
    // 0x7de5a8: stur            x1, [fp, #-0x50]
    // 0x7de5ac: cmp             x1, x0
    // 0x7de5b0: b.lt            #0x7de5f4
    // 0x7de5b4: ldur            x16, [fp, #-0x28]
    // 0x7de5b8: r30 = 2
    //     0x7de5b8: mov             lr, #2
    // 0x7de5bc: stp             lr, x16, [SP]
    // 0x7de5c0: r4 = 0
    //     0x7de5c0: mov             x4, #0
    // 0x7de5c4: ldr             x0, [SP, #8]
    // 0x7de5c8: r16 = UnlinkedCall_0x5c3b5c
    //     0x7de5c8: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3af68] UnlinkedCall: 0x5c3b5c - SwitchableCallMissStub
    //     0x7de5cc: add             x16, x16, #0xf68
    // 0x7de5d0: ldp             x5, lr, [x16]
    // 0x7de5d4: blr             lr
    // 0x7de5d8: mov             x2, x0
    // 0x7de5dc: ldur            x1, [fp, #-0x40]
    // 0x7de5e0: ldur            x0, [fp, #-0x50]
    // 0x7de5e4: sub             x3, x0, x1
    // 0x7de5e8: mov             x1, x2
    // 0x7de5ec: mov             x2, x3
    // 0x7de5f0: b               #0x7de654
    // 0x7de5f4: mov             x0, x1
    // 0x7de5f8: mov             x1, x0
    // 0x7de5fc: r0 = numberOfIntegerDigits()
    //     0x7de5fc: bl              #0x7df618  ; [package:intl/src/intl/number_format.dart] NumberFormat::numberOfIntegerDigits
    // 0x7de600: stur            x0, [fp, #-0x40]
    // 0x7de604: ldur            x16, [fp, #-0x30]
    // 0x7de608: ldur            lr, [fp, #-0x10]
    // 0x7de60c: stp             lr, x16, [SP]
    // 0x7de610: r4 = 0
    //     0x7de610: mov             x4, #0
    // 0x7de614: ldr             x0, [SP, #8]
    // 0x7de618: r16 = UnlinkedCall_0x5c3b5c
    //     0x7de618: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3af78] UnlinkedCall: 0x5c3b5c - SwitchableCallMissStub
    //     0x7de61c: add             x16, x16, #0xf78
    // 0x7de620: ldp             x5, lr, [x16]
    // 0x7de624: blr             lr
    // 0x7de628: ldur            x1, [fp, #-0x20]
    // 0x7de62c: mov             x2, x0
    // 0x7de630: r0 = _floor()
    //     0x7de630: bl              #0x7df988  ; [package:intl/src/intl/number_format.dart] NumberFormat::_floor
    // 0x7de634: mov             x1, x0
    // 0x7de638: r0 = numberOfIntegerDigits()
    //     0x7de638: bl              #0x7df618  ; [package:intl/src/intl/number_format.dart] NumberFormat::numberOfIntegerDigits
    // 0x7de63c: mov             x1, x0
    // 0x7de640: ldur            x0, [fp, #-0x40]
    // 0x7de644: cmp             x0, x1
    // 0x7de648: b.gt            #0x7de64c
    // 0x7de64c: ldur            x2, [fp, #-0x50]
    // 0x7de650: ldur            x1, [fp, #-0x28]
    // 0x7de654: ldur            x0, [fp, #-0x48]
    // 0x7de658: cbz             x0, #0x7de8b4
    // 0x7de65c: sdiv            x3, x2, x0
    // 0x7de660: cbz             x0, #0x7de8d0
    // 0x7de664: sdiv            x5, x2, x0
    // 0x7de668: msub            x4, x5, x0, x2
    // 0x7de66c: cmp             x4, xzr
    // 0x7de670: b.lt            #0x7de8ec
    // 0x7de674: mov             x5, x4
    // 0x7de678: mov             x4, x0
    // 0x7de67c: mov             x2, x1
    // 0x7de680: ldur            x0, [fp, #-0x18]
    // 0x7de684: ldur            x1, [fp, #-0x20]
    // 0x7de688: stur            x5, [fp, #-0x40]
    // 0x7de68c: stur            x4, [fp, #-0x48]
    // 0x7de690: r0 = _integerDigits()
    //     0x7de690: bl              #0x7dec74  ; [package:intl/src/intl/number_format.dart] NumberFormat::_integerDigits
    // 0x7de694: stur            x0, [fp, #-0x30]
    // 0x7de698: LoadField: r3 = r0->field_7
    //     0x7de698: ldur            w3, [x0, #7]
    // 0x7de69c: ldur            x1, [fp, #-0x18]
    // 0x7de6a0: stur            x3, [fp, #-0x28]
    // 0x7de6a4: cmp             x1, #0
    // 0x7de6a8: b.le            #0x7de6e0
    // 0x7de6ac: ldur            x4, [fp, #-8]
    // 0x7de6b0: cmp             x4, #0
    // 0x7de6b4: b.le            #0x7de6c4
    // 0x7de6b8: ldur            x5, [fp, #-0x40]
    // 0x7de6bc: r6 = true
    //     0x7de6bc: add             x6, NULL, #0x20  ; true
    // 0x7de6c0: b               #0x7de6ec
    // 0x7de6c4: ldur            x5, [fp, #-0x40]
    // 0x7de6c8: cmp             x5, #0
    // 0x7de6cc: r16 = true
    //     0x7de6cc: add             x16, NULL, #0x20  ; true
    // 0x7de6d0: r17 = false
    //     0x7de6d0: add             x17, NULL, #0x30  ; false
    // 0x7de6d4: csel            x1, x16, x17, gt
    // 0x7de6d8: mov             x6, x1
    // 0x7de6dc: b               #0x7de6ec
    // 0x7de6e0: ldur            x5, [fp, #-0x40]
    // 0x7de6e4: ldur            x4, [fp, #-8]
    // 0x7de6e8: r6 = false
    //     0x7de6e8: add             x6, NULL, #0x30  ; false
    // 0x7de6ec: ldur            x1, [fp, #-0x20]
    // 0x7de6f0: mov             x2, x0
    // 0x7de6f4: stur            x6, [fp, #-0x10]
    // 0x7de6f8: r0 = _hasIntegerDigits()
    //     0x7de6f8: bl              #0x7dec48  ; [package:intl/src/intl/number_format.dart] NumberFormat::_hasIntegerDigits
    // 0x7de6fc: tbnz            w0, #4, #0x7de800
    // 0x7de700: ldur            x3, [fp, #-0x20]
    // 0x7de704: ldur            x0, [fp, #-0x30]
    // 0x7de708: ldur            x1, [fp, #-0x28]
    // 0x7de70c: LoadField: r2 = r3->field_3b
    //     0x7de70c: ldur            x2, [x3, #0x3b]
    // 0x7de710: r4 = LoadInt32Instr(r1)
    //     0x7de710: sbfx            x4, x1, #1, #0x1f
    // 0x7de714: sub             x1, x2, x4
    // 0x7de718: mov             x2, x1
    // 0x7de71c: r1 = "0"
    //     0x7de71c: ldr             x1, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0x7de720: r0 = *()
    //     0x7de720: bl              #0x6085d0  ; [dart:core] _OneByteString::*
    // 0x7de724: r1 = Null
    //     0x7de724: mov             x1, NULL
    // 0x7de728: r2 = 4
    //     0x7de728: mov             x2, #4
    // 0x7de72c: stur            x0, [fp, #-0x28]
    // 0x7de730: r0 = AllocateArray()
    //     0x7de730: bl              #0xe560ac  ; AllocateArrayStub
    // 0x7de734: mov             x1, x0
    // 0x7de738: ldur            x0, [fp, #-0x28]
    // 0x7de73c: StoreField: r1->field_f = r0
    //     0x7de73c: stur            w0, [x1, #0xf]
    // 0x7de740: ldur            x0, [fp, #-0x30]
    // 0x7de744: StoreField: r1->field_13 = r0
    //     0x7de744: stur            w0, [x1, #0x13]
    // 0x7de748: str             x1, [SP]
    // 0x7de74c: r0 = _interpolate()
    //     0x7de74c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x7de750: stur            x0, [fp, #-0x38]
    // 0x7de754: LoadField: r1 = r0->field_7
    //     0x7de754: ldur            w1, [x0, #7]
    // 0x7de758: r3 = LoadInt32Instr(r1)
    //     0x7de758: sbfx            x3, x1, #1, #0x1f
    // 0x7de75c: stur            x3, [fp, #-0x58]
    // 0x7de760: r4 = LoadClassIdInstr(r0)
    //     0x7de760: ldur            x4, [x0, #-1]
    //     0x7de764: ubfx            x4, x4, #0xc, #0x14
    // 0x7de768: lsl             x4, x4, #1
    // 0x7de76c: ldur            x5, [fp, #-0x20]
    // 0x7de770: stur            x4, [fp, #-0x30]
    // 0x7de774: LoadField: r6 = r5->field_7b
    //     0x7de774: ldur            w6, [x5, #0x7b]
    // 0x7de778: DecompressPointer r6
    //     0x7de778: add             x6, x6, HEAP, lsl #32
    // 0x7de77c: stur            x6, [fp, #-0x28]
    // 0x7de780: LoadField: r7 = r5->field_7f
    //     0x7de780: ldur            x7, [x5, #0x7f]
    // 0x7de784: stur            x7, [fp, #-0x50]
    // 0x7de788: r8 = 0
    //     0x7de788: mov             x8, #0
    // 0x7de78c: stur            x8, [fp, #-0x18]
    // 0x7de790: CheckStackOverflow
    //     0x7de790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7de794: cmp             SP, x16
    //     0x7de798: b.ls            #0x7de900
    // 0x7de79c: cmp             x8, x3
    // 0x7de7a0: b.ge            #0x7de810
    // 0x7de7a4: cmp             w4, #0xbc
    // 0x7de7a8: b.ne            #0x7de7b8
    // 0x7de7ac: ArrayLoad: r1 = r0[r8]  ; TypedUnsigned_1
    //     0x7de7ac: add             x16, x0, x8
    //     0x7de7b0: ldrb            w1, [x16, #0xf]
    // 0x7de7b4: b               #0x7de7c0
    // 0x7de7b8: add             x16, x0, x8, lsl #1
    // 0x7de7bc: ldurh           w1, [x16, #0xf]
    // 0x7de7c0: add             x2, x1, x7
    // 0x7de7c4: mov             x1, x6
    // 0x7de7c8: r0 = writeCharCode()
    //     0x7de7c8: bl              #0x5d3da0  ; [dart:core] StringBuffer::writeCharCode
    // 0x7de7cc: ldur            x1, [fp, #-0x20]
    // 0x7de7d0: ldur            x2, [fp, #-0x58]
    // 0x7de7d4: ldur            x3, [fp, #-0x18]
    // 0x7de7d8: r0 = _group()
    //     0x7de7d8: bl              #0x7deb60  ; [package:intl/src/intl/number_format.dart] NumberFormat::_group
    // 0x7de7dc: ldur            x0, [fp, #-0x18]
    // 0x7de7e0: add             x8, x0, #1
    // 0x7de7e4: ldur            x5, [fp, #-0x20]
    // 0x7de7e8: ldur            x0, [fp, #-0x38]
    // 0x7de7ec: ldur            x4, [fp, #-0x30]
    // 0x7de7f0: ldur            x6, [fp, #-0x28]
    // 0x7de7f4: ldur            x7, [fp, #-0x50]
    // 0x7de7f8: ldur            x3, [fp, #-0x58]
    // 0x7de7fc: b               #0x7de78c
    // 0x7de800: ldur            x2, [fp, #-0x10]
    // 0x7de804: tbz             w2, #4, #0x7de810
    // 0x7de808: ldur            x1, [fp, #-0x20]
    // 0x7de80c: r0 = _addZero()
    //     0x7de80c: bl              #0x7deb10  ; [package:intl/src/intl/number_format.dart] NumberFormat::_addZero
    // 0x7de810: ldur            x0, [fp, #-0x10]
    // 0x7de814: ldur            x1, [fp, #-0x20]
    // 0x7de818: mov             x2, x0
    // 0x7de81c: r0 = _decimalSeparator()
    //     0x7de81c: bl              #0x7deac0  ; [package:intl/src/intl/number_format.dart] NumberFormat::_decimalSeparator
    // 0x7de820: ldur            x0, [fp, #-0x10]
    // 0x7de824: tbnz            w0, #4, #0x7de884
    // 0x7de828: ldur            x0, [fp, #-0x40]
    // 0x7de82c: ldur            x1, [fp, #-0x48]
    // 0x7de830: add             x2, x0, x1
    // 0x7de834: r0 = BoxInt64Instr(r2)
    //     0x7de834: sbfiz           x0, x2, #1, #0x1f
    //     0x7de838: cmp             x2, x0, asr #1
    //     0x7de83c: b.eq            #0x7de848
    //     0x7de840: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7de844: stur            x2, [x0, #7]
    // 0x7de848: r1 = 60
    //     0x7de848: mov             x1, #0x3c
    // 0x7de84c: branchIfSmi(r0, 0x7de858)
    //     0x7de84c: tbz             w0, #0, #0x7de858
    // 0x7de850: r1 = LoadClassIdInstr(r0)
    //     0x7de850: ldur            x1, [x0, #-1]
    //     0x7de854: ubfx            x1, x1, #0xc, #0x14
    // 0x7de858: str             x0, [SP]
    // 0x7de85c: mov             x0, x1
    // 0x7de860: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7de860: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7de864: r0 = GDT[cid_x0 + 0x4012]()
    //     0x7de864: mov             x17, #0x4012
    //     0x7de868: add             lr, x0, x17
    //     0x7de86c: ldr             lr, [x21, lr, lsl #3]
    //     0x7de870: blr             lr
    // 0x7de874: ldur            x1, [fp, #-0x20]
    // 0x7de878: mov             x2, x0
    // 0x7de87c: ldur            x3, [fp, #-8]
    // 0x7de880: r0 = _formatFractionPart()
    //     0x7de880: bl              #0x7de908  ; [package:intl/src/intl/number_format.dart] NumberFormat::_formatFractionPart
    // 0x7de884: r0 = Null
    //     0x7de884: mov             x0, NULL
    // 0x7de888: LeaveFrame
    //     0x7de888: mov             SP, fp
    //     0x7de88c: ldp             fp, lr, [SP], #0x10
    // 0x7de890: ret
    //     0x7de890: ret             
    // 0x7de894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7de894: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7de898: b               #0x7de230
    // 0x7de89c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7de89c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7de8a0: b               #0x7de344
    // 0x7de8a4: SaveReg d0
    //     0x7de8a4: str             q0, [SP, #-0x10]!
    // 0x7de8a8: r0 = AllocateDouble()
    //     0x7de8a8: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7de8ac: RestoreReg d0
    //     0x7de8ac: ldr             q0, [SP], #0x10
    // 0x7de8b0: b               #0x7de4d0
    // 0x7de8b4: stp             x1, x2, [SP, #-0x10]!
    // 0x7de8b8: SaveReg r0
    //     0x7de8b8: str             x0, [SP, #-8]!
    // 0x7de8bc: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0x7de8c0: r4 = 0
    //     0x7de8c0: mov             x4, #0
    // 0x7de8c4: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x7de8c8: blr             lr
    // 0x7de8cc: brk             #0
    // 0x7de8d0: stp             x2, x3, [SP, #-0x10]!
    // 0x7de8d4: stp             x0, x1, [SP, #-0x10]!
    // 0x7de8d8: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0x7de8dc: r4 = 0
    //     0x7de8dc: mov             x4, #0
    // 0x7de8e0: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x7de8e4: blr             lr
    // 0x7de8e8: brk             #0
    // 0x7de8ec: cmp             x0, xzr
    // 0x7de8f0: sub             x5, x4, x0
    // 0x7de8f4: add             x4, x4, x0
    // 0x7de8f8: csel            x4, x5, x4, lt
    // 0x7de8fc: b               #0x7de674
    // 0x7de900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7de900: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7de904: b               #0x7de79c
  }
  _ _formatFractionPart(/* No info */) {
    // ** addr: 0x7de908, size: 0x1b0
    // 0x7de908: EnterFrame
    //     0x7de908: stp             fp, lr, [SP, #-0x10]!
    //     0x7de90c: mov             fp, SP
    // 0x7de910: AllocStack(0x48)
    //     0x7de910: sub             SP, SP, #0x48
    // 0x7de914: SetupParameters(NumberFormat this /* r1 => r4, fp-0x38 */, dynamic _ /* r2 => r2, fp-0x40 */)
    //     0x7de914: mov             x4, x1
    //     0x7de918: stur            x1, [fp, #-0x38]
    //     0x7de91c: stur            x2, [fp, #-0x40]
    // 0x7de920: CheckStackOverflow
    //     0x7de920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7de924: cmp             SP, x16
    //     0x7de928: b.ls            #0x7dea98
    // 0x7de92c: LoadField: r0 = r2->field_7
    //     0x7de92c: ldur            w0, [x2, #7]
    // 0x7de930: r5 = LoadInt32Instr(r0)
    //     0x7de930: sbfx            x5, x0, #1, #0x1f
    // 0x7de934: stur            x5, [fp, #-0x30]
    // 0x7de938: r6 = LoadClassIdInstr(r2)
    //     0x7de938: ldur            x6, [x2, #-1]
    //     0x7de93c: ubfx            x6, x6, #0xc, #0x14
    // 0x7de940: lsl             x6, x6, #1
    // 0x7de944: stur            x6, [fp, #-0x28]
    // 0x7de948: add             x7, x3, #1
    // 0x7de94c: stur            x7, [fp, #-0x20]
    // 0x7de950: mov             x3, x5
    // 0x7de954: stur            x3, [fp, #-0x18]
    // 0x7de958: CheckStackOverflow
    //     0x7de958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7de95c: cmp             SP, x16
    //     0x7de960: b.ls            #0x7deaa0
    // 0x7de964: sub             x8, x3, #1
    // 0x7de968: mov             x0, x5
    // 0x7de96c: mov             x1, x8
    // 0x7de970: stur            x8, [fp, #-0x10]
    // 0x7de974: cmp             x1, x0
    // 0x7de978: b.hs            #0x7deaa8
    // 0x7de97c: cmp             w6, #0xbc
    // 0x7de980: b.ne            #0x7de990
    // 0x7de984: ArrayLoad: r0 = r2[r8]  ; TypedUnsigned_1
    //     0x7de984: add             x16, x2, x8
    //     0x7de988: ldrb            w0, [x16, #0xf]
    // 0x7de98c: b               #0x7de998
    // 0x7de990: add             x16, x2, x8, lsl #1
    // 0x7de994: ldurh           w0, [x16, #0xf]
    // 0x7de998: stur            x0, [fp, #-8]
    // 0x7de99c: r0 = InitLateStaticField(0x156c) // [package:intl/src/intl/constants.dart] ::asciiZeroCodeUnit
    //     0x7de99c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7de9a0: ldr             x0, [x0, #0x2ad8]
    //     0x7de9a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7de9a8: cmp             w0, w16
    //     0x7de9ac: b.ne            #0x7de9bc
    //     0x7de9b0: add             x2, PP, #0x22, lsl #12  ; [pp+0x22cc0] Field <::.asciiZeroCodeUnit>: static late final (offset: 0x156c)
    //     0x7de9b4: ldr             x2, [x2, #0xcc0]
    //     0x7de9b8: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x7de9bc: r1 = LoadInt32Instr(r0)
    //     0x7de9bc: sbfx            x1, x0, #1, #0x1f
    // 0x7de9c0: ldur            x0, [fp, #-8]
    // 0x7de9c4: cmp             x0, x1
    // 0x7de9c8: b.ne            #0x7de9f8
    // 0x7de9cc: ldur            x3, [fp, #-0x18]
    // 0x7de9d0: ldur            x0, [fp, #-0x20]
    // 0x7de9d4: cmp             x3, x0
    // 0x7de9d8: b.le            #0x7de9fc
    // 0x7de9dc: ldur            x3, [fp, #-0x10]
    // 0x7de9e0: ldur            x4, [fp, #-0x38]
    // 0x7de9e4: ldur            x2, [fp, #-0x40]
    // 0x7de9e8: mov             x7, x0
    // 0x7de9ec: ldur            x6, [fp, #-0x28]
    // 0x7de9f0: ldur            x5, [fp, #-0x30]
    // 0x7de9f4: b               #0x7de954
    // 0x7de9f8: ldur            x3, [fp, #-0x18]
    // 0x7de9fc: ldur            x0, [fp, #-0x38]
    // 0x7dea00: LoadField: r4 = r0->field_7b
    //     0x7dea00: ldur            w4, [x0, #0x7b]
    // 0x7dea04: DecompressPointer r4
    //     0x7dea04: add             x4, x4, HEAP, lsl #32
    // 0x7dea08: stur            x4, [fp, #-0x48]
    // 0x7dea0c: LoadField: r5 = r0->field_7f
    //     0x7dea0c: ldur            x5, [x0, #0x7f]
    // 0x7dea10: stur            x5, [fp, #-0x10]
    // 0x7dea14: r8 = 1
    //     0x7dea14: mov             x8, #1
    // 0x7dea18: ldur            x6, [fp, #-0x40]
    // 0x7dea1c: ldur            x7, [fp, #-0x28]
    // 0x7dea20: stur            x8, [fp, #-8]
    // 0x7dea24: CheckStackOverflow
    //     0x7dea24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dea28: cmp             SP, x16
    //     0x7dea2c: b.ls            #0x7deaac
    // 0x7dea30: cmp             x8, x3
    // 0x7dea34: b.ge            #0x7dea88
    // 0x7dea38: ldur            x0, [fp, #-0x30]
    // 0x7dea3c: mov             x1, x8
    // 0x7dea40: cmp             x1, x0
    // 0x7dea44: b.hs            #0x7deab4
    // 0x7dea48: cmp             w7, #0xbc
    // 0x7dea4c: b.ne            #0x7dea5c
    // 0x7dea50: ArrayLoad: r0 = r6[r8]  ; TypedUnsigned_1
    //     0x7dea50: add             x16, x6, x8
    //     0x7dea54: ldrb            w0, [x16, #0xf]
    // 0x7dea58: b               #0x7dea64
    // 0x7dea5c: add             x16, x6, x8, lsl #1
    // 0x7dea60: ldurh           w0, [x16, #0xf]
    // 0x7dea64: add             x2, x0, x5
    // 0x7dea68: mov             x1, x4
    // 0x7dea6c: r0 = writeCharCode()
    //     0x7dea6c: bl              #0x5d3da0  ; [dart:core] StringBuffer::writeCharCode
    // 0x7dea70: ldur            x1, [fp, #-8]
    // 0x7dea74: add             x8, x1, #1
    // 0x7dea78: ldur            x3, [fp, #-0x18]
    // 0x7dea7c: ldur            x4, [fp, #-0x48]
    // 0x7dea80: ldur            x5, [fp, #-0x10]
    // 0x7dea84: b               #0x7dea18
    // 0x7dea88: r0 = Null
    //     0x7dea88: mov             x0, NULL
    // 0x7dea8c: LeaveFrame
    //     0x7dea8c: mov             SP, fp
    //     0x7dea90: ldp             fp, lr, [SP], #0x10
    // 0x7dea94: ret
    //     0x7dea94: ret             
    // 0x7dea98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dea98: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dea9c: b               #0x7de92c
    // 0x7deaa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7deaa0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7deaa4: b               #0x7de964
    // 0x7deaa8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7deaa8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7deaac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7deaac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7deab0: b               #0x7dea30
    // 0x7deab4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7deab4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _decimalSeparator(/* No info */) {
    // ** addr: 0x7deac0, size: 0x50
    // 0x7deac0: EnterFrame
    //     0x7deac0: stp             fp, lr, [SP, #-0x10]!
    //     0x7deac4: mov             fp, SP
    // 0x7deac8: CheckStackOverflow
    //     0x7deac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7deacc: cmp             SP, x16
    //     0x7dead0: b.ls            #0x7deb08
    // 0x7dead4: LoadField: r0 = r1->field_27
    //     0x7dead4: ldur            w0, [x1, #0x27]
    // 0x7dead8: DecompressPointer r0
    //     0x7dead8: add             x0, x0, HEAP, lsl #32
    // 0x7deadc: tbz             w0, #4, #0x7deae4
    // 0x7deae0: tbnz            w2, #4, #0x7deaf8
    // 0x7deae4: LoadField: r0 = r1->field_77
    //     0x7deae4: ldur            w0, [x1, #0x77]
    // 0x7deae8: DecompressPointer r0
    //     0x7deae8: add             x0, x0, HEAP, lsl #32
    // 0x7deaec: LoadField: r2 = r0->field_b
    //     0x7deaec: ldur            w2, [x0, #0xb]
    // 0x7deaf0: DecompressPointer r2
    //     0x7deaf0: add             x2, x2, HEAP, lsl #32
    // 0x7deaf4: r0 = _add()
    //     0x7deaf4: bl              #0x7e0384  ; [package:intl/src/intl/number_format.dart] NumberFormat::_add
    // 0x7deaf8: r0 = Null
    //     0x7deaf8: mov             x0, NULL
    // 0x7deafc: LeaveFrame
    //     0x7deafc: mov             SP, fp
    //     0x7deb00: ldp             fp, lr, [SP], #0x10
    // 0x7deb04: ret
    //     0x7deb04: ret             
    // 0x7deb08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7deb08: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7deb0c: b               #0x7dead4
  }
  _ _addZero(/* No info */) {
    // ** addr: 0x7deb10, size: 0x50
    // 0x7deb10: EnterFrame
    //     0x7deb10: stp             fp, lr, [SP, #-0x10]!
    //     0x7deb14: mov             fp, SP
    // 0x7deb18: CheckStackOverflow
    //     0x7deb18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7deb1c: cmp             SP, x16
    //     0x7deb20: b.ls            #0x7deb58
    // 0x7deb24: LoadField: r0 = r1->field_7b
    //     0x7deb24: ldur            w0, [x1, #0x7b]
    // 0x7deb28: DecompressPointer r0
    //     0x7deb28: add             x0, x0, HEAP, lsl #32
    // 0x7deb2c: LoadField: r2 = r1->field_77
    //     0x7deb2c: ldur            w2, [x1, #0x77]
    // 0x7deb30: DecompressPointer r2
    //     0x7deb30: add             x2, x2, HEAP, lsl #32
    // 0x7deb34: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x7deb34: ldur            w1, [x2, #0x17]
    // 0x7deb38: DecompressPointer r1
    //     0x7deb38: add             x1, x1, HEAP, lsl #32
    // 0x7deb3c: mov             x2, x1
    // 0x7deb40: mov             x1, x0
    // 0x7deb44: r0 = write()
    //     0x7deb44: bl              #0x5d1444  ; [dart:core] StringBuffer::write
    // 0x7deb48: r0 = Null
    //     0x7deb48: mov             x0, NULL
    // 0x7deb4c: LeaveFrame
    //     0x7deb4c: mov             SP, fp
    //     0x7deb50: ldp             fp, lr, [SP], #0x10
    // 0x7deb54: ret
    //     0x7deb54: ret             
    // 0x7deb58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7deb58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7deb5c: b               #0x7deb24
  }
  _ _group(/* No info */) {
    // ** addr: 0x7deb60, size: 0xe8
    // 0x7deb60: EnterFrame
    //     0x7deb60: stp             fp, lr, [SP, #-0x10]!
    //     0x7deb64: mov             fp, SP
    // 0x7deb68: CheckStackOverflow
    //     0x7deb68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7deb6c: cmp             SP, x16
    //     0x7deb70: b.ls            #0x7dec10
    // 0x7deb74: sub             x0, x2, x3
    // 0x7deb78: cmp             x0, #1
    // 0x7deb7c: b.le            #0x7deb8c
    // 0x7deb80: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x7deb80: ldur            x2, [x1, #0x17]
    // 0x7deb84: cmp             x2, #0
    // 0x7deb88: b.gt            #0x7deb9c
    // 0x7deb8c: r0 = Null
    //     0x7deb8c: mov             x0, NULL
    // 0x7deb90: LeaveFrame
    //     0x7deb90: mov             SP, fp
    //     0x7deb94: ldp             fp, lr, [SP], #0x10
    // 0x7deb98: ret
    //     0x7deb98: ret             
    // 0x7deb9c: LoadField: r3 = r1->field_1f
    //     0x7deb9c: ldur            x3, [x1, #0x1f]
    // 0x7deba0: add             x4, x3, #1
    // 0x7deba4: cmp             x0, x4
    // 0x7deba8: b.ne            #0x7debc4
    // 0x7debac: LoadField: r0 = r1->field_77
    //     0x7debac: ldur            w0, [x1, #0x77]
    // 0x7debb0: DecompressPointer r0
    //     0x7debb0: add             x0, x0, HEAP, lsl #32
    // 0x7debb4: LoadField: r2 = r0->field_f
    //     0x7debb4: ldur            w2, [x0, #0xf]
    // 0x7debb8: DecompressPointer r2
    //     0x7debb8: add             x2, x2, HEAP, lsl #32
    // 0x7debbc: r0 = _add()
    //     0x7debbc: bl              #0x7e0384  ; [package:intl/src/intl/number_format.dart] NumberFormat::_add
    // 0x7debc0: b               #0x7dec00
    // 0x7debc4: cmp             x0, x3
    // 0x7debc8: b.le            #0x7dec00
    // 0x7debcc: sub             x4, x0, x3
    // 0x7debd0: cbz             x2, #0x7dec18
    // 0x7debd4: sdiv            x3, x4, x2
    // 0x7debd8: msub            x0, x3, x2, x4
    // 0x7debdc: cmp             x0, xzr
    // 0x7debe0: b.lt            #0x7dec34
    // 0x7debe4: cmp             x0, #1
    // 0x7debe8: b.ne            #0x7dec00
    // 0x7debec: LoadField: r0 = r1->field_77
    //     0x7debec: ldur            w0, [x1, #0x77]
    // 0x7debf0: DecompressPointer r0
    //     0x7debf0: add             x0, x0, HEAP, lsl #32
    // 0x7debf4: LoadField: r2 = r0->field_f
    //     0x7debf4: ldur            w2, [x0, #0xf]
    // 0x7debf8: DecompressPointer r2
    //     0x7debf8: add             x2, x2, HEAP, lsl #32
    // 0x7debfc: r0 = _add()
    //     0x7debfc: bl              #0x7e0384  ; [package:intl/src/intl/number_format.dart] NumberFormat::_add
    // 0x7dec00: r0 = Null
    //     0x7dec00: mov             x0, NULL
    // 0x7dec04: LeaveFrame
    //     0x7dec04: mov             SP, fp
    //     0x7dec08: ldp             fp, lr, [SP], #0x10
    // 0x7dec0c: ret
    //     0x7dec0c: ret             
    // 0x7dec10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dec10: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dec14: b               #0x7deb74
    // 0x7dec18: stp             x2, x4, [SP, #-0x10]!
    // 0x7dec1c: SaveReg r1
    //     0x7dec1c: str             x1, [SP, #-8]!
    // 0x7dec20: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0x7dec24: r4 = 0
    //     0x7dec24: mov             x4, #0
    // 0x7dec28: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x7dec2c: blr             lr
    // 0x7dec30: brk             #0
    // 0x7dec34: cmp             x2, xzr
    // 0x7dec38: sub             x3, x0, x2
    // 0x7dec3c: add             x0, x0, x2
    // 0x7dec40: csel            x0, x3, x0, lt
    // 0x7dec44: b               #0x7debe4
  }
  _ _hasIntegerDigits(/* No info */) {
    // ** addr: 0x7dec48, size: 0x2c
    // 0x7dec48: LoadField: r3 = r2->field_7
    //     0x7dec48: ldur            w3, [x2, #7]
    // 0x7dec4c: cbz             w3, #0x7dec58
    // 0x7dec50: r0 = true
    //     0x7dec50: add             x0, NULL, #0x20  ; true
    // 0x7dec54: b               #0x7dec70
    // 0x7dec58: LoadField: r2 = r1->field_3b
    //     0x7dec58: ldur            x2, [x1, #0x3b]
    // 0x7dec5c: cmp             x2, #0
    // 0x7dec60: r16 = true
    //     0x7dec60: add             x16, NULL, #0x20  ; true
    // 0x7dec64: r17 = false
    //     0x7dec64: add             x17, NULL, #0x30  ; false
    // 0x7dec68: csel            x1, x16, x17, gt
    // 0x7dec6c: mov             x0, x1
    // 0x7dec70: ret
    //     0x7dec70: ret             
  }
  _ _integerDigits(/* No info */) {
    // ** addr: 0x7dec74, size: 0x6ac
    // 0x7dec74: EnterFrame
    //     0x7dec74: stp             fp, lr, [SP, #-0x10]!
    //     0x7dec78: mov             fp, SP
    // 0x7dec7c: AllocStack(0x48)
    //     0x7dec7c: sub             SP, SP, #0x48
    // 0x7dec80: SetupParameters(NumberFormat this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7dec80: stur            x1, [fp, #-8]
    //     0x7dec84: stur            x2, [fp, #-0x10]
    //     0x7dec88: stur            x3, [fp, #-0x18]
    // 0x7dec8c: CheckStackOverflow
    //     0x7dec8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dec90: cmp             SP, x16
    //     0x7dec94: b.ls            #0x7df2b4
    // 0x7dec98: r0 = 60
    //     0x7dec98: mov             x0, #0x3c
    // 0x7dec9c: branchIfSmi(r2, 0x7deca8)
    //     0x7dec9c: tbz             w2, #0, #0x7deca8
    // 0x7deca0: r0 = LoadClassIdInstr(r2)
    //     0x7deca0: ldur            x0, [x2, #-1]
    //     0x7deca4: ubfx            x0, x0, #0xc, #0x14
    // 0x7deca8: sub             x16, x0, #0x3c
    // 0x7decac: cmp             x16, #2
    // 0x7decb0: b.hi            #0x7df1b4
    // 0x7decb4: r0 = InitLateStaticField(0x1560) // [package:intl/src/intl/number_format.dart] NumberFormat::_maxInt
    //     0x7decb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7decb8: ldr             x0, [x0, #0x2ac0]
    //     0x7decbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7decc0: cmp             w0, w16
    //     0x7decc4: b.ne            #0x7decd4
    //     0x7decc8: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3af88] Field <NumberFormat._maxInt@1740441731>: static late final (offset: 0x1560)
    //     0x7deccc: ldr             x2, [x2, #0xf88]
    //     0x7decd0: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x7decd4: ldur            x1, [fp, #-0x10]
    // 0x7decd8: r2 = 60
    //     0x7decd8: mov             x2, #0x3c
    // 0x7decdc: branchIfSmi(r1, 0x7dece8)
    //     0x7decdc: tbz             w1, #0, #0x7dece8
    // 0x7dece0: r2 = LoadClassIdInstr(r1)
    //     0x7dece0: ldur            x2, [x1, #-1]
    //     0x7dece4: ubfx            x2, x2, #0xc, #0x14
    // 0x7dece8: stp             x0, x1, [SP]
    // 0x7decec: mov             x0, x2
    // 0x7decf0: r0 = GDT[cid_x0 + -0xfd2]()
    //     0x7decf0: sub             lr, x0, #0xfd2
    //     0x7decf4: ldr             lr, [x21, lr, lsl #3]
    //     0x7decf8: blr             lr
    // 0x7decfc: tbnz            w0, #4, #0x7df1ac
    // 0x7ded00: ldur            x1, [fp, #-0x10]
    // 0x7ded04: r0 = 60
    //     0x7ded04: mov             x0, #0x3c
    // 0x7ded08: branchIfSmi(r1, 0x7ded14)
    //     0x7ded08: tbz             w1, #0, #0x7ded14
    // 0x7ded0c: r0 = LoadClassIdInstr(r1)
    //     0x7ded0c: ldur            x0, [x1, #-1]
    //     0x7ded10: ubfx            x0, x0, #0xc, #0x14
    // 0x7ded14: str             x1, [SP]
    // 0x7ded18: r0 = GDT[cid_x0 + -0xffd]()
    //     0x7ded18: sub             lr, x0, #0xffd
    //     0x7ded1c: ldr             lr, [x21, lr, lsl #3]
    //     0x7ded20: blr             lr
    // 0x7ded24: LoadField: d0 = r0->field_7
    //     0x7ded24: ldur            d0, [x0, #7]
    // 0x7ded28: stp             fp, lr, [SP, #-0x10]!
    // 0x7ded2c: mov             fp, SP
    // 0x7ded30: CallRuntime_LibcLog(double) -> double
    //     0x7ded30: and             SP, SP, #0xfffffffffffffff0
    //     0x7ded34: mov             sp, SP
    //     0x7ded38: ldr             x16, [THR, #0x600]  ; THR::LibcLog
    //     0x7ded3c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x7ded40: blr             x16
    //     0x7ded44: mov             x16, #8
    //     0x7ded48: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x7ded4c: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x7ded50: sub             sp, x16, #1, lsl #12
    //     0x7ded54: mov             SP, fp
    //     0x7ded58: ldp             fp, lr, [SP], #0x10
    // 0x7ded5c: stur            d0, [fp, #-0x38]
    // 0x7ded60: r0 = InitLateStaticField(0x1568) // [package:intl/src/intl/number_format.dart] ::_ln10
    //     0x7ded60: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ded64: ldr             x0, [x0, #0x2ad0]
    //     0x7ded68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7ded6c: cmp             w0, w16
    //     0x7ded70: b.ne            #0x7ded80
    //     0x7ded74: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3af90] Field <::._ln10@1740441731>: static late final (offset: 0x1568)
    //     0x7ded78: ldr             x2, [x2, #0xf90]
    //     0x7ded7c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x7ded80: LoadField: d0 = r0->field_7
    //     0x7ded80: ldur            d0, [x0, #7]
    // 0x7ded84: ldur            d1, [fp, #-0x38]
    // 0x7ded88: fdiv            d2, d1, d0
    // 0x7ded8c: fcmp            d2, d2
    // 0x7ded90: b.vs            #0x7df2bc
    // 0x7ded94: fcvtps          x0, d2
    // 0x7ded98: asr             x16, x0, #0x1e
    // 0x7ded9c: cmp             x16, x0, asr #63
    // 0x7deda0: b.ne            #0x7df2bc
    // 0x7deda4: lsl             x0, x0, #1
    // 0x7deda8: stur            x0, [fp, #-0x20]
    // 0x7dedac: r0 = InitLateStaticField(0x1564) // [package:intl/src/intl/number_format.dart] NumberFormat::_maxDigits
    //     0x7dedac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dedb0: ldr             x0, [x0, #0x2ac8]
    //     0x7dedb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7dedb8: cmp             w0, w16
    //     0x7dedbc: b.ne            #0x7dedcc
    //     0x7dedc0: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3af98] Field <NumberFormat._maxDigits@1740441731>: static late final (offset: 0x1564)
    //     0x7dedc4: ldr             x2, [x2, #0xf98]
    //     0x7dedc8: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x7dedcc: mov             x1, x0
    // 0x7dedd0: ldur            x0, [fp, #-0x20]
    // 0x7dedd4: r2 = LoadInt32Instr(r0)
    //     0x7dedd4: sbfx            x2, x0, #1, #0x1f
    //     0x7dedd8: tbz             w0, #0, #0x7dede0
    //     0x7deddc: ldur            x2, [x0, #7]
    // 0x7dede0: r0 = LoadInt32Instr(r1)
    //     0x7dede0: sbfx            x0, x1, #1, #0x1f
    //     0x7dede4: tbz             w1, #0, #0x7dedec
    //     0x7dede8: ldur            x0, [x1, #7]
    // 0x7dedec: sub             x3, x2, x0
    // 0x7dedf0: stur            x3, [fp, #-0x28]
    // 0x7dedf4: tbnz            x3, #0x3f, #0x7dee54
    // 0x7dedf8: mov             x0, x3
    // 0x7dedfc: r1 = 10
    //     0x7dedfc: mov             x1, #0xa
    // 0x7dee00: r2 = 1
    //     0x7dee00: mov             x2, #1
    // 0x7dee04: CheckStackOverflow
    //     0x7dee04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dee08: cmp             SP, x16
    //     0x7dee0c: b.ls            #0x7df2dc
    // 0x7dee10: cbz             x0, #0x7dee38
    // 0x7dee14: branchIfSmi(r0, 0x7dee20)
    //     0x7dee14: tbz             w0, #0, #0x7dee20
    // 0x7dee18: mul             x4, x2, x1
    // 0x7dee1c: mov             x2, x4
    // 0x7dee20: asr             x4, x0, #1
    // 0x7dee24: cbz             x4, #0x7dee30
    // 0x7dee28: mul             x5, x1, x1
    // 0x7dee2c: mov             x1, x5
    // 0x7dee30: mov             x0, x4
    // 0x7dee34: b               #0x7dee04
    // 0x7dee38: r0 = BoxInt64Instr(r2)
    //     0x7dee38: sbfiz           x0, x2, #1, #0x1f
    //     0x7dee3c: cmp             x2, x0, asr #1
    //     0x7dee40: b.eq            #0x7dee4c
    //     0x7dee44: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7dee48: stur            x2, [x0, #7]
    // 0x7dee4c: mov             x1, x0
    // 0x7dee50: b               #0x7defb4
    // 0x7dee54: r16 = 20
    //     0x7dee54: mov             x16, #0x14
    // 0x7dee58: stp             x16, NULL, [SP]
    // 0x7dee5c: r0 = _Double.fromInteger()
    //     0x7dee5c: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0x7dee60: mov             x3, x0
    // 0x7dee64: ldur            x2, [fp, #-0x28]
    // 0x7dee68: stur            x3, [fp, #-0x20]
    // 0x7dee6c: r0 = BoxInt64Instr(r2)
    //     0x7dee6c: sbfiz           x0, x2, #1, #0x1f
    //     0x7dee70: cmp             x2, x0, asr #1
    //     0x7dee74: b.eq            #0x7dee80
    //     0x7dee78: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7dee7c: stur            x2, [x0, #7]
    // 0x7dee80: r1 = 60
    //     0x7dee80: mov             x1, #0x3c
    // 0x7dee84: branchIfSmi(r0, 0x7dee90)
    //     0x7dee84: tbz             w0, #0, #0x7dee90
    // 0x7dee88: r1 = LoadClassIdInstr(r0)
    //     0x7dee88: ldur            x1, [x0, #-1]
    //     0x7dee8c: ubfx            x1, x1, #0xc, #0x14
    // 0x7dee90: str             x0, [SP]
    // 0x7dee94: mov             x0, x1
    // 0x7dee98: r0 = GDT[cid_x0 + -0xffd]()
    //     0x7dee98: sub             lr, x0, #0xffd
    //     0x7dee9c: ldr             lr, [x21, lr, lsl #3]
    //     0x7deea0: blr             lr
    // 0x7deea4: mov             x1, x0
    // 0x7deea8: ldur            x0, [fp, #-0x20]
    // 0x7deeac: LoadField: d0 = r0->field_7
    //     0x7deeac: ldur            d0, [x0, #7]
    // 0x7deeb0: LoadField: d1 = r1->field_7
    //     0x7deeb0: ldur            d1, [x1, #7]
    // 0x7deeb4: d30 = 0.000000
    //     0x7deeb4: fmov            d30, d0
    // 0x7deeb8: d0 = 1.000000
    //     0x7deeb8: fmov            d0, #1.00000000
    // 0x7deebc: fcmp            d1, #0.0
    // 0x7deec0: b.vs            #0x7def04
    // 0x7deec4: b.eq            #0x7def88
    // 0x7deec8: fcmp            d1, d0
    // 0x7deecc: b.eq            #0x7deef4
    // 0x7deed0: d31 = 2.000000
    //     0x7deed0: fmov            d31, #2.00000000
    // 0x7deed4: fcmp            d1, d31
    // 0x7deed8: b.eq            #0x7deefc
    // 0x7deedc: d31 = 3.000000
    //     0x7deedc: fmov            d31, #3.00000000
    // 0x7deee0: fcmp            d1, d31
    // 0x7deee4: b.ne            #0x7def04
    // 0x7deee8: fmul            d0, d30, d30
    // 0x7deeec: fmul            d0, d0, d30
    // 0x7deef0: b               #0x7def88
    // 0x7deef4: d0 = 0.000000
    //     0x7deef4: fmov            d0, d30
    // 0x7deef8: b               #0x7def88
    // 0x7deefc: fmul            d0, d30, d30
    // 0x7def00: b               #0x7def88
    // 0x7def04: fcmp            d30, d0
    // 0x7def08: b.vs            #0x7def18
    // 0x7def0c: b.eq            #0x7def88
    // 0x7def10: fcmp            d30, d1
    // 0x7def14: b.vc            #0x7def20
    // 0x7def18: d0 = nan
    //     0x7def18: ldr             d0, [PP, #0x5968]  ; [pp+0x5968] IMM: double(nan) from 0x7ff8000000000000
    // 0x7def1c: b               #0x7def88
    // 0x7def20: d0 = -inf
    //     0x7def20: ldr             d0, [PP, #0x5970]  ; [pp+0x5970] IMM: double(-inf) from 0xfff0000000000000
    // 0x7def24: fcmp            d30, d0
    // 0x7def28: b.eq            #0x7def50
    // 0x7def2c: d0 = 0.500000
    //     0x7def2c: fmov            d0, #0.50000000
    // 0x7def30: fcmp            d1, d0
    // 0x7def34: b.ne            #0x7def50
    // 0x7def38: fcmp            d30, #0.0
    // 0x7def3c: b.eq            #0x7def48
    // 0x7def40: fsqrt           d0, d30
    // 0x7def44: b               #0x7def88
    // 0x7def48: d0 = 0.000000
    //     0x7def48: eor             v0.16b, v0.16b, v0.16b
    // 0x7def4c: b               #0x7def88
    // 0x7def50: d0 = 0.000000
    //     0x7def50: fmov            d0, d30
    // 0x7def54: stp             fp, lr, [SP, #-0x10]!
    // 0x7def58: mov             fp, SP
    // 0x7def5c: CallRuntime_LibcPow(double, double) -> double
    //     0x7def5c: and             SP, SP, #0xfffffffffffffff0
    //     0x7def60: mov             sp, SP
    //     0x7def64: ldr             x16, [THR, #0x588]  ; THR::LibcPow
    //     0x7def68: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x7def6c: blr             x16
    //     0x7def70: mov             x16, #8
    //     0x7def74: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x7def78: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x7def7c: sub             sp, x16, #1, lsl #12
    //     0x7def80: mov             SP, fp
    //     0x7def84: ldp             fp, lr, [SP], #0x10
    // 0x7def88: r0 = inline_Allocate_Double()
    //     0x7def88: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7def8c: add             x0, x0, #0x10
    //     0x7def90: cmp             x1, x0
    //     0x7def94: b.ls            #0x7df2e4
    //     0x7def98: str             x0, [THR, #0x50]  ; THR::top
    //     0x7def9c: sub             x0, x0, #0xf
    //     0x7defa0: mov             x1, #0xe15c
    //     0x7defa4: movk            x1, #3, lsl #16
    //     0x7defa8: stur            x1, [x0, #-1]
    // 0x7defac: StoreField: r0->field_7 = d0
    //     0x7defac: stur            d0, [x0, #7]
    // 0x7defb0: mov             x1, x0
    // 0x7defb4: r0 = 60
    //     0x7defb4: mov             x0, #0x3c
    // 0x7defb8: branchIfSmi(r1, 0x7defc4)
    //     0x7defb8: tbz             w1, #0, #0x7defc4
    // 0x7defbc: r0 = LoadClassIdInstr(r1)
    //     0x7defbc: ldur            x0, [x1, #-1]
    //     0x7defc0: ubfx            x0, x0, #0xc, #0x14
    // 0x7defc4: r0 = GDT[cid_x0 + -0xfe7]()
    //     0x7defc4: sub             lr, x0, #0xfe7
    //     0x7defc8: ldr             lr, [x21, lr, lsl #3]
    //     0x7defcc: blr             lr
    // 0x7defd0: mov             x2, x0
    // 0x7defd4: cbnz            x2, #0x7df120
    // 0x7defd8: ldur            x2, [fp, #-0x28]
    // 0x7defdc: r0 = BoxInt64Instr(r2)
    //     0x7defdc: sbfiz           x0, x2, #1, #0x1f
    //     0x7defe0: cmp             x2, x0, asr #1
    //     0x7defe4: b.eq            #0x7deff0
    //     0x7defe8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7defec: stur            x2, [x0, #7]
    // 0x7deff0: r1 = 60
    //     0x7deff0: mov             x1, #0x3c
    // 0x7deff4: branchIfSmi(r0, 0x7df000)
    //     0x7deff4: tbz             w0, #0, #0x7df000
    // 0x7deff8: r1 = LoadClassIdInstr(r0)
    //     0x7deff8: ldur            x1, [x0, #-1]
    //     0x7deffc: ubfx            x1, x1, #0xc, #0x14
    // 0x7df000: str             x0, [SP]
    // 0x7df004: mov             x0, x1
    // 0x7df008: r0 = GDT[cid_x0 + -0xffd]()
    //     0x7df008: sub             lr, x0, #0xffd
    //     0x7df00c: ldr             lr, [x21, lr, lsl #3]
    //     0x7df010: blr             lr
    // 0x7df014: LoadField: d1 = r0->field_7
    //     0x7df014: ldur            d1, [x0, #7]
    // 0x7df018: d0 = 10.000000
    //     0x7df018: fmov            d0, #10.00000000
    // 0x7df01c: d30 = 0.000000
    //     0x7df01c: fmov            d30, d0
    // 0x7df020: d0 = 1.000000
    //     0x7df020: fmov            d0, #1.00000000
    // 0x7df024: fcmp            d1, #0.0
    // 0x7df028: b.vs            #0x7df06c
    // 0x7df02c: b.eq            #0x7df0f0
    // 0x7df030: fcmp            d1, d0
    // 0x7df034: b.eq            #0x7df05c
    // 0x7df038: d31 = 2.000000
    //     0x7df038: fmov            d31, #2.00000000
    // 0x7df03c: fcmp            d1, d31
    // 0x7df040: b.eq            #0x7df064
    // 0x7df044: d31 = 3.000000
    //     0x7df044: fmov            d31, #3.00000000
    // 0x7df048: fcmp            d1, d31
    // 0x7df04c: b.ne            #0x7df06c
    // 0x7df050: fmul            d0, d30, d30
    // 0x7df054: fmul            d0, d0, d30
    // 0x7df058: b               #0x7df0f0
    // 0x7df05c: d0 = 0.000000
    //     0x7df05c: fmov            d0, d30
    // 0x7df060: b               #0x7df0f0
    // 0x7df064: fmul            d0, d30, d30
    // 0x7df068: b               #0x7df0f0
    // 0x7df06c: fcmp            d30, d0
    // 0x7df070: b.vs            #0x7df080
    // 0x7df074: b.eq            #0x7df0f0
    // 0x7df078: fcmp            d30, d1
    // 0x7df07c: b.vc            #0x7df088
    // 0x7df080: d0 = nan
    //     0x7df080: ldr             d0, [PP, #0x5968]  ; [pp+0x5968] IMM: double(nan) from 0x7ff8000000000000
    // 0x7df084: b               #0x7df0f0
    // 0x7df088: d0 = -inf
    //     0x7df088: ldr             d0, [PP, #0x5970]  ; [pp+0x5970] IMM: double(-inf) from 0xfff0000000000000
    // 0x7df08c: fcmp            d30, d0
    // 0x7df090: b.eq            #0x7df0b8
    // 0x7df094: d0 = 0.500000
    //     0x7df094: fmov            d0, #0.50000000
    // 0x7df098: fcmp            d1, d0
    // 0x7df09c: b.ne            #0x7df0b8
    // 0x7df0a0: fcmp            d30, #0.0
    // 0x7df0a4: b.eq            #0x7df0b0
    // 0x7df0a8: fsqrt           d0, d30
    // 0x7df0ac: b               #0x7df0f0
    // 0x7df0b0: d0 = 0.000000
    //     0x7df0b0: eor             v0.16b, v0.16b, v0.16b
    // 0x7df0b4: b               #0x7df0f0
    // 0x7df0b8: d0 = 0.000000
    //     0x7df0b8: fmov            d0, d30
    // 0x7df0bc: stp             fp, lr, [SP, #-0x10]!
    // 0x7df0c0: mov             fp, SP
    // 0x7df0c4: CallRuntime_LibcPow(double, double) -> double
    //     0x7df0c4: and             SP, SP, #0xfffffffffffffff0
    //     0x7df0c8: mov             sp, SP
    //     0x7df0cc: ldr             x16, [THR, #0x588]  ; THR::LibcPow
    //     0x7df0d0: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x7df0d4: blr             x16
    //     0x7df0d8: mov             x16, #8
    //     0x7df0dc: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x7df0e0: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x7df0e4: sub             sp, x16, #1, lsl #12
    //     0x7df0e8: mov             SP, fp
    //     0x7df0ec: ldp             fp, lr, [SP], #0x10
    // 0x7df0f0: r0 = inline_Allocate_Double()
    //     0x7df0f0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7df0f4: add             x0, x0, #0x10
    //     0x7df0f8: cmp             x1, x0
    //     0x7df0fc: b.ls            #0x7df2f4
    //     0x7df100: str             x0, [THR, #0x50]  ; THR::top
    //     0x7df104: sub             x0, x0, #0xf
    //     0x7df108: mov             x1, #0xe15c
    //     0x7df10c: movk            x1, #3, lsl #16
    //     0x7df110: stur            x1, [x0, #-1]
    // 0x7df114: StoreField: r0->field_7 = d0
    //     0x7df114: stur            d0, [x0, #7]
    // 0x7df118: mov             x3, x0
    // 0x7df11c: b               #0x7df138
    // 0x7df120: r0 = BoxInt64Instr(r2)
    //     0x7df120: sbfiz           x0, x2, #1, #0x1f
    //     0x7df124: cmp             x2, x0, asr #1
    //     0x7df128: b.eq            #0x7df134
    //     0x7df12c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7df130: stur            x2, [x0, #7]
    // 0x7df134: mov             x3, x0
    // 0x7df138: ldur            x0, [fp, #-0x10]
    // 0x7df13c: ldur            x2, [fp, #-0x28]
    // 0x7df140: stur            x3, [fp, #-0x20]
    // 0x7df144: r1 = "0"
    //     0x7df144: ldr             x1, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0x7df148: r0 = *()
    //     0x7df148: bl              #0x6085d0  ; [dart:core] _OneByteString::*
    // 0x7df14c: mov             x1, x0
    // 0x7df150: ldur            x0, [fp, #-0x10]
    // 0x7df154: stur            x1, [fp, #-0x30]
    // 0x7df158: r2 = 60
    //     0x7df158: mov             x2, #0x3c
    // 0x7df15c: branchIfSmi(r0, 0x7df168)
    //     0x7df15c: tbz             w0, #0, #0x7df168
    // 0x7df160: r2 = LoadClassIdInstr(r0)
    //     0x7df160: ldur            x2, [x0, #-1]
    //     0x7df164: ubfx            x2, x2, #0xc, #0x14
    // 0x7df168: ldur            x16, [fp, #-0x20]
    // 0x7df16c: stp             x16, x0, [SP]
    // 0x7df170: mov             x0, x2
    // 0x7df174: r0 = GDT[cid_x0 + -0xff6]()
    //     0x7df174: sub             lr, x0, #0xff6
    //     0x7df178: ldr             lr, [x21, lr, lsl #3]
    //     0x7df17c: blr             lr
    // 0x7df180: LoadField: d0 = r0->field_7
    //     0x7df180: ldur            d0, [x0, #7]
    // 0x7df184: fcmp            d0, d0
    // 0x7df188: b.vs            #0x7df304
    // 0x7df18c: fcvtzs          x0, d0
    // 0x7df190: asr             x16, x0, #0x1e
    // 0x7df194: cmp             x16, x0, asr #63
    // 0x7df198: b.ne            #0x7df304
    // 0x7df19c: lsl             x0, x0, #1
    // 0x7df1a0: mov             x4, x0
    // 0x7df1a4: ldur            x3, [fp, #-0x30]
    // 0x7df1a8: b               #0x7df1c0
    // 0x7df1ac: ldur            x0, [fp, #-0x10]
    // 0x7df1b0: b               #0x7df1b8
    // 0x7df1b4: mov             x0, x2
    // 0x7df1b8: mov             x4, x0
    // 0x7df1bc: r3 = ""
    //     0x7df1bc: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0x7df1c0: ldur            x2, [fp, #-0x18]
    // 0x7df1c4: stur            x4, [fp, #-0x10]
    // 0x7df1c8: stur            x3, [fp, #-0x20]
    // 0x7df1cc: cbnz            x2, #0x7df1d8
    // 0x7df1d0: r0 = ""
    //     0x7df1d0: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0x7df1d4: b               #0x7df218
    // 0x7df1d8: r0 = BoxInt64Instr(r2)
    //     0x7df1d8: sbfiz           x0, x2, #1, #0x1f
    //     0x7df1dc: cmp             x2, x0, asr #1
    //     0x7df1e0: b.eq            #0x7df1ec
    //     0x7df1e4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7df1e8: stur            x2, [x0, #7]
    // 0x7df1ec: r1 = 60
    //     0x7df1ec: mov             x1, #0x3c
    // 0x7df1f0: branchIfSmi(r0, 0x7df1fc)
    //     0x7df1f0: tbz             w0, #0, #0x7df1fc
    // 0x7df1f4: r1 = LoadClassIdInstr(r0)
    //     0x7df1f4: ldur            x1, [x0, #-1]
    //     0x7df1f8: ubfx            x1, x1, #0xc, #0x14
    // 0x7df1fc: str             x0, [SP]
    // 0x7df200: mov             x0, x1
    // 0x7df204: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7df204: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7df208: r0 = GDT[cid_x0 + 0x4012]()
    //     0x7df208: mov             x17, #0x4012
    //     0x7df20c: add             lr, x0, x17
    //     0x7df210: ldr             lr, [x21, lr, lsl #3]
    //     0x7df214: blr             lr
    // 0x7df218: ldur            x1, [fp, #-8]
    // 0x7df21c: ldur            x2, [fp, #-0x10]
    // 0x7df220: stur            x0, [fp, #-0x30]
    // 0x7df224: r0 = _mainIntegerDigits()
    //     0x7df224: bl              #0x7df320  ; [package:intl/src/intl/number_format.dart] NumberFormat::_mainIntegerDigits
    // 0x7df228: mov             x4, x0
    // 0x7df22c: stur            x4, [fp, #-0x10]
    // 0x7df230: LoadField: r0 = r4->field_7
    //     0x7df230: ldur            w0, [x4, #7]
    // 0x7df234: cbnz            w0, #0x7df244
    // 0x7df238: mov             x0, x4
    // 0x7df23c: ldur            x4, [fp, #-0x30]
    // 0x7df240: b               #0x7df270
    // 0x7df244: ldur            x0, [fp, #-8]
    // 0x7df248: ldur            x1, [fp, #-0x30]
    // 0x7df24c: LoadField: r2 = r0->field_67
    //     0x7df24c: ldur            x2, [x0, #0x67]
    // 0x7df250: r0 = LoadClassIdInstr(r1)
    //     0x7df250: ldur            x0, [x1, #-1]
    //     0x7df254: ubfx            x0, x0, #0xc, #0x14
    // 0x7df258: r3 = "0"
    //     0x7df258: ldr             x3, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0x7df25c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x7df25c: sub             lr, x0, #0xffc
    //     0x7df260: ldr             lr, [x21, lr, lsl #3]
    //     0x7df264: blr             lr
    // 0x7df268: mov             x4, x0
    // 0x7df26c: ldur            x0, [fp, #-0x10]
    // 0x7df270: ldur            x3, [fp, #-0x20]
    // 0x7df274: stur            x4, [fp, #-8]
    // 0x7df278: r1 = Null
    //     0x7df278: mov             x1, NULL
    // 0x7df27c: r2 = 6
    //     0x7df27c: mov             x2, #6
    // 0x7df280: r0 = AllocateArray()
    //     0x7df280: bl              #0xe560ac  ; AllocateArrayStub
    // 0x7df284: mov             x1, x0
    // 0x7df288: ldur            x0, [fp, #-0x10]
    // 0x7df28c: StoreField: r1->field_f = r0
    //     0x7df28c: stur            w0, [x1, #0xf]
    // 0x7df290: ldur            x0, [fp, #-8]
    // 0x7df294: StoreField: r1->field_13 = r0
    //     0x7df294: stur            w0, [x1, #0x13]
    // 0x7df298: ldur            x0, [fp, #-0x20]
    // 0x7df29c: ArrayStore: r1[0] = r0  ; List_4
    //     0x7df29c: stur            w0, [x1, #0x17]
    // 0x7df2a0: str             x1, [SP]
    // 0x7df2a4: r0 = _interpolate()
    //     0x7df2a4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x7df2a8: LeaveFrame
    //     0x7df2a8: mov             SP, fp
    //     0x7df2ac: ldp             fp, lr, [SP], #0x10
    // 0x7df2b0: ret
    //     0x7df2b0: ret             
    // 0x7df2b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7df2b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7df2b8: b               #0x7dec98
    // 0x7df2bc: SaveReg d2
    //     0x7df2bc: str             q2, [SP, #-0x10]!
    // 0x7df2c0: d0 = 0.000000
    //     0x7df2c0: fmov            d0, d2
    // 0x7df2c4: r0 = 64
    //     0x7df2c4: mov             x0, #0x40
    // 0x7df2c8: r30 = DoubleToIntegerStub
    //     0x7df2c8: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x7df2cc: LoadField: r30 = r30->field_7
    //     0x7df2cc: ldur            lr, [lr, #7]
    // 0x7df2d0: blr             lr
    // 0x7df2d4: RestoreReg d2
    //     0x7df2d4: ldr             q2, [SP], #0x10
    // 0x7df2d8: b               #0x7deda8
    // 0x7df2dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7df2dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7df2e0: b               #0x7dee10
    // 0x7df2e4: SaveReg d0
    //     0x7df2e4: str             q0, [SP, #-0x10]!
    // 0x7df2e8: r0 = AllocateDouble()
    //     0x7df2e8: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7df2ec: RestoreReg d0
    //     0x7df2ec: ldr             q0, [SP], #0x10
    // 0x7df2f0: b               #0x7defac
    // 0x7df2f4: SaveReg d0
    //     0x7df2f4: str             q0, [SP, #-0x10]!
    // 0x7df2f8: r0 = AllocateDouble()
    //     0x7df2f8: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7df2fc: RestoreReg d0
    //     0x7df2fc: ldr             q0, [SP], #0x10
    // 0x7df300: b               #0x7df114
    // 0x7df304: SaveReg d0
    //     0x7df304: str             q0, [SP, #-0x10]!
    // 0x7df308: r0 = 74
    //     0x7df308: mov             x0, #0x4a
    // 0x7df30c: r30 = DoubleToIntegerStub
    //     0x7df30c: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x7df310: LoadField: r30 = r30->field_7
    //     0x7df310: ldur            lr, [lr, #7]
    // 0x7df314: blr             lr
    // 0x7df318: RestoreReg d0
    //     0x7df318: ldr             q0, [SP], #0x10
    // 0x7df31c: b               #0x7df1a0
  }
  _ _mainIntegerDigits(/* No info */) {
    // ** addr: 0x7df320, size: 0xc4
    // 0x7df320: EnterFrame
    //     0x7df320: stp             fp, lr, [SP, #-0x10]!
    //     0x7df324: mov             fp, SP
    // 0x7df328: AllocStack(0x18)
    //     0x7df328: sub             SP, SP, #0x18
    // 0x7df32c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x7df32c: stur            x2, [fp, #-8]
    // 0x7df330: CheckStackOverflow
    //     0x7df330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7df334: cmp             SP, x16
    //     0x7df338: b.ls            #0x7df3dc
    // 0x7df33c: r0 = 60
    //     0x7df33c: mov             x0, #0x3c
    // 0x7df340: branchIfSmi(r2, 0x7df34c)
    //     0x7df340: tbz             w2, #0, #0x7df34c
    // 0x7df344: r0 = LoadClassIdInstr(r2)
    //     0x7df344: ldur            x0, [x2, #-1]
    //     0x7df348: ubfx            x0, x0, #0xc, #0x14
    // 0x7df34c: stp             xzr, x2, [SP]
    // 0x7df350: mov             lr, x0
    // 0x7df354: ldr             lr, [x21, lr, lsl #3]
    // 0x7df358: blr             lr
    // 0x7df35c: tbnz            w0, #4, #0x7df370
    // 0x7df360: r0 = ""
    //     0x7df360: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0x7df364: LeaveFrame
    //     0x7df364: mov             SP, fp
    //     0x7df368: ldp             fp, lr, [SP], #0x10
    // 0x7df36c: ret
    //     0x7df36c: ret             
    // 0x7df370: ldur            x0, [fp, #-8]
    // 0x7df374: r1 = 60
    //     0x7df374: mov             x1, #0x3c
    // 0x7df378: branchIfSmi(r0, 0x7df384)
    //     0x7df378: tbz             w0, #0, #0x7df384
    // 0x7df37c: r1 = LoadClassIdInstr(r0)
    //     0x7df37c: ldur            x1, [x0, #-1]
    //     0x7df380: ubfx            x1, x1, #0xc, #0x14
    // 0x7df384: str             x0, [SP]
    // 0x7df388: mov             x0, x1
    // 0x7df38c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7df38c: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7df390: r0 = GDT[cid_x0 + 0x4012]()
    //     0x7df390: mov             x17, #0x4012
    //     0x7df394: add             lr, x0, x17
    //     0x7df398: ldr             lr, [x21, lr, lsl #3]
    //     0x7df39c: blr             lr
    // 0x7df3a0: mov             x1, x0
    // 0x7df3a4: r2 = "-"
    //     0x7df3a4: ldr             x2, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0x7df3a8: stur            x0, [fp, #-8]
    // 0x7df3ac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7df3ac: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7df3b0: r0 = startsWith()
    //     0x7df3b0: bl              #0x5d7fa8  ; [dart:core] _StringBase::startsWith
    // 0x7df3b4: tbnz            w0, #4, #0x7df3cc
    // 0x7df3b8: ldur            x1, [fp, #-8]
    // 0x7df3bc: r2 = 1
    //     0x7df3bc: mov             x2, #1
    // 0x7df3c0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7df3c0: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7df3c4: r0 = substring()
    //     0x7df3c4: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0x7df3c8: b               #0x7df3d0
    // 0x7df3cc: ldur            x0, [fp, #-8]
    // 0x7df3d0: LeaveFrame
    //     0x7df3d0: mov             SP, fp
    //     0x7df3d4: ldp             fp, lr, [SP], #0x10
    // 0x7df3d8: ret
    //     0x7df3d8: ret             
    // 0x7df3dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7df3dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7df3e0: b               #0x7df33c
  }
  static int _maxDigits() {
    // ** addr: 0x7df3e4, size: 0x138
    // 0x7df3e4: EnterFrame
    //     0x7df3e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7df3e8: mov             fp, SP
    // 0x7df3ec: AllocStack(0x18)
    //     0x7df3ec: sub             SP, SP, #0x18
    // 0x7df3f0: CheckStackOverflow
    //     0x7df3f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7df3f4: cmp             SP, x16
    //     0x7df3f8: b.ls            #0x7df4f4
    // 0x7df3fc: r0 = InitLateStaticField(0x1560) // [package:intl/src/intl/number_format.dart] NumberFormat::_maxInt
    //     0x7df3fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7df400: ldr             x0, [x0, #0x2ac0]
    //     0x7df404: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7df408: cmp             w0, w16
    //     0x7df40c: b.ne            #0x7df41c
    //     0x7df410: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3af88] Field <NumberFormat._maxInt@1740441731>: static late final (offset: 0x1560)
    //     0x7df414: ldr             x2, [x2, #0xf88]
    //     0x7df418: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x7df41c: r1 = 60
    //     0x7df41c: mov             x1, #0x3c
    // 0x7df420: branchIfSmi(r0, 0x7df42c)
    //     0x7df420: tbz             w0, #0, #0x7df42c
    // 0x7df424: r1 = LoadClassIdInstr(r0)
    //     0x7df424: ldur            x1, [x0, #-1]
    //     0x7df428: ubfx            x1, x1, #0xc, #0x14
    // 0x7df42c: str             x0, [SP]
    // 0x7df430: mov             x0, x1
    // 0x7df434: r0 = GDT[cid_x0 + -0xffd]()
    //     0x7df434: sub             lr, x0, #0xffd
    //     0x7df438: ldr             lr, [x21, lr, lsl #3]
    //     0x7df43c: blr             lr
    // 0x7df440: LoadField: d0 = r0->field_7
    //     0x7df440: ldur            d0, [x0, #7]
    // 0x7df444: stp             fp, lr, [SP, #-0x10]!
    // 0x7df448: mov             fp, SP
    // 0x7df44c: CallRuntime_LibcLog(double) -> double
    //     0x7df44c: and             SP, SP, #0xfffffffffffffff0
    //     0x7df450: mov             sp, SP
    //     0x7df454: ldr             x16, [THR, #0x600]  ; THR::LibcLog
    //     0x7df458: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x7df45c: blr             x16
    //     0x7df460: mov             x16, #8
    //     0x7df464: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x7df468: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x7df46c: sub             sp, x16, #1, lsl #12
    //     0x7df470: mov             SP, fp
    //     0x7df474: ldp             fp, lr, [SP], #0x10
    // 0x7df478: stur            d0, [fp, #-8]
    // 0x7df47c: r16 = 20
    //     0x7df47c: mov             x16, #0x14
    // 0x7df480: stp             x16, NULL, [SP]
    // 0x7df484: r0 = _Double.fromInteger()
    //     0x7df484: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0x7df488: LoadField: d0 = r0->field_7
    //     0x7df488: ldur            d0, [x0, #7]
    // 0x7df48c: stp             fp, lr, [SP, #-0x10]!
    // 0x7df490: mov             fp, SP
    // 0x7df494: CallRuntime_LibcLog(double) -> double
    //     0x7df494: and             SP, SP, #0xfffffffffffffff0
    //     0x7df498: mov             sp, SP
    //     0x7df49c: ldr             x16, [THR, #0x600]  ; THR::LibcLog
    //     0x7df4a0: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x7df4a4: blr             x16
    //     0x7df4a8: mov             x16, #8
    //     0x7df4ac: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x7df4b0: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x7df4b4: sub             sp, x16, #1, lsl #12
    //     0x7df4b8: mov             SP, fp
    //     0x7df4bc: ldp             fp, lr, [SP], #0x10
    // 0x7df4c0: mov             v1.16b, v0.16b
    // 0x7df4c4: ldur            d0, [fp, #-8]
    // 0x7df4c8: fdiv            d2, d0, d1
    // 0x7df4cc: fcmp            d2, d2
    // 0x7df4d0: b.vs            #0x7df4fc
    // 0x7df4d4: fcvtps          x0, d2
    // 0x7df4d8: asr             x16, x0, #0x1e
    // 0x7df4dc: cmp             x16, x0, asr #63
    // 0x7df4e0: b.ne            #0x7df4fc
    // 0x7df4e4: lsl             x0, x0, #1
    // 0x7df4e8: LeaveFrame
    //     0x7df4e8: mov             SP, fp
    //     0x7df4ec: ldp             fp, lr, [SP], #0x10
    // 0x7df4f0: ret
    //     0x7df4f0: ret             
    // 0x7df4f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7df4f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7df4f8: b               #0x7df3fc
    // 0x7df4fc: SaveReg d2
    //     0x7df4fc: str             q2, [SP, #-0x10]!
    // 0x7df500: d0 = 0.000000
    //     0x7df500: fmov            d0, d2
    // 0x7df504: r0 = 64
    //     0x7df504: mov             x0, #0x40
    // 0x7df508: r30 = DoubleToIntegerStub
    //     0x7df508: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x7df50c: LoadField: r30 = r30->field_7
    //     0x7df50c: ldur            lr, [lr, #7]
    // 0x7df510: blr             lr
    // 0x7df514: RestoreReg d2
    //     0x7df514: ldr             q2, [SP], #0x10
    // 0x7df518: b               #0x7df4e8
  }
  static num _maxInt() {
    // ** addr: 0x7df5c4, size: 0x54
    // 0x7df5c4: EnterFrame
    //     0x7df5c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7df5c8: mov             fp, SP
    // 0x7df5cc: d0 = 1000000000000000052504760255204420248704468581108159154915854115511802457988908195786371375080447864043704443832883878176942523235360430575644792184786706982848387200926575803737830233794788090059368953234970799945081119038967640880074652742780142494579258788820056842838115669472196386865459400540160.000000
    //     0x7df5cc: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3afa0] IMM: double(1e+300) from 0x7e37e43c8800759c
    //     0x7df5d0: ldr             d0, [x17, #0xfa0]
    // 0x7df5d4: fcmp            d0, d0
    // 0x7df5d8: b.vs            #0x7df5fc
    // 0x7df5dc: fcvtms          x0, d0
    // 0x7df5e0: asr             x16, x0, #0x1e
    // 0x7df5e4: cmp             x16, x0, asr #63
    // 0x7df5e8: b.ne            #0x7df5fc
    // 0x7df5ec: lsl             x0, x0, #1
    // 0x7df5f0: LeaveFrame
    //     0x7df5f0: mov             SP, fp
    //     0x7df5f4: ldp             fp, lr, [SP], #0x10
    // 0x7df5f8: ret
    //     0x7df5f8: ret             
    // 0x7df5fc: SaveReg d0
    //     0x7df5fc: str             q0, [SP, #-0x10]!
    // 0x7df600: r0 = 68
    //     0x7df600: mov             x0, #0x44
    // 0x7df604: r30 = DoubleToIntegerStub
    //     0x7df604: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x7df608: LoadField: r30 = r30->field_7
    //     0x7df608: ldur            lr, [lr, #7]
    // 0x7df60c: blr             lr
    // 0x7df610: RestoreReg d0
    //     0x7df610: ldr             q0, [SP], #0x10
    // 0x7df614: b               #0x7df5f0
  }
  static int numberOfIntegerDigits(dynamic) {
    // ** addr: 0x7df618, size: 0x2b0
    // 0x7df618: EnterFrame
    //     0x7df618: stp             fp, lr, [SP, #-0x10]!
    //     0x7df61c: mov             fp, SP
    // 0x7df620: AllocStack(0x10)
    //     0x7df620: sub             SP, SP, #0x10
    // 0x7df624: SetupParameters(dynamic _ /* r1 => r2 */)
    //     0x7df624: mov             x2, x1
    // 0x7df628: CheckStackOverflow
    //     0x7df628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7df62c: cmp             SP, x16
    //     0x7df630: b.ls            #0x7df8c0
    // 0x7df634: r0 = BoxInt64Instr(r2)
    //     0x7df634: sbfiz           x0, x2, #1, #0x1f
    //     0x7df638: cmp             x2, x0, asr #1
    //     0x7df63c: b.eq            #0x7df648
    //     0x7df640: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7df644: stur            x2, [x0, #7]
    // 0x7df648: stp             x0, NULL, [SP]
    // 0x7df64c: r0 = _Double.fromInteger()
    //     0x7df64c: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0x7df650: LoadField: d0 = r0->field_7
    //     0x7df650: ldur            d0, [x0, #7]
    // 0x7df654: d1 = 0.000000
    //     0x7df654: eor             v1.16b, v1.16b, v1.16b
    // 0x7df658: fcmp            d0, d1
    // 0x7df65c: b.ne            #0x7df668
    // 0x7df660: d1 = 0.000000
    //     0x7df660: eor             v1.16b, v1.16b, v1.16b
    // 0x7df664: b               #0x7df67c
    // 0x7df668: fcmp            d1, d0
    // 0x7df66c: b.le            #0x7df678
    // 0x7df670: fneg            d1, d0
    // 0x7df674: mov             v0.16b, v1.16b
    // 0x7df678: mov             v1.16b, v0.16b
    // 0x7df67c: d0 = 10.000000
    //     0x7df67c: fmov            d0, #10.00000000
    // 0x7df680: fcmp            d0, d1
    // 0x7df684: b.le            #0x7df698
    // 0x7df688: r0 = 1
    //     0x7df688: mov             x0, #1
    // 0x7df68c: LeaveFrame
    //     0x7df68c: mov             SP, fp
    //     0x7df690: ldp             fp, lr, [SP], #0x10
    // 0x7df694: ret
    //     0x7df694: ret             
    // 0x7df698: d0 = 100.000000
    //     0x7df698: ldr             d0, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0x7df69c: fcmp            d0, d1
    // 0x7df6a0: b.le            #0x7df6b4
    // 0x7df6a4: r0 = 2
    //     0x7df6a4: mov             x0, #2
    // 0x7df6a8: LeaveFrame
    //     0x7df6a8: mov             SP, fp
    //     0x7df6ac: ldp             fp, lr, [SP], #0x10
    // 0x7df6b0: ret
    //     0x7df6b0: ret             
    // 0x7df6b4: d0 = 1000.000000
    //     0x7df6b4: add             x17, PP, #0x18, lsl #12  ; [pp+0x18f48] IMM: double(1000) from 0x408f400000000000
    //     0x7df6b8: ldr             d0, [x17, #0xf48]
    // 0x7df6bc: fcmp            d0, d1
    // 0x7df6c0: b.le            #0x7df6d4
    // 0x7df6c4: r0 = 3
    //     0x7df6c4: mov             x0, #3
    // 0x7df6c8: LeaveFrame
    //     0x7df6c8: mov             SP, fp
    //     0x7df6cc: ldp             fp, lr, [SP], #0x10
    // 0x7df6d0: ret
    //     0x7df6d0: ret             
    // 0x7df6d4: d0 = 10000.000000
    //     0x7df6d4: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3afa8] IMM: double(10000) from 0x40c3880000000000
    //     0x7df6d8: ldr             d0, [x17, #0xfa8]
    // 0x7df6dc: fcmp            d0, d1
    // 0x7df6e0: b.le            #0x7df6f4
    // 0x7df6e4: r0 = 4
    //     0x7df6e4: mov             x0, #4
    // 0x7df6e8: LeaveFrame
    //     0x7df6e8: mov             SP, fp
    //     0x7df6ec: ldp             fp, lr, [SP], #0x10
    // 0x7df6f0: ret
    //     0x7df6f0: ret             
    // 0x7df6f4: d0 = 100000.000000
    //     0x7df6f4: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3afb0] IMM: double(1e+05) from 0x40f86a0000000000
    //     0x7df6f8: ldr             d0, [x17, #0xfb0]
    // 0x7df6fc: fcmp            d0, d1
    // 0x7df700: b.le            #0x7df714
    // 0x7df704: r0 = 5
    //     0x7df704: mov             x0, #5
    // 0x7df708: LeaveFrame
    //     0x7df708: mov             SP, fp
    //     0x7df70c: ldp             fp, lr, [SP], #0x10
    // 0x7df710: ret
    //     0x7df710: ret             
    // 0x7df714: d0 = 1000000.000000
    //     0x7df714: ldr             d0, [PP, #0x4d60]  ; [pp+0x4d60] IMM: double(1e+06) from 0x412e848000000000
    // 0x7df718: fcmp            d0, d1
    // 0x7df71c: b.le            #0x7df730
    // 0x7df720: r0 = 6
    //     0x7df720: mov             x0, #6
    // 0x7df724: LeaveFrame
    //     0x7df724: mov             SP, fp
    //     0x7df728: ldp             fp, lr, [SP], #0x10
    // 0x7df72c: ret
    //     0x7df72c: ret             
    // 0x7df730: d0 = 10000000.000000
    //     0x7df730: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3afb8] IMM: double(1e+07) from 0x416312d000000000
    //     0x7df734: ldr             d0, [x17, #0xfb8]
    // 0x7df738: fcmp            d0, d1
    // 0x7df73c: b.le            #0x7df750
    // 0x7df740: r0 = 7
    //     0x7df740: mov             x0, #7
    // 0x7df744: LeaveFrame
    //     0x7df744: mov             SP, fp
    //     0x7df748: ldp             fp, lr, [SP], #0x10
    // 0x7df74c: ret
    //     0x7df74c: ret             
    // 0x7df750: d0 = 100000000.000000
    //     0x7df750: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3afc0] IMM: double(1e+08) from 0x4197d78400000000
    //     0x7df754: ldr             d0, [x17, #0xfc0]
    // 0x7df758: fcmp            d0, d1
    // 0x7df75c: b.le            #0x7df770
    // 0x7df760: r0 = 8
    //     0x7df760: mov             x0, #8
    // 0x7df764: LeaveFrame
    //     0x7df764: mov             SP, fp
    //     0x7df768: ldp             fp, lr, [SP], #0x10
    // 0x7df76c: ret
    //     0x7df76c: ret             
    // 0x7df770: d0 = 1000000000.000000
    //     0x7df770: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3afc8] IMM: double(1e+09) from 0x41cdcd6500000000
    //     0x7df774: ldr             d0, [x17, #0xfc8]
    // 0x7df778: fcmp            d0, d1
    // 0x7df77c: b.le            #0x7df790
    // 0x7df780: r0 = 9
    //     0x7df780: mov             x0, #9
    // 0x7df784: LeaveFrame
    //     0x7df784: mov             SP, fp
    //     0x7df788: ldp             fp, lr, [SP], #0x10
    // 0x7df78c: ret
    //     0x7df78c: ret             
    // 0x7df790: d0 = 10000000000.000000
    //     0x7df790: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3afd0] IMM: double(1e+10) from 0x4202a05f20000000
    //     0x7df794: ldr             d0, [x17, #0xfd0]
    // 0x7df798: fcmp            d0, d1
    // 0x7df79c: b.le            #0x7df7b0
    // 0x7df7a0: r0 = 10
    //     0x7df7a0: mov             x0, #0xa
    // 0x7df7a4: LeaveFrame
    //     0x7df7a4: mov             SP, fp
    //     0x7df7a8: ldp             fp, lr, [SP], #0x10
    // 0x7df7ac: ret
    //     0x7df7ac: ret             
    // 0x7df7b0: d0 = 100000000000.000000
    //     0x7df7b0: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3afd8] IMM: double(1e+11) from 0x42374876e8000000
    //     0x7df7b4: ldr             d0, [x17, #0xfd8]
    // 0x7df7b8: fcmp            d0, d1
    // 0x7df7bc: b.le            #0x7df7d0
    // 0x7df7c0: r0 = 11
    //     0x7df7c0: mov             x0, #0xb
    // 0x7df7c4: LeaveFrame
    //     0x7df7c4: mov             SP, fp
    //     0x7df7c8: ldp             fp, lr, [SP], #0x10
    // 0x7df7cc: ret
    //     0x7df7cc: ret             
    // 0x7df7d0: d0 = 1000000000000.000000
    //     0x7df7d0: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3afe0] IMM: double(1e+12) from 0x426d1a94a2000000
    //     0x7df7d4: ldr             d0, [x17, #0xfe0]
    // 0x7df7d8: fcmp            d0, d1
    // 0x7df7dc: b.le            #0x7df7f0
    // 0x7df7e0: r0 = 12
    //     0x7df7e0: mov             x0, #0xc
    // 0x7df7e4: LeaveFrame
    //     0x7df7e4: mov             SP, fp
    //     0x7df7e8: ldp             fp, lr, [SP], #0x10
    // 0x7df7ec: ret
    //     0x7df7ec: ret             
    // 0x7df7f0: d0 = 10000000000000.000000
    //     0x7df7f0: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3afe8] IMM: double(1e+13) from 0x42a2309ce5400000
    //     0x7df7f4: ldr             d0, [x17, #0xfe8]
    // 0x7df7f8: fcmp            d0, d1
    // 0x7df7fc: b.le            #0x7df810
    // 0x7df800: r0 = 13
    //     0x7df800: mov             x0, #0xd
    // 0x7df804: LeaveFrame
    //     0x7df804: mov             SP, fp
    //     0x7df808: ldp             fp, lr, [SP], #0x10
    // 0x7df80c: ret
    //     0x7df80c: ret             
    // 0x7df810: d0 = 100000000000000.000000
    //     0x7df810: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3aff0] IMM: double(1e+14) from 0x42d6bcc41e900000
    //     0x7df814: ldr             d0, [x17, #0xff0]
    // 0x7df818: fcmp            d0, d1
    // 0x7df81c: b.le            #0x7df830
    // 0x7df820: r0 = 14
    //     0x7df820: mov             x0, #0xe
    // 0x7df824: LeaveFrame
    //     0x7df824: mov             SP, fp
    //     0x7df828: ldp             fp, lr, [SP], #0x10
    // 0x7df82c: ret
    //     0x7df82c: ret             
    // 0x7df830: d0 = 1000000000000000.000000
    //     0x7df830: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3aff8] IMM: double(1e+15) from 0x430c6bf526340000
    //     0x7df834: ldr             d0, [x17, #0xff8]
    // 0x7df838: fcmp            d0, d1
    // 0x7df83c: b.le            #0x7df850
    // 0x7df840: r0 = 15
    //     0x7df840: mov             x0, #0xf
    // 0x7df844: LeaveFrame
    //     0x7df844: mov             SP, fp
    //     0x7df848: ldp             fp, lr, [SP], #0x10
    // 0x7df84c: ret
    //     0x7df84c: ret             
    // 0x7df850: d0 = 10000000000000000.000000
    //     0x7df850: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b000] IMM: double(1e+16) from 0x4341c37937e08000
    //     0x7df854: ldr             d0, [x17]
    // 0x7df858: fcmp            d0, d1
    // 0x7df85c: b.le            #0x7df870
    // 0x7df860: r0 = 16
    //     0x7df860: mov             x0, #0x10
    // 0x7df864: LeaveFrame
    //     0x7df864: mov             SP, fp
    //     0x7df868: ldp             fp, lr, [SP], #0x10
    // 0x7df86c: ret
    //     0x7df86c: ret             
    // 0x7df870: d0 = 100000000000000000.000000
    //     0x7df870: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b008] IMM: double(1e+17) from 0x4376345785d8a000
    //     0x7df874: ldr             d0, [x17, #8]
    // 0x7df878: fcmp            d0, d1
    // 0x7df87c: b.le            #0x7df890
    // 0x7df880: r0 = 17
    //     0x7df880: mov             x0, #0x11
    // 0x7df884: LeaveFrame
    //     0x7df884: mov             SP, fp
    //     0x7df888: ldp             fp, lr, [SP], #0x10
    // 0x7df88c: ret
    //     0x7df88c: ret             
    // 0x7df890: d0 = 1000000000000000000.000000
    //     0x7df890: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b010] IMM: double(1e+18) from 0x43abc16d674ec800
    //     0x7df894: ldr             d0, [x17, #0x10]
    // 0x7df898: fcmp            d0, d1
    // 0x7df89c: b.le            #0x7df8b0
    // 0x7df8a0: r0 = 18
    //     0x7df8a0: mov             x0, #0x12
    // 0x7df8a4: LeaveFrame
    //     0x7df8a4: mov             SP, fp
    //     0x7df8a8: ldp             fp, lr, [SP], #0x10
    // 0x7df8ac: ret
    //     0x7df8ac: ret             
    // 0x7df8b0: r0 = 19
    //     0x7df8b0: mov             x0, #0x13
    // 0x7df8b4: LeaveFrame
    //     0x7df8b4: mov             SP, fp
    //     0x7df8b8: ldp             fp, lr, [SP], #0x10
    // 0x7df8bc: ret
    //     0x7df8bc: ret             
    // 0x7df8c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7df8c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7df8c4: b               #0x7df634
  }
  _ _round(/* No info */) {
    // ** addr: 0x7df8c8, size: 0xc0
    // 0x7df8c8: EnterFrame
    //     0x7df8c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7df8cc: mov             fp, SP
    // 0x7df8d0: AllocStack(0x10)
    //     0x7df8d0: sub             SP, SP, #0x10
    // 0x7df8d4: SetupParameters(NumberFormat this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x7df8d4: mov             x0, x1
    //     0x7df8d8: mov             x1, x2
    //     0x7df8dc: stur            x2, [fp, #-8]
    // 0x7df8e0: CheckStackOverflow
    //     0x7df8e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7df8e4: cmp             SP, x16
    //     0x7df8e8: b.ls            #0x7df980
    // 0x7df8ec: r0 = 60
    //     0x7df8ec: mov             x0, #0x3c
    // 0x7df8f0: branchIfSmi(r1, 0x7df8fc)
    //     0x7df8f0: tbz             w1, #0, #0x7df8fc
    // 0x7df8f4: r0 = LoadClassIdInstr(r1)
    //     0x7df8f4: ldur            x0, [x1, #-1]
    //     0x7df8f8: ubfx            x0, x0, #0xc, #0x14
    // 0x7df8fc: str             x1, [SP]
    // 0x7df900: r0 = GDT[cid_x0 + -0xfb4]()
    //     0x7df900: sub             lr, x0, #0xfb4
    //     0x7df904: ldr             lr, [x21, lr, lsl #3]
    //     0x7df908: blr             lr
    // 0x7df90c: tbnz            w0, #4, #0x7df93c
    // 0x7df910: r0 = InitLateStaticField(0x1560) // [package:intl/src/intl/number_format.dart] NumberFormat::_maxInt
    //     0x7df910: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7df914: ldr             x0, [x0, #0x2ac0]
    //     0x7df918: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7df91c: cmp             w0, w16
    //     0x7df920: b.ne            #0x7df930
    //     0x7df924: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3af88] Field <NumberFormat._maxInt@1740441731>: static late final (offset: 0x1560)
    //     0x7df928: ldr             x2, [x2, #0xf88]
    //     0x7df92c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x7df930: LeaveFrame
    //     0x7df930: mov             SP, fp
    //     0x7df934: ldp             fp, lr, [SP], #0x10
    // 0x7df938: ret
    //     0x7df938: ret             
    // 0x7df93c: ldur            x1, [fp, #-8]
    // 0x7df940: r0 = 60
    //     0x7df940: mov             x0, #0x3c
    // 0x7df944: branchIfSmi(r1, 0x7df950)
    //     0x7df944: tbz             w1, #0, #0x7df950
    // 0x7df948: r0 = LoadClassIdInstr(r1)
    //     0x7df948: ldur            x0, [x1, #-1]
    //     0x7df94c: ubfx            x0, x0, #0xc, #0x14
    // 0x7df950: r0 = GDT[cid_x0 + -0xfe7]()
    //     0x7df950: sub             lr, x0, #0xfe7
    //     0x7df954: ldr             lr, [x21, lr, lsl #3]
    //     0x7df958: blr             lr
    // 0x7df95c: mov             x2, x0
    // 0x7df960: r0 = BoxInt64Instr(r2)
    //     0x7df960: sbfiz           x0, x2, #1, #0x1f
    //     0x7df964: cmp             x2, x0, asr #1
    //     0x7df968: b.eq            #0x7df974
    //     0x7df96c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7df970: stur            x2, [x0, #7]
    // 0x7df974: LeaveFrame
    //     0x7df974: mov             SP, fp
    //     0x7df978: ldp             fp, lr, [SP], #0x10
    // 0x7df97c: ret
    //     0x7df97c: ret             
    // 0x7df980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7df980: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7df984: b               #0x7df8ec
  }
  _ _floor(/* No info */) {
    // ** addr: 0x7df988, size: 0x110
    // 0x7df988: EnterFrame
    //     0x7df988: stp             fp, lr, [SP, #-0x10]!
    //     0x7df98c: mov             fp, SP
    // 0x7df990: AllocStack(0x10)
    //     0x7df990: sub             SP, SP, #0x10
    // 0x7df994: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x7df994: stur            x2, [fp, #-8]
    // 0x7df998: CheckStackOverflow
    //     0x7df998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7df99c: cmp             SP, x16
    //     0x7df9a0: b.ls            #0x7dfa90
    // 0x7df9a4: str             x2, [SP]
    // 0x7df9a8: r4 = 0
    //     0x7df9a8: mov             x4, #0
    // 0x7df9ac: ldr             x0, [SP]
    // 0x7df9b0: r5 = UnlinkedCall_0x5c3b5c
    //     0x7df9b0: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b018] UnlinkedCall: 0x5c3b5c - SwitchableCallMissStub
    //     0x7df9b4: ldp             x5, lr, [x16, #0x18]
    // 0x7df9b8: blr             lr
    // 0x7df9bc: tbnz            w0, #4, #0x7df9f8
    // 0x7df9c0: ldur            x16, [fp, #-8]
    // 0x7df9c4: str             x16, [SP]
    // 0x7df9c8: r4 = 0
    //     0x7df9c8: mov             x4, #0
    // 0x7df9cc: ldr             x0, [SP]
    // 0x7df9d0: r5 = UnlinkedCall_0x5c3b5c
    //     0x7df9d0: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b028] UnlinkedCall: 0x5c3b5c - SwitchableCallMissStub
    //     0x7df9d4: ldp             x5, lr, [x16, #0x28]
    // 0x7df9d8: blr             lr
    // 0x7df9dc: str             x0, [SP]
    // 0x7df9e0: r4 = 0
    //     0x7df9e0: mov             x4, #0
    // 0x7df9e4: ldr             x0, [SP]
    // 0x7df9e8: r5 = UnlinkedCall_0x5c3b5c
    //     0x7df9e8: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b038] UnlinkedCall: 0x5c3b5c - SwitchableCallMissStub
    //     0x7df9ec: ldp             x5, lr, [x16, #0x38]
    // 0x7df9f0: blr             lr
    // 0x7df9f4: tbnz            w0, #4, #0x7dfa3c
    // 0x7df9f8: ldur            x0, [fp, #-8]
    // 0x7df9fc: r1 = 60
    //     0x7df9fc: mov             x1, #0x3c
    // 0x7dfa00: branchIfSmi(r0, 0x7dfa0c)
    //     0x7dfa00: tbz             w0, #0, #0x7dfa0c
    // 0x7dfa04: r1 = LoadClassIdInstr(r0)
    //     0x7dfa04: ldur            x1, [x0, #-1]
    //     0x7dfa08: ubfx            x1, x1, #0xc, #0x14
    // 0x7dfa0c: str             x0, [SP]
    // 0x7dfa10: mov             x0, x1
    // 0x7dfa14: r0 = GDT[cid_x0 + -0xfc6]()
    //     0x7dfa14: sub             lr, x0, #0xfc6
    //     0x7dfa18: ldr             lr, [x21, lr, lsl #3]
    //     0x7dfa1c: blr             lr
    // 0x7dfa20: r1 = LoadInt32Instr(r0)
    //     0x7dfa20: sbfx            x1, x0, #1, #0x1f
    //     0x7dfa24: tbz             w0, #0, #0x7dfa2c
    //     0x7dfa28: ldur            x1, [x0, #7]
    // 0x7dfa2c: mov             x0, x1
    // 0x7dfa30: LeaveFrame
    //     0x7dfa30: mov             SP, fp
    //     0x7dfa34: ldp             fp, lr, [SP], #0x10
    // 0x7dfa38: ret
    //     0x7dfa38: ret             
    // 0x7dfa3c: ldur            x0, [fp, #-8]
    // 0x7dfa40: r1 = Null
    //     0x7dfa40: mov             x1, NULL
    // 0x7dfa44: r2 = 4
    //     0x7dfa44: mov             x2, #4
    // 0x7dfa48: r0 = AllocateArray()
    //     0x7dfa48: bl              #0xe560ac  ; AllocateArrayStub
    // 0x7dfa4c: r16 = "Internal error: expected positive number, got "
    //     0x7dfa4c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b048] "Internal error: expected positive number, got "
    //     0x7dfa50: ldr             x16, [x16, #0x48]
    // 0x7dfa54: StoreField: r0->field_f = r16
    //     0x7dfa54: stur            w16, [x0, #0xf]
    // 0x7dfa58: ldur            x1, [fp, #-8]
    // 0x7dfa5c: StoreField: r0->field_13 = r1
    //     0x7dfa5c: stur            w1, [x0, #0x13]
    // 0x7dfa60: str             x0, [SP]
    // 0x7dfa64: r0 = _interpolate()
    //     0x7dfa64: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x7dfa68: stur            x0, [fp, #-8]
    // 0x7dfa6c: r0 = ArgumentError()
    //     0x7dfa6c: bl              #0x5cd2c4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x7dfa70: mov             x1, x0
    // 0x7dfa74: ldur            x0, [fp, #-8]
    // 0x7dfa78: ArrayStore: r1[0] = r0  ; List_4
    //     0x7dfa78: stur            w0, [x1, #0x17]
    // 0x7dfa7c: r0 = false
    //     0x7dfa7c: add             x0, NULL, #0x30  ; false
    // 0x7dfa80: StoreField: r1->field_b = r0
    //     0x7dfa80: stur            w0, [x1, #0xb]
    // 0x7dfa84: mov             x0, x1
    // 0x7dfa88: r0 = Throw()
    //     0x7dfa88: bl              #0xe54334  ; ThrowStub
    // 0x7dfa8c: brk             #0
    // 0x7dfa90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dfa90: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dfa94: b               #0x7df9a4
  }
  _ _formatExponential(/* No info */) {
    // ** addr: 0x7dfa98, size: 0x614
    // 0x7dfa98: EnterFrame
    //     0x7dfa98: stp             fp, lr, [SP, #-0x10]!
    //     0x7dfa9c: mov             fp, SP
    // 0x7dfaa0: AllocStack(0x40)
    //     0x7dfaa0: sub             SP, SP, #0x40
    // 0x7dfaa4: d0 = 0.000000
    //     0x7dfaa4: eor             v0.16b, v0.16b, v0.16b
    // 0x7dfaa8: mov             x3, x1
    // 0x7dfaac: stur            x1, [fp, #-8]
    // 0x7dfab0: CheckStackOverflow
    //     0x7dfab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dfab4: cmp             SP, x16
    //     0x7dfab8: b.ls            #0x7dfff4
    // 0x7dfabc: scvtf           d1, x2
    // 0x7dfac0: stur            d1, [fp, #-0x28]
    // 0x7dfac4: fcmp            d1, d0
    // 0x7dfac8: b.ne            #0x7dfb08
    // 0x7dfacc: r0 = BoxInt64Instr(r2)
    //     0x7dfacc: sbfiz           x0, x2, #1, #0x1f
    //     0x7dfad0: cmp             x2, x0, asr #1
    //     0x7dfad4: b.eq            #0x7dfae0
    //     0x7dfad8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7dfadc: stur            x2, [x0, #7]
    // 0x7dfae0: mov             x1, x3
    // 0x7dfae4: mov             x2, x0
    // 0x7dfae8: r0 = _formatFixed()
    //     0x7dfae8: bl              #0x7de208  ; [package:intl/src/intl/number_format.dart] NumberFormat::_formatFixed
    // 0x7dfaec: ldur            x1, [fp, #-8]
    // 0x7dfaf0: r2 = 0
    //     0x7dfaf0: mov             x2, #0
    // 0x7dfaf4: r0 = _formatExponent()
    //     0x7dfaf4: bl              #0x7e00ac  ; [package:intl/src/intl/number_format.dart] NumberFormat::_formatExponent
    // 0x7dfaf8: r0 = Null
    //     0x7dfaf8: mov             x0, NULL
    // 0x7dfafc: LeaveFrame
    //     0x7dfafc: mov             SP, fp
    //     0x7dfb00: ldp             fp, lr, [SP], #0x10
    // 0x7dfb04: ret
    //     0x7dfb04: ret             
    // 0x7dfb08: r0 = BoxInt64Instr(r2)
    //     0x7dfb08: sbfiz           x0, x2, #1, #0x1f
    //     0x7dfb0c: cmp             x2, x0, asr #1
    //     0x7dfb10: b.eq            #0x7dfb1c
    //     0x7dfb14: bl              #0xe563e8  ; AllocateMintSharedWithFPURegsStub
    //     0x7dfb18: stur            x2, [x0, #7]
    // 0x7dfb1c: r1 = 60
    //     0x7dfb1c: mov             x1, #0x3c
    // 0x7dfb20: branchIfSmi(r0, 0x7dfb2c)
    //     0x7dfb20: tbz             w0, #0, #0x7dfb2c
    // 0x7dfb24: r1 = LoadClassIdInstr(r0)
    //     0x7dfb24: ldur            x1, [x0, #-1]
    //     0x7dfb28: ubfx            x1, x1, #0xc, #0x14
    // 0x7dfb2c: str             x0, [SP]
    // 0x7dfb30: mov             x0, x1
    // 0x7dfb34: r0 = GDT[cid_x0 + -0xffd]()
    //     0x7dfb34: sub             lr, x0, #0xffd
    //     0x7dfb38: ldr             lr, [x21, lr, lsl #3]
    //     0x7dfb3c: blr             lr
    // 0x7dfb40: LoadField: d0 = r0->field_7
    //     0x7dfb40: ldur            d0, [x0, #7]
    // 0x7dfb44: stp             fp, lr, [SP, #-0x10]!
    // 0x7dfb48: mov             fp, SP
    // 0x7dfb4c: CallRuntime_LibcLog(double) -> double
    //     0x7dfb4c: and             SP, SP, #0xfffffffffffffff0
    //     0x7dfb50: mov             sp, SP
    //     0x7dfb54: ldr             x16, [THR, #0x600]  ; THR::LibcLog
    //     0x7dfb58: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x7dfb5c: blr             x16
    //     0x7dfb60: mov             x16, #8
    //     0x7dfb64: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x7dfb68: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x7dfb6c: sub             sp, x16, #1, lsl #12
    //     0x7dfb70: mov             SP, fp
    //     0x7dfb74: ldp             fp, lr, [SP], #0x10
    // 0x7dfb78: stur            d0, [fp, #-0x30]
    // 0x7dfb7c: r0 = InitLateStaticField(0x1568) // [package:intl/src/intl/number_format.dart] ::_ln10
    //     0x7dfb7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dfb80: ldr             x0, [x0, #0x2ad0]
    //     0x7dfb84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7dfb88: cmp             w0, w16
    //     0x7dfb8c: b.ne            #0x7dfb9c
    //     0x7dfb90: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3af90] Field <::._ln10@1740441731>: static late final (offset: 0x1568)
    //     0x7dfb94: ldr             x2, [x2, #0xf90]
    //     0x7dfb98: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x7dfb9c: LoadField: d0 = r0->field_7
    //     0x7dfb9c: ldur            d0, [x0, #7]
    // 0x7dfba0: ldur            d1, [fp, #-0x30]
    // 0x7dfba4: fdiv            d2, d1, d0
    // 0x7dfba8: fcmp            d2, d2
    // 0x7dfbac: b.vs            #0x7dfffc
    // 0x7dfbb0: fcvtms          x1, d2
    // 0x7dfbb4: asr             x16, x1, #0x1e
    // 0x7dfbb8: cmp             x16, x1, asr #63
    // 0x7dfbbc: b.ne            #0x7dfffc
    // 0x7dfbc0: lsl             x1, x1, #1
    // 0x7dfbc4: stur            x1, [fp, #-0x10]
    // 0x7dfbc8: r0 = 60
    //     0x7dfbc8: mov             x0, #0x3c
    // 0x7dfbcc: branchIfSmi(r1, 0x7dfbd8)
    //     0x7dfbcc: tbz             w1, #0, #0x7dfbd8
    // 0x7dfbd0: r0 = LoadClassIdInstr(r1)
    //     0x7dfbd0: ldur            x0, [x1, #-1]
    //     0x7dfbd4: ubfx            x0, x0, #0xc, #0x14
    // 0x7dfbd8: str             x1, [SP]
    // 0x7dfbdc: r0 = GDT[cid_x0 + -0xffd]()
    //     0x7dfbdc: sub             lr, x0, #0xffd
    //     0x7dfbe0: ldr             lr, [x21, lr, lsl #3]
    //     0x7dfbe4: blr             lr
    // 0x7dfbe8: LoadField: d1 = r0->field_7
    //     0x7dfbe8: ldur            d1, [x0, #7]
    // 0x7dfbec: d0 = 10.000000
    //     0x7dfbec: fmov            d0, #10.00000000
    // 0x7dfbf0: d30 = 0.000000
    //     0x7dfbf0: fmov            d30, d0
    // 0x7dfbf4: d0 = 1.000000
    //     0x7dfbf4: fmov            d0, #1.00000000
    // 0x7dfbf8: fcmp            d1, #0.0
    // 0x7dfbfc: b.vs            #0x7dfc40
    // 0x7dfc00: b.eq            #0x7dfcc4
    // 0x7dfc04: fcmp            d1, d0
    // 0x7dfc08: b.eq            #0x7dfc30
    // 0x7dfc0c: d31 = 2.000000
    //     0x7dfc0c: fmov            d31, #2.00000000
    // 0x7dfc10: fcmp            d1, d31
    // 0x7dfc14: b.eq            #0x7dfc38
    // 0x7dfc18: d31 = 3.000000
    //     0x7dfc18: fmov            d31, #3.00000000
    // 0x7dfc1c: fcmp            d1, d31
    // 0x7dfc20: b.ne            #0x7dfc40
    // 0x7dfc24: fmul            d0, d30, d30
    // 0x7dfc28: fmul            d0, d0, d30
    // 0x7dfc2c: b               #0x7dfcc4
    // 0x7dfc30: d0 = 0.000000
    //     0x7dfc30: fmov            d0, d30
    // 0x7dfc34: b               #0x7dfcc4
    // 0x7dfc38: fmul            d0, d30, d30
    // 0x7dfc3c: b               #0x7dfcc4
    // 0x7dfc40: fcmp            d30, d0
    // 0x7dfc44: b.vs            #0x7dfc54
    // 0x7dfc48: b.eq            #0x7dfcc4
    // 0x7dfc4c: fcmp            d30, d1
    // 0x7dfc50: b.vc            #0x7dfc5c
    // 0x7dfc54: d0 = nan
    //     0x7dfc54: ldr             d0, [PP, #0x5968]  ; [pp+0x5968] IMM: double(nan) from 0x7ff8000000000000
    // 0x7dfc58: b               #0x7dfcc4
    // 0x7dfc5c: d0 = -inf
    //     0x7dfc5c: ldr             d0, [PP, #0x5970]  ; [pp+0x5970] IMM: double(-inf) from 0xfff0000000000000
    // 0x7dfc60: fcmp            d30, d0
    // 0x7dfc64: b.eq            #0x7dfc8c
    // 0x7dfc68: d0 = 0.500000
    //     0x7dfc68: fmov            d0, #0.50000000
    // 0x7dfc6c: fcmp            d1, d0
    // 0x7dfc70: b.ne            #0x7dfc8c
    // 0x7dfc74: fcmp            d30, #0.0
    // 0x7dfc78: b.eq            #0x7dfc84
    // 0x7dfc7c: fsqrt           d0, d30
    // 0x7dfc80: b               #0x7dfcc4
    // 0x7dfc84: d0 = 0.000000
    //     0x7dfc84: eor             v0.16b, v0.16b, v0.16b
    // 0x7dfc88: b               #0x7dfcc4
    // 0x7dfc8c: d0 = 0.000000
    //     0x7dfc8c: fmov            d0, d30
    // 0x7dfc90: stp             fp, lr, [SP, #-0x10]!
    // 0x7dfc94: mov             fp, SP
    // 0x7dfc98: CallRuntime_LibcPow(double, double) -> double
    //     0x7dfc98: and             SP, SP, #0xfffffffffffffff0
    //     0x7dfc9c: mov             sp, SP
    //     0x7dfca0: ldr             x16, [THR, #0x588]  ; THR::LibcPow
    //     0x7dfca4: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x7dfca8: blr             x16
    //     0x7dfcac: mov             x16, #8
    //     0x7dfcb0: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x7dfcb4: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x7dfcb8: sub             sp, x16, #1, lsl #12
    //     0x7dfcbc: mov             SP, fp
    //     0x7dfcc0: ldp             fp, lr, [SP], #0x10
    // 0x7dfcc4: mov             v1.16b, v0.16b
    // 0x7dfcc8: ldur            d0, [fp, #-0x28]
    // 0x7dfccc: fdiv            d2, d0, d1
    // 0x7dfcd0: ldur            x2, [fp, #-8]
    // 0x7dfcd4: stur            d2, [fp, #-0x30]
    // 0x7dfcd8: LoadField: r0 = r2->field_33
    //     0x7dfcd8: ldur            x0, [x2, #0x33]
    // 0x7dfcdc: cmp             x0, #1
    // 0x7dfce0: b.le            #0x7dfd5c
    // 0x7dfce4: LoadField: r1 = r2->field_3b
    //     0x7dfce4: ldur            x1, [x2, #0x3b]
    // 0x7dfce8: cmp             x0, x1
    // 0x7dfcec: b.le            #0x7dfd50
    // 0x7dfcf0: ldur            x1, [fp, #-0x10]
    // 0x7dfcf4: r3 = LoadInt32Instr(r1)
    //     0x7dfcf4: sbfx            x3, x1, #1, #0x1f
    //     0x7dfcf8: tbz             w1, #0, #0x7dfd00
    //     0x7dfcfc: ldur            x3, [x1, #7]
    // 0x7dfd00: mov             x1, x3
    // 0x7dfd04: mov             v1.16b, v2.16b
    // 0x7dfd08: d0 = 10.000000
    //     0x7dfd08: fmov            d0, #10.00000000
    // 0x7dfd0c: CheckStackOverflow
    //     0x7dfd0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dfd10: cmp             SP, x16
    //     0x7dfd14: b.ls            #0x7e0020
    // 0x7dfd18: cbz             x0, #0x7e0028
    // 0x7dfd1c: sdiv            x4, x1, x0
    // 0x7dfd20: msub            x3, x4, x0, x1
    // 0x7dfd24: cmp             x3, xzr
    // 0x7dfd28: b.lt            #0x7e0048
    // 0x7dfd2c: cbz             x3, #0x7dfd44
    // 0x7dfd30: fmul            d2, d1, d0
    // 0x7dfd34: sub             x3, x1, #1
    // 0x7dfd38: mov             x1, x3
    // 0x7dfd3c: mov             v1.16b, v2.16b
    // 0x7dfd40: b               #0x7dfd0c
    // 0x7dfd44: mov             x0, x1
    // 0x7dfd48: mov             v0.16b, v1.16b
    // 0x7dfd4c: b               #0x7dffa4
    // 0x7dfd50: ldur            x1, [fp, #-0x10]
    // 0x7dfd54: d0 = 10.000000
    //     0x7dfd54: fmov            d0, #10.00000000
    // 0x7dfd58: b               #0x7dfd64
    // 0x7dfd5c: ldur            x1, [fp, #-0x10]
    // 0x7dfd60: d0 = 10.000000
    //     0x7dfd60: fmov            d0, #10.00000000
    // 0x7dfd64: LoadField: r0 = r2->field_3b
    //     0x7dfd64: ldur            x0, [x2, #0x3b]
    // 0x7dfd68: cmp             x0, #1
    // 0x7dfd6c: b.ge            #0x7dfd90
    // 0x7dfd70: r0 = LoadInt32Instr(r1)
    //     0x7dfd70: sbfx            x0, x1, #1, #0x1f
    //     0x7dfd74: tbz             w1, #0, #0x7dfd7c
    //     0x7dfd78: ldur            x0, [x1, #7]
    // 0x7dfd7c: add             x1, x0, #1
    // 0x7dfd80: fdiv            d1, d2, d0
    // 0x7dfd84: mov             x0, x1
    // 0x7dfd88: mov             v0.16b, v1.16b
    // 0x7dfd8c: b               #0x7dffa4
    // 0x7dfd90: sub             x3, x0, #1
    // 0x7dfd94: stur            x3, [fp, #-0x20]
    // 0x7dfd98: r0 = LoadInt32Instr(r1)
    //     0x7dfd98: sbfx            x0, x1, #1, #0x1f
    //     0x7dfd9c: tbz             w1, #0, #0x7dfda4
    //     0x7dfda0: ldur            x0, [x1, #7]
    // 0x7dfda4: sub             x4, x0, x3
    // 0x7dfda8: stur            x4, [fp, #-0x18]
    // 0x7dfdac: tbnz            x3, #0x3f, #0x7dfe0c
    // 0x7dfdb0: mov             x0, x3
    // 0x7dfdb4: r1 = 10
    //     0x7dfdb4: mov             x1, #0xa
    // 0x7dfdb8: r3 = 1
    //     0x7dfdb8: mov             x3, #1
    // 0x7dfdbc: CheckStackOverflow
    //     0x7dfdbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dfdc0: cmp             SP, x16
    //     0x7dfdc4: b.ls            #0x7e005c
    // 0x7dfdc8: cbz             x0, #0x7dfdf0
    // 0x7dfdcc: branchIfSmi(r0, 0x7dfdd8)
    //     0x7dfdcc: tbz             w0, #0, #0x7dfdd8
    // 0x7dfdd0: mul             x5, x3, x1
    // 0x7dfdd4: mov             x3, x5
    // 0x7dfdd8: asr             x5, x0, #1
    // 0x7dfddc: cbz             x5, #0x7dfde8
    // 0x7dfde0: mul             x6, x1, x1
    // 0x7dfde4: mov             x1, x6
    // 0x7dfde8: mov             x0, x5
    // 0x7dfdec: b               #0x7dfdbc
    // 0x7dfdf0: r0 = BoxInt64Instr(r3)
    //     0x7dfdf0: sbfiz           x0, x3, #1, #0x1f
    //     0x7dfdf4: cmp             x3, x0, asr #1
    //     0x7dfdf8: b.eq            #0x7dfe04
    //     0x7dfdfc: bl              #0xe563e8  ; AllocateMintSharedWithFPURegsStub
    //     0x7dfe00: stur            x3, [x0, #7]
    // 0x7dfe04: mov             v0.16b, v2.16b
    // 0x7dfe08: b               #0x7dff6c
    // 0x7dfe0c: r16 = 20
    //     0x7dfe0c: mov             x16, #0x14
    // 0x7dfe10: stp             x16, NULL, [SP]
    // 0x7dfe14: r0 = _Double.fromInteger()
    //     0x7dfe14: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0x7dfe18: mov             x3, x0
    // 0x7dfe1c: ldur            x2, [fp, #-0x20]
    // 0x7dfe20: stur            x3, [fp, #-0x10]
    // 0x7dfe24: r0 = BoxInt64Instr(r2)
    //     0x7dfe24: sbfiz           x0, x2, #1, #0x1f
    //     0x7dfe28: cmp             x2, x0, asr #1
    //     0x7dfe2c: b.eq            #0x7dfe38
    //     0x7dfe30: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7dfe34: stur            x2, [x0, #7]
    // 0x7dfe38: r1 = 60
    //     0x7dfe38: mov             x1, #0x3c
    // 0x7dfe3c: branchIfSmi(r0, 0x7dfe48)
    //     0x7dfe3c: tbz             w0, #0, #0x7dfe48
    // 0x7dfe40: r1 = LoadClassIdInstr(r0)
    //     0x7dfe40: ldur            x1, [x0, #-1]
    //     0x7dfe44: ubfx            x1, x1, #0xc, #0x14
    // 0x7dfe48: str             x0, [SP]
    // 0x7dfe4c: mov             x0, x1
    // 0x7dfe50: r0 = GDT[cid_x0 + -0xffd]()
    //     0x7dfe50: sub             lr, x0, #0xffd
    //     0x7dfe54: ldr             lr, [x21, lr, lsl #3]
    //     0x7dfe58: blr             lr
    // 0x7dfe5c: mov             x1, x0
    // 0x7dfe60: ldur            x0, [fp, #-0x10]
    // 0x7dfe64: LoadField: d0 = r0->field_7
    //     0x7dfe64: ldur            d0, [x0, #7]
    // 0x7dfe68: LoadField: d1 = r1->field_7
    //     0x7dfe68: ldur            d1, [x1, #7]
    // 0x7dfe6c: d30 = 0.000000
    //     0x7dfe6c: fmov            d30, d0
    // 0x7dfe70: d0 = 1.000000
    //     0x7dfe70: fmov            d0, #1.00000000
    // 0x7dfe74: fcmp            d1, #0.0
    // 0x7dfe78: b.vs            #0x7dfebc
    // 0x7dfe7c: b.eq            #0x7dff40
    // 0x7dfe80: fcmp            d1, d0
    // 0x7dfe84: b.eq            #0x7dfeac
    // 0x7dfe88: d31 = 2.000000
    //     0x7dfe88: fmov            d31, #2.00000000
    // 0x7dfe8c: fcmp            d1, d31
    // 0x7dfe90: b.eq            #0x7dfeb4
    // 0x7dfe94: d31 = 3.000000
    //     0x7dfe94: fmov            d31, #3.00000000
    // 0x7dfe98: fcmp            d1, d31
    // 0x7dfe9c: b.ne            #0x7dfebc
    // 0x7dfea0: fmul            d0, d30, d30
    // 0x7dfea4: fmul            d0, d0, d30
    // 0x7dfea8: b               #0x7dff40
    // 0x7dfeac: d0 = 0.000000
    //     0x7dfeac: fmov            d0, d30
    // 0x7dfeb0: b               #0x7dff40
    // 0x7dfeb4: fmul            d0, d30, d30
    // 0x7dfeb8: b               #0x7dff40
    // 0x7dfebc: fcmp            d30, d0
    // 0x7dfec0: b.vs            #0x7dfed0
    // 0x7dfec4: b.eq            #0x7dff40
    // 0x7dfec8: fcmp            d30, d1
    // 0x7dfecc: b.vc            #0x7dfed8
    // 0x7dfed0: d0 = nan
    //     0x7dfed0: ldr             d0, [PP, #0x5968]  ; [pp+0x5968] IMM: double(nan) from 0x7ff8000000000000
    // 0x7dfed4: b               #0x7dff40
    // 0x7dfed8: d0 = -inf
    //     0x7dfed8: ldr             d0, [PP, #0x5970]  ; [pp+0x5970] IMM: double(-inf) from 0xfff0000000000000
    // 0x7dfedc: fcmp            d30, d0
    // 0x7dfee0: b.eq            #0x7dff08
    // 0x7dfee4: d0 = 0.500000
    //     0x7dfee4: fmov            d0, #0.50000000
    // 0x7dfee8: fcmp            d1, d0
    // 0x7dfeec: b.ne            #0x7dff08
    // 0x7dfef0: fcmp            d30, #0.0
    // 0x7dfef4: b.eq            #0x7dff00
    // 0x7dfef8: fsqrt           d0, d30
    // 0x7dfefc: b               #0x7dff40
    // 0x7dff00: d0 = 0.000000
    //     0x7dff00: eor             v0.16b, v0.16b, v0.16b
    // 0x7dff04: b               #0x7dff40
    // 0x7dff08: d0 = 0.000000
    //     0x7dff08: fmov            d0, d30
    // 0x7dff0c: stp             fp, lr, [SP, #-0x10]!
    // 0x7dff10: mov             fp, SP
    // 0x7dff14: CallRuntime_LibcPow(double, double) -> double
    //     0x7dff14: and             SP, SP, #0xfffffffffffffff0
    //     0x7dff18: mov             sp, SP
    //     0x7dff1c: ldr             x16, [THR, #0x588]  ; THR::LibcPow
    //     0x7dff20: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x7dff24: blr             x16
    //     0x7dff28: mov             x16, #8
    //     0x7dff2c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x7dff30: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x7dff34: sub             sp, x16, #1, lsl #12
    //     0x7dff38: mov             SP, fp
    //     0x7dff3c: ldp             fp, lr, [SP], #0x10
    // 0x7dff40: r0 = inline_Allocate_Double()
    //     0x7dff40: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7dff44: add             x0, x0, #0x10
    //     0x7dff48: cmp             x1, x0
    //     0x7dff4c: b.ls            #0x7e0064
    //     0x7dff50: str             x0, [THR, #0x50]  ; THR::top
    //     0x7dff54: sub             x0, x0, #0xf
    //     0x7dff58: mov             x1, #0xe15c
    //     0x7dff5c: movk            x1, #3, lsl #16
    //     0x7dff60: stur            x1, [x0, #-1]
    // 0x7dff64: StoreField: r0->field_7 = d0
    //     0x7dff64: stur            d0, [x0, #7]
    // 0x7dff68: ldur            d0, [fp, #-0x30]
    // 0x7dff6c: r1 = inline_Allocate_Double()
    //     0x7dff6c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7dff70: add             x1, x1, #0x10
    //     0x7dff74: cmp             x2, x1
    //     0x7dff78: b.ls            #0x7e0074
    //     0x7dff7c: str             x1, [THR, #0x50]  ; THR::top
    //     0x7dff80: sub             x1, x1, #0xf
    //     0x7dff84: mov             x2, #0xe15c
    //     0x7dff88: movk            x2, #3, lsl #16
    //     0x7dff8c: stur            x2, [x1, #-1]
    // 0x7dff90: StoreField: r1->field_7 = d0
    //     0x7dff90: stur            d0, [x1, #7]
    // 0x7dff94: stp             x0, x1, [SP]
    // 0x7dff98: r0 = *()
    //     0x7dff98: bl              #0xe53b00  ; [dart:core] _Double::*
    // 0x7dff9c: LoadField: d0 = r0->field_7
    //     0x7dff9c: ldur            d0, [x0, #7]
    // 0x7dffa0: ldur            x0, [fp, #-0x18]
    // 0x7dffa4: stur            x0, [fp, #-0x18]
    // 0x7dffa8: r2 = inline_Allocate_Double()
    //     0x7dffa8: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x7dffac: add             x2, x2, #0x10
    //     0x7dffb0: cmp             x1, x2
    //     0x7dffb4: b.ls            #0x7e0090
    //     0x7dffb8: str             x2, [THR, #0x50]  ; THR::top
    //     0x7dffbc: sub             x2, x2, #0xf
    //     0x7dffc0: mov             x1, #0xe15c
    //     0x7dffc4: movk            x1, #3, lsl #16
    //     0x7dffc8: stur            x1, [x2, #-1]
    // 0x7dffcc: StoreField: r2->field_7 = d0
    //     0x7dffcc: stur            d0, [x2, #7]
    // 0x7dffd0: ldur            x1, [fp, #-8]
    // 0x7dffd4: r0 = _formatFixed()
    //     0x7dffd4: bl              #0x7de208  ; [package:intl/src/intl/number_format.dart] NumberFormat::_formatFixed
    // 0x7dffd8: ldur            x1, [fp, #-8]
    // 0x7dffdc: ldur            x2, [fp, #-0x18]
    // 0x7dffe0: r0 = _formatExponent()
    //     0x7dffe0: bl              #0x7e00ac  ; [package:intl/src/intl/number_format.dart] NumberFormat::_formatExponent
    // 0x7dffe4: r0 = Null
    //     0x7dffe4: mov             x0, NULL
    // 0x7dffe8: LeaveFrame
    //     0x7dffe8: mov             SP, fp
    //     0x7dffec: ldp             fp, lr, [SP], #0x10
    // 0x7dfff0: ret
    //     0x7dfff0: ret             
    // 0x7dfff4: r0 = StackOverflowSharedWithFPURegs()
    //     0x7dfff4: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x7dfff8: b               #0x7dfabc
    // 0x7dfffc: SaveReg d2
    //     0x7dfffc: str             q2, [SP, #-0x10]!
    // 0x7e0000: d0 = 0.000000
    //     0x7e0000: fmov            d0, d2
    // 0x7e0004: r0 = 68
    //     0x7e0004: mov             x0, #0x44
    // 0x7e0008: r30 = DoubleToIntegerStub
    //     0x7e0008: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x7e000c: LoadField: r30 = r30->field_7
    //     0x7e000c: ldur            lr, [lr, #7]
    // 0x7e0010: blr             lr
    // 0x7e0014: mov             x1, x0
    // 0x7e0018: RestoreReg d2
    //     0x7e0018: ldr             q2, [SP], #0x10
    // 0x7e001c: b               #0x7dfbc4
    // 0x7e0020: r0 = StackOverflowSharedWithFPURegs()
    //     0x7e0020: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x7e0024: b               #0x7dfd18
    // 0x7e0028: stp             q0, q1, [SP, #-0x20]!
    // 0x7e002c: stp             x1, x2, [SP, #-0x10]!
    // 0x7e0030: SaveReg r0
    //     0x7e0030: str             x0, [SP, #-8]!
    // 0x7e0034: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0x7e0038: r4 = 0
    //     0x7e0038: mov             x4, #0
    // 0x7e003c: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x7e0040: blr             lr
    // 0x7e0044: brk             #0
    // 0x7e0048: cmp             x0, xzr
    // 0x7e004c: sub             x4, x3, x0
    // 0x7e0050: add             x3, x3, x0
    // 0x7e0054: csel            x3, x4, x3, lt
    // 0x7e0058: b               #0x7dfd2c
    // 0x7e005c: r0 = StackOverflowSharedWithFPURegs()
    //     0x7e005c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x7e0060: b               #0x7dfdc8
    // 0x7e0064: SaveReg d0
    //     0x7e0064: str             q0, [SP, #-0x10]!
    // 0x7e0068: r0 = AllocateDouble()
    //     0x7e0068: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7e006c: RestoreReg d0
    //     0x7e006c: ldr             q0, [SP], #0x10
    // 0x7e0070: b               #0x7dff64
    // 0x7e0074: SaveReg d0
    //     0x7e0074: str             q0, [SP, #-0x10]!
    // 0x7e0078: SaveReg r0
    //     0x7e0078: str             x0, [SP, #-8]!
    // 0x7e007c: r0 = AllocateDouble()
    //     0x7e007c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7e0080: mov             x1, x0
    // 0x7e0084: RestoreReg r0
    //     0x7e0084: ldr             x0, [SP], #8
    // 0x7e0088: RestoreReg d0
    //     0x7e0088: ldr             q0, [SP], #0x10
    // 0x7e008c: b               #0x7dff90
    // 0x7e0090: SaveReg d0
    //     0x7e0090: str             q0, [SP, #-0x10]!
    // 0x7e0094: SaveReg r0
    //     0x7e0094: str             x0, [SP, #-8]!
    // 0x7e0098: r0 = AllocateDouble()
    //     0x7e0098: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7e009c: mov             x2, x0
    // 0x7e00a0: RestoreReg r0
    //     0x7e00a0: ldr             x0, [SP], #8
    // 0x7e00a4: RestoreReg d0
    //     0x7e00a4: ldr             q0, [SP], #0x10
    // 0x7e00a8: b               #0x7dffcc
  }
  _ _formatExponent(/* No info */) {
    // ** addr: 0x7e00ac, size: 0x10c
    // 0x7e00ac: EnterFrame
    //     0x7e00ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7e00b0: mov             fp, SP
    // 0x7e00b4: AllocStack(0x28)
    //     0x7e00b4: sub             SP, SP, #0x28
    // 0x7e00b8: SetupParameters(NumberFormat this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x7e00b8: mov             x3, x1
    //     0x7e00bc: mov             x0, x2
    //     0x7e00c0: stur            x1, [fp, #-0x10]
    //     0x7e00c4: stur            x2, [fp, #-0x18]
    // 0x7e00c8: CheckStackOverflow
    //     0x7e00c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e00cc: cmp             SP, x16
    //     0x7e00d0: b.ls            #0x7e01b0
    // 0x7e00d4: LoadField: r4 = r3->field_77
    //     0x7e00d4: ldur            w4, [x3, #0x77]
    // 0x7e00d8: DecompressPointer r4
    //     0x7e00d8: add             x4, x4, HEAP, lsl #32
    // 0x7e00dc: stur            x4, [fp, #-8]
    // 0x7e00e0: LoadField: r2 = r4->field_23
    //     0x7e00e0: ldur            w2, [x4, #0x23]
    // 0x7e00e4: DecompressPointer r2
    //     0x7e00e4: add             x2, x2, HEAP, lsl #32
    // 0x7e00e8: mov             x1, x3
    // 0x7e00ec: r0 = _add()
    //     0x7e00ec: bl              #0x7e0384  ; [package:intl/src/intl/number_format.dart] NumberFormat::_add
    // 0x7e00f0: ldur            x0, [fp, #-0x18]
    // 0x7e00f4: tbz             x0, #0x3f, #0x7e011c
    // 0x7e00f8: ldur            x1, [fp, #-8]
    // 0x7e00fc: neg             x3, x0
    // 0x7e0100: stur            x3, [fp, #-0x20]
    // 0x7e0104: LoadField: r2 = r1->field_1f
    //     0x7e0104: ldur            w2, [x1, #0x1f]
    // 0x7e0108: DecompressPointer r2
    //     0x7e0108: add             x2, x2, HEAP, lsl #32
    // 0x7e010c: ldur            x1, [fp, #-0x10]
    // 0x7e0110: r0 = _add()
    //     0x7e0110: bl              #0x7e0384  ; [package:intl/src/intl/number_format.dart] NumberFormat::_add
    // 0x7e0114: ldur            x3, [fp, #-0x20]
    // 0x7e0118: b               #0x7e0144
    // 0x7e011c: ldur            x3, [fp, #-0x10]
    // 0x7e0120: ldur            x1, [fp, #-8]
    // 0x7e0124: LoadField: r2 = r3->field_2b
    //     0x7e0124: ldur            w2, [x3, #0x2b]
    // 0x7e0128: DecompressPointer r2
    //     0x7e0128: add             x2, x2, HEAP, lsl #32
    // 0x7e012c: tbnz            w2, #4, #0x7e0140
    // 0x7e0130: LoadField: r2 = r1->field_1b
    //     0x7e0130: ldur            w2, [x1, #0x1b]
    // 0x7e0134: DecompressPointer r2
    //     0x7e0134: add             x2, x2, HEAP, lsl #32
    // 0x7e0138: mov             x1, x3
    // 0x7e013c: r0 = _add()
    //     0x7e013c: bl              #0x7e0384  ; [package:intl/src/intl/number_format.dart] NumberFormat::_add
    // 0x7e0140: ldur            x3, [fp, #-0x18]
    // 0x7e0144: ldur            x2, [fp, #-0x10]
    // 0x7e0148: LoadField: r4 = r2->field_53
    //     0x7e0148: ldur            x4, [x2, #0x53]
    // 0x7e014c: stur            x4, [fp, #-0x18]
    // 0x7e0150: r0 = BoxInt64Instr(r3)
    //     0x7e0150: sbfiz           x0, x3, #1, #0x1f
    //     0x7e0154: cmp             x3, x0, asr #1
    //     0x7e0158: b.eq            #0x7e0164
    //     0x7e015c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7e0160: stur            x3, [x0, #7]
    // 0x7e0164: r1 = 60
    //     0x7e0164: mov             x1, #0x3c
    // 0x7e0168: branchIfSmi(r0, 0x7e0174)
    //     0x7e0168: tbz             w0, #0, #0x7e0174
    // 0x7e016c: r1 = LoadClassIdInstr(r0)
    //     0x7e016c: ldur            x1, [x0, #-1]
    //     0x7e0170: ubfx            x1, x1, #0xc, #0x14
    // 0x7e0174: str             x0, [SP]
    // 0x7e0178: mov             x0, x1
    // 0x7e017c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7e017c: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7e0180: r0 = GDT[cid_x0 + 0x4012]()
    //     0x7e0180: mov             x17, #0x4012
    //     0x7e0184: add             lr, x0, x17
    //     0x7e0188: ldr             lr, [x21, lr, lsl #3]
    //     0x7e018c: blr             lr
    // 0x7e0190: ldur            x1, [fp, #-0x10]
    // 0x7e0194: ldur            x2, [fp, #-0x18]
    // 0x7e0198: mov             x3, x0
    // 0x7e019c: r0 = _pad()
    //     0x7e019c: bl              #0x7e01b8  ; [package:intl/src/intl/number_format.dart] NumberFormat::_pad
    // 0x7e01a0: r0 = Null
    //     0x7e01a0: mov             x0, NULL
    // 0x7e01a4: LeaveFrame
    //     0x7e01a4: mov             SP, fp
    //     0x7e01a8: ldp             fp, lr, [SP], #0x10
    // 0x7e01ac: ret
    //     0x7e01ac: ret             
    // 0x7e01b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e01b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e01b4: b               #0x7e00d4
  }
  _ _pad(/* No info */) {
    // ** addr: 0x7e01b8, size: 0x80
    // 0x7e01b8: EnterFrame
    //     0x7e01b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7e01bc: mov             fp, SP
    // 0x7e01c0: AllocStack(0x8)
    //     0x7e01c0: sub             SP, SP, #8
    // 0x7e01c4: SetupParameters(NumberFormat this /* r1 => r0 */, dynamic _ /* r3 => r1 */)
    //     0x7e01c4: mov             x0, x1
    //     0x7e01c8: mov             x1, x3
    // 0x7e01cc: CheckStackOverflow
    //     0x7e01cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e01d0: cmp             SP, x16
    //     0x7e01d4: b.ls            #0x7e0230
    // 0x7e01d8: LoadField: r3 = r0->field_7f
    //     0x7e01d8: ldur            x3, [x0, #0x7f]
    // 0x7e01dc: cbnz            x3, #0x7e0214
    // 0x7e01e0: LoadField: r4 = r0->field_7b
    //     0x7e01e0: ldur            w4, [x0, #0x7b]
    // 0x7e01e4: DecompressPointer r4
    //     0x7e01e4: add             x4, x4, HEAP, lsl #32
    // 0x7e01e8: stur            x4, [fp, #-8]
    // 0x7e01ec: r0 = LoadClassIdInstr(r1)
    //     0x7e01ec: ldur            x0, [x1, #-1]
    //     0x7e01f0: ubfx            x0, x0, #0xc, #0x14
    // 0x7e01f4: r3 = "0"
    //     0x7e01f4: ldr             x3, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0x7e01f8: r0 = GDT[cid_x0 + -0xffc]()
    //     0x7e01f8: sub             lr, x0, #0xffc
    //     0x7e01fc: ldr             lr, [x21, lr, lsl #3]
    //     0x7e0200: blr             lr
    // 0x7e0204: ldur            x1, [fp, #-8]
    // 0x7e0208: mov             x2, x0
    // 0x7e020c: r0 = write()
    //     0x7e020c: bl              #0x5d1444  ; [dart:core] StringBuffer::write
    // 0x7e0210: b               #0x7e0220
    // 0x7e0214: mov             x3, x1
    // 0x7e0218: mov             x1, x0
    // 0x7e021c: r0 = _slowPad()
    //     0x7e021c: bl              #0x7e0238  ; [package:intl/src/intl/number_format.dart] NumberFormat::_slowPad
    // 0x7e0220: r0 = Null
    //     0x7e0220: mov             x0, NULL
    // 0x7e0224: LeaveFrame
    //     0x7e0224: mov             SP, fp
    //     0x7e0228: ldp             fp, lr, [SP], #0x10
    // 0x7e022c: ret
    //     0x7e022c: ret             
    // 0x7e0230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e0230: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e0234: b               #0x7e01d8
  }
  _ _slowPad(/* No info */) {
    // ** addr: 0x7e0238, size: 0x14c
    // 0x7e0238: EnterFrame
    //     0x7e0238: stp             fp, lr, [SP, #-0x10]!
    //     0x7e023c: mov             fp, SP
    // 0x7e0240: AllocStack(0x38)
    //     0x7e0240: sub             SP, SP, #0x38
    // 0x7e0244: SetupParameters(NumberFormat this /* r1 => r0, fp-0x30 */, dynamic _ /* r3 => r3, fp-0x38 */)
    //     0x7e0244: mov             x0, x1
    //     0x7e0248: stur            x1, [fp, #-0x30]
    //     0x7e024c: stur            x3, [fp, #-0x38]
    // 0x7e0250: CheckStackOverflow
    //     0x7e0250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e0254: cmp             SP, x16
    //     0x7e0258: b.ls            #0x7e036c
    // 0x7e025c: LoadField: r1 = r3->field_7
    //     0x7e025c: ldur            w1, [x3, #7]
    // 0x7e0260: r4 = LoadInt32Instr(r1)
    //     0x7e0260: sbfx            x4, x1, #1, #0x1f
    // 0x7e0264: stur            x4, [fp, #-0x28]
    // 0x7e0268: sub             x5, x2, x4
    // 0x7e026c: stur            x5, [fp, #-0x20]
    // 0x7e0270: LoadField: r1 = r0->field_77
    //     0x7e0270: ldur            w1, [x0, #0x77]
    // 0x7e0274: DecompressPointer r1
    //     0x7e0274: add             x1, x1, HEAP, lsl #32
    // 0x7e0278: ArrayLoad: r6 = r1[0]  ; List_4
    //     0x7e0278: ldur            w6, [x1, #0x17]
    // 0x7e027c: DecompressPointer r6
    //     0x7e027c: add             x6, x6, HEAP, lsl #32
    // 0x7e0280: stur            x6, [fp, #-0x18]
    // 0x7e0284: LoadField: r7 = r0->field_7b
    //     0x7e0284: ldur            w7, [x0, #0x7b]
    // 0x7e0288: DecompressPointer r7
    //     0x7e0288: add             x7, x7, HEAP, lsl #32
    // 0x7e028c: stur            x7, [fp, #-0x10]
    // 0x7e0290: r8 = 0
    //     0x7e0290: mov             x8, #0
    // 0x7e0294: stur            x8, [fp, #-8]
    // 0x7e0298: CheckStackOverflow
    //     0x7e0298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e029c: cmp             SP, x16
    //     0x7e02a0: b.ls            #0x7e0374
    // 0x7e02a4: cmp             x8, x5
    // 0x7e02a8: b.ge            #0x7e02dc
    // 0x7e02ac: mov             x1, x7
    // 0x7e02b0: mov             x2, x6
    // 0x7e02b4: r0 = write()
    //     0x7e02b4: bl              #0x5d1444  ; [dart:core] StringBuffer::write
    // 0x7e02b8: ldur            x0, [fp, #-8]
    // 0x7e02bc: add             x8, x0, #1
    // 0x7e02c0: ldur            x0, [fp, #-0x30]
    // 0x7e02c4: ldur            x3, [fp, #-0x38]
    // 0x7e02c8: ldur            x5, [fp, #-0x20]
    // 0x7e02cc: ldur            x6, [fp, #-0x18]
    // 0x7e02d0: ldur            x7, [fp, #-0x10]
    // 0x7e02d4: ldur            x4, [fp, #-0x28]
    // 0x7e02d8: b               #0x7e0294
    // 0x7e02dc: mov             x1, x0
    // 0x7e02e0: mov             x0, x3
    // 0x7e02e4: r3 = LoadClassIdInstr(r0)
    //     0x7e02e4: ldur            x3, [x0, #-1]
    //     0x7e02e8: ubfx            x3, x3, #0xc, #0x14
    // 0x7e02ec: lsl             x3, x3, #1
    // 0x7e02f0: stur            x3, [fp, #-0x18]
    // 0x7e02f4: LoadField: r4 = r1->field_7f
    //     0x7e02f4: ldur            x4, [x1, #0x7f]
    // 0x7e02f8: stur            x4, [fp, #-0x20]
    // 0x7e02fc: r6 = 0
    //     0x7e02fc: mov             x6, #0
    // 0x7e0300: ldur            x5, [fp, #-0x28]
    // 0x7e0304: stur            x6, [fp, #-8]
    // 0x7e0308: CheckStackOverflow
    //     0x7e0308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e030c: cmp             SP, x16
    //     0x7e0310: b.ls            #0x7e037c
    // 0x7e0314: cmp             x6, x5
    // 0x7e0318: b.ge            #0x7e035c
    // 0x7e031c: cmp             w3, #0xbc
    // 0x7e0320: b.ne            #0x7e0330
    // 0x7e0324: ArrayLoad: r1 = r0[r6]  ; TypedUnsigned_1
    //     0x7e0324: add             x16, x0, x6
    //     0x7e0328: ldrb            w1, [x16, #0xf]
    // 0x7e032c: b               #0x7e0338
    // 0x7e0330: add             x16, x0, x6, lsl #1
    // 0x7e0334: ldurh           w1, [x16, #0xf]
    // 0x7e0338: add             x2, x1, x4
    // 0x7e033c: ldur            x1, [fp, #-0x10]
    // 0x7e0340: r0 = writeCharCode()
    //     0x7e0340: bl              #0x5d3da0  ; [dart:core] StringBuffer::writeCharCode
    // 0x7e0344: ldur            x1, [fp, #-8]
    // 0x7e0348: add             x6, x1, #1
    // 0x7e034c: ldur            x0, [fp, #-0x38]
    // 0x7e0350: ldur            x3, [fp, #-0x18]
    // 0x7e0354: ldur            x4, [fp, #-0x20]
    // 0x7e0358: b               #0x7e0300
    // 0x7e035c: r0 = Null
    //     0x7e035c: mov             x0, NULL
    // 0x7e0360: LeaveFrame
    //     0x7e0360: mov             SP, fp
    //     0x7e0364: ldp             fp, lr, [SP], #0x10
    // 0x7e0368: ret
    //     0x7e0368: ret             
    // 0x7e036c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e036c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e0370: b               #0x7e025c
    // 0x7e0374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e0374: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e0378: b               #0x7e02a4
    // 0x7e037c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e037c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e0380: b               #0x7e0314
  }
  _ _add(/* No info */) {
    // ** addr: 0x7e0384, size: 0x3c
    // 0x7e0384: EnterFrame
    //     0x7e0384: stp             fp, lr, [SP, #-0x10]!
    //     0x7e0388: mov             fp, SP
    // 0x7e038c: CheckStackOverflow
    //     0x7e038c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e0390: cmp             SP, x16
    //     0x7e0394: b.ls            #0x7e03b8
    // 0x7e0398: LoadField: r0 = r1->field_7b
    //     0x7e0398: ldur            w0, [x1, #0x7b]
    // 0x7e039c: DecompressPointer r0
    //     0x7e039c: add             x0, x0, HEAP, lsl #32
    // 0x7e03a0: mov             x1, x0
    // 0x7e03a4: r0 = write()
    //     0x7e03a4: bl              #0x5d1444  ; [dart:core] StringBuffer::write
    // 0x7e03a8: r0 = Null
    //     0x7e03a8: mov             x0, NULL
    // 0x7e03ac: LeaveFrame
    //     0x7e03ac: mov             SP, fp
    //     0x7e03b0: ldp             fp, lr, [SP], #0x10
    // 0x7e03b4: ret
    //     0x7e03b4: ret             
    // 0x7e03b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e03b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e03bc: b               #0x7e0398
  }
  _ _signPrefix(/* No info */) {
    // ** addr: 0x7e03c0, size: 0x24
    // 0x7e03c0: tbz             x2, #0x3f, #0x7e03d4
    // 0x7e03c4: LoadField: r2 = r1->field_7
    //     0x7e03c4: ldur            w2, [x1, #7]
    // 0x7e03c8: DecompressPointer r2
    //     0x7e03c8: add             x2, x2, HEAP, lsl #32
    // 0x7e03cc: mov             x0, x2
    // 0x7e03d0: b               #0x7e03e0
    // 0x7e03d4: LoadField: r2 = r1->field_b
    //     0x7e03d4: ldur            w2, [x1, #0xb]
    // 0x7e03d8: DecompressPointer r2
    //     0x7e03d8: add             x2, x2, HEAP, lsl #32
    // 0x7e03dc: mov             x0, x2
    // 0x7e03e0: ret
    //     0x7e03e0: ret             
  }
  _ _isInfinite(/* No info */) {
    // ** addr: 0x7e03e4, size: 0x4c
    // 0x7e03e4: EnterFrame
    //     0x7e03e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7e03e8: mov             fp, SP
    // 0x7e03ec: AllocStack(0x8)
    //     0x7e03ec: sub             SP, SP, #8
    // 0x7e03f0: CheckStackOverflow
    //     0x7e03f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e03f4: cmp             SP, x16
    //     0x7e03f8: b.ls            #0x7e0428
    // 0x7e03fc: r0 = 60
    //     0x7e03fc: mov             x0, #0x3c
    // 0x7e0400: branchIfSmi(r2, 0x7e040c)
    //     0x7e0400: tbz             w2, #0, #0x7e040c
    // 0x7e0404: r0 = LoadClassIdInstr(r2)
    //     0x7e0404: ldur            x0, [x2, #-1]
    //     0x7e0408: ubfx            x0, x0, #0xc, #0x14
    // 0x7e040c: str             x2, [SP]
    // 0x7e0410: r0 = GDT[cid_x0 + -0xfb4]()
    //     0x7e0410: sub             lr, x0, #0xfb4
    //     0x7e0414: ldr             lr, [x21, lr, lsl #3]
    //     0x7e0418: blr             lr
    // 0x7e041c: LeaveFrame
    //     0x7e041c: mov             SP, fp
    //     0x7e0420: ldp             fp, lr, [SP], #0x10
    // 0x7e0424: ret
    //     0x7e0424: ret             
    // 0x7e0428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e0428: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e042c: b               #0x7e03fc
  }
  _ toString(/* No info */) {
    // ** addr: 0xc9acc0, size: 0x78
    // 0xc9acc0: EnterFrame
    //     0xc9acc0: stp             fp, lr, [SP, #-0x10]!
    //     0xc9acc4: mov             fp, SP
    // 0xc9acc8: AllocStack(0x8)
    //     0xc9acc8: sub             SP, SP, #8
    // 0xc9accc: CheckStackOverflow
    //     0xc9accc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9acd0: cmp             SP, x16
    //     0xc9acd4: b.ls            #0xc9ad30
    // 0xc9acd8: r1 = Null
    //     0xc9acd8: mov             x1, NULL
    // 0xc9acdc: r2 = 10
    //     0xc9acdc: mov             x2, #0xa
    // 0xc9ace0: r0 = AllocateArray()
    //     0xc9ace0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc9ace4: r16 = "NumberFormat("
    //     0xc9ace4: add             x16, PP, #0x25, lsl #12  ; [pp+0x25cc0] "NumberFormat("
    //     0xc9ace8: ldr             x16, [x16, #0xcc0]
    // 0xc9acec: StoreField: r0->field_f = r16
    //     0xc9acec: stur            w16, [x0, #0xf]
    // 0xc9acf0: ldr             x1, [fp, #0x10]
    // 0xc9acf4: LoadField: r2 = r1->field_73
    //     0xc9acf4: ldur            w2, [x1, #0x73]
    // 0xc9acf8: DecompressPointer r2
    //     0xc9acf8: add             x2, x2, HEAP, lsl #32
    // 0xc9acfc: StoreField: r0->field_13 = r2
    //     0xc9acfc: stur            w2, [x0, #0x13]
    // 0xc9ad00: r16 = ", "
    //     0xc9ad00: ldr             x16, [PP, #0xf78]  ; [pp+0xf78] ", "
    // 0xc9ad04: ArrayStore: r0[0] = r16  ; List_4
    //     0xc9ad04: stur            w16, [x0, #0x17]
    // 0xc9ad08: LoadField: r2 = r1->field_6f
    //     0xc9ad08: ldur            w2, [x1, #0x6f]
    // 0xc9ad0c: DecompressPointer r2
    //     0xc9ad0c: add             x2, x2, HEAP, lsl #32
    // 0xc9ad10: StoreField: r0->field_1b = r2
    //     0xc9ad10: stur            w2, [x0, #0x1b]
    // 0xc9ad14: r16 = ")"
    //     0xc9ad14: ldr             x16, [PP, #0xf58]  ; [pp+0xf58] ")"
    // 0xc9ad18: StoreField: r0->field_1f = r16
    //     0xc9ad18: stur            w16, [x0, #0x1f]
    // 0xc9ad1c: str             x0, [SP]
    // 0xc9ad20: r0 = _interpolate()
    //     0xc9ad20: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc9ad24: LeaveFrame
    //     0xc9ad24: mov             SP, fp
    //     0xc9ad28: ldp             fp, lr, [SP], #0x10
    // 0xc9ad2c: ret
    //     0xc9ad2c: ret             
    // 0xc9ad30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9ad30: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9ad34: b               #0xc9acd8
  }
  factory _ NumberFormat.decimalPattern(/* No info */) {
    // ** addr: 0xcc7ef4, size: 0x74
    // 0xcc7ef4: EnterFrame
    //     0xcc7ef4: stp             fp, lr, [SP, #-0x10]!
    //     0xcc7ef8: mov             fp, SP
    // 0xcc7efc: AllocStack(0x8)
    //     0xcc7efc: sub             SP, SP, #8
    // 0xcc7f00: SetupParameters([dynamic _ = Null /* r0, fp-0x8 */])
    //     0xcc7f00: ldur            w0, [x4, #0x13]
    //     0xcc7f04: sub             x1, x0, #2
    //     0xcc7f08: cmp             w1, #2
    //     0xcc7f0c: b.lt            #0xcc7f1c
    //     0xcc7f10: add             x0, fp, w1, sxtw #2
    //     0xcc7f14: ldr             x0, [x0, #8]
    //     0xcc7f18: b               #0xcc7f20
    //     0xcc7f1c: mov             x0, NULL
    //     0xcc7f20: stur            x0, [fp, #-8]
    // 0xcc7f24: CheckStackOverflow
    //     0xcc7f24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc7f28: cmp             SP, x16
    //     0xcc7f2c: b.ls            #0xcc7f60
    // 0xcc7f30: r1 = Function '<anonymous closure>': static.
    //     0xcc7f30: add             x1, PP, #0x23, lsl #12  ; [pp+0x23128] AnonymousClosure: static (0x6435fc), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceVariant (0x64352c)
    //     0xcc7f34: ldr             x1, [x1, #0x128]
    // 0xcc7f38: r2 = Null
    //     0xcc7f38: mov             x2, NULL
    // 0xcc7f3c: r0 = AllocateClosure()
    //     0xcc7f3c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xcc7f40: ldur            x2, [fp, #-8]
    // 0xcc7f44: mov             x3, x0
    // 0xcc7f48: r1 = Null
    //     0xcc7f48: mov             x1, NULL
    // 0xcc7f4c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xcc7f4c: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xcc7f50: r0 = NumberFormat._forPattern()
    //     0xcc7f50: bl              #0xcc7f68  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0xcc7f54: LeaveFrame
    //     0xcc7f54: mov             SP, fp
    //     0xcc7f58: ldp             fp, lr, [SP], #0x10
    // 0xcc7f5c: ret
    //     0xcc7f5c: ret             
    // 0xcc7f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc7f60: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc7f64: b               #0xcc7f30
  }
  factory _ NumberFormat._forPattern(/* No info */) {
    // ** addr: 0xcc7f68, size: 0x1b0
    // 0xcc7f68: EnterFrame
    //     0xcc7f68: stp             fp, lr, [SP, #-0x10]!
    //     0xcc7f6c: mov             fp, SP
    // 0xcc7f70: AllocStack(0x40)
    //     0xcc7f70: sub             SP, SP, #0x40
    // 0xcc7f74: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xcc7f74: mov             x16, x2
    //     0xcc7f78: mov             x2, x1
    //     0xcc7f7c: mov             x1, x16
    //     0xcc7f80: mov             x0, x3
    //     0xcc7f84: stur            x3, [fp, #-8]
    // 0xcc7f88: LoadField: r2 = r4->field_1f
    //     0xcc7f88: ldur            w2, [x4, #0x1f]
    // 0xcc7f8c: DecompressPointer r2
    //     0xcc7f8c: add             x2, x2, HEAP, lsl #32
    // 0xcc7f90: r16 = "currencySymbol"
    //     0xcc7f90: add             x16, PP, #0x22, lsl #12  ; [pp+0x22ca8] "currencySymbol"
    //     0xcc7f94: ldr             x16, [x16, #0xca8]
    // 0xcc7f98: cmp             w2, w16
    // 0xcc7f9c: b.eq            #0xcc7fa0
    // 0xcc7fa0: CheckStackOverflow
    //     0xcc7fa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc7fa4: cmp             SP, x16
    //     0xcc7fa8: b.ls            #0xcc8108
    // 0xcc7fac: r2 = Closure: (String?) => bool from Function 'localeExists': static.
    //     0xcc7fac: add             x2, PP, #0x22, lsl #12  ; [pp+0x22cb0] Closure: (String?) => bool from Function 'localeExists': static. (0x106fb3150)
    //     0xcc7fb0: ldr             x2, [x2, #0xcb0]
    // 0xcc7fb4: r3 = Null
    //     0xcc7fb4: mov             x3, NULL
    // 0xcc7fb8: r0 = verifiedLocale()
    //     0xcc7fb8: bl              #0x7fe2b0  ; [package:intl/src/intl_helpers.dart] ::verifiedLocale
    // 0xcc7fbc: stur            x0, [fp, #-0x10]
    // 0xcc7fc0: r0 = InitLateStaticField(0x1574) // [package:intl/number_symbols_data.dart] ::numberFormatSymbols
    //     0xcc7fc0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xcc7fc4: ldr             x0, [x0, #0x2ae8]
    //     0xcc7fc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xcc7fcc: cmp             w0, w16
    //     0xcc7fd0: b.ne            #0xcc7fe0
    //     0xcc7fd4: add             x2, PP, #0x22, lsl #12  ; [pp+0x22cb8] Field <::.numberFormatSymbols>: static late (offset: 0x1574)
    //     0xcc7fd8: ldr             x2, [x2, #0xcb8]
    //     0xcc7fdc: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xcc7fe0: mov             x1, x0
    // 0xcc7fe4: ldur            x2, [fp, #-0x10]
    // 0xcc7fe8: stur            x0, [fp, #-0x18]
    // 0xcc7fec: r0 = _getValueOrData()
    //     0xcc7fec: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xcc7ff0: mov             x1, x0
    // 0xcc7ff4: ldur            x0, [fp, #-0x18]
    // 0xcc7ff8: LoadField: r2 = r0->field_f
    //     0xcc7ff8: ldur            w2, [x0, #0xf]
    // 0xcc7ffc: DecompressPointer r2
    //     0xcc7ffc: add             x2, x2, HEAP, lsl #32
    // 0xcc8000: cmp             w2, w1
    // 0xcc8004: b.ne            #0xcc8010
    // 0xcc8008: r2 = Null
    //     0xcc8008: mov             x2, NULL
    // 0xcc800c: b               #0xcc8014
    // 0xcc8010: mov             x2, x1
    // 0xcc8014: stur            x2, [fp, #-0x18]
    // 0xcc8018: cmp             w2, NULL
    // 0xcc801c: b.eq            #0xcc8110
    // 0xcc8020: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xcc8020: ldur            w3, [x2, #0x17]
    // 0xcc8024: DecompressPointer r3
    //     0xcc8024: add             x3, x3, HEAP, lsl #32
    // 0xcc8028: LoadField: r0 = r3->field_7
    //     0xcc8028: ldur            w0, [x3, #7]
    // 0xcc802c: r1 = LoadInt32Instr(r0)
    //     0xcc802c: sbfx            x1, x0, #1, #0x1f
    // 0xcc8030: mov             x0, x1
    // 0xcc8034: r1 = 0
    //     0xcc8034: mov             x1, #0
    // 0xcc8038: cmp             x1, x0
    // 0xcc803c: b.hs            #0xcc8114
    // 0xcc8040: r0 = LoadClassIdInstr(r3)
    //     0xcc8040: ldur            x0, [x3, #-1]
    //     0xcc8044: ubfx            x0, x0, #0xc, #0x14
    // 0xcc8048: lsl             x0, x0, #1
    // 0xcc804c: cmp             w0, #0xbc
    // 0xcc8050: b.ne            #0xcc805c
    // 0xcc8054: ArrayLoad: r0 = r3[-8]  ; TypedUnsigned_1
    //     0xcc8054: ldrb            w0, [x3, #0xf]
    // 0xcc8058: b               #0xcc8060
    // 0xcc805c: ldurh           w0, [x3, #0xf]
    // 0xcc8060: stur            x0, [fp, #-0x20]
    // 0xcc8064: r0 = InitLateStaticField(0x156c) // [package:intl/src/intl/constants.dart] ::asciiZeroCodeUnit
    //     0xcc8064: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xcc8068: ldr             x0, [x0, #0x2ad8]
    //     0xcc806c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xcc8070: cmp             w0, w16
    //     0xcc8074: b.ne            #0xcc8084
    //     0xcc8078: add             x2, PP, #0x22, lsl #12  ; [pp+0x22cc0] Field <::.asciiZeroCodeUnit>: static late final (offset: 0x156c)
    //     0xcc807c: ldr             x2, [x2, #0xcc0]
    //     0xcc8080: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xcc8084: r1 = LoadInt32Instr(r0)
    //     0xcc8084: sbfx            x1, x0, #1, #0x1f
    // 0xcc8088: ldur            x0, [fp, #-0x20]
    // 0xcc808c: sub             x6, x0, x1
    // 0xcc8090: ldur            x1, [fp, #-0x18]
    // 0xcc8094: stur            x6, [fp, #-0x30]
    // 0xcc8098: LoadField: r3 = r1->field_2f
    //     0xcc8098: ldur            w3, [x1, #0x2f]
    // 0xcc809c: DecompressPointer r3
    //     0xcc809c: add             x3, x3, HEAP, lsl #32
    // 0xcc80a0: stur            x3, [fp, #-0x28]
    // 0xcc80a4: ldur            x16, [fp, #-8]
    // 0xcc80a8: stp             x1, x16, [SP]
    // 0xcc80ac: ldur            x0, [fp, #-8]
    // 0xcc80b0: ClosureCall
    //     0xcc80b0: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xcc80b4: ldur            x2, [x0, #0x1f]
    //     0xcc80b8: blr             x2
    // 0xcc80bc: ldur            x1, [fp, #-0x18]
    // 0xcc80c0: mov             x2, x0
    // 0xcc80c4: ldur            x3, [fp, #-0x28]
    // 0xcc80c8: stur            x0, [fp, #-8]
    // 0xcc80cc: r0 = parse()
    //     0xcc80cc: bl              #0xcc844c  ; [package:intl/src/intl/number_format_parser.dart] NumberFormatParser::parse
    // 0xcc80d0: stur            x0, [fp, #-0x28]
    // 0xcc80d4: r0 = NumberFormat()
    //     0xcc80d4: bl              #0xcc8440  ; AllocateNumberFormatStub -> NumberFormat (size=0x88)
    // 0xcc80d8: mov             x1, x0
    // 0xcc80dc: ldur            x2, [fp, #-0x10]
    // 0xcc80e0: ldur            x3, [fp, #-8]
    // 0xcc80e4: ldur            x5, [fp, #-0x18]
    // 0xcc80e8: ldur            x6, [fp, #-0x30]
    // 0xcc80ec: ldur            x7, [fp, #-0x28]
    // 0xcc80f0: stur            x0, [fp, #-8]
    // 0xcc80f4: r0 = NumberFormat._()
    //     0xcc80f4: bl              #0xcc8118  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._
    // 0xcc80f8: ldur            x0, [fp, #-8]
    // 0xcc80fc: LeaveFrame
    //     0xcc80fc: mov             SP, fp
    //     0xcc8100: ldp             fp, lr, [SP], #0x10
    // 0xcc8104: ret
    //     0xcc8104: ret             
    // 0xcc8108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc8108: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc810c: b               #0xcc7fac
    // 0xcc8110: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcc8110: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcc8114: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcc8114: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ NumberFormat._(/* No info */) {
    // ** addr: 0xcc8118, size: 0x328
    // 0xcc8118: EnterFrame
    //     0xcc8118: stp             fp, lr, [SP, #-0x10]!
    //     0xcc811c: mov             fp, SP
    // 0xcc8120: AllocStack(0x48)
    //     0xcc8120: sub             SP, SP, #0x48
    // 0xcc8124: r0 = false
    //     0xcc8124: add             x0, NULL, #0x30  ; false
    // 0xcc8128: mov             x4, x1
    // 0xcc812c: stur            x2, [fp, #-0x10]
    // 0xcc8130: mov             x16, x3
    // 0xcc8134: mov             x3, x2
    // 0xcc8138: mov             x2, x16
    // 0xcc813c: stur            x1, [fp, #-8]
    // 0xcc8140: mov             x1, x5
    // 0xcc8144: stur            x2, [fp, #-0x18]
    // 0xcc8148: stur            x5, [fp, #-0x20]
    // 0xcc814c: stur            x6, [fp, #-0x28]
    // 0xcc8150: stur            x7, [fp, #-0x30]
    // 0xcc8154: CheckStackOverflow
    //     0xcc8154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc8158: cmp             SP, x16
    //     0xcc815c: b.ls            #0xcc8418
    // 0xcc8160: StoreField: r4->field_5b = r0
    //     0xcc8160: stur            w0, [x4, #0x5b]
    // 0xcc8164: r0 = StringBuffer()
    //     0xcc8164: bl              #0x5d14c4  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xcc8168: mov             x1, x0
    // 0xcc816c: stur            x0, [fp, #-0x38]
    // 0xcc8170: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xcc8170: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xcc8174: r0 = StringBuffer()
    //     0xcc8174: bl              #0x5d097c  ; [dart:core] StringBuffer::StringBuffer
    // 0xcc8178: ldur            x0, [fp, #-0x38]
    // 0xcc817c: ldur            x2, [fp, #-8]
    // 0xcc8180: StoreField: r2->field_7b = r0
    //     0xcc8180: stur            w0, [x2, #0x7b]
    //     0xcc8184: ldurb           w16, [x2, #-1]
    //     0xcc8188: ldurb           w17, [x0, #-1]
    //     0xcc818c: and             x16, x17, x16, lsr #2
    //     0xcc8190: tst             x16, HEAP, lsr #32
    //     0xcc8194: b.eq            #0xcc819c
    //     0xcc8198: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xcc819c: ldur            x0, [fp, #-0x10]
    // 0xcc81a0: StoreField: r2->field_73 = r0
    //     0xcc81a0: stur            w0, [x2, #0x73]
    //     0xcc81a4: ldurb           w16, [x2, #-1]
    //     0xcc81a8: ldurb           w17, [x0, #-1]
    //     0xcc81ac: and             x16, x17, x16, lsr #2
    //     0xcc81b0: tst             x16, HEAP, lsr #32
    //     0xcc81b4: b.eq            #0xcc81bc
    //     0xcc81b8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xcc81bc: ldur            x0, [fp, #-0x18]
    // 0xcc81c0: StoreField: r2->field_6f = r0
    //     0xcc81c0: stur            w0, [x2, #0x6f]
    //     0xcc81c4: ldurb           w16, [x2, #-1]
    //     0xcc81c8: ldurb           w17, [x0, #-1]
    //     0xcc81cc: and             x16, x17, x16, lsr #2
    //     0xcc81d0: tst             x16, HEAP, lsr #32
    //     0xcc81d4: b.eq            #0xcc81dc
    //     0xcc81d8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xcc81dc: ldur            x0, [fp, #-0x20]
    // 0xcc81e0: StoreField: r2->field_77 = r0
    //     0xcc81e0: stur            w0, [x2, #0x77]
    //     0xcc81e4: ldurb           w16, [x2, #-1]
    //     0xcc81e8: ldurb           w17, [x0, #-1]
    //     0xcc81ec: and             x16, x17, x16, lsr #2
    //     0xcc81f0: tst             x16, HEAP, lsr #32
    //     0xcc81f4: b.eq            #0xcc81fc
    //     0xcc81f8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xcc81fc: ldur            x0, [fp, #-0x28]
    // 0xcc8200: StoreField: r2->field_7f = r0
    //     0xcc8200: stur            x0, [x2, #0x7f]
    // 0xcc8204: ldur            x3, [fp, #-0x30]
    // 0xcc8208: LoadField: r0 = r3->field_b
    //     0xcc8208: ldur            w0, [x3, #0xb]
    // 0xcc820c: DecompressPointer r0
    //     0xcc820c: add             x0, x0, HEAP, lsl #32
    // 0xcc8210: StoreField: r2->field_b = r0
    //     0xcc8210: stur            w0, [x2, #0xb]
    //     0xcc8214: ldurb           w16, [x2, #-1]
    //     0xcc8218: ldurb           w17, [x0, #-1]
    //     0xcc821c: and             x16, x17, x16, lsr #2
    //     0xcc8220: tst             x16, HEAP, lsr #32
    //     0xcc8224: b.eq            #0xcc822c
    //     0xcc8228: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xcc822c: LoadField: r0 = r3->field_7
    //     0xcc822c: ldur            w0, [x3, #7]
    // 0xcc8230: DecompressPointer r0
    //     0xcc8230: add             x0, x0, HEAP, lsl #32
    // 0xcc8234: StoreField: r2->field_7 = r0
    //     0xcc8234: stur            w0, [x2, #7]
    //     0xcc8238: ldurb           w16, [x2, #-1]
    //     0xcc823c: ldurb           w17, [x0, #-1]
    //     0xcc8240: and             x16, x17, x16, lsr #2
    //     0xcc8244: tst             x16, HEAP, lsr #32
    //     0xcc8248: b.eq            #0xcc8250
    //     0xcc824c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xcc8250: LoadField: r0 = r3->field_13
    //     0xcc8250: ldur            w0, [x3, #0x13]
    // 0xcc8254: DecompressPointer r0
    //     0xcc8254: add             x0, x0, HEAP, lsl #32
    // 0xcc8258: StoreField: r2->field_13 = r0
    //     0xcc8258: stur            w0, [x2, #0x13]
    //     0xcc825c: ldurb           w16, [x2, #-1]
    //     0xcc8260: ldurb           w17, [x0, #-1]
    //     0xcc8264: and             x16, x17, x16, lsr #2
    //     0xcc8268: tst             x16, HEAP, lsr #32
    //     0xcc826c: b.eq            #0xcc8274
    //     0xcc8270: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xcc8274: LoadField: r0 = r3->field_f
    //     0xcc8274: ldur            w0, [x3, #0xf]
    // 0xcc8278: DecompressPointer r0
    //     0xcc8278: add             x0, x0, HEAP, lsl #32
    // 0xcc827c: StoreField: r2->field_f = r0
    //     0xcc827c: stur            w0, [x2, #0xf]
    //     0xcc8280: ldurb           w16, [x2, #-1]
    //     0xcc8284: ldurb           w17, [x0, #-1]
    //     0xcc8288: and             x16, x17, x16, lsr #2
    //     0xcc828c: tst             x16, HEAP, lsr #32
    //     0xcc8290: b.eq            #0xcc8298
    //     0xcc8294: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xcc8298: ArrayLoad: r4 = r3[0]  ; List_8
    //     0xcc8298: ldur            x4, [x3, #0x17]
    // 0xcc829c: StoreField: r2->field_5f = r4
    //     0xcc829c: stur            x4, [x2, #0x5f]
    // 0xcc82a0: r0 = BoxInt64Instr(r4)
    //     0xcc82a0: sbfiz           x0, x4, #1, #0x1f
    //     0xcc82a4: cmp             x4, x0, asr #1
    //     0xcc82a8: b.eq            #0xcc82b4
    //     0xcc82ac: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc82b0: stur            x4, [x0, #7]
    // 0xcc82b4: r1 = 60
    //     0xcc82b4: mov             x1, #0x3c
    // 0xcc82b8: branchIfSmi(r0, 0xcc82c4)
    //     0xcc82b8: tbz             w0, #0, #0xcc82c4
    // 0xcc82bc: r1 = LoadClassIdInstr(r0)
    //     0xcc82bc: ldur            x1, [x0, #-1]
    //     0xcc82c0: ubfx            x1, x1, #0xc, #0x14
    // 0xcc82c4: str             x0, [SP]
    // 0xcc82c8: mov             x0, x1
    // 0xcc82cc: r0 = GDT[cid_x0 + -0xffd]()
    //     0xcc82cc: sub             lr, x0, #0xffd
    //     0xcc82d0: ldr             lr, [x21, lr, lsl #3]
    //     0xcc82d4: blr             lr
    // 0xcc82d8: LoadField: d0 = r0->field_7
    //     0xcc82d8: ldur            d0, [x0, #7]
    // 0xcc82dc: stp             fp, lr, [SP, #-0x10]!
    // 0xcc82e0: mov             fp, SP
    // 0xcc82e4: CallRuntime_LibcLog(double) -> double
    //     0xcc82e4: and             SP, SP, #0xfffffffffffffff0
    //     0xcc82e8: mov             sp, SP
    //     0xcc82ec: ldr             x16, [THR, #0x600]  ; THR::LibcLog
    //     0xcc82f0: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xcc82f4: blr             x16
    //     0xcc82f8: mov             x16, #8
    //     0xcc82fc: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xcc8300: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xcc8304: sub             sp, x16, #1, lsl #12
    //     0xcc8308: mov             SP, fp
    //     0xcc830c: ldp             fp, lr, [SP], #0x10
    // 0xcc8310: stur            d0, [fp, #-0x40]
    // 0xcc8314: r0 = InitLateStaticField(0x1570) // [package:intl/src/intl/number_format_parser.dart] ::_ln10
    //     0xcc8314: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xcc8318: ldr             x0, [x0, #0x2ae0]
    //     0xcc831c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xcc8320: cmp             w0, w16
    //     0xcc8324: b.ne            #0xcc8334
    //     0xcc8328: add             x2, PP, #0x22, lsl #12  ; [pp+0x22cc8] Field <::._ln10@1744166373>: static late final (offset: 0x1570)
    //     0xcc832c: ldr             x2, [x2, #0xcc8]
    //     0xcc8330: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xcc8334: LoadField: d0 = r0->field_7
    //     0xcc8334: ldur            d0, [x0, #7]
    // 0xcc8338: ldur            d1, [fp, #-0x40]
    // 0xcc833c: fdiv            d2, d1, d0
    // 0xcc8340: mov             v0.16b, v2.16b
    // 0xcc8344: stp             fp, lr, [SP, #-0x10]!
    // 0xcc8348: mov             fp, SP
    // 0xcc834c: CallRuntime_LibcRound(double) -> double
    //     0xcc834c: and             SP, SP, #0xfffffffffffffff0
    //     0xcc8350: mov             sp, SP
    //     0xcc8354: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0xcc8358: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xcc835c: blr             x16
    //     0xcc8360: mov             x16, #8
    //     0xcc8364: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xcc8368: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xcc836c: sub             sp, x16, #1, lsl #12
    //     0xcc8370: mov             SP, fp
    //     0xcc8374: ldp             fp, lr, [SP], #0x10
    // 0xcc8378: fcmp            d0, d0
    // 0xcc837c: b.vs            #0xcc8420
    // 0xcc8380: fcvtzs          x1, d0
    // 0xcc8384: asr             x16, x1, #0x1e
    // 0xcc8388: cmp             x16, x1, asr #63
    // 0xcc838c: b.ne            #0xcc8420
    // 0xcc8390: lsl             x1, x1, #1
    // 0xcc8394: r2 = LoadInt32Instr(r1)
    //     0xcc8394: sbfx            x2, x1, #1, #0x1f
    //     0xcc8398: tbz             w1, #0, #0xcc83a0
    //     0xcc839c: ldur            x2, [x1, #7]
    // 0xcc83a0: ldur            x1, [fp, #-8]
    // 0xcc83a4: StoreField: r1->field_67 = r2
    //     0xcc83a4: stur            x2, [x1, #0x67]
    // 0xcc83a8: ldur            x2, [fp, #-0x30]
    // 0xcc83ac: LoadField: r3 = r2->field_5f
    //     0xcc83ac: ldur            w3, [x2, #0x5f]
    // 0xcc83b0: DecompressPointer r3
    //     0xcc83b0: add             x3, x3, HEAP, lsl #32
    // 0xcc83b4: StoreField: r1->field_2f = r3
    //     0xcc83b4: stur            w3, [x1, #0x2f]
    // 0xcc83b8: LoadField: r3 = r2->field_1f
    //     0xcc83b8: ldur            x3, [x2, #0x1f]
    // 0xcc83bc: StoreField: r1->field_53 = r3
    //     0xcc83bc: stur            x3, [x1, #0x53]
    // 0xcc83c0: LoadField: r3 = r2->field_27
    //     0xcc83c0: ldur            x3, [x2, #0x27]
    // 0xcc83c4: StoreField: r1->field_33 = r3
    //     0xcc83c4: stur            x3, [x1, #0x33]
    // 0xcc83c8: LoadField: r3 = r2->field_2f
    //     0xcc83c8: ldur            x3, [x2, #0x2f]
    // 0xcc83cc: StoreField: r1->field_3b = r3
    //     0xcc83cc: stur            x3, [x1, #0x3b]
    // 0xcc83d0: LoadField: r3 = r2->field_37
    //     0xcc83d0: ldur            x3, [x2, #0x37]
    // 0xcc83d4: StoreField: r1->field_43 = r3
    //     0xcc83d4: stur            x3, [x1, #0x43]
    // 0xcc83d8: LoadField: r3 = r2->field_3f
    //     0xcc83d8: ldur            x3, [x2, #0x3f]
    // 0xcc83dc: StoreField: r1->field_4b = r3
    //     0xcc83dc: stur            x3, [x1, #0x4b]
    // 0xcc83e0: LoadField: r3 = r2->field_47
    //     0xcc83e0: ldur            x3, [x2, #0x47]
    // 0xcc83e4: ArrayStore: r1[0] = r3  ; List_8
    //     0xcc83e4: stur            x3, [x1, #0x17]
    // 0xcc83e8: LoadField: r3 = r2->field_4f
    //     0xcc83e8: ldur            x3, [x2, #0x4f]
    // 0xcc83ec: StoreField: r1->field_1f = r3
    //     0xcc83ec: stur            x3, [x1, #0x1f]
    // 0xcc83f0: LoadField: r3 = r2->field_5b
    //     0xcc83f0: ldur            w3, [x2, #0x5b]
    // 0xcc83f4: DecompressPointer r3
    //     0xcc83f4: add             x3, x3, HEAP, lsl #32
    // 0xcc83f8: StoreField: r1->field_2b = r3
    //     0xcc83f8: stur            w3, [x1, #0x2b]
    // 0xcc83fc: LoadField: r3 = r2->field_57
    //     0xcc83fc: ldur            w3, [x2, #0x57]
    // 0xcc8400: DecompressPointer r3
    //     0xcc8400: add             x3, x3, HEAP, lsl #32
    // 0xcc8404: StoreField: r1->field_27 = r3
    //     0xcc8404: stur            w3, [x1, #0x27]
    // 0xcc8408: r0 = Null
    //     0xcc8408: mov             x0, NULL
    // 0xcc840c: LeaveFrame
    //     0xcc840c: mov             SP, fp
    //     0xcc8410: ldp             fp, lr, [SP], #0x10
    // 0xcc8414: ret
    //     0xcc8414: ret             
    // 0xcc8418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc8418: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc841c: b               #0xcc8160
    // 0xcc8420: SaveReg d0
    //     0xcc8420: str             q0, [SP, #-0x10]!
    // 0xcc8424: r0 = 74
    //     0xcc8424: mov             x0, #0x4a
    // 0xcc8428: r30 = DoubleToIntegerStub
    //     0xcc8428: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xcc842c: LoadField: r30 = r30->field_7
    //     0xcc842c: ldur            lr, [lr, #7]
    // 0xcc8430: blr             lr
    // 0xcc8434: mov             x1, x0
    // 0xcc8438: RestoreReg d0
    //     0xcc8438: ldr             q0, [SP], #0x10
    // 0xcc843c: b               #0xcc8394
  }
  [closure] static bool localeExists(dynamic, String?) {
    // ** addr: 0xccf150, size: 0x30
    // 0xccf150: EnterFrame
    //     0xccf150: stp             fp, lr, [SP, #-0x10]!
    //     0xccf154: mov             fp, SP
    // 0xccf158: CheckStackOverflow
    //     0xccf158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xccf15c: cmp             SP, x16
    //     0xccf160: b.ls            #0xccf178
    // 0xccf164: ldr             x1, [fp, #0x10]
    // 0xccf168: r0 = localeExists()
    //     0xccf168: bl              #0xccf180  ; [package:intl/src/intl/number_format.dart] NumberFormat::localeExists
    // 0xccf16c: LeaveFrame
    //     0xccf16c: mov             SP, fp
    //     0xccf170: ldp             fp, lr, [SP], #0x10
    // 0xccf174: ret
    //     0xccf174: ret             
    // 0xccf178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xccf178: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xccf17c: b               #0xccf164
  }
  static _ localeExists(/* No info */) {
    // ** addr: 0xccf180, size: 0x78
    // 0xccf180: EnterFrame
    //     0xccf180: stp             fp, lr, [SP, #-0x10]!
    //     0xccf184: mov             fp, SP
    // 0xccf188: AllocStack(0x8)
    //     0xccf188: sub             SP, SP, #8
    // 0xccf18c: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0xccf18c: mov             x2, x1
    //     0xccf190: stur            x1, [fp, #-8]
    // 0xccf194: CheckStackOverflow
    //     0xccf194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xccf198: cmp             SP, x16
    //     0xccf19c: b.ls            #0xccf1f0
    // 0xccf1a0: cmp             w2, NULL
    // 0xccf1a4: b.ne            #0xccf1b8
    // 0xccf1a8: r0 = false
    //     0xccf1a8: add             x0, NULL, #0x30  ; false
    // 0xccf1ac: LeaveFrame
    //     0xccf1ac: mov             SP, fp
    //     0xccf1b0: ldp             fp, lr, [SP], #0x10
    // 0xccf1b4: ret
    //     0xccf1b4: ret             
    // 0xccf1b8: r0 = InitLateStaticField(0x1574) // [package:intl/number_symbols_data.dart] ::numberFormatSymbols
    //     0xccf1b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xccf1bc: ldr             x0, [x0, #0x2ae8]
    //     0xccf1c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xccf1c4: cmp             w0, w16
    //     0xccf1c8: b.ne            #0xccf1d8
    //     0xccf1cc: add             x2, PP, #0x22, lsl #12  ; [pp+0x22cb8] Field <::.numberFormatSymbols>: static late (offset: 0x1574)
    //     0xccf1d0: ldr             x2, [x2, #0xcb8]
    //     0xccf1d4: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xccf1d8: mov             x1, x0
    // 0xccf1dc: ldur            x2, [fp, #-8]
    // 0xccf1e0: r0 = containsKey()
    //     0xccf1e0: bl              #0xda3284  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xccf1e4: LeaveFrame
    //     0xccf1e4: mov             SP, fp
    //     0xccf1e8: ldp             fp, lr, [SP], #0x10
    // 0xccf1ec: ret
    //     0xccf1ec: ret             
    // 0xccf1f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xccf1f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xccf1f4: b               #0xccf1a0
  }
  factory _ NumberFormat(/* No info */) {
    // ** addr: 0xcd6260, size: 0x74
    // 0xcd6260: EnterFrame
    //     0xcd6260: stp             fp, lr, [SP, #-0x10]!
    //     0xcd6264: mov             fp, SP
    // 0xcd6268: AllocStack(0x8)
    //     0xcd6268: sub             SP, SP, #8
    // 0xcd626c: SetupParameters([dynamic _ = Null /* r0, fp-0x8 */])
    //     0xcd626c: ldur            w0, [x4, #0x13]
    //     0xcd6270: sub             x1, x0, #2
    //     0xcd6274: cmp             w1, #2
    //     0xcd6278: b.lt            #0xcd6288
    //     0xcd627c: add             x0, fp, w1, sxtw #2
    //     0xcd6280: ldr             x0, [x0, #8]
    //     0xcd6284: b               #0xcd628c
    //     0xcd6288: mov             x0, NULL
    //     0xcd628c: stur            x0, [fp, #-8]
    // 0xcd6290: CheckStackOverflow
    //     0xcd6290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd6294: cmp             SP, x16
    //     0xcd6298: b.ls            #0xcd62cc
    // 0xcd629c: r1 = Function '<anonymous closure>': static.
    //     0xcd629c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22ca0] AnonymousClosure: static (0xcd62d4), in [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat (0xcd6260)
    //     0xcd62a0: ldr             x1, [x1, #0xca0]
    // 0xcd62a4: r2 = Null
    //     0xcd62a4: mov             x2, NULL
    // 0xcd62a8: r0 = AllocateClosure()
    //     0xcd62a8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xcd62ac: ldur            x2, [fp, #-8]
    // 0xcd62b0: mov             x3, x0
    // 0xcd62b4: r1 = Null
    //     0xcd62b4: mov             x1, NULL
    // 0xcd62b8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xcd62b8: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xcd62bc: r0 = NumberFormat._forPattern()
    //     0xcd62bc: bl              #0xcc7f68  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0xcd62c0: LeaveFrame
    //     0xcd62c0: mov             SP, fp
    //     0xcd62c4: ldp             fp, lr, [SP], #0x10
    // 0xcd62c8: ret
    //     0xcd62c8: ret             
    // 0xcd62cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd62cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd62d0: b               #0xcd629c
  }
  [closure] static String? <anonymous closure>(dynamic, NumberSymbols) {
    // ** addr: 0xcd62d4, size: 0xc
    // 0xcd62d4: r0 = "00"
    //     0xcd62d4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5d8] "00"
    //     0xcd62d8: ldr             x0, [x0, #0x5d8]
    // 0xcd62dc: ret
    //     0xcd62dc: ret             
  }
}

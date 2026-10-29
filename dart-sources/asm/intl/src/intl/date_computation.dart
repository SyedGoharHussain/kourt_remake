// lib: , url: package:intl/src/intl/date_computation.dart

// class id: 1050200, size: 0x8
class :: {

  static _ dayOfYear(/* No info */) {
    // ** addr: 0x807794, size: 0xd4
    // 0x807794: EnterFrame
    //     0x807794: stp             fp, lr, [SP, #-0x10]!
    //     0x807798: mov             fp, SP
    // 0x80779c: mov             x0, x2
    // 0x8077a0: cmp             x1, #1
    // 0x8077a4: b.ne            #0x8077b4
    // 0x8077a8: LeaveFrame
    //     0x8077a8: mov             SP, fp
    //     0x8077ac: ldp             fp, lr, [SP], #0x10
    // 0x8077b0: ret
    //     0x8077b0: ret             
    // 0x8077b4: cmp             x1, #2
    // 0x8077b8: b.ne            #0x8077d0
    // 0x8077bc: add             x1, x0, #0x1f
    // 0x8077c0: mov             x0, x1
    // 0x8077c4: LeaveFrame
    //     0x8077c4: mov             SP, fp
    //     0x8077c8: ldp             fp, lr, [SP], #0x10
    // 0x8077cc: ret
    //     0x8077cc: ret             
    // 0x8077d0: d1 = 30.600000
    //     0x8077d0: add             x17, PP, #0x47, lsl #12  ; [pp+0x47a10] IMM: double(30.6) from 0x403e99999999999a
    //     0x8077d4: ldr             d1, [x17, #0xa10]
    // 0x8077d8: d0 = 91.400000
    //     0x8077d8: add             x17, PP, #0x47, lsl #12  ; [pp+0x47a18] IMM: double(91.4) from 0x4056d9999999999a
    //     0x8077dc: ldr             d0, [x17, #0xa18]
    // 0x8077e0: scvtf           d2, x1
    // 0x8077e4: fmul            d3, d2, d1
    // 0x8077e8: fsub            d1, d3, d0
    // 0x8077ec: fcmp            d1, d1
    // 0x8077f0: b.vs            #0x80783c
    // 0x8077f4: fcvtms          x1, d1
    // 0x8077f8: asr             x16, x1, #0x1e
    // 0x8077fc: cmp             x16, x1, asr #63
    // 0x807800: b.ne            #0x80783c
    // 0x807804: lsl             x1, x1, #1
    // 0x807808: r2 = LoadInt32Instr(r1)
    //     0x807808: sbfx            x2, x1, #1, #0x1f
    //     0x80780c: tbz             w1, #0, #0x807814
    //     0x807810: ldur            x2, [x1, #7]
    // 0x807814: add             x1, x2, x0
    // 0x807818: add             x2, x1, #0x3b
    // 0x80781c: tst             x3, #0x10
    // 0x807820: cset            x1, eq
    // 0x807824: lsl             x1, x1, #1
    // 0x807828: r3 = LoadInt32Instr(r1)
    //     0x807828: sbfx            x3, x1, #1, #0x1f
    // 0x80782c: add             x0, x2, x3
    // 0x807830: LeaveFrame
    //     0x807830: mov             SP, fp
    //     0x807834: ldp             fp, lr, [SP], #0x10
    // 0x807838: ret
    //     0x807838: ret             
    // 0x80783c: SaveReg d1
    //     0x80783c: str             q1, [SP, #-0x10]!
    // 0x807840: stp             x0, x3, [SP, #-0x10]!
    // 0x807844: d0 = 0.000000
    //     0x807844: fmov            d0, d1
    // 0x807848: r0 = 68
    //     0x807848: mov             x0, #0x44
    // 0x80784c: r30 = DoubleToIntegerStub
    //     0x80784c: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x807850: LoadField: r30 = r30->field_7
    //     0x807850: ldur            lr, [lr, #7]
    // 0x807854: blr             lr
    // 0x807858: mov             x1, x0
    // 0x80785c: ldp             x0, x3, [SP], #0x10
    // 0x807860: RestoreReg d1
    //     0x807860: ldr             q1, [SP], #0x10
    // 0x807864: b               #0x807808
  }
  static _ isLeapYear(/* No info */) {
    // ** addr: 0x807868, size: 0xa4
    // 0x807868: EnterFrame
    //     0x807868: stp             fp, lr, [SP, #-0x10]!
    //     0x80786c: mov             fp, SP
    // 0x807870: AllocStack(0x20)
    //     0x807870: sub             SP, SP, #0x20
    // 0x807874: CheckStackOverflow
    //     0x807874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x807878: cmp             SP, x16
    //     0x80787c: b.ls            #0x807900
    // 0x807880: r0 = LoadClassIdInstr(r1)
    //     0x807880: ldur            x0, [x1, #-1]
    //     0x807884: ubfx            x0, x0, #0xc, #0x14
    // 0x807888: r0 = GDT[cid_x0 + -0xffd]()
    //     0x807888: sub             lr, x0, #0xffd
    //     0x80788c: ldr             lr, [x21, lr, lsl #3]
    //     0x807890: blr             lr
    // 0x807894: stur            x0, [fp, #-8]
    // 0x807898: r0 = DateTime()
    //     0x807898: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x80789c: stur            x0, [fp, #-0x10]
    // 0x8078a0: r16 = 4
    //     0x8078a0: mov             x16, #4
    // 0x8078a4: r30 = 58
    //     0x8078a4: mov             lr, #0x3a
    // 0x8078a8: stp             lr, x16, [SP]
    // 0x8078ac: mov             x1, x0
    // 0x8078b0: ldur            x2, [fp, #-8]
    // 0x8078b4: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x8078b4: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x8078b8: r0 = DateTime()
    //     0x8078b8: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0x8078bc: ldur            x1, [fp, #-0x10]
    // 0x8078c0: r0 = _parts()
    //     0x8078c0: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x8078c4: mov             x2, x0
    // 0x8078c8: LoadField: r3 = r2->field_b
    //     0x8078c8: ldur            w3, [x2, #0xb]
    // 0x8078cc: r0 = LoadInt32Instr(r3)
    //     0x8078cc: sbfx            x0, x3, #1, #0x1f
    // 0x8078d0: r1 = 7
    //     0x8078d0: mov             x1, #7
    // 0x8078d4: cmp             x1, x0
    // 0x8078d8: b.hs            #0x807908
    // 0x8078dc: LoadField: r1 = r2->field_2b
    //     0x8078dc: ldur            w1, [x2, #0x2b]
    // 0x8078e0: DecompressPointer r1
    //     0x8078e0: add             x1, x1, HEAP, lsl #32
    // 0x8078e4: cmp             w1, #4
    // 0x8078e8: r16 = true
    //     0x8078e8: add             x16, NULL, #0x20  ; true
    // 0x8078ec: r17 = false
    //     0x8078ec: add             x17, NULL, #0x30  ; false
    // 0x8078f0: csel            x0, x16, x17, eq
    // 0x8078f4: LeaveFrame
    //     0x8078f4: mov             SP, fp
    //     0x8078f8: ldp             fp, lr, [SP], #0x10
    // 0x8078fc: ret
    //     0x8078fc: ret             
    // 0x807900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x807900: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x807904: b               #0x807880
    // 0x807908: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x807908: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
}

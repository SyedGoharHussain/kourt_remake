// lib: , url: package:intl/src/plural_rules.dart

// class id: 1050207, size: 0x8
class :: {

  static late final Map<String, (dynamic) => PluralCase> pluralRules; // offset: 0x155c

  [closure] static bool localeHasPluralRules(dynamic, String) {
    // ** addr: 0x7fe984, size: 0x30
    // 0x7fe984: EnterFrame
    //     0x7fe984: stp             fp, lr, [SP, #-0x10]!
    //     0x7fe988: mov             fp, SP
    // 0x7fe98c: CheckStackOverflow
    //     0x7fe98c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fe990: cmp             SP, x16
    //     0x7fe994: b.ls            #0x7fe9ac
    // 0x7fe998: ldr             x1, [fp, #0x10]
    // 0x7fe99c: r0 = localeHasPluralRules()
    //     0x7fe99c: bl              #0x7fe9b4  ; [package:intl/src/plural_rules.dart] ::localeHasPluralRules
    // 0x7fe9a0: LeaveFrame
    //     0x7fe9a0: mov             SP, fp
    //     0x7fe9a4: ldp             fp, lr, [SP], #0x10
    // 0x7fe9a8: ret
    //     0x7fe9a8: ret             
    // 0x7fe9ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fe9ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fe9b0: b               #0x7fe998
  }
  static _ localeHasPluralRules(/* No info */) {
    // ** addr: 0x7fe9b4, size: 0x60
    // 0x7fe9b4: EnterFrame
    //     0x7fe9b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7fe9b8: mov             fp, SP
    // 0x7fe9bc: AllocStack(0x8)
    //     0x7fe9bc: sub             SP, SP, #8
    // 0x7fe9c0: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x7fe9c0: mov             x2, x1
    //     0x7fe9c4: stur            x1, [fp, #-8]
    // 0x7fe9c8: CheckStackOverflow
    //     0x7fe9c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fe9cc: cmp             SP, x16
    //     0x7fe9d0: b.ls            #0x7fea0c
    // 0x7fe9d4: r0 = InitLateStaticField(0x155c) // [package:intl/src/plural_rules.dart] ::pluralRules
    //     0x7fe9d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7fe9d8: ldr             x0, [x0, #0x2ab8]
    //     0x7fe9dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7fe9e0: cmp             w0, w16
    //     0x7fe9e4: b.ne            #0x7fe9f4
    //     0x7fe9e8: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b058] Field <::.pluralRules>: static late final (offset: 0x155c)
    //     0x7fe9ec: ldr             x2, [x2, #0x58]
    //     0x7fe9f0: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x7fe9f4: mov             x1, x0
    // 0x7fe9f8: ldur            x2, [fp, #-8]
    // 0x7fe9fc: r0 = containsKey()
    //     0x7fe9fc: bl              #0xda3284  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x7fea00: LeaveFrame
    //     0x7fea00: mov             SP, fp
    //     0x7fea04: ldp             fp, lr, [SP], #0x10
    // 0x7fea08: ret
    //     0x7fea08: ret             
    // 0x7fea0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fea0c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fea10: b               #0x7fe9d4
  }
  static _ startRuleEvaluation(/* No info */) {
    // ** addr: 0x7fea14, size: 0x140
    // 0x7fea14: EnterFrame
    //     0x7fea14: stp             fp, lr, [SP, #-0x10]!
    //     0x7fea18: mov             fp, SP
    // 0x7fea1c: mov             x3, x1
    // 0x7fea20: CheckStackOverflow
    //     0x7fea20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fea24: cmp             SP, x16
    //     0x7fea28: b.ls            #0x7feb10
    // 0x7fea2c: r0 = BoxInt64Instr(r3)
    //     0x7fea2c: sbfiz           x0, x3, #1, #0x1f
    //     0x7fea30: cmp             x3, x0, asr #1
    //     0x7fea34: b.eq            #0x7fea40
    //     0x7fea38: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7fea3c: stur            x3, [x0, #7]
    // 0x7fea40: StoreStaticField(0x1544, r0)
    //     0x7fea40: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7fea44: str             x0, [x1, #0x2a88]
    // 0x7fea48: StoreStaticField(0x154c, r2)
    //     0x7fea48: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7fea4c: str             x2, [x1, #0x2a98]
    // 0x7fea50: StoreStaticField(0x1548, r0)
    //     0x7fea50: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7fea54: str             x0, [x1, #0x2a90]
    // 0x7fea58: mov             x1, x3
    // 0x7fea5c: r0 = _updateVF()
    //     0x7fea5c: bl              #0x7feb54  ; [package:intl/src/plural_rules.dart] ::_updateVF
    // 0x7fea60: r2 = LoadStaticField(0x1554)
    //     0x7fea60: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x7fea64: ldr             x2, [x2, #0x2aa8]
    // 0x7fea68: r3 = LoadInt32Instr(r2)
    //     0x7fea68: sbfx            x3, x2, #1, #0x1f
    //     0x7fea6c: tbz             w2, #0, #0x7fea74
    //     0x7fea70: ldur            x3, [x2, #7]
    // 0x7fea74: cbnz            x3, #0x7fea88
    // 0x7fea78: r2 = 0
    //     0x7fea78: mov             x2, #0
    // 0x7fea7c: StoreStaticField(0x1558, r2)
    //     0x7fea7c: ldr             x4, [THR, #0x68]  ; THR::field_table_values
    //     0x7fea80: str             x2, [x4, #0x2ab0]
    // 0x7fea84: b               #0x7feb00
    // 0x7fea88: d0 = 10.000000
    //     0x7fea88: fmov            d0, #10.00000000
    // 0x7fea8c: r2 = 10
    //     0x7fea8c: mov             x2, #0xa
    // 0x7fea90: CheckStackOverflow
    //     0x7fea90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fea94: cmp             SP, x16
    //     0x7fea98: b.ls            #0x7feb18
    // 0x7fea9c: sdiv            x5, x3, x2
    // 0x7feaa0: msub            x4, x5, x2, x3
    // 0x7feaa4: cmp             x4, xzr
    // 0x7feaa8: b.lt            #0x7feb20
    // 0x7feaac: cbnz            x4, #0x7feae4
    // 0x7feab0: scvtf           d1, x3
    // 0x7feab4: fdiv            d2, d1, d0
    // 0x7feab8: fcmp            d2, d2
    // 0x7feabc: b.vs            #0x7feb28
    // 0x7feac0: fcvtms          x4, d2
    // 0x7feac4: asr             x16, x4, #0x1e
    // 0x7feac8: cmp             x16, x4, asr #63
    // 0x7feacc: b.ne            #0x7feb28
    // 0x7fead0: lsl             x4, x4, #1
    // 0x7fead4: r3 = LoadInt32Instr(r4)
    //     0x7fead4: sbfx            x3, x4, #1, #0x1f
    //     0x7fead8: tbz             w4, #0, #0x7feae0
    //     0x7feadc: ldur            x3, [x4, #7]
    // 0x7feae0: b               #0x7fea90
    // 0x7feae4: r0 = BoxInt64Instr(r3)
    //     0x7feae4: sbfiz           x0, x3, #1, #0x1f
    //     0x7feae8: cmp             x3, x0, asr #1
    //     0x7feaec: b.eq            #0x7feaf8
    //     0x7feaf0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7feaf4: stur            x3, [x0, #7]
    // 0x7feaf8: StoreStaticField(0x1558, r0)
    //     0x7feaf8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7feafc: str             x0, [x1, #0x2ab0]
    // 0x7feb00: r0 = Null
    //     0x7feb00: mov             x0, NULL
    // 0x7feb04: LeaveFrame
    //     0x7feb04: mov             SP, fp
    //     0x7feb08: ldp             fp, lr, [SP], #0x10
    // 0x7feb0c: ret
    //     0x7feb0c: ret             
    // 0x7feb10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7feb10: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7feb14: b               #0x7fea2c
    // 0x7feb18: r0 = StackOverflowSharedWithFPURegs()
    //     0x7feb18: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x7feb1c: b               #0x7fea9c
    // 0x7feb20: add             x4, x4, x2
    // 0x7feb24: b               #0x7feaac
    // 0x7feb28: stp             q0, q2, [SP, #-0x20]!
    // 0x7feb2c: SaveReg r2
    //     0x7feb2c: str             x2, [SP, #-8]!
    // 0x7feb30: d0 = 0.000000
    //     0x7feb30: fmov            d0, d2
    // 0x7feb34: r0 = 68
    //     0x7feb34: mov             x0, #0x44
    // 0x7feb38: r30 = DoubleToIntegerStub
    //     0x7feb38: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x7feb3c: LoadField: r30 = r30->field_7
    //     0x7feb3c: ldur            lr, [lr, #7]
    // 0x7feb40: blr             lr
    // 0x7feb44: mov             x4, x0
    // 0x7feb48: RestoreReg r2
    //     0x7feb48: ldr             x2, [SP], #8
    // 0x7feb4c: ldp             q0, q2, [SP], #0x20
    // 0x7feb50: b               #0x7fead4
  }
  static _ _updateVF(/* No info */) {
    // ** addr: 0x7feb54, size: 0x300
    // 0x7feb54: EnterFrame
    //     0x7feb54: stp             fp, lr, [SP, #-0x10]!
    //     0x7feb58: mov             fp, SP
    // 0x7feb5c: AllocStack(0x28)
    //     0x7feb5c: sub             SP, SP, #0x28
    // 0x7feb60: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x7feb60: mov             x0, x1
    //     0x7feb64: stur            x1, [fp, #-8]
    // 0x7feb68: CheckStackOverflow
    //     0x7feb68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7feb6c: cmp             SP, x16
    //     0x7feb70: b.ls            #0x7fee08
    // 0x7feb74: r1 = LoadStaticField(0x154c)
    //     0x7feb74: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7feb78: ldr             x1, [x1, #0x2a98]
    // 0x7feb7c: cmp             w1, NULL
    // 0x7feb80: b.ne            #0x7feba0
    // 0x7feb84: mov             x1, x0
    // 0x7feb88: r0 = _decimals()
    //     0x7feb88: bl              #0x7fee54  ; [package:intl/src/plural_rules.dart] ::_decimals
    // 0x7feb8c: mov             x1, x0
    // 0x7feb90: r0 = 3
    //     0x7feb90: mov             x0, #3
    // 0x7feb94: cmp             x1, x0
    // 0x7feb98: csel            x2, x0, x1, gt
    // 0x7feb9c: b               #0x7feba8
    // 0x7feba0: r0 = LoadInt32Instr(r1)
    //     0x7feba0: sbfx            x0, x1, #1, #0x1f
    // 0x7feba4: mov             x2, x0
    // 0x7feba8: r0 = BoxInt64Instr(r2)
    //     0x7feba8: sbfiz           x0, x2, #1, #0x1f
    //     0x7febac: cmp             x2, x0, asr #1
    //     0x7febb0: b.eq            #0x7febbc
    //     0x7febb4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7febb8: stur            x2, [x0, #7]
    // 0x7febbc: stur            x0, [fp, #-0x10]
    // 0x7febc0: StoreStaticField(0x1550, r0)
    //     0x7febc0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7febc4: str             x0, [x1, #0x2aa0]
    // 0x7febc8: tbnz            x2, #0x3f, #0x7fec28
    // 0x7febcc: mov             x0, x2
    // 0x7febd0: r1 = 10
    //     0x7febd0: mov             x1, #0xa
    // 0x7febd4: r2 = 1
    //     0x7febd4: mov             x2, #1
    // 0x7febd8: CheckStackOverflow
    //     0x7febd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7febdc: cmp             SP, x16
    //     0x7febe0: b.ls            #0x7fee10
    // 0x7febe4: cbz             x0, #0x7fec0c
    // 0x7febe8: branchIfSmi(r0, 0x7febf4)
    //     0x7febe8: tbz             w0, #0, #0x7febf4
    // 0x7febec: mul             x3, x2, x1
    // 0x7febf0: mov             x2, x3
    // 0x7febf4: asr             x3, x0, #1
    // 0x7febf8: cbz             x3, #0x7fec04
    // 0x7febfc: mul             x4, x1, x1
    // 0x7fec00: mov             x1, x4
    // 0x7fec04: mov             x0, x3
    // 0x7fec08: b               #0x7febd8
    // 0x7fec0c: r0 = BoxInt64Instr(r2)
    //     0x7fec0c: sbfiz           x0, x2, #1, #0x1f
    //     0x7fec10: cmp             x2, x0, asr #1
    //     0x7fec14: b.eq            #0x7fec20
    //     0x7fec18: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7fec1c: stur            x2, [x0, #7]
    // 0x7fec20: mov             x4, x0
    // 0x7fec24: b               #0x7fed74
    // 0x7fec28: r16 = 20
    //     0x7fec28: mov             x16, #0x14
    // 0x7fec2c: stp             x16, NULL, [SP]
    // 0x7fec30: r0 = _Double.fromInteger()
    //     0x7fec30: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0x7fec34: mov             x1, x0
    // 0x7fec38: ldur            x0, [fp, #-0x10]
    // 0x7fec3c: stur            x1, [fp, #-0x18]
    // 0x7fec40: r2 = 60
    //     0x7fec40: mov             x2, #0x3c
    // 0x7fec44: branchIfSmi(r0, 0x7fec50)
    //     0x7fec44: tbz             w0, #0, #0x7fec50
    // 0x7fec48: r2 = LoadClassIdInstr(r0)
    //     0x7fec48: ldur            x2, [x0, #-1]
    //     0x7fec4c: ubfx            x2, x2, #0xc, #0x14
    // 0x7fec50: str             x0, [SP]
    // 0x7fec54: mov             x0, x2
    // 0x7fec58: r0 = GDT[cid_x0 + -0xffd]()
    //     0x7fec58: sub             lr, x0, #0xffd
    //     0x7fec5c: ldr             lr, [x21, lr, lsl #3]
    //     0x7fec60: blr             lr
    // 0x7fec64: mov             x1, x0
    // 0x7fec68: ldur            x0, [fp, #-0x18]
    // 0x7fec6c: LoadField: d0 = r0->field_7
    //     0x7fec6c: ldur            d0, [x0, #7]
    // 0x7fec70: LoadField: d1 = r1->field_7
    //     0x7fec70: ldur            d1, [x1, #7]
    // 0x7fec74: d30 = 0.000000
    //     0x7fec74: fmov            d30, d0
    // 0x7fec78: d0 = 1.000000
    //     0x7fec78: fmov            d0, #1.00000000
    // 0x7fec7c: fcmp            d1, #0.0
    // 0x7fec80: b.vs            #0x7fecc4
    // 0x7fec84: b.eq            #0x7fed48
    // 0x7fec88: fcmp            d1, d0
    // 0x7fec8c: b.eq            #0x7fecb4
    // 0x7fec90: d31 = 2.000000
    //     0x7fec90: fmov            d31, #2.00000000
    // 0x7fec94: fcmp            d1, d31
    // 0x7fec98: b.eq            #0x7fecbc
    // 0x7fec9c: d31 = 3.000000
    //     0x7fec9c: fmov            d31, #3.00000000
    // 0x7feca0: fcmp            d1, d31
    // 0x7feca4: b.ne            #0x7fecc4
    // 0x7feca8: fmul            d0, d30, d30
    // 0x7fecac: fmul            d0, d0, d30
    // 0x7fecb0: b               #0x7fed48
    // 0x7fecb4: d0 = 0.000000
    //     0x7fecb4: fmov            d0, d30
    // 0x7fecb8: b               #0x7fed48
    // 0x7fecbc: fmul            d0, d30, d30
    // 0x7fecc0: b               #0x7fed48
    // 0x7fecc4: fcmp            d30, d0
    // 0x7fecc8: b.vs            #0x7fecd8
    // 0x7feccc: b.eq            #0x7fed48
    // 0x7fecd0: fcmp            d30, d1
    // 0x7fecd4: b.vc            #0x7fece0
    // 0x7fecd8: d0 = nan
    //     0x7fecd8: ldr             d0, [PP, #0x5968]  ; [pp+0x5968] IMM: double(nan) from 0x7ff8000000000000
    // 0x7fecdc: b               #0x7fed48
    // 0x7fece0: d0 = -inf
    //     0x7fece0: ldr             d0, [PP, #0x5970]  ; [pp+0x5970] IMM: double(-inf) from 0xfff0000000000000
    // 0x7fece4: fcmp            d30, d0
    // 0x7fece8: b.eq            #0x7fed10
    // 0x7fecec: d0 = 0.500000
    //     0x7fecec: fmov            d0, #0.50000000
    // 0x7fecf0: fcmp            d1, d0
    // 0x7fecf4: b.ne            #0x7fed10
    // 0x7fecf8: fcmp            d30, #0.0
    // 0x7fecfc: b.eq            #0x7fed08
    // 0x7fed00: fsqrt           d0, d30
    // 0x7fed04: b               #0x7fed48
    // 0x7fed08: d0 = 0.000000
    //     0x7fed08: eor             v0.16b, v0.16b, v0.16b
    // 0x7fed0c: b               #0x7fed48
    // 0x7fed10: d0 = 0.000000
    //     0x7fed10: fmov            d0, d30
    // 0x7fed14: stp             fp, lr, [SP, #-0x10]!
    // 0x7fed18: mov             fp, SP
    // 0x7fed1c: CallRuntime_LibcPow(double, double) -> double
    //     0x7fed1c: and             SP, SP, #0xfffffffffffffff0
    //     0x7fed20: mov             sp, SP
    //     0x7fed24: ldr             x16, [THR, #0x588]  ; THR::LibcPow
    //     0x7fed28: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x7fed2c: blr             x16
    //     0x7fed30: mov             x16, #8
    //     0x7fed34: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x7fed38: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x7fed3c: sub             sp, x16, #1, lsl #12
    //     0x7fed40: mov             SP, fp
    //     0x7fed44: ldp             fp, lr, [SP], #0x10
    // 0x7fed48: r0 = inline_Allocate_Double()
    //     0x7fed48: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7fed4c: add             x0, x0, #0x10
    //     0x7fed50: cmp             x1, x0
    //     0x7fed54: b.ls            #0x7fee18
    //     0x7fed58: str             x0, [THR, #0x50]  ; THR::top
    //     0x7fed5c: sub             x0, x0, #0xf
    //     0x7fed60: mov             x1, #0xe15c
    //     0x7fed64: movk            x1, #3, lsl #16
    //     0x7fed68: stur            x1, [x0, #-1]
    // 0x7fed6c: StoreField: r0->field_7 = d0
    //     0x7fed6c: stur            d0, [x0, #7]
    // 0x7fed70: mov             x4, x0
    // 0x7fed74: ldur            x3, [fp, #-8]
    // 0x7fed78: mov             x0, x4
    // 0x7fed7c: stur            x4, [fp, #-0x10]
    // 0x7fed80: r2 = Null
    //     0x7fed80: mov             x2, NULL
    // 0x7fed84: r1 = Null
    //     0x7fed84: mov             x1, NULL
    // 0x7fed88: branchIfSmi(r0, 0x7fedb0)
    //     0x7fed88: tbz             w0, #0, #0x7fedb0
    // 0x7fed8c: r4 = LoadClassIdInstr(r0)
    //     0x7fed8c: ldur            x4, [x0, #-1]
    //     0x7fed90: ubfx            x4, x4, #0xc, #0x14
    // 0x7fed94: sub             x4, x4, #0x3c
    // 0x7fed98: cmp             x4, #1
    // 0x7fed9c: b.ls            #0x7fedb0
    // 0x7feda0: r8 = int
    //     0x7feda0: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    // 0x7feda4: r3 = Null
    //     0x7feda4: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b068] Null
    //     0x7feda8: ldr             x3, [x3, #0x68]
    // 0x7fedac: r0 = int()
    //     0x7fedac: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0x7fedb0: ldur            x2, [fp, #-0x10]
    // 0x7fedb4: r3 = LoadInt32Instr(r2)
    //     0x7fedb4: sbfx            x3, x2, #1, #0x1f
    //     0x7fedb8: tbz             w2, #0, #0x7fedc0
    //     0x7fedbc: ldur            x3, [x2, #7]
    // 0x7fedc0: ldur            x2, [fp, #-8]
    // 0x7fedc4: mul             x4, x2, x3
    // 0x7fedc8: cbz             x3, #0x7fee28
    // 0x7fedcc: sdiv            x5, x4, x3
    // 0x7fedd0: msub            x2, x5, x3, x4
    // 0x7fedd4: cmp             x2, xzr
    // 0x7fedd8: b.lt            #0x7fee40
    // 0x7feddc: r0 = BoxInt64Instr(r2)
    //     0x7feddc: sbfiz           x0, x2, #1, #0x1f
    //     0x7fede0: cmp             x2, x0, asr #1
    //     0x7fede4: b.eq            #0x7fedf0
    //     0x7fede8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7fedec: stur            x2, [x0, #7]
    // 0x7fedf0: StoreStaticField(0x1554, r0)
    //     0x7fedf0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7fedf4: str             x0, [x1, #0x2aa8]
    // 0x7fedf8: r0 = Null
    //     0x7fedf8: mov             x0, NULL
    // 0x7fedfc: LeaveFrame
    //     0x7fedfc: mov             SP, fp
    //     0x7fee00: ldp             fp, lr, [SP], #0x10
    // 0x7fee04: ret
    //     0x7fee04: ret             
    // 0x7fee08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fee08: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fee0c: b               #0x7feb74
    // 0x7fee10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fee10: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fee14: b               #0x7febe4
    // 0x7fee18: SaveReg d0
    //     0x7fee18: str             q0, [SP, #-0x10]!
    // 0x7fee1c: r0 = AllocateDouble()
    //     0x7fee1c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7fee20: RestoreReg d0
    //     0x7fee20: ldr             q0, [SP], #0x10
    // 0x7fee24: b               #0x7fed6c
    // 0x7fee28: stp             x3, x4, [SP, #-0x10]!
    // 0x7fee2c: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0x7fee30: r4 = 0
    //     0x7fee30: mov             x4, #0
    // 0x7fee34: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x7fee38: blr             lr
    // 0x7fee3c: brk             #0
    // 0x7fee40: cmp             x3, xzr
    // 0x7fee44: sub             x5, x2, x3
    // 0x7fee48: add             x2, x2, x3
    // 0x7fee4c: csel            x2, x5, x2, lt
    // 0x7fee50: b               #0x7feddc
  }
  static _ _decimals(/* No info */) {
    // ** addr: 0x7fee54, size: 0xd4
    // 0x7fee54: EnterFrame
    //     0x7fee54: stp             fp, lr, [SP, #-0x10]!
    //     0x7fee58: mov             fp, SP
    // 0x7fee5c: AllocStack(0x10)
    //     0x7fee5c: sub             SP, SP, #0x10
    // 0x7fee60: SetupParameters(dynamic _ /* r1 => r2 */)
    //     0x7fee60: mov             x2, x1
    // 0x7fee64: CheckStackOverflow
    //     0x7fee64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fee68: cmp             SP, x16
    //     0x7fee6c: b.ls            #0x7fef20
    // 0x7fee70: r3 = LoadStaticField(0x154c)
    //     0x7fee70: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x7fee74: ldr             x3, [x3, #0x2a98]
    // 0x7fee78: cmp             w3, NULL
    // 0x7fee7c: b.ne            #0x7feea4
    // 0x7fee80: r0 = BoxInt64Instr(r2)
    //     0x7fee80: sbfiz           x0, x2, #1, #0x1f
    //     0x7fee84: cmp             x2, x0, asr #1
    //     0x7fee88: b.eq            #0x7fee94
    //     0x7fee8c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7fee90: stur            x2, [x0, #7]
    // 0x7fee94: str             x0, [SP]
    // 0x7fee98: r0 = _interpolateSingle()
    //     0x7fee98: bl              #0x607410  ; [dart:core] _StringBase::_interpolateSingle
    // 0x7fee9c: mov             x3, x0
    // 0x7feea0: b               #0x7feec8
    // 0x7feea4: r0 = BoxInt64Instr(r2)
    //     0x7feea4: sbfiz           x0, x2, #1, #0x1f
    //     0x7feea8: cmp             x2, x0, asr #1
    //     0x7feeac: b.eq            #0x7feeb8
    //     0x7feeb0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7feeb4: stur            x2, [x0, #7]
    // 0x7feeb8: r2 = LoadInt32Instr(r3)
    //     0x7feeb8: sbfx            x2, x3, #1, #0x1f
    // 0x7feebc: mov             x1, x0
    // 0x7feec0: r0 = toStringAsFixed()
    //     0x7feec0: bl              #0x7fef28  ; [dart:core] _IntegerImplementation::toStringAsFixed
    // 0x7feec4: mov             x3, x0
    // 0x7feec8: stur            x3, [fp, #-8]
    // 0x7feecc: r0 = LoadClassIdInstr(r3)
    //     0x7feecc: ldur            x0, [x3, #-1]
    //     0x7feed0: ubfx            x0, x0, #0xc, #0x14
    // 0x7feed4: mov             x1, x3
    // 0x7feed8: r2 = "."
    //     0x7feed8: ldr             x2, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0x7feedc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7feedc: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7feee0: r0 = GDT[cid_x0 + -0xffa]()
    //     0x7feee0: sub             lr, x0, #0xffa
    //     0x7feee4: ldr             lr, [x21, lr, lsl #3]
    //     0x7feee8: blr             lr
    // 0x7feeec: cmn             x0, #1
    // 0x7feef0: b.ne            #0x7feefc
    // 0x7feef4: r0 = 0
    //     0x7feef4: mov             x0, #0
    // 0x7feef8: b               #0x7fef14
    // 0x7feefc: ldur            x1, [fp, #-8]
    // 0x7fef00: LoadField: r2 = r1->field_7
    //     0x7fef00: ldur            w2, [x1, #7]
    // 0x7fef04: r1 = LoadInt32Instr(r2)
    //     0x7fef04: sbfx            x1, x2, #1, #0x1f
    // 0x7fef08: sub             x2, x1, x0
    // 0x7fef0c: sub             x1, x2, #1
    // 0x7fef10: mov             x0, x1
    // 0x7fef14: LeaveFrame
    //     0x7fef14: mov             SP, fp
    //     0x7fef18: ldp             fp, lr, [SP], #0x10
    // 0x7fef1c: ret
    //     0x7fef1c: ret             
    // 0x7fef20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fef20: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fef24: b               #0x7fee70
  }
  static Map<String, (dynamic) => PluralCase> pluralRules() {
    // ** addr: 0x7fef68, size: 0x1148
    // 0x7fef68: EnterFrame
    //     0x7fef68: stp             fp, lr, [SP, #-0x10]!
    //     0x7fef6c: mov             fp, SP
    // 0x7fef70: AllocStack(0x10)
    //     0x7fef70: sub             SP, SP, #0x10
    // 0x7fef74: CheckStackOverflow
    //     0x7fef74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fef78: cmp             SP, x16
    //     0x7fef7c: b.ls            #0x8000a8
    // 0x7fef80: r1 = Null
    //     0x7fef80: mov             x1, NULL
    // 0x7fef84: r2 = 484
    //     0x7fef84: mov             x2, #0x1e4
    // 0x7fef88: r0 = AllocateArray()
    //     0x7fef88: bl              #0xe560ac  ; AllocateArrayStub
    // 0x7fef8c: r16 = "en_ISO"
    //     0x7fef8c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23228] "en_ISO"
    //     0x7fef90: ldr             x16, [x16, #0x228]
    // 0x7fef94: StoreField: r0->field_f = r16
    //     0x7fef94: stur            w16, [x0, #0xf]
    // 0x7fef98: r16 = Closure: () => PluralCase from Function '_ast_rule@1739013397': static.
    //     0x7fef98: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b078] Closure: () => PluralCase from Function '_ast_rule@1739013397': static. (0x106ae6b80)
    //     0x7fef9c: ldr             x16, [x16, #0x78]
    // 0x7fefa0: StoreField: r0->field_13 = r16
    //     0x7fefa0: stur            w16, [x0, #0x13]
    // 0x7fefa4: r16 = "af"
    //     0x7fefa4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22400] "af"
    //     0x7fefa8: ldr             x16, [x16, #0x400]
    // 0x7fefac: ArrayStore: r0[0] = r16  ; List_4
    //     0x7fefac: stur            w16, [x0, #0x17]
    // 0x7fefb0: r16 = Closure: () => PluralCase from Function '_af_rule@1739013397': static.
    //     0x7fefb0: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b080] Closure: () => PluralCase from Function '_af_rule@1739013397': static. (0x106ae6ad8)
    //     0x7fefb4: ldr             x16, [x16, #0x80]
    // 0x7fefb8: StoreField: r0->field_1b = r16
    //     0x7fefb8: stur            w16, [x0, #0x1b]
    // 0x7fefbc: r16 = "am"
    //     0x7fefbc: add             x16, PP, #0x22, lsl #12  ; [pp+0x22410] "am"
    //     0x7fefc0: ldr             x16, [x16, #0x410]
    // 0x7fefc4: StoreField: r0->field_1f = r16
    //     0x7fefc4: stur            w16, [x0, #0x1f]
    // 0x7fefc8: r16 = Closure: () => PluralCase from Function '_am_rule@1739013397': static.
    //     0x7fefc8: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b088] Closure: () => PluralCase from Function '_am_rule@1739013397': static. (0x106ae6a24)
    //     0x7fefcc: ldr             x16, [x16, #0x88]
    // 0x7fefd0: StoreField: r0->field_23 = r16
    //     0x7fefd0: stur            w16, [x0, #0x23]
    // 0x7fefd4: r16 = "ar"
    //     0x7fefd4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17648] "ar"
    //     0x7fefd8: ldr             x16, [x16, #0x648]
    // 0x7fefdc: StoreField: r0->field_27 = r16
    //     0x7fefdc: stur            w16, [x0, #0x27]
    // 0x7fefe0: r16 = Closure: () => PluralCase from Function '_ar_rule@1739013397': static.
    //     0x7fefe0: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b090] Closure: () => PluralCase from Function '_ar_rule@1739013397': static. (0x106ae6780)
    //     0x7fefe4: ldr             x16, [x16, #0x90]
    // 0x7fefe8: StoreField: r0->field_2b = r16
    //     0x7fefe8: stur            w16, [x0, #0x2b]
    // 0x7fefec: r16 = "ar_DZ"
    //     0x7fefec: add             x16, PP, #0x22, lsl #12  ; [pp+0x22df8] "ar_DZ"
    //     0x7feff0: ldr             x16, [x16, #0xdf8]
    // 0x7feff4: StoreField: r0->field_2f = r16
    //     0x7feff4: stur            w16, [x0, #0x2f]
    // 0x7feff8: r16 = Closure: () => PluralCase from Function '_ar_rule@1739013397': static.
    //     0x7feff8: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b090] Closure: () => PluralCase from Function '_ar_rule@1739013397': static. (0x106ae6780)
    //     0x7feffc: ldr             x16, [x16, #0x90]
    // 0x7ff000: StoreField: r0->field_33 = r16
    //     0x7ff000: stur            w16, [x0, #0x33]
    // 0x7ff004: r16 = "ar_EG"
    //     0x7ff004: add             x16, PP, #0x22, lsl #12  ; [pp+0x22e08] "ar_EG"
    //     0x7ff008: ldr             x16, [x16, #0xe08]
    // 0x7ff00c: StoreField: r0->field_37 = r16
    //     0x7ff00c: stur            w16, [x0, #0x37]
    // 0x7ff010: r16 = Closure: () => PluralCase from Function '_ar_rule@1739013397': static.
    //     0x7ff010: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b090] Closure: () => PluralCase from Function '_ar_rule@1739013397': static. (0x106ae6780)
    //     0x7ff014: ldr             x16, [x16, #0x90]
    // 0x7ff018: StoreField: r0->field_3b = r16
    //     0x7ff018: stur            w16, [x0, #0x3b]
    // 0x7ff01c: r16 = "as"
    //     0x7ff01c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22428] "as"
    //     0x7ff020: ldr             x16, [x16, #0x428]
    // 0x7ff024: StoreField: r0->field_3f = r16
    //     0x7ff024: stur            w16, [x0, #0x3f]
    // 0x7ff028: r16 = Closure: () => PluralCase from Function '_am_rule@1739013397': static.
    //     0x7ff028: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b088] Closure: () => PluralCase from Function '_am_rule@1739013397': static. (0x106ae6a24)
    //     0x7ff02c: ldr             x16, [x16, #0x88]
    // 0x7ff030: StoreField: r0->field_43 = r16
    //     0x7ff030: stur            w16, [x0, #0x43]
    // 0x7ff034: r16 = "az"
    //     0x7ff034: add             x16, PP, #0x22, lsl #12  ; [pp+0x22438] "az"
    //     0x7ff038: ldr             x16, [x16, #0x438]
    // 0x7ff03c: StoreField: r0->field_47 = r16
    //     0x7ff03c: stur            w16, [x0, #0x47]
    // 0x7ff040: r16 = Closure: () => PluralCase from Function '_af_rule@1739013397': static.
    //     0x7ff040: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b080] Closure: () => PluralCase from Function '_af_rule@1739013397': static. (0x106ae6ad8)
    //     0x7ff044: ldr             x16, [x16, #0x80]
    // 0x7ff048: StoreField: r0->field_4b = r16
    //     0x7ff048: stur            w16, [x0, #0x4b]
    // 0x7ff04c: r16 = "be"
    //     0x7ff04c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22448] "be"
    //     0x7ff050: ldr             x16, [x16, #0x448]
    // 0x7ff054: StoreField: r0->field_4f = r16
    //     0x7ff054: stur            w16, [x0, #0x4f]
    // 0x7ff058: r16 = Closure: () => PluralCase from Function '_be_rule@1739013397': static.
    //     0x7ff058: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b098] Closure: () => PluralCase from Function '_be_rule@1739013397': static. (0x106ae65f0)
    //     0x7ff05c: ldr             x16, [x16, #0x98]
    // 0x7ff060: StoreField: r0->field_53 = r16
    //     0x7ff060: stur            w16, [x0, #0x53]
    // 0x7ff064: r16 = "bg"
    //     0x7ff064: add             x16, PP, #0x22, lsl #12  ; [pp+0x22458] "bg"
    //     0x7ff068: ldr             x16, [x16, #0x458]
    // 0x7ff06c: StoreField: r0->field_57 = r16
    //     0x7ff06c: stur            w16, [x0, #0x57]
    // 0x7ff070: r16 = Closure: () => PluralCase from Function '_af_rule@1739013397': static.
    //     0x7ff070: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b080] Closure: () => PluralCase from Function '_af_rule@1739013397': static. (0x106ae6ad8)
    //     0x7ff074: ldr             x16, [x16, #0x80]
    // 0x7ff078: StoreField: r0->field_5b = r16
    //     0x7ff078: stur            w16, [x0, #0x5b]
    // 0x7ff07c: r16 = "bm"
    //     0x7ff07c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22e78] "bm"
    //     0x7ff080: ldr             x16, [x16, #0xe78]
    // 0x7ff084: StoreField: r0->field_5f = r16
    //     0x7ff084: stur            w16, [x0, #0x5f]
    // 0x7ff088: r16 = Closure: () => PluralCase from Function '_default_rule@1739013397': static.
    //     0x7ff088: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b0a0] Closure: () => PluralCase from Function '_default_rule@1739013397': static. (0x106ae65e4)
    //     0x7ff08c: ldr             x16, [x16, #0xa0]
    // 0x7ff090: StoreField: r0->field_63 = r16
    //     0x7ff090: stur            w16, [x0, #0x63]
    // 0x7ff094: r16 = "bn"
    //     0x7ff094: add             x16, PP, #0x22, lsl #12  ; [pp+0x22468] "bn"
    //     0x7ff098: ldr             x16, [x16, #0x468]
    // 0x7ff09c: StoreField: r0->field_67 = r16
    //     0x7ff09c: stur            w16, [x0, #0x67]
    // 0x7ff0a0: r16 = Closure: () => PluralCase from Function '_am_rule@1739013397': static.
    //     0x7ff0a0: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b088] Closure: () => PluralCase from Function '_am_rule@1739013397': static. (0x106ae6a24)
    //     0x7ff0a4: ldr             x16, [x16, #0x88]
    // 0x7ff0a8: StoreField: r0->field_6b = r16
    //     0x7ff0a8: stur            w16, [x0, #0x6b]
    // 0x7ff0ac: r16 = "br"
    //     0x7ff0ac: add             x16, PP, #0x22, lsl #12  ; [pp+0x22e90] "br"
    //     0x7ff0b0: ldr             x16, [x16, #0xe90]
    // 0x7ff0b4: StoreField: r0->field_6f = r16
    //     0x7ff0b4: stur            w16, [x0, #0x6f]
    // 0x7ff0b8: r16 = Closure: () => PluralCase from Function '_br_rule@1739013397': static.
    //     0x7ff0b8: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b0a8] Closure: () => PluralCase from Function '_br_rule@1739013397': static. (0x106ae61e0)
    //     0x7ff0bc: ldr             x16, [x16, #0xa8]
    // 0x7ff0c0: StoreField: r0->field_73 = r16
    //     0x7ff0c0: stur            w16, [x0, #0x73]
    // 0x7ff0c4: r16 = "bs"
    //     0x7ff0c4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22478] "bs"
    //     0x7ff0c8: ldr             x16, [x16, #0x478]
    // 0x7ff0cc: StoreField: r0->field_77 = r16
    //     0x7ff0cc: stur            w16, [x0, #0x77]
    // 0x7ff0d0: r16 = Closure: () => PluralCase from Function '_bs_rule@1739013397': static.
    //     0x7ff0d0: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b0b0] Closure: () => PluralCase from Function '_bs_rule@1739013397': static. (0x106ae5fd4)
    //     0x7ff0d4: ldr             x16, [x16, #0xb0]
    // 0x7ff0d8: StoreField: r0->field_7b = r16
    //     0x7ff0d8: stur            w16, [x0, #0x7b]
    // 0x7ff0dc: r16 = "ca"
    //     0x7ff0dc: add             x16, PP, #0x22, lsl #12  ; [pp+0x22488] "ca"
    //     0x7ff0e0: ldr             x16, [x16, #0x488]
    // 0x7ff0e4: StoreField: r0->field_7f = r16
    //     0x7ff0e4: stur            w16, [x0, #0x7f]
    // 0x7ff0e8: r16 = Closure: () => PluralCase from Function '_ca_rule@1739013397': static.
    //     0x7ff0e8: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b0b8] Closure: () => PluralCase from Function '_ca_rule@1739013397': static. (0x106ae5f08)
    //     0x7ff0ec: ldr             x16, [x16, #0xb8]
    // 0x7ff0f0: StoreField: r0->field_83 = r16
    //     0x7ff0f0: stur            w16, [x0, #0x83]
    // 0x7ff0f4: r16 = "chr"
    //     0x7ff0f4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22ea0] "chr"
    //     0x7ff0f8: ldr             x16, [x16, #0xea0]
    // 0x7ff0fc: StoreField: r0->field_87 = r16
    //     0x7ff0fc: stur            w16, [x0, #0x87]
    // 0x7ff100: r16 = Closure: () => PluralCase from Function '_af_rule@1739013397': static.
    //     0x7ff100: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b080] Closure: () => PluralCase from Function '_af_rule@1739013397': static. (0x106ae6ad8)
    //     0x7ff104: ldr             x16, [x16, #0x80]
    // 0x7ff108: StoreField: r0->field_8b = r16
    //     0x7ff108: stur            w16, [x0, #0x8b]
    // 0x7ff10c: r16 = "cs"
    //     0x7ff10c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22498] "cs"
    //     0x7ff110: ldr             x16, [x16, #0x498]
    // 0x7ff114: StoreField: r0->field_8f = r16
    //     0x7ff114: stur            w16, [x0, #0x8f]
    // 0x7ff118: r16 = Closure: () => PluralCase from Function '_cs_rule@1739013397': static.
    //     0x7ff118: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b0c0] Closure: () => PluralCase from Function '_cs_rule@1739013397': static. (0x106ae5e54)
    //     0x7ff11c: ldr             x16, [x16, #0xc0]
    // 0x7ff120: StoreField: r0->field_93 = r16
    //     0x7ff120: stur            w16, [x0, #0x93]
    // 0x7ff124: r16 = "cy"
    //     0x7ff124: add             x16, PP, #0x22, lsl #12  ; [pp+0x224a8] "cy"
    //     0x7ff128: ldr             x16, [x16, #0x4a8]
    // 0x7ff12c: StoreField: r0->field_97 = r16
    //     0x7ff12c: stur            w16, [x0, #0x97]
    // 0x7ff130: r16 = Closure: () => PluralCase from Function '_cy_rule@1739013397': static.
    //     0x7ff130: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b0c8] Closure: () => PluralCase from Function '_cy_rule@1739013397': static. (0x106ae5c90)
    //     0x7ff134: ldr             x16, [x16, #0xc8]
    // 0x7ff138: StoreField: r0->field_9b = r16
    //     0x7ff138: stur            w16, [x0, #0x9b]
    // 0x7ff13c: r16 = "da"
    //     0x7ff13c: add             x16, PP, #0x22, lsl #12  ; [pp+0x224b8] "da"
    //     0x7ff140: ldr             x16, [x16, #0x4b8]
    // 0x7ff144: StoreField: r0->field_9f = r16
    //     0x7ff144: stur            w16, [x0, #0x9f]
    // 0x7ff148: r16 = Closure: () => PluralCase from Function '_da_rule@1739013397': static.
    //     0x7ff148: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b0d0] Closure: () => PluralCase from Function '_da_rule@1739013397': static. (0x106ae5bbc)
    //     0x7ff14c: ldr             x16, [x16, #0xd0]
    // 0x7ff150: StoreField: r0->field_a3 = r16
    //     0x7ff150: stur            w16, [x0, #0xa3]
    // 0x7ff154: r16 = "de"
    //     0x7ff154: add             x16, PP, #0x22, lsl #12  ; [pp+0x224c8] "de"
    //     0x7ff158: ldr             x16, [x16, #0x4c8]
    // 0x7ff15c: StoreField: r0->field_a7 = r16
    //     0x7ff15c: stur            w16, [x0, #0xa7]
    // 0x7ff160: r16 = Closure: () => PluralCase from Function '_ast_rule@1739013397': static.
    //     0x7ff160: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b078] Closure: () => PluralCase from Function '_ast_rule@1739013397': static. (0x106ae6b80)
    //     0x7ff164: ldr             x16, [x16, #0x78]
    // 0x7ff168: StoreField: r0->field_ab = r16
    //     0x7ff168: stur            w16, [x0, #0xab]
    // 0x7ff16c: r16 = "de_AT"
    //     0x7ff16c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22eb8] "de_AT"
    //     0x7ff170: ldr             x16, [x16, #0xeb8]
    // 0x7ff174: StoreField: r0->field_af = r16
    //     0x7ff174: stur            w16, [x0, #0xaf]
    // 0x7ff178: r16 = Closure: () => PluralCase from Function '_ast_rule@1739013397': static.
    //     0x7ff178: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b078] Closure: () => PluralCase from Function '_ast_rule@1739013397': static. (0x106ae6b80)
    //     0x7ff17c: ldr             x16, [x16, #0x78]
    // 0x7ff180: StoreField: r0->field_b3 = r16
    //     0x7ff180: stur            w16, [x0, #0xb3]
    // 0x7ff184: r16 = "de_CH"
    //     0x7ff184: add             x16, PP, #0x22, lsl #12  ; [pp+0x22b68] "de_CH"
    //     0x7ff188: ldr             x16, [x16, #0xb68]
    // 0x7ff18c: StoreField: r0->field_b7 = r16
    //     0x7ff18c: stur            w16, [x0, #0xb7]
    // 0x7ff190: r16 = Closure: () => PluralCase from Function '_ast_rule@1739013397': static.
    //     0x7ff190: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b078] Closure: () => PluralCase from Function '_ast_rule@1739013397': static. (0x106ae6b80)
    //     0x7ff194: ldr             x16, [x16, #0x78]
    // 0x7ff198: StoreField: r0->field_bb = r16
    //     0x7ff198: stur            w16, [x0, #0xbb]
    // 0x7ff19c: r16 = "el"
    //     0x7ff19c: add             x16, PP, #0x22, lsl #12  ; [pp+0x224e8] "el"
    //     0x7ff1a0: ldr             x16, [x16, #0x4e8]
    // 0x7ff1a4: StoreField: r0->field_bf = r16
    //     0x7ff1a4: stur            w16, [x0, #0xbf]
    // 0x7ff1a8: r16 = Closure: () => PluralCase from Function '_af_rule@1739013397': static.
    //     0x7ff1a8: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b080] Closure: () => PluralCase from Function '_af_rule@1739013397': static. (0x106ae6ad8)
    //     0x7ff1ac: ldr             x16, [x16, #0x80]
    // 0x7ff1b0: StoreField: r0->field_c3 = r16
    //     0x7ff1b0: stur            w16, [x0, #0xc3]
    // 0x7ff1b4: r16 = "en"
    //     0x7ff1b4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15138] "en"
    //     0x7ff1b8: ldr             x16, [x16, #0x138]
    // 0x7ff1bc: StoreField: r0->field_c7 = r16
    //     0x7ff1bc: stur            w16, [x0, #0xc7]
    // 0x7ff1c0: r16 = Closure: () => PluralCase from Function '_ast_rule@1739013397': static.
    //     0x7ff1c0: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b078] Closure: () => PluralCase from Function '_ast_rule@1739013397': static. (0x106ae6b80)
    //     0x7ff1c4: ldr             x16, [x16, #0x78]
    // 0x7ff1c8: StoreField: r0->field_cb = r16
    //     0x7ff1c8: stur            w16, [x0, #0xcb]
    // 0x7ff1cc: r16 = "en_AU"
    //     0x7ff1cc: add             x16, PP, #0x22, lsl #12  ; [pp+0x22b70] "en_AU"
    //     0x7ff1d0: ldr             x16, [x16, #0xb70]
    // 0x7ff1d4: StoreField: r0->field_cf = r16
    //     0x7ff1d4: stur            w16, [x0, #0xcf]
    // 0x7ff1d8: r16 = Closure: () => PluralCase from Function '_ast_rule@1739013397': static.
    //     0x7ff1d8: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b078] Closure: () => PluralCase from Function '_ast_rule@1739013397': static. (0x106ae6b80)
    //     0x7ff1dc: ldr             x16, [x16, #0x78]
    // 0x7ff1e0: StoreField: r0->field_d3 = r16
    //     0x7ff1e0: stur            w16, [x0, #0xd3]
    // 0x7ff1e4: r16 = "en_CA"
    //     0x7ff1e4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22b78] "en_CA"
    //     0x7ff1e8: ldr             x16, [x16, #0xb78]
    // 0x7ff1ec: StoreField: r0->field_d7 = r16
    //     0x7ff1ec: stur            w16, [x0, #0xd7]
    // 0x7ff1f0: r16 = Closure: () => PluralCase from Function '_ast_rule@1739013397': static.
    //     0x7ff1f0: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b078] Closure: () => PluralCase from Function '_ast_rule@1739013397': static. (0x106ae6b80)
    //     0x7ff1f4: ldr             x16, [x16, #0x78]
    // 0x7ff1f8: StoreField: r0->field_db = r16
    //     0x7ff1f8: stur            w16, [x0, #0xdb]
    // 0x7ff1fc: r16 = "en_GB"
    //     0x7ff1fc: add             x16, PP, #0x22, lsl #12  ; [pp+0x22b80] "en_GB"
    //     0x7ff200: ldr             x16, [x16, #0xb80]
    // 0x7ff204: StoreField: r0->field_df = r16
    //     0x7ff204: stur            w16, [x0, #0xdf]
    // 0x7ff208: r16 = Closure: () => PluralCase from Function '_ast_rule@1739013397': static.
    //     0x7ff208: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b078] Closure: () => PluralCase from Function '_ast_rule@1739013397': static. (0x106ae6b80)
    //     0x7ff20c: ldr             x16, [x16, #0x78]
    // 0x7ff210: StoreField: r0->field_e3 = r16
    //     0x7ff210: stur            w16, [x0, #0xe3]
    // 0x7ff214: r16 = "en_IE"
    //     0x7ff214: add             x16, PP, #0x22, lsl #12  ; [pp+0x22b88] "en_IE"
    //     0x7ff218: ldr             x16, [x16, #0xb88]
    // 0x7ff21c: StoreField: r0->field_e7 = r16
    //     0x7ff21c: stur            w16, [x0, #0xe7]
    // 0x7ff220: r16 = Closure: () => PluralCase from Function '_ast_rule@1739013397': static.
    //     0x7ff220: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b078] Closure: () => PluralCase from Function '_ast_rule@1739013397': static. (0x106ae6b80)
    //     0x7ff224: ldr             x16, [x16, #0x78]
    // 0x7ff228: StoreField: r0->field_eb = r16
    //     0x7ff228: stur            w16, [x0, #0xeb]
    // 0x7ff22c: r16 = "en_IN"
    //     0x7ff22c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22b90] "en_IN"
    //     0x7ff230: ldr             x16, [x16, #0xb90]
    // 0x7ff234: StoreField: r0->field_ef = r16
    //     0x7ff234: stur            w16, [x0, #0xef]
    // 0x7ff238: r16 = Closure: () => PluralCase from Function '_ast_rule@1739013397': static.
    //     0x7ff238: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b078] Closure: () => PluralCase from Function '_ast_rule@1739013397': static. (0x106ae6b80)
    //     0x7ff23c: ldr             x16, [x16, #0x78]
    // 0x7ff240: StoreField: r0->field_f3 = r16
    //     0x7ff240: stur            w16, [x0, #0xf3]
    // 0x7ff244: r16 = "en_MY"
    //     0x7ff244: add             x16, PP, #0x22, lsl #12  ; [pp+0x22ee8] "en_MY"
    //     0x7ff248: ldr             x16, [x16, #0xee8]
    // 0x7ff24c: StoreField: r0->field_f7 = r16
    //     0x7ff24c: stur            w16, [x0, #0xf7]
    // 0x7ff250: r16 = Closure: () => PluralCase from Function '_ast_rule@1739013397': static.
    //     0x7ff250: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b078] Closure: () => PluralCase from Function '_ast_rule@1739013397': static. (0x106ae6b80)
    //     0x7ff254: ldr             x16, [x16, #0x78]
    // 0x7ff258: StoreField: r0->field_fb = r16
    //     0x7ff258: stur            w16, [x0, #0xfb]
    // 0x7ff25c: r16 = "en_NZ"
    //     0x7ff25c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22b98] "en_NZ"
    //     0x7ff260: ldr             x16, [x16, #0xb98]
    // 0x7ff264: StoreField: r0->field_ff = r16
    //     0x7ff264: stur            w16, [x0, #0xff]
    // 0x7ff268: r1 = 122
    //     0x7ff268: mov             x1, #0x7a
    // 0x7ff26c: add             x2, x0, w1, sxtw #1
    // 0x7ff270: r16 = Closure: () => PluralCase from Function '_ast_rule@1739013397': static.
    //     0x7ff270: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b078] Closure: () => PluralCase from Function '_ast_rule@1739013397': static. (0x106ae6b80)
    //     0x7ff274: ldr             x16, [x16, #0x78]
    // 0x7ff278: StoreField: r2->field_f = r16
    //     0x7ff278: stur            w16, [x2, #0xf]
    // 0x7ff27c: r1 = 124
    //     0x7ff27c: mov             x1, #0x7c
    // 0x7ff280: add             x2, x0, w1, sxtw #1
    // 0x7ff284: r16 = "en_SG"
    //     0x7ff284: add             x16, PP, #0x22, lsl #12  ; [pp+0x22ba0] "en_SG"
    //     0x7ff288: ldr             x16, [x16, #0xba0]
    // 0x7ff28c: StoreField: r2->field_f = r16
    //     0x7ff28c: stur            w16, [x2, #0xf]
    // 0x7ff290: r1 = 126
    //     0x7ff290: mov             x1, #0x7e
    // 0x7ff294: add             x2, x0, w1, sxtw #1
    // 0x7ff298: r16 = Closure: () => PluralCase from Function '_ast_rule@1739013397': static.
    //     0x7ff298: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b078] Closure: () => PluralCase from Function '_ast_rule@1739013397': static. (0x106ae6b80)
    //     0x7ff29c: ldr             x16, [x16, #0x78]
    // 0x7ff2a0: StoreField: r2->field_f = r16
    //     0x7ff2a0: stur            w16, [x2, #0xf]
    // 0x7ff2a4: r1 = 128
    //     0x7ff2a4: mov             x1, #0x80
    // 0x7ff2a8: add             x2, x0, w1, sxtw #1
    // 0x7ff2ac: r16 = "en_US"
    //     0x7ff2ac: add             x16, PP, #0x22, lsl #12  ; [pp+0x22d18] "en_US"
    //     0x7ff2b0: ldr             x16, [x16, #0xd18]
    // 0x7ff2b4: StoreField: r2->field_f = r16
    //     0x7ff2b4: stur            w16, [x2, #0xf]
    // 0x7ff2b8: r1 = 130
    //     0x7ff2b8: mov             x1, #0x82
    // 0x7ff2bc: add             x2, x0, w1, sxtw #1
    // 0x7ff2c0: r16 = Closure: () => PluralCase from Function '_ast_rule@1739013397': static.
    //     0x7ff2c0: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b078] Closure: () => PluralCase from Function '_ast_rule@1739013397': static. (0x106ae6b80)
    //     0x7ff2c4: ldr             x16, [x16, #0x78]
    // 0x7ff2c8: StoreField: r2->field_f = r16
    //     0x7ff2c8: stur            w16, [x2, #0xf]
    // 0x7ff2cc: r1 = 132
    //     0x7ff2cc: mov             x1, #0x84
    // 0x7ff2d0: add             x2, x0, w1, sxtw #1
    // 0x7ff2d4: r16 = "en_ZA"
    //     0x7ff2d4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22ba8] "en_ZA"
    //     0x7ff2d8: ldr             x16, [x16, #0xba8]
    // 0x7ff2dc: StoreField: r2->field_f = r16
    //     0x7ff2dc: stur            w16, [x2, #0xf]
    // 0x7ff2e0: r1 = 134
    //     0x7ff2e0: mov             x1, #0x86
    // 0x7ff2e4: add             x2, x0, w1, sxtw #1
    // 0x7ff2e8: r16 = Closure: () => PluralCase from Function '_ast_rule@1739013397': static.
    //     0x7ff2e8: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b078] Closure: () => PluralCase from Function '_ast_rule@1739013397': static. (0x106ae6b80)
    //     0x7ff2ec: ldr             x16, [x16, #0x78]
    // 0x7ff2f0: StoreField: r2->field_f = r16
    //     0x7ff2f0: stur            w16, [x2, #0xf]
    // 0x7ff2f4: r1 = 136
    //     0x7ff2f4: mov             x1, #0x88
    // 0x7ff2f8: add             x2, x0, w1, sxtw #1
    // 0x7ff2fc: r16 = "es"
    //     0x7ff2fc: add             x16, PP, #0x22, lsl #12  ; [pp+0x22578] "es"
    //     0x7ff300: ldr             x16, [x16, #0x578]
    // 0x7ff304: StoreField: r2->field_f = r16
    //     0x7ff304: stur            w16, [x2, #0xf]
    // 0x7ff308: r1 = 138
    //     0x7ff308: mov             x1, #0x8a
    // 0x7ff30c: add             x2, x0, w1, sxtw #1
    // 0x7ff310: r16 = Closure: () => PluralCase from Function '_es_rule@1739013397': static.
    //     0x7ff310: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b0d8] Closure: () => PluralCase from Function '_es_rule@1739013397': static. (0x106ae5ab8)
    //     0x7ff314: ldr             x16, [x16, #0xd8]
    // 0x7ff318: StoreField: r2->field_f = r16
    //     0x7ff318: stur            w16, [x2, #0xf]
    // 0x7ff31c: r1 = 140
    //     0x7ff31c: mov             x1, #0x8c
    // 0x7ff320: add             x2, x0, w1, sxtw #1
    // 0x7ff324: r16 = "es_419"
    //     0x7ff324: add             x16, PP, #0x22, lsl #12  ; [pp+0x22bb0] "es_419"
    //     0x7ff328: ldr             x16, [x16, #0xbb0]
    // 0x7ff32c: StoreField: r2->field_f = r16
    //     0x7ff32c: stur            w16, [x2, #0xf]
    // 0x7ff330: r1 = 142
    //     0x7ff330: mov             x1, #0x8e
    // 0x7ff334: add             x2, x0, w1, sxtw #1
    // 0x7ff338: r16 = Closure: () => PluralCase from Function '_es_rule@1739013397': static.
    //     0x7ff338: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b0d8] Closure: () => PluralCase from Function '_es_rule@1739013397': static. (0x106ae5ab8)
    //     0x7ff33c: ldr             x16, [x16, #0xd8]
    // 0x7ff340: StoreField: r2->field_f = r16
    //     0x7ff340: stur            w16, [x2, #0xf]
    // 0x7ff344: r1 = 144
    //     0x7ff344: mov             x1, #0x90
    // 0x7ff348: add             x2, x0, w1, sxtw #1
    // 0x7ff34c: r16 = "es_ES"
    //     0x7ff34c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22f10] "es_ES"
    //     0x7ff350: ldr             x16, [x16, #0xf10]
    // 0x7ff354: StoreField: r2->field_f = r16
    //     0x7ff354: stur            w16, [x2, #0xf]
    // 0x7ff358: r1 = 146
    //     0x7ff358: mov             x1, #0x92
    // 0x7ff35c: add             x2, x0, w1, sxtw #1
    // 0x7ff360: r16 = Closure: () => PluralCase from Function '_es_rule@1739013397': static.
    //     0x7ff360: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b0d8] Closure: () => PluralCase from Function '_es_rule@1739013397': static. (0x106ae5ab8)
    //     0x7ff364: ldr             x16, [x16, #0xd8]
    // 0x7ff368: StoreField: r2->field_f = r16
    //     0x7ff368: stur            w16, [x2, #0xf]
    // 0x7ff36c: r1 = 148
    //     0x7ff36c: mov             x1, #0x94
    // 0x7ff370: add             x2, x0, w1, sxtw #1
    // 0x7ff374: r16 = "es_MX"
    //     0x7ff374: add             x16, PP, #0x22, lsl #12  ; [pp+0x22c00] "es_MX"
    //     0x7ff378: ldr             x16, [x16, #0xc00]
    // 0x7ff37c: StoreField: r2->field_f = r16
    //     0x7ff37c: stur            w16, [x2, #0xf]
    // 0x7ff380: r1 = 150
    //     0x7ff380: mov             x1, #0x96
    // 0x7ff384: add             x2, x0, w1, sxtw #1
    // 0x7ff388: r16 = Closure: () => PluralCase from Function '_es_rule@1739013397': static.
    //     0x7ff388: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b0d8] Closure: () => PluralCase from Function '_es_rule@1739013397': static. (0x106ae5ab8)
    //     0x7ff38c: ldr             x16, [x16, #0xd8]
    // 0x7ff390: StoreField: r2->field_f = r16
    //     0x7ff390: stur            w16, [x2, #0xf]
    // 0x7ff394: r1 = 152
    //     0x7ff394: mov             x1, #0x98
    // 0x7ff398: add             x2, x0, w1, sxtw #1
    // 0x7ff39c: r16 = "es_US"
    //     0x7ff39c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22c38] "es_US"
    //     0x7ff3a0: ldr             x16, [x16, #0xc38]
    // 0x7ff3a4: StoreField: r2->field_f = r16
    //     0x7ff3a4: stur            w16, [x2, #0xf]
    // 0x7ff3a8: r1 = 154
    //     0x7ff3a8: mov             x1, #0x9a
    // 0x7ff3ac: add             x2, x0, w1, sxtw #1
    // 0x7ff3b0: r16 = Closure: () => PluralCase from Function '_es_rule@1739013397': static.
    //     0x7ff3b0: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b0d8] Closure: () => PluralCase from Function '_es_rule@1739013397': static. (0x106ae5ab8)
    //     0x7ff3b4: ldr             x16, [x16, #0xd8]
    // 0x7ff3b8: StoreField: r2->field_f = r16
    //     0x7ff3b8: stur            w16, [x2, #0xf]
    // 0x7ff3bc: r1 = 156
    //     0x7ff3bc: mov             x1, #0x9c
    // 0x7ff3c0: add             x2, x0, w1, sxtw #1
    // 0x7ff3c4: r16 = "et"
    //     0x7ff3c4: add             x16, PP, #0x22, lsl #12  ; [pp+0x226c8] "et"
    //     0x7ff3c8: ldr             x16, [x16, #0x6c8]
    // 0x7ff3cc: StoreField: r2->field_f = r16
    //     0x7ff3cc: stur            w16, [x2, #0xf]
    // 0x7ff3d0: r1 = 158
    //     0x7ff3d0: mov             x1, #0x9e
    // 0x7ff3d4: add             x2, x0, w1, sxtw #1
    // 0x7ff3d8: r16 = Closure: () => PluralCase from Function '_ast_rule@1739013397': static.
    //     0x7ff3d8: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b078] Closure: () => PluralCase from Function '_ast_rule@1739013397': static. (0x106ae6b80)
    //     0x7ff3dc: ldr             x16, [x16, #0x78]
    // 0x7ff3e0: StoreField: r2->field_f = r16
    //     0x7ff3e0: stur            w16, [x2, #0xf]
    // 0x7ff3e4: r1 = 160
    //     0x7ff3e4: mov             x1, #0xa0
    // 0x7ff3e8: add             x2, x0, w1, sxtw #1
    // 0x7ff3ec: r16 = "eu"
    //     0x7ff3ec: add             x16, PP, #0x22, lsl #12  ; [pp+0x226d8] "eu"
    //     0x7ff3f0: ldr             x16, [x16, #0x6d8]
    // 0x7ff3f4: StoreField: r2->field_f = r16
    //     0x7ff3f4: stur            w16, [x2, #0xf]
    // 0x7ff3f8: r1 = 162
    //     0x7ff3f8: mov             x1, #0xa2
    // 0x7ff3fc: add             x2, x0, w1, sxtw #1
    // 0x7ff400: r16 = Closure: () => PluralCase from Function '_af_rule@1739013397': static.
    //     0x7ff400: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b080] Closure: () => PluralCase from Function '_af_rule@1739013397': static. (0x106ae6ad8)
    //     0x7ff404: ldr             x16, [x16, #0x80]
    // 0x7ff408: StoreField: r2->field_f = r16
    //     0x7ff408: stur            w16, [x2, #0xf]
    // 0x7ff40c: r1 = 164
    //     0x7ff40c: mov             x1, #0xa4
    // 0x7ff410: add             x2, x0, w1, sxtw #1
    // 0x7ff414: r16 = "fa"
    //     0x7ff414: add             x16, PP, #0x22, lsl #12  ; [pp+0x226e8] "fa"
    //     0x7ff418: ldr             x16, [x16, #0x6e8]
    // 0x7ff41c: StoreField: r2->field_f = r16
    //     0x7ff41c: stur            w16, [x2, #0xf]
    // 0x7ff420: r1 = 166
    //     0x7ff420: mov             x1, #0xa6
    // 0x7ff424: add             x2, x0, w1, sxtw #1
    // 0x7ff428: r16 = Closure: () => PluralCase from Function '_am_rule@1739013397': static.
    //     0x7ff428: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b088] Closure: () => PluralCase from Function '_am_rule@1739013397': static. (0x106ae6a24)
    //     0x7ff42c: ldr             x16, [x16, #0x88]
    // 0x7ff430: StoreField: r2->field_f = r16
    //     0x7ff430: stur            w16, [x2, #0xf]
    // 0x7ff434: r1 = 168
    //     0x7ff434: mov             x1, #0xa8
    // 0x7ff438: add             x2, x0, w1, sxtw #1
    // 0x7ff43c: r16 = "fi"
    //     0x7ff43c: add             x16, PP, #0x22, lsl #12  ; [pp+0x226f8] "fi"
    //     0x7ff440: ldr             x16, [x16, #0x6f8]
    // 0x7ff444: StoreField: r2->field_f = r16
    //     0x7ff444: stur            w16, [x2, #0xf]
    // 0x7ff448: r1 = 170
    //     0x7ff448: mov             x1, #0xaa
    // 0x7ff44c: add             x2, x0, w1, sxtw #1
    // 0x7ff450: r16 = Closure: () => PluralCase from Function '_ast_rule@1739013397': static.
    //     0x7ff450: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b078] Closure: () => PluralCase from Function '_ast_rule@1739013397': static. (0x106ae6b80)
    //     0x7ff454: ldr             x16, [x16, #0x78]
    // 0x7ff458: StoreField: r2->field_f = r16
    //     0x7ff458: stur            w16, [x2, #0xf]
    // 0x7ff45c: r1 = 172
    //     0x7ff45c: mov             x1, #0xac
    // 0x7ff460: add             x2, x0, w1, sxtw #1
    // 0x7ff464: r16 = "fil"
    //     0x7ff464: add             x16, PP, #0x15, lsl #12  ; [pp+0x15130] "fil"
    //     0x7ff468: ldr             x16, [x16, #0x130]
    // 0x7ff46c: StoreField: r2->field_f = r16
    //     0x7ff46c: stur            w16, [x2, #0xf]
    // 0x7ff470: r1 = 174
    //     0x7ff470: mov             x1, #0xae
    // 0x7ff474: add             x2, x0, w1, sxtw #1
    // 0x7ff478: r16 = Closure: () => PluralCase from Function '_ceb_rule@1739013397': static.
    //     0x7ff478: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b0e0] Closure: () => PluralCase from Function '_ceb_rule@1739013397': static. (0x106ae597c)
    //     0x7ff47c: ldr             x16, [x16, #0xe0]
    // 0x7ff480: StoreField: r2->field_f = r16
    //     0x7ff480: stur            w16, [x2, #0xf]
    // 0x7ff484: r1 = 176
    //     0x7ff484: mov             x1, #0xb0
    // 0x7ff488: add             x2, x0, w1, sxtw #1
    // 0x7ff48c: r16 = "fr"
    //     0x7ff48c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22710] "fr"
    //     0x7ff490: ldr             x16, [x16, #0x710]
    // 0x7ff494: StoreField: r2->field_f = r16
    //     0x7ff494: stur            w16, [x2, #0xf]
    // 0x7ff498: r1 = 178
    //     0x7ff498: mov             x1, #0xb2
    // 0x7ff49c: add             x2, x0, w1, sxtw #1
    // 0x7ff4a0: r16 = Closure: () => PluralCase from Function '_fr_rule@1739013397': static.
    //     0x7ff4a0: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b0e8] Closure: () => PluralCase from Function '_fr_rule@1739013397': static. (0x106ae47c4)
    //     0x7ff4a4: ldr             x16, [x16, #0xe8]
    // 0x7ff4a8: StoreField: r2->field_f = r16
    //     0x7ff4a8: stur            w16, [x2, #0xf]
    // 0x7ff4ac: r1 = 180
    //     0x7ff4ac: mov             x1, #0xb4
    // 0x7ff4b0: add             x2, x0, w1, sxtw #1
    // 0x7ff4b4: r16 = "fr_CA"
    //     0x7ff4b4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22c50] "fr_CA"
    //     0x7ff4b8: ldr             x16, [x16, #0xc50]
    // 0x7ff4bc: StoreField: r2->field_f = r16
    //     0x7ff4bc: stur            w16, [x2, #0xf]
    // 0x7ff4c0: r1 = 182
    //     0x7ff4c0: mov             x1, #0xb6
    // 0x7ff4c4: add             x2, x0, w1, sxtw #1
    // 0x7ff4c8: r16 = Closure: () => PluralCase from Function '_fr_rule@1739013397': static.
    //     0x7ff4c8: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b0e8] Closure: () => PluralCase from Function '_fr_rule@1739013397': static. (0x106ae47c4)
    //     0x7ff4cc: ldr             x16, [x16, #0xe8]
    // 0x7ff4d0: StoreField: r2->field_f = r16
    //     0x7ff4d0: stur            w16, [x2, #0xf]
    // 0x7ff4d4: r1 = 184
    //     0x7ff4d4: mov             x1, #0xb8
    // 0x7ff4d8: add             x2, x0, w1, sxtw #1
    // 0x7ff4dc: r16 = "fr_CH"
    //     0x7ff4dc: add             x16, PP, #0x22, lsl #12  ; [pp+0x22f60] "fr_CH"
    //     0x7ff4e0: ldr             x16, [x16, #0xf60]
    // 0x7ff4e4: StoreField: r2->field_f = r16
    //     0x7ff4e4: stur            w16, [x2, #0xf]
    // 0x7ff4e8: r1 = 186
    //     0x7ff4e8: mov             x1, #0xba
    // 0x7ff4ec: add             x2, x0, w1, sxtw #1
    // 0x7ff4f0: r16 = Closure: () => PluralCase from Function '_fr_rule@1739013397': static.
    //     0x7ff4f0: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b0e8] Closure: () => PluralCase from Function '_fr_rule@1739013397': static. (0x106ae47c4)
    //     0x7ff4f4: ldr             x16, [x16, #0xe8]
    // 0x7ff4f8: StoreField: r2->field_f = r16
    //     0x7ff4f8: stur            w16, [x2, #0xf]
    // 0x7ff4fc: r1 = 188
    //     0x7ff4fc: mov             x1, #0xbc
    // 0x7ff500: add             x2, x0, w1, sxtw #1
    // 0x7ff504: r16 = "fur"
    //     0x7ff504: add             x16, PP, #0x22, lsl #12  ; [pp+0x22f68] "fur"
    //     0x7ff508: ldr             x16, [x16, #0xf68]
    // 0x7ff50c: StoreField: r2->field_f = r16
    //     0x7ff50c: stur            w16, [x2, #0xf]
    // 0x7ff510: r1 = 190
    //     0x7ff510: mov             x1, #0xbe
    // 0x7ff514: add             x2, x0, w1, sxtw #1
    // 0x7ff518: r16 = Closure: () => PluralCase from Function '_af_rule@1739013397': static.
    //     0x7ff518: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b080] Closure: () => PluralCase from Function '_af_rule@1739013397': static. (0x106ae6ad8)
    //     0x7ff51c: ldr             x16, [x16, #0x80]
    // 0x7ff520: StoreField: r2->field_f = r16
    //     0x7ff520: stur            w16, [x2, #0xf]
    // 0x7ff524: r1 = 192
    //     0x7ff524: mov             x1, #0xc0
    // 0x7ff528: add             x2, x0, w1, sxtw #1
    // 0x7ff52c: r16 = "ga"
    //     0x7ff52c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22c58] "ga"
    //     0x7ff530: ldr             x16, [x16, #0xc58]
    // 0x7ff534: StoreField: r2->field_f = r16
    //     0x7ff534: stur            w16, [x2, #0xf]
    // 0x7ff538: r1 = 194
    //     0x7ff538: mov             x1, #0xc2
    // 0x7ff53c: add             x2, x0, w1, sxtw #1
    // 0x7ff540: r16 = Closure: () => PluralCase from Function '_ga_rule@1739013397': static.
    //     0x7ff540: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b0f0] Closure: () => PluralCase from Function '_ga_rule@1739013397': static. (0x106ae56c4)
    //     0x7ff544: ldr             x16, [x16, #0xf0]
    // 0x7ff548: StoreField: r2->field_f = r16
    //     0x7ff548: stur            w16, [x2, #0xf]
    // 0x7ff54c: r1 = 196
    //     0x7ff54c: mov             x1, #0xc4
    // 0x7ff550: add             x2, x0, w1, sxtw #1
    // 0x7ff554: r16 = "gl"
    //     0x7ff554: add             x16, PP, #0x22, lsl #12  ; [pp+0x22728] "gl"
    //     0x7ff558: ldr             x16, [x16, #0x728]
    // 0x7ff55c: StoreField: r2->field_f = r16
    //     0x7ff55c: stur            w16, [x2, #0xf]
    // 0x7ff560: r1 = 198
    //     0x7ff560: mov             x1, #0xc6
    // 0x7ff564: add             x2, x0, w1, sxtw #1
    // 0x7ff568: r16 = Closure: () => PluralCase from Function '_ast_rule@1739013397': static.
    //     0x7ff568: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b078] Closure: () => PluralCase from Function '_ast_rule@1739013397': static. (0x106ae6b80)
    //     0x7ff56c: ldr             x16, [x16, #0x78]
    // 0x7ff570: StoreField: r2->field_f = r16
    //     0x7ff570: stur            w16, [x2, #0xf]
    // 0x7ff574: r1 = 200
    //     0x7ff574: mov             x1, #0xc8
    // 0x7ff578: add             x2, x0, w1, sxtw #1
    // 0x7ff57c: r16 = "gsw"
    //     0x7ff57c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22738] "gsw"
    //     0x7ff580: ldr             x16, [x16, #0x738]
    // 0x7ff584: StoreField: r2->field_f = r16
    //     0x7ff584: stur            w16, [x2, #0xf]
    // 0x7ff588: r1 = 202
    //     0x7ff588: mov             x1, #0xca
    // 0x7ff58c: add             x2, x0, w1, sxtw #1
    // 0x7ff590: r16 = Closure: () => PluralCase from Function '_af_rule@1739013397': static.
    //     0x7ff590: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b080] Closure: () => PluralCase from Function '_af_rule@1739013397': static. (0x106ae6ad8)
    //     0x7ff594: ldr             x16, [x16, #0x80]
    // 0x7ff598: StoreField: r2->field_f = r16
    //     0x7ff598: stur            w16, [x2, #0xf]
    // 0x7ff59c: r1 = 204
    //     0x7ff59c: mov             x1, #0xcc
    // 0x7ff5a0: add             x2, x0, w1, sxtw #1
    // 0x7ff5a4: r16 = "gu"
    //     0x7ff5a4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22748] "gu"
    //     0x7ff5a8: ldr             x16, [x16, #0x748]
    // 0x7ff5ac: StoreField: r2->field_f = r16
    //     0x7ff5ac: stur            w16, [x2, #0xf]
    // 0x7ff5b0: r1 = 206
    //     0x7ff5b0: mov             x1, #0xce
    // 0x7ff5b4: add             x2, x0, w1, sxtw #1
    // 0x7ff5b8: r16 = Closure: () => PluralCase from Function '_am_rule@1739013397': static.
    //     0x7ff5b8: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b088] Closure: () => PluralCase from Function '_am_rule@1739013397': static. (0x106ae6a24)
    //     0x7ff5bc: ldr             x16, [x16, #0x88]
    // 0x7ff5c0: StoreField: r2->field_f = r16
    //     0x7ff5c0: stur            w16, [x2, #0xf]
    // 0x7ff5c4: r1 = 208
    //     0x7ff5c4: mov             x1, #0xd0
    // 0x7ff5c8: add             x2, x0, w1, sxtw #1
    // 0x7ff5cc: r16 = "haw"
    //     0x7ff5cc: add             x16, PP, #0x22, lsl #12  ; [pp+0x22f70] "haw"
    //     0x7ff5d0: ldr             x16, [x16, #0xf70]
    // 0x7ff5d4: StoreField: r2->field_f = r16
    //     0x7ff5d4: stur            w16, [x2, #0xf]
    // 0x7ff5d8: r1 = 210
    //     0x7ff5d8: mov             x1, #0xd2
    // 0x7ff5dc: add             x2, x0, w1, sxtw #1
    // 0x7ff5e0: r16 = Closure: () => PluralCase from Function '_af_rule@1739013397': static.
    //     0x7ff5e0: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b080] Closure: () => PluralCase from Function '_af_rule@1739013397': static. (0x106ae6ad8)
    //     0x7ff5e4: ldr             x16, [x16, #0x80]
    // 0x7ff5e8: StoreField: r2->field_f = r16
    //     0x7ff5e8: stur            w16, [x2, #0xf]
    // 0x7ff5ec: r1 = 212
    //     0x7ff5ec: mov             x1, #0xd4
    // 0x7ff5f0: add             x2, x0, w1, sxtw #1
    // 0x7ff5f4: r16 = "he"
    //     0x7ff5f4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22758] "he"
    //     0x7ff5f8: ldr             x16, [x16, #0x758]
    // 0x7ff5fc: StoreField: r2->field_f = r16
    //     0x7ff5fc: stur            w16, [x2, #0xf]
    // 0x7ff600: r1 = 214
    //     0x7ff600: mov             x1, #0xd6
    // 0x7ff604: add             x2, x0, w1, sxtw #1
    // 0x7ff608: r16 = Closure: () => PluralCase from Function '_he_rule@1739013397': static.
    //     0x7ff608: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b0f8] Closure: () => PluralCase from Function '_he_rule@1739013397': static. (0x106ae5628)
    //     0x7ff60c: ldr             x16, [x16, #0xf8]
    // 0x7ff610: StoreField: r2->field_f = r16
    //     0x7ff610: stur            w16, [x2, #0xf]
    // 0x7ff614: r1 = 216
    //     0x7ff614: mov             x1, #0xd8
    // 0x7ff618: add             x2, x0, w1, sxtw #1
    // 0x7ff61c: r16 = "hi"
    //     0x7ff61c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22768] "hi"
    //     0x7ff620: ldr             x16, [x16, #0x768]
    // 0x7ff624: StoreField: r2->field_f = r16
    //     0x7ff624: stur            w16, [x2, #0xf]
    // 0x7ff628: r1 = 218
    //     0x7ff628: mov             x1, #0xda
    // 0x7ff62c: add             x2, x0, w1, sxtw #1
    // 0x7ff630: r16 = Closure: () => PluralCase from Function '_am_rule@1739013397': static.
    //     0x7ff630: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b088] Closure: () => PluralCase from Function '_am_rule@1739013397': static. (0x106ae6a24)
    //     0x7ff634: ldr             x16, [x16, #0x88]
    // 0x7ff638: StoreField: r2->field_f = r16
    //     0x7ff638: stur            w16, [x2, #0xf]
    // 0x7ff63c: r1 = 220
    //     0x7ff63c: mov             x1, #0xdc
    // 0x7ff640: add             x2, x0, w1, sxtw #1
    // 0x7ff644: r16 = "hr"
    //     0x7ff644: add             x16, PP, #0x22, lsl #12  ; [pp+0x22778] "hr"
    //     0x7ff648: ldr             x16, [x16, #0x778]
    // 0x7ff64c: StoreField: r2->field_f = r16
    //     0x7ff64c: stur            w16, [x2, #0xf]
    // 0x7ff650: r1 = 222
    //     0x7ff650: mov             x1, #0xde
    // 0x7ff654: add             x2, x0, w1, sxtw #1
    // 0x7ff658: r16 = Closure: () => PluralCase from Function '_bs_rule@1739013397': static.
    //     0x7ff658: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b0b0] Closure: () => PluralCase from Function '_bs_rule@1739013397': static. (0x106ae5fd4)
    //     0x7ff65c: ldr             x16, [x16, #0xb0]
    // 0x7ff660: StoreField: r2->field_f = r16
    //     0x7ff660: stur            w16, [x2, #0xf]
    // 0x7ff664: r1 = 224
    //     0x7ff664: mov             x1, #0xe0
    // 0x7ff668: add             x2, x0, w1, sxtw #1
    // 0x7ff66c: r16 = "hu"
    //     0x7ff66c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22788] "hu"
    //     0x7ff670: ldr             x16, [x16, #0x788]
    // 0x7ff674: StoreField: r2->field_f = r16
    //     0x7ff674: stur            w16, [x2, #0xf]
    // 0x7ff678: r1 = 226
    //     0x7ff678: mov             x1, #0xe2
    // 0x7ff67c: add             x2, x0, w1, sxtw #1
    // 0x7ff680: r16 = Closure: () => PluralCase from Function '_af_rule@1739013397': static.
    //     0x7ff680: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b080] Closure: () => PluralCase from Function '_af_rule@1739013397': static. (0x106ae6ad8)
    //     0x7ff684: ldr             x16, [x16, #0x80]
    // 0x7ff688: StoreField: r2->field_f = r16
    //     0x7ff688: stur            w16, [x2, #0xf]
    // 0x7ff68c: r1 = 228
    //     0x7ff68c: mov             x1, #0xe4
    // 0x7ff690: add             x2, x0, w1, sxtw #1
    // 0x7ff694: r16 = "hy"
    //     0x7ff694: add             x16, PP, #0x22, lsl #12  ; [pp+0x22798] "hy"
    //     0x7ff698: ldr             x16, [x16, #0x798]
    // 0x7ff69c: StoreField: r2->field_f = r16
    //     0x7ff69c: stur            w16, [x2, #0xf]
    // 0x7ff6a0: r1 = 230
    //     0x7ff6a0: mov             x1, #0xe6
    // 0x7ff6a4: add             x2, x0, w1, sxtw #1
    // 0x7ff6a8: r16 = Closure: () => PluralCase from Function '_ff_rule@1739013397': static.
    //     0x7ff6a8: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b100] Closure: () => PluralCase from Function '_ff_rule@1739013397': static. (0x106ae55c4)
    //     0x7ff6ac: ldr             x16, [x16, #0x100]
    // 0x7ff6b0: StoreField: r2->field_f = r16
    //     0x7ff6b0: stur            w16, [x2, #0xf]
    // 0x7ff6b4: r1 = 232
    //     0x7ff6b4: mov             x1, #0xe8
    // 0x7ff6b8: add             x2, x0, w1, sxtw #1
    // 0x7ff6bc: r16 = "id"
    //     0x7ff6bc: add             x16, PP, #0xa, lsl #12  ; [pp+0xad20] "id"
    //     0x7ff6c0: ldr             x16, [x16, #0xd20]
    // 0x7ff6c4: StoreField: r2->field_f = r16
    //     0x7ff6c4: stur            w16, [x2, #0xf]
    // 0x7ff6c8: r1 = 234
    //     0x7ff6c8: mov             x1, #0xea
    // 0x7ff6cc: add             x2, x0, w1, sxtw #1
    // 0x7ff6d0: r16 = Closure: () => PluralCase from Function '_default_rule@1739013397': static.
    //     0x7ff6d0: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b0a0] Closure: () => PluralCase from Function '_default_rule@1739013397': static. (0x106ae65e4)
    //     0x7ff6d4: ldr             x16, [x16, #0xa0]
    // 0x7ff6d8: StoreField: r2->field_f = r16
    //     0x7ff6d8: stur            w16, [x2, #0xf]
    // 0x7ff6dc: r1 = 236
    //     0x7ff6dc: mov             x1, #0xec
    // 0x7ff6e0: add             x2, x0, w1, sxtw #1
    // 0x7ff6e4: r16 = "in"
    //     0x7ff6e4: add             x16, PP, #0x11, lsl #12  ; [pp+0x118f8] "in"
    //     0x7ff6e8: ldr             x16, [x16, #0x8f8]
    // 0x7ff6ec: StoreField: r2->field_f = r16
    //     0x7ff6ec: stur            w16, [x2, #0xf]
    // 0x7ff6f0: r1 = 238
    //     0x7ff6f0: mov             x1, #0xee
    // 0x7ff6f4: add             x2, x0, w1, sxtw #1
    // 0x7ff6f8: r16 = Closure: () => PluralCase from Function '_default_rule@1739013397': static.
    //     0x7ff6f8: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b0a0] Closure: () => PluralCase from Function '_default_rule@1739013397': static. (0x106ae65e4)
    //     0x7ff6fc: ldr             x16, [x16, #0xa0]
    // 0x7ff700: StoreField: r2->field_f = r16
    //     0x7ff700: stur            w16, [x2, #0xf]
    // 0x7ff704: r1 = 240
    //     0x7ff704: mov             x1, #0xf0
    // 0x7ff708: add             x2, x0, w1, sxtw #1
    // 0x7ff70c: r16 = "is"
    //     0x7ff70c: add             x16, PP, #0x22, lsl #12  ; [pp+0x227b0] "is"
    //     0x7ff710: ldr             x16, [x16, #0x7b0]
    // 0x7ff714: StoreField: r2->field_f = r16
    //     0x7ff714: stur            w16, [x2, #0xf]
    // 0x7ff718: r1 = 242
    //     0x7ff718: mov             x1, #0xf2
    // 0x7ff71c: add             x2, x0, w1, sxtw #1
    // 0x7ff720: r16 = Closure: () => PluralCase from Function '_is_rule@1739013397': static.
    //     0x7ff720: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b108] Closure: () => PluralCase from Function '_is_rule@1739013397': static. (0x106ae54a0)
    //     0x7ff724: ldr             x16, [x16, #0x108]
    // 0x7ff728: StoreField: r2->field_f = r16
    //     0x7ff728: stur            w16, [x2, #0xf]
    // 0x7ff72c: r1 = 244
    //     0x7ff72c: mov             x1, #0xf4
    // 0x7ff730: add             x2, x0, w1, sxtw #1
    // 0x7ff734: r16 = "it"
    //     0x7ff734: add             x16, PP, #0x22, lsl #12  ; [pp+0x227c0] "it"
    //     0x7ff738: ldr             x16, [x16, #0x7c0]
    // 0x7ff73c: StoreField: r2->field_f = r16
    //     0x7ff73c: stur            w16, [x2, #0xf]
    // 0x7ff740: r1 = 246
    //     0x7ff740: mov             x1, #0xf6
    // 0x7ff744: add             x2, x0, w1, sxtw #1
    // 0x7ff748: r16 = Closure: () => PluralCase from Function '_ca_rule@1739013397': static.
    //     0x7ff748: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b0b8] Closure: () => PluralCase from Function '_ca_rule@1739013397': static. (0x106ae5f08)
    //     0x7ff74c: ldr             x16, [x16, #0xb8]
    // 0x7ff750: StoreField: r2->field_f = r16
    //     0x7ff750: stur            w16, [x2, #0xf]
    // 0x7ff754: r1 = 248
    //     0x7ff754: mov             x1, #0xf8
    // 0x7ff758: add             x2, x0, w1, sxtw #1
    // 0x7ff75c: r16 = "it_CH"
    //     0x7ff75c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22fa0] "it_CH"
    //     0x7ff760: ldr             x16, [x16, #0xfa0]
    // 0x7ff764: StoreField: r2->field_f = r16
    //     0x7ff764: stur            w16, [x2, #0xf]
    // 0x7ff768: r1 = 250
    //     0x7ff768: mov             x1, #0xfa
    // 0x7ff76c: add             x2, x0, w1, sxtw #1
    // 0x7ff770: r16 = Closure: () => PluralCase from Function '_ca_rule@1739013397': static.
    //     0x7ff770: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b0b8] Closure: () => PluralCase from Function '_ca_rule@1739013397': static. (0x106ae5f08)
    //     0x7ff774: ldr             x16, [x16, #0xb8]
    // 0x7ff778: StoreField: r2->field_f = r16
    //     0x7ff778: stur            w16, [x2, #0xf]
    // 0x7ff77c: r1 = 252
    //     0x7ff77c: mov             x1, #0xfc
    // 0x7ff780: add             x2, x0, w1, sxtw #1
    // 0x7ff784: r16 = "iw"
    //     0x7ff784: add             x16, PP, #0x22, lsl #12  ; [pp+0x22d98] "iw"
    //     0x7ff788: ldr             x16, [x16, #0xd98]
    // 0x7ff78c: StoreField: r2->field_f = r16
    //     0x7ff78c: stur            w16, [x2, #0xf]
    // 0x7ff790: r1 = 254
    //     0x7ff790: mov             x1, #0xfe
    // 0x7ff794: add             x2, x0, w1, sxtw #1
    // 0x7ff798: r16 = Closure: () => PluralCase from Function '_he_rule@1739013397': static.
    //     0x7ff798: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b0f8] Closure: () => PluralCase from Function '_he_rule@1739013397': static. (0x106ae5628)
    //     0x7ff79c: ldr             x16, [x16, #0xf8]
    // 0x7ff7a0: StoreField: r2->field_f = r16
    //     0x7ff7a0: stur            w16, [x2, #0xf]
    // 0x7ff7a4: r1 = 256
    //     0x7ff7a4: mov             x1, #0x100
    // 0x7ff7a8: add             x2, x0, w1, sxtw #1
    // 0x7ff7ac: r16 = "ja"
    //     0x7ff7ac: add             x16, PP, #0x22, lsl #12  ; [pp+0x227d0] "ja"
    //     0x7ff7b0: ldr             x16, [x16, #0x7d0]
    // 0x7ff7b4: StoreField: r2->field_f = r16
    //     0x7ff7b4: stur            w16, [x2, #0xf]
    // 0x7ff7b8: r1 = 258
    //     0x7ff7b8: mov             x1, #0x102
    // 0x7ff7bc: add             x2, x0, w1, sxtw #1
    // 0x7ff7c0: r16 = Closure: () => PluralCase from Function '_default_rule@1739013397': static.
    //     0x7ff7c0: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b0a0] Closure: () => PluralCase from Function '_default_rule@1739013397': static. (0x106ae65e4)
    //     0x7ff7c4: ldr             x16, [x16, #0xa0]
    // 0x7ff7c8: StoreField: r2->field_f = r16
    //     0x7ff7c8: stur            w16, [x2, #0xf]
    // 0x7ff7cc: r1 = 260
    //     0x7ff7cc: mov             x1, #0x104
    // 0x7ff7d0: add             x2, x0, w1, sxtw #1
    // 0x7ff7d4: r16 = "ka"
    //     0x7ff7d4: add             x16, PP, #0x22, lsl #12  ; [pp+0x227e0] "ka"
    //     0x7ff7d8: ldr             x16, [x16, #0x7e0]
    // 0x7ff7dc: StoreField: r2->field_f = r16
    //     0x7ff7dc: stur            w16, [x2, #0xf]
    // 0x7ff7e0: r1 = 262
    //     0x7ff7e0: mov             x1, #0x106
    // 0x7ff7e4: add             x2, x0, w1, sxtw #1
    // 0x7ff7e8: r16 = Closure: () => PluralCase from Function '_af_rule@1739013397': static.
    //     0x7ff7e8: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b080] Closure: () => PluralCase from Function '_af_rule@1739013397': static. (0x106ae6ad8)
    //     0x7ff7ec: ldr             x16, [x16, #0x80]
    // 0x7ff7f0: StoreField: r2->field_f = r16
    //     0x7ff7f0: stur            w16, [x2, #0xf]
    // 0x7ff7f4: r1 = 264
    //     0x7ff7f4: mov             x1, #0x108
    // 0x7ff7f8: add             x2, x0, w1, sxtw #1
    // 0x7ff7fc: r16 = "kk"
    //     0x7ff7fc: add             x16, PP, #0x22, lsl #12  ; [pp+0x227f0] "kk"
    //     0x7ff800: ldr             x16, [x16, #0x7f0]
    // 0x7ff804: StoreField: r2->field_f = r16
    //     0x7ff804: stur            w16, [x2, #0xf]
    // 0x7ff808: r1 = 266
    //     0x7ff808: mov             x1, #0x10a
    // 0x7ff80c: add             x2, x0, w1, sxtw #1
    // 0x7ff810: r16 = Closure: () => PluralCase from Function '_af_rule@1739013397': static.
    //     0x7ff810: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b080] Closure: () => PluralCase from Function '_af_rule@1739013397': static. (0x106ae6ad8)
    //     0x7ff814: ldr             x16, [x16, #0x80]
    // 0x7ff818: StoreField: r2->field_f = r16
    //     0x7ff818: stur            w16, [x2, #0xf]
    // 0x7ff81c: r1 = 268
    //     0x7ff81c: mov             x1, #0x10c
    // 0x7ff820: add             x2, x0, w1, sxtw #1
    // 0x7ff824: r16 = "km"
    //     0x7ff824: add             x16, PP, #0x22, lsl #12  ; [pp+0x22800] "km"
    //     0x7ff828: ldr             x16, [x16, #0x800]
    // 0x7ff82c: StoreField: r2->field_f = r16
    //     0x7ff82c: stur            w16, [x2, #0xf]
    // 0x7ff830: r1 = 270
    //     0x7ff830: mov             x1, #0x10e
    // 0x7ff834: add             x2, x0, w1, sxtw #1
    // 0x7ff838: r16 = Closure: () => PluralCase from Function '_default_rule@1739013397': static.
    //     0x7ff838: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b0a0] Closure: () => PluralCase from Function '_default_rule@1739013397': static. (0x106ae65e4)
    //     0x7ff83c: ldr             x16, [x16, #0xa0]
    // 0x7ff840: StoreField: r2->field_f = r16
    //     0x7ff840: stur            w16, [x2, #0xf]
    // 0x7ff844: r1 = 272
    //     0x7ff844: mov             x1, #0x110
    // 0x7ff848: add             x2, x0, w1, sxtw #1
    // 0x7ff84c: r16 = "kn"
    //     0x7ff84c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22810] "kn"
    //     0x7ff850: ldr             x16, [x16, #0x810]
    // 0x7ff854: StoreField: r2->field_f = r16
    //     0x7ff854: stur            w16, [x2, #0xf]
    // 0x7ff858: r1 = 274
    //     0x7ff858: mov             x1, #0x112
    // 0x7ff85c: add             x2, x0, w1, sxtw #1
    // 0x7ff860: r16 = Closure: () => PluralCase from Function '_am_rule@1739013397': static.
    //     0x7ff860: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b088] Closure: () => PluralCase from Function '_am_rule@1739013397': static. (0x106ae6a24)
    //     0x7ff864: ldr             x16, [x16, #0x88]
    // 0x7ff868: StoreField: r2->field_f = r16
    //     0x7ff868: stur            w16, [x2, #0xf]
    // 0x7ff86c: r1 = 276
    //     0x7ff86c: mov             x1, #0x114
    // 0x7ff870: add             x2, x0, w1, sxtw #1
    // 0x7ff874: r16 = "ko"
    //     0x7ff874: add             x16, PP, #0x22, lsl #12  ; [pp+0x22820] "ko"
    //     0x7ff878: ldr             x16, [x16, #0x820]
    // 0x7ff87c: StoreField: r2->field_f = r16
    //     0x7ff87c: stur            w16, [x2, #0xf]
    // 0x7ff880: r1 = 278
    //     0x7ff880: mov             x1, #0x116
    // 0x7ff884: add             x2, x0, w1, sxtw #1
    // 0x7ff888: r16 = Closure: () => PluralCase from Function '_default_rule@1739013397': static.
    //     0x7ff888: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b0a0] Closure: () => PluralCase from Function '_default_rule@1739013397': static. (0x106ae65e4)
    //     0x7ff88c: ldr             x16, [x16, #0xa0]
    // 0x7ff890: StoreField: r2->field_f = r16
    //     0x7ff890: stur            w16, [x2, #0xf]
    // 0x7ff894: r1 = 280
    //     0x7ff894: mov             x1, #0x118
    // 0x7ff898: add             x2, x0, w1, sxtw #1
    // 0x7ff89c: r16 = "ky"
    //     0x7ff89c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22830] "ky"
    //     0x7ff8a0: ldr             x16, [x16, #0x830]
    // 0x7ff8a4: StoreField: r2->field_f = r16
    //     0x7ff8a4: stur            w16, [x2, #0xf]
    // 0x7ff8a8: r1 = 282
    //     0x7ff8a8: mov             x1, #0x11a
    // 0x7ff8ac: add             x2, x0, w1, sxtw #1
    // 0x7ff8b0: r16 = Closure: () => PluralCase from Function '_af_rule@1739013397': static.
    //     0x7ff8b0: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b080] Closure: () => PluralCase from Function '_af_rule@1739013397': static. (0x106ae6ad8)
    //     0x7ff8b4: ldr             x16, [x16, #0x80]
    // 0x7ff8b8: StoreField: r2->field_f = r16
    //     0x7ff8b8: stur            w16, [x2, #0xf]
    // 0x7ff8bc: r1 = 284
    //     0x7ff8bc: mov             x1, #0x11c
    // 0x7ff8c0: add             x2, x0, w1, sxtw #1
    // 0x7ff8c4: r16 = "ln"
    //     0x7ff8c4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22fd0] "ln"
    //     0x7ff8c8: ldr             x16, [x16, #0xfd0]
    // 0x7ff8cc: StoreField: r2->field_f = r16
    //     0x7ff8cc: stur            w16, [x2, #0xf]
    // 0x7ff8d0: r1 = 286
    //     0x7ff8d0: mov             x1, #0x11e
    // 0x7ff8d4: add             x2, x0, w1, sxtw #1
    // 0x7ff8d8: r16 = Closure: () => PluralCase from Function '_ak_rule@1739013397': static.
    //     0x7ff8d8: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b110] Closure: () => PluralCase from Function '_ak_rule@1739013397': static. (0x106ae53c8)
    //     0x7ff8dc: ldr             x16, [x16, #0x110]
    // 0x7ff8e0: StoreField: r2->field_f = r16
    //     0x7ff8e0: stur            w16, [x2, #0xf]
    // 0x7ff8e4: r1 = 288
    //     0x7ff8e4: mov             x1, #0x120
    // 0x7ff8e8: add             x2, x0, w1, sxtw #1
    // 0x7ff8ec: r16 = "lo"
    //     0x7ff8ec: add             x16, PP, #0x22, lsl #12  ; [pp+0x22840] "lo"
    //     0x7ff8f0: ldr             x16, [x16, #0x840]
    // 0x7ff8f4: StoreField: r2->field_f = r16
    //     0x7ff8f4: stur            w16, [x2, #0xf]
    // 0x7ff8f8: r1 = 290
    //     0x7ff8f8: mov             x1, #0x122
    // 0x7ff8fc: add             x2, x0, w1, sxtw #1
    // 0x7ff900: r16 = Closure: () => PluralCase from Function '_default_rule@1739013397': static.
    //     0x7ff900: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b0a0] Closure: () => PluralCase from Function '_default_rule@1739013397': static. (0x106ae65e4)
    //     0x7ff904: ldr             x16, [x16, #0xa0]
    // 0x7ff908: StoreField: r2->field_f = r16
    //     0x7ff908: stur            w16, [x2, #0xf]
    // 0x7ff90c: r1 = 292
    //     0x7ff90c: mov             x1, #0x124
    // 0x7ff910: add             x2, x0, w1, sxtw #1
    // 0x7ff914: r16 = "lt"
    //     0x7ff914: add             x16, PP, #0x22, lsl #12  ; [pp+0x22850] "lt"
    //     0x7ff918: ldr             x16, [x16, #0x850]
    // 0x7ff91c: StoreField: r2->field_f = r16
    //     0x7ff91c: stur            w16, [x2, #0xf]
    // 0x7ff920: r1 = 294
    //     0x7ff920: mov             x1, #0x126
    // 0x7ff924: add             x2, x0, w1, sxtw #1
    // 0x7ff928: r16 = Closure: () => PluralCase from Function '_lt_rule@1739013397': static.
    //     0x7ff928: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b118] Closure: () => PluralCase from Function '_lt_rule@1739013397': static. (0x106ae50e0)
    //     0x7ff92c: ldr             x16, [x16, #0x118]
    // 0x7ff930: StoreField: r2->field_f = r16
    //     0x7ff930: stur            w16, [x2, #0xf]
    // 0x7ff934: r1 = 296
    //     0x7ff934: mov             x1, #0x128
    // 0x7ff938: add             x2, x0, w1, sxtw #1
    // 0x7ff93c: r16 = "lv"
    //     0x7ff93c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22860] "lv"
    //     0x7ff940: ldr             x16, [x16, #0x860]
    // 0x7ff944: StoreField: r2->field_f = r16
    //     0x7ff944: stur            w16, [x2, #0xf]
    // 0x7ff948: r1 = 298
    //     0x7ff948: mov             x1, #0x12a
    // 0x7ff94c: add             x2, x0, w1, sxtw #1
    // 0x7ff950: r16 = Closure: () => PluralCase from Function '_lv_rule@1739013397': static.
    //     0x7ff950: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b120] Closure: () => PluralCase from Function '_lv_rule@1739013397': static. (0x106ae4da8)
    //     0x7ff954: ldr             x16, [x16, #0x120]
    // 0x7ff958: StoreField: r2->field_f = r16
    //     0x7ff958: stur            w16, [x2, #0xf]
    // 0x7ff95c: r1 = 300
    //     0x7ff95c: mov             x1, #0x12c
    // 0x7ff960: add             x2, x0, w1, sxtw #1
    // 0x7ff964: r16 = "mg"
    //     0x7ff964: add             x16, PP, #0x22, lsl #12  ; [pp+0x22fe8] "mg"
    //     0x7ff968: ldr             x16, [x16, #0xfe8]
    // 0x7ff96c: StoreField: r2->field_f = r16
    //     0x7ff96c: stur            w16, [x2, #0xf]
    // 0x7ff970: r1 = 302
    //     0x7ff970: mov             x1, #0x12e
    // 0x7ff974: add             x2, x0, w1, sxtw #1
    // 0x7ff978: r16 = Closure: () => PluralCase from Function '_ak_rule@1739013397': static.
    //     0x7ff978: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b110] Closure: () => PluralCase from Function '_ak_rule@1739013397': static. (0x106ae53c8)
    //     0x7ff97c: ldr             x16, [x16, #0x110]
    // 0x7ff980: StoreField: r2->field_f = r16
    //     0x7ff980: stur            w16, [x2, #0xf]
    // 0x7ff984: r1 = 304
    //     0x7ff984: mov             x1, #0x130
    // 0x7ff988: add             x2, x0, w1, sxtw #1
    // 0x7ff98c: r16 = "mk"
    //     0x7ff98c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22870] "mk"
    //     0x7ff990: ldr             x16, [x16, #0x870]
    // 0x7ff994: StoreField: r2->field_f = r16
    //     0x7ff994: stur            w16, [x2, #0xf]
    // 0x7ff998: r1 = 306
    //     0x7ff998: mov             x1, #0x132
    // 0x7ff99c: add             x2, x0, w1, sxtw #1
    // 0x7ff9a0: r16 = Closure: () => PluralCase from Function '_mk_rule@1739013397': static.
    //     0x7ff9a0: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b128] Closure: () => PluralCase from Function '_mk_rule@1739013397': static. (0x106ae4c7c)
    //     0x7ff9a4: ldr             x16, [x16, #0x128]
    // 0x7ff9a8: StoreField: r2->field_f = r16
    //     0x7ff9a8: stur            w16, [x2, #0xf]
    // 0x7ff9ac: r1 = 308
    //     0x7ff9ac: mov             x1, #0x134
    // 0x7ff9b0: add             x2, x0, w1, sxtw #1
    // 0x7ff9b4: r16 = "ml"
    //     0x7ff9b4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22880] "ml"
    //     0x7ff9b8: ldr             x16, [x16, #0x880]
    // 0x7ff9bc: StoreField: r2->field_f = r16
    //     0x7ff9bc: stur            w16, [x2, #0xf]
    // 0x7ff9c0: r1 = 310
    //     0x7ff9c0: mov             x1, #0x136
    // 0x7ff9c4: add             x2, x0, w1, sxtw #1
    // 0x7ff9c8: r16 = Closure: () => PluralCase from Function '_af_rule@1739013397': static.
    //     0x7ff9c8: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b080] Closure: () => PluralCase from Function '_af_rule@1739013397': static. (0x106ae6ad8)
    //     0x7ff9cc: ldr             x16, [x16, #0x80]
    // 0x7ff9d0: StoreField: r2->field_f = r16
    //     0x7ff9d0: stur            w16, [x2, #0xf]
    // 0x7ff9d4: r1 = 312
    //     0x7ff9d4: mov             x1, #0x138
    // 0x7ff9d8: add             x2, x0, w1, sxtw #1
    // 0x7ff9dc: r16 = "mn"
    //     0x7ff9dc: add             x16, PP, #0x22, lsl #12  ; [pp+0x22890] "mn"
    //     0x7ff9e0: ldr             x16, [x16, #0x890]
    // 0x7ff9e4: StoreField: r2->field_f = r16
    //     0x7ff9e4: stur            w16, [x2, #0xf]
    // 0x7ff9e8: r1 = 314
    //     0x7ff9e8: mov             x1, #0x13a
    // 0x7ff9ec: add             x2, x0, w1, sxtw #1
    // 0x7ff9f0: r16 = Closure: () => PluralCase from Function '_af_rule@1739013397': static.
    //     0x7ff9f0: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b080] Closure: () => PluralCase from Function '_af_rule@1739013397': static. (0x106ae6ad8)
    //     0x7ff9f4: ldr             x16, [x16, #0x80]
    // 0x7ff9f8: StoreField: r2->field_f = r16
    //     0x7ff9f8: stur            w16, [x2, #0xf]
    // 0x7ff9fc: r1 = 316
    //     0x7ff9fc: mov             x1, #0x13c
    // 0x7ffa00: add             x2, x0, w1, sxtw #1
    // 0x7ffa04: r16 = "mr"
    //     0x7ffa04: add             x16, PP, #0x22, lsl #12  ; [pp+0x228a0] "mr"
    //     0x7ffa08: ldr             x16, [x16, #0x8a0]
    // 0x7ffa0c: StoreField: r2->field_f = r16
    //     0x7ffa0c: stur            w16, [x2, #0xf]
    // 0x7ffa10: r1 = 318
    //     0x7ffa10: mov             x1, #0x13e
    // 0x7ffa14: add             x2, x0, w1, sxtw #1
    // 0x7ffa18: r16 = Closure: () => PluralCase from Function '_af_rule@1739013397': static.
    //     0x7ffa18: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b080] Closure: () => PluralCase from Function '_af_rule@1739013397': static. (0x106ae6ad8)
    //     0x7ffa1c: ldr             x16, [x16, #0x80]
    // 0x7ffa20: StoreField: r2->field_f = r16
    //     0x7ffa20: stur            w16, [x2, #0xf]
    // 0x7ffa24: r1 = 320
    //     0x7ffa24: mov             x1, #0x140
    // 0x7ffa28: add             x2, x0, w1, sxtw #1
    // 0x7ffa2c: r16 = "ms"
    //     0x7ffa2c: add             x16, PP, #0x22, lsl #12  ; [pp+0x228b0] "ms"
    //     0x7ffa30: ldr             x16, [x16, #0x8b0]
    // 0x7ffa34: StoreField: r2->field_f = r16
    //     0x7ffa34: stur            w16, [x2, #0xf]
    // 0x7ffa38: r1 = 322
    //     0x7ffa38: mov             x1, #0x142
    // 0x7ffa3c: add             x2, x0, w1, sxtw #1
    // 0x7ffa40: r16 = Closure: () => PluralCase from Function '_default_rule@1739013397': static.
    //     0x7ffa40: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b0a0] Closure: () => PluralCase from Function '_default_rule@1739013397': static. (0x106ae65e4)
    //     0x7ffa44: ldr             x16, [x16, #0xa0]
    // 0x7ffa48: StoreField: r2->field_f = r16
    //     0x7ffa48: stur            w16, [x2, #0xf]
    // 0x7ffa4c: r1 = 324
    //     0x7ffa4c: mov             x1, #0x144
    // 0x7ffa50: add             x2, x0, w1, sxtw #1
    // 0x7ffa54: r16 = "mt"
    //     0x7ffa54: add             x16, PP, #0x23, lsl #12  ; [pp+0x23010] "mt"
    //     0x7ffa58: ldr             x16, [x16, #0x10]
    // 0x7ffa5c: StoreField: r2->field_f = r16
    //     0x7ffa5c: stur            w16, [x2, #0xf]
    // 0x7ffa60: r1 = 326
    //     0x7ffa60: mov             x1, #0x146
    // 0x7ffa64: add             x2, x0, w1, sxtw #1
    // 0x7ffa68: r16 = Closure: () => PluralCase from Function '_mt_rule@1739013397': static.
    //     0x7ffa68: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b130] Closure: () => PluralCase from Function '_mt_rule@1739013397': static. (0x106ae49d4)
    //     0x7ffa6c: ldr             x16, [x16, #0x130]
    // 0x7ffa70: StoreField: r2->field_f = r16
    //     0x7ffa70: stur            w16, [x2, #0xf]
    // 0x7ffa74: r1 = 328
    //     0x7ffa74: mov             x1, #0x148
    // 0x7ffa78: add             x2, x0, w1, sxtw #1
    // 0x7ffa7c: r16 = "my"
    //     0x7ffa7c: add             x16, PP, #0x22, lsl #12  ; [pp+0x228c0] "my"
    //     0x7ffa80: ldr             x16, [x16, #0x8c0]
    // 0x7ffa84: StoreField: r2->field_f = r16
    //     0x7ffa84: stur            w16, [x2, #0xf]
    // 0x7ffa88: r1 = 330
    //     0x7ffa88: mov             x1, #0x14a
    // 0x7ffa8c: add             x2, x0, w1, sxtw #1
    // 0x7ffa90: r16 = Closure: () => PluralCase from Function '_default_rule@1739013397': static.
    //     0x7ffa90: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b0a0] Closure: () => PluralCase from Function '_default_rule@1739013397': static. (0x106ae65e4)
    //     0x7ffa94: ldr             x16, [x16, #0xa0]
    // 0x7ffa98: StoreField: r2->field_f = r16
    //     0x7ffa98: stur            w16, [x2, #0xf]
    // 0x7ffa9c: r1 = 332
    //     0x7ffa9c: mov             x1, #0x14c
    // 0x7ffaa0: add             x2, x0, w1, sxtw #1
    // 0x7ffaa4: r16 = "nb"
    //     0x7ffaa4: add             x16, PP, #0x22, lsl #12  ; [pp+0x228d0] "nb"
    //     0x7ffaa8: ldr             x16, [x16, #0x8d0]
    // 0x7ffaac: StoreField: r2->field_f = r16
    //     0x7ffaac: stur            w16, [x2, #0xf]
    // 0x7ffab0: r1 = 334
    //     0x7ffab0: mov             x1, #0x14e
    // 0x7ffab4: add             x2, x0, w1, sxtw #1
    // 0x7ffab8: r16 = Closure: () => PluralCase from Function '_af_rule@1739013397': static.
    //     0x7ffab8: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b080] Closure: () => PluralCase from Function '_af_rule@1739013397': static. (0x106ae6ad8)
    //     0x7ffabc: ldr             x16, [x16, #0x80]
    // 0x7ffac0: StoreField: r2->field_f = r16
    //     0x7ffac0: stur            w16, [x2, #0xf]
    // 0x7ffac4: r1 = 336
    //     0x7ffac4: mov             x1, #0x150
    // 0x7ffac8: add             x2, x0, w1, sxtw #1
    // 0x7ffacc: r16 = "ne"
    //     0x7ffacc: add             x16, PP, #0x22, lsl #12  ; [pp+0x228e0] "ne"
    //     0x7ffad0: ldr             x16, [x16, #0x8e0]
    // 0x7ffad4: StoreField: r2->field_f = r16
    //     0x7ffad4: stur            w16, [x2, #0xf]
    // 0x7ffad8: r1 = 338
    //     0x7ffad8: mov             x1, #0x152
    // 0x7ffadc: add             x2, x0, w1, sxtw #1
    // 0x7ffae0: r16 = Closure: () => PluralCase from Function '_af_rule@1739013397': static.
    //     0x7ffae0: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b080] Closure: () => PluralCase from Function '_af_rule@1739013397': static. (0x106ae6ad8)
    //     0x7ffae4: ldr             x16, [x16, #0x80]
    // 0x7ffae8: StoreField: r2->field_f = r16
    //     0x7ffae8: stur            w16, [x2, #0xf]
    // 0x7ffaec: r1 = 340
    //     0x7ffaec: mov             x1, #0x154
    // 0x7ffaf0: add             x2, x0, w1, sxtw #1
    // 0x7ffaf4: r16 = "nl"
    //     0x7ffaf4: add             x16, PP, #0x22, lsl #12  ; [pp+0x228f0] "nl"
    //     0x7ffaf8: ldr             x16, [x16, #0x8f0]
    // 0x7ffafc: StoreField: r2->field_f = r16
    //     0x7ffafc: stur            w16, [x2, #0xf]
    // 0x7ffb00: r1 = 342
    //     0x7ffb00: mov             x1, #0x156
    // 0x7ffb04: add             x2, x0, w1, sxtw #1
    // 0x7ffb08: r16 = Closure: () => PluralCase from Function '_ast_rule@1739013397': static.
    //     0x7ffb08: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b078] Closure: () => PluralCase from Function '_ast_rule@1739013397': static. (0x106ae6b80)
    //     0x7ffb0c: ldr             x16, [x16, #0x78]
    // 0x7ffb10: StoreField: r2->field_f = r16
    //     0x7ffb10: stur            w16, [x2, #0xf]
    // 0x7ffb14: r1 = 344
    //     0x7ffb14: mov             x1, #0x158
    // 0x7ffb18: add             x2, x0, w1, sxtw #1
    // 0x7ffb1c: r16 = "no"
    //     0x7ffb1c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22900] "no"
    //     0x7ffb20: ldr             x16, [x16, #0x900]
    // 0x7ffb24: StoreField: r2->field_f = r16
    //     0x7ffb24: stur            w16, [x2, #0xf]
    // 0x7ffb28: r1 = 346
    //     0x7ffb28: mov             x1, #0x15a
    // 0x7ffb2c: add             x2, x0, w1, sxtw #1
    // 0x7ffb30: r16 = Closure: () => PluralCase from Function '_af_rule@1739013397': static.
    //     0x7ffb30: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b080] Closure: () => PluralCase from Function '_af_rule@1739013397': static. (0x106ae6ad8)
    //     0x7ffb34: ldr             x16, [x16, #0x80]
    // 0x7ffb38: StoreField: r2->field_f = r16
    //     0x7ffb38: stur            w16, [x2, #0xf]
    // 0x7ffb3c: r1 = 348
    //     0x7ffb3c: mov             x1, #0x15c
    // 0x7ffb40: add             x2, x0, w1, sxtw #1
    // 0x7ffb44: r16 = "no_NO"
    //     0x7ffb44: add             x16, PP, #0x23, lsl #12  ; [pp+0x23038] "no_NO"
    //     0x7ffb48: ldr             x16, [x16, #0x38]
    // 0x7ffb4c: StoreField: r2->field_f = r16
    //     0x7ffb4c: stur            w16, [x2, #0xf]
    // 0x7ffb50: r1 = 350
    //     0x7ffb50: mov             x1, #0x15e
    // 0x7ffb54: add             x2, x0, w1, sxtw #1
    // 0x7ffb58: r16 = Closure: () => PluralCase from Function '_af_rule@1739013397': static.
    //     0x7ffb58: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b080] Closure: () => PluralCase from Function '_af_rule@1739013397': static. (0x106ae6ad8)
    //     0x7ffb5c: ldr             x16, [x16, #0x80]
    // 0x7ffb60: StoreField: r2->field_f = r16
    //     0x7ffb60: stur            w16, [x2, #0xf]
    // 0x7ffb64: r1 = 352
    //     0x7ffb64: mov             x1, #0x160
    // 0x7ffb68: add             x2, x0, w1, sxtw #1
    // 0x7ffb6c: r16 = "nyn"
    //     0x7ffb6c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23040] "nyn"
    //     0x7ffb70: ldr             x16, [x16, #0x40]
    // 0x7ffb74: StoreField: r2->field_f = r16
    //     0x7ffb74: stur            w16, [x2, #0xf]
    // 0x7ffb78: r1 = 354
    //     0x7ffb78: mov             x1, #0x162
    // 0x7ffb7c: add             x2, x0, w1, sxtw #1
    // 0x7ffb80: r16 = Closure: () => PluralCase from Function '_af_rule@1739013397': static.
    //     0x7ffb80: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b080] Closure: () => PluralCase from Function '_af_rule@1739013397': static. (0x106ae6ad8)
    //     0x7ffb84: ldr             x16, [x16, #0x80]
    // 0x7ffb88: StoreField: r2->field_f = r16
    //     0x7ffb88: stur            w16, [x2, #0xf]
    // 0x7ffb8c: r1 = 356
    //     0x7ffb8c: mov             x1, #0x164
    // 0x7ffb90: add             x2, x0, w1, sxtw #1
    // 0x7ffb94: r16 = "or"
    //     0x7ffb94: add             x16, PP, #0x22, lsl #12  ; [pp+0x22910] "or"
    //     0x7ffb98: ldr             x16, [x16, #0x910]
    // 0x7ffb9c: StoreField: r2->field_f = r16
    //     0x7ffb9c: stur            w16, [x2, #0xf]
    // 0x7ffba0: r1 = 358
    //     0x7ffba0: mov             x1, #0x166
    // 0x7ffba4: add             x2, x0, w1, sxtw #1
    // 0x7ffba8: r16 = Closure: () => PluralCase from Function '_af_rule@1739013397': static.
    //     0x7ffba8: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b080] Closure: () => PluralCase from Function '_af_rule@1739013397': static. (0x106ae6ad8)
    //     0x7ffbac: ldr             x16, [x16, #0x80]
    // 0x7ffbb0: StoreField: r2->field_f = r16
    //     0x7ffbb0: stur            w16, [x2, #0xf]
    // 0x7ffbb4: r1 = 360
    //     0x7ffbb4: mov             x1, #0x168
    // 0x7ffbb8: add             x2, x0, w1, sxtw #1
    // 0x7ffbbc: r16 = "pa"
    //     0x7ffbbc: add             x16, PP, #0x22, lsl #12  ; [pp+0x22920] "pa"
    //     0x7ffbc0: ldr             x16, [x16, #0x920]
    // 0x7ffbc4: StoreField: r2->field_f = r16
    //     0x7ffbc4: stur            w16, [x2, #0xf]
    // 0x7ffbc8: r1 = 362
    //     0x7ffbc8: mov             x1, #0x16a
    // 0x7ffbcc: add             x2, x0, w1, sxtw #1
    // 0x7ffbd0: r16 = Closure: () => PluralCase from Function '_ak_rule@1739013397': static.
    //     0x7ffbd0: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b110] Closure: () => PluralCase from Function '_ak_rule@1739013397': static. (0x106ae53c8)
    //     0x7ffbd4: ldr             x16, [x16, #0x110]
    // 0x7ffbd8: StoreField: r2->field_f = r16
    //     0x7ffbd8: stur            w16, [x2, #0xf]
    // 0x7ffbdc: r1 = 364
    //     0x7ffbdc: mov             x1, #0x16c
    // 0x7ffbe0: add             x2, x0, w1, sxtw #1
    // 0x7ffbe4: r16 = "pl"
    //     0x7ffbe4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22930] "pl"
    //     0x7ffbe8: ldr             x16, [x16, #0x930]
    // 0x7ffbec: StoreField: r2->field_f = r16
    //     0x7ffbec: stur            w16, [x2, #0xf]
    // 0x7ffbf0: r1 = 366
    //     0x7ffbf0: mov             x1, #0x16e
    // 0x7ffbf4: add             x2, x0, w1, sxtw #1
    // 0x7ffbf8: r16 = Closure: () => PluralCase from Function '_pl_rule@1739013397': static.
    //     0x7ffbf8: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b138] Closure: () => PluralCase from Function '_pl_rule@1739013397': static. (0x106ae47f0)
    //     0x7ffbfc: ldr             x16, [x16, #0x138]
    // 0x7ffc00: StoreField: r2->field_f = r16
    //     0x7ffc00: stur            w16, [x2, #0xf]
    // 0x7ffc04: r1 = 368
    //     0x7ffc04: mov             x1, #0x170
    // 0x7ffc08: add             x2, x0, w1, sxtw #1
    // 0x7ffc0c: r16 = "ps"
    //     0x7ffc0c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22940] "ps"
    //     0x7ffc10: ldr             x16, [x16, #0x940]
    // 0x7ffc14: StoreField: r2->field_f = r16
    //     0x7ffc14: stur            w16, [x2, #0xf]
    // 0x7ffc18: r1 = 370
    //     0x7ffc18: mov             x1, #0x172
    // 0x7ffc1c: add             x2, x0, w1, sxtw #1
    // 0x7ffc20: r16 = Closure: () => PluralCase from Function '_af_rule@1739013397': static.
    //     0x7ffc20: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b080] Closure: () => PluralCase from Function '_af_rule@1739013397': static. (0x106ae6ad8)
    //     0x7ffc24: ldr             x16, [x16, #0x80]
    // 0x7ffc28: StoreField: r2->field_f = r16
    //     0x7ffc28: stur            w16, [x2, #0xf]
    // 0x7ffc2c: r1 = 372
    //     0x7ffc2c: mov             x1, #0x174
    // 0x7ffc30: add             x2, x0, w1, sxtw #1
    // 0x7ffc34: r16 = "pt"
    //     0x7ffc34: add             x16, PP, #0x22, lsl #12  ; [pp+0x22950] "pt"
    //     0x7ffc38: ldr             x16, [x16, #0x950]
    // 0x7ffc3c: StoreField: r2->field_f = r16
    //     0x7ffc3c: stur            w16, [x2, #0xf]
    // 0x7ffc40: r1 = 374
    //     0x7ffc40: mov             x1, #0x176
    // 0x7ffc44: add             x2, x0, w1, sxtw #1
    // 0x7ffc48: r16 = Closure: () => PluralCase from Function '_pt_rule@1739013397': static.
    //     0x7ffc48: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b140] Closure: () => PluralCase from Function '_pt_rule@1739013397': static. (0x106ae4700)
    //     0x7ffc4c: ldr             x16, [x16, #0x140]
    // 0x7ffc50: StoreField: r2->field_f = r16
    //     0x7ffc50: stur            w16, [x2, #0xf]
    // 0x7ffc54: r1 = 376
    //     0x7ffc54: mov             x1, #0x178
    // 0x7ffc58: add             x2, x0, w1, sxtw #1
    // 0x7ffc5c: r16 = "pt_BR"
    //     0x7ffc5c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23078] "pt_BR"
    //     0x7ffc60: ldr             x16, [x16, #0x78]
    // 0x7ffc64: StoreField: r2->field_f = r16
    //     0x7ffc64: stur            w16, [x2, #0xf]
    // 0x7ffc68: r1 = 378
    //     0x7ffc68: mov             x1, #0x17a
    // 0x7ffc6c: add             x2, x0, w1, sxtw #1
    // 0x7ffc70: r16 = Closure: () => PluralCase from Function '_pt_rule@1739013397': static.
    //     0x7ffc70: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b140] Closure: () => PluralCase from Function '_pt_rule@1739013397': static. (0x106ae4700)
    //     0x7ffc74: ldr             x16, [x16, #0x140]
    // 0x7ffc78: StoreField: r2->field_f = r16
    //     0x7ffc78: stur            w16, [x2, #0xf]
    // 0x7ffc7c: r1 = 380
    //     0x7ffc7c: mov             x1, #0x17c
    // 0x7ffc80: add             x2, x0, w1, sxtw #1
    // 0x7ffc84: r16 = "pt_PT"
    //     0x7ffc84: add             x16, PP, #0x22, lsl #12  ; [pp+0x22c60] "pt_PT"
    //     0x7ffc88: ldr             x16, [x16, #0xc60]
    // 0x7ffc8c: StoreField: r2->field_f = r16
    //     0x7ffc8c: stur            w16, [x2, #0xf]
    // 0x7ffc90: r1 = 382
    //     0x7ffc90: mov             x1, #0x17e
    // 0x7ffc94: add             x2, x0, w1, sxtw #1
    // 0x7ffc98: r16 = Closure: () => PluralCase from Function '_ca_rule@1739013397': static.
    //     0x7ffc98: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b0b8] Closure: () => PluralCase from Function '_ca_rule@1739013397': static. (0x106ae5f08)
    //     0x7ffc9c: ldr             x16, [x16, #0xb8]
    // 0x7ffca0: StoreField: r2->field_f = r16
    //     0x7ffca0: stur            w16, [x2, #0xf]
    // 0x7ffca4: r1 = 384
    //     0x7ffca4: mov             x1, #0x180
    // 0x7ffca8: add             x2, x0, w1, sxtw #1
    // 0x7ffcac: r16 = "ro"
    //     0x7ffcac: add             x16, PP, #0x22, lsl #12  ; [pp+0x22970] "ro"
    //     0x7ffcb0: ldr             x16, [x16, #0x970]
    // 0x7ffcb4: StoreField: r2->field_f = r16
    //     0x7ffcb4: stur            w16, [x2, #0xf]
    // 0x7ffcb8: r1 = 386
    //     0x7ffcb8: mov             x1, #0x182
    // 0x7ffcbc: add             x2, x0, w1, sxtw #1
    // 0x7ffcc0: r16 = Closure: () => PluralCase from Function '_mo_rule@1739013397': static.
    //     0x7ffcc0: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b148] Closure: () => PluralCase from Function '_mo_rule@1739013397': static. (0x106ae4554)
    //     0x7ffcc4: ldr             x16, [x16, #0x148]
    // 0x7ffcc8: StoreField: r2->field_f = r16
    //     0x7ffcc8: stur            w16, [x2, #0xf]
    // 0x7ffccc: r1 = 388
    //     0x7ffccc: mov             x1, #0x184
    // 0x7ffcd0: add             x2, x0, w1, sxtw #1
    // 0x7ffcd4: r16 = "ru"
    //     0x7ffcd4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22980] "ru"
    //     0x7ffcd8: ldr             x16, [x16, #0x980]
    // 0x7ffcdc: StoreField: r2->field_f = r16
    //     0x7ffcdc: stur            w16, [x2, #0xf]
    // 0x7ffce0: r1 = 390
    //     0x7ffce0: mov             x1, #0x186
    // 0x7ffce4: add             x2, x0, w1, sxtw #1
    // 0x7ffce8: r16 = Closure: () => PluralCase from Function '_ru_rule@1739013397': static.
    //     0x7ffce8: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b150] Closure: () => PluralCase from Function '_ru_rule@1739013397': static. (0x106ae42f8)
    //     0x7ffcec: ldr             x16, [x16, #0x150]
    // 0x7ffcf0: StoreField: r2->field_f = r16
    //     0x7ffcf0: stur            w16, [x2, #0xf]
    // 0x7ffcf4: r1 = 392
    //     0x7ffcf4: mov             x1, #0x188
    // 0x7ffcf8: add             x2, x0, w1, sxtw #1
    // 0x7ffcfc: r16 = "si"
    //     0x7ffcfc: add             x16, PP, #0x22, lsl #12  ; [pp+0x22990] "si"
    //     0x7ffd00: ldr             x16, [x16, #0x990]
    // 0x7ffd04: StoreField: r2->field_f = r16
    //     0x7ffd04: stur            w16, [x2, #0xf]
    // 0x7ffd08: r1 = 394
    //     0x7ffd08: mov             x1, #0x18a
    // 0x7ffd0c: add             x2, x0, w1, sxtw #1
    // 0x7ffd10: r16 = Closure: () => PluralCase from Function '_si_rule@1739013397': static.
    //     0x7ffd10: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b158] Closure: () => PluralCase from Function '_si_rule@1739013397': static. (0x106ae4204)
    //     0x7ffd14: ldr             x16, [x16, #0x158]
    // 0x7ffd18: StoreField: r2->field_f = r16
    //     0x7ffd18: stur            w16, [x2, #0xf]
    // 0x7ffd1c: r1 = 396
    //     0x7ffd1c: mov             x1, #0x18c
    // 0x7ffd20: add             x2, x0, w1, sxtw #1
    // 0x7ffd24: r16 = "sk"
    //     0x7ffd24: add             x16, PP, #0x22, lsl #12  ; [pp+0x229a0] "sk"
    //     0x7ffd28: ldr             x16, [x16, #0x9a0]
    // 0x7ffd2c: StoreField: r2->field_f = r16
    //     0x7ffd2c: stur            w16, [x2, #0xf]
    // 0x7ffd30: r1 = 398
    //     0x7ffd30: mov             x1, #0x18e
    // 0x7ffd34: add             x2, x0, w1, sxtw #1
    // 0x7ffd38: r16 = Closure: () => PluralCase from Function '_cs_rule@1739013397': static.
    //     0x7ffd38: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b0c0] Closure: () => PluralCase from Function '_cs_rule@1739013397': static. (0x106ae5e54)
    //     0x7ffd3c: ldr             x16, [x16, #0xc0]
    // 0x7ffd40: StoreField: r2->field_f = r16
    //     0x7ffd40: stur            w16, [x2, #0xf]
    // 0x7ffd44: r1 = 400
    //     0x7ffd44: mov             x1, #0x190
    // 0x7ffd48: add             x2, x0, w1, sxtw #1
    // 0x7ffd4c: r16 = "sl"
    //     0x7ffd4c: add             x16, PP, #0x22, lsl #12  ; [pp+0x229b0] "sl"
    //     0x7ffd50: ldr             x16, [x16, #0x9b0]
    // 0x7ffd54: StoreField: r2->field_f = r16
    //     0x7ffd54: stur            w16, [x2, #0xf]
    // 0x7ffd58: r1 = 402
    //     0x7ffd58: mov             x1, #0x192
    // 0x7ffd5c: add             x2, x0, w1, sxtw #1
    // 0x7ffd60: r16 = Closure: () => PluralCase from Function '_sl_rule@1739013397': static.
    //     0x7ffd60: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b160] Closure: () => PluralCase from Function '_sl_rule@1739013397': static. (0x106ae40b0)
    //     0x7ffd64: ldr             x16, [x16, #0x160]
    // 0x7ffd68: StoreField: r2->field_f = r16
    //     0x7ffd68: stur            w16, [x2, #0xf]
    // 0x7ffd6c: r1 = 404
    //     0x7ffd6c: mov             x1, #0x194
    // 0x7ffd70: add             x2, x0, w1, sxtw #1
    // 0x7ffd74: r16 = "sq"
    //     0x7ffd74: add             x16, PP, #0x22, lsl #12  ; [pp+0x229c0] "sq"
    //     0x7ffd78: ldr             x16, [x16, #0x9c0]
    // 0x7ffd7c: StoreField: r2->field_f = r16
    //     0x7ffd7c: stur            w16, [x2, #0xf]
    // 0x7ffd80: r1 = 406
    //     0x7ffd80: mov             x1, #0x196
    // 0x7ffd84: add             x2, x0, w1, sxtw #1
    // 0x7ffd88: r16 = Closure: () => PluralCase from Function '_af_rule@1739013397': static.
    //     0x7ffd88: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b080] Closure: () => PluralCase from Function '_af_rule@1739013397': static. (0x106ae6ad8)
    //     0x7ffd8c: ldr             x16, [x16, #0x80]
    // 0x7ffd90: StoreField: r2->field_f = r16
    //     0x7ffd90: stur            w16, [x2, #0xf]
    // 0x7ffd94: r1 = 408
    //     0x7ffd94: mov             x1, #0x198
    // 0x7ffd98: add             x2, x0, w1, sxtw #1
    // 0x7ffd9c: r16 = "sr"
    //     0x7ffd9c: add             x16, PP, #0x22, lsl #12  ; [pp+0x229d0] "sr"
    //     0x7ffda0: ldr             x16, [x16, #0x9d0]
    // 0x7ffda4: StoreField: r2->field_f = r16
    //     0x7ffda4: stur            w16, [x2, #0xf]
    // 0x7ffda8: r1 = 410
    //     0x7ffda8: mov             x1, #0x19a
    // 0x7ffdac: add             x2, x0, w1, sxtw #1
    // 0x7ffdb0: r16 = Closure: () => PluralCase from Function '_bs_rule@1739013397': static.
    //     0x7ffdb0: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b0b0] Closure: () => PluralCase from Function '_bs_rule@1739013397': static. (0x106ae5fd4)
    //     0x7ffdb4: ldr             x16, [x16, #0xb0]
    // 0x7ffdb8: StoreField: r2->field_f = r16
    //     0x7ffdb8: stur            w16, [x2, #0xf]
    // 0x7ffdbc: r1 = 412
    //     0x7ffdbc: mov             x1, #0x19c
    // 0x7ffdc0: add             x2, x0, w1, sxtw #1
    // 0x7ffdc4: r16 = "sr_Latn"
    //     0x7ffdc4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22c70] "sr_Latn"
    //     0x7ffdc8: ldr             x16, [x16, #0xc70]
    // 0x7ffdcc: StoreField: r2->field_f = r16
    //     0x7ffdcc: stur            w16, [x2, #0xf]
    // 0x7ffdd0: r1 = 414
    //     0x7ffdd0: mov             x1, #0x19e
    // 0x7ffdd4: add             x2, x0, w1, sxtw #1
    // 0x7ffdd8: r16 = Closure: () => PluralCase from Function '_bs_rule@1739013397': static.
    //     0x7ffdd8: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b0b0] Closure: () => PluralCase from Function '_bs_rule@1739013397': static. (0x106ae5fd4)
    //     0x7ffddc: ldr             x16, [x16, #0xb0]
    // 0x7ffde0: StoreField: r2->field_f = r16
    //     0x7ffde0: stur            w16, [x2, #0xf]
    // 0x7ffde4: r1 = 416
    //     0x7ffde4: mov             x1, #0x1a0
    // 0x7ffde8: add             x2, x0, w1, sxtw #1
    // 0x7ffdec: r16 = "sv"
    //     0x7ffdec: add             x16, PP, #0x22, lsl #12  ; [pp+0x22a00] "sv"
    //     0x7ffdf0: ldr             x16, [x16, #0xa00]
    // 0x7ffdf4: StoreField: r2->field_f = r16
    //     0x7ffdf4: stur            w16, [x2, #0xf]
    // 0x7ffdf8: r1 = 418
    //     0x7ffdf8: mov             x1, #0x1a2
    // 0x7ffdfc: add             x2, x0, w1, sxtw #1
    // 0x7ffe00: r16 = Closure: () => PluralCase from Function '_ast_rule@1739013397': static.
    //     0x7ffe00: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b078] Closure: () => PluralCase from Function '_ast_rule@1739013397': static. (0x106ae6b80)
    //     0x7ffe04: ldr             x16, [x16, #0x78]
    // 0x7ffe08: StoreField: r2->field_f = r16
    //     0x7ffe08: stur            w16, [x2, #0xf]
    // 0x7ffe0c: r1 = 420
    //     0x7ffe0c: mov             x1, #0x1a4
    // 0x7ffe10: add             x2, x0, w1, sxtw #1
    // 0x7ffe14: r16 = "sw"
    //     0x7ffe14: add             x16, PP, #0x22, lsl #12  ; [pp+0x22a10] "sw"
    //     0x7ffe18: ldr             x16, [x16, #0xa10]
    // 0x7ffe1c: StoreField: r2->field_f = r16
    //     0x7ffe1c: stur            w16, [x2, #0xf]
    // 0x7ffe20: r1 = 422
    //     0x7ffe20: mov             x1, #0x1a6
    // 0x7ffe24: add             x2, x0, w1, sxtw #1
    // 0x7ffe28: r16 = Closure: () => PluralCase from Function '_ast_rule@1739013397': static.
    //     0x7ffe28: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b078] Closure: () => PluralCase from Function '_ast_rule@1739013397': static. (0x106ae6b80)
    //     0x7ffe2c: ldr             x16, [x16, #0x78]
    // 0x7ffe30: StoreField: r2->field_f = r16
    //     0x7ffe30: stur            w16, [x2, #0xf]
    // 0x7ffe34: r1 = 424
    //     0x7ffe34: mov             x1, #0x1a8
    // 0x7ffe38: add             x2, x0, w1, sxtw #1
    // 0x7ffe3c: r16 = "ta"
    //     0x7ffe3c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22a20] "ta"
    //     0x7ffe40: ldr             x16, [x16, #0xa20]
    // 0x7ffe44: StoreField: r2->field_f = r16
    //     0x7ffe44: stur            w16, [x2, #0xf]
    // 0x7ffe48: r1 = 426
    //     0x7ffe48: mov             x1, #0x1aa
    // 0x7ffe4c: add             x2, x0, w1, sxtw #1
    // 0x7ffe50: r16 = Closure: () => PluralCase from Function '_af_rule@1739013397': static.
    //     0x7ffe50: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b080] Closure: () => PluralCase from Function '_af_rule@1739013397': static. (0x106ae6ad8)
    //     0x7ffe54: ldr             x16, [x16, #0x80]
    // 0x7ffe58: StoreField: r2->field_f = r16
    //     0x7ffe58: stur            w16, [x2, #0xf]
    // 0x7ffe5c: r1 = 428
    //     0x7ffe5c: mov             x1, #0x1ac
    // 0x7ffe60: add             x2, x0, w1, sxtw #1
    // 0x7ffe64: r16 = "te"
    //     0x7ffe64: add             x16, PP, #0x22, lsl #12  ; [pp+0x22a30] "te"
    //     0x7ffe68: ldr             x16, [x16, #0xa30]
    // 0x7ffe6c: StoreField: r2->field_f = r16
    //     0x7ffe6c: stur            w16, [x2, #0xf]
    // 0x7ffe70: r1 = 430
    //     0x7ffe70: mov             x1, #0x1ae
    // 0x7ffe74: add             x2, x0, w1, sxtw #1
    // 0x7ffe78: r16 = Closure: () => PluralCase from Function '_af_rule@1739013397': static.
    //     0x7ffe78: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b080] Closure: () => PluralCase from Function '_af_rule@1739013397': static. (0x106ae6ad8)
    //     0x7ffe7c: ldr             x16, [x16, #0x80]
    // 0x7ffe80: StoreField: r2->field_f = r16
    //     0x7ffe80: stur            w16, [x2, #0xf]
    // 0x7ffe84: r1 = 432
    //     0x7ffe84: mov             x1, #0x1b0
    // 0x7ffe88: add             x2, x0, w1, sxtw #1
    // 0x7ffe8c: r16 = "th"
    //     0x7ffe8c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22a40] "th"
    //     0x7ffe90: ldr             x16, [x16, #0xa40]
    // 0x7ffe94: StoreField: r2->field_f = r16
    //     0x7ffe94: stur            w16, [x2, #0xf]
    // 0x7ffe98: r1 = 434
    //     0x7ffe98: mov             x1, #0x1b2
    // 0x7ffe9c: add             x2, x0, w1, sxtw #1
    // 0x7ffea0: r16 = Closure: () => PluralCase from Function '_default_rule@1739013397': static.
    //     0x7ffea0: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b0a0] Closure: () => PluralCase from Function '_default_rule@1739013397': static. (0x106ae65e4)
    //     0x7ffea4: ldr             x16, [x16, #0xa0]
    // 0x7ffea8: StoreField: r2->field_f = r16
    //     0x7ffea8: stur            w16, [x2, #0xf]
    // 0x7ffeac: r1 = 436
    //     0x7ffeac: mov             x1, #0x1b4
    // 0x7ffeb0: add             x2, x0, w1, sxtw #1
    // 0x7ffeb4: r16 = "tl"
    //     0x7ffeb4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15140] "tl"
    //     0x7ffeb8: ldr             x16, [x16, #0x140]
    // 0x7ffebc: StoreField: r2->field_f = r16
    //     0x7ffebc: stur            w16, [x2, #0xf]
    // 0x7ffec0: r1 = 438
    //     0x7ffec0: mov             x1, #0x1b6
    // 0x7ffec4: add             x2, x0, w1, sxtw #1
    // 0x7ffec8: r16 = Closure: () => PluralCase from Function '_ceb_rule@1739013397': static.
    //     0x7ffec8: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b0e0] Closure: () => PluralCase from Function '_ceb_rule@1739013397': static. (0x106ae597c)
    //     0x7ffecc: ldr             x16, [x16, #0xe0]
    // 0x7ffed0: StoreField: r2->field_f = r16
    //     0x7ffed0: stur            w16, [x2, #0xf]
    // 0x7ffed4: r1 = 440
    //     0x7ffed4: mov             x1, #0x1b8
    // 0x7ffed8: add             x2, x0, w1, sxtw #1
    // 0x7ffedc: r16 = "tr"
    //     0x7ffedc: add             x16, PP, #0x22, lsl #12  ; [pp+0x22a58] "tr"
    //     0x7ffee0: ldr             x16, [x16, #0xa58]
    // 0x7ffee4: StoreField: r2->field_f = r16
    //     0x7ffee4: stur            w16, [x2, #0xf]
    // 0x7ffee8: r1 = 442
    //     0x7ffee8: mov             x1, #0x1ba
    // 0x7ffeec: add             x2, x0, w1, sxtw #1
    // 0x7ffef0: r16 = Closure: () => PluralCase from Function '_af_rule@1739013397': static.
    //     0x7ffef0: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b080] Closure: () => PluralCase from Function '_af_rule@1739013397': static. (0x106ae6ad8)
    //     0x7ffef4: ldr             x16, [x16, #0x80]
    // 0x7ffef8: StoreField: r2->field_f = r16
    //     0x7ffef8: stur            w16, [x2, #0xf]
    // 0x7ffefc: r1 = 444
    //     0x7ffefc: mov             x1, #0x1bc
    // 0x7fff00: add             x2, x0, w1, sxtw #1
    // 0x7fff04: r16 = "uk"
    //     0x7fff04: add             x16, PP, #0x22, lsl #12  ; [pp+0x22a68] "uk"
    //     0x7fff08: ldr             x16, [x16, #0xa68]
    // 0x7fff0c: StoreField: r2->field_f = r16
    //     0x7fff0c: stur            w16, [x2, #0xf]
    // 0x7fff10: r1 = 446
    //     0x7fff10: mov             x1, #0x1be
    // 0x7fff14: add             x2, x0, w1, sxtw #1
    // 0x7fff18: r16 = Closure: () => PluralCase from Function '_ru_rule@1739013397': static.
    //     0x7fff18: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b150] Closure: () => PluralCase from Function '_ru_rule@1739013397': static. (0x106ae42f8)
    //     0x7fff1c: ldr             x16, [x16, #0x150]
    // 0x7fff20: StoreField: r2->field_f = r16
    //     0x7fff20: stur            w16, [x2, #0xf]
    // 0x7fff24: r1 = 448
    //     0x7fff24: mov             x1, #0x1c0
    // 0x7fff28: add             x2, x0, w1, sxtw #1
    // 0x7fff2c: r16 = "ur"
    //     0x7fff2c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22a78] "ur"
    //     0x7fff30: ldr             x16, [x16, #0xa78]
    // 0x7fff34: StoreField: r2->field_f = r16
    //     0x7fff34: stur            w16, [x2, #0xf]
    // 0x7fff38: r1 = 450
    //     0x7fff38: mov             x1, #0x1c2
    // 0x7fff3c: add             x2, x0, w1, sxtw #1
    // 0x7fff40: r16 = Closure: () => PluralCase from Function '_ast_rule@1739013397': static.
    //     0x7fff40: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b078] Closure: () => PluralCase from Function '_ast_rule@1739013397': static. (0x106ae6b80)
    //     0x7fff44: ldr             x16, [x16, #0x78]
    // 0x7fff48: StoreField: r2->field_f = r16
    //     0x7fff48: stur            w16, [x2, #0xf]
    // 0x7fff4c: r1 = 452
    //     0x7fff4c: mov             x1, #0x1c4
    // 0x7fff50: add             x2, x0, w1, sxtw #1
    // 0x7fff54: r16 = "uz"
    //     0x7fff54: add             x16, PP, #0x22, lsl #12  ; [pp+0x22a88] "uz"
    //     0x7fff58: ldr             x16, [x16, #0xa88]
    // 0x7fff5c: StoreField: r2->field_f = r16
    //     0x7fff5c: stur            w16, [x2, #0xf]
    // 0x7fff60: r1 = 454
    //     0x7fff60: mov             x1, #0x1c6
    // 0x7fff64: add             x2, x0, w1, sxtw #1
    // 0x7fff68: r16 = Closure: () => PluralCase from Function '_af_rule@1739013397': static.
    //     0x7fff68: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b080] Closure: () => PluralCase from Function '_af_rule@1739013397': static. (0x106ae6ad8)
    //     0x7fff6c: ldr             x16, [x16, #0x80]
    // 0x7fff70: StoreField: r2->field_f = r16
    //     0x7fff70: stur            w16, [x2, #0xf]
    // 0x7fff74: r1 = 456
    //     0x7fff74: mov             x1, #0x1c8
    // 0x7fff78: add             x2, x0, w1, sxtw #1
    // 0x7fff7c: r16 = "vi"
    //     0x7fff7c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22a98] "vi"
    //     0x7fff80: ldr             x16, [x16, #0xa98]
    // 0x7fff84: StoreField: r2->field_f = r16
    //     0x7fff84: stur            w16, [x2, #0xf]
    // 0x7fff88: r1 = 458
    //     0x7fff88: mov             x1, #0x1ca
    // 0x7fff8c: add             x2, x0, w1, sxtw #1
    // 0x7fff90: r16 = Closure: () => PluralCase from Function '_default_rule@1739013397': static.
    //     0x7fff90: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b0a0] Closure: () => PluralCase from Function '_default_rule@1739013397': static. (0x106ae65e4)
    //     0x7fff94: ldr             x16, [x16, #0xa0]
    // 0x7fff98: StoreField: r2->field_f = r16
    //     0x7fff98: stur            w16, [x2, #0xf]
    // 0x7fff9c: r1 = 460
    //     0x7fff9c: mov             x1, #0x1cc
    // 0x7fffa0: add             x2, x0, w1, sxtw #1
    // 0x7fffa4: r16 = "zh"
    //     0x7fffa4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15170] "zh"
    //     0x7fffa8: ldr             x16, [x16, #0x170]
    // 0x7fffac: StoreField: r2->field_f = r16
    //     0x7fffac: stur            w16, [x2, #0xf]
    // 0x7fffb0: r1 = 462
    //     0x7fffb0: mov             x1, #0x1ce
    // 0x7fffb4: add             x2, x0, w1, sxtw #1
    // 0x7fffb8: r16 = Closure: () => PluralCase from Function '_default_rule@1739013397': static.
    //     0x7fffb8: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b0a0] Closure: () => PluralCase from Function '_default_rule@1739013397': static. (0x106ae65e4)
    //     0x7fffbc: ldr             x16, [x16, #0xa0]
    // 0x7fffc0: StoreField: r2->field_f = r16
    //     0x7fffc0: stur            w16, [x2, #0xf]
    // 0x7fffc4: r1 = 464
    //     0x7fffc4: mov             x1, #0x1d0
    // 0x7fffc8: add             x2, x0, w1, sxtw #1
    // 0x7fffcc: r16 = "zh_CN"
    //     0x7fffcc: add             x16, PP, #0x23, lsl #12  ; [pp+0x230f8] "zh_CN"
    //     0x7fffd0: ldr             x16, [x16, #0xf8]
    // 0x7fffd4: StoreField: r2->field_f = r16
    //     0x7fffd4: stur            w16, [x2, #0xf]
    // 0x7fffd8: r1 = 466
    //     0x7fffd8: mov             x1, #0x1d2
    // 0x7fffdc: add             x2, x0, w1, sxtw #1
    // 0x7fffe0: r16 = Closure: () => PluralCase from Function '_default_rule@1739013397': static.
    //     0x7fffe0: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b0a0] Closure: () => PluralCase from Function '_default_rule@1739013397': static. (0x106ae65e4)
    //     0x7fffe4: ldr             x16, [x16, #0xa0]
    // 0x7fffe8: StoreField: r2->field_f = r16
    //     0x7fffe8: stur            w16, [x2, #0xf]
    // 0x7fffec: r1 = 468
    //     0x7fffec: mov             x1, #0x1d4
    // 0x7ffff0: add             x2, x0, w1, sxtw #1
    // 0x7ffff4: r16 = "zh_HK"
    //     0x7ffff4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23100] "zh_HK"
    //     0x7ffff8: ldr             x16, [x16, #0x100]
    // 0x7ffffc: StoreField: r2->field_f = r16
    //     0x7ffffc: stur            w16, [x2, #0xf]
    // 0x800000: r1 = 470
    //     0x800000: mov             x1, #0x1d6
    // 0x800004: add             x2, x0, w1, sxtw #1
    // 0x800008: r16 = Closure: () => PluralCase from Function '_default_rule@1739013397': static.
    //     0x800008: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b0a0] Closure: () => PluralCase from Function '_default_rule@1739013397': static. (0x106ae65e4)
    //     0x80000c: ldr             x16, [x16, #0xa0]
    // 0x800010: StoreField: r2->field_f = r16
    //     0x800010: stur            w16, [x2, #0xf]
    // 0x800014: r1 = 472
    //     0x800014: mov             x1, #0x1d8
    // 0x800018: add             x2, x0, w1, sxtw #1
    // 0x80001c: r16 = "zh_TW"
    //     0x80001c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23110] "zh_TW"
    //     0x800020: ldr             x16, [x16, #0x110]
    // 0x800024: StoreField: r2->field_f = r16
    //     0x800024: stur            w16, [x2, #0xf]
    // 0x800028: r1 = 474
    //     0x800028: mov             x1, #0x1da
    // 0x80002c: add             x2, x0, w1, sxtw #1
    // 0x800030: r16 = Closure: () => PluralCase from Function '_default_rule@1739013397': static.
    //     0x800030: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b0a0] Closure: () => PluralCase from Function '_default_rule@1739013397': static. (0x106ae65e4)
    //     0x800034: ldr             x16, [x16, #0xa0]
    // 0x800038: StoreField: r2->field_f = r16
    //     0x800038: stur            w16, [x2, #0xf]
    // 0x80003c: r1 = 476
    //     0x80003c: mov             x1, #0x1dc
    // 0x800040: add             x2, x0, w1, sxtw #1
    // 0x800044: r16 = "zu"
    //     0x800044: add             x16, PP, #0x22, lsl #12  ; [pp+0x22af0] "zu"
    //     0x800048: ldr             x16, [x16, #0xaf0]
    // 0x80004c: StoreField: r2->field_f = r16
    //     0x80004c: stur            w16, [x2, #0xf]
    // 0x800050: r1 = 478
    //     0x800050: mov             x1, #0x1de
    // 0x800054: add             x2, x0, w1, sxtw #1
    // 0x800058: r16 = Closure: () => PluralCase from Function '_am_rule@1739013397': static.
    //     0x800058: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b088] Closure: () => PluralCase from Function '_am_rule@1739013397': static. (0x106ae6a24)
    //     0x80005c: ldr             x16, [x16, #0x88]
    // 0x800060: StoreField: r2->field_f = r16
    //     0x800060: stur            w16, [x2, #0xf]
    // 0x800064: r1 = 480
    //     0x800064: mov             x1, #0x1e0
    // 0x800068: add             x2, x0, w1, sxtw #1
    // 0x80006c: r16 = "default"
    //     0x80006c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22d70] "default"
    //     0x800070: ldr             x16, [x16, #0xd70]
    // 0x800074: StoreField: r2->field_f = r16
    //     0x800074: stur            w16, [x2, #0xf]
    // 0x800078: r1 = 482
    //     0x800078: mov             x1, #0x1e2
    // 0x80007c: add             x2, x0, w1, sxtw #1
    // 0x800080: r16 = Closure: () => PluralCase from Function '_default_rule@1739013397': static.
    //     0x800080: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b0a0] Closure: () => PluralCase from Function '_default_rule@1739013397': static. (0x106ae65e4)
    //     0x800084: ldr             x16, [x16, #0xa0]
    // 0x800088: StoreField: r2->field_f = r16
    //     0x800088: stur            w16, [x2, #0xf]
    // 0x80008c: r16 = <String, (dynamic this) => PluralCase>
    //     0x80008c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b168] TypeArguments: <String, (dynamic this) => PluralCase>
    //     0x800090: ldr             x16, [x16, #0x168]
    // 0x800094: stp             x0, x16, [SP]
    // 0x800098: r0 = Map._fromLiteral()
    //     0x800098: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x80009c: LeaveFrame
    //     0x80009c: mov             SP, fp
    //     0x8000a0: ldp             fp, lr, [SP], #0x10
    // 0x8000a4: ret
    //     0x8000a4: ret             
    // 0x8000a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8000a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8000ac: b               #0x7fef80
  }
  [closure] static PluralCase _sl_rule(dynamic) {
    // ** addr: 0x8000b0, size: 0x2c
    // 0x8000b0: EnterFrame
    //     0x8000b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8000b4: mov             fp, SP
    // 0x8000b8: CheckStackOverflow
    //     0x8000b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8000bc: cmp             SP, x16
    //     0x8000c0: b.ls            #0x8000d4
    // 0x8000c4: r0 = _sl_rule()
    //     0x8000c4: bl              #0x8000dc  ; [package:intl/src/plural_rules.dart] ::_sl_rule
    // 0x8000c8: LeaveFrame
    //     0x8000c8: mov             SP, fp
    //     0x8000cc: ldp             fp, lr, [SP], #0x10
    // 0x8000d0: ret
    //     0x8000d0: ret             
    // 0x8000d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8000d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8000d8: b               #0x8000c4
  }
  static _ _sl_rule(/* No info */) {
    // ** addr: 0x8000dc, size: 0x128
    // 0x8000dc: EnterFrame
    //     0x8000dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8000e0: mov             fp, SP
    // 0x8000e4: r1 = LoadStaticField(0x1550)
    //     0x8000e4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8000e8: ldr             x1, [x1, #0x2aa0]
    // 0x8000ec: r2 = LoadInt32Instr(r1)
    //     0x8000ec: sbfx            x2, x1, #1, #0x1f
    //     0x8000f0: tbz             w1, #0, #0x8000f8
    //     0x8000f4: ldur            x2, [x1, #7]
    // 0x8000f8: cbnz            x2, #0x800140
    // 0x8000fc: r1 = 100
    //     0x8000fc: mov             x1, #0x64
    // 0x800100: r3 = LoadStaticField(0x1548)
    //     0x800100: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x800104: ldr             x3, [x3, #0x2a90]
    // 0x800108: r4 = LoadInt32Instr(r3)
    //     0x800108: sbfx            x4, x3, #1, #0x1f
    //     0x80010c: tbz             w3, #0, #0x800114
    //     0x800110: ldur            x4, [x3, #7]
    // 0x800114: sdiv            x5, x4, x1
    // 0x800118: msub            x3, x5, x1, x4
    // 0x80011c: cmp             x3, xzr
    // 0x800120: b.lt            #0x8001ec
    // 0x800124: cmp             x3, #1
    // 0x800128: b.ne            #0x800144
    // 0x80012c: r0 = Instance_PluralCase
    //     0x80012c: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b170] Obj!PluralCase@d31021
    //     0x800130: ldr             x0, [x0, #0x170]
    // 0x800134: LeaveFrame
    //     0x800134: mov             SP, fp
    //     0x800138: ldp             fp, lr, [SP], #0x10
    // 0x80013c: ret
    //     0x80013c: ret             
    // 0x800140: r1 = 100
    //     0x800140: mov             x1, #0x64
    // 0x800144: cbnz            x2, #0x800188
    // 0x800148: r3 = LoadStaticField(0x1548)
    //     0x800148: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x80014c: ldr             x3, [x3, #0x2a90]
    // 0x800150: r4 = LoadInt32Instr(r3)
    //     0x800150: sbfx            x4, x3, #1, #0x1f
    //     0x800154: tbz             w3, #0, #0x80015c
    //     0x800158: ldur            x4, [x3, #7]
    // 0x80015c: sdiv            x5, x4, x1
    // 0x800160: msub            x3, x5, x1, x4
    // 0x800164: cmp             x3, xzr
    // 0x800168: b.lt            #0x8001f4
    // 0x80016c: cmp             x3, #2
    // 0x800170: b.ne            #0x800188
    // 0x800174: r0 = Instance_PluralCase
    //     0x800174: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b178] Obj!PluralCase@d31001
    //     0x800178: ldr             x0, [x0, #0x178]
    // 0x80017c: LeaveFrame
    //     0x80017c: mov             SP, fp
    //     0x800180: ldp             fp, lr, [SP], #0x10
    // 0x800184: ret
    //     0x800184: ret             
    // 0x800188: cbnz            x2, #0x8001c0
    // 0x80018c: r3 = LoadStaticField(0x1548)
    //     0x80018c: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x800190: ldr             x3, [x3, #0x2a90]
    // 0x800194: r4 = LoadInt32Instr(r3)
    //     0x800194: sbfx            x4, x3, #1, #0x1f
    //     0x800198: tbz             w3, #0, #0x8001a0
    //     0x80019c: ldur            x4, [x3, #7]
    // 0x8001a0: sdiv            x5, x4, x1
    // 0x8001a4: msub            x3, x5, x1, x4
    // 0x8001a8: cmp             x3, xzr
    // 0x8001ac: b.lt            #0x8001fc
    // 0x8001b0: cmp             x3, #3
    // 0x8001b4: b.eq            #0x8001c4
    // 0x8001b8: cmp             x3, #4
    // 0x8001bc: b.eq            #0x8001c4
    // 0x8001c0: cbz             x2, #0x8001d8
    // 0x8001c4: r0 = Instance_PluralCase
    //     0x8001c4: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b180] Obj!PluralCase@d30fe1
    //     0x8001c8: ldr             x0, [x0, #0x180]
    // 0x8001cc: LeaveFrame
    //     0x8001cc: mov             SP, fp
    //     0x8001d0: ldp             fp, lr, [SP], #0x10
    // 0x8001d4: ret
    //     0x8001d4: ret             
    // 0x8001d8: r0 = Instance_PluralCase
    //     0x8001d8: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b188] Obj!PluralCase@d30fc1
    //     0x8001dc: ldr             x0, [x0, #0x188]
    // 0x8001e0: LeaveFrame
    //     0x8001e0: mov             SP, fp
    //     0x8001e4: ldp             fp, lr, [SP], #0x10
    // 0x8001e8: ret
    //     0x8001e8: ret             
    // 0x8001ec: add             x3, x3, x1
    // 0x8001f0: b               #0x800124
    // 0x8001f4: add             x3, x3, x1
    // 0x8001f8: b               #0x80016c
    // 0x8001fc: add             x3, x3, x1
    // 0x800200: b               #0x8001b0
  }
  [closure] static PluralCase _si_rule(dynamic) {
    // ** addr: 0x800204, size: 0x2c
    // 0x800204: EnterFrame
    //     0x800204: stp             fp, lr, [SP, #-0x10]!
    //     0x800208: mov             fp, SP
    // 0x80020c: CheckStackOverflow
    //     0x80020c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x800210: cmp             SP, x16
    //     0x800214: b.ls            #0x800228
    // 0x800218: r0 = _si_rule()
    //     0x800218: bl              #0x800230  ; [package:intl/src/plural_rules.dart] ::_si_rule
    // 0x80021c: LeaveFrame
    //     0x80021c: mov             SP, fp
    //     0x800220: ldp             fp, lr, [SP], #0x10
    // 0x800224: ret
    //     0x800224: ret             
    // 0x800228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x800228: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80022c: b               #0x800218
  }
  static _ _si_rule(/* No info */) {
    // ** addr: 0x800230, size: 0xc8
    // 0x800230: EnterFrame
    //     0x800230: stp             fp, lr, [SP, #-0x10]!
    //     0x800234: mov             fp, SP
    // 0x800238: AllocStack(0x10)
    //     0x800238: sub             SP, SP, #0x10
    // 0x80023c: CheckStackOverflow
    //     0x80023c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x800240: cmp             SP, x16
    //     0x800244: b.ls            #0x8002f0
    // 0x800248: r0 = LoadStaticField(0x1544)
    //     0x800248: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x80024c: ldr             x0, [x0, #0x2a88]
    // 0x800250: r1 = 60
    //     0x800250: mov             x1, #0x3c
    // 0x800254: branchIfSmi(r0, 0x800260)
    //     0x800254: tbz             w0, #0, #0x800260
    // 0x800258: r1 = LoadClassIdInstr(r0)
    //     0x800258: ldur            x1, [x0, #-1]
    //     0x80025c: ubfx            x1, x1, #0xc, #0x14
    // 0x800260: stp             xzr, x0, [SP]
    // 0x800264: mov             x0, x1
    // 0x800268: mov             lr, x0
    // 0x80026c: ldr             lr, [x21, lr, lsl #3]
    // 0x800270: blr             lr
    // 0x800274: tbz             w0, #4, #0x8002c8
    // 0x800278: r0 = LoadStaticField(0x1544)
    //     0x800278: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x80027c: ldr             x0, [x0, #0x2a88]
    // 0x800280: r1 = 60
    //     0x800280: mov             x1, #0x3c
    // 0x800284: branchIfSmi(r0, 0x800290)
    //     0x800284: tbz             w0, #0, #0x800290
    // 0x800288: r1 = LoadClassIdInstr(r0)
    //     0x800288: ldur            x1, [x0, #-1]
    //     0x80028c: ubfx            x1, x1, #0xc, #0x14
    // 0x800290: r16 = 2
    //     0x800290: mov             x16, #2
    // 0x800294: stp             x16, x0, [SP]
    // 0x800298: mov             x0, x1
    // 0x80029c: mov             lr, x0
    // 0x8002a0: ldr             lr, [x21, lr, lsl #3]
    // 0x8002a4: blr             lr
    // 0x8002a8: tbz             w0, #4, #0x8002c8
    // 0x8002ac: r1 = LoadStaticField(0x1548)
    //     0x8002ac: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8002b0: ldr             x1, [x1, #0x2a90]
    // 0x8002b4: cbnz            w1, #0x8002dc
    // 0x8002b8: r1 = LoadStaticField(0x1554)
    //     0x8002b8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8002bc: ldr             x1, [x1, #0x2aa8]
    // 0x8002c0: cmp             w1, #2
    // 0x8002c4: b.ne            #0x8002dc
    // 0x8002c8: r0 = Instance_PluralCase
    //     0x8002c8: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b170] Obj!PluralCase@d31021
    //     0x8002cc: ldr             x0, [x0, #0x170]
    // 0x8002d0: LeaveFrame
    //     0x8002d0: mov             SP, fp
    //     0x8002d4: ldp             fp, lr, [SP], #0x10
    // 0x8002d8: ret
    //     0x8002d8: ret             
    // 0x8002dc: r0 = Instance_PluralCase
    //     0x8002dc: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b188] Obj!PluralCase@d30fc1
    //     0x8002e0: ldr             x0, [x0, #0x188]
    // 0x8002e4: LeaveFrame
    //     0x8002e4: mov             SP, fp
    //     0x8002e8: ldp             fp, lr, [SP], #0x10
    // 0x8002ec: ret
    //     0x8002ec: ret             
    // 0x8002f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8002f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8002f4: b               #0x800248
  }
  [closure] static PluralCase _ru_rule(dynamic) {
    // ** addr: 0x8002f8, size: 0x2c
    // 0x8002f8: EnterFrame
    //     0x8002f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8002fc: mov             fp, SP
    // 0x800300: CheckStackOverflow
    //     0x800300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x800304: cmp             SP, x16
    //     0x800308: b.ls            #0x80031c
    // 0x80030c: r0 = _ru_rule()
    //     0x80030c: bl              #0x800324  ; [package:intl/src/plural_rules.dart] ::_ru_rule
    // 0x800310: LeaveFrame
    //     0x800310: mov             SP, fp
    //     0x800314: ldp             fp, lr, [SP], #0x10
    // 0x800318: ret
    //     0x800318: ret             
    // 0x80031c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80031c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x800320: b               #0x80030c
  }
  static _ _ru_rule(/* No info */) {
    // ** addr: 0x800324, size: 0x230
    // 0x800324: EnterFrame
    //     0x800324: stp             fp, lr, [SP, #-0x10]!
    //     0x800328: mov             fp, SP
    // 0x80032c: r1 = LoadStaticField(0x1550)
    //     0x80032c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x800330: ldr             x1, [x1, #0x2aa0]
    // 0x800334: r2 = LoadInt32Instr(r1)
    //     0x800334: sbfx            x2, x1, #1, #0x1f
    //     0x800338: tbz             w1, #0, #0x800340
    //     0x80033c: ldur            x2, [x1, #7]
    // 0x800340: cbnz            x2, #0x8003ac
    // 0x800344: r1 = 10
    //     0x800344: mov             x1, #0xa
    // 0x800348: r3 = LoadStaticField(0x1548)
    //     0x800348: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x80034c: ldr             x3, [x3, #0x2a90]
    // 0x800350: r4 = LoadInt32Instr(r3)
    //     0x800350: sbfx            x4, x3, #1, #0x1f
    //     0x800354: tbz             w3, #0, #0x80035c
    //     0x800358: ldur            x4, [x3, #7]
    // 0x80035c: sdiv            x5, x4, x1
    // 0x800360: msub            x3, x5, x1, x4
    // 0x800364: cmp             x3, xzr
    // 0x800368: b.lt            #0x80051c
    // 0x80036c: cmp             x3, #1
    // 0x800370: b.ne            #0x8003a4
    // 0x800374: r3 = 100
    //     0x800374: mov             x3, #0x64
    // 0x800378: sdiv            x6, x4, x3
    // 0x80037c: msub            x5, x6, x3, x4
    // 0x800380: cmp             x5, xzr
    // 0x800384: b.lt            #0x800524
    // 0x800388: cmp             x5, #0xb
    // 0x80038c: b.eq            #0x8003b4
    // 0x800390: r0 = Instance_PluralCase
    //     0x800390: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b170] Obj!PluralCase@d31021
    //     0x800394: ldr             x0, [x0, #0x170]
    // 0x800398: LeaveFrame
    //     0x800398: mov             SP, fp
    //     0x80039c: ldp             fp, lr, [SP], #0x10
    // 0x8003a0: ret
    //     0x8003a0: ret             
    // 0x8003a4: r3 = 100
    //     0x8003a4: mov             x3, #0x64
    // 0x8003a8: b               #0x8003b4
    // 0x8003ac: r1 = 10
    //     0x8003ac: mov             x1, #0xa
    // 0x8003b0: r3 = 100
    //     0x8003b0: mov             x3, #0x64
    // 0x8003b4: cbnz            x2, #0x800430
    // 0x8003b8: r4 = LoadStaticField(0x1548)
    //     0x8003b8: ldr             x4, [THR, #0x68]  ; THR::field_table_values
    //     0x8003bc: ldr             x4, [x4, #0x2a90]
    // 0x8003c0: r5 = LoadInt32Instr(r4)
    //     0x8003c0: sbfx            x5, x4, #1, #0x1f
    //     0x8003c4: tbz             w4, #0, #0x8003cc
    //     0x8003c8: ldur            x5, [x4, #7]
    // 0x8003cc: sdiv            x6, x5, x1
    // 0x8003d0: msub            x4, x6, x1, x5
    // 0x8003d4: cmp             x4, xzr
    // 0x8003d8: b.lt            #0x80052c
    // 0x8003dc: cmp             x4, #2
    // 0x8003e0: b.eq            #0x8003f4
    // 0x8003e4: cmp             x4, #3
    // 0x8003e8: b.eq            #0x8003f4
    // 0x8003ec: cmp             x4, #4
    // 0x8003f0: b.ne            #0x800430
    // 0x8003f4: sdiv            x6, x5, x3
    // 0x8003f8: msub            x4, x6, x3, x5
    // 0x8003fc: cmp             x4, xzr
    // 0x800400: b.lt            #0x800534
    // 0x800404: cmp             x4, #0xc
    // 0x800408: b.eq            #0x800430
    // 0x80040c: cmp             x4, #0xd
    // 0x800410: b.eq            #0x800430
    // 0x800414: cmp             x4, #0xe
    // 0x800418: b.eq            #0x800430
    // 0x80041c: r0 = Instance_PluralCase
    //     0x80041c: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b180] Obj!PluralCase@d30fe1
    //     0x800420: ldr             x0, [x0, #0x180]
    // 0x800424: LeaveFrame
    //     0x800424: mov             SP, fp
    //     0x800428: ldp             fp, lr, [SP], #0x10
    // 0x80042c: ret
    //     0x80042c: ret             
    // 0x800430: cbnz            x2, #0x80045c
    // 0x800434: r4 = LoadStaticField(0x1548)
    //     0x800434: ldr             x4, [THR, #0x68]  ; THR::field_table_values
    //     0x800438: ldr             x4, [x4, #0x2a90]
    // 0x80043c: r5 = LoadInt32Instr(r4)
    //     0x80043c: sbfx            x5, x4, #1, #0x1f
    //     0x800440: tbz             w4, #0, #0x800448
    //     0x800444: ldur            x5, [x4, #7]
    // 0x800448: sdiv            x6, x5, x1
    // 0x80044c: msub            x4, x6, x1, x5
    // 0x800450: cmp             x4, xzr
    // 0x800454: b.lt            #0x80053c
    // 0x800458: cbz             x4, #0x8004f4
    // 0x80045c: cbnz            x2, #0x8004ac
    // 0x800460: r4 = LoadStaticField(0x1548)
    //     0x800460: ldr             x4, [THR, #0x68]  ; THR::field_table_values
    //     0x800464: ldr             x4, [x4, #0x2a90]
    // 0x800468: r5 = LoadInt32Instr(r4)
    //     0x800468: sbfx            x5, x4, #1, #0x1f
    //     0x80046c: tbz             w4, #0, #0x800474
    //     0x800470: ldur            x5, [x4, #7]
    // 0x800474: sdiv            x6, x5, x1
    // 0x800478: msub            x4, x6, x1, x5
    // 0x80047c: cmp             x4, xzr
    // 0x800480: b.lt            #0x800544
    // 0x800484: cmp             x4, #5
    // 0x800488: b.eq            #0x8004f4
    // 0x80048c: cmp             x4, #6
    // 0x800490: b.eq            #0x8004f4
    // 0x800494: cmp             x4, #7
    // 0x800498: b.eq            #0x8004f4
    // 0x80049c: cmp             x4, #8
    // 0x8004a0: b.eq            #0x8004f4
    // 0x8004a4: cmp             x4, #9
    // 0x8004a8: b.eq            #0x8004f4
    // 0x8004ac: cbnz            x2, #0x800508
    // 0x8004b0: r1 = LoadStaticField(0x1548)
    //     0x8004b0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8004b4: ldr             x1, [x1, #0x2a90]
    // 0x8004b8: r2 = LoadInt32Instr(r1)
    //     0x8004b8: sbfx            x2, x1, #1, #0x1f
    //     0x8004bc: tbz             w1, #0, #0x8004c4
    //     0x8004c0: ldur            x2, [x1, #7]
    // 0x8004c4: sdiv            x4, x2, x3
    // 0x8004c8: msub            x1, x4, x3, x2
    // 0x8004cc: cmp             x1, xzr
    // 0x8004d0: b.lt            #0x80054c
    // 0x8004d4: cmp             x1, #0xb
    // 0x8004d8: b.eq            #0x8004f4
    // 0x8004dc: cmp             x1, #0xc
    // 0x8004e0: b.eq            #0x8004f4
    // 0x8004e4: cmp             x1, #0xd
    // 0x8004e8: b.eq            #0x8004f4
    // 0x8004ec: cmp             x1, #0xe
    // 0x8004f0: b.ne            #0x800508
    // 0x8004f4: r0 = Instance_PluralCase
    //     0x8004f4: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b190] Obj!PluralCase@d31041
    //     0x8004f8: ldr             x0, [x0, #0x190]
    // 0x8004fc: LeaveFrame
    //     0x8004fc: mov             SP, fp
    //     0x800500: ldp             fp, lr, [SP], #0x10
    // 0x800504: ret
    //     0x800504: ret             
    // 0x800508: r0 = Instance_PluralCase
    //     0x800508: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b188] Obj!PluralCase@d30fc1
    //     0x80050c: ldr             x0, [x0, #0x188]
    // 0x800510: LeaveFrame
    //     0x800510: mov             SP, fp
    //     0x800514: ldp             fp, lr, [SP], #0x10
    // 0x800518: ret
    //     0x800518: ret             
    // 0x80051c: add             x3, x3, x1
    // 0x800520: b               #0x80036c
    // 0x800524: add             x5, x5, x3
    // 0x800528: b               #0x800388
    // 0x80052c: add             x4, x4, x1
    // 0x800530: b               #0x8003dc
    // 0x800534: add             x4, x4, x3
    // 0x800538: b               #0x800404
    // 0x80053c: add             x4, x4, x1
    // 0x800540: b               #0x800458
    // 0x800544: add             x4, x4, x1
    // 0x800548: b               #0x800484
    // 0x80054c: add             x1, x1, x3
    // 0x800550: b               #0x8004d4
  }
  [closure] static PluralCase _mo_rule(dynamic) {
    // ** addr: 0x800554, size: 0x2c
    // 0x800554: EnterFrame
    //     0x800554: stp             fp, lr, [SP, #-0x10]!
    //     0x800558: mov             fp, SP
    // 0x80055c: CheckStackOverflow
    //     0x80055c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x800560: cmp             SP, x16
    //     0x800564: b.ls            #0x800578
    // 0x800568: r0 = _mo_rule()
    //     0x800568: bl              #0x800580  ; [package:intl/src/plural_rules.dart] ::_mo_rule
    // 0x80056c: LeaveFrame
    //     0x80056c: mov             SP, fp
    //     0x800570: ldp             fp, lr, [SP], #0x10
    // 0x800574: ret
    //     0x800574: ret             
    // 0x800578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x800578: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80057c: b               #0x800568
  }
  static _ _mo_rule(/* No info */) {
    // ** addr: 0x800580, size: 0x180
    // 0x800580: EnterFrame
    //     0x800580: stp             fp, lr, [SP, #-0x10]!
    //     0x800584: mov             fp, SP
    // 0x800588: AllocStack(0x10)
    //     0x800588: sub             SP, SP, #0x10
    // 0x80058c: CheckStackOverflow
    //     0x80058c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x800590: cmp             SP, x16
    //     0x800594: b.ls            #0x8006e8
    // 0x800598: r0 = LoadStaticField(0x1548)
    //     0x800598: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x80059c: ldr             x0, [x0, #0x2a90]
    // 0x8005a0: cmp             w0, #2
    // 0x8005a4: b.ne            #0x8005c8
    // 0x8005a8: r0 = LoadStaticField(0x1550)
    //     0x8005a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8005ac: ldr             x0, [x0, #0x2aa0]
    // 0x8005b0: cbnz            w0, #0x8005c8
    // 0x8005b4: r0 = Instance_PluralCase
    //     0x8005b4: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b170] Obj!PluralCase@d31021
    //     0x8005b8: ldr             x0, [x0, #0x170]
    // 0x8005bc: LeaveFrame
    //     0x8005bc: mov             SP, fp
    //     0x8005c0: ldp             fp, lr, [SP], #0x10
    // 0x8005c4: ret
    //     0x8005c4: ret             
    // 0x8005c8: r0 = LoadStaticField(0x1550)
    //     0x8005c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8005cc: ldr             x0, [x0, #0x2aa0]
    // 0x8005d0: cbnz            w0, #0x8006c0
    // 0x8005d4: r0 = LoadStaticField(0x1544)
    //     0x8005d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8005d8: ldr             x0, [x0, #0x2a88]
    // 0x8005dc: r1 = 60
    //     0x8005dc: mov             x1, #0x3c
    // 0x8005e0: branchIfSmi(r0, 0x8005ec)
    //     0x8005e0: tbz             w0, #0, #0x8005ec
    // 0x8005e4: r1 = LoadClassIdInstr(r0)
    //     0x8005e4: ldur            x1, [x0, #-1]
    //     0x8005e8: ubfx            x1, x1, #0xc, #0x14
    // 0x8005ec: stp             xzr, x0, [SP]
    // 0x8005f0: mov             x0, x1
    // 0x8005f4: mov             lr, x0
    // 0x8005f8: ldr             lr, [x21, lr, lsl #3]
    // 0x8005fc: blr             lr
    // 0x800600: tbz             w0, #4, #0x8006c0
    // 0x800604: r0 = LoadStaticField(0x1544)
    //     0x800604: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x800608: ldr             x0, [x0, #0x2a88]
    // 0x80060c: r1 = 60
    //     0x80060c: mov             x1, #0x3c
    // 0x800610: branchIfSmi(r0, 0x80061c)
    //     0x800610: tbz             w0, #0, #0x80061c
    // 0x800614: r1 = LoadClassIdInstr(r0)
    //     0x800614: ldur            x1, [x0, #-1]
    //     0x800618: ubfx            x1, x1, #0xc, #0x14
    // 0x80061c: r16 = 2
    //     0x80061c: mov             x16, #2
    // 0x800620: stp             x16, x0, [SP]
    // 0x800624: mov             x0, x1
    // 0x800628: mov             lr, x0
    // 0x80062c: ldr             lr, [x21, lr, lsl #3]
    // 0x800630: blr             lr
    // 0x800634: tbz             w0, #4, #0x8006d4
    // 0x800638: r1 = <int>
    //     0x800638: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0x80063c: r2 = 19
    //     0x80063c: mov             x2, #0x13
    // 0x800640: r0 = _GrowableList()
    //     0x800640: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x800644: LoadField: r1 = r0->field_b
    //     0x800644: ldur            w1, [x0, #0xb]
    // 0x800648: r2 = LoadInt32Instr(r1)
    //     0x800648: sbfx            x2, x1, #1, #0x1f
    // 0x80064c: LoadField: r1 = r0->field_f
    //     0x80064c: ldur            w1, [x0, #0xf]
    // 0x800650: DecompressPointer r1
    //     0x800650: add             x1, x1, HEAP, lsl #32
    // 0x800654: r3 = 0
    //     0x800654: mov             x3, #0
    // 0x800658: CheckStackOverflow
    //     0x800658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80065c: cmp             SP, x16
    //     0x800660: b.ls            #0x8006f0
    // 0x800664: cmp             x3, x2
    // 0x800668: b.ge            #0x800684
    // 0x80066c: add             x4, x3, #1
    // 0x800670: lsl             x5, x4, #1
    // 0x800674: ArrayStore: r1[r3] = r5  ; Unknown_4
    //     0x800674: add             x6, x1, x3, lsl #2
    //     0x800678: stur            w5, [x6, #0xf]
    // 0x80067c: mov             x3, x4
    // 0x800680: b               #0x800658
    // 0x800684: r1 = 100
    //     0x800684: mov             x1, #0x64
    // 0x800688: r2 = LoadStaticField(0x1544)
    //     0x800688: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x80068c: ldr             x2, [x2, #0x2a88]
    // 0x800690: r3 = LoadInt32Instr(r2)
    //     0x800690: sbfx            x3, x2, #1, #0x1f
    //     0x800694: tbz             w2, #0, #0x80069c
    //     0x800698: ldur            x3, [x2, #7]
    // 0x80069c: sdiv            x4, x3, x1
    // 0x8006a0: msub            x2, x4, x1, x3
    // 0x8006a4: cmp             x2, xzr
    // 0x8006a8: b.lt            #0x8006f8
    // 0x8006ac: lsl             x1, x2, #1
    // 0x8006b0: mov             x2, x1
    // 0x8006b4: mov             x1, x0
    // 0x8006b8: r0 = contains()
    //     0x8006b8: bl              #0x8b028c  ; [dart:collection] ListBase::contains
    // 0x8006bc: tbnz            w0, #4, #0x8006d4
    // 0x8006c0: r0 = Instance_PluralCase
    //     0x8006c0: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b180] Obj!PluralCase@d30fe1
    //     0x8006c4: ldr             x0, [x0, #0x180]
    // 0x8006c8: LeaveFrame
    //     0x8006c8: mov             SP, fp
    //     0x8006cc: ldp             fp, lr, [SP], #0x10
    // 0x8006d0: ret
    //     0x8006d0: ret             
    // 0x8006d4: r0 = Instance_PluralCase
    //     0x8006d4: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b188] Obj!PluralCase@d30fc1
    //     0x8006d8: ldr             x0, [x0, #0x188]
    // 0x8006dc: LeaveFrame
    //     0x8006dc: mov             SP, fp
    //     0x8006e0: ldp             fp, lr, [SP], #0x10
    // 0x8006e4: ret
    //     0x8006e4: ret             
    // 0x8006e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8006e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8006ec: b               #0x800598
    // 0x8006f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8006f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8006f4: b               #0x800664
    // 0x8006f8: add             x2, x2, x1
    // 0x8006fc: b               #0x8006ac
  }
  [closure] static PluralCase _pt_rule(dynamic) {
    // ** addr: 0x800700, size: 0x2c
    // 0x800700: EnterFrame
    //     0x800700: stp             fp, lr, [SP, #-0x10]!
    //     0x800704: mov             fp, SP
    // 0x800708: CheckStackOverflow
    //     0x800708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80070c: cmp             SP, x16
    //     0x800710: b.ls            #0x800724
    // 0x800714: r0 = _fr_rule()
    //     0x800714: bl              #0x80072c  ; [package:intl/src/plural_rules.dart] ::_fr_rule
    // 0x800718: LeaveFrame
    //     0x800718: mov             SP, fp
    //     0x80071c: ldp             fp, lr, [SP], #0x10
    // 0x800720: ret
    //     0x800720: ret             
    // 0x800724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x800724: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x800728: b               #0x800714
  }
  static _ _fr_rule(/* No info */) {
    // ** addr: 0x80072c, size: 0x98
    // 0x80072c: EnterFrame
    //     0x80072c: stp             fp, lr, [SP, #-0x10]!
    //     0x800730: mov             fp, SP
    // 0x800734: r1 = LoadStaticField(0x1548)
    //     0x800734: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x800738: ldr             x1, [x1, #0x2a90]
    // 0x80073c: r2 = LoadInt32Instr(r1)
    //     0x80073c: sbfx            x2, x1, #1, #0x1f
    //     0x800740: tbz             w1, #0, #0x800748
    //     0x800744: ldur            x2, [x1, #7]
    // 0x800748: cbz             x2, #0x800754
    // 0x80074c: cmp             x2, #1
    // 0x800750: b.ne            #0x800768
    // 0x800754: r0 = Instance_PluralCase
    //     0x800754: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b170] Obj!PluralCase@d31021
    //     0x800758: ldr             x0, [x0, #0x170]
    // 0x80075c: LeaveFrame
    //     0x80075c: mov             SP, fp
    //     0x800760: ldp             fp, lr, [SP], #0x10
    // 0x800764: ret
    //     0x800764: ret             
    // 0x800768: cbz             x2, #0x8007a8
    // 0x80076c: r1 = 1000000
    //     0x80076c: mov             x1, #0x4240
    //     0x800770: movk            x1, #0xf, lsl #16
    // 0x800774: sdiv            x4, x2, x1
    // 0x800778: msub            x3, x4, x1, x2
    // 0x80077c: cmp             x3, xzr
    // 0x800780: b.lt            #0x8007bc
    // 0x800784: cbnz            x3, #0x8007a8
    // 0x800788: r1 = LoadStaticField(0x1550)
    //     0x800788: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x80078c: ldr             x1, [x1, #0x2aa0]
    // 0x800790: cbnz            w1, #0x8007a8
    // 0x800794: r0 = Instance_PluralCase
    //     0x800794: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b190] Obj!PluralCase@d31041
    //     0x800798: ldr             x0, [x0, #0x190]
    // 0x80079c: LeaveFrame
    //     0x80079c: mov             SP, fp
    //     0x8007a0: ldp             fp, lr, [SP], #0x10
    // 0x8007a4: ret
    //     0x8007a4: ret             
    // 0x8007a8: r0 = Instance_PluralCase
    //     0x8007a8: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b188] Obj!PluralCase@d30fc1
    //     0x8007ac: ldr             x0, [x0, #0x188]
    // 0x8007b0: LeaveFrame
    //     0x8007b0: mov             SP, fp
    //     0x8007b4: ldp             fp, lr, [SP], #0x10
    // 0x8007b8: ret
    //     0x8007b8: ret             
    // 0x8007bc: add             x3, x3, x1
    // 0x8007c0: b               #0x800784
  }
  [closure] static PluralCase _fr_rule(dynamic) {
    // ** addr: 0x8007c4, size: 0x2c
    // 0x8007c4: EnterFrame
    //     0x8007c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8007c8: mov             fp, SP
    // 0x8007cc: CheckStackOverflow
    //     0x8007cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8007d0: cmp             SP, x16
    //     0x8007d4: b.ls            #0x8007e8
    // 0x8007d8: r0 = _fr_rule()
    //     0x8007d8: bl              #0x80072c  ; [package:intl/src/plural_rules.dart] ::_fr_rule
    // 0x8007dc: LeaveFrame
    //     0x8007dc: mov             SP, fp
    //     0x8007e0: ldp             fp, lr, [SP], #0x10
    // 0x8007e4: ret
    //     0x8007e4: ret             
    // 0x8007e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8007e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8007ec: b               #0x8007d8
  }
  [closure] static PluralCase _pl_rule(dynamic) {
    // ** addr: 0x8007f0, size: 0x2c
    // 0x8007f0: EnterFrame
    //     0x8007f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8007f4: mov             fp, SP
    // 0x8007f8: CheckStackOverflow
    //     0x8007f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8007fc: cmp             SP, x16
    //     0x800800: b.ls            #0x800814
    // 0x800804: r0 = _pl_rule()
    //     0x800804: bl              #0x80081c  ; [package:intl/src/plural_rules.dart] ::_pl_rule
    // 0x800808: LeaveFrame
    //     0x800808: mov             SP, fp
    //     0x80080c: ldp             fp, lr, [SP], #0x10
    // 0x800810: ret
    //     0x800810: ret             
    // 0x800814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x800814: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x800818: b               #0x800804
  }
  static _ _pl_rule(/* No info */) {
    // ** addr: 0x80081c, size: 0x1b8
    // 0x80081c: EnterFrame
    //     0x80081c: stp             fp, lr, [SP, #-0x10]!
    //     0x800820: mov             fp, SP
    // 0x800824: r1 = LoadStaticField(0x1548)
    //     0x800824: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x800828: ldr             x1, [x1, #0x2a90]
    // 0x80082c: r2 = LoadInt32Instr(r1)
    //     0x80082c: sbfx            x2, x1, #1, #0x1f
    //     0x800830: tbz             w1, #0, #0x800838
    //     0x800834: ldur            x2, [x1, #7]
    // 0x800838: cmp             x2, #1
    // 0x80083c: b.ne            #0x800860
    // 0x800840: r1 = LoadStaticField(0x1550)
    //     0x800840: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x800844: ldr             x1, [x1, #0x2aa0]
    // 0x800848: cbnz            w1, #0x800860
    // 0x80084c: r0 = Instance_PluralCase
    //     0x80084c: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b170] Obj!PluralCase@d31021
    //     0x800850: ldr             x0, [x0, #0x170]
    // 0x800854: LeaveFrame
    //     0x800854: mov             SP, fp
    //     0x800858: ldp             fp, lr, [SP], #0x10
    // 0x80085c: ret
    //     0x80085c: ret             
    // 0x800860: r1 = LoadStaticField(0x1550)
    //     0x800860: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x800864: ldr             x1, [x1, #0x2aa0]
    // 0x800868: r3 = LoadInt32Instr(r1)
    //     0x800868: sbfx            x3, x1, #1, #0x1f
    //     0x80086c: tbz             w1, #0, #0x800874
    //     0x800870: ldur            x3, [x1, #7]
    // 0x800874: cbnz            x3, #0x8008ec
    // 0x800878: r1 = 10
    //     0x800878: mov             x1, #0xa
    // 0x80087c: sdiv            x5, x2, x1
    // 0x800880: msub            x4, x5, x1, x2
    // 0x800884: cmp             x4, xzr
    // 0x800888: b.lt            #0x8009ac
    // 0x80088c: cmp             x4, #2
    // 0x800890: b.eq            #0x8008a4
    // 0x800894: cmp             x4, #3
    // 0x800898: b.eq            #0x8008a4
    // 0x80089c: cmp             x4, #4
    // 0x8008a0: b.ne            #0x8008e4
    // 0x8008a4: r4 = 100
    //     0x8008a4: mov             x4, #0x64
    // 0x8008a8: sdiv            x6, x2, x4
    // 0x8008ac: msub            x5, x6, x4, x2
    // 0x8008b0: cmp             x5, xzr
    // 0x8008b4: b.lt            #0x8009b4
    // 0x8008b8: cmp             x5, #0xc
    // 0x8008bc: b.eq            #0x8008f4
    // 0x8008c0: cmp             x5, #0xd
    // 0x8008c4: b.eq            #0x8008f4
    // 0x8008c8: cmp             x5, #0xe
    // 0x8008cc: b.eq            #0x8008f4
    // 0x8008d0: r0 = Instance_PluralCase
    //     0x8008d0: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b180] Obj!PluralCase@d30fe1
    //     0x8008d4: ldr             x0, [x0, #0x180]
    // 0x8008d8: LeaveFrame
    //     0x8008d8: mov             SP, fp
    //     0x8008dc: ldp             fp, lr, [SP], #0x10
    // 0x8008e0: ret
    //     0x8008e0: ret             
    // 0x8008e4: r4 = 100
    //     0x8008e4: mov             x4, #0x64
    // 0x8008e8: b               #0x8008f4
    // 0x8008ec: r1 = 10
    //     0x8008ec: mov             x1, #0xa
    // 0x8008f0: r4 = 100
    //     0x8008f0: mov             x4, #0x64
    // 0x8008f4: cbnz            x3, #0x80091c
    // 0x8008f8: cmp             x2, #1
    // 0x8008fc: b.eq            #0x80091c
    // 0x800900: sdiv            x6, x2, x1
    // 0x800904: msub            x5, x6, x1, x2
    // 0x800908: cmp             x5, xzr
    // 0x80090c: b.lt            #0x8009bc
    // 0x800910: cbz             x5, #0x800984
    // 0x800914: cmp             x5, #1
    // 0x800918: b.eq            #0x800984
    // 0x80091c: cbnz            x3, #0x800958
    // 0x800920: sdiv            x6, x2, x1
    // 0x800924: msub            x5, x6, x1, x2
    // 0x800928: cmp             x5, xzr
    // 0x80092c: b.lt            #0x8009c4
    // 0x800930: cmp             x5, #5
    // 0x800934: b.eq            #0x800984
    // 0x800938: cmp             x5, #6
    // 0x80093c: b.eq            #0x800984
    // 0x800940: cmp             x5, #7
    // 0x800944: b.eq            #0x800984
    // 0x800948: cmp             x5, #8
    // 0x80094c: b.eq            #0x800984
    // 0x800950: cmp             x5, #9
    // 0x800954: b.eq            #0x800984
    // 0x800958: cbnz            x3, #0x800998
    // 0x80095c: sdiv            x3, x2, x4
    // 0x800960: msub            x1, x3, x4, x2
    // 0x800964: cmp             x1, xzr
    // 0x800968: b.lt            #0x8009cc
    // 0x80096c: cmp             x1, #0xc
    // 0x800970: b.eq            #0x800984
    // 0x800974: cmp             x1, #0xd
    // 0x800978: b.eq            #0x800984
    // 0x80097c: cmp             x1, #0xe
    // 0x800980: b.ne            #0x800998
    // 0x800984: r0 = Instance_PluralCase
    //     0x800984: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b190] Obj!PluralCase@d31041
    //     0x800988: ldr             x0, [x0, #0x190]
    // 0x80098c: LeaveFrame
    //     0x80098c: mov             SP, fp
    //     0x800990: ldp             fp, lr, [SP], #0x10
    // 0x800994: ret
    //     0x800994: ret             
    // 0x800998: r0 = Instance_PluralCase
    //     0x800998: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b188] Obj!PluralCase@d30fc1
    //     0x80099c: ldr             x0, [x0, #0x188]
    // 0x8009a0: LeaveFrame
    //     0x8009a0: mov             SP, fp
    //     0x8009a4: ldp             fp, lr, [SP], #0x10
    // 0x8009a8: ret
    //     0x8009a8: ret             
    // 0x8009ac: add             x4, x4, x1
    // 0x8009b0: b               #0x80088c
    // 0x8009b4: add             x5, x5, x4
    // 0x8009b8: b               #0x8008b8
    // 0x8009bc: add             x5, x5, x1
    // 0x8009c0: b               #0x800910
    // 0x8009c4: add             x5, x5, x1
    // 0x8009c8: b               #0x800930
    // 0x8009cc: add             x1, x1, x4
    // 0x8009d0: b               #0x80096c
  }
  [closure] static PluralCase _mt_rule(dynamic) {
    // ** addr: 0x8009d4, size: 0x2c
    // 0x8009d4: EnterFrame
    //     0x8009d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8009d8: mov             fp, SP
    // 0x8009dc: CheckStackOverflow
    //     0x8009dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8009e0: cmp             SP, x16
    //     0x8009e4: b.ls            #0x8009f8
    // 0x8009e8: r0 = _mt_rule()
    //     0x8009e8: bl              #0x800a00  ; [package:intl/src/plural_rules.dart] ::_mt_rule
    // 0x8009ec: LeaveFrame
    //     0x8009ec: mov             SP, fp
    //     0x8009f0: ldp             fp, lr, [SP], #0x10
    // 0x8009f4: ret
    //     0x8009f4: ret             
    // 0x8009f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8009f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8009fc: b               #0x8009e8
  }
  static _ _mt_rule(/* No info */) {
    // ** addr: 0x800a00, size: 0x27c
    // 0x800a00: EnterFrame
    //     0x800a00: stp             fp, lr, [SP, #-0x10]!
    //     0x800a04: mov             fp, SP
    // 0x800a08: AllocStack(0x18)
    //     0x800a08: sub             SP, SP, #0x18
    // 0x800a0c: CheckStackOverflow
    //     0x800a0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x800a10: cmp             SP, x16
    //     0x800a14: b.ls            #0x800c64
    // 0x800a18: r0 = LoadStaticField(0x1544)
    //     0x800a18: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x800a1c: ldr             x0, [x0, #0x2a88]
    // 0x800a20: r1 = 60
    //     0x800a20: mov             x1, #0x3c
    // 0x800a24: branchIfSmi(r0, 0x800a30)
    //     0x800a24: tbz             w0, #0, #0x800a30
    // 0x800a28: r1 = LoadClassIdInstr(r0)
    //     0x800a28: ldur            x1, [x0, #-1]
    //     0x800a2c: ubfx            x1, x1, #0xc, #0x14
    // 0x800a30: r16 = 2
    //     0x800a30: mov             x16, #2
    // 0x800a34: stp             x16, x0, [SP]
    // 0x800a38: mov             x0, x1
    // 0x800a3c: mov             lr, x0
    // 0x800a40: ldr             lr, [x21, lr, lsl #3]
    // 0x800a44: blr             lr
    // 0x800a48: tbnz            w0, #4, #0x800a60
    // 0x800a4c: r0 = Instance_PluralCase
    //     0x800a4c: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b170] Obj!PluralCase@d31021
    //     0x800a50: ldr             x0, [x0, #0x170]
    // 0x800a54: LeaveFrame
    //     0x800a54: mov             SP, fp
    //     0x800a58: ldp             fp, lr, [SP], #0x10
    // 0x800a5c: ret
    //     0x800a5c: ret             
    // 0x800a60: r0 = LoadStaticField(0x1544)
    //     0x800a60: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x800a64: ldr             x0, [x0, #0x2a88]
    // 0x800a68: r1 = 60
    //     0x800a68: mov             x1, #0x3c
    // 0x800a6c: branchIfSmi(r0, 0x800a78)
    //     0x800a6c: tbz             w0, #0, #0x800a78
    // 0x800a70: r1 = LoadClassIdInstr(r0)
    //     0x800a70: ldur            x1, [x0, #-1]
    //     0x800a74: ubfx            x1, x1, #0xc, #0x14
    // 0x800a78: r16 = 4
    //     0x800a78: mov             x16, #4
    // 0x800a7c: stp             x16, x0, [SP]
    // 0x800a80: mov             x0, x1
    // 0x800a84: mov             lr, x0
    // 0x800a88: ldr             lr, [x21, lr, lsl #3]
    // 0x800a8c: blr             lr
    // 0x800a90: tbnz            w0, #4, #0x800aa8
    // 0x800a94: r0 = Instance_PluralCase
    //     0x800a94: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b178] Obj!PluralCase@d31001
    //     0x800a98: ldr             x0, [x0, #0x178]
    // 0x800a9c: LeaveFrame
    //     0x800a9c: mov             SP, fp
    //     0x800aa0: ldp             fp, lr, [SP], #0x10
    // 0x800aa4: ret
    //     0x800aa4: ret             
    // 0x800aa8: r0 = LoadStaticField(0x1544)
    //     0x800aa8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x800aac: ldr             x0, [x0, #0x2a88]
    // 0x800ab0: r1 = 60
    //     0x800ab0: mov             x1, #0x3c
    // 0x800ab4: branchIfSmi(r0, 0x800ac0)
    //     0x800ab4: tbz             w0, #0, #0x800ac0
    // 0x800ab8: r1 = LoadClassIdInstr(r0)
    //     0x800ab8: ldur            x1, [x0, #-1]
    //     0x800abc: ubfx            x1, x1, #0xc, #0x14
    // 0x800ac0: stp             xzr, x0, [SP]
    // 0x800ac4: mov             x0, x1
    // 0x800ac8: mov             lr, x0
    // 0x800acc: ldr             lr, [x21, lr, lsl #3]
    // 0x800ad0: blr             lr
    // 0x800ad4: tbz             w0, #4, #0x800b7c
    // 0x800ad8: r0 = 16
    //     0x800ad8: mov             x0, #0x10
    // 0x800adc: mov             x2, x0
    // 0x800ae0: r1 = Null
    //     0x800ae0: mov             x1, NULL
    // 0x800ae4: r0 = AllocateArray()
    //     0x800ae4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x800ae8: stur            x0, [fp, #-8]
    // 0x800aec: r16 = 6
    //     0x800aec: mov             x16, #6
    // 0x800af0: StoreField: r0->field_f = r16
    //     0x800af0: stur            w16, [x0, #0xf]
    // 0x800af4: r16 = 8
    //     0x800af4: mov             x16, #8
    // 0x800af8: StoreField: r0->field_13 = r16
    //     0x800af8: stur            w16, [x0, #0x13]
    // 0x800afc: r16 = 10
    //     0x800afc: mov             x16, #0xa
    // 0x800b00: ArrayStore: r0[0] = r16  ; List_4
    //     0x800b00: stur            w16, [x0, #0x17]
    // 0x800b04: r16 = 12
    //     0x800b04: mov             x16, #0xc
    // 0x800b08: StoreField: r0->field_1b = r16
    //     0x800b08: stur            w16, [x0, #0x1b]
    // 0x800b0c: r16 = 14
    //     0x800b0c: mov             x16, #0xe
    // 0x800b10: StoreField: r0->field_1f = r16
    //     0x800b10: stur            w16, [x0, #0x1f]
    // 0x800b14: r16 = 16
    //     0x800b14: mov             x16, #0x10
    // 0x800b18: StoreField: r0->field_23 = r16
    //     0x800b18: stur            w16, [x0, #0x23]
    // 0x800b1c: r16 = 18
    //     0x800b1c: mov             x16, #0x12
    // 0x800b20: StoreField: r0->field_27 = r16
    //     0x800b20: stur            w16, [x0, #0x27]
    // 0x800b24: r16 = 20
    //     0x800b24: mov             x16, #0x14
    // 0x800b28: StoreField: r0->field_2b = r16
    //     0x800b28: stur            w16, [x0, #0x2b]
    // 0x800b2c: r1 = <int>
    //     0x800b2c: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0x800b30: r0 = AllocateGrowableArray()
    //     0x800b30: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x800b34: mov             x1, x0
    // 0x800b38: ldur            x0, [fp, #-8]
    // 0x800b3c: StoreField: r1->field_f = r0
    //     0x800b3c: stur            w0, [x1, #0xf]
    // 0x800b40: r0 = 16
    //     0x800b40: mov             x0, #0x10
    // 0x800b44: StoreField: r1->field_b = r0
    //     0x800b44: stur            w0, [x1, #0xb]
    // 0x800b48: r0 = LoadStaticField(0x1544)
    //     0x800b48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x800b4c: ldr             x0, [x0, #0x2a88]
    // 0x800b50: r2 = LoadInt32Instr(r0)
    //     0x800b50: sbfx            x2, x0, #1, #0x1f
    //     0x800b54: tbz             w0, #0, #0x800b5c
    //     0x800b58: ldur            x2, [x0, #7]
    // 0x800b5c: r0 = 100
    //     0x800b5c: mov             x0, #0x64
    // 0x800b60: sdiv            x4, x2, x0
    // 0x800b64: msub            x3, x4, x0, x2
    // 0x800b68: cmp             x3, xzr
    // 0x800b6c: b.lt            #0x800c6c
    // 0x800b70: lsl             x2, x3, #1
    // 0x800b74: r0 = contains()
    //     0x800b74: bl              #0x8b028c  ; [dart:collection] ListBase::contains
    // 0x800b78: tbnz            w0, #4, #0x800b90
    // 0x800b7c: r0 = Instance_PluralCase
    //     0x800b7c: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b180] Obj!PluralCase@d30fe1
    //     0x800b80: ldr             x0, [x0, #0x180]
    // 0x800b84: LeaveFrame
    //     0x800b84: mov             SP, fp
    //     0x800b88: ldp             fp, lr, [SP], #0x10
    // 0x800b8c: ret
    //     0x800b8c: ret             
    // 0x800b90: r0 = 18
    //     0x800b90: mov             x0, #0x12
    // 0x800b94: mov             x2, x0
    // 0x800b98: r1 = <int>
    //     0x800b98: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0x800b9c: r0 = AllocateArray()
    //     0x800b9c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x800ba0: stur            x0, [fp, #-8]
    // 0x800ba4: r16 = 22
    //     0x800ba4: mov             x16, #0x16
    // 0x800ba8: StoreField: r0->field_f = r16
    //     0x800ba8: stur            w16, [x0, #0xf]
    // 0x800bac: r16 = 24
    //     0x800bac: mov             x16, #0x18
    // 0x800bb0: StoreField: r0->field_13 = r16
    //     0x800bb0: stur            w16, [x0, #0x13]
    // 0x800bb4: r16 = 26
    //     0x800bb4: mov             x16, #0x1a
    // 0x800bb8: ArrayStore: r0[0] = r16  ; List_4
    //     0x800bb8: stur            w16, [x0, #0x17]
    // 0x800bbc: r16 = 28
    //     0x800bbc: mov             x16, #0x1c
    // 0x800bc0: StoreField: r0->field_1b = r16
    //     0x800bc0: stur            w16, [x0, #0x1b]
    // 0x800bc4: r16 = 30
    //     0x800bc4: mov             x16, #0x1e
    // 0x800bc8: StoreField: r0->field_1f = r16
    //     0x800bc8: stur            w16, [x0, #0x1f]
    // 0x800bcc: r16 = 32
    //     0x800bcc: mov             x16, #0x20
    // 0x800bd0: StoreField: r0->field_23 = r16
    //     0x800bd0: stur            w16, [x0, #0x23]
    // 0x800bd4: r16 = 34
    //     0x800bd4: mov             x16, #0x22
    // 0x800bd8: StoreField: r0->field_27 = r16
    //     0x800bd8: stur            w16, [x0, #0x27]
    // 0x800bdc: r16 = 36
    //     0x800bdc: mov             x16, #0x24
    // 0x800be0: StoreField: r0->field_2b = r16
    //     0x800be0: stur            w16, [x0, #0x2b]
    // 0x800be4: r16 = 38
    //     0x800be4: mov             x16, #0x26
    // 0x800be8: StoreField: r0->field_2f = r16
    //     0x800be8: stur            w16, [x0, #0x2f]
    // 0x800bec: r1 = <int>
    //     0x800bec: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0x800bf0: r0 = AllocateGrowableArray()
    //     0x800bf0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x800bf4: mov             x1, x0
    // 0x800bf8: ldur            x0, [fp, #-8]
    // 0x800bfc: StoreField: r1->field_f = r0
    //     0x800bfc: stur            w0, [x1, #0xf]
    // 0x800c00: r0 = 18
    //     0x800c00: mov             x0, #0x12
    // 0x800c04: StoreField: r1->field_b = r0
    //     0x800c04: stur            w0, [x1, #0xb]
    // 0x800c08: r0 = LoadStaticField(0x1544)
    //     0x800c08: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x800c0c: ldr             x0, [x0, #0x2a88]
    // 0x800c10: r2 = LoadInt32Instr(r0)
    //     0x800c10: sbfx            x2, x0, #1, #0x1f
    //     0x800c14: tbz             w0, #0, #0x800c1c
    //     0x800c18: ldur            x2, [x0, #7]
    // 0x800c1c: r0 = 100
    //     0x800c1c: mov             x0, #0x64
    // 0x800c20: sdiv            x4, x2, x0
    // 0x800c24: msub            x3, x4, x0, x2
    // 0x800c28: cmp             x3, xzr
    // 0x800c2c: b.lt            #0x800c74
    // 0x800c30: lsl             x2, x3, #1
    // 0x800c34: r0 = contains()
    //     0x800c34: bl              #0x8b028c  ; [dart:collection] ListBase::contains
    // 0x800c38: tbnz            w0, #4, #0x800c50
    // 0x800c3c: r0 = Instance_PluralCase
    //     0x800c3c: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b190] Obj!PluralCase@d31041
    //     0x800c40: ldr             x0, [x0, #0x190]
    // 0x800c44: LeaveFrame
    //     0x800c44: mov             SP, fp
    //     0x800c48: ldp             fp, lr, [SP], #0x10
    // 0x800c4c: ret
    //     0x800c4c: ret             
    // 0x800c50: r0 = Instance_PluralCase
    //     0x800c50: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b188] Obj!PluralCase@d30fc1
    //     0x800c54: ldr             x0, [x0, #0x188]
    // 0x800c58: LeaveFrame
    //     0x800c58: mov             SP, fp
    //     0x800c5c: ldp             fp, lr, [SP], #0x10
    // 0x800c60: ret
    //     0x800c60: ret             
    // 0x800c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x800c64: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x800c68: b               #0x800a18
    // 0x800c6c: add             x3, x3, x0
    // 0x800c70: b               #0x800b70
    // 0x800c74: add             x3, x3, x0
    // 0x800c78: b               #0x800c30
  }
  [closure] static PluralCase _mk_rule(dynamic) {
    // ** addr: 0x800c7c, size: 0x2c
    // 0x800c7c: EnterFrame
    //     0x800c7c: stp             fp, lr, [SP, #-0x10]!
    //     0x800c80: mov             fp, SP
    // 0x800c84: CheckStackOverflow
    //     0x800c84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x800c88: cmp             SP, x16
    //     0x800c8c: b.ls            #0x800ca0
    // 0x800c90: r0 = _mk_rule()
    //     0x800c90: bl              #0x800ca8  ; [package:intl/src/plural_rules.dart] ::_mk_rule
    // 0x800c94: LeaveFrame
    //     0x800c94: mov             SP, fp
    //     0x800c98: ldp             fp, lr, [SP], #0x10
    // 0x800c9c: ret
    //     0x800c9c: ret             
    // 0x800ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x800ca0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x800ca4: b               #0x800c90
  }
  static _ _mk_rule(/* No info */) {
    // ** addr: 0x800ca8, size: 0x100
    // 0x800ca8: EnterFrame
    //     0x800ca8: stp             fp, lr, [SP, #-0x10]!
    //     0x800cac: mov             fp, SP
    // 0x800cb0: r1 = LoadStaticField(0x1550)
    //     0x800cb0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x800cb4: ldr             x1, [x1, #0x2aa0]
    // 0x800cb8: cbnz            w1, #0x800d14
    // 0x800cbc: r1 = 10
    //     0x800cbc: mov             x1, #0xa
    // 0x800cc0: r2 = LoadStaticField(0x1548)
    //     0x800cc0: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x800cc4: ldr             x2, [x2, #0x2a90]
    // 0x800cc8: r3 = LoadInt32Instr(r2)
    //     0x800cc8: sbfx            x3, x2, #1, #0x1f
    //     0x800ccc: tbz             w2, #0, #0x800cd4
    //     0x800cd0: ldur            x3, [x2, #7]
    // 0x800cd4: sdiv            x4, x3, x1
    // 0x800cd8: msub            x2, x4, x1, x3
    // 0x800cdc: cmp             x2, xzr
    // 0x800ce0: b.lt            #0x800d88
    // 0x800ce4: cmp             x2, #1
    // 0x800ce8: b.ne            #0x800d0c
    // 0x800cec: r2 = 100
    //     0x800cec: mov             x2, #0x64
    // 0x800cf0: sdiv            x5, x3, x2
    // 0x800cf4: msub            x4, x5, x2, x3
    // 0x800cf8: cmp             x4, xzr
    // 0x800cfc: b.lt            #0x800d90
    // 0x800d00: cmp             x4, #0xb
    // 0x800d04: b.eq            #0x800d1c
    // 0x800d08: b               #0x800d60
    // 0x800d0c: r2 = 100
    //     0x800d0c: mov             x2, #0x64
    // 0x800d10: b               #0x800d1c
    // 0x800d14: r1 = 10
    //     0x800d14: mov             x1, #0xa
    // 0x800d18: r2 = 100
    //     0x800d18: mov             x2, #0x64
    // 0x800d1c: r3 = LoadStaticField(0x1554)
    //     0x800d1c: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x800d20: ldr             x3, [x3, #0x2aa8]
    // 0x800d24: r4 = LoadInt32Instr(r3)
    //     0x800d24: sbfx            x4, x3, #1, #0x1f
    //     0x800d28: tbz             w3, #0, #0x800d30
    //     0x800d2c: ldur            x4, [x3, #7]
    // 0x800d30: sdiv            x5, x4, x1
    // 0x800d34: msub            x3, x5, x1, x4
    // 0x800d38: cmp             x3, xzr
    // 0x800d3c: b.lt            #0x800d98
    // 0x800d40: cmp             x3, #1
    // 0x800d44: b.ne            #0x800d74
    // 0x800d48: sdiv            x3, x4, x2
    // 0x800d4c: msub            x1, x3, x2, x4
    // 0x800d50: cmp             x1, xzr
    // 0x800d54: b.lt            #0x800da0
    // 0x800d58: cmp             x1, #0xb
    // 0x800d5c: b.eq            #0x800d74
    // 0x800d60: r0 = Instance_PluralCase
    //     0x800d60: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b170] Obj!PluralCase@d31021
    //     0x800d64: ldr             x0, [x0, #0x170]
    // 0x800d68: LeaveFrame
    //     0x800d68: mov             SP, fp
    //     0x800d6c: ldp             fp, lr, [SP], #0x10
    // 0x800d70: ret
    //     0x800d70: ret             
    // 0x800d74: r0 = Instance_PluralCase
    //     0x800d74: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b188] Obj!PluralCase@d30fc1
    //     0x800d78: ldr             x0, [x0, #0x188]
    // 0x800d7c: LeaveFrame
    //     0x800d7c: mov             SP, fp
    //     0x800d80: ldp             fp, lr, [SP], #0x10
    // 0x800d84: ret
    //     0x800d84: ret             
    // 0x800d88: add             x2, x2, x1
    // 0x800d8c: b               #0x800ce4
    // 0x800d90: add             x4, x4, x2
    // 0x800d94: b               #0x800d00
    // 0x800d98: add             x3, x3, x1
    // 0x800d9c: b               #0x800d40
    // 0x800da0: add             x1, x1, x2
    // 0x800da4: b               #0x800d58
  }
  [closure] static PluralCase _lv_rule(dynamic) {
    // ** addr: 0x800da8, size: 0x2c
    // 0x800da8: EnterFrame
    //     0x800da8: stp             fp, lr, [SP, #-0x10]!
    //     0x800dac: mov             fp, SP
    // 0x800db0: CheckStackOverflow
    //     0x800db0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x800db4: cmp             SP, x16
    //     0x800db8: b.ls            #0x800dcc
    // 0x800dbc: r0 = _lv_rule()
    //     0x800dbc: bl              #0x800dd4  ; [package:intl/src/plural_rules.dart] ::_lv_rule
    // 0x800dc0: LeaveFrame
    //     0x800dc0: mov             SP, fp
    //     0x800dc4: ldp             fp, lr, [SP], #0x10
    // 0x800dc8: ret
    //     0x800dc8: ret             
    // 0x800dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x800dcc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x800dd0: b               #0x800dbc
  }
  static _ _lv_rule(/* No info */) {
    // ** addr: 0x800dd4, size: 0x30c
    // 0x800dd4: EnterFrame
    //     0x800dd4: stp             fp, lr, [SP, #-0x10]!
    //     0x800dd8: mov             fp, SP
    // 0x800ddc: AllocStack(0x10)
    //     0x800ddc: sub             SP, SP, #0x10
    // 0x800de0: r0 = 10
    //     0x800de0: mov             x0, #0xa
    // 0x800de4: CheckStackOverflow
    //     0x800de4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x800de8: cmp             SP, x16
    //     0x800dec: b.ls            #0x801098
    // 0x800df0: r1 = LoadStaticField(0x1544)
    //     0x800df0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x800df4: ldr             x1, [x1, #0x2a88]
    // 0x800df8: r3 = LoadInt32Instr(r1)
    //     0x800df8: sbfx            x3, x1, #1, #0x1f
    //     0x800dfc: tbz             w1, #0, #0x800e04
    //     0x800e00: ldur            x3, [x1, #7]
    // 0x800e04: stur            x3, [fp, #-8]
    // 0x800e08: sdiv            x2, x3, x0
    // 0x800e0c: msub            x1, x2, x0, x3
    // 0x800e10: cmp             x1, xzr
    // 0x800e14: b.lt            #0x8010a0
    // 0x800e18: cbz             x1, #0x800f74
    // 0x800e1c: r4 = 18
    //     0x800e1c: mov             x4, #0x12
    // 0x800e20: mov             x2, x4
    // 0x800e24: r1 = <int>
    //     0x800e24: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0x800e28: r0 = AllocateArray()
    //     0x800e28: bl              #0xe560ac  ; AllocateArrayStub
    // 0x800e2c: stur            x0, [fp, #-0x10]
    // 0x800e30: r16 = 22
    //     0x800e30: mov             x16, #0x16
    // 0x800e34: StoreField: r0->field_f = r16
    //     0x800e34: stur            w16, [x0, #0xf]
    // 0x800e38: r16 = 24
    //     0x800e38: mov             x16, #0x18
    // 0x800e3c: StoreField: r0->field_13 = r16
    //     0x800e3c: stur            w16, [x0, #0x13]
    // 0x800e40: r16 = 26
    //     0x800e40: mov             x16, #0x1a
    // 0x800e44: ArrayStore: r0[0] = r16  ; List_4
    //     0x800e44: stur            w16, [x0, #0x17]
    // 0x800e48: r16 = 28
    //     0x800e48: mov             x16, #0x1c
    // 0x800e4c: StoreField: r0->field_1b = r16
    //     0x800e4c: stur            w16, [x0, #0x1b]
    // 0x800e50: r16 = 30
    //     0x800e50: mov             x16, #0x1e
    // 0x800e54: StoreField: r0->field_1f = r16
    //     0x800e54: stur            w16, [x0, #0x1f]
    // 0x800e58: r16 = 32
    //     0x800e58: mov             x16, #0x20
    // 0x800e5c: StoreField: r0->field_23 = r16
    //     0x800e5c: stur            w16, [x0, #0x23]
    // 0x800e60: r16 = 34
    //     0x800e60: mov             x16, #0x22
    // 0x800e64: StoreField: r0->field_27 = r16
    //     0x800e64: stur            w16, [x0, #0x27]
    // 0x800e68: r16 = 36
    //     0x800e68: mov             x16, #0x24
    // 0x800e6c: StoreField: r0->field_2b = r16
    //     0x800e6c: stur            w16, [x0, #0x2b]
    // 0x800e70: r16 = 38
    //     0x800e70: mov             x16, #0x26
    // 0x800e74: StoreField: r0->field_2f = r16
    //     0x800e74: stur            w16, [x0, #0x2f]
    // 0x800e78: r1 = <int>
    //     0x800e78: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0x800e7c: r0 = AllocateGrowableArray()
    //     0x800e7c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x800e80: mov             x1, x0
    // 0x800e84: ldur            x0, [fp, #-0x10]
    // 0x800e88: StoreField: r1->field_f = r0
    //     0x800e88: stur            w0, [x1, #0xf]
    // 0x800e8c: r0 = 18
    //     0x800e8c: mov             x0, #0x12
    // 0x800e90: StoreField: r1->field_b = r0
    //     0x800e90: stur            w0, [x1, #0xb]
    // 0x800e94: ldur            x2, [fp, #-8]
    // 0x800e98: r3 = 100
    //     0x800e98: mov             x3, #0x64
    // 0x800e9c: sdiv            x5, x2, x3
    // 0x800ea0: msub            x4, x5, x3, x2
    // 0x800ea4: cmp             x4, xzr
    // 0x800ea8: b.lt            #0x8010a8
    // 0x800eac: lsl             x2, x4, #1
    // 0x800eb0: r0 = contains()
    //     0x800eb0: bl              #0x8b028c  ; [dart:collection] ListBase::contains
    // 0x800eb4: tbz             w0, #4, #0x800f74
    // 0x800eb8: r0 = LoadStaticField(0x1550)
    //     0x800eb8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x800ebc: ldr             x0, [x0, #0x2aa0]
    // 0x800ec0: cmp             w0, #4
    // 0x800ec4: b.ne            #0x800f88
    // 0x800ec8: r0 = 18
    //     0x800ec8: mov             x0, #0x12
    // 0x800ecc: mov             x2, x0
    // 0x800ed0: r1 = <int>
    //     0x800ed0: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0x800ed4: r0 = AllocateArray()
    //     0x800ed4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x800ed8: stur            x0, [fp, #-0x10]
    // 0x800edc: r16 = 22
    //     0x800edc: mov             x16, #0x16
    // 0x800ee0: StoreField: r0->field_f = r16
    //     0x800ee0: stur            w16, [x0, #0xf]
    // 0x800ee4: r16 = 24
    //     0x800ee4: mov             x16, #0x18
    // 0x800ee8: StoreField: r0->field_13 = r16
    //     0x800ee8: stur            w16, [x0, #0x13]
    // 0x800eec: r16 = 26
    //     0x800eec: mov             x16, #0x1a
    // 0x800ef0: ArrayStore: r0[0] = r16  ; List_4
    //     0x800ef0: stur            w16, [x0, #0x17]
    // 0x800ef4: r16 = 28
    //     0x800ef4: mov             x16, #0x1c
    // 0x800ef8: StoreField: r0->field_1b = r16
    //     0x800ef8: stur            w16, [x0, #0x1b]
    // 0x800efc: r16 = 30
    //     0x800efc: mov             x16, #0x1e
    // 0x800f00: StoreField: r0->field_1f = r16
    //     0x800f00: stur            w16, [x0, #0x1f]
    // 0x800f04: r16 = 32
    //     0x800f04: mov             x16, #0x20
    // 0x800f08: StoreField: r0->field_23 = r16
    //     0x800f08: stur            w16, [x0, #0x23]
    // 0x800f0c: r16 = 34
    //     0x800f0c: mov             x16, #0x22
    // 0x800f10: StoreField: r0->field_27 = r16
    //     0x800f10: stur            w16, [x0, #0x27]
    // 0x800f14: r16 = 36
    //     0x800f14: mov             x16, #0x24
    // 0x800f18: StoreField: r0->field_2b = r16
    //     0x800f18: stur            w16, [x0, #0x2b]
    // 0x800f1c: r16 = 38
    //     0x800f1c: mov             x16, #0x26
    // 0x800f20: StoreField: r0->field_2f = r16
    //     0x800f20: stur            w16, [x0, #0x2f]
    // 0x800f24: r1 = <int>
    //     0x800f24: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0x800f28: r0 = AllocateGrowableArray()
    //     0x800f28: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x800f2c: mov             x1, x0
    // 0x800f30: ldur            x0, [fp, #-0x10]
    // 0x800f34: StoreField: r1->field_f = r0
    //     0x800f34: stur            w0, [x1, #0xf]
    // 0x800f38: r0 = 18
    //     0x800f38: mov             x0, #0x12
    // 0x800f3c: StoreField: r1->field_b = r0
    //     0x800f3c: stur            w0, [x1, #0xb]
    // 0x800f40: r0 = LoadStaticField(0x1554)
    //     0x800f40: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x800f44: ldr             x0, [x0, #0x2aa8]
    // 0x800f48: r2 = LoadInt32Instr(r0)
    //     0x800f48: sbfx            x2, x0, #1, #0x1f
    //     0x800f4c: tbz             w0, #0, #0x800f54
    //     0x800f50: ldur            x2, [x0, #7]
    // 0x800f54: r0 = 100
    //     0x800f54: mov             x0, #0x64
    // 0x800f58: sdiv            x4, x2, x0
    // 0x800f5c: msub            x3, x4, x0, x2
    // 0x800f60: cmp             x3, xzr
    // 0x800f64: b.lt            #0x8010b0
    // 0x800f68: lsl             x2, x3, #1
    // 0x800f6c: r0 = contains()
    //     0x800f6c: bl              #0x8b028c  ; [dart:collection] ListBase::contains
    // 0x800f70: tbnz            w0, #4, #0x800f88
    // 0x800f74: r0 = Instance_PluralCase
    //     0x800f74: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b198] Obj!PluralCase@d31061
    //     0x800f78: ldr             x0, [x0, #0x198]
    // 0x800f7c: LeaveFrame
    //     0x800f7c: mov             SP, fp
    //     0x800f80: ldp             fp, lr, [SP], #0x10
    // 0x800f84: ret
    //     0x800f84: ret             
    // 0x800f88: r1 = 10
    //     0x800f88: mov             x1, #0xa
    // 0x800f8c: r2 = LoadStaticField(0x1544)
    //     0x800f8c: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x800f90: ldr             x2, [x2, #0x2a88]
    // 0x800f94: r3 = LoadInt32Instr(r2)
    //     0x800f94: sbfx            x3, x2, #1, #0x1f
    //     0x800f98: tbz             w2, #0, #0x800fa0
    //     0x800f9c: ldur            x3, [x2, #7]
    // 0x800fa0: sdiv            x4, x3, x1
    // 0x800fa4: msub            x2, x4, x1, x3
    // 0x800fa8: cmp             x2, xzr
    // 0x800fac: b.lt            #0x8010b8
    // 0x800fb0: cmp             x2, #1
    // 0x800fb4: b.ne            #0x800fd8
    // 0x800fb8: r2 = 100
    //     0x800fb8: mov             x2, #0x64
    // 0x800fbc: sdiv            x5, x3, x2
    // 0x800fc0: msub            x4, x5, x2, x3
    // 0x800fc4: cmp             x4, xzr
    // 0x800fc8: b.lt            #0x8010c0
    // 0x800fcc: cmp             x4, #0xb
    // 0x800fd0: b.eq            #0x800fdc
    // 0x800fd4: b               #0x801070
    // 0x800fd8: r2 = 100
    //     0x800fd8: mov             x2, #0x64
    // 0x800fdc: r3 = LoadStaticField(0x1550)
    //     0x800fdc: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x800fe0: ldr             x3, [x3, #0x2aa0]
    // 0x800fe4: r4 = LoadInt32Instr(r3)
    //     0x800fe4: sbfx            x4, x3, #1, #0x1f
    //     0x800fe8: tbz             w3, #0, #0x800ff0
    //     0x800fec: ldur            x4, [x3, #7]
    // 0x800ff0: cmp             x4, #2
    // 0x800ff4: b.ne            #0x80103c
    // 0x800ff8: r3 = LoadStaticField(0x1554)
    //     0x800ff8: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x800ffc: ldr             x3, [x3, #0x2aa8]
    // 0x801000: r5 = LoadInt32Instr(r3)
    //     0x801000: sbfx            x5, x3, #1, #0x1f
    //     0x801004: tbz             w3, #0, #0x80100c
    //     0x801008: ldur            x5, [x3, #7]
    // 0x80100c: sdiv            x6, x5, x1
    // 0x801010: msub            x3, x6, x1, x5
    // 0x801014: cmp             x3, xzr
    // 0x801018: b.lt            #0x8010c8
    // 0x80101c: cmp             x3, #1
    // 0x801020: b.ne            #0x80103c
    // 0x801024: sdiv            x6, x5, x2
    // 0x801028: msub            x3, x6, x2, x5
    // 0x80102c: cmp             x3, xzr
    // 0x801030: b.lt            #0x8010d0
    // 0x801034: cmp             x3, #0xb
    // 0x801038: b.ne            #0x801070
    // 0x80103c: cmp             x4, #2
    // 0x801040: b.eq            #0x801084
    // 0x801044: r2 = LoadStaticField(0x1554)
    //     0x801044: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x801048: ldr             x2, [x2, #0x2aa8]
    // 0x80104c: r3 = LoadInt32Instr(r2)
    //     0x80104c: sbfx            x3, x2, #1, #0x1f
    //     0x801050: tbz             w2, #0, #0x801058
    //     0x801054: ldur            x3, [x2, #7]
    // 0x801058: sdiv            x4, x3, x1
    // 0x80105c: msub            x2, x4, x1, x3
    // 0x801060: cmp             x2, xzr
    // 0x801064: b.lt            #0x8010d8
    // 0x801068: cmp             x2, #1
    // 0x80106c: b.ne            #0x801084
    // 0x801070: r0 = Instance_PluralCase
    //     0x801070: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b170] Obj!PluralCase@d31021
    //     0x801074: ldr             x0, [x0, #0x170]
    // 0x801078: LeaveFrame
    //     0x801078: mov             SP, fp
    //     0x80107c: ldp             fp, lr, [SP], #0x10
    // 0x801080: ret
    //     0x801080: ret             
    // 0x801084: r0 = Instance_PluralCase
    //     0x801084: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b188] Obj!PluralCase@d30fc1
    //     0x801088: ldr             x0, [x0, #0x188]
    // 0x80108c: LeaveFrame
    //     0x80108c: mov             SP, fp
    //     0x801090: ldp             fp, lr, [SP], #0x10
    // 0x801094: ret
    //     0x801094: ret             
    // 0x801098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x801098: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80109c: b               #0x800df0
    // 0x8010a0: add             x1, x1, x0
    // 0x8010a4: b               #0x800e18
    // 0x8010a8: add             x4, x4, x3
    // 0x8010ac: b               #0x800eac
    // 0x8010b0: add             x3, x3, x0
    // 0x8010b4: b               #0x800f68
    // 0x8010b8: add             x2, x2, x1
    // 0x8010bc: b               #0x800fb0
    // 0x8010c0: add             x4, x4, x2
    // 0x8010c4: b               #0x800fcc
    // 0x8010c8: add             x3, x3, x1
    // 0x8010cc: b               #0x80101c
    // 0x8010d0: add             x3, x3, x2
    // 0x8010d4: b               #0x801034
    // 0x8010d8: add             x2, x2, x1
    // 0x8010dc: b               #0x801068
  }
  [closure] static PluralCase _lt_rule(dynamic) {
    // ** addr: 0x8010e0, size: 0x2c
    // 0x8010e0: EnterFrame
    //     0x8010e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8010e4: mov             fp, SP
    // 0x8010e8: CheckStackOverflow
    //     0x8010e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8010ec: cmp             SP, x16
    //     0x8010f0: b.ls            #0x801104
    // 0x8010f4: r0 = _lt_rule()
    //     0x8010f4: bl              #0x80110c  ; [package:intl/src/plural_rules.dart] ::_lt_rule
    // 0x8010f8: LeaveFrame
    //     0x8010f8: mov             SP, fp
    //     0x8010fc: ldp             fp, lr, [SP], #0x10
    // 0x801100: ret
    //     0x801100: ret             
    // 0x801104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x801104: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x801108: b               #0x8010f4
  }
  static _ _lt_rule(/* No info */) {
    // ** addr: 0x80110c, size: 0x2bc
    // 0x80110c: EnterFrame
    //     0x80110c: stp             fp, lr, [SP, #-0x10]!
    //     0x801110: mov             fp, SP
    // 0x801114: AllocStack(0x10)
    //     0x801114: sub             SP, SP, #0x10
    // 0x801118: r0 = 10
    //     0x801118: mov             x0, #0xa
    // 0x80111c: CheckStackOverflow
    //     0x80111c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x801120: cmp             SP, x16
    //     0x801124: b.ls            #0x8013a0
    // 0x801128: r1 = LoadStaticField(0x1544)
    //     0x801128: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x80112c: ldr             x1, [x1, #0x2a88]
    // 0x801130: r3 = LoadInt32Instr(r1)
    //     0x801130: sbfx            x3, x1, #1, #0x1f
    //     0x801134: tbz             w1, #0, #0x80113c
    //     0x801138: ldur            x3, [x1, #7]
    // 0x80113c: stur            x3, [fp, #-8]
    // 0x801140: sdiv            x2, x3, x0
    // 0x801144: msub            x1, x2, x0, x3
    // 0x801148: cmp             x1, xzr
    // 0x80114c: b.lt            #0x8013a8
    // 0x801150: cmp             x1, #1
    // 0x801154: b.ne            #0x801208
    // 0x801158: r4 = 18
    //     0x801158: mov             x4, #0x12
    // 0x80115c: mov             x2, x4
    // 0x801160: r1 = <int>
    //     0x801160: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0x801164: r0 = AllocateArray()
    //     0x801164: bl              #0xe560ac  ; AllocateArrayStub
    // 0x801168: stur            x0, [fp, #-0x10]
    // 0x80116c: r16 = 22
    //     0x80116c: mov             x16, #0x16
    // 0x801170: StoreField: r0->field_f = r16
    //     0x801170: stur            w16, [x0, #0xf]
    // 0x801174: r16 = 24
    //     0x801174: mov             x16, #0x18
    // 0x801178: StoreField: r0->field_13 = r16
    //     0x801178: stur            w16, [x0, #0x13]
    // 0x80117c: r16 = 26
    //     0x80117c: mov             x16, #0x1a
    // 0x801180: ArrayStore: r0[0] = r16  ; List_4
    //     0x801180: stur            w16, [x0, #0x17]
    // 0x801184: r16 = 28
    //     0x801184: mov             x16, #0x1c
    // 0x801188: StoreField: r0->field_1b = r16
    //     0x801188: stur            w16, [x0, #0x1b]
    // 0x80118c: r16 = 30
    //     0x80118c: mov             x16, #0x1e
    // 0x801190: StoreField: r0->field_1f = r16
    //     0x801190: stur            w16, [x0, #0x1f]
    // 0x801194: r16 = 32
    //     0x801194: mov             x16, #0x20
    // 0x801198: StoreField: r0->field_23 = r16
    //     0x801198: stur            w16, [x0, #0x23]
    // 0x80119c: r16 = 34
    //     0x80119c: mov             x16, #0x22
    // 0x8011a0: StoreField: r0->field_27 = r16
    //     0x8011a0: stur            w16, [x0, #0x27]
    // 0x8011a4: r16 = 36
    //     0x8011a4: mov             x16, #0x24
    // 0x8011a8: StoreField: r0->field_2b = r16
    //     0x8011a8: stur            w16, [x0, #0x2b]
    // 0x8011ac: r16 = 38
    //     0x8011ac: mov             x16, #0x26
    // 0x8011b0: StoreField: r0->field_2f = r16
    //     0x8011b0: stur            w16, [x0, #0x2f]
    // 0x8011b4: r1 = <int>
    //     0x8011b4: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0x8011b8: r0 = AllocateGrowableArray()
    //     0x8011b8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x8011bc: mov             x1, x0
    // 0x8011c0: ldur            x0, [fp, #-0x10]
    // 0x8011c4: StoreField: r1->field_f = r0
    //     0x8011c4: stur            w0, [x1, #0xf]
    // 0x8011c8: r0 = 18
    //     0x8011c8: mov             x0, #0x12
    // 0x8011cc: StoreField: r1->field_b = r0
    //     0x8011cc: stur            w0, [x1, #0xb]
    // 0x8011d0: ldur            x2, [fp, #-8]
    // 0x8011d4: r3 = 100
    //     0x8011d4: mov             x3, #0x64
    // 0x8011d8: sdiv            x5, x2, x3
    // 0x8011dc: msub            x4, x5, x3, x2
    // 0x8011e0: cmp             x4, xzr
    // 0x8011e4: b.lt            #0x8013b0
    // 0x8011e8: lsl             x2, x4, #1
    // 0x8011ec: r0 = contains()
    //     0x8011ec: bl              #0x8b028c  ; [dart:collection] ListBase::contains
    // 0x8011f0: tbz             w0, #4, #0x801208
    // 0x8011f4: r0 = Instance_PluralCase
    //     0x8011f4: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b170] Obj!PluralCase@d31021
    //     0x8011f8: ldr             x0, [x0, #0x170]
    // 0x8011fc: LeaveFrame
    //     0x8011fc: mov             SP, fp
    //     0x801200: ldp             fp, lr, [SP], #0x10
    // 0x801204: ret
    //     0x801204: ret             
    // 0x801208: r0 = 16
    //     0x801208: mov             x0, #0x10
    // 0x80120c: mov             x2, x0
    // 0x801210: r1 = Null
    //     0x801210: mov             x1, NULL
    // 0x801214: r0 = AllocateArray()
    //     0x801214: bl              #0xe560ac  ; AllocateArrayStub
    // 0x801218: stur            x0, [fp, #-0x10]
    // 0x80121c: r16 = 4
    //     0x80121c: mov             x16, #4
    // 0x801220: StoreField: r0->field_f = r16
    //     0x801220: stur            w16, [x0, #0xf]
    // 0x801224: r16 = 6
    //     0x801224: mov             x16, #6
    // 0x801228: StoreField: r0->field_13 = r16
    //     0x801228: stur            w16, [x0, #0x13]
    // 0x80122c: r16 = 8
    //     0x80122c: mov             x16, #8
    // 0x801230: ArrayStore: r0[0] = r16  ; List_4
    //     0x801230: stur            w16, [x0, #0x17]
    // 0x801234: r16 = 10
    //     0x801234: mov             x16, #0xa
    // 0x801238: StoreField: r0->field_1b = r16
    //     0x801238: stur            w16, [x0, #0x1b]
    // 0x80123c: r16 = 12
    //     0x80123c: mov             x16, #0xc
    // 0x801240: StoreField: r0->field_1f = r16
    //     0x801240: stur            w16, [x0, #0x1f]
    // 0x801244: r16 = 14
    //     0x801244: mov             x16, #0xe
    // 0x801248: StoreField: r0->field_23 = r16
    //     0x801248: stur            w16, [x0, #0x23]
    // 0x80124c: r16 = 16
    //     0x80124c: mov             x16, #0x10
    // 0x801250: StoreField: r0->field_27 = r16
    //     0x801250: stur            w16, [x0, #0x27]
    // 0x801254: r16 = 18
    //     0x801254: mov             x16, #0x12
    // 0x801258: StoreField: r0->field_2b = r16
    //     0x801258: stur            w16, [x0, #0x2b]
    // 0x80125c: r1 = <int>
    //     0x80125c: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0x801260: r0 = AllocateGrowableArray()
    //     0x801260: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x801264: mov             x1, x0
    // 0x801268: ldur            x0, [fp, #-0x10]
    // 0x80126c: StoreField: r1->field_f = r0
    //     0x80126c: stur            w0, [x1, #0xf]
    // 0x801270: r0 = 16
    //     0x801270: mov             x0, #0x10
    // 0x801274: StoreField: r1->field_b = r0
    //     0x801274: stur            w0, [x1, #0xb]
    // 0x801278: r0 = LoadStaticField(0x1544)
    //     0x801278: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x80127c: ldr             x0, [x0, #0x2a88]
    // 0x801280: r2 = LoadInt32Instr(r0)
    //     0x801280: sbfx            x2, x0, #1, #0x1f
    //     0x801284: tbz             w0, #0, #0x80128c
    //     0x801288: ldur            x2, [x0, #7]
    // 0x80128c: r0 = 10
    //     0x80128c: mov             x0, #0xa
    // 0x801290: sdiv            x4, x2, x0
    // 0x801294: msub            x3, x4, x0, x2
    // 0x801298: cmp             x3, xzr
    // 0x80129c: b.lt            #0x8013b8
    // 0x8012a0: lsl             x2, x3, #1
    // 0x8012a4: r0 = contains()
    //     0x8012a4: bl              #0x8b028c  ; [dart:collection] ListBase::contains
    // 0x8012a8: tbnz            w0, #4, #0x80136c
    // 0x8012ac: r0 = 18
    //     0x8012ac: mov             x0, #0x12
    // 0x8012b0: mov             x2, x0
    // 0x8012b4: r1 = <int>
    //     0x8012b4: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0x8012b8: r0 = AllocateArray()
    //     0x8012b8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x8012bc: stur            x0, [fp, #-0x10]
    // 0x8012c0: r16 = 22
    //     0x8012c0: mov             x16, #0x16
    // 0x8012c4: StoreField: r0->field_f = r16
    //     0x8012c4: stur            w16, [x0, #0xf]
    // 0x8012c8: r16 = 24
    //     0x8012c8: mov             x16, #0x18
    // 0x8012cc: StoreField: r0->field_13 = r16
    //     0x8012cc: stur            w16, [x0, #0x13]
    // 0x8012d0: r16 = 26
    //     0x8012d0: mov             x16, #0x1a
    // 0x8012d4: ArrayStore: r0[0] = r16  ; List_4
    //     0x8012d4: stur            w16, [x0, #0x17]
    // 0x8012d8: r16 = 28
    //     0x8012d8: mov             x16, #0x1c
    // 0x8012dc: StoreField: r0->field_1b = r16
    //     0x8012dc: stur            w16, [x0, #0x1b]
    // 0x8012e0: r16 = 30
    //     0x8012e0: mov             x16, #0x1e
    // 0x8012e4: StoreField: r0->field_1f = r16
    //     0x8012e4: stur            w16, [x0, #0x1f]
    // 0x8012e8: r16 = 32
    //     0x8012e8: mov             x16, #0x20
    // 0x8012ec: StoreField: r0->field_23 = r16
    //     0x8012ec: stur            w16, [x0, #0x23]
    // 0x8012f0: r16 = 34
    //     0x8012f0: mov             x16, #0x22
    // 0x8012f4: StoreField: r0->field_27 = r16
    //     0x8012f4: stur            w16, [x0, #0x27]
    // 0x8012f8: r16 = 36
    //     0x8012f8: mov             x16, #0x24
    // 0x8012fc: StoreField: r0->field_2b = r16
    //     0x8012fc: stur            w16, [x0, #0x2b]
    // 0x801300: r16 = 38
    //     0x801300: mov             x16, #0x26
    // 0x801304: StoreField: r0->field_2f = r16
    //     0x801304: stur            w16, [x0, #0x2f]
    // 0x801308: r1 = <int>
    //     0x801308: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0x80130c: r0 = AllocateGrowableArray()
    //     0x80130c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x801310: mov             x1, x0
    // 0x801314: ldur            x0, [fp, #-0x10]
    // 0x801318: StoreField: r1->field_f = r0
    //     0x801318: stur            w0, [x1, #0xf]
    // 0x80131c: r0 = 18
    //     0x80131c: mov             x0, #0x12
    // 0x801320: StoreField: r1->field_b = r0
    //     0x801320: stur            w0, [x1, #0xb]
    // 0x801324: r0 = LoadStaticField(0x1544)
    //     0x801324: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x801328: ldr             x0, [x0, #0x2a88]
    // 0x80132c: r2 = LoadInt32Instr(r0)
    //     0x80132c: sbfx            x2, x0, #1, #0x1f
    //     0x801330: tbz             w0, #0, #0x801338
    //     0x801334: ldur            x2, [x0, #7]
    // 0x801338: r0 = 100
    //     0x801338: mov             x0, #0x64
    // 0x80133c: sdiv            x4, x2, x0
    // 0x801340: msub            x3, x4, x0, x2
    // 0x801344: cmp             x3, xzr
    // 0x801348: b.lt            #0x8013c0
    // 0x80134c: lsl             x2, x3, #1
    // 0x801350: r0 = contains()
    //     0x801350: bl              #0x8b028c  ; [dart:collection] ListBase::contains
    // 0x801354: tbz             w0, #4, #0x80136c
    // 0x801358: r0 = Instance_PluralCase
    //     0x801358: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b180] Obj!PluralCase@d30fe1
    //     0x80135c: ldr             x0, [x0, #0x180]
    // 0x801360: LeaveFrame
    //     0x801360: mov             SP, fp
    //     0x801364: ldp             fp, lr, [SP], #0x10
    // 0x801368: ret
    //     0x801368: ret             
    // 0x80136c: r1 = LoadStaticField(0x1554)
    //     0x80136c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x801370: ldr             x1, [x1, #0x2aa8]
    // 0x801374: cbz             w1, #0x80138c
    // 0x801378: r0 = Instance_PluralCase
    //     0x801378: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b190] Obj!PluralCase@d31041
    //     0x80137c: ldr             x0, [x0, #0x190]
    // 0x801380: LeaveFrame
    //     0x801380: mov             SP, fp
    //     0x801384: ldp             fp, lr, [SP], #0x10
    // 0x801388: ret
    //     0x801388: ret             
    // 0x80138c: r0 = Instance_PluralCase
    //     0x80138c: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b188] Obj!PluralCase@d30fc1
    //     0x801390: ldr             x0, [x0, #0x188]
    // 0x801394: LeaveFrame
    //     0x801394: mov             SP, fp
    //     0x801398: ldp             fp, lr, [SP], #0x10
    // 0x80139c: ret
    //     0x80139c: ret             
    // 0x8013a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8013a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8013a4: b               #0x801128
    // 0x8013a8: add             x1, x1, x0
    // 0x8013ac: b               #0x801150
    // 0x8013b0: add             x4, x4, x3
    // 0x8013b4: b               #0x8011e8
    // 0x8013b8: add             x3, x3, x0
    // 0x8013bc: b               #0x8012a0
    // 0x8013c0: add             x3, x3, x0
    // 0x8013c4: b               #0x80134c
  }
  [closure] static PluralCase _ak_rule(dynamic) {
    // ** addr: 0x8013c8, size: 0x2c
    // 0x8013c8: EnterFrame
    //     0x8013c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8013cc: mov             fp, SP
    // 0x8013d0: CheckStackOverflow
    //     0x8013d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8013d4: cmp             SP, x16
    //     0x8013d8: b.ls            #0x8013ec
    // 0x8013dc: r0 = _ak_rule()
    //     0x8013dc: bl              #0x8013f4  ; [package:intl/src/plural_rules.dart] ::_ak_rule
    // 0x8013e0: LeaveFrame
    //     0x8013e0: mov             SP, fp
    //     0x8013e4: ldp             fp, lr, [SP], #0x10
    // 0x8013e8: ret
    //     0x8013e8: ret             
    // 0x8013ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8013ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8013f0: b               #0x8013dc
  }
  static _ _ak_rule(/* No info */) {
    // ** addr: 0x8013f4, size: 0xac
    // 0x8013f4: EnterFrame
    //     0x8013f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8013f8: mov             fp, SP
    // 0x8013fc: AllocStack(0x10)
    //     0x8013fc: sub             SP, SP, #0x10
    // 0x801400: CheckStackOverflow
    //     0x801400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x801404: cmp             SP, x16
    //     0x801408: b.ls            #0x801498
    // 0x80140c: r0 = LoadStaticField(0x1544)
    //     0x80140c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x801410: ldr             x0, [x0, #0x2a88]
    // 0x801414: r1 = 60
    //     0x801414: mov             x1, #0x3c
    // 0x801418: branchIfSmi(r0, 0x801424)
    //     0x801418: tbz             w0, #0, #0x801424
    // 0x80141c: r1 = LoadClassIdInstr(r0)
    //     0x80141c: ldur            x1, [x0, #-1]
    //     0x801420: ubfx            x1, x1, #0xc, #0x14
    // 0x801424: stp             xzr, x0, [SP]
    // 0x801428: mov             x0, x1
    // 0x80142c: mov             lr, x0
    // 0x801430: ldr             lr, [x21, lr, lsl #3]
    // 0x801434: blr             lr
    // 0x801438: tbz             w0, #4, #0x801470
    // 0x80143c: r0 = LoadStaticField(0x1544)
    //     0x80143c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x801440: ldr             x0, [x0, #0x2a88]
    // 0x801444: r1 = 60
    //     0x801444: mov             x1, #0x3c
    // 0x801448: branchIfSmi(r0, 0x801454)
    //     0x801448: tbz             w0, #0, #0x801454
    // 0x80144c: r1 = LoadClassIdInstr(r0)
    //     0x80144c: ldur            x1, [x0, #-1]
    //     0x801450: ubfx            x1, x1, #0xc, #0x14
    // 0x801454: r16 = 2
    //     0x801454: mov             x16, #2
    // 0x801458: stp             x16, x0, [SP]
    // 0x80145c: mov             x0, x1
    // 0x801460: mov             lr, x0
    // 0x801464: ldr             lr, [x21, lr, lsl #3]
    // 0x801468: blr             lr
    // 0x80146c: tbnz            w0, #4, #0x801484
    // 0x801470: r0 = Instance_PluralCase
    //     0x801470: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b170] Obj!PluralCase@d31021
    //     0x801474: ldr             x0, [x0, #0x170]
    // 0x801478: LeaveFrame
    //     0x801478: mov             SP, fp
    //     0x80147c: ldp             fp, lr, [SP], #0x10
    // 0x801480: ret
    //     0x801480: ret             
    // 0x801484: r0 = Instance_PluralCase
    //     0x801484: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b188] Obj!PluralCase@d30fc1
    //     0x801488: ldr             x0, [x0, #0x188]
    // 0x80148c: LeaveFrame
    //     0x80148c: mov             SP, fp
    //     0x801490: ldp             fp, lr, [SP], #0x10
    // 0x801494: ret
    //     0x801494: ret             
    // 0x801498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x801498: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80149c: b               #0x80140c
  }
  [closure] static PluralCase _is_rule(dynamic) {
    // ** addr: 0x8014a0, size: 0x2c
    // 0x8014a0: EnterFrame
    //     0x8014a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8014a4: mov             fp, SP
    // 0x8014a8: CheckStackOverflow
    //     0x8014a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8014ac: cmp             SP, x16
    //     0x8014b0: b.ls            #0x8014c4
    // 0x8014b4: r0 = _is_rule()
    //     0x8014b4: bl              #0x8014cc  ; [package:intl/src/plural_rules.dart] ::_is_rule
    // 0x8014b8: LeaveFrame
    //     0x8014b8: mov             SP, fp
    //     0x8014bc: ldp             fp, lr, [SP], #0x10
    // 0x8014c0: ret
    //     0x8014c0: ret             
    // 0x8014c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8014c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8014c8: b               #0x8014b4
  }
  static _ _is_rule(/* No info */) {
    // ** addr: 0x8014cc, size: 0xf8
    // 0x8014cc: EnterFrame
    //     0x8014cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8014d0: mov             fp, SP
    // 0x8014d4: r1 = LoadStaticField(0x1558)
    //     0x8014d4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8014d8: ldr             x1, [x1, #0x2ab0]
    // 0x8014dc: r2 = LoadInt32Instr(r1)
    //     0x8014dc: sbfx            x2, x1, #1, #0x1f
    //     0x8014e0: tbz             w1, #0, #0x8014e8
    //     0x8014e4: ldur            x2, [x1, #7]
    // 0x8014e8: cbnz            x2, #0x801544
    // 0x8014ec: r1 = 10
    //     0x8014ec: mov             x1, #0xa
    // 0x8014f0: r3 = LoadStaticField(0x1548)
    //     0x8014f0: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x8014f4: ldr             x3, [x3, #0x2a90]
    // 0x8014f8: r4 = LoadInt32Instr(r3)
    //     0x8014f8: sbfx            x4, x3, #1, #0x1f
    //     0x8014fc: tbz             w3, #0, #0x801504
    //     0x801500: ldur            x4, [x3, #7]
    // 0x801504: sdiv            x5, x4, x1
    // 0x801508: msub            x3, x5, x1, x4
    // 0x80150c: cmp             x3, xzr
    // 0x801510: b.lt            #0x8015a4
    // 0x801514: cmp             x3, #1
    // 0x801518: b.ne            #0x80153c
    // 0x80151c: r3 = 100
    //     0x80151c: mov             x3, #0x64
    // 0x801520: sdiv            x6, x4, x3
    // 0x801524: msub            x5, x6, x3, x4
    // 0x801528: cmp             x5, xzr
    // 0x80152c: b.lt            #0x8015ac
    // 0x801530: cmp             x5, #0xb
    // 0x801534: b.eq            #0x80154c
    // 0x801538: b               #0x80157c
    // 0x80153c: r3 = 100
    //     0x80153c: mov             x3, #0x64
    // 0x801540: b               #0x80154c
    // 0x801544: r1 = 10
    //     0x801544: mov             x1, #0xa
    // 0x801548: r3 = 100
    //     0x801548: mov             x3, #0x64
    // 0x80154c: sdiv            x5, x2, x1
    // 0x801550: msub            x4, x5, x1, x2
    // 0x801554: cmp             x4, xzr
    // 0x801558: b.lt            #0x8015b4
    // 0x80155c: cmp             x4, #1
    // 0x801560: b.ne            #0x801590
    // 0x801564: sdiv            x4, x2, x3
    // 0x801568: msub            x1, x4, x3, x2
    // 0x80156c: cmp             x1, xzr
    // 0x801570: b.lt            #0x8015bc
    // 0x801574: cmp             x1, #0xb
    // 0x801578: b.eq            #0x801590
    // 0x80157c: r0 = Instance_PluralCase
    //     0x80157c: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b170] Obj!PluralCase@d31021
    //     0x801580: ldr             x0, [x0, #0x170]
    // 0x801584: LeaveFrame
    //     0x801584: mov             SP, fp
    //     0x801588: ldp             fp, lr, [SP], #0x10
    // 0x80158c: ret
    //     0x80158c: ret             
    // 0x801590: r0 = Instance_PluralCase
    //     0x801590: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b188] Obj!PluralCase@d30fc1
    //     0x801594: ldr             x0, [x0, #0x188]
    // 0x801598: LeaveFrame
    //     0x801598: mov             SP, fp
    //     0x80159c: ldp             fp, lr, [SP], #0x10
    // 0x8015a0: ret
    //     0x8015a0: ret             
    // 0x8015a4: add             x3, x3, x1
    // 0x8015a8: b               #0x801514
    // 0x8015ac: add             x5, x5, x3
    // 0x8015b0: b               #0x801530
    // 0x8015b4: add             x4, x4, x1
    // 0x8015b8: b               #0x80155c
    // 0x8015bc: add             x1, x1, x3
    // 0x8015c0: b               #0x801574
  }
  [closure] static PluralCase _ff_rule(dynamic) {
    // ** addr: 0x8015c4, size: 0x2c
    // 0x8015c4: EnterFrame
    //     0x8015c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8015c8: mov             fp, SP
    // 0x8015cc: CheckStackOverflow
    //     0x8015cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8015d0: cmp             SP, x16
    //     0x8015d4: b.ls            #0x8015e8
    // 0x8015d8: r0 = _ff_rule()
    //     0x8015d8: bl              #0x8015f0  ; [package:intl/src/plural_rules.dart] ::_ff_rule
    // 0x8015dc: LeaveFrame
    //     0x8015dc: mov             SP, fp
    //     0x8015e0: ldp             fp, lr, [SP], #0x10
    // 0x8015e4: ret
    //     0x8015e4: ret             
    // 0x8015e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8015e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8015ec: b               #0x8015d8
  }
  static _ _ff_rule(/* No info */) {
    // ** addr: 0x8015f0, size: 0x38
    // 0x8015f0: r1 = LoadStaticField(0x1548)
    //     0x8015f0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8015f4: ldr             x1, [x1, #0x2a90]
    // 0x8015f8: r2 = LoadInt32Instr(r1)
    //     0x8015f8: sbfx            x2, x1, #1, #0x1f
    //     0x8015fc: tbz             w1, #0, #0x801604
    //     0x801600: ldur            x2, [x1, #7]
    // 0x801604: cbz             x2, #0x801610
    // 0x801608: cmp             x2, #1
    // 0x80160c: b.ne            #0x80161c
    // 0x801610: r0 = Instance_PluralCase
    //     0x801610: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b170] Obj!PluralCase@d31021
    //     0x801614: ldr             x0, [x0, #0x170]
    // 0x801618: ret
    //     0x801618: ret             
    // 0x80161c: r0 = Instance_PluralCase
    //     0x80161c: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b188] Obj!PluralCase@d30fc1
    //     0x801620: ldr             x0, [x0, #0x188]
    // 0x801624: ret
    //     0x801624: ret             
  }
  [closure] static PluralCase _he_rule(dynamic) {
    // ** addr: 0x801628, size: 0x2c
    // 0x801628: EnterFrame
    //     0x801628: stp             fp, lr, [SP, #-0x10]!
    //     0x80162c: mov             fp, SP
    // 0x801630: CheckStackOverflow
    //     0x801630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x801634: cmp             SP, x16
    //     0x801638: b.ls            #0x80164c
    // 0x80163c: r0 = _he_rule()
    //     0x80163c: bl              #0x801654  ; [package:intl/src/plural_rules.dart] ::_he_rule
    // 0x801640: LeaveFrame
    //     0x801640: mov             SP, fp
    //     0x801644: ldp             fp, lr, [SP], #0x10
    // 0x801648: ret
    //     0x801648: ret             
    // 0x80164c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80164c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x801650: b               #0x80163c
  }
  static _ _he_rule(/* No info */) {
    // ** addr: 0x801654, size: 0x70
    // 0x801654: r1 = LoadStaticField(0x1548)
    //     0x801654: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x801658: ldr             x1, [x1, #0x2a90]
    // 0x80165c: r2 = LoadInt32Instr(r1)
    //     0x80165c: sbfx            x2, x1, #1, #0x1f
    //     0x801660: tbz             w1, #0, #0x801668
    //     0x801664: ldur            x2, [x1, #7]
    // 0x801668: cmp             x2, #1
    // 0x80166c: b.ne            #0x80167c
    // 0x801670: r1 = LoadStaticField(0x1550)
    //     0x801670: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x801674: ldr             x1, [x1, #0x2aa0]
    // 0x801678: cbz             w1, #0x80168c
    // 0x80167c: cbnz            x2, #0x801698
    // 0x801680: r1 = LoadStaticField(0x1550)
    //     0x801680: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x801684: ldr             x1, [x1, #0x2aa0]
    // 0x801688: cbz             w1, #0x801698
    // 0x80168c: r0 = Instance_PluralCase
    //     0x80168c: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b170] Obj!PluralCase@d31021
    //     0x801690: ldr             x0, [x0, #0x170]
    // 0x801694: ret
    //     0x801694: ret             
    // 0x801698: cmp             x2, #2
    // 0x80169c: b.ne            #0x8016b8
    // 0x8016a0: r1 = LoadStaticField(0x1550)
    //     0x8016a0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8016a4: ldr             x1, [x1, #0x2aa0]
    // 0x8016a8: cbnz            w1, #0x8016b8
    // 0x8016ac: r0 = Instance_PluralCase
    //     0x8016ac: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b178] Obj!PluralCase@d31001
    //     0x8016b0: ldr             x0, [x0, #0x178]
    // 0x8016b4: ret
    //     0x8016b4: ret             
    // 0x8016b8: r0 = Instance_PluralCase
    //     0x8016b8: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b188] Obj!PluralCase@d30fc1
    //     0x8016bc: ldr             x0, [x0, #0x188]
    // 0x8016c0: ret
    //     0x8016c0: ret             
  }
  [closure] static PluralCase _ga_rule(dynamic) {
    // ** addr: 0x8016c4, size: 0x2c
    // 0x8016c4: EnterFrame
    //     0x8016c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8016c8: mov             fp, SP
    // 0x8016cc: CheckStackOverflow
    //     0x8016cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8016d0: cmp             SP, x16
    //     0x8016d4: b.ls            #0x8016e8
    // 0x8016d8: r0 = _ga_rule()
    //     0x8016d8: bl              #0x8016f0  ; [package:intl/src/plural_rules.dart] ::_ga_rule
    // 0x8016dc: LeaveFrame
    //     0x8016dc: mov             SP, fp
    //     0x8016e0: ldp             fp, lr, [SP], #0x10
    // 0x8016e4: ret
    //     0x8016e4: ret             
    // 0x8016e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8016e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8016ec: b               #0x8016d8
  }
  static _ _ga_rule(/* No info */) {
    // ** addr: 0x8016f0, size: 0x28c
    // 0x8016f0: EnterFrame
    //     0x8016f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8016f4: mov             fp, SP
    // 0x8016f8: AllocStack(0x10)
    //     0x8016f8: sub             SP, SP, #0x10
    // 0x8016fc: CheckStackOverflow
    //     0x8016fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x801700: cmp             SP, x16
    //     0x801704: b.ls            #0x801974
    // 0x801708: r0 = LoadStaticField(0x1544)
    //     0x801708: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x80170c: ldr             x0, [x0, #0x2a88]
    // 0x801710: r1 = 60
    //     0x801710: mov             x1, #0x3c
    // 0x801714: branchIfSmi(r0, 0x801720)
    //     0x801714: tbz             w0, #0, #0x801720
    // 0x801718: r1 = LoadClassIdInstr(r0)
    //     0x801718: ldur            x1, [x0, #-1]
    //     0x80171c: ubfx            x1, x1, #0xc, #0x14
    // 0x801720: r16 = 2
    //     0x801720: mov             x16, #2
    // 0x801724: stp             x16, x0, [SP]
    // 0x801728: mov             x0, x1
    // 0x80172c: mov             lr, x0
    // 0x801730: ldr             lr, [x21, lr, lsl #3]
    // 0x801734: blr             lr
    // 0x801738: tbnz            w0, #4, #0x801750
    // 0x80173c: r0 = Instance_PluralCase
    //     0x80173c: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b170] Obj!PluralCase@d31021
    //     0x801740: ldr             x0, [x0, #0x170]
    // 0x801744: LeaveFrame
    //     0x801744: mov             SP, fp
    //     0x801748: ldp             fp, lr, [SP], #0x10
    // 0x80174c: ret
    //     0x80174c: ret             
    // 0x801750: r0 = LoadStaticField(0x1544)
    //     0x801750: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x801754: ldr             x0, [x0, #0x2a88]
    // 0x801758: r1 = 60
    //     0x801758: mov             x1, #0x3c
    // 0x80175c: branchIfSmi(r0, 0x801768)
    //     0x80175c: tbz             w0, #0, #0x801768
    // 0x801760: r1 = LoadClassIdInstr(r0)
    //     0x801760: ldur            x1, [x0, #-1]
    //     0x801764: ubfx            x1, x1, #0xc, #0x14
    // 0x801768: r16 = 4
    //     0x801768: mov             x16, #4
    // 0x80176c: stp             x16, x0, [SP]
    // 0x801770: mov             x0, x1
    // 0x801774: mov             lr, x0
    // 0x801778: ldr             lr, [x21, lr, lsl #3]
    // 0x80177c: blr             lr
    // 0x801780: tbnz            w0, #4, #0x801798
    // 0x801784: r0 = Instance_PluralCase
    //     0x801784: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b178] Obj!PluralCase@d31001
    //     0x801788: ldr             x0, [x0, #0x178]
    // 0x80178c: LeaveFrame
    //     0x80178c: mov             SP, fp
    //     0x801790: ldp             fp, lr, [SP], #0x10
    // 0x801794: ret
    //     0x801794: ret             
    // 0x801798: r0 = LoadStaticField(0x1544)
    //     0x801798: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x80179c: ldr             x0, [x0, #0x2a88]
    // 0x8017a0: r1 = 60
    //     0x8017a0: mov             x1, #0x3c
    // 0x8017a4: branchIfSmi(r0, 0x8017b0)
    //     0x8017a4: tbz             w0, #0, #0x8017b0
    // 0x8017a8: r1 = LoadClassIdInstr(r0)
    //     0x8017a8: ldur            x1, [x0, #-1]
    //     0x8017ac: ubfx            x1, x1, #0xc, #0x14
    // 0x8017b0: r16 = 6
    //     0x8017b0: mov             x16, #6
    // 0x8017b4: stp             x16, x0, [SP]
    // 0x8017b8: mov             x0, x1
    // 0x8017bc: mov             lr, x0
    // 0x8017c0: ldr             lr, [x21, lr, lsl #3]
    // 0x8017c4: blr             lr
    // 0x8017c8: tbz             w0, #4, #0x801868
    // 0x8017cc: r0 = LoadStaticField(0x1544)
    //     0x8017cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8017d0: ldr             x0, [x0, #0x2a88]
    // 0x8017d4: r1 = 60
    //     0x8017d4: mov             x1, #0x3c
    // 0x8017d8: branchIfSmi(r0, 0x8017e4)
    //     0x8017d8: tbz             w0, #0, #0x8017e4
    // 0x8017dc: r1 = LoadClassIdInstr(r0)
    //     0x8017dc: ldur            x1, [x0, #-1]
    //     0x8017e0: ubfx            x1, x1, #0xc, #0x14
    // 0x8017e4: r16 = 8
    //     0x8017e4: mov             x16, #8
    // 0x8017e8: stp             x16, x0, [SP]
    // 0x8017ec: mov             x0, x1
    // 0x8017f0: mov             lr, x0
    // 0x8017f4: ldr             lr, [x21, lr, lsl #3]
    // 0x8017f8: blr             lr
    // 0x8017fc: tbz             w0, #4, #0x801868
    // 0x801800: r0 = LoadStaticField(0x1544)
    //     0x801800: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x801804: ldr             x0, [x0, #0x2a88]
    // 0x801808: r1 = 60
    //     0x801808: mov             x1, #0x3c
    // 0x80180c: branchIfSmi(r0, 0x801818)
    //     0x80180c: tbz             w0, #0, #0x801818
    // 0x801810: r1 = LoadClassIdInstr(r0)
    //     0x801810: ldur            x1, [x0, #-1]
    //     0x801814: ubfx            x1, x1, #0xc, #0x14
    // 0x801818: r16 = 10
    //     0x801818: mov             x16, #0xa
    // 0x80181c: stp             x16, x0, [SP]
    // 0x801820: mov             x0, x1
    // 0x801824: mov             lr, x0
    // 0x801828: ldr             lr, [x21, lr, lsl #3]
    // 0x80182c: blr             lr
    // 0x801830: tbz             w0, #4, #0x801868
    // 0x801834: r0 = LoadStaticField(0x1544)
    //     0x801834: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x801838: ldr             x0, [x0, #0x2a88]
    // 0x80183c: r1 = 60
    //     0x80183c: mov             x1, #0x3c
    // 0x801840: branchIfSmi(r0, 0x80184c)
    //     0x801840: tbz             w0, #0, #0x80184c
    // 0x801844: r1 = LoadClassIdInstr(r0)
    //     0x801844: ldur            x1, [x0, #-1]
    //     0x801848: ubfx            x1, x1, #0xc, #0x14
    // 0x80184c: r16 = 12
    //     0x80184c: mov             x16, #0xc
    // 0x801850: stp             x16, x0, [SP]
    // 0x801854: mov             x0, x1
    // 0x801858: mov             lr, x0
    // 0x80185c: ldr             lr, [x21, lr, lsl #3]
    // 0x801860: blr             lr
    // 0x801864: tbnz            w0, #4, #0x80187c
    // 0x801868: r0 = Instance_PluralCase
    //     0x801868: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b180] Obj!PluralCase@d30fe1
    //     0x80186c: ldr             x0, [x0, #0x180]
    // 0x801870: LeaveFrame
    //     0x801870: mov             SP, fp
    //     0x801874: ldp             fp, lr, [SP], #0x10
    // 0x801878: ret
    //     0x801878: ret             
    // 0x80187c: r0 = LoadStaticField(0x1544)
    //     0x80187c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x801880: ldr             x0, [x0, #0x2a88]
    // 0x801884: r1 = 60
    //     0x801884: mov             x1, #0x3c
    // 0x801888: branchIfSmi(r0, 0x801894)
    //     0x801888: tbz             w0, #0, #0x801894
    // 0x80188c: r1 = LoadClassIdInstr(r0)
    //     0x80188c: ldur            x1, [x0, #-1]
    //     0x801890: ubfx            x1, x1, #0xc, #0x14
    // 0x801894: r16 = 14
    //     0x801894: mov             x16, #0xe
    // 0x801898: stp             x16, x0, [SP]
    // 0x80189c: mov             x0, x1
    // 0x8018a0: mov             lr, x0
    // 0x8018a4: ldr             lr, [x21, lr, lsl #3]
    // 0x8018a8: blr             lr
    // 0x8018ac: tbz             w0, #4, #0x80194c
    // 0x8018b0: r0 = LoadStaticField(0x1544)
    //     0x8018b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8018b4: ldr             x0, [x0, #0x2a88]
    // 0x8018b8: r1 = 60
    //     0x8018b8: mov             x1, #0x3c
    // 0x8018bc: branchIfSmi(r0, 0x8018c8)
    //     0x8018bc: tbz             w0, #0, #0x8018c8
    // 0x8018c0: r1 = LoadClassIdInstr(r0)
    //     0x8018c0: ldur            x1, [x0, #-1]
    //     0x8018c4: ubfx            x1, x1, #0xc, #0x14
    // 0x8018c8: r16 = 16
    //     0x8018c8: mov             x16, #0x10
    // 0x8018cc: stp             x16, x0, [SP]
    // 0x8018d0: mov             x0, x1
    // 0x8018d4: mov             lr, x0
    // 0x8018d8: ldr             lr, [x21, lr, lsl #3]
    // 0x8018dc: blr             lr
    // 0x8018e0: tbz             w0, #4, #0x80194c
    // 0x8018e4: r0 = LoadStaticField(0x1544)
    //     0x8018e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8018e8: ldr             x0, [x0, #0x2a88]
    // 0x8018ec: r1 = 60
    //     0x8018ec: mov             x1, #0x3c
    // 0x8018f0: branchIfSmi(r0, 0x8018fc)
    //     0x8018f0: tbz             w0, #0, #0x8018fc
    // 0x8018f4: r1 = LoadClassIdInstr(r0)
    //     0x8018f4: ldur            x1, [x0, #-1]
    //     0x8018f8: ubfx            x1, x1, #0xc, #0x14
    // 0x8018fc: r16 = 18
    //     0x8018fc: mov             x16, #0x12
    // 0x801900: stp             x16, x0, [SP]
    // 0x801904: mov             x0, x1
    // 0x801908: mov             lr, x0
    // 0x80190c: ldr             lr, [x21, lr, lsl #3]
    // 0x801910: blr             lr
    // 0x801914: tbz             w0, #4, #0x80194c
    // 0x801918: r0 = LoadStaticField(0x1544)
    //     0x801918: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x80191c: ldr             x0, [x0, #0x2a88]
    // 0x801920: r1 = 60
    //     0x801920: mov             x1, #0x3c
    // 0x801924: branchIfSmi(r0, 0x801930)
    //     0x801924: tbz             w0, #0, #0x801930
    // 0x801928: r1 = LoadClassIdInstr(r0)
    //     0x801928: ldur            x1, [x0, #-1]
    //     0x80192c: ubfx            x1, x1, #0xc, #0x14
    // 0x801930: r16 = 20
    //     0x801930: mov             x16, #0x14
    // 0x801934: stp             x16, x0, [SP]
    // 0x801938: mov             x0, x1
    // 0x80193c: mov             lr, x0
    // 0x801940: ldr             lr, [x21, lr, lsl #3]
    // 0x801944: blr             lr
    // 0x801948: tbnz            w0, #4, #0x801960
    // 0x80194c: r0 = Instance_PluralCase
    //     0x80194c: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b190] Obj!PluralCase@d31041
    //     0x801950: ldr             x0, [x0, #0x190]
    // 0x801954: LeaveFrame
    //     0x801954: mov             SP, fp
    //     0x801958: ldp             fp, lr, [SP], #0x10
    // 0x80195c: ret
    //     0x80195c: ret             
    // 0x801960: r0 = Instance_PluralCase
    //     0x801960: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b188] Obj!PluralCase@d30fc1
    //     0x801964: ldr             x0, [x0, #0x188]
    // 0x801968: LeaveFrame
    //     0x801968: mov             SP, fp
    //     0x80196c: ldp             fp, lr, [SP], #0x10
    // 0x801970: ret
    //     0x801970: ret             
    // 0x801974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x801974: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x801978: b               #0x801708
  }
  [closure] static PluralCase _ceb_rule(dynamic) {
    // ** addr: 0x80197c, size: 0x2c
    // 0x80197c: EnterFrame
    //     0x80197c: stp             fp, lr, [SP, #-0x10]!
    //     0x801980: mov             fp, SP
    // 0x801984: CheckStackOverflow
    //     0x801984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x801988: cmp             SP, x16
    //     0x80198c: b.ls            #0x8019a0
    // 0x801990: r0 = _ceb_rule()
    //     0x801990: bl              #0x8019a8  ; [package:intl/src/plural_rules.dart] ::_ceb_rule
    // 0x801994: LeaveFrame
    //     0x801994: mov             SP, fp
    //     0x801998: ldp             fp, lr, [SP], #0x10
    // 0x80199c: ret
    //     0x80199c: ret             
    // 0x8019a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8019a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8019a4: b               #0x801990
  }
  static _ _ceb_rule(/* No info */) {
    // ** addr: 0x8019a8, size: 0x110
    // 0x8019a8: EnterFrame
    //     0x8019a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8019ac: mov             fp, SP
    // 0x8019b0: r1 = LoadStaticField(0x1550)
    //     0x8019b0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8019b4: ldr             x1, [x1, #0x2aa0]
    // 0x8019b8: r2 = LoadInt32Instr(r1)
    //     0x8019b8: sbfx            x2, x1, #1, #0x1f
    //     0x8019bc: tbz             w1, #0, #0x8019c4
    //     0x8019c0: ldur            x2, [x1, #7]
    // 0x8019c4: cbnz            x2, #0x8019f4
    // 0x8019c8: r1 = LoadStaticField(0x1548)
    //     0x8019c8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8019cc: ldr             x1, [x1, #0x2a90]
    // 0x8019d0: r3 = LoadInt32Instr(r1)
    //     0x8019d0: sbfx            x3, x1, #1, #0x1f
    //     0x8019d4: tbz             w1, #0, #0x8019dc
    //     0x8019d8: ldur            x3, [x1, #7]
    // 0x8019dc: cmp             x3, #1
    // 0x8019e0: b.eq            #0x801a80
    // 0x8019e4: cmp             x3, #2
    // 0x8019e8: b.eq            #0x801a80
    // 0x8019ec: cmp             x3, #3
    // 0x8019f0: b.eq            #0x801a80
    // 0x8019f4: cbnz            x2, #0x801a3c
    // 0x8019f8: r1 = 10
    //     0x8019f8: mov             x1, #0xa
    // 0x8019fc: r3 = LoadStaticField(0x1548)
    //     0x8019fc: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x801a00: ldr             x3, [x3, #0x2a90]
    // 0x801a04: r4 = LoadInt32Instr(r3)
    //     0x801a04: sbfx            x4, x3, #1, #0x1f
    //     0x801a08: tbz             w3, #0, #0x801a10
    //     0x801a0c: ldur            x4, [x3, #7]
    // 0x801a10: sdiv            x5, x4, x1
    // 0x801a14: msub            x3, x5, x1, x4
    // 0x801a18: cmp             x3, xzr
    // 0x801a1c: b.lt            #0x801aa8
    // 0x801a20: cmp             x3, #4
    // 0x801a24: b.eq            #0x801a40
    // 0x801a28: cmp             x3, #6
    // 0x801a2c: b.eq            #0x801a40
    // 0x801a30: cmp             x3, #9
    // 0x801a34: b.ne            #0x801a80
    // 0x801a38: b               #0x801a40
    // 0x801a3c: r1 = 10
    //     0x801a3c: mov             x1, #0xa
    // 0x801a40: cbz             x2, #0x801a94
    // 0x801a44: r2 = LoadStaticField(0x1554)
    //     0x801a44: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x801a48: ldr             x2, [x2, #0x2aa8]
    // 0x801a4c: r3 = LoadInt32Instr(r2)
    //     0x801a4c: sbfx            x3, x2, #1, #0x1f
    //     0x801a50: tbz             w2, #0, #0x801a58
    //     0x801a54: ldur            x3, [x2, #7]
    // 0x801a58: sdiv            x4, x3, x1
    // 0x801a5c: msub            x2, x4, x1, x3
    // 0x801a60: cmp             x2, xzr
    // 0x801a64: b.lt            #0x801ab0
    // 0x801a68: cmp             x2, #4
    // 0x801a6c: b.eq            #0x801a94
    // 0x801a70: cmp             x2, #6
    // 0x801a74: b.eq            #0x801a94
    // 0x801a78: cmp             x2, #9
    // 0x801a7c: b.eq            #0x801a94
    // 0x801a80: r0 = Instance_PluralCase
    //     0x801a80: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b170] Obj!PluralCase@d31021
    //     0x801a84: ldr             x0, [x0, #0x170]
    // 0x801a88: LeaveFrame
    //     0x801a88: mov             SP, fp
    //     0x801a8c: ldp             fp, lr, [SP], #0x10
    // 0x801a90: ret
    //     0x801a90: ret             
    // 0x801a94: r0 = Instance_PluralCase
    //     0x801a94: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b188] Obj!PluralCase@d30fc1
    //     0x801a98: ldr             x0, [x0, #0x188]
    // 0x801a9c: LeaveFrame
    //     0x801a9c: mov             SP, fp
    //     0x801aa0: ldp             fp, lr, [SP], #0x10
    // 0x801aa4: ret
    //     0x801aa4: ret             
    // 0x801aa8: add             x3, x3, x1
    // 0x801aac: b               #0x801a20
    // 0x801ab0: add             x2, x2, x1
    // 0x801ab4: b               #0x801a68
  }
  [closure] static PluralCase _es_rule(dynamic) {
    // ** addr: 0x801ab8, size: 0x2c
    // 0x801ab8: EnterFrame
    //     0x801ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x801abc: mov             fp, SP
    // 0x801ac0: CheckStackOverflow
    //     0x801ac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x801ac4: cmp             SP, x16
    //     0x801ac8: b.ls            #0x801adc
    // 0x801acc: r0 = _es_rule()
    //     0x801acc: bl              #0x801ae4  ; [package:intl/src/plural_rules.dart] ::_es_rule
    // 0x801ad0: LeaveFrame
    //     0x801ad0: mov             SP, fp
    //     0x801ad4: ldp             fp, lr, [SP], #0x10
    // 0x801ad8: ret
    //     0x801ad8: ret             
    // 0x801adc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x801adc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x801ae0: b               #0x801acc
  }
  static _ _es_rule(/* No info */) {
    // ** addr: 0x801ae4, size: 0xd8
    // 0x801ae4: EnterFrame
    //     0x801ae4: stp             fp, lr, [SP, #-0x10]!
    //     0x801ae8: mov             fp, SP
    // 0x801aec: AllocStack(0x10)
    //     0x801aec: sub             SP, SP, #0x10
    // 0x801af0: CheckStackOverflow
    //     0x801af0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x801af4: cmp             SP, x16
    //     0x801af8: b.ls            #0x801bac
    // 0x801afc: r0 = LoadStaticField(0x1544)
    //     0x801afc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x801b00: ldr             x0, [x0, #0x2a88]
    // 0x801b04: r1 = 60
    //     0x801b04: mov             x1, #0x3c
    // 0x801b08: branchIfSmi(r0, 0x801b14)
    //     0x801b08: tbz             w0, #0, #0x801b14
    // 0x801b0c: r1 = LoadClassIdInstr(r0)
    //     0x801b0c: ldur            x1, [x0, #-1]
    //     0x801b10: ubfx            x1, x1, #0xc, #0x14
    // 0x801b14: r16 = 2
    //     0x801b14: mov             x16, #2
    // 0x801b18: stp             x16, x0, [SP]
    // 0x801b1c: mov             x0, x1
    // 0x801b20: mov             lr, x0
    // 0x801b24: ldr             lr, [x21, lr, lsl #3]
    // 0x801b28: blr             lr
    // 0x801b2c: tbnz            w0, #4, #0x801b44
    // 0x801b30: r0 = Instance_PluralCase
    //     0x801b30: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b170] Obj!PluralCase@d31021
    //     0x801b34: ldr             x0, [x0, #0x170]
    // 0x801b38: LeaveFrame
    //     0x801b38: mov             SP, fp
    //     0x801b3c: ldp             fp, lr, [SP], #0x10
    // 0x801b40: ret
    //     0x801b40: ret             
    // 0x801b44: r1 = LoadStaticField(0x1548)
    //     0x801b44: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x801b48: ldr             x1, [x1, #0x2a90]
    // 0x801b4c: r2 = LoadInt32Instr(r1)
    //     0x801b4c: sbfx            x2, x1, #1, #0x1f
    //     0x801b50: tbz             w1, #0, #0x801b58
    //     0x801b54: ldur            x2, [x1, #7]
    // 0x801b58: cbz             x2, #0x801b98
    // 0x801b5c: r1 = 1000000
    //     0x801b5c: mov             x1, #0x4240
    //     0x801b60: movk            x1, #0xf, lsl #16
    // 0x801b64: sdiv            x4, x2, x1
    // 0x801b68: msub            x3, x4, x1, x2
    // 0x801b6c: cmp             x3, xzr
    // 0x801b70: b.lt            #0x801bb4
    // 0x801b74: cbnz            x3, #0x801b98
    // 0x801b78: r1 = LoadStaticField(0x1550)
    //     0x801b78: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x801b7c: ldr             x1, [x1, #0x2aa0]
    // 0x801b80: cbnz            w1, #0x801b98
    // 0x801b84: r0 = Instance_PluralCase
    //     0x801b84: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b190] Obj!PluralCase@d31041
    //     0x801b88: ldr             x0, [x0, #0x190]
    // 0x801b8c: LeaveFrame
    //     0x801b8c: mov             SP, fp
    //     0x801b90: ldp             fp, lr, [SP], #0x10
    // 0x801b94: ret
    //     0x801b94: ret             
    // 0x801b98: r0 = Instance_PluralCase
    //     0x801b98: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b188] Obj!PluralCase@d30fc1
    //     0x801b9c: ldr             x0, [x0, #0x188]
    // 0x801ba0: LeaveFrame
    //     0x801ba0: mov             SP, fp
    //     0x801ba4: ldp             fp, lr, [SP], #0x10
    // 0x801ba8: ret
    //     0x801ba8: ret             
    // 0x801bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x801bac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x801bb0: b               #0x801afc
    // 0x801bb4: add             x3, x3, x1
    // 0x801bb8: b               #0x801b74
  }
  [closure] static PluralCase _da_rule(dynamic) {
    // ** addr: 0x801bbc, size: 0x2c
    // 0x801bbc: EnterFrame
    //     0x801bbc: stp             fp, lr, [SP, #-0x10]!
    //     0x801bc0: mov             fp, SP
    // 0x801bc4: CheckStackOverflow
    //     0x801bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x801bc8: cmp             SP, x16
    //     0x801bcc: b.ls            #0x801be0
    // 0x801bd0: r0 = _da_rule()
    //     0x801bd0: bl              #0x801be8  ; [package:intl/src/plural_rules.dart] ::_da_rule
    // 0x801bd4: LeaveFrame
    //     0x801bd4: mov             SP, fp
    //     0x801bd8: ldp             fp, lr, [SP], #0x10
    // 0x801bdc: ret
    //     0x801bdc: ret             
    // 0x801be0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x801be0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x801be4: b               #0x801bd0
  }
  static _ _da_rule(/* No info */) {
    // ** addr: 0x801be8, size: 0xa8
    // 0x801be8: EnterFrame
    //     0x801be8: stp             fp, lr, [SP, #-0x10]!
    //     0x801bec: mov             fp, SP
    // 0x801bf0: AllocStack(0x10)
    //     0x801bf0: sub             SP, SP, #0x10
    // 0x801bf4: CheckStackOverflow
    //     0x801bf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x801bf8: cmp             SP, x16
    //     0x801bfc: b.ls            #0x801c88
    // 0x801c00: r0 = LoadStaticField(0x1544)
    //     0x801c00: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x801c04: ldr             x0, [x0, #0x2a88]
    // 0x801c08: r1 = 60
    //     0x801c08: mov             x1, #0x3c
    // 0x801c0c: branchIfSmi(r0, 0x801c18)
    //     0x801c0c: tbz             w0, #0, #0x801c18
    // 0x801c10: r1 = LoadClassIdInstr(r0)
    //     0x801c10: ldur            x1, [x0, #-1]
    //     0x801c14: ubfx            x1, x1, #0xc, #0x14
    // 0x801c18: r16 = 2
    //     0x801c18: mov             x16, #2
    // 0x801c1c: stp             x16, x0, [SP]
    // 0x801c20: mov             x0, x1
    // 0x801c24: mov             lr, x0
    // 0x801c28: ldr             lr, [x21, lr, lsl #3]
    // 0x801c2c: blr             lr
    // 0x801c30: tbz             w0, #4, #0x801c60
    // 0x801c34: r1 = LoadStaticField(0x1558)
    //     0x801c34: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x801c38: ldr             x1, [x1, #0x2ab0]
    // 0x801c3c: cbz             w1, #0x801c74
    // 0x801c40: r1 = LoadStaticField(0x1548)
    //     0x801c40: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x801c44: ldr             x1, [x1, #0x2a90]
    // 0x801c48: r2 = LoadInt32Instr(r1)
    //     0x801c48: sbfx            x2, x1, #1, #0x1f
    //     0x801c4c: tbz             w1, #0, #0x801c54
    //     0x801c50: ldur            x2, [x1, #7]
    // 0x801c54: cbz             x2, #0x801c60
    // 0x801c58: cmp             x2, #1
    // 0x801c5c: b.ne            #0x801c74
    // 0x801c60: r0 = Instance_PluralCase
    //     0x801c60: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b170] Obj!PluralCase@d31021
    //     0x801c64: ldr             x0, [x0, #0x170]
    // 0x801c68: LeaveFrame
    //     0x801c68: mov             SP, fp
    //     0x801c6c: ldp             fp, lr, [SP], #0x10
    // 0x801c70: ret
    //     0x801c70: ret             
    // 0x801c74: r0 = Instance_PluralCase
    //     0x801c74: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b188] Obj!PluralCase@d30fc1
    //     0x801c78: ldr             x0, [x0, #0x188]
    // 0x801c7c: LeaveFrame
    //     0x801c7c: mov             SP, fp
    //     0x801c80: ldp             fp, lr, [SP], #0x10
    // 0x801c84: ret
    //     0x801c84: ret             
    // 0x801c88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x801c88: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x801c8c: b               #0x801c00
  }
  [closure] static PluralCase _cy_rule(dynamic) {
    // ** addr: 0x801c90, size: 0x2c
    // 0x801c90: EnterFrame
    //     0x801c90: stp             fp, lr, [SP, #-0x10]!
    //     0x801c94: mov             fp, SP
    // 0x801c98: CheckStackOverflow
    //     0x801c98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x801c9c: cmp             SP, x16
    //     0x801ca0: b.ls            #0x801cb4
    // 0x801ca4: r0 = _cy_rule()
    //     0x801ca4: bl              #0x801cbc  ; [package:intl/src/plural_rules.dart] ::_cy_rule
    // 0x801ca8: LeaveFrame
    //     0x801ca8: mov             SP, fp
    //     0x801cac: ldp             fp, lr, [SP], #0x10
    // 0x801cb0: ret
    //     0x801cb0: ret             
    // 0x801cb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x801cb4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x801cb8: b               #0x801ca4
  }
  static _ _cy_rule(/* No info */) {
    // ** addr: 0x801cbc, size: 0x198
    // 0x801cbc: EnterFrame
    //     0x801cbc: stp             fp, lr, [SP, #-0x10]!
    //     0x801cc0: mov             fp, SP
    // 0x801cc4: AllocStack(0x10)
    //     0x801cc4: sub             SP, SP, #0x10
    // 0x801cc8: CheckStackOverflow
    //     0x801cc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x801ccc: cmp             SP, x16
    //     0x801cd0: b.ls            #0x801e4c
    // 0x801cd4: r0 = LoadStaticField(0x1544)
    //     0x801cd4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x801cd8: ldr             x0, [x0, #0x2a88]
    // 0x801cdc: r1 = 60
    //     0x801cdc: mov             x1, #0x3c
    // 0x801ce0: branchIfSmi(r0, 0x801cec)
    //     0x801ce0: tbz             w0, #0, #0x801cec
    // 0x801ce4: r1 = LoadClassIdInstr(r0)
    //     0x801ce4: ldur            x1, [x0, #-1]
    //     0x801ce8: ubfx            x1, x1, #0xc, #0x14
    // 0x801cec: stp             xzr, x0, [SP]
    // 0x801cf0: mov             x0, x1
    // 0x801cf4: mov             lr, x0
    // 0x801cf8: ldr             lr, [x21, lr, lsl #3]
    // 0x801cfc: blr             lr
    // 0x801d00: tbnz            w0, #4, #0x801d18
    // 0x801d04: r0 = Instance_PluralCase
    //     0x801d04: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b198] Obj!PluralCase@d31061
    //     0x801d08: ldr             x0, [x0, #0x198]
    // 0x801d0c: LeaveFrame
    //     0x801d0c: mov             SP, fp
    //     0x801d10: ldp             fp, lr, [SP], #0x10
    // 0x801d14: ret
    //     0x801d14: ret             
    // 0x801d18: r0 = LoadStaticField(0x1544)
    //     0x801d18: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x801d1c: ldr             x0, [x0, #0x2a88]
    // 0x801d20: r1 = 60
    //     0x801d20: mov             x1, #0x3c
    // 0x801d24: branchIfSmi(r0, 0x801d30)
    //     0x801d24: tbz             w0, #0, #0x801d30
    // 0x801d28: r1 = LoadClassIdInstr(r0)
    //     0x801d28: ldur            x1, [x0, #-1]
    //     0x801d2c: ubfx            x1, x1, #0xc, #0x14
    // 0x801d30: r16 = 2
    //     0x801d30: mov             x16, #2
    // 0x801d34: stp             x16, x0, [SP]
    // 0x801d38: mov             x0, x1
    // 0x801d3c: mov             lr, x0
    // 0x801d40: ldr             lr, [x21, lr, lsl #3]
    // 0x801d44: blr             lr
    // 0x801d48: tbnz            w0, #4, #0x801d60
    // 0x801d4c: r0 = Instance_PluralCase
    //     0x801d4c: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b170] Obj!PluralCase@d31021
    //     0x801d50: ldr             x0, [x0, #0x170]
    // 0x801d54: LeaveFrame
    //     0x801d54: mov             SP, fp
    //     0x801d58: ldp             fp, lr, [SP], #0x10
    // 0x801d5c: ret
    //     0x801d5c: ret             
    // 0x801d60: r0 = LoadStaticField(0x1544)
    //     0x801d60: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x801d64: ldr             x0, [x0, #0x2a88]
    // 0x801d68: r1 = 60
    //     0x801d68: mov             x1, #0x3c
    // 0x801d6c: branchIfSmi(r0, 0x801d78)
    //     0x801d6c: tbz             w0, #0, #0x801d78
    // 0x801d70: r1 = LoadClassIdInstr(r0)
    //     0x801d70: ldur            x1, [x0, #-1]
    //     0x801d74: ubfx            x1, x1, #0xc, #0x14
    // 0x801d78: r16 = 4
    //     0x801d78: mov             x16, #4
    // 0x801d7c: stp             x16, x0, [SP]
    // 0x801d80: mov             x0, x1
    // 0x801d84: mov             lr, x0
    // 0x801d88: ldr             lr, [x21, lr, lsl #3]
    // 0x801d8c: blr             lr
    // 0x801d90: tbnz            w0, #4, #0x801da8
    // 0x801d94: r0 = Instance_PluralCase
    //     0x801d94: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b178] Obj!PluralCase@d31001
    //     0x801d98: ldr             x0, [x0, #0x178]
    // 0x801d9c: LeaveFrame
    //     0x801d9c: mov             SP, fp
    //     0x801da0: ldp             fp, lr, [SP], #0x10
    // 0x801da4: ret
    //     0x801da4: ret             
    // 0x801da8: r0 = LoadStaticField(0x1544)
    //     0x801da8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x801dac: ldr             x0, [x0, #0x2a88]
    // 0x801db0: r1 = 60
    //     0x801db0: mov             x1, #0x3c
    // 0x801db4: branchIfSmi(r0, 0x801dc0)
    //     0x801db4: tbz             w0, #0, #0x801dc0
    // 0x801db8: r1 = LoadClassIdInstr(r0)
    //     0x801db8: ldur            x1, [x0, #-1]
    //     0x801dbc: ubfx            x1, x1, #0xc, #0x14
    // 0x801dc0: r16 = 6
    //     0x801dc0: mov             x16, #6
    // 0x801dc4: stp             x16, x0, [SP]
    // 0x801dc8: mov             x0, x1
    // 0x801dcc: mov             lr, x0
    // 0x801dd0: ldr             lr, [x21, lr, lsl #3]
    // 0x801dd4: blr             lr
    // 0x801dd8: tbnz            w0, #4, #0x801df0
    // 0x801ddc: r0 = Instance_PluralCase
    //     0x801ddc: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b180] Obj!PluralCase@d30fe1
    //     0x801de0: ldr             x0, [x0, #0x180]
    // 0x801de4: LeaveFrame
    //     0x801de4: mov             SP, fp
    //     0x801de8: ldp             fp, lr, [SP], #0x10
    // 0x801dec: ret
    //     0x801dec: ret             
    // 0x801df0: r0 = LoadStaticField(0x1544)
    //     0x801df0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x801df4: ldr             x0, [x0, #0x2a88]
    // 0x801df8: r1 = 60
    //     0x801df8: mov             x1, #0x3c
    // 0x801dfc: branchIfSmi(r0, 0x801e08)
    //     0x801dfc: tbz             w0, #0, #0x801e08
    // 0x801e00: r1 = LoadClassIdInstr(r0)
    //     0x801e00: ldur            x1, [x0, #-1]
    //     0x801e04: ubfx            x1, x1, #0xc, #0x14
    // 0x801e08: r16 = 12
    //     0x801e08: mov             x16, #0xc
    // 0x801e0c: stp             x16, x0, [SP]
    // 0x801e10: mov             x0, x1
    // 0x801e14: mov             lr, x0
    // 0x801e18: ldr             lr, [x21, lr, lsl #3]
    // 0x801e1c: blr             lr
    // 0x801e20: tbnz            w0, #4, #0x801e38
    // 0x801e24: r0 = Instance_PluralCase
    //     0x801e24: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b190] Obj!PluralCase@d31041
    //     0x801e28: ldr             x0, [x0, #0x190]
    // 0x801e2c: LeaveFrame
    //     0x801e2c: mov             SP, fp
    //     0x801e30: ldp             fp, lr, [SP], #0x10
    // 0x801e34: ret
    //     0x801e34: ret             
    // 0x801e38: r0 = Instance_PluralCase
    //     0x801e38: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b188] Obj!PluralCase@d30fc1
    //     0x801e3c: ldr             x0, [x0, #0x188]
    // 0x801e40: LeaveFrame
    //     0x801e40: mov             SP, fp
    //     0x801e44: ldp             fp, lr, [SP], #0x10
    // 0x801e48: ret
    //     0x801e48: ret             
    // 0x801e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x801e4c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x801e50: b               #0x801cd4
  }
  [closure] static PluralCase _cs_rule(dynamic) {
    // ** addr: 0x801e54, size: 0x2c
    // 0x801e54: EnterFrame
    //     0x801e54: stp             fp, lr, [SP, #-0x10]!
    //     0x801e58: mov             fp, SP
    // 0x801e5c: CheckStackOverflow
    //     0x801e5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x801e60: cmp             SP, x16
    //     0x801e64: b.ls            #0x801e78
    // 0x801e68: r0 = _cs_rule()
    //     0x801e68: bl              #0x801e80  ; [package:intl/src/plural_rules.dart] ::_cs_rule
    // 0x801e6c: LeaveFrame
    //     0x801e6c: mov             SP, fp
    //     0x801e70: ldp             fp, lr, [SP], #0x10
    // 0x801e74: ret
    //     0x801e74: ret             
    // 0x801e78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x801e78: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x801e7c: b               #0x801e68
  }
  static _ _cs_rule(/* No info */) {
    // ** addr: 0x801e80, size: 0x88
    // 0x801e80: r1 = LoadStaticField(0x1548)
    //     0x801e80: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x801e84: ldr             x1, [x1, #0x2a90]
    // 0x801e88: r2 = LoadInt32Instr(r1)
    //     0x801e88: sbfx            x2, x1, #1, #0x1f
    //     0x801e8c: tbz             w1, #0, #0x801e94
    //     0x801e90: ldur            x2, [x1, #7]
    // 0x801e94: cmp             x2, #1
    // 0x801e98: b.ne            #0x801eb4
    // 0x801e9c: r1 = LoadStaticField(0x1550)
    //     0x801e9c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x801ea0: ldr             x1, [x1, #0x2aa0]
    // 0x801ea4: cbnz            w1, #0x801eb4
    // 0x801ea8: r0 = Instance_PluralCase
    //     0x801ea8: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b170] Obj!PluralCase@d31021
    //     0x801eac: ldr             x0, [x0, #0x170]
    // 0x801eb0: ret
    //     0x801eb0: ret             
    // 0x801eb4: cmp             x2, #2
    // 0x801eb8: b.eq            #0x801ecc
    // 0x801ebc: cmp             x2, #3
    // 0x801ec0: b.eq            #0x801ecc
    // 0x801ec4: cmp             x2, #4
    // 0x801ec8: b.ne            #0x801ee4
    // 0x801ecc: r1 = LoadStaticField(0x1550)
    //     0x801ecc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x801ed0: ldr             x1, [x1, #0x2aa0]
    // 0x801ed4: cbnz            w1, #0x801ee4
    // 0x801ed8: r0 = Instance_PluralCase
    //     0x801ed8: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b180] Obj!PluralCase@d30fe1
    //     0x801edc: ldr             x0, [x0, #0x180]
    // 0x801ee0: ret
    //     0x801ee0: ret             
    // 0x801ee4: r1 = LoadStaticField(0x1550)
    //     0x801ee4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x801ee8: ldr             x1, [x1, #0x2aa0]
    // 0x801eec: cbz             w1, #0x801efc
    // 0x801ef0: r0 = Instance_PluralCase
    //     0x801ef0: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b190] Obj!PluralCase@d31041
    //     0x801ef4: ldr             x0, [x0, #0x190]
    // 0x801ef8: ret
    //     0x801ef8: ret             
    // 0x801efc: r0 = Instance_PluralCase
    //     0x801efc: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b188] Obj!PluralCase@d30fc1
    //     0x801f00: ldr             x0, [x0, #0x188]
    // 0x801f04: ret
    //     0x801f04: ret             
  }
  [closure] static PluralCase _ca_rule(dynamic) {
    // ** addr: 0x801f08, size: 0x2c
    // 0x801f08: EnterFrame
    //     0x801f08: stp             fp, lr, [SP, #-0x10]!
    //     0x801f0c: mov             fp, SP
    // 0x801f10: CheckStackOverflow
    //     0x801f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x801f14: cmp             SP, x16
    //     0x801f18: b.ls            #0x801f2c
    // 0x801f1c: r0 = _ca_rule()
    //     0x801f1c: bl              #0x801f34  ; [package:intl/src/plural_rules.dart] ::_ca_rule
    // 0x801f20: LeaveFrame
    //     0x801f20: mov             SP, fp
    //     0x801f24: ldp             fp, lr, [SP], #0x10
    // 0x801f28: ret
    //     0x801f28: ret             
    // 0x801f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x801f2c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x801f30: b               #0x801f1c
  }
  static _ _ca_rule(/* No info */) {
    // ** addr: 0x801f34, size: 0xa0
    // 0x801f34: EnterFrame
    //     0x801f34: stp             fp, lr, [SP, #-0x10]!
    //     0x801f38: mov             fp, SP
    // 0x801f3c: r1 = LoadStaticField(0x1548)
    //     0x801f3c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x801f40: ldr             x1, [x1, #0x2a90]
    // 0x801f44: r2 = LoadInt32Instr(r1)
    //     0x801f44: sbfx            x2, x1, #1, #0x1f
    //     0x801f48: tbz             w1, #0, #0x801f50
    //     0x801f4c: ldur            x2, [x1, #7]
    // 0x801f50: cmp             x2, #1
    // 0x801f54: b.ne            #0x801f78
    // 0x801f58: r1 = LoadStaticField(0x1550)
    //     0x801f58: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x801f5c: ldr             x1, [x1, #0x2aa0]
    // 0x801f60: cbnz            w1, #0x801f78
    // 0x801f64: r0 = Instance_PluralCase
    //     0x801f64: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b170] Obj!PluralCase@d31021
    //     0x801f68: ldr             x0, [x0, #0x170]
    // 0x801f6c: LeaveFrame
    //     0x801f6c: mov             SP, fp
    //     0x801f70: ldp             fp, lr, [SP], #0x10
    // 0x801f74: ret
    //     0x801f74: ret             
    // 0x801f78: cbz             x2, #0x801fb8
    // 0x801f7c: r1 = 1000000
    //     0x801f7c: mov             x1, #0x4240
    //     0x801f80: movk            x1, #0xf, lsl #16
    // 0x801f84: sdiv            x4, x2, x1
    // 0x801f88: msub            x3, x4, x1, x2
    // 0x801f8c: cmp             x3, xzr
    // 0x801f90: b.lt            #0x801fcc
    // 0x801f94: cbnz            x3, #0x801fb8
    // 0x801f98: r1 = LoadStaticField(0x1550)
    //     0x801f98: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x801f9c: ldr             x1, [x1, #0x2aa0]
    // 0x801fa0: cbnz            w1, #0x801fb8
    // 0x801fa4: r0 = Instance_PluralCase
    //     0x801fa4: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b190] Obj!PluralCase@d31041
    //     0x801fa8: ldr             x0, [x0, #0x190]
    // 0x801fac: LeaveFrame
    //     0x801fac: mov             SP, fp
    //     0x801fb0: ldp             fp, lr, [SP], #0x10
    // 0x801fb4: ret
    //     0x801fb4: ret             
    // 0x801fb8: r0 = Instance_PluralCase
    //     0x801fb8: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b188] Obj!PluralCase@d30fc1
    //     0x801fbc: ldr             x0, [x0, #0x188]
    // 0x801fc0: LeaveFrame
    //     0x801fc0: mov             SP, fp
    //     0x801fc4: ldp             fp, lr, [SP], #0x10
    // 0x801fc8: ret
    //     0x801fc8: ret             
    // 0x801fcc: add             x3, x3, x1
    // 0x801fd0: b               #0x801f94
  }
  [closure] static PluralCase _bs_rule(dynamic) {
    // ** addr: 0x801fd4, size: 0x2c
    // 0x801fd4: EnterFrame
    //     0x801fd4: stp             fp, lr, [SP, #-0x10]!
    //     0x801fd8: mov             fp, SP
    // 0x801fdc: CheckStackOverflow
    //     0x801fdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x801fe0: cmp             SP, x16
    //     0x801fe4: b.ls            #0x801ff8
    // 0x801fe8: r0 = _bs_rule()
    //     0x801fe8: bl              #0x802000  ; [package:intl/src/plural_rules.dart] ::_bs_rule
    // 0x801fec: LeaveFrame
    //     0x801fec: mov             SP, fp
    //     0x801ff0: ldp             fp, lr, [SP], #0x10
    // 0x801ff4: ret
    //     0x801ff4: ret             
    // 0x801ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x801ff8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x801ffc: b               #0x801fe8
  }
  static _ _bs_rule(/* No info */) {
    // ** addr: 0x802000, size: 0x1e0
    // 0x802000: EnterFrame
    //     0x802000: stp             fp, lr, [SP, #-0x10]!
    //     0x802004: mov             fp, SP
    // 0x802008: r1 = LoadStaticField(0x1550)
    //     0x802008: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x80200c: ldr             x1, [x1, #0x2aa0]
    // 0x802010: r2 = LoadInt32Instr(r1)
    //     0x802010: sbfx            x2, x1, #1, #0x1f
    //     0x802014: tbz             w1, #0, #0x80201c
    //     0x802018: ldur            x2, [x1, #7]
    // 0x80201c: cbnz            x2, #0x802078
    // 0x802020: r1 = 10
    //     0x802020: mov             x1, #0xa
    // 0x802024: r3 = LoadStaticField(0x1548)
    //     0x802024: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x802028: ldr             x3, [x3, #0x2a90]
    // 0x80202c: r4 = LoadInt32Instr(r3)
    //     0x80202c: sbfx            x4, x3, #1, #0x1f
    //     0x802030: tbz             w3, #0, #0x802038
    //     0x802034: ldur            x4, [x3, #7]
    // 0x802038: sdiv            x5, x4, x1
    // 0x80203c: msub            x3, x5, x1, x4
    // 0x802040: cmp             x3, xzr
    // 0x802044: b.lt            #0x8021a8
    // 0x802048: cmp             x3, #1
    // 0x80204c: b.ne            #0x802070
    // 0x802050: r3 = 100
    //     0x802050: mov             x3, #0x64
    // 0x802054: sdiv            x6, x4, x3
    // 0x802058: msub            x5, x6, x3, x4
    // 0x80205c: cmp             x5, xzr
    // 0x802060: b.lt            #0x8021b0
    // 0x802064: cmp             x5, #0xb
    // 0x802068: b.eq            #0x802080
    // 0x80206c: b               #0x8020c4
    // 0x802070: r3 = 100
    //     0x802070: mov             x3, #0x64
    // 0x802074: b               #0x802080
    // 0x802078: r1 = 10
    //     0x802078: mov             x1, #0xa
    // 0x80207c: r3 = 100
    //     0x80207c: mov             x3, #0x64
    // 0x802080: r4 = LoadStaticField(0x1554)
    //     0x802080: ldr             x4, [THR, #0x68]  ; THR::field_table_values
    //     0x802084: ldr             x4, [x4, #0x2aa8]
    // 0x802088: r5 = LoadInt32Instr(r4)
    //     0x802088: sbfx            x5, x4, #1, #0x1f
    //     0x80208c: tbz             w4, #0, #0x802094
    //     0x802090: ldur            x5, [x4, #7]
    // 0x802094: sdiv            x6, x5, x1
    // 0x802098: msub            x4, x6, x1, x5
    // 0x80209c: cmp             x4, xzr
    // 0x8020a0: b.lt            #0x8021b8
    // 0x8020a4: cmp             x4, #1
    // 0x8020a8: b.ne            #0x8020d8
    // 0x8020ac: sdiv            x7, x5, x3
    // 0x8020b0: msub            x6, x7, x3, x5
    // 0x8020b4: cmp             x6, xzr
    // 0x8020b8: b.lt            #0x8021c0
    // 0x8020bc: cmp             x6, #0xb
    // 0x8020c0: b.eq            #0x8020d8
    // 0x8020c4: r0 = Instance_PluralCase
    //     0x8020c4: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b170] Obj!PluralCase@d31021
    //     0x8020c8: ldr             x0, [x0, #0x170]
    // 0x8020cc: LeaveFrame
    //     0x8020cc: mov             SP, fp
    //     0x8020d0: ldp             fp, lr, [SP], #0x10
    // 0x8020d4: ret
    //     0x8020d4: ret             
    // 0x8020d8: cbnz            x2, #0x802140
    // 0x8020dc: r2 = LoadStaticField(0x1548)
    //     0x8020dc: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x8020e0: ldr             x2, [x2, #0x2a90]
    // 0x8020e4: r6 = LoadInt32Instr(r2)
    //     0x8020e4: sbfx            x6, x2, #1, #0x1f
    //     0x8020e8: tbz             w2, #0, #0x8020f0
    //     0x8020ec: ldur            x6, [x2, #7]
    // 0x8020f0: sdiv            x7, x6, x1
    // 0x8020f4: msub            x2, x7, x1, x6
    // 0x8020f8: cmp             x2, xzr
    // 0x8020fc: b.lt            #0x8021c8
    // 0x802100: cmp             x2, #2
    // 0x802104: b.eq            #0x802118
    // 0x802108: cmp             x2, #3
    // 0x80210c: b.eq            #0x802118
    // 0x802110: cmp             x2, #4
    // 0x802114: b.ne            #0x802140
    // 0x802118: sdiv            x2, x6, x3
    // 0x80211c: msub            x1, x2, x3, x6
    // 0x802120: cmp             x1, xzr
    // 0x802124: b.lt            #0x8021d0
    // 0x802128: cmp             x1, #0xc
    // 0x80212c: b.eq            #0x802140
    // 0x802130: cmp             x1, #0xd
    // 0x802134: b.eq            #0x802140
    // 0x802138: cmp             x1, #0xe
    // 0x80213c: b.ne            #0x802180
    // 0x802140: cmp             x4, #2
    // 0x802144: b.eq            #0x802158
    // 0x802148: cmp             x4, #3
    // 0x80214c: b.eq            #0x802158
    // 0x802150: cmp             x4, #4
    // 0x802154: b.ne            #0x802194
    // 0x802158: sdiv            x2, x5, x3
    // 0x80215c: msub            x1, x2, x3, x5
    // 0x802160: cmp             x1, xzr
    // 0x802164: b.lt            #0x8021d8
    // 0x802168: cmp             x1, #0xc
    // 0x80216c: b.eq            #0x802194
    // 0x802170: cmp             x1, #0xd
    // 0x802174: b.eq            #0x802194
    // 0x802178: cmp             x1, #0xe
    // 0x80217c: b.eq            #0x802194
    // 0x802180: r0 = Instance_PluralCase
    //     0x802180: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b180] Obj!PluralCase@d30fe1
    //     0x802184: ldr             x0, [x0, #0x180]
    // 0x802188: LeaveFrame
    //     0x802188: mov             SP, fp
    //     0x80218c: ldp             fp, lr, [SP], #0x10
    // 0x802190: ret
    //     0x802190: ret             
    // 0x802194: r0 = Instance_PluralCase
    //     0x802194: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b188] Obj!PluralCase@d30fc1
    //     0x802198: ldr             x0, [x0, #0x188]
    // 0x80219c: LeaveFrame
    //     0x80219c: mov             SP, fp
    //     0x8021a0: ldp             fp, lr, [SP], #0x10
    // 0x8021a4: ret
    //     0x8021a4: ret             
    // 0x8021a8: add             x3, x3, x1
    // 0x8021ac: b               #0x802048
    // 0x8021b0: add             x5, x5, x3
    // 0x8021b4: b               #0x802064
    // 0x8021b8: add             x4, x4, x1
    // 0x8021bc: b               #0x8020a4
    // 0x8021c0: add             x6, x6, x3
    // 0x8021c4: b               #0x8020bc
    // 0x8021c8: add             x2, x2, x1
    // 0x8021cc: b               #0x802100
    // 0x8021d0: add             x1, x1, x3
    // 0x8021d4: b               #0x802128
    // 0x8021d8: add             x1, x1, x3
    // 0x8021dc: b               #0x802168
  }
  [closure] static PluralCase _br_rule(dynamic) {
    // ** addr: 0x8021e0, size: 0x2c
    // 0x8021e0: EnterFrame
    //     0x8021e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8021e4: mov             fp, SP
    // 0x8021e8: CheckStackOverflow
    //     0x8021e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8021ec: cmp             SP, x16
    //     0x8021f0: b.ls            #0x802204
    // 0x8021f4: r0 = _br_rule()
    //     0x8021f4: bl              #0x80220c  ; [package:intl/src/plural_rules.dart] ::_br_rule
    // 0x8021f8: LeaveFrame
    //     0x8021f8: mov             SP, fp
    //     0x8021fc: ldp             fp, lr, [SP], #0x10
    // 0x802200: ret
    //     0x802200: ret             
    // 0x802204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x802204: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x802208: b               #0x8021f4
  }
  static _ _br_rule(/* No info */) {
    // ** addr: 0x80220c, size: 0x3d8
    // 0x80220c: EnterFrame
    //     0x80220c: stp             fp, lr, [SP, #-0x10]!
    //     0x802210: mov             fp, SP
    // 0x802214: AllocStack(0x20)
    //     0x802214: sub             SP, SP, #0x20
    // 0x802218: r0 = 10
    //     0x802218: mov             x0, #0xa
    // 0x80221c: CheckStackOverflow
    //     0x80221c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x802220: cmp             SP, x16
    //     0x802224: b.ls            #0x8025a4
    // 0x802228: r1 = LoadStaticField(0x1544)
    //     0x802228: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x80222c: ldr             x1, [x1, #0x2a88]
    // 0x802230: r3 = LoadInt32Instr(r1)
    //     0x802230: sbfx            x3, x1, #1, #0x1f
    //     0x802234: tbz             w1, #0, #0x80223c
    //     0x802238: ldur            x3, [x1, #7]
    // 0x80223c: stur            x3, [fp, #-8]
    // 0x802240: sdiv            x2, x3, x0
    // 0x802244: msub            x1, x2, x0, x3
    // 0x802248: cmp             x1, xzr
    // 0x80224c: b.lt            #0x8025ac
    // 0x802250: cmp             x1, #1
    // 0x802254: b.ne            #0x802298
    // 0x802258: r0 = 100
    //     0x802258: mov             x0, #0x64
    // 0x80225c: sdiv            x4, x3, x0
    // 0x802260: msub            x2, x4, x0, x3
    // 0x802264: cmp             x2, xzr
    // 0x802268: b.lt            #0x8025b4
    // 0x80226c: cmp             x2, #0xb
    // 0x802270: b.eq            #0x80229c
    // 0x802274: cmp             x2, #0x47
    // 0x802278: b.eq            #0x80229c
    // 0x80227c: cmp             x2, #0x5b
    // 0x802280: b.eq            #0x80229c
    // 0x802284: r0 = Instance_PluralCase
    //     0x802284: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b170] Obj!PluralCase@d31021
    //     0x802288: ldr             x0, [x0, #0x170]
    // 0x80228c: LeaveFrame
    //     0x80228c: mov             SP, fp
    //     0x802290: ldp             fp, lr, [SP], #0x10
    // 0x802294: ret
    //     0x802294: ret             
    // 0x802298: r0 = 100
    //     0x802298: mov             x0, #0x64
    // 0x80229c: cmp             x1, #2
    // 0x8022a0: b.ne            #0x8022e0
    // 0x8022a4: sdiv            x4, x3, x0
    // 0x8022a8: msub            x2, x4, x0, x3
    // 0x8022ac: cmp             x2, xzr
    // 0x8022b0: b.lt            #0x8025bc
    // 0x8022b4: cmp             x2, #0xc
    // 0x8022b8: b.eq            #0x8022e0
    // 0x8022bc: cmp             x2, #0x48
    // 0x8022c0: b.eq            #0x8022e0
    // 0x8022c4: cmp             x2, #0x5c
    // 0x8022c8: b.eq            #0x8022e0
    // 0x8022cc: r0 = Instance_PluralCase
    //     0x8022cc: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b178] Obj!PluralCase@d31001
    //     0x8022d0: ldr             x0, [x0, #0x178]
    // 0x8022d4: LeaveFrame
    //     0x8022d4: mov             SP, fp
    //     0x8022d8: ldp             fp, lr, [SP], #0x10
    // 0x8022dc: ret
    //     0x8022dc: ret             
    // 0x8022e0: cmp             x1, #3
    // 0x8022e4: b.eq            #0x8022f8
    // 0x8022e8: cmp             x1, #4
    // 0x8022ec: b.eq            #0x8022f8
    // 0x8022f0: cmp             x1, #9
    // 0x8022f4: b.ne            #0x80251c
    // 0x8022f8: r4 = 20
    //     0x8022f8: mov             x4, #0x14
    // 0x8022fc: mov             x2, x4
    // 0x802300: r1 = <int>
    //     0x802300: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0x802304: r0 = AllocateArray()
    //     0x802304: bl              #0xe560ac  ; AllocateArrayStub
    // 0x802308: stur            x0, [fp, #-0x10]
    // 0x80230c: r16 = 20
    //     0x80230c: mov             x16, #0x14
    // 0x802310: StoreField: r0->field_f = r16
    //     0x802310: stur            w16, [x0, #0xf]
    // 0x802314: r16 = 22
    //     0x802314: mov             x16, #0x16
    // 0x802318: StoreField: r0->field_13 = r16
    //     0x802318: stur            w16, [x0, #0x13]
    // 0x80231c: r16 = 24
    //     0x80231c: mov             x16, #0x18
    // 0x802320: ArrayStore: r0[0] = r16  ; List_4
    //     0x802320: stur            w16, [x0, #0x17]
    // 0x802324: r16 = 26
    //     0x802324: mov             x16, #0x1a
    // 0x802328: StoreField: r0->field_1b = r16
    //     0x802328: stur            w16, [x0, #0x1b]
    // 0x80232c: r16 = 28
    //     0x80232c: mov             x16, #0x1c
    // 0x802330: StoreField: r0->field_1f = r16
    //     0x802330: stur            w16, [x0, #0x1f]
    // 0x802334: r16 = 30
    //     0x802334: mov             x16, #0x1e
    // 0x802338: StoreField: r0->field_23 = r16
    //     0x802338: stur            w16, [x0, #0x23]
    // 0x80233c: r16 = 32
    //     0x80233c: mov             x16, #0x20
    // 0x802340: StoreField: r0->field_27 = r16
    //     0x802340: stur            w16, [x0, #0x27]
    // 0x802344: r16 = 34
    //     0x802344: mov             x16, #0x22
    // 0x802348: StoreField: r0->field_2b = r16
    //     0x802348: stur            w16, [x0, #0x2b]
    // 0x80234c: r16 = 36
    //     0x80234c: mov             x16, #0x24
    // 0x802350: StoreField: r0->field_2f = r16
    //     0x802350: stur            w16, [x0, #0x2f]
    // 0x802354: r16 = 38
    //     0x802354: mov             x16, #0x26
    // 0x802358: StoreField: r0->field_33 = r16
    //     0x802358: stur            w16, [x0, #0x33]
    // 0x80235c: r1 = <int>
    //     0x80235c: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0x802360: r0 = AllocateGrowableArray()
    //     0x802360: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x802364: mov             x1, x0
    // 0x802368: ldur            x0, [fp, #-0x10]
    // 0x80236c: StoreField: r1->field_f = r0
    //     0x80236c: stur            w0, [x1, #0xf]
    // 0x802370: r0 = 20
    //     0x802370: mov             x0, #0x14
    // 0x802374: StoreField: r1->field_b = r0
    //     0x802374: stur            w0, [x1, #0xb]
    // 0x802378: ldur            x2, [fp, #-8]
    // 0x80237c: r3 = 100
    //     0x80237c: mov             x3, #0x64
    // 0x802380: sdiv            x5, x2, x3
    // 0x802384: msub            x4, x5, x3, x2
    // 0x802388: cmp             x4, xzr
    // 0x80238c: b.lt            #0x8025c4
    // 0x802390: lsl             x2, x4, #1
    // 0x802394: r0 = contains()
    //     0x802394: bl              #0x8b028c  ; [dart:collection] ListBase::contains
    // 0x802398: tbz             w0, #4, #0x80251c
    // 0x80239c: r0 = 20
    //     0x80239c: mov             x0, #0x14
    // 0x8023a0: mov             x2, x0
    // 0x8023a4: r1 = <int>
    //     0x8023a4: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0x8023a8: r0 = AllocateArray()
    //     0x8023a8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x8023ac: stur            x0, [fp, #-0x10]
    // 0x8023b0: r16 = 140
    //     0x8023b0: mov             x16, #0x8c
    // 0x8023b4: StoreField: r0->field_f = r16
    //     0x8023b4: stur            w16, [x0, #0xf]
    // 0x8023b8: r16 = 142
    //     0x8023b8: mov             x16, #0x8e
    // 0x8023bc: StoreField: r0->field_13 = r16
    //     0x8023bc: stur            w16, [x0, #0x13]
    // 0x8023c0: r16 = 144
    //     0x8023c0: mov             x16, #0x90
    // 0x8023c4: ArrayStore: r0[0] = r16  ; List_4
    //     0x8023c4: stur            w16, [x0, #0x17]
    // 0x8023c8: r16 = 146
    //     0x8023c8: mov             x16, #0x92
    // 0x8023cc: StoreField: r0->field_1b = r16
    //     0x8023cc: stur            w16, [x0, #0x1b]
    // 0x8023d0: r16 = 148
    //     0x8023d0: mov             x16, #0x94
    // 0x8023d4: StoreField: r0->field_1f = r16
    //     0x8023d4: stur            w16, [x0, #0x1f]
    // 0x8023d8: r16 = 150
    //     0x8023d8: mov             x16, #0x96
    // 0x8023dc: StoreField: r0->field_23 = r16
    //     0x8023dc: stur            w16, [x0, #0x23]
    // 0x8023e0: r16 = 152
    //     0x8023e0: mov             x16, #0x98
    // 0x8023e4: StoreField: r0->field_27 = r16
    //     0x8023e4: stur            w16, [x0, #0x27]
    // 0x8023e8: r16 = 154
    //     0x8023e8: mov             x16, #0x9a
    // 0x8023ec: StoreField: r0->field_2b = r16
    //     0x8023ec: stur            w16, [x0, #0x2b]
    // 0x8023f0: r16 = 156
    //     0x8023f0: mov             x16, #0x9c
    // 0x8023f4: StoreField: r0->field_2f = r16
    //     0x8023f4: stur            w16, [x0, #0x2f]
    // 0x8023f8: r16 = 158
    //     0x8023f8: mov             x16, #0x9e
    // 0x8023fc: StoreField: r0->field_33 = r16
    //     0x8023fc: stur            w16, [x0, #0x33]
    // 0x802400: r1 = <int>
    //     0x802400: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0x802404: r0 = AllocateGrowableArray()
    //     0x802404: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x802408: mov             x1, x0
    // 0x80240c: ldur            x0, [fp, #-0x10]
    // 0x802410: StoreField: r1->field_f = r0
    //     0x802410: stur            w0, [x1, #0xf]
    // 0x802414: r0 = 20
    //     0x802414: mov             x0, #0x14
    // 0x802418: StoreField: r1->field_b = r0
    //     0x802418: stur            w0, [x1, #0xb]
    // 0x80241c: r2 = LoadStaticField(0x1544)
    //     0x80241c: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x802420: ldr             x2, [x2, #0x2a88]
    // 0x802424: r3 = LoadInt32Instr(r2)
    //     0x802424: sbfx            x3, x2, #1, #0x1f
    //     0x802428: tbz             w2, #0, #0x802430
    //     0x80242c: ldur            x3, [x2, #7]
    // 0x802430: r4 = 100
    //     0x802430: mov             x4, #0x64
    // 0x802434: sdiv            x5, x3, x4
    // 0x802438: msub            x2, x5, x4, x3
    // 0x80243c: cmp             x2, xzr
    // 0x802440: b.lt            #0x8025cc
    // 0x802444: lsl             x3, x2, #1
    // 0x802448: mov             x2, x3
    // 0x80244c: r0 = contains()
    //     0x80244c: bl              #0x8b028c  ; [dart:collection] ListBase::contains
    // 0x802450: tbz             w0, #4, #0x80251c
    // 0x802454: r0 = 20
    //     0x802454: mov             x0, #0x14
    // 0x802458: mov             x2, x0
    // 0x80245c: r1 = <int>
    //     0x80245c: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0x802460: r0 = AllocateArray()
    //     0x802460: bl              #0xe560ac  ; AllocateArrayStub
    // 0x802464: stur            x0, [fp, #-0x10]
    // 0x802468: r16 = 180
    //     0x802468: mov             x16, #0xb4
    // 0x80246c: StoreField: r0->field_f = r16
    //     0x80246c: stur            w16, [x0, #0xf]
    // 0x802470: r16 = 182
    //     0x802470: mov             x16, #0xb6
    // 0x802474: StoreField: r0->field_13 = r16
    //     0x802474: stur            w16, [x0, #0x13]
    // 0x802478: r16 = 184
    //     0x802478: mov             x16, #0xb8
    // 0x80247c: ArrayStore: r0[0] = r16  ; List_4
    //     0x80247c: stur            w16, [x0, #0x17]
    // 0x802480: r16 = 186
    //     0x802480: mov             x16, #0xba
    // 0x802484: StoreField: r0->field_1b = r16
    //     0x802484: stur            w16, [x0, #0x1b]
    // 0x802488: r16 = 188
    //     0x802488: mov             x16, #0xbc
    // 0x80248c: StoreField: r0->field_1f = r16
    //     0x80248c: stur            w16, [x0, #0x1f]
    // 0x802490: r16 = 190
    //     0x802490: mov             x16, #0xbe
    // 0x802494: StoreField: r0->field_23 = r16
    //     0x802494: stur            w16, [x0, #0x23]
    // 0x802498: r16 = 192
    //     0x802498: mov             x16, #0xc0
    // 0x80249c: StoreField: r0->field_27 = r16
    //     0x80249c: stur            w16, [x0, #0x27]
    // 0x8024a0: r16 = 194
    //     0x8024a0: mov             x16, #0xc2
    // 0x8024a4: StoreField: r0->field_2b = r16
    //     0x8024a4: stur            w16, [x0, #0x2b]
    // 0x8024a8: r16 = 196
    //     0x8024a8: mov             x16, #0xc4
    // 0x8024ac: StoreField: r0->field_2f = r16
    //     0x8024ac: stur            w16, [x0, #0x2f]
    // 0x8024b0: r16 = 198
    //     0x8024b0: mov             x16, #0xc6
    // 0x8024b4: StoreField: r0->field_33 = r16
    //     0x8024b4: stur            w16, [x0, #0x33]
    // 0x8024b8: r1 = <int>
    //     0x8024b8: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0x8024bc: r0 = AllocateGrowableArray()
    //     0x8024bc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x8024c0: mov             x1, x0
    // 0x8024c4: ldur            x0, [fp, #-0x10]
    // 0x8024c8: StoreField: r1->field_f = r0
    //     0x8024c8: stur            w0, [x1, #0xf]
    // 0x8024cc: r0 = 20
    //     0x8024cc: mov             x0, #0x14
    // 0x8024d0: StoreField: r1->field_b = r0
    //     0x8024d0: stur            w0, [x1, #0xb]
    // 0x8024d4: r0 = LoadStaticField(0x1544)
    //     0x8024d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8024d8: ldr             x0, [x0, #0x2a88]
    // 0x8024dc: r2 = LoadInt32Instr(r0)
    //     0x8024dc: sbfx            x2, x0, #1, #0x1f
    //     0x8024e0: tbz             w0, #0, #0x8024e8
    //     0x8024e4: ldur            x2, [x0, #7]
    // 0x8024e8: r0 = 100
    //     0x8024e8: mov             x0, #0x64
    // 0x8024ec: sdiv            x4, x2, x0
    // 0x8024f0: msub            x3, x4, x0, x2
    // 0x8024f4: cmp             x3, xzr
    // 0x8024f8: b.lt            #0x8025d4
    // 0x8024fc: lsl             x2, x3, #1
    // 0x802500: r0 = contains()
    //     0x802500: bl              #0x8b028c  ; [dart:collection] ListBase::contains
    // 0x802504: tbz             w0, #4, #0x80251c
    // 0x802508: r0 = Instance_PluralCase
    //     0x802508: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b180] Obj!PluralCase@d30fe1
    //     0x80250c: ldr             x0, [x0, #0x180]
    // 0x802510: LeaveFrame
    //     0x802510: mov             SP, fp
    //     0x802514: ldp             fp, lr, [SP], #0x10
    // 0x802518: ret
    //     0x802518: ret             
    // 0x80251c: r0 = LoadStaticField(0x1544)
    //     0x80251c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x802520: ldr             x0, [x0, #0x2a88]
    // 0x802524: r1 = 60
    //     0x802524: mov             x1, #0x3c
    // 0x802528: branchIfSmi(r0, 0x802534)
    //     0x802528: tbz             w0, #0, #0x802534
    // 0x80252c: r1 = LoadClassIdInstr(r0)
    //     0x80252c: ldur            x1, [x0, #-1]
    //     0x802530: ubfx            x1, x1, #0xc, #0x14
    // 0x802534: stp             xzr, x0, [SP]
    // 0x802538: mov             x0, x1
    // 0x80253c: mov             lr, x0
    // 0x802540: ldr             lr, [x21, lr, lsl #3]
    // 0x802544: blr             lr
    // 0x802548: tbz             w0, #4, #0x802590
    // 0x80254c: r1 = 1000000
    //     0x80254c: mov             x1, #0x4240
    //     0x802550: movk            x1, #0xf, lsl #16
    // 0x802554: r2 = LoadStaticField(0x1544)
    //     0x802554: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x802558: ldr             x2, [x2, #0x2a88]
    // 0x80255c: r3 = LoadInt32Instr(r2)
    //     0x80255c: sbfx            x3, x2, #1, #0x1f
    //     0x802560: tbz             w2, #0, #0x802568
    //     0x802564: ldur            x3, [x2, #7]
    // 0x802568: sdiv            x4, x3, x1
    // 0x80256c: msub            x2, x4, x1, x3
    // 0x802570: cmp             x2, xzr
    // 0x802574: b.lt            #0x8025dc
    // 0x802578: cbnz            x2, #0x802590
    // 0x80257c: r0 = Instance_PluralCase
    //     0x80257c: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b190] Obj!PluralCase@d31041
    //     0x802580: ldr             x0, [x0, #0x190]
    // 0x802584: LeaveFrame
    //     0x802584: mov             SP, fp
    //     0x802588: ldp             fp, lr, [SP], #0x10
    // 0x80258c: ret
    //     0x80258c: ret             
    // 0x802590: r0 = Instance_PluralCase
    //     0x802590: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b188] Obj!PluralCase@d30fc1
    //     0x802594: ldr             x0, [x0, #0x188]
    // 0x802598: LeaveFrame
    //     0x802598: mov             SP, fp
    //     0x80259c: ldp             fp, lr, [SP], #0x10
    // 0x8025a0: ret
    //     0x8025a0: ret             
    // 0x8025a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8025a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8025a8: b               #0x802228
    // 0x8025ac: add             x1, x1, x0
    // 0x8025b0: b               #0x802250
    // 0x8025b4: add             x2, x2, x0
    // 0x8025b8: b               #0x80226c
    // 0x8025bc: add             x2, x2, x0
    // 0x8025c0: b               #0x8022b4
    // 0x8025c4: add             x4, x4, x3
    // 0x8025c8: b               #0x802390
    // 0x8025cc: add             x2, x2, x4
    // 0x8025d0: b               #0x802444
    // 0x8025d4: add             x3, x3, x0
    // 0x8025d8: b               #0x8024fc
    // 0x8025dc: add             x2, x2, x1
    // 0x8025e0: b               #0x802578
  }
  [closure] static PluralCase _default_rule(dynamic) {
    // ** addr: 0x8025e4, size: 0xc
    // 0x8025e4: r0 = Instance_PluralCase
    //     0x8025e4: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b188] Obj!PluralCase@d30fc1
    //     0x8025e8: ldr             x0, [x0, #0x188]
    // 0x8025ec: ret
    //     0x8025ec: ret             
  }
  [closure] static PluralCase _be_rule(dynamic) {
    // ** addr: 0x8025f0, size: 0x2c
    // 0x8025f0: EnterFrame
    //     0x8025f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8025f4: mov             fp, SP
    // 0x8025f8: CheckStackOverflow
    //     0x8025f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8025fc: cmp             SP, x16
    //     0x802600: b.ls            #0x802614
    // 0x802604: r0 = _be_rule()
    //     0x802604: bl              #0x80261c  ; [package:intl/src/plural_rules.dart] ::_be_rule
    // 0x802608: LeaveFrame
    //     0x802608: mov             SP, fp
    //     0x80260c: ldp             fp, lr, [SP], #0x10
    // 0x802610: ret
    //     0x802610: ret             
    // 0x802614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x802614: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x802618: b               #0x802604
  }
  static _ _be_rule(/* No info */) {
    // ** addr: 0x80261c, size: 0x164
    // 0x80261c: EnterFrame
    //     0x80261c: stp             fp, lr, [SP, #-0x10]!
    //     0x802620: mov             fp, SP
    // 0x802624: r1 = 10
    //     0x802624: mov             x1, #0xa
    // 0x802628: r2 = LoadStaticField(0x1544)
    //     0x802628: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x80262c: ldr             x2, [x2, #0x2a88]
    // 0x802630: r3 = LoadInt32Instr(r2)
    //     0x802630: sbfx            x3, x2, #1, #0x1f
    //     0x802634: tbz             w2, #0, #0x80263c
    //     0x802638: ldur            x3, [x2, #7]
    // 0x80263c: sdiv            x4, x3, x1
    // 0x802640: msub            x2, x4, x1, x3
    // 0x802644: cmp             x2, xzr
    // 0x802648: b.lt            #0x802760
    // 0x80264c: cmp             x2, #1
    // 0x802650: b.ne            #0x802684
    // 0x802654: r1 = 100
    //     0x802654: mov             x1, #0x64
    // 0x802658: sdiv            x5, x3, x1
    // 0x80265c: msub            x4, x5, x1, x3
    // 0x802660: cmp             x4, xzr
    // 0x802664: b.lt            #0x802768
    // 0x802668: cmp             x4, #0xb
    // 0x80266c: b.eq            #0x802688
    // 0x802670: r0 = Instance_PluralCase
    //     0x802670: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b170] Obj!PluralCase@d31021
    //     0x802674: ldr             x0, [x0, #0x170]
    // 0x802678: LeaveFrame
    //     0x802678: mov             SP, fp
    //     0x80267c: ldp             fp, lr, [SP], #0x10
    // 0x802680: ret
    //     0x802680: ret             
    // 0x802684: r1 = 100
    //     0x802684: mov             x1, #0x64
    // 0x802688: cmp             x2, #2
    // 0x80268c: b.eq            #0x8026a0
    // 0x802690: cmp             x2, #3
    // 0x802694: b.eq            #0x8026a0
    // 0x802698: cmp             x2, #4
    // 0x80269c: b.ne            #0x8026dc
    // 0x8026a0: sdiv            x5, x3, x1
    // 0x8026a4: msub            x4, x5, x1, x3
    // 0x8026a8: cmp             x4, xzr
    // 0x8026ac: b.lt            #0x802770
    // 0x8026b0: cmp             x4, #0xc
    // 0x8026b4: b.eq            #0x8026dc
    // 0x8026b8: cmp             x4, #0xd
    // 0x8026bc: b.eq            #0x8026dc
    // 0x8026c0: cmp             x4, #0xe
    // 0x8026c4: b.eq            #0x8026dc
    // 0x8026c8: r0 = Instance_PluralCase
    //     0x8026c8: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b180] Obj!PluralCase@d30fe1
    //     0x8026cc: ldr             x0, [x0, #0x180]
    // 0x8026d0: LeaveFrame
    //     0x8026d0: mov             SP, fp
    //     0x8026d4: ldp             fp, lr, [SP], #0x10
    // 0x8026d8: ret
    //     0x8026d8: ret             
    // 0x8026dc: cbz             x2, #0x802738
    // 0x8026e0: cmp             x2, #5
    // 0x8026e4: b.eq            #0x802738
    // 0x8026e8: cmp             x2, #6
    // 0x8026ec: b.eq            #0x802738
    // 0x8026f0: cmp             x2, #7
    // 0x8026f4: b.eq            #0x802738
    // 0x8026f8: cmp             x2, #8
    // 0x8026fc: b.eq            #0x802738
    // 0x802700: cmp             x2, #9
    // 0x802704: b.eq            #0x802738
    // 0x802708: sdiv            x4, x3, x1
    // 0x80270c: msub            x2, x4, x1, x3
    // 0x802710: cmp             x2, xzr
    // 0x802714: b.lt            #0x802778
    // 0x802718: cmp             x2, #0xb
    // 0x80271c: b.eq            #0x802738
    // 0x802720: cmp             x2, #0xc
    // 0x802724: b.eq            #0x802738
    // 0x802728: cmp             x2, #0xd
    // 0x80272c: b.eq            #0x802738
    // 0x802730: cmp             x2, #0xe
    // 0x802734: b.ne            #0x80274c
    // 0x802738: r0 = Instance_PluralCase
    //     0x802738: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b190] Obj!PluralCase@d31041
    //     0x80273c: ldr             x0, [x0, #0x190]
    // 0x802740: LeaveFrame
    //     0x802740: mov             SP, fp
    //     0x802744: ldp             fp, lr, [SP], #0x10
    // 0x802748: ret
    //     0x802748: ret             
    // 0x80274c: r0 = Instance_PluralCase
    //     0x80274c: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b188] Obj!PluralCase@d30fc1
    //     0x802750: ldr             x0, [x0, #0x188]
    // 0x802754: LeaveFrame
    //     0x802754: mov             SP, fp
    //     0x802758: ldp             fp, lr, [SP], #0x10
    // 0x80275c: ret
    //     0x80275c: ret             
    // 0x802760: add             x2, x2, x1
    // 0x802764: b               #0x80264c
    // 0x802768: add             x4, x4, x1
    // 0x80276c: b               #0x802668
    // 0x802770: add             x4, x4, x1
    // 0x802774: b               #0x8026b0
    // 0x802778: add             x2, x2, x1
    // 0x80277c: b               #0x802718
  }
  [closure] static PluralCase _ar_rule(dynamic) {
    // ** addr: 0x802780, size: 0x2c
    // 0x802780: EnterFrame
    //     0x802780: stp             fp, lr, [SP, #-0x10]!
    //     0x802784: mov             fp, SP
    // 0x802788: CheckStackOverflow
    //     0x802788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80278c: cmp             SP, x16
    //     0x802790: b.ls            #0x8027a4
    // 0x802794: r0 = _ar_rule()
    //     0x802794: bl              #0x8027ac  ; [package:intl/src/plural_rules.dart] ::_ar_rule
    // 0x802798: LeaveFrame
    //     0x802798: mov             SP, fp
    //     0x80279c: ldp             fp, lr, [SP], #0x10
    // 0x8027a0: ret
    //     0x8027a0: ret             
    // 0x8027a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8027a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8027a8: b               #0x802794
  }
  static _ _ar_rule(/* No info */) {
    // ** addr: 0x8027ac, size: 0x278
    // 0x8027ac: EnterFrame
    //     0x8027ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8027b0: mov             fp, SP
    // 0x8027b4: AllocStack(0x18)
    //     0x8027b4: sub             SP, SP, #0x18
    // 0x8027b8: CheckStackOverflow
    //     0x8027b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8027bc: cmp             SP, x16
    //     0x8027c0: b.ls            #0x802a04
    // 0x8027c4: r0 = LoadStaticField(0x1544)
    //     0x8027c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8027c8: ldr             x0, [x0, #0x2a88]
    // 0x8027cc: r1 = 60
    //     0x8027cc: mov             x1, #0x3c
    // 0x8027d0: branchIfSmi(r0, 0x8027dc)
    //     0x8027d0: tbz             w0, #0, #0x8027dc
    // 0x8027d4: r1 = LoadClassIdInstr(r0)
    //     0x8027d4: ldur            x1, [x0, #-1]
    //     0x8027d8: ubfx            x1, x1, #0xc, #0x14
    // 0x8027dc: stp             xzr, x0, [SP]
    // 0x8027e0: mov             x0, x1
    // 0x8027e4: mov             lr, x0
    // 0x8027e8: ldr             lr, [x21, lr, lsl #3]
    // 0x8027ec: blr             lr
    // 0x8027f0: tbnz            w0, #4, #0x802808
    // 0x8027f4: r0 = Instance_PluralCase
    //     0x8027f4: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b198] Obj!PluralCase@d31061
    //     0x8027f8: ldr             x0, [x0, #0x198]
    // 0x8027fc: LeaveFrame
    //     0x8027fc: mov             SP, fp
    //     0x802800: ldp             fp, lr, [SP], #0x10
    // 0x802804: ret
    //     0x802804: ret             
    // 0x802808: r0 = LoadStaticField(0x1544)
    //     0x802808: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x80280c: ldr             x0, [x0, #0x2a88]
    // 0x802810: r1 = 60
    //     0x802810: mov             x1, #0x3c
    // 0x802814: branchIfSmi(r0, 0x802820)
    //     0x802814: tbz             w0, #0, #0x802820
    // 0x802818: r1 = LoadClassIdInstr(r0)
    //     0x802818: ldur            x1, [x0, #-1]
    //     0x80281c: ubfx            x1, x1, #0xc, #0x14
    // 0x802820: r16 = 2
    //     0x802820: mov             x16, #2
    // 0x802824: stp             x16, x0, [SP]
    // 0x802828: mov             x0, x1
    // 0x80282c: mov             lr, x0
    // 0x802830: ldr             lr, [x21, lr, lsl #3]
    // 0x802834: blr             lr
    // 0x802838: tbnz            w0, #4, #0x802850
    // 0x80283c: r0 = Instance_PluralCase
    //     0x80283c: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b170] Obj!PluralCase@d31021
    //     0x802840: ldr             x0, [x0, #0x170]
    // 0x802844: LeaveFrame
    //     0x802844: mov             SP, fp
    //     0x802848: ldp             fp, lr, [SP], #0x10
    // 0x80284c: ret
    //     0x80284c: ret             
    // 0x802850: r0 = LoadStaticField(0x1544)
    //     0x802850: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x802854: ldr             x0, [x0, #0x2a88]
    // 0x802858: r1 = 60
    //     0x802858: mov             x1, #0x3c
    // 0x80285c: branchIfSmi(r0, 0x802868)
    //     0x80285c: tbz             w0, #0, #0x802868
    // 0x802860: r1 = LoadClassIdInstr(r0)
    //     0x802860: ldur            x1, [x0, #-1]
    //     0x802864: ubfx            x1, x1, #0xc, #0x14
    // 0x802868: r16 = 4
    //     0x802868: mov             x16, #4
    // 0x80286c: stp             x16, x0, [SP]
    // 0x802870: mov             x0, x1
    // 0x802874: mov             lr, x0
    // 0x802878: ldr             lr, [x21, lr, lsl #3]
    // 0x80287c: blr             lr
    // 0x802880: tbnz            w0, #4, #0x802898
    // 0x802884: r0 = Instance_PluralCase
    //     0x802884: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b178] Obj!PluralCase@d31001
    //     0x802888: ldr             x0, [x0, #0x178]
    // 0x80288c: LeaveFrame
    //     0x80288c: mov             SP, fp
    //     0x802890: ldp             fp, lr, [SP], #0x10
    // 0x802894: ret
    //     0x802894: ret             
    // 0x802898: r0 = 16
    //     0x802898: mov             x0, #0x10
    // 0x80289c: mov             x2, x0
    // 0x8028a0: r1 = Null
    //     0x8028a0: mov             x1, NULL
    // 0x8028a4: r0 = AllocateArray()
    //     0x8028a4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x8028a8: stur            x0, [fp, #-8]
    // 0x8028ac: r16 = 6
    //     0x8028ac: mov             x16, #6
    // 0x8028b0: StoreField: r0->field_f = r16
    //     0x8028b0: stur            w16, [x0, #0xf]
    // 0x8028b4: r16 = 8
    //     0x8028b4: mov             x16, #8
    // 0x8028b8: StoreField: r0->field_13 = r16
    //     0x8028b8: stur            w16, [x0, #0x13]
    // 0x8028bc: r16 = 10
    //     0x8028bc: mov             x16, #0xa
    // 0x8028c0: ArrayStore: r0[0] = r16  ; List_4
    //     0x8028c0: stur            w16, [x0, #0x17]
    // 0x8028c4: r16 = 12
    //     0x8028c4: mov             x16, #0xc
    // 0x8028c8: StoreField: r0->field_1b = r16
    //     0x8028c8: stur            w16, [x0, #0x1b]
    // 0x8028cc: r16 = 14
    //     0x8028cc: mov             x16, #0xe
    // 0x8028d0: StoreField: r0->field_1f = r16
    //     0x8028d0: stur            w16, [x0, #0x1f]
    // 0x8028d4: r16 = 16
    //     0x8028d4: mov             x16, #0x10
    // 0x8028d8: StoreField: r0->field_23 = r16
    //     0x8028d8: stur            w16, [x0, #0x23]
    // 0x8028dc: r16 = 18
    //     0x8028dc: mov             x16, #0x12
    // 0x8028e0: StoreField: r0->field_27 = r16
    //     0x8028e0: stur            w16, [x0, #0x27]
    // 0x8028e4: r16 = 20
    //     0x8028e4: mov             x16, #0x14
    // 0x8028e8: StoreField: r0->field_2b = r16
    //     0x8028e8: stur            w16, [x0, #0x2b]
    // 0x8028ec: r1 = <int>
    //     0x8028ec: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0x8028f0: r0 = AllocateGrowableArray()
    //     0x8028f0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x8028f4: mov             x1, x0
    // 0x8028f8: ldur            x0, [fp, #-8]
    // 0x8028fc: StoreField: r1->field_f = r0
    //     0x8028fc: stur            w0, [x1, #0xf]
    // 0x802900: r0 = 16
    //     0x802900: mov             x0, #0x10
    // 0x802904: StoreField: r1->field_b = r0
    //     0x802904: stur            w0, [x1, #0xb]
    // 0x802908: r0 = LoadStaticField(0x1544)
    //     0x802908: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x80290c: ldr             x0, [x0, #0x2a88]
    // 0x802910: r2 = LoadInt32Instr(r0)
    //     0x802910: sbfx            x2, x0, #1, #0x1f
    //     0x802914: tbz             w0, #0, #0x80291c
    //     0x802918: ldur            x2, [x0, #7]
    // 0x80291c: r0 = 100
    //     0x80291c: mov             x0, #0x64
    // 0x802920: sdiv            x4, x2, x0
    // 0x802924: msub            x3, x4, x0, x2
    // 0x802928: cmp             x3, xzr
    // 0x80292c: b.lt            #0x802a0c
    // 0x802930: lsl             x2, x3, #1
    // 0x802934: r0 = contains()
    //     0x802934: bl              #0x8b028c  ; [dart:collection] ListBase::contains
    // 0x802938: tbnz            w0, #4, #0x802950
    // 0x80293c: r0 = Instance_PluralCase
    //     0x80293c: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b180] Obj!PluralCase@d30fe1
    //     0x802940: ldr             x0, [x0, #0x180]
    // 0x802944: LeaveFrame
    //     0x802944: mov             SP, fp
    //     0x802948: ldp             fp, lr, [SP], #0x10
    // 0x80294c: ret
    //     0x80294c: ret             
    // 0x802950: r1 = <int>
    //     0x802950: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0x802954: r2 = 89
    //     0x802954: mov             x2, #0x59
    // 0x802958: r0 = _GrowableList()
    //     0x802958: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x80295c: LoadField: r1 = r0->field_b
    //     0x80295c: ldur            w1, [x0, #0xb]
    // 0x802960: r2 = LoadInt32Instr(r1)
    //     0x802960: sbfx            x2, x1, #1, #0x1f
    // 0x802964: LoadField: r1 = r0->field_f
    //     0x802964: ldur            w1, [x0, #0xf]
    // 0x802968: DecompressPointer r1
    //     0x802968: add             x1, x1, HEAP, lsl #32
    // 0x80296c: r3 = 0
    //     0x80296c: mov             x3, #0
    // 0x802970: CheckStackOverflow
    //     0x802970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x802974: cmp             SP, x16
    //     0x802978: b.ls            #0x802a14
    // 0x80297c: cmp             x3, x2
    // 0x802980: b.ge            #0x8029a0
    // 0x802984: add             x4, x3, #0xb
    // 0x802988: lsl             x5, x4, #1
    // 0x80298c: ArrayStore: r1[r3] = r5  ; Unknown_4
    //     0x80298c: add             x4, x1, x3, lsl #2
    //     0x802990: stur            w5, [x4, #0xf]
    // 0x802994: add             x4, x3, #1
    // 0x802998: mov             x3, x4
    // 0x80299c: b               #0x802970
    // 0x8029a0: r1 = 100
    //     0x8029a0: mov             x1, #0x64
    // 0x8029a4: r2 = LoadStaticField(0x1544)
    //     0x8029a4: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x8029a8: ldr             x2, [x2, #0x2a88]
    // 0x8029ac: r3 = LoadInt32Instr(r2)
    //     0x8029ac: sbfx            x3, x2, #1, #0x1f
    //     0x8029b0: tbz             w2, #0, #0x8029b8
    //     0x8029b4: ldur            x3, [x2, #7]
    // 0x8029b8: sdiv            x4, x3, x1
    // 0x8029bc: msub            x2, x4, x1, x3
    // 0x8029c0: cmp             x2, xzr
    // 0x8029c4: b.lt            #0x802a1c
    // 0x8029c8: lsl             x1, x2, #1
    // 0x8029cc: mov             x2, x1
    // 0x8029d0: mov             x1, x0
    // 0x8029d4: r0 = contains()
    //     0x8029d4: bl              #0x8b028c  ; [dart:collection] ListBase::contains
    // 0x8029d8: tbnz            w0, #4, #0x8029f0
    // 0x8029dc: r0 = Instance_PluralCase
    //     0x8029dc: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b190] Obj!PluralCase@d31041
    //     0x8029e0: ldr             x0, [x0, #0x190]
    // 0x8029e4: LeaveFrame
    //     0x8029e4: mov             SP, fp
    //     0x8029e8: ldp             fp, lr, [SP], #0x10
    // 0x8029ec: ret
    //     0x8029ec: ret             
    // 0x8029f0: r0 = Instance_PluralCase
    //     0x8029f0: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b188] Obj!PluralCase@d30fc1
    //     0x8029f4: ldr             x0, [x0, #0x188]
    // 0x8029f8: LeaveFrame
    //     0x8029f8: mov             SP, fp
    //     0x8029fc: ldp             fp, lr, [SP], #0x10
    // 0x802a00: ret
    //     0x802a00: ret             
    // 0x802a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x802a04: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x802a08: b               #0x8027c4
    // 0x802a0c: add             x3, x3, x0
    // 0x802a10: b               #0x802930
    // 0x802a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x802a14: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x802a18: b               #0x80297c
    // 0x802a1c: add             x2, x2, x1
    // 0x802a20: b               #0x8029c8
  }
  [closure] static PluralCase _am_rule(dynamic) {
    // ** addr: 0x802a24, size: 0x2c
    // 0x802a24: EnterFrame
    //     0x802a24: stp             fp, lr, [SP, #-0x10]!
    //     0x802a28: mov             fp, SP
    // 0x802a2c: CheckStackOverflow
    //     0x802a2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x802a30: cmp             SP, x16
    //     0x802a34: b.ls            #0x802a48
    // 0x802a38: r0 = _am_rule()
    //     0x802a38: bl              #0x802a50  ; [package:intl/src/plural_rules.dart] ::_am_rule
    // 0x802a3c: LeaveFrame
    //     0x802a3c: mov             SP, fp
    //     0x802a40: ldp             fp, lr, [SP], #0x10
    // 0x802a44: ret
    //     0x802a44: ret             
    // 0x802a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x802a48: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x802a4c: b               #0x802a38
  }
  static _ _am_rule(/* No info */) {
    // ** addr: 0x802a50, size: 0x88
    // 0x802a50: EnterFrame
    //     0x802a50: stp             fp, lr, [SP, #-0x10]!
    //     0x802a54: mov             fp, SP
    // 0x802a58: AllocStack(0x10)
    //     0x802a58: sub             SP, SP, #0x10
    // 0x802a5c: CheckStackOverflow
    //     0x802a5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x802a60: cmp             SP, x16
    //     0x802a64: b.ls            #0x802ad0
    // 0x802a68: r0 = LoadStaticField(0x1548)
    //     0x802a68: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x802a6c: ldr             x0, [x0, #0x2a90]
    // 0x802a70: cbz             w0, #0x802aa8
    // 0x802a74: r0 = LoadStaticField(0x1544)
    //     0x802a74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x802a78: ldr             x0, [x0, #0x2a88]
    // 0x802a7c: r1 = 60
    //     0x802a7c: mov             x1, #0x3c
    // 0x802a80: branchIfSmi(r0, 0x802a8c)
    //     0x802a80: tbz             w0, #0, #0x802a8c
    // 0x802a84: r1 = LoadClassIdInstr(r0)
    //     0x802a84: ldur            x1, [x0, #-1]
    //     0x802a88: ubfx            x1, x1, #0xc, #0x14
    // 0x802a8c: r16 = 2
    //     0x802a8c: mov             x16, #2
    // 0x802a90: stp             x16, x0, [SP]
    // 0x802a94: mov             x0, x1
    // 0x802a98: mov             lr, x0
    // 0x802a9c: ldr             lr, [x21, lr, lsl #3]
    // 0x802aa0: blr             lr
    // 0x802aa4: tbnz            w0, #4, #0x802abc
    // 0x802aa8: r0 = Instance_PluralCase
    //     0x802aa8: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b170] Obj!PluralCase@d31021
    //     0x802aac: ldr             x0, [x0, #0x170]
    // 0x802ab0: LeaveFrame
    //     0x802ab0: mov             SP, fp
    //     0x802ab4: ldp             fp, lr, [SP], #0x10
    // 0x802ab8: ret
    //     0x802ab8: ret             
    // 0x802abc: r0 = Instance_PluralCase
    //     0x802abc: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b188] Obj!PluralCase@d30fc1
    //     0x802ac0: ldr             x0, [x0, #0x188]
    // 0x802ac4: LeaveFrame
    //     0x802ac4: mov             SP, fp
    //     0x802ac8: ldp             fp, lr, [SP], #0x10
    // 0x802acc: ret
    //     0x802acc: ret             
    // 0x802ad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x802ad0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x802ad4: b               #0x802a68
  }
  [closure] static PluralCase _af_rule(dynamic) {
    // ** addr: 0x802ad8, size: 0x2c
    // 0x802ad8: EnterFrame
    //     0x802ad8: stp             fp, lr, [SP, #-0x10]!
    //     0x802adc: mov             fp, SP
    // 0x802ae0: CheckStackOverflow
    //     0x802ae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x802ae4: cmp             SP, x16
    //     0x802ae8: b.ls            #0x802afc
    // 0x802aec: r0 = _af_rule()
    //     0x802aec: bl              #0x802b04  ; [package:intl/src/plural_rules.dart] ::_af_rule
    // 0x802af0: LeaveFrame
    //     0x802af0: mov             SP, fp
    //     0x802af4: ldp             fp, lr, [SP], #0x10
    // 0x802af8: ret
    //     0x802af8: ret             
    // 0x802afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x802afc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x802b00: b               #0x802aec
  }
  static _ _af_rule(/* No info */) {
    // ** addr: 0x802b04, size: 0x7c
    // 0x802b04: EnterFrame
    //     0x802b04: stp             fp, lr, [SP, #-0x10]!
    //     0x802b08: mov             fp, SP
    // 0x802b0c: AllocStack(0x10)
    //     0x802b0c: sub             SP, SP, #0x10
    // 0x802b10: CheckStackOverflow
    //     0x802b10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x802b14: cmp             SP, x16
    //     0x802b18: b.ls            #0x802b78
    // 0x802b1c: r0 = LoadStaticField(0x1544)
    //     0x802b1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x802b20: ldr             x0, [x0, #0x2a88]
    // 0x802b24: r1 = 60
    //     0x802b24: mov             x1, #0x3c
    // 0x802b28: branchIfSmi(r0, 0x802b34)
    //     0x802b28: tbz             w0, #0, #0x802b34
    // 0x802b2c: r1 = LoadClassIdInstr(r0)
    //     0x802b2c: ldur            x1, [x0, #-1]
    //     0x802b30: ubfx            x1, x1, #0xc, #0x14
    // 0x802b34: r16 = 2
    //     0x802b34: mov             x16, #2
    // 0x802b38: stp             x16, x0, [SP]
    // 0x802b3c: mov             x0, x1
    // 0x802b40: mov             lr, x0
    // 0x802b44: ldr             lr, [x21, lr, lsl #3]
    // 0x802b48: blr             lr
    // 0x802b4c: tbnz            w0, #4, #0x802b64
    // 0x802b50: r0 = Instance_PluralCase
    //     0x802b50: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b170] Obj!PluralCase@d31021
    //     0x802b54: ldr             x0, [x0, #0x170]
    // 0x802b58: LeaveFrame
    //     0x802b58: mov             SP, fp
    //     0x802b5c: ldp             fp, lr, [SP], #0x10
    // 0x802b60: ret
    //     0x802b60: ret             
    // 0x802b64: r0 = Instance_PluralCase
    //     0x802b64: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b188] Obj!PluralCase@d30fc1
    //     0x802b68: ldr             x0, [x0, #0x188]
    // 0x802b6c: LeaveFrame
    //     0x802b6c: mov             SP, fp
    //     0x802b70: ldp             fp, lr, [SP], #0x10
    // 0x802b74: ret
    //     0x802b74: ret             
    // 0x802b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x802b78: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x802b7c: b               #0x802b1c
  }
  [closure] static PluralCase _ast_rule(dynamic) {
    // ** addr: 0x802b80, size: 0x2c
    // 0x802b80: EnterFrame
    //     0x802b80: stp             fp, lr, [SP, #-0x10]!
    //     0x802b84: mov             fp, SP
    // 0x802b88: CheckStackOverflow
    //     0x802b88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x802b8c: cmp             SP, x16
    //     0x802b90: b.ls            #0x802ba4
    // 0x802b94: r0 = _ast_rule()
    //     0x802b94: bl              #0x802bac  ; [package:intl/src/plural_rules.dart] ::_ast_rule
    // 0x802b98: LeaveFrame
    //     0x802b98: mov             SP, fp
    //     0x802b9c: ldp             fp, lr, [SP], #0x10
    // 0x802ba0: ret
    //     0x802ba0: ret             
    // 0x802ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x802ba4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x802ba8: b               #0x802b94
  }
  static _ _ast_rule(/* No info */) {
    // ** addr: 0x802bac, size: 0x34
    // 0x802bac: r1 = LoadStaticField(0x1548)
    //     0x802bac: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x802bb0: ldr             x1, [x1, #0x2a90]
    // 0x802bb4: cmp             w1, #2
    // 0x802bb8: b.ne            #0x802bd4
    // 0x802bbc: r1 = LoadStaticField(0x1550)
    //     0x802bbc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x802bc0: ldr             x1, [x1, #0x2aa0]
    // 0x802bc4: cbnz            w1, #0x802bd4
    // 0x802bc8: r0 = Instance_PluralCase
    //     0x802bc8: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b170] Obj!PluralCase@d31021
    //     0x802bcc: ldr             x0, [x0, #0x170]
    // 0x802bd0: ret
    //     0x802bd0: ret             
    // 0x802bd4: r0 = Instance_PluralCase
    //     0x802bd4: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b188] Obj!PluralCase@d30fc1
    //     0x802bd8: ldr             x0, [x0, #0x188]
    // 0x802bdc: ret
    //     0x802bdc: ret             
  }
}

// class id: 6322, size: 0x14, field offset: 0x14
enum PluralCase extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xce1a44, size: 0x64
    // 0xce1a44: EnterFrame
    //     0xce1a44: stp             fp, lr, [SP, #-0x10]!
    //     0xce1a48: mov             fp, SP
    // 0xce1a4c: AllocStack(0x10)
    //     0xce1a4c: sub             SP, SP, #0x10
    // 0xce1a50: SetupParameters(PluralCase this /* r1 => r0, fp-0x8 */)
    //     0xce1a50: mov             x0, x1
    //     0xce1a54: stur            x1, [fp, #-8]
    // 0xce1a58: CheckStackOverflow
    //     0xce1a58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce1a5c: cmp             SP, x16
    //     0xce1a60: b.ls            #0xce1aa0
    // 0xce1a64: r1 = Null
    //     0xce1a64: mov             x1, NULL
    // 0xce1a68: r2 = 4
    //     0xce1a68: mov             x2, #4
    // 0xce1a6c: r0 = AllocateArray()
    //     0xce1a6c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xce1a70: r16 = "PluralCase."
    //     0xce1a70: add             x16, PP, #0x40, lsl #12  ; [pp+0x409c0] "PluralCase."
    //     0xce1a74: ldr             x16, [x16, #0x9c0]
    // 0xce1a78: StoreField: r0->field_f = r16
    //     0xce1a78: stur            w16, [x0, #0xf]
    // 0xce1a7c: ldur            x1, [fp, #-8]
    // 0xce1a80: LoadField: r2 = r1->field_f
    //     0xce1a80: ldur            w2, [x1, #0xf]
    // 0xce1a84: DecompressPointer r2
    //     0xce1a84: add             x2, x2, HEAP, lsl #32
    // 0xce1a88: StoreField: r0->field_13 = r2
    //     0xce1a88: stur            w2, [x0, #0x13]
    // 0xce1a8c: str             x0, [SP]
    // 0xce1a90: r0 = _interpolate()
    //     0xce1a90: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xce1a94: LeaveFrame
    //     0xce1a94: mov             SP, fp
    //     0xce1a98: ldp             fp, lr, [SP], #0x10
    // 0xce1a9c: ret
    //     0xce1a9c: ret             
    // 0xce1aa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce1aa0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce1aa4: b               #0xce1a64
  }
}

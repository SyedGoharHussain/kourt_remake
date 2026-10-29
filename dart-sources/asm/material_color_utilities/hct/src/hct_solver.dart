// lib: , url: package:material_color_utilities/hct/src/hct_solver.dart

// class id: 1050234, size: 0x8
class :: {
}

// class id: 347, size: 0x8, field offset: 0x8
abstract class HctSolver extends Object {

  static late final List<double> _criticalPlanes; // offset: 0x15a0
  static late final List<List<double>> _scaledDiscountFromLinrgb; // offset: 0x1594
  static late final List<double> _yFromLinrgb; // offset: 0x159c
  static late final List<List<double>> _linrgbFromScaledDiscount; // offset: 0x1598

  static _ solveToInt(/* No info */) {
    // ** addr: 0x63d64c, size: 0xd4
    // 0x63d64c: EnterFrame
    //     0x63d64c: stp             fp, lr, [SP, #-0x10]!
    //     0x63d650: mov             fp, SP
    // 0x63d654: AllocStack(0x18)
    //     0x63d654: sub             SP, SP, #0x18
    // 0x63d658: d3 = 0.000100
    //     0x63d658: ldr             d3, [PP, #0x5b68]  ; [pp+0x5b68] IMM: double(1e-04) from 0x3f1a36e2eb1c432d
    // 0x63d65c: stur            d1, [fp, #-8]
    // 0x63d660: mov             v31.16b, v2.16b
    // 0x63d664: mov             v2.16b, v1.16b
    // 0x63d668: mov             v1.16b, v31.16b
    // 0x63d66c: stur            d1, [fp, #-0x10]
    // 0x63d670: CheckStackOverflow
    //     0x63d670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63d674: cmp             SP, x16
    //     0x63d678: b.ls            #0x63d718
    // 0x63d67c: fcmp            d3, d2
    // 0x63d680: b.gt            #0x63d698
    // 0x63d684: fcmp            d3, d1
    // 0x63d688: b.gt            #0x63d698
    // 0x63d68c: d3 = 99.999900
    //     0x63d68c: ldr             d3, [PP, #0x5b70]  ; [pp+0x5b70] IMM: double(99.9999) from 0x4058fffe5c91d14e
    // 0x63d690: fcmp            d1, d3
    // 0x63d694: b.le            #0x63d6ac
    // 0x63d698: mov             v0.16b, v1.16b
    // 0x63d69c: r0 = argbFromLstar()
    //     0x63d69c: bl              #0x6419c4  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::argbFromLstar
    // 0x63d6a0: LeaveFrame
    //     0x63d6a0: mov             SP, fp
    //     0x63d6a4: ldp             fp, lr, [SP], #0x10
    // 0x63d6a8: ret
    //     0x63d6a8: ret             
    // 0x63d6ac: r0 = sanitizeDegreesDouble()
    //     0x63d6ac: bl              #0x64195c  ; [package:material_color_utilities/utils/math_utils.dart] MathUtils::sanitizeDegreesDouble
    // 0x63d6b0: mov             v1.16b, v0.16b
    // 0x63d6b4: d0 = 180.000000
    //     0x63d6b4: ldr             d0, [PP, #0x5a70]  ; [pp+0x5a70] IMM: double(180) from 0x4066800000000000
    // 0x63d6b8: fdiv            d2, d1, d0
    // 0x63d6bc: d0 = 3.141593
    //     0x63d6bc: ldr             d0, [PP, #0x5a78]  ; [pp+0x5a78] IMM: double(3.141592653589793) from 0x400921fb54442d18
    // 0x63d6c0: fmul            d1, d2, d0
    // 0x63d6c4: ldur            d0, [fp, #-0x10]
    // 0x63d6c8: stur            d1, [fp, #-0x18]
    // 0x63d6cc: r0 = yFromLstar()
    //     0x63d6cc: bl              #0x63d598  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::yFromLstar
    // 0x63d6d0: mov             v2.16b, v0.16b
    // 0x63d6d4: mov             v3.16b, v0.16b
    // 0x63d6d8: ldur            d0, [fp, #-0x18]
    // 0x63d6dc: ldur            d1, [fp, #-8]
    // 0x63d6e0: stur            d3, [fp, #-8]
    // 0x63d6e4: r0 = _findResultByJ()
    //     0x63d6e4: bl              #0x640628  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_findResultByJ
    // 0x63d6e8: cbz             x0, #0x63d6f8
    // 0x63d6ec: LeaveFrame
    //     0x63d6ec: mov             SP, fp
    //     0x63d6f0: ldp             fp, lr, [SP], #0x10
    // 0x63d6f4: ret
    //     0x63d6f4: ret             
    // 0x63d6f8: ldur            d0, [fp, #-8]
    // 0x63d6fc: ldur            d1, [fp, #-0x18]
    // 0x63d700: r0 = _bisectToLimit()
    //     0x63d700: bl              #0x63d848  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_bisectToLimit
    // 0x63d704: mov             x1, x0
    // 0x63d708: r0 = argbFromLinrgb()
    //     0x63d708: bl              #0x63d720  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::argbFromLinrgb
    // 0x63d70c: LeaveFrame
    //     0x63d70c: mov             SP, fp
    //     0x63d710: ldp             fp, lr, [SP], #0x10
    // 0x63d714: ret
    //     0x63d714: ret             
    // 0x63d718: r0 = StackOverflowSharedWithFPURegs()
    //     0x63d718: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x63d71c: b               #0x63d67c
  }
  static _ _bisectToLimit(/* No info */) {
    // ** addr: 0x63d848, size: 0xba8
    // 0x63d848: EnterFrame
    //     0x63d848: stp             fp, lr, [SP, #-0x10]!
    //     0x63d84c: mov             fp, SP
    // 0x63d850: AllocStack(0x98)
    //     0x63d850: sub             SP, SP, #0x98
    // 0x63d854: SetupParameters(dynamic _ /* d1 => d2, fp-0x68 */)
    //     0x63d854: mov             v2.16b, v1.16b
    //     0x63d858: stur            d1, [fp, #-0x68]
    // 0x63d85c: CheckStackOverflow
    //     0x63d85c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63d860: cmp             SP, x16
    //     0x63d864: b.ls            #0x63e288
    // 0x63d868: mov             v1.16b, v2.16b
    // 0x63d86c: r0 = _bisectToSegment()
    //     0x63d86c: bl              #0x63ee28  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_bisectToSegment
    // 0x63d870: mov             x2, x0
    // 0x63d874: stur            x2, [fp, #-0x10]
    // 0x63d878: LoadField: r0 = r2->field_b
    //     0x63d878: ldur            w0, [x2, #0xb]
    // 0x63d87c: r1 = LoadInt32Instr(r0)
    //     0x63d87c: sbfx            x1, x0, #1, #0x1f
    // 0x63d880: mov             x0, x1
    // 0x63d884: r1 = 0
    //     0x63d884: mov             x1, #0
    // 0x63d888: cmp             x1, x0
    // 0x63d88c: b.hs            #0x63e290
    // 0x63d890: LoadField: r0 = r2->field_f
    //     0x63d890: ldur            w0, [x2, #0xf]
    // 0x63d894: DecompressPointer r0
    //     0x63d894: add             x0, x0, HEAP, lsl #32
    // 0x63d898: LoadField: r3 = r0->field_f
    //     0x63d898: ldur            w3, [x0, #0xf]
    // 0x63d89c: DecompressPointer r3
    //     0x63d89c: add             x3, x3, HEAP, lsl #32
    // 0x63d8a0: mov             x1, x3
    // 0x63d8a4: stur            x3, [fp, #-8]
    // 0x63d8a8: r0 = _hueOf()
    //     0x63d8a8: bl              #0x63e9f8  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_hueOf
    // 0x63d8ac: ldur            x2, [fp, #-0x10]
    // 0x63d8b0: LoadField: r0 = r2->field_b
    //     0x63d8b0: ldur            w0, [x2, #0xb]
    // 0x63d8b4: r1 = LoadInt32Instr(r0)
    //     0x63d8b4: sbfx            x1, x0, #1, #0x1f
    // 0x63d8b8: mov             x0, x1
    // 0x63d8bc: r1 = 1
    //     0x63d8bc: mov             x1, #1
    // 0x63d8c0: cmp             x1, x0
    // 0x63d8c4: b.hs            #0x63e294
    // 0x63d8c8: LoadField: r0 = r2->field_f
    //     0x63d8c8: ldur            w0, [x2, #0xf]
    // 0x63d8cc: DecompressPointer r0
    //     0x63d8cc: add             x0, x0, HEAP, lsl #32
    // 0x63d8d0: LoadField: r1 = r0->field_13
    //     0x63d8d0: ldur            w1, [x0, #0x13]
    // 0x63d8d4: DecompressPointer r1
    //     0x63d8d4: add             x1, x1, HEAP, lsl #32
    // 0x63d8d8: ldur            x4, [fp, #-8]
    // 0x63d8dc: mov             v1.16b, v0.16b
    // 0x63d8e0: mov             x3, x1
    // 0x63d8e4: r2 = 0
    //     0x63d8e4: mov             x2, #0
    // 0x63d8e8: ldur            d0, [fp, #-0x68]
    // 0x63d8ec: stur            x4, [fp, #-0x10]
    // 0x63d8f0: stur            x3, [fp, #-0x18]
    // 0x63d8f4: stur            x2, [fp, #-0x20]
    // 0x63d8f8: stur            d1, [fp, #-0x70]
    // 0x63d8fc: CheckStackOverflow
    //     0x63d8fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63d900: cmp             SP, x16
    //     0x63d904: b.ls            #0x63e298
    // 0x63d908: cmp             x2, #3
    // 0x63d90c: b.ge            #0x63e270
    // 0x63d910: r0 = BoxInt64Instr(r2)
    //     0x63d910: sbfiz           x0, x2, #1, #0x1f
    //     0x63d914: cmp             x2, x0, asr #1
    //     0x63d918: b.eq            #0x63d924
    //     0x63d91c: bl              #0xe563e8  ; AllocateMintSharedWithFPURegsStub
    //     0x63d920: stur            x2, [x0, #7]
    // 0x63d924: mov             x1, x0
    // 0x63d928: stur            x1, [fp, #-8]
    // 0x63d92c: r0 = LoadClassIdInstr(r4)
    //     0x63d92c: ldur            x0, [x4, #-1]
    //     0x63d930: ubfx            x0, x0, #0xc, #0x14
    // 0x63d934: stp             x1, x4, [SP]
    // 0x63d938: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x63d938: mov             x17, #0xb6b0
    //     0x63d93c: add             lr, x0, x17
    //     0x63d940: ldr             lr, [x21, lr, lsl #3]
    //     0x63d944: blr             lr
    // 0x63d948: mov             x2, x0
    // 0x63d94c: ldur            x1, [fp, #-0x18]
    // 0x63d950: stur            x2, [fp, #-0x28]
    // 0x63d954: r0 = LoadClassIdInstr(r1)
    //     0x63d954: ldur            x0, [x1, #-1]
    //     0x63d958: ubfx            x0, x0, #0xc, #0x14
    // 0x63d95c: ldur            x16, [fp, #-8]
    // 0x63d960: stp             x16, x1, [SP]
    // 0x63d964: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x63d964: mov             x17, #0xb6b0
    //     0x63d968: add             lr, x0, x17
    //     0x63d96c: ldr             lr, [x21, lr, lsl #3]
    //     0x63d970: blr             lr
    // 0x63d974: mov             x1, x0
    // 0x63d978: ldur            x0, [fp, #-0x28]
    // 0x63d97c: LoadField: d0 = r0->field_7
    //     0x63d97c: ldur            d0, [x0, #7]
    // 0x63d980: LoadField: d1 = r1->field_7
    //     0x63d980: ldur            d1, [x1, #7]
    // 0x63d984: fcmp            d0, d1
    // 0x63d988: b.eq            #0x63e258
    // 0x63d98c: ldur            x2, [fp, #-0x10]
    // 0x63d990: ldur            x1, [fp, #-0x18]
    // 0x63d994: r0 = LoadClassIdInstr(r2)
    //     0x63d994: ldur            x0, [x2, #-1]
    //     0x63d998: ubfx            x0, x0, #0xc, #0x14
    // 0x63d99c: ldur            x16, [fp, #-8]
    // 0x63d9a0: stp             x16, x2, [SP]
    // 0x63d9a4: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x63d9a4: mov             x17, #0xb6b0
    //     0x63d9a8: add             lr, x0, x17
    //     0x63d9ac: ldr             lr, [x21, lr, lsl #3]
    //     0x63d9b0: blr             lr
    // 0x63d9b4: mov             x2, x0
    // 0x63d9b8: ldur            x1, [fp, #-0x18]
    // 0x63d9bc: stur            x2, [fp, #-0x28]
    // 0x63d9c0: r0 = LoadClassIdInstr(r1)
    //     0x63d9c0: ldur            x0, [x1, #-1]
    //     0x63d9c4: ubfx            x0, x0, #0xc, #0x14
    // 0x63d9c8: ldur            x16, [fp, #-8]
    // 0x63d9cc: stp             x16, x1, [SP]
    // 0x63d9d0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x63d9d0: mov             x17, #0xb6b0
    //     0x63d9d4: add             lr, x0, x17
    //     0x63d9d8: ldr             lr, [x21, lr, lsl #3]
    //     0x63d9dc: blr             lr
    // 0x63d9e0: mov             x1, x0
    // 0x63d9e4: ldur            x0, [fp, #-0x28]
    // 0x63d9e8: LoadField: d0 = r0->field_7
    //     0x63d9e8: ldur            d0, [x0, #7]
    // 0x63d9ec: LoadField: d1 = r1->field_7
    //     0x63d9ec: ldur            d1, [x1, #7]
    // 0x63d9f0: fcmp            d1, d0
    // 0x63d9f4: b.le            #0x63dd10
    // 0x63d9f8: ldur            x1, [fp, #-0x10]
    // 0x63d9fc: r0 = LoadClassIdInstr(r1)
    //     0x63d9fc: ldur            x0, [x1, #-1]
    //     0x63da00: ubfx            x0, x0, #0xc, #0x14
    // 0x63da04: ldur            x16, [fp, #-8]
    // 0x63da08: stp             x16, x1, [SP]
    // 0x63da0c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x63da0c: mov             x17, #0xb6b0
    //     0x63da10: add             lr, x0, x17
    //     0x63da14: ldr             lr, [x21, lr, lsl #3]
    //     0x63da18: blr             lr
    // 0x63da1c: LoadField: d0 = r0->field_7
    //     0x63da1c: ldur            d0, [x0, #7]
    // 0x63da20: d2 = 100.000000
    //     0x63da20: ldr             d2, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0x63da24: fdiv            d1, d0, d2
    // 0x63da28: d3 = 0.003131
    //     0x63da28: ldr             d3, [PP, #0x5b78]  ; [pp+0x5b78] IMM: double(0.0031308) from 0x3f69a5c37387b719
    // 0x63da2c: fcmp            d3, d1
    // 0x63da30: b.lt            #0x63da4c
    // 0x63da34: d4 = 12.920000
    //     0x63da34: ldr             d4, [PP, #0x5990]  ; [pp+0x5990] IMM: double(12.92) from 0x4029d70a3d70a3d7
    // 0x63da38: fmul            d0, d1, d4
    // 0x63da3c: mov             v4.16b, v0.16b
    // 0x63da40: d0 = 1.055000
    //     0x63da40: ldr             d0, [PP, #0x59a0]  ; [pp+0x59a0] IMM: double(1.055) from 0x3ff0e147ae147ae1
    // 0x63da44: d1 = 0.055000
    //     0x63da44: ldr             d1, [PP, #0x5998]  ; [pp+0x5998] IMM: double(0.055) from 0x3fac28f5c28f5c29
    // 0x63da48: b               #0x63db44
    // 0x63da4c: d4 = 12.920000
    //     0x63da4c: ldr             d4, [PP, #0x5990]  ; [pp+0x5990] IMM: double(12.92) from 0x4029d70a3d70a3d7
    // 0x63da50: mov             v0.16b, v1.16b
    // 0x63da54: d1 = 0.416667
    //     0x63da54: ldr             d1, [PP, #0x5b80]  ; [pp+0x5b80] IMM: double(0.4166666666666667) from 0x3fdaaaaaaaaaaaab
    // 0x63da58: d30 = 0.000000
    //     0x63da58: fmov            d30, d0
    // 0x63da5c: d0 = 1.000000
    //     0x63da5c: fmov            d0, #1.00000000
    // 0x63da60: fcmp            d1, #0.0
    // 0x63da64: b.vs            #0x63daa8
    // 0x63da68: b.eq            #0x63db2c
    // 0x63da6c: fcmp            d1, d0
    // 0x63da70: b.eq            #0x63da98
    // 0x63da74: d31 = 2.000000
    //     0x63da74: fmov            d31, #2.00000000
    // 0x63da78: fcmp            d1, d31
    // 0x63da7c: b.eq            #0x63daa0
    // 0x63da80: d31 = 3.000000
    //     0x63da80: fmov            d31, #3.00000000
    // 0x63da84: fcmp            d1, d31
    // 0x63da88: b.ne            #0x63daa8
    // 0x63da8c: fmul            d0, d30, d30
    // 0x63da90: fmul            d0, d0, d30
    // 0x63da94: b               #0x63db2c
    // 0x63da98: d0 = 0.000000
    //     0x63da98: fmov            d0, d30
    // 0x63da9c: b               #0x63db2c
    // 0x63daa0: fmul            d0, d30, d30
    // 0x63daa4: b               #0x63db2c
    // 0x63daa8: fcmp            d30, d0
    // 0x63daac: b.vs            #0x63dabc
    // 0x63dab0: b.eq            #0x63db2c
    // 0x63dab4: fcmp            d30, d1
    // 0x63dab8: b.vc            #0x63dac4
    // 0x63dabc: d0 = nan
    //     0x63dabc: ldr             d0, [PP, #0x5968]  ; [pp+0x5968] IMM: double(nan) from 0x7ff8000000000000
    // 0x63dac0: b               #0x63db2c
    // 0x63dac4: d0 = -inf
    //     0x63dac4: ldr             d0, [PP, #0x5970]  ; [pp+0x5970] IMM: double(-inf) from 0xfff0000000000000
    // 0x63dac8: fcmp            d30, d0
    // 0x63dacc: b.eq            #0x63daf4
    // 0x63dad0: d0 = 0.500000
    //     0x63dad0: fmov            d0, #0.50000000
    // 0x63dad4: fcmp            d1, d0
    // 0x63dad8: b.ne            #0x63daf4
    // 0x63dadc: fcmp            d30, #0.0
    // 0x63dae0: b.eq            #0x63daec
    // 0x63dae4: fsqrt           d0, d30
    // 0x63dae8: b               #0x63db2c
    // 0x63daec: d0 = 0.000000
    //     0x63daec: eor             v0.16b, v0.16b, v0.16b
    // 0x63daf0: b               #0x63db2c
    // 0x63daf4: d0 = 0.000000
    //     0x63daf4: fmov            d0, d30
    // 0x63daf8: stp             fp, lr, [SP, #-0x10]!
    // 0x63dafc: mov             fp, SP
    // 0x63db00: CallRuntime_LibcPow(double, double) -> double
    //     0x63db00: and             SP, SP, #0xfffffffffffffff0
    //     0x63db04: mov             sp, SP
    //     0x63db08: ldr             x16, [THR, #0x588]  ; THR::LibcPow
    //     0x63db0c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x63db10: blr             x16
    //     0x63db14: mov             x16, #8
    //     0x63db18: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x63db1c: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x63db20: sub             sp, x16, #1, lsl #12
    //     0x63db24: mov             SP, fp
    //     0x63db28: ldp             fp, lr, [SP], #0x10
    // 0x63db2c: mov             v1.16b, v0.16b
    // 0x63db30: d0 = 1.055000
    //     0x63db30: ldr             d0, [PP, #0x59a0]  ; [pp+0x59a0] IMM: double(1.055) from 0x3ff0e147ae147ae1
    // 0x63db34: fmul            d2, d1, d0
    // 0x63db38: d1 = 0.055000
    //     0x63db38: ldr             d1, [PP, #0x5998]  ; [pp+0x5998] IMM: double(0.055) from 0x3fac28f5c28f5c29
    // 0x63db3c: fsub            d3, d2, d1
    // 0x63db40: mov             v4.16b, v3.16b
    // 0x63db44: ldur            x1, [fp, #-0x18]
    // 0x63db48: d3 = 255.000000
    //     0x63db48: ldr             d3, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0x63db4c: d2 = 0.500000
    //     0x63db4c: fmov            d2, #0.50000000
    // 0x63db50: fmul            d5, d4, d3
    // 0x63db54: fsub            d4, d5, d2
    // 0x63db58: fcmp            d4, d4
    // 0x63db5c: b.vs            #0x63e2a0
    // 0x63db60: fcvtms          x2, d4
    // 0x63db64: asr             x16, x2, #0x1e
    // 0x63db68: cmp             x16, x2, asr #63
    // 0x63db6c: b.ne            #0x63e2a0
    // 0x63db70: lsl             x2, x2, #1
    // 0x63db74: stur            x2, [fp, #-0x28]
    // 0x63db78: r0 = LoadClassIdInstr(r1)
    //     0x63db78: ldur            x0, [x1, #-1]
    //     0x63db7c: ubfx            x0, x0, #0xc, #0x14
    // 0x63db80: ldur            x16, [fp, #-8]
    // 0x63db84: stp             x16, x1, [SP]
    // 0x63db88: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x63db88: mov             x17, #0xb6b0
    //     0x63db8c: add             lr, x0, x17
    //     0x63db90: ldr             lr, [x21, lr, lsl #3]
    //     0x63db94: blr             lr
    // 0x63db98: LoadField: d0 = r0->field_7
    //     0x63db98: ldur            d0, [x0, #7]
    // 0x63db9c: d2 = 100.000000
    //     0x63db9c: ldr             d2, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0x63dba0: fdiv            d1, d0, d2
    // 0x63dba4: d3 = 0.003131
    //     0x63dba4: ldr             d3, [PP, #0x5b78]  ; [pp+0x5b78] IMM: double(0.0031308) from 0x3f69a5c37387b719
    // 0x63dba8: fcmp            d3, d1
    // 0x63dbac: b.lt            #0x63dbc8
    // 0x63dbb0: d4 = 12.920000
    //     0x63dbb0: ldr             d4, [PP, #0x5990]  ; [pp+0x5990] IMM: double(12.92) from 0x4029d70a3d70a3d7
    // 0x63dbb4: fmul            d0, d1, d4
    // 0x63dbb8: mov             v4.16b, v0.16b
    // 0x63dbbc: d0 = 1.055000
    //     0x63dbbc: ldr             d0, [PP, #0x59a0]  ; [pp+0x59a0] IMM: double(1.055) from 0x3ff0e147ae147ae1
    // 0x63dbc0: d1 = 0.055000
    //     0x63dbc0: ldr             d1, [PP, #0x5998]  ; [pp+0x5998] IMM: double(0.055) from 0x3fac28f5c28f5c29
    // 0x63dbc4: b               #0x63dcc0
    // 0x63dbc8: d4 = 12.920000
    //     0x63dbc8: ldr             d4, [PP, #0x5990]  ; [pp+0x5990] IMM: double(12.92) from 0x4029d70a3d70a3d7
    // 0x63dbcc: mov             v0.16b, v1.16b
    // 0x63dbd0: d1 = 0.416667
    //     0x63dbd0: ldr             d1, [PP, #0x5b80]  ; [pp+0x5b80] IMM: double(0.4166666666666667) from 0x3fdaaaaaaaaaaaab
    // 0x63dbd4: d30 = 0.000000
    //     0x63dbd4: fmov            d30, d0
    // 0x63dbd8: d0 = 1.000000
    //     0x63dbd8: fmov            d0, #1.00000000
    // 0x63dbdc: fcmp            d1, #0.0
    // 0x63dbe0: b.vs            #0x63dc24
    // 0x63dbe4: b.eq            #0x63dca8
    // 0x63dbe8: fcmp            d1, d0
    // 0x63dbec: b.eq            #0x63dc14
    // 0x63dbf0: d31 = 2.000000
    //     0x63dbf0: fmov            d31, #2.00000000
    // 0x63dbf4: fcmp            d1, d31
    // 0x63dbf8: b.eq            #0x63dc1c
    // 0x63dbfc: d31 = 3.000000
    //     0x63dbfc: fmov            d31, #3.00000000
    // 0x63dc00: fcmp            d1, d31
    // 0x63dc04: b.ne            #0x63dc24
    // 0x63dc08: fmul            d0, d30, d30
    // 0x63dc0c: fmul            d0, d0, d30
    // 0x63dc10: b               #0x63dca8
    // 0x63dc14: d0 = 0.000000
    //     0x63dc14: fmov            d0, d30
    // 0x63dc18: b               #0x63dca8
    // 0x63dc1c: fmul            d0, d30, d30
    // 0x63dc20: b               #0x63dca8
    // 0x63dc24: fcmp            d30, d0
    // 0x63dc28: b.vs            #0x63dc38
    // 0x63dc2c: b.eq            #0x63dca8
    // 0x63dc30: fcmp            d30, d1
    // 0x63dc34: b.vc            #0x63dc40
    // 0x63dc38: d0 = nan
    //     0x63dc38: ldr             d0, [PP, #0x5968]  ; [pp+0x5968] IMM: double(nan) from 0x7ff8000000000000
    // 0x63dc3c: b               #0x63dca8
    // 0x63dc40: d0 = -inf
    //     0x63dc40: ldr             d0, [PP, #0x5970]  ; [pp+0x5970] IMM: double(-inf) from 0xfff0000000000000
    // 0x63dc44: fcmp            d30, d0
    // 0x63dc48: b.eq            #0x63dc70
    // 0x63dc4c: d0 = 0.500000
    //     0x63dc4c: fmov            d0, #0.50000000
    // 0x63dc50: fcmp            d1, d0
    // 0x63dc54: b.ne            #0x63dc70
    // 0x63dc58: fcmp            d30, #0.0
    // 0x63dc5c: b.eq            #0x63dc68
    // 0x63dc60: fsqrt           d0, d30
    // 0x63dc64: b               #0x63dca8
    // 0x63dc68: d0 = 0.000000
    //     0x63dc68: eor             v0.16b, v0.16b, v0.16b
    // 0x63dc6c: b               #0x63dca8
    // 0x63dc70: d0 = 0.000000
    //     0x63dc70: fmov            d0, d30
    // 0x63dc74: stp             fp, lr, [SP, #-0x10]!
    // 0x63dc78: mov             fp, SP
    // 0x63dc7c: CallRuntime_LibcPow(double, double) -> double
    //     0x63dc7c: and             SP, SP, #0xfffffffffffffff0
    //     0x63dc80: mov             sp, SP
    //     0x63dc84: ldr             x16, [THR, #0x588]  ; THR::LibcPow
    //     0x63dc88: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x63dc8c: blr             x16
    //     0x63dc90: mov             x16, #8
    //     0x63dc94: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x63dc98: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x63dc9c: sub             sp, x16, #1, lsl #12
    //     0x63dca0: mov             SP, fp
    //     0x63dca4: ldp             fp, lr, [SP], #0x10
    // 0x63dca8: mov             v1.16b, v0.16b
    // 0x63dcac: d0 = 1.055000
    //     0x63dcac: ldr             d0, [PP, #0x59a0]  ; [pp+0x59a0] IMM: double(1.055) from 0x3ff0e147ae147ae1
    // 0x63dcb0: fmul            d2, d1, d0
    // 0x63dcb4: d1 = 0.055000
    //     0x63dcb4: ldr             d1, [PP, #0x5998]  ; [pp+0x5998] IMM: double(0.055) from 0x3fac28f5c28f5c29
    // 0x63dcb8: fsub            d3, d2, d1
    // 0x63dcbc: mov             v4.16b, v3.16b
    // 0x63dcc0: ldur            x0, [fp, #-0x28]
    // 0x63dcc4: d3 = 255.000000
    //     0x63dcc4: ldr             d3, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0x63dcc8: d2 = 0.500000
    //     0x63dcc8: fmov            d2, #0.50000000
    // 0x63dccc: fmul            d5, d4, d3
    // 0x63dcd0: fsub            d4, d5, d2
    // 0x63dcd4: fcmp            d4, d4
    // 0x63dcd8: b.vs            #0x63e2dc
    // 0x63dcdc: fcvtps          x1, d4
    // 0x63dce0: asr             x16, x1, #0x1e
    // 0x63dce4: cmp             x16, x1, asr #63
    // 0x63dce8: b.ne            #0x63e2dc
    // 0x63dcec: lsl             x1, x1, #1
    // 0x63dcf0: r2 = LoadInt32Instr(r0)
    //     0x63dcf0: sbfx            x2, x0, #1, #0x1f
    //     0x63dcf4: tbz             w0, #0, #0x63dcfc
    //     0x63dcf8: ldur            x2, [x0, #7]
    // 0x63dcfc: r0 = LoadInt32Instr(r1)
    //     0x63dcfc: sbfx            x0, x1, #1, #0x1f
    //     0x63dd00: tbz             w1, #0, #0x63dd08
    //     0x63dd04: ldur            x0, [x1, #7]
    // 0x63dd08: mov             x1, x2
    // 0x63dd0c: b               #0x63e034
    // 0x63dd10: ldur            x1, [fp, #-0x10]
    // 0x63dd14: d0 = 1.055000
    //     0x63dd14: ldr             d0, [PP, #0x59a0]  ; [pp+0x59a0] IMM: double(1.055) from 0x3ff0e147ae147ae1
    // 0x63dd18: d1 = 0.055000
    //     0x63dd18: ldr             d1, [PP, #0x5998]  ; [pp+0x5998] IMM: double(0.055) from 0x3fac28f5c28f5c29
    // 0x63dd1c: d3 = 255.000000
    //     0x63dd1c: ldr             d3, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0x63dd20: d2 = 0.500000
    //     0x63dd20: fmov            d2, #0.50000000
    // 0x63dd24: r0 = LoadClassIdInstr(r1)
    //     0x63dd24: ldur            x0, [x1, #-1]
    //     0x63dd28: ubfx            x0, x0, #0xc, #0x14
    // 0x63dd2c: ldur            x16, [fp, #-8]
    // 0x63dd30: stp             x16, x1, [SP]
    // 0x63dd34: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x63dd34: mov             x17, #0xb6b0
    //     0x63dd38: add             lr, x0, x17
    //     0x63dd3c: ldr             lr, [x21, lr, lsl #3]
    //     0x63dd40: blr             lr
    // 0x63dd44: LoadField: d0 = r0->field_7
    //     0x63dd44: ldur            d0, [x0, #7]
    // 0x63dd48: d2 = 100.000000
    //     0x63dd48: ldr             d2, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0x63dd4c: fdiv            d1, d0, d2
    // 0x63dd50: d3 = 0.003131
    //     0x63dd50: ldr             d3, [PP, #0x5b78]  ; [pp+0x5b78] IMM: double(0.0031308) from 0x3f69a5c37387b719
    // 0x63dd54: fcmp            d3, d1
    // 0x63dd58: b.lt            #0x63dd74
    // 0x63dd5c: d4 = 12.920000
    //     0x63dd5c: ldr             d4, [PP, #0x5990]  ; [pp+0x5990] IMM: double(12.92) from 0x4029d70a3d70a3d7
    // 0x63dd60: fmul            d0, d1, d4
    // 0x63dd64: mov             v4.16b, v0.16b
    // 0x63dd68: d0 = 1.055000
    //     0x63dd68: ldr             d0, [PP, #0x59a0]  ; [pp+0x59a0] IMM: double(1.055) from 0x3ff0e147ae147ae1
    // 0x63dd6c: d1 = 0.055000
    //     0x63dd6c: ldr             d1, [PP, #0x5998]  ; [pp+0x5998] IMM: double(0.055) from 0x3fac28f5c28f5c29
    // 0x63dd70: b               #0x63de6c
    // 0x63dd74: d4 = 12.920000
    //     0x63dd74: ldr             d4, [PP, #0x5990]  ; [pp+0x5990] IMM: double(12.92) from 0x4029d70a3d70a3d7
    // 0x63dd78: mov             v0.16b, v1.16b
    // 0x63dd7c: d1 = 0.416667
    //     0x63dd7c: ldr             d1, [PP, #0x5b80]  ; [pp+0x5b80] IMM: double(0.4166666666666667) from 0x3fdaaaaaaaaaaaab
    // 0x63dd80: d30 = 0.000000
    //     0x63dd80: fmov            d30, d0
    // 0x63dd84: d0 = 1.000000
    //     0x63dd84: fmov            d0, #1.00000000
    // 0x63dd88: fcmp            d1, #0.0
    // 0x63dd8c: b.vs            #0x63ddd0
    // 0x63dd90: b.eq            #0x63de54
    // 0x63dd94: fcmp            d1, d0
    // 0x63dd98: b.eq            #0x63ddc0
    // 0x63dd9c: d31 = 2.000000
    //     0x63dd9c: fmov            d31, #2.00000000
    // 0x63dda0: fcmp            d1, d31
    // 0x63dda4: b.eq            #0x63ddc8
    // 0x63dda8: d31 = 3.000000
    //     0x63dda8: fmov            d31, #3.00000000
    // 0x63ddac: fcmp            d1, d31
    // 0x63ddb0: b.ne            #0x63ddd0
    // 0x63ddb4: fmul            d0, d30, d30
    // 0x63ddb8: fmul            d0, d0, d30
    // 0x63ddbc: b               #0x63de54
    // 0x63ddc0: d0 = 0.000000
    //     0x63ddc0: fmov            d0, d30
    // 0x63ddc4: b               #0x63de54
    // 0x63ddc8: fmul            d0, d30, d30
    // 0x63ddcc: b               #0x63de54
    // 0x63ddd0: fcmp            d30, d0
    // 0x63ddd4: b.vs            #0x63dde4
    // 0x63ddd8: b.eq            #0x63de54
    // 0x63dddc: fcmp            d30, d1
    // 0x63dde0: b.vc            #0x63ddec
    // 0x63dde4: d0 = nan
    //     0x63dde4: ldr             d0, [PP, #0x5968]  ; [pp+0x5968] IMM: double(nan) from 0x7ff8000000000000
    // 0x63dde8: b               #0x63de54
    // 0x63ddec: d0 = -inf
    //     0x63ddec: ldr             d0, [PP, #0x5970]  ; [pp+0x5970] IMM: double(-inf) from 0xfff0000000000000
    // 0x63ddf0: fcmp            d30, d0
    // 0x63ddf4: b.eq            #0x63de1c
    // 0x63ddf8: d0 = 0.500000
    //     0x63ddf8: fmov            d0, #0.50000000
    // 0x63ddfc: fcmp            d1, d0
    // 0x63de00: b.ne            #0x63de1c
    // 0x63de04: fcmp            d30, #0.0
    // 0x63de08: b.eq            #0x63de14
    // 0x63de0c: fsqrt           d0, d30
    // 0x63de10: b               #0x63de54
    // 0x63de14: d0 = 0.000000
    //     0x63de14: eor             v0.16b, v0.16b, v0.16b
    // 0x63de18: b               #0x63de54
    // 0x63de1c: d0 = 0.000000
    //     0x63de1c: fmov            d0, d30
    // 0x63de20: stp             fp, lr, [SP, #-0x10]!
    // 0x63de24: mov             fp, SP
    // 0x63de28: CallRuntime_LibcPow(double, double) -> double
    //     0x63de28: and             SP, SP, #0xfffffffffffffff0
    //     0x63de2c: mov             sp, SP
    //     0x63de30: ldr             x16, [THR, #0x588]  ; THR::LibcPow
    //     0x63de34: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x63de38: blr             x16
    //     0x63de3c: mov             x16, #8
    //     0x63de40: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x63de44: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x63de48: sub             sp, x16, #1, lsl #12
    //     0x63de4c: mov             SP, fp
    //     0x63de50: ldp             fp, lr, [SP], #0x10
    // 0x63de54: mov             v1.16b, v0.16b
    // 0x63de58: d0 = 1.055000
    //     0x63de58: ldr             d0, [PP, #0x59a0]  ; [pp+0x59a0] IMM: double(1.055) from 0x3ff0e147ae147ae1
    // 0x63de5c: fmul            d2, d1, d0
    // 0x63de60: d1 = 0.055000
    //     0x63de60: ldr             d1, [PP, #0x5998]  ; [pp+0x5998] IMM: double(0.055) from 0x3fac28f5c28f5c29
    // 0x63de64: fsub            d3, d2, d1
    // 0x63de68: mov             v4.16b, v3.16b
    // 0x63de6c: ldur            x1, [fp, #-0x18]
    // 0x63de70: d3 = 255.000000
    //     0x63de70: ldr             d3, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0x63de74: d2 = 0.500000
    //     0x63de74: fmov            d2, #0.50000000
    // 0x63de78: fmul            d5, d4, d3
    // 0x63de7c: fsub            d4, d5, d2
    // 0x63de80: fcmp            d4, d4
    // 0x63de84: b.vs            #0x63e318
    // 0x63de88: fcvtps          x2, d4
    // 0x63de8c: asr             x16, x2, #0x1e
    // 0x63de90: cmp             x16, x2, asr #63
    // 0x63de94: b.ne            #0x63e318
    // 0x63de98: lsl             x2, x2, #1
    // 0x63de9c: stur            x2, [fp, #-0x28]
    // 0x63dea0: r0 = LoadClassIdInstr(r1)
    //     0x63dea0: ldur            x0, [x1, #-1]
    //     0x63dea4: ubfx            x0, x0, #0xc, #0x14
    // 0x63dea8: ldur            x16, [fp, #-8]
    // 0x63deac: stp             x16, x1, [SP]
    // 0x63deb0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x63deb0: mov             x17, #0xb6b0
    //     0x63deb4: add             lr, x0, x17
    //     0x63deb8: ldr             lr, [x21, lr, lsl #3]
    //     0x63debc: blr             lr
    // 0x63dec0: LoadField: d0 = r0->field_7
    //     0x63dec0: ldur            d0, [x0, #7]
    // 0x63dec4: d2 = 100.000000
    //     0x63dec4: ldr             d2, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0x63dec8: fdiv            d1, d0, d2
    // 0x63decc: d3 = 0.003131
    //     0x63decc: ldr             d3, [PP, #0x5b78]  ; [pp+0x5b78] IMM: double(0.0031308) from 0x3f69a5c37387b719
    // 0x63ded0: fcmp            d3, d1
    // 0x63ded4: b.lt            #0x63def0
    // 0x63ded8: d4 = 12.920000
    //     0x63ded8: ldr             d4, [PP, #0x5990]  ; [pp+0x5990] IMM: double(12.92) from 0x4029d70a3d70a3d7
    // 0x63dedc: fmul            d0, d1, d4
    // 0x63dee0: mov             v4.16b, v0.16b
    // 0x63dee4: d0 = 1.055000
    //     0x63dee4: ldr             d0, [PP, #0x59a0]  ; [pp+0x59a0] IMM: double(1.055) from 0x3ff0e147ae147ae1
    // 0x63dee8: d1 = 0.055000
    //     0x63dee8: ldr             d1, [PP, #0x5998]  ; [pp+0x5998] IMM: double(0.055) from 0x3fac28f5c28f5c29
    // 0x63deec: b               #0x63dfe8
    // 0x63def0: d4 = 12.920000
    //     0x63def0: ldr             d4, [PP, #0x5990]  ; [pp+0x5990] IMM: double(12.92) from 0x4029d70a3d70a3d7
    // 0x63def4: mov             v0.16b, v1.16b
    // 0x63def8: d1 = 0.416667
    //     0x63def8: ldr             d1, [PP, #0x5b80]  ; [pp+0x5b80] IMM: double(0.4166666666666667) from 0x3fdaaaaaaaaaaaab
    // 0x63defc: d30 = 0.000000
    //     0x63defc: fmov            d30, d0
    // 0x63df00: d0 = 1.000000
    //     0x63df00: fmov            d0, #1.00000000
    // 0x63df04: fcmp            d1, #0.0
    // 0x63df08: b.vs            #0x63df4c
    // 0x63df0c: b.eq            #0x63dfd0
    // 0x63df10: fcmp            d1, d0
    // 0x63df14: b.eq            #0x63df3c
    // 0x63df18: d31 = 2.000000
    //     0x63df18: fmov            d31, #2.00000000
    // 0x63df1c: fcmp            d1, d31
    // 0x63df20: b.eq            #0x63df44
    // 0x63df24: d31 = 3.000000
    //     0x63df24: fmov            d31, #3.00000000
    // 0x63df28: fcmp            d1, d31
    // 0x63df2c: b.ne            #0x63df4c
    // 0x63df30: fmul            d0, d30, d30
    // 0x63df34: fmul            d0, d0, d30
    // 0x63df38: b               #0x63dfd0
    // 0x63df3c: d0 = 0.000000
    //     0x63df3c: fmov            d0, d30
    // 0x63df40: b               #0x63dfd0
    // 0x63df44: fmul            d0, d30, d30
    // 0x63df48: b               #0x63dfd0
    // 0x63df4c: fcmp            d30, d0
    // 0x63df50: b.vs            #0x63df60
    // 0x63df54: b.eq            #0x63dfd0
    // 0x63df58: fcmp            d30, d1
    // 0x63df5c: b.vc            #0x63df68
    // 0x63df60: d0 = nan
    //     0x63df60: ldr             d0, [PP, #0x5968]  ; [pp+0x5968] IMM: double(nan) from 0x7ff8000000000000
    // 0x63df64: b               #0x63dfd0
    // 0x63df68: d0 = -inf
    //     0x63df68: ldr             d0, [PP, #0x5970]  ; [pp+0x5970] IMM: double(-inf) from 0xfff0000000000000
    // 0x63df6c: fcmp            d30, d0
    // 0x63df70: b.eq            #0x63df98
    // 0x63df74: d0 = 0.500000
    //     0x63df74: fmov            d0, #0.50000000
    // 0x63df78: fcmp            d1, d0
    // 0x63df7c: b.ne            #0x63df98
    // 0x63df80: fcmp            d30, #0.0
    // 0x63df84: b.eq            #0x63df90
    // 0x63df88: fsqrt           d0, d30
    // 0x63df8c: b               #0x63dfd0
    // 0x63df90: d0 = 0.000000
    //     0x63df90: eor             v0.16b, v0.16b, v0.16b
    // 0x63df94: b               #0x63dfd0
    // 0x63df98: d0 = 0.000000
    //     0x63df98: fmov            d0, d30
    // 0x63df9c: stp             fp, lr, [SP, #-0x10]!
    // 0x63dfa0: mov             fp, SP
    // 0x63dfa4: CallRuntime_LibcPow(double, double) -> double
    //     0x63dfa4: and             SP, SP, #0xfffffffffffffff0
    //     0x63dfa8: mov             sp, SP
    //     0x63dfac: ldr             x16, [THR, #0x588]  ; THR::LibcPow
    //     0x63dfb0: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x63dfb4: blr             x16
    //     0x63dfb8: mov             x16, #8
    //     0x63dfbc: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x63dfc0: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x63dfc4: sub             sp, x16, #1, lsl #12
    //     0x63dfc8: mov             SP, fp
    //     0x63dfcc: ldp             fp, lr, [SP], #0x10
    // 0x63dfd0: mov             v1.16b, v0.16b
    // 0x63dfd4: d0 = 1.055000
    //     0x63dfd4: ldr             d0, [PP, #0x59a0]  ; [pp+0x59a0] IMM: double(1.055) from 0x3ff0e147ae147ae1
    // 0x63dfd8: fmul            d2, d1, d0
    // 0x63dfdc: d1 = 0.055000
    //     0x63dfdc: ldr             d1, [PP, #0x5998]  ; [pp+0x5998] IMM: double(0.055) from 0x3fac28f5c28f5c29
    // 0x63dfe0: fsub            d3, d2, d1
    // 0x63dfe4: mov             v4.16b, v3.16b
    // 0x63dfe8: ldur            x0, [fp, #-0x28]
    // 0x63dfec: d3 = 255.000000
    //     0x63dfec: ldr             d3, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0x63dff0: d2 = 0.500000
    //     0x63dff0: fmov            d2, #0.50000000
    // 0x63dff4: fmul            d5, d4, d3
    // 0x63dff8: fsub            d4, d5, d2
    // 0x63dffc: fcmp            d4, d4
    // 0x63e000: b.vs            #0x63e354
    // 0x63e004: fcvtms          x1, d4
    // 0x63e008: asr             x16, x1, #0x1e
    // 0x63e00c: cmp             x16, x1, asr #63
    // 0x63e010: b.ne            #0x63e354
    // 0x63e014: lsl             x1, x1, #1
    // 0x63e018: r2 = LoadInt32Instr(r0)
    //     0x63e018: sbfx            x2, x0, #1, #0x1f
    //     0x63e01c: tbz             w0, #0, #0x63e024
    //     0x63e020: ldur            x2, [x0, #7]
    // 0x63e024: r0 = LoadInt32Instr(r1)
    //     0x63e024: sbfx            x0, x1, #1, #0x1f
    //     0x63e028: tbz             w1, #0, #0x63e030
    //     0x63e02c: ldur            x0, [x1, #7]
    // 0x63e030: mov             x1, x2
    // 0x63e034: ldur            x4, [fp, #-0x10]
    // 0x63e038: ldur            d6, [fp, #-0x70]
    // 0x63e03c: ldur            x3, [fp, #-0x18]
    // 0x63e040: mov             x2, x1
    // 0x63e044: mov             x1, x0
    // 0x63e048: r0 = 0
    //     0x63e048: mov             x0, #0
    // 0x63e04c: ldur            d4, [fp, #-0x68]
    // 0x63e050: d5 = 2.000000
    //     0x63e050: fmov            d5, #2.00000000
    // 0x63e054: stur            x4, [fp, #-0x30]
    // 0x63e058: stur            x3, [fp, #-0x38]
    // 0x63e05c: stur            x2, [fp, #-0x40]
    // 0x63e060: stur            x1, [fp, #-0x48]
    // 0x63e064: stur            x0, [fp, #-0x50]
    // 0x63e068: stur            d6, [fp, #-0x78]
    // 0x63e06c: CheckStackOverflow
    //     0x63e06c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63e070: cmp             SP, x16
    //     0x63e074: b.ls            #0x63e390
    // 0x63e078: cmp             x0, #8
    // 0x63e07c: b.ge            #0x63e248
    // 0x63e080: sub             x5, x1, x2
    // 0x63e084: tbz             x5, #0x3f, #0x63e098
    // 0x63e088: neg             x6, x5
    // 0x63e08c: cmp             x6, #1
    // 0x63e090: b.gt            #0x63e0a0
    // 0x63e094: b               #0x63e248
    // 0x63e098: cmp             x5, #1
    // 0x63e09c: b.le            #0x63e248
    // 0x63e0a0: add             x5, x2, x1
    // 0x63e0a4: scvtf           d7, x5
    // 0x63e0a8: fdiv            d8, d7, d5
    // 0x63e0ac: fcmp            d8, d8
    // 0x63e0b0: b.vs            #0x63e398
    // 0x63e0b4: fcvtms          x5, d8
    // 0x63e0b8: asr             x16, x5, #0x1e
    // 0x63e0bc: cmp             x16, x5, asr #63
    // 0x63e0c0: b.ne            #0x63e398
    // 0x63e0c4: lsl             x5, x5, #1
    // 0x63e0c8: stur            x5, [fp, #-0x28]
    // 0x63e0cc: r0 = InitLateStaticField(0x15a0) // [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_criticalPlanes
    //     0x63e0cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x63e0d0: ldr             x0, [x0, #0x2b40]
    //     0x63e0d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x63e0d8: cmp             w0, w16
    //     0x63e0dc: b.ne            #0x63e0e8
    //     0x63e0e0: ldr             x2, [PP, #0x5b88]  ; [pp+0x5b88] Field <HctSolver._criticalPlanes@1757253021>: static late final (offset: 0x15a0)
    //     0x63e0e4: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x63e0e8: mov             x2, x0
    // 0x63e0ec: LoadField: r0 = r2->field_b
    //     0x63e0ec: ldur            w0, [x2, #0xb]
    // 0x63e0f0: ldur            x1, [fp, #-0x28]
    // 0x63e0f4: r3 = LoadInt32Instr(r1)
    //     0x63e0f4: sbfx            x3, x1, #1, #0x1f
    //     0x63e0f8: tbz             w1, #0, #0x63e100
    //     0x63e0fc: ldur            x3, [x1, #7]
    // 0x63e100: stur            x3, [fp, #-0x58]
    // 0x63e104: r1 = LoadInt32Instr(r0)
    //     0x63e104: sbfx            x1, x0, #1, #0x1f
    // 0x63e108: mov             x0, x1
    // 0x63e10c: mov             x1, x3
    // 0x63e110: cmp             x1, x0
    // 0x63e114: b.hs            #0x63e3ec
    // 0x63e118: LoadField: r0 = r2->field_f
    //     0x63e118: ldur            w0, [x2, #0xf]
    // 0x63e11c: DecompressPointer r0
    //     0x63e11c: add             x0, x0, HEAP, lsl #32
    // 0x63e120: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x63e120: add             x16, x0, x3, lsl #2
    //     0x63e124: ldur            w1, [x16, #0xf]
    // 0x63e128: DecompressPointer r1
    //     0x63e128: add             x1, x1, HEAP, lsl #32
    // 0x63e12c: ldur            x2, [fp, #-0x30]
    // 0x63e130: stur            x1, [fp, #-0x28]
    // 0x63e134: r0 = LoadClassIdInstr(r2)
    //     0x63e134: ldur            x0, [x2, #-1]
    //     0x63e138: ubfx            x0, x0, #0xc, #0x14
    // 0x63e13c: ldur            x16, [fp, #-8]
    // 0x63e140: stp             x16, x2, [SP]
    // 0x63e144: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x63e144: mov             x17, #0xb6b0
    //     0x63e148: add             lr, x0, x17
    //     0x63e14c: ldr             lr, [x21, lr, lsl #3]
    //     0x63e150: blr             lr
    // 0x63e154: mov             x1, x0
    // 0x63e158: ldur            x2, [fp, #-0x38]
    // 0x63e15c: stur            x1, [fp, #-0x60]
    // 0x63e160: r0 = LoadClassIdInstr(r2)
    //     0x63e160: ldur            x0, [x2, #-1]
    //     0x63e164: ubfx            x0, x0, #0xc, #0x14
    // 0x63e168: ldur            x16, [fp, #-8]
    // 0x63e16c: stp             x16, x2, [SP]
    // 0x63e170: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x63e170: mov             x17, #0xb6b0
    //     0x63e174: add             lr, x0, x17
    //     0x63e178: ldr             lr, [x21, lr, lsl #3]
    //     0x63e17c: blr             lr
    // 0x63e180: mov             x1, x0
    // 0x63e184: ldur            x0, [fp, #-0x28]
    // 0x63e188: LoadField: d0 = r0->field_7
    //     0x63e188: ldur            d0, [x0, #7]
    // 0x63e18c: ldur            x0, [fp, #-0x60]
    // 0x63e190: LoadField: d1 = r0->field_7
    //     0x63e190: ldur            d1, [x0, #7]
    // 0x63e194: fsub            d2, d0, d1
    // 0x63e198: LoadField: d0 = r1->field_7
    //     0x63e198: ldur            d0, [x1, #7]
    // 0x63e19c: fsub            d3, d0, d1
    // 0x63e1a0: fdiv            d0, d2, d3
    // 0x63e1a4: ldur            x1, [fp, #-0x30]
    // 0x63e1a8: ldur            x2, [fp, #-0x38]
    // 0x63e1ac: r0 = _lerpPoint()
    //     0x63e1ac: bl              #0x63e6cc  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_lerpPoint
    // 0x63e1b0: mov             x1, x0
    // 0x63e1b4: stur            x0, [fp, #-0x28]
    // 0x63e1b8: r0 = _hueOf()
    //     0x63e1b8: bl              #0x63e9f8  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_hueOf
    // 0x63e1bc: mov             v3.16b, v0.16b
    // 0x63e1c0: ldur            d1, [fp, #-0x68]
    // 0x63e1c4: ldur            d2, [fp, #-0x78]
    // 0x63e1c8: stur            d3, [fp, #-0x80]
    // 0x63e1cc: fsub            d0, d1, d2
    // 0x63e1d0: r0 = _sanitizeRadians()
    //     0x63e1d0: bl              #0x63e674  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_sanitizeRadians
    // 0x63e1d4: mov             v3.16b, v0.16b
    // 0x63e1d8: ldur            d1, [fp, #-0x78]
    // 0x63e1dc: ldur            d2, [fp, #-0x80]
    // 0x63e1e0: stur            d3, [fp, #-0x88]
    // 0x63e1e4: fsub            d0, d2, d1
    // 0x63e1e8: r0 = _sanitizeRadians()
    //     0x63e1e8: bl              #0x63e674  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_sanitizeRadians
    // 0x63e1ec: mov             v1.16b, v0.16b
    // 0x63e1f0: ldur            d0, [fp, #-0x88]
    // 0x63e1f4: fcmp            d1, d0
    // 0x63e1f8: b.le            #0x63e214
    // 0x63e1fc: ldur            x4, [fp, #-0x30]
    // 0x63e200: ldur            d6, [fp, #-0x78]
    // 0x63e204: ldur            x3, [fp, #-0x28]
    // 0x63e208: ldur            x2, [fp, #-0x40]
    // 0x63e20c: ldur            x1, [fp, #-0x58]
    // 0x63e210: b               #0x63e228
    // 0x63e214: ldur            x4, [fp, #-0x28]
    // 0x63e218: ldur            d6, [fp, #-0x80]
    // 0x63e21c: ldur            x3, [fp, #-0x38]
    // 0x63e220: ldur            x2, [fp, #-0x58]
    // 0x63e224: ldur            x1, [fp, #-0x48]
    // 0x63e228: ldur            x0, [fp, #-0x50]
    // 0x63e22c: add             x5, x0, #1
    // 0x63e230: mov             x0, x5
    // 0x63e234: d0 = 1.055000
    //     0x63e234: ldr             d0, [PP, #0x59a0]  ; [pp+0x59a0] IMM: double(1.055) from 0x3ff0e147ae147ae1
    // 0x63e238: d1 = 0.055000
    //     0x63e238: ldr             d1, [PP, #0x5998]  ; [pp+0x5998] IMM: double(0.055) from 0x3fac28f5c28f5c29
    // 0x63e23c: d3 = 255.000000
    //     0x63e23c: ldr             d3, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0x63e240: d2 = 0.500000
    //     0x63e240: fmov            d2, #0.50000000
    // 0x63e244: b               #0x63e04c
    // 0x63e248: ldur            x4, [fp, #-0x30]
    // 0x63e24c: ldur            d1, [fp, #-0x78]
    // 0x63e250: ldur            x3, [fp, #-0x38]
    // 0x63e254: b               #0x63e264
    // 0x63e258: ldur            x4, [fp, #-0x10]
    // 0x63e25c: ldur            d1, [fp, #-0x70]
    // 0x63e260: ldur            x3, [fp, #-0x18]
    // 0x63e264: ldur            x0, [fp, #-0x20]
    // 0x63e268: add             x2, x0, #1
    // 0x63e26c: b               #0x63d8e8
    // 0x63e270: ldur            x1, [fp, #-0x10]
    // 0x63e274: ldur            x2, [fp, #-0x18]
    // 0x63e278: r0 = _midpoint()
    //     0x63e278: bl              #0x63e3f0  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_midpoint
    // 0x63e27c: LeaveFrame
    //     0x63e27c: mov             SP, fp
    //     0x63e280: ldp             fp, lr, [SP], #0x10
    // 0x63e284: ret
    //     0x63e284: ret             
    // 0x63e288: r0 = StackOverflowSharedWithFPURegs()
    //     0x63e288: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x63e28c: b               #0x63d868
    // 0x63e290: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x63e290: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x63e294: r0 = RangeErrorSharedWithFPURegs()
    //     0x63e294: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x63e298: r0 = StackOverflowSharedWithFPURegs()
    //     0x63e298: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x63e29c: b               #0x63d908
    // 0x63e2a0: stp             q3, q4, [SP, #-0x20]!
    // 0x63e2a4: stp             q1, q2, [SP, #-0x20]!
    // 0x63e2a8: SaveReg d0
    //     0x63e2a8: str             q0, [SP, #-0x10]!
    // 0x63e2ac: SaveReg r1
    //     0x63e2ac: str             x1, [SP, #-8]!
    // 0x63e2b0: d0 = 0.000000
    //     0x63e2b0: fmov            d0, d4
    // 0x63e2b4: r0 = 68
    //     0x63e2b4: mov             x0, #0x44
    // 0x63e2b8: r30 = DoubleToIntegerStub
    //     0x63e2b8: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x63e2bc: LoadField: r30 = r30->field_7
    //     0x63e2bc: ldur            lr, [lr, #7]
    // 0x63e2c0: blr             lr
    // 0x63e2c4: mov             x2, x0
    // 0x63e2c8: RestoreReg r1
    //     0x63e2c8: ldr             x1, [SP], #8
    // 0x63e2cc: RestoreReg d0
    //     0x63e2cc: ldr             q0, [SP], #0x10
    // 0x63e2d0: ldp             q1, q2, [SP], #0x20
    // 0x63e2d4: ldp             q3, q4, [SP], #0x20
    // 0x63e2d8: b               #0x63db74
    // 0x63e2dc: stp             q3, q4, [SP, #-0x20]!
    // 0x63e2e0: stp             q1, q2, [SP, #-0x20]!
    // 0x63e2e4: SaveReg d0
    //     0x63e2e4: str             q0, [SP, #-0x10]!
    // 0x63e2e8: SaveReg r0
    //     0x63e2e8: str             x0, [SP, #-8]!
    // 0x63e2ec: d0 = 0.000000
    //     0x63e2ec: fmov            d0, d4
    // 0x63e2f0: r0 = 64
    //     0x63e2f0: mov             x0, #0x40
    // 0x63e2f4: r30 = DoubleToIntegerStub
    //     0x63e2f4: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x63e2f8: LoadField: r30 = r30->field_7
    //     0x63e2f8: ldur            lr, [lr, #7]
    // 0x63e2fc: blr             lr
    // 0x63e300: mov             x1, x0
    // 0x63e304: RestoreReg r0
    //     0x63e304: ldr             x0, [SP], #8
    // 0x63e308: RestoreReg d0
    //     0x63e308: ldr             q0, [SP], #0x10
    // 0x63e30c: ldp             q1, q2, [SP], #0x20
    // 0x63e310: ldp             q3, q4, [SP], #0x20
    // 0x63e314: b               #0x63dcf0
    // 0x63e318: stp             q3, q4, [SP, #-0x20]!
    // 0x63e31c: stp             q1, q2, [SP, #-0x20]!
    // 0x63e320: SaveReg d0
    //     0x63e320: str             q0, [SP, #-0x10]!
    // 0x63e324: SaveReg r1
    //     0x63e324: str             x1, [SP, #-8]!
    // 0x63e328: d0 = 0.000000
    //     0x63e328: fmov            d0, d4
    // 0x63e32c: r0 = 64
    //     0x63e32c: mov             x0, #0x40
    // 0x63e330: r30 = DoubleToIntegerStub
    //     0x63e330: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x63e334: LoadField: r30 = r30->field_7
    //     0x63e334: ldur            lr, [lr, #7]
    // 0x63e338: blr             lr
    // 0x63e33c: mov             x2, x0
    // 0x63e340: RestoreReg r1
    //     0x63e340: ldr             x1, [SP], #8
    // 0x63e344: RestoreReg d0
    //     0x63e344: ldr             q0, [SP], #0x10
    // 0x63e348: ldp             q1, q2, [SP], #0x20
    // 0x63e34c: ldp             q3, q4, [SP], #0x20
    // 0x63e350: b               #0x63de9c
    // 0x63e354: stp             q3, q4, [SP, #-0x20]!
    // 0x63e358: stp             q1, q2, [SP, #-0x20]!
    // 0x63e35c: SaveReg d0
    //     0x63e35c: str             q0, [SP, #-0x10]!
    // 0x63e360: SaveReg r0
    //     0x63e360: str             x0, [SP, #-8]!
    // 0x63e364: d0 = 0.000000
    //     0x63e364: fmov            d0, d4
    // 0x63e368: r0 = 68
    //     0x63e368: mov             x0, #0x44
    // 0x63e36c: r30 = DoubleToIntegerStub
    //     0x63e36c: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x63e370: LoadField: r30 = r30->field_7
    //     0x63e370: ldur            lr, [lr, #7]
    // 0x63e374: blr             lr
    // 0x63e378: mov             x1, x0
    // 0x63e37c: RestoreReg r0
    //     0x63e37c: ldr             x0, [SP], #8
    // 0x63e380: RestoreReg d0
    //     0x63e380: ldr             q0, [SP], #0x10
    // 0x63e384: ldp             q1, q2, [SP], #0x20
    // 0x63e388: ldp             q3, q4, [SP], #0x20
    // 0x63e38c: b               #0x63e018
    // 0x63e390: r0 = StackOverflowSharedWithFPURegs()
    //     0x63e390: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x63e394: b               #0x63e078
    // 0x63e398: stp             q6, q8, [SP, #-0x20]!
    // 0x63e39c: stp             q4, q5, [SP, #-0x20]!
    // 0x63e3a0: stp             q2, q3, [SP, #-0x20]!
    // 0x63e3a4: stp             q0, q1, [SP, #-0x20]!
    // 0x63e3a8: stp             x3, x4, [SP, #-0x10]!
    // 0x63e3ac: stp             x1, x2, [SP, #-0x10]!
    // 0x63e3b0: SaveReg r0
    //     0x63e3b0: str             x0, [SP, #-8]!
    // 0x63e3b4: d0 = 0.000000
    //     0x63e3b4: fmov            d0, d8
    // 0x63e3b8: r0 = 68
    //     0x63e3b8: mov             x0, #0x44
    // 0x63e3bc: r30 = DoubleToIntegerStub
    //     0x63e3bc: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x63e3c0: LoadField: r30 = r30->field_7
    //     0x63e3c0: ldur            lr, [lr, #7]
    // 0x63e3c4: blr             lr
    // 0x63e3c8: mov             x5, x0
    // 0x63e3cc: RestoreReg r0
    //     0x63e3cc: ldr             x0, [SP], #8
    // 0x63e3d0: ldp             x1, x2, [SP], #0x10
    // 0x63e3d4: ldp             x3, x4, [SP], #0x10
    // 0x63e3d8: ldp             q0, q1, [SP], #0x20
    // 0x63e3dc: ldp             q2, q3, [SP], #0x20
    // 0x63e3e0: ldp             q4, q5, [SP], #0x20
    // 0x63e3e4: ldp             q6, q8, [SP], #0x20
    // 0x63e3e8: b               #0x63e0c8
    // 0x63e3ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x63e3ec: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _midpoint(/* No info */) {
    // ** addr: 0x63e3f0, size: 0x284
    // 0x63e3f0: EnterFrame
    //     0x63e3f0: stp             fp, lr, [SP, #-0x10]!
    //     0x63e3f4: mov             fp, SP
    // 0x63e3f8: AllocStack(0x40)
    //     0x63e3f8: sub             SP, SP, #0x40
    // 0x63e3fc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x63e3fc: stur            x1, [fp, #-8]
    //     0x63e400: stur            x2, [fp, #-0x10]
    // 0x63e404: CheckStackOverflow
    //     0x63e404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63e408: cmp             SP, x16
    //     0x63e40c: b.ls            #0x63e62c
    // 0x63e410: r0 = LoadClassIdInstr(r1)
    //     0x63e410: ldur            x0, [x1, #-1]
    //     0x63e414: ubfx            x0, x0, #0xc, #0x14
    // 0x63e418: stp             xzr, x1, [SP]
    // 0x63e41c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x63e41c: mov             x17, #0xb6b0
    //     0x63e420: add             lr, x0, x17
    //     0x63e424: ldr             lr, [x21, lr, lsl #3]
    //     0x63e428: blr             lr
    // 0x63e42c: mov             x2, x0
    // 0x63e430: ldur            x1, [fp, #-0x10]
    // 0x63e434: stur            x2, [fp, #-0x18]
    // 0x63e438: r0 = LoadClassIdInstr(r1)
    //     0x63e438: ldur            x0, [x1, #-1]
    //     0x63e43c: ubfx            x0, x0, #0xc, #0x14
    // 0x63e440: stp             xzr, x1, [SP]
    // 0x63e444: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x63e444: mov             x17, #0xb6b0
    //     0x63e448: add             lr, x0, x17
    //     0x63e44c: ldr             lr, [x21, lr, lsl #3]
    //     0x63e450: blr             lr
    // 0x63e454: mov             x1, x0
    // 0x63e458: ldur            x0, [fp, #-0x18]
    // 0x63e45c: LoadField: d0 = r0->field_7
    //     0x63e45c: ldur            d0, [x0, #7]
    // 0x63e460: LoadField: d1 = r1->field_7
    //     0x63e460: ldur            d1, [x1, #7]
    // 0x63e464: fadd            d2, d0, d1
    // 0x63e468: d0 = 2.000000
    //     0x63e468: fmov            d0, #2.00000000
    // 0x63e46c: fdiv            d1, d2, d0
    // 0x63e470: ldur            x1, [fp, #-8]
    // 0x63e474: stur            d1, [fp, #-0x20]
    // 0x63e478: r0 = LoadClassIdInstr(r1)
    //     0x63e478: ldur            x0, [x1, #-1]
    //     0x63e47c: ubfx            x0, x0, #0xc, #0x14
    // 0x63e480: r16 = 2
    //     0x63e480: mov             x16, #2
    // 0x63e484: stp             x16, x1, [SP]
    // 0x63e488: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x63e488: mov             x17, #0xb6b0
    //     0x63e48c: add             lr, x0, x17
    //     0x63e490: ldr             lr, [x21, lr, lsl #3]
    //     0x63e494: blr             lr
    // 0x63e498: mov             x2, x0
    // 0x63e49c: ldur            x1, [fp, #-0x10]
    // 0x63e4a0: stur            x2, [fp, #-0x18]
    // 0x63e4a4: r0 = LoadClassIdInstr(r1)
    //     0x63e4a4: ldur            x0, [x1, #-1]
    //     0x63e4a8: ubfx            x0, x0, #0xc, #0x14
    // 0x63e4ac: r16 = 2
    //     0x63e4ac: mov             x16, #2
    // 0x63e4b0: stp             x16, x1, [SP]
    // 0x63e4b4: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x63e4b4: mov             x17, #0xb6b0
    //     0x63e4b8: add             lr, x0, x17
    //     0x63e4bc: ldr             lr, [x21, lr, lsl #3]
    //     0x63e4c0: blr             lr
    // 0x63e4c4: mov             x1, x0
    // 0x63e4c8: ldur            x0, [fp, #-0x18]
    // 0x63e4cc: LoadField: d0 = r0->field_7
    //     0x63e4cc: ldur            d0, [x0, #7]
    // 0x63e4d0: LoadField: d1 = r1->field_7
    //     0x63e4d0: ldur            d1, [x1, #7]
    // 0x63e4d4: fadd            d2, d0, d1
    // 0x63e4d8: d0 = 2.000000
    //     0x63e4d8: fmov            d0, #2.00000000
    // 0x63e4dc: fdiv            d1, d2, d0
    // 0x63e4e0: ldur            x0, [fp, #-8]
    // 0x63e4e4: stur            d1, [fp, #-0x28]
    // 0x63e4e8: r1 = LoadClassIdInstr(r0)
    //     0x63e4e8: ldur            x1, [x0, #-1]
    //     0x63e4ec: ubfx            x1, x1, #0xc, #0x14
    // 0x63e4f0: r16 = 4
    //     0x63e4f0: mov             x16, #4
    // 0x63e4f4: stp             x16, x0, [SP]
    // 0x63e4f8: mov             x0, x1
    // 0x63e4fc: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x63e4fc: mov             x17, #0xb6b0
    //     0x63e500: add             lr, x0, x17
    //     0x63e504: ldr             lr, [x21, lr, lsl #3]
    //     0x63e508: blr             lr
    // 0x63e50c: mov             x1, x0
    // 0x63e510: ldur            x0, [fp, #-0x10]
    // 0x63e514: stur            x1, [fp, #-8]
    // 0x63e518: r2 = LoadClassIdInstr(r0)
    //     0x63e518: ldur            x2, [x0, #-1]
    //     0x63e51c: ubfx            x2, x2, #0xc, #0x14
    // 0x63e520: r16 = 4
    //     0x63e520: mov             x16, #4
    // 0x63e524: stp             x16, x0, [SP]
    // 0x63e528: mov             x0, x2
    // 0x63e52c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x63e52c: mov             x17, #0xb6b0
    //     0x63e530: add             lr, x0, x17
    //     0x63e534: ldr             lr, [x21, lr, lsl #3]
    //     0x63e538: blr             lr
    // 0x63e53c: mov             x1, x0
    // 0x63e540: ldur            x0, [fp, #-8]
    // 0x63e544: LoadField: d0 = r0->field_7
    //     0x63e544: ldur            d0, [x0, #7]
    // 0x63e548: LoadField: d1 = r1->field_7
    //     0x63e548: ldur            d1, [x1, #7]
    // 0x63e54c: fadd            d2, d0, d1
    // 0x63e550: d0 = 2.000000
    //     0x63e550: fmov            d0, #2.00000000
    // 0x63e554: fdiv            d1, d2, d0
    // 0x63e558: ldur            d0, [fp, #-0x20]
    // 0x63e55c: stur            d1, [fp, #-0x30]
    // 0x63e560: r0 = inline_Allocate_Double()
    //     0x63e560: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x63e564: add             x0, x0, #0x10
    //     0x63e568: cmp             x1, x0
    //     0x63e56c: b.ls            #0x63e634
    //     0x63e570: str             x0, [THR, #0x50]  ; THR::top
    //     0x63e574: sub             x0, x0, #0xf
    //     0x63e578: mov             x1, #0xe15c
    //     0x63e57c: movk            x1, #3, lsl #16
    //     0x63e580: stur            x1, [x0, #-1]
    // 0x63e584: StoreField: r0->field_7 = d0
    //     0x63e584: stur            d0, [x0, #7]
    // 0x63e588: stur            x0, [fp, #-8]
    // 0x63e58c: r1 = Null
    //     0x63e58c: mov             x1, NULL
    // 0x63e590: r2 = 6
    //     0x63e590: mov             x2, #6
    // 0x63e594: r0 = AllocateArray()
    //     0x63e594: bl              #0xe560ac  ; AllocateArrayStub
    // 0x63e598: mov             x2, x0
    // 0x63e59c: ldur            x0, [fp, #-8]
    // 0x63e5a0: stur            x2, [fp, #-0x10]
    // 0x63e5a4: StoreField: r2->field_f = r0
    //     0x63e5a4: stur            w0, [x2, #0xf]
    // 0x63e5a8: ldur            d0, [fp, #-0x28]
    // 0x63e5ac: r0 = inline_Allocate_Double()
    //     0x63e5ac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x63e5b0: add             x0, x0, #0x10
    //     0x63e5b4: cmp             x1, x0
    //     0x63e5b8: b.ls            #0x63e644
    //     0x63e5bc: str             x0, [THR, #0x50]  ; THR::top
    //     0x63e5c0: sub             x0, x0, #0xf
    //     0x63e5c4: mov             x1, #0xe15c
    //     0x63e5c8: movk            x1, #3, lsl #16
    //     0x63e5cc: stur            x1, [x0, #-1]
    // 0x63e5d0: StoreField: r0->field_7 = d0
    //     0x63e5d0: stur            d0, [x0, #7]
    // 0x63e5d4: StoreField: r2->field_13 = r0
    //     0x63e5d4: stur            w0, [x2, #0x13]
    // 0x63e5d8: ldur            d0, [fp, #-0x30]
    // 0x63e5dc: r0 = inline_Allocate_Double()
    //     0x63e5dc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x63e5e0: add             x0, x0, #0x10
    //     0x63e5e4: cmp             x1, x0
    //     0x63e5e8: b.ls            #0x63e65c
    //     0x63e5ec: str             x0, [THR, #0x50]  ; THR::top
    //     0x63e5f0: sub             x0, x0, #0xf
    //     0x63e5f4: mov             x1, #0xe15c
    //     0x63e5f8: movk            x1, #3, lsl #16
    //     0x63e5fc: stur            x1, [x0, #-1]
    // 0x63e600: StoreField: r0->field_7 = d0
    //     0x63e600: stur            d0, [x0, #7]
    // 0x63e604: ArrayStore: r2[0] = r0  ; List_4
    //     0x63e604: stur            w0, [x2, #0x17]
    // 0x63e608: r1 = <double>
    //     0x63e608: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x63e60c: r0 = AllocateGrowableArray()
    //     0x63e60c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x63e610: ldur            x1, [fp, #-0x10]
    // 0x63e614: StoreField: r0->field_f = r1
    //     0x63e614: stur            w1, [x0, #0xf]
    // 0x63e618: r1 = 6
    //     0x63e618: mov             x1, #6
    // 0x63e61c: StoreField: r0->field_b = r1
    //     0x63e61c: stur            w1, [x0, #0xb]
    // 0x63e620: LeaveFrame
    //     0x63e620: mov             SP, fp
    //     0x63e624: ldp             fp, lr, [SP], #0x10
    // 0x63e628: ret
    //     0x63e628: ret             
    // 0x63e62c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63e62c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63e630: b               #0x63e410
    // 0x63e634: stp             q0, q1, [SP, #-0x20]!
    // 0x63e638: r0 = AllocateDouble()
    //     0x63e638: bl              #0xe56004  ; AllocateDoubleStub
    // 0x63e63c: ldp             q0, q1, [SP], #0x20
    // 0x63e640: b               #0x63e584
    // 0x63e644: SaveReg d0
    //     0x63e644: str             q0, [SP, #-0x10]!
    // 0x63e648: SaveReg r2
    //     0x63e648: str             x2, [SP, #-8]!
    // 0x63e64c: r0 = AllocateDouble()
    //     0x63e64c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x63e650: RestoreReg r2
    //     0x63e650: ldr             x2, [SP], #8
    // 0x63e654: RestoreReg d0
    //     0x63e654: ldr             q0, [SP], #0x10
    // 0x63e658: b               #0x63e5d0
    // 0x63e65c: SaveReg d0
    //     0x63e65c: str             q0, [SP, #-0x10]!
    // 0x63e660: SaveReg r2
    //     0x63e660: str             x2, [SP, #-8]!
    // 0x63e664: r0 = AllocateDouble()
    //     0x63e664: bl              #0xe56004  ; AllocateDoubleStub
    // 0x63e668: RestoreReg r2
    //     0x63e668: ldr             x2, [SP], #8
    // 0x63e66c: RestoreReg d0
    //     0x63e66c: ldr             q0, [SP], #0x10
    // 0x63e670: b               #0x63e600
  }
  static _ _sanitizeRadians(/* No info */) {
    // ** addr: 0x63e674, size: 0x58
    // 0x63e674: EnterFrame
    //     0x63e674: stp             fp, lr, [SP, #-0x10]!
    //     0x63e678: mov             fp, SP
    // 0x63e67c: d1 = 25.132741
    //     0x63e67c: ldr             d1, [PP, #0x5b90]  ; [pp+0x5b90] IMM: double(25.132741228718345) from 0x403921fb54442d18
    // 0x63e680: fadd            d2, d0, d1
    // 0x63e684: mov             v0.16b, v2.16b
    // 0x63e688: d1 = 6.283185
    //     0x63e688: ldr             d1, [PP, #0x5b98]  ; [pp+0x5b98] IMM: double(6.283185307179586) from 0x401921fb54442d18
    // 0x63e68c: stp             fp, lr, [SP, #-0x10]!
    // 0x63e690: mov             fp, SP
    // 0x63e694: CallRuntime_DartModulo(double, double) -> double
    //     0x63e694: and             SP, SP, #0xfffffffffffffff0
    //     0x63e698: mov             sp, SP
    //     0x63e69c: ldr             x16, [THR, #0x590]  ; THR::DartModulo
    //     0x63e6a0: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x63e6a4: blr             x16
    //     0x63e6a8: mov             x16, #8
    //     0x63e6ac: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x63e6b0: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x63e6b4: sub             sp, x16, #1, lsl #12
    //     0x63e6b8: mov             SP, fp
    //     0x63e6bc: ldp             fp, lr, [SP], #0x10
    // 0x63e6c0: LeaveFrame
    //     0x63e6c0: mov             SP, fp
    //     0x63e6c4: ldp             fp, lr, [SP], #0x10
    // 0x63e6c8: ret
    //     0x63e6c8: ret             
  }
  static _ _lerpPoint(/* No info */) {
    // ** addr: 0x63e6cc, size: 0x32c
    // 0x63e6cc: EnterFrame
    //     0x63e6cc: stp             fp, lr, [SP, #-0x10]!
    //     0x63e6d0: mov             fp, SP
    // 0x63e6d4: AllocStack(0x48)
    //     0x63e6d4: sub             SP, SP, #0x48
    // 0x63e6d8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x63e6d8: stur            x1, [fp, #-8]
    //     0x63e6dc: stur            x2, [fp, #-0x10]
    //     0x63e6e0: stur            d0, [fp, #-0x28]
    // 0x63e6e4: CheckStackOverflow
    //     0x63e6e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63e6e8: cmp             SP, x16
    //     0x63e6ec: b.ls            #0x63e9b0
    // 0x63e6f0: r0 = LoadClassIdInstr(r1)
    //     0x63e6f0: ldur            x0, [x1, #-1]
    //     0x63e6f4: ubfx            x0, x0, #0xc, #0x14
    // 0x63e6f8: stp             xzr, x1, [SP]
    // 0x63e6fc: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x63e6fc: mov             x17, #0xb6b0
    //     0x63e700: add             lr, x0, x17
    //     0x63e704: ldr             lr, [x21, lr, lsl #3]
    //     0x63e708: blr             lr
    // 0x63e70c: mov             x2, x0
    // 0x63e710: ldur            x1, [fp, #-0x10]
    // 0x63e714: stur            x2, [fp, #-0x18]
    // 0x63e718: r0 = LoadClassIdInstr(r1)
    //     0x63e718: ldur            x0, [x1, #-1]
    //     0x63e71c: ubfx            x0, x0, #0xc, #0x14
    // 0x63e720: stp             xzr, x1, [SP]
    // 0x63e724: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x63e724: mov             x17, #0xb6b0
    //     0x63e728: add             lr, x0, x17
    //     0x63e72c: ldr             lr, [x21, lr, lsl #3]
    //     0x63e730: blr             lr
    // 0x63e734: mov             x2, x0
    // 0x63e738: ldur            x1, [fp, #-8]
    // 0x63e73c: stur            x2, [fp, #-0x20]
    // 0x63e740: r0 = LoadClassIdInstr(r1)
    //     0x63e740: ldur            x0, [x1, #-1]
    //     0x63e744: ubfx            x0, x0, #0xc, #0x14
    // 0x63e748: stp             xzr, x1, [SP]
    // 0x63e74c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x63e74c: mov             x17, #0xb6b0
    //     0x63e750: add             lr, x0, x17
    //     0x63e754: ldr             lr, [x21, lr, lsl #3]
    //     0x63e758: blr             lr
    // 0x63e75c: mov             x1, x0
    // 0x63e760: ldur            x0, [fp, #-0x20]
    // 0x63e764: LoadField: d0 = r0->field_7
    //     0x63e764: ldur            d0, [x0, #7]
    // 0x63e768: LoadField: d1 = r1->field_7
    //     0x63e768: ldur            d1, [x1, #7]
    // 0x63e76c: fsub            d2, d0, d1
    // 0x63e770: ldur            d0, [fp, #-0x28]
    // 0x63e774: fmul            d1, d2, d0
    // 0x63e778: ldur            x0, [fp, #-0x18]
    // 0x63e77c: LoadField: d2 = r0->field_7
    //     0x63e77c: ldur            d2, [x0, #7]
    // 0x63e780: fadd            d3, d2, d1
    // 0x63e784: ldur            x1, [fp, #-8]
    // 0x63e788: stur            d3, [fp, #-0x30]
    // 0x63e78c: r0 = LoadClassIdInstr(r1)
    //     0x63e78c: ldur            x0, [x1, #-1]
    //     0x63e790: ubfx            x0, x0, #0xc, #0x14
    // 0x63e794: r16 = 2
    //     0x63e794: mov             x16, #2
    // 0x63e798: stp             x16, x1, [SP]
    // 0x63e79c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x63e79c: mov             x17, #0xb6b0
    //     0x63e7a0: add             lr, x0, x17
    //     0x63e7a4: ldr             lr, [x21, lr, lsl #3]
    //     0x63e7a8: blr             lr
    // 0x63e7ac: mov             x2, x0
    // 0x63e7b0: ldur            x1, [fp, #-0x10]
    // 0x63e7b4: stur            x2, [fp, #-0x18]
    // 0x63e7b8: r0 = LoadClassIdInstr(r1)
    //     0x63e7b8: ldur            x0, [x1, #-1]
    //     0x63e7bc: ubfx            x0, x0, #0xc, #0x14
    // 0x63e7c0: r16 = 2
    //     0x63e7c0: mov             x16, #2
    // 0x63e7c4: stp             x16, x1, [SP]
    // 0x63e7c8: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x63e7c8: mov             x17, #0xb6b0
    //     0x63e7cc: add             lr, x0, x17
    //     0x63e7d0: ldr             lr, [x21, lr, lsl #3]
    //     0x63e7d4: blr             lr
    // 0x63e7d8: mov             x2, x0
    // 0x63e7dc: ldur            x1, [fp, #-8]
    // 0x63e7e0: stur            x2, [fp, #-0x20]
    // 0x63e7e4: r0 = LoadClassIdInstr(r1)
    //     0x63e7e4: ldur            x0, [x1, #-1]
    //     0x63e7e8: ubfx            x0, x0, #0xc, #0x14
    // 0x63e7ec: r16 = 2
    //     0x63e7ec: mov             x16, #2
    // 0x63e7f0: stp             x16, x1, [SP]
    // 0x63e7f4: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x63e7f4: mov             x17, #0xb6b0
    //     0x63e7f8: add             lr, x0, x17
    //     0x63e7fc: ldr             lr, [x21, lr, lsl #3]
    //     0x63e800: blr             lr
    // 0x63e804: mov             x1, x0
    // 0x63e808: ldur            x0, [fp, #-0x20]
    // 0x63e80c: LoadField: d0 = r0->field_7
    //     0x63e80c: ldur            d0, [x0, #7]
    // 0x63e810: LoadField: d1 = r1->field_7
    //     0x63e810: ldur            d1, [x1, #7]
    // 0x63e814: fsub            d2, d0, d1
    // 0x63e818: ldur            d0, [fp, #-0x28]
    // 0x63e81c: fmul            d1, d2, d0
    // 0x63e820: ldur            x0, [fp, #-0x18]
    // 0x63e824: LoadField: d2 = r0->field_7
    //     0x63e824: ldur            d2, [x0, #7]
    // 0x63e828: fadd            d3, d2, d1
    // 0x63e82c: ldur            x1, [fp, #-8]
    // 0x63e830: stur            d3, [fp, #-0x38]
    // 0x63e834: r0 = LoadClassIdInstr(r1)
    //     0x63e834: ldur            x0, [x1, #-1]
    //     0x63e838: ubfx            x0, x0, #0xc, #0x14
    // 0x63e83c: r16 = 4
    //     0x63e83c: mov             x16, #4
    // 0x63e840: stp             x16, x1, [SP]
    // 0x63e844: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x63e844: mov             x17, #0xb6b0
    //     0x63e848: add             lr, x0, x17
    //     0x63e84c: ldr             lr, [x21, lr, lsl #3]
    //     0x63e850: blr             lr
    // 0x63e854: mov             x1, x0
    // 0x63e858: ldur            x0, [fp, #-0x10]
    // 0x63e85c: stur            x1, [fp, #-0x18]
    // 0x63e860: r2 = LoadClassIdInstr(r0)
    //     0x63e860: ldur            x2, [x0, #-1]
    //     0x63e864: ubfx            x2, x2, #0xc, #0x14
    // 0x63e868: r16 = 4
    //     0x63e868: mov             x16, #4
    // 0x63e86c: stp             x16, x0, [SP]
    // 0x63e870: mov             x0, x2
    // 0x63e874: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x63e874: mov             x17, #0xb6b0
    //     0x63e878: add             lr, x0, x17
    //     0x63e87c: ldr             lr, [x21, lr, lsl #3]
    //     0x63e880: blr             lr
    // 0x63e884: mov             x1, x0
    // 0x63e888: ldur            x0, [fp, #-8]
    // 0x63e88c: stur            x1, [fp, #-0x10]
    // 0x63e890: r2 = LoadClassIdInstr(r0)
    //     0x63e890: ldur            x2, [x0, #-1]
    //     0x63e894: ubfx            x2, x2, #0xc, #0x14
    // 0x63e898: r16 = 4
    //     0x63e898: mov             x16, #4
    // 0x63e89c: stp             x16, x0, [SP]
    // 0x63e8a0: mov             x0, x2
    // 0x63e8a4: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x63e8a4: mov             x17, #0xb6b0
    //     0x63e8a8: add             lr, x0, x17
    //     0x63e8ac: ldr             lr, [x21, lr, lsl #3]
    //     0x63e8b0: blr             lr
    // 0x63e8b4: mov             x1, x0
    // 0x63e8b8: ldur            x0, [fp, #-0x10]
    // 0x63e8bc: LoadField: d0 = r0->field_7
    //     0x63e8bc: ldur            d0, [x0, #7]
    // 0x63e8c0: LoadField: d1 = r1->field_7
    //     0x63e8c0: ldur            d1, [x1, #7]
    // 0x63e8c4: fsub            d2, d0, d1
    // 0x63e8c8: ldur            d0, [fp, #-0x28]
    // 0x63e8cc: fmul            d1, d2, d0
    // 0x63e8d0: ldur            x0, [fp, #-0x18]
    // 0x63e8d4: LoadField: d0 = r0->field_7
    //     0x63e8d4: ldur            d0, [x0, #7]
    // 0x63e8d8: fadd            d2, d0, d1
    // 0x63e8dc: ldur            d0, [fp, #-0x30]
    // 0x63e8e0: stur            d2, [fp, #-0x28]
    // 0x63e8e4: r0 = inline_Allocate_Double()
    //     0x63e8e4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x63e8e8: add             x0, x0, #0x10
    //     0x63e8ec: cmp             x1, x0
    //     0x63e8f0: b.ls            #0x63e9b8
    //     0x63e8f4: str             x0, [THR, #0x50]  ; THR::top
    //     0x63e8f8: sub             x0, x0, #0xf
    //     0x63e8fc: mov             x1, #0xe15c
    //     0x63e900: movk            x1, #3, lsl #16
    //     0x63e904: stur            x1, [x0, #-1]
    // 0x63e908: StoreField: r0->field_7 = d0
    //     0x63e908: stur            d0, [x0, #7]
    // 0x63e90c: stur            x0, [fp, #-8]
    // 0x63e910: r1 = Null
    //     0x63e910: mov             x1, NULL
    // 0x63e914: r2 = 6
    //     0x63e914: mov             x2, #6
    // 0x63e918: r0 = AllocateArray()
    //     0x63e918: bl              #0xe560ac  ; AllocateArrayStub
    // 0x63e91c: mov             x2, x0
    // 0x63e920: ldur            x0, [fp, #-8]
    // 0x63e924: stur            x2, [fp, #-0x10]
    // 0x63e928: StoreField: r2->field_f = r0
    //     0x63e928: stur            w0, [x2, #0xf]
    // 0x63e92c: ldur            d0, [fp, #-0x38]
    // 0x63e930: r0 = inline_Allocate_Double()
    //     0x63e930: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x63e934: add             x0, x0, #0x10
    //     0x63e938: cmp             x1, x0
    //     0x63e93c: b.ls            #0x63e9c8
    //     0x63e940: str             x0, [THR, #0x50]  ; THR::top
    //     0x63e944: sub             x0, x0, #0xf
    //     0x63e948: mov             x1, #0xe15c
    //     0x63e94c: movk            x1, #3, lsl #16
    //     0x63e950: stur            x1, [x0, #-1]
    // 0x63e954: StoreField: r0->field_7 = d0
    //     0x63e954: stur            d0, [x0, #7]
    // 0x63e958: StoreField: r2->field_13 = r0
    //     0x63e958: stur            w0, [x2, #0x13]
    // 0x63e95c: ldur            d0, [fp, #-0x28]
    // 0x63e960: r0 = inline_Allocate_Double()
    //     0x63e960: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x63e964: add             x0, x0, #0x10
    //     0x63e968: cmp             x1, x0
    //     0x63e96c: b.ls            #0x63e9e0
    //     0x63e970: str             x0, [THR, #0x50]  ; THR::top
    //     0x63e974: sub             x0, x0, #0xf
    //     0x63e978: mov             x1, #0xe15c
    //     0x63e97c: movk            x1, #3, lsl #16
    //     0x63e980: stur            x1, [x0, #-1]
    // 0x63e984: StoreField: r0->field_7 = d0
    //     0x63e984: stur            d0, [x0, #7]
    // 0x63e988: ArrayStore: r2[0] = r0  ; List_4
    //     0x63e988: stur            w0, [x2, #0x17]
    // 0x63e98c: r1 = <double>
    //     0x63e98c: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x63e990: r0 = AllocateGrowableArray()
    //     0x63e990: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x63e994: ldur            x1, [fp, #-0x10]
    // 0x63e998: StoreField: r0->field_f = r1
    //     0x63e998: stur            w1, [x0, #0xf]
    // 0x63e99c: r1 = 6
    //     0x63e99c: mov             x1, #6
    // 0x63e9a0: StoreField: r0->field_b = r1
    //     0x63e9a0: stur            w1, [x0, #0xb]
    // 0x63e9a4: LeaveFrame
    //     0x63e9a4: mov             SP, fp
    //     0x63e9a8: ldp             fp, lr, [SP], #0x10
    // 0x63e9ac: ret
    //     0x63e9ac: ret             
    // 0x63e9b0: r0 = StackOverflowSharedWithFPURegs()
    //     0x63e9b0: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x63e9b4: b               #0x63e6f0
    // 0x63e9b8: stp             q0, q2, [SP, #-0x20]!
    // 0x63e9bc: r0 = AllocateDouble()
    //     0x63e9bc: bl              #0xe56004  ; AllocateDoubleStub
    // 0x63e9c0: ldp             q0, q2, [SP], #0x20
    // 0x63e9c4: b               #0x63e908
    // 0x63e9c8: SaveReg d0
    //     0x63e9c8: str             q0, [SP, #-0x10]!
    // 0x63e9cc: SaveReg r2
    //     0x63e9cc: str             x2, [SP, #-8]!
    // 0x63e9d0: r0 = AllocateDouble()
    //     0x63e9d0: bl              #0xe56004  ; AllocateDoubleStub
    // 0x63e9d4: RestoreReg r2
    //     0x63e9d4: ldr             x2, [SP], #8
    // 0x63e9d8: RestoreReg d0
    //     0x63e9d8: ldr             q0, [SP], #0x10
    // 0x63e9dc: b               #0x63e954
    // 0x63e9e0: SaveReg d0
    //     0x63e9e0: str             q0, [SP, #-0x10]!
    // 0x63e9e4: SaveReg r2
    //     0x63e9e4: str             x2, [SP, #-8]!
    // 0x63e9e8: r0 = AllocateDouble()
    //     0x63e9e8: bl              #0xe56004  ; AllocateDoubleStub
    // 0x63e9ec: RestoreReg r2
    //     0x63e9ec: ldr             x2, [SP], #8
    // 0x63e9f0: RestoreReg d0
    //     0x63e9f0: ldr             q0, [SP], #0x10
    // 0x63e9f4: b               #0x63e984
  }
  static _ _hueOf(/* No info */) {
    // ** addr: 0x63e9f8, size: 0x190
    // 0x63e9f8: EnterFrame
    //     0x63e9f8: stp             fp, lr, [SP, #-0x10]!
    //     0x63e9fc: mov             fp, SP
    // 0x63ea00: AllocStack(0x18)
    //     0x63ea00: sub             SP, SP, #0x18
    // 0x63ea04: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x63ea04: stur            x1, [fp, #-8]
    // 0x63ea08: CheckStackOverflow
    //     0x63ea08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63ea0c: cmp             SP, x16
    //     0x63ea10: b.ls            #0x63eb74
    // 0x63ea14: r0 = InitLateStaticField(0x1594) // [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_scaledDiscountFromLinrgb
    //     0x63ea14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x63ea18: ldr             x0, [x0, #0x2b28]
    //     0x63ea1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x63ea20: cmp             w0, w16
    //     0x63ea24: b.ne            #0x63ea30
    //     0x63ea28: ldr             x2, [PP, #0x5ba0]  ; [pp+0x5ba0] Field <HctSolver._scaledDiscountFromLinrgb@1757253021>: static late final (offset: 0x1594)
    //     0x63ea2c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x63ea30: ldur            x1, [fp, #-8]
    // 0x63ea34: mov             x2, x0
    // 0x63ea38: r0 = matrixMultiply()
    //     0x63ea38: bl              #0x639968  ; [package:material_color_utilities/utils/math_utils.dart] MathUtils::matrixMultiply
    // 0x63ea3c: mov             x2, x0
    // 0x63ea40: stur            x2, [fp, #-8]
    // 0x63ea44: LoadField: r0 = r2->field_b
    //     0x63ea44: ldur            w0, [x2, #0xb]
    // 0x63ea48: r1 = LoadInt32Instr(r0)
    //     0x63ea48: sbfx            x1, x0, #1, #0x1f
    // 0x63ea4c: mov             x0, x1
    // 0x63ea50: r1 = 0
    //     0x63ea50: mov             x1, #0
    // 0x63ea54: cmp             x1, x0
    // 0x63ea58: b.hs            #0x63eb7c
    // 0x63ea5c: LoadField: r0 = r2->field_f
    //     0x63ea5c: ldur            w0, [x2, #0xf]
    // 0x63ea60: DecompressPointer r0
    //     0x63ea60: add             x0, x0, HEAP, lsl #32
    // 0x63ea64: LoadField: r1 = r0->field_f
    //     0x63ea64: ldur            w1, [x0, #0xf]
    // 0x63ea68: DecompressPointer r1
    //     0x63ea68: add             x1, x1, HEAP, lsl #32
    // 0x63ea6c: LoadField: d0 = r1->field_7
    //     0x63ea6c: ldur            d0, [x1, #7]
    // 0x63ea70: r0 = _chromaticAdaptation()
    //     0x63ea70: bl              #0x63eb88  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_chromaticAdaptation
    // 0x63ea74: mov             v1.16b, v0.16b
    // 0x63ea78: ldur            x2, [fp, #-8]
    // 0x63ea7c: stur            d1, [fp, #-0x10]
    // 0x63ea80: LoadField: r0 = r2->field_b
    //     0x63ea80: ldur            w0, [x2, #0xb]
    // 0x63ea84: r1 = LoadInt32Instr(r0)
    //     0x63ea84: sbfx            x1, x0, #1, #0x1f
    // 0x63ea88: mov             x0, x1
    // 0x63ea8c: r1 = 1
    //     0x63ea8c: mov             x1, #1
    // 0x63ea90: cmp             x1, x0
    // 0x63ea94: b.hs            #0x63eb80
    // 0x63ea98: LoadField: r0 = r2->field_f
    //     0x63ea98: ldur            w0, [x2, #0xf]
    // 0x63ea9c: DecompressPointer r0
    //     0x63ea9c: add             x0, x0, HEAP, lsl #32
    // 0x63eaa0: LoadField: r1 = r0->field_13
    //     0x63eaa0: ldur            w1, [x0, #0x13]
    // 0x63eaa4: DecompressPointer r1
    //     0x63eaa4: add             x1, x1, HEAP, lsl #32
    // 0x63eaa8: LoadField: d0 = r1->field_7
    //     0x63eaa8: ldur            d0, [x1, #7]
    // 0x63eaac: r0 = _chromaticAdaptation()
    //     0x63eaac: bl              #0x63eb88  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_chromaticAdaptation
    // 0x63eab0: mov             v1.16b, v0.16b
    // 0x63eab4: ldur            x2, [fp, #-8]
    // 0x63eab8: stur            d1, [fp, #-0x18]
    // 0x63eabc: LoadField: r0 = r2->field_b
    //     0x63eabc: ldur            w0, [x2, #0xb]
    // 0x63eac0: r1 = LoadInt32Instr(r0)
    //     0x63eac0: sbfx            x1, x0, #1, #0x1f
    // 0x63eac4: mov             x0, x1
    // 0x63eac8: r1 = 2
    //     0x63eac8: mov             x1, #2
    // 0x63eacc: cmp             x1, x0
    // 0x63ead0: b.hs            #0x63eb84
    // 0x63ead4: LoadField: r0 = r2->field_f
    //     0x63ead4: ldur            w0, [x2, #0xf]
    // 0x63ead8: DecompressPointer r0
    //     0x63ead8: add             x0, x0, HEAP, lsl #32
    // 0x63eadc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63eadc: ldur            w1, [x0, #0x17]
    // 0x63eae0: DecompressPointer r1
    //     0x63eae0: add             x1, x1, HEAP, lsl #32
    // 0x63eae4: LoadField: d0 = r1->field_7
    //     0x63eae4: ldur            d0, [x1, #7]
    // 0x63eae8: r0 = _chromaticAdaptation()
    //     0x63eae8: bl              #0x63eb88  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_chromaticAdaptation
    // 0x63eaec: mov             v2.16b, v0.16b
    // 0x63eaf0: ldur            d0, [fp, #-0x10]
    // 0x63eaf4: d1 = 11.000000
    //     0x63eaf4: fmov            d1, #11.00000000
    // 0x63eaf8: fmul            d3, d0, d1
    // 0x63eafc: ldur            d4, [fp, #-0x18]
    // 0x63eb00: d5 = -12.000000
    //     0x63eb00: fmov            d5, #-12.00000000
    // 0x63eb04: fmul            d6, d4, d5
    // 0x63eb08: fadd            d5, d3, d6
    // 0x63eb0c: fadd            d3, d5, d2
    // 0x63eb10: fdiv            d5, d3, d1
    // 0x63eb14: fadd            d1, d0, d4
    // 0x63eb18: d0 = 2.000000
    //     0x63eb18: fmov            d0, #2.00000000
    // 0x63eb1c: fmul            d3, d2, d0
    // 0x63eb20: fsub            d0, d1, d3
    // 0x63eb24: d1 = 9.000000
    //     0x63eb24: fmov            d1, #9.00000000
    // 0x63eb28: fdiv            d2, d0, d1
    // 0x63eb2c: mov             v0.16b, v2.16b
    // 0x63eb30: mov             v1.16b, v5.16b
    // 0x63eb34: stp             fp, lr, [SP, #-0x10]!
    // 0x63eb38: mov             fp, SP
    // 0x63eb3c: CallRuntime_LibcAtan2(double, double) -> double
    //     0x63eb3c: and             SP, SP, #0xfffffffffffffff0
    //     0x63eb40: mov             sp, SP
    //     0x63eb44: ldr             x16, [THR, #0x5f0]  ; THR::LibcAtan2
    //     0x63eb48: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x63eb4c: blr             x16
    //     0x63eb50: mov             x16, #8
    //     0x63eb54: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x63eb58: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x63eb5c: sub             sp, x16, #1, lsl #12
    //     0x63eb60: mov             SP, fp
    //     0x63eb64: ldp             fp, lr, [SP], #0x10
    // 0x63eb68: LeaveFrame
    //     0x63eb68: mov             SP, fp
    //     0x63eb6c: ldp             fp, lr, [SP], #0x10
    // 0x63eb70: ret
    //     0x63eb70: ret             
    // 0x63eb74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63eb74: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63eb78: b               #0x63ea14
    // 0x63eb7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x63eb7c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x63eb80: r0 = RangeErrorSharedWithFPURegs()
    //     0x63eb80: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x63eb84: r0 = RangeErrorSharedWithFPURegs()
    //     0x63eb84: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
  }
  static _ _chromaticAdaptation(/* No info */) {
    // ** addr: 0x63eb88, size: 0x168
    // 0x63eb88: EnterFrame
    //     0x63eb88: stp             fp, lr, [SP, #-0x10]!
    //     0x63eb8c: mov             fp, SP
    // 0x63eb90: AllocStack(0x8)
    //     0x63eb90: sub             SP, SP, #8
    // 0x63eb94: d2 = 0.000000
    //     0x63eb94: eor             v2.16b, v2.16b, v2.16b
    // 0x63eb98: mov             v3.16b, v0.16b
    // 0x63eb9c: stur            d0, [fp, #-8]
    // 0x63eba0: fcmp            d3, d2
    // 0x63eba4: b.ne            #0x63ebb0
    // 0x63eba8: d0 = 0.000000
    //     0x63eba8: eor             v0.16b, v0.16b, v0.16b
    // 0x63ebac: b               #0x63ebc4
    // 0x63ebb0: fcmp            d2, d3
    // 0x63ebb4: b.le            #0x63ebc0
    // 0x63ebb8: fneg            d0, d3
    // 0x63ebbc: b               #0x63ebc4
    // 0x63ebc0: mov             v0.16b, v3.16b
    // 0x63ebc4: d1 = 0.420000
    //     0x63ebc4: ldr             d1, [PP, #0x5a50]  ; [pp+0x5a50] IMM: double(0.42) from 0x3fdae147ae147ae1
    // 0x63ebc8: d30 = 0.000000
    //     0x63ebc8: fmov            d30, d0
    // 0x63ebcc: d0 = 1.000000
    //     0x63ebcc: fmov            d0, #1.00000000
    // 0x63ebd0: fcmp            d1, #0.0
    // 0x63ebd4: b.vs            #0x63ec18
    // 0x63ebd8: b.eq            #0x63ec9c
    // 0x63ebdc: fcmp            d1, d0
    // 0x63ebe0: b.eq            #0x63ec08
    // 0x63ebe4: d31 = 2.000000
    //     0x63ebe4: fmov            d31, #2.00000000
    // 0x63ebe8: fcmp            d1, d31
    // 0x63ebec: b.eq            #0x63ec10
    // 0x63ebf0: d31 = 3.000000
    //     0x63ebf0: fmov            d31, #3.00000000
    // 0x63ebf4: fcmp            d1, d31
    // 0x63ebf8: b.ne            #0x63ec18
    // 0x63ebfc: fmul            d0, d30, d30
    // 0x63ec00: fmul            d0, d0, d30
    // 0x63ec04: b               #0x63ec9c
    // 0x63ec08: d0 = 0.000000
    //     0x63ec08: fmov            d0, d30
    // 0x63ec0c: b               #0x63ec9c
    // 0x63ec10: fmul            d0, d30, d30
    // 0x63ec14: b               #0x63ec9c
    // 0x63ec18: fcmp            d30, d0
    // 0x63ec1c: b.vs            #0x63ec2c
    // 0x63ec20: b.eq            #0x63ec9c
    // 0x63ec24: fcmp            d30, d1
    // 0x63ec28: b.vc            #0x63ec34
    // 0x63ec2c: d0 = nan
    //     0x63ec2c: ldr             d0, [PP, #0x5968]  ; [pp+0x5968] IMM: double(nan) from 0x7ff8000000000000
    // 0x63ec30: b               #0x63ec9c
    // 0x63ec34: d0 = -inf
    //     0x63ec34: ldr             d0, [PP, #0x5970]  ; [pp+0x5970] IMM: double(-inf) from 0xfff0000000000000
    // 0x63ec38: fcmp            d30, d0
    // 0x63ec3c: b.eq            #0x63ec64
    // 0x63ec40: d0 = 0.500000
    //     0x63ec40: fmov            d0, #0.50000000
    // 0x63ec44: fcmp            d1, d0
    // 0x63ec48: b.ne            #0x63ec64
    // 0x63ec4c: fcmp            d30, #0.0
    // 0x63ec50: b.eq            #0x63ec5c
    // 0x63ec54: fsqrt           d0, d30
    // 0x63ec58: b               #0x63ec9c
    // 0x63ec5c: d0 = 0.000000
    //     0x63ec5c: eor             v0.16b, v0.16b, v0.16b
    // 0x63ec60: b               #0x63ec9c
    // 0x63ec64: d0 = 0.000000
    //     0x63ec64: fmov            d0, d30
    // 0x63ec68: stp             fp, lr, [SP, #-0x10]!
    // 0x63ec6c: mov             fp, SP
    // 0x63ec70: CallRuntime_LibcPow(double, double) -> double
    //     0x63ec70: and             SP, SP, #0xfffffffffffffff0
    //     0x63ec74: mov             sp, SP
    //     0x63ec78: ldr             x16, [THR, #0x588]  ; THR::LibcPow
    //     0x63ec7c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x63ec80: blr             x16
    //     0x63ec84: mov             x16, #8
    //     0x63ec88: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x63ec8c: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x63ec90: sub             sp, x16, #1, lsl #12
    //     0x63ec94: mov             SP, fp
    //     0x63ec98: ldp             fp, lr, [SP], #0x10
    // 0x63ec9c: ldur            d2, [fp, #-8]
    // 0x63eca0: d1 = 0.000000
    //     0x63eca0: eor             v1.16b, v1.16b, v1.16b
    // 0x63eca4: fcmp            d1, d2
    // 0x63eca8: b.le            #0x63ecb4
    // 0x63ecac: r0 = -1
    //     0x63ecac: mov             x0, #-1
    // 0x63ecb0: b               #0x63ecc8
    // 0x63ecb4: fcmp            d2, d1
    // 0x63ecb8: b.ne            #0x63ecc4
    // 0x63ecbc: r0 = 0
    //     0x63ecbc: mov             x0, #0
    // 0x63ecc0: b               #0x63ecc8
    // 0x63ecc4: r0 = 1
    //     0x63ecc4: mov             x0, #1
    // 0x63ecc8: d2 = 400.000000
    //     0x63ecc8: ldr             d2, [PP, #0x5a58]  ; [pp+0x5a58] IMM: double(400) from 0x4079000000000000
    // 0x63eccc: d1 = 27.130000
    //     0x63eccc: ldr             d1, [PP, #0x5a60]  ; [pp+0x5a60] IMM: double(27.13) from 0x403b2147ae147ae1
    // 0x63ecd0: scvtf           d3, x0
    // 0x63ecd4: fmul            d4, d3, d2
    // 0x63ecd8: fmul            d2, d4, d0
    // 0x63ecdc: fadd            d3, d0, d1
    // 0x63ece0: fdiv            d0, d2, d3
    // 0x63ece4: LeaveFrame
    //     0x63ece4: mov             SP, fp
    //     0x63ece8: ldp             fp, lr, [SP], #0x10
    // 0x63ecec: ret
    //     0x63ecec: ret             
  }
  static List<List<double>> _scaledDiscountFromLinrgb() {
    // ** addr: 0x63ecf0, size: 0x138
    // 0x63ecf0: EnterFrame
    //     0x63ecf0: stp             fp, lr, [SP, #-0x10]!
    //     0x63ecf4: mov             fp, SP
    // 0x63ecf8: AllocStack(0x20)
    //     0x63ecf8: sub             SP, SP, #0x20
    // 0x63ecfc: r0 = 6
    //     0x63ecfc: mov             x0, #6
    // 0x63ed00: mov             x2, x0
    // 0x63ed04: r1 = Null
    //     0x63ed04: mov             x1, NULL
    // 0x63ed08: r0 = AllocateArray()
    //     0x63ed08: bl              #0xe560ac  ; AllocateArrayStub
    // 0x63ed0c: stur            x0, [fp, #-8]
    // 0x63ed10: r16 = 0.001201
    //     0x63ed10: ldr             x16, [PP, #0x5ba8]  ; [pp+0x5ba8] 0.001200833568784504
    // 0x63ed14: StoreField: r0->field_f = r16
    //     0x63ed14: stur            w16, [x0, #0xf]
    // 0x63ed18: r16 = 0.002390
    //     0x63ed18: ldr             x16, [PP, #0x5bb0]  ; [pp+0x5bb0] 0.002389694492170889
    // 0x63ed1c: StoreField: r0->field_13 = r16
    //     0x63ed1c: stur            w16, [x0, #0x13]
    // 0x63ed20: r16 = 0.000280
    //     0x63ed20: ldr             x16, [PP, #0x5bb8]  ; [pp+0x5bb8] 0.0002795742885861124
    // 0x63ed24: ArrayStore: r0[0] = r16  ; List_4
    //     0x63ed24: stur            w16, [x0, #0x17]
    // 0x63ed28: r1 = <double>
    //     0x63ed28: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x63ed2c: r0 = AllocateGrowableArray()
    //     0x63ed2c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x63ed30: mov             x3, x0
    // 0x63ed34: ldur            x0, [fp, #-8]
    // 0x63ed38: stur            x3, [fp, #-0x10]
    // 0x63ed3c: StoreField: r3->field_f = r0
    //     0x63ed3c: stur            w0, [x3, #0xf]
    // 0x63ed40: r0 = 6
    //     0x63ed40: mov             x0, #6
    // 0x63ed44: StoreField: r3->field_b = r0
    //     0x63ed44: stur            w0, [x3, #0xb]
    // 0x63ed48: mov             x2, x0
    // 0x63ed4c: r1 = Null
    //     0x63ed4c: mov             x1, NULL
    // 0x63ed50: r0 = AllocateArray()
    //     0x63ed50: bl              #0xe560ac  ; AllocateArrayStub
    // 0x63ed54: stur            x0, [fp, #-8]
    // 0x63ed58: r16 = 0.000589
    //     0x63ed58: ldr             x16, [PP, #0x5bc0]  ; [pp+0x5bc0] 0.0005891086651375999
    // 0x63ed5c: StoreField: r0->field_f = r16
    //     0x63ed5c: stur            w16, [x0, #0xf]
    // 0x63ed60: r16 = 0.002979
    //     0x63ed60: ldr             x16, [PP, #0x5bc8]  ; [pp+0x5bc8] 0.0029785502573438758
    // 0x63ed64: StoreField: r0->field_13 = r16
    //     0x63ed64: stur            w16, [x0, #0x13]
    // 0x63ed68: r16 = 0.000327
    //     0x63ed68: ldr             x16, [PP, #0x5bd0]  ; [pp+0x5bd0] 0.0003270666104008398
    // 0x63ed6c: ArrayStore: r0[0] = r16  ; List_4
    //     0x63ed6c: stur            w16, [x0, #0x17]
    // 0x63ed70: r1 = <double>
    //     0x63ed70: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x63ed74: r0 = AllocateGrowableArray()
    //     0x63ed74: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x63ed78: mov             x3, x0
    // 0x63ed7c: ldur            x0, [fp, #-8]
    // 0x63ed80: stur            x3, [fp, #-0x18]
    // 0x63ed84: StoreField: r3->field_f = r0
    //     0x63ed84: stur            w0, [x3, #0xf]
    // 0x63ed88: r0 = 6
    //     0x63ed88: mov             x0, #6
    // 0x63ed8c: StoreField: r3->field_b = r0
    //     0x63ed8c: stur            w0, [x3, #0xb]
    // 0x63ed90: mov             x2, x0
    // 0x63ed94: r1 = Null
    //     0x63ed94: mov             x1, NULL
    // 0x63ed98: r0 = AllocateArray()
    //     0x63ed98: bl              #0xe560ac  ; AllocateArrayStub
    // 0x63ed9c: stur            x0, [fp, #-8]
    // 0x63eda0: r16 = 0.000101
    //     0x63eda0: ldr             x16, [PP, #0x5bd8]  ; [pp+0x5bd8] 0.00010146692491640572
    // 0x63eda4: StoreField: r0->field_f = r16
    //     0x63eda4: stur            w16, [x0, #0xf]
    // 0x63eda8: r16 = 0.000536
    //     0x63eda8: ldr             x16, [PP, #0x5be0]  ; [pp+0x5be0] 0.0005364214359186694
    // 0x63edac: StoreField: r0->field_13 = r16
    //     0x63edac: stur            w16, [x0, #0x13]
    // 0x63edb0: r16 = 0.003298
    //     0x63edb0: ldr             x16, [PP, #0x5be8]  ; [pp+0x5be8] 0.0032979401770712076
    // 0x63edb4: ArrayStore: r0[0] = r16  ; List_4
    //     0x63edb4: stur            w16, [x0, #0x17]
    // 0x63edb8: r1 = <double>
    //     0x63edb8: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x63edbc: r0 = AllocateGrowableArray()
    //     0x63edbc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x63edc0: mov             x3, x0
    // 0x63edc4: ldur            x0, [fp, #-8]
    // 0x63edc8: stur            x3, [fp, #-0x20]
    // 0x63edcc: StoreField: r3->field_f = r0
    //     0x63edcc: stur            w0, [x3, #0xf]
    // 0x63edd0: r0 = 6
    //     0x63edd0: mov             x0, #6
    // 0x63edd4: StoreField: r3->field_b = r0
    //     0x63edd4: stur            w0, [x3, #0xb]
    // 0x63edd8: mov             x2, x0
    // 0x63eddc: r1 = Null
    //     0x63eddc: mov             x1, NULL
    // 0x63ede0: r0 = AllocateArray()
    //     0x63ede0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x63ede4: mov             x2, x0
    // 0x63ede8: ldur            x0, [fp, #-0x10]
    // 0x63edec: stur            x2, [fp, #-8]
    // 0x63edf0: StoreField: r2->field_f = r0
    //     0x63edf0: stur            w0, [x2, #0xf]
    // 0x63edf4: ldur            x0, [fp, #-0x18]
    // 0x63edf8: StoreField: r2->field_13 = r0
    //     0x63edf8: stur            w0, [x2, #0x13]
    // 0x63edfc: ldur            x0, [fp, #-0x20]
    // 0x63ee00: ArrayStore: r2[0] = r0  ; List_4
    //     0x63ee00: stur            w0, [x2, #0x17]
    // 0x63ee04: r1 = <List<double>>
    //     0x63ee04: ldr             x1, [PP, #0x59f8]  ; [pp+0x59f8] TypeArguments: <List<double>>
    // 0x63ee08: r0 = AllocateGrowableArray()
    //     0x63ee08: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x63ee0c: ldur            x1, [fp, #-8]
    // 0x63ee10: StoreField: r0->field_f = r1
    //     0x63ee10: stur            w1, [x0, #0xf]
    // 0x63ee14: r1 = 6
    //     0x63ee14: mov             x1, #6
    // 0x63ee18: StoreField: r0->field_b = r1
    //     0x63ee18: stur            w1, [x0, #0xb]
    // 0x63ee1c: LeaveFrame
    //     0x63ee1c: mov             SP, fp
    //     0x63ee20: ldp             fp, lr, [SP], #0x10
    // 0x63ee24: ret
    //     0x63ee24: ret             
  }
  static _ _bisectToSegment(/* No info */) {
    // ** addr: 0x63ee28, size: 0x2a0
    // 0x63ee28: EnterFrame
    //     0x63ee28: stp             fp, lr, [SP, #-0x10]!
    //     0x63ee2c: mov             fp, SP
    // 0x63ee30: AllocStack(0x60)
    //     0x63ee30: sub             SP, SP, #0x60
    // 0x63ee34: r0 = 6
    //     0x63ee34: mov             x0, #6
    // 0x63ee38: stur            d0, [fp, #-0x38]
    // 0x63ee3c: stur            d1, [fp, #-0x40]
    // 0x63ee40: CheckStackOverflow
    //     0x63ee40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63ee44: cmp             SP, x16
    //     0x63ee48: b.ls            #0x63f0b4
    // 0x63ee4c: mov             x2, x0
    // 0x63ee50: r1 = Null
    //     0x63ee50: mov             x1, NULL
    // 0x63ee54: r0 = AllocateArray()
    //     0x63ee54: bl              #0xe560ac  ; AllocateArrayStub
    // 0x63ee58: stur            x0, [fp, #-8]
    // 0x63ee5c: r16 = -1.000000
    //     0x63ee5c: ldr             x16, [PP, #0x5bf0]  ; [pp+0x5bf0] -1
    // 0x63ee60: StoreField: r0->field_f = r16
    //     0x63ee60: stur            w16, [x0, #0xf]
    // 0x63ee64: r16 = -1.000000
    //     0x63ee64: ldr             x16, [PP, #0x5bf0]  ; [pp+0x5bf0] -1
    // 0x63ee68: StoreField: r0->field_13 = r16
    //     0x63ee68: stur            w16, [x0, #0x13]
    // 0x63ee6c: r16 = -1.000000
    //     0x63ee6c: ldr             x16, [PP, #0x5bf0]  ; [pp+0x5bf0] -1
    // 0x63ee70: ArrayStore: r0[0] = r16  ; List_4
    //     0x63ee70: stur            w16, [x0, #0x17]
    // 0x63ee74: r1 = <double>
    //     0x63ee74: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x63ee78: r0 = AllocateGrowableArray()
    //     0x63ee78: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x63ee7c: mov             x1, x0
    // 0x63ee80: ldur            x0, [fp, #-8]
    // 0x63ee84: StoreField: r1->field_f = r0
    //     0x63ee84: stur            w0, [x1, #0xf]
    // 0x63ee88: r0 = 6
    //     0x63ee88: mov             x0, #6
    // 0x63ee8c: StoreField: r1->field_b = r0
    //     0x63ee8c: stur            w0, [x1, #0xb]
    // 0x63ee90: mov             x5, x1
    // 0x63ee94: mov             x4, x1
    // 0x63ee98: d3 = 0.000000
    //     0x63ee98: eor             v3.16b, v3.16b, v3.16b
    // 0x63ee9c: d2 = 0.000000
    //     0x63ee9c: eor             v2.16b, v2.16b, v2.16b
    // 0x63eea0: r3 = false
    //     0x63eea0: add             x3, NULL, #0x30  ; false
    // 0x63eea4: r2 = true
    //     0x63eea4: add             x2, NULL, #0x20  ; true
    // 0x63eea8: r0 = 0
    //     0x63eea8: mov             x0, #0
    // 0x63eeac: ldur            d1, [fp, #-0x40]
    // 0x63eeb0: stur            x5, [fp, #-8]
    // 0x63eeb4: stur            x4, [fp, #-0x10]
    // 0x63eeb8: stur            x3, [fp, #-0x18]
    // 0x63eebc: stur            x2, [fp, #-0x20]
    // 0x63eec0: stur            x0, [fp, #-0x28]
    // 0x63eec4: stur            d3, [fp, #-0x48]
    // 0x63eec8: stur            d2, [fp, #-0x50]
    // 0x63eecc: CheckStackOverflow
    //     0x63eecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63eed0: cmp             SP, x16
    //     0x63eed4: b.ls            #0x63f0bc
    // 0x63eed8: cmp             x0, #0xc
    // 0x63eedc: b.ge            #0x63f060
    // 0x63eee0: ldur            d0, [fp, #-0x38]
    // 0x63eee4: mov             x1, x0
    // 0x63eee8: r0 = _nthVertex()
    //     0x63eee8: bl              #0x63f0c8  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_nthVertex
    // 0x63eeec: mov             x2, x0
    // 0x63eef0: stur            x2, [fp, #-0x30]
    // 0x63eef4: LoadField: r0 = r2->field_b
    //     0x63eef4: ldur            w0, [x2, #0xb]
    // 0x63eef8: r1 = LoadInt32Instr(r0)
    //     0x63eef8: sbfx            x1, x0, #1, #0x1f
    // 0x63eefc: mov             x0, x1
    // 0x63ef00: r1 = 0
    //     0x63ef00: mov             x1, #0
    // 0x63ef04: cmp             x1, x0
    // 0x63ef08: b.hs            #0x63f0c4
    // 0x63ef0c: LoadField: r0 = r2->field_f
    //     0x63ef0c: ldur            w0, [x2, #0xf]
    // 0x63ef10: DecompressPointer r0
    //     0x63ef10: add             x0, x0, HEAP, lsl #32
    // 0x63ef14: LoadField: r1 = r0->field_f
    //     0x63ef14: ldur            w1, [x0, #0xf]
    // 0x63ef18: DecompressPointer r1
    //     0x63ef18: add             x1, x1, HEAP, lsl #32
    // 0x63ef1c: LoadField: d0 = r1->field_7
    //     0x63ef1c: ldur            d0, [x1, #7]
    // 0x63ef20: d1 = 0.000000
    //     0x63ef20: eor             v1.16b, v1.16b, v1.16b
    // 0x63ef24: fcmp            d1, d0
    // 0x63ef28: b.le            #0x63ef48
    // 0x63ef2c: ldur            x5, [fp, #-8]
    // 0x63ef30: ldur            x4, [fp, #-0x10]
    // 0x63ef34: ldur            d3, [fp, #-0x48]
    // 0x63ef38: ldur            d2, [fp, #-0x50]
    // 0x63ef3c: ldur            x3, [fp, #-0x18]
    // 0x63ef40: ldur            x2, [fp, #-0x20]
    // 0x63ef44: b               #0x63f050
    // 0x63ef48: ldur            x0, [fp, #-0x18]
    // 0x63ef4c: mov             x1, x2
    // 0x63ef50: r0 = _hueOf()
    //     0x63ef50: bl              #0x63e9f8  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_hueOf
    // 0x63ef54: mov             v1.16b, v0.16b
    // 0x63ef58: ldur            x0, [fp, #-0x18]
    // 0x63ef5c: stur            d1, [fp, #-0x58]
    // 0x63ef60: tbz             w0, #4, #0x63ef80
    // 0x63ef64: ldur            x5, [fp, #-0x30]
    // 0x63ef68: ldur            x4, [fp, #-0x30]
    // 0x63ef6c: mov             v3.16b, v1.16b
    // 0x63ef70: mov             v2.16b, v1.16b
    // 0x63ef74: ldur            x2, [fp, #-0x20]
    // 0x63ef78: r3 = true
    //     0x63ef78: add             x3, NULL, #0x20  ; true
    // 0x63ef7c: b               #0x63f050
    // 0x63ef80: ldur            x1, [fp, #-0x20]
    // 0x63ef84: tbnz            w1, #4, #0x63ef90
    // 0x63ef88: mov             v2.16b, v1.16b
    // 0x63ef8c: b               #0x63efcc
    // 0x63ef90: ldur            d3, [fp, #-0x48]
    // 0x63ef94: ldur            d2, [fp, #-0x50]
    // 0x63ef98: fsub            d0, d1, d3
    // 0x63ef9c: r0 = _sanitizeRadians()
    //     0x63ef9c: bl              #0x63e674  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_sanitizeRadians
    // 0x63efa0: mov             v3.16b, v0.16b
    // 0x63efa4: ldur            d2, [fp, #-0x48]
    // 0x63efa8: ldur            d1, [fp, #-0x50]
    // 0x63efac: stur            d3, [fp, #-0x60]
    // 0x63efb0: fsub            d0, d1, d2
    // 0x63efb4: r0 = _sanitizeRadians()
    //     0x63efb4: bl              #0x63e674  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_sanitizeRadians
    // 0x63efb8: mov             v1.16b, v0.16b
    // 0x63efbc: ldur            d0, [fp, #-0x60]
    // 0x63efc0: fcmp            d1, d0
    // 0x63efc4: b.le            #0x63f02c
    // 0x63efc8: ldur            d2, [fp, #-0x58]
    // 0x63efcc: ldur            d3, [fp, #-0x40]
    // 0x63efd0: ldur            d1, [fp, #-0x48]
    // 0x63efd4: fsub            d0, d3, d1
    // 0x63efd8: r0 = _sanitizeRadians()
    //     0x63efd8: bl              #0x63e674  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_sanitizeRadians
    // 0x63efdc: mov             v3.16b, v0.16b
    // 0x63efe0: ldur            d1, [fp, #-0x48]
    // 0x63efe4: ldur            d2, [fp, #-0x58]
    // 0x63efe8: stur            d3, [fp, #-0x60]
    // 0x63efec: fsub            d0, d2, d1
    // 0x63eff0: r0 = _sanitizeRadians()
    //     0x63eff0: bl              #0x63e674  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_sanitizeRadians
    // 0x63eff4: mov             v1.16b, v0.16b
    // 0x63eff8: ldur            d0, [fp, #-0x60]
    // 0x63effc: fcmp            d1, d0
    // 0x63f000: b.le            #0x63f018
    // 0x63f004: ldur            x5, [fp, #-8]
    // 0x63f008: ldur            x1, [fp, #-0x30]
    // 0x63f00c: ldur            d1, [fp, #-0x48]
    // 0x63f010: ldur            d0, [fp, #-0x58]
    // 0x63f014: b               #0x63f03c
    // 0x63f018: ldur            x5, [fp, #-0x30]
    // 0x63f01c: ldur            x1, [fp, #-0x10]
    // 0x63f020: ldur            d1, [fp, #-0x58]
    // 0x63f024: ldur            d0, [fp, #-0x50]
    // 0x63f028: b               #0x63f03c
    // 0x63f02c: ldur            x5, [fp, #-8]
    // 0x63f030: ldur            x1, [fp, #-0x10]
    // 0x63f034: ldur            d1, [fp, #-0x48]
    // 0x63f038: ldur            d0, [fp, #-0x50]
    // 0x63f03c: mov             x4, x1
    // 0x63f040: mov             v3.16b, v1.16b
    // 0x63f044: mov             v2.16b, v0.16b
    // 0x63f048: ldur            x3, [fp, #-0x18]
    // 0x63f04c: r2 = false
    //     0x63f04c: add             x2, NULL, #0x30  ; false
    // 0x63f050: ldur            x0, [fp, #-0x28]
    // 0x63f054: add             x1, x0, #1
    // 0x63f058: mov             x0, x1
    // 0x63f05c: b               #0x63eeac
    // 0x63f060: mov             x3, x5
    // 0x63f064: mov             x0, x4
    // 0x63f068: r4 = 4
    //     0x63f068: mov             x4, #4
    // 0x63f06c: mov             x2, x4
    // 0x63f070: r1 = Null
    //     0x63f070: mov             x1, NULL
    // 0x63f074: r0 = AllocateArray()
    //     0x63f074: bl              #0xe560ac  ; AllocateArrayStub
    // 0x63f078: mov             x2, x0
    // 0x63f07c: ldur            x0, [fp, #-8]
    // 0x63f080: stur            x2, [fp, #-0x18]
    // 0x63f084: StoreField: r2->field_f = r0
    //     0x63f084: stur            w0, [x2, #0xf]
    // 0x63f088: ldur            x0, [fp, #-0x10]
    // 0x63f08c: StoreField: r2->field_13 = r0
    //     0x63f08c: stur            w0, [x2, #0x13]
    // 0x63f090: r1 = <List<double>>
    //     0x63f090: ldr             x1, [PP, #0x59f8]  ; [pp+0x59f8] TypeArguments: <List<double>>
    // 0x63f094: r0 = AllocateGrowableArray()
    //     0x63f094: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x63f098: ldur            x1, [fp, #-0x18]
    // 0x63f09c: StoreField: r0->field_f = r1
    //     0x63f09c: stur            w1, [x0, #0xf]
    // 0x63f0a0: r1 = 4
    //     0x63f0a0: mov             x1, #4
    // 0x63f0a4: StoreField: r0->field_b = r1
    //     0x63f0a4: stur            w1, [x0, #0xb]
    // 0x63f0a8: LeaveFrame
    //     0x63f0a8: mov             SP, fp
    //     0x63f0ac: ldp             fp, lr, [SP], #0x10
    // 0x63f0b0: ret
    //     0x63f0b0: ret             
    // 0x63f0b4: r0 = StackOverflowSharedWithFPURegs()
    //     0x63f0b4: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x63f0b8: b               #0x63ee4c
    // 0x63f0bc: r0 = StackOverflowSharedWithFPURegs()
    //     0x63f0bc: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x63f0c0: b               #0x63eed8
    // 0x63f0c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x63f0c4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _nthVertex(/* No info */) {
    // ** addr: 0x63f0c8, size: 0x6b8
    // 0x63f0c8: EnterFrame
    //     0x63f0c8: stp             fp, lr, [SP, #-0x10]!
    //     0x63f0cc: mov             fp, SP
    // 0x63f0d0: AllocStack(0x38)
    //     0x63f0d0: sub             SP, SP, #0x38
    // 0x63f0d4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x63f0d4: stur            x1, [fp, #-8]
    //     0x63f0d8: stur            d0, [fp, #-0x30]
    // 0x63f0dc: CheckStackOverflow
    //     0x63f0dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63f0e0: cmp             SP, x16
    //     0x63f0e4: b.ls            #0x63f600
    // 0x63f0e8: r0 = InitLateStaticField(0x159c) // [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_yFromLinrgb
    //     0x63f0e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x63f0ec: ldr             x0, [x0, #0x2b38]
    //     0x63f0f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x63f0f4: cmp             w0, w16
    //     0x63f0f8: b.ne            #0x63f104
    //     0x63f0fc: ldr             x2, [PP, #0x5bf8]  ; [pp+0x5bf8] Field <HctSolver._yFromLinrgb@1757253021>: static late final (offset: 0x159c)
    //     0x63f100: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x63f104: mov             x2, x0
    // 0x63f108: LoadField: r0 = r2->field_b
    //     0x63f108: ldur            w0, [x2, #0xb]
    // 0x63f10c: r3 = LoadInt32Instr(r0)
    //     0x63f10c: sbfx            x3, x0, #1, #0x1f
    // 0x63f110: mov             x0, x3
    // 0x63f114: r1 = 0
    //     0x63f114: mov             x1, #0
    // 0x63f118: cmp             x1, x0
    // 0x63f11c: b.hs            #0x63f608
    // 0x63f120: LoadField: r4 = r2->field_f
    //     0x63f120: ldur            w4, [x2, #0xf]
    // 0x63f124: DecompressPointer r4
    //     0x63f124: add             x4, x4, HEAP, lsl #32
    // 0x63f128: LoadField: r2 = r4->field_f
    //     0x63f128: ldur            w2, [x4, #0xf]
    // 0x63f12c: DecompressPointer r2
    //     0x63f12c: add             x2, x2, HEAP, lsl #32
    // 0x63f130: mov             x0, x3
    // 0x63f134: r1 = 1
    //     0x63f134: mov             x1, #1
    // 0x63f138: cmp             x1, x0
    // 0x63f13c: b.hs            #0x63f60c
    // 0x63f140: LoadField: r5 = r4->field_13
    //     0x63f140: ldur            w5, [x4, #0x13]
    // 0x63f144: DecompressPointer r5
    //     0x63f144: add             x5, x5, HEAP, lsl #32
    // 0x63f148: mov             x0, x3
    // 0x63f14c: r1 = 2
    //     0x63f14c: mov             x1, #2
    // 0x63f150: cmp             x1, x0
    // 0x63f154: b.hs            #0x63f610
    // 0x63f158: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x63f158: ldur            w0, [x4, #0x17]
    // 0x63f15c: DecompressPointer r0
    //     0x63f15c: add             x0, x0, HEAP, lsl #32
    // 0x63f160: ldur            x1, [fp, #-8]
    // 0x63f164: ubfx            x1, x1, #0, #0x20
    // 0x63f168: and             w3, w1, #3
    // 0x63f16c: cmp             w3, #1
    // 0x63f170: b.hi            #0x63f17c
    // 0x63f174: d0 = 0.000000
    //     0x63f174: eor             v0.16b, v0.16b, v0.16b
    // 0x63f178: b               #0x63f180
    // 0x63f17c: d0 = 100.000000
    //     0x63f17c: ldr             d0, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0x63f180: ldur            x1, [fp, #-8]
    // 0x63f184: tbnz            w1, #0, #0x63f190
    // 0x63f188: d1 = 0.000000
    //     0x63f188: eor             v1.16b, v1.16b, v1.16b
    // 0x63f18c: b               #0x63f194
    // 0x63f190: d1 = 100.000000
    //     0x63f190: ldr             d1, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0x63f194: cmp             x1, #4
    // 0x63f198: b.ge            #0x63f318
    // 0x63f19c: ldur            d2, [fp, #-0x30]
    // 0x63f1a0: d3 = 0.000000
    //     0x63f1a0: eor             v3.16b, v3.16b, v3.16b
    // 0x63f1a4: r3 = inline_Allocate_Double()
    //     0x63f1a4: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x63f1a8: add             x3, x3, #0x10
    //     0x63f1ac: cmp             x1, x3
    //     0x63f1b0: b.ls            #0x63f614
    //     0x63f1b4: str             x3, [THR, #0x50]  ; THR::top
    //     0x63f1b8: sub             x3, x3, #0xf
    //     0x63f1bc: mov             x1, #0xe15c
    //     0x63f1c0: movk            x1, #3, lsl #16
    //     0x63f1c4: stur            x1, [x3, #-1]
    // 0x63f1c8: StoreField: r3->field_7 = d0
    //     0x63f1c8: stur            d0, [x3, #7]
    // 0x63f1cc: stur            x3, [fp, #-0x20]
    // 0x63f1d0: LoadField: d4 = r5->field_7
    //     0x63f1d0: ldur            d4, [x5, #7]
    // 0x63f1d4: fmul            d5, d0, d4
    // 0x63f1d8: fsub            d0, d2, d5
    // 0x63f1dc: r4 = inline_Allocate_Double()
    //     0x63f1dc: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x63f1e0: add             x4, x4, #0x10
    //     0x63f1e4: cmp             x1, x4
    //     0x63f1e8: b.ls            #0x63f640
    //     0x63f1ec: str             x4, [THR, #0x50]  ; THR::top
    //     0x63f1f0: sub             x4, x4, #0xf
    //     0x63f1f4: mov             x1, #0xe15c
    //     0x63f1f8: movk            x1, #3, lsl #16
    //     0x63f1fc: stur            x1, [x4, #-1]
    // 0x63f200: StoreField: r4->field_7 = d1
    //     0x63f200: stur            d1, [x4, #7]
    // 0x63f204: stur            x4, [fp, #-0x18]
    // 0x63f208: LoadField: d2 = r0->field_7
    //     0x63f208: ldur            d2, [x0, #7]
    // 0x63f20c: fmul            d4, d1, d2
    // 0x63f210: fsub            d1, d0, d4
    // 0x63f214: LoadField: d0 = r2->field_7
    //     0x63f214: ldur            d0, [x2, #7]
    // 0x63f218: fdiv            d2, d1, d0
    // 0x63f21c: fcmp            d2, d3
    // 0x63f220: b.lt            #0x63f2c0
    // 0x63f224: d4 = 100.000000
    //     0x63f224: ldr             d4, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0x63f228: fcmp            d4, d2
    // 0x63f22c: b.lt            #0x63f2b8
    // 0x63f230: r0 = 6
    //     0x63f230: mov             x0, #6
    // 0x63f234: r5 = inline_Allocate_Double()
    //     0x63f234: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x63f238: add             x5, x5, #0x10
    //     0x63f23c: cmp             x1, x5
    //     0x63f240: b.ls            #0x63f66c
    //     0x63f244: str             x5, [THR, #0x50]  ; THR::top
    //     0x63f248: sub             x5, x5, #0xf
    //     0x63f24c: mov             x1, #0xe15c
    //     0x63f250: movk            x1, #3, lsl #16
    //     0x63f254: stur            x1, [x5, #-1]
    // 0x63f258: StoreField: r5->field_7 = d2
    //     0x63f258: stur            d2, [x5, #7]
    // 0x63f25c: mov             x2, x0
    // 0x63f260: stur            x5, [fp, #-0x10]
    // 0x63f264: r1 = Null
    //     0x63f264: mov             x1, NULL
    // 0x63f268: r0 = AllocateArray()
    //     0x63f268: bl              #0xe560ac  ; AllocateArrayStub
    // 0x63f26c: mov             x2, x0
    // 0x63f270: ldur            x0, [fp, #-0x10]
    // 0x63f274: stur            x2, [fp, #-0x28]
    // 0x63f278: StoreField: r2->field_f = r0
    //     0x63f278: stur            w0, [x2, #0xf]
    // 0x63f27c: ldur            x0, [fp, #-0x20]
    // 0x63f280: StoreField: r2->field_13 = r0
    //     0x63f280: stur            w0, [x2, #0x13]
    // 0x63f284: ldur            x0, [fp, #-0x18]
    // 0x63f288: ArrayStore: r2[0] = r0  ; List_4
    //     0x63f288: stur            w0, [x2, #0x17]
    // 0x63f28c: r1 = <double>
    //     0x63f28c: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x63f290: r0 = AllocateGrowableArray()
    //     0x63f290: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x63f294: mov             x1, x0
    // 0x63f298: ldur            x0, [fp, #-0x28]
    // 0x63f29c: StoreField: r1->field_f = r0
    //     0x63f29c: stur            w0, [x1, #0xf]
    // 0x63f2a0: r0 = 6
    //     0x63f2a0: mov             x0, #6
    // 0x63f2a4: StoreField: r1->field_b = r0
    //     0x63f2a4: stur            w0, [x1, #0xb]
    // 0x63f2a8: mov             x0, x1
    // 0x63f2ac: LeaveFrame
    //     0x63f2ac: mov             SP, fp
    //     0x63f2b0: ldp             fp, lr, [SP], #0x10
    // 0x63f2b4: ret
    //     0x63f2b4: ret             
    // 0x63f2b8: r0 = 6
    //     0x63f2b8: mov             x0, #6
    // 0x63f2bc: b               #0x63f2c4
    // 0x63f2c0: r0 = 6
    //     0x63f2c0: mov             x0, #6
    // 0x63f2c4: mov             x2, x0
    // 0x63f2c8: r1 = Null
    //     0x63f2c8: mov             x1, NULL
    // 0x63f2cc: r0 = AllocateArray()
    //     0x63f2cc: bl              #0xe560ac  ; AllocateArrayStub
    // 0x63f2d0: stur            x0, [fp, #-0x10]
    // 0x63f2d4: r16 = -1.000000
    //     0x63f2d4: ldr             x16, [PP, #0x5bf0]  ; [pp+0x5bf0] -1
    // 0x63f2d8: StoreField: r0->field_f = r16
    //     0x63f2d8: stur            w16, [x0, #0xf]
    // 0x63f2dc: r16 = -1.000000
    //     0x63f2dc: ldr             x16, [PP, #0x5bf0]  ; [pp+0x5bf0] -1
    // 0x63f2e0: StoreField: r0->field_13 = r16
    //     0x63f2e0: stur            w16, [x0, #0x13]
    // 0x63f2e4: r16 = -1.000000
    //     0x63f2e4: ldr             x16, [PP, #0x5bf0]  ; [pp+0x5bf0] -1
    // 0x63f2e8: ArrayStore: r0[0] = r16  ; List_4
    //     0x63f2e8: stur            w16, [x0, #0x17]
    // 0x63f2ec: r1 = <double>
    //     0x63f2ec: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x63f2f0: r0 = AllocateGrowableArray()
    //     0x63f2f0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x63f2f4: mov             x1, x0
    // 0x63f2f8: ldur            x0, [fp, #-0x10]
    // 0x63f2fc: StoreField: r1->field_f = r0
    //     0x63f2fc: stur            w0, [x1, #0xf]
    // 0x63f300: r3 = 6
    //     0x63f300: mov             x3, #6
    // 0x63f304: StoreField: r1->field_b = r3
    //     0x63f304: stur            w3, [x1, #0xb]
    // 0x63f308: mov             x0, x1
    // 0x63f30c: LeaveFrame
    //     0x63f30c: mov             SP, fp
    //     0x63f310: ldp             fp, lr, [SP], #0x10
    // 0x63f314: ret
    //     0x63f314: ret             
    // 0x63f318: ldur            d2, [fp, #-0x30]
    // 0x63f31c: r3 = 6
    //     0x63f31c: mov             x3, #6
    // 0x63f320: d3 = 0.000000
    //     0x63f320: eor             v3.16b, v3.16b, v3.16b
    // 0x63f324: d4 = 100.000000
    //     0x63f324: ldr             d4, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0x63f328: cmp             x1, #8
    // 0x63f32c: b.ge            #0x63f49c
    // 0x63f330: r4 = inline_Allocate_Double()
    //     0x63f330: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x63f334: add             x4, x4, #0x10
    //     0x63f338: cmp             x1, x4
    //     0x63f33c: b.ls            #0x63f690
    //     0x63f340: str             x4, [THR, #0x50]  ; THR::top
    //     0x63f344: sub             x4, x4, #0xf
    //     0x63f348: mov             x1, #0xe15c
    //     0x63f34c: movk            x1, #3, lsl #16
    //     0x63f350: stur            x1, [x4, #-1]
    // 0x63f354: StoreField: r4->field_7 = d1
    //     0x63f354: stur            d1, [x4, #7]
    // 0x63f358: stur            x4, [fp, #-0x18]
    // 0x63f35c: LoadField: d5 = r2->field_7
    //     0x63f35c: ldur            d5, [x2, #7]
    // 0x63f360: fmul            d6, d1, d5
    // 0x63f364: fsub            d1, d2, d6
    // 0x63f368: r6 = inline_Allocate_Double()
    //     0x63f368: ldp             x6, x1, [THR, #0x50]  ; THR::top
    //     0x63f36c: add             x6, x6, #0x10
    //     0x63f370: cmp             x1, x6
    //     0x63f374: b.ls            #0x63f6c4
    //     0x63f378: str             x6, [THR, #0x50]  ; THR::top
    //     0x63f37c: sub             x6, x6, #0xf
    //     0x63f380: mov             x1, #0xe15c
    //     0x63f384: movk            x1, #3, lsl #16
    //     0x63f388: stur            x1, [x6, #-1]
    // 0x63f38c: StoreField: r6->field_7 = d0
    //     0x63f38c: stur            d0, [x6, #7]
    // 0x63f390: stur            x6, [fp, #-0x10]
    // 0x63f394: LoadField: d2 = r0->field_7
    //     0x63f394: ldur            d2, [x0, #7]
    // 0x63f398: fmul            d5, d0, d2
    // 0x63f39c: fsub            d0, d1, d5
    // 0x63f3a0: LoadField: d1 = r5->field_7
    //     0x63f3a0: ldur            d1, [x5, #7]
    // 0x63f3a4: fdiv            d2, d0, d1
    // 0x63f3a8: stur            d2, [fp, #-0x38]
    // 0x63f3ac: fcmp            d2, d3
    // 0x63f3b0: b.lt            #0x63f444
    // 0x63f3b4: fcmp            d4, d2
    // 0x63f3b8: b.lt            #0x63f43c
    // 0x63f3bc: mov             x2, x3
    // 0x63f3c0: r1 = Null
    //     0x63f3c0: mov             x1, NULL
    // 0x63f3c4: r0 = AllocateArray()
    //     0x63f3c4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x63f3c8: mov             x2, x0
    // 0x63f3cc: ldur            x0, [fp, #-0x18]
    // 0x63f3d0: stur            x2, [fp, #-0x20]
    // 0x63f3d4: StoreField: r2->field_f = r0
    //     0x63f3d4: stur            w0, [x2, #0xf]
    // 0x63f3d8: ldur            d0, [fp, #-0x38]
    // 0x63f3dc: r0 = inline_Allocate_Double()
    //     0x63f3dc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x63f3e0: add             x0, x0, #0x10
    //     0x63f3e4: cmp             x1, x0
    //     0x63f3e8: b.ls            #0x63f6f0
    //     0x63f3ec: str             x0, [THR, #0x50]  ; THR::top
    //     0x63f3f0: sub             x0, x0, #0xf
    //     0x63f3f4: mov             x1, #0xe15c
    //     0x63f3f8: movk            x1, #3, lsl #16
    //     0x63f3fc: stur            x1, [x0, #-1]
    // 0x63f400: StoreField: r0->field_7 = d0
    //     0x63f400: stur            d0, [x0, #7]
    // 0x63f404: StoreField: r2->field_13 = r0
    //     0x63f404: stur            w0, [x2, #0x13]
    // 0x63f408: ldur            x0, [fp, #-0x10]
    // 0x63f40c: ArrayStore: r2[0] = r0  ; List_4
    //     0x63f40c: stur            w0, [x2, #0x17]
    // 0x63f410: r1 = <double>
    //     0x63f410: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x63f414: r0 = AllocateGrowableArray()
    //     0x63f414: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x63f418: mov             x1, x0
    // 0x63f41c: ldur            x0, [fp, #-0x20]
    // 0x63f420: StoreField: r1->field_f = r0
    //     0x63f420: stur            w0, [x1, #0xf]
    // 0x63f424: r0 = 6
    //     0x63f424: mov             x0, #6
    // 0x63f428: StoreField: r1->field_b = r0
    //     0x63f428: stur            w0, [x1, #0xb]
    // 0x63f42c: mov             x0, x1
    // 0x63f430: LeaveFrame
    //     0x63f430: mov             SP, fp
    //     0x63f434: ldp             fp, lr, [SP], #0x10
    // 0x63f438: ret
    //     0x63f438: ret             
    // 0x63f43c: mov             x0, x3
    // 0x63f440: b               #0x63f448
    // 0x63f444: mov             x0, x3
    // 0x63f448: mov             x2, x0
    // 0x63f44c: r1 = Null
    //     0x63f44c: mov             x1, NULL
    // 0x63f450: r0 = AllocateArray()
    //     0x63f450: bl              #0xe560ac  ; AllocateArrayStub
    // 0x63f454: stur            x0, [fp, #-0x10]
    // 0x63f458: r16 = -1.000000
    //     0x63f458: ldr             x16, [PP, #0x5bf0]  ; [pp+0x5bf0] -1
    // 0x63f45c: StoreField: r0->field_f = r16
    //     0x63f45c: stur            w16, [x0, #0xf]
    // 0x63f460: r16 = -1.000000
    //     0x63f460: ldr             x16, [PP, #0x5bf0]  ; [pp+0x5bf0] -1
    // 0x63f464: StoreField: r0->field_13 = r16
    //     0x63f464: stur            w16, [x0, #0x13]
    // 0x63f468: r16 = -1.000000
    //     0x63f468: ldr             x16, [PP, #0x5bf0]  ; [pp+0x5bf0] -1
    // 0x63f46c: ArrayStore: r0[0] = r16  ; List_4
    //     0x63f46c: stur            w16, [x0, #0x17]
    // 0x63f470: r1 = <double>
    //     0x63f470: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x63f474: r0 = AllocateGrowableArray()
    //     0x63f474: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x63f478: mov             x1, x0
    // 0x63f47c: ldur            x0, [fp, #-0x10]
    // 0x63f480: StoreField: r1->field_f = r0
    //     0x63f480: stur            w0, [x1, #0xf]
    // 0x63f484: r3 = 6
    //     0x63f484: mov             x3, #6
    // 0x63f488: StoreField: r1->field_b = r3
    //     0x63f488: stur            w3, [x1, #0xb]
    // 0x63f48c: mov             x0, x1
    // 0x63f490: LeaveFrame
    //     0x63f490: mov             SP, fp
    //     0x63f494: ldp             fp, lr, [SP], #0x10
    // 0x63f498: ret
    //     0x63f498: ret             
    // 0x63f49c: r4 = inline_Allocate_Double()
    //     0x63f49c: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x63f4a0: add             x4, x4, #0x10
    //     0x63f4a4: cmp             x1, x4
    //     0x63f4a8: b.ls            #0x63f708
    //     0x63f4ac: str             x4, [THR, #0x50]  ; THR::top
    //     0x63f4b0: sub             x4, x4, #0xf
    //     0x63f4b4: mov             x1, #0xe15c
    //     0x63f4b8: movk            x1, #3, lsl #16
    //     0x63f4bc: stur            x1, [x4, #-1]
    // 0x63f4c0: StoreField: r4->field_7 = d0
    //     0x63f4c0: stur            d0, [x4, #7]
    // 0x63f4c4: stur            x4, [fp, #-0x18]
    // 0x63f4c8: LoadField: d5 = r2->field_7
    //     0x63f4c8: ldur            d5, [x2, #7]
    // 0x63f4cc: fmul            d6, d0, d5
    // 0x63f4d0: fsub            d0, d2, d6
    // 0x63f4d4: r6 = inline_Allocate_Double()
    //     0x63f4d4: ldp             x6, x1, [THR, #0x50]  ; THR::top
    //     0x63f4d8: add             x6, x6, #0x10
    //     0x63f4dc: cmp             x1, x6
    //     0x63f4e0: b.ls            #0x63f73c
    //     0x63f4e4: str             x6, [THR, #0x50]  ; THR::top
    //     0x63f4e8: sub             x6, x6, #0xf
    //     0x63f4ec: mov             x1, #0xe15c
    //     0x63f4f0: movk            x1, #3, lsl #16
    //     0x63f4f4: stur            x1, [x6, #-1]
    // 0x63f4f8: StoreField: r6->field_7 = d1
    //     0x63f4f8: stur            d1, [x6, #7]
    // 0x63f4fc: stur            x6, [fp, #-0x10]
    // 0x63f500: LoadField: d2 = r5->field_7
    //     0x63f500: ldur            d2, [x5, #7]
    // 0x63f504: fmul            d5, d1, d2
    // 0x63f508: fsub            d1, d0, d5
    // 0x63f50c: LoadField: d0 = r0->field_7
    //     0x63f50c: ldur            d0, [x0, #7]
    // 0x63f510: fdiv            d2, d1, d0
    // 0x63f514: stur            d2, [fp, #-0x30]
    // 0x63f518: fcmp            d2, d3
    // 0x63f51c: b.lt            #0x63f5b0
    // 0x63f520: fcmp            d4, d2
    // 0x63f524: b.lt            #0x63f5a8
    // 0x63f528: mov             x2, x3
    // 0x63f52c: r1 = Null
    //     0x63f52c: mov             x1, NULL
    // 0x63f530: r0 = AllocateArray()
    //     0x63f530: bl              #0xe560ac  ; AllocateArrayStub
    // 0x63f534: mov             x2, x0
    // 0x63f538: ldur            x0, [fp, #-0x18]
    // 0x63f53c: stur            x2, [fp, #-0x20]
    // 0x63f540: StoreField: r2->field_f = r0
    //     0x63f540: stur            w0, [x2, #0xf]
    // 0x63f544: ldur            x0, [fp, #-0x10]
    // 0x63f548: StoreField: r2->field_13 = r0
    //     0x63f548: stur            w0, [x2, #0x13]
    // 0x63f54c: ldur            d0, [fp, #-0x30]
    // 0x63f550: r0 = inline_Allocate_Double()
    //     0x63f550: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x63f554: add             x0, x0, #0x10
    //     0x63f558: cmp             x1, x0
    //     0x63f55c: b.ls            #0x63f768
    //     0x63f560: str             x0, [THR, #0x50]  ; THR::top
    //     0x63f564: sub             x0, x0, #0xf
    //     0x63f568: mov             x1, #0xe15c
    //     0x63f56c: movk            x1, #3, lsl #16
    //     0x63f570: stur            x1, [x0, #-1]
    // 0x63f574: StoreField: r0->field_7 = d0
    //     0x63f574: stur            d0, [x0, #7]
    // 0x63f578: ArrayStore: r2[0] = r0  ; List_4
    //     0x63f578: stur            w0, [x2, #0x17]
    // 0x63f57c: r1 = <double>
    //     0x63f57c: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x63f580: r0 = AllocateGrowableArray()
    //     0x63f580: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x63f584: mov             x1, x0
    // 0x63f588: ldur            x0, [fp, #-0x20]
    // 0x63f58c: StoreField: r1->field_f = r0
    //     0x63f58c: stur            w0, [x1, #0xf]
    // 0x63f590: r0 = 6
    //     0x63f590: mov             x0, #6
    // 0x63f594: StoreField: r1->field_b = r0
    //     0x63f594: stur            w0, [x1, #0xb]
    // 0x63f598: mov             x0, x1
    // 0x63f59c: LeaveFrame
    //     0x63f59c: mov             SP, fp
    //     0x63f5a0: ldp             fp, lr, [SP], #0x10
    // 0x63f5a4: ret
    //     0x63f5a4: ret             
    // 0x63f5a8: mov             x0, x3
    // 0x63f5ac: b               #0x63f5b4
    // 0x63f5b0: mov             x0, x3
    // 0x63f5b4: mov             x2, x0
    // 0x63f5b8: r1 = Null
    //     0x63f5b8: mov             x1, NULL
    // 0x63f5bc: r0 = AllocateArray()
    //     0x63f5bc: bl              #0xe560ac  ; AllocateArrayStub
    // 0x63f5c0: stur            x0, [fp, #-0x10]
    // 0x63f5c4: r16 = -1.000000
    //     0x63f5c4: ldr             x16, [PP, #0x5bf0]  ; [pp+0x5bf0] -1
    // 0x63f5c8: StoreField: r0->field_f = r16
    //     0x63f5c8: stur            w16, [x0, #0xf]
    // 0x63f5cc: r16 = -1.000000
    //     0x63f5cc: ldr             x16, [PP, #0x5bf0]  ; [pp+0x5bf0] -1
    // 0x63f5d0: StoreField: r0->field_13 = r16
    //     0x63f5d0: stur            w16, [x0, #0x13]
    // 0x63f5d4: r16 = -1.000000
    //     0x63f5d4: ldr             x16, [PP, #0x5bf0]  ; [pp+0x5bf0] -1
    // 0x63f5d8: ArrayStore: r0[0] = r16  ; List_4
    //     0x63f5d8: stur            w16, [x0, #0x17]
    // 0x63f5dc: r1 = <double>
    //     0x63f5dc: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x63f5e0: r0 = AllocateGrowableArray()
    //     0x63f5e0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x63f5e4: ldur            x1, [fp, #-0x10]
    // 0x63f5e8: StoreField: r0->field_f = r1
    //     0x63f5e8: stur            w1, [x0, #0xf]
    // 0x63f5ec: r1 = 6
    //     0x63f5ec: mov             x1, #6
    // 0x63f5f0: StoreField: r0->field_b = r1
    //     0x63f5f0: stur            w1, [x0, #0xb]
    // 0x63f5f4: LeaveFrame
    //     0x63f5f4: mov             SP, fp
    //     0x63f5f8: ldp             fp, lr, [SP], #0x10
    // 0x63f5fc: ret
    //     0x63f5fc: ret             
    // 0x63f600: r0 = StackOverflowSharedWithFPURegs()
    //     0x63f600: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x63f604: b               #0x63f0e8
    // 0x63f608: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x63f608: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x63f60c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x63f60c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x63f610: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x63f610: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x63f614: stp             q2, q3, [SP, #-0x20]!
    // 0x63f618: stp             q0, q1, [SP, #-0x20]!
    // 0x63f61c: stp             x2, x5, [SP, #-0x10]!
    // 0x63f620: SaveReg r0
    //     0x63f620: str             x0, [SP, #-8]!
    // 0x63f624: r0 = AllocateDouble()
    //     0x63f624: bl              #0xe56004  ; AllocateDoubleStub
    // 0x63f628: mov             x3, x0
    // 0x63f62c: RestoreReg r0
    //     0x63f62c: ldr             x0, [SP], #8
    // 0x63f630: ldp             x2, x5, [SP], #0x10
    // 0x63f634: ldp             q0, q1, [SP], #0x20
    // 0x63f638: ldp             q2, q3, [SP], #0x20
    // 0x63f63c: b               #0x63f1c8
    // 0x63f640: stp             q1, q3, [SP, #-0x20]!
    // 0x63f644: SaveReg d0
    //     0x63f644: str             q0, [SP, #-0x10]!
    // 0x63f648: stp             x2, x3, [SP, #-0x10]!
    // 0x63f64c: SaveReg r0
    //     0x63f64c: str             x0, [SP, #-8]!
    // 0x63f650: r0 = AllocateDouble()
    //     0x63f650: bl              #0xe56004  ; AllocateDoubleStub
    // 0x63f654: mov             x4, x0
    // 0x63f658: RestoreReg r0
    //     0x63f658: ldr             x0, [SP], #8
    // 0x63f65c: ldp             x2, x3, [SP], #0x10
    // 0x63f660: RestoreReg d0
    //     0x63f660: ldr             q0, [SP], #0x10
    // 0x63f664: ldp             q1, q3, [SP], #0x20
    // 0x63f668: b               #0x63f200
    // 0x63f66c: SaveReg d2
    //     0x63f66c: str             q2, [SP, #-0x10]!
    // 0x63f670: stp             x3, x4, [SP, #-0x10]!
    // 0x63f674: SaveReg r0
    //     0x63f674: str             x0, [SP, #-8]!
    // 0x63f678: r0 = AllocateDouble()
    //     0x63f678: bl              #0xe56004  ; AllocateDoubleStub
    // 0x63f67c: mov             x5, x0
    // 0x63f680: RestoreReg r0
    //     0x63f680: ldr             x0, [SP], #8
    // 0x63f684: ldp             x3, x4, [SP], #0x10
    // 0x63f688: RestoreReg d2
    //     0x63f688: ldr             q2, [SP], #0x10
    // 0x63f68c: b               #0x63f258
    // 0x63f690: stp             q3, q4, [SP, #-0x20]!
    // 0x63f694: stp             q1, q2, [SP, #-0x20]!
    // 0x63f698: SaveReg d0
    //     0x63f698: str             q0, [SP, #-0x10]!
    // 0x63f69c: stp             x3, x5, [SP, #-0x10]!
    // 0x63f6a0: stp             x0, x2, [SP, #-0x10]!
    // 0x63f6a4: r0 = AllocateDouble()
    //     0x63f6a4: bl              #0xe56004  ; AllocateDoubleStub
    // 0x63f6a8: mov             x4, x0
    // 0x63f6ac: ldp             x0, x2, [SP], #0x10
    // 0x63f6b0: ldp             x3, x5, [SP], #0x10
    // 0x63f6b4: RestoreReg d0
    //     0x63f6b4: ldr             q0, [SP], #0x10
    // 0x63f6b8: ldp             q1, q2, [SP], #0x20
    // 0x63f6bc: ldp             q3, q4, [SP], #0x20
    // 0x63f6c0: b               #0x63f354
    // 0x63f6c4: stp             q3, q4, [SP, #-0x20]!
    // 0x63f6c8: stp             q0, q1, [SP, #-0x20]!
    // 0x63f6cc: stp             x4, x5, [SP, #-0x10]!
    // 0x63f6d0: stp             x0, x3, [SP, #-0x10]!
    // 0x63f6d4: r0 = AllocateDouble()
    //     0x63f6d4: bl              #0xe56004  ; AllocateDoubleStub
    // 0x63f6d8: mov             x6, x0
    // 0x63f6dc: ldp             x0, x3, [SP], #0x10
    // 0x63f6e0: ldp             x4, x5, [SP], #0x10
    // 0x63f6e4: ldp             q0, q1, [SP], #0x20
    // 0x63f6e8: ldp             q3, q4, [SP], #0x20
    // 0x63f6ec: b               #0x63f38c
    // 0x63f6f0: SaveReg d0
    //     0x63f6f0: str             q0, [SP, #-0x10]!
    // 0x63f6f4: SaveReg r2
    //     0x63f6f4: str             x2, [SP, #-8]!
    // 0x63f6f8: r0 = AllocateDouble()
    //     0x63f6f8: bl              #0xe56004  ; AllocateDoubleStub
    // 0x63f6fc: RestoreReg r2
    //     0x63f6fc: ldr             x2, [SP], #8
    // 0x63f700: RestoreReg d0
    //     0x63f700: ldr             q0, [SP], #0x10
    // 0x63f704: b               #0x63f400
    // 0x63f708: stp             q3, q4, [SP, #-0x20]!
    // 0x63f70c: stp             q1, q2, [SP, #-0x20]!
    // 0x63f710: SaveReg d0
    //     0x63f710: str             q0, [SP, #-0x10]!
    // 0x63f714: stp             x3, x5, [SP, #-0x10]!
    // 0x63f718: stp             x0, x2, [SP, #-0x10]!
    // 0x63f71c: r0 = AllocateDouble()
    //     0x63f71c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x63f720: mov             x4, x0
    // 0x63f724: ldp             x0, x2, [SP], #0x10
    // 0x63f728: ldp             x3, x5, [SP], #0x10
    // 0x63f72c: RestoreReg d0
    //     0x63f72c: ldr             q0, [SP], #0x10
    // 0x63f730: ldp             q1, q2, [SP], #0x20
    // 0x63f734: ldp             q3, q4, [SP], #0x20
    // 0x63f738: b               #0x63f4c0
    // 0x63f73c: stp             q3, q4, [SP, #-0x20]!
    // 0x63f740: stp             q0, q1, [SP, #-0x20]!
    // 0x63f744: stp             x4, x5, [SP, #-0x10]!
    // 0x63f748: stp             x0, x3, [SP, #-0x10]!
    // 0x63f74c: r0 = AllocateDouble()
    //     0x63f74c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x63f750: mov             x6, x0
    // 0x63f754: ldp             x0, x3, [SP], #0x10
    // 0x63f758: ldp             x4, x5, [SP], #0x10
    // 0x63f75c: ldp             q0, q1, [SP], #0x20
    // 0x63f760: ldp             q3, q4, [SP], #0x20
    // 0x63f764: b               #0x63f4f8
    // 0x63f768: SaveReg d0
    //     0x63f768: str             q0, [SP, #-0x10]!
    // 0x63f76c: SaveReg r2
    //     0x63f76c: str             x2, [SP, #-8]!
    // 0x63f770: r0 = AllocateDouble()
    //     0x63f770: bl              #0xe56004  ; AllocateDoubleStub
    // 0x63f774: RestoreReg r2
    //     0x63f774: ldr             x2, [SP], #8
    // 0x63f778: RestoreReg d0
    //     0x63f778: ldr             q0, [SP], #0x10
    // 0x63f77c: b               #0x63f574
  }
  static List<double> _yFromLinrgb() {
    // ** addr: 0x63f780, size: 0x5c
    // 0x63f780: EnterFrame
    //     0x63f780: stp             fp, lr, [SP, #-0x10]!
    //     0x63f784: mov             fp, SP
    // 0x63f788: AllocStack(0x8)
    //     0x63f788: sub             SP, SP, #8
    // 0x63f78c: r0 = 6
    //     0x63f78c: mov             x0, #6
    // 0x63f790: mov             x2, x0
    // 0x63f794: r1 = Null
    //     0x63f794: mov             x1, NULL
    // 0x63f798: r0 = AllocateArray()
    //     0x63f798: bl              #0xe560ac  ; AllocateArrayStub
    // 0x63f79c: stur            x0, [fp, #-8]
    // 0x63f7a0: r16 = 0.212600
    //     0x63f7a0: ldr             x16, [PP, #0x59c8]  ; [pp+0x59c8] 0.2126
    // 0x63f7a4: StoreField: r0->field_f = r16
    //     0x63f7a4: stur            w16, [x0, #0xf]
    // 0x63f7a8: r16 = 0.715200
    //     0x63f7a8: ldr             x16, [PP, #0x59d0]  ; [pp+0x59d0] 0.7152
    // 0x63f7ac: StoreField: r0->field_13 = r16
    //     0x63f7ac: stur            w16, [x0, #0x13]
    // 0x63f7b0: r16 = 0.072200
    //     0x63f7b0: ldr             x16, [PP, #0x59d8]  ; [pp+0x59d8] 0.0722
    // 0x63f7b4: ArrayStore: r0[0] = r16  ; List_4
    //     0x63f7b4: stur            w16, [x0, #0x17]
    // 0x63f7b8: r1 = <double>
    //     0x63f7b8: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x63f7bc: r0 = AllocateGrowableArray()
    //     0x63f7bc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x63f7c0: ldur            x1, [fp, #-8]
    // 0x63f7c4: StoreField: r0->field_f = r1
    //     0x63f7c4: stur            w1, [x0, #0xf]
    // 0x63f7c8: r1 = 6
    //     0x63f7c8: mov             x1, #6
    // 0x63f7cc: StoreField: r0->field_b = r1
    //     0x63f7cc: stur            w1, [x0, #0xb]
    // 0x63f7d0: LeaveFrame
    //     0x63f7d0: mov             SP, fp
    //     0x63f7d4: ldp             fp, lr, [SP], #0x10
    // 0x63f7d8: ret
    //     0x63f7d8: ret             
  }
  static List<double> _criticalPlanes() {
    // ** addr: 0x63f7dc, size: 0xe4c
    // 0x63f7dc: EnterFrame
    //     0x63f7dc: stp             fp, lr, [SP, #-0x10]!
    //     0x63f7e0: mov             fp, SP
    // 0x63f7e4: AllocStack(0x8)
    //     0x63f7e4: sub             SP, SP, #8
    // 0x63f7e8: r0 = 510
    //     0x63f7e8: mov             x0, #0x1fe
    // 0x63f7ec: mov             x2, x0
    // 0x63f7f0: r1 = <double>
    //     0x63f7f0: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x63f7f4: r0 = AllocateArray()
    //     0x63f7f4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x63f7f8: stur            x0, [fp, #-8]
    // 0x63f7fc: r16 = 0.015176
    //     0x63f7fc: ldr             x16, [PP, #0x5c00]  ; [pp+0x5c00] 0.015176349177441876
    // 0x63f800: StoreField: r0->field_f = r16
    //     0x63f800: stur            w16, [x0, #0xf]
    // 0x63f804: r16 = 0.045529
    //     0x63f804: ldr             x16, [PP, #0x5c08]  ; [pp+0x5c08] 0.045529047532325624
    // 0x63f808: StoreField: r0->field_13 = r16
    //     0x63f808: stur            w16, [x0, #0x13]
    // 0x63f80c: r16 = 0.075882
    //     0x63f80c: ldr             x16, [PP, #0x5c10]  ; [pp+0x5c10] 0.07588174588720938
    // 0x63f810: ArrayStore: r0[0] = r16  ; List_4
    //     0x63f810: stur            w16, [x0, #0x17]
    // 0x63f814: r16 = 0.106234
    //     0x63f814: ldr             x16, [PP, #0x5c18]  ; [pp+0x5c18] 0.10623444424209313
    // 0x63f818: StoreField: r0->field_1b = r16
    //     0x63f818: stur            w16, [x0, #0x1b]
    // 0x63f81c: r16 = 0.136587
    //     0x63f81c: ldr             x16, [PP, #0x5c20]  ; [pp+0x5c20] 0.13658714259697685
    // 0x63f820: StoreField: r0->field_1f = r16
    //     0x63f820: stur            w16, [x0, #0x1f]
    // 0x63f824: r16 = 0.166940
    //     0x63f824: ldr             x16, [PP, #0x5c28]  ; [pp+0x5c28] 0.16693984095186062
    // 0x63f828: StoreField: r0->field_23 = r16
    //     0x63f828: stur            w16, [x0, #0x23]
    // 0x63f82c: r16 = 0.197293
    //     0x63f82c: ldr             x16, [PP, #0x5c30]  ; [pp+0x5c30] 0.19729253930674434
    // 0x63f830: StoreField: r0->field_27 = r16
    //     0x63f830: stur            w16, [x0, #0x27]
    // 0x63f834: r16 = 0.227645
    //     0x63f834: ldr             x16, [PP, #0x5c38]  ; [pp+0x5c38] 0.2276452376616281
    // 0x63f838: StoreField: r0->field_2b = r16
    //     0x63f838: stur            w16, [x0, #0x2b]
    // 0x63f83c: r16 = 0.257998
    //     0x63f83c: ldr             x16, [PP, #0x5c40]  ; [pp+0x5c40] 0.2579979360165119
    // 0x63f840: StoreField: r0->field_2f = r16
    //     0x63f840: stur            w16, [x0, #0x2f]
    // 0x63f844: r16 = 0.288351
    //     0x63f844: ldr             x16, [PP, #0x5c48]  ; [pp+0x5c48] 0.28835063437139563
    // 0x63f848: StoreField: r0->field_33 = r16
    //     0x63f848: stur            w16, [x0, #0x33]
    // 0x63f84c: r16 = 0.318830
    //     0x63f84c: ldr             x16, [PP, #0x5c50]  ; [pp+0x5c50] 0.3188300904430532
    // 0x63f850: StoreField: r0->field_37 = r16
    //     0x63f850: stur            w16, [x0, #0x37]
    // 0x63f854: r16 = 0.350926
    //     0x63f854: ldr             x16, [PP, #0x5c58]  ; [pp+0x5c58] 0.350925934958123
    // 0x63f858: StoreField: r0->field_3b = r16
    //     0x63f858: stur            w16, [x0, #0x3b]
    // 0x63f85c: r16 = 0.384831
    //     0x63f85c: ldr             x16, [PP, #0x5c60]  ; [pp+0x5c60] 0.3848314933096426
    // 0x63f860: StoreField: r0->field_3f = r16
    //     0x63f860: stur            w16, [x0, #0x3f]
    // 0x63f864: r16 = 0.420575
    //     0x63f864: ldr             x16, [PP, #0x5c68]  ; [pp+0x5c68] 0.42057480301049466
    // 0x63f868: StoreField: r0->field_43 = r16
    //     0x63f868: stur            w16, [x0, #0x43]
    // 0x63f86c: r16 = 0.458183
    //     0x63f86c: ldr             x16, [PP, #0x5c70]  ; [pp+0x5c70] 0.458183274052838
    // 0x63f870: StoreField: r0->field_47 = r16
    //     0x63f870: stur            w16, [x0, #0x47]
    // 0x63f874: r16 = 0.497684
    //     0x63f874: ldr             x16, [PP, #0x5c78]  ; [pp+0x5c78] 0.4976837250274023
    // 0x63f878: StoreField: r0->field_4b = r16
    //     0x63f878: stur            w16, [x0, #0x4b]
    // 0x63f87c: r16 = 0.539102
    //     0x63f87c: ldr             x16, [PP, #0x5c80]  ; [pp+0x5c80] 0.5391024159806381
    // 0x63f880: StoreField: r0->field_4f = r16
    //     0x63f880: stur            w16, [x0, #0x4f]
    // 0x63f884: r16 = 0.582465
    //     0x63f884: ldr             x16, [PP, #0x5c88]  ; [pp+0x5c88] 0.5824650784040898
    // 0x63f888: StoreField: r0->field_53 = r16
    //     0x63f888: stur            w16, [x0, #0x53]
    // 0x63f88c: r16 = 0.627797
    //     0x63f88c: ldr             x16, [PP, #0x5c90]  ; [pp+0x5c90] 0.6277969426914107
    // 0x63f890: StoreField: r0->field_57 = r16
    //     0x63f890: stur            w16, [x0, #0x57]
    // 0x63f894: r16 = 0.675123
    //     0x63f894: ldr             x16, [PP, #0x5c98]  ; [pp+0x5c98] 0.6751227633498623
    // 0x63f898: StoreField: r0->field_5b = r16
    //     0x63f898: stur            w16, [x0, #0x5b]
    // 0x63f89c: r16 = 0.724467
    //     0x63f89c: ldr             x16, [PP, #0x5ca0]  ; [pp+0x5ca0] 0.7244668422128921
    // 0x63f8a0: StoreField: r0->field_5f = r16
    //     0x63f8a0: stur            w16, [x0, #0x5f]
    // 0x63f8a4: r16 = 0.775853
    //     0x63f8a4: ldr             x16, [PP, #0x5ca8]  ; [pp+0x5ca8] 0.775853049866786
    // 0x63f8a8: StoreField: r0->field_63 = r16
    //     0x63f8a8: stur            w16, [x0, #0x63]
    // 0x63f8ac: r16 = 0.829305
    //     0x63f8ac: ldr             x16, [PP, #0x5cb0]  ; [pp+0x5cb0] 0.829304845476233
    // 0x63f8b0: StoreField: r0->field_67 = r16
    //     0x63f8b0: stur            w16, [x0, #0x67]
    // 0x63f8b4: r16 = 0.884845
    //     0x63f8b4: ldr             x16, [PP, #0x5cb8]  ; [pp+0x5cb8] 0.8848452951698498
    // 0x63f8b8: StoreField: r0->field_6b = r16
    //     0x63f8b8: stur            w16, [x0, #0x6b]
    // 0x63f8bc: r16 = 0.942497
    //     0x63f8bc: ldr             x16, [PP, #0x5cc0]  ; [pp+0x5cc0] 0.942497089126609
    // 0x63f8c0: StoreField: r0->field_6f = r16
    //     0x63f8c0: stur            w16, [x0, #0x6f]
    // 0x63f8c4: r16 = 1.002283
    //     0x63f8c4: ldr             x16, [PP, #0x5cc8]  ; [pp+0x5cc8] 1.0022825574869039
    // 0x63f8c8: StoreField: r0->field_73 = r16
    //     0x63f8c8: stur            w16, [x0, #0x73]
    // 0x63f8cc: r16 = 1.064224
    //     0x63f8cc: ldr             x16, [PP, #0x5cd0]  ; [pp+0x5cd0] 1.0642236851973577
    // 0x63f8d0: StoreField: r0->field_77 = r16
    //     0x63f8d0: stur            w16, [x0, #0x77]
    // 0x63f8d4: r16 = 1.128342
    //     0x63f8d4: ldr             x16, [PP, #0x5cd8]  ; [pp+0x5cd8] 1.1283421258858297
    // 0x63f8d8: StoreField: r0->field_7b = r16
    //     0x63f8d8: stur            w16, [x0, #0x7b]
    // 0x63f8dc: r16 = 1.194659
    //     0x63f8dc: ldr             x16, [PP, #0x5ce0]  ; [pp+0x5ce0] 1.1946592148522128
    // 0x63f8e0: StoreField: r0->field_7f = r16
    //     0x63f8e0: stur            w16, [x0, #0x7f]
    // 0x63f8e4: r16 = 1.263196
    //     0x63f8e4: ldr             x16, [PP, #0x5ce8]  ; [pp+0x5ce8] 1.2631959812511864
    // 0x63f8e8: StoreField: r0->field_83 = r16
    //     0x63f8e8: stur            w16, [x0, #0x83]
    // 0x63f8ec: r16 = 1.333973
    //     0x63f8ec: ldr             x16, [PP, #0x5cf0]  ; [pp+0x5cf0] 1.3339731595349034
    // 0x63f8f0: StoreField: r0->field_87 = r16
    //     0x63f8f0: stur            w16, [x0, #0x87]
    // 0x63f8f4: r16 = 1.407011
    //     0x63f8f4: ldr             x16, [PP, #0x5cf8]  ; [pp+0x5cf8] 1.407011200216447
    // 0x63f8f8: StoreField: r0->field_8b = r16
    //     0x63f8f8: stur            w16, [x0, #0x8b]
    // 0x63f8fc: r16 = 1.482330
    //     0x63f8fc: ldr             x16, [PP, #0x5d00]  ; [pp+0x5d00] 1.4823302800086415
    // 0x63f900: StoreField: r0->field_8f = r16
    //     0x63f900: stur            w16, [x0, #0x8f]
    // 0x63f904: r16 = 1.559950
    //     0x63f904: ldr             x16, [PP, #0x5d08]  ; [pp+0x5d08] 1.5599503113873272
    // 0x63f908: StoreField: r0->field_93 = r16
    //     0x63f908: stur            w16, [x0, #0x93]
    // 0x63f90c: r16 = 1.639891
    //     0x63f90c: ldr             x16, [PP, #0x5d10]  ; [pp+0x5d10] 1.6398909516233677
    // 0x63f910: StoreField: r0->field_97 = r16
    //     0x63f910: stur            w16, [x0, #0x97]
    // 0x63f914: r16 = 1.722172
    //     0x63f914: ldr             x16, [PP, #0x5d18]  ; [pp+0x5d18] 1.7221716113234105
    // 0x63f918: StoreField: r0->field_9b = r16
    //     0x63f918: stur            w16, [x0, #0x9b]
    // 0x63f91c: r16 = 1.806811
    //     0x63f91c: ldr             x16, [PP, #0x5d20]  ; [pp+0x5d20] 1.8068114625156377
    // 0x63f920: StoreField: r0->field_9f = r16
    //     0x63f920: stur            w16, [x0, #0x9f]
    // 0x63f924: r16 = 1.893829
    //     0x63f924: ldr             x16, [PP, #0x5d28]  ; [pp+0x5d28] 1.8938294463134073
    // 0x63f928: StoreField: r0->field_a3 = r16
    //     0x63f928: stur            w16, [x0, #0xa3]
    // 0x63f92c: r16 = 1.983244
    //     0x63f92c: ldr             x16, [PP, #0x5d30]  ; [pp+0x5d30] 1.9832442801866852
    // 0x63f930: StoreField: r0->field_a7 = r16
    //     0x63f930: stur            w16, [x0, #0xa7]
    // 0x63f934: r16 = 2.075074
    //     0x63f934: ldr             x16, [PP, #0x5d38]  ; [pp+0x5d38] 2.075074464868551
    // 0x63f938: StoreField: r0->field_ab = r16
    //     0x63f938: stur            w16, [x0, #0xab]
    // 0x63f93c: r16 = 2.169338
    //     0x63f93c: ldr             x16, [PP, #0x5d40]  ; [pp+0x5d40] 2.1693382909216234
    // 0x63f940: StoreField: r0->field_af = r16
    //     0x63f940: stur            w16, [x0, #0xaf]
    // 0x63f944: r16 = 2.266054
    //     0x63f944: ldr             x16, [PP, #0x5d48]  ; [pp+0x5d48] 2.2660538449872063
    // 0x63f948: StoreField: r0->field_b3 = r16
    //     0x63f948: stur            w16, [x0, #0xb3]
    // 0x63f94c: r16 = 2.365239
    //     0x63f94c: ldr             x16, [PP, #0x5d50]  ; [pp+0x5d50] 2.36523901573795
    // 0x63f950: StoreField: r0->field_b7 = r16
    //     0x63f950: stur            w16, [x0, #0xb7]
    // 0x63f954: r16 = 2.466911
    //     0x63f954: ldr             x16, [PP, #0x5d58]  ; [pp+0x5d58] 2.4669114995532007
    // 0x63f958: StoreField: r0->field_bb = r16
    //     0x63f958: stur            w16, [x0, #0xbb]
    // 0x63f95c: r16 = 2.571089
    //     0x63f95c: ldr             x16, [PP, #0x5d60]  ; [pp+0x5d60] 2.5710888059345764
    // 0x63f960: StoreField: r0->field_bf = r16
    //     0x63f960: stur            w16, [x0, #0xbf]
    // 0x63f964: r16 = 2.677788
    //     0x63f964: ldr             x16, [PP, #0x5d68]  ; [pp+0x5d68] 2.6777882626779785
    // 0x63f968: StoreField: r0->field_c3 = r16
    //     0x63f968: stur            w16, [x0, #0xc3]
    // 0x63f96c: r16 = 2.787027
    //     0x63f96c: ldr             x16, [PP, #0x5d70]  ; [pp+0x5d70] 2.7870270208169257
    // 0x63f970: StoreField: r0->field_c7 = r16
    //     0x63f970: stur            w16, [x0, #0xc7]
    // 0x63f974: r16 = 2.898822
    //     0x63f974: ldr             x16, [PP, #0x5d78]  ; [pp+0x5d78] 2.898822059350997
    // 0x63f978: StoreField: r0->field_cb = r16
    //     0x63f978: stur            w16, [x0, #0xcb]
    // 0x63f97c: r16 = 3.013190
    //     0x63f97c: ldr             x16, [PP, #0x5d80]  ; [pp+0x5d80] 3.0131901897720907
    // 0x63f980: StoreField: r0->field_cf = r16
    //     0x63f980: stur            w16, [x0, #0xcf]
    // 0x63f984: r16 = 3.130148
    //     0x63f984: ldr             x16, [PP, #0x5d88]  ; [pp+0x5d88] 3.1301480604002863
    // 0x63f988: StoreField: r0->field_d3 = r16
    //     0x63f988: stur            w16, [x0, #0xd3]
    // 0x63f98c: r16 = 3.249712
    //     0x63f98c: ldr             x16, [PP, #0x5d90]  ; [pp+0x5d90] 3.2497121605402226
    // 0x63f990: StoreField: r0->field_d7 = r16
    //     0x63f990: stur            w16, [x0, #0xd7]
    // 0x63f994: r16 = 3.371899
    //     0x63f994: ldr             x16, [PP, #0x5d98]  ; [pp+0x5d98] 3.3718988244681087
    // 0x63f998: StoreField: r0->field_db = r16
    //     0x63f998: stur            w16, [x0, #0xdb]
    // 0x63f99c: r16 = 3.496724
    //     0x63f99c: ldr             x16, [PP, #0x5da0]  ; [pp+0x5da0] 3.4967242352587946
    // 0x63f9a0: StoreField: r0->field_df = r16
    //     0x63f9a0: stur            w16, [x0, #0xdf]
    // 0x63f9a4: r16 = 3.624204
    //     0x63f9a4: ldr             x16, [PP, #0x5da8]  ; [pp+0x5da8] 3.624204428461639
    // 0x63f9a8: StoreField: r0->field_e3 = r16
    //     0x63f9a8: stur            w16, [x0, #0xe3]
    // 0x63f9ac: r16 = 3.754355
    //     0x63f9ac: ldr             x16, [PP, #0x5db0]  ; [pp+0x5db0] 3.754355295633311
    // 0x63f9b0: StoreField: r0->field_e7 = r16
    //     0x63f9b0: stur            w16, [x0, #0xe7]
    // 0x63f9b4: r16 = 3.887193
    //     0x63f9b4: ldr             x16, [PP, #0x5db8]  ; [pp+0x5db8] 3.887192587735158
    // 0x63f9b8: StoreField: r0->field_eb = r16
    //     0x63f9b8: stur            w16, [x0, #0xeb]
    // 0x63f9bc: r16 = 4.022732
    //     0x63f9bc: ldr             x16, [PP, #0x5dc0]  ; [pp+0x5dc0] 4.022731918402185
    // 0x63f9c0: StoreField: r0->field_ef = r16
    //     0x63f9c0: stur            w16, [x0, #0xef]
    // 0x63f9c4: r16 = 4.160989
    //     0x63f9c4: ldr             x16, [PP, #0x5dc8]  ; [pp+0x5dc8] 4.160988767090289
    // 0x63f9c8: StoreField: r0->field_f3 = r16
    //     0x63f9c8: stur            w16, [x0, #0xf3]
    // 0x63f9cc: r16 = 4.301978
    //     0x63f9cc: ldr             x16, [PP, #0x5dd0]  ; [pp+0x5dd0] 4.301978482107941
    // 0x63f9d0: StoreField: r0->field_f7 = r16
    //     0x63f9d0: stur            w16, [x0, #0xf7]
    // 0x63f9d4: r16 = 4.445716
    //     0x63f9d4: ldr             x16, [PP, #0x5dd8]  ; [pp+0x5dd8] 4.445716283538092
    // 0x63f9d8: StoreField: r0->field_fb = r16
    //     0x63f9d8: stur            w16, [x0, #0xfb]
    // 0x63f9dc: r16 = 4.592217
    //     0x63f9dc: ldr             x16, [PP, #0x5de0]  ; [pp+0x5de0] 4.592217266055746
    // 0x63f9e0: StoreField: r0->field_ff = r16
    //     0x63f9e0: stur            w16, [x0, #0xff]
    // 0x63f9e4: r1 = 122
    //     0x63f9e4: mov             x1, #0x7a
    // 0x63f9e8: add             x2, x0, w1, sxtw #1
    // 0x63f9ec: r16 = 4.741496
    //     0x63f9ec: ldr             x16, [PP, #0x5de8]  ; [pp+0x5de8] 4.741496401646282
    // 0x63f9f0: StoreField: r2->field_f = r16
    //     0x63f9f0: stur            w16, [x2, #0xf]
    // 0x63f9f4: r1 = 124
    //     0x63f9f4: mov             x1, #0x7c
    // 0x63f9f8: add             x2, x0, w1, sxtw #1
    // 0x63f9fc: r16 = 4.893569
    //     0x63f9fc: ldr             x16, [PP, #0x5df0]  ; [pp+0x5df0] 4.893568542229298
    // 0x63fa00: StoreField: r2->field_f = r16
    //     0x63fa00: stur            w16, [x2, #0xf]
    // 0x63fa04: r1 = 126
    //     0x63fa04: mov             x1, #0x7e
    // 0x63fa08: add             x2, x0, w1, sxtw #1
    // 0x63fa0c: r16 = 5.048448
    //     0x63fa0c: ldr             x16, [PP, #0x5df8]  ; [pp+0x5df8] 5.048448422192488
    // 0x63fa10: StoreField: r2->field_f = r16
    //     0x63fa10: stur            w16, [x2, #0xf]
    // 0x63fa14: r1 = 128
    //     0x63fa14: mov             x1, #0x80
    // 0x63fa18: add             x2, x0, w1, sxtw #1
    // 0x63fa1c: r16 = 5.206151
    //     0x63fa1c: ldr             x16, [PP, #0x5e00]  ; [pp+0x5e00] 5.20615066083972
    // 0x63fa20: StoreField: r2->field_f = r16
    //     0x63fa20: stur            w16, [x2, #0xf]
    // 0x63fa24: r1 = 130
    //     0x63fa24: mov             x1, #0x82
    // 0x63fa28: add             x2, x0, w1, sxtw #1
    // 0x63fa2c: r16 = 5.366690
    //     0x63fa2c: ldr             x16, [PP, #0x5e08]  ; [pp+0x5e08] 5.3666897647573375
    // 0x63fa30: StoreField: r2->field_f = r16
    //     0x63fa30: stur            w16, [x2, #0xf]
    // 0x63fa34: r1 = 132
    //     0x63fa34: mov             x1, #0x84
    // 0x63fa38: add             x2, x0, w1, sxtw #1
    // 0x63fa3c: r16 = 5.530080
    //     0x63fa3c: ldr             x16, [PP, #0x5e10]  ; [pp+0x5e10] 5.5300801301023865
    // 0x63fa40: StoreField: r2->field_f = r16
    //     0x63fa40: stur            w16, [x2, #0xf]
    // 0x63fa44: r1 = 134
    //     0x63fa44: mov             x1, #0x86
    // 0x63fa48: add             x2, x0, w1, sxtw #1
    // 0x63fa4c: r16 = 5.696336
    //     0x63fa4c: ldr             x16, [PP, #0x5e18]  ; [pp+0x5e18] 5.696336044816294
    // 0x63fa50: StoreField: r2->field_f = r16
    //     0x63fa50: stur            w16, [x2, #0xf]
    // 0x63fa54: r1 = 136
    //     0x63fa54: mov             x1, #0x88
    // 0x63fa58: add             x2, x0, w1, sxtw #1
    // 0x63fa5c: r16 = 5.865472
    //     0x63fa5c: ldr             x16, [PP, #0x5e20]  ; [pp+0x5e20] 5.865471690767354
    // 0x63fa60: StoreField: r2->field_f = r16
    //     0x63fa60: stur            w16, [x2, #0xf]
    // 0x63fa64: r1 = 138
    //     0x63fa64: mov             x1, #0x8a
    // 0x63fa68: add             x2, x0, w1, sxtw #1
    // 0x63fa6c: r16 = 6.037501
    //     0x63fa6c: ldr             x16, [PP, #0x5e28]  ; [pp+0x5e28] 6.037501145825082
    // 0x63fa70: StoreField: r2->field_f = r16
    //     0x63fa70: stur            w16, [x2, #0xf]
    // 0x63fa74: r1 = 140
    //     0x63fa74: mov             x1, #0x8c
    // 0x63fa78: add             x2, x0, w1, sxtw #1
    // 0x63fa7c: r16 = 6.212438
    //     0x63fa7c: ldr             x16, [PP, #0x5e30]  ; [pp+0x5e30] 6.212438385869475
    // 0x63fa80: StoreField: r2->field_f = r16
    //     0x63fa80: stur            w16, [x2, #0xf]
    // 0x63fa84: r1 = 142
    //     0x63fa84: mov             x1, #0x8e
    // 0x63fa88: add             x2, x0, w1, sxtw #1
    // 0x63fa8c: r16 = 6.390297
    //     0x63fa8c: ldr             x16, [PP, #0x5e38]  ; [pp+0x5e38] 6.390297286737924
    // 0x63fa90: StoreField: r2->field_f = r16
    //     0x63fa90: stur            w16, [x2, #0xf]
    // 0x63fa94: r1 = 144
    //     0x63fa94: mov             x1, #0x90
    // 0x63fa98: add             x2, x0, w1, sxtw #1
    // 0x63fa9c: r16 = 6.571092
    //     0x63fa9c: ldr             x16, [PP, #0x5e40]  ; [pp+0x5e40] 6.571091626112461
    // 0x63faa0: StoreField: r2->field_f = r16
    //     0x63faa0: stur            w16, [x2, #0xf]
    // 0x63faa4: r1 = 146
    //     0x63faa4: mov             x1, #0x92
    // 0x63faa8: add             x2, x0, w1, sxtw #1
    // 0x63faac: r16 = 6.754835
    //     0x63faac: ldr             x16, [PP, #0x5e48]  ; [pp+0x5e48] 6.7548350853498045
    // 0x63fab0: StoreField: r2->field_f = r16
    //     0x63fab0: stur            w16, [x2, #0xf]
    // 0x63fab4: r1 = 148
    //     0x63fab4: mov             x1, #0x94
    // 0x63fab8: add             x2, x0, w1, sxtw #1
    // 0x63fabc: r16 = 6.941541
    //     0x63fabc: ldr             x16, [PP, #0x5e50]  ; [pp+0x5e50] 6.941541251256611
    // 0x63fac0: StoreField: r2->field_f = r16
    //     0x63fac0: stur            w16, [x2, #0xf]
    // 0x63fac4: r1 = 150
    //     0x63fac4: mov             x1, #0x96
    // 0x63fac8: add             x2, x0, w1, sxtw #1
    // 0x63facc: r16 = 7.131224
    //     0x63facc: ldr             x16, [PP, #0x5e58]  ; [pp+0x5e58] 7.131223617812143
    // 0x63fad0: StoreField: r2->field_f = r16
    //     0x63fad0: stur            w16, [x2, #0xf]
    // 0x63fad4: r1 = 152
    //     0x63fad4: mov             x1, #0x98
    // 0x63fad8: add             x2, x0, w1, sxtw #1
    // 0x63fadc: r16 = 7.323896
    //     0x63fadc: ldr             x16, [PP, #0x5e60]  ; [pp+0x5e60] 7.323895587840543
    // 0x63fae0: StoreField: r2->field_f = r16
    //     0x63fae0: stur            w16, [x2, #0xf]
    // 0x63fae4: r1 = 154
    //     0x63fae4: mov             x1, #0x9a
    // 0x63fae8: add             x2, x0, w1, sxtw #1
    // 0x63faec: r16 = 7.519570
    //     0x63faec: ldr             x16, [PP, #0x5e68]  ; [pp+0x5e68] 7.5195704746346665
    // 0x63faf0: StoreField: r2->field_f = r16
    //     0x63faf0: stur            w16, [x2, #0xf]
    // 0x63faf4: r1 = 156
    //     0x63faf4: mov             x1, #0x9c
    // 0x63faf8: add             x2, x0, w1, sxtw #1
    // 0x63fafc: r16 = 7.718262
    //     0x63fafc: ldr             x16, [PP, #0x5e70]  ; [pp+0x5e70] 7.7182615035334345
    // 0x63fb00: StoreField: r2->field_f = r16
    //     0x63fb00: stur            w16, [x2, #0xf]
    // 0x63fb04: r1 = 158
    //     0x63fb04: mov             x1, #0x9e
    // 0x63fb08: add             x2, x0, w1, sxtw #1
    // 0x63fb0c: r16 = 7.919982
    //     0x63fb0c: ldr             x16, [PP, #0x5e78]  ; [pp+0x5e78] 7.919981813454504
    // 0x63fb10: StoreField: r2->field_f = r16
    //     0x63fb10: stur            w16, [x2, #0xf]
    // 0x63fb14: r1 = 160
    //     0x63fb14: mov             x1, #0xa0
    // 0x63fb18: add             x2, x0, w1, sxtw #1
    // 0x63fb1c: r16 = 8.124744
    //     0x63fb1c: ldr             x16, [PP, #0x5e80]  ; [pp+0x5e80] 8.124744458384042
    // 0x63fb20: StoreField: r2->field_f = r16
    //     0x63fb20: stur            w16, [x2, #0xf]
    // 0x63fb24: r1 = 162
    //     0x63fb24: mov             x1, #0xa2
    // 0x63fb28: add             x2, x0, w1, sxtw #1
    // 0x63fb2c: r16 = 8.332562
    //     0x63fb2c: ldr             x16, [PP, #0x5e88]  ; [pp+0x5e88] 8.332562408825165
    // 0x63fb30: StoreField: r2->field_f = r16
    //     0x63fb30: stur            w16, [x2, #0xf]
    // 0x63fb34: r1 = 164
    //     0x63fb34: mov             x1, #0xa4
    // 0x63fb38: add             x2, x0, w1, sxtw #1
    // 0x63fb3c: r16 = 8.543449
    //     0x63fb3c: ldr             x16, [PP, #0x5e90]  ; [pp+0x5e90] 8.543448553206703
    // 0x63fb40: StoreField: r2->field_f = r16
    //     0x63fb40: stur            w16, [x2, #0xf]
    // 0x63fb44: r1 = 166
    //     0x63fb44: mov             x1, #0xa6
    // 0x63fb48: add             x2, x0, w1, sxtw #1
    // 0x63fb4c: r16 = 8.757416
    //     0x63fb4c: ldr             x16, [PP, #0x5e98]  ; [pp+0x5e98] 8.757415699253682
    // 0x63fb50: StoreField: r2->field_f = r16
    //     0x63fb50: stur            w16, [x2, #0xf]
    // 0x63fb54: r1 = 168
    //     0x63fb54: mov             x1, #0xa8
    // 0x63fb58: add             x2, x0, w1, sxtw #1
    // 0x63fb5c: r16 = 8.974477
    //     0x63fb5c: ldr             x16, [PP, #0x5ea0]  ; [pp+0x5ea0] 8.974476575321063
    // 0x63fb60: StoreField: r2->field_f = r16
    //     0x63fb60: stur            w16, [x2, #0xf]
    // 0x63fb64: r1 = 170
    //     0x63fb64: mov             x1, #0xaa
    // 0x63fb68: add             x2, x0, w1, sxtw #1
    // 0x63fb6c: r16 = 9.194644
    //     0x63fb6c: ldr             x16, [PP, #0x5ea8]  ; [pp+0x5ea8] 9.194643831691977
    // 0x63fb70: StoreField: r2->field_f = r16
    //     0x63fb70: stur            w16, [x2, #0xf]
    // 0x63fb74: r1 = 172
    //     0x63fb74: mov             x1, #0xac
    // 0x63fb78: add             x2, x0, w1, sxtw #1
    // 0x63fb7c: r16 = 9.417930
    //     0x63fb7c: ldr             x16, [PP, #0x5eb0]  ; [pp+0x5eb0] 9.417930041841839
    // 0x63fb80: StoreField: r2->field_f = r16
    //     0x63fb80: stur            w16, [x2, #0xf]
    // 0x63fb84: r1 = 174
    //     0x63fb84: mov             x1, #0xae
    // 0x63fb88: add             x2, x0, w1, sxtw #1
    // 0x63fb8c: r16 = 9.644348
    //     0x63fb8c: ldr             x16, [PP, #0x5eb8]  ; [pp+0x5eb8] 9.644347703669503
    // 0x63fb90: StoreField: r2->field_f = r16
    //     0x63fb90: stur            w16, [x2, #0xf]
    // 0x63fb94: r1 = 176
    //     0x63fb94: mov             x1, #0xb0
    // 0x63fb98: add             x2, x0, w1, sxtw #1
    // 0x63fb9c: r16 = 9.873909
    //     0x63fb9c: ldr             x16, [PP, #0x5ec0]  ; [pp+0x5ec0] 9.873909240696694
    // 0x63fba0: StoreField: r2->field_f = r16
    //     0x63fba0: stur            w16, [x2, #0xf]
    // 0x63fba4: r1 = 178
    //     0x63fba4: mov             x1, #0xb2
    // 0x63fba8: add             x2, x0, w1, sxtw #1
    // 0x63fbac: r16 = 10.106627
    //     0x63fbac: ldr             x16, [PP, #0x5ec8]  ; [pp+0x5ec8] 10.106627003236781
    // 0x63fbb0: StoreField: r2->field_f = r16
    //     0x63fbb0: stur            w16, [x2, #0xf]
    // 0x63fbb4: r1 = 180
    //     0x63fbb4: mov             x1, #0xb4
    // 0x63fbb8: add             x2, x0, w1, sxtw #1
    // 0x63fbbc: r16 = 10.342513
    //     0x63fbbc: ldr             x16, [PP, #0x5ed0]  ; [pp+0x5ed0] 10.342513269534024
    // 0x63fbc0: StoreField: r2->field_f = r16
    //     0x63fbc0: stur            w16, [x2, #0xf]
    // 0x63fbc4: r1 = 182
    //     0x63fbc4: mov             x1, #0xb6
    // 0x63fbc8: add             x2, x0, w1, sxtw #1
    // 0x63fbcc: r16 = 10.581580
    //     0x63fbcc: ldr             x16, [PP, #0x5ed8]  ; [pp+0x5ed8] 10.58158024687427
    // 0x63fbd0: StoreField: r2->field_f = r16
    //     0x63fbd0: stur            w16, [x2, #0xf]
    // 0x63fbd4: r1 = 184
    //     0x63fbd4: mov             x1, #0xb8
    // 0x63fbd8: add             x2, x0, w1, sxtw #1
    // 0x63fbdc: r16 = 10.823840
    //     0x63fbdc: ldr             x16, [PP, #0x5ee0]  ; [pp+0x5ee0] 10.8238400726681
    // 0x63fbe0: StoreField: r2->field_f = r16
    //     0x63fbe0: stur            w16, [x2, #0xf]
    // 0x63fbe4: r1 = 186
    //     0x63fbe4: mov             x1, #0xba
    // 0x63fbe8: add             x2, x0, w1, sxtw #1
    // 0x63fbec: r16 = 11.069305
    //     0x63fbec: ldr             x16, [PP, #0x5ee8]  ; [pp+0x5ee8] 11.069304815507364
    // 0x63fbf0: StoreField: r2->field_f = r16
    //     0x63fbf0: stur            w16, [x2, #0xf]
    // 0x63fbf4: r1 = 188
    //     0x63fbf4: mov             x1, #0xbc
    // 0x63fbf8: add             x2, x0, w1, sxtw #1
    // 0x63fbfc: r16 = 11.317986
    //     0x63fbfc: ldr             x16, [PP, #0x5ef0]  ; [pp+0x5ef0] 11.317986476196008
    // 0x63fc00: StoreField: r2->field_f = r16
    //     0x63fc00: stur            w16, [x2, #0xf]
    // 0x63fc04: r1 = 190
    //     0x63fc04: mov             x1, #0xbe
    // 0x63fc08: add             x2, x0, w1, sxtw #1
    // 0x63fc0c: r16 = 11.569897
    //     0x63fc0c: ldr             x16, [PP, #0x5ef8]  ; [pp+0x5ef8] 11.569896988756009
    // 0x63fc10: StoreField: r2->field_f = r16
    //     0x63fc10: stur            w16, [x2, #0xf]
    // 0x63fc14: r1 = 192
    //     0x63fc14: mov             x1, #0xc0
    // 0x63fc18: add             x2, x0, w1, sxtw #1
    // 0x63fc1c: r16 = 11.825048
    //     0x63fc1c: ldr             x16, [PP, #0x5f00]  ; [pp+0x5f00] 11.825048221409341
    // 0x63fc20: StoreField: r2->field_f = r16
    //     0x63fc20: stur            w16, [x2, #0xf]
    // 0x63fc24: r1 = 194
    //     0x63fc24: mov             x1, #0xc2
    // 0x63fc28: add             x2, x0, w1, sxtw #1
    // 0x63fc2c: r16 = 12.083452
    //     0x63fc2c: ldr             x16, [PP, #0x5f08]  ; [pp+0x5f08] 12.083451977536606
    // 0x63fc30: StoreField: r2->field_f = r16
    //     0x63fc30: stur            w16, [x2, #0xf]
    // 0x63fc34: r1 = 196
    //     0x63fc34: mov             x1, #0xc4
    // 0x63fc38: add             x2, x0, w1, sxtw #1
    // 0x63fc3c: r16 = 12.345120
    //     0x63fc3c: ldr             x16, [PP, #0x5f10]  ; [pp+0x5f10] 12.345119996613247
    // 0x63fc40: StoreField: r2->field_f = r16
    //     0x63fc40: stur            w16, [x2, #0xf]
    // 0x63fc44: r1 = 198
    //     0x63fc44: mov             x1, #0xc6
    // 0x63fc48: add             x2, x0, w1, sxtw #1
    // 0x63fc4c: r16 = 12.610064
    //     0x63fc4c: ldr             x16, [PP, #0x5f18]  ; [pp+0x5f18] 12.610063955123938
    // 0x63fc50: StoreField: r2->field_f = r16
    //     0x63fc50: stur            w16, [x2, #0xf]
    // 0x63fc54: r1 = 200
    //     0x63fc54: mov             x1, #0xc8
    // 0x63fc58: add             x2, x0, w1, sxtw #1
    // 0x63fc5c: r16 = 12.878295
    //     0x63fc5c: ldr             x16, [PP, #0x5f20]  ; [pp+0x5f20] 12.878295467455942
    // 0x63fc60: StoreField: r2->field_f = r16
    //     0x63fc60: stur            w16, [x2, #0xf]
    // 0x63fc64: r1 = 202
    //     0x63fc64: mov             x1, #0xca
    // 0x63fc68: add             x2, x0, w1, sxtw #1
    // 0x63fc6c: r16 = 13.149826
    //     0x63fc6c: ldr             x16, [PP, #0x5f28]  ; [pp+0x5f28] 13.149826086772048
    // 0x63fc70: StoreField: r2->field_f = r16
    //     0x63fc70: stur            w16, [x2, #0xf]
    // 0x63fc74: r1 = 204
    //     0x63fc74: mov             x1, #0xcc
    // 0x63fc78: add             x2, x0, w1, sxtw #1
    // 0x63fc7c: r16 = 13.424667
    //     0x63fc7c: ldr             x16, [PP, #0x5f30]  ; [pp+0x5f30] 13.42466730586372
    // 0x63fc80: StoreField: r2->field_f = r16
    //     0x63fc80: stur            w16, [x2, #0xf]
    // 0x63fc84: r1 = 206
    //     0x63fc84: mov             x1, #0xce
    // 0x63fc88: add             x2, x0, w1, sxtw #1
    // 0x63fc8c: r16 = 13.702831
    //     0x63fc8c: ldr             x16, [PP, #0x5f38]  ; [pp+0x5f38] 13.702830557985108
    // 0x63fc90: StoreField: r2->field_f = r16
    //     0x63fc90: stur            w16, [x2, #0xf]
    // 0x63fc94: r1 = 208
    //     0x63fc94: mov             x1, #0xd0
    // 0x63fc98: add             x2, x0, w1, sxtw #1
    // 0x63fc9c: r16 = 13.984327
    //     0x63fc9c: ldr             x16, [PP, #0x5f40]  ; [pp+0x5f40] 13.984327217668513
    // 0x63fca0: StoreField: r2->field_f = r16
    //     0x63fca0: stur            w16, [x2, #0xf]
    // 0x63fca4: r1 = 210
    //     0x63fca4: mov             x1, #0xd2
    // 0x63fca8: add             x2, x0, w1, sxtw #1
    // 0x63fcac: r16 = 14.269169
    //     0x63fcac: ldr             x16, [PP, #0x5f48]  ; [pp+0x5f48] 14.269168601521828
    // 0x63fcb0: StoreField: r2->field_f = r16
    //     0x63fcb0: stur            w16, [x2, #0xf]
    // 0x63fcb4: r1 = 212
    //     0x63fcb4: mov             x1, #0xd4
    // 0x63fcb8: add             x2, x0, w1, sxtw #1
    // 0x63fcbc: r16 = 14.557366
    //     0x63fcbc: ldr             x16, [PP, #0x5f50]  ; [pp+0x5f50] 14.55736596900856
    // 0x63fcc0: StoreField: r2->field_f = r16
    //     0x63fcc0: stur            w16, [x2, #0xf]
    // 0x63fcc4: r1 = 214
    //     0x63fcc4: mov             x1, #0xd6
    // 0x63fcc8: add             x2, x0, w1, sxtw #1
    // 0x63fccc: r16 = 14.848931
    //     0x63fccc: ldr             x16, [PP, #0x5f58]  ; [pp+0x5f58] 14.848930523210871
    // 0x63fcd0: StoreField: r2->field_f = r16
    //     0x63fcd0: stur            w16, [x2, #0xf]
    // 0x63fcd4: r1 = 216
    //     0x63fcd4: mov             x1, #0xd8
    // 0x63fcd8: add             x2, x0, w1, sxtw #1
    // 0x63fcdc: r16 = 15.143873
    //     0x63fcdc: ldr             x16, [PP, #0x5f60]  ; [pp+0x5f60] 15.143873411576273
    // 0x63fce0: StoreField: r2->field_f = r16
    //     0x63fce0: stur            w16, [x2, #0xf]
    // 0x63fce4: r1 = 218
    //     0x63fce4: mov             x1, #0xda
    // 0x63fce8: add             x2, x0, w1, sxtw #1
    // 0x63fcec: r16 = 15.442206
    //     0x63fcec: ldr             x16, [PP, #0x5f68]  ; [pp+0x5f68] 15.44220572664832
    // 0x63fcf0: StoreField: r2->field_f = r16
    //     0x63fcf0: stur            w16, [x2, #0xf]
    // 0x63fcf4: r1 = 220
    //     0x63fcf4: mov             x1, #0xdc
    // 0x63fcf8: add             x2, x0, w1, sxtw #1
    // 0x63fcfc: r16 = 15.743939
    //     0x63fcfc: ldr             x16, [PP, #0x5f70]  ; [pp+0x5f70] 15.743938506781891
    // 0x63fd00: StoreField: r2->field_f = r16
    //     0x63fd00: stur            w16, [x2, #0xf]
    // 0x63fd04: r1 = 222
    //     0x63fd04: mov             x1, #0xde
    // 0x63fd08: add             x2, x0, w1, sxtw #1
    // 0x63fd0c: r16 = 16.049083
    //     0x63fd0c: ldr             x16, [PP, #0x5f78]  ; [pp+0x5f78] 16.04908273684337
    // 0x63fd10: StoreField: r2->field_f = r16
    //     0x63fd10: stur            w16, [x2, #0xf]
    // 0x63fd14: r1 = 224
    //     0x63fd14: mov             x1, #0xe0
    // 0x63fd18: add             x2, x0, w1, sxtw #1
    // 0x63fd1c: r16 = 16.357649
    //     0x63fd1c: ldr             x16, [PP, #0x5f80]  ; [pp+0x5f80] 16.35764934889634
    // 0x63fd20: StoreField: r2->field_f = r16
    //     0x63fd20: stur            w16, [x2, #0xf]
    // 0x63fd24: r1 = 226
    //     0x63fd24: mov             x1, #0xe2
    // 0x63fd28: add             x2, x0, w1, sxtw #1
    // 0x63fd2c: r16 = 16.669649
    //     0x63fd2c: ldr             x16, [PP, #0x5f88]  ; [pp+0x5f88] 16.66964922287304
    // 0x63fd30: StoreField: r2->field_f = r16
    //     0x63fd30: stur            w16, [x2, #0xf]
    // 0x63fd34: r1 = 228
    //     0x63fd34: mov             x1, #0xe4
    // 0x63fd38: add             x2, x0, w1, sxtw #1
    // 0x63fd3c: r16 = 16.985093
    //     0x63fd3c: ldr             x16, [PP, #0x5f90]  ; [pp+0x5f90] 16.985093187232053
    // 0x63fd40: StoreField: r2->field_f = r16
    //     0x63fd40: stur            w16, [x2, #0xf]
    // 0x63fd44: r1 = 230
    //     0x63fd44: mov             x1, #0xe6
    // 0x63fd48: add             x2, x0, w1, sxtw #1
    // 0x63fd4c: r16 = 17.303992
    //     0x63fd4c: ldr             x16, [PP, #0x5f98]  ; [pp+0x5f98] 17.30399201960269
    // 0x63fd50: StoreField: r2->field_f = r16
    //     0x63fd50: stur            w16, [x2, #0xf]
    // 0x63fd54: r1 = 232
    //     0x63fd54: mov             x1, #0xe8
    // 0x63fd58: add             x2, x0, w1, sxtw #1
    // 0x63fd5c: r16 = 17.626356
    //     0x63fd5c: ldr             x16, [PP, #0x5fa0]  ; [pp+0x5fa0] 17.62635644741625
    // 0x63fd60: StoreField: r2->field_f = r16
    //     0x63fd60: stur            w16, [x2, #0xf]
    // 0x63fd64: r1 = 234
    //     0x63fd64: mov             x1, #0xea
    // 0x63fd68: add             x2, x0, w1, sxtw #1
    // 0x63fd6c: r16 = 17.952197
    //     0x63fd6c: ldr             x16, [PP, #0x5fa8]  ; [pp+0x5fa8] 17.95219714852476
    // 0x63fd70: StoreField: r2->field_f = r16
    //     0x63fd70: stur            w16, [x2, #0xf]
    // 0x63fd74: r1 = 236
    //     0x63fd74: mov             x1, #0xec
    // 0x63fd78: add             x2, x0, w1, sxtw #1
    // 0x63fd7c: r16 = 18.281525
    //     0x63fd7c: ldr             x16, [PP, #0x5fb0]  ; [pp+0x5fb0] 18.281524751807332
    // 0x63fd80: StoreField: r2->field_f = r16
    //     0x63fd80: stur            w16, [x2, #0xf]
    // 0x63fd84: r1 = 238
    //     0x63fd84: mov             x1, #0xee
    // 0x63fd88: add             x2, x0, w1, sxtw #1
    // 0x63fd8c: r16 = 18.614350
    //     0x63fd8c: ldr             x16, [PP, #0x5fb8]  ; [pp+0x5fb8] 18.614349837764564
    // 0x63fd90: StoreField: r2->field_f = r16
    //     0x63fd90: stur            w16, [x2, #0xf]
    // 0x63fd94: r1 = 240
    //     0x63fd94: mov             x1, #0xf0
    // 0x63fd98: add             x2, x0, w1, sxtw #1
    // 0x63fd9c: r16 = 18.950683
    //     0x63fd9c: ldr             x16, [PP, #0x5fc0]  ; [pp+0x5fc0] 18.95068293910138
    // 0x63fda0: StoreField: r2->field_f = r16
    //     0x63fda0: stur            w16, [x2, #0xf]
    // 0x63fda4: r1 = 242
    //     0x63fda4: mov             x1, #0xf2
    // 0x63fda8: add             x2, x0, w1, sxtw #1
    // 0x63fdac: r16 = 19.290535
    //     0x63fdac: ldr             x16, [PP, #0x5fc8]  ; [pp+0x5fc8] 19.290534541298456
    // 0x63fdb0: StoreField: r2->field_f = r16
    //     0x63fdb0: stur            w16, [x2, #0xf]
    // 0x63fdb4: r1 = 244
    //     0x63fdb4: mov             x1, #0xf4
    // 0x63fdb8: add             x2, x0, w1, sxtw #1
    // 0x63fdbc: r16 = 19.633915
    //     0x63fdbc: ldr             x16, [PP, #0x5fd0]  ; [pp+0x5fd0] 19.633915083172692
    // 0x63fdc0: StoreField: r2->field_f = r16
    //     0x63fdc0: stur            w16, [x2, #0xf]
    // 0x63fdc4: r1 = 246
    //     0x63fdc4: mov             x1, #0xf6
    // 0x63fdc8: add             x2, x0, w1, sxtw #1
    // 0x63fdcc: r16 = 19.980835
    //     0x63fdcc: ldr             x16, [PP, #0x5fd8]  ; [pp+0x5fd8] 19.98083495742689
    // 0x63fdd0: StoreField: r2->field_f = r16
    //     0x63fdd0: stur            w16, [x2, #0xf]
    // 0x63fdd4: r1 = 248
    //     0x63fdd4: mov             x1, #0xf8
    // 0x63fdd8: add             x2, x0, w1, sxtw #1
    // 0x63fddc: r16 = 20.331305
    //     0x63fddc: ldr             x16, [PP, #0x5fe0]  ; [pp+0x5fe0] 20.331304511189067
    // 0x63fde0: StoreField: r2->field_f = r16
    //     0x63fde0: stur            w16, [x2, #0xf]
    // 0x63fde4: r1 = 250
    //     0x63fde4: mov             x1, #0xfa
    // 0x63fde8: add             x2, x0, w1, sxtw #1
    // 0x63fdec: r16 = 20.685334
    //     0x63fdec: ldr             x16, [PP, #0x5fe8]  ; [pp+0x5fe8] 20.685334046541502
    // 0x63fdf0: StoreField: r2->field_f = r16
    //     0x63fdf0: stur            w16, [x2, #0xf]
    // 0x63fdf4: r1 = 252
    //     0x63fdf4: mov             x1, #0xfc
    // 0x63fdf8: add             x2, x0, w1, sxtw #1
    // 0x63fdfc: r16 = 21.042934
    //     0x63fdfc: ldr             x16, [PP, #0x5ff0]  ; [pp+0x5ff0] 21.042933821039977
    // 0x63fe00: StoreField: r2->field_f = r16
    //     0x63fe00: stur            w16, [x2, #0xf]
    // 0x63fe04: r1 = 254
    //     0x63fe04: mov             x1, #0xfe
    // 0x63fe08: add             x2, x0, w1, sxtw #1
    // 0x63fe0c: r16 = 21.404114
    //     0x63fe0c: ldr             x16, [PP, #0x5ff8]  ; [pp+0x5ff8] 21.404114048223256
    // 0x63fe10: StoreField: r2->field_f = r16
    //     0x63fe10: stur            w16, [x2, #0xf]
    // 0x63fe14: r1 = 256
    //     0x63fe14: mov             x1, #0x100
    // 0x63fe18: add             x2, x0, w1, sxtw #1
    // 0x63fe1c: r16 = 21.768885
    //     0x63fe1c: ldr             x16, [PP, #0x6000]  ; [pp+0x6000] 21.76888489811322
    // 0x63fe20: StoreField: r2->field_f = r16
    //     0x63fe20: stur            w16, [x2, #0xf]
    // 0x63fe24: r1 = 258
    //     0x63fe24: mov             x1, #0x102
    // 0x63fe28: add             x2, x0, w1, sxtw #1
    // 0x63fe2c: r16 = 22.137256
    //     0x63fe2c: ldr             x16, [PP, #0x6008]  ; [pp+0x6008] 22.137256497705877
    // 0x63fe30: StoreField: r2->field_f = r16
    //     0x63fe30: stur            w16, [x2, #0xf]
    // 0x63fe34: r1 = 260
    //     0x63fe34: mov             x1, #0x104
    // 0x63fe38: add             x2, x0, w1, sxtw #1
    // 0x63fe3c: r16 = 22.509239
    //     0x63fe3c: ldr             x16, [PP, #0x6010]  ; [pp+0x6010] 22.50923893145328
    // 0x63fe40: StoreField: r2->field_f = r16
    //     0x63fe40: stur            w16, [x2, #0xf]
    // 0x63fe44: r1 = 262
    //     0x63fe44: mov             x1, #0x106
    // 0x63fe48: add             x2, x0, w1, sxtw #1
    // 0x63fe4c: r16 = 22.884842
    //     0x63fe4c: ldr             x16, [PP, #0x6018]  ; [pp+0x6018] 22.884842241736916
    // 0x63fe50: StoreField: r2->field_f = r16
    //     0x63fe50: stur            w16, [x2, #0xf]
    // 0x63fe54: r1 = 264
    //     0x63fe54: mov             x1, #0x108
    // 0x63fe58: add             x2, x0, w1, sxtw #1
    // 0x63fe5c: r16 = 23.264076
    //     0x63fe5c: ldr             x16, [PP, #0x6020]  ; [pp+0x6020] 23.264076429332462
    // 0x63fe60: StoreField: r2->field_f = r16
    //     0x63fe60: stur            w16, [x2, #0xf]
    // 0x63fe64: r1 = 266
    //     0x63fe64: mov             x1, #0x10a
    // 0x63fe68: add             x2, x0, w1, sxtw #1
    // 0x63fe6c: r16 = 23.646951
    //     0x63fe6c: ldr             x16, [PP, #0x6028]  ; [pp+0x6028] 23.6469514538663
    // 0x63fe70: StoreField: r2->field_f = r16
    //     0x63fe70: stur            w16, [x2, #0xf]
    // 0x63fe74: r1 = 268
    //     0x63fe74: mov             x1, #0x10c
    // 0x63fe78: add             x2, x0, w1, sxtw #1
    // 0x63fe7c: r16 = 24.033477
    //     0x63fe7c: ldr             x16, [PP, #0x6030]  ; [pp+0x6030] 24.033477234264016
    // 0x63fe80: StoreField: r2->field_f = r16
    //     0x63fe80: stur            w16, [x2, #0xf]
    // 0x63fe84: r1 = 270
    //     0x63fe84: mov             x1, #0x10e
    // 0x63fe88: add             x2, x0, w1, sxtw #1
    // 0x63fe8c: r16 = 24.423664
    //     0x63fe8c: ldr             x16, [PP, #0x6038]  ; [pp+0x6038] 24.42366364919083
    // 0x63fe90: StoreField: r2->field_f = r16
    //     0x63fe90: stur            w16, [x2, #0xf]
    // 0x63fe94: r1 = 272
    //     0x63fe94: mov             x1, #0x110
    // 0x63fe98: add             x2, x0, w1, sxtw #1
    // 0x63fe9c: r16 = 24.817521
    //     0x63fe9c: ldr             x16, [PP, #0x6040]  ; [pp+0x6040] 24.817520537484558
    // 0x63fea0: StoreField: r2->field_f = r16
    //     0x63fea0: stur            w16, [x2, #0xf]
    // 0x63fea4: r1 = 274
    //     0x63fea4: mov             x1, #0x112
    // 0x63fea8: add             x2, x0, w1, sxtw #1
    // 0x63feac: r16 = 25.215058
    //     0x63feac: ldr             x16, [PP, #0x6048]  ; [pp+0x6048] 25.21505769858089
    // 0x63feb0: StoreField: r2->field_f = r16
    //     0x63feb0: stur            w16, [x2, #0xf]
    // 0x63feb4: r1 = 276
    //     0x63feb4: mov             x1, #0x114
    // 0x63feb8: add             x2, x0, w1, sxtw #1
    // 0x63febc: r16 = 25.616285
    //     0x63febc: ldr             x16, [PP, #0x6050]  ; [pp+0x6050] 25.61628489293138
    // 0x63fec0: StoreField: r2->field_f = r16
    //     0x63fec0: stur            w16, [x2, #0xf]
    // 0x63fec4: r1 = 278
    //     0x63fec4: mov             x1, #0x116
    // 0x63fec8: add             x2, x0, w1, sxtw #1
    // 0x63fecc: r16 = 26.021212
    //     0x63fecc: ldr             x16, [PP, #0x6058]  ; [pp+0x6058] 26.021211842414342
    // 0x63fed0: StoreField: r2->field_f = r16
    //     0x63fed0: stur            w16, [x2, #0xf]
    // 0x63fed4: r1 = 280
    //     0x63fed4: mov             x1, #0x118
    // 0x63fed8: add             x2, x0, w1, sxtw #1
    // 0x63fedc: r16 = 26.429848
    //     0x63fedc: ldr             x16, [PP, #0x6060]  ; [pp+0x6060] 26.429848230738664
    // 0x63fee0: StoreField: r2->field_f = r16
    //     0x63fee0: stur            w16, [x2, #0xf]
    // 0x63fee4: r1 = 282
    //     0x63fee4: mov             x1, #0x11a
    // 0x63fee8: add             x2, x0, w1, sxtw #1
    // 0x63feec: r16 = 26.842204
    //     0x63feec: ldr             x16, [PP, #0x6068]  ; [pp+0x6068] 26.842203703840827
    // 0x63fef0: StoreField: r2->field_f = r16
    //     0x63fef0: stur            w16, [x2, #0xf]
    // 0x63fef4: r1 = 284
    //     0x63fef4: mov             x1, #0x11c
    // 0x63fef8: add             x2, x0, w1, sxtw #1
    // 0x63fefc: r16 = 27.258288
    //     0x63fefc: ldr             x16, [PP, #0x6070]  ; [pp+0x6070] 27.258287870275353
    // 0x63ff00: StoreField: r2->field_f = r16
    //     0x63ff00: stur            w16, [x2, #0xf]
    // 0x63ff04: r1 = 286
    //     0x63ff04: mov             x1, #0x11e
    // 0x63ff08: add             x2, x0, w1, sxtw #1
    // 0x63ff0c: r16 = 27.678110
    //     0x63ff0c: ldr             x16, [PP, #0x6078]  ; [pp+0x6078] 27.678110301598522
    // 0x63ff10: StoreField: r2->field_f = r16
    //     0x63ff10: stur            w16, [x2, #0xf]
    // 0x63ff14: r1 = 288
    //     0x63ff14: mov             x1, #0x120
    // 0x63ff18: add             x2, x0, w1, sxtw #1
    // 0x63ff1c: r16 = 28.101681
    //     0x63ff1c: ldr             x16, [PP, #0x6080]  ; [pp+0x6080] 28.10168053274597
    // 0x63ff20: StoreField: r2->field_f = r16
    //     0x63ff20: stur            w16, [x2, #0xf]
    // 0x63ff24: r1 = 290
    //     0x63ff24: mov             x1, #0x122
    // 0x63ff28: add             x2, x0, w1, sxtw #1
    // 0x63ff2c: r16 = 28.529008
    //     0x63ff2c: ldr             x16, [PP, #0x6088]  ; [pp+0x6088] 28.529008062403893
    // 0x63ff30: StoreField: r2->field_f = r16
    //     0x63ff30: stur            w16, [x2, #0xf]
    // 0x63ff34: r1 = 292
    //     0x63ff34: mov             x1, #0x124
    // 0x63ff38: add             x2, x0, w1, sxtw #1
    // 0x63ff3c: r16 = 28.960102
    //     0x63ff3c: ldr             x16, [PP, #0x6090]  ; [pp+0x6090] 28.96010235337422
    // 0x63ff40: StoreField: r2->field_f = r16
    //     0x63ff40: stur            w16, [x2, #0xf]
    // 0x63ff44: r1 = 294
    //     0x63ff44: mov             x1, #0x126
    // 0x63ff48: add             x2, x0, w1, sxtw #1
    // 0x63ff4c: r16 = 29.394973
    //     0x63ff4c: ldr             x16, [PP, #0x6098]  ; [pp+0x6098] 29.39497283293396
    // 0x63ff50: StoreField: r2->field_f = r16
    //     0x63ff50: stur            w16, [x2, #0xf]
    // 0x63ff54: r1 = 296
    //     0x63ff54: mov             x1, #0x128
    // 0x63ff58: add             x2, x0, w1, sxtw #1
    // 0x63ff5c: r16 = 29.833629
    //     0x63ff5c: ldr             x16, [PP, #0x60a0]  ; [pp+0x60a0] 29.83362889318845
    // 0x63ff60: StoreField: r2->field_f = r16
    //     0x63ff60: stur            w16, [x2, #0xf]
    // 0x63ff64: r1 = 298
    //     0x63ff64: mov             x1, #0x12a
    // 0x63ff68: add             x2, x0, w1, sxtw #1
    // 0x63ff6c: r16 = 30.276080
    //     0x63ff6c: ldr             x16, [PP, #0x60a8]  ; [pp+0x60a8] 30.276079891419332
    // 0x63ff70: StoreField: r2->field_f = r16
    //     0x63ff70: stur            w16, [x2, #0xf]
    // 0x63ff74: r1 = 300
    //     0x63ff74: mov             x1, #0x12c
    // 0x63ff78: add             x2, x0, w1, sxtw #1
    // 0x63ff7c: r16 = 30.722335
    //     0x63ff7c: ldr             x16, [PP, #0x60b0]  ; [pp+0x60b0] 30.722335150426627
    // 0x63ff80: StoreField: r2->field_f = r16
    //     0x63ff80: stur            w16, [x2, #0xf]
    // 0x63ff84: r1 = 302
    //     0x63ff84: mov             x1, #0x12e
    // 0x63ff88: add             x2, x0, w1, sxtw #1
    // 0x63ff8c: r16 = 31.172404
    //     0x63ff8c: ldr             x16, [PP, #0x60b8]  ; [pp+0x60b8] 31.172403958865512
    // 0x63ff90: StoreField: r2->field_f = r16
    //     0x63ff90: stur            w16, [x2, #0xf]
    // 0x63ff94: r1 = 304
    //     0x63ff94: mov             x1, #0x130
    // 0x63ff98: add             x2, x0, w1, sxtw #1
    // 0x63ff9c: r16 = 31.626296
    //     0x63ff9c: ldr             x16, [PP, #0x60c0]  ; [pp+0x60c0] 31.62629557157785
    // 0x63ffa0: StoreField: r2->field_f = r16
    //     0x63ffa0: stur            w16, [x2, #0xf]
    // 0x63ffa4: r1 = 306
    //     0x63ffa4: mov             x1, #0x132
    // 0x63ffa8: add             x2, x0, w1, sxtw #1
    // 0x63ffac: r16 = 32.084019
    //     0x63ffac: ldr             x16, [PP, #0x60c8]  ; [pp+0x60c8] 32.08401920991837
    // 0x63ffb0: StoreField: r2->field_f = r16
    //     0x63ffb0: stur            w16, [x2, #0xf]
    // 0x63ffb4: r1 = 308
    //     0x63ffb4: mov             x1, #0x134
    // 0x63ffb8: add             x2, x0, w1, sxtw #1
    // 0x63ffbc: r16 = 32.545584
    //     0x63ffbc: ldr             x16, [PP, #0x60d0]  ; [pp+0x60d0] 32.54558406207592
    // 0x63ffc0: StoreField: r2->field_f = r16
    //     0x63ffc0: stur            w16, [x2, #0xf]
    // 0x63ffc4: r1 = 310
    //     0x63ffc4: mov             x1, #0x136
    // 0x63ffc8: add             x2, x0, w1, sxtw #1
    // 0x63ffcc: r16 = 33.010999
    //     0x63ffcc: ldr             x16, [PP, #0x60d8]  ; [pp+0x60d8] 33.010999283389665
    // 0x63ffd0: StoreField: r2->field_f = r16
    //     0x63ffd0: stur            w16, [x2, #0xf]
    // 0x63ffd4: r1 = 312
    //     0x63ffd4: mov             x1, #0x138
    // 0x63ffd8: add             x2, x0, w1, sxtw #1
    // 0x63ffdc: r16 = 33.480274
    //     0x63ffdc: ldr             x16, [PP, #0x60e0]  ; [pp+0x60e0] 33.4802739966603
    // 0x63ffe0: StoreField: r2->field_f = r16
    //     0x63ffe0: stur            w16, [x2, #0xf]
    // 0x63ffe4: r1 = 314
    //     0x63ffe4: mov             x1, #0x13a
    // 0x63ffe8: add             x2, x0, w1, sxtw #1
    // 0x63ffec: r16 = 33.953417
    //     0x63ffec: ldr             x16, [PP, #0x60e8]  ; [pp+0x60e8] 33.953417292456834
    // 0x63fff0: StoreField: r2->field_f = r16
    //     0x63fff0: stur            w16, [x2, #0xf]
    // 0x63fff4: r1 = 316
    //     0x63fff4: mov             x1, #0x13c
    // 0x63fff8: add             x2, x0, w1, sxtw #1
    // 0x63fffc: r16 = 34.430438
    //     0x63fffc: ldr             x16, [PP, #0x60f0]  ; [pp+0x60f0] 34.430438229418264
    // 0x640000: StoreField: r2->field_f = r16
    //     0x640000: stur            w16, [x2, #0xf]
    // 0x640004: r1 = 318
    //     0x640004: mov             x1, #0x13e
    // 0x640008: add             x2, x0, w1, sxtw #1
    // 0x64000c: r16 = 34.911346
    //     0x64000c: ldr             x16, [PP, #0x60f8]  ; [pp+0x60f8] 34.911345834551085
    // 0x640010: StoreField: r2->field_f = r16
    //     0x640010: stur            w16, [x2, #0xf]
    // 0x640014: r1 = 320
    //     0x640014: mov             x1, #0x140
    // 0x640018: add             x2, x0, w1, sxtw #1
    // 0x64001c: r16 = 35.396149
    //     0x64001c: ldr             x16, [PP, #0x6100]  ; [pp+0x6100] 35.39614910352207
    // 0x640020: StoreField: r2->field_f = r16
    //     0x640020: stur            w16, [x2, #0xf]
    // 0x640024: r1 = 322
    //     0x640024: mov             x1, #0x142
    // 0x640028: add             x2, x0, w1, sxtw #1
    // 0x64002c: r16 = 35.884857
    //     0x64002c: ldr             x16, [PP, #0x6108]  ; [pp+0x6108] 35.88485700094671
    // 0x640030: StoreField: r2->field_f = r16
    //     0x640030: stur            w16, [x2, #0xf]
    // 0x640034: r1 = 324
    //     0x640034: mov             x1, #0x144
    // 0x640038: add             x2, x0, w1, sxtw #1
    // 0x64003c: r16 = 36.377478
    //     0x64003c: ldr             x16, [PP, #0x6110]  ; [pp+0x6110] 36.37747846067349
    // 0x640040: StoreField: r2->field_f = r16
    //     0x640040: stur            w16, [x2, #0xf]
    // 0x640044: r1 = 326
    //     0x640044: mov             x1, #0x146
    // 0x640048: add             x2, x0, w1, sxtw #1
    // 0x64004c: r16 = 36.874022
    //     0x64004c: ldr             x16, [PP, #0x6118]  ; [pp+0x6118] 36.87402238606382
    // 0x640050: StoreField: r2->field_f = r16
    //     0x640050: stur            w16, [x2, #0xf]
    // 0x640054: r1 = 328
    //     0x640054: mov             x1, #0x148
    // 0x640058: add             x2, x0, w1, sxtw #1
    // 0x64005c: r16 = 37.374498
    //     0x64005c: ldr             x16, [PP, #0x6120]  ; [pp+0x6120] 37.37449765026789
    // 0x640060: StoreField: r2->field_f = r16
    //     0x640060: stur            w16, [x2, #0xf]
    // 0x640064: r1 = 330
    //     0x640064: mov             x1, #0x14a
    // 0x640068: add             x2, x0, w1, sxtw #1
    // 0x64006c: r16 = 37.878913
    //     0x64006c: ldr             x16, [PP, #0x6128]  ; [pp+0x6128] 37.87891309649659
    // 0x640070: StoreField: r2->field_f = r16
    //     0x640070: stur            w16, [x2, #0xf]
    // 0x640074: r1 = 332
    //     0x640074: mov             x1, #0x14c
    // 0x640078: add             x2, x0, w1, sxtw #1
    // 0x64007c: r16 = 38.387278
    //     0x64007c: ldr             x16, [PP, #0x6130]  ; [pp+0x6130] 38.38727753828926
    // 0x640080: StoreField: r2->field_f = r16
    //     0x640080: stur            w16, [x2, #0xf]
    // 0x640084: r1 = 334
    //     0x640084: mov             x1, #0x14e
    // 0x640088: add             x2, x0, w1, sxtw #1
    // 0x64008c: r16 = 38.899600
    //     0x64008c: ldr             x16, [PP, #0x6138]  ; [pp+0x6138] 38.89959975977785
    // 0x640090: StoreField: r2->field_f = r16
    //     0x640090: stur            w16, [x2, #0xf]
    // 0x640094: r1 = 336
    //     0x640094: mov             x1, #0x150
    // 0x640098: add             x2, x0, w1, sxtw #1
    // 0x64009c: r16 = 39.415889
    //     0x64009c: ldr             x16, [PP, #0x6140]  ; [pp+0x6140] 39.41588851594697
    // 0x6400a0: StoreField: r2->field_f = r16
    //     0x6400a0: stur            w16, [x2, #0xf]
    // 0x6400a4: r1 = 338
    //     0x6400a4: mov             x1, #0x152
    // 0x6400a8: add             x2, x0, w1, sxtw #1
    // 0x6400ac: r16 = 39.936153
    //     0x6400ac: ldr             x16, [PP, #0x6148]  ; [pp+0x6148] 39.93615253289054
    // 0x6400b0: StoreField: r2->field_f = r16
    //     0x6400b0: stur            w16, [x2, #0xf]
    // 0x6400b4: r1 = 340
    //     0x6400b4: mov             x1, #0x154
    // 0x6400b8: add             x2, x0, w1, sxtw #1
    // 0x6400bc: r16 = 40.460401
    //     0x6400bc: ldr             x16, [PP, #0x6150]  ; [pp+0x6150] 40.460400508064545
    // 0x6400c0: StoreField: r2->field_f = r16
    //     0x6400c0: stur            w16, [x2, #0xf]
    // 0x6400c4: r1 = 342
    //     0x6400c4: mov             x1, #0x156
    // 0x6400c8: add             x2, x0, w1, sxtw #1
    // 0x6400cc: r16 = 40.988641
    //     0x6400cc: ldr             x16, [PP, #0x6158]  ; [pp+0x6158] 40.98864111053629
    // 0x6400d0: StoreField: r2->field_f = r16
    //     0x6400d0: stur            w16, [x2, #0xf]
    // 0x6400d4: r1 = 344
    //     0x6400d4: mov             x1, #0x158
    // 0x6400d8: add             x2, x0, w1, sxtw #1
    // 0x6400dc: r16 = 41.520883
    //     0x6400dc: ldr             x16, [PP, #0x6160]  ; [pp+0x6160] 41.520882981230194
    // 0x6400e0: StoreField: r2->field_f = r16
    //     0x6400e0: stur            w16, [x2, #0xf]
    // 0x6400e4: r1 = 346
    //     0x6400e4: mov             x1, #0x15a
    // 0x6400e8: add             x2, x0, w1, sxtw #1
    // 0x6400ec: r16 = 42.057135
    //     0x6400ec: ldr             x16, [PP, #0x6168]  ; [pp+0x6168] 42.05713473317016
    // 0x6400f0: StoreField: r2->field_f = r16
    //     0x6400f0: stur            w16, [x2, #0xf]
    // 0x6400f4: r1 = 348
    //     0x6400f4: mov             x1, #0x15c
    // 0x6400f8: add             x2, x0, w1, sxtw #1
    // 0x6400fc: r16 = 42.597405
    //     0x6400fc: ldr             x16, [PP, #0x6170]  ; [pp+0x6170] 42.597404951718396
    // 0x640100: StoreField: r2->field_f = r16
    //     0x640100: stur            w16, [x2, #0xf]
    // 0x640104: r1 = 350
    //     0x640104: mov             x1, #0x15e
    // 0x640108: add             x2, x0, w1, sxtw #1
    // 0x64010c: r16 = 43.141702
    //     0x64010c: ldr             x16, [PP, #0x6178]  ; [pp+0x6178] 43.141702194811224
    // 0x640110: StoreField: r2->field_f = r16
    //     0x640110: stur            w16, [x2, #0xf]
    // 0x640114: r1 = 352
    //     0x640114: mov             x1, #0x160
    // 0x640118: add             x2, x0, w1, sxtw #1
    // 0x64011c: r16 = 43.690035
    //     0x64011c: ldr             x16, [PP, #0x6180]  ; [pp+0x6180] 43.6900349931913
    // 0x640120: StoreField: r2->field_f = r16
    //     0x640120: stur            w16, [x2, #0xf]
    // 0x640124: r1 = 354
    //     0x640124: mov             x1, #0x162
    // 0x640128: add             x2, x0, w1, sxtw #1
    // 0x64012c: r16 = 44.242412
    //     0x64012c: ldr             x16, [PP, #0x6188]  ; [pp+0x6188] 44.24241185063697
    // 0x640130: StoreField: r2->field_f = r16
    //     0x640130: stur            w16, [x2, #0xf]
    // 0x640134: r1 = 356
    //     0x640134: mov             x1, #0x164
    // 0x640138: add             x2, x0, w1, sxtw #1
    // 0x64013c: r16 = 44.798841
    //     0x64013c: ldr             x16, [PP, #0x6190]  ; [pp+0x6190] 44.798841244188324
    // 0x640140: StoreField: r2->field_f = r16
    //     0x640140: stur            w16, [x2, #0xf]
    // 0x640144: r1 = 358
    //     0x640144: mov             x1, #0x166
    // 0x640148: add             x2, x0, w1, sxtw #1
    // 0x64014c: r16 = 45.359332
    //     0x64014c: ldr             x16, [PP, #0x6198]  ; [pp+0x6198] 45.35933162437017
    // 0x640150: StoreField: r2->field_f = r16
    //     0x640150: stur            w16, [x2, #0xf]
    // 0x640154: r1 = 360
    //     0x640154: mov             x1, #0x168
    // 0x640158: add             x2, x0, w1, sxtw #1
    // 0x64015c: r16 = 45.923891
    //     0x64015c: ldr             x16, [PP, #0x61a0]  ; [pp+0x61a0] 45.92389141541209
    // 0x640160: StoreField: r2->field_f = r16
    //     0x640160: stur            w16, [x2, #0xf]
    // 0x640164: r1 = 362
    //     0x640164: mov             x1, #0x16a
    // 0x640168: add             x2, x0, w1, sxtw #1
    // 0x64016c: r16 = 46.492529
    //     0x64016c: ldr             x16, [PP, #0x61a8]  ; [pp+0x61a8] 46.49252901546552
    // 0x640170: StoreField: r2->field_f = r16
    //     0x640170: stur            w16, [x2, #0xf]
    // 0x640174: r1 = 364
    //     0x640174: mov             x1, #0x16c
    // 0x640178: add             x2, x0, w1, sxtw #1
    // 0x64017c: r16 = 47.065253
    //     0x64017c: ldr             x16, [PP, #0x61b0]  ; [pp+0x61b0] 47.065252796817916
    // 0x640180: StoreField: r2->field_f = r16
    //     0x640180: stur            w16, [x2, #0xf]
    // 0x640184: r1 = 366
    //     0x640184: mov             x1, #0x16e
    // 0x640188: add             x2, x0, w1, sxtw #1
    // 0x64018c: r16 = 47.642071
    //     0x64018c: ldr             x16, [PP, #0x61b8]  ; [pp+0x61b8] 47.64207110610409
    // 0x640190: StoreField: r2->field_f = r16
    //     0x640190: stur            w16, [x2, #0xf]
    // 0x640194: r1 = 368
    //     0x640194: mov             x1, #0x170
    // 0x640198: add             x2, x0, w1, sxtw #1
    // 0x64019c: r16 = 48.222992
    //     0x64019c: ldr             x16, [PP, #0x61c0]  ; [pp+0x61c0] 48.22299226451468
    // 0x6401a0: StoreField: r2->field_f = r16
    //     0x6401a0: stur            w16, [x2, #0xf]
    // 0x6401a4: r1 = 370
    //     0x6401a4: mov             x1, #0x172
    // 0x6401a8: add             x2, x0, w1, sxtw #1
    // 0x6401ac: r16 = 48.808025
    //     0x6401ac: ldr             x16, [PP, #0x61c8]  ; [pp+0x61c8] 48.808024568002054
    // 0x6401b0: StoreField: r2->field_f = r16
    //     0x6401b0: stur            w16, [x2, #0xf]
    // 0x6401b4: r1 = 372
    //     0x6401b4: mov             x1, #0x174
    // 0x6401b8: add             x2, x0, w1, sxtw #1
    // 0x6401bc: r16 = 49.397176
    //     0x6401bc: ldr             x16, [PP, #0x61d0]  ; [pp+0x61d0] 49.3971762874833
    // 0x6401c0: StoreField: r2->field_f = r16
    //     0x6401c0: stur            w16, [x2, #0xf]
    // 0x6401c4: r1 = 374
    //     0x6401c4: mov             x1, #0x176
    // 0x6401c8: add             x2, x0, w1, sxtw #1
    // 0x6401cc: r16 = 49.990456
    //     0x6401cc: ldr             x16, [PP, #0x61d8]  ; [pp+0x61d8] 49.9904556690408
    // 0x6401d0: StoreField: r2->field_f = r16
    //     0x6401d0: stur            w16, [x2, #0xf]
    // 0x6401d4: r1 = 376
    //     0x6401d4: mov             x1, #0x178
    // 0x6401d8: add             x2, x0, w1, sxtw #1
    // 0x6401dc: r16 = 50.587871
    //     0x6401dc: ldr             x16, [PP, #0x61e0]  ; [pp+0x61e0] 50.587870934119984
    // 0x6401e0: StoreField: r2->field_f = r16
    //     0x6401e0: stur            w16, [x2, #0xf]
    // 0x6401e4: r1 = 378
    //     0x6401e4: mov             x1, #0x17a
    // 0x6401e8: add             x2, x0, w1, sxtw #1
    // 0x6401ec: r16 = 51.189430
    //     0x6401ec: ldr             x16, [PP, #0x61e8]  ; [pp+0x61e8] 51.189430279724725
    // 0x6401f0: StoreField: r2->field_f = r16
    //     0x6401f0: stur            w16, [x2, #0xf]
    // 0x6401f4: r1 = 380
    //     0x6401f4: mov             x1, #0x17c
    // 0x6401f8: add             x2, x0, w1, sxtw #1
    // 0x6401fc: r16 = 51.795142
    //     0x6401fc: ldr             x16, [PP, #0x61f0]  ; [pp+0x61f0] 51.79514187861014
    // 0x640200: StoreField: r2->field_f = r16
    //     0x640200: stur            w16, [x2, #0xf]
    // 0x640204: r1 = 382
    //     0x640204: mov             x1, #0x17e
    // 0x640208: add             x2, x0, w1, sxtw #1
    // 0x64020c: r16 = 52.405014
    //     0x64020c: ldr             x16, [PP, #0x61f8]  ; [pp+0x61f8] 52.40501387947288
    // 0x640210: StoreField: r2->field_f = r16
    //     0x640210: stur            w16, [x2, #0xf]
    // 0x640214: r1 = 384
    //     0x640214: mov             x1, #0x180
    // 0x640218: add             x2, x0, w1, sxtw #1
    // 0x64021c: r16 = 53.019054
    //     0x64021c: ldr             x16, [PP, #0x6200]  ; [pp+0x6200] 53.0190544071392
    // 0x640220: StoreField: r2->field_f = r16
    //     0x640220: stur            w16, [x2, #0xf]
    // 0x640224: r1 = 386
    //     0x640224: mov             x1, #0x182
    // 0x640228: add             x2, x0, w1, sxtw #1
    // 0x64022c: r16 = 53.637272
    //     0x64022c: ldr             x16, [PP, #0x6208]  ; [pp+0x6208] 53.637271562750364
    // 0x640230: StoreField: r2->field_f = r16
    //     0x640230: stur            w16, [x2, #0xf]
    // 0x640234: r1 = 388
    //     0x640234: mov             x1, #0x184
    // 0x640238: add             x2, x0, w1, sxtw #1
    // 0x64023c: r16 = 54.259673
    //     0x64023c: ldr             x16, [PP, #0x6210]  ; [pp+0x6210] 54.259673423945976
    // 0x640240: StoreField: r2->field_f = r16
    //     0x640240: stur            w16, [x2, #0xf]
    // 0x640244: r1 = 390
    //     0x640244: mov             x1, #0x186
    // 0x640248: add             x2, x0, w1, sxtw #1
    // 0x64024c: r16 = 54.886268
    //     0x64024c: ldr             x16, [PP, #0x6218]  ; [pp+0x6218] 54.88626804504493
    // 0x640250: StoreField: r2->field_f = r16
    //     0x640250: stur            w16, [x2, #0xf]
    // 0x640254: r1 = 392
    //     0x640254: mov             x1, #0x188
    // 0x640258: add             x2, x0, w1, sxtw #1
    // 0x64025c: r16 = 55.517063
    //     0x64025c: ldr             x16, [PP, #0x6220]  ; [pp+0x6220] 55.517063457223934
    // 0x640260: StoreField: r2->field_f = r16
    //     0x640260: stur            w16, [x2, #0xf]
    // 0x640264: r1 = 394
    //     0x640264: mov             x1, #0x18a
    // 0x640268: add             x2, x0, w1, sxtw #1
    // 0x64026c: r16 = 56.152068
    //     0x64026c: ldr             x16, [PP, #0x6228]  ; [pp+0x6228] 56.15206766869424
    // 0x640270: StoreField: r2->field_f = r16
    //     0x640270: stur            w16, [x2, #0xf]
    // 0x640274: r1 = 396
    //     0x640274: mov             x1, #0x18c
    // 0x640278: add             x2, x0, w1, sxtw #1
    // 0x64027c: r16 = 56.791289
    //     0x64027c: ldr             x16, [PP, #0x6230]  ; [pp+0x6230] 56.79128866487574
    // 0x640280: StoreField: r2->field_f = r16
    //     0x640280: stur            w16, [x2, #0xf]
    // 0x640284: r1 = 398
    //     0x640284: mov             x1, #0x18e
    // 0x640288: add             x2, x0, w1, sxtw #1
    // 0x64028c: r16 = 57.434734
    //     0x64028c: ldr             x16, [PP, #0x6238]  ; [pp+0x6238] 57.43473440856916
    // 0x640290: StoreField: r2->field_f = r16
    //     0x640290: stur            w16, [x2, #0xf]
    // 0x640294: r1 = 400
    //     0x640294: mov             x1, #0x190
    // 0x640298: add             x2, x0, w1, sxtw #1
    // 0x64029c: r16 = 58.082413
    //     0x64029c: ldr             x16, [PP, #0x6240]  ; [pp+0x6240] 58.08241284012621
    // 0x6402a0: StoreField: r2->field_f = r16
    //     0x6402a0: stur            w16, [x2, #0xf]
    // 0x6402a4: r1 = 402
    //     0x6402a4: mov             x1, #0x192
    // 0x6402a8: add             x2, x0, w1, sxtw #1
    // 0x6402ac: r16 = 58.734332
    //     0x6402ac: ldr             x16, [PP, #0x6248]  ; [pp+0x6248] 58.734331877617365
    // 0x6402b0: StoreField: r2->field_f = r16
    //     0x6402b0: stur            w16, [x2, #0xf]
    // 0x6402b4: r1 = 404
    //     0x6402b4: mov             x1, #0x194
    // 0x6402b8: add             x2, x0, w1, sxtw #1
    // 0x6402bc: r16 = 59.390499
    //     0x6402bc: ldr             x16, [PP, #0x6250]  ; [pp+0x6250] 59.39049941699807
    // 0x6402c0: StoreField: r2->field_f = r16
    //     0x6402c0: stur            w16, [x2, #0xf]
    // 0x6402c4: r1 = 406
    //     0x6402c4: mov             x1, #0x196
    // 0x6402c8: add             x2, x0, w1, sxtw #1
    // 0x6402cc: r16 = 60.050923
    //     0x6402cc: ldr             x16, [PP, #0x6258]  ; [pp+0x6258] 60.05092333227251
    // 0x6402d0: StoreField: r2->field_f = r16
    //     0x6402d0: stur            w16, [x2, #0xf]
    // 0x6402d4: r1 = 408
    //     0x6402d4: mov             x1, #0x198
    // 0x6402d8: add             x2, x0, w1, sxtw #1
    // 0x6402dc: r16 = 60.715611
    //     0x6402dc: ldr             x16, [PP, #0x6260]  ; [pp+0x6260] 60.715611475655585
    // 0x6402e0: StoreField: r2->field_f = r16
    //     0x6402e0: stur            w16, [x2, #0xf]
    // 0x6402e4: r1 = 410
    //     0x6402e4: mov             x1, #0x19a
    // 0x6402e8: add             x2, x0, w1, sxtw #1
    // 0x6402ec: r16 = 61.384572
    //     0x6402ec: ldr             x16, [PP, #0x6268]  ; [pp+0x6268] 61.38457167773311
    // 0x6402f0: StoreField: r2->field_f = r16
    //     0x6402f0: stur            w16, [x2, #0xf]
    // 0x6402f4: r1 = 412
    //     0x6402f4: mov             x1, #0x19c
    // 0x6402f8: add             x2, x0, w1, sxtw #1
    // 0x6402fc: r16 = 62.057812
    //     0x6402fc: ldr             x16, [PP, #0x6270]  ; [pp+0x6270] 62.057811747619894
    // 0x640300: StoreField: r2->field_f = r16
    //     0x640300: stur            w16, [x2, #0xf]
    // 0x640304: r1 = 414
    //     0x640304: mov             x1, #0x19e
    // 0x640308: add             x2, x0, w1, sxtw #1
    // 0x64030c: r16 = 62.735339
    //     0x64030c: ldr             x16, [PP, #0x6278]  ; [pp+0x6278] 62.7353394731159
    // 0x640310: StoreField: r2->field_f = r16
    //     0x640310: stur            w16, [x2, #0xf]
    // 0x640314: r1 = 416
    //     0x640314: mov             x1, #0x1a0
    // 0x640318: add             x2, x0, w1, sxtw #1
    // 0x64031c: r16 = 63.417163
    //     0x64031c: ldr             x16, [PP, #0x6280]  ; [pp+0x6280] 63.417162620860914
    // 0x640320: StoreField: r2->field_f = r16
    //     0x640320: stur            w16, [x2, #0xf]
    // 0x640324: r1 = 418
    //     0x640324: mov             x1, #0x1a2
    // 0x640328: add             x2, x0, w1, sxtw #1
    // 0x64032c: r16 = 64.103289
    //     0x64032c: ldr             x16, [PP, #0x6288]  ; [pp+0x6288] 64.10328893648692
    // 0x640330: StoreField: r2->field_f = r16
    //     0x640330: stur            w16, [x2, #0xf]
    // 0x640334: r1 = 420
    //     0x640334: mov             x1, #0x1a4
    // 0x640338: add             x2, x0, w1, sxtw #1
    // 0x64033c: r16 = 64.793726
    //     0x64033c: ldr             x16, [PP, #0x6290]  ; [pp+0x6290] 64.79372614476921
    // 0x640340: StoreField: r2->field_f = r16
    //     0x640340: stur            w16, [x2, #0xf]
    // 0x640344: r1 = 422
    //     0x640344: mov             x1, #0x1a6
    // 0x640348: add             x2, x0, w1, sxtw #1
    // 0x64034c: r16 = 65.488482
    //     0x64034c: ldr             x16, [PP, #0x6298]  ; [pp+0x6298] 65.48848194977529
    // 0x640350: StoreField: r2->field_f = r16
    //     0x640350: stur            w16, [x2, #0xf]
    // 0x640354: r1 = 424
    //     0x640354: mov             x1, #0x1a8
    // 0x640358: add             x2, x0, w1, sxtw #1
    // 0x64035c: r16 = 66.187564
    //     0x64035c: ldr             x16, [PP, #0x62a0]  ; [pp+0x62a0] 66.18756403501224
    // 0x640360: StoreField: r2->field_f = r16
    //     0x640360: stur            w16, [x2, #0xf]
    // 0x640364: r1 = 426
    //     0x640364: mov             x1, #0x1aa
    // 0x640368: add             x2, x0, w1, sxtw #1
    // 0x64036c: r16 = 66.890980
    //     0x64036c: ldr             x16, [PP, #0x62a8]  ; [pp+0x62a8] 66.89098006357258
    // 0x640370: StoreField: r2->field_f = r16
    //     0x640370: stur            w16, [x2, #0xf]
    // 0x640374: r1 = 428
    //     0x640374: mov             x1, #0x1ac
    // 0x640378: add             x2, x0, w1, sxtw #1
    // 0x64037c: r16 = 67.598738
    //     0x64037c: ldr             x16, [PP, #0x62b0]  ; [pp+0x62b0] 67.59873767827808
    // 0x640380: StoreField: r2->field_f = r16
    //     0x640380: stur            w16, [x2, #0xf]
    // 0x640384: r1 = 430
    //     0x640384: mov             x1, #0x1ae
    // 0x640388: add             x2, x0, w1, sxtw #1
    // 0x64038c: r16 = 68.310845
    //     0x64038c: ldr             x16, [PP, #0x62b8]  ; [pp+0x62b8] 68.31084450182222
    // 0x640390: StoreField: r2->field_f = r16
    //     0x640390: stur            w16, [x2, #0xf]
    // 0x640394: r1 = 432
    //     0x640394: mov             x1, #0x1b0
    // 0x640398: add             x2, x0, w1, sxtw #1
    // 0x64039c: r16 = 69.027308
    //     0x64039c: ldr             x16, [PP, #0x62c0]  ; [pp+0x62c0] 69.02730813691093
    // 0x6403a0: StoreField: r2->field_f = r16
    //     0x6403a0: stur            w16, [x2, #0xf]
    // 0x6403a4: r1 = 434
    //     0x6403a4: mov             x1, #0x1b2
    // 0x6403a8: add             x2, x0, w1, sxtw #1
    // 0x6403ac: r16 = 69.748136
    //     0x6403ac: ldr             x16, [PP, #0x62c8]  ; [pp+0x62c8] 69.74813616640164
    // 0x6403b0: StoreField: r2->field_f = r16
    //     0x6403b0: stur            w16, [x2, #0xf]
    // 0x6403b4: r1 = 436
    //     0x6403b4: mov             x1, #0x1b4
    // 0x6403b8: add             x2, x0, w1, sxtw #1
    // 0x6403bc: r16 = 70.473336
    //     0x6403bc: ldr             x16, [PP, #0x62d0]  ; [pp+0x62d0] 70.47333615344107
    // 0x6403c0: StoreField: r2->field_f = r16
    //     0x6403c0: stur            w16, [x2, #0xf]
    // 0x6403c4: r1 = 438
    //     0x6403c4: mov             x1, #0x1b6
    // 0x6403c8: add             x2, x0, w1, sxtw #1
    // 0x6403cc: r16 = 71.202916
    //     0x6403cc: ldr             x16, [PP, #0x62d8]  ; [pp+0x62d8] 71.20291564160104
    // 0x6403d0: StoreField: r2->field_f = r16
    //     0x6403d0: stur            w16, [x2, #0xf]
    // 0x6403d4: r1 = 440
    //     0x6403d4: mov             x1, #0x1b8
    // 0x6403d8: add             x2, x0, w1, sxtw #1
    // 0x6403dc: r16 = 71.936882
    //     0x6403dc: ldr             x16, [PP, #0x62e0]  ; [pp+0x62e0] 71.93688215501312
    // 0x6403e0: StoreField: r2->field_f = r16
    //     0x6403e0: stur            w16, [x2, #0xf]
    // 0x6403e4: r1 = 442
    //     0x6403e4: mov             x1, #0x1ba
    // 0x6403e8: add             x2, x0, w1, sxtw #1
    // 0x6403ec: r16 = 72.675243
    //     0x6403ec: ldr             x16, [PP, #0x62e8]  ; [pp+0x62e8] 72.67524319850172
    // 0x6403f0: StoreField: r2->field_f = r16
    //     0x6403f0: stur            w16, [x2, #0xf]
    // 0x6403f4: r1 = 444
    //     0x6403f4: mov             x1, #0x1bc
    // 0x6403f8: add             x2, x0, w1, sxtw #1
    // 0x6403fc: r16 = 73.418006
    //     0x6403fc: ldr             x16, [PP, #0x62f0]  ; [pp+0x62f0] 73.41800625771542
    // 0x640400: StoreField: r2->field_f = r16
    //     0x640400: stur            w16, [x2, #0xf]
    // 0x640404: r1 = 446
    //     0x640404: mov             x1, #0x1be
    // 0x640408: add             x2, x0, w1, sxtw #1
    // 0x64040c: r16 = 74.165179
    //     0x64040c: ldr             x16, [PP, #0x62f8]  ; [pp+0x62f8] 74.16517879925733
    // 0x640410: StoreField: r2->field_f = r16
    //     0x640410: stur            w16, [x2, #0xf]
    // 0x640414: r1 = 448
    //     0x640414: mov             x1, #0x1c0
    // 0x640418: add             x2, x0, w1, sxtw #1
    // 0x64041c: r16 = 74.916768
    //     0x64041c: ldr             x16, [PP, #0x6300]  ; [pp+0x6300] 74.9167682708136
    // 0x640420: StoreField: r2->field_f = r16
    //     0x640420: stur            w16, [x2, #0xf]
    // 0x640424: r1 = 450
    //     0x640424: mov             x1, #0x1c2
    // 0x640428: add             x2, x0, w1, sxtw #1
    // 0x64042c: r16 = 75.672782
    //     0x64042c: ldr             x16, [PP, #0x6308]  ; [pp+0x6308] 75.67278210128072
    // 0x640430: StoreField: r2->field_f = r16
    //     0x640430: stur            w16, [x2, #0xf]
    // 0x640434: r1 = 452
    //     0x640434: mov             x1, #0x1c4
    // 0x640438: add             x2, x0, w1, sxtw #1
    // 0x64043c: r16 = 76.433228
    //     0x64043c: ldr             x16, [PP, #0x6310]  ; [pp+0x6310] 76.43322770089146
    // 0x640440: StoreField: r2->field_f = r16
    //     0x640440: stur            w16, [x2, #0xf]
    // 0x640444: r1 = 454
    //     0x640444: mov             x1, #0x1c6
    // 0x640448: add             x2, x0, w1, sxtw #1
    // 0x64044c: r16 = 77.198112
    //     0x64044c: ldr             x16, [PP, #0x6318]  ; [pp+0x6318] 77.1981124613393
    // 0x640450: StoreField: r2->field_f = r16
    //     0x640450: stur            w16, [x2, #0xf]
    // 0x640454: r1 = 456
    //     0x640454: mov             x1, #0x1c8
    // 0x640458: add             x2, x0, w1, sxtw #1
    // 0x64045c: r16 = 77.967444
    //     0x64045c: ldr             x16, [PP, #0x6320]  ; [pp+0x6320] 77.96744375590167
    // 0x640460: StoreField: r2->field_f = r16
    //     0x640460: stur            w16, [x2, #0xf]
    // 0x640464: r1 = 458
    //     0x640464: mov             x1, #0x1ca
    // 0x640468: add             x2, x0, w1, sxtw #1
    // 0x64046c: r16 = 78.741229
    //     0x64046c: ldr             x16, [PP, #0x6328]  ; [pp+0x6328] 78.74122893956174
    // 0x640470: StoreField: r2->field_f = r16
    //     0x640470: stur            w16, [x2, #0xf]
    // 0x640474: r1 = 460
    //     0x640474: mov             x1, #0x1cc
    // 0x640478: add             x2, x0, w1, sxtw #1
    // 0x64047c: r16 = 79.519475
    //     0x64047c: ldr             x16, [PP, #0x6330]  ; [pp+0x6330] 79.51947534912904
    // 0x640480: StoreField: r2->field_f = r16
    //     0x640480: stur            w16, [x2, #0xf]
    // 0x640484: r1 = 462
    //     0x640484: mov             x1, #0x1ce
    // 0x640488: add             x2, x0, w1, sxtw #1
    // 0x64048c: r16 = 80.302190
    //     0x64048c: ldr             x16, [PP, #0x6338]  ; [pp+0x6338] 80.30219030335869
    // 0x640490: StoreField: r2->field_f = r16
    //     0x640490: stur            w16, [x2, #0xf]
    // 0x640494: r1 = 464
    //     0x640494: mov             x1, #0x1d0
    // 0x640498: add             x2, x0, w1, sxtw #1
    // 0x64049c: r16 = 81.089381
    //     0x64049c: ldr             x16, [PP, #0x6340]  ; [pp+0x6340] 81.08938110306934
    // 0x6404a0: StoreField: r2->field_f = r16
    //     0x6404a0: stur            w16, [x2, #0xf]
    // 0x6404a4: r1 = 466
    //     0x6404a4: mov             x1, #0x1d2
    // 0x6404a8: add             x2, x0, w1, sxtw #1
    // 0x6404ac: r16 = 81.881055
    //     0x6404ac: ldr             x16, [PP, #0x6348]  ; [pp+0x6348] 81.88105503125999
    // 0x6404b0: StoreField: r2->field_f = r16
    //     0x6404b0: stur            w16, [x2, #0xf]
    // 0x6404b4: r1 = 468
    //     0x6404b4: mov             x1, #0x1d4
    // 0x6404b8: add             x2, x0, w1, sxtw #1
    // 0x6404bc: r16 = 82.677219
    //     0x6404bc: ldr             x16, [PP, #0x6350]  ; [pp+0x6350] 82.67721935322541
    // 0x6404c0: StoreField: r2->field_f = r16
    //     0x6404c0: stur            w16, [x2, #0xf]
    // 0x6404c4: r1 = 470
    //     0x6404c4: mov             x1, #0x1d6
    // 0x6404c8: add             x2, x0, w1, sxtw #1
    // 0x6404cc: r16 = 83.477881
    //     0x6404cc: ldr             x16, [PP, #0x6358]  ; [pp+0x6358] 83.4778813166706
    // 0x6404d0: StoreField: r2->field_f = r16
    //     0x6404d0: stur            w16, [x2, #0xf]
    // 0x6404d4: r1 = 472
    //     0x6404d4: mov             x1, #0x1d8
    // 0x6404d8: add             x2, x0, w1, sxtw #1
    // 0x6404dc: r16 = 84.283048
    //     0x6404dc: ldr             x16, [PP, #0x6360]  ; [pp+0x6360] 84.28304815182372
    // 0x6404e0: StoreField: r2->field_f = r16
    //     0x6404e0: stur            w16, [x2, #0xf]
    // 0x6404e4: r1 = 474
    //     0x6404e4: mov             x1, #0x1da
    // 0x6404e8: add             x2, x0, w1, sxtw #1
    // 0x6404ec: r16 = 85.092727
    //     0x6404ec: ldr             x16, [PP, #0x6368]  ; [pp+0x6368] 85.09272707154808
    // 0x6404f0: StoreField: r2->field_f = r16
    //     0x6404f0: stur            w16, [x2, #0xf]
    // 0x6404f4: r1 = 476
    //     0x6404f4: mov             x1, #0x1dc
    // 0x6404f8: add             x2, x0, w1, sxtw #1
    // 0x6404fc: r16 = 85.906925
    //     0x6404fc: ldr             x16, [PP, #0x6370]  ; [pp+0x6370] 85.90692527145302
    // 0x640500: StoreField: r2->field_f = r16
    //     0x640500: stur            w16, [x2, #0xf]
    // 0x640504: r1 = 478
    //     0x640504: mov             x1, #0x1de
    // 0x640508: add             x2, x0, w1, sxtw #1
    // 0x64050c: r16 = 86.725650
    //     0x64050c: ldr             x16, [PP, #0x6378]  ; [pp+0x6378] 86.72564993000343
    // 0x640510: StoreField: r2->field_f = r16
    //     0x640510: stur            w16, [x2, #0xf]
    // 0x640514: r1 = 480
    //     0x640514: mov             x1, #0x1e0
    // 0x640518: add             x2, x0, w1, sxtw #1
    // 0x64051c: r16 = 87.548908
    //     0x64051c: ldr             x16, [PP, #0x6380]  ; [pp+0x6380] 87.54890820862819
    // 0x640520: StoreField: r2->field_f = r16
    //     0x640520: stur            w16, [x2, #0xf]
    // 0x640524: r1 = 482
    //     0x640524: mov             x1, #0x1e2
    // 0x640528: add             x2, x0, w1, sxtw #1
    // 0x64052c: r16 = 88.376707
    //     0x64052c: ldr             x16, [PP, #0x6388]  ; [pp+0x6388] 88.3767072518277
    // 0x640530: StoreField: r2->field_f = r16
    //     0x640530: stur            w16, [x2, #0xf]
    // 0x640534: r1 = 484
    //     0x640534: mov             x1, #0x1e4
    // 0x640538: add             x2, x0, w1, sxtw #1
    // 0x64053c: r16 = 89.209054
    //     0x64053c: ldr             x16, [PP, #0x6390]  ; [pp+0x6390] 89.2090541872801
    // 0x640540: StoreField: r2->field_f = r16
    //     0x640540: stur            w16, [x2, #0xf]
    // 0x640544: r1 = 486
    //     0x640544: mov             x1, #0x1e6
    // 0x640548: add             x2, x0, w1, sxtw #1
    // 0x64054c: r16 = 90.045956
    //     0x64054c: ldr             x16, [PP, #0x6398]  ; [pp+0x6398] 90.04595612594655
    // 0x640550: StoreField: r2->field_f = r16
    //     0x640550: stur            w16, [x2, #0xf]
    // 0x640554: r1 = 488
    //     0x640554: mov             x1, #0x1e8
    // 0x640558: add             x2, x0, w1, sxtw #1
    // 0x64055c: r16 = 90.887420
    //     0x64055c: ldr             x16, [PP, #0x63a0]  ; [pp+0x63a0] 90.88742016217518
    // 0x640560: StoreField: r2->field_f = r16
    //     0x640560: stur            w16, [x2, #0xf]
    // 0x640564: r1 = 490
    //     0x640564: mov             x1, #0x1ea
    // 0x640568: add             x2, x0, w1, sxtw #1
    // 0x64056c: r16 = 91.733453
    //     0x64056c: ldr             x16, [PP, #0x63a8]  ; [pp+0x63a8] 91.73345337380438
    // 0x640570: StoreField: r2->field_f = r16
    //     0x640570: stur            w16, [x2, #0xf]
    // 0x640574: r1 = 492
    //     0x640574: mov             x1, #0x1ec
    // 0x640578: add             x2, x0, w1, sxtw #1
    // 0x64057c: r16 = 92.584063
    //     0x64057c: ldr             x16, [PP, #0x63b0]  ; [pp+0x63b0] 92.58406282226491
    // 0x640580: StoreField: r2->field_f = r16
    //     0x640580: stur            w16, [x2, #0xf]
    // 0x640584: r1 = 494
    //     0x640584: mov             x1, #0x1ee
    // 0x640588: add             x2, x0, w1, sxtw #1
    // 0x64058c: r16 = 93.439256
    //     0x64058c: ldr             x16, [PP, #0x63b8]  ; [pp+0x63b8] 93.43925555268066
    // 0x640590: StoreField: r2->field_f = r16
    //     0x640590: stur            w16, [x2, #0xf]
    // 0x640594: r1 = 496
    //     0x640594: mov             x1, #0x1f0
    // 0x640598: add             x2, x0, w1, sxtw #1
    // 0x64059c: r16 = 94.299039
    //     0x64059c: ldr             x16, [PP, #0x63c0]  ; [pp+0x63c0] 94.29903859396902
    // 0x6405a0: StoreField: r2->field_f = r16
    //     0x6405a0: stur            w16, [x2, #0xf]
    // 0x6405a4: r1 = 498
    //     0x6405a4: mov             x1, #0x1f2
    // 0x6405a8: add             x2, x0, w1, sxtw #1
    // 0x6405ac: r16 = 95.163419
    //     0x6405ac: ldr             x16, [PP, #0x63c8]  ; [pp+0x63c8] 95.16341895893969
    // 0x6405b0: StoreField: r2->field_f = r16
    //     0x6405b0: stur            w16, [x2, #0xf]
    // 0x6405b4: r1 = 500
    //     0x6405b4: mov             x1, #0x1f4
    // 0x6405b8: add             x2, x0, w1, sxtw #1
    // 0x6405bc: r16 = 96.032404
    //     0x6405bc: ldr             x16, [PP, #0x63d0]  ; [pp+0x63d0] 96.03240364439274
    // 0x6405c0: StoreField: r2->field_f = r16
    //     0x6405c0: stur            w16, [x2, #0xf]
    // 0x6405c4: r1 = 502
    //     0x6405c4: mov             x1, #0x1f6
    // 0x6405c8: add             x2, x0, w1, sxtw #1
    // 0x6405cc: r16 = 96.906000
    //     0x6405cc: ldr             x16, [PP, #0x63d8]  ; [pp+0x63d8] 96.9059996312159
    // 0x6405d0: StoreField: r2->field_f = r16
    //     0x6405d0: stur            w16, [x2, #0xf]
    // 0x6405d4: r1 = 504
    //     0x6405d4: mov             x1, #0x1f8
    // 0x6405d8: add             x2, x0, w1, sxtw #1
    // 0x6405dc: r16 = 97.784214
    //     0x6405dc: ldr             x16, [PP, #0x63e0]  ; [pp+0x63e0] 97.78421388448044
    // 0x6405e0: StoreField: r2->field_f = r16
    //     0x6405e0: stur            w16, [x2, #0xf]
    // 0x6405e4: r1 = 506
    //     0x6405e4: mov             x1, #0x1fa
    // 0x6405e8: add             x2, x0, w1, sxtw #1
    // 0x6405ec: r16 = 98.667053
    //     0x6405ec: ldr             x16, [PP, #0x63e8]  ; [pp+0x63e8] 98.6670533535366
    // 0x6405f0: StoreField: r2->field_f = r16
    //     0x6405f0: stur            w16, [x2, #0xf]
    // 0x6405f4: r1 = 508
    //     0x6405f4: mov             x1, #0x1fc
    // 0x6405f8: add             x2, x0, w1, sxtw #1
    // 0x6405fc: r16 = 99.554525
    //     0x6405fc: ldr             x16, [PP, #0x63f0]  ; [pp+0x63f0] 99.55452497210776
    // 0x640600: StoreField: r2->field_f = r16
    //     0x640600: stur            w16, [x2, #0xf]
    // 0x640604: r1 = <double>
    //     0x640604: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x640608: r0 = AllocateGrowableArray()
    //     0x640608: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x64060c: ldur            x1, [fp, #-8]
    // 0x640610: StoreField: r0->field_f = r1
    //     0x640610: stur            w1, [x0, #0xf]
    // 0x640614: r1 = 510
    //     0x640614: mov             x1, #0x1fe
    // 0x640618: StoreField: r0->field_b = r1
    //     0x640618: stur            w1, [x0, #0xb]
    // 0x64061c: LeaveFrame
    //     0x64061c: mov             SP, fp
    //     0x640620: ldp             fp, lr, [SP], #0x10
    // 0x640624: ret
    //     0x640624: ret             
  }
  static _ _findResultByJ(/* No info */) {
    // ** addr: 0x640628, size: 0x11b8
    // 0x640628: EnterFrame
    //     0x640628: stp             fp, lr, [SP, #-0x10]!
    //     0x64062c: mov             fp, SP
    // 0x640630: AllocStack(0x90)
    //     0x640630: sub             SP, SP, #0x90
    // 0x640634: d3 = 11.000000
    //     0x640634: fmov            d3, #11.00000000
    // 0x640638: stur            d0, [fp, #-0x30]
    // 0x64063c: stur            d1, [fp, #-0x38]
    // 0x640640: stur            d2, [fp, #-0x40]
    // 0x640644: CheckStackOverflow
    //     0x640644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x640648: cmp             SP, x16
    //     0x64064c: b.ls            #0x641604
    // 0x640650: fsqrt           d4, d2
    // 0x640654: fmul            d5, d4, d3
    // 0x640658: stur            d5, [fp, #-0x28]
    // 0x64065c: r0 = InitLateStaticField(0x1420) // [package:material_color_utilities/hct/viewing_conditions.dart] ViewingConditions::standard
    //     0x64065c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x640660: ldr             x0, [x0, #0x2840]
    //     0x640664: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x640668: cmp             w0, w16
    //     0x64066c: b.ne            #0x640678
    //     0x640670: ldr             x2, [PP, #0x63f8]  ; [pp+0x63f8] Field <ViewingConditions.standard>: static late final (offset: 0x1420)
    //     0x640674: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x640678: stur            x0, [fp, #-8]
    // 0x64067c: LoadField: d1 = r0->field_7
    //     0x64067c: ldur            d1, [x0, #7]
    // 0x640680: d0 = 0.290000
    //     0x640680: ldr             d0, [PP, #0x5ab0]  ; [pp+0x5ab0] IMM: double(0.29) from 0x3fd28f5c28f5c28f
    // 0x640684: d30 = 0.000000
    //     0x640684: fmov            d30, d0
    // 0x640688: d0 = 1.000000
    //     0x640688: fmov            d0, #1.00000000
    // 0x64068c: fcmp            d1, #0.0
    // 0x640690: b.vs            #0x6406d4
    // 0x640694: b.eq            #0x640758
    // 0x640698: fcmp            d1, d0
    // 0x64069c: b.eq            #0x6406c4
    // 0x6406a0: d31 = 2.000000
    //     0x6406a0: fmov            d31, #2.00000000
    // 0x6406a4: fcmp            d1, d31
    // 0x6406a8: b.eq            #0x6406cc
    // 0x6406ac: d31 = 3.000000
    //     0x6406ac: fmov            d31, #3.00000000
    // 0x6406b0: fcmp            d1, d31
    // 0x6406b4: b.ne            #0x6406d4
    // 0x6406b8: fmul            d0, d30, d30
    // 0x6406bc: fmul            d0, d0, d30
    // 0x6406c0: b               #0x640758
    // 0x6406c4: d0 = 0.000000
    //     0x6406c4: fmov            d0, d30
    // 0x6406c8: b               #0x640758
    // 0x6406cc: fmul            d0, d30, d30
    // 0x6406d0: b               #0x640758
    // 0x6406d4: fcmp            d30, d0
    // 0x6406d8: b.vs            #0x6406e8
    // 0x6406dc: b.eq            #0x640758
    // 0x6406e0: fcmp            d30, d1
    // 0x6406e4: b.vc            #0x6406f0
    // 0x6406e8: d0 = nan
    //     0x6406e8: ldr             d0, [PP, #0x5968]  ; [pp+0x5968] IMM: double(nan) from 0x7ff8000000000000
    // 0x6406ec: b               #0x640758
    // 0x6406f0: d0 = -inf
    //     0x6406f0: ldr             d0, [PP, #0x5970]  ; [pp+0x5970] IMM: double(-inf) from 0xfff0000000000000
    // 0x6406f4: fcmp            d30, d0
    // 0x6406f8: b.eq            #0x640720
    // 0x6406fc: d0 = 0.500000
    //     0x6406fc: fmov            d0, #0.50000000
    // 0x640700: fcmp            d1, d0
    // 0x640704: b.ne            #0x640720
    // 0x640708: fcmp            d30, #0.0
    // 0x64070c: b.eq            #0x640718
    // 0x640710: fsqrt           d0, d30
    // 0x640714: b               #0x640758
    // 0x640718: d0 = 0.000000
    //     0x640718: eor             v0.16b, v0.16b, v0.16b
    // 0x64071c: b               #0x640758
    // 0x640720: d0 = 0.000000
    //     0x640720: fmov            d0, d30
    // 0x640724: stp             fp, lr, [SP, #-0x10]!
    // 0x640728: mov             fp, SP
    // 0x64072c: CallRuntime_LibcPow(double, double) -> double
    //     0x64072c: and             SP, SP, #0xfffffffffffffff0
    //     0x640730: mov             sp, SP
    //     0x640734: ldr             x16, [THR, #0x588]  ; THR::LibcPow
    //     0x640738: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x64073c: blr             x16
    //     0x640740: mov             x16, #8
    //     0x640744: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x640748: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x64074c: sub             sp, x16, #1, lsl #12
    //     0x640750: mov             SP, fp
    //     0x640754: ldp             fp, lr, [SP], #0x10
    // 0x640758: mov             v1.16b, v0.16b
    // 0x64075c: d0 = 1.640000
    //     0x64075c: ldr             d0, [PP, #0x5ab8]  ; [pp+0x5ab8] IMM: double(1.64) from 0x3ffa3d70a3d70a3d
    // 0x640760: fsub            d2, d0, d1
    // 0x640764: mov             v0.16b, v2.16b
    // 0x640768: d1 = 0.730000
    //     0x640768: ldr             d1, [PP, #0x5ac0]  ; [pp+0x5ac0] IMM: double(0.73) from 0x3fe75c28f5c28f5c
    // 0x64076c: d30 = 0.000000
    //     0x64076c: fmov            d30, d0
    // 0x640770: d0 = 1.000000
    //     0x640770: fmov            d0, #1.00000000
    // 0x640774: fcmp            d1, #0.0
    // 0x640778: b.vs            #0x6407bc
    // 0x64077c: b.eq            #0x640840
    // 0x640780: fcmp            d1, d0
    // 0x640784: b.eq            #0x6407ac
    // 0x640788: d31 = 2.000000
    //     0x640788: fmov            d31, #2.00000000
    // 0x64078c: fcmp            d1, d31
    // 0x640790: b.eq            #0x6407b4
    // 0x640794: d31 = 3.000000
    //     0x640794: fmov            d31, #3.00000000
    // 0x640798: fcmp            d1, d31
    // 0x64079c: b.ne            #0x6407bc
    // 0x6407a0: fmul            d0, d30, d30
    // 0x6407a4: fmul            d0, d0, d30
    // 0x6407a8: b               #0x640840
    // 0x6407ac: d0 = 0.000000
    //     0x6407ac: fmov            d0, d30
    // 0x6407b0: b               #0x640840
    // 0x6407b4: fmul            d0, d30, d30
    // 0x6407b8: b               #0x640840
    // 0x6407bc: fcmp            d30, d0
    // 0x6407c0: b.vs            #0x6407d0
    // 0x6407c4: b.eq            #0x640840
    // 0x6407c8: fcmp            d30, d1
    // 0x6407cc: b.vc            #0x6407d8
    // 0x6407d0: d0 = nan
    //     0x6407d0: ldr             d0, [PP, #0x5968]  ; [pp+0x5968] IMM: double(nan) from 0x7ff8000000000000
    // 0x6407d4: b               #0x640840
    // 0x6407d8: d0 = -inf
    //     0x6407d8: ldr             d0, [PP, #0x5970]  ; [pp+0x5970] IMM: double(-inf) from 0xfff0000000000000
    // 0x6407dc: fcmp            d30, d0
    // 0x6407e0: b.eq            #0x640808
    // 0x6407e4: d0 = 0.500000
    //     0x6407e4: fmov            d0, #0.50000000
    // 0x6407e8: fcmp            d1, d0
    // 0x6407ec: b.ne            #0x640808
    // 0x6407f0: fcmp            d30, #0.0
    // 0x6407f4: b.eq            #0x640800
    // 0x6407f8: fsqrt           d0, d30
    // 0x6407fc: b               #0x640840
    // 0x640800: d0 = 0.000000
    //     0x640800: eor             v0.16b, v0.16b, v0.16b
    // 0x640804: b               #0x640840
    // 0x640808: d0 = 0.000000
    //     0x640808: fmov            d0, d30
    // 0x64080c: stp             fp, lr, [SP, #-0x10]!
    // 0x640810: mov             fp, SP
    // 0x640814: CallRuntime_LibcPow(double, double) -> double
    //     0x640814: and             SP, SP, #0xfffffffffffffff0
    //     0x640818: mov             sp, SP
    //     0x64081c: ldr             x16, [THR, #0x588]  ; THR::LibcPow
    //     0x640820: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x640824: blr             x16
    //     0x640828: mov             x16, #8
    //     0x64082c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x640830: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x640834: sub             sp, x16, #1, lsl #12
    //     0x640838: mov             SP, fp
    //     0x64083c: ldp             fp, lr, [SP], #0x10
    // 0x640840: d1 = 1.000000
    //     0x640840: fmov            d1, #1.00000000
    // 0x640844: fdiv            d2, d1, d0
    // 0x640848: ldur            d4, [fp, #-0x30]
    // 0x64084c: stur            d2, [fp, #-0x48]
    // 0x640850: d3 = 2.000000
    //     0x640850: fmov            d3, #2.00000000
    // 0x640854: fadd            d0, d4, d3
    // 0x640858: stp             fp, lr, [SP, #-0x10]!
    // 0x64085c: mov             fp, SP
    // 0x640860: CallRuntime_LibcCos(double) -> double
    //     0x640860: and             SP, SP, #0xfffffffffffffff0
    //     0x640864: mov             sp, SP
    //     0x640868: ldr             x16, [THR, #0x5c0]  ; THR::LibcCos
    //     0x64086c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x640870: blr             x16
    //     0x640874: mov             x16, #8
    //     0x640878: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x64087c: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x640880: sub             sp, x16, #1, lsl #12
    //     0x640884: mov             SP, fp
    //     0x640888: ldp             fp, lr, [SP], #0x10
    // 0x64088c: mov             v1.16b, v0.16b
    // 0x640890: d0 = 3.800000
    //     0x640890: ldr             d0, [PP, #0x5a90]  ; [pp+0x5a90] IMM: double(3.8) from 0x400e666666666666
    // 0x640894: fadd            d2, d1, d0
    // 0x640898: d0 = 0.250000
    //     0x640898: fmov            d0, #0.25000000
    // 0x64089c: fmul            d1, d2, d0
    // 0x6408a0: d0 = 3846.153846
    //     0x6408a0: ldr             d0, [PP, #0x5a98]  ; [pp+0x5a98] IMM: double(3846.153846153846) from 0x40ae0c4ec4ec4ec5
    // 0x6408a4: fmul            d2, d1, d0
    // 0x6408a8: ldur            x0, [fp, #-8]
    // 0x6408ac: LoadField: d0 = r0->field_2f
    //     0x6408ac: ldur            d0, [x0, #0x2f]
    // 0x6408b0: fmul            d1, d2, d0
    // 0x6408b4: LoadField: d0 = r0->field_1f
    //     0x6408b4: ldur            d0, [x0, #0x1f]
    // 0x6408b8: fmul            d2, d1, d0
    // 0x6408bc: ldur            d0, [fp, #-0x30]
    // 0x6408c0: stur            d2, [fp, #-0x50]
    // 0x6408c4: stp             fp, lr, [SP, #-0x10]!
    // 0x6408c8: mov             fp, SP
    // 0x6408cc: CallRuntime_LibcSin(double) -> double
    //     0x6408cc: and             SP, SP, #0xfffffffffffffff0
    //     0x6408d0: mov             sp, SP
    //     0x6408d4: ldr             x16, [THR, #0x5c8]  ; THR::LibcSin
    //     0x6408d8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x6408dc: blr             x16
    //     0x6408e0: mov             x16, #8
    //     0x6408e4: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x6408e8: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x6408ec: sub             sp, x16, #1, lsl #12
    //     0x6408f0: mov             SP, fp
    //     0x6408f4: ldp             fp, lr, [SP], #0x10
    // 0x6408f8: mov             v1.16b, v0.16b
    // 0x6408fc: ldur            d0, [fp, #-0x30]
    // 0x640900: stur            d1, [fp, #-0x30]
    // 0x640904: stp             fp, lr, [SP, #-0x10]!
    // 0x640908: mov             fp, SP
    // 0x64090c: CallRuntime_LibcCos(double) -> double
    //     0x64090c: and             SP, SP, #0xfffffffffffffff0
    //     0x640910: mov             sp, SP
    //     0x640914: ldr             x16, [THR, #0x5c0]  ; THR::LibcCos
    //     0x640918: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x64091c: blr             x16
    //     0x640920: mov             x16, #8
    //     0x640924: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x640928: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x64092c: sub             sp, x16, #1, lsl #12
    //     0x640930: mov             SP, fp
    //     0x640934: ldp             fp, lr, [SP], #0x10
    // 0x640938: mov             v2.16b, v0.16b
    // 0x64093c: ldur            x0, [fp, #-8]
    // 0x640940: stur            d2, [fp, #-0x78]
    // 0x640944: LoadField: d3 = r0->field_f
    //     0x640944: ldur            d3, [x0, #0xf]
    // 0x640948: stur            d3, [fp, #-0x70]
    // 0x64094c: LoadField: d0 = r0->field_27
    //     0x64094c: ldur            d0, [x0, #0x27]
    // 0x640950: d1 = 1.000000
    //     0x640950: fmov            d1, #1.00000000
    // 0x640954: fdiv            d4, d1, d0
    // 0x640958: LoadField: d0 = r0->field_4b
    //     0x640958: ldur            d0, [x0, #0x4b]
    // 0x64095c: fdiv            d5, d4, d0
    // 0x640960: stur            d5, [fp, #-0x68]
    // 0x640964: ArrayLoad: d4 = r0[0]  ; List_8
    //     0x640964: ldur            d4, [x0, #0x17]
    // 0x640968: ldur            d0, [fp, #-0x50]
    // 0x64096c: stur            d4, [fp, #-0x60]
    // 0x640970: d6 = 23.000000
    //     0x640970: fmov            d6, #23.00000000
    // 0x640974: fmul            d7, d0, d6
    // 0x640978: stur            d7, [fp, #-0x58]
    // 0x64097c: ldur            d14, [fp, #-0x28]
    // 0x640980: ldur            d10, [fp, #-0x40]
    // 0x640984: r0 = 0
    //     0x640984: mov             x0, #0
    // 0x640988: d13 = 0.000000
    //     0x640988: eor             v13.16b, v13.16b, v13.16b
    // 0x64098c: ldur            d11, [fp, #-0x38]
    // 0x640990: ldur            d9, [fp, #-0x48]
    // 0x640994: ldur            d8, [fp, #-0x30]
    // 0x640998: d12 = 100.000000
    //     0x640998: ldr             d12, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0x64099c: stur            x0, [fp, #-0x10]
    // 0x6409a0: stur            d14, [fp, #-0x50]
    // 0x6409a4: CheckStackOverflow
    //     0x6409a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6409a8: cmp             SP, x16
    //     0x6409ac: b.ls            #0x64160c
    // 0x6409b0: cmp             x0, #5
    // 0x6409b4: b.ge            #0x6415f4
    // 0x6409b8: fdiv            d15, d14, d12
    // 0x6409bc: stur            d15, [fp, #-0x28]
    // 0x6409c0: fcmp            d11, d13
    // 0x6409c4: b.eq            #0x6409d0
    // 0x6409c8: fcmp            d14, d13
    // 0x6409cc: b.ne            #0x6409d8
    // 0x6409d0: d0 = 0.000000
    //     0x6409d0: eor             v0.16b, v0.16b, v0.16b
    // 0x6409d4: b               #0x6409e4
    // 0x6409d8: fsqrt           d0, d15
    // 0x6409dc: fdiv            d1, d11, d0
    // 0x6409e0: mov             v0.16b, v1.16b
    // 0x6409e4: fmul            d1, d0, d9
    // 0x6409e8: mov             v0.16b, v1.16b
    // 0x6409ec: d1 = 1.111111
    //     0x6409ec: ldr             d1, [PP, #0x6400]  ; [pp+0x6400] IMM: double(1.1111111111111112) from 0x3ff1c71c71c71c72
    // 0x6409f0: d30 = 0.000000
    //     0x6409f0: fmov            d30, d0
    // 0x6409f4: d0 = 1.000000
    //     0x6409f4: fmov            d0, #1.00000000
    // 0x6409f8: fcmp            d1, #0.0
    // 0x6409fc: b.vs            #0x640a40
    // 0x640a00: b.eq            #0x640ac4
    // 0x640a04: fcmp            d1, d0
    // 0x640a08: b.eq            #0x640a30
    // 0x640a0c: d31 = 2.000000
    //     0x640a0c: fmov            d31, #2.00000000
    // 0x640a10: fcmp            d1, d31
    // 0x640a14: b.eq            #0x640a38
    // 0x640a18: d31 = 3.000000
    //     0x640a18: fmov            d31, #3.00000000
    // 0x640a1c: fcmp            d1, d31
    // 0x640a20: b.ne            #0x640a40
    // 0x640a24: fmul            d0, d30, d30
    // 0x640a28: fmul            d0, d0, d30
    // 0x640a2c: b               #0x640ac4
    // 0x640a30: d0 = 0.000000
    //     0x640a30: fmov            d0, d30
    // 0x640a34: b               #0x640ac4
    // 0x640a38: fmul            d0, d30, d30
    // 0x640a3c: b               #0x640ac4
    // 0x640a40: fcmp            d30, d0
    // 0x640a44: b.vs            #0x640a54
    // 0x640a48: b.eq            #0x640ac4
    // 0x640a4c: fcmp            d30, d1
    // 0x640a50: b.vc            #0x640a5c
    // 0x640a54: d0 = nan
    //     0x640a54: ldr             d0, [PP, #0x5968]  ; [pp+0x5968] IMM: double(nan) from 0x7ff8000000000000
    // 0x640a58: b               #0x640ac4
    // 0x640a5c: d0 = -inf
    //     0x640a5c: ldr             d0, [PP, #0x5970]  ; [pp+0x5970] IMM: double(-inf) from 0xfff0000000000000
    // 0x640a60: fcmp            d30, d0
    // 0x640a64: b.eq            #0x640a8c
    // 0x640a68: d0 = 0.500000
    //     0x640a68: fmov            d0, #0.50000000
    // 0x640a6c: fcmp            d1, d0
    // 0x640a70: b.ne            #0x640a8c
    // 0x640a74: fcmp            d30, #0.0
    // 0x640a78: b.eq            #0x640a84
    // 0x640a7c: fsqrt           d0, d30
    // 0x640a80: b               #0x640ac4
    // 0x640a84: d0 = 0.000000
    //     0x640a84: eor             v0.16b, v0.16b, v0.16b
    // 0x640a88: b               #0x640ac4
    // 0x640a8c: d0 = 0.000000
    //     0x640a8c: fmov            d0, d30
    // 0x640a90: stp             fp, lr, [SP, #-0x10]!
    // 0x640a94: mov             fp, SP
    // 0x640a98: CallRuntime_LibcPow(double, double) -> double
    //     0x640a98: and             SP, SP, #0xfffffffffffffff0
    //     0x640a9c: mov             sp, SP
    //     0x640aa0: ldr             x16, [THR, #0x588]  ; THR::LibcPow
    //     0x640aa4: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x640aa8: blr             x16
    //     0x640aac: mov             x16, #8
    //     0x640ab0: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x640ab4: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x640ab8: sub             sp, x16, #1, lsl #12
    //     0x640abc: mov             SP, fp
    //     0x640ac0: ldp             fp, lr, [SP], #0x10
    // 0x640ac4: mov             v2.16b, v0.16b
    // 0x640ac8: ldur            d0, [fp, #-0x28]
    // 0x640acc: ldur            d1, [fp, #-0x68]
    // 0x640ad0: stur            d2, [fp, #-0x28]
    // 0x640ad4: d30 = 0.000000
    //     0x640ad4: fmov            d30, d0
    // 0x640ad8: d0 = 1.000000
    //     0x640ad8: fmov            d0, #1.00000000
    // 0x640adc: fcmp            d1, #0.0
    // 0x640ae0: b.vs            #0x640b24
    // 0x640ae4: b.eq            #0x640ba8
    // 0x640ae8: fcmp            d1, d0
    // 0x640aec: b.eq            #0x640b14
    // 0x640af0: d31 = 2.000000
    //     0x640af0: fmov            d31, #2.00000000
    // 0x640af4: fcmp            d1, d31
    // 0x640af8: b.eq            #0x640b1c
    // 0x640afc: d31 = 3.000000
    //     0x640afc: fmov            d31, #3.00000000
    // 0x640b00: fcmp            d1, d31
    // 0x640b04: b.ne            #0x640b24
    // 0x640b08: fmul            d0, d30, d30
    // 0x640b0c: fmul            d0, d0, d30
    // 0x640b10: b               #0x640ba8
    // 0x640b14: d0 = 0.000000
    //     0x640b14: fmov            d0, d30
    // 0x640b18: b               #0x640ba8
    // 0x640b1c: fmul            d0, d30, d30
    // 0x640b20: b               #0x640ba8
    // 0x640b24: fcmp            d30, d0
    // 0x640b28: b.vs            #0x640b38
    // 0x640b2c: b.eq            #0x640ba8
    // 0x640b30: fcmp            d30, d1
    // 0x640b34: b.vc            #0x640b40
    // 0x640b38: d0 = nan
    //     0x640b38: ldr             d0, [PP, #0x5968]  ; [pp+0x5968] IMM: double(nan) from 0x7ff8000000000000
    // 0x640b3c: b               #0x640ba8
    // 0x640b40: d0 = -inf
    //     0x640b40: ldr             d0, [PP, #0x5970]  ; [pp+0x5970] IMM: double(-inf) from 0xfff0000000000000
    // 0x640b44: fcmp            d30, d0
    // 0x640b48: b.eq            #0x640b70
    // 0x640b4c: d0 = 0.500000
    //     0x640b4c: fmov            d0, #0.50000000
    // 0x640b50: fcmp            d1, d0
    // 0x640b54: b.ne            #0x640b70
    // 0x640b58: fcmp            d30, #0.0
    // 0x640b5c: b.eq            #0x640b68
    // 0x640b60: fsqrt           d0, d30
    // 0x640b64: b               #0x640ba8
    // 0x640b68: d0 = 0.000000
    //     0x640b68: eor             v0.16b, v0.16b, v0.16b
    // 0x640b6c: b               #0x640ba8
    // 0x640b70: d0 = 0.000000
    //     0x640b70: fmov            d0, d30
    // 0x640b74: stp             fp, lr, [SP, #-0x10]!
    // 0x640b78: mov             fp, SP
    // 0x640b7c: CallRuntime_LibcPow(double, double) -> double
    //     0x640b7c: and             SP, SP, #0xfffffffffffffff0
    //     0x640b80: mov             sp, SP
    //     0x640b84: ldr             x16, [THR, #0x588]  ; THR::LibcPow
    //     0x640b88: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x640b8c: blr             x16
    //     0x640b90: mov             x16, #8
    //     0x640b94: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x640b98: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x640b9c: sub             sp, x16, #1, lsl #12
    //     0x640ba0: mov             SP, fp
    //     0x640ba4: ldp             fp, lr, [SP], #0x10
    // 0x640ba8: mov             v1.16b, v0.16b
    // 0x640bac: ldur            d0, [fp, #-0x70]
    // 0x640bb0: fmul            d2, d0, d1
    // 0x640bb4: ldur            d1, [fp, #-0x60]
    // 0x640bb8: fdiv            d3, d2, d1
    // 0x640bbc: d2 = 0.305000
    //     0x640bbc: ldr             d2, [PP, #0x5aa0]  ; [pp+0x5aa0] IMM: double(0.305) from 0x3fd3851eb851eb85
    // 0x640bc0: fadd            d4, d3, d2
    // 0x640bc4: d5 = 23.000000
    //     0x640bc4: fmov            d5, #23.00000000
    // 0x640bc8: fmul            d6, d4, d5
    // 0x640bcc: ldur            d4, [fp, #-0x28]
    // 0x640bd0: fmul            d7, d6, d4
    // 0x640bd4: d6 = 11.000000
    //     0x640bd4: fmov            d6, #11.00000000
    // 0x640bd8: fmul            d8, d4, d6
    // 0x640bdc: ldur            d9, [fp, #-0x78]
    // 0x640be0: fmul            d10, d8, d9
    // 0x640be4: ldur            d8, [fp, #-0x58]
    // 0x640be8: fadd            d11, d8, d10
    // 0x640bec: d10 = 108.000000
    //     0x640bec: ldr             d10, [PP, #0x6408]  ; [pp+0x6408] IMM: double(108) from 0x405b000000000000
    // 0x640bf0: fmul            d12, d4, d10
    // 0x640bf4: ldur            d4, [fp, #-0x30]
    // 0x640bf8: fmul            d13, d12, d4
    // 0x640bfc: fadd            d12, d11, d13
    // 0x640c00: fdiv            d11, d7, d12
    // 0x640c04: fmul            d7, d11, d9
    // 0x640c08: fmul            d12, d11, d4
    // 0x640c0c: d11 = 460.000000
    //     0x640c0c: ldr             d11, [PP, #0x6410]  ; [pp+0x6410] IMM: double(460) from 0x407cc00000000000
    // 0x640c10: fmul            d13, d3, d11
    // 0x640c14: d3 = 451.000000
    //     0x640c14: ldr             d3, [PP, #0x6418]  ; [pp+0x6418] IMM: double(451) from 0x407c300000000000
    // 0x640c18: fmul            d14, d7, d3
    // 0x640c1c: fadd            d15, d13, d14
    // 0x640c20: d14 = 288.000000
    //     0x640c20: ldr             d14, [PP, #0x6420]  ; [pp+0x6420] IMM: double(288) from 0x4072000000000000
    // 0x640c24: fmul            d16, d12, d14
    // 0x640c28: fadd            d17, d15, d16
    // 0x640c2c: d15 = 1403.000000
    //     0x640c2c: ldr             d15, [PP, #0x6428]  ; [pp+0x6428] IMM: double(1403) from 0x4095ec0000000000
    // 0x640c30: fdiv            d16, d17, d15
    // 0x640c34: d17 = 891.000000
    //     0x640c34: ldr             d17, [PP, #0x6430]  ; [pp+0x6430] IMM: double(891) from 0x408bd80000000000
    // 0x640c38: fmul            d18, d7, d17
    // 0x640c3c: fsub            d19, d13, d18
    // 0x640c40: d18 = 261.000000
    //     0x640c40: ldr             d18, [PP, #0x6438]  ; [pp+0x6438] IMM: double(261) from 0x4070500000000000
    // 0x640c44: fmul            d20, d12, d18
    // 0x640c48: fsub            d21, d19, d20
    // 0x640c4c: fdiv            d19, d21, d15
    // 0x640c50: stur            d19, [fp, #-0x80]
    // 0x640c54: d20 = 220.000000
    //     0x640c54: ldr             d20, [PP, #0x6440]  ; [pp+0x6440] IMM: double(220) from 0x406b800000000000
    // 0x640c58: fmul            d21, d7, d20
    // 0x640c5c: fsub            d7, d13, d21
    // 0x640c60: d13 = 6300.000000
    //     0x640c60: ldr             d13, [PP, #0x6448]  ; [pp+0x6448] IMM: double(6300) from 0x40b89c0000000000
    // 0x640c64: fmul            d21, d12, d13
    // 0x640c68: fsub            d12, d7, d21
    // 0x640c6c: fdiv            d7, d12, d15
    // 0x640c70: stur            d7, [fp, #-0x28]
    // 0x640c74: d12 = 0.000000
    //     0x640c74: eor             v12.16b, v12.16b, v12.16b
    // 0x640c78: fcmp            d16, d12
    // 0x640c7c: b.ne            #0x640c88
    // 0x640c80: d23 = 0.000000
    //     0x640c80: eor             v23.16b, v23.16b, v23.16b
    // 0x640c84: b               #0x640ca0
    // 0x640c88: fcmp            d12, d16
    // 0x640c8c: b.le            #0x640c98
    // 0x640c90: fneg            d21, d16
    // 0x640c94: b               #0x640c9c
    // 0x640c98: mov             v21.16b, v16.16b
    // 0x640c9c: mov             v23.16b, v21.16b
    // 0x640ca0: d22 = 27.130000
    //     0x640ca0: ldr             d22, [PP, #0x5a60]  ; [pp+0x5a60] IMM: double(27.13) from 0x403b2147ae147ae1
    // 0x640ca4: d21 = 400.000000
    //     0x640ca4: ldr             d21, [PP, #0x5a58]  ; [pp+0x5a58] IMM: double(400) from 0x4079000000000000
    // 0x640ca8: fmul            d24, d23, d22
    // 0x640cac: fsub            d25, d21, d23
    // 0x640cb0: fdiv            d23, d24, d25
    // 0x640cb4: fcmp            d12, d23
    // 0x640cb8: b.le            #0x640cc4
    // 0x640cbc: r0 = 0
    //     0x640cbc: mov             x0, #0
    // 0x640cc0: b               #0x640d38
    // 0x640cc4: fcmp            d23, d12
    // 0x640cc8: b.le            #0x640cfc
    // 0x640ccc: r1 = inline_Allocate_Double()
    //     0x640ccc: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x640cd0: add             x1, x1, #0x10
    //     0x640cd4: cmp             x0, x1
    //     0x640cd8: b.ls            #0x641614
    //     0x640cdc: str             x1, [THR, #0x50]  ; THR::top
    //     0x640ce0: sub             x1, x1, #0xf
    //     0x640ce4: mov             x0, #0xe15c
    //     0x640ce8: movk            x0, #3, lsl #16
    //     0x640cec: stur            x0, [x1, #-1]
    // 0x640cf0: StoreField: r1->field_7 = d23
    //     0x640cf0: stur            d23, [x1, #7]
    // 0x640cf4: mov             x0, x1
    // 0x640cf8: b               #0x640d38
    // 0x640cfc: fcmp            d23, d23
    // 0x640d00: b.vc            #0x640d34
    // 0x640d04: r1 = inline_Allocate_Double()
    //     0x640d04: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x640d08: add             x1, x1, #0x10
    //     0x640d0c: cmp             x0, x1
    //     0x640d10: b.ls            #0x641680
    //     0x640d14: str             x1, [THR, #0x50]  ; THR::top
    //     0x640d18: sub             x1, x1, #0xf
    //     0x640d1c: mov             x0, #0xe15c
    //     0x640d20: movk            x0, #3, lsl #16
    //     0x640d24: stur            x0, [x1, #-1]
    // 0x640d28: StoreField: r1->field_7 = d23
    //     0x640d28: stur            d23, [x1, #7]
    // 0x640d2c: mov             x0, x1
    // 0x640d30: b               #0x640d38
    // 0x640d34: r0 = 0
    //     0x640d34: mov             x0, #0
    // 0x640d38: fcmp            d12, d16
    // 0x640d3c: b.le            #0x640d48
    // 0x640d40: r1 = -1
    //     0x640d40: mov             x1, #-1
    // 0x640d44: b               #0x640d5c
    // 0x640d48: fcmp            d16, d12
    // 0x640d4c: b.ne            #0x640d58
    // 0x640d50: r1 = 0
    //     0x640d50: mov             x1, #0
    // 0x640d54: b               #0x640d5c
    // 0x640d58: r1 = 1
    //     0x640d58: mov             x1, #1
    // 0x640d5c: stur            x1, [fp, #-0x18]
    // 0x640d60: r2 = 60
    //     0x640d60: mov             x2, #0x3c
    // 0x640d64: branchIfSmi(r0, 0x640d70)
    //     0x640d64: tbz             w0, #0, #0x640d70
    // 0x640d68: r2 = LoadClassIdInstr(r0)
    //     0x640d68: ldur            x2, [x0, #-1]
    //     0x640d6c: ubfx            x2, x2, #0xc, #0x14
    // 0x640d70: str             x0, [SP]
    // 0x640d74: mov             x0, x2
    // 0x640d78: r0 = GDT[cid_x0 + -0xffd]()
    //     0x640d78: sub             lr, x0, #0xffd
    //     0x640d7c: ldr             lr, [x21, lr, lsl #3]
    //     0x640d80: blr             lr
    // 0x640d84: LoadField: d0 = r0->field_7
    //     0x640d84: ldur            d0, [x0, #7]
    // 0x640d88: d1 = 2.380952
    //     0x640d88: ldr             d1, [PP, #0x6450]  ; [pp+0x6450] IMM: double(2.380952380952381) from 0x40030c30c30c30c3
    // 0x640d8c: d30 = 0.000000
    //     0x640d8c: fmov            d30, d0
    // 0x640d90: d0 = 1.000000
    //     0x640d90: fmov            d0, #1.00000000
    // 0x640d94: fcmp            d1, #0.0
    // 0x640d98: b.vs            #0x640ddc
    // 0x640d9c: b.eq            #0x640e60
    // 0x640da0: fcmp            d1, d0
    // 0x640da4: b.eq            #0x640dcc
    // 0x640da8: d31 = 2.000000
    //     0x640da8: fmov            d31, #2.00000000
    // 0x640dac: fcmp            d1, d31
    // 0x640db0: b.eq            #0x640dd4
    // 0x640db4: d31 = 3.000000
    //     0x640db4: fmov            d31, #3.00000000
    // 0x640db8: fcmp            d1, d31
    // 0x640dbc: b.ne            #0x640ddc
    // 0x640dc0: fmul            d0, d30, d30
    // 0x640dc4: fmul            d0, d0, d30
    // 0x640dc8: b               #0x640e60
    // 0x640dcc: d0 = 0.000000
    //     0x640dcc: fmov            d0, d30
    // 0x640dd0: b               #0x640e60
    // 0x640dd4: fmul            d0, d30, d30
    // 0x640dd8: b               #0x640e60
    // 0x640ddc: fcmp            d30, d0
    // 0x640de0: b.vs            #0x640df0
    // 0x640de4: b.eq            #0x640e60
    // 0x640de8: fcmp            d30, d1
    // 0x640dec: b.vc            #0x640df8
    // 0x640df0: d0 = nan
    //     0x640df0: ldr             d0, [PP, #0x5968]  ; [pp+0x5968] IMM: double(nan) from 0x7ff8000000000000
    // 0x640df4: b               #0x640e60
    // 0x640df8: d0 = -inf
    //     0x640df8: ldr             d0, [PP, #0x5970]  ; [pp+0x5970] IMM: double(-inf) from 0xfff0000000000000
    // 0x640dfc: fcmp            d30, d0
    // 0x640e00: b.eq            #0x640e28
    // 0x640e04: d0 = 0.500000
    //     0x640e04: fmov            d0, #0.50000000
    // 0x640e08: fcmp            d1, d0
    // 0x640e0c: b.ne            #0x640e28
    // 0x640e10: fcmp            d30, #0.0
    // 0x640e14: b.eq            #0x640e20
    // 0x640e18: fsqrt           d0, d30
    // 0x640e1c: b               #0x640e60
    // 0x640e20: d0 = 0.000000
    //     0x640e20: eor             v0.16b, v0.16b, v0.16b
    // 0x640e24: b               #0x640e60
    // 0x640e28: d0 = 0.000000
    //     0x640e28: fmov            d0, d30
    // 0x640e2c: stp             fp, lr, [SP, #-0x10]!
    // 0x640e30: mov             fp, SP
    // 0x640e34: CallRuntime_LibcPow(double, double) -> double
    //     0x640e34: and             SP, SP, #0xfffffffffffffff0
    //     0x640e38: mov             sp, SP
    //     0x640e3c: ldr             x16, [THR, #0x588]  ; THR::LibcPow
    //     0x640e40: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x640e44: blr             x16
    //     0x640e48: mov             x16, #8
    //     0x640e4c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x640e50: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x640e54: sub             sp, x16, #1, lsl #12
    //     0x640e58: mov             SP, fp
    //     0x640e5c: ldp             fp, lr, [SP], #0x10
    // 0x640e60: ldur            x0, [fp, #-0x18]
    // 0x640e64: scvtf           d1, x0
    // 0x640e68: fmul            d2, d1, d0
    // 0x640e6c: ldur            d0, [fp, #-0x80]
    // 0x640e70: stur            d2, [fp, #-0x88]
    // 0x640e74: d1 = 0.000000
    //     0x640e74: eor             v1.16b, v1.16b, v1.16b
    // 0x640e78: fcmp            d0, d1
    // 0x640e7c: b.ne            #0x640e88
    // 0x640e80: d5 = 0.000000
    //     0x640e80: eor             v5.16b, v5.16b, v5.16b
    // 0x640e84: b               #0x640ea0
    // 0x640e88: fcmp            d1, d0
    // 0x640e8c: b.le            #0x640e98
    // 0x640e90: fneg            d3, d0
    // 0x640e94: b               #0x640e9c
    // 0x640e98: mov             v3.16b, v0.16b
    // 0x640e9c: mov             v5.16b, v3.16b
    // 0x640ea0: d4 = 27.130000
    //     0x640ea0: ldr             d4, [PP, #0x5a60]  ; [pp+0x5a60] IMM: double(27.13) from 0x403b2147ae147ae1
    // 0x640ea4: d3 = 400.000000
    //     0x640ea4: ldr             d3, [PP, #0x5a58]  ; [pp+0x5a58] IMM: double(400) from 0x4079000000000000
    // 0x640ea8: fmul            d6, d5, d4
    // 0x640eac: fsub            d7, d3, d5
    // 0x640eb0: fdiv            d5, d6, d7
    // 0x640eb4: fcmp            d1, d5
    // 0x640eb8: b.le            #0x640ec4
    // 0x640ebc: r0 = 0
    //     0x640ebc: mov             x0, #0
    // 0x640ec0: b               #0x640f38
    // 0x640ec4: fcmp            d5, d1
    // 0x640ec8: b.le            #0x640efc
    // 0x640ecc: r1 = inline_Allocate_Double()
    //     0x640ecc: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x640ed0: add             x1, x1, #0x10
    //     0x640ed4: cmp             x0, x1
    //     0x640ed8: b.ls            #0x6416ec
    //     0x640edc: str             x1, [THR, #0x50]  ; THR::top
    //     0x640ee0: sub             x1, x1, #0xf
    //     0x640ee4: mov             x0, #0xe15c
    //     0x640ee8: movk            x0, #3, lsl #16
    //     0x640eec: stur            x0, [x1, #-1]
    // 0x640ef0: StoreField: r1->field_7 = d5
    //     0x640ef0: stur            d5, [x1, #7]
    // 0x640ef4: mov             x0, x1
    // 0x640ef8: b               #0x640f38
    // 0x640efc: fcmp            d5, d5
    // 0x640f00: b.vc            #0x640f34
    // 0x640f04: r1 = inline_Allocate_Double()
    //     0x640f04: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x640f08: add             x1, x1, #0x10
    //     0x640f0c: cmp             x0, x1
    //     0x640f10: b.ls            #0x641710
    //     0x640f14: str             x1, [THR, #0x50]  ; THR::top
    //     0x640f18: sub             x1, x1, #0xf
    //     0x640f1c: mov             x0, #0xe15c
    //     0x640f20: movk            x0, #3, lsl #16
    //     0x640f24: stur            x0, [x1, #-1]
    // 0x640f28: StoreField: r1->field_7 = d5
    //     0x640f28: stur            d5, [x1, #7]
    // 0x640f2c: mov             x0, x1
    // 0x640f30: b               #0x640f38
    // 0x640f34: r0 = 0
    //     0x640f34: mov             x0, #0
    // 0x640f38: fcmp            d1, d0
    // 0x640f3c: b.le            #0x640f48
    // 0x640f40: r1 = -1
    //     0x640f40: mov             x1, #-1
    // 0x640f44: b               #0x640f5c
    // 0x640f48: fcmp            d0, d1
    // 0x640f4c: b.ne            #0x640f58
    // 0x640f50: r1 = 0
    //     0x640f50: mov             x1, #0
    // 0x640f54: b               #0x640f5c
    // 0x640f58: r1 = 1
    //     0x640f58: mov             x1, #1
    // 0x640f5c: ldur            d0, [fp, #-0x28]
    // 0x640f60: stur            x1, [fp, #-0x18]
    // 0x640f64: r2 = 60
    //     0x640f64: mov             x2, #0x3c
    // 0x640f68: branchIfSmi(r0, 0x640f74)
    //     0x640f68: tbz             w0, #0, #0x640f74
    // 0x640f6c: r2 = LoadClassIdInstr(r0)
    //     0x640f6c: ldur            x2, [x0, #-1]
    //     0x640f70: ubfx            x2, x2, #0xc, #0x14
    // 0x640f74: str             x0, [SP]
    // 0x640f78: mov             x0, x2
    // 0x640f7c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x640f7c: sub             lr, x0, #0xffd
    //     0x640f80: ldr             lr, [x21, lr, lsl #3]
    //     0x640f84: blr             lr
    // 0x640f88: LoadField: d0 = r0->field_7
    //     0x640f88: ldur            d0, [x0, #7]
    // 0x640f8c: d1 = 2.380952
    //     0x640f8c: ldr             d1, [PP, #0x6450]  ; [pp+0x6450] IMM: double(2.380952380952381) from 0x40030c30c30c30c3
    // 0x640f90: d30 = 0.000000
    //     0x640f90: fmov            d30, d0
    // 0x640f94: d0 = 1.000000
    //     0x640f94: fmov            d0, #1.00000000
    // 0x640f98: fcmp            d1, #0.0
    // 0x640f9c: b.vs            #0x640fe0
    // 0x640fa0: b.eq            #0x641064
    // 0x640fa4: fcmp            d1, d0
    // 0x640fa8: b.eq            #0x640fd0
    // 0x640fac: d31 = 2.000000
    //     0x640fac: fmov            d31, #2.00000000
    // 0x640fb0: fcmp            d1, d31
    // 0x640fb4: b.eq            #0x640fd8
    // 0x640fb8: d31 = 3.000000
    //     0x640fb8: fmov            d31, #3.00000000
    // 0x640fbc: fcmp            d1, d31
    // 0x640fc0: b.ne            #0x640fe0
    // 0x640fc4: fmul            d0, d30, d30
    // 0x640fc8: fmul            d0, d0, d30
    // 0x640fcc: b               #0x641064
    // 0x640fd0: d0 = 0.000000
    //     0x640fd0: fmov            d0, d30
    // 0x640fd4: b               #0x641064
    // 0x640fd8: fmul            d0, d30, d30
    // 0x640fdc: b               #0x641064
    // 0x640fe0: fcmp            d30, d0
    // 0x640fe4: b.vs            #0x640ff4
    // 0x640fe8: b.eq            #0x641064
    // 0x640fec: fcmp            d30, d1
    // 0x640ff0: b.vc            #0x640ffc
    // 0x640ff4: d0 = nan
    //     0x640ff4: ldr             d0, [PP, #0x5968]  ; [pp+0x5968] IMM: double(nan) from 0x7ff8000000000000
    // 0x640ff8: b               #0x641064
    // 0x640ffc: d0 = -inf
    //     0x640ffc: ldr             d0, [PP, #0x5970]  ; [pp+0x5970] IMM: double(-inf) from 0xfff0000000000000
    // 0x641000: fcmp            d30, d0
    // 0x641004: b.eq            #0x64102c
    // 0x641008: d0 = 0.500000
    //     0x641008: fmov            d0, #0.50000000
    // 0x64100c: fcmp            d1, d0
    // 0x641010: b.ne            #0x64102c
    // 0x641014: fcmp            d30, #0.0
    // 0x641018: b.eq            #0x641024
    // 0x64101c: fsqrt           d0, d30
    // 0x641020: b               #0x641064
    // 0x641024: d0 = 0.000000
    //     0x641024: eor             v0.16b, v0.16b, v0.16b
    // 0x641028: b               #0x641064
    // 0x64102c: d0 = 0.000000
    //     0x64102c: fmov            d0, d30
    // 0x641030: stp             fp, lr, [SP, #-0x10]!
    // 0x641034: mov             fp, SP
    // 0x641038: CallRuntime_LibcPow(double, double) -> double
    //     0x641038: and             SP, SP, #0xfffffffffffffff0
    //     0x64103c: mov             sp, SP
    //     0x641040: ldr             x16, [THR, #0x588]  ; THR::LibcPow
    //     0x641044: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x641048: blr             x16
    //     0x64104c: mov             x16, #8
    //     0x641050: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x641054: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x641058: sub             sp, x16, #1, lsl #12
    //     0x64105c: mov             SP, fp
    //     0x641060: ldp             fp, lr, [SP], #0x10
    // 0x641064: ldur            x0, [fp, #-0x18]
    // 0x641068: scvtf           d1, x0
    // 0x64106c: fmul            d2, d1, d0
    // 0x641070: ldur            d1, [fp, #-0x28]
    // 0x641074: stur            d2, [fp, #-0x80]
    // 0x641078: d0 = 0.000000
    //     0x641078: eor             v0.16b, v0.16b, v0.16b
    // 0x64107c: fcmp            d1, d0
    // 0x641080: b.ne            #0x64108c
    // 0x641084: d5 = 0.000000
    //     0x641084: eor             v5.16b, v5.16b, v5.16b
    // 0x641088: b               #0x6410a4
    // 0x64108c: fcmp            d0, d1
    // 0x641090: b.le            #0x64109c
    // 0x641094: fneg            d3, d1
    // 0x641098: b               #0x6410a0
    // 0x64109c: mov             v3.16b, v1.16b
    // 0x6410a0: mov             v5.16b, v3.16b
    // 0x6410a4: d4 = 27.130000
    //     0x6410a4: ldr             d4, [PP, #0x5a60]  ; [pp+0x5a60] IMM: double(27.13) from 0x403b2147ae147ae1
    // 0x6410a8: d3 = 400.000000
    //     0x6410a8: ldr             d3, [PP, #0x5a58]  ; [pp+0x5a58] IMM: double(400) from 0x4079000000000000
    // 0x6410ac: fmul            d6, d5, d4
    // 0x6410b0: fsub            d7, d3, d5
    // 0x6410b4: fdiv            d5, d6, d7
    // 0x6410b8: fcmp            d0, d5
    // 0x6410bc: b.le            #0x6410c8
    // 0x6410c0: r0 = 0
    //     0x6410c0: mov             x0, #0
    // 0x6410c4: b               #0x64113c
    // 0x6410c8: fcmp            d5, d0
    // 0x6410cc: b.le            #0x641100
    // 0x6410d0: r1 = inline_Allocate_Double()
    //     0x6410d0: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x6410d4: add             x1, x1, #0x10
    //     0x6410d8: cmp             x0, x1
    //     0x6410dc: b.ls            #0x641734
    //     0x6410e0: str             x1, [THR, #0x50]  ; THR::top
    //     0x6410e4: sub             x1, x1, #0xf
    //     0x6410e8: mov             x0, #0xe15c
    //     0x6410ec: movk            x0, #3, lsl #16
    //     0x6410f0: stur            x0, [x1, #-1]
    // 0x6410f4: StoreField: r1->field_7 = d5
    //     0x6410f4: stur            d5, [x1, #7]
    // 0x6410f8: mov             x0, x1
    // 0x6410fc: b               #0x64113c
    // 0x641100: fcmp            d5, d5
    // 0x641104: b.vc            #0x641138
    // 0x641108: r1 = inline_Allocate_Double()
    //     0x641108: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x64110c: add             x1, x1, #0x10
    //     0x641110: cmp             x0, x1
    //     0x641114: b.ls            #0x641758
    //     0x641118: str             x1, [THR, #0x50]  ; THR::top
    //     0x64111c: sub             x1, x1, #0xf
    //     0x641120: mov             x0, #0xe15c
    //     0x641124: movk            x0, #3, lsl #16
    //     0x641128: stur            x0, [x1, #-1]
    // 0x64112c: StoreField: r1->field_7 = d5
    //     0x64112c: stur            d5, [x1, #7]
    // 0x641130: mov             x0, x1
    // 0x641134: b               #0x64113c
    // 0x641138: r0 = 0
    //     0x641138: mov             x0, #0
    // 0x64113c: fcmp            d0, d1
    // 0x641140: b.le            #0x64114c
    // 0x641144: r1 = -1
    //     0x641144: mov             x1, #-1
    // 0x641148: b               #0x641160
    // 0x64114c: fcmp            d1, d0
    // 0x641150: b.ne            #0x64115c
    // 0x641154: r1 = 0
    //     0x641154: mov             x1, #0
    // 0x641158: b               #0x641160
    // 0x64115c: r1 = 1
    //     0x64115c: mov             x1, #1
    // 0x641160: ldur            d1, [fp, #-0x88]
    // 0x641164: stur            x1, [fp, #-0x18]
    // 0x641168: r2 = 60
    //     0x641168: mov             x2, #0x3c
    // 0x64116c: branchIfSmi(r0, 0x641178)
    //     0x64116c: tbz             w0, #0, #0x641178
    // 0x641170: r2 = LoadClassIdInstr(r0)
    //     0x641170: ldur            x2, [x0, #-1]
    //     0x641174: ubfx            x2, x2, #0xc, #0x14
    // 0x641178: str             x0, [SP]
    // 0x64117c: mov             x0, x2
    // 0x641180: r0 = GDT[cid_x0 + -0xffd]()
    //     0x641180: sub             lr, x0, #0xffd
    //     0x641184: ldr             lr, [x21, lr, lsl #3]
    //     0x641188: blr             lr
    // 0x64118c: LoadField: d0 = r0->field_7
    //     0x64118c: ldur            d0, [x0, #7]
    // 0x641190: d1 = 2.380952
    //     0x641190: ldr             d1, [PP, #0x6450]  ; [pp+0x6450] IMM: double(2.380952380952381) from 0x40030c30c30c30c3
    // 0x641194: d30 = 0.000000
    //     0x641194: fmov            d30, d0
    // 0x641198: d0 = 1.000000
    //     0x641198: fmov            d0, #1.00000000
    // 0x64119c: fcmp            d1, #0.0
    // 0x6411a0: b.vs            #0x6411e4
    // 0x6411a4: b.eq            #0x641268
    // 0x6411a8: fcmp            d1, d0
    // 0x6411ac: b.eq            #0x6411d4
    // 0x6411b0: d31 = 2.000000
    //     0x6411b0: fmov            d31, #2.00000000
    // 0x6411b4: fcmp            d1, d31
    // 0x6411b8: b.eq            #0x6411dc
    // 0x6411bc: d31 = 3.000000
    //     0x6411bc: fmov            d31, #3.00000000
    // 0x6411c0: fcmp            d1, d31
    // 0x6411c4: b.ne            #0x6411e4
    // 0x6411c8: fmul            d0, d30, d30
    // 0x6411cc: fmul            d0, d0, d30
    // 0x6411d0: b               #0x641268
    // 0x6411d4: d0 = 0.000000
    //     0x6411d4: fmov            d0, d30
    // 0x6411d8: b               #0x641268
    // 0x6411dc: fmul            d0, d30, d30
    // 0x6411e0: b               #0x641268
    // 0x6411e4: fcmp            d30, d0
    // 0x6411e8: b.vs            #0x6411f8
    // 0x6411ec: b.eq            #0x641268
    // 0x6411f0: fcmp            d30, d1
    // 0x6411f4: b.vc            #0x641200
    // 0x6411f8: d0 = nan
    //     0x6411f8: ldr             d0, [PP, #0x5968]  ; [pp+0x5968] IMM: double(nan) from 0x7ff8000000000000
    // 0x6411fc: b               #0x641268
    // 0x641200: d0 = -inf
    //     0x641200: ldr             d0, [PP, #0x5970]  ; [pp+0x5970] IMM: double(-inf) from 0xfff0000000000000
    // 0x641204: fcmp            d30, d0
    // 0x641208: b.eq            #0x641230
    // 0x64120c: d0 = 0.500000
    //     0x64120c: fmov            d0, #0.50000000
    // 0x641210: fcmp            d1, d0
    // 0x641214: b.ne            #0x641230
    // 0x641218: fcmp            d30, #0.0
    // 0x64121c: b.eq            #0x641228
    // 0x641220: fsqrt           d0, d30
    // 0x641224: b               #0x641268
    // 0x641228: d0 = 0.000000
    //     0x641228: eor             v0.16b, v0.16b, v0.16b
    // 0x64122c: b               #0x641268
    // 0x641230: d0 = 0.000000
    //     0x641230: fmov            d0, d30
    // 0x641234: stp             fp, lr, [SP, #-0x10]!
    // 0x641238: mov             fp, SP
    // 0x64123c: CallRuntime_LibcPow(double, double) -> double
    //     0x64123c: and             SP, SP, #0xfffffffffffffff0
    //     0x641240: mov             sp, SP
    //     0x641244: ldr             x16, [THR, #0x588]  ; THR::LibcPow
    //     0x641248: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x64124c: blr             x16
    //     0x641250: mov             x16, #8
    //     0x641254: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x641258: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x64125c: sub             sp, x16, #1, lsl #12
    //     0x641260: mov             SP, fp
    //     0x641264: ldp             fp, lr, [SP], #0x10
    // 0x641268: ldur            x0, [fp, #-0x18]
    // 0x64126c: scvtf           d1, x0
    // 0x641270: fmul            d2, d1, d0
    // 0x641274: ldur            d0, [fp, #-0x88]
    // 0x641278: stur            d2, [fp, #-0x28]
    // 0x64127c: r0 = inline_Allocate_Double()
    //     0x64127c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x641280: add             x0, x0, #0x10
    //     0x641284: cmp             x1, x0
    //     0x641288: b.ls            #0x64177c
    //     0x64128c: str             x0, [THR, #0x50]  ; THR::top
    //     0x641290: sub             x0, x0, #0xf
    //     0x641294: mov             x1, #0xe15c
    //     0x641298: movk            x1, #3, lsl #16
    //     0x64129c: stur            x1, [x0, #-1]
    // 0x6412a0: StoreField: r0->field_7 = d0
    //     0x6412a0: stur            d0, [x0, #7]
    // 0x6412a4: stur            x0, [fp, #-8]
    // 0x6412a8: r1 = Null
    //     0x6412a8: mov             x1, NULL
    // 0x6412ac: r2 = 6
    //     0x6412ac: mov             x2, #6
    // 0x6412b0: r0 = AllocateArray()
    //     0x6412b0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6412b4: mov             x2, x0
    // 0x6412b8: ldur            x0, [fp, #-8]
    // 0x6412bc: stur            x2, [fp, #-0x20]
    // 0x6412c0: StoreField: r2->field_f = r0
    //     0x6412c0: stur            w0, [x2, #0xf]
    // 0x6412c4: ldur            d0, [fp, #-0x80]
    // 0x6412c8: r0 = inline_Allocate_Double()
    //     0x6412c8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6412cc: add             x0, x0, #0x10
    //     0x6412d0: cmp             x1, x0
    //     0x6412d4: b.ls            #0x64178c
    //     0x6412d8: str             x0, [THR, #0x50]  ; THR::top
    //     0x6412dc: sub             x0, x0, #0xf
    //     0x6412e0: mov             x1, #0xe15c
    //     0x6412e4: movk            x1, #3, lsl #16
    //     0x6412e8: stur            x1, [x0, #-1]
    // 0x6412ec: StoreField: r0->field_7 = d0
    //     0x6412ec: stur            d0, [x0, #7]
    // 0x6412f0: StoreField: r2->field_13 = r0
    //     0x6412f0: stur            w0, [x2, #0x13]
    // 0x6412f4: ldur            d0, [fp, #-0x28]
    // 0x6412f8: r0 = inline_Allocate_Double()
    //     0x6412f8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6412fc: add             x0, x0, #0x10
    //     0x641300: cmp             x1, x0
    //     0x641304: b.ls            #0x6417a4
    //     0x641308: str             x0, [THR, #0x50]  ; THR::top
    //     0x64130c: sub             x0, x0, #0xf
    //     0x641310: mov             x1, #0xe15c
    //     0x641314: movk            x1, #3, lsl #16
    //     0x641318: stur            x1, [x0, #-1]
    // 0x64131c: StoreField: r0->field_7 = d0
    //     0x64131c: stur            d0, [x0, #7]
    // 0x641320: ArrayStore: r2[0] = r0  ; List_4
    //     0x641320: stur            w0, [x2, #0x17]
    // 0x641324: r1 = <double>
    //     0x641324: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x641328: r0 = AllocateGrowableArray()
    //     0x641328: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x64132c: mov             x1, x0
    // 0x641330: ldur            x0, [fp, #-0x20]
    // 0x641334: stur            x1, [fp, #-8]
    // 0x641338: StoreField: r1->field_f = r0
    //     0x641338: stur            w0, [x1, #0xf]
    // 0x64133c: r0 = 6
    //     0x64133c: mov             x0, #6
    // 0x641340: StoreField: r1->field_b = r0
    //     0x641340: stur            w0, [x1, #0xb]
    // 0x641344: r0 = InitLateStaticField(0x1598) // [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_linrgbFromScaledDiscount
    //     0x641344: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x641348: ldr             x0, [x0, #0x2b30]
    //     0x64134c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x641350: cmp             w0, w16
    //     0x641354: b.ne            #0x641360
    //     0x641358: ldr             x2, [PP, #0x6458]  ; [pp+0x6458] Field <HctSolver._linrgbFromScaledDiscount@1757253021>: static late final (offset: 0x1598)
    //     0x64135c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x641360: ldur            x1, [fp, #-8]
    // 0x641364: mov             x2, x0
    // 0x641368: r0 = matrixMultiply()
    //     0x641368: bl              #0x639968  ; [package:material_color_utilities/utils/math_utils.dart] MathUtils::matrixMultiply
    // 0x64136c: mov             x2, x0
    // 0x641370: stur            x2, [fp, #-8]
    // 0x641374: LoadField: r0 = r2->field_b
    //     0x641374: ldur            w0, [x2, #0xb]
    // 0x641378: r3 = LoadInt32Instr(r0)
    //     0x641378: sbfx            x3, x0, #1, #0x1f
    // 0x64137c: mov             x0, x3
    // 0x641380: r1 = 0
    //     0x641380: mov             x1, #0
    // 0x641384: cmp             x1, x0
    // 0x641388: b.hs            #0x6417bc
    // 0x64138c: LoadField: r4 = r2->field_f
    //     0x64138c: ldur            w4, [x2, #0xf]
    // 0x641390: DecompressPointer r4
    //     0x641390: add             x4, x4, HEAP, lsl #32
    // 0x641394: LoadField: r0 = r4->field_f
    //     0x641394: ldur            w0, [x4, #0xf]
    // 0x641398: DecompressPointer r0
    //     0x641398: add             x0, x0, HEAP, lsl #32
    // 0x64139c: LoadField: d0 = r0->field_7
    //     0x64139c: ldur            d0, [x0, #7]
    // 0x6413a0: d1 = 0.000000
    //     0x6413a0: eor             v1.16b, v1.16b, v1.16b
    // 0x6413a4: fcmp            d1, d0
    // 0x6413a8: b.gt            #0x6415e4
    // 0x6413ac: mov             x0, x3
    // 0x6413b0: r1 = 1
    //     0x6413b0: mov             x1, #1
    // 0x6413b4: cmp             x1, x0
    // 0x6413b8: b.hs            #0x6417c0
    // 0x6413bc: LoadField: r0 = r4->field_13
    //     0x6413bc: ldur            w0, [x4, #0x13]
    // 0x6413c0: DecompressPointer r0
    //     0x6413c0: add             x0, x0, HEAP, lsl #32
    // 0x6413c4: LoadField: d0 = r0->field_7
    //     0x6413c4: ldur            d0, [x0, #7]
    // 0x6413c8: fcmp            d1, d0
    // 0x6413cc: b.gt            #0x6415e4
    // 0x6413d0: mov             x0, x3
    // 0x6413d4: r1 = 2
    //     0x6413d4: mov             x1, #2
    // 0x6413d8: cmp             x1, x0
    // 0x6413dc: b.hs            #0x6417c4
    // 0x6413e0: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x6413e0: ldur            w0, [x4, #0x17]
    // 0x6413e4: DecompressPointer r0
    //     0x6413e4: add             x0, x0, HEAP, lsl #32
    // 0x6413e8: LoadField: d0 = r0->field_7
    //     0x6413e8: ldur            d0, [x0, #7]
    // 0x6413ec: fcmp            d1, d0
    // 0x6413f0: b.gt            #0x6415e4
    // 0x6413f4: r0 = InitLateStaticField(0x159c) // [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_yFromLinrgb
    //     0x6413f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6413f8: ldr             x0, [x0, #0x2b38]
    //     0x6413fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x641400: cmp             w0, w16
    //     0x641404: b.ne            #0x641410
    //     0x641408: ldr             x2, [PP, #0x5bf8]  ; [pp+0x5bf8] Field <HctSolver._yFromLinrgb@1757253021>: static late final (offset: 0x159c)
    //     0x64140c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x641410: mov             x2, x0
    // 0x641414: LoadField: r0 = r2->field_b
    //     0x641414: ldur            w0, [x2, #0xb]
    // 0x641418: r3 = LoadInt32Instr(r0)
    //     0x641418: sbfx            x3, x0, #1, #0x1f
    // 0x64141c: mov             x0, x3
    // 0x641420: r1 = 0
    //     0x641420: mov             x1, #0
    // 0x641424: cmp             x1, x0
    // 0x641428: b.hs            #0x6417c8
    // 0x64142c: LoadField: r4 = r2->field_f
    //     0x64142c: ldur            w4, [x2, #0xf]
    // 0x641430: DecompressPointer r4
    //     0x641430: add             x4, x4, HEAP, lsl #32
    // 0x641434: LoadField: r2 = r4->field_f
    //     0x641434: ldur            w2, [x4, #0xf]
    // 0x641438: DecompressPointer r2
    //     0x641438: add             x2, x2, HEAP, lsl #32
    // 0x64143c: mov             x0, x3
    // 0x641440: r1 = 1
    //     0x641440: mov             x1, #1
    // 0x641444: cmp             x1, x0
    // 0x641448: b.hs            #0x6417cc
    // 0x64144c: LoadField: r5 = r4->field_13
    //     0x64144c: ldur            w5, [x4, #0x13]
    // 0x641450: DecompressPointer r5
    //     0x641450: add             x5, x5, HEAP, lsl #32
    // 0x641454: mov             x0, x3
    // 0x641458: r1 = 2
    //     0x641458: mov             x1, #2
    // 0x64145c: cmp             x1, x0
    // 0x641460: b.hs            #0x6417d0
    // 0x641464: ArrayLoad: r3 = r4[0]  ; List_4
    //     0x641464: ldur            w3, [x4, #0x17]
    // 0x641468: DecompressPointer r3
    //     0x641468: add             x3, x3, HEAP, lsl #32
    // 0x64146c: ldur            x4, [fp, #-8]
    // 0x641470: LoadField: r0 = r4->field_b
    //     0x641470: ldur            w0, [x4, #0xb]
    // 0x641474: r6 = LoadInt32Instr(r0)
    //     0x641474: sbfx            x6, x0, #1, #0x1f
    // 0x641478: mov             x0, x6
    // 0x64147c: r1 = 0
    //     0x64147c: mov             x1, #0
    // 0x641480: cmp             x1, x0
    // 0x641484: b.hs            #0x6417d4
    // 0x641488: LoadField: r7 = r4->field_f
    //     0x641488: ldur            w7, [x4, #0xf]
    // 0x64148c: DecompressPointer r7
    //     0x64148c: add             x7, x7, HEAP, lsl #32
    // 0x641490: LoadField: r0 = r7->field_f
    //     0x641490: ldur            w0, [x7, #0xf]
    // 0x641494: DecompressPointer r0
    //     0x641494: add             x0, x0, HEAP, lsl #32
    // 0x641498: LoadField: d0 = r2->field_7
    //     0x641498: ldur            d0, [x2, #7]
    // 0x64149c: LoadField: d1 = r0->field_7
    //     0x64149c: ldur            d1, [x0, #7]
    // 0x6414a0: fmul            d2, d0, d1
    // 0x6414a4: mov             x0, x6
    // 0x6414a8: r1 = 1
    //     0x6414a8: mov             x1, #1
    // 0x6414ac: cmp             x1, x0
    // 0x6414b0: b.hs            #0x6417d8
    // 0x6414b4: LoadField: r0 = r7->field_13
    //     0x6414b4: ldur            w0, [x7, #0x13]
    // 0x6414b8: DecompressPointer r0
    //     0x6414b8: add             x0, x0, HEAP, lsl #32
    // 0x6414bc: LoadField: d0 = r5->field_7
    //     0x6414bc: ldur            d0, [x5, #7]
    // 0x6414c0: LoadField: d3 = r0->field_7
    //     0x6414c0: ldur            d3, [x0, #7]
    // 0x6414c4: fmul            d4, d0, d3
    // 0x6414c8: fadd            d0, d2, d4
    // 0x6414cc: mov             x0, x6
    // 0x6414d0: r1 = 2
    //     0x6414d0: mov             x1, #2
    // 0x6414d4: cmp             x1, x0
    // 0x6414d8: b.hs            #0x6417dc
    // 0x6414dc: ArrayLoad: r0 = r7[0]  ; List_4
    //     0x6414dc: ldur            w0, [x7, #0x17]
    // 0x6414e0: DecompressPointer r0
    //     0x6414e0: add             x0, x0, HEAP, lsl #32
    // 0x6414e4: LoadField: d2 = r3->field_7
    //     0x6414e4: ldur            d2, [x3, #7]
    // 0x6414e8: LoadField: d4 = r0->field_7
    //     0x6414e8: ldur            d4, [x0, #7]
    // 0x6414ec: fmul            d5, d2, d4
    // 0x6414f0: fadd            d2, d0, d5
    // 0x6414f4: d0 = 0.000000
    //     0x6414f4: eor             v0.16b, v0.16b, v0.16b
    // 0x6414f8: fcmp            d0, d2
    // 0x6414fc: b.ge            #0x6415d4
    // 0x641500: ldur            x0, [fp, #-0x10]
    // 0x641504: cmp             x0, #4
    // 0x641508: b.eq            #0x641594
    // 0x64150c: ldur            d5, [fp, #-0x40]
    // 0x641510: fsub            d6, d2, d5
    // 0x641514: fcmp            d6, d0
    // 0x641518: b.ne            #0x64152c
    // 0x64151c: d7 = 0.002000
    //     0x64151c: ldr             d7, [PP, #0x6460]  ; [pp+0x6460] IMM: double(0.002) from 0x3f60624dd2f1a9fc
    // 0x641520: fcmp            d7, d0
    // 0x641524: b.le            #0x641550
    // 0x641528: b               #0x641594
    // 0x64152c: d7 = 0.002000
    //     0x64152c: ldr             d7, [PP, #0x6460]  ; [pp+0x6460] IMM: double(0.002) from 0x3f60624dd2f1a9fc
    // 0x641530: fcmp            d0, d6
    // 0x641534: b.le            #0x641548
    // 0x641538: fneg            d8, d6
    // 0x64153c: fcmp            d7, d8
    // 0x641540: b.le            #0x641550
    // 0x641544: b               #0x641594
    // 0x641548: fcmp            d7, d6
    // 0x64154c: b.gt            #0x641594
    // 0x641550: ldur            d3, [fp, #-0x50]
    // 0x641554: d1 = 2.000000
    //     0x641554: fmov            d1, #2.00000000
    // 0x641558: fmul            d4, d6, d3
    // 0x64155c: fmul            d6, d2, d1
    // 0x641560: fdiv            d2, d4, d6
    // 0x641564: fsub            d14, d3, d2
    // 0x641568: add             x1, x0, #1
    // 0x64156c: mov             x0, x1
    // 0x641570: mov             v10.16b, v5.16b
    // 0x641574: ldur            d3, [fp, #-0x70]
    // 0x641578: ldur            d5, [fp, #-0x68]
    // 0x64157c: ldur            d4, [fp, #-0x60]
    // 0x641580: ldur            d7, [fp, #-0x58]
    // 0x641584: mov             v13.16b, v0.16b
    // 0x641588: ldur            d2, [fp, #-0x78]
    // 0x64158c: d6 = 23.000000
    //     0x64158c: fmov            d6, #23.00000000
    // 0x641590: b               #0x64098c
    // 0x641594: d0 = 100.010000
    //     0x641594: ldr             d0, [PP, #0x6468]  ; [pp+0x6468] IMM: double(100.01) from 0x405900a3d70a3d71
    // 0x641598: fcmp            d1, d0
    // 0x64159c: b.gt            #0x6415b0
    // 0x6415a0: fcmp            d3, d0
    // 0x6415a4: b.gt            #0x6415b0
    // 0x6415a8: fcmp            d4, d0
    // 0x6415ac: b.le            #0x6415c0
    // 0x6415b0: r0 = 0
    //     0x6415b0: mov             x0, #0
    // 0x6415b4: LeaveFrame
    //     0x6415b4: mov             SP, fp
    //     0x6415b8: ldp             fp, lr, [SP], #0x10
    // 0x6415bc: ret
    //     0x6415bc: ret             
    // 0x6415c0: mov             x1, x4
    // 0x6415c4: r0 = argbFromLinrgb()
    //     0x6415c4: bl              #0x63d720  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::argbFromLinrgb
    // 0x6415c8: LeaveFrame
    //     0x6415c8: mov             SP, fp
    //     0x6415cc: ldp             fp, lr, [SP], #0x10
    // 0x6415d0: ret
    //     0x6415d0: ret             
    // 0x6415d4: r0 = 0
    //     0x6415d4: mov             x0, #0
    // 0x6415d8: LeaveFrame
    //     0x6415d8: mov             SP, fp
    //     0x6415dc: ldp             fp, lr, [SP], #0x10
    // 0x6415e0: ret
    //     0x6415e0: ret             
    // 0x6415e4: r0 = 0
    //     0x6415e4: mov             x0, #0
    // 0x6415e8: LeaveFrame
    //     0x6415e8: mov             SP, fp
    //     0x6415ec: ldp             fp, lr, [SP], #0x10
    // 0x6415f0: ret
    //     0x6415f0: ret             
    // 0x6415f4: r0 = 0
    //     0x6415f4: mov             x0, #0
    // 0x6415f8: LeaveFrame
    //     0x6415f8: mov             SP, fp
    //     0x6415fc: ldp             fp, lr, [SP], #0x10
    // 0x641600: ret
    //     0x641600: ret             
    // 0x641604: r0 = StackOverflowSharedWithFPURegs()
    //     0x641604: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x641608: b               #0x640650
    // 0x64160c: r0 = StackOverflowSharedWithFPURegs()
    //     0x64160c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x641610: b               #0x6409b0
    // 0x641614: stp             q22, q23, [SP, #-0x20]!
    // 0x641618: stp             q20, q21, [SP, #-0x20]!
    // 0x64161c: stp             q18, q19, [SP, #-0x20]!
    // 0x641620: stp             q16, q17, [SP, #-0x20]!
    // 0x641624: stp             q14, q15, [SP, #-0x20]!
    // 0x641628: stp             q12, q13, [SP, #-0x20]!
    // 0x64162c: stp             q10, q11, [SP, #-0x20]!
    // 0x641630: stp             q8, q9, [SP, #-0x20]!
    // 0x641634: stp             q6, q7, [SP, #-0x20]!
    // 0x641638: stp             q4, q5, [SP, #-0x20]!
    // 0x64163c: stp             q2, q3, [SP, #-0x20]!
    // 0x641640: stp             q0, q1, [SP, #-0x20]!
    // 0x641644: r0 = AllocateDouble()
    //     0x641644: bl              #0xe56004  ; AllocateDoubleStub
    // 0x641648: mov             x1, x0
    // 0x64164c: ldp             q0, q1, [SP], #0x20
    // 0x641650: ldp             q2, q3, [SP], #0x20
    // 0x641654: ldp             q4, q5, [SP], #0x20
    // 0x641658: ldp             q6, q7, [SP], #0x20
    // 0x64165c: ldp             q8, q9, [SP], #0x20
    // 0x641660: ldp             q10, q11, [SP], #0x20
    // 0x641664: ldp             q12, q13, [SP], #0x20
    // 0x641668: ldp             q14, q15, [SP], #0x20
    // 0x64166c: ldp             q16, q17, [SP], #0x20
    // 0x641670: ldp             q18, q19, [SP], #0x20
    // 0x641674: ldp             q20, q21, [SP], #0x20
    // 0x641678: ldp             q22, q23, [SP], #0x20
    // 0x64167c: b               #0x640cf0
    // 0x641680: stp             q22, q23, [SP, #-0x20]!
    // 0x641684: stp             q20, q21, [SP, #-0x20]!
    // 0x641688: stp             q18, q19, [SP, #-0x20]!
    // 0x64168c: stp             q16, q17, [SP, #-0x20]!
    // 0x641690: stp             q14, q15, [SP, #-0x20]!
    // 0x641694: stp             q12, q13, [SP, #-0x20]!
    // 0x641698: stp             q10, q11, [SP, #-0x20]!
    // 0x64169c: stp             q8, q9, [SP, #-0x20]!
    // 0x6416a0: stp             q6, q7, [SP, #-0x20]!
    // 0x6416a4: stp             q4, q5, [SP, #-0x20]!
    // 0x6416a8: stp             q2, q3, [SP, #-0x20]!
    // 0x6416ac: stp             q0, q1, [SP, #-0x20]!
    // 0x6416b0: r0 = AllocateDouble()
    //     0x6416b0: bl              #0xe56004  ; AllocateDoubleStub
    // 0x6416b4: mov             x1, x0
    // 0x6416b8: ldp             q0, q1, [SP], #0x20
    // 0x6416bc: ldp             q2, q3, [SP], #0x20
    // 0x6416c0: ldp             q4, q5, [SP], #0x20
    // 0x6416c4: ldp             q6, q7, [SP], #0x20
    // 0x6416c8: ldp             q8, q9, [SP], #0x20
    // 0x6416cc: ldp             q10, q11, [SP], #0x20
    // 0x6416d0: ldp             q12, q13, [SP], #0x20
    // 0x6416d4: ldp             q14, q15, [SP], #0x20
    // 0x6416d8: ldp             q16, q17, [SP], #0x20
    // 0x6416dc: ldp             q18, q19, [SP], #0x20
    // 0x6416e0: ldp             q20, q21, [SP], #0x20
    // 0x6416e4: ldp             q22, q23, [SP], #0x20
    // 0x6416e8: b               #0x640d28
    // 0x6416ec: stp             q4, q5, [SP, #-0x20]!
    // 0x6416f0: stp             q2, q3, [SP, #-0x20]!
    // 0x6416f4: stp             q0, q1, [SP, #-0x20]!
    // 0x6416f8: r0 = AllocateDouble()
    //     0x6416f8: bl              #0xe56004  ; AllocateDoubleStub
    // 0x6416fc: mov             x1, x0
    // 0x641700: ldp             q0, q1, [SP], #0x20
    // 0x641704: ldp             q2, q3, [SP], #0x20
    // 0x641708: ldp             q4, q5, [SP], #0x20
    // 0x64170c: b               #0x640ef0
    // 0x641710: stp             q4, q5, [SP, #-0x20]!
    // 0x641714: stp             q2, q3, [SP, #-0x20]!
    // 0x641718: stp             q0, q1, [SP, #-0x20]!
    // 0x64171c: r0 = AllocateDouble()
    //     0x64171c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x641720: mov             x1, x0
    // 0x641724: ldp             q0, q1, [SP], #0x20
    // 0x641728: ldp             q2, q3, [SP], #0x20
    // 0x64172c: ldp             q4, q5, [SP], #0x20
    // 0x641730: b               #0x640f28
    // 0x641734: stp             q4, q5, [SP, #-0x20]!
    // 0x641738: stp             q2, q3, [SP, #-0x20]!
    // 0x64173c: stp             q0, q1, [SP, #-0x20]!
    // 0x641740: r0 = AllocateDouble()
    //     0x641740: bl              #0xe56004  ; AllocateDoubleStub
    // 0x641744: mov             x1, x0
    // 0x641748: ldp             q0, q1, [SP], #0x20
    // 0x64174c: ldp             q2, q3, [SP], #0x20
    // 0x641750: ldp             q4, q5, [SP], #0x20
    // 0x641754: b               #0x6410f4
    // 0x641758: stp             q4, q5, [SP, #-0x20]!
    // 0x64175c: stp             q2, q3, [SP, #-0x20]!
    // 0x641760: stp             q0, q1, [SP, #-0x20]!
    // 0x641764: r0 = AllocateDouble()
    //     0x641764: bl              #0xe56004  ; AllocateDoubleStub
    // 0x641768: mov             x1, x0
    // 0x64176c: ldp             q0, q1, [SP], #0x20
    // 0x641770: ldp             q2, q3, [SP], #0x20
    // 0x641774: ldp             q4, q5, [SP], #0x20
    // 0x641778: b               #0x64112c
    // 0x64177c: stp             q0, q2, [SP, #-0x20]!
    // 0x641780: r0 = AllocateDouble()
    //     0x641780: bl              #0xe56004  ; AllocateDoubleStub
    // 0x641784: ldp             q0, q2, [SP], #0x20
    // 0x641788: b               #0x6412a0
    // 0x64178c: SaveReg d0
    //     0x64178c: str             q0, [SP, #-0x10]!
    // 0x641790: SaveReg r2
    //     0x641790: str             x2, [SP, #-8]!
    // 0x641794: r0 = AllocateDouble()
    //     0x641794: bl              #0xe56004  ; AllocateDoubleStub
    // 0x641798: RestoreReg r2
    //     0x641798: ldr             x2, [SP], #8
    // 0x64179c: RestoreReg d0
    //     0x64179c: ldr             q0, [SP], #0x10
    // 0x6417a0: b               #0x6412ec
    // 0x6417a4: SaveReg d0
    //     0x6417a4: str             q0, [SP, #-0x10]!
    // 0x6417a8: SaveReg r2
    //     0x6417a8: str             x2, [SP, #-8]!
    // 0x6417ac: r0 = AllocateDouble()
    //     0x6417ac: bl              #0xe56004  ; AllocateDoubleStub
    // 0x6417b0: RestoreReg r2
    //     0x6417b0: ldr             x2, [SP], #8
    // 0x6417b4: RestoreReg d0
    //     0x6417b4: ldr             q0, [SP], #0x10
    // 0x6417b8: b               #0x64131c
    // 0x6417bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6417bc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6417c0: r0 = RangeErrorSharedWithFPURegs()
    //     0x6417c0: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6417c4: r0 = RangeErrorSharedWithFPURegs()
    //     0x6417c4: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6417c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6417c8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6417cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6417cc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6417d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6417d0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6417d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6417d4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6417d8: r0 = RangeErrorSharedWithFPURegs()
    //     0x6417d8: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6417dc: r0 = RangeErrorSharedWithFPURegs()
    //     0x6417dc: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
  }
  static List<List<double>> _linrgbFromScaledDiscount() {
    // ** addr: 0x6417e0, size: 0x138
    // 0x6417e0: EnterFrame
    //     0x6417e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6417e4: mov             fp, SP
    // 0x6417e8: AllocStack(0x20)
    //     0x6417e8: sub             SP, SP, #0x20
    // 0x6417ec: r0 = 6
    //     0x6417ec: mov             x0, #6
    // 0x6417f0: mov             x2, x0
    // 0x6417f4: r1 = Null
    //     0x6417f4: mov             x1, NULL
    // 0x6417f8: r0 = AllocateArray()
    //     0x6417f8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6417fc: stur            x0, [fp, #-8]
    // 0x641800: r16 = 1373.219871
    //     0x641800: ldr             x16, [PP, #0x6470]  ; [pp+0x6470] 1373.2198709594231
    // 0x641804: StoreField: r0->field_f = r16
    //     0x641804: stur            w16, [x0, #0xf]
    // 0x641808: r16 = -1100.425119
    //     0x641808: ldr             x16, [PP, #0x6478]  ; [pp+0x6478] -1100.4251190754821
    // 0x64180c: StoreField: r0->field_13 = r16
    //     0x64180c: stur            w16, [x0, #0x13]
    // 0x641810: r16 = -7.278681
    //     0x641810: ldr             x16, [PP, #0x6480]  ; [pp+0x6480] -7.278681089101213
    // 0x641814: ArrayStore: r0[0] = r16  ; List_4
    //     0x641814: stur            w16, [x0, #0x17]
    // 0x641818: r1 = <double>
    //     0x641818: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x64181c: r0 = AllocateGrowableArray()
    //     0x64181c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x641820: mov             x3, x0
    // 0x641824: ldur            x0, [fp, #-8]
    // 0x641828: stur            x3, [fp, #-0x10]
    // 0x64182c: StoreField: r3->field_f = r0
    //     0x64182c: stur            w0, [x3, #0xf]
    // 0x641830: r0 = 6
    //     0x641830: mov             x0, #6
    // 0x641834: StoreField: r3->field_b = r0
    //     0x641834: stur            w0, [x3, #0xb]
    // 0x641838: mov             x2, x0
    // 0x64183c: r1 = Null
    //     0x64183c: mov             x1, NULL
    // 0x641840: r0 = AllocateArray()
    //     0x641840: bl              #0xe560ac  ; AllocateArrayStub
    // 0x641844: stur            x0, [fp, #-8]
    // 0x641848: r16 = -271.815969
    //     0x641848: ldr             x16, [PP, #0x6488]  ; [pp+0x6488] -271.815969077903
    // 0x64184c: StoreField: r0->field_f = r16
    //     0x64184c: stur            w16, [x0, #0xf]
    // 0x641850: r16 = 559.658047
    //     0x641850: ldr             x16, [PP, #0x6490]  ; [pp+0x6490] 559.6580465940733
    // 0x641854: StoreField: r0->field_13 = r16
    //     0x641854: stur            w16, [x0, #0x13]
    // 0x641858: r16 = -32.460475
    //     0x641858: ldr             x16, [PP, #0x6498]  ; [pp+0x6498] -32.46047482791194
    // 0x64185c: ArrayStore: r0[0] = r16  ; List_4
    //     0x64185c: stur            w16, [x0, #0x17]
    // 0x641860: r1 = <double>
    //     0x641860: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x641864: r0 = AllocateGrowableArray()
    //     0x641864: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x641868: mov             x3, x0
    // 0x64186c: ldur            x0, [fp, #-8]
    // 0x641870: stur            x3, [fp, #-0x18]
    // 0x641874: StoreField: r3->field_f = r0
    //     0x641874: stur            w0, [x3, #0xf]
    // 0x641878: r0 = 6
    //     0x641878: mov             x0, #6
    // 0x64187c: StoreField: r3->field_b = r0
    //     0x64187c: stur            w0, [x3, #0xb]
    // 0x641880: mov             x2, x0
    // 0x641884: r1 = Null
    //     0x641884: mov             x1, NULL
    // 0x641888: r0 = AllocateArray()
    //     0x641888: bl              #0xe560ac  ; AllocateArrayStub
    // 0x64188c: stur            x0, [fp, #-8]
    // 0x641890: r16 = 1.962290
    //     0x641890: ldr             x16, [PP, #0x64a0]  ; [pp+0x64a0] 1.9622899599665666
    // 0x641894: StoreField: r0->field_f = r16
    //     0x641894: stur            w16, [x0, #0xf]
    // 0x641898: r16 = -57.173815
    //     0x641898: ldr             x16, [PP, #0x64a8]  ; [pp+0x64a8] -57.173814538844006
    // 0x64189c: StoreField: r0->field_13 = r16
    //     0x64189c: stur            w16, [x0, #0x13]
    // 0x6418a0: r16 = 308.723320
    //     0x6418a0: ldr             x16, [PP, #0x64b0]  ; [pp+0x64b0] 308.7233197812385
    // 0x6418a4: ArrayStore: r0[0] = r16  ; List_4
    //     0x6418a4: stur            w16, [x0, #0x17]
    // 0x6418a8: r1 = <double>
    //     0x6418a8: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x6418ac: r0 = AllocateGrowableArray()
    //     0x6418ac: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x6418b0: mov             x3, x0
    // 0x6418b4: ldur            x0, [fp, #-8]
    // 0x6418b8: stur            x3, [fp, #-0x20]
    // 0x6418bc: StoreField: r3->field_f = r0
    //     0x6418bc: stur            w0, [x3, #0xf]
    // 0x6418c0: r0 = 6
    //     0x6418c0: mov             x0, #6
    // 0x6418c4: StoreField: r3->field_b = r0
    //     0x6418c4: stur            w0, [x3, #0xb]
    // 0x6418c8: mov             x2, x0
    // 0x6418cc: r1 = Null
    //     0x6418cc: mov             x1, NULL
    // 0x6418d0: r0 = AllocateArray()
    //     0x6418d0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6418d4: mov             x2, x0
    // 0x6418d8: ldur            x0, [fp, #-0x10]
    // 0x6418dc: stur            x2, [fp, #-8]
    // 0x6418e0: StoreField: r2->field_f = r0
    //     0x6418e0: stur            w0, [x2, #0xf]
    // 0x6418e4: ldur            x0, [fp, #-0x18]
    // 0x6418e8: StoreField: r2->field_13 = r0
    //     0x6418e8: stur            w0, [x2, #0x13]
    // 0x6418ec: ldur            x0, [fp, #-0x20]
    // 0x6418f0: ArrayStore: r2[0] = r0  ; List_4
    //     0x6418f0: stur            w0, [x2, #0x17]
    // 0x6418f4: r1 = <List<double>>
    //     0x6418f4: ldr             x1, [PP, #0x59f8]  ; [pp+0x59f8] TypeArguments: <List<double>>
    // 0x6418f8: r0 = AllocateGrowableArray()
    //     0x6418f8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x6418fc: ldur            x1, [fp, #-8]
    // 0x641900: StoreField: r0->field_f = r1
    //     0x641900: stur            w1, [x0, #0xf]
    // 0x641904: r1 = 6
    //     0x641904: mov             x1, #6
    // 0x641908: StoreField: r0->field_b = r1
    //     0x641908: stur            w1, [x0, #0xb]
    // 0x64190c: LeaveFrame
    //     0x64190c: mov             SP, fp
    //     0x641910: ldp             fp, lr, [SP], #0x10
    // 0x641914: ret
    //     0x641914: ret             
  }
}

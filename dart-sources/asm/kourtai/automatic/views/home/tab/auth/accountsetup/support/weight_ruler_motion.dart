// lib: , url: package:kourtai/automatic/views/home/tab/auth/accountsetup/support/weight_ruler_motion.dart

// class id: 1048864, size: 0x8
class :: {
}

// class id: 5009, size: 0x8, field offset: 0x8
abstract class WeightRulerMotion extends Object {

  static _ poundsForOffset(/* No info */) {
    // ** addr: 0x94ae20, size: 0xc4
    // 0x94ae20: EnterFrame
    //     0x94ae20: stp             fp, lr, [SP, #-0x10]!
    //     0x94ae24: mov             fp, SP
    // 0x94ae28: d1 = 10.000000
    //     0x94ae28: fmov            d1, #10.00000000
    // 0x94ae2c: fdiv            d2, d0, d1
    // 0x94ae30: mov             v0.16b, v2.16b
    // 0x94ae34: stp             fp, lr, [SP, #-0x10]!
    // 0x94ae38: mov             fp, SP
    // 0x94ae3c: CallRuntime_LibcRound(double) -> double
    //     0x94ae3c: and             SP, SP, #0xfffffffffffffff0
    //     0x94ae40: mov             sp, SP
    //     0x94ae44: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x94ae48: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x94ae4c: blr             x16
    //     0x94ae50: mov             x16, #8
    //     0x94ae54: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x94ae58: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x94ae5c: sub             sp, x16, #1, lsl #12
    //     0x94ae60: mov             SP, fp
    //     0x94ae64: ldp             fp, lr, [SP], #0x10
    // 0x94ae68: fcmp            d0, d0
    // 0x94ae6c: b.vs            #0x94aec4
    // 0x94ae70: fcvtzs          x1, d0
    // 0x94ae74: asr             x16, x1, #0x1e
    // 0x94ae78: cmp             x16, x1, asr #63
    // 0x94ae7c: b.ne            #0x94aec4
    // 0x94ae80: lsl             x1, x1, #1
    // 0x94ae84: r2 = LoadInt32Instr(r1)
    //     0x94ae84: sbfx            x2, x1, #1, #0x1f
    //     0x94ae88: tbz             w1, #0, #0x94ae90
    //     0x94ae8c: ldur            x2, [x1, #7]
    // 0x94ae90: add             x1, x2, #0x32
    // 0x94ae94: cmp             x1, #0x32
    // 0x94ae98: b.ge            #0x94aea4
    // 0x94ae9c: r0 = 50
    //     0x94ae9c: mov             x0, #0x32
    // 0x94aea0: b               #0x94aeb8
    // 0x94aea4: cmp             x1, #0x15e
    // 0x94aea8: b.le            #0x94aeb4
    // 0x94aeac: r0 = 350
    //     0x94aeac: mov             x0, #0x15e
    // 0x94aeb0: b               #0x94aeb8
    // 0x94aeb4: mov             x0, x1
    // 0x94aeb8: LeaveFrame
    //     0x94aeb8: mov             SP, fp
    //     0x94aebc: ldp             fp, lr, [SP], #0x10
    // 0x94aec0: ret
    //     0x94aec0: ret             
    // 0x94aec4: SaveReg d0
    //     0x94aec4: str             q0, [SP, #-0x10]!
    // 0x94aec8: r0 = 74
    //     0x94aec8: mov             x0, #0x4a
    // 0x94aecc: r30 = DoubleToIntegerStub
    //     0x94aecc: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x94aed0: LoadField: r30 = r30->field_7
    //     0x94aed0: ldur            lr, [lr, #7]
    // 0x94aed4: blr             lr
    // 0x94aed8: mov             x1, x0
    // 0x94aedc: RestoreReg d0
    //     0x94aedc: ldr             q0, [SP], #0x10
    // 0x94aee0: b               #0x94ae84
  }
  static _ snapOffsetFor(/* No info */) {
    // ** addr: 0x9f3810, size: 0x3c
    // 0x9f3810: EnterFrame
    //     0x9f3810: stp             fp, lr, [SP, #-0x10]!
    //     0x9f3814: mov             fp, SP
    // 0x9f3818: CheckStackOverflow
    //     0x9f3818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f381c: cmp             SP, x16
    //     0x9f3820: b.ls            #0x9f3844
    // 0x9f3824: r0 = poundsForOffset()
    //     0x9f3824: bl              #0x94ae20  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/support/weight_ruler_motion.dart] WeightRulerMotion::poundsForOffset
    // 0x9f3828: sub             x1, x0, #0x32
    // 0x9f382c: scvtf           d1, x1
    // 0x9f3830: d2 = 10.000000
    //     0x9f3830: fmov            d2, #10.00000000
    // 0x9f3834: fmul            d0, d1, d2
    // 0x9f3838: LeaveFrame
    //     0x9f3838: mov             SP, fp
    //     0x9f383c: ldp             fp, lr, [SP], #0x10
    // 0x9f3840: ret
    //     0x9f3840: ret             
    // 0x9f3844: r0 = StackOverflowSharedWithFPURegs()
    //     0x9f3844: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x9f3848: b               #0x9f3824
  }
}

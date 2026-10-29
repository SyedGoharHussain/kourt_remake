// lib: , url: package:flutter/src/physics/utils.dart

// class id: 1049701, size: 0x8
class :: {

  static _ nearZero(/* No info */) {
    // ** addr: 0xd2c5e0, size: 0x3c
    // 0xd2c5e0: d2 = 0.000000
    //     0xd2c5e0: eor             v2.16b, v2.16b, v2.16b
    // 0xd2c5e4: fsub            d3, d2, d1
    // 0xd2c5e8: fcmp            d0, d3
    // 0xd2c5ec: b.le            #0xd2c604
    // 0xd2c5f0: fadd            d3, d1, d2
    // 0xd2c5f4: fcmp            d3, d0
    // 0xd2c5f8: b.le            #0xd2c604
    // 0xd2c5fc: r0 = true
    //     0xd2c5fc: add             x0, NULL, #0x20  ; true
    // 0xd2c600: b               #0xd2c618
    // 0xd2c604: fcmp            d0, d2
    // 0xd2c608: r16 = true
    //     0xd2c608: add             x16, NULL, #0x20  ; true
    // 0xd2c60c: r17 = false
    //     0xd2c60c: add             x17, NULL, #0x30  ; false
    // 0xd2c610: csel            x1, x16, x17, eq
    // 0xd2c614: mov             x0, x1
    // 0xd2c618: ret
    //     0xd2c618: ret             
  }
  static _ nearEqual(/* No info */) {
    // ** addr: 0xd9ed40, size: 0xd4
    // 0xd9ed40: EnterFrame
    //     0xd9ed40: stp             fp, lr, [SP, #-0x10]!
    //     0xd9ed44: mov             fp, SP
    // 0xd9ed48: AllocStack(0x10)
    //     0xd9ed48: sub             SP, SP, #0x10
    // 0xd9ed4c: CheckStackOverflow
    //     0xd9ed4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd9ed50: cmp             SP, x16
    //     0xd9ed54: b.ls            #0xd9edf4
    // 0xd9ed58: cmp             w1, NULL
    // 0xd9ed5c: b.ne            #0xd9edb0
    // 0xd9ed60: r0 = inline_Allocate_Double()
    //     0xd9ed60: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xd9ed64: add             x0, x0, #0x10
    //     0xd9ed68: cmp             x2, x0
    //     0xd9ed6c: b.ls            #0xd9edfc
    //     0xd9ed70: str             x0, [THR, #0x50]  ; THR::top
    //     0xd9ed74: sub             x0, x0, #0xf
    //     0xd9ed78: mov             x2, #0xe15c
    //     0xd9ed7c: movk            x2, #3, lsl #16
    //     0xd9ed80: stur            x2, [x0, #-1]
    // 0xd9ed84: StoreField: r0->field_7 = d0
    //     0xd9ed84: stur            d0, [x0, #7]
    // 0xd9ed88: r2 = LoadClassIdInstr(r1)
    //     0xd9ed88: ldur            x2, [x1, #-1]
    //     0xd9ed8c: ubfx            x2, x2, #0xc, #0x14
    // 0xd9ed90: stp             x0, x1, [SP]
    // 0xd9ed94: mov             x0, x2
    // 0xd9ed98: mov             lr, x0
    // 0xd9ed9c: ldr             lr, [x21, lr, lsl #3]
    // 0xd9eda0: blr             lr
    // 0xd9eda4: LeaveFrame
    //     0xd9eda4: mov             SP, fp
    //     0xd9eda8: ldp             fp, lr, [SP], #0x10
    // 0xd9edac: ret
    //     0xd9edac: ret             
    // 0xd9edb0: fsub            d2, d0, d1
    // 0xd9edb4: LoadField: d3 = r1->field_7
    //     0xd9edb4: ldur            d3, [x1, #7]
    // 0xd9edb8: fcmp            d3, d2
    // 0xd9edbc: b.le            #0xd9edd4
    // 0xd9edc0: fadd            d2, d0, d1
    // 0xd9edc4: fcmp            d2, d3
    // 0xd9edc8: b.le            #0xd9edd4
    // 0xd9edcc: r0 = true
    //     0xd9edcc: add             x0, NULL, #0x20  ; true
    // 0xd9edd0: b               #0xd9ede8
    // 0xd9edd4: fcmp            d3, d0
    // 0xd9edd8: r16 = true
    //     0xd9edd8: add             x16, NULL, #0x20  ; true
    // 0xd9eddc: r17 = false
    //     0xd9eddc: add             x17, NULL, #0x30  ; false
    // 0xd9ede0: csel            x1, x16, x17, eq
    // 0xd9ede4: mov             x0, x1
    // 0xd9ede8: LeaveFrame
    //     0xd9ede8: mov             SP, fp
    //     0xd9edec: ldp             fp, lr, [SP], #0x10
    // 0xd9edf0: ret
    //     0xd9edf0: ret             
    // 0xd9edf4: r0 = StackOverflowSharedWithFPURegs()
    //     0xd9edf4: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xd9edf8: b               #0xd9ed58
    // 0xd9edfc: SaveReg d0
    //     0xd9edfc: str             q0, [SP, #-0x10]!
    // 0xd9ee00: SaveReg r1
    //     0xd9ee00: str             x1, [SP, #-8]!
    // 0xd9ee04: r0 = AllocateDouble()
    //     0xd9ee04: bl              #0xe56004  ; AllocateDoubleStub
    // 0xd9ee08: RestoreReg r1
    //     0xd9ee08: ldr             x1, [SP], #8
    // 0xd9ee0c: RestoreReg d0
    //     0xd9ee0c: ldr             q0, [SP], #0x10
    // 0xd9ee10: b               #0xd9ed84
  }
}

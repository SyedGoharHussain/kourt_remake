// lib: , url: package:kourtai/automatic/utility/validation/password_match.dart

// class id: 1048755, size: 0x8
class :: {
}

// class id: 5047, size: 0x8, field offset: 0x8
abstract class PasswordMatch extends Object {

  static _ matches(/* No info */) {
    // ** addr: 0xa11d70, size: 0x44
    // 0xa11d70: EnterFrame
    //     0xa11d70: stp             fp, lr, [SP, #-0x10]!
    //     0xa11d74: mov             fp, SP
    // 0xa11d78: AllocStack(0x10)
    //     0xa11d78: sub             SP, SP, #0x10
    // 0xa11d7c: CheckStackOverflow
    //     0xa11d7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa11d80: cmp             SP, x16
    //     0xa11d84: b.ls            #0xa11dac
    // 0xa11d88: r0 = LoadClassIdInstr(r2)
    //     0xa11d88: ldur            x0, [x2, #-1]
    //     0xa11d8c: ubfx            x0, x0, #0xc, #0x14
    // 0xa11d90: stp             x1, x2, [SP]
    // 0xa11d94: mov             lr, x0
    // 0xa11d98: ldr             lr, [x21, lr, lsl #3]
    // 0xa11d9c: blr             lr
    // 0xa11da0: LeaveFrame
    //     0xa11da0: mov             SP, fp
    //     0xa11da4: ldp             fp, lr, [SP], #0x10
    // 0xa11da8: ret
    //     0xa11da8: ret             
    // 0xa11dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa11dac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa11db0: b               #0xa11d88
  }
  static _ showCheckMark(/* No info */) {
    // ** addr: 0xa11e18, size: 0x2c
    // 0xa11e18: LoadField: r3 = r2->field_7
    //     0xa11e18: ldur            w3, [x2, #7]
    // 0xa11e1c: cbz             w3, #0xa11e3c
    // 0xa11e20: LoadField: r2 = r1->field_7
    //     0xa11e20: ldur            w2, [x1, #7]
    // 0xa11e24: cbnz            w2, #0xa11e30
    // 0xa11e28: r1 = false
    //     0xa11e28: add             x1, NULL, #0x30  ; false
    // 0xa11e2c: b               #0xa11e34
    // 0xa11e30: r1 = true
    //     0xa11e30: add             x1, NULL, #0x20  ; true
    // 0xa11e34: mov             x0, x1
    // 0xa11e38: b               #0xa11e40
    // 0xa11e3c: r0 = false
    //     0xa11e3c: add             x0, NULL, #0x30  ; false
    // 0xa11e40: ret
    //     0xa11e40: ret             
  }
}

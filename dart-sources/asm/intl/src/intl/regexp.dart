// lib: , url: package:intl/src/intl/regexp.dart

// class id: 1050204, size: 0x8
class :: {

  static late final RegExp asciiDigitMatcher; // offset: 0x1578

  static RegExp asciiDigitMatcher() {
    // ** addr: 0xe49ac0, size: 0x58
    // 0xe49ac0: EnterFrame
    //     0xe49ac0: stp             fp, lr, [SP, #-0x10]!
    //     0xe49ac4: mov             fp, SP
    // 0xe49ac8: AllocStack(0x30)
    //     0xe49ac8: sub             SP, SP, #0x30
    // 0xe49acc: CheckStackOverflow
    //     0xe49acc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe49ad0: cmp             SP, x16
    //     0xe49ad4: b.ls            #0xe49b10
    // 0xe49ad8: r16 = "^\\d+"
    //     0xe49ad8: add             x16, PP, #0x58, lsl #12  ; [pp+0x583e0] "^\\d+"
    //     0xe49adc: ldr             x16, [x16, #0x3e0]
    // 0xe49ae0: stp             x16, NULL, [SP, #0x20]
    // 0xe49ae4: r16 = false
    //     0xe49ae4: add             x16, NULL, #0x30  ; false
    // 0xe49ae8: r30 = true
    //     0xe49ae8: add             lr, NULL, #0x20  ; true
    // 0xe49aec: stp             lr, x16, [SP, #0x10]
    // 0xe49af0: r16 = false
    //     0xe49af0: add             x16, NULL, #0x30  ; false
    // 0xe49af4: r30 = false
    //     0xe49af4: add             lr, NULL, #0x30  ; false
    // 0xe49af8: stp             lr, x16, [SP]
    // 0xe49afc: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0xe49afc: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0xe49b00: r0 = _RegExp()
    //     0xe49b00: bl              #0x5d8d60  ; [dart:core] _RegExp::_RegExp
    // 0xe49b04: LeaveFrame
    //     0xe49b04: mov             SP, fp
    //     0xe49b08: ldp             fp, lr, [SP], #0x10
    // 0xe49b0c: ret
    //     0xe49b0c: ret             
    // 0xe49b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe49b10: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe49b14: b               #0xe49ad8
  }
}

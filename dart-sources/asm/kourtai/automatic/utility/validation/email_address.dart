// lib: , url: package:kourtai/automatic/utility/validation/email_address.dart

// class id: 1048753, size: 0x8
class :: {
}

// class id: 5049, size: 0x8, field offset: 0x8
abstract class EmailAddress extends Object {

  static late final RegExp pattern; // offset: 0xcf4

  static _ isValid(/* No info */) {
    // ** addr: 0x9ebecc, size: 0x80
    // 0x9ebecc: EnterFrame
    //     0x9ebecc: stp             fp, lr, [SP, #-0x10]!
    //     0x9ebed0: mov             fp, SP
    // 0x9ebed4: AllocStack(0x20)
    //     0x9ebed4: sub             SP, SP, #0x20
    // 0x9ebed8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x9ebed8: stur            x1, [fp, #-8]
    // 0x9ebedc: CheckStackOverflow
    //     0x9ebedc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ebee0: cmp             SP, x16
    //     0x9ebee4: b.ls            #0x9ebf44
    // 0x9ebee8: r0 = InitLateStaticField(0xcf4) // [package:kourtai/automatic/utility/validation/email_address.dart] EmailAddress::pattern
    //     0x9ebee8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9ebeec: ldr             x0, [x0, #0x19e8]
    //     0x9ebef0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9ebef4: cmp             w0, w16
    //     0x9ebef8: b.ne            #0x9ebf08
    //     0x9ebefc: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e2c0] Field <EmailAddress.pattern>: static late final (offset: 0xcf4)
    //     0x9ebf00: ldr             x2, [x2, #0x2c0]
    //     0x9ebf04: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x9ebf08: ldur            x1, [fp, #-8]
    // 0x9ebf0c: stur            x0, [fp, #-8]
    // 0x9ebf10: r0 = trim()
    //     0x9ebf10: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x9ebf14: ldur            x16, [fp, #-8]
    // 0x9ebf18: stp             x0, x16, [SP, #8]
    // 0x9ebf1c: str             xzr, [SP]
    // 0x9ebf20: r0 = _ExecuteMatch()
    //     0x9ebf20: bl              #0x5f735c  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x9ebf24: cmp             w0, NULL
    // 0x9ebf28: b.ne            #0x9ebf34
    // 0x9ebf2c: r0 = false
    //     0x9ebf2c: add             x0, NULL, #0x30  ; false
    // 0x9ebf30: b               #0x9ebf38
    // 0x9ebf34: r0 = true
    //     0x9ebf34: add             x0, NULL, #0x20  ; true
    // 0x9ebf38: LeaveFrame
    //     0x9ebf38: mov             SP, fp
    //     0x9ebf3c: ldp             fp, lr, [SP], #0x10
    // 0x9ebf40: ret
    //     0x9ebf40: ret             
    // 0x9ebf44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ebf44: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ebf48: b               #0x9ebee8
  }
  static RegExp pattern() {
    // ** addr: 0x9ebf4c, size: 0x58
    // 0x9ebf4c: EnterFrame
    //     0x9ebf4c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ebf50: mov             fp, SP
    // 0x9ebf54: AllocStack(0x30)
    //     0x9ebf54: sub             SP, SP, #0x30
    // 0x9ebf58: CheckStackOverflow
    //     0x9ebf58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ebf5c: cmp             SP, x16
    //     0x9ebf60: b.ls            #0x9ebf9c
    // 0x9ebf64: r16 = "^[a-zA-Z0-9+._%\\-]{1,256}@[a-zA-Z0-9][a-zA-Z0-9\\-]{0,64}(\\.[a-zA-Z0-9][a-zA-Z0-9\\-]{0,25})+$"
    //     0x9ebf64: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e2c8] "^[a-zA-Z0-9+._%\\-]{1,256}@[a-zA-Z0-9][a-zA-Z0-9\\-]{0,64}(\\.[a-zA-Z0-9][a-zA-Z0-9\\-]{0,25})+$"
    //     0x9ebf68: ldr             x16, [x16, #0x2c8]
    // 0x9ebf6c: stp             x16, NULL, [SP, #0x20]
    // 0x9ebf70: r16 = false
    //     0x9ebf70: add             x16, NULL, #0x30  ; false
    // 0x9ebf74: r30 = true
    //     0x9ebf74: add             lr, NULL, #0x20  ; true
    // 0x9ebf78: stp             lr, x16, [SP, #0x10]
    // 0x9ebf7c: r16 = false
    //     0x9ebf7c: add             x16, NULL, #0x30  ; false
    // 0x9ebf80: r30 = false
    //     0x9ebf80: add             lr, NULL, #0x30  ; false
    // 0x9ebf84: stp             lr, x16, [SP]
    // 0x9ebf88: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x9ebf88: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x9ebf8c: r0 = _RegExp()
    //     0x9ebf8c: bl              #0x5d8d60  ; [dart:core] _RegExp::_RegExp
    // 0x9ebf90: LeaveFrame
    //     0x9ebf90: mov             SP, fp
    //     0x9ebf94: ldp             fp, lr, [SP], #0x10
    // 0x9ebf98: ret
    //     0x9ebf98: ret             
    // 0x9ebf9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ebf9c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ebfa0: b               #0x9ebf64
  }
  static _ inlineMessage(/* No info */) {
    // ** addr: 0xa0ee1c, size: 0x58
    // 0xa0ee1c: EnterFrame
    //     0xa0ee1c: stp             fp, lr, [SP, #-0x10]!
    //     0xa0ee20: mov             fp, SP
    // 0xa0ee24: CheckStackOverflow
    //     0xa0ee24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0ee28: cmp             SP, x16
    //     0xa0ee2c: b.ls            #0xa0ee6c
    // 0xa0ee30: r0 = trim()
    //     0xa0ee30: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xa0ee34: LoadField: r1 = r0->field_7
    //     0xa0ee34: ldur            w1, [x0, #7]
    // 0xa0ee38: cbz             w1, #0xa0ee48
    // 0xa0ee3c: mov             x1, x0
    // 0xa0ee40: r0 = isValid()
    //     0xa0ee40: bl              #0x9ebecc  ; [package:kourtai/automatic/utility/validation/email_address.dart] EmailAddress::isValid
    // 0xa0ee44: tbnz            w0, #4, #0xa0ee58
    // 0xa0ee48: r0 = Null
    //     0xa0ee48: mov             x0, NULL
    // 0xa0ee4c: LeaveFrame
    //     0xa0ee4c: mov             SP, fp
    //     0xa0ee50: ldp             fp, lr, [SP], #0x10
    // 0xa0ee54: ret
    //     0xa0ee54: ret             
    // 0xa0ee58: r0 = "Please enter a valid email address."
    //     0xa0ee58: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ae38] "Please enter a valid email address."
    //     0xa0ee5c: ldr             x0, [x0, #0xe38]
    // 0xa0ee60: LeaveFrame
    //     0xa0ee60: mov             SP, fp
    //     0xa0ee64: ldp             fp, lr, [SP], #0x10
    // 0xa0ee68: ret
    //     0xa0ee68: ret             
    // 0xa0ee6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0ee6c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0ee70: b               #0xa0ee30
  }
  static _ canSendResetLink(/* No info */) {
    // ** addr: 0xaa2f70, size: 0x38
    // 0xaa2f70: EnterFrame
    //     0xaa2f70: stp             fp, lr, [SP, #-0x10]!
    //     0xaa2f74: mov             fp, SP
    // 0xaa2f78: CheckStackOverflow
    //     0xaa2f78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa2f7c: cmp             SP, x16
    //     0xaa2f80: b.ls            #0xaa2fa0
    // 0xaa2f84: tbz             w2, #4, #0xaa2f90
    // 0xaa2f88: r0 = isValid()
    //     0xaa2f88: bl              #0x9ebecc  ; [package:kourtai/automatic/utility/validation/email_address.dart] EmailAddress::isValid
    // 0xaa2f8c: b               #0xaa2f94
    // 0xaa2f90: r0 = false
    //     0xaa2f90: add             x0, NULL, #0x30  ; false
    // 0xaa2f94: LeaveFrame
    //     0xaa2f94: mov             SP, fp
    //     0xaa2f98: ldp             fp, lr, [SP], #0x10
    // 0xaa2f9c: ret
    //     0xaa2f9c: ret             
    // 0xaa2fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa2fa0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa2fa4: b               #0xaa2f84
  }
}

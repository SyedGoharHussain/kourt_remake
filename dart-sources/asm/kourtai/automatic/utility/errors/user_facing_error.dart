// lib: , url: package:ballai/automatic/utility/errors/user_facing_error.dart

// class id: 1048724, size: 0x8
class :: {

  static _ userFacingError(/* No info */) {
    // ** addr: 0x71e950, size: 0x1bc
    // 0x71e950: EnterFrame
    //     0x71e950: stp             fp, lr, [SP, #-0x10]!
    //     0x71e954: mov             fp, SP
    // 0x71e958: AllocStack(0x20)
    //     0x71e958: sub             SP, SP, #0x20
    // 0x71e95c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x71e95c: stur            x1, [fp, #-8]
    //     0x71e960: stur            x2, [fp, #-0x10]
    // 0x71e964: CheckStackOverflow
    //     0x71e964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71e968: cmp             SP, x16
    //     0x71e96c: b.ls            #0x71eb04
    // 0x71e970: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x71e970: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71e974: ldr             x0, [x0, #0xc58]
    //     0x71e978: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x71e97c: cmp             w0, w16
    //     0x71e980: b.ne            #0x71e98c
    //     0x71e984: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x71e988: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x71e98c: r1 = Null
    //     0x71e98c: mov             x1, NULL
    // 0x71e990: r2 = 4
    //     0x71e990: mov             x2, #4
    // 0x71e994: r0 = AllocateArray()
    //     0x71e994: bl              #0xe560ac  ; AllocateArrayStub
    // 0x71e998: r16 = "[BallAI] "
    //     0x71e998: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ae18] "[BallAI] "
    //     0x71e99c: ldr             x16, [x16, #0xe18]
    // 0x71e9a0: StoreField: r0->field_f = r16
    //     0x71e9a0: stur            w16, [x0, #0xf]
    // 0x71e9a4: ldur            x1, [fp, #-8]
    // 0x71e9a8: StoreField: r0->field_13 = r1
    //     0x71e9a8: stur            w1, [x0, #0x13]
    // 0x71e9ac: str             x0, [SP]
    // 0x71e9b0: r0 = _interpolate()
    //     0x71e9b0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x71e9b4: str             NULL, [SP]
    // 0x71e9b8: mov             x1, x0
    // 0x71e9bc: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x71e9bc: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x71e9c0: r0 = debugPrintThrottled()
    //     0x71e9c0: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x71e9c4: ldur            x1, [fp, #-8]
    // 0x71e9c8: r0 = 60
    //     0x71e9c8: mov             x0, #0x3c
    // 0x71e9cc: branchIfSmi(r1, 0x71e9d8)
    //     0x71e9cc: tbz             w1, #0, #0x71e9d8
    // 0x71e9d0: r0 = LoadClassIdInstr(r1)
    //     0x71e9d0: ldur            x0, [x1, #-1]
    //     0x71e9d4: ubfx            x0, x0, #0xc, #0x14
    // 0x71e9d8: r17 = 5163
    //     0x71e9d8: mov             x17, #0x142b
    // 0x71e9dc: cmp             x0, x17
    // 0x71e9e0: b.ne            #0x71e9f8
    // 0x71e9e4: LoadField: r0 = r1->field_f
    //     0x71e9e4: ldur            w0, [x1, #0xf]
    // 0x71e9e8: DecompressPointer r0
    //     0x71e9e8: add             x0, x0, HEAP, lsl #32
    // 0x71e9ec: LeaveFrame
    //     0x71e9ec: mov             SP, fp
    //     0x71e9f0: ldp             fp, lr, [SP], #0x10
    // 0x71e9f4: ret
    //     0x71e9f4: ret             
    // 0x71e9f8: r17 = 5168
    //     0x71e9f8: mov             x17, #0x1430
    // 0x71e9fc: cmp             x0, x17
    // 0x71ea00: b.ne            #0x71ea18
    // 0x71ea04: LoadField: r0 = r1->field_7
    //     0x71ea04: ldur            w0, [x1, #7]
    // 0x71ea08: DecompressPointer r0
    //     0x71ea08: add             x0, x0, HEAP, lsl #32
    // 0x71ea0c: LeaveFrame
    //     0x71ea0c: mov             SP, fp
    //     0x71ea10: ldp             fp, lr, [SP], #0x10
    // 0x71ea14: ret
    //     0x71ea14: ret             
    // 0x71ea18: r17 = 5169
    //     0x71ea18: mov             x17, #0x1431
    // 0x71ea1c: cmp             x0, x17
    // 0x71ea20: b.ne            #0x71ea38
    // 0x71ea24: r0 = "Cannot find Google account."
    //     0x71ea24: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ae20] "Cannot find Google account."
    //     0x71ea28: ldr             x0, [x0, #0xe20]
    // 0x71ea2c: LeaveFrame
    //     0x71ea2c: mov             SP, fp
    //     0x71ea30: ldp             fp, lr, [SP], #0x10
    // 0x71ea34: ret
    //     0x71ea34: ret             
    // 0x71ea38: r17 = 5172
    //     0x71ea38: mov             x17, #0x1434
    // 0x71ea3c: cmp             x0, x17
    // 0x71ea40: b.ne            #0x71ea58
    // 0x71ea44: r0 = "No account found for this email. Create an account to continue."
    //     0x71ea44: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ae28] "No account found for this email. Create an account to continue."
    //     0x71ea48: ldr             x0, [x0, #0xe28]
    // 0x71ea4c: LeaveFrame
    //     0x71ea4c: mov             SP, fp
    //     0x71ea50: ldp             fp, lr, [SP], #0x10
    // 0x71ea54: ret
    //     0x71ea54: ret             
    // 0x71ea58: r17 = 5171
    //     0x71ea58: mov             x17, #0x1433
    // 0x71ea5c: cmp             x0, x17
    // 0x71ea60: b.ne            #0x71ea78
    // 0x71ea64: r0 = "An account already exists for this email. Log in with your password."
    //     0x71ea64: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ae30] "An account already exists for this email. Log in with your password."
    //     0x71ea68: ldr             x0, [x0, #0xe30]
    // 0x71ea6c: LeaveFrame
    //     0x71ea6c: mov             SP, fp
    //     0x71ea70: ldp             fp, lr, [SP], #0x10
    // 0x71ea74: ret
    //     0x71ea74: ret             
    // 0x71ea78: r17 = 5170
    //     0x71ea78: mov             x17, #0x1432
    // 0x71ea7c: cmp             x0, x17
    // 0x71ea80: b.ne            #0x71ea98
    // 0x71ea84: r0 = "Please enter a valid email address."
    //     0x71ea84: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ae38] "Please enter a valid email address."
    //     0x71ea88: ldr             x0, [x0, #0xe38]
    // 0x71ea8c: LeaveFrame
    //     0x71ea8c: mov             SP, fp
    //     0x71ea90: ldp             fp, lr, [SP], #0x10
    // 0x71ea94: ret
    //     0x71ea94: ret             
    // 0x71ea98: r17 = -4584
    //     0x71ea98: mov             x17, #-0x11e8
    // 0x71ea9c: add             x16, x0, x17
    // 0x71eaa0: cmp             x16, #2
    // 0x71eaa4: b.hi            #0x71eaec
    // 0x71eaa8: LoadField: r0 = r1->field_f
    //     0x71eaa8: ldur            w0, [x1, #0xf]
    // 0x71eaac: DecompressPointer r0
    //     0x71eaac: add             x0, x0, HEAP, lsl #32
    // 0x71eab0: r2 = LoadClassIdInstr(r0)
    //     0x71eab0: ldur            x2, [x0, #-1]
    //     0x71eab4: ubfx            x2, x2, #0xc, #0x14
    // 0x71eab8: r16 = "invalid-email"
    //     0x71eab8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ae40] "invalid-email"
    //     0x71eabc: ldr             x16, [x16, #0xe40]
    // 0x71eac0: stp             x16, x0, [SP]
    // 0x71eac4: mov             x0, x2
    // 0x71eac8: mov             lr, x0
    // 0x71eacc: ldr             lr, [x21, lr, lsl #3]
    // 0x71ead0: blr             lr
    // 0x71ead4: tbnz            w0, #4, #0x71eaec
    // 0x71ead8: r0 = "Please enter a valid email address."
    //     0x71ead8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ae38] "Please enter a valid email address."
    //     0x71eadc: ldr             x0, [x0, #0xe38]
    // 0x71eae0: LeaveFrame
    //     0x71eae0: mov             SP, fp
    //     0x71eae4: ldp             fp, lr, [SP], #0x10
    // 0x71eae8: ret
    //     0x71eae8: ret             
    // 0x71eaec: ldur            x1, [fp, #-8]
    // 0x71eaf0: ldur            x2, [fp, #-0x10]
    // 0x71eaf4: r0 = _releaseMessage()
    //     0x71eaf4: bl              #0x71eb0c  ; [package:ballai/automatic/utility/errors/user_facing_error.dart] ::_releaseMessage
    // 0x71eaf8: LeaveFrame
    //     0x71eaf8: mov             SP, fp
    //     0x71eafc: ldp             fp, lr, [SP], #0x10
    // 0x71eb00: ret
    //     0x71eb00: ret             
    // 0x71eb04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71eb04: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71eb08: b               #0x71e970
  }
  static _ _releaseMessage(/* No info */) {
    // ** addr: 0x71eb0c, size: 0xa4
    // 0x71eb0c: EnterFrame
    //     0x71eb0c: stp             fp, lr, [SP, #-0x10]!
    //     0x71eb10: mov             fp, SP
    // 0x71eb14: AllocStack(0x10)
    //     0x71eb14: sub             SP, SP, #0x10
    // 0x71eb18: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x71eb18: mov             x0, x2
    //     0x71eb1c: stur            x2, [fp, #-8]
    // 0x71eb20: CheckStackOverflow
    //     0x71eb20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71eb24: cmp             SP, x16
    //     0x71eb28: b.ls            #0x71eba8
    // 0x71eb2c: r2 = 60
    //     0x71eb2c: mov             x2, #0x3c
    // 0x71eb30: branchIfSmi(r1, 0x71eb3c)
    //     0x71eb30: tbz             w1, #0, #0x71eb3c
    // 0x71eb34: r2 = LoadClassIdInstr(r1)
    //     0x71eb34: ldur            x2, [x1, #-1]
    //     0x71eb38: ubfx            x2, x2, #0xc, #0x14
    // 0x71eb3c: r17 = 4587
    //     0x71eb3c: mov             x17, #0x11eb
    // 0x71eb40: cmp             x2, x17
    // 0x71eb44: b.ne            #0x71eb98
    // 0x71eb48: LoadField: r2 = r1->field_b
    //     0x71eb48: ldur            w2, [x1, #0xb]
    // 0x71eb4c: DecompressPointer r2
    //     0x71eb4c: add             x2, x2, HEAP, lsl #32
    // 0x71eb50: cmp             w2, NULL
    // 0x71eb54: b.ne            #0x71eb60
    // 0x71eb58: r0 = Null
    //     0x71eb58: mov             x0, NULL
    // 0x71eb5c: b               #0x71eb68
    // 0x71eb60: mov             x1, x2
    // 0x71eb64: r0 = trim()
    //     0x71eb64: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x71eb68: stur            x0, [fp, #-0x10]
    // 0x71eb6c: cmp             w0, NULL
    // 0x71eb70: b.eq            #0x71eb98
    // 0x71eb74: LoadField: r1 = r0->field_7
    //     0x71eb74: ldur            w1, [x0, #7]
    // 0x71eb78: cbz             w1, #0x71eb98
    // 0x71eb7c: mov             x1, x0
    // 0x71eb80: r0 = _isTechnicalMessage()
    //     0x71eb80: bl              #0x71ebb0  ; [package:ballai/automatic/utility/errors/user_facing_error.dart] ::_isTechnicalMessage
    // 0x71eb84: tbz             w0, #4, #0x71eb98
    // 0x71eb88: ldur            x0, [fp, #-0x10]
    // 0x71eb8c: LeaveFrame
    //     0x71eb8c: mov             SP, fp
    //     0x71eb90: ldp             fp, lr, [SP], #0x10
    // 0x71eb94: ret
    //     0x71eb94: ret             
    // 0x71eb98: ldur            x0, [fp, #-8]
    // 0x71eb9c: LeaveFrame
    //     0x71eb9c: mov             SP, fp
    //     0x71eba0: ldp             fp, lr, [SP], #0x10
    // 0x71eba4: ret
    //     0x71eba4: ret             
    // 0x71eba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71eba8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71ebac: b               #0x71eb2c
  }
  static _ _isTechnicalMessage(/* No info */) {
    // ** addr: 0x71ebb0, size: 0xc8
    // 0x71ebb0: EnterFrame
    //     0x71ebb0: stp             fp, lr, [SP, #-0x10]!
    //     0x71ebb4: mov             fp, SP
    // 0x71ebb8: AllocStack(0x18)
    //     0x71ebb8: sub             SP, SP, #0x18
    // 0x71ebbc: CheckStackOverflow
    //     0x71ebbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71ebc0: cmp             SP, x16
    //     0x71ebc4: b.ls            #0x71ec68
    // 0x71ebc8: r0 = LoadClassIdInstr(r1)
    //     0x71ebc8: ldur            x0, [x1, #-1]
    //     0x71ebcc: ubfx            x0, x0, #0xc, #0x14
    // 0x71ebd0: str             x1, [SP]
    // 0x71ebd4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x71ebd4: sub             lr, x0, #1, lsl #12
    //     0x71ebd8: ldr             lr, [x21, lr, lsl #3]
    //     0x71ebdc: blr             lr
    // 0x71ebe0: mov             x3, x0
    // 0x71ebe4: stur            x3, [fp, #-0x10]
    // 0x71ebe8: r0 = 0
    //     0x71ebe8: mov             x0, #0
    // 0x71ebec: r4 = const [cloud_firestore, firebaseexception, firebase_functions, firestore, failed-precondition, permission-denied, unavailable, console.firebase.google.com, create_composite, composite index, requires an index, the query requires, stack trace, platformexception]
    //     0x71ebec: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ae48] List<String>(14)
    //     0x71ebf0: ldr             x4, [x4, #0xe48]
    // 0x71ebf4: CheckStackOverflow
    //     0x71ebf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71ebf8: cmp             SP, x16
    //     0x71ebfc: b.ls            #0x71ec70
    // 0x71ec00: cmp             x0, #0xe
    // 0x71ec04: b.ge            #0x71ec58
    // 0x71ec08: ArrayLoad: r2 = r4[r0]  ; Unknown_4
    //     0x71ec08: add             x16, x4, x0, lsl #2
    //     0x71ec0c: ldur            w2, [x16, #0xf]
    // 0x71ec10: DecompressPointer r2
    //     0x71ec10: add             x2, x2, HEAP, lsl #32
    // 0x71ec14: add             x5, x0, #1
    // 0x71ec18: stur            x5, [fp, #-8]
    // 0x71ec1c: r0 = LoadClassIdInstr(r3)
    //     0x71ec1c: ldur            x0, [x3, #-1]
    //     0x71ec20: ubfx            x0, x0, #0xc, #0x14
    // 0x71ec24: mov             x1, x3
    // 0x71ec28: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x71ec28: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x71ec2c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x71ec2c: sub             lr, x0, #0xffe
    //     0x71ec30: ldr             lr, [x21, lr, lsl #3]
    //     0x71ec34: blr             lr
    // 0x71ec38: tbz             w0, #4, #0x71ec48
    // 0x71ec3c: ldur            x0, [fp, #-8]
    // 0x71ec40: ldur            x3, [fp, #-0x10]
    // 0x71ec44: b               #0x71ebec
    // 0x71ec48: r0 = true
    //     0x71ec48: add             x0, NULL, #0x20  ; true
    // 0x71ec4c: LeaveFrame
    //     0x71ec4c: mov             SP, fp
    //     0x71ec50: ldp             fp, lr, [SP], #0x10
    // 0x71ec54: ret
    //     0x71ec54: ret             
    // 0x71ec58: r0 = false
    //     0x71ec58: add             x0, NULL, #0x30  ; false
    // 0x71ec5c: LeaveFrame
    //     0x71ec5c: mov             SP, fp
    //     0x71ec60: ldp             fp, lr, [SP], #0x10
    // 0x71ec64: ret
    //     0x71ec64: ret             
    // 0x71ec68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71ec68: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71ec6c: b               #0x71ebc8
    // 0x71ec70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71ec70: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71ec74: b               #0x71ec00
  }
}

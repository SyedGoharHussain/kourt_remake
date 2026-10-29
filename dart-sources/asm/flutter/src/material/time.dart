// lib: , url: package:flutter/src/material/time.dart

// class id: 1049652, size: 0x8
class :: {
}

// class id: 1745, size: 0x18, field offset: 0x8
//   const constructor, 
class TimeOfDay extends Object
    implements Comparable<X0> {

  _Mint field_8;
  _Mint field_10;

  _ compareTo(/* No info */) {
    // ** addr: 0x798c94, size: 0x108
    // 0x798c94: EnterFrame
    //     0x798c94: stp             fp, lr, [SP, #-0x10]!
    //     0x798c98: mov             fp, SP
    // 0x798c9c: AllocStack(0x10)
    //     0x798c9c: sub             SP, SP, #0x10
    // 0x798ca0: SetupParameters(TimeOfDay this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x798ca0: mov             x4, x1
    //     0x798ca4: mov             x3, x2
    //     0x798ca8: stur            x1, [fp, #-8]
    //     0x798cac: stur            x2, [fp, #-0x10]
    // 0x798cb0: CheckStackOverflow
    //     0x798cb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x798cb4: cmp             SP, x16
    //     0x798cb8: b.ls            #0x798d94
    // 0x798cbc: mov             x0, x3
    // 0x798cc0: r2 = Null
    //     0x798cc0: mov             x2, NULL
    // 0x798cc4: r1 = Null
    //     0x798cc4: mov             x1, NULL
    // 0x798cc8: r4 = 60
    //     0x798cc8: mov             x4, #0x3c
    // 0x798ccc: branchIfSmi(r0, 0x798cd8)
    //     0x798ccc: tbz             w0, #0, #0x798cd8
    // 0x798cd0: r4 = LoadClassIdInstr(r0)
    //     0x798cd0: ldur            x4, [x0, #-1]
    //     0x798cd4: ubfx            x4, x4, #0xc, #0x14
    // 0x798cd8: cmp             x4, #0x6d1
    // 0x798cdc: b.eq            #0x798cf4
    // 0x798ce0: r8 = TimeOfDay
    //     0x798ce0: add             x8, PP, #0x54, lsl #12  ; [pp+0x54220] Type: TimeOfDay
    //     0x798ce4: ldr             x8, [x8, #0x220]
    // 0x798ce8: r3 = Null
    //     0x798ce8: add             x3, PP, #0x54, lsl #12  ; [pp+0x54228] Null
    //     0x798cec: ldr             x3, [x3, #0x228]
    // 0x798cf0: r0 = TimeOfDay()
    //     0x798cf0: bl              #0x798d9c  ; IsType_TimeOfDay_Stub
    // 0x798cf4: ldur            x3, [fp, #-8]
    // 0x798cf8: LoadField: r2 = r3->field_7
    //     0x798cf8: ldur            x2, [x3, #7]
    // 0x798cfc: ldur            x4, [fp, #-0x10]
    // 0x798d00: LoadField: r5 = r4->field_7
    //     0x798d00: ldur            x5, [x4, #7]
    // 0x798d04: r0 = BoxInt64Instr(r2)
    //     0x798d04: sbfiz           x0, x2, #1, #0x1f
    //     0x798d08: cmp             x2, x0, asr #1
    //     0x798d0c: b.eq            #0x798d18
    //     0x798d10: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x798d14: stur            x2, [x0, #7]
    // 0x798d18: mov             x2, x0
    // 0x798d1c: r0 = BoxInt64Instr(r5)
    //     0x798d1c: sbfiz           x0, x5, #1, #0x1f
    //     0x798d20: cmp             x5, x0, asr #1
    //     0x798d24: b.eq            #0x798d30
    //     0x798d28: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x798d2c: stur            x5, [x0, #7]
    // 0x798d30: mov             x1, x2
    // 0x798d34: mov             x2, x0
    // 0x798d38: r0 = compareTo()
    //     0x798d38: bl              #0x79ccac  ; [dart:core] _IntegerImplementation::compareTo
    // 0x798d3c: cbnz            x0, #0x798d88
    // 0x798d40: ldur            x0, [fp, #-8]
    // 0x798d44: ldur            x1, [fp, #-0x10]
    // 0x798d48: LoadField: r2 = r0->field_f
    //     0x798d48: ldur            x2, [x0, #0xf]
    // 0x798d4c: LoadField: r3 = r1->field_f
    //     0x798d4c: ldur            x3, [x1, #0xf]
    // 0x798d50: r0 = BoxInt64Instr(r2)
    //     0x798d50: sbfiz           x0, x2, #1, #0x1f
    //     0x798d54: cmp             x2, x0, asr #1
    //     0x798d58: b.eq            #0x798d64
    //     0x798d5c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x798d60: stur            x2, [x0, #7]
    // 0x798d64: mov             x2, x0
    // 0x798d68: r0 = BoxInt64Instr(r3)
    //     0x798d68: sbfiz           x0, x3, #1, #0x1f
    //     0x798d6c: cmp             x3, x0, asr #1
    //     0x798d70: b.eq            #0x798d7c
    //     0x798d74: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x798d78: stur            x3, [x0, #7]
    // 0x798d7c: mov             x1, x2
    // 0x798d80: mov             x2, x0
    // 0x798d84: r0 = compareTo()
    //     0x798d84: bl              #0x79ccac  ; [dart:core] _IntegerImplementation::compareTo
    // 0x798d88: LeaveFrame
    //     0x798d88: mov             SP, fp
    //     0x798d8c: ldp             fp, lr, [SP], #0x10
    // 0x798d90: ret
    //     0x798d90: ret             
    // 0x798d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x798d94: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x798d98: b               #0x798cbc
  }
  get _ hourOfPeriod(/* No info */) {
    // ** addr: 0x7d7220, size: 0x58
    // 0x7d7220: EnterFrame
    //     0x7d7220: stp             fp, lr, [SP, #-0x10]!
    //     0x7d7224: mov             fp, SP
    // 0x7d7228: AllocStack(0x8)
    //     0x7d7228: sub             SP, SP, #8
    // 0x7d722c: CheckStackOverflow
    //     0x7d722c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d7230: cmp             SP, x16
    //     0x7d7234: b.ls            #0x7d7270
    // 0x7d7238: LoadField: r0 = r1->field_7
    //     0x7d7238: ldur            x0, [x1, #7]
    // 0x7d723c: stur            x0, [fp, #-8]
    // 0x7d7240: cbz             x0, #0x7d724c
    // 0x7d7244: cmp             x0, #0xc
    // 0x7d7248: b.ne            #0x7d7254
    // 0x7d724c: r0 = 12
    //     0x7d724c: mov             x0, #0xc
    // 0x7d7250: b               #0x7d7264
    // 0x7d7254: r0 = periodOffset()
    //     0x7d7254: bl              #0x7d7278  ; [package:flutter/src/material/time.dart] TimeOfDay::periodOffset
    // 0x7d7258: ldur            x1, [fp, #-8]
    // 0x7d725c: sub             x2, x1, x0
    // 0x7d7260: mov             x0, x2
    // 0x7d7264: LeaveFrame
    //     0x7d7264: mov             SP, fp
    //     0x7d7268: ldp             fp, lr, [SP], #0x10
    // 0x7d726c: ret
    //     0x7d726c: ret             
    // 0x7d7270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d7270: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d7274: b               #0x7d7238
  }
  get _ periodOffset(/* No info */) {
    // ** addr: 0x7d7278, size: 0x1c
    // 0x7d7278: LoadField: r2 = r1->field_7
    //     0x7d7278: ldur            x2, [x1, #7]
    // 0x7d727c: cmp             x2, #0xc
    // 0x7d7280: b.ge            #0x7d728c
    // 0x7d7284: r0 = 0
    //     0x7d7284: mov             x0, #0
    // 0x7d7288: b               #0x7d7290
    // 0x7d728c: r0 = 12
    //     0x7d728c: mov             x0, #0xc
    // 0x7d7290: ret
    //     0x7d7290: ret             
  }
  _ replacing(/* No info */) {
    // ** addr: 0xb3bbe8, size: 0x100
    // 0xb3bbe8: EnterFrame
    //     0xb3bbe8: stp             fp, lr, [SP, #-0x10]!
    //     0xb3bbec: mov             fp, SP
    // 0xb3bbf0: AllocStack(0x10)
    //     0xb3bbf0: sub             SP, SP, #0x10
    // 0xb3bbf4: SetupParameters({dynamic hour = Null /* r3 */, dynamic minute = Null /* r0 */})
    //     0xb3bbf4: ldur            w0, [x4, #0x13]
    //     0xb3bbf8: ldur            w2, [x4, #0x1f]
    //     0xb3bbfc: add             x2, x2, HEAP, lsl #32
    //     0xb3bc00: add             x16, PP, #0x56, lsl #12  ; [pp+0x56620] "hour"
    //     0xb3bc04: ldr             x16, [x16, #0x620]
    //     0xb3bc08: cmp             w2, w16
    //     0xb3bc0c: b.ne            #0xb3bc30
    //     0xb3bc10: ldur            w2, [x4, #0x23]
    //     0xb3bc14: add             x2, x2, HEAP, lsl #32
    //     0xb3bc18: sub             w3, w0, w2
    //     0xb3bc1c: add             x2, fp, w3, sxtw #2
    //     0xb3bc20: ldr             x2, [x2, #8]
    //     0xb3bc24: mov             x3, x2
    //     0xb3bc28: mov             x2, #1
    //     0xb3bc2c: b               #0xb3bc38
    //     0xb3bc30: mov             x3, NULL
    //     0xb3bc34: mov             x2, #0
    //     0xb3bc38: lsl             x5, x2, #1
    //     0xb3bc3c: lsl             w2, w5, #1
    //     0xb3bc40: add             w5, w2, #8
    //     0xb3bc44: add             x16, x4, w5, sxtw #1
    //     0xb3bc48: ldur            w6, [x16, #0xf]
    //     0xb3bc4c: add             x6, x6, HEAP, lsl #32
    //     0xb3bc50: add             x16, PP, #0x56, lsl #12  ; [pp+0x56628] "minute"
    //     0xb3bc54: ldr             x16, [x16, #0x628]
    //     0xb3bc58: cmp             w6, w16
    //     0xb3bc5c: b.ne            #0xb3bc80
    //     0xb3bc60: add             w5, w2, #0xa
    //     0xb3bc64: add             x16, x4, w5, sxtw #1
    //     0xb3bc68: ldur            w2, [x16, #0xf]
    //     0xb3bc6c: add             x2, x2, HEAP, lsl #32
    //     0xb3bc70: sub             w4, w0, w2
    //     0xb3bc74: add             x0, fp, w4, sxtw #2
    //     0xb3bc78: ldr             x0, [x0, #8]
    //     0xb3bc7c: b               #0xb3bc84
    //     0xb3bc80: mov             x0, NULL
    // 0xb3bc84: cmp             w3, NULL
    // 0xb3bc88: b.ne            #0xb3bc94
    // 0xb3bc8c: LoadField: r2 = r1->field_7
    //     0xb3bc8c: ldur            x2, [x1, #7]
    // 0xb3bc90: b               #0xb3bca0
    // 0xb3bc94: r2 = LoadInt32Instr(r3)
    //     0xb3bc94: sbfx            x2, x3, #1, #0x1f
    //     0xb3bc98: tbz             w3, #0, #0xb3bca0
    //     0xb3bc9c: ldur            x2, [x3, #7]
    // 0xb3bca0: stur            x2, [fp, #-0x10]
    // 0xb3bca4: cmp             w0, NULL
    // 0xb3bca8: b.ne            #0xb3bcb4
    // 0xb3bcac: LoadField: r0 = r1->field_f
    //     0xb3bcac: ldur            x0, [x1, #0xf]
    // 0xb3bcb0: b               #0xb3bcc4
    // 0xb3bcb4: r1 = LoadInt32Instr(r0)
    //     0xb3bcb4: sbfx            x1, x0, #1, #0x1f
    //     0xb3bcb8: tbz             w0, #0, #0xb3bcc0
    //     0xb3bcbc: ldur            x1, [x0, #7]
    // 0xb3bcc0: mov             x0, x1
    // 0xb3bcc4: stur            x0, [fp, #-8]
    // 0xb3bcc8: r0 = TimeOfDay()
    //     0xb3bcc8: bl              #0xa79728  ; AllocateTimeOfDayStub -> TimeOfDay (size=0x18)
    // 0xb3bccc: ldur            x1, [fp, #-0x10]
    // 0xb3bcd0: StoreField: r0->field_7 = r1
    //     0xb3bcd0: stur            x1, [x0, #7]
    // 0xb3bcd4: ldur            x1, [fp, #-8]
    // 0xb3bcd8: StoreField: r0->field_f = r1
    //     0xb3bcd8: stur            x1, [x0, #0xf]
    // 0xb3bcdc: LeaveFrame
    //     0xb3bcdc: mov             SP, fp
    //     0xb3bce0: ldp             fp, lr, [SP], #0x10
    // 0xb3bce4: ret
    //     0xb3bce4: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xd9564c, size: 0x68
    // 0xd9564c: ldr             x1, [SP]
    // 0xd95650: cmp             w1, NULL
    // 0xd95654: b.ne            #0xd95660
    // 0xd95658: r0 = false
    //     0xd95658: add             x0, NULL, #0x30  ; false
    // 0xd9565c: ret
    //     0xd9565c: ret             
    // 0xd95660: r2 = 60
    //     0xd95660: mov             x2, #0x3c
    // 0xd95664: branchIfSmi(r1, 0xd95670)
    //     0xd95664: tbz             w1, #0, #0xd95670
    // 0xd95668: r2 = LoadClassIdInstr(r1)
    //     0xd95668: ldur            x2, [x1, #-1]
    //     0xd9566c: ubfx            x2, x2, #0xc, #0x14
    // 0xd95670: cmp             x2, #0x6d1
    // 0xd95674: b.ne            #0xd956ac
    // 0xd95678: ldr             x2, [SP, #8]
    // 0xd9567c: LoadField: r3 = r1->field_7
    //     0xd9567c: ldur            x3, [x1, #7]
    // 0xd95680: LoadField: r4 = r2->field_7
    //     0xd95680: ldur            x4, [x2, #7]
    // 0xd95684: cmp             x3, x4
    // 0xd95688: b.ne            #0xd956ac
    // 0xd9568c: LoadField: r3 = r1->field_f
    //     0xd9568c: ldur            x3, [x1, #0xf]
    // 0xd95690: LoadField: r1 = r2->field_f
    //     0xd95690: ldur            x1, [x2, #0xf]
    // 0xd95694: cmp             x3, x1
    // 0xd95698: r16 = true
    //     0xd95698: add             x16, NULL, #0x20  ; true
    // 0xd9569c: r17 = false
    //     0xd9569c: add             x17, NULL, #0x30  ; false
    // 0xd956a0: csel            x2, x16, x17, eq
    // 0xd956a4: mov             x0, x2
    // 0xd956a8: b               #0xd956b0
    // 0xd956ac: r0 = false
    //     0xd956ac: add             x0, NULL, #0x30  ; false
    // 0xd956b0: ret
    //     0xd956b0: ret             
  }
}

// class id: 5232, size: 0x3c, field offset: 0x38
class RestorableTimeOfDay extends RestorableValue<dynamic> {

  _ toPrimitives(/* No info */) {
    // ** addr: 0xd2ea2c, size: 0x130
    // 0xd2ea2c: EnterFrame
    //     0xd2ea2c: stp             fp, lr, [SP, #-0x10]!
    //     0xd2ea30: mov             fp, SP
    // 0xd2ea34: AllocStack(0x20)
    //     0xd2ea34: sub             SP, SP, #0x20
    // 0xd2ea38: SetupParameters(RestorableTimeOfDay this /* r1 => r3, fp-0x10 */)
    //     0xd2ea38: mov             x3, x1
    //     0xd2ea3c: stur            x1, [fp, #-0x10]
    // 0xd2ea40: LoadField: r4 = r3->field_33
    //     0xd2ea40: ldur            w4, [x3, #0x33]
    // 0xd2ea44: DecompressPointer r4
    //     0xd2ea44: add             x4, x4, HEAP, lsl #32
    // 0xd2ea48: stur            x4, [fp, #-8]
    // 0xd2ea4c: cmp             w4, NULL
    // 0xd2ea50: b.ne            #0xd2ea88
    // 0xd2ea54: LoadField: r2 = r3->field_23
    //     0xd2ea54: ldur            w2, [x3, #0x23]
    // 0xd2ea58: DecompressPointer r2
    //     0xd2ea58: add             x2, x2, HEAP, lsl #32
    // 0xd2ea5c: mov             x0, x4
    // 0xd2ea60: r1 = Null
    //     0xd2ea60: mov             x1, NULL
    // 0xd2ea64: cmp             w2, NULL
    // 0xd2ea68: b.eq            #0xd2ea88
    // 0xd2ea6c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xd2ea6c: ldur            w4, [x2, #0x17]
    // 0xd2ea70: DecompressPointer r4
    //     0xd2ea70: add             x4, x4, HEAP, lsl #32
    // 0xd2ea74: r8 = X0
    //     0xd2ea74: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xd2ea78: LoadField: r9 = r4->field_7
    //     0xd2ea78: ldur            x9, [x4, #7]
    // 0xd2ea7c: r3 = Null
    //     0xd2ea7c: add             x3, PP, #0x57, lsl #12  ; [pp+0x57ef8] Null
    //     0xd2ea80: ldr             x3, [x3, #0xef8]
    // 0xd2ea84: blr             x9
    // 0xd2ea88: ldur            x3, [fp, #-8]
    // 0xd2ea8c: LoadField: r4 = r3->field_f
    //     0xd2ea8c: ldur            x4, [x3, #0xf]
    // 0xd2ea90: stur            x4, [fp, #-0x18]
    // 0xd2ea94: cmp             w3, NULL
    // 0xd2ea98: b.ne            #0xd2ead4
    // 0xd2ea9c: ldur            x0, [fp, #-0x10]
    // 0xd2eaa0: LoadField: r2 = r0->field_23
    //     0xd2eaa0: ldur            w2, [x0, #0x23]
    // 0xd2eaa4: DecompressPointer r2
    //     0xd2eaa4: add             x2, x2, HEAP, lsl #32
    // 0xd2eaa8: mov             x0, x3
    // 0xd2eaac: r1 = Null
    //     0xd2eaac: mov             x1, NULL
    // 0xd2eab0: cmp             w2, NULL
    // 0xd2eab4: b.eq            #0xd2ead4
    // 0xd2eab8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xd2eab8: ldur            w4, [x2, #0x17]
    // 0xd2eabc: DecompressPointer r4
    //     0xd2eabc: add             x4, x4, HEAP, lsl #32
    // 0xd2eac0: r8 = X0
    //     0xd2eac0: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xd2eac4: LoadField: r9 = r4->field_7
    //     0xd2eac4: ldur            x9, [x4, #7]
    // 0xd2eac8: r3 = Null
    //     0xd2eac8: add             x3, PP, #0x57, lsl #12  ; [pp+0x57f08] Null
    //     0xd2eacc: ldr             x3, [x3, #0xf08]
    // 0xd2ead0: blr             x9
    // 0xd2ead4: ldur            x2, [fp, #-0x18]
    // 0xd2ead8: ldur            x0, [fp, #-8]
    // 0xd2eadc: r3 = 4
    //     0xd2eadc: mov             x3, #4
    // 0xd2eae0: LoadField: r4 = r0->field_7
    //     0xd2eae0: ldur            x4, [x0, #7]
    // 0xd2eae4: stur            x4, [fp, #-0x20]
    // 0xd2eae8: r0 = BoxInt64Instr(r2)
    //     0xd2eae8: sbfiz           x0, x2, #1, #0x1f
    //     0xd2eaec: cmp             x2, x0, asr #1
    //     0xd2eaf0: b.eq            #0xd2eafc
    //     0xd2eaf4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd2eaf8: stur            x2, [x0, #7]
    // 0xd2eafc: mov             x2, x3
    // 0xd2eb00: r1 = Null
    //     0xd2eb00: mov             x1, NULL
    // 0xd2eb04: stur            x0, [fp, #-8]
    // 0xd2eb08: r0 = AllocateArray()
    //     0xd2eb08: bl              #0xe560ac  ; AllocateArrayStub
    // 0xd2eb0c: mov             x2, x0
    // 0xd2eb10: ldur            x0, [fp, #-8]
    // 0xd2eb14: stur            x2, [fp, #-0x10]
    // 0xd2eb18: StoreField: r2->field_f = r0
    //     0xd2eb18: stur            w0, [x2, #0xf]
    // 0xd2eb1c: ldur            x3, [fp, #-0x20]
    // 0xd2eb20: r0 = BoxInt64Instr(r3)
    //     0xd2eb20: sbfiz           x0, x3, #1, #0x1f
    //     0xd2eb24: cmp             x3, x0, asr #1
    //     0xd2eb28: b.eq            #0xd2eb34
    //     0xd2eb2c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd2eb30: stur            x3, [x0, #7]
    // 0xd2eb34: StoreField: r2->field_13 = r0
    //     0xd2eb34: stur            w0, [x2, #0x13]
    // 0xd2eb38: r1 = <int>
    //     0xd2eb38: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0xd2eb3c: r0 = AllocateGrowableArray()
    //     0xd2eb3c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xd2eb40: ldur            x1, [fp, #-0x10]
    // 0xd2eb44: StoreField: r0->field_f = r1
    //     0xd2eb44: stur            w1, [x0, #0xf]
    // 0xd2eb48: r1 = 4
    //     0xd2eb48: mov             x1, #4
    // 0xd2eb4c: StoreField: r0->field_b = r1
    //     0xd2eb4c: stur            w1, [x0, #0xb]
    // 0xd2eb50: LeaveFrame
    //     0xd2eb50: mov             SP, fp
    //     0xd2eb54: ldp             fp, lr, [SP], #0x10
    // 0xd2eb58: ret
    //     0xd2eb58: ret             
  }
  _ fromPrimitives(/* No info */) {
    // ** addr: 0xd44628, size: 0x184
    // 0xd44628: EnterFrame
    //     0xd44628: stp             fp, lr, [SP, #-0x10]!
    //     0xd4462c: mov             fp, SP
    // 0xd44630: AllocStack(0x28)
    //     0xd44630: sub             SP, SP, #0x28
    // 0xd44634: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0xd44634: mov             x3, x2
    //     0xd44638: stur            x2, [fp, #-8]
    // 0xd4463c: CheckStackOverflow
    //     0xd4463c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd44640: cmp             SP, x16
    //     0xd44644: b.ls            #0xd44798
    // 0xd44648: cmp             w3, NULL
    // 0xd4464c: b.eq            #0xd447a0
    // 0xd44650: mov             x0, x3
    // 0xd44654: r2 = Null
    //     0xd44654: mov             x2, NULL
    // 0xd44658: r1 = Null
    //     0xd44658: mov             x1, NULL
    // 0xd4465c: r4 = 60
    //     0xd4465c: mov             x4, #0x3c
    // 0xd44660: branchIfSmi(r0, 0xd4466c)
    //     0xd44660: tbz             w0, #0, #0xd4466c
    // 0xd44664: r4 = LoadClassIdInstr(r0)
    //     0xd44664: ldur            x4, [x0, #-1]
    //     0xd44668: ubfx            x4, x4, #0xc, #0x14
    // 0xd4466c: sub             x4, x4, #0x5a
    // 0xd44670: cmp             x4, #2
    // 0xd44674: b.ls            #0xd44688
    // 0xd44678: r8 = List<Object?>
    //     0xd44678: ldr             x8, [PP, #0x3368]  ; [pp+0x3368] Type: List<Object?>
    // 0xd4467c: r3 = Null
    //     0xd4467c: add             x3, PP, #0x57, lsl #12  ; [pp+0x57f18] Null
    //     0xd44680: ldr             x3, [x3, #0xf18]
    // 0xd44684: r0 = List<Object?>()
    //     0xd44684: bl              #0x655ab8  ; IsType_List<Object?>_Stub
    // 0xd44688: ldur            x1, [fp, #-8]
    // 0xd4468c: r0 = LoadClassIdInstr(r1)
    //     0xd4468c: ldur            x0, [x1, #-1]
    //     0xd44690: ubfx            x0, x0, #0xc, #0x14
    // 0xd44694: stp             xzr, x1, [SP]
    // 0xd44698: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd44698: mov             x17, #0xb6b0
    //     0xd4469c: add             lr, x0, x17
    //     0xd446a0: ldr             lr, [x21, lr, lsl #3]
    //     0xd446a4: blr             lr
    // 0xd446a8: mov             x3, x0
    // 0xd446ac: stur            x3, [fp, #-0x10]
    // 0xd446b0: cmp             w3, NULL
    // 0xd446b4: b.eq            #0xd447a4
    // 0xd446b8: r3 as int
    //     0xd446b8: mov             x0, x3
    //     0xd446bc: mov             x2, NULL
    //     0xd446c0: mov             x1, NULL
    //     0xd446c4: tbz             w0, #0, #0xd446ec
    //     0xd446c8: ldur            x4, [x0, #-1]
    //     0xd446cc: ubfx            x4, x4, #0xc, #0x14
    //     0xd446d0: sub             x4, x4, #0x3c
    //     0xd446d4: cmp             x4, #1
    //     0xd446d8: b.ls            #0xd446ec
    //     0xd446dc: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    //     0xd446e0: add             x3, PP, #0x57, lsl #12  ; [pp+0x57f28] Null
    //     0xd446e4: ldr             x3, [x3, #0xf28]
    //     0xd446e8: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0xd446ec: ldur            x0, [fp, #-8]
    // 0xd446f0: r1 = LoadClassIdInstr(r0)
    //     0xd446f0: ldur            x1, [x0, #-1]
    //     0xd446f4: ubfx            x1, x1, #0xc, #0x14
    // 0xd446f8: r16 = 2
    //     0xd446f8: mov             x16, #2
    // 0xd446fc: stp             x16, x0, [SP]
    // 0xd44700: mov             x0, x1
    // 0xd44704: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd44704: mov             x17, #0xb6b0
    //     0xd44708: add             lr, x0, x17
    //     0xd4470c: ldr             lr, [x21, lr, lsl #3]
    //     0xd44710: blr             lr
    // 0xd44714: mov             x3, x0
    // 0xd44718: stur            x3, [fp, #-8]
    // 0xd4471c: cmp             w3, NULL
    // 0xd44720: b.eq            #0xd447a8
    // 0xd44724: r3 as int
    //     0xd44724: mov             x0, x3
    //     0xd44728: mov             x2, NULL
    //     0xd4472c: mov             x1, NULL
    //     0xd44730: tbz             w0, #0, #0xd44758
    //     0xd44734: ldur            x4, [x0, #-1]
    //     0xd44738: ubfx            x4, x4, #0xc, #0x14
    //     0xd4473c: sub             x4, x4, #0x3c
    //     0xd44740: cmp             x4, #1
    //     0xd44744: b.ls            #0xd44758
    //     0xd44748: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    //     0xd4474c: add             x3, PP, #0x57, lsl #12  ; [pp+0x57f38] Null
    //     0xd44750: ldr             x3, [x3, #0xf38]
    //     0xd44754: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0xd44758: ldur            x0, [fp, #-8]
    // 0xd4475c: r1 = LoadInt32Instr(r0)
    //     0xd4475c: sbfx            x1, x0, #1, #0x1f
    //     0xd44760: tbz             w0, #0, #0xd44768
    //     0xd44764: ldur            x1, [x0, #7]
    // 0xd44768: stur            x1, [fp, #-0x18]
    // 0xd4476c: r0 = TimeOfDay()
    //     0xd4476c: bl              #0xa79728  ; AllocateTimeOfDayStub -> TimeOfDay (size=0x18)
    // 0xd44770: ldur            x1, [fp, #-0x18]
    // 0xd44774: StoreField: r0->field_7 = r1
    //     0xd44774: stur            x1, [x0, #7]
    // 0xd44778: ldur            x1, [fp, #-0x10]
    // 0xd4477c: r2 = LoadInt32Instr(r1)
    //     0xd4477c: sbfx            x2, x1, #1, #0x1f
    //     0xd44780: tbz             w1, #0, #0xd44788
    //     0xd44784: ldur            x2, [x1, #7]
    // 0xd44788: StoreField: r0->field_f = r2
    //     0xd44788: stur            x2, [x0, #0xf]
    // 0xd4478c: LeaveFrame
    //     0xd4478c: mov             SP, fp
    //     0xd44790: ldp             fp, lr, [SP], #0x10
    // 0xd44794: ret
    //     0xd44794: ret             
    // 0xd44798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd44798: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd4479c: b               #0xd44648
    // 0xd447a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd447a0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd447a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd447a4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd447a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd447a8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 6487, size: 0x14, field offset: 0x14
enum HourFormat extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcde464, size: 0x64
    // 0xcde464: EnterFrame
    //     0xcde464: stp             fp, lr, [SP, #-0x10]!
    //     0xcde468: mov             fp, SP
    // 0xcde46c: AllocStack(0x10)
    //     0xcde46c: sub             SP, SP, #0x10
    // 0xcde470: SetupParameters(HourFormat this /* r1 => r0, fp-0x8 */)
    //     0xcde470: mov             x0, x1
    //     0xcde474: stur            x1, [fp, #-8]
    // 0xcde478: CheckStackOverflow
    //     0xcde478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcde47c: cmp             SP, x16
    //     0xcde480: b.ls            #0xcde4c0
    // 0xcde484: r1 = Null
    //     0xcde484: mov             x1, NULL
    // 0xcde488: r2 = 4
    //     0xcde488: mov             x2, #4
    // 0xcde48c: r0 = AllocateArray()
    //     0xcde48c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcde490: r16 = "HourFormat."
    //     0xcde490: add             x16, PP, #0x5a, lsl #12  ; [pp+0x5a4d8] "HourFormat."
    //     0xcde494: ldr             x16, [x16, #0x4d8]
    // 0xcde498: StoreField: r0->field_f = r16
    //     0xcde498: stur            w16, [x0, #0xf]
    // 0xcde49c: ldur            x1, [fp, #-8]
    // 0xcde4a0: LoadField: r2 = r1->field_f
    //     0xcde4a0: ldur            w2, [x1, #0xf]
    // 0xcde4a4: DecompressPointer r2
    //     0xcde4a4: add             x2, x2, HEAP, lsl #32
    // 0xcde4a8: StoreField: r0->field_13 = r2
    //     0xcde4a8: stur            w2, [x0, #0x13]
    // 0xcde4ac: str             x0, [SP]
    // 0xcde4b0: r0 = _interpolate()
    //     0xcde4b0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcde4b4: LeaveFrame
    //     0xcde4b4: mov             SP, fp
    //     0xcde4b8: ldp             fp, lr, [SP], #0x10
    // 0xcde4bc: ret
    //     0xcde4bc: ret             
    // 0xcde4c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcde4c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcde4c4: b               #0xcde484
  }
}

// class id: 6488, size: 0x14, field offset: 0x14
enum TimeOfDayFormat extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcde400, size: 0x64
    // 0xcde400: EnterFrame
    //     0xcde400: stp             fp, lr, [SP, #-0x10]!
    //     0xcde404: mov             fp, SP
    // 0xcde408: AllocStack(0x10)
    //     0xcde408: sub             SP, SP, #0x10
    // 0xcde40c: SetupParameters(TimeOfDayFormat this /* r1 => r0, fp-0x8 */)
    //     0xcde40c: mov             x0, x1
    //     0xcde410: stur            x1, [fp, #-8]
    // 0xcde414: CheckStackOverflow
    //     0xcde414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcde418: cmp             SP, x16
    //     0xcde41c: b.ls            #0xcde45c
    // 0xcde420: r1 = Null
    //     0xcde420: mov             x1, NULL
    // 0xcde424: r2 = 4
    //     0xcde424: mov             x2, #4
    // 0xcde428: r0 = AllocateArray()
    //     0xcde428: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcde42c: r16 = "TimeOfDayFormat."
    //     0xcde42c: add             x16, PP, #0x58, lsl #12  ; [pp+0x58bb0] "TimeOfDayFormat."
    //     0xcde430: ldr             x16, [x16, #0xbb0]
    // 0xcde434: StoreField: r0->field_f = r16
    //     0xcde434: stur            w16, [x0, #0xf]
    // 0xcde438: ldur            x1, [fp, #-8]
    // 0xcde43c: LoadField: r2 = r1->field_f
    //     0xcde43c: ldur            w2, [x1, #0xf]
    // 0xcde440: DecompressPointer r2
    //     0xcde440: add             x2, x2, HEAP, lsl #32
    // 0xcde444: StoreField: r0->field_13 = r2
    //     0xcde444: stur            w2, [x0, #0x13]
    // 0xcde448: str             x0, [SP]
    // 0xcde44c: r0 = _interpolate()
    //     0xcde44c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcde450: LeaveFrame
    //     0xcde450: mov             SP, fp
    //     0xcde454: ldp             fp, lr, [SP], #0x10
    // 0xcde458: ret
    //     0xcde458: ret             
    // 0xcde45c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcde45c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcde460: b               #0xcde420
  }
}

// class id: 6489, size: 0x14, field offset: 0x14
enum DayPeriod extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcde39c, size: 0x64
    // 0xcde39c: EnterFrame
    //     0xcde39c: stp             fp, lr, [SP, #-0x10]!
    //     0xcde3a0: mov             fp, SP
    // 0xcde3a4: AllocStack(0x10)
    //     0xcde3a4: sub             SP, SP, #0x10
    // 0xcde3a8: SetupParameters(DayPeriod this /* r1 => r0, fp-0x8 */)
    //     0xcde3a8: mov             x0, x1
    //     0xcde3ac: stur            x1, [fp, #-8]
    // 0xcde3b0: CheckStackOverflow
    //     0xcde3b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcde3b4: cmp             SP, x16
    //     0xcde3b8: b.ls            #0xcde3f8
    // 0xcde3bc: r1 = Null
    //     0xcde3bc: mov             x1, NULL
    // 0xcde3c0: r2 = 4
    //     0xcde3c0: mov             x2, #4
    // 0xcde3c4: r0 = AllocateArray()
    //     0xcde3c4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcde3c8: r16 = "DayPeriod."
    //     0xcde3c8: add             x16, PP, #0x5b, lsl #12  ; [pp+0x5b500] "DayPeriod."
    //     0xcde3cc: ldr             x16, [x16, #0x500]
    // 0xcde3d0: StoreField: r0->field_f = r16
    //     0xcde3d0: stur            w16, [x0, #0xf]
    // 0xcde3d4: ldur            x1, [fp, #-8]
    // 0xcde3d8: LoadField: r2 = r1->field_f
    //     0xcde3d8: ldur            w2, [x1, #0xf]
    // 0xcde3dc: DecompressPointer r2
    //     0xcde3dc: add             x2, x2, HEAP, lsl #32
    // 0xcde3e0: StoreField: r0->field_13 = r2
    //     0xcde3e0: stur            w2, [x0, #0x13]
    // 0xcde3e4: str             x0, [SP]
    // 0xcde3e8: r0 = _interpolate()
    //     0xcde3e8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcde3ec: LeaveFrame
    //     0xcde3ec: mov             SP, fp
    //     0xcde3f0: ldp             fp, lr, [SP], #0x10
    // 0xcde3f4: ret
    //     0xcde3f4: ret             
    // 0xcde3f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcde3f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcde3fc: b               #0xcde3bc
  }
}

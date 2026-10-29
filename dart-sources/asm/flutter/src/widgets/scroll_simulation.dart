// lib: , url: package:flutter/src/widgets/scroll_simulation.dart

// class id: 1049872, size: 0x8
class :: {
}

// class id: 4279, size: 0x2c, field offset: 0xc
class ClampingScrollSimulation extends Simulation {

  static late final double _kDecelerationRate; // offset: 0x964
  late double _duration; // offset: 0x24
  late double _distance; // offset: 0x28

  _ ClampingScrollSimulation(/* No info */) {
    // ** addr: 0xcb9948, size: 0x140
    // 0xcb9948: EnterFrame
    //     0xcb9948: stp             fp, lr, [SP, #-0x10]!
    //     0xcb994c: mov             fp, SP
    // 0xcb9950: AllocStack(0x8)
    //     0xcb9950: sub             SP, SP, #8
    // 0xcb9954: r0 = Sentinel
    //     0xcb9954: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcb9958: d2 = 0.015000
    //     0xcb9958: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f750] IMM: double(0.015) from 0x3f8eb851eb851eb8
    //     0xcb995c: ldr             d2, [x17, #0x750]
    // 0xcb9960: stur            x1, [fp, #-8]
    // 0xcb9964: mov             x16, x2
    // 0xcb9968: mov             x2, x1
    // 0xcb996c: mov             x1, x16
    // 0xcb9970: CheckStackOverflow
    //     0xcb9970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb9974: cmp             SP, x16
    //     0xcb9978: b.ls            #0xcb9a60
    // 0xcb997c: StoreField: r2->field_23 = r0
    //     0xcb997c: stur            w0, [x2, #0x23]
    // 0xcb9980: StoreField: r2->field_27 = r0
    //     0xcb9980: stur            w0, [x2, #0x27]
    // 0xcb9984: StoreField: r2->field_b = d0
    //     0xcb9984: stur            d0, [x2, #0xb]
    // 0xcb9988: StoreField: r2->field_13 = d1
    //     0xcb9988: stur            d1, [x2, #0x13]
    // 0xcb998c: StoreField: r2->field_1b = d2
    //     0xcb998c: stur            d2, [x2, #0x1b]
    // 0xcb9990: mov             x0, x1
    // 0xcb9994: StoreField: r2->field_7 = r0
    //     0xcb9994: stur            w0, [x2, #7]
    //     0xcb9998: ldurb           w16, [x2, #-1]
    //     0xcb999c: ldurb           w17, [x0, #-1]
    //     0xcb99a0: and             x16, x17, x16, lsr #2
    //     0xcb99a4: tst             x16, HEAP, lsr #32
    //     0xcb99a8: b.eq            #0xcb99b0
    //     0xcb99ac: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xcb99b0: mov             x1, x2
    // 0xcb99b4: r0 = _flingDuration()
    //     0xcb99b4: bl              #0xcb9be8  ; [package:flutter/src/widgets/scroll_simulation.dart] ClampingScrollSimulation::_flingDuration
    // 0xcb99b8: r0 = inline_Allocate_Double()
    //     0xcb99b8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xcb99bc: add             x0, x0, #0x10
    //     0xcb99c0: cmp             x1, x0
    //     0xcb99c4: b.ls            #0xcb9a68
    //     0xcb99c8: str             x0, [THR, #0x50]  ; THR::top
    //     0xcb99cc: sub             x0, x0, #0xf
    //     0xcb99d0: mov             x1, #0xe15c
    //     0xcb99d4: movk            x1, #3, lsl #16
    //     0xcb99d8: stur            x1, [x0, #-1]
    // 0xcb99dc: StoreField: r0->field_7 = d0
    //     0xcb99dc: stur            d0, [x0, #7]
    // 0xcb99e0: ldur            x2, [fp, #-8]
    // 0xcb99e4: StoreField: r2->field_23 = r0
    //     0xcb99e4: stur            w0, [x2, #0x23]
    //     0xcb99e8: ldurb           w16, [x2, #-1]
    //     0xcb99ec: ldurb           w17, [x0, #-1]
    //     0xcb99f0: and             x16, x17, x16, lsr #2
    //     0xcb99f4: tst             x16, HEAP, lsr #32
    //     0xcb99f8: b.eq            #0xcb9a00
    //     0xcb99fc: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xcb9a00: mov             x1, x2
    // 0xcb9a04: r0 = _flingDistance()
    //     0xcb9a04: bl              #0xcb9a88  ; [package:flutter/src/widgets/scroll_simulation.dart] ClampingScrollSimulation::_flingDistance
    // 0xcb9a08: r0 = inline_Allocate_Double()
    //     0xcb9a08: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xcb9a0c: add             x0, x0, #0x10
    //     0xcb9a10: cmp             x1, x0
    //     0xcb9a14: b.ls            #0xcb9a78
    //     0xcb9a18: str             x0, [THR, #0x50]  ; THR::top
    //     0xcb9a1c: sub             x0, x0, #0xf
    //     0xcb9a20: mov             x1, #0xe15c
    //     0xcb9a24: movk            x1, #3, lsl #16
    //     0xcb9a28: stur            x1, [x0, #-1]
    // 0xcb9a2c: StoreField: r0->field_7 = d0
    //     0xcb9a2c: stur            d0, [x0, #7]
    // 0xcb9a30: ldur            x1, [fp, #-8]
    // 0xcb9a34: StoreField: r1->field_27 = r0
    //     0xcb9a34: stur            w0, [x1, #0x27]
    //     0xcb9a38: ldurb           w16, [x1, #-1]
    //     0xcb9a3c: ldurb           w17, [x0, #-1]
    //     0xcb9a40: and             x16, x17, x16, lsr #2
    //     0xcb9a44: tst             x16, HEAP, lsr #32
    //     0xcb9a48: b.eq            #0xcb9a50
    //     0xcb9a4c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xcb9a50: r0 = Null
    //     0xcb9a50: mov             x0, NULL
    // 0xcb9a54: LeaveFrame
    //     0xcb9a54: mov             SP, fp
    //     0xcb9a58: ldp             fp, lr, [SP], #0x10
    // 0xcb9a5c: ret
    //     0xcb9a5c: ret             
    // 0xcb9a60: r0 = StackOverflowSharedWithFPURegs()
    //     0xcb9a60: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xcb9a64: b               #0xcb997c
    // 0xcb9a68: SaveReg d0
    //     0xcb9a68: str             q0, [SP, #-0x10]!
    // 0xcb9a6c: r0 = AllocateDouble()
    //     0xcb9a6c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xcb9a70: RestoreReg d0
    //     0xcb9a70: ldr             q0, [SP], #0x10
    // 0xcb9a74: b               #0xcb99dc
    // 0xcb9a78: SaveReg d0
    //     0xcb9a78: str             q0, [SP, #-0x10]!
    // 0xcb9a7c: r0 = AllocateDouble()
    //     0xcb9a7c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xcb9a80: RestoreReg d0
    //     0xcb9a80: ldr             q0, [SP], #0x10
    // 0xcb9a84: b               #0xcb9a2c
  }
  _ _flingDistance(/* No info */) {
    // ** addr: 0xcb9a88, size: 0x88
    // 0xcb9a88: EnterFrame
    //     0xcb9a88: stp             fp, lr, [SP, #-0x10]!
    //     0xcb9a8c: mov             fp, SP
    // 0xcb9a90: AllocStack(0x8)
    //     0xcb9a90: sub             SP, SP, #8
    // 0xcb9a94: CheckStackOverflow
    //     0xcb9a94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb9a98: cmp             SP, x16
    //     0xcb9a9c: b.ls            #0xcb9afc
    // 0xcb9aa0: LoadField: d0 = r1->field_13
    //     0xcb9aa0: ldur            d0, [x1, #0x13]
    // 0xcb9aa4: LoadField: r0 = r1->field_23
    //     0xcb9aa4: ldur            w0, [x1, #0x23]
    // 0xcb9aa8: DecompressPointer r0
    //     0xcb9aa8: add             x0, x0, HEAP, lsl #32
    // 0xcb9aac: r16 = Sentinel
    //     0xcb9aac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcb9ab0: cmp             w0, w16
    // 0xcb9ab4: b.eq            #0xcb9b04
    // 0xcb9ab8: LoadField: d1 = r0->field_7
    //     0xcb9ab8: ldur            d1, [x0, #7]
    // 0xcb9abc: fmul            d2, d0, d1
    // 0xcb9ac0: stur            d2, [fp, #-8]
    // 0xcb9ac4: r0 = InitLateStaticField(0x964) // [package:flutter/src/widgets/scroll_simulation.dart] ClampingScrollSimulation::_kDecelerationRate
    //     0xcb9ac4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xcb9ac8: ldr             x0, [x0, #0x12c8]
    //     0xcb9acc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xcb9ad0: cmp             w0, w16
    //     0xcb9ad4: b.ne            #0xcb9ae4
    //     0xcb9ad8: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f758] Field <ClampingScrollSimulation._kDecelerationRate@366443839>: static late final (offset: 0x964)
    //     0xcb9adc: ldr             x2, [x2, #0x758]
    //     0xcb9ae0: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xcb9ae4: LoadField: d1 = r0->field_7
    //     0xcb9ae4: ldur            d1, [x0, #7]
    // 0xcb9ae8: ldur            d2, [fp, #-8]
    // 0xcb9aec: fdiv            d0, d2, d1
    // 0xcb9af0: LeaveFrame
    //     0xcb9af0: mov             SP, fp
    //     0xcb9af4: ldp             fp, lr, [SP], #0x10
    // 0xcb9af8: ret
    //     0xcb9af8: ret             
    // 0xcb9afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb9afc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb9b00: b               #0xcb9aa0
    // 0xcb9b04: r9 = _duration
    //     0xcb9b04: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f760] Field <ClampingScrollSimulation._duration@366443839>: late (offset: 0x24)
    //     0xcb9b08: ldr             x9, [x9, #0x760]
    // 0xcb9b0c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xcb9b0c: bl              #0xe56b14  ; LateInitializationErrorSharedWithFPURegsStub
  }
  static double _kDecelerationRate() {
    // ** addr: 0xcb9b10, size: 0xd8
    // 0xcb9b10: EnterFrame
    //     0xcb9b10: stp             fp, lr, [SP, #-0x10]!
    //     0xcb9b14: mov             fp, SP
    // 0xcb9b18: AllocStack(0x8)
    //     0xcb9b18: sub             SP, SP, #8
    // 0xcb9b1c: d0 = 0.780000
    //     0xcb9b1c: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e388] IMM: double(0.78) from 0x3fe8f5c28f5c28f6
    //     0xcb9b20: ldr             d0, [x17, #0x388]
    // 0xcb9b24: stp             fp, lr, [SP, #-0x10]!
    // 0xcb9b28: mov             fp, SP
    // 0xcb9b2c: CallRuntime_LibcLog(double) -> double
    //     0xcb9b2c: and             SP, SP, #0xfffffffffffffff0
    //     0xcb9b30: mov             sp, SP
    //     0xcb9b34: ldr             x16, [THR, #0x600]  ; THR::LibcLog
    //     0xcb9b38: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xcb9b3c: blr             x16
    //     0xcb9b40: mov             x16, #8
    //     0xcb9b44: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xcb9b48: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xcb9b4c: sub             sp, x16, #1, lsl #12
    //     0xcb9b50: mov             SP, fp
    //     0xcb9b54: ldp             fp, lr, [SP], #0x10
    // 0xcb9b58: mov             v1.16b, v0.16b
    // 0xcb9b5c: d0 = 0.900000
    //     0xcb9b5c: ldr             d0, [PP, #0x5aa8]  ; [pp+0x5aa8] IMM: double(0.9) from 0x3feccccccccccccd
    // 0xcb9b60: stur            d1, [fp, #-8]
    // 0xcb9b64: stp             fp, lr, [SP, #-0x10]!
    // 0xcb9b68: mov             fp, SP
    // 0xcb9b6c: CallRuntime_LibcLog(double) -> double
    //     0xcb9b6c: and             SP, SP, #0xfffffffffffffff0
    //     0xcb9b70: mov             sp, SP
    //     0xcb9b74: ldr             x16, [THR, #0x600]  ; THR::LibcLog
    //     0xcb9b78: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xcb9b7c: blr             x16
    //     0xcb9b80: mov             x16, #8
    //     0xcb9b84: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xcb9b88: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xcb9b8c: sub             sp, x16, #1, lsl #12
    //     0xcb9b90: mov             SP, fp
    //     0xcb9b94: ldp             fp, lr, [SP], #0x10
    // 0xcb9b98: mov             v1.16b, v0.16b
    // 0xcb9b9c: ldur            d0, [fp, #-8]
    // 0xcb9ba0: fdiv            d2, d0, d1
    // 0xcb9ba4: r0 = inline_Allocate_Double()
    //     0xcb9ba4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xcb9ba8: add             x0, x0, #0x10
    //     0xcb9bac: cmp             x1, x0
    //     0xcb9bb0: b.ls            #0xcb9bd8
    //     0xcb9bb4: str             x0, [THR, #0x50]  ; THR::top
    //     0xcb9bb8: sub             x0, x0, #0xf
    //     0xcb9bbc: mov             x1, #0xe15c
    //     0xcb9bc0: movk            x1, #3, lsl #16
    //     0xcb9bc4: stur            x1, [x0, #-1]
    // 0xcb9bc8: StoreField: r0->field_7 = d2
    //     0xcb9bc8: stur            d2, [x0, #7]
    // 0xcb9bcc: LeaveFrame
    //     0xcb9bcc: mov             SP, fp
    //     0xcb9bd0: ldp             fp, lr, [SP], #0x10
    // 0xcb9bd4: ret
    //     0xcb9bd4: ret             
    // 0xcb9bd8: SaveReg d2
    //     0xcb9bd8: str             q2, [SP, #-0x10]!
    // 0xcb9bdc: r0 = AllocateDouble()
    //     0xcb9bdc: bl              #0xe56004  ; AllocateDoubleStub
    // 0xcb9be0: RestoreReg d2
    //     0xcb9be0: ldr             q2, [SP], #0x10
    // 0xcb9be4: b               #0xcb9bc8
  }
  _ _flingDuration(/* No info */) {
    // ** addr: 0xcb9be8, size: 0x194
    // 0xcb9be8: EnterFrame
    //     0xcb9be8: stp             fp, lr, [SP, #-0x10]!
    //     0xcb9bec: mov             fp, SP
    // 0xcb9bf0: AllocStack(0x10)
    //     0xcb9bf0: sub             SP, SP, #0x10
    // 0xcb9bf4: d0 = 0.000000
    //     0xcb9bf4: eor             v0.16b, v0.16b, v0.16b
    // 0xcb9bf8: CheckStackOverflow
    //     0xcb9bf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb9bfc: cmp             SP, x16
    //     0xcb9c00: b.ls            #0xcb9d74
    // 0xcb9c04: LoadField: d1 = r1->field_13
    //     0xcb9c04: ldur            d1, [x1, #0x13]
    // 0xcb9c08: fcmp            d1, d0
    // 0xcb9c0c: b.ne            #0xcb9c18
    // 0xcb9c10: d1 = 0.000000
    //     0xcb9c10: eor             v1.16b, v1.16b, v1.16b
    // 0xcb9c14: b               #0xcb9c30
    // 0xcb9c18: fcmp            d0, d1
    // 0xcb9c1c: b.le            #0xcb9c28
    // 0xcb9c20: fneg            d0, d1
    // 0xcb9c24: b               #0xcb9c2c
    // 0xcb9c28: mov             v0.16b, v1.16b
    // 0xcb9c2c: mov             v1.16b, v0.16b
    // 0xcb9c30: d0 = 2223.865788
    //     0xcb9c30: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f768] IMM: double(2223.8657884799995) from 0x40a15fbb48a0adb4
    //     0xcb9c34: ldr             d0, [x17, #0x768]
    // 0xcb9c38: fdiv            d2, d1, d0
    // 0xcb9c3c: stur            d2, [fp, #-8]
    // 0xcb9c40: r0 = InitLateStaticField(0x964) // [package:flutter/src/widgets/scroll_simulation.dart] ClampingScrollSimulation::_kDecelerationRate
    //     0xcb9c40: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xcb9c44: ldr             x0, [x0, #0x12c8]
    //     0xcb9c48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xcb9c4c: cmp             w0, w16
    //     0xcb9c50: b.ne            #0xcb9c60
    //     0xcb9c54: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f758] Field <ClampingScrollSimulation._kDecelerationRate@366443839>: static late final (offset: 0x964)
    //     0xcb9c58: ldr             x2, [x2, #0x758]
    //     0xcb9c5c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xcb9c60: LoadField: d2 = r0->field_7
    //     0xcb9c60: ldur            d2, [x0, #7]
    // 0xcb9c64: stur            d2, [fp, #-0x10]
    // 0xcb9c68: d0 = 1.000000
    //     0xcb9c68: fmov            d0, #1.00000000
    // 0xcb9c6c: fsub            d1, d2, d0
    // 0xcb9c70: fdiv            d3, d0, d1
    // 0xcb9c74: ldur            d0, [fp, #-8]
    // 0xcb9c78: mov             v1.16b, v3.16b
    // 0xcb9c7c: d30 = 0.000000
    //     0xcb9c7c: fmov            d30, d0
    // 0xcb9c80: d0 = 1.000000
    //     0xcb9c80: fmov            d0, #1.00000000
    // 0xcb9c84: fcmp            d1, #0.0
    // 0xcb9c88: b.vs            #0xcb9ccc
    // 0xcb9c8c: b.eq            #0xcb9d50
    // 0xcb9c90: fcmp            d1, d0
    // 0xcb9c94: b.eq            #0xcb9cbc
    // 0xcb9c98: d31 = 2.000000
    //     0xcb9c98: fmov            d31, #2.00000000
    // 0xcb9c9c: fcmp            d1, d31
    // 0xcb9ca0: b.eq            #0xcb9cc4
    // 0xcb9ca4: d31 = 3.000000
    //     0xcb9ca4: fmov            d31, #3.00000000
    // 0xcb9ca8: fcmp            d1, d31
    // 0xcb9cac: b.ne            #0xcb9ccc
    // 0xcb9cb0: fmul            d0, d30, d30
    // 0xcb9cb4: fmul            d0, d0, d30
    // 0xcb9cb8: b               #0xcb9d50
    // 0xcb9cbc: d0 = 0.000000
    //     0xcb9cbc: fmov            d0, d30
    // 0xcb9cc0: b               #0xcb9d50
    // 0xcb9cc4: fmul            d0, d30, d30
    // 0xcb9cc8: b               #0xcb9d50
    // 0xcb9ccc: fcmp            d30, d0
    // 0xcb9cd0: b.vs            #0xcb9ce0
    // 0xcb9cd4: b.eq            #0xcb9d50
    // 0xcb9cd8: fcmp            d30, d1
    // 0xcb9cdc: b.vc            #0xcb9ce8
    // 0xcb9ce0: d0 = nan
    //     0xcb9ce0: ldr             d0, [PP, #0x5968]  ; [pp+0x5968] IMM: double(nan) from 0x7ff8000000000000
    // 0xcb9ce4: b               #0xcb9d50
    // 0xcb9ce8: d0 = -inf
    //     0xcb9ce8: ldr             d0, [PP, #0x5970]  ; [pp+0x5970] IMM: double(-inf) from 0xfff0000000000000
    // 0xcb9cec: fcmp            d30, d0
    // 0xcb9cf0: b.eq            #0xcb9d18
    // 0xcb9cf4: d0 = 0.500000
    //     0xcb9cf4: fmov            d0, #0.50000000
    // 0xcb9cf8: fcmp            d1, d0
    // 0xcb9cfc: b.ne            #0xcb9d18
    // 0xcb9d00: fcmp            d30, #0.0
    // 0xcb9d04: b.eq            #0xcb9d10
    // 0xcb9d08: fsqrt           d0, d30
    // 0xcb9d0c: b               #0xcb9d50
    // 0xcb9d10: d0 = 0.000000
    //     0xcb9d10: eor             v0.16b, v0.16b, v0.16b
    // 0xcb9d14: b               #0xcb9d50
    // 0xcb9d18: d0 = 0.000000
    //     0xcb9d18: fmov            d0, d30
    // 0xcb9d1c: stp             fp, lr, [SP, #-0x10]!
    // 0xcb9d20: mov             fp, SP
    // 0xcb9d24: CallRuntime_LibcPow(double, double) -> double
    //     0xcb9d24: and             SP, SP, #0xfffffffffffffff0
    //     0xcb9d28: mov             sp, SP
    //     0xcb9d2c: ldr             x16, [THR, #0x588]  ; THR::LibcPow
    //     0xcb9d30: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xcb9d34: blr             x16
    //     0xcb9d38: mov             x16, #8
    //     0xcb9d3c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xcb9d40: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xcb9d44: sub             sp, x16, #1, lsl #12
    //     0xcb9d48: mov             SP, fp
    //     0xcb9d4c: ldp             fp, lr, [SP], #0x10
    // 0xcb9d50: ldur            d1, [fp, #-0x10]
    // 0xcb9d54: d2 = 0.350000
    //     0xcb9d54: add             x17, PP, #0x28, lsl #12  ; [pp+0x28880] IMM: double(0.35) from 0x3fd6666666666666
    //     0xcb9d58: ldr             d2, [x17, #0x880]
    // 0xcb9d5c: fmul            d3, d1, d2
    // 0xcb9d60: fmul            d1, d3, d0
    // 0xcb9d64: mov             v0.16b, v1.16b
    // 0xcb9d68: LeaveFrame
    //     0xcb9d68: mov             SP, fp
    //     0xcb9d6c: ldp             fp, lr, [SP], #0x10
    // 0xcb9d70: ret
    //     0xcb9d70: ret             
    // 0xcb9d74: r0 = StackOverflowSharedWithFPURegs()
    //     0xcb9d74: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xcb9d78: b               #0xcb9c04
  }
  _ dx(/* No info */) {
    // ** addr: 0xd06f88, size: 0x1bc
    // 0xd06f88: EnterFrame
    //     0xd06f88: stp             fp, lr, [SP, #-0x10]!
    //     0xd06f8c: mov             fp, SP
    // 0xd06f90: AllocStack(0x10)
    //     0xd06f90: sub             SP, SP, #0x10
    // 0xd06f94: d0 = 0.000000
    //     0xd06f94: eor             v0.16b, v0.16b, v0.16b
    // 0xd06f98: CheckStackOverflow
    //     0xd06f98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd06f9c: cmp             SP, x16
    //     0xd06fa0: b.ls            #0xd07130
    // 0xd06fa4: LoadField: r0 = r1->field_23
    //     0xd06fa4: ldur            w0, [x1, #0x23]
    // 0xd06fa8: DecompressPointer r0
    //     0xd06fa8: add             x0, x0, HEAP, lsl #32
    // 0xd06fac: r16 = Sentinel
    //     0xd06fac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd06fb0: cmp             w0, w16
    // 0xd06fb4: b.eq            #0xd07138
    // 0xd06fb8: LoadField: d1 = r2->field_7
    //     0xd06fb8: ldur            d1, [x2, #7]
    // 0xd06fbc: LoadField: d2 = r0->field_7
    //     0xd06fbc: ldur            d2, [x0, #7]
    // 0xd06fc0: fdiv            d3, d1, d2
    // 0xd06fc4: fcmp            d0, d3
    // 0xd06fc8: b.le            #0xd06fd8
    // 0xd06fcc: d1 = 0.000000
    //     0xd06fcc: eor             v1.16b, v1.16b, v1.16b
    // 0xd06fd0: d0 = 1.000000
    //     0xd06fd0: fmov            d0, #1.00000000
    // 0xd06fd4: b               #0xd07000
    // 0xd06fd8: d0 = 1.000000
    //     0xd06fd8: fmov            d0, #1.00000000
    // 0xd06fdc: fcmp            d3, d0
    // 0xd06fe0: b.le            #0xd06fec
    // 0xd06fe4: d1 = 1.000000
    //     0xd06fe4: fmov            d1, #1.00000000
    // 0xd06fe8: b               #0xd07000
    // 0xd06fec: fcmp            d3, d3
    // 0xd06ff0: b.vc            #0xd06ffc
    // 0xd06ff4: d1 = 1.000000
    //     0xd06ff4: fmov            d1, #1.00000000
    // 0xd06ff8: b               #0xd07000
    // 0xd06ffc: mov             v1.16b, v3.16b
    // 0xd07000: LoadField: d2 = r1->field_13
    //     0xd07000: ldur            d2, [x1, #0x13]
    // 0xd07004: stur            d2, [fp, #-0x10]
    // 0xd07008: fsub            d3, d0, d1
    // 0xd0700c: stur            d3, [fp, #-8]
    // 0xd07010: r0 = InitLateStaticField(0x964) // [package:flutter/src/widgets/scroll_simulation.dart] ClampingScrollSimulation::_kDecelerationRate
    //     0xd07010: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd07014: ldr             x0, [x0, #0x12c8]
    //     0xd07018: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd0701c: cmp             w0, w16
    //     0xd07020: b.ne            #0xd07030
    //     0xd07024: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f758] Field <ClampingScrollSimulation._kDecelerationRate@366443839>: static late final (offset: 0x964)
    //     0xd07028: ldr             x2, [x2, #0x758]
    //     0xd0702c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xd07030: LoadField: d0 = r0->field_7
    //     0xd07030: ldur            d0, [x0, #7]
    // 0xd07034: d1 = 1.000000
    //     0xd07034: fmov            d1, #1.00000000
    // 0xd07038: fsub            d2, d0, d1
    // 0xd0703c: ldur            d0, [fp, #-8]
    // 0xd07040: mov             v1.16b, v2.16b
    // 0xd07044: d30 = 0.000000
    //     0xd07044: fmov            d30, d0
    // 0xd07048: d0 = 1.000000
    //     0xd07048: fmov            d0, #1.00000000
    // 0xd0704c: fcmp            d1, #0.0
    // 0xd07050: b.vs            #0xd07094
    // 0xd07054: b.eq            #0xd07118
    // 0xd07058: fcmp            d1, d0
    // 0xd0705c: b.eq            #0xd07084
    // 0xd07060: d31 = 2.000000
    //     0xd07060: fmov            d31, #2.00000000
    // 0xd07064: fcmp            d1, d31
    // 0xd07068: b.eq            #0xd0708c
    // 0xd0706c: d31 = 3.000000
    //     0xd0706c: fmov            d31, #3.00000000
    // 0xd07070: fcmp            d1, d31
    // 0xd07074: b.ne            #0xd07094
    // 0xd07078: fmul            d0, d30, d30
    // 0xd0707c: fmul            d0, d0, d30
    // 0xd07080: b               #0xd07118
    // 0xd07084: d0 = 0.000000
    //     0xd07084: fmov            d0, d30
    // 0xd07088: b               #0xd07118
    // 0xd0708c: fmul            d0, d30, d30
    // 0xd07090: b               #0xd07118
    // 0xd07094: fcmp            d30, d0
    // 0xd07098: b.vs            #0xd070a8
    // 0xd0709c: b.eq            #0xd07118
    // 0xd070a0: fcmp            d30, d1
    // 0xd070a4: b.vc            #0xd070b0
    // 0xd070a8: d0 = nan
    //     0xd070a8: ldr             d0, [PP, #0x5968]  ; [pp+0x5968] IMM: double(nan) from 0x7ff8000000000000
    // 0xd070ac: b               #0xd07118
    // 0xd070b0: d0 = -inf
    //     0xd070b0: ldr             d0, [PP, #0x5970]  ; [pp+0x5970] IMM: double(-inf) from 0xfff0000000000000
    // 0xd070b4: fcmp            d30, d0
    // 0xd070b8: b.eq            #0xd070e0
    // 0xd070bc: d0 = 0.500000
    //     0xd070bc: fmov            d0, #0.50000000
    // 0xd070c0: fcmp            d1, d0
    // 0xd070c4: b.ne            #0xd070e0
    // 0xd070c8: fcmp            d30, #0.0
    // 0xd070cc: b.eq            #0xd070d8
    // 0xd070d0: fsqrt           d0, d30
    // 0xd070d4: b               #0xd07118
    // 0xd070d8: d0 = 0.000000
    //     0xd070d8: eor             v0.16b, v0.16b, v0.16b
    // 0xd070dc: b               #0xd07118
    // 0xd070e0: d0 = 0.000000
    //     0xd070e0: fmov            d0, d30
    // 0xd070e4: stp             fp, lr, [SP, #-0x10]!
    // 0xd070e8: mov             fp, SP
    // 0xd070ec: CallRuntime_LibcPow(double, double) -> double
    //     0xd070ec: and             SP, SP, #0xfffffffffffffff0
    //     0xd070f0: mov             sp, SP
    //     0xd070f4: ldr             x16, [THR, #0x588]  ; THR::LibcPow
    //     0xd070f8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xd070fc: blr             x16
    //     0xd07100: mov             x16, #8
    //     0xd07104: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xd07108: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xd0710c: sub             sp, x16, #1, lsl #12
    //     0xd07110: mov             SP, fp
    //     0xd07114: ldp             fp, lr, [SP], #0x10
    // 0xd07118: ldur            d1, [fp, #-0x10]
    // 0xd0711c: fmul            d2, d1, d0
    // 0xd07120: mov             v0.16b, v2.16b
    // 0xd07124: LeaveFrame
    //     0xd07124: mov             SP, fp
    //     0xd07128: ldp             fp, lr, [SP], #0x10
    // 0xd0712c: ret
    //     0xd0712c: ret             
    // 0xd07130: r0 = StackOverflowSharedWithFPURegs()
    //     0xd07130: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xd07134: b               #0xd06fa4
    // 0xd07138: r9 = _duration
    //     0xd07138: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f760] Field <ClampingScrollSimulation._duration@366443839>: late (offset: 0x24)
    //     0xd0713c: ldr             x9, [x9, #0x760]
    // 0xd07140: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xd07140: bl              #0xe56b14  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ isDone(/* No info */) {
    // ** addr: 0xd2c760, size: 0x40
    // 0xd2c760: LoadField: r2 = r1->field_23
    //     0xd2c760: ldur            w2, [x1, #0x23]
    // 0xd2c764: DecompressPointer r2
    //     0xd2c764: add             x2, x2, HEAP, lsl #32
    // 0xd2c768: r16 = Sentinel
    //     0xd2c768: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd2c76c: cmp             w2, w16
    // 0xd2c770: b.eq            #0xd2c78c
    // 0xd2c774: LoadField: d1 = r2->field_7
    //     0xd2c774: ldur            d1, [x2, #7]
    // 0xd2c778: fcmp            d0, d1
    // 0xd2c77c: r16 = true
    //     0xd2c77c: add             x16, NULL, #0x20  ; true
    // 0xd2c780: r17 = false
    //     0xd2c780: add             x17, NULL, #0x30  ; false
    // 0xd2c784: csel            x0, x16, x17, ge
    // 0xd2c788: ret
    //     0xd2c788: ret             
    // 0xd2c78c: EnterFrame
    //     0xd2c78c: stp             fp, lr, [SP, #-0x10]!
    //     0xd2c790: mov             fp, SP
    // 0xd2c794: r9 = _duration
    //     0xd2c794: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f760] Field <ClampingScrollSimulation._duration@366443839>: late (offset: 0x24)
    //     0xd2c798: ldr             x9, [x9, #0x760]
    // 0xd2c79c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xd2c79c: bl              #0xe56b14  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ x(/* No info */) {
    // ** addr: 0xd327c8, size: 0x1e4
    // 0xd327c8: EnterFrame
    //     0xd327c8: stp             fp, lr, [SP, #-0x10]!
    //     0xd327cc: mov             fp, SP
    // 0xd327d0: AllocStack(0x18)
    //     0xd327d0: sub             SP, SP, #0x18
    // 0xd327d4: d0 = 0.000000
    //     0xd327d4: eor             v0.16b, v0.16b, v0.16b
    // 0xd327d8: CheckStackOverflow
    //     0xd327d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd327dc: cmp             SP, x16
    //     0xd327e0: b.ls            #0xd3298c
    // 0xd327e4: LoadField: r0 = r1->field_23
    //     0xd327e4: ldur            w0, [x1, #0x23]
    // 0xd327e8: DecompressPointer r0
    //     0xd327e8: add             x0, x0, HEAP, lsl #32
    // 0xd327ec: r16 = Sentinel
    //     0xd327ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd327f0: cmp             w0, w16
    // 0xd327f4: b.eq            #0xd32994
    // 0xd327f8: LoadField: d1 = r2->field_7
    //     0xd327f8: ldur            d1, [x2, #7]
    // 0xd327fc: LoadField: d2 = r0->field_7
    //     0xd327fc: ldur            d2, [x0, #7]
    // 0xd32800: fdiv            d3, d1, d2
    // 0xd32804: fcmp            d0, d3
    // 0xd32808: b.le            #0xd32818
    // 0xd3280c: d1 = 0.000000
    //     0xd3280c: eor             v1.16b, v1.16b, v1.16b
    // 0xd32810: d0 = 1.000000
    //     0xd32810: fmov            d0, #1.00000000
    // 0xd32814: b               #0xd32840
    // 0xd32818: d0 = 1.000000
    //     0xd32818: fmov            d0, #1.00000000
    // 0xd3281c: fcmp            d3, d0
    // 0xd32820: b.le            #0xd3282c
    // 0xd32824: d1 = 1.000000
    //     0xd32824: fmov            d1, #1.00000000
    // 0xd32828: b               #0xd32840
    // 0xd3282c: fcmp            d3, d3
    // 0xd32830: b.vc            #0xd3283c
    // 0xd32834: d1 = 1.000000
    //     0xd32834: fmov            d1, #1.00000000
    // 0xd32838: b               #0xd32840
    // 0xd3283c: mov             v1.16b, v3.16b
    // 0xd32840: LoadField: d2 = r1->field_b
    //     0xd32840: ldur            d2, [x1, #0xb]
    // 0xd32844: stur            d2, [fp, #-0x18]
    // 0xd32848: LoadField: r0 = r1->field_27
    //     0xd32848: ldur            w0, [x1, #0x27]
    // 0xd3284c: DecompressPointer r0
    //     0xd3284c: add             x0, x0, HEAP, lsl #32
    // 0xd32850: r16 = Sentinel
    //     0xd32850: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd32854: cmp             w0, w16
    // 0xd32858: b.eq            #0xd329a0
    // 0xd3285c: stur            x0, [fp, #-8]
    // 0xd32860: fsub            d3, d0, d1
    // 0xd32864: stur            d3, [fp, #-0x10]
    // 0xd32868: r0 = InitLateStaticField(0x964) // [package:flutter/src/widgets/scroll_simulation.dart] ClampingScrollSimulation::_kDecelerationRate
    //     0xd32868: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd3286c: ldr             x0, [x0, #0x12c8]
    //     0xd32870: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd32874: cmp             w0, w16
    //     0xd32878: b.ne            #0xd32888
    //     0xd3287c: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f758] Field <ClampingScrollSimulation._kDecelerationRate@366443839>: static late final (offset: 0x964)
    //     0xd32880: ldr             x2, [x2, #0x758]
    //     0xd32884: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xd32888: LoadField: d1 = r0->field_7
    //     0xd32888: ldur            d1, [x0, #7]
    // 0xd3288c: ldur            d0, [fp, #-0x10]
    // 0xd32890: d30 = 0.000000
    //     0xd32890: fmov            d30, d0
    // 0xd32894: d0 = 1.000000
    //     0xd32894: fmov            d0, #1.00000000
    // 0xd32898: fcmp            d1, #0.0
    // 0xd3289c: b.vs            #0xd328e0
    // 0xd328a0: b.eq            #0xd32964
    // 0xd328a4: fcmp            d1, d0
    // 0xd328a8: b.eq            #0xd328d0
    // 0xd328ac: d31 = 2.000000
    //     0xd328ac: fmov            d31, #2.00000000
    // 0xd328b0: fcmp            d1, d31
    // 0xd328b4: b.eq            #0xd328d8
    // 0xd328b8: d31 = 3.000000
    //     0xd328b8: fmov            d31, #3.00000000
    // 0xd328bc: fcmp            d1, d31
    // 0xd328c0: b.ne            #0xd328e0
    // 0xd328c4: fmul            d0, d30, d30
    // 0xd328c8: fmul            d0, d0, d30
    // 0xd328cc: b               #0xd32964
    // 0xd328d0: d0 = 0.000000
    //     0xd328d0: fmov            d0, d30
    // 0xd328d4: b               #0xd32964
    // 0xd328d8: fmul            d0, d30, d30
    // 0xd328dc: b               #0xd32964
    // 0xd328e0: fcmp            d30, d0
    // 0xd328e4: b.vs            #0xd328f4
    // 0xd328e8: b.eq            #0xd32964
    // 0xd328ec: fcmp            d30, d1
    // 0xd328f0: b.vc            #0xd328fc
    // 0xd328f4: d0 = nan
    //     0xd328f4: ldr             d0, [PP, #0x5968]  ; [pp+0x5968] IMM: double(nan) from 0x7ff8000000000000
    // 0xd328f8: b               #0xd32964
    // 0xd328fc: d0 = -inf
    //     0xd328fc: ldr             d0, [PP, #0x5970]  ; [pp+0x5970] IMM: double(-inf) from 0xfff0000000000000
    // 0xd32900: fcmp            d30, d0
    // 0xd32904: b.eq            #0xd3292c
    // 0xd32908: d0 = 0.500000
    //     0xd32908: fmov            d0, #0.50000000
    // 0xd3290c: fcmp            d1, d0
    // 0xd32910: b.ne            #0xd3292c
    // 0xd32914: fcmp            d30, #0.0
    // 0xd32918: b.eq            #0xd32924
    // 0xd3291c: fsqrt           d0, d30
    // 0xd32920: b               #0xd32964
    // 0xd32924: d0 = 0.000000
    //     0xd32924: eor             v0.16b, v0.16b, v0.16b
    // 0xd32928: b               #0xd32964
    // 0xd3292c: d0 = 0.000000
    //     0xd3292c: fmov            d0, d30
    // 0xd32930: stp             fp, lr, [SP, #-0x10]!
    // 0xd32934: mov             fp, SP
    // 0xd32938: CallRuntime_LibcPow(double, double) -> double
    //     0xd32938: and             SP, SP, #0xfffffffffffffff0
    //     0xd3293c: mov             sp, SP
    //     0xd32940: ldr             x16, [THR, #0x588]  ; THR::LibcPow
    //     0xd32944: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xd32948: blr             x16
    //     0xd3294c: mov             x16, #8
    //     0xd32950: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xd32954: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xd32958: sub             sp, x16, #1, lsl #12
    //     0xd3295c: mov             SP, fp
    //     0xd32960: ldp             fp, lr, [SP], #0x10
    // 0xd32964: d1 = 1.000000
    //     0xd32964: fmov            d1, #1.00000000
    // 0xd32968: fsub            d2, d1, d0
    // 0xd3296c: ldur            x0, [fp, #-8]
    // 0xd32970: LoadField: d1 = r0->field_7
    //     0xd32970: ldur            d1, [x0, #7]
    // 0xd32974: fmul            d3, d1, d2
    // 0xd32978: ldur            d1, [fp, #-0x18]
    // 0xd3297c: fadd            d0, d1, d3
    // 0xd32980: LeaveFrame
    //     0xd32980: mov             SP, fp
    //     0xd32984: ldp             fp, lr, [SP], #0x10
    // 0xd32988: ret
    //     0xd32988: ret             
    // 0xd3298c: r0 = StackOverflowSharedWithFPURegs()
    //     0xd3298c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xd32990: b               #0xd327e4
    // 0xd32994: r9 = _duration
    //     0xd32994: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f760] Field <ClampingScrollSimulation._duration@366443839>: late (offset: 0x24)
    //     0xd32998: ldr             x9, [x9, #0x760]
    // 0xd3299c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xd3299c: bl              #0xe56b14  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xd329a0: r9 = _distance
    //     0xd329a0: add             x9, PP, #0x46, lsl #12  ; [pp+0x46b78] Field <ClampingScrollSimulation._distance@366443839>: late (offset: 0x28)
    //     0xd329a4: ldr             x9, [x9, #0xb78]
    // 0xd329a8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xd329a8: bl              #0xe56b14  ; LateInitializationErrorSharedWithFPURegsStub
  }
}

// class id: 4280, size: 0x34, field offset: 0xc
class BouncingScrollSimulation extends Simulation {

  late double _springTime; // offset: 0x28
  late Simulation _springSimulation; // offset: 0x24
  late FrictionSimulation _frictionSimulation; // offset: 0x20

  _ BouncingScrollSimulation(/* No info */) {
    // ** addr: 0xcb8d5c, size: 0x63c
    // 0xcb8d5c: EnterFrame
    //     0xcb8d5c: stp             fp, lr, [SP, #-0x10]!
    //     0xcb8d60: mov             fp, SP
    // 0xcb8d64: AllocStack(0x48)
    //     0xcb8d64: sub             SP, SP, #0x48
    // 0xcb8d68: r0 = Sentinel
    //     0xcb8d68: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcb8d6c: stur            x1, [fp, #-8]
    // 0xcb8d70: mov             x16, x3
    // 0xcb8d74: mov             x3, x1
    // 0xcb8d78: mov             x1, x16
    // 0xcb8d7c: mov             v31.16b, v3.16b
    // 0xcb8d80: mov             v3.16b, v0.16b
    // 0xcb8d84: mov             v0.16b, v31.16b
    // 0xcb8d88: mov             v31.16b, v1.16b
    // 0xcb8d8c: mov             v1.16b, v3.16b
    // 0xcb8d90: mov             v3.16b, v31.16b
    // 0xcb8d94: mov             v31.16b, v4.16b
    // 0xcb8d98: mov             v4.16b, v1.16b
    // 0xcb8d9c: mov             v1.16b, v31.16b
    // 0xcb8da0: stur            d3, [fp, #-0x20]
    // 0xcb8da4: stur            d2, [fp, #-0x28]
    // 0xcb8da8: stur            d0, [fp, #-0x30]
    // 0xcb8dac: stur            d1, [fp, #-0x38]
    // 0xcb8db0: CheckStackOverflow
    //     0xcb8db0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb8db4: cmp             SP, x16
    //     0xcb8db8: b.ls            #0xcb9348
    // 0xcb8dbc: StoreField: r3->field_1f = r0
    //     0xcb8dbc: stur            w0, [x3, #0x1f]
    // 0xcb8dc0: StoreField: r3->field_23 = r0
    //     0xcb8dc0: stur            w0, [x3, #0x23]
    // 0xcb8dc4: StoreField: r3->field_27 = r0
    //     0xcb8dc4: stur            w0, [x3, #0x27]
    // 0xcb8dc8: StoreField: r3->field_2b = rZR
    //     0xcb8dc8: stur            xzr, [x3, #0x2b]
    // 0xcb8dcc: StoreField: r3->field_b = d3
    //     0xcb8dcc: stur            d3, [x3, #0xb]
    // 0xcb8dd0: StoreField: r3->field_13 = d0
    //     0xcb8dd0: stur            d0, [x3, #0x13]
    // 0xcb8dd4: mov             x0, x2
    // 0xcb8dd8: StoreField: r3->field_1b = r0
    //     0xcb8dd8: stur            w0, [x3, #0x1b]
    //     0xcb8ddc: ldurb           w16, [x3, #-1]
    //     0xcb8de0: ldurb           w17, [x0, #-1]
    //     0xcb8de4: and             x16, x17, x16, lsr #2
    //     0xcb8de8: tst             x16, HEAP, lsr #32
    //     0xcb8dec: b.eq            #0xcb8df4
    //     0xcb8df0: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xcb8df4: mov             x0, x1
    // 0xcb8df8: StoreField: r3->field_7 = r0
    //     0xcb8df8: stur            w0, [x3, #7]
    //     0xcb8dfc: ldurb           w16, [x3, #-1]
    //     0xcb8e00: ldurb           w17, [x0, #-1]
    //     0xcb8e04: and             x16, x17, x16, lsr #2
    //     0xcb8e08: tst             x16, HEAP, lsr #32
    //     0xcb8e0c: b.eq            #0xcb8e14
    //     0xcb8e10: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xcb8e14: fcmp            d3, d2
    // 0xcb8e18: b.le            #0xcb8e58
    // 0xcb8e1c: mov             x1, x3
    // 0xcb8e20: mov             v0.16b, v2.16b
    // 0xcb8e24: r0 = _underscrollSimulation()
    //     0xcb8e24: bl              #0xcb9628  ; [package:flutter/src/widgets/scroll_simulation.dart] BouncingScrollSimulation::_underscrollSimulation
    // 0xcb8e28: ldur            x2, [fp, #-8]
    // 0xcb8e2c: StoreField: r2->field_23 = r0
    //     0xcb8e2c: stur            w0, [x2, #0x23]
    //     0xcb8e30: ldurb           w16, [x2, #-1]
    //     0xcb8e34: ldurb           w17, [x0, #-1]
    //     0xcb8e38: and             x16, x17, x16, lsr #2
    //     0xcb8e3c: tst             x16, HEAP, lsr #32
    //     0xcb8e40: b.eq            #0xcb8e48
    //     0xcb8e44: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xcb8e48: r0 = -inf
    //     0xcb8e48: add             x0, PP, #0x15, lsl #12  ; [pp+0x15fa8] -inf
    //     0xcb8e4c: ldr             x0, [x0, #0xfa8]
    // 0xcb8e50: StoreField: r2->field_27 = r0
    //     0xcb8e50: stur            w0, [x2, #0x27]
    // 0xcb8e54: b               #0xcb9338
    // 0xcb8e58: mov             x2, x3
    // 0xcb8e5c: r0 = -inf
    //     0xcb8e5c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15fa8] -inf
    //     0xcb8e60: ldr             x0, [x0, #0xfa8]
    // 0xcb8e64: fcmp            d2, d0
    // 0xcb8e68: b.le            #0xcb8ea8
    // 0xcb8e6c: mov             x1, x2
    // 0xcb8e70: mov             v0.16b, v2.16b
    // 0xcb8e74: r0 = _overscrollSimulation()
    //     0xcb8e74: bl              #0xcb95a8  ; [package:flutter/src/widgets/scroll_simulation.dart] BouncingScrollSimulation::_overscrollSimulation
    // 0xcb8e78: ldur            x1, [fp, #-8]
    // 0xcb8e7c: StoreField: r1->field_23 = r0
    //     0xcb8e7c: stur            w0, [x1, #0x23]
    //     0xcb8e80: ldurb           w16, [x1, #-1]
    //     0xcb8e84: ldurb           w17, [x0, #-1]
    //     0xcb8e88: and             x16, x17, x16, lsr #2
    //     0xcb8e8c: tst             x16, HEAP, lsr #32
    //     0xcb8e90: b.eq            #0xcb8e98
    //     0xcb8e94: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xcb8e98: r0 = -inf
    //     0xcb8e98: add             x0, PP, #0x15, lsl #12  ; [pp+0x15fa8] -inf
    //     0xcb8e9c: ldr             x0, [x0, #0xfa8]
    // 0xcb8ea0: StoreField: r1->field_27 = r0
    //     0xcb8ea0: stur            w0, [x1, #0x27]
    // 0xcb8ea4: b               #0xcb9338
    // 0xcb8ea8: mov             x1, x2
    // 0xcb8eac: r0 = inline_Allocate_Double()
    //     0xcb8eac: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xcb8eb0: add             x0, x0, #0x10
    //     0xcb8eb4: cmp             x2, x0
    //     0xcb8eb8: b.ls            #0xcb9350
    //     0xcb8ebc: str             x0, [THR, #0x50]  ; THR::top
    //     0xcb8ec0: sub             x0, x0, #0xf
    //     0xcb8ec4: mov             x2, #0xe15c
    //     0xcb8ec8: movk            x2, #3, lsl #16
    //     0xcb8ecc: stur            x2, [x0, #-1]
    // 0xcb8ed0: StoreField: r0->field_7 = d4
    //     0xcb8ed0: stur            d4, [x0, #7]
    // 0xcb8ed4: stur            x0, [fp, #-0x10]
    // 0xcb8ed8: r0 = FrictionSimulation()
    //     0xcb8ed8: bl              #0xcb8860  ; AllocateFrictionSimulationStub -> FrictionSimulation (size=0x3c)
    // 0xcb8edc: stur            x0, [fp, #-0x18]
    // 0xcb8ee0: ldur            x16, [fp, #-0x10]
    // 0xcb8ee4: str             x16, [SP]
    // 0xcb8ee8: mov             x1, x0
    // 0xcb8eec: ldur            d1, [fp, #-0x28]
    // 0xcb8ef0: ldur            d2, [fp, #-0x38]
    // 0xcb8ef4: d0 = 0.135000
    //     0xcb8ef4: add             x17, PP, #0x46, lsl #12  ; [pp+0x46b88] IMM: double(0.135) from 0x3fc147ae147ae148
    //     0xcb8ef8: ldr             d0, [x17, #0xb88]
    // 0xcb8efc: r4 = const [0, 0x5, 0x1, 0x4, constantDeceleration, 0x4, null]
    //     0xcb8efc: add             x4, PP, #0x46, lsl #12  ; [pp+0x46b90] List(7) [0, 0x5, 0x1, 0x4, "constantDeceleration", 0x4, Null]
    //     0xcb8f00: ldr             x4, [x4, #0xb90]
    // 0xcb8f04: r0 = FrictionSimulation()
    //     0xcb8f04: bl              #0xcb8208  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::FrictionSimulation
    // 0xcb8f08: ldur            x0, [fp, #-0x18]
    // 0xcb8f0c: ldur            x2, [fp, #-8]
    // 0xcb8f10: StoreField: r2->field_1f = r0
    //     0xcb8f10: stur            w0, [x2, #0x1f]
    //     0xcb8f14: ldurb           w16, [x2, #-1]
    //     0xcb8f18: ldurb           w17, [x0, #-1]
    //     0xcb8f1c: and             x16, x17, x16, lsr #2
    //     0xcb8f20: tst             x16, HEAP, lsr #32
    //     0xcb8f24: b.eq            #0xcb8f2c
    //     0xcb8f28: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xcb8f2c: ldur            x1, [fp, #-0x18]
    // 0xcb8f30: r0 = finalX()
    //     0xcb8f30: bl              #0xcb9500  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::finalX
    // 0xcb8f34: mov             v2.16b, v0.16b
    // 0xcb8f38: ldur            d0, [fp, #-0x38]
    // 0xcb8f3c: d1 = 0.000000
    //     0xcb8f3c: eor             v1.16b, v1.16b, v1.16b
    // 0xcb8f40: fcmp            d0, d1
    // 0xcb8f44: b.le            #0xcb9130
    // 0xcb8f48: ldur            d3, [fp, #-0x30]
    // 0xcb8f4c: fcmp            d2, d3
    // 0xcb8f50: b.le            #0xcb9120
    // 0xcb8f54: ldur            x0, [fp, #-8]
    // 0xcb8f58: LoadField: r1 = r0->field_1f
    //     0xcb8f58: ldur            w1, [x0, #0x1f]
    // 0xcb8f5c: DecompressPointer r1
    //     0xcb8f5c: add             x1, x1, HEAP, lsl #32
    // 0xcb8f60: mov             v0.16b, v3.16b
    // 0xcb8f64: r0 = timeAtX()
    //     0xcb8f64: bl              #0xcb9398  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::timeAtX
    // 0xcb8f68: mov             v2.16b, v0.16b
    // 0xcb8f6c: stur            d2, [fp, #-0x40]
    // 0xcb8f70: r0 = inline_Allocate_Double()
    //     0xcb8f70: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xcb8f74: add             x0, x0, #0x10
    //     0xcb8f78: cmp             x1, x0
    //     0xcb8f7c: b.ls            #0xcb9378
    //     0xcb8f80: str             x0, [THR, #0x50]  ; THR::top
    //     0xcb8f84: sub             x0, x0, #0xf
    //     0xcb8f88: mov             x1, #0xe15c
    //     0xcb8f8c: movk            x1, #3, lsl #16
    //     0xcb8f90: stur            x1, [x0, #-1]
    // 0xcb8f94: StoreField: r0->field_7 = d2
    //     0xcb8f94: stur            d2, [x0, #7]
    // 0xcb8f98: ldur            x1, [fp, #-8]
    // 0xcb8f9c: StoreField: r1->field_27 = r0
    //     0xcb8f9c: stur            w0, [x1, #0x27]
    //     0xcb8fa0: ldurb           w16, [x1, #-1]
    //     0xcb8fa4: ldurb           w17, [x0, #-1]
    //     0xcb8fa8: and             x16, x17, x16, lsr #2
    //     0xcb8fac: tst             x16, HEAP, lsr #32
    //     0xcb8fb0: b.eq            #0xcb8fb8
    //     0xcb8fb4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xcb8fb8: LoadField: r0 = r1->field_1f
    //     0xcb8fb8: ldur            w0, [x1, #0x1f]
    // 0xcb8fbc: DecompressPointer r0
    //     0xcb8fbc: add             x0, x0, HEAP, lsl #32
    // 0xcb8fc0: stur            x0, [fp, #-0x10]
    // 0xcb8fc4: LoadField: d0 = r0->field_33
    //     0xcb8fc4: ldur            d0, [x0, #0x33]
    // 0xcb8fc8: fcmp            d2, d0
    // 0xcb8fcc: b.le            #0xcb8fdc
    // 0xcb8fd0: mov             x0, x1
    // 0xcb8fd4: d0 = 0.000000
    //     0xcb8fd4: eor             v0.16b, v0.16b, v0.16b
    // 0xcb8fd8: b               #0xcb90e4
    // 0xcb8fdc: LoadField: d3 = r0->field_23
    //     0xcb8fdc: ldur            d3, [x0, #0x23]
    // 0xcb8fe0: stur            d3, [fp, #-0x28]
    // 0xcb8fe4: LoadField: d0 = r0->field_b
    //     0xcb8fe4: ldur            d0, [x0, #0xb]
    // 0xcb8fe8: mov             v1.16b, v2.16b
    // 0xcb8fec: d30 = 0.000000
    //     0xcb8fec: fmov            d30, d0
    // 0xcb8ff0: d0 = 1.000000
    //     0xcb8ff0: fmov            d0, #1.00000000
    // 0xcb8ff4: fcmp            d1, #0.0
    // 0xcb8ff8: b.vs            #0xcb903c
    // 0xcb8ffc: b.eq            #0xcb90c0
    // 0xcb9000: fcmp            d1, d0
    // 0xcb9004: b.eq            #0xcb902c
    // 0xcb9008: d31 = 2.000000
    //     0xcb9008: fmov            d31, #2.00000000
    // 0xcb900c: fcmp            d1, d31
    // 0xcb9010: b.eq            #0xcb9034
    // 0xcb9014: d31 = 3.000000
    //     0xcb9014: fmov            d31, #3.00000000
    // 0xcb9018: fcmp            d1, d31
    // 0xcb901c: b.ne            #0xcb903c
    // 0xcb9020: fmul            d0, d30, d30
    // 0xcb9024: fmul            d0, d0, d30
    // 0xcb9028: b               #0xcb90c0
    // 0xcb902c: d0 = 0.000000
    //     0xcb902c: fmov            d0, d30
    // 0xcb9030: b               #0xcb90c0
    // 0xcb9034: fmul            d0, d30, d30
    // 0xcb9038: b               #0xcb90c0
    // 0xcb903c: fcmp            d30, d0
    // 0xcb9040: b.vs            #0xcb9050
    // 0xcb9044: b.eq            #0xcb90c0
    // 0xcb9048: fcmp            d30, d1
    // 0xcb904c: b.vc            #0xcb9058
    // 0xcb9050: d0 = nan
    //     0xcb9050: ldr             d0, [PP, #0x5968]  ; [pp+0x5968] IMM: double(nan) from 0x7ff8000000000000
    // 0xcb9054: b               #0xcb90c0
    // 0xcb9058: d0 = -inf
    //     0xcb9058: ldr             d0, [PP, #0x5970]  ; [pp+0x5970] IMM: double(-inf) from 0xfff0000000000000
    // 0xcb905c: fcmp            d30, d0
    // 0xcb9060: b.eq            #0xcb9088
    // 0xcb9064: d0 = 0.500000
    //     0xcb9064: fmov            d0, #0.50000000
    // 0xcb9068: fcmp            d1, d0
    // 0xcb906c: b.ne            #0xcb9088
    // 0xcb9070: fcmp            d30, #0.0
    // 0xcb9074: b.eq            #0xcb9080
    // 0xcb9078: fsqrt           d0, d30
    // 0xcb907c: b               #0xcb90c0
    // 0xcb9080: d0 = 0.000000
    //     0xcb9080: eor             v0.16b, v0.16b, v0.16b
    // 0xcb9084: b               #0xcb90c0
    // 0xcb9088: d0 = 0.000000
    //     0xcb9088: fmov            d0, d30
    // 0xcb908c: stp             fp, lr, [SP, #-0x10]!
    // 0xcb9090: mov             fp, SP
    // 0xcb9094: CallRuntime_LibcPow(double, double) -> double
    //     0xcb9094: and             SP, SP, #0xfffffffffffffff0
    //     0xcb9098: mov             sp, SP
    //     0xcb909c: ldr             x16, [THR, #0x588]  ; THR::LibcPow
    //     0xcb90a0: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xcb90a4: blr             x16
    //     0xcb90a8: mov             x16, #8
    //     0xcb90ac: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xcb90b0: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xcb90b4: sub             sp, x16, #1, lsl #12
    //     0xcb90b8: mov             SP, fp
    //     0xcb90bc: ldp             fp, lr, [SP], #0x10
    // 0xcb90c0: mov             v1.16b, v0.16b
    // 0xcb90c4: ldur            d0, [fp, #-0x28]
    // 0xcb90c8: fmul            d2, d0, d1
    // 0xcb90cc: ldur            x0, [fp, #-0x10]
    // 0xcb90d0: LoadField: d0 = r0->field_2b
    //     0xcb90d0: ldur            d0, [x0, #0x2b]
    // 0xcb90d4: ldur            d1, [fp, #-0x40]
    // 0xcb90d8: fmul            d3, d0, d1
    // 0xcb90dc: fsub            d0, d2, d3
    // 0xcb90e0: ldur            x0, [fp, #-8]
    // 0xcb90e4: d3 = 5000.000000
    //     0xcb90e4: add             x17, PP, #0x31, lsl #12  ; [pp+0x31ac0] IMM: double(5000) from 0x40b3880000000000
    //     0xcb90e8: ldr             d3, [x17, #0xac0]
    // 0xcb90ec: fmin            v1.2d, v0.2d, v3.2d
    // 0xcb90f0: mov             x1, x0
    // 0xcb90f4: ldur            d0, [fp, #-0x30]
    // 0xcb90f8: r0 = _overscrollSimulation()
    //     0xcb90f8: bl              #0xcb95a8  ; [package:flutter/src/widgets/scroll_simulation.dart] BouncingScrollSimulation::_overscrollSimulation
    // 0xcb90fc: ldur            x2, [fp, #-8]
    // 0xcb9100: StoreField: r2->field_23 = r0
    //     0xcb9100: stur            w0, [x2, #0x23]
    //     0xcb9104: ldurb           w16, [x2, #-1]
    //     0xcb9108: ldurb           w17, [x0, #-1]
    //     0xcb910c: and             x16, x17, x16, lsr #2
    //     0xcb9110: tst             x16, HEAP, lsr #32
    //     0xcb9114: b.eq            #0xcb911c
    //     0xcb9118: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xcb911c: b               #0xcb9338
    // 0xcb9120: ldur            x2, [fp, #-8]
    // 0xcb9124: d3 = 5000.000000
    //     0xcb9124: add             x17, PP, #0x31, lsl #12  ; [pp+0x31ac0] IMM: double(5000) from 0x40b3880000000000
    //     0xcb9128: ldr             d3, [x17, #0xac0]
    // 0xcb912c: b               #0xcb913c
    // 0xcb9130: ldur            x2, [fp, #-8]
    // 0xcb9134: d3 = 5000.000000
    //     0xcb9134: add             x17, PP, #0x31, lsl #12  ; [pp+0x31ac0] IMM: double(5000) from 0x40b3880000000000
    //     0xcb9138: ldr             d3, [x17, #0xac0]
    // 0xcb913c: fcmp            d1, d0
    // 0xcb9140: b.le            #0xcb9328
    // 0xcb9144: ldur            d1, [fp, #-0x20]
    // 0xcb9148: fcmp            d1, d2
    // 0xcb914c: b.le            #0xcb9320
    // 0xcb9150: LoadField: r1 = r2->field_1f
    //     0xcb9150: ldur            w1, [x2, #0x1f]
    // 0xcb9154: DecompressPointer r1
    //     0xcb9154: add             x1, x1, HEAP, lsl #32
    // 0xcb9158: mov             v0.16b, v1.16b
    // 0xcb915c: r0 = timeAtX()
    //     0xcb915c: bl              #0xcb9398  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::timeAtX
    // 0xcb9160: mov             v2.16b, v0.16b
    // 0xcb9164: stur            d2, [fp, #-0x30]
    // 0xcb9168: r0 = inline_Allocate_Double()
    //     0xcb9168: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xcb916c: add             x0, x0, #0x10
    //     0xcb9170: cmp             x1, x0
    //     0xcb9174: b.ls            #0xcb9388
    //     0xcb9178: str             x0, [THR, #0x50]  ; THR::top
    //     0xcb917c: sub             x0, x0, #0xf
    //     0xcb9180: mov             x1, #0xe15c
    //     0xcb9184: movk            x1, #3, lsl #16
    //     0xcb9188: stur            x1, [x0, #-1]
    // 0xcb918c: StoreField: r0->field_7 = d2
    //     0xcb918c: stur            d2, [x0, #7]
    // 0xcb9190: ldur            x1, [fp, #-8]
    // 0xcb9194: StoreField: r1->field_27 = r0
    //     0xcb9194: stur            w0, [x1, #0x27]
    //     0xcb9198: ldurb           w16, [x1, #-1]
    //     0xcb919c: ldurb           w17, [x0, #-1]
    //     0xcb91a0: and             x16, x17, x16, lsr #2
    //     0xcb91a4: tst             x16, HEAP, lsr #32
    //     0xcb91a8: b.eq            #0xcb91b0
    //     0xcb91ac: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xcb91b0: LoadField: r0 = r1->field_1f
    //     0xcb91b0: ldur            w0, [x1, #0x1f]
    // 0xcb91b4: DecompressPointer r0
    //     0xcb91b4: add             x0, x0, HEAP, lsl #32
    // 0xcb91b8: stur            x0, [fp, #-0x10]
    // 0xcb91bc: LoadField: d0 = r0->field_33
    //     0xcb91bc: ldur            d0, [x0, #0x33]
    // 0xcb91c0: fcmp            d2, d0
    // 0xcb91c4: b.le            #0xcb91d4
    // 0xcb91c8: mov             x0, x1
    // 0xcb91cc: d1 = 0.000000
    //     0xcb91cc: eor             v1.16b, v1.16b, v1.16b
    // 0xcb91d0: b               #0xcb92e0
    // 0xcb91d4: LoadField: d3 = r0->field_23
    //     0xcb91d4: ldur            d3, [x0, #0x23]
    // 0xcb91d8: stur            d3, [fp, #-0x28]
    // 0xcb91dc: LoadField: d0 = r0->field_b
    //     0xcb91dc: ldur            d0, [x0, #0xb]
    // 0xcb91e0: mov             v1.16b, v2.16b
    // 0xcb91e4: d30 = 0.000000
    //     0xcb91e4: fmov            d30, d0
    // 0xcb91e8: d0 = 1.000000
    //     0xcb91e8: fmov            d0, #1.00000000
    // 0xcb91ec: fcmp            d1, #0.0
    // 0xcb91f0: b.vs            #0xcb9234
    // 0xcb91f4: b.eq            #0xcb92b8
    // 0xcb91f8: fcmp            d1, d0
    // 0xcb91fc: b.eq            #0xcb9224
    // 0xcb9200: d31 = 2.000000
    //     0xcb9200: fmov            d31, #2.00000000
    // 0xcb9204: fcmp            d1, d31
    // 0xcb9208: b.eq            #0xcb922c
    // 0xcb920c: d31 = 3.000000
    //     0xcb920c: fmov            d31, #3.00000000
    // 0xcb9210: fcmp            d1, d31
    // 0xcb9214: b.ne            #0xcb9234
    // 0xcb9218: fmul            d0, d30, d30
    // 0xcb921c: fmul            d0, d0, d30
    // 0xcb9220: b               #0xcb92b8
    // 0xcb9224: d0 = 0.000000
    //     0xcb9224: fmov            d0, d30
    // 0xcb9228: b               #0xcb92b8
    // 0xcb922c: fmul            d0, d30, d30
    // 0xcb9230: b               #0xcb92b8
    // 0xcb9234: fcmp            d30, d0
    // 0xcb9238: b.vs            #0xcb9248
    // 0xcb923c: b.eq            #0xcb92b8
    // 0xcb9240: fcmp            d30, d1
    // 0xcb9244: b.vc            #0xcb9250
    // 0xcb9248: d0 = nan
    //     0xcb9248: ldr             d0, [PP, #0x5968]  ; [pp+0x5968] IMM: double(nan) from 0x7ff8000000000000
    // 0xcb924c: b               #0xcb92b8
    // 0xcb9250: d0 = -inf
    //     0xcb9250: ldr             d0, [PP, #0x5970]  ; [pp+0x5970] IMM: double(-inf) from 0xfff0000000000000
    // 0xcb9254: fcmp            d30, d0
    // 0xcb9258: b.eq            #0xcb9280
    // 0xcb925c: d0 = 0.500000
    //     0xcb925c: fmov            d0, #0.50000000
    // 0xcb9260: fcmp            d1, d0
    // 0xcb9264: b.ne            #0xcb9280
    // 0xcb9268: fcmp            d30, #0.0
    // 0xcb926c: b.eq            #0xcb9278
    // 0xcb9270: fsqrt           d0, d30
    // 0xcb9274: b               #0xcb92b8
    // 0xcb9278: d0 = 0.000000
    //     0xcb9278: eor             v0.16b, v0.16b, v0.16b
    // 0xcb927c: b               #0xcb92b8
    // 0xcb9280: d0 = 0.000000
    //     0xcb9280: fmov            d0, d30
    // 0xcb9284: stp             fp, lr, [SP, #-0x10]!
    // 0xcb9288: mov             fp, SP
    // 0xcb928c: CallRuntime_LibcPow(double, double) -> double
    //     0xcb928c: and             SP, SP, #0xfffffffffffffff0
    //     0xcb9290: mov             sp, SP
    //     0xcb9294: ldr             x16, [THR, #0x588]  ; THR::LibcPow
    //     0xcb9298: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xcb929c: blr             x16
    //     0xcb92a0: mov             x16, #8
    //     0xcb92a4: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xcb92a8: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xcb92ac: sub             sp, x16, #1, lsl #12
    //     0xcb92b0: mov             SP, fp
    //     0xcb92b4: ldp             fp, lr, [SP], #0x10
    // 0xcb92b8: mov             v1.16b, v0.16b
    // 0xcb92bc: ldur            d0, [fp, #-0x28]
    // 0xcb92c0: fmul            d2, d0, d1
    // 0xcb92c4: ldur            x0, [fp, #-0x10]
    // 0xcb92c8: LoadField: d0 = r0->field_2b
    //     0xcb92c8: ldur            d0, [x0, #0x2b]
    // 0xcb92cc: ldur            d1, [fp, #-0x30]
    // 0xcb92d0: fmul            d3, d0, d1
    // 0xcb92d4: fsub            d0, d2, d3
    // 0xcb92d8: mov             v1.16b, v0.16b
    // 0xcb92dc: ldur            x0, [fp, #-8]
    // 0xcb92e0: d0 = 5000.000000
    //     0xcb92e0: add             x17, PP, #0x31, lsl #12  ; [pp+0x31ac0] IMM: double(5000) from 0x40b3880000000000
    //     0xcb92e4: ldr             d0, [x17, #0xac0]
    // 0xcb92e8: fmin            v2.2d, v1.2d, v0.2d
    // 0xcb92ec: mov             x1, x0
    // 0xcb92f0: ldur            d0, [fp, #-0x20]
    // 0xcb92f4: mov             v1.16b, v2.16b
    // 0xcb92f8: r0 = _underscrollSimulation()
    //     0xcb92f8: bl              #0xcb9628  ; [package:flutter/src/widgets/scroll_simulation.dart] BouncingScrollSimulation::_underscrollSimulation
    // 0xcb92fc: ldur            x1, [fp, #-8]
    // 0xcb9300: StoreField: r1->field_23 = r0
    //     0xcb9300: stur            w0, [x1, #0x23]
    //     0xcb9304: ldurb           w16, [x1, #-1]
    //     0xcb9308: ldurb           w17, [x0, #-1]
    //     0xcb930c: and             x16, x17, x16, lsr #2
    //     0xcb9310: tst             x16, HEAP, lsr #32
    //     0xcb9314: b.eq            #0xcb931c
    //     0xcb9318: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xcb931c: b               #0xcb9338
    // 0xcb9320: mov             x1, x2
    // 0xcb9324: b               #0xcb932c
    // 0xcb9328: mov             x1, x2
    // 0xcb932c: r2 = inf
    //     0xcb932c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15fa0] inf
    //     0xcb9330: ldr             x2, [x2, #0xfa0]
    // 0xcb9334: StoreField: r1->field_27 = r2
    //     0xcb9334: stur            w2, [x1, #0x27]
    // 0xcb9338: r0 = Null
    //     0xcb9338: mov             x0, NULL
    // 0xcb933c: LeaveFrame
    //     0xcb933c: mov             SP, fp
    //     0xcb9340: ldp             fp, lr, [SP], #0x10
    // 0xcb9344: ret
    //     0xcb9344: ret             
    // 0xcb9348: r0 = StackOverflowSharedWithFPURegs()
    //     0xcb9348: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xcb934c: b               #0xcb8dbc
    // 0xcb9350: stp             q3, q4, [SP, #-0x20]!
    // 0xcb9354: stp             q1, q2, [SP, #-0x20]!
    // 0xcb9358: SaveReg d0
    //     0xcb9358: str             q0, [SP, #-0x10]!
    // 0xcb935c: SaveReg r1
    //     0xcb935c: str             x1, [SP, #-8]!
    // 0xcb9360: r0 = AllocateDouble()
    //     0xcb9360: bl              #0xe56004  ; AllocateDoubleStub
    // 0xcb9364: RestoreReg r1
    //     0xcb9364: ldr             x1, [SP], #8
    // 0xcb9368: RestoreReg d0
    //     0xcb9368: ldr             q0, [SP], #0x10
    // 0xcb936c: ldp             q1, q2, [SP], #0x20
    // 0xcb9370: ldp             q3, q4, [SP], #0x20
    // 0xcb9374: b               #0xcb8ed0
    // 0xcb9378: SaveReg d2
    //     0xcb9378: str             q2, [SP, #-0x10]!
    // 0xcb937c: r0 = AllocateDouble()
    //     0xcb937c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xcb9380: RestoreReg d2
    //     0xcb9380: ldr             q2, [SP], #0x10
    // 0xcb9384: b               #0xcb8f94
    // 0xcb9388: SaveReg d2
    //     0xcb9388: str             q2, [SP, #-0x10]!
    // 0xcb938c: r0 = AllocateDouble()
    //     0xcb938c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xcb9390: RestoreReg d2
    //     0xcb9390: ldr             q2, [SP], #0x10
    // 0xcb9394: b               #0xcb918c
  }
  _ _overscrollSimulation(/* No info */) {
    // ** addr: 0xcb95a8, size: 0x80
    // 0xcb95a8: EnterFrame
    //     0xcb95a8: stp             fp, lr, [SP, #-0x10]!
    //     0xcb95ac: mov             fp, SP
    // 0xcb95b0: AllocStack(0x30)
    //     0xcb95b0: sub             SP, SP, #0x30
    // 0xcb95b4: SetupParameters(dynamic _ /* d0 => d0, fp-0x20 */, dynamic _ /* d1 => d2, fp-0x28 */)
    //     0xcb95b4: mov             v2.16b, v1.16b
    //     0xcb95b8: stur            d0, [fp, #-0x20]
    //     0xcb95bc: stur            d1, [fp, #-0x28]
    // 0xcb95c0: CheckStackOverflow
    //     0xcb95c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb95c4: cmp             SP, x16
    //     0xcb95c8: b.ls            #0xcb9620
    // 0xcb95cc: LoadField: r2 = r1->field_1b
    //     0xcb95cc: ldur            w2, [x1, #0x1b]
    // 0xcb95d0: DecompressPointer r2
    //     0xcb95d0: add             x2, x2, HEAP, lsl #32
    // 0xcb95d4: stur            x2, [fp, #-8]
    // 0xcb95d8: LoadField: d1 = r1->field_13
    //     0xcb95d8: ldur            d1, [x1, #0x13]
    // 0xcb95dc: stur            d1, [fp, #-0x18]
    // 0xcb95e0: r0 = ScrollSpringSimulation()
    //     0xcb95e0: bl              #0xcb8a08  ; AllocateScrollSpringSimulationStub -> ScrollSpringSimulation (size=0x1c)
    // 0xcb95e4: stur            x0, [fp, #-0x10]
    // 0xcb95e8: r16 = Instance_Tolerance
    //     0xcb95e8: ldr             x16, [PP, #0x4d58]  ; [pp+0x4d58] Obj!Tolerance@d0fae1
    // 0xcb95ec: str             x16, [SP]
    // 0xcb95f0: mov             x1, x0
    // 0xcb95f4: ldur            x2, [fp, #-8]
    // 0xcb95f8: ldur            d0, [fp, #-0x20]
    // 0xcb95fc: ldur            d1, [fp, #-0x18]
    // 0xcb9600: ldur            d2, [fp, #-0x28]
    // 0xcb9604: r4 = const [0, 0x6, 0x1, 0x5, tolerance, 0x5, null]
    //     0xcb9604: add             x4, PP, #0x46, lsl #12  ; [pp+0x46bb8] List(7) [0, 0x6, 0x1, 0x5, "tolerance", 0x5, Null]
    //     0xcb9608: ldr             x4, [x4, #0xbb8]
    // 0xcb960c: r0 = SpringSimulation()
    //     0xcb960c: bl              #0x8e67b4  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::SpringSimulation
    // 0xcb9610: ldur            x0, [fp, #-0x10]
    // 0xcb9614: LeaveFrame
    //     0xcb9614: mov             SP, fp
    //     0xcb9618: ldp             fp, lr, [SP], #0x10
    // 0xcb961c: ret
    //     0xcb961c: ret             
    // 0xcb9620: r0 = StackOverflowSharedWithFPURegs()
    //     0xcb9620: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xcb9624: b               #0xcb95cc
  }
  _ _underscrollSimulation(/* No info */) {
    // ** addr: 0xcb9628, size: 0x80
    // 0xcb9628: EnterFrame
    //     0xcb9628: stp             fp, lr, [SP, #-0x10]!
    //     0xcb962c: mov             fp, SP
    // 0xcb9630: AllocStack(0x30)
    //     0xcb9630: sub             SP, SP, #0x30
    // 0xcb9634: SetupParameters(dynamic _ /* d0 => d0, fp-0x20 */, dynamic _ /* d1 => d2, fp-0x28 */)
    //     0xcb9634: mov             v2.16b, v1.16b
    //     0xcb9638: stur            d0, [fp, #-0x20]
    //     0xcb963c: stur            d1, [fp, #-0x28]
    // 0xcb9640: CheckStackOverflow
    //     0xcb9640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb9644: cmp             SP, x16
    //     0xcb9648: b.ls            #0xcb96a0
    // 0xcb964c: LoadField: r2 = r1->field_1b
    //     0xcb964c: ldur            w2, [x1, #0x1b]
    // 0xcb9650: DecompressPointer r2
    //     0xcb9650: add             x2, x2, HEAP, lsl #32
    // 0xcb9654: stur            x2, [fp, #-8]
    // 0xcb9658: LoadField: d1 = r1->field_b
    //     0xcb9658: ldur            d1, [x1, #0xb]
    // 0xcb965c: stur            d1, [fp, #-0x18]
    // 0xcb9660: r0 = ScrollSpringSimulation()
    //     0xcb9660: bl              #0xcb8a08  ; AllocateScrollSpringSimulationStub -> ScrollSpringSimulation (size=0x1c)
    // 0xcb9664: stur            x0, [fp, #-0x10]
    // 0xcb9668: r16 = Instance_Tolerance
    //     0xcb9668: ldr             x16, [PP, #0x4d58]  ; [pp+0x4d58] Obj!Tolerance@d0fae1
    // 0xcb966c: str             x16, [SP]
    // 0xcb9670: mov             x1, x0
    // 0xcb9674: ldur            x2, [fp, #-8]
    // 0xcb9678: ldur            d0, [fp, #-0x20]
    // 0xcb967c: ldur            d1, [fp, #-0x18]
    // 0xcb9680: ldur            d2, [fp, #-0x28]
    // 0xcb9684: r4 = const [0, 0x6, 0x1, 0x5, tolerance, 0x5, null]
    //     0xcb9684: add             x4, PP, #0x46, lsl #12  ; [pp+0x46bb8] List(7) [0, 0x6, 0x1, 0x5, "tolerance", 0x5, Null]
    //     0xcb9688: ldr             x4, [x4, #0xbb8]
    // 0xcb968c: r0 = SpringSimulation()
    //     0xcb968c: bl              #0x8e67b4  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::SpringSimulation
    // 0xcb9690: ldur            x0, [fp, #-0x10]
    // 0xcb9694: LeaveFrame
    //     0xcb9694: mov             SP, fp
    //     0xcb9698: ldp             fp, lr, [SP], #0x10
    // 0xcb969c: ret
    //     0xcb969c: ret             
    // 0xcb96a0: r0 = StackOverflowSharedWithFPURegs()
    //     0xcb96a0: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xcb96a4: b               #0xcb964c
  }
  _ dx(/* No info */) {
    // ** addr: 0xd06df8, size: 0xb4
    // 0xd06df8: EnterFrame
    //     0xd06df8: stp             fp, lr, [SP, #-0x10]!
    //     0xd06dfc: mov             fp, SP
    // 0xd06e00: AllocStack(0x10)
    //     0xd06e00: sub             SP, SP, #0x10
    // 0xd06e04: SetupParameters(BouncingScrollSimulation this /* r1 => r0, fp-0x8 */)
    //     0xd06e04: mov             x0, x1
    //     0xd06e08: stur            x1, [fp, #-8]
    // 0xd06e0c: CheckStackOverflow
    //     0xd06e0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd06e10: cmp             SP, x16
    //     0xd06e14: b.ls            #0xd06e88
    // 0xd06e18: LoadField: d1 = r2->field_7
    //     0xd06e18: ldur            d1, [x2, #7]
    // 0xd06e1c: mov             x1, x0
    // 0xd06e20: mov             v0.16b, v1.16b
    // 0xd06e24: stur            d1, [fp, #-0x10]
    // 0xd06e28: r0 = _simulation()
    //     0xd06e28: bl              #0xd06eac  ; [package:flutter/src/widgets/scroll_simulation.dart] BouncingScrollSimulation::_simulation
    // 0xd06e2c: mov             x1, x0
    // 0xd06e30: ldur            x0, [fp, #-8]
    // 0xd06e34: LoadField: d0 = r0->field_2b
    //     0xd06e34: ldur            d0, [x0, #0x2b]
    // 0xd06e38: ldur            d1, [fp, #-0x10]
    // 0xd06e3c: fsub            d2, d1, d0
    // 0xd06e40: r2 = inline_Allocate_Double()
    //     0xd06e40: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0xd06e44: add             x2, x2, #0x10
    //     0xd06e48: cmp             x0, x2
    //     0xd06e4c: b.ls            #0xd06e90
    //     0xd06e50: str             x2, [THR, #0x50]  ; THR::top
    //     0xd06e54: sub             x2, x2, #0xf
    //     0xd06e58: mov             x0, #0xe15c
    //     0xd06e5c: movk            x0, #3, lsl #16
    //     0xd06e60: stur            x0, [x2, #-1]
    // 0xd06e64: StoreField: r2->field_7 = d2
    //     0xd06e64: stur            d2, [x2, #7]
    // 0xd06e68: r0 = LoadClassIdInstr(r1)
    //     0xd06e68: ldur            x0, [x1, #-1]
    //     0xd06e6c: ubfx            x0, x0, #0xc, #0x14
    // 0xd06e70: r0 = GDT[cid_x0 + 0xebb]()
    //     0xd06e70: add             lr, x0, #0xebb
    //     0xd06e74: ldr             lr, [x21, lr, lsl #3]
    //     0xd06e78: blr             lr
    // 0xd06e7c: LeaveFrame
    //     0xd06e7c: mov             SP, fp
    //     0xd06e80: ldp             fp, lr, [SP], #0x10
    // 0xd06e84: ret
    //     0xd06e84: ret             
    // 0xd06e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd06e88: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd06e8c: b               #0xd06e18
    // 0xd06e90: SaveReg d2
    //     0xd06e90: str             q2, [SP, #-0x10]!
    // 0xd06e94: SaveReg r1
    //     0xd06e94: str             x1, [SP, #-8]!
    // 0xd06e98: r0 = AllocateDouble()
    //     0xd06e98: bl              #0xe56004  ; AllocateDoubleStub
    // 0xd06e9c: mov             x2, x0
    // 0xd06ea0: RestoreReg r1
    //     0xd06ea0: ldr             x1, [SP], #8
    // 0xd06ea4: RestoreReg d2
    //     0xd06ea4: ldr             q2, [SP], #0x10
    // 0xd06ea8: b               #0xd06e64
  }
  _ _simulation(/* No info */) {
    // ** addr: 0xd06eac, size: 0xdc
    // 0xd06eac: EnterFrame
    //     0xd06eac: stp             fp, lr, [SP, #-0x10]!
    //     0xd06eb0: mov             fp, SP
    // 0xd06eb4: LoadField: r2 = r1->field_27
    //     0xd06eb4: ldur            w2, [x1, #0x27]
    // 0xd06eb8: DecompressPointer r2
    //     0xd06eb8: add             x2, x2, HEAP, lsl #32
    // 0xd06ebc: r16 = Sentinel
    //     0xd06ebc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd06ec0: cmp             w2, w16
    // 0xd06ec4: b.eq            #0xd06f64
    // 0xd06ec8: LoadField: d1 = r2->field_7
    //     0xd06ec8: ldur            d1, [x2, #7]
    // 0xd06ecc: fcmp            d0, d1
    // 0xd06ed0: b.le            #0xd06f18
    // 0xd06ed4: mov             x2, v1.d[0]
    // 0xd06ed8: and             x2, x2, #0x7fffffffffffffff
    // 0xd06edc: r17 = 9218868437227405312
    //     0xd06edc: mov             x17, #0x7ff0000000000000
    // 0xd06ee0: cmp             x2, x17
    // 0xd06ee4: b.eq            #0xd06ef8
    // 0xd06ee8: fcmp            d1, d1
    // 0xd06eec: b.vs            #0xd06ef8
    // 0xd06ef0: mov             v0.16b, v1.16b
    // 0xd06ef4: b               #0xd06efc
    // 0xd06ef8: d0 = 0.000000
    //     0xd06ef8: eor             v0.16b, v0.16b, v0.16b
    // 0xd06efc: StoreField: r1->field_2b = d0
    //     0xd06efc: stur            d0, [x1, #0x2b]
    // 0xd06f00: LoadField: r2 = r1->field_23
    //     0xd06f00: ldur            w2, [x1, #0x23]
    // 0xd06f04: DecompressPointer r2
    //     0xd06f04: add             x2, x2, HEAP, lsl #32
    // 0xd06f08: r16 = Sentinel
    //     0xd06f08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd06f0c: cmp             w2, w16
    // 0xd06f10: b.eq            #0xd06f70
    // 0xd06f14: b               #0xd06f30
    // 0xd06f18: StoreField: r1->field_2b = rZR
    //     0xd06f18: stur            xzr, [x1, #0x2b]
    // 0xd06f1c: LoadField: r2 = r1->field_1f
    //     0xd06f1c: ldur            w2, [x1, #0x1f]
    // 0xd06f20: DecompressPointer r2
    //     0xd06f20: add             x2, x2, HEAP, lsl #32
    // 0xd06f24: r16 = Sentinel
    //     0xd06f24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd06f28: cmp             w2, w16
    // 0xd06f2c: b.eq            #0xd06f7c
    // 0xd06f30: LoadField: r0 = r1->field_7
    //     0xd06f30: ldur            w0, [x1, #7]
    // 0xd06f34: DecompressPointer r0
    //     0xd06f34: add             x0, x0, HEAP, lsl #32
    // 0xd06f38: StoreField: r2->field_7 = r0
    //     0xd06f38: stur            w0, [x2, #7]
    //     0xd06f3c: ldurb           w16, [x2, #-1]
    //     0xd06f40: ldurb           w17, [x0, #-1]
    //     0xd06f44: and             x16, x17, x16, lsr #2
    //     0xd06f48: tst             x16, HEAP, lsr #32
    //     0xd06f4c: b.eq            #0xd06f54
    //     0xd06f50: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xd06f54: mov             x0, x2
    // 0xd06f58: LeaveFrame
    //     0xd06f58: mov             SP, fp
    //     0xd06f5c: ldp             fp, lr, [SP], #0x10
    // 0xd06f60: ret
    //     0xd06f60: ret             
    // 0xd06f64: r9 = _springTime
    //     0xd06f64: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c258] Field <BouncingScrollSimulation._springTime@366443839>: late (offset: 0x28)
    //     0xd06f68: ldr             x9, [x9, #0x258]
    // 0xd06f6c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xd06f6c: bl              #0xe56b14  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xd06f70: r9 = _springSimulation
    //     0xd06f70: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c260] Field <BouncingScrollSimulation._springSimulation@366443839>: late (offset: 0x24)
    //     0xd06f74: ldr             x9, [x9, #0x260]
    // 0xd06f78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd06f78: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xd06f7c: r9 = _frictionSimulation
    //     0xd06f7c: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c268] Field <BouncingScrollSimulation._frictionSimulation@366443839>: late (offset: 0x20)
    //     0xd06f80: ldr             x9, [x9, #0x268]
    // 0xd06f84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd06f84: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ isDone(/* No info */) {
    // ** addr: 0xd2c6ec, size: 0x74
    // 0xd2c6ec: EnterFrame
    //     0xd2c6ec: stp             fp, lr, [SP, #-0x10]!
    //     0xd2c6f0: mov             fp, SP
    // 0xd2c6f4: AllocStack(0x10)
    //     0xd2c6f4: sub             SP, SP, #0x10
    // 0xd2c6f8: SetupParameters(BouncingScrollSimulation this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x10 */)
    //     0xd2c6f8: mov             x0, x1
    //     0xd2c6fc: mov             v1.16b, v0.16b
    //     0xd2c700: stur            x1, [fp, #-8]
    //     0xd2c704: stur            d0, [fp, #-0x10]
    // 0xd2c708: CheckStackOverflow
    //     0xd2c708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2c70c: cmp             SP, x16
    //     0xd2c710: b.ls            #0xd2c758
    // 0xd2c714: mov             x1, x0
    // 0xd2c718: mov             v0.16b, v1.16b
    // 0xd2c71c: r0 = _simulation()
    //     0xd2c71c: bl              #0xd06eac  ; [package:flutter/src/widgets/scroll_simulation.dart] BouncingScrollSimulation::_simulation
    // 0xd2c720: mov             x1, x0
    // 0xd2c724: ldur            x0, [fp, #-8]
    // 0xd2c728: LoadField: d0 = r0->field_2b
    //     0xd2c728: ldur            d0, [x0, #0x2b]
    // 0xd2c72c: ldur            d1, [fp, #-0x10]
    // 0xd2c730: fsub            d2, d1, d0
    // 0xd2c734: r0 = LoadClassIdInstr(r1)
    //     0xd2c734: ldur            x0, [x1, #-1]
    //     0xd2c738: ubfx            x0, x0, #0xc, #0x14
    // 0xd2c73c: mov             v0.16b, v2.16b
    // 0xd2c740: r0 = GDT[cid_x0 + 0xba5]()
    //     0xd2c740: add             lr, x0, #0xba5
    //     0xd2c744: ldr             lr, [x21, lr, lsl #3]
    //     0xd2c748: blr             lr
    // 0xd2c74c: LeaveFrame
    //     0xd2c74c: mov             SP, fp
    //     0xd2c750: ldp             fp, lr, [SP], #0x10
    // 0xd2c754: ret
    //     0xd2c754: ret             
    // 0xd2c758: r0 = StackOverflowSharedWithFPURegs()
    //     0xd2c758: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xd2c75c: b               #0xd2c714
  }
  _ x(/* No info */) {
    // ** addr: 0xd32714, size: 0xb4
    // 0xd32714: EnterFrame
    //     0xd32714: stp             fp, lr, [SP, #-0x10]!
    //     0xd32718: mov             fp, SP
    // 0xd3271c: AllocStack(0x10)
    //     0xd3271c: sub             SP, SP, #0x10
    // 0xd32720: SetupParameters(BouncingScrollSimulation this /* r1 => r0, fp-0x8 */)
    //     0xd32720: mov             x0, x1
    //     0xd32724: stur            x1, [fp, #-8]
    // 0xd32728: CheckStackOverflow
    //     0xd32728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3272c: cmp             SP, x16
    //     0xd32730: b.ls            #0xd327a4
    // 0xd32734: LoadField: d1 = r2->field_7
    //     0xd32734: ldur            d1, [x2, #7]
    // 0xd32738: mov             x1, x0
    // 0xd3273c: mov             v0.16b, v1.16b
    // 0xd32740: stur            d1, [fp, #-0x10]
    // 0xd32744: r0 = _simulation()
    //     0xd32744: bl              #0xd06eac  ; [package:flutter/src/widgets/scroll_simulation.dart] BouncingScrollSimulation::_simulation
    // 0xd32748: mov             x1, x0
    // 0xd3274c: ldur            x0, [fp, #-8]
    // 0xd32750: LoadField: d0 = r0->field_2b
    //     0xd32750: ldur            d0, [x0, #0x2b]
    // 0xd32754: ldur            d1, [fp, #-0x10]
    // 0xd32758: fsub            d2, d1, d0
    // 0xd3275c: r2 = inline_Allocate_Double()
    //     0xd3275c: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0xd32760: add             x2, x2, #0x10
    //     0xd32764: cmp             x0, x2
    //     0xd32768: b.ls            #0xd327ac
    //     0xd3276c: str             x2, [THR, #0x50]  ; THR::top
    //     0xd32770: sub             x2, x2, #0xf
    //     0xd32774: mov             x0, #0xe15c
    //     0xd32778: movk            x0, #3, lsl #16
    //     0xd3277c: stur            x0, [x2, #-1]
    // 0xd32780: StoreField: r2->field_7 = d2
    //     0xd32780: stur            d2, [x2, #7]
    // 0xd32784: r0 = LoadClassIdInstr(r1)
    //     0xd32784: ldur            x0, [x1, #-1]
    //     0xd32788: ubfx            x0, x0, #0xc, #0x14
    // 0xd3278c: r0 = GDT[cid_x0 + 0xaa2]()
    //     0xd3278c: add             lr, x0, #0xaa2
    //     0xd32790: ldr             lr, [x21, lr, lsl #3]
    //     0xd32794: blr             lr
    // 0xd32798: LeaveFrame
    //     0xd32798: mov             SP, fp
    //     0xd3279c: ldp             fp, lr, [SP], #0x10
    // 0xd327a0: ret
    //     0xd327a0: ret             
    // 0xd327a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd327a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd327a8: b               #0xd32734
    // 0xd327ac: SaveReg d2
    //     0xd327ac: str             q2, [SP, #-0x10]!
    // 0xd327b0: SaveReg r1
    //     0xd327b0: str             x1, [SP, #-8]!
    // 0xd327b4: r0 = AllocateDouble()
    //     0xd327b4: bl              #0xe56004  ; AllocateDoubleStub
    // 0xd327b8: mov             x2, x0
    // 0xd327bc: RestoreReg r1
    //     0xd327bc: ldr             x1, [SP], #8
    // 0xd327c0: RestoreReg d2
    //     0xd327c0: ldr             q2, [SP], #0x10
    // 0xd327c4: b               #0xd32780
  }
}

// lib: , url: package:vector_math/vector_math_64.dart

// class id: 1050396, size: 0x8
class :: {
}

// class id: 208, size: 0xc, field offset: 0x8
class Vector4 extends Object
    implements Vector {

  factory _ Vector4(/* No info */) {
    // ** addr: 0x7d7ca8, size: 0x64
    // 0x7d7ca8: EnterFrame
    //     0x7d7ca8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d7cac: mov             fp, SP
    // 0x7d7cb0: AllocStack(0x28)
    //     0x7d7cb0: sub             SP, SP, #0x28
    // 0x7d7cb4: SetupParameters(dynamic _ /* d0 => d0, fp-0x10 */, dynamic _ /* d1 => d1, fp-0x18 */, dynamic _ /* d2 => d2, fp-0x20 */, dynamic _ /* d3 => d3, fp-0x28 */)
    //     0x7d7cb4: stur            d0, [fp, #-0x10]
    //     0x7d7cb8: stur            d1, [fp, #-0x18]
    //     0x7d7cbc: stur            d2, [fp, #-0x20]
    //     0x7d7cc0: stur            d3, [fp, #-0x28]
    // 0x7d7cc4: r0 = Vector4()
    //     0x7d7cc4: bl              #0x7d81fc  ; AllocateVector4Stub -> Vector4 (size=0xc)
    // 0x7d7cc8: r4 = 8
    //     0x7d7cc8: mov             x4, #8
    // 0x7d7ccc: stur            x0, [fp, #-8]
    // 0x7d7cd0: r0 = AllocateFloat64Array()
    //     0x7d7cd0: bl              #0xe556ec  ; AllocateFloat64ArrayStub
    // 0x7d7cd4: mov             x1, x0
    // 0x7d7cd8: ldur            x0, [fp, #-8]
    // 0x7d7cdc: StoreField: r0->field_7 = r1
    //     0x7d7cdc: stur            w1, [x0, #7]
    // 0x7d7ce0: ldur            d0, [fp, #-0x28]
    // 0x7d7ce4: StoreField: r1->field_2f = d0
    //     0x7d7ce4: stur            d0, [x1, #0x2f]
    // 0x7d7ce8: ldur            d0, [fp, #-0x20]
    // 0x7d7cec: StoreField: r1->field_27 = d0
    //     0x7d7cec: stur            d0, [x1, #0x27]
    // 0x7d7cf0: ldur            d0, [fp, #-0x18]
    // 0x7d7cf4: StoreField: r1->field_1f = d0
    //     0x7d7cf4: stur            d0, [x1, #0x1f]
    // 0x7d7cf8: ldur            d0, [fp, #-0x10]
    // 0x7d7cfc: ArrayStore: r1[0] = d0  ; List_8
    //     0x7d7cfc: stur            d0, [x1, #0x17]
    // 0x7d7d00: LeaveFrame
    //     0x7d7d00: mov             SP, fp
    //     0x7d7d04: ldp             fp, lr, [SP], #0x10
    // 0x7d7d08: ret
    //     0x7d7d08: ret             
  }
  Vector4 +(Vector4, Vector4) {
    // ** addr: 0x7d7d24, size: 0x84
    // 0x7d7d24: EnterFrame
    //     0x7d7d24: stp             fp, lr, [SP, #-0x10]!
    //     0x7d7d28: mov             fp, SP
    // 0x7d7d2c: CheckStackOverflow
    //     0x7d7d2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d7d30: cmp             SP, x16
    //     0x7d7d34: b.ls            #0x7d7d88
    // 0x7d7d38: ldr             x0, [fp, #0x10]
    // 0x7d7d3c: r2 = Null
    //     0x7d7d3c: mov             x2, NULL
    // 0x7d7d40: r1 = Null
    //     0x7d7d40: mov             x1, NULL
    // 0x7d7d44: r4 = 60
    //     0x7d7d44: mov             x4, #0x3c
    // 0x7d7d48: branchIfSmi(r0, 0x7d7d54)
    //     0x7d7d48: tbz             w0, #0, #0x7d7d54
    // 0x7d7d4c: r4 = LoadClassIdInstr(r0)
    //     0x7d7d4c: ldur            x4, [x0, #-1]
    //     0x7d7d50: ubfx            x4, x4, #0xc, #0x14
    // 0x7d7d54: cmp             x4, #0xd0
    // 0x7d7d58: b.eq            #0x7d7d70
    // 0x7d7d5c: r8 = Vector4
    //     0x7d7d5c: add             x8, PP, #0x19, lsl #12  ; [pp+0x19b38] Type: Vector4
    //     0x7d7d60: ldr             x8, [x8, #0xb38]
    // 0x7d7d64: r3 = Null
    //     0x7d7d64: add             x3, PP, #0x19, lsl #12  ; [pp+0x19b40] Null
    //     0x7d7d68: ldr             x3, [x3, #0xb40]
    // 0x7d7d6c: r0 = DefaultTypeTest()
    //     0x7d7d6c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7d7d70: ldr             x1, [fp, #0x18]
    // 0x7d7d74: ldr             x2, [fp, #0x10]
    // 0x7d7d78: r0 = +()
    //     0x7d7d78: bl              #0x7d7d90  ; [package:vector_math/vector_math_64.dart] Vector4::+
    // 0x7d7d7c: LeaveFrame
    //     0x7d7d7c: mov             SP, fp
    //     0x7d7d80: ldp             fp, lr, [SP], #0x10
    // 0x7d7d84: ret
    //     0x7d7d84: ret             
    // 0x7d7d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d7d88: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d7d8c: b               #0x7d7d38
  }
  Vector4 +(Vector4, Vector4) {
    // ** addr: 0x7d7d90, size: 0xc0
    // 0x7d7d90: EnterFrame
    //     0x7d7d90: stp             fp, lr, [SP, #-0x10]!
    //     0x7d7d94: mov             fp, SP
    // 0x7d7d98: AllocStack(0x8)
    //     0x7d7d98: sub             SP, SP, #8
    // 0x7d7d9c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x7d7d9c: stur            x2, [fp, #-8]
    // 0x7d7da0: CheckStackOverflow
    //     0x7d7da0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d7da4: cmp             SP, x16
    //     0x7d7da8: b.ls            #0x7d7e40
    // 0x7d7dac: r0 = clone()
    //     0x7d7dac: bl              #0x7d7e50  ; [package:vector_math/vector_math_64.dart] Vector4::clone
    // 0x7d7db0: mov             x3, x0
    // 0x7d7db4: ldur            x2, [fp, #-8]
    // 0x7d7db8: LoadField: r4 = r2->field_7
    //     0x7d7db8: ldur            w4, [x2, #7]
    // 0x7d7dbc: DecompressPointer r4
    //     0x7d7dbc: add             x4, x4, HEAP, lsl #32
    // 0x7d7dc0: LoadField: r2 = r3->field_7
    //     0x7d7dc0: ldur            w2, [x3, #7]
    // 0x7d7dc4: DecompressPointer r2
    //     0x7d7dc4: add             x2, x2, HEAP, lsl #32
    // 0x7d7dc8: LoadField: r5 = r2->field_13
    //     0x7d7dc8: ldur            w5, [x2, #0x13]
    // 0x7d7dcc: r0 = LoadInt32Instr(r5)
    //     0x7d7dcc: sbfx            x0, x5, #1, #0x1f
    // 0x7d7dd0: r1 = 3
    //     0x7d7dd0: mov             x1, #3
    // 0x7d7dd4: cmp             x1, x0
    // 0x7d7dd8: b.hs            #0x7d7e48
    // 0x7d7ddc: LoadField: d0 = r2->field_2f
    //     0x7d7ddc: ldur            d0, [x2, #0x2f]
    // 0x7d7de0: LoadField: r5 = r4->field_13
    //     0x7d7de0: ldur            w5, [x4, #0x13]
    // 0x7d7de4: r0 = LoadInt32Instr(r5)
    //     0x7d7de4: sbfx            x0, x5, #1, #0x1f
    // 0x7d7de8: r1 = 3
    //     0x7d7de8: mov             x1, #3
    // 0x7d7dec: cmp             x1, x0
    // 0x7d7df0: b.hs            #0x7d7e4c
    // 0x7d7df4: LoadField: d1 = r4->field_2f
    //     0x7d7df4: ldur            d1, [x4, #0x2f]
    // 0x7d7df8: fadd            d2, d0, d1
    // 0x7d7dfc: StoreField: r2->field_2f = d2
    //     0x7d7dfc: stur            d2, [x2, #0x2f]
    // 0x7d7e00: LoadField: d0 = r2->field_27
    //     0x7d7e00: ldur            d0, [x2, #0x27]
    // 0x7d7e04: LoadField: d1 = r4->field_27
    //     0x7d7e04: ldur            d1, [x4, #0x27]
    // 0x7d7e08: fadd            d2, d0, d1
    // 0x7d7e0c: StoreField: r2->field_27 = d2
    //     0x7d7e0c: stur            d2, [x2, #0x27]
    // 0x7d7e10: LoadField: d0 = r2->field_1f
    //     0x7d7e10: ldur            d0, [x2, #0x1f]
    // 0x7d7e14: LoadField: d1 = r4->field_1f
    //     0x7d7e14: ldur            d1, [x4, #0x1f]
    // 0x7d7e18: fadd            d2, d0, d1
    // 0x7d7e1c: StoreField: r2->field_1f = d2
    //     0x7d7e1c: stur            d2, [x2, #0x1f]
    // 0x7d7e20: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x7d7e20: ldur            d0, [x2, #0x17]
    // 0x7d7e24: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x7d7e24: ldur            d1, [x4, #0x17]
    // 0x7d7e28: fadd            d2, d0, d1
    // 0x7d7e2c: ArrayStore: r2[0] = d2  ; List_8
    //     0x7d7e2c: stur            d2, [x2, #0x17]
    // 0x7d7e30: mov             x0, x3
    // 0x7d7e34: LeaveFrame
    //     0x7d7e34: mov             SP, fp
    //     0x7d7e38: ldp             fp, lr, [SP], #0x10
    // 0x7d7e3c: ret
    //     0x7d7e3c: ret             
    // 0x7d7e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d7e40: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d7e44: b               #0x7d7dac
    // 0x7d7e48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7d7e48: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7d7e4c: r0 = RangeErrorSharedWithFPURegs()
    //     0x7d7e4c: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
  }
  _ clone(/* No info */) {
    // ** addr: 0x7d7e50, size: 0x34
    // 0x7d7e50: EnterFrame
    //     0x7d7e50: stp             fp, lr, [SP, #-0x10]!
    //     0x7d7e54: mov             fp, SP
    // 0x7d7e58: mov             x2, x1
    // 0x7d7e5c: CheckStackOverflow
    //     0x7d7e5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d7e60: cmp             SP, x16
    //     0x7d7e64: b.ls            #0x7d7e7c
    // 0x7d7e68: r1 = Null
    //     0x7d7e68: mov             x1, NULL
    // 0x7d7e6c: r0 = Vector4.copy()
    //     0x7d7e6c: bl              #0x7d7e84  ; [package:vector_math/vector_math_64.dart] Vector4::Vector4.copy
    // 0x7d7e70: LeaveFrame
    //     0x7d7e70: mov             SP, fp
    //     0x7d7e74: ldp             fp, lr, [SP], #0x10
    // 0x7d7e78: ret
    //     0x7d7e78: ret             
    // 0x7d7e7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d7e7c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d7e80: b               #0x7d7e68
  }
  factory _ Vector4.copy(/* No info */) {
    // ** addr: 0x7d7e84, size: 0x80
    // 0x7d7e84: EnterFrame
    //     0x7d7e84: stp             fp, lr, [SP, #-0x10]!
    //     0x7d7e88: mov             fp, SP
    // 0x7d7e8c: AllocStack(0x10)
    //     0x7d7e8c: sub             SP, SP, #0x10
    // 0x7d7e90: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x7d7e90: stur            x2, [fp, #-8]
    // 0x7d7e94: r0 = Vector4()
    //     0x7d7e94: bl              #0x7d81fc  ; AllocateVector4Stub -> Vector4 (size=0xc)
    // 0x7d7e98: r4 = 8
    //     0x7d7e98: mov             x4, #8
    // 0x7d7e9c: stur            x0, [fp, #-0x10]
    // 0x7d7ea0: r0 = AllocateFloat64Array()
    //     0x7d7ea0: bl              #0xe556ec  ; AllocateFloat64ArrayStub
    // 0x7d7ea4: mov             x3, x0
    // 0x7d7ea8: ldur            x2, [fp, #-0x10]
    // 0x7d7eac: StoreField: r2->field_7 = r3
    //     0x7d7eac: stur            w3, [x2, #7]
    // 0x7d7eb0: ldur            x4, [fp, #-8]
    // 0x7d7eb4: LoadField: r5 = r4->field_7
    //     0x7d7eb4: ldur            w5, [x4, #7]
    // 0x7d7eb8: DecompressPointer r5
    //     0x7d7eb8: add             x5, x5, HEAP, lsl #32
    // 0x7d7ebc: LoadField: r4 = r5->field_13
    //     0x7d7ebc: ldur            w4, [x5, #0x13]
    // 0x7d7ec0: r0 = LoadInt32Instr(r4)
    //     0x7d7ec0: sbfx            x0, x4, #1, #0x1f
    // 0x7d7ec4: r1 = 3
    //     0x7d7ec4: mov             x1, #3
    // 0x7d7ec8: cmp             x1, x0
    // 0x7d7ecc: b.hs            #0x7d7f00
    // 0x7d7ed0: LoadField: d0 = r5->field_2f
    //     0x7d7ed0: ldur            d0, [x5, #0x2f]
    // 0x7d7ed4: StoreField: r3->field_2f = d0
    //     0x7d7ed4: stur            d0, [x3, #0x2f]
    // 0x7d7ed8: LoadField: d0 = r5->field_27
    //     0x7d7ed8: ldur            d0, [x5, #0x27]
    // 0x7d7edc: StoreField: r3->field_27 = d0
    //     0x7d7edc: stur            d0, [x3, #0x27]
    // 0x7d7ee0: LoadField: d0 = r5->field_1f
    //     0x7d7ee0: ldur            d0, [x5, #0x1f]
    // 0x7d7ee4: StoreField: r3->field_1f = d0
    //     0x7d7ee4: stur            d0, [x3, #0x1f]
    // 0x7d7ee8: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x7d7ee8: ldur            d0, [x5, #0x17]
    // 0x7d7eec: ArrayStore: r3[0] = d0  ; List_8
    //     0x7d7eec: stur            d0, [x3, #0x17]
    // 0x7d7ef0: mov             x0, x2
    // 0x7d7ef4: LeaveFrame
    //     0x7d7ef4: mov             SP, fp
    //     0x7d7ef8: ldp             fp, lr, [SP], #0x10
    // 0x7d7efc: ret
    //     0x7d7efc: ret             
    // 0x7d7f00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7d7f00: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  Vector4 *(Vector4, double) {
    // ** addr: 0x7d7f1c, size: 0x50
    // 0x7d7f1c: EnterFrame
    //     0x7d7f1c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d7f20: mov             fp, SP
    // 0x7d7f24: CheckStackOverflow
    //     0x7d7f24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d7f28: cmp             SP, x16
    //     0x7d7f2c: b.ls            #0x7d7f4c
    // 0x7d7f30: ldr             x0, [fp, #0x10]
    // 0x7d7f34: LoadField: d0 = r0->field_7
    //     0x7d7f34: ldur            d0, [x0, #7]
    // 0x7d7f38: ldr             x1, [fp, #0x18]
    // 0x7d7f3c: r0 = *()
    //     0x7d7f3c: bl              #0x7d7f54  ; [package:vector_math/vector_math_64.dart] Vector4::*
    // 0x7d7f40: LeaveFrame
    //     0x7d7f40: mov             SP, fp
    //     0x7d7f44: ldp             fp, lr, [SP], #0x10
    // 0x7d7f48: ret
    //     0x7d7f48: ret             
    // 0x7d7f4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d7f4c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d7f50: b               #0x7d7f30
  }
  Vector4 *(Vector4, double) {
    // ** addr: 0x7d7f54, size: 0x90
    // 0x7d7f54: EnterFrame
    //     0x7d7f54: stp             fp, lr, [SP, #-0x10]!
    //     0x7d7f58: mov             fp, SP
    // 0x7d7f5c: AllocStack(0x8)
    //     0x7d7f5c: sub             SP, SP, #8
    // 0x7d7f60: SetupParameters(dynamic _ /* d0 => d0, fp-0x8 */)
    //     0x7d7f60: stur            d0, [fp, #-8]
    // 0x7d7f64: CheckStackOverflow
    //     0x7d7f64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d7f68: cmp             SP, x16
    //     0x7d7f6c: b.ls            #0x7d7fd8
    // 0x7d7f70: r0 = clone()
    //     0x7d7f70: bl              #0x7d7e50  ; [package:vector_math/vector_math_64.dart] Vector4::clone
    // 0x7d7f74: mov             x2, x0
    // 0x7d7f78: LoadField: r3 = r2->field_7
    //     0x7d7f78: ldur            w3, [x2, #7]
    // 0x7d7f7c: DecompressPointer r3
    //     0x7d7f7c: add             x3, x3, HEAP, lsl #32
    // 0x7d7f80: LoadField: r4 = r3->field_13
    //     0x7d7f80: ldur            w4, [x3, #0x13]
    // 0x7d7f84: r0 = LoadInt32Instr(r4)
    //     0x7d7f84: sbfx            x0, x4, #1, #0x1f
    // 0x7d7f88: r1 = 3
    //     0x7d7f88: mov             x1, #3
    // 0x7d7f8c: cmp             x1, x0
    // 0x7d7f90: b.hs            #0x7d7fe0
    // 0x7d7f94: LoadField: d0 = r3->field_2f
    //     0x7d7f94: ldur            d0, [x3, #0x2f]
    // 0x7d7f98: ldur            d1, [fp, #-8]
    // 0x7d7f9c: fmul            d2, d0, d1
    // 0x7d7fa0: StoreField: r3->field_2f = d2
    //     0x7d7fa0: stur            d2, [x3, #0x2f]
    // 0x7d7fa4: LoadField: d0 = r3->field_27
    //     0x7d7fa4: ldur            d0, [x3, #0x27]
    // 0x7d7fa8: fmul            d2, d0, d1
    // 0x7d7fac: StoreField: r3->field_27 = d2
    //     0x7d7fac: stur            d2, [x3, #0x27]
    // 0x7d7fb0: LoadField: d0 = r3->field_1f
    //     0x7d7fb0: ldur            d0, [x3, #0x1f]
    // 0x7d7fb4: fmul            d2, d0, d1
    // 0x7d7fb8: StoreField: r3->field_1f = d2
    //     0x7d7fb8: stur            d2, [x3, #0x1f]
    // 0x7d7fbc: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x7d7fbc: ldur            d0, [x3, #0x17]
    // 0x7d7fc0: fmul            d2, d0, d1
    // 0x7d7fc4: ArrayStore: r3[0] = d2  ; List_8
    //     0x7d7fc4: stur            d2, [x3, #0x17]
    // 0x7d7fc8: mov             x0, x2
    // 0x7d7fcc: LeaveFrame
    //     0x7d7fcc: mov             SP, fp
    //     0x7d7fd0: ldp             fp, lr, [SP], #0x10
    // 0x7d7fd4: ret
    //     0x7d7fd4: ret             
    // 0x7d7fd8: r0 = StackOverflowSharedWithFPURegs()
    //     0x7d7fd8: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x7d7fdc: b               #0x7d7f70
    // 0x7d7fe0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7d7fe0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  Vector4 -(Vector4, Vector4) {
    // ** addr: 0x7d7ffc, size: 0x84
    // 0x7d7ffc: EnterFrame
    //     0x7d7ffc: stp             fp, lr, [SP, #-0x10]!
    //     0x7d8000: mov             fp, SP
    // 0x7d8004: CheckStackOverflow
    //     0x7d8004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d8008: cmp             SP, x16
    //     0x7d800c: b.ls            #0x7d8060
    // 0x7d8010: ldr             x0, [fp, #0x10]
    // 0x7d8014: r2 = Null
    //     0x7d8014: mov             x2, NULL
    // 0x7d8018: r1 = Null
    //     0x7d8018: mov             x1, NULL
    // 0x7d801c: r4 = 60
    //     0x7d801c: mov             x4, #0x3c
    // 0x7d8020: branchIfSmi(r0, 0x7d802c)
    //     0x7d8020: tbz             w0, #0, #0x7d802c
    // 0x7d8024: r4 = LoadClassIdInstr(r0)
    //     0x7d8024: ldur            x4, [x0, #-1]
    //     0x7d8028: ubfx            x4, x4, #0xc, #0x14
    // 0x7d802c: cmp             x4, #0xd0
    // 0x7d8030: b.eq            #0x7d8048
    // 0x7d8034: r8 = Vector4
    //     0x7d8034: add             x8, PP, #0x19, lsl #12  ; [pp+0x19b38] Type: Vector4
    //     0x7d8038: ldr             x8, [x8, #0xb38]
    // 0x7d803c: r3 = Null
    //     0x7d803c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19b50] Null
    //     0x7d8040: ldr             x3, [x3, #0xb50]
    // 0x7d8044: r0 = DefaultTypeTest()
    //     0x7d8044: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7d8048: ldr             x1, [fp, #0x18]
    // 0x7d804c: ldr             x2, [fp, #0x10]
    // 0x7d8050: r0 = -()
    //     0x7d8050: bl              #0x7d8068  ; [package:vector_math/vector_math_64.dart] Vector4::-
    // 0x7d8054: LeaveFrame
    //     0x7d8054: mov             SP, fp
    //     0x7d8058: ldp             fp, lr, [SP], #0x10
    // 0x7d805c: ret
    //     0x7d805c: ret             
    // 0x7d8060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d8060: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d8064: b               #0x7d8010
  }
  Vector4 -(Vector4, Vector4) {
    // ** addr: 0x7d8068, size: 0xc0
    // 0x7d8068: EnterFrame
    //     0x7d8068: stp             fp, lr, [SP, #-0x10]!
    //     0x7d806c: mov             fp, SP
    // 0x7d8070: AllocStack(0x8)
    //     0x7d8070: sub             SP, SP, #8
    // 0x7d8074: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x7d8074: stur            x2, [fp, #-8]
    // 0x7d8078: CheckStackOverflow
    //     0x7d8078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d807c: cmp             SP, x16
    //     0x7d8080: b.ls            #0x7d8118
    // 0x7d8084: r0 = clone()
    //     0x7d8084: bl              #0x7d7e50  ; [package:vector_math/vector_math_64.dart] Vector4::clone
    // 0x7d8088: mov             x3, x0
    // 0x7d808c: ldur            x2, [fp, #-8]
    // 0x7d8090: LoadField: r4 = r2->field_7
    //     0x7d8090: ldur            w4, [x2, #7]
    // 0x7d8094: DecompressPointer r4
    //     0x7d8094: add             x4, x4, HEAP, lsl #32
    // 0x7d8098: LoadField: r2 = r3->field_7
    //     0x7d8098: ldur            w2, [x3, #7]
    // 0x7d809c: DecompressPointer r2
    //     0x7d809c: add             x2, x2, HEAP, lsl #32
    // 0x7d80a0: LoadField: r5 = r2->field_13
    //     0x7d80a0: ldur            w5, [x2, #0x13]
    // 0x7d80a4: r0 = LoadInt32Instr(r5)
    //     0x7d80a4: sbfx            x0, x5, #1, #0x1f
    // 0x7d80a8: r1 = 3
    //     0x7d80a8: mov             x1, #3
    // 0x7d80ac: cmp             x1, x0
    // 0x7d80b0: b.hs            #0x7d8120
    // 0x7d80b4: LoadField: d0 = r2->field_2f
    //     0x7d80b4: ldur            d0, [x2, #0x2f]
    // 0x7d80b8: LoadField: r5 = r4->field_13
    //     0x7d80b8: ldur            w5, [x4, #0x13]
    // 0x7d80bc: r0 = LoadInt32Instr(r5)
    //     0x7d80bc: sbfx            x0, x5, #1, #0x1f
    // 0x7d80c0: r1 = 3
    //     0x7d80c0: mov             x1, #3
    // 0x7d80c4: cmp             x1, x0
    // 0x7d80c8: b.hs            #0x7d8124
    // 0x7d80cc: LoadField: d1 = r4->field_2f
    //     0x7d80cc: ldur            d1, [x4, #0x2f]
    // 0x7d80d0: fsub            d2, d0, d1
    // 0x7d80d4: StoreField: r2->field_2f = d2
    //     0x7d80d4: stur            d2, [x2, #0x2f]
    // 0x7d80d8: LoadField: d0 = r2->field_27
    //     0x7d80d8: ldur            d0, [x2, #0x27]
    // 0x7d80dc: LoadField: d1 = r4->field_27
    //     0x7d80dc: ldur            d1, [x4, #0x27]
    // 0x7d80e0: fsub            d2, d0, d1
    // 0x7d80e4: StoreField: r2->field_27 = d2
    //     0x7d80e4: stur            d2, [x2, #0x27]
    // 0x7d80e8: LoadField: d0 = r2->field_1f
    //     0x7d80e8: ldur            d0, [x2, #0x1f]
    // 0x7d80ec: LoadField: d1 = r4->field_1f
    //     0x7d80ec: ldur            d1, [x4, #0x1f]
    // 0x7d80f0: fsub            d2, d0, d1
    // 0x7d80f4: StoreField: r2->field_1f = d2
    //     0x7d80f4: stur            d2, [x2, #0x1f]
    // 0x7d80f8: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x7d80f8: ldur            d0, [x2, #0x17]
    // 0x7d80fc: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x7d80fc: ldur            d1, [x4, #0x17]
    // 0x7d8100: fsub            d2, d0, d1
    // 0x7d8104: ArrayStore: r2[0] = d2  ; List_8
    //     0x7d8104: stur            d2, [x2, #0x17]
    // 0x7d8108: mov             x0, x3
    // 0x7d810c: LeaveFrame
    //     0x7d810c: mov             SP, fp
    //     0x7d8110: ldp             fp, lr, [SP], #0x10
    // 0x7d8114: ret
    //     0x7d8114: ret             
    // 0x7d8118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d8118: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d811c: b               #0x7d8084
    // 0x7d8120: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7d8120: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7d8124: r0 = RangeErrorSharedWithFPURegs()
    //     0x7d8124: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
  }
  double [](Vector4, int) {
    // ** addr: 0x7d8140, size: 0xd4
    // 0x7d8140: EnterFrame
    //     0x7d8140: stp             fp, lr, [SP, #-0x10]!
    //     0x7d8144: mov             fp, SP
    // 0x7d8148: ldr             x0, [fp, #0x10]
    // 0x7d814c: r2 = Null
    //     0x7d814c: mov             x2, NULL
    // 0x7d8150: r1 = Null
    //     0x7d8150: mov             x1, NULL
    // 0x7d8154: branchIfSmi(r0, 0x7d817c)
    //     0x7d8154: tbz             w0, #0, #0x7d817c
    // 0x7d8158: r4 = LoadClassIdInstr(r0)
    //     0x7d8158: ldur            x4, [x0, #-1]
    //     0x7d815c: ubfx            x4, x4, #0xc, #0x14
    // 0x7d8160: sub             x4, x4, #0x3c
    // 0x7d8164: cmp             x4, #1
    // 0x7d8168: b.ls            #0x7d817c
    // 0x7d816c: r8 = int
    //     0x7d816c: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    // 0x7d8170: r3 = Null
    //     0x7d8170: add             x3, PP, #0x10, lsl #12  ; [pp+0x10018] Null
    //     0x7d8174: ldr             x3, [x3, #0x18]
    // 0x7d8178: r0 = int()
    //     0x7d8178: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0x7d817c: ldr             x2, [fp, #0x18]
    // 0x7d8180: LoadField: r3 = r2->field_7
    //     0x7d8180: ldur            w3, [x2, #7]
    // 0x7d8184: DecompressPointer r3
    //     0x7d8184: add             x3, x3, HEAP, lsl #32
    // 0x7d8188: LoadField: r2 = r3->field_13
    //     0x7d8188: ldur            w2, [x3, #0x13]
    // 0x7d818c: ldr             x4, [fp, #0x10]
    // 0x7d8190: r5 = LoadInt32Instr(r4)
    //     0x7d8190: sbfx            x5, x4, #1, #0x1f
    //     0x7d8194: tbz             w4, #0, #0x7d819c
    //     0x7d8198: ldur            x5, [x4, #7]
    // 0x7d819c: r0 = LoadInt32Instr(r2)
    //     0x7d819c: sbfx            x0, x2, #1, #0x1f
    // 0x7d81a0: mov             x1, x5
    // 0x7d81a4: cmp             x1, x0
    // 0x7d81a8: b.hs            #0x7d81e8
    // 0x7d81ac: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0x7d81ac: add             x16, x3, x5, lsl #3
    //     0x7d81b0: ldur            d0, [x16, #0x17]
    // 0x7d81b4: r0 = inline_Allocate_Double()
    //     0x7d81b4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7d81b8: add             x0, x0, #0x10
    //     0x7d81bc: cmp             x1, x0
    //     0x7d81c0: b.ls            #0x7d81ec
    //     0x7d81c4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7d81c8: sub             x0, x0, #0xf
    //     0x7d81cc: mov             x1, #0xe15c
    //     0x7d81d0: movk            x1, #3, lsl #16
    //     0x7d81d4: stur            x1, [x0, #-1]
    // 0x7d81d8: StoreField: r0->field_7 = d0
    //     0x7d81d8: stur            d0, [x0, #7]
    // 0x7d81dc: LeaveFrame
    //     0x7d81dc: mov             SP, fp
    //     0x7d81e0: ldp             fp, lr, [SP], #0x10
    // 0x7d81e4: ret
    //     0x7d81e4: ret             
    // 0x7d81e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7d81e8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7d81ec: SaveReg d0
    //     0x7d81ec: str             q0, [SP, #-0x10]!
    // 0x7d81f0: r0 = AllocateDouble()
    //     0x7d81f0: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7d81f4: RestoreReg d0
    //     0x7d81f4: ldr             q0, [SP], #0x10
    // 0x7d81f8: b               #0x7d81d8
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc81000, size: 0x50
    // 0xc81000: EnterFrame
    //     0xc81000: stp             fp, lr, [SP, #-0x10]!
    //     0xc81004: mov             fp, SP
    // 0xc81008: CheckStackOverflow
    //     0xc81008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8100c: cmp             SP, x16
    //     0xc81010: b.ls            #0xc81048
    // 0xc81014: ldr             x0, [fp, #0x10]
    // 0xc81018: LoadField: r1 = r0->field_7
    //     0xc81018: ldur            w1, [x0, #7]
    // 0xc8101c: DecompressPointer r1
    //     0xc8101c: add             x1, x1, HEAP, lsl #32
    // 0xc81020: r0 = hashAll()
    //     0xc81020: bl              #0xc5f798  ; [dart:core] Object::hashAll
    // 0xc81024: mov             x2, x0
    // 0xc81028: r0 = BoxInt64Instr(r2)
    //     0xc81028: sbfiz           x0, x2, #1, #0x1f
    //     0xc8102c: cmp             x2, x0, asr #1
    //     0xc81030: b.eq            #0xc8103c
    //     0xc81034: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc81038: stur            x2, [x0, #7]
    // 0xc8103c: LeaveFrame
    //     0xc8103c: mov             SP, fp
    //     0xc81040: ldp             fp, lr, [SP], #0x10
    // 0xc81044: ret
    //     0xc81044: ret             
    // 0xc81048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc81048: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8104c: b               #0xc81014
  }
  _ toString(/* No info */) {
    // ** addr: 0xca5768, size: 0x2a4
    // 0xca5768: EnterFrame
    //     0xca5768: stp             fp, lr, [SP, #-0x10]!
    //     0xca576c: mov             fp, SP
    // 0xca5770: AllocStack(0x8)
    //     0xca5770: sub             SP, SP, #8
    // 0xca5774: CheckStackOverflow
    //     0xca5774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca5778: cmp             SP, x16
    //     0xca577c: b.ls            #0xca597c
    // 0xca5780: r1 = Null
    //     0xca5780: mov             x1, NULL
    // 0xca5784: r2 = 18
    //     0xca5784: mov             x2, #0x12
    // 0xca5788: r0 = AllocateArray()
    //     0xca5788: bl              #0xe560ac  ; AllocateArrayStub
    // 0xca578c: mov             x2, x0
    // 0xca5790: r16 = "["
    //     0xca5790: ldr             x16, [PP, #0x1350]  ; [pp+0x1350] "["
    // 0xca5794: StoreField: r2->field_f = r16
    //     0xca5794: stur            w16, [x2, #0xf]
    // 0xca5798: ldr             x0, [fp, #0x10]
    // 0xca579c: LoadField: r3 = r0->field_7
    //     0xca579c: ldur            w3, [x0, #7]
    // 0xca57a0: DecompressPointer r3
    //     0xca57a0: add             x3, x3, HEAP, lsl #32
    // 0xca57a4: LoadField: r0 = r3->field_13
    //     0xca57a4: ldur            w0, [x3, #0x13]
    // 0xca57a8: r4 = LoadInt32Instr(r0)
    //     0xca57a8: sbfx            x4, x0, #1, #0x1f
    // 0xca57ac: mov             x0, x4
    // 0xca57b0: r1 = 0
    //     0xca57b0: mov             x1, #0
    // 0xca57b4: cmp             x1, x0
    // 0xca57b8: b.hs            #0xca5984
    // 0xca57bc: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xca57bc: ldur            d0, [x3, #0x17]
    // 0xca57c0: r0 = inline_Allocate_Double()
    //     0xca57c0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xca57c4: add             x0, x0, #0x10
    //     0xca57c8: cmp             x1, x0
    //     0xca57cc: b.ls            #0xca5988
    //     0xca57d0: str             x0, [THR, #0x50]  ; THR::top
    //     0xca57d4: sub             x0, x0, #0xf
    //     0xca57d8: mov             x1, #0xe15c
    //     0xca57dc: movk            x1, #3, lsl #16
    //     0xca57e0: stur            x1, [x0, #-1]
    // 0xca57e4: StoreField: r0->field_7 = d0
    //     0xca57e4: stur            d0, [x0, #7]
    // 0xca57e8: mov             x1, x2
    // 0xca57ec: ArrayStore: r1[1] = r0  ; List_4
    //     0xca57ec: add             x25, x1, #0x13
    //     0xca57f0: str             w0, [x25]
    //     0xca57f4: tbz             w0, #0, #0xca5810
    //     0xca57f8: ldurb           w16, [x1, #-1]
    //     0xca57fc: ldurb           w17, [x0, #-1]
    //     0xca5800: and             x16, x17, x16, lsr #2
    //     0xca5804: tst             x16, HEAP, lsr #32
    //     0xca5808: b.eq            #0xca5810
    //     0xca580c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xca5810: r16 = ","
    //     0xca5810: add             x16, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0xca5814: ldr             x16, [x16, #0x7e8]
    // 0xca5818: ArrayStore: r2[0] = r16  ; List_4
    //     0xca5818: stur            w16, [x2, #0x17]
    // 0xca581c: mov             x0, x4
    // 0xca5820: r1 = 1
    //     0xca5820: mov             x1, #1
    // 0xca5824: cmp             x1, x0
    // 0xca5828: b.hs            #0xca59a8
    // 0xca582c: LoadField: d0 = r3->field_1f
    //     0xca582c: ldur            d0, [x3, #0x1f]
    // 0xca5830: r0 = inline_Allocate_Double()
    //     0xca5830: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xca5834: add             x0, x0, #0x10
    //     0xca5838: cmp             x1, x0
    //     0xca583c: b.ls            #0xca59ac
    //     0xca5840: str             x0, [THR, #0x50]  ; THR::top
    //     0xca5844: sub             x0, x0, #0xf
    //     0xca5848: mov             x1, #0xe15c
    //     0xca584c: movk            x1, #3, lsl #16
    //     0xca5850: stur            x1, [x0, #-1]
    // 0xca5854: StoreField: r0->field_7 = d0
    //     0xca5854: stur            d0, [x0, #7]
    // 0xca5858: mov             x1, x2
    // 0xca585c: ArrayStore: r1[3] = r0  ; List_4
    //     0xca585c: add             x25, x1, #0x1b
    //     0xca5860: str             w0, [x25]
    //     0xca5864: tbz             w0, #0, #0xca5880
    //     0xca5868: ldurb           w16, [x1, #-1]
    //     0xca586c: ldurb           w17, [x0, #-1]
    //     0xca5870: and             x16, x17, x16, lsr #2
    //     0xca5874: tst             x16, HEAP, lsr #32
    //     0xca5878: b.eq            #0xca5880
    //     0xca587c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xca5880: r16 = ","
    //     0xca5880: add             x16, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0xca5884: ldr             x16, [x16, #0x7e8]
    // 0xca5888: StoreField: r2->field_1f = r16
    //     0xca5888: stur            w16, [x2, #0x1f]
    // 0xca588c: mov             x0, x4
    // 0xca5890: r1 = 2
    //     0xca5890: mov             x1, #2
    // 0xca5894: cmp             x1, x0
    // 0xca5898: b.hs            #0xca59cc
    // 0xca589c: LoadField: d0 = r3->field_27
    //     0xca589c: ldur            d0, [x3, #0x27]
    // 0xca58a0: r0 = inline_Allocate_Double()
    //     0xca58a0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xca58a4: add             x0, x0, #0x10
    //     0xca58a8: cmp             x1, x0
    //     0xca58ac: b.ls            #0xca59d0
    //     0xca58b0: str             x0, [THR, #0x50]  ; THR::top
    //     0xca58b4: sub             x0, x0, #0xf
    //     0xca58b8: mov             x1, #0xe15c
    //     0xca58bc: movk            x1, #3, lsl #16
    //     0xca58c0: stur            x1, [x0, #-1]
    // 0xca58c4: StoreField: r0->field_7 = d0
    //     0xca58c4: stur            d0, [x0, #7]
    // 0xca58c8: mov             x1, x2
    // 0xca58cc: ArrayStore: r1[5] = r0  ; List_4
    //     0xca58cc: add             x25, x1, #0x23
    //     0xca58d0: str             w0, [x25]
    //     0xca58d4: tbz             w0, #0, #0xca58f0
    //     0xca58d8: ldurb           w16, [x1, #-1]
    //     0xca58dc: ldurb           w17, [x0, #-1]
    //     0xca58e0: and             x16, x17, x16, lsr #2
    //     0xca58e4: tst             x16, HEAP, lsr #32
    //     0xca58e8: b.eq            #0xca58f0
    //     0xca58ec: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xca58f0: r16 = ","
    //     0xca58f0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0xca58f4: ldr             x16, [x16, #0x7e8]
    // 0xca58f8: StoreField: r2->field_27 = r16
    //     0xca58f8: stur            w16, [x2, #0x27]
    // 0xca58fc: mov             x0, x4
    // 0xca5900: r1 = 3
    //     0xca5900: mov             x1, #3
    // 0xca5904: cmp             x1, x0
    // 0xca5908: b.hs            #0xca59f0
    // 0xca590c: LoadField: d0 = r3->field_2f
    //     0xca590c: ldur            d0, [x3, #0x2f]
    // 0xca5910: r0 = inline_Allocate_Double()
    //     0xca5910: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xca5914: add             x0, x0, #0x10
    //     0xca5918: cmp             x1, x0
    //     0xca591c: b.ls            #0xca59f4
    //     0xca5920: str             x0, [THR, #0x50]  ; THR::top
    //     0xca5924: sub             x0, x0, #0xf
    //     0xca5928: mov             x1, #0xe15c
    //     0xca592c: movk            x1, #3, lsl #16
    //     0xca5930: stur            x1, [x0, #-1]
    // 0xca5934: StoreField: r0->field_7 = d0
    //     0xca5934: stur            d0, [x0, #7]
    // 0xca5938: mov             x1, x2
    // 0xca593c: ArrayStore: r1[7] = r0  ; List_4
    //     0xca593c: add             x25, x1, #0x2b
    //     0xca5940: str             w0, [x25]
    //     0xca5944: tbz             w0, #0, #0xca5960
    //     0xca5948: ldurb           w16, [x1, #-1]
    //     0xca594c: ldurb           w17, [x0, #-1]
    //     0xca5950: and             x16, x17, x16, lsr #2
    //     0xca5954: tst             x16, HEAP, lsr #32
    //     0xca5958: b.eq            #0xca5960
    //     0xca595c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xca5960: r16 = "]"
    //     0xca5960: ldr             x16, [PP, #0x1358]  ; [pp+0x1358] "]"
    // 0xca5964: StoreField: r2->field_2f = r16
    //     0xca5964: stur            w16, [x2, #0x2f]
    // 0xca5968: str             x2, [SP]
    // 0xca596c: r0 = _interpolate()
    //     0xca596c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xca5970: LeaveFrame
    //     0xca5970: mov             SP, fp
    //     0xca5974: ldp             fp, lr, [SP], #0x10
    // 0xca5978: ret
    //     0xca5978: ret             
    // 0xca597c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca597c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca5980: b               #0xca5780
    // 0xca5984: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca5984: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca5988: SaveReg d0
    //     0xca5988: str             q0, [SP, #-0x10]!
    // 0xca598c: stp             x3, x4, [SP, #-0x10]!
    // 0xca5990: SaveReg r2
    //     0xca5990: str             x2, [SP, #-8]!
    // 0xca5994: r0 = AllocateDouble()
    //     0xca5994: bl              #0xe56004  ; AllocateDoubleStub
    // 0xca5998: RestoreReg r2
    //     0xca5998: ldr             x2, [SP], #8
    // 0xca599c: ldp             x3, x4, [SP], #0x10
    // 0xca59a0: RestoreReg d0
    //     0xca59a0: ldr             q0, [SP], #0x10
    // 0xca59a4: b               #0xca57e4
    // 0xca59a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca59a8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca59ac: SaveReg d0
    //     0xca59ac: str             q0, [SP, #-0x10]!
    // 0xca59b0: stp             x3, x4, [SP, #-0x10]!
    // 0xca59b4: SaveReg r2
    //     0xca59b4: str             x2, [SP, #-8]!
    // 0xca59b8: r0 = AllocateDouble()
    //     0xca59b8: bl              #0xe56004  ; AllocateDoubleStub
    // 0xca59bc: RestoreReg r2
    //     0xca59bc: ldr             x2, [SP], #8
    // 0xca59c0: ldp             x3, x4, [SP], #0x10
    // 0xca59c4: RestoreReg d0
    //     0xca59c4: ldr             q0, [SP], #0x10
    // 0xca59c8: b               #0xca5854
    // 0xca59cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca59cc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca59d0: SaveReg d0
    //     0xca59d0: str             q0, [SP, #-0x10]!
    // 0xca59d4: stp             x3, x4, [SP, #-0x10]!
    // 0xca59d8: SaveReg r2
    //     0xca59d8: str             x2, [SP, #-8]!
    // 0xca59dc: r0 = AllocateDouble()
    //     0xca59dc: bl              #0xe56004  ; AllocateDoubleStub
    // 0xca59e0: RestoreReg r2
    //     0xca59e0: ldr             x2, [SP], #8
    // 0xca59e4: ldp             x3, x4, [SP], #0x10
    // 0xca59e8: RestoreReg d0
    //     0xca59e8: ldr             q0, [SP], #0x10
    // 0xca59ec: b               #0xca58c4
    // 0xca59f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca59f0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca59f4: SaveReg d0
    //     0xca59f4: str             q0, [SP, #-0x10]!
    // 0xca59f8: SaveReg r2
    //     0xca59f8: str             x2, [SP, #-8]!
    // 0xca59fc: r0 = AllocateDouble()
    //     0xca59fc: bl              #0xe56004  ; AllocateDoubleStub
    // 0xca5a00: RestoreReg r2
    //     0xca5a00: ldr             x2, [SP], #8
    // 0xca5a04: RestoreReg d0
    //     0xca5a04: ldr             q0, [SP], #0x10
    // 0xca5a08: b               #0xca5934
  }
  _ ==(/* No info */) {
    // ** addr: 0xda96d8, size: 0xe0
    // 0xda96d8: EnterFrame
    //     0xda96d8: stp             fp, lr, [SP, #-0x10]!
    //     0xda96dc: mov             fp, SP
    // 0xda96e0: ldr             x2, [fp, #0x10]
    // 0xda96e4: cmp             w2, NULL
    // 0xda96e8: b.ne            #0xda96fc
    // 0xda96ec: r0 = false
    //     0xda96ec: add             x0, NULL, #0x30  ; false
    // 0xda96f0: LeaveFrame
    //     0xda96f0: mov             SP, fp
    //     0xda96f4: ldp             fp, lr, [SP], #0x10
    // 0xda96f8: ret
    //     0xda96f8: ret             
    // 0xda96fc: r3 = 60
    //     0xda96fc: mov             x3, #0x3c
    // 0xda9700: branchIfSmi(r2, 0xda970c)
    //     0xda9700: tbz             w2, #0, #0xda970c
    // 0xda9704: r3 = LoadClassIdInstr(r2)
    //     0xda9704: ldur            x3, [x2, #-1]
    //     0xda9708: ubfx            x3, x3, #0xc, #0x14
    // 0xda970c: cmp             x3, #0xd0
    // 0xda9710: b.ne            #0xda97a0
    // 0xda9714: ldr             x3, [fp, #0x18]
    // 0xda9718: LoadField: r4 = r3->field_7
    //     0xda9718: ldur            w4, [x3, #7]
    // 0xda971c: DecompressPointer r4
    //     0xda971c: add             x4, x4, HEAP, lsl #32
    // 0xda9720: LoadField: r3 = r4->field_13
    //     0xda9720: ldur            w3, [x4, #0x13]
    // 0xda9724: r0 = LoadInt32Instr(r3)
    //     0xda9724: sbfx            x0, x3, #1, #0x1f
    // 0xda9728: r1 = 3
    //     0xda9728: mov             x1, #3
    // 0xda972c: cmp             x1, x0
    // 0xda9730: b.hs            #0xda97b0
    // 0xda9734: LoadField: d0 = r4->field_2f
    //     0xda9734: ldur            d0, [x4, #0x2f]
    // 0xda9738: LoadField: r3 = r2->field_7
    //     0xda9738: ldur            w3, [x2, #7]
    // 0xda973c: DecompressPointer r3
    //     0xda973c: add             x3, x3, HEAP, lsl #32
    // 0xda9740: LoadField: r2 = r3->field_13
    //     0xda9740: ldur            w2, [x3, #0x13]
    // 0xda9744: r0 = LoadInt32Instr(r2)
    //     0xda9744: sbfx            x0, x2, #1, #0x1f
    // 0xda9748: r1 = 3
    //     0xda9748: mov             x1, #3
    // 0xda974c: cmp             x1, x0
    // 0xda9750: b.hs            #0xda97b4
    // 0xda9754: LoadField: d1 = r3->field_2f
    //     0xda9754: ldur            d1, [x3, #0x2f]
    // 0xda9758: fcmp            d0, d1
    // 0xda975c: b.ne            #0xda97a0
    // 0xda9760: LoadField: d0 = r4->field_27
    //     0xda9760: ldur            d0, [x4, #0x27]
    // 0xda9764: LoadField: d1 = r3->field_27
    //     0xda9764: ldur            d1, [x3, #0x27]
    // 0xda9768: fcmp            d0, d1
    // 0xda976c: b.ne            #0xda97a0
    // 0xda9770: LoadField: d0 = r4->field_1f
    //     0xda9770: ldur            d0, [x4, #0x1f]
    // 0xda9774: LoadField: d1 = r3->field_1f
    //     0xda9774: ldur            d1, [x3, #0x1f]
    // 0xda9778: fcmp            d0, d1
    // 0xda977c: b.ne            #0xda97a0
    // 0xda9780: ArrayLoad: d0 = r4[0]  ; List_8
    //     0xda9780: ldur            d0, [x4, #0x17]
    // 0xda9784: ArrayLoad: d1 = r3[0]  ; List_8
    //     0xda9784: ldur            d1, [x3, #0x17]
    // 0xda9788: fcmp            d0, d1
    // 0xda978c: r16 = true
    //     0xda978c: add             x16, NULL, #0x20  ; true
    // 0xda9790: r17 = false
    //     0xda9790: add             x17, NULL, #0x30  ; false
    // 0xda9794: csel            x1, x16, x17, eq
    // 0xda9798: mov             x0, x1
    // 0xda979c: b               #0xda97a4
    // 0xda97a0: r0 = false
    //     0xda97a0: add             x0, NULL, #0x30  ; false
    // 0xda97a4: LeaveFrame
    //     0xda97a4: mov             SP, fp
    //     0xda97a8: ldp             fp, lr, [SP], #0x10
    // 0xda97ac: ret
    //     0xda97ac: ret             
    // 0xda97b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xda97b0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xda97b4: r0 = RangeErrorSharedWithFPURegs()
    //     0xda97b4: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
  }
}

// class id: 209, size: 0xc, field offset: 0x8
class Vector3 extends Object
    implements Vector {

  Vector3 +(Vector3, Vector3) {
    // ** addr: 0x684994, size: 0x84
    // 0x684994: EnterFrame
    //     0x684994: stp             fp, lr, [SP, #-0x10]!
    //     0x684998: mov             fp, SP
    // 0x68499c: CheckStackOverflow
    //     0x68499c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6849a0: cmp             SP, x16
    //     0x6849a4: b.ls            #0x6849f8
    // 0x6849a8: ldr             x0, [fp, #0x10]
    // 0x6849ac: r2 = Null
    //     0x6849ac: mov             x2, NULL
    // 0x6849b0: r1 = Null
    //     0x6849b0: mov             x1, NULL
    // 0x6849b4: r4 = 60
    //     0x6849b4: mov             x4, #0x3c
    // 0x6849b8: branchIfSmi(r0, 0x6849c4)
    //     0x6849b8: tbz             w0, #0, #0x6849c4
    // 0x6849bc: r4 = LoadClassIdInstr(r0)
    //     0x6849bc: ldur            x4, [x0, #-1]
    //     0x6849c0: ubfx            x4, x4, #0xc, #0x14
    // 0x6849c4: cmp             x4, #0xd1
    // 0x6849c8: b.eq            #0x6849e0
    // 0x6849cc: r8 = Vector3
    //     0x6849cc: add             x8, PP, #0x19, lsl #12  ; [pp+0x19b60] Type: Vector3
    //     0x6849d0: ldr             x8, [x8, #0xb60]
    // 0x6849d4: r3 = Null
    //     0x6849d4: add             x3, PP, #0x19, lsl #12  ; [pp+0x19b68] Null
    //     0x6849d8: ldr             x3, [x3, #0xb68]
    // 0x6849dc: r0 = DefaultTypeTest()
    //     0x6849dc: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x6849e0: ldr             x1, [fp, #0x18]
    // 0x6849e4: ldr             x2, [fp, #0x10]
    // 0x6849e8: r0 = +()
    //     0x6849e8: bl              #0x684a00  ; [package:vector_math/vector_math_64.dart] Vector3::+
    // 0x6849ec: LeaveFrame
    //     0x6849ec: mov             SP, fp
    //     0x6849f0: ldp             fp, lr, [SP], #0x10
    // 0x6849f4: ret
    //     0x6849f4: ret             
    // 0x6849f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6849f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6849fc: b               #0x6849a8
  }
  Vector3 +(Vector3, Vector3) {
    // ** addr: 0x684a00, size: 0xb0
    // 0x684a00: EnterFrame
    //     0x684a00: stp             fp, lr, [SP, #-0x10]!
    //     0x684a04: mov             fp, SP
    // 0x684a08: AllocStack(0x8)
    //     0x684a08: sub             SP, SP, #8
    // 0x684a0c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x684a0c: stur            x2, [fp, #-8]
    // 0x684a10: CheckStackOverflow
    //     0x684a10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x684a14: cmp             SP, x16
    //     0x684a18: b.ls            #0x684aa0
    // 0x684a1c: r0 = clone()
    //     0x684a1c: bl              #0x684cb0  ; [package:vector_math/vector_math_64.dart] Vector3::clone
    // 0x684a20: mov             x3, x0
    // 0x684a24: ldur            x2, [fp, #-8]
    // 0x684a28: LoadField: r4 = r2->field_7
    //     0x684a28: ldur            w4, [x2, #7]
    // 0x684a2c: DecompressPointer r4
    //     0x684a2c: add             x4, x4, HEAP, lsl #32
    // 0x684a30: LoadField: r2 = r3->field_7
    //     0x684a30: ldur            w2, [x3, #7]
    // 0x684a34: DecompressPointer r2
    //     0x684a34: add             x2, x2, HEAP, lsl #32
    // 0x684a38: LoadField: r5 = r2->field_13
    //     0x684a38: ldur            w5, [x2, #0x13]
    // 0x684a3c: r0 = LoadInt32Instr(r5)
    //     0x684a3c: sbfx            x0, x5, #1, #0x1f
    // 0x684a40: r1 = 2
    //     0x684a40: mov             x1, #2
    // 0x684a44: cmp             x1, x0
    // 0x684a48: b.hs            #0x684aa8
    // 0x684a4c: LoadField: d0 = r2->field_27
    //     0x684a4c: ldur            d0, [x2, #0x27]
    // 0x684a50: LoadField: r5 = r4->field_13
    //     0x684a50: ldur            w5, [x4, #0x13]
    // 0x684a54: r0 = LoadInt32Instr(r5)
    //     0x684a54: sbfx            x0, x5, #1, #0x1f
    // 0x684a58: r1 = 2
    //     0x684a58: mov             x1, #2
    // 0x684a5c: cmp             x1, x0
    // 0x684a60: b.hs            #0x684aac
    // 0x684a64: LoadField: d1 = r4->field_27
    //     0x684a64: ldur            d1, [x4, #0x27]
    // 0x684a68: fadd            d2, d0, d1
    // 0x684a6c: StoreField: r2->field_27 = d2
    //     0x684a6c: stur            d2, [x2, #0x27]
    // 0x684a70: LoadField: d0 = r2->field_1f
    //     0x684a70: ldur            d0, [x2, #0x1f]
    // 0x684a74: LoadField: d1 = r4->field_1f
    //     0x684a74: ldur            d1, [x4, #0x1f]
    // 0x684a78: fadd            d2, d0, d1
    // 0x684a7c: StoreField: r2->field_1f = d2
    //     0x684a7c: stur            d2, [x2, #0x1f]
    // 0x684a80: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x684a80: ldur            d0, [x2, #0x17]
    // 0x684a84: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x684a84: ldur            d1, [x4, #0x17]
    // 0x684a88: fadd            d2, d0, d1
    // 0x684a8c: ArrayStore: r2[0] = d2  ; List_8
    //     0x684a8c: stur            d2, [x2, #0x17]
    // 0x684a90: mov             x0, x3
    // 0x684a94: LeaveFrame
    //     0x684a94: mov             SP, fp
    //     0x684a98: ldp             fp, lr, [SP], #0x10
    // 0x684a9c: ret
    //     0x684a9c: ret             
    // 0x684aa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x684aa0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x684aa4: b               #0x684a1c
    // 0x684aa8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x684aa8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x684aac: r0 = RangeErrorSharedWithFPURegs()
    //     0x684aac: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
  }
  Vector3 *(Vector3, double) {
    // ** addr: 0x684ac8, size: 0x50
    // 0x684ac8: EnterFrame
    //     0x684ac8: stp             fp, lr, [SP, #-0x10]!
    //     0x684acc: mov             fp, SP
    // 0x684ad0: CheckStackOverflow
    //     0x684ad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x684ad4: cmp             SP, x16
    //     0x684ad8: b.ls            #0x684af8
    // 0x684adc: ldr             x0, [fp, #0x10]
    // 0x684ae0: LoadField: d0 = r0->field_7
    //     0x684ae0: ldur            d0, [x0, #7]
    // 0x684ae4: ldr             x1, [fp, #0x18]
    // 0x684ae8: r0 = scaled()
    //     0x684ae8: bl              #0x684d5c  ; [package:vector_math/vector_math_64.dart] Vector3::scaled
    // 0x684aec: LeaveFrame
    //     0x684aec: mov             SP, fp
    //     0x684af0: ldp             fp, lr, [SP], #0x10
    // 0x684af4: ret
    //     0x684af4: ret             
    // 0x684af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x684af8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x684afc: b               #0x684adc
  }
  Vector3 -(Vector3, Vector3) {
    // ** addr: 0x684b18, size: 0x84
    // 0x684b18: EnterFrame
    //     0x684b18: stp             fp, lr, [SP, #-0x10]!
    //     0x684b1c: mov             fp, SP
    // 0x684b20: CheckStackOverflow
    //     0x684b20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x684b24: cmp             SP, x16
    //     0x684b28: b.ls            #0x684b7c
    // 0x684b2c: ldr             x0, [fp, #0x10]
    // 0x684b30: r2 = Null
    //     0x684b30: mov             x2, NULL
    // 0x684b34: r1 = Null
    //     0x684b34: mov             x1, NULL
    // 0x684b38: r4 = 60
    //     0x684b38: mov             x4, #0x3c
    // 0x684b3c: branchIfSmi(r0, 0x684b48)
    //     0x684b3c: tbz             w0, #0, #0x684b48
    // 0x684b40: r4 = LoadClassIdInstr(r0)
    //     0x684b40: ldur            x4, [x0, #-1]
    //     0x684b44: ubfx            x4, x4, #0xc, #0x14
    // 0x684b48: cmp             x4, #0xd1
    // 0x684b4c: b.eq            #0x684b64
    // 0x684b50: r8 = Vector3
    //     0x684b50: add             x8, PP, #0x19, lsl #12  ; [pp+0x19b60] Type: Vector3
    //     0x684b54: ldr             x8, [x8, #0xb60]
    // 0x684b58: r3 = Null
    //     0x684b58: add             x3, PP, #0x19, lsl #12  ; [pp+0x19b78] Null
    //     0x684b5c: ldr             x3, [x3, #0xb78]
    // 0x684b60: r0 = DefaultTypeTest()
    //     0x684b60: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x684b64: ldr             x1, [fp, #0x18]
    // 0x684b68: ldr             x2, [fp, #0x10]
    // 0x684b6c: r0 = -()
    //     0x684b6c: bl              #0x684de0  ; [package:vector_math/vector_math_64.dart] Vector3::-
    // 0x684b70: LeaveFrame
    //     0x684b70: mov             SP, fp
    //     0x684b74: ldp             fp, lr, [SP], #0x10
    // 0x684b78: ret
    //     0x684b78: ret             
    // 0x684b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x684b7c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x684b80: b               #0x684b2c
  }
  double [](Vector3, int) {
    // ** addr: 0x684b9c, size: 0xd4
    // 0x684b9c: EnterFrame
    //     0x684b9c: stp             fp, lr, [SP, #-0x10]!
    //     0x684ba0: mov             fp, SP
    // 0x684ba4: ldr             x0, [fp, #0x10]
    // 0x684ba8: r2 = Null
    //     0x684ba8: mov             x2, NULL
    // 0x684bac: r1 = Null
    //     0x684bac: mov             x1, NULL
    // 0x684bb0: branchIfSmi(r0, 0x684bd8)
    //     0x684bb0: tbz             w0, #0, #0x684bd8
    // 0x684bb4: r4 = LoadClassIdInstr(r0)
    //     0x684bb4: ldur            x4, [x0, #-1]
    //     0x684bb8: ubfx            x4, x4, #0xc, #0x14
    // 0x684bbc: sub             x4, x4, #0x3c
    // 0x684bc0: cmp             x4, #1
    // 0x684bc4: b.ls            #0x684bd8
    // 0x684bc8: r8 = int
    //     0x684bc8: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    // 0x684bcc: r3 = Null
    //     0x684bcc: add             x3, PP, #0xc, lsl #12  ; [pp+0xc7d8] Null
    //     0x684bd0: ldr             x3, [x3, #0x7d8]
    // 0x684bd4: r0 = int()
    //     0x684bd4: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0x684bd8: ldr             x2, [fp, #0x18]
    // 0x684bdc: LoadField: r3 = r2->field_7
    //     0x684bdc: ldur            w3, [x2, #7]
    // 0x684be0: DecompressPointer r3
    //     0x684be0: add             x3, x3, HEAP, lsl #32
    // 0x684be4: LoadField: r2 = r3->field_13
    //     0x684be4: ldur            w2, [x3, #0x13]
    // 0x684be8: ldr             x4, [fp, #0x10]
    // 0x684bec: r5 = LoadInt32Instr(r4)
    //     0x684bec: sbfx            x5, x4, #1, #0x1f
    //     0x684bf0: tbz             w4, #0, #0x684bf8
    //     0x684bf4: ldur            x5, [x4, #7]
    // 0x684bf8: r0 = LoadInt32Instr(r2)
    //     0x684bf8: sbfx            x0, x2, #1, #0x1f
    // 0x684bfc: mov             x1, x5
    // 0x684c00: cmp             x1, x0
    // 0x684c04: b.hs            #0x684c44
    // 0x684c08: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0x684c08: add             x16, x3, x5, lsl #3
    //     0x684c0c: ldur            d0, [x16, #0x17]
    // 0x684c10: r0 = inline_Allocate_Double()
    //     0x684c10: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x684c14: add             x0, x0, #0x10
    //     0x684c18: cmp             x1, x0
    //     0x684c1c: b.ls            #0x684c48
    //     0x684c20: str             x0, [THR, #0x50]  ; THR::top
    //     0x684c24: sub             x0, x0, #0xf
    //     0x684c28: mov             x1, #0xe15c
    //     0x684c2c: movk            x1, #3, lsl #16
    //     0x684c30: stur            x1, [x0, #-1]
    // 0x684c34: StoreField: r0->field_7 = d0
    //     0x684c34: stur            d0, [x0, #7]
    // 0x684c38: LeaveFrame
    //     0x684c38: mov             SP, fp
    //     0x684c3c: ldp             fp, lr, [SP], #0x10
    // 0x684c40: ret
    //     0x684c40: ret             
    // 0x684c44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x684c44: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x684c48: SaveReg d0
    //     0x684c48: str             q0, [SP, #-0x10]!
    // 0x684c4c: r0 = AllocateDouble()
    //     0x684c4c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x684c50: RestoreReg d0
    //     0x684c50: ldr             q0, [SP], #0x10
    // 0x684c54: b               #0x684c34
  }
  factory _ Vector3(/* No info */) {
    // ** addr: 0x684c58, size: 0x58
    // 0x684c58: EnterFrame
    //     0x684c58: stp             fp, lr, [SP, #-0x10]!
    //     0x684c5c: mov             fp, SP
    // 0x684c60: AllocStack(0x20)
    //     0x684c60: sub             SP, SP, #0x20
    // 0x684c64: SetupParameters(dynamic _ /* d0 => d0, fp-0x10 */, dynamic _ /* d1 => d1, fp-0x18 */, dynamic _ /* d2 => d2, fp-0x20 */)
    //     0x684c64: stur            d0, [fp, #-0x10]
    //     0x684c68: stur            d1, [fp, #-0x18]
    //     0x684c6c: stur            d2, [fp, #-0x20]
    // 0x684c70: r0 = Vector3()
    //     0x684c70: bl              #0x68505c  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x684c74: r4 = 6
    //     0x684c74: mov             x4, #6
    // 0x684c78: stur            x0, [fp, #-8]
    // 0x684c7c: r0 = AllocateFloat64Array()
    //     0x684c7c: bl              #0xe556ec  ; AllocateFloat64ArrayStub
    // 0x684c80: mov             x1, x0
    // 0x684c84: ldur            x0, [fp, #-8]
    // 0x684c88: StoreField: r0->field_7 = r1
    //     0x684c88: stur            w1, [x0, #7]
    // 0x684c8c: ldur            d0, [fp, #-0x20]
    // 0x684c90: StoreField: r1->field_27 = d0
    //     0x684c90: stur            d0, [x1, #0x27]
    // 0x684c94: ldur            d0, [fp, #-0x18]
    // 0x684c98: StoreField: r1->field_1f = d0
    //     0x684c98: stur            d0, [x1, #0x1f]
    // 0x684c9c: ldur            d0, [fp, #-0x10]
    // 0x684ca0: ArrayStore: r1[0] = d0  ; List_8
    //     0x684ca0: stur            d0, [x1, #0x17]
    // 0x684ca4: LeaveFrame
    //     0x684ca4: mov             SP, fp
    //     0x684ca8: ldp             fp, lr, [SP], #0x10
    // 0x684cac: ret
    //     0x684cac: ret             
  }
  _ clone(/* No info */) {
    // ** addr: 0x684cb0, size: 0x34
    // 0x684cb0: EnterFrame
    //     0x684cb0: stp             fp, lr, [SP, #-0x10]!
    //     0x684cb4: mov             fp, SP
    // 0x684cb8: mov             x2, x1
    // 0x684cbc: CheckStackOverflow
    //     0x684cbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x684cc0: cmp             SP, x16
    //     0x684cc4: b.ls            #0x684cdc
    // 0x684cc8: r1 = Null
    //     0x684cc8: mov             x1, NULL
    // 0x684ccc: r0 = Vector3.copy()
    //     0x684ccc: bl              #0x684ce4  ; [package:vector_math/vector_math_64.dart] Vector3::Vector3.copy
    // 0x684cd0: LeaveFrame
    //     0x684cd0: mov             SP, fp
    //     0x684cd4: ldp             fp, lr, [SP], #0x10
    // 0x684cd8: ret
    //     0x684cd8: ret             
    // 0x684cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x684cdc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x684ce0: b               #0x684cc8
  }
  factory _ Vector3.copy(/* No info */) {
    // ** addr: 0x684ce4, size: 0x78
    // 0x684ce4: EnterFrame
    //     0x684ce4: stp             fp, lr, [SP, #-0x10]!
    //     0x684ce8: mov             fp, SP
    // 0x684cec: AllocStack(0x10)
    //     0x684cec: sub             SP, SP, #0x10
    // 0x684cf0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x684cf0: stur            x2, [fp, #-8]
    // 0x684cf4: r0 = Vector3()
    //     0x684cf4: bl              #0x68505c  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x684cf8: r4 = 6
    //     0x684cf8: mov             x4, #6
    // 0x684cfc: stur            x0, [fp, #-0x10]
    // 0x684d00: r0 = AllocateFloat64Array()
    //     0x684d00: bl              #0xe556ec  ; AllocateFloat64ArrayStub
    // 0x684d04: mov             x3, x0
    // 0x684d08: ldur            x2, [fp, #-0x10]
    // 0x684d0c: StoreField: r2->field_7 = r3
    //     0x684d0c: stur            w3, [x2, #7]
    // 0x684d10: ldur            x4, [fp, #-8]
    // 0x684d14: LoadField: r5 = r4->field_7
    //     0x684d14: ldur            w5, [x4, #7]
    // 0x684d18: DecompressPointer r5
    //     0x684d18: add             x5, x5, HEAP, lsl #32
    // 0x684d1c: LoadField: r4 = r5->field_13
    //     0x684d1c: ldur            w4, [x5, #0x13]
    // 0x684d20: r0 = LoadInt32Instr(r4)
    //     0x684d20: sbfx            x0, x4, #1, #0x1f
    // 0x684d24: r1 = 2
    //     0x684d24: mov             x1, #2
    // 0x684d28: cmp             x1, x0
    // 0x684d2c: b.hs            #0x684d58
    // 0x684d30: LoadField: d0 = r5->field_27
    //     0x684d30: ldur            d0, [x5, #0x27]
    // 0x684d34: StoreField: r3->field_27 = d0
    //     0x684d34: stur            d0, [x3, #0x27]
    // 0x684d38: LoadField: d0 = r5->field_1f
    //     0x684d38: ldur            d0, [x5, #0x1f]
    // 0x684d3c: StoreField: r3->field_1f = d0
    //     0x684d3c: stur            d0, [x3, #0x1f]
    // 0x684d40: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x684d40: ldur            d0, [x5, #0x17]
    // 0x684d44: ArrayStore: r3[0] = d0  ; List_8
    //     0x684d44: stur            d0, [x3, #0x17]
    // 0x684d48: mov             x0, x2
    // 0x684d4c: LeaveFrame
    //     0x684d4c: mov             SP, fp
    //     0x684d50: ldp             fp, lr, [SP], #0x10
    // 0x684d54: ret
    //     0x684d54: ret             
    // 0x684d58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x684d58: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  Vector3 scaled(Vector3, double) {
    // ** addr: 0x684d5c, size: 0x84
    // 0x684d5c: EnterFrame
    //     0x684d5c: stp             fp, lr, [SP, #-0x10]!
    //     0x684d60: mov             fp, SP
    // 0x684d64: AllocStack(0x8)
    //     0x684d64: sub             SP, SP, #8
    // 0x684d68: SetupParameters(dynamic _ /* d0 => d0, fp-0x8 */)
    //     0x684d68: stur            d0, [fp, #-8]
    // 0x684d6c: CheckStackOverflow
    //     0x684d6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x684d70: cmp             SP, x16
    //     0x684d74: b.ls            #0x684dd4
    // 0x684d78: r0 = clone()
    //     0x684d78: bl              #0x684cb0  ; [package:vector_math/vector_math_64.dart] Vector3::clone
    // 0x684d7c: mov             x2, x0
    // 0x684d80: LoadField: r3 = r2->field_7
    //     0x684d80: ldur            w3, [x2, #7]
    // 0x684d84: DecompressPointer r3
    //     0x684d84: add             x3, x3, HEAP, lsl #32
    // 0x684d88: LoadField: r4 = r3->field_13
    //     0x684d88: ldur            w4, [x3, #0x13]
    // 0x684d8c: r0 = LoadInt32Instr(r4)
    //     0x684d8c: sbfx            x0, x4, #1, #0x1f
    // 0x684d90: r1 = 2
    //     0x684d90: mov             x1, #2
    // 0x684d94: cmp             x1, x0
    // 0x684d98: b.hs            #0x684ddc
    // 0x684d9c: LoadField: d0 = r3->field_27
    //     0x684d9c: ldur            d0, [x3, #0x27]
    // 0x684da0: ldur            d1, [fp, #-8]
    // 0x684da4: fmul            d2, d0, d1
    // 0x684da8: StoreField: r3->field_27 = d2
    //     0x684da8: stur            d2, [x3, #0x27]
    // 0x684dac: LoadField: d0 = r3->field_1f
    //     0x684dac: ldur            d0, [x3, #0x1f]
    // 0x684db0: fmul            d2, d0, d1
    // 0x684db4: StoreField: r3->field_1f = d2
    //     0x684db4: stur            d2, [x3, #0x1f]
    // 0x684db8: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x684db8: ldur            d0, [x3, #0x17]
    // 0x684dbc: fmul            d2, d0, d1
    // 0x684dc0: ArrayStore: r3[0] = d2  ; List_8
    //     0x684dc0: stur            d2, [x3, #0x17]
    // 0x684dc4: mov             x0, x2
    // 0x684dc8: LeaveFrame
    //     0x684dc8: mov             SP, fp
    //     0x684dcc: ldp             fp, lr, [SP], #0x10
    // 0x684dd0: ret
    //     0x684dd0: ret             
    // 0x684dd4: r0 = StackOverflowSharedWithFPURegs()
    //     0x684dd4: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x684dd8: b               #0x684d78
    // 0x684ddc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x684ddc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  Vector3 -(Vector3, Vector3) {
    // ** addr: 0x684de0, size: 0xb0
    // 0x684de0: EnterFrame
    //     0x684de0: stp             fp, lr, [SP, #-0x10]!
    //     0x684de4: mov             fp, SP
    // 0x684de8: AllocStack(0x8)
    //     0x684de8: sub             SP, SP, #8
    // 0x684dec: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x684dec: stur            x2, [fp, #-8]
    // 0x684df0: CheckStackOverflow
    //     0x684df0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x684df4: cmp             SP, x16
    //     0x684df8: b.ls            #0x684e80
    // 0x684dfc: r0 = clone()
    //     0x684dfc: bl              #0x684cb0  ; [package:vector_math/vector_math_64.dart] Vector3::clone
    // 0x684e00: mov             x3, x0
    // 0x684e04: ldur            x2, [fp, #-8]
    // 0x684e08: LoadField: r4 = r2->field_7
    //     0x684e08: ldur            w4, [x2, #7]
    // 0x684e0c: DecompressPointer r4
    //     0x684e0c: add             x4, x4, HEAP, lsl #32
    // 0x684e10: LoadField: r2 = r3->field_7
    //     0x684e10: ldur            w2, [x3, #7]
    // 0x684e14: DecompressPointer r2
    //     0x684e14: add             x2, x2, HEAP, lsl #32
    // 0x684e18: LoadField: r5 = r2->field_13
    //     0x684e18: ldur            w5, [x2, #0x13]
    // 0x684e1c: r0 = LoadInt32Instr(r5)
    //     0x684e1c: sbfx            x0, x5, #1, #0x1f
    // 0x684e20: r1 = 2
    //     0x684e20: mov             x1, #2
    // 0x684e24: cmp             x1, x0
    // 0x684e28: b.hs            #0x684e88
    // 0x684e2c: LoadField: d0 = r2->field_27
    //     0x684e2c: ldur            d0, [x2, #0x27]
    // 0x684e30: LoadField: r5 = r4->field_13
    //     0x684e30: ldur            w5, [x4, #0x13]
    // 0x684e34: r0 = LoadInt32Instr(r5)
    //     0x684e34: sbfx            x0, x5, #1, #0x1f
    // 0x684e38: r1 = 2
    //     0x684e38: mov             x1, #2
    // 0x684e3c: cmp             x1, x0
    // 0x684e40: b.hs            #0x684e8c
    // 0x684e44: LoadField: d1 = r4->field_27
    //     0x684e44: ldur            d1, [x4, #0x27]
    // 0x684e48: fsub            d2, d0, d1
    // 0x684e4c: StoreField: r2->field_27 = d2
    //     0x684e4c: stur            d2, [x2, #0x27]
    // 0x684e50: LoadField: d0 = r2->field_1f
    //     0x684e50: ldur            d0, [x2, #0x1f]
    // 0x684e54: LoadField: d1 = r4->field_1f
    //     0x684e54: ldur            d1, [x4, #0x1f]
    // 0x684e58: fsub            d2, d0, d1
    // 0x684e5c: StoreField: r2->field_1f = d2
    //     0x684e5c: stur            d2, [x2, #0x1f]
    // 0x684e60: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x684e60: ldur            d0, [x2, #0x17]
    // 0x684e64: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x684e64: ldur            d1, [x4, #0x17]
    // 0x684e68: fsub            d2, d0, d1
    // 0x684e6c: ArrayStore: r2[0] = d2  ; List_8
    //     0x684e6c: stur            d2, [x2, #0x17]
    // 0x684e70: mov             x0, x3
    // 0x684e74: LeaveFrame
    //     0x684e74: mov             SP, fp
    //     0x684e78: ldp             fp, lr, [SP], #0x10
    // 0x684e7c: ret
    //     0x684e7c: ret             
    // 0x684e80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x684e80: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x684e84: b               #0x684dfc
    // 0x684e88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x684e88: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x684e8c: r0 = RangeErrorSharedWithFPURegs()
    //     0x684e8c: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
  }
  get _ length(/* No info */) {
    // ** addr: 0xb92194, size: 0x50
    // 0xb92194: LoadField: r2 = r1->field_7
    //     0xb92194: ldur            w2, [x1, #7]
    // 0xb92198: DecompressPointer r2
    //     0xb92198: add             x2, x2, HEAP, lsl #32
    // 0xb9219c: LoadField: r3 = r2->field_13
    //     0xb9219c: ldur            w3, [x2, #0x13]
    // 0xb921a0: r0 = LoadInt32Instr(r3)
    //     0xb921a0: sbfx            x0, x3, #1, #0x1f
    // 0xb921a4: r1 = 2
    //     0xb921a4: mov             x1, #2
    // 0xb921a8: cmp             x1, x0
    // 0xb921ac: b.hs            #0xb921d8
    // 0xb921b0: LoadField: d1 = r2->field_27
    //     0xb921b0: ldur            d1, [x2, #0x27]
    // 0xb921b4: fmul            d2, d1, d1
    // 0xb921b8: LoadField: d1 = r2->field_1f
    //     0xb921b8: ldur            d1, [x2, #0x1f]
    // 0xb921bc: fmul            d3, d1, d1
    // 0xb921c0: fadd            d1, d2, d3
    // 0xb921c4: ArrayLoad: d2 = r2[0]  ; List_8
    //     0xb921c4: ldur            d2, [x2, #0x17]
    // 0xb921c8: fmul            d3, d2, d2
    // 0xb921cc: fadd            d2, d1, d3
    // 0xb921d0: fsqrt           d0, d2
    // 0xb921d4: ret
    //     0xb921d4: ret             
    // 0xb921d8: EnterFrame
    //     0xb921d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb921dc: mov             fp, SP
    // 0xb921e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb921e0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0xca55c4, size: 0x1a4
    // 0xca55c4: EnterFrame
    //     0xca55c4: stp             fp, lr, [SP, #-0x10]!
    //     0xca55c8: mov             fp, SP
    // 0xca55cc: AllocStack(0x8)
    //     0xca55cc: sub             SP, SP, #8
    // 0xca55d0: CheckStackOverflow
    //     0xca55d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca55d4: cmp             SP, x16
    //     0xca55d8: b.ls            #0xca56fc
    // 0xca55dc: r1 = Null
    //     0xca55dc: mov             x1, NULL
    // 0xca55e0: r2 = 14
    //     0xca55e0: mov             x2, #0xe
    // 0xca55e4: r0 = AllocateArray()
    //     0xca55e4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xca55e8: mov             x2, x0
    // 0xca55ec: r16 = "["
    //     0xca55ec: ldr             x16, [PP, #0x1350]  ; [pp+0x1350] "["
    // 0xca55f0: StoreField: r2->field_f = r16
    //     0xca55f0: stur            w16, [x2, #0xf]
    // 0xca55f4: ldr             x0, [fp, #0x10]
    // 0xca55f8: LoadField: r3 = r0->field_7
    //     0xca55f8: ldur            w3, [x0, #7]
    // 0xca55fc: DecompressPointer r3
    //     0xca55fc: add             x3, x3, HEAP, lsl #32
    // 0xca5600: LoadField: r0 = r3->field_13
    //     0xca5600: ldur            w0, [x3, #0x13]
    // 0xca5604: r4 = LoadInt32Instr(r0)
    //     0xca5604: sbfx            x4, x0, #1, #0x1f
    // 0xca5608: mov             x0, x4
    // 0xca560c: r1 = 0
    //     0xca560c: mov             x1, #0
    // 0xca5610: cmp             x1, x0
    // 0xca5614: b.hs            #0xca5704
    // 0xca5618: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xca5618: ldur            d0, [x3, #0x17]
    // 0xca561c: r0 = inline_Allocate_Double()
    //     0xca561c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xca5620: add             x0, x0, #0x10
    //     0xca5624: cmp             x1, x0
    //     0xca5628: b.ls            #0xca5708
    //     0xca562c: str             x0, [THR, #0x50]  ; THR::top
    //     0xca5630: sub             x0, x0, #0xf
    //     0xca5634: mov             x1, #0xe15c
    //     0xca5638: movk            x1, #3, lsl #16
    //     0xca563c: stur            x1, [x0, #-1]
    // 0xca5640: StoreField: r0->field_7 = d0
    //     0xca5640: stur            d0, [x0, #7]
    // 0xca5644: StoreField: r2->field_13 = r0
    //     0xca5644: stur            w0, [x2, #0x13]
    // 0xca5648: r16 = ","
    //     0xca5648: add             x16, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0xca564c: ldr             x16, [x16, #0x7e8]
    // 0xca5650: ArrayStore: r2[0] = r16  ; List_4
    //     0xca5650: stur            w16, [x2, #0x17]
    // 0xca5654: mov             x0, x4
    // 0xca5658: r1 = 1
    //     0xca5658: mov             x1, #1
    // 0xca565c: cmp             x1, x0
    // 0xca5660: b.hs            #0xca5728
    // 0xca5664: LoadField: d0 = r3->field_1f
    //     0xca5664: ldur            d0, [x3, #0x1f]
    // 0xca5668: r0 = inline_Allocate_Double()
    //     0xca5668: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xca566c: add             x0, x0, #0x10
    //     0xca5670: cmp             x1, x0
    //     0xca5674: b.ls            #0xca572c
    //     0xca5678: str             x0, [THR, #0x50]  ; THR::top
    //     0xca567c: sub             x0, x0, #0xf
    //     0xca5680: mov             x1, #0xe15c
    //     0xca5684: movk            x1, #3, lsl #16
    //     0xca5688: stur            x1, [x0, #-1]
    // 0xca568c: StoreField: r0->field_7 = d0
    //     0xca568c: stur            d0, [x0, #7]
    // 0xca5690: StoreField: r2->field_1b = r0
    //     0xca5690: stur            w0, [x2, #0x1b]
    // 0xca5694: r16 = ","
    //     0xca5694: add             x16, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0xca5698: ldr             x16, [x16, #0x7e8]
    // 0xca569c: StoreField: r2->field_1f = r16
    //     0xca569c: stur            w16, [x2, #0x1f]
    // 0xca56a0: mov             x0, x4
    // 0xca56a4: r1 = 2
    //     0xca56a4: mov             x1, #2
    // 0xca56a8: cmp             x1, x0
    // 0xca56ac: b.hs            #0xca574c
    // 0xca56b0: LoadField: d0 = r3->field_27
    //     0xca56b0: ldur            d0, [x3, #0x27]
    // 0xca56b4: r0 = inline_Allocate_Double()
    //     0xca56b4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xca56b8: add             x0, x0, #0x10
    //     0xca56bc: cmp             x1, x0
    //     0xca56c0: b.ls            #0xca5750
    //     0xca56c4: str             x0, [THR, #0x50]  ; THR::top
    //     0xca56c8: sub             x0, x0, #0xf
    //     0xca56cc: mov             x1, #0xe15c
    //     0xca56d0: movk            x1, #3, lsl #16
    //     0xca56d4: stur            x1, [x0, #-1]
    // 0xca56d8: StoreField: r0->field_7 = d0
    //     0xca56d8: stur            d0, [x0, #7]
    // 0xca56dc: StoreField: r2->field_23 = r0
    //     0xca56dc: stur            w0, [x2, #0x23]
    // 0xca56e0: r16 = "]"
    //     0xca56e0: ldr             x16, [PP, #0x1358]  ; [pp+0x1358] "]"
    // 0xca56e4: StoreField: r2->field_27 = r16
    //     0xca56e4: stur            w16, [x2, #0x27]
    // 0xca56e8: str             x2, [SP]
    // 0xca56ec: r0 = _interpolate()
    //     0xca56ec: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xca56f0: LeaveFrame
    //     0xca56f0: mov             SP, fp
    //     0xca56f4: ldp             fp, lr, [SP], #0x10
    // 0xca56f8: ret
    //     0xca56f8: ret             
    // 0xca56fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca56fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca5700: b               #0xca55dc
    // 0xca5704: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca5704: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca5708: SaveReg d0
    //     0xca5708: str             q0, [SP, #-0x10]!
    // 0xca570c: stp             x3, x4, [SP, #-0x10]!
    // 0xca5710: SaveReg r2
    //     0xca5710: str             x2, [SP, #-8]!
    // 0xca5714: r0 = AllocateDouble()
    //     0xca5714: bl              #0xe56004  ; AllocateDoubleStub
    // 0xca5718: RestoreReg r2
    //     0xca5718: ldr             x2, [SP], #8
    // 0xca571c: ldp             x3, x4, [SP], #0x10
    // 0xca5720: RestoreReg d0
    //     0xca5720: ldr             q0, [SP], #0x10
    // 0xca5724: b               #0xca5640
    // 0xca5728: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca5728: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca572c: SaveReg d0
    //     0xca572c: str             q0, [SP, #-0x10]!
    // 0xca5730: stp             x3, x4, [SP, #-0x10]!
    // 0xca5734: SaveReg r2
    //     0xca5734: str             x2, [SP, #-8]!
    // 0xca5738: r0 = AllocateDouble()
    //     0xca5738: bl              #0xe56004  ; AllocateDoubleStub
    // 0xca573c: RestoreReg r2
    //     0xca573c: ldr             x2, [SP], #8
    // 0xca5740: ldp             x3, x4, [SP], #0x10
    // 0xca5744: RestoreReg d0
    //     0xca5744: ldr             q0, [SP], #0x10
    // 0xca5748: b               #0xca568c
    // 0xca574c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca574c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca5750: SaveReg d0
    //     0xca5750: str             q0, [SP, #-0x10]!
    // 0xca5754: SaveReg r2
    //     0xca5754: str             x2, [SP, #-8]!
    // 0xca5758: r0 = AllocateDouble()
    //     0xca5758: bl              #0xe56004  ; AllocateDoubleStub
    // 0xca575c: RestoreReg r2
    //     0xca575c: ldr             x2, [SP], #8
    // 0xca5760: RestoreReg d0
    //     0xca5760: ldr             q0, [SP], #0x10
    // 0xca5764: b               #0xca56d8
  }
  _ ==(/* No info */) {
    // ** addr: 0xda9608, size: 0xd0
    // 0xda9608: EnterFrame
    //     0xda9608: stp             fp, lr, [SP, #-0x10]!
    //     0xda960c: mov             fp, SP
    // 0xda9610: ldr             x2, [fp, #0x10]
    // 0xda9614: cmp             w2, NULL
    // 0xda9618: b.ne            #0xda962c
    // 0xda961c: r0 = false
    //     0xda961c: add             x0, NULL, #0x30  ; false
    // 0xda9620: LeaveFrame
    //     0xda9620: mov             SP, fp
    //     0xda9624: ldp             fp, lr, [SP], #0x10
    // 0xda9628: ret
    //     0xda9628: ret             
    // 0xda962c: r3 = 60
    //     0xda962c: mov             x3, #0x3c
    // 0xda9630: branchIfSmi(r2, 0xda963c)
    //     0xda9630: tbz             w2, #0, #0xda963c
    // 0xda9634: r3 = LoadClassIdInstr(r2)
    //     0xda9634: ldur            x3, [x2, #-1]
    //     0xda9638: ubfx            x3, x3, #0xc, #0x14
    // 0xda963c: cmp             x3, #0xd1
    // 0xda9640: b.ne            #0xda96c0
    // 0xda9644: ldr             x3, [fp, #0x18]
    // 0xda9648: LoadField: r4 = r3->field_7
    //     0xda9648: ldur            w4, [x3, #7]
    // 0xda964c: DecompressPointer r4
    //     0xda964c: add             x4, x4, HEAP, lsl #32
    // 0xda9650: LoadField: r3 = r4->field_13
    //     0xda9650: ldur            w3, [x4, #0x13]
    // 0xda9654: r0 = LoadInt32Instr(r3)
    //     0xda9654: sbfx            x0, x3, #1, #0x1f
    // 0xda9658: r1 = 2
    //     0xda9658: mov             x1, #2
    // 0xda965c: cmp             x1, x0
    // 0xda9660: b.hs            #0xda96d0
    // 0xda9664: LoadField: d0 = r4->field_27
    //     0xda9664: ldur            d0, [x4, #0x27]
    // 0xda9668: LoadField: r3 = r2->field_7
    //     0xda9668: ldur            w3, [x2, #7]
    // 0xda966c: DecompressPointer r3
    //     0xda966c: add             x3, x3, HEAP, lsl #32
    // 0xda9670: LoadField: r2 = r3->field_13
    //     0xda9670: ldur            w2, [x3, #0x13]
    // 0xda9674: r0 = LoadInt32Instr(r2)
    //     0xda9674: sbfx            x0, x2, #1, #0x1f
    // 0xda9678: r1 = 2
    //     0xda9678: mov             x1, #2
    // 0xda967c: cmp             x1, x0
    // 0xda9680: b.hs            #0xda96d4
    // 0xda9684: LoadField: d1 = r3->field_27
    //     0xda9684: ldur            d1, [x3, #0x27]
    // 0xda9688: fcmp            d0, d1
    // 0xda968c: b.ne            #0xda96c0
    // 0xda9690: LoadField: d0 = r4->field_1f
    //     0xda9690: ldur            d0, [x4, #0x1f]
    // 0xda9694: LoadField: d1 = r3->field_1f
    //     0xda9694: ldur            d1, [x3, #0x1f]
    // 0xda9698: fcmp            d0, d1
    // 0xda969c: b.ne            #0xda96c0
    // 0xda96a0: ArrayLoad: d0 = r4[0]  ; List_8
    //     0xda96a0: ldur            d0, [x4, #0x17]
    // 0xda96a4: ArrayLoad: d1 = r3[0]  ; List_8
    //     0xda96a4: ldur            d1, [x3, #0x17]
    // 0xda96a8: fcmp            d0, d1
    // 0xda96ac: r16 = true
    //     0xda96ac: add             x16, NULL, #0x20  ; true
    // 0xda96b0: r17 = false
    //     0xda96b0: add             x17, NULL, #0x30  ; false
    // 0xda96b4: csel            x1, x16, x17, eq
    // 0xda96b8: mov             x0, x1
    // 0xda96bc: b               #0xda96c4
    // 0xda96c0: r0 = false
    //     0xda96c0: add             x0, NULL, #0x30  ; false
    // 0xda96c4: LeaveFrame
    //     0xda96c4: mov             SP, fp
    //     0xda96c8: ldp             fp, lr, [SP], #0x10
    // 0xda96cc: ret
    //     0xda96cc: ret             
    // 0xda96d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xda96d0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xda96d4: r0 = RangeErrorSharedWithFPURegs()
    //     0xda96d4: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
  }
}

// class id: 210, size: 0xc, field offset: 0x8
class Vector2 extends Object
    implements Vector {

  _ toString(/* No info */) {
    // ** addr: 0xca4fdc, size: 0x134
    // 0xca4fdc: EnterFrame
    //     0xca4fdc: stp             fp, lr, [SP, #-0x10]!
    //     0xca4fe0: mov             fp, SP
    // 0xca4fe4: AllocStack(0x8)
    //     0xca4fe4: sub             SP, SP, #8
    // 0xca4fe8: CheckStackOverflow
    //     0xca4fe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca4fec: cmp             SP, x16
    //     0xca4ff0: b.ls            #0xca50c8
    // 0xca4ff4: r1 = Null
    //     0xca4ff4: mov             x1, NULL
    // 0xca4ff8: r2 = 10
    //     0xca4ff8: mov             x2, #0xa
    // 0xca4ffc: r0 = AllocateArray()
    //     0xca4ffc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xca5000: mov             x2, x0
    // 0xca5004: r16 = "["
    //     0xca5004: ldr             x16, [PP, #0x1350]  ; [pp+0x1350] "["
    // 0xca5008: StoreField: r2->field_f = r16
    //     0xca5008: stur            w16, [x2, #0xf]
    // 0xca500c: ldr             x0, [fp, #0x10]
    // 0xca5010: LoadField: r3 = r0->field_7
    //     0xca5010: ldur            w3, [x0, #7]
    // 0xca5014: DecompressPointer r3
    //     0xca5014: add             x3, x3, HEAP, lsl #32
    // 0xca5018: LoadField: r0 = r3->field_13
    //     0xca5018: ldur            w0, [x3, #0x13]
    // 0xca501c: r4 = LoadInt32Instr(r0)
    //     0xca501c: sbfx            x4, x0, #1, #0x1f
    // 0xca5020: mov             x0, x4
    // 0xca5024: r1 = 0
    //     0xca5024: mov             x1, #0
    // 0xca5028: cmp             x1, x0
    // 0xca502c: b.hs            #0xca50d0
    // 0xca5030: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xca5030: ldur            d0, [x3, #0x17]
    // 0xca5034: r0 = inline_Allocate_Double()
    //     0xca5034: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xca5038: add             x0, x0, #0x10
    //     0xca503c: cmp             x1, x0
    //     0xca5040: b.ls            #0xca50d4
    //     0xca5044: str             x0, [THR, #0x50]  ; THR::top
    //     0xca5048: sub             x0, x0, #0xf
    //     0xca504c: mov             x1, #0xe15c
    //     0xca5050: movk            x1, #3, lsl #16
    //     0xca5054: stur            x1, [x0, #-1]
    // 0xca5058: StoreField: r0->field_7 = d0
    //     0xca5058: stur            d0, [x0, #7]
    // 0xca505c: StoreField: r2->field_13 = r0
    //     0xca505c: stur            w0, [x2, #0x13]
    // 0xca5060: r16 = ","
    //     0xca5060: add             x16, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0xca5064: ldr             x16, [x16, #0x7e8]
    // 0xca5068: ArrayStore: r2[0] = r16  ; List_4
    //     0xca5068: stur            w16, [x2, #0x17]
    // 0xca506c: mov             x0, x4
    // 0xca5070: r1 = 1
    //     0xca5070: mov             x1, #1
    // 0xca5074: cmp             x1, x0
    // 0xca5078: b.hs            #0xca50f4
    // 0xca507c: LoadField: d0 = r3->field_1f
    //     0xca507c: ldur            d0, [x3, #0x1f]
    // 0xca5080: r0 = inline_Allocate_Double()
    //     0xca5080: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xca5084: add             x0, x0, #0x10
    //     0xca5088: cmp             x1, x0
    //     0xca508c: b.ls            #0xca50f8
    //     0xca5090: str             x0, [THR, #0x50]  ; THR::top
    //     0xca5094: sub             x0, x0, #0xf
    //     0xca5098: mov             x1, #0xe15c
    //     0xca509c: movk            x1, #3, lsl #16
    //     0xca50a0: stur            x1, [x0, #-1]
    // 0xca50a4: StoreField: r0->field_7 = d0
    //     0xca50a4: stur            d0, [x0, #7]
    // 0xca50a8: StoreField: r2->field_1b = r0
    //     0xca50a8: stur            w0, [x2, #0x1b]
    // 0xca50ac: r16 = "]"
    //     0xca50ac: ldr             x16, [PP, #0x1358]  ; [pp+0x1358] "]"
    // 0xca50b0: StoreField: r2->field_1f = r16
    //     0xca50b0: stur            w16, [x2, #0x1f]
    // 0xca50b4: str             x2, [SP]
    // 0xca50b8: r0 = _interpolate()
    //     0xca50b8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xca50bc: LeaveFrame
    //     0xca50bc: mov             SP, fp
    //     0xca50c0: ldp             fp, lr, [SP], #0x10
    // 0xca50c4: ret
    //     0xca50c4: ret             
    // 0xca50c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca50c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca50cc: b               #0xca4ff4
    // 0xca50d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca50d0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca50d4: SaveReg d0
    //     0xca50d4: str             q0, [SP, #-0x10]!
    // 0xca50d8: stp             x3, x4, [SP, #-0x10]!
    // 0xca50dc: SaveReg r2
    //     0xca50dc: str             x2, [SP, #-8]!
    // 0xca50e0: r0 = AllocateDouble()
    //     0xca50e0: bl              #0xe56004  ; AllocateDoubleStub
    // 0xca50e4: RestoreReg r2
    //     0xca50e4: ldr             x2, [SP], #8
    // 0xca50e8: ldp             x3, x4, [SP], #0x10
    // 0xca50ec: RestoreReg d0
    //     0xca50ec: ldr             q0, [SP], #0x10
    // 0xca50f0: b               #0xca5058
    // 0xca50f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca50f4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca50f8: SaveReg d0
    //     0xca50f8: str             q0, [SP, #-0x10]!
    // 0xca50fc: SaveReg r2
    //     0xca50fc: str             x2, [SP, #-8]!
    // 0xca5100: r0 = AllocateDouble()
    //     0xca5100: bl              #0xe56004  ; AllocateDoubleStub
    // 0xca5104: RestoreReg r2
    //     0xca5104: ldr             x2, [SP], #8
    // 0xca5108: RestoreReg d0
    //     0xca5108: ldr             q0, [SP], #0x10
    // 0xca510c: b               #0xca50a4
  }
  Vector2 +(Vector2, Vector2) {
    // ** addr: 0xca5128, size: 0x84
    // 0xca5128: EnterFrame
    //     0xca5128: stp             fp, lr, [SP, #-0x10]!
    //     0xca512c: mov             fp, SP
    // 0xca5130: CheckStackOverflow
    //     0xca5130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca5134: cmp             SP, x16
    //     0xca5138: b.ls            #0xca518c
    // 0xca513c: ldr             x0, [fp, #0x10]
    // 0xca5140: r2 = Null
    //     0xca5140: mov             x2, NULL
    // 0xca5144: r1 = Null
    //     0xca5144: mov             x1, NULL
    // 0xca5148: r4 = 60
    //     0xca5148: mov             x4, #0x3c
    // 0xca514c: branchIfSmi(r0, 0xca5158)
    //     0xca514c: tbz             w0, #0, #0xca5158
    // 0xca5150: r4 = LoadClassIdInstr(r0)
    //     0xca5150: ldur            x4, [x0, #-1]
    //     0xca5154: ubfx            x4, x4, #0xc, #0x14
    // 0xca5158: cmp             x4, #0xd2
    // 0xca515c: b.eq            #0xca5174
    // 0xca5160: r8 = Vector2
    //     0xca5160: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d9c0] Type: Vector2
    //     0xca5164: ldr             x8, [x8, #0x9c0]
    // 0xca5168: r3 = Null
    //     0xca5168: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d9c8] Null
    //     0xca516c: ldr             x3, [x3, #0x9c8]
    // 0xca5170: r0 = Vector2()
    //     0xca5170: bl              #0xca55a4  ; IsType_Vector2_Stub
    // 0xca5174: ldr             x1, [fp, #0x18]
    // 0xca5178: ldr             x2, [fp, #0x10]
    // 0xca517c: r0 = +()
    //     0xca517c: bl              #0xca5194  ; [package:vector_math/vector_math_64.dart] Vector2::+
    // 0xca5180: LeaveFrame
    //     0xca5180: mov             SP, fp
    //     0xca5184: ldp             fp, lr, [SP], #0x10
    // 0xca5188: ret
    //     0xca5188: ret             
    // 0xca518c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca518c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca5190: b               #0xca513c
  }
  Vector2 +(Vector2, Vector2) {
    // ** addr: 0xca5194, size: 0xa0
    // 0xca5194: EnterFrame
    //     0xca5194: stp             fp, lr, [SP, #-0x10]!
    //     0xca5198: mov             fp, SP
    // 0xca519c: AllocStack(0x8)
    //     0xca519c: sub             SP, SP, #8
    // 0xca51a0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xca51a0: stur            x2, [fp, #-8]
    // 0xca51a4: CheckStackOverflow
    //     0xca51a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca51a8: cmp             SP, x16
    //     0xca51ac: b.ls            #0xca5224
    // 0xca51b0: r0 = clone()
    //     0xca51b0: bl              #0xca5234  ; [package:vector_math/vector_math_64.dart] Vector2::clone
    // 0xca51b4: mov             x3, x0
    // 0xca51b8: ldur            x2, [fp, #-8]
    // 0xca51bc: LoadField: r4 = r2->field_7
    //     0xca51bc: ldur            w4, [x2, #7]
    // 0xca51c0: DecompressPointer r4
    //     0xca51c0: add             x4, x4, HEAP, lsl #32
    // 0xca51c4: LoadField: r2 = r3->field_7
    //     0xca51c4: ldur            w2, [x3, #7]
    // 0xca51c8: DecompressPointer r2
    //     0xca51c8: add             x2, x2, HEAP, lsl #32
    // 0xca51cc: LoadField: r5 = r2->field_13
    //     0xca51cc: ldur            w5, [x2, #0x13]
    // 0xca51d0: r0 = LoadInt32Instr(r5)
    //     0xca51d0: sbfx            x0, x5, #1, #0x1f
    // 0xca51d4: r1 = 1
    //     0xca51d4: mov             x1, #1
    // 0xca51d8: cmp             x1, x0
    // 0xca51dc: b.hs            #0xca522c
    // 0xca51e0: LoadField: d0 = r2->field_1f
    //     0xca51e0: ldur            d0, [x2, #0x1f]
    // 0xca51e4: LoadField: r5 = r4->field_13
    //     0xca51e4: ldur            w5, [x4, #0x13]
    // 0xca51e8: r0 = LoadInt32Instr(r5)
    //     0xca51e8: sbfx            x0, x5, #1, #0x1f
    // 0xca51ec: r1 = 1
    //     0xca51ec: mov             x1, #1
    // 0xca51f0: cmp             x1, x0
    // 0xca51f4: b.hs            #0xca5230
    // 0xca51f8: LoadField: d1 = r4->field_1f
    //     0xca51f8: ldur            d1, [x4, #0x1f]
    // 0xca51fc: fadd            d2, d0, d1
    // 0xca5200: StoreField: r2->field_1f = d2
    //     0xca5200: stur            d2, [x2, #0x1f]
    // 0xca5204: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xca5204: ldur            d0, [x2, #0x17]
    // 0xca5208: ArrayLoad: d1 = r4[0]  ; List_8
    //     0xca5208: ldur            d1, [x4, #0x17]
    // 0xca520c: fadd            d2, d0, d1
    // 0xca5210: ArrayStore: r2[0] = d2  ; List_8
    //     0xca5210: stur            d2, [x2, #0x17]
    // 0xca5214: mov             x0, x3
    // 0xca5218: LeaveFrame
    //     0xca5218: mov             SP, fp
    //     0xca521c: ldp             fp, lr, [SP], #0x10
    // 0xca5220: ret
    //     0xca5220: ret             
    // 0xca5224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca5224: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca5228: b               #0xca51b0
    // 0xca522c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca522c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca5230: r0 = RangeErrorSharedWithFPURegs()
    //     0xca5230: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
  }
  _ clone(/* No info */) {
    // ** addr: 0xca5234, size: 0x34
    // 0xca5234: EnterFrame
    //     0xca5234: stp             fp, lr, [SP, #-0x10]!
    //     0xca5238: mov             fp, SP
    // 0xca523c: mov             x2, x1
    // 0xca5240: CheckStackOverflow
    //     0xca5240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca5244: cmp             SP, x16
    //     0xca5248: b.ls            #0xca5260
    // 0xca524c: r1 = Null
    //     0xca524c: mov             x1, NULL
    // 0xca5250: r0 = Vector2.copy()
    //     0xca5250: bl              #0xca5268  ; [package:vector_math/vector_math_64.dart] Vector2::Vector2.copy
    // 0xca5254: LeaveFrame
    //     0xca5254: mov             SP, fp
    //     0xca5258: ldp             fp, lr, [SP], #0x10
    // 0xca525c: ret
    //     0xca525c: ret             
    // 0xca5260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca5260: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca5264: b               #0xca524c
  }
  factory _ Vector2.copy(/* No info */) {
    // ** addr: 0xca5268, size: 0x70
    // 0xca5268: EnterFrame
    //     0xca5268: stp             fp, lr, [SP, #-0x10]!
    //     0xca526c: mov             fp, SP
    // 0xca5270: AllocStack(0x10)
    //     0xca5270: sub             SP, SP, #0x10
    // 0xca5274: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xca5274: stur            x2, [fp, #-8]
    // 0xca5278: r0 = Vector2()
    //     0xca5278: bl              #0xca52d8  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0xca527c: r4 = 4
    //     0xca527c: mov             x4, #4
    // 0xca5280: stur            x0, [fp, #-0x10]
    // 0xca5284: r0 = AllocateFloat64Array()
    //     0xca5284: bl              #0xe556ec  ; AllocateFloat64ArrayStub
    // 0xca5288: mov             x3, x0
    // 0xca528c: ldur            x2, [fp, #-0x10]
    // 0xca5290: StoreField: r2->field_7 = r3
    //     0xca5290: stur            w3, [x2, #7]
    // 0xca5294: ldur            x4, [fp, #-8]
    // 0xca5298: LoadField: r5 = r4->field_7
    //     0xca5298: ldur            w5, [x4, #7]
    // 0xca529c: DecompressPointer r5
    //     0xca529c: add             x5, x5, HEAP, lsl #32
    // 0xca52a0: LoadField: r4 = r5->field_13
    //     0xca52a0: ldur            w4, [x5, #0x13]
    // 0xca52a4: r0 = LoadInt32Instr(r4)
    //     0xca52a4: sbfx            x0, x4, #1, #0x1f
    // 0xca52a8: r1 = 1
    //     0xca52a8: mov             x1, #1
    // 0xca52ac: cmp             x1, x0
    // 0xca52b0: b.hs            #0xca52d4
    // 0xca52b4: LoadField: d0 = r5->field_1f
    //     0xca52b4: ldur            d0, [x5, #0x1f]
    // 0xca52b8: StoreField: r3->field_1f = d0
    //     0xca52b8: stur            d0, [x3, #0x1f]
    // 0xca52bc: ArrayLoad: d0 = r5[0]  ; List_8
    //     0xca52bc: ldur            d0, [x5, #0x17]
    // 0xca52c0: ArrayStore: r3[0] = d0  ; List_8
    //     0xca52c0: stur            d0, [x3, #0x17]
    // 0xca52c4: mov             x0, x2
    // 0xca52c8: LeaveFrame
    //     0xca52c8: mov             SP, fp
    //     0xca52cc: ldp             fp, lr, [SP], #0x10
    // 0xca52d0: ret
    //     0xca52d0: ret             
    // 0xca52d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca52d4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  Vector2 *(Vector2, double) {
    // ** addr: 0xca52fc, size: 0x50
    // 0xca52fc: EnterFrame
    //     0xca52fc: stp             fp, lr, [SP, #-0x10]!
    //     0xca5300: mov             fp, SP
    // 0xca5304: CheckStackOverflow
    //     0xca5304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca5308: cmp             SP, x16
    //     0xca530c: b.ls            #0xca532c
    // 0xca5310: ldr             x0, [fp, #0x10]
    // 0xca5314: LoadField: d0 = r0->field_7
    //     0xca5314: ldur            d0, [x0, #7]
    // 0xca5318: ldr             x1, [fp, #0x18]
    // 0xca531c: r0 = *()
    //     0xca531c: bl              #0xca5334  ; [package:vector_math/vector_math_64.dart] Vector2::*
    // 0xca5320: LeaveFrame
    //     0xca5320: mov             SP, fp
    //     0xca5324: ldp             fp, lr, [SP], #0x10
    // 0xca5328: ret
    //     0xca5328: ret             
    // 0xca532c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca532c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca5330: b               #0xca5310
  }
  Vector2 *(Vector2, double) {
    // ** addr: 0xca5334, size: 0x78
    // 0xca5334: EnterFrame
    //     0xca5334: stp             fp, lr, [SP, #-0x10]!
    //     0xca5338: mov             fp, SP
    // 0xca533c: AllocStack(0x8)
    //     0xca533c: sub             SP, SP, #8
    // 0xca5340: SetupParameters(dynamic _ /* d0 => d0, fp-0x8 */)
    //     0xca5340: stur            d0, [fp, #-8]
    // 0xca5344: CheckStackOverflow
    //     0xca5344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca5348: cmp             SP, x16
    //     0xca534c: b.ls            #0xca53a0
    // 0xca5350: r0 = clone()
    //     0xca5350: bl              #0xca5234  ; [package:vector_math/vector_math_64.dart] Vector2::clone
    // 0xca5354: mov             x2, x0
    // 0xca5358: LoadField: r3 = r2->field_7
    //     0xca5358: ldur            w3, [x2, #7]
    // 0xca535c: DecompressPointer r3
    //     0xca535c: add             x3, x3, HEAP, lsl #32
    // 0xca5360: LoadField: r4 = r3->field_13
    //     0xca5360: ldur            w4, [x3, #0x13]
    // 0xca5364: r0 = LoadInt32Instr(r4)
    //     0xca5364: sbfx            x0, x4, #1, #0x1f
    // 0xca5368: r1 = 1
    //     0xca5368: mov             x1, #1
    // 0xca536c: cmp             x1, x0
    // 0xca5370: b.hs            #0xca53a8
    // 0xca5374: LoadField: d0 = r3->field_1f
    //     0xca5374: ldur            d0, [x3, #0x1f]
    // 0xca5378: ldur            d1, [fp, #-8]
    // 0xca537c: fmul            d2, d0, d1
    // 0xca5380: StoreField: r3->field_1f = d2
    //     0xca5380: stur            d2, [x3, #0x1f]
    // 0xca5384: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xca5384: ldur            d0, [x3, #0x17]
    // 0xca5388: fmul            d2, d0, d1
    // 0xca538c: ArrayStore: r3[0] = d2  ; List_8
    //     0xca538c: stur            d2, [x3, #0x17]
    // 0xca5390: mov             x0, x2
    // 0xca5394: LeaveFrame
    //     0xca5394: mov             SP, fp
    //     0xca5398: ldp             fp, lr, [SP], #0x10
    // 0xca539c: ret
    //     0xca539c: ret             
    // 0xca53a0: r0 = StackOverflowSharedWithFPURegs()
    //     0xca53a0: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xca53a4: b               #0xca5350
    // 0xca53a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca53a8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  Vector2 -(Vector2, Vector2) {
    // ** addr: 0xca53c4, size: 0x84
    // 0xca53c4: EnterFrame
    //     0xca53c4: stp             fp, lr, [SP, #-0x10]!
    //     0xca53c8: mov             fp, SP
    // 0xca53cc: CheckStackOverflow
    //     0xca53cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca53d0: cmp             SP, x16
    //     0xca53d4: b.ls            #0xca5428
    // 0xca53d8: ldr             x0, [fp, #0x10]
    // 0xca53dc: r2 = Null
    //     0xca53dc: mov             x2, NULL
    // 0xca53e0: r1 = Null
    //     0xca53e0: mov             x1, NULL
    // 0xca53e4: r4 = 60
    //     0xca53e4: mov             x4, #0x3c
    // 0xca53e8: branchIfSmi(r0, 0xca53f4)
    //     0xca53e8: tbz             w0, #0, #0xca53f4
    // 0xca53ec: r4 = LoadClassIdInstr(r0)
    //     0xca53ec: ldur            x4, [x0, #-1]
    //     0xca53f0: ubfx            x4, x4, #0xc, #0x14
    // 0xca53f4: cmp             x4, #0xd2
    // 0xca53f8: b.eq            #0xca5410
    // 0xca53fc: r8 = Vector2
    //     0xca53fc: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d9c0] Type: Vector2
    //     0xca5400: ldr             x8, [x8, #0x9c0]
    // 0xca5404: r3 = Null
    //     0xca5404: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d9d8] Null
    //     0xca5408: ldr             x3, [x3, #0x9d8]
    // 0xca540c: r0 = Vector2()
    //     0xca540c: bl              #0xca55a4  ; IsType_Vector2_Stub
    // 0xca5410: ldr             x1, [fp, #0x18]
    // 0xca5414: ldr             x2, [fp, #0x10]
    // 0xca5418: r0 = -()
    //     0xca5418: bl              #0xca5430  ; [package:vector_math/vector_math_64.dart] Vector2::-
    // 0xca541c: LeaveFrame
    //     0xca541c: mov             SP, fp
    //     0xca5420: ldp             fp, lr, [SP], #0x10
    // 0xca5424: ret
    //     0xca5424: ret             
    // 0xca5428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca5428: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca542c: b               #0xca53d8
  }
  Vector2 -(Vector2, Vector2) {
    // ** addr: 0xca5430, size: 0xa0
    // 0xca5430: EnterFrame
    //     0xca5430: stp             fp, lr, [SP, #-0x10]!
    //     0xca5434: mov             fp, SP
    // 0xca5438: AllocStack(0x8)
    //     0xca5438: sub             SP, SP, #8
    // 0xca543c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xca543c: stur            x2, [fp, #-8]
    // 0xca5440: CheckStackOverflow
    //     0xca5440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca5444: cmp             SP, x16
    //     0xca5448: b.ls            #0xca54c0
    // 0xca544c: r0 = clone()
    //     0xca544c: bl              #0xca5234  ; [package:vector_math/vector_math_64.dart] Vector2::clone
    // 0xca5450: mov             x3, x0
    // 0xca5454: ldur            x2, [fp, #-8]
    // 0xca5458: LoadField: r4 = r2->field_7
    //     0xca5458: ldur            w4, [x2, #7]
    // 0xca545c: DecompressPointer r4
    //     0xca545c: add             x4, x4, HEAP, lsl #32
    // 0xca5460: LoadField: r2 = r3->field_7
    //     0xca5460: ldur            w2, [x3, #7]
    // 0xca5464: DecompressPointer r2
    //     0xca5464: add             x2, x2, HEAP, lsl #32
    // 0xca5468: LoadField: r5 = r2->field_13
    //     0xca5468: ldur            w5, [x2, #0x13]
    // 0xca546c: r0 = LoadInt32Instr(r5)
    //     0xca546c: sbfx            x0, x5, #1, #0x1f
    // 0xca5470: r1 = 1
    //     0xca5470: mov             x1, #1
    // 0xca5474: cmp             x1, x0
    // 0xca5478: b.hs            #0xca54c8
    // 0xca547c: LoadField: d0 = r2->field_1f
    //     0xca547c: ldur            d0, [x2, #0x1f]
    // 0xca5480: LoadField: r5 = r4->field_13
    //     0xca5480: ldur            w5, [x4, #0x13]
    // 0xca5484: r0 = LoadInt32Instr(r5)
    //     0xca5484: sbfx            x0, x5, #1, #0x1f
    // 0xca5488: r1 = 1
    //     0xca5488: mov             x1, #1
    // 0xca548c: cmp             x1, x0
    // 0xca5490: b.hs            #0xca54cc
    // 0xca5494: LoadField: d1 = r4->field_1f
    //     0xca5494: ldur            d1, [x4, #0x1f]
    // 0xca5498: fsub            d2, d0, d1
    // 0xca549c: StoreField: r2->field_1f = d2
    //     0xca549c: stur            d2, [x2, #0x1f]
    // 0xca54a0: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xca54a0: ldur            d0, [x2, #0x17]
    // 0xca54a4: ArrayLoad: d1 = r4[0]  ; List_8
    //     0xca54a4: ldur            d1, [x4, #0x17]
    // 0xca54a8: fsub            d2, d0, d1
    // 0xca54ac: ArrayStore: r2[0] = d2  ; List_8
    //     0xca54ac: stur            d2, [x2, #0x17]
    // 0xca54b0: mov             x0, x3
    // 0xca54b4: LeaveFrame
    //     0xca54b4: mov             SP, fp
    //     0xca54b8: ldp             fp, lr, [SP], #0x10
    // 0xca54bc: ret
    //     0xca54bc: ret             
    // 0xca54c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca54c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca54c4: b               #0xca544c
    // 0xca54c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca54c8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca54cc: r0 = RangeErrorSharedWithFPURegs()
    //     0xca54cc: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
  }
  double [](Vector2, int) {
    // ** addr: 0xca54e8, size: 0xd4
    // 0xca54e8: EnterFrame
    //     0xca54e8: stp             fp, lr, [SP, #-0x10]!
    //     0xca54ec: mov             fp, SP
    // 0xca54f0: ldr             x0, [fp, #0x10]
    // 0xca54f4: r2 = Null
    //     0xca54f4: mov             x2, NULL
    // 0xca54f8: r1 = Null
    //     0xca54f8: mov             x1, NULL
    // 0xca54fc: branchIfSmi(r0, 0xca5524)
    //     0xca54fc: tbz             w0, #0, #0xca5524
    // 0xca5500: r4 = LoadClassIdInstr(r0)
    //     0xca5500: ldur            x4, [x0, #-1]
    //     0xca5504: ubfx            x4, x4, #0xc, #0x14
    // 0xca5508: sub             x4, x4, #0x3c
    // 0xca550c: cmp             x4, #1
    // 0xca5510: b.ls            #0xca5524
    // 0xca5514: r8 = int
    //     0xca5514: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    // 0xca5518: r3 = Null
    //     0xca5518: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d9b0] Null
    //     0xca551c: ldr             x3, [x3, #0x9b0]
    // 0xca5520: r0 = int()
    //     0xca5520: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0xca5524: ldr             x2, [fp, #0x18]
    // 0xca5528: LoadField: r3 = r2->field_7
    //     0xca5528: ldur            w3, [x2, #7]
    // 0xca552c: DecompressPointer r3
    //     0xca552c: add             x3, x3, HEAP, lsl #32
    // 0xca5530: LoadField: r2 = r3->field_13
    //     0xca5530: ldur            w2, [x3, #0x13]
    // 0xca5534: ldr             x4, [fp, #0x10]
    // 0xca5538: r5 = LoadInt32Instr(r4)
    //     0xca5538: sbfx            x5, x4, #1, #0x1f
    //     0xca553c: tbz             w4, #0, #0xca5544
    //     0xca5540: ldur            x5, [x4, #7]
    // 0xca5544: r0 = LoadInt32Instr(r2)
    //     0xca5544: sbfx            x0, x2, #1, #0x1f
    // 0xca5548: mov             x1, x5
    // 0xca554c: cmp             x1, x0
    // 0xca5550: b.hs            #0xca5590
    // 0xca5554: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0xca5554: add             x16, x3, x5, lsl #3
    //     0xca5558: ldur            d0, [x16, #0x17]
    // 0xca555c: r0 = inline_Allocate_Double()
    //     0xca555c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xca5560: add             x0, x0, #0x10
    //     0xca5564: cmp             x1, x0
    //     0xca5568: b.ls            #0xca5594
    //     0xca556c: str             x0, [THR, #0x50]  ; THR::top
    //     0xca5570: sub             x0, x0, #0xf
    //     0xca5574: mov             x1, #0xe15c
    //     0xca5578: movk            x1, #3, lsl #16
    //     0xca557c: stur            x1, [x0, #-1]
    // 0xca5580: StoreField: r0->field_7 = d0
    //     0xca5580: stur            d0, [x0, #7]
    // 0xca5584: LeaveFrame
    //     0xca5584: mov             SP, fp
    //     0xca5588: ldp             fp, lr, [SP], #0x10
    // 0xca558c: ret
    //     0xca558c: ret             
    // 0xca5590: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca5590: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca5594: SaveReg d0
    //     0xca5594: str             q0, [SP, #-0x10]!
    // 0xca5598: r0 = AllocateDouble()
    //     0xca5598: bl              #0xe56004  ; AllocateDoubleStub
    // 0xca559c: RestoreReg d0
    //     0xca559c: ldr             q0, [SP], #0x10
    // 0xca55a0: b               #0xca5580
  }
  _ ==(/* No info */) {
    // ** addr: 0xda9548, size: 0xc0
    // 0xda9548: EnterFrame
    //     0xda9548: stp             fp, lr, [SP, #-0x10]!
    //     0xda954c: mov             fp, SP
    // 0xda9550: ldr             x2, [fp, #0x10]
    // 0xda9554: cmp             w2, NULL
    // 0xda9558: b.ne            #0xda956c
    // 0xda955c: r0 = false
    //     0xda955c: add             x0, NULL, #0x30  ; false
    // 0xda9560: LeaveFrame
    //     0xda9560: mov             SP, fp
    //     0xda9564: ldp             fp, lr, [SP], #0x10
    // 0xda9568: ret
    //     0xda9568: ret             
    // 0xda956c: r3 = 60
    //     0xda956c: mov             x3, #0x3c
    // 0xda9570: branchIfSmi(r2, 0xda957c)
    //     0xda9570: tbz             w2, #0, #0xda957c
    // 0xda9574: r3 = LoadClassIdInstr(r2)
    //     0xda9574: ldur            x3, [x2, #-1]
    //     0xda9578: ubfx            x3, x3, #0xc, #0x14
    // 0xda957c: cmp             x3, #0xd2
    // 0xda9580: b.ne            #0xda95f0
    // 0xda9584: ldr             x3, [fp, #0x18]
    // 0xda9588: LoadField: r4 = r3->field_7
    //     0xda9588: ldur            w4, [x3, #7]
    // 0xda958c: DecompressPointer r4
    //     0xda958c: add             x4, x4, HEAP, lsl #32
    // 0xda9590: LoadField: r3 = r4->field_13
    //     0xda9590: ldur            w3, [x4, #0x13]
    // 0xda9594: r0 = LoadInt32Instr(r3)
    //     0xda9594: sbfx            x0, x3, #1, #0x1f
    // 0xda9598: r1 = 1
    //     0xda9598: mov             x1, #1
    // 0xda959c: cmp             x1, x0
    // 0xda95a0: b.hs            #0xda9600
    // 0xda95a4: LoadField: d0 = r4->field_1f
    //     0xda95a4: ldur            d0, [x4, #0x1f]
    // 0xda95a8: LoadField: r3 = r2->field_7
    //     0xda95a8: ldur            w3, [x2, #7]
    // 0xda95ac: DecompressPointer r3
    //     0xda95ac: add             x3, x3, HEAP, lsl #32
    // 0xda95b0: LoadField: r2 = r3->field_13
    //     0xda95b0: ldur            w2, [x3, #0x13]
    // 0xda95b4: r0 = LoadInt32Instr(r2)
    //     0xda95b4: sbfx            x0, x2, #1, #0x1f
    // 0xda95b8: r1 = 1
    //     0xda95b8: mov             x1, #1
    // 0xda95bc: cmp             x1, x0
    // 0xda95c0: b.hs            #0xda9604
    // 0xda95c4: LoadField: d1 = r3->field_1f
    //     0xda95c4: ldur            d1, [x3, #0x1f]
    // 0xda95c8: fcmp            d0, d1
    // 0xda95cc: b.ne            #0xda95f0
    // 0xda95d0: ArrayLoad: d0 = r4[0]  ; List_8
    //     0xda95d0: ldur            d0, [x4, #0x17]
    // 0xda95d4: ArrayLoad: d1 = r3[0]  ; List_8
    //     0xda95d4: ldur            d1, [x3, #0x17]
    // 0xda95d8: fcmp            d0, d1
    // 0xda95dc: r16 = true
    //     0xda95dc: add             x16, NULL, #0x20  ; true
    // 0xda95e0: r17 = false
    //     0xda95e0: add             x17, NULL, #0x30  ; false
    // 0xda95e4: csel            x1, x16, x17, eq
    // 0xda95e8: mov             x0, x1
    // 0xda95ec: b               #0xda95f4
    // 0xda95f0: r0 = false
    //     0xda95f0: add             x0, NULL, #0x30  ; false
    // 0xda95f4: LeaveFrame
    //     0xda95f4: mov             SP, fp
    //     0xda95f8: ldp             fp, lr, [SP], #0x10
    // 0xda95fc: ret
    //     0xda95fc: ret             
    // 0xda9600: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xda9600: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xda9604: r0 = RangeErrorSharedWithFPURegs()
    //     0xda9604: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
  }
  factory _ Vector2.array(/* No info */) {
    // ** addr: 0xdce468, size: 0x80
    // 0xdce468: EnterFrame
    //     0xdce468: stp             fp, lr, [SP, #-0x10]!
    //     0xdce46c: mov             fp, SP
    // 0xdce470: AllocStack(0x10)
    //     0xdce470: sub             SP, SP, #0x10
    // 0xdce474: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xdce474: stur            x2, [fp, #-8]
    // 0xdce478: r0 = Vector2()
    //     0xdce478: bl              #0xca52d8  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0xdce47c: r4 = 4
    //     0xdce47c: mov             x4, #4
    // 0xdce480: stur            x0, [fp, #-0x10]
    // 0xdce484: r0 = AllocateFloat64Array()
    //     0xdce484: bl              #0xe556ec  ; AllocateFloat64ArrayStub
    // 0xdce488: mov             x3, x0
    // 0xdce48c: ldur            x2, [fp, #-0x10]
    // 0xdce490: StoreField: r2->field_7 = r3
    //     0xdce490: stur            w3, [x2, #7]
    // 0xdce494: ldur            x4, [fp, #-8]
    // 0xdce498: LoadField: r5 = r4->field_b
    //     0xdce498: ldur            w5, [x4, #0xb]
    // 0xdce49c: r0 = LoadInt32Instr(r5)
    //     0xdce49c: sbfx            x0, x5, #1, #0x1f
    // 0xdce4a0: r1 = 1
    //     0xdce4a0: mov             x1, #1
    // 0xdce4a4: cmp             x1, x0
    // 0xdce4a8: b.hs            #0xdce4e4
    // 0xdce4ac: LoadField: r1 = r4->field_f
    //     0xdce4ac: ldur            w1, [x4, #0xf]
    // 0xdce4b0: DecompressPointer r1
    //     0xdce4b0: add             x1, x1, HEAP, lsl #32
    // 0xdce4b4: LoadField: r4 = r1->field_13
    //     0xdce4b4: ldur            w4, [x1, #0x13]
    // 0xdce4b8: DecompressPointer r4
    //     0xdce4b8: add             x4, x4, HEAP, lsl #32
    // 0xdce4bc: LoadField: d0 = r4->field_7
    //     0xdce4bc: ldur            d0, [x4, #7]
    // 0xdce4c0: StoreField: r3->field_1f = d0
    //     0xdce4c0: stur            d0, [x3, #0x1f]
    // 0xdce4c4: LoadField: r4 = r1->field_f
    //     0xdce4c4: ldur            w4, [x1, #0xf]
    // 0xdce4c8: DecompressPointer r4
    //     0xdce4c8: add             x4, x4, HEAP, lsl #32
    // 0xdce4cc: LoadField: d0 = r4->field_7
    //     0xdce4cc: ldur            d0, [x4, #7]
    // 0xdce4d0: ArrayStore: r3[0] = d0  ; List_8
    //     0xdce4d0: stur            d0, [x3, #0x17]
    // 0xdce4d4: mov             x0, x2
    // 0xdce4d8: LeaveFrame
    //     0xdce4d8: mov             SP, fp
    //     0xdce4dc: ldp             fp, lr, [SP], #0x10
    // 0xdce4e0: ret
    //     0xdce4e0: ret             
    // 0xdce4e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdce4e4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 211, size: 0x8, field offset: 0x8
abstract class Vector extends Object {
}

// class id: 212, size: 0xc, field offset: 0x8
class Quaternion extends Object {

  _ normalized(/* No info */) {
    // ** addr: 0xb90578, size: 0x40
    // 0xb90578: EnterFrame
    //     0xb90578: stp             fp, lr, [SP, #-0x10]!
    //     0xb9057c: mov             fp, SP
    // 0xb90580: AllocStack(0x8)
    //     0xb90580: sub             SP, SP, #8
    // 0xb90584: CheckStackOverflow
    //     0xb90584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb90588: cmp             SP, x16
    //     0xb9058c: b.ls            #0xb905b0
    // 0xb90590: r0 = clone()
    //     0xb90590: bl              #0xb90af4  ; [package:vector_math/vector_math_64.dart] Quaternion::clone
    // 0xb90594: mov             x1, x0
    // 0xb90598: stur            x0, [fp, #-8]
    // 0xb9059c: r0 = normalize()
    //     0xb9059c: bl              #0xb90958  ; [package:vector_math/vector_math_64.dart] Quaternion::normalize
    // 0xb905a0: ldur            x0, [fp, #-8]
    // 0xb905a4: LeaveFrame
    //     0xb905a4: mov             SP, fp
    //     0xb905a8: ldp             fp, lr, [SP], #0x10
    // 0xb905ac: ret
    //     0xb905ac: ret             
    // 0xb905b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb905b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb905b4: b               #0xb90590
  }
  Quaternion +(Quaternion, Quaternion) {
    // ** addr: 0xb905d0, size: 0x84
    // 0xb905d0: EnterFrame
    //     0xb905d0: stp             fp, lr, [SP, #-0x10]!
    //     0xb905d4: mov             fp, SP
    // 0xb905d8: CheckStackOverflow
    //     0xb905d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb905dc: cmp             SP, x16
    //     0xb905e0: b.ls            #0xb90634
    // 0xb905e4: ldr             x0, [fp, #0x10]
    // 0xb905e8: r2 = Null
    //     0xb905e8: mov             x2, NULL
    // 0xb905ec: r1 = Null
    //     0xb905ec: mov             x1, NULL
    // 0xb905f0: r4 = 60
    //     0xb905f0: mov             x4, #0x3c
    // 0xb905f4: branchIfSmi(r0, 0xb90600)
    //     0xb905f4: tbz             w0, #0, #0xb90600
    // 0xb905f8: r4 = LoadClassIdInstr(r0)
    //     0xb905f8: ldur            x4, [x0, #-1]
    //     0xb905fc: ubfx            x4, x4, #0xc, #0x14
    // 0xb90600: cmp             x4, #0xd4
    // 0xb90604: b.eq            #0xb9061c
    // 0xb90608: r8 = Quaternion
    //     0xb90608: add             x8, PP, #0x39, lsl #12  ; [pp+0x399b8] Type: Quaternion
    //     0xb9060c: ldr             x8, [x8, #0x9b8]
    // 0xb90610: r3 = Null
    //     0xb90610: add             x3, PP, #0x39, lsl #12  ; [pp+0x399d0] Null
    //     0xb90614: ldr             x3, [x3, #0x9d0]
    // 0xb90618: r0 = DefaultTypeTest()
    //     0xb90618: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xb9061c: ldr             x1, [fp, #0x18]
    // 0xb90620: ldr             x2, [fp, #0x10]
    // 0xb90624: r0 = +()
    //     0xb90624: bl              #0xb90bf4  ; [package:vector_math/vector_math_64.dart] Quaternion::+
    // 0xb90628: LeaveFrame
    //     0xb90628: mov             SP, fp
    //     0xb9062c: ldp             fp, lr, [SP], #0x10
    // 0xb90630: ret
    //     0xb90630: ret             
    // 0xb90634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb90634: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb90638: b               #0xb905e4
  }
  Quaternion *(Quaternion, Quaternion) {
    // ** addr: 0xb90654, size: 0x84
    // 0xb90654: EnterFrame
    //     0xb90654: stp             fp, lr, [SP, #-0x10]!
    //     0xb90658: mov             fp, SP
    // 0xb9065c: ldr             x0, [fp, #0x10]
    // 0xb90660: r2 = Null
    //     0xb90660: mov             x2, NULL
    // 0xb90664: r1 = Null
    //     0xb90664: mov             x1, NULL
    // 0xb90668: r4 = LoadClassIdInstr(r0)
    //     0xb90668: ldur            x4, [x0, #-1]
    //     0xb9066c: ubfx            x4, x4, #0xc, #0x14
    // 0xb90670: cmp             x4, #0xd4
    // 0xb90674: b.eq            #0xb9068c
    // 0xb90678: r8 = Quaternion
    //     0xb90678: add             x8, PP, #0x39, lsl #12  ; [pp+0x399b8] Type: Quaternion
    //     0xb9067c: ldr             x8, [x8, #0x9b8]
    // 0xb90680: r3 = Null
    //     0xb90680: add             x3, PP, #0x39, lsl #12  ; [pp+0x399e0] Null
    //     0xb90684: ldr             x3, [x3, #0x9e0]
    // 0xb90688: r0 = DefaultTypeTest()
    //     0xb90688: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xb9068c: ldr             x0, [fp, #0x18]
    // 0xb90690: LoadField: r1 = r0->field_7
    //     0xb90690: ldur            w1, [x0, #7]
    // 0xb90694: DecompressPointer r1
    //     0xb90694: add             x1, x1, HEAP, lsl #32
    // 0xb90698: LoadField: r0 = r1->field_13
    //     0xb90698: ldur            w0, [x1, #0x13]
    // 0xb9069c: r1 = LoadInt32Instr(r0)
    //     0xb9069c: sbfx            x1, x0, #1, #0x1f
    // 0xb906a0: mov             x0, x1
    // 0xb906a4: r1 = 3
    //     0xb906a4: mov             x1, #3
    // 0xb906a8: cmp             x1, x0
    // 0xb906ac: b.hs            #0xb906bc
    // 0xb906b0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xb906b0: ldr             x0, [PP, #0x158]  ; [pp+0x158] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xb906b4: r0 = Throw()
    //     0xb906b4: bl              #0xe54334  ; ThrowStub
    // 0xb906b8: brk             #0
    // 0xb906bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb906bc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  Quaternion -(Quaternion, Quaternion) {
    // ** addr: 0xb906d8, size: 0x84
    // 0xb906d8: EnterFrame
    //     0xb906d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb906dc: mov             fp, SP
    // 0xb906e0: CheckStackOverflow
    //     0xb906e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb906e4: cmp             SP, x16
    //     0xb906e8: b.ls            #0xb9073c
    // 0xb906ec: ldr             x0, [fp, #0x10]
    // 0xb906f0: r2 = Null
    //     0xb906f0: mov             x2, NULL
    // 0xb906f4: r1 = Null
    //     0xb906f4: mov             x1, NULL
    // 0xb906f8: r4 = 60
    //     0xb906f8: mov             x4, #0x3c
    // 0xb906fc: branchIfSmi(r0, 0xb90708)
    //     0xb906fc: tbz             w0, #0, #0xb90708
    // 0xb90700: r4 = LoadClassIdInstr(r0)
    //     0xb90700: ldur            x4, [x0, #-1]
    //     0xb90704: ubfx            x4, x4, #0xc, #0x14
    // 0xb90708: cmp             x4, #0xd4
    // 0xb9070c: b.eq            #0xb90724
    // 0xb90710: r8 = Quaternion
    //     0xb90710: add             x8, PP, #0x39, lsl #12  ; [pp+0x399b8] Type: Quaternion
    //     0xb90714: ldr             x8, [x8, #0x9b8]
    // 0xb90718: r3 = Null
    //     0xb90718: add             x3, PP, #0x39, lsl #12  ; [pp+0x399c0] Null
    //     0xb9071c: ldr             x3, [x3, #0x9c0]
    // 0xb90720: r0 = DefaultTypeTest()
    //     0xb90720: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xb90724: ldr             x1, [fp, #0x18]
    // 0xb90728: ldr             x2, [fp, #0x10]
    // 0xb9072c: r0 = -()
    //     0xb9072c: bl              #0xb90744  ; [package:vector_math/vector_math_64.dart] Quaternion::-
    // 0xb90730: LeaveFrame
    //     0xb90730: mov             SP, fp
    //     0xb90734: ldp             fp, lr, [SP], #0x10
    // 0xb90738: ret
    //     0xb90738: ret             
    // 0xb9073c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9073c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb90740: b               #0xb906ec
  }
  Quaternion -(Quaternion, Quaternion) {
    // ** addr: 0xb90744, size: 0x140
    // 0xb90744: EnterFrame
    //     0xb90744: stp             fp, lr, [SP, #-0x10]!
    //     0xb90748: mov             fp, SP
    // 0xb9074c: AllocStack(0x8)
    //     0xb9074c: sub             SP, SP, #8
    // 0xb90750: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xb90750: stur            x2, [fp, #-8]
    // 0xb90754: CheckStackOverflow
    //     0xb90754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb90758: cmp             SP, x16
    //     0xb9075c: b.ls            #0xb9085c
    // 0xb90760: r0 = clone()
    //     0xb90760: bl              #0xb90af4  ; [package:vector_math/vector_math_64.dart] Quaternion::clone
    // 0xb90764: mov             x3, x0
    // 0xb90768: ldur            x2, [fp, #-8]
    // 0xb9076c: LoadField: r4 = r2->field_7
    //     0xb9076c: ldur            w4, [x2, #7]
    // 0xb90770: DecompressPointer r4
    //     0xb90770: add             x4, x4, HEAP, lsl #32
    // 0xb90774: LoadField: r2 = r3->field_7
    //     0xb90774: ldur            w2, [x3, #7]
    // 0xb90778: DecompressPointer r2
    //     0xb90778: add             x2, x2, HEAP, lsl #32
    // 0xb9077c: LoadField: r5 = r2->field_13
    //     0xb9077c: ldur            w5, [x2, #0x13]
    // 0xb90780: r6 = LoadInt32Instr(r5)
    //     0xb90780: sbfx            x6, x5, #1, #0x1f
    // 0xb90784: mov             x0, x6
    // 0xb90788: r1 = 0
    //     0xb90788: mov             x1, #0
    // 0xb9078c: cmp             x1, x0
    // 0xb90790: b.hs            #0xb90864
    // 0xb90794: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xb90794: ldur            d0, [x2, #0x17]
    // 0xb90798: LoadField: r5 = r4->field_13
    //     0xb90798: ldur            w5, [x4, #0x13]
    // 0xb9079c: r7 = LoadInt32Instr(r5)
    //     0xb9079c: sbfx            x7, x5, #1, #0x1f
    // 0xb907a0: mov             x0, x7
    // 0xb907a4: r1 = 0
    //     0xb907a4: mov             x1, #0
    // 0xb907a8: cmp             x1, x0
    // 0xb907ac: b.hs            #0xb90868
    // 0xb907b0: ArrayLoad: d1 = r4[0]  ; List_8
    //     0xb907b0: ldur            d1, [x4, #0x17]
    // 0xb907b4: fsub            d2, d0, d1
    // 0xb907b8: ArrayStore: r2[0] = d2  ; List_8
    //     0xb907b8: stur            d2, [x2, #0x17]
    // 0xb907bc: mov             x0, x6
    // 0xb907c0: r1 = 1
    //     0xb907c0: mov             x1, #1
    // 0xb907c4: cmp             x1, x0
    // 0xb907c8: b.hs            #0xb9086c
    // 0xb907cc: LoadField: d0 = r2->field_1f
    //     0xb907cc: ldur            d0, [x2, #0x1f]
    // 0xb907d0: mov             x0, x7
    // 0xb907d4: r1 = 1
    //     0xb907d4: mov             x1, #1
    // 0xb907d8: cmp             x1, x0
    // 0xb907dc: b.hs            #0xb90870
    // 0xb907e0: LoadField: d1 = r4->field_1f
    //     0xb907e0: ldur            d1, [x4, #0x1f]
    // 0xb907e4: fsub            d2, d0, d1
    // 0xb907e8: StoreField: r2->field_1f = d2
    //     0xb907e8: stur            d2, [x2, #0x1f]
    // 0xb907ec: mov             x0, x6
    // 0xb907f0: r1 = 2
    //     0xb907f0: mov             x1, #2
    // 0xb907f4: cmp             x1, x0
    // 0xb907f8: b.hs            #0xb90874
    // 0xb907fc: LoadField: d0 = r2->field_27
    //     0xb907fc: ldur            d0, [x2, #0x27]
    // 0xb90800: mov             x0, x7
    // 0xb90804: r1 = 2
    //     0xb90804: mov             x1, #2
    // 0xb90808: cmp             x1, x0
    // 0xb9080c: b.hs            #0xb90878
    // 0xb90810: LoadField: d1 = r4->field_27
    //     0xb90810: ldur            d1, [x4, #0x27]
    // 0xb90814: fsub            d2, d0, d1
    // 0xb90818: StoreField: r2->field_27 = d2
    //     0xb90818: stur            d2, [x2, #0x27]
    // 0xb9081c: mov             x0, x6
    // 0xb90820: r1 = 3
    //     0xb90820: mov             x1, #3
    // 0xb90824: cmp             x1, x0
    // 0xb90828: b.hs            #0xb9087c
    // 0xb9082c: LoadField: d0 = r2->field_2f
    //     0xb9082c: ldur            d0, [x2, #0x2f]
    // 0xb90830: mov             x0, x7
    // 0xb90834: r1 = 3
    //     0xb90834: mov             x1, #3
    // 0xb90838: cmp             x1, x0
    // 0xb9083c: b.hs            #0xb90880
    // 0xb90840: LoadField: d1 = r4->field_2f
    //     0xb90840: ldur            d1, [x4, #0x2f]
    // 0xb90844: fsub            d2, d0, d1
    // 0xb90848: StoreField: r2->field_2f = d2
    //     0xb90848: stur            d2, [x2, #0x2f]
    // 0xb9084c: mov             x0, x3
    // 0xb90850: LeaveFrame
    //     0xb90850: mov             SP, fp
    //     0xb90854: ldp             fp, lr, [SP], #0x10
    // 0xb90858: ret
    //     0xb90858: ret             
    // 0xb9085c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9085c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb90860: b               #0xb90760
    // 0xb90864: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb90864: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb90868: r0 = RangeErrorSharedWithFPURegs()
    //     0xb90868: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xb9086c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb9086c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb90870: r0 = RangeErrorSharedWithFPURegs()
    //     0xb90870: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xb90874: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb90874: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb90878: r0 = RangeErrorSharedWithFPURegs()
    //     0xb90878: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xb9087c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb9087c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb90880: r0 = RangeErrorSharedWithFPURegs()
    //     0xb90880: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
  }
  double [](Quaternion, int) {
    // ** addr: 0xb9089c, size: 0xd4
    // 0xb9089c: EnterFrame
    //     0xb9089c: stp             fp, lr, [SP, #-0x10]!
    //     0xb908a0: mov             fp, SP
    // 0xb908a4: ldr             x0, [fp, #0x10]
    // 0xb908a8: r2 = Null
    //     0xb908a8: mov             x2, NULL
    // 0xb908ac: r1 = Null
    //     0xb908ac: mov             x1, NULL
    // 0xb908b0: branchIfSmi(r0, 0xb908d8)
    //     0xb908b0: tbz             w0, #0, #0xb908d8
    // 0xb908b4: r4 = LoadClassIdInstr(r0)
    //     0xb908b4: ldur            x4, [x0, #-1]
    //     0xb908b8: ubfx            x4, x4, #0xc, #0x14
    // 0xb908bc: sub             x4, x4, #0x3c
    // 0xb908c0: cmp             x4, #1
    // 0xb908c4: b.ls            #0xb908d8
    // 0xb908c8: r8 = int
    //     0xb908c8: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    // 0xb908cc: r3 = Null
    //     0xb908cc: add             x3, PP, #0x39, lsl #12  ; [pp+0x399a8] Null
    //     0xb908d0: ldr             x3, [x3, #0x9a8]
    // 0xb908d4: r0 = int()
    //     0xb908d4: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0xb908d8: ldr             x2, [fp, #0x18]
    // 0xb908dc: LoadField: r3 = r2->field_7
    //     0xb908dc: ldur            w3, [x2, #7]
    // 0xb908e0: DecompressPointer r3
    //     0xb908e0: add             x3, x3, HEAP, lsl #32
    // 0xb908e4: LoadField: r2 = r3->field_13
    //     0xb908e4: ldur            w2, [x3, #0x13]
    // 0xb908e8: ldr             x4, [fp, #0x10]
    // 0xb908ec: r5 = LoadInt32Instr(r4)
    //     0xb908ec: sbfx            x5, x4, #1, #0x1f
    //     0xb908f0: tbz             w4, #0, #0xb908f8
    //     0xb908f4: ldur            x5, [x4, #7]
    // 0xb908f8: r0 = LoadInt32Instr(r2)
    //     0xb908f8: sbfx            x0, x2, #1, #0x1f
    // 0xb908fc: mov             x1, x5
    // 0xb90900: cmp             x1, x0
    // 0xb90904: b.hs            #0xb90944
    // 0xb90908: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0xb90908: add             x16, x3, x5, lsl #3
    //     0xb9090c: ldur            d0, [x16, #0x17]
    // 0xb90910: r0 = inline_Allocate_Double()
    //     0xb90910: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb90914: add             x0, x0, #0x10
    //     0xb90918: cmp             x1, x0
    //     0xb9091c: b.ls            #0xb90948
    //     0xb90920: str             x0, [THR, #0x50]  ; THR::top
    //     0xb90924: sub             x0, x0, #0xf
    //     0xb90928: mov             x1, #0xe15c
    //     0xb9092c: movk            x1, #3, lsl #16
    //     0xb90930: stur            x1, [x0, #-1]
    // 0xb90934: StoreField: r0->field_7 = d0
    //     0xb90934: stur            d0, [x0, #7]
    // 0xb90938: LeaveFrame
    //     0xb90938: mov             SP, fp
    //     0xb9093c: ldp             fp, lr, [SP], #0x10
    // 0xb90940: ret
    //     0xb90940: ret             
    // 0xb90944: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb90944: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb90948: SaveReg d0
    //     0xb90948: str             q0, [SP, #-0x10]!
    // 0xb9094c: r0 = AllocateDouble()
    //     0xb9094c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb90950: RestoreReg d0
    //     0xb90950: ldr             q0, [SP], #0x10
    // 0xb90954: b               #0xb90934
  }
  _ normalize(/* No info */) {
    // ** addr: 0xb90958, size: 0xf8
    // 0xb90958: EnterFrame
    //     0xb90958: stp             fp, lr, [SP, #-0x10]!
    //     0xb9095c: mov             fp, SP
    // 0xb90960: AllocStack(0x8)
    //     0xb90960: sub             SP, SP, #8
    // 0xb90964: SetupParameters(Quaternion this /* r1 => r0, fp-0x8 */)
    //     0xb90964: mov             x0, x1
    //     0xb90968: stur            x1, [fp, #-8]
    // 0xb9096c: CheckStackOverflow
    //     0xb9096c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb90970: cmp             SP, x16
    //     0xb90974: b.ls            #0xb90a38
    // 0xb90978: mov             x1, x0
    // 0xb9097c: r0 = length()
    //     0xb9097c: bl              #0xb90a50  ; [package:vector_math/vector_math_64.dart] Quaternion::length
    // 0xb90980: mov             v1.16b, v0.16b
    // 0xb90984: d0 = 0.000000
    //     0xb90984: eor             v0.16b, v0.16b, v0.16b
    // 0xb90988: fcmp            d1, d0
    // 0xb9098c: b.ne            #0xb9099c
    // 0xb90990: LeaveFrame
    //     0xb90990: mov             SP, fp
    //     0xb90994: ldp             fp, lr, [SP], #0x10
    // 0xb90998: ret
    //     0xb90998: ret             
    // 0xb9099c: ldur            x2, [fp, #-8]
    // 0xb909a0: d2 = 1.000000
    //     0xb909a0: fmov            d2, #1.00000000
    // 0xb909a4: fdiv            d3, d2, d1
    // 0xb909a8: LoadField: r3 = r2->field_7
    //     0xb909a8: ldur            w3, [x2, #7]
    // 0xb909ac: DecompressPointer r3
    //     0xb909ac: add             x3, x3, HEAP, lsl #32
    // 0xb909b0: LoadField: r2 = r3->field_13
    //     0xb909b0: ldur            w2, [x3, #0x13]
    // 0xb909b4: r4 = LoadInt32Instr(r2)
    //     0xb909b4: sbfx            x4, x2, #1, #0x1f
    // 0xb909b8: mov             x0, x4
    // 0xb909bc: r1 = 0
    //     0xb909bc: mov             x1, #0
    // 0xb909c0: cmp             x1, x0
    // 0xb909c4: b.hs            #0xb90a40
    // 0xb909c8: ArrayLoad: d2 = r3[0]  ; List_8
    //     0xb909c8: ldur            d2, [x3, #0x17]
    // 0xb909cc: fmul            d4, d2, d3
    // 0xb909d0: ArrayStore: r3[0] = d4  ; List_8
    //     0xb909d0: stur            d4, [x3, #0x17]
    // 0xb909d4: mov             x0, x4
    // 0xb909d8: r1 = 1
    //     0xb909d8: mov             x1, #1
    // 0xb909dc: cmp             x1, x0
    // 0xb909e0: b.hs            #0xb90a44
    // 0xb909e4: LoadField: d2 = r3->field_1f
    //     0xb909e4: ldur            d2, [x3, #0x1f]
    // 0xb909e8: fmul            d4, d2, d3
    // 0xb909ec: StoreField: r3->field_1f = d4
    //     0xb909ec: stur            d4, [x3, #0x1f]
    // 0xb909f0: mov             x0, x4
    // 0xb909f4: r1 = 2
    //     0xb909f4: mov             x1, #2
    // 0xb909f8: cmp             x1, x0
    // 0xb909fc: b.hs            #0xb90a48
    // 0xb90a00: LoadField: d2 = r3->field_27
    //     0xb90a00: ldur            d2, [x3, #0x27]
    // 0xb90a04: fmul            d4, d2, d3
    // 0xb90a08: StoreField: r3->field_27 = d4
    //     0xb90a08: stur            d4, [x3, #0x27]
    // 0xb90a0c: mov             x0, x4
    // 0xb90a10: r1 = 3
    //     0xb90a10: mov             x1, #3
    // 0xb90a14: cmp             x1, x0
    // 0xb90a18: b.hs            #0xb90a4c
    // 0xb90a1c: LoadField: d2 = r3->field_2f
    //     0xb90a1c: ldur            d2, [x3, #0x2f]
    // 0xb90a20: fmul            d4, d2, d3
    // 0xb90a24: StoreField: r3->field_2f = d4
    //     0xb90a24: stur            d4, [x3, #0x2f]
    // 0xb90a28: mov             v0.16b, v1.16b
    // 0xb90a2c: LeaveFrame
    //     0xb90a2c: mov             SP, fp
    //     0xb90a30: ldp             fp, lr, [SP], #0x10
    // 0xb90a34: ret
    //     0xb90a34: ret             
    // 0xb90a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb90a38: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb90a3c: b               #0xb90978
    // 0xb90a40: r0 = RangeErrorSharedWithFPURegs()
    //     0xb90a40: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xb90a44: r0 = RangeErrorSharedWithFPURegs()
    //     0xb90a44: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xb90a48: r0 = RangeErrorSharedWithFPURegs()
    //     0xb90a48: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xb90a4c: r0 = RangeErrorSharedWithFPURegs()
    //     0xb90a4c: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
  }
  get _ length(/* No info */) {
    // ** addr: 0xb90a50, size: 0xa4
    // 0xb90a50: EnterFrame
    //     0xb90a50: stp             fp, lr, [SP, #-0x10]!
    //     0xb90a54: mov             fp, SP
    // 0xb90a58: LoadField: r2 = r1->field_7
    //     0xb90a58: ldur            w2, [x1, #7]
    // 0xb90a5c: DecompressPointer r2
    //     0xb90a5c: add             x2, x2, HEAP, lsl #32
    // 0xb90a60: LoadField: r3 = r2->field_13
    //     0xb90a60: ldur            w3, [x2, #0x13]
    // 0xb90a64: r4 = LoadInt32Instr(r3)
    //     0xb90a64: sbfx            x4, x3, #1, #0x1f
    // 0xb90a68: mov             x0, x4
    // 0xb90a6c: r1 = 0
    //     0xb90a6c: mov             x1, #0
    // 0xb90a70: cmp             x1, x0
    // 0xb90a74: b.hs            #0xb90ae4
    // 0xb90a78: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xb90a78: ldur            d1, [x2, #0x17]
    // 0xb90a7c: mov             x0, x4
    // 0xb90a80: r1 = 1
    //     0xb90a80: mov             x1, #1
    // 0xb90a84: cmp             x1, x0
    // 0xb90a88: b.hs            #0xb90ae8
    // 0xb90a8c: LoadField: d2 = r2->field_1f
    //     0xb90a8c: ldur            d2, [x2, #0x1f]
    // 0xb90a90: mov             x0, x4
    // 0xb90a94: r1 = 2
    //     0xb90a94: mov             x1, #2
    // 0xb90a98: cmp             x1, x0
    // 0xb90a9c: b.hs            #0xb90aec
    // 0xb90aa0: LoadField: d3 = r2->field_27
    //     0xb90aa0: ldur            d3, [x2, #0x27]
    // 0xb90aa4: mov             x0, x4
    // 0xb90aa8: r1 = 3
    //     0xb90aa8: mov             x1, #3
    // 0xb90aac: cmp             x1, x0
    // 0xb90ab0: b.hs            #0xb90af0
    // 0xb90ab4: LoadField: d4 = r2->field_2f
    //     0xb90ab4: ldur            d4, [x2, #0x2f]
    // 0xb90ab8: fmul            d5, d1, d1
    // 0xb90abc: fmul            d1, d2, d2
    // 0xb90ac0: fadd            d2, d5, d1
    // 0xb90ac4: fmul            d1, d3, d3
    // 0xb90ac8: fadd            d3, d2, d1
    // 0xb90acc: fmul            d1, d4, d4
    // 0xb90ad0: fadd            d2, d3, d1
    // 0xb90ad4: fsqrt           d0, d2
    // 0xb90ad8: LeaveFrame
    //     0xb90ad8: mov             SP, fp
    //     0xb90adc: ldp             fp, lr, [SP], #0x10
    // 0xb90ae0: ret
    //     0xb90ae0: ret             
    // 0xb90ae4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb90ae4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb90ae8: r0 = RangeErrorSharedWithFPURegs()
    //     0xb90ae8: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xb90aec: r0 = RangeErrorSharedWithFPURegs()
    //     0xb90aec: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xb90af0: r0 = RangeErrorSharedWithFPURegs()
    //     0xb90af0: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
  }
  _ clone(/* No info */) {
    // ** addr: 0xb90af4, size: 0x34
    // 0xb90af4: EnterFrame
    //     0xb90af4: stp             fp, lr, [SP, #-0x10]!
    //     0xb90af8: mov             fp, SP
    // 0xb90afc: mov             x2, x1
    // 0xb90b00: CheckStackOverflow
    //     0xb90b00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb90b04: cmp             SP, x16
    //     0xb90b08: b.ls            #0xb90b20
    // 0xb90b0c: r1 = Null
    //     0xb90b0c: mov             x1, NULL
    // 0xb90b10: r0 = Quaternion.copy()
    //     0xb90b10: bl              #0xb90b28  ; [package:vector_math/vector_math_64.dart] Quaternion::Quaternion.copy
    // 0xb90b14: LeaveFrame
    //     0xb90b14: mov             SP, fp
    //     0xb90b18: ldp             fp, lr, [SP], #0x10
    // 0xb90b1c: ret
    //     0xb90b1c: ret             
    // 0xb90b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb90b20: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb90b24: b               #0xb90b0c
  }
  factory _ Quaternion.copy(/* No info */) {
    // ** addr: 0xb90b28, size: 0xc0
    // 0xb90b28: EnterFrame
    //     0xb90b28: stp             fp, lr, [SP, #-0x10]!
    //     0xb90b2c: mov             fp, SP
    // 0xb90b30: AllocStack(0x10)
    //     0xb90b30: sub             SP, SP, #0x10
    // 0xb90b34: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xb90b34: stur            x2, [fp, #-8]
    // 0xb90b38: r0 = Quaternion()
    //     0xb90b38: bl              #0xb90be8  ; AllocateQuaternionStub -> Quaternion (size=0xc)
    // 0xb90b3c: r4 = 8
    //     0xb90b3c: mov             x4, #8
    // 0xb90b40: stur            x0, [fp, #-0x10]
    // 0xb90b44: r0 = AllocateFloat64Array()
    //     0xb90b44: bl              #0xe556ec  ; AllocateFloat64ArrayStub
    // 0xb90b48: mov             x3, x0
    // 0xb90b4c: ldur            x2, [fp, #-0x10]
    // 0xb90b50: StoreField: r2->field_7 = r3
    //     0xb90b50: stur            w3, [x2, #7]
    // 0xb90b54: ldur            x4, [fp, #-8]
    // 0xb90b58: LoadField: r5 = r4->field_7
    //     0xb90b58: ldur            w5, [x4, #7]
    // 0xb90b5c: DecompressPointer r5
    //     0xb90b5c: add             x5, x5, HEAP, lsl #32
    // 0xb90b60: LoadField: r4 = r5->field_13
    //     0xb90b60: ldur            w4, [x5, #0x13]
    // 0xb90b64: r6 = LoadInt32Instr(r4)
    //     0xb90b64: sbfx            x6, x4, #1, #0x1f
    // 0xb90b68: mov             x0, x6
    // 0xb90b6c: r1 = 0
    //     0xb90b6c: mov             x1, #0
    // 0xb90b70: cmp             x1, x0
    // 0xb90b74: b.hs            #0xb90bd8
    // 0xb90b78: ArrayLoad: d0 = r5[0]  ; List_8
    //     0xb90b78: ldur            d0, [x5, #0x17]
    // 0xb90b7c: ArrayStore: r3[0] = d0  ; List_8
    //     0xb90b7c: stur            d0, [x3, #0x17]
    // 0xb90b80: mov             x0, x6
    // 0xb90b84: r1 = 1
    //     0xb90b84: mov             x1, #1
    // 0xb90b88: cmp             x1, x0
    // 0xb90b8c: b.hs            #0xb90bdc
    // 0xb90b90: LoadField: d0 = r5->field_1f
    //     0xb90b90: ldur            d0, [x5, #0x1f]
    // 0xb90b94: StoreField: r3->field_1f = d0
    //     0xb90b94: stur            d0, [x3, #0x1f]
    // 0xb90b98: mov             x0, x6
    // 0xb90b9c: r1 = 2
    //     0xb90b9c: mov             x1, #2
    // 0xb90ba0: cmp             x1, x0
    // 0xb90ba4: b.hs            #0xb90be0
    // 0xb90ba8: LoadField: d0 = r5->field_27
    //     0xb90ba8: ldur            d0, [x5, #0x27]
    // 0xb90bac: StoreField: r3->field_27 = d0
    //     0xb90bac: stur            d0, [x3, #0x27]
    // 0xb90bb0: mov             x0, x6
    // 0xb90bb4: r1 = 3
    //     0xb90bb4: mov             x1, #3
    // 0xb90bb8: cmp             x1, x0
    // 0xb90bbc: b.hs            #0xb90be4
    // 0xb90bc0: LoadField: d0 = r5->field_2f
    //     0xb90bc0: ldur            d0, [x5, #0x2f]
    // 0xb90bc4: StoreField: r3->field_2f = d0
    //     0xb90bc4: stur            d0, [x3, #0x2f]
    // 0xb90bc8: mov             x0, x2
    // 0xb90bcc: LeaveFrame
    //     0xb90bcc: mov             SP, fp
    //     0xb90bd0: ldp             fp, lr, [SP], #0x10
    // 0xb90bd4: ret
    //     0xb90bd4: ret             
    // 0xb90bd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb90bd8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb90bdc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb90bdc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb90be0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb90be0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb90be4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb90be4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  Quaternion +(Quaternion, Quaternion) {
    // ** addr: 0xb90bf4, size: 0x140
    // 0xb90bf4: EnterFrame
    //     0xb90bf4: stp             fp, lr, [SP, #-0x10]!
    //     0xb90bf8: mov             fp, SP
    // 0xb90bfc: AllocStack(0x8)
    //     0xb90bfc: sub             SP, SP, #8
    // 0xb90c00: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xb90c00: stur            x2, [fp, #-8]
    // 0xb90c04: CheckStackOverflow
    //     0xb90c04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb90c08: cmp             SP, x16
    //     0xb90c0c: b.ls            #0xb90d0c
    // 0xb90c10: r0 = clone()
    //     0xb90c10: bl              #0xb90af4  ; [package:vector_math/vector_math_64.dart] Quaternion::clone
    // 0xb90c14: mov             x3, x0
    // 0xb90c18: ldur            x2, [fp, #-8]
    // 0xb90c1c: LoadField: r4 = r2->field_7
    //     0xb90c1c: ldur            w4, [x2, #7]
    // 0xb90c20: DecompressPointer r4
    //     0xb90c20: add             x4, x4, HEAP, lsl #32
    // 0xb90c24: LoadField: r2 = r3->field_7
    //     0xb90c24: ldur            w2, [x3, #7]
    // 0xb90c28: DecompressPointer r2
    //     0xb90c28: add             x2, x2, HEAP, lsl #32
    // 0xb90c2c: LoadField: r5 = r2->field_13
    //     0xb90c2c: ldur            w5, [x2, #0x13]
    // 0xb90c30: r6 = LoadInt32Instr(r5)
    //     0xb90c30: sbfx            x6, x5, #1, #0x1f
    // 0xb90c34: mov             x0, x6
    // 0xb90c38: r1 = 0
    //     0xb90c38: mov             x1, #0
    // 0xb90c3c: cmp             x1, x0
    // 0xb90c40: b.hs            #0xb90d14
    // 0xb90c44: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xb90c44: ldur            d0, [x2, #0x17]
    // 0xb90c48: LoadField: r5 = r4->field_13
    //     0xb90c48: ldur            w5, [x4, #0x13]
    // 0xb90c4c: r7 = LoadInt32Instr(r5)
    //     0xb90c4c: sbfx            x7, x5, #1, #0x1f
    // 0xb90c50: mov             x0, x7
    // 0xb90c54: r1 = 0
    //     0xb90c54: mov             x1, #0
    // 0xb90c58: cmp             x1, x0
    // 0xb90c5c: b.hs            #0xb90d18
    // 0xb90c60: ArrayLoad: d1 = r4[0]  ; List_8
    //     0xb90c60: ldur            d1, [x4, #0x17]
    // 0xb90c64: fadd            d2, d0, d1
    // 0xb90c68: ArrayStore: r2[0] = d2  ; List_8
    //     0xb90c68: stur            d2, [x2, #0x17]
    // 0xb90c6c: mov             x0, x6
    // 0xb90c70: r1 = 1
    //     0xb90c70: mov             x1, #1
    // 0xb90c74: cmp             x1, x0
    // 0xb90c78: b.hs            #0xb90d1c
    // 0xb90c7c: LoadField: d0 = r2->field_1f
    //     0xb90c7c: ldur            d0, [x2, #0x1f]
    // 0xb90c80: mov             x0, x7
    // 0xb90c84: r1 = 1
    //     0xb90c84: mov             x1, #1
    // 0xb90c88: cmp             x1, x0
    // 0xb90c8c: b.hs            #0xb90d20
    // 0xb90c90: LoadField: d1 = r4->field_1f
    //     0xb90c90: ldur            d1, [x4, #0x1f]
    // 0xb90c94: fadd            d2, d0, d1
    // 0xb90c98: StoreField: r2->field_1f = d2
    //     0xb90c98: stur            d2, [x2, #0x1f]
    // 0xb90c9c: mov             x0, x6
    // 0xb90ca0: r1 = 2
    //     0xb90ca0: mov             x1, #2
    // 0xb90ca4: cmp             x1, x0
    // 0xb90ca8: b.hs            #0xb90d24
    // 0xb90cac: LoadField: d0 = r2->field_27
    //     0xb90cac: ldur            d0, [x2, #0x27]
    // 0xb90cb0: mov             x0, x7
    // 0xb90cb4: r1 = 2
    //     0xb90cb4: mov             x1, #2
    // 0xb90cb8: cmp             x1, x0
    // 0xb90cbc: b.hs            #0xb90d28
    // 0xb90cc0: LoadField: d1 = r4->field_27
    //     0xb90cc0: ldur            d1, [x4, #0x27]
    // 0xb90cc4: fadd            d2, d0, d1
    // 0xb90cc8: StoreField: r2->field_27 = d2
    //     0xb90cc8: stur            d2, [x2, #0x27]
    // 0xb90ccc: mov             x0, x6
    // 0xb90cd0: r1 = 3
    //     0xb90cd0: mov             x1, #3
    // 0xb90cd4: cmp             x1, x0
    // 0xb90cd8: b.hs            #0xb90d2c
    // 0xb90cdc: LoadField: d0 = r2->field_2f
    //     0xb90cdc: ldur            d0, [x2, #0x2f]
    // 0xb90ce0: mov             x0, x7
    // 0xb90ce4: r1 = 3
    //     0xb90ce4: mov             x1, #3
    // 0xb90ce8: cmp             x1, x0
    // 0xb90cec: b.hs            #0xb90d30
    // 0xb90cf0: LoadField: d1 = r4->field_2f
    //     0xb90cf0: ldur            d1, [x4, #0x2f]
    // 0xb90cf4: fadd            d2, d0, d1
    // 0xb90cf8: StoreField: r2->field_2f = d2
    //     0xb90cf8: stur            d2, [x2, #0x2f]
    // 0xb90cfc: mov             x0, x3
    // 0xb90d00: LeaveFrame
    //     0xb90d00: mov             SP, fp
    //     0xb90d04: ldp             fp, lr, [SP], #0x10
    // 0xb90d08: ret
    //     0xb90d08: ret             
    // 0xb90d0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb90d0c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb90d10: b               #0xb90c10
    // 0xb90d14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb90d14: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb90d18: r0 = RangeErrorSharedWithFPURegs()
    //     0xb90d18: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xb90d1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb90d1c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb90d20: r0 = RangeErrorSharedWithFPURegs()
    //     0xb90d20: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xb90d24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb90d24: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb90d28: r0 = RangeErrorSharedWithFPURegs()
    //     0xb90d28: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xb90d2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb90d2c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb90d30: r0 = RangeErrorSharedWithFPURegs()
    //     0xb90d30: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
  }
  _ scaled(/* No info */) {
    // ** addr: 0xb90d34, size: 0x90
    // 0xb90d34: EnterFrame
    //     0xb90d34: stp             fp, lr, [SP, #-0x10]!
    //     0xb90d38: mov             fp, SP
    // 0xb90d3c: AllocStack(0x8)
    //     0xb90d3c: sub             SP, SP, #8
    // 0xb90d40: SetupParameters(dynamic _ /* d0 => d0, fp-0x8 */)
    //     0xb90d40: stur            d0, [fp, #-8]
    // 0xb90d44: CheckStackOverflow
    //     0xb90d44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb90d48: cmp             SP, x16
    //     0xb90d4c: b.ls            #0xb90db8
    // 0xb90d50: r0 = clone()
    //     0xb90d50: bl              #0xb90af4  ; [package:vector_math/vector_math_64.dart] Quaternion::clone
    // 0xb90d54: mov             x2, x0
    // 0xb90d58: LoadField: r3 = r2->field_7
    //     0xb90d58: ldur            w3, [x2, #7]
    // 0xb90d5c: DecompressPointer r3
    //     0xb90d5c: add             x3, x3, HEAP, lsl #32
    // 0xb90d60: LoadField: r4 = r3->field_13
    //     0xb90d60: ldur            w4, [x3, #0x13]
    // 0xb90d64: r0 = LoadInt32Instr(r4)
    //     0xb90d64: sbfx            x0, x4, #1, #0x1f
    // 0xb90d68: r1 = 3
    //     0xb90d68: mov             x1, #3
    // 0xb90d6c: cmp             x1, x0
    // 0xb90d70: b.hs            #0xb90dc0
    // 0xb90d74: LoadField: d0 = r3->field_2f
    //     0xb90d74: ldur            d0, [x3, #0x2f]
    // 0xb90d78: ldur            d1, [fp, #-8]
    // 0xb90d7c: fmul            d2, d0, d1
    // 0xb90d80: StoreField: r3->field_2f = d2
    //     0xb90d80: stur            d2, [x3, #0x2f]
    // 0xb90d84: LoadField: d0 = r3->field_27
    //     0xb90d84: ldur            d0, [x3, #0x27]
    // 0xb90d88: fmul            d2, d0, d1
    // 0xb90d8c: StoreField: r3->field_27 = d2
    //     0xb90d8c: stur            d2, [x3, #0x27]
    // 0xb90d90: LoadField: d0 = r3->field_1f
    //     0xb90d90: ldur            d0, [x3, #0x1f]
    // 0xb90d94: fmul            d2, d0, d1
    // 0xb90d98: StoreField: r3->field_1f = d2
    //     0xb90d98: stur            d2, [x3, #0x1f]
    // 0xb90d9c: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xb90d9c: ldur            d0, [x3, #0x17]
    // 0xb90da0: fmul            d2, d0, d1
    // 0xb90da4: ArrayStore: r3[0] = d2  ; List_8
    //     0xb90da4: stur            d2, [x3, #0x17]
    // 0xb90da8: mov             x0, x2
    // 0xb90dac: LeaveFrame
    //     0xb90dac: mov             SP, fp
    //     0xb90db0: ldp             fp, lr, [SP], #0x10
    // 0xb90db4: ret
    //     0xb90db4: ret             
    // 0xb90db8: r0 = StackOverflowSharedWithFPURegs()
    //     0xb90db8: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb90dbc: b               #0xb90d50
    // 0xb90dc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb90dc0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setFromRotation(/* No info */) {
    // ** addr: 0xb91d10, size: 0x290
    // 0xb91d10: EnterFrame
    //     0xb91d10: stp             fp, lr, [SP, #-0x10]!
    //     0xb91d14: mov             fp, SP
    // 0xb91d18: d0 = 0.000000
    //     0xb91d18: eor             v0.16b, v0.16b, v0.16b
    // 0xb91d1c: mov             x3, x1
    // 0xb91d20: LoadField: r4 = r2->field_7
    //     0xb91d20: ldur            w4, [x2, #7]
    // 0xb91d24: DecompressPointer r4
    //     0xb91d24: add             x4, x4, HEAP, lsl #32
    // 0xb91d28: LoadField: r2 = r4->field_13
    //     0xb91d28: ldur            w2, [x4, #0x13]
    // 0xb91d2c: r5 = LoadInt32Instr(r2)
    //     0xb91d2c: sbfx            x5, x2, #1, #0x1f
    // 0xb91d30: mov             x0, x5
    // 0xb91d34: r1 = 0
    //     0xb91d34: mov             x1, #0
    // 0xb91d38: cmp             x1, x0
    // 0xb91d3c: b.hs            #0xb91f78
    // 0xb91d40: ArrayLoad: d1 = r4[0]  ; List_8
    //     0xb91d40: ldur            d1, [x4, #0x17]
    // 0xb91d44: fadd            d2, d1, d0
    // 0xb91d48: mov             x0, x5
    // 0xb91d4c: r1 = 4
    //     0xb91d4c: mov             x1, #4
    // 0xb91d50: cmp             x1, x0
    // 0xb91d54: b.hs            #0xb91f7c
    // 0xb91d58: LoadField: d3 = r4->field_37
    //     0xb91d58: ldur            d3, [x4, #0x37]
    // 0xb91d5c: fadd            d4, d2, d3
    // 0xb91d60: mov             x0, x5
    // 0xb91d64: r1 = 8
    //     0xb91d64: mov             x1, #8
    // 0xb91d68: cmp             x1, x0
    // 0xb91d6c: b.hs            #0xb91f80
    // 0xb91d70: LoadField: d2 = r4->field_57
    //     0xb91d70: ldur            d2, [x4, #0x57]
    // 0xb91d74: fadd            d5, d4, d2
    // 0xb91d78: fcmp            d5, d0
    // 0xb91d7c: b.le            #0xb91df8
    // 0xb91d80: d4 = 1.000000
    //     0xb91d80: fmov            d4, #1.00000000
    // 0xb91d84: d0 = 0.500000
    //     0xb91d84: fmov            d0, #0.50000000
    // 0xb91d88: fadd            d6, d5, d4
    // 0xb91d8c: fsqrt           d5, d6
    // 0xb91d90: LoadField: r2 = r3->field_7
    //     0xb91d90: ldur            w2, [x3, #7]
    // 0xb91d94: DecompressPointer r2
    //     0xb91d94: add             x2, x2, HEAP, lsl #32
    // 0xb91d98: fmul            d6, d5, d0
    // 0xb91d9c: LoadField: r5 = r2->field_13
    //     0xb91d9c: ldur            w5, [x2, #0x13]
    // 0xb91da0: r0 = LoadInt32Instr(r5)
    //     0xb91da0: sbfx            x0, x5, #1, #0x1f
    // 0xb91da4: r1 = 3
    //     0xb91da4: mov             x1, #3
    // 0xb91da8: cmp             x1, x0
    // 0xb91dac: b.hs            #0xb91f84
    // 0xb91db0: StoreField: r2->field_2f = d6
    //     0xb91db0: stur            d6, [x2, #0x2f]
    // 0xb91db4: fdiv            d6, d0, d5
    // 0xb91db8: LoadField: d5 = r4->field_3f
    //     0xb91db8: ldur            d5, [x4, #0x3f]
    // 0xb91dbc: LoadField: d7 = r4->field_4f
    //     0xb91dbc: ldur            d7, [x4, #0x4f]
    // 0xb91dc0: fsub            d8, d5, d7
    // 0xb91dc4: fmul            d5, d8, d6
    // 0xb91dc8: ArrayStore: r2[0] = d5  ; List_8
    //     0xb91dc8: stur            d5, [x2, #0x17]
    // 0xb91dcc: LoadField: d5 = r4->field_47
    //     0xb91dcc: ldur            d5, [x4, #0x47]
    // 0xb91dd0: LoadField: d7 = r4->field_27
    //     0xb91dd0: ldur            d7, [x4, #0x27]
    // 0xb91dd4: fsub            d8, d5, d7
    // 0xb91dd8: fmul            d5, d8, d6
    // 0xb91ddc: StoreField: r2->field_1f = d5
    //     0xb91ddc: stur            d5, [x2, #0x1f]
    // 0xb91de0: LoadField: d5 = r4->field_1f
    //     0xb91de0: ldur            d5, [x4, #0x1f]
    // 0xb91de4: LoadField: d7 = r4->field_2f
    //     0xb91de4: ldur            d7, [x4, #0x2f]
    // 0xb91de8: fsub            d8, d5, d7
    // 0xb91dec: fmul            d5, d8, d6
    // 0xb91df0: StoreField: r2->field_27 = d5
    //     0xb91df0: stur            d5, [x2, #0x27]
    // 0xb91df4: b               #0xb91f68
    // 0xb91df8: d4 = 1.000000
    //     0xb91df8: fmov            d4, #1.00000000
    // 0xb91dfc: d0 = 0.500000
    //     0xb91dfc: fmov            d0, #0.50000000
    // 0xb91e00: fcmp            d3, d1
    // 0xb91e04: b.le            #0xb91e24
    // 0xb91e08: fcmp            d2, d3
    // 0xb91e0c: b.le            #0xb91e18
    // 0xb91e10: r2 = 2
    //     0xb91e10: mov             x2, #2
    // 0xb91e14: b               #0xb91e1c
    // 0xb91e18: r2 = 1
    //     0xb91e18: mov             x2, #1
    // 0xb91e1c: mov             x5, x2
    // 0xb91e20: b               #0xb91e3c
    // 0xb91e24: fcmp            d2, d1
    // 0xb91e28: b.le            #0xb91e34
    // 0xb91e2c: r2 = 2
    //     0xb91e2c: mov             x2, #2
    // 0xb91e30: b               #0xb91e38
    // 0xb91e34: r2 = 0
    //     0xb91e34: mov             x2, #0
    // 0xb91e38: mov             x5, x2
    // 0xb91e3c: r2 = 3
    //     0xb91e3c: mov             x2, #3
    // 0xb91e40: add             x6, x5, #1
    // 0xb91e44: sdiv            x8, x6, x2
    // 0xb91e48: msub            x7, x8, x2, x6
    // 0xb91e4c: cmp             x7, xzr
    // 0xb91e50: b.lt            #0xb91f88
    // 0xb91e54: add             x6, x5, #2
    // 0xb91e58: sdiv            x9, x6, x2
    // 0xb91e5c: msub            x8, x9, x2, x6
    // 0xb91e60: cmp             x8, xzr
    // 0xb91e64: b.lt            #0xb91f90
    // 0xb91e68: r16 = 3
    //     0xb91e68: mov             x16, #3
    // 0xb91e6c: mul             x6, x5, x16
    // 0xb91e70: add             x9, x6, x5
    // 0xb91e74: ArrayLoad: d1 = r4[r9]  ; List_8
    //     0xb91e74: add             x16, x4, x9, lsl #3
    //     0xb91e78: ldur            d1, [x16, #0x17]
    // 0xb91e7c: r16 = 3
    //     0xb91e7c: mov             x16, #3
    // 0xb91e80: mul             x9, x7, x16
    // 0xb91e84: add             x10, x9, x7
    // 0xb91e88: ArrayLoad: d2 = r4[r10]  ; List_8
    //     0xb91e88: add             x16, x4, x10, lsl #3
    //     0xb91e8c: ldur            d2, [x16, #0x17]
    // 0xb91e90: fsub            d3, d1, d2
    // 0xb91e94: r16 = 3
    //     0xb91e94: mov             x16, #3
    // 0xb91e98: mul             x10, x8, x16
    // 0xb91e9c: add             x11, x10, x8
    // 0xb91ea0: ArrayLoad: d1 = r4[r11]  ; List_8
    //     0xb91ea0: add             x16, x4, x11, lsl #3
    //     0xb91ea4: ldur            d1, [x16, #0x17]
    // 0xb91ea8: fsub            d2, d3, d1
    // 0xb91eac: fadd            d1, d2, d4
    // 0xb91eb0: fsqrt           d2, d1
    // 0xb91eb4: LoadField: r11 = r3->field_7
    //     0xb91eb4: ldur            w11, [x3, #7]
    // 0xb91eb8: DecompressPointer r11
    //     0xb91eb8: add             x11, x11, HEAP, lsl #32
    // 0xb91ebc: fmul            d1, d2, d0
    // 0xb91ec0: LoadField: r3 = r11->field_13
    //     0xb91ec0: ldur            w3, [x11, #0x13]
    // 0xb91ec4: r12 = LoadInt32Instr(r3)
    //     0xb91ec4: sbfx            x12, x3, #1, #0x1f
    // 0xb91ec8: mov             x0, x12
    // 0xb91ecc: mov             x1, x5
    // 0xb91ed0: cmp             x1, x0
    // 0xb91ed4: b.hs            #0xb91f98
    // 0xb91ed8: ArrayStore: r11[r5] = d1  ; List_8
    //     0xb91ed8: add             x3, x11, x5, lsl #3
    //     0xb91edc: stur            d1, [x3, #0x17]
    // 0xb91ee0: fdiv            d1, d0, d2
    // 0xb91ee4: add             x3, x9, x8
    // 0xb91ee8: ArrayLoad: d0 = r4[r3]  ; List_8
    //     0xb91ee8: add             x16, x4, x3, lsl #3
    //     0xb91eec: ldur            d0, [x16, #0x17]
    // 0xb91ef0: add             x3, x10, x7
    // 0xb91ef4: ArrayLoad: d2 = r4[r3]  ; List_8
    //     0xb91ef4: add             x16, x4, x3, lsl #3
    //     0xb91ef8: ldur            d2, [x16, #0x17]
    // 0xb91efc: fsub            d3, d0, d2
    // 0xb91f00: fmul            d0, d3, d1
    // 0xb91f04: mov             x0, x12
    // 0xb91f08: mov             x1, x2
    // 0xb91f0c: cmp             x1, x0
    // 0xb91f10: b.hs            #0xb91f9c
    // 0xb91f14: StoreField: r11->field_2f = d0
    //     0xb91f14: stur            d0, [x11, #0x2f]
    // 0xb91f18: add             x1, x6, x7
    // 0xb91f1c: ArrayLoad: d0 = r4[r1]  ; List_8
    //     0xb91f1c: add             x16, x4, x1, lsl #3
    //     0xb91f20: ldur            d0, [x16, #0x17]
    // 0xb91f24: add             x1, x9, x5
    // 0xb91f28: ArrayLoad: d2 = r4[r1]  ; List_8
    //     0xb91f28: add             x16, x4, x1, lsl #3
    //     0xb91f2c: ldur            d2, [x16, #0x17]
    // 0xb91f30: fadd            d3, d0, d2
    // 0xb91f34: fmul            d0, d3, d1
    // 0xb91f38: ArrayStore: r11[r7] = d0  ; List_8
    //     0xb91f38: add             x1, x11, x7, lsl #3
    //     0xb91f3c: stur            d0, [x1, #0x17]
    // 0xb91f40: add             x1, x6, x8
    // 0xb91f44: ArrayLoad: d0 = r4[r1]  ; List_8
    //     0xb91f44: add             x16, x4, x1, lsl #3
    //     0xb91f48: ldur            d0, [x16, #0x17]
    // 0xb91f4c: add             x1, x10, x5
    // 0xb91f50: ArrayLoad: d2 = r4[r1]  ; List_8
    //     0xb91f50: add             x16, x4, x1, lsl #3
    //     0xb91f54: ldur            d2, [x16, #0x17]
    // 0xb91f58: fadd            d3, d0, d2
    // 0xb91f5c: fmul            d0, d3, d1
    // 0xb91f60: ArrayStore: r11[r8] = d0  ; List_8
    //     0xb91f60: add             x1, x11, x8, lsl #3
    //     0xb91f64: stur            d0, [x1, #0x17]
    // 0xb91f68: r0 = Null
    //     0xb91f68: mov             x0, NULL
    // 0xb91f6c: LeaveFrame
    //     0xb91f6c: mov             SP, fp
    //     0xb91f70: ldp             fp, lr, [SP], #0x10
    // 0xb91f74: ret
    //     0xb91f74: ret             
    // 0xb91f78: r0 = RangeErrorSharedWithFPURegs()
    //     0xb91f78: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xb91f7c: r0 = RangeErrorSharedWithFPURegs()
    //     0xb91f7c: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xb91f80: r0 = RangeErrorSharedWithFPURegs()
    //     0xb91f80: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xb91f84: r0 = RangeErrorSharedWithFPURegs()
    //     0xb91f84: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xb91f88: add             x7, x7, x2
    // 0xb91f8c: b               #0xb91e54
    // 0xb91f90: add             x8, x8, x2
    // 0xb91f94: b               #0xb91e68
    // 0xb91f98: r0 = RangeErrorSharedWithFPURegs()
    //     0xb91f98: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xb91f9c: r0 = RangeErrorSharedWithFPURegs()
    //     0xb91f9c: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
  }
  factory _ Quaternion.identity(/* No info */) {
    // ** addr: 0xb921e4, size: 0x3c
    // 0xb921e4: EnterFrame
    //     0xb921e4: stp             fp, lr, [SP, #-0x10]!
    //     0xb921e8: mov             fp, SP
    // 0xb921ec: AllocStack(0x8)
    //     0xb921ec: sub             SP, SP, #8
    // 0xb921f0: r0 = Quaternion()
    //     0xb921f0: bl              #0xb90be8  ; AllocateQuaternionStub -> Quaternion (size=0xc)
    // 0xb921f4: r4 = 8
    //     0xb921f4: mov             x4, #8
    // 0xb921f8: stur            x0, [fp, #-8]
    // 0xb921fc: r0 = AllocateFloat64Array()
    //     0xb921fc: bl              #0xe556ec  ; AllocateFloat64ArrayStub
    // 0xb92200: mov             x1, x0
    // 0xb92204: ldur            x0, [fp, #-8]
    // 0xb92208: StoreField: r0->field_7 = r1
    //     0xb92208: stur            w1, [x0, #7]
    // 0xb9220c: d0 = 1.000000
    //     0xb9220c: fmov            d0, #1.00000000
    // 0xb92210: StoreField: r1->field_2f = d0
    //     0xb92210: stur            d0, [x1, #0x2f]
    // 0xb92214: LeaveFrame
    //     0xb92214: mov             SP, fp
    //     0xb92218: ldp             fp, lr, [SP], #0x10
    // 0xb9221c: ret
    //     0xb9221c: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0xca4de4, size: 0x1f8
    // 0xca4de4: EnterFrame
    //     0xca4de4: stp             fp, lr, [SP, #-0x10]!
    //     0xca4de8: mov             fp, SP
    // 0xca4dec: AllocStack(0x20)
    //     0xca4dec: sub             SP, SP, #0x20
    // 0xca4df0: CheckStackOverflow
    //     0xca4df0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca4df4: cmp             SP, x16
    //     0xca4df8: b.ls            #0xca4f64
    // 0xca4dfc: ldr             x0, [fp, #0x10]
    // 0xca4e00: LoadField: r3 = r0->field_7
    //     0xca4e00: ldur            w3, [x0, #7]
    // 0xca4e04: DecompressPointer r3
    //     0xca4e04: add             x3, x3, HEAP, lsl #32
    // 0xca4e08: stur            x3, [fp, #-0x18]
    // 0xca4e0c: LoadField: r0 = r3->field_13
    //     0xca4e0c: ldur            w0, [x3, #0x13]
    // 0xca4e10: r4 = LoadInt32Instr(r0)
    //     0xca4e10: sbfx            x4, x0, #1, #0x1f
    // 0xca4e14: mov             x0, x4
    // 0xca4e18: stur            x4, [fp, #-0x10]
    // 0xca4e1c: r1 = 0
    //     0xca4e1c: mov             x1, #0
    // 0xca4e20: cmp             x1, x0
    // 0xca4e24: b.hs            #0xca4f6c
    // 0xca4e28: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xca4e28: ldur            d0, [x3, #0x17]
    // 0xca4e2c: r0 = inline_Allocate_Double()
    //     0xca4e2c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xca4e30: add             x0, x0, #0x10
    //     0xca4e34: cmp             x1, x0
    //     0xca4e38: b.ls            #0xca4f70
    //     0xca4e3c: str             x0, [THR, #0x50]  ; THR::top
    //     0xca4e40: sub             x0, x0, #0xf
    //     0xca4e44: mov             x1, #0xe15c
    //     0xca4e48: movk            x1, #3, lsl #16
    //     0xca4e4c: stur            x1, [x0, #-1]
    // 0xca4e50: StoreField: r0->field_7 = d0
    //     0xca4e50: stur            d0, [x0, #7]
    // 0xca4e54: stur            x0, [fp, #-8]
    // 0xca4e58: r1 = Null
    //     0xca4e58: mov             x1, NULL
    // 0xca4e5c: r2 = 14
    //     0xca4e5c: mov             x2, #0xe
    // 0xca4e60: r0 = AllocateArray()
    //     0xca4e60: bl              #0xe560ac  ; AllocateArrayStub
    // 0xca4e64: mov             x2, x0
    // 0xca4e68: ldur            x0, [fp, #-8]
    // 0xca4e6c: StoreField: r2->field_f = r0
    //     0xca4e6c: stur            w0, [x2, #0xf]
    // 0xca4e70: r16 = ", "
    //     0xca4e70: ldr             x16, [PP, #0xf78]  ; [pp+0xf78] ", "
    // 0xca4e74: StoreField: r2->field_13 = r16
    //     0xca4e74: stur            w16, [x2, #0x13]
    // 0xca4e78: ldur            x0, [fp, #-0x10]
    // 0xca4e7c: r1 = 1
    //     0xca4e7c: mov             x1, #1
    // 0xca4e80: cmp             x1, x0
    // 0xca4e84: b.hs            #0xca4f88
    // 0xca4e88: ldur            x3, [fp, #-0x18]
    // 0xca4e8c: LoadField: d0 = r3->field_1f
    //     0xca4e8c: ldur            d0, [x3, #0x1f]
    // 0xca4e90: r0 = inline_Allocate_Double()
    //     0xca4e90: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xca4e94: add             x0, x0, #0x10
    //     0xca4e98: cmp             x1, x0
    //     0xca4e9c: b.ls            #0xca4f8c
    //     0xca4ea0: str             x0, [THR, #0x50]  ; THR::top
    //     0xca4ea4: sub             x0, x0, #0xf
    //     0xca4ea8: mov             x1, #0xe15c
    //     0xca4eac: movk            x1, #3, lsl #16
    //     0xca4eb0: stur            x1, [x0, #-1]
    // 0xca4eb4: StoreField: r0->field_7 = d0
    //     0xca4eb4: stur            d0, [x0, #7]
    // 0xca4eb8: ArrayStore: r2[0] = r0  ; List_4
    //     0xca4eb8: stur            w0, [x2, #0x17]
    // 0xca4ebc: r16 = ", "
    //     0xca4ebc: ldr             x16, [PP, #0xf78]  ; [pp+0xf78] ", "
    // 0xca4ec0: StoreField: r2->field_1b = r16
    //     0xca4ec0: stur            w16, [x2, #0x1b]
    // 0xca4ec4: ldur            x0, [fp, #-0x10]
    // 0xca4ec8: r1 = 2
    //     0xca4ec8: mov             x1, #2
    // 0xca4ecc: cmp             x1, x0
    // 0xca4ed0: b.hs            #0xca4fa4
    // 0xca4ed4: LoadField: d0 = r3->field_27
    //     0xca4ed4: ldur            d0, [x3, #0x27]
    // 0xca4ed8: r0 = inline_Allocate_Double()
    //     0xca4ed8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xca4edc: add             x0, x0, #0x10
    //     0xca4ee0: cmp             x1, x0
    //     0xca4ee4: b.ls            #0xca4fa8
    //     0xca4ee8: str             x0, [THR, #0x50]  ; THR::top
    //     0xca4eec: sub             x0, x0, #0xf
    //     0xca4ef0: mov             x1, #0xe15c
    //     0xca4ef4: movk            x1, #3, lsl #16
    //     0xca4ef8: stur            x1, [x0, #-1]
    // 0xca4efc: StoreField: r0->field_7 = d0
    //     0xca4efc: stur            d0, [x0, #7]
    // 0xca4f00: StoreField: r2->field_1f = r0
    //     0xca4f00: stur            w0, [x2, #0x1f]
    // 0xca4f04: r16 = " @ "
    //     0xca4f04: add             x16, PP, #0x39, lsl #12  ; [pp+0x399a0] " @ "
    //     0xca4f08: ldr             x16, [x16, #0x9a0]
    // 0xca4f0c: StoreField: r2->field_23 = r16
    //     0xca4f0c: stur            w16, [x2, #0x23]
    // 0xca4f10: ldur            x0, [fp, #-0x10]
    // 0xca4f14: r1 = 3
    //     0xca4f14: mov             x1, #3
    // 0xca4f18: cmp             x1, x0
    // 0xca4f1c: b.hs            #0xca4fc0
    // 0xca4f20: LoadField: d0 = r3->field_2f
    //     0xca4f20: ldur            d0, [x3, #0x2f]
    // 0xca4f24: r0 = inline_Allocate_Double()
    //     0xca4f24: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xca4f28: add             x0, x0, #0x10
    //     0xca4f2c: cmp             x1, x0
    //     0xca4f30: b.ls            #0xca4fc4
    //     0xca4f34: str             x0, [THR, #0x50]  ; THR::top
    //     0xca4f38: sub             x0, x0, #0xf
    //     0xca4f3c: mov             x1, #0xe15c
    //     0xca4f40: movk            x1, #3, lsl #16
    //     0xca4f44: stur            x1, [x0, #-1]
    // 0xca4f48: StoreField: r0->field_7 = d0
    //     0xca4f48: stur            d0, [x0, #7]
    // 0xca4f4c: StoreField: r2->field_27 = r0
    //     0xca4f4c: stur            w0, [x2, #0x27]
    // 0xca4f50: str             x2, [SP]
    // 0xca4f54: r0 = _interpolate()
    //     0xca4f54: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xca4f58: LeaveFrame
    //     0xca4f58: mov             SP, fp
    //     0xca4f5c: ldp             fp, lr, [SP], #0x10
    // 0xca4f60: ret
    //     0xca4f60: ret             
    // 0xca4f64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca4f64: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca4f68: b               #0xca4dfc
    // 0xca4f6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca4f6c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca4f70: SaveReg d0
    //     0xca4f70: str             q0, [SP, #-0x10]!
    // 0xca4f74: stp             x3, x4, [SP, #-0x10]!
    // 0xca4f78: r0 = AllocateDouble()
    //     0xca4f78: bl              #0xe56004  ; AllocateDoubleStub
    // 0xca4f7c: ldp             x3, x4, [SP], #0x10
    // 0xca4f80: RestoreReg d0
    //     0xca4f80: ldr             q0, [SP], #0x10
    // 0xca4f84: b               #0xca4e50
    // 0xca4f88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca4f88: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca4f8c: SaveReg d0
    //     0xca4f8c: str             q0, [SP, #-0x10]!
    // 0xca4f90: stp             x2, x3, [SP, #-0x10]!
    // 0xca4f94: r0 = AllocateDouble()
    //     0xca4f94: bl              #0xe56004  ; AllocateDoubleStub
    // 0xca4f98: ldp             x2, x3, [SP], #0x10
    // 0xca4f9c: RestoreReg d0
    //     0xca4f9c: ldr             q0, [SP], #0x10
    // 0xca4fa0: b               #0xca4eb4
    // 0xca4fa4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca4fa4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca4fa8: SaveReg d0
    //     0xca4fa8: str             q0, [SP, #-0x10]!
    // 0xca4fac: stp             x2, x3, [SP, #-0x10]!
    // 0xca4fb0: r0 = AllocateDouble()
    //     0xca4fb0: bl              #0xe56004  ; AllocateDoubleStub
    // 0xca4fb4: ldp             x2, x3, [SP], #0x10
    // 0xca4fb8: RestoreReg d0
    //     0xca4fb8: ldr             q0, [SP], #0x10
    // 0xca4fbc: b               #0xca4efc
    // 0xca4fc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca4fc0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca4fc4: SaveReg d0
    //     0xca4fc4: str             q0, [SP, #-0x10]!
    // 0xca4fc8: SaveReg r2
    //     0xca4fc8: str             x2, [SP, #-8]!
    // 0xca4fcc: r0 = AllocateDouble()
    //     0xca4fcc: bl              #0xe56004  ; AllocateDoubleStub
    // 0xca4fd0: RestoreReg r2
    //     0xca4fd0: ldr             x2, [SP], #8
    // 0xca4fd4: RestoreReg d0
    //     0xca4fd4: ldr             q0, [SP], #0x10
    // 0xca4fd8: b               #0xca4f48
  }
  _ ==(/* No info */) {
    // ** addr: 0xda9468, size: 0xe0
    // 0xda9468: EnterFrame
    //     0xda9468: stp             fp, lr, [SP, #-0x10]!
    //     0xda946c: mov             fp, SP
    // 0xda9470: ldr             x2, [fp, #0x10]
    // 0xda9474: cmp             w2, NULL
    // 0xda9478: b.ne            #0xda948c
    // 0xda947c: r0 = false
    //     0xda947c: add             x0, NULL, #0x30  ; false
    // 0xda9480: LeaveFrame
    //     0xda9480: mov             SP, fp
    //     0xda9484: ldp             fp, lr, [SP], #0x10
    // 0xda9488: ret
    //     0xda9488: ret             
    // 0xda948c: r3 = 60
    //     0xda948c: mov             x3, #0x3c
    // 0xda9490: branchIfSmi(r2, 0xda949c)
    //     0xda9490: tbz             w2, #0, #0xda949c
    // 0xda9494: r3 = LoadClassIdInstr(r2)
    //     0xda9494: ldur            x3, [x2, #-1]
    //     0xda9498: ubfx            x3, x3, #0xc, #0x14
    // 0xda949c: cmp             x3, #0xd4
    // 0xda94a0: b.ne            #0xda9530
    // 0xda94a4: ldr             x3, [fp, #0x18]
    // 0xda94a8: LoadField: r4 = r3->field_7
    //     0xda94a8: ldur            w4, [x3, #7]
    // 0xda94ac: DecompressPointer r4
    //     0xda94ac: add             x4, x4, HEAP, lsl #32
    // 0xda94b0: LoadField: r3 = r4->field_13
    //     0xda94b0: ldur            w3, [x4, #0x13]
    // 0xda94b4: r0 = LoadInt32Instr(r3)
    //     0xda94b4: sbfx            x0, x3, #1, #0x1f
    // 0xda94b8: r1 = 3
    //     0xda94b8: mov             x1, #3
    // 0xda94bc: cmp             x1, x0
    // 0xda94c0: b.hs            #0xda9540
    // 0xda94c4: LoadField: d0 = r4->field_2f
    //     0xda94c4: ldur            d0, [x4, #0x2f]
    // 0xda94c8: LoadField: r3 = r2->field_7
    //     0xda94c8: ldur            w3, [x2, #7]
    // 0xda94cc: DecompressPointer r3
    //     0xda94cc: add             x3, x3, HEAP, lsl #32
    // 0xda94d0: LoadField: r2 = r3->field_13
    //     0xda94d0: ldur            w2, [x3, #0x13]
    // 0xda94d4: r0 = LoadInt32Instr(r2)
    //     0xda94d4: sbfx            x0, x2, #1, #0x1f
    // 0xda94d8: r1 = 3
    //     0xda94d8: mov             x1, #3
    // 0xda94dc: cmp             x1, x0
    // 0xda94e0: b.hs            #0xda9544
    // 0xda94e4: LoadField: d1 = r3->field_2f
    //     0xda94e4: ldur            d1, [x3, #0x2f]
    // 0xda94e8: fcmp            d0, d1
    // 0xda94ec: b.ne            #0xda9530
    // 0xda94f0: LoadField: d0 = r4->field_27
    //     0xda94f0: ldur            d0, [x4, #0x27]
    // 0xda94f4: LoadField: d1 = r3->field_27
    //     0xda94f4: ldur            d1, [x3, #0x27]
    // 0xda94f8: fcmp            d0, d1
    // 0xda94fc: b.ne            #0xda9530
    // 0xda9500: LoadField: d0 = r4->field_1f
    //     0xda9500: ldur            d0, [x4, #0x1f]
    // 0xda9504: LoadField: d1 = r3->field_1f
    //     0xda9504: ldur            d1, [x3, #0x1f]
    // 0xda9508: fcmp            d0, d1
    // 0xda950c: b.ne            #0xda9530
    // 0xda9510: ArrayLoad: d0 = r4[0]  ; List_8
    //     0xda9510: ldur            d0, [x4, #0x17]
    // 0xda9514: ArrayLoad: d1 = r3[0]  ; List_8
    //     0xda9514: ldur            d1, [x3, #0x17]
    // 0xda9518: fcmp            d0, d1
    // 0xda951c: r16 = true
    //     0xda951c: add             x16, NULL, #0x20  ; true
    // 0xda9520: r17 = false
    //     0xda9520: add             x17, NULL, #0x30  ; false
    // 0xda9524: csel            x1, x16, x17, eq
    // 0xda9528: mov             x0, x1
    // 0xda952c: b               #0xda9534
    // 0xda9530: r0 = false
    //     0xda9530: add             x0, NULL, #0x30  ; false
    // 0xda9534: LeaveFrame
    //     0xda9534: mov             SP, fp
    //     0xda9538: ldp             fp, lr, [SP], #0x10
    // 0xda953c: ret
    //     0xda953c: ret             
    // 0xda9540: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xda9540: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xda9544: r0 = RangeErrorSharedWithFPURegs()
    //     0xda9544: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
  }
}

// class id: 213, size: 0xc, field offset: 0x8
class Matrix3 extends Object {

  Matrix3 +(Matrix3, Matrix3) {
    // ** addr: 0xb9134c, size: 0x84
    // 0xb9134c: EnterFrame
    //     0xb9134c: stp             fp, lr, [SP, #-0x10]!
    //     0xb91350: mov             fp, SP
    // 0xb91354: CheckStackOverflow
    //     0xb91354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb91358: cmp             SP, x16
    //     0xb9135c: b.ls            #0xb913b0
    // 0xb91360: ldr             x0, [fp, #0x10]
    // 0xb91364: r2 = Null
    //     0xb91364: mov             x2, NULL
    // 0xb91368: r1 = Null
    //     0xb91368: mov             x1, NULL
    // 0xb9136c: r4 = 60
    //     0xb9136c: mov             x4, #0x3c
    // 0xb91370: branchIfSmi(r0, 0xb9137c)
    //     0xb91370: tbz             w0, #0, #0xb9137c
    // 0xb91374: r4 = LoadClassIdInstr(r0)
    //     0xb91374: ldur            x4, [x0, #-1]
    //     0xb91378: ubfx            x4, x4, #0xc, #0x14
    // 0xb9137c: cmp             x4, #0xd5
    // 0xb91380: b.eq            #0xb91398
    // 0xb91384: r8 = Matrix3
    //     0xb91384: add             x8, PP, #0x39, lsl #12  ; [pp+0x39968] Type: Matrix3
    //     0xb91388: ldr             x8, [x8, #0x968]
    // 0xb9138c: r3 = Null
    //     0xb9138c: add             x3, PP, #0x39, lsl #12  ; [pp+0x39980] Null
    //     0xb91390: ldr             x3, [x3, #0x980]
    // 0xb91394: r0 = DefaultTypeTest()
    //     0xb91394: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xb91398: ldr             x1, [fp, #0x18]
    // 0xb9139c: ldr             x2, [fp, #0x10]
    // 0xb913a0: r0 = +()
    //     0xb913a0: bl              #0xb913b8  ; [package:vector_math/vector_math_64.dart] Matrix3::+
    // 0xb913a4: LeaveFrame
    //     0xb913a4: mov             SP, fp
    //     0xb913a8: ldp             fp, lr, [SP], #0x10
    // 0xb913ac: ret
    //     0xb913ac: ret             
    // 0xb913b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb913b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb913b4: b               #0xb91360
  }
  Matrix3 +(Matrix3, Matrix3) {
    // ** addr: 0xb913b8, size: 0x48
    // 0xb913b8: EnterFrame
    //     0xb913b8: stp             fp, lr, [SP, #-0x10]!
    //     0xb913bc: mov             fp, SP
    // 0xb913c0: AllocStack(0x8)
    //     0xb913c0: sub             SP, SP, #8
    // 0xb913c4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xb913c4: stur            x2, [fp, #-8]
    // 0xb913c8: CheckStackOverflow
    //     0xb913c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb913cc: cmp             SP, x16
    //     0xb913d0: b.ls            #0xb913f8
    // 0xb913d4: r0 = clone()
    //     0xb913d4: bl              #0xb91630  ; [package:vector_math/vector_math_64.dart] Matrix3::clone
    // 0xb913d8: mov             x1, x0
    // 0xb913dc: ldur            x2, [fp, #-8]
    // 0xb913e0: stur            x0, [fp, #-8]
    // 0xb913e4: r0 = add()
    //     0xb913e4: bl              #0xb91400  ; [package:vector_math/vector_math_64.dart] Matrix3::add
    // 0xb913e8: ldur            x0, [fp, #-8]
    // 0xb913ec: LeaveFrame
    //     0xb913ec: mov             SP, fp
    //     0xb913f0: ldp             fp, lr, [SP], #0x10
    // 0xb913f4: ret
    //     0xb913f4: ret             
    // 0xb913f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb913f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb913fc: b               #0xb913d4
  }
  _ add(/* No info */) {
    // ** addr: 0xb91400, size: 0x230
    // 0xb91400: EnterFrame
    //     0xb91400: stp             fp, lr, [SP, #-0x10]!
    //     0xb91404: mov             fp, SP
    // 0xb91408: LoadField: r3 = r2->field_7
    //     0xb91408: ldur            w3, [x2, #7]
    // 0xb9140c: DecompressPointer r3
    //     0xb9140c: add             x3, x3, HEAP, lsl #32
    // 0xb91410: LoadField: r2 = r1->field_7
    //     0xb91410: ldur            w2, [x1, #7]
    // 0xb91414: DecompressPointer r2
    //     0xb91414: add             x2, x2, HEAP, lsl #32
    // 0xb91418: LoadField: r4 = r2->field_13
    //     0xb91418: ldur            w4, [x2, #0x13]
    // 0xb9141c: r5 = LoadInt32Instr(r4)
    //     0xb9141c: sbfx            x5, x4, #1, #0x1f
    // 0xb91420: mov             x0, x5
    // 0xb91424: r1 = 0
    //     0xb91424: mov             x1, #0
    // 0xb91428: cmp             x1, x0
    // 0xb9142c: b.hs            #0xb915e8
    // 0xb91430: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xb91430: ldur            d0, [x2, #0x17]
    // 0xb91434: LoadField: r4 = r3->field_13
    //     0xb91434: ldur            w4, [x3, #0x13]
    // 0xb91438: r6 = LoadInt32Instr(r4)
    //     0xb91438: sbfx            x6, x4, #1, #0x1f
    // 0xb9143c: mov             x0, x6
    // 0xb91440: r1 = 0
    //     0xb91440: mov             x1, #0
    // 0xb91444: cmp             x1, x0
    // 0xb91448: b.hs            #0xb915ec
    // 0xb9144c: ArrayLoad: d1 = r3[0]  ; List_8
    //     0xb9144c: ldur            d1, [x3, #0x17]
    // 0xb91450: fadd            d2, d0, d1
    // 0xb91454: ArrayStore: r2[0] = d2  ; List_8
    //     0xb91454: stur            d2, [x2, #0x17]
    // 0xb91458: mov             x0, x5
    // 0xb9145c: r1 = 1
    //     0xb9145c: mov             x1, #1
    // 0xb91460: cmp             x1, x0
    // 0xb91464: b.hs            #0xb915f0
    // 0xb91468: LoadField: d0 = r2->field_1f
    //     0xb91468: ldur            d0, [x2, #0x1f]
    // 0xb9146c: mov             x0, x6
    // 0xb91470: r1 = 1
    //     0xb91470: mov             x1, #1
    // 0xb91474: cmp             x1, x0
    // 0xb91478: b.hs            #0xb915f4
    // 0xb9147c: LoadField: d1 = r3->field_1f
    //     0xb9147c: ldur            d1, [x3, #0x1f]
    // 0xb91480: fadd            d2, d0, d1
    // 0xb91484: StoreField: r2->field_1f = d2
    //     0xb91484: stur            d2, [x2, #0x1f]
    // 0xb91488: mov             x0, x5
    // 0xb9148c: r1 = 2
    //     0xb9148c: mov             x1, #2
    // 0xb91490: cmp             x1, x0
    // 0xb91494: b.hs            #0xb915f8
    // 0xb91498: LoadField: d0 = r2->field_27
    //     0xb91498: ldur            d0, [x2, #0x27]
    // 0xb9149c: mov             x0, x6
    // 0xb914a0: r1 = 2
    //     0xb914a0: mov             x1, #2
    // 0xb914a4: cmp             x1, x0
    // 0xb914a8: b.hs            #0xb915fc
    // 0xb914ac: LoadField: d1 = r3->field_27
    //     0xb914ac: ldur            d1, [x3, #0x27]
    // 0xb914b0: fadd            d2, d0, d1
    // 0xb914b4: StoreField: r2->field_27 = d2
    //     0xb914b4: stur            d2, [x2, #0x27]
    // 0xb914b8: mov             x0, x5
    // 0xb914bc: r1 = 3
    //     0xb914bc: mov             x1, #3
    // 0xb914c0: cmp             x1, x0
    // 0xb914c4: b.hs            #0xb91600
    // 0xb914c8: LoadField: d0 = r2->field_2f
    //     0xb914c8: ldur            d0, [x2, #0x2f]
    // 0xb914cc: mov             x0, x6
    // 0xb914d0: r1 = 3
    //     0xb914d0: mov             x1, #3
    // 0xb914d4: cmp             x1, x0
    // 0xb914d8: b.hs            #0xb91604
    // 0xb914dc: LoadField: d1 = r3->field_2f
    //     0xb914dc: ldur            d1, [x3, #0x2f]
    // 0xb914e0: fadd            d2, d0, d1
    // 0xb914e4: StoreField: r2->field_2f = d2
    //     0xb914e4: stur            d2, [x2, #0x2f]
    // 0xb914e8: mov             x0, x5
    // 0xb914ec: r1 = 4
    //     0xb914ec: mov             x1, #4
    // 0xb914f0: cmp             x1, x0
    // 0xb914f4: b.hs            #0xb91608
    // 0xb914f8: LoadField: d0 = r2->field_37
    //     0xb914f8: ldur            d0, [x2, #0x37]
    // 0xb914fc: mov             x0, x6
    // 0xb91500: r1 = 4
    //     0xb91500: mov             x1, #4
    // 0xb91504: cmp             x1, x0
    // 0xb91508: b.hs            #0xb9160c
    // 0xb9150c: LoadField: d1 = r3->field_37
    //     0xb9150c: ldur            d1, [x3, #0x37]
    // 0xb91510: fadd            d2, d0, d1
    // 0xb91514: StoreField: r2->field_37 = d2
    //     0xb91514: stur            d2, [x2, #0x37]
    // 0xb91518: mov             x0, x5
    // 0xb9151c: r1 = 5
    //     0xb9151c: mov             x1, #5
    // 0xb91520: cmp             x1, x0
    // 0xb91524: b.hs            #0xb91610
    // 0xb91528: LoadField: d0 = r2->field_3f
    //     0xb91528: ldur            d0, [x2, #0x3f]
    // 0xb9152c: mov             x0, x6
    // 0xb91530: r1 = 5
    //     0xb91530: mov             x1, #5
    // 0xb91534: cmp             x1, x0
    // 0xb91538: b.hs            #0xb91614
    // 0xb9153c: LoadField: d1 = r3->field_3f
    //     0xb9153c: ldur            d1, [x3, #0x3f]
    // 0xb91540: fadd            d2, d0, d1
    // 0xb91544: StoreField: r2->field_3f = d2
    //     0xb91544: stur            d2, [x2, #0x3f]
    // 0xb91548: mov             x0, x5
    // 0xb9154c: r1 = 6
    //     0xb9154c: mov             x1, #6
    // 0xb91550: cmp             x1, x0
    // 0xb91554: b.hs            #0xb91618
    // 0xb91558: LoadField: d0 = r2->field_47
    //     0xb91558: ldur            d0, [x2, #0x47]
    // 0xb9155c: mov             x0, x6
    // 0xb91560: r1 = 6
    //     0xb91560: mov             x1, #6
    // 0xb91564: cmp             x1, x0
    // 0xb91568: b.hs            #0xb9161c
    // 0xb9156c: LoadField: d1 = r3->field_47
    //     0xb9156c: ldur            d1, [x3, #0x47]
    // 0xb91570: fadd            d2, d0, d1
    // 0xb91574: StoreField: r2->field_47 = d2
    //     0xb91574: stur            d2, [x2, #0x47]
    // 0xb91578: mov             x0, x5
    // 0xb9157c: r1 = 7
    //     0xb9157c: mov             x1, #7
    // 0xb91580: cmp             x1, x0
    // 0xb91584: b.hs            #0xb91620
    // 0xb91588: LoadField: d0 = r2->field_4f
    //     0xb91588: ldur            d0, [x2, #0x4f]
    // 0xb9158c: mov             x0, x6
    // 0xb91590: r1 = 7
    //     0xb91590: mov             x1, #7
    // 0xb91594: cmp             x1, x0
    // 0xb91598: b.hs            #0xb91624
    // 0xb9159c: LoadField: d1 = r3->field_4f
    //     0xb9159c: ldur            d1, [x3, #0x4f]
    // 0xb915a0: fadd            d2, d0, d1
    // 0xb915a4: StoreField: r2->field_4f = d2
    //     0xb915a4: stur            d2, [x2, #0x4f]
    // 0xb915a8: mov             x0, x5
    // 0xb915ac: r1 = 8
    //     0xb915ac: mov             x1, #8
    // 0xb915b0: cmp             x1, x0
    // 0xb915b4: b.hs            #0xb91628
    // 0xb915b8: LoadField: d0 = r2->field_57
    //     0xb915b8: ldur            d0, [x2, #0x57]
    // 0xb915bc: mov             x0, x6
    // 0xb915c0: r1 = 8
    //     0xb915c0: mov             x1, #8
    // 0xb915c4: cmp             x1, x0
    // 0xb915c8: b.hs            #0xb9162c
    // 0xb915cc: LoadField: d1 = r3->field_57
    //     0xb915cc: ldur            d1, [x3, #0x57]
    // 0xb915d0: fadd            d2, d0, d1
    // 0xb915d4: StoreField: r2->field_57 = d2
    //     0xb915d4: stur            d2, [x2, #0x57]
    // 0xb915d8: r0 = Null
    //     0xb915d8: mov             x0, NULL
    // 0xb915dc: LeaveFrame
    //     0xb915dc: mov             SP, fp
    //     0xb915e0: ldp             fp, lr, [SP], #0x10
    // 0xb915e4: ret
    //     0xb915e4: ret             
    // 0xb915e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb915e8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb915ec: r0 = RangeErrorSharedWithFPURegs()
    //     0xb915ec: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xb915f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb915f0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb915f4: r0 = RangeErrorSharedWithFPURegs()
    //     0xb915f4: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xb915f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb915f8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb915fc: r0 = RangeErrorSharedWithFPURegs()
    //     0xb915fc: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xb91600: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb91600: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb91604: r0 = RangeErrorSharedWithFPURegs()
    //     0xb91604: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xb91608: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb91608: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb9160c: r0 = RangeErrorSharedWithFPURegs()
    //     0xb9160c: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xb91610: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb91610: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb91614: r0 = RangeErrorSharedWithFPURegs()
    //     0xb91614: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xb91618: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb91618: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb9161c: r0 = RangeErrorSharedWithFPURegs()
    //     0xb9161c: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xb91620: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb91620: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb91624: r0 = RangeErrorSharedWithFPURegs()
    //     0xb91624: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xb91628: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb91628: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb9162c: r0 = RangeErrorSharedWithFPURegs()
    //     0xb9162c: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
  }
  _ clone(/* No info */) {
    // ** addr: 0xb91630, size: 0x34
    // 0xb91630: EnterFrame
    //     0xb91630: stp             fp, lr, [SP, #-0x10]!
    //     0xb91634: mov             fp, SP
    // 0xb91638: mov             x2, x1
    // 0xb9163c: CheckStackOverflow
    //     0xb9163c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb91640: cmp             SP, x16
    //     0xb91644: b.ls            #0xb9165c
    // 0xb91648: r1 = Null
    //     0xb91648: mov             x1, NULL
    // 0xb9164c: r0 = Matrix3.copy()
    //     0xb9164c: bl              #0xb91664  ; [package:vector_math/vector_math_64.dart] Matrix3::Matrix3.copy
    // 0xb91650: LeaveFrame
    //     0xb91650: mov             SP, fp
    //     0xb91654: ldp             fp, lr, [SP], #0x10
    // 0xb91658: ret
    //     0xb91658: ret             
    // 0xb9165c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9165c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb91660: b               #0xb91648
  }
  factory _ Matrix3.copy(/* No info */) {
    // ** addr: 0xb91664, size: 0x5c
    // 0xb91664: EnterFrame
    //     0xb91664: stp             fp, lr, [SP, #-0x10]!
    //     0xb91668: mov             fp, SP
    // 0xb9166c: AllocStack(0x10)
    //     0xb9166c: sub             SP, SP, #0x10
    // 0xb91670: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xb91670: stur            x2, [fp, #-8]
    // 0xb91674: CheckStackOverflow
    //     0xb91674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb91678: cmp             SP, x16
    //     0xb9167c: b.ls            #0xb916b8
    // 0xb91680: r0 = Matrix3()
    //     0xb91680: bl              #0xb92188  ; AllocateMatrix3Stub -> Matrix3 (size=0xc)
    // 0xb91684: r4 = 18
    //     0xb91684: mov             x4, #0x12
    // 0xb91688: stur            x0, [fp, #-0x10]
    // 0xb9168c: r0 = AllocateFloat64Array()
    //     0xb9168c: bl              #0xe556ec  ; AllocateFloat64ArrayStub
    // 0xb91690: mov             x1, x0
    // 0xb91694: ldur            x0, [fp, #-0x10]
    // 0xb91698: StoreField: r0->field_7 = r1
    //     0xb91698: stur            w1, [x0, #7]
    // 0xb9169c: mov             x1, x0
    // 0xb916a0: ldur            x2, [fp, #-8]
    // 0xb916a4: r0 = setFrom()
    //     0xb916a4: bl              #0xb916c0  ; [package:vector_math/vector_math_64.dart] Matrix3::setFrom
    // 0xb916a8: ldur            x0, [fp, #-0x10]
    // 0xb916ac: LeaveFrame
    //     0xb916ac: mov             SP, fp
    //     0xb916b0: ldp             fp, lr, [SP], #0x10
    // 0xb916b4: ret
    //     0xb916b4: ret             
    // 0xb916b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb916b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb916bc: b               #0xb91680
  }
  _ setFrom(/* No info */) {
    // ** addr: 0xb916c0, size: 0xa0
    // 0xb916c0: EnterFrame
    //     0xb916c0: stp             fp, lr, [SP, #-0x10]!
    //     0xb916c4: mov             fp, SP
    // 0xb916c8: LoadField: r3 = r2->field_7
    //     0xb916c8: ldur            w3, [x2, #7]
    // 0xb916cc: DecompressPointer r3
    //     0xb916cc: add             x3, x3, HEAP, lsl #32
    // 0xb916d0: LoadField: r2 = r1->field_7
    //     0xb916d0: ldur            w2, [x1, #7]
    // 0xb916d4: DecompressPointer r2
    //     0xb916d4: add             x2, x2, HEAP, lsl #32
    // 0xb916d8: LoadField: r4 = r3->field_13
    //     0xb916d8: ldur            w4, [x3, #0x13]
    // 0xb916dc: r0 = LoadInt32Instr(r4)
    //     0xb916dc: sbfx            x0, x4, #1, #0x1f
    // 0xb916e0: r1 = 8
    //     0xb916e0: mov             x1, #8
    // 0xb916e4: cmp             x1, x0
    // 0xb916e8: b.hs            #0xb91758
    // 0xb916ec: LoadField: d0 = r3->field_57
    //     0xb916ec: ldur            d0, [x3, #0x57]
    // 0xb916f0: LoadField: r4 = r2->field_13
    //     0xb916f0: ldur            w4, [x2, #0x13]
    // 0xb916f4: r0 = LoadInt32Instr(r4)
    //     0xb916f4: sbfx            x0, x4, #1, #0x1f
    // 0xb916f8: r1 = 8
    //     0xb916f8: mov             x1, #8
    // 0xb916fc: cmp             x1, x0
    // 0xb91700: b.hs            #0xb9175c
    // 0xb91704: StoreField: r2->field_57 = d0
    //     0xb91704: stur            d0, [x2, #0x57]
    // 0xb91708: LoadField: d0 = r3->field_4f
    //     0xb91708: ldur            d0, [x3, #0x4f]
    // 0xb9170c: StoreField: r2->field_4f = d0
    //     0xb9170c: stur            d0, [x2, #0x4f]
    // 0xb91710: LoadField: d0 = r3->field_47
    //     0xb91710: ldur            d0, [x3, #0x47]
    // 0xb91714: StoreField: r2->field_47 = d0
    //     0xb91714: stur            d0, [x2, #0x47]
    // 0xb91718: LoadField: d0 = r3->field_3f
    //     0xb91718: ldur            d0, [x3, #0x3f]
    // 0xb9171c: StoreField: r2->field_3f = d0
    //     0xb9171c: stur            d0, [x2, #0x3f]
    // 0xb91720: LoadField: d0 = r3->field_37
    //     0xb91720: ldur            d0, [x3, #0x37]
    // 0xb91724: StoreField: r2->field_37 = d0
    //     0xb91724: stur            d0, [x2, #0x37]
    // 0xb91728: LoadField: d0 = r3->field_2f
    //     0xb91728: ldur            d0, [x3, #0x2f]
    // 0xb9172c: StoreField: r2->field_2f = d0
    //     0xb9172c: stur            d0, [x2, #0x2f]
    // 0xb91730: LoadField: d0 = r3->field_27
    //     0xb91730: ldur            d0, [x3, #0x27]
    // 0xb91734: StoreField: r2->field_27 = d0
    //     0xb91734: stur            d0, [x2, #0x27]
    // 0xb91738: LoadField: d0 = r3->field_1f
    //     0xb91738: ldur            d0, [x3, #0x1f]
    // 0xb9173c: StoreField: r2->field_1f = d0
    //     0xb9173c: stur            d0, [x2, #0x1f]
    // 0xb91740: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xb91740: ldur            d0, [x3, #0x17]
    // 0xb91744: ArrayStore: r2[0] = d0  ; List_8
    //     0xb91744: stur            d0, [x2, #0x17]
    // 0xb91748: r0 = Null
    //     0xb91748: mov             x0, NULL
    // 0xb9174c: LeaveFrame
    //     0xb9174c: mov             SP, fp
    //     0xb91750: ldp             fp, lr, [SP], #0x10
    // 0xb91754: ret
    //     0xb91754: ret             
    // 0xb91758: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb91758: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb9175c: r0 = RangeErrorSharedWithFPURegs()
    //     0xb9175c: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
  }
  dynamic *(Matrix3, dynamic) {
    // ** addr: 0xb91778, size: 0x50
    // 0xb91778: EnterFrame
    //     0xb91778: stp             fp, lr, [SP, #-0x10]!
    //     0xb9177c: mov             fp, SP
    // 0xb91780: CheckStackOverflow
    //     0xb91780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb91784: cmp             SP, x16
    //     0xb91788: b.ls            #0xb917a8
    // 0xb9178c: ldr             x0, [fp, #0x10]
    // 0xb91790: LoadField: d0 = r0->field_7
    //     0xb91790: ldur            d0, [x0, #7]
    // 0xb91794: ldr             x1, [fp, #0x18]
    // 0xb91798: r0 = scaled()
    //     0xb91798: bl              #0xb917b0  ; [package:vector_math/vector_math_64.dart] Matrix3::scaled
    // 0xb9179c: LeaveFrame
    //     0xb9179c: mov             SP, fp
    //     0xb917a0: ldp             fp, lr, [SP], #0x10
    // 0xb917a4: ret
    //     0xb917a4: ret             
    // 0xb917a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb917a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb917ac: b               #0xb9178c
  }
  _ scaled(/* No info */) {
    // ** addr: 0xb917b0, size: 0x48
    // 0xb917b0: EnterFrame
    //     0xb917b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb917b4: mov             fp, SP
    // 0xb917b8: AllocStack(0x10)
    //     0xb917b8: sub             SP, SP, #0x10
    // 0xb917bc: SetupParameters(dynamic _ /* d0 => d0, fp-0x10 */)
    //     0xb917bc: stur            d0, [fp, #-0x10]
    // 0xb917c0: CheckStackOverflow
    //     0xb917c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb917c4: cmp             SP, x16
    //     0xb917c8: b.ls            #0xb917f0
    // 0xb917cc: r0 = clone()
    //     0xb917cc: bl              #0xb91630  ; [package:vector_math/vector_math_64.dart] Matrix3::clone
    // 0xb917d0: mov             x1, x0
    // 0xb917d4: ldur            d0, [fp, #-0x10]
    // 0xb917d8: stur            x0, [fp, #-8]
    // 0xb917dc: r0 = scale()
    //     0xb917dc: bl              #0xb917f8  ; [package:vector_math/vector_math_64.dart] Matrix3::scale
    // 0xb917e0: ldur            x0, [fp, #-8]
    // 0xb917e4: LeaveFrame
    //     0xb917e4: mov             SP, fp
    //     0xb917e8: ldp             fp, lr, [SP], #0x10
    // 0xb917ec: ret
    //     0xb917ec: ret             
    // 0xb917f0: r0 = StackOverflowSharedWithFPURegs()
    //     0xb917f0: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb917f4: b               #0xb917cc
  }
  _ scale(/* No info */) {
    // ** addr: 0xb917f8, size: 0x148
    // 0xb917f8: EnterFrame
    //     0xb917f8: stp             fp, lr, [SP, #-0x10]!
    //     0xb917fc: mov             fp, SP
    // 0xb91800: LoadField: r2 = r1->field_7
    //     0xb91800: ldur            w2, [x1, #7]
    // 0xb91804: DecompressPointer r2
    //     0xb91804: add             x2, x2, HEAP, lsl #32
    // 0xb91808: LoadField: r3 = r2->field_13
    //     0xb91808: ldur            w3, [x2, #0x13]
    // 0xb9180c: r4 = LoadInt32Instr(r3)
    //     0xb9180c: sbfx            x4, x3, #1, #0x1f
    // 0xb91810: mov             x0, x4
    // 0xb91814: r1 = 0
    //     0xb91814: mov             x1, #0
    // 0xb91818: cmp             x1, x0
    // 0xb9181c: b.hs            #0xb9191c
    // 0xb91820: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xb91820: ldur            d1, [x2, #0x17]
    // 0xb91824: fmul            d2, d1, d0
    // 0xb91828: ArrayStore: r2[0] = d2  ; List_8
    //     0xb91828: stur            d2, [x2, #0x17]
    // 0xb9182c: mov             x0, x4
    // 0xb91830: r1 = 1
    //     0xb91830: mov             x1, #1
    // 0xb91834: cmp             x1, x0
    // 0xb91838: b.hs            #0xb91920
    // 0xb9183c: LoadField: d1 = r2->field_1f
    //     0xb9183c: ldur            d1, [x2, #0x1f]
    // 0xb91840: fmul            d2, d1, d0
    // 0xb91844: StoreField: r2->field_1f = d2
    //     0xb91844: stur            d2, [x2, #0x1f]
    // 0xb91848: mov             x0, x4
    // 0xb9184c: r1 = 2
    //     0xb9184c: mov             x1, #2
    // 0xb91850: cmp             x1, x0
    // 0xb91854: b.hs            #0xb91924
    // 0xb91858: LoadField: d1 = r2->field_27
    //     0xb91858: ldur            d1, [x2, #0x27]
    // 0xb9185c: fmul            d2, d1, d0
    // 0xb91860: StoreField: r2->field_27 = d2
    //     0xb91860: stur            d2, [x2, #0x27]
    // 0xb91864: mov             x0, x4
    // 0xb91868: r1 = 3
    //     0xb91868: mov             x1, #3
    // 0xb9186c: cmp             x1, x0
    // 0xb91870: b.hs            #0xb91928
    // 0xb91874: LoadField: d1 = r2->field_2f
    //     0xb91874: ldur            d1, [x2, #0x2f]
    // 0xb91878: fmul            d2, d1, d0
    // 0xb9187c: StoreField: r2->field_2f = d2
    //     0xb9187c: stur            d2, [x2, #0x2f]
    // 0xb91880: mov             x0, x4
    // 0xb91884: r1 = 4
    //     0xb91884: mov             x1, #4
    // 0xb91888: cmp             x1, x0
    // 0xb9188c: b.hs            #0xb9192c
    // 0xb91890: LoadField: d1 = r2->field_37
    //     0xb91890: ldur            d1, [x2, #0x37]
    // 0xb91894: fmul            d2, d1, d0
    // 0xb91898: StoreField: r2->field_37 = d2
    //     0xb91898: stur            d2, [x2, #0x37]
    // 0xb9189c: mov             x0, x4
    // 0xb918a0: r1 = 5
    //     0xb918a0: mov             x1, #5
    // 0xb918a4: cmp             x1, x0
    // 0xb918a8: b.hs            #0xb91930
    // 0xb918ac: LoadField: d1 = r2->field_3f
    //     0xb918ac: ldur            d1, [x2, #0x3f]
    // 0xb918b0: fmul            d2, d1, d0
    // 0xb918b4: StoreField: r2->field_3f = d2
    //     0xb918b4: stur            d2, [x2, #0x3f]
    // 0xb918b8: mov             x0, x4
    // 0xb918bc: r1 = 6
    //     0xb918bc: mov             x1, #6
    // 0xb918c0: cmp             x1, x0
    // 0xb918c4: b.hs            #0xb91934
    // 0xb918c8: LoadField: d1 = r2->field_47
    //     0xb918c8: ldur            d1, [x2, #0x47]
    // 0xb918cc: fmul            d2, d1, d0
    // 0xb918d0: StoreField: r2->field_47 = d2
    //     0xb918d0: stur            d2, [x2, #0x47]
    // 0xb918d4: mov             x0, x4
    // 0xb918d8: r1 = 7
    //     0xb918d8: mov             x1, #7
    // 0xb918dc: cmp             x1, x0
    // 0xb918e0: b.hs            #0xb91938
    // 0xb918e4: LoadField: d1 = r2->field_4f
    //     0xb918e4: ldur            d1, [x2, #0x4f]
    // 0xb918e8: fmul            d2, d1, d0
    // 0xb918ec: StoreField: r2->field_4f = d2
    //     0xb918ec: stur            d2, [x2, #0x4f]
    // 0xb918f0: mov             x0, x4
    // 0xb918f4: r1 = 8
    //     0xb918f4: mov             x1, #8
    // 0xb918f8: cmp             x1, x0
    // 0xb918fc: b.hs            #0xb9193c
    // 0xb91900: LoadField: d1 = r2->field_57
    //     0xb91900: ldur            d1, [x2, #0x57]
    // 0xb91904: fmul            d2, d1, d0
    // 0xb91908: StoreField: r2->field_57 = d2
    //     0xb91908: stur            d2, [x2, #0x57]
    // 0xb9190c: r0 = Null
    //     0xb9190c: mov             x0, NULL
    // 0xb91910: LeaveFrame
    //     0xb91910: mov             SP, fp
    //     0xb91914: ldp             fp, lr, [SP], #0x10
    // 0xb91918: ret
    //     0xb91918: ret             
    // 0xb9191c: r0 = RangeErrorSharedWithFPURegs()
    //     0xb9191c: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xb91920: r0 = RangeErrorSharedWithFPURegs()
    //     0xb91920: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xb91924: r0 = RangeErrorSharedWithFPURegs()
    //     0xb91924: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xb91928: r0 = RangeErrorSharedWithFPURegs()
    //     0xb91928: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xb9192c: r0 = RangeErrorSharedWithFPURegs()
    //     0xb9192c: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xb91930: r0 = RangeErrorSharedWithFPURegs()
    //     0xb91930: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xb91934: r0 = RangeErrorSharedWithFPURegs()
    //     0xb91934: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xb91938: r0 = RangeErrorSharedWithFPURegs()
    //     0xb91938: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xb9193c: r0 = RangeErrorSharedWithFPURegs()
    //     0xb9193c: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
  }
  Matrix3 -(Matrix3, Matrix3) {
    // ** addr: 0xb91958, size: 0x84
    // 0xb91958: EnterFrame
    //     0xb91958: stp             fp, lr, [SP, #-0x10]!
    //     0xb9195c: mov             fp, SP
    // 0xb91960: CheckStackOverflow
    //     0xb91960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb91964: cmp             SP, x16
    //     0xb91968: b.ls            #0xb919bc
    // 0xb9196c: ldr             x0, [fp, #0x10]
    // 0xb91970: r2 = Null
    //     0xb91970: mov             x2, NULL
    // 0xb91974: r1 = Null
    //     0xb91974: mov             x1, NULL
    // 0xb91978: r4 = 60
    //     0xb91978: mov             x4, #0x3c
    // 0xb9197c: branchIfSmi(r0, 0xb91988)
    //     0xb9197c: tbz             w0, #0, #0xb91988
    // 0xb91980: r4 = LoadClassIdInstr(r0)
    //     0xb91980: ldur            x4, [x0, #-1]
    //     0xb91984: ubfx            x4, x4, #0xc, #0x14
    // 0xb91988: cmp             x4, #0xd5
    // 0xb9198c: b.eq            #0xb919a4
    // 0xb91990: r8 = Matrix3
    //     0xb91990: add             x8, PP, #0x39, lsl #12  ; [pp+0x39968] Type: Matrix3
    //     0xb91994: ldr             x8, [x8, #0x968]
    // 0xb91998: r3 = Null
    //     0xb91998: add             x3, PP, #0x39, lsl #12  ; [pp+0x39970] Null
    //     0xb9199c: ldr             x3, [x3, #0x970]
    // 0xb919a0: r0 = DefaultTypeTest()
    //     0xb919a0: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xb919a4: ldr             x1, [fp, #0x18]
    // 0xb919a8: ldr             x2, [fp, #0x10]
    // 0xb919ac: r0 = -()
    //     0xb919ac: bl              #0xb919c4  ; [package:vector_math/vector_math_64.dart] Matrix3::-
    // 0xb919b0: LeaveFrame
    //     0xb919b0: mov             SP, fp
    //     0xb919b4: ldp             fp, lr, [SP], #0x10
    // 0xb919b8: ret
    //     0xb919b8: ret             
    // 0xb919bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb919bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb919c0: b               #0xb9196c
  }
  Matrix3 -(Matrix3, Matrix3) {
    // ** addr: 0xb919c4, size: 0x48
    // 0xb919c4: EnterFrame
    //     0xb919c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb919c8: mov             fp, SP
    // 0xb919cc: AllocStack(0x8)
    //     0xb919cc: sub             SP, SP, #8
    // 0xb919d0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xb919d0: stur            x2, [fp, #-8]
    // 0xb919d4: CheckStackOverflow
    //     0xb919d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb919d8: cmp             SP, x16
    //     0xb919dc: b.ls            #0xb91a04
    // 0xb919e0: r0 = clone()
    //     0xb919e0: bl              #0xb91630  ; [package:vector_math/vector_math_64.dart] Matrix3::clone
    // 0xb919e4: mov             x1, x0
    // 0xb919e8: ldur            x2, [fp, #-8]
    // 0xb919ec: stur            x0, [fp, #-8]
    // 0xb919f0: r0 = sub()
    //     0xb919f0: bl              #0xb91a0c  ; [package:vector_math/vector_math_64.dart] Matrix3::sub
    // 0xb919f4: ldur            x0, [fp, #-8]
    // 0xb919f8: LeaveFrame
    //     0xb919f8: mov             SP, fp
    //     0xb919fc: ldp             fp, lr, [SP], #0x10
    // 0xb91a00: ret
    //     0xb91a00: ret             
    // 0xb91a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb91a04: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb91a08: b               #0xb919e0
  }
  _ sub(/* No info */) {
    // ** addr: 0xb91a0c, size: 0x230
    // 0xb91a0c: EnterFrame
    //     0xb91a0c: stp             fp, lr, [SP, #-0x10]!
    //     0xb91a10: mov             fp, SP
    // 0xb91a14: LoadField: r3 = r2->field_7
    //     0xb91a14: ldur            w3, [x2, #7]
    // 0xb91a18: DecompressPointer r3
    //     0xb91a18: add             x3, x3, HEAP, lsl #32
    // 0xb91a1c: LoadField: r2 = r1->field_7
    //     0xb91a1c: ldur            w2, [x1, #7]
    // 0xb91a20: DecompressPointer r2
    //     0xb91a20: add             x2, x2, HEAP, lsl #32
    // 0xb91a24: LoadField: r4 = r2->field_13
    //     0xb91a24: ldur            w4, [x2, #0x13]
    // 0xb91a28: r5 = LoadInt32Instr(r4)
    //     0xb91a28: sbfx            x5, x4, #1, #0x1f
    // 0xb91a2c: mov             x0, x5
    // 0xb91a30: r1 = 0
    //     0xb91a30: mov             x1, #0
    // 0xb91a34: cmp             x1, x0
    // 0xb91a38: b.hs            #0xb91bf4
    // 0xb91a3c: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xb91a3c: ldur            d0, [x2, #0x17]
    // 0xb91a40: LoadField: r4 = r3->field_13
    //     0xb91a40: ldur            w4, [x3, #0x13]
    // 0xb91a44: r6 = LoadInt32Instr(r4)
    //     0xb91a44: sbfx            x6, x4, #1, #0x1f
    // 0xb91a48: mov             x0, x6
    // 0xb91a4c: r1 = 0
    //     0xb91a4c: mov             x1, #0
    // 0xb91a50: cmp             x1, x0
    // 0xb91a54: b.hs            #0xb91bf8
    // 0xb91a58: ArrayLoad: d1 = r3[0]  ; List_8
    //     0xb91a58: ldur            d1, [x3, #0x17]
    // 0xb91a5c: fsub            d2, d0, d1
    // 0xb91a60: ArrayStore: r2[0] = d2  ; List_8
    //     0xb91a60: stur            d2, [x2, #0x17]
    // 0xb91a64: mov             x0, x5
    // 0xb91a68: r1 = 1
    //     0xb91a68: mov             x1, #1
    // 0xb91a6c: cmp             x1, x0
    // 0xb91a70: b.hs            #0xb91bfc
    // 0xb91a74: LoadField: d0 = r2->field_1f
    //     0xb91a74: ldur            d0, [x2, #0x1f]
    // 0xb91a78: mov             x0, x6
    // 0xb91a7c: r1 = 1
    //     0xb91a7c: mov             x1, #1
    // 0xb91a80: cmp             x1, x0
    // 0xb91a84: b.hs            #0xb91c00
    // 0xb91a88: LoadField: d1 = r3->field_1f
    //     0xb91a88: ldur            d1, [x3, #0x1f]
    // 0xb91a8c: fsub            d2, d0, d1
    // 0xb91a90: StoreField: r2->field_1f = d2
    //     0xb91a90: stur            d2, [x2, #0x1f]
    // 0xb91a94: mov             x0, x5
    // 0xb91a98: r1 = 2
    //     0xb91a98: mov             x1, #2
    // 0xb91a9c: cmp             x1, x0
    // 0xb91aa0: b.hs            #0xb91c04
    // 0xb91aa4: LoadField: d0 = r2->field_27
    //     0xb91aa4: ldur            d0, [x2, #0x27]
    // 0xb91aa8: mov             x0, x6
    // 0xb91aac: r1 = 2
    //     0xb91aac: mov             x1, #2
    // 0xb91ab0: cmp             x1, x0
    // 0xb91ab4: b.hs            #0xb91c08
    // 0xb91ab8: LoadField: d1 = r3->field_27
    //     0xb91ab8: ldur            d1, [x3, #0x27]
    // 0xb91abc: fsub            d2, d0, d1
    // 0xb91ac0: StoreField: r2->field_27 = d2
    //     0xb91ac0: stur            d2, [x2, #0x27]
    // 0xb91ac4: mov             x0, x5
    // 0xb91ac8: r1 = 3
    //     0xb91ac8: mov             x1, #3
    // 0xb91acc: cmp             x1, x0
    // 0xb91ad0: b.hs            #0xb91c0c
    // 0xb91ad4: LoadField: d0 = r2->field_2f
    //     0xb91ad4: ldur            d0, [x2, #0x2f]
    // 0xb91ad8: mov             x0, x6
    // 0xb91adc: r1 = 3
    //     0xb91adc: mov             x1, #3
    // 0xb91ae0: cmp             x1, x0
    // 0xb91ae4: b.hs            #0xb91c10
    // 0xb91ae8: LoadField: d1 = r3->field_2f
    //     0xb91ae8: ldur            d1, [x3, #0x2f]
    // 0xb91aec: fsub            d2, d0, d1
    // 0xb91af0: StoreField: r2->field_2f = d2
    //     0xb91af0: stur            d2, [x2, #0x2f]
    // 0xb91af4: mov             x0, x5
    // 0xb91af8: r1 = 4
    //     0xb91af8: mov             x1, #4
    // 0xb91afc: cmp             x1, x0
    // 0xb91b00: b.hs            #0xb91c14
    // 0xb91b04: LoadField: d0 = r2->field_37
    //     0xb91b04: ldur            d0, [x2, #0x37]
    // 0xb91b08: mov             x0, x6
    // 0xb91b0c: r1 = 4
    //     0xb91b0c: mov             x1, #4
    // 0xb91b10: cmp             x1, x0
    // 0xb91b14: b.hs            #0xb91c18
    // 0xb91b18: LoadField: d1 = r3->field_37
    //     0xb91b18: ldur            d1, [x3, #0x37]
    // 0xb91b1c: fsub            d2, d0, d1
    // 0xb91b20: StoreField: r2->field_37 = d2
    //     0xb91b20: stur            d2, [x2, #0x37]
    // 0xb91b24: mov             x0, x5
    // 0xb91b28: r1 = 5
    //     0xb91b28: mov             x1, #5
    // 0xb91b2c: cmp             x1, x0
    // 0xb91b30: b.hs            #0xb91c1c
    // 0xb91b34: LoadField: d0 = r2->field_3f
    //     0xb91b34: ldur            d0, [x2, #0x3f]
    // 0xb91b38: mov             x0, x6
    // 0xb91b3c: r1 = 5
    //     0xb91b3c: mov             x1, #5
    // 0xb91b40: cmp             x1, x0
    // 0xb91b44: b.hs            #0xb91c20
    // 0xb91b48: LoadField: d1 = r3->field_3f
    //     0xb91b48: ldur            d1, [x3, #0x3f]
    // 0xb91b4c: fsub            d2, d0, d1
    // 0xb91b50: StoreField: r2->field_3f = d2
    //     0xb91b50: stur            d2, [x2, #0x3f]
    // 0xb91b54: mov             x0, x5
    // 0xb91b58: r1 = 6
    //     0xb91b58: mov             x1, #6
    // 0xb91b5c: cmp             x1, x0
    // 0xb91b60: b.hs            #0xb91c24
    // 0xb91b64: LoadField: d0 = r2->field_47
    //     0xb91b64: ldur            d0, [x2, #0x47]
    // 0xb91b68: mov             x0, x6
    // 0xb91b6c: r1 = 6
    //     0xb91b6c: mov             x1, #6
    // 0xb91b70: cmp             x1, x0
    // 0xb91b74: b.hs            #0xb91c28
    // 0xb91b78: LoadField: d1 = r3->field_47
    //     0xb91b78: ldur            d1, [x3, #0x47]
    // 0xb91b7c: fsub            d2, d0, d1
    // 0xb91b80: StoreField: r2->field_47 = d2
    //     0xb91b80: stur            d2, [x2, #0x47]
    // 0xb91b84: mov             x0, x5
    // 0xb91b88: r1 = 7
    //     0xb91b88: mov             x1, #7
    // 0xb91b8c: cmp             x1, x0
    // 0xb91b90: b.hs            #0xb91c2c
    // 0xb91b94: LoadField: d0 = r2->field_4f
    //     0xb91b94: ldur            d0, [x2, #0x4f]
    // 0xb91b98: mov             x0, x6
    // 0xb91b9c: r1 = 7
    //     0xb91b9c: mov             x1, #7
    // 0xb91ba0: cmp             x1, x0
    // 0xb91ba4: b.hs            #0xb91c30
    // 0xb91ba8: LoadField: d1 = r3->field_4f
    //     0xb91ba8: ldur            d1, [x3, #0x4f]
    // 0xb91bac: fsub            d2, d0, d1
    // 0xb91bb0: StoreField: r2->field_4f = d2
    //     0xb91bb0: stur            d2, [x2, #0x4f]
    // 0xb91bb4: mov             x0, x5
    // 0xb91bb8: r1 = 8
    //     0xb91bb8: mov             x1, #8
    // 0xb91bbc: cmp             x1, x0
    // 0xb91bc0: b.hs            #0xb91c34
    // 0xb91bc4: LoadField: d0 = r2->field_57
    //     0xb91bc4: ldur            d0, [x2, #0x57]
    // 0xb91bc8: mov             x0, x6
    // 0xb91bcc: r1 = 8
    //     0xb91bcc: mov             x1, #8
    // 0xb91bd0: cmp             x1, x0
    // 0xb91bd4: b.hs            #0xb91c38
    // 0xb91bd8: LoadField: d1 = r3->field_57
    //     0xb91bd8: ldur            d1, [x3, #0x57]
    // 0xb91bdc: fsub            d2, d0, d1
    // 0xb91be0: StoreField: r2->field_57 = d2
    //     0xb91be0: stur            d2, [x2, #0x57]
    // 0xb91be4: r0 = Null
    //     0xb91be4: mov             x0, NULL
    // 0xb91be8: LeaveFrame
    //     0xb91be8: mov             SP, fp
    //     0xb91bec: ldp             fp, lr, [SP], #0x10
    // 0xb91bf0: ret
    //     0xb91bf0: ret             
    // 0xb91bf4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb91bf4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb91bf8: r0 = RangeErrorSharedWithFPURegs()
    //     0xb91bf8: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xb91bfc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb91bfc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb91c00: r0 = RangeErrorSharedWithFPURegs()
    //     0xb91c00: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xb91c04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb91c04: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb91c08: r0 = RangeErrorSharedWithFPURegs()
    //     0xb91c08: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xb91c0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb91c0c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb91c10: r0 = RangeErrorSharedWithFPURegs()
    //     0xb91c10: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xb91c14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb91c14: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb91c18: r0 = RangeErrorSharedWithFPURegs()
    //     0xb91c18: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xb91c1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb91c1c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb91c20: r0 = RangeErrorSharedWithFPURegs()
    //     0xb91c20: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xb91c24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb91c24: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb91c28: r0 = RangeErrorSharedWithFPURegs()
    //     0xb91c28: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xb91c2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb91c2c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb91c30: r0 = RangeErrorSharedWithFPURegs()
    //     0xb91c30: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xb91c34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb91c34: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb91c38: r0 = RangeErrorSharedWithFPURegs()
    //     0xb91c38: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
  }
  double [](Matrix3, int) {
    // ** addr: 0xb91c54, size: 0xd4
    // 0xb91c54: EnterFrame
    //     0xb91c54: stp             fp, lr, [SP, #-0x10]!
    //     0xb91c58: mov             fp, SP
    // 0xb91c5c: ldr             x0, [fp, #0x10]
    // 0xb91c60: r2 = Null
    //     0xb91c60: mov             x2, NULL
    // 0xb91c64: r1 = Null
    //     0xb91c64: mov             x1, NULL
    // 0xb91c68: branchIfSmi(r0, 0xb91c90)
    //     0xb91c68: tbz             w0, #0, #0xb91c90
    // 0xb91c6c: r4 = LoadClassIdInstr(r0)
    //     0xb91c6c: ldur            x4, [x0, #-1]
    //     0xb91c70: ubfx            x4, x4, #0xc, #0x14
    // 0xb91c74: sub             x4, x4, #0x3c
    // 0xb91c78: cmp             x4, #1
    // 0xb91c7c: b.ls            #0xb91c90
    // 0xb91c80: r8 = int
    //     0xb91c80: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    // 0xb91c84: r3 = Null
    //     0xb91c84: add             x3, PP, #0x39, lsl #12  ; [pp+0x39990] Null
    //     0xb91c88: ldr             x3, [x3, #0x990]
    // 0xb91c8c: r0 = int()
    //     0xb91c8c: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0xb91c90: ldr             x2, [fp, #0x18]
    // 0xb91c94: LoadField: r3 = r2->field_7
    //     0xb91c94: ldur            w3, [x2, #7]
    // 0xb91c98: DecompressPointer r3
    //     0xb91c98: add             x3, x3, HEAP, lsl #32
    // 0xb91c9c: LoadField: r2 = r3->field_13
    //     0xb91c9c: ldur            w2, [x3, #0x13]
    // 0xb91ca0: ldr             x4, [fp, #0x10]
    // 0xb91ca4: r5 = LoadInt32Instr(r4)
    //     0xb91ca4: sbfx            x5, x4, #1, #0x1f
    //     0xb91ca8: tbz             w4, #0, #0xb91cb0
    //     0xb91cac: ldur            x5, [x4, #7]
    // 0xb91cb0: r0 = LoadInt32Instr(r2)
    //     0xb91cb0: sbfx            x0, x2, #1, #0x1f
    // 0xb91cb4: mov             x1, x5
    // 0xb91cb8: cmp             x1, x0
    // 0xb91cbc: b.hs            #0xb91cfc
    // 0xb91cc0: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0xb91cc0: add             x16, x3, x5, lsl #3
    //     0xb91cc4: ldur            d0, [x16, #0x17]
    // 0xb91cc8: r0 = inline_Allocate_Double()
    //     0xb91cc8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb91ccc: add             x0, x0, #0x10
    //     0xb91cd0: cmp             x1, x0
    //     0xb91cd4: b.ls            #0xb91d00
    //     0xb91cd8: str             x0, [THR, #0x50]  ; THR::top
    //     0xb91cdc: sub             x0, x0, #0xf
    //     0xb91ce0: mov             x1, #0xe15c
    //     0xb91ce4: movk            x1, #3, lsl #16
    //     0xb91ce8: stur            x1, [x0, #-1]
    // 0xb91cec: StoreField: r0->field_7 = d0
    //     0xb91cec: stur            d0, [x0, #7]
    // 0xb91cf0: LeaveFrame
    //     0xb91cf0: mov             SP, fp
    //     0xb91cf4: ldp             fp, lr, [SP], #0x10
    // 0xb91cf8: ret
    //     0xb91cf8: ret             
    // 0xb91cfc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb91cfc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb91d00: SaveReg d0
    //     0xb91d00: str             q0, [SP, #-0x10]!
    // 0xb91d04: r0 = AllocateDouble()
    //     0xb91d04: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb91d08: RestoreReg d0
    //     0xb91d08: ldr             q0, [SP], #0x10
    // 0xb91d0c: b               #0xb91cec
  }
  _ toString(/* No info */) {
    // ** addr: 0xca4c04, size: 0x118
    // 0xca4c04: EnterFrame
    //     0xca4c04: stp             fp, lr, [SP, #-0x10]!
    //     0xca4c08: mov             fp, SP
    // 0xca4c0c: AllocStack(0x10)
    //     0xca4c0c: sub             SP, SP, #0x10
    // 0xca4c10: CheckStackOverflow
    //     0xca4c10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca4c14: cmp             SP, x16
    //     0xca4c18: b.ls            #0xca4d14
    // 0xca4c1c: r1 = Null
    //     0xca4c1c: mov             x1, NULL
    // 0xca4c20: r2 = 14
    //     0xca4c20: mov             x2, #0xe
    // 0xca4c24: r0 = AllocateArray()
    //     0xca4c24: bl              #0xe560ac  ; AllocateArrayStub
    // 0xca4c28: stur            x0, [fp, #-8]
    // 0xca4c2c: r16 = "[0] "
    //     0xca4c2c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc7b8] "[0] "
    //     0xca4c30: ldr             x16, [x16, #0x7b8]
    // 0xca4c34: StoreField: r0->field_f = r16
    //     0xca4c34: stur            w16, [x0, #0xf]
    // 0xca4c38: ldr             x1, [fp, #0x10]
    // 0xca4c3c: r2 = 0
    //     0xca4c3c: mov             x2, #0
    // 0xca4c40: r0 = getRow()
    //     0xca4c40: bl              #0xca4d1c  ; [package:vector_math/vector_math_64.dart] Matrix3::getRow
    // 0xca4c44: ldur            x1, [fp, #-8]
    // 0xca4c48: ArrayStore: r1[1] = r0  ; List_4
    //     0xca4c48: add             x25, x1, #0x13
    //     0xca4c4c: str             w0, [x25]
    //     0xca4c50: tbz             w0, #0, #0xca4c6c
    //     0xca4c54: ldurb           w16, [x1, #-1]
    //     0xca4c58: ldurb           w17, [x0, #-1]
    //     0xca4c5c: and             x16, x17, x16, lsr #2
    //     0xca4c60: tst             x16, HEAP, lsr #32
    //     0xca4c64: b.eq            #0xca4c6c
    //     0xca4c68: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xca4c6c: ldur            x0, [fp, #-8]
    // 0xca4c70: r16 = "\n[1] "
    //     0xca4c70: add             x16, PP, #0xc, lsl #12  ; [pp+0xc7c0] "\n[1] "
    //     0xca4c74: ldr             x16, [x16, #0x7c0]
    // 0xca4c78: ArrayStore: r0[0] = r16  ; List_4
    //     0xca4c78: stur            w16, [x0, #0x17]
    // 0xca4c7c: ldr             x1, [fp, #0x10]
    // 0xca4c80: r2 = 1
    //     0xca4c80: mov             x2, #1
    // 0xca4c84: r0 = getRow()
    //     0xca4c84: bl              #0xca4d1c  ; [package:vector_math/vector_math_64.dart] Matrix3::getRow
    // 0xca4c88: ldur            x1, [fp, #-8]
    // 0xca4c8c: ArrayStore: r1[3] = r0  ; List_4
    //     0xca4c8c: add             x25, x1, #0x1b
    //     0xca4c90: str             w0, [x25]
    //     0xca4c94: tbz             w0, #0, #0xca4cb0
    //     0xca4c98: ldurb           w16, [x1, #-1]
    //     0xca4c9c: ldurb           w17, [x0, #-1]
    //     0xca4ca0: and             x16, x17, x16, lsr #2
    //     0xca4ca4: tst             x16, HEAP, lsr #32
    //     0xca4ca8: b.eq            #0xca4cb0
    //     0xca4cac: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xca4cb0: ldur            x0, [fp, #-8]
    // 0xca4cb4: r16 = "\n[2] "
    //     0xca4cb4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc7c8] "\n[2] "
    //     0xca4cb8: ldr             x16, [x16, #0x7c8]
    // 0xca4cbc: StoreField: r0->field_1f = r16
    //     0xca4cbc: stur            w16, [x0, #0x1f]
    // 0xca4cc0: ldr             x1, [fp, #0x10]
    // 0xca4cc4: r2 = 2
    //     0xca4cc4: mov             x2, #2
    // 0xca4cc8: r0 = getRow()
    //     0xca4cc8: bl              #0xca4d1c  ; [package:vector_math/vector_math_64.dart] Matrix3::getRow
    // 0xca4ccc: ldur            x1, [fp, #-8]
    // 0xca4cd0: ArrayStore: r1[5] = r0  ; List_4
    //     0xca4cd0: add             x25, x1, #0x23
    //     0xca4cd4: str             w0, [x25]
    //     0xca4cd8: tbz             w0, #0, #0xca4cf4
    //     0xca4cdc: ldurb           w16, [x1, #-1]
    //     0xca4ce0: ldurb           w17, [x0, #-1]
    //     0xca4ce4: and             x16, x17, x16, lsr #2
    //     0xca4ce8: tst             x16, HEAP, lsr #32
    //     0xca4cec: b.eq            #0xca4cf4
    //     0xca4cf0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xca4cf4: ldur            x0, [fp, #-8]
    // 0xca4cf8: r16 = "\n"
    //     0xca4cf8: ldr             x16, [PP, #0x840]  ; [pp+0x840] "\n"
    // 0xca4cfc: StoreField: r0->field_27 = r16
    //     0xca4cfc: stur            w16, [x0, #0x27]
    // 0xca4d00: str             x0, [SP]
    // 0xca4d04: r0 = _interpolate()
    //     0xca4d04: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xca4d08: LeaveFrame
    //     0xca4d08: mov             SP, fp
    //     0xca4d0c: ldp             fp, lr, [SP], #0x10
    // 0xca4d10: ret
    //     0xca4d10: ret             
    // 0xca4d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca4d14: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca4d18: b               #0xca4c1c
  }
  _ getRow(/* No info */) {
    // ** addr: 0xca4d1c, size: 0xc8
    // 0xca4d1c: EnterFrame
    //     0xca4d1c: stp             fp, lr, [SP, #-0x10]!
    //     0xca4d20: mov             fp, SP
    // 0xca4d24: AllocStack(0x18)
    //     0xca4d24: sub             SP, SP, #0x18
    // 0xca4d28: SetupParameters(Matrix3 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xca4d28: mov             x0, x1
    //     0xca4d2c: stur            x1, [fp, #-8]
    //     0xca4d30: mov             x1, x2
    //     0xca4d34: stur            x2, [fp, #-0x10]
    // 0xca4d38: r0 = Vector3()
    //     0xca4d38: bl              #0x68505c  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0xca4d3c: r4 = 6
    //     0xca4d3c: mov             x4, #6
    // 0xca4d40: stur            x0, [fp, #-0x18]
    // 0xca4d44: r0 = AllocateFloat64Array()
    //     0xca4d44: bl              #0xe556ec  ; AllocateFloat64ArrayStub
    // 0xca4d48: mov             x3, x0
    // 0xca4d4c: ldur            x2, [fp, #-0x18]
    // 0xca4d50: StoreField: r2->field_7 = r3
    //     0xca4d50: stur            w3, [x2, #7]
    // 0xca4d54: ldur            x4, [fp, #-8]
    // 0xca4d58: LoadField: r5 = r4->field_7
    //     0xca4d58: ldur            w5, [x4, #7]
    // 0xca4d5c: DecompressPointer r5
    //     0xca4d5c: add             x5, x5, HEAP, lsl #32
    // 0xca4d60: LoadField: r4 = r5->field_13
    //     0xca4d60: ldur            w4, [x5, #0x13]
    // 0xca4d64: r6 = LoadInt32Instr(r4)
    //     0xca4d64: sbfx            x6, x4, #1, #0x1f
    // 0xca4d68: mov             x0, x6
    // 0xca4d6c: ldur            x1, [fp, #-0x10]
    // 0xca4d70: cmp             x1, x0
    // 0xca4d74: b.hs            #0xca4dd8
    // 0xca4d78: ldur            x4, [fp, #-0x10]
    // 0xca4d7c: ArrayLoad: d0 = r5[r4]  ; List_8
    //     0xca4d7c: add             x16, x5, x4, lsl #3
    //     0xca4d80: ldur            d0, [x16, #0x17]
    // 0xca4d84: ArrayStore: r3[0] = d0  ; List_8
    //     0xca4d84: stur            d0, [x3, #0x17]
    // 0xca4d88: add             x7, x4, #3
    // 0xca4d8c: mov             x0, x6
    // 0xca4d90: mov             x1, x7
    // 0xca4d94: cmp             x1, x0
    // 0xca4d98: b.hs            #0xca4ddc
    // 0xca4d9c: ArrayLoad: d0 = r5[r7]  ; List_8
    //     0xca4d9c: add             x16, x5, x7, lsl #3
    //     0xca4da0: ldur            d0, [x16, #0x17]
    // 0xca4da4: StoreField: r3->field_1f = d0
    //     0xca4da4: stur            d0, [x3, #0x1f]
    // 0xca4da8: add             x7, x4, #6
    // 0xca4dac: mov             x0, x6
    // 0xca4db0: mov             x1, x7
    // 0xca4db4: cmp             x1, x0
    // 0xca4db8: b.hs            #0xca4de0
    // 0xca4dbc: ArrayLoad: d0 = r5[r7]  ; List_8
    //     0xca4dbc: add             x16, x5, x7, lsl #3
    //     0xca4dc0: ldur            d0, [x16, #0x17]
    // 0xca4dc4: StoreField: r3->field_27 = d0
    //     0xca4dc4: stur            d0, [x3, #0x27]
    // 0xca4dc8: mov             x0, x2
    // 0xca4dcc: LeaveFrame
    //     0xca4dcc: mov             SP, fp
    //     0xca4dd0: ldp             fp, lr, [SP], #0x10
    // 0xca4dd4: ret
    //     0xca4dd4: ret             
    // 0xca4dd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca4dd8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca4ddc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca4ddc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca4de0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca4de0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xda91f0, size: 0x278
    // 0xda91f0: EnterFrame
    //     0xda91f0: stp             fp, lr, [SP, #-0x10]!
    //     0xda91f4: mov             fp, SP
    // 0xda91f8: ldr             x2, [fp, #0x10]
    // 0xda91fc: cmp             w2, NULL
    // 0xda9200: b.ne            #0xda9214
    // 0xda9204: r0 = false
    //     0xda9204: add             x0, NULL, #0x30  ; false
    // 0xda9208: LeaveFrame
    //     0xda9208: mov             SP, fp
    //     0xda920c: ldp             fp, lr, [SP], #0x10
    // 0xda9210: ret
    //     0xda9210: ret             
    // 0xda9214: r3 = 60
    //     0xda9214: mov             x3, #0x3c
    // 0xda9218: branchIfSmi(r2, 0xda9224)
    //     0xda9218: tbz             w2, #0, #0xda9224
    // 0xda921c: r3 = LoadClassIdInstr(r2)
    //     0xda921c: ldur            x3, [x2, #-1]
    //     0xda9220: ubfx            x3, x3, #0xc, #0x14
    // 0xda9224: cmp             x3, #0xd5
    // 0xda9228: b.ne            #0xda9410
    // 0xda922c: ldr             x3, [fp, #0x18]
    // 0xda9230: LoadField: r4 = r3->field_7
    //     0xda9230: ldur            w4, [x3, #7]
    // 0xda9234: DecompressPointer r4
    //     0xda9234: add             x4, x4, HEAP, lsl #32
    // 0xda9238: LoadField: r3 = r4->field_13
    //     0xda9238: ldur            w3, [x4, #0x13]
    // 0xda923c: r5 = LoadInt32Instr(r3)
    //     0xda923c: sbfx            x5, x3, #1, #0x1f
    // 0xda9240: mov             x0, x5
    // 0xda9244: r1 = 0
    //     0xda9244: mov             x1, #0
    // 0xda9248: cmp             x1, x0
    // 0xda924c: b.hs            #0xda9420
    // 0xda9250: ArrayLoad: d0 = r4[0]  ; List_8
    //     0xda9250: ldur            d0, [x4, #0x17]
    // 0xda9254: LoadField: r3 = r2->field_7
    //     0xda9254: ldur            w3, [x2, #7]
    // 0xda9258: DecompressPointer r3
    //     0xda9258: add             x3, x3, HEAP, lsl #32
    // 0xda925c: LoadField: r2 = r3->field_13
    //     0xda925c: ldur            w2, [x3, #0x13]
    // 0xda9260: r6 = LoadInt32Instr(r2)
    //     0xda9260: sbfx            x6, x2, #1, #0x1f
    // 0xda9264: mov             x0, x6
    // 0xda9268: r1 = 0
    //     0xda9268: mov             x1, #0
    // 0xda926c: cmp             x1, x0
    // 0xda9270: b.hs            #0xda9424
    // 0xda9274: ArrayLoad: d1 = r3[0]  ; List_8
    //     0xda9274: ldur            d1, [x3, #0x17]
    // 0xda9278: fcmp            d0, d1
    // 0xda927c: b.ne            #0xda9410
    // 0xda9280: mov             x0, x5
    // 0xda9284: r1 = 1
    //     0xda9284: mov             x1, #1
    // 0xda9288: cmp             x1, x0
    // 0xda928c: b.hs            #0xda9428
    // 0xda9290: LoadField: d0 = r4->field_1f
    //     0xda9290: ldur            d0, [x4, #0x1f]
    // 0xda9294: mov             x0, x6
    // 0xda9298: r1 = 1
    //     0xda9298: mov             x1, #1
    // 0xda929c: cmp             x1, x0
    // 0xda92a0: b.hs            #0xda942c
    // 0xda92a4: LoadField: d1 = r3->field_1f
    //     0xda92a4: ldur            d1, [x3, #0x1f]
    // 0xda92a8: fcmp            d0, d1
    // 0xda92ac: b.ne            #0xda9410
    // 0xda92b0: mov             x0, x5
    // 0xda92b4: r1 = 2
    //     0xda92b4: mov             x1, #2
    // 0xda92b8: cmp             x1, x0
    // 0xda92bc: b.hs            #0xda9430
    // 0xda92c0: LoadField: d0 = r4->field_27
    //     0xda92c0: ldur            d0, [x4, #0x27]
    // 0xda92c4: mov             x0, x6
    // 0xda92c8: r1 = 2
    //     0xda92c8: mov             x1, #2
    // 0xda92cc: cmp             x1, x0
    // 0xda92d0: b.hs            #0xda9434
    // 0xda92d4: LoadField: d1 = r3->field_27
    //     0xda92d4: ldur            d1, [x3, #0x27]
    // 0xda92d8: fcmp            d0, d1
    // 0xda92dc: b.ne            #0xda9410
    // 0xda92e0: mov             x0, x5
    // 0xda92e4: r1 = 3
    //     0xda92e4: mov             x1, #3
    // 0xda92e8: cmp             x1, x0
    // 0xda92ec: b.hs            #0xda9438
    // 0xda92f0: LoadField: d0 = r4->field_2f
    //     0xda92f0: ldur            d0, [x4, #0x2f]
    // 0xda92f4: mov             x0, x6
    // 0xda92f8: r1 = 3
    //     0xda92f8: mov             x1, #3
    // 0xda92fc: cmp             x1, x0
    // 0xda9300: b.hs            #0xda943c
    // 0xda9304: LoadField: d1 = r3->field_2f
    //     0xda9304: ldur            d1, [x3, #0x2f]
    // 0xda9308: fcmp            d0, d1
    // 0xda930c: b.ne            #0xda9410
    // 0xda9310: mov             x0, x5
    // 0xda9314: r1 = 4
    //     0xda9314: mov             x1, #4
    // 0xda9318: cmp             x1, x0
    // 0xda931c: b.hs            #0xda9440
    // 0xda9320: LoadField: d0 = r4->field_37
    //     0xda9320: ldur            d0, [x4, #0x37]
    // 0xda9324: mov             x0, x6
    // 0xda9328: r1 = 4
    //     0xda9328: mov             x1, #4
    // 0xda932c: cmp             x1, x0
    // 0xda9330: b.hs            #0xda9444
    // 0xda9334: LoadField: d1 = r3->field_37
    //     0xda9334: ldur            d1, [x3, #0x37]
    // 0xda9338: fcmp            d0, d1
    // 0xda933c: b.ne            #0xda9410
    // 0xda9340: mov             x0, x5
    // 0xda9344: r1 = 5
    //     0xda9344: mov             x1, #5
    // 0xda9348: cmp             x1, x0
    // 0xda934c: b.hs            #0xda9448
    // 0xda9350: LoadField: d0 = r4->field_3f
    //     0xda9350: ldur            d0, [x4, #0x3f]
    // 0xda9354: mov             x0, x6
    // 0xda9358: r1 = 5
    //     0xda9358: mov             x1, #5
    // 0xda935c: cmp             x1, x0
    // 0xda9360: b.hs            #0xda944c
    // 0xda9364: LoadField: d1 = r3->field_3f
    //     0xda9364: ldur            d1, [x3, #0x3f]
    // 0xda9368: fcmp            d0, d1
    // 0xda936c: b.ne            #0xda9410
    // 0xda9370: mov             x0, x5
    // 0xda9374: r1 = 6
    //     0xda9374: mov             x1, #6
    // 0xda9378: cmp             x1, x0
    // 0xda937c: b.hs            #0xda9450
    // 0xda9380: LoadField: d0 = r4->field_47
    //     0xda9380: ldur            d0, [x4, #0x47]
    // 0xda9384: mov             x0, x6
    // 0xda9388: r1 = 6
    //     0xda9388: mov             x1, #6
    // 0xda938c: cmp             x1, x0
    // 0xda9390: b.hs            #0xda9454
    // 0xda9394: LoadField: d1 = r3->field_47
    //     0xda9394: ldur            d1, [x3, #0x47]
    // 0xda9398: fcmp            d0, d1
    // 0xda939c: b.ne            #0xda9410
    // 0xda93a0: mov             x0, x5
    // 0xda93a4: r1 = 7
    //     0xda93a4: mov             x1, #7
    // 0xda93a8: cmp             x1, x0
    // 0xda93ac: b.hs            #0xda9458
    // 0xda93b0: LoadField: d0 = r4->field_4f
    //     0xda93b0: ldur            d0, [x4, #0x4f]
    // 0xda93b4: mov             x0, x6
    // 0xda93b8: r1 = 7
    //     0xda93b8: mov             x1, #7
    // 0xda93bc: cmp             x1, x0
    // 0xda93c0: b.hs            #0xda945c
    // 0xda93c4: LoadField: d1 = r3->field_4f
    //     0xda93c4: ldur            d1, [x3, #0x4f]
    // 0xda93c8: fcmp            d0, d1
    // 0xda93cc: b.ne            #0xda9410
    // 0xda93d0: mov             x0, x5
    // 0xda93d4: r1 = 8
    //     0xda93d4: mov             x1, #8
    // 0xda93d8: cmp             x1, x0
    // 0xda93dc: b.hs            #0xda9460
    // 0xda93e0: LoadField: d0 = r4->field_57
    //     0xda93e0: ldur            d0, [x4, #0x57]
    // 0xda93e4: mov             x0, x6
    // 0xda93e8: r1 = 8
    //     0xda93e8: mov             x1, #8
    // 0xda93ec: cmp             x1, x0
    // 0xda93f0: b.hs            #0xda9464
    // 0xda93f4: LoadField: d1 = r3->field_57
    //     0xda93f4: ldur            d1, [x3, #0x57]
    // 0xda93f8: fcmp            d0, d1
    // 0xda93fc: r16 = true
    //     0xda93fc: add             x16, NULL, #0x20  ; true
    // 0xda9400: r17 = false
    //     0xda9400: add             x17, NULL, #0x30  ; false
    // 0xda9404: csel            x1, x16, x17, eq
    // 0xda9408: mov             x0, x1
    // 0xda940c: b               #0xda9414
    // 0xda9410: r0 = false
    //     0xda9410: add             x0, NULL, #0x30  ; false
    // 0xda9414: LeaveFrame
    //     0xda9414: mov             SP, fp
    //     0xda9418: ldp             fp, lr, [SP], #0x10
    // 0xda941c: ret
    //     0xda941c: ret             
    // 0xda9420: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xda9420: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xda9424: r0 = RangeErrorSharedWithFPURegs()
    //     0xda9424: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xda9428: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xda9428: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xda942c: r0 = RangeErrorSharedWithFPURegs()
    //     0xda942c: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xda9430: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xda9430: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xda9434: r0 = RangeErrorSharedWithFPURegs()
    //     0xda9434: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xda9438: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xda9438: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xda943c: r0 = RangeErrorSharedWithFPURegs()
    //     0xda943c: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xda9440: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xda9440: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xda9444: r0 = RangeErrorSharedWithFPURegs()
    //     0xda9444: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xda9448: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xda9448: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xda944c: r0 = RangeErrorSharedWithFPURegs()
    //     0xda944c: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xda9450: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xda9450: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xda9454: r0 = RangeErrorSharedWithFPURegs()
    //     0xda9454: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xda9458: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xda9458: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xda945c: r0 = RangeErrorSharedWithFPURegs()
    //     0xda945c: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xda9460: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xda9460: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xda9464: r0 = RangeErrorSharedWithFPURegs()
    //     0xda9464: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
  }
}

// class id: 1687, size: 0xc, field offset: 0x8
class Matrix4 extends Object {

  Matrix4 +(Matrix4, Matrix4) {
    // ** addr: 0x615db8, size: 0x84
    // 0x615db8: EnterFrame
    //     0x615db8: stp             fp, lr, [SP, #-0x10]!
    //     0x615dbc: mov             fp, SP
    // 0x615dc0: CheckStackOverflow
    //     0x615dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x615dc4: cmp             SP, x16
    //     0x615dc8: b.ls            #0x615e1c
    // 0x615dcc: ldr             x0, [fp, #0x10]
    // 0x615dd0: r2 = Null
    //     0x615dd0: mov             x2, NULL
    // 0x615dd4: r1 = Null
    //     0x615dd4: mov             x1, NULL
    // 0x615dd8: r4 = 60
    //     0x615dd8: mov             x4, #0x3c
    // 0x615ddc: branchIfSmi(r0, 0x615de8)
    //     0x615ddc: tbz             w0, #0, #0x615de8
    // 0x615de0: r4 = LoadClassIdInstr(r0)
    //     0x615de0: ldur            x4, [x0, #-1]
    //     0x615de4: ubfx            x4, x4, #0xc, #0x14
    // 0x615de8: cmp             x4, #0x697
    // 0x615dec: b.eq            #0x615e04
    // 0x615df0: r8 = Matrix4
    //     0x615df0: add             x8, PP, #0x19, lsl #12  ; [pp+0x19b10] Type: Matrix4
    //     0x615df4: ldr             x8, [x8, #0xb10]
    // 0x615df8: r3 = Null
    //     0x615df8: add             x3, PP, #0x19, lsl #12  ; [pp+0x19b28] Null
    //     0x615dfc: ldr             x3, [x3, #0xb28]
    // 0x615e00: r0 = Matrix4()
    //     0x615e00: bl              #0x617010  ; IsType_Matrix4_Stub
    // 0x615e04: ldr             x1, [fp, #0x18]
    // 0x615e08: ldr             x2, [fp, #0x10]
    // 0x615e0c: r0 = +()
    //     0x615e0c: bl              #0x615e24  ; [package:vector_math/vector_math_64.dart] Matrix4::+
    // 0x615e10: LeaveFrame
    //     0x615e10: mov             SP, fp
    //     0x615e14: ldp             fp, lr, [SP], #0x10
    // 0x615e18: ret
    //     0x615e18: ret             
    // 0x615e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x615e1c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x615e20: b               #0x615dcc
  }
  Matrix4 +(Matrix4, Matrix4) {
    // ** addr: 0x615e24, size: 0x48
    // 0x615e24: EnterFrame
    //     0x615e24: stp             fp, lr, [SP, #-0x10]!
    //     0x615e28: mov             fp, SP
    // 0x615e2c: AllocStack(0x8)
    //     0x615e2c: sub             SP, SP, #8
    // 0x615e30: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x615e30: stur            x2, [fp, #-8]
    // 0x615e34: CheckStackOverflow
    //     0x615e34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x615e38: cmp             SP, x16
    //     0x615e3c: b.ls            #0x615e64
    // 0x615e40: r0 = clone()
    //     0x615e40: bl              #0x616224  ; [package:vector_math/vector_math_64.dart] Matrix4::clone
    // 0x615e44: mov             x1, x0
    // 0x615e48: ldur            x2, [fp, #-8]
    // 0x615e4c: stur            x0, [fp, #-8]
    // 0x615e50: r0 = add()
    //     0x615e50: bl              #0x615e6c  ; [package:vector_math/vector_math_64.dart] Matrix4::add
    // 0x615e54: ldur            x0, [fp, #-8]
    // 0x615e58: LeaveFrame
    //     0x615e58: mov             SP, fp
    //     0x615e5c: ldp             fp, lr, [SP], #0x10
    // 0x615e60: ret
    //     0x615e60: ret             
    // 0x615e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x615e64: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x615e68: b               #0x615e40
  }
  _ add(/* No info */) {
    // ** addr: 0x615e6c, size: 0x3b8
    // 0x615e6c: EnterFrame
    //     0x615e6c: stp             fp, lr, [SP, #-0x10]!
    //     0x615e70: mov             fp, SP
    // 0x615e74: LoadField: r3 = r2->field_7
    //     0x615e74: ldur            w3, [x2, #7]
    // 0x615e78: DecompressPointer r3
    //     0x615e78: add             x3, x3, HEAP, lsl #32
    // 0x615e7c: LoadField: r2 = r1->field_7
    //     0x615e7c: ldur            w2, [x1, #7]
    // 0x615e80: DecompressPointer r2
    //     0x615e80: add             x2, x2, HEAP, lsl #32
    // 0x615e84: LoadField: r4 = r2->field_13
    //     0x615e84: ldur            w4, [x2, #0x13]
    // 0x615e88: r5 = LoadInt32Instr(r4)
    //     0x615e88: sbfx            x5, x4, #1, #0x1f
    // 0x615e8c: mov             x0, x5
    // 0x615e90: r1 = 0
    //     0x615e90: mov             x1, #0
    // 0x615e94: cmp             x1, x0
    // 0x615e98: b.hs            #0x6161a4
    // 0x615e9c: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x615e9c: ldur            d0, [x2, #0x17]
    // 0x615ea0: LoadField: r4 = r3->field_13
    //     0x615ea0: ldur            w4, [x3, #0x13]
    // 0x615ea4: r6 = LoadInt32Instr(r4)
    //     0x615ea4: sbfx            x6, x4, #1, #0x1f
    // 0x615ea8: mov             x0, x6
    // 0x615eac: r1 = 0
    //     0x615eac: mov             x1, #0
    // 0x615eb0: cmp             x1, x0
    // 0x615eb4: b.hs            #0x6161a8
    // 0x615eb8: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x615eb8: ldur            d1, [x3, #0x17]
    // 0x615ebc: fadd            d2, d0, d1
    // 0x615ec0: ArrayStore: r2[0] = d2  ; List_8
    //     0x615ec0: stur            d2, [x2, #0x17]
    // 0x615ec4: mov             x0, x5
    // 0x615ec8: r1 = 1
    //     0x615ec8: mov             x1, #1
    // 0x615ecc: cmp             x1, x0
    // 0x615ed0: b.hs            #0x6161ac
    // 0x615ed4: LoadField: d0 = r2->field_1f
    //     0x615ed4: ldur            d0, [x2, #0x1f]
    // 0x615ed8: mov             x0, x6
    // 0x615edc: r1 = 1
    //     0x615edc: mov             x1, #1
    // 0x615ee0: cmp             x1, x0
    // 0x615ee4: b.hs            #0x6161b0
    // 0x615ee8: LoadField: d1 = r3->field_1f
    //     0x615ee8: ldur            d1, [x3, #0x1f]
    // 0x615eec: fadd            d2, d0, d1
    // 0x615ef0: StoreField: r2->field_1f = d2
    //     0x615ef0: stur            d2, [x2, #0x1f]
    // 0x615ef4: mov             x0, x5
    // 0x615ef8: r1 = 2
    //     0x615ef8: mov             x1, #2
    // 0x615efc: cmp             x1, x0
    // 0x615f00: b.hs            #0x6161b4
    // 0x615f04: LoadField: d0 = r2->field_27
    //     0x615f04: ldur            d0, [x2, #0x27]
    // 0x615f08: mov             x0, x6
    // 0x615f0c: r1 = 2
    //     0x615f0c: mov             x1, #2
    // 0x615f10: cmp             x1, x0
    // 0x615f14: b.hs            #0x6161b8
    // 0x615f18: LoadField: d1 = r3->field_27
    //     0x615f18: ldur            d1, [x3, #0x27]
    // 0x615f1c: fadd            d2, d0, d1
    // 0x615f20: StoreField: r2->field_27 = d2
    //     0x615f20: stur            d2, [x2, #0x27]
    // 0x615f24: mov             x0, x5
    // 0x615f28: r1 = 3
    //     0x615f28: mov             x1, #3
    // 0x615f2c: cmp             x1, x0
    // 0x615f30: b.hs            #0x6161bc
    // 0x615f34: LoadField: d0 = r2->field_2f
    //     0x615f34: ldur            d0, [x2, #0x2f]
    // 0x615f38: mov             x0, x6
    // 0x615f3c: r1 = 3
    //     0x615f3c: mov             x1, #3
    // 0x615f40: cmp             x1, x0
    // 0x615f44: b.hs            #0x6161c0
    // 0x615f48: LoadField: d1 = r3->field_2f
    //     0x615f48: ldur            d1, [x3, #0x2f]
    // 0x615f4c: fadd            d2, d0, d1
    // 0x615f50: StoreField: r2->field_2f = d2
    //     0x615f50: stur            d2, [x2, #0x2f]
    // 0x615f54: mov             x0, x5
    // 0x615f58: r1 = 4
    //     0x615f58: mov             x1, #4
    // 0x615f5c: cmp             x1, x0
    // 0x615f60: b.hs            #0x6161c4
    // 0x615f64: LoadField: d0 = r2->field_37
    //     0x615f64: ldur            d0, [x2, #0x37]
    // 0x615f68: mov             x0, x6
    // 0x615f6c: r1 = 4
    //     0x615f6c: mov             x1, #4
    // 0x615f70: cmp             x1, x0
    // 0x615f74: b.hs            #0x6161c8
    // 0x615f78: LoadField: d1 = r3->field_37
    //     0x615f78: ldur            d1, [x3, #0x37]
    // 0x615f7c: fadd            d2, d0, d1
    // 0x615f80: StoreField: r2->field_37 = d2
    //     0x615f80: stur            d2, [x2, #0x37]
    // 0x615f84: mov             x0, x5
    // 0x615f88: r1 = 5
    //     0x615f88: mov             x1, #5
    // 0x615f8c: cmp             x1, x0
    // 0x615f90: b.hs            #0x6161cc
    // 0x615f94: LoadField: d0 = r2->field_3f
    //     0x615f94: ldur            d0, [x2, #0x3f]
    // 0x615f98: mov             x0, x6
    // 0x615f9c: r1 = 5
    //     0x615f9c: mov             x1, #5
    // 0x615fa0: cmp             x1, x0
    // 0x615fa4: b.hs            #0x6161d0
    // 0x615fa8: LoadField: d1 = r3->field_3f
    //     0x615fa8: ldur            d1, [x3, #0x3f]
    // 0x615fac: fadd            d2, d0, d1
    // 0x615fb0: StoreField: r2->field_3f = d2
    //     0x615fb0: stur            d2, [x2, #0x3f]
    // 0x615fb4: mov             x0, x5
    // 0x615fb8: r1 = 6
    //     0x615fb8: mov             x1, #6
    // 0x615fbc: cmp             x1, x0
    // 0x615fc0: b.hs            #0x6161d4
    // 0x615fc4: LoadField: d0 = r2->field_47
    //     0x615fc4: ldur            d0, [x2, #0x47]
    // 0x615fc8: mov             x0, x6
    // 0x615fcc: r1 = 6
    //     0x615fcc: mov             x1, #6
    // 0x615fd0: cmp             x1, x0
    // 0x615fd4: b.hs            #0x6161d8
    // 0x615fd8: LoadField: d1 = r3->field_47
    //     0x615fd8: ldur            d1, [x3, #0x47]
    // 0x615fdc: fadd            d2, d0, d1
    // 0x615fe0: StoreField: r2->field_47 = d2
    //     0x615fe0: stur            d2, [x2, #0x47]
    // 0x615fe4: mov             x0, x5
    // 0x615fe8: r1 = 7
    //     0x615fe8: mov             x1, #7
    // 0x615fec: cmp             x1, x0
    // 0x615ff0: b.hs            #0x6161dc
    // 0x615ff4: LoadField: d0 = r2->field_4f
    //     0x615ff4: ldur            d0, [x2, #0x4f]
    // 0x615ff8: mov             x0, x6
    // 0x615ffc: r1 = 7
    //     0x615ffc: mov             x1, #7
    // 0x616000: cmp             x1, x0
    // 0x616004: b.hs            #0x6161e0
    // 0x616008: LoadField: d1 = r3->field_4f
    //     0x616008: ldur            d1, [x3, #0x4f]
    // 0x61600c: fadd            d2, d0, d1
    // 0x616010: StoreField: r2->field_4f = d2
    //     0x616010: stur            d2, [x2, #0x4f]
    // 0x616014: mov             x0, x5
    // 0x616018: r1 = 8
    //     0x616018: mov             x1, #8
    // 0x61601c: cmp             x1, x0
    // 0x616020: b.hs            #0x6161e4
    // 0x616024: LoadField: d0 = r2->field_57
    //     0x616024: ldur            d0, [x2, #0x57]
    // 0x616028: mov             x0, x6
    // 0x61602c: r1 = 8
    //     0x61602c: mov             x1, #8
    // 0x616030: cmp             x1, x0
    // 0x616034: b.hs            #0x6161e8
    // 0x616038: LoadField: d1 = r3->field_57
    //     0x616038: ldur            d1, [x3, #0x57]
    // 0x61603c: fadd            d2, d0, d1
    // 0x616040: StoreField: r2->field_57 = d2
    //     0x616040: stur            d2, [x2, #0x57]
    // 0x616044: mov             x0, x5
    // 0x616048: r1 = 9
    //     0x616048: mov             x1, #9
    // 0x61604c: cmp             x1, x0
    // 0x616050: b.hs            #0x6161ec
    // 0x616054: LoadField: d0 = r2->field_5f
    //     0x616054: ldur            d0, [x2, #0x5f]
    // 0x616058: mov             x0, x6
    // 0x61605c: r1 = 9
    //     0x61605c: mov             x1, #9
    // 0x616060: cmp             x1, x0
    // 0x616064: b.hs            #0x6161f0
    // 0x616068: LoadField: d1 = r3->field_5f
    //     0x616068: ldur            d1, [x3, #0x5f]
    // 0x61606c: fadd            d2, d0, d1
    // 0x616070: StoreField: r2->field_5f = d2
    //     0x616070: stur            d2, [x2, #0x5f]
    // 0x616074: mov             x0, x5
    // 0x616078: r1 = 10
    //     0x616078: mov             x1, #0xa
    // 0x61607c: cmp             x1, x0
    // 0x616080: b.hs            #0x6161f4
    // 0x616084: LoadField: d0 = r2->field_67
    //     0x616084: ldur            d0, [x2, #0x67]
    // 0x616088: mov             x0, x6
    // 0x61608c: r1 = 10
    //     0x61608c: mov             x1, #0xa
    // 0x616090: cmp             x1, x0
    // 0x616094: b.hs            #0x6161f8
    // 0x616098: LoadField: d1 = r3->field_67
    //     0x616098: ldur            d1, [x3, #0x67]
    // 0x61609c: fadd            d2, d0, d1
    // 0x6160a0: StoreField: r2->field_67 = d2
    //     0x6160a0: stur            d2, [x2, #0x67]
    // 0x6160a4: mov             x0, x5
    // 0x6160a8: r1 = 11
    //     0x6160a8: mov             x1, #0xb
    // 0x6160ac: cmp             x1, x0
    // 0x6160b0: b.hs            #0x6161fc
    // 0x6160b4: LoadField: d0 = r2->field_6f
    //     0x6160b4: ldur            d0, [x2, #0x6f]
    // 0x6160b8: mov             x0, x6
    // 0x6160bc: r1 = 11
    //     0x6160bc: mov             x1, #0xb
    // 0x6160c0: cmp             x1, x0
    // 0x6160c4: b.hs            #0x616200
    // 0x6160c8: LoadField: d1 = r3->field_6f
    //     0x6160c8: ldur            d1, [x3, #0x6f]
    // 0x6160cc: fadd            d2, d0, d1
    // 0x6160d0: StoreField: r2->field_6f = d2
    //     0x6160d0: stur            d2, [x2, #0x6f]
    // 0x6160d4: mov             x0, x5
    // 0x6160d8: r1 = 12
    //     0x6160d8: mov             x1, #0xc
    // 0x6160dc: cmp             x1, x0
    // 0x6160e0: b.hs            #0x616204
    // 0x6160e4: LoadField: d0 = r2->field_77
    //     0x6160e4: ldur            d0, [x2, #0x77]
    // 0x6160e8: mov             x0, x6
    // 0x6160ec: r1 = 12
    //     0x6160ec: mov             x1, #0xc
    // 0x6160f0: cmp             x1, x0
    // 0x6160f4: b.hs            #0x616208
    // 0x6160f8: LoadField: d1 = r3->field_77
    //     0x6160f8: ldur            d1, [x3, #0x77]
    // 0x6160fc: fadd            d2, d0, d1
    // 0x616100: StoreField: r2->field_77 = d2
    //     0x616100: stur            d2, [x2, #0x77]
    // 0x616104: mov             x0, x5
    // 0x616108: r1 = 13
    //     0x616108: mov             x1, #0xd
    // 0x61610c: cmp             x1, x0
    // 0x616110: b.hs            #0x61620c
    // 0x616114: LoadField: d0 = r2->field_7f
    //     0x616114: ldur            d0, [x2, #0x7f]
    // 0x616118: mov             x0, x6
    // 0x61611c: r1 = 13
    //     0x61611c: mov             x1, #0xd
    // 0x616120: cmp             x1, x0
    // 0x616124: b.hs            #0x616210
    // 0x616128: LoadField: d1 = r3->field_7f
    //     0x616128: ldur            d1, [x3, #0x7f]
    // 0x61612c: fadd            d2, d0, d1
    // 0x616130: StoreField: r2->field_7f = d2
    //     0x616130: stur            d2, [x2, #0x7f]
    // 0x616134: mov             x0, x5
    // 0x616138: r1 = 14
    //     0x616138: mov             x1, #0xe
    // 0x61613c: cmp             x1, x0
    // 0x616140: b.hs            #0x616214
    // 0x616144: LoadField: d0 = r2->field_87
    //     0x616144: ldur            d0, [x2, #0x87]
    // 0x616148: mov             x0, x6
    // 0x61614c: r1 = 14
    //     0x61614c: mov             x1, #0xe
    // 0x616150: cmp             x1, x0
    // 0x616154: b.hs            #0x616218
    // 0x616158: LoadField: d1 = r3->field_87
    //     0x616158: ldur            d1, [x3, #0x87]
    // 0x61615c: fadd            d2, d0, d1
    // 0x616160: StoreField: r2->field_87 = d2
    //     0x616160: stur            d2, [x2, #0x87]
    // 0x616164: mov             x0, x5
    // 0x616168: r1 = 15
    //     0x616168: mov             x1, #0xf
    // 0x61616c: cmp             x1, x0
    // 0x616170: b.hs            #0x61621c
    // 0x616174: LoadField: d0 = r2->field_8f
    //     0x616174: ldur            d0, [x2, #0x8f]
    // 0x616178: mov             x0, x6
    // 0x61617c: r1 = 15
    //     0x61617c: mov             x1, #0xf
    // 0x616180: cmp             x1, x0
    // 0x616184: b.hs            #0x616220
    // 0x616188: LoadField: d1 = r3->field_8f
    //     0x616188: ldur            d1, [x3, #0x8f]
    // 0x61618c: fadd            d2, d0, d1
    // 0x616190: StoreField: r2->field_8f = d2
    //     0x616190: stur            d2, [x2, #0x8f]
    // 0x616194: r0 = Null
    //     0x616194: mov             x0, NULL
    // 0x616198: LeaveFrame
    //     0x616198: mov             SP, fp
    //     0x61619c: ldp             fp, lr, [SP], #0x10
    // 0x6161a0: ret
    //     0x6161a0: ret             
    // 0x6161a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6161a4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6161a8: r0 = RangeErrorSharedWithFPURegs()
    //     0x6161a8: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6161ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6161ac: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6161b0: r0 = RangeErrorSharedWithFPURegs()
    //     0x6161b0: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6161b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6161b4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6161b8: r0 = RangeErrorSharedWithFPURegs()
    //     0x6161b8: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6161bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6161bc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6161c0: r0 = RangeErrorSharedWithFPURegs()
    //     0x6161c0: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6161c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6161c4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6161c8: r0 = RangeErrorSharedWithFPURegs()
    //     0x6161c8: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6161cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6161cc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6161d0: r0 = RangeErrorSharedWithFPURegs()
    //     0x6161d0: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6161d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6161d4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6161d8: r0 = RangeErrorSharedWithFPURegs()
    //     0x6161d8: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6161dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6161dc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6161e0: r0 = RangeErrorSharedWithFPURegs()
    //     0x6161e0: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6161e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6161e4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6161e8: r0 = RangeErrorSharedWithFPURegs()
    //     0x6161e8: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6161ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6161ec: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6161f0: r0 = RangeErrorSharedWithFPURegs()
    //     0x6161f0: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6161f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6161f4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6161f8: r0 = RangeErrorSharedWithFPURegs()
    //     0x6161f8: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6161fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6161fc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x616200: r0 = RangeErrorSharedWithFPURegs()
    //     0x616200: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x616204: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x616204: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x616208: r0 = RangeErrorSharedWithFPURegs()
    //     0x616208: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x61620c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61620c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x616210: r0 = RangeErrorSharedWithFPURegs()
    //     0x616210: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x616214: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x616214: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x616218: r0 = RangeErrorSharedWithFPURegs()
    //     0x616218: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x61621c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61621c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x616220: r0 = RangeErrorSharedWithFPURegs()
    //     0x616220: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
  }
  _ clone(/* No info */) {
    // ** addr: 0x616224, size: 0x60
    // 0x616224: EnterFrame
    //     0x616224: stp             fp, lr, [SP, #-0x10]!
    //     0x616228: mov             fp, SP
    // 0x61622c: AllocStack(0x10)
    //     0x61622c: sub             SP, SP, #0x10
    // 0x616230: SetupParameters(Matrix4 this /* r1 => r2, fp-0x8 */)
    //     0x616230: mov             x2, x1
    //     0x616234: stur            x1, [fp, #-8]
    // 0x616238: CheckStackOverflow
    //     0x616238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61623c: cmp             SP, x16
    //     0x616240: b.ls            #0x61627c
    // 0x616244: r0 = Matrix4()
    //     0x616244: bl              #0x6163b8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x616248: r4 = 32
    //     0x616248: mov             x4, #0x20
    // 0x61624c: stur            x0, [fp, #-0x10]
    // 0x616250: r0 = AllocateFloat64Array()
    //     0x616250: bl              #0xe556ec  ; AllocateFloat64ArrayStub
    // 0x616254: mov             x1, x0
    // 0x616258: ldur            x0, [fp, #-0x10]
    // 0x61625c: StoreField: r0->field_7 = r1
    //     0x61625c: stur            w1, [x0, #7]
    // 0x616260: mov             x1, x0
    // 0x616264: ldur            x2, [fp, #-8]
    // 0x616268: r0 = setFrom()
    //     0x616268: bl              #0x6162e0  ; [package:vector_math/vector_math_64.dart] Matrix4::setFrom
    // 0x61626c: ldur            x0, [fp, #-0x10]
    // 0x616270: LeaveFrame
    //     0x616270: mov             SP, fp
    //     0x616274: ldp             fp, lr, [SP], #0x10
    // 0x616278: ret
    //     0x616278: ret             
    // 0x61627c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61627c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x616280: b               #0x616244
  }
  factory _ Matrix4.copy(/* No info */) {
    // ** addr: 0x616284, size: 0x5c
    // 0x616284: EnterFrame
    //     0x616284: stp             fp, lr, [SP, #-0x10]!
    //     0x616288: mov             fp, SP
    // 0x61628c: AllocStack(0x10)
    //     0x61628c: sub             SP, SP, #0x10
    // 0x616290: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x616290: stur            x2, [fp, #-8]
    // 0x616294: CheckStackOverflow
    //     0x616294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x616298: cmp             SP, x16
    //     0x61629c: b.ls            #0x6162d8
    // 0x6162a0: r0 = Matrix4()
    //     0x6162a0: bl              #0x6163b8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x6162a4: r4 = 32
    //     0x6162a4: mov             x4, #0x20
    // 0x6162a8: stur            x0, [fp, #-0x10]
    // 0x6162ac: r0 = AllocateFloat64Array()
    //     0x6162ac: bl              #0xe556ec  ; AllocateFloat64ArrayStub
    // 0x6162b0: mov             x1, x0
    // 0x6162b4: ldur            x0, [fp, #-0x10]
    // 0x6162b8: StoreField: r0->field_7 = r1
    //     0x6162b8: stur            w1, [x0, #7]
    // 0x6162bc: mov             x1, x0
    // 0x6162c0: ldur            x2, [fp, #-8]
    // 0x6162c4: r0 = setFrom()
    //     0x6162c4: bl              #0x6162e0  ; [package:vector_math/vector_math_64.dart] Matrix4::setFrom
    // 0x6162c8: ldur            x0, [fp, #-0x10]
    // 0x6162cc: LeaveFrame
    //     0x6162cc: mov             SP, fp
    //     0x6162d0: ldp             fp, lr, [SP], #0x10
    // 0x6162d4: ret
    //     0x6162d4: ret             
    // 0x6162d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6162d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6162dc: b               #0x6162a0
  }
  _ setFrom(/* No info */) {
    // ** addr: 0x6162e0, size: 0xd8
    // 0x6162e0: EnterFrame
    //     0x6162e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6162e4: mov             fp, SP
    // 0x6162e8: LoadField: r3 = r2->field_7
    //     0x6162e8: ldur            w3, [x2, #7]
    // 0x6162ec: DecompressPointer r3
    //     0x6162ec: add             x3, x3, HEAP, lsl #32
    // 0x6162f0: LoadField: r2 = r1->field_7
    //     0x6162f0: ldur            w2, [x1, #7]
    // 0x6162f4: DecompressPointer r2
    //     0x6162f4: add             x2, x2, HEAP, lsl #32
    // 0x6162f8: LoadField: r4 = r3->field_13
    //     0x6162f8: ldur            w4, [x3, #0x13]
    // 0x6162fc: r0 = LoadInt32Instr(r4)
    //     0x6162fc: sbfx            x0, x4, #1, #0x1f
    // 0x616300: r1 = 15
    //     0x616300: mov             x1, #0xf
    // 0x616304: cmp             x1, x0
    // 0x616308: b.hs            #0x6163b0
    // 0x61630c: LoadField: d0 = r3->field_8f
    //     0x61630c: ldur            d0, [x3, #0x8f]
    // 0x616310: LoadField: r4 = r2->field_13
    //     0x616310: ldur            w4, [x2, #0x13]
    // 0x616314: r0 = LoadInt32Instr(r4)
    //     0x616314: sbfx            x0, x4, #1, #0x1f
    // 0x616318: r1 = 15
    //     0x616318: mov             x1, #0xf
    // 0x61631c: cmp             x1, x0
    // 0x616320: b.hs            #0x6163b4
    // 0x616324: StoreField: r2->field_8f = d0
    //     0x616324: stur            d0, [x2, #0x8f]
    // 0x616328: LoadField: d0 = r3->field_87
    //     0x616328: ldur            d0, [x3, #0x87]
    // 0x61632c: StoreField: r2->field_87 = d0
    //     0x61632c: stur            d0, [x2, #0x87]
    // 0x616330: LoadField: d0 = r3->field_7f
    //     0x616330: ldur            d0, [x3, #0x7f]
    // 0x616334: StoreField: r2->field_7f = d0
    //     0x616334: stur            d0, [x2, #0x7f]
    // 0x616338: LoadField: d0 = r3->field_77
    //     0x616338: ldur            d0, [x3, #0x77]
    // 0x61633c: StoreField: r2->field_77 = d0
    //     0x61633c: stur            d0, [x2, #0x77]
    // 0x616340: LoadField: d0 = r3->field_6f
    //     0x616340: ldur            d0, [x3, #0x6f]
    // 0x616344: StoreField: r2->field_6f = d0
    //     0x616344: stur            d0, [x2, #0x6f]
    // 0x616348: LoadField: d0 = r3->field_67
    //     0x616348: ldur            d0, [x3, #0x67]
    // 0x61634c: StoreField: r2->field_67 = d0
    //     0x61634c: stur            d0, [x2, #0x67]
    // 0x616350: LoadField: d0 = r3->field_5f
    //     0x616350: ldur            d0, [x3, #0x5f]
    // 0x616354: StoreField: r2->field_5f = d0
    //     0x616354: stur            d0, [x2, #0x5f]
    // 0x616358: LoadField: d0 = r3->field_57
    //     0x616358: ldur            d0, [x3, #0x57]
    // 0x61635c: StoreField: r2->field_57 = d0
    //     0x61635c: stur            d0, [x2, #0x57]
    // 0x616360: LoadField: d0 = r3->field_4f
    //     0x616360: ldur            d0, [x3, #0x4f]
    // 0x616364: StoreField: r2->field_4f = d0
    //     0x616364: stur            d0, [x2, #0x4f]
    // 0x616368: LoadField: d0 = r3->field_47
    //     0x616368: ldur            d0, [x3, #0x47]
    // 0x61636c: StoreField: r2->field_47 = d0
    //     0x61636c: stur            d0, [x2, #0x47]
    // 0x616370: LoadField: d0 = r3->field_3f
    //     0x616370: ldur            d0, [x3, #0x3f]
    // 0x616374: StoreField: r2->field_3f = d0
    //     0x616374: stur            d0, [x2, #0x3f]
    // 0x616378: LoadField: d0 = r3->field_37
    //     0x616378: ldur            d0, [x3, #0x37]
    // 0x61637c: StoreField: r2->field_37 = d0
    //     0x61637c: stur            d0, [x2, #0x37]
    // 0x616380: LoadField: d0 = r3->field_2f
    //     0x616380: ldur            d0, [x3, #0x2f]
    // 0x616384: StoreField: r2->field_2f = d0
    //     0x616384: stur            d0, [x2, #0x2f]
    // 0x616388: LoadField: d0 = r3->field_27
    //     0x616388: ldur            d0, [x3, #0x27]
    // 0x61638c: StoreField: r2->field_27 = d0
    //     0x61638c: stur            d0, [x2, #0x27]
    // 0x616390: LoadField: d0 = r3->field_1f
    //     0x616390: ldur            d0, [x3, #0x1f]
    // 0x616394: StoreField: r2->field_1f = d0
    //     0x616394: stur            d0, [x2, #0x1f]
    // 0x616398: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x616398: ldur            d0, [x3, #0x17]
    // 0x61639c: ArrayStore: r2[0] = d0  ; List_8
    //     0x61639c: stur            d0, [x2, #0x17]
    // 0x6163a0: r0 = Null
    //     0x6163a0: mov             x0, NULL
    // 0x6163a4: LeaveFrame
    //     0x6163a4: mov             SP, fp
    //     0x6163a8: ldp             fp, lr, [SP], #0x10
    // 0x6163ac: ret
    //     0x6163ac: ret             
    // 0x6163b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6163b0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6163b4: r0 = RangeErrorSharedWithFPURegs()
    //     0x6163b4: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
  }
  dynamic *(Matrix4, dynamic) {
    // ** addr: 0x6163dc, size: 0xc0
    // 0x6163dc: EnterFrame
    //     0x6163dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6163e0: mov             fp, SP
    // 0x6163e4: AllocStack(0x8)
    //     0x6163e4: sub             SP, SP, #8
    // 0x6163e8: CheckStackOverflow
    //     0x6163e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6163ec: cmp             SP, x16
    //     0x6163f0: b.ls            #0x61647c
    // 0x6163f4: ldr             x2, [fp, #0x10]
    // 0x6163f8: r0 = 60
    //     0x6163f8: mov             x0, #0x3c
    // 0x6163fc: branchIfSmi(r2, 0x616408)
    //     0x6163fc: tbz             w2, #0, #0x616408
    // 0x616400: r0 = LoadClassIdInstr(r2)
    //     0x616400: ldur            x0, [x2, #-1]
    //     0x616404: ubfx            x0, x0, #0xc, #0x14
    // 0x616408: cmp             x0, #0x3e
    // 0x61640c: b.ne            #0x61643c
    // 0x616410: ldr             x1, [fp, #0x18]
    // 0x616414: r0 = clone()
    //     0x616414: bl              #0x616224  ; [package:vector_math/vector_math_64.dart] Matrix4::clone
    // 0x616418: ldr             x2, [fp, #0x10]
    // 0x61641c: stur            x0, [fp, #-8]
    // 0x616420: LoadField: d2 = r2->field_7
    //     0x616420: ldur            d2, [x2, #7]
    // 0x616424: mov             x1, x0
    // 0x616428: mov             v0.16b, v2.16b
    // 0x61642c: mov             v1.16b, v2.16b
    // 0x616430: r0 = scaleByDouble()
    //     0x616430: bl              #0x6168c0  ; [package:vector_math/vector_math_64.dart] Matrix4::scaleByDouble
    // 0x616434: ldur            x0, [fp, #-8]
    // 0x616438: b               #0x61644c
    // 0x61643c: cmp             x0, #0x697
    // 0x616440: b.ne            #0x616458
    // 0x616444: ldr             x1, [fp, #0x18]
    // 0x616448: r0 = multiplied()
    //     0x616448: bl              #0x616484  ; [package:vector_math/vector_math_64.dart] Matrix4::multiplied
    // 0x61644c: LeaveFrame
    //     0x61644c: mov             SP, fp
    //     0x616450: ldp             fp, lr, [SP], #0x10
    // 0x616454: ret
    //     0x616454: ret             
    // 0x616458: r0 = ArgumentError()
    //     0x616458: bl              #0x5cd2c4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x61645c: mov             x1, x0
    // 0x616460: ldr             x0, [fp, #0x10]
    // 0x616464: ArrayStore: r1[0] = r0  ; List_4
    //     0x616464: stur            w0, [x1, #0x17]
    // 0x616468: r0 = false
    //     0x616468: add             x0, NULL, #0x30  ; false
    // 0x61646c: StoreField: r1->field_b = r0
    //     0x61646c: stur            w0, [x1, #0xb]
    // 0x616470: mov             x0, x1
    // 0x616474: r0 = Throw()
    //     0x616474: bl              #0xe54334  ; ThrowStub
    // 0x616478: brk             #0
    // 0x61647c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61647c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x616480: b               #0x6163f4
  }
  Matrix4 multiplied(Matrix4, Matrix4) {
    // ** addr: 0x616484, size: 0x48
    // 0x616484: EnterFrame
    //     0x616484: stp             fp, lr, [SP, #-0x10]!
    //     0x616488: mov             fp, SP
    // 0x61648c: AllocStack(0x8)
    //     0x61648c: sub             SP, SP, #8
    // 0x616490: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x616490: stur            x2, [fp, #-8]
    // 0x616494: CheckStackOverflow
    //     0x616494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x616498: cmp             SP, x16
    //     0x61649c: b.ls            #0x6164c4
    // 0x6164a0: r0 = clone()
    //     0x6164a0: bl              #0x616224  ; [package:vector_math/vector_math_64.dart] Matrix4::clone
    // 0x6164a4: mov             x1, x0
    // 0x6164a8: ldur            x2, [fp, #-8]
    // 0x6164ac: stur            x0, [fp, #-8]
    // 0x6164b0: r0 = multiply()
    //     0x6164b0: bl              #0x6164cc  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x6164b4: ldur            x0, [fp, #-8]
    // 0x6164b8: LeaveFrame
    //     0x6164b8: mov             SP, fp
    //     0x6164bc: ldp             fp, lr, [SP], #0x10
    // 0x6164c0: ret
    //     0x6164c0: ret             
    // 0x6164c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6164c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6164c8: b               #0x6164a0
  }
  _ multiply(/* No info */) {
    // ** addr: 0x6164cc, size: 0x3f4
    // 0x6164cc: EnterFrame
    //     0x6164cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6164d0: mov             fp, SP
    // 0x6164d4: AllocStack(0x20)
    //     0x6164d4: sub             SP, SP, #0x20
    // 0x6164d8: LoadField: r3 = r1->field_7
    //     0x6164d8: ldur            w3, [x1, #7]
    // 0x6164dc: DecompressPointer r3
    //     0x6164dc: add             x3, x3, HEAP, lsl #32
    // 0x6164e0: LoadField: r4 = r3->field_13
    //     0x6164e0: ldur            w4, [x3, #0x13]
    // 0x6164e4: r5 = LoadInt32Instr(r4)
    //     0x6164e4: sbfx            x5, x4, #1, #0x1f
    // 0x6164e8: mov             x0, x5
    // 0x6164ec: r1 = 0
    //     0x6164ec: mov             x1, #0
    // 0x6164f0: cmp             x1, x0
    // 0x6164f4: b.hs            #0x616888
    // 0x6164f8: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x6164f8: ldur            d0, [x3, #0x17]
    // 0x6164fc: mov             x0, x5
    // 0x616500: r1 = 4
    //     0x616500: mov             x1, #4
    // 0x616504: cmp             x1, x0
    // 0x616508: b.hs            #0x61688c
    // 0x61650c: LoadField: d1 = r3->field_37
    //     0x61650c: ldur            d1, [x3, #0x37]
    // 0x616510: mov             x0, x5
    // 0x616514: r1 = 8
    //     0x616514: mov             x1, #8
    // 0x616518: cmp             x1, x0
    // 0x61651c: b.hs            #0x616890
    // 0x616520: LoadField: d2 = r3->field_57
    //     0x616520: ldur            d2, [x3, #0x57]
    // 0x616524: mov             x0, x5
    // 0x616528: r1 = 12
    //     0x616528: mov             x1, #0xc
    // 0x61652c: cmp             x1, x0
    // 0x616530: b.hs            #0x616894
    // 0x616534: LoadField: d3 = r3->field_77
    //     0x616534: ldur            d3, [x3, #0x77]
    // 0x616538: LoadField: d4 = r3->field_1f
    //     0x616538: ldur            d4, [x3, #0x1f]
    // 0x61653c: LoadField: d5 = r3->field_3f
    //     0x61653c: ldur            d5, [x3, #0x3f]
    // 0x616540: LoadField: d6 = r3->field_5f
    //     0x616540: ldur            d6, [x3, #0x5f]
    // 0x616544: mov             x0, x5
    // 0x616548: r1 = 13
    //     0x616548: mov             x1, #0xd
    // 0x61654c: cmp             x1, x0
    // 0x616550: b.hs            #0x616898
    // 0x616554: LoadField: d7 = r3->field_7f
    //     0x616554: ldur            d7, [x3, #0x7f]
    // 0x616558: LoadField: d8 = r3->field_27
    //     0x616558: ldur            d8, [x3, #0x27]
    // 0x61655c: LoadField: d9 = r3->field_47
    //     0x61655c: ldur            d9, [x3, #0x47]
    // 0x616560: LoadField: d10 = r3->field_67
    //     0x616560: ldur            d10, [x3, #0x67]
    // 0x616564: mov             x0, x5
    // 0x616568: r1 = 14
    //     0x616568: mov             x1, #0xe
    // 0x61656c: cmp             x1, x0
    // 0x616570: b.hs            #0x61689c
    // 0x616574: LoadField: d11 = r3->field_87
    //     0x616574: ldur            d11, [x3, #0x87]
    // 0x616578: LoadField: d12 = r3->field_2f
    //     0x616578: ldur            d12, [x3, #0x2f]
    // 0x61657c: stur            d12, [fp, #-0x20]
    // 0x616580: LoadField: d13 = r3->field_4f
    //     0x616580: ldur            d13, [x3, #0x4f]
    // 0x616584: stur            d13, [fp, #-0x18]
    // 0x616588: LoadField: d14 = r3->field_6f
    //     0x616588: ldur            d14, [x3, #0x6f]
    // 0x61658c: mov             x0, x5
    // 0x616590: stur            d14, [fp, #-0x10]
    // 0x616594: r1 = 15
    //     0x616594: mov             x1, #0xf
    // 0x616598: cmp             x1, x0
    // 0x61659c: b.hs            #0x6168a0
    // 0x6165a0: LoadField: d15 = r3->field_8f
    //     0x6165a0: ldur            d15, [x3, #0x8f]
    // 0x6165a4: stur            d15, [fp, #-8]
    // 0x6165a8: LoadField: r4 = r2->field_7
    //     0x6165a8: ldur            w4, [x2, #7]
    // 0x6165ac: DecompressPointer r4
    //     0x6165ac: add             x4, x4, HEAP, lsl #32
    // 0x6165b0: LoadField: r2 = r4->field_13
    //     0x6165b0: ldur            w2, [x4, #0x13]
    // 0x6165b4: r5 = LoadInt32Instr(r2)
    //     0x6165b4: sbfx            x5, x2, #1, #0x1f
    // 0x6165b8: mov             x0, x5
    // 0x6165bc: r1 = 0
    //     0x6165bc: mov             x1, #0
    // 0x6165c0: cmp             x1, x0
    // 0x6165c4: b.hs            #0x6168a4
    // 0x6165c8: ArrayLoad: d16 = r4[0]  ; List_8
    //     0x6165c8: ldur            d16, [x4, #0x17]
    // 0x6165cc: mov             x0, x5
    // 0x6165d0: r1 = 4
    //     0x6165d0: mov             x1, #4
    // 0x6165d4: cmp             x1, x0
    // 0x6165d8: b.hs            #0x6168a8
    // 0x6165dc: LoadField: d17 = r4->field_37
    //     0x6165dc: ldur            d17, [x4, #0x37]
    // 0x6165e0: mov             x0, x5
    // 0x6165e4: r1 = 8
    //     0x6165e4: mov             x1, #8
    // 0x6165e8: cmp             x1, x0
    // 0x6165ec: b.hs            #0x6168ac
    // 0x6165f0: LoadField: d18 = r4->field_57
    //     0x6165f0: ldur            d18, [x4, #0x57]
    // 0x6165f4: mov             x0, x5
    // 0x6165f8: r1 = 12
    //     0x6165f8: mov             x1, #0xc
    // 0x6165fc: cmp             x1, x0
    // 0x616600: b.hs            #0x6168b0
    // 0x616604: LoadField: d19 = r4->field_77
    //     0x616604: ldur            d19, [x4, #0x77]
    // 0x616608: LoadField: d20 = r4->field_1f
    //     0x616608: ldur            d20, [x4, #0x1f]
    // 0x61660c: LoadField: d21 = r4->field_3f
    //     0x61660c: ldur            d21, [x4, #0x3f]
    // 0x616610: LoadField: d22 = r4->field_5f
    //     0x616610: ldur            d22, [x4, #0x5f]
    // 0x616614: mov             x0, x5
    // 0x616618: r1 = 13
    //     0x616618: mov             x1, #0xd
    // 0x61661c: cmp             x1, x0
    // 0x616620: b.hs            #0x6168b4
    // 0x616624: LoadField: d23 = r4->field_7f
    //     0x616624: ldur            d23, [x4, #0x7f]
    // 0x616628: LoadField: d24 = r4->field_27
    //     0x616628: ldur            d24, [x4, #0x27]
    // 0x61662c: LoadField: d25 = r4->field_47
    //     0x61662c: ldur            d25, [x4, #0x47]
    // 0x616630: LoadField: d26 = r4->field_67
    //     0x616630: ldur            d26, [x4, #0x67]
    // 0x616634: mov             x0, x5
    // 0x616638: r1 = 14
    //     0x616638: mov             x1, #0xe
    // 0x61663c: cmp             x1, x0
    // 0x616640: b.hs            #0x6168b8
    // 0x616644: LoadField: d27 = r4->field_87
    //     0x616644: ldur            d27, [x4, #0x87]
    // 0x616648: LoadField: d28 = r4->field_2f
    //     0x616648: ldur            d28, [x4, #0x2f]
    // 0x61664c: LoadField: d29 = r4->field_4f
    //     0x61664c: ldur            d29, [x4, #0x4f]
    // 0x616650: LoadField: d30 = r4->field_6f
    //     0x616650: ldur            d30, [x4, #0x6f]
    // 0x616654: mov             x0, x5
    // 0x616658: r1 = 15
    //     0x616658: mov             x1, #0xf
    // 0x61665c: cmp             x1, x0
    // 0x616660: b.hs            #0x6168bc
    // 0x616664: LoadField: d15 = r4->field_8f
    //     0x616664: ldur            d15, [x4, #0x8f]
    // 0x616668: fmul            d14, d0, d16
    // 0x61666c: fmul            d13, d1, d20
    // 0x616670: fadd            d12, d14, d13
    // 0x616674: fmul            d13, d2, d24
    // 0x616678: fadd            d14, d12, d13
    // 0x61667c: fmul            d12, d3, d28
    // 0x616680: fadd            d13, d14, d12
    // 0x616684: ArrayStore: r3[0] = d13  ; List_8
    //     0x616684: stur            d13, [x3, #0x17]
    // 0x616688: fmul            d12, d0, d17
    // 0x61668c: fmul            d13, d1, d21
    // 0x616690: fadd            d14, d12, d13
    // 0x616694: fmul            d12, d2, d25
    // 0x616698: fadd            d13, d14, d12
    // 0x61669c: fmul            d12, d3, d29
    // 0x6166a0: fadd            d14, d13, d12
    // 0x6166a4: StoreField: r3->field_37 = d14
    //     0x6166a4: stur            d14, [x3, #0x37]
    // 0x6166a8: fmul            d12, d0, d18
    // 0x6166ac: fmul            d13, d1, d22
    // 0x6166b0: fadd            d14, d12, d13
    // 0x6166b4: fmul            d12, d2, d26
    // 0x6166b8: fadd            d13, d14, d12
    // 0x6166bc: fmul            d12, d3, d30
    // 0x6166c0: fadd            d14, d13, d12
    // 0x6166c4: StoreField: r3->field_57 = d14
    //     0x6166c4: stur            d14, [x3, #0x57]
    // 0x6166c8: fmul            d12, d0, d19
    // 0x6166cc: fmul            d0, d1, d23
    // 0x6166d0: fadd            d1, d12, d0
    // 0x6166d4: fmul            d0, d2, d27
    // 0x6166d8: fadd            d2, d1, d0
    // 0x6166dc: fmul            d0, d3, d15
    // 0x6166e0: fadd            d1, d2, d0
    // 0x6166e4: StoreField: r3->field_77 = d1
    //     0x6166e4: stur            d1, [x3, #0x77]
    // 0x6166e8: fmul            d0, d4, d16
    // 0x6166ec: fmul            d1, d5, d20
    // 0x6166f0: fadd            d2, d0, d1
    // 0x6166f4: fmul            d0, d6, d24
    // 0x6166f8: fadd            d1, d2, d0
    // 0x6166fc: fmul            d0, d7, d28
    // 0x616700: fadd            d2, d1, d0
    // 0x616704: StoreField: r3->field_1f = d2
    //     0x616704: stur            d2, [x3, #0x1f]
    // 0x616708: fmul            d0, d4, d17
    // 0x61670c: fmul            d1, d5, d21
    // 0x616710: fadd            d2, d0, d1
    // 0x616714: fmul            d0, d6, d25
    // 0x616718: fadd            d1, d2, d0
    // 0x61671c: fmul            d0, d7, d29
    // 0x616720: fadd            d2, d1, d0
    // 0x616724: StoreField: r3->field_3f = d2
    //     0x616724: stur            d2, [x3, #0x3f]
    // 0x616728: fmul            d0, d4, d18
    // 0x61672c: fmul            d1, d5, d22
    // 0x616730: fadd            d2, d0, d1
    // 0x616734: fmul            d0, d6, d26
    // 0x616738: fadd            d1, d2, d0
    // 0x61673c: fmul            d0, d7, d30
    // 0x616740: fadd            d2, d1, d0
    // 0x616744: StoreField: r3->field_5f = d2
    //     0x616744: stur            d2, [x3, #0x5f]
    // 0x616748: fmul            d0, d4, d19
    // 0x61674c: fmul            d1, d5, d23
    // 0x616750: fadd            d2, d0, d1
    // 0x616754: fmul            d0, d6, d27
    // 0x616758: fadd            d1, d2, d0
    // 0x61675c: fmul            d0, d7, d15
    // 0x616760: fadd            d2, d1, d0
    // 0x616764: StoreField: r3->field_7f = d2
    //     0x616764: stur            d2, [x3, #0x7f]
    // 0x616768: fmul            d0, d8, d16
    // 0x61676c: fmul            d1, d9, d20
    // 0x616770: fadd            d2, d0, d1
    // 0x616774: fmul            d0, d10, d24
    // 0x616778: fadd            d1, d2, d0
    // 0x61677c: fmul            d0, d11, d28
    // 0x616780: fadd            d2, d1, d0
    // 0x616784: StoreField: r3->field_27 = d2
    //     0x616784: stur            d2, [x3, #0x27]
    // 0x616788: fmul            d0, d8, d17
    // 0x61678c: fmul            d1, d9, d21
    // 0x616790: fadd            d2, d0, d1
    // 0x616794: fmul            d0, d10, d25
    // 0x616798: fadd            d1, d2, d0
    // 0x61679c: fmul            d0, d11, d29
    // 0x6167a0: fadd            d2, d1, d0
    // 0x6167a4: StoreField: r3->field_47 = d2
    //     0x6167a4: stur            d2, [x3, #0x47]
    // 0x6167a8: fmul            d0, d8, d18
    // 0x6167ac: fmul            d1, d9, d22
    // 0x6167b0: fadd            d2, d0, d1
    // 0x6167b4: fmul            d0, d10, d26
    // 0x6167b8: fadd            d1, d2, d0
    // 0x6167bc: fmul            d0, d11, d30
    // 0x6167c0: fadd            d2, d1, d0
    // 0x6167c4: StoreField: r3->field_67 = d2
    //     0x6167c4: stur            d2, [x3, #0x67]
    // 0x6167c8: fmul            d0, d8, d19
    // 0x6167cc: fmul            d1, d9, d23
    // 0x6167d0: fadd            d2, d0, d1
    // 0x6167d4: fmul            d0, d10, d27
    // 0x6167d8: fadd            d1, d2, d0
    // 0x6167dc: fmul            d0, d11, d15
    // 0x6167e0: fadd            d2, d1, d0
    // 0x6167e4: StoreField: r3->field_87 = d2
    //     0x6167e4: stur            d2, [x3, #0x87]
    // 0x6167e8: ldur            d0, [fp, #-0x20]
    // 0x6167ec: fmul            d1, d0, d16
    // 0x6167f0: ldur            d2, [fp, #-0x18]
    // 0x6167f4: fmul            d3, d2, d20
    // 0x6167f8: fadd            d4, d1, d3
    // 0x6167fc: ldur            d1, [fp, #-0x10]
    // 0x616800: fmul            d3, d1, d24
    // 0x616804: fadd            d5, d4, d3
    // 0x616808: ldur            d3, [fp, #-8]
    // 0x61680c: fmul            d4, d3, d28
    // 0x616810: fadd            d6, d5, d4
    // 0x616814: StoreField: r3->field_2f = d6
    //     0x616814: stur            d6, [x3, #0x2f]
    // 0x616818: fmul            d4, d0, d17
    // 0x61681c: fmul            d5, d2, d21
    // 0x616820: fadd            d6, d4, d5
    // 0x616824: fmul            d4, d1, d25
    // 0x616828: fadd            d5, d6, d4
    // 0x61682c: fmul            d4, d3, d29
    // 0x616830: fadd            d6, d5, d4
    // 0x616834: StoreField: r3->field_4f = d6
    //     0x616834: stur            d6, [x3, #0x4f]
    // 0x616838: fmul            d4, d0, d18
    // 0x61683c: fmul            d5, d2, d22
    // 0x616840: fadd            d6, d4, d5
    // 0x616844: fmul            d4, d1, d26
    // 0x616848: fadd            d5, d6, d4
    // 0x61684c: fmul            d4, d3, d30
    // 0x616850: fadd            d6, d5, d4
    // 0x616854: StoreField: r3->field_6f = d6
    //     0x616854: stur            d6, [x3, #0x6f]
    // 0x616858: fmul            d4, d0, d19
    // 0x61685c: fmul            d0, d2, d23
    // 0x616860: fadd            d2, d4, d0
    // 0x616864: fmul            d0, d1, d27
    // 0x616868: fadd            d1, d2, d0
    // 0x61686c: fmul            d0, d3, d15
    // 0x616870: fadd            d2, d1, d0
    // 0x616874: StoreField: r3->field_8f = d2
    //     0x616874: stur            d2, [x3, #0x8f]
    // 0x616878: r0 = Null
    //     0x616878: mov             x0, NULL
    // 0x61687c: LeaveFrame
    //     0x61687c: mov             SP, fp
    //     0x616880: ldp             fp, lr, [SP], #0x10
    // 0x616884: ret
    //     0x616884: ret             
    // 0x616888: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x616888: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x61688c: r0 = RangeErrorSharedWithFPURegs()
    //     0x61688c: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x616890: r0 = RangeErrorSharedWithFPURegs()
    //     0x616890: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x616894: r0 = RangeErrorSharedWithFPURegs()
    //     0x616894: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x616898: r0 = RangeErrorSharedWithFPURegs()
    //     0x616898: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x61689c: r0 = RangeErrorSharedWithFPURegs()
    //     0x61689c: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6168a0: r0 = RangeErrorSharedWithFPURegs()
    //     0x6168a0: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6168a4: r0 = RangeErrorSharedWithFPURegs()
    //     0x6168a4: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6168a8: r0 = RangeErrorSharedWithFPURegs()
    //     0x6168a8: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6168ac: r0 = RangeErrorSharedWithFPURegs()
    //     0x6168ac: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6168b0: r0 = RangeErrorSharedWithFPURegs()
    //     0x6168b0: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6168b4: r0 = RangeErrorSharedWithFPURegs()
    //     0x6168b4: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6168b8: r0 = RangeErrorSharedWithFPURegs()
    //     0x6168b8: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6168bc: r0 = RangeErrorSharedWithFPURegs()
    //     0x6168bc: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
  }
  _ scaleByDouble(/* No info */) {
    // ** addr: 0x6168c0, size: 0x1f8
    // 0x6168c0: EnterFrame
    //     0x6168c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6168c4: mov             fp, SP
    // 0x6168c8: LoadField: r2 = r1->field_7
    //     0x6168c8: ldur            w2, [x1, #7]
    // 0x6168cc: DecompressPointer r2
    //     0x6168cc: add             x2, x2, HEAP, lsl #32
    // 0x6168d0: LoadField: r3 = r2->field_13
    //     0x6168d0: ldur            w3, [x2, #0x13]
    // 0x6168d4: r4 = LoadInt32Instr(r3)
    //     0x6168d4: sbfx            x4, x3, #1, #0x1f
    // 0x6168d8: mov             x0, x4
    // 0x6168dc: r1 = 0
    //     0x6168dc: mov             x1, #0
    // 0x6168e0: cmp             x1, x0
    // 0x6168e4: b.hs            #0x616a78
    // 0x6168e8: ArrayLoad: d3 = r2[0]  ; List_8
    //     0x6168e8: ldur            d3, [x2, #0x17]
    // 0x6168ec: fmul            d4, d3, d0
    // 0x6168f0: ArrayStore: r2[0] = d4  ; List_8
    //     0x6168f0: stur            d4, [x2, #0x17]
    // 0x6168f4: mov             x0, x4
    // 0x6168f8: r1 = 1
    //     0x6168f8: mov             x1, #1
    // 0x6168fc: cmp             x1, x0
    // 0x616900: b.hs            #0x616a7c
    // 0x616904: LoadField: d3 = r2->field_1f
    //     0x616904: ldur            d3, [x2, #0x1f]
    // 0x616908: fmul            d4, d3, d0
    // 0x61690c: StoreField: r2->field_1f = d4
    //     0x61690c: stur            d4, [x2, #0x1f]
    // 0x616910: mov             x0, x4
    // 0x616914: r1 = 2
    //     0x616914: mov             x1, #2
    // 0x616918: cmp             x1, x0
    // 0x61691c: b.hs            #0x616a80
    // 0x616920: LoadField: d3 = r2->field_27
    //     0x616920: ldur            d3, [x2, #0x27]
    // 0x616924: fmul            d4, d3, d0
    // 0x616928: StoreField: r2->field_27 = d4
    //     0x616928: stur            d4, [x2, #0x27]
    // 0x61692c: mov             x0, x4
    // 0x616930: r1 = 3
    //     0x616930: mov             x1, #3
    // 0x616934: cmp             x1, x0
    // 0x616938: b.hs            #0x616a84
    // 0x61693c: LoadField: d3 = r2->field_2f
    //     0x61693c: ldur            d3, [x2, #0x2f]
    // 0x616940: fmul            d4, d3, d0
    // 0x616944: StoreField: r2->field_2f = d4
    //     0x616944: stur            d4, [x2, #0x2f]
    // 0x616948: mov             x0, x4
    // 0x61694c: r1 = 4
    //     0x61694c: mov             x1, #4
    // 0x616950: cmp             x1, x0
    // 0x616954: b.hs            #0x616a88
    // 0x616958: LoadField: d0 = r2->field_37
    //     0x616958: ldur            d0, [x2, #0x37]
    // 0x61695c: fmul            d3, d0, d1
    // 0x616960: StoreField: r2->field_37 = d3
    //     0x616960: stur            d3, [x2, #0x37]
    // 0x616964: mov             x0, x4
    // 0x616968: r1 = 5
    //     0x616968: mov             x1, #5
    // 0x61696c: cmp             x1, x0
    // 0x616970: b.hs            #0x616a8c
    // 0x616974: LoadField: d0 = r2->field_3f
    //     0x616974: ldur            d0, [x2, #0x3f]
    // 0x616978: fmul            d3, d0, d1
    // 0x61697c: StoreField: r2->field_3f = d3
    //     0x61697c: stur            d3, [x2, #0x3f]
    // 0x616980: mov             x0, x4
    // 0x616984: r1 = 6
    //     0x616984: mov             x1, #6
    // 0x616988: cmp             x1, x0
    // 0x61698c: b.hs            #0x616a90
    // 0x616990: LoadField: d0 = r2->field_47
    //     0x616990: ldur            d0, [x2, #0x47]
    // 0x616994: fmul            d3, d0, d1
    // 0x616998: StoreField: r2->field_47 = d3
    //     0x616998: stur            d3, [x2, #0x47]
    // 0x61699c: mov             x0, x4
    // 0x6169a0: r1 = 7
    //     0x6169a0: mov             x1, #7
    // 0x6169a4: cmp             x1, x0
    // 0x6169a8: b.hs            #0x616a94
    // 0x6169ac: LoadField: d0 = r2->field_4f
    //     0x6169ac: ldur            d0, [x2, #0x4f]
    // 0x6169b0: fmul            d3, d0, d1
    // 0x6169b4: StoreField: r2->field_4f = d3
    //     0x6169b4: stur            d3, [x2, #0x4f]
    // 0x6169b8: mov             x0, x4
    // 0x6169bc: r1 = 8
    //     0x6169bc: mov             x1, #8
    // 0x6169c0: cmp             x1, x0
    // 0x6169c4: b.hs            #0x616a98
    // 0x6169c8: LoadField: d0 = r2->field_57
    //     0x6169c8: ldur            d0, [x2, #0x57]
    // 0x6169cc: fmul            d1, d0, d2
    // 0x6169d0: StoreField: r2->field_57 = d1
    //     0x6169d0: stur            d1, [x2, #0x57]
    // 0x6169d4: mov             x0, x4
    // 0x6169d8: r1 = 9
    //     0x6169d8: mov             x1, #9
    // 0x6169dc: cmp             x1, x0
    // 0x6169e0: b.hs            #0x616a9c
    // 0x6169e4: LoadField: d0 = r2->field_5f
    //     0x6169e4: ldur            d0, [x2, #0x5f]
    // 0x6169e8: fmul            d1, d0, d2
    // 0x6169ec: StoreField: r2->field_5f = d1
    //     0x6169ec: stur            d1, [x2, #0x5f]
    // 0x6169f0: mov             x0, x4
    // 0x6169f4: r1 = 10
    //     0x6169f4: mov             x1, #0xa
    // 0x6169f8: cmp             x1, x0
    // 0x6169fc: b.hs            #0x616aa0
    // 0x616a00: LoadField: d0 = r2->field_67
    //     0x616a00: ldur            d0, [x2, #0x67]
    // 0x616a04: fmul            d1, d0, d2
    // 0x616a08: StoreField: r2->field_67 = d1
    //     0x616a08: stur            d1, [x2, #0x67]
    // 0x616a0c: mov             x0, x4
    // 0x616a10: r1 = 11
    //     0x616a10: mov             x1, #0xb
    // 0x616a14: cmp             x1, x0
    // 0x616a18: b.hs            #0x616aa4
    // 0x616a1c: LoadField: d0 = r2->field_6f
    //     0x616a1c: ldur            d0, [x2, #0x6f]
    // 0x616a20: fmul            d1, d0, d2
    // 0x616a24: StoreField: r2->field_6f = d1
    //     0x616a24: stur            d1, [x2, #0x6f]
    // 0x616a28: mov             x0, x4
    // 0x616a2c: r1 = 12
    //     0x616a2c: mov             x1, #0xc
    // 0x616a30: cmp             x1, x0
    // 0x616a34: b.hs            #0x616aa8
    // 0x616a38: mov             x0, x4
    // 0x616a3c: r1 = 13
    //     0x616a3c: mov             x1, #0xd
    // 0x616a40: cmp             x1, x0
    // 0x616a44: b.hs            #0x616aac
    // 0x616a48: mov             x0, x4
    // 0x616a4c: r1 = 14
    //     0x616a4c: mov             x1, #0xe
    // 0x616a50: cmp             x1, x0
    // 0x616a54: b.hs            #0x616ab0
    // 0x616a58: mov             x0, x4
    // 0x616a5c: r1 = 15
    //     0x616a5c: mov             x1, #0xf
    // 0x616a60: cmp             x1, x0
    // 0x616a64: b.hs            #0x616ab4
    // 0x616a68: r0 = Null
    //     0x616a68: mov             x0, NULL
    // 0x616a6c: LeaveFrame
    //     0x616a6c: mov             SP, fp
    //     0x616a70: ldp             fp, lr, [SP], #0x10
    // 0x616a74: ret
    //     0x616a74: ret             
    // 0x616a78: r0 = RangeErrorSharedWithFPURegs()
    //     0x616a78: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x616a7c: r0 = RangeErrorSharedWithFPURegs()
    //     0x616a7c: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x616a80: r0 = RangeErrorSharedWithFPURegs()
    //     0x616a80: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x616a84: r0 = RangeErrorSharedWithFPURegs()
    //     0x616a84: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x616a88: r0 = RangeErrorSharedWithFPURegs()
    //     0x616a88: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x616a8c: r0 = RangeErrorSharedWithFPURegs()
    //     0x616a8c: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x616a90: r0 = RangeErrorSharedWithFPURegs()
    //     0x616a90: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x616a94: r0 = RangeErrorSharedWithFPURegs()
    //     0x616a94: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x616a98: r0 = RangeErrorSharedWithFPURegs()
    //     0x616a98: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x616a9c: r0 = RangeErrorSharedWithFPURegs()
    //     0x616a9c: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x616aa0: r0 = RangeErrorSharedWithFPURegs()
    //     0x616aa0: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x616aa4: r0 = RangeErrorSharedWithFPURegs()
    //     0x616aa4: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x616aa8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x616aa8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x616aac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x616aac: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x616ab0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x616ab0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x616ab4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x616ab4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  Matrix4 -(Matrix4, Matrix4) {
    // ** addr: 0x616ad0, size: 0x84
    // 0x616ad0: EnterFrame
    //     0x616ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x616ad4: mov             fp, SP
    // 0x616ad8: CheckStackOverflow
    //     0x616ad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x616adc: cmp             SP, x16
    //     0x616ae0: b.ls            #0x616b34
    // 0x616ae4: ldr             x0, [fp, #0x10]
    // 0x616ae8: r2 = Null
    //     0x616ae8: mov             x2, NULL
    // 0x616aec: r1 = Null
    //     0x616aec: mov             x1, NULL
    // 0x616af0: r4 = 60
    //     0x616af0: mov             x4, #0x3c
    // 0x616af4: branchIfSmi(r0, 0x616b00)
    //     0x616af4: tbz             w0, #0, #0x616b00
    // 0x616af8: r4 = LoadClassIdInstr(r0)
    //     0x616af8: ldur            x4, [x0, #-1]
    //     0x616afc: ubfx            x4, x4, #0xc, #0x14
    // 0x616b00: cmp             x4, #0x697
    // 0x616b04: b.eq            #0x616b1c
    // 0x616b08: r8 = Matrix4
    //     0x616b08: add             x8, PP, #0x19, lsl #12  ; [pp+0x19b10] Type: Matrix4
    //     0x616b0c: ldr             x8, [x8, #0xb10]
    // 0x616b10: r3 = Null
    //     0x616b10: add             x3, PP, #0x19, lsl #12  ; [pp+0x19b18] Null
    //     0x616b14: ldr             x3, [x3, #0xb18]
    // 0x616b18: r0 = Matrix4()
    //     0x616b18: bl              #0x617010  ; IsType_Matrix4_Stub
    // 0x616b1c: ldr             x1, [fp, #0x18]
    // 0x616b20: ldr             x2, [fp, #0x10]
    // 0x616b24: r0 = -()
    //     0x616b24: bl              #0x616b3c  ; [package:vector_math/vector_math_64.dart] Matrix4::-
    // 0x616b28: LeaveFrame
    //     0x616b28: mov             SP, fp
    //     0x616b2c: ldp             fp, lr, [SP], #0x10
    // 0x616b30: ret
    //     0x616b30: ret             
    // 0x616b34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x616b34: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x616b38: b               #0x616ae4
  }
  Matrix4 -(Matrix4, Matrix4) {
    // ** addr: 0x616b3c, size: 0x48
    // 0x616b3c: EnterFrame
    //     0x616b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x616b40: mov             fp, SP
    // 0x616b44: AllocStack(0x8)
    //     0x616b44: sub             SP, SP, #8
    // 0x616b48: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x616b48: stur            x2, [fp, #-8]
    // 0x616b4c: CheckStackOverflow
    //     0x616b4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x616b50: cmp             SP, x16
    //     0x616b54: b.ls            #0x616b7c
    // 0x616b58: r0 = clone()
    //     0x616b58: bl              #0x616224  ; [package:vector_math/vector_math_64.dart] Matrix4::clone
    // 0x616b5c: mov             x1, x0
    // 0x616b60: ldur            x2, [fp, #-8]
    // 0x616b64: stur            x0, [fp, #-8]
    // 0x616b68: r0 = sub()
    //     0x616b68: bl              #0x616b84  ; [package:vector_math/vector_math_64.dart] Matrix4::sub
    // 0x616b6c: ldur            x0, [fp, #-8]
    // 0x616b70: LeaveFrame
    //     0x616b70: mov             SP, fp
    //     0x616b74: ldp             fp, lr, [SP], #0x10
    // 0x616b78: ret
    //     0x616b78: ret             
    // 0x616b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x616b7c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x616b80: b               #0x616b58
  }
  _ sub(/* No info */) {
    // ** addr: 0x616b84, size: 0x3b8
    // 0x616b84: EnterFrame
    //     0x616b84: stp             fp, lr, [SP, #-0x10]!
    //     0x616b88: mov             fp, SP
    // 0x616b8c: LoadField: r3 = r2->field_7
    //     0x616b8c: ldur            w3, [x2, #7]
    // 0x616b90: DecompressPointer r3
    //     0x616b90: add             x3, x3, HEAP, lsl #32
    // 0x616b94: LoadField: r2 = r1->field_7
    //     0x616b94: ldur            w2, [x1, #7]
    // 0x616b98: DecompressPointer r2
    //     0x616b98: add             x2, x2, HEAP, lsl #32
    // 0x616b9c: LoadField: r4 = r2->field_13
    //     0x616b9c: ldur            w4, [x2, #0x13]
    // 0x616ba0: r5 = LoadInt32Instr(r4)
    //     0x616ba0: sbfx            x5, x4, #1, #0x1f
    // 0x616ba4: mov             x0, x5
    // 0x616ba8: r1 = 0
    //     0x616ba8: mov             x1, #0
    // 0x616bac: cmp             x1, x0
    // 0x616bb0: b.hs            #0x616ebc
    // 0x616bb4: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x616bb4: ldur            d0, [x2, #0x17]
    // 0x616bb8: LoadField: r4 = r3->field_13
    //     0x616bb8: ldur            w4, [x3, #0x13]
    // 0x616bbc: r6 = LoadInt32Instr(r4)
    //     0x616bbc: sbfx            x6, x4, #1, #0x1f
    // 0x616bc0: mov             x0, x6
    // 0x616bc4: r1 = 0
    //     0x616bc4: mov             x1, #0
    // 0x616bc8: cmp             x1, x0
    // 0x616bcc: b.hs            #0x616ec0
    // 0x616bd0: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x616bd0: ldur            d1, [x3, #0x17]
    // 0x616bd4: fsub            d2, d0, d1
    // 0x616bd8: ArrayStore: r2[0] = d2  ; List_8
    //     0x616bd8: stur            d2, [x2, #0x17]
    // 0x616bdc: mov             x0, x5
    // 0x616be0: r1 = 1
    //     0x616be0: mov             x1, #1
    // 0x616be4: cmp             x1, x0
    // 0x616be8: b.hs            #0x616ec4
    // 0x616bec: LoadField: d0 = r2->field_1f
    //     0x616bec: ldur            d0, [x2, #0x1f]
    // 0x616bf0: mov             x0, x6
    // 0x616bf4: r1 = 1
    //     0x616bf4: mov             x1, #1
    // 0x616bf8: cmp             x1, x0
    // 0x616bfc: b.hs            #0x616ec8
    // 0x616c00: LoadField: d1 = r3->field_1f
    //     0x616c00: ldur            d1, [x3, #0x1f]
    // 0x616c04: fsub            d2, d0, d1
    // 0x616c08: StoreField: r2->field_1f = d2
    //     0x616c08: stur            d2, [x2, #0x1f]
    // 0x616c0c: mov             x0, x5
    // 0x616c10: r1 = 2
    //     0x616c10: mov             x1, #2
    // 0x616c14: cmp             x1, x0
    // 0x616c18: b.hs            #0x616ecc
    // 0x616c1c: LoadField: d0 = r2->field_27
    //     0x616c1c: ldur            d0, [x2, #0x27]
    // 0x616c20: mov             x0, x6
    // 0x616c24: r1 = 2
    //     0x616c24: mov             x1, #2
    // 0x616c28: cmp             x1, x0
    // 0x616c2c: b.hs            #0x616ed0
    // 0x616c30: LoadField: d1 = r3->field_27
    //     0x616c30: ldur            d1, [x3, #0x27]
    // 0x616c34: fsub            d2, d0, d1
    // 0x616c38: StoreField: r2->field_27 = d2
    //     0x616c38: stur            d2, [x2, #0x27]
    // 0x616c3c: mov             x0, x5
    // 0x616c40: r1 = 3
    //     0x616c40: mov             x1, #3
    // 0x616c44: cmp             x1, x0
    // 0x616c48: b.hs            #0x616ed4
    // 0x616c4c: LoadField: d0 = r2->field_2f
    //     0x616c4c: ldur            d0, [x2, #0x2f]
    // 0x616c50: mov             x0, x6
    // 0x616c54: r1 = 3
    //     0x616c54: mov             x1, #3
    // 0x616c58: cmp             x1, x0
    // 0x616c5c: b.hs            #0x616ed8
    // 0x616c60: LoadField: d1 = r3->field_2f
    //     0x616c60: ldur            d1, [x3, #0x2f]
    // 0x616c64: fsub            d2, d0, d1
    // 0x616c68: StoreField: r2->field_2f = d2
    //     0x616c68: stur            d2, [x2, #0x2f]
    // 0x616c6c: mov             x0, x5
    // 0x616c70: r1 = 4
    //     0x616c70: mov             x1, #4
    // 0x616c74: cmp             x1, x0
    // 0x616c78: b.hs            #0x616edc
    // 0x616c7c: LoadField: d0 = r2->field_37
    //     0x616c7c: ldur            d0, [x2, #0x37]
    // 0x616c80: mov             x0, x6
    // 0x616c84: r1 = 4
    //     0x616c84: mov             x1, #4
    // 0x616c88: cmp             x1, x0
    // 0x616c8c: b.hs            #0x616ee0
    // 0x616c90: LoadField: d1 = r3->field_37
    //     0x616c90: ldur            d1, [x3, #0x37]
    // 0x616c94: fsub            d2, d0, d1
    // 0x616c98: StoreField: r2->field_37 = d2
    //     0x616c98: stur            d2, [x2, #0x37]
    // 0x616c9c: mov             x0, x5
    // 0x616ca0: r1 = 5
    //     0x616ca0: mov             x1, #5
    // 0x616ca4: cmp             x1, x0
    // 0x616ca8: b.hs            #0x616ee4
    // 0x616cac: LoadField: d0 = r2->field_3f
    //     0x616cac: ldur            d0, [x2, #0x3f]
    // 0x616cb0: mov             x0, x6
    // 0x616cb4: r1 = 5
    //     0x616cb4: mov             x1, #5
    // 0x616cb8: cmp             x1, x0
    // 0x616cbc: b.hs            #0x616ee8
    // 0x616cc0: LoadField: d1 = r3->field_3f
    //     0x616cc0: ldur            d1, [x3, #0x3f]
    // 0x616cc4: fsub            d2, d0, d1
    // 0x616cc8: StoreField: r2->field_3f = d2
    //     0x616cc8: stur            d2, [x2, #0x3f]
    // 0x616ccc: mov             x0, x5
    // 0x616cd0: r1 = 6
    //     0x616cd0: mov             x1, #6
    // 0x616cd4: cmp             x1, x0
    // 0x616cd8: b.hs            #0x616eec
    // 0x616cdc: LoadField: d0 = r2->field_47
    //     0x616cdc: ldur            d0, [x2, #0x47]
    // 0x616ce0: mov             x0, x6
    // 0x616ce4: r1 = 6
    //     0x616ce4: mov             x1, #6
    // 0x616ce8: cmp             x1, x0
    // 0x616cec: b.hs            #0x616ef0
    // 0x616cf0: LoadField: d1 = r3->field_47
    //     0x616cf0: ldur            d1, [x3, #0x47]
    // 0x616cf4: fsub            d2, d0, d1
    // 0x616cf8: StoreField: r2->field_47 = d2
    //     0x616cf8: stur            d2, [x2, #0x47]
    // 0x616cfc: mov             x0, x5
    // 0x616d00: r1 = 7
    //     0x616d00: mov             x1, #7
    // 0x616d04: cmp             x1, x0
    // 0x616d08: b.hs            #0x616ef4
    // 0x616d0c: LoadField: d0 = r2->field_4f
    //     0x616d0c: ldur            d0, [x2, #0x4f]
    // 0x616d10: mov             x0, x6
    // 0x616d14: r1 = 7
    //     0x616d14: mov             x1, #7
    // 0x616d18: cmp             x1, x0
    // 0x616d1c: b.hs            #0x616ef8
    // 0x616d20: LoadField: d1 = r3->field_4f
    //     0x616d20: ldur            d1, [x3, #0x4f]
    // 0x616d24: fsub            d2, d0, d1
    // 0x616d28: StoreField: r2->field_4f = d2
    //     0x616d28: stur            d2, [x2, #0x4f]
    // 0x616d2c: mov             x0, x5
    // 0x616d30: r1 = 8
    //     0x616d30: mov             x1, #8
    // 0x616d34: cmp             x1, x0
    // 0x616d38: b.hs            #0x616efc
    // 0x616d3c: LoadField: d0 = r2->field_57
    //     0x616d3c: ldur            d0, [x2, #0x57]
    // 0x616d40: mov             x0, x6
    // 0x616d44: r1 = 8
    //     0x616d44: mov             x1, #8
    // 0x616d48: cmp             x1, x0
    // 0x616d4c: b.hs            #0x616f00
    // 0x616d50: LoadField: d1 = r3->field_57
    //     0x616d50: ldur            d1, [x3, #0x57]
    // 0x616d54: fsub            d2, d0, d1
    // 0x616d58: StoreField: r2->field_57 = d2
    //     0x616d58: stur            d2, [x2, #0x57]
    // 0x616d5c: mov             x0, x5
    // 0x616d60: r1 = 9
    //     0x616d60: mov             x1, #9
    // 0x616d64: cmp             x1, x0
    // 0x616d68: b.hs            #0x616f04
    // 0x616d6c: LoadField: d0 = r2->field_5f
    //     0x616d6c: ldur            d0, [x2, #0x5f]
    // 0x616d70: mov             x0, x6
    // 0x616d74: r1 = 9
    //     0x616d74: mov             x1, #9
    // 0x616d78: cmp             x1, x0
    // 0x616d7c: b.hs            #0x616f08
    // 0x616d80: LoadField: d1 = r3->field_5f
    //     0x616d80: ldur            d1, [x3, #0x5f]
    // 0x616d84: fsub            d2, d0, d1
    // 0x616d88: StoreField: r2->field_5f = d2
    //     0x616d88: stur            d2, [x2, #0x5f]
    // 0x616d8c: mov             x0, x5
    // 0x616d90: r1 = 10
    //     0x616d90: mov             x1, #0xa
    // 0x616d94: cmp             x1, x0
    // 0x616d98: b.hs            #0x616f0c
    // 0x616d9c: LoadField: d0 = r2->field_67
    //     0x616d9c: ldur            d0, [x2, #0x67]
    // 0x616da0: mov             x0, x6
    // 0x616da4: r1 = 10
    //     0x616da4: mov             x1, #0xa
    // 0x616da8: cmp             x1, x0
    // 0x616dac: b.hs            #0x616f10
    // 0x616db0: LoadField: d1 = r3->field_67
    //     0x616db0: ldur            d1, [x3, #0x67]
    // 0x616db4: fsub            d2, d0, d1
    // 0x616db8: StoreField: r2->field_67 = d2
    //     0x616db8: stur            d2, [x2, #0x67]
    // 0x616dbc: mov             x0, x5
    // 0x616dc0: r1 = 11
    //     0x616dc0: mov             x1, #0xb
    // 0x616dc4: cmp             x1, x0
    // 0x616dc8: b.hs            #0x616f14
    // 0x616dcc: LoadField: d0 = r2->field_6f
    //     0x616dcc: ldur            d0, [x2, #0x6f]
    // 0x616dd0: mov             x0, x6
    // 0x616dd4: r1 = 11
    //     0x616dd4: mov             x1, #0xb
    // 0x616dd8: cmp             x1, x0
    // 0x616ddc: b.hs            #0x616f18
    // 0x616de0: LoadField: d1 = r3->field_6f
    //     0x616de0: ldur            d1, [x3, #0x6f]
    // 0x616de4: fsub            d2, d0, d1
    // 0x616de8: StoreField: r2->field_6f = d2
    //     0x616de8: stur            d2, [x2, #0x6f]
    // 0x616dec: mov             x0, x5
    // 0x616df0: r1 = 12
    //     0x616df0: mov             x1, #0xc
    // 0x616df4: cmp             x1, x0
    // 0x616df8: b.hs            #0x616f1c
    // 0x616dfc: LoadField: d0 = r2->field_77
    //     0x616dfc: ldur            d0, [x2, #0x77]
    // 0x616e00: mov             x0, x6
    // 0x616e04: r1 = 12
    //     0x616e04: mov             x1, #0xc
    // 0x616e08: cmp             x1, x0
    // 0x616e0c: b.hs            #0x616f20
    // 0x616e10: LoadField: d1 = r3->field_77
    //     0x616e10: ldur            d1, [x3, #0x77]
    // 0x616e14: fsub            d2, d0, d1
    // 0x616e18: StoreField: r2->field_77 = d2
    //     0x616e18: stur            d2, [x2, #0x77]
    // 0x616e1c: mov             x0, x5
    // 0x616e20: r1 = 13
    //     0x616e20: mov             x1, #0xd
    // 0x616e24: cmp             x1, x0
    // 0x616e28: b.hs            #0x616f24
    // 0x616e2c: LoadField: d0 = r2->field_7f
    //     0x616e2c: ldur            d0, [x2, #0x7f]
    // 0x616e30: mov             x0, x6
    // 0x616e34: r1 = 13
    //     0x616e34: mov             x1, #0xd
    // 0x616e38: cmp             x1, x0
    // 0x616e3c: b.hs            #0x616f28
    // 0x616e40: LoadField: d1 = r3->field_7f
    //     0x616e40: ldur            d1, [x3, #0x7f]
    // 0x616e44: fsub            d2, d0, d1
    // 0x616e48: StoreField: r2->field_7f = d2
    //     0x616e48: stur            d2, [x2, #0x7f]
    // 0x616e4c: mov             x0, x5
    // 0x616e50: r1 = 14
    //     0x616e50: mov             x1, #0xe
    // 0x616e54: cmp             x1, x0
    // 0x616e58: b.hs            #0x616f2c
    // 0x616e5c: LoadField: d0 = r2->field_87
    //     0x616e5c: ldur            d0, [x2, #0x87]
    // 0x616e60: mov             x0, x6
    // 0x616e64: r1 = 14
    //     0x616e64: mov             x1, #0xe
    // 0x616e68: cmp             x1, x0
    // 0x616e6c: b.hs            #0x616f30
    // 0x616e70: LoadField: d1 = r3->field_87
    //     0x616e70: ldur            d1, [x3, #0x87]
    // 0x616e74: fsub            d2, d0, d1
    // 0x616e78: StoreField: r2->field_87 = d2
    //     0x616e78: stur            d2, [x2, #0x87]
    // 0x616e7c: mov             x0, x5
    // 0x616e80: r1 = 15
    //     0x616e80: mov             x1, #0xf
    // 0x616e84: cmp             x1, x0
    // 0x616e88: b.hs            #0x616f34
    // 0x616e8c: LoadField: d0 = r2->field_8f
    //     0x616e8c: ldur            d0, [x2, #0x8f]
    // 0x616e90: mov             x0, x6
    // 0x616e94: r1 = 15
    //     0x616e94: mov             x1, #0xf
    // 0x616e98: cmp             x1, x0
    // 0x616e9c: b.hs            #0x616f38
    // 0x616ea0: LoadField: d1 = r3->field_8f
    //     0x616ea0: ldur            d1, [x3, #0x8f]
    // 0x616ea4: fsub            d2, d0, d1
    // 0x616ea8: StoreField: r2->field_8f = d2
    //     0x616ea8: stur            d2, [x2, #0x8f]
    // 0x616eac: r0 = Null
    //     0x616eac: mov             x0, NULL
    // 0x616eb0: LeaveFrame
    //     0x616eb0: mov             SP, fp
    //     0x616eb4: ldp             fp, lr, [SP], #0x10
    // 0x616eb8: ret
    //     0x616eb8: ret             
    // 0x616ebc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x616ebc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x616ec0: r0 = RangeErrorSharedWithFPURegs()
    //     0x616ec0: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x616ec4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x616ec4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x616ec8: r0 = RangeErrorSharedWithFPURegs()
    //     0x616ec8: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x616ecc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x616ecc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x616ed0: r0 = RangeErrorSharedWithFPURegs()
    //     0x616ed0: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x616ed4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x616ed4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x616ed8: r0 = RangeErrorSharedWithFPURegs()
    //     0x616ed8: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x616edc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x616edc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x616ee0: r0 = RangeErrorSharedWithFPURegs()
    //     0x616ee0: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x616ee4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x616ee4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x616ee8: r0 = RangeErrorSharedWithFPURegs()
    //     0x616ee8: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x616eec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x616eec: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x616ef0: r0 = RangeErrorSharedWithFPURegs()
    //     0x616ef0: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x616ef4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x616ef4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x616ef8: r0 = RangeErrorSharedWithFPURegs()
    //     0x616ef8: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x616efc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x616efc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x616f00: r0 = RangeErrorSharedWithFPURegs()
    //     0x616f00: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x616f04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x616f04: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x616f08: r0 = RangeErrorSharedWithFPURegs()
    //     0x616f08: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x616f0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x616f0c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x616f10: r0 = RangeErrorSharedWithFPURegs()
    //     0x616f10: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x616f14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x616f14: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x616f18: r0 = RangeErrorSharedWithFPURegs()
    //     0x616f18: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x616f1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x616f1c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x616f20: r0 = RangeErrorSharedWithFPURegs()
    //     0x616f20: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x616f24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x616f24: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x616f28: r0 = RangeErrorSharedWithFPURegs()
    //     0x616f28: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x616f2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x616f2c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x616f30: r0 = RangeErrorSharedWithFPURegs()
    //     0x616f30: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x616f34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x616f34: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x616f38: r0 = RangeErrorSharedWithFPURegs()
    //     0x616f38: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
  }
  double [](Matrix4, int) {
    // ** addr: 0x616f54, size: 0xd4
    // 0x616f54: EnterFrame
    //     0x616f54: stp             fp, lr, [SP, #-0x10]!
    //     0x616f58: mov             fp, SP
    // 0x616f5c: ldr             x0, [fp, #0x10]
    // 0x616f60: r2 = Null
    //     0x616f60: mov             x2, NULL
    // 0x616f64: r1 = Null
    //     0x616f64: mov             x1, NULL
    // 0x616f68: branchIfSmi(r0, 0x616f90)
    //     0x616f68: tbz             w0, #0, #0x616f90
    // 0x616f6c: r4 = LoadClassIdInstr(r0)
    //     0x616f6c: ldur            x4, [x0, #-1]
    //     0x616f70: ubfx            x4, x4, #0xc, #0x14
    // 0x616f74: sub             x4, x4, #0x3c
    // 0x616f78: cmp             x4, #1
    // 0x616f7c: b.ls            #0x616f90
    // 0x616f80: r8 = int
    //     0x616f80: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    // 0x616f84: r3 = Null
    //     0x616f84: add             x3, PP, #0xc, lsl #12  ; [pp+0xc7a8] Null
    //     0x616f88: ldr             x3, [x3, #0x7a8]
    // 0x616f8c: r0 = int()
    //     0x616f8c: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0x616f90: ldr             x2, [fp, #0x18]
    // 0x616f94: LoadField: r3 = r2->field_7
    //     0x616f94: ldur            w3, [x2, #7]
    // 0x616f98: DecompressPointer r3
    //     0x616f98: add             x3, x3, HEAP, lsl #32
    // 0x616f9c: LoadField: r2 = r3->field_13
    //     0x616f9c: ldur            w2, [x3, #0x13]
    // 0x616fa0: ldr             x4, [fp, #0x10]
    // 0x616fa4: r5 = LoadInt32Instr(r4)
    //     0x616fa4: sbfx            x5, x4, #1, #0x1f
    //     0x616fa8: tbz             w4, #0, #0x616fb0
    //     0x616fac: ldur            x5, [x4, #7]
    // 0x616fb0: r0 = LoadInt32Instr(r2)
    //     0x616fb0: sbfx            x0, x2, #1, #0x1f
    // 0x616fb4: mov             x1, x5
    // 0x616fb8: cmp             x1, x0
    // 0x616fbc: b.hs            #0x616ffc
    // 0x616fc0: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0x616fc0: add             x16, x3, x5, lsl #3
    //     0x616fc4: ldur            d0, [x16, #0x17]
    // 0x616fc8: r0 = inline_Allocate_Double()
    //     0x616fc8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x616fcc: add             x0, x0, #0x10
    //     0x616fd0: cmp             x1, x0
    //     0x616fd4: b.ls            #0x617000
    //     0x616fd8: str             x0, [THR, #0x50]  ; THR::top
    //     0x616fdc: sub             x0, x0, #0xf
    //     0x616fe0: mov             x1, #0xe15c
    //     0x616fe4: movk            x1, #3, lsl #16
    //     0x616fe8: stur            x1, [x0, #-1]
    // 0x616fec: StoreField: r0->field_7 = d0
    //     0x616fec: stur            d0, [x0, #7]
    // 0x616ff0: LeaveFrame
    //     0x616ff0: mov             SP, fp
    //     0x616ff4: ldp             fp, lr, [SP], #0x10
    // 0x616ff8: ret
    //     0x616ff8: ret             
    // 0x616ffc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x616ffc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x617000: SaveReg d0
    //     0x617000: str             q0, [SP, #-0x10]!
    // 0x617004: r0 = AllocateDouble()
    //     0x617004: bl              #0xe56004  ; AllocateDoubleStub
    // 0x617008: RestoreReg d0
    //     0x617008: ldr             q0, [SP], #0x10
    // 0x61700c: b               #0x616fec
  }
  factory _ Matrix4.identity(/* No info */) {
    // ** addr: 0x6197bc, size: 0x54
    // 0x6197bc: EnterFrame
    //     0x6197bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6197c0: mov             fp, SP
    // 0x6197c4: AllocStack(0x8)
    //     0x6197c4: sub             SP, SP, #8
    // 0x6197c8: CheckStackOverflow
    //     0x6197c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6197cc: cmp             SP, x16
    //     0x6197d0: b.ls            #0x619808
    // 0x6197d4: r0 = Matrix4()
    //     0x6197d4: bl              #0x6163b8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x6197d8: r4 = 32
    //     0x6197d8: mov             x4, #0x20
    // 0x6197dc: stur            x0, [fp, #-8]
    // 0x6197e0: r0 = AllocateFloat64Array()
    //     0x6197e0: bl              #0xe556ec  ; AllocateFloat64ArrayStub
    // 0x6197e4: mov             x1, x0
    // 0x6197e8: ldur            x0, [fp, #-8]
    // 0x6197ec: StoreField: r0->field_7 = r1
    //     0x6197ec: stur            w1, [x0, #7]
    // 0x6197f0: mov             x1, x0
    // 0x6197f4: r0 = setIdentity()
    //     0x6197f4: bl              #0x619810  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x6197f8: ldur            x0, [fp, #-8]
    // 0x6197fc: LeaveFrame
    //     0x6197fc: mov             SP, fp
    //     0x619800: ldp             fp, lr, [SP], #0x10
    // 0x619804: ret
    //     0x619804: ret             
    // 0x619808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x619808: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61980c: b               #0x6197d4
  }
  _ setIdentity(/* No info */) {
    // ** addr: 0x619810, size: 0x1ac
    // 0x619810: EnterFrame
    //     0x619810: stp             fp, lr, [SP, #-0x10]!
    //     0x619814: mov             fp, SP
    // 0x619818: d0 = 1.000000
    //     0x619818: fmov            d0, #1.00000000
    // 0x61981c: LoadField: r2 = r1->field_7
    //     0x61981c: ldur            w2, [x1, #7]
    // 0x619820: DecompressPointer r2
    //     0x619820: add             x2, x2, HEAP, lsl #32
    // 0x619824: LoadField: r3 = r2->field_13
    //     0x619824: ldur            w3, [x2, #0x13]
    // 0x619828: r4 = LoadInt32Instr(r3)
    //     0x619828: sbfx            x4, x3, #1, #0x1f
    // 0x61982c: mov             x0, x4
    // 0x619830: r1 = 0
    //     0x619830: mov             x1, #0
    // 0x619834: cmp             x1, x0
    // 0x619838: b.hs            #0x61997c
    // 0x61983c: ArrayStore: r2[0] = d0  ; List_8
    //     0x61983c: stur            d0, [x2, #0x17]
    // 0x619840: mov             x0, x4
    // 0x619844: r1 = 1
    //     0x619844: mov             x1, #1
    // 0x619848: cmp             x1, x0
    // 0x61984c: b.hs            #0x619980
    // 0x619850: StoreField: r2->field_1f = rZR
    //     0x619850: stur            xzr, [x2, #0x1f]
    // 0x619854: mov             x0, x4
    // 0x619858: r1 = 2
    //     0x619858: mov             x1, #2
    // 0x61985c: cmp             x1, x0
    // 0x619860: b.hs            #0x619984
    // 0x619864: StoreField: r2->field_27 = rZR
    //     0x619864: stur            xzr, [x2, #0x27]
    // 0x619868: mov             x0, x4
    // 0x61986c: r1 = 3
    //     0x61986c: mov             x1, #3
    // 0x619870: cmp             x1, x0
    // 0x619874: b.hs            #0x619988
    // 0x619878: StoreField: r2->field_2f = rZR
    //     0x619878: stur            xzr, [x2, #0x2f]
    // 0x61987c: mov             x0, x4
    // 0x619880: r1 = 4
    //     0x619880: mov             x1, #4
    // 0x619884: cmp             x1, x0
    // 0x619888: b.hs            #0x61998c
    // 0x61988c: StoreField: r2->field_37 = rZR
    //     0x61988c: stur            xzr, [x2, #0x37]
    // 0x619890: mov             x0, x4
    // 0x619894: r1 = 5
    //     0x619894: mov             x1, #5
    // 0x619898: cmp             x1, x0
    // 0x61989c: b.hs            #0x619990
    // 0x6198a0: StoreField: r2->field_3f = d0
    //     0x6198a0: stur            d0, [x2, #0x3f]
    // 0x6198a4: mov             x0, x4
    // 0x6198a8: r1 = 6
    //     0x6198a8: mov             x1, #6
    // 0x6198ac: cmp             x1, x0
    // 0x6198b0: b.hs            #0x619994
    // 0x6198b4: StoreField: r2->field_47 = rZR
    //     0x6198b4: stur            xzr, [x2, #0x47]
    // 0x6198b8: mov             x0, x4
    // 0x6198bc: r1 = 7
    //     0x6198bc: mov             x1, #7
    // 0x6198c0: cmp             x1, x0
    // 0x6198c4: b.hs            #0x619998
    // 0x6198c8: StoreField: r2->field_4f = rZR
    //     0x6198c8: stur            xzr, [x2, #0x4f]
    // 0x6198cc: mov             x0, x4
    // 0x6198d0: r1 = 8
    //     0x6198d0: mov             x1, #8
    // 0x6198d4: cmp             x1, x0
    // 0x6198d8: b.hs            #0x61999c
    // 0x6198dc: StoreField: r2->field_57 = rZR
    //     0x6198dc: stur            xzr, [x2, #0x57]
    // 0x6198e0: mov             x0, x4
    // 0x6198e4: r1 = 9
    //     0x6198e4: mov             x1, #9
    // 0x6198e8: cmp             x1, x0
    // 0x6198ec: b.hs            #0x6199a0
    // 0x6198f0: StoreField: r2->field_5f = rZR
    //     0x6198f0: stur            xzr, [x2, #0x5f]
    // 0x6198f4: mov             x0, x4
    // 0x6198f8: r1 = 10
    //     0x6198f8: mov             x1, #0xa
    // 0x6198fc: cmp             x1, x0
    // 0x619900: b.hs            #0x6199a4
    // 0x619904: StoreField: r2->field_67 = d0
    //     0x619904: stur            d0, [x2, #0x67]
    // 0x619908: mov             x0, x4
    // 0x61990c: r1 = 11
    //     0x61990c: mov             x1, #0xb
    // 0x619910: cmp             x1, x0
    // 0x619914: b.hs            #0x6199a8
    // 0x619918: StoreField: r2->field_6f = rZR
    //     0x619918: stur            xzr, [x2, #0x6f]
    // 0x61991c: mov             x0, x4
    // 0x619920: r1 = 12
    //     0x619920: mov             x1, #0xc
    // 0x619924: cmp             x1, x0
    // 0x619928: b.hs            #0x6199ac
    // 0x61992c: StoreField: r2->field_77 = rZR
    //     0x61992c: stur            xzr, [x2, #0x77]
    // 0x619930: mov             x0, x4
    // 0x619934: r1 = 13
    //     0x619934: mov             x1, #0xd
    // 0x619938: cmp             x1, x0
    // 0x61993c: b.hs            #0x6199b0
    // 0x619940: StoreField: r2->field_7f = rZR
    //     0x619940: stur            xzr, [x2, #0x7f]
    // 0x619944: mov             x0, x4
    // 0x619948: r1 = 14
    //     0x619948: mov             x1, #0xe
    // 0x61994c: cmp             x1, x0
    // 0x619950: b.hs            #0x6199b4
    // 0x619954: StoreField: r2->field_87 = rZR
    //     0x619954: stur            xzr, [x2, #0x87]
    // 0x619958: mov             x0, x4
    // 0x61995c: r1 = 15
    //     0x61995c: mov             x1, #0xf
    // 0x619960: cmp             x1, x0
    // 0x619964: b.hs            #0x6199b8
    // 0x619968: StoreField: r2->field_8f = d0
    //     0x619968: stur            d0, [x2, #0x8f]
    // 0x61996c: r0 = Null
    //     0x61996c: mov             x0, NULL
    // 0x619970: LeaveFrame
    //     0x619970: mov             SP, fp
    //     0x619974: ldp             fp, lr, [SP], #0x10
    // 0x619978: ret
    //     0x619978: ret             
    // 0x61997c: r0 = RangeErrorSharedWithFPURegs()
    //     0x61997c: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x619980: r0 = RangeErrorSharedWithFPURegs()
    //     0x619980: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x619984: r0 = RangeErrorSharedWithFPURegs()
    //     0x619984: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x619988: r0 = RangeErrorSharedWithFPURegs()
    //     0x619988: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x61998c: r0 = RangeErrorSharedWithFPURegs()
    //     0x61998c: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x619990: r0 = RangeErrorSharedWithFPURegs()
    //     0x619990: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x619994: r0 = RangeErrorSharedWithFPURegs()
    //     0x619994: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x619998: r0 = RangeErrorSharedWithFPURegs()
    //     0x619998: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x61999c: r0 = RangeErrorSharedWithFPURegs()
    //     0x61999c: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6199a0: r0 = RangeErrorSharedWithFPURegs()
    //     0x6199a0: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6199a4: r0 = RangeErrorSharedWithFPURegs()
    //     0x6199a4: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6199a8: r0 = RangeErrorSharedWithFPURegs()
    //     0x6199a8: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6199ac: r0 = RangeErrorSharedWithFPURegs()
    //     0x6199ac: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6199b0: r0 = RangeErrorSharedWithFPURegs()
    //     0x6199b0: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6199b4: r0 = RangeErrorSharedWithFPURegs()
    //     0x6199b4: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6199b8: r0 = RangeErrorSharedWithFPURegs()
    //     0x6199b8: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
  }
  _ invert(/* No info */) {
    // ** addr: 0x6258b0, size: 0x34
    // 0x6258b0: EnterFrame
    //     0x6258b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6258b4: mov             fp, SP
    // 0x6258b8: mov             x2, x1
    // 0x6258bc: CheckStackOverflow
    //     0x6258bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6258c0: cmp             SP, x16
    //     0x6258c4: b.ls            #0x6258dc
    // 0x6258c8: mov             x1, x2
    // 0x6258cc: r0 = copyInverse()
    //     0x6258cc: bl              #0x6258e4  ; [package:vector_math/vector_math_64.dart] Matrix4::copyInverse
    // 0x6258d0: LeaveFrame
    //     0x6258d0: mov             SP, fp
    //     0x6258d4: ldp             fp, lr, [SP], #0x10
    // 0x6258d8: ret
    //     0x6258d8: ret             
    // 0x6258dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6258dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6258e0: b               #0x6258c8
  }
  _ copyInverse(/* No info */) {
    // ** addr: 0x6258e4, size: 0x5ec
    // 0x6258e4: EnterFrame
    //     0x6258e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6258e8: mov             fp, SP
    // 0x6258ec: AllocStack(0x18)
    //     0x6258ec: sub             SP, SP, #0x18
    // 0x6258f0: d0 = 0.000000
    //     0x6258f0: eor             v0.16b, v0.16b, v0.16b
    // 0x6258f4: mov             x3, x1
    // 0x6258f8: CheckStackOverflow
    //     0x6258f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6258fc: cmp             SP, x16
    //     0x625900: b.ls            #0x625e48
    // 0x625904: LoadField: r4 = r2->field_7
    //     0x625904: ldur            w4, [x2, #7]
    // 0x625908: DecompressPointer r4
    //     0x625908: add             x4, x4, HEAP, lsl #32
    // 0x62590c: LoadField: r0 = r4->field_13
    //     0x62590c: ldur            w0, [x4, #0x13]
    // 0x625910: r5 = LoadInt32Instr(r0)
    //     0x625910: sbfx            x5, x0, #1, #0x1f
    // 0x625914: mov             x0, x5
    // 0x625918: r1 = 0
    //     0x625918: mov             x1, #0
    // 0x62591c: cmp             x1, x0
    // 0x625920: b.hs            #0x625e50
    // 0x625924: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x625924: ldur            d1, [x4, #0x17]
    // 0x625928: mov             x0, x5
    // 0x62592c: r1 = 1
    //     0x62592c: mov             x1, #1
    // 0x625930: cmp             x1, x0
    // 0x625934: b.hs            #0x625e54
    // 0x625938: LoadField: d2 = r4->field_1f
    //     0x625938: ldur            d2, [x4, #0x1f]
    // 0x62593c: mov             x0, x5
    // 0x625940: r1 = 2
    //     0x625940: mov             x1, #2
    // 0x625944: cmp             x1, x0
    // 0x625948: b.hs            #0x625e58
    // 0x62594c: LoadField: d3 = r4->field_27
    //     0x62594c: ldur            d3, [x4, #0x27]
    // 0x625950: mov             x0, x5
    // 0x625954: r1 = 3
    //     0x625954: mov             x1, #3
    // 0x625958: cmp             x1, x0
    // 0x62595c: b.hs            #0x625e5c
    // 0x625960: LoadField: d4 = r4->field_2f
    //     0x625960: ldur            d4, [x4, #0x2f]
    // 0x625964: mov             x0, x5
    // 0x625968: r1 = 4
    //     0x625968: mov             x1, #4
    // 0x62596c: cmp             x1, x0
    // 0x625970: b.hs            #0x625e60
    // 0x625974: LoadField: d5 = r4->field_37
    //     0x625974: ldur            d5, [x4, #0x37]
    // 0x625978: mov             x0, x5
    // 0x62597c: r1 = 5
    //     0x62597c: mov             x1, #5
    // 0x625980: cmp             x1, x0
    // 0x625984: b.hs            #0x625e64
    // 0x625988: LoadField: d6 = r4->field_3f
    //     0x625988: ldur            d6, [x4, #0x3f]
    // 0x62598c: mov             x0, x5
    // 0x625990: r1 = 6
    //     0x625990: mov             x1, #6
    // 0x625994: cmp             x1, x0
    // 0x625998: b.hs            #0x625e68
    // 0x62599c: LoadField: d7 = r4->field_47
    //     0x62599c: ldur            d7, [x4, #0x47]
    // 0x6259a0: mov             x0, x5
    // 0x6259a4: r1 = 7
    //     0x6259a4: mov             x1, #7
    // 0x6259a8: cmp             x1, x0
    // 0x6259ac: b.hs            #0x625e6c
    // 0x6259b0: LoadField: d8 = r4->field_4f
    //     0x6259b0: ldur            d8, [x4, #0x4f]
    // 0x6259b4: mov             x0, x5
    // 0x6259b8: r1 = 8
    //     0x6259b8: mov             x1, #8
    // 0x6259bc: cmp             x1, x0
    // 0x6259c0: b.hs            #0x625e70
    // 0x6259c4: LoadField: d9 = r4->field_57
    //     0x6259c4: ldur            d9, [x4, #0x57]
    // 0x6259c8: mov             x0, x5
    // 0x6259cc: r1 = 9
    //     0x6259cc: mov             x1, #9
    // 0x6259d0: cmp             x1, x0
    // 0x6259d4: b.hs            #0x625e74
    // 0x6259d8: LoadField: d10 = r4->field_5f
    //     0x6259d8: ldur            d10, [x4, #0x5f]
    // 0x6259dc: mov             x0, x5
    // 0x6259e0: r1 = 10
    //     0x6259e0: mov             x1, #0xa
    // 0x6259e4: cmp             x1, x0
    // 0x6259e8: b.hs            #0x625e78
    // 0x6259ec: LoadField: d11 = r4->field_67
    //     0x6259ec: ldur            d11, [x4, #0x67]
    // 0x6259f0: mov             x0, x5
    // 0x6259f4: r1 = 11
    //     0x6259f4: mov             x1, #0xb
    // 0x6259f8: cmp             x1, x0
    // 0x6259fc: b.hs            #0x625e7c
    // 0x625a00: LoadField: d12 = r4->field_6f
    //     0x625a00: ldur            d12, [x4, #0x6f]
    // 0x625a04: mov             x0, x5
    // 0x625a08: r1 = 12
    //     0x625a08: mov             x1, #0xc
    // 0x625a0c: cmp             x1, x0
    // 0x625a10: b.hs            #0x625e80
    // 0x625a14: LoadField: d13 = r4->field_77
    //     0x625a14: ldur            d13, [x4, #0x77]
    // 0x625a18: mov             x0, x5
    // 0x625a1c: r1 = 13
    //     0x625a1c: mov             x1, #0xd
    // 0x625a20: cmp             x1, x0
    // 0x625a24: b.hs            #0x625e84
    // 0x625a28: LoadField: d14 = r4->field_7f
    //     0x625a28: ldur            d14, [x4, #0x7f]
    // 0x625a2c: mov             x0, x5
    // 0x625a30: r1 = 14
    //     0x625a30: mov             x1, #0xe
    // 0x625a34: cmp             x1, x0
    // 0x625a38: b.hs            #0x625e88
    // 0x625a3c: LoadField: d15 = r4->field_87
    //     0x625a3c: ldur            d15, [x4, #0x87]
    // 0x625a40: mov             x0, x5
    // 0x625a44: r1 = 15
    //     0x625a44: mov             x1, #0xf
    // 0x625a48: cmp             x1, x0
    // 0x625a4c: b.hs            #0x625e8c
    // 0x625a50: LoadField: d16 = r4->field_8f
    //     0x625a50: ldur            d16, [x4, #0x8f]
    // 0x625a54: fmul            d17, d1, d6
    // 0x625a58: fmul            d18, d2, d5
    // 0x625a5c: fsub            d19, d17, d18
    // 0x625a60: stur            d19, [fp, #-8]
    // 0x625a64: fmul            d17, d1, d7
    // 0x625a68: fmul            d18, d3, d5
    // 0x625a6c: fsub            d20, d17, d18
    // 0x625a70: fmul            d17, d1, d8
    // 0x625a74: fmul            d18, d4, d5
    // 0x625a78: fsub            d21, d17, d18
    // 0x625a7c: fmul            d17, d2, d7
    // 0x625a80: fmul            d18, d3, d6
    // 0x625a84: fsub            d22, d17, d18
    // 0x625a88: stur            d22, [fp, #-0x18]
    // 0x625a8c: fmul            d17, d2, d8
    // 0x625a90: fmul            d18, d4, d6
    // 0x625a94: fsub            d23, d17, d18
    // 0x625a98: fmul            d17, d3, d8
    // 0x625a9c: fmul            d18, d4, d7
    // 0x625aa0: fsub            d24, d17, d18
    // 0x625aa4: fmul            d17, d9, d14
    // 0x625aa8: fmul            d18, d10, d13
    // 0x625aac: fsub            d25, d17, d18
    // 0x625ab0: fmul            d17, d9, d15
    // 0x625ab4: fmul            d18, d11, d13
    // 0x625ab8: fsub            d26, d17, d18
    // 0x625abc: fmul            d17, d9, d16
    // 0x625ac0: fmul            d18, d12, d13
    // 0x625ac4: fsub            d27, d17, d18
    // 0x625ac8: fmul            d17, d10, d15
    // 0x625acc: fmul            d18, d11, d14
    // 0x625ad0: fsub            d28, d17, d18
    // 0x625ad4: fmul            d17, d10, d16
    // 0x625ad8: fmul            d18, d12, d14
    // 0x625adc: fsub            d29, d17, d18
    // 0x625ae0: fmul            d17, d11, d16
    // 0x625ae4: fmul            d18, d12, d15
    // 0x625ae8: fsub            d30, d17, d18
    // 0x625aec: fmul            d17, d19, d30
    // 0x625af0: fmul            d18, d20, d29
    // 0x625af4: fsub            d19, d17, d18
    // 0x625af8: fmul            d17, d21, d28
    // 0x625afc: fadd            d18, d19, d17
    // 0x625b00: fmul            d17, d22, d27
    // 0x625b04: fadd            d19, d18, d17
    // 0x625b08: fmul            d17, d23, d26
    // 0x625b0c: fsub            d18, d19, d17
    // 0x625b10: fmul            d17, d24, d25
    // 0x625b14: fadd            d19, d18, d17
    // 0x625b18: stur            d19, [fp, #-0x10]
    // 0x625b1c: fcmp            d19, d0
    // 0x625b20: b.ne            #0x625b3c
    // 0x625b24: mov             x1, x3
    // 0x625b28: r0 = setFrom()
    //     0x625b28: bl              #0x6162e0  ; [package:vector_math/vector_math_64.dart] Matrix4::setFrom
    // 0x625b2c: d0 = 0.000000
    //     0x625b2c: eor             v0.16b, v0.16b, v0.16b
    // 0x625b30: LeaveFrame
    //     0x625b30: mov             SP, fp
    //     0x625b34: ldp             fp, lr, [SP], #0x10
    // 0x625b38: ret
    //     0x625b38: ret             
    // 0x625b3c: ldur            d17, [fp, #-8]
    // 0x625b40: d18 = 1.000000
    //     0x625b40: fmov            d18, #1.00000000
    // 0x625b44: fdiv            d0, d18, d19
    // 0x625b48: LoadField: r2 = r3->field_7
    //     0x625b48: ldur            w2, [x3, #7]
    // 0x625b4c: DecompressPointer r2
    //     0x625b4c: add             x2, x2, HEAP, lsl #32
    // 0x625b50: fmul            d18, d6, d30
    // 0x625b54: fmul            d19, d7, d29
    // 0x625b58: fsub            d17, d18, d19
    // 0x625b5c: fmul            d18, d8, d28
    // 0x625b60: fadd            d19, d17, d18
    // 0x625b64: fmul            d17, d19, d0
    // 0x625b68: LoadField: r3 = r2->field_13
    //     0x625b68: ldur            w3, [x2, #0x13]
    // 0x625b6c: r4 = LoadInt32Instr(r3)
    //     0x625b6c: sbfx            x4, x3, #1, #0x1f
    // 0x625b70: mov             x0, x4
    // 0x625b74: r1 = 0
    //     0x625b74: mov             x1, #0
    // 0x625b78: cmp             x1, x0
    // 0x625b7c: b.hs            #0x625e90
    // 0x625b80: ArrayStore: r2[0] = d17  ; List_8
    //     0x625b80: stur            d17, [x2, #0x17]
    // 0x625b84: fneg            d17, d2
    // 0x625b88: fmul            d18, d17, d30
    // 0x625b8c: fmul            d17, d3, d29
    // 0x625b90: fadd            d19, d18, d17
    // 0x625b94: fmul            d17, d4, d28
    // 0x625b98: fsub            d18, d19, d17
    // 0x625b9c: fmul            d17, d18, d0
    // 0x625ba0: mov             x0, x4
    // 0x625ba4: r1 = 1
    //     0x625ba4: mov             x1, #1
    // 0x625ba8: cmp             x1, x0
    // 0x625bac: b.hs            #0x625e94
    // 0x625bb0: StoreField: r2->field_1f = d17
    //     0x625bb0: stur            d17, [x2, #0x1f]
    // 0x625bb4: fmul            d17, d14, d24
    // 0x625bb8: fmul            d18, d15, d23
    // 0x625bbc: fsub            d19, d17, d18
    // 0x625bc0: fmul            d17, d16, d22
    // 0x625bc4: fadd            d18, d19, d17
    // 0x625bc8: fmul            d17, d18, d0
    // 0x625bcc: mov             x0, x4
    // 0x625bd0: r1 = 2
    //     0x625bd0: mov             x1, #2
    // 0x625bd4: cmp             x1, x0
    // 0x625bd8: b.hs            #0x625e98
    // 0x625bdc: StoreField: r2->field_27 = d17
    //     0x625bdc: stur            d17, [x2, #0x27]
    // 0x625be0: fneg            d17, d10
    // 0x625be4: fmul            d18, d17, d24
    // 0x625be8: fmul            d17, d11, d23
    // 0x625bec: fadd            d19, d18, d17
    // 0x625bf0: fmul            d17, d12, d22
    // 0x625bf4: fsub            d18, d19, d17
    // 0x625bf8: fmul            d17, d18, d0
    // 0x625bfc: mov             x0, x4
    // 0x625c00: r1 = 3
    //     0x625c00: mov             x1, #3
    // 0x625c04: cmp             x1, x0
    // 0x625c08: b.hs            #0x625e9c
    // 0x625c0c: StoreField: r2->field_2f = d17
    //     0x625c0c: stur            d17, [x2, #0x2f]
    // 0x625c10: fneg            d17, d5
    // 0x625c14: fmul            d18, d17, d30
    // 0x625c18: fmul            d19, d7, d27
    // 0x625c1c: fadd            d22, d18, d19
    // 0x625c20: fmul            d18, d8, d26
    // 0x625c24: fsub            d19, d22, d18
    // 0x625c28: fmul            d18, d19, d0
    // 0x625c2c: mov             x0, x4
    // 0x625c30: r1 = 4
    //     0x625c30: mov             x1, #4
    // 0x625c34: cmp             x1, x0
    // 0x625c38: b.hs            #0x625ea0
    // 0x625c3c: StoreField: r2->field_37 = d18
    //     0x625c3c: stur            d18, [x2, #0x37]
    // 0x625c40: fmul            d18, d1, d30
    // 0x625c44: fmul            d19, d3, d27
    // 0x625c48: fsub            d22, d18, d19
    // 0x625c4c: fmul            d18, d4, d26
    // 0x625c50: fadd            d19, d22, d18
    // 0x625c54: fmul            d18, d19, d0
    // 0x625c58: mov             x0, x4
    // 0x625c5c: r1 = 5
    //     0x625c5c: mov             x1, #5
    // 0x625c60: cmp             x1, x0
    // 0x625c64: b.hs            #0x625ea4
    // 0x625c68: StoreField: r2->field_3f = d18
    //     0x625c68: stur            d18, [x2, #0x3f]
    // 0x625c6c: fneg            d18, d13
    // 0x625c70: fmul            d19, d18, d24
    // 0x625c74: fmul            d22, d15, d21
    // 0x625c78: fadd            d30, d19, d22
    // 0x625c7c: fmul            d19, d16, d20
    // 0x625c80: fsub            d22, d30, d19
    // 0x625c84: fmul            d19, d22, d0
    // 0x625c88: mov             x0, x4
    // 0x625c8c: r1 = 6
    //     0x625c8c: mov             x1, #6
    // 0x625c90: cmp             x1, x0
    // 0x625c94: b.hs            #0x625ea8
    // 0x625c98: StoreField: r2->field_47 = d19
    //     0x625c98: stur            d19, [x2, #0x47]
    // 0x625c9c: fmul            d19, d9, d24
    // 0x625ca0: fmul            d22, d11, d21
    // 0x625ca4: fsub            d24, d19, d22
    // 0x625ca8: fmul            d19, d12, d20
    // 0x625cac: fadd            d22, d24, d19
    // 0x625cb0: fmul            d19, d22, d0
    // 0x625cb4: mov             x0, x4
    // 0x625cb8: r1 = 7
    //     0x625cb8: mov             x1, #7
    // 0x625cbc: cmp             x1, x0
    // 0x625cc0: b.hs            #0x625eac
    // 0x625cc4: StoreField: r2->field_4f = d19
    //     0x625cc4: stur            d19, [x2, #0x4f]
    // 0x625cc8: fmul            d19, d5, d29
    // 0x625ccc: fmul            d5, d6, d27
    // 0x625cd0: fsub            d22, d19, d5
    // 0x625cd4: fmul            d5, d8, d25
    // 0x625cd8: fadd            d8, d22, d5
    // 0x625cdc: fmul            d5, d8, d0
    // 0x625ce0: mov             x0, x4
    // 0x625ce4: r1 = 8
    //     0x625ce4: mov             x1, #8
    // 0x625ce8: cmp             x1, x0
    // 0x625cec: b.hs            #0x625eb0
    // 0x625cf0: StoreField: r2->field_57 = d5
    //     0x625cf0: stur            d5, [x2, #0x57]
    // 0x625cf4: fneg            d5, d1
    // 0x625cf8: fmul            d8, d5, d29
    // 0x625cfc: fmul            d5, d2, d27
    // 0x625d00: fadd            d19, d8, d5
    // 0x625d04: fmul            d5, d4, d25
    // 0x625d08: fsub            d4, d19, d5
    // 0x625d0c: fmul            d5, d4, d0
    // 0x625d10: mov             x0, x4
    // 0x625d14: r1 = 9
    //     0x625d14: mov             x1, #9
    // 0x625d18: cmp             x1, x0
    // 0x625d1c: b.hs            #0x625eb4
    // 0x625d20: StoreField: r2->field_5f = d5
    //     0x625d20: stur            d5, [x2, #0x5f]
    // 0x625d24: fmul            d4, d13, d23
    // 0x625d28: fmul            d5, d14, d21
    // 0x625d2c: fsub            d8, d4, d5
    // 0x625d30: ldur            d4, [fp, #-8]
    // 0x625d34: fmul            d5, d16, d4
    // 0x625d38: fadd            d13, d8, d5
    // 0x625d3c: fmul            d5, d13, d0
    // 0x625d40: mov             x0, x4
    // 0x625d44: r1 = 10
    //     0x625d44: mov             x1, #0xa
    // 0x625d48: cmp             x1, x0
    // 0x625d4c: b.hs            #0x625eb8
    // 0x625d50: StoreField: r2->field_67 = d5
    //     0x625d50: stur            d5, [x2, #0x67]
    // 0x625d54: fneg            d5, d9
    // 0x625d58: fmul            d8, d5, d23
    // 0x625d5c: fmul            d5, d10, d21
    // 0x625d60: fadd            d13, d8, d5
    // 0x625d64: fmul            d5, d12, d4
    // 0x625d68: fsub            d8, d13, d5
    // 0x625d6c: fmul            d5, d8, d0
    // 0x625d70: mov             x0, x4
    // 0x625d74: r1 = 11
    //     0x625d74: mov             x1, #0xb
    // 0x625d78: cmp             x1, x0
    // 0x625d7c: b.hs            #0x625ebc
    // 0x625d80: StoreField: r2->field_6f = d5
    //     0x625d80: stur            d5, [x2, #0x6f]
    // 0x625d84: fmul            d5, d17, d28
    // 0x625d88: fmul            d8, d6, d26
    // 0x625d8c: fadd            d6, d5, d8
    // 0x625d90: fmul            d5, d7, d25
    // 0x625d94: fsub            d7, d6, d5
    // 0x625d98: fmul            d5, d7, d0
    // 0x625d9c: mov             x0, x4
    // 0x625da0: r1 = 12
    //     0x625da0: mov             x1, #0xc
    // 0x625da4: cmp             x1, x0
    // 0x625da8: b.hs            #0x625ec0
    // 0x625dac: StoreField: r2->field_77 = d5
    //     0x625dac: stur            d5, [x2, #0x77]
    // 0x625db0: fmul            d5, d1, d28
    // 0x625db4: fmul            d1, d2, d26
    // 0x625db8: fsub            d2, d5, d1
    // 0x625dbc: fmul            d1, d3, d25
    // 0x625dc0: fadd            d3, d2, d1
    // 0x625dc4: fmul            d1, d3, d0
    // 0x625dc8: mov             x0, x4
    // 0x625dcc: r1 = 13
    //     0x625dcc: mov             x1, #0xd
    // 0x625dd0: cmp             x1, x0
    // 0x625dd4: b.hs            #0x625ec4
    // 0x625dd8: StoreField: r2->field_7f = d1
    //     0x625dd8: stur            d1, [x2, #0x7f]
    // 0x625ddc: ldur            d1, [fp, #-0x18]
    // 0x625de0: fmul            d2, d18, d1
    // 0x625de4: fmul            d3, d14, d20
    // 0x625de8: fadd            d5, d2, d3
    // 0x625dec: fmul            d2, d15, d4
    // 0x625df0: fsub            d3, d5, d2
    // 0x625df4: fmul            d2, d3, d0
    // 0x625df8: mov             x0, x4
    // 0x625dfc: r1 = 14
    //     0x625dfc: mov             x1, #0xe
    // 0x625e00: cmp             x1, x0
    // 0x625e04: b.hs            #0x625ec8
    // 0x625e08: StoreField: r2->field_87 = d2
    //     0x625e08: stur            d2, [x2, #0x87]
    // 0x625e0c: fmul            d2, d9, d1
    // 0x625e10: fmul            d1, d10, d20
    // 0x625e14: fsub            d3, d2, d1
    // 0x625e18: fmul            d1, d11, d4
    // 0x625e1c: fadd            d2, d3, d1
    // 0x625e20: fmul            d1, d2, d0
    // 0x625e24: mov             x0, x4
    // 0x625e28: r1 = 15
    //     0x625e28: mov             x1, #0xf
    // 0x625e2c: cmp             x1, x0
    // 0x625e30: b.hs            #0x625ecc
    // 0x625e34: StoreField: r2->field_8f = d1
    //     0x625e34: stur            d1, [x2, #0x8f]
    // 0x625e38: ldur            d0, [fp, #-0x10]
    // 0x625e3c: LeaveFrame
    //     0x625e3c: mov             SP, fp
    //     0x625e40: ldp             fp, lr, [SP], #0x10
    // 0x625e44: ret
    //     0x625e44: ret             
    // 0x625e48: r0 = StackOverflowSharedWithFPURegs()
    //     0x625e48: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x625e4c: b               #0x625904
    // 0x625e50: r0 = RangeErrorSharedWithFPURegs()
    //     0x625e50: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x625e54: r0 = RangeErrorSharedWithFPURegs()
    //     0x625e54: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x625e58: r0 = RangeErrorSharedWithFPURegs()
    //     0x625e58: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x625e5c: r0 = RangeErrorSharedWithFPURegs()
    //     0x625e5c: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x625e60: r0 = RangeErrorSharedWithFPURegs()
    //     0x625e60: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x625e64: r0 = RangeErrorSharedWithFPURegs()
    //     0x625e64: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x625e68: r0 = RangeErrorSharedWithFPURegs()
    //     0x625e68: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x625e6c: r0 = RangeErrorSharedWithFPURegs()
    //     0x625e6c: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x625e70: r0 = RangeErrorSharedWithFPURegs()
    //     0x625e70: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x625e74: r0 = RangeErrorSharedWithFPURegs()
    //     0x625e74: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x625e78: r0 = RangeErrorSharedWithFPURegs()
    //     0x625e78: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x625e7c: r0 = RangeErrorSharedWithFPURegs()
    //     0x625e7c: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x625e80: r0 = RangeErrorSharedWithFPURegs()
    //     0x625e80: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x625e84: r0 = RangeErrorSharedWithFPURegs()
    //     0x625e84: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x625e88: r0 = RangeErrorSharedWithFPURegs()
    //     0x625e88: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x625e8c: r0 = RangeErrorSharedWithFPURegs()
    //     0x625e8c: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x625e90: r0 = RangeErrorSharedWithFPURegs()
    //     0x625e90: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x625e94: r0 = RangeErrorSharedWithFPURegs()
    //     0x625e94: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x625e98: r0 = RangeErrorSharedWithFPURegs()
    //     0x625e98: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x625e9c: r0 = RangeErrorSharedWithFPURegs()
    //     0x625e9c: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x625ea0: r0 = RangeErrorSharedWithFPURegs()
    //     0x625ea0: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x625ea4: r0 = RangeErrorSharedWithFPURegs()
    //     0x625ea4: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x625ea8: r0 = RangeErrorSharedWithFPURegs()
    //     0x625ea8: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x625eac: r0 = RangeErrorSharedWithFPURegs()
    //     0x625eac: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x625eb0: r0 = RangeErrorSharedWithFPURegs()
    //     0x625eb0: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x625eb4: r0 = RangeErrorSharedWithFPURegs()
    //     0x625eb4: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x625eb8: r0 = RangeErrorSharedWithFPURegs()
    //     0x625eb8: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x625ebc: r0 = RangeErrorSharedWithFPURegs()
    //     0x625ebc: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x625ec0: r0 = RangeErrorSharedWithFPURegs()
    //     0x625ec0: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x625ec4: r0 = RangeErrorSharedWithFPURegs()
    //     0x625ec4: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x625ec8: r0 = RangeErrorSharedWithFPURegs()
    //     0x625ec8: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x625ecc: r0 = RangeErrorSharedWithFPURegs()
    //     0x625ecc: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
  }
  _ perspectiveTransform(/* No info */) {
    // ** addr: 0x684e90, size: 0x1cc
    // 0x684e90: EnterFrame
    //     0x684e90: stp             fp, lr, [SP, #-0x10]!
    //     0x684e94: mov             fp, SP
    // 0x684e98: d0 = 1.000000
    //     0x684e98: fmov            d0, #1.00000000
    // 0x684e9c: LoadField: r3 = r2->field_7
    //     0x684e9c: ldur            w3, [x2, #7]
    // 0x684ea0: DecompressPointer r3
    //     0x684ea0: add             x3, x3, HEAP, lsl #32
    // 0x684ea4: LoadField: r4 = r1->field_7
    //     0x684ea4: ldur            w4, [x1, #7]
    // 0x684ea8: DecompressPointer r4
    //     0x684ea8: add             x4, x4, HEAP, lsl #32
    // 0x684eac: LoadField: r5 = r4->field_13
    //     0x684eac: ldur            w5, [x4, #0x13]
    // 0x684eb0: r6 = LoadInt32Instr(r5)
    //     0x684eb0: sbfx            x6, x5, #1, #0x1f
    // 0x684eb4: mov             x0, x6
    // 0x684eb8: r1 = 0
    //     0x684eb8: mov             x1, #0
    // 0x684ebc: cmp             x1, x0
    // 0x684ec0: b.hs            #0x685034
    // 0x684ec4: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x684ec4: ldur            d1, [x4, #0x17]
    // 0x684ec8: LoadField: r5 = r3->field_13
    //     0x684ec8: ldur            w5, [x3, #0x13]
    // 0x684ecc: r7 = LoadInt32Instr(r5)
    //     0x684ecc: sbfx            x7, x5, #1, #0x1f
    // 0x684ed0: mov             x0, x7
    // 0x684ed4: r1 = 0
    //     0x684ed4: mov             x1, #0
    // 0x684ed8: cmp             x1, x0
    // 0x684edc: b.hs            #0x685038
    // 0x684ee0: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x684ee0: ldur            d2, [x3, #0x17]
    // 0x684ee4: fmul            d3, d1, d2
    // 0x684ee8: mov             x0, x6
    // 0x684eec: r1 = 4
    //     0x684eec: mov             x1, #4
    // 0x684ef0: cmp             x1, x0
    // 0x684ef4: b.hs            #0x68503c
    // 0x684ef8: LoadField: d1 = r4->field_37
    //     0x684ef8: ldur            d1, [x4, #0x37]
    // 0x684efc: mov             x0, x7
    // 0x684f00: r1 = 1
    //     0x684f00: mov             x1, #1
    // 0x684f04: cmp             x1, x0
    // 0x684f08: b.hs            #0x685040
    // 0x684f0c: LoadField: d4 = r3->field_1f
    //     0x684f0c: ldur            d4, [x3, #0x1f]
    // 0x684f10: fmul            d5, d1, d4
    // 0x684f14: fadd            d1, d3, d5
    // 0x684f18: mov             x0, x6
    // 0x684f1c: r1 = 8
    //     0x684f1c: mov             x1, #8
    // 0x684f20: cmp             x1, x0
    // 0x684f24: b.hs            #0x685044
    // 0x684f28: LoadField: d3 = r4->field_57
    //     0x684f28: ldur            d3, [x4, #0x57]
    // 0x684f2c: mov             x0, x7
    // 0x684f30: r1 = 2
    //     0x684f30: mov             x1, #2
    // 0x684f34: cmp             x1, x0
    // 0x684f38: b.hs            #0x685048
    // 0x684f3c: LoadField: d5 = r3->field_27
    //     0x684f3c: ldur            d5, [x3, #0x27]
    // 0x684f40: fmul            d6, d3, d5
    // 0x684f44: fadd            d3, d1, d6
    // 0x684f48: mov             x0, x6
    // 0x684f4c: r1 = 12
    //     0x684f4c: mov             x1, #0xc
    // 0x684f50: cmp             x1, x0
    // 0x684f54: b.hs            #0x68504c
    // 0x684f58: LoadField: d1 = r4->field_77
    //     0x684f58: ldur            d1, [x4, #0x77]
    // 0x684f5c: fadd            d6, d3, d1
    // 0x684f60: LoadField: d1 = r4->field_1f
    //     0x684f60: ldur            d1, [x4, #0x1f]
    // 0x684f64: fmul            d3, d1, d2
    // 0x684f68: LoadField: d1 = r4->field_3f
    //     0x684f68: ldur            d1, [x4, #0x3f]
    // 0x684f6c: fmul            d7, d1, d4
    // 0x684f70: fadd            d1, d3, d7
    // 0x684f74: LoadField: d3 = r4->field_5f
    //     0x684f74: ldur            d3, [x4, #0x5f]
    // 0x684f78: fmul            d7, d3, d5
    // 0x684f7c: fadd            d3, d1, d7
    // 0x684f80: mov             x0, x6
    // 0x684f84: r1 = 13
    //     0x684f84: mov             x1, #0xd
    // 0x684f88: cmp             x1, x0
    // 0x684f8c: b.hs            #0x685050
    // 0x684f90: LoadField: d1 = r4->field_7f
    //     0x684f90: ldur            d1, [x4, #0x7f]
    // 0x684f94: fadd            d7, d3, d1
    // 0x684f98: LoadField: d1 = r4->field_27
    //     0x684f98: ldur            d1, [x4, #0x27]
    // 0x684f9c: fmul            d3, d1, d2
    // 0x684fa0: LoadField: d1 = r4->field_47
    //     0x684fa0: ldur            d1, [x4, #0x47]
    // 0x684fa4: fmul            d8, d1, d4
    // 0x684fa8: fadd            d1, d3, d8
    // 0x684fac: LoadField: d3 = r4->field_67
    //     0x684fac: ldur            d3, [x4, #0x67]
    // 0x684fb0: fmul            d8, d3, d5
    // 0x684fb4: fadd            d3, d1, d8
    // 0x684fb8: mov             x0, x6
    // 0x684fbc: r1 = 14
    //     0x684fbc: mov             x1, #0xe
    // 0x684fc0: cmp             x1, x0
    // 0x684fc4: b.hs            #0x685054
    // 0x684fc8: LoadField: d1 = r4->field_87
    //     0x684fc8: ldur            d1, [x4, #0x87]
    // 0x684fcc: fadd            d8, d3, d1
    // 0x684fd0: LoadField: d1 = r4->field_2f
    //     0x684fd0: ldur            d1, [x4, #0x2f]
    // 0x684fd4: fmul            d3, d1, d2
    // 0x684fd8: LoadField: d1 = r4->field_4f
    //     0x684fd8: ldur            d1, [x4, #0x4f]
    // 0x684fdc: fmul            d2, d1, d4
    // 0x684fe0: fadd            d1, d3, d2
    // 0x684fe4: LoadField: d2 = r4->field_6f
    //     0x684fe4: ldur            d2, [x4, #0x6f]
    // 0x684fe8: fmul            d3, d2, d5
    // 0x684fec: fadd            d2, d1, d3
    // 0x684ff0: mov             x0, x6
    // 0x684ff4: r1 = 15
    //     0x684ff4: mov             x1, #0xf
    // 0x684ff8: cmp             x1, x0
    // 0x684ffc: b.hs            #0x685058
    // 0x685000: LoadField: d1 = r4->field_8f
    //     0x685000: ldur            d1, [x4, #0x8f]
    // 0x685004: fadd            d3, d2, d1
    // 0x685008: fdiv            d1, d0, d3
    // 0x68500c: fmul            d0, d6, d1
    // 0x685010: ArrayStore: r3[0] = d0  ; List_8
    //     0x685010: stur            d0, [x3, #0x17]
    // 0x685014: fmul            d0, d7, d1
    // 0x685018: StoreField: r3->field_1f = d0
    //     0x685018: stur            d0, [x3, #0x1f]
    // 0x68501c: fmul            d0, d8, d1
    // 0x685020: StoreField: r3->field_27 = d0
    //     0x685020: stur            d0, [x3, #0x27]
    // 0x685024: mov             x0, x2
    // 0x685028: LeaveFrame
    //     0x685028: mov             SP, fp
    //     0x68502c: ldp             fp, lr, [SP], #0x10
    // 0x685030: ret
    //     0x685030: ret             
    // 0x685034: r0 = RangeErrorSharedWithFPURegs()
    //     0x685034: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x685038: r0 = RangeErrorSharedWithFPURegs()
    //     0x685038: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x68503c: r0 = RangeErrorSharedWithFPURegs()
    //     0x68503c: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x685040: r0 = RangeErrorSharedWithFPURegs()
    //     0x685040: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x685044: r0 = RangeErrorSharedWithFPURegs()
    //     0x685044: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x685048: r0 = RangeErrorSharedWithFPURegs()
    //     0x685048: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x68504c: r0 = RangeErrorSharedWithFPURegs()
    //     0x68504c: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x685050: r0 = RangeErrorSharedWithFPURegs()
    //     0x685050: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x685054: r0 = RangeErrorSharedWithFPURegs()
    //     0x685054: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x685058: r0 = RangeErrorSharedWithFPURegs()
    //     0x685058: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
  }
  _ transform3(/* No info */) {
    // ** addr: 0x6a0f10, size: 0x17c
    // 0x6a0f10: EnterFrame
    //     0x6a0f10: stp             fp, lr, [SP, #-0x10]!
    //     0x6a0f14: mov             fp, SP
    // 0x6a0f18: LoadField: r3 = r2->field_7
    //     0x6a0f18: ldur            w3, [x2, #7]
    // 0x6a0f1c: DecompressPointer r3
    //     0x6a0f1c: add             x3, x3, HEAP, lsl #32
    // 0x6a0f20: LoadField: r4 = r1->field_7
    //     0x6a0f20: ldur            w4, [x1, #7]
    // 0x6a0f24: DecompressPointer r4
    //     0x6a0f24: add             x4, x4, HEAP, lsl #32
    // 0x6a0f28: LoadField: r5 = r4->field_13
    //     0x6a0f28: ldur            w5, [x4, #0x13]
    // 0x6a0f2c: r6 = LoadInt32Instr(r5)
    //     0x6a0f2c: sbfx            x6, x5, #1, #0x1f
    // 0x6a0f30: mov             x0, x6
    // 0x6a0f34: r1 = 0
    //     0x6a0f34: mov             x1, #0
    // 0x6a0f38: cmp             x1, x0
    // 0x6a0f3c: b.hs            #0x6a1068
    // 0x6a0f40: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x6a0f40: ldur            d0, [x4, #0x17]
    // 0x6a0f44: LoadField: r5 = r3->field_13
    //     0x6a0f44: ldur            w5, [x3, #0x13]
    // 0x6a0f48: r7 = LoadInt32Instr(r5)
    //     0x6a0f48: sbfx            x7, x5, #1, #0x1f
    // 0x6a0f4c: mov             x0, x7
    // 0x6a0f50: r1 = 0
    //     0x6a0f50: mov             x1, #0
    // 0x6a0f54: cmp             x1, x0
    // 0x6a0f58: b.hs            #0x6a106c
    // 0x6a0f5c: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x6a0f5c: ldur            d1, [x3, #0x17]
    // 0x6a0f60: fmul            d2, d0, d1
    // 0x6a0f64: mov             x0, x6
    // 0x6a0f68: r1 = 4
    //     0x6a0f68: mov             x1, #4
    // 0x6a0f6c: cmp             x1, x0
    // 0x6a0f70: b.hs            #0x6a1070
    // 0x6a0f74: LoadField: d0 = r4->field_37
    //     0x6a0f74: ldur            d0, [x4, #0x37]
    // 0x6a0f78: mov             x0, x7
    // 0x6a0f7c: r1 = 1
    //     0x6a0f7c: mov             x1, #1
    // 0x6a0f80: cmp             x1, x0
    // 0x6a0f84: b.hs            #0x6a1074
    // 0x6a0f88: LoadField: d3 = r3->field_1f
    //     0x6a0f88: ldur            d3, [x3, #0x1f]
    // 0x6a0f8c: fmul            d4, d0, d3
    // 0x6a0f90: fadd            d0, d2, d4
    // 0x6a0f94: mov             x0, x6
    // 0x6a0f98: r1 = 8
    //     0x6a0f98: mov             x1, #8
    // 0x6a0f9c: cmp             x1, x0
    // 0x6a0fa0: b.hs            #0x6a1078
    // 0x6a0fa4: LoadField: d2 = r4->field_57
    //     0x6a0fa4: ldur            d2, [x4, #0x57]
    // 0x6a0fa8: mov             x0, x7
    // 0x6a0fac: r1 = 2
    //     0x6a0fac: mov             x1, #2
    // 0x6a0fb0: cmp             x1, x0
    // 0x6a0fb4: b.hs            #0x6a107c
    // 0x6a0fb8: LoadField: d4 = r3->field_27
    //     0x6a0fb8: ldur            d4, [x3, #0x27]
    // 0x6a0fbc: fmul            d5, d2, d4
    // 0x6a0fc0: fadd            d2, d0, d5
    // 0x6a0fc4: mov             x0, x6
    // 0x6a0fc8: r1 = 12
    //     0x6a0fc8: mov             x1, #0xc
    // 0x6a0fcc: cmp             x1, x0
    // 0x6a0fd0: b.hs            #0x6a1080
    // 0x6a0fd4: LoadField: d0 = r4->field_77
    //     0x6a0fd4: ldur            d0, [x4, #0x77]
    // 0x6a0fd8: fadd            d5, d2, d0
    // 0x6a0fdc: LoadField: d0 = r4->field_1f
    //     0x6a0fdc: ldur            d0, [x4, #0x1f]
    // 0x6a0fe0: fmul            d2, d0, d1
    // 0x6a0fe4: LoadField: d0 = r4->field_3f
    //     0x6a0fe4: ldur            d0, [x4, #0x3f]
    // 0x6a0fe8: fmul            d6, d0, d3
    // 0x6a0fec: fadd            d0, d2, d6
    // 0x6a0ff0: LoadField: d2 = r4->field_5f
    //     0x6a0ff0: ldur            d2, [x4, #0x5f]
    // 0x6a0ff4: fmul            d6, d2, d4
    // 0x6a0ff8: fadd            d2, d0, d6
    // 0x6a0ffc: mov             x0, x6
    // 0x6a1000: r1 = 13
    //     0x6a1000: mov             x1, #0xd
    // 0x6a1004: cmp             x1, x0
    // 0x6a1008: b.hs            #0x6a1084
    // 0x6a100c: LoadField: d0 = r4->field_7f
    //     0x6a100c: ldur            d0, [x4, #0x7f]
    // 0x6a1010: fadd            d6, d2, d0
    // 0x6a1014: LoadField: d0 = r4->field_27
    //     0x6a1014: ldur            d0, [x4, #0x27]
    // 0x6a1018: fmul            d2, d0, d1
    // 0x6a101c: LoadField: d0 = r4->field_47
    //     0x6a101c: ldur            d0, [x4, #0x47]
    // 0x6a1020: fmul            d1, d0, d3
    // 0x6a1024: fadd            d0, d2, d1
    // 0x6a1028: LoadField: d1 = r4->field_67
    //     0x6a1028: ldur            d1, [x4, #0x67]
    // 0x6a102c: fmul            d2, d1, d4
    // 0x6a1030: fadd            d1, d0, d2
    // 0x6a1034: mov             x0, x6
    // 0x6a1038: r1 = 14
    //     0x6a1038: mov             x1, #0xe
    // 0x6a103c: cmp             x1, x0
    // 0x6a1040: b.hs            #0x6a1088
    // 0x6a1044: LoadField: d0 = r4->field_87
    //     0x6a1044: ldur            d0, [x4, #0x87]
    // 0x6a1048: fadd            d2, d1, d0
    // 0x6a104c: ArrayStore: r3[0] = d5  ; List_8
    //     0x6a104c: stur            d5, [x3, #0x17]
    // 0x6a1050: StoreField: r3->field_1f = d6
    //     0x6a1050: stur            d6, [x3, #0x1f]
    // 0x6a1054: StoreField: r3->field_27 = d2
    //     0x6a1054: stur            d2, [x3, #0x27]
    // 0x6a1058: mov             x0, x2
    // 0x6a105c: LeaveFrame
    //     0x6a105c: mov             SP, fp
    //     0x6a1060: ldp             fp, lr, [SP], #0x10
    // 0x6a1064: ret
    //     0x6a1064: ret             
    // 0x6a1068: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a1068: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6a106c: r0 = RangeErrorSharedWithFPURegs()
    //     0x6a106c: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6a1070: r0 = RangeErrorSharedWithFPURegs()
    //     0x6a1070: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6a1074: r0 = RangeErrorSharedWithFPURegs()
    //     0x6a1074: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6a1078: r0 = RangeErrorSharedWithFPURegs()
    //     0x6a1078: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6a107c: r0 = RangeErrorSharedWithFPURegs()
    //     0x6a107c: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6a1080: r0 = RangeErrorSharedWithFPURegs()
    //     0x6a1080: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6a1084: r0 = RangeErrorSharedWithFPURegs()
    //     0x6a1084: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6a1088: r0 = RangeErrorSharedWithFPURegs()
    //     0x6a1088: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
  }
  _ isZero(/* No info */) {
    // ** addr: 0x6aec0c, size: 0x23c
    // 0x6aec0c: EnterFrame
    //     0x6aec0c: stp             fp, lr, [SP, #-0x10]!
    //     0x6aec10: mov             fp, SP
    // 0x6aec14: d0 = 0.000000
    //     0x6aec14: eor             v0.16b, v0.16b, v0.16b
    // 0x6aec18: LoadField: r2 = r1->field_7
    //     0x6aec18: ldur            w2, [x1, #7]
    // 0x6aec1c: DecompressPointer r2
    //     0x6aec1c: add             x2, x2, HEAP, lsl #32
    // 0x6aec20: LoadField: r3 = r2->field_13
    //     0x6aec20: ldur            w3, [x2, #0x13]
    // 0x6aec24: r4 = LoadInt32Instr(r3)
    //     0x6aec24: sbfx            x4, x3, #1, #0x1f
    // 0x6aec28: mov             x0, x4
    // 0x6aec2c: r1 = 0
    //     0x6aec2c: mov             x1, #0
    // 0x6aec30: cmp             x1, x0
    // 0x6aec34: b.hs            #0x6aee08
    // 0x6aec38: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x6aec38: ldur            d1, [x2, #0x17]
    // 0x6aec3c: fcmp            d1, d0
    // 0x6aec40: b.ne            #0x6aedf8
    // 0x6aec44: mov             x0, x4
    // 0x6aec48: r1 = 1
    //     0x6aec48: mov             x1, #1
    // 0x6aec4c: cmp             x1, x0
    // 0x6aec50: b.hs            #0x6aee0c
    // 0x6aec54: LoadField: d1 = r2->field_1f
    //     0x6aec54: ldur            d1, [x2, #0x1f]
    // 0x6aec58: fcmp            d1, d0
    // 0x6aec5c: b.ne            #0x6aedf8
    // 0x6aec60: mov             x0, x4
    // 0x6aec64: r1 = 2
    //     0x6aec64: mov             x1, #2
    // 0x6aec68: cmp             x1, x0
    // 0x6aec6c: b.hs            #0x6aee10
    // 0x6aec70: LoadField: d1 = r2->field_27
    //     0x6aec70: ldur            d1, [x2, #0x27]
    // 0x6aec74: fcmp            d1, d0
    // 0x6aec78: b.ne            #0x6aedf8
    // 0x6aec7c: mov             x0, x4
    // 0x6aec80: r1 = 3
    //     0x6aec80: mov             x1, #3
    // 0x6aec84: cmp             x1, x0
    // 0x6aec88: b.hs            #0x6aee14
    // 0x6aec8c: LoadField: d1 = r2->field_2f
    //     0x6aec8c: ldur            d1, [x2, #0x2f]
    // 0x6aec90: fcmp            d1, d0
    // 0x6aec94: b.ne            #0x6aedf8
    // 0x6aec98: mov             x0, x4
    // 0x6aec9c: r1 = 4
    //     0x6aec9c: mov             x1, #4
    // 0x6aeca0: cmp             x1, x0
    // 0x6aeca4: b.hs            #0x6aee18
    // 0x6aeca8: LoadField: d1 = r2->field_37
    //     0x6aeca8: ldur            d1, [x2, #0x37]
    // 0x6aecac: fcmp            d1, d0
    // 0x6aecb0: b.ne            #0x6aedf8
    // 0x6aecb4: mov             x0, x4
    // 0x6aecb8: r1 = 5
    //     0x6aecb8: mov             x1, #5
    // 0x6aecbc: cmp             x1, x0
    // 0x6aecc0: b.hs            #0x6aee1c
    // 0x6aecc4: LoadField: d1 = r2->field_3f
    //     0x6aecc4: ldur            d1, [x2, #0x3f]
    // 0x6aecc8: fcmp            d1, d0
    // 0x6aeccc: b.ne            #0x6aedf8
    // 0x6aecd0: mov             x0, x4
    // 0x6aecd4: r1 = 6
    //     0x6aecd4: mov             x1, #6
    // 0x6aecd8: cmp             x1, x0
    // 0x6aecdc: b.hs            #0x6aee20
    // 0x6aece0: LoadField: d1 = r2->field_47
    //     0x6aece0: ldur            d1, [x2, #0x47]
    // 0x6aece4: fcmp            d1, d0
    // 0x6aece8: b.ne            #0x6aedf8
    // 0x6aecec: mov             x0, x4
    // 0x6aecf0: r1 = 7
    //     0x6aecf0: mov             x1, #7
    // 0x6aecf4: cmp             x1, x0
    // 0x6aecf8: b.hs            #0x6aee24
    // 0x6aecfc: LoadField: d1 = r2->field_4f
    //     0x6aecfc: ldur            d1, [x2, #0x4f]
    // 0x6aed00: fcmp            d1, d0
    // 0x6aed04: b.ne            #0x6aedf8
    // 0x6aed08: mov             x0, x4
    // 0x6aed0c: r1 = 8
    //     0x6aed0c: mov             x1, #8
    // 0x6aed10: cmp             x1, x0
    // 0x6aed14: b.hs            #0x6aee28
    // 0x6aed18: LoadField: d1 = r2->field_57
    //     0x6aed18: ldur            d1, [x2, #0x57]
    // 0x6aed1c: fcmp            d1, d0
    // 0x6aed20: b.ne            #0x6aedf8
    // 0x6aed24: mov             x0, x4
    // 0x6aed28: r1 = 9
    //     0x6aed28: mov             x1, #9
    // 0x6aed2c: cmp             x1, x0
    // 0x6aed30: b.hs            #0x6aee2c
    // 0x6aed34: LoadField: d1 = r2->field_5f
    //     0x6aed34: ldur            d1, [x2, #0x5f]
    // 0x6aed38: fcmp            d1, d0
    // 0x6aed3c: b.ne            #0x6aedf8
    // 0x6aed40: mov             x0, x4
    // 0x6aed44: r1 = 10
    //     0x6aed44: mov             x1, #0xa
    // 0x6aed48: cmp             x1, x0
    // 0x6aed4c: b.hs            #0x6aee30
    // 0x6aed50: LoadField: d1 = r2->field_67
    //     0x6aed50: ldur            d1, [x2, #0x67]
    // 0x6aed54: fcmp            d1, d0
    // 0x6aed58: b.ne            #0x6aedf8
    // 0x6aed5c: mov             x0, x4
    // 0x6aed60: r1 = 11
    //     0x6aed60: mov             x1, #0xb
    // 0x6aed64: cmp             x1, x0
    // 0x6aed68: b.hs            #0x6aee34
    // 0x6aed6c: LoadField: d1 = r2->field_6f
    //     0x6aed6c: ldur            d1, [x2, #0x6f]
    // 0x6aed70: fcmp            d1, d0
    // 0x6aed74: b.ne            #0x6aedf8
    // 0x6aed78: mov             x0, x4
    // 0x6aed7c: r1 = 12
    //     0x6aed7c: mov             x1, #0xc
    // 0x6aed80: cmp             x1, x0
    // 0x6aed84: b.hs            #0x6aee38
    // 0x6aed88: LoadField: d1 = r2->field_77
    //     0x6aed88: ldur            d1, [x2, #0x77]
    // 0x6aed8c: fcmp            d1, d0
    // 0x6aed90: b.ne            #0x6aedf8
    // 0x6aed94: mov             x0, x4
    // 0x6aed98: r1 = 13
    //     0x6aed98: mov             x1, #0xd
    // 0x6aed9c: cmp             x1, x0
    // 0x6aeda0: b.hs            #0x6aee3c
    // 0x6aeda4: LoadField: d1 = r2->field_7f
    //     0x6aeda4: ldur            d1, [x2, #0x7f]
    // 0x6aeda8: fcmp            d1, d0
    // 0x6aedac: b.ne            #0x6aedf8
    // 0x6aedb0: mov             x0, x4
    // 0x6aedb4: r1 = 14
    //     0x6aedb4: mov             x1, #0xe
    // 0x6aedb8: cmp             x1, x0
    // 0x6aedbc: b.hs            #0x6aee40
    // 0x6aedc0: LoadField: d1 = r2->field_87
    //     0x6aedc0: ldur            d1, [x2, #0x87]
    // 0x6aedc4: fcmp            d1, d0
    // 0x6aedc8: b.ne            #0x6aedf8
    // 0x6aedcc: mov             x0, x4
    // 0x6aedd0: r1 = 15
    //     0x6aedd0: mov             x1, #0xf
    // 0x6aedd4: cmp             x1, x0
    // 0x6aedd8: b.hs            #0x6aee44
    // 0x6aeddc: LoadField: d1 = r2->field_8f
    //     0x6aeddc: ldur            d1, [x2, #0x8f]
    // 0x6aede0: fcmp            d1, d0
    // 0x6aede4: r16 = true
    //     0x6aede4: add             x16, NULL, #0x20  ; true
    // 0x6aede8: r17 = false
    //     0x6aede8: add             x17, NULL, #0x30  ; false
    // 0x6aedec: csel            x1, x16, x17, eq
    // 0x6aedf0: mov             x0, x1
    // 0x6aedf4: b               #0x6aedfc
    // 0x6aedf8: r0 = false
    //     0x6aedf8: add             x0, NULL, #0x30  ; false
    // 0x6aedfc: LeaveFrame
    //     0x6aedfc: mov             SP, fp
    //     0x6aee00: ldp             fp, lr, [SP], #0x10
    // 0x6aee04: ret
    //     0x6aee04: ret             
    // 0x6aee08: r0 = RangeErrorSharedWithFPURegs()
    //     0x6aee08: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6aee0c: r0 = RangeErrorSharedWithFPURegs()
    //     0x6aee0c: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6aee10: r0 = RangeErrorSharedWithFPURegs()
    //     0x6aee10: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6aee14: r0 = RangeErrorSharedWithFPURegs()
    //     0x6aee14: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6aee18: r0 = RangeErrorSharedWithFPURegs()
    //     0x6aee18: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6aee1c: r0 = RangeErrorSharedWithFPURegs()
    //     0x6aee1c: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6aee20: r0 = RangeErrorSharedWithFPURegs()
    //     0x6aee20: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6aee24: r0 = RangeErrorSharedWithFPURegs()
    //     0x6aee24: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6aee28: r0 = RangeErrorSharedWithFPURegs()
    //     0x6aee28: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6aee2c: r0 = RangeErrorSharedWithFPURegs()
    //     0x6aee2c: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6aee30: r0 = RangeErrorSharedWithFPURegs()
    //     0x6aee30: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6aee34: r0 = RangeErrorSharedWithFPURegs()
    //     0x6aee34: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6aee38: r0 = RangeErrorSharedWithFPURegs()
    //     0x6aee38: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6aee3c: r0 = RangeErrorSharedWithFPURegs()
    //     0x6aee3c: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6aee40: r0 = RangeErrorSharedWithFPURegs()
    //     0x6aee40: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6aee44: r0 = RangeErrorSharedWithFPURegs()
    //     0x6aee44: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
  }
  _ setZero(/* No info */) {
    // ** addr: 0x6b16d8, size: 0x1a8
    // 0x6b16d8: EnterFrame
    //     0x6b16d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6b16dc: mov             fp, SP
    // 0x6b16e0: LoadField: r2 = r1->field_7
    //     0x6b16e0: ldur            w2, [x1, #7]
    // 0x6b16e4: DecompressPointer r2
    //     0x6b16e4: add             x2, x2, HEAP, lsl #32
    // 0x6b16e8: LoadField: r3 = r2->field_13
    //     0x6b16e8: ldur            w3, [x2, #0x13]
    // 0x6b16ec: r4 = LoadInt32Instr(r3)
    //     0x6b16ec: sbfx            x4, x3, #1, #0x1f
    // 0x6b16f0: mov             x0, x4
    // 0x6b16f4: r1 = 0
    //     0x6b16f4: mov             x1, #0
    // 0x6b16f8: cmp             x1, x0
    // 0x6b16fc: b.hs            #0x6b1840
    // 0x6b1700: ArrayStore: r2[0] = rZR  ; List_8
    //     0x6b1700: stur            xzr, [x2, #0x17]
    // 0x6b1704: mov             x0, x4
    // 0x6b1708: r1 = 1
    //     0x6b1708: mov             x1, #1
    // 0x6b170c: cmp             x1, x0
    // 0x6b1710: b.hs            #0x6b1844
    // 0x6b1714: StoreField: r2->field_1f = rZR
    //     0x6b1714: stur            xzr, [x2, #0x1f]
    // 0x6b1718: mov             x0, x4
    // 0x6b171c: r1 = 2
    //     0x6b171c: mov             x1, #2
    // 0x6b1720: cmp             x1, x0
    // 0x6b1724: b.hs            #0x6b1848
    // 0x6b1728: StoreField: r2->field_27 = rZR
    //     0x6b1728: stur            xzr, [x2, #0x27]
    // 0x6b172c: mov             x0, x4
    // 0x6b1730: r1 = 3
    //     0x6b1730: mov             x1, #3
    // 0x6b1734: cmp             x1, x0
    // 0x6b1738: b.hs            #0x6b184c
    // 0x6b173c: StoreField: r2->field_2f = rZR
    //     0x6b173c: stur            xzr, [x2, #0x2f]
    // 0x6b1740: mov             x0, x4
    // 0x6b1744: r1 = 4
    //     0x6b1744: mov             x1, #4
    // 0x6b1748: cmp             x1, x0
    // 0x6b174c: b.hs            #0x6b1850
    // 0x6b1750: StoreField: r2->field_37 = rZR
    //     0x6b1750: stur            xzr, [x2, #0x37]
    // 0x6b1754: mov             x0, x4
    // 0x6b1758: r1 = 5
    //     0x6b1758: mov             x1, #5
    // 0x6b175c: cmp             x1, x0
    // 0x6b1760: b.hs            #0x6b1854
    // 0x6b1764: StoreField: r2->field_3f = rZR
    //     0x6b1764: stur            xzr, [x2, #0x3f]
    // 0x6b1768: mov             x0, x4
    // 0x6b176c: r1 = 6
    //     0x6b176c: mov             x1, #6
    // 0x6b1770: cmp             x1, x0
    // 0x6b1774: b.hs            #0x6b1858
    // 0x6b1778: StoreField: r2->field_47 = rZR
    //     0x6b1778: stur            xzr, [x2, #0x47]
    // 0x6b177c: mov             x0, x4
    // 0x6b1780: r1 = 7
    //     0x6b1780: mov             x1, #7
    // 0x6b1784: cmp             x1, x0
    // 0x6b1788: b.hs            #0x6b185c
    // 0x6b178c: StoreField: r2->field_4f = rZR
    //     0x6b178c: stur            xzr, [x2, #0x4f]
    // 0x6b1790: mov             x0, x4
    // 0x6b1794: r1 = 8
    //     0x6b1794: mov             x1, #8
    // 0x6b1798: cmp             x1, x0
    // 0x6b179c: b.hs            #0x6b1860
    // 0x6b17a0: StoreField: r2->field_57 = rZR
    //     0x6b17a0: stur            xzr, [x2, #0x57]
    // 0x6b17a4: mov             x0, x4
    // 0x6b17a8: r1 = 9
    //     0x6b17a8: mov             x1, #9
    // 0x6b17ac: cmp             x1, x0
    // 0x6b17b0: b.hs            #0x6b1864
    // 0x6b17b4: StoreField: r2->field_5f = rZR
    //     0x6b17b4: stur            xzr, [x2, #0x5f]
    // 0x6b17b8: mov             x0, x4
    // 0x6b17bc: r1 = 10
    //     0x6b17bc: mov             x1, #0xa
    // 0x6b17c0: cmp             x1, x0
    // 0x6b17c4: b.hs            #0x6b1868
    // 0x6b17c8: StoreField: r2->field_67 = rZR
    //     0x6b17c8: stur            xzr, [x2, #0x67]
    // 0x6b17cc: mov             x0, x4
    // 0x6b17d0: r1 = 11
    //     0x6b17d0: mov             x1, #0xb
    // 0x6b17d4: cmp             x1, x0
    // 0x6b17d8: b.hs            #0x6b186c
    // 0x6b17dc: StoreField: r2->field_6f = rZR
    //     0x6b17dc: stur            xzr, [x2, #0x6f]
    // 0x6b17e0: mov             x0, x4
    // 0x6b17e4: r1 = 12
    //     0x6b17e4: mov             x1, #0xc
    // 0x6b17e8: cmp             x1, x0
    // 0x6b17ec: b.hs            #0x6b1870
    // 0x6b17f0: StoreField: r2->field_77 = rZR
    //     0x6b17f0: stur            xzr, [x2, #0x77]
    // 0x6b17f4: mov             x0, x4
    // 0x6b17f8: r1 = 13
    //     0x6b17f8: mov             x1, #0xd
    // 0x6b17fc: cmp             x1, x0
    // 0x6b1800: b.hs            #0x6b1874
    // 0x6b1804: StoreField: r2->field_7f = rZR
    //     0x6b1804: stur            xzr, [x2, #0x7f]
    // 0x6b1808: mov             x0, x4
    // 0x6b180c: r1 = 14
    //     0x6b180c: mov             x1, #0xe
    // 0x6b1810: cmp             x1, x0
    // 0x6b1814: b.hs            #0x6b1878
    // 0x6b1818: StoreField: r2->field_87 = rZR
    //     0x6b1818: stur            xzr, [x2, #0x87]
    // 0x6b181c: mov             x0, x4
    // 0x6b1820: r1 = 15
    //     0x6b1820: mov             x1, #0xf
    // 0x6b1824: cmp             x1, x0
    // 0x6b1828: b.hs            #0x6b187c
    // 0x6b182c: StoreField: r2->field_8f = rZR
    //     0x6b182c: stur            xzr, [x2, #0x8f]
    // 0x6b1830: r0 = Null
    //     0x6b1830: mov             x0, NULL
    // 0x6b1834: LeaveFrame
    //     0x6b1834: mov             SP, fp
    //     0x6b1838: ldp             fp, lr, [SP], #0x10
    // 0x6b183c: ret
    //     0x6b183c: ret             
    // 0x6b1840: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b1840: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b1844: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b1844: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b1848: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b1848: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b184c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b184c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b1850: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b1850: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b1854: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b1854: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b1858: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b1858: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b185c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b185c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b1860: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b1860: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b1864: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b1864: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b1868: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b1868: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b186c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b186c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b1870: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b1870: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b1874: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b1874: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b1878: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b1878: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b187c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b187c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  factory _ Matrix4.diagonal3Values(/* No info */) {
    // ** addr: 0x6ba9d8, size: 0x58
    // 0x6ba9d8: EnterFrame
    //     0x6ba9d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6ba9dc: mov             fp, SP
    // 0x6ba9e0: AllocStack(0x18)
    //     0x6ba9e0: sub             SP, SP, #0x18
    // 0x6ba9e4: SetupParameters(dynamic _ /* d0 => d0, fp-0x10 */, dynamic _ /* d1 => d1, fp-0x18 */)
    //     0x6ba9e4: stur            d0, [fp, #-0x10]
    //     0x6ba9e8: stur            d1, [fp, #-0x18]
    // 0x6ba9ec: r0 = Matrix4()
    //     0x6ba9ec: bl              #0x6163b8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x6ba9f0: r4 = 32
    //     0x6ba9f0: mov             x4, #0x20
    // 0x6ba9f4: stur            x0, [fp, #-8]
    // 0x6ba9f8: r0 = AllocateFloat64Array()
    //     0x6ba9f8: bl              #0xe556ec  ; AllocateFloat64ArrayStub
    // 0x6ba9fc: mov             x1, x0
    // 0x6baa00: ldur            x0, [fp, #-8]
    // 0x6baa04: StoreField: r0->field_7 = r1
    //     0x6baa04: stur            w1, [x0, #7]
    // 0x6baa08: d0 = 1.000000
    //     0x6baa08: fmov            d0, #1.00000000
    // 0x6baa0c: StoreField: r1->field_8f = d0
    //     0x6baa0c: stur            d0, [x1, #0x8f]
    // 0x6baa10: StoreField: r1->field_67 = d0
    //     0x6baa10: stur            d0, [x1, #0x67]
    // 0x6baa14: ldur            d0, [fp, #-0x18]
    // 0x6baa18: StoreField: r1->field_3f = d0
    //     0x6baa18: stur            d0, [x1, #0x3f]
    // 0x6baa1c: ldur            d0, [fp, #-0x10]
    // 0x6baa20: ArrayStore: r1[0] = d0  ; List_8
    //     0x6baa20: stur            d0, [x1, #0x17]
    // 0x6baa24: LeaveFrame
    //     0x6baa24: mov             SP, fp
    //     0x6baa28: ldp             fp, lr, [SP], #0x10
    // 0x6baa2c: ret
    //     0x6baa2c: ret             
  }
  static _ tryInvert(/* No info */) {
    // ** addr: 0x7d7a38, size: 0x80
    // 0x7d7a38: EnterFrame
    //     0x7d7a38: stp             fp, lr, [SP, #-0x10]!
    //     0x7d7a3c: mov             fp, SP
    // 0x7d7a40: AllocStack(0x10)
    //     0x7d7a40: sub             SP, SP, #0x10
    // 0x7d7a44: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x7d7a44: mov             x2, x1
    //     0x7d7a48: stur            x1, [fp, #-8]
    // 0x7d7a4c: CheckStackOverflow
    //     0x7d7a4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d7a50: cmp             SP, x16
    //     0x7d7a54: b.ls            #0x7d7ab0
    // 0x7d7a58: r0 = Matrix4()
    //     0x7d7a58: bl              #0x6163b8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x7d7a5c: r4 = 32
    //     0x7d7a5c: mov             x4, #0x20
    // 0x7d7a60: stur            x0, [fp, #-0x10]
    // 0x7d7a64: r0 = AllocateFloat64Array()
    //     0x7d7a64: bl              #0xe556ec  ; AllocateFloat64ArrayStub
    // 0x7d7a68: mov             x1, x0
    // 0x7d7a6c: ldur            x0, [fp, #-0x10]
    // 0x7d7a70: StoreField: r0->field_7 = r1
    //     0x7d7a70: stur            w1, [x0, #7]
    // 0x7d7a74: mov             x1, x0
    // 0x7d7a78: ldur            x2, [fp, #-8]
    // 0x7d7a7c: r0 = copyInverse()
    //     0x7d7a7c: bl              #0x6258e4  ; [package:vector_math/vector_math_64.dart] Matrix4::copyInverse
    // 0x7d7a80: mov             v1.16b, v0.16b
    // 0x7d7a84: d0 = 0.000000
    //     0x7d7a84: eor             v0.16b, v0.16b, v0.16b
    // 0x7d7a88: fcmp            d1, d0
    // 0x7d7a8c: b.ne            #0x7d7aa0
    // 0x7d7a90: r0 = Null
    //     0x7d7a90: mov             x0, NULL
    // 0x7d7a94: LeaveFrame
    //     0x7d7a94: mov             SP, fp
    //     0x7d7a98: ldp             fp, lr, [SP], #0x10
    // 0x7d7a9c: ret
    //     0x7d7a9c: ret             
    // 0x7d7aa0: ldur            x0, [fp, #-0x10]
    // 0x7d7aa4: LeaveFrame
    //     0x7d7aa4: mov             SP, fp
    //     0x7d7aa8: ldp             fp, lr, [SP], #0x10
    // 0x7d7aac: ret
    //     0x7d7aac: ret             
    // 0x7d7ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d7ab0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d7ab4: b               #0x7d7a58
  }
  _ setRow(/* No info */) {
    // ** addr: 0x7d7b94, size: 0x114
    // 0x7d7b94: EnterFrame
    //     0x7d7b94: stp             fp, lr, [SP, #-0x10]!
    //     0x7d7b98: mov             fp, SP
    // 0x7d7b9c: LoadField: r4 = r3->field_7
    //     0x7d7b9c: ldur            w4, [x3, #7]
    // 0x7d7ba0: DecompressPointer r4
    //     0x7d7ba0: add             x4, x4, HEAP, lsl #32
    // 0x7d7ba4: LoadField: r3 = r1->field_7
    //     0x7d7ba4: ldur            w3, [x1, #7]
    // 0x7d7ba8: DecompressPointer r3
    //     0x7d7ba8: add             x3, x3, HEAP, lsl #32
    // 0x7d7bac: LoadField: r5 = r4->field_13
    //     0x7d7bac: ldur            w5, [x4, #0x13]
    // 0x7d7bb0: r6 = LoadInt32Instr(r5)
    //     0x7d7bb0: sbfx            x6, x5, #1, #0x1f
    // 0x7d7bb4: mov             x0, x6
    // 0x7d7bb8: r1 = 0
    //     0x7d7bb8: mov             x1, #0
    // 0x7d7bbc: cmp             x1, x0
    // 0x7d7bc0: b.hs            #0x7d7c88
    // 0x7d7bc4: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x7d7bc4: ldur            d0, [x4, #0x17]
    // 0x7d7bc8: LoadField: r5 = r3->field_13
    //     0x7d7bc8: ldur            w5, [x3, #0x13]
    // 0x7d7bcc: r7 = LoadInt32Instr(r5)
    //     0x7d7bcc: sbfx            x7, x5, #1, #0x1f
    // 0x7d7bd0: mov             x0, x7
    // 0x7d7bd4: mov             x1, x2
    // 0x7d7bd8: cmp             x1, x0
    // 0x7d7bdc: b.hs            #0x7d7c8c
    // 0x7d7be0: ArrayStore: r3[r2] = d0  ; List_8
    //     0x7d7be0: add             x5, x3, x2, lsl #3
    //     0x7d7be4: stur            d0, [x5, #0x17]
    // 0x7d7be8: add             x5, x2, #4
    // 0x7d7bec: mov             x0, x6
    // 0x7d7bf0: r1 = 1
    //     0x7d7bf0: mov             x1, #1
    // 0x7d7bf4: cmp             x1, x0
    // 0x7d7bf8: b.hs            #0x7d7c90
    // 0x7d7bfc: LoadField: d0 = r4->field_1f
    //     0x7d7bfc: ldur            d0, [x4, #0x1f]
    // 0x7d7c00: mov             x0, x7
    // 0x7d7c04: mov             x1, x5
    // 0x7d7c08: cmp             x1, x0
    // 0x7d7c0c: b.hs            #0x7d7c94
    // 0x7d7c10: ArrayStore: r3[r5] = d0  ; List_8
    //     0x7d7c10: add             x8, x3, x5, lsl #3
    //     0x7d7c14: stur            d0, [x8, #0x17]
    // 0x7d7c18: add             x5, x2, #8
    // 0x7d7c1c: mov             x0, x6
    // 0x7d7c20: r1 = 2
    //     0x7d7c20: mov             x1, #2
    // 0x7d7c24: cmp             x1, x0
    // 0x7d7c28: b.hs            #0x7d7c98
    // 0x7d7c2c: LoadField: d0 = r4->field_27
    //     0x7d7c2c: ldur            d0, [x4, #0x27]
    // 0x7d7c30: mov             x0, x7
    // 0x7d7c34: mov             x1, x5
    // 0x7d7c38: cmp             x1, x0
    // 0x7d7c3c: b.hs            #0x7d7c9c
    // 0x7d7c40: ArrayStore: r3[r5] = d0  ; List_8
    //     0x7d7c40: add             x8, x3, x5, lsl #3
    //     0x7d7c44: stur            d0, [x8, #0x17]
    // 0x7d7c48: add             x5, x2, #0xc
    // 0x7d7c4c: mov             x0, x6
    // 0x7d7c50: r1 = 3
    //     0x7d7c50: mov             x1, #3
    // 0x7d7c54: cmp             x1, x0
    // 0x7d7c58: b.hs            #0x7d7ca0
    // 0x7d7c5c: LoadField: d0 = r4->field_2f
    //     0x7d7c5c: ldur            d0, [x4, #0x2f]
    // 0x7d7c60: mov             x0, x7
    // 0x7d7c64: mov             x1, x5
    // 0x7d7c68: cmp             x1, x0
    // 0x7d7c6c: b.hs            #0x7d7ca4
    // 0x7d7c70: ArrayStore: r3[r5] = d0  ; List_8
    //     0x7d7c70: add             x1, x3, x5, lsl #3
    //     0x7d7c74: stur            d0, [x1, #0x17]
    // 0x7d7c78: r0 = Null
    //     0x7d7c78: mov             x0, NULL
    // 0x7d7c7c: LeaveFrame
    //     0x7d7c7c: mov             SP, fp
    //     0x7d7c80: ldp             fp, lr, [SP], #0x10
    // 0x7d7c84: ret
    //     0x7d7c84: ret             
    // 0x7d7c88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7d7c88: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7d7c8c: r0 = RangeErrorSharedWithFPURegs()
    //     0x7d7c8c: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x7d7c90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7d7c90: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7d7c94: r0 = RangeErrorSharedWithFPURegs()
    //     0x7d7c94: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x7d7c98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7d7c98: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7d7c9c: r0 = RangeErrorSharedWithFPURegs()
    //     0x7d7c9c: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x7d7ca0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7d7ca0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7d7ca4: r0 = RangeErrorSharedWithFPURegs()
    //     0x7d7ca4: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
  }
  _ translateByDouble(/* No info */) {
    // ** addr: 0x7d841c, size: 0x168
    // 0x7d841c: EnterFrame
    //     0x7d841c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d8420: mov             fp, SP
    // 0x7d8424: d2 = 0.000000
    //     0x7d8424: eor             v2.16b, v2.16b, v2.16b
    // 0x7d8428: LoadField: r2 = r1->field_7
    //     0x7d8428: ldur            w2, [x1, #7]
    // 0x7d842c: DecompressPointer r2
    //     0x7d842c: add             x2, x2, HEAP, lsl #32
    // 0x7d8430: LoadField: r3 = r2->field_13
    //     0x7d8430: ldur            w3, [x2, #0x13]
    // 0x7d8434: r4 = LoadInt32Instr(r3)
    //     0x7d8434: sbfx            x4, x3, #1, #0x1f
    // 0x7d8438: mov             x0, x4
    // 0x7d843c: r1 = 0
    //     0x7d843c: mov             x1, #0
    // 0x7d8440: cmp             x1, x0
    // 0x7d8444: b.hs            #0x7d8568
    // 0x7d8448: ArrayLoad: d3 = r2[0]  ; List_8
    //     0x7d8448: ldur            d3, [x2, #0x17]
    // 0x7d844c: fmul            d4, d3, d0
    // 0x7d8450: mov             x0, x4
    // 0x7d8454: r1 = 4
    //     0x7d8454: mov             x1, #4
    // 0x7d8458: cmp             x1, x0
    // 0x7d845c: b.hs            #0x7d856c
    // 0x7d8460: LoadField: d3 = r2->field_37
    //     0x7d8460: ldur            d3, [x2, #0x37]
    // 0x7d8464: fmul            d5, d3, d1
    // 0x7d8468: fadd            d3, d4, d5
    // 0x7d846c: mov             x0, x4
    // 0x7d8470: r1 = 8
    //     0x7d8470: mov             x1, #8
    // 0x7d8474: cmp             x1, x0
    // 0x7d8478: b.hs            #0x7d8570
    // 0x7d847c: LoadField: d4 = r2->field_57
    //     0x7d847c: ldur            d4, [x2, #0x57]
    // 0x7d8480: fmul            d5, d4, d2
    // 0x7d8484: fadd            d4, d3, d5
    // 0x7d8488: mov             x0, x4
    // 0x7d848c: r1 = 12
    //     0x7d848c: mov             x1, #0xc
    // 0x7d8490: cmp             x1, x0
    // 0x7d8494: b.hs            #0x7d8574
    // 0x7d8498: LoadField: d3 = r2->field_77
    //     0x7d8498: ldur            d3, [x2, #0x77]
    // 0x7d849c: fadd            d5, d4, d3
    // 0x7d84a0: StoreField: r2->field_77 = d5
    //     0x7d84a0: stur            d5, [x2, #0x77]
    // 0x7d84a4: LoadField: d3 = r2->field_1f
    //     0x7d84a4: ldur            d3, [x2, #0x1f]
    // 0x7d84a8: fmul            d4, d3, d0
    // 0x7d84ac: LoadField: d3 = r2->field_3f
    //     0x7d84ac: ldur            d3, [x2, #0x3f]
    // 0x7d84b0: fmul            d5, d3, d1
    // 0x7d84b4: fadd            d3, d4, d5
    // 0x7d84b8: LoadField: d4 = r2->field_5f
    //     0x7d84b8: ldur            d4, [x2, #0x5f]
    // 0x7d84bc: fmul            d5, d4, d2
    // 0x7d84c0: fadd            d4, d3, d5
    // 0x7d84c4: mov             x0, x4
    // 0x7d84c8: r1 = 13
    //     0x7d84c8: mov             x1, #0xd
    // 0x7d84cc: cmp             x1, x0
    // 0x7d84d0: b.hs            #0x7d8578
    // 0x7d84d4: LoadField: d3 = r2->field_7f
    //     0x7d84d4: ldur            d3, [x2, #0x7f]
    // 0x7d84d8: fadd            d5, d4, d3
    // 0x7d84dc: StoreField: r2->field_7f = d5
    //     0x7d84dc: stur            d5, [x2, #0x7f]
    // 0x7d84e0: LoadField: d3 = r2->field_27
    //     0x7d84e0: ldur            d3, [x2, #0x27]
    // 0x7d84e4: fmul            d4, d3, d0
    // 0x7d84e8: LoadField: d3 = r2->field_47
    //     0x7d84e8: ldur            d3, [x2, #0x47]
    // 0x7d84ec: fmul            d5, d3, d1
    // 0x7d84f0: fadd            d3, d4, d5
    // 0x7d84f4: LoadField: d4 = r2->field_67
    //     0x7d84f4: ldur            d4, [x2, #0x67]
    // 0x7d84f8: fmul            d5, d4, d2
    // 0x7d84fc: fadd            d4, d3, d5
    // 0x7d8500: mov             x0, x4
    // 0x7d8504: r1 = 14
    //     0x7d8504: mov             x1, #0xe
    // 0x7d8508: cmp             x1, x0
    // 0x7d850c: b.hs            #0x7d857c
    // 0x7d8510: LoadField: d3 = r2->field_87
    //     0x7d8510: ldur            d3, [x2, #0x87]
    // 0x7d8514: fadd            d5, d4, d3
    // 0x7d8518: StoreField: r2->field_87 = d5
    //     0x7d8518: stur            d5, [x2, #0x87]
    // 0x7d851c: LoadField: d3 = r2->field_2f
    //     0x7d851c: ldur            d3, [x2, #0x2f]
    // 0x7d8520: fmul            d4, d3, d0
    // 0x7d8524: LoadField: d0 = r2->field_4f
    //     0x7d8524: ldur            d0, [x2, #0x4f]
    // 0x7d8528: fmul            d3, d0, d1
    // 0x7d852c: fadd            d0, d4, d3
    // 0x7d8530: LoadField: d1 = r2->field_6f
    //     0x7d8530: ldur            d1, [x2, #0x6f]
    // 0x7d8534: fmul            d3, d1, d2
    // 0x7d8538: fadd            d1, d0, d3
    // 0x7d853c: mov             x0, x4
    // 0x7d8540: r1 = 15
    //     0x7d8540: mov             x1, #0xf
    // 0x7d8544: cmp             x1, x0
    // 0x7d8548: b.hs            #0x7d8580
    // 0x7d854c: LoadField: d0 = r2->field_8f
    //     0x7d854c: ldur            d0, [x2, #0x8f]
    // 0x7d8550: fadd            d2, d1, d0
    // 0x7d8554: StoreField: r2->field_8f = d2
    //     0x7d8554: stur            d2, [x2, #0x8f]
    // 0x7d8558: r0 = Null
    //     0x7d8558: mov             x0, NULL
    // 0x7d855c: LeaveFrame
    //     0x7d855c: mov             SP, fp
    //     0x7d8560: ldp             fp, lr, [SP], #0x10
    // 0x7d8564: ret
    //     0x7d8564: ret             
    // 0x7d8568: r0 = RangeErrorSharedWithFPURegs()
    //     0x7d8568: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x7d856c: r0 = RangeErrorSharedWithFPURegs()
    //     0x7d856c: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x7d8570: r0 = RangeErrorSharedWithFPURegs()
    //     0x7d8570: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x7d8574: r0 = RangeErrorSharedWithFPURegs()
    //     0x7d8574: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x7d8578: r0 = RangeErrorSharedWithFPURegs()
    //     0x7d8578: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x7d857c: r0 = RangeErrorSharedWithFPURegs()
    //     0x7d857c: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x7d8580: r0 = RangeErrorSharedWithFPURegs()
    //     0x7d8580: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
  }
  factory _ Matrix4.translationValues(/* No info */) {
    // ** addr: 0x7d89b8, size: 0x80
    // 0x7d89b8: EnterFrame
    //     0x7d89b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d89bc: mov             fp, SP
    // 0x7d89c0: AllocStack(0x28)
    //     0x7d89c0: sub             SP, SP, #0x28
    // 0x7d89c4: SetupParameters(dynamic _ /* d0 => d0, fp-0x18 */, dynamic _ /* d1 => d1, fp-0x20 */, dynamic _ /* d2 => d2, fp-0x28 */)
    //     0x7d89c4: stur            d0, [fp, #-0x18]
    //     0x7d89c8: stur            d1, [fp, #-0x20]
    //     0x7d89cc: stur            d2, [fp, #-0x28]
    // 0x7d89d0: CheckStackOverflow
    //     0x7d89d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d89d4: cmp             SP, x16
    //     0x7d89d8: b.ls            #0x7d8a30
    // 0x7d89dc: r0 = Matrix4()
    //     0x7d89dc: bl              #0x6163b8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x7d89e0: r4 = 32
    //     0x7d89e0: mov             x4, #0x20
    // 0x7d89e4: stur            x0, [fp, #-8]
    // 0x7d89e8: r0 = AllocateFloat64Array()
    //     0x7d89e8: bl              #0xe556ec  ; AllocateFloat64ArrayStub
    // 0x7d89ec: mov             x2, x0
    // 0x7d89f0: ldur            x0, [fp, #-8]
    // 0x7d89f4: stur            x2, [fp, #-0x10]
    // 0x7d89f8: StoreField: r0->field_7 = r2
    //     0x7d89f8: stur            w2, [x0, #7]
    // 0x7d89fc: mov             x1, x0
    // 0x7d8a00: r0 = setIdentity()
    //     0x7d8a00: bl              #0x619810  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x7d8a04: ldur            d0, [fp, #-0x28]
    // 0x7d8a08: ldur            x1, [fp, #-0x10]
    // 0x7d8a0c: StoreField: r1->field_87 = d0
    //     0x7d8a0c: stur            d0, [x1, #0x87]
    // 0x7d8a10: ldur            d0, [fp, #-0x20]
    // 0x7d8a14: StoreField: r1->field_7f = d0
    //     0x7d8a14: stur            d0, [x1, #0x7f]
    // 0x7d8a18: ldur            d0, [fp, #-0x18]
    // 0x7d8a1c: StoreField: r1->field_77 = d0
    //     0x7d8a1c: stur            d0, [x1, #0x77]
    // 0x7d8a20: ldur            x0, [fp, #-8]
    // 0x7d8a24: LeaveFrame
    //     0x7d8a24: mov             SP, fp
    //     0x7d8a28: ldp             fp, lr, [SP], #0x10
    // 0x7d8a2c: ret
    //     0x7d8a2c: ret             
    // 0x7d8a30: r0 = StackOverflowSharedWithFPURegs()
    //     0x7d8a30: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x7d8a34: b               #0x7d89dc
  }
  _ rotateZ(/* No info */) {
    // ** addr: 0x84cf8c, size: 0x1bc
    // 0x84cf8c: EnterFrame
    //     0x84cf8c: stp             fp, lr, [SP, #-0x10]!
    //     0x84cf90: mov             fp, SP
    // 0x84cf94: AllocStack(0x10)
    //     0x84cf94: sub             SP, SP, #0x10
    // 0x84cf98: SetupParameters(Matrix4 this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x10 */)
    //     0x84cf98: mov             v1.16b, v0.16b
    //     0x84cf9c: stur            x1, [fp, #-8]
    //     0x84cfa0: stur            d0, [fp, #-0x10]
    // 0x84cfa4: stp             fp, lr, [SP, #-0x10]!
    // 0x84cfa8: mov             fp, SP
    // 0x84cfac: CallRuntime_LibcCos(double) -> double
    //     0x84cfac: and             SP, SP, #0xfffffffffffffff0
    //     0x84cfb0: mov             sp, SP
    //     0x84cfb4: ldr             x16, [THR, #0x5c0]  ; THR::LibcCos
    //     0x84cfb8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x84cfbc: blr             x16
    //     0x84cfc0: mov             x16, #8
    //     0x84cfc4: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x84cfc8: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x84cfcc: sub             sp, x16, #1, lsl #12
    //     0x84cfd0: mov             SP, fp
    //     0x84cfd4: ldp             fp, lr, [SP], #0x10
    // 0x84cfd8: mov             v1.16b, v0.16b
    // 0x84cfdc: ldur            d0, [fp, #-0x10]
    // 0x84cfe0: stur            d1, [fp, #-0x10]
    // 0x84cfe4: stp             fp, lr, [SP, #-0x10]!
    // 0x84cfe8: mov             fp, SP
    // 0x84cfec: CallRuntime_LibcSin(double) -> double
    //     0x84cfec: and             SP, SP, #0xfffffffffffffff0
    //     0x84cff0: mov             sp, SP
    //     0x84cff4: ldr             x16, [THR, #0x5c8]  ; THR::LibcSin
    //     0x84cff8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x84cffc: blr             x16
    //     0x84d000: mov             x16, #8
    //     0x84d004: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x84d008: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x84d00c: sub             sp, x16, #1, lsl #12
    //     0x84d010: mov             SP, fp
    //     0x84d014: ldp             fp, lr, [SP], #0x10
    // 0x84d018: ldur            x2, [fp, #-8]
    // 0x84d01c: LoadField: r3 = r2->field_7
    //     0x84d01c: ldur            w3, [x2, #7]
    // 0x84d020: DecompressPointer r3
    //     0x84d020: add             x3, x3, HEAP, lsl #32
    // 0x84d024: LoadField: r2 = r3->field_13
    //     0x84d024: ldur            w2, [x3, #0x13]
    // 0x84d028: r4 = LoadInt32Instr(r2)
    //     0x84d028: sbfx            x4, x2, #1, #0x1f
    // 0x84d02c: mov             x0, x4
    // 0x84d030: r1 = 0
    //     0x84d030: mov             x1, #0
    // 0x84d034: cmp             x1, x0
    // 0x84d038: b.hs            #0x84d134
    // 0x84d03c: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x84d03c: ldur            d1, [x3, #0x17]
    // 0x84d040: ldur            d2, [fp, #-0x10]
    // 0x84d044: fmul            d3, d1, d2
    // 0x84d048: mov             x0, x4
    // 0x84d04c: r1 = 4
    //     0x84d04c: mov             x1, #4
    // 0x84d050: cmp             x1, x0
    // 0x84d054: b.hs            #0x84d138
    // 0x84d058: LoadField: d4 = r3->field_37
    //     0x84d058: ldur            d4, [x3, #0x37]
    // 0x84d05c: fmul            d5, d4, d0
    // 0x84d060: fadd            d6, d3, d5
    // 0x84d064: LoadField: d3 = r3->field_1f
    //     0x84d064: ldur            d3, [x3, #0x1f]
    // 0x84d068: fmul            d5, d3, d2
    // 0x84d06c: mov             x0, x4
    // 0x84d070: r1 = 5
    //     0x84d070: mov             x1, #5
    // 0x84d074: cmp             x1, x0
    // 0x84d078: b.hs            #0x84d13c
    // 0x84d07c: LoadField: d7 = r3->field_3f
    //     0x84d07c: ldur            d7, [x3, #0x3f]
    // 0x84d080: fmul            d8, d7, d0
    // 0x84d084: fadd            d9, d5, d8
    // 0x84d088: LoadField: d5 = r3->field_27
    //     0x84d088: ldur            d5, [x3, #0x27]
    // 0x84d08c: fmul            d8, d5, d2
    // 0x84d090: mov             x0, x4
    // 0x84d094: r1 = 6
    //     0x84d094: mov             x1, #6
    // 0x84d098: cmp             x1, x0
    // 0x84d09c: b.hs            #0x84d140
    // 0x84d0a0: LoadField: d10 = r3->field_47
    //     0x84d0a0: ldur            d10, [x3, #0x47]
    // 0x84d0a4: fmul            d11, d10, d0
    // 0x84d0a8: fadd            d12, d8, d11
    // 0x84d0ac: LoadField: d8 = r3->field_2f
    //     0x84d0ac: ldur            d8, [x3, #0x2f]
    // 0x84d0b0: fmul            d11, d8, d2
    // 0x84d0b4: mov             x0, x4
    // 0x84d0b8: r1 = 7
    //     0x84d0b8: mov             x1, #7
    // 0x84d0bc: cmp             x1, x0
    // 0x84d0c0: b.hs            #0x84d144
    // 0x84d0c4: LoadField: d13 = r3->field_4f
    //     0x84d0c4: ldur            d13, [x3, #0x4f]
    // 0x84d0c8: fmul            d14, d13, d0
    // 0x84d0cc: fadd            d15, d11, d14
    // 0x84d0d0: fneg            d11, d0
    // 0x84d0d4: fmul            d0, d1, d11
    // 0x84d0d8: fmul            d1, d4, d2
    // 0x84d0dc: fadd            d4, d0, d1
    // 0x84d0e0: fmul            d0, d3, d11
    // 0x84d0e4: fmul            d1, d7, d2
    // 0x84d0e8: fadd            d3, d0, d1
    // 0x84d0ec: fmul            d0, d5, d11
    // 0x84d0f0: fmul            d1, d10, d2
    // 0x84d0f4: fadd            d5, d0, d1
    // 0x84d0f8: fmul            d0, d8, d11
    // 0x84d0fc: fmul            d1, d13, d2
    // 0x84d100: fadd            d2, d0, d1
    // 0x84d104: ArrayStore: r3[0] = d6  ; List_8
    //     0x84d104: stur            d6, [x3, #0x17]
    // 0x84d108: StoreField: r3->field_1f = d9
    //     0x84d108: stur            d9, [x3, #0x1f]
    // 0x84d10c: StoreField: r3->field_27 = d12
    //     0x84d10c: stur            d12, [x3, #0x27]
    // 0x84d110: StoreField: r3->field_2f = d15
    //     0x84d110: stur            d15, [x3, #0x2f]
    // 0x84d114: StoreField: r3->field_37 = d4
    //     0x84d114: stur            d4, [x3, #0x37]
    // 0x84d118: StoreField: r3->field_3f = d3
    //     0x84d118: stur            d3, [x3, #0x3f]
    // 0x84d11c: StoreField: r3->field_47 = d5
    //     0x84d11c: stur            d5, [x3, #0x47]
    // 0x84d120: StoreField: r3->field_4f = d2
    //     0x84d120: stur            d2, [x3, #0x4f]
    // 0x84d124: r0 = Null
    //     0x84d124: mov             x0, NULL
    // 0x84d128: LeaveFrame
    //     0x84d128: mov             SP, fp
    //     0x84d12c: ldp             fp, lr, [SP], #0x10
    // 0x84d130: ret
    //     0x84d130: ret             
    // 0x84d134: r0 = RangeErrorSharedWithFPURegs()
    //     0x84d134: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x84d138: r0 = RangeErrorSharedWithFPURegs()
    //     0x84d138: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x84d13c: r0 = RangeErrorSharedWithFPURegs()
    //     0x84d13c: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x84d140: r0 = RangeErrorSharedWithFPURegs()
    //     0x84d140: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x84d144: r0 = RangeErrorSharedWithFPURegs()
    //     0x84d144: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
  }
  _ determinant(/* No info */) {
    // ** addr: 0x88db98, size: 0x20c
    // 0x88db98: EnterFrame
    //     0x88db98: stp             fp, lr, [SP, #-0x10]!
    //     0x88db9c: mov             fp, SP
    // 0x88dba0: LoadField: r2 = r1->field_7
    //     0x88dba0: ldur            w2, [x1, #7]
    // 0x88dba4: DecompressPointer r2
    //     0x88dba4: add             x2, x2, HEAP, lsl #32
    // 0x88dba8: LoadField: r3 = r2->field_13
    //     0x88dba8: ldur            w3, [x2, #0x13]
    // 0x88dbac: r4 = LoadInt32Instr(r3)
    //     0x88dbac: sbfx            x4, x3, #1, #0x1f
    // 0x88dbb0: mov             x0, x4
    // 0x88dbb4: r1 = 0
    //     0x88dbb4: mov             x1, #0
    // 0x88dbb8: cmp             x1, x0
    // 0x88dbbc: b.hs            #0x88dd74
    // 0x88dbc0: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x88dbc0: ldur            d1, [x2, #0x17]
    // 0x88dbc4: mov             x0, x4
    // 0x88dbc8: r1 = 5
    //     0x88dbc8: mov             x1, #5
    // 0x88dbcc: cmp             x1, x0
    // 0x88dbd0: b.hs            #0x88dd78
    // 0x88dbd4: LoadField: d2 = r2->field_3f
    //     0x88dbd4: ldur            d2, [x2, #0x3f]
    // 0x88dbd8: fmul            d3, d1, d2
    // 0x88dbdc: LoadField: d4 = r2->field_1f
    //     0x88dbdc: ldur            d4, [x2, #0x1f]
    // 0x88dbe0: LoadField: d5 = r2->field_37
    //     0x88dbe0: ldur            d5, [x2, #0x37]
    // 0x88dbe4: fmul            d6, d4, d5
    // 0x88dbe8: fsub            d7, d3, d6
    // 0x88dbec: mov             x0, x4
    // 0x88dbf0: r1 = 6
    //     0x88dbf0: mov             x1, #6
    // 0x88dbf4: cmp             x1, x0
    // 0x88dbf8: b.hs            #0x88dd7c
    // 0x88dbfc: LoadField: d3 = r2->field_47
    //     0x88dbfc: ldur            d3, [x2, #0x47]
    // 0x88dc00: fmul            d6, d1, d3
    // 0x88dc04: LoadField: d8 = r2->field_27
    //     0x88dc04: ldur            d8, [x2, #0x27]
    // 0x88dc08: fmul            d9, d8, d5
    // 0x88dc0c: fsub            d10, d6, d9
    // 0x88dc10: mov             x0, x4
    // 0x88dc14: r1 = 7
    //     0x88dc14: mov             x1, #7
    // 0x88dc18: cmp             x1, x0
    // 0x88dc1c: b.hs            #0x88dd80
    // 0x88dc20: LoadField: d6 = r2->field_4f
    //     0x88dc20: ldur            d6, [x2, #0x4f]
    // 0x88dc24: fmul            d9, d1, d6
    // 0x88dc28: LoadField: d1 = r2->field_2f
    //     0x88dc28: ldur            d1, [x2, #0x2f]
    // 0x88dc2c: fmul            d11, d1, d5
    // 0x88dc30: fsub            d5, d9, d11
    // 0x88dc34: fmul            d9, d4, d3
    // 0x88dc38: fmul            d11, d8, d2
    // 0x88dc3c: fsub            d12, d9, d11
    // 0x88dc40: fmul            d9, d4, d6
    // 0x88dc44: fmul            d4, d1, d2
    // 0x88dc48: fsub            d2, d9, d4
    // 0x88dc4c: fmul            d4, d8, d6
    // 0x88dc50: fmul            d6, d1, d3
    // 0x88dc54: fsub            d1, d4, d6
    // 0x88dc58: mov             x0, x4
    // 0x88dc5c: r1 = 8
    //     0x88dc5c: mov             x1, #8
    // 0x88dc60: cmp             x1, x0
    // 0x88dc64: b.hs            #0x88dd84
    // 0x88dc68: LoadField: d3 = r2->field_57
    //     0x88dc68: ldur            d3, [x2, #0x57]
    // 0x88dc6c: fmul            d4, d3, d12
    // 0x88dc70: mov             x0, x4
    // 0x88dc74: r1 = 9
    //     0x88dc74: mov             x1, #9
    // 0x88dc78: cmp             x1, x0
    // 0x88dc7c: b.hs            #0x88dd88
    // 0x88dc80: LoadField: d6 = r2->field_5f
    //     0x88dc80: ldur            d6, [x2, #0x5f]
    // 0x88dc84: fmul            d8, d6, d10
    // 0x88dc88: fsub            d9, d4, d8
    // 0x88dc8c: mov             x0, x4
    // 0x88dc90: r1 = 10
    //     0x88dc90: mov             x1, #0xa
    // 0x88dc94: cmp             x1, x0
    // 0x88dc98: b.hs            #0x88dd8c
    // 0x88dc9c: LoadField: d4 = r2->field_67
    //     0x88dc9c: ldur            d4, [x2, #0x67]
    // 0x88dca0: fmul            d8, d4, d7
    // 0x88dca4: fadd            d11, d9, d8
    // 0x88dca8: fmul            d8, d3, d2
    // 0x88dcac: fmul            d9, d6, d5
    // 0x88dcb0: fsub            d13, d8, d9
    // 0x88dcb4: mov             x0, x4
    // 0x88dcb8: r1 = 11
    //     0x88dcb8: mov             x1, #0xb
    // 0x88dcbc: cmp             x1, x0
    // 0x88dcc0: b.hs            #0x88dd90
    // 0x88dcc4: LoadField: d8 = r2->field_6f
    //     0x88dcc4: ldur            d8, [x2, #0x6f]
    // 0x88dcc8: fmul            d9, d8, d7
    // 0x88dccc: fadd            d7, d13, d9
    // 0x88dcd0: fmul            d9, d3, d1
    // 0x88dcd4: fmul            d3, d4, d5
    // 0x88dcd8: fsub            d5, d9, d3
    // 0x88dcdc: fmul            d3, d8, d10
    // 0x88dce0: fadd            d9, d5, d3
    // 0x88dce4: fmul            d3, d6, d1
    // 0x88dce8: fmul            d1, d4, d2
    // 0x88dcec: fsub            d2, d3, d1
    // 0x88dcf0: fmul            d1, d8, d12
    // 0x88dcf4: fadd            d3, d2, d1
    // 0x88dcf8: fneg            d1, d3
    // 0x88dcfc: mov             x0, x4
    // 0x88dd00: r1 = 12
    //     0x88dd00: mov             x1, #0xc
    // 0x88dd04: cmp             x1, x0
    // 0x88dd08: b.hs            #0x88dd94
    // 0x88dd0c: LoadField: d2 = r2->field_77
    //     0x88dd0c: ldur            d2, [x2, #0x77]
    // 0x88dd10: fmul            d3, d1, d2
    // 0x88dd14: mov             x0, x4
    // 0x88dd18: r1 = 13
    //     0x88dd18: mov             x1, #0xd
    // 0x88dd1c: cmp             x1, x0
    // 0x88dd20: b.hs            #0x88dd98
    // 0x88dd24: LoadField: d1 = r2->field_7f
    //     0x88dd24: ldur            d1, [x2, #0x7f]
    // 0x88dd28: fmul            d2, d9, d1
    // 0x88dd2c: fadd            d1, d3, d2
    // 0x88dd30: mov             x0, x4
    // 0x88dd34: r1 = 14
    //     0x88dd34: mov             x1, #0xe
    // 0x88dd38: cmp             x1, x0
    // 0x88dd3c: b.hs            #0x88dd9c
    // 0x88dd40: LoadField: d2 = r2->field_87
    //     0x88dd40: ldur            d2, [x2, #0x87]
    // 0x88dd44: fmul            d3, d7, d2
    // 0x88dd48: fsub            d2, d1, d3
    // 0x88dd4c: mov             x0, x4
    // 0x88dd50: r1 = 15
    //     0x88dd50: mov             x1, #0xf
    // 0x88dd54: cmp             x1, x0
    // 0x88dd58: b.hs            #0x88dda0
    // 0x88dd5c: LoadField: d1 = r2->field_8f
    //     0x88dd5c: ldur            d1, [x2, #0x8f]
    // 0x88dd60: fmul            d3, d11, d1
    // 0x88dd64: fadd            d0, d2, d3
    // 0x88dd68: LeaveFrame
    //     0x88dd68: mov             SP, fp
    //     0x88dd6c: ldp             fp, lr, [SP], #0x10
    // 0x88dd70: ret
    //     0x88dd70: ret             
    // 0x88dd74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88dd74: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88dd78: r0 = RangeErrorSharedWithFPURegs()
    //     0x88dd78: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x88dd7c: r0 = RangeErrorSharedWithFPURegs()
    //     0x88dd7c: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x88dd80: r0 = RangeErrorSharedWithFPURegs()
    //     0x88dd80: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x88dd84: r0 = RangeErrorSharedWithFPURegs()
    //     0x88dd84: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x88dd88: r0 = RangeErrorSharedWithFPURegs()
    //     0x88dd88: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x88dd8c: r0 = RangeErrorSharedWithFPURegs()
    //     0x88dd8c: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x88dd90: r0 = RangeErrorSharedWithFPURegs()
    //     0x88dd90: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x88dd94: r0 = RangeErrorSharedWithFPURegs()
    //     0x88dd94: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x88dd98: r0 = RangeErrorSharedWithFPURegs()
    //     0x88dd98: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x88dd9c: r0 = RangeErrorSharedWithFPURegs()
    //     0x88dd9c: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x88dda0: r0 = RangeErrorSharedWithFPURegs()
    //     0x88dda0: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
  }
  factory Matrix4 Matrix4.rotationX(dynamic, double) {
    // ** addr: 0x8a301c, size: 0x64
    // 0x8a301c: EnterFrame
    //     0x8a301c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a3020: mov             fp, SP
    // 0x8a3024: AllocStack(0x10)
    //     0x8a3024: sub             SP, SP, #0x10
    // 0x8a3028: SetupParameters(dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x8a3028: stur            d0, [fp, #-0x10]
    // 0x8a302c: CheckStackOverflow
    //     0x8a302c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a3030: cmp             SP, x16
    //     0x8a3034: b.ls            #0x8a3078
    // 0x8a3038: r0 = Matrix4()
    //     0x8a3038: bl              #0x6163b8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x8a303c: r4 = 32
    //     0x8a303c: mov             x4, #0x20
    // 0x8a3040: stur            x0, [fp, #-8]
    // 0x8a3044: r0 = AllocateFloat64Array()
    //     0x8a3044: bl              #0xe556ec  ; AllocateFloat64ArrayStub
    // 0x8a3048: mov             x1, x0
    // 0x8a304c: ldur            x0, [fp, #-8]
    // 0x8a3050: StoreField: r0->field_7 = r1
    //     0x8a3050: stur            w1, [x0, #7]
    // 0x8a3054: d0 = 1.000000
    //     0x8a3054: fmov            d0, #1.00000000
    // 0x8a3058: StoreField: r1->field_8f = d0
    //     0x8a3058: stur            d0, [x1, #0x8f]
    // 0x8a305c: mov             x1, x0
    // 0x8a3060: ldur            d0, [fp, #-0x10]
    // 0x8a3064: r0 = setRotationX()
    //     0x8a3064: bl              #0x8a3080  ; [package:vector_math/vector_math_64.dart] Matrix4::setRotationX
    // 0x8a3068: ldur            x0, [fp, #-8]
    // 0x8a306c: LeaveFrame
    //     0x8a306c: mov             SP, fp
    //     0x8a3070: ldp             fp, lr, [SP], #0x10
    // 0x8a3074: ret
    //     0x8a3074: ret             
    // 0x8a3078: r0 = StackOverflowSharedWithFPURegs()
    //     0x8a3078: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x8a307c: b               #0x8a3038
  }
  _ setRotationX(/* No info */) {
    // ** addr: 0x8a3080, size: 0x1b4
    // 0x8a3080: EnterFrame
    //     0x8a3080: stp             fp, lr, [SP, #-0x10]!
    //     0x8a3084: mov             fp, SP
    // 0x8a3088: AllocStack(0x10)
    //     0x8a3088: sub             SP, SP, #0x10
    // 0x8a308c: SetupParameters(Matrix4 this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x10 */)
    //     0x8a308c: mov             v1.16b, v0.16b
    //     0x8a3090: stur            x1, [fp, #-8]
    //     0x8a3094: stur            d0, [fp, #-0x10]
    // 0x8a3098: stp             fp, lr, [SP, #-0x10]!
    // 0x8a309c: mov             fp, SP
    // 0x8a30a0: CallRuntime_LibcCos(double) -> double
    //     0x8a30a0: and             SP, SP, #0xfffffffffffffff0
    //     0x8a30a4: mov             sp, SP
    //     0x8a30a8: ldr             x16, [THR, #0x5c0]  ; THR::LibcCos
    //     0x8a30ac: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x8a30b0: blr             x16
    //     0x8a30b4: mov             x16, #8
    //     0x8a30b8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x8a30bc: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x8a30c0: sub             sp, x16, #1, lsl #12
    //     0x8a30c4: mov             SP, fp
    //     0x8a30c8: ldp             fp, lr, [SP], #0x10
    // 0x8a30cc: mov             v1.16b, v0.16b
    // 0x8a30d0: ldur            d0, [fp, #-0x10]
    // 0x8a30d4: stur            d1, [fp, #-0x10]
    // 0x8a30d8: stp             fp, lr, [SP, #-0x10]!
    // 0x8a30dc: mov             fp, SP
    // 0x8a30e0: CallRuntime_LibcSin(double) -> double
    //     0x8a30e0: and             SP, SP, #0xfffffffffffffff0
    //     0x8a30e4: mov             sp, SP
    //     0x8a30e8: ldr             x16, [THR, #0x5c8]  ; THR::LibcSin
    //     0x8a30ec: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x8a30f0: blr             x16
    //     0x8a30f4: mov             x16, #8
    //     0x8a30f8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x8a30fc: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x8a3100: sub             sp, x16, #1, lsl #12
    //     0x8a3104: mov             SP, fp
    //     0x8a3108: ldp             fp, lr, [SP], #0x10
    // 0x8a310c: ldur            x2, [fp, #-8]
    // 0x8a3110: LoadField: r3 = r2->field_7
    //     0x8a3110: ldur            w3, [x2, #7]
    // 0x8a3114: DecompressPointer r3
    //     0x8a3114: add             x3, x3, HEAP, lsl #32
    // 0x8a3118: LoadField: r2 = r3->field_13
    //     0x8a3118: ldur            w2, [x3, #0x13]
    // 0x8a311c: r4 = LoadInt32Instr(r2)
    //     0x8a311c: sbfx            x4, x2, #1, #0x1f
    // 0x8a3120: mov             x0, x4
    // 0x8a3124: r1 = 0
    //     0x8a3124: mov             x1, #0
    // 0x8a3128: cmp             x1, x0
    // 0x8a312c: b.hs            #0x8a320c
    // 0x8a3130: d1 = 1.000000
    //     0x8a3130: fmov            d1, #1.00000000
    // 0x8a3134: ArrayStore: r3[0] = d1  ; List_8
    //     0x8a3134: stur            d1, [x3, #0x17]
    // 0x8a3138: mov             x0, x4
    // 0x8a313c: r1 = 1
    //     0x8a313c: mov             x1, #1
    // 0x8a3140: cmp             x1, x0
    // 0x8a3144: b.hs            #0x8a3210
    // 0x8a3148: StoreField: r3->field_1f = rZR
    //     0x8a3148: stur            xzr, [x3, #0x1f]
    // 0x8a314c: mov             x0, x4
    // 0x8a3150: r1 = 2
    //     0x8a3150: mov             x1, #2
    // 0x8a3154: cmp             x1, x0
    // 0x8a3158: b.hs            #0x8a3214
    // 0x8a315c: StoreField: r3->field_27 = rZR
    //     0x8a315c: stur            xzr, [x3, #0x27]
    // 0x8a3160: mov             x0, x4
    // 0x8a3164: r1 = 4
    //     0x8a3164: mov             x1, #4
    // 0x8a3168: cmp             x1, x0
    // 0x8a316c: b.hs            #0x8a3218
    // 0x8a3170: StoreField: r3->field_37 = rZR
    //     0x8a3170: stur            xzr, [x3, #0x37]
    // 0x8a3174: mov             x0, x4
    // 0x8a3178: r1 = 5
    //     0x8a3178: mov             x1, #5
    // 0x8a317c: cmp             x1, x0
    // 0x8a3180: b.hs            #0x8a321c
    // 0x8a3184: ldur            d1, [fp, #-0x10]
    // 0x8a3188: StoreField: r3->field_3f = d1
    //     0x8a3188: stur            d1, [x3, #0x3f]
    // 0x8a318c: mov             x0, x4
    // 0x8a3190: r1 = 6
    //     0x8a3190: mov             x1, #6
    // 0x8a3194: cmp             x1, x0
    // 0x8a3198: b.hs            #0x8a3220
    // 0x8a319c: StoreField: r3->field_47 = d0
    //     0x8a319c: stur            d0, [x3, #0x47]
    // 0x8a31a0: mov             x0, x4
    // 0x8a31a4: r1 = 8
    //     0x8a31a4: mov             x1, #8
    // 0x8a31a8: cmp             x1, x0
    // 0x8a31ac: b.hs            #0x8a3224
    // 0x8a31b0: StoreField: r3->field_57 = rZR
    //     0x8a31b0: stur            xzr, [x3, #0x57]
    // 0x8a31b4: fneg            d2, d0
    // 0x8a31b8: mov             x0, x4
    // 0x8a31bc: r1 = 9
    //     0x8a31bc: mov             x1, #9
    // 0x8a31c0: cmp             x1, x0
    // 0x8a31c4: b.hs            #0x8a3228
    // 0x8a31c8: StoreField: r3->field_5f = d2
    //     0x8a31c8: stur            d2, [x3, #0x5f]
    // 0x8a31cc: mov             x0, x4
    // 0x8a31d0: r1 = 10
    //     0x8a31d0: mov             x1, #0xa
    // 0x8a31d4: cmp             x1, x0
    // 0x8a31d8: b.hs            #0x8a322c
    // 0x8a31dc: StoreField: r3->field_67 = d1
    //     0x8a31dc: stur            d1, [x3, #0x67]
    // 0x8a31e0: StoreField: r3->field_2f = rZR
    //     0x8a31e0: stur            xzr, [x3, #0x2f]
    // 0x8a31e4: StoreField: r3->field_4f = rZR
    //     0x8a31e4: stur            xzr, [x3, #0x4f]
    // 0x8a31e8: mov             x0, x4
    // 0x8a31ec: r1 = 11
    //     0x8a31ec: mov             x1, #0xb
    // 0x8a31f0: cmp             x1, x0
    // 0x8a31f4: b.hs            #0x8a3230
    // 0x8a31f8: StoreField: r3->field_6f = rZR
    //     0x8a31f8: stur            xzr, [x3, #0x6f]
    // 0x8a31fc: r0 = Null
    //     0x8a31fc: mov             x0, NULL
    // 0x8a3200: LeaveFrame
    //     0x8a3200: mov             SP, fp
    //     0x8a3204: ldp             fp, lr, [SP], #0x10
    // 0x8a3208: ret
    //     0x8a3208: ret             
    // 0x8a320c: r0 = RangeErrorSharedWithFPURegs()
    //     0x8a320c: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x8a3210: r0 = RangeErrorSharedWithFPURegs()
    //     0x8a3210: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x8a3214: r0 = RangeErrorSharedWithFPURegs()
    //     0x8a3214: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x8a3218: r0 = RangeErrorSharedWithFPURegs()
    //     0x8a3218: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x8a321c: r0 = RangeErrorSharedWithFPURegs()
    //     0x8a321c: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x8a3220: r0 = RangeErrorSharedWithFPURegs()
    //     0x8a3220: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x8a3224: r0 = RangeErrorSharedWithFPURegs()
    //     0x8a3224: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x8a3228: r0 = RangeErrorSharedWithFPURegs()
    //     0x8a3228: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x8a322c: r0 = RangeErrorSharedWithFPURegs()
    //     0x8a322c: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x8a3230: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8a3230: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setEntry(/* No info */) {
    // ** addr: 0x8a3234, size: 0x48
    // 0x8a3234: EnterFrame
    //     0x8a3234: stp             fp, lr, [SP, #-0x10]!
    //     0x8a3238: mov             fp, SP
    // 0x8a323c: LoadField: r4 = r1->field_7
    //     0x8a323c: ldur            w4, [x1, #7]
    // 0x8a3240: DecompressPointer r4
    //     0x8a3240: add             x4, x4, HEAP, lsl #32
    // 0x8a3244: lsl             x5, x3, #2
    // 0x8a3248: add             x3, x5, x2
    // 0x8a324c: LoadField: r2 = r4->field_13
    //     0x8a324c: ldur            w2, [x4, #0x13]
    // 0x8a3250: r0 = LoadInt32Instr(r2)
    //     0x8a3250: sbfx            x0, x2, #1, #0x1f
    // 0x8a3254: mov             x1, x3
    // 0x8a3258: cmp             x1, x0
    // 0x8a325c: b.hs            #0x8a3278
    // 0x8a3260: ArrayStore: r4[r3] = d0  ; List_8
    //     0x8a3260: add             x1, x4, x3, lsl #3
    //     0x8a3264: stur            d0, [x1, #0x17]
    // 0x8a3268: r0 = Null
    //     0x8a3268: mov             x0, NULL
    // 0x8a326c: LeaveFrame
    //     0x8a326c: mov             SP, fp
    //     0x8a3270: ldp             fp, lr, [SP], #0x10
    // 0x8a3274: ret
    //     0x8a3274: ret             
    // 0x8a3278: r0 = RangeErrorSharedWithFPURegs()
    //     0x8a3278: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
  }
  _ transform(/* No info */) {
    // ** addr: 0x8dfd98, size: 0x1e4
    // 0x8dfd98: EnterFrame
    //     0x8dfd98: stp             fp, lr, [SP, #-0x10]!
    //     0x8dfd9c: mov             fp, SP
    // 0x8dfda0: LoadField: r3 = r2->field_7
    //     0x8dfda0: ldur            w3, [x2, #7]
    // 0x8dfda4: DecompressPointer r3
    //     0x8dfda4: add             x3, x3, HEAP, lsl #32
    // 0x8dfda8: LoadField: r4 = r1->field_7
    //     0x8dfda8: ldur            w4, [x1, #7]
    // 0x8dfdac: DecompressPointer r4
    //     0x8dfdac: add             x4, x4, HEAP, lsl #32
    // 0x8dfdb0: LoadField: r5 = r4->field_13
    //     0x8dfdb0: ldur            w5, [x4, #0x13]
    // 0x8dfdb4: r6 = LoadInt32Instr(r5)
    //     0x8dfdb4: sbfx            x6, x5, #1, #0x1f
    // 0x8dfdb8: mov             x0, x6
    // 0x8dfdbc: r1 = 0
    //     0x8dfdbc: mov             x1, #0
    // 0x8dfdc0: cmp             x1, x0
    // 0x8dfdc4: b.hs            #0x8dff50
    // 0x8dfdc8: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x8dfdc8: ldur            d0, [x4, #0x17]
    // 0x8dfdcc: LoadField: r5 = r3->field_13
    //     0x8dfdcc: ldur            w5, [x3, #0x13]
    // 0x8dfdd0: r7 = LoadInt32Instr(r5)
    //     0x8dfdd0: sbfx            x7, x5, #1, #0x1f
    // 0x8dfdd4: mov             x0, x7
    // 0x8dfdd8: r1 = 0
    //     0x8dfdd8: mov             x1, #0
    // 0x8dfddc: cmp             x1, x0
    // 0x8dfde0: b.hs            #0x8dff54
    // 0x8dfde4: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x8dfde4: ldur            d1, [x3, #0x17]
    // 0x8dfde8: fmul            d2, d0, d1
    // 0x8dfdec: mov             x0, x6
    // 0x8dfdf0: r1 = 4
    //     0x8dfdf0: mov             x1, #4
    // 0x8dfdf4: cmp             x1, x0
    // 0x8dfdf8: b.hs            #0x8dff58
    // 0x8dfdfc: LoadField: d0 = r4->field_37
    //     0x8dfdfc: ldur            d0, [x4, #0x37]
    // 0x8dfe00: mov             x0, x7
    // 0x8dfe04: r1 = 1
    //     0x8dfe04: mov             x1, #1
    // 0x8dfe08: cmp             x1, x0
    // 0x8dfe0c: b.hs            #0x8dff5c
    // 0x8dfe10: LoadField: d3 = r3->field_1f
    //     0x8dfe10: ldur            d3, [x3, #0x1f]
    // 0x8dfe14: fmul            d4, d0, d3
    // 0x8dfe18: fadd            d0, d2, d4
    // 0x8dfe1c: mov             x0, x6
    // 0x8dfe20: r1 = 8
    //     0x8dfe20: mov             x1, #8
    // 0x8dfe24: cmp             x1, x0
    // 0x8dfe28: b.hs            #0x8dff60
    // 0x8dfe2c: LoadField: d2 = r4->field_57
    //     0x8dfe2c: ldur            d2, [x4, #0x57]
    // 0x8dfe30: mov             x0, x7
    // 0x8dfe34: r1 = 2
    //     0x8dfe34: mov             x1, #2
    // 0x8dfe38: cmp             x1, x0
    // 0x8dfe3c: b.hs            #0x8dff64
    // 0x8dfe40: LoadField: d4 = r3->field_27
    //     0x8dfe40: ldur            d4, [x3, #0x27]
    // 0x8dfe44: fmul            d5, d2, d4
    // 0x8dfe48: fadd            d2, d0, d5
    // 0x8dfe4c: mov             x0, x6
    // 0x8dfe50: r1 = 12
    //     0x8dfe50: mov             x1, #0xc
    // 0x8dfe54: cmp             x1, x0
    // 0x8dfe58: b.hs            #0x8dff68
    // 0x8dfe5c: LoadField: d0 = r4->field_77
    //     0x8dfe5c: ldur            d0, [x4, #0x77]
    // 0x8dfe60: mov             x0, x7
    // 0x8dfe64: r1 = 3
    //     0x8dfe64: mov             x1, #3
    // 0x8dfe68: cmp             x1, x0
    // 0x8dfe6c: b.hs            #0x8dff6c
    // 0x8dfe70: LoadField: d5 = r3->field_2f
    //     0x8dfe70: ldur            d5, [x3, #0x2f]
    // 0x8dfe74: fmul            d6, d0, d5
    // 0x8dfe78: fadd            d0, d2, d6
    // 0x8dfe7c: LoadField: d2 = r4->field_1f
    //     0x8dfe7c: ldur            d2, [x4, #0x1f]
    // 0x8dfe80: fmul            d6, d2, d1
    // 0x8dfe84: LoadField: d2 = r4->field_3f
    //     0x8dfe84: ldur            d2, [x4, #0x3f]
    // 0x8dfe88: fmul            d7, d2, d3
    // 0x8dfe8c: fadd            d2, d6, d7
    // 0x8dfe90: LoadField: d6 = r4->field_5f
    //     0x8dfe90: ldur            d6, [x4, #0x5f]
    // 0x8dfe94: fmul            d7, d6, d4
    // 0x8dfe98: fadd            d6, d2, d7
    // 0x8dfe9c: mov             x0, x6
    // 0x8dfea0: r1 = 13
    //     0x8dfea0: mov             x1, #0xd
    // 0x8dfea4: cmp             x1, x0
    // 0x8dfea8: b.hs            #0x8dff70
    // 0x8dfeac: LoadField: d2 = r4->field_7f
    //     0x8dfeac: ldur            d2, [x4, #0x7f]
    // 0x8dfeb0: fmul            d7, d2, d5
    // 0x8dfeb4: fadd            d2, d6, d7
    // 0x8dfeb8: LoadField: d6 = r4->field_27
    //     0x8dfeb8: ldur            d6, [x4, #0x27]
    // 0x8dfebc: fmul            d7, d6, d1
    // 0x8dfec0: LoadField: d6 = r4->field_47
    //     0x8dfec0: ldur            d6, [x4, #0x47]
    // 0x8dfec4: fmul            d8, d6, d3
    // 0x8dfec8: fadd            d6, d7, d8
    // 0x8dfecc: LoadField: d7 = r4->field_67
    //     0x8dfecc: ldur            d7, [x4, #0x67]
    // 0x8dfed0: fmul            d8, d7, d4
    // 0x8dfed4: fadd            d7, d6, d8
    // 0x8dfed8: mov             x0, x6
    // 0x8dfedc: r1 = 14
    //     0x8dfedc: mov             x1, #0xe
    // 0x8dfee0: cmp             x1, x0
    // 0x8dfee4: b.hs            #0x8dff74
    // 0x8dfee8: LoadField: d6 = r4->field_87
    //     0x8dfee8: ldur            d6, [x4, #0x87]
    // 0x8dfeec: fmul            d8, d6, d5
    // 0x8dfef0: fadd            d6, d7, d8
    // 0x8dfef4: LoadField: d7 = r4->field_2f
    //     0x8dfef4: ldur            d7, [x4, #0x2f]
    // 0x8dfef8: fmul            d8, d7, d1
    // 0x8dfefc: LoadField: d1 = r4->field_4f
    //     0x8dfefc: ldur            d1, [x4, #0x4f]
    // 0x8dff00: fmul            d7, d1, d3
    // 0x8dff04: fadd            d1, d8, d7
    // 0x8dff08: LoadField: d3 = r4->field_6f
    //     0x8dff08: ldur            d3, [x4, #0x6f]
    // 0x8dff0c: fmul            d7, d3, d4
    // 0x8dff10: fadd            d3, d1, d7
    // 0x8dff14: mov             x0, x6
    // 0x8dff18: r1 = 15
    //     0x8dff18: mov             x1, #0xf
    // 0x8dff1c: cmp             x1, x0
    // 0x8dff20: b.hs            #0x8dff78
    // 0x8dff24: LoadField: d1 = r4->field_8f
    //     0x8dff24: ldur            d1, [x4, #0x8f]
    // 0x8dff28: fmul            d4, d1, d5
    // 0x8dff2c: fadd            d1, d3, d4
    // 0x8dff30: ArrayStore: r3[0] = d0  ; List_8
    //     0x8dff30: stur            d0, [x3, #0x17]
    // 0x8dff34: StoreField: r3->field_1f = d2
    //     0x8dff34: stur            d2, [x3, #0x1f]
    // 0x8dff38: StoreField: r3->field_27 = d6
    //     0x8dff38: stur            d6, [x3, #0x27]
    // 0x8dff3c: StoreField: r3->field_2f = d1
    //     0x8dff3c: stur            d1, [x3, #0x2f]
    // 0x8dff40: mov             x0, x2
    // 0x8dff44: LeaveFrame
    //     0x8dff44: mov             SP, fp
    //     0x8dff48: ldp             fp, lr, [SP], #0x10
    // 0x8dff4c: ret
    //     0x8dff4c: ret             
    // 0x8dff50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8dff50: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8dff54: r0 = RangeErrorSharedWithFPURegs()
    //     0x8dff54: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x8dff58: r0 = RangeErrorSharedWithFPURegs()
    //     0x8dff58: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x8dff5c: r0 = RangeErrorSharedWithFPURegs()
    //     0x8dff5c: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x8dff60: r0 = RangeErrorSharedWithFPURegs()
    //     0x8dff60: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x8dff64: r0 = RangeErrorSharedWithFPURegs()
    //     0x8dff64: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x8dff68: r0 = RangeErrorSharedWithFPURegs()
    //     0x8dff68: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x8dff6c: r0 = RangeErrorSharedWithFPURegs()
    //     0x8dff6c: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x8dff70: r0 = RangeErrorSharedWithFPURegs()
    //     0x8dff70: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x8dff74: r0 = RangeErrorSharedWithFPURegs()
    //     0x8dff74: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x8dff78: r0 = RangeErrorSharedWithFPURegs()
    //     0x8dff78: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
  }
  factory Matrix4 Matrix4.rotationZ(dynamic, double) {
    // ** addr: 0xaff540, size: 0x64
    // 0xaff540: EnterFrame
    //     0xaff540: stp             fp, lr, [SP, #-0x10]!
    //     0xaff544: mov             fp, SP
    // 0xaff548: AllocStack(0x10)
    //     0xaff548: sub             SP, SP, #0x10
    // 0xaff54c: SetupParameters(dynamic _ /* d0 => d0, fp-0x10 */)
    //     0xaff54c: stur            d0, [fp, #-0x10]
    // 0xaff550: CheckStackOverflow
    //     0xaff550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaff554: cmp             SP, x16
    //     0xaff558: b.ls            #0xaff59c
    // 0xaff55c: r0 = Matrix4()
    //     0xaff55c: bl              #0x6163b8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0xaff560: r4 = 32
    //     0xaff560: mov             x4, #0x20
    // 0xaff564: stur            x0, [fp, #-8]
    // 0xaff568: r0 = AllocateFloat64Array()
    //     0xaff568: bl              #0xe556ec  ; AllocateFloat64ArrayStub
    // 0xaff56c: mov             x1, x0
    // 0xaff570: ldur            x0, [fp, #-8]
    // 0xaff574: StoreField: r0->field_7 = r1
    //     0xaff574: stur            w1, [x0, #7]
    // 0xaff578: d0 = 1.000000
    //     0xaff578: fmov            d0, #1.00000000
    // 0xaff57c: StoreField: r1->field_8f = d0
    //     0xaff57c: stur            d0, [x1, #0x8f]
    // 0xaff580: mov             x1, x0
    // 0xaff584: ldur            d0, [fp, #-0x10]
    // 0xaff588: r0 = setRotationZ()
    //     0xaff588: bl              #0xaff5a4  ; [package:vector_math/vector_math_64.dart] Matrix4::setRotationZ
    // 0xaff58c: ldur            x0, [fp, #-8]
    // 0xaff590: LeaveFrame
    //     0xaff590: mov             SP, fp
    //     0xaff594: ldp             fp, lr, [SP], #0x10
    // 0xaff598: ret
    //     0xaff598: ret             
    // 0xaff59c: r0 = StackOverflowSharedWithFPURegs()
    //     0xaff59c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xaff5a0: b               #0xaff55c
  }
  _ setRotationZ(/* No info */) {
    // ** addr: 0xaff5a4, size: 0x1b4
    // 0xaff5a4: EnterFrame
    //     0xaff5a4: stp             fp, lr, [SP, #-0x10]!
    //     0xaff5a8: mov             fp, SP
    // 0xaff5ac: AllocStack(0x10)
    //     0xaff5ac: sub             SP, SP, #0x10
    // 0xaff5b0: SetupParameters(Matrix4 this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x10 */)
    //     0xaff5b0: mov             v1.16b, v0.16b
    //     0xaff5b4: stur            x1, [fp, #-8]
    //     0xaff5b8: stur            d0, [fp, #-0x10]
    // 0xaff5bc: stp             fp, lr, [SP, #-0x10]!
    // 0xaff5c0: mov             fp, SP
    // 0xaff5c4: CallRuntime_LibcCos(double) -> double
    //     0xaff5c4: and             SP, SP, #0xfffffffffffffff0
    //     0xaff5c8: mov             sp, SP
    //     0xaff5cc: ldr             x16, [THR, #0x5c0]  ; THR::LibcCos
    //     0xaff5d0: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xaff5d4: blr             x16
    //     0xaff5d8: mov             x16, #8
    //     0xaff5dc: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xaff5e0: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xaff5e4: sub             sp, x16, #1, lsl #12
    //     0xaff5e8: mov             SP, fp
    //     0xaff5ec: ldp             fp, lr, [SP], #0x10
    // 0xaff5f0: mov             v1.16b, v0.16b
    // 0xaff5f4: ldur            d0, [fp, #-0x10]
    // 0xaff5f8: stur            d1, [fp, #-0x10]
    // 0xaff5fc: stp             fp, lr, [SP, #-0x10]!
    // 0xaff600: mov             fp, SP
    // 0xaff604: CallRuntime_LibcSin(double) -> double
    //     0xaff604: and             SP, SP, #0xfffffffffffffff0
    //     0xaff608: mov             sp, SP
    //     0xaff60c: ldr             x16, [THR, #0x5c8]  ; THR::LibcSin
    //     0xaff610: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xaff614: blr             x16
    //     0xaff618: mov             x16, #8
    //     0xaff61c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xaff620: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xaff624: sub             sp, x16, #1, lsl #12
    //     0xaff628: mov             SP, fp
    //     0xaff62c: ldp             fp, lr, [SP], #0x10
    // 0xaff630: ldur            x2, [fp, #-8]
    // 0xaff634: LoadField: r3 = r2->field_7
    //     0xaff634: ldur            w3, [x2, #7]
    // 0xaff638: DecompressPointer r3
    //     0xaff638: add             x3, x3, HEAP, lsl #32
    // 0xaff63c: LoadField: r2 = r3->field_13
    //     0xaff63c: ldur            w2, [x3, #0x13]
    // 0xaff640: r4 = LoadInt32Instr(r2)
    //     0xaff640: sbfx            x4, x2, #1, #0x1f
    // 0xaff644: mov             x0, x4
    // 0xaff648: r1 = 0
    //     0xaff648: mov             x1, #0
    // 0xaff64c: cmp             x1, x0
    // 0xaff650: b.hs            #0xaff730
    // 0xaff654: ldur            d1, [fp, #-0x10]
    // 0xaff658: ArrayStore: r3[0] = d1  ; List_8
    //     0xaff658: stur            d1, [x3, #0x17]
    // 0xaff65c: mov             x0, x4
    // 0xaff660: r1 = 1
    //     0xaff660: mov             x1, #1
    // 0xaff664: cmp             x1, x0
    // 0xaff668: b.hs            #0xaff734
    // 0xaff66c: StoreField: r3->field_1f = d0
    //     0xaff66c: stur            d0, [x3, #0x1f]
    // 0xaff670: mov             x0, x4
    // 0xaff674: r1 = 2
    //     0xaff674: mov             x1, #2
    // 0xaff678: cmp             x1, x0
    // 0xaff67c: b.hs            #0xaff738
    // 0xaff680: StoreField: r3->field_27 = rZR
    //     0xaff680: stur            xzr, [x3, #0x27]
    // 0xaff684: fneg            d2, d0
    // 0xaff688: mov             x0, x4
    // 0xaff68c: r1 = 4
    //     0xaff68c: mov             x1, #4
    // 0xaff690: cmp             x1, x0
    // 0xaff694: b.hs            #0xaff73c
    // 0xaff698: StoreField: r3->field_37 = d2
    //     0xaff698: stur            d2, [x3, #0x37]
    // 0xaff69c: mov             x0, x4
    // 0xaff6a0: r1 = 5
    //     0xaff6a0: mov             x1, #5
    // 0xaff6a4: cmp             x1, x0
    // 0xaff6a8: b.hs            #0xaff740
    // 0xaff6ac: StoreField: r3->field_3f = d1
    //     0xaff6ac: stur            d1, [x3, #0x3f]
    // 0xaff6b0: mov             x0, x4
    // 0xaff6b4: r1 = 6
    //     0xaff6b4: mov             x1, #6
    // 0xaff6b8: cmp             x1, x0
    // 0xaff6bc: b.hs            #0xaff744
    // 0xaff6c0: StoreField: r3->field_47 = rZR
    //     0xaff6c0: stur            xzr, [x3, #0x47]
    // 0xaff6c4: mov             x0, x4
    // 0xaff6c8: r1 = 8
    //     0xaff6c8: mov             x1, #8
    // 0xaff6cc: cmp             x1, x0
    // 0xaff6d0: b.hs            #0xaff748
    // 0xaff6d4: StoreField: r3->field_57 = rZR
    //     0xaff6d4: stur            xzr, [x3, #0x57]
    // 0xaff6d8: mov             x0, x4
    // 0xaff6dc: r1 = 9
    //     0xaff6dc: mov             x1, #9
    // 0xaff6e0: cmp             x1, x0
    // 0xaff6e4: b.hs            #0xaff74c
    // 0xaff6e8: StoreField: r3->field_5f = rZR
    //     0xaff6e8: stur            xzr, [x3, #0x5f]
    // 0xaff6ec: mov             x0, x4
    // 0xaff6f0: r1 = 10
    //     0xaff6f0: mov             x1, #0xa
    // 0xaff6f4: cmp             x1, x0
    // 0xaff6f8: b.hs            #0xaff750
    // 0xaff6fc: d0 = 1.000000
    //     0xaff6fc: fmov            d0, #1.00000000
    // 0xaff700: StoreField: r3->field_67 = d0
    //     0xaff700: stur            d0, [x3, #0x67]
    // 0xaff704: StoreField: r3->field_2f = rZR
    //     0xaff704: stur            xzr, [x3, #0x2f]
    // 0xaff708: StoreField: r3->field_4f = rZR
    //     0xaff708: stur            xzr, [x3, #0x4f]
    // 0xaff70c: mov             x0, x4
    // 0xaff710: r1 = 11
    //     0xaff710: mov             x1, #0xb
    // 0xaff714: cmp             x1, x0
    // 0xaff718: b.hs            #0xaff754
    // 0xaff71c: StoreField: r3->field_6f = rZR
    //     0xaff71c: stur            xzr, [x3, #0x6f]
    // 0xaff720: r0 = Null
    //     0xaff720: mov             x0, NULL
    // 0xaff724: LeaveFrame
    //     0xaff724: mov             SP, fp
    //     0xaff728: ldp             fp, lr, [SP], #0x10
    // 0xaff72c: ret
    //     0xaff72c: ret             
    // 0xaff730: r0 = RangeErrorSharedWithFPURegs()
    //     0xaff730: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xaff734: r0 = RangeErrorSharedWithFPURegs()
    //     0xaff734: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xaff738: r0 = RangeErrorSharedWithFPURegs()
    //     0xaff738: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xaff73c: r0 = RangeErrorSharedWithFPURegs()
    //     0xaff73c: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xaff740: r0 = RangeErrorSharedWithFPURegs()
    //     0xaff740: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xaff744: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaff744: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaff748: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaff748: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaff74c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaff74c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaff750: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaff750: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaff754: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaff754: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  factory _ Matrix4.compose(/* No info */) {
    // ** addr: 0xb901d4, size: 0xcc
    // 0xb901d4: EnterFrame
    //     0xb901d4: stp             fp, lr, [SP, #-0x10]!
    //     0xb901d8: mov             fp, SP
    // 0xb901dc: AllocStack(0x20)
    //     0xb901dc: sub             SP, SP, #0x20
    // 0xb901e0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0xb901e0: stur            x2, [fp, #-8]
    //     0xb901e4: stur            x3, [fp, #-0x10]
    //     0xb901e8: stur            x5, [fp, #-0x18]
    // 0xb901ec: CheckStackOverflow
    //     0xb901ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb901f0: cmp             SP, x16
    //     0xb901f4: b.ls            #0xb9028c
    // 0xb901f8: r0 = Matrix4()
    //     0xb901f8: bl              #0x6163b8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0xb901fc: r4 = 32
    //     0xb901fc: mov             x4, #0x20
    // 0xb90200: stur            x0, [fp, #-0x20]
    // 0xb90204: r0 = AllocateFloat64Array()
    //     0xb90204: bl              #0xe556ec  ; AllocateFloat64ArrayStub
    // 0xb90208: mov             x1, x0
    // 0xb9020c: ldur            x0, [fp, #-0x20]
    // 0xb90210: StoreField: r0->field_7 = r1
    //     0xb90210: stur            w1, [x0, #7]
    // 0xb90214: mov             x1, x0
    // 0xb90218: ldur            x2, [fp, #-8]
    // 0xb9021c: ldur            x3, [fp, #-0x10]
    // 0xb90220: r0 = setFromTranslationRotation()
    //     0xb90220: bl              #0xb902a0  ; [package:vector_math/vector_math_64.dart] Matrix4::setFromTranslationRotation
    // 0xb90224: ldur            x0, [fp, #-0x18]
    // 0xb90228: LoadField: r2 = r0->field_7
    //     0xb90228: ldur            w2, [x0, #7]
    // 0xb9022c: DecompressPointer r2
    //     0xb9022c: add             x2, x2, HEAP, lsl #32
    // 0xb90230: LoadField: r0 = r2->field_13
    //     0xb90230: ldur            w0, [x2, #0x13]
    // 0xb90234: r3 = LoadInt32Instr(r0)
    //     0xb90234: sbfx            x3, x0, #1, #0x1f
    // 0xb90238: mov             x0, x3
    // 0xb9023c: r1 = 0
    //     0xb9023c: mov             x1, #0
    // 0xb90240: cmp             x1, x0
    // 0xb90244: b.hs            #0xb90294
    // 0xb90248: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xb90248: ldur            d0, [x2, #0x17]
    // 0xb9024c: mov             x0, x3
    // 0xb90250: r1 = 1
    //     0xb90250: mov             x1, #1
    // 0xb90254: cmp             x1, x0
    // 0xb90258: b.hs            #0xb90298
    // 0xb9025c: LoadField: d1 = r2->field_1f
    //     0xb9025c: ldur            d1, [x2, #0x1f]
    // 0xb90260: mov             x0, x3
    // 0xb90264: r1 = 2
    //     0xb90264: mov             x1, #2
    // 0xb90268: cmp             x1, x0
    // 0xb9026c: b.hs            #0xb9029c
    // 0xb90270: LoadField: d2 = r2->field_27
    //     0xb90270: ldur            d2, [x2, #0x27]
    // 0xb90274: ldur            x1, [fp, #-0x20]
    // 0xb90278: r0 = scaleByDouble()
    //     0xb90278: bl              #0x6168c0  ; [package:vector_math/vector_math_64.dart] Matrix4::scaleByDouble
    // 0xb9027c: ldur            x0, [fp, #-0x20]
    // 0xb90280: LeaveFrame
    //     0xb90280: mov             SP, fp
    //     0xb90284: ldp             fp, lr, [SP], #0x10
    // 0xb90288: ret
    //     0xb90288: ret             
    // 0xb9028c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9028c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb90290: b               #0xb901f8
    // 0xb90294: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb90294: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb90298: r0 = RangeErrorSharedWithFPURegs()
    //     0xb90298: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xb9029c: r0 = RangeErrorSharedWithFPURegs()
    //     0xb9029c: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
  }
  _ setFromTranslationRotation(/* No info */) {
    // ** addr: 0xb902a0, size: 0x2d8
    // 0xb902a0: EnterFrame
    //     0xb902a0: stp             fp, lr, [SP, #-0x10]!
    //     0xb902a4: mov             fp, SP
    // 0xb902a8: d0 = 1.000000
    //     0xb902a8: fmov            d0, #1.00000000
    // 0xb902ac: mov             x4, x1
    // 0xb902b0: LoadField: r5 = r3->field_7
    //     0xb902b0: ldur            w5, [x3, #7]
    // 0xb902b4: DecompressPointer r5
    //     0xb902b4: add             x5, x5, HEAP, lsl #32
    // 0xb902b8: LoadField: r3 = r5->field_13
    //     0xb902b8: ldur            w3, [x5, #0x13]
    // 0xb902bc: r6 = LoadInt32Instr(r3)
    //     0xb902bc: sbfx            x6, x3, #1, #0x1f
    // 0xb902c0: mov             x0, x6
    // 0xb902c4: r1 = 0
    //     0xb902c4: mov             x1, #0
    // 0xb902c8: cmp             x1, x0
    // 0xb902cc: b.hs            #0xb9051c
    // 0xb902d0: ArrayLoad: d1 = r5[0]  ; List_8
    //     0xb902d0: ldur            d1, [x5, #0x17]
    // 0xb902d4: mov             x0, x6
    // 0xb902d8: r1 = 1
    //     0xb902d8: mov             x1, #1
    // 0xb902dc: cmp             x1, x0
    // 0xb902e0: b.hs            #0xb90520
    // 0xb902e4: LoadField: d2 = r5->field_1f
    //     0xb902e4: ldur            d2, [x5, #0x1f]
    // 0xb902e8: mov             x0, x6
    // 0xb902ec: r1 = 2
    //     0xb902ec: mov             x1, #2
    // 0xb902f0: cmp             x1, x0
    // 0xb902f4: b.hs            #0xb90524
    // 0xb902f8: LoadField: d3 = r5->field_27
    //     0xb902f8: ldur            d3, [x5, #0x27]
    // 0xb902fc: mov             x0, x6
    // 0xb90300: r1 = 3
    //     0xb90300: mov             x1, #3
    // 0xb90304: cmp             x1, x0
    // 0xb90308: b.hs            #0xb90528
    // 0xb9030c: LoadField: d4 = r5->field_2f
    //     0xb9030c: ldur            d4, [x5, #0x2f]
    // 0xb90310: fadd            d5, d1, d1
    // 0xb90314: fadd            d6, d2, d2
    // 0xb90318: fadd            d7, d3, d3
    // 0xb9031c: fmul            d8, d1, d5
    // 0xb90320: fmul            d9, d1, d6
    // 0xb90324: fmul            d10, d1, d7
    // 0xb90328: fmul            d1, d2, d6
    // 0xb9032c: fmul            d11, d2, d7
    // 0xb90330: fmul            d2, d3, d7
    // 0xb90334: fmul            d3, d4, d5
    // 0xb90338: fmul            d5, d4, d6
    // 0xb9033c: fmul            d6, d4, d7
    // 0xb90340: LoadField: r3 = r2->field_7
    //     0xb90340: ldur            w3, [x2, #7]
    // 0xb90344: DecompressPointer r3
    //     0xb90344: add             x3, x3, HEAP, lsl #32
    // 0xb90348: LoadField: r2 = r4->field_7
    //     0xb90348: ldur            w2, [x4, #7]
    // 0xb9034c: DecompressPointer r2
    //     0xb9034c: add             x2, x2, HEAP, lsl #32
    // 0xb90350: fadd            d4, d1, d2
    // 0xb90354: fsub            d7, d0, d4
    // 0xb90358: LoadField: r4 = r2->field_13
    //     0xb90358: ldur            w4, [x2, #0x13]
    // 0xb9035c: r5 = LoadInt32Instr(r4)
    //     0xb9035c: sbfx            x5, x4, #1, #0x1f
    // 0xb90360: mov             x0, x5
    // 0xb90364: r1 = 0
    //     0xb90364: mov             x1, #0
    // 0xb90368: cmp             x1, x0
    // 0xb9036c: b.hs            #0xb9052c
    // 0xb90370: ArrayStore: r2[0] = d7  ; List_8
    //     0xb90370: stur            d7, [x2, #0x17]
    // 0xb90374: fadd            d4, d9, d6
    // 0xb90378: mov             x0, x5
    // 0xb9037c: r1 = 1
    //     0xb9037c: mov             x1, #1
    // 0xb90380: cmp             x1, x0
    // 0xb90384: b.hs            #0xb90530
    // 0xb90388: StoreField: r2->field_1f = d4
    //     0xb90388: stur            d4, [x2, #0x1f]
    // 0xb9038c: fsub            d4, d10, d5
    // 0xb90390: mov             x0, x5
    // 0xb90394: r1 = 2
    //     0xb90394: mov             x1, #2
    // 0xb90398: cmp             x1, x0
    // 0xb9039c: b.hs            #0xb90534
    // 0xb903a0: StoreField: r2->field_27 = d4
    //     0xb903a0: stur            d4, [x2, #0x27]
    // 0xb903a4: mov             x0, x5
    // 0xb903a8: r1 = 3
    //     0xb903a8: mov             x1, #3
    // 0xb903ac: cmp             x1, x0
    // 0xb903b0: b.hs            #0xb90538
    // 0xb903b4: StoreField: r2->field_2f = rZR
    //     0xb903b4: stur            xzr, [x2, #0x2f]
    // 0xb903b8: fsub            d4, d9, d6
    // 0xb903bc: mov             x0, x5
    // 0xb903c0: r1 = 4
    //     0xb903c0: mov             x1, #4
    // 0xb903c4: cmp             x1, x0
    // 0xb903c8: b.hs            #0xb9053c
    // 0xb903cc: StoreField: r2->field_37 = d4
    //     0xb903cc: stur            d4, [x2, #0x37]
    // 0xb903d0: fadd            d4, d8, d2
    // 0xb903d4: fsub            d2, d0, d4
    // 0xb903d8: mov             x0, x5
    // 0xb903dc: r1 = 5
    //     0xb903dc: mov             x1, #5
    // 0xb903e0: cmp             x1, x0
    // 0xb903e4: b.hs            #0xb90540
    // 0xb903e8: StoreField: r2->field_3f = d2
    //     0xb903e8: stur            d2, [x2, #0x3f]
    // 0xb903ec: fadd            d2, d11, d3
    // 0xb903f0: mov             x0, x5
    // 0xb903f4: r1 = 6
    //     0xb903f4: mov             x1, #6
    // 0xb903f8: cmp             x1, x0
    // 0xb903fc: b.hs            #0xb90544
    // 0xb90400: StoreField: r2->field_47 = d2
    //     0xb90400: stur            d2, [x2, #0x47]
    // 0xb90404: mov             x0, x5
    // 0xb90408: r1 = 7
    //     0xb90408: mov             x1, #7
    // 0xb9040c: cmp             x1, x0
    // 0xb90410: b.hs            #0xb90548
    // 0xb90414: StoreField: r2->field_4f = rZR
    //     0xb90414: stur            xzr, [x2, #0x4f]
    // 0xb90418: fadd            d2, d10, d5
    // 0xb9041c: mov             x0, x5
    // 0xb90420: r1 = 8
    //     0xb90420: mov             x1, #8
    // 0xb90424: cmp             x1, x0
    // 0xb90428: b.hs            #0xb9054c
    // 0xb9042c: StoreField: r2->field_57 = d2
    //     0xb9042c: stur            d2, [x2, #0x57]
    // 0xb90430: fsub            d2, d11, d3
    // 0xb90434: mov             x0, x5
    // 0xb90438: r1 = 9
    //     0xb90438: mov             x1, #9
    // 0xb9043c: cmp             x1, x0
    // 0xb90440: b.hs            #0xb90550
    // 0xb90444: StoreField: r2->field_5f = d2
    //     0xb90444: stur            d2, [x2, #0x5f]
    // 0xb90448: fadd            d2, d8, d1
    // 0xb9044c: fsub            d1, d0, d2
    // 0xb90450: mov             x0, x5
    // 0xb90454: r1 = 10
    //     0xb90454: mov             x1, #0xa
    // 0xb90458: cmp             x1, x0
    // 0xb9045c: b.hs            #0xb90554
    // 0xb90460: StoreField: r2->field_67 = d1
    //     0xb90460: stur            d1, [x2, #0x67]
    // 0xb90464: mov             x0, x5
    // 0xb90468: r1 = 11
    //     0xb90468: mov             x1, #0xb
    // 0xb9046c: cmp             x1, x0
    // 0xb90470: b.hs            #0xb90558
    // 0xb90474: StoreField: r2->field_6f = rZR
    //     0xb90474: stur            xzr, [x2, #0x6f]
    // 0xb90478: LoadField: r4 = r3->field_13
    //     0xb90478: ldur            w4, [x3, #0x13]
    // 0xb9047c: r6 = LoadInt32Instr(r4)
    //     0xb9047c: sbfx            x6, x4, #1, #0x1f
    // 0xb90480: mov             x0, x6
    // 0xb90484: r1 = 0
    //     0xb90484: mov             x1, #0
    // 0xb90488: cmp             x1, x0
    // 0xb9048c: b.hs            #0xb9055c
    // 0xb90490: ArrayLoad: d1 = r3[0]  ; List_8
    //     0xb90490: ldur            d1, [x3, #0x17]
    // 0xb90494: mov             x0, x5
    // 0xb90498: r1 = 12
    //     0xb90498: mov             x1, #0xc
    // 0xb9049c: cmp             x1, x0
    // 0xb904a0: b.hs            #0xb90560
    // 0xb904a4: StoreField: r2->field_77 = d1
    //     0xb904a4: stur            d1, [x2, #0x77]
    // 0xb904a8: mov             x0, x6
    // 0xb904ac: r1 = 1
    //     0xb904ac: mov             x1, #1
    // 0xb904b0: cmp             x1, x0
    // 0xb904b4: b.hs            #0xb90564
    // 0xb904b8: LoadField: d1 = r3->field_1f
    //     0xb904b8: ldur            d1, [x3, #0x1f]
    // 0xb904bc: mov             x0, x5
    // 0xb904c0: r1 = 13
    //     0xb904c0: mov             x1, #0xd
    // 0xb904c4: cmp             x1, x0
    // 0xb904c8: b.hs            #0xb90568
    // 0xb904cc: StoreField: r2->field_7f = d1
    //     0xb904cc: stur            d1, [x2, #0x7f]
    // 0xb904d0: mov             x0, x6
    // 0xb904d4: r1 = 2
    //     0xb904d4: mov             x1, #2
    // 0xb904d8: cmp             x1, x0
    // 0xb904dc: b.hs            #0xb9056c
    // 0xb904e0: LoadField: d1 = r3->field_27
    //     0xb904e0: ldur            d1, [x3, #0x27]
    // 0xb904e4: mov             x0, x5
    // 0xb904e8: r1 = 14
    //     0xb904e8: mov             x1, #0xe
    // 0xb904ec: cmp             x1, x0
    // 0xb904f0: b.hs            #0xb90570
    // 0xb904f4: StoreField: r2->field_87 = d1
    //     0xb904f4: stur            d1, [x2, #0x87]
    // 0xb904f8: mov             x0, x5
    // 0xb904fc: r1 = 15
    //     0xb904fc: mov             x1, #0xf
    // 0xb90500: cmp             x1, x0
    // 0xb90504: b.hs            #0xb90574
    // 0xb90508: StoreField: r2->field_8f = d0
    //     0xb90508: stur            d0, [x2, #0x8f]
    // 0xb9050c: r0 = Null
    //     0xb9050c: mov             x0, NULL
    // 0xb90510: LeaveFrame
    //     0xb90510: mov             SP, fp
    //     0xb90514: ldp             fp, lr, [SP], #0x10
    // 0xb90518: ret
    //     0xb90518: ret             
    // 0xb9051c: r0 = RangeErrorSharedWithFPURegs()
    //     0xb9051c: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xb90520: r0 = RangeErrorSharedWithFPURegs()
    //     0xb90520: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xb90524: r0 = RangeErrorSharedWithFPURegs()
    //     0xb90524: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xb90528: r0 = RangeErrorSharedWithFPURegs()
    //     0xb90528: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xb9052c: r0 = RangeErrorSharedWithFPURegs()
    //     0xb9052c: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xb90530: r0 = RangeErrorSharedWithFPURegs()
    //     0xb90530: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xb90534: r0 = RangeErrorSharedWithFPURegs()
    //     0xb90534: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xb90538: r0 = RangeErrorSharedWithFPURegs()
    //     0xb90538: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xb9053c: r0 = RangeErrorSharedWithFPURegs()
    //     0xb9053c: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xb90540: r0 = RangeErrorSharedWithFPURegs()
    //     0xb90540: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xb90544: r0 = RangeErrorSharedWithFPURegs()
    //     0xb90544: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xb90548: r0 = RangeErrorSharedWithFPURegs()
    //     0xb90548: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xb9054c: r0 = RangeErrorSharedWithFPURegs()
    //     0xb9054c: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xb90550: r0 = RangeErrorSharedWithFPURegs()
    //     0xb90550: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xb90554: r0 = RangeErrorSharedWithFPURegs()
    //     0xb90554: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xb90558: r0 = RangeErrorSharedWithFPURegs()
    //     0xb90558: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xb9055c: r0 = RangeErrorSharedWithFPURegs()
    //     0xb9055c: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xb90560: r0 = RangeErrorSharedWithFPURegs()
    //     0xb90560: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xb90564: r0 = RangeErrorSharedWithFPURegs()
    //     0xb90564: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xb90568: r0 = RangeErrorSharedWithFPURegs()
    //     0xb90568: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xb9056c: r0 = RangeErrorSharedWithFPURegs()
    //     0xb9056c: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xb90570: r0 = RangeErrorSharedWithFPURegs()
    //     0xb90570: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xb90574: r0 = RangeErrorSharedWithFPURegs()
    //     0xb90574: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
  }
  _ decompose(/* No info */) {
    // ** addr: 0xb90dc4, size: 0x570
    // 0xb90dc4: EnterFrame
    //     0xb90dc4: stp             fp, lr, [SP, #-0x10]!
    //     0xb90dc8: mov             fp, SP
    // 0xb90dcc: AllocStack(0x68)
    //     0xb90dcc: sub             SP, SP, #0x68
    // 0xb90dd0: SetupParameters(Matrix4 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0xb90dd0: mov             x0, x1
    //     0xb90dd4: stur            x1, [fp, #-8]
    //     0xb90dd8: mov             x1, x3
    //     0xb90ddc: stur            x2, [fp, #-0x10]
    //     0xb90de0: stur            x3, [fp, #-0x18]
    //     0xb90de4: stur            x5, [fp, #-0x20]
    // 0xb90de8: CheckStackOverflow
    //     0xb90de8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb90dec: cmp             SP, x16
    //     0xb90df0: b.ls            #0xb912bc
    // 0xb90df4: r3 = LoadStaticField(0x898)
    //     0xb90df4: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0xb90df8: ldr             x3, [x3, #0x1130]
    // 0xb90dfc: cmp             w3, NULL
    // 0xb90e00: b.ne            #0xb90e2c
    // 0xb90e04: r0 = Vector3()
    //     0xb90e04: bl              #0x68505c  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0xb90e08: r4 = 6
    //     0xb90e08: mov             x4, #6
    // 0xb90e0c: stur            x0, [fp, #-0x28]
    // 0xb90e10: r0 = AllocateFloat64Array()
    //     0xb90e10: bl              #0xe556ec  ; AllocateFloat64ArrayStub
    // 0xb90e14: mov             x1, x0
    // 0xb90e18: ldur            x0, [fp, #-0x28]
    // 0xb90e1c: StoreField: r0->field_7 = r1
    //     0xb90e1c: stur            w1, [x0, #7]
    // 0xb90e20: StoreStaticField(0x898, r0)
    //     0xb90e20: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xb90e24: str             x0, [x1, #0x1130]
    // 0xb90e28: mov             x3, x0
    // 0xb90e2c: ldur            x2, [fp, #-8]
    // 0xb90e30: LoadField: r4 = r2->field_7
    //     0xb90e30: ldur            w4, [x2, #7]
    // 0xb90e34: DecompressPointer r4
    //     0xb90e34: add             x4, x4, HEAP, lsl #32
    // 0xb90e38: stur            x4, [fp, #-0x38]
    // 0xb90e3c: LoadField: r0 = r4->field_13
    //     0xb90e3c: ldur            w0, [x4, #0x13]
    // 0xb90e40: r5 = LoadInt32Instr(r0)
    //     0xb90e40: sbfx            x5, x0, #1, #0x1f
    // 0xb90e44: mov             x0, x5
    // 0xb90e48: stur            x5, [fp, #-0x30]
    // 0xb90e4c: r1 = 0
    //     0xb90e4c: mov             x1, #0
    // 0xb90e50: cmp             x1, x0
    // 0xb90e54: b.hs            #0xb912c4
    // 0xb90e58: ArrayLoad: d0 = r4[0]  ; List_8
    //     0xb90e58: ldur            d0, [x4, #0x17]
    // 0xb90e5c: mov             x0, x5
    // 0xb90e60: r1 = 1
    //     0xb90e60: mov             x1, #1
    // 0xb90e64: cmp             x1, x0
    // 0xb90e68: b.hs            #0xb912c8
    // 0xb90e6c: LoadField: d1 = r4->field_1f
    //     0xb90e6c: ldur            d1, [x4, #0x1f]
    // 0xb90e70: mov             x0, x5
    // 0xb90e74: r1 = 2
    //     0xb90e74: mov             x1, #2
    // 0xb90e78: cmp             x1, x0
    // 0xb90e7c: b.hs            #0xb912cc
    // 0xb90e80: LoadField: d2 = r4->field_27
    //     0xb90e80: ldur            d2, [x4, #0x27]
    // 0xb90e84: LoadField: r6 = r3->field_7
    //     0xb90e84: ldur            w6, [x3, #7]
    // 0xb90e88: DecompressPointer r6
    //     0xb90e88: add             x6, x6, HEAP, lsl #32
    // 0xb90e8c: stur            x6, [fp, #-0x28]
    // 0xb90e90: LoadField: r0 = r6->field_13
    //     0xb90e90: ldur            w0, [x6, #0x13]
    // 0xb90e94: r1 = LoadInt32Instr(r0)
    //     0xb90e94: sbfx            x1, x0, #1, #0x1f
    // 0xb90e98: mov             x0, x1
    // 0xb90e9c: r1 = 2
    //     0xb90e9c: mov             x1, #2
    // 0xb90ea0: cmp             x1, x0
    // 0xb90ea4: b.hs            #0xb912d0
    // 0xb90ea8: StoreField: r6->field_27 = d2
    //     0xb90ea8: stur            d2, [x6, #0x27]
    // 0xb90eac: StoreField: r6->field_1f = d1
    //     0xb90eac: stur            d1, [x6, #0x1f]
    // 0xb90eb0: ArrayStore: r6[0] = d0  ; List_8
    //     0xb90eb0: stur            d0, [x6, #0x17]
    // 0xb90eb4: mov             x1, x3
    // 0xb90eb8: r0 = length()
    //     0xb90eb8: bl              #0xb92194  ; [package:vector_math/vector_math_64.dart] Vector3::length
    // 0xb90ebc: ldur            x0, [fp, #-0x30]
    // 0xb90ec0: r1 = 4
    //     0xb90ec0: mov             x1, #4
    // 0xb90ec4: stur            d0, [fp, #-0x50]
    // 0xb90ec8: cmp             x1, x0
    // 0xb90ecc: b.hs            #0xb912d4
    // 0xb90ed0: ldur            x2, [fp, #-0x38]
    // 0xb90ed4: LoadField: d1 = r2->field_37
    //     0xb90ed4: ldur            d1, [x2, #0x37]
    // 0xb90ed8: ldur            x0, [fp, #-0x30]
    // 0xb90edc: r1 = 5
    //     0xb90edc: mov             x1, #5
    // 0xb90ee0: cmp             x1, x0
    // 0xb90ee4: b.hs            #0xb912d8
    // 0xb90ee8: LoadField: d2 = r2->field_3f
    //     0xb90ee8: ldur            d2, [x2, #0x3f]
    // 0xb90eec: ldur            x0, [fp, #-0x30]
    // 0xb90ef0: r1 = 6
    //     0xb90ef0: mov             x1, #6
    // 0xb90ef4: cmp             x1, x0
    // 0xb90ef8: b.hs            #0xb912dc
    // 0xb90efc: LoadField: d3 = r2->field_47
    //     0xb90efc: ldur            d3, [x2, #0x47]
    // 0xb90f00: ldur            x3, [fp, #-0x28]
    // 0xb90f04: StoreField: r3->field_27 = d3
    //     0xb90f04: stur            d3, [x3, #0x27]
    // 0xb90f08: StoreField: r3->field_1f = d2
    //     0xb90f08: stur            d2, [x3, #0x1f]
    // 0xb90f0c: ArrayStore: r3[0] = d1  ; List_8
    //     0xb90f0c: stur            d1, [x3, #0x17]
    // 0xb90f10: fmul            d4, d3, d3
    // 0xb90f14: fmul            d3, d2, d2
    // 0xb90f18: fadd            d2, d4, d3
    // 0xb90f1c: fmul            d3, d1, d1
    // 0xb90f20: fadd            d1, d2, d3
    // 0xb90f24: fsqrt           d2, d1
    // 0xb90f28: ldur            x0, [fp, #-0x30]
    // 0xb90f2c: stur            d2, [fp, #-0x48]
    // 0xb90f30: r1 = 8
    //     0xb90f30: mov             x1, #8
    // 0xb90f34: cmp             x1, x0
    // 0xb90f38: b.hs            #0xb912e0
    // 0xb90f3c: LoadField: d1 = r2->field_57
    //     0xb90f3c: ldur            d1, [x2, #0x57]
    // 0xb90f40: ldur            x0, [fp, #-0x30]
    // 0xb90f44: r1 = 9
    //     0xb90f44: mov             x1, #9
    // 0xb90f48: cmp             x1, x0
    // 0xb90f4c: b.hs            #0xb912e4
    // 0xb90f50: LoadField: d3 = r2->field_5f
    //     0xb90f50: ldur            d3, [x2, #0x5f]
    // 0xb90f54: ldur            x0, [fp, #-0x30]
    // 0xb90f58: r1 = 10
    //     0xb90f58: mov             x1, #0xa
    // 0xb90f5c: cmp             x1, x0
    // 0xb90f60: b.hs            #0xb912e8
    // 0xb90f64: LoadField: d4 = r2->field_67
    //     0xb90f64: ldur            d4, [x2, #0x67]
    // 0xb90f68: StoreField: r3->field_27 = d4
    //     0xb90f68: stur            d4, [x3, #0x27]
    // 0xb90f6c: StoreField: r3->field_1f = d3
    //     0xb90f6c: stur            d3, [x3, #0x1f]
    // 0xb90f70: ArrayStore: r3[0] = d1  ; List_8
    //     0xb90f70: stur            d1, [x3, #0x17]
    // 0xb90f74: fmul            d5, d4, d4
    // 0xb90f78: fmul            d4, d3, d3
    // 0xb90f7c: fadd            d3, d5, d4
    // 0xb90f80: fmul            d4, d1, d1
    // 0xb90f84: fadd            d1, d3, d4
    // 0xb90f88: fsqrt           d3, d1
    // 0xb90f8c: ldur            x1, [fp, #-8]
    // 0xb90f90: stur            d3, [fp, #-0x40]
    // 0xb90f94: r0 = determinant()
    //     0xb90f94: bl              #0x88db98  ; [package:vector_math/vector_math_64.dart] Matrix4::determinant
    // 0xb90f98: mov             v1.16b, v0.16b
    // 0xb90f9c: d0 = 0.000000
    //     0xb90f9c: eor             v0.16b, v0.16b, v0.16b
    // 0xb90fa0: fcmp            d0, d1
    // 0xb90fa4: b.le            #0xb90fb8
    // 0xb90fa8: ldur            d0, [fp, #-0x50]
    // 0xb90fac: fneg            d1, d0
    // 0xb90fb0: mov             v3.16b, v1.16b
    // 0xb90fb4: b               #0xb90fc0
    // 0xb90fb8: ldur            d0, [fp, #-0x50]
    // 0xb90fbc: mov             v3.16b, v0.16b
    // 0xb90fc0: ldur            x0, [fp, #-0x10]
    // 0xb90fc4: ldur            x2, [fp, #-0x38]
    // 0xb90fc8: ldur            d0, [fp, #-0x48]
    // 0xb90fcc: ldur            d1, [fp, #-0x40]
    // 0xb90fd0: d2 = 1.000000
    //     0xb90fd0: fmov            d2, #1.00000000
    // 0xb90fd4: stur            d3, [fp, #-0x68]
    // 0xb90fd8: LoadField: r3 = r0->field_7
    //     0xb90fd8: ldur            w3, [x0, #7]
    // 0xb90fdc: DecompressPointer r3
    //     0xb90fdc: add             x3, x3, HEAP, lsl #32
    // 0xb90fe0: ldur            x0, [fp, #-0x30]
    // 0xb90fe4: r1 = 12
    //     0xb90fe4: mov             x1, #0xc
    // 0xb90fe8: cmp             x1, x0
    // 0xb90fec: b.hs            #0xb912ec
    // 0xb90ff0: LoadField: d4 = r2->field_77
    //     0xb90ff0: ldur            d4, [x2, #0x77]
    // 0xb90ff4: LoadField: r0 = r3->field_13
    //     0xb90ff4: ldur            w0, [x3, #0x13]
    // 0xb90ff8: r4 = LoadInt32Instr(r0)
    //     0xb90ff8: sbfx            x4, x0, #1, #0x1f
    // 0xb90ffc: mov             x0, x4
    // 0xb91000: r1 = 0
    //     0xb91000: mov             x1, #0
    // 0xb91004: cmp             x1, x0
    // 0xb91008: b.hs            #0xb912f0
    // 0xb9100c: ArrayStore: r3[0] = d4  ; List_8
    //     0xb9100c: stur            d4, [x3, #0x17]
    // 0xb91010: ldur            x0, [fp, #-0x30]
    // 0xb91014: r1 = 13
    //     0xb91014: mov             x1, #0xd
    // 0xb91018: cmp             x1, x0
    // 0xb9101c: b.hs            #0xb912f4
    // 0xb91020: LoadField: d4 = r2->field_7f
    //     0xb91020: ldur            d4, [x2, #0x7f]
    // 0xb91024: mov             x0, x4
    // 0xb91028: r1 = 1
    //     0xb91028: mov             x1, #1
    // 0xb9102c: cmp             x1, x0
    // 0xb91030: b.hs            #0xb912f8
    // 0xb91034: StoreField: r3->field_1f = d4
    //     0xb91034: stur            d4, [x3, #0x1f]
    // 0xb91038: ldur            x0, [fp, #-0x30]
    // 0xb9103c: r1 = 14
    //     0xb9103c: mov             x1, #0xe
    // 0xb91040: cmp             x1, x0
    // 0xb91044: b.hs            #0xb912fc
    // 0xb91048: LoadField: d4 = r2->field_87
    //     0xb91048: ldur            d4, [x2, #0x87]
    // 0xb9104c: mov             x0, x4
    // 0xb91050: r1 = 2
    //     0xb91050: mov             x1, #2
    // 0xb91054: cmp             x1, x0
    // 0xb91058: b.hs            #0xb91300
    // 0xb9105c: StoreField: r3->field_27 = d4
    //     0xb9105c: stur            d4, [x3, #0x27]
    // 0xb91060: fdiv            d4, d2, d3
    // 0xb91064: stur            d4, [fp, #-0x60]
    // 0xb91068: fdiv            d5, d2, d0
    // 0xb9106c: stur            d5, [fp, #-0x58]
    // 0xb91070: fdiv            d6, d2, d1
    // 0xb91074: stur            d6, [fp, #-0x50]
    // 0xb91078: r0 = LoadStaticField(0x89c)
    //     0xb91078: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb9107c: ldr             x0, [x0, #0x1138]
    // 0xb91080: cmp             w0, NULL
    // 0xb91084: b.ne            #0xb910ac
    // 0xb91088: r0 = Matrix4()
    //     0xb91088: bl              #0x6163b8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0xb9108c: r4 = 32
    //     0xb9108c: mov             x4, #0x20
    // 0xb91090: stur            x0, [fp, #-0x10]
    // 0xb91094: r0 = AllocateFloat64Array()
    //     0xb91094: bl              #0xe556ec  ; AllocateFloat64ArrayStub
    // 0xb91098: mov             x1, x0
    // 0xb9109c: ldur            x0, [fp, #-0x10]
    // 0xb910a0: StoreField: r0->field_7 = r1
    //     0xb910a0: stur            w1, [x0, #7]
    // 0xb910a4: StoreStaticField(0x89c, r0)
    //     0xb910a4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xb910a8: str             x0, [x1, #0x1138]
    // 0xb910ac: ldur            d0, [fp, #-0x60]
    // 0xb910b0: ldur            d1, [fp, #-0x58]
    // 0xb910b4: ldur            d2, [fp, #-0x50]
    // 0xb910b8: mov             x1, x0
    // 0xb910bc: ldur            x2, [fp, #-8]
    // 0xb910c0: stur            x0, [fp, #-0x10]
    // 0xb910c4: r0 = setFrom()
    //     0xb910c4: bl              #0x6162e0  ; [package:vector_math/vector_math_64.dart] Matrix4::setFrom
    // 0xb910c8: ldur            x2, [fp, #-0x10]
    // 0xb910cc: LoadField: r3 = r2->field_7
    //     0xb910cc: ldur            w3, [x2, #7]
    // 0xb910d0: DecompressPointer r3
    //     0xb910d0: add             x3, x3, HEAP, lsl #32
    // 0xb910d4: LoadField: r0 = r3->field_13
    //     0xb910d4: ldur            w0, [x3, #0x13]
    // 0xb910d8: r4 = LoadInt32Instr(r0)
    //     0xb910d8: sbfx            x4, x0, #1, #0x1f
    // 0xb910dc: mov             x0, x4
    // 0xb910e0: r1 = 0
    //     0xb910e0: mov             x1, #0
    // 0xb910e4: cmp             x1, x0
    // 0xb910e8: b.hs            #0xb91304
    // 0xb910ec: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xb910ec: ldur            d0, [x3, #0x17]
    // 0xb910f0: ldur            d1, [fp, #-0x60]
    // 0xb910f4: fmul            d2, d0, d1
    // 0xb910f8: ArrayStore: r3[0] = d2  ; List_8
    //     0xb910f8: stur            d2, [x3, #0x17]
    // 0xb910fc: mov             x0, x4
    // 0xb91100: r1 = 1
    //     0xb91100: mov             x1, #1
    // 0xb91104: cmp             x1, x0
    // 0xb91108: b.hs            #0xb91308
    // 0xb9110c: LoadField: d0 = r3->field_1f
    //     0xb9110c: ldur            d0, [x3, #0x1f]
    // 0xb91110: fmul            d2, d0, d1
    // 0xb91114: StoreField: r3->field_1f = d2
    //     0xb91114: stur            d2, [x3, #0x1f]
    // 0xb91118: mov             x0, x4
    // 0xb9111c: r1 = 2
    //     0xb9111c: mov             x1, #2
    // 0xb91120: cmp             x1, x0
    // 0xb91124: b.hs            #0xb9130c
    // 0xb91128: LoadField: d0 = r3->field_27
    //     0xb91128: ldur            d0, [x3, #0x27]
    // 0xb9112c: fmul            d2, d0, d1
    // 0xb91130: StoreField: r3->field_27 = d2
    //     0xb91130: stur            d2, [x3, #0x27]
    // 0xb91134: mov             x0, x4
    // 0xb91138: r1 = 4
    //     0xb91138: mov             x1, #4
    // 0xb9113c: cmp             x1, x0
    // 0xb91140: b.hs            #0xb91310
    // 0xb91144: LoadField: d0 = r3->field_37
    //     0xb91144: ldur            d0, [x3, #0x37]
    // 0xb91148: ldur            d1, [fp, #-0x58]
    // 0xb9114c: fmul            d2, d0, d1
    // 0xb91150: StoreField: r3->field_37 = d2
    //     0xb91150: stur            d2, [x3, #0x37]
    // 0xb91154: mov             x0, x4
    // 0xb91158: r1 = 5
    //     0xb91158: mov             x1, #5
    // 0xb9115c: cmp             x1, x0
    // 0xb91160: b.hs            #0xb91314
    // 0xb91164: LoadField: d0 = r3->field_3f
    //     0xb91164: ldur            d0, [x3, #0x3f]
    // 0xb91168: fmul            d2, d0, d1
    // 0xb9116c: StoreField: r3->field_3f = d2
    //     0xb9116c: stur            d2, [x3, #0x3f]
    // 0xb91170: mov             x0, x4
    // 0xb91174: r1 = 6
    //     0xb91174: mov             x1, #6
    // 0xb91178: cmp             x1, x0
    // 0xb9117c: b.hs            #0xb91318
    // 0xb91180: LoadField: d0 = r3->field_47
    //     0xb91180: ldur            d0, [x3, #0x47]
    // 0xb91184: fmul            d2, d0, d1
    // 0xb91188: StoreField: r3->field_47 = d2
    //     0xb91188: stur            d2, [x3, #0x47]
    // 0xb9118c: mov             x0, x4
    // 0xb91190: r1 = 8
    //     0xb91190: mov             x1, #8
    // 0xb91194: cmp             x1, x0
    // 0xb91198: b.hs            #0xb9131c
    // 0xb9119c: LoadField: d0 = r3->field_57
    //     0xb9119c: ldur            d0, [x3, #0x57]
    // 0xb911a0: ldur            d1, [fp, #-0x50]
    // 0xb911a4: fmul            d2, d0, d1
    // 0xb911a8: StoreField: r3->field_57 = d2
    //     0xb911a8: stur            d2, [x3, #0x57]
    // 0xb911ac: mov             x0, x4
    // 0xb911b0: r1 = 9
    //     0xb911b0: mov             x1, #9
    // 0xb911b4: cmp             x1, x0
    // 0xb911b8: b.hs            #0xb91320
    // 0xb911bc: LoadField: d0 = r3->field_5f
    //     0xb911bc: ldur            d0, [x3, #0x5f]
    // 0xb911c0: fmul            d2, d0, d1
    // 0xb911c4: StoreField: r3->field_5f = d2
    //     0xb911c4: stur            d2, [x3, #0x5f]
    // 0xb911c8: mov             x0, x4
    // 0xb911cc: r1 = 10
    //     0xb911cc: mov             x1, #0xa
    // 0xb911d0: cmp             x1, x0
    // 0xb911d4: b.hs            #0xb91324
    // 0xb911d8: LoadField: d0 = r3->field_67
    //     0xb911d8: ldur            d0, [x3, #0x67]
    // 0xb911dc: fmul            d2, d0, d1
    // 0xb911e0: StoreField: r3->field_67 = d2
    //     0xb911e0: stur            d2, [x3, #0x67]
    // 0xb911e4: r0 = LoadStaticField(0x8a0)
    //     0xb911e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb911e8: ldr             x0, [x0, #0x1140]
    // 0xb911ec: cmp             w0, NULL
    // 0xb911f0: b.ne            #0xb91220
    // 0xb911f4: r0 = Matrix3()
    //     0xb911f4: bl              #0xb92188  ; AllocateMatrix3Stub -> Matrix3 (size=0xc)
    // 0xb911f8: r4 = 18
    //     0xb911f8: mov             x4, #0x12
    // 0xb911fc: stur            x0, [fp, #-8]
    // 0xb91200: r0 = AllocateFloat64Array()
    //     0xb91200: bl              #0xe556ec  ; AllocateFloat64ArrayStub
    // 0xb91204: mov             x1, x0
    // 0xb91208: ldur            x0, [fp, #-8]
    // 0xb9120c: StoreField: r0->field_7 = r1
    //     0xb9120c: stur            w1, [x0, #7]
    // 0xb91210: StoreStaticField(0x8a0, r0)
    //     0xb91210: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xb91214: str             x0, [x1, #0x1140]
    // 0xb91218: mov             x3, x0
    // 0xb9121c: b               #0xb91224
    // 0xb91220: mov             x3, x0
    // 0xb91224: ldur            x0, [fp, #-0x20]
    // 0xb91228: ldur            d2, [fp, #-0x68]
    // 0xb9122c: ldur            d0, [fp, #-0x48]
    // 0xb91230: ldur            d1, [fp, #-0x40]
    // 0xb91234: ldur            x1, [fp, #-0x10]
    // 0xb91238: mov             x2, x3
    // 0xb9123c: stur            x3, [fp, #-8]
    // 0xb91240: r0 = copyRotation()
    //     0xb91240: bl              #0xb91fa0  ; [package:vector_math/vector_math_64.dart] Matrix4::copyRotation
    // 0xb91244: ldur            x1, [fp, #-0x18]
    // 0xb91248: ldur            x2, [fp, #-8]
    // 0xb9124c: r0 = setFromRotation()
    //     0xb9124c: bl              #0xb91d10  ; [package:vector_math/vector_math_64.dart] Quaternion::setFromRotation
    // 0xb91250: ldur            x2, [fp, #-0x20]
    // 0xb91254: LoadField: r3 = r2->field_7
    //     0xb91254: ldur            w3, [x2, #7]
    // 0xb91258: DecompressPointer r3
    //     0xb91258: add             x3, x3, HEAP, lsl #32
    // 0xb9125c: LoadField: r2 = r3->field_13
    //     0xb9125c: ldur            w2, [x3, #0x13]
    // 0xb91260: r4 = LoadInt32Instr(r2)
    //     0xb91260: sbfx            x4, x2, #1, #0x1f
    // 0xb91264: mov             x0, x4
    // 0xb91268: r1 = 0
    //     0xb91268: mov             x1, #0
    // 0xb9126c: cmp             x1, x0
    // 0xb91270: b.hs            #0xb91328
    // 0xb91274: ldur            d0, [fp, #-0x68]
    // 0xb91278: ArrayStore: r3[0] = d0  ; List_8
    //     0xb91278: stur            d0, [x3, #0x17]
    // 0xb9127c: mov             x0, x4
    // 0xb91280: r1 = 1
    //     0xb91280: mov             x1, #1
    // 0xb91284: cmp             x1, x0
    // 0xb91288: b.hs            #0xb9132c
    // 0xb9128c: ldur            d0, [fp, #-0x48]
    // 0xb91290: StoreField: r3->field_1f = d0
    //     0xb91290: stur            d0, [x3, #0x1f]
    // 0xb91294: mov             x0, x4
    // 0xb91298: r1 = 2
    //     0xb91298: mov             x1, #2
    // 0xb9129c: cmp             x1, x0
    // 0xb912a0: b.hs            #0xb91330
    // 0xb912a4: ldur            d0, [fp, #-0x40]
    // 0xb912a8: StoreField: r3->field_27 = d0
    //     0xb912a8: stur            d0, [x3, #0x27]
    // 0xb912ac: r0 = Null
    //     0xb912ac: mov             x0, NULL
    // 0xb912b0: LeaveFrame
    //     0xb912b0: mov             SP, fp
    //     0xb912b4: ldp             fp, lr, [SP], #0x10
    // 0xb912b8: ret
    //     0xb912b8: ret             
    // 0xb912bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb912bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb912c0: b               #0xb90df4
    // 0xb912c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb912c4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb912c8: r0 = RangeErrorSharedWithFPURegs()
    //     0xb912c8: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xb912cc: r0 = RangeErrorSharedWithFPURegs()
    //     0xb912cc: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xb912d0: r0 = RangeErrorSharedWithFPURegs()
    //     0xb912d0: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xb912d4: r0 = RangeErrorSharedWithFPURegs()
    //     0xb912d4: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xb912d8: r0 = RangeErrorSharedWithFPURegs()
    //     0xb912d8: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xb912dc: r0 = RangeErrorSharedWithFPURegs()
    //     0xb912dc: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xb912e0: r0 = RangeErrorSharedWithFPURegs()
    //     0xb912e0: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xb912e4: r0 = RangeErrorSharedWithFPURegs()
    //     0xb912e4: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xb912e8: r0 = RangeErrorSharedWithFPURegs()
    //     0xb912e8: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xb912ec: r0 = RangeErrorSharedWithFPURegs()
    //     0xb912ec: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xb912f0: r0 = RangeErrorSharedWithFPURegs()
    //     0xb912f0: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xb912f4: r0 = RangeErrorSharedWithFPURegs()
    //     0xb912f4: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xb912f8: r0 = RangeErrorSharedWithFPURegs()
    //     0xb912f8: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xb912fc: r0 = RangeErrorSharedWithFPURegs()
    //     0xb912fc: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xb91300: r0 = RangeErrorSharedWithFPURegs()
    //     0xb91300: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xb91304: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb91304: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb91308: r0 = RangeErrorSharedWithFPURegs()
    //     0xb91308: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xb9130c: r0 = RangeErrorSharedWithFPURegs()
    //     0xb9130c: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xb91310: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb91310: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb91314: r0 = RangeErrorSharedWithFPURegs()
    //     0xb91314: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xb91318: r0 = RangeErrorSharedWithFPURegs()
    //     0xb91318: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xb9131c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb9131c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb91320: r0 = RangeErrorSharedWithFPURegs()
    //     0xb91320: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xb91324: r0 = RangeErrorSharedWithFPURegs()
    //     0xb91324: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xb91328: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb91328: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb9132c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb9132c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb91330: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb91330: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ copyRotation(/* No info */) {
    // ** addr: 0xb91fa0, size: 0x1e8
    // 0xb91fa0: EnterFrame
    //     0xb91fa0: stp             fp, lr, [SP, #-0x10]!
    //     0xb91fa4: mov             fp, SP
    // 0xb91fa8: LoadField: r3 = r2->field_7
    //     0xb91fa8: ldur            w3, [x2, #7]
    // 0xb91fac: DecompressPointer r3
    //     0xb91fac: add             x3, x3, HEAP, lsl #32
    // 0xb91fb0: LoadField: r2 = r1->field_7
    //     0xb91fb0: ldur            w2, [x1, #7]
    // 0xb91fb4: DecompressPointer r2
    //     0xb91fb4: add             x2, x2, HEAP, lsl #32
    // 0xb91fb8: LoadField: r4 = r2->field_13
    //     0xb91fb8: ldur            w4, [x2, #0x13]
    // 0xb91fbc: r5 = LoadInt32Instr(r4)
    //     0xb91fbc: sbfx            x5, x4, #1, #0x1f
    // 0xb91fc0: mov             x0, x5
    // 0xb91fc4: r1 = 0
    //     0xb91fc4: mov             x1, #0
    // 0xb91fc8: cmp             x1, x0
    // 0xb91fcc: b.hs            #0xb92140
    // 0xb91fd0: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xb91fd0: ldur            d0, [x2, #0x17]
    // 0xb91fd4: LoadField: r4 = r3->field_13
    //     0xb91fd4: ldur            w4, [x3, #0x13]
    // 0xb91fd8: r6 = LoadInt32Instr(r4)
    //     0xb91fd8: sbfx            x6, x4, #1, #0x1f
    // 0xb91fdc: mov             x0, x6
    // 0xb91fe0: r1 = 0
    //     0xb91fe0: mov             x1, #0
    // 0xb91fe4: cmp             x1, x0
    // 0xb91fe8: b.hs            #0xb92144
    // 0xb91fec: ArrayStore: r3[0] = d0  ; List_8
    //     0xb91fec: stur            d0, [x3, #0x17]
    // 0xb91ff0: mov             x0, x5
    // 0xb91ff4: r1 = 1
    //     0xb91ff4: mov             x1, #1
    // 0xb91ff8: cmp             x1, x0
    // 0xb91ffc: b.hs            #0xb92148
    // 0xb92000: LoadField: d0 = r2->field_1f
    //     0xb92000: ldur            d0, [x2, #0x1f]
    // 0xb92004: mov             x0, x6
    // 0xb92008: r1 = 1
    //     0xb92008: mov             x1, #1
    // 0xb9200c: cmp             x1, x0
    // 0xb92010: b.hs            #0xb9214c
    // 0xb92014: StoreField: r3->field_1f = d0
    //     0xb92014: stur            d0, [x3, #0x1f]
    // 0xb92018: mov             x0, x5
    // 0xb9201c: r1 = 2
    //     0xb9201c: mov             x1, #2
    // 0xb92020: cmp             x1, x0
    // 0xb92024: b.hs            #0xb92150
    // 0xb92028: LoadField: d0 = r2->field_27
    //     0xb92028: ldur            d0, [x2, #0x27]
    // 0xb9202c: mov             x0, x6
    // 0xb92030: r1 = 2
    //     0xb92030: mov             x1, #2
    // 0xb92034: cmp             x1, x0
    // 0xb92038: b.hs            #0xb92154
    // 0xb9203c: StoreField: r3->field_27 = d0
    //     0xb9203c: stur            d0, [x3, #0x27]
    // 0xb92040: mov             x0, x5
    // 0xb92044: r1 = 4
    //     0xb92044: mov             x1, #4
    // 0xb92048: cmp             x1, x0
    // 0xb9204c: b.hs            #0xb92158
    // 0xb92050: LoadField: d0 = r2->field_37
    //     0xb92050: ldur            d0, [x2, #0x37]
    // 0xb92054: mov             x0, x6
    // 0xb92058: r1 = 3
    //     0xb92058: mov             x1, #3
    // 0xb9205c: cmp             x1, x0
    // 0xb92060: b.hs            #0xb9215c
    // 0xb92064: StoreField: r3->field_2f = d0
    //     0xb92064: stur            d0, [x3, #0x2f]
    // 0xb92068: mov             x0, x5
    // 0xb9206c: r1 = 5
    //     0xb9206c: mov             x1, #5
    // 0xb92070: cmp             x1, x0
    // 0xb92074: b.hs            #0xb92160
    // 0xb92078: LoadField: d0 = r2->field_3f
    //     0xb92078: ldur            d0, [x2, #0x3f]
    // 0xb9207c: mov             x0, x6
    // 0xb92080: r1 = 4
    //     0xb92080: mov             x1, #4
    // 0xb92084: cmp             x1, x0
    // 0xb92088: b.hs            #0xb92164
    // 0xb9208c: StoreField: r3->field_37 = d0
    //     0xb9208c: stur            d0, [x3, #0x37]
    // 0xb92090: mov             x0, x5
    // 0xb92094: r1 = 6
    //     0xb92094: mov             x1, #6
    // 0xb92098: cmp             x1, x0
    // 0xb9209c: b.hs            #0xb92168
    // 0xb920a0: LoadField: d0 = r2->field_47
    //     0xb920a0: ldur            d0, [x2, #0x47]
    // 0xb920a4: mov             x0, x6
    // 0xb920a8: r1 = 5
    //     0xb920a8: mov             x1, #5
    // 0xb920ac: cmp             x1, x0
    // 0xb920b0: b.hs            #0xb9216c
    // 0xb920b4: StoreField: r3->field_3f = d0
    //     0xb920b4: stur            d0, [x3, #0x3f]
    // 0xb920b8: mov             x0, x5
    // 0xb920bc: r1 = 8
    //     0xb920bc: mov             x1, #8
    // 0xb920c0: cmp             x1, x0
    // 0xb920c4: b.hs            #0xb92170
    // 0xb920c8: LoadField: d0 = r2->field_57
    //     0xb920c8: ldur            d0, [x2, #0x57]
    // 0xb920cc: mov             x0, x6
    // 0xb920d0: r1 = 6
    //     0xb920d0: mov             x1, #6
    // 0xb920d4: cmp             x1, x0
    // 0xb920d8: b.hs            #0xb92174
    // 0xb920dc: StoreField: r3->field_47 = d0
    //     0xb920dc: stur            d0, [x3, #0x47]
    // 0xb920e0: mov             x0, x5
    // 0xb920e4: r1 = 9
    //     0xb920e4: mov             x1, #9
    // 0xb920e8: cmp             x1, x0
    // 0xb920ec: b.hs            #0xb92178
    // 0xb920f0: LoadField: d0 = r2->field_5f
    //     0xb920f0: ldur            d0, [x2, #0x5f]
    // 0xb920f4: mov             x0, x6
    // 0xb920f8: r1 = 7
    //     0xb920f8: mov             x1, #7
    // 0xb920fc: cmp             x1, x0
    // 0xb92100: b.hs            #0xb9217c
    // 0xb92104: StoreField: r3->field_4f = d0
    //     0xb92104: stur            d0, [x3, #0x4f]
    // 0xb92108: mov             x0, x5
    // 0xb9210c: r1 = 10
    //     0xb9210c: mov             x1, #0xa
    // 0xb92110: cmp             x1, x0
    // 0xb92114: b.hs            #0xb92180
    // 0xb92118: LoadField: d0 = r2->field_67
    //     0xb92118: ldur            d0, [x2, #0x67]
    // 0xb9211c: mov             x0, x6
    // 0xb92120: r1 = 8
    //     0xb92120: mov             x1, #8
    // 0xb92124: cmp             x1, x0
    // 0xb92128: b.hs            #0xb92184
    // 0xb9212c: StoreField: r3->field_57 = d0
    //     0xb9212c: stur            d0, [x3, #0x57]
    // 0xb92130: r0 = Null
    //     0xb92130: mov             x0, NULL
    // 0xb92134: LeaveFrame
    //     0xb92134: mov             SP, fp
    //     0xb92138: ldp             fp, lr, [SP], #0x10
    // 0xb9213c: ret
    //     0xb9213c: ret             
    // 0xb92140: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb92140: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb92144: r0 = RangeErrorSharedWithFPURegs()
    //     0xb92144: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xb92148: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb92148: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb9214c: r0 = RangeErrorSharedWithFPURegs()
    //     0xb9214c: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xb92150: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb92150: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb92154: r0 = RangeErrorSharedWithFPURegs()
    //     0xb92154: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xb92158: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb92158: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb9215c: r0 = RangeErrorSharedWithFPURegs()
    //     0xb9215c: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xb92160: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb92160: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb92164: r0 = RangeErrorSharedWithFPURegs()
    //     0xb92164: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xb92168: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb92168: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb9216c: r0 = RangeErrorSharedWithFPURegs()
    //     0xb9216c: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xb92170: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb92170: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb92174: r0 = RangeErrorSharedWithFPURegs()
    //     0xb92174: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xb92178: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb92178: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb9217c: r0 = RangeErrorSharedWithFPURegs()
    //     0xb9217c: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xb92180: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb92180: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb92184: r0 = RangeErrorSharedWithFPURegs()
    //     0xb92184: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0xc92284, size: 0x15c
    // 0xc92284: EnterFrame
    //     0xc92284: stp             fp, lr, [SP, #-0x10]!
    //     0xc92288: mov             fp, SP
    // 0xc9228c: AllocStack(0x10)
    //     0xc9228c: sub             SP, SP, #0x10
    // 0xc92290: CheckStackOverflow
    //     0xc92290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc92294: cmp             SP, x16
    //     0xc92298: b.ls            #0xc923d8
    // 0xc9229c: r1 = Null
    //     0xc9229c: mov             x1, NULL
    // 0xc922a0: r2 = 18
    //     0xc922a0: mov             x2, #0x12
    // 0xc922a4: r0 = AllocateArray()
    //     0xc922a4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc922a8: stur            x0, [fp, #-8]
    // 0xc922ac: r16 = "[0] "
    //     0xc922ac: add             x16, PP, #0xc, lsl #12  ; [pp+0xc7b8] "[0] "
    //     0xc922b0: ldr             x16, [x16, #0x7b8]
    // 0xc922b4: StoreField: r0->field_f = r16
    //     0xc922b4: stur            w16, [x0, #0xf]
    // 0xc922b8: ldr             x1, [fp, #0x10]
    // 0xc922bc: r2 = 0
    //     0xc922bc: mov             x2, #0
    // 0xc922c0: r0 = getRow()
    //     0xc922c0: bl              #0xc923e0  ; [package:vector_math/vector_math_64.dart] Matrix4::getRow
    // 0xc922c4: ldur            x1, [fp, #-8]
    // 0xc922c8: ArrayStore: r1[1] = r0  ; List_4
    //     0xc922c8: add             x25, x1, #0x13
    //     0xc922cc: str             w0, [x25]
    //     0xc922d0: tbz             w0, #0, #0xc922ec
    //     0xc922d4: ldurb           w16, [x1, #-1]
    //     0xc922d8: ldurb           w17, [x0, #-1]
    //     0xc922dc: and             x16, x17, x16, lsr #2
    //     0xc922e0: tst             x16, HEAP, lsr #32
    //     0xc922e4: b.eq            #0xc922ec
    //     0xc922e8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc922ec: ldur            x0, [fp, #-8]
    // 0xc922f0: r16 = "\n[1] "
    //     0xc922f0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc7c0] "\n[1] "
    //     0xc922f4: ldr             x16, [x16, #0x7c0]
    // 0xc922f8: ArrayStore: r0[0] = r16  ; List_4
    //     0xc922f8: stur            w16, [x0, #0x17]
    // 0xc922fc: ldr             x1, [fp, #0x10]
    // 0xc92300: r2 = 1
    //     0xc92300: mov             x2, #1
    // 0xc92304: r0 = getRow()
    //     0xc92304: bl              #0xc923e0  ; [package:vector_math/vector_math_64.dart] Matrix4::getRow
    // 0xc92308: ldur            x1, [fp, #-8]
    // 0xc9230c: ArrayStore: r1[3] = r0  ; List_4
    //     0xc9230c: add             x25, x1, #0x1b
    //     0xc92310: str             w0, [x25]
    //     0xc92314: tbz             w0, #0, #0xc92330
    //     0xc92318: ldurb           w16, [x1, #-1]
    //     0xc9231c: ldurb           w17, [x0, #-1]
    //     0xc92320: and             x16, x17, x16, lsr #2
    //     0xc92324: tst             x16, HEAP, lsr #32
    //     0xc92328: b.eq            #0xc92330
    //     0xc9232c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc92330: ldur            x0, [fp, #-8]
    // 0xc92334: r16 = "\n[2] "
    //     0xc92334: add             x16, PP, #0xc, lsl #12  ; [pp+0xc7c8] "\n[2] "
    //     0xc92338: ldr             x16, [x16, #0x7c8]
    // 0xc9233c: StoreField: r0->field_1f = r16
    //     0xc9233c: stur            w16, [x0, #0x1f]
    // 0xc92340: ldr             x1, [fp, #0x10]
    // 0xc92344: r2 = 2
    //     0xc92344: mov             x2, #2
    // 0xc92348: r0 = getRow()
    //     0xc92348: bl              #0xc923e0  ; [package:vector_math/vector_math_64.dart] Matrix4::getRow
    // 0xc9234c: ldur            x1, [fp, #-8]
    // 0xc92350: ArrayStore: r1[5] = r0  ; List_4
    //     0xc92350: add             x25, x1, #0x23
    //     0xc92354: str             w0, [x25]
    //     0xc92358: tbz             w0, #0, #0xc92374
    //     0xc9235c: ldurb           w16, [x1, #-1]
    //     0xc92360: ldurb           w17, [x0, #-1]
    //     0xc92364: and             x16, x17, x16, lsr #2
    //     0xc92368: tst             x16, HEAP, lsr #32
    //     0xc9236c: b.eq            #0xc92374
    //     0xc92370: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc92374: ldur            x0, [fp, #-8]
    // 0xc92378: r16 = "\n[3] "
    //     0xc92378: add             x16, PP, #0xc, lsl #12  ; [pp+0xc7d0] "\n[3] "
    //     0xc9237c: ldr             x16, [x16, #0x7d0]
    // 0xc92380: StoreField: r0->field_27 = r16
    //     0xc92380: stur            w16, [x0, #0x27]
    // 0xc92384: ldr             x1, [fp, #0x10]
    // 0xc92388: r2 = 3
    //     0xc92388: mov             x2, #3
    // 0xc9238c: r0 = getRow()
    //     0xc9238c: bl              #0xc923e0  ; [package:vector_math/vector_math_64.dart] Matrix4::getRow
    // 0xc92390: ldur            x1, [fp, #-8]
    // 0xc92394: ArrayStore: r1[7] = r0  ; List_4
    //     0xc92394: add             x25, x1, #0x2b
    //     0xc92398: str             w0, [x25]
    //     0xc9239c: tbz             w0, #0, #0xc923b8
    //     0xc923a0: ldurb           w16, [x1, #-1]
    //     0xc923a4: ldurb           w17, [x0, #-1]
    //     0xc923a8: and             x16, x17, x16, lsr #2
    //     0xc923ac: tst             x16, HEAP, lsr #32
    //     0xc923b0: b.eq            #0xc923b8
    //     0xc923b4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc923b8: ldur            x0, [fp, #-8]
    // 0xc923bc: r16 = "\n"
    //     0xc923bc: ldr             x16, [PP, #0x840]  ; [pp+0x840] "\n"
    // 0xc923c0: StoreField: r0->field_2f = r16
    //     0xc923c0: stur            w16, [x0, #0x2f]
    // 0xc923c4: str             x0, [SP]
    // 0xc923c8: r0 = _interpolate()
    //     0xc923c8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc923cc: LeaveFrame
    //     0xc923cc: mov             SP, fp
    //     0xc923d0: ldp             fp, lr, [SP], #0x10
    // 0xc923d4: ret
    //     0xc923d4: ret             
    // 0xc923d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc923d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc923dc: b               #0xc9229c
  }
  _ getRow(/* No info */) {
    // ** addr: 0xc923e0, size: 0xec
    // 0xc923e0: EnterFrame
    //     0xc923e0: stp             fp, lr, [SP, #-0x10]!
    //     0xc923e4: mov             fp, SP
    // 0xc923e8: AllocStack(0x18)
    //     0xc923e8: sub             SP, SP, #0x18
    // 0xc923ec: SetupParameters(Matrix4 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xc923ec: mov             x0, x1
    //     0xc923f0: stur            x1, [fp, #-8]
    //     0xc923f4: mov             x1, x2
    //     0xc923f8: stur            x2, [fp, #-0x10]
    // 0xc923fc: r0 = Vector4()
    //     0xc923fc: bl              #0x7d81fc  ; AllocateVector4Stub -> Vector4 (size=0xc)
    // 0xc92400: r4 = 8
    //     0xc92400: mov             x4, #8
    // 0xc92404: stur            x0, [fp, #-0x18]
    // 0xc92408: r0 = AllocateFloat64Array()
    //     0xc92408: bl              #0xe556ec  ; AllocateFloat64ArrayStub
    // 0xc9240c: mov             x3, x0
    // 0xc92410: ldur            x2, [fp, #-0x18]
    // 0xc92414: StoreField: r2->field_7 = r3
    //     0xc92414: stur            w3, [x2, #7]
    // 0xc92418: ldur            x4, [fp, #-8]
    // 0xc9241c: LoadField: r5 = r4->field_7
    //     0xc9241c: ldur            w5, [x4, #7]
    // 0xc92420: DecompressPointer r5
    //     0xc92420: add             x5, x5, HEAP, lsl #32
    // 0xc92424: LoadField: r4 = r5->field_13
    //     0xc92424: ldur            w4, [x5, #0x13]
    // 0xc92428: r6 = LoadInt32Instr(r4)
    //     0xc92428: sbfx            x6, x4, #1, #0x1f
    // 0xc9242c: mov             x0, x6
    // 0xc92430: ldur            x1, [fp, #-0x10]
    // 0xc92434: cmp             x1, x0
    // 0xc92438: b.hs            #0xc924bc
    // 0xc9243c: ldur            x4, [fp, #-0x10]
    // 0xc92440: ArrayLoad: d0 = r5[r4]  ; List_8
    //     0xc92440: add             x16, x5, x4, lsl #3
    //     0xc92444: ldur            d0, [x16, #0x17]
    // 0xc92448: ArrayStore: r3[0] = d0  ; List_8
    //     0xc92448: stur            d0, [x3, #0x17]
    // 0xc9244c: add             x7, x4, #4
    // 0xc92450: mov             x0, x6
    // 0xc92454: mov             x1, x7
    // 0xc92458: cmp             x1, x0
    // 0xc9245c: b.hs            #0xc924c0
    // 0xc92460: ArrayLoad: d0 = r5[r7]  ; List_8
    //     0xc92460: add             x16, x5, x7, lsl #3
    //     0xc92464: ldur            d0, [x16, #0x17]
    // 0xc92468: StoreField: r3->field_1f = d0
    //     0xc92468: stur            d0, [x3, #0x1f]
    // 0xc9246c: add             x7, x4, #8
    // 0xc92470: mov             x0, x6
    // 0xc92474: mov             x1, x7
    // 0xc92478: cmp             x1, x0
    // 0xc9247c: b.hs            #0xc924c4
    // 0xc92480: ArrayLoad: d0 = r5[r7]  ; List_8
    //     0xc92480: add             x16, x5, x7, lsl #3
    //     0xc92484: ldur            d0, [x16, #0x17]
    // 0xc92488: StoreField: r3->field_27 = d0
    //     0xc92488: stur            d0, [x3, #0x27]
    // 0xc9248c: add             x7, x4, #0xc
    // 0xc92490: mov             x0, x6
    // 0xc92494: mov             x1, x7
    // 0xc92498: cmp             x1, x0
    // 0xc9249c: b.hs            #0xc924c8
    // 0xc924a0: ArrayLoad: d0 = r5[r7]  ; List_8
    //     0xc924a0: add             x16, x5, x7, lsl #3
    //     0xc924a4: ldur            d0, [x16, #0x17]
    // 0xc924a8: StoreField: r3->field_2f = d0
    //     0xc924a8: stur            d0, [x3, #0x2f]
    // 0xc924ac: mov             x0, x2
    // 0xc924b0: LeaveFrame
    //     0xc924b0: mov             SP, fp
    //     0xc924b4: ldp             fp, lr, [SP], #0x10
    // 0xc924b8: ret
    //     0xc924b8: ret             
    // 0xc924bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc924bc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc924c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc924c0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc924c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc924c4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc924c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc924c8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xd98bf4, size: 0x400
    // 0xd98bf4: EnterFrame
    //     0xd98bf4: stp             fp, lr, [SP, #-0x10]!
    //     0xd98bf8: mov             fp, SP
    // 0xd98bfc: ldr             x2, [fp, #0x10]
    // 0xd98c00: cmp             w2, NULL
    // 0xd98c04: b.ne            #0xd98c18
    // 0xd98c08: r0 = false
    //     0xd98c08: add             x0, NULL, #0x30  ; false
    // 0xd98c0c: LeaveFrame
    //     0xd98c0c: mov             SP, fp
    //     0xd98c10: ldp             fp, lr, [SP], #0x10
    // 0xd98c14: ret
    //     0xd98c14: ret             
    // 0xd98c18: r3 = 60
    //     0xd98c18: mov             x3, #0x3c
    // 0xd98c1c: branchIfSmi(r2, 0xd98c28)
    //     0xd98c1c: tbz             w2, #0, #0xd98c28
    // 0xd98c20: r3 = LoadClassIdInstr(r2)
    //     0xd98c20: ldur            x3, [x2, #-1]
    //     0xd98c24: ubfx            x3, x3, #0xc, #0x14
    // 0xd98c28: cmp             x3, #0x697
    // 0xd98c2c: b.ne            #0xd98f64
    // 0xd98c30: ldr             x3, [fp, #0x18]
    // 0xd98c34: LoadField: r4 = r3->field_7
    //     0xd98c34: ldur            w4, [x3, #7]
    // 0xd98c38: DecompressPointer r4
    //     0xd98c38: add             x4, x4, HEAP, lsl #32
    // 0xd98c3c: LoadField: r3 = r4->field_13
    //     0xd98c3c: ldur            w3, [x4, #0x13]
    // 0xd98c40: r5 = LoadInt32Instr(r3)
    //     0xd98c40: sbfx            x5, x3, #1, #0x1f
    // 0xd98c44: mov             x0, x5
    // 0xd98c48: r1 = 0
    //     0xd98c48: mov             x1, #0
    // 0xd98c4c: cmp             x1, x0
    // 0xd98c50: b.hs            #0xd98f74
    // 0xd98c54: ArrayLoad: d0 = r4[0]  ; List_8
    //     0xd98c54: ldur            d0, [x4, #0x17]
    // 0xd98c58: LoadField: r3 = r2->field_7
    //     0xd98c58: ldur            w3, [x2, #7]
    // 0xd98c5c: DecompressPointer r3
    //     0xd98c5c: add             x3, x3, HEAP, lsl #32
    // 0xd98c60: LoadField: r2 = r3->field_13
    //     0xd98c60: ldur            w2, [x3, #0x13]
    // 0xd98c64: r6 = LoadInt32Instr(r2)
    //     0xd98c64: sbfx            x6, x2, #1, #0x1f
    // 0xd98c68: mov             x0, x6
    // 0xd98c6c: r1 = 0
    //     0xd98c6c: mov             x1, #0
    // 0xd98c70: cmp             x1, x0
    // 0xd98c74: b.hs            #0xd98f78
    // 0xd98c78: ArrayLoad: d1 = r3[0]  ; List_8
    //     0xd98c78: ldur            d1, [x3, #0x17]
    // 0xd98c7c: fcmp            d0, d1
    // 0xd98c80: b.ne            #0xd98f64
    // 0xd98c84: mov             x0, x5
    // 0xd98c88: r1 = 1
    //     0xd98c88: mov             x1, #1
    // 0xd98c8c: cmp             x1, x0
    // 0xd98c90: b.hs            #0xd98f7c
    // 0xd98c94: LoadField: d0 = r4->field_1f
    //     0xd98c94: ldur            d0, [x4, #0x1f]
    // 0xd98c98: mov             x0, x6
    // 0xd98c9c: r1 = 1
    //     0xd98c9c: mov             x1, #1
    // 0xd98ca0: cmp             x1, x0
    // 0xd98ca4: b.hs            #0xd98f80
    // 0xd98ca8: LoadField: d1 = r3->field_1f
    //     0xd98ca8: ldur            d1, [x3, #0x1f]
    // 0xd98cac: fcmp            d0, d1
    // 0xd98cb0: b.ne            #0xd98f64
    // 0xd98cb4: mov             x0, x5
    // 0xd98cb8: r1 = 2
    //     0xd98cb8: mov             x1, #2
    // 0xd98cbc: cmp             x1, x0
    // 0xd98cc0: b.hs            #0xd98f84
    // 0xd98cc4: LoadField: d0 = r4->field_27
    //     0xd98cc4: ldur            d0, [x4, #0x27]
    // 0xd98cc8: mov             x0, x6
    // 0xd98ccc: r1 = 2
    //     0xd98ccc: mov             x1, #2
    // 0xd98cd0: cmp             x1, x0
    // 0xd98cd4: b.hs            #0xd98f88
    // 0xd98cd8: LoadField: d1 = r3->field_27
    //     0xd98cd8: ldur            d1, [x3, #0x27]
    // 0xd98cdc: fcmp            d0, d1
    // 0xd98ce0: b.ne            #0xd98f64
    // 0xd98ce4: mov             x0, x5
    // 0xd98ce8: r1 = 3
    //     0xd98ce8: mov             x1, #3
    // 0xd98cec: cmp             x1, x0
    // 0xd98cf0: b.hs            #0xd98f8c
    // 0xd98cf4: LoadField: d0 = r4->field_2f
    //     0xd98cf4: ldur            d0, [x4, #0x2f]
    // 0xd98cf8: mov             x0, x6
    // 0xd98cfc: r1 = 3
    //     0xd98cfc: mov             x1, #3
    // 0xd98d00: cmp             x1, x0
    // 0xd98d04: b.hs            #0xd98f90
    // 0xd98d08: LoadField: d1 = r3->field_2f
    //     0xd98d08: ldur            d1, [x3, #0x2f]
    // 0xd98d0c: fcmp            d0, d1
    // 0xd98d10: b.ne            #0xd98f64
    // 0xd98d14: mov             x0, x5
    // 0xd98d18: r1 = 4
    //     0xd98d18: mov             x1, #4
    // 0xd98d1c: cmp             x1, x0
    // 0xd98d20: b.hs            #0xd98f94
    // 0xd98d24: LoadField: d0 = r4->field_37
    //     0xd98d24: ldur            d0, [x4, #0x37]
    // 0xd98d28: mov             x0, x6
    // 0xd98d2c: r1 = 4
    //     0xd98d2c: mov             x1, #4
    // 0xd98d30: cmp             x1, x0
    // 0xd98d34: b.hs            #0xd98f98
    // 0xd98d38: LoadField: d1 = r3->field_37
    //     0xd98d38: ldur            d1, [x3, #0x37]
    // 0xd98d3c: fcmp            d0, d1
    // 0xd98d40: b.ne            #0xd98f64
    // 0xd98d44: mov             x0, x5
    // 0xd98d48: r1 = 5
    //     0xd98d48: mov             x1, #5
    // 0xd98d4c: cmp             x1, x0
    // 0xd98d50: b.hs            #0xd98f9c
    // 0xd98d54: LoadField: d0 = r4->field_3f
    //     0xd98d54: ldur            d0, [x4, #0x3f]
    // 0xd98d58: mov             x0, x6
    // 0xd98d5c: r1 = 5
    //     0xd98d5c: mov             x1, #5
    // 0xd98d60: cmp             x1, x0
    // 0xd98d64: b.hs            #0xd98fa0
    // 0xd98d68: LoadField: d1 = r3->field_3f
    //     0xd98d68: ldur            d1, [x3, #0x3f]
    // 0xd98d6c: fcmp            d0, d1
    // 0xd98d70: b.ne            #0xd98f64
    // 0xd98d74: mov             x0, x5
    // 0xd98d78: r1 = 6
    //     0xd98d78: mov             x1, #6
    // 0xd98d7c: cmp             x1, x0
    // 0xd98d80: b.hs            #0xd98fa4
    // 0xd98d84: LoadField: d0 = r4->field_47
    //     0xd98d84: ldur            d0, [x4, #0x47]
    // 0xd98d88: mov             x0, x6
    // 0xd98d8c: r1 = 6
    //     0xd98d8c: mov             x1, #6
    // 0xd98d90: cmp             x1, x0
    // 0xd98d94: b.hs            #0xd98fa8
    // 0xd98d98: LoadField: d1 = r3->field_47
    //     0xd98d98: ldur            d1, [x3, #0x47]
    // 0xd98d9c: fcmp            d0, d1
    // 0xd98da0: b.ne            #0xd98f64
    // 0xd98da4: mov             x0, x5
    // 0xd98da8: r1 = 7
    //     0xd98da8: mov             x1, #7
    // 0xd98dac: cmp             x1, x0
    // 0xd98db0: b.hs            #0xd98fac
    // 0xd98db4: LoadField: d0 = r4->field_4f
    //     0xd98db4: ldur            d0, [x4, #0x4f]
    // 0xd98db8: mov             x0, x6
    // 0xd98dbc: r1 = 7
    //     0xd98dbc: mov             x1, #7
    // 0xd98dc0: cmp             x1, x0
    // 0xd98dc4: b.hs            #0xd98fb0
    // 0xd98dc8: LoadField: d1 = r3->field_4f
    //     0xd98dc8: ldur            d1, [x3, #0x4f]
    // 0xd98dcc: fcmp            d0, d1
    // 0xd98dd0: b.ne            #0xd98f64
    // 0xd98dd4: mov             x0, x5
    // 0xd98dd8: r1 = 8
    //     0xd98dd8: mov             x1, #8
    // 0xd98ddc: cmp             x1, x0
    // 0xd98de0: b.hs            #0xd98fb4
    // 0xd98de4: LoadField: d0 = r4->field_57
    //     0xd98de4: ldur            d0, [x4, #0x57]
    // 0xd98de8: mov             x0, x6
    // 0xd98dec: r1 = 8
    //     0xd98dec: mov             x1, #8
    // 0xd98df0: cmp             x1, x0
    // 0xd98df4: b.hs            #0xd98fb8
    // 0xd98df8: LoadField: d1 = r3->field_57
    //     0xd98df8: ldur            d1, [x3, #0x57]
    // 0xd98dfc: fcmp            d0, d1
    // 0xd98e00: b.ne            #0xd98f64
    // 0xd98e04: mov             x0, x5
    // 0xd98e08: r1 = 9
    //     0xd98e08: mov             x1, #9
    // 0xd98e0c: cmp             x1, x0
    // 0xd98e10: b.hs            #0xd98fbc
    // 0xd98e14: LoadField: d0 = r4->field_5f
    //     0xd98e14: ldur            d0, [x4, #0x5f]
    // 0xd98e18: mov             x0, x6
    // 0xd98e1c: r1 = 9
    //     0xd98e1c: mov             x1, #9
    // 0xd98e20: cmp             x1, x0
    // 0xd98e24: b.hs            #0xd98fc0
    // 0xd98e28: LoadField: d1 = r3->field_5f
    //     0xd98e28: ldur            d1, [x3, #0x5f]
    // 0xd98e2c: fcmp            d0, d1
    // 0xd98e30: b.ne            #0xd98f64
    // 0xd98e34: mov             x0, x5
    // 0xd98e38: r1 = 10
    //     0xd98e38: mov             x1, #0xa
    // 0xd98e3c: cmp             x1, x0
    // 0xd98e40: b.hs            #0xd98fc4
    // 0xd98e44: LoadField: d0 = r4->field_67
    //     0xd98e44: ldur            d0, [x4, #0x67]
    // 0xd98e48: mov             x0, x6
    // 0xd98e4c: r1 = 10
    //     0xd98e4c: mov             x1, #0xa
    // 0xd98e50: cmp             x1, x0
    // 0xd98e54: b.hs            #0xd98fc8
    // 0xd98e58: LoadField: d1 = r3->field_67
    //     0xd98e58: ldur            d1, [x3, #0x67]
    // 0xd98e5c: fcmp            d0, d1
    // 0xd98e60: b.ne            #0xd98f64
    // 0xd98e64: mov             x0, x5
    // 0xd98e68: r1 = 11
    //     0xd98e68: mov             x1, #0xb
    // 0xd98e6c: cmp             x1, x0
    // 0xd98e70: b.hs            #0xd98fcc
    // 0xd98e74: LoadField: d0 = r4->field_6f
    //     0xd98e74: ldur            d0, [x4, #0x6f]
    // 0xd98e78: mov             x0, x6
    // 0xd98e7c: r1 = 11
    //     0xd98e7c: mov             x1, #0xb
    // 0xd98e80: cmp             x1, x0
    // 0xd98e84: b.hs            #0xd98fd0
    // 0xd98e88: LoadField: d1 = r3->field_6f
    //     0xd98e88: ldur            d1, [x3, #0x6f]
    // 0xd98e8c: fcmp            d0, d1
    // 0xd98e90: b.ne            #0xd98f64
    // 0xd98e94: mov             x0, x5
    // 0xd98e98: r1 = 12
    //     0xd98e98: mov             x1, #0xc
    // 0xd98e9c: cmp             x1, x0
    // 0xd98ea0: b.hs            #0xd98fd4
    // 0xd98ea4: LoadField: d0 = r4->field_77
    //     0xd98ea4: ldur            d0, [x4, #0x77]
    // 0xd98ea8: mov             x0, x6
    // 0xd98eac: r1 = 12
    //     0xd98eac: mov             x1, #0xc
    // 0xd98eb0: cmp             x1, x0
    // 0xd98eb4: b.hs            #0xd98fd8
    // 0xd98eb8: LoadField: d1 = r3->field_77
    //     0xd98eb8: ldur            d1, [x3, #0x77]
    // 0xd98ebc: fcmp            d0, d1
    // 0xd98ec0: b.ne            #0xd98f64
    // 0xd98ec4: mov             x0, x5
    // 0xd98ec8: r1 = 13
    //     0xd98ec8: mov             x1, #0xd
    // 0xd98ecc: cmp             x1, x0
    // 0xd98ed0: b.hs            #0xd98fdc
    // 0xd98ed4: LoadField: d0 = r4->field_7f
    //     0xd98ed4: ldur            d0, [x4, #0x7f]
    // 0xd98ed8: mov             x0, x6
    // 0xd98edc: r1 = 13
    //     0xd98edc: mov             x1, #0xd
    // 0xd98ee0: cmp             x1, x0
    // 0xd98ee4: b.hs            #0xd98fe0
    // 0xd98ee8: LoadField: d1 = r3->field_7f
    //     0xd98ee8: ldur            d1, [x3, #0x7f]
    // 0xd98eec: fcmp            d0, d1
    // 0xd98ef0: b.ne            #0xd98f64
    // 0xd98ef4: mov             x0, x5
    // 0xd98ef8: r1 = 14
    //     0xd98ef8: mov             x1, #0xe
    // 0xd98efc: cmp             x1, x0
    // 0xd98f00: b.hs            #0xd98fe4
    // 0xd98f04: LoadField: d0 = r4->field_87
    //     0xd98f04: ldur            d0, [x4, #0x87]
    // 0xd98f08: mov             x0, x6
    // 0xd98f0c: r1 = 14
    //     0xd98f0c: mov             x1, #0xe
    // 0xd98f10: cmp             x1, x0
    // 0xd98f14: b.hs            #0xd98fe8
    // 0xd98f18: LoadField: d1 = r3->field_87
    //     0xd98f18: ldur            d1, [x3, #0x87]
    // 0xd98f1c: fcmp            d0, d1
    // 0xd98f20: b.ne            #0xd98f64
    // 0xd98f24: mov             x0, x5
    // 0xd98f28: r1 = 15
    //     0xd98f28: mov             x1, #0xf
    // 0xd98f2c: cmp             x1, x0
    // 0xd98f30: b.hs            #0xd98fec
    // 0xd98f34: LoadField: d0 = r4->field_8f
    //     0xd98f34: ldur            d0, [x4, #0x8f]
    // 0xd98f38: mov             x0, x6
    // 0xd98f3c: r1 = 15
    //     0xd98f3c: mov             x1, #0xf
    // 0xd98f40: cmp             x1, x0
    // 0xd98f44: b.hs            #0xd98ff0
    // 0xd98f48: LoadField: d1 = r3->field_8f
    //     0xd98f48: ldur            d1, [x3, #0x8f]
    // 0xd98f4c: fcmp            d0, d1
    // 0xd98f50: r16 = true
    //     0xd98f50: add             x16, NULL, #0x20  ; true
    // 0xd98f54: r17 = false
    //     0xd98f54: add             x17, NULL, #0x30  ; false
    // 0xd98f58: csel            x1, x16, x17, eq
    // 0xd98f5c: mov             x0, x1
    // 0xd98f60: b               #0xd98f68
    // 0xd98f64: r0 = false
    //     0xd98f64: add             x0, NULL, #0x30  ; false
    // 0xd98f68: LeaveFrame
    //     0xd98f68: mov             SP, fp
    //     0xd98f6c: ldp             fp, lr, [SP], #0x10
    // 0xd98f70: ret
    //     0xd98f70: ret             
    // 0xd98f74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd98f74: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd98f78: r0 = RangeErrorSharedWithFPURegs()
    //     0xd98f78: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xd98f7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd98f7c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd98f80: r0 = RangeErrorSharedWithFPURegs()
    //     0xd98f80: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xd98f84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd98f84: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd98f88: r0 = RangeErrorSharedWithFPURegs()
    //     0xd98f88: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xd98f8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd98f8c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd98f90: r0 = RangeErrorSharedWithFPURegs()
    //     0xd98f90: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xd98f94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd98f94: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd98f98: r0 = RangeErrorSharedWithFPURegs()
    //     0xd98f98: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xd98f9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd98f9c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd98fa0: r0 = RangeErrorSharedWithFPURegs()
    //     0xd98fa0: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xd98fa4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd98fa4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd98fa8: r0 = RangeErrorSharedWithFPURegs()
    //     0xd98fa8: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xd98fac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd98fac: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd98fb0: r0 = RangeErrorSharedWithFPURegs()
    //     0xd98fb0: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xd98fb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd98fb4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd98fb8: r0 = RangeErrorSharedWithFPURegs()
    //     0xd98fb8: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xd98fbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd98fbc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd98fc0: r0 = RangeErrorSharedWithFPURegs()
    //     0xd98fc0: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xd98fc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd98fc4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd98fc8: r0 = RangeErrorSharedWithFPURegs()
    //     0xd98fc8: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xd98fcc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd98fcc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd98fd0: r0 = RangeErrorSharedWithFPURegs()
    //     0xd98fd0: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xd98fd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd98fd4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd98fd8: r0 = RangeErrorSharedWithFPURegs()
    //     0xd98fd8: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xd98fdc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd98fdc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd98fe0: r0 = RangeErrorSharedWithFPURegs()
    //     0xd98fe0: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xd98fe4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd98fe4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd98fe8: r0 = RangeErrorSharedWithFPURegs()
    //     0xd98fe8: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xd98fec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd98fec: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd98ff0: r0 = RangeErrorSharedWithFPURegs()
    //     0xd98ff0: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
  }
  _ leftTranslateByDouble(/* No info */) {
    // ** addr: 0xdc9888, size: 0x14c
    // 0xdc9888: EnterFrame
    //     0xdc9888: stp             fp, lr, [SP, #-0x10]!
    //     0xdc988c: mov             fp, SP
    // 0xdc9890: d2 = 0.000000
    //     0xdc9890: eor             v2.16b, v2.16b, v2.16b
    // 0xdc9894: LoadField: r2 = r1->field_7
    //     0xdc9894: ldur            w2, [x1, #7]
    // 0xdc9898: DecompressPointer r2
    //     0xdc9898: add             x2, x2, HEAP, lsl #32
    // 0xdc989c: LoadField: r3 = r2->field_13
    //     0xdc989c: ldur            w3, [x2, #0x13]
    // 0xdc98a0: r4 = LoadInt32Instr(r3)
    //     0xdc98a0: sbfx            x4, x3, #1, #0x1f
    // 0xdc98a4: mov             x0, x4
    // 0xdc98a8: r1 = 3
    //     0xdc98a8: mov             x1, #3
    // 0xdc98ac: cmp             x1, x0
    // 0xdc98b0: b.hs            #0xdc99c4
    // 0xdc98b4: LoadField: d3 = r2->field_2f
    //     0xdc98b4: ldur            d3, [x2, #0x2f]
    // 0xdc98b8: ArrayLoad: d4 = r2[0]  ; List_8
    //     0xdc98b8: ldur            d4, [x2, #0x17]
    // 0xdc98bc: fmul            d5, d0, d3
    // 0xdc98c0: fadd            d6, d4, d5
    // 0xdc98c4: ArrayStore: r2[0] = d6  ; List_8
    //     0xdc98c4: stur            d6, [x2, #0x17]
    // 0xdc98c8: LoadField: d4 = r2->field_1f
    //     0xdc98c8: ldur            d4, [x2, #0x1f]
    // 0xdc98cc: fmul            d5, d1, d3
    // 0xdc98d0: fadd            d6, d4, d5
    // 0xdc98d4: StoreField: r2->field_1f = d6
    //     0xdc98d4: stur            d6, [x2, #0x1f]
    // 0xdc98d8: LoadField: d4 = r2->field_27
    //     0xdc98d8: ldur            d4, [x2, #0x27]
    // 0xdc98dc: fmul            d5, d3, d2
    // 0xdc98e0: fadd            d3, d4, d5
    // 0xdc98e4: StoreField: r2->field_27 = d3
    //     0xdc98e4: stur            d3, [x2, #0x27]
    // 0xdc98e8: mov             x0, x4
    // 0xdc98ec: r1 = 7
    //     0xdc98ec: mov             x1, #7
    // 0xdc98f0: cmp             x1, x0
    // 0xdc98f4: b.hs            #0xdc99c8
    // 0xdc98f8: LoadField: d3 = r2->field_4f
    //     0xdc98f8: ldur            d3, [x2, #0x4f]
    // 0xdc98fc: LoadField: d4 = r2->field_37
    //     0xdc98fc: ldur            d4, [x2, #0x37]
    // 0xdc9900: fmul            d5, d0, d3
    // 0xdc9904: fadd            d6, d4, d5
    // 0xdc9908: StoreField: r2->field_37 = d6
    //     0xdc9908: stur            d6, [x2, #0x37]
    // 0xdc990c: LoadField: d4 = r2->field_3f
    //     0xdc990c: ldur            d4, [x2, #0x3f]
    // 0xdc9910: fmul            d5, d1, d3
    // 0xdc9914: fadd            d6, d4, d5
    // 0xdc9918: StoreField: r2->field_3f = d6
    //     0xdc9918: stur            d6, [x2, #0x3f]
    // 0xdc991c: LoadField: d4 = r2->field_47
    //     0xdc991c: ldur            d4, [x2, #0x47]
    // 0xdc9920: fmul            d5, d3, d2
    // 0xdc9924: fadd            d3, d4, d5
    // 0xdc9928: StoreField: r2->field_47 = d3
    //     0xdc9928: stur            d3, [x2, #0x47]
    // 0xdc992c: mov             x0, x4
    // 0xdc9930: r1 = 11
    //     0xdc9930: mov             x1, #0xb
    // 0xdc9934: cmp             x1, x0
    // 0xdc9938: b.hs            #0xdc99cc
    // 0xdc993c: LoadField: d3 = r2->field_6f
    //     0xdc993c: ldur            d3, [x2, #0x6f]
    // 0xdc9940: LoadField: d4 = r2->field_57
    //     0xdc9940: ldur            d4, [x2, #0x57]
    // 0xdc9944: fmul            d5, d0, d3
    // 0xdc9948: fadd            d6, d4, d5
    // 0xdc994c: StoreField: r2->field_57 = d6
    //     0xdc994c: stur            d6, [x2, #0x57]
    // 0xdc9950: LoadField: d4 = r2->field_5f
    //     0xdc9950: ldur            d4, [x2, #0x5f]
    // 0xdc9954: fmul            d5, d1, d3
    // 0xdc9958: fadd            d6, d4, d5
    // 0xdc995c: StoreField: r2->field_5f = d6
    //     0xdc995c: stur            d6, [x2, #0x5f]
    // 0xdc9960: LoadField: d4 = r2->field_67
    //     0xdc9960: ldur            d4, [x2, #0x67]
    // 0xdc9964: fmul            d5, d3, d2
    // 0xdc9968: fadd            d3, d4, d5
    // 0xdc996c: StoreField: r2->field_67 = d3
    //     0xdc996c: stur            d3, [x2, #0x67]
    // 0xdc9970: mov             x0, x4
    // 0xdc9974: r1 = 15
    //     0xdc9974: mov             x1, #0xf
    // 0xdc9978: cmp             x1, x0
    // 0xdc997c: b.hs            #0xdc99d0
    // 0xdc9980: LoadField: d3 = r2->field_8f
    //     0xdc9980: ldur            d3, [x2, #0x8f]
    // 0xdc9984: LoadField: d4 = r2->field_77
    //     0xdc9984: ldur            d4, [x2, #0x77]
    // 0xdc9988: fmul            d5, d0, d3
    // 0xdc998c: fadd            d0, d4, d5
    // 0xdc9990: StoreField: r2->field_77 = d0
    //     0xdc9990: stur            d0, [x2, #0x77]
    // 0xdc9994: LoadField: d0 = r2->field_7f
    //     0xdc9994: ldur            d0, [x2, #0x7f]
    // 0xdc9998: fmul            d4, d1, d3
    // 0xdc999c: fadd            d1, d0, d4
    // 0xdc99a0: StoreField: r2->field_7f = d1
    //     0xdc99a0: stur            d1, [x2, #0x7f]
    // 0xdc99a4: LoadField: d0 = r2->field_87
    //     0xdc99a4: ldur            d0, [x2, #0x87]
    // 0xdc99a8: fmul            d1, d3, d2
    // 0xdc99ac: fadd            d2, d0, d1
    // 0xdc99b0: StoreField: r2->field_87 = d2
    //     0xdc99b0: stur            d2, [x2, #0x87]
    // 0xdc99b4: r0 = Null
    //     0xdc99b4: mov             x0, NULL
    // 0xdc99b8: LeaveFrame
    //     0xdc99b8: mov             SP, fp
    //     0xdc99bc: ldp             fp, lr, [SP], #0x10
    // 0xdc99c0: ret
    //     0xdc99c0: ret             
    // 0xdc99c4: r0 = RangeErrorSharedWithFPURegs()
    //     0xdc99c4: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xdc99c8: r0 = RangeErrorSharedWithFPURegs()
    //     0xdc99c8: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xdc99cc: r0 = RangeErrorSharedWithFPURegs()
    //     0xdc99cc: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xdc99d0: r0 = RangeErrorSharedWithFPURegs()
    //     0xdc99d0: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
  }
}

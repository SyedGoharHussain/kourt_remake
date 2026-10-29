// lib: , url: package:flutter/src/foundation/serialization.dart

// class id: 1049498, size: 0x8
class :: {
}

// class id: 2044, size: 0x14, field offset: 0x8
class ReadBuffer extends Object {

  _ getUint8(/* No info */) {
    // ** addr: 0x8c7818, size: 0x54
    // 0x8c7818: LoadField: r2 = r1->field_7
    //     0x8c7818: ldur            w2, [x1, #7]
    // 0x8c781c: DecompressPointer r2
    //     0x8c781c: add             x2, x2, HEAP, lsl #32
    // 0x8c7820: LoadField: r3 = r1->field_b
    //     0x8c7820: ldur            x3, [x1, #0xb]
    // 0x8c7824: add             x4, x3, #1
    // 0x8c7828: StoreField: r1->field_b = r4
    //     0x8c7828: stur            x4, [x1, #0xb]
    // 0x8c782c: LoadField: r4 = r2->field_13
    //     0x8c782c: ldur            w4, [x2, #0x13]
    // 0x8c7830: r0 = LoadInt32Instr(r4)
    //     0x8c7830: sbfx            x0, x4, #1, #0x1f
    // 0x8c7834: mov             x1, x3
    // 0x8c7838: cmp             x1, x0
    // 0x8c783c: b.hs            #0x8c7860
    // 0x8c7840: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x8c7840: ldur            w1, [x2, #0x17]
    // 0x8c7844: DecompressPointer r1
    //     0x8c7844: add             x1, x1, HEAP, lsl #32
    // 0x8c7848: LoadField: r4 = r2->field_1b
    //     0x8c7848: ldur            w4, [x2, #0x1b]
    // 0x8c784c: r2 = LoadInt32Instr(r4)
    //     0x8c784c: sbfx            x2, x4, #1, #0x1f
    // 0x8c7850: add             x4, x2, x3
    // 0x8c7854: LoadField: r2 = r1->field_7
    //     0x8c7854: ldur            x2, [x1, #7]
    // 0x8c7858: ldrb            w0, [x2, x4]
    // 0x8c785c: ret
    //     0x8c785c: ret             
    // 0x8c7860: EnterFrame
    //     0x8c7860: stp             fp, lr, [SP, #-0x10]!
    //     0x8c7864: mov             fp, SP
    // 0x8c7868: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c7868: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getInt32(/* No info */) {
    // ** addr: 0x8c8b7c, size: 0x80
    // 0x8c8b7c: EnterFrame
    //     0x8c8b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c8b80: mov             fp, SP
    // 0x8c8b84: mov             x2, x1
    // 0x8c8b88: LoadField: r3 = r2->field_7
    //     0x8c8b88: ldur            w3, [x2, #7]
    // 0x8c8b8c: DecompressPointer r3
    //     0x8c8b8c: add             x3, x3, HEAP, lsl #32
    // 0x8c8b90: LoadField: r4 = r2->field_b
    //     0x8c8b90: ldur            x4, [x2, #0xb]
    // 0x8c8b94: add             x1, x4, #3
    // 0x8c8b98: LoadField: r5 = r3->field_13
    //     0x8c8b98: ldur            w5, [x3, #0x13]
    // 0x8c8b9c: r6 = LoadInt32Instr(r5)
    //     0x8c8b9c: sbfx            x6, x5, #1, #0x1f
    // 0x8c8ba0: mov             x0, x6
    // 0x8c8ba4: cmp             x1, x0
    // 0x8c8ba8: b.hs            #0x8c8bf4
    // 0x8c8bac: mov             x0, x6
    // 0x8c8bb0: mov             x1, x4
    // 0x8c8bb4: cmp             x1, x0
    // 0x8c8bb8: b.hs            #0x8c8bf8
    // 0x8c8bbc: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x8c8bbc: ldur            w1, [x3, #0x17]
    // 0x8c8bc0: DecompressPointer r1
    //     0x8c8bc0: add             x1, x1, HEAP, lsl #32
    // 0x8c8bc4: LoadField: r5 = r3->field_1b
    //     0x8c8bc4: ldur            w5, [x3, #0x1b]
    // 0x8c8bc8: r3 = LoadInt32Instr(r5)
    //     0x8c8bc8: sbfx            x3, x5, #1, #0x1f
    // 0x8c8bcc: add             x5, x3, x4
    // 0x8c8bd0: LoadField: r3 = r1->field_7
    //     0x8c8bd0: ldur            x3, [x1, #7]
    // 0x8c8bd4: ldrsw           x1, [x3, x5]
    // 0x8c8bd8: add             x3, x4, #4
    // 0x8c8bdc: StoreField: r2->field_b = r3
    //     0x8c8bdc: stur            x3, [x2, #0xb]
    // 0x8c8be0: sxtw            x1, w1
    // 0x8c8be4: mov             x0, x1
    // 0x8c8be8: LeaveFrame
    //     0x8c8be8: mov             SP, fp
    //     0x8c8bec: ldp             fp, lr, [SP], #0x10
    // 0x8c8bf0: ret
    //     0x8c8bf0: ret             
    // 0x8c8bf4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c8bf4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c8bf8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c8bf8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getUint8List(/* No info */) {
    // ** addr: 0x8c8c08, size: 0xe0
    // 0x8c8c08: EnterFrame
    //     0x8c8c08: stp             fp, lr, [SP, #-0x10]!
    //     0x8c8c0c: mov             fp, SP
    // 0x8c8c10: AllocStack(0x28)
    //     0x8c8c10: sub             SP, SP, #0x28
    // 0x8c8c14: SetupParameters(ReadBuffer this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x8c8c14: mov             x3, x1
    //     0x8c8c18: stur            x1, [fp, #-0x10]
    //     0x8c8c1c: stur            x2, [fp, #-0x18]
    // 0x8c8c20: CheckStackOverflow
    //     0x8c8c20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c8c24: cmp             SP, x16
    //     0x8c8c28: b.ls            #0x8c8ce0
    // 0x8c8c2c: LoadField: r4 = r3->field_7
    //     0x8c8c2c: ldur            w4, [x3, #7]
    // 0x8c8c30: DecompressPointer r4
    //     0x8c8c30: add             x4, x4, HEAP, lsl #32
    // 0x8c8c34: stur            x4, [fp, #-8]
    // 0x8c8c38: r0 = LoadClassIdInstr(r4)
    //     0x8c8c38: ldur            x0, [x4, #-1]
    //     0x8c8c3c: ubfx            x0, x0, #0xc, #0x14
    // 0x8c8c40: mov             x1, x4
    // 0x8c8c44: r0 = GDT[cid_x0 + -0xf26]()
    //     0x8c8c44: sub             lr, x0, #0xf26
    //     0x8c8c48: ldr             lr, [x21, lr, lsl #3]
    //     0x8c8c4c: blr             lr
    // 0x8c8c50: mov             x2, x0
    // 0x8c8c54: ldur            x0, [fp, #-8]
    // 0x8c8c58: LoadField: r1 = r0->field_1b
    //     0x8c8c58: ldur            w1, [x0, #0x1b]
    // 0x8c8c5c: ldur            x3, [fp, #-0x10]
    // 0x8c8c60: LoadField: r0 = r3->field_b
    //     0x8c8c60: ldur            x0, [x3, #0xb]
    // 0x8c8c64: r4 = LoadInt32Instr(r1)
    //     0x8c8c64: sbfx            x4, x1, #1, #0x1f
    // 0x8c8c68: add             x5, x4, x0
    // 0x8c8c6c: ldur            x4, [fp, #-0x18]
    // 0x8c8c70: r0 = BoxInt64Instr(r4)
    //     0x8c8c70: sbfiz           x0, x4, #1, #0x1f
    //     0x8c8c74: cmp             x4, x0, asr #1
    //     0x8c8c78: b.eq            #0x8c8c84
    //     0x8c8c7c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c8c80: stur            x4, [x0, #7]
    // 0x8c8c84: mov             x6, x0
    // 0x8c8c88: r0 = BoxInt64Instr(r5)
    //     0x8c8c88: sbfiz           x0, x5, #1, #0x1f
    //     0x8c8c8c: cmp             x5, x0, asr #1
    //     0x8c8c90: b.eq            #0x8c8c9c
    //     0x8c8c94: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c8c98: stur            x5, [x0, #7]
    // 0x8c8c9c: r1 = LoadClassIdInstr(r2)
    //     0x8c8c9c: ldur            x1, [x2, #-1]
    //     0x8c8ca0: ubfx            x1, x1, #0xc, #0x14
    // 0x8c8ca4: stp             x6, x0, [SP]
    // 0x8c8ca8: mov             x0, x1
    // 0x8c8cac: mov             x1, x2
    // 0x8c8cb0: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x8c8cb0: ldr             x4, [PP, #0x33d0]  ; [pp+0x33d0] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x8c8cb4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8c8cb4: sub             lr, x0, #1, lsl #12
    //     0x8c8cb8: ldr             lr, [x21, lr, lsl #3]
    //     0x8c8cbc: blr             lr
    // 0x8c8cc0: ldur            x1, [fp, #-0x10]
    // 0x8c8cc4: LoadField: r2 = r1->field_b
    //     0x8c8cc4: ldur            x2, [x1, #0xb]
    // 0x8c8cc8: ldur            x3, [fp, #-0x18]
    // 0x8c8ccc: add             x4, x2, x3
    // 0x8c8cd0: StoreField: r1->field_b = r4
    //     0x8c8cd0: stur            x4, [x1, #0xb]
    // 0x8c8cd4: LeaveFrame
    //     0x8c8cd4: mov             SP, fp
    //     0x8c8cd8: ldp             fp, lr, [SP], #0x10
    // 0x8c8cdc: ret
    //     0x8c8cdc: ret             
    // 0x8c8ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c8ce0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c8ce4: b               #0x8c8c2c
  }
  _ getUint32(/* No info */) {
    // ** addr: 0x8c8d48, size: 0x80
    // 0x8c8d48: EnterFrame
    //     0x8c8d48: stp             fp, lr, [SP, #-0x10]!
    //     0x8c8d4c: mov             fp, SP
    // 0x8c8d50: mov             x2, x1
    // 0x8c8d54: LoadField: r3 = r2->field_7
    //     0x8c8d54: ldur            w3, [x2, #7]
    // 0x8c8d58: DecompressPointer r3
    //     0x8c8d58: add             x3, x3, HEAP, lsl #32
    // 0x8c8d5c: LoadField: r4 = r2->field_b
    //     0x8c8d5c: ldur            x4, [x2, #0xb]
    // 0x8c8d60: add             x1, x4, #3
    // 0x8c8d64: LoadField: r5 = r3->field_13
    //     0x8c8d64: ldur            w5, [x3, #0x13]
    // 0x8c8d68: r6 = LoadInt32Instr(r5)
    //     0x8c8d68: sbfx            x6, x5, #1, #0x1f
    // 0x8c8d6c: mov             x0, x6
    // 0x8c8d70: cmp             x1, x0
    // 0x8c8d74: b.hs            #0x8c8dc0
    // 0x8c8d78: mov             x0, x6
    // 0x8c8d7c: mov             x1, x4
    // 0x8c8d80: cmp             x1, x0
    // 0x8c8d84: b.hs            #0x8c8dc4
    // 0x8c8d88: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x8c8d88: ldur            w1, [x3, #0x17]
    // 0x8c8d8c: DecompressPointer r1
    //     0x8c8d8c: add             x1, x1, HEAP, lsl #32
    // 0x8c8d90: LoadField: r5 = r3->field_1b
    //     0x8c8d90: ldur            w5, [x3, #0x1b]
    // 0x8c8d94: r3 = LoadInt32Instr(r5)
    //     0x8c8d94: sbfx            x3, x5, #1, #0x1f
    // 0x8c8d98: add             x5, x3, x4
    // 0x8c8d9c: LoadField: r3 = r1->field_7
    //     0x8c8d9c: ldur            x3, [x1, #7]
    // 0x8c8da0: ldr             w1, [x3, x5]
    // 0x8c8da4: add             x3, x4, #4
    // 0x8c8da8: StoreField: r2->field_b = r3
    //     0x8c8da8: stur            x3, [x2, #0xb]
    // 0x8c8dac: ubfx            x1, x1, #0, #0x20
    // 0x8c8db0: mov             x0, x1
    // 0x8c8db4: LeaveFrame
    //     0x8c8db4: mov             SP, fp
    //     0x8c8db8: ldp             fp, lr, [SP], #0x10
    // 0x8c8dbc: ret
    //     0x8c8dbc: ret             
    // 0x8c8dc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c8dc0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c8dc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c8dc4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getUint16(/* No info */) {
    // ** addr: 0x8c8dc8, size: 0x78
    // 0x8c8dc8: EnterFrame
    //     0x8c8dc8: stp             fp, lr, [SP, #-0x10]!
    //     0x8c8dcc: mov             fp, SP
    // 0x8c8dd0: mov             x2, x1
    // 0x8c8dd4: LoadField: r3 = r2->field_7
    //     0x8c8dd4: ldur            w3, [x2, #7]
    // 0x8c8dd8: DecompressPointer r3
    //     0x8c8dd8: add             x3, x3, HEAP, lsl #32
    // 0x8c8ddc: LoadField: r4 = r2->field_b
    //     0x8c8ddc: ldur            x4, [x2, #0xb]
    // 0x8c8de0: add             x1, x4, #1
    // 0x8c8de4: LoadField: r5 = r3->field_13
    //     0x8c8de4: ldur            w5, [x3, #0x13]
    // 0x8c8de8: r6 = LoadInt32Instr(r5)
    //     0x8c8de8: sbfx            x6, x5, #1, #0x1f
    // 0x8c8dec: mov             x0, x6
    // 0x8c8df0: cmp             x1, x0
    // 0x8c8df4: b.hs            #0x8c8e38
    // 0x8c8df8: mov             x0, x6
    // 0x8c8dfc: mov             x1, x4
    // 0x8c8e00: cmp             x1, x0
    // 0x8c8e04: b.hs            #0x8c8e3c
    // 0x8c8e08: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x8c8e08: ldur            w1, [x3, #0x17]
    // 0x8c8e0c: DecompressPointer r1
    //     0x8c8e0c: add             x1, x1, HEAP, lsl #32
    // 0x8c8e10: LoadField: r5 = r3->field_1b
    //     0x8c8e10: ldur            w5, [x3, #0x1b]
    // 0x8c8e14: r3 = LoadInt32Instr(r5)
    //     0x8c8e14: sbfx            x3, x5, #1, #0x1f
    // 0x8c8e18: add             x5, x3, x4
    // 0x8c8e1c: LoadField: r3 = r1->field_7
    //     0x8c8e1c: ldur            x3, [x1, #7]
    // 0x8c8e20: ldrh            w0, [x3, x5]
    // 0x8c8e24: add             x1, x4, #2
    // 0x8c8e28: StoreField: r2->field_b = r1
    //     0x8c8e28: stur            x1, [x2, #0xb]
    // 0x8c8e2c: LeaveFrame
    //     0x8c8e2c: mov             SP, fp
    //     0x8c8e30: ldp             fp, lr, [SP], #0x10
    // 0x8c8e34: ret
    //     0x8c8e34: ret             
    // 0x8c8e38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c8e38: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c8e3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c8e3c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getFloat64(/* No info */) {
    // ** addr: 0x8c8ed0, size: 0xa4
    // 0x8c8ed0: EnterFrame
    //     0x8c8ed0: stp             fp, lr, [SP, #-0x10]!
    //     0x8c8ed4: mov             fp, SP
    // 0x8c8ed8: AllocStack(0x8)
    //     0x8c8ed8: sub             SP, SP, #8
    // 0x8c8edc: SetupParameters(ReadBuffer this /* r1 => r0, fp-0x8 */)
    //     0x8c8edc: mov             x0, x1
    //     0x8c8ee0: stur            x1, [fp, #-8]
    // 0x8c8ee4: CheckStackOverflow
    //     0x8c8ee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c8ee8: cmp             SP, x16
    //     0x8c8eec: b.ls            #0x8c8f64
    // 0x8c8ef0: mov             x1, x0
    // 0x8c8ef4: r2 = 8
    //     0x8c8ef4: mov             x2, #8
    // 0x8c8ef8: r0 = _alignTo()
    //     0x8c8ef8: bl              #0x8c8f74  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::_alignTo
    // 0x8c8efc: ldur            x2, [fp, #-8]
    // 0x8c8f00: LoadField: r3 = r2->field_7
    //     0x8c8f00: ldur            w3, [x2, #7]
    // 0x8c8f04: DecompressPointer r3
    //     0x8c8f04: add             x3, x3, HEAP, lsl #32
    // 0x8c8f08: LoadField: r4 = r2->field_b
    //     0x8c8f08: ldur            x4, [x2, #0xb]
    // 0x8c8f0c: add             x1, x4, #7
    // 0x8c8f10: LoadField: r5 = r3->field_13
    //     0x8c8f10: ldur            w5, [x3, #0x13]
    // 0x8c8f14: r6 = LoadInt32Instr(r5)
    //     0x8c8f14: sbfx            x6, x5, #1, #0x1f
    // 0x8c8f18: mov             x0, x6
    // 0x8c8f1c: cmp             x1, x0
    // 0x8c8f20: b.hs            #0x8c8f6c
    // 0x8c8f24: mov             x0, x6
    // 0x8c8f28: mov             x1, x4
    // 0x8c8f2c: cmp             x1, x0
    // 0x8c8f30: b.hs            #0x8c8f70
    // 0x8c8f34: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x8c8f34: ldur            w0, [x3, #0x17]
    // 0x8c8f38: DecompressPointer r0
    //     0x8c8f38: add             x0, x0, HEAP, lsl #32
    // 0x8c8f3c: LoadField: r1 = r3->field_1b
    //     0x8c8f3c: ldur            w1, [x3, #0x1b]
    // 0x8c8f40: r3 = LoadInt32Instr(r1)
    //     0x8c8f40: sbfx            x3, x1, #1, #0x1f
    // 0x8c8f44: add             x1, x3, x4
    // 0x8c8f48: LoadField: r3 = r0->field_7
    //     0x8c8f48: ldur            x3, [x0, #7]
    // 0x8c8f4c: ldr             d0, [x3, x1]
    // 0x8c8f50: add             x0, x4, #8
    // 0x8c8f54: StoreField: r2->field_b = r0
    //     0x8c8f54: stur            x0, [x2, #0xb]
    // 0x8c8f58: LeaveFrame
    //     0x8c8f58: mov             SP, fp
    //     0x8c8f5c: ldp             fp, lr, [SP], #0x10
    // 0x8c8f60: ret
    //     0x8c8f60: ret             
    // 0x8c8f64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c8f64: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c8f68: b               #0x8c8ef0
    // 0x8c8f6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c8f6c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c8f70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c8f70: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _alignTo(/* No info */) {
    // ** addr: 0x8c8f74, size: 0x70
    // 0x8c8f74: EnterFrame
    //     0x8c8f74: stp             fp, lr, [SP, #-0x10]!
    //     0x8c8f78: mov             fp, SP
    // 0x8c8f7c: LoadField: r3 = r1->field_b
    //     0x8c8f7c: ldur            x3, [x1, #0xb]
    // 0x8c8f80: cbz             x2, #0x8c8fb4
    // 0x8c8f84: sdiv            x5, x3, x2
    // 0x8c8f88: msub            x4, x5, x2, x3
    // 0x8c8f8c: cmp             x4, xzr
    // 0x8c8f90: b.lt            #0x8c8fd0
    // 0x8c8f94: cbz             x4, #0x8c8fa4
    // 0x8c8f98: sub             x5, x2, x4
    // 0x8c8f9c: add             x2, x3, x5
    // 0x8c8fa0: StoreField: r1->field_b = r2
    //     0x8c8fa0: stur            x2, [x1, #0xb]
    // 0x8c8fa4: r0 = Null
    //     0x8c8fa4: mov             x0, NULL
    // 0x8c8fa8: LeaveFrame
    //     0x8c8fa8: mov             SP, fp
    //     0x8c8fac: ldp             fp, lr, [SP], #0x10
    // 0x8c8fb0: ret
    //     0x8c8fb0: ret             
    // 0x8c8fb4: stp             x2, x3, [SP, #-0x10]!
    // 0x8c8fb8: SaveReg r1
    //     0x8c8fb8: str             x1, [SP, #-8]!
    // 0x8c8fbc: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0x8c8fc0: r4 = 0
    //     0x8c8fc0: mov             x4, #0
    // 0x8c8fc4: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8c8fc8: blr             lr
    // 0x8c8fcc: brk             #0
    // 0x8c8fd0: cmp             x2, xzr
    // 0x8c8fd4: sub             x5, x4, x2
    // 0x8c8fd8: add             x4, x4, x2
    // 0x8c8fdc: csel            x4, x5, x4, lt
    // 0x8c8fe0: b               #0x8c8f94
  }
  _ getInt64(/* No info */) {
    // ** addr: 0x8c8fe4, size: 0x78
    // 0x8c8fe4: EnterFrame
    //     0x8c8fe4: stp             fp, lr, [SP, #-0x10]!
    //     0x8c8fe8: mov             fp, SP
    // 0x8c8fec: mov             x2, x1
    // 0x8c8ff0: LoadField: r3 = r2->field_7
    //     0x8c8ff0: ldur            w3, [x2, #7]
    // 0x8c8ff4: DecompressPointer r3
    //     0x8c8ff4: add             x3, x3, HEAP, lsl #32
    // 0x8c8ff8: LoadField: r4 = r2->field_b
    //     0x8c8ff8: ldur            x4, [x2, #0xb]
    // 0x8c8ffc: add             x1, x4, #7
    // 0x8c9000: LoadField: r5 = r3->field_13
    //     0x8c9000: ldur            w5, [x3, #0x13]
    // 0x8c9004: r6 = LoadInt32Instr(r5)
    //     0x8c9004: sbfx            x6, x5, #1, #0x1f
    // 0x8c9008: mov             x0, x6
    // 0x8c900c: cmp             x1, x0
    // 0x8c9010: b.hs            #0x8c9054
    // 0x8c9014: mov             x0, x6
    // 0x8c9018: mov             x1, x4
    // 0x8c901c: cmp             x1, x0
    // 0x8c9020: b.hs            #0x8c9058
    // 0x8c9024: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x8c9024: ldur            w1, [x3, #0x17]
    // 0x8c9028: DecompressPointer r1
    //     0x8c9028: add             x1, x1, HEAP, lsl #32
    // 0x8c902c: LoadField: r5 = r3->field_1b
    //     0x8c902c: ldur            w5, [x3, #0x1b]
    // 0x8c9030: r3 = LoadInt32Instr(r5)
    //     0x8c9030: sbfx            x3, x5, #1, #0x1f
    // 0x8c9034: add             x5, x3, x4
    // 0x8c9038: LoadField: r3 = r1->field_7
    //     0x8c9038: ldur            x3, [x1, #7]
    // 0x8c903c: ldr             x0, [x3, x5]
    // 0x8c9040: add             x1, x4, #8
    // 0x8c9044: StoreField: r2->field_b = r1
    //     0x8c9044: stur            x1, [x2, #0xb]
    // 0x8c9048: LeaveFrame
    //     0x8c9048: mov             SP, fp
    //     0x8c904c: ldp             fp, lr, [SP], #0x10
    // 0x8c9050: ret
    //     0x8c9050: ret             
    // 0x8c9054: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c9054: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c9058: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c9058: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getFloat32List(/* No info */) {
    // ** addr: 0x8d3b38, size: 0xe0
    // 0x8d3b38: EnterFrame
    //     0x8d3b38: stp             fp, lr, [SP, #-0x10]!
    //     0x8d3b3c: mov             fp, SP
    // 0x8d3b40: AllocStack(0x18)
    //     0x8d3b40: sub             SP, SP, #0x18
    // 0x8d3b44: SetupParameters(ReadBuffer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8d3b44: mov             x3, x1
    //     0x8d3b48: mov             x0, x2
    //     0x8d3b4c: stur            x1, [fp, #-8]
    //     0x8d3b50: stur            x2, [fp, #-0x10]
    // 0x8d3b54: CheckStackOverflow
    //     0x8d3b54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d3b58: cmp             SP, x16
    //     0x8d3b5c: b.ls            #0x8d3c10
    // 0x8d3b60: mov             x1, x3
    // 0x8d3b64: r2 = 4
    //     0x8d3b64: mov             x2, #4
    // 0x8d3b68: r0 = _alignTo()
    //     0x8d3b68: bl              #0x8c8f74  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::_alignTo
    // 0x8d3b6c: ldur            x2, [fp, #-8]
    // 0x8d3b70: LoadField: r3 = r2->field_7
    //     0x8d3b70: ldur            w3, [x2, #7]
    // 0x8d3b74: DecompressPointer r3
    //     0x8d3b74: add             x3, x3, HEAP, lsl #32
    // 0x8d3b78: stur            x3, [fp, #-0x18]
    // 0x8d3b7c: r0 = LoadClassIdInstr(r3)
    //     0x8d3b7c: ldur            x0, [x3, #-1]
    //     0x8d3b80: ubfx            x0, x0, #0xc, #0x14
    // 0x8d3b84: mov             x1, x3
    // 0x8d3b88: r0 = GDT[cid_x0 + -0xf26]()
    //     0x8d3b88: sub             lr, x0, #0xf26
    //     0x8d3b8c: ldr             lr, [x21, lr, lsl #3]
    //     0x8d3b90: blr             lr
    // 0x8d3b94: mov             x2, x0
    // 0x8d3b98: ldur            x0, [fp, #-0x18]
    // 0x8d3b9c: LoadField: r1 = r0->field_1b
    //     0x8d3b9c: ldur            w1, [x0, #0x1b]
    // 0x8d3ba0: ldur            x4, [fp, #-8]
    // 0x8d3ba4: LoadField: r0 = r4->field_b
    //     0x8d3ba4: ldur            x0, [x4, #0xb]
    // 0x8d3ba8: r3 = LoadInt32Instr(r1)
    //     0x8d3ba8: sbfx            x3, x1, #1, #0x1f
    // 0x8d3bac: add             x5, x3, x0
    // 0x8d3bb0: ldur            x6, [fp, #-0x10]
    // 0x8d3bb4: r0 = BoxInt64Instr(r6)
    //     0x8d3bb4: sbfiz           x0, x6, #1, #0x1f
    //     0x8d3bb8: cmp             x6, x0, asr #1
    //     0x8d3bbc: b.eq            #0x8d3bc8
    //     0x8d3bc0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d3bc4: stur            x6, [x0, #7]
    // 0x8d3bc8: r1 = LoadClassIdInstr(r2)
    //     0x8d3bc8: ldur            x1, [x2, #-1]
    //     0x8d3bcc: ubfx            x1, x1, #0xc, #0x14
    // 0x8d3bd0: mov             x3, x0
    // 0x8d3bd4: mov             x0, x1
    // 0x8d3bd8: mov             x1, x2
    // 0x8d3bdc: mov             x2, x5
    // 0x8d3be0: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x8d3be0: sub             lr, x0, #0xfeb
    //     0x8d3be4: ldr             lr, [x21, lr, lsl #3]
    //     0x8d3be8: blr             lr
    // 0x8d3bec: ldur            x1, [fp, #-8]
    // 0x8d3bf0: LoadField: r2 = r1->field_b
    //     0x8d3bf0: ldur            x2, [x1, #0xb]
    // 0x8d3bf4: ldur            x3, [fp, #-0x10]
    // 0x8d3bf8: lsl             x4, x3, #2
    // 0x8d3bfc: add             x3, x2, x4
    // 0x8d3c00: StoreField: r1->field_b = r3
    //     0x8d3c00: stur            x3, [x1, #0xb]
    // 0x8d3c04: LeaveFrame
    //     0x8d3c04: mov             SP, fp
    //     0x8d3c08: ldp             fp, lr, [SP], #0x10
    // 0x8d3c0c: ret
    //     0x8d3c0c: ret             
    // 0x8d3c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d3c10: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d3c14: b               #0x8d3b60
  }
  _ getFloat64List(/* No info */) {
    // ** addr: 0x8d3c18, size: 0xe0
    // 0x8d3c18: EnterFrame
    //     0x8d3c18: stp             fp, lr, [SP, #-0x10]!
    //     0x8d3c1c: mov             fp, SP
    // 0x8d3c20: AllocStack(0x18)
    //     0x8d3c20: sub             SP, SP, #0x18
    // 0x8d3c24: SetupParameters(ReadBuffer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8d3c24: mov             x3, x1
    //     0x8d3c28: mov             x0, x2
    //     0x8d3c2c: stur            x1, [fp, #-8]
    //     0x8d3c30: stur            x2, [fp, #-0x10]
    // 0x8d3c34: CheckStackOverflow
    //     0x8d3c34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d3c38: cmp             SP, x16
    //     0x8d3c3c: b.ls            #0x8d3cf0
    // 0x8d3c40: mov             x1, x3
    // 0x8d3c44: r2 = 8
    //     0x8d3c44: mov             x2, #8
    // 0x8d3c48: r0 = _alignTo()
    //     0x8d3c48: bl              #0x8c8f74  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::_alignTo
    // 0x8d3c4c: ldur            x2, [fp, #-8]
    // 0x8d3c50: LoadField: r3 = r2->field_7
    //     0x8d3c50: ldur            w3, [x2, #7]
    // 0x8d3c54: DecompressPointer r3
    //     0x8d3c54: add             x3, x3, HEAP, lsl #32
    // 0x8d3c58: stur            x3, [fp, #-0x18]
    // 0x8d3c5c: r0 = LoadClassIdInstr(r3)
    //     0x8d3c5c: ldur            x0, [x3, #-1]
    //     0x8d3c60: ubfx            x0, x0, #0xc, #0x14
    // 0x8d3c64: mov             x1, x3
    // 0x8d3c68: r0 = GDT[cid_x0 + -0xf26]()
    //     0x8d3c68: sub             lr, x0, #0xf26
    //     0x8d3c6c: ldr             lr, [x21, lr, lsl #3]
    //     0x8d3c70: blr             lr
    // 0x8d3c74: mov             x2, x0
    // 0x8d3c78: ldur            x0, [fp, #-0x18]
    // 0x8d3c7c: LoadField: r1 = r0->field_1b
    //     0x8d3c7c: ldur            w1, [x0, #0x1b]
    // 0x8d3c80: ldur            x4, [fp, #-8]
    // 0x8d3c84: LoadField: r0 = r4->field_b
    //     0x8d3c84: ldur            x0, [x4, #0xb]
    // 0x8d3c88: r3 = LoadInt32Instr(r1)
    //     0x8d3c88: sbfx            x3, x1, #1, #0x1f
    // 0x8d3c8c: add             x5, x3, x0
    // 0x8d3c90: ldur            x6, [fp, #-0x10]
    // 0x8d3c94: r0 = BoxInt64Instr(r6)
    //     0x8d3c94: sbfiz           x0, x6, #1, #0x1f
    //     0x8d3c98: cmp             x6, x0, asr #1
    //     0x8d3c9c: b.eq            #0x8d3ca8
    //     0x8d3ca0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d3ca4: stur            x6, [x0, #7]
    // 0x8d3ca8: r1 = LoadClassIdInstr(r2)
    //     0x8d3ca8: ldur            x1, [x2, #-1]
    //     0x8d3cac: ubfx            x1, x1, #0xc, #0x14
    // 0x8d3cb0: mov             x3, x0
    // 0x8d3cb4: mov             x0, x1
    // 0x8d3cb8: mov             x1, x2
    // 0x8d3cbc: mov             x2, x5
    // 0x8d3cc0: r0 = GDT[cid_x0 + -0xf7e]()
    //     0x8d3cc0: sub             lr, x0, #0xf7e
    //     0x8d3cc4: ldr             lr, [x21, lr, lsl #3]
    //     0x8d3cc8: blr             lr
    // 0x8d3ccc: ldur            x1, [fp, #-8]
    // 0x8d3cd0: LoadField: r2 = r1->field_b
    //     0x8d3cd0: ldur            x2, [x1, #0xb]
    // 0x8d3cd4: ldur            x3, [fp, #-0x10]
    // 0x8d3cd8: lsl             x4, x3, #3
    // 0x8d3cdc: add             x3, x2, x4
    // 0x8d3ce0: StoreField: r1->field_b = r3
    //     0x8d3ce0: stur            x3, [x1, #0xb]
    // 0x8d3ce4: LeaveFrame
    //     0x8d3ce4: mov             SP, fp
    //     0x8d3ce8: ldp             fp, lr, [SP], #0x10
    // 0x8d3cec: ret
    //     0x8d3cec: ret             
    // 0x8d3cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d3cf0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d3cf4: b               #0x8d3c40
  }
  _ getInt64List(/* No info */) {
    // ** addr: 0x8d3cf8, size: 0xbc
    // 0x8d3cf8: EnterFrame
    //     0x8d3cf8: stp             fp, lr, [SP, #-0x10]!
    //     0x8d3cfc: mov             fp, SP
    // 0x8d3d00: AllocStack(0x18)
    //     0x8d3d00: sub             SP, SP, #0x18
    // 0x8d3d04: SetupParameters(ReadBuffer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8d3d04: mov             x0, x1
    //     0x8d3d08: mov             x3, x2
    //     0x8d3d0c: stur            x1, [fp, #-8]
    //     0x8d3d10: stur            x2, [fp, #-0x10]
    // 0x8d3d14: CheckStackOverflow
    //     0x8d3d14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d3d18: cmp             SP, x16
    //     0x8d3d1c: b.ls            #0x8d3dac
    // 0x8d3d20: mov             x1, x0
    // 0x8d3d24: r2 = 8
    //     0x8d3d24: mov             x2, #8
    // 0x8d3d28: r0 = _alignTo()
    //     0x8d3d28: bl              #0x8c8f74  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::_alignTo
    // 0x8d3d2c: ldur            x2, [fp, #-8]
    // 0x8d3d30: LoadField: r3 = r2->field_7
    //     0x8d3d30: ldur            w3, [x2, #7]
    // 0x8d3d34: DecompressPointer r3
    //     0x8d3d34: add             x3, x3, HEAP, lsl #32
    // 0x8d3d38: stur            x3, [fp, #-0x18]
    // 0x8d3d3c: r0 = LoadClassIdInstr(r3)
    //     0x8d3d3c: ldur            x0, [x3, #-1]
    //     0x8d3d40: ubfx            x0, x0, #0xc, #0x14
    // 0x8d3d44: mov             x1, x3
    // 0x8d3d48: r0 = GDT[cid_x0 + -0xf26]()
    //     0x8d3d48: sub             lr, x0, #0xf26
    //     0x8d3d4c: ldr             lr, [x21, lr, lsl #3]
    //     0x8d3d50: blr             lr
    // 0x8d3d54: mov             x1, x0
    // 0x8d3d58: ldur            x0, [fp, #-0x18]
    // 0x8d3d5c: LoadField: r2 = r0->field_1b
    //     0x8d3d5c: ldur            w2, [x0, #0x1b]
    // 0x8d3d60: ldur            x4, [fp, #-8]
    // 0x8d3d64: LoadField: r0 = r4->field_b
    //     0x8d3d64: ldur            x0, [x4, #0xb]
    // 0x8d3d68: r3 = LoadInt32Instr(r2)
    //     0x8d3d68: sbfx            x3, x2, #1, #0x1f
    // 0x8d3d6c: add             x2, x3, x0
    // 0x8d3d70: r0 = LoadClassIdInstr(r1)
    //     0x8d3d70: ldur            x0, [x1, #-1]
    //     0x8d3d74: ubfx            x0, x0, #0xc, #0x14
    // 0x8d3d78: ldur            x3, [fp, #-0x10]
    // 0x8d3d7c: r0 = GDT[cid_x0 + -0xfbb]()
    //     0x8d3d7c: sub             lr, x0, #0xfbb
    //     0x8d3d80: ldr             lr, [x21, lr, lsl #3]
    //     0x8d3d84: blr             lr
    // 0x8d3d88: ldur            x1, [fp, #-8]
    // 0x8d3d8c: LoadField: r2 = r1->field_b
    //     0x8d3d8c: ldur            x2, [x1, #0xb]
    // 0x8d3d90: ldur            x3, [fp, #-0x10]
    // 0x8d3d94: lsl             x4, x3, #3
    // 0x8d3d98: add             x3, x2, x4
    // 0x8d3d9c: StoreField: r1->field_b = r3
    //     0x8d3d9c: stur            x3, [x1, #0xb]
    // 0x8d3da0: LeaveFrame
    //     0x8d3da0: mov             SP, fp
    //     0x8d3da4: ldp             fp, lr, [SP], #0x10
    // 0x8d3da8: ret
    //     0x8d3da8: ret             
    // 0x8d3dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d3dac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d3db0: b               #0x8d3d20
  }
  _ getInt32List(/* No info */) {
    // ** addr: 0x8d3db4, size: 0xe0
    // 0x8d3db4: EnterFrame
    //     0x8d3db4: stp             fp, lr, [SP, #-0x10]!
    //     0x8d3db8: mov             fp, SP
    // 0x8d3dbc: AllocStack(0x18)
    //     0x8d3dbc: sub             SP, SP, #0x18
    // 0x8d3dc0: SetupParameters(ReadBuffer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8d3dc0: mov             x3, x1
    //     0x8d3dc4: mov             x0, x2
    //     0x8d3dc8: stur            x1, [fp, #-8]
    //     0x8d3dcc: stur            x2, [fp, #-0x10]
    // 0x8d3dd0: CheckStackOverflow
    //     0x8d3dd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d3dd4: cmp             SP, x16
    //     0x8d3dd8: b.ls            #0x8d3e8c
    // 0x8d3ddc: mov             x1, x3
    // 0x8d3de0: r2 = 4
    //     0x8d3de0: mov             x2, #4
    // 0x8d3de4: r0 = _alignTo()
    //     0x8d3de4: bl              #0x8c8f74  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::_alignTo
    // 0x8d3de8: ldur            x2, [fp, #-8]
    // 0x8d3dec: LoadField: r3 = r2->field_7
    //     0x8d3dec: ldur            w3, [x2, #7]
    // 0x8d3df0: DecompressPointer r3
    //     0x8d3df0: add             x3, x3, HEAP, lsl #32
    // 0x8d3df4: stur            x3, [fp, #-0x18]
    // 0x8d3df8: r0 = LoadClassIdInstr(r3)
    //     0x8d3df8: ldur            x0, [x3, #-1]
    //     0x8d3dfc: ubfx            x0, x0, #0xc, #0x14
    // 0x8d3e00: mov             x1, x3
    // 0x8d3e04: r0 = GDT[cid_x0 + -0xf26]()
    //     0x8d3e04: sub             lr, x0, #0xf26
    //     0x8d3e08: ldr             lr, [x21, lr, lsl #3]
    //     0x8d3e0c: blr             lr
    // 0x8d3e10: mov             x2, x0
    // 0x8d3e14: ldur            x0, [fp, #-0x18]
    // 0x8d3e18: LoadField: r1 = r0->field_1b
    //     0x8d3e18: ldur            w1, [x0, #0x1b]
    // 0x8d3e1c: ldur            x4, [fp, #-8]
    // 0x8d3e20: LoadField: r0 = r4->field_b
    //     0x8d3e20: ldur            x0, [x4, #0xb]
    // 0x8d3e24: r3 = LoadInt32Instr(r1)
    //     0x8d3e24: sbfx            x3, x1, #1, #0x1f
    // 0x8d3e28: add             x5, x3, x0
    // 0x8d3e2c: ldur            x6, [fp, #-0x10]
    // 0x8d3e30: r0 = BoxInt64Instr(r6)
    //     0x8d3e30: sbfiz           x0, x6, #1, #0x1f
    //     0x8d3e34: cmp             x6, x0, asr #1
    //     0x8d3e38: b.eq            #0x8d3e44
    //     0x8d3e3c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d3e40: stur            x6, [x0, #7]
    // 0x8d3e44: r1 = LoadClassIdInstr(r2)
    //     0x8d3e44: ldur            x1, [x2, #-1]
    //     0x8d3e48: ubfx            x1, x1, #0xc, #0x14
    // 0x8d3e4c: mov             x3, x0
    // 0x8d3e50: mov             x0, x1
    // 0x8d3e54: mov             x1, x2
    // 0x8d3e58: mov             x2, x5
    // 0x8d3e5c: r0 = GDT[cid_x0 + -0xfbf]()
    //     0x8d3e5c: sub             lr, x0, #0xfbf
    //     0x8d3e60: ldr             lr, [x21, lr, lsl #3]
    //     0x8d3e64: blr             lr
    // 0x8d3e68: ldur            x1, [fp, #-8]
    // 0x8d3e6c: LoadField: r2 = r1->field_b
    //     0x8d3e6c: ldur            x2, [x1, #0xb]
    // 0x8d3e70: ldur            x3, [fp, #-0x10]
    // 0x8d3e74: lsl             x4, x3, #2
    // 0x8d3e78: add             x3, x2, x4
    // 0x8d3e7c: StoreField: r1->field_b = r3
    //     0x8d3e7c: stur            x3, [x1, #0xb]
    // 0x8d3e80: LeaveFrame
    //     0x8d3e80: mov             SP, fp
    //     0x8d3e84: ldp             fp, lr, [SP], #0x10
    // 0x8d3e88: ret
    //     0x8d3e88: ret             
    // 0x8d3e8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d3e8c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d3e90: b               #0x8d3ddc
  }
  get _ hasRemaining(/* No info */) {
    // ** addr: 0x8dbf70, size: 0x28
    // 0x8dbf70: LoadField: r2 = r1->field_b
    //     0x8dbf70: ldur            x2, [x1, #0xb]
    // 0x8dbf74: LoadField: r3 = r1->field_7
    //     0x8dbf74: ldur            w3, [x1, #7]
    // 0x8dbf78: DecompressPointer r3
    //     0x8dbf78: add             x3, x3, HEAP, lsl #32
    // 0x8dbf7c: LoadField: r1 = r3->field_13
    //     0x8dbf7c: ldur            w1, [x3, #0x13]
    // 0x8dbf80: r3 = LoadInt32Instr(r1)
    //     0x8dbf80: sbfx            x3, x1, #1, #0x1f
    // 0x8dbf84: cmp             x2, x3
    // 0x8dbf88: r16 = true
    //     0x8dbf88: add             x16, NULL, #0x20  ; true
    // 0x8dbf8c: r17 = false
    //     0x8dbf8c: add             x17, NULL, #0x30  ; false
    // 0x8dbf90: csel            x0, x16, x17, lt
    // 0x8dbf94: ret
    //     0x8dbf94: ret             
  }
}

// class id: 2045, size: 0x20, field offset: 0x8
class WriteBuffer extends Object {

  static late final Uint8List _zeroBuffer; // offset: 0x648

  _ done(/* No info */) {
    // ** addr: 0xcf69bc, size: 0x108
    // 0xcf69bc: EnterFrame
    //     0xcf69bc: stp             fp, lr, [SP, #-0x10]!
    //     0xcf69c0: mov             fp, SP
    // 0xcf69c4: AllocStack(0x20)
    //     0xcf69c4: sub             SP, SP, #0x20
    // 0xcf69c8: SetupParameters(WriteBuffer this /* r1 => r1, fp-0x10 */)
    //     0xcf69c8: stur            x1, [fp, #-0x10]
    // 0xcf69cc: CheckStackOverflow
    //     0xcf69cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf69d0: cmp             SP, x16
    //     0xcf69d4: b.ls            #0xcf6abc
    // 0xcf69d8: LoadField: r0 = r1->field_13
    //     0xcf69d8: ldur            w0, [x1, #0x13]
    // 0xcf69dc: DecompressPointer r0
    //     0xcf69dc: add             x0, x0, HEAP, lsl #32
    // 0xcf69e0: tbz             w0, #4, #0xcf6a70
    // 0xcf69e4: LoadField: r0 = r1->field_7
    //     0xcf69e4: ldur            w0, [x1, #7]
    // 0xcf69e8: DecompressPointer r0
    //     0xcf69e8: add             x0, x0, HEAP, lsl #32
    // 0xcf69ec: stur            x0, [fp, #-8]
    // 0xcf69f0: r0 = _ByteBuffer()
    //     0xcf69f0: bl              #0x5fe514  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xcf69f4: mov             x2, x0
    // 0xcf69f8: ldur            x0, [fp, #-8]
    // 0xcf69fc: StoreField: r2->field_7 = r0
    //     0xcf69fc: stur            w0, [x2, #7]
    // 0xcf6a00: ldur            x3, [fp, #-0x10]
    // 0xcf6a04: LoadField: r4 = r3->field_b
    //     0xcf6a04: ldur            x4, [x3, #0xb]
    // 0xcf6a08: r0 = BoxInt64Instr(r4)
    //     0xcf6a08: sbfiz           x0, x4, #1, #0x1f
    //     0xcf6a0c: cmp             x4, x0, asr #1
    //     0xcf6a10: b.eq            #0xcf6a1c
    //     0xcf6a14: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcf6a18: stur            x4, [x0, #7]
    // 0xcf6a1c: stp             x0, xzr, [SP]
    // 0xcf6a20: mov             x1, x2
    // 0xcf6a24: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0xcf6a24: ldr             x4, [PP, #0x33d0]  ; [pp+0x33d0] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0xcf6a28: r0 = asByteData()
    //     0xcf6a28: bl              #0xe504f8  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0xcf6a2c: r4 = 0
    //     0xcf6a2c: mov             x4, #0
    // 0xcf6a30: stur            x0, [fp, #-8]
    // 0xcf6a34: r0 = AllocateUint8Array()
    //     0xcf6a34: bl              #0xe55d90  ; AllocateUint8ArrayStub
    // 0xcf6a38: ldur            x1, [fp, #-0x10]
    // 0xcf6a3c: StoreField: r1->field_7 = r0
    //     0xcf6a3c: stur            w0, [x1, #7]
    //     0xcf6a40: ldurb           w16, [x1, #-1]
    //     0xcf6a44: ldurb           w17, [x0, #-1]
    //     0xcf6a48: and             x16, x17, x16, lsr #2
    //     0xcf6a4c: tst             x16, HEAP, lsr #32
    //     0xcf6a50: b.eq            #0xcf6a58
    //     0xcf6a54: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xcf6a58: r0 = true
    //     0xcf6a58: add             x0, NULL, #0x20  ; true
    // 0xcf6a5c: StoreField: r1->field_13 = r0
    //     0xcf6a5c: stur            w0, [x1, #0x13]
    // 0xcf6a60: ldur            x0, [fp, #-8]
    // 0xcf6a64: LeaveFrame
    //     0xcf6a64: mov             SP, fp
    //     0xcf6a68: ldp             fp, lr, [SP], #0x10
    // 0xcf6a6c: ret
    //     0xcf6a6c: ret             
    // 0xcf6a70: r1 = Null
    //     0xcf6a70: mov             x1, NULL
    // 0xcf6a74: r2 = 6
    //     0xcf6a74: mov             x2, #6
    // 0xcf6a78: r0 = AllocateArray()
    //     0xcf6a78: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcf6a7c: r16 = "done() must not be called more than once on the same "
    //     0xcf6a7c: ldr             x16, [PP, #0x3da8]  ; [pp+0x3da8] "done() must not be called more than once on the same "
    // 0xcf6a80: StoreField: r0->field_f = r16
    //     0xcf6a80: stur            w16, [x0, #0xf]
    // 0xcf6a84: r16 = WriteBuffer
    //     0xcf6a84: ldr             x16, [PP, #0x3db0]  ; [pp+0x3db0] Type: WriteBuffer
    // 0xcf6a88: StoreField: r0->field_13 = r16
    //     0xcf6a88: stur            w16, [x0, #0x13]
    // 0xcf6a8c: r16 = "."
    //     0xcf6a8c: ldr             x16, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0xcf6a90: ArrayStore: r0[0] = r16  ; List_4
    //     0xcf6a90: stur            w16, [x0, #0x17]
    // 0xcf6a94: str             x0, [SP]
    // 0xcf6a98: r0 = _interpolate()
    //     0xcf6a98: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcf6a9c: stur            x0, [fp, #-8]
    // 0xcf6aa0: r0 = StateError()
    //     0xcf6aa0: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xcf6aa4: mov             x1, x0
    // 0xcf6aa8: ldur            x0, [fp, #-8]
    // 0xcf6aac: StoreField: r1->field_b = r0
    //     0xcf6aac: stur            w0, [x1, #0xb]
    // 0xcf6ab0: mov             x0, x1
    // 0xcf6ab4: r0 = Throw()
    //     0xcf6ab4: bl              #0xe54334  ; ThrowStub
    // 0xcf6ab8: brk             #0
    // 0xcf6abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf6abc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf6ac0: b               #0xcf69d8
  }
  factory _ WriteBuffer(/* No info */) {
    // ** addr: 0xcf6ac4, size: 0x9c
    // 0xcf6ac4: EnterFrame
    //     0xcf6ac4: stp             fp, lr, [SP, #-0x10]!
    //     0xcf6ac8: mov             fp, SP
    // 0xcf6acc: AllocStack(0x28)
    //     0xcf6acc: sub             SP, SP, #0x28
    // 0xcf6ad0: CheckStackOverflow
    //     0xcf6ad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf6ad4: cmp             SP, x16
    //     0xcf6ad8: b.ls            #0xcf6b58
    // 0xcf6adc: r16 = 16
    //     0xcf6adc: mov             x16, #0x10
    // 0xcf6ae0: stp             x16, NULL, [SP]
    // 0xcf6ae4: r0 = ByteData()
    //     0xcf6ae4: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0xcf6ae8: stur            x0, [fp, #-0x10]
    // 0xcf6aec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xcf6aec: ldur            w1, [x0, #0x17]
    // 0xcf6af0: DecompressPointer r1
    //     0xcf6af0: add             x1, x1, HEAP, lsl #32
    // 0xcf6af4: stur            x1, [fp, #-8]
    // 0xcf6af8: r0 = _ByteBuffer()
    //     0xcf6af8: bl              #0x5fe514  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xcf6afc: mov             x1, x0
    // 0xcf6b00: ldur            x0, [fp, #-8]
    // 0xcf6b04: StoreField: r1->field_7 = r0
    //     0xcf6b04: stur            w0, [x1, #7]
    // 0xcf6b08: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xcf6b08: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xcf6b0c: r0 = asUint8List()
    //     0xcf6b0c: bl              #0xe50974  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0xcf6b10: stur            x0, [fp, #-8]
    // 0xcf6b14: r0 = WriteBuffer()
    //     0xcf6b14: bl              #0xcf6b60  ; AllocateWriteBufferStub -> WriteBuffer (size=0x20)
    // 0xcf6b18: stur            x0, [fp, #-0x18]
    // 0xcf6b1c: StoreField: r0->field_b = rZR
    //     0xcf6b1c: stur            xzr, [x0, #0xb]
    // 0xcf6b20: r1 = false
    //     0xcf6b20: add             x1, NULL, #0x30  ; false
    // 0xcf6b24: StoreField: r0->field_13 = r1
    //     0xcf6b24: stur            w1, [x0, #0x13]
    // 0xcf6b28: r4 = 128
    //     0xcf6b28: mov             x4, #0x80
    // 0xcf6b2c: r0 = AllocateUint8Array()
    //     0xcf6b2c: bl              #0xe55d90  ; AllocateUint8ArrayStub
    // 0xcf6b30: mov             x1, x0
    // 0xcf6b34: ldur            x0, [fp, #-0x18]
    // 0xcf6b38: StoreField: r0->field_7 = r1
    //     0xcf6b38: stur            w1, [x0, #7]
    // 0xcf6b3c: ldur            x1, [fp, #-0x10]
    // 0xcf6b40: ArrayStore: r0[0] = r1  ; List_4
    //     0xcf6b40: stur            w1, [x0, #0x17]
    // 0xcf6b44: ldur            x1, [fp, #-8]
    // 0xcf6b48: StoreField: r0->field_1b = r1
    //     0xcf6b48: stur            w1, [x0, #0x1b]
    // 0xcf6b4c: LeaveFrame
    //     0xcf6b4c: mov             SP, fp
    //     0xcf6b50: ldp             fp, lr, [SP], #0x10
    // 0xcf6b54: ret
    //     0xcf6b54: ret             
    // 0xcf6b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf6b58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf6b5c: b               #0xcf6adc
  }
  _ _add(/* No info */) {
    // ** addr: 0xd471e8, size: 0xa0
    // 0xd471e8: EnterFrame
    //     0xd471e8: stp             fp, lr, [SP, #-0x10]!
    //     0xd471ec: mov             fp, SP
    // 0xd471f0: AllocStack(0x10)
    //     0xd471f0: sub             SP, SP, #0x10
    // 0xd471f4: SetupParameters(WriteBuffer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xd471f4: mov             x0, x1
    //     0xd471f8: stur            x1, [fp, #-8]
    //     0xd471fc: stur            x2, [fp, #-0x10]
    // 0xd47200: CheckStackOverflow
    //     0xd47200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd47204: cmp             SP, x16
    //     0xd47208: b.ls            #0xd4727c
    // 0xd4720c: LoadField: r1 = r0->field_b
    //     0xd4720c: ldur            x1, [x0, #0xb]
    // 0xd47210: LoadField: r3 = r0->field_7
    //     0xd47210: ldur            w3, [x0, #7]
    // 0xd47214: DecompressPointer r3
    //     0xd47214: add             x3, x3, HEAP, lsl #32
    // 0xd47218: LoadField: r4 = r3->field_13
    //     0xd47218: ldur            w4, [x3, #0x13]
    // 0xd4721c: r3 = LoadInt32Instr(r4)
    //     0xd4721c: sbfx            x3, x4, #1, #0x1f
    // 0xd47220: cmp             x1, x3
    // 0xd47224: b.ne            #0xd47234
    // 0xd47228: mov             x1, x0
    // 0xd4722c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xd4722c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xd47230: r0 = _resize()
    //     0xd47230: bl              #0xd47288  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_resize
    // 0xd47234: ldur            x3, [fp, #-8]
    // 0xd47238: ldur            x2, [fp, #-0x10]
    // 0xd4723c: LoadField: r4 = r3->field_7
    //     0xd4723c: ldur            w4, [x3, #7]
    // 0xd47240: DecompressPointer r4
    //     0xd47240: add             x4, x4, HEAP, lsl #32
    // 0xd47244: LoadField: r5 = r3->field_b
    //     0xd47244: ldur            x5, [x3, #0xb]
    // 0xd47248: LoadField: r6 = r4->field_13
    //     0xd47248: ldur            w6, [x4, #0x13]
    // 0xd4724c: r0 = LoadInt32Instr(r6)
    //     0xd4724c: sbfx            x0, x6, #1, #0x1f
    // 0xd47250: mov             x1, x5
    // 0xd47254: cmp             x1, x0
    // 0xd47258: b.hs            #0xd47284
    // 0xd4725c: ArrayStore: r4[r5] = r2  ; TypeUnknown_1
    //     0xd4725c: add             x1, x4, x5
    //     0xd47260: strb            w2, [x1, #0x17]
    // 0xd47264: add             x1, x5, #1
    // 0xd47268: StoreField: r3->field_b = r1
    //     0xd47268: stur            x1, [x3, #0xb]
    // 0xd4726c: r0 = Null
    //     0xd4726c: mov             x0, NULL
    // 0xd47270: LeaveFrame
    //     0xd47270: mov             SP, fp
    //     0xd47274: ldp             fp, lr, [SP], #0x10
    // 0xd47278: ret
    //     0xd47278: ret             
    // 0xd4727c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd4727c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd47280: b               #0xd4720c
    // 0xd47284: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd47284: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _resize(/* No info */) {
    // ** addr: 0xd47288, size: 0x250
    // 0xd47288: EnterFrame
    //     0xd47288: stp             fp, lr, [SP, #-0x10]!
    //     0xd4728c: mov             fp, SP
    // 0xd47290: AllocStack(0x30)
    //     0xd47290: sub             SP, SP, #0x30
    // 0xd47294: SetupParameters(WriteBuffer this /* r1 => r2, fp-0x28 */, [dynamic _ = Null /* r0 */])
    //     0xd47294: mov             x2, x1
    //     0xd47298: stur            x1, [fp, #-0x28]
    //     0xd4729c: ldur            w0, [x4, #0x13]
    //     0xd472a0: sub             x1, x0, #2
    //     0xd472a4: cmp             w1, #2
    //     0xd472a8: b.lt            #0xd472b8
    //     0xd472ac: add             x0, fp, w1, sxtw #2
    //     0xd472b0: ldr             x0, [x0, #8]
    //     0xd472b4: b               #0xd472bc
    //     0xd472b8: mov             x0, NULL
    // 0xd472bc: CheckStackOverflow
    //     0xd472bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd472c0: cmp             SP, x16
    //     0xd472c4: b.ls            #0xd474d0
    // 0xd472c8: LoadField: r3 = r2->field_7
    //     0xd472c8: ldur            w3, [x2, #7]
    // 0xd472cc: DecompressPointer r3
    //     0xd472cc: add             x3, x3, HEAP, lsl #32
    // 0xd472d0: stur            x3, [fp, #-0x20]
    // 0xd472d4: LoadField: r5 = r3->field_13
    //     0xd472d4: ldur            w5, [x3, #0x13]
    // 0xd472d8: stur            x5, [fp, #-0x18]
    // 0xd472dc: r6 = LoadInt32Instr(r5)
    //     0xd472dc: sbfx            x6, x5, #1, #0x1f
    // 0xd472e0: stur            x6, [fp, #-0x10]
    // 0xd472e4: lsl             x1, x6, #1
    // 0xd472e8: cmp             w0, NULL
    // 0xd472ec: b.ne            #0xd472f8
    // 0xd472f0: r0 = 0
    //     0xd472f0: mov             x0, #0
    // 0xd472f4: b               #0xd47308
    // 0xd472f8: r4 = LoadInt32Instr(r0)
    //     0xd472f8: sbfx            x4, x0, #1, #0x1f
    //     0xd472fc: tbz             w0, #0, #0xd47304
    //     0xd47300: ldur            x4, [x0, #7]
    // 0xd47304: mov             x0, x4
    // 0xd47308: cmp             x0, x1
    // 0xd4730c: csel            x7, x1, x0, lt
    // 0xd47310: stur            x7, [fp, #-8]
    // 0xd47314: r0 = BoxInt64Instr(r7)
    //     0xd47314: sbfiz           x0, x7, #1, #0x1f
    //     0xd47318: cmp             x7, x0, asr #1
    //     0xd4731c: b.eq            #0xd47328
    //     0xd47320: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd47324: stur            x7, [x0, #7]
    // 0xd47328: mov             x4, x0
    // 0xd4732c: r0 = AllocateUint8Array()
    //     0xd4732c: bl              #0xe55d90  ; AllocateUint8ArrayStub
    // 0xd47330: mov             x4, x0
    // 0xd47334: ldur            x0, [fp, #-0x10]
    // 0xd47338: stur            x4, [fp, #-0x30]
    // 0xd4733c: tbz             x0, #0x3f, #0xd47348
    // 0xd47340: ldur            x3, [fp, #-8]
    // 0xd47344: b               #0xd47354
    // 0xd47348: ldur            x3, [fp, #-8]
    // 0xd4734c: cmp             x0, x3
    // 0xd47350: b.le            #0xd47364
    // 0xd47354: ldur            x2, [fp, #-0x18]
    // 0xd47358: r1 = 0
    //     0xd47358: mov             x1, #0
    // 0xd4735c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xd4735c: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xd47360: r0 = checkValidRange()
    //     0xd47360: bl              #0x5d00b0  ; [dart:core] RangeError::checkValidRange
    // 0xd47364: ldur            x2, [fp, #-0x10]
    // 0xd47368: cbnz            x2, #0xd47374
    // 0xd4736c: ldur            x23, [fp, #-0x30]
    // 0xd47370: b               #0xd4749c
    // 0xd47374: ldur            x20, [fp, #-0x18]
    // 0xd47378: cmp             w20, #0x800
    // 0xd4737c: b.ge            #0xd47450
    // 0xd47380: ldur            x24, [fp, #-0x20]
    // 0xd47384: ldur            x23, [fp, #-0x30]
    // 0xd47388: mov             x0, x20
    // 0xd4738c: add             x25, x24, #0x17
    // 0xd47390: add             x20, x23, #0x17
    // 0xd47394: cbz             x0, #0xd4744c
    // 0xd47398: cmp             x20, x25
    // 0xd4739c: b.ls            #0xd47404
    // 0xd473a0: sxtw            x0, w0
    // 0xd473a4: add             x16, x25, x0, asr #1
    // 0xd473a8: cmp             x20, x16
    // 0xd473ac: b.hs            #0xd47404
    // 0xd473b0: mov             x25, x16
    // 0xd473b4: add             x20, x20, x0, asr #1
    // 0xd473b8: tbz             w0, #4, #0xd473c4
    // 0xd473bc: ldr             x16, [x25, #-8]!
    // 0xd473c0: str             x16, [x20, #-8]!
    // 0xd473c4: tbz             w0, #3, #0xd473d0
    // 0xd473c8: ldr             w16, [x25, #-4]!
    // 0xd473cc: str             w16, [x20, #-4]!
    // 0xd473d0: tbz             w0, #2, #0xd473dc
    // 0xd473d4: ldrh            w16, [x25, #-2]!
    // 0xd473d8: strh            w16, [x20, #-2]!
    // 0xd473dc: tbz             w0, #1, #0xd473e8
    // 0xd473e0: ldrb            w16, [x25, #-1]!
    // 0xd473e4: strb            w16, [x20, #-1]!
    // 0xd473e8: ands            w0, w0, #0xffffffe1
    // 0xd473ec: b.eq            #0xd4744c
    // 0xd473f0: ldp             x16, x17, [x25, #-0x10]!
    // 0xd473f4: stp             x16, x17, [x20, #-0x10]!
    // 0xd473f8: subs            w0, w0, #0x20
    // 0xd473fc: b.ne            #0xd473f0
    // 0xd47400: b               #0xd4744c
    // 0xd47404: tbz             w0, #4, #0xd47410
    // 0xd47408: ldr             x16, [x25], #8
    // 0xd4740c: str             x16, [x20], #8
    // 0xd47410: tbz             w0, #3, #0xd4741c
    // 0xd47414: ldr             w16, [x25], #4
    // 0xd47418: str             w16, [x20], #4
    // 0xd4741c: tbz             w0, #2, #0xd47428
    // 0xd47420: ldrh            w16, [x25], #2
    // 0xd47424: strh            w16, [x20], #2
    // 0xd47428: tbz             w0, #1, #0xd47434
    // 0xd4742c: ldrb            w16, [x25], #1
    // 0xd47430: strb            w16, [x20], #1
    // 0xd47434: ands            w0, w0, #0xffffffe1
    // 0xd47438: b.eq            #0xd4744c
    // 0xd4743c: ldp             x16, x17, [x25], #0x10
    // 0xd47440: stp             x16, x17, [x20], #0x10
    // 0xd47444: subs            w0, w0, #0x20
    // 0xd47448: b.ne            #0xd4743c
    // 0xd4744c: b               #0xd4749c
    // 0xd47450: ldur            x24, [fp, #-0x20]
    // 0xd47454: ldur            x23, [fp, #-0x30]
    // 0xd47458: LoadField: r0 = r23->field_7
    //     0xd47458: ldur            x0, [x23, #7]
    // 0xd4745c: LoadField: r1 = r24->field_7
    //     0xd4745c: ldur            x1, [x24, #7]
    // 0xd47460: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0xd47460: mov             x20, THR
    //     0xd47464: ldr             x9, [x20, #0x670]
    //     0xd47468: mov             x17, fp
    //     0xd4746c: str             fp, [SP, #-8]!
    //     0xd47470: mov             fp, SP
    //     0xd47474: and             SP, SP, #0xfffffffffffffff0
    //     0xd47478: mov             x19, sp
    //     0xd4747c: mov             sp, SP
    //     0xd47480: str             x9, [THR, #0x7b8]  ; THR::vm_tag
    //     0xd47484: blr             x9
    //     0xd47488: mov             x16, #8
    //     0xd4748c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xd47490: mov             sp, x19
    //     0xd47494: mov             SP, fp
    //     0xd47498: ldr             fp, [SP], #8
    // 0xd4749c: ldur            x1, [fp, #-0x28]
    // 0xd474a0: mov             x0, x23
    // 0xd474a4: StoreField: r1->field_7 = r0
    //     0xd474a4: stur            w0, [x1, #7]
    //     0xd474a8: ldurb           w16, [x1, #-1]
    //     0xd474ac: ldurb           w17, [x0, #-1]
    //     0xd474b0: and             x16, x17, x16, lsr #2
    //     0xd474b4: tst             x16, HEAP, lsr #32
    //     0xd474b8: b.eq            #0xd474c0
    //     0xd474bc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xd474c0: r0 = Null
    //     0xd474c0: mov             x0, NULL
    // 0xd474c4: LeaveFrame
    //     0xd474c4: mov             SP, fp
    //     0xd474c8: ldp             fp, lr, [SP], #0x10
    // 0xd474cc: ret
    //     0xd474cc: ret             
    // 0xd474d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd474d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd474d4: b               #0xd472c8
  }
  _ putInt64(/* No info */) {
    // ** addr: 0xd47c20, size: 0x90
    // 0xd47c20: EnterFrame
    //     0xd47c20: stp             fp, lr, [SP, #-0x10]!
    //     0xd47c24: mov             fp, SP
    // 0xd47c28: AllocStack(0x8)
    //     0xd47c28: sub             SP, SP, #8
    // 0xd47c2c: SetupParameters(WriteBuffer this /* r1 => r3 */)
    //     0xd47c2c: mov             x3, x1
    // 0xd47c30: CheckStackOverflow
    //     0xd47c30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd47c34: cmp             SP, x16
    //     0xd47c38: b.ls            #0xd47ca4
    // 0xd47c3c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xd47c3c: ldur            w4, [x3, #0x17]
    // 0xd47c40: DecompressPointer r4
    //     0xd47c40: add             x4, x4, HEAP, lsl #32
    // 0xd47c44: LoadField: r0 = r4->field_13
    //     0xd47c44: ldur            w0, [x4, #0x13]
    // 0xd47c48: r1 = LoadInt32Instr(r0)
    //     0xd47c48: sbfx            x1, x0, #1, #0x1f
    // 0xd47c4c: mov             x0, x1
    // 0xd47c50: r1 = 7
    //     0xd47c50: mov             x1, #7
    // 0xd47c54: cmp             x1, x0
    // 0xd47c58: b.hs            #0xd47cac
    // 0xd47c5c: ArrayLoad: r0 = r4[0]  ; List_4
    //     0xd47c5c: ldur            w0, [x4, #0x17]
    // 0xd47c60: DecompressPointer r0
    //     0xd47c60: add             x0, x0, HEAP, lsl #32
    // 0xd47c64: LoadField: r1 = r4->field_1b
    //     0xd47c64: ldur            w1, [x4, #0x1b]
    // 0xd47c68: LoadField: r4 = r0->field_7
    //     0xd47c68: ldur            x4, [x0, #7]
    // 0xd47c6c: asr             w0, w1, #1
    // 0xd47c70: add             x0, x4, w0, sxtw
    // 0xd47c74: str             x2, [x0]
    // 0xd47c78: LoadField: r2 = r3->field_1b
    //     0xd47c78: ldur            w2, [x3, #0x1b]
    // 0xd47c7c: DecompressPointer r2
    //     0xd47c7c: add             x2, x2, HEAP, lsl #32
    // 0xd47c80: r16 = 16
    //     0xd47c80: mov             x16, #0x10
    // 0xd47c84: str             x16, [SP]
    // 0xd47c88: mov             x1, x3
    // 0xd47c8c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xd47c8c: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xd47c90: r0 = _addAll()
    //     0xd47c90: bl              #0xd47cb0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_addAll
    // 0xd47c94: r0 = Null
    //     0xd47c94: mov             x0, NULL
    // 0xd47c98: LeaveFrame
    //     0xd47c98: mov             SP, fp
    //     0xd47c9c: ldp             fp, lr, [SP], #0x10
    // 0xd47ca0: ret
    //     0xd47ca0: ret             
    // 0xd47ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd47ca4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd47ca8: b               #0xd47c3c
    // 0xd47cac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd47cac: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _addAll(/* No info */) {
    // ** addr: 0xd47cb0, size: 0x35c
    // 0xd47cb0: EnterFrame
    //     0xd47cb0: stp             fp, lr, [SP, #-0x10]!
    //     0xd47cb4: mov             fp, SP
    // 0xd47cb8: AllocStack(0x38)
    //     0xd47cb8: sub             SP, SP, #0x38
    // 0xd47cbc: SetupParameters(WriteBuffer this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, [dynamic _ = Null /* r0 */])
    //     0xd47cbc: mov             x3, x1
    //     0xd47cc0: stur            x1, [fp, #-0x10]
    //     0xd47cc4: stur            x2, [fp, #-0x18]
    //     0xd47cc8: ldur            w0, [x4, #0x13]
    //     0xd47ccc: sub             x1, x0, #4
    //     0xd47cd0: cmp             w1, #2
    //     0xd47cd4: b.lt            #0xd47ce4
    //     0xd47cd8: add             x0, fp, w1, sxtw #2
    //     0xd47cdc: ldr             x0, [x0, #8]
    //     0xd47ce0: b               #0xd47ce8
    //     0xd47ce4: mov             x0, NULL
    // 0xd47ce8: CheckStackOverflow
    //     0xd47ce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd47cec: cmp             SP, x16
    //     0xd47cf0: b.ls            #0xd48004
    // 0xd47cf4: cmp             w0, NULL
    // 0xd47cf8: b.ne            #0xd47d10
    // 0xd47cfc: LoadField: r0 = r3->field_1b
    //     0xd47cfc: ldur            w0, [x3, #0x1b]
    // 0xd47d00: DecompressPointer r0
    //     0xd47d00: add             x0, x0, HEAP, lsl #32
    // 0xd47d04: LoadField: r1 = r0->field_13
    //     0xd47d04: ldur            w1, [x0, #0x13]
    // 0xd47d08: r0 = LoadInt32Instr(r1)
    //     0xd47d08: sbfx            x0, x1, #1, #0x1f
    // 0xd47d0c: b               #0xd47d20
    // 0xd47d10: r1 = LoadInt32Instr(r0)
    //     0xd47d10: sbfx            x1, x0, #1, #0x1f
    //     0xd47d14: tbz             w0, #0, #0xd47d1c
    //     0xd47d18: ldur            x1, [x0, #7]
    // 0xd47d1c: mov             x0, x1
    // 0xd47d20: LoadField: r1 = r3->field_b
    //     0xd47d20: ldur            x1, [x3, #0xb]
    // 0xd47d24: add             x4, x1, x0
    // 0xd47d28: stur            x4, [fp, #-8]
    // 0xd47d2c: LoadField: r0 = r3->field_7
    //     0xd47d2c: ldur            w0, [x3, #7]
    // 0xd47d30: DecompressPointer r0
    //     0xd47d30: add             x0, x0, HEAP, lsl #32
    // 0xd47d34: LoadField: r1 = r0->field_13
    //     0xd47d34: ldur            w1, [x0, #0x13]
    // 0xd47d38: r0 = LoadInt32Instr(r1)
    //     0xd47d38: sbfx            x0, x1, #1, #0x1f
    // 0xd47d3c: cmp             x4, x0
    // 0xd47d40: b.lt            #0xd47d68
    // 0xd47d44: r0 = BoxInt64Instr(r4)
    //     0xd47d44: sbfiz           x0, x4, #1, #0x1f
    //     0xd47d48: cmp             x4, x0, asr #1
    //     0xd47d4c: b.eq            #0xd47d58
    //     0xd47d50: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd47d54: stur            x4, [x0, #7]
    // 0xd47d58: str             x0, [SP]
    // 0xd47d5c: mov             x1, x3
    // 0xd47d60: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xd47d60: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xd47d64: r0 = _resize()
    //     0xd47d64: bl              #0xd47288  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_resize
    // 0xd47d68: ldur            x4, [fp, #-0x10]
    // 0xd47d6c: LoadField: r5 = r4->field_7
    //     0xd47d6c: ldur            w5, [x4, #7]
    // 0xd47d70: DecompressPointer r5
    //     0xd47d70: add             x5, x5, HEAP, lsl #32
    // 0xd47d74: stur            x5, [fp, #-0x28]
    // 0xd47d78: LoadField: r6 = r4->field_b
    //     0xd47d78: ldur            x6, [x4, #0xb]
    // 0xd47d7c: stur            x6, [fp, #-0x20]
    // 0xd47d80: tbz             x6, #0x3f, #0xd47d8c
    // 0xd47d84: ldur            x7, [fp, #-8]
    // 0xd47d88: b               #0xd47da8
    // 0xd47d8c: ldur            x7, [fp, #-8]
    // 0xd47d90: cmp             x6, x7
    // 0xd47d94: b.gt            #0xd47da8
    // 0xd47d98: LoadField: r0 = r5->field_13
    //     0xd47d98: ldur            w0, [x5, #0x13]
    // 0xd47d9c: r1 = LoadInt32Instr(r0)
    //     0xd47d9c: sbfx            x1, x0, #1, #0x1f
    // 0xd47da0: cmp             x7, x1
    // 0xd47da4: b.le            #0xd47dd4
    // 0xd47da8: LoadField: r2 = r5->field_13
    //     0xd47da8: ldur            w2, [x5, #0x13]
    // 0xd47dac: r0 = BoxInt64Instr(r7)
    //     0xd47dac: sbfiz           x0, x7, #1, #0x1f
    //     0xd47db0: cmp             x7, x0, asr #1
    //     0xd47db4: b.eq            #0xd47dc0
    //     0xd47db8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd47dbc: stur            x7, [x0, #7]
    // 0xd47dc0: r3 = LoadInt32Instr(r2)
    //     0xd47dc0: sbfx            x3, x2, #1, #0x1f
    // 0xd47dc4: mov             x1, x6
    // 0xd47dc8: mov             x2, x0
    // 0xd47dcc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xd47dcc: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xd47dd0: r0 = checkValidRange()
    //     0xd47dd0: bl              #0x5d00b0  ; [dart:core] RangeError::checkValidRange
    // 0xd47dd4: ldur            x2, [fp, #-0x18]
    // 0xd47dd8: r0 = LoadClassIdInstr(r2)
    //     0xd47dd8: ldur            x0, [x2, #-1]
    //     0xd47ddc: ubfx            x0, x0, #0xc, #0x14
    // 0xd47de0: mov             x1, x2
    // 0xd47de4: r0 = GDT[cid_x0 + -0xcdc]()
    //     0xd47de4: sub             lr, x0, #0xcdc
    //     0xd47de8: ldr             lr, [x21, lr, lsl #3]
    //     0xd47dec: blr             lr
    // 0xd47df0: cmp             x0, #1
    // 0xd47df4: b.ne            #0xd47fbc
    // 0xd47df8: ldur            x5, [fp, #-0x18]
    // 0xd47dfc: ldur            x3, [fp, #-8]
    // 0xd47e00: ldur            x2, [fp, #-0x20]
    // 0xd47e04: sub             x1, x3, x2
    // 0xd47e08: stur            x1, [fp, #-0x30]
    // 0xd47e0c: r0 = LoadClassIdInstr(r5)
    //     0xd47e0c: ldur            x0, [x5, #-1]
    //     0xd47e10: ubfx            x0, x0, #0xc, #0x14
    // 0xd47e14: str             x5, [SP]
    // 0xd47e18: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xd47e18: mov             x17, #0xc20f
    //     0xd47e1c: add             lr, x0, x17
    //     0xd47e20: ldr             lr, [x21, lr, lsl #3]
    //     0xd47e24: blr             lr
    // 0xd47e28: r1 = LoadInt32Instr(r0)
    //     0xd47e28: sbfx            x1, x0, #1, #0x1f
    //     0xd47e2c: tbz             w0, #0, #0xd47e34
    //     0xd47e30: ldur            x1, [x0, #7]
    // 0xd47e34: ldur            x2, [fp, #-0x30]
    // 0xd47e38: cmp             x1, x2
    // 0xd47e3c: b.lt            #0xd47ff8
    // 0xd47e40: cbz             x2, #0xd47fdc
    // 0xd47e44: r0 = BoxInt64Instr(r2)
    //     0xd47e44: sbfiz           x0, x2, #1, #0x1f
    //     0xd47e48: cmp             x2, x0, asr #1
    //     0xd47e4c: b.eq            #0xd47e58
    //     0xd47e50: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd47e54: stur            x2, [x0, #7]
    // 0xd47e58: mov             x3, x0
    // 0xd47e5c: cmp             w3, #0x800
    // 0xd47e60: b.ge            #0xd47f58
    // 0xd47e64: ldur            x5, [fp, #-0x18]
    // 0xd47e68: ldur            x6, [fp, #-0x28]
    // 0xd47e6c: ldur            x4, [fp, #-0x20]
    // 0xd47e70: r0 = BoxInt64Instr(r4)
    //     0xd47e70: sbfiz           x0, x4, #1, #0x1f
    //     0xd47e74: cmp             x4, x0, asr #1
    //     0xd47e78: b.eq            #0xd47e84
    //     0xd47e7c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd47e80: stur            x4, [x0, #7]
    // 0xd47e84: LoadField: r1 = r5->field_7
    //     0xd47e84: ldur            x1, [x5, #7]
    // 0xd47e88: mov             x4, x3
    // 0xd47e8c: mov             x3, x1
    // 0xd47e90: sxtw            x0, w0
    // 0xd47e94: add             x2, x6, x0, asr #1
    // 0xd47e98: add             x2, x2, #0x17
    // 0xd47e9c: cbz             x4, #0xd47f54
    // 0xd47ea0: cmp             x2, x3
    // 0xd47ea4: b.ls            #0xd47f0c
    // 0xd47ea8: sxtw            x4, w4
    // 0xd47eac: add             x16, x3, x4, asr #1
    // 0xd47eb0: cmp             x2, x16
    // 0xd47eb4: b.hs            #0xd47f0c
    // 0xd47eb8: mov             x3, x16
    // 0xd47ebc: add             x2, x2, x4, asr #1
    // 0xd47ec0: tbz             w4, #4, #0xd47ecc
    // 0xd47ec4: ldr             x16, [x3, #-8]!
    // 0xd47ec8: str             x16, [x2, #-8]!
    // 0xd47ecc: tbz             w4, #3, #0xd47ed8
    // 0xd47ed0: ldr             w16, [x3, #-4]!
    // 0xd47ed4: str             w16, [x2, #-4]!
    // 0xd47ed8: tbz             w4, #2, #0xd47ee4
    // 0xd47edc: ldrh            w16, [x3, #-2]!
    // 0xd47ee0: strh            w16, [x2, #-2]!
    // 0xd47ee4: tbz             w4, #1, #0xd47ef0
    // 0xd47ee8: ldrb            w16, [x3, #-1]!
    // 0xd47eec: strb            w16, [x2, #-1]!
    // 0xd47ef0: ands            w4, w4, #0xffffffe1
    // 0xd47ef4: b.eq            #0xd47f54
    // 0xd47ef8: ldp             x16, x17, [x3, #-0x10]!
    // 0xd47efc: stp             x16, x17, [x2, #-0x10]!
    // 0xd47f00: subs            w4, w4, #0x20
    // 0xd47f04: b.ne            #0xd47ef8
    // 0xd47f08: b               #0xd47f54
    // 0xd47f0c: tbz             w4, #4, #0xd47f18
    // 0xd47f10: ldr             x16, [x3], #8
    // 0xd47f14: str             x16, [x2], #8
    // 0xd47f18: tbz             w4, #3, #0xd47f24
    // 0xd47f1c: ldr             w16, [x3], #4
    // 0xd47f20: str             w16, [x2], #4
    // 0xd47f24: tbz             w4, #2, #0xd47f30
    // 0xd47f28: ldrh            w16, [x3], #2
    // 0xd47f2c: strh            w16, [x2], #2
    // 0xd47f30: tbz             w4, #1, #0xd47f3c
    // 0xd47f34: ldrb            w16, [x3], #1
    // 0xd47f38: strb            w16, [x2], #1
    // 0xd47f3c: ands            w4, w4, #0xffffffe1
    // 0xd47f40: b.eq            #0xd47f54
    // 0xd47f44: ldp             x16, x17, [x3], #0x10
    // 0xd47f48: stp             x16, x17, [x2], #0x10
    // 0xd47f4c: subs            w4, w4, #0x20
    // 0xd47f50: b.ne            #0xd47f44
    // 0xd47f54: b               #0xd47fdc
    // 0xd47f58: ldur            x5, [fp, #-0x18]
    // 0xd47f5c: ldur            x6, [fp, #-0x28]
    // 0xd47f60: ldur            x4, [fp, #-0x20]
    // 0xd47f64: LoadField: r0 = r6->field_7
    //     0xd47f64: ldur            x0, [x6, #7]
    // 0xd47f68: add             x1, x0, x4
    // 0xd47f6c: LoadField: r0 = r5->field_7
    //     0xd47f6c: ldur            x0, [x5, #7]
    // 0xd47f70: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0xd47f70: mov             x3, THR
    //     0xd47f74: ldr             x9, [x3, #0x670]
    //     0xd47f78: mov             x16, x0
    //     0xd47f7c: mov             x0, x1
    //     0xd47f80: mov             x1, x16
    //     0xd47f84: mov             x17, fp
    //     0xd47f88: str             fp, [SP, #-8]!
    //     0xd47f8c: mov             fp, SP
    //     0xd47f90: and             SP, SP, #0xfffffffffffffff0
    //     0xd47f94: mov             x19, sp
    //     0xd47f98: mov             sp, SP
    //     0xd47f9c: str             x9, [THR, #0x7b8]  ; THR::vm_tag
    //     0xd47fa0: blr             x9
    //     0xd47fa4: mov             x16, #8
    //     0xd47fa8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xd47fac: mov             sp, x19
    //     0xd47fb0: mov             SP, fp
    //     0xd47fb4: ldr             fp, [SP], #8
    // 0xd47fb8: b               #0xd47fdc
    // 0xd47fbc: ldur            x5, [fp, #-0x18]
    // 0xd47fc0: ldur            x6, [fp, #-0x28]
    // 0xd47fc4: ldur            x4, [fp, #-0x20]
    // 0xd47fc8: mov             x1, x6
    // 0xd47fcc: mov             x2, x4
    // 0xd47fd0: ldur            x3, [fp, #-8]
    // 0xd47fd4: r6 = 0
    //     0xd47fd4: mov             x6, #0
    // 0xd47fd8: r0 = _slowSetRange()
    //     0xd47fd8: bl              #0xcb59b0  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0xd47fdc: ldur            x1, [fp, #-0x10]
    // 0xd47fe0: ldur            x0, [fp, #-8]
    // 0xd47fe4: StoreField: r1->field_b = r0
    //     0xd47fe4: stur            x0, [x1, #0xb]
    // 0xd47fe8: r0 = Null
    //     0xd47fe8: mov             x0, NULL
    // 0xd47fec: LeaveFrame
    //     0xd47fec: mov             SP, fp
    //     0xd47ff0: ldp             fp, lr, [SP], #0x10
    // 0xd47ff4: ret
    //     0xd47ff4: ret             
    // 0xd47ff8: r0 = tooFew()
    //     0xd47ff8: bl              #0x5db0f8  ; [dart:_internal] IterableElementError::tooFew
    // 0xd47ffc: r0 = Throw()
    //     0xd47ffc: bl              #0xe54334  ; ThrowStub
    // 0xd48000: brk             #0
    // 0xd48004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd48004: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd48008: b               #0xd47cf4
  }
  _ _append(/* No info */) {
    // ** addr: 0xd49528, size: 0x324
    // 0xd49528: EnterFrame
    //     0xd49528: stp             fp, lr, [SP, #-0x10]!
    //     0xd4952c: mov             fp, SP
    // 0xd49530: AllocStack(0x40)
    //     0xd49530: sub             SP, SP, #0x40
    // 0xd49534: SetupParameters(WriteBuffer this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0xd49534: mov             x3, x1
    //     0xd49538: stur            x1, [fp, #-0x18]
    //     0xd4953c: stur            x2, [fp, #-0x20]
    // 0xd49540: CheckStackOverflow
    //     0xd49540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd49544: cmp             SP, x16
    //     0xd49548: b.ls            #0xd49844
    // 0xd4954c: LoadField: r0 = r3->field_b
    //     0xd4954c: ldur            x0, [x3, #0xb]
    // 0xd49550: LoadField: r1 = r2->field_13
    //     0xd49550: ldur            w1, [x2, #0x13]
    // 0xd49554: r4 = LoadInt32Instr(r1)
    //     0xd49554: sbfx            x4, x1, #1, #0x1f
    // 0xd49558: stur            x4, [fp, #-0x10]
    // 0xd4955c: add             x5, x0, x4
    // 0xd49560: stur            x5, [fp, #-8]
    // 0xd49564: LoadField: r0 = r3->field_7
    //     0xd49564: ldur            w0, [x3, #7]
    // 0xd49568: DecompressPointer r0
    //     0xd49568: add             x0, x0, HEAP, lsl #32
    // 0xd4956c: LoadField: r1 = r0->field_13
    //     0xd4956c: ldur            w1, [x0, #0x13]
    // 0xd49570: r0 = LoadInt32Instr(r1)
    //     0xd49570: sbfx            x0, x1, #1, #0x1f
    // 0xd49574: cmp             x5, x0
    // 0xd49578: b.lt            #0xd495a0
    // 0xd4957c: r0 = BoxInt64Instr(r5)
    //     0xd4957c: sbfiz           x0, x5, #1, #0x1f
    //     0xd49580: cmp             x5, x0, asr #1
    //     0xd49584: b.eq            #0xd49590
    //     0xd49588: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd4958c: stur            x5, [x0, #7]
    // 0xd49590: str             x0, [SP]
    // 0xd49594: mov             x1, x3
    // 0xd49598: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xd49598: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xd4959c: r0 = _resize()
    //     0xd4959c: bl              #0xd47288  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_resize
    // 0xd495a0: ldur            x4, [fp, #-0x18]
    // 0xd495a4: LoadField: r5 = r4->field_7
    //     0xd495a4: ldur            w5, [x4, #7]
    // 0xd495a8: DecompressPointer r5
    //     0xd495a8: add             x5, x5, HEAP, lsl #32
    // 0xd495ac: stur            x5, [fp, #-0x30]
    // 0xd495b0: LoadField: r6 = r4->field_b
    //     0xd495b0: ldur            x6, [x4, #0xb]
    // 0xd495b4: stur            x6, [fp, #-0x28]
    // 0xd495b8: tbz             x6, #0x3f, #0xd495c4
    // 0xd495bc: ldur            x7, [fp, #-8]
    // 0xd495c0: b               #0xd495e0
    // 0xd495c4: ldur            x7, [fp, #-8]
    // 0xd495c8: cmp             x6, x7
    // 0xd495cc: b.gt            #0xd495e0
    // 0xd495d0: LoadField: r0 = r5->field_13
    //     0xd495d0: ldur            w0, [x5, #0x13]
    // 0xd495d4: r1 = LoadInt32Instr(r0)
    //     0xd495d4: sbfx            x1, x0, #1, #0x1f
    // 0xd495d8: cmp             x7, x1
    // 0xd495dc: b.le            #0xd4960c
    // 0xd495e0: LoadField: r2 = r5->field_13
    //     0xd495e0: ldur            w2, [x5, #0x13]
    // 0xd495e4: r0 = BoxInt64Instr(r7)
    //     0xd495e4: sbfiz           x0, x7, #1, #0x1f
    //     0xd495e8: cmp             x7, x0, asr #1
    //     0xd495ec: b.eq            #0xd495f8
    //     0xd495f0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd495f4: stur            x7, [x0, #7]
    // 0xd495f8: r3 = LoadInt32Instr(r2)
    //     0xd495f8: sbfx            x3, x2, #1, #0x1f
    // 0xd495fc: mov             x1, x6
    // 0xd49600: mov             x2, x0
    // 0xd49604: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xd49604: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xd49608: r0 = checkValidRange()
    //     0xd49608: bl              #0x5d00b0  ; [dart:core] RangeError::checkValidRange
    // 0xd4960c: ldur            x2, [fp, #-0x20]
    // 0xd49610: r0 = LoadClassIdInstr(r2)
    //     0xd49610: ldur            x0, [x2, #-1]
    //     0xd49614: ubfx            x0, x0, #0xc, #0x14
    // 0xd49618: mov             x1, x2
    // 0xd4961c: r0 = GDT[cid_x0 + -0xcdc]()
    //     0xd4961c: sub             lr, x0, #0xcdc
    //     0xd49620: ldr             lr, [x21, lr, lsl #3]
    //     0xd49624: blr             lr
    // 0xd49628: cmp             x0, #1
    // 0xd4962c: b.ne            #0xd497f4
    // 0xd49630: ldur            x5, [fp, #-0x20]
    // 0xd49634: ldur            x3, [fp, #-8]
    // 0xd49638: ldur            x2, [fp, #-0x28]
    // 0xd4963c: sub             x1, x3, x2
    // 0xd49640: stur            x1, [fp, #-0x38]
    // 0xd49644: r0 = LoadClassIdInstr(r5)
    //     0xd49644: ldur            x0, [x5, #-1]
    //     0xd49648: ubfx            x0, x0, #0xc, #0x14
    // 0xd4964c: str             x5, [SP]
    // 0xd49650: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xd49650: mov             x17, #0xc20f
    //     0xd49654: add             lr, x0, x17
    //     0xd49658: ldr             lr, [x21, lr, lsl #3]
    //     0xd4965c: blr             lr
    // 0xd49660: r1 = LoadInt32Instr(r0)
    //     0xd49660: sbfx            x1, x0, #1, #0x1f
    //     0xd49664: tbz             w0, #0, #0xd4966c
    //     0xd49668: ldur            x1, [x0, #7]
    // 0xd4966c: ldur            x2, [fp, #-0x38]
    // 0xd49670: cmp             x1, x2
    // 0xd49674: b.lt            #0xd49838
    // 0xd49678: cbz             x2, #0xd49814
    // 0xd4967c: r0 = BoxInt64Instr(r2)
    //     0xd4967c: sbfiz           x0, x2, #1, #0x1f
    //     0xd49680: cmp             x2, x0, asr #1
    //     0xd49684: b.eq            #0xd49690
    //     0xd49688: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd4968c: stur            x2, [x0, #7]
    // 0xd49690: mov             x3, x0
    // 0xd49694: cmp             w3, #0x800
    // 0xd49698: b.ge            #0xd49790
    // 0xd4969c: ldur            x5, [fp, #-0x20]
    // 0xd496a0: ldur            x6, [fp, #-0x30]
    // 0xd496a4: ldur            x4, [fp, #-0x28]
    // 0xd496a8: r0 = BoxInt64Instr(r4)
    //     0xd496a8: sbfiz           x0, x4, #1, #0x1f
    //     0xd496ac: cmp             x4, x0, asr #1
    //     0xd496b0: b.eq            #0xd496bc
    //     0xd496b4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd496b8: stur            x4, [x0, #7]
    // 0xd496bc: LoadField: r1 = r5->field_7
    //     0xd496bc: ldur            x1, [x5, #7]
    // 0xd496c0: mov             x4, x3
    // 0xd496c4: mov             x3, x1
    // 0xd496c8: sxtw            x0, w0
    // 0xd496cc: add             x2, x6, x0, asr #1
    // 0xd496d0: add             x2, x2, #0x17
    // 0xd496d4: cbz             x4, #0xd4978c
    // 0xd496d8: cmp             x2, x3
    // 0xd496dc: b.ls            #0xd49744
    // 0xd496e0: sxtw            x4, w4
    // 0xd496e4: add             x16, x3, x4, asr #1
    // 0xd496e8: cmp             x2, x16
    // 0xd496ec: b.hs            #0xd49744
    // 0xd496f0: mov             x3, x16
    // 0xd496f4: add             x2, x2, x4, asr #1
    // 0xd496f8: tbz             w4, #4, #0xd49704
    // 0xd496fc: ldr             x16, [x3, #-8]!
    // 0xd49700: str             x16, [x2, #-8]!
    // 0xd49704: tbz             w4, #3, #0xd49710
    // 0xd49708: ldr             w16, [x3, #-4]!
    // 0xd4970c: str             w16, [x2, #-4]!
    // 0xd49710: tbz             w4, #2, #0xd4971c
    // 0xd49714: ldrh            w16, [x3, #-2]!
    // 0xd49718: strh            w16, [x2, #-2]!
    // 0xd4971c: tbz             w4, #1, #0xd49728
    // 0xd49720: ldrb            w16, [x3, #-1]!
    // 0xd49724: strb            w16, [x2, #-1]!
    // 0xd49728: ands            w4, w4, #0xffffffe1
    // 0xd4972c: b.eq            #0xd4978c
    // 0xd49730: ldp             x16, x17, [x3, #-0x10]!
    // 0xd49734: stp             x16, x17, [x2, #-0x10]!
    // 0xd49738: subs            w4, w4, #0x20
    // 0xd4973c: b.ne            #0xd49730
    // 0xd49740: b               #0xd4978c
    // 0xd49744: tbz             w4, #4, #0xd49750
    // 0xd49748: ldr             x16, [x3], #8
    // 0xd4974c: str             x16, [x2], #8
    // 0xd49750: tbz             w4, #3, #0xd4975c
    // 0xd49754: ldr             w16, [x3], #4
    // 0xd49758: str             w16, [x2], #4
    // 0xd4975c: tbz             w4, #2, #0xd49768
    // 0xd49760: ldrh            w16, [x3], #2
    // 0xd49764: strh            w16, [x2], #2
    // 0xd49768: tbz             w4, #1, #0xd49774
    // 0xd4976c: ldrb            w16, [x3], #1
    // 0xd49770: strb            w16, [x2], #1
    // 0xd49774: ands            w4, w4, #0xffffffe1
    // 0xd49778: b.eq            #0xd4978c
    // 0xd4977c: ldp             x16, x17, [x3], #0x10
    // 0xd49780: stp             x16, x17, [x2], #0x10
    // 0xd49784: subs            w4, w4, #0x20
    // 0xd49788: b.ne            #0xd4977c
    // 0xd4978c: b               #0xd49814
    // 0xd49790: ldur            x5, [fp, #-0x20]
    // 0xd49794: ldur            x6, [fp, #-0x30]
    // 0xd49798: ldur            x4, [fp, #-0x28]
    // 0xd4979c: LoadField: r0 = r6->field_7
    //     0xd4979c: ldur            x0, [x6, #7]
    // 0xd497a0: add             x1, x0, x4
    // 0xd497a4: LoadField: r0 = r5->field_7
    //     0xd497a4: ldur            x0, [x5, #7]
    // 0xd497a8: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0xd497a8: mov             x3, THR
    //     0xd497ac: ldr             x9, [x3, #0x670]
    //     0xd497b0: mov             x16, x0
    //     0xd497b4: mov             x0, x1
    //     0xd497b8: mov             x1, x16
    //     0xd497bc: mov             x17, fp
    //     0xd497c0: str             fp, [SP, #-8]!
    //     0xd497c4: mov             fp, SP
    //     0xd497c8: and             SP, SP, #0xfffffffffffffff0
    //     0xd497cc: mov             x19, sp
    //     0xd497d0: mov             sp, SP
    //     0xd497d4: str             x9, [THR, #0x7b8]  ; THR::vm_tag
    //     0xd497d8: blr             x9
    //     0xd497dc: mov             x16, #8
    //     0xd497e0: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xd497e4: mov             sp, x19
    //     0xd497e8: mov             SP, fp
    //     0xd497ec: ldr             fp, [SP], #8
    // 0xd497f0: b               #0xd49814
    // 0xd497f4: ldur            x5, [fp, #-0x20]
    // 0xd497f8: ldur            x3, [fp, #-8]
    // 0xd497fc: ldur            x6, [fp, #-0x30]
    // 0xd49800: ldur            x4, [fp, #-0x28]
    // 0xd49804: mov             x1, x6
    // 0xd49808: mov             x2, x4
    // 0xd4980c: r6 = 0
    //     0xd4980c: mov             x6, #0
    // 0xd49810: r0 = _slowSetRange()
    //     0xd49810: bl              #0xcb59b0  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0xd49814: ldur            x0, [fp, #-0x18]
    // 0xd49818: ldur            x1, [fp, #-0x10]
    // 0xd4981c: LoadField: r2 = r0->field_b
    //     0xd4981c: ldur            x2, [x0, #0xb]
    // 0xd49820: add             x3, x2, x1
    // 0xd49824: StoreField: r0->field_b = r3
    //     0xd49824: stur            x3, [x0, #0xb]
    // 0xd49828: r0 = Null
    //     0xd49828: mov             x0, NULL
    // 0xd4982c: LeaveFrame
    //     0xd4982c: mov             SP, fp
    //     0xd49830: ldp             fp, lr, [SP], #0x10
    // 0xd49834: ret
    //     0xd49834: ret             
    // 0xd49838: r0 = tooFew()
    //     0xd49838: bl              #0x5db0f8  ; [dart:_internal] IterableElementError::tooFew
    // 0xd4983c: r0 = Throw()
    //     0xd4983c: bl              #0xe54334  ; ThrowStub
    // 0xd49840: brk             #0
    // 0xd49844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd49844: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd49848: b               #0xd4954c
  }
  _ putUint32(/* No info */) {
    // ** addr: 0xd498e4, size: 0x94
    // 0xd498e4: EnterFrame
    //     0xd498e4: stp             fp, lr, [SP, #-0x10]!
    //     0xd498e8: mov             fp, SP
    // 0xd498ec: AllocStack(0x8)
    //     0xd498ec: sub             SP, SP, #8
    // 0xd498f0: SetupParameters(WriteBuffer this /* r1 => r3 */)
    //     0xd498f0: mov             x3, x1
    // 0xd498f4: CheckStackOverflow
    //     0xd498f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd498f8: cmp             SP, x16
    //     0xd498fc: b.ls            #0xd4996c
    // 0xd49900: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xd49900: ldur            w4, [x3, #0x17]
    // 0xd49904: DecompressPointer r4
    //     0xd49904: add             x4, x4, HEAP, lsl #32
    // 0xd49908: LoadField: r0 = r4->field_13
    //     0xd49908: ldur            w0, [x4, #0x13]
    // 0xd4990c: r1 = LoadInt32Instr(r0)
    //     0xd4990c: sbfx            x1, x0, #1, #0x1f
    // 0xd49910: mov             x0, x1
    // 0xd49914: r1 = 3
    //     0xd49914: mov             x1, #3
    // 0xd49918: cmp             x1, x0
    // 0xd4991c: b.hs            #0xd49974
    // 0xd49920: ArrayLoad: r0 = r4[0]  ; List_4
    //     0xd49920: ldur            w0, [x4, #0x17]
    // 0xd49924: DecompressPointer r0
    //     0xd49924: add             x0, x0, HEAP, lsl #32
    // 0xd49928: LoadField: r1 = r4->field_1b
    //     0xd49928: ldur            w1, [x4, #0x1b]
    // 0xd4992c: ubfx            x2, x2, #0, #0x20
    // 0xd49930: LoadField: r4 = r0->field_7
    //     0xd49930: ldur            x4, [x0, #7]
    // 0xd49934: asr             w0, w1, #1
    // 0xd49938: add             x0, x4, w0, sxtw
    // 0xd4993c: str             w2, [x0]
    // 0xd49940: LoadField: r2 = r3->field_1b
    //     0xd49940: ldur            w2, [x3, #0x1b]
    // 0xd49944: DecompressPointer r2
    //     0xd49944: add             x2, x2, HEAP, lsl #32
    // 0xd49948: r16 = 8
    //     0xd49948: mov             x16, #8
    // 0xd4994c: str             x16, [SP]
    // 0xd49950: mov             x1, x3
    // 0xd49954: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xd49954: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xd49958: r0 = _addAll()
    //     0xd49958: bl              #0xd47cb0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_addAll
    // 0xd4995c: r0 = Null
    //     0xd4995c: mov             x0, NULL
    // 0xd49960: LeaveFrame
    //     0xd49960: mov             SP, fp
    //     0xd49964: ldp             fp, lr, [SP], #0x10
    // 0xd49968: ret
    //     0xd49968: ret             
    // 0xd4996c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd4996c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd49970: b               #0xd49900
    // 0xd49974: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd49974: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ putUint16(/* No info */) {
    // ** addr: 0xd49978, size: 0x90
    // 0xd49978: EnterFrame
    //     0xd49978: stp             fp, lr, [SP, #-0x10]!
    //     0xd4997c: mov             fp, SP
    // 0xd49980: AllocStack(0x8)
    //     0xd49980: sub             SP, SP, #8
    // 0xd49984: SetupParameters(WriteBuffer this /* r1 => r3 */)
    //     0xd49984: mov             x3, x1
    // 0xd49988: CheckStackOverflow
    //     0xd49988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd4998c: cmp             SP, x16
    //     0xd49990: b.ls            #0xd499fc
    // 0xd49994: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xd49994: ldur            w4, [x3, #0x17]
    // 0xd49998: DecompressPointer r4
    //     0xd49998: add             x4, x4, HEAP, lsl #32
    // 0xd4999c: LoadField: r0 = r4->field_13
    //     0xd4999c: ldur            w0, [x4, #0x13]
    // 0xd499a0: r1 = LoadInt32Instr(r0)
    //     0xd499a0: sbfx            x1, x0, #1, #0x1f
    // 0xd499a4: mov             x0, x1
    // 0xd499a8: r1 = 1
    //     0xd499a8: mov             x1, #1
    // 0xd499ac: cmp             x1, x0
    // 0xd499b0: b.hs            #0xd49a04
    // 0xd499b4: ArrayLoad: r0 = r4[0]  ; List_4
    //     0xd499b4: ldur            w0, [x4, #0x17]
    // 0xd499b8: DecompressPointer r0
    //     0xd499b8: add             x0, x0, HEAP, lsl #32
    // 0xd499bc: LoadField: r1 = r4->field_1b
    //     0xd499bc: ldur            w1, [x4, #0x1b]
    // 0xd499c0: LoadField: r4 = r0->field_7
    //     0xd499c0: ldur            x4, [x0, #7]
    // 0xd499c4: asr             w0, w1, #1
    // 0xd499c8: add             x0, x4, w0, sxtw
    // 0xd499cc: strh            w2, [x0]
    // 0xd499d0: LoadField: r2 = r3->field_1b
    //     0xd499d0: ldur            w2, [x3, #0x1b]
    // 0xd499d4: DecompressPointer r2
    //     0xd499d4: add             x2, x2, HEAP, lsl #32
    // 0xd499d8: r16 = 4
    //     0xd499d8: mov             x16, #4
    // 0xd499dc: str             x16, [SP]
    // 0xd499e0: mov             x1, x3
    // 0xd499e4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xd499e4: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xd499e8: r0 = _addAll()
    //     0xd499e8: bl              #0xd47cb0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_addAll
    // 0xd499ec: r0 = Null
    //     0xd499ec: mov             x0, NULL
    // 0xd499f0: LeaveFrame
    //     0xd499f0: mov             SP, fp
    //     0xd499f4: ldp             fp, lr, [SP], #0x10
    // 0xd499f8: ret
    //     0xd499f8: ret             
    // 0xd499fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd499fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd49a00: b               #0xd49994
    // 0xd49a04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd49a04: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ putFloat64(/* No info */) {
    // ** addr: 0xd49a08, size: 0xa8
    // 0xd49a08: EnterFrame
    //     0xd49a08: stp             fp, lr, [SP, #-0x10]!
    //     0xd49a0c: mov             fp, SP
    // 0xd49a10: AllocStack(0x10)
    //     0xd49a10: sub             SP, SP, #0x10
    // 0xd49a14: SetupParameters(WriteBuffer this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0xd49a14: mov             x0, x1
    //     0xd49a18: stur            x1, [fp, #-8]
    //     0xd49a1c: stur            d0, [fp, #-0x10]
    // 0xd49a20: CheckStackOverflow
    //     0xd49a20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd49a24: cmp             SP, x16
    //     0xd49a28: b.ls            #0xd49aa4
    // 0xd49a2c: mov             x1, x0
    // 0xd49a30: r2 = 8
    //     0xd49a30: mov             x2, #8
    // 0xd49a34: r0 = _alignTo()
    //     0xd49a34: bl              #0xd49ab0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_alignTo
    // 0xd49a38: ldur            x2, [fp, #-8]
    // 0xd49a3c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xd49a3c: ldur            w3, [x2, #0x17]
    // 0xd49a40: DecompressPointer r3
    //     0xd49a40: add             x3, x3, HEAP, lsl #32
    // 0xd49a44: LoadField: r0 = r3->field_13
    //     0xd49a44: ldur            w0, [x3, #0x13]
    // 0xd49a48: r1 = LoadInt32Instr(r0)
    //     0xd49a48: sbfx            x1, x0, #1, #0x1f
    // 0xd49a4c: mov             x0, x1
    // 0xd49a50: r1 = 7
    //     0xd49a50: mov             x1, #7
    // 0xd49a54: cmp             x1, x0
    // 0xd49a58: b.hs            #0xd49aac
    // 0xd49a5c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xd49a5c: ldur            w0, [x3, #0x17]
    // 0xd49a60: DecompressPointer r0
    //     0xd49a60: add             x0, x0, HEAP, lsl #32
    // 0xd49a64: LoadField: r1 = r3->field_1b
    //     0xd49a64: ldur            w1, [x3, #0x1b]
    // 0xd49a68: LoadField: r3 = r0->field_7
    //     0xd49a68: ldur            x3, [x0, #7]
    // 0xd49a6c: ldur            d0, [fp, #-0x10]
    // 0xd49a70: asr             w0, w1, #1
    // 0xd49a74: add             x0, x3, w0, sxtw
    // 0xd49a78: str             d0, [x0]
    // 0xd49a7c: LoadField: r0 = r2->field_1b
    //     0xd49a7c: ldur            w0, [x2, #0x1b]
    // 0xd49a80: DecompressPointer r0
    //     0xd49a80: add             x0, x0, HEAP, lsl #32
    // 0xd49a84: mov             x1, x2
    // 0xd49a88: mov             x2, x0
    // 0xd49a8c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xd49a8c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xd49a90: r0 = _addAll()
    //     0xd49a90: bl              #0xd47cb0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_addAll
    // 0xd49a94: r0 = Null
    //     0xd49a94: mov             x0, NULL
    // 0xd49a98: LeaveFrame
    //     0xd49a98: mov             SP, fp
    //     0xd49a9c: ldp             fp, lr, [SP], #0x10
    // 0xd49aa0: ret
    //     0xd49aa0: ret             
    // 0xd49aa4: r0 = StackOverflowSharedWithFPURegs()
    //     0xd49aa4: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xd49aa8: b               #0xd49a2c
    // 0xd49aac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd49aac: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _alignTo(/* No info */) {
    // ** addr: 0xd49ab0, size: 0xdc
    // 0xd49ab0: EnterFrame
    //     0xd49ab0: stp             fp, lr, [SP, #-0x10]!
    //     0xd49ab4: mov             fp, SP
    // 0xd49ab8: AllocStack(0x20)
    //     0xd49ab8: sub             SP, SP, #0x20
    // 0xd49abc: SetupParameters(WriteBuffer this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xd49abc: stur            x1, [fp, #-0x10]
    //     0xd49ac0: stur            x2, [fp, #-0x18]
    // 0xd49ac4: CheckStackOverflow
    //     0xd49ac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd49ac8: cmp             SP, x16
    //     0xd49acc: b.ls            #0xd49b54
    // 0xd49ad0: LoadField: r0 = r1->field_b
    //     0xd49ad0: ldur            x0, [x1, #0xb]
    // 0xd49ad4: cbz             x2, #0xd49b5c
    // 0xd49ad8: sdiv            x4, x0, x2
    // 0xd49adc: msub            x3, x4, x2, x0
    // 0xd49ae0: cmp             x3, xzr
    // 0xd49ae4: b.lt            #0xd49b78
    // 0xd49ae8: stur            x3, [fp, #-8]
    // 0xd49aec: cbz             x3, #0xd49b44
    // 0xd49af0: r0 = InitLateStaticField(0x648) // [package:flutter/src/foundation/serialization.dart] WriteBuffer::_zeroBuffer
    //     0xd49af0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd49af4: ldr             x0, [x0, #0xc90]
    //     0xd49af8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd49afc: cmp             w0, w16
    //     0xd49b00: b.ne            #0xd49b10
    //     0xd49b04: add             x2, PP, #0xd, lsl #12  ; [pp+0xd978] Field <WriteBuffer._zeroBuffer@48185525>: static late final (offset: 0x648)
    //     0xd49b08: ldr             x2, [x2, #0x978]
    //     0xd49b0c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xd49b10: mov             x2, x0
    // 0xd49b14: ldur            x0, [fp, #-0x18]
    // 0xd49b18: ldur            x1, [fp, #-8]
    // 0xd49b1c: sub             x3, x0, x1
    // 0xd49b20: r0 = BoxInt64Instr(r3)
    //     0xd49b20: sbfiz           x0, x3, #1, #0x1f
    //     0xd49b24: cmp             x3, x0, asr #1
    //     0xd49b28: b.eq            #0xd49b34
    //     0xd49b2c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd49b30: stur            x3, [x0, #7]
    // 0xd49b34: str             x0, [SP]
    // 0xd49b38: ldur            x1, [fp, #-0x10]
    // 0xd49b3c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xd49b3c: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xd49b40: r0 = _addAll()
    //     0xd49b40: bl              #0xd47cb0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_addAll
    // 0xd49b44: r0 = Null
    //     0xd49b44: mov             x0, NULL
    // 0xd49b48: LeaveFrame
    //     0xd49b48: mov             SP, fp
    //     0xd49b4c: ldp             fp, lr, [SP], #0x10
    // 0xd49b50: ret
    //     0xd49b50: ret             
    // 0xd49b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd49b54: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd49b58: b               #0xd49ad0
    // 0xd49b5c: stp             x1, x2, [SP, #-0x10]!
    // 0xd49b60: SaveReg r0
    //     0xd49b60: str             x0, [SP, #-8]!
    // 0xd49b64: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0xd49b68: r4 = 0
    //     0xd49b68: mov             x4, #0
    // 0xd49b6c: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xd49b70: blr             lr
    // 0xd49b74: brk             #0
    // 0xd49b78: cmp             x2, xzr
    // 0xd49b7c: sub             x4, x3, x2
    // 0xd49b80: add             x3, x3, x2
    // 0xd49b84: csel            x3, x4, x3, lt
    // 0xd49b88: b               #0xd49ae8
  }
  static Uint8List _zeroBuffer() {
    // ** addr: 0xd49b8c, size: 0x1c
    // 0xd49b8c: EnterFrame
    //     0xd49b8c: stp             fp, lr, [SP, #-0x10]!
    //     0xd49b90: mov             fp, SP
    // 0xd49b94: r4 = 16
    //     0xd49b94: mov             x4, #0x10
    // 0xd49b98: r0 = AllocateUint8Array()
    //     0xd49b98: bl              #0xe55d90  ; AllocateUint8ArrayStub
    // 0xd49b9c: LeaveFrame
    //     0xd49b9c: mov             SP, fp
    //     0xd49ba0: ldp             fp, lr, [SP], #0x10
    // 0xd49ba4: ret
    //     0xd49ba4: ret             
  }
  _ putInt32(/* No info */) {
    // ** addr: 0xd49ba8, size: 0x94
    // 0xd49ba8: EnterFrame
    //     0xd49ba8: stp             fp, lr, [SP, #-0x10]!
    //     0xd49bac: mov             fp, SP
    // 0xd49bb0: AllocStack(0x8)
    //     0xd49bb0: sub             SP, SP, #8
    // 0xd49bb4: SetupParameters(WriteBuffer this /* r1 => r3 */)
    //     0xd49bb4: mov             x3, x1
    // 0xd49bb8: CheckStackOverflow
    //     0xd49bb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd49bbc: cmp             SP, x16
    //     0xd49bc0: b.ls            #0xd49c30
    // 0xd49bc4: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xd49bc4: ldur            w4, [x3, #0x17]
    // 0xd49bc8: DecompressPointer r4
    //     0xd49bc8: add             x4, x4, HEAP, lsl #32
    // 0xd49bcc: LoadField: r0 = r4->field_13
    //     0xd49bcc: ldur            w0, [x4, #0x13]
    // 0xd49bd0: r1 = LoadInt32Instr(r0)
    //     0xd49bd0: sbfx            x1, x0, #1, #0x1f
    // 0xd49bd4: mov             x0, x1
    // 0xd49bd8: r1 = 3
    //     0xd49bd8: mov             x1, #3
    // 0xd49bdc: cmp             x1, x0
    // 0xd49be0: b.hs            #0xd49c38
    // 0xd49be4: ArrayLoad: r0 = r4[0]  ; List_4
    //     0xd49be4: ldur            w0, [x4, #0x17]
    // 0xd49be8: DecompressPointer r0
    //     0xd49be8: add             x0, x0, HEAP, lsl #32
    // 0xd49bec: LoadField: r1 = r4->field_1b
    //     0xd49bec: ldur            w1, [x4, #0x1b]
    // 0xd49bf0: sxtw            x2, w2
    // 0xd49bf4: LoadField: r4 = r0->field_7
    //     0xd49bf4: ldur            x4, [x0, #7]
    // 0xd49bf8: asr             w0, w1, #1
    // 0xd49bfc: add             x0, x4, w0, sxtw
    // 0xd49c00: str             w2, [x0]
    // 0xd49c04: LoadField: r2 = r3->field_1b
    //     0xd49c04: ldur            w2, [x3, #0x1b]
    // 0xd49c08: DecompressPointer r2
    //     0xd49c08: add             x2, x2, HEAP, lsl #32
    // 0xd49c0c: r16 = 8
    //     0xd49c0c: mov             x16, #8
    // 0xd49c10: str             x16, [SP]
    // 0xd49c14: mov             x1, x3
    // 0xd49c18: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xd49c18: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xd49c1c: r0 = _addAll()
    //     0xd49c1c: bl              #0xd47cb0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_addAll
    // 0xd49c20: r0 = Null
    //     0xd49c20: mov             x0, NULL
    // 0xd49c24: LeaveFrame
    //     0xd49c24: mov             SP, fp
    //     0xd49c28: ldp             fp, lr, [SP], #0x10
    // 0xd49c2c: ret
    //     0xd49c2c: ret             
    // 0xd49c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd49c30: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd49c34: b               #0xd49bc4
    // 0xd49c38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd49c38: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ putInt64List(/* No info */) {
    // ** addr: 0xd4b960, size: 0xe4
    // 0xd4b960: EnterFrame
    //     0xd4b960: stp             fp, lr, [SP, #-0x10]!
    //     0xd4b964: mov             fp, SP
    // 0xd4b968: AllocStack(0x28)
    //     0xd4b968: sub             SP, SP, #0x28
    // 0xd4b96c: SetupParameters(WriteBuffer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xd4b96c: mov             x3, x1
    //     0xd4b970: mov             x0, x2
    //     0xd4b974: stur            x1, [fp, #-8]
    //     0xd4b978: stur            x2, [fp, #-0x10]
    // 0xd4b97c: CheckStackOverflow
    //     0xd4b97c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd4b980: cmp             SP, x16
    //     0xd4b984: b.ls            #0xd4ba3c
    // 0xd4b988: mov             x1, x3
    // 0xd4b98c: r2 = 8
    //     0xd4b98c: mov             x2, #8
    // 0xd4b990: r0 = _alignTo()
    //     0xd4b990: bl              #0xd49ab0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_alignTo
    // 0xd4b994: ldur            x2, [fp, #-0x10]
    // 0xd4b998: r0 = LoadClassIdInstr(r2)
    //     0xd4b998: ldur            x0, [x2, #-1]
    //     0xd4b99c: ubfx            x0, x0, #0xc, #0x14
    // 0xd4b9a0: mov             x1, x2
    // 0xd4b9a4: r0 = GDT[cid_x0 + -0xf26]()
    //     0xd4b9a4: sub             lr, x0, #0xf26
    //     0xd4b9a8: ldr             lr, [x21, lr, lsl #3]
    //     0xd4b9ac: blr             lr
    // 0xd4b9b0: mov             x2, x0
    // 0xd4b9b4: ldur            x1, [fp, #-0x10]
    // 0xd4b9b8: stur            x2, [fp, #-0x18]
    // 0xd4b9bc: r0 = LoadClassIdInstr(r1)
    //     0xd4b9bc: ldur            x0, [x1, #-1]
    //     0xd4b9c0: ubfx            x0, x0, #0xc, #0x14
    // 0xd4b9c4: str             x1, [SP]
    // 0xd4b9c8: r0 = GDT[cid_x0 + -0xdef]()
    //     0xd4b9c8: sub             lr, x0, #0xdef
    //     0xd4b9cc: ldr             lr, [x21, lr, lsl #3]
    //     0xd4b9d0: blr             lr
    // 0xd4b9d4: mov             x2, x0
    // 0xd4b9d8: ldur            x0, [fp, #-0x10]
    // 0xd4b9dc: LoadField: r1 = r0->field_13
    //     0xd4b9dc: ldur            w1, [x0, #0x13]
    // 0xd4b9e0: r0 = LoadInt32Instr(r1)
    //     0xd4b9e0: sbfx            x0, x1, #1, #0x1f
    // 0xd4b9e4: lsl             x3, x0, #3
    // 0xd4b9e8: r0 = BoxInt64Instr(r3)
    //     0xd4b9e8: sbfiz           x0, x3, #1, #0x1f
    //     0xd4b9ec: cmp             x3, x0, asr #1
    //     0xd4b9f0: b.eq            #0xd4b9fc
    //     0xd4b9f4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd4b9f8: stur            x3, [x0, #7]
    // 0xd4b9fc: ldur            x1, [fp, #-0x18]
    // 0xd4ba00: r3 = LoadClassIdInstr(r1)
    //     0xd4ba00: ldur            x3, [x1, #-1]
    //     0xd4ba04: ubfx            x3, x3, #0xc, #0x14
    // 0xd4ba08: stp             x0, x2, [SP]
    // 0xd4ba0c: mov             x0, x3
    // 0xd4ba10: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0xd4ba10: ldr             x4, [PP, #0x33d0]  ; [pp+0x33d0] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0xd4ba14: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd4ba14: sub             lr, x0, #1, lsl #12
    //     0xd4ba18: ldr             lr, [x21, lr, lsl #3]
    //     0xd4ba1c: blr             lr
    // 0xd4ba20: ldur            x1, [fp, #-8]
    // 0xd4ba24: mov             x2, x0
    // 0xd4ba28: r0 = _append()
    //     0xd4ba28: bl              #0xd49528  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_append
    // 0xd4ba2c: r0 = Null
    //     0xd4ba2c: mov             x0, NULL
    // 0xd4ba30: LeaveFrame
    //     0xd4ba30: mov             SP, fp
    //     0xd4ba34: ldp             fp, lr, [SP], #0x10
    // 0xd4ba38: ret
    //     0xd4ba38: ret             
    // 0xd4ba3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd4ba3c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd4ba40: b               #0xd4b988
  }
  _ putInt32List(/* No info */) {
    // ** addr: 0xd4ba44, size: 0xe4
    // 0xd4ba44: EnterFrame
    //     0xd4ba44: stp             fp, lr, [SP, #-0x10]!
    //     0xd4ba48: mov             fp, SP
    // 0xd4ba4c: AllocStack(0x28)
    //     0xd4ba4c: sub             SP, SP, #0x28
    // 0xd4ba50: SetupParameters(WriteBuffer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xd4ba50: mov             x3, x1
    //     0xd4ba54: mov             x0, x2
    //     0xd4ba58: stur            x1, [fp, #-8]
    //     0xd4ba5c: stur            x2, [fp, #-0x10]
    // 0xd4ba60: CheckStackOverflow
    //     0xd4ba60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd4ba64: cmp             SP, x16
    //     0xd4ba68: b.ls            #0xd4bb20
    // 0xd4ba6c: mov             x1, x3
    // 0xd4ba70: r2 = 4
    //     0xd4ba70: mov             x2, #4
    // 0xd4ba74: r0 = _alignTo()
    //     0xd4ba74: bl              #0xd49ab0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_alignTo
    // 0xd4ba78: ldur            x2, [fp, #-0x10]
    // 0xd4ba7c: r0 = LoadClassIdInstr(r2)
    //     0xd4ba7c: ldur            x0, [x2, #-1]
    //     0xd4ba80: ubfx            x0, x0, #0xc, #0x14
    // 0xd4ba84: mov             x1, x2
    // 0xd4ba88: r0 = GDT[cid_x0 + -0xf26]()
    //     0xd4ba88: sub             lr, x0, #0xf26
    //     0xd4ba8c: ldr             lr, [x21, lr, lsl #3]
    //     0xd4ba90: blr             lr
    // 0xd4ba94: mov             x2, x0
    // 0xd4ba98: ldur            x1, [fp, #-0x10]
    // 0xd4ba9c: stur            x2, [fp, #-0x18]
    // 0xd4baa0: r0 = LoadClassIdInstr(r1)
    //     0xd4baa0: ldur            x0, [x1, #-1]
    //     0xd4baa4: ubfx            x0, x0, #0xc, #0x14
    // 0xd4baa8: str             x1, [SP]
    // 0xd4baac: r0 = GDT[cid_x0 + -0xdef]()
    //     0xd4baac: sub             lr, x0, #0xdef
    //     0xd4bab0: ldr             lr, [x21, lr, lsl #3]
    //     0xd4bab4: blr             lr
    // 0xd4bab8: mov             x2, x0
    // 0xd4babc: ldur            x0, [fp, #-0x10]
    // 0xd4bac0: LoadField: r1 = r0->field_13
    //     0xd4bac0: ldur            w1, [x0, #0x13]
    // 0xd4bac4: r0 = LoadInt32Instr(r1)
    //     0xd4bac4: sbfx            x0, x1, #1, #0x1f
    // 0xd4bac8: lsl             x3, x0, #2
    // 0xd4bacc: r0 = BoxInt64Instr(r3)
    //     0xd4bacc: sbfiz           x0, x3, #1, #0x1f
    //     0xd4bad0: cmp             x3, x0, asr #1
    //     0xd4bad4: b.eq            #0xd4bae0
    //     0xd4bad8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd4badc: stur            x3, [x0, #7]
    // 0xd4bae0: ldur            x1, [fp, #-0x18]
    // 0xd4bae4: r3 = LoadClassIdInstr(r1)
    //     0xd4bae4: ldur            x3, [x1, #-1]
    //     0xd4bae8: ubfx            x3, x3, #0xc, #0x14
    // 0xd4baec: stp             x0, x2, [SP]
    // 0xd4baf0: mov             x0, x3
    // 0xd4baf4: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0xd4baf4: ldr             x4, [PP, #0x33d0]  ; [pp+0x33d0] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0xd4baf8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd4baf8: sub             lr, x0, #1, lsl #12
    //     0xd4bafc: ldr             lr, [x21, lr, lsl #3]
    //     0xd4bb00: blr             lr
    // 0xd4bb04: ldur            x1, [fp, #-8]
    // 0xd4bb08: mov             x2, x0
    // 0xd4bb0c: r0 = _append()
    //     0xd4bb0c: bl              #0xd49528  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_append
    // 0xd4bb10: r0 = Null
    //     0xd4bb10: mov             x0, NULL
    // 0xd4bb14: LeaveFrame
    //     0xd4bb14: mov             SP, fp
    //     0xd4bb18: ldp             fp, lr, [SP], #0x10
    // 0xd4bb1c: ret
    //     0xd4bb1c: ret             
    // 0xd4bb20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd4bb20: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd4bb24: b               #0xd4ba6c
  }
}

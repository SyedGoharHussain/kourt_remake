// lib: , url: package:image/src/formats/tiff/tiff_bit_reader.dart

// class id: 1050104, size: 0x8
class :: {
}

// class id: 459, size: 0x1c, field offset: 0x8
class TiffBitReader extends Object {

  _ readBits(/* No info */) {
    // ** addr: 0xe18b40, size: 0x290
    // 0xe18b40: EnterFrame
    //     0xe18b40: stp             fp, lr, [SP, #-0x10]!
    //     0xe18b44: mov             fp, SP
    // 0xe18b48: AllocStack(0x38)
    //     0xe18b48: sub             SP, SP, #0x38
    // 0xe18b4c: SetupParameters(TiffBitReader this /* r1 => r0, fp-0x8 */)
    //     0xe18b4c: mov             x0, x1
    //     0xe18b50: stur            x1, [fp, #-8]
    // 0xe18b54: CheckStackOverflow
    //     0xe18b54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe18b58: cmp             SP, x16
    //     0xe18b5c: b.ls            #0xe18d2c
    // 0xe18b60: LoadField: r1 = r0->field_13
    //     0xe18b60: ldur            x1, [x0, #0x13]
    // 0xe18b64: cbnz            x1, #0xe18b88
    // 0xe18b68: r2 = 8
    //     0xe18b68: mov             x2, #8
    // 0xe18b6c: StoreField: r0->field_13 = r2
    //     0xe18b6c: stur            x2, [x0, #0x13]
    // 0xe18b70: LoadField: r1 = r0->field_7
    //     0xe18b70: ldur            w1, [x0, #7]
    // 0xe18b74: DecompressPointer r1
    //     0xe18b74: add             x1, x1, HEAP, lsl #32
    // 0xe18b78: r0 = readByte()
    //     0xe18b78: bl              #0xa1847c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xe18b7c: ldur            x2, [fp, #-8]
    // 0xe18b80: StoreField: r2->field_b = r0
    //     0xe18b80: stur            x0, [x2, #0xb]
    // 0xe18b84: b               #0xe18b8c
    // 0xe18b88: mov             x2, x0
    // 0xe18b8c: r5 = 1
    //     0xe18b8c: mov             x5, #1
    // 0xe18b90: r0 = 0
    //     0xe18b90: mov             x0, #0
    // 0xe18b94: r4 = const [0, 0x1, 0x3, 0x7, 0xf, 0x1f, 0x3f, 0x7f, 0xff]
    //     0xe18b94: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4acc8] List<int>(9)
    //     0xe18b98: ldr             x4, [x4, #0xcc8]
    // 0xe18b9c: r3 = 8
    //     0xe18b9c: mov             x3, #8
    // 0xe18ba0: stur            x5, [fp, #-0x20]
    // 0xe18ba4: stur            x0, [fp, #-0x28]
    // 0xe18ba8: CheckStackOverflow
    //     0xe18ba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe18bac: cmp             SP, x16
    //     0xe18bb0: b.ls            #0xe18d34
    // 0xe18bb4: LoadField: r6 = r2->field_13
    //     0xe18bb4: ldur            x6, [x2, #0x13]
    // 0xe18bb8: cmp             x5, x6
    // 0xe18bbc: b.le            #0xe18c80
    // 0xe18bc0: cmp             x6, #0x3f
    // 0xe18bc4: b.hi            #0xe18d3c
    // 0xe18bc8: lsl             x7, x0, x6
    // 0xe18bcc: LoadField: r8 = r2->field_b
    //     0xe18bcc: ldur            x8, [x2, #0xb]
    // 0xe18bd0: mov             x1, x6
    // 0xe18bd4: r0 = 9
    //     0xe18bd4: mov             x0, #9
    // 0xe18bd8: cmp             x1, x0
    // 0xe18bdc: b.hs            #0xe18d6c
    // 0xe18be0: ArrayLoad: r0 = r4[r6]  ; Unknown_4
    //     0xe18be0: add             x16, x4, x6, lsl #2
    //     0xe18be4: ldur            w0, [x16, #0xf]
    // 0xe18be8: DecompressPointer r0
    //     0xe18be8: add             x0, x0, HEAP, lsl #32
    // 0xe18bec: r1 = LoadInt32Instr(r0)
    //     0xe18bec: sbfx            x1, x0, #1, #0x1f
    //     0xe18bf0: tbz             w0, #0, #0xe18bf8
    //     0xe18bf4: ldur            x1, [x0, #7]
    // 0xe18bf8: and             x0, x8, x1
    // 0xe18bfc: add             x8, x7, x0
    // 0xe18c00: stur            x8, [fp, #-0x18]
    // 0xe18c04: sub             x7, x5, x6
    // 0xe18c08: stur            x7, [fp, #-0x10]
    // 0xe18c0c: StoreField: r2->field_13 = r3
    //     0xe18c0c: stur            x3, [x2, #0x13]
    // 0xe18c10: LoadField: r0 = r2->field_7
    //     0xe18c10: ldur            w0, [x2, #7]
    // 0xe18c14: DecompressPointer r0
    //     0xe18c14: add             x0, x0, HEAP, lsl #32
    // 0xe18c18: LoadField: r5 = r0->field_7
    //     0xe18c18: ldur            w5, [x0, #7]
    // 0xe18c1c: DecompressPointer r5
    //     0xe18c1c: add             x5, x5, HEAP, lsl #32
    // 0xe18c20: LoadField: r6 = r0->field_1b
    //     0xe18c20: ldur            x6, [x0, #0x1b]
    // 0xe18c24: add             x1, x6, #1
    // 0xe18c28: StoreField: r0->field_1b = r1
    //     0xe18c28: stur            x1, [x0, #0x1b]
    // 0xe18c2c: r0 = BoxInt64Instr(r6)
    //     0xe18c2c: sbfiz           x0, x6, #1, #0x1f
    //     0xe18c30: cmp             x6, x0, asr #1
    //     0xe18c34: b.eq            #0xe18c40
    //     0xe18c38: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe18c3c: stur            x6, [x0, #7]
    // 0xe18c40: r1 = LoadClassIdInstr(r5)
    //     0xe18c40: ldur            x1, [x5, #-1]
    //     0xe18c44: ubfx            x1, x1, #0xc, #0x14
    // 0xe18c48: stp             x0, x5, [SP]
    // 0xe18c4c: mov             x0, x1
    // 0xe18c50: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe18c50: mov             x17, #0xb6b0
    //     0xe18c54: add             lr, x0, x17
    //     0xe18c58: ldr             lr, [x21, lr, lsl #3]
    //     0xe18c5c: blr             lr
    // 0xe18c60: r1 = LoadInt32Instr(r0)
    //     0xe18c60: sbfx            x1, x0, #1, #0x1f
    //     0xe18c64: tbz             w0, #0, #0xe18c6c
    //     0xe18c68: ldur            x1, [x0, #7]
    // 0xe18c6c: ldur            x2, [fp, #-8]
    // 0xe18c70: StoreField: r2->field_b = r1
    //     0xe18c70: stur            x1, [x2, #0xb]
    // 0xe18c74: ldur            x5, [fp, #-0x10]
    // 0xe18c78: ldur            x0, [fp, #-0x18]
    // 0xe18c7c: b               #0xe18b94
    // 0xe18c80: cmp             x5, #0
    // 0xe18c84: b.le            #0xe18d18
    // 0xe18c88: cbnz            x6, #0xe18ca8
    // 0xe18c8c: r1 = 8
    //     0xe18c8c: mov             x1, #8
    // 0xe18c90: StoreField: r2->field_13 = r1
    //     0xe18c90: stur            x1, [x2, #0x13]
    // 0xe18c94: LoadField: r1 = r2->field_7
    //     0xe18c94: ldur            w1, [x2, #7]
    // 0xe18c98: DecompressPointer r1
    //     0xe18c98: add             x1, x1, HEAP, lsl #32
    // 0xe18c9c: r0 = readByte()
    //     0xe18c9c: bl              #0xa1847c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xe18ca0: ldur            x2, [fp, #-8]
    // 0xe18ca4: StoreField: r2->field_b = r0
    //     0xe18ca4: stur            x0, [x2, #0xb]
    // 0xe18ca8: ldur            x4, [fp, #-0x20]
    // 0xe18cac: ldur            x3, [fp, #-0x28]
    // 0xe18cb0: r5 = const [0, 0x1, 0x3, 0x7, 0xf, 0x1f, 0x3f, 0x7f, 0xff]
    //     0xe18cb0: add             x5, PP, #0x4a, lsl #12  ; [pp+0x4acc8] List<int>(9)
    //     0xe18cb4: ldr             x5, [x5, #0xcc8]
    // 0xe18cb8: cmp             x4, #0x3f
    // 0xe18cbc: b.hi            #0xe18d70
    // 0xe18cc0: lsl             x6, x3, x4
    // 0xe18cc4: LoadField: r7 = r2->field_b
    //     0xe18cc4: ldur            x7, [x2, #0xb]
    // 0xe18cc8: LoadField: r8 = r2->field_13
    //     0xe18cc8: ldur            x8, [x2, #0x13]
    // 0xe18ccc: sub             x9, x8, x4
    // 0xe18cd0: cmp             x9, #0x3f
    // 0xe18cd4: b.hi            #0xe18d9c
    // 0xe18cd8: asr             x8, x7, x9
    // 0xe18cdc: mov             x1, x4
    // 0xe18ce0: r0 = 9
    //     0xe18ce0: mov             x0, #9
    // 0xe18ce4: cmp             x1, x0
    // 0xe18ce8: b.hs            #0xe18dcc
    // 0xe18cec: ArrayLoad: r1 = r5[r4]  ; Unknown_4
    //     0xe18cec: add             x16, x5, x4, lsl #2
    //     0xe18cf0: ldur            w1, [x16, #0xf]
    // 0xe18cf4: DecompressPointer r1
    //     0xe18cf4: add             x1, x1, HEAP, lsl #32
    // 0xe18cf8: r4 = LoadInt32Instr(r1)
    //     0xe18cf8: sbfx            x4, x1, #1, #0x1f
    //     0xe18cfc: tbz             w1, #0, #0xe18d04
    //     0xe18d00: ldur            x4, [x1, #7]
    // 0xe18d04: and             x1, x8, x4
    // 0xe18d08: add             x4, x6, x1
    // 0xe18d0c: StoreField: r2->field_13 = r9
    //     0xe18d0c: stur            x9, [x2, #0x13]
    // 0xe18d10: mov             x0, x4
    // 0xe18d14: b               #0xe18d20
    // 0xe18d18: mov             x3, x0
    // 0xe18d1c: mov             x0, x3
    // 0xe18d20: LeaveFrame
    //     0xe18d20: mov             SP, fp
    //     0xe18d24: ldp             fp, lr, [SP], #0x10
    // 0xe18d28: ret
    //     0xe18d28: ret             
    // 0xe18d2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe18d2c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe18d30: b               #0xe18b60
    // 0xe18d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe18d34: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe18d38: b               #0xe18bb4
    // 0xe18d3c: tbnz            x6, #0x3f, #0xe18d48
    // 0xe18d40: mov             x7, xzr
    // 0xe18d44: b               #0xe18bcc
    // 0xe18d48: str             x6, [THR, #0x7c0]  ; THR::
    // 0xe18d4c: stp             x5, x6, [SP, #-0x10]!
    // 0xe18d50: stp             x3, x4, [SP, #-0x10]!
    // 0xe18d54: stp             x0, x2, [SP, #-0x10]!
    // 0xe18d58: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xe18d5c: r4 = 0
    //     0xe18d5c: mov             x4, #0
    // 0xe18d60: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xe18d64: blr             lr
    // 0xe18d68: brk             #0
    // 0xe18d6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe18d6c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe18d70: tbnz            x4, #0x3f, #0xe18d7c
    // 0xe18d74: mov             x6, xzr
    // 0xe18d78: b               #0xe18cc4
    // 0xe18d7c: str             x4, [THR, #0x7c0]  ; THR::
    // 0xe18d80: stp             x4, x5, [SP, #-0x10]!
    // 0xe18d84: stp             x2, x3, [SP, #-0x10]!
    // 0xe18d88: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xe18d8c: r4 = 0
    //     0xe18d8c: mov             x4, #0
    // 0xe18d90: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xe18d94: blr             lr
    // 0xe18d98: brk             #0
    // 0xe18d9c: tbnz            x9, #0x3f, #0xe18da8
    // 0xe18da0: asr             x8, x7, #0x3f
    // 0xe18da4: b               #0xe18cdc
    // 0xe18da8: str             x9, [THR, #0x7c0]  ; THR::
    // 0xe18dac: stp             x7, x9, [SP, #-0x10]!
    // 0xe18db0: stp             x5, x6, [SP, #-0x10]!
    // 0xe18db4: stp             x2, x4, [SP, #-0x10]!
    // 0xe18db8: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xe18dbc: r4 = 0
    //     0xe18dbc: mov             x4, #0
    // 0xe18dc0: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xe18dc4: blr             lr
    // 0xe18dc8: brk             #0
    // 0xe18dcc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe18dcc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
}

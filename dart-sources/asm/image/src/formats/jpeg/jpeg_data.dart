// lib: , url: package:image/src/formats/jpeg/jpeg_data.dart

// class id: 1050071, size: 0x8
class :: {
}

// class id: 493, size: 0x14, field offset: 0x8
class _JpegHuffman extends Object {
}

// class id: 494, size: 0x38, field offset: 0x8
class JpegData extends Object {

  late InputBuffer input; // offset: 0x8
  static late final Uint8List dctZigZag; // offset: 0xd88

  _ validate(/* No info */) {
    // ** addr: 0xa21c6c, size: 0x290
    // 0xa21c6c: EnterFrame
    //     0xa21c6c: stp             fp, lr, [SP, #-0x10]!
    //     0xa21c70: mov             fp, SP
    // 0xa21c74: AllocStack(0x40)
    //     0xa21c74: sub             SP, SP, #0x40
    // 0xa21c78: SetupParameters(JpegData this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa21c78: stur            x1, [fp, #-8]
    //     0xa21c7c: stur            x2, [fp, #-0x10]
    // 0xa21c80: CheckStackOverflow
    //     0xa21c80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa21c84: cmp             SP, x16
    //     0xa21c88: b.ls            #0xa21eec
    // 0xa21c8c: r0 = InputBuffer()
    //     0xa21c8c: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xa21c90: stur            x0, [fp, #-0x18]
    // 0xa21c94: r16 = true
    //     0xa21c94: add             x16, NULL, #0x20  ; true
    // 0xa21c98: str             x16, [SP]
    // 0xa21c9c: mov             x1, x0
    // 0xa21ca0: ldur            x2, [fp, #-0x10]
    // 0xa21ca4: r4 = const [0, 0x3, 0x1, 0x2, bigEndian, 0x2, null]
    //     0xa21ca4: add             x4, PP, #0x45, lsl #12  ; [pp+0x45610] List(7) [0, 0x3, 0x1, 0x2, "bigEndian", 0x2, Null]
    //     0xa21ca8: ldr             x4, [x4, #0x610]
    // 0xa21cac: r0 = InputBuffer()
    //     0xa21cac: bl              #0xa19a7c  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xa21cb0: ldur            x0, [fp, #-0x18]
    // 0xa21cb4: ldur            x3, [fp, #-8]
    // 0xa21cb8: StoreField: r3->field_7 = r0
    //     0xa21cb8: stur            w0, [x3, #7]
    //     0xa21cbc: ldurb           w16, [x3, #-1]
    //     0xa21cc0: ldurb           w17, [x0, #-1]
    //     0xa21cc4: and             x16, x17, x16, lsr #2
    //     0xa21cc8: tst             x16, HEAP, lsr #32
    //     0xa21ccc: b.eq            #0xa21cd4
    //     0xa21cd0: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xa21cd4: ldur            x1, [fp, #-0x18]
    // 0xa21cd8: r2 = 2
    //     0xa21cd8: mov             x2, #2
    // 0xa21cdc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa21cdc: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa21ce0: r0 = peekBytes()
    //     0xa21ce0: bl              #0xa22108  ; [package:image/src/util/input_buffer.dart] InputBuffer::peekBytes
    // 0xa21ce4: mov             x2, x0
    // 0xa21ce8: stur            x2, [fp, #-0x10]
    // 0xa21cec: LoadField: r3 = r2->field_7
    //     0xa21cec: ldur            w3, [x2, #7]
    // 0xa21cf0: DecompressPointer r3
    //     0xa21cf0: add             x3, x3, HEAP, lsl #32
    // 0xa21cf4: LoadField: r4 = r2->field_1b
    //     0xa21cf4: ldur            x4, [x2, #0x1b]
    // 0xa21cf8: r0 = BoxInt64Instr(r4)
    //     0xa21cf8: sbfiz           x0, x4, #1, #0x1f
    //     0xa21cfc: cmp             x4, x0, asr #1
    //     0xa21d00: b.eq            #0xa21d0c
    //     0xa21d04: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa21d08: stur            x4, [x0, #7]
    // 0xa21d0c: r1 = LoadClassIdInstr(r3)
    //     0xa21d0c: ldur            x1, [x3, #-1]
    //     0xa21d10: ubfx            x1, x1, #0xc, #0x14
    // 0xa21d14: stp             x0, x3, [SP]
    // 0xa21d18: mov             x0, x1
    // 0xa21d1c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xa21d1c: mov             x17, #0xb6b0
    //     0xa21d20: add             lr, x0, x17
    //     0xa21d24: ldr             lr, [x21, lr, lsl #3]
    //     0xa21d28: blr             lr
    // 0xa21d2c: cmp             w0, #0x1fe
    // 0xa21d30: b.ne            #0xa21d84
    // 0xa21d34: ldur            x0, [fp, #-0x10]
    // 0xa21d38: LoadField: r2 = r0->field_7
    //     0xa21d38: ldur            w2, [x0, #7]
    // 0xa21d3c: DecompressPointer r2
    //     0xa21d3c: add             x2, x2, HEAP, lsl #32
    // 0xa21d40: LoadField: r1 = r0->field_1b
    //     0xa21d40: ldur            x1, [x0, #0x1b]
    // 0xa21d44: add             x3, x1, #1
    // 0xa21d48: r0 = BoxInt64Instr(r3)
    //     0xa21d48: sbfiz           x0, x3, #1, #0x1f
    //     0xa21d4c: cmp             x3, x0, asr #1
    //     0xa21d50: b.eq            #0xa21d5c
    //     0xa21d54: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa21d58: stur            x3, [x0, #7]
    // 0xa21d5c: r1 = LoadClassIdInstr(r2)
    //     0xa21d5c: ldur            x1, [x2, #-1]
    //     0xa21d60: ubfx            x1, x1, #0xc, #0x14
    // 0xa21d64: stp             x0, x2, [SP]
    // 0xa21d68: mov             x0, x1
    // 0xa21d6c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xa21d6c: mov             x17, #0xb6b0
    //     0xa21d70: add             lr, x0, x17
    //     0xa21d74: ldr             lr, [x21, lr, lsl #3]
    //     0xa21d78: blr             lr
    // 0xa21d7c: cmp             w0, #0x1b0
    // 0xa21d80: b.eq            #0xa21d94
    // 0xa21d84: r0 = false
    //     0xa21d84: add             x0, NULL, #0x30  ; false
    // 0xa21d88: LeaveFrame
    //     0xa21d88: mov             SP, fp
    //     0xa21d8c: ldp             fp, lr, [SP], #0x10
    // 0xa21d90: ret
    //     0xa21d90: ret             
    // 0xa21d94: ldur            x1, [fp, #-8]
    // 0xa21d98: r0 = _nextMarker()
    //     0xa21d98: bl              #0xa21efc  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::_nextMarker
    // 0xa21d9c: cmp             x0, #0xd8
    // 0xa21da0: b.eq            #0xa21db4
    // 0xa21da4: r0 = false
    //     0xa21da4: add             x0, NULL, #0x30  ; false
    // 0xa21da8: LeaveFrame
    //     0xa21da8: mov             SP, fp
    //     0xa21dac: ldp             fp, lr, [SP], #0x10
    // 0xa21db0: ret
    //     0xa21db0: ret             
    // 0xa21db4: ldur            x1, [fp, #-8]
    // 0xa21db8: r0 = _nextMarker()
    //     0xa21db8: bl              #0xa21efc  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::_nextMarker
    // 0xa21dbc: mov             x4, x0
    // 0xa21dc0: r3 = false
    //     0xa21dc0: add             x3, NULL, #0x30  ; false
    // 0xa21dc4: r2 = false
    //     0xa21dc4: add             x2, NULL, #0x30  ; false
    // 0xa21dc8: ldur            x0, [fp, #-8]
    // 0xa21dcc: stur            x4, [fp, #-0x20]
    // 0xa21dd0: stur            x3, [fp, #-0x10]
    // 0xa21dd4: stur            x2, [fp, #-0x18]
    // 0xa21dd8: CheckStackOverflow
    //     0xa21dd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa21ddc: cmp             SP, x16
    //     0xa21de0: b.ls            #0xa21ef4
    // 0xa21de4: cmp             x4, #0xd9
    // 0xa21de8: b.eq            #0xa21ecc
    // 0xa21dec: LoadField: r1 = r0->field_7
    //     0xa21dec: ldur            w1, [x0, #7]
    // 0xa21df0: DecompressPointer r1
    //     0xa21df0: add             x1, x1, HEAP, lsl #32
    // 0xa21df4: LoadField: r5 = r1->field_1b
    //     0xa21df4: ldur            x5, [x1, #0x1b]
    // 0xa21df8: LoadField: r6 = r1->field_13
    //     0xa21df8: ldur            x6, [x1, #0x13]
    // 0xa21dfc: cmp             x5, x6
    // 0xa21e00: b.ge            #0xa21ecc
    // 0xa21e04: r0 = readUint16()
    //     0xa21e04: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xa21e08: cmp             x0, #2
    // 0xa21e0c: b.lt            #0xa21ecc
    // 0xa21e10: ldur            x2, [fp, #-8]
    // 0xa21e14: ldur            x3, [fp, #-0x20]
    // 0xa21e18: LoadField: r1 = r2->field_7
    //     0xa21e18: ldur            w1, [x2, #7]
    // 0xa21e1c: DecompressPointer r1
    //     0xa21e1c: add             x1, x1, HEAP, lsl #32
    // 0xa21e20: LoadField: r4 = r1->field_1b
    //     0xa21e20: ldur            x4, [x1, #0x1b]
    // 0xa21e24: sub             x5, x0, #2
    // 0xa21e28: add             x0, x4, x5
    // 0xa21e2c: StoreField: r1->field_1b = r0
    //     0xa21e2c: stur            x0, [x1, #0x1b]
    // 0xa21e30: cmp             x3, #0xc1
    // 0xa21e34: b.gt            #0xa21e60
    // 0xa21e38: cmp             x3, #0xc0
    // 0xa21e3c: b.gt            #0xa21e68
    // 0xa21e40: r0 = BoxInt64Instr(r3)
    //     0xa21e40: sbfiz           x0, x3, #1, #0x1f
    //     0xa21e44: cmp             x3, x0, asr #1
    //     0xa21e48: b.eq            #0xa21e54
    //     0xa21e4c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa21e50: stur            x3, [x0, #7]
    // 0xa21e54: cmp             w0, #0x180
    // 0xa21e58: b.ne            #0xa21ea4
    // 0xa21e5c: b               #0xa21e68
    // 0xa21e60: cmp             x3, #0xc2
    // 0xa21e64: b.gt            #0xa21e74
    // 0xa21e68: ldur            x0, [fp, #-0x18]
    // 0xa21e6c: r3 = true
    //     0xa21e6c: add             x3, NULL, #0x20  ; true
    // 0xa21e70: b               #0xa21eac
    // 0xa21e74: cmp             x3, #0xda
    // 0xa21e78: b.lt            #0xa21ea4
    // 0xa21e7c: r0 = BoxInt64Instr(r3)
    //     0xa21e7c: sbfiz           x0, x3, #1, #0x1f
    //     0xa21e80: cmp             x3, x0, asr #1
    //     0xa21e84: b.eq            #0xa21e90
    //     0xa21e88: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa21e8c: stur            x3, [x0, #7]
    // 0xa21e90: cmp             w0, #0x1b4
    // 0xa21e94: b.ne            #0xa21ea4
    // 0xa21e98: ldur            x3, [fp, #-0x10]
    // 0xa21e9c: r0 = true
    //     0xa21e9c: add             x0, NULL, #0x20  ; true
    // 0xa21ea0: b               #0xa21eac
    // 0xa21ea4: ldur            x3, [fp, #-0x10]
    // 0xa21ea8: ldur            x0, [fp, #-0x18]
    // 0xa21eac: mov             x1, x2
    // 0xa21eb0: stur            x3, [fp, #-0x28]
    // 0xa21eb4: stur            x0, [fp, #-0x30]
    // 0xa21eb8: r0 = _nextMarker()
    //     0xa21eb8: bl              #0xa21efc  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::_nextMarker
    // 0xa21ebc: mov             x4, x0
    // 0xa21ec0: ldur            x3, [fp, #-0x28]
    // 0xa21ec4: ldur            x2, [fp, #-0x30]
    // 0xa21ec8: b               #0xa21dc8
    // 0xa21ecc: ldur            x1, [fp, #-0x10]
    // 0xa21ed0: tbnz            w1, #4, #0xa21edc
    // 0xa21ed4: ldur            x0, [fp, #-0x18]
    // 0xa21ed8: b               #0xa21ee0
    // 0xa21edc: r0 = false
    //     0xa21edc: add             x0, NULL, #0x30  ; false
    // 0xa21ee0: LeaveFrame
    //     0xa21ee0: mov             SP, fp
    //     0xa21ee4: ldp             fp, lr, [SP], #0x10
    // 0xa21ee8: ret
    //     0xa21ee8: ret             
    // 0xa21eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa21eec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa21ef0: b               #0xa21c8c
    // 0xa21ef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa21ef4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa21ef8: b               #0xa21de4
  }
  _ _nextMarker(/* No info */) {
    // ** addr: 0xa21efc, size: 0x20c
    // 0xa21efc: EnterFrame
    //     0xa21efc: stp             fp, lr, [SP, #-0x10]!
    //     0xa21f00: mov             fp, SP
    // 0xa21f04: AllocStack(0x18)
    //     0xa21f04: sub             SP, SP, #0x18
    // 0xa21f08: SetupParameters(JpegData this /* r1 => r2, fp-0x8 */)
    //     0xa21f08: mov             x2, x1
    //     0xa21f0c: stur            x1, [fp, #-8]
    // 0xa21f10: CheckStackOverflow
    //     0xa21f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa21f14: cmp             SP, x16
    //     0xa21f18: b.ls            #0xa220dc
    // 0xa21f1c: LoadField: r0 = r2->field_7
    //     0xa21f1c: ldur            w0, [x2, #7]
    // 0xa21f20: DecompressPointer r0
    //     0xa21f20: add             x0, x0, HEAP, lsl #32
    // 0xa21f24: r16 = Sentinel
    //     0xa21f24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa21f28: cmp             w0, w16
    // 0xa21f2c: b.eq            #0xa220e4
    // 0xa21f30: LoadField: r1 = r0->field_1b
    //     0xa21f30: ldur            x1, [x0, #0x1b]
    // 0xa21f34: LoadField: r3 = r0->field_13
    //     0xa21f34: ldur            x3, [x0, #0x13]
    // 0xa21f38: cmp             x1, x3
    // 0xa21f3c: b.lt            #0xa21f50
    // 0xa21f40: r0 = 0
    //     0xa21f40: mov             x0, #0
    // 0xa21f44: LeaveFrame
    //     0xa21f44: mov             SP, fp
    //     0xa21f48: ldp             fp, lr, [SP], #0x10
    // 0xa21f4c: ret
    //     0xa21f4c: ret             
    // 0xa21f50: mov             x16, x1
    // 0xa21f54: mov             x1, x0
    // 0xa21f58: mov             x0, x16
    // 0xa21f5c: CheckStackOverflow
    //     0xa21f5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa21f60: cmp             SP, x16
    //     0xa21f64: b.ls            #0xa220f0
    // 0xa21f68: mov             x3, x0
    // 0xa21f6c: mov             x0, x1
    // 0xa21f70: CheckStackOverflow
    //     0xa21f70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa21f74: cmp             SP, x16
    //     0xa21f78: b.ls            #0xa220f8
    // 0xa21f7c: LoadField: r4 = r0->field_7
    //     0xa21f7c: ldur            w4, [x0, #7]
    // 0xa21f80: DecompressPointer r4
    //     0xa21f80: add             x4, x4, HEAP, lsl #32
    // 0xa21f84: add             x1, x3, #1
    // 0xa21f88: StoreField: r0->field_1b = r1
    //     0xa21f88: stur            x1, [x0, #0x1b]
    // 0xa21f8c: r0 = BoxInt64Instr(r3)
    //     0xa21f8c: sbfiz           x0, x3, #1, #0x1f
    //     0xa21f90: cmp             x3, x0, asr #1
    //     0xa21f94: b.eq            #0xa21fa0
    //     0xa21f98: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa21f9c: stur            x3, [x0, #7]
    // 0xa21fa0: r1 = LoadClassIdInstr(r4)
    //     0xa21fa0: ldur            x1, [x4, #-1]
    //     0xa21fa4: ubfx            x1, x1, #0xc, #0x14
    // 0xa21fa8: stp             x0, x4, [SP]
    // 0xa21fac: mov             x0, x1
    // 0xa21fb0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xa21fb0: mov             x17, #0xb6b0
    //     0xa21fb4: add             lr, x0, x17
    //     0xa21fb8: ldr             lr, [x21, lr, lsl #3]
    //     0xa21fbc: blr             lr
    // 0xa21fc0: r1 = LoadInt32Instr(r0)
    //     0xa21fc0: sbfx            x1, x0, #1, #0x1f
    //     0xa21fc4: tbz             w0, #0, #0xa21fcc
    //     0xa21fc8: ldur            x1, [x0, #7]
    // 0xa21fcc: cmp             x1, #0xff
    // 0xa21fd0: b.eq            #0xa21ff4
    // 0xa21fd4: ldur            x2, [fp, #-8]
    // 0xa21fd8: LoadField: r0 = r2->field_7
    //     0xa21fd8: ldur            w0, [x2, #7]
    // 0xa21fdc: DecompressPointer r0
    //     0xa21fdc: add             x0, x0, HEAP, lsl #32
    // 0xa21fe0: LoadField: r3 = r0->field_1b
    //     0xa21fe0: ldur            x3, [x0, #0x1b]
    // 0xa21fe4: LoadField: r4 = r0->field_13
    //     0xa21fe4: ldur            x4, [x0, #0x13]
    // 0xa21fe8: cmp             x3, x4
    // 0xa21fec: b.ge            #0xa21ff8
    // 0xa21ff0: b               #0xa21f70
    // 0xa21ff4: ldur            x2, [fp, #-8]
    // 0xa21ff8: LoadField: r0 = r2->field_7
    //     0xa21ff8: ldur            w0, [x2, #7]
    // 0xa21ffc: DecompressPointer r0
    //     0xa21ffc: add             x0, x0, HEAP, lsl #32
    // 0xa22000: LoadField: r3 = r0->field_1b
    //     0xa22000: ldur            x3, [x0, #0x1b]
    // 0xa22004: LoadField: r4 = r0->field_13
    //     0xa22004: ldur            x4, [x0, #0x13]
    // 0xa22008: cmp             x3, x4
    // 0xa2200c: b.ge            #0xa220cc
    // 0xa22010: CheckStackOverflow
    //     0xa22010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa22014: cmp             SP, x16
    //     0xa22018: b.ls            #0xa22100
    // 0xa2201c: LoadField: r4 = r0->field_7
    //     0xa2201c: ldur            w4, [x0, #7]
    // 0xa22020: DecompressPointer r4
    //     0xa22020: add             x4, x4, HEAP, lsl #32
    // 0xa22024: add             x1, x3, #1
    // 0xa22028: StoreField: r0->field_1b = r1
    //     0xa22028: stur            x1, [x0, #0x1b]
    // 0xa2202c: r0 = BoxInt64Instr(r3)
    //     0xa2202c: sbfiz           x0, x3, #1, #0x1f
    //     0xa22030: cmp             x3, x0, asr #1
    //     0xa22034: b.eq            #0xa22040
    //     0xa22038: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa2203c: stur            x3, [x0, #7]
    // 0xa22040: r1 = LoadClassIdInstr(r4)
    //     0xa22040: ldur            x1, [x4, #-1]
    //     0xa22044: ubfx            x1, x1, #0xc, #0x14
    // 0xa22048: stp             x0, x4, [SP]
    // 0xa2204c: mov             x0, x1
    // 0xa22050: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xa22050: mov             x17, #0xb6b0
    //     0xa22054: add             lr, x0, x17
    //     0xa22058: ldr             lr, [x21, lr, lsl #3]
    //     0xa2205c: blr             lr
    // 0xa22060: r1 = LoadInt32Instr(r0)
    //     0xa22060: sbfx            x1, x0, #1, #0x1f
    //     0xa22064: tbz             w0, #0, #0xa2206c
    //     0xa22068: ldur            x1, [x0, #7]
    // 0xa2206c: cmp             x1, #0xff
    // 0xa22070: b.ne            #0xa22094
    // 0xa22074: ldur            x2, [fp, #-8]
    // 0xa22078: LoadField: r0 = r2->field_7
    //     0xa22078: ldur            w0, [x2, #7]
    // 0xa2207c: DecompressPointer r0
    //     0xa2207c: add             x0, x0, HEAP, lsl #32
    // 0xa22080: LoadField: r3 = r0->field_1b
    //     0xa22080: ldur            x3, [x0, #0x1b]
    // 0xa22084: LoadField: r4 = r0->field_13
    //     0xa22084: ldur            x4, [x0, #0x13]
    // 0xa22088: cmp             x3, x4
    // 0xa2208c: b.ge            #0xa22098
    // 0xa22090: b               #0xa22010
    // 0xa22094: ldur            x2, [fp, #-8]
    // 0xa22098: cbnz            x1, #0xa220bc
    // 0xa2209c: LoadField: r3 = r2->field_7
    //     0xa2209c: ldur            w3, [x2, #7]
    // 0xa220a0: DecompressPointer r3
    //     0xa220a0: add             x3, x3, HEAP, lsl #32
    // 0xa220a4: LoadField: r0 = r3->field_1b
    //     0xa220a4: ldur            x0, [x3, #0x1b]
    // 0xa220a8: LoadField: r4 = r3->field_13
    //     0xa220a8: ldur            x4, [x3, #0x13]
    // 0xa220ac: cmp             x0, x4
    // 0xa220b0: b.ge            #0xa220bc
    // 0xa220b4: mov             x1, x3
    // 0xa220b8: b               #0xa21f5c
    // 0xa220bc: mov             x0, x1
    // 0xa220c0: LeaveFrame
    //     0xa220c0: mov             SP, fp
    //     0xa220c4: ldp             fp, lr, [SP], #0x10
    // 0xa220c8: ret
    //     0xa220c8: ret             
    // 0xa220cc: mov             x0, x1
    // 0xa220d0: LeaveFrame
    //     0xa220d0: mov             SP, fp
    //     0xa220d4: ldp             fp, lr, [SP], #0x10
    // 0xa220d8: ret
    //     0xa220d8: ret             
    // 0xa220dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa220dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa220e0: b               #0xa21f1c
    // 0xa220e4: r9 = input
    //     0xa220e4: add             x9, PP, #0x45, lsl #12  ; [pp+0x45788] Field <JpegData.input>: late (offset: 0x8)
    //     0xa220e8: ldr             x9, [x9, #0x788]
    // 0xa220ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa220ec: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa220f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa220f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa220f4: b               #0xa21f68
    // 0xa220f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa220f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa220fc: b               #0xa21f7c
    // 0xa22100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa22100: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa22104: b               #0xa2201c
  }
  _ JpegData(/* No info */) {
    // ** addr: 0xa22190, size: 0x1b4
    // 0xa22190: EnterFrame
    //     0xa22190: stp             fp, lr, [SP, #-0x10]!
    //     0xa22194: mov             fp, SP
    // 0xa22198: AllocStack(0x20)
    //     0xa22198: sub             SP, SP, #0x20
    // 0xa2219c: r0 = Sentinel
    //     0xa2219c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa221a0: stur            x1, [fp, #-8]
    // 0xa221a4: CheckStackOverflow
    //     0xa221a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa221a8: cmp             SP, x16
    //     0xa221ac: b.ls            #0xa2233c
    // 0xa221b0: StoreField: r1->field_7 = r0
    //     0xa221b0: stur            w0, [x1, #7]
    // 0xa221b4: StoreField: r1->field_b = r0
    //     0xa221b4: stur            w0, [x1, #0xb]
    // 0xa221b8: r16 = <String, IfdDirectory>
    //     0xa221b8: add             x16, PP, #0x31, lsl #12  ; [pp+0x31aa0] TypeArguments: <String, IfdDirectory>
    //     0xa221bc: ldr             x16, [x16, #0xaa0]
    // 0xa221c0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xa221c4: stp             lr, x16, [SP]
    // 0xa221c8: r0 = Map._fromLiteral()
    //     0xa221c8: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xa221cc: stur            x0, [fp, #-0x10]
    // 0xa221d0: r0 = ExifData()
    //     0xa221d0: bl              #0x70a394  ; AllocateExifDataStub -> ExifData (size=0xc)
    // 0xa221d4: mov             x1, x0
    // 0xa221d8: ldur            x0, [fp, #-0x10]
    // 0xa221dc: StoreField: r1->field_7 = r0
    //     0xa221dc: stur            w0, [x1, #7]
    // 0xa221e0: mov             x0, x1
    // 0xa221e4: ldur            x3, [fp, #-8]
    // 0xa221e8: StoreField: r3->field_1f = r0
    //     0xa221e8: stur            w0, [x3, #0x1f]
    //     0xa221ec: ldurb           w16, [x3, #-1]
    //     0xa221f0: ldurb           w17, [x0, #-1]
    //     0xa221f4: and             x16, x17, x16, lsr #2
    //     0xa221f8: tst             x16, HEAP, lsr #32
    //     0xa221fc: b.eq            #0xa22204
    //     0xa22200: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xa22204: r1 = <Int16List?>
    //     0xa22204: add             x1, PP, #0x45, lsl #12  ; [pp+0x45798] TypeArguments: <Int16List?>
    //     0xa22208: ldr             x1, [x1, #0x798]
    // 0xa2220c: r2 = 8
    //     0xa2220c: mov             x2, #8
    // 0xa22210: r0 = AllocateArray()
    //     0xa22210: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa22214: ldur            x3, [fp, #-8]
    // 0xa22218: StoreField: r3->field_23 = r0
    //     0xa22218: stur            w0, [x3, #0x23]
    //     0xa2221c: ldurb           w16, [x3, #-1]
    //     0xa22220: ldurb           w17, [x0, #-1]
    //     0xa22224: and             x16, x17, x16, lsr #2
    //     0xa22228: tst             x16, HEAP, lsr #32
    //     0xa2222c: b.eq            #0xa22234
    //     0xa22230: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xa22234: r1 = <JpegFrame?>
    //     0xa22234: add             x1, PP, #0x45, lsl #12  ; [pp+0x457a0] TypeArguments: <JpegFrame?>
    //     0xa22238: ldr             x1, [x1, #0x7a0]
    // 0xa2223c: r2 = 0
    //     0xa2223c: mov             x2, #0
    // 0xa22240: r0 = _GrowableList()
    //     0xa22240: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xa22244: ldur            x1, [fp, #-8]
    // 0xa22248: StoreField: r1->field_27 = r0
    //     0xa22248: stur            w0, [x1, #0x27]
    //     0xa2224c: ldurb           w16, [x1, #-1]
    //     0xa22250: ldurb           w17, [x0, #-1]
    //     0xa22254: and             x16, x17, x16, lsr #2
    //     0xa22258: tst             x16, HEAP, lsr #32
    //     0xa2225c: b.eq            #0xa22264
    //     0xa22260: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xa22264: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0xa22264: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa22268: ldr             x0, [x0]
    //     0xa2226c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa22270: cmp             w0, w16
    //     0xa22274: b.ne            #0xa22280
    //     0xa22278: ldr             x2, [PP, #0x8c8]  ; [pp+0x8c8] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0xa2227c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xa22280: r1 = <List<HuffmanNode?>?>
    //     0xa22280: add             x1, PP, #0x45, lsl #12  ; [pp+0x457a8] TypeArguments: <List<HuffmanNode?>?>
    //     0xa22284: ldr             x1, [x1, #0x7a8]
    // 0xa22288: stur            x0, [fp, #-0x10]
    // 0xa2228c: r0 = AllocateGrowableArray()
    //     0xa2228c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa22290: ldur            x2, [fp, #-0x10]
    // 0xa22294: StoreField: r0->field_f = r2
    //     0xa22294: stur            w2, [x0, #0xf]
    // 0xa22298: StoreField: r0->field_b = rZR
    //     0xa22298: stur            wzr, [x0, #0xb]
    // 0xa2229c: ldur            x3, [fp, #-8]
    // 0xa222a0: StoreField: r3->field_2b = r0
    //     0xa222a0: stur            w0, [x3, #0x2b]
    //     0xa222a4: ldurb           w16, [x3, #-1]
    //     0xa222a8: ldurb           w17, [x0, #-1]
    //     0xa222ac: and             x16, x17, x16, lsr #2
    //     0xa222b0: tst             x16, HEAP, lsr #32
    //     0xa222b4: b.eq            #0xa222bc
    //     0xa222b8: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xa222bc: r1 = <List<HuffmanNode?>?>
    //     0xa222bc: add             x1, PP, #0x45, lsl #12  ; [pp+0x457a8] TypeArguments: <List<HuffmanNode?>?>
    //     0xa222c0: ldr             x1, [x1, #0x7a8]
    // 0xa222c4: r0 = AllocateGrowableArray()
    //     0xa222c4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa222c8: mov             x1, x0
    // 0xa222cc: ldur            x0, [fp, #-0x10]
    // 0xa222d0: StoreField: r1->field_f = r0
    //     0xa222d0: stur            w0, [x1, #0xf]
    // 0xa222d4: StoreField: r1->field_b = rZR
    //     0xa222d4: stur            wzr, [x1, #0xb]
    // 0xa222d8: mov             x0, x1
    // 0xa222dc: ldur            x3, [fp, #-8]
    // 0xa222e0: StoreField: r3->field_2f = r0
    //     0xa222e0: stur            w0, [x3, #0x2f]
    //     0xa222e4: ldurb           w16, [x3, #-1]
    //     0xa222e8: ldurb           w17, [x0, #-1]
    //     0xa222ec: and             x16, x17, x16, lsr #2
    //     0xa222f0: tst             x16, HEAP, lsr #32
    //     0xa222f4: b.eq            #0xa222fc
    //     0xa222f8: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xa222fc: r1 = <ComponentData>
    //     0xa222fc: add             x1, PP, #0x45, lsl #12  ; [pp+0x457b0] TypeArguments: <ComponentData>
    //     0xa22300: ldr             x1, [x1, #0x7b0]
    // 0xa22304: r2 = 0
    //     0xa22304: mov             x2, #0
    // 0xa22308: r0 = _GrowableList()
    //     0xa22308: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xa2230c: ldur            x1, [fp, #-8]
    // 0xa22310: StoreField: r1->field_33 = r0
    //     0xa22310: stur            w0, [x1, #0x33]
    //     0xa22314: ldurb           w16, [x1, #-1]
    //     0xa22318: ldurb           w17, [x0, #-1]
    //     0xa2231c: and             x16, x17, x16, lsr #2
    //     0xa22320: tst             x16, HEAP, lsr #32
    //     0xa22324: b.eq            #0xa2232c
    //     0xa22328: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xa2232c: r0 = Null
    //     0xa2232c: mov             x0, NULL
    // 0xa22330: LeaveFrame
    //     0xa22330: mov             SP, fp
    //     0xa22334: ldp             fp, lr, [SP], #0x10
    // 0xa22338: ret
    //     0xa22338: ret             
    // 0xa2233c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2233c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa22340: b               #0xa221b0
  }
  get _ height(/* No info */) {
    // ** addr: 0xdf0828, size: 0x28
    // 0xdf0828: LoadField: r2 = r1->field_13
    //     0xdf0828: ldur            w2, [x1, #0x13]
    // 0xdf082c: DecompressPointer r2
    //     0xdf082c: add             x2, x2, HEAP, lsl #32
    // 0xdf0830: cmp             w2, NULL
    // 0xdf0834: b.eq            #0xdf0844
    // 0xdf0838: LoadField: r0 = r2->field_f
    //     0xdf0838: ldur            w0, [x2, #0xf]
    // 0xdf083c: DecompressPointer r0
    //     0xdf083c: add             x0, x0, HEAP, lsl #32
    // 0xdf0840: ret
    //     0xdf0840: ret             
    // 0xdf0844: EnterFrame
    //     0xdf0844: stp             fp, lr, [SP, #-0x10]!
    //     0xdf0848: mov             fp, SP
    // 0xdf084c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdf084c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ width(/* No info */) {
    // ** addr: 0xdf0850, size: 0x28
    // 0xdf0850: LoadField: r2 = r1->field_13
    //     0xdf0850: ldur            w2, [x1, #0x13]
    // 0xdf0854: DecompressPointer r2
    //     0xdf0854: add             x2, x2, HEAP, lsl #32
    // 0xdf0858: cmp             w2, NULL
    // 0xdf085c: b.eq            #0xdf086c
    // 0xdf0860: LoadField: r0 = r2->field_13
    //     0xdf0860: ldur            w0, [x2, #0x13]
    // 0xdf0864: DecompressPointer r0
    //     0xdf0864: add             x0, x0, HEAP, lsl #32
    // 0xdf0868: ret
    //     0xdf0868: ret             
    // 0xdf086c: EnterFrame
    //     0xdf086c: stp             fp, lr, [SP, #-0x10]!
    //     0xdf0870: mov             fp, SP
    // 0xdf0874: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdf0874: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ read(/* No info */) {
    // ** addr: 0xdf0ce4, size: 0x308
    // 0xdf0ce4: EnterFrame
    //     0xdf0ce4: stp             fp, lr, [SP, #-0x10]!
    //     0xdf0ce8: mov             fp, SP
    // 0xdf0cec: AllocStack(0x70)
    //     0xdf0cec: sub             SP, SP, #0x70
    // 0xdf0cf0: SetupParameters(JpegData this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xdf0cf0: stur            x1, [fp, #-8]
    //     0xdf0cf4: stur            x2, [fp, #-0x10]
    // 0xdf0cf8: CheckStackOverflow
    //     0xdf0cf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdf0cfc: cmp             SP, x16
    //     0xdf0d00: b.ls            #0xdf0fd4
    // 0xdf0d04: r0 = InputBuffer()
    //     0xdf0d04: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xdf0d08: stur            x0, [fp, #-0x18]
    // 0xdf0d0c: r16 = true
    //     0xdf0d0c: add             x16, NULL, #0x20  ; true
    // 0xdf0d10: str             x16, [SP]
    // 0xdf0d14: mov             x1, x0
    // 0xdf0d18: ldur            x2, [fp, #-0x10]
    // 0xdf0d1c: r4 = const [0, 0x3, 0x1, 0x2, bigEndian, 0x2, null]
    //     0xdf0d1c: add             x4, PP, #0x45, lsl #12  ; [pp+0x45610] List(7) [0, 0x3, 0x1, 0x2, "bigEndian", 0x2, Null]
    //     0xdf0d20: ldr             x4, [x4, #0x610]
    // 0xdf0d24: r0 = InputBuffer()
    //     0xdf0d24: bl              #0xa19a7c  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xdf0d28: ldur            x0, [fp, #-0x18]
    // 0xdf0d2c: ldur            x2, [fp, #-8]
    // 0xdf0d30: StoreField: r2->field_7 = r0
    //     0xdf0d30: stur            w0, [x2, #7]
    //     0xdf0d34: ldurb           w16, [x2, #-1]
    //     0xdf0d38: ldurb           w17, [x0, #-1]
    //     0xdf0d3c: and             x16, x17, x16, lsr #2
    //     0xdf0d40: tst             x16, HEAP, lsr #32
    //     0xdf0d44: b.eq            #0xdf0d4c
    //     0xdf0d48: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xdf0d4c: mov             x1, x2
    // 0xdf0d50: r0 = _read()
    //     0xdf0d50: bl              #0xdf20c4  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::_read
    // 0xdf0d54: ldur            x0, [fp, #-8]
    // 0xdf0d58: LoadField: r1 = r0->field_27
    //     0xdf0d58: ldur            w1, [x0, #0x27]
    // 0xdf0d5c: DecompressPointer r1
    //     0xdf0d5c: add             x1, x1, HEAP, lsl #32
    // 0xdf0d60: LoadField: r2 = r1->field_b
    //     0xdf0d60: ldur            w2, [x1, #0xb]
    // 0xdf0d64: cmp             w2, #2
    // 0xdf0d68: b.ne            #0xdf0fb4
    // 0xdf0d6c: LoadField: r3 = r0->field_13
    //     0xdf0d6c: ldur            w3, [x0, #0x13]
    // 0xdf0d70: DecompressPointer r3
    //     0xdf0d70: add             x3, x3, HEAP, lsl #32
    // 0xdf0d74: stur            x3, [fp, #-0x38]
    // 0xdf0d78: cmp             w3, NULL
    // 0xdf0d7c: b.eq            #0xdf0fdc
    // 0xdf0d80: LoadField: r4 = r3->field_33
    //     0xdf0d80: ldur            w4, [x3, #0x33]
    // 0xdf0d84: DecompressPointer r4
    //     0xdf0d84: add             x4, x4, HEAP, lsl #32
    // 0xdf0d88: stur            x4, [fp, #-0x30]
    // 0xdf0d8c: LoadField: r5 = r3->field_2f
    //     0xdf0d8c: ldur            w5, [x3, #0x2f]
    // 0xdf0d90: DecompressPointer r5
    //     0xdf0d90: add             x5, x5, HEAP, lsl #32
    // 0xdf0d94: stur            x5, [fp, #-0x28]
    // 0xdf0d98: LoadField: r6 = r0->field_33
    //     0xdf0d98: ldur            w6, [x0, #0x33]
    // 0xdf0d9c: DecompressPointer r6
    //     0xdf0d9c: add             x6, x6, HEAP, lsl #32
    // 0xdf0da0: stur            x6, [fp, #-0x18]
    // 0xdf0da4: LoadField: r7 = r6->field_7
    //     0xdf0da4: ldur            w7, [x6, #7]
    // 0xdf0da8: DecompressPointer r7
    //     0xdf0da8: add             x7, x7, HEAP, lsl #32
    // 0xdf0dac: stur            x7, [fp, #-0x10]
    // 0xdf0db0: r8 = 0
    //     0xdf0db0: mov             x8, #0
    // 0xdf0db4: stur            x8, [fp, #-0x20]
    // 0xdf0db8: CheckStackOverflow
    //     0xdf0db8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdf0dbc: cmp             SP, x16
    //     0xdf0dc0: b.ls            #0xdf0fe0
    // 0xdf0dc4: LoadField: r1 = r4->field_b
    //     0xdf0dc4: ldur            w1, [x4, #0xb]
    // 0xdf0dc8: r2 = LoadInt32Instr(r1)
    //     0xdf0dc8: sbfx            x2, x1, #1, #0x1f
    // 0xdf0dcc: cmp             x8, x2
    // 0xdf0dd0: b.ge            #0xdf0fa4
    // 0xdf0dd4: LoadField: r1 = r4->field_f
    //     0xdf0dd4: ldur            w1, [x4, #0xf]
    // 0xdf0dd8: DecompressPointer r1
    //     0xdf0dd8: add             x1, x1, HEAP, lsl #32
    // 0xdf0ddc: ArrayLoad: r2 = r1[r8]  ; Unknown_4
    //     0xdf0ddc: add             x16, x1, x8, lsl #2
    //     0xdf0de0: ldur            w2, [x16, #0xf]
    // 0xdf0de4: DecompressPointer r2
    //     0xdf0de4: add             x2, x2, HEAP, lsl #32
    // 0xdf0de8: mov             x1, x5
    // 0xdf0dec: r0 = _getValueOrData()
    //     0xdf0dec: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xdf0df0: mov             x1, x0
    // 0xdf0df4: ldur            x0, [fp, #-0x28]
    // 0xdf0df8: LoadField: r2 = r0->field_f
    //     0xdf0df8: ldur            w2, [x0, #0xf]
    // 0xdf0dfc: DecompressPointer r2
    //     0xdf0dfc: add             x2, x2, HEAP, lsl #32
    // 0xdf0e00: cmp             w2, w1
    // 0xdf0e04: b.ne            #0xdf0e10
    // 0xdf0e08: r2 = Null
    //     0xdf0e08: mov             x2, NULL
    // 0xdf0e0c: b               #0xdf0e14
    // 0xdf0e10: mov             x2, x1
    // 0xdf0e14: ldur            x3, [fp, #-0x38]
    // 0xdf0e18: cmp             w2, NULL
    // 0xdf0e1c: b.eq            #0xdf0fe8
    // 0xdf0e20: LoadField: r4 = r2->field_7
    //     0xdf0e20: ldur            x4, [x2, #7]
    // 0xdf0e24: stur            x4, [fp, #-0x58]
    // 0xdf0e28: ArrayLoad: r5 = r3[0]  ; List_8
    //     0xdf0e28: ldur            x5, [x3, #0x17]
    // 0xdf0e2c: stur            x5, [fp, #-0x50]
    // 0xdf0e30: LoadField: r6 = r2->field_f
    //     0xdf0e30: ldur            x6, [x2, #0xf]
    // 0xdf0e34: stur            x6, [fp, #-0x48]
    // 0xdf0e38: LoadField: r7 = r3->field_1f
    //     0xdf0e38: ldur            x7, [x3, #0x1f]
    // 0xdf0e3c: ldur            x1, [fp, #-8]
    // 0xdf0e40: stur            x7, [fp, #-0x40]
    // 0xdf0e44: r0 = _buildComponentData()
    //     0xdf0e44: bl              #0xdf0ff8  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::_buildComponentData
    // 0xdf0e48: stur            x0, [fp, #-0x60]
    // 0xdf0e4c: r0 = ComponentData()
    //     0xdf0e4c: bl              #0xdf0fec  ; AllocateComponentDataStub -> ComponentData (size=0x1c)
    // 0xdf0e50: mov             x3, x0
    // 0xdf0e54: ldur            x0, [fp, #-0x60]
    // 0xdf0e58: stur            x3, [fp, #-0x68]
    // 0xdf0e5c: StoreField: r3->field_7 = r0
    //     0xdf0e5c: stur            w0, [x3, #7]
    // 0xdf0e60: ldur            x0, [fp, #-0x58]
    // 0xdf0e64: ldur            x1, [fp, #-0x50]
    // 0xdf0e68: cmp             x0, x1
    // 0xdf0e6c: b.ne            #0xdf0e78
    // 0xdf0e70: r2 = 0
    //     0xdf0e70: mov             x2, #0
    // 0xdf0e74: b               #0xdf0e98
    // 0xdf0e78: cmp             x0, #1
    // 0xdf0e7c: b.ne            #0xdf0e90
    // 0xdf0e80: cmp             x1, #4
    // 0xdf0e84: b.ne            #0xdf0e90
    // 0xdf0e88: r0 = 2
    //     0xdf0e88: mov             x0, #2
    // 0xdf0e8c: b               #0xdf0e94
    // 0xdf0e90: r0 = 1
    //     0xdf0e90: mov             x0, #1
    // 0xdf0e94: mov             x2, x0
    // 0xdf0e98: ldur            x0, [fp, #-0x48]
    // 0xdf0e9c: ldur            x1, [fp, #-0x40]
    // 0xdf0ea0: StoreField: r3->field_b = r2
    //     0xdf0ea0: stur            x2, [x3, #0xb]
    // 0xdf0ea4: cmp             x0, x1
    // 0xdf0ea8: b.ne            #0xdf0eb4
    // 0xdf0eac: r0 = 0
    //     0xdf0eac: mov             x0, #0
    // 0xdf0eb0: b               #0xdf0ed0
    // 0xdf0eb4: cmp             x0, #1
    // 0xdf0eb8: b.ne            #0xdf0ecc
    // 0xdf0ebc: cmp             x1, #4
    // 0xdf0ec0: b.ne            #0xdf0ecc
    // 0xdf0ec4: r0 = 2
    //     0xdf0ec4: mov             x0, #2
    // 0xdf0ec8: b               #0xdf0ed0
    // 0xdf0ecc: r0 = 1
    //     0xdf0ecc: mov             x0, #1
    // 0xdf0ed0: ldur            x4, [fp, #-0x18]
    // 0xdf0ed4: StoreField: r3->field_13 = r0
    //     0xdf0ed4: stur            x0, [x3, #0x13]
    // 0xdf0ed8: mov             x0, x3
    // 0xdf0edc: ldur            x2, [fp, #-0x10]
    // 0xdf0ee0: r1 = Null
    //     0xdf0ee0: mov             x1, NULL
    // 0xdf0ee4: cmp             w2, NULL
    // 0xdf0ee8: b.eq            #0xdf0f08
    // 0xdf0eec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xdf0eec: ldur            w4, [x2, #0x17]
    // 0xdf0ef0: DecompressPointer r4
    //     0xdf0ef0: add             x4, x4, HEAP, lsl #32
    // 0xdf0ef4: r8 = X0
    //     0xdf0ef4: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xdf0ef8: LoadField: r9 = r4->field_7
    //     0xdf0ef8: ldur            x9, [x4, #7]
    // 0xdf0efc: r3 = Null
    //     0xdf0efc: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b4d0] Null
    //     0xdf0f00: ldr             x3, [x3, #0x4d0]
    // 0xdf0f04: blr             x9
    // 0xdf0f08: ldur            x0, [fp, #-0x18]
    // 0xdf0f0c: LoadField: r1 = r0->field_b
    //     0xdf0f0c: ldur            w1, [x0, #0xb]
    // 0xdf0f10: LoadField: r2 = r0->field_f
    //     0xdf0f10: ldur            w2, [x0, #0xf]
    // 0xdf0f14: DecompressPointer r2
    //     0xdf0f14: add             x2, x2, HEAP, lsl #32
    // 0xdf0f18: LoadField: r3 = r2->field_b
    //     0xdf0f18: ldur            w3, [x2, #0xb]
    // 0xdf0f1c: r2 = LoadInt32Instr(r1)
    //     0xdf0f1c: sbfx            x2, x1, #1, #0x1f
    // 0xdf0f20: stur            x2, [fp, #-0x40]
    // 0xdf0f24: r1 = LoadInt32Instr(r3)
    //     0xdf0f24: sbfx            x1, x3, #1, #0x1f
    // 0xdf0f28: cmp             x2, x1
    // 0xdf0f2c: b.ne            #0xdf0f38
    // 0xdf0f30: mov             x1, x0
    // 0xdf0f34: r0 = _growToNextCapacity()
    //     0xdf0f34: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xdf0f38: ldur            x4, [fp, #-0x20]
    // 0xdf0f3c: ldur            x2, [fp, #-0x18]
    // 0xdf0f40: ldur            x3, [fp, #-0x40]
    // 0xdf0f44: add             x0, x3, #1
    // 0xdf0f48: lsl             x1, x0, #1
    // 0xdf0f4c: StoreField: r2->field_b = r1
    //     0xdf0f4c: stur            w1, [x2, #0xb]
    // 0xdf0f50: LoadField: r1 = r2->field_f
    //     0xdf0f50: ldur            w1, [x2, #0xf]
    // 0xdf0f54: DecompressPointer r1
    //     0xdf0f54: add             x1, x1, HEAP, lsl #32
    // 0xdf0f58: ldur            x0, [fp, #-0x68]
    // 0xdf0f5c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xdf0f5c: add             x25, x1, x3, lsl #2
    //     0xdf0f60: add             x25, x25, #0xf
    //     0xdf0f64: str             w0, [x25]
    //     0xdf0f68: tbz             w0, #0, #0xdf0f84
    //     0xdf0f6c: ldurb           w16, [x1, #-1]
    //     0xdf0f70: ldurb           w17, [x0, #-1]
    //     0xdf0f74: and             x16, x17, x16, lsr #2
    //     0xdf0f78: tst             x16, HEAP, lsr #32
    //     0xdf0f7c: b.eq            #0xdf0f84
    //     0xdf0f80: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xdf0f84: add             x8, x4, #1
    // 0xdf0f88: ldur            x0, [fp, #-8]
    // 0xdf0f8c: ldur            x3, [fp, #-0x38]
    // 0xdf0f90: ldur            x4, [fp, #-0x30]
    // 0xdf0f94: ldur            x5, [fp, #-0x28]
    // 0xdf0f98: mov             x6, x2
    // 0xdf0f9c: ldur            x7, [fp, #-0x10]
    // 0xdf0fa0: b               #0xdf0db4
    // 0xdf0fa4: r0 = Null
    //     0xdf0fa4: mov             x0, NULL
    // 0xdf0fa8: LeaveFrame
    //     0xdf0fa8: mov             SP, fp
    //     0xdf0fac: ldp             fp, lr, [SP], #0x10
    // 0xdf0fb0: ret
    //     0xdf0fb0: ret             
    // 0xdf0fb4: r0 = ImageException()
    //     0xdf0fb4: bl              #0x70bfa0  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xdf0fb8: mov             x1, x0
    // 0xdf0fbc: r0 = "Only single frame JPEGs supported"
    //     0xdf0fbc: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b4e0] "Only single frame JPEGs supported"
    //     0xdf0fc0: ldr             x0, [x0, #0x4e0]
    // 0xdf0fc4: StoreField: r1->field_7 = r0
    //     0xdf0fc4: stur            w0, [x1, #7]
    // 0xdf0fc8: mov             x0, x1
    // 0xdf0fcc: r0 = Throw()
    //     0xdf0fcc: bl              #0xe54334  ; ThrowStub
    // 0xdf0fd0: brk             #0
    // 0xdf0fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdf0fd4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdf0fd8: b               #0xdf0d04
    // 0xdf0fdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdf0fdc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdf0fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdf0fe0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdf0fe4: b               #0xdf0dc4
    // 0xdf0fe8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdf0fe8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildComponentData(/* No info */) {
    // ** addr: 0xdf0ff8, size: 0x430
    // 0xdf0ff8: EnterFrame
    //     0xdf0ff8: stp             fp, lr, [SP, #-0x10]!
    //     0xdf0ffc: mov             fp, SP
    // 0xdf1000: AllocStack(0xa0)
    //     0xdf1000: sub             SP, SP, #0xa0
    // 0xdf1004: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */)
    //     0xdf1004: stur            x2, [fp, #-0x20]
    // 0xdf1008: CheckStackOverflow
    //     0xdf1008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdf100c: cmp             SP, x16
    //     0xdf1010: b.ls            #0xdf13c8
    // 0xdf1014: LoadField: r0 = r2->field_23
    //     0xdf1014: ldur            w0, [x2, #0x23]
    // 0xdf1018: DecompressPointer r0
    //     0xdf1018: add             x0, x0, HEAP, lsl #32
    // 0xdf101c: r16 = Sentinel
    //     0xdf101c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdf1020: cmp             w0, w16
    // 0xdf1024: b.eq            #0xdf13d0
    // 0xdf1028: LoadField: r1 = r2->field_27
    //     0xdf1028: ldur            w1, [x2, #0x27]
    // 0xdf102c: DecompressPointer r1
    //     0xdf102c: add             x1, x1, HEAP, lsl #32
    // 0xdf1030: r16 = Sentinel
    //     0xdf1030: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdf1034: cmp             w1, w16
    // 0xdf1038: b.eq            #0xdf13dc
    // 0xdf103c: stur            x1, [fp, #-0x18]
    // 0xdf1040: r3 = LoadInt32Instr(r0)
    //     0xdf1040: sbfx            x3, x0, #1, #0x1f
    //     0xdf1044: tbz             w0, #0, #0xdf104c
    //     0xdf1048: ldur            x3, [x0, #7]
    // 0xdf104c: stur            x3, [fp, #-0x10]
    // 0xdf1050: lsl             x0, x3, #3
    // 0xdf1054: stur            x0, [fp, #-8]
    // 0xdf1058: r4 = 128
    //     0xdf1058: mov             x4, #0x80
    // 0xdf105c: r0 = AllocateInt32Array()
    //     0xdf105c: bl              #0xe55a98  ; AllocateInt32ArrayStub
    // 0xdf1060: r4 = 128
    //     0xdf1060: mov             x4, #0x80
    // 0xdf1064: stur            x0, [fp, #-0x28]
    // 0xdf1068: r0 = AllocateUint8Array()
    //     0xdf1068: bl              #0xe55d90  ; AllocateUint8ArrayStub
    // 0xdf106c: mov             x3, x0
    // 0xdf1070: ldur            x0, [fp, #-0x18]
    // 0xdf1074: stur            x3, [fp, #-0x40]
    // 0xdf1078: r4 = LoadInt32Instr(r0)
    //     0xdf1078: sbfx            x4, x0, #1, #0x1f
    //     0xdf107c: tbz             w0, #0, #0xdf1084
    //     0xdf1080: ldur            x4, [x0, #7]
    // 0xdf1084: stur            x4, [fp, #-0x38]
    // 0xdf1088: lsl             x5, x4, #3
    // 0xdf108c: stur            x5, [fp, #-0x30]
    // 0xdf1090: r0 = BoxInt64Instr(r5)
    //     0xdf1090: sbfiz           x0, x5, #1, #0x1f
    //     0xdf1094: cmp             x5, x0, asr #1
    //     0xdf1098: b.eq            #0xdf10a4
    //     0xdf109c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdf10a0: stur            x5, [x0, #7]
    // 0xdf10a4: mov             x2, x0
    // 0xdf10a8: r1 = <Uint8List?>
    //     0xdf10a8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b288] TypeArguments: <Uint8List?>
    //     0xdf10ac: ldr             x1, [x1, #0x288]
    // 0xdf10b0: r0 = AllocateArray()
    //     0xdf10b0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xdf10b4: mov             x3, x0
    // 0xdf10b8: ldur            x2, [fp, #-8]
    // 0xdf10bc: stur            x3, [fp, #-0x78]
    // 0xdf10c0: r0 = BoxInt64Instr(r2)
    //     0xdf10c0: sbfiz           x0, x2, #1, #0x1f
    //     0xdf10c4: cmp             x2, x0, asr #1
    //     0xdf10c8: b.eq            #0xdf10d4
    //     0xdf10cc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdf10d0: stur            x2, [x0, #7]
    // 0xdf10d4: mov             x5, x0
    // 0xdf10d8: ldur            x2, [fp, #-0x20]
    // 0xdf10dc: stur            x5, [fp, #-0x70]
    // 0xdf10e0: ArrayLoad: r6 = r2[0]  ; List_4
    //     0xdf10e0: ldur            w6, [x2, #0x17]
    // 0xdf10e4: DecompressPointer r6
    //     0xdf10e4: add             x6, x6, HEAP, lsl #32
    // 0xdf10e8: stur            x6, [fp, #-0x18]
    // 0xdf10ec: LoadField: r0 = r6->field_b
    //     0xdf10ec: ldur            w0, [x6, #0xb]
    // 0xdf10f0: r7 = LoadInt32Instr(r0)
    //     0xdf10f0: sbfx            x7, x0, #1, #0x1f
    // 0xdf10f4: stur            x7, [fp, #-0x68]
    // 0xdf10f8: r0 = 0
    //     0xdf10f8: mov             x0, #0
    // 0xdf10fc: r10 = 0
    //     0xdf10fc: mov             x10, #0
    // 0xdf1100: ldur            x9, [fp, #-0x10]
    // 0xdf1104: ldur            x8, [fp, #-0x38]
    // 0xdf1108: stur            x10, [fp, #-0x60]
    // 0xdf110c: CheckStackOverflow
    //     0xdf110c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdf1110: cmp             SP, x16
    //     0xdf1114: b.ls            #0xdf13e8
    // 0xdf1118: cmp             x10, x8
    // 0xdf111c: b.ge            #0xdf13b8
    // 0xdf1120: lsl             x11, x10, #3
    // 0xdf1124: stur            x11, [fp, #-0x58]
    // 0xdf1128: mov             x13, x0
    // 0xdf112c: r12 = 0
    //     0xdf112c: mov             x12, #0
    // 0xdf1130: stur            x13, [fp, #-0x48]
    // 0xdf1134: stur            x12, [fp, #-0x50]
    // 0xdf1138: CheckStackOverflow
    //     0xdf1138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdf113c: cmp             SP, x16
    //     0xdf1140: b.ls            #0xdf13f0
    // 0xdf1144: cmp             x12, #8
    // 0xdf1148: b.ge            #0xdf11d0
    // 0xdf114c: add             x14, x13, #1
    // 0xdf1150: ldur            x0, [fp, #-0x30]
    // 0xdf1154: mov             x1, x13
    // 0xdf1158: stur            x14, [fp, #-8]
    // 0xdf115c: cmp             x1, x0
    // 0xdf1160: b.hs            #0xdf13f8
    // 0xdf1164: mov             x4, x5
    // 0xdf1168: r0 = AllocateUint8Array()
    //     0xdf1168: bl              #0xe55d90  ; AllocateUint8ArrayStub
    // 0xdf116c: ldur            x1, [fp, #-0x78]
    // 0xdf1170: ldur            x2, [fp, #-0x48]
    // 0xdf1174: ArrayStore: r1[r2] = r0  ; List_4
    //     0xdf1174: add             x25, x1, x2, lsl #2
    //     0xdf1178: add             x25, x25, #0xf
    //     0xdf117c: str             w0, [x25]
    //     0xdf1180: tbz             w0, #0, #0xdf119c
    //     0xdf1184: ldurb           w16, [x1, #-1]
    //     0xdf1188: ldurb           w17, [x0, #-1]
    //     0xdf118c: and             x16, x17, x16, lsr #2
    //     0xdf1190: tst             x16, HEAP, lsr #32
    //     0xdf1194: b.eq            #0xdf119c
    //     0xdf1198: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xdf119c: ldur            x0, [fp, #-0x50]
    // 0xdf11a0: add             x12, x0, #1
    // 0xdf11a4: ldur            x13, [fp, #-8]
    // 0xdf11a8: ldur            x2, [fp, #-0x20]
    // 0xdf11ac: ldur            x10, [fp, #-0x60]
    // 0xdf11b0: ldur            x11, [fp, #-0x58]
    // 0xdf11b4: ldur            x6, [fp, #-0x18]
    // 0xdf11b8: ldur            x3, [fp, #-0x78]
    // 0xdf11bc: ldur            x9, [fp, #-0x10]
    // 0xdf11c0: ldur            x8, [fp, #-0x38]
    // 0xdf11c4: ldur            x5, [fp, #-0x70]
    // 0xdf11c8: ldur            x7, [fp, #-0x68]
    // 0xdf11cc: b               #0xdf1130
    // 0xdf11d0: mov             x2, x13
    // 0xdf11d4: r10 = 0
    //     0xdf11d4: mov             x10, #0
    // 0xdf11d8: ldur            x4, [fp, #-0x20]
    // 0xdf11dc: ldur            x7, [fp, #-0x60]
    // 0xdf11e0: ldur            x8, [fp, #-0x58]
    // 0xdf11e4: ldur            x5, [fp, #-0x18]
    // 0xdf11e8: ldur            x3, [fp, #-0x78]
    // 0xdf11ec: ldur            x6, [fp, #-0x10]
    // 0xdf11f0: stur            x10, [fp, #-8]
    // 0xdf11f4: CheckStackOverflow
    //     0xdf11f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdf11f8: cmp             SP, x16
    //     0xdf11fc: b.ls            #0xdf13fc
    // 0xdf1200: cmp             x10, x6
    // 0xdf1204: b.ge            #0xdf1394
    // 0xdf1208: LoadField: r9 = r4->field_1b
    //     0xdf1208: ldur            x9, [x4, #0x1b]
    // 0xdf120c: ldur            x0, [fp, #-0x68]
    // 0xdf1210: mov             x1, x9
    // 0xdf1214: cmp             x1, x0
    // 0xdf1218: b.hs            #0xdf1404
    // 0xdf121c: ArrayLoad: r11 = r5[r9]  ; Unknown_4
    //     0xdf121c: add             x16, x5, x9, lsl #2
    //     0xdf1220: ldur            w11, [x16, #0xf]
    // 0xdf1224: DecompressPointer r11
    //     0xdf1224: add             x11, x11, HEAP, lsl #32
    // 0xdf1228: stur            x11, [fp, #-0x80]
    // 0xdf122c: cmp             w11, NULL
    // 0xdf1230: b.eq            #0xdf1408
    // 0xdf1234: LoadField: r12 = r4->field_2b
    //     0xdf1234: ldur            w12, [x4, #0x2b]
    // 0xdf1238: DecompressPointer r12
    //     0xdf1238: add             x12, x12, HEAP, lsl #32
    // 0xdf123c: r16 = Sentinel
    //     0xdf123c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdf1240: cmp             w12, w16
    // 0xdf1244: b.eq            #0xdf140c
    // 0xdf1248: LoadField: r0 = r12->field_b
    //     0xdf1248: ldur            w0, [x12, #0xb]
    // 0xdf124c: r1 = LoadInt32Instr(r0)
    //     0xdf124c: sbfx            x1, x0, #1, #0x1f
    // 0xdf1250: mov             x0, x1
    // 0xdf1254: mov             x1, x7
    // 0xdf1258: cmp             x1, x0
    // 0xdf125c: b.hs            #0xdf1418
    // 0xdf1260: ArrayLoad: r9 = r12[r7]  ; Unknown_4
    //     0xdf1260: add             x16, x12, x7, lsl #2
    //     0xdf1264: ldur            w9, [x16, #0xf]
    // 0xdf1268: DecompressPointer r9
    //     0xdf1268: add             x9, x9, HEAP, lsl #32
    // 0xdf126c: r0 = BoxInt64Instr(r10)
    //     0xdf126c: sbfiz           x0, x10, #1, #0x1f
    //     0xdf1270: cmp             x10, x0, asr #1
    //     0xdf1274: b.eq            #0xdf1280
    //     0xdf1278: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdf127c: stur            x10, [x0, #7]
    // 0xdf1280: r1 = LoadClassIdInstr(r9)
    //     0xdf1280: ldur            x1, [x9, #-1]
    //     0xdf1284: ubfx            x1, x1, #0xc, #0x14
    // 0xdf1288: stp             x0, x9, [SP]
    // 0xdf128c: mov             x0, x1
    // 0xdf1290: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xdf1290: mov             x17, #0xb6b0
    //     0xdf1294: add             lr, x0, x17
    //     0xdf1298: ldr             lr, [x21, lr, lsl #3]
    //     0xdf129c: blr             lr
    // 0xdf12a0: ldur            x1, [fp, #-0x80]
    // 0xdf12a4: mov             x2, x0
    // 0xdf12a8: ldur            x3, [fp, #-0x40]
    // 0xdf12ac: ldur            x5, [fp, #-0x28]
    // 0xdf12b0: r0 = quantizeAndInverse()
    //     0xdf12b0: bl              #0xdf1428  ; [package:image/src/formats/jpeg/_jpeg_quantize_io.dart] ::quantizeAndInverse
    // 0xdf12b4: ldur            x4, [fp, #-8]
    // 0xdf12b8: lsl             x6, x4, #3
    // 0xdf12bc: stur            x6, [fp, #-0x90]
    // 0xdf12c0: add             x7, x6, #8
    // 0xdf12c4: stur            x7, [fp, #-0x88]
    // 0xdf12c8: r10 = 0
    //     0xdf12c8: mov             x10, #0
    // 0xdf12cc: ldur            x9, [fp, #-0x58]
    // 0xdf12d0: ldur            x8, [fp, #-0x78]
    // 0xdf12d4: stur            x10, [fp, #-0x50]
    // 0xdf12d8: CheckStackOverflow
    //     0xdf12d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdf12dc: cmp             SP, x16
    //     0xdf12e0: b.ls            #0xdf141c
    // 0xdf12e4: cmp             x10, #8
    // 0xdf12e8: b.ge            #0xdf1384
    // 0xdf12ec: add             x2, x9, x10
    // 0xdf12f0: ldur            x0, [fp, #-0x30]
    // 0xdf12f4: mov             x1, x2
    // 0xdf12f8: cmp             x1, x0
    // 0xdf12fc: b.hs            #0xdf1424
    // 0xdf1300: ArrayLoad: r3 = r8[r2]  ; Unknown_4
    //     0xdf1300: add             x16, x8, x2, lsl #2
    //     0xdf1304: ldur            w3, [x16, #0xf]
    // 0xdf1308: DecompressPointer r3
    //     0xdf1308: add             x3, x3, HEAP, lsl #32
    // 0xdf130c: cmp             w3, NULL
    // 0xdf1310: b.ne            #0xdf131c
    // 0xdf1314: mov             x1, x10
    // 0xdf1318: b               #0xdf1370
    // 0xdf131c: lsl             x2, x10, #3
    // 0xdf1320: r0 = BoxInt64Instr(r2)
    //     0xdf1320: sbfiz           x0, x2, #1, #0x1f
    //     0xdf1324: cmp             x2, x0, asr #1
    //     0xdf1328: b.eq            #0xdf1334
    //     0xdf132c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdf1330: stur            x2, [x0, #7]
    // 0xdf1334: r1 = LoadClassIdInstr(r3)
    //     0xdf1334: ldur            x1, [x3, #-1]
    //     0xdf1338: ubfx            x1, x1, #0xc, #0x14
    // 0xdf133c: str             x0, [SP]
    // 0xdf1340: mov             x0, x1
    // 0xdf1344: mov             x1, x3
    // 0xdf1348: mov             x2, x6
    // 0xdf134c: mov             x3, x7
    // 0xdf1350: ldur            x5, [fp, #-0x40]
    // 0xdf1354: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0xdf1354: ldr             x4, [PP, #0xd58]  ; [pp+0xd58] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0xdf1358: r0 = GDT[cid_x0 + 0x1524a]()
    //     0xdf1358: mov             x17, #0x524a
    //     0xdf135c: movk            x17, #1, lsl #16
    //     0xdf1360: add             lr, x0, x17
    //     0xdf1364: ldr             lr, [x21, lr, lsl #3]
    //     0xdf1368: blr             lr
    // 0xdf136c: ldur            x1, [fp, #-0x50]
    // 0xdf1370: add             x10, x1, #1
    // 0xdf1374: ldur            x4, [fp, #-8]
    // 0xdf1378: ldur            x6, [fp, #-0x90]
    // 0xdf137c: ldur            x7, [fp, #-0x88]
    // 0xdf1380: b               #0xdf12cc
    // 0xdf1384: mov             x1, x4
    // 0xdf1388: add             x10, x1, #1
    // 0xdf138c: ldur            x2, [fp, #-0x48]
    // 0xdf1390: b               #0xdf11d8
    // 0xdf1394: mov             x1, x7
    // 0xdf1398: add             x10, x1, #1
    // 0xdf139c: ldur            x0, [fp, #-0x48]
    // 0xdf13a0: ldur            x2, [fp, #-0x20]
    // 0xdf13a4: ldur            x6, [fp, #-0x18]
    // 0xdf13a8: ldur            x3, [fp, #-0x78]
    // 0xdf13ac: ldur            x5, [fp, #-0x70]
    // 0xdf13b0: ldur            x7, [fp, #-0x68]
    // 0xdf13b4: b               #0xdf1100
    // 0xdf13b8: ldur            x0, [fp, #-0x78]
    // 0xdf13bc: LeaveFrame
    //     0xdf13bc: mov             SP, fp
    //     0xdf13c0: ldp             fp, lr, [SP], #0x10
    // 0xdf13c4: ret
    //     0xdf13c4: ret             
    // 0xdf13c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdf13c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdf13cc: b               #0xdf1014
    // 0xdf13d0: r9 = blocksPerLine
    //     0xdf13d0: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b4e8] Field <JpegComponent.blocksPerLine>: late (offset: 0x24)
    //     0xdf13d4: ldr             x9, [x9, #0x4e8]
    // 0xdf13d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xdf13d8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xdf13dc: r9 = blocksPerColumn
    //     0xdf13dc: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b4f0] Field <JpegComponent.blocksPerColumn>: late (offset: 0x28)
    //     0xdf13e0: ldr             x9, [x9, #0x4f0]
    // 0xdf13e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xdf13e4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xdf13e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdf13e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdf13ec: b               #0xdf1118
    // 0xdf13f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdf13f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdf13f4: b               #0xdf1144
    // 0xdf13f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdf13f8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xdf13fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdf13fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdf1400: b               #0xdf1200
    // 0xdf1404: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdf1404: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xdf1408: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdf1408: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdf140c: r9 = blocks
    //     0xdf140c: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b4f8] Field <JpegComponent.blocks>: late (offset: 0x2c)
    //     0xdf1410: ldr             x9, [x9, #0x4f8]
    // 0xdf1414: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xdf1414: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xdf1418: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdf1418: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xdf141c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdf141c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdf1420: b               #0xdf12e4
    // 0xdf1424: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdf1424: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _read(/* No info */) {
    // ** addr: 0xdf20c4, size: 0x710
    // 0xdf20c4: EnterFrame
    //     0xdf20c4: stp             fp, lr, [SP, #-0x10]!
    //     0xdf20c8: mov             fp, SP
    // 0xdf20cc: AllocStack(0x20)
    //     0xdf20cc: sub             SP, SP, #0x20
    // 0xdf20d0: SetupParameters(JpegData this /* r1 => r0, fp-0x8 */)
    //     0xdf20d0: mov             x0, x1
    //     0xdf20d4: stur            x1, [fp, #-8]
    // 0xdf20d8: CheckStackOverflow
    //     0xdf20d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdf20dc: cmp             SP, x16
    //     0xdf20e0: b.ls            #0xdf27b8
    // 0xdf20e4: mov             x1, x0
    // 0xdf20e8: r0 = _nextMarker()
    //     0xdf20e8: bl              #0xa21efc  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::_nextMarker
    // 0xdf20ec: cmp             x0, #0xd8
    // 0xdf20f0: b.ne            #0xdf25fc
    // 0xdf20f4: ldur            x1, [fp, #-8]
    // 0xdf20f8: r0 = _nextMarker()
    //     0xdf20f8: bl              #0xa21efc  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::_nextMarker
    // 0xdf20fc: mov             x2, x0
    // 0xdf2100: ldur            x0, [fp, #-8]
    // 0xdf2104: stur            x2, [fp, #-0x10]
    // 0xdf2108: CheckStackOverflow
    //     0xdf2108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdf210c: cmp             SP, x16
    //     0xdf2110: b.ls            #0xdf27c0
    // 0xdf2114: cmp             x2, #0xd9
    // 0xdf2118: b.eq            #0xdf25ec
    // 0xdf211c: LoadField: r1 = r0->field_7
    //     0xdf211c: ldur            w1, [x0, #7]
    // 0xdf2120: DecompressPointer r1
    //     0xdf2120: add             x1, x1, HEAP, lsl #32
    // 0xdf2124: r16 = Sentinel
    //     0xdf2124: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdf2128: cmp             w1, w16
    // 0xdf212c: b.eq            #0xdf27c8
    // 0xdf2130: LoadField: r3 = r1->field_1b
    //     0xdf2130: ldur            x3, [x1, #0x1b]
    // 0xdf2134: LoadField: r4 = r1->field_13
    //     0xdf2134: ldur            x4, [x1, #0x13]
    // 0xdf2138: cmp             x3, x4
    // 0xdf213c: b.ge            #0xdf25ec
    // 0xdf2140: r0 = readUint16()
    //     0xdf2140: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xdf2144: cmp             x0, #2
    // 0xdf2148: b.lt            #0xdf2798
    // 0xdf214c: ldur            x3, [fp, #-8]
    // 0xdf2150: ldur            x4, [fp, #-0x10]
    // 0xdf2154: LoadField: r1 = r3->field_7
    //     0xdf2154: ldur            w1, [x3, #7]
    // 0xdf2158: DecompressPointer r1
    //     0xdf2158: add             x1, x1, HEAP, lsl #32
    // 0xdf215c: sub             x2, x0, #2
    // 0xdf2160: r0 = readBytes()
    //     0xdf2160: bl              #0xa1b9fc  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0xdf2164: mov             x3, x0
    // 0xdf2168: ldur            x2, [fp, #-0x10]
    // 0xdf216c: cmp             x2, #0xc0
    // 0xdf2170: b.lt            #0xdf2484
    // 0xdf2174: cmp             x2, #0xff
    // 0xdf2178: b.gt            #0xdf247c
    // 0xdf217c: sub             x4, x2, #0xc0
    // 0xdf2180: r0 = BoxInt64Instr(r4)
    //     0xdf2180: sbfiz           x0, x4, #1, #0x1f
    //     0xdf2184: cmp             x4, x0, asr #1
    //     0xdf2188: b.eq            #0xdf2194
    //     0xdf218c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdf2190: stur            x4, [x0, #7]
    // 0xdf2194: r1 = _Int32List
    //     0xdf2194: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b508] _Int32List(64) [0xec, 0xec, 0xec, 0x558, 0xfc, 0x560, 0x568, 0x570, 0x578, 0x580, 0x588, 0x590, 0x110, 0x598, 0x5a0, 0x5a8, 0x118, 0x120, 0x128, 0x130, 0x138, 0x140, 0x148, 0x150, 0x158, 0x160, 0x168, 0x17c, 0x190, 0x198, 0x1e8, 0x1f4, 0x200, 0x208, 0x210, 0x218, 0x220, 0x228, 0x230, 0x238, 0x240, 0x248, 0x250, 0x258, 0x260, 0x268, 0x270, 0x278, 0x280, 0x28c, 0x298, 0x2a4, 0x2b0, 0x2bc, 0x2c8, 0x2d4, 0x2e0, 0x2ec, 0x2f8, 0x304, 0x310, 0x31c, 0x328, 0x33c]
    //     0xdf2198: ldr             x1, [x1, #0x508]
    // 0xdf219c: ArrayLoad: r1 = r1[r0]  ; TypedSigned_4
    //     0xdf219c: add             x16, x1, w0, sxtw #1
    //     0xdf21a0: ldursw          x1, [x16, #0x17]
    // 0xdf21a4: adr             x4, #0xdf20c4
    // 0xdf21a8: add             x4, x4, x1
    // 0xdf21ac: br              x4
    // 0xdf21b0: ldur            x1, [fp, #-8]
    // 0xdf21b4: r0 = _readFrame()
    //     0xdf21b4: bl              #0xdf8068  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::_readFrame
    // 0xdf21b8: ldur            x0, [fp, #-8]
    // 0xdf21bc: b               #0xdf25dc
    // 0xdf21c0: ldur            x1, [fp, #-8]
    // 0xdf21c4: mov             x2, x3
    // 0xdf21c8: r0 = _readDHT()
    //     0xdf21c8: bl              #0xdf7518  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::_readDHT
    // 0xdf21cc: ldur            x0, [fp, #-8]
    // 0xdf21d0: b               #0xdf25dc
    // 0xdf21d4: ldur            x3, [fp, #-8]
    // 0xdf21d8: b               #0xdf2488
    // 0xdf21dc: ldur            x3, [fp, #-8]
    // 0xdf21e0: b               #0xdf2488
    // 0xdf21e4: ldur            x3, [fp, #-8]
    // 0xdf21e8: b               #0xdf2488
    // 0xdf21ec: ldur            x3, [fp, #-8]
    // 0xdf21f0: b               #0xdf2488
    // 0xdf21f4: ldur            x3, [fp, #-8]
    // 0xdf21f8: b               #0xdf2488
    // 0xdf21fc: ldur            x3, [fp, #-8]
    // 0xdf2200: b               #0xdf2488
    // 0xdf2204: ldur            x3, [fp, #-8]
    // 0xdf2208: b               #0xdf2488
    // 0xdf220c: ldur            x3, [fp, #-8]
    // 0xdf2210: b               #0xdf2488
    // 0xdf2214: ldur            x3, [fp, #-8]
    // 0xdf2218: b               #0xdf2488
    // 0xdf221c: ldur            x3, [fp, #-8]
    // 0xdf2220: b               #0xdf2488
    // 0xdf2224: ldur            x3, [fp, #-8]
    // 0xdf2228: b               #0xdf2488
    // 0xdf222c: ldur            x1, [fp, #-8]
    // 0xdf2230: mov             x2, x3
    // 0xdf2234: r0 = _readSOS()
    //     0xdf2234: bl              #0xdf4ce8  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::_readSOS
    // 0xdf2238: ldur            x0, [fp, #-8]
    // 0xdf223c: b               #0xdf25dc
    // 0xdf2240: ldur            x1, [fp, #-8]
    // 0xdf2244: mov             x2, x3
    // 0xdf2248: r0 = _readDQT()
    //     0xdf2248: bl              #0xdf460c  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::_readDQT
    // 0xdf224c: ldur            x0, [fp, #-8]
    // 0xdf2250: b               #0xdf25dc
    // 0xdf2254: ldur            x3, [fp, #-8]
    // 0xdf2258: b               #0xdf2488
    // 0xdf225c: ldur            x0, [fp, #-8]
    // 0xdf2260: mov             x1, x3
    // 0xdf2264: r0 = readUint16()
    //     0xdf2264: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xdf2268: mov             x2, x0
    // 0xdf226c: r0 = BoxInt64Instr(r2)
    //     0xdf226c: sbfiz           x0, x2, #1, #0x1f
    //     0xdf2270: cmp             x2, x0, asr #1
    //     0xdf2274: b.eq            #0xdf2280
    //     0xdf2278: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdf227c: stur            x2, [x0, #7]
    // 0xdf2280: ldur            x4, [fp, #-8]
    // 0xdf2284: ArrayStore: r4[0] = r0  ; List_4
    //     0xdf2284: stur            w0, [x4, #0x17]
    //     0xdf2288: tbz             w0, #0, #0xdf22a4
    //     0xdf228c: ldurb           w16, [x4, #-1]
    //     0xdf2290: ldurb           w17, [x0, #-1]
    //     0xdf2294: and             x16, x17, x16, lsr #2
    //     0xdf2298: tst             x16, HEAP, lsr #32
    //     0xdf229c: b.eq            #0xdf22a4
    //     0xdf22a0: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xdf22a4: mov             x0, x4
    // 0xdf22a8: b               #0xdf25dc
    // 0xdf22ac: ldur            x4, [fp, #-8]
    // 0xdf22b0: mov             x3, x4
    // 0xdf22b4: b               #0xdf2488
    // 0xdf22b8: ldur            x4, [fp, #-8]
    // 0xdf22bc: mov             x3, x4
    // 0xdf22c0: b               #0xdf2488
    // 0xdf22c4: ldur            x4, [fp, #-8]
    // 0xdf22c8: b               #0xdf23f0
    // 0xdf22cc: ldur            x4, [fp, #-8]
    // 0xdf22d0: b               #0xdf23f0
    // 0xdf22d4: ldur            x4, [fp, #-8]
    // 0xdf22d8: b               #0xdf23f0
    // 0xdf22dc: ldur            x4, [fp, #-8]
    // 0xdf22e0: b               #0xdf23f0
    // 0xdf22e4: ldur            x4, [fp, #-8]
    // 0xdf22e8: b               #0xdf23f0
    // 0xdf22ec: ldur            x4, [fp, #-8]
    // 0xdf22f0: b               #0xdf23f0
    // 0xdf22f4: ldur            x4, [fp, #-8]
    // 0xdf22f8: b               #0xdf23f0
    // 0xdf22fc: ldur            x4, [fp, #-8]
    // 0xdf2300: b               #0xdf23f0
    // 0xdf2304: ldur            x4, [fp, #-8]
    // 0xdf2308: b               #0xdf23f0
    // 0xdf230c: ldur            x4, [fp, #-8]
    // 0xdf2310: b               #0xdf23f0
    // 0xdf2314: ldur            x4, [fp, #-8]
    // 0xdf2318: b               #0xdf23f0
    // 0xdf231c: ldur            x4, [fp, #-8]
    // 0xdf2320: b               #0xdf23f0
    // 0xdf2324: ldur            x4, [fp, #-8]
    // 0xdf2328: b               #0xdf23f0
    // 0xdf232c: ldur            x4, [fp, #-8]
    // 0xdf2330: b               #0xdf23f0
    // 0xdf2334: ldur            x4, [fp, #-8]
    // 0xdf2338: b               #0xdf23f0
    // 0xdf233c: ldur            x4, [fp, #-8]
    // 0xdf2340: b               #0xdf23f0
    // 0xdf2344: ldur            x4, [fp, #-8]
    // 0xdf2348: mov             x3, x4
    // 0xdf234c: b               #0xdf2488
    // 0xdf2350: ldur            x4, [fp, #-8]
    // 0xdf2354: mov             x3, x4
    // 0xdf2358: b               #0xdf2488
    // 0xdf235c: ldur            x4, [fp, #-8]
    // 0xdf2360: mov             x3, x4
    // 0xdf2364: b               #0xdf2488
    // 0xdf2368: ldur            x4, [fp, #-8]
    // 0xdf236c: mov             x3, x4
    // 0xdf2370: b               #0xdf2488
    // 0xdf2374: ldur            x4, [fp, #-8]
    // 0xdf2378: mov             x3, x4
    // 0xdf237c: b               #0xdf2488
    // 0xdf2380: ldur            x4, [fp, #-8]
    // 0xdf2384: mov             x3, x4
    // 0xdf2388: b               #0xdf2488
    // 0xdf238c: ldur            x4, [fp, #-8]
    // 0xdf2390: mov             x3, x4
    // 0xdf2394: b               #0xdf2488
    // 0xdf2398: ldur            x4, [fp, #-8]
    // 0xdf239c: mov             x3, x4
    // 0xdf23a0: b               #0xdf2488
    // 0xdf23a4: ldur            x4, [fp, #-8]
    // 0xdf23a8: mov             x3, x4
    // 0xdf23ac: b               #0xdf2488
    // 0xdf23b0: ldur            x4, [fp, #-8]
    // 0xdf23b4: mov             x3, x4
    // 0xdf23b8: b               #0xdf2488
    // 0xdf23bc: ldur            x4, [fp, #-8]
    // 0xdf23c0: mov             x3, x4
    // 0xdf23c4: b               #0xdf2488
    // 0xdf23c8: ldur            x4, [fp, #-8]
    // 0xdf23cc: mov             x3, x4
    // 0xdf23d0: b               #0xdf2488
    // 0xdf23d4: ldur            x4, [fp, #-8]
    // 0xdf23d8: mov             x3, x4
    // 0xdf23dc: b               #0xdf2488
    // 0xdf23e0: ldur            x4, [fp, #-8]
    // 0xdf23e4: mov             x3, x4
    // 0xdf23e8: b               #0xdf2488
    // 0xdf23ec: ldur            x4, [fp, #-8]
    // 0xdf23f0: mov             x1, x4
    // 0xdf23f4: r0 = _readAppData()
    //     0xdf23f4: bl              #0xdf27d4  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::_readAppData
    // 0xdf23f8: ldur            x0, [fp, #-8]
    // 0xdf23fc: b               #0xdf25dc
    // 0xdf2400: ldur            x2, [fp, #-8]
    // 0xdf2404: LoadField: r0 = r2->field_7
    //     0xdf2404: ldur            w0, [x2, #7]
    // 0xdf2408: DecompressPointer r0
    //     0xdf2408: add             x0, x0, HEAP, lsl #32
    // 0xdf240c: LoadField: r3 = r0->field_7
    //     0xdf240c: ldur            w3, [x0, #7]
    // 0xdf2410: DecompressPointer r3
    //     0xdf2410: add             x3, x3, HEAP, lsl #32
    // 0xdf2414: LoadField: r4 = r0->field_1b
    //     0xdf2414: ldur            x4, [x0, #0x1b]
    // 0xdf2418: r0 = BoxInt64Instr(r4)
    //     0xdf2418: sbfiz           x0, x4, #1, #0x1f
    //     0xdf241c: cmp             x4, x0, asr #1
    //     0xdf2420: b.eq            #0xdf242c
    //     0xdf2424: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdf2428: stur            x4, [x0, #7]
    // 0xdf242c: r1 = LoadClassIdInstr(r3)
    //     0xdf242c: ldur            x1, [x3, #-1]
    //     0xdf2430: ubfx            x1, x1, #0xc, #0x14
    // 0xdf2434: stp             x0, x3, [SP]
    // 0xdf2438: mov             x0, x1
    // 0xdf243c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xdf243c: mov             x17, #0xb6b0
    //     0xdf2440: add             lr, x0, x17
    //     0xdf2444: ldr             lr, [x21, lr, lsl #3]
    //     0xdf2448: blr             lr
    // 0xdf244c: cmp             w0, #0x1fe
    // 0xdf2450: b.eq            #0xdf2470
    // 0xdf2454: ldur            x3, [fp, #-8]
    // 0xdf2458: LoadField: r0 = r3->field_7
    //     0xdf2458: ldur            w0, [x3, #7]
    // 0xdf245c: DecompressPointer r0
    //     0xdf245c: add             x0, x0, HEAP, lsl #32
    // 0xdf2460: LoadField: r1 = r0->field_1b
    //     0xdf2460: ldur            x1, [x0, #0x1b]
    // 0xdf2464: sub             x2, x1, #1
    // 0xdf2468: StoreField: r0->field_1b = r2
    //     0xdf2468: stur            x2, [x0, #0x1b]
    // 0xdf246c: b               #0xdf2474
    // 0xdf2470: ldur            x3, [fp, #-8]
    // 0xdf2474: mov             x0, x3
    // 0xdf2478: b               #0xdf25dc
    // 0xdf247c: ldur            x3, [fp, #-8]
    // 0xdf2480: b               #0xdf2488
    // 0xdf2484: ldur            x3, [fp, #-8]
    // 0xdf2488: LoadField: r0 = r3->field_7
    //     0xdf2488: ldur            w0, [x3, #7]
    // 0xdf248c: DecompressPointer r0
    //     0xdf248c: add             x0, x0, HEAP, lsl #32
    // 0xdf2490: LoadField: r4 = r0->field_7
    //     0xdf2490: ldur            w4, [x0, #7]
    // 0xdf2494: DecompressPointer r4
    //     0xdf2494: add             x4, x4, HEAP, lsl #32
    // 0xdf2498: LoadField: r1 = r0->field_1b
    //     0xdf2498: ldur            x1, [x0, #0x1b]
    // 0xdf249c: sub             x5, x1, #3
    // 0xdf24a0: r0 = BoxInt64Instr(r5)
    //     0xdf24a0: sbfiz           x0, x5, #1, #0x1f
    //     0xdf24a4: cmp             x5, x0, asr #1
    //     0xdf24a8: b.eq            #0xdf24b4
    //     0xdf24ac: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdf24b0: stur            x5, [x0, #7]
    // 0xdf24b4: r1 = LoadClassIdInstr(r4)
    //     0xdf24b4: ldur            x1, [x4, #-1]
    //     0xdf24b8: ubfx            x1, x1, #0xc, #0x14
    // 0xdf24bc: stp             x0, x4, [SP]
    // 0xdf24c0: mov             x0, x1
    // 0xdf24c4: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xdf24c4: mov             x17, #0xb6b0
    //     0xdf24c8: add             lr, x0, x17
    //     0xdf24cc: ldr             lr, [x21, lr, lsl #3]
    //     0xdf24d0: blr             lr
    // 0xdf24d4: cmp             w0, #0x1fe
    // 0xdf24d8: b.ne            #0xdf25d0
    // 0xdf24dc: ldur            x2, [fp, #-8]
    // 0xdf24e0: LoadField: r0 = r2->field_7
    //     0xdf24e0: ldur            w0, [x2, #7]
    // 0xdf24e4: DecompressPointer r0
    //     0xdf24e4: add             x0, x0, HEAP, lsl #32
    // 0xdf24e8: LoadField: r3 = r0->field_7
    //     0xdf24e8: ldur            w3, [x0, #7]
    // 0xdf24ec: DecompressPointer r3
    //     0xdf24ec: add             x3, x3, HEAP, lsl #32
    // 0xdf24f0: LoadField: r1 = r0->field_1b
    //     0xdf24f0: ldur            x1, [x0, #0x1b]
    // 0xdf24f4: sub             x4, x1, #2
    // 0xdf24f8: r0 = BoxInt64Instr(r4)
    //     0xdf24f8: sbfiz           x0, x4, #1, #0x1f
    //     0xdf24fc: cmp             x4, x0, asr #1
    //     0xdf2500: b.eq            #0xdf250c
    //     0xdf2504: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdf2508: stur            x4, [x0, #7]
    // 0xdf250c: r1 = LoadClassIdInstr(r3)
    //     0xdf250c: ldur            x1, [x3, #-1]
    //     0xdf2510: ubfx            x1, x1, #0xc, #0x14
    // 0xdf2514: stp             x0, x3, [SP]
    // 0xdf2518: mov             x0, x1
    // 0xdf251c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xdf251c: mov             x17, #0xb6b0
    //     0xdf2520: add             lr, x0, x17
    //     0xdf2524: ldr             lr, [x21, lr, lsl #3]
    //     0xdf2528: blr             lr
    // 0xdf252c: r1 = LoadInt32Instr(r0)
    //     0xdf252c: sbfx            x1, x0, #1, #0x1f
    //     0xdf2530: tbz             w0, #0, #0xdf2538
    //     0xdf2534: ldur            x1, [x0, #7]
    // 0xdf2538: cmp             x1, #0xc0
    // 0xdf253c: b.lt            #0xdf25c8
    // 0xdf2540: ldur            x2, [fp, #-8]
    // 0xdf2544: LoadField: r0 = r2->field_7
    //     0xdf2544: ldur            w0, [x2, #7]
    // 0xdf2548: DecompressPointer r0
    //     0xdf2548: add             x0, x0, HEAP, lsl #32
    // 0xdf254c: LoadField: r3 = r0->field_7
    //     0xdf254c: ldur            w3, [x0, #7]
    // 0xdf2550: DecompressPointer r3
    //     0xdf2550: add             x3, x3, HEAP, lsl #32
    // 0xdf2554: LoadField: r1 = r0->field_1b
    //     0xdf2554: ldur            x1, [x0, #0x1b]
    // 0xdf2558: sub             x4, x1, #2
    // 0xdf255c: r0 = BoxInt64Instr(r4)
    //     0xdf255c: sbfiz           x0, x4, #1, #0x1f
    //     0xdf2560: cmp             x4, x0, asr #1
    //     0xdf2564: b.eq            #0xdf2570
    //     0xdf2568: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdf256c: stur            x4, [x0, #7]
    // 0xdf2570: r1 = LoadClassIdInstr(r3)
    //     0xdf2570: ldur            x1, [x3, #-1]
    //     0xdf2574: ubfx            x1, x1, #0xc, #0x14
    // 0xdf2578: stp             x0, x3, [SP]
    // 0xdf257c: mov             x0, x1
    // 0xdf2580: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xdf2580: mov             x17, #0xb6b0
    //     0xdf2584: add             lr, x0, x17
    //     0xdf2588: ldr             lr, [x21, lr, lsl #3]
    //     0xdf258c: blr             lr
    // 0xdf2590: r1 = LoadInt32Instr(r0)
    //     0xdf2590: sbfx            x1, x0, #1, #0x1f
    //     0xdf2594: tbz             w0, #0, #0xdf259c
    //     0xdf2598: ldur            x1, [x0, #7]
    // 0xdf259c: cmp             x1, #0xfe
    // 0xdf25a0: b.gt            #0xdf25c0
    // 0xdf25a4: ldur            x0, [fp, #-8]
    // 0xdf25a8: LoadField: r1 = r0->field_7
    //     0xdf25a8: ldur            w1, [x0, #7]
    // 0xdf25ac: DecompressPointer r1
    //     0xdf25ac: add             x1, x1, HEAP, lsl #32
    // 0xdf25b0: LoadField: r2 = r1->field_1b
    //     0xdf25b0: ldur            x2, [x1, #0x1b]
    // 0xdf25b4: sub             x3, x2, #3
    // 0xdf25b8: StoreField: r1->field_1b = r3
    //     0xdf25b8: stur            x3, [x1, #0x1b]
    // 0xdf25bc: b               #0xdf25dc
    // 0xdf25c0: ldur            x0, [fp, #-8]
    // 0xdf25c4: b               #0xdf25d4
    // 0xdf25c8: ldur            x0, [fp, #-8]
    // 0xdf25cc: b               #0xdf25d4
    // 0xdf25d0: ldur            x0, [fp, #-8]
    // 0xdf25d4: ldur            x3, [fp, #-0x10]
    // 0xdf25d8: cbnz            x3, #0xdf2704
    // 0xdf25dc: mov             x1, x0
    // 0xdf25e0: r0 = _nextMarker()
    //     0xdf25e0: bl              #0xa21efc  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::_nextMarker
    // 0xdf25e4: mov             x2, x0
    // 0xdf25e8: b               #0xdf2100
    // 0xdf25ec: r0 = Null
    //     0xdf25ec: mov             x0, NULL
    // 0xdf25f0: LeaveFrame
    //     0xdf25f0: mov             SP, fp
    //     0xdf25f4: ldp             fp, lr, [SP], #0x10
    // 0xdf25f8: ret
    //     0xdf25f8: ret             
    // 0xdf25fc: r0 = ImageException()
    //     0xdf25fc: bl              #0x70bfa0  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xdf2600: mov             x1, x0
    // 0xdf2604: r0 = "Start Of Image marker not found."
    //     0xdf2604: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b510] "Start Of Image marker not found."
    //     0xdf2608: ldr             x0, [x0, #0x510]
    // 0xdf260c: StoreField: r1->field_7 = r0
    //     0xdf260c: stur            w0, [x1, #7]
    // 0xdf2610: mov             x0, x1
    // 0xdf2614: r0 = Throw()
    //     0xdf2614: bl              #0xe54334  ; ThrowStub
    // 0xdf2618: brk             #0
    // 0xdf261c: mov             x3, x2
    // 0xdf2620: b               #0xdf2670
    // 0xdf2624: mov             x3, x2
    // 0xdf2628: b               #0xdf2670
    // 0xdf262c: mov             x3, x2
    // 0xdf2630: b               #0xdf2670
    // 0xdf2634: mov             x3, x2
    // 0xdf2638: b               #0xdf2670
    // 0xdf263c: mov             x3, x2
    // 0xdf2640: b               #0xdf2670
    // 0xdf2644: mov             x3, x2
    // 0xdf2648: b               #0xdf2670
    // 0xdf264c: mov             x3, x2
    // 0xdf2650: b               #0xdf2670
    // 0xdf2654: mov             x3, x2
    // 0xdf2658: b               #0xdf2670
    // 0xdf265c: mov             x3, x2
    // 0xdf2660: b               #0xdf2670
    // 0xdf2664: mov             x3, x2
    // 0xdf2668: b               #0xdf2670
    // 0xdf266c: mov             x3, x2
    // 0xdf2670: r1 = Null
    //     0xdf2670: mov             x1, NULL
    // 0xdf2674: r2 = 4
    //     0xdf2674: mov             x2, #4
    // 0xdf2678: r0 = AllocateArray()
    //     0xdf2678: bl              #0xe560ac  ; AllocateArrayStub
    // 0xdf267c: mov             x2, x0
    // 0xdf2680: stur            x2, [fp, #-8]
    // 0xdf2684: r16 = "Unhandled frame type "
    //     0xdf2684: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b518] "Unhandled frame type "
    //     0xdf2688: ldr             x16, [x16, #0x518]
    // 0xdf268c: StoreField: r2->field_f = r16
    //     0xdf268c: stur            w16, [x2, #0xf]
    // 0xdf2690: ldur            x3, [fp, #-0x10]
    // 0xdf2694: r0 = BoxInt64Instr(r3)
    //     0xdf2694: sbfiz           x0, x3, #1, #0x1f
    //     0xdf2698: cmp             x3, x0, asr #1
    //     0xdf269c: b.eq            #0xdf26a8
    //     0xdf26a0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdf26a4: stur            x3, [x0, #7]
    // 0xdf26a8: mov             x1, x0
    // 0xdf26ac: r0 = _toPow2String()
    //     0xdf26ac: bl              #0x622180  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0xdf26b0: ldur            x1, [fp, #-8]
    // 0xdf26b4: ArrayStore: r1[1] = r0  ; List_4
    //     0xdf26b4: add             x25, x1, #0x13
    //     0xdf26b8: str             w0, [x25]
    //     0xdf26bc: tbz             w0, #0, #0xdf26d8
    //     0xdf26c0: ldurb           w16, [x1, #-1]
    //     0xdf26c4: ldurb           w17, [x0, #-1]
    //     0xdf26c8: and             x16, x17, x16, lsr #2
    //     0xdf26cc: tst             x16, HEAP, lsr #32
    //     0xdf26d0: b.eq            #0xdf26d8
    //     0xdf26d4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xdf26d8: ldur            x16, [fp, #-8]
    // 0xdf26dc: str             x16, [SP]
    // 0xdf26e0: r0 = _interpolate()
    //     0xdf26e0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xdf26e4: stur            x0, [fp, #-8]
    // 0xdf26e8: r0 = ImageException()
    //     0xdf26e8: bl              #0x70bfa0  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xdf26ec: mov             x1, x0
    // 0xdf26f0: ldur            x0, [fp, #-8]
    // 0xdf26f4: StoreField: r1->field_7 = r0
    //     0xdf26f4: stur            w0, [x1, #7]
    // 0xdf26f8: mov             x0, x1
    // 0xdf26fc: r0 = Throw()
    //     0xdf26fc: bl              #0xe54334  ; ThrowStub
    // 0xdf2700: brk             #0
    // 0xdf2704: r1 = Null
    //     0xdf2704: mov             x1, NULL
    // 0xdf2708: r2 = 4
    //     0xdf2708: mov             x2, #4
    // 0xdf270c: r0 = AllocateArray()
    //     0xdf270c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xdf2710: mov             x2, x0
    // 0xdf2714: stur            x2, [fp, #-8]
    // 0xdf2718: r16 = "Unknown JPEG marker "
    //     0xdf2718: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b520] "Unknown JPEG marker "
    //     0xdf271c: ldr             x16, [x16, #0x520]
    // 0xdf2720: StoreField: r2->field_f = r16
    //     0xdf2720: stur            w16, [x2, #0xf]
    // 0xdf2724: ldur            x3, [fp, #-0x10]
    // 0xdf2728: r0 = BoxInt64Instr(r3)
    //     0xdf2728: sbfiz           x0, x3, #1, #0x1f
    //     0xdf272c: cmp             x3, x0, asr #1
    //     0xdf2730: b.eq            #0xdf273c
    //     0xdf2734: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdf2738: stur            x3, [x0, #7]
    // 0xdf273c: mov             x1, x0
    // 0xdf2740: r0 = _toPow2String()
    //     0xdf2740: bl              #0x622180  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0xdf2744: ldur            x1, [fp, #-8]
    // 0xdf2748: ArrayStore: r1[1] = r0  ; List_4
    //     0xdf2748: add             x25, x1, #0x13
    //     0xdf274c: str             w0, [x25]
    //     0xdf2750: tbz             w0, #0, #0xdf276c
    //     0xdf2754: ldurb           w16, [x1, #-1]
    //     0xdf2758: ldurb           w17, [x0, #-1]
    //     0xdf275c: and             x16, x17, x16, lsr #2
    //     0xdf2760: tst             x16, HEAP, lsr #32
    //     0xdf2764: b.eq            #0xdf276c
    //     0xdf2768: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xdf276c: ldur            x16, [fp, #-8]
    // 0xdf2770: str             x16, [SP]
    // 0xdf2774: r0 = _interpolate()
    //     0xdf2774: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xdf2778: stur            x0, [fp, #-8]
    // 0xdf277c: r0 = ImageException()
    //     0xdf277c: bl              #0x70bfa0  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xdf2780: mov             x1, x0
    // 0xdf2784: ldur            x0, [fp, #-8]
    // 0xdf2788: StoreField: r1->field_7 = r0
    //     0xdf2788: stur            w0, [x1, #7]
    // 0xdf278c: mov             x0, x1
    // 0xdf2790: r0 = Throw()
    //     0xdf2790: bl              #0xe54334  ; ThrowStub
    // 0xdf2794: brk             #0
    // 0xdf2798: r0 = ImageException()
    //     0xdf2798: bl              #0x70bfa0  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xdf279c: mov             x1, x0
    // 0xdf27a0: r0 = "Invalid Block"
    //     0xdf27a0: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b528] "Invalid Block"
    //     0xdf27a4: ldr             x0, [x0, #0x528]
    // 0xdf27a8: StoreField: r1->field_7 = r0
    //     0xdf27a8: stur            w0, [x1, #7]
    // 0xdf27ac: mov             x0, x1
    // 0xdf27b0: r0 = Throw()
    //     0xdf27b0: bl              #0xe54334  ; ThrowStub
    // 0xdf27b4: brk             #0
    // 0xdf27b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdf27b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdf27bc: b               #0xdf20e4
    // 0xdf27c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdf27c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdf27c4: b               #0xdf2114
    // 0xdf27c8: r9 = input
    //     0xdf27c8: add             x9, PP, #0x45, lsl #12  ; [pp+0x45788] Field <JpegData.input>: late (offset: 0x8)
    //     0xdf27cc: ldr             x9, [x9, #0x788]
    // 0xdf27d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xdf27d0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _readAppData(/* No info */) {
    // ** addr: 0xdf27d4, size: 0x954
    // 0xdf27d4: EnterFrame
    //     0xdf27d4: stp             fp, lr, [SP, #-0x10]!
    //     0xdf27d8: mov             fp, SP
    // 0xdf27dc: AllocStack(0x80)
    //     0xdf27dc: sub             SP, SP, #0x80
    // 0xdf27e0: SetupParameters(JpegData this /* r1 => r3, fp-0x60 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2, fp-0x68 */)
    //     0xdf27e0: mov             x0, x2
    //     0xdf27e4: mov             x2, x3
    //     0xdf27e8: stur            x3, [fp, #-0x68]
    //     0xdf27ec: mov             x3, x1
    //     0xdf27f0: stur            x1, [fp, #-0x60]
    // 0xdf27f4: CheckStackOverflow
    //     0xdf27f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdf27f8: cmp             SP, x16
    //     0xdf27fc: b.ls            #0xdf3120
    // 0xdf2800: cmp             x0, #0xe0
    // 0xdf2804: b.ne            #0xdf2cf4
    // 0xdf2808: LoadField: r4 = r2->field_7
    //     0xdf2808: ldur            w4, [x2, #7]
    // 0xdf280c: DecompressPointer r4
    //     0xdf280c: add             x4, x4, HEAP, lsl #32
    // 0xdf2810: LoadField: r5 = r2->field_1b
    //     0xdf2810: ldur            x5, [x2, #0x1b]
    // 0xdf2814: r0 = BoxInt64Instr(r5)
    //     0xdf2814: sbfiz           x0, x5, #1, #0x1f
    //     0xdf2818: cmp             x5, x0, asr #1
    //     0xdf281c: b.eq            #0xdf2828
    //     0xdf2820: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdf2824: stur            x5, [x0, #7]
    // 0xdf2828: r1 = LoadClassIdInstr(r4)
    //     0xdf2828: ldur            x1, [x4, #-1]
    //     0xdf282c: ubfx            x1, x1, #0xc, #0x14
    // 0xdf2830: stp             x0, x4, [SP]
    // 0xdf2834: mov             x0, x1
    // 0xdf2838: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xdf2838: mov             x17, #0xb6b0
    //     0xdf283c: add             lr, x0, x17
    //     0xdf2840: ldr             lr, [x21, lr, lsl #3]
    //     0xdf2844: blr             lr
    // 0xdf2848: cmp             w0, #0x94
    // 0xdf284c: b.ne            #0xdf3110
    // 0xdf2850: ldur            x2, [fp, #-0x68]
    // 0xdf2854: LoadField: r3 = r2->field_7
    //     0xdf2854: ldur            w3, [x2, #7]
    // 0xdf2858: DecompressPointer r3
    //     0xdf2858: add             x3, x3, HEAP, lsl #32
    // 0xdf285c: LoadField: r0 = r2->field_1b
    //     0xdf285c: ldur            x0, [x2, #0x1b]
    // 0xdf2860: add             x4, x0, #1
    // 0xdf2864: r0 = BoxInt64Instr(r4)
    //     0xdf2864: sbfiz           x0, x4, #1, #0x1f
    //     0xdf2868: cmp             x4, x0, asr #1
    //     0xdf286c: b.eq            #0xdf2878
    //     0xdf2870: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdf2874: stur            x4, [x0, #7]
    // 0xdf2878: r1 = LoadClassIdInstr(r3)
    //     0xdf2878: ldur            x1, [x3, #-1]
    //     0xdf287c: ubfx            x1, x1, #0xc, #0x14
    // 0xdf2880: stp             x0, x3, [SP]
    // 0xdf2884: mov             x0, x1
    // 0xdf2888: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xdf2888: mov             x17, #0xb6b0
    //     0xdf288c: add             lr, x0, x17
    //     0xdf2890: ldr             lr, [x21, lr, lsl #3]
    //     0xdf2894: blr             lr
    // 0xdf2898: cmp             w0, #0x8c
    // 0xdf289c: b.ne            #0xdf3110
    // 0xdf28a0: ldur            x2, [fp, #-0x68]
    // 0xdf28a4: LoadField: r3 = r2->field_7
    //     0xdf28a4: ldur            w3, [x2, #7]
    // 0xdf28a8: DecompressPointer r3
    //     0xdf28a8: add             x3, x3, HEAP, lsl #32
    // 0xdf28ac: LoadField: r0 = r2->field_1b
    //     0xdf28ac: ldur            x0, [x2, #0x1b]
    // 0xdf28b0: add             x4, x0, #2
    // 0xdf28b4: r0 = BoxInt64Instr(r4)
    //     0xdf28b4: sbfiz           x0, x4, #1, #0x1f
    //     0xdf28b8: cmp             x4, x0, asr #1
    //     0xdf28bc: b.eq            #0xdf28c8
    //     0xdf28c0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdf28c4: stur            x4, [x0, #7]
    // 0xdf28c8: r1 = LoadClassIdInstr(r3)
    //     0xdf28c8: ldur            x1, [x3, #-1]
    //     0xdf28cc: ubfx            x1, x1, #0xc, #0x14
    // 0xdf28d0: stp             x0, x3, [SP]
    // 0xdf28d4: mov             x0, x1
    // 0xdf28d8: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xdf28d8: mov             x17, #0xb6b0
    //     0xdf28dc: add             lr, x0, x17
    //     0xdf28e0: ldr             lr, [x21, lr, lsl #3]
    //     0xdf28e4: blr             lr
    // 0xdf28e8: cmp             w0, #0x92
    // 0xdf28ec: b.ne            #0xdf3110
    // 0xdf28f0: ldur            x2, [fp, #-0x68]
    // 0xdf28f4: LoadField: r3 = r2->field_7
    //     0xdf28f4: ldur            w3, [x2, #7]
    // 0xdf28f8: DecompressPointer r3
    //     0xdf28f8: add             x3, x3, HEAP, lsl #32
    // 0xdf28fc: LoadField: r0 = r2->field_1b
    //     0xdf28fc: ldur            x0, [x2, #0x1b]
    // 0xdf2900: add             x4, x0, #3
    // 0xdf2904: r0 = BoxInt64Instr(r4)
    //     0xdf2904: sbfiz           x0, x4, #1, #0x1f
    //     0xdf2908: cmp             x4, x0, asr #1
    //     0xdf290c: b.eq            #0xdf2918
    //     0xdf2910: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdf2914: stur            x4, [x0, #7]
    // 0xdf2918: r1 = LoadClassIdInstr(r3)
    //     0xdf2918: ldur            x1, [x3, #-1]
    //     0xdf291c: ubfx            x1, x1, #0xc, #0x14
    // 0xdf2920: stp             x0, x3, [SP]
    // 0xdf2924: mov             x0, x1
    // 0xdf2928: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xdf2928: mov             x17, #0xb6b0
    //     0xdf292c: add             lr, x0, x17
    //     0xdf2930: ldr             lr, [x21, lr, lsl #3]
    //     0xdf2934: blr             lr
    // 0xdf2938: cmp             w0, #0x8c
    // 0xdf293c: b.ne            #0xdf3110
    // 0xdf2940: ldur            x2, [fp, #-0x68]
    // 0xdf2944: LoadField: r3 = r2->field_7
    //     0xdf2944: ldur            w3, [x2, #7]
    // 0xdf2948: DecompressPointer r3
    //     0xdf2948: add             x3, x3, HEAP, lsl #32
    // 0xdf294c: LoadField: r0 = r2->field_1b
    //     0xdf294c: ldur            x0, [x2, #0x1b]
    // 0xdf2950: add             x4, x0, #4
    // 0xdf2954: r0 = BoxInt64Instr(r4)
    //     0xdf2954: sbfiz           x0, x4, #1, #0x1f
    //     0xdf2958: cmp             x4, x0, asr #1
    //     0xdf295c: b.eq            #0xdf2968
    //     0xdf2960: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdf2964: stur            x4, [x0, #7]
    // 0xdf2968: r1 = LoadClassIdInstr(r3)
    //     0xdf2968: ldur            x1, [x3, #-1]
    //     0xdf296c: ubfx            x1, x1, #0xc, #0x14
    // 0xdf2970: stp             x0, x3, [SP]
    // 0xdf2974: mov             x0, x1
    // 0xdf2978: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xdf2978: mov             x17, #0xb6b0
    //     0xdf297c: add             lr, x0, x17
    //     0xdf2980: ldr             lr, [x21, lr, lsl #3]
    //     0xdf2984: blr             lr
    // 0xdf2988: cbnz            w0, #0xdf3110
    // 0xdf298c: ldur            x0, [fp, #-0x60]
    // 0xdf2990: ldur            x1, [fp, #-0x68]
    // 0xdf2994: r0 = JpegJfif()
    //     0xdf2994: bl              #0xdf4600  ; AllocateJpegJfifStub -> JpegJfif (size=0x10)
    // 0xdf2998: mov             x2, x0
    // 0xdf299c: r0 = Sentinel
    //     0xdf299c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdf29a0: stur            x2, [fp, #-0x70]
    // 0xdf29a4: StoreField: r2->field_7 = r0
    //     0xdf29a4: stur            w0, [x2, #7]
    // 0xdf29a8: StoreField: r2->field_b = r0
    //     0xdf29a8: stur            w0, [x2, #0xb]
    // 0xdf29ac: ldur            x3, [fp, #-0x68]
    // 0xdf29b0: LoadField: r4 = r3->field_7
    //     0xdf29b0: ldur            w4, [x3, #7]
    // 0xdf29b4: DecompressPointer r4
    //     0xdf29b4: add             x4, x4, HEAP, lsl #32
    // 0xdf29b8: LoadField: r0 = r3->field_1b
    //     0xdf29b8: ldur            x0, [x3, #0x1b]
    // 0xdf29bc: add             x5, x0, #5
    // 0xdf29c0: r0 = BoxInt64Instr(r5)
    //     0xdf29c0: sbfiz           x0, x5, #1, #0x1f
    //     0xdf29c4: cmp             x5, x0, asr #1
    //     0xdf29c8: b.eq            #0xdf29d4
    //     0xdf29cc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdf29d0: stur            x5, [x0, #7]
    // 0xdf29d4: r1 = LoadClassIdInstr(r4)
    //     0xdf29d4: ldur            x1, [x4, #-1]
    //     0xdf29d8: ubfx            x1, x1, #0xc, #0x14
    // 0xdf29dc: stp             x0, x4, [SP]
    // 0xdf29e0: mov             x0, x1
    // 0xdf29e4: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xdf29e4: mov             x17, #0xb6b0
    //     0xdf29e8: add             lr, x0, x17
    //     0xdf29ec: ldr             lr, [x21, lr, lsl #3]
    //     0xdf29f0: blr             lr
    // 0xdf29f4: ldur            x2, [fp, #-0x68]
    // 0xdf29f8: LoadField: r3 = r2->field_7
    //     0xdf29f8: ldur            w3, [x2, #7]
    // 0xdf29fc: DecompressPointer r3
    //     0xdf29fc: add             x3, x3, HEAP, lsl #32
    // 0xdf2a00: LoadField: r0 = r2->field_1b
    //     0xdf2a00: ldur            x0, [x2, #0x1b]
    // 0xdf2a04: add             x4, x0, #6
    // 0xdf2a08: r0 = BoxInt64Instr(r4)
    //     0xdf2a08: sbfiz           x0, x4, #1, #0x1f
    //     0xdf2a0c: cmp             x4, x0, asr #1
    //     0xdf2a10: b.eq            #0xdf2a1c
    //     0xdf2a14: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdf2a18: stur            x4, [x0, #7]
    // 0xdf2a1c: r1 = LoadClassIdInstr(r3)
    //     0xdf2a1c: ldur            x1, [x3, #-1]
    //     0xdf2a20: ubfx            x1, x1, #0xc, #0x14
    // 0xdf2a24: stp             x0, x3, [SP]
    // 0xdf2a28: mov             x0, x1
    // 0xdf2a2c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xdf2a2c: mov             x17, #0xb6b0
    //     0xdf2a30: add             lr, x0, x17
    //     0xdf2a34: ldr             lr, [x21, lr, lsl #3]
    //     0xdf2a38: blr             lr
    // 0xdf2a3c: ldur            x2, [fp, #-0x68]
    // 0xdf2a40: LoadField: r3 = r2->field_7
    //     0xdf2a40: ldur            w3, [x2, #7]
    // 0xdf2a44: DecompressPointer r3
    //     0xdf2a44: add             x3, x3, HEAP, lsl #32
    // 0xdf2a48: LoadField: r0 = r2->field_1b
    //     0xdf2a48: ldur            x0, [x2, #0x1b]
    // 0xdf2a4c: add             x4, x0, #7
    // 0xdf2a50: r0 = BoxInt64Instr(r4)
    //     0xdf2a50: sbfiz           x0, x4, #1, #0x1f
    //     0xdf2a54: cmp             x4, x0, asr #1
    //     0xdf2a58: b.eq            #0xdf2a64
    //     0xdf2a5c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdf2a60: stur            x4, [x0, #7]
    // 0xdf2a64: r1 = LoadClassIdInstr(r3)
    //     0xdf2a64: ldur            x1, [x3, #-1]
    //     0xdf2a68: ubfx            x1, x1, #0xc, #0x14
    // 0xdf2a6c: stp             x0, x3, [SP]
    // 0xdf2a70: mov             x0, x1
    // 0xdf2a74: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xdf2a74: mov             x17, #0xb6b0
    //     0xdf2a78: add             lr, x0, x17
    //     0xdf2a7c: ldr             lr, [x21, lr, lsl #3]
    //     0xdf2a80: blr             lr
    // 0xdf2a84: ldur            x2, [fp, #-0x68]
    // 0xdf2a88: LoadField: r3 = r2->field_7
    //     0xdf2a88: ldur            w3, [x2, #7]
    // 0xdf2a8c: DecompressPointer r3
    //     0xdf2a8c: add             x3, x3, HEAP, lsl #32
    // 0xdf2a90: LoadField: r0 = r2->field_1b
    //     0xdf2a90: ldur            x0, [x2, #0x1b]
    // 0xdf2a94: add             x4, x0, #8
    // 0xdf2a98: r0 = BoxInt64Instr(r4)
    //     0xdf2a98: sbfiz           x0, x4, #1, #0x1f
    //     0xdf2a9c: cmp             x4, x0, asr #1
    //     0xdf2aa0: b.eq            #0xdf2aac
    //     0xdf2aa4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdf2aa8: stur            x4, [x0, #7]
    // 0xdf2aac: r1 = LoadClassIdInstr(r3)
    //     0xdf2aac: ldur            x1, [x3, #-1]
    //     0xdf2ab0: ubfx            x1, x1, #0xc, #0x14
    // 0xdf2ab4: stp             x0, x3, [SP]
    // 0xdf2ab8: mov             x0, x1
    // 0xdf2abc: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xdf2abc: mov             x17, #0xb6b0
    //     0xdf2ac0: add             lr, x0, x17
    //     0xdf2ac4: ldr             lr, [x21, lr, lsl #3]
    //     0xdf2ac8: blr             lr
    // 0xdf2acc: ldur            x2, [fp, #-0x68]
    // 0xdf2ad0: LoadField: r3 = r2->field_7
    //     0xdf2ad0: ldur            w3, [x2, #7]
    // 0xdf2ad4: DecompressPointer r3
    //     0xdf2ad4: add             x3, x3, HEAP, lsl #32
    // 0xdf2ad8: LoadField: r0 = r2->field_1b
    //     0xdf2ad8: ldur            x0, [x2, #0x1b]
    // 0xdf2adc: add             x4, x0, #9
    // 0xdf2ae0: r0 = BoxInt64Instr(r4)
    //     0xdf2ae0: sbfiz           x0, x4, #1, #0x1f
    //     0xdf2ae4: cmp             x4, x0, asr #1
    //     0xdf2ae8: b.eq            #0xdf2af4
    //     0xdf2aec: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdf2af0: stur            x4, [x0, #7]
    // 0xdf2af4: r1 = LoadClassIdInstr(r3)
    //     0xdf2af4: ldur            x1, [x3, #-1]
    //     0xdf2af8: ubfx            x1, x1, #0xc, #0x14
    // 0xdf2afc: stp             x0, x3, [SP]
    // 0xdf2b00: mov             x0, x1
    // 0xdf2b04: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xdf2b04: mov             x17, #0xb6b0
    //     0xdf2b08: add             lr, x0, x17
    //     0xdf2b0c: ldr             lr, [x21, lr, lsl #3]
    //     0xdf2b10: blr             lr
    // 0xdf2b14: ldur            x2, [fp, #-0x68]
    // 0xdf2b18: LoadField: r3 = r2->field_7
    //     0xdf2b18: ldur            w3, [x2, #7]
    // 0xdf2b1c: DecompressPointer r3
    //     0xdf2b1c: add             x3, x3, HEAP, lsl #32
    // 0xdf2b20: LoadField: r0 = r2->field_1b
    //     0xdf2b20: ldur            x0, [x2, #0x1b]
    // 0xdf2b24: add             x4, x0, #0xa
    // 0xdf2b28: r0 = BoxInt64Instr(r4)
    //     0xdf2b28: sbfiz           x0, x4, #1, #0x1f
    //     0xdf2b2c: cmp             x4, x0, asr #1
    //     0xdf2b30: b.eq            #0xdf2b3c
    //     0xdf2b34: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdf2b38: stur            x4, [x0, #7]
    // 0xdf2b3c: r1 = LoadClassIdInstr(r3)
    //     0xdf2b3c: ldur            x1, [x3, #-1]
    //     0xdf2b40: ubfx            x1, x1, #0xc, #0x14
    // 0xdf2b44: stp             x0, x3, [SP]
    // 0xdf2b48: mov             x0, x1
    // 0xdf2b4c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xdf2b4c: mov             x17, #0xb6b0
    //     0xdf2b50: add             lr, x0, x17
    //     0xdf2b54: ldr             lr, [x21, lr, lsl #3]
    //     0xdf2b58: blr             lr
    // 0xdf2b5c: ldur            x2, [fp, #-0x68]
    // 0xdf2b60: LoadField: r3 = r2->field_7
    //     0xdf2b60: ldur            w3, [x2, #7]
    // 0xdf2b64: DecompressPointer r3
    //     0xdf2b64: add             x3, x3, HEAP, lsl #32
    // 0xdf2b68: LoadField: r0 = r2->field_1b
    //     0xdf2b68: ldur            x0, [x2, #0x1b]
    // 0xdf2b6c: add             x4, x0, #0xb
    // 0xdf2b70: r0 = BoxInt64Instr(r4)
    //     0xdf2b70: sbfiz           x0, x4, #1, #0x1f
    //     0xdf2b74: cmp             x4, x0, asr #1
    //     0xdf2b78: b.eq            #0xdf2b84
    //     0xdf2b7c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdf2b80: stur            x4, [x0, #7]
    // 0xdf2b84: r1 = LoadClassIdInstr(r3)
    //     0xdf2b84: ldur            x1, [x3, #-1]
    //     0xdf2b88: ubfx            x1, x1, #0xc, #0x14
    // 0xdf2b8c: stp             x0, x3, [SP]
    // 0xdf2b90: mov             x0, x1
    // 0xdf2b94: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xdf2b94: mov             x17, #0xb6b0
    //     0xdf2b98: add             lr, x0, x17
    //     0xdf2b9c: ldr             lr, [x21, lr, lsl #3]
    //     0xdf2ba0: blr             lr
    // 0xdf2ba4: ldur            x2, [fp, #-0x68]
    // 0xdf2ba8: LoadField: r3 = r2->field_7
    //     0xdf2ba8: ldur            w3, [x2, #7]
    // 0xdf2bac: DecompressPointer r3
    //     0xdf2bac: add             x3, x3, HEAP, lsl #32
    // 0xdf2bb0: LoadField: r0 = r2->field_1b
    //     0xdf2bb0: ldur            x0, [x2, #0x1b]
    // 0xdf2bb4: add             x4, x0, #0xc
    // 0xdf2bb8: r0 = BoxInt64Instr(r4)
    //     0xdf2bb8: sbfiz           x0, x4, #1, #0x1f
    //     0xdf2bbc: cmp             x4, x0, asr #1
    //     0xdf2bc0: b.eq            #0xdf2bcc
    //     0xdf2bc4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdf2bc8: stur            x4, [x0, #7]
    // 0xdf2bcc: r1 = LoadClassIdInstr(r3)
    //     0xdf2bcc: ldur            x1, [x3, #-1]
    //     0xdf2bd0: ubfx            x1, x1, #0xc, #0x14
    // 0xdf2bd4: stp             x0, x3, [SP]
    // 0xdf2bd8: mov             x0, x1
    // 0xdf2bdc: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xdf2bdc: mov             x17, #0xb6b0
    //     0xdf2be0: add             lr, x0, x17
    //     0xdf2be4: ldr             lr, [x21, lr, lsl #3]
    //     0xdf2be8: blr             lr
    // 0xdf2bec: ldur            x2, [fp, #-0x70]
    // 0xdf2bf0: StoreField: r2->field_7 = r0
    //     0xdf2bf0: stur            w0, [x2, #7]
    //     0xdf2bf4: tbz             w0, #0, #0xdf2c10
    //     0xdf2bf8: ldurb           w16, [x2, #-1]
    //     0xdf2bfc: ldurb           w17, [x0, #-1]
    //     0xdf2c00: and             x16, x17, x16, lsr #2
    //     0xdf2c04: tst             x16, HEAP, lsr #32
    //     0xdf2c08: b.eq            #0xdf2c10
    //     0xdf2c0c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xdf2c10: ldur            x3, [fp, #-0x68]
    // 0xdf2c14: LoadField: r4 = r3->field_7
    //     0xdf2c14: ldur            w4, [x3, #7]
    // 0xdf2c18: DecompressPointer r4
    //     0xdf2c18: add             x4, x4, HEAP, lsl #32
    // 0xdf2c1c: LoadField: r0 = r3->field_1b
    //     0xdf2c1c: ldur            x0, [x3, #0x1b]
    // 0xdf2c20: add             x5, x0, #0xd
    // 0xdf2c24: r0 = BoxInt64Instr(r5)
    //     0xdf2c24: sbfiz           x0, x5, #1, #0x1f
    //     0xdf2c28: cmp             x5, x0, asr #1
    //     0xdf2c2c: b.eq            #0xdf2c38
    //     0xdf2c30: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdf2c34: stur            x5, [x0, #7]
    // 0xdf2c38: r1 = LoadClassIdInstr(r4)
    //     0xdf2c38: ldur            x1, [x4, #-1]
    //     0xdf2c3c: ubfx            x1, x1, #0xc, #0x14
    // 0xdf2c40: stp             x0, x4, [SP]
    // 0xdf2c44: mov             x0, x1
    // 0xdf2c48: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xdf2c48: mov             x17, #0xb6b0
    //     0xdf2c4c: add             lr, x0, x17
    //     0xdf2c50: ldr             lr, [x21, lr, lsl #3]
    //     0xdf2c54: blr             lr
    // 0xdf2c58: mov             x2, x0
    // 0xdf2c5c: ldur            x1, [fp, #-0x70]
    // 0xdf2c60: StoreField: r1->field_b = r0
    //     0xdf2c60: stur            w0, [x1, #0xb]
    //     0xdf2c64: tbz             w0, #0, #0xdf2c80
    //     0xdf2c68: ldurb           w16, [x1, #-1]
    //     0xdf2c6c: ldurb           w17, [x0, #-1]
    //     0xdf2c70: and             x16, x17, x16, lsr #2
    //     0xdf2c74: tst             x16, HEAP, lsr #32
    //     0xdf2c78: b.eq            #0xdf2c80
    //     0xdf2c7c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xdf2c80: mov             x0, x1
    // 0xdf2c84: ldur            x3, [fp, #-0x60]
    // 0xdf2c88: StoreField: r3->field_b = r0
    //     0xdf2c88: stur            w0, [x3, #0xb]
    //     0xdf2c8c: ldurb           w16, [x3, #-1]
    //     0xdf2c90: ldurb           w17, [x0, #-1]
    //     0xdf2c94: and             x16, x17, x16, lsr #2
    //     0xdf2c98: tst             x16, HEAP, lsr #32
    //     0xdf2c9c: b.eq            #0xdf2ca4
    //     0xdf2ca0: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xdf2ca4: LoadField: r0 = r1->field_7
    //     0xdf2ca4: ldur            w0, [x1, #7]
    // 0xdf2ca8: DecompressPointer r0
    //     0xdf2ca8: add             x0, x0, HEAP, lsl #32
    // 0xdf2cac: r1 = LoadInt32Instr(r0)
    //     0xdf2cac: sbfx            x1, x0, #1, #0x1f
    //     0xdf2cb0: tbz             w0, #0, #0xdf2cb8
    //     0xdf2cb4: ldur            x1, [x0, #7]
    // 0xdf2cb8: r16 = 3
    //     0xdf2cb8: mov             x16, #3
    // 0xdf2cbc: mul             x0, x1, x16
    // 0xdf2cc0: r1 = LoadInt32Instr(r2)
    //     0xdf2cc0: sbfx            x1, x2, #1, #0x1f
    //     0xdf2cc4: tbz             w2, #0, #0xdf2ccc
    //     0xdf2cc8: ldur            x1, [x2, #7]
    // 0xdf2ccc: mul             x2, x0, x1
    // 0xdf2cd0: add             x0, x2, #0xe
    // 0xdf2cd4: r16 = 28
    //     0xdf2cd4: mov             x16, #0x1c
    // 0xdf2cd8: str             x16, [SP]
    // 0xdf2cdc: ldur            x1, [fp, #-0x68]
    // 0xdf2ce0: mov             x2, x0
    // 0xdf2ce4: r4 = const [0, 0x3, 0x1, 0x2, offset, 0x2, null]
    //     0xdf2ce4: add             x4, PP, #0x45, lsl #12  ; [pp+0x45790] List(7) [0, 0x3, 0x1, 0x2, "offset", 0x2, Null]
    //     0xdf2ce8: ldr             x4, [x4, #0x790]
    // 0xdf2cec: r0 = subset()
    //     0xdf2cec: bl              #0xa1ba58  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0xdf2cf0: b               #0xdf3110
    // 0xdf2cf4: cmp             x0, #0xe1
    // 0xdf2cf8: b.ne            #0xdf2d0c
    // 0xdf2cfc: mov             x1, x3
    // 0xdf2d00: ldur            x2, [fp, #-0x68]
    // 0xdf2d04: r0 = _readExifData()
    //     0xdf2d04: bl              #0xdf3404  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::_readExifData
    // 0xdf2d08: b               #0xdf3110
    // 0xdf2d0c: cmp             x0, #0xe2
    // 0xdf2d10: b.ne            #0xdf2d24
    // 0xdf2d14: mov             x1, x3
    // 0xdf2d18: ldur            x2, [fp, #-0x68]
    // 0xdf2d1c: r0 = _readIccProfile()
    //     0xdf2d1c: bl              #0xdf32a8  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::_readIccProfile
    // 0xdf2d20: b               #0xdf3110
    // 0xdf2d24: cmp             x0, #0xee
    // 0xdf2d28: b.ne            #0xdf30f4
    // 0xdf2d2c: ldur            x2, [fp, #-0x68]
    // 0xdf2d30: LoadField: r4 = r2->field_7
    //     0xdf2d30: ldur            w4, [x2, #7]
    // 0xdf2d34: DecompressPointer r4
    //     0xdf2d34: add             x4, x4, HEAP, lsl #32
    // 0xdf2d38: LoadField: r5 = r2->field_1b
    //     0xdf2d38: ldur            x5, [x2, #0x1b]
    // 0xdf2d3c: r0 = BoxInt64Instr(r5)
    //     0xdf2d3c: sbfiz           x0, x5, #1, #0x1f
    //     0xdf2d40: cmp             x5, x0, asr #1
    //     0xdf2d44: b.eq            #0xdf2d50
    //     0xdf2d48: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdf2d4c: stur            x5, [x0, #7]
    // 0xdf2d50: r1 = LoadClassIdInstr(r4)
    //     0xdf2d50: ldur            x1, [x4, #-1]
    //     0xdf2d54: ubfx            x1, x1, #0xc, #0x14
    // 0xdf2d58: stp             x0, x4, [SP]
    // 0xdf2d5c: mov             x0, x1
    // 0xdf2d60: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xdf2d60: mov             x17, #0xb6b0
    //     0xdf2d64: add             lr, x0, x17
    //     0xdf2d68: ldr             lr, [x21, lr, lsl #3]
    //     0xdf2d6c: blr             lr
    // 0xdf2d70: cmp             w0, #0x82
    // 0xdf2d74: b.ne            #0xdf3110
    // 0xdf2d78: ldur            x2, [fp, #-0x68]
    // 0xdf2d7c: LoadField: r3 = r2->field_7
    //     0xdf2d7c: ldur            w3, [x2, #7]
    // 0xdf2d80: DecompressPointer r3
    //     0xdf2d80: add             x3, x3, HEAP, lsl #32
    // 0xdf2d84: LoadField: r0 = r2->field_1b
    //     0xdf2d84: ldur            x0, [x2, #0x1b]
    // 0xdf2d88: add             x4, x0, #1
    // 0xdf2d8c: r0 = BoxInt64Instr(r4)
    //     0xdf2d8c: sbfiz           x0, x4, #1, #0x1f
    //     0xdf2d90: cmp             x4, x0, asr #1
    //     0xdf2d94: b.eq            #0xdf2da0
    //     0xdf2d98: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdf2d9c: stur            x4, [x0, #7]
    // 0xdf2da0: r1 = LoadClassIdInstr(r3)
    //     0xdf2da0: ldur            x1, [x3, #-1]
    //     0xdf2da4: ubfx            x1, x1, #0xc, #0x14
    // 0xdf2da8: stp             x0, x3, [SP]
    // 0xdf2dac: mov             x0, x1
    // 0xdf2db0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xdf2db0: mov             x17, #0xb6b0
    //     0xdf2db4: add             lr, x0, x17
    //     0xdf2db8: ldr             lr, [x21, lr, lsl #3]
    //     0xdf2dbc: blr             lr
    // 0xdf2dc0: cmp             w0, #0xc8
    // 0xdf2dc4: b.ne            #0xdf3110
    // 0xdf2dc8: ldur            x2, [fp, #-0x68]
    // 0xdf2dcc: LoadField: r3 = r2->field_7
    //     0xdf2dcc: ldur            w3, [x2, #7]
    // 0xdf2dd0: DecompressPointer r3
    //     0xdf2dd0: add             x3, x3, HEAP, lsl #32
    // 0xdf2dd4: LoadField: r0 = r2->field_1b
    //     0xdf2dd4: ldur            x0, [x2, #0x1b]
    // 0xdf2dd8: add             x4, x0, #2
    // 0xdf2ddc: r0 = BoxInt64Instr(r4)
    //     0xdf2ddc: sbfiz           x0, x4, #1, #0x1f
    //     0xdf2de0: cmp             x4, x0, asr #1
    //     0xdf2de4: b.eq            #0xdf2df0
    //     0xdf2de8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdf2dec: stur            x4, [x0, #7]
    // 0xdf2df0: r1 = LoadClassIdInstr(r3)
    //     0xdf2df0: ldur            x1, [x3, #-1]
    //     0xdf2df4: ubfx            x1, x1, #0xc, #0x14
    // 0xdf2df8: stp             x0, x3, [SP]
    // 0xdf2dfc: mov             x0, x1
    // 0xdf2e00: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xdf2e00: mov             x17, #0xb6b0
    //     0xdf2e04: add             lr, x0, x17
    //     0xdf2e08: ldr             lr, [x21, lr, lsl #3]
    //     0xdf2e0c: blr             lr
    // 0xdf2e10: cmp             w0, #0xde
    // 0xdf2e14: b.ne            #0xdf3110
    // 0xdf2e18: ldur            x2, [fp, #-0x68]
    // 0xdf2e1c: LoadField: r3 = r2->field_7
    //     0xdf2e1c: ldur            w3, [x2, #7]
    // 0xdf2e20: DecompressPointer r3
    //     0xdf2e20: add             x3, x3, HEAP, lsl #32
    // 0xdf2e24: LoadField: r0 = r2->field_1b
    //     0xdf2e24: ldur            x0, [x2, #0x1b]
    // 0xdf2e28: add             x4, x0, #3
    // 0xdf2e2c: r0 = BoxInt64Instr(r4)
    //     0xdf2e2c: sbfiz           x0, x4, #1, #0x1f
    //     0xdf2e30: cmp             x4, x0, asr #1
    //     0xdf2e34: b.eq            #0xdf2e40
    //     0xdf2e38: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdf2e3c: stur            x4, [x0, #7]
    // 0xdf2e40: r1 = LoadClassIdInstr(r3)
    //     0xdf2e40: ldur            x1, [x3, #-1]
    //     0xdf2e44: ubfx            x1, x1, #0xc, #0x14
    // 0xdf2e48: stp             x0, x3, [SP]
    // 0xdf2e4c: mov             x0, x1
    // 0xdf2e50: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xdf2e50: mov             x17, #0xb6b0
    //     0xdf2e54: add             lr, x0, x17
    //     0xdf2e58: ldr             lr, [x21, lr, lsl #3]
    //     0xdf2e5c: blr             lr
    // 0xdf2e60: cmp             w0, #0xc4
    // 0xdf2e64: b.ne            #0xdf3110
    // 0xdf2e68: ldur            x2, [fp, #-0x68]
    // 0xdf2e6c: LoadField: r3 = r2->field_7
    //     0xdf2e6c: ldur            w3, [x2, #7]
    // 0xdf2e70: DecompressPointer r3
    //     0xdf2e70: add             x3, x3, HEAP, lsl #32
    // 0xdf2e74: LoadField: r0 = r2->field_1b
    //     0xdf2e74: ldur            x0, [x2, #0x1b]
    // 0xdf2e78: add             x4, x0, #4
    // 0xdf2e7c: r0 = BoxInt64Instr(r4)
    //     0xdf2e7c: sbfiz           x0, x4, #1, #0x1f
    //     0xdf2e80: cmp             x4, x0, asr #1
    //     0xdf2e84: b.eq            #0xdf2e90
    //     0xdf2e88: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdf2e8c: stur            x4, [x0, #7]
    // 0xdf2e90: r1 = LoadClassIdInstr(r3)
    //     0xdf2e90: ldur            x1, [x3, #-1]
    //     0xdf2e94: ubfx            x1, x1, #0xc, #0x14
    // 0xdf2e98: stp             x0, x3, [SP]
    // 0xdf2e9c: mov             x0, x1
    // 0xdf2ea0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xdf2ea0: mov             x17, #0xb6b0
    //     0xdf2ea4: add             lr, x0, x17
    //     0xdf2ea8: ldr             lr, [x21, lr, lsl #3]
    //     0xdf2eac: blr             lr
    // 0xdf2eb0: cmp             w0, #0xca
    // 0xdf2eb4: b.ne            #0xdf3110
    // 0xdf2eb8: ldur            x2, [fp, #-0x68]
    // 0xdf2ebc: LoadField: r3 = r2->field_7
    //     0xdf2ebc: ldur            w3, [x2, #7]
    // 0xdf2ec0: DecompressPointer r3
    //     0xdf2ec0: add             x3, x3, HEAP, lsl #32
    // 0xdf2ec4: LoadField: r0 = r2->field_1b
    //     0xdf2ec4: ldur            x0, [x2, #0x1b]
    // 0xdf2ec8: add             x4, x0, #5
    // 0xdf2ecc: r0 = BoxInt64Instr(r4)
    //     0xdf2ecc: sbfiz           x0, x4, #1, #0x1f
    //     0xdf2ed0: cmp             x4, x0, asr #1
    //     0xdf2ed4: b.eq            #0xdf2ee0
    //     0xdf2ed8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdf2edc: stur            x4, [x0, #7]
    // 0xdf2ee0: r1 = LoadClassIdInstr(r3)
    //     0xdf2ee0: ldur            x1, [x3, #-1]
    //     0xdf2ee4: ubfx            x1, x1, #0xc, #0x14
    // 0xdf2ee8: stp             x0, x3, [SP]
    // 0xdf2eec: mov             x0, x1
    // 0xdf2ef0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xdf2ef0: mov             x17, #0xb6b0
    //     0xdf2ef4: add             lr, x0, x17
    //     0xdf2ef8: ldr             lr, [x21, lr, lsl #3]
    //     0xdf2efc: blr             lr
    // 0xdf2f00: cbnz            w0, #0xdf3110
    // 0xdf2f04: ldur            x3, [fp, #-0x60]
    // 0xdf2f08: ldur            x2, [fp, #-0x68]
    // 0xdf2f0c: LoadField: r4 = r2->field_7
    //     0xdf2f0c: ldur            w4, [x2, #7]
    // 0xdf2f10: DecompressPointer r4
    //     0xdf2f10: add             x4, x4, HEAP, lsl #32
    // 0xdf2f14: LoadField: r0 = r2->field_1b
    //     0xdf2f14: ldur            x0, [x2, #0x1b]
    // 0xdf2f18: add             x5, x0, #6
    // 0xdf2f1c: r0 = BoxInt64Instr(r5)
    //     0xdf2f1c: sbfiz           x0, x5, #1, #0x1f
    //     0xdf2f20: cmp             x5, x0, asr #1
    //     0xdf2f24: b.eq            #0xdf2f30
    //     0xdf2f28: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdf2f2c: stur            x5, [x0, #7]
    // 0xdf2f30: r1 = LoadClassIdInstr(r4)
    //     0xdf2f30: ldur            x1, [x4, #-1]
    //     0xdf2f34: ubfx            x1, x1, #0xc, #0x14
    // 0xdf2f38: stp             x0, x4, [SP]
    // 0xdf2f3c: mov             x0, x1
    // 0xdf2f40: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xdf2f40: mov             x17, #0xb6b0
    //     0xdf2f44: add             lr, x0, x17
    //     0xdf2f48: ldr             lr, [x21, lr, lsl #3]
    //     0xdf2f4c: blr             lr
    // 0xdf2f50: ldur            x2, [fp, #-0x68]
    // 0xdf2f54: LoadField: r3 = r2->field_7
    //     0xdf2f54: ldur            w3, [x2, #7]
    // 0xdf2f58: DecompressPointer r3
    //     0xdf2f58: add             x3, x3, HEAP, lsl #32
    // 0xdf2f5c: LoadField: r0 = r2->field_1b
    //     0xdf2f5c: ldur            x0, [x2, #0x1b]
    // 0xdf2f60: add             x4, x0, #7
    // 0xdf2f64: r0 = BoxInt64Instr(r4)
    //     0xdf2f64: sbfiz           x0, x4, #1, #0x1f
    //     0xdf2f68: cmp             x4, x0, asr #1
    //     0xdf2f6c: b.eq            #0xdf2f78
    //     0xdf2f70: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdf2f74: stur            x4, [x0, #7]
    // 0xdf2f78: r1 = LoadClassIdInstr(r3)
    //     0xdf2f78: ldur            x1, [x3, #-1]
    //     0xdf2f7c: ubfx            x1, x1, #0xc, #0x14
    // 0xdf2f80: stp             x0, x3, [SP]
    // 0xdf2f84: mov             x0, x1
    // 0xdf2f88: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xdf2f88: mov             x17, #0xb6b0
    //     0xdf2f8c: add             lr, x0, x17
    //     0xdf2f90: ldr             lr, [x21, lr, lsl #3]
    //     0xdf2f94: blr             lr
    // 0xdf2f98: ldur            x2, [fp, #-0x68]
    // 0xdf2f9c: LoadField: r3 = r2->field_7
    //     0xdf2f9c: ldur            w3, [x2, #7]
    // 0xdf2fa0: DecompressPointer r3
    //     0xdf2fa0: add             x3, x3, HEAP, lsl #32
    // 0xdf2fa4: LoadField: r0 = r2->field_1b
    //     0xdf2fa4: ldur            x0, [x2, #0x1b]
    // 0xdf2fa8: add             x4, x0, #8
    // 0xdf2fac: r0 = BoxInt64Instr(r4)
    //     0xdf2fac: sbfiz           x0, x4, #1, #0x1f
    //     0xdf2fb0: cmp             x4, x0, asr #1
    //     0xdf2fb4: b.eq            #0xdf2fc0
    //     0xdf2fb8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdf2fbc: stur            x4, [x0, #7]
    // 0xdf2fc0: r1 = LoadClassIdInstr(r3)
    //     0xdf2fc0: ldur            x1, [x3, #-1]
    //     0xdf2fc4: ubfx            x1, x1, #0xc, #0x14
    // 0xdf2fc8: stp             x0, x3, [SP]
    // 0xdf2fcc: mov             x0, x1
    // 0xdf2fd0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xdf2fd0: mov             x17, #0xb6b0
    //     0xdf2fd4: add             lr, x0, x17
    //     0xdf2fd8: ldr             lr, [x21, lr, lsl #3]
    //     0xdf2fdc: blr             lr
    // 0xdf2fe0: ldur            x2, [fp, #-0x68]
    // 0xdf2fe4: LoadField: r3 = r2->field_7
    //     0xdf2fe4: ldur            w3, [x2, #7]
    // 0xdf2fe8: DecompressPointer r3
    //     0xdf2fe8: add             x3, x3, HEAP, lsl #32
    // 0xdf2fec: LoadField: r0 = r2->field_1b
    //     0xdf2fec: ldur            x0, [x2, #0x1b]
    // 0xdf2ff0: add             x4, x0, #9
    // 0xdf2ff4: r0 = BoxInt64Instr(r4)
    //     0xdf2ff4: sbfiz           x0, x4, #1, #0x1f
    //     0xdf2ff8: cmp             x4, x0, asr #1
    //     0xdf2ffc: b.eq            #0xdf3008
    //     0xdf3000: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdf3004: stur            x4, [x0, #7]
    // 0xdf3008: r1 = LoadClassIdInstr(r3)
    //     0xdf3008: ldur            x1, [x3, #-1]
    //     0xdf300c: ubfx            x1, x1, #0xc, #0x14
    // 0xdf3010: stp             x0, x3, [SP]
    // 0xdf3014: mov             x0, x1
    // 0xdf3018: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xdf3018: mov             x17, #0xb6b0
    //     0xdf301c: add             lr, x0, x17
    //     0xdf3020: ldr             lr, [x21, lr, lsl #3]
    //     0xdf3024: blr             lr
    // 0xdf3028: ldur            x2, [fp, #-0x68]
    // 0xdf302c: LoadField: r3 = r2->field_7
    //     0xdf302c: ldur            w3, [x2, #7]
    // 0xdf3030: DecompressPointer r3
    //     0xdf3030: add             x3, x3, HEAP, lsl #32
    // 0xdf3034: LoadField: r0 = r2->field_1b
    //     0xdf3034: ldur            x0, [x2, #0x1b]
    // 0xdf3038: add             x4, x0, #0xa
    // 0xdf303c: r0 = BoxInt64Instr(r4)
    //     0xdf303c: sbfiz           x0, x4, #1, #0x1f
    //     0xdf3040: cmp             x4, x0, asr #1
    //     0xdf3044: b.eq            #0xdf3050
    //     0xdf3048: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdf304c: stur            x4, [x0, #7]
    // 0xdf3050: r1 = LoadClassIdInstr(r3)
    //     0xdf3050: ldur            x1, [x3, #-1]
    //     0xdf3054: ubfx            x1, x1, #0xc, #0x14
    // 0xdf3058: stp             x0, x3, [SP]
    // 0xdf305c: mov             x0, x1
    // 0xdf3060: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xdf3060: mov             x17, #0xb6b0
    //     0xdf3064: add             lr, x0, x17
    //     0xdf3068: ldr             lr, [x21, lr, lsl #3]
    //     0xdf306c: blr             lr
    // 0xdf3070: ldur            x2, [fp, #-0x68]
    // 0xdf3074: LoadField: r3 = r2->field_7
    //     0xdf3074: ldur            w3, [x2, #7]
    // 0xdf3078: DecompressPointer r3
    //     0xdf3078: add             x3, x3, HEAP, lsl #32
    // 0xdf307c: LoadField: r0 = r2->field_1b
    //     0xdf307c: ldur            x0, [x2, #0x1b]
    // 0xdf3080: add             x2, x0, #0xb
    // 0xdf3084: r0 = BoxInt64Instr(r2)
    //     0xdf3084: sbfiz           x0, x2, #1, #0x1f
    //     0xdf3088: cmp             x2, x0, asr #1
    //     0xdf308c: b.eq            #0xdf3098
    //     0xdf3090: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdf3094: stur            x2, [x0, #7]
    // 0xdf3098: r1 = LoadClassIdInstr(r3)
    //     0xdf3098: ldur            x1, [x3, #-1]
    //     0xdf309c: ubfx            x1, x1, #0xc, #0x14
    // 0xdf30a0: stp             x0, x3, [SP]
    // 0xdf30a4: mov             x0, x1
    // 0xdf30a8: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xdf30a8: mov             x17, #0xb6b0
    //     0xdf30ac: add             lr, x0, x17
    //     0xdf30b0: ldr             lr, [x21, lr, lsl #3]
    //     0xdf30b4: blr             lr
    // 0xdf30b8: stur            x0, [fp, #-0x70]
    // 0xdf30bc: r0 = JpegAdobe()
    //     0xdf30bc: bl              #0xdf329c  ; AllocateJpegAdobeStub -> JpegAdobe (size=0xc)
    // 0xdf30c0: mov             x1, x0
    // 0xdf30c4: ldur            x0, [fp, #-0x70]
    // 0xdf30c8: StoreField: r1->field_7 = r0
    //     0xdf30c8: stur            w0, [x1, #7]
    // 0xdf30cc: mov             x0, x1
    // 0xdf30d0: ldur            x3, [fp, #-0x60]
    // 0xdf30d4: StoreField: r3->field_f = r0
    //     0xdf30d4: stur            w0, [x3, #0xf]
    //     0xdf30d8: ldurb           w16, [x3, #-1]
    //     0xdf30dc: ldurb           w17, [x0, #-1]
    //     0xdf30e0: and             x16, x17, x16, lsr #2
    //     0xdf30e4: tst             x16, HEAP, lsr #32
    //     0xdf30e8: b.eq            #0xdf30f0
    //     0xdf30ec: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xdf30f0: b               #0xdf3110
    // 0xdf30f4: ldur            x2, [fp, #-0x68]
    // 0xdf30f8: cmp             x0, #0xfe
    // 0xdf30fc: b.ne            #0xdf3110
    // 0xdf3100: mov             x1, x2
    // 0xdf3104: r0 = readStringUtf8()
    //     0xdf3104: bl              #0xdf3128  ; [package:image/src/util/input_buffer.dart] InputBuffer::readStringUtf8
    // 0xdf3108: b               #0xdf3110
    // 0xdf310c: sub             SP, fp, #0x80
    // 0xdf3110: r0 = Null
    //     0xdf3110: mov             x0, NULL
    // 0xdf3114: LeaveFrame
    //     0xdf3114: mov             SP, fp
    //     0xdf3118: ldp             fp, lr, [SP], #0x10
    // 0xdf311c: ret
    //     0xdf311c: ret             
    // 0xdf3120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdf3120: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdf3124: b               #0xdf2800
  }
  _ _readIccProfile(/* No info */) {
    // ** addr: 0xdf32a8, size: 0x15c
    // 0xdf32a8: EnterFrame
    //     0xdf32a8: stp             fp, lr, [SP, #-0x10]!
    //     0xdf32ac: mov             fp, SP
    // 0xdf32b0: AllocStack(0x28)
    //     0xdf32b0: sub             SP, SP, #0x28
    // 0xdf32b4: SetupParameters(JpegData this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xdf32b4: mov             x3, x1
    //     0xdf32b8: stur            x1, [fp, #-0x10]
    //     0xdf32bc: stur            x2, [fp, #-0x18]
    // 0xdf32c0: CheckStackOverflow
    //     0xdf32c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdf32c4: cmp             SP, x16
    //     0xdf32c8: b.ls            #0xdf33f4
    // 0xdf32cc: r4 = 0
    //     0xdf32cc: mov             x4, #0
    // 0xdf32d0: stur            x4, [fp, #-8]
    // 0xdf32d4: CheckStackOverflow
    //     0xdf32d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdf32d8: cmp             SP, x16
    //     0xdf32dc: b.ls            #0xdf33fc
    // 0xdf32e0: cmp             x4, #0xc
    // 0xdf32e4: b.ge            #0xdf338c
    // 0xdf32e8: LoadField: r5 = r2->field_7
    //     0xdf32e8: ldur            w5, [x2, #7]
    // 0xdf32ec: DecompressPointer r5
    //     0xdf32ec: add             x5, x5, HEAP, lsl #32
    // 0xdf32f0: LoadField: r6 = r2->field_1b
    //     0xdf32f0: ldur            x6, [x2, #0x1b]
    // 0xdf32f4: add             x0, x6, #1
    // 0xdf32f8: StoreField: r2->field_1b = r0
    //     0xdf32f8: stur            x0, [x2, #0x1b]
    // 0xdf32fc: r0 = BoxInt64Instr(r6)
    //     0xdf32fc: sbfiz           x0, x6, #1, #0x1f
    //     0xdf3300: cmp             x6, x0, asr #1
    //     0xdf3304: b.eq            #0xdf3310
    //     0xdf3308: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdf330c: stur            x6, [x0, #7]
    // 0xdf3310: r1 = LoadClassIdInstr(r5)
    //     0xdf3310: ldur            x1, [x5, #-1]
    //     0xdf3314: ubfx            x1, x1, #0xc, #0x14
    // 0xdf3318: stp             x0, x5, [SP]
    // 0xdf331c: mov             x0, x1
    // 0xdf3320: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xdf3320: mov             x17, #0xb6b0
    //     0xdf3324: add             lr, x0, x17
    //     0xdf3328: ldr             lr, [x21, lr, lsl #3]
    //     0xdf332c: blr             lr
    // 0xdf3330: mov             x2, x0
    // 0xdf3334: ldur            x1, [fp, #-8]
    // 0xdf3338: r0 = const [0x49, 0x43, 0x43, 0x5f, 0x50, 0x52, 0x4f, 0x46, 0x49, 0x4c, 0x45, 0]
    //     0xdf3338: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b530] List<int>(12)
    //     0xdf333c: ldr             x0, [x0, #0x530]
    // 0xdf3340: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0xdf3340: add             x16, x0, x1, lsl #2
    //     0xdf3344: ldur            w3, [x16, #0xf]
    // 0xdf3348: DecompressPointer r3
    //     0xdf3348: add             x3, x3, HEAP, lsl #32
    // 0xdf334c: r4 = LoadInt32Instr(r2)
    //     0xdf334c: sbfx            x4, x2, #1, #0x1f
    //     0xdf3350: tbz             w2, #0, #0xdf3358
    //     0xdf3354: ldur            x4, [x2, #7]
    // 0xdf3358: r2 = LoadInt32Instr(r3)
    //     0xdf3358: sbfx            x2, x3, #1, #0x1f
    //     0xdf335c: tbz             w3, #0, #0xdf3364
    //     0xdf3360: ldur            x2, [x3, #7]
    // 0xdf3364: cmp             x4, x2
    // 0xdf3368: b.ne            #0xdf337c
    // 0xdf336c: add             x4, x1, #1
    // 0xdf3370: ldur            x3, [fp, #-0x10]
    // 0xdf3374: ldur            x2, [fp, #-0x18]
    // 0xdf3378: b               #0xdf32d0
    // 0xdf337c: r0 = Null
    //     0xdf337c: mov             x0, NULL
    // 0xdf3380: LeaveFrame
    //     0xdf3380: mov             SP, fp
    //     0xdf3384: ldp             fp, lr, [SP], #0x10
    // 0xdf3388: ret
    //     0xdf3388: ret             
    // 0xdf338c: mov             x0, x3
    // 0xdf3390: ldur            x1, [fp, #-0x18]
    // 0xdf3394: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xdf3394: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xdf3398: r0 = toUint8List()
    //     0xdf3398: bl              #0xa20320  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0xdf339c: stur            x0, [fp, #-0x18]
    // 0xdf33a0: r0 = IccProfile()
    //     0xdf33a0: bl              #0x70c7b4  ; AllocateIccProfileStub -> IccProfile (size=0x14)
    // 0xdf33a4: r1 = "ICC_PROFILE"
    //     0xdf33a4: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b538] "ICC_PROFILE"
    //     0xdf33a8: ldr             x1, [x1, #0x538]
    // 0xdf33ac: StoreField: r0->field_7 = r1
    //     0xdf33ac: stur            w1, [x0, #7]
    // 0xdf33b0: r1 = Instance_IccProfileCompression
    //     0xdf33b0: add             x1, PP, #0x31, lsl #12  ; [pp+0x319a0] Obj!IccProfileCompression@d311c1
    //     0xdf33b4: ldr             x1, [x1, #0x9a0]
    // 0xdf33b8: StoreField: r0->field_b = r1
    //     0xdf33b8: stur            w1, [x0, #0xb]
    // 0xdf33bc: ldur            x1, [fp, #-0x18]
    // 0xdf33c0: StoreField: r0->field_f = r1
    //     0xdf33c0: stur            w1, [x0, #0xf]
    // 0xdf33c4: ldur            x1, [fp, #-0x10]
    // 0xdf33c8: StoreField: r1->field_1b = r0
    //     0xdf33c8: stur            w0, [x1, #0x1b]
    //     0xdf33cc: ldurb           w16, [x1, #-1]
    //     0xdf33d0: ldurb           w17, [x0, #-1]
    //     0xdf33d4: and             x16, x17, x16, lsr #2
    //     0xdf33d8: tst             x16, HEAP, lsr #32
    //     0xdf33dc: b.eq            #0xdf33e4
    //     0xdf33e0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xdf33e4: r0 = Null
    //     0xdf33e4: mov             x0, NULL
    // 0xdf33e8: LeaveFrame
    //     0xdf33e8: mov             SP, fp
    //     0xdf33ec: ldp             fp, lr, [SP], #0x10
    // 0xdf33f0: ret
    //     0xdf33f0: ret             
    // 0xdf33f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdf33f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdf33f8: b               #0xdf32cc
    // 0xdf33fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdf33fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdf3400: b               #0xdf32e0
  }
  _ _readExifData(/* No info */) {
    // ** addr: 0xdf3404, size: 0x98
    // 0xdf3404: EnterFrame
    //     0xdf3404: stp             fp, lr, [SP, #-0x10]!
    //     0xdf3408: mov             fp, SP
    // 0xdf340c: AllocStack(0x10)
    //     0xdf340c: sub             SP, SP, #0x10
    // 0xdf3410: SetupParameters(JpegData this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xdf3410: mov             x0, x2
    //     0xdf3414: stur            x2, [fp, #-0x10]
    //     0xdf3418: mov             x2, x1
    //     0xdf341c: stur            x1, [fp, #-8]
    // 0xdf3420: CheckStackOverflow
    //     0xdf3420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdf3424: cmp             SP, x16
    //     0xdf3428: b.ls            #0xdf3494
    // 0xdf342c: mov             x1, x0
    // 0xdf3430: r0 = readUint32()
    //     0xdf3430: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xdf3434: r17 = 1165519206
    //     0xdf3434: mov             x17, #0x6966
    //     0xdf3438: movk            x17, #0x4578, lsl #16
    // 0xdf343c: cmp             x0, x17
    // 0xdf3440: b.eq            #0xdf3454
    // 0xdf3444: r0 = Null
    //     0xdf3444: mov             x0, NULL
    // 0xdf3448: LeaveFrame
    //     0xdf3448: mov             SP, fp
    //     0xdf344c: ldp             fp, lr, [SP], #0x10
    // 0xdf3450: ret
    //     0xdf3450: ret             
    // 0xdf3454: ldur            x1, [fp, #-0x10]
    // 0xdf3458: r0 = readUint16()
    //     0xdf3458: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xdf345c: cbz             x0, #0xdf3470
    // 0xdf3460: r0 = Null
    //     0xdf3460: mov             x0, NULL
    // 0xdf3464: LeaveFrame
    //     0xdf3464: mov             SP, fp
    //     0xdf3468: ldp             fp, lr, [SP], #0x10
    // 0xdf346c: ret
    //     0xdf346c: ret             
    // 0xdf3470: ldur            x0, [fp, #-8]
    // 0xdf3474: LoadField: r1 = r0->field_1f
    //     0xdf3474: ldur            w1, [x0, #0x1f]
    // 0xdf3478: DecompressPointer r1
    //     0xdf3478: add             x1, x1, HEAP, lsl #32
    // 0xdf347c: ldur            x2, [fp, #-0x10]
    // 0xdf3480: r0 = read()
    //     0xdf3480: bl              #0xdf349c  ; [package:image/src/exif/exif_data.dart] ExifData::read
    // 0xdf3484: r0 = Null
    //     0xdf3484: mov             x0, NULL
    // 0xdf3488: LeaveFrame
    //     0xdf3488: mov             SP, fp
    //     0xdf348c: ldp             fp, lr, [SP], #0x10
    // 0xdf3490: ret
    //     0xdf3490: ret             
    // 0xdf3494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdf3494: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdf3498: b               #0xdf342c
  }
  _ _readDQT(/* No info */) {
    // ** addr: 0xdf460c, size: 0x344
    // 0xdf460c: EnterFrame
    //     0xdf460c: stp             fp, lr, [SP, #-0x10]!
    //     0xdf4610: mov             fp, SP
    // 0xdf4614: AllocStack(0x60)
    //     0xdf4614: sub             SP, SP, #0x60
    // 0xdf4618: SetupParameters(dynamic _ /* r2 => r2, fp-0x28 */)
    //     0xdf4618: stur            x2, [fp, #-0x28]
    // 0xdf461c: CheckStackOverflow
    //     0xdf461c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdf4620: cmp             SP, x16
    //     0xdf4624: b.ls            #0xdf4930
    // 0xdf4628: LoadField: r3 = r2->field_13
    //     0xdf4628: ldur            x3, [x2, #0x13]
    // 0xdf462c: stur            x3, [fp, #-0x20]
    // 0xdf4630: LoadField: r4 = r1->field_23
    //     0xdf4630: ldur            w4, [x1, #0x23]
    // 0xdf4634: DecompressPointer r4
    //     0xdf4634: add             x4, x4, HEAP, lsl #32
    // 0xdf4638: stur            x4, [fp, #-0x18]
    // 0xdf463c: LoadField: r0 = r4->field_b
    //     0xdf463c: ldur            w0, [x4, #0xb]
    // 0xdf4640: r5 = LoadInt32Instr(r0)
    //     0xdf4640: sbfx            x5, x0, #1, #0x1f
    // 0xdf4644: stur            x5, [fp, #-0x10]
    // 0xdf4648: LoadField: r6 = r4->field_7
    //     0xdf4648: ldur            w6, [x4, #7]
    // 0xdf464c: DecompressPointer r6
    //     0xdf464c: add             x6, x6, HEAP, lsl #32
    // 0xdf4650: stur            x6, [fp, #-8]
    // 0xdf4654: CheckStackOverflow
    //     0xdf4654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdf4658: cmp             SP, x16
    //     0xdf465c: b.ls            #0xdf4938
    // 0xdf4660: LoadField: r7 = r2->field_1b
    //     0xdf4660: ldur            x7, [x2, #0x1b]
    // 0xdf4664: cmp             x7, x3
    // 0xdf4668: b.ge            #0xdf48d4
    // 0xdf466c: LoadField: r8 = r2->field_7
    //     0xdf466c: ldur            w8, [x2, #7]
    // 0xdf4670: DecompressPointer r8
    //     0xdf4670: add             x8, x8, HEAP, lsl #32
    // 0xdf4674: add             x0, x7, #1
    // 0xdf4678: StoreField: r2->field_1b = r0
    //     0xdf4678: stur            x0, [x2, #0x1b]
    // 0xdf467c: r0 = BoxInt64Instr(r7)
    //     0xdf467c: sbfiz           x0, x7, #1, #0x1f
    //     0xdf4680: cmp             x7, x0, asr #1
    //     0xdf4684: b.eq            #0xdf4690
    //     0xdf4688: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdf468c: stur            x7, [x0, #7]
    // 0xdf4690: r1 = LoadClassIdInstr(r8)
    //     0xdf4690: ldur            x1, [x8, #-1]
    //     0xdf4694: ubfx            x1, x1, #0xc, #0x14
    // 0xdf4698: stp             x0, x8, [SP]
    // 0xdf469c: mov             x0, x1
    // 0xdf46a0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xdf46a0: mov             x17, #0xb6b0
    //     0xdf46a4: add             lr, x0, x17
    //     0xdf46a8: ldr             lr, [x21, lr, lsl #3]
    //     0xdf46ac: blr             lr
    // 0xdf46b0: r1 = LoadInt32Instr(r0)
    //     0xdf46b0: sbfx            x1, x0, #1, #0x1f
    //     0xdf46b4: tbz             w0, #0, #0xdf46bc
    //     0xdf46b8: ldur            x1, [x0, #7]
    // 0xdf46bc: asr             x2, x1, #4
    // 0xdf46c0: stur            x2, [fp, #-0x38]
    // 0xdf46c4: ubfx            x1, x1, #0, #0x20
    // 0xdf46c8: and             w0, w1, #0xf
    // 0xdf46cc: cmp             w0, #4
    // 0xdf46d0: b.hs            #0xdf48f0
    // 0xdf46d4: ldur            x3, [fp, #-0x18]
    // 0xdf46d8: mov             x5, x0
    // 0xdf46dc: ubfx            x5, x5, #0, #0x20
    // 0xdf46e0: ldur            x0, [fp, #-0x10]
    // 0xdf46e4: mov             x1, x5
    // 0xdf46e8: stur            x5, [fp, #-0x30]
    // 0xdf46ec: cmp             x1, x0
    // 0xdf46f0: b.hs            #0xdf4940
    // 0xdf46f4: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0xdf46f4: add             x16, x3, x5, lsl #2
    //     0xdf46f8: ldur            w0, [x16, #0xf]
    // 0xdf46fc: DecompressPointer r0
    //     0xdf46fc: add             x0, x0, HEAP, lsl #32
    // 0xdf4700: cmp             w0, NULL
    // 0xdf4704: b.ne            #0xdf477c
    // 0xdf4708: r4 = 128
    //     0xdf4708: mov             x4, #0x80
    // 0xdf470c: r0 = AllocateInt16Array()
    //     0xdf470c: bl              #0xe55c14  ; AllocateInt16ArrayStub
    // 0xdf4710: ldur            x2, [fp, #-8]
    // 0xdf4714: mov             x3, x0
    // 0xdf4718: r1 = Null
    //     0xdf4718: mov             x1, NULL
    // 0xdf471c: stur            x3, [fp, #-0x40]
    // 0xdf4720: cmp             w2, NULL
    // 0xdf4724: b.eq            #0xdf4744
    // 0xdf4728: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xdf4728: ldur            w4, [x2, #0x17]
    // 0xdf472c: DecompressPointer r4
    //     0xdf472c: add             x4, x4, HEAP, lsl #32
    // 0xdf4730: r8 = X0
    //     0xdf4730: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xdf4734: LoadField: r9 = r4->field_7
    //     0xdf4734: ldur            x9, [x4, #7]
    // 0xdf4738: r3 = Null
    //     0xdf4738: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b540] Null
    //     0xdf473c: ldr             x3, [x3, #0x540]
    // 0xdf4740: blr             x9
    // 0xdf4744: ldur            x1, [fp, #-0x18]
    // 0xdf4748: ldur            x0, [fp, #-0x40]
    // 0xdf474c: ldur            x2, [fp, #-0x30]
    // 0xdf4750: ArrayStore: r1[r2] = r0  ; List_4
    //     0xdf4750: add             x25, x1, x2, lsl #2
    //     0xdf4754: add             x25, x25, #0xf
    //     0xdf4758: str             w0, [x25]
    //     0xdf475c: tbz             w0, #0, #0xdf4778
    //     0xdf4760: ldurb           w16, [x1, #-1]
    //     0xdf4764: ldurb           w17, [x0, #-1]
    //     0xdf4768: and             x16, x17, x16, lsr #2
    //     0xdf476c: tst             x16, HEAP, lsr #32
    //     0xdf4770: b.eq            #0xdf4778
    //     0xdf4774: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xdf4778: ldur            x0, [fp, #-0x40]
    // 0xdf477c: stur            x0, [fp, #-0x40]
    // 0xdf4780: r4 = 0
    //     0xdf4780: mov             x4, #0
    // 0xdf4784: ldur            x3, [fp, #-0x28]
    // 0xdf4788: ldur            x2, [fp, #-0x38]
    // 0xdf478c: stur            x4, [fp, #-0x30]
    // 0xdf4790: CheckStackOverflow
    //     0xdf4790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdf4794: cmp             SP, x16
    //     0xdf4798: b.ls            #0xdf4944
    // 0xdf479c: cmp             x4, #0x40
    // 0xdf47a0: b.ge            #0xdf48bc
    // 0xdf47a4: cbz             x2, #0xdf47b8
    // 0xdf47a8: mov             x1, x3
    // 0xdf47ac: r0 = readUint16()
    //     0xdf47ac: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xdf47b0: mov             x2, x0
    // 0xdf47b4: b               #0xdf4814
    // 0xdf47b8: mov             x2, x3
    // 0xdf47bc: LoadField: r3 = r2->field_7
    //     0xdf47bc: ldur            w3, [x2, #7]
    // 0xdf47c0: DecompressPointer r3
    //     0xdf47c0: add             x3, x3, HEAP, lsl #32
    // 0xdf47c4: LoadField: r4 = r2->field_1b
    //     0xdf47c4: ldur            x4, [x2, #0x1b]
    // 0xdf47c8: add             x0, x4, #1
    // 0xdf47cc: StoreField: r2->field_1b = r0
    //     0xdf47cc: stur            x0, [x2, #0x1b]
    // 0xdf47d0: r0 = BoxInt64Instr(r4)
    //     0xdf47d0: sbfiz           x0, x4, #1, #0x1f
    //     0xdf47d4: cmp             x4, x0, asr #1
    //     0xdf47d8: b.eq            #0xdf47e4
    //     0xdf47dc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdf47e0: stur            x4, [x0, #7]
    // 0xdf47e4: r1 = LoadClassIdInstr(r3)
    //     0xdf47e4: ldur            x1, [x3, #-1]
    //     0xdf47e8: ubfx            x1, x1, #0xc, #0x14
    // 0xdf47ec: stp             x0, x3, [SP]
    // 0xdf47f0: mov             x0, x1
    // 0xdf47f4: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xdf47f4: mov             x17, #0xb6b0
    //     0xdf47f8: add             lr, x0, x17
    //     0xdf47fc: ldr             lr, [x21, lr, lsl #3]
    //     0xdf4800: blr             lr
    // 0xdf4804: r1 = LoadInt32Instr(r0)
    //     0xdf4804: sbfx            x1, x0, #1, #0x1f
    //     0xdf4808: tbz             w0, #0, #0xdf4810
    //     0xdf480c: ldur            x1, [x0, #7]
    // 0xdf4810: mov             x2, x1
    // 0xdf4814: ldur            x1, [fp, #-0x30]
    // 0xdf4818: ldur            x0, [fp, #-0x40]
    // 0xdf481c: stur            x2, [fp, #-0x48]
    // 0xdf4820: r0 = InitLateStaticField(0xd88) // [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::dctZigZag
    //     0xdf4820: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xdf4824: ldr             x0, [x0, #0x1b10]
    //     0xdf4828: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xdf482c: cmp             w0, w16
    //     0xdf4830: b.ne            #0xdf4840
    //     0xdf4834: add             x2, PP, #0x4b, lsl #12  ; [pp+0x4b550] Field <JpegData.dctZigZag>: static late final (offset: 0xd88)
    //     0xdf4838: ldr             x2, [x2, #0x550]
    //     0xdf483c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xdf4840: mov             x2, x0
    // 0xdf4844: LoadField: r0 = r2->field_13
    //     0xdf4844: ldur            w0, [x2, #0x13]
    // 0xdf4848: r1 = LoadInt32Instr(r0)
    //     0xdf4848: sbfx            x1, x0, #1, #0x1f
    // 0xdf484c: mov             x0, x1
    // 0xdf4850: ldur            x1, [fp, #-0x30]
    // 0xdf4854: cmp             x1, x0
    // 0xdf4858: b.hs            #0xdf494c
    // 0xdf485c: ldur            x3, [fp, #-0x30]
    // 0xdf4860: ArrayLoad: r4 = r2[r3]  ; List_1
    //     0xdf4860: add             x16, x2, x3
    //     0xdf4864: ldrb            w4, [x16, #0x17]
    // 0xdf4868: ldur            x2, [fp, #-0x48]
    // 0xdf486c: r0 = BoxInt64Instr(r2)
    //     0xdf486c: sbfiz           x0, x2, #1, #0x1f
    //     0xdf4870: cmp             x2, x0, asr #1
    //     0xdf4874: b.eq            #0xdf4880
    //     0xdf4878: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdf487c: stur            x2, [x0, #7]
    // 0xdf4880: lsl             x1, x4, #1
    // 0xdf4884: ldur            x2, [fp, #-0x40]
    // 0xdf4888: r4 = LoadClassIdInstr(r2)
    //     0xdf4888: ldur            x4, [x2, #-1]
    //     0xdf488c: ubfx            x4, x4, #0xc, #0x14
    // 0xdf4890: stp             x1, x2, [SP, #8]
    // 0xdf4894: str             x0, [SP]
    // 0xdf4898: mov             x0, x4
    // 0xdf489c: r0 = GDT[cid_x0 + 0xd3fa]()
    //     0xdf489c: mov             x17, #0xd3fa
    //     0xdf48a0: add             lr, x0, x17
    //     0xdf48a4: ldr             lr, [x21, lr, lsl #3]
    //     0xdf48a8: blr             lr
    // 0xdf48ac: ldur            x0, [fp, #-0x30]
    // 0xdf48b0: add             x4, x0, #1
    // 0xdf48b4: ldur            x0, [fp, #-0x40]
    // 0xdf48b8: b               #0xdf4784
    // 0xdf48bc: ldur            x2, [fp, #-0x28]
    // 0xdf48c0: ldur            x4, [fp, #-0x18]
    // 0xdf48c4: ldur            x6, [fp, #-8]
    // 0xdf48c8: ldur            x3, [fp, #-0x20]
    // 0xdf48cc: ldur            x5, [fp, #-0x10]
    // 0xdf48d0: b               #0xdf4654
    // 0xdf48d4: mov             x0, x3
    // 0xdf48d8: cmp             x7, x0
    // 0xdf48dc: b.lt            #0xdf4910
    // 0xdf48e0: r0 = Null
    //     0xdf48e0: mov             x0, NULL
    // 0xdf48e4: LeaveFrame
    //     0xdf48e4: mov             SP, fp
    //     0xdf48e8: ldp             fp, lr, [SP], #0x10
    // 0xdf48ec: ret
    //     0xdf48ec: ret             
    // 0xdf48f0: r0 = ImageException()
    //     0xdf48f0: bl              #0x70bfa0  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xdf48f4: mov             x1, x0
    // 0xdf48f8: r0 = "Invalid number of quantization tables"
    //     0xdf48f8: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b558] "Invalid number of quantization tables"
    //     0xdf48fc: ldr             x0, [x0, #0x558]
    // 0xdf4900: StoreField: r1->field_7 = r0
    //     0xdf4900: stur            w0, [x1, #7]
    // 0xdf4904: mov             x0, x1
    // 0xdf4908: r0 = Throw()
    //     0xdf4908: bl              #0xe54334  ; ThrowStub
    // 0xdf490c: brk             #0
    // 0xdf4910: r0 = ImageException()
    //     0xdf4910: bl              #0x70bfa0  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xdf4914: mov             x1, x0
    // 0xdf4918: r0 = "Bad length for DQT block"
    //     0xdf4918: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b560] "Bad length for DQT block"
    //     0xdf491c: ldr             x0, [x0, #0x560]
    // 0xdf4920: StoreField: r1->field_7 = r0
    //     0xdf4920: stur            w0, [x1, #7]
    // 0xdf4924: mov             x0, x1
    // 0xdf4928: r0 = Throw()
    //     0xdf4928: bl              #0xe54334  ; ThrowStub
    // 0xdf492c: brk             #0
    // 0xdf4930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdf4930: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdf4934: b               #0xdf4628
    // 0xdf4938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdf4938: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdf493c: b               #0xdf4660
    // 0xdf4940: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdf4940: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xdf4944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdf4944: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdf4948: b               #0xdf479c
    // 0xdf494c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdf494c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  static Uint8List dctZigZag() {
    // ** addr: 0xdf4950, size: 0x398
    // 0xdf4950: EnterFrame
    //     0xdf4950: stp             fp, lr, [SP, #-0x10]!
    //     0xdf4954: mov             fp, SP
    // 0xdf4958: AllocStack(0x10)
    //     0xdf4958: sub             SP, SP, #0x10
    // 0xdf495c: r0 = 160
    //     0xdf495c: mov             x0, #0xa0
    // 0xdf4960: CheckStackOverflow
    //     0xdf4960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdf4964: cmp             SP, x16
    //     0xdf4968: b.ls            #0xdf4ce0
    // 0xdf496c: mov             x2, x0
    // 0xdf4970: r1 = <int>
    //     0xdf4970: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0xdf4974: r0 = AllocateArray()
    //     0xdf4974: bl              #0xe560ac  ; AllocateArrayStub
    // 0xdf4978: stur            x0, [fp, #-8]
    // 0xdf497c: StoreField: r0->field_f = rZR
    //     0xdf497c: stur            wzr, [x0, #0xf]
    // 0xdf4980: r16 = 2
    //     0xdf4980: mov             x16, #2
    // 0xdf4984: StoreField: r0->field_13 = r16
    //     0xdf4984: stur            w16, [x0, #0x13]
    // 0xdf4988: r16 = 16
    //     0xdf4988: mov             x16, #0x10
    // 0xdf498c: ArrayStore: r0[0] = r16  ; List_4
    //     0xdf498c: stur            w16, [x0, #0x17]
    // 0xdf4990: r16 = 32
    //     0xdf4990: mov             x16, #0x20
    // 0xdf4994: StoreField: r0->field_1b = r16
    //     0xdf4994: stur            w16, [x0, #0x1b]
    // 0xdf4998: r16 = 18
    //     0xdf4998: mov             x16, #0x12
    // 0xdf499c: StoreField: r0->field_1f = r16
    //     0xdf499c: stur            w16, [x0, #0x1f]
    // 0xdf49a0: r16 = 4
    //     0xdf49a0: mov             x16, #4
    // 0xdf49a4: StoreField: r0->field_23 = r16
    //     0xdf49a4: stur            w16, [x0, #0x23]
    // 0xdf49a8: r16 = 6
    //     0xdf49a8: mov             x16, #6
    // 0xdf49ac: StoreField: r0->field_27 = r16
    //     0xdf49ac: stur            w16, [x0, #0x27]
    // 0xdf49b0: r16 = 20
    //     0xdf49b0: mov             x16, #0x14
    // 0xdf49b4: StoreField: r0->field_2b = r16
    //     0xdf49b4: stur            w16, [x0, #0x2b]
    // 0xdf49b8: r16 = 34
    //     0xdf49b8: mov             x16, #0x22
    // 0xdf49bc: StoreField: r0->field_2f = r16
    //     0xdf49bc: stur            w16, [x0, #0x2f]
    // 0xdf49c0: r16 = 48
    //     0xdf49c0: mov             x16, #0x30
    // 0xdf49c4: StoreField: r0->field_33 = r16
    //     0xdf49c4: stur            w16, [x0, #0x33]
    // 0xdf49c8: r16 = 64
    //     0xdf49c8: mov             x16, #0x40
    // 0xdf49cc: StoreField: r0->field_37 = r16
    //     0xdf49cc: stur            w16, [x0, #0x37]
    // 0xdf49d0: r16 = 50
    //     0xdf49d0: mov             x16, #0x32
    // 0xdf49d4: StoreField: r0->field_3b = r16
    //     0xdf49d4: stur            w16, [x0, #0x3b]
    // 0xdf49d8: r16 = 36
    //     0xdf49d8: mov             x16, #0x24
    // 0xdf49dc: StoreField: r0->field_3f = r16
    //     0xdf49dc: stur            w16, [x0, #0x3f]
    // 0xdf49e0: r16 = 22
    //     0xdf49e0: mov             x16, #0x16
    // 0xdf49e4: StoreField: r0->field_43 = r16
    //     0xdf49e4: stur            w16, [x0, #0x43]
    // 0xdf49e8: r16 = 8
    //     0xdf49e8: mov             x16, #8
    // 0xdf49ec: StoreField: r0->field_47 = r16
    //     0xdf49ec: stur            w16, [x0, #0x47]
    // 0xdf49f0: r16 = 10
    //     0xdf49f0: mov             x16, #0xa
    // 0xdf49f4: StoreField: r0->field_4b = r16
    //     0xdf49f4: stur            w16, [x0, #0x4b]
    // 0xdf49f8: r16 = 24
    //     0xdf49f8: mov             x16, #0x18
    // 0xdf49fc: StoreField: r0->field_4f = r16
    //     0xdf49fc: stur            w16, [x0, #0x4f]
    // 0xdf4a00: r16 = 38
    //     0xdf4a00: mov             x16, #0x26
    // 0xdf4a04: StoreField: r0->field_53 = r16
    //     0xdf4a04: stur            w16, [x0, #0x53]
    // 0xdf4a08: r16 = 52
    //     0xdf4a08: mov             x16, #0x34
    // 0xdf4a0c: StoreField: r0->field_57 = r16
    //     0xdf4a0c: stur            w16, [x0, #0x57]
    // 0xdf4a10: r16 = 66
    //     0xdf4a10: mov             x16, #0x42
    // 0xdf4a14: StoreField: r0->field_5b = r16
    //     0xdf4a14: stur            w16, [x0, #0x5b]
    // 0xdf4a18: r16 = 80
    //     0xdf4a18: mov             x16, #0x50
    // 0xdf4a1c: StoreField: r0->field_5f = r16
    //     0xdf4a1c: stur            w16, [x0, #0x5f]
    // 0xdf4a20: r16 = 96
    //     0xdf4a20: mov             x16, #0x60
    // 0xdf4a24: StoreField: r0->field_63 = r16
    //     0xdf4a24: stur            w16, [x0, #0x63]
    // 0xdf4a28: r16 = 82
    //     0xdf4a28: mov             x16, #0x52
    // 0xdf4a2c: StoreField: r0->field_67 = r16
    //     0xdf4a2c: stur            w16, [x0, #0x67]
    // 0xdf4a30: r16 = 68
    //     0xdf4a30: mov             x16, #0x44
    // 0xdf4a34: StoreField: r0->field_6b = r16
    //     0xdf4a34: stur            w16, [x0, #0x6b]
    // 0xdf4a38: r16 = 54
    //     0xdf4a38: mov             x16, #0x36
    // 0xdf4a3c: StoreField: r0->field_6f = r16
    //     0xdf4a3c: stur            w16, [x0, #0x6f]
    // 0xdf4a40: r16 = 40
    //     0xdf4a40: mov             x16, #0x28
    // 0xdf4a44: StoreField: r0->field_73 = r16
    //     0xdf4a44: stur            w16, [x0, #0x73]
    // 0xdf4a48: r16 = 26
    //     0xdf4a48: mov             x16, #0x1a
    // 0xdf4a4c: StoreField: r0->field_77 = r16
    //     0xdf4a4c: stur            w16, [x0, #0x77]
    // 0xdf4a50: r16 = 12
    //     0xdf4a50: mov             x16, #0xc
    // 0xdf4a54: StoreField: r0->field_7b = r16
    //     0xdf4a54: stur            w16, [x0, #0x7b]
    // 0xdf4a58: r16 = 14
    //     0xdf4a58: mov             x16, #0xe
    // 0xdf4a5c: StoreField: r0->field_7f = r16
    //     0xdf4a5c: stur            w16, [x0, #0x7f]
    // 0xdf4a60: r16 = 28
    //     0xdf4a60: mov             x16, #0x1c
    // 0xdf4a64: StoreField: r0->field_83 = r16
    //     0xdf4a64: stur            w16, [x0, #0x83]
    // 0xdf4a68: r16 = 42
    //     0xdf4a68: mov             x16, #0x2a
    // 0xdf4a6c: StoreField: r0->field_87 = r16
    //     0xdf4a6c: stur            w16, [x0, #0x87]
    // 0xdf4a70: r16 = 56
    //     0xdf4a70: mov             x16, #0x38
    // 0xdf4a74: StoreField: r0->field_8b = r16
    //     0xdf4a74: stur            w16, [x0, #0x8b]
    // 0xdf4a78: r16 = 70
    //     0xdf4a78: mov             x16, #0x46
    // 0xdf4a7c: StoreField: r0->field_8f = r16
    //     0xdf4a7c: stur            w16, [x0, #0x8f]
    // 0xdf4a80: r16 = 84
    //     0xdf4a80: mov             x16, #0x54
    // 0xdf4a84: StoreField: r0->field_93 = r16
    //     0xdf4a84: stur            w16, [x0, #0x93]
    // 0xdf4a88: r16 = 98
    //     0xdf4a88: mov             x16, #0x62
    // 0xdf4a8c: StoreField: r0->field_97 = r16
    //     0xdf4a8c: stur            w16, [x0, #0x97]
    // 0xdf4a90: r16 = 112
    //     0xdf4a90: mov             x16, #0x70
    // 0xdf4a94: StoreField: r0->field_9b = r16
    //     0xdf4a94: stur            w16, [x0, #0x9b]
    // 0xdf4a98: r16 = 114
    //     0xdf4a98: mov             x16, #0x72
    // 0xdf4a9c: StoreField: r0->field_9f = r16
    //     0xdf4a9c: stur            w16, [x0, #0x9f]
    // 0xdf4aa0: r16 = 100
    //     0xdf4aa0: mov             x16, #0x64
    // 0xdf4aa4: StoreField: r0->field_a3 = r16
    //     0xdf4aa4: stur            w16, [x0, #0xa3]
    // 0xdf4aa8: r16 = 86
    //     0xdf4aa8: mov             x16, #0x56
    // 0xdf4aac: StoreField: r0->field_a7 = r16
    //     0xdf4aac: stur            w16, [x0, #0xa7]
    // 0xdf4ab0: r16 = 72
    //     0xdf4ab0: mov             x16, #0x48
    // 0xdf4ab4: StoreField: r0->field_ab = r16
    //     0xdf4ab4: stur            w16, [x0, #0xab]
    // 0xdf4ab8: r16 = 58
    //     0xdf4ab8: mov             x16, #0x3a
    // 0xdf4abc: StoreField: r0->field_af = r16
    //     0xdf4abc: stur            w16, [x0, #0xaf]
    // 0xdf4ac0: r16 = 44
    //     0xdf4ac0: mov             x16, #0x2c
    // 0xdf4ac4: StoreField: r0->field_b3 = r16
    //     0xdf4ac4: stur            w16, [x0, #0xb3]
    // 0xdf4ac8: r16 = 30
    //     0xdf4ac8: mov             x16, #0x1e
    // 0xdf4acc: StoreField: r0->field_b7 = r16
    //     0xdf4acc: stur            w16, [x0, #0xb7]
    // 0xdf4ad0: r16 = 46
    //     0xdf4ad0: mov             x16, #0x2e
    // 0xdf4ad4: StoreField: r0->field_bb = r16
    //     0xdf4ad4: stur            w16, [x0, #0xbb]
    // 0xdf4ad8: r16 = 60
    //     0xdf4ad8: mov             x16, #0x3c
    // 0xdf4adc: StoreField: r0->field_bf = r16
    //     0xdf4adc: stur            w16, [x0, #0xbf]
    // 0xdf4ae0: r16 = 74
    //     0xdf4ae0: mov             x16, #0x4a
    // 0xdf4ae4: StoreField: r0->field_c3 = r16
    //     0xdf4ae4: stur            w16, [x0, #0xc3]
    // 0xdf4ae8: r16 = 88
    //     0xdf4ae8: mov             x16, #0x58
    // 0xdf4aec: StoreField: r0->field_c7 = r16
    //     0xdf4aec: stur            w16, [x0, #0xc7]
    // 0xdf4af0: r16 = 102
    //     0xdf4af0: mov             x16, #0x66
    // 0xdf4af4: StoreField: r0->field_cb = r16
    //     0xdf4af4: stur            w16, [x0, #0xcb]
    // 0xdf4af8: r16 = 116
    //     0xdf4af8: mov             x16, #0x74
    // 0xdf4afc: StoreField: r0->field_cf = r16
    //     0xdf4afc: stur            w16, [x0, #0xcf]
    // 0xdf4b00: r16 = 118
    //     0xdf4b00: mov             x16, #0x76
    // 0xdf4b04: StoreField: r0->field_d3 = r16
    //     0xdf4b04: stur            w16, [x0, #0xd3]
    // 0xdf4b08: r16 = 104
    //     0xdf4b08: mov             x16, #0x68
    // 0xdf4b0c: StoreField: r0->field_d7 = r16
    //     0xdf4b0c: stur            w16, [x0, #0xd7]
    // 0xdf4b10: r16 = 90
    //     0xdf4b10: mov             x16, #0x5a
    // 0xdf4b14: StoreField: r0->field_db = r16
    //     0xdf4b14: stur            w16, [x0, #0xdb]
    // 0xdf4b18: r16 = 76
    //     0xdf4b18: mov             x16, #0x4c
    // 0xdf4b1c: StoreField: r0->field_df = r16
    //     0xdf4b1c: stur            w16, [x0, #0xdf]
    // 0xdf4b20: r16 = 62
    //     0xdf4b20: mov             x16, #0x3e
    // 0xdf4b24: StoreField: r0->field_e3 = r16
    //     0xdf4b24: stur            w16, [x0, #0xe3]
    // 0xdf4b28: r16 = 78
    //     0xdf4b28: mov             x16, #0x4e
    // 0xdf4b2c: StoreField: r0->field_e7 = r16
    //     0xdf4b2c: stur            w16, [x0, #0xe7]
    // 0xdf4b30: r16 = 92
    //     0xdf4b30: mov             x16, #0x5c
    // 0xdf4b34: StoreField: r0->field_eb = r16
    //     0xdf4b34: stur            w16, [x0, #0xeb]
    // 0xdf4b38: r16 = 106
    //     0xdf4b38: mov             x16, #0x6a
    // 0xdf4b3c: StoreField: r0->field_ef = r16
    //     0xdf4b3c: stur            w16, [x0, #0xef]
    // 0xdf4b40: r16 = 120
    //     0xdf4b40: mov             x16, #0x78
    // 0xdf4b44: StoreField: r0->field_f3 = r16
    //     0xdf4b44: stur            w16, [x0, #0xf3]
    // 0xdf4b48: r16 = 122
    //     0xdf4b48: mov             x16, #0x7a
    // 0xdf4b4c: StoreField: r0->field_f7 = r16
    //     0xdf4b4c: stur            w16, [x0, #0xf7]
    // 0xdf4b50: r16 = 108
    //     0xdf4b50: mov             x16, #0x6c
    // 0xdf4b54: StoreField: r0->field_fb = r16
    //     0xdf4b54: stur            w16, [x0, #0xfb]
    // 0xdf4b58: r16 = 94
    //     0xdf4b58: mov             x16, #0x5e
    // 0xdf4b5c: StoreField: r0->field_ff = r16
    //     0xdf4b5c: stur            w16, [x0, #0xff]
    // 0xdf4b60: r1 = 122
    //     0xdf4b60: mov             x1, #0x7a
    // 0xdf4b64: add             x2, x0, w1, sxtw #1
    // 0xdf4b68: r16 = 110
    //     0xdf4b68: mov             x16, #0x6e
    // 0xdf4b6c: StoreField: r2->field_f = r16
    //     0xdf4b6c: stur            w16, [x2, #0xf]
    // 0xdf4b70: r1 = 124
    //     0xdf4b70: mov             x1, #0x7c
    // 0xdf4b74: add             x2, x0, w1, sxtw #1
    // 0xdf4b78: r16 = 124
    //     0xdf4b78: mov             x16, #0x7c
    // 0xdf4b7c: StoreField: r2->field_f = r16
    //     0xdf4b7c: stur            w16, [x2, #0xf]
    // 0xdf4b80: r1 = 126
    //     0xdf4b80: mov             x1, #0x7e
    // 0xdf4b84: add             x2, x0, w1, sxtw #1
    // 0xdf4b88: r16 = 126
    //     0xdf4b88: mov             x16, #0x7e
    // 0xdf4b8c: StoreField: r2->field_f = r16
    //     0xdf4b8c: stur            w16, [x2, #0xf]
    // 0xdf4b90: r1 = 128
    //     0xdf4b90: mov             x1, #0x80
    // 0xdf4b94: add             x2, x0, w1, sxtw #1
    // 0xdf4b98: r16 = 126
    //     0xdf4b98: mov             x16, #0x7e
    // 0xdf4b9c: StoreField: r2->field_f = r16
    //     0xdf4b9c: stur            w16, [x2, #0xf]
    // 0xdf4ba0: r1 = 130
    //     0xdf4ba0: mov             x1, #0x82
    // 0xdf4ba4: add             x2, x0, w1, sxtw #1
    // 0xdf4ba8: r16 = 126
    //     0xdf4ba8: mov             x16, #0x7e
    // 0xdf4bac: StoreField: r2->field_f = r16
    //     0xdf4bac: stur            w16, [x2, #0xf]
    // 0xdf4bb0: r1 = 132
    //     0xdf4bb0: mov             x1, #0x84
    // 0xdf4bb4: add             x2, x0, w1, sxtw #1
    // 0xdf4bb8: r16 = 126
    //     0xdf4bb8: mov             x16, #0x7e
    // 0xdf4bbc: StoreField: r2->field_f = r16
    //     0xdf4bbc: stur            w16, [x2, #0xf]
    // 0xdf4bc0: r1 = 134
    //     0xdf4bc0: mov             x1, #0x86
    // 0xdf4bc4: add             x2, x0, w1, sxtw #1
    // 0xdf4bc8: r16 = 126
    //     0xdf4bc8: mov             x16, #0x7e
    // 0xdf4bcc: StoreField: r2->field_f = r16
    //     0xdf4bcc: stur            w16, [x2, #0xf]
    // 0xdf4bd0: r1 = 136
    //     0xdf4bd0: mov             x1, #0x88
    // 0xdf4bd4: add             x2, x0, w1, sxtw #1
    // 0xdf4bd8: r16 = 126
    //     0xdf4bd8: mov             x16, #0x7e
    // 0xdf4bdc: StoreField: r2->field_f = r16
    //     0xdf4bdc: stur            w16, [x2, #0xf]
    // 0xdf4be0: r1 = 138
    //     0xdf4be0: mov             x1, #0x8a
    // 0xdf4be4: add             x2, x0, w1, sxtw #1
    // 0xdf4be8: r16 = 126
    //     0xdf4be8: mov             x16, #0x7e
    // 0xdf4bec: StoreField: r2->field_f = r16
    //     0xdf4bec: stur            w16, [x2, #0xf]
    // 0xdf4bf0: r1 = 140
    //     0xdf4bf0: mov             x1, #0x8c
    // 0xdf4bf4: add             x2, x0, w1, sxtw #1
    // 0xdf4bf8: r16 = 126
    //     0xdf4bf8: mov             x16, #0x7e
    // 0xdf4bfc: StoreField: r2->field_f = r16
    //     0xdf4bfc: stur            w16, [x2, #0xf]
    // 0xdf4c00: r1 = 142
    //     0xdf4c00: mov             x1, #0x8e
    // 0xdf4c04: add             x2, x0, w1, sxtw #1
    // 0xdf4c08: r16 = 126
    //     0xdf4c08: mov             x16, #0x7e
    // 0xdf4c0c: StoreField: r2->field_f = r16
    //     0xdf4c0c: stur            w16, [x2, #0xf]
    // 0xdf4c10: r1 = 144
    //     0xdf4c10: mov             x1, #0x90
    // 0xdf4c14: add             x2, x0, w1, sxtw #1
    // 0xdf4c18: r16 = 126
    //     0xdf4c18: mov             x16, #0x7e
    // 0xdf4c1c: StoreField: r2->field_f = r16
    //     0xdf4c1c: stur            w16, [x2, #0xf]
    // 0xdf4c20: r1 = 146
    //     0xdf4c20: mov             x1, #0x92
    // 0xdf4c24: add             x2, x0, w1, sxtw #1
    // 0xdf4c28: r16 = 126
    //     0xdf4c28: mov             x16, #0x7e
    // 0xdf4c2c: StoreField: r2->field_f = r16
    //     0xdf4c2c: stur            w16, [x2, #0xf]
    // 0xdf4c30: r1 = 148
    //     0xdf4c30: mov             x1, #0x94
    // 0xdf4c34: add             x2, x0, w1, sxtw #1
    // 0xdf4c38: r16 = 126
    //     0xdf4c38: mov             x16, #0x7e
    // 0xdf4c3c: StoreField: r2->field_f = r16
    //     0xdf4c3c: stur            w16, [x2, #0xf]
    // 0xdf4c40: r1 = 150
    //     0xdf4c40: mov             x1, #0x96
    // 0xdf4c44: add             x2, x0, w1, sxtw #1
    // 0xdf4c48: r16 = 126
    //     0xdf4c48: mov             x16, #0x7e
    // 0xdf4c4c: StoreField: r2->field_f = r16
    //     0xdf4c4c: stur            w16, [x2, #0xf]
    // 0xdf4c50: r1 = 152
    //     0xdf4c50: mov             x1, #0x98
    // 0xdf4c54: add             x2, x0, w1, sxtw #1
    // 0xdf4c58: r16 = 126
    //     0xdf4c58: mov             x16, #0x7e
    // 0xdf4c5c: StoreField: r2->field_f = r16
    //     0xdf4c5c: stur            w16, [x2, #0xf]
    // 0xdf4c60: r1 = 154
    //     0xdf4c60: mov             x1, #0x9a
    // 0xdf4c64: add             x2, x0, w1, sxtw #1
    // 0xdf4c68: r16 = 126
    //     0xdf4c68: mov             x16, #0x7e
    // 0xdf4c6c: StoreField: r2->field_f = r16
    //     0xdf4c6c: stur            w16, [x2, #0xf]
    // 0xdf4c70: r1 = 156
    //     0xdf4c70: mov             x1, #0x9c
    // 0xdf4c74: add             x2, x0, w1, sxtw #1
    // 0xdf4c78: r16 = 126
    //     0xdf4c78: mov             x16, #0x7e
    // 0xdf4c7c: StoreField: r2->field_f = r16
    //     0xdf4c7c: stur            w16, [x2, #0xf]
    // 0xdf4c80: r1 = 158
    //     0xdf4c80: mov             x1, #0x9e
    // 0xdf4c84: add             x2, x0, w1, sxtw #1
    // 0xdf4c88: r16 = 126
    //     0xdf4c88: mov             x16, #0x7e
    // 0xdf4c8c: StoreField: r2->field_f = r16
    //     0xdf4c8c: stur            w16, [x2, #0xf]
    // 0xdf4c90: r1 = <int>
    //     0xdf4c90: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0xdf4c94: r0 = AllocateGrowableArray()
    //     0xdf4c94: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xdf4c98: mov             x1, x0
    // 0xdf4c9c: ldur            x0, [fp, #-8]
    // 0xdf4ca0: stur            x1, [fp, #-0x10]
    // 0xdf4ca4: StoreField: r1->field_f = r0
    //     0xdf4ca4: stur            w0, [x1, #0xf]
    // 0xdf4ca8: r4 = 160
    //     0xdf4ca8: mov             x4, #0xa0
    // 0xdf4cac: StoreField: r1->field_b = r4
    //     0xdf4cac: stur            w4, [x1, #0xb]
    // 0xdf4cb0: r0 = AllocateUint8Array()
    //     0xdf4cb0: bl              #0xe55d90  ; AllocateUint8ArrayStub
    // 0xdf4cb4: mov             x1, x0
    // 0xdf4cb8: ldur            x5, [fp, #-0x10]
    // 0xdf4cbc: r2 = 0
    //     0xdf4cbc: mov             x2, #0
    // 0xdf4cc0: r3 = 80
    //     0xdf4cc0: mov             x3, #0x50
    // 0xdf4cc4: r6 = 0
    //     0xdf4cc4: mov             x6, #0
    // 0xdf4cc8: stur            x0, [fp, #-8]
    // 0xdf4ccc: r0 = _slowSetRange()
    //     0xdf4ccc: bl              #0xcb59b0  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0xdf4cd0: ldur            x0, [fp, #-8]
    // 0xdf4cd4: LeaveFrame
    //     0xdf4cd4: mov             SP, fp
    //     0xdf4cd8: ldp             fp, lr, [SP], #0x10
    // 0xdf4cdc: ret
    //     0xdf4cdc: ret             
    // 0xdf4ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdf4ce0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdf4ce4: b               #0xdf496c
  }
  _ _readSOS(/* No info */) {
    // ** addr: 0xdf4ce8, size: 0x4d4
    // 0xdf4ce8: EnterFrame
    //     0xdf4ce8: stp             fp, lr, [SP, #-0x10]!
    //     0xdf4cec: mov             fp, SP
    // 0xdf4cf0: AllocStack(0x88)
    //     0xdf4cf0: sub             SP, SP, #0x88
    // 0xdf4cf4: SetupParameters(JpegData this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xdf4cf4: mov             x0, x2
    //     0xdf4cf8: stur            x2, [fp, #-0x10]
    //     0xdf4cfc: mov             x2, x1
    //     0xdf4d00: stur            x1, [fp, #-8]
    // 0xdf4d04: CheckStackOverflow
    //     0xdf4d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdf4d08: cmp             SP, x16
    //     0xdf4d0c: b.ls            #0xdf5188
    // 0xdf4d10: mov             x1, x0
    // 0xdf4d14: r0 = readByte()
    //     0xdf4d14: bl              #0xa1847c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xdf4d18: stur            x0, [fp, #-0x20]
    // 0xdf4d1c: cmp             x0, #1
    // 0xdf4d20: b.lt            #0xdf5148
    // 0xdf4d24: cmp             x0, #4
    // 0xdf4d28: b.gt            #0xdf5148
    // 0xdf4d2c: ldur            x3, [fp, #-8]
    // 0xdf4d30: LoadField: r4 = r3->field_13
    //     0xdf4d30: ldur            w4, [x3, #0x13]
    // 0xdf4d34: DecompressPointer r4
    //     0xdf4d34: add             x4, x4, HEAP, lsl #32
    // 0xdf4d38: stur            x4, [fp, #-0x18]
    // 0xdf4d3c: cmp             w4, NULL
    // 0xdf4d40: b.eq            #0xdf5190
    // 0xdf4d44: r1 = <JpegComponent>
    //     0xdf4d44: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b568] TypeArguments: <JpegComponent>
    //     0xdf4d48: ldr             x1, [x1, #0x568]
    // 0xdf4d4c: r2 = 0
    //     0xdf4d4c: mov             x2, #0
    // 0xdf4d50: r0 = _GrowableList()
    //     0xdf4d50: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xdf4d54: mov             x2, x0
    // 0xdf4d58: ldur            x3, [fp, #-0x18]
    // 0xdf4d5c: stur            x2, [fp, #-0x48]
    // 0xdf4d60: LoadField: r4 = r3->field_2f
    //     0xdf4d60: ldur            w4, [x3, #0x2f]
    // 0xdf4d64: DecompressPointer r4
    //     0xdf4d64: add             x4, x4, HEAP, lsl #32
    // 0xdf4d68: ldur            x5, [fp, #-8]
    // 0xdf4d6c: stur            x4, [fp, #-0x40]
    // 0xdf4d70: LoadField: r6 = r5->field_2f
    //     0xdf4d70: ldur            w6, [x5, #0x2f]
    // 0xdf4d74: DecompressPointer r6
    //     0xdf4d74: add             x6, x6, HEAP, lsl #32
    // 0xdf4d78: stur            x6, [fp, #-0x38]
    // 0xdf4d7c: LoadField: r7 = r5->field_2b
    //     0xdf4d7c: ldur            w7, [x5, #0x2b]
    // 0xdf4d80: DecompressPointer r7
    //     0xdf4d80: add             x7, x7, HEAP, lsl #32
    // 0xdf4d84: stur            x7, [fp, #-0x30]
    // 0xdf4d88: r10 = 0
    //     0xdf4d88: mov             x10, #0
    // 0xdf4d8c: ldur            x9, [fp, #-0x10]
    // 0xdf4d90: ldur            x8, [fp, #-0x20]
    // 0xdf4d94: stur            x10, [fp, #-0x28]
    // 0xdf4d98: CheckStackOverflow
    //     0xdf4d98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdf4d9c: cmp             SP, x16
    //     0xdf4da0: b.ls            #0xdf5194
    // 0xdf4da4: cmp             x10, x8
    // 0xdf4da8: b.ge            #0xdf5084
    // 0xdf4dac: LoadField: r11 = r9->field_7
    //     0xdf4dac: ldur            w11, [x9, #7]
    // 0xdf4db0: DecompressPointer r11
    //     0xdf4db0: add             x11, x11, HEAP, lsl #32
    // 0xdf4db4: LoadField: r12 = r9->field_1b
    //     0xdf4db4: ldur            x12, [x9, #0x1b]
    // 0xdf4db8: add             x0, x12, #1
    // 0xdf4dbc: StoreField: r9->field_1b = r0
    //     0xdf4dbc: stur            x0, [x9, #0x1b]
    // 0xdf4dc0: r0 = BoxInt64Instr(r12)
    //     0xdf4dc0: sbfiz           x0, x12, #1, #0x1f
    //     0xdf4dc4: cmp             x12, x0, asr #1
    //     0xdf4dc8: b.eq            #0xdf4dd4
    //     0xdf4dcc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdf4dd0: stur            x12, [x0, #7]
    // 0xdf4dd4: r1 = LoadClassIdInstr(r11)
    //     0xdf4dd4: ldur            x1, [x11, #-1]
    //     0xdf4dd8: ubfx            x1, x1, #0xc, #0x14
    // 0xdf4ddc: stp             x0, x11, [SP]
    // 0xdf4de0: mov             x0, x1
    // 0xdf4de4: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xdf4de4: mov             x17, #0xb6b0
    //     0xdf4de8: add             lr, x0, x17
    //     0xdf4dec: ldr             lr, [x21, lr, lsl #3]
    //     0xdf4df0: blr             lr
    // 0xdf4df4: mov             x3, x0
    // 0xdf4df8: ldur            x2, [fp, #-0x10]
    // 0xdf4dfc: stur            x3, [fp, #-0x50]
    // 0xdf4e00: LoadField: r4 = r2->field_7
    //     0xdf4e00: ldur            w4, [x2, #7]
    // 0xdf4e04: DecompressPointer r4
    //     0xdf4e04: add             x4, x4, HEAP, lsl #32
    // 0xdf4e08: LoadField: r5 = r2->field_1b
    //     0xdf4e08: ldur            x5, [x2, #0x1b]
    // 0xdf4e0c: add             x0, x5, #1
    // 0xdf4e10: StoreField: r2->field_1b = r0
    //     0xdf4e10: stur            x0, [x2, #0x1b]
    // 0xdf4e14: r0 = BoxInt64Instr(r5)
    //     0xdf4e14: sbfiz           x0, x5, #1, #0x1f
    //     0xdf4e18: cmp             x5, x0, asr #1
    //     0xdf4e1c: b.eq            #0xdf4e28
    //     0xdf4e20: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdf4e24: stur            x5, [x0, #7]
    // 0xdf4e28: r1 = LoadClassIdInstr(r4)
    //     0xdf4e28: ldur            x1, [x4, #-1]
    //     0xdf4e2c: ubfx            x1, x1, #0xc, #0x14
    // 0xdf4e30: stp             x0, x4, [SP]
    // 0xdf4e34: mov             x0, x1
    // 0xdf4e38: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xdf4e38: mov             x17, #0xb6b0
    //     0xdf4e3c: add             lr, x0, x17
    //     0xdf4e40: ldr             lr, [x21, lr, lsl #3]
    //     0xdf4e44: blr             lr
    // 0xdf4e48: mov             x3, x0
    // 0xdf4e4c: ldur            x0, [fp, #-0x40]
    // 0xdf4e50: stur            x3, [fp, #-0x60]
    // 0xdf4e54: LoadField: r4 = r0->field_f
    //     0xdf4e54: ldur            w4, [x0, #0xf]
    // 0xdf4e58: DecompressPointer r4
    //     0xdf4e58: add             x4, x4, HEAP, lsl #32
    // 0xdf4e5c: mov             x1, x0
    // 0xdf4e60: ldur            x2, [fp, #-0x50]
    // 0xdf4e64: stur            x4, [fp, #-0x58]
    // 0xdf4e68: r0 = _getValueOrData()
    //     0xdf4e68: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xdf4e6c: mov             x1, x0
    // 0xdf4e70: ldur            x0, [fp, #-0x58]
    // 0xdf4e74: cmp             w0, w1
    // 0xdf4e78: b.eq            #0xdf5168
    // 0xdf4e7c: ldur            x0, [fp, #-0x40]
    // 0xdf4e80: mov             x1, x0
    // 0xdf4e84: ldur            x2, [fp, #-0x50]
    // 0xdf4e88: r0 = _getValueOrData()
    //     0xdf4e88: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xdf4e8c: ldur            x3, [fp, #-0x40]
    // 0xdf4e90: LoadField: r1 = r3->field_f
    //     0xdf4e90: ldur            w1, [x3, #0xf]
    // 0xdf4e94: DecompressPointer r1
    //     0xdf4e94: add             x1, x1, HEAP, lsl #32
    // 0xdf4e98: cmp             w1, w0
    // 0xdf4e9c: b.ne            #0xdf4ea8
    // 0xdf4ea0: r5 = Null
    //     0xdf4ea0: mov             x5, NULL
    // 0xdf4ea4: b               #0xdf4eac
    // 0xdf4ea8: mov             x5, x0
    // 0xdf4eac: ldur            x4, [fp, #-0x38]
    // 0xdf4eb0: ldur            x0, [fp, #-0x60]
    // 0xdf4eb4: stur            x5, [fp, #-0x50]
    // 0xdf4eb8: cmp             w5, NULL
    // 0xdf4ebc: b.eq            #0xdf519c
    // 0xdf4ec0: r1 = LoadInt32Instr(r0)
    //     0xdf4ec0: sbfx            x1, x0, #1, #0x1f
    //     0xdf4ec4: tbz             w0, #0, #0xdf4ecc
    //     0xdf4ec8: ldur            x1, [x0, #7]
    // 0xdf4ecc: asr             x0, x1, #4
    // 0xdf4ed0: ubfx            x0, x0, #0, #0x20
    // 0xdf4ed4: and             w2, w0, #0xf
    // 0xdf4ed8: ubfx            x1, x1, #0, #0x20
    // 0xdf4edc: and             w6, w1, #0xf
    // 0xdf4ee0: LoadField: r0 = r4->field_b
    //     0xdf4ee0: ldur            w0, [x4, #0xb]
    // 0xdf4ee4: r1 = LoadInt32Instr(r0)
    //     0xdf4ee4: sbfx            x1, x0, #1, #0x1f
    // 0xdf4ee8: mov             x0, x2
    // 0xdf4eec: ubfx            x0, x0, #0, #0x20
    // 0xdf4ef0: cmp             x0, x1
    // 0xdf4ef4: b.ge            #0xdf4f48
    // 0xdf4ef8: ubfx            x2, x2, #0, #0x20
    // 0xdf4efc: mov             x0, x1
    // 0xdf4f00: mov             x1, x2
    // 0xdf4f04: cmp             x1, x0
    // 0xdf4f08: b.hs            #0xdf51a0
    // 0xdf4f0c: LoadField: r0 = r4->field_f
    //     0xdf4f0c: ldur            w0, [x4, #0xf]
    // 0xdf4f10: DecompressPointer r0
    //     0xdf4f10: add             x0, x0, HEAP, lsl #32
    // 0xdf4f14: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xdf4f14: add             x16, x0, x2, lsl #2
    //     0xdf4f18: ldur            w1, [x16, #0xf]
    // 0xdf4f1c: DecompressPointer r1
    //     0xdf4f1c: add             x1, x1, HEAP, lsl #32
    // 0xdf4f20: cmp             w1, NULL
    // 0xdf4f24: b.eq            #0xdf51a4
    // 0xdf4f28: mov             x0, x1
    // 0xdf4f2c: StoreField: r5->field_2f = r0
    //     0xdf4f2c: stur            w0, [x5, #0x2f]
    //     0xdf4f30: ldurb           w16, [x5, #-1]
    //     0xdf4f34: ldurb           w17, [x0, #-1]
    //     0xdf4f38: and             x16, x17, x16, lsr #2
    //     0xdf4f3c: tst             x16, HEAP, lsr #32
    //     0xdf4f40: b.eq            #0xdf4f48
    //     0xdf4f44: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0xdf4f48: ldur            x7, [fp, #-0x30]
    // 0xdf4f4c: LoadField: r0 = r7->field_b
    //     0xdf4f4c: ldur            w0, [x7, #0xb]
    // 0xdf4f50: r1 = LoadInt32Instr(r0)
    //     0xdf4f50: sbfx            x1, x0, #1, #0x1f
    // 0xdf4f54: mov             x0, x6
    // 0xdf4f58: ubfx            x0, x0, #0, #0x20
    // 0xdf4f5c: cmp             x0, x1
    // 0xdf4f60: b.ge            #0xdf4fb4
    // 0xdf4f64: ubfx            x6, x6, #0, #0x20
    // 0xdf4f68: mov             x0, x1
    // 0xdf4f6c: mov             x1, x6
    // 0xdf4f70: cmp             x1, x0
    // 0xdf4f74: b.hs            #0xdf51a8
    // 0xdf4f78: LoadField: r0 = r7->field_f
    //     0xdf4f78: ldur            w0, [x7, #0xf]
    // 0xdf4f7c: DecompressPointer r0
    //     0xdf4f7c: add             x0, x0, HEAP, lsl #32
    // 0xdf4f80: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0xdf4f80: add             x16, x0, x6, lsl #2
    //     0xdf4f84: ldur            w1, [x16, #0xf]
    // 0xdf4f88: DecompressPointer r1
    //     0xdf4f88: add             x1, x1, HEAP, lsl #32
    // 0xdf4f8c: cmp             w1, NULL
    // 0xdf4f90: b.eq            #0xdf51ac
    // 0xdf4f94: mov             x0, x1
    // 0xdf4f98: StoreField: r5->field_33 = r0
    //     0xdf4f98: stur            w0, [x5, #0x33]
    //     0xdf4f9c: ldurb           w16, [x5, #-1]
    //     0xdf4fa0: ldurb           w17, [x0, #-1]
    //     0xdf4fa4: and             x16, x17, x16, lsr #2
    //     0xdf4fa8: tst             x16, HEAP, lsr #32
    //     0xdf4fac: b.eq            #0xdf4fb4
    //     0xdf4fb0: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0xdf4fb4: ldur            x6, [fp, #-0x48]
    // 0xdf4fb8: mov             x0, x5
    // 0xdf4fbc: r2 = Null
    //     0xdf4fbc: mov             x2, NULL
    // 0xdf4fc0: r1 = Null
    //     0xdf4fc0: mov             x1, NULL
    // 0xdf4fc4: r4 = LoadClassIdInstr(r0)
    //     0xdf4fc4: ldur            x4, [x0, #-1]
    //     0xdf4fc8: ubfx            x4, x4, #0xc, #0x14
    // 0xdf4fcc: cmp             x4, #0x1ef
    // 0xdf4fd0: b.eq            #0xdf4fe8
    // 0xdf4fd4: r8 = JpegComponent
    //     0xdf4fd4: add             x8, PP, #0x4b, lsl #12  ; [pp+0x4b570] Type: JpegComponent
    //     0xdf4fd8: ldr             x8, [x8, #0x570]
    // 0xdf4fdc: r3 = Null
    //     0xdf4fdc: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b578] Null
    //     0xdf4fe0: ldr             x3, [x3, #0x578]
    // 0xdf4fe4: r0 = JpegComponent()
    //     0xdf4fe4: bl              #0xdf20a4  ; IsType_JpegComponent_Stub
    // 0xdf4fe8: ldur            x0, [fp, #-0x48]
    // 0xdf4fec: LoadField: r1 = r0->field_b
    //     0xdf4fec: ldur            w1, [x0, #0xb]
    // 0xdf4ff0: LoadField: r2 = r0->field_f
    //     0xdf4ff0: ldur            w2, [x0, #0xf]
    // 0xdf4ff4: DecompressPointer r2
    //     0xdf4ff4: add             x2, x2, HEAP, lsl #32
    // 0xdf4ff8: LoadField: r3 = r2->field_b
    //     0xdf4ff8: ldur            w3, [x2, #0xb]
    // 0xdf4ffc: r2 = LoadInt32Instr(r1)
    //     0xdf4ffc: sbfx            x2, x1, #1, #0x1f
    // 0xdf5000: stur            x2, [fp, #-0x68]
    // 0xdf5004: r1 = LoadInt32Instr(r3)
    //     0xdf5004: sbfx            x1, x3, #1, #0x1f
    // 0xdf5008: cmp             x2, x1
    // 0xdf500c: b.ne            #0xdf5018
    // 0xdf5010: mov             x1, x0
    // 0xdf5014: r0 = _growToNextCapacity()
    //     0xdf5014: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xdf5018: ldur            x5, [fp, #-0x48]
    // 0xdf501c: ldur            x3, [fp, #-0x28]
    // 0xdf5020: ldur            x2, [fp, #-0x68]
    // 0xdf5024: add             x0, x2, #1
    // 0xdf5028: lsl             x1, x0, #1
    // 0xdf502c: StoreField: r5->field_b = r1
    //     0xdf502c: stur            w1, [x5, #0xb]
    // 0xdf5030: LoadField: r1 = r5->field_f
    //     0xdf5030: ldur            w1, [x5, #0xf]
    // 0xdf5034: DecompressPointer r1
    //     0xdf5034: add             x1, x1, HEAP, lsl #32
    // 0xdf5038: ldur            x0, [fp, #-0x50]
    // 0xdf503c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xdf503c: add             x25, x1, x2, lsl #2
    //     0xdf5040: add             x25, x25, #0xf
    //     0xdf5044: str             w0, [x25]
    //     0xdf5048: tbz             w0, #0, #0xdf5064
    //     0xdf504c: ldurb           w16, [x1, #-1]
    //     0xdf5050: ldurb           w17, [x0, #-1]
    //     0xdf5054: and             x16, x17, x16, lsr #2
    //     0xdf5058: tst             x16, HEAP, lsr #32
    //     0xdf505c: b.eq            #0xdf5064
    //     0xdf5060: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xdf5064: add             x10, x3, #1
    // 0xdf5068: mov             x2, x5
    // 0xdf506c: ldur            x5, [fp, #-8]
    // 0xdf5070: ldur            x3, [fp, #-0x18]
    // 0xdf5074: ldur            x4, [fp, #-0x40]
    // 0xdf5078: ldur            x6, [fp, #-0x38]
    // 0xdf507c: ldur            x7, [fp, #-0x30]
    // 0xdf5080: b               #0xdf4d8c
    // 0xdf5084: mov             x0, x5
    // 0xdf5088: mov             x5, x2
    // 0xdf508c: ldur            x1, [fp, #-0x10]
    // 0xdf5090: r0 = readByte()
    //     0xdf5090: bl              #0xa1847c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xdf5094: ldur            x1, [fp, #-0x10]
    // 0xdf5098: stur            x0, [fp, #-0x20]
    // 0xdf509c: r0 = readByte()
    //     0xdf509c: bl              #0xa1847c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xdf50a0: ldur            x1, [fp, #-0x10]
    // 0xdf50a4: stur            x0, [fp, #-0x28]
    // 0xdf50a8: r0 = readByte()
    //     0xdf50a8: bl              #0xa1847c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xdf50ac: asr             x1, x0, #4
    // 0xdf50b0: ubfx            x1, x1, #0, #0x20
    // 0xdf50b4: and             w2, w1, #0xf
    // 0xdf50b8: stur            x2, [fp, #-0x70]
    // 0xdf50bc: ubfx            x0, x0, #0, #0x20
    // 0xdf50c0: and             w1, w0, #0xf
    // 0xdf50c4: ldur            x0, [fp, #-8]
    // 0xdf50c8: stur            x1, [fp, #-0x68]
    // 0xdf50cc: LoadField: r3 = r0->field_7
    //     0xdf50cc: ldur            w3, [x0, #7]
    // 0xdf50d0: DecompressPointer r3
    //     0xdf50d0: add             x3, x3, HEAP, lsl #32
    // 0xdf50d4: r16 = Sentinel
    //     0xdf50d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdf50d8: cmp             w3, w16
    // 0xdf50dc: b.eq            #0xdf51b0
    // 0xdf50e0: stur            x3, [fp, #-0x30]
    // 0xdf50e4: ArrayLoad: r6 = r0[0]  ; List_4
    //     0xdf50e4: ldur            w6, [x0, #0x17]
    // 0xdf50e8: DecompressPointer r6
    //     0xdf50e8: add             x6, x6, HEAP, lsl #32
    // 0xdf50ec: stur            x6, [fp, #-0x10]
    // 0xdf50f0: r0 = JpegScan()
    //     0xdf50f0: bl              #0xdf750c  ; AllocateJpegScanStub -> JpegScan (size=0x64)
    // 0xdf50f4: ldur            x1, [fp, #-0x70]
    // 0xdf50f8: stur            x0, [fp, #-8]
    // 0xdf50fc: ubfx            x1, x1, #0, #0x20
    // 0xdf5100: ldur            x2, [fp, #-0x68]
    // 0xdf5104: ubfx            x2, x2, #0, #0x20
    // 0xdf5108: ldur            x3, [fp, #-0x28]
    // 0xdf510c: stp             x1, x3, [SP, #8]
    // 0xdf5110: str             x2, [SP]
    // 0xdf5114: mov             x1, x0
    // 0xdf5118: ldur            x2, [fp, #-0x30]
    // 0xdf511c: ldur            x3, [fp, #-0x18]
    // 0xdf5120: ldur            x5, [fp, #-0x48]
    // 0xdf5124: ldur            x6, [fp, #-0x10]
    // 0xdf5128: ldur            x7, [fp, #-0x20]
    // 0xdf512c: r0 = JpegScan()
    //     0xdf512c: bl              #0xdf73e0  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::JpegScan
    // 0xdf5130: ldur            x1, [fp, #-8]
    // 0xdf5134: r0 = decode()
    //     0xdf5134: bl              #0xdf51bc  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::decode
    // 0xdf5138: r0 = Null
    //     0xdf5138: mov             x0, NULL
    // 0xdf513c: LeaveFrame
    //     0xdf513c: mov             SP, fp
    //     0xdf5140: ldp             fp, lr, [SP], #0x10
    // 0xdf5144: ret
    //     0xdf5144: ret             
    // 0xdf5148: r0 = ImageException()
    //     0xdf5148: bl              #0x70bfa0  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xdf514c: mov             x1, x0
    // 0xdf5150: r0 = "Invalid SOS block"
    //     0xdf5150: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b588] "Invalid SOS block"
    //     0xdf5154: ldr             x0, [x0, #0x588]
    // 0xdf5158: StoreField: r1->field_7 = r0
    //     0xdf5158: stur            w0, [x1, #7]
    // 0xdf515c: mov             x0, x1
    // 0xdf5160: r0 = Throw()
    //     0xdf5160: bl              #0xe54334  ; ThrowStub
    // 0xdf5164: brk             #0
    // 0xdf5168: r0 = ImageException()
    //     0xdf5168: bl              #0x70bfa0  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xdf516c: mov             x1, x0
    // 0xdf5170: r0 = "Invalid Component in SOS block"
    //     0xdf5170: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b590] "Invalid Component in SOS block"
    //     0xdf5174: ldr             x0, [x0, #0x590]
    // 0xdf5178: StoreField: r1->field_7 = r0
    //     0xdf5178: stur            w0, [x1, #7]
    // 0xdf517c: mov             x0, x1
    // 0xdf5180: r0 = Throw()
    //     0xdf5180: bl              #0xe54334  ; ThrowStub
    // 0xdf5184: brk             #0
    // 0xdf5188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdf5188: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdf518c: b               #0xdf4d10
    // 0xdf5190: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdf5190: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdf5194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdf5194: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdf5198: b               #0xdf4da4
    // 0xdf519c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdf519c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdf51a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdf51a0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xdf51a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdf51a4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdf51a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdf51a8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xdf51ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdf51ac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdf51b0: r9 = input
    //     0xdf51b0: add             x9, PP, #0x45, lsl #12  ; [pp+0x45788] Field <JpegData.input>: late (offset: 0x8)
    //     0xdf51b4: ldr             x9, [x9, #0x788]
    // 0xdf51b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xdf51b8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _readDHT(/* No info */) {
    // ** addr: 0xdf7518, size: 0x2e8
    // 0xdf7518: EnterFrame
    //     0xdf7518: stp             fp, lr, [SP, #-0x10]!
    //     0xdf751c: mov             fp, SP
    // 0xdf7520: AllocStack(0x60)
    //     0xdf7520: sub             SP, SP, #0x60
    // 0xdf7524: SetupParameters(JpegData this /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x28 */)
    //     0xdf7524: mov             x3, x1
    //     0xdf7528: stur            x1, [fp, #-0x20]
    //     0xdf752c: stur            x2, [fp, #-0x28]
    // 0xdf7530: CheckStackOverflow
    //     0xdf7530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdf7534: cmp             SP, x16
    //     0xdf7538: b.ls            #0xdf77e4
    // 0xdf753c: LoadField: r4 = r2->field_13
    //     0xdf753c: ldur            x4, [x2, #0x13]
    // 0xdf7540: stur            x4, [fp, #-0x18]
    // 0xdf7544: LoadField: r5 = r3->field_2f
    //     0xdf7544: ldur            w5, [x3, #0x2f]
    // 0xdf7548: DecompressPointer r5
    //     0xdf7548: add             x5, x5, HEAP, lsl #32
    // 0xdf754c: stur            x5, [fp, #-0x10]
    // 0xdf7550: LoadField: r6 = r3->field_2b
    //     0xdf7550: ldur            w6, [x3, #0x2b]
    // 0xdf7554: DecompressPointer r6
    //     0xdf7554: add             x6, x6, HEAP, lsl #32
    // 0xdf7558: stur            x6, [fp, #-8]
    // 0xdf755c: CheckStackOverflow
    //     0xdf755c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdf7560: cmp             SP, x16
    //     0xdf7564: b.ls            #0xdf77ec
    // 0xdf7568: LoadField: r7 = r2->field_1b
    //     0xdf7568: ldur            x7, [x2, #0x1b]
    // 0xdf756c: cmp             x7, x4
    // 0xdf7570: b.ge            #0xdf77d4
    // 0xdf7574: LoadField: r8 = r2->field_7
    //     0xdf7574: ldur            w8, [x2, #7]
    // 0xdf7578: DecompressPointer r8
    //     0xdf7578: add             x8, x8, HEAP, lsl #32
    // 0xdf757c: add             x0, x7, #1
    // 0xdf7580: StoreField: r2->field_1b = r0
    //     0xdf7580: stur            x0, [x2, #0x1b]
    // 0xdf7584: r0 = BoxInt64Instr(r7)
    //     0xdf7584: sbfiz           x0, x7, #1, #0x1f
    //     0xdf7588: cmp             x7, x0, asr #1
    //     0xdf758c: b.eq            #0xdf7598
    //     0xdf7590: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdf7594: stur            x7, [x0, #7]
    // 0xdf7598: r1 = LoadClassIdInstr(r8)
    //     0xdf7598: ldur            x1, [x8, #-1]
    //     0xdf759c: ubfx            x1, x1, #0xc, #0x14
    // 0xdf75a0: stp             x0, x8, [SP]
    // 0xdf75a4: mov             x0, x1
    // 0xdf75a8: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xdf75a8: mov             x17, #0xb6b0
    //     0xdf75ac: add             lr, x0, x17
    //     0xdf75b0: ldr             lr, [x21, lr, lsl #3]
    //     0xdf75b4: blr             lr
    // 0xdf75b8: r4 = 32
    //     0xdf75b8: mov             x4, #0x20
    // 0xdf75bc: stur            x0, [fp, #-0x30]
    // 0xdf75c0: r0 = AllocateUint8Array()
    //     0xdf75c0: bl              #0xe55d90  ; AllocateUint8ArrayStub
    // 0xdf75c4: mov             x2, x0
    // 0xdf75c8: stur            x2, [fp, #-0x48]
    // 0xdf75cc: r5 = 0
    //     0xdf75cc: mov             x5, #0
    // 0xdf75d0: r4 = 0
    //     0xdf75d0: mov             x4, #0
    // 0xdf75d4: ldur            x3, [fp, #-0x28]
    // 0xdf75d8: stur            x5, [fp, #-0x38]
    // 0xdf75dc: stur            x4, [fp, #-0x40]
    // 0xdf75e0: CheckStackOverflow
    //     0xdf75e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdf75e4: cmp             SP, x16
    //     0xdf75e8: b.ls            #0xdf77f4
    // 0xdf75ec: cmp             x4, #0x10
    // 0xdf75f0: b.ge            #0xdf7674
    // 0xdf75f4: LoadField: r6 = r3->field_7
    //     0xdf75f4: ldur            w6, [x3, #7]
    // 0xdf75f8: DecompressPointer r6
    //     0xdf75f8: add             x6, x6, HEAP, lsl #32
    // 0xdf75fc: LoadField: r7 = r3->field_1b
    //     0xdf75fc: ldur            x7, [x3, #0x1b]
    // 0xdf7600: add             x0, x7, #1
    // 0xdf7604: StoreField: r3->field_1b = r0
    //     0xdf7604: stur            x0, [x3, #0x1b]
    // 0xdf7608: r0 = BoxInt64Instr(r7)
    //     0xdf7608: sbfiz           x0, x7, #1, #0x1f
    //     0xdf760c: cmp             x7, x0, asr #1
    //     0xdf7610: b.eq            #0xdf761c
    //     0xdf7614: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdf7618: stur            x7, [x0, #7]
    // 0xdf761c: r1 = LoadClassIdInstr(r6)
    //     0xdf761c: ldur            x1, [x6, #-1]
    //     0xdf7620: ubfx            x1, x1, #0xc, #0x14
    // 0xdf7624: stp             x0, x6, [SP]
    // 0xdf7628: mov             x0, x1
    // 0xdf762c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xdf762c: mov             x17, #0xb6b0
    //     0xdf7630: add             lr, x0, x17
    //     0xdf7634: ldr             lr, [x21, lr, lsl #3]
    //     0xdf7638: blr             lr
    // 0xdf763c: r1 = LoadInt32Instr(r0)
    //     0xdf763c: sbfx            x1, x0, #1, #0x1f
    //     0xdf7640: tbz             w0, #0, #0xdf7648
    //     0xdf7644: ldur            x1, [x0, #7]
    // 0xdf7648: ldur            x2, [fp, #-0x40]
    // 0xdf764c: ldur            x0, [fp, #-0x48]
    // 0xdf7650: ArrayStore: r0[r2] = r1  ; TypeUnknown_1
    //     0xdf7650: add             x3, x0, x2
    //     0xdf7654: strb            w1, [x3, #0x17]
    // 0xdf7658: ArrayLoad: r1 = r0[r2]  ; List_1
    //     0xdf7658: add             x16, x0, x2
    //     0xdf765c: ldrb            w1, [x16, #0x17]
    // 0xdf7660: ldur            x3, [fp, #-0x38]
    // 0xdf7664: add             x5, x3, x1
    // 0xdf7668: add             x4, x2, #1
    // 0xdf766c: mov             x2, x0
    // 0xdf7670: b               #0xdf75d4
    // 0xdf7674: mov             x4, x3
    // 0xdf7678: mov             x3, x5
    // 0xdf767c: ldur            x5, [fp, #-0x30]
    // 0xdf7680: mov             x0, x2
    // 0xdf7684: mov             x1, x4
    // 0xdf7688: mov             x2, x3
    // 0xdf768c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xdf768c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xdf7690: r0 = subset()
    //     0xdf7690: bl              #0xa1ba58  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0xdf7694: mov             x1, x0
    // 0xdf7698: ldur            x0, [fp, #-0x28]
    // 0xdf769c: LoadField: r2 = r0->field_1b
    //     0xdf769c: ldur            x2, [x0, #0x1b]
    // 0xdf76a0: LoadField: r3 = r1->field_13
    //     0xdf76a0: ldur            x3, [x1, #0x13]
    // 0xdf76a4: LoadField: r4 = r1->field_1b
    //     0xdf76a4: ldur            x4, [x1, #0x1b]
    // 0xdf76a8: sub             x5, x3, x4
    // 0xdf76ac: add             x3, x2, x5
    // 0xdf76b0: StoreField: r0->field_1b = r3
    //     0xdf76b0: stur            x3, [x0, #0x1b]
    // 0xdf76b4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xdf76b4: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xdf76b8: r0 = toUint8List()
    //     0xdf76b8: bl              #0xa20320  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0xdf76bc: mov             x3, x0
    // 0xdf76c0: ldur            x0, [fp, #-0x30]
    // 0xdf76c4: stur            x3, [fp, #-0x50]
    // 0xdf76c8: r1 = LoadInt32Instr(r0)
    //     0xdf76c8: sbfx            x1, x0, #1, #0x1f
    //     0xdf76cc: tbz             w0, #0, #0xdf76d4
    //     0xdf76d0: ldur            x1, [x0, #7]
    // 0xdf76d4: tbz             w1, #4, #0xdf76e8
    // 0xdf76d8: sub             x0, x1, #0x10
    // 0xdf76dc: mov             x4, x0
    // 0xdf76e0: ldur            x0, [fp, #-8]
    // 0xdf76e4: b               #0xdf76f0
    // 0xdf76e8: mov             x4, x1
    // 0xdf76ec: ldur            x0, [fp, #-0x10]
    // 0xdf76f0: stur            x4, [fp, #-0x38]
    // 0xdf76f4: stur            x0, [fp, #-0x30]
    // 0xdf76f8: LoadField: r1 = r0->field_b
    //     0xdf76f8: ldur            w1, [x0, #0xb]
    // 0xdf76fc: r2 = LoadInt32Instr(r1)
    //     0xdf76fc: sbfx            x2, x1, #1, #0x1f
    // 0xdf7700: cmp             x2, x4
    // 0xdf7704: b.gt            #0xdf7714
    // 0xdf7708: add             x2, x4, #1
    // 0xdf770c: mov             x1, x0
    // 0xdf7710: r0 = length=()
    //     0xdf7710: bl              #0x5d0e94  ; [dart:core] _GrowableList::length=
    // 0xdf7714: ldur            x4, [fp, #-0x38]
    // 0xdf7718: ldur            x0, [fp, #-0x30]
    // 0xdf771c: ldur            x1, [fp, #-0x20]
    // 0xdf7720: ldur            x2, [fp, #-0x48]
    // 0xdf7724: ldur            x3, [fp, #-0x50]
    // 0xdf7728: r0 = _buildHuffmanTable()
    //     0xdf7728: bl              #0xdf7800  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::_buildHuffmanTable
    // 0xdf772c: mov             x4, x0
    // 0xdf7730: ldur            x3, [fp, #-0x30]
    // 0xdf7734: stur            x4, [fp, #-0x48]
    // 0xdf7738: LoadField: r2 = r3->field_7
    //     0xdf7738: ldur            w2, [x3, #7]
    // 0xdf773c: DecompressPointer r2
    //     0xdf773c: add             x2, x2, HEAP, lsl #32
    // 0xdf7740: mov             x0, x4
    // 0xdf7744: r1 = Null
    //     0xdf7744: mov             x1, NULL
    // 0xdf7748: cmp             w2, NULL
    // 0xdf774c: b.eq            #0xdf776c
    // 0xdf7750: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xdf7750: ldur            w4, [x2, #0x17]
    // 0xdf7754: DecompressPointer r4
    //     0xdf7754: add             x4, x4, HEAP, lsl #32
    // 0xdf7758: r8 = X0
    //     0xdf7758: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xdf775c: LoadField: r9 = r4->field_7
    //     0xdf775c: ldur            x9, [x4, #7]
    // 0xdf7760: r3 = Null
    //     0xdf7760: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b608] Null
    //     0xdf7764: ldr             x3, [x3, #0x608]
    // 0xdf7768: blr             x9
    // 0xdf776c: ldur            x2, [fp, #-0x30]
    // 0xdf7770: LoadField: r3 = r2->field_b
    //     0xdf7770: ldur            w3, [x2, #0xb]
    // 0xdf7774: r0 = LoadInt32Instr(r3)
    //     0xdf7774: sbfx            x0, x3, #1, #0x1f
    // 0xdf7778: ldur            x1, [fp, #-0x38]
    // 0xdf777c: cmp             x1, x0
    // 0xdf7780: b.hs            #0xdf77fc
    // 0xdf7784: LoadField: r1 = r2->field_f
    //     0xdf7784: ldur            w1, [x2, #0xf]
    // 0xdf7788: DecompressPointer r1
    //     0xdf7788: add             x1, x1, HEAP, lsl #32
    // 0xdf778c: ldur            x0, [fp, #-0x48]
    // 0xdf7790: ldur            x2, [fp, #-0x38]
    // 0xdf7794: ArrayStore: r1[r2] = r0  ; List_4
    //     0xdf7794: add             x25, x1, x2, lsl #2
    //     0xdf7798: add             x25, x25, #0xf
    //     0xdf779c: str             w0, [x25]
    //     0xdf77a0: tbz             w0, #0, #0xdf77bc
    //     0xdf77a4: ldurb           w16, [x1, #-1]
    //     0xdf77a8: ldurb           w17, [x0, #-1]
    //     0xdf77ac: and             x16, x17, x16, lsr #2
    //     0xdf77b0: tst             x16, HEAP, lsr #32
    //     0xdf77b4: b.eq            #0xdf77bc
    //     0xdf77b8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xdf77bc: ldur            x3, [fp, #-0x20]
    // 0xdf77c0: ldur            x2, [fp, #-0x28]
    // 0xdf77c4: ldur            x5, [fp, #-0x10]
    // 0xdf77c8: ldur            x6, [fp, #-8]
    // 0xdf77cc: ldur            x4, [fp, #-0x18]
    // 0xdf77d0: b               #0xdf755c
    // 0xdf77d4: r0 = Null
    //     0xdf77d4: mov             x0, NULL
    // 0xdf77d8: LeaveFrame
    //     0xdf77d8: mov             SP, fp
    //     0xdf77dc: ldp             fp, lr, [SP], #0x10
    // 0xdf77e0: ret
    //     0xdf77e0: ret             
    // 0xdf77e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdf77e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdf77e8: b               #0xdf753c
    // 0xdf77ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdf77ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdf77f0: b               #0xdf7568
    // 0xdf77f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdf77f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdf77f8: b               #0xdf75ec
    // 0xdf77fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdf77fc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _buildHuffmanTable(/* No info */) {
    // ** addr: 0xdf7800, size: 0x830
    // 0xdf7800: EnterFrame
    //     0xdf7800: stp             fp, lr, [SP, #-0x10]!
    //     0xdf7804: mov             fp, SP
    // 0xdf7808: AllocStack(0xb0)
    //     0xdf7808: sub             SP, SP, #0xb0
    // 0xdf780c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xdf780c: mov             x0, x2
    //     0xdf7810: stur            x2, [fp, #-8]
    //     0xdf7814: stur            x3, [fp, #-0x10]
    // 0xdf7818: CheckStackOverflow
    //     0xdf7818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdf781c: cmp             SP, x16
    //     0xdf7820: b.ls            #0xdf7fd4
    // 0xdf7824: r1 = <_JpegHuffman>
    //     0xdf7824: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b618] TypeArguments: <_JpegHuffman>
    //     0xdf7828: ldr             x1, [x1, #0x618]
    // 0xdf782c: r2 = 0
    //     0xdf782c: mov             x2, #0
    // 0xdf7830: r0 = _GrowableList()
    //     0xdf7830: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xdf7834: mov             x3, x0
    // 0xdf7838: ldur            x2, [fp, #-8]
    // 0xdf783c: stur            x3, [fp, #-0x28]
    // 0xdf7840: LoadField: r4 = r2->field_13
    //     0xdf7840: ldur            w4, [x2, #0x13]
    // 0xdf7844: stur            x4, [fp, #-0x20]
    // 0xdf7848: r5 = LoadInt32Instr(r4)
    //     0xdf7848: sbfx            x5, x4, #1, #0x1f
    // 0xdf784c: r6 = 16
    //     0xdf784c: mov             x6, #0x10
    // 0xdf7850: stur            x6, [fp, #-0x18]
    // 0xdf7854: CheckStackOverflow
    //     0xdf7854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdf7858: cmp             SP, x16
    //     0xdf785c: b.ls            #0xdf7fdc
    // 0xdf7860: cmp             x6, #0
    // 0xdf7864: b.le            #0xdf7890
    // 0xdf7868: sub             x7, x6, #1
    // 0xdf786c: mov             x0, x5
    // 0xdf7870: mov             x1, x7
    // 0xdf7874: cmp             x1, x0
    // 0xdf7878: b.hs            #0xdf7fe4
    // 0xdf787c: ArrayLoad: r0 = r2[r7]  ; List_1
    //     0xdf787c: add             x16, x2, x7
    //     0xdf7880: ldrb            w0, [x16, #0x17]
    // 0xdf7884: cbnz            x0, #0xdf7890
    // 0xdf7888: mov             x6, x7
    // 0xdf788c: b               #0xdf7850
    // 0xdf7890: r0 = _JpegHuffman()
    //     0xdf7890: bl              #0xdf805c  ; Allocate_JpegHuffmanStub -> _JpegHuffman (size=0x14)
    // 0xdf7894: stur            x0, [fp, #-0x30]
    // 0xdf7898: StoreField: r0->field_b = rZR
    //     0xdf7898: stur            xzr, [x0, #0xb]
    // 0xdf789c: r1 = <HuffmanNode?>
    //     0xdf789c: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b620] TypeArguments: <HuffmanNode?>
    //     0xdf78a0: ldr             x1, [x1, #0x620]
    // 0xdf78a4: r2 = 4
    //     0xdf78a4: mov             x2, #4
    // 0xdf78a8: r0 = AllocateArray()
    //     0xdf78a8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xdf78ac: mov             x1, x0
    // 0xdf78b0: ldur            x0, [fp, #-0x30]
    // 0xdf78b4: StoreField: r0->field_7 = r1
    //     0xdf78b4: stur            w1, [x0, #7]
    // 0xdf78b8: ldur            x2, [fp, #-0x28]
    // 0xdf78bc: LoadField: r1 = r2->field_b
    //     0xdf78bc: ldur            w1, [x2, #0xb]
    // 0xdf78c0: LoadField: r3 = r2->field_f
    //     0xdf78c0: ldur            w3, [x2, #0xf]
    // 0xdf78c4: DecompressPointer r3
    //     0xdf78c4: add             x3, x3, HEAP, lsl #32
    // 0xdf78c8: LoadField: r4 = r3->field_b
    //     0xdf78c8: ldur            w4, [x3, #0xb]
    // 0xdf78cc: r3 = LoadInt32Instr(r1)
    //     0xdf78cc: sbfx            x3, x1, #1, #0x1f
    // 0xdf78d0: stur            x3, [fp, #-0x38]
    // 0xdf78d4: r1 = LoadInt32Instr(r4)
    //     0xdf78d4: sbfx            x1, x4, #1, #0x1f
    // 0xdf78d8: cmp             x3, x1
    // 0xdf78dc: b.ne            #0xdf78e8
    // 0xdf78e0: mov             x1, x2
    // 0xdf78e4: r0 = _growToNextCapacity()
    //     0xdf78e4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xdf78e8: ldur            x5, [fp, #-0x10]
    // 0xdf78ec: ldur            x3, [fp, #-0x28]
    // 0xdf78f0: ldur            x4, [fp, #-0x20]
    // 0xdf78f4: ldur            x2, [fp, #-0x38]
    // 0xdf78f8: add             x6, x2, #1
    // 0xdf78fc: lsl             x0, x6, #1
    // 0xdf7900: StoreField: r3->field_b = r0
    //     0xdf7900: stur            w0, [x3, #0xb]
    // 0xdf7904: LoadField: r7 = r3->field_f
    //     0xdf7904: ldur            w7, [x3, #0xf]
    // 0xdf7908: DecompressPointer r7
    //     0xdf7908: add             x7, x7, HEAP, lsl #32
    // 0xdf790c: mov             x1, x7
    // 0xdf7910: ldur            x0, [fp, #-0x30]
    // 0xdf7914: ArrayStore: r1[r2] = r0  ; List_4
    //     0xdf7914: add             x25, x1, x2, lsl #2
    //     0xdf7918: add             x25, x25, #0xf
    //     0xdf791c: str             w0, [x25]
    //     0xdf7920: tbz             w0, #0, #0xdf793c
    //     0xdf7924: ldurb           w16, [x1, #-1]
    //     0xdf7928: ldurb           w17, [x0, #-1]
    //     0xdf792c: and             x16, x17, x16, lsr #2
    //     0xdf7930: tst             x16, HEAP, lsr #32
    //     0xdf7934: b.eq            #0xdf793c
    //     0xdf7938: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xdf793c: LoadField: r0 = r7->field_f
    //     0xdf793c: ldur            w0, [x7, #0xf]
    // 0xdf7940: DecompressPointer r0
    //     0xdf7940: add             x0, x0, HEAP, lsl #32
    // 0xdf7944: r8 = LoadInt32Instr(r4)
    //     0xdf7944: sbfx            x8, x4, #1, #0x1f
    // 0xdf7948: stur            x8, [fp, #-0x58]
    // 0xdf794c: LoadField: r1 = r5->field_13
    //     0xdf794c: ldur            w1, [x5, #0x13]
    // 0xdf7950: r4 = LoadInt32Instr(r1)
    //     0xdf7950: sbfx            x4, x1, #1, #0x1f
    // 0xdf7954: stur            x4, [fp, #-0x50]
    // 0xdf7958: mov             x11, x0
    // 0xdf795c: mov             x9, x6
    // 0xdf7960: mov             x2, x7
    // 0xdf7964: r12 = 0
    //     0xdf7964: mov             x12, #0
    // 0xdf7968: r10 = 0
    //     0xdf7968: mov             x10, #0
    // 0xdf796c: ldur            x6, [fp, #-8]
    // 0xdf7970: ldur            x7, [fp, #-0x18]
    // 0xdf7974: stur            x10, [fp, #-0x48]
    // 0xdf7978: CheckStackOverflow
    //     0xdf7978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdf797c: cmp             SP, x16
    //     0xdf7980: b.ls            #0xdf7fe8
    // 0xdf7984: cmp             x10, x7
    // 0xdf7988: b.ge            #0xdf7fa8
    // 0xdf798c: mov             x0, x8
    // 0xdf7990: mov             x1, x10
    // 0xdf7994: cmp             x1, x0
    // 0xdf7998: b.hs            #0xdf7ff0
    // 0xdf799c: mov             x1, x11
    // 0xdf79a0: mov             x11, x12
    // 0xdf79a4: mov             x0, x9
    // 0xdf79a8: r9 = 0
    //     0xdf79a8: mov             x9, #0
    // 0xdf79ac: stur            x11, [fp, #-0x38]
    // 0xdf79b0: stur            x9, [fp, #-0x40]
    // 0xdf79b4: stur            x1, [fp, #-0xa0]
    // 0xdf79b8: stur            x0, [fp, #-0xa8]
    // 0xdf79bc: stur            x2, [fp, #-0xb0]
    // 0xdf79c0: CheckStackOverflow
    //     0xdf79c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdf79c4: cmp             SP, x16
    //     0xdf79c8: b.ls            #0xdf7ff4
    // 0xdf79cc: ArrayLoad: r12 = r6[r10]  ; List_1
    //     0xdf79cc: add             x16, x6, x10
    //     0xdf79d0: ldrb            w12, [x16, #0x17]
    // 0xdf79d4: cmp             x9, x12
    // 0xdf79d8: b.ge            #0xdf7dd4
    // 0xdf79dc: sub             x12, x0, #1
    // 0xdf79e0: mov             x1, x12
    // 0xdf79e4: cmp             x1, x0
    // 0xdf79e8: b.hs            #0xdf7ffc
    // 0xdf79ec: ArrayLoad: r0 = r2[r12]  ; Unknown_4
    //     0xdf79ec: add             x16, x2, x12, lsl #2
    //     0xdf79f0: ldur            w0, [x16, #0xf]
    // 0xdf79f4: DecompressPointer r0
    //     0xdf79f4: add             x0, x0, HEAP, lsl #32
    // 0xdf79f8: mov             x1, x3
    // 0xdf79fc: mov             x2, x12
    // 0xdf7a00: stur            x0, [fp, #-0x20]
    // 0xdf7a04: r0 = length=()
    //     0xdf7a04: bl              #0x5d0e94  ; [dart:core] _GrowableList::length=
    // 0xdf7a08: ldur            x2, [fp, #-0x20]
    // 0xdf7a0c: LoadField: r3 = r2->field_7
    //     0xdf7a0c: ldur            w3, [x2, #7]
    // 0xdf7a10: DecompressPointer r3
    //     0xdf7a10: add             x3, x3, HEAP, lsl #32
    // 0xdf7a14: stur            x3, [fp, #-0x30]
    // 0xdf7a18: LoadField: r4 = r2->field_b
    //     0xdf7a18: ldur            x4, [x2, #0xb]
    // 0xdf7a1c: ldur            x0, [fp, #-0x50]
    // 0xdf7a20: ldur            x1, [fp, #-0x38]
    // 0xdf7a24: stur            x4, [fp, #-0x68]
    // 0xdf7a28: cmp             x1, x0
    // 0xdf7a2c: b.hs            #0xdf8000
    // 0xdf7a30: ldur            x0, [fp, #-0x10]
    // 0xdf7a34: LoadField: r1 = r0->field_7
    //     0xdf7a34: ldur            x1, [x0, #7]
    // 0xdf7a38: ldur            x12, [fp, #-0x38]
    // 0xdf7a3c: ldrb            w5, [x1, x12]
    // 0xdf7a40: stur            x5, [fp, #-0x60]
    // 0xdf7a44: r0 = HuffmanValue()
    //     0xdf7a44: bl              #0xdf8050  ; AllocateHuffmanValueStub -> HuffmanValue (size=0x10)
    // 0xdf7a48: mov             x3, x0
    // 0xdf7a4c: ldur            x0, [fp, #-0x60]
    // 0xdf7a50: stur            x3, [fp, #-0x70]
    // 0xdf7a54: StoreField: r3->field_7 = r0
    //     0xdf7a54: stur            x0, [x3, #7]
    // 0xdf7a58: ldur            x4, [fp, #-0x30]
    // 0xdf7a5c: LoadField: r2 = r4->field_7
    //     0xdf7a5c: ldur            w2, [x4, #7]
    // 0xdf7a60: DecompressPointer r2
    //     0xdf7a60: add             x2, x2, HEAP, lsl #32
    // 0xdf7a64: mov             x0, x3
    // 0xdf7a68: r1 = Null
    //     0xdf7a68: mov             x1, NULL
    // 0xdf7a6c: cmp             w2, NULL
    // 0xdf7a70: b.eq            #0xdf7a90
    // 0xdf7a74: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xdf7a74: ldur            w4, [x2, #0x17]
    // 0xdf7a78: DecompressPointer r4
    //     0xdf7a78: add             x4, x4, HEAP, lsl #32
    // 0xdf7a7c: r8 = X0
    //     0xdf7a7c: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xdf7a80: LoadField: r9 = r4->field_7
    //     0xdf7a80: ldur            x9, [x4, #7]
    // 0xdf7a84: r3 = Null
    //     0xdf7a84: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b628] Null
    //     0xdf7a88: ldr             x3, [x3, #0x628]
    // 0xdf7a8c: blr             x9
    // 0xdf7a90: ldur            x2, [fp, #-0x30]
    // 0xdf7a94: LoadField: r0 = r2->field_b
    //     0xdf7a94: ldur            w0, [x2, #0xb]
    // 0xdf7a98: r1 = LoadInt32Instr(r0)
    //     0xdf7a98: sbfx            x1, x0, #1, #0x1f
    // 0xdf7a9c: mov             x0, x1
    // 0xdf7aa0: ldur            x1, [fp, #-0x68]
    // 0xdf7aa4: cmp             x1, x0
    // 0xdf7aa8: b.hs            #0xdf8004
    // 0xdf7aac: mov             x1, x2
    // 0xdf7ab0: ldur            x0, [fp, #-0x70]
    // 0xdf7ab4: ldur            x2, [fp, #-0x68]
    // 0xdf7ab8: ArrayStore: r1[r2] = r0  ; List_4
    //     0xdf7ab8: add             x25, x1, x2, lsl #2
    //     0xdf7abc: add             x25, x25, #0xf
    //     0xdf7ac0: str             w0, [x25]
    //     0xdf7ac4: tbz             w0, #0, #0xdf7ae0
    //     0xdf7ac8: ldurb           w16, [x1, #-1]
    //     0xdf7acc: ldurb           w17, [x0, #-1]
    //     0xdf7ad0: and             x16, x17, x16, lsr #2
    //     0xdf7ad4: tst             x16, HEAP, lsr #32
    //     0xdf7ad8: b.eq            #0xdf7ae0
    //     0xdf7adc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xdf7ae0: ldur            x0, [fp, #-0x20]
    // 0xdf7ae4: ldur            x3, [fp, #-0x28]
    // 0xdf7ae8: stur            x0, [fp, #-0x30]
    // 0xdf7aec: CheckStackOverflow
    //     0xdf7aec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdf7af0: cmp             SP, x16
    //     0xdf7af4: b.ls            #0xdf8008
    // 0xdf7af8: LoadField: r1 = r0->field_b
    //     0xdf7af8: ldur            x1, [x0, #0xb]
    // 0xdf7afc: cmp             x1, #0
    // 0xdf7b00: b.le            #0xdf7b48
    // 0xdf7b04: LoadField: r0 = r3->field_b
    //     0xdf7b04: ldur            w0, [x3, #0xb]
    // 0xdf7b08: r1 = LoadInt32Instr(r0)
    //     0xdf7b08: sbfx            x1, x0, #1, #0x1f
    // 0xdf7b0c: sub             x2, x1, #1
    // 0xdf7b10: mov             x0, x1
    // 0xdf7b14: mov             x1, x2
    // 0xdf7b18: cmp             x1, x0
    // 0xdf7b1c: b.hs            #0xdf8010
    // 0xdf7b20: LoadField: r0 = r3->field_f
    //     0xdf7b20: ldur            w0, [x3, #0xf]
    // 0xdf7b24: DecompressPointer r0
    //     0xdf7b24: add             x0, x0, HEAP, lsl #32
    // 0xdf7b28: ArrayLoad: r4 = r0[r2]  ; Unknown_4
    //     0xdf7b28: add             x16, x0, x2, lsl #2
    //     0xdf7b2c: ldur            w4, [x16, #0xf]
    // 0xdf7b30: DecompressPointer r4
    //     0xdf7b30: add             x4, x4, HEAP, lsl #32
    // 0xdf7b34: mov             x1, x3
    // 0xdf7b38: stur            x4, [fp, #-0x20]
    // 0xdf7b3c: r0 = length=()
    //     0xdf7b3c: bl              #0x5d0e94  ; [dart:core] _GrowableList::length=
    // 0xdf7b40: ldur            x0, [fp, #-0x20]
    // 0xdf7b44: b               #0xdf7ae4
    // 0xdf7b48: mov             x2, x3
    // 0xdf7b4c: add             x3, x1, #1
    // 0xdf7b50: StoreField: r0->field_b = r3
    //     0xdf7b50: stur            x3, [x0, #0xb]
    // 0xdf7b54: LoadField: r1 = r2->field_b
    //     0xdf7b54: ldur            w1, [x2, #0xb]
    // 0xdf7b58: LoadField: r3 = r2->field_f
    //     0xdf7b58: ldur            w3, [x2, #0xf]
    // 0xdf7b5c: DecompressPointer r3
    //     0xdf7b5c: add             x3, x3, HEAP, lsl #32
    // 0xdf7b60: LoadField: r4 = r3->field_b
    //     0xdf7b60: ldur            w4, [x3, #0xb]
    // 0xdf7b64: r3 = LoadInt32Instr(r1)
    //     0xdf7b64: sbfx            x3, x1, #1, #0x1f
    // 0xdf7b68: stur            x3, [fp, #-0x60]
    // 0xdf7b6c: r1 = LoadInt32Instr(r4)
    //     0xdf7b6c: sbfx            x1, x4, #1, #0x1f
    // 0xdf7b70: cmp             x3, x1
    // 0xdf7b74: b.ne            #0xdf7b80
    // 0xdf7b78: mov             x1, x2
    // 0xdf7b7c: r0 = _growToNextCapacity()
    //     0xdf7b7c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xdf7b80: ldur            x2, [fp, #-0x28]
    // 0xdf7b84: ldur            x3, [fp, #-0x60]
    // 0xdf7b88: add             x4, x3, #1
    // 0xdf7b8c: lsl             x0, x4, #1
    // 0xdf7b90: StoreField: r2->field_b = r0
    //     0xdf7b90: stur            w0, [x2, #0xb]
    // 0xdf7b94: LoadField: r5 = r2->field_f
    //     0xdf7b94: ldur            w5, [x2, #0xf]
    // 0xdf7b98: DecompressPointer r5
    //     0xdf7b98: add             x5, x5, HEAP, lsl #32
    // 0xdf7b9c: mov             x1, x5
    // 0xdf7ba0: ldur            x0, [fp, #-0x30]
    // 0xdf7ba4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xdf7ba4: add             x25, x1, x3, lsl #2
    //     0xdf7ba8: add             x25, x25, #0xf
    //     0xdf7bac: str             w0, [x25]
    //     0xdf7bb0: tbz             w0, #0, #0xdf7bcc
    //     0xdf7bb4: ldurb           w16, [x1, #-1]
    //     0xdf7bb8: ldurb           w17, [x0, #-1]
    //     0xdf7bbc: and             x16, x17, x16, lsr #2
    //     0xdf7bc0: tst             x16, HEAP, lsr #32
    //     0xdf7bc4: b.eq            #0xdf7bcc
    //     0xdf7bc8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xdf7bcc: mov             x1, x4
    // 0xdf7bd0: ldur            x4, [fp, #-0x30]
    // 0xdf7bd4: mov             x3, x5
    // 0xdf7bd8: ldur            x0, [fp, #-0x48]
    // 0xdf7bdc: stur            x4, [fp, #-0x20]
    // 0xdf7be0: stur            x3, [fp, #-0x30]
    // 0xdf7be4: stur            x1, [fp, #-0x60]
    // 0xdf7be8: CheckStackOverflow
    //     0xdf7be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdf7bec: cmp             SP, x16
    //     0xdf7bf0: b.ls            #0xdf8014
    // 0xdf7bf4: cmp             x1, x0
    // 0xdf7bf8: b.gt            #0xdf7d88
    // 0xdf7bfc: r0 = _JpegHuffman()
    //     0xdf7bfc: bl              #0xdf805c  ; Allocate_JpegHuffmanStub -> _JpegHuffman (size=0x14)
    // 0xdf7c00: stur            x0, [fp, #-0x70]
    // 0xdf7c04: StoreField: r0->field_b = rZR
    //     0xdf7c04: stur            xzr, [x0, #0xb]
    // 0xdf7c08: r1 = <HuffmanNode?>
    //     0xdf7c08: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b620] TypeArguments: <HuffmanNode?>
    //     0xdf7c0c: ldr             x1, [x1, #0x620]
    // 0xdf7c10: r2 = 4
    //     0xdf7c10: mov             x2, #4
    // 0xdf7c14: r0 = AllocateArray()
    //     0xdf7c14: bl              #0xe560ac  ; AllocateArrayStub
    // 0xdf7c18: mov             x2, x0
    // 0xdf7c1c: ldur            x0, [fp, #-0x70]
    // 0xdf7c20: stur            x2, [fp, #-0x78]
    // 0xdf7c24: StoreField: r0->field_7 = r2
    //     0xdf7c24: stur            w2, [x0, #7]
    // 0xdf7c28: ldur            x1, [fp, #-0x30]
    // 0xdf7c2c: LoadField: r3 = r1->field_b
    //     0xdf7c2c: ldur            w3, [x1, #0xb]
    // 0xdf7c30: r1 = LoadInt32Instr(r3)
    //     0xdf7c30: sbfx            x1, x3, #1, #0x1f
    // 0xdf7c34: ldur            x3, [fp, #-0x60]
    // 0xdf7c38: cmp             x3, x1
    // 0xdf7c3c: b.ne            #0xdf7c48
    // 0xdf7c40: ldur            x1, [fp, #-0x28]
    // 0xdf7c44: r0 = _growToNextCapacity()
    //     0xdf7c44: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xdf7c48: ldur            x4, [fp, #-0x28]
    // 0xdf7c4c: ldur            x5, [fp, #-0x20]
    // 0xdf7c50: ldur            x2, [fp, #-0x78]
    // 0xdf7c54: ldur            x3, [fp, #-0x60]
    // 0xdf7c58: add             x6, x3, #1
    // 0xdf7c5c: stur            x6, [fp, #-0x90]
    // 0xdf7c60: r0 = BoxInt64Instr(r6)
    //     0xdf7c60: sbfiz           x0, x6, #1, #0x1f
    //     0xdf7c64: cmp             x6, x0, asr #1
    //     0xdf7c68: b.eq            #0xdf7c74
    //     0xdf7c6c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdf7c70: stur            x6, [x0, #7]
    // 0xdf7c74: StoreField: r4->field_b = r0
    //     0xdf7c74: stur            w0, [x4, #0xb]
    // 0xdf7c78: mov             x0, x6
    // 0xdf7c7c: mov             x1, x3
    // 0xdf7c80: cmp             x1, x0
    // 0xdf7c84: b.hs            #0xdf801c
    // 0xdf7c88: LoadField: r7 = r4->field_f
    //     0xdf7c88: ldur            w7, [x4, #0xf]
    // 0xdf7c8c: DecompressPointer r7
    //     0xdf7c8c: add             x7, x7, HEAP, lsl #32
    // 0xdf7c90: mov             x1, x7
    // 0xdf7c94: ldur            x0, [fp, #-0x70]
    // 0xdf7c98: stur            x7, [fp, #-0x88]
    // 0xdf7c9c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xdf7c9c: add             x25, x1, x3, lsl #2
    //     0xdf7ca0: add             x25, x25, #0xf
    //     0xdf7ca4: str             w0, [x25]
    //     0xdf7ca8: tbz             w0, #0, #0xdf7cc4
    //     0xdf7cac: ldurb           w16, [x1, #-1]
    //     0xdf7cb0: ldurb           w17, [x0, #-1]
    //     0xdf7cb4: and             x16, x17, x16, lsr #2
    //     0xdf7cb8: tst             x16, HEAP, lsr #32
    //     0xdf7cbc: b.eq            #0xdf7cc4
    //     0xdf7cc0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xdf7cc4: LoadField: r1 = r5->field_7
    //     0xdf7cc4: ldur            w1, [x5, #7]
    // 0xdf7cc8: DecompressPointer r1
    //     0xdf7cc8: add             x1, x1, HEAP, lsl #32
    // 0xdf7ccc: stur            x1, [fp, #-0x80]
    // 0xdf7cd0: LoadField: r0 = r5->field_b
    //     0xdf7cd0: ldur            x0, [x5, #0xb]
    // 0xdf7cd4: stur            x0, [fp, #-0x68]
    // 0xdf7cd8: r0 = HuffmanParent()
    //     0xdf7cd8: bl              #0xdf6194  ; AllocateHuffmanParentStub -> HuffmanParent (size=0xc)
    // 0xdf7cdc: mov             x3, x0
    // 0xdf7ce0: ldur            x0, [fp, #-0x78]
    // 0xdf7ce4: stur            x3, [fp, #-0x98]
    // 0xdf7ce8: StoreField: r3->field_7 = r0
    //     0xdf7ce8: stur            w0, [x3, #7]
    // 0xdf7cec: ldur            x4, [fp, #-0x80]
    // 0xdf7cf0: LoadField: r2 = r4->field_7
    //     0xdf7cf0: ldur            w2, [x4, #7]
    // 0xdf7cf4: DecompressPointer r2
    //     0xdf7cf4: add             x2, x2, HEAP, lsl #32
    // 0xdf7cf8: mov             x0, x3
    // 0xdf7cfc: r1 = Null
    //     0xdf7cfc: mov             x1, NULL
    // 0xdf7d00: cmp             w2, NULL
    // 0xdf7d04: b.eq            #0xdf7d24
    // 0xdf7d08: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xdf7d08: ldur            w4, [x2, #0x17]
    // 0xdf7d0c: DecompressPointer r4
    //     0xdf7d0c: add             x4, x4, HEAP, lsl #32
    // 0xdf7d10: r8 = X0
    //     0xdf7d10: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xdf7d14: LoadField: r9 = r4->field_7
    //     0xdf7d14: ldur            x9, [x4, #7]
    // 0xdf7d18: r3 = Null
    //     0xdf7d18: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b638] Null
    //     0xdf7d1c: ldr             x3, [x3, #0x638]
    // 0xdf7d20: blr             x9
    // 0xdf7d24: ldur            x2, [fp, #-0x80]
    // 0xdf7d28: LoadField: r0 = r2->field_b
    //     0xdf7d28: ldur            w0, [x2, #0xb]
    // 0xdf7d2c: r1 = LoadInt32Instr(r0)
    //     0xdf7d2c: sbfx            x1, x0, #1, #0x1f
    // 0xdf7d30: mov             x0, x1
    // 0xdf7d34: ldur            x1, [fp, #-0x68]
    // 0xdf7d38: cmp             x1, x0
    // 0xdf7d3c: b.hs            #0xdf8020
    // 0xdf7d40: mov             x1, x2
    // 0xdf7d44: ldur            x0, [fp, #-0x98]
    // 0xdf7d48: ldur            x2, [fp, #-0x68]
    // 0xdf7d4c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xdf7d4c: add             x25, x1, x2, lsl #2
    //     0xdf7d50: add             x25, x25, #0xf
    //     0xdf7d54: str             w0, [x25]
    //     0xdf7d58: tbz             w0, #0, #0xdf7d74
    //     0xdf7d5c: ldurb           w16, [x1, #-1]
    //     0xdf7d60: ldurb           w17, [x0, #-1]
    //     0xdf7d64: and             x16, x17, x16, lsr #2
    //     0xdf7d68: tst             x16, HEAP, lsr #32
    //     0xdf7d6c: b.eq            #0xdf7d74
    //     0xdf7d70: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xdf7d74: ldur            x4, [fp, #-0x70]
    // 0xdf7d78: ldur            x3, [fp, #-0x88]
    // 0xdf7d7c: ldur            x1, [fp, #-0x90]
    // 0xdf7d80: ldur            x2, [fp, #-0x28]
    // 0xdf7d84: b               #0xdf7bd8
    // 0xdf7d88: ldur            x12, [fp, #-0x38]
    // 0xdf7d8c: ldur            x0, [fp, #-0x40]
    // 0xdf7d90: mov             x5, x4
    // 0xdf7d94: mov             x16, x1
    // 0xdf7d98: mov             x1, x3
    // 0xdf7d9c: mov             x3, x16
    // 0xdf7da0: add             x11, x12, #1
    // 0xdf7da4: add             x9, x0, #1
    // 0xdf7da8: mov             x2, x1
    // 0xdf7dac: mov             x1, x5
    // 0xdf7db0: mov             x0, x3
    // 0xdf7db4: ldur            x6, [fp, #-8]
    // 0xdf7db8: ldur            x5, [fp, #-0x10]
    // 0xdf7dbc: ldur            x3, [fp, #-0x28]
    // 0xdf7dc0: ldur            x7, [fp, #-0x18]
    // 0xdf7dc4: ldur            x10, [fp, #-0x48]
    // 0xdf7dc8: ldur            x8, [fp, #-0x58]
    // 0xdf7dcc: ldur            x4, [fp, #-0x50]
    // 0xdf7dd0: b               #0xdf79ac
    // 0xdf7dd4: mov             x4, x7
    // 0xdf7dd8: mov             x3, x10
    // 0xdf7ddc: mov             x12, x11
    // 0xdf7de0: add             x10, x3, #1
    // 0xdf7de4: stur            x10, [fp, #-0x40]
    // 0xdf7de8: cmp             x10, x4
    // 0xdf7dec: b.ge            #0xdf7f74
    // 0xdf7df0: r0 = _JpegHuffman()
    //     0xdf7df0: bl              #0xdf805c  ; Allocate_JpegHuffmanStub -> _JpegHuffman (size=0x14)
    // 0xdf7df4: stur            x0, [fp, #-0x20]
    // 0xdf7df8: StoreField: r0->field_b = rZR
    //     0xdf7df8: stur            xzr, [x0, #0xb]
    // 0xdf7dfc: r1 = <HuffmanNode?>
    //     0xdf7dfc: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b620] TypeArguments: <HuffmanNode?>
    //     0xdf7e00: ldr             x1, [x1, #0x620]
    // 0xdf7e04: r2 = 4
    //     0xdf7e04: mov             x2, #4
    // 0xdf7e08: r0 = AllocateArray()
    //     0xdf7e08: bl              #0xe560ac  ; AllocateArrayStub
    // 0xdf7e0c: mov             x2, x0
    // 0xdf7e10: ldur            x0, [fp, #-0x20]
    // 0xdf7e14: stur            x2, [fp, #-0x30]
    // 0xdf7e18: StoreField: r0->field_7 = r2
    //     0xdf7e18: stur            w2, [x0, #7]
    // 0xdf7e1c: ldur            x1, [fp, #-0xb0]
    // 0xdf7e20: LoadField: r3 = r1->field_b
    //     0xdf7e20: ldur            w3, [x1, #0xb]
    // 0xdf7e24: r1 = LoadInt32Instr(r3)
    //     0xdf7e24: sbfx            x1, x3, #1, #0x1f
    // 0xdf7e28: ldur            x3, [fp, #-0xa8]
    // 0xdf7e2c: cmp             x3, x1
    // 0xdf7e30: b.ne            #0xdf7e3c
    // 0xdf7e34: ldur            x1, [fp, #-0x28]
    // 0xdf7e38: r0 = _growToNextCapacity()
    //     0xdf7e38: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xdf7e3c: ldur            x5, [fp, #-0x28]
    // 0xdf7e40: ldur            x4, [fp, #-0xa0]
    // 0xdf7e44: ldur            x2, [fp, #-0x30]
    // 0xdf7e48: ldur            x3, [fp, #-0xa8]
    // 0xdf7e4c: add             x6, x3, #1
    // 0xdf7e50: stur            x6, [fp, #-0x60]
    // 0xdf7e54: r0 = BoxInt64Instr(r6)
    //     0xdf7e54: sbfiz           x0, x6, #1, #0x1f
    //     0xdf7e58: cmp             x6, x0, asr #1
    //     0xdf7e5c: b.eq            #0xdf7e68
    //     0xdf7e60: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdf7e64: stur            x6, [x0, #7]
    // 0xdf7e68: StoreField: r5->field_b = r0
    //     0xdf7e68: stur            w0, [x5, #0xb]
    // 0xdf7e6c: mov             x0, x6
    // 0xdf7e70: mov             x1, x3
    // 0xdf7e74: cmp             x1, x0
    // 0xdf7e78: b.hs            #0xdf8024
    // 0xdf7e7c: LoadField: r7 = r5->field_f
    //     0xdf7e7c: ldur            w7, [x5, #0xf]
    // 0xdf7e80: DecompressPointer r7
    //     0xdf7e80: add             x7, x7, HEAP, lsl #32
    // 0xdf7e84: mov             x1, x7
    // 0xdf7e88: ldur            x0, [fp, #-0x20]
    // 0xdf7e8c: stur            x7, [fp, #-0x78]
    // 0xdf7e90: ArrayStore: r1[r3] = r0  ; List_4
    //     0xdf7e90: add             x25, x1, x3, lsl #2
    //     0xdf7e94: add             x25, x25, #0xf
    //     0xdf7e98: str             w0, [x25]
    //     0xdf7e9c: tbz             w0, #0, #0xdf7eb8
    //     0xdf7ea0: ldurb           w16, [x1, #-1]
    //     0xdf7ea4: ldurb           w17, [x0, #-1]
    //     0xdf7ea8: and             x16, x17, x16, lsr #2
    //     0xdf7eac: tst             x16, HEAP, lsr #32
    //     0xdf7eb0: b.eq            #0xdf7eb8
    //     0xdf7eb4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xdf7eb8: LoadField: r1 = r4->field_7
    //     0xdf7eb8: ldur            w1, [x4, #7]
    // 0xdf7ebc: DecompressPointer r1
    //     0xdf7ebc: add             x1, x1, HEAP, lsl #32
    // 0xdf7ec0: stur            x1, [fp, #-0x70]
    // 0xdf7ec4: LoadField: r0 = r4->field_b
    //     0xdf7ec4: ldur            x0, [x4, #0xb]
    // 0xdf7ec8: stur            x0, [fp, #-0x48]
    // 0xdf7ecc: r0 = HuffmanParent()
    //     0xdf7ecc: bl              #0xdf6194  ; AllocateHuffmanParentStub -> HuffmanParent (size=0xc)
    // 0xdf7ed0: mov             x3, x0
    // 0xdf7ed4: ldur            x0, [fp, #-0x30]
    // 0xdf7ed8: stur            x3, [fp, #-0x80]
    // 0xdf7edc: StoreField: r3->field_7 = r0
    //     0xdf7edc: stur            w0, [x3, #7]
    // 0xdf7ee0: ldur            x4, [fp, #-0x70]
    // 0xdf7ee4: LoadField: r2 = r4->field_7
    //     0xdf7ee4: ldur            w2, [x4, #7]
    // 0xdf7ee8: DecompressPointer r2
    //     0xdf7ee8: add             x2, x2, HEAP, lsl #32
    // 0xdf7eec: mov             x0, x3
    // 0xdf7ef0: r1 = Null
    //     0xdf7ef0: mov             x1, NULL
    // 0xdf7ef4: cmp             w2, NULL
    // 0xdf7ef8: b.eq            #0xdf7f18
    // 0xdf7efc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xdf7efc: ldur            w4, [x2, #0x17]
    // 0xdf7f00: DecompressPointer r4
    //     0xdf7f00: add             x4, x4, HEAP, lsl #32
    // 0xdf7f04: r8 = X0
    //     0xdf7f04: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xdf7f08: LoadField: r9 = r4->field_7
    //     0xdf7f08: ldur            x9, [x4, #7]
    // 0xdf7f0c: r3 = Null
    //     0xdf7f0c: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b648] Null
    //     0xdf7f10: ldr             x3, [x3, #0x648]
    // 0xdf7f14: blr             x9
    // 0xdf7f18: ldur            x2, [fp, #-0x70]
    // 0xdf7f1c: LoadField: r5 = r2->field_b
    //     0xdf7f1c: ldur            w5, [x2, #0xb]
    // 0xdf7f20: r0 = LoadInt32Instr(r5)
    //     0xdf7f20: sbfx            x0, x5, #1, #0x1f
    // 0xdf7f24: ldur            x1, [fp, #-0x48]
    // 0xdf7f28: cmp             x1, x0
    // 0xdf7f2c: b.hs            #0xdf8028
    // 0xdf7f30: mov             x1, x2
    // 0xdf7f34: ldur            x0, [fp, #-0x80]
    // 0xdf7f38: ldur            x5, [fp, #-0x48]
    // 0xdf7f3c: ArrayStore: r1[r5] = r0  ; List_4
    //     0xdf7f3c: add             x25, x1, x5, lsl #2
    //     0xdf7f40: add             x25, x25, #0xf
    //     0xdf7f44: str             w0, [x25]
    //     0xdf7f48: tbz             w0, #0, #0xdf7f64
    //     0xdf7f4c: ldurb           w16, [x1, #-1]
    //     0xdf7f50: ldurb           w17, [x0, #-1]
    //     0xdf7f54: and             x16, x17, x16, lsr #2
    //     0xdf7f58: tst             x16, HEAP, lsr #32
    //     0xdf7f5c: b.eq            #0xdf7f64
    //     0xdf7f60: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xdf7f64: ldur            x11, [fp, #-0x20]
    // 0xdf7f68: ldur            x9, [fp, #-0x60]
    // 0xdf7f6c: ldur            x2, [fp, #-0x78]
    // 0xdf7f70: b               #0xdf7f8c
    // 0xdf7f74: mov             x4, x1
    // 0xdf7f78: mov             x3, x0
    // 0xdf7f7c: mov             x1, x2
    // 0xdf7f80: mov             x11, x4
    // 0xdf7f84: mov             x9, x3
    // 0xdf7f88: mov             x2, x1
    // 0xdf7f8c: ldur            x12, [fp, #-0x38]
    // 0xdf7f90: ldur            x10, [fp, #-0x40]
    // 0xdf7f94: ldur            x5, [fp, #-0x10]
    // 0xdf7f98: ldur            x3, [fp, #-0x28]
    // 0xdf7f9c: ldur            x8, [fp, #-0x58]
    // 0xdf7fa0: ldur            x4, [fp, #-0x50]
    // 0xdf7fa4: b               #0xdf796c
    // 0xdf7fa8: mov             x0, x9
    // 0xdf7fac: r1 = 0
    //     0xdf7fac: mov             x1, #0
    // 0xdf7fb0: cmp             x1, x0
    // 0xdf7fb4: b.hs            #0xdf802c
    // 0xdf7fb8: LoadField: r1 = r2->field_f
    //     0xdf7fb8: ldur            w1, [x2, #0xf]
    // 0xdf7fbc: DecompressPointer r1
    //     0xdf7fbc: add             x1, x1, HEAP, lsl #32
    // 0xdf7fc0: LoadField: r0 = r1->field_7
    //     0xdf7fc0: ldur            w0, [x1, #7]
    // 0xdf7fc4: DecompressPointer r0
    //     0xdf7fc4: add             x0, x0, HEAP, lsl #32
    // 0xdf7fc8: LeaveFrame
    //     0xdf7fc8: mov             SP, fp
    //     0xdf7fcc: ldp             fp, lr, [SP], #0x10
    // 0xdf7fd0: ret
    //     0xdf7fd0: ret             
    // 0xdf7fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdf7fd4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdf7fd8: b               #0xdf7824
    // 0xdf7fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdf7fdc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdf7fe0: b               #0xdf7860
    // 0xdf7fe4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdf7fe4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xdf7fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdf7fe8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdf7fec: b               #0xdf7984
    // 0xdf7ff0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdf7ff0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xdf7ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdf7ff4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdf7ff8: b               #0xdf79cc
    // 0xdf7ffc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdf7ffc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xdf8000: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdf8000: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xdf8004: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdf8004: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xdf8008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdf8008: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdf800c: b               #0xdf7af8
    // 0xdf8010: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdf8010: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xdf8014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdf8014: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdf8018: b               #0xdf7bf4
    // 0xdf801c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdf801c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xdf8020: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdf8020: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xdf8024: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdf8024: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xdf8028: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdf8028: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xdf802c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdf802c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _readFrame(/* No info */) {
    // ** addr: 0xdf8068, size: 0x57c
    // 0xdf8068: EnterFrame
    //     0xdf8068: stp             fp, lr, [SP, #-0x10]!
    //     0xdf806c: mov             fp, SP
    // 0xdf8070: AllocStack(0x88)
    //     0xdf8070: sub             SP, SP, #0x88
    // 0xdf8074: SetupParameters(JpegData this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0xdf8074: mov             x0, x1
    //     0xdf8078: stur            x1, [fp, #-8]
    //     0xdf807c: mov             x1, x3
    //     0xdf8080: stur            x2, [fp, #-0x10]
    //     0xdf8084: stur            x3, [fp, #-0x18]
    // 0xdf8088: CheckStackOverflow
    //     0xdf8088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdf808c: cmp             SP, x16
    //     0xdf8090: b.ls            #0xdf85d4
    // 0xdf8094: LoadField: r3 = r0->field_13
    //     0xdf8094: ldur            w3, [x0, #0x13]
    // 0xdf8098: DecompressPointer r3
    //     0xdf8098: add             x3, x3, HEAP, lsl #32
    // 0xdf809c: cmp             w3, NULL
    // 0xdf80a0: b.ne            #0xdf85b4
    // 0xdf80a4: r0 = JpegFrame()
    //     0xdf80a4: bl              #0xdf8e0c  ; AllocateJpegFrameStub -> JpegFrame (size=0x38)
    // 0xdf80a8: mov             x1, x0
    // 0xdf80ac: stur            x0, [fp, #-0x20]
    // 0xdf80b0: r0 = JpegFrame()
    //     0xdf80b0: bl              #0xdf8d64  ; [package:image/src/formats/jpeg/jpeg_frame.dart] JpegFrame::JpegFrame
    // 0xdf80b4: ldur            x0, [fp, #-0x10]
    // 0xdf80b8: cmp             x0, #0xc2
    // 0xdf80bc: r16 = true
    //     0xdf80bc: add             x16, NULL, #0x20  ; true
    // 0xdf80c0: r17 = false
    //     0xdf80c0: add             x17, NULL, #0x30  ; false
    // 0xdf80c4: csel            x1, x16, x17, eq
    // 0xdf80c8: ldur            x0, [fp, #-0x20]
    // 0xdf80cc: StoreField: r0->field_7 = r1
    //     0xdf80cc: stur            w1, [x0, #7]
    // 0xdf80d0: ldur            x1, [fp, #-0x18]
    // 0xdf80d4: r0 = readByte()
    //     0xdf80d4: bl              #0xa1847c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xdf80d8: mov             x2, x0
    // 0xdf80dc: r0 = BoxInt64Instr(r2)
    //     0xdf80dc: sbfiz           x0, x2, #1, #0x1f
    //     0xdf80e0: cmp             x2, x0, asr #1
    //     0xdf80e4: b.eq            #0xdf80f0
    //     0xdf80e8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdf80ec: stur            x2, [x0, #7]
    // 0xdf80f0: ldur            x2, [fp, #-0x20]
    // 0xdf80f4: StoreField: r2->field_b = r0
    //     0xdf80f4: stur            w0, [x2, #0xb]
    //     0xdf80f8: tbz             w0, #0, #0xdf8114
    //     0xdf80fc: ldurb           w16, [x2, #-1]
    //     0xdf8100: ldurb           w17, [x0, #-1]
    //     0xdf8104: and             x16, x17, x16, lsr #2
    //     0xdf8108: tst             x16, HEAP, lsr #32
    //     0xdf810c: b.eq            #0xdf8114
    //     0xdf8110: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xdf8114: ldur            x1, [fp, #-0x18]
    // 0xdf8118: r0 = readUint16()
    //     0xdf8118: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xdf811c: mov             x2, x0
    // 0xdf8120: r0 = BoxInt64Instr(r2)
    //     0xdf8120: sbfiz           x0, x2, #1, #0x1f
    //     0xdf8124: cmp             x2, x0, asr #1
    //     0xdf8128: b.eq            #0xdf8134
    //     0xdf812c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdf8130: stur            x2, [x0, #7]
    // 0xdf8134: ldur            x2, [fp, #-0x20]
    // 0xdf8138: StoreField: r2->field_f = r0
    //     0xdf8138: stur            w0, [x2, #0xf]
    //     0xdf813c: tbz             w0, #0, #0xdf8158
    //     0xdf8140: ldurb           w16, [x2, #-1]
    //     0xdf8144: ldurb           w17, [x0, #-1]
    //     0xdf8148: and             x16, x17, x16, lsr #2
    //     0xdf814c: tst             x16, HEAP, lsr #32
    //     0xdf8150: b.eq            #0xdf8158
    //     0xdf8154: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xdf8158: ldur            x1, [fp, #-0x18]
    // 0xdf815c: r0 = readUint16()
    //     0xdf815c: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xdf8160: mov             x2, x0
    // 0xdf8164: r0 = BoxInt64Instr(r2)
    //     0xdf8164: sbfiz           x0, x2, #1, #0x1f
    //     0xdf8168: cmp             x2, x0, asr #1
    //     0xdf816c: b.eq            #0xdf8178
    //     0xdf8170: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdf8174: stur            x2, [x0, #7]
    // 0xdf8178: ldur            x2, [fp, #-0x20]
    // 0xdf817c: StoreField: r2->field_13 = r0
    //     0xdf817c: stur            w0, [x2, #0x13]
    //     0xdf8180: tbz             w0, #0, #0xdf819c
    //     0xdf8184: ldurb           w16, [x2, #-1]
    //     0xdf8188: ldurb           w17, [x0, #-1]
    //     0xdf818c: and             x16, x17, x16, lsr #2
    //     0xdf8190: tst             x16, HEAP, lsr #32
    //     0xdf8194: b.eq            #0xdf819c
    //     0xdf8198: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xdf819c: ldur            x1, [fp, #-0x18]
    // 0xdf81a0: r0 = readByte()
    //     0xdf81a0: bl              #0xa1847c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xdf81a4: mov             x3, x0
    // 0xdf81a8: ldur            x2, [fp, #-0x20]
    // 0xdf81ac: stur            x3, [fp, #-0x48]
    // 0xdf81b0: LoadField: r4 = r2->field_33
    //     0xdf81b0: ldur            w4, [x2, #0x33]
    // 0xdf81b4: DecompressPointer r4
    //     0xdf81b4: add             x4, x4, HEAP, lsl #32
    // 0xdf81b8: stur            x4, [fp, #-0x40]
    // 0xdf81bc: LoadField: r5 = r2->field_2f
    //     0xdf81bc: ldur            w5, [x2, #0x2f]
    // 0xdf81c0: DecompressPointer r5
    //     0xdf81c0: add             x5, x5, HEAP, lsl #32
    // 0xdf81c4: ldur            x6, [fp, #-8]
    // 0xdf81c8: stur            x5, [fp, #-0x38]
    // 0xdf81cc: LoadField: r7 = r6->field_23
    //     0xdf81cc: ldur            w7, [x6, #0x23]
    // 0xdf81d0: DecompressPointer r7
    //     0xdf81d0: add             x7, x7, HEAP, lsl #32
    // 0xdf81d4: stur            x7, [fp, #-0x30]
    // 0xdf81d8: LoadField: r8 = r5->field_7
    //     0xdf81d8: ldur            w8, [x5, #7]
    // 0xdf81dc: DecompressPointer r8
    //     0xdf81dc: add             x8, x8, HEAP, lsl #32
    // 0xdf81e0: stur            x8, [fp, #-0x28]
    // 0xdf81e4: r10 = 0
    //     0xdf81e4: mov             x10, #0
    // 0xdf81e8: ldur            x9, [fp, #-0x18]
    // 0xdf81ec: stur            x10, [fp, #-0x10]
    // 0xdf81f0: CheckStackOverflow
    //     0xdf81f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdf81f4: cmp             SP, x16
    //     0xdf81f8: b.ls            #0xdf85dc
    // 0xdf81fc: cmp             x10, x3
    // 0xdf8200: b.ge            #0xdf84bc
    // 0xdf8204: LoadField: r11 = r9->field_7
    //     0xdf8204: ldur            w11, [x9, #7]
    // 0xdf8208: DecompressPointer r11
    //     0xdf8208: add             x11, x11, HEAP, lsl #32
    // 0xdf820c: LoadField: r12 = r9->field_1b
    //     0xdf820c: ldur            x12, [x9, #0x1b]
    // 0xdf8210: add             x0, x12, #1
    // 0xdf8214: StoreField: r9->field_1b = r0
    //     0xdf8214: stur            x0, [x9, #0x1b]
    // 0xdf8218: r0 = BoxInt64Instr(r12)
    //     0xdf8218: sbfiz           x0, x12, #1, #0x1f
    //     0xdf821c: cmp             x12, x0, asr #1
    //     0xdf8220: b.eq            #0xdf822c
    //     0xdf8224: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdf8228: stur            x12, [x0, #7]
    // 0xdf822c: r1 = LoadClassIdInstr(r11)
    //     0xdf822c: ldur            x1, [x11, #-1]
    //     0xdf8230: ubfx            x1, x1, #0xc, #0x14
    // 0xdf8234: stp             x0, x11, [SP]
    // 0xdf8238: mov             x0, x1
    // 0xdf823c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xdf823c: mov             x17, #0xb6b0
    //     0xdf8240: add             lr, x0, x17
    //     0xdf8244: ldr             lr, [x21, lr, lsl #3]
    //     0xdf8248: blr             lr
    // 0xdf824c: mov             x3, x0
    // 0xdf8250: ldur            x2, [fp, #-0x18]
    // 0xdf8254: stur            x3, [fp, #-0x50]
    // 0xdf8258: LoadField: r4 = r2->field_7
    //     0xdf8258: ldur            w4, [x2, #7]
    // 0xdf825c: DecompressPointer r4
    //     0xdf825c: add             x4, x4, HEAP, lsl #32
    // 0xdf8260: LoadField: r5 = r2->field_1b
    //     0xdf8260: ldur            x5, [x2, #0x1b]
    // 0xdf8264: add             x0, x5, #1
    // 0xdf8268: StoreField: r2->field_1b = r0
    //     0xdf8268: stur            x0, [x2, #0x1b]
    // 0xdf826c: r0 = BoxInt64Instr(r5)
    //     0xdf826c: sbfiz           x0, x5, #1, #0x1f
    //     0xdf8270: cmp             x5, x0, asr #1
    //     0xdf8274: b.eq            #0xdf8280
    //     0xdf8278: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdf827c: stur            x5, [x0, #7]
    // 0xdf8280: r1 = LoadClassIdInstr(r4)
    //     0xdf8280: ldur            x1, [x4, #-1]
    //     0xdf8284: ubfx            x1, x1, #0xc, #0x14
    // 0xdf8288: stp             x0, x4, [SP]
    // 0xdf828c: mov             x0, x1
    // 0xdf8290: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xdf8290: mov             x17, #0xb6b0
    //     0xdf8294: add             lr, x0, x17
    //     0xdf8298: ldr             lr, [x21, lr, lsl #3]
    //     0xdf829c: blr             lr
    // 0xdf82a0: r1 = LoadInt32Instr(r0)
    //     0xdf82a0: sbfx            x1, x0, #1, #0x1f
    //     0xdf82a4: tbz             w0, #0, #0xdf82ac
    //     0xdf82a8: ldur            x1, [x0, #7]
    // 0xdf82ac: asr             x0, x1, #4
    // 0xdf82b0: ubfx            x0, x0, #0, #0x20
    // 0xdf82b4: and             w2, w0, #0xf
    // 0xdf82b8: stur            x2, [fp, #-0x60]
    // 0xdf82bc: ubfx            x1, x1, #0, #0x20
    // 0xdf82c0: and             w3, w1, #0xf
    // 0xdf82c4: ldur            x4, [fp, #-0x18]
    // 0xdf82c8: stur            x3, [fp, #-0x58]
    // 0xdf82cc: LoadField: r5 = r4->field_7
    //     0xdf82cc: ldur            w5, [x4, #7]
    // 0xdf82d0: DecompressPointer r5
    //     0xdf82d0: add             x5, x5, HEAP, lsl #32
    // 0xdf82d4: LoadField: r6 = r4->field_1b
    //     0xdf82d4: ldur            x6, [x4, #0x1b]
    // 0xdf82d8: add             x0, x6, #1
    // 0xdf82dc: StoreField: r4->field_1b = r0
    //     0xdf82dc: stur            x0, [x4, #0x1b]
    // 0xdf82e0: r0 = BoxInt64Instr(r6)
    //     0xdf82e0: sbfiz           x0, x6, #1, #0x1f
    //     0xdf82e4: cmp             x6, x0, asr #1
    //     0xdf82e8: b.eq            #0xdf82f4
    //     0xdf82ec: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdf82f0: stur            x6, [x0, #7]
    // 0xdf82f4: r1 = LoadClassIdInstr(r5)
    //     0xdf82f4: ldur            x1, [x5, #-1]
    //     0xdf82f8: ubfx            x1, x1, #0xc, #0x14
    // 0xdf82fc: stp             x0, x5, [SP]
    // 0xdf8300: mov             x0, x1
    // 0xdf8304: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xdf8304: mov             x17, #0xb6b0
    //     0xdf8308: add             lr, x0, x17
    //     0xdf830c: ldr             lr, [x21, lr, lsl #3]
    //     0xdf8310: blr             lr
    // 0xdf8314: mov             x2, x0
    // 0xdf8318: ldur            x0, [fp, #-0x40]
    // 0xdf831c: stur            x2, [fp, #-0x70]
    // 0xdf8320: LoadField: r1 = r0->field_b
    //     0xdf8320: ldur            w1, [x0, #0xb]
    // 0xdf8324: LoadField: r3 = r0->field_f
    //     0xdf8324: ldur            w3, [x0, #0xf]
    // 0xdf8328: DecompressPointer r3
    //     0xdf8328: add             x3, x3, HEAP, lsl #32
    // 0xdf832c: LoadField: r4 = r3->field_b
    //     0xdf832c: ldur            w4, [x3, #0xb]
    // 0xdf8330: r3 = LoadInt32Instr(r1)
    //     0xdf8330: sbfx            x3, x1, #1, #0x1f
    // 0xdf8334: stur            x3, [fp, #-0x68]
    // 0xdf8338: r1 = LoadInt32Instr(r4)
    //     0xdf8338: sbfx            x1, x4, #1, #0x1f
    // 0xdf833c: cmp             x3, x1
    // 0xdf8340: b.ne            #0xdf834c
    // 0xdf8344: mov             x1, x0
    // 0xdf8348: r0 = _growToNextCapacity()
    //     0xdf8348: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xdf834c: ldur            x6, [fp, #-0x10]
    // 0xdf8350: ldur            x2, [fp, #-0x40]
    // 0xdf8354: ldur            x5, [fp, #-0x30]
    // 0xdf8358: ldur            x3, [fp, #-0x70]
    // 0xdf835c: ldur            x4, [fp, #-0x68]
    // 0xdf8360: add             x0, x4, #1
    // 0xdf8364: lsl             x1, x0, #1
    // 0xdf8368: StoreField: r2->field_b = r1
    //     0xdf8368: stur            w1, [x2, #0xb]
    // 0xdf836c: LoadField: r1 = r2->field_f
    //     0xdf836c: ldur            w1, [x2, #0xf]
    // 0xdf8370: DecompressPointer r1
    //     0xdf8370: add             x1, x1, HEAP, lsl #32
    // 0xdf8374: ldur            x0, [fp, #-0x50]
    // 0xdf8378: ArrayStore: r1[r4] = r0  ; List_4
    //     0xdf8378: add             x25, x1, x4, lsl #2
    //     0xdf837c: add             x25, x25, #0xf
    //     0xdf8380: str             w0, [x25]
    //     0xdf8384: tbz             w0, #0, #0xdf83a0
    //     0xdf8388: ldurb           w16, [x1, #-1]
    //     0xdf838c: ldurb           w17, [x0, #-1]
    //     0xdf8390: and             x16, x17, x16, lsr #2
    //     0xdf8394: tst             x16, HEAP, lsr #32
    //     0xdf8398: b.eq            #0xdf83a0
    //     0xdf839c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xdf83a0: r0 = JpegComponent()
    //     0xdf83a0: bl              #0xdf8d58  ; AllocateJpegComponentStub -> JpegComponent (size=0x3c)
    // 0xdf83a4: mov             x4, x0
    // 0xdf83a8: r3 = Sentinel
    //     0xdf83a8: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdf83ac: stur            x4, [fp, #-0x78]
    // 0xdf83b0: StoreField: r4->field_23 = r3
    //     0xdf83b0: stur            w3, [x4, #0x23]
    // 0xdf83b4: StoreField: r4->field_27 = r3
    //     0xdf83b4: stur            w3, [x4, #0x27]
    // 0xdf83b8: StoreField: r4->field_2b = r3
    //     0xdf83b8: stur            w3, [x4, #0x2b]
    // 0xdf83bc: StoreField: r4->field_2f = r3
    //     0xdf83bc: stur            w3, [x4, #0x2f]
    // 0xdf83c0: StoreField: r4->field_33 = r3
    //     0xdf83c0: stur            w3, [x4, #0x33]
    // 0xdf83c4: StoreField: r4->field_37 = r3
    //     0xdf83c4: stur            w3, [x4, #0x37]
    // 0xdf83c8: ldur            x0, [fp, #-0x60]
    // 0xdf83cc: ubfx            x0, x0, #0, #0x20
    // 0xdf83d0: StoreField: r4->field_7 = r0
    //     0xdf83d0: stur            x0, [x4, #7]
    // 0xdf83d4: ldur            x0, [fp, #-0x58]
    // 0xdf83d8: ubfx            x0, x0, #0, #0x20
    // 0xdf83dc: StoreField: r4->field_f = r0
    //     0xdf83dc: stur            x0, [x4, #0xf]
    // 0xdf83e0: ldur            x5, [fp, #-0x30]
    // 0xdf83e4: ArrayStore: r4[0] = r5  ; List_4
    //     0xdf83e4: stur            w5, [x4, #0x17]
    // 0xdf83e8: ldur            x0, [fp, #-0x70]
    // 0xdf83ec: r1 = LoadInt32Instr(r0)
    //     0xdf83ec: sbfx            x1, x0, #1, #0x1f
    //     0xdf83f0: tbz             w0, #0, #0xdf83f8
    //     0xdf83f4: ldur            x1, [x0, #7]
    // 0xdf83f8: StoreField: r4->field_1b = r1
    //     0xdf83f8: stur            x1, [x4, #0x1b]
    // 0xdf83fc: ldur            x0, [fp, #-0x50]
    // 0xdf8400: ldur            x2, [fp, #-0x28]
    // 0xdf8404: r1 = Null
    //     0xdf8404: mov             x1, NULL
    // 0xdf8408: cmp             w2, NULL
    // 0xdf840c: b.eq            #0xdf842c
    // 0xdf8410: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xdf8410: ldur            w4, [x2, #0x17]
    // 0xdf8414: DecompressPointer r4
    //     0xdf8414: add             x4, x4, HEAP, lsl #32
    // 0xdf8418: r8 = X0
    //     0xdf8418: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xdf841c: LoadField: r9 = r4->field_7
    //     0xdf841c: ldur            x9, [x4, #7]
    // 0xdf8420: r3 = Null
    //     0xdf8420: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b658] Null
    //     0xdf8424: ldr             x3, [x3, #0x658]
    // 0xdf8428: blr             x9
    // 0xdf842c: ldur            x0, [fp, #-0x78]
    // 0xdf8430: ldur            x2, [fp, #-0x28]
    // 0xdf8434: r1 = Null
    //     0xdf8434: mov             x1, NULL
    // 0xdf8438: cmp             w2, NULL
    // 0xdf843c: b.eq            #0xdf845c
    // 0xdf8440: LoadField: r4 = r2->field_1b
    //     0xdf8440: ldur            w4, [x2, #0x1b]
    // 0xdf8444: DecompressPointer r4
    //     0xdf8444: add             x4, x4, HEAP, lsl #32
    // 0xdf8448: r8 = X1
    //     0xdf8448: ldr             x8, [PP, #0xba0]  ; [pp+0xba0] TypeParameter: X1
    // 0xdf844c: LoadField: r9 = r4->field_7
    //     0xdf844c: ldur            x9, [x4, #7]
    // 0xdf8450: r3 = Null
    //     0xdf8450: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b668] Null
    //     0xdf8454: ldr             x3, [x3, #0x668]
    // 0xdf8458: blr             x9
    // 0xdf845c: ldur            x1, [fp, #-0x38]
    // 0xdf8460: ldur            x2, [fp, #-0x50]
    // 0xdf8464: r0 = _hashCode()
    //     0xdf8464: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xdf8468: mov             x2, x0
    // 0xdf846c: r0 = BoxInt64Instr(r2)
    //     0xdf846c: sbfiz           x0, x2, #1, #0x1f
    //     0xdf8470: cmp             x2, x0, asr #1
    //     0xdf8474: b.eq            #0xdf8480
    //     0xdf8478: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdf847c: stur            x2, [x0, #7]
    // 0xdf8480: ldur            x1, [fp, #-0x38]
    // 0xdf8484: ldur            x2, [fp, #-0x50]
    // 0xdf8488: ldur            x3, [fp, #-0x78]
    // 0xdf848c: mov             x5, x0
    // 0xdf8490: r0 = _set()
    //     0xdf8490: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xdf8494: ldur            x0, [fp, #-0x10]
    // 0xdf8498: add             x10, x0, #1
    // 0xdf849c: ldur            x6, [fp, #-8]
    // 0xdf84a0: ldur            x2, [fp, #-0x20]
    // 0xdf84a4: ldur            x3, [fp, #-0x48]
    // 0xdf84a8: ldur            x4, [fp, #-0x40]
    // 0xdf84ac: ldur            x5, [fp, #-0x38]
    // 0xdf84b0: ldur            x7, [fp, #-0x30]
    // 0xdf84b4: ldur            x8, [fp, #-0x28]
    // 0xdf84b8: b               #0xdf81e8
    // 0xdf84bc: mov             x0, x6
    // 0xdf84c0: ldur            x1, [fp, #-0x20]
    // 0xdf84c4: r0 = prepare()
    //     0xdf84c4: bl              #0xdf85e4  ; [package:image/src/formats/jpeg/jpeg_frame.dart] JpegFrame::prepare
    // 0xdf84c8: ldur            x0, [fp, #-0x20]
    // 0xdf84cc: ldur            x1, [fp, #-8]
    // 0xdf84d0: StoreField: r1->field_13 = r0
    //     0xdf84d0: stur            w0, [x1, #0x13]
    //     0xdf84d4: ldurb           w16, [x1, #-1]
    //     0xdf84d8: ldurb           w17, [x0, #-1]
    //     0xdf84dc: and             x16, x17, x16, lsr #2
    //     0xdf84e0: tst             x16, HEAP, lsr #32
    //     0xdf84e4: b.eq            #0xdf84ec
    //     0xdf84e8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xdf84ec: LoadField: r3 = r1->field_27
    //     0xdf84ec: ldur            w3, [x1, #0x27]
    // 0xdf84f0: DecompressPointer r3
    //     0xdf84f0: add             x3, x3, HEAP, lsl #32
    // 0xdf84f4: stur            x3, [fp, #-0x18]
    // 0xdf84f8: LoadField: r2 = r3->field_7
    //     0xdf84f8: ldur            w2, [x3, #7]
    // 0xdf84fc: DecompressPointer r2
    //     0xdf84fc: add             x2, x2, HEAP, lsl #32
    // 0xdf8500: ldur            x0, [fp, #-0x20]
    // 0xdf8504: r1 = Null
    //     0xdf8504: mov             x1, NULL
    // 0xdf8508: cmp             w2, NULL
    // 0xdf850c: b.eq            #0xdf852c
    // 0xdf8510: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xdf8510: ldur            w4, [x2, #0x17]
    // 0xdf8514: DecompressPointer r4
    //     0xdf8514: add             x4, x4, HEAP, lsl #32
    // 0xdf8518: r8 = X0
    //     0xdf8518: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xdf851c: LoadField: r9 = r4->field_7
    //     0xdf851c: ldur            x9, [x4, #7]
    // 0xdf8520: r3 = Null
    //     0xdf8520: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b678] Null
    //     0xdf8524: ldr             x3, [x3, #0x678]
    // 0xdf8528: blr             x9
    // 0xdf852c: ldur            x0, [fp, #-0x18]
    // 0xdf8530: LoadField: r1 = r0->field_b
    //     0xdf8530: ldur            w1, [x0, #0xb]
    // 0xdf8534: LoadField: r2 = r0->field_f
    //     0xdf8534: ldur            w2, [x0, #0xf]
    // 0xdf8538: DecompressPointer r2
    //     0xdf8538: add             x2, x2, HEAP, lsl #32
    // 0xdf853c: LoadField: r3 = r2->field_b
    //     0xdf853c: ldur            w3, [x2, #0xb]
    // 0xdf8540: r2 = LoadInt32Instr(r1)
    //     0xdf8540: sbfx            x2, x1, #1, #0x1f
    // 0xdf8544: stur            x2, [fp, #-0x10]
    // 0xdf8548: r1 = LoadInt32Instr(r3)
    //     0xdf8548: sbfx            x1, x3, #1, #0x1f
    // 0xdf854c: cmp             x2, x1
    // 0xdf8550: b.ne            #0xdf855c
    // 0xdf8554: mov             x1, x0
    // 0xdf8558: r0 = _growToNextCapacity()
    //     0xdf8558: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xdf855c: ldur            x0, [fp, #-0x18]
    // 0xdf8560: ldur            x2, [fp, #-0x10]
    // 0xdf8564: add             x1, x2, #1
    // 0xdf8568: lsl             x3, x1, #1
    // 0xdf856c: StoreField: r0->field_b = r3
    //     0xdf856c: stur            w3, [x0, #0xb]
    // 0xdf8570: LoadField: r1 = r0->field_f
    //     0xdf8570: ldur            w1, [x0, #0xf]
    // 0xdf8574: DecompressPointer r1
    //     0xdf8574: add             x1, x1, HEAP, lsl #32
    // 0xdf8578: ldur            x0, [fp, #-0x20]
    // 0xdf857c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xdf857c: add             x25, x1, x2, lsl #2
    //     0xdf8580: add             x25, x25, #0xf
    //     0xdf8584: str             w0, [x25]
    //     0xdf8588: tbz             w0, #0, #0xdf85a4
    //     0xdf858c: ldurb           w16, [x1, #-1]
    //     0xdf8590: ldurb           w17, [x0, #-1]
    //     0xdf8594: and             x16, x17, x16, lsr #2
    //     0xdf8598: tst             x16, HEAP, lsr #32
    //     0xdf859c: b.eq            #0xdf85a4
    //     0xdf85a0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xdf85a4: r0 = Null
    //     0xdf85a4: mov             x0, NULL
    // 0xdf85a8: LeaveFrame
    //     0xdf85a8: mov             SP, fp
    //     0xdf85ac: ldp             fp, lr, [SP], #0x10
    // 0xdf85b0: ret
    //     0xdf85b0: ret             
    // 0xdf85b4: r0 = ImageException()
    //     0xdf85b4: bl              #0x70bfa0  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xdf85b8: mov             x1, x0
    // 0xdf85bc: r0 = "Duplicate JPG frame data found."
    //     0xdf85bc: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b688] "Duplicate JPG frame data found."
    //     0xdf85c0: ldr             x0, [x0, #0x688]
    // 0xdf85c4: StoreField: r1->field_7 = r0
    //     0xdf85c4: stur            w0, [x1, #7]
    // 0xdf85c8: mov             x0, x1
    // 0xdf85cc: r0 = Throw()
    //     0xdf85cc: bl              #0xe54334  ; ThrowStub
    // 0xdf85d0: brk             #0
    // 0xdf85d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdf85d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdf85d8: b               #0xdf8094
    // 0xdf85dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdf85dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdf85e0: b               #0xdf81fc
  }
}

// lib: , url: package:image/src/formats/pvr_decoder.dart

// class id: 1050101, size: 0x8
class :: {
}

// class id: 534, size: 0x10, field offset: 0x8
class PvrDecoder extends Decoder {

  _ isValidFile(/* No info */) {
    // ** addr: 0xa19ca0, size: 0x40
    // 0xa19ca0: EnterFrame
    //     0xa19ca0: stp             fp, lr, [SP, #-0x10]!
    //     0xa19ca4: mov             fp, SP
    // 0xa19ca8: CheckStackOverflow
    //     0xa19ca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa19cac: cmp             SP, x16
    //     0xa19cb0: b.ls            #0xa19cd8
    // 0xa19cb4: r0 = startDecode()
    //     0xa19cb4: bl              #0xa19ce0  ; [package:image/src/formats/pvr_decoder.dart] PvrDecoder::startDecode
    // 0xa19cb8: cmp             w0, NULL
    // 0xa19cbc: r16 = true
    //     0xa19cbc: add             x16, NULL, #0x20  ; true
    // 0xa19cc0: r17 = false
    //     0xa19cc0: add             x17, NULL, #0x30  ; false
    // 0xa19cc4: csel            x1, x16, x17, ne
    // 0xa19cc8: mov             x0, x1
    // 0xa19ccc: LeaveFrame
    //     0xa19ccc: mov             SP, fp
    //     0xa19cd0: ldp             fp, lr, [SP], #0x10
    // 0xa19cd4: ret
    //     0xa19cd4: ret             
    // 0xa19cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa19cd8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa19cdc: b               #0xa19cb4
  }
  _ startDecode(/* No info */) {
    // ** addr: 0xa19ce0, size: 0x1d8
    // 0xa19ce0: EnterFrame
    //     0xa19ce0: stp             fp, lr, [SP, #-0x10]!
    //     0xa19ce4: mov             fp, SP
    // 0xa19ce8: AllocStack(0x10)
    //     0xa19ce8: sub             SP, SP, #0x10
    // 0xa19cec: SetupParameters(PvrDecoder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa19cec: mov             x3, x1
    //     0xa19cf0: mov             x0, x2
    //     0xa19cf4: stur            x1, [fp, #-8]
    //     0xa19cf8: stur            x2, [fp, #-0x10]
    // 0xa19cfc: CheckStackOverflow
    //     0xa19cfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa19d00: cmp             SP, x16
    //     0xa19d04: b.ls            #0xa19eb0
    // 0xa19d08: LoadField: r1 = r0->field_13
    //     0xa19d08: ldur            w1, [x0, #0x13]
    // 0xa19d0c: r2 = LoadInt32Instr(r1)
    //     0xa19d0c: sbfx            x2, x1, #1, #0x1f
    // 0xa19d10: lsr             w1, w2, #1
    // 0xa19d14: and             w4, w1, #0x55555555
    // 0xa19d18: sub             w1, w2, w4
    // 0xa19d1c: and             w2, w1, #0x33333333
    // 0xa19d20: lsr             w4, w1, #2
    // 0xa19d24: and             w1, w4, #0x33333333
    // 0xa19d28: add             w4, w2, w1
    // 0xa19d2c: lsr             w1, w4, #4
    // 0xa19d30: add             w2, w4, w1
    // 0xa19d34: and             w1, w2, #0xf0f0f0f
    // 0xa19d38: r16 = 16843009
    //     0xa19d38: mov             x16, #0x101
    //     0xa19d3c: movk            x16, #0x101, lsl #16
    // 0xa19d40: mul             x2, x1, x16
    // 0xa19d44: ubfx            x2, x2, #0, #0x20
    // 0xa19d48: asr             x1, x2, #0x18
    // 0xa19d4c: cmp             x1, #1
    // 0xa19d50: b.ne            #0xa19dc4
    // 0xa19d54: mov             x1, x3
    // 0xa19d58: mov             x2, x0
    // 0xa19d5c: r0 = _decodeApplePvrtcHeader()
    //     0xa19d5c: bl              #0xa1a720  ; [package:image/src/formats/pvr_decoder.dart] PvrDecoder::_decodeApplePvrtcHeader
    // 0xa19d60: mov             x1, x0
    // 0xa19d64: cmp             w1, NULL
    // 0xa19d68: b.eq            #0xa19dc0
    // 0xa19d6c: ldur            x3, [fp, #-8]
    // 0xa19d70: ldur            x0, [fp, #-0x10]
    // 0xa19d74: StoreField: r3->field_7 = r0
    //     0xa19d74: stur            w0, [x3, #7]
    //     0xa19d78: ldurb           w16, [x3, #-1]
    //     0xa19d7c: ldurb           w17, [x0, #-1]
    //     0xa19d80: and             x16, x17, x16, lsr #2
    //     0xa19d84: tst             x16, HEAP, lsr #32
    //     0xa19d88: b.eq            #0xa19d90
    //     0xa19d8c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xa19d90: mov             x0, x1
    // 0xa19d94: StoreField: r3->field_b = r0
    //     0xa19d94: stur            w0, [x3, #0xb]
    //     0xa19d98: ldurb           w16, [x3, #-1]
    //     0xa19d9c: ldurb           w17, [x0, #-1]
    //     0xa19da0: and             x16, x17, x16, lsr #2
    //     0xa19da4: tst             x16, HEAP, lsr #32
    //     0xa19da8: b.eq            #0xa19db0
    //     0xa19dac: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xa19db0: mov             x0, x1
    // 0xa19db4: LeaveFrame
    //     0xa19db4: mov             SP, fp
    //     0xa19db8: ldp             fp, lr, [SP], #0x10
    // 0xa19dbc: ret
    //     0xa19dbc: ret             
    // 0xa19dc0: ldur            x3, [fp, #-8]
    // 0xa19dc4: mov             x1, x3
    // 0xa19dc8: ldur            x2, [fp, #-0x10]
    // 0xa19dcc: r0 = _decodePvr3Header()
    //     0xa19dcc: bl              #0xa1a260  ; [package:image/src/formats/pvr_decoder.dart] PvrDecoder::_decodePvr3Header
    // 0xa19dd0: mov             x1, x0
    // 0xa19dd4: cmp             w1, NULL
    // 0xa19dd8: b.eq            #0xa19e30
    // 0xa19ddc: ldur            x3, [fp, #-8]
    // 0xa19de0: ldur            x0, [fp, #-0x10]
    // 0xa19de4: StoreField: r3->field_7 = r0
    //     0xa19de4: stur            w0, [x3, #7]
    //     0xa19de8: ldurb           w16, [x3, #-1]
    //     0xa19dec: ldurb           w17, [x0, #-1]
    //     0xa19df0: and             x16, x17, x16, lsr #2
    //     0xa19df4: tst             x16, HEAP, lsr #32
    //     0xa19df8: b.eq            #0xa19e00
    //     0xa19dfc: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xa19e00: mov             x0, x1
    // 0xa19e04: StoreField: r3->field_b = r0
    //     0xa19e04: stur            w0, [x3, #0xb]
    //     0xa19e08: ldurb           w16, [x3, #-1]
    //     0xa19e0c: ldurb           w17, [x0, #-1]
    //     0xa19e10: and             x16, x17, x16, lsr #2
    //     0xa19e14: tst             x16, HEAP, lsr #32
    //     0xa19e18: b.eq            #0xa19e20
    //     0xa19e1c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xa19e20: mov             x0, x1
    // 0xa19e24: LeaveFrame
    //     0xa19e24: mov             SP, fp
    //     0xa19e28: ldp             fp, lr, [SP], #0x10
    // 0xa19e2c: ret
    //     0xa19e2c: ret             
    // 0xa19e30: ldur            x3, [fp, #-8]
    // 0xa19e34: mov             x1, x3
    // 0xa19e38: ldur            x2, [fp, #-0x10]
    // 0xa19e3c: r0 = _decodePvr2Header()
    //     0xa19e3c: bl              #0xa19eb8  ; [package:image/src/formats/pvr_decoder.dart] PvrDecoder::_decodePvr2Header
    // 0xa19e40: mov             x1, x0
    // 0xa19e44: cmp             w1, NULL
    // 0xa19e48: b.eq            #0xa19ea0
    // 0xa19e4c: ldur            x2, [fp, #-8]
    // 0xa19e50: ldur            x0, [fp, #-0x10]
    // 0xa19e54: StoreField: r2->field_7 = r0
    //     0xa19e54: stur            w0, [x2, #7]
    //     0xa19e58: ldurb           w16, [x2, #-1]
    //     0xa19e5c: ldurb           w17, [x0, #-1]
    //     0xa19e60: and             x16, x17, x16, lsr #2
    //     0xa19e64: tst             x16, HEAP, lsr #32
    //     0xa19e68: b.eq            #0xa19e70
    //     0xa19e6c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xa19e70: mov             x0, x1
    // 0xa19e74: StoreField: r2->field_b = r0
    //     0xa19e74: stur            w0, [x2, #0xb]
    //     0xa19e78: ldurb           w16, [x2, #-1]
    //     0xa19e7c: ldurb           w17, [x0, #-1]
    //     0xa19e80: and             x16, x17, x16, lsr #2
    //     0xa19e84: tst             x16, HEAP, lsr #32
    //     0xa19e88: b.eq            #0xa19e90
    //     0xa19e8c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xa19e90: mov             x0, x1
    // 0xa19e94: LeaveFrame
    //     0xa19e94: mov             SP, fp
    //     0xa19e98: ldp             fp, lr, [SP], #0x10
    // 0xa19e9c: ret
    //     0xa19e9c: ret             
    // 0xa19ea0: r0 = Null
    //     0xa19ea0: mov             x0, NULL
    // 0xa19ea4: LeaveFrame
    //     0xa19ea4: mov             SP, fp
    //     0xa19ea8: ldp             fp, lr, [SP], #0x10
    // 0xa19eac: ret
    //     0xa19eac: ret             
    // 0xa19eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa19eb0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa19eb4: b               #0xa19d08
  }
  _ _decodePvr2Header(/* No info */) {
    // ** addr: 0xa19eb8, size: 0x168
    // 0xa19eb8: EnterFrame
    //     0xa19eb8: stp             fp, lr, [SP, #-0x10]!
    //     0xa19ebc: mov             fp, SP
    // 0xa19ec0: AllocStack(0x18)
    //     0xa19ec0: sub             SP, SP, #0x18
    // 0xa19ec4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xa19ec4: stur            x2, [fp, #-8]
    // 0xa19ec8: CheckStackOverflow
    //     0xa19ec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa19ecc: cmp             SP, x16
    //     0xa19ed0: b.ls            #0xa1a018
    // 0xa19ed4: r0 = InputBuffer()
    //     0xa19ed4: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xa19ed8: mov             x1, x0
    // 0xa19edc: ldur            x2, [fp, #-8]
    // 0xa19ee0: stur            x0, [fp, #-8]
    // 0xa19ee4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa19ee4: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa19ee8: r0 = InputBuffer()
    //     0xa19ee8: bl              #0xa19a7c  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xa19eec: ldur            x1, [fp, #-8]
    // 0xa19ef0: r0 = readUint32()
    //     0xa19ef0: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xa19ef4: cmp             x0, #0x34
    // 0xa19ef8: b.eq            #0xa19f0c
    // 0xa19efc: r0 = Null
    //     0xa19efc: mov             x0, NULL
    // 0xa19f00: LeaveFrame
    //     0xa19f00: mov             SP, fp
    //     0xa19f04: ldp             fp, lr, [SP], #0x10
    // 0xa19f08: ret
    //     0xa19f08: ret             
    // 0xa19f0c: r0 = Pvr2Info()
    //     0xa19f0c: bl              #0xa1a020  ; AllocatePvr2InfoStub -> Pvr2Info (size=0x40)
    // 0xa19f10: stur            x0, [fp, #-0x10]
    // 0xa19f14: StoreField: r0->field_7 = rZR
    //     0xa19f14: stur            xzr, [x0, #7]
    // 0xa19f18: StoreField: r0->field_f = rZR
    //     0xa19f18: stur            xzr, [x0, #0xf]
    // 0xa19f1c: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa19f1c: stur            xzr, [x0, #0x17]
    // 0xa19f20: StoreField: r0->field_1f = rZR
    //     0xa19f20: stur            xzr, [x0, #0x1f]
    // 0xa19f24: StoreField: r0->field_27 = rZR
    //     0xa19f24: stur            xzr, [x0, #0x27]
    // 0xa19f28: StoreField: r0->field_2f = rZR
    //     0xa19f28: stur            xzr, [x0, #0x2f]
    // 0xa19f2c: StoreField: r0->field_37 = rZR
    //     0xa19f2c: stur            xzr, [x0, #0x37]
    // 0xa19f30: ldur            x1, [fp, #-8]
    // 0xa19f34: r0 = readUint32()
    //     0xa19f34: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xa19f38: mov             x1, x0
    // 0xa19f3c: ldur            x0, [fp, #-0x10]
    // 0xa19f40: StoreField: r0->field_f = r1
    //     0xa19f40: stur            x1, [x0, #0xf]
    // 0xa19f44: ldur            x1, [fp, #-8]
    // 0xa19f48: r0 = readUint32()
    //     0xa19f48: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xa19f4c: mov             x1, x0
    // 0xa19f50: ldur            x0, [fp, #-0x10]
    // 0xa19f54: StoreField: r0->field_7 = r1
    //     0xa19f54: stur            x1, [x0, #7]
    // 0xa19f58: ldur            x1, [fp, #-8]
    // 0xa19f5c: r0 = readUint32()
    //     0xa19f5c: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xa19f60: ldur            x1, [fp, #-8]
    // 0xa19f64: r0 = readUint32()
    //     0xa19f64: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xa19f68: mov             x1, x0
    // 0xa19f6c: ldur            x0, [fp, #-0x10]
    // 0xa19f70: ArrayStore: r0[0] = r1  ; List_8
    //     0xa19f70: stur            x1, [x0, #0x17]
    // 0xa19f74: ldur            x1, [fp, #-8]
    // 0xa19f78: r0 = readUint32()
    //     0xa19f78: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xa19f7c: ldur            x1, [fp, #-8]
    // 0xa19f80: r0 = readUint32()
    //     0xa19f80: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xa19f84: mov             x1, x0
    // 0xa19f88: ldur            x0, [fp, #-0x10]
    // 0xa19f8c: StoreField: r0->field_1f = r1
    //     0xa19f8c: stur            x1, [x0, #0x1f]
    // 0xa19f90: ldur            x1, [fp, #-8]
    // 0xa19f94: r0 = readUint32()
    //     0xa19f94: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xa19f98: ldur            x1, [fp, #-8]
    // 0xa19f9c: r0 = readUint32()
    //     0xa19f9c: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xa19fa0: ldur            x1, [fp, #-8]
    // 0xa19fa4: r0 = readUint32()
    //     0xa19fa4: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xa19fa8: ldur            x1, [fp, #-8]
    // 0xa19fac: r0 = readUint32()
    //     0xa19fac: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xa19fb0: mov             x1, x0
    // 0xa19fb4: ldur            x0, [fp, #-0x10]
    // 0xa19fb8: StoreField: r0->field_27 = r1
    //     0xa19fb8: stur            x1, [x0, #0x27]
    // 0xa19fbc: ldur            x1, [fp, #-8]
    // 0xa19fc0: r0 = readUint32()
    //     0xa19fc0: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xa19fc4: mov             x2, x0
    // 0xa19fc8: ldur            x0, [fp, #-0x10]
    // 0xa19fcc: stur            x2, [fp, #-0x18]
    // 0xa19fd0: StoreField: r0->field_2f = r2
    //     0xa19fd0: stur            x2, [x0, #0x2f]
    // 0xa19fd4: ldur            x1, [fp, #-8]
    // 0xa19fd8: r0 = readUint32()
    //     0xa19fd8: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xa19fdc: mov             x1, x0
    // 0xa19fe0: ldur            x0, [fp, #-0x10]
    // 0xa19fe4: StoreField: r0->field_37 = r1
    //     0xa19fe4: stur            x1, [x0, #0x37]
    // 0xa19fe8: ldur            x1, [fp, #-0x18]
    // 0xa19fec: r17 = 559044176
    //     0xa19fec: mov             x17, #0x5650
    //     0xa19ff0: movk            x17, #0x2152, lsl #16
    // 0xa19ff4: cmp             x1, x17
    // 0xa19ff8: b.eq            #0xa1a00c
    // 0xa19ffc: r0 = Null
    //     0xa19ffc: mov             x0, NULL
    // 0xa1a000: LeaveFrame
    //     0xa1a000: mov             SP, fp
    //     0xa1a004: ldp             fp, lr, [SP], #0x10
    // 0xa1a008: ret
    //     0xa1a008: ret             
    // 0xa1a00c: LeaveFrame
    //     0xa1a00c: mov             SP, fp
    //     0xa1a010: ldp             fp, lr, [SP], #0x10
    // 0xa1a014: ret
    //     0xa1a014: ret             
    // 0xa1a018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1a018: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1a01c: b               #0xa19ed4
  }
  _ _decodePvr3Header(/* No info */) {
    // ** addr: 0xa1a260, size: 0x424
    // 0xa1a260: EnterFrame
    //     0xa1a260: stp             fp, lr, [SP, #-0x10]!
    //     0xa1a264: mov             fp, SP
    // 0xa1a268: AllocStack(0x20)
    //     0xa1a268: sub             SP, SP, #0x20
    // 0xa1a26c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xa1a26c: stur            x2, [fp, #-8]
    // 0xa1a270: CheckStackOverflow
    //     0xa1a270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1a274: cmp             SP, x16
    //     0xa1a278: b.ls            #0xa1a66c
    // 0xa1a27c: r0 = InputBuffer()
    //     0xa1a27c: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xa1a280: mov             x1, x0
    // 0xa1a284: ldur            x2, [fp, #-8]
    // 0xa1a288: stur            x0, [fp, #-8]
    // 0xa1a28c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa1a28c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa1a290: r0 = InputBuffer()
    //     0xa1a290: bl              #0xa19a7c  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xa1a294: ldur            x1, [fp, #-8]
    // 0xa1a298: r0 = readUint32()
    //     0xa1a298: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xa1a29c: cmp             x0, #0x34
    // 0xa1a2a0: b.eq            #0xa1a2b4
    // 0xa1a2a4: r0 = Null
    //     0xa1a2a4: mov             x0, NULL
    // 0xa1a2a8: LeaveFrame
    //     0xa1a2a8: mov             SP, fp
    //     0xa1a2ac: ldp             fp, lr, [SP], #0x10
    // 0xa1a2b0: ret
    //     0xa1a2b0: ret             
    // 0xa1a2b4: ldur            x1, [fp, #-8]
    // 0xa1a2b8: r0 = readUint32()
    //     0xa1a2b8: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xa1a2bc: r17 = 55727696
    //     0xa1a2bc: mov             x17, #0x5650
    //     0xa1a2c0: movk            x17, #0x352, lsl #16
    // 0xa1a2c4: cmp             x0, x17
    // 0xa1a2c8: b.eq            #0xa1a2dc
    // 0xa1a2cc: r0 = Null
    //     0xa1a2cc: mov             x0, NULL
    // 0xa1a2d0: LeaveFrame
    //     0xa1a2d0: mov             SP, fp
    //     0xa1a2d4: ldp             fp, lr, [SP], #0x10
    // 0xa1a2d8: ret
    //     0xa1a2d8: ret             
    // 0xa1a2dc: r0 = Pvr3Info()
    //     0xa1a2dc: bl              #0xa1a714  ; AllocatePvr3InfoStub -> Pvr3Info (size=0x2c)
    // 0xa1a2e0: mov             x1, x0
    // 0xa1a2e4: stur            x0, [fp, #-0x10]
    // 0xa1a2e8: r0 = Pvr3Info()
    //     0xa1a2e8: bl              #0xa1a684  ; [package:image/src/formats/pvr/pvr_info.dart] Pvr3Info::Pvr3Info
    // 0xa1a2ec: ldur            x1, [fp, #-8]
    // 0xa1a2f0: r0 = readUint32()
    //     0xa1a2f0: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xa1a2f4: ldur            x1, [fp, #-8]
    // 0xa1a2f8: r0 = readUint32()
    //     0xa1a2f8: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xa1a2fc: mov             x1, x0
    // 0xa1a300: ldur            x0, [fp, #-0x10]
    // 0xa1a304: StoreField: r0->field_7 = r1
    //     0xa1a304: stur            x1, [x0, #7]
    // 0xa1a308: LoadField: r2 = r0->field_f
    //     0xa1a308: ldur            w2, [x0, #0xf]
    // 0xa1a30c: DecompressPointer r2
    //     0xa1a30c: add             x2, x2, HEAP, lsl #32
    // 0xa1a310: ldur            x1, [fp, #-8]
    // 0xa1a314: stur            x2, [fp, #-0x18]
    // 0xa1a318: r0 = readByte()
    //     0xa1a318: bl              #0xa1847c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xa1a31c: mov             x2, x0
    // 0xa1a320: ldur            x3, [fp, #-0x18]
    // 0xa1a324: LoadField: r4 = r3->field_7
    //     0xa1a324: ldur            w4, [x3, #7]
    // 0xa1a328: DecompressPointer r4
    //     0xa1a328: add             x4, x4, HEAP, lsl #32
    // 0xa1a32c: r0 = BoxInt64Instr(r2)
    //     0xa1a32c: sbfiz           x0, x2, #1, #0x1f
    //     0xa1a330: cmp             x2, x0, asr #1
    //     0xa1a334: b.eq            #0xa1a340
    //     0xa1a338: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1a33c: stur            x2, [x0, #7]
    // 0xa1a340: mov             x2, x4
    // 0xa1a344: mov             x4, x0
    // 0xa1a348: r1 = Null
    //     0xa1a348: mov             x1, NULL
    // 0xa1a34c: stur            x4, [fp, #-0x20]
    // 0xa1a350: cmp             w2, NULL
    // 0xa1a354: b.eq            #0xa1a374
    // 0xa1a358: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa1a358: ldur            w4, [x2, #0x17]
    // 0xa1a35c: DecompressPointer r4
    //     0xa1a35c: add             x4, x4, HEAP, lsl #32
    // 0xa1a360: r8 = X0
    //     0xa1a360: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xa1a364: LoadField: r9 = r4->field_7
    //     0xa1a364: ldur            x9, [x4, #7]
    // 0xa1a368: r3 = Null
    //     0xa1a368: add             x3, PP, #0x45, lsl #12  ; [pp+0x45570] Null
    //     0xa1a36c: ldr             x3, [x3, #0x570]
    // 0xa1a370: blr             x9
    // 0xa1a374: ldur            x2, [fp, #-0x18]
    // 0xa1a378: LoadField: r0 = r2->field_b
    //     0xa1a378: ldur            w0, [x2, #0xb]
    // 0xa1a37c: r1 = LoadInt32Instr(r0)
    //     0xa1a37c: sbfx            x1, x0, #1, #0x1f
    // 0xa1a380: mov             x0, x1
    // 0xa1a384: r1 = 0
    //     0xa1a384: mov             x1, #0
    // 0xa1a388: cmp             x1, x0
    // 0xa1a38c: b.hs            #0xa1a674
    // 0xa1a390: LoadField: r1 = r2->field_f
    //     0xa1a390: ldur            w1, [x2, #0xf]
    // 0xa1a394: DecompressPointer r1
    //     0xa1a394: add             x1, x1, HEAP, lsl #32
    // 0xa1a398: ldur            x0, [fp, #-0x20]
    // 0xa1a39c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa1a39c: add             x25, x1, #0xf
    //     0xa1a3a0: str             w0, [x25]
    //     0xa1a3a4: tbz             w0, #0, #0xa1a3c0
    //     0xa1a3a8: ldurb           w16, [x1, #-1]
    //     0xa1a3ac: ldurb           w17, [x0, #-1]
    //     0xa1a3b0: and             x16, x17, x16, lsr #2
    //     0xa1a3b4: tst             x16, HEAP, lsr #32
    //     0xa1a3b8: b.eq            #0xa1a3c0
    //     0xa1a3bc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa1a3c0: ldur            x0, [fp, #-0x10]
    // 0xa1a3c4: LoadField: r2 = r0->field_f
    //     0xa1a3c4: ldur            w2, [x0, #0xf]
    // 0xa1a3c8: DecompressPointer r2
    //     0xa1a3c8: add             x2, x2, HEAP, lsl #32
    // 0xa1a3cc: ldur            x1, [fp, #-8]
    // 0xa1a3d0: stur            x2, [fp, #-0x18]
    // 0xa1a3d4: r0 = readByte()
    //     0xa1a3d4: bl              #0xa1847c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xa1a3d8: mov             x2, x0
    // 0xa1a3dc: ldur            x3, [fp, #-0x18]
    // 0xa1a3e0: LoadField: r4 = r3->field_7
    //     0xa1a3e0: ldur            w4, [x3, #7]
    // 0xa1a3e4: DecompressPointer r4
    //     0xa1a3e4: add             x4, x4, HEAP, lsl #32
    // 0xa1a3e8: r0 = BoxInt64Instr(r2)
    //     0xa1a3e8: sbfiz           x0, x2, #1, #0x1f
    //     0xa1a3ec: cmp             x2, x0, asr #1
    //     0xa1a3f0: b.eq            #0xa1a3fc
    //     0xa1a3f4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1a3f8: stur            x2, [x0, #7]
    // 0xa1a3fc: mov             x2, x4
    // 0xa1a400: mov             x4, x0
    // 0xa1a404: r1 = Null
    //     0xa1a404: mov             x1, NULL
    // 0xa1a408: stur            x4, [fp, #-0x20]
    // 0xa1a40c: cmp             w2, NULL
    // 0xa1a410: b.eq            #0xa1a430
    // 0xa1a414: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa1a414: ldur            w4, [x2, #0x17]
    // 0xa1a418: DecompressPointer r4
    //     0xa1a418: add             x4, x4, HEAP, lsl #32
    // 0xa1a41c: r8 = X0
    //     0xa1a41c: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xa1a420: LoadField: r9 = r4->field_7
    //     0xa1a420: ldur            x9, [x4, #7]
    // 0xa1a424: r3 = Null
    //     0xa1a424: add             x3, PP, #0x45, lsl #12  ; [pp+0x45580] Null
    //     0xa1a428: ldr             x3, [x3, #0x580]
    // 0xa1a42c: blr             x9
    // 0xa1a430: ldur            x2, [fp, #-0x18]
    // 0xa1a434: LoadField: r0 = r2->field_b
    //     0xa1a434: ldur            w0, [x2, #0xb]
    // 0xa1a438: r1 = LoadInt32Instr(r0)
    //     0xa1a438: sbfx            x1, x0, #1, #0x1f
    // 0xa1a43c: mov             x0, x1
    // 0xa1a440: r1 = 1
    //     0xa1a440: mov             x1, #1
    // 0xa1a444: cmp             x1, x0
    // 0xa1a448: b.hs            #0xa1a678
    // 0xa1a44c: LoadField: r1 = r2->field_f
    //     0xa1a44c: ldur            w1, [x2, #0xf]
    // 0xa1a450: DecompressPointer r1
    //     0xa1a450: add             x1, x1, HEAP, lsl #32
    // 0xa1a454: ldur            x0, [fp, #-0x20]
    // 0xa1a458: ArrayStore: r1[1] = r0  ; List_4
    //     0xa1a458: add             x25, x1, #0x13
    //     0xa1a45c: str             w0, [x25]
    //     0xa1a460: tbz             w0, #0, #0xa1a47c
    //     0xa1a464: ldurb           w16, [x1, #-1]
    //     0xa1a468: ldurb           w17, [x0, #-1]
    //     0xa1a46c: and             x16, x17, x16, lsr #2
    //     0xa1a470: tst             x16, HEAP, lsr #32
    //     0xa1a474: b.eq            #0xa1a47c
    //     0xa1a478: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa1a47c: ldur            x0, [fp, #-0x10]
    // 0xa1a480: LoadField: r2 = r0->field_f
    //     0xa1a480: ldur            w2, [x0, #0xf]
    // 0xa1a484: DecompressPointer r2
    //     0xa1a484: add             x2, x2, HEAP, lsl #32
    // 0xa1a488: ldur            x1, [fp, #-8]
    // 0xa1a48c: stur            x2, [fp, #-0x18]
    // 0xa1a490: r0 = readByte()
    //     0xa1a490: bl              #0xa1847c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xa1a494: mov             x2, x0
    // 0xa1a498: ldur            x3, [fp, #-0x18]
    // 0xa1a49c: LoadField: r4 = r3->field_7
    //     0xa1a49c: ldur            w4, [x3, #7]
    // 0xa1a4a0: DecompressPointer r4
    //     0xa1a4a0: add             x4, x4, HEAP, lsl #32
    // 0xa1a4a4: r0 = BoxInt64Instr(r2)
    //     0xa1a4a4: sbfiz           x0, x2, #1, #0x1f
    //     0xa1a4a8: cmp             x2, x0, asr #1
    //     0xa1a4ac: b.eq            #0xa1a4b8
    //     0xa1a4b0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1a4b4: stur            x2, [x0, #7]
    // 0xa1a4b8: mov             x2, x4
    // 0xa1a4bc: mov             x4, x0
    // 0xa1a4c0: r1 = Null
    //     0xa1a4c0: mov             x1, NULL
    // 0xa1a4c4: stur            x4, [fp, #-0x20]
    // 0xa1a4c8: cmp             w2, NULL
    // 0xa1a4cc: b.eq            #0xa1a4ec
    // 0xa1a4d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa1a4d0: ldur            w4, [x2, #0x17]
    // 0xa1a4d4: DecompressPointer r4
    //     0xa1a4d4: add             x4, x4, HEAP, lsl #32
    // 0xa1a4d8: r8 = X0
    //     0xa1a4d8: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xa1a4dc: LoadField: r9 = r4->field_7
    //     0xa1a4dc: ldur            x9, [x4, #7]
    // 0xa1a4e0: r3 = Null
    //     0xa1a4e0: add             x3, PP, #0x45, lsl #12  ; [pp+0x45590] Null
    //     0xa1a4e4: ldr             x3, [x3, #0x590]
    // 0xa1a4e8: blr             x9
    // 0xa1a4ec: ldur            x2, [fp, #-0x18]
    // 0xa1a4f0: LoadField: r0 = r2->field_b
    //     0xa1a4f0: ldur            w0, [x2, #0xb]
    // 0xa1a4f4: r1 = LoadInt32Instr(r0)
    //     0xa1a4f4: sbfx            x1, x0, #1, #0x1f
    // 0xa1a4f8: mov             x0, x1
    // 0xa1a4fc: r1 = 2
    //     0xa1a4fc: mov             x1, #2
    // 0xa1a500: cmp             x1, x0
    // 0xa1a504: b.hs            #0xa1a67c
    // 0xa1a508: LoadField: r1 = r2->field_f
    //     0xa1a508: ldur            w1, [x2, #0xf]
    // 0xa1a50c: DecompressPointer r1
    //     0xa1a50c: add             x1, x1, HEAP, lsl #32
    // 0xa1a510: ldur            x0, [fp, #-0x20]
    // 0xa1a514: ArrayStore: r1[2] = r0  ; List_4
    //     0xa1a514: add             x25, x1, #0x17
    //     0xa1a518: str             w0, [x25]
    //     0xa1a51c: tbz             w0, #0, #0xa1a538
    //     0xa1a520: ldurb           w16, [x1, #-1]
    //     0xa1a524: ldurb           w17, [x0, #-1]
    //     0xa1a528: and             x16, x17, x16, lsr #2
    //     0xa1a52c: tst             x16, HEAP, lsr #32
    //     0xa1a530: b.eq            #0xa1a538
    //     0xa1a534: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa1a538: ldur            x0, [fp, #-0x10]
    // 0xa1a53c: LoadField: r2 = r0->field_f
    //     0xa1a53c: ldur            w2, [x0, #0xf]
    // 0xa1a540: DecompressPointer r2
    //     0xa1a540: add             x2, x2, HEAP, lsl #32
    // 0xa1a544: ldur            x1, [fp, #-8]
    // 0xa1a548: stur            x2, [fp, #-0x18]
    // 0xa1a54c: r0 = readByte()
    //     0xa1a54c: bl              #0xa1847c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xa1a550: mov             x2, x0
    // 0xa1a554: ldur            x3, [fp, #-0x18]
    // 0xa1a558: LoadField: r4 = r3->field_7
    //     0xa1a558: ldur            w4, [x3, #7]
    // 0xa1a55c: DecompressPointer r4
    //     0xa1a55c: add             x4, x4, HEAP, lsl #32
    // 0xa1a560: r0 = BoxInt64Instr(r2)
    //     0xa1a560: sbfiz           x0, x2, #1, #0x1f
    //     0xa1a564: cmp             x2, x0, asr #1
    //     0xa1a568: b.eq            #0xa1a574
    //     0xa1a56c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1a570: stur            x2, [x0, #7]
    // 0xa1a574: mov             x2, x4
    // 0xa1a578: mov             x4, x0
    // 0xa1a57c: r1 = Null
    //     0xa1a57c: mov             x1, NULL
    // 0xa1a580: stur            x4, [fp, #-0x20]
    // 0xa1a584: cmp             w2, NULL
    // 0xa1a588: b.eq            #0xa1a5a8
    // 0xa1a58c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa1a58c: ldur            w4, [x2, #0x17]
    // 0xa1a590: DecompressPointer r4
    //     0xa1a590: add             x4, x4, HEAP, lsl #32
    // 0xa1a594: r8 = X0
    //     0xa1a594: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xa1a598: LoadField: r9 = r4->field_7
    //     0xa1a598: ldur            x9, [x4, #7]
    // 0xa1a59c: r3 = Null
    //     0xa1a59c: add             x3, PP, #0x45, lsl #12  ; [pp+0x455a0] Null
    //     0xa1a5a0: ldr             x3, [x3, #0x5a0]
    // 0xa1a5a4: blr             x9
    // 0xa1a5a8: ldur            x2, [fp, #-0x18]
    // 0xa1a5ac: LoadField: r0 = r2->field_b
    //     0xa1a5ac: ldur            w0, [x2, #0xb]
    // 0xa1a5b0: r1 = LoadInt32Instr(r0)
    //     0xa1a5b0: sbfx            x1, x0, #1, #0x1f
    // 0xa1a5b4: mov             x0, x1
    // 0xa1a5b8: r1 = 3
    //     0xa1a5b8: mov             x1, #3
    // 0xa1a5bc: cmp             x1, x0
    // 0xa1a5c0: b.hs            #0xa1a680
    // 0xa1a5c4: LoadField: r1 = r2->field_f
    //     0xa1a5c4: ldur            w1, [x2, #0xf]
    // 0xa1a5c8: DecompressPointer r1
    //     0xa1a5c8: add             x1, x1, HEAP, lsl #32
    // 0xa1a5cc: ldur            x0, [fp, #-0x20]
    // 0xa1a5d0: ArrayStore: r1[3] = r0  ; List_4
    //     0xa1a5d0: add             x25, x1, #0x1b
    //     0xa1a5d4: str             w0, [x25]
    //     0xa1a5d8: tbz             w0, #0, #0xa1a5f4
    //     0xa1a5dc: ldurb           w16, [x1, #-1]
    //     0xa1a5e0: ldurb           w17, [x0, #-1]
    //     0xa1a5e4: and             x16, x17, x16, lsr #2
    //     0xa1a5e8: tst             x16, HEAP, lsr #32
    //     0xa1a5ec: b.eq            #0xa1a5f4
    //     0xa1a5f0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa1a5f4: ldur            x1, [fp, #-8]
    // 0xa1a5f8: r0 = readUint32()
    //     0xa1a5f8: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xa1a5fc: ldur            x1, [fp, #-8]
    // 0xa1a600: r0 = readUint32()
    //     0xa1a600: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xa1a604: ldur            x1, [fp, #-8]
    // 0xa1a608: r0 = readUint32()
    //     0xa1a608: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xa1a60c: mov             x1, x0
    // 0xa1a610: ldur            x0, [fp, #-0x10]
    // 0xa1a614: StoreField: r0->field_13 = r1
    //     0xa1a614: stur            x1, [x0, #0x13]
    // 0xa1a618: ldur            x1, [fp, #-8]
    // 0xa1a61c: r0 = readUint32()
    //     0xa1a61c: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xa1a620: mov             x1, x0
    // 0xa1a624: ldur            x0, [fp, #-0x10]
    // 0xa1a628: StoreField: r0->field_1b = r1
    //     0xa1a628: stur            x1, [x0, #0x1b]
    // 0xa1a62c: ldur            x1, [fp, #-8]
    // 0xa1a630: r0 = readUint32()
    //     0xa1a630: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xa1a634: ldur            x1, [fp, #-8]
    // 0xa1a638: r0 = readUint32()
    //     0xa1a638: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xa1a63c: ldur            x1, [fp, #-8]
    // 0xa1a640: r0 = readUint32()
    //     0xa1a640: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xa1a644: ldur            x1, [fp, #-8]
    // 0xa1a648: r0 = readUint32()
    //     0xa1a648: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xa1a64c: ldur            x1, [fp, #-8]
    // 0xa1a650: r0 = readUint32()
    //     0xa1a650: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xa1a654: mov             x1, x0
    // 0xa1a658: ldur            x0, [fp, #-0x10]
    // 0xa1a65c: StoreField: r0->field_23 = r1
    //     0xa1a65c: stur            x1, [x0, #0x23]
    // 0xa1a660: LeaveFrame
    //     0xa1a660: mov             SP, fp
    //     0xa1a664: ldp             fp, lr, [SP], #0x10
    // 0xa1a668: ret
    //     0xa1a668: ret             
    // 0xa1a66c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1a66c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1a670: b               #0xa1a27c
    // 0xa1a674: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1a674: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa1a678: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1a678: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa1a67c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1a67c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa1a680: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1a680: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _decodeApplePvrtcHeader(/* No info */) {
    // ** addr: 0xa1a720, size: 0x2c8
    // 0xa1a720: EnterFrame
    //     0xa1a720: stp             fp, lr, [SP, #-0x10]!
    //     0xa1a724: mov             fp, SP
    // 0xa1a728: AllocStack(0x18)
    //     0xa1a728: sub             SP, SP, #0x18
    // 0xa1a72c: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa1a72c: stur            x2, [fp, #-0x10]
    // 0xa1a730: CheckStackOverflow
    //     0xa1a730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1a734: cmp             SP, x16
    //     0xa1a738: b.ls            #0xa1a920
    // 0xa1a73c: LoadField: r0 = r2->field_13
    //     0xa1a73c: ldur            w0, [x2, #0x13]
    // 0xa1a740: stur            x0, [fp, #-8]
    // 0xa1a744: r0 = InputBuffer()
    //     0xa1a744: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xa1a748: mov             x1, x0
    // 0xa1a74c: ldur            x2, [fp, #-0x10]
    // 0xa1a750: stur            x0, [fp, #-0x10]
    // 0xa1a754: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa1a754: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa1a758: r0 = InputBuffer()
    //     0xa1a758: bl              #0xa19a7c  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xa1a75c: ldur            x1, [fp, #-0x10]
    // 0xa1a760: r0 = readUint32()
    //     0xa1a760: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xa1a764: cbz             x0, #0xa1a778
    // 0xa1a768: r0 = Null
    //     0xa1a768: mov             x0, NULL
    // 0xa1a76c: LeaveFrame
    //     0xa1a76c: mov             SP, fp
    //     0xa1a770: ldp             fp, lr, [SP], #0x10
    // 0xa1a774: ret
    //     0xa1a774: ret             
    // 0xa1a778: r0 = PvrAppleInfo()
    //     0xa1a778: bl              #0xa1a9e8  ; AllocatePvrAppleInfoStub -> PvrAppleInfo (size=0x20)
    // 0xa1a77c: stur            x0, [fp, #-0x18]
    // 0xa1a780: StoreField: r0->field_7 = rZR
    //     0xa1a780: stur            xzr, [x0, #7]
    // 0xa1a784: StoreField: r0->field_f = rZR
    //     0xa1a784: stur            xzr, [x0, #0xf]
    // 0xa1a788: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa1a788: stur            xzr, [x0, #0x17]
    // 0xa1a78c: ldur            x1, [fp, #-0x10]
    // 0xa1a790: r0 = readUint32()
    //     0xa1a790: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xa1a794: mov             x1, x0
    // 0xa1a798: ldur            x0, [fp, #-0x18]
    // 0xa1a79c: StoreField: r0->field_f = r1
    //     0xa1a79c: stur            x1, [x0, #0xf]
    // 0xa1a7a0: ldur            x1, [fp, #-0x10]
    // 0xa1a7a4: r0 = readUint32()
    //     0xa1a7a4: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xa1a7a8: mov             x1, x0
    // 0xa1a7ac: ldur            x0, [fp, #-0x18]
    // 0xa1a7b0: StoreField: r0->field_7 = r1
    //     0xa1a7b0: stur            x1, [x0, #7]
    // 0xa1a7b4: ldur            x1, [fp, #-0x10]
    // 0xa1a7b8: r0 = readUint32()
    //     0xa1a7b8: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xa1a7bc: ldur            x1, [fp, #-0x10]
    // 0xa1a7c0: r0 = readUint32()
    //     0xa1a7c0: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xa1a7c4: ldur            x1, [fp, #-0x10]
    // 0xa1a7c8: r0 = readUint32()
    //     0xa1a7c8: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xa1a7cc: ldur            x1, [fp, #-0x10]
    // 0xa1a7d0: r0 = readUint32()
    //     0xa1a7d0: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xa1a7d4: ldur            x1, [fp, #-0x10]
    // 0xa1a7d8: r0 = readUint32()
    //     0xa1a7d8: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xa1a7dc: ldur            x1, [fp, #-0x10]
    // 0xa1a7e0: r0 = readUint32()
    //     0xa1a7e0: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xa1a7e4: ldur            x1, [fp, #-0x10]
    // 0xa1a7e8: r0 = readUint32()
    //     0xa1a7e8: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xa1a7ec: ldur            x1, [fp, #-0x10]
    // 0xa1a7f0: r0 = readUint32()
    //     0xa1a7f0: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xa1a7f4: mov             x1, x0
    // 0xa1a7f8: ldur            x0, [fp, #-0x18]
    // 0xa1a7fc: ArrayStore: r0[0] = r1  ; List_8
    //     0xa1a7fc: stur            x1, [x0, #0x17]
    // 0xa1a800: r17 = 559044176
    //     0xa1a800: mov             x17, #0x5650
    //     0xa1a804: movk            x17, #0x2152, lsl #16
    // 0xa1a808: cmp             x1, x17
    // 0xa1a80c: b.ne            #0xa1a820
    // 0xa1a810: r0 = Null
    //     0xa1a810: mov             x0, NULL
    // 0xa1a814: LeaveFrame
    //     0xa1a814: mov             SP, fp
    //     0xa1a818: ldp             fp, lr, [SP], #0x10
    // 0xa1a81c: ret
    //     0xa1a81c: ret             
    // 0xa1a820: ldur            x1, [fp, #-8]
    // 0xa1a824: r2 = LoadInt32Instr(r1)
    //     0xa1a824: sbfx            x2, x1, #1, #0x1f
    // 0xa1a828: cmp             x2, #0x20
    // 0xa1a82c: b.ne            #0xa1a83c
    // 0xa1a830: r2 = 0
    //     0xa1a830: mov             x2, #0
    // 0xa1a834: r1 = 8
    //     0xa1a834: mov             x1, #8
    // 0xa1a838: b               #0xa1a8ec
    // 0xa1a83c: r4 = 0
    //     0xa1a83c: mov             x4, #0
    // 0xa1a840: r3 = 64
    //     0xa1a840: mov             x3, #0x40
    // 0xa1a844: r1 = 128
    //     0xa1a844: mov             x1, #0x80
    // 0xa1a848: CheckStackOverflow
    //     0xa1a848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1a84c: cmp             SP, x16
    //     0xa1a850: b.ls            #0xa1a928
    // 0xa1a854: cmp             x4, #0xa
    // 0xa1a858: b.ge            #0xa1a8cc
    // 0xa1a85c: lsl             x5, x4, #1
    // 0xa1a860: cmp             x5, #0x3f
    // 0xa1a864: b.hi            #0xa1a930
    // 0xa1a868: lsl             x6, x3, x5
    // 0xa1a86c: tst             x6, x2
    // 0xa1a870: b.ne            #0xa1a8b0
    // 0xa1a874: cmp             x5, #0x3f
    // 0xa1a878: b.hi            #0xa1a960
    // 0xa1a87c: lsl             x6, x1, x5
    // 0xa1a880: tst             x6, x2
    // 0xa1a884: b.ne            #0xa1a894
    // 0xa1a888: add             x5, x4, #1
    // 0xa1a88c: mov             x4, x5
    // 0xa1a890: b               #0xa1a848
    // 0xa1a894: r1 = 16
    //     0xa1a894: mov             x1, #0x10
    // 0xa1a898: cmp             x4, #0x3f
    // 0xa1a89c: b.hi            #0xa1a990
    // 0xa1a8a0: lsl             x2, x1, x4
    // 0xa1a8a4: mov             x1, x2
    // 0xa1a8a8: r2 = 0
    //     0xa1a8a8: mov             x2, #0
    // 0xa1a8ac: b               #0xa1a8d4
    // 0xa1a8b0: r1 = 16
    //     0xa1a8b0: mov             x1, #0x10
    // 0xa1a8b4: cmp             x4, #0x3f
    // 0xa1a8b8: b.hi            #0xa1a9bc
    // 0xa1a8bc: lsl             x2, x1, x4
    // 0xa1a8c0: mov             x1, x2
    // 0xa1a8c4: r2 = 1
    //     0xa1a8c4: mov             x2, #1
    // 0xa1a8c8: b               #0xa1a8d4
    // 0xa1a8cc: r2 = 1
    //     0xa1a8cc: mov             x2, #1
    // 0xa1a8d0: r1 = 8
    //     0xa1a8d0: mov             x1, #8
    // 0xa1a8d4: cmp             x4, #0xa
    // 0xa1a8d8: b.ne            #0xa1a8ec
    // 0xa1a8dc: r0 = Null
    //     0xa1a8dc: mov             x0, NULL
    // 0xa1a8e0: LeaveFrame
    //     0xa1a8e0: mov             SP, fp
    //     0xa1a8e4: ldp             fp, lr, [SP], #0x10
    // 0xa1a8e8: ret
    //     0xa1a8e8: ret             
    // 0xa1a8ec: add             x3, x2, #1
    // 0xa1a8f0: lsl             x2, x3, #1
    // 0xa1a8f4: cmp             x2, #4
    // 0xa1a8f8: b.ne            #0xa1a90c
    // 0xa1a8fc: r0 = Null
    //     0xa1a8fc: mov             x0, NULL
    // 0xa1a900: LeaveFrame
    //     0xa1a900: mov             SP, fp
    //     0xa1a904: ldp             fp, lr, [SP], #0x10
    // 0xa1a908: ret
    //     0xa1a908: ret             
    // 0xa1a90c: StoreField: r0->field_7 = r1
    //     0xa1a90c: stur            x1, [x0, #7]
    // 0xa1a910: StoreField: r0->field_f = r1
    //     0xa1a910: stur            x1, [x0, #0xf]
    // 0xa1a914: LeaveFrame
    //     0xa1a914: mov             SP, fp
    //     0xa1a918: ldp             fp, lr, [SP], #0x10
    // 0xa1a91c: ret
    //     0xa1a91c: ret             
    // 0xa1a920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1a920: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1a924: b               #0xa1a73c
    // 0xa1a928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1a928: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1a92c: b               #0xa1a854
    // 0xa1a930: tbnz            x5, #0x3f, #0xa1a93c
    // 0xa1a934: mov             x6, xzr
    // 0xa1a938: b               #0xa1a86c
    // 0xa1a93c: str             x5, [THR, #0x7c0]  ; THR::
    // 0xa1a940: stp             x4, x5, [SP, #-0x10]!
    // 0xa1a944: stp             x2, x3, [SP, #-0x10]!
    // 0xa1a948: stp             x0, x1, [SP, #-0x10]!
    // 0xa1a94c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xa1a950: r4 = 0
    //     0xa1a950: mov             x4, #0
    // 0xa1a954: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xa1a958: blr             lr
    // 0xa1a95c: brk             #0
    // 0xa1a960: tbnz            x5, #0x3f, #0xa1a96c
    // 0xa1a964: mov             x6, xzr
    // 0xa1a968: b               #0xa1a880
    // 0xa1a96c: str             x5, [THR, #0x7c0]  ; THR::
    // 0xa1a970: stp             x4, x5, [SP, #-0x10]!
    // 0xa1a974: stp             x2, x3, [SP, #-0x10]!
    // 0xa1a978: stp             x0, x1, [SP, #-0x10]!
    // 0xa1a97c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xa1a980: r4 = 0
    //     0xa1a980: mov             x4, #0
    // 0xa1a984: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xa1a988: blr             lr
    // 0xa1a98c: brk             #0
    // 0xa1a990: tbnz            x4, #0x3f, #0xa1a99c
    // 0xa1a994: mov             x2, xzr
    // 0xa1a998: b               #0xa1a8a4
    // 0xa1a99c: str             x4, [THR, #0x7c0]  ; THR::
    // 0xa1a9a0: stp             x1, x4, [SP, #-0x10]!
    // 0xa1a9a4: SaveReg r0
    //     0xa1a9a4: str             x0, [SP, #-8]!
    // 0xa1a9a8: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xa1a9ac: r4 = 0
    //     0xa1a9ac: mov             x4, #0
    // 0xa1a9b0: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xa1a9b4: blr             lr
    // 0xa1a9b8: brk             #0
    // 0xa1a9bc: tbnz            x4, #0x3f, #0xa1a9c8
    // 0xa1a9c0: mov             x2, xzr
    // 0xa1a9c4: b               #0xa1a8c0
    // 0xa1a9c8: str             x4, [THR, #0x7c0]  ; THR::
    // 0xa1a9cc: stp             x1, x4, [SP, #-0x10]!
    // 0xa1a9d0: SaveReg r0
    //     0xa1a9d0: str             x0, [SP, #-8]!
    // 0xa1a9d4: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xa1a9d8: r4 = 0
    //     0xa1a9d8: mov             x4, #0
    // 0xa1a9dc: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xa1a9e0: blr             lr
    // 0xa1a9e4: brk             #0
  }
  _ decode(/* No info */) {
    // ** addr: 0xe0e084, size: 0x5c
    // 0xe0e084: EnterFrame
    //     0xe0e084: stp             fp, lr, [SP, #-0x10]!
    //     0xe0e088: mov             fp, SP
    // 0xe0e08c: AllocStack(0x8)
    //     0xe0e08c: sub             SP, SP, #8
    // 0xe0e090: SetupParameters(PvrDecoder this /* r1 => r0, fp-0x8 */)
    //     0xe0e090: mov             x0, x1
    //     0xe0e094: stur            x1, [fp, #-8]
    // 0xe0e098: CheckStackOverflow
    //     0xe0e098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe0e09c: cmp             SP, x16
    //     0xe0e0a0: b.ls            #0xe0e0d8
    // 0xe0e0a4: mov             x1, x0
    // 0xe0e0a8: r0 = startDecode()
    //     0xe0e0a8: bl              #0xa19ce0  ; [package:image/src/formats/pvr_decoder.dart] PvrDecoder::startDecode
    // 0xe0e0ac: cmp             w0, NULL
    // 0xe0e0b0: b.ne            #0xe0e0c4
    // 0xe0e0b4: r0 = Null
    //     0xe0e0b4: mov             x0, NULL
    // 0xe0e0b8: LeaveFrame
    //     0xe0e0b8: mov             SP, fp
    //     0xe0e0bc: ldp             fp, lr, [SP], #0x10
    // 0xe0e0c0: ret
    //     0xe0e0c0: ret             
    // 0xe0e0c4: ldur            x1, [fp, #-8]
    // 0xe0e0c8: r0 = decodeFrame()
    //     0xe0e0c8: bl              #0xe0e0e0  ; [package:image/src/formats/pvr_decoder.dart] PvrDecoder::decodeFrame
    // 0xe0e0cc: LeaveFrame
    //     0xe0e0cc: mov             SP, fp
    //     0xe0e0d0: ldp             fp, lr, [SP], #0x10
    // 0xe0e0d4: ret
    //     0xe0e0d4: ret             
    // 0xe0e0d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe0e0d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe0e0dc: b               #0xe0e0a4
  }
  _ decodeFrame(/* No info */) {
    // ** addr: 0xe0e0e0, size: 0x134
    // 0xe0e0e0: EnterFrame
    //     0xe0e0e0: stp             fp, lr, [SP, #-0x10]!
    //     0xe0e0e4: mov             fp, SP
    // 0xe0e0e8: AllocStack(0x10)
    //     0xe0e0e8: sub             SP, SP, #0x10
    // 0xe0e0ec: SetupParameters(PvrDecoder this /* r1 => r2, fp-0x8 */)
    //     0xe0e0ec: mov             x2, x1
    //     0xe0e0f0: stur            x1, [fp, #-8]
    // 0xe0e0f4: CheckStackOverflow
    //     0xe0e0f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe0e0f8: cmp             SP, x16
    //     0xe0e0fc: b.ls            #0xe0e204
    // 0xe0e100: LoadField: r1 = r2->field_b
    //     0xe0e100: ldur            w1, [x2, #0xb]
    // 0xe0e104: DecompressPointer r1
    //     0xe0e104: add             x1, x1, HEAP, lsl #32
    // 0xe0e108: cmp             w1, NULL
    // 0xe0e10c: b.eq            #0xe0e120
    // 0xe0e110: LoadField: r0 = r2->field_7
    //     0xe0e110: ldur            w0, [x2, #7]
    // 0xe0e114: DecompressPointer r0
    //     0xe0e114: add             x0, x0, HEAP, lsl #32
    // 0xe0e118: cmp             w0, NULL
    // 0xe0e11c: b.ne            #0xe0e130
    // 0xe0e120: r0 = Null
    //     0xe0e120: mov             x0, NULL
    // 0xe0e124: LeaveFrame
    //     0xe0e124: mov             SP, fp
    //     0xe0e128: ldp             fp, lr, [SP], #0x10
    // 0xe0e12c: ret
    //     0xe0e12c: ret             
    // 0xe0e130: r3 = LoadClassIdInstr(r1)
    //     0xe0e130: ldur            x3, [x1, #-1]
    //     0xe0e134: ubfx            x3, x3, #0xc, #0x14
    // 0xe0e138: cmp             x3, #0x1ce
    // 0xe0e13c: b.ne            #0xe0e1b8
    // 0xe0e140: r0 = LoadClassIdInstr(r1)
    //     0xe0e140: ldur            x0, [x1, #-1]
    //     0xe0e144: ubfx            x0, x0, #0xc, #0x14
    // 0xe0e148: r0 = GDT[cid_x0 + 0x12944]()
    //     0xe0e148: mov             x17, #0x2944
    //     0xe0e14c: movk            x17, #1, lsl #16
    //     0xe0e150: add             lr, x0, x17
    //     0xe0e154: ldr             lr, [x21, lr, lsl #3]
    //     0xe0e158: blr             lr
    // 0xe0e15c: mov             x3, x0
    // 0xe0e160: ldur            x2, [fp, #-8]
    // 0xe0e164: stur            x3, [fp, #-0x10]
    // 0xe0e168: LoadField: r1 = r2->field_b
    //     0xe0e168: ldur            w1, [x2, #0xb]
    // 0xe0e16c: DecompressPointer r1
    //     0xe0e16c: add             x1, x1, HEAP, lsl #32
    // 0xe0e170: cmp             w1, NULL
    // 0xe0e174: b.eq            #0xe0e20c
    // 0xe0e178: r0 = LoadClassIdInstr(r1)
    //     0xe0e178: ldur            x0, [x1, #-1]
    //     0xe0e17c: ubfx            x0, x0, #0xc, #0x14
    // 0xe0e180: r0 = GDT[cid_x0 + -0xe90]()
    //     0xe0e180: sub             lr, x0, #0xe90
    //     0xe0e184: ldr             lr, [x21, lr, lsl #3]
    //     0xe0e188: blr             lr
    // 0xe0e18c: ldur            x1, [fp, #-8]
    // 0xe0e190: LoadField: r5 = r1->field_7
    //     0xe0e190: ldur            w5, [x1, #7]
    // 0xe0e194: DecompressPointer r5
    //     0xe0e194: add             x5, x5, HEAP, lsl #32
    // 0xe0e198: cmp             w5, NULL
    // 0xe0e19c: b.eq            #0xe0e210
    // 0xe0e1a0: ldur            x2, [fp, #-0x10]
    // 0xe0e1a4: mov             x3, x0
    // 0xe0e1a8: r0 = _decodeRgba4bpp()
    //     0xe0e1a8: bl              #0xe10d14  ; [package:image/src/formats/pvr_decoder.dart] PvrDecoder::_decodeRgba4bpp
    // 0xe0e1ac: LeaveFrame
    //     0xe0e1ac: mov             SP, fp
    //     0xe0e1b0: ldp             fp, lr, [SP], #0x10
    // 0xe0e1b4: ret
    //     0xe0e1b4: ret             
    // 0xe0e1b8: mov             x1, x2
    // 0xe0e1bc: cmp             x3, #0x1d0
    // 0xe0e1c0: b.ne            #0xe0e1d8
    // 0xe0e1c4: mov             x2, x0
    // 0xe0e1c8: r0 = _decodePvr2()
    //     0xe0e1c8: bl              #0xe0fc04  ; [package:image/src/formats/pvr_decoder.dart] PvrDecoder::_decodePvr2
    // 0xe0e1cc: LeaveFrame
    //     0xe0e1cc: mov             SP, fp
    //     0xe0e1d0: ldp             fp, lr, [SP], #0x10
    // 0xe0e1d4: ret
    //     0xe0e1d4: ret             
    // 0xe0e1d8: cmp             x3, #0x1cf
    // 0xe0e1dc: b.ne            #0xe0e1f4
    // 0xe0e1e0: mov             x2, x0
    // 0xe0e1e4: r0 = _decodePvr3()
    //     0xe0e1e4: bl              #0xe0e214  ; [package:image/src/formats/pvr_decoder.dart] PvrDecoder::_decodePvr3
    // 0xe0e1e8: LeaveFrame
    //     0xe0e1e8: mov             SP, fp
    //     0xe0e1ec: ldp             fp, lr, [SP], #0x10
    // 0xe0e1f0: ret
    //     0xe0e1f0: ret             
    // 0xe0e1f4: r0 = Null
    //     0xe0e1f4: mov             x0, NULL
    // 0xe0e1f8: LeaveFrame
    //     0xe0e1f8: mov             SP, fp
    //     0xe0e1fc: ldp             fp, lr, [SP], #0x10
    // 0xe0e200: ret
    //     0xe0e200: ret             
    // 0xe0e204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe0e204: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe0e208: b               #0xe0e100
    // 0xe0e20c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe0e20c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe0e210: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe0e210: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _decodePvr3(/* No info */) {
    // ** addr: 0xe0e214, size: 0x1cc
    // 0xe0e214: EnterFrame
    //     0xe0e214: stp             fp, lr, [SP, #-0x10]!
    //     0xe0e218: mov             fp, SP
    // 0xe0e21c: AllocStack(0x28)
    //     0xe0e21c: sub             SP, SP, #0x28
    // 0xe0e220: SetupParameters(PvrDecoder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xe0e220: stur            x1, [fp, #-8]
    //     0xe0e224: stur            x2, [fp, #-0x10]
    // 0xe0e228: CheckStackOverflow
    //     0xe0e228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe0e22c: cmp             SP, x16
    //     0xe0e230: b.ls            #0xe0e3d4
    // 0xe0e234: LoadField: r0 = r1->field_b
    //     0xe0e234: ldur            w0, [x1, #0xb]
    // 0xe0e238: DecompressPointer r0
    //     0xe0e238: add             x0, x0, HEAP, lsl #32
    // 0xe0e23c: r3 = LoadClassIdInstr(r0)
    //     0xe0e23c: ldur            x3, [x0, #-1]
    //     0xe0e240: ubfx            x3, x3, #0xc, #0x14
    // 0xe0e244: cmp             x3, #0x1cf
    // 0xe0e248: b.eq            #0xe0e25c
    // 0xe0e24c: r0 = Null
    //     0xe0e24c: mov             x0, NULL
    // 0xe0e250: LeaveFrame
    //     0xe0e250: mov             SP, fp
    //     0xe0e254: ldp             fp, lr, [SP], #0x10
    // 0xe0e258: ret
    //     0xe0e258: ret             
    // 0xe0e25c: r0 = InputBuffer()
    //     0xe0e25c: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xe0e260: mov             x1, x0
    // 0xe0e264: ldur            x2, [fp, #-0x10]
    // 0xe0e268: stur            x0, [fp, #-0x10]
    // 0xe0e26c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xe0e26c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xe0e270: r0 = InputBuffer()
    //     0xe0e270: bl              #0xa19a7c  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xe0e274: ldur            x1, [fp, #-0x10]
    // 0xe0e278: r2 = 52
    //     0xe0e278: mov             x2, #0x34
    // 0xe0e27c: r0 = skip()
    //     0xe0e27c: bl              #0xa1aefc  ; [package:image/src/util/input_buffer.dart] InputBuffer::skip
    // 0xe0e280: ldur            x3, [fp, #-8]
    // 0xe0e284: LoadField: r4 = r3->field_b
    //     0xe0e284: ldur            w4, [x3, #0xb]
    // 0xe0e288: DecompressPointer r4
    //     0xe0e288: add             x4, x4, HEAP, lsl #32
    // 0xe0e28c: mov             x0, x4
    // 0xe0e290: stur            x4, [fp, #-0x18]
    // 0xe0e294: r2 = Null
    //     0xe0e294: mov             x2, NULL
    // 0xe0e298: r1 = Null
    //     0xe0e298: mov             x1, NULL
    // 0xe0e29c: r4 = LoadClassIdInstr(r0)
    //     0xe0e29c: ldur            x4, [x0, #-1]
    //     0xe0e2a0: ubfx            x4, x4, #0xc, #0x14
    // 0xe0e2a4: cmp             x4, #0x1cf
    // 0xe0e2a8: b.eq            #0xe0e2c0
    // 0xe0e2ac: r8 = Pvr3Info
    //     0xe0e2ac: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4af18] Type: Pvr3Info
    //     0xe0e2b0: ldr             x8, [x8, #0xf18]
    // 0xe0e2b4: r3 = Null
    //     0xe0e2b4: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4af20] Null
    //     0xe0e2b8: ldr             x3, [x3, #0xf20]
    // 0xe0e2bc: r0 = DefaultTypeTest()
    //     0xe0e2bc: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xe0e2c0: ldur            x0, [fp, #-0x18]
    // 0xe0e2c4: LoadField: r2 = r0->field_23
    //     0xe0e2c4: ldur            x2, [x0, #0x23]
    // 0xe0e2c8: ldur            x1, [fp, #-0x10]
    // 0xe0e2cc: r0 = skip()
    //     0xe0e2cc: bl              #0xa1aefc  ; [package:image/src/util/input_buffer.dart] InputBuffer::skip
    // 0xe0e2d0: ldur            x2, [fp, #-0x18]
    // 0xe0e2d4: LoadField: r3 = r2->field_f
    //     0xe0e2d4: ldur            w3, [x2, #0xf]
    // 0xe0e2d8: DecompressPointer r3
    //     0xe0e2d8: add             x3, x3, HEAP, lsl #32
    // 0xe0e2dc: LoadField: r0 = r3->field_b
    //     0xe0e2dc: ldur            w0, [x3, #0xb]
    // 0xe0e2e0: r1 = LoadInt32Instr(r0)
    //     0xe0e2e0: sbfx            x1, x0, #1, #0x1f
    // 0xe0e2e4: mov             x0, x1
    // 0xe0e2e8: r1 = 0
    //     0xe0e2e8: mov             x1, #0
    // 0xe0e2ec: cmp             x1, x0
    // 0xe0e2f0: b.hs            #0xe0e3dc
    // 0xe0e2f4: LoadField: r0 = r3->field_f
    //     0xe0e2f4: ldur            w0, [x3, #0xf]
    // 0xe0e2f8: DecompressPointer r0
    //     0xe0e2f8: add             x0, x0, HEAP, lsl #32
    // 0xe0e2fc: LoadField: r1 = r0->field_f
    //     0xe0e2fc: ldur            w1, [x0, #0xf]
    // 0xe0e300: DecompressPointer r1
    //     0xe0e300: add             x1, x1, HEAP, lsl #32
    // 0xe0e304: cbnz            w1, #0xe0e3c4
    // 0xe0e308: LoadField: r3 = r2->field_7
    //     0xe0e308: ldur            x3, [x2, #7]
    // 0xe0e30c: cmp             x3, #2
    // 0xe0e310: b.gt            #0xe0e36c
    // 0xe0e314: r0 = BoxInt64Instr(r3)
    //     0xe0e314: sbfiz           x0, x3, #1, #0x1f
    //     0xe0e318: cmp             x3, x0, asr #1
    //     0xe0e31c: b.eq            #0xe0e328
    //     0xe0e320: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe0e324: stur            x3, [x0, #7]
    // 0xe0e328: cmp             w0, #4
    // 0xe0e32c: b.ne            #0xe0e3c4
    // 0xe0e330: LoadField: r0 = r2->field_1b
    //     0xe0e330: ldur            x0, [x2, #0x1b]
    // 0xe0e334: stur            x0, [fp, #-0x28]
    // 0xe0e338: LoadField: r3 = r2->field_13
    //     0xe0e338: ldur            x3, [x2, #0x13]
    // 0xe0e33c: ldur            x1, [fp, #-0x10]
    // 0xe0e340: stur            x3, [fp, #-0x20]
    // 0xe0e344: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xe0e344: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xe0e348: r0 = toUint8List()
    //     0xe0e348: bl              #0xa20320  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0xe0e34c: ldur            x1, [fp, #-8]
    // 0xe0e350: ldur            x2, [fp, #-0x28]
    // 0xe0e354: ldur            x3, [fp, #-0x20]
    // 0xe0e358: mov             x5, x0
    // 0xe0e35c: r0 = _decodeRgb4bpp()
    //     0xe0e35c: bl              #0xe0e3e0  ; [package:image/src/formats/pvr_decoder.dart] PvrDecoder::_decodeRgb4bpp
    // 0xe0e360: LeaveFrame
    //     0xe0e360: mov             SP, fp
    //     0xe0e364: ldp             fp, lr, [SP], #0x10
    // 0xe0e368: ret
    //     0xe0e368: ret             
    // 0xe0e36c: r0 = BoxInt64Instr(r3)
    //     0xe0e36c: sbfiz           x0, x3, #1, #0x1f
    //     0xe0e370: cmp             x3, x0, asr #1
    //     0xe0e374: b.eq            #0xe0e380
    //     0xe0e378: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe0e37c: stur            x3, [x0, #7]
    // 0xe0e380: cmp             w0, #6
    // 0xe0e384: b.ne            #0xe0e3c4
    // 0xe0e388: LoadField: r0 = r2->field_1b
    //     0xe0e388: ldur            x0, [x2, #0x1b]
    // 0xe0e38c: stur            x0, [fp, #-0x28]
    // 0xe0e390: LoadField: r3 = r2->field_13
    //     0xe0e390: ldur            x3, [x2, #0x13]
    // 0xe0e394: ldur            x1, [fp, #-0x10]
    // 0xe0e398: stur            x3, [fp, #-0x20]
    // 0xe0e39c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xe0e39c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xe0e3a0: r0 = toUint8List()
    //     0xe0e3a0: bl              #0xa20320  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0xe0e3a4: ldur            x1, [fp, #-8]
    // 0xe0e3a8: ldur            x2, [fp, #-0x28]
    // 0xe0e3ac: ldur            x3, [fp, #-0x20]
    // 0xe0e3b0: mov             x5, x0
    // 0xe0e3b4: r0 = _decodeRgba4bpp()
    //     0xe0e3b4: bl              #0xe10d14  ; [package:image/src/formats/pvr_decoder.dart] PvrDecoder::_decodeRgba4bpp
    // 0xe0e3b8: LeaveFrame
    //     0xe0e3b8: mov             SP, fp
    //     0xe0e3bc: ldp             fp, lr, [SP], #0x10
    // 0xe0e3c0: ret
    //     0xe0e3c0: ret             
    // 0xe0e3c4: r0 = Null
    //     0xe0e3c4: mov             x0, NULL
    // 0xe0e3c8: LeaveFrame
    //     0xe0e3c8: mov             SP, fp
    //     0xe0e3cc: ldp             fp, lr, [SP], #0x10
    // 0xe0e3d0: ret
    //     0xe0e3d0: ret             
    // 0xe0e3d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe0e3d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe0e3d8: b               #0xe0e234
    // 0xe0e3dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe0e3dc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _decodeRgb4bpp(/* No info */) {
    // ** addr: 0xe0e3e0, size: 0xd24
    // 0xe0e3e0: EnterFrame
    //     0xe0e3e0: stp             fp, lr, [SP, #-0x10]!
    //     0xe0e3e4: mov             fp, SP
    // 0xe0e3e8: AllocStack(0x100)
    //     0xe0e3e8: sub             SP, SP, #0x100
    // 0xe0e3ec: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */, dynamic _ /* r5 => r2, fp-0x18 */)
    //     0xe0e3ec: mov             x0, x3
    //     0xe0e3f0: stur            x3, [fp, #-0x10]
    //     0xe0e3f4: mov             x3, x2
    //     0xe0e3f8: stur            x2, [fp, #-8]
    //     0xe0e3fc: mov             x2, x5
    //     0xe0e400: stur            x5, [fp, #-0x18]
    // 0xe0e404: CheckStackOverflow
    //     0xe0e404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe0e408: cmp             SP, x16
    //     0xe0e40c: b.ls            #0xe0f094
    // 0xe0e410: r1 = <Pixel>
    //     0xe0e410: add             x1, PP, #0x31, lsl #12  ; [pp+0x31900] TypeArguments: <Pixel>
    //     0xe0e414: ldr             x1, [x1, #0x900]
    // 0xe0e418: r0 = Image()
    //     0xe0e418: bl              #0x7120e8  ; AllocateImageStub -> Image (size=0x44)
    // 0xe0e41c: mov             x1, x0
    // 0xe0e420: ldur            x2, [fp, #-0x10]
    // 0xe0e424: ldur            x3, [fp, #-8]
    // 0xe0e428: stur            x0, [fp, #-0x20]
    // 0xe0e42c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xe0e42c: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xe0e430: r0 = Image()
    //     0xe0e430: bl              #0xde4da0  ; [package:image/src/image/image.dart] Image::Image
    // 0xe0e434: ldur            x1, [fp, #-8]
    // 0xe0e438: r0 = 4
    //     0xe0e438: mov             x0, #4
    // 0xe0e43c: sdiv            x2, x1, x0
    // 0xe0e440: stur            x2, [fp, #-0x10]
    // 0xe0e444: sub             x0, x2, #1
    // 0xe0e448: stur            x0, [fp, #-8]
    // 0xe0e44c: r0 = PvrPacket()
    //     0xe0e44c: bl              #0xe0fbf8  ; AllocatePvrPacketStub -> PvrPacket (size=0x30)
    // 0xe0e450: mov             x1, x0
    // 0xe0e454: ldur            x2, [fp, #-0x18]
    // 0xe0e458: stur            x0, [fp, #-0x28]
    // 0xe0e45c: r0 = PvrPacket()
    //     0xe0e45c: bl              #0xe0fb40  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::PvrPacket
    // 0xe0e460: r0 = PvrPacket()
    //     0xe0e460: bl              #0xe0fbf8  ; AllocatePvrPacketStub -> PvrPacket (size=0x30)
    // 0xe0e464: mov             x1, x0
    // 0xe0e468: ldur            x2, [fp, #-0x18]
    // 0xe0e46c: stur            x0, [fp, #-0x30]
    // 0xe0e470: r0 = PvrPacket()
    //     0xe0e470: bl              #0xe0fb40  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::PvrPacket
    // 0xe0e474: r0 = PvrPacket()
    //     0xe0e474: bl              #0xe0fbf8  ; AllocatePvrPacketStub -> PvrPacket (size=0x30)
    // 0xe0e478: mov             x1, x0
    // 0xe0e47c: ldur            x2, [fp, #-0x18]
    // 0xe0e480: stur            x0, [fp, #-0x38]
    // 0xe0e484: r0 = PvrPacket()
    //     0xe0e484: bl              #0xe0fb40  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::PvrPacket
    // 0xe0e488: r0 = PvrPacket()
    //     0xe0e488: bl              #0xe0fbf8  ; AllocatePvrPacketStub -> PvrPacket (size=0x30)
    // 0xe0e48c: mov             x1, x0
    // 0xe0e490: ldur            x2, [fp, #-0x18]
    // 0xe0e494: stur            x0, [fp, #-0x40]
    // 0xe0e498: r0 = PvrPacket()
    //     0xe0e498: bl              #0xe0fb40  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::PvrPacket
    // 0xe0e49c: r0 = PvrPacket()
    //     0xe0e49c: bl              #0xe0fbf8  ; AllocatePvrPacketStub -> PvrPacket (size=0x30)
    // 0xe0e4a0: mov             x1, x0
    // 0xe0e4a4: ldur            x2, [fp, #-0x18]
    // 0xe0e4a8: stur            x0, [fp, #-0x18]
    // 0xe0e4ac: r0 = PvrPacket()
    //     0xe0e4ac: bl              #0xe0fb40  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::PvrPacket
    // 0xe0e4b0: r9 = 0
    //     0xe0e4b0: mov             x9, #0
    // 0xe0e4b4: r8 = 0
    //     0xe0e4b4: mov             x8, #0
    // 0xe0e4b8: ldur            x6, [fp, #-0x20]
    // 0xe0e4bc: ldur            x4, [fp, #-0x10]
    // 0xe0e4c0: ldur            x5, [fp, #-8]
    // 0xe0e4c4: ldur            x3, [fp, #-0x28]
    // 0xe0e4c8: r7 = const [0, 0x1, 0x4, 0x5, 0x10, 0x11, 0x14, 0x15, 0x40, 0x41, 0x44, 0x45, 0x50, 0x51, 0x54, 0x55, 0x100, 0x101, 0x104, 0x105, 0x110, 0x111, 0x114, 0x115, 0x140, 0x141, 0x144, 0x145, 0x150, 0x151, 0x154, 0x155, 0x400, 0x401, 0x404, 0x405, 0x410, 0x411, 0x414, 0x415, 0x440, 0x441, 0x444, 0x445, 0x450, 0x451, 0x454, 0x455, 0x500, 0x501, 0x504, 0x505, 0x510, 0x511, 0x514, 0x515, 0x540, 0x541, 0x544, 0x545, 0x550, 0x551, 0x554, 0x555, 0x1000, 0x1001, 0x1004, 0x1005, 0x1010, 0x1011, 0x1014, 0x1015, 0x1040, 0x1041, 0x1044, 0x1045, 0x1050, 0x1051, 0x1054, 0x1055, 0x1100, 0x1101, 0x1104, 0x1105, 0x1110, 0x1111, 0x1114, 0x1115, 0x1140, 0x1141, 0x1144, 0x1145, 0x1150, 0x1151, 0x1154, 0x1155, 0x1400, 0x1401, 0x1404, 0x1405, 0x1410, 0x1411, 0x1414, 0x1415, 0x1440, 0x1441, 0x1444, 0x1445, 0x1450, 0x1451, 0x1454, 0x1455, 0x1500, 0x1501, 0x1504, 0x1505, 0x1510, 0x1511, 0x1514, 0x1515, 0x1540, 0x1541, 0x1544, 0x1545, 0x1550, 0x1551, 0x1554, 0x1555, 0x4000, 0x4001, 0x4004, 0x4005, 0x4010, 0x4011, 0x4014, 0x4015, 0x4040, 0x4041, 0x4044, 0x4045, 0x4050, 0x4051, 0x4054, 0x4055, 0x4100, 0x4101, 0x4104, 0x4105, 0x4110, 0x4111, 0x4114, 0x4115, 0x4140, 0x4141, 0x4144, 0x4145, 0x4150, 0x4151, 0x4154, 0x4155, 0x4400, 0x4401, 0x4404, 0x4405, 0x4410, 0x4411, 0x4414, 0x4415, 0x4440, 0x4441, 0x4444, 0x4445, 0x4450, 0x4451, 0x4454, 0x4455, 0x4500, 0x4501, 0x4504, 0x4505, 0x4510, 0x4511, 0x4514, 0x4515, 0x4540, 0x4541, 0x4544, 0x4545, 0x4550, 0x4551, 0x4554, 0x4555, 0x5000, 0x5001, 0x5004, 0x5005, 0x5010, 0x5011, 0x5014, 0x5015, 0x5040, 0x5041, 0x5044, 0x5045, 0x5050, 0x5051, 0x5054, 0x5055, 0x5100, 0x5101, 0x5104, 0x5105, 0x5110, 0x5111, 0x5114, 0x5115, 0x5140, 0x5141, 0x5144, 0x5145, 0x5150, 0x5151, 0x5154, 0x5155, 0x5400, 0x5401, 0x5404, 0x5405, 0x5410, 0x5411, 0x5414, 0x5415, 0x5440, 0x5441, 0x5444, 0x5445, 0x5450, 0x5451, 0x5454, 0x5455, 0x5500, 0x5501, 0x5504, 0x5505, 0x5510, 0x5511, 0x5514, 0x5515, 0x5540, 0x5541, 0x5544, 0x5545, 0x5550, 0x5551, 0x5554, 0x5555]
    //     0xe0e4c8: add             x7, PP, #0x4a, lsl #12  ; [pp+0x4af30] List<int>(256)
    //     0xe0e4cc: ldr             x7, [x7, #0xf30]
    // 0xe0e4d0: stur            x9, [fp, #-0x68]
    // 0xe0e4d4: stur            x8, [fp, #-0x70]
    // 0xe0e4d8: CheckStackOverflow
    //     0xe0e4d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe0e4dc: cmp             SP, x16
    //     0xe0e4e0: b.ls            #0xe0f09c
    // 0xe0e4e4: cmp             x9, x4
    // 0xe0e4e8: b.ge            #0xe0f084
    // 0xe0e4ec: asr             x10, x9, #8
    // 0xe0e4f0: stur            x10, [fp, #-0x60]
    // 0xe0e4f4: mov             x0, x9
    // 0xe0e4f8: ubfx            x0, x0, #0, #0x20
    // 0xe0e4fc: and             w11, w0, #0xff
    // 0xe0e500: stur            x11, [fp, #-0x58]
    // 0xe0e504: r13 = 0
    //     0xe0e504: mov             x13, #0
    // 0xe0e508: r12 = 0
    //     0xe0e508: mov             x12, #0
    // 0xe0e50c: stur            x13, [fp, #-0x48]
    // 0xe0e510: stur            x12, [fp, #-0x50]
    // 0xe0e514: CheckStackOverflow
    //     0xe0e514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe0e518: cmp             SP, x16
    //     0xe0e51c: b.ls            #0xe0f0a4
    // 0xe0e520: cmp             x13, x4
    // 0xe0e524: b.ge            #0xe0f070
    // 0xe0e528: asr             x2, x13, #8
    // 0xe0e52c: mov             x1, x2
    // 0xe0e530: r0 = 256
    //     0xe0e530: mov             x0, #0x100
    // 0xe0e534: cmp             x1, x0
    // 0xe0e538: b.hs            #0xe0f0ac
    // 0xe0e53c: ArrayLoad: r0 = r7[r2]  ; Unknown_4
    //     0xe0e53c: add             x16, x7, x2, lsl #2
    //     0xe0e540: ldur            w0, [x16, #0xf]
    // 0xe0e544: DecompressPointer r0
    //     0xe0e544: add             x0, x0, HEAP, lsl #32
    // 0xe0e548: r1 = LoadInt32Instr(r0)
    //     0xe0e548: sbfx            x1, x0, #1, #0x1f
    //     0xe0e54c: tbz             w0, #0, #0xe0e554
    //     0xe0e550: ldur            x1, [x0, #7]
    // 0xe0e554: lsl             x2, x1, #0x11
    // 0xe0e558: mov             x1, x10
    // 0xe0e55c: r0 = 256
    //     0xe0e55c: mov             x0, #0x100
    // 0xe0e560: cmp             x1, x0
    // 0xe0e564: b.hs            #0xe0f0b0
    // 0xe0e568: ArrayLoad: r0 = r7[r10]  ; Unknown_4
    //     0xe0e568: add             x16, x7, x10, lsl #2
    //     0xe0e56c: ldur            w0, [x16, #0xf]
    // 0xe0e570: DecompressPointer r0
    //     0xe0e570: add             x0, x0, HEAP, lsl #32
    // 0xe0e574: r1 = LoadInt32Instr(r0)
    //     0xe0e574: sbfx            x1, x0, #1, #0x1f
    //     0xe0e578: tbz             w0, #0, #0xe0e580
    //     0xe0e57c: ldur            x1, [x0, #7]
    // 0xe0e580: lsl             x0, x1, #0x10
    // 0xe0e584: orr             x1, x2, x0
    // 0xe0e588: mov             x0, x13
    // 0xe0e58c: ubfx            x0, x0, #0, #0x20
    // 0xe0e590: and             w2, w0, #0xff
    // 0xe0e594: ubfx            x2, x2, #0, #0x20
    // 0xe0e598: ArrayLoad: r0 = r7[r2]  ; Unknown_4
    //     0xe0e598: add             x16, x7, x2, lsl #2
    //     0xe0e59c: ldur            w0, [x16, #0xf]
    // 0xe0e5a0: DecompressPointer r0
    //     0xe0e5a0: add             x0, x0, HEAP, lsl #32
    // 0xe0e5a4: r2 = LoadInt32Instr(r0)
    //     0xe0e5a4: sbfx            x2, x0, #1, #0x1f
    //     0xe0e5a8: tbz             w0, #0, #0xe0e5b0
    //     0xe0e5ac: ldur            x2, [x0, #7]
    // 0xe0e5b0: lsl             x0, x2, #1
    // 0xe0e5b4: orr             x2, x1, x0
    // 0xe0e5b8: mov             x0, x11
    // 0xe0e5bc: ubfx            x0, x0, #0, #0x20
    // 0xe0e5c0: ArrayLoad: r1 = r7[r0]  ; Unknown_4
    //     0xe0e5c0: add             x16, x7, x0, lsl #2
    //     0xe0e5c4: ldur            w1, [x16, #0xf]
    // 0xe0e5c8: DecompressPointer r1
    //     0xe0e5c8: add             x1, x1, HEAP, lsl #32
    // 0xe0e5cc: r0 = LoadInt32Instr(r1)
    //     0xe0e5cc: sbfx            x0, x1, #1, #0x1f
    //     0xe0e5d0: tbz             w1, #0, #0xe0e5d8
    //     0xe0e5d4: ldur            x0, [x1, #7]
    // 0xe0e5d8: orr             x1, x2, x0
    // 0xe0e5dc: mov             x2, x1
    // 0xe0e5e0: mov             x1, x3
    // 0xe0e5e4: r0 = setIndex()
    //     0xe0e5e4: bl              #0xe0f74c  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::setIndex
    // 0xe0e5e8: ldur            x3, [fp, #-0x28]
    // 0xe0e5ec: LoadField: r2 = r3->field_7
    //     0xe0e5ec: ldur            w2, [x3, #7]
    // 0xe0e5f0: DecompressPointer r2
    //     0xe0e5f0: add             x2, x2, HEAP, lsl #32
    // 0xe0e5f4: LoadField: r4 = r3->field_b
    //     0xe0e5f4: ldur            x4, [x3, #0xb]
    // 0xe0e5f8: LoadField: r0 = r2->field_13
    //     0xe0e5f8: ldur            w0, [x2, #0x13]
    // 0xe0e5fc: r1 = LoadInt32Instr(r0)
    //     0xe0e5fc: sbfx            x1, x0, #1, #0x1f
    // 0xe0e600: mov             x0, x1
    // 0xe0e604: mov             x1, x4
    // 0xe0e608: cmp             x1, x0
    // 0xe0e60c: b.hs            #0xe0f0b4
    // 0xe0e610: LoadField: r0 = r2->field_7
    //     0xe0e610: ldur            x0, [x2, #7]
    // 0xe0e614: add             x16, x0, x4, lsl #2
    // 0xe0e618: ldr             w1, [x16]
    // 0xe0e61c: LoadField: r0 = r3->field_13
    //     0xe0e61c: ldur            w0, [x3, #0x13]
    // 0xe0e620: DecompressPointer r0
    //     0xe0e620: add             x0, x0, HEAP, lsl #32
    // 0xe0e624: tst             x0, #0x10
    // 0xe0e628: cset            x4, eq
    // 0xe0e62c: lsl             x4, x4, #3
    // 0xe0e630: stur            x4, [fp, #-0x78]
    // 0xe0e634: ubfx            x1, x1, #0, #0x20
    // 0xe0e638: r0 = 0
    //     0xe0e638: mov             x0, #0
    // 0xe0e63c: r12 = 0
    //     0xe0e63c: mov             x12, #0
    // 0xe0e640: ldur            x6, [fp, #-0x20]
    // 0xe0e644: ldur            x5, [fp, #-8]
    // 0xe0e648: ldur            x9, [fp, #-0x68]
    // 0xe0e64c: ldur            x8, [fp, #-0x70]
    // 0xe0e650: ldur            x11, [fp, #-0x48]
    // 0xe0e654: ldur            x10, [fp, #-0x50]
    // 0xe0e658: r7 = const [0, 0x1, 0x4, 0x5, 0x10, 0x11, 0x14, 0x15, 0x40, 0x41, 0x44, 0x45, 0x50, 0x51, 0x54, 0x55, 0x100, 0x101, 0x104, 0x105, 0x110, 0x111, 0x114, 0x115, 0x140, 0x141, 0x144, 0x145, 0x150, 0x151, 0x154, 0x155, 0x400, 0x401, 0x404, 0x405, 0x410, 0x411, 0x414, 0x415, 0x440, 0x441, 0x444, 0x445, 0x450, 0x451, 0x454, 0x455, 0x500, 0x501, 0x504, 0x505, 0x510, 0x511, 0x514, 0x515, 0x540, 0x541, 0x544, 0x545, 0x550, 0x551, 0x554, 0x555, 0x1000, 0x1001, 0x1004, 0x1005, 0x1010, 0x1011, 0x1014, 0x1015, 0x1040, 0x1041, 0x1044, 0x1045, 0x1050, 0x1051, 0x1054, 0x1055, 0x1100, 0x1101, 0x1104, 0x1105, 0x1110, 0x1111, 0x1114, 0x1115, 0x1140, 0x1141, 0x1144, 0x1145, 0x1150, 0x1151, 0x1154, 0x1155, 0x1400, 0x1401, 0x1404, 0x1405, 0x1410, 0x1411, 0x1414, 0x1415, 0x1440, 0x1441, 0x1444, 0x1445, 0x1450, 0x1451, 0x1454, 0x1455, 0x1500, 0x1501, 0x1504, 0x1505, 0x1510, 0x1511, 0x1514, 0x1515, 0x1540, 0x1541, 0x1544, 0x1545, 0x1550, 0x1551, 0x1554, 0x1555, 0x4000, 0x4001, 0x4004, 0x4005, 0x4010, 0x4011, 0x4014, 0x4015, 0x4040, 0x4041, 0x4044, 0x4045, 0x4050, 0x4051, 0x4054, 0x4055, 0x4100, 0x4101, 0x4104, 0x4105, 0x4110, 0x4111, 0x4114, 0x4115, 0x4140, 0x4141, 0x4144, 0x4145, 0x4150, 0x4151, 0x4154, 0x4155, 0x4400, 0x4401, 0x4404, 0x4405, 0x4410, 0x4411, 0x4414, 0x4415, 0x4440, 0x4441, 0x4444, 0x4445, 0x4450, 0x4451, 0x4454, 0x4455, 0x4500, 0x4501, 0x4504, 0x4505, 0x4510, 0x4511, 0x4514, 0x4515, 0x4540, 0x4541, 0x4544, 0x4545, 0x4550, 0x4551, 0x4554, 0x4555, 0x5000, 0x5001, 0x5004, 0x5005, 0x5010, 0x5011, 0x5014, 0x5015, 0x5040, 0x5041, 0x5044, 0x5045, 0x5050, 0x5051, 0x5054, 0x5055, 0x5100, 0x5101, 0x5104, 0x5105, 0x5110, 0x5111, 0x5114, 0x5115, 0x5140, 0x5141, 0x5144, 0x5145, 0x5150, 0x5151, 0x5154, 0x5155, 0x5400, 0x5401, 0x5404, 0x5405, 0x5410, 0x5411, 0x5414, 0x5415, 0x5440, 0x5441, 0x5444, 0x5445, 0x5450, 0x5451, 0x5454, 0x5455, 0x5500, 0x5501, 0x5504, 0x5505, 0x5510, 0x5511, 0x5514, 0x5515, 0x5540, 0x5541, 0x5544, 0x5545, 0x5550, 0x5551, 0x5554, 0x5555]
    //     0xe0e658: add             x7, PP, #0x4a, lsl #12  ; [pp+0x4af30] List<int>(256)
    //     0xe0e65c: ldr             x7, [x7, #0xf30]
    // 0xe0e660: stur            x12, [fp, #-0xd8]
    // 0xe0e664: CheckStackOverflow
    //     0xe0e664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe0e668: cmp             SP, x16
    //     0xe0e66c: b.ls            #0xe0f0b8
    // 0xe0e670: cmp             x12, #4
    // 0xe0e674: b.ge            #0xe0f034
    // 0xe0e678: cmp             x12, #2
    // 0xe0e67c: b.ge            #0xe0e688
    // 0xe0e680: r2 = -1
    //     0xe0e680: mov             x2, #-1
    // 0xe0e684: b               #0xe0e68c
    // 0xe0e688: r2 = 0
    //     0xe0e688: mov             x2, #0
    // 0xe0e68c: add             x13, x9, x2
    // 0xe0e690: and             x2, x13, x5
    // 0xe0e694: add             x13, x2, #1
    // 0xe0e698: and             x14, x13, x5
    // 0xe0e69c: asr             x13, x2, #8
    // 0xe0e6a0: stur            x13, [fp, #-0xd0]
    // 0xe0e6a4: ubfx            x2, x2, #0, #0x20
    // 0xe0e6a8: and             w19, w2, #0xff
    // 0xe0e6ac: stur            x19, [fp, #-0xc8]
    // 0xe0e6b0: asr             x20, x14, #8
    // 0xe0e6b4: stur            x20, [fp, #-0xc0]
    // 0xe0e6b8: ubfx            x14, x14, #0, #0x20
    // 0xe0e6bc: and             w23, w14, #0xff
    // 0xe0e6c0: stur            x23, [fp, #-0xb8]
    // 0xe0e6c4: add             x14, x12, x8
    // 0xe0e6c8: stur            x14, [fp, #-0xb0]
    // 0xe0e6cc: mov             x2, x1
    // 0xe0e6d0: mov             x25, x0
    // 0xe0e6d4: r24 = 0
    //     0xe0e6d4: mov             x24, #0
    // 0xe0e6d8: stur            x2, [fp, #-0x88]
    // 0xe0e6dc: stur            x25, [fp, #-0xa0]
    // 0xe0e6e0: stur            x24, [fp, #-0xa8]
    // 0xe0e6e4: CheckStackOverflow
    //     0xe0e6e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe0e6e8: cmp             SP, x16
    //     0xe0e6ec: b.ls            #0xe0f0c0
    // 0xe0e6f0: cmp             x24, #4
    // 0xe0e6f4: b.ge            #0xe0f018
    // 0xe0e6f8: cmp             x24, #2
    // 0xe0e6fc: b.ge            #0xe0e708
    // 0xe0e700: r0 = -1
    //     0xe0e700: mov             x0, #-1
    // 0xe0e704: b               #0xe0e70c
    // 0xe0e708: r0 = 0
    //     0xe0e708: mov             x0, #0
    // 0xe0e70c: add             x1, x11, x0
    // 0xe0e710: and             x0, x1, x5
    // 0xe0e714: stur            x0, [fp, #-0x80]
    // 0xe0e718: add             x1, x0, #1
    // 0xe0e71c: and             x3, x1, x5
    // 0xe0e720: stur            x3, [fp, #-0x90]
    // 0xe0e724: asr             x1, x0, #8
    // 0xe0e728: mov             x4, x1
    // 0xe0e72c: stur            x1, [fp, #-0x98]
    // 0xe0e730: r0 = 256
    //     0xe0e730: mov             x0, #0x100
    // 0xe0e734: cmp             x1, x0
    // 0xe0e738: b.hs            #0xe0f0c8
    // 0xe0e73c: ArrayLoad: r0 = r7[r4]  ; Unknown_4
    //     0xe0e73c: add             x16, x7, x4, lsl #2
    //     0xe0e740: ldur            w0, [x16, #0xf]
    // 0xe0e744: DecompressPointer r0
    //     0xe0e744: add             x0, x0, HEAP, lsl #32
    // 0xe0e748: r1 = LoadInt32Instr(r0)
    //     0xe0e748: sbfx            x1, x0, #1, #0x1f
    //     0xe0e74c: tbz             w0, #0, #0xe0e754
    //     0xe0e750: ldur            x1, [x0, #7]
    // 0xe0e754: lsl             x0, x1, #0x11
    // 0xe0e758: mov             x1, x13
    // 0xe0e75c: mov             x5, x0
    // 0xe0e760: r0 = 256
    //     0xe0e760: mov             x0, #0x100
    // 0xe0e764: cmp             x1, x0
    // 0xe0e768: b.hs            #0xe0f0cc
    // 0xe0e76c: ArrayLoad: r0 = r7[r13]  ; Unknown_4
    //     0xe0e76c: add             x16, x7, x13, lsl #2
    //     0xe0e770: ldur            w0, [x16, #0xf]
    // 0xe0e774: DecompressPointer r0
    //     0xe0e774: add             x0, x0, HEAP, lsl #32
    // 0xe0e778: r1 = LoadInt32Instr(r0)
    //     0xe0e778: sbfx            x1, x0, #1, #0x1f
    //     0xe0e77c: tbz             w0, #0, #0xe0e784
    //     0xe0e780: ldur            x1, [x0, #7]
    // 0xe0e784: lsl             x0, x1, #0x10
    // 0xe0e788: orr             x1, x5, x0
    // 0xe0e78c: ldur            x0, [fp, #-0x80]
    // 0xe0e790: ubfx            x0, x0, #0, #0x20
    // 0xe0e794: and             w5, w0, #0xff
    // 0xe0e798: stur            x5, [fp, #-0x80]
    // 0xe0e79c: mov             x0, x5
    // 0xe0e7a0: ubfx            x0, x0, #0, #0x20
    // 0xe0e7a4: ArrayLoad: r5 = r7[r0]  ; Unknown_4
    //     0xe0e7a4: add             x16, x7, x0, lsl #2
    //     0xe0e7a8: ldur            w5, [x16, #0xf]
    // 0xe0e7ac: DecompressPointer r5
    //     0xe0e7ac: add             x5, x5, HEAP, lsl #32
    // 0xe0e7b0: r0 = LoadInt32Instr(r5)
    //     0xe0e7b0: sbfx            x0, x5, #1, #0x1f
    //     0xe0e7b4: tbz             w5, #0, #0xe0e7bc
    //     0xe0e7b8: ldur            x0, [x5, #7]
    // 0xe0e7bc: lsl             x5, x0, #1
    // 0xe0e7c0: orr             x0, x1, x5
    // 0xe0e7c4: mov             x1, x19
    // 0xe0e7c8: ubfx            x1, x1, #0, #0x20
    // 0xe0e7cc: ArrayLoad: r5 = r7[r1]  ; Unknown_4
    //     0xe0e7cc: add             x16, x7, x1, lsl #2
    //     0xe0e7d0: ldur            w5, [x16, #0xf]
    // 0xe0e7d4: DecompressPointer r5
    //     0xe0e7d4: add             x5, x5, HEAP, lsl #32
    // 0xe0e7d8: r1 = LoadInt32Instr(r5)
    //     0xe0e7d8: sbfx            x1, x5, #1, #0x1f
    //     0xe0e7dc: tbz             w5, #0, #0xe0e7e4
    //     0xe0e7e0: ldur            x1, [x5, #7]
    // 0xe0e7e4: orr             x5, x0, x1
    // 0xe0e7e8: ldur            x1, [fp, #-0x30]
    // 0xe0e7ec: mov             x0, x4
    // 0xe0e7f0: mov             x4, x2
    // 0xe0e7f4: mov             x2, x5
    // 0xe0e7f8: r0 = setIndex()
    //     0xe0e7f8: bl              #0xe0f74c  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::setIndex
    // 0xe0e7fc: ldur            x2, [fp, #-0x90]
    // 0xe0e800: asr             x3, x2, #8
    // 0xe0e804: mov             x1, x3
    // 0xe0e808: stur            x3, [fp, #-0xe0]
    // 0xe0e80c: r0 = 256
    //     0xe0e80c: mov             x0, #0x100
    // 0xe0e810: cmp             x1, x0
    // 0xe0e814: b.hs            #0xe0f0d0
    // 0xe0e818: r0 = const [0, 0x1, 0x4, 0x5, 0x10, 0x11, 0x14, 0x15, 0x40, 0x41, 0x44, 0x45, 0x50, 0x51, 0x54, 0x55, 0x100, 0x101, 0x104, 0x105, 0x110, 0x111, 0x114, 0x115, 0x140, 0x141, 0x144, 0x145, 0x150, 0x151, 0x154, 0x155, 0x400, 0x401, 0x404, 0x405, 0x410, 0x411, 0x414, 0x415, 0x440, 0x441, 0x444, 0x445, 0x450, 0x451, 0x454, 0x455, 0x500, 0x501, 0x504, 0x505, 0x510, 0x511, 0x514, 0x515, 0x540, 0x541, 0x544, 0x545, 0x550, 0x551, 0x554, 0x555, 0x1000, 0x1001, 0x1004, 0x1005, 0x1010, 0x1011, 0x1014, 0x1015, 0x1040, 0x1041, 0x1044, 0x1045, 0x1050, 0x1051, 0x1054, 0x1055, 0x1100, 0x1101, 0x1104, 0x1105, 0x1110, 0x1111, 0x1114, 0x1115, 0x1140, 0x1141, 0x1144, 0x1145, 0x1150, 0x1151, 0x1154, 0x1155, 0x1400, 0x1401, 0x1404, 0x1405, 0x1410, 0x1411, 0x1414, 0x1415, 0x1440, 0x1441, 0x1444, 0x1445, 0x1450, 0x1451, 0x1454, 0x1455, 0x1500, 0x1501, 0x1504, 0x1505, 0x1510, 0x1511, 0x1514, 0x1515, 0x1540, 0x1541, 0x1544, 0x1545, 0x1550, 0x1551, 0x1554, 0x1555, 0x4000, 0x4001, 0x4004, 0x4005, 0x4010, 0x4011, 0x4014, 0x4015, 0x4040, 0x4041, 0x4044, 0x4045, 0x4050, 0x4051, 0x4054, 0x4055, 0x4100, 0x4101, 0x4104, 0x4105, 0x4110, 0x4111, 0x4114, 0x4115, 0x4140, 0x4141, 0x4144, 0x4145, 0x4150, 0x4151, 0x4154, 0x4155, 0x4400, 0x4401, 0x4404, 0x4405, 0x4410, 0x4411, 0x4414, 0x4415, 0x4440, 0x4441, 0x4444, 0x4445, 0x4450, 0x4451, 0x4454, 0x4455, 0x4500, 0x4501, 0x4504, 0x4505, 0x4510, 0x4511, 0x4514, 0x4515, 0x4540, 0x4541, 0x4544, 0x4545, 0x4550, 0x4551, 0x4554, 0x4555, 0x5000, 0x5001, 0x5004, 0x5005, 0x5010, 0x5011, 0x5014, 0x5015, 0x5040, 0x5041, 0x5044, 0x5045, 0x5050, 0x5051, 0x5054, 0x5055, 0x5100, 0x5101, 0x5104, 0x5105, 0x5110, 0x5111, 0x5114, 0x5115, 0x5140, 0x5141, 0x5144, 0x5145, 0x5150, 0x5151, 0x5154, 0x5155, 0x5400, 0x5401, 0x5404, 0x5405, 0x5410, 0x5411, 0x5414, 0x5415, 0x5440, 0x5441, 0x5444, 0x5445, 0x5450, 0x5451, 0x5454, 0x5455, 0x5500, 0x5501, 0x5504, 0x5505, 0x5510, 0x5511, 0x5514, 0x5515, 0x5540, 0x5541, 0x5544, 0x5545, 0x5550, 0x5551, 0x5554, 0x5555]
    //     0xe0e818: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4af30] List<int>(256)
    //     0xe0e81c: ldr             x0, [x0, #0xf30]
    // 0xe0e820: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xe0e820: add             x16, x0, x3, lsl #2
    //     0xe0e824: ldur            w1, [x16, #0xf]
    // 0xe0e828: DecompressPointer r1
    //     0xe0e828: add             x1, x1, HEAP, lsl #32
    // 0xe0e82c: r4 = LoadInt32Instr(r1)
    //     0xe0e82c: sbfx            x4, x1, #1, #0x1f
    //     0xe0e830: tbz             w1, #0, #0xe0e838
    //     0xe0e834: ldur            x4, [x1, #7]
    // 0xe0e838: lsl             x1, x4, #0x11
    // 0xe0e83c: ldur            x4, [fp, #-0xd0]
    // 0xe0e840: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0xe0e840: add             x16, x0, x4, lsl #2
    //     0xe0e844: ldur            w5, [x16, #0xf]
    // 0xe0e848: DecompressPointer r5
    //     0xe0e848: add             x5, x5, HEAP, lsl #32
    // 0xe0e84c: r6 = LoadInt32Instr(r5)
    //     0xe0e84c: sbfx            x6, x5, #1, #0x1f
    //     0xe0e850: tbz             w5, #0, #0xe0e858
    //     0xe0e854: ldur            x6, [x5, #7]
    // 0xe0e858: lsl             x5, x6, #0x10
    // 0xe0e85c: orr             x6, x1, x5
    // 0xe0e860: ubfx            x2, x2, #0, #0x20
    // 0xe0e864: and             w5, w2, #0xff
    // 0xe0e868: stur            x5, [fp, #-0x90]
    // 0xe0e86c: mov             x1, x5
    // 0xe0e870: ubfx            x1, x1, #0, #0x20
    // 0xe0e874: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0xe0e874: add             x16, x0, x1, lsl #2
    //     0xe0e878: ldur            w2, [x16, #0xf]
    // 0xe0e87c: DecompressPointer r2
    //     0xe0e87c: add             x2, x2, HEAP, lsl #32
    // 0xe0e880: r1 = LoadInt32Instr(r2)
    //     0xe0e880: sbfx            x1, x2, #1, #0x1f
    //     0xe0e884: tbz             w2, #0, #0xe0e88c
    //     0xe0e888: ldur            x1, [x2, #7]
    // 0xe0e88c: lsl             x2, x1, #1
    // 0xe0e890: orr             x1, x6, x2
    // 0xe0e894: ldur            x2, [fp, #-0xc8]
    // 0xe0e898: ubfx            x2, x2, #0, #0x20
    // 0xe0e89c: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0xe0e89c: add             x16, x0, x2, lsl #2
    //     0xe0e8a0: ldur            w6, [x16, #0xf]
    // 0xe0e8a4: DecompressPointer r6
    //     0xe0e8a4: add             x6, x6, HEAP, lsl #32
    // 0xe0e8a8: r2 = LoadInt32Instr(r6)
    //     0xe0e8a8: sbfx            x2, x6, #1, #0x1f
    //     0xe0e8ac: tbz             w6, #0, #0xe0e8b4
    //     0xe0e8b0: ldur            x2, [x6, #7]
    // 0xe0e8b4: orr             x6, x1, x2
    // 0xe0e8b8: ldur            x1, [fp, #-0x38]
    // 0xe0e8bc: mov             x2, x6
    // 0xe0e8c0: r0 = setIndex()
    //     0xe0e8c0: bl              #0xe0f74c  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::setIndex
    // 0xe0e8c4: ldur            x0, [fp, #-0x98]
    // 0xe0e8c8: r3 = const [0, 0x1, 0x4, 0x5, 0x10, 0x11, 0x14, 0x15, 0x40, 0x41, 0x44, 0x45, 0x50, 0x51, 0x54, 0x55, 0x100, 0x101, 0x104, 0x105, 0x110, 0x111, 0x114, 0x115, 0x140, 0x141, 0x144, 0x145, 0x150, 0x151, 0x154, 0x155, 0x400, 0x401, 0x404, 0x405, 0x410, 0x411, 0x414, 0x415, 0x440, 0x441, 0x444, 0x445, 0x450, 0x451, 0x454, 0x455, 0x500, 0x501, 0x504, 0x505, 0x510, 0x511, 0x514, 0x515, 0x540, 0x541, 0x544, 0x545, 0x550, 0x551, 0x554, 0x555, 0x1000, 0x1001, 0x1004, 0x1005, 0x1010, 0x1011, 0x1014, 0x1015, 0x1040, 0x1041, 0x1044, 0x1045, 0x1050, 0x1051, 0x1054, 0x1055, 0x1100, 0x1101, 0x1104, 0x1105, 0x1110, 0x1111, 0x1114, 0x1115, 0x1140, 0x1141, 0x1144, 0x1145, 0x1150, 0x1151, 0x1154, 0x1155, 0x1400, 0x1401, 0x1404, 0x1405, 0x1410, 0x1411, 0x1414, 0x1415, 0x1440, 0x1441, 0x1444, 0x1445, 0x1450, 0x1451, 0x1454, 0x1455, 0x1500, 0x1501, 0x1504, 0x1505, 0x1510, 0x1511, 0x1514, 0x1515, 0x1540, 0x1541, 0x1544, 0x1545, 0x1550, 0x1551, 0x1554, 0x1555, 0x4000, 0x4001, 0x4004, 0x4005, 0x4010, 0x4011, 0x4014, 0x4015, 0x4040, 0x4041, 0x4044, 0x4045, 0x4050, 0x4051, 0x4054, 0x4055, 0x4100, 0x4101, 0x4104, 0x4105, 0x4110, 0x4111, 0x4114, 0x4115, 0x4140, 0x4141, 0x4144, 0x4145, 0x4150, 0x4151, 0x4154, 0x4155, 0x4400, 0x4401, 0x4404, 0x4405, 0x4410, 0x4411, 0x4414, 0x4415, 0x4440, 0x4441, 0x4444, 0x4445, 0x4450, 0x4451, 0x4454, 0x4455, 0x4500, 0x4501, 0x4504, 0x4505, 0x4510, 0x4511, 0x4514, 0x4515, 0x4540, 0x4541, 0x4544, 0x4545, 0x4550, 0x4551, 0x4554, 0x4555, 0x5000, 0x5001, 0x5004, 0x5005, 0x5010, 0x5011, 0x5014, 0x5015, 0x5040, 0x5041, 0x5044, 0x5045, 0x5050, 0x5051, 0x5054, 0x5055, 0x5100, 0x5101, 0x5104, 0x5105, 0x5110, 0x5111, 0x5114, 0x5115, 0x5140, 0x5141, 0x5144, 0x5145, 0x5150, 0x5151, 0x5154, 0x5155, 0x5400, 0x5401, 0x5404, 0x5405, 0x5410, 0x5411, 0x5414, 0x5415, 0x5440, 0x5441, 0x5444, 0x5445, 0x5450, 0x5451, 0x5454, 0x5455, 0x5500, 0x5501, 0x5504, 0x5505, 0x5510, 0x5511, 0x5514, 0x5515, 0x5540, 0x5541, 0x5544, 0x5545, 0x5550, 0x5551, 0x5554, 0x5555]
    //     0xe0e8c8: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4af30] List<int>(256)
    //     0xe0e8cc: ldr             x3, [x3, #0xf30]
    // 0xe0e8d0: ArrayLoad: r1 = r3[r0]  ; Unknown_4
    //     0xe0e8d0: add             x16, x3, x0, lsl #2
    //     0xe0e8d4: ldur            w1, [x16, #0xf]
    // 0xe0e8d8: DecompressPointer r1
    //     0xe0e8d8: add             x1, x1, HEAP, lsl #32
    // 0xe0e8dc: r0 = LoadInt32Instr(r1)
    //     0xe0e8dc: sbfx            x0, x1, #1, #0x1f
    //     0xe0e8e0: tbz             w1, #0, #0xe0e8e8
    //     0xe0e8e4: ldur            x0, [x1, #7]
    // 0xe0e8e8: lsl             x2, x0, #0x11
    // 0xe0e8ec: ldur            x1, [fp, #-0xc0]
    // 0xe0e8f0: r0 = 256
    //     0xe0e8f0: mov             x0, #0x100
    // 0xe0e8f4: cmp             x1, x0
    // 0xe0e8f8: b.hs            #0xe0f0d4
    // 0xe0e8fc: ldur            x0, [fp, #-0xc0]
    // 0xe0e900: ArrayLoad: r1 = r3[r0]  ; Unknown_4
    //     0xe0e900: add             x16, x3, x0, lsl #2
    //     0xe0e904: ldur            w1, [x16, #0xf]
    // 0xe0e908: DecompressPointer r1
    //     0xe0e908: add             x1, x1, HEAP, lsl #32
    // 0xe0e90c: r4 = LoadInt32Instr(r1)
    //     0xe0e90c: sbfx            x4, x1, #1, #0x1f
    //     0xe0e910: tbz             w1, #0, #0xe0e918
    //     0xe0e914: ldur            x4, [x1, #7]
    // 0xe0e918: lsl             x1, x4, #0x10
    // 0xe0e91c: orr             x4, x2, x1
    // 0xe0e920: ldur            x1, [fp, #-0x80]
    // 0xe0e924: ubfx            x1, x1, #0, #0x20
    // 0xe0e928: ArrayLoad: r2 = r3[r1]  ; Unknown_4
    //     0xe0e928: add             x16, x3, x1, lsl #2
    //     0xe0e92c: ldur            w2, [x16, #0xf]
    // 0xe0e930: DecompressPointer r2
    //     0xe0e930: add             x2, x2, HEAP, lsl #32
    // 0xe0e934: r1 = LoadInt32Instr(r2)
    //     0xe0e934: sbfx            x1, x2, #1, #0x1f
    //     0xe0e938: tbz             w2, #0, #0xe0e940
    //     0xe0e93c: ldur            x1, [x2, #7]
    // 0xe0e940: lsl             x2, x1, #1
    // 0xe0e944: orr             x1, x4, x2
    // 0xe0e948: ldur            x2, [fp, #-0xb8]
    // 0xe0e94c: ubfx            x2, x2, #0, #0x20
    // 0xe0e950: ArrayLoad: r4 = r3[r2]  ; Unknown_4
    //     0xe0e950: add             x16, x3, x2, lsl #2
    //     0xe0e954: ldur            w4, [x16, #0xf]
    // 0xe0e958: DecompressPointer r4
    //     0xe0e958: add             x4, x4, HEAP, lsl #32
    // 0xe0e95c: r2 = LoadInt32Instr(r4)
    //     0xe0e95c: sbfx            x2, x4, #1, #0x1f
    //     0xe0e960: tbz             w4, #0, #0xe0e968
    //     0xe0e964: ldur            x2, [x4, #7]
    // 0xe0e968: orr             x4, x1, x2
    // 0xe0e96c: ldur            x1, [fp, #-0x40]
    // 0xe0e970: mov             x2, x4
    // 0xe0e974: r0 = setIndex()
    //     0xe0e974: bl              #0xe0f74c  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::setIndex
    // 0xe0e978: ldur            x1, [fp, #-0xe0]
    // 0xe0e97c: r0 = const [0, 0x1, 0x4, 0x5, 0x10, 0x11, 0x14, 0x15, 0x40, 0x41, 0x44, 0x45, 0x50, 0x51, 0x54, 0x55, 0x100, 0x101, 0x104, 0x105, 0x110, 0x111, 0x114, 0x115, 0x140, 0x141, 0x144, 0x145, 0x150, 0x151, 0x154, 0x155, 0x400, 0x401, 0x404, 0x405, 0x410, 0x411, 0x414, 0x415, 0x440, 0x441, 0x444, 0x445, 0x450, 0x451, 0x454, 0x455, 0x500, 0x501, 0x504, 0x505, 0x510, 0x511, 0x514, 0x515, 0x540, 0x541, 0x544, 0x545, 0x550, 0x551, 0x554, 0x555, 0x1000, 0x1001, 0x1004, 0x1005, 0x1010, 0x1011, 0x1014, 0x1015, 0x1040, 0x1041, 0x1044, 0x1045, 0x1050, 0x1051, 0x1054, 0x1055, 0x1100, 0x1101, 0x1104, 0x1105, 0x1110, 0x1111, 0x1114, 0x1115, 0x1140, 0x1141, 0x1144, 0x1145, 0x1150, 0x1151, 0x1154, 0x1155, 0x1400, 0x1401, 0x1404, 0x1405, 0x1410, 0x1411, 0x1414, 0x1415, 0x1440, 0x1441, 0x1444, 0x1445, 0x1450, 0x1451, 0x1454, 0x1455, 0x1500, 0x1501, 0x1504, 0x1505, 0x1510, 0x1511, 0x1514, 0x1515, 0x1540, 0x1541, 0x1544, 0x1545, 0x1550, 0x1551, 0x1554, 0x1555, 0x4000, 0x4001, 0x4004, 0x4005, 0x4010, 0x4011, 0x4014, 0x4015, 0x4040, 0x4041, 0x4044, 0x4045, 0x4050, 0x4051, 0x4054, 0x4055, 0x4100, 0x4101, 0x4104, 0x4105, 0x4110, 0x4111, 0x4114, 0x4115, 0x4140, 0x4141, 0x4144, 0x4145, 0x4150, 0x4151, 0x4154, 0x4155, 0x4400, 0x4401, 0x4404, 0x4405, 0x4410, 0x4411, 0x4414, 0x4415, 0x4440, 0x4441, 0x4444, 0x4445, 0x4450, 0x4451, 0x4454, 0x4455, 0x4500, 0x4501, 0x4504, 0x4505, 0x4510, 0x4511, 0x4514, 0x4515, 0x4540, 0x4541, 0x4544, 0x4545, 0x4550, 0x4551, 0x4554, 0x4555, 0x5000, 0x5001, 0x5004, 0x5005, 0x5010, 0x5011, 0x5014, 0x5015, 0x5040, 0x5041, 0x5044, 0x5045, 0x5050, 0x5051, 0x5054, 0x5055, 0x5100, 0x5101, 0x5104, 0x5105, 0x5110, 0x5111, 0x5114, 0x5115, 0x5140, 0x5141, 0x5144, 0x5145, 0x5150, 0x5151, 0x5154, 0x5155, 0x5400, 0x5401, 0x5404, 0x5405, 0x5410, 0x5411, 0x5414, 0x5415, 0x5440, 0x5441, 0x5444, 0x5445, 0x5450, 0x5451, 0x5454, 0x5455, 0x5500, 0x5501, 0x5504, 0x5505, 0x5510, 0x5511, 0x5514, 0x5515, 0x5540, 0x5541, 0x5544, 0x5545, 0x5550, 0x5551, 0x5554, 0x5555]
    //     0xe0e97c: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4af30] List<int>(256)
    //     0xe0e980: ldr             x0, [x0, #0xf30]
    // 0xe0e984: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0xe0e984: add             x16, x0, x1, lsl #2
    //     0xe0e988: ldur            w2, [x16, #0xf]
    // 0xe0e98c: DecompressPointer r2
    //     0xe0e98c: add             x2, x2, HEAP, lsl #32
    // 0xe0e990: r1 = LoadInt32Instr(r2)
    //     0xe0e990: sbfx            x1, x2, #1, #0x1f
    //     0xe0e994: tbz             w2, #0, #0xe0e99c
    //     0xe0e998: ldur            x1, [x2, #7]
    // 0xe0e99c: lsl             x2, x1, #0x11
    // 0xe0e9a0: ldur            x3, [fp, #-0xc0]
    // 0xe0e9a4: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xe0e9a4: add             x16, x0, x3, lsl #2
    //     0xe0e9a8: ldur            w1, [x16, #0xf]
    // 0xe0e9ac: DecompressPointer r1
    //     0xe0e9ac: add             x1, x1, HEAP, lsl #32
    // 0xe0e9b0: r4 = LoadInt32Instr(r1)
    //     0xe0e9b0: sbfx            x4, x1, #1, #0x1f
    //     0xe0e9b4: tbz             w1, #0, #0xe0e9bc
    //     0xe0e9b8: ldur            x4, [x1, #7]
    // 0xe0e9bc: lsl             x1, x4, #0x10
    // 0xe0e9c0: orr             x4, x2, x1
    // 0xe0e9c4: ldur            x1, [fp, #-0x90]
    // 0xe0e9c8: ubfx            x1, x1, #0, #0x20
    // 0xe0e9cc: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0xe0e9cc: add             x16, x0, x1, lsl #2
    //     0xe0e9d0: ldur            w2, [x16, #0xf]
    // 0xe0e9d4: DecompressPointer r2
    //     0xe0e9d4: add             x2, x2, HEAP, lsl #32
    // 0xe0e9d8: r1 = LoadInt32Instr(r2)
    //     0xe0e9d8: sbfx            x1, x2, #1, #0x1f
    //     0xe0e9dc: tbz             w2, #0, #0xe0e9e4
    //     0xe0e9e0: ldur            x1, [x2, #7]
    // 0xe0e9e4: lsl             x2, x1, #1
    // 0xe0e9e8: orr             x1, x4, x2
    // 0xe0e9ec: ldur            x2, [fp, #-0xb8]
    // 0xe0e9f0: ubfx            x2, x2, #0, #0x20
    // 0xe0e9f4: ArrayLoad: r4 = r0[r2]  ; Unknown_4
    //     0xe0e9f4: add             x16, x0, x2, lsl #2
    //     0xe0e9f8: ldur            w4, [x16, #0xf]
    // 0xe0e9fc: DecompressPointer r4
    //     0xe0e9fc: add             x4, x4, HEAP, lsl #32
    // 0xe0ea00: r2 = LoadInt32Instr(r4)
    //     0xe0ea00: sbfx            x2, x4, #1, #0x1f
    //     0xe0ea04: tbz             w4, #0, #0xe0ea0c
    //     0xe0ea08: ldur            x2, [x4, #7]
    // 0xe0ea0c: orr             x4, x1, x2
    // 0xe0ea10: ldur            x1, [fp, #-0x18]
    // 0xe0ea14: mov             x2, x4
    // 0xe0ea18: r0 = setIndex()
    //     0xe0ea18: bl              #0xe0f74c  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::setIndex
    // 0xe0ea1c: ldur            x1, [fp, #-0x30]
    // 0xe0ea20: r0 = getColorRgbA()
    //     0xe0ea20: bl              #0xe0f59c  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::getColorRgbA
    // 0xe0ea24: ldur            x1, [fp, #-0xa0]
    // 0xe0ea28: mov             x2, x0
    // 0xe0ea2c: r0 = 16
    //     0xe0ea2c: mov             x0, #0x10
    // 0xe0ea30: cmp             x1, x0
    // 0xe0ea34: b.hs            #0xe0f0d8
    // 0xe0ea38: ldur            x4, [fp, #-0xa0]
    // 0xe0ea3c: r3 = const [_ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4]
    //     0xe0ea3c: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4af38] List<List<int>>(16)
    //     0xe0ea40: ldr             x3, [x3, #0xf38]
    // 0xe0ea44: ArrayLoad: r5 = r3[r4]  ; Unknown_4
    //     0xe0ea44: add             x16, x3, x4, lsl #2
    //     0xe0ea48: ldur            w5, [x16, #0xf]
    // 0xe0ea4c: DecompressPointer r5
    //     0xe0ea4c: add             x5, x5, HEAP, lsl #32
    // 0xe0ea50: LoadField: r0 = r5->field_b
    //     0xe0ea50: ldur            w0, [x5, #0xb]
    // 0xe0ea54: r1 = LoadInt32Instr(r0)
    //     0xe0ea54: sbfx            x1, x0, #1, #0x1f
    // 0xe0ea58: mov             x0, x1
    // 0xe0ea5c: r1 = 0
    //     0xe0ea5c: mov             x1, #0
    // 0xe0ea60: cmp             x1, x0
    // 0xe0ea64: b.hs            #0xe0f0dc
    // 0xe0ea68: LoadField: r0 = r5->field_f
    //     0xe0ea68: ldur            w0, [x5, #0xf]
    // 0xe0ea6c: DecompressPointer r0
    //     0xe0ea6c: add             x0, x0, HEAP, lsl #32
    // 0xe0ea70: LoadField: r1 = r2->field_b
    //     0xe0ea70: ldur            x1, [x2, #0xb]
    // 0xe0ea74: r5 = LoadInt32Instr(r0)
    //     0xe0ea74: sbfx            x5, x0, #1, #0x1f
    //     0xe0ea78: tbz             w0, #0, #0xe0ea80
    //     0xe0ea7c: ldur            x5, [x0, #7]
    // 0xe0ea80: mul             x0, x1, x5
    // 0xe0ea84: stur            x0, [fp, #-0x98]
    // 0xe0ea88: LoadField: r1 = r2->field_13
    //     0xe0ea88: ldur            x1, [x2, #0x13]
    // 0xe0ea8c: mul             x6, x1, x5
    // 0xe0ea90: stur            x6, [fp, #-0x90]
    // 0xe0ea94: LoadField: r1 = r2->field_1b
    //     0xe0ea94: ldur            x1, [x2, #0x1b]
    // 0xe0ea98: mul             x2, x1, x5
    // 0xe0ea9c: ldur            x1, [fp, #-0x38]
    // 0xe0eaa0: stur            x2, [fp, #-0x80]
    // 0xe0eaa4: r0 = getColorRgbA()
    //     0xe0eaa4: bl              #0xe0f59c  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::getColorRgbA
    // 0xe0eaa8: mov             x4, x0
    // 0xe0eaac: ldur            x3, [fp, #-0xa0]
    // 0xe0eab0: r2 = const [_ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4]
    //     0xe0eab0: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4af38] List<List<int>>(16)
    //     0xe0eab4: ldr             x2, [x2, #0xf38]
    // 0xe0eab8: ArrayLoad: r5 = r2[r3]  ; Unknown_4
    //     0xe0eab8: add             x16, x2, x3, lsl #2
    //     0xe0eabc: ldur            w5, [x16, #0xf]
    // 0xe0eac0: DecompressPointer r5
    //     0xe0eac0: add             x5, x5, HEAP, lsl #32
    // 0xe0eac4: LoadField: r0 = r5->field_b
    //     0xe0eac4: ldur            w0, [x5, #0xb]
    // 0xe0eac8: r1 = LoadInt32Instr(r0)
    //     0xe0eac8: sbfx            x1, x0, #1, #0x1f
    // 0xe0eacc: mov             x0, x1
    // 0xe0ead0: r1 = 1
    //     0xe0ead0: mov             x1, #1
    // 0xe0ead4: cmp             x1, x0
    // 0xe0ead8: b.hs            #0xe0f0e0
    // 0xe0eadc: LoadField: r0 = r5->field_13
    //     0xe0eadc: ldur            w0, [x5, #0x13]
    // 0xe0eae0: DecompressPointer r0
    //     0xe0eae0: add             x0, x0, HEAP, lsl #32
    // 0xe0eae4: LoadField: r1 = r4->field_b
    //     0xe0eae4: ldur            x1, [x4, #0xb]
    // 0xe0eae8: r5 = LoadInt32Instr(r0)
    //     0xe0eae8: sbfx            x5, x0, #1, #0x1f
    //     0xe0eaec: tbz             w0, #0, #0xe0eaf4
    //     0xe0eaf0: ldur            x5, [x0, #7]
    // 0xe0eaf4: mul             x0, x1, x5
    // 0xe0eaf8: LoadField: r1 = r4->field_13
    //     0xe0eaf8: ldur            x1, [x4, #0x13]
    // 0xe0eafc: mul             x6, x1, x5
    // 0xe0eb00: LoadField: r1 = r4->field_1b
    //     0xe0eb00: ldur            x1, [x4, #0x1b]
    // 0xe0eb04: mul             x4, x1, x5
    // 0xe0eb08: ldur            x1, [fp, #-0x98]
    // 0xe0eb0c: add             x5, x1, x0
    // 0xe0eb10: ldur            x0, [fp, #-0x90]
    // 0xe0eb14: stur            x5, [fp, #-0xe0]
    // 0xe0eb18: add             x7, x0, x6
    // 0xe0eb1c: ldur            x0, [fp, #-0x80]
    // 0xe0eb20: stur            x7, [fp, #-0x98]
    // 0xe0eb24: add             x6, x0, x4
    // 0xe0eb28: ldur            x1, [fp, #-0x40]
    // 0xe0eb2c: stur            x6, [fp, #-0x90]
    // 0xe0eb30: r0 = getColorRgbA()
    //     0xe0eb30: bl              #0xe0f59c  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::getColorRgbA
    // 0xe0eb34: mov             x4, x0
    // 0xe0eb38: ldur            x3, [fp, #-0xa0]
    // 0xe0eb3c: r2 = const [_ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4]
    //     0xe0eb3c: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4af38] List<List<int>>(16)
    //     0xe0eb40: ldr             x2, [x2, #0xf38]
    // 0xe0eb44: ArrayLoad: r5 = r2[r3]  ; Unknown_4
    //     0xe0eb44: add             x16, x2, x3, lsl #2
    //     0xe0eb48: ldur            w5, [x16, #0xf]
    // 0xe0eb4c: DecompressPointer r5
    //     0xe0eb4c: add             x5, x5, HEAP, lsl #32
    // 0xe0eb50: LoadField: r0 = r5->field_b
    //     0xe0eb50: ldur            w0, [x5, #0xb]
    // 0xe0eb54: r1 = LoadInt32Instr(r0)
    //     0xe0eb54: sbfx            x1, x0, #1, #0x1f
    // 0xe0eb58: mov             x0, x1
    // 0xe0eb5c: r1 = 2
    //     0xe0eb5c: mov             x1, #2
    // 0xe0eb60: cmp             x1, x0
    // 0xe0eb64: b.hs            #0xe0f0e4
    // 0xe0eb68: ArrayLoad: r0 = r5[0]  ; List_4
    //     0xe0eb68: ldur            w0, [x5, #0x17]
    // 0xe0eb6c: DecompressPointer r0
    //     0xe0eb6c: add             x0, x0, HEAP, lsl #32
    // 0xe0eb70: LoadField: r1 = r4->field_b
    //     0xe0eb70: ldur            x1, [x4, #0xb]
    // 0xe0eb74: r5 = LoadInt32Instr(r0)
    //     0xe0eb74: sbfx            x5, x0, #1, #0x1f
    //     0xe0eb78: tbz             w0, #0, #0xe0eb80
    //     0xe0eb7c: ldur            x5, [x0, #7]
    // 0xe0eb80: mul             x0, x1, x5
    // 0xe0eb84: LoadField: r1 = r4->field_13
    //     0xe0eb84: ldur            x1, [x4, #0x13]
    // 0xe0eb88: mul             x6, x1, x5
    // 0xe0eb8c: LoadField: r1 = r4->field_1b
    //     0xe0eb8c: ldur            x1, [x4, #0x1b]
    // 0xe0eb90: mul             x4, x1, x5
    // 0xe0eb94: ldur            x1, [fp, #-0xe0]
    // 0xe0eb98: add             x5, x1, x0
    // 0xe0eb9c: ldur            x0, [fp, #-0x98]
    // 0xe0eba0: stur            x5, [fp, #-0xe8]
    // 0xe0eba4: add             x7, x0, x6
    // 0xe0eba8: ldur            x0, [fp, #-0x90]
    // 0xe0ebac: stur            x7, [fp, #-0xe0]
    // 0xe0ebb0: add             x6, x0, x4
    // 0xe0ebb4: ldur            x1, [fp, #-0x18]
    // 0xe0ebb8: stur            x6, [fp, #-0x80]
    // 0xe0ebbc: r0 = getColorRgbA()
    //     0xe0ebbc: bl              #0xe0f59c  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::getColorRgbA
    // 0xe0ebc0: mov             x4, x0
    // 0xe0ebc4: ldur            x3, [fp, #-0xa0]
    // 0xe0ebc8: r2 = const [_ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4]
    //     0xe0ebc8: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4af38] List<List<int>>(16)
    //     0xe0ebcc: ldr             x2, [x2, #0xf38]
    // 0xe0ebd0: ArrayLoad: r5 = r2[r3]  ; Unknown_4
    //     0xe0ebd0: add             x16, x2, x3, lsl #2
    //     0xe0ebd4: ldur            w5, [x16, #0xf]
    // 0xe0ebd8: DecompressPointer r5
    //     0xe0ebd8: add             x5, x5, HEAP, lsl #32
    // 0xe0ebdc: LoadField: r0 = r5->field_b
    //     0xe0ebdc: ldur            w0, [x5, #0xb]
    // 0xe0ebe0: r1 = LoadInt32Instr(r0)
    //     0xe0ebe0: sbfx            x1, x0, #1, #0x1f
    // 0xe0ebe4: mov             x0, x1
    // 0xe0ebe8: r1 = 3
    //     0xe0ebe8: mov             x1, #3
    // 0xe0ebec: cmp             x1, x0
    // 0xe0ebf0: b.hs            #0xe0f0e8
    // 0xe0ebf4: LoadField: r0 = r5->field_1b
    //     0xe0ebf4: ldur            w0, [x5, #0x1b]
    // 0xe0ebf8: DecompressPointer r0
    //     0xe0ebf8: add             x0, x0, HEAP, lsl #32
    // 0xe0ebfc: LoadField: r1 = r4->field_b
    //     0xe0ebfc: ldur            x1, [x4, #0xb]
    // 0xe0ec00: r5 = LoadInt32Instr(r0)
    //     0xe0ec00: sbfx            x5, x0, #1, #0x1f
    //     0xe0ec04: tbz             w0, #0, #0xe0ec0c
    //     0xe0ec08: ldur            x5, [x0, #7]
    // 0xe0ec0c: mul             x0, x1, x5
    // 0xe0ec10: LoadField: r1 = r4->field_13
    //     0xe0ec10: ldur            x1, [x4, #0x13]
    // 0xe0ec14: mul             x6, x1, x5
    // 0xe0ec18: LoadField: r1 = r4->field_1b
    //     0xe0ec18: ldur            x1, [x4, #0x1b]
    // 0xe0ec1c: mul             x4, x1, x5
    // 0xe0ec20: ldur            x1, [fp, #-0xe8]
    // 0xe0ec24: add             x5, x1, x0
    // 0xe0ec28: ldur            x0, [fp, #-0xe0]
    // 0xe0ec2c: stur            x5, [fp, #-0xf0]
    // 0xe0ec30: add             x7, x0, x6
    // 0xe0ec34: ldur            x0, [fp, #-0x80]
    // 0xe0ec38: stur            x7, [fp, #-0x98]
    // 0xe0ec3c: add             x6, x0, x4
    // 0xe0ec40: ldur            x1, [fp, #-0x30]
    // 0xe0ec44: stur            x6, [fp, #-0x90]
    // 0xe0ec48: r0 = getColorRgbB()
    //     0xe0ec48: bl              #0xe0f104  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::getColorRgbB
    // 0xe0ec4c: mov             x4, x0
    // 0xe0ec50: ldur            x3, [fp, #-0xa0]
    // 0xe0ec54: r2 = const [_ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4]
    //     0xe0ec54: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4af38] List<List<int>>(16)
    //     0xe0ec58: ldr             x2, [x2, #0xf38]
    // 0xe0ec5c: ArrayLoad: r5 = r2[r3]  ; Unknown_4
    //     0xe0ec5c: add             x16, x2, x3, lsl #2
    //     0xe0ec60: ldur            w5, [x16, #0xf]
    // 0xe0ec64: DecompressPointer r5
    //     0xe0ec64: add             x5, x5, HEAP, lsl #32
    // 0xe0ec68: LoadField: r0 = r5->field_b
    //     0xe0ec68: ldur            w0, [x5, #0xb]
    // 0xe0ec6c: r1 = LoadInt32Instr(r0)
    //     0xe0ec6c: sbfx            x1, x0, #1, #0x1f
    // 0xe0ec70: mov             x0, x1
    // 0xe0ec74: r1 = 0
    //     0xe0ec74: mov             x1, #0
    // 0xe0ec78: cmp             x1, x0
    // 0xe0ec7c: b.hs            #0xe0f0ec
    // 0xe0ec80: LoadField: r0 = r5->field_f
    //     0xe0ec80: ldur            w0, [x5, #0xf]
    // 0xe0ec84: DecompressPointer r0
    //     0xe0ec84: add             x0, x0, HEAP, lsl #32
    // 0xe0ec88: LoadField: r1 = r4->field_b
    //     0xe0ec88: ldur            x1, [x4, #0xb]
    // 0xe0ec8c: r5 = LoadInt32Instr(r0)
    //     0xe0ec8c: sbfx            x5, x0, #1, #0x1f
    //     0xe0ec90: tbz             w0, #0, #0xe0ec98
    //     0xe0ec94: ldur            x5, [x0, #7]
    // 0xe0ec98: mul             x0, x1, x5
    // 0xe0ec9c: stur            x0, [fp, #-0xe8]
    // 0xe0eca0: LoadField: r1 = r4->field_13
    //     0xe0eca0: ldur            x1, [x4, #0x13]
    // 0xe0eca4: mul             x6, x1, x5
    // 0xe0eca8: stur            x6, [fp, #-0xe0]
    // 0xe0ecac: LoadField: r1 = r4->field_1b
    //     0xe0ecac: ldur            x1, [x4, #0x1b]
    // 0xe0ecb0: mul             x4, x1, x5
    // 0xe0ecb4: ldur            x1, [fp, #-0x38]
    // 0xe0ecb8: stur            x4, [fp, #-0x80]
    // 0xe0ecbc: r0 = getColorRgbB()
    //     0xe0ecbc: bl              #0xe0f104  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::getColorRgbB
    // 0xe0ecc0: mov             x4, x0
    // 0xe0ecc4: ldur            x3, [fp, #-0xa0]
    // 0xe0ecc8: r2 = const [_ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4]
    //     0xe0ecc8: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4af38] List<List<int>>(16)
    //     0xe0eccc: ldr             x2, [x2, #0xf38]
    // 0xe0ecd0: ArrayLoad: r5 = r2[r3]  ; Unknown_4
    //     0xe0ecd0: add             x16, x2, x3, lsl #2
    //     0xe0ecd4: ldur            w5, [x16, #0xf]
    // 0xe0ecd8: DecompressPointer r5
    //     0xe0ecd8: add             x5, x5, HEAP, lsl #32
    // 0xe0ecdc: LoadField: r0 = r5->field_b
    //     0xe0ecdc: ldur            w0, [x5, #0xb]
    // 0xe0ece0: r1 = LoadInt32Instr(r0)
    //     0xe0ece0: sbfx            x1, x0, #1, #0x1f
    // 0xe0ece4: mov             x0, x1
    // 0xe0ece8: r1 = 1
    //     0xe0ece8: mov             x1, #1
    // 0xe0ecec: cmp             x1, x0
    // 0xe0ecf0: b.hs            #0xe0f0f0
    // 0xe0ecf4: LoadField: r0 = r5->field_13
    //     0xe0ecf4: ldur            w0, [x5, #0x13]
    // 0xe0ecf8: DecompressPointer r0
    //     0xe0ecf8: add             x0, x0, HEAP, lsl #32
    // 0xe0ecfc: LoadField: r1 = r4->field_b
    //     0xe0ecfc: ldur            x1, [x4, #0xb]
    // 0xe0ed00: r5 = LoadInt32Instr(r0)
    //     0xe0ed00: sbfx            x5, x0, #1, #0x1f
    //     0xe0ed04: tbz             w0, #0, #0xe0ed0c
    //     0xe0ed08: ldur            x5, [x0, #7]
    // 0xe0ed0c: mul             x0, x1, x5
    // 0xe0ed10: LoadField: r1 = r4->field_13
    //     0xe0ed10: ldur            x1, [x4, #0x13]
    // 0xe0ed14: mul             x6, x1, x5
    // 0xe0ed18: LoadField: r1 = r4->field_1b
    //     0xe0ed18: ldur            x1, [x4, #0x1b]
    // 0xe0ed1c: mul             x4, x1, x5
    // 0xe0ed20: ldur            x1, [fp, #-0xe8]
    // 0xe0ed24: add             x5, x1, x0
    // 0xe0ed28: ldur            x0, [fp, #-0xe0]
    // 0xe0ed2c: stur            x5, [fp, #-0xf8]
    // 0xe0ed30: add             x7, x0, x6
    // 0xe0ed34: ldur            x0, [fp, #-0x80]
    // 0xe0ed38: stur            x7, [fp, #-0xe8]
    // 0xe0ed3c: add             x6, x0, x4
    // 0xe0ed40: ldur            x1, [fp, #-0x40]
    // 0xe0ed44: stur            x6, [fp, #-0xe0]
    // 0xe0ed48: r0 = getColorRgbB()
    //     0xe0ed48: bl              #0xe0f104  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::getColorRgbB
    // 0xe0ed4c: mov             x4, x0
    // 0xe0ed50: ldur            x3, [fp, #-0xa0]
    // 0xe0ed54: r2 = const [_ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4]
    //     0xe0ed54: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4af38] List<List<int>>(16)
    //     0xe0ed58: ldr             x2, [x2, #0xf38]
    // 0xe0ed5c: ArrayLoad: r5 = r2[r3]  ; Unknown_4
    //     0xe0ed5c: add             x16, x2, x3, lsl #2
    //     0xe0ed60: ldur            w5, [x16, #0xf]
    // 0xe0ed64: DecompressPointer r5
    //     0xe0ed64: add             x5, x5, HEAP, lsl #32
    // 0xe0ed68: LoadField: r0 = r5->field_b
    //     0xe0ed68: ldur            w0, [x5, #0xb]
    // 0xe0ed6c: r1 = LoadInt32Instr(r0)
    //     0xe0ed6c: sbfx            x1, x0, #1, #0x1f
    // 0xe0ed70: mov             x0, x1
    // 0xe0ed74: r1 = 2
    //     0xe0ed74: mov             x1, #2
    // 0xe0ed78: cmp             x1, x0
    // 0xe0ed7c: b.hs            #0xe0f0f4
    // 0xe0ed80: ArrayLoad: r0 = r5[0]  ; List_4
    //     0xe0ed80: ldur            w0, [x5, #0x17]
    // 0xe0ed84: DecompressPointer r0
    //     0xe0ed84: add             x0, x0, HEAP, lsl #32
    // 0xe0ed88: LoadField: r1 = r4->field_b
    //     0xe0ed88: ldur            x1, [x4, #0xb]
    // 0xe0ed8c: r5 = LoadInt32Instr(r0)
    //     0xe0ed8c: sbfx            x5, x0, #1, #0x1f
    //     0xe0ed90: tbz             w0, #0, #0xe0ed98
    //     0xe0ed94: ldur            x5, [x0, #7]
    // 0xe0ed98: mul             x0, x1, x5
    // 0xe0ed9c: LoadField: r1 = r4->field_13
    //     0xe0ed9c: ldur            x1, [x4, #0x13]
    // 0xe0eda0: mul             x6, x1, x5
    // 0xe0eda4: LoadField: r1 = r4->field_1b
    //     0xe0eda4: ldur            x1, [x4, #0x1b]
    // 0xe0eda8: mul             x4, x1, x5
    // 0xe0edac: ldur            x1, [fp, #-0xf8]
    // 0xe0edb0: add             x5, x1, x0
    // 0xe0edb4: ldur            x0, [fp, #-0xe8]
    // 0xe0edb8: stur            x5, [fp, #-0x100]
    // 0xe0edbc: add             x7, x0, x6
    // 0xe0edc0: ldur            x0, [fp, #-0xe0]
    // 0xe0edc4: stur            x7, [fp, #-0xf8]
    // 0xe0edc8: add             x6, x0, x4
    // 0xe0edcc: ldur            x1, [fp, #-0x18]
    // 0xe0edd0: stur            x6, [fp, #-0x80]
    // 0xe0edd4: r0 = getColorRgbB()
    //     0xe0edd4: bl              #0xe0f104  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::getColorRgbB
    // 0xe0edd8: mov             x2, x0
    // 0xe0eddc: ldur            x8, [fp, #-0xa0]
    // 0xe0ede0: r4 = const [_ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4]
    //     0xe0ede0: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4af38] List<List<int>>(16)
    //     0xe0ede4: ldr             x4, [x4, #0xf38]
    // 0xe0ede8: ArrayLoad: r3 = r4[r8]  ; Unknown_4
    //     0xe0ede8: add             x16, x4, x8, lsl #2
    //     0xe0edec: ldur            w3, [x16, #0xf]
    // 0xe0edf0: DecompressPointer r3
    //     0xe0edf0: add             x3, x3, HEAP, lsl #32
    // 0xe0edf4: LoadField: r0 = r3->field_b
    //     0xe0edf4: ldur            w0, [x3, #0xb]
    // 0xe0edf8: r1 = LoadInt32Instr(r0)
    //     0xe0edf8: sbfx            x1, x0, #1, #0x1f
    // 0xe0edfc: mov             x0, x1
    // 0xe0ee00: r1 = 3
    //     0xe0ee00: mov             x1, #3
    // 0xe0ee04: cmp             x1, x0
    // 0xe0ee08: b.hs            #0xe0f0f8
    // 0xe0ee0c: LoadField: r0 = r3->field_1b
    //     0xe0ee0c: ldur            w0, [x3, #0x1b]
    // 0xe0ee10: DecompressPointer r0
    //     0xe0ee10: add             x0, x0, HEAP, lsl #32
    // 0xe0ee14: LoadField: r1 = r2->field_b
    //     0xe0ee14: ldur            x1, [x2, #0xb]
    // 0xe0ee18: r3 = LoadInt32Instr(r0)
    //     0xe0ee18: sbfx            x3, x0, #1, #0x1f
    //     0xe0ee1c: tbz             w0, #0, #0xe0ee24
    //     0xe0ee20: ldur            x3, [x0, #7]
    // 0xe0ee24: mul             x0, x1, x3
    // 0xe0ee28: LoadField: r1 = r2->field_13
    //     0xe0ee28: ldur            x1, [x2, #0x13]
    // 0xe0ee2c: mul             x5, x1, x3
    // 0xe0ee30: LoadField: r1 = r2->field_1b
    //     0xe0ee30: ldur            x1, [x2, #0x1b]
    // 0xe0ee34: mul             x2, x1, x3
    // 0xe0ee38: ldur            x1, [fp, #-0x100]
    // 0xe0ee3c: add             x3, x1, x0
    // 0xe0ee40: ldur            x0, [fp, #-0xf8]
    // 0xe0ee44: add             x6, x0, x5
    // 0xe0ee48: ldur            x0, [fp, #-0x80]
    // 0xe0ee4c: add             x5, x0, x2
    // 0xe0ee50: ldur            x9, [fp, #-0x78]
    // 0xe0ee54: r0 = LoadInt32Instr(r9)
    //     0xe0ee54: sbfx            x0, x9, #1, #0x1f
    // 0xe0ee58: ldur            x1, [fp, #-0x88]
    // 0xe0ee5c: ubfx            x1, x1, #0, #0x20
    // 0xe0ee60: add             w2, w0, w1
    // 0xe0ee64: and             w0, w2, #3
    // 0xe0ee68: ubfx            x0, x0, #0, #0x20
    // 0xe0ee6c: r10 = const [_ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4]
    //     0xe0ee6c: add             x10, PP, #0x4a, lsl #12  ; [pp+0x4af40] List<List<int>>(8)
    //     0xe0ee70: ldr             x10, [x10, #0xf40]
    // 0xe0ee74: ArrayLoad: r2 = r10[r0]  ; Unknown_4
    //     0xe0ee74: add             x16, x10, x0, lsl #2
    //     0xe0ee78: ldur            w2, [x16, #0xf]
    // 0xe0ee7c: DecompressPointer r2
    //     0xe0ee7c: add             x2, x2, HEAP, lsl #32
    // 0xe0ee80: LoadField: r0 = r2->field_b
    //     0xe0ee80: ldur            w0, [x2, #0xb]
    // 0xe0ee84: r7 = LoadInt32Instr(r0)
    //     0xe0ee84: sbfx            x7, x0, #1, #0x1f
    // 0xe0ee88: mov             x0, x7
    // 0xe0ee8c: r1 = 0
    //     0xe0ee8c: mov             x1, #0
    // 0xe0ee90: cmp             x1, x0
    // 0xe0ee94: b.hs            #0xe0f0fc
    // 0xe0ee98: LoadField: r0 = r2->field_f
    //     0xe0ee98: ldur            w0, [x2, #0xf]
    // 0xe0ee9c: DecompressPointer r0
    //     0xe0ee9c: add             x0, x0, HEAP, lsl #32
    // 0xe0eea0: r11 = LoadInt32Instr(r0)
    //     0xe0eea0: sbfx            x11, x0, #1, #0x1f
    //     0xe0eea4: tbz             w0, #0, #0xe0eeac
    //     0xe0eea8: ldur            x11, [x0, #7]
    // 0xe0eeac: ldur            x0, [fp, #-0xf0]
    // 0xe0eeb0: mul             x12, x0, x11
    // 0xe0eeb4: mov             x0, x7
    // 0xe0eeb8: r1 = 1
    //     0xe0eeb8: mov             x1, #1
    // 0xe0eebc: cmp             x1, x0
    // 0xe0eec0: b.hs            #0xe0f100
    // 0xe0eec4: LoadField: r0 = r2->field_13
    //     0xe0eec4: ldur            w0, [x2, #0x13]
    // 0xe0eec8: DecompressPointer r0
    //     0xe0eec8: add             x0, x0, HEAP, lsl #32
    // 0xe0eecc: r1 = LoadInt32Instr(r0)
    //     0xe0eecc: sbfx            x1, x0, #1, #0x1f
    //     0xe0eed0: tbz             w0, #0, #0xe0eed8
    //     0xe0eed4: ldur            x1, [x0, #7]
    // 0xe0eed8: mul             x0, x3, x1
    // 0xe0eedc: add             x2, x12, x0
    // 0xe0eee0: asr             x3, x2, #7
    // 0xe0eee4: ldur            x0, [fp, #-0x98]
    // 0xe0eee8: mul             x2, x0, x11
    // 0xe0eeec: mul             x0, x6, x1
    // 0xe0eef0: add             x6, x2, x0
    // 0xe0eef4: asr             x2, x6, #7
    // 0xe0eef8: ldur            x0, [fp, #-0x90]
    // 0xe0eefc: mul             x6, x0, x11
    // 0xe0ef00: mul             x0, x5, x1
    // 0xe0ef04: add             x1, x6, x0
    // 0xe0ef08: asr             x5, x1, #7
    // 0xe0ef0c: ldur            x11, [fp, #-0x50]
    // 0xe0ef10: ldur            x12, [fp, #-0xa8]
    // 0xe0ef14: add             x6, x12, x11
    // 0xe0ef18: ldur            x13, [fp, #-0x20]
    // 0xe0ef1c: LoadField: r7 = r13->field_b
    //     0xe0ef1c: ldur            w7, [x13, #0xb]
    // 0xe0ef20: DecompressPointer r7
    //     0xe0ef20: add             x7, x7, HEAP, lsl #32
    // 0xe0ef24: cmp             w7, NULL
    // 0xe0ef28: b.ne            #0xe0ef38
    // 0xe0ef2c: mov             x0, x8
    // 0xe0ef30: mov             x1, x12
    // 0xe0ef34: b               #0xe0efc4
    // 0xe0ef38: r0 = BoxInt64Instr(r3)
    //     0xe0ef38: sbfiz           x0, x3, #1, #0x1f
    //     0xe0ef3c: cmp             x3, x0, asr #1
    //     0xe0ef40: b.eq            #0xe0ef4c
    //     0xe0ef44: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe0ef48: stur            x3, [x0, #7]
    // 0xe0ef4c: mov             x3, x0
    // 0xe0ef50: r0 = BoxInt64Instr(r2)
    //     0xe0ef50: sbfiz           x0, x2, #1, #0x1f
    //     0xe0ef54: cmp             x2, x0, asr #1
    //     0xe0ef58: b.eq            #0xe0ef64
    //     0xe0ef5c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe0ef60: stur            x2, [x0, #7]
    // 0xe0ef64: mov             x2, x0
    // 0xe0ef68: r0 = BoxInt64Instr(r5)
    //     0xe0ef68: sbfiz           x0, x5, #1, #0x1f
    //     0xe0ef6c: cmp             x5, x0, asr #1
    //     0xe0ef70: b.eq            #0xe0ef7c
    //     0xe0ef74: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe0ef78: stur            x5, [x0, #7]
    // 0xe0ef7c: r1 = LoadClassIdInstr(r7)
    //     0xe0ef7c: ldur            x1, [x7, #-1]
    //     0xe0ef80: ubfx            x1, x1, #0xc, #0x14
    // 0xe0ef84: mov             x16, x7
    // 0xe0ef88: mov             x7, x1
    // 0xe0ef8c: mov             x1, x16
    // 0xe0ef90: mov             x16, x0
    // 0xe0ef94: mov             x0, x7
    // 0xe0ef98: mov             x7, x16
    // 0xe0ef9c: mov             x16, x2
    // 0xe0efa0: mov             x2, x6
    // 0xe0efa4: mov             x6, x16
    // 0xe0efa8: mov             x5, x3
    // 0xe0efac: ldur            x3, [fp, #-0xb0]
    // 0xe0efb0: r0 = GDT[cid_x0 + 0x4db]()
    //     0xe0efb0: add             lr, x0, #0x4db
    //     0xe0efb4: ldr             lr, [x21, lr, lsl #3]
    //     0xe0efb8: blr             lr
    // 0xe0efbc: ldur            x0, [fp, #-0xa0]
    // 0xe0efc0: ldur            x1, [fp, #-0xa8]
    // 0xe0efc4: ldur            x2, [fp, #-0x88]
    // 0xe0efc8: asr             x3, x2, #2
    // 0xe0efcc: add             x25, x0, #1
    // 0xe0efd0: add             x24, x1, #1
    // 0xe0efd4: mov             x2, x3
    // 0xe0efd8: ldur            x6, [fp, #-0x20]
    // 0xe0efdc: ldur            x5, [fp, #-8]
    // 0xe0efe0: ldur            x9, [fp, #-0x68]
    // 0xe0efe4: ldur            x8, [fp, #-0x70]
    // 0xe0efe8: ldur            x11, [fp, #-0x48]
    // 0xe0efec: ldur            x10, [fp, #-0x50]
    // 0xe0eff0: ldur            x12, [fp, #-0xd8]
    // 0xe0eff4: ldur            x14, [fp, #-0xb0]
    // 0xe0eff8: ldur            x13, [fp, #-0xd0]
    // 0xe0effc: ldur            x19, [fp, #-0xc8]
    // 0xe0f000: ldur            x20, [fp, #-0xc0]
    // 0xe0f004: ldur            x23, [fp, #-0xb8]
    // 0xe0f008: ldur            x4, [fp, #-0x78]
    // 0xe0f00c: r7 = const [0, 0x1, 0x4, 0x5, 0x10, 0x11, 0x14, 0x15, 0x40, 0x41, 0x44, 0x45, 0x50, 0x51, 0x54, 0x55, 0x100, 0x101, 0x104, 0x105, 0x110, 0x111, 0x114, 0x115, 0x140, 0x141, 0x144, 0x145, 0x150, 0x151, 0x154, 0x155, 0x400, 0x401, 0x404, 0x405, 0x410, 0x411, 0x414, 0x415, 0x440, 0x441, 0x444, 0x445, 0x450, 0x451, 0x454, 0x455, 0x500, 0x501, 0x504, 0x505, 0x510, 0x511, 0x514, 0x515, 0x540, 0x541, 0x544, 0x545, 0x550, 0x551, 0x554, 0x555, 0x1000, 0x1001, 0x1004, 0x1005, 0x1010, 0x1011, 0x1014, 0x1015, 0x1040, 0x1041, 0x1044, 0x1045, 0x1050, 0x1051, 0x1054, 0x1055, 0x1100, 0x1101, 0x1104, 0x1105, 0x1110, 0x1111, 0x1114, 0x1115, 0x1140, 0x1141, 0x1144, 0x1145, 0x1150, 0x1151, 0x1154, 0x1155, 0x1400, 0x1401, 0x1404, 0x1405, 0x1410, 0x1411, 0x1414, 0x1415, 0x1440, 0x1441, 0x1444, 0x1445, 0x1450, 0x1451, 0x1454, 0x1455, 0x1500, 0x1501, 0x1504, 0x1505, 0x1510, 0x1511, 0x1514, 0x1515, 0x1540, 0x1541, 0x1544, 0x1545, 0x1550, 0x1551, 0x1554, 0x1555, 0x4000, 0x4001, 0x4004, 0x4005, 0x4010, 0x4011, 0x4014, 0x4015, 0x4040, 0x4041, 0x4044, 0x4045, 0x4050, 0x4051, 0x4054, 0x4055, 0x4100, 0x4101, 0x4104, 0x4105, 0x4110, 0x4111, 0x4114, 0x4115, 0x4140, 0x4141, 0x4144, 0x4145, 0x4150, 0x4151, 0x4154, 0x4155, 0x4400, 0x4401, 0x4404, 0x4405, 0x4410, 0x4411, 0x4414, 0x4415, 0x4440, 0x4441, 0x4444, 0x4445, 0x4450, 0x4451, 0x4454, 0x4455, 0x4500, 0x4501, 0x4504, 0x4505, 0x4510, 0x4511, 0x4514, 0x4515, 0x4540, 0x4541, 0x4544, 0x4545, 0x4550, 0x4551, 0x4554, 0x4555, 0x5000, 0x5001, 0x5004, 0x5005, 0x5010, 0x5011, 0x5014, 0x5015, 0x5040, 0x5041, 0x5044, 0x5045, 0x5050, 0x5051, 0x5054, 0x5055, 0x5100, 0x5101, 0x5104, 0x5105, 0x5110, 0x5111, 0x5114, 0x5115, 0x5140, 0x5141, 0x5144, 0x5145, 0x5150, 0x5151, 0x5154, 0x5155, 0x5400, 0x5401, 0x5404, 0x5405, 0x5410, 0x5411, 0x5414, 0x5415, 0x5440, 0x5441, 0x5444, 0x5445, 0x5450, 0x5451, 0x5454, 0x5455, 0x5500, 0x5501, 0x5504, 0x5505, 0x5510, 0x5511, 0x5514, 0x5515, 0x5540, 0x5541, 0x5544, 0x5545, 0x5550, 0x5551, 0x5554, 0x5555]
    //     0xe0f00c: add             x7, PP, #0x4a, lsl #12  ; [pp+0x4af30] List<int>(256)
    //     0xe0f010: ldr             x7, [x7, #0xf30]
    // 0xe0f014: b               #0xe0e6d8
    // 0xe0f018: mov             x1, x12
    // 0xe0f01c: mov             x0, x25
    // 0xe0f020: add             x12, x1, #1
    // 0xe0f024: mov             x1, x2
    // 0xe0f028: ldur            x3, [fp, #-0x28]
    // 0xe0f02c: ldur            x4, [fp, #-0x78]
    // 0xe0f030: b               #0xe0e640
    // 0xe0f034: mov             x2, x11
    // 0xe0f038: mov             x1, x10
    // 0xe0f03c: add             x13, x2, #1
    // 0xe0f040: add             x12, x1, #4
    // 0xe0f044: ldur            x6, [fp, #-0x20]
    // 0xe0f048: ldur            x4, [fp, #-0x10]
    // 0xe0f04c: ldur            x5, [fp, #-8]
    // 0xe0f050: ldur            x3, [fp, #-0x28]
    // 0xe0f054: ldur            x9, [fp, #-0x68]
    // 0xe0f058: ldur            x8, [fp, #-0x70]
    // 0xe0f05c: ldur            x10, [fp, #-0x60]
    // 0xe0f060: ldur            x11, [fp, #-0x58]
    // 0xe0f064: r7 = const [0, 0x1, 0x4, 0x5, 0x10, 0x11, 0x14, 0x15, 0x40, 0x41, 0x44, 0x45, 0x50, 0x51, 0x54, 0x55, 0x100, 0x101, 0x104, 0x105, 0x110, 0x111, 0x114, 0x115, 0x140, 0x141, 0x144, 0x145, 0x150, 0x151, 0x154, 0x155, 0x400, 0x401, 0x404, 0x405, 0x410, 0x411, 0x414, 0x415, 0x440, 0x441, 0x444, 0x445, 0x450, 0x451, 0x454, 0x455, 0x500, 0x501, 0x504, 0x505, 0x510, 0x511, 0x514, 0x515, 0x540, 0x541, 0x544, 0x545, 0x550, 0x551, 0x554, 0x555, 0x1000, 0x1001, 0x1004, 0x1005, 0x1010, 0x1011, 0x1014, 0x1015, 0x1040, 0x1041, 0x1044, 0x1045, 0x1050, 0x1051, 0x1054, 0x1055, 0x1100, 0x1101, 0x1104, 0x1105, 0x1110, 0x1111, 0x1114, 0x1115, 0x1140, 0x1141, 0x1144, 0x1145, 0x1150, 0x1151, 0x1154, 0x1155, 0x1400, 0x1401, 0x1404, 0x1405, 0x1410, 0x1411, 0x1414, 0x1415, 0x1440, 0x1441, 0x1444, 0x1445, 0x1450, 0x1451, 0x1454, 0x1455, 0x1500, 0x1501, 0x1504, 0x1505, 0x1510, 0x1511, 0x1514, 0x1515, 0x1540, 0x1541, 0x1544, 0x1545, 0x1550, 0x1551, 0x1554, 0x1555, 0x4000, 0x4001, 0x4004, 0x4005, 0x4010, 0x4011, 0x4014, 0x4015, 0x4040, 0x4041, 0x4044, 0x4045, 0x4050, 0x4051, 0x4054, 0x4055, 0x4100, 0x4101, 0x4104, 0x4105, 0x4110, 0x4111, 0x4114, 0x4115, 0x4140, 0x4141, 0x4144, 0x4145, 0x4150, 0x4151, 0x4154, 0x4155, 0x4400, 0x4401, 0x4404, 0x4405, 0x4410, 0x4411, 0x4414, 0x4415, 0x4440, 0x4441, 0x4444, 0x4445, 0x4450, 0x4451, 0x4454, 0x4455, 0x4500, 0x4501, 0x4504, 0x4505, 0x4510, 0x4511, 0x4514, 0x4515, 0x4540, 0x4541, 0x4544, 0x4545, 0x4550, 0x4551, 0x4554, 0x4555, 0x5000, 0x5001, 0x5004, 0x5005, 0x5010, 0x5011, 0x5014, 0x5015, 0x5040, 0x5041, 0x5044, 0x5045, 0x5050, 0x5051, 0x5054, 0x5055, 0x5100, 0x5101, 0x5104, 0x5105, 0x5110, 0x5111, 0x5114, 0x5115, 0x5140, 0x5141, 0x5144, 0x5145, 0x5150, 0x5151, 0x5154, 0x5155, 0x5400, 0x5401, 0x5404, 0x5405, 0x5410, 0x5411, 0x5414, 0x5415, 0x5440, 0x5441, 0x5444, 0x5445, 0x5450, 0x5451, 0x5454, 0x5455, 0x5500, 0x5501, 0x5504, 0x5505, 0x5510, 0x5511, 0x5514, 0x5515, 0x5540, 0x5541, 0x5544, 0x5545, 0x5550, 0x5551, 0x5554, 0x5555]
    //     0xe0f064: add             x7, PP, #0x4a, lsl #12  ; [pp+0x4af30] List<int>(256)
    //     0xe0f068: ldr             x7, [x7, #0xf30]
    // 0xe0f06c: b               #0xe0e50c
    // 0xe0f070: mov             x2, x9
    // 0xe0f074: mov             x1, x8
    // 0xe0f078: add             x9, x2, #1
    // 0xe0f07c: add             x8, x1, #4
    // 0xe0f080: b               #0xe0e4b8
    // 0xe0f084: ldur            x0, [fp, #-0x20]
    // 0xe0f088: LeaveFrame
    //     0xe0f088: mov             SP, fp
    //     0xe0f08c: ldp             fp, lr, [SP], #0x10
    // 0xe0f090: ret
    //     0xe0f090: ret             
    // 0xe0f094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe0f094: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe0f098: b               #0xe0e410
    // 0xe0f09c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe0f09c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe0f0a0: b               #0xe0e4e4
    // 0xe0f0a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe0f0a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe0f0a8: b               #0xe0e520
    // 0xe0f0ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe0f0ac: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe0f0b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe0f0b0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe0f0b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe0f0b4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe0f0b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe0f0b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe0f0bc: b               #0xe0e670
    // 0xe0f0c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe0f0c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe0f0c4: b               #0xe0e6f0
    // 0xe0f0c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe0f0c8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe0f0cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe0f0cc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe0f0d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe0f0d0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe0f0d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe0f0d4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe0f0d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe0f0d8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe0f0dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe0f0dc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe0f0e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe0f0e0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe0f0e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe0f0e4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe0f0e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe0f0e8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe0f0ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe0f0ec: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe0f0f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe0f0f0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe0f0f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe0f0f4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe0f0f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe0f0f8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe0f0fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe0f0fc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe0f100: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe0f100: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _decodePvr2(/* No info */) {
    // ** addr: 0xe0fc04, size: 0x1110
    // 0xe0fc04: EnterFrame
    //     0xe0fc04: stp             fp, lr, [SP, #-0x10]!
    //     0xe0fc08: mov             fp, SP
    // 0xe0fc0c: AllocStack(0x78)
    //     0xe0fc0c: sub             SP, SP, #0x78
    // 0xe0fc10: SetupParameters(PvrDecoder this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */)
    //     0xe0fc10: mov             x4, x1
    //     0xe0fc14: mov             x3, x2
    //     0xe0fc18: stur            x1, [fp, #-0x18]
    //     0xe0fc1c: stur            x2, [fp, #-0x20]
    // 0xe0fc20: CheckStackOverflow
    //     0xe0fc20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe0fc24: cmp             SP, x16
    //     0xe0fc28: b.ls            #0xe10cac
    // 0xe0fc2c: LoadField: r0 = r3->field_13
    //     0xe0fc2c: ldur            w0, [x3, #0x13]
    // 0xe0fc30: r5 = LoadInt32Instr(r0)
    //     0xe0fc30: sbfx            x5, x0, #1, #0x1f
    // 0xe0fc34: stur            x5, [fp, #-0x10]
    // 0xe0fc38: cmp             x5, #0x34
    // 0xe0fc3c: b.lt            #0xe0fc54
    // 0xe0fc40: LoadField: r6 = r4->field_b
    //     0xe0fc40: ldur            w6, [x4, #0xb]
    // 0xe0fc44: DecompressPointer r6
    //     0xe0fc44: add             x6, x6, HEAP, lsl #32
    // 0xe0fc48: stur            x6, [fp, #-8]
    // 0xe0fc4c: cmp             w6, NULL
    // 0xe0fc50: b.ne            #0xe0fc64
    // 0xe0fc54: r0 = Null
    //     0xe0fc54: mov             x0, NULL
    // 0xe0fc58: LeaveFrame
    //     0xe0fc58: mov             SP, fp
    //     0xe0fc5c: ldp             fp, lr, [SP], #0x10
    // 0xe0fc60: ret
    //     0xe0fc60: ret             
    // 0xe0fc64: mov             x0, x6
    // 0xe0fc68: r2 = Null
    //     0xe0fc68: mov             x2, NULL
    // 0xe0fc6c: r1 = Null
    //     0xe0fc6c: mov             x1, NULL
    // 0xe0fc70: r4 = LoadClassIdInstr(r0)
    //     0xe0fc70: ldur            x4, [x0, #-1]
    //     0xe0fc74: ubfx            x4, x4, #0xc, #0x14
    // 0xe0fc78: cmp             x4, #0x1d0
    // 0xe0fc7c: b.eq            #0xe0fc94
    // 0xe0fc80: r8 = Pvr2Info
    //     0xe0fc80: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4af68] Type: Pvr2Info
    //     0xe0fc84: ldr             x8, [x8, #0xf68]
    // 0xe0fc88: r3 = Null
    //     0xe0fc88: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4af70] Null
    //     0xe0fc8c: ldr             x3, [x3, #0xf70]
    // 0xe0fc90: r0 = DefaultTypeTest()
    //     0xe0fc90: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xe0fc94: r0 = InputBuffer()
    //     0xe0fc94: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xe0fc98: mov             x1, x0
    // 0xe0fc9c: ldur            x2, [fp, #-0x20]
    // 0xe0fca0: stur            x0, [fp, #-0x20]
    // 0xe0fca4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xe0fca4: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xe0fca8: r0 = InputBuffer()
    //     0xe0fca8: bl              #0xa19a7c  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xe0fcac: ldur            x1, [fp, #-0x20]
    // 0xe0fcb0: r2 = 52
    //     0xe0fcb0: mov             x2, #0x34
    // 0xe0fcb4: r0 = skip()
    //     0xe0fcb4: bl              #0xa1aefc  ; [package:image/src/util/input_buffer.dart] InputBuffer::skip
    // 0xe0fcb8: ldur            x0, [fp, #-8]
    // 0xe0fcbc: LoadField: r1 = r0->field_37
    //     0xe0fcbc: ldur            x1, [x0, #0x37]
    // 0xe0fcc0: cmp             x1, #1
    // 0xe0fcc4: b.ge            #0xe0fcd4
    // 0xe0fcc8: ArrayLoad: r1 = r0[0]  ; List_8
    //     0xe0fcc8: ldur            x1, [x0, #0x17]
    // 0xe0fccc: tbnz            w1, #0xc, #0xe0fcdc
    // 0xe0fcd0: b               #0xe0fcec
    // 0xe0fcd4: cmp             x1, #1
    // 0xe0fcd8: b.eq            #0xe0fcec
    // 0xe0fcdc: r0 = Null
    //     0xe0fcdc: mov             x0, NULL
    // 0xe0fce0: LeaveFrame
    //     0xe0fce0: mov             SP, fp
    //     0xe0fce4: ldp             fp, lr, [SP], #0x10
    // 0xe0fce8: ret
    //     0xe0fce8: ret             
    // 0xe0fcec: ldur            x1, [fp, #-0x10]
    // 0xe0fcf0: d0 = 8.000000
    //     0xe0fcf0: fmov            d0, #8.00000000
    // 0xe0fcf4: LoadField: r3 = r0->field_7
    //     0xe0fcf4: ldur            x3, [x0, #7]
    // 0xe0fcf8: stur            x3, [fp, #-0x30]
    // 0xe0fcfc: LoadField: r2 = r0->field_f
    //     0xe0fcfc: ldur            x2, [x0, #0xf]
    // 0xe0fd00: stur            x2, [fp, #-0x28]
    // 0xe0fd04: mul             x4, x3, x2
    // 0xe0fd08: LoadField: r5 = r0->field_1f
    //     0xe0fd08: ldur            x5, [x0, #0x1f]
    // 0xe0fd0c: mul             x6, x4, x5
    // 0xe0fd10: scvtf           d1, x6
    // 0xe0fd14: fdiv            d2, d1, d0
    // 0xe0fd18: sub             x4, x1, #0x34
    // 0xe0fd1c: scvtf           d0, x4
    // 0xe0fd20: fcmp            d2, d0
    // 0xe0fd24: b.le            #0xe0fd38
    // 0xe0fd28: r0 = Null
    //     0xe0fd28: mov             x0, NULL
    // 0xe0fd2c: LeaveFrame
    //     0xe0fd2c: mov             SP, fp
    //     0xe0fd30: ldp             fp, lr, [SP], #0x10
    // 0xe0fd34: ret
    //     0xe0fd34: ret             
    // 0xe0fd38: ArrayLoad: r1 = r0[0]  ; List_8
    //     0xe0fd38: ldur            x1, [x0, #0x17]
    // 0xe0fd3c: ubfx            x1, x1, #0, #0x20
    // 0xe0fd40: and             w4, w1, #0xff
    // 0xe0fd44: cmp             w4, #0x14
    // 0xe0fd48: b.hi            #0xe106c0
    // 0xe0fd4c: cmp             w4, #0x12
    // 0xe0fd50: b.hi            #0xe103f0
    // 0xe0fd54: cmp             w4, #0x11
    // 0xe0fd58: b.hi            #0xe10160
    // 0xe0fd5c: cmp             w4, #0x10
    // 0xe0fd60: b.hi            #0xe0ffb4
    // 0xe0fd64: lsl             w0, w4, #1
    // 0xe0fd68: cmp             w0, #0x20
    // 0xe0fd6c: b.ne            #0xe10c9c
    // 0xe0fd70: r1 = <Pixel>
    //     0xe0fd70: add             x1, PP, #0x31, lsl #12  ; [pp+0x31900] TypeArguments: <Pixel>
    //     0xe0fd74: ldr             x1, [x1, #0x900]
    // 0xe0fd78: r0 = Image()
    //     0xe0fd78: bl              #0x7120e8  ; AllocateImageStub -> Image (size=0x44)
    // 0xe0fd7c: stur            x0, [fp, #-0x38]
    // 0xe0fd80: r16 = 8
    //     0xe0fd80: mov             x16, #8
    // 0xe0fd84: str             x16, [SP]
    // 0xe0fd88: mov             x1, x0
    // 0xe0fd8c: ldur            x2, [fp, #-0x28]
    // 0xe0fd90: ldur            x3, [fp, #-0x30]
    // 0xe0fd94: r4 = const [0, 0x4, 0x1, 0x3, numChannels, 0x3, null]
    //     0xe0fd94: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4a6d0] List(7) [0, 0x4, 0x1, 0x3, "numChannels", 0x3, Null]
    //     0xe0fd98: ldr             x4, [x4, #0x6d0]
    // 0xe0fd9c: r0 = Image()
    //     0xe0fd9c: bl              #0xde4da0  ; [package:image/src/image/image.dart] Image::Image
    // 0xe0fda0: ldur            x2, [fp, #-0x38]
    // 0xe0fda4: LoadField: r1 = r2->field_b
    //     0xe0fda4: ldur            w1, [x2, #0xb]
    // 0xe0fda8: DecompressPointer r1
    //     0xe0fda8: add             x1, x1, HEAP, lsl #32
    // 0xe0fdac: cmp             w1, NULL
    // 0xe0fdb0: b.eq            #0xe10cb4
    // 0xe0fdb4: r0 = LoadClassIdInstr(r1)
    //     0xe0fdb4: ldur            x0, [x1, #-1]
    //     0xe0fdb8: ubfx            x0, x0, #0xc, #0x14
    // 0xe0fdbc: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0xe0fdbc: mov             x17, #0xcf1d
    //     0xe0fdc0: add             lr, x0, x17
    //     0xe0fdc4: ldr             lr, [x21, lr, lsl #3]
    //     0xe0fdc8: blr             lr
    // 0xe0fdcc: mov             x2, x0
    // 0xe0fdd0: stur            x2, [fp, #-0x40]
    // 0xe0fdd4: ldur            x3, [fp, #-0x20]
    // 0xe0fdd8: CheckStackOverflow
    //     0xe0fdd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe0fddc: cmp             SP, x16
    //     0xe0fde0: b.ls            #0xe10cb8
    // 0xe0fde4: r0 = LoadClassIdInstr(r2)
    //     0xe0fde4: ldur            x0, [x2, #-1]
    //     0xe0fde8: ubfx            x0, x0, #0xc, #0x14
    // 0xe0fdec: mov             x1, x2
    // 0xe0fdf0: r0 = GDT[cid_x0 + 0x545]()
    //     0xe0fdf0: add             lr, x0, #0x545
    //     0xe0fdf4: ldr             lr, [x21, lr, lsl #3]
    //     0xe0fdf8: blr             lr
    // 0xe0fdfc: tbnz            w0, #4, #0xe0ffa4
    // 0xe0fe00: ldur            x3, [fp, #-0x20]
    // 0xe0fe04: ldur            x2, [fp, #-0x40]
    // 0xe0fe08: r0 = LoadClassIdInstr(r2)
    //     0xe0fe08: ldur            x0, [x2, #-1]
    //     0xe0fe0c: ubfx            x0, x0, #0xc, #0x14
    // 0xe0fe10: mov             x1, x2
    // 0xe0fe14: r0 = GDT[cid_x0 + 0x585]()
    //     0xe0fe14: add             lr, x0, #0x585
    //     0xe0fe18: ldr             lr, [x21, lr, lsl #3]
    //     0xe0fe1c: blr             lr
    // 0xe0fe20: mov             x3, x0
    // 0xe0fe24: ldur            x2, [fp, #-0x20]
    // 0xe0fe28: stur            x3, [fp, #-0x48]
    // 0xe0fe2c: LoadField: r4 = r2->field_7
    //     0xe0fe2c: ldur            w4, [x2, #7]
    // 0xe0fe30: DecompressPointer r4
    //     0xe0fe30: add             x4, x4, HEAP, lsl #32
    // 0xe0fe34: LoadField: r5 = r2->field_1b
    //     0xe0fe34: ldur            x5, [x2, #0x1b]
    // 0xe0fe38: add             x0, x5, #1
    // 0xe0fe3c: StoreField: r2->field_1b = r0
    //     0xe0fe3c: stur            x0, [x2, #0x1b]
    // 0xe0fe40: r0 = BoxInt64Instr(r5)
    //     0xe0fe40: sbfiz           x0, x5, #1, #0x1f
    //     0xe0fe44: cmp             x5, x0, asr #1
    //     0xe0fe48: b.eq            #0xe0fe54
    //     0xe0fe4c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe0fe50: stur            x5, [x0, #7]
    // 0xe0fe54: r1 = LoadClassIdInstr(r4)
    //     0xe0fe54: ldur            x1, [x4, #-1]
    //     0xe0fe58: ubfx            x1, x1, #0xc, #0x14
    // 0xe0fe5c: stp             x0, x4, [SP]
    // 0xe0fe60: mov             x0, x1
    // 0xe0fe64: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe0fe64: mov             x17, #0xb6b0
    //     0xe0fe68: add             lr, x0, x17
    //     0xe0fe6c: ldr             lr, [x21, lr, lsl #3]
    //     0xe0fe70: blr             lr
    // 0xe0fe74: mov             x3, x0
    // 0xe0fe78: ldur            x2, [fp, #-0x20]
    // 0xe0fe7c: stur            x3, [fp, #-0x50]
    // 0xe0fe80: LoadField: r4 = r2->field_7
    //     0xe0fe80: ldur            w4, [x2, #7]
    // 0xe0fe84: DecompressPointer r4
    //     0xe0fe84: add             x4, x4, HEAP, lsl #32
    // 0xe0fe88: LoadField: r5 = r2->field_1b
    //     0xe0fe88: ldur            x5, [x2, #0x1b]
    // 0xe0fe8c: add             x0, x5, #1
    // 0xe0fe90: StoreField: r2->field_1b = r0
    //     0xe0fe90: stur            x0, [x2, #0x1b]
    // 0xe0fe94: r0 = BoxInt64Instr(r5)
    //     0xe0fe94: sbfiz           x0, x5, #1, #0x1f
    //     0xe0fe98: cmp             x5, x0, asr #1
    //     0xe0fe9c: b.eq            #0xe0fea8
    //     0xe0fea0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe0fea4: stur            x5, [x0, #7]
    // 0xe0fea8: r1 = LoadClassIdInstr(r4)
    //     0xe0fea8: ldur            x1, [x4, #-1]
    //     0xe0feac: ubfx            x1, x1, #0xc, #0x14
    // 0xe0feb0: stp             x0, x4, [SP]
    // 0xe0feb4: mov             x0, x1
    // 0xe0feb8: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe0feb8: mov             x17, #0xb6b0
    //     0xe0febc: add             lr, x0, x17
    //     0xe0fec0: ldr             lr, [x21, lr, lsl #3]
    //     0xe0fec4: blr             lr
    // 0xe0fec8: mov             x1, x0
    // 0xe0fecc: ldur            x0, [fp, #-0x50]
    // 0xe0fed0: r2 = LoadInt32Instr(r0)
    //     0xe0fed0: sbfx            x2, x0, #1, #0x1f
    //     0xe0fed4: tbz             w0, #0, #0xe0fedc
    //     0xe0fed8: ldur            x2, [x0, #7]
    // 0xe0fedc: and             w0, w2, #0xf
    // 0xe0fee0: ubfx            x0, x0, #0, #0x20
    // 0xe0fee4: lsl             x3, x0, #4
    // 0xe0fee8: stur            x3, [fp, #-0x60]
    // 0xe0feec: and             w4, w2, #0xf0
    // 0xe0fef0: stur            x4, [fp, #-0x58]
    // 0xe0fef4: r0 = LoadInt32Instr(r1)
    //     0xe0fef4: sbfx            x0, x1, #1, #0x1f
    //     0xe0fef8: tbz             w1, #0, #0xe0ff00
    //     0xe0fefc: ldur            x0, [x1, #7]
    // 0xe0ff00: and             w1, w0, #0xf
    // 0xe0ff04: ubfx            x1, x1, #0, #0x20
    // 0xe0ff08: lsl             x5, x1, #4
    // 0xe0ff0c: stur            x5, [fp, #-0x10]
    // 0xe0ff10: and             w1, w0, #0xf0
    // 0xe0ff14: lsl             w2, w1, #1
    // 0xe0ff18: ldur            x6, [fp, #-0x48]
    // 0xe0ff1c: r0 = LoadClassIdInstr(r6)
    //     0xe0ff1c: ldur            x0, [x6, #-1]
    //     0xe0ff20: ubfx            x0, x0, #0xc, #0x14
    // 0xe0ff24: mov             x1, x6
    // 0xe0ff28: r0 = GDT[cid_x0 + 0x2c9]()
    //     0xe0ff28: add             lr, x0, #0x2c9
    //     0xe0ff2c: ldr             lr, [x21, lr, lsl #3]
    //     0xe0ff30: blr             lr
    // 0xe0ff34: ldur            x0, [fp, #-0x10]
    // 0xe0ff38: lsl             x2, x0, #1
    // 0xe0ff3c: ldur            x3, [fp, #-0x48]
    // 0xe0ff40: r0 = LoadClassIdInstr(r3)
    //     0xe0ff40: ldur            x0, [x3, #-1]
    //     0xe0ff44: ubfx            x0, x0, #0xc, #0x14
    // 0xe0ff48: mov             x1, x3
    // 0xe0ff4c: r0 = GDT[cid_x0 + 0x5b8]()
    //     0xe0ff4c: add             lr, x0, #0x5b8
    //     0xe0ff50: ldr             lr, [x21, lr, lsl #3]
    //     0xe0ff54: blr             lr
    // 0xe0ff58: ldur            x0, [fp, #-0x58]
    // 0xe0ff5c: lsl             w2, w0, #1
    // 0xe0ff60: ldur            x3, [fp, #-0x48]
    // 0xe0ff64: r0 = LoadClassIdInstr(r3)
    //     0xe0ff64: ldur            x0, [x3, #-1]
    //     0xe0ff68: ubfx            x0, x0, #0xc, #0x14
    // 0xe0ff6c: mov             x1, x3
    // 0xe0ff70: r0 = GDT[cid_x0 + 0x423]()
    //     0xe0ff70: add             lr, x0, #0x423
    //     0xe0ff74: ldr             lr, [x21, lr, lsl #3]
    //     0xe0ff78: blr             lr
    // 0xe0ff7c: ldur            x0, [fp, #-0x60]
    // 0xe0ff80: lsl             x2, x0, #1
    // 0xe0ff84: ldur            x1, [fp, #-0x48]
    // 0xe0ff88: r0 = LoadClassIdInstr(r1)
    //     0xe0ff88: ldur            x0, [x1, #-1]
    //     0xe0ff8c: ubfx            x0, x0, #0xc, #0x14
    // 0xe0ff90: r0 = GDT[cid_x0 + 0x5fd]()
    //     0xe0ff90: add             lr, x0, #0x5fd
    //     0xe0ff94: ldr             lr, [x21, lr, lsl #3]
    //     0xe0ff98: blr             lr
    // 0xe0ff9c: ldur            x2, [fp, #-0x40]
    // 0xe0ffa0: b               #0xe0fdd4
    // 0xe0ffa4: ldur            x0, [fp, #-0x38]
    // 0xe0ffa8: LeaveFrame
    //     0xe0ffa8: mov             SP, fp
    //     0xe0ffac: ldp             fp, lr, [SP], #0x10
    // 0xe0ffb0: ret
    //     0xe0ffb0: ret             
    // 0xe0ffb4: r1 = <Pixel>
    //     0xe0ffb4: add             x1, PP, #0x31, lsl #12  ; [pp+0x31900] TypeArguments: <Pixel>
    //     0xe0ffb8: ldr             x1, [x1, #0x900]
    // 0xe0ffbc: r0 = Image()
    //     0xe0ffbc: bl              #0x7120e8  ; AllocateImageStub -> Image (size=0x44)
    // 0xe0ffc0: stur            x0, [fp, #-0x38]
    // 0xe0ffc4: r16 = 8
    //     0xe0ffc4: mov             x16, #8
    // 0xe0ffc8: str             x16, [SP]
    // 0xe0ffcc: mov             x1, x0
    // 0xe0ffd0: ldur            x2, [fp, #-0x28]
    // 0xe0ffd4: ldur            x3, [fp, #-0x30]
    // 0xe0ffd8: r4 = const [0, 0x4, 0x1, 0x3, numChannels, 0x3, null]
    //     0xe0ffd8: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4a6d0] List(7) [0, 0x4, 0x1, 0x3, "numChannels", 0x3, Null]
    //     0xe0ffdc: ldr             x4, [x4, #0x6d0]
    // 0xe0ffe0: r0 = Image()
    //     0xe0ffe0: bl              #0xde4da0  ; [package:image/src/image/image.dart] Image::Image
    // 0xe0ffe4: ldur            x2, [fp, #-0x38]
    // 0xe0ffe8: LoadField: r1 = r2->field_b
    //     0xe0ffe8: ldur            w1, [x2, #0xb]
    // 0xe0ffec: DecompressPointer r1
    //     0xe0ffec: add             x1, x1, HEAP, lsl #32
    // 0xe0fff0: cmp             w1, NULL
    // 0xe0fff4: b.eq            #0xe10cc0
    // 0xe0fff8: r0 = LoadClassIdInstr(r1)
    //     0xe0fff8: ldur            x0, [x1, #-1]
    //     0xe0fffc: ubfx            x0, x0, #0xc, #0x14
    // 0xe10000: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0xe10000: mov             x17, #0xcf1d
    //     0xe10004: add             lr, x0, x17
    //     0xe10008: ldr             lr, [x21, lr, lsl #3]
    //     0xe1000c: blr             lr
    // 0xe10010: mov             x2, x0
    // 0xe10014: stur            x2, [fp, #-0x40]
    // 0xe10018: CheckStackOverflow
    //     0xe10018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe1001c: cmp             SP, x16
    //     0xe10020: b.ls            #0xe10cc4
    // 0xe10024: r0 = LoadClassIdInstr(r2)
    //     0xe10024: ldur            x0, [x2, #-1]
    //     0xe10028: ubfx            x0, x0, #0xc, #0x14
    // 0xe1002c: mov             x1, x2
    // 0xe10030: r0 = GDT[cid_x0 + 0x545]()
    //     0xe10030: add             lr, x0, #0x545
    //     0xe10034: ldr             lr, [x21, lr, lsl #3]
    //     0xe10038: blr             lr
    // 0xe1003c: tbnz            w0, #4, #0xe10150
    // 0xe10040: ldur            x2, [fp, #-0x40]
    // 0xe10044: r0 = LoadClassIdInstr(r2)
    //     0xe10044: ldur            x0, [x2, #-1]
    //     0xe10048: ubfx            x0, x0, #0xc, #0x14
    // 0xe1004c: mov             x1, x2
    // 0xe10050: r0 = GDT[cid_x0 + 0x585]()
    //     0xe10050: add             lr, x0, #0x585
    //     0xe10054: ldr             lr, [x21, lr, lsl #3]
    //     0xe10058: blr             lr
    // 0xe1005c: ldur            x1, [fp, #-0x20]
    // 0xe10060: stur            x0, [fp, #-0x48]
    // 0xe10064: r0 = readUint16()
    //     0xe10064: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe10068: mov             x1, x0
    // 0xe1006c: ubfx            x1, x1, #0, #0x20
    // 0xe10070: and             w2, w1, #0xf800
    // 0xe10074: ubfx            x2, x2, #0, #0x20
    // 0xe10078: asr             x1, x2, #8
    // 0xe1007c: mov             x2, x0
    // 0xe10080: ubfx            x2, x2, #0, #0x20
    // 0xe10084: and             w3, w2, #0x7c0
    // 0xe10088: ubfx            x3, x3, #0, #0x20
    // 0xe1008c: asr             x4, x3, #3
    // 0xe10090: stur            x4, [fp, #-0x60]
    // 0xe10094: mov             x2, x0
    // 0xe10098: ubfx            x2, x2, #0, #0x20
    // 0xe1009c: and             w3, w2, #0x3e
    // 0xe100a0: ubfx            x3, x3, #0, #0x20
    // 0xe100a4: lsl             x5, x3, #2
    // 0xe100a8: stur            x5, [fp, #-0x58]
    // 0xe100ac: branchIfSmi(r0, 0xe100b8)
    //     0xe100ac: tbz             w0, #0, #0xe100b8
    // 0xe100b0: r6 = 255
    //     0xe100b0: mov             x6, #0xff
    // 0xe100b4: b               #0xe100bc
    // 0xe100b8: r6 = 0
    //     0xe100b8: mov             x6, #0
    // 0xe100bc: ldur            x3, [fp, #-0x48]
    // 0xe100c0: stur            x6, [fp, #-0x10]
    // 0xe100c4: lsl             x2, x1, #1
    // 0xe100c8: r0 = LoadClassIdInstr(r3)
    //     0xe100c8: ldur            x0, [x3, #-1]
    //     0xe100cc: ubfx            x0, x0, #0xc, #0x14
    // 0xe100d0: mov             x1, x3
    // 0xe100d4: r0 = GDT[cid_x0 + 0x2c9]()
    //     0xe100d4: add             lr, x0, #0x2c9
    //     0xe100d8: ldr             lr, [x21, lr, lsl #3]
    //     0xe100dc: blr             lr
    // 0xe100e0: ldur            x0, [fp, #-0x60]
    // 0xe100e4: lsl             x2, x0, #1
    // 0xe100e8: ldur            x3, [fp, #-0x48]
    // 0xe100ec: r0 = LoadClassIdInstr(r3)
    //     0xe100ec: ldur            x0, [x3, #-1]
    //     0xe100f0: ubfx            x0, x0, #0xc, #0x14
    // 0xe100f4: mov             x1, x3
    // 0xe100f8: r0 = GDT[cid_x0 + 0x5b8]()
    //     0xe100f8: add             lr, x0, #0x5b8
    //     0xe100fc: ldr             lr, [x21, lr, lsl #3]
    //     0xe10100: blr             lr
    // 0xe10104: ldur            x0, [fp, #-0x58]
    // 0xe10108: lsl             x2, x0, #1
    // 0xe1010c: ldur            x3, [fp, #-0x48]
    // 0xe10110: r0 = LoadClassIdInstr(r3)
    //     0xe10110: ldur            x0, [x3, #-1]
    //     0xe10114: ubfx            x0, x0, #0xc, #0x14
    // 0xe10118: mov             x1, x3
    // 0xe1011c: r0 = GDT[cid_x0 + 0x423]()
    //     0xe1011c: add             lr, x0, #0x423
    //     0xe10120: ldr             lr, [x21, lr, lsl #3]
    //     0xe10124: blr             lr
    // 0xe10128: ldur            x0, [fp, #-0x10]
    // 0xe1012c: lsl             x2, x0, #1
    // 0xe10130: ldur            x1, [fp, #-0x48]
    // 0xe10134: r0 = LoadClassIdInstr(r1)
    //     0xe10134: ldur            x0, [x1, #-1]
    //     0xe10138: ubfx            x0, x0, #0xc, #0x14
    // 0xe1013c: r0 = GDT[cid_x0 + 0x5fd]()
    //     0xe1013c: add             lr, x0, #0x5fd
    //     0xe10140: ldr             lr, [x21, lr, lsl #3]
    //     0xe10144: blr             lr
    // 0xe10148: ldur            x2, [fp, #-0x40]
    // 0xe1014c: b               #0xe10018
    // 0xe10150: ldur            x0, [fp, #-0x38]
    // 0xe10154: LeaveFrame
    //     0xe10154: mov             SP, fp
    //     0xe10158: ldp             fp, lr, [SP], #0x10
    // 0xe1015c: ret
    //     0xe1015c: ret             
    // 0xe10160: r1 = <Pixel>
    //     0xe10160: add             x1, PP, #0x31, lsl #12  ; [pp+0x31900] TypeArguments: <Pixel>
    //     0xe10164: ldr             x1, [x1, #0x900]
    // 0xe10168: r0 = Image()
    //     0xe10168: bl              #0x7120e8  ; AllocateImageStub -> Image (size=0x44)
    // 0xe1016c: stur            x0, [fp, #-0x38]
    // 0xe10170: r16 = 8
    //     0xe10170: mov             x16, #8
    // 0xe10174: str             x16, [SP]
    // 0xe10178: mov             x1, x0
    // 0xe1017c: ldur            x2, [fp, #-0x28]
    // 0xe10180: ldur            x3, [fp, #-0x30]
    // 0xe10184: r4 = const [0, 0x4, 0x1, 0x3, numChannels, 0x3, null]
    //     0xe10184: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4a6d0] List(7) [0, 0x4, 0x1, 0x3, "numChannels", 0x3, Null]
    //     0xe10188: ldr             x4, [x4, #0x6d0]
    // 0xe1018c: r0 = Image()
    //     0xe1018c: bl              #0xde4da0  ; [package:image/src/image/image.dart] Image::Image
    // 0xe10190: ldur            x2, [fp, #-0x38]
    // 0xe10194: LoadField: r1 = r2->field_b
    //     0xe10194: ldur            w1, [x2, #0xb]
    // 0xe10198: DecompressPointer r1
    //     0xe10198: add             x1, x1, HEAP, lsl #32
    // 0xe1019c: cmp             w1, NULL
    // 0xe101a0: b.eq            #0xe10ccc
    // 0xe101a4: r0 = LoadClassIdInstr(r1)
    //     0xe101a4: ldur            x0, [x1, #-1]
    //     0xe101a8: ubfx            x0, x0, #0xc, #0x14
    // 0xe101ac: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0xe101ac: mov             x17, #0xcf1d
    //     0xe101b0: add             lr, x0, x17
    //     0xe101b4: ldr             lr, [x21, lr, lsl #3]
    //     0xe101b8: blr             lr
    // 0xe101bc: mov             x2, x0
    // 0xe101c0: stur            x2, [fp, #-0x40]
    // 0xe101c4: ldur            x3, [fp, #-0x20]
    // 0xe101c8: CheckStackOverflow
    //     0xe101c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe101cc: cmp             SP, x16
    //     0xe101d0: b.ls            #0xe10cd0
    // 0xe101d4: r0 = LoadClassIdInstr(r2)
    //     0xe101d4: ldur            x0, [x2, #-1]
    //     0xe101d8: ubfx            x0, x0, #0xc, #0x14
    // 0xe101dc: mov             x1, x2
    // 0xe101e0: r0 = GDT[cid_x0 + 0x545]()
    //     0xe101e0: add             lr, x0, #0x545
    //     0xe101e4: ldr             lr, [x21, lr, lsl #3]
    //     0xe101e8: blr             lr
    // 0xe101ec: tbnz            w0, #4, #0xe103e0
    // 0xe101f0: ldur            x3, [fp, #-0x20]
    // 0xe101f4: ldur            x2, [fp, #-0x40]
    // 0xe101f8: r0 = LoadClassIdInstr(r2)
    //     0xe101f8: ldur            x0, [x2, #-1]
    //     0xe101fc: ubfx            x0, x0, #0xc, #0x14
    // 0xe10200: mov             x1, x2
    // 0xe10204: r0 = GDT[cid_x0 + 0x585]()
    //     0xe10204: add             lr, x0, #0x585
    //     0xe10208: ldr             lr, [x21, lr, lsl #3]
    //     0xe1020c: blr             lr
    // 0xe10210: mov             x3, x0
    // 0xe10214: ldur            x2, [fp, #-0x20]
    // 0xe10218: stur            x3, [fp, #-0x48]
    // 0xe1021c: LoadField: r4 = r2->field_7
    //     0xe1021c: ldur            w4, [x2, #7]
    // 0xe10220: DecompressPointer r4
    //     0xe10220: add             x4, x4, HEAP, lsl #32
    // 0xe10224: LoadField: r5 = r2->field_1b
    //     0xe10224: ldur            x5, [x2, #0x1b]
    // 0xe10228: add             x0, x5, #1
    // 0xe1022c: StoreField: r2->field_1b = r0
    //     0xe1022c: stur            x0, [x2, #0x1b]
    // 0xe10230: r0 = BoxInt64Instr(r5)
    //     0xe10230: sbfiz           x0, x5, #1, #0x1f
    //     0xe10234: cmp             x5, x0, asr #1
    //     0xe10238: b.eq            #0xe10244
    //     0xe1023c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe10240: stur            x5, [x0, #7]
    // 0xe10244: r1 = LoadClassIdInstr(r4)
    //     0xe10244: ldur            x1, [x4, #-1]
    //     0xe10248: ubfx            x1, x1, #0xc, #0x14
    // 0xe1024c: stp             x0, x4, [SP]
    // 0xe10250: mov             x0, x1
    // 0xe10254: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe10254: mov             x17, #0xb6b0
    //     0xe10258: add             lr, x0, x17
    //     0xe1025c: ldr             lr, [x21, lr, lsl #3]
    //     0xe10260: blr             lr
    // 0xe10264: ldur            x3, [fp, #-0x48]
    // 0xe10268: r1 = LoadClassIdInstr(r3)
    //     0xe10268: ldur            x1, [x3, #-1]
    //     0xe1026c: ubfx            x1, x1, #0xc, #0x14
    // 0xe10270: mov             x2, x0
    // 0xe10274: mov             x0, x1
    // 0xe10278: mov             x1, x3
    // 0xe1027c: r0 = GDT[cid_x0 + 0x2c9]()
    //     0xe1027c: add             lr, x0, #0x2c9
    //     0xe10280: ldr             lr, [x21, lr, lsl #3]
    //     0xe10284: blr             lr
    // 0xe10288: ldur            x2, [fp, #-0x20]
    // 0xe1028c: LoadField: r3 = r2->field_7
    //     0xe1028c: ldur            w3, [x2, #7]
    // 0xe10290: DecompressPointer r3
    //     0xe10290: add             x3, x3, HEAP, lsl #32
    // 0xe10294: LoadField: r4 = r2->field_1b
    //     0xe10294: ldur            x4, [x2, #0x1b]
    // 0xe10298: add             x0, x4, #1
    // 0xe1029c: StoreField: r2->field_1b = r0
    //     0xe1029c: stur            x0, [x2, #0x1b]
    // 0xe102a0: r0 = BoxInt64Instr(r4)
    //     0xe102a0: sbfiz           x0, x4, #1, #0x1f
    //     0xe102a4: cmp             x4, x0, asr #1
    //     0xe102a8: b.eq            #0xe102b4
    //     0xe102ac: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe102b0: stur            x4, [x0, #7]
    // 0xe102b4: r1 = LoadClassIdInstr(r3)
    //     0xe102b4: ldur            x1, [x3, #-1]
    //     0xe102b8: ubfx            x1, x1, #0xc, #0x14
    // 0xe102bc: stp             x0, x3, [SP]
    // 0xe102c0: mov             x0, x1
    // 0xe102c4: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe102c4: mov             x17, #0xb6b0
    //     0xe102c8: add             lr, x0, x17
    //     0xe102cc: ldr             lr, [x21, lr, lsl #3]
    //     0xe102d0: blr             lr
    // 0xe102d4: ldur            x3, [fp, #-0x48]
    // 0xe102d8: r1 = LoadClassIdInstr(r3)
    //     0xe102d8: ldur            x1, [x3, #-1]
    //     0xe102dc: ubfx            x1, x1, #0xc, #0x14
    // 0xe102e0: mov             x2, x0
    // 0xe102e4: mov             x0, x1
    // 0xe102e8: mov             x1, x3
    // 0xe102ec: r0 = GDT[cid_x0 + 0x5b8]()
    //     0xe102ec: add             lr, x0, #0x5b8
    //     0xe102f0: ldr             lr, [x21, lr, lsl #3]
    //     0xe102f4: blr             lr
    // 0xe102f8: ldur            x2, [fp, #-0x20]
    // 0xe102fc: LoadField: r3 = r2->field_7
    //     0xe102fc: ldur            w3, [x2, #7]
    // 0xe10300: DecompressPointer r3
    //     0xe10300: add             x3, x3, HEAP, lsl #32
    // 0xe10304: LoadField: r4 = r2->field_1b
    //     0xe10304: ldur            x4, [x2, #0x1b]
    // 0xe10308: add             x0, x4, #1
    // 0xe1030c: StoreField: r2->field_1b = r0
    //     0xe1030c: stur            x0, [x2, #0x1b]
    // 0xe10310: r0 = BoxInt64Instr(r4)
    //     0xe10310: sbfiz           x0, x4, #1, #0x1f
    //     0xe10314: cmp             x4, x0, asr #1
    //     0xe10318: b.eq            #0xe10324
    //     0xe1031c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe10320: stur            x4, [x0, #7]
    // 0xe10324: r1 = LoadClassIdInstr(r3)
    //     0xe10324: ldur            x1, [x3, #-1]
    //     0xe10328: ubfx            x1, x1, #0xc, #0x14
    // 0xe1032c: stp             x0, x3, [SP]
    // 0xe10330: mov             x0, x1
    // 0xe10334: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe10334: mov             x17, #0xb6b0
    //     0xe10338: add             lr, x0, x17
    //     0xe1033c: ldr             lr, [x21, lr, lsl #3]
    //     0xe10340: blr             lr
    // 0xe10344: ldur            x3, [fp, #-0x48]
    // 0xe10348: r1 = LoadClassIdInstr(r3)
    //     0xe10348: ldur            x1, [x3, #-1]
    //     0xe1034c: ubfx            x1, x1, #0xc, #0x14
    // 0xe10350: mov             x2, x0
    // 0xe10354: mov             x0, x1
    // 0xe10358: mov             x1, x3
    // 0xe1035c: r0 = GDT[cid_x0 + 0x423]()
    //     0xe1035c: add             lr, x0, #0x423
    //     0xe10360: ldr             lr, [x21, lr, lsl #3]
    //     0xe10364: blr             lr
    // 0xe10368: ldur            x2, [fp, #-0x20]
    // 0xe1036c: LoadField: r3 = r2->field_7
    //     0xe1036c: ldur            w3, [x2, #7]
    // 0xe10370: DecompressPointer r3
    //     0xe10370: add             x3, x3, HEAP, lsl #32
    // 0xe10374: LoadField: r4 = r2->field_1b
    //     0xe10374: ldur            x4, [x2, #0x1b]
    // 0xe10378: add             x0, x4, #1
    // 0xe1037c: StoreField: r2->field_1b = r0
    //     0xe1037c: stur            x0, [x2, #0x1b]
    // 0xe10380: r0 = BoxInt64Instr(r4)
    //     0xe10380: sbfiz           x0, x4, #1, #0x1f
    //     0xe10384: cmp             x4, x0, asr #1
    //     0xe10388: b.eq            #0xe10394
    //     0xe1038c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe10390: stur            x4, [x0, #7]
    // 0xe10394: r1 = LoadClassIdInstr(r3)
    //     0xe10394: ldur            x1, [x3, #-1]
    //     0xe10398: ubfx            x1, x1, #0xc, #0x14
    // 0xe1039c: stp             x0, x3, [SP]
    // 0xe103a0: mov             x0, x1
    // 0xe103a4: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe103a4: mov             x17, #0xb6b0
    //     0xe103a8: add             lr, x0, x17
    //     0xe103ac: ldr             lr, [x21, lr, lsl #3]
    //     0xe103b0: blr             lr
    // 0xe103b4: ldur            x1, [fp, #-0x48]
    // 0xe103b8: r2 = LoadClassIdInstr(r1)
    //     0xe103b8: ldur            x2, [x1, #-1]
    //     0xe103bc: ubfx            x2, x2, #0xc, #0x14
    // 0xe103c0: mov             x16, x0
    // 0xe103c4: mov             x0, x2
    // 0xe103c8: mov             x2, x16
    // 0xe103cc: r0 = GDT[cid_x0 + 0x5fd]()
    //     0xe103cc: add             lr, x0, #0x5fd
    //     0xe103d0: ldr             lr, [x21, lr, lsl #3]
    //     0xe103d4: blr             lr
    // 0xe103d8: ldur            x2, [fp, #-0x40]
    // 0xe103dc: b               #0xe101c4
    // 0xe103e0: ldur            x0, [fp, #-0x38]
    // 0xe103e4: LeaveFrame
    //     0xe103e4: mov             SP, fp
    //     0xe103e8: ldp             fp, lr, [SP], #0x10
    // 0xe103ec: ret
    //     0xe103ec: ret             
    // 0xe103f0: cmp             w4, #0x13
    // 0xe103f4: b.hi            #0xe1055c
    // 0xe103f8: r1 = <Pixel>
    //     0xe103f8: add             x1, PP, #0x31, lsl #12  ; [pp+0x31900] TypeArguments: <Pixel>
    //     0xe103fc: ldr             x1, [x1, #0x900]
    // 0xe10400: r0 = Image()
    //     0xe10400: bl              #0x7120e8  ; AllocateImageStub -> Image (size=0x44)
    // 0xe10404: mov             x1, x0
    // 0xe10408: ldur            x2, [fp, #-0x28]
    // 0xe1040c: ldur            x3, [fp, #-0x30]
    // 0xe10410: stur            x0, [fp, #-0x38]
    // 0xe10414: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xe10414: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xe10418: r0 = Image()
    //     0xe10418: bl              #0xde4da0  ; [package:image/src/image/image.dart] Image::Image
    // 0xe1041c: ldur            x2, [fp, #-0x38]
    // 0xe10420: LoadField: r1 = r2->field_b
    //     0xe10420: ldur            w1, [x2, #0xb]
    // 0xe10424: DecompressPointer r1
    //     0xe10424: add             x1, x1, HEAP, lsl #32
    // 0xe10428: cmp             w1, NULL
    // 0xe1042c: b.eq            #0xe10cd8
    // 0xe10430: r0 = LoadClassIdInstr(r1)
    //     0xe10430: ldur            x0, [x1, #-1]
    //     0xe10434: ubfx            x0, x0, #0xc, #0x14
    // 0xe10438: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0xe10438: mov             x17, #0xcf1d
    //     0xe1043c: add             lr, x0, x17
    //     0xe10440: ldr             lr, [x21, lr, lsl #3]
    //     0xe10444: blr             lr
    // 0xe10448: mov             x2, x0
    // 0xe1044c: stur            x2, [fp, #-0x40]
    // 0xe10450: CheckStackOverflow
    //     0xe10450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe10454: cmp             SP, x16
    //     0xe10458: b.ls            #0xe10cdc
    // 0xe1045c: r0 = LoadClassIdInstr(r2)
    //     0xe1045c: ldur            x0, [x2, #-1]
    //     0xe10460: ubfx            x0, x0, #0xc, #0x14
    // 0xe10464: mov             x1, x2
    // 0xe10468: r0 = GDT[cid_x0 + 0x545]()
    //     0xe10468: add             lr, x0, #0x545
    //     0xe1046c: ldr             lr, [x21, lr, lsl #3]
    //     0xe10470: blr             lr
    // 0xe10474: tbnz            w0, #4, #0xe1054c
    // 0xe10478: ldur            x2, [fp, #-0x40]
    // 0xe1047c: r0 = LoadClassIdInstr(r2)
    //     0xe1047c: ldur            x0, [x2, #-1]
    //     0xe10480: ubfx            x0, x0, #0xc, #0x14
    // 0xe10484: mov             x1, x2
    // 0xe10488: r0 = GDT[cid_x0 + 0x585]()
    //     0xe10488: add             lr, x0, #0x585
    //     0xe1048c: ldr             lr, [x21, lr, lsl #3]
    //     0xe10490: blr             lr
    // 0xe10494: ldur            x1, [fp, #-0x20]
    // 0xe10498: stur            x0, [fp, #-0x48]
    // 0xe1049c: r0 = readUint16()
    //     0xe1049c: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe104a0: mov             x1, x0
    // 0xe104a4: ubfx            x1, x1, #0, #0x20
    // 0xe104a8: and             w2, w1, #0x1f
    // 0xe104ac: ubfx            x2, x2, #0, #0x20
    // 0xe104b0: lsl             x3, x2, #3
    // 0xe104b4: stur            x3, [fp, #-0x58]
    // 0xe104b8: mov             x1, x0
    // 0xe104bc: ubfx            x1, x1, #0, #0x20
    // 0xe104c0: and             w2, w1, #0x7e0
    // 0xe104c4: ubfx            x2, x2, #0, #0x20
    // 0xe104c8: asr             x4, x2, #3
    // 0xe104cc: stur            x4, [fp, #-0x10]
    // 0xe104d0: ubfx            x0, x0, #0, #0x20
    // 0xe104d4: and             w1, w0, #0xf800
    // 0xe104d8: ubfx            x1, x1, #0, #0x20
    // 0xe104dc: asr             x0, x1, #8
    // 0xe104e0: lsl             x2, x0, #1
    // 0xe104e4: ldur            x5, [fp, #-0x48]
    // 0xe104e8: r0 = LoadClassIdInstr(r5)
    //     0xe104e8: ldur            x0, [x5, #-1]
    //     0xe104ec: ubfx            x0, x0, #0xc, #0x14
    // 0xe104f0: mov             x1, x5
    // 0xe104f4: r0 = GDT[cid_x0 + 0x2c9]()
    //     0xe104f4: add             lr, x0, #0x2c9
    //     0xe104f8: ldr             lr, [x21, lr, lsl #3]
    //     0xe104fc: blr             lr
    // 0xe10500: ldur            x0, [fp, #-0x10]
    // 0xe10504: lsl             x2, x0, #1
    // 0xe10508: ldur            x3, [fp, #-0x48]
    // 0xe1050c: r0 = LoadClassIdInstr(r3)
    //     0xe1050c: ldur            x0, [x3, #-1]
    //     0xe10510: ubfx            x0, x0, #0xc, #0x14
    // 0xe10514: mov             x1, x3
    // 0xe10518: r0 = GDT[cid_x0 + 0x5b8]()
    //     0xe10518: add             lr, x0, #0x5b8
    //     0xe1051c: ldr             lr, [x21, lr, lsl #3]
    //     0xe10520: blr             lr
    // 0xe10524: ldur            x0, [fp, #-0x58]
    // 0xe10528: lsl             x2, x0, #1
    // 0xe1052c: ldur            x1, [fp, #-0x48]
    // 0xe10530: r0 = LoadClassIdInstr(r1)
    //     0xe10530: ldur            x0, [x1, #-1]
    //     0xe10534: ubfx            x0, x0, #0xc, #0x14
    // 0xe10538: r0 = GDT[cid_x0 + 0x423]()
    //     0xe10538: add             lr, x0, #0x423
    //     0xe1053c: ldr             lr, [x21, lr, lsl #3]
    //     0xe10540: blr             lr
    // 0xe10544: ldur            x2, [fp, #-0x40]
    // 0xe10548: b               #0xe10450
    // 0xe1054c: ldur            x0, [fp, #-0x38]
    // 0xe10550: LeaveFrame
    //     0xe10550: mov             SP, fp
    //     0xe10554: ldp             fp, lr, [SP], #0x10
    // 0xe10558: ret
    //     0xe10558: ret             
    // 0xe1055c: r1 = <Pixel>
    //     0xe1055c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31900] TypeArguments: <Pixel>
    //     0xe10560: ldr             x1, [x1, #0x900]
    // 0xe10564: r0 = Image()
    //     0xe10564: bl              #0x7120e8  ; AllocateImageStub -> Image (size=0x44)
    // 0xe10568: mov             x1, x0
    // 0xe1056c: ldur            x2, [fp, #-0x28]
    // 0xe10570: ldur            x3, [fp, #-0x30]
    // 0xe10574: stur            x0, [fp, #-0x38]
    // 0xe10578: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xe10578: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xe1057c: r0 = Image()
    //     0xe1057c: bl              #0xde4da0  ; [package:image/src/image/image.dart] Image::Image
    // 0xe10580: ldur            x2, [fp, #-0x38]
    // 0xe10584: LoadField: r1 = r2->field_b
    //     0xe10584: ldur            w1, [x2, #0xb]
    // 0xe10588: DecompressPointer r1
    //     0xe10588: add             x1, x1, HEAP, lsl #32
    // 0xe1058c: cmp             w1, NULL
    // 0xe10590: b.eq            #0xe10ce4
    // 0xe10594: r0 = LoadClassIdInstr(r1)
    //     0xe10594: ldur            x0, [x1, #-1]
    //     0xe10598: ubfx            x0, x0, #0xc, #0x14
    // 0xe1059c: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0xe1059c: mov             x17, #0xcf1d
    //     0xe105a0: add             lr, x0, x17
    //     0xe105a4: ldr             lr, [x21, lr, lsl #3]
    //     0xe105a8: blr             lr
    // 0xe105ac: mov             x2, x0
    // 0xe105b0: stur            x2, [fp, #-0x40]
    // 0xe105b4: CheckStackOverflow
    //     0xe105b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe105b8: cmp             SP, x16
    //     0xe105bc: b.ls            #0xe10ce8
    // 0xe105c0: r0 = LoadClassIdInstr(r2)
    //     0xe105c0: ldur            x0, [x2, #-1]
    //     0xe105c4: ubfx            x0, x0, #0xc, #0x14
    // 0xe105c8: mov             x1, x2
    // 0xe105cc: r0 = GDT[cid_x0 + 0x545]()
    //     0xe105cc: add             lr, x0, #0x545
    //     0xe105d0: ldr             lr, [x21, lr, lsl #3]
    //     0xe105d4: blr             lr
    // 0xe105d8: tbnz            w0, #4, #0xe106b0
    // 0xe105dc: ldur            x2, [fp, #-0x40]
    // 0xe105e0: r0 = LoadClassIdInstr(r2)
    //     0xe105e0: ldur            x0, [x2, #-1]
    //     0xe105e4: ubfx            x0, x0, #0xc, #0x14
    // 0xe105e8: mov             x1, x2
    // 0xe105ec: r0 = GDT[cid_x0 + 0x585]()
    //     0xe105ec: add             lr, x0, #0x585
    //     0xe105f0: ldr             lr, [x21, lr, lsl #3]
    //     0xe105f4: blr             lr
    // 0xe105f8: ldur            x1, [fp, #-0x20]
    // 0xe105fc: stur            x0, [fp, #-0x48]
    // 0xe10600: r0 = readUint16()
    //     0xe10600: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe10604: mov             x1, x0
    // 0xe10608: ubfx            x1, x1, #0, #0x20
    // 0xe1060c: and             w2, w1, #0x1f
    // 0xe10610: ubfx            x2, x2, #0, #0x20
    // 0xe10614: lsl             x1, x2, #3
    // 0xe10618: mov             x2, x0
    // 0xe1061c: ubfx            x2, x2, #0, #0x20
    // 0xe10620: and             w3, w2, #0x3e0
    // 0xe10624: ubfx            x3, x3, #0, #0x20
    // 0xe10628: asr             x4, x3, #2
    // 0xe1062c: stur            x4, [fp, #-0x58]
    // 0xe10630: ubfx            x0, x0, #0, #0x20
    // 0xe10634: and             w2, w0, #0x7c00
    // 0xe10638: ubfx            x2, x2, #0, #0x20
    // 0xe1063c: asr             x3, x2, #7
    // 0xe10640: stur            x3, [fp, #-0x10]
    // 0xe10644: lsl             x2, x1, #1
    // 0xe10648: ldur            x5, [fp, #-0x48]
    // 0xe1064c: r0 = LoadClassIdInstr(r5)
    //     0xe1064c: ldur            x0, [x5, #-1]
    //     0xe10650: ubfx            x0, x0, #0xc, #0x14
    // 0xe10654: mov             x1, x5
    // 0xe10658: r0 = GDT[cid_x0 + 0x2c9]()
    //     0xe10658: add             lr, x0, #0x2c9
    //     0xe1065c: ldr             lr, [x21, lr, lsl #3]
    //     0xe10660: blr             lr
    // 0xe10664: ldur            x0, [fp, #-0x58]
    // 0xe10668: lsl             x2, x0, #1
    // 0xe1066c: ldur            x3, [fp, #-0x48]
    // 0xe10670: r0 = LoadClassIdInstr(r3)
    //     0xe10670: ldur            x0, [x3, #-1]
    //     0xe10674: ubfx            x0, x0, #0xc, #0x14
    // 0xe10678: mov             x1, x3
    // 0xe1067c: r0 = GDT[cid_x0 + 0x5b8]()
    //     0xe1067c: add             lr, x0, #0x5b8
    //     0xe10680: ldr             lr, [x21, lr, lsl #3]
    //     0xe10684: blr             lr
    // 0xe10688: ldur            x0, [fp, #-0x10]
    // 0xe1068c: lsl             x2, x0, #1
    // 0xe10690: ldur            x1, [fp, #-0x48]
    // 0xe10694: r0 = LoadClassIdInstr(r1)
    //     0xe10694: ldur            x0, [x1, #-1]
    //     0xe10698: ubfx            x0, x0, #0xc, #0x14
    // 0xe1069c: r0 = GDT[cid_x0 + 0x423]()
    //     0xe1069c: add             lr, x0, #0x423
    //     0xe106a0: ldr             lr, [x21, lr, lsl #3]
    //     0xe106a4: blr             lr
    // 0xe106a8: ldur            x2, [fp, #-0x40]
    // 0xe106ac: b               #0xe105b4
    // 0xe106b0: ldur            x0, [fp, #-0x38]
    // 0xe106b4: LeaveFrame
    //     0xe106b4: mov             SP, fp
    //     0xe106b8: ldp             fp, lr, [SP], #0x10
    // 0xe106bc: ret
    //     0xe106bc: ret             
    // 0xe106c0: cmp             w4, #0x17
    // 0xe106c4: b.hi            #0xe10c20
    // 0xe106c8: cmp             w4, #0x16
    // 0xe106cc: b.hi            #0xe10a2c
    // 0xe106d0: cmp             w4, #0x15
    // 0xe106d4: b.hi            #0xe108ec
    // 0xe106d8: r1 = <Pixel>
    //     0xe106d8: add             x1, PP, #0x31, lsl #12  ; [pp+0x31900] TypeArguments: <Pixel>
    //     0xe106dc: ldr             x1, [x1, #0x900]
    // 0xe106e0: r0 = Image()
    //     0xe106e0: bl              #0x7120e8  ; AllocateImageStub -> Image (size=0x44)
    // 0xe106e4: mov             x1, x0
    // 0xe106e8: ldur            x2, [fp, #-0x28]
    // 0xe106ec: ldur            x3, [fp, #-0x30]
    // 0xe106f0: stur            x0, [fp, #-0x38]
    // 0xe106f4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xe106f4: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xe106f8: r0 = Image()
    //     0xe106f8: bl              #0xde4da0  ; [package:image/src/image/image.dart] Image::Image
    // 0xe106fc: ldur            x2, [fp, #-0x38]
    // 0xe10700: LoadField: r1 = r2->field_b
    //     0xe10700: ldur            w1, [x2, #0xb]
    // 0xe10704: DecompressPointer r1
    //     0xe10704: add             x1, x1, HEAP, lsl #32
    // 0xe10708: cmp             w1, NULL
    // 0xe1070c: b.eq            #0xe10cf0
    // 0xe10710: r0 = LoadClassIdInstr(r1)
    //     0xe10710: ldur            x0, [x1, #-1]
    //     0xe10714: ubfx            x0, x0, #0xc, #0x14
    // 0xe10718: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0xe10718: mov             x17, #0xcf1d
    //     0xe1071c: add             lr, x0, x17
    //     0xe10720: ldr             lr, [x21, lr, lsl #3]
    //     0xe10724: blr             lr
    // 0xe10728: mov             x2, x0
    // 0xe1072c: stur            x2, [fp, #-0x40]
    // 0xe10730: ldur            x3, [fp, #-0x20]
    // 0xe10734: CheckStackOverflow
    //     0xe10734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe10738: cmp             SP, x16
    //     0xe1073c: b.ls            #0xe10cf4
    // 0xe10740: r0 = LoadClassIdInstr(r2)
    //     0xe10740: ldur            x0, [x2, #-1]
    //     0xe10744: ubfx            x0, x0, #0xc, #0x14
    // 0xe10748: mov             x1, x2
    // 0xe1074c: r0 = GDT[cid_x0 + 0x545]()
    //     0xe1074c: add             lr, x0, #0x545
    //     0xe10750: ldr             lr, [x21, lr, lsl #3]
    //     0xe10754: blr             lr
    // 0xe10758: tbnz            w0, #4, #0xe108dc
    // 0xe1075c: ldur            x3, [fp, #-0x20]
    // 0xe10760: ldur            x2, [fp, #-0x40]
    // 0xe10764: r0 = LoadClassIdInstr(r2)
    //     0xe10764: ldur            x0, [x2, #-1]
    //     0xe10768: ubfx            x0, x0, #0xc, #0x14
    // 0xe1076c: mov             x1, x2
    // 0xe10770: r0 = GDT[cid_x0 + 0x585]()
    //     0xe10770: add             lr, x0, #0x585
    //     0xe10774: ldr             lr, [x21, lr, lsl #3]
    //     0xe10778: blr             lr
    // 0xe1077c: mov             x3, x0
    // 0xe10780: ldur            x2, [fp, #-0x20]
    // 0xe10784: stur            x3, [fp, #-0x48]
    // 0xe10788: LoadField: r4 = r2->field_7
    //     0xe10788: ldur            w4, [x2, #7]
    // 0xe1078c: DecompressPointer r4
    //     0xe1078c: add             x4, x4, HEAP, lsl #32
    // 0xe10790: LoadField: r5 = r2->field_1b
    //     0xe10790: ldur            x5, [x2, #0x1b]
    // 0xe10794: add             x0, x5, #1
    // 0xe10798: StoreField: r2->field_1b = r0
    //     0xe10798: stur            x0, [x2, #0x1b]
    // 0xe1079c: r0 = BoxInt64Instr(r5)
    //     0xe1079c: sbfiz           x0, x5, #1, #0x1f
    //     0xe107a0: cmp             x5, x0, asr #1
    //     0xe107a4: b.eq            #0xe107b0
    //     0xe107a8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe107ac: stur            x5, [x0, #7]
    // 0xe107b0: r1 = LoadClassIdInstr(r4)
    //     0xe107b0: ldur            x1, [x4, #-1]
    //     0xe107b4: ubfx            x1, x1, #0xc, #0x14
    // 0xe107b8: stp             x0, x4, [SP]
    // 0xe107bc: mov             x0, x1
    // 0xe107c0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe107c0: mov             x17, #0xb6b0
    //     0xe107c4: add             lr, x0, x17
    //     0xe107c8: ldr             lr, [x21, lr, lsl #3]
    //     0xe107cc: blr             lr
    // 0xe107d0: ldur            x3, [fp, #-0x48]
    // 0xe107d4: r1 = LoadClassIdInstr(r3)
    //     0xe107d4: ldur            x1, [x3, #-1]
    //     0xe107d8: ubfx            x1, x1, #0xc, #0x14
    // 0xe107dc: mov             x2, x0
    // 0xe107e0: mov             x0, x1
    // 0xe107e4: mov             x1, x3
    // 0xe107e8: r0 = GDT[cid_x0 + 0x2c9]()
    //     0xe107e8: add             lr, x0, #0x2c9
    //     0xe107ec: ldr             lr, [x21, lr, lsl #3]
    //     0xe107f0: blr             lr
    // 0xe107f4: ldur            x2, [fp, #-0x20]
    // 0xe107f8: LoadField: r3 = r2->field_7
    //     0xe107f8: ldur            w3, [x2, #7]
    // 0xe107fc: DecompressPointer r3
    //     0xe107fc: add             x3, x3, HEAP, lsl #32
    // 0xe10800: LoadField: r4 = r2->field_1b
    //     0xe10800: ldur            x4, [x2, #0x1b]
    // 0xe10804: add             x0, x4, #1
    // 0xe10808: StoreField: r2->field_1b = r0
    //     0xe10808: stur            x0, [x2, #0x1b]
    // 0xe1080c: r0 = BoxInt64Instr(r4)
    //     0xe1080c: sbfiz           x0, x4, #1, #0x1f
    //     0xe10810: cmp             x4, x0, asr #1
    //     0xe10814: b.eq            #0xe10820
    //     0xe10818: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe1081c: stur            x4, [x0, #7]
    // 0xe10820: r1 = LoadClassIdInstr(r3)
    //     0xe10820: ldur            x1, [x3, #-1]
    //     0xe10824: ubfx            x1, x1, #0xc, #0x14
    // 0xe10828: stp             x0, x3, [SP]
    // 0xe1082c: mov             x0, x1
    // 0xe10830: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe10830: mov             x17, #0xb6b0
    //     0xe10834: add             lr, x0, x17
    //     0xe10838: ldr             lr, [x21, lr, lsl #3]
    //     0xe1083c: blr             lr
    // 0xe10840: ldur            x3, [fp, #-0x48]
    // 0xe10844: r1 = LoadClassIdInstr(r3)
    //     0xe10844: ldur            x1, [x3, #-1]
    //     0xe10848: ubfx            x1, x1, #0xc, #0x14
    // 0xe1084c: mov             x2, x0
    // 0xe10850: mov             x0, x1
    // 0xe10854: mov             x1, x3
    // 0xe10858: r0 = GDT[cid_x0 + 0x5b8]()
    //     0xe10858: add             lr, x0, #0x5b8
    //     0xe1085c: ldr             lr, [x21, lr, lsl #3]
    //     0xe10860: blr             lr
    // 0xe10864: ldur            x2, [fp, #-0x20]
    // 0xe10868: LoadField: r3 = r2->field_7
    //     0xe10868: ldur            w3, [x2, #7]
    // 0xe1086c: DecompressPointer r3
    //     0xe1086c: add             x3, x3, HEAP, lsl #32
    // 0xe10870: LoadField: r4 = r2->field_1b
    //     0xe10870: ldur            x4, [x2, #0x1b]
    // 0xe10874: add             x0, x4, #1
    // 0xe10878: StoreField: r2->field_1b = r0
    //     0xe10878: stur            x0, [x2, #0x1b]
    // 0xe1087c: r0 = BoxInt64Instr(r4)
    //     0xe1087c: sbfiz           x0, x4, #1, #0x1f
    //     0xe10880: cmp             x4, x0, asr #1
    //     0xe10884: b.eq            #0xe10890
    //     0xe10888: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe1088c: stur            x4, [x0, #7]
    // 0xe10890: r1 = LoadClassIdInstr(r3)
    //     0xe10890: ldur            x1, [x3, #-1]
    //     0xe10894: ubfx            x1, x1, #0xc, #0x14
    // 0xe10898: stp             x0, x3, [SP]
    // 0xe1089c: mov             x0, x1
    // 0xe108a0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe108a0: mov             x17, #0xb6b0
    //     0xe108a4: add             lr, x0, x17
    //     0xe108a8: ldr             lr, [x21, lr, lsl #3]
    //     0xe108ac: blr             lr
    // 0xe108b0: ldur            x1, [fp, #-0x48]
    // 0xe108b4: r2 = LoadClassIdInstr(r1)
    //     0xe108b4: ldur            x2, [x1, #-1]
    //     0xe108b8: ubfx            x2, x2, #0xc, #0x14
    // 0xe108bc: mov             x16, x0
    // 0xe108c0: mov             x0, x2
    // 0xe108c4: mov             x2, x16
    // 0xe108c8: r0 = GDT[cid_x0 + 0x423]()
    //     0xe108c8: add             lr, x0, #0x423
    //     0xe108cc: ldr             lr, [x21, lr, lsl #3]
    //     0xe108d0: blr             lr
    // 0xe108d4: ldur            x2, [fp, #-0x40]
    // 0xe108d8: b               #0xe10730
    // 0xe108dc: ldur            x0, [fp, #-0x38]
    // 0xe108e0: LeaveFrame
    //     0xe108e0: mov             SP, fp
    //     0xe108e4: ldp             fp, lr, [SP], #0x10
    // 0xe108e8: ret
    //     0xe108e8: ret             
    // 0xe108ec: r1 = <Pixel>
    //     0xe108ec: add             x1, PP, #0x31, lsl #12  ; [pp+0x31900] TypeArguments: <Pixel>
    //     0xe108f0: ldr             x1, [x1, #0x900]
    // 0xe108f4: r0 = Image()
    //     0xe108f4: bl              #0x7120e8  ; AllocateImageStub -> Image (size=0x44)
    // 0xe108f8: stur            x0, [fp, #-0x38]
    // 0xe108fc: r16 = 2
    //     0xe108fc: mov             x16, #2
    // 0xe10900: str             x16, [SP]
    // 0xe10904: mov             x1, x0
    // 0xe10908: ldur            x2, [fp, #-0x28]
    // 0xe1090c: ldur            x3, [fp, #-0x30]
    // 0xe10910: r4 = const [0, 0x4, 0x1, 0x3, numChannels, 0x3, null]
    //     0xe10910: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4a6d0] List(7) [0, 0x4, 0x1, 0x3, "numChannels", 0x3, Null]
    //     0xe10914: ldr             x4, [x4, #0x6d0]
    // 0xe10918: r0 = Image()
    //     0xe10918: bl              #0xde4da0  ; [package:image/src/image/image.dart] Image::Image
    // 0xe1091c: ldur            x2, [fp, #-0x38]
    // 0xe10920: LoadField: r1 = r2->field_b
    //     0xe10920: ldur            w1, [x2, #0xb]
    // 0xe10924: DecompressPointer r1
    //     0xe10924: add             x1, x1, HEAP, lsl #32
    // 0xe10928: cmp             w1, NULL
    // 0xe1092c: b.eq            #0xe10cfc
    // 0xe10930: r0 = LoadClassIdInstr(r1)
    //     0xe10930: ldur            x0, [x1, #-1]
    //     0xe10934: ubfx            x0, x0, #0xc, #0x14
    // 0xe10938: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0xe10938: mov             x17, #0xcf1d
    //     0xe1093c: add             lr, x0, x17
    //     0xe10940: ldr             lr, [x21, lr, lsl #3]
    //     0xe10944: blr             lr
    // 0xe10948: mov             x2, x0
    // 0xe1094c: stur            x2, [fp, #-0x40]
    // 0xe10950: ldur            x3, [fp, #-0x20]
    // 0xe10954: CheckStackOverflow
    //     0xe10954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe10958: cmp             SP, x16
    //     0xe1095c: b.ls            #0xe10d00
    // 0xe10960: r0 = LoadClassIdInstr(r2)
    //     0xe10960: ldur            x0, [x2, #-1]
    //     0xe10964: ubfx            x0, x0, #0xc, #0x14
    // 0xe10968: mov             x1, x2
    // 0xe1096c: r0 = GDT[cid_x0 + 0x545]()
    //     0xe1096c: add             lr, x0, #0x545
    //     0xe10970: ldr             lr, [x21, lr, lsl #3]
    //     0xe10974: blr             lr
    // 0xe10978: tbnz            w0, #4, #0xe10a1c
    // 0xe1097c: ldur            x3, [fp, #-0x20]
    // 0xe10980: ldur            x2, [fp, #-0x40]
    // 0xe10984: r0 = LoadClassIdInstr(r2)
    //     0xe10984: ldur            x0, [x2, #-1]
    //     0xe10988: ubfx            x0, x0, #0xc, #0x14
    // 0xe1098c: mov             x1, x2
    // 0xe10990: r0 = GDT[cid_x0 + 0x585]()
    //     0xe10990: add             lr, x0, #0x585
    //     0xe10994: ldr             lr, [x21, lr, lsl #3]
    //     0xe10998: blr             lr
    // 0xe1099c: mov             x3, x0
    // 0xe109a0: ldur            x2, [fp, #-0x20]
    // 0xe109a4: stur            x3, [fp, #-0x48]
    // 0xe109a8: LoadField: r4 = r2->field_7
    //     0xe109a8: ldur            w4, [x2, #7]
    // 0xe109ac: DecompressPointer r4
    //     0xe109ac: add             x4, x4, HEAP, lsl #32
    // 0xe109b0: LoadField: r5 = r2->field_1b
    //     0xe109b0: ldur            x5, [x2, #0x1b]
    // 0xe109b4: add             x0, x5, #1
    // 0xe109b8: StoreField: r2->field_1b = r0
    //     0xe109b8: stur            x0, [x2, #0x1b]
    // 0xe109bc: r0 = BoxInt64Instr(r5)
    //     0xe109bc: sbfiz           x0, x5, #1, #0x1f
    //     0xe109c0: cmp             x5, x0, asr #1
    //     0xe109c4: b.eq            #0xe109d0
    //     0xe109c8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe109cc: stur            x5, [x0, #7]
    // 0xe109d0: r1 = LoadClassIdInstr(r4)
    //     0xe109d0: ldur            x1, [x4, #-1]
    //     0xe109d4: ubfx            x1, x1, #0xc, #0x14
    // 0xe109d8: stp             x0, x4, [SP]
    // 0xe109dc: mov             x0, x1
    // 0xe109e0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe109e0: mov             x17, #0xb6b0
    //     0xe109e4: add             lr, x0, x17
    //     0xe109e8: ldr             lr, [x21, lr, lsl #3]
    //     0xe109ec: blr             lr
    // 0xe109f0: ldur            x1, [fp, #-0x48]
    // 0xe109f4: r2 = LoadClassIdInstr(r1)
    //     0xe109f4: ldur            x2, [x1, #-1]
    //     0xe109f8: ubfx            x2, x2, #0xc, #0x14
    // 0xe109fc: mov             x16, x0
    // 0xe10a00: mov             x0, x2
    // 0xe10a04: mov             x2, x16
    // 0xe10a08: r0 = GDT[cid_x0 + 0x2c9]()
    //     0xe10a08: add             lr, x0, #0x2c9
    //     0xe10a0c: ldr             lr, [x21, lr, lsl #3]
    //     0xe10a10: blr             lr
    // 0xe10a14: ldur            x2, [fp, #-0x40]
    // 0xe10a18: b               #0xe10950
    // 0xe10a1c: ldur            x0, [fp, #-0x38]
    // 0xe10a20: LeaveFrame
    //     0xe10a20: mov             SP, fp
    //     0xe10a24: ldp             fp, lr, [SP], #0x10
    // 0xe10a28: ret
    //     0xe10a28: ret             
    // 0xe10a2c: r1 = <Pixel>
    //     0xe10a2c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31900] TypeArguments: <Pixel>
    //     0xe10a30: ldr             x1, [x1, #0x900]
    // 0xe10a34: r0 = Image()
    //     0xe10a34: bl              #0x7120e8  ; AllocateImageStub -> Image (size=0x44)
    // 0xe10a38: stur            x0, [fp, #-0x38]
    // 0xe10a3c: r16 = 8
    //     0xe10a3c: mov             x16, #8
    // 0xe10a40: str             x16, [SP]
    // 0xe10a44: mov             x1, x0
    // 0xe10a48: ldur            x2, [fp, #-0x28]
    // 0xe10a4c: ldur            x3, [fp, #-0x30]
    // 0xe10a50: r4 = const [0, 0x4, 0x1, 0x3, numChannels, 0x3, null]
    //     0xe10a50: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4a6d0] List(7) [0, 0x4, 0x1, 0x3, "numChannels", 0x3, Null]
    //     0xe10a54: ldr             x4, [x4, #0x6d0]
    // 0xe10a58: r0 = Image()
    //     0xe10a58: bl              #0xde4da0  ; [package:image/src/image/image.dart] Image::Image
    // 0xe10a5c: ldur            x2, [fp, #-0x38]
    // 0xe10a60: LoadField: r1 = r2->field_b
    //     0xe10a60: ldur            w1, [x2, #0xb]
    // 0xe10a64: DecompressPointer r1
    //     0xe10a64: add             x1, x1, HEAP, lsl #32
    // 0xe10a68: cmp             w1, NULL
    // 0xe10a6c: b.eq            #0xe10d08
    // 0xe10a70: r0 = LoadClassIdInstr(r1)
    //     0xe10a70: ldur            x0, [x1, #-1]
    //     0xe10a74: ubfx            x0, x0, #0xc, #0x14
    // 0xe10a78: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0xe10a78: mov             x17, #0xcf1d
    //     0xe10a7c: add             lr, x0, x17
    //     0xe10a80: ldr             lr, [x21, lr, lsl #3]
    //     0xe10a84: blr             lr
    // 0xe10a88: mov             x2, x0
    // 0xe10a8c: stur            x2, [fp, #-0x40]
    // 0xe10a90: ldur            x3, [fp, #-0x20]
    // 0xe10a94: CheckStackOverflow
    //     0xe10a94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe10a98: cmp             SP, x16
    //     0xe10a9c: b.ls            #0xe10d0c
    // 0xe10aa0: r0 = LoadClassIdInstr(r2)
    //     0xe10aa0: ldur            x0, [x2, #-1]
    //     0xe10aa4: ubfx            x0, x0, #0xc, #0x14
    // 0xe10aa8: mov             x1, x2
    // 0xe10aac: r0 = GDT[cid_x0 + 0x545]()
    //     0xe10aac: add             lr, x0, #0x545
    //     0xe10ab0: ldr             lr, [x21, lr, lsl #3]
    //     0xe10ab4: blr             lr
    // 0xe10ab8: tbnz            w0, #4, #0xe10c10
    // 0xe10abc: ldur            x3, [fp, #-0x20]
    // 0xe10ac0: ldur            x2, [fp, #-0x40]
    // 0xe10ac4: r0 = LoadClassIdInstr(r2)
    //     0xe10ac4: ldur            x0, [x2, #-1]
    //     0xe10ac8: ubfx            x0, x0, #0xc, #0x14
    // 0xe10acc: mov             x1, x2
    // 0xe10ad0: r0 = GDT[cid_x0 + 0x585]()
    //     0xe10ad0: add             lr, x0, #0x585
    //     0xe10ad4: ldr             lr, [x21, lr, lsl #3]
    //     0xe10ad8: blr             lr
    // 0xe10adc: mov             x3, x0
    // 0xe10ae0: ldur            x2, [fp, #-0x20]
    // 0xe10ae4: stur            x3, [fp, #-0x48]
    // 0xe10ae8: LoadField: r4 = r2->field_7
    //     0xe10ae8: ldur            w4, [x2, #7]
    // 0xe10aec: DecompressPointer r4
    //     0xe10aec: add             x4, x4, HEAP, lsl #32
    // 0xe10af0: LoadField: r5 = r2->field_1b
    //     0xe10af0: ldur            x5, [x2, #0x1b]
    // 0xe10af4: add             x0, x5, #1
    // 0xe10af8: StoreField: r2->field_1b = r0
    //     0xe10af8: stur            x0, [x2, #0x1b]
    // 0xe10afc: r0 = BoxInt64Instr(r5)
    //     0xe10afc: sbfiz           x0, x5, #1, #0x1f
    //     0xe10b00: cmp             x5, x0, asr #1
    //     0xe10b04: b.eq            #0xe10b10
    //     0xe10b08: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe10b0c: stur            x5, [x0, #7]
    // 0xe10b10: r1 = LoadClassIdInstr(r4)
    //     0xe10b10: ldur            x1, [x4, #-1]
    //     0xe10b14: ubfx            x1, x1, #0xc, #0x14
    // 0xe10b18: stp             x0, x4, [SP]
    // 0xe10b1c: mov             x0, x1
    // 0xe10b20: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe10b20: mov             x17, #0xb6b0
    //     0xe10b24: add             lr, x0, x17
    //     0xe10b28: ldr             lr, [x21, lr, lsl #3]
    //     0xe10b2c: blr             lr
    // 0xe10b30: mov             x3, x0
    // 0xe10b34: ldur            x2, [fp, #-0x20]
    // 0xe10b38: stur            x3, [fp, #-0x50]
    // 0xe10b3c: LoadField: r4 = r2->field_7
    //     0xe10b3c: ldur            w4, [x2, #7]
    // 0xe10b40: DecompressPointer r4
    //     0xe10b40: add             x4, x4, HEAP, lsl #32
    // 0xe10b44: LoadField: r5 = r2->field_1b
    //     0xe10b44: ldur            x5, [x2, #0x1b]
    // 0xe10b48: add             x0, x5, #1
    // 0xe10b4c: StoreField: r2->field_1b = r0
    //     0xe10b4c: stur            x0, [x2, #0x1b]
    // 0xe10b50: r0 = BoxInt64Instr(r5)
    //     0xe10b50: sbfiz           x0, x5, #1, #0x1f
    //     0xe10b54: cmp             x5, x0, asr #1
    //     0xe10b58: b.eq            #0xe10b64
    //     0xe10b5c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe10b60: stur            x5, [x0, #7]
    // 0xe10b64: r1 = LoadClassIdInstr(r4)
    //     0xe10b64: ldur            x1, [x4, #-1]
    //     0xe10b68: ubfx            x1, x1, #0xc, #0x14
    // 0xe10b6c: stp             x0, x4, [SP]
    // 0xe10b70: mov             x0, x1
    // 0xe10b74: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe10b74: mov             x17, #0xb6b0
    //     0xe10b78: add             lr, x0, x17
    //     0xe10b7c: ldr             lr, [x21, lr, lsl #3]
    //     0xe10b80: blr             lr
    // 0xe10b84: mov             x4, x0
    // 0xe10b88: ldur            x3, [fp, #-0x48]
    // 0xe10b8c: stur            x4, [fp, #-0x68]
    // 0xe10b90: r0 = LoadClassIdInstr(r3)
    //     0xe10b90: ldur            x0, [x3, #-1]
    //     0xe10b94: ubfx            x0, x0, #0xc, #0x14
    // 0xe10b98: mov             x1, x3
    // 0xe10b9c: mov             x2, x4
    // 0xe10ba0: r0 = GDT[cid_x0 + 0x2c9]()
    //     0xe10ba0: add             lr, x0, #0x2c9
    //     0xe10ba4: ldr             lr, [x21, lr, lsl #3]
    //     0xe10ba8: blr             lr
    // 0xe10bac: ldur            x3, [fp, #-0x48]
    // 0xe10bb0: r0 = LoadClassIdInstr(r3)
    //     0xe10bb0: ldur            x0, [x3, #-1]
    //     0xe10bb4: ubfx            x0, x0, #0xc, #0x14
    // 0xe10bb8: mov             x1, x3
    // 0xe10bbc: ldur            x2, [fp, #-0x68]
    // 0xe10bc0: r0 = GDT[cid_x0 + 0x5b8]()
    //     0xe10bc0: add             lr, x0, #0x5b8
    //     0xe10bc4: ldr             lr, [x21, lr, lsl #3]
    //     0xe10bc8: blr             lr
    // 0xe10bcc: ldur            x3, [fp, #-0x48]
    // 0xe10bd0: r0 = LoadClassIdInstr(r3)
    //     0xe10bd0: ldur            x0, [x3, #-1]
    //     0xe10bd4: ubfx            x0, x0, #0xc, #0x14
    // 0xe10bd8: mov             x1, x3
    // 0xe10bdc: ldur            x2, [fp, #-0x68]
    // 0xe10be0: r0 = GDT[cid_x0 + 0x423]()
    //     0xe10be0: add             lr, x0, #0x423
    //     0xe10be4: ldr             lr, [x21, lr, lsl #3]
    //     0xe10be8: blr             lr
    // 0xe10bec: ldur            x1, [fp, #-0x48]
    // 0xe10bf0: r0 = LoadClassIdInstr(r1)
    //     0xe10bf0: ldur            x0, [x1, #-1]
    //     0xe10bf4: ubfx            x0, x0, #0xc, #0x14
    // 0xe10bf8: ldur            x2, [fp, #-0x50]
    // 0xe10bfc: r0 = GDT[cid_x0 + 0x5fd]()
    //     0xe10bfc: add             lr, x0, #0x5fd
    //     0xe10c00: ldr             lr, [x21, lr, lsl #3]
    //     0xe10c04: blr             lr
    // 0xe10c08: ldur            x2, [fp, #-0x40]
    // 0xe10c0c: b               #0xe10a90
    // 0xe10c10: ldur            x0, [fp, #-0x38]
    // 0xe10c14: LeaveFrame
    //     0xe10c14: mov             SP, fp
    //     0xe10c18: ldp             fp, lr, [SP], #0x10
    // 0xe10c1c: ret
    //     0xe10c1c: ret             
    // 0xe10c20: cmp             w4, #0x18
    // 0xe10c24: b.hi            #0xe10c38
    // 0xe10c28: r0 = Null
    //     0xe10c28: mov             x0, NULL
    // 0xe10c2c: LeaveFrame
    //     0xe10c2c: mov             SP, fp
    //     0xe10c30: ldp             fp, lr, [SP], #0x10
    // 0xe10c34: ret
    //     0xe10c34: ret             
    // 0xe10c38: lsl             w1, w4, #1
    // 0xe10c3c: cmp             w1, #0x32
    // 0xe10c40: b.ne            #0xe10c9c
    // 0xe10c44: LoadField: r1 = r0->field_27
    //     0xe10c44: ldur            x1, [x0, #0x27]
    // 0xe10c48: cbnz            x1, #0xe10c70
    // 0xe10c4c: ldur            x1, [fp, #-0x20]
    // 0xe10c50: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xe10c50: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xe10c54: r0 = toUint8List()
    //     0xe10c54: bl              #0xa20320  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0xe10c58: ldur            x1, [fp, #-0x18]
    // 0xe10c5c: ldur            x2, [fp, #-0x30]
    // 0xe10c60: ldur            x3, [fp, #-0x28]
    // 0xe10c64: mov             x5, x0
    // 0xe10c68: r0 = _decodeRgb4bpp()
    //     0xe10c68: bl              #0xe0e3e0  ; [package:image/src/formats/pvr_decoder.dart] PvrDecoder::_decodeRgb4bpp
    // 0xe10c6c: b               #0xe10c90
    // 0xe10c70: ldur            x1, [fp, #-0x20]
    // 0xe10c74: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xe10c74: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xe10c78: r0 = toUint8List()
    //     0xe10c78: bl              #0xa20320  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0xe10c7c: ldur            x1, [fp, #-0x18]
    // 0xe10c80: ldur            x2, [fp, #-0x30]
    // 0xe10c84: ldur            x3, [fp, #-0x28]
    // 0xe10c88: mov             x5, x0
    // 0xe10c8c: r0 = _decodeRgba4bpp()
    //     0xe10c8c: bl              #0xe10d14  ; [package:image/src/formats/pvr_decoder.dart] PvrDecoder::_decodeRgba4bpp
    // 0xe10c90: LeaveFrame
    //     0xe10c90: mov             SP, fp
    //     0xe10c94: ldp             fp, lr, [SP], #0x10
    // 0xe10c98: ret
    //     0xe10c98: ret             
    // 0xe10c9c: r0 = Null
    //     0xe10c9c: mov             x0, NULL
    // 0xe10ca0: LeaveFrame
    //     0xe10ca0: mov             SP, fp
    //     0xe10ca4: ldp             fp, lr, [SP], #0x10
    // 0xe10ca8: ret
    //     0xe10ca8: ret             
    // 0xe10cac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe10cac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe10cb0: b               #0xe0fc2c
    // 0xe10cb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe10cb4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe10cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe10cb8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe10cbc: b               #0xe0fde4
    // 0xe10cc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe10cc0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe10cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe10cc4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe10cc8: b               #0xe10024
    // 0xe10ccc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe10ccc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe10cd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe10cd0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe10cd4: b               #0xe101d4
    // 0xe10cd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe10cd8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe10cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe10cdc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe10ce0: b               #0xe1045c
    // 0xe10ce4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe10ce4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe10ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe10ce8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe10cec: b               #0xe105c0
    // 0xe10cf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe10cf0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe10cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe10cf4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe10cf8: b               #0xe10740
    // 0xe10cfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe10cfc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe10d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe10d00: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe10d04: b               #0xe10960
    // 0xe10d08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe10d08: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe10d0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe10d0c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe10d10: b               #0xe10aa0
  }
  _ _decodeRgba4bpp(/* No info */) {
    // ** addr: 0xe10d14, size: 0xe44
    // 0xe10d14: EnterFrame
    //     0xe10d14: stp             fp, lr, [SP, #-0x10]!
    //     0xe10d18: mov             fp, SP
    // 0xe10d1c: AllocStack(0x118)
    //     0xe10d1c: sub             SP, SP, #0x118
    // 0xe10d20: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */, dynamic _ /* r5 => r2, fp-0x18 */)
    //     0xe10d20: mov             x0, x3
    //     0xe10d24: stur            x3, [fp, #-0x10]
    //     0xe10d28: mov             x3, x2
    //     0xe10d2c: stur            x2, [fp, #-8]
    //     0xe10d30: mov             x2, x5
    //     0xe10d34: stur            x5, [fp, #-0x18]
    // 0xe10d38: CheckStackOverflow
    //     0xe10d38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe10d3c: cmp             SP, x16
    //     0xe10d40: b.ls            #0xe11ae0
    // 0xe10d44: r1 = <Pixel>
    //     0xe10d44: add             x1, PP, #0x31, lsl #12  ; [pp+0x31900] TypeArguments: <Pixel>
    //     0xe10d48: ldr             x1, [x1, #0x900]
    // 0xe10d4c: r0 = Image()
    //     0xe10d4c: bl              #0x7120e8  ; AllocateImageStub -> Image (size=0x44)
    // 0xe10d50: stur            x0, [fp, #-0x20]
    // 0xe10d54: r16 = 8
    //     0xe10d54: mov             x16, #8
    // 0xe10d58: str             x16, [SP]
    // 0xe10d5c: mov             x1, x0
    // 0xe10d60: ldur            x2, [fp, #-0x10]
    // 0xe10d64: ldur            x3, [fp, #-8]
    // 0xe10d68: r4 = const [0, 0x4, 0x1, 0x3, numChannels, 0x3, null]
    //     0xe10d68: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4a6d0] List(7) [0, 0x4, 0x1, 0x3, "numChannels", 0x3, Null]
    //     0xe10d6c: ldr             x4, [x4, #0x6d0]
    // 0xe10d70: r0 = Image()
    //     0xe10d70: bl              #0xde4da0  ; [package:image/src/image/image.dart] Image::Image
    // 0xe10d74: ldur            x1, [fp, #-8]
    // 0xe10d78: r0 = 4
    //     0xe10d78: mov             x0, #4
    // 0xe10d7c: sdiv            x2, x1, x0
    // 0xe10d80: stur            x2, [fp, #-0x10]
    // 0xe10d84: sub             x0, x2, #1
    // 0xe10d88: stur            x0, [fp, #-8]
    // 0xe10d8c: r0 = PvrPacket()
    //     0xe10d8c: bl              #0xe0fbf8  ; AllocatePvrPacketStub -> PvrPacket (size=0x30)
    // 0xe10d90: mov             x1, x0
    // 0xe10d94: ldur            x2, [fp, #-0x18]
    // 0xe10d98: stur            x0, [fp, #-0x28]
    // 0xe10d9c: r0 = PvrPacket()
    //     0xe10d9c: bl              #0xe0fb40  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::PvrPacket
    // 0xe10da0: r0 = PvrPacket()
    //     0xe10da0: bl              #0xe0fbf8  ; AllocatePvrPacketStub -> PvrPacket (size=0x30)
    // 0xe10da4: mov             x1, x0
    // 0xe10da8: ldur            x2, [fp, #-0x18]
    // 0xe10dac: stur            x0, [fp, #-0x30]
    // 0xe10db0: r0 = PvrPacket()
    //     0xe10db0: bl              #0xe0fb40  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::PvrPacket
    // 0xe10db4: r0 = PvrPacket()
    //     0xe10db4: bl              #0xe0fbf8  ; AllocatePvrPacketStub -> PvrPacket (size=0x30)
    // 0xe10db8: mov             x1, x0
    // 0xe10dbc: ldur            x2, [fp, #-0x18]
    // 0xe10dc0: stur            x0, [fp, #-0x38]
    // 0xe10dc4: r0 = PvrPacket()
    //     0xe10dc4: bl              #0xe0fb40  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::PvrPacket
    // 0xe10dc8: r0 = PvrPacket()
    //     0xe10dc8: bl              #0xe0fbf8  ; AllocatePvrPacketStub -> PvrPacket (size=0x30)
    // 0xe10dcc: mov             x1, x0
    // 0xe10dd0: ldur            x2, [fp, #-0x18]
    // 0xe10dd4: stur            x0, [fp, #-0x40]
    // 0xe10dd8: r0 = PvrPacket()
    //     0xe10dd8: bl              #0xe0fb40  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::PvrPacket
    // 0xe10ddc: r0 = PvrPacket()
    //     0xe10ddc: bl              #0xe0fbf8  ; AllocatePvrPacketStub -> PvrPacket (size=0x30)
    // 0xe10de0: mov             x1, x0
    // 0xe10de4: ldur            x2, [fp, #-0x18]
    // 0xe10de8: stur            x0, [fp, #-0x18]
    // 0xe10dec: r0 = PvrPacket()
    //     0xe10dec: bl              #0xe0fb40  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::PvrPacket
    // 0xe10df0: r9 = 0
    //     0xe10df0: mov             x9, #0
    // 0xe10df4: r8 = 0
    //     0xe10df4: mov             x8, #0
    // 0xe10df8: ldur            x6, [fp, #-0x20]
    // 0xe10dfc: ldur            x4, [fp, #-0x10]
    // 0xe10e00: ldur            x5, [fp, #-8]
    // 0xe10e04: ldur            x3, [fp, #-0x28]
    // 0xe10e08: r7 = const [0, 0x1, 0x4, 0x5, 0x10, 0x11, 0x14, 0x15, 0x40, 0x41, 0x44, 0x45, 0x50, 0x51, 0x54, 0x55, 0x100, 0x101, 0x104, 0x105, 0x110, 0x111, 0x114, 0x115, 0x140, 0x141, 0x144, 0x145, 0x150, 0x151, 0x154, 0x155, 0x400, 0x401, 0x404, 0x405, 0x410, 0x411, 0x414, 0x415, 0x440, 0x441, 0x444, 0x445, 0x450, 0x451, 0x454, 0x455, 0x500, 0x501, 0x504, 0x505, 0x510, 0x511, 0x514, 0x515, 0x540, 0x541, 0x544, 0x545, 0x550, 0x551, 0x554, 0x555, 0x1000, 0x1001, 0x1004, 0x1005, 0x1010, 0x1011, 0x1014, 0x1015, 0x1040, 0x1041, 0x1044, 0x1045, 0x1050, 0x1051, 0x1054, 0x1055, 0x1100, 0x1101, 0x1104, 0x1105, 0x1110, 0x1111, 0x1114, 0x1115, 0x1140, 0x1141, 0x1144, 0x1145, 0x1150, 0x1151, 0x1154, 0x1155, 0x1400, 0x1401, 0x1404, 0x1405, 0x1410, 0x1411, 0x1414, 0x1415, 0x1440, 0x1441, 0x1444, 0x1445, 0x1450, 0x1451, 0x1454, 0x1455, 0x1500, 0x1501, 0x1504, 0x1505, 0x1510, 0x1511, 0x1514, 0x1515, 0x1540, 0x1541, 0x1544, 0x1545, 0x1550, 0x1551, 0x1554, 0x1555, 0x4000, 0x4001, 0x4004, 0x4005, 0x4010, 0x4011, 0x4014, 0x4015, 0x4040, 0x4041, 0x4044, 0x4045, 0x4050, 0x4051, 0x4054, 0x4055, 0x4100, 0x4101, 0x4104, 0x4105, 0x4110, 0x4111, 0x4114, 0x4115, 0x4140, 0x4141, 0x4144, 0x4145, 0x4150, 0x4151, 0x4154, 0x4155, 0x4400, 0x4401, 0x4404, 0x4405, 0x4410, 0x4411, 0x4414, 0x4415, 0x4440, 0x4441, 0x4444, 0x4445, 0x4450, 0x4451, 0x4454, 0x4455, 0x4500, 0x4501, 0x4504, 0x4505, 0x4510, 0x4511, 0x4514, 0x4515, 0x4540, 0x4541, 0x4544, 0x4545, 0x4550, 0x4551, 0x4554, 0x4555, 0x5000, 0x5001, 0x5004, 0x5005, 0x5010, 0x5011, 0x5014, 0x5015, 0x5040, 0x5041, 0x5044, 0x5045, 0x5050, 0x5051, 0x5054, 0x5055, 0x5100, 0x5101, 0x5104, 0x5105, 0x5110, 0x5111, 0x5114, 0x5115, 0x5140, 0x5141, 0x5144, 0x5145, 0x5150, 0x5151, 0x5154, 0x5155, 0x5400, 0x5401, 0x5404, 0x5405, 0x5410, 0x5411, 0x5414, 0x5415, 0x5440, 0x5441, 0x5444, 0x5445, 0x5450, 0x5451, 0x5454, 0x5455, 0x5500, 0x5501, 0x5504, 0x5505, 0x5510, 0x5511, 0x5514, 0x5515, 0x5540, 0x5541, 0x5544, 0x5545, 0x5550, 0x5551, 0x5554, 0x5555]
    //     0xe10e08: add             x7, PP, #0x4a, lsl #12  ; [pp+0x4af30] List<int>(256)
    //     0xe10e0c: ldr             x7, [x7, #0xf30]
    // 0xe10e10: stur            x9, [fp, #-0x68]
    // 0xe10e14: stur            x8, [fp, #-0x70]
    // 0xe10e18: CheckStackOverflow
    //     0xe10e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe10e1c: cmp             SP, x16
    //     0xe10e20: b.ls            #0xe11ae8
    // 0xe10e24: cmp             x9, x4
    // 0xe10e28: b.ge            #0xe11ad0
    // 0xe10e2c: asr             x10, x9, #8
    // 0xe10e30: stur            x10, [fp, #-0x60]
    // 0xe10e34: mov             x0, x9
    // 0xe10e38: ubfx            x0, x0, #0, #0x20
    // 0xe10e3c: and             w11, w0, #0xff
    // 0xe10e40: stur            x11, [fp, #-0x58]
    // 0xe10e44: r13 = 0
    //     0xe10e44: mov             x13, #0
    // 0xe10e48: r12 = 0
    //     0xe10e48: mov             x12, #0
    // 0xe10e4c: stur            x13, [fp, #-0x48]
    // 0xe10e50: stur            x12, [fp, #-0x50]
    // 0xe10e54: CheckStackOverflow
    //     0xe10e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe10e58: cmp             SP, x16
    //     0xe10e5c: b.ls            #0xe11af0
    // 0xe10e60: cmp             x13, x4
    // 0xe10e64: b.ge            #0xe11abc
    // 0xe10e68: asr             x2, x13, #8
    // 0xe10e6c: mov             x1, x2
    // 0xe10e70: r0 = 256
    //     0xe10e70: mov             x0, #0x100
    // 0xe10e74: cmp             x1, x0
    // 0xe10e78: b.hs            #0xe11af8
    // 0xe10e7c: ArrayLoad: r0 = r7[r2]  ; Unknown_4
    //     0xe10e7c: add             x16, x7, x2, lsl #2
    //     0xe10e80: ldur            w0, [x16, #0xf]
    // 0xe10e84: DecompressPointer r0
    //     0xe10e84: add             x0, x0, HEAP, lsl #32
    // 0xe10e88: r1 = LoadInt32Instr(r0)
    //     0xe10e88: sbfx            x1, x0, #1, #0x1f
    //     0xe10e8c: tbz             w0, #0, #0xe10e94
    //     0xe10e90: ldur            x1, [x0, #7]
    // 0xe10e94: lsl             x2, x1, #0x11
    // 0xe10e98: mov             x1, x10
    // 0xe10e9c: r0 = 256
    //     0xe10e9c: mov             x0, #0x100
    // 0xe10ea0: cmp             x1, x0
    // 0xe10ea4: b.hs            #0xe11afc
    // 0xe10ea8: ArrayLoad: r0 = r7[r10]  ; Unknown_4
    //     0xe10ea8: add             x16, x7, x10, lsl #2
    //     0xe10eac: ldur            w0, [x16, #0xf]
    // 0xe10eb0: DecompressPointer r0
    //     0xe10eb0: add             x0, x0, HEAP, lsl #32
    // 0xe10eb4: r1 = LoadInt32Instr(r0)
    //     0xe10eb4: sbfx            x1, x0, #1, #0x1f
    //     0xe10eb8: tbz             w0, #0, #0xe10ec0
    //     0xe10ebc: ldur            x1, [x0, #7]
    // 0xe10ec0: lsl             x0, x1, #0x10
    // 0xe10ec4: orr             x1, x2, x0
    // 0xe10ec8: mov             x0, x13
    // 0xe10ecc: ubfx            x0, x0, #0, #0x20
    // 0xe10ed0: and             w2, w0, #0xff
    // 0xe10ed4: ubfx            x2, x2, #0, #0x20
    // 0xe10ed8: ArrayLoad: r0 = r7[r2]  ; Unknown_4
    //     0xe10ed8: add             x16, x7, x2, lsl #2
    //     0xe10edc: ldur            w0, [x16, #0xf]
    // 0xe10ee0: DecompressPointer r0
    //     0xe10ee0: add             x0, x0, HEAP, lsl #32
    // 0xe10ee4: r2 = LoadInt32Instr(r0)
    //     0xe10ee4: sbfx            x2, x0, #1, #0x1f
    //     0xe10ee8: tbz             w0, #0, #0xe10ef0
    //     0xe10eec: ldur            x2, [x0, #7]
    // 0xe10ef0: lsl             x0, x2, #1
    // 0xe10ef4: orr             x2, x1, x0
    // 0xe10ef8: mov             x0, x11
    // 0xe10efc: ubfx            x0, x0, #0, #0x20
    // 0xe10f00: ArrayLoad: r1 = r7[r0]  ; Unknown_4
    //     0xe10f00: add             x16, x7, x0, lsl #2
    //     0xe10f04: ldur            w1, [x16, #0xf]
    // 0xe10f08: DecompressPointer r1
    //     0xe10f08: add             x1, x1, HEAP, lsl #32
    // 0xe10f0c: r0 = LoadInt32Instr(r1)
    //     0xe10f0c: sbfx            x0, x1, #1, #0x1f
    //     0xe10f10: tbz             w1, #0, #0xe10f18
    //     0xe10f14: ldur            x0, [x1, #7]
    // 0xe10f18: orr             x1, x2, x0
    // 0xe10f1c: mov             x2, x1
    // 0xe10f20: mov             x1, x3
    // 0xe10f24: r0 = setIndex()
    //     0xe10f24: bl              #0xe0f74c  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::setIndex
    // 0xe10f28: ldur            x3, [fp, #-0x28]
    // 0xe10f2c: LoadField: r2 = r3->field_7
    //     0xe10f2c: ldur            w2, [x3, #7]
    // 0xe10f30: DecompressPointer r2
    //     0xe10f30: add             x2, x2, HEAP, lsl #32
    // 0xe10f34: LoadField: r4 = r3->field_b
    //     0xe10f34: ldur            x4, [x3, #0xb]
    // 0xe10f38: LoadField: r0 = r2->field_13
    //     0xe10f38: ldur            w0, [x2, #0x13]
    // 0xe10f3c: r1 = LoadInt32Instr(r0)
    //     0xe10f3c: sbfx            x1, x0, #1, #0x1f
    // 0xe10f40: mov             x0, x1
    // 0xe10f44: mov             x1, x4
    // 0xe10f48: cmp             x1, x0
    // 0xe10f4c: b.hs            #0xe11b00
    // 0xe10f50: LoadField: r0 = r2->field_7
    //     0xe10f50: ldur            x0, [x2, #7]
    // 0xe10f54: add             x16, x0, x4, lsl #2
    // 0xe10f58: ldr             w1, [x16]
    // 0xe10f5c: LoadField: r0 = r3->field_13
    //     0xe10f5c: ldur            w0, [x3, #0x13]
    // 0xe10f60: DecompressPointer r0
    //     0xe10f60: add             x0, x0, HEAP, lsl #32
    // 0xe10f64: tst             x0, #0x10
    // 0xe10f68: cset            x4, eq
    // 0xe10f6c: lsl             x4, x4, #3
    // 0xe10f70: stur            x4, [fp, #-0x78]
    // 0xe10f74: ubfx            x1, x1, #0, #0x20
    // 0xe10f78: r0 = 0
    //     0xe10f78: mov             x0, #0
    // 0xe10f7c: r12 = 0
    //     0xe10f7c: mov             x12, #0
    // 0xe10f80: ldur            x6, [fp, #-0x20]
    // 0xe10f84: ldur            x5, [fp, #-8]
    // 0xe10f88: ldur            x9, [fp, #-0x68]
    // 0xe10f8c: ldur            x8, [fp, #-0x70]
    // 0xe10f90: ldur            x11, [fp, #-0x48]
    // 0xe10f94: ldur            x10, [fp, #-0x50]
    // 0xe10f98: r7 = const [0, 0x1, 0x4, 0x5, 0x10, 0x11, 0x14, 0x15, 0x40, 0x41, 0x44, 0x45, 0x50, 0x51, 0x54, 0x55, 0x100, 0x101, 0x104, 0x105, 0x110, 0x111, 0x114, 0x115, 0x140, 0x141, 0x144, 0x145, 0x150, 0x151, 0x154, 0x155, 0x400, 0x401, 0x404, 0x405, 0x410, 0x411, 0x414, 0x415, 0x440, 0x441, 0x444, 0x445, 0x450, 0x451, 0x454, 0x455, 0x500, 0x501, 0x504, 0x505, 0x510, 0x511, 0x514, 0x515, 0x540, 0x541, 0x544, 0x545, 0x550, 0x551, 0x554, 0x555, 0x1000, 0x1001, 0x1004, 0x1005, 0x1010, 0x1011, 0x1014, 0x1015, 0x1040, 0x1041, 0x1044, 0x1045, 0x1050, 0x1051, 0x1054, 0x1055, 0x1100, 0x1101, 0x1104, 0x1105, 0x1110, 0x1111, 0x1114, 0x1115, 0x1140, 0x1141, 0x1144, 0x1145, 0x1150, 0x1151, 0x1154, 0x1155, 0x1400, 0x1401, 0x1404, 0x1405, 0x1410, 0x1411, 0x1414, 0x1415, 0x1440, 0x1441, 0x1444, 0x1445, 0x1450, 0x1451, 0x1454, 0x1455, 0x1500, 0x1501, 0x1504, 0x1505, 0x1510, 0x1511, 0x1514, 0x1515, 0x1540, 0x1541, 0x1544, 0x1545, 0x1550, 0x1551, 0x1554, 0x1555, 0x4000, 0x4001, 0x4004, 0x4005, 0x4010, 0x4011, 0x4014, 0x4015, 0x4040, 0x4041, 0x4044, 0x4045, 0x4050, 0x4051, 0x4054, 0x4055, 0x4100, 0x4101, 0x4104, 0x4105, 0x4110, 0x4111, 0x4114, 0x4115, 0x4140, 0x4141, 0x4144, 0x4145, 0x4150, 0x4151, 0x4154, 0x4155, 0x4400, 0x4401, 0x4404, 0x4405, 0x4410, 0x4411, 0x4414, 0x4415, 0x4440, 0x4441, 0x4444, 0x4445, 0x4450, 0x4451, 0x4454, 0x4455, 0x4500, 0x4501, 0x4504, 0x4505, 0x4510, 0x4511, 0x4514, 0x4515, 0x4540, 0x4541, 0x4544, 0x4545, 0x4550, 0x4551, 0x4554, 0x4555, 0x5000, 0x5001, 0x5004, 0x5005, 0x5010, 0x5011, 0x5014, 0x5015, 0x5040, 0x5041, 0x5044, 0x5045, 0x5050, 0x5051, 0x5054, 0x5055, 0x5100, 0x5101, 0x5104, 0x5105, 0x5110, 0x5111, 0x5114, 0x5115, 0x5140, 0x5141, 0x5144, 0x5145, 0x5150, 0x5151, 0x5154, 0x5155, 0x5400, 0x5401, 0x5404, 0x5405, 0x5410, 0x5411, 0x5414, 0x5415, 0x5440, 0x5441, 0x5444, 0x5445, 0x5450, 0x5451, 0x5454, 0x5455, 0x5500, 0x5501, 0x5504, 0x5505, 0x5510, 0x5511, 0x5514, 0x5515, 0x5540, 0x5541, 0x5544, 0x5545, 0x5550, 0x5551, 0x5554, 0x5555]
    //     0xe10f98: add             x7, PP, #0x4a, lsl #12  ; [pp+0x4af30] List<int>(256)
    //     0xe10f9c: ldr             x7, [x7, #0xf30]
    // 0xe10fa0: stur            x12, [fp, #-0xd8]
    // 0xe10fa4: CheckStackOverflow
    //     0xe10fa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe10fa8: cmp             SP, x16
    //     0xe10fac: b.ls            #0xe11b04
    // 0xe10fb0: cmp             x12, #4
    // 0xe10fb4: b.ge            #0xe11a80
    // 0xe10fb8: cmp             x12, #2
    // 0xe10fbc: b.ge            #0xe10fc8
    // 0xe10fc0: r2 = -1
    //     0xe10fc0: mov             x2, #-1
    // 0xe10fc4: b               #0xe10fcc
    // 0xe10fc8: r2 = 0
    //     0xe10fc8: mov             x2, #0
    // 0xe10fcc: add             x13, x9, x2
    // 0xe10fd0: and             x2, x13, x5
    // 0xe10fd4: add             x13, x2, #1
    // 0xe10fd8: and             x14, x13, x5
    // 0xe10fdc: asr             x13, x2, #8
    // 0xe10fe0: stur            x13, [fp, #-0xd0]
    // 0xe10fe4: ubfx            x2, x2, #0, #0x20
    // 0xe10fe8: and             w19, w2, #0xff
    // 0xe10fec: stur            x19, [fp, #-0xc8]
    // 0xe10ff0: asr             x20, x14, #8
    // 0xe10ff4: stur            x20, [fp, #-0xc0]
    // 0xe10ff8: ubfx            x14, x14, #0, #0x20
    // 0xe10ffc: and             w23, w14, #0xff
    // 0xe11000: stur            x23, [fp, #-0xb8]
    // 0xe11004: add             x14, x12, x8
    // 0xe11008: stur            x14, [fp, #-0xb0]
    // 0xe1100c: mov             x2, x1
    // 0xe11010: mov             x25, x0
    // 0xe11014: r24 = 0
    //     0xe11014: mov             x24, #0
    // 0xe11018: stur            x2, [fp, #-0x88]
    // 0xe1101c: stur            x25, [fp, #-0xa0]
    // 0xe11020: stur            x24, [fp, #-0xa8]
    // 0xe11024: CheckStackOverflow
    //     0xe11024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe11028: cmp             SP, x16
    //     0xe1102c: b.ls            #0xe11b0c
    // 0xe11030: cmp             x24, #4
    // 0xe11034: b.ge            #0xe11a64
    // 0xe11038: cmp             x24, #2
    // 0xe1103c: b.ge            #0xe11048
    // 0xe11040: r0 = -1
    //     0xe11040: mov             x0, #-1
    // 0xe11044: b               #0xe1104c
    // 0xe11048: r0 = 0
    //     0xe11048: mov             x0, #0
    // 0xe1104c: add             x1, x11, x0
    // 0xe11050: and             x0, x1, x5
    // 0xe11054: stur            x0, [fp, #-0x80]
    // 0xe11058: add             x1, x0, #1
    // 0xe1105c: and             x3, x1, x5
    // 0xe11060: stur            x3, [fp, #-0x90]
    // 0xe11064: asr             x1, x0, #8
    // 0xe11068: mov             x4, x1
    // 0xe1106c: stur            x1, [fp, #-0x98]
    // 0xe11070: r0 = 256
    //     0xe11070: mov             x0, #0x100
    // 0xe11074: cmp             x1, x0
    // 0xe11078: b.hs            #0xe11b14
    // 0xe1107c: ArrayLoad: r0 = r7[r4]  ; Unknown_4
    //     0xe1107c: add             x16, x7, x4, lsl #2
    //     0xe11080: ldur            w0, [x16, #0xf]
    // 0xe11084: DecompressPointer r0
    //     0xe11084: add             x0, x0, HEAP, lsl #32
    // 0xe11088: r1 = LoadInt32Instr(r0)
    //     0xe11088: sbfx            x1, x0, #1, #0x1f
    //     0xe1108c: tbz             w0, #0, #0xe11094
    //     0xe11090: ldur            x1, [x0, #7]
    // 0xe11094: lsl             x0, x1, #0x11
    // 0xe11098: mov             x1, x13
    // 0xe1109c: mov             x5, x0
    // 0xe110a0: r0 = 256
    //     0xe110a0: mov             x0, #0x100
    // 0xe110a4: cmp             x1, x0
    // 0xe110a8: b.hs            #0xe11b18
    // 0xe110ac: ArrayLoad: r0 = r7[r13]  ; Unknown_4
    //     0xe110ac: add             x16, x7, x13, lsl #2
    //     0xe110b0: ldur            w0, [x16, #0xf]
    // 0xe110b4: DecompressPointer r0
    //     0xe110b4: add             x0, x0, HEAP, lsl #32
    // 0xe110b8: r1 = LoadInt32Instr(r0)
    //     0xe110b8: sbfx            x1, x0, #1, #0x1f
    //     0xe110bc: tbz             w0, #0, #0xe110c4
    //     0xe110c0: ldur            x1, [x0, #7]
    // 0xe110c4: lsl             x0, x1, #0x10
    // 0xe110c8: orr             x1, x5, x0
    // 0xe110cc: ldur            x0, [fp, #-0x80]
    // 0xe110d0: ubfx            x0, x0, #0, #0x20
    // 0xe110d4: and             w5, w0, #0xff
    // 0xe110d8: stur            x5, [fp, #-0x80]
    // 0xe110dc: mov             x0, x5
    // 0xe110e0: ubfx            x0, x0, #0, #0x20
    // 0xe110e4: ArrayLoad: r5 = r7[r0]  ; Unknown_4
    //     0xe110e4: add             x16, x7, x0, lsl #2
    //     0xe110e8: ldur            w5, [x16, #0xf]
    // 0xe110ec: DecompressPointer r5
    //     0xe110ec: add             x5, x5, HEAP, lsl #32
    // 0xe110f0: r0 = LoadInt32Instr(r5)
    //     0xe110f0: sbfx            x0, x5, #1, #0x1f
    //     0xe110f4: tbz             w5, #0, #0xe110fc
    //     0xe110f8: ldur            x0, [x5, #7]
    // 0xe110fc: lsl             x5, x0, #1
    // 0xe11100: orr             x0, x1, x5
    // 0xe11104: mov             x1, x19
    // 0xe11108: ubfx            x1, x1, #0, #0x20
    // 0xe1110c: ArrayLoad: r5 = r7[r1]  ; Unknown_4
    //     0xe1110c: add             x16, x7, x1, lsl #2
    //     0xe11110: ldur            w5, [x16, #0xf]
    // 0xe11114: DecompressPointer r5
    //     0xe11114: add             x5, x5, HEAP, lsl #32
    // 0xe11118: r1 = LoadInt32Instr(r5)
    //     0xe11118: sbfx            x1, x5, #1, #0x1f
    //     0xe1111c: tbz             w5, #0, #0xe11124
    //     0xe11120: ldur            x1, [x5, #7]
    // 0xe11124: orr             x5, x0, x1
    // 0xe11128: ldur            x1, [fp, #-0x30]
    // 0xe1112c: mov             x0, x4
    // 0xe11130: mov             x4, x2
    // 0xe11134: mov             x2, x5
    // 0xe11138: r0 = setIndex()
    //     0xe11138: bl              #0xe0f74c  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::setIndex
    // 0xe1113c: ldur            x2, [fp, #-0x90]
    // 0xe11140: asr             x3, x2, #8
    // 0xe11144: mov             x1, x3
    // 0xe11148: stur            x3, [fp, #-0xe0]
    // 0xe1114c: r0 = 256
    //     0xe1114c: mov             x0, #0x100
    // 0xe11150: cmp             x1, x0
    // 0xe11154: b.hs            #0xe11b1c
    // 0xe11158: r0 = const [0, 0x1, 0x4, 0x5, 0x10, 0x11, 0x14, 0x15, 0x40, 0x41, 0x44, 0x45, 0x50, 0x51, 0x54, 0x55, 0x100, 0x101, 0x104, 0x105, 0x110, 0x111, 0x114, 0x115, 0x140, 0x141, 0x144, 0x145, 0x150, 0x151, 0x154, 0x155, 0x400, 0x401, 0x404, 0x405, 0x410, 0x411, 0x414, 0x415, 0x440, 0x441, 0x444, 0x445, 0x450, 0x451, 0x454, 0x455, 0x500, 0x501, 0x504, 0x505, 0x510, 0x511, 0x514, 0x515, 0x540, 0x541, 0x544, 0x545, 0x550, 0x551, 0x554, 0x555, 0x1000, 0x1001, 0x1004, 0x1005, 0x1010, 0x1011, 0x1014, 0x1015, 0x1040, 0x1041, 0x1044, 0x1045, 0x1050, 0x1051, 0x1054, 0x1055, 0x1100, 0x1101, 0x1104, 0x1105, 0x1110, 0x1111, 0x1114, 0x1115, 0x1140, 0x1141, 0x1144, 0x1145, 0x1150, 0x1151, 0x1154, 0x1155, 0x1400, 0x1401, 0x1404, 0x1405, 0x1410, 0x1411, 0x1414, 0x1415, 0x1440, 0x1441, 0x1444, 0x1445, 0x1450, 0x1451, 0x1454, 0x1455, 0x1500, 0x1501, 0x1504, 0x1505, 0x1510, 0x1511, 0x1514, 0x1515, 0x1540, 0x1541, 0x1544, 0x1545, 0x1550, 0x1551, 0x1554, 0x1555, 0x4000, 0x4001, 0x4004, 0x4005, 0x4010, 0x4011, 0x4014, 0x4015, 0x4040, 0x4041, 0x4044, 0x4045, 0x4050, 0x4051, 0x4054, 0x4055, 0x4100, 0x4101, 0x4104, 0x4105, 0x4110, 0x4111, 0x4114, 0x4115, 0x4140, 0x4141, 0x4144, 0x4145, 0x4150, 0x4151, 0x4154, 0x4155, 0x4400, 0x4401, 0x4404, 0x4405, 0x4410, 0x4411, 0x4414, 0x4415, 0x4440, 0x4441, 0x4444, 0x4445, 0x4450, 0x4451, 0x4454, 0x4455, 0x4500, 0x4501, 0x4504, 0x4505, 0x4510, 0x4511, 0x4514, 0x4515, 0x4540, 0x4541, 0x4544, 0x4545, 0x4550, 0x4551, 0x4554, 0x4555, 0x5000, 0x5001, 0x5004, 0x5005, 0x5010, 0x5011, 0x5014, 0x5015, 0x5040, 0x5041, 0x5044, 0x5045, 0x5050, 0x5051, 0x5054, 0x5055, 0x5100, 0x5101, 0x5104, 0x5105, 0x5110, 0x5111, 0x5114, 0x5115, 0x5140, 0x5141, 0x5144, 0x5145, 0x5150, 0x5151, 0x5154, 0x5155, 0x5400, 0x5401, 0x5404, 0x5405, 0x5410, 0x5411, 0x5414, 0x5415, 0x5440, 0x5441, 0x5444, 0x5445, 0x5450, 0x5451, 0x5454, 0x5455, 0x5500, 0x5501, 0x5504, 0x5505, 0x5510, 0x5511, 0x5514, 0x5515, 0x5540, 0x5541, 0x5544, 0x5545, 0x5550, 0x5551, 0x5554, 0x5555]
    //     0xe11158: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4af30] List<int>(256)
    //     0xe1115c: ldr             x0, [x0, #0xf30]
    // 0xe11160: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xe11160: add             x16, x0, x3, lsl #2
    //     0xe11164: ldur            w1, [x16, #0xf]
    // 0xe11168: DecompressPointer r1
    //     0xe11168: add             x1, x1, HEAP, lsl #32
    // 0xe1116c: r4 = LoadInt32Instr(r1)
    //     0xe1116c: sbfx            x4, x1, #1, #0x1f
    //     0xe11170: tbz             w1, #0, #0xe11178
    //     0xe11174: ldur            x4, [x1, #7]
    // 0xe11178: lsl             x1, x4, #0x11
    // 0xe1117c: ldur            x4, [fp, #-0xd0]
    // 0xe11180: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0xe11180: add             x16, x0, x4, lsl #2
    //     0xe11184: ldur            w5, [x16, #0xf]
    // 0xe11188: DecompressPointer r5
    //     0xe11188: add             x5, x5, HEAP, lsl #32
    // 0xe1118c: r6 = LoadInt32Instr(r5)
    //     0xe1118c: sbfx            x6, x5, #1, #0x1f
    //     0xe11190: tbz             w5, #0, #0xe11198
    //     0xe11194: ldur            x6, [x5, #7]
    // 0xe11198: lsl             x5, x6, #0x10
    // 0xe1119c: orr             x6, x1, x5
    // 0xe111a0: ubfx            x2, x2, #0, #0x20
    // 0xe111a4: and             w5, w2, #0xff
    // 0xe111a8: stur            x5, [fp, #-0x90]
    // 0xe111ac: mov             x1, x5
    // 0xe111b0: ubfx            x1, x1, #0, #0x20
    // 0xe111b4: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0xe111b4: add             x16, x0, x1, lsl #2
    //     0xe111b8: ldur            w2, [x16, #0xf]
    // 0xe111bc: DecompressPointer r2
    //     0xe111bc: add             x2, x2, HEAP, lsl #32
    // 0xe111c0: r1 = LoadInt32Instr(r2)
    //     0xe111c0: sbfx            x1, x2, #1, #0x1f
    //     0xe111c4: tbz             w2, #0, #0xe111cc
    //     0xe111c8: ldur            x1, [x2, #7]
    // 0xe111cc: lsl             x2, x1, #1
    // 0xe111d0: orr             x1, x6, x2
    // 0xe111d4: ldur            x2, [fp, #-0xc8]
    // 0xe111d8: ubfx            x2, x2, #0, #0x20
    // 0xe111dc: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0xe111dc: add             x16, x0, x2, lsl #2
    //     0xe111e0: ldur            w6, [x16, #0xf]
    // 0xe111e4: DecompressPointer r6
    //     0xe111e4: add             x6, x6, HEAP, lsl #32
    // 0xe111e8: r2 = LoadInt32Instr(r6)
    //     0xe111e8: sbfx            x2, x6, #1, #0x1f
    //     0xe111ec: tbz             w6, #0, #0xe111f4
    //     0xe111f0: ldur            x2, [x6, #7]
    // 0xe111f4: orr             x6, x1, x2
    // 0xe111f8: ldur            x1, [fp, #-0x38]
    // 0xe111fc: mov             x2, x6
    // 0xe11200: r0 = setIndex()
    //     0xe11200: bl              #0xe0f74c  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::setIndex
    // 0xe11204: ldur            x0, [fp, #-0x98]
    // 0xe11208: r3 = const [0, 0x1, 0x4, 0x5, 0x10, 0x11, 0x14, 0x15, 0x40, 0x41, 0x44, 0x45, 0x50, 0x51, 0x54, 0x55, 0x100, 0x101, 0x104, 0x105, 0x110, 0x111, 0x114, 0x115, 0x140, 0x141, 0x144, 0x145, 0x150, 0x151, 0x154, 0x155, 0x400, 0x401, 0x404, 0x405, 0x410, 0x411, 0x414, 0x415, 0x440, 0x441, 0x444, 0x445, 0x450, 0x451, 0x454, 0x455, 0x500, 0x501, 0x504, 0x505, 0x510, 0x511, 0x514, 0x515, 0x540, 0x541, 0x544, 0x545, 0x550, 0x551, 0x554, 0x555, 0x1000, 0x1001, 0x1004, 0x1005, 0x1010, 0x1011, 0x1014, 0x1015, 0x1040, 0x1041, 0x1044, 0x1045, 0x1050, 0x1051, 0x1054, 0x1055, 0x1100, 0x1101, 0x1104, 0x1105, 0x1110, 0x1111, 0x1114, 0x1115, 0x1140, 0x1141, 0x1144, 0x1145, 0x1150, 0x1151, 0x1154, 0x1155, 0x1400, 0x1401, 0x1404, 0x1405, 0x1410, 0x1411, 0x1414, 0x1415, 0x1440, 0x1441, 0x1444, 0x1445, 0x1450, 0x1451, 0x1454, 0x1455, 0x1500, 0x1501, 0x1504, 0x1505, 0x1510, 0x1511, 0x1514, 0x1515, 0x1540, 0x1541, 0x1544, 0x1545, 0x1550, 0x1551, 0x1554, 0x1555, 0x4000, 0x4001, 0x4004, 0x4005, 0x4010, 0x4011, 0x4014, 0x4015, 0x4040, 0x4041, 0x4044, 0x4045, 0x4050, 0x4051, 0x4054, 0x4055, 0x4100, 0x4101, 0x4104, 0x4105, 0x4110, 0x4111, 0x4114, 0x4115, 0x4140, 0x4141, 0x4144, 0x4145, 0x4150, 0x4151, 0x4154, 0x4155, 0x4400, 0x4401, 0x4404, 0x4405, 0x4410, 0x4411, 0x4414, 0x4415, 0x4440, 0x4441, 0x4444, 0x4445, 0x4450, 0x4451, 0x4454, 0x4455, 0x4500, 0x4501, 0x4504, 0x4505, 0x4510, 0x4511, 0x4514, 0x4515, 0x4540, 0x4541, 0x4544, 0x4545, 0x4550, 0x4551, 0x4554, 0x4555, 0x5000, 0x5001, 0x5004, 0x5005, 0x5010, 0x5011, 0x5014, 0x5015, 0x5040, 0x5041, 0x5044, 0x5045, 0x5050, 0x5051, 0x5054, 0x5055, 0x5100, 0x5101, 0x5104, 0x5105, 0x5110, 0x5111, 0x5114, 0x5115, 0x5140, 0x5141, 0x5144, 0x5145, 0x5150, 0x5151, 0x5154, 0x5155, 0x5400, 0x5401, 0x5404, 0x5405, 0x5410, 0x5411, 0x5414, 0x5415, 0x5440, 0x5441, 0x5444, 0x5445, 0x5450, 0x5451, 0x5454, 0x5455, 0x5500, 0x5501, 0x5504, 0x5505, 0x5510, 0x5511, 0x5514, 0x5515, 0x5540, 0x5541, 0x5544, 0x5545, 0x5550, 0x5551, 0x5554, 0x5555]
    //     0xe11208: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4af30] List<int>(256)
    //     0xe1120c: ldr             x3, [x3, #0xf30]
    // 0xe11210: ArrayLoad: r1 = r3[r0]  ; Unknown_4
    //     0xe11210: add             x16, x3, x0, lsl #2
    //     0xe11214: ldur            w1, [x16, #0xf]
    // 0xe11218: DecompressPointer r1
    //     0xe11218: add             x1, x1, HEAP, lsl #32
    // 0xe1121c: r0 = LoadInt32Instr(r1)
    //     0xe1121c: sbfx            x0, x1, #1, #0x1f
    //     0xe11220: tbz             w1, #0, #0xe11228
    //     0xe11224: ldur            x0, [x1, #7]
    // 0xe11228: lsl             x2, x0, #0x11
    // 0xe1122c: ldur            x1, [fp, #-0xc0]
    // 0xe11230: r0 = 256
    //     0xe11230: mov             x0, #0x100
    // 0xe11234: cmp             x1, x0
    // 0xe11238: b.hs            #0xe11b20
    // 0xe1123c: ldur            x0, [fp, #-0xc0]
    // 0xe11240: ArrayLoad: r1 = r3[r0]  ; Unknown_4
    //     0xe11240: add             x16, x3, x0, lsl #2
    //     0xe11244: ldur            w1, [x16, #0xf]
    // 0xe11248: DecompressPointer r1
    //     0xe11248: add             x1, x1, HEAP, lsl #32
    // 0xe1124c: r4 = LoadInt32Instr(r1)
    //     0xe1124c: sbfx            x4, x1, #1, #0x1f
    //     0xe11250: tbz             w1, #0, #0xe11258
    //     0xe11254: ldur            x4, [x1, #7]
    // 0xe11258: lsl             x1, x4, #0x10
    // 0xe1125c: orr             x4, x2, x1
    // 0xe11260: ldur            x1, [fp, #-0x80]
    // 0xe11264: ubfx            x1, x1, #0, #0x20
    // 0xe11268: ArrayLoad: r2 = r3[r1]  ; Unknown_4
    //     0xe11268: add             x16, x3, x1, lsl #2
    //     0xe1126c: ldur            w2, [x16, #0xf]
    // 0xe11270: DecompressPointer r2
    //     0xe11270: add             x2, x2, HEAP, lsl #32
    // 0xe11274: r1 = LoadInt32Instr(r2)
    //     0xe11274: sbfx            x1, x2, #1, #0x1f
    //     0xe11278: tbz             w2, #0, #0xe11280
    //     0xe1127c: ldur            x1, [x2, #7]
    // 0xe11280: lsl             x2, x1, #1
    // 0xe11284: orr             x1, x4, x2
    // 0xe11288: ldur            x2, [fp, #-0xb8]
    // 0xe1128c: ubfx            x2, x2, #0, #0x20
    // 0xe11290: ArrayLoad: r4 = r3[r2]  ; Unknown_4
    //     0xe11290: add             x16, x3, x2, lsl #2
    //     0xe11294: ldur            w4, [x16, #0xf]
    // 0xe11298: DecompressPointer r4
    //     0xe11298: add             x4, x4, HEAP, lsl #32
    // 0xe1129c: r2 = LoadInt32Instr(r4)
    //     0xe1129c: sbfx            x2, x4, #1, #0x1f
    //     0xe112a0: tbz             w4, #0, #0xe112a8
    //     0xe112a4: ldur            x2, [x4, #7]
    // 0xe112a8: orr             x4, x1, x2
    // 0xe112ac: ldur            x1, [fp, #-0x40]
    // 0xe112b0: mov             x2, x4
    // 0xe112b4: r0 = setIndex()
    //     0xe112b4: bl              #0xe0f74c  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::setIndex
    // 0xe112b8: ldur            x1, [fp, #-0xe0]
    // 0xe112bc: r0 = const [0, 0x1, 0x4, 0x5, 0x10, 0x11, 0x14, 0x15, 0x40, 0x41, 0x44, 0x45, 0x50, 0x51, 0x54, 0x55, 0x100, 0x101, 0x104, 0x105, 0x110, 0x111, 0x114, 0x115, 0x140, 0x141, 0x144, 0x145, 0x150, 0x151, 0x154, 0x155, 0x400, 0x401, 0x404, 0x405, 0x410, 0x411, 0x414, 0x415, 0x440, 0x441, 0x444, 0x445, 0x450, 0x451, 0x454, 0x455, 0x500, 0x501, 0x504, 0x505, 0x510, 0x511, 0x514, 0x515, 0x540, 0x541, 0x544, 0x545, 0x550, 0x551, 0x554, 0x555, 0x1000, 0x1001, 0x1004, 0x1005, 0x1010, 0x1011, 0x1014, 0x1015, 0x1040, 0x1041, 0x1044, 0x1045, 0x1050, 0x1051, 0x1054, 0x1055, 0x1100, 0x1101, 0x1104, 0x1105, 0x1110, 0x1111, 0x1114, 0x1115, 0x1140, 0x1141, 0x1144, 0x1145, 0x1150, 0x1151, 0x1154, 0x1155, 0x1400, 0x1401, 0x1404, 0x1405, 0x1410, 0x1411, 0x1414, 0x1415, 0x1440, 0x1441, 0x1444, 0x1445, 0x1450, 0x1451, 0x1454, 0x1455, 0x1500, 0x1501, 0x1504, 0x1505, 0x1510, 0x1511, 0x1514, 0x1515, 0x1540, 0x1541, 0x1544, 0x1545, 0x1550, 0x1551, 0x1554, 0x1555, 0x4000, 0x4001, 0x4004, 0x4005, 0x4010, 0x4011, 0x4014, 0x4015, 0x4040, 0x4041, 0x4044, 0x4045, 0x4050, 0x4051, 0x4054, 0x4055, 0x4100, 0x4101, 0x4104, 0x4105, 0x4110, 0x4111, 0x4114, 0x4115, 0x4140, 0x4141, 0x4144, 0x4145, 0x4150, 0x4151, 0x4154, 0x4155, 0x4400, 0x4401, 0x4404, 0x4405, 0x4410, 0x4411, 0x4414, 0x4415, 0x4440, 0x4441, 0x4444, 0x4445, 0x4450, 0x4451, 0x4454, 0x4455, 0x4500, 0x4501, 0x4504, 0x4505, 0x4510, 0x4511, 0x4514, 0x4515, 0x4540, 0x4541, 0x4544, 0x4545, 0x4550, 0x4551, 0x4554, 0x4555, 0x5000, 0x5001, 0x5004, 0x5005, 0x5010, 0x5011, 0x5014, 0x5015, 0x5040, 0x5041, 0x5044, 0x5045, 0x5050, 0x5051, 0x5054, 0x5055, 0x5100, 0x5101, 0x5104, 0x5105, 0x5110, 0x5111, 0x5114, 0x5115, 0x5140, 0x5141, 0x5144, 0x5145, 0x5150, 0x5151, 0x5154, 0x5155, 0x5400, 0x5401, 0x5404, 0x5405, 0x5410, 0x5411, 0x5414, 0x5415, 0x5440, 0x5441, 0x5444, 0x5445, 0x5450, 0x5451, 0x5454, 0x5455, 0x5500, 0x5501, 0x5504, 0x5505, 0x5510, 0x5511, 0x5514, 0x5515, 0x5540, 0x5541, 0x5544, 0x5545, 0x5550, 0x5551, 0x5554, 0x5555]
    //     0xe112bc: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4af30] List<int>(256)
    //     0xe112c0: ldr             x0, [x0, #0xf30]
    // 0xe112c4: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0xe112c4: add             x16, x0, x1, lsl #2
    //     0xe112c8: ldur            w2, [x16, #0xf]
    // 0xe112cc: DecompressPointer r2
    //     0xe112cc: add             x2, x2, HEAP, lsl #32
    // 0xe112d0: r1 = LoadInt32Instr(r2)
    //     0xe112d0: sbfx            x1, x2, #1, #0x1f
    //     0xe112d4: tbz             w2, #0, #0xe112dc
    //     0xe112d8: ldur            x1, [x2, #7]
    // 0xe112dc: lsl             x2, x1, #0x11
    // 0xe112e0: ldur            x3, [fp, #-0xc0]
    // 0xe112e4: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xe112e4: add             x16, x0, x3, lsl #2
    //     0xe112e8: ldur            w1, [x16, #0xf]
    // 0xe112ec: DecompressPointer r1
    //     0xe112ec: add             x1, x1, HEAP, lsl #32
    // 0xe112f0: r4 = LoadInt32Instr(r1)
    //     0xe112f0: sbfx            x4, x1, #1, #0x1f
    //     0xe112f4: tbz             w1, #0, #0xe112fc
    //     0xe112f8: ldur            x4, [x1, #7]
    // 0xe112fc: lsl             x1, x4, #0x10
    // 0xe11300: orr             x4, x2, x1
    // 0xe11304: ldur            x1, [fp, #-0x90]
    // 0xe11308: ubfx            x1, x1, #0, #0x20
    // 0xe1130c: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0xe1130c: add             x16, x0, x1, lsl #2
    //     0xe11310: ldur            w2, [x16, #0xf]
    // 0xe11314: DecompressPointer r2
    //     0xe11314: add             x2, x2, HEAP, lsl #32
    // 0xe11318: r1 = LoadInt32Instr(r2)
    //     0xe11318: sbfx            x1, x2, #1, #0x1f
    //     0xe1131c: tbz             w2, #0, #0xe11324
    //     0xe11320: ldur            x1, [x2, #7]
    // 0xe11324: lsl             x2, x1, #1
    // 0xe11328: orr             x1, x4, x2
    // 0xe1132c: ldur            x2, [fp, #-0xb8]
    // 0xe11330: ubfx            x2, x2, #0, #0x20
    // 0xe11334: ArrayLoad: r4 = r0[r2]  ; Unknown_4
    //     0xe11334: add             x16, x0, x2, lsl #2
    //     0xe11338: ldur            w4, [x16, #0xf]
    // 0xe1133c: DecompressPointer r4
    //     0xe1133c: add             x4, x4, HEAP, lsl #32
    // 0xe11340: r2 = LoadInt32Instr(r4)
    //     0xe11340: sbfx            x2, x4, #1, #0x1f
    //     0xe11344: tbz             w4, #0, #0xe1134c
    //     0xe11348: ldur            x2, [x4, #7]
    // 0xe1134c: orr             x4, x1, x2
    // 0xe11350: ldur            x1, [fp, #-0x18]
    // 0xe11354: mov             x2, x4
    // 0xe11358: r0 = setIndex()
    //     0xe11358: bl              #0xe0f74c  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::setIndex
    // 0xe1135c: ldur            x1, [fp, #-0x30]
    // 0xe11360: r0 = getColorRgbaA()
    //     0xe11360: bl              #0xe12078  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::getColorRgbaA
    // 0xe11364: ldur            x1, [fp, #-0xa0]
    // 0xe11368: mov             x2, x0
    // 0xe1136c: r0 = 16
    //     0xe1136c: mov             x0, #0x10
    // 0xe11370: cmp             x1, x0
    // 0xe11374: b.hs            #0xe11b24
    // 0xe11378: ldur            x4, [fp, #-0xa0]
    // 0xe1137c: r3 = const [_ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4]
    //     0xe1137c: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4af38] List<List<int>>(16)
    //     0xe11380: ldr             x3, [x3, #0xf38]
    // 0xe11384: ArrayLoad: r5 = r3[r4]  ; Unknown_4
    //     0xe11384: add             x16, x3, x4, lsl #2
    //     0xe11388: ldur            w5, [x16, #0xf]
    // 0xe1138c: DecompressPointer r5
    //     0xe1138c: add             x5, x5, HEAP, lsl #32
    // 0xe11390: LoadField: r0 = r5->field_b
    //     0xe11390: ldur            w0, [x5, #0xb]
    // 0xe11394: r1 = LoadInt32Instr(r0)
    //     0xe11394: sbfx            x1, x0, #1, #0x1f
    // 0xe11398: mov             x0, x1
    // 0xe1139c: r1 = 0
    //     0xe1139c: mov             x1, #0
    // 0xe113a0: cmp             x1, x0
    // 0xe113a4: b.hs            #0xe11b28
    // 0xe113a8: LoadField: r0 = r5->field_f
    //     0xe113a8: ldur            w0, [x5, #0xf]
    // 0xe113ac: DecompressPointer r0
    //     0xe113ac: add             x0, x0, HEAP, lsl #32
    // 0xe113b0: LoadField: r1 = r2->field_b
    //     0xe113b0: ldur            x1, [x2, #0xb]
    // 0xe113b4: r5 = LoadInt32Instr(r0)
    //     0xe113b4: sbfx            x5, x0, #1, #0x1f
    //     0xe113b8: tbz             w0, #0, #0xe113c0
    //     0xe113bc: ldur            x5, [x0, #7]
    // 0xe113c0: mul             x0, x1, x5
    // 0xe113c4: stur            x0, [fp, #-0xe0]
    // 0xe113c8: LoadField: r1 = r2->field_13
    //     0xe113c8: ldur            x1, [x2, #0x13]
    // 0xe113cc: mul             x6, x1, x5
    // 0xe113d0: stur            x6, [fp, #-0x98]
    // 0xe113d4: LoadField: r1 = r2->field_1b
    //     0xe113d4: ldur            x1, [x2, #0x1b]
    // 0xe113d8: mul             x7, x1, x5
    // 0xe113dc: stur            x7, [fp, #-0x90]
    // 0xe113e0: LoadField: r1 = r2->field_23
    //     0xe113e0: ldur            x1, [x2, #0x23]
    // 0xe113e4: mul             x2, x1, x5
    // 0xe113e8: ldur            x1, [fp, #-0x38]
    // 0xe113ec: stur            x2, [fp, #-0x80]
    // 0xe113f0: r0 = getColorRgbaA()
    //     0xe113f0: bl              #0xe12078  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::getColorRgbaA
    // 0xe113f4: mov             x4, x0
    // 0xe113f8: ldur            x3, [fp, #-0xa0]
    // 0xe113fc: r2 = const [_ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4]
    //     0xe113fc: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4af38] List<List<int>>(16)
    //     0xe11400: ldr             x2, [x2, #0xf38]
    // 0xe11404: ArrayLoad: r5 = r2[r3]  ; Unknown_4
    //     0xe11404: add             x16, x2, x3, lsl #2
    //     0xe11408: ldur            w5, [x16, #0xf]
    // 0xe1140c: DecompressPointer r5
    //     0xe1140c: add             x5, x5, HEAP, lsl #32
    // 0xe11410: LoadField: r0 = r5->field_b
    //     0xe11410: ldur            w0, [x5, #0xb]
    // 0xe11414: r1 = LoadInt32Instr(r0)
    //     0xe11414: sbfx            x1, x0, #1, #0x1f
    // 0xe11418: mov             x0, x1
    // 0xe1141c: r1 = 1
    //     0xe1141c: mov             x1, #1
    // 0xe11420: cmp             x1, x0
    // 0xe11424: b.hs            #0xe11b2c
    // 0xe11428: LoadField: r0 = r5->field_13
    //     0xe11428: ldur            w0, [x5, #0x13]
    // 0xe1142c: DecompressPointer r0
    //     0xe1142c: add             x0, x0, HEAP, lsl #32
    // 0xe11430: LoadField: r1 = r4->field_b
    //     0xe11430: ldur            x1, [x4, #0xb]
    // 0xe11434: r5 = LoadInt32Instr(r0)
    //     0xe11434: sbfx            x5, x0, #1, #0x1f
    //     0xe11438: tbz             w0, #0, #0xe11440
    //     0xe1143c: ldur            x5, [x0, #7]
    // 0xe11440: mul             x0, x1, x5
    // 0xe11444: LoadField: r1 = r4->field_13
    //     0xe11444: ldur            x1, [x4, #0x13]
    // 0xe11448: mul             x6, x1, x5
    // 0xe1144c: LoadField: r1 = r4->field_1b
    //     0xe1144c: ldur            x1, [x4, #0x1b]
    // 0xe11450: mul             x7, x1, x5
    // 0xe11454: LoadField: r1 = r4->field_23
    //     0xe11454: ldur            x1, [x4, #0x23]
    // 0xe11458: mul             x4, x1, x5
    // 0xe1145c: ldur            x1, [fp, #-0xe0]
    // 0xe11460: add             x5, x1, x0
    // 0xe11464: ldur            x0, [fp, #-0x98]
    // 0xe11468: stur            x5, [fp, #-0xe8]
    // 0xe1146c: add             x8, x0, x6
    // 0xe11470: ldur            x0, [fp, #-0x90]
    // 0xe11474: stur            x8, [fp, #-0xe0]
    // 0xe11478: add             x6, x0, x7
    // 0xe1147c: ldur            x0, [fp, #-0x80]
    // 0xe11480: stur            x6, [fp, #-0x98]
    // 0xe11484: add             x7, x0, x4
    // 0xe11488: ldur            x1, [fp, #-0x40]
    // 0xe1148c: stur            x7, [fp, #-0x90]
    // 0xe11490: r0 = getColorRgbaA()
    //     0xe11490: bl              #0xe12078  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::getColorRgbaA
    // 0xe11494: mov             x4, x0
    // 0xe11498: ldur            x3, [fp, #-0xa0]
    // 0xe1149c: r2 = const [_ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4]
    //     0xe1149c: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4af38] List<List<int>>(16)
    //     0xe114a0: ldr             x2, [x2, #0xf38]
    // 0xe114a4: ArrayLoad: r5 = r2[r3]  ; Unknown_4
    //     0xe114a4: add             x16, x2, x3, lsl #2
    //     0xe114a8: ldur            w5, [x16, #0xf]
    // 0xe114ac: DecompressPointer r5
    //     0xe114ac: add             x5, x5, HEAP, lsl #32
    // 0xe114b0: LoadField: r0 = r5->field_b
    //     0xe114b0: ldur            w0, [x5, #0xb]
    // 0xe114b4: r1 = LoadInt32Instr(r0)
    //     0xe114b4: sbfx            x1, x0, #1, #0x1f
    // 0xe114b8: mov             x0, x1
    // 0xe114bc: r1 = 2
    //     0xe114bc: mov             x1, #2
    // 0xe114c0: cmp             x1, x0
    // 0xe114c4: b.hs            #0xe11b30
    // 0xe114c8: ArrayLoad: r0 = r5[0]  ; List_4
    //     0xe114c8: ldur            w0, [x5, #0x17]
    // 0xe114cc: DecompressPointer r0
    //     0xe114cc: add             x0, x0, HEAP, lsl #32
    // 0xe114d0: LoadField: r1 = r4->field_b
    //     0xe114d0: ldur            x1, [x4, #0xb]
    // 0xe114d4: r5 = LoadInt32Instr(r0)
    //     0xe114d4: sbfx            x5, x0, #1, #0x1f
    //     0xe114d8: tbz             w0, #0, #0xe114e0
    //     0xe114dc: ldur            x5, [x0, #7]
    // 0xe114e0: mul             x0, x1, x5
    // 0xe114e4: LoadField: r1 = r4->field_13
    //     0xe114e4: ldur            x1, [x4, #0x13]
    // 0xe114e8: mul             x6, x1, x5
    // 0xe114ec: LoadField: r1 = r4->field_1b
    //     0xe114ec: ldur            x1, [x4, #0x1b]
    // 0xe114f0: mul             x7, x1, x5
    // 0xe114f4: LoadField: r1 = r4->field_23
    //     0xe114f4: ldur            x1, [x4, #0x23]
    // 0xe114f8: mul             x4, x1, x5
    // 0xe114fc: ldur            x1, [fp, #-0xe8]
    // 0xe11500: add             x5, x1, x0
    // 0xe11504: ldur            x0, [fp, #-0xe0]
    // 0xe11508: stur            x5, [fp, #-0xf0]
    // 0xe1150c: add             x8, x0, x6
    // 0xe11510: ldur            x0, [fp, #-0x98]
    // 0xe11514: stur            x8, [fp, #-0xe8]
    // 0xe11518: add             x6, x0, x7
    // 0xe1151c: ldur            x0, [fp, #-0x90]
    // 0xe11520: stur            x6, [fp, #-0xe0]
    // 0xe11524: add             x7, x0, x4
    // 0xe11528: ldur            x1, [fp, #-0x18]
    // 0xe1152c: stur            x7, [fp, #-0x80]
    // 0xe11530: r0 = getColorRgbaA()
    //     0xe11530: bl              #0xe12078  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::getColorRgbaA
    // 0xe11534: mov             x4, x0
    // 0xe11538: ldur            x3, [fp, #-0xa0]
    // 0xe1153c: r2 = const [_ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4]
    //     0xe1153c: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4af38] List<List<int>>(16)
    //     0xe11540: ldr             x2, [x2, #0xf38]
    // 0xe11544: ArrayLoad: r5 = r2[r3]  ; Unknown_4
    //     0xe11544: add             x16, x2, x3, lsl #2
    //     0xe11548: ldur            w5, [x16, #0xf]
    // 0xe1154c: DecompressPointer r5
    //     0xe1154c: add             x5, x5, HEAP, lsl #32
    // 0xe11550: LoadField: r0 = r5->field_b
    //     0xe11550: ldur            w0, [x5, #0xb]
    // 0xe11554: r1 = LoadInt32Instr(r0)
    //     0xe11554: sbfx            x1, x0, #1, #0x1f
    // 0xe11558: mov             x0, x1
    // 0xe1155c: r1 = 3
    //     0xe1155c: mov             x1, #3
    // 0xe11560: cmp             x1, x0
    // 0xe11564: b.hs            #0xe11b34
    // 0xe11568: LoadField: r0 = r5->field_1b
    //     0xe11568: ldur            w0, [x5, #0x1b]
    // 0xe1156c: DecompressPointer r0
    //     0xe1156c: add             x0, x0, HEAP, lsl #32
    // 0xe11570: LoadField: r1 = r4->field_b
    //     0xe11570: ldur            x1, [x4, #0xb]
    // 0xe11574: r5 = LoadInt32Instr(r0)
    //     0xe11574: sbfx            x5, x0, #1, #0x1f
    //     0xe11578: tbz             w0, #0, #0xe11580
    //     0xe1157c: ldur            x5, [x0, #7]
    // 0xe11580: mul             x0, x1, x5
    // 0xe11584: LoadField: r1 = r4->field_13
    //     0xe11584: ldur            x1, [x4, #0x13]
    // 0xe11588: mul             x6, x1, x5
    // 0xe1158c: LoadField: r1 = r4->field_1b
    //     0xe1158c: ldur            x1, [x4, #0x1b]
    // 0xe11590: mul             x7, x1, x5
    // 0xe11594: LoadField: r1 = r4->field_23
    //     0xe11594: ldur            x1, [x4, #0x23]
    // 0xe11598: mul             x4, x1, x5
    // 0xe1159c: ldur            x1, [fp, #-0xf0]
    // 0xe115a0: add             x5, x1, x0
    // 0xe115a4: ldur            x0, [fp, #-0xe8]
    // 0xe115a8: stur            x5, [fp, #-0xf8]
    // 0xe115ac: add             x8, x0, x6
    // 0xe115b0: ldur            x0, [fp, #-0xe0]
    // 0xe115b4: stur            x8, [fp, #-0xf0]
    // 0xe115b8: add             x6, x0, x7
    // 0xe115bc: ldur            x0, [fp, #-0x80]
    // 0xe115c0: stur            x6, [fp, #-0x98]
    // 0xe115c4: add             x7, x0, x4
    // 0xe115c8: ldur            x1, [fp, #-0x30]
    // 0xe115cc: stur            x7, [fp, #-0x90]
    // 0xe115d0: r0 = getColorRgbaB()
    //     0xe115d0: bl              #0xe11b58  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::getColorRgbaB
    // 0xe115d4: mov             x4, x0
    // 0xe115d8: ldur            x3, [fp, #-0xa0]
    // 0xe115dc: r2 = const [_ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4]
    //     0xe115dc: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4af38] List<List<int>>(16)
    //     0xe115e0: ldr             x2, [x2, #0xf38]
    // 0xe115e4: ArrayLoad: r5 = r2[r3]  ; Unknown_4
    //     0xe115e4: add             x16, x2, x3, lsl #2
    //     0xe115e8: ldur            w5, [x16, #0xf]
    // 0xe115ec: DecompressPointer r5
    //     0xe115ec: add             x5, x5, HEAP, lsl #32
    // 0xe115f0: LoadField: r0 = r5->field_b
    //     0xe115f0: ldur            w0, [x5, #0xb]
    // 0xe115f4: r1 = LoadInt32Instr(r0)
    //     0xe115f4: sbfx            x1, x0, #1, #0x1f
    // 0xe115f8: mov             x0, x1
    // 0xe115fc: r1 = 0
    //     0xe115fc: mov             x1, #0
    // 0xe11600: cmp             x1, x0
    // 0xe11604: b.hs            #0xe11b38
    // 0xe11608: LoadField: r0 = r5->field_f
    //     0xe11608: ldur            w0, [x5, #0xf]
    // 0xe1160c: DecompressPointer r0
    //     0xe1160c: add             x0, x0, HEAP, lsl #32
    // 0xe11610: LoadField: r1 = r4->field_b
    //     0xe11610: ldur            x1, [x4, #0xb]
    // 0xe11614: r5 = LoadInt32Instr(r0)
    //     0xe11614: sbfx            x5, x0, #1, #0x1f
    //     0xe11618: tbz             w0, #0, #0xe11620
    //     0xe1161c: ldur            x5, [x0, #7]
    // 0xe11620: mul             x0, x1, x5
    // 0xe11624: stur            x0, [fp, #-0x100]
    // 0xe11628: LoadField: r1 = r4->field_13
    //     0xe11628: ldur            x1, [x4, #0x13]
    // 0xe1162c: mul             x6, x1, x5
    // 0xe11630: stur            x6, [fp, #-0xe8]
    // 0xe11634: LoadField: r1 = r4->field_1b
    //     0xe11634: ldur            x1, [x4, #0x1b]
    // 0xe11638: mul             x7, x1, x5
    // 0xe1163c: stur            x7, [fp, #-0xe0]
    // 0xe11640: LoadField: r1 = r4->field_23
    //     0xe11640: ldur            x1, [x4, #0x23]
    // 0xe11644: mul             x4, x1, x5
    // 0xe11648: ldur            x1, [fp, #-0x38]
    // 0xe1164c: stur            x4, [fp, #-0x80]
    // 0xe11650: r0 = getColorRgbaB()
    //     0xe11650: bl              #0xe11b58  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::getColorRgbaB
    // 0xe11654: mov             x4, x0
    // 0xe11658: ldur            x3, [fp, #-0xa0]
    // 0xe1165c: r2 = const [_ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4]
    //     0xe1165c: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4af38] List<List<int>>(16)
    //     0xe11660: ldr             x2, [x2, #0xf38]
    // 0xe11664: ArrayLoad: r5 = r2[r3]  ; Unknown_4
    //     0xe11664: add             x16, x2, x3, lsl #2
    //     0xe11668: ldur            w5, [x16, #0xf]
    // 0xe1166c: DecompressPointer r5
    //     0xe1166c: add             x5, x5, HEAP, lsl #32
    // 0xe11670: LoadField: r0 = r5->field_b
    //     0xe11670: ldur            w0, [x5, #0xb]
    // 0xe11674: r1 = LoadInt32Instr(r0)
    //     0xe11674: sbfx            x1, x0, #1, #0x1f
    // 0xe11678: mov             x0, x1
    // 0xe1167c: r1 = 1
    //     0xe1167c: mov             x1, #1
    // 0xe11680: cmp             x1, x0
    // 0xe11684: b.hs            #0xe11b3c
    // 0xe11688: LoadField: r0 = r5->field_13
    //     0xe11688: ldur            w0, [x5, #0x13]
    // 0xe1168c: DecompressPointer r0
    //     0xe1168c: add             x0, x0, HEAP, lsl #32
    // 0xe11690: LoadField: r1 = r4->field_b
    //     0xe11690: ldur            x1, [x4, #0xb]
    // 0xe11694: r5 = LoadInt32Instr(r0)
    //     0xe11694: sbfx            x5, x0, #1, #0x1f
    //     0xe11698: tbz             w0, #0, #0xe116a0
    //     0xe1169c: ldur            x5, [x0, #7]
    // 0xe116a0: mul             x0, x1, x5
    // 0xe116a4: LoadField: r1 = r4->field_13
    //     0xe116a4: ldur            x1, [x4, #0x13]
    // 0xe116a8: mul             x6, x1, x5
    // 0xe116ac: LoadField: r1 = r4->field_1b
    //     0xe116ac: ldur            x1, [x4, #0x1b]
    // 0xe116b0: mul             x7, x1, x5
    // 0xe116b4: LoadField: r1 = r4->field_23
    //     0xe116b4: ldur            x1, [x4, #0x23]
    // 0xe116b8: mul             x4, x1, x5
    // 0xe116bc: ldur            x1, [fp, #-0x100]
    // 0xe116c0: add             x5, x1, x0
    // 0xe116c4: ldur            x0, [fp, #-0xe8]
    // 0xe116c8: r17 = -264
    //     0xe116c8: mov             x17, #-0x108
    // 0xe116cc: str             x5, [fp, x17]
    // 0xe116d0: add             x8, x0, x6
    // 0xe116d4: ldur            x0, [fp, #-0xe0]
    // 0xe116d8: stur            x8, [fp, #-0x100]
    // 0xe116dc: add             x6, x0, x7
    // 0xe116e0: ldur            x0, [fp, #-0x80]
    // 0xe116e4: stur            x6, [fp, #-0xe8]
    // 0xe116e8: add             x7, x0, x4
    // 0xe116ec: ldur            x1, [fp, #-0x40]
    // 0xe116f0: stur            x7, [fp, #-0xe0]
    // 0xe116f4: r0 = getColorRgbaB()
    //     0xe116f4: bl              #0xe11b58  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::getColorRgbaB
    // 0xe116f8: mov             x4, x0
    // 0xe116fc: ldur            x3, [fp, #-0xa0]
    // 0xe11700: r2 = const [_ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4]
    //     0xe11700: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4af38] List<List<int>>(16)
    //     0xe11704: ldr             x2, [x2, #0xf38]
    // 0xe11708: ArrayLoad: r5 = r2[r3]  ; Unknown_4
    //     0xe11708: add             x16, x2, x3, lsl #2
    //     0xe1170c: ldur            w5, [x16, #0xf]
    // 0xe11710: DecompressPointer r5
    //     0xe11710: add             x5, x5, HEAP, lsl #32
    // 0xe11714: LoadField: r0 = r5->field_b
    //     0xe11714: ldur            w0, [x5, #0xb]
    // 0xe11718: r1 = LoadInt32Instr(r0)
    //     0xe11718: sbfx            x1, x0, #1, #0x1f
    // 0xe1171c: mov             x0, x1
    // 0xe11720: r1 = 2
    //     0xe11720: mov             x1, #2
    // 0xe11724: cmp             x1, x0
    // 0xe11728: b.hs            #0xe11b40
    // 0xe1172c: ArrayLoad: r0 = r5[0]  ; List_4
    //     0xe1172c: ldur            w0, [x5, #0x17]
    // 0xe11730: DecompressPointer r0
    //     0xe11730: add             x0, x0, HEAP, lsl #32
    // 0xe11734: LoadField: r1 = r4->field_b
    //     0xe11734: ldur            x1, [x4, #0xb]
    // 0xe11738: r5 = LoadInt32Instr(r0)
    //     0xe11738: sbfx            x5, x0, #1, #0x1f
    //     0xe1173c: tbz             w0, #0, #0xe11744
    //     0xe11740: ldur            x5, [x0, #7]
    // 0xe11744: mul             x0, x1, x5
    // 0xe11748: LoadField: r1 = r4->field_13
    //     0xe11748: ldur            x1, [x4, #0x13]
    // 0xe1174c: mul             x6, x1, x5
    // 0xe11750: LoadField: r1 = r4->field_1b
    //     0xe11750: ldur            x1, [x4, #0x1b]
    // 0xe11754: mul             x7, x1, x5
    // 0xe11758: LoadField: r1 = r4->field_23
    //     0xe11758: ldur            x1, [x4, #0x23]
    // 0xe1175c: mul             x4, x1, x5
    // 0xe11760: r17 = -264
    //     0xe11760: mov             x17, #-0x108
    // 0xe11764: ldr             x1, [fp, x17]
    // 0xe11768: add             x5, x1, x0
    // 0xe1176c: ldur            x0, [fp, #-0x100]
    // 0xe11770: r17 = -272
    //     0xe11770: mov             x17, #-0x110
    // 0xe11774: str             x5, [fp, x17]
    // 0xe11778: add             x8, x0, x6
    // 0xe1177c: ldur            x0, [fp, #-0xe8]
    // 0xe11780: r17 = -264
    //     0xe11780: mov             x17, #-0x108
    // 0xe11784: str             x8, [fp, x17]
    // 0xe11788: add             x6, x0, x7
    // 0xe1178c: ldur            x0, [fp, #-0xe0]
    // 0xe11790: stur            x6, [fp, #-0x100]
    // 0xe11794: add             x7, x0, x4
    // 0xe11798: ldur            x1, [fp, #-0x18]
    // 0xe1179c: stur            x7, [fp, #-0x80]
    // 0xe117a0: r0 = getColorRgbaB()
    //     0xe117a0: bl              #0xe11b58  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::getColorRgbaB
    // 0xe117a4: mov             x2, x0
    // 0xe117a8: ldur            x8, [fp, #-0xa0]
    // 0xe117ac: r4 = const [_ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4]
    //     0xe117ac: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4af38] List<List<int>>(16)
    //     0xe117b0: ldr             x4, [x4, #0xf38]
    // 0xe117b4: ArrayLoad: r3 = r4[r8]  ; Unknown_4
    //     0xe117b4: add             x16, x4, x8, lsl #2
    //     0xe117b8: ldur            w3, [x16, #0xf]
    // 0xe117bc: DecompressPointer r3
    //     0xe117bc: add             x3, x3, HEAP, lsl #32
    // 0xe117c0: LoadField: r0 = r3->field_b
    //     0xe117c0: ldur            w0, [x3, #0xb]
    // 0xe117c4: r1 = LoadInt32Instr(r0)
    //     0xe117c4: sbfx            x1, x0, #1, #0x1f
    // 0xe117c8: mov             x0, x1
    // 0xe117cc: r1 = 3
    //     0xe117cc: mov             x1, #3
    // 0xe117d0: cmp             x1, x0
    // 0xe117d4: b.hs            #0xe11b44
    // 0xe117d8: LoadField: r0 = r3->field_1b
    //     0xe117d8: ldur            w0, [x3, #0x1b]
    // 0xe117dc: DecompressPointer r0
    //     0xe117dc: add             x0, x0, HEAP, lsl #32
    // 0xe117e0: LoadField: r1 = r2->field_b
    //     0xe117e0: ldur            x1, [x2, #0xb]
    // 0xe117e4: r3 = LoadInt32Instr(r0)
    //     0xe117e4: sbfx            x3, x0, #1, #0x1f
    //     0xe117e8: tbz             w0, #0, #0xe117f0
    //     0xe117ec: ldur            x3, [x0, #7]
    // 0xe117f0: mul             x0, x1, x3
    // 0xe117f4: LoadField: r1 = r2->field_13
    //     0xe117f4: ldur            x1, [x2, #0x13]
    // 0xe117f8: mul             x5, x1, x3
    // 0xe117fc: LoadField: r1 = r2->field_1b
    //     0xe117fc: ldur            x1, [x2, #0x1b]
    // 0xe11800: mul             x6, x1, x3
    // 0xe11804: LoadField: r1 = r2->field_23
    //     0xe11804: ldur            x1, [x2, #0x23]
    // 0xe11808: mul             x2, x1, x3
    // 0xe1180c: r17 = -272
    //     0xe1180c: mov             x17, #-0x110
    // 0xe11810: ldr             x1, [fp, x17]
    // 0xe11814: add             x3, x1, x0
    // 0xe11818: r17 = -264
    //     0xe11818: mov             x17, #-0x108
    // 0xe1181c: ldr             x0, [fp, x17]
    // 0xe11820: add             x7, x0, x5
    // 0xe11824: ldur            x0, [fp, #-0x100]
    // 0xe11828: add             x5, x0, x6
    // 0xe1182c: ldur            x0, [fp, #-0x80]
    // 0xe11830: add             x6, x0, x2
    // 0xe11834: ldur            x9, [fp, #-0x78]
    // 0xe11838: r0 = LoadInt32Instr(r9)
    //     0xe11838: sbfx            x0, x9, #1, #0x1f
    // 0xe1183c: ldur            x1, [fp, #-0x88]
    // 0xe11840: ubfx            x1, x1, #0, #0x20
    // 0xe11844: add             w2, w0, w1
    // 0xe11848: and             w0, w2, #3
    // 0xe1184c: ubfx            x0, x0, #0, #0x20
    // 0xe11850: r10 = const [_ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4]
    //     0xe11850: add             x10, PP, #0x4a, lsl #12  ; [pp+0x4af40] List<List<int>>(8)
    //     0xe11854: ldr             x10, [x10, #0xf40]
    // 0xe11858: ArrayLoad: r2 = r10[r0]  ; Unknown_4
    //     0xe11858: add             x16, x10, x0, lsl #2
    //     0xe1185c: ldur            w2, [x16, #0xf]
    // 0xe11860: DecompressPointer r2
    //     0xe11860: add             x2, x2, HEAP, lsl #32
    // 0xe11864: LoadField: r0 = r2->field_b
    //     0xe11864: ldur            w0, [x2, #0xb]
    // 0xe11868: r11 = LoadInt32Instr(r0)
    //     0xe11868: sbfx            x11, x0, #1, #0x1f
    // 0xe1186c: mov             x0, x11
    // 0xe11870: r1 = 0
    //     0xe11870: mov             x1, #0
    // 0xe11874: cmp             x1, x0
    // 0xe11878: b.hs            #0xe11b48
    // 0xe1187c: LoadField: r0 = r2->field_f
    //     0xe1187c: ldur            w0, [x2, #0xf]
    // 0xe11880: DecompressPointer r0
    //     0xe11880: add             x0, x0, HEAP, lsl #32
    // 0xe11884: r12 = LoadInt32Instr(r0)
    //     0xe11884: sbfx            x12, x0, #1, #0x1f
    //     0xe11888: tbz             w0, #0, #0xe11890
    //     0xe1188c: ldur            x12, [x0, #7]
    // 0xe11890: ldur            x0, [fp, #-0xf8]
    // 0xe11894: mul             x13, x0, x12
    // 0xe11898: mov             x0, x11
    // 0xe1189c: r1 = 1
    //     0xe1189c: mov             x1, #1
    // 0xe118a0: cmp             x1, x0
    // 0xe118a4: b.hs            #0xe11b4c
    // 0xe118a8: LoadField: r0 = r2->field_13
    //     0xe118a8: ldur            w0, [x2, #0x13]
    // 0xe118ac: DecompressPointer r0
    //     0xe118ac: add             x0, x0, HEAP, lsl #32
    // 0xe118b0: r1 = LoadInt32Instr(r0)
    //     0xe118b0: sbfx            x1, x0, #1, #0x1f
    //     0xe118b4: tbz             w0, #0, #0xe118bc
    //     0xe118b8: ldur            x1, [x0, #7]
    // 0xe118bc: mul             x0, x3, x1
    // 0xe118c0: add             x3, x13, x0
    // 0xe118c4: asr             x13, x3, #7
    // 0xe118c8: ldur            x0, [fp, #-0xf0]
    // 0xe118cc: mul             x3, x0, x12
    // 0xe118d0: mul             x0, x7, x1
    // 0xe118d4: add             x7, x3, x0
    // 0xe118d8: asr             x3, x7, #7
    // 0xe118dc: ldur            x0, [fp, #-0x98]
    // 0xe118e0: mul             x7, x0, x12
    // 0xe118e4: mul             x0, x5, x1
    // 0xe118e8: add             x1, x7, x0
    // 0xe118ec: asr             x5, x1, #7
    // 0xe118f0: mov             x0, x11
    // 0xe118f4: r1 = 2
    //     0xe118f4: mov             x1, #2
    // 0xe118f8: cmp             x1, x0
    // 0xe118fc: b.hs            #0xe11b50
    // 0xe11900: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xe11900: ldur            w0, [x2, #0x17]
    // 0xe11904: DecompressPointer r0
    //     0xe11904: add             x0, x0, HEAP, lsl #32
    // 0xe11908: r1 = LoadInt32Instr(r0)
    //     0xe11908: sbfx            x1, x0, #1, #0x1f
    //     0xe1190c: tbz             w0, #0, #0xe11914
    //     0xe11910: ldur            x1, [x0, #7]
    // 0xe11914: ldur            x0, [fp, #-0x90]
    // 0xe11918: mul             x7, x0, x1
    // 0xe1191c: mov             x0, x11
    // 0xe11920: r1 = 3
    //     0xe11920: mov             x1, #3
    // 0xe11924: cmp             x1, x0
    // 0xe11928: b.hs            #0xe11b54
    // 0xe1192c: LoadField: r0 = r2->field_1b
    //     0xe1192c: ldur            w0, [x2, #0x1b]
    // 0xe11930: DecompressPointer r0
    //     0xe11930: add             x0, x0, HEAP, lsl #32
    // 0xe11934: r1 = LoadInt32Instr(r0)
    //     0xe11934: sbfx            x1, x0, #1, #0x1f
    //     0xe11938: tbz             w0, #0, #0xe11940
    //     0xe1193c: ldur            x1, [x0, #7]
    // 0xe11940: mul             x0, x6, x1
    // 0xe11944: add             x1, x7, x0
    // 0xe11948: asr             x2, x1, #7
    // 0xe1194c: ldur            x11, [fp, #-0x50]
    // 0xe11950: ldur            x12, [fp, #-0xa8]
    // 0xe11954: add             x6, x12, x11
    // 0xe11958: ldur            x14, [fp, #-0x20]
    // 0xe1195c: LoadField: r7 = r14->field_b
    //     0xe1195c: ldur            w7, [x14, #0xb]
    // 0xe11960: DecompressPointer r7
    //     0xe11960: add             x7, x7, HEAP, lsl #32
    // 0xe11964: cmp             w7, NULL
    // 0xe11968: b.ne            #0xe11978
    // 0xe1196c: mov             x0, x8
    // 0xe11970: mov             x1, x12
    // 0xe11974: b               #0xe11a10
    // 0xe11978: r0 = BoxInt64Instr(r13)
    //     0xe11978: sbfiz           x0, x13, #1, #0x1f
    //     0xe1197c: cmp             x13, x0, asr #1
    //     0xe11980: b.eq            #0xe1198c
    //     0xe11984: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe11988: stur            x13, [x0, #7]
    // 0xe1198c: mov             x13, x0
    // 0xe11990: r0 = BoxInt64Instr(r3)
    //     0xe11990: sbfiz           x0, x3, #1, #0x1f
    //     0xe11994: cmp             x3, x0, asr #1
    //     0xe11998: b.eq            #0xe119a4
    //     0xe1199c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe119a0: stur            x3, [x0, #7]
    // 0xe119a4: mov             x3, x0
    // 0xe119a8: r0 = BoxInt64Instr(r5)
    //     0xe119a8: sbfiz           x0, x5, #1, #0x1f
    //     0xe119ac: cmp             x5, x0, asr #1
    //     0xe119b0: b.eq            #0xe119bc
    //     0xe119b4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe119b8: stur            x5, [x0, #7]
    // 0xe119bc: mov             x5, x0
    // 0xe119c0: r0 = BoxInt64Instr(r2)
    //     0xe119c0: sbfiz           x0, x2, #1, #0x1f
    //     0xe119c4: cmp             x2, x0, asr #1
    //     0xe119c8: b.eq            #0xe119d4
    //     0xe119cc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe119d0: stur            x2, [x0, #7]
    // 0xe119d4: r1 = LoadClassIdInstr(r7)
    //     0xe119d4: ldur            x1, [x7, #-1]
    //     0xe119d8: ubfx            x1, x1, #0xc, #0x14
    // 0xe119dc: str             x0, [SP]
    // 0xe119e0: mov             x0, x1
    // 0xe119e4: mov             x1, x7
    // 0xe119e8: mov             x2, x6
    // 0xe119ec: mov             x6, x3
    // 0xe119f0: ldur            x3, [fp, #-0xb0]
    // 0xe119f4: mov             x7, x5
    // 0xe119f8: mov             x5, x13
    // 0xe119fc: r0 = GDT[cid_x0 + 0x7b9]()
    //     0xe119fc: add             lr, x0, #0x7b9
    //     0xe11a00: ldr             lr, [x21, lr, lsl #3]
    //     0xe11a04: blr             lr
    // 0xe11a08: ldur            x0, [fp, #-0xa0]
    // 0xe11a0c: ldur            x1, [fp, #-0xa8]
    // 0xe11a10: ldur            x2, [fp, #-0x88]
    // 0xe11a14: asr             x3, x2, #2
    // 0xe11a18: add             x25, x0, #1
    // 0xe11a1c: add             x24, x1, #1
    // 0xe11a20: mov             x2, x3
    // 0xe11a24: ldur            x6, [fp, #-0x20]
    // 0xe11a28: ldur            x5, [fp, #-8]
    // 0xe11a2c: ldur            x9, [fp, #-0x68]
    // 0xe11a30: ldur            x8, [fp, #-0x70]
    // 0xe11a34: ldur            x11, [fp, #-0x48]
    // 0xe11a38: ldur            x10, [fp, #-0x50]
    // 0xe11a3c: ldur            x12, [fp, #-0xd8]
    // 0xe11a40: ldur            x14, [fp, #-0xb0]
    // 0xe11a44: ldur            x13, [fp, #-0xd0]
    // 0xe11a48: ldur            x19, [fp, #-0xc8]
    // 0xe11a4c: ldur            x20, [fp, #-0xc0]
    // 0xe11a50: ldur            x23, [fp, #-0xb8]
    // 0xe11a54: ldur            x4, [fp, #-0x78]
    // 0xe11a58: r7 = const [0, 0x1, 0x4, 0x5, 0x10, 0x11, 0x14, 0x15, 0x40, 0x41, 0x44, 0x45, 0x50, 0x51, 0x54, 0x55, 0x100, 0x101, 0x104, 0x105, 0x110, 0x111, 0x114, 0x115, 0x140, 0x141, 0x144, 0x145, 0x150, 0x151, 0x154, 0x155, 0x400, 0x401, 0x404, 0x405, 0x410, 0x411, 0x414, 0x415, 0x440, 0x441, 0x444, 0x445, 0x450, 0x451, 0x454, 0x455, 0x500, 0x501, 0x504, 0x505, 0x510, 0x511, 0x514, 0x515, 0x540, 0x541, 0x544, 0x545, 0x550, 0x551, 0x554, 0x555, 0x1000, 0x1001, 0x1004, 0x1005, 0x1010, 0x1011, 0x1014, 0x1015, 0x1040, 0x1041, 0x1044, 0x1045, 0x1050, 0x1051, 0x1054, 0x1055, 0x1100, 0x1101, 0x1104, 0x1105, 0x1110, 0x1111, 0x1114, 0x1115, 0x1140, 0x1141, 0x1144, 0x1145, 0x1150, 0x1151, 0x1154, 0x1155, 0x1400, 0x1401, 0x1404, 0x1405, 0x1410, 0x1411, 0x1414, 0x1415, 0x1440, 0x1441, 0x1444, 0x1445, 0x1450, 0x1451, 0x1454, 0x1455, 0x1500, 0x1501, 0x1504, 0x1505, 0x1510, 0x1511, 0x1514, 0x1515, 0x1540, 0x1541, 0x1544, 0x1545, 0x1550, 0x1551, 0x1554, 0x1555, 0x4000, 0x4001, 0x4004, 0x4005, 0x4010, 0x4011, 0x4014, 0x4015, 0x4040, 0x4041, 0x4044, 0x4045, 0x4050, 0x4051, 0x4054, 0x4055, 0x4100, 0x4101, 0x4104, 0x4105, 0x4110, 0x4111, 0x4114, 0x4115, 0x4140, 0x4141, 0x4144, 0x4145, 0x4150, 0x4151, 0x4154, 0x4155, 0x4400, 0x4401, 0x4404, 0x4405, 0x4410, 0x4411, 0x4414, 0x4415, 0x4440, 0x4441, 0x4444, 0x4445, 0x4450, 0x4451, 0x4454, 0x4455, 0x4500, 0x4501, 0x4504, 0x4505, 0x4510, 0x4511, 0x4514, 0x4515, 0x4540, 0x4541, 0x4544, 0x4545, 0x4550, 0x4551, 0x4554, 0x4555, 0x5000, 0x5001, 0x5004, 0x5005, 0x5010, 0x5011, 0x5014, 0x5015, 0x5040, 0x5041, 0x5044, 0x5045, 0x5050, 0x5051, 0x5054, 0x5055, 0x5100, 0x5101, 0x5104, 0x5105, 0x5110, 0x5111, 0x5114, 0x5115, 0x5140, 0x5141, 0x5144, 0x5145, 0x5150, 0x5151, 0x5154, 0x5155, 0x5400, 0x5401, 0x5404, 0x5405, 0x5410, 0x5411, 0x5414, 0x5415, 0x5440, 0x5441, 0x5444, 0x5445, 0x5450, 0x5451, 0x5454, 0x5455, 0x5500, 0x5501, 0x5504, 0x5505, 0x5510, 0x5511, 0x5514, 0x5515, 0x5540, 0x5541, 0x5544, 0x5545, 0x5550, 0x5551, 0x5554, 0x5555]
    //     0xe11a58: add             x7, PP, #0x4a, lsl #12  ; [pp+0x4af30] List<int>(256)
    //     0xe11a5c: ldr             x7, [x7, #0xf30]
    // 0xe11a60: b               #0xe11018
    // 0xe11a64: mov             x1, x12
    // 0xe11a68: mov             x0, x25
    // 0xe11a6c: add             x12, x1, #1
    // 0xe11a70: mov             x1, x2
    // 0xe11a74: ldur            x3, [fp, #-0x28]
    // 0xe11a78: ldur            x4, [fp, #-0x78]
    // 0xe11a7c: b               #0xe10f80
    // 0xe11a80: mov             x2, x11
    // 0xe11a84: mov             x1, x10
    // 0xe11a88: add             x13, x2, #1
    // 0xe11a8c: add             x12, x1, #4
    // 0xe11a90: ldur            x6, [fp, #-0x20]
    // 0xe11a94: ldur            x4, [fp, #-0x10]
    // 0xe11a98: ldur            x5, [fp, #-8]
    // 0xe11a9c: ldur            x3, [fp, #-0x28]
    // 0xe11aa0: ldur            x9, [fp, #-0x68]
    // 0xe11aa4: ldur            x8, [fp, #-0x70]
    // 0xe11aa8: ldur            x10, [fp, #-0x60]
    // 0xe11aac: ldur            x11, [fp, #-0x58]
    // 0xe11ab0: r7 = const [0, 0x1, 0x4, 0x5, 0x10, 0x11, 0x14, 0x15, 0x40, 0x41, 0x44, 0x45, 0x50, 0x51, 0x54, 0x55, 0x100, 0x101, 0x104, 0x105, 0x110, 0x111, 0x114, 0x115, 0x140, 0x141, 0x144, 0x145, 0x150, 0x151, 0x154, 0x155, 0x400, 0x401, 0x404, 0x405, 0x410, 0x411, 0x414, 0x415, 0x440, 0x441, 0x444, 0x445, 0x450, 0x451, 0x454, 0x455, 0x500, 0x501, 0x504, 0x505, 0x510, 0x511, 0x514, 0x515, 0x540, 0x541, 0x544, 0x545, 0x550, 0x551, 0x554, 0x555, 0x1000, 0x1001, 0x1004, 0x1005, 0x1010, 0x1011, 0x1014, 0x1015, 0x1040, 0x1041, 0x1044, 0x1045, 0x1050, 0x1051, 0x1054, 0x1055, 0x1100, 0x1101, 0x1104, 0x1105, 0x1110, 0x1111, 0x1114, 0x1115, 0x1140, 0x1141, 0x1144, 0x1145, 0x1150, 0x1151, 0x1154, 0x1155, 0x1400, 0x1401, 0x1404, 0x1405, 0x1410, 0x1411, 0x1414, 0x1415, 0x1440, 0x1441, 0x1444, 0x1445, 0x1450, 0x1451, 0x1454, 0x1455, 0x1500, 0x1501, 0x1504, 0x1505, 0x1510, 0x1511, 0x1514, 0x1515, 0x1540, 0x1541, 0x1544, 0x1545, 0x1550, 0x1551, 0x1554, 0x1555, 0x4000, 0x4001, 0x4004, 0x4005, 0x4010, 0x4011, 0x4014, 0x4015, 0x4040, 0x4041, 0x4044, 0x4045, 0x4050, 0x4051, 0x4054, 0x4055, 0x4100, 0x4101, 0x4104, 0x4105, 0x4110, 0x4111, 0x4114, 0x4115, 0x4140, 0x4141, 0x4144, 0x4145, 0x4150, 0x4151, 0x4154, 0x4155, 0x4400, 0x4401, 0x4404, 0x4405, 0x4410, 0x4411, 0x4414, 0x4415, 0x4440, 0x4441, 0x4444, 0x4445, 0x4450, 0x4451, 0x4454, 0x4455, 0x4500, 0x4501, 0x4504, 0x4505, 0x4510, 0x4511, 0x4514, 0x4515, 0x4540, 0x4541, 0x4544, 0x4545, 0x4550, 0x4551, 0x4554, 0x4555, 0x5000, 0x5001, 0x5004, 0x5005, 0x5010, 0x5011, 0x5014, 0x5015, 0x5040, 0x5041, 0x5044, 0x5045, 0x5050, 0x5051, 0x5054, 0x5055, 0x5100, 0x5101, 0x5104, 0x5105, 0x5110, 0x5111, 0x5114, 0x5115, 0x5140, 0x5141, 0x5144, 0x5145, 0x5150, 0x5151, 0x5154, 0x5155, 0x5400, 0x5401, 0x5404, 0x5405, 0x5410, 0x5411, 0x5414, 0x5415, 0x5440, 0x5441, 0x5444, 0x5445, 0x5450, 0x5451, 0x5454, 0x5455, 0x5500, 0x5501, 0x5504, 0x5505, 0x5510, 0x5511, 0x5514, 0x5515, 0x5540, 0x5541, 0x5544, 0x5545, 0x5550, 0x5551, 0x5554, 0x5555]
    //     0xe11ab0: add             x7, PP, #0x4a, lsl #12  ; [pp+0x4af30] List<int>(256)
    //     0xe11ab4: ldr             x7, [x7, #0xf30]
    // 0xe11ab8: b               #0xe10e4c
    // 0xe11abc: mov             x2, x9
    // 0xe11ac0: mov             x1, x8
    // 0xe11ac4: add             x9, x2, #1
    // 0xe11ac8: add             x8, x1, #4
    // 0xe11acc: b               #0xe10df8
    // 0xe11ad0: ldur            x0, [fp, #-0x20]
    // 0xe11ad4: LeaveFrame
    //     0xe11ad4: mov             SP, fp
    //     0xe11ad8: ldp             fp, lr, [SP], #0x10
    // 0xe11adc: ret
    //     0xe11adc: ret             
    // 0xe11ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe11ae0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe11ae4: b               #0xe10d44
    // 0xe11ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe11ae8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe11aec: b               #0xe10e24
    // 0xe11af0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe11af0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe11af4: b               #0xe10e60
    // 0xe11af8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe11af8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe11afc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe11afc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe11b00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe11b00: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe11b04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe11b04: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe11b08: b               #0xe10fb0
    // 0xe11b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe11b0c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe11b10: b               #0xe11030
    // 0xe11b14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe11b14: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe11b18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe11b18: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe11b1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe11b1c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe11b20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe11b20: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe11b24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe11b24: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe11b28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe11b28: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe11b2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe11b2c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe11b30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe11b30: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe11b34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe11b34: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe11b38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe11b38: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe11b3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe11b3c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe11b40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe11b40: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe11b44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe11b44: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe11b48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe11b48: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe11b4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe11b4c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe11b50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe11b50: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe11b54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe11b54: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
}

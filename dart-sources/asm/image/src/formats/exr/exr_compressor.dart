// lib: , url: package:image/src/formats/exr/exr_compressor.dart

// class id: 1050049, size: 0x8
class :: {
}

// class id: 515, size: 0x1c, field offset: 0x8
abstract class ExrCompressor extends Object {

  factory _ ExrCompressor(/* No info */) {
    // ** addr: 0xde9ae8, size: 0x3a4
    // 0xde9ae8: EnterFrame
    //     0xde9ae8: stp             fp, lr, [SP, #-0x10]!
    //     0xde9aec: mov             fp, SP
    // 0xde9af0: AllocStack(0x30)
    //     0xde9af0: sub             SP, SP, #0x30
    // 0xde9af4: SetupParameters(dynamic _ /* r2 => r5, fp-0x28 */, dynamic _ /* r3 => r2, fp-0x8 */)
    //     0xde9af4: stur            x2, [fp, #-0x28]
    //     0xde9af8: mov             x16, x3
    //     0xde9afc: mov             x3, x2
    //     0xde9b00: mov             x2, x16
    //     0xde9b04: mov             x16, x5
    //     0xde9b08: mov             x5, x3
    //     0xde9b0c: mov             x3, x16
    //     0xde9b10: stur            x2, [fp, #-8]
    //     0xde9b14: stur            x3, [fp, #-0x10]
    // 0xde9b18: LoadField: r0 = r4->field_13
    //     0xde9b18: ldur            w0, [x4, #0x13]
    // 0xde9b1c: sub             x1, x0, #8
    // 0xde9b20: cmp             w1, #2
    // 0xde9b24: b.lt            #0xde9b38
    // 0xde9b28: add             x0, fp, w1, sxtw #2
    // 0xde9b2c: ldr             x0, [x0, #8]
    // 0xde9b30: mov             x4, x0
    // 0xde9b34: b               #0xde9b3c
    // 0xde9b38: r4 = Null
    //     0xde9b38: mov             x4, NULL
    // 0xde9b3c: CheckStackOverflow
    //     0xde9b3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xde9b40: cmp             SP, x16
    //     0xde9b44: b.ls            #0xde9e84
    // 0xde9b48: LoadField: r6 = r5->field_7
    //     0xde9b48: ldur            x6, [x5, #7]
    // 0xde9b4c: cmp             x6, #4
    // 0xde9b50: b.gt            #0xde9cd0
    // 0xde9b54: cmp             x6, #2
    // 0xde9b58: b.gt            #0xde9c0c
    // 0xde9b5c: cmp             x6, #1
    // 0xde9b60: b.gt            #0xde9ba8
    // 0xde9b64: r0 = BoxInt64Instr(r6)
    //     0xde9b64: sbfiz           x0, x6, #1, #0x1f
    //     0xde9b68: cmp             x6, x0, asr #1
    //     0xde9b6c: b.eq            #0xde9b78
    //     0xde9b70: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xde9b74: stur            x6, [x0, #7]
    // 0xde9b78: cmp             w0, #2
    // 0xde9b7c: b.ne            #0xde9e3c
    // 0xde9b80: r0 = InternalExrRleCompressor()
    //     0xde9b80: bl              #0xdea0b4  ; AllocateInternalExrRleCompressorStub -> InternalExrRleCompressor (size=0x24)
    // 0xde9b84: ldur            x3, [fp, #-0x10]
    // 0xde9b88: StoreField: r0->field_1f = r3
    //     0xde9b88: stur            w3, [x0, #0x1f]
    // 0xde9b8c: StoreField: r0->field_7 = rZR
    //     0xde9b8c: stur            xzr, [x0, #7]
    // 0xde9b90: StoreField: r0->field_f = rZR
    //     0xde9b90: stur            xzr, [x0, #0xf]
    // 0xde9b94: ldur            x2, [fp, #-8]
    // 0xde9b98: ArrayStore: r0[0] = r2  ; List_4
    //     0xde9b98: stur            w2, [x0, #0x17]
    // 0xde9b9c: LeaveFrame
    //     0xde9b9c: mov             SP, fp
    //     0xde9ba0: ldp             fp, lr, [SP], #0x10
    // 0xde9ba4: ret
    //     0xde9ba4: ret             
    // 0xde9ba8: cmp             w4, NULL
    // 0xde9bac: b.ne            #0xde9bb8
    // 0xde9bb0: r0 = 1
    //     0xde9bb0: mov             x0, #1
    // 0xde9bb4: b               #0xde9bc4
    // 0xde9bb8: r0 = LoadInt32Instr(r4)
    //     0xde9bb8: sbfx            x0, x4, #1, #0x1f
    //     0xde9bbc: tbz             w4, #0, #0xde9bc4
    //     0xde9bc0: ldur            x0, [x4, #7]
    // 0xde9bc4: stur            x0, [fp, #-0x18]
    // 0xde9bc8: r0 = InternalExrZipCompressor()
    //     0xde9bc8: bl              #0xdea0a8  ; AllocateInternalExrZipCompressorStub -> InternalExrZipCompressor (size=0x30)
    // 0xde9bcc: mov             x1, x0
    // 0xde9bd0: r0 = Instance_ZLibDecoder
    //     0xde9bd0: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4ac08] Obj!ZLibDecoder@d27eb1
    //     0xde9bd4: ldr             x0, [x0, #0xc08]
    // 0xde9bd8: StoreField: r1->field_1b = r0
    //     0xde9bd8: stur            w0, [x1, #0x1b]
    // 0xde9bdc: ldur            x3, [fp, #-0x10]
    // 0xde9be0: StoreField: r1->field_1f = r3
    //     0xde9be0: stur            w3, [x1, #0x1f]
    // 0xde9be4: ldur            x0, [fp, #-0x18]
    // 0xde9be8: StoreField: r1->field_23 = r0
    //     0xde9be8: stur            x0, [x1, #0x23]
    // 0xde9bec: StoreField: r1->field_7 = rZR
    //     0xde9bec: stur            xzr, [x1, #7]
    // 0xde9bf0: StoreField: r1->field_f = rZR
    //     0xde9bf0: stur            xzr, [x1, #0xf]
    // 0xde9bf4: ldur            x2, [fp, #-8]
    // 0xde9bf8: ArrayStore: r1[0] = r2  ; List_4
    //     0xde9bf8: stur            w2, [x1, #0x17]
    // 0xde9bfc: mov             x0, x1
    // 0xde9c00: LeaveFrame
    //     0xde9c00: mov             SP, fp
    //     0xde9c04: ldp             fp, lr, [SP], #0x10
    // 0xde9c08: ret
    //     0xde9c08: ret             
    // 0xde9c0c: r0 = Instance_ZLibDecoder
    //     0xde9c0c: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4ac08] Obj!ZLibDecoder@d27eb1
    //     0xde9c10: ldr             x0, [x0, #0xc08]
    // 0xde9c14: cmp             x6, #3
    // 0xde9c18: b.gt            #0xde9c80
    // 0xde9c1c: cmp             w4, NULL
    // 0xde9c20: b.ne            #0xde9c2c
    // 0xde9c24: r1 = 16
    //     0xde9c24: mov             x1, #0x10
    // 0xde9c28: b               #0xde9c38
    // 0xde9c2c: r1 = LoadInt32Instr(r4)
    //     0xde9c2c: sbfx            x1, x4, #1, #0x1f
    //     0xde9c30: tbz             w4, #0, #0xde9c38
    //     0xde9c34: ldur            x1, [x4, #7]
    // 0xde9c38: stur            x1, [fp, #-0x18]
    // 0xde9c3c: r0 = InternalExrZipCompressor()
    //     0xde9c3c: bl              #0xdea0a8  ; AllocateInternalExrZipCompressorStub -> InternalExrZipCompressor (size=0x30)
    // 0xde9c40: mov             x1, x0
    // 0xde9c44: r0 = Instance_ZLibDecoder
    //     0xde9c44: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4ac08] Obj!ZLibDecoder@d27eb1
    //     0xde9c48: ldr             x0, [x0, #0xc08]
    // 0xde9c4c: StoreField: r1->field_1b = r0
    //     0xde9c4c: stur            w0, [x1, #0x1b]
    // 0xde9c50: ldur            x3, [fp, #-0x10]
    // 0xde9c54: StoreField: r1->field_1f = r3
    //     0xde9c54: stur            w3, [x1, #0x1f]
    // 0xde9c58: ldur            x0, [fp, #-0x18]
    // 0xde9c5c: StoreField: r1->field_23 = r0
    //     0xde9c5c: stur            x0, [x1, #0x23]
    // 0xde9c60: StoreField: r1->field_7 = rZR
    //     0xde9c60: stur            xzr, [x1, #7]
    // 0xde9c64: StoreField: r1->field_f = rZR
    //     0xde9c64: stur            xzr, [x1, #0xf]
    // 0xde9c68: ldur            x2, [fp, #-8]
    // 0xde9c6c: ArrayStore: r1[0] = r2  ; List_4
    //     0xde9c6c: stur            w2, [x1, #0x17]
    // 0xde9c70: mov             x0, x1
    // 0xde9c74: LeaveFrame
    //     0xde9c74: mov             SP, fp
    //     0xde9c78: ldp             fp, lr, [SP], #0x10
    // 0xde9c7c: ret
    //     0xde9c7c: ret             
    // 0xde9c80: cmp             w4, NULL
    // 0xde9c84: b.ne            #0xde9c90
    // 0xde9c88: r5 = 32
    //     0xde9c88: mov             x5, #0x20
    // 0xde9c8c: b               #0xde9ca0
    // 0xde9c90: r0 = LoadInt32Instr(r4)
    //     0xde9c90: sbfx            x0, x4, #1, #0x1f
    //     0xde9c94: tbz             w4, #0, #0xde9c9c
    //     0xde9c98: ldur            x0, [x4, #7]
    // 0xde9c9c: mov             x5, x0
    // 0xde9ca0: stur            x5, [fp, #-0x18]
    // 0xde9ca4: r0 = InternalExrPizCompressor()
    //     0xde9ca4: bl              #0xdea09c  ; AllocateInternalExrPizCompressorStub -> InternalExrPizCompressor (size=0x34)
    // 0xde9ca8: mov             x1, x0
    // 0xde9cac: ldur            x2, [fp, #-8]
    // 0xde9cb0: ldur            x3, [fp, #-0x10]
    // 0xde9cb4: ldur            x5, [fp, #-0x18]
    // 0xde9cb8: stur            x0, [fp, #-0x20]
    // 0xde9cbc: r0 = InternalExrPizCompressor()
    //     0xde9cbc: bl              #0xde9ea4  ; [package:image/src/formats/exr/exr_piz_compressor.dart] InternalExrPizCompressor::InternalExrPizCompressor
    // 0xde9cc0: ldur            x0, [fp, #-0x20]
    // 0xde9cc4: LeaveFrame
    //     0xde9cc4: mov             SP, fp
    //     0xde9cc8: ldp             fp, lr, [SP], #0x10
    // 0xde9ccc: ret
    //     0xde9ccc: ret             
    // 0xde9cd0: r0 = Instance_ZLibDecoder
    //     0xde9cd0: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4ac08] Obj!ZLibDecoder@d27eb1
    //     0xde9cd4: ldr             x0, [x0, #0xc08]
    // 0xde9cd8: cmp             x6, #6
    // 0xde9cdc: b.gt            #0xde9db8
    // 0xde9ce0: cmp             x6, #5
    // 0xde9ce4: b.gt            #0xde9d58
    // 0xde9ce8: cmp             w4, NULL
    // 0xde9cec: b.ne            #0xde9cf8
    // 0xde9cf0: r3 = 16
    //     0xde9cf0: mov             x3, #0x10
    // 0xde9cf4: b               #0xde9d08
    // 0xde9cf8: r1 = LoadInt32Instr(r4)
    //     0xde9cf8: sbfx            x1, x4, #1, #0x1f
    //     0xde9cfc: tbz             w4, #0, #0xde9d04
    //     0xde9d00: ldur            x1, [x4, #7]
    // 0xde9d04: mov             x3, x1
    // 0xde9d08: ldur            x2, [fp, #-8]
    // 0xde9d0c: ldur            x1, [fp, #-0x10]
    // 0xde9d10: stur            x3, [fp, #-0x18]
    // 0xde9d14: r0 = InternalExrPxr24Compressor()
    //     0xde9d14: bl              #0xde9e98  ; AllocateInternalExrPxr24CompressorStub -> InternalExrPxr24Compressor (size=0x30)
    // 0xde9d18: mov             x1, x0
    // 0xde9d1c: r0 = Instance_ZLibDecoder
    //     0xde9d1c: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4ac08] Obj!ZLibDecoder@d27eb1
    //     0xde9d20: ldr             x0, [x0, #0xc08]
    // 0xde9d24: StoreField: r1->field_1b = r0
    //     0xde9d24: stur            w0, [x1, #0x1b]
    // 0xde9d28: ldur            x0, [fp, #-0x10]
    // 0xde9d2c: StoreField: r1->field_1f = r0
    //     0xde9d2c: stur            w0, [x1, #0x1f]
    // 0xde9d30: ldur            x0, [fp, #-0x18]
    // 0xde9d34: StoreField: r1->field_23 = r0
    //     0xde9d34: stur            x0, [x1, #0x23]
    // 0xde9d38: StoreField: r1->field_7 = rZR
    //     0xde9d38: stur            xzr, [x1, #7]
    // 0xde9d3c: StoreField: r1->field_f = rZR
    //     0xde9d3c: stur            xzr, [x1, #0xf]
    // 0xde9d40: ldur            x2, [fp, #-8]
    // 0xde9d44: ArrayStore: r1[0] = r2  ; List_4
    //     0xde9d44: stur            w2, [x1, #0x17]
    // 0xde9d48: mov             x0, x1
    // 0xde9d4c: LeaveFrame
    //     0xde9d4c: mov             SP, fp
    //     0xde9d50: ldp             fp, lr, [SP], #0x10
    // 0xde9d54: ret
    //     0xde9d54: ret             
    // 0xde9d58: ldur            x2, [fp, #-8]
    // 0xde9d5c: ldur            x0, [fp, #-0x10]
    // 0xde9d60: cmp             w4, NULL
    // 0xde9d64: b.ne            #0xde9d70
    // 0xde9d68: r1 = 32
    //     0xde9d68: mov             x1, #0x20
    // 0xde9d6c: b               #0xde9d7c
    // 0xde9d70: r1 = LoadInt32Instr(r4)
    //     0xde9d70: sbfx            x1, x4, #1, #0x1f
    //     0xde9d74: tbz             w4, #0, #0xde9d7c
    //     0xde9d78: ldur            x1, [x4, #7]
    // 0xde9d7c: stur            x1, [fp, #-0x18]
    // 0xde9d80: r0 = InternalExrB44Compressor()
    //     0xde9d80: bl              #0xde9e8c  ; AllocateInternalExrB44CompressorStub -> InternalExrB44Compressor (size=0x2c)
    // 0xde9d84: ldur            x2, [fp, #-0x10]
    // 0xde9d88: StoreField: r0->field_1b = r2
    //     0xde9d88: stur            w2, [x0, #0x1b]
    // 0xde9d8c: ldur            x1, [fp, #-0x18]
    // 0xde9d90: StoreField: r0->field_1f = r1
    //     0xde9d90: stur            x1, [x0, #0x1f]
    // 0xde9d94: r1 = false
    //     0xde9d94: add             x1, NULL, #0x30  ; false
    // 0xde9d98: StoreField: r0->field_27 = r1
    //     0xde9d98: stur            w1, [x0, #0x27]
    // 0xde9d9c: StoreField: r0->field_7 = rZR
    //     0xde9d9c: stur            xzr, [x0, #7]
    // 0xde9da0: StoreField: r0->field_f = rZR
    //     0xde9da0: stur            xzr, [x0, #0xf]
    // 0xde9da4: ldur            x3, [fp, #-8]
    // 0xde9da8: ArrayStore: r0[0] = r3  ; List_4
    //     0xde9da8: stur            w3, [x0, #0x17]
    // 0xde9dac: LeaveFrame
    //     0xde9dac: mov             SP, fp
    //     0xde9db0: ldp             fp, lr, [SP], #0x10
    // 0xde9db4: ret
    //     0xde9db4: ret             
    // 0xde9db8: ldur            x3, [fp, #-8]
    // 0xde9dbc: ldur            x2, [fp, #-0x10]
    // 0xde9dc0: r0 = BoxInt64Instr(r6)
    //     0xde9dc0: sbfiz           x0, x6, #1, #0x1f
    //     0xde9dc4: cmp             x6, x0, asr #1
    //     0xde9dc8: b.eq            #0xde9dd4
    //     0xde9dcc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xde9dd0: stur            x6, [x0, #7]
    // 0xde9dd4: cmp             w0, #0xe
    // 0xde9dd8: b.ne            #0xde9e3c
    // 0xde9ddc: cmp             w4, NULL
    // 0xde9de0: b.ne            #0xde9dec
    // 0xde9de4: r0 = 32
    //     0xde9de4: mov             x0, #0x20
    // 0xde9de8: b               #0xde9df8
    // 0xde9dec: r0 = LoadInt32Instr(r4)
    //     0xde9dec: sbfx            x0, x4, #1, #0x1f
    //     0xde9df0: tbz             w4, #0, #0xde9df8
    //     0xde9df4: ldur            x0, [x4, #7]
    // 0xde9df8: stur            x0, [fp, #-0x18]
    // 0xde9dfc: r0 = InternalExrB44Compressor()
    //     0xde9dfc: bl              #0xde9e8c  ; AllocateInternalExrB44CompressorStub -> InternalExrB44Compressor (size=0x2c)
    // 0xde9e00: mov             x1, x0
    // 0xde9e04: ldur            x0, [fp, #-0x10]
    // 0xde9e08: StoreField: r1->field_1b = r0
    //     0xde9e08: stur            w0, [x1, #0x1b]
    // 0xde9e0c: ldur            x0, [fp, #-0x18]
    // 0xde9e10: StoreField: r1->field_1f = r0
    //     0xde9e10: stur            x0, [x1, #0x1f]
    // 0xde9e14: r0 = true
    //     0xde9e14: add             x0, NULL, #0x20  ; true
    // 0xde9e18: StoreField: r1->field_27 = r0
    //     0xde9e18: stur            w0, [x1, #0x27]
    // 0xde9e1c: StoreField: r1->field_7 = rZR
    //     0xde9e1c: stur            xzr, [x1, #7]
    // 0xde9e20: StoreField: r1->field_f = rZR
    //     0xde9e20: stur            xzr, [x1, #0xf]
    // 0xde9e24: ldur            x0, [fp, #-8]
    // 0xde9e28: ArrayStore: r1[0] = r0  ; List_4
    //     0xde9e28: stur            w0, [x1, #0x17]
    // 0xde9e2c: mov             x0, x1
    // 0xde9e30: LeaveFrame
    //     0xde9e30: mov             SP, fp
    //     0xde9e34: ldp             fp, lr, [SP], #0x10
    // 0xde9e38: ret
    //     0xde9e38: ret             
    // 0xde9e3c: r1 = Null
    //     0xde9e3c: mov             x1, NULL
    // 0xde9e40: r2 = 4
    //     0xde9e40: mov             x2, #4
    // 0xde9e44: r0 = AllocateArray()
    //     0xde9e44: bl              #0xe560ac  ; AllocateArrayStub
    // 0xde9e48: r16 = "Invalid compression type: "
    //     0xde9e48: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b9c0] "Invalid compression type: "
    //     0xde9e4c: ldr             x16, [x16, #0x9c0]
    // 0xde9e50: StoreField: r0->field_f = r16
    //     0xde9e50: stur            w16, [x0, #0xf]
    // 0xde9e54: ldur            x1, [fp, #-0x28]
    // 0xde9e58: StoreField: r0->field_13 = r1
    //     0xde9e58: stur            w1, [x0, #0x13]
    // 0xde9e5c: str             x0, [SP]
    // 0xde9e60: r0 = _interpolate()
    //     0xde9e60: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xde9e64: stur            x0, [fp, #-8]
    // 0xde9e68: r0 = ImageException()
    //     0xde9e68: bl              #0x70bfa0  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xde9e6c: mov             x1, x0
    // 0xde9e70: ldur            x0, [fp, #-8]
    // 0xde9e74: StoreField: r1->field_7 = r0
    //     0xde9e74: stur            w0, [x1, #7]
    // 0xde9e78: mov             x0, x1
    // 0xde9e7c: r0 = Throw()
    //     0xde9e7c: bl              #0xe54334  ; ThrowStub
    // 0xde9e80: brk             #0
    // 0xde9e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xde9e84: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xde9e88: b               #0xde9b48
  }
}

// class id: 520, size: 0x1c, field offset: 0x1c
abstract class InternalExrCompressor extends ExrCompressor {

  _ numSamples(/* No info */) {
    // ** addr: 0xe463fc, size: 0x7c
    // 0xe463fc: EnterFrame
    //     0xe463fc: stp             fp, lr, [SP, #-0x10]!
    //     0xe46400: mov             fp, SP
    // 0xe46404: cbz             x2, #0xe46440
    // 0xe46408: sdiv            x1, x3, x2
    // 0xe4640c: cbz             x2, #0xe4645c
    // 0xe46410: sdiv            x4, x5, x2
    // 0xe46414: sub             x5, x4, x1
    // 0xe46418: mul             x4, x1, x2
    // 0xe4641c: cmp             x4, x3
    // 0xe46420: b.ge            #0xe4642c
    // 0xe46424: r1 = 0
    //     0xe46424: mov             x1, #0
    // 0xe46428: b               #0xe46430
    // 0xe4642c: r1 = 1
    //     0xe4642c: mov             x1, #1
    // 0xe46430: add             x0, x5, x1
    // 0xe46434: LeaveFrame
    //     0xe46434: mov             SP, fp
    //     0xe46438: ldp             fp, lr, [SP], #0x10
    // 0xe4643c: ret
    //     0xe4643c: ret             
    // 0xe46440: stp             x3, x5, [SP, #-0x10]!
    // 0xe46444: SaveReg r2
    //     0xe46444: str             x2, [SP, #-8]!
    // 0xe46448: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0xe4644c: r4 = 0
    //     0xe4644c: mov             x4, #0
    // 0xe46450: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xe46454: blr             lr
    // 0xe46458: brk             #0
    // 0xe4645c: stp             x3, x5, [SP, #-0x10]!
    // 0xe46460: stp             x1, x2, [SP, #-0x10]!
    // 0xe46464: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0xe46468: r4 = 0
    //     0xe46468: mov             x4, #0
    // 0xe4646c: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xe46470: blr             lr
    // 0xe46474: brk             #0
  }
}

// class id: 6345, size: 0x14, field offset: 0x14
enum ExrCompressorType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xce1274, size: 0x64
    // 0xce1274: EnterFrame
    //     0xce1274: stp             fp, lr, [SP, #-0x10]!
    //     0xce1278: mov             fp, SP
    // 0xce127c: AllocStack(0x10)
    //     0xce127c: sub             SP, SP, #0x10
    // 0xce1280: SetupParameters(ExrCompressorType this /* r1 => r0, fp-0x8 */)
    //     0xce1280: mov             x0, x1
    //     0xce1284: stur            x1, [fp, #-8]
    // 0xce1288: CheckStackOverflow
    //     0xce1288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce128c: cmp             SP, x16
    //     0xce1290: b.ls            #0xce12d0
    // 0xce1294: r1 = Null
    //     0xce1294: mov             x1, NULL
    // 0xce1298: r2 = 4
    //     0xce1298: mov             x2, #4
    // 0xce129c: r0 = AllocateArray()
    //     0xce129c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xce12a0: r16 = "ExrCompressorType."
    //     0xce12a0: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4cec0] "ExrCompressorType."
    //     0xce12a4: ldr             x16, [x16, #0xec0]
    // 0xce12a8: StoreField: r0->field_f = r16
    //     0xce12a8: stur            w16, [x0, #0xf]
    // 0xce12ac: ldur            x1, [fp, #-8]
    // 0xce12b0: LoadField: r2 = r1->field_f
    //     0xce12b0: ldur            w2, [x1, #0xf]
    // 0xce12b4: DecompressPointer r2
    //     0xce12b4: add             x2, x2, HEAP, lsl #32
    // 0xce12b8: StoreField: r0->field_13 = r2
    //     0xce12b8: stur            w2, [x0, #0x13]
    // 0xce12bc: str             x0, [SP]
    // 0xce12c0: r0 = _interpolate()
    //     0xce12c0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xce12c4: LeaveFrame
    //     0xce12c4: mov             SP, fp
    //     0xce12c8: ldp             fp, lr, [SP], #0x10
    // 0xce12cc: ret
    //     0xce12cc: ret             
    // 0xce12d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce12d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce12d4: b               #0xce1294
  }
}

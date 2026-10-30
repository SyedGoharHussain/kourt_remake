// lib: , url: package:kourtai/video_tracking/analysis/coach/coach_frame_encoder.dart

// class id: 1049080, size: 0x8
class :: {

  static _ bgraToVertexJpeg(/* No info */) {
    // ** addr: 0x703b30, size: 0x3f4
    // 0x703b30: EnterFrame
    //     0x703b30: stp             fp, lr, [SP, #-0x10]!
    //     0x703b34: mov             fp, SP
    // 0x703b38: AllocStack(0x50)
    //     0x703b38: sub             SP, SP, #0x50
    // 0x703b3c: SetupParameters(dynamic _ /* r2 => r6, fp-0x20 */, dynamic _ /* r3 => r2, fp-0x18 */, [dynamic _ /* fp-0x38 */])
    //     0x703b3c: stur            x2, [fp, #-0x10]
    //     0x703b40: mov             x16, x3
    //     0x703b44: mov             x3, x2
    //     0x703b48: mov             x2, x16
    //     0x703b4c: mov             x6, x5
    //     0x703b50: stur            x1, [fp, #-8]
    //     0x703b54: stur            x2, [fp, #-0x18]
    //     0x703b58: stur            x5, [fp, #-0x20]
    //     0x703b5c: stur            d0, [fp, #-0x38]
    // 0x703b60: CheckStackOverflow
    //     0x703b60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x703b64: cmp             SP, x16
    //     0x703b68: b.ls            #0x703edc
    // 0x703b6c: cmp             x6, #0
    // 0x703b70: b.le            #0x703b94
    // 0x703b74: cmp             x3, #0
    // 0x703b78: b.le            #0x703b94
    // 0x703b7c: LoadField: r0 = r1->field_13
    //     0x703b7c: ldur            w0, [x1, #0x13]
    // 0x703b80: mul             x4, x6, x3
    // 0x703b84: lsl             x5, x4, #2
    // 0x703b88: r4 = LoadInt32Instr(r0)
    //     0x703b88: sbfx            x4, x0, #1, #0x1f
    // 0x703b8c: cmp             x4, x5
    // 0x703b90: b.ge            #0x703ba4
    // 0x703b94: r0 = Null
    //     0x703b94: mov             x0, NULL
    // 0x703b98: LeaveFrame
    //     0x703b98: mov             SP, fp
    //     0x703b9c: ldp             fp, lr, [SP], #0x10
    // 0x703ba0: ret
    //     0x703ba0: ret             
    // 0x703ba4: r0 = _ByteBuffer()
    //     0x703ba4: bl              #0x5fe514  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x703ba8: mov             x2, x0
    // 0x703bac: ldur            x0, [fp, #-8]
    // 0x703bb0: stur            x2, [fp, #-0x28]
    // 0x703bb4: StoreField: r2->field_7 = r0
    //     0x703bb4: stur            w0, [x2, #7]
    // 0x703bb8: r1 = <Pixel>
    //     0x703bb8: add             x1, PP, #0x31, lsl #12  ; [pp+0x31900] TypeArguments: <Pixel>
    //     0x703bbc: ldr             x1, [x1, #0x900]
    // 0x703bc0: r0 = Image()
    //     0x703bc0: bl              #0x7120e8  ; AllocateImageStub -> Image (size=0x44)
    // 0x703bc4: mov             x1, x0
    // 0x703bc8: ldur            x2, [fp, #-0x28]
    // 0x703bcc: ldur            x3, [fp, #-0x10]
    // 0x703bd0: ldur            x6, [fp, #-0x20]
    // 0x703bd4: r5 = Instance_ChannelOrder
    //     0x703bd4: add             x5, PP, #0x31, lsl #12  ; [pp+0x31908] Obj!ChannelOrder@d323c1
    //     0x703bd8: ldr             x5, [x5, #0x908]
    // 0x703bdc: stur            x0, [fp, #-8]
    // 0x703be0: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x703be0: ldr             x4, [PP, #0x1458]  ; [pp+0x1458] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x703be4: r0 = Image.fromBytes()
    //     0x703be4: bl              #0x710b0c  ; [package:image/src/image/image.dart] Image::Image.fromBytes
    // 0x703be8: ldur            x3, [fp, #-0x10]
    // 0x703bec: ldur            x2, [fp, #-0x20]
    // 0x703bf0: cmp             x2, x3
    // 0x703bf4: b.le            #0x703c20
    // 0x703bf8: r0 = BoxInt64Instr(r2)
    //     0x703bf8: sbfiz           x0, x2, #1, #0x1f
    //     0x703bfc: cmp             x2, x0, asr #1
    //     0x703c00: b.eq            #0x703c0c
    //     0x703c04: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x703c08: stur            x2, [x0, #7]
    // 0x703c0c: stp             x0, NULL, [SP]
    // 0x703c10: r0 = _Double.fromInteger()
    //     0x703c10: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0x703c14: LoadField: d0 = r0->field_7
    //     0x703c14: ldur            d0, [x0, #7]
    // 0x703c18: mov             v2.16b, v0.16b
    // 0x703c1c: b               #0x703c48
    // 0x703c20: mov             x2, x3
    // 0x703c24: r0 = BoxInt64Instr(r2)
    //     0x703c24: sbfiz           x0, x2, #1, #0x1f
    //     0x703c28: cmp             x2, x0, asr #1
    //     0x703c2c: b.eq            #0x703c38
    //     0x703c30: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x703c34: stur            x2, [x0, #7]
    // 0x703c38: stp             x0, NULL, [SP]
    // 0x703c3c: r0 = _Double.fromInteger()
    //     0x703c3c: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0x703c40: LoadField: d0 = r0->field_7
    //     0x703c40: ldur            d0, [x0, #7]
    // 0x703c44: mov             v2.16b, v0.16b
    // 0x703c48: ldur            d0, [fp, #-0x38]
    // 0x703c4c: d1 = 1.000000
    //     0x703c4c: fmov            d1, #1.00000000
    // 0x703c50: fdiv            d3, d0, d2
    // 0x703c54: stur            d3, [fp, #-0x40]
    // 0x703c58: fcmp            d1, d3
    // 0x703c5c: b.le            #0x703d44
    // 0x703c60: ldur            x0, [fp, #-0x10]
    // 0x703c64: ldur            x1, [fp, #-0x20]
    // 0x703c68: scvtf           d0, x1
    // 0x703c6c: fmul            d1, d0, d3
    // 0x703c70: mov             v0.16b, v1.16b
    // 0x703c74: stp             fp, lr, [SP, #-0x10]!
    // 0x703c78: mov             fp, SP
    // 0x703c7c: CallRuntime_LibcRound(double) -> double
    //     0x703c7c: and             SP, SP, #0xfffffffffffffff0
    //     0x703c80: mov             sp, SP
    //     0x703c84: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x703c88: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x703c8c: blr             x16
    //     0x703c90: mov             x16, #8
    //     0x703c94: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x703c98: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x703c9c: sub             sp, x16, #1, lsl #12
    //     0x703ca0: mov             SP, fp
    //     0x703ca4: ldp             fp, lr, [SP], #0x10
    // 0x703ca8: fcmp            d0, d0
    // 0x703cac: b.vs            #0x703ee4
    // 0x703cb0: fcvtzs          x3, d0
    // 0x703cb4: asr             x16, x3, #0x1e
    // 0x703cb8: cmp             x16, x3, asr #63
    // 0x703cbc: b.ne            #0x703ee4
    // 0x703cc0: lsl             x3, x3, #1
    // 0x703cc4: ldur            x0, [fp, #-0x10]
    // 0x703cc8: stur            x3, [fp, #-0x28]
    // 0x703ccc: scvtf           d0, x0
    // 0x703cd0: ldur            d1, [fp, #-0x40]
    // 0x703cd4: fmul            d2, d0, d1
    // 0x703cd8: mov             v0.16b, v2.16b
    // 0x703cdc: stp             fp, lr, [SP, #-0x10]!
    // 0x703ce0: mov             fp, SP
    // 0x703ce4: CallRuntime_LibcRound(double) -> double
    //     0x703ce4: and             SP, SP, #0xfffffffffffffff0
    //     0x703ce8: mov             sp, SP
    //     0x703cec: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x703cf0: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x703cf4: blr             x16
    //     0x703cf8: mov             x16, #8
    //     0x703cfc: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x703d00: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x703d04: sub             sp, x16, #1, lsl #12
    //     0x703d08: mov             SP, fp
    //     0x703d0c: ldp             fp, lr, [SP], #0x10
    // 0x703d10: fcmp            d0, d0
    // 0x703d14: b.vs            #0x703f04
    // 0x703d18: fcvtzs          x2, d0
    // 0x703d1c: asr             x16, x2, #0x1e
    // 0x703d20: cmp             x16, x2, asr #63
    // 0x703d24: b.ne            #0x703f04
    // 0x703d28: lsl             x2, x2, #1
    // 0x703d2c: ldur            x1, [fp, #-8]
    // 0x703d30: ldur            x3, [fp, #-0x28]
    // 0x703d34: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x703d34: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x703d38: r0 = copyResize()
    //     0x703d38: bl              #0x70b6ac  ; [package:image/src/transform/copy_resize.dart] ::copyResize
    // 0x703d3c: mov             x1, x0
    // 0x703d40: b               #0x703d48
    // 0x703d44: ldur            x1, [fp, #-8]
    // 0x703d48: ldur            x2, [fp, #-0x18]
    // 0x703d4c: r0 = encodeJpg()
    //     0x703d4c: bl              #0x703f24  ; [package:image/src/formats/formats.dart] ::encodeJpg
    // 0x703d50: stur            x0, [fp, #-0x28]
    // 0x703d54: LoadField: r1 = r0->field_13
    //     0x703d54: ldur            w1, [x0, #0x13]
    // 0x703d58: mov             x4, x1
    // 0x703d5c: stur            x1, [fp, #-8]
    // 0x703d60: r0 = AllocateUint8Array()
    //     0x703d60: bl              #0xe55d90  ; AllocateUint8ArrayStub
    // 0x703d64: mov             x4, x0
    // 0x703d68: ldur            x0, [fp, #-8]
    // 0x703d6c: stur            x4, [fp, #-0x30]
    // 0x703d70: r5 = LoadInt32Instr(r0)
    //     0x703d70: sbfx            x5, x0, #1, #0x1f
    // 0x703d74: stur            x5, [fp, #-0x10]
    // 0x703d78: tbz             x5, #0x3f, #0x703d90
    // 0x703d7c: mov             x2, x0
    // 0x703d80: mov             x3, x5
    // 0x703d84: r1 = 0
    //     0x703d84: mov             x1, #0
    // 0x703d88: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x703d88: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x703d8c: r0 = checkValidRange()
    //     0x703d8c: bl              #0x5d00b0  ; [dart:core] RangeError::checkValidRange
    // 0x703d90: ldur            x2, [fp, #-0x10]
    // 0x703d94: cbnz            x2, #0x703da0
    // 0x703d98: ldur            x23, [fp, #-0x30]
    // 0x703d9c: b               #0x703ecc
    // 0x703da0: ldur            x20, [fp, #-8]
    // 0x703da4: cmp             w20, #0x800
    // 0x703da8: b.ge            #0x703e80
    // 0x703dac: ldur            x24, [fp, #-0x28]
    // 0x703db0: ldur            x23, [fp, #-0x30]
    // 0x703db4: LoadField: r25 = r24->field_7
    //     0x703db4: ldur            x25, [x24, #7]
    // 0x703db8: mov             x1, x20
    // 0x703dbc: mov             x0, x25
    // 0x703dc0: add             x20, x23, #0x17
    // 0x703dc4: cbz             x1, #0x703e7c
    // 0x703dc8: cmp             x20, x0
    // 0x703dcc: b.ls            #0x703e34
    // 0x703dd0: sxtw            x1, w1
    // 0x703dd4: add             x16, x0, x1, asr #1
    // 0x703dd8: cmp             x20, x16
    // 0x703ddc: b.hs            #0x703e34
    // 0x703de0: mov             x0, x16
    // 0x703de4: add             x20, x20, x1, asr #1
    // 0x703de8: tbz             w1, #4, #0x703df4
    // 0x703dec: ldr             x16, [x0, #-8]!
    // 0x703df0: str             x16, [x20, #-8]!
    // 0x703df4: tbz             w1, #3, #0x703e00
    // 0x703df8: ldr             w16, [x0, #-4]!
    // 0x703dfc: str             w16, [x20, #-4]!
    // 0x703e00: tbz             w1, #2, #0x703e0c
    // 0x703e04: ldrh            w16, [x0, #-2]!
    // 0x703e08: strh            w16, [x20, #-2]!
    // 0x703e0c: tbz             w1, #1, #0x703e18
    // 0x703e10: ldrb            w16, [x0, #-1]!
    // 0x703e14: strb            w16, [x20, #-1]!
    // 0x703e18: ands            w1, w1, #0xffffffe1
    // 0x703e1c: b.eq            #0x703e7c
    // 0x703e20: ldp             x16, x17, [x0, #-0x10]!
    // 0x703e24: stp             x16, x17, [x20, #-0x10]!
    // 0x703e28: subs            w1, w1, #0x20
    // 0x703e2c: b.ne            #0x703e20
    // 0x703e30: b               #0x703e7c
    // 0x703e34: tbz             w1, #4, #0x703e40
    // 0x703e38: ldr             x16, [x0], #8
    // 0x703e3c: str             x16, [x20], #8
    // 0x703e40: tbz             w1, #3, #0x703e4c
    // 0x703e44: ldr             w16, [x0], #4
    // 0x703e48: str             w16, [x20], #4
    // 0x703e4c: tbz             w1, #2, #0x703e58
    // 0x703e50: ldrh            w16, [x0], #2
    // 0x703e54: strh            w16, [x20], #2
    // 0x703e58: tbz             w1, #1, #0x703e64
    // 0x703e5c: ldrb            w16, [x0], #1
    // 0x703e60: strb            w16, [x20], #1
    // 0x703e64: ands            w1, w1, #0xffffffe1
    // 0x703e68: b.eq            #0x703e7c
    // 0x703e6c: ldp             x16, x17, [x0], #0x10
    // 0x703e70: stp             x16, x17, [x20], #0x10
    // 0x703e74: subs            w1, w1, #0x20
    // 0x703e78: b.ne            #0x703e6c
    // 0x703e7c: b               #0x703ecc
    // 0x703e80: ldur            x24, [fp, #-0x28]
    // 0x703e84: ldur            x23, [fp, #-0x30]
    // 0x703e88: LoadField: r0 = r23->field_7
    //     0x703e88: ldur            x0, [x23, #7]
    // 0x703e8c: LoadField: r1 = r24->field_7
    //     0x703e8c: ldur            x1, [x24, #7]
    // 0x703e90: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x703e90: mov             x20, THR
    //     0x703e94: ldr             x9, [x20, #0x670]
    //     0x703e98: mov             x17, fp
    //     0x703e9c: str             fp, [SP, #-8]!
    //     0x703ea0: mov             fp, SP
    //     0x703ea4: and             SP, SP, #0xfffffffffffffff0
    //     0x703ea8: mov             x19, sp
    //     0x703eac: mov             sp, SP
    //     0x703eb0: str             x9, [THR, #0x7b8]  ; THR::vm_tag
    //     0x703eb4: blr             x9
    //     0x703eb8: mov             x16, #8
    //     0x703ebc: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x703ec0: mov             sp, x19
    //     0x703ec4: mov             SP, fp
    //     0x703ec8: ldr             fp, [SP], #8
    // 0x703ecc: mov             x0, x23
    // 0x703ed0: LeaveFrame
    //     0x703ed0: mov             SP, fp
    //     0x703ed4: ldp             fp, lr, [SP], #0x10
    // 0x703ed8: ret
    //     0x703ed8: ret             
    // 0x703edc: r0 = StackOverflowSharedWithFPURegs()
    //     0x703edc: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x703ee0: b               #0x703b6c
    // 0x703ee4: SaveReg d0
    //     0x703ee4: str             q0, [SP, #-0x10]!
    // 0x703ee8: r0 = 74
    //     0x703ee8: mov             x0, #0x4a
    // 0x703eec: r30 = DoubleToIntegerStub
    //     0x703eec: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x703ef0: LoadField: r30 = r30->field_7
    //     0x703ef0: ldur            lr, [lr, #7]
    // 0x703ef4: blr             lr
    // 0x703ef8: mov             x3, x0
    // 0x703efc: RestoreReg d0
    //     0x703efc: ldr             q0, [SP], #0x10
    // 0x703f00: b               #0x703cc4
    // 0x703f04: SaveReg d0
    //     0x703f04: str             q0, [SP, #-0x10]!
    // 0x703f08: r0 = 74
    //     0x703f08: mov             x0, #0x4a
    // 0x703f0c: r30 = DoubleToIntegerStub
    //     0x703f0c: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x703f10: LoadField: r30 = r30->field_7
    //     0x703f10: ldur            lr, [lr, #7]
    // 0x703f14: blr             lr
    // 0x703f18: mov             x2, x0
    // 0x703f1c: RestoreReg d0
    //     0x703f1c: ldr             q0, [SP], #0x10
    // 0x703f20: b               #0x703d2c
  }
}

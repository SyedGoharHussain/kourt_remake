// lib: , url: package:kourtai/video_tracking/detection/yolo/engine/camera_frame.dart

// class id: 1049129, size: 0x8
class :: {
}

// class id: 4857, size: 0x10, field offset: 0x8
class _YuvLetterboxLookup extends Object {

  static _ build(/* No info */) {
    // ** addr: 0x6c9c10, size: 0x6d8
    // 0x6c9c10: EnterFrame
    //     0x6c9c10: stp             fp, lr, [SP, #-0x10]!
    //     0x6c9c14: mov             fp, SP
    // 0x6c9c18: AllocStack(0xa8)
    //     0x6c9c18: sub             SP, SP, #0xa8
    // 0x6c9c1c: SetupParameters(dynamic _ /* r1 => r6, fp-0x18 */, dynamic _ /* r2 => r4, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */, dynamic _ /* r5 => r5, fp-0x30 */)
    //     0x6c9c1c: mov             x6, x1
    //     0x6c9c20: mov             x4, x2
    //     0x6c9c24: stur            x1, [fp, #-0x18]
    //     0x6c9c28: stur            x2, [fp, #-0x20]
    //     0x6c9c2c: stur            x3, [fp, #-0x28]
    //     0x6c9c30: stur            x5, [fp, #-0x30]
    // 0x6c9c34: CheckStackOverflow
    //     0x6c9c34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c9c38: cmp             SP, x16
    //     0x6c9c3c: b.ls            #0x6ca208
    // 0x6c9c40: LoadField: r7 = r6->field_7
    //     0x6c9c40: ldur            x7, [x6, #7]
    // 0x6c9c44: stur            x7, [fp, #-0x10]
    // 0x6c9c48: r0 = BoxInt64Instr(r7)
    //     0x6c9c48: sbfiz           x0, x7, #1, #0x1f
    //     0x6c9c4c: cmp             x7, x0, asr #1
    //     0x6c9c50: b.eq            #0x6c9c5c
    //     0x6c9c54: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c9c58: stur            x7, [x0, #7]
    // 0x6c9c5c: r1 = Null
    //     0x6c9c5c: mov             x1, NULL
    // 0x6c9c60: r2 = 22
    //     0x6c9c60: mov             x2, #0x16
    // 0x6c9c64: stur            x0, [fp, #-8]
    // 0x6c9c68: r0 = AllocateArray()
    //     0x6c9c68: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6c9c6c: mov             x2, x0
    // 0x6c9c70: ldur            x0, [fp, #-8]
    // 0x6c9c74: StoreField: r2->field_f = r0
    //     0x6c9c74: stur            w0, [x2, #0xf]
    // 0x6c9c78: r16 = "x"
    //     0x6c9c78: ldr             x16, [PP, #0x70a8]  ; [pp+0x70a8] "x"
    // 0x6c9c7c: StoreField: r2->field_13 = r16
    //     0x6c9c7c: stur            w16, [x2, #0x13]
    // 0x6c9c80: ldur            x3, [fp, #-0x18]
    // 0x6c9c84: LoadField: r6 = r3->field_f
    //     0x6c9c84: ldur            x6, [x3, #0xf]
    // 0x6c9c88: stur            x6, [fp, #-0x40]
    // 0x6c9c8c: r0 = BoxInt64Instr(r6)
    //     0x6c9c8c: sbfiz           x0, x6, #1, #0x1f
    //     0x6c9c90: cmp             x6, x0, asr #1
    //     0x6c9c94: b.eq            #0x6c9ca0
    //     0x6c9c98: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c9c9c: stur            x6, [x0, #7]
    // 0x6c9ca0: mov             x1, x2
    // 0x6c9ca4: ArrayStore: r1[2] = r0  ; List_4
    //     0x6c9ca4: add             x25, x1, #0x17
    //     0x6c9ca8: str             w0, [x25]
    //     0x6c9cac: tbz             w0, #0, #0x6c9cc8
    //     0x6c9cb0: ldurb           w16, [x1, #-1]
    //     0x6c9cb4: ldurb           w17, [x0, #-1]
    //     0x6c9cb8: and             x16, x17, x16, lsr #2
    //     0x6c9cbc: tst             x16, HEAP, lsr #32
    //     0x6c9cc0: b.eq            #0x6c9cc8
    //     0x6c9cc4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x6c9cc8: r16 = "@"
    //     0x6c9cc8: add             x16, PP, #8, lsl #12  ; [pp+0x80f8] "@"
    //     0x6c9ccc: ldr             x16, [x16, #0xf8]
    // 0x6c9cd0: StoreField: r2->field_1b = r16
    //     0x6c9cd0: stur            w16, [x2, #0x1b]
    // 0x6c9cd4: LoadField: r4 = r3->field_1f
    //     0x6c9cd4: ldur            x4, [x3, #0x1f]
    // 0x6c9cd8: stur            x4, [fp, #-0x38]
    // 0x6c9cdc: r0 = BoxInt64Instr(r4)
    //     0x6c9cdc: sbfiz           x0, x4, #1, #0x1f
    //     0x6c9ce0: cmp             x4, x0, asr #1
    //     0x6c9ce4: b.eq            #0x6c9cf0
    //     0x6c9ce8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c9cec: stur            x4, [x0, #7]
    // 0x6c9cf0: mov             x1, x2
    // 0x6c9cf4: ArrayStore: r1[4] = r0  ; List_4
    //     0x6c9cf4: add             x25, x1, #0x1f
    //     0x6c9cf8: str             w0, [x25]
    //     0x6c9cfc: tbz             w0, #0, #0x6c9d18
    //     0x6c9d00: ldurb           w16, [x1, #-1]
    //     0x6c9d04: ldurb           w17, [x0, #-1]
    //     0x6c9d08: and             x16, x17, x16, lsr #2
    //     0x6c9d0c: tst             x16, HEAP, lsr #32
    //     0x6c9d10: b.eq            #0x6c9d18
    //     0x6c9d14: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x6c9d18: r16 = "@"
    //     0x6c9d18: add             x16, PP, #8, lsl #12  ; [pp+0x80f8] "@"
    //     0x6c9d1c: ldr             x16, [x16, #0xf8]
    // 0x6c9d20: StoreField: r2->field_23 = r16
    //     0x6c9d20: stur            w16, [x2, #0x23]
    // 0x6c9d24: ldur            x5, [fp, #-0x30]
    // 0x6c9d28: r0 = BoxInt64Instr(r5)
    //     0x6c9d28: sbfiz           x0, x5, #1, #0x1f
    //     0x6c9d2c: cmp             x5, x0, asr #1
    //     0x6c9d30: b.eq            #0x6c9d3c
    //     0x6c9d34: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c9d38: stur            x5, [x0, #7]
    // 0x6c9d3c: mov             x1, x2
    // 0x6c9d40: ArrayStore: r1[6] = r0  ; List_4
    //     0x6c9d40: add             x25, x1, #0x27
    //     0x6c9d44: str             w0, [x25]
    //     0x6c9d48: tbz             w0, #0, #0x6c9d64
    //     0x6c9d4c: ldurb           w16, [x1, #-1]
    //     0x6c9d50: ldurb           w17, [x0, #-1]
    //     0x6c9d54: and             x16, x17, x16, lsr #2
    //     0x6c9d58: tst             x16, HEAP, lsr #32
    //     0x6c9d5c: b.eq            #0x6c9d64
    //     0x6c9d60: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x6c9d64: r16 = "@"
    //     0x6c9d64: add             x16, PP, #8, lsl #12  ; [pp+0x80f8] "@"
    //     0x6c9d68: ldr             x16, [x16, #0xf8]
    // 0x6c9d6c: StoreField: r2->field_2b = r16
    //     0x6c9d6c: stur            w16, [x2, #0x2b]
    // 0x6c9d70: ldur            x7, [fp, #-0x28]
    // 0x6c9d74: r0 = BoxInt64Instr(r7)
    //     0x6c9d74: sbfiz           x0, x7, #1, #0x1f
    //     0x6c9d78: cmp             x7, x0, asr #1
    //     0x6c9d7c: b.eq            #0x6c9d88
    //     0x6c9d80: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c9d84: stur            x7, [x0, #7]
    // 0x6c9d88: mov             x1, x2
    // 0x6c9d8c: ArrayStore: r1[8] = r0  ; List_4
    //     0x6c9d8c: add             x25, x1, #0x2f
    //     0x6c9d90: str             w0, [x25]
    //     0x6c9d94: tbz             w0, #0, #0x6c9db0
    //     0x6c9d98: ldurb           w16, [x1, #-1]
    //     0x6c9d9c: ldurb           w17, [x0, #-1]
    //     0x6c9da0: and             x16, x17, x16, lsr #2
    //     0x6c9da4: tst             x16, HEAP, lsr #32
    //     0x6c9da8: b.eq            #0x6c9db0
    //     0x6c9dac: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x6c9db0: r16 = "@"
    //     0x6c9db0: add             x16, PP, #8, lsl #12  ; [pp+0x80f8] "@"
    //     0x6c9db4: ldr             x16, [x16, #0xf8]
    // 0x6c9db8: StoreField: r2->field_33 = r16
    //     0x6c9db8: stur            w16, [x2, #0x33]
    // 0x6c9dbc: ldur            x8, [fp, #-0x20]
    // 0x6c9dc0: r0 = BoxInt64Instr(r8)
    //     0x6c9dc0: sbfiz           x0, x8, #1, #0x1f
    //     0x6c9dc4: cmp             x8, x0, asr #1
    //     0x6c9dc8: b.eq            #0x6c9dd4
    //     0x6c9dcc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c9dd0: stur            x8, [x0, #7]
    // 0x6c9dd4: mov             x1, x2
    // 0x6c9dd8: ArrayStore: r1[10] = r0  ; List_4
    //     0x6c9dd8: add             x25, x1, #0x37
    //     0x6c9ddc: str             w0, [x25]
    //     0x6c9de0: tbz             w0, #0, #0x6c9dfc
    //     0x6c9de4: ldurb           w16, [x1, #-1]
    //     0x6c9de8: ldurb           w17, [x0, #-1]
    //     0x6c9dec: and             x16, x17, x16, lsr #2
    //     0x6c9df0: tst             x16, HEAP, lsr #32
    //     0x6c9df4: b.eq            #0x6c9dfc
    //     0x6c9df8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x6c9dfc: str             x2, [SP]
    // 0x6c9e00: r0 = _interpolate()
    //     0x6c9e00: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x6c9e04: mov             x1, x0
    // 0x6c9e08: stur            x1, [fp, #-8]
    // 0x6c9e0c: r0 = LoadStaticField(0x1114)
    //     0x6c9e0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c9e10: ldr             x0, [x0, #0x2228]
    // 0x6c9e14: r2 = LoadClassIdInstr(r0)
    //     0x6c9e14: ldur            x2, [x0, #-1]
    //     0x6c9e18: ubfx            x2, x2, #0xc, #0x14
    // 0x6c9e1c: stp             x1, x0, [SP]
    // 0x6c9e20: mov             x0, x2
    // 0x6c9e24: mov             lr, x0
    // 0x6c9e28: ldr             lr, [x21, lr, lsl #3]
    // 0x6c9e2c: blr             lr
    // 0x6c9e30: tbnz            w0, #4, #0x6c9e50
    // 0x6c9e34: r0 = LoadStaticField(0x1110)
    //     0x6c9e34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c9e38: ldr             x0, [x0, #0x2220]
    // 0x6c9e3c: cmp             w0, NULL
    // 0x6c9e40: b.eq            #0x6c9e50
    // 0x6c9e44: LeaveFrame
    //     0x6c9e44: mov             SP, fp
    //     0x6c9e48: ldp             fp, lr, [SP], #0x10
    // 0x6c9e4c: ret
    //     0x6c9e4c: ret             
    // 0x6c9e50: ldur            x1, [fp, #-0x18]
    // 0x6c9e54: r0 = displaySizeFromSnapshot()
    //     0x6c9e54: bl              #0x6c7d40  ; [package:kourtai/video_tracking/detection/yolo/engine/camera_frame.dart] CameraImageUtils::displaySizeFromSnapshot
    // 0x6c9e58: mov             x2, x0
    // 0x6c9e5c: mov             x3, x1
    // 0x6c9e60: r0 = LoadInt32Instr(r3)
    //     0x6c9e60: sbfx            x0, x3, #1, #0x1f
    //     0x6c9e64: tbz             w3, #0, #0x6c9e6c
    //     0x6c9e68: ldur            x0, [x3, #7]
    // 0x6c9e6c: stur            x0, [fp, #-0x50]
    // 0x6c9e70: r3 = LoadInt32Instr(r2)
    //     0x6c9e70: sbfx            x3, x2, #1, #0x1f
    //     0x6c9e74: tbz             w2, #0, #0x6c9e7c
    //     0x6c9e78: ldur            x3, [x2, #7]
    // 0x6c9e7c: mov             x1, x0
    // 0x6c9e80: mov             x2, x3
    // 0x6c9e84: stur            x3, [fp, #-0x48]
    // 0x6c9e88: r0 = fromFrame()
    //     0x6c9e88: bl              #0x6c71f0  ; [package:kourtai/video_tracking/detection/yolo/engine/letterbox_utils.dart] YoloCropGeometry::fromFrame
    // 0x6c9e8c: r4 = 346112
    //     0x6c9e8c: mov             x4, #0x4800
    //     0x6c9e90: movk            x4, #5, lsl #16
    // 0x6c9e94: stur            x0, [fp, #-0x18]
    // 0x6c9e98: r0 = AllocateInt32Array()
    //     0x6c9e98: bl              #0xe55a98  ; AllocateInt32ArrayStub
    // 0x6c9e9c: r4 = 346112
    //     0x6c9e9c: mov             x4, #0x4800
    //     0x6c9ea0: movk            x4, #5, lsl #16
    // 0x6c9ea4: stur            x0, [fp, #-0x58]
    // 0x6c9ea8: r0 = AllocateInt32Array()
    //     0x6c9ea8: bl              #0xe55a98  ; AllocateInt32ArrayStub
    // 0x6c9eac: mov             x4, x0
    // 0x6c9eb0: ldur            x0, [fp, #-0x18]
    // 0x6c9eb4: stur            x4, [fp, #-0x68]
    // 0x6c9eb8: LoadField: d0 = r0->field_2f
    //     0x6c9eb8: ldur            d0, [x0, #0x2f]
    // 0x6c9ebc: stur            d0, [fp, #-0x98]
    // 0x6c9ec0: LoadField: d1 = r0->field_27
    //     0x6c9ec0: ldur            d1, [x0, #0x27]
    // 0x6c9ec4: stur            d1, [fp, #-0x90]
    // 0x6c9ec8: LoadField: d2 = r0->field_1f
    //     0x6c9ec8: ldur            d2, [x0, #0x1f]
    // 0x6c9ecc: ldur            x0, [fp, #-0x50]
    // 0x6c9ed0: stur            d2, [fp, #-0x88]
    // 0x6c9ed4: scvtf           d3, x0
    // 0x6c9ed8: ldur            x0, [fp, #-0x48]
    // 0x6c9edc: stur            d3, [fp, #-0x80]
    // 0x6c9ee0: scvtf           d4, x0
    // 0x6c9ee4: stur            d4, [fp, #-0x78]
    // 0x6c9ee8: ldur            x9, [fp, #-0x20]
    // 0x6c9eec: ldur            x8, [fp, #-0x28]
    // 0x6c9ef0: ldur            x7, [fp, #-0x30]
    // 0x6c9ef4: ldur            x0, [fp, #-0x58]
    // 0x6c9ef8: r1 = 0
    //     0x6c9ef8: mov             x1, #0
    // 0x6c9efc: r10 = 0
    //     0x6c9efc: mov             x10, #0
    // 0x6c9f00: d5 = 0.000000
    //     0x6c9f00: eor             v5.16b, v5.16b, v5.16b
    // 0x6c9f04: stur            x10, [fp, #-0x60]
    // 0x6c9f08: CheckStackOverflow
    //     0x6c9f08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c9f0c: cmp             SP, x16
    //     0x6c9f10: b.ls            #0x6ca210
    // 0x6c9f14: cmp             x10, #0x1a0
    // 0x6c9f18: b.ge            #0x6ca1cc
    // 0x6c9f1c: scvtf           d6, x10
    // 0x6c9f20: fdiv            d7, d6, d0
    // 0x6c9f24: fadd            d6, d7, d1
    // 0x6c9f28: stur            d6, [fp, #-0x70]
    // 0x6c9f2c: mov             x12, x1
    // 0x6c9f30: r11 = 0
    //     0x6c9f30: mov             x11, #0
    // 0x6c9f34: stur            x12, [fp, #-0x48]
    // 0x6c9f38: stur            x11, [fp, #-0x50]
    // 0x6c9f3c: CheckStackOverflow
    //     0x6c9f3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c9f40: cmp             SP, x16
    //     0x6c9f44: b.ls            #0x6ca218
    // 0x6c9f48: cmp             x11, #0x1a0
    // 0x6c9f4c: b.ge            #0x6ca16c
    // 0x6c9f50: scvtf           d7, x11
    // 0x6c9f54: fdiv            d8, d7, d0
    // 0x6c9f58: fadd            d7, d8, d2
    // 0x6c9f5c: fcmp            d7, d5
    // 0x6c9f60: b.lt            #0x6ca0dc
    // 0x6c9f64: fcmp            d6, d5
    // 0x6c9f68: b.lt            #0x6ca0b8
    // 0x6c9f6c: fcmp            d3, d7
    // 0x6c9f70: b.le            #0x6ca094
    // 0x6c9f74: fcmp            d4, d6
    // 0x6c9f78: b.le            #0x6ca070
    // 0x6c9f7c: fcmp            d7, d7
    // 0x6c9f80: b.vs            #0x6ca220
    // 0x6c9f84: fcvtms          x1, d7
    // 0x6c9f88: asr             x16, x1, #0x1e
    // 0x6c9f8c: cmp             x16, x1, asr #63
    // 0x6c9f90: b.ne            #0x6ca220
    // 0x6c9f94: lsl             x1, x1, #1
    // 0x6c9f98: fcmp            d6, d6
    // 0x6c9f9c: b.vs            #0x6ca27c
    // 0x6c9fa0: fcvtms          x2, d6
    // 0x6c9fa4: asr             x16, x2, #0x1e
    // 0x6c9fa8: cmp             x16, x2, asr #63
    // 0x6c9fac: b.ne            #0x6ca27c
    // 0x6c9fb0: lsl             x2, x2, #1
    // 0x6c9fb4: r3 = LoadInt32Instr(r1)
    //     0x6c9fb4: sbfx            x3, x1, #1, #0x1f
    //     0x6c9fb8: tbz             w1, #0, #0x6c9fc0
    //     0x6c9fbc: ldur            x3, [x1, #7]
    // 0x6c9fc0: r1 = LoadInt32Instr(r2)
    //     0x6c9fc0: sbfx            x1, x2, #1, #0x1f
    //     0x6c9fc4: tbz             w2, #0, #0x6c9fcc
    //     0x6c9fc8: ldur            x1, [x2, #7]
    // 0x6c9fcc: mov             x2, x1
    // 0x6c9fd0: mov             x1, x3
    // 0x6c9fd4: ldur            x3, [fp, #-0x38]
    // 0x6c9fd8: ldur            x5, [fp, #-0x10]
    // 0x6c9fdc: ldur            x6, [fp, #-0x40]
    // 0x6c9fe0: r0 = _displayToSensor()
    //     0x6c9fe0: bl              #0x6c7bf4  ; [package:kourtai/video_tracking/detection/yolo/engine/camera_frame.dart] CameraImageUtils::_displayToSensor
    // 0x6c9fe4: mov             x2, x0
    // 0x6c9fe8: mov             x3, x1
    // 0x6c9fec: r4 = LoadInt32Instr(r3)
    //     0x6c9fec: sbfx            x4, x3, #1, #0x1f
    //     0x6c9ff0: tbz             w3, #0, #0x6c9ff8
    //     0x6c9ff4: ldur            x4, [x3, #7]
    // 0x6c9ff8: ldur            x3, [fp, #-0x30]
    // 0x6c9ffc: mul             x0, x4, x3
    // 0x6ca000: r5 = LoadInt32Instr(r2)
    //     0x6ca000: sbfx            x5, x2, #1, #0x1f
    //     0x6ca004: tbz             w2, #0, #0x6ca00c
    //     0x6ca008: ldur            x5, [x2, #7]
    // 0x6ca00c: add             x2, x0, x5
    // 0x6ca010: ldur            x1, [fp, #-0x48]
    // 0x6ca014: r0 = 173056
    //     0x6ca014: mov             x0, #0xa400
    //     0x6ca018: movk            x0, #2, lsl #16
    // 0x6ca01c: cmp             x1, x0
    // 0x6ca020: b.hs            #0x6ca2e0
    // 0x6ca024: sxtw            x2, w2
    // 0x6ca028: ldur            x7, [fp, #-0x48]
    // 0x6ca02c: ldur            x6, [fp, #-0x58]
    // 0x6ca030: ArrayStore: r6[r7] = r2  ; List_4
    //     0x6ca030: add             x0, x6, x7, lsl #2
    //     0x6ca034: stur            w2, [x0, #0x17]
    // 0x6ca038: r2 = 2
    //     0x6ca038: mov             x2, #2
    // 0x6ca03c: sdiv            x0, x5, x2
    // 0x6ca040: ldur            x5, [fp, #-0x20]
    // 0x6ca044: mul             x1, x5, x0
    // 0x6ca048: sdiv            x0, x4, x2
    // 0x6ca04c: ldur            x4, [fp, #-0x28]
    // 0x6ca050: mul             x8, x4, x0
    // 0x6ca054: add             x0, x1, x8
    // 0x6ca058: sxtw            x0, w0
    // 0x6ca05c: ldur            x8, [fp, #-0x68]
    // 0x6ca060: ArrayStore: r8[r7] = r0  ; List_4
    //     0x6ca060: add             x1, x8, x7, lsl #2
    //     0x6ca064: stur            w0, [x1, #0x17]
    // 0x6ca068: r9 = -1
    //     0x6ca068: mov             x9, #-1
    // 0x6ca06c: b               #0x6ca124
    // 0x6ca070: mov             x5, x9
    // 0x6ca074: mov             x16, x4
    // 0x6ca078: mov             x4, x8
    // 0x6ca07c: mov             x8, x16
    // 0x6ca080: mov             x3, x7
    // 0x6ca084: mov             x7, x12
    // 0x6ca088: mov             x6, x0
    // 0x6ca08c: r2 = 2
    //     0x6ca08c: mov             x2, #2
    // 0x6ca090: b               #0x6ca0fc
    // 0x6ca094: mov             x5, x9
    // 0x6ca098: mov             x16, x4
    // 0x6ca09c: mov             x4, x8
    // 0x6ca0a0: mov             x8, x16
    // 0x6ca0a4: mov             x3, x7
    // 0x6ca0a8: mov             x7, x12
    // 0x6ca0ac: mov             x6, x0
    // 0x6ca0b0: r2 = 2
    //     0x6ca0b0: mov             x2, #2
    // 0x6ca0b4: b               #0x6ca0fc
    // 0x6ca0b8: mov             x5, x9
    // 0x6ca0bc: mov             x16, x4
    // 0x6ca0c0: mov             x4, x8
    // 0x6ca0c4: mov             x8, x16
    // 0x6ca0c8: mov             x3, x7
    // 0x6ca0cc: mov             x7, x12
    // 0x6ca0d0: mov             x6, x0
    // 0x6ca0d4: r2 = 2
    //     0x6ca0d4: mov             x2, #2
    // 0x6ca0d8: b               #0x6ca0fc
    // 0x6ca0dc: mov             x5, x9
    // 0x6ca0e0: mov             x16, x4
    // 0x6ca0e4: mov             x4, x8
    // 0x6ca0e8: mov             x8, x16
    // 0x6ca0ec: mov             x3, x7
    // 0x6ca0f0: mov             x7, x12
    // 0x6ca0f4: mov             x6, x0
    // 0x6ca0f8: r2 = 2
    //     0x6ca0f8: mov             x2, #2
    // 0x6ca0fc: r9 = -1
    //     0x6ca0fc: mov             x9, #-1
    // 0x6ca100: mov             x1, x7
    // 0x6ca104: r0 = 173056
    //     0x6ca104: mov             x0, #0xa400
    //     0x6ca108: movk            x0, #2, lsl #16
    // 0x6ca10c: cmp             x1, x0
    // 0x6ca110: b.hs            #0x6ca2e4
    // 0x6ca114: ArrayStore: r6[r7] = r9  ; List_4
    //     0x6ca114: add             x0, x6, x7, lsl #2
    //     0x6ca118: stur            w9, [x0, #0x17]
    // 0x6ca11c: ArrayStore: r8[r7] = r9  ; List_4
    //     0x6ca11c: add             x0, x8, x7, lsl #2
    //     0x6ca120: stur            w9, [x0, #0x17]
    // 0x6ca124: ldur            x0, [fp, #-0x50]
    // 0x6ca128: add             x12, x7, #1
    // 0x6ca12c: add             x11, x0, #1
    // 0x6ca130: mov             x9, x5
    // 0x6ca134: mov             x16, x8
    // 0x6ca138: mov             x8, x4
    // 0x6ca13c: mov             x4, x16
    // 0x6ca140: mov             x7, x3
    // 0x6ca144: ldur            x10, [fp, #-0x60]
    // 0x6ca148: ldur            d0, [fp, #-0x98]
    // 0x6ca14c: ldur            d1, [fp, #-0x90]
    // 0x6ca150: ldur            d6, [fp, #-0x70]
    // 0x6ca154: ldur            d2, [fp, #-0x88]
    // 0x6ca158: ldur            d3, [fp, #-0x80]
    // 0x6ca15c: ldur            d4, [fp, #-0x78]
    // 0x6ca160: mov             x0, x6
    // 0x6ca164: d5 = 0.000000
    //     0x6ca164: eor             v5.16b, v5.16b, v5.16b
    // 0x6ca168: b               #0x6c9f34
    // 0x6ca16c: mov             x5, x9
    // 0x6ca170: mov             x16, x4
    // 0x6ca174: mov             x4, x8
    // 0x6ca178: mov             x8, x16
    // 0x6ca17c: mov             x3, x7
    // 0x6ca180: mov             x6, x0
    // 0x6ca184: mov             x0, x10
    // 0x6ca188: mov             x7, x12
    // 0x6ca18c: r9 = -1
    //     0x6ca18c: mov             x9, #-1
    // 0x6ca190: r2 = 2
    //     0x6ca190: mov             x2, #2
    // 0x6ca194: add             x10, x0, #1
    // 0x6ca198: mov             x1, x7
    // 0x6ca19c: mov             x9, x5
    // 0x6ca1a0: mov             x16, x8
    // 0x6ca1a4: mov             x8, x4
    // 0x6ca1a8: mov             x4, x16
    // 0x6ca1ac: mov             x7, x3
    // 0x6ca1b0: ldur            d0, [fp, #-0x98]
    // 0x6ca1b4: ldur            d1, [fp, #-0x90]
    // 0x6ca1b8: ldur            d2, [fp, #-0x88]
    // 0x6ca1bc: ldur            d3, [fp, #-0x80]
    // 0x6ca1c0: ldur            d4, [fp, #-0x78]
    // 0x6ca1c4: mov             x0, x6
    // 0x6ca1c8: b               #0x6c9f00
    // 0x6ca1cc: mov             x6, x0
    // 0x6ca1d0: ldur            x0, [fp, #-8]
    // 0x6ca1d4: mov             x8, x4
    // 0x6ca1d8: StoreStaticField(0x1114, r0)
    //     0x6ca1d8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6ca1dc: str             x0, [x1, #0x2228]
    // 0x6ca1e0: r0 = _YuvLetterboxLookup()
    //     0x6ca1e0: bl              #0x6ca2e8  ; Allocate_YuvLetterboxLookupStub -> _YuvLetterboxLookup (size=0x10)
    // 0x6ca1e4: ldur            x1, [fp, #-0x58]
    // 0x6ca1e8: StoreField: r0->field_7 = r1
    //     0x6ca1e8: stur            w1, [x0, #7]
    // 0x6ca1ec: ldur            x1, [fp, #-0x68]
    // 0x6ca1f0: StoreField: r0->field_b = r1
    //     0x6ca1f0: stur            w1, [x0, #0xb]
    // 0x6ca1f4: StoreStaticField(0x1110, r0)
    //     0x6ca1f4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6ca1f8: str             x0, [x1, #0x2220]
    // 0x6ca1fc: LeaveFrame
    //     0x6ca1fc: mov             SP, fp
    //     0x6ca200: ldp             fp, lr, [SP], #0x10
    // 0x6ca204: ret
    //     0x6ca204: ret             
    // 0x6ca208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ca208: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ca20c: b               #0x6c9c40
    // 0x6ca210: r0 = StackOverflowSharedWithFPURegs()
    //     0x6ca210: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x6ca214: b               #0x6c9f14
    // 0x6ca218: r0 = StackOverflowSharedWithFPURegs()
    //     0x6ca218: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x6ca21c: b               #0x6c9f48
    // 0x6ca220: stp             q6, q7, [SP, #-0x20]!
    // 0x6ca224: stp             q4, q5, [SP, #-0x20]!
    // 0x6ca228: stp             q2, q3, [SP, #-0x20]!
    // 0x6ca22c: stp             q0, q1, [SP, #-0x20]!
    // 0x6ca230: stp             x11, x12, [SP, #-0x10]!
    // 0x6ca234: stp             x9, x10, [SP, #-0x10]!
    // 0x6ca238: stp             x7, x8, [SP, #-0x10]!
    // 0x6ca23c: stp             x0, x4, [SP, #-0x10]!
    // 0x6ca240: d0 = 0.000000
    //     0x6ca240: fmov            d0, d7
    // 0x6ca244: r0 = 68
    //     0x6ca244: mov             x0, #0x44
    // 0x6ca248: r30 = DoubleToIntegerStub
    //     0x6ca248: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x6ca24c: LoadField: r30 = r30->field_7
    //     0x6ca24c: ldur            lr, [lr, #7]
    // 0x6ca250: blr             lr
    // 0x6ca254: mov             x1, x0
    // 0x6ca258: ldp             x0, x4, [SP], #0x10
    // 0x6ca25c: ldp             x7, x8, [SP], #0x10
    // 0x6ca260: ldp             x9, x10, [SP], #0x10
    // 0x6ca264: ldp             x11, x12, [SP], #0x10
    // 0x6ca268: ldp             q0, q1, [SP], #0x20
    // 0x6ca26c: ldp             q2, q3, [SP], #0x20
    // 0x6ca270: ldp             q4, q5, [SP], #0x20
    // 0x6ca274: ldp             q6, q7, [SP], #0x20
    // 0x6ca278: b               #0x6c9f98
    // 0x6ca27c: stp             q5, q6, [SP, #-0x20]!
    // 0x6ca280: stp             q3, q4, [SP, #-0x20]!
    // 0x6ca284: stp             q1, q2, [SP, #-0x20]!
    // 0x6ca288: SaveReg d0
    //     0x6ca288: str             q0, [SP, #-0x10]!
    // 0x6ca28c: stp             x11, x12, [SP, #-0x10]!
    // 0x6ca290: stp             x9, x10, [SP, #-0x10]!
    // 0x6ca294: stp             x7, x8, [SP, #-0x10]!
    // 0x6ca298: stp             x1, x4, [SP, #-0x10]!
    // 0x6ca29c: SaveReg r0
    //     0x6ca29c: str             x0, [SP, #-8]!
    // 0x6ca2a0: d0 = 0.000000
    //     0x6ca2a0: fmov            d0, d6
    // 0x6ca2a4: r0 = 68
    //     0x6ca2a4: mov             x0, #0x44
    // 0x6ca2a8: r30 = DoubleToIntegerStub
    //     0x6ca2a8: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x6ca2ac: LoadField: r30 = r30->field_7
    //     0x6ca2ac: ldur            lr, [lr, #7]
    // 0x6ca2b0: blr             lr
    // 0x6ca2b4: mov             x2, x0
    // 0x6ca2b8: RestoreReg r0
    //     0x6ca2b8: ldr             x0, [SP], #8
    // 0x6ca2bc: ldp             x1, x4, [SP], #0x10
    // 0x6ca2c0: ldp             x7, x8, [SP], #0x10
    // 0x6ca2c4: ldp             x9, x10, [SP], #0x10
    // 0x6ca2c8: ldp             x11, x12, [SP], #0x10
    // 0x6ca2cc: RestoreReg d0
    //     0x6ca2cc: ldr             q0, [SP], #0x10
    // 0x6ca2d0: ldp             q1, q2, [SP], #0x20
    // 0x6ca2d4: ldp             q3, q4, [SP], #0x20
    // 0x6ca2d8: ldp             q5, q6, [SP], #0x20
    // 0x6ca2dc: b               #0x6c9fb4
    // 0x6ca2e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6ca2e0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6ca2e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6ca2e4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4858, size: 0x10, field offset: 0x8
class _Nv21CropLookup extends Object {

  static _ build(/* No info */) {
    // ** addr: 0x6c8964, size: 0x60c
    // 0x6c8964: EnterFrame
    //     0x6c8964: stp             fp, lr, [SP, #-0x10]!
    //     0x6c8968: mov             fp, SP
    // 0x6c896c: AllocStack(0xa0)
    //     0x6c896c: sub             SP, SP, #0xa0
    // 0x6c8970: SetupParameters(dynamic _ /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r4, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x6c8970: mov             x5, x1
    //     0x6c8974: mov             x4, x2
    //     0x6c8978: stur            x1, [fp, #-0x18]
    //     0x6c897c: stur            x2, [fp, #-0x20]
    //     0x6c8980: stur            x3, [fp, #-0x28]
    // 0x6c8984: CheckStackOverflow
    //     0x6c8984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c8988: cmp             SP, x16
    //     0x6c898c: b.ls            #0x6c8e98
    // 0x6c8990: LoadField: r6 = r4->field_7
    //     0x6c8990: ldur            x6, [x4, #7]
    // 0x6c8994: stur            x6, [fp, #-0x10]
    // 0x6c8998: r0 = BoxInt64Instr(r6)
    //     0x6c8998: sbfiz           x0, x6, #1, #0x1f
    //     0x6c899c: cmp             x6, x0, asr #1
    //     0x6c89a0: b.eq            #0x6c89ac
    //     0x6c89a4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c89a8: stur            x6, [x0, #7]
    // 0x6c89ac: r1 = Null
    //     0x6c89ac: mov             x1, NULL
    // 0x6c89b0: r2 = 18
    //     0x6c89b0: mov             x2, #0x12
    // 0x6c89b4: stur            x0, [fp, #-8]
    // 0x6c89b8: r0 = AllocateArray()
    //     0x6c89b8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6c89bc: mov             x2, x0
    // 0x6c89c0: ldur            x0, [fp, #-8]
    // 0x6c89c4: StoreField: r2->field_f = r0
    //     0x6c89c4: stur            w0, [x2, #0xf]
    // 0x6c89c8: r16 = "x"
    //     0x6c89c8: ldr             x16, [PP, #0x70a8]  ; [pp+0x70a8] "x"
    // 0x6c89cc: StoreField: r2->field_13 = r16
    //     0x6c89cc: stur            w16, [x2, #0x13]
    // 0x6c89d0: ldur            x3, [fp, #-0x20]
    // 0x6c89d4: LoadField: r6 = r3->field_f
    //     0x6c89d4: ldur            x6, [x3, #0xf]
    // 0x6c89d8: stur            x6, [fp, #-0x38]
    // 0x6c89dc: r0 = BoxInt64Instr(r6)
    //     0x6c89dc: sbfiz           x0, x6, #1, #0x1f
    //     0x6c89e0: cmp             x6, x0, asr #1
    //     0x6c89e4: b.eq            #0x6c89f0
    //     0x6c89e8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c89ec: stur            x6, [x0, #7]
    // 0x6c89f0: mov             x1, x2
    // 0x6c89f4: ArrayStore: r1[2] = r0  ; List_4
    //     0x6c89f4: add             x25, x1, #0x17
    //     0x6c89f8: str             w0, [x25]
    //     0x6c89fc: tbz             w0, #0, #0x6c8a18
    //     0x6c8a00: ldurb           w16, [x1, #-1]
    //     0x6c8a04: ldurb           w17, [x0, #-1]
    //     0x6c8a08: and             x16, x17, x16, lsr #2
    //     0x6c8a0c: tst             x16, HEAP, lsr #32
    //     0x6c8a10: b.eq            #0x6c8a18
    //     0x6c8a14: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x6c8a18: r16 = "@"
    //     0x6c8a18: add             x16, PP, #8, lsl #12  ; [pp+0x80f8] "@"
    //     0x6c8a1c: ldr             x16, [x16, #0xf8]
    // 0x6c8a20: StoreField: r2->field_1b = r16
    //     0x6c8a20: stur            w16, [x2, #0x1b]
    // 0x6c8a24: LoadField: r4 = r3->field_1f
    //     0x6c8a24: ldur            x4, [x3, #0x1f]
    // 0x6c8a28: stur            x4, [fp, #-0x30]
    // 0x6c8a2c: r0 = BoxInt64Instr(r4)
    //     0x6c8a2c: sbfiz           x0, x4, #1, #0x1f
    //     0x6c8a30: cmp             x4, x0, asr #1
    //     0x6c8a34: b.eq            #0x6c8a40
    //     0x6c8a38: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c8a3c: stur            x4, [x0, #7]
    // 0x6c8a40: mov             x1, x2
    // 0x6c8a44: ArrayStore: r1[4] = r0  ; List_4
    //     0x6c8a44: add             x25, x1, #0x1f
    //     0x6c8a48: str             w0, [x25]
    //     0x6c8a4c: tbz             w0, #0, #0x6c8a68
    //     0x6c8a50: ldurb           w16, [x1, #-1]
    //     0x6c8a54: ldurb           w17, [x0, #-1]
    //     0x6c8a58: and             x16, x17, x16, lsr #2
    //     0x6c8a5c: tst             x16, HEAP, lsr #32
    //     0x6c8a60: b.eq            #0x6c8a68
    //     0x6c8a64: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x6c8a68: r16 = "@"
    //     0x6c8a68: add             x16, PP, #8, lsl #12  ; [pp+0x80f8] "@"
    //     0x6c8a6c: ldr             x16, [x16, #0xf8]
    // 0x6c8a70: StoreField: r2->field_23 = r16
    //     0x6c8a70: stur            w16, [x2, #0x23]
    // 0x6c8a74: ldur            x5, [fp, #-0x18]
    // 0x6c8a78: r0 = BoxInt64Instr(r5)
    //     0x6c8a78: sbfiz           x0, x5, #1, #0x1f
    //     0x6c8a7c: cmp             x5, x0, asr #1
    //     0x6c8a80: b.eq            #0x6c8a8c
    //     0x6c8a84: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c8a88: stur            x5, [x0, #7]
    // 0x6c8a8c: mov             x1, x2
    // 0x6c8a90: ArrayStore: r1[6] = r0  ; List_4
    //     0x6c8a90: add             x25, x1, #0x27
    //     0x6c8a94: str             w0, [x25]
    //     0x6c8a98: tbz             w0, #0, #0x6c8ab4
    //     0x6c8a9c: ldurb           w16, [x1, #-1]
    //     0x6c8aa0: ldurb           w17, [x0, #-1]
    //     0x6c8aa4: and             x16, x17, x16, lsr #2
    //     0x6c8aa8: tst             x16, HEAP, lsr #32
    //     0x6c8aac: b.eq            #0x6c8ab4
    //     0x6c8ab0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x6c8ab4: r16 = "@"
    //     0x6c8ab4: add             x16, PP, #8, lsl #12  ; [pp+0x80f8] "@"
    //     0x6c8ab8: ldr             x16, [x16, #0xf8]
    // 0x6c8abc: StoreField: r2->field_2b = r16
    //     0x6c8abc: stur            w16, [x2, #0x2b]
    // 0x6c8ac0: ldur            x7, [fp, #-0x28]
    // 0x6c8ac4: r0 = BoxInt64Instr(r7)
    //     0x6c8ac4: sbfiz           x0, x7, #1, #0x1f
    //     0x6c8ac8: cmp             x7, x0, asr #1
    //     0x6c8acc: b.eq            #0x6c8ad8
    //     0x6c8ad0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c8ad4: stur            x7, [x0, #7]
    // 0x6c8ad8: mov             x1, x2
    // 0x6c8adc: ArrayStore: r1[8] = r0  ; List_4
    //     0x6c8adc: add             x25, x1, #0x2f
    //     0x6c8ae0: str             w0, [x25]
    //     0x6c8ae4: tbz             w0, #0, #0x6c8b00
    //     0x6c8ae8: ldurb           w16, [x1, #-1]
    //     0x6c8aec: ldurb           w17, [x0, #-1]
    //     0x6c8af0: and             x16, x17, x16, lsr #2
    //     0x6c8af4: tst             x16, HEAP, lsr #32
    //     0x6c8af8: b.eq            #0x6c8b00
    //     0x6c8afc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x6c8b00: str             x2, [SP]
    // 0x6c8b04: r0 = _interpolate()
    //     0x6c8b04: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x6c8b08: mov             x1, x0
    // 0x6c8b0c: stur            x1, [fp, #-8]
    // 0x6c8b10: r0 = LoadStaticField(0x111c)
    //     0x6c8b10: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c8b14: ldr             x0, [x0, #0x2238]
    // 0x6c8b18: r2 = LoadClassIdInstr(r0)
    //     0x6c8b18: ldur            x2, [x0, #-1]
    //     0x6c8b1c: ubfx            x2, x2, #0xc, #0x14
    // 0x6c8b20: stp             x1, x0, [SP]
    // 0x6c8b24: mov             x0, x2
    // 0x6c8b28: mov             lr, x0
    // 0x6c8b2c: ldr             lr, [x21, lr, lsl #3]
    // 0x6c8b30: blr             lr
    // 0x6c8b34: tbnz            w0, #4, #0x6c8b54
    // 0x6c8b38: r0 = LoadStaticField(0x1118)
    //     0x6c8b38: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c8b3c: ldr             x0, [x0, #0x2230]
    // 0x6c8b40: cmp             w0, NULL
    // 0x6c8b44: b.eq            #0x6c8b54
    // 0x6c8b48: LeaveFrame
    //     0x6c8b48: mov             SP, fp
    //     0x6c8b4c: ldp             fp, lr, [SP], #0x10
    // 0x6c8b50: ret
    //     0x6c8b50: ret             
    // 0x6c8b54: ldur            x1, [fp, #-0x20]
    // 0x6c8b58: r0 = displaySizeFromSnapshot()
    //     0x6c8b58: bl              #0x6c7d40  ; [package:kourtai/video_tracking/detection/yolo/engine/camera_frame.dart] CameraImageUtils::displaySizeFromSnapshot
    // 0x6c8b5c: mov             x2, x0
    // 0x6c8b60: mov             x3, x1
    // 0x6c8b64: r0 = LoadInt32Instr(r3)
    //     0x6c8b64: sbfx            x0, x3, #1, #0x1f
    //     0x6c8b68: tbz             w3, #0, #0x6c8b70
    //     0x6c8b6c: ldur            x0, [x3, #7]
    // 0x6c8b70: stur            x0, [fp, #-0x48]
    // 0x6c8b74: r3 = LoadInt32Instr(r2)
    //     0x6c8b74: sbfx            x3, x2, #1, #0x1f
    //     0x6c8b78: tbz             w2, #0, #0x6c8b80
    //     0x6c8b7c: ldur            x3, [x2, #7]
    // 0x6c8b80: mov             x1, x0
    // 0x6c8b84: mov             x2, x3
    // 0x6c8b88: stur            x3, [fp, #-0x40]
    // 0x6c8b8c: r0 = fromFrame()
    //     0x6c8b8c: bl              #0x6c71f0  ; [package:kourtai/video_tracking/detection/yolo/engine/letterbox_utils.dart] YoloCropGeometry::fromFrame
    // 0x6c8b90: r4 = 346112
    //     0x6c8b90: mov             x4, #0x4800
    //     0x6c8b94: movk            x4, #5, lsl #16
    // 0x6c8b98: stur            x0, [fp, #-0x20]
    // 0x6c8b9c: r0 = AllocateInt32Array()
    //     0x6c8b9c: bl              #0xe55a98  ; AllocateInt32ArrayStub
    // 0x6c8ba0: r4 = 346112
    //     0x6c8ba0: mov             x4, #0x4800
    //     0x6c8ba4: movk            x4, #5, lsl #16
    // 0x6c8ba8: stur            x0, [fp, #-0x50]
    // 0x6c8bac: r0 = AllocateInt32Array()
    //     0x6c8bac: bl              #0xe55a98  ; AllocateInt32ArrayStub
    // 0x6c8bb0: mov             x4, x0
    // 0x6c8bb4: ldur            x0, [fp, #-0x20]
    // 0x6c8bb8: stur            x4, [fp, #-0x60]
    // 0x6c8bbc: LoadField: d0 = r0->field_2f
    //     0x6c8bbc: ldur            d0, [x0, #0x2f]
    // 0x6c8bc0: stur            d0, [fp, #-0x90]
    // 0x6c8bc4: LoadField: d1 = r0->field_27
    //     0x6c8bc4: ldur            d1, [x0, #0x27]
    // 0x6c8bc8: stur            d1, [fp, #-0x88]
    // 0x6c8bcc: LoadField: d2 = r0->field_1f
    //     0x6c8bcc: ldur            d2, [x0, #0x1f]
    // 0x6c8bd0: ldur            x0, [fp, #-0x48]
    // 0x6c8bd4: stur            d2, [fp, #-0x80]
    // 0x6c8bd8: scvtf           d3, x0
    // 0x6c8bdc: ldur            x0, [fp, #-0x40]
    // 0x6c8be0: stur            d3, [fp, #-0x78]
    // 0x6c8be4: scvtf           d4, x0
    // 0x6c8be8: stur            d4, [fp, #-0x70]
    // 0x6c8bec: ldur            x7, [fp, #-0x18]
    // 0x6c8bf0: ldur            x8, [fp, #-0x28]
    // 0x6c8bf4: ldur            x0, [fp, #-0x50]
    // 0x6c8bf8: r1 = 0
    //     0x6c8bf8: mov             x1, #0
    // 0x6c8bfc: r9 = 0
    //     0x6c8bfc: mov             x9, #0
    // 0x6c8c00: d5 = 0.000000
    //     0x6c8c00: eor             v5.16b, v5.16b, v5.16b
    // 0x6c8c04: stur            x9, [fp, #-0x58]
    // 0x6c8c08: CheckStackOverflow
    //     0x6c8c08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c8c0c: cmp             SP, x16
    //     0x6c8c10: b.ls            #0x6c8ea0
    // 0x6c8c14: cmp             x9, #0x1a0
    // 0x6c8c18: b.ge            #0x6c8e60
    // 0x6c8c1c: scvtf           d6, x9
    // 0x6c8c20: fdiv            d7, d6, d0
    // 0x6c8c24: fadd            d6, d7, d1
    // 0x6c8c28: stur            d6, [fp, #-0x68]
    // 0x6c8c2c: mov             x11, x1
    // 0x6c8c30: r10 = 0
    //     0x6c8c30: mov             x10, #0
    // 0x6c8c34: stur            x11, [fp, #-0x40]
    // 0x6c8c38: stur            x10, [fp, #-0x48]
    // 0x6c8c3c: CheckStackOverflow
    //     0x6c8c3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c8c40: cmp             SP, x16
    //     0x6c8c44: b.ls            #0x6c8ea8
    // 0x6c8c48: cmp             x10, #0x1a0
    // 0x6c8c4c: b.ge            #0x6c8e1c
    // 0x6c8c50: scvtf           d7, x10
    // 0x6c8c54: fdiv            d8, d7, d0
    // 0x6c8c58: fadd            d7, d8, d2
    // 0x6c8c5c: fcmp            d7, d5
    // 0x6c8c60: b.lt            #0x6c8da8
    // 0x6c8c64: fcmp            d6, d5
    // 0x6c8c68: b.lt            #0x6c8d94
    // 0x6c8c6c: fcmp            d3, d7
    // 0x6c8c70: b.le            #0x6c8d80
    // 0x6c8c74: fcmp            d4, d6
    // 0x6c8c78: b.le            #0x6c8d6c
    // 0x6c8c7c: fcmp            d7, d7
    // 0x6c8c80: b.vs            #0x6c8eb0
    // 0x6c8c84: fcvtms          x1, d7
    // 0x6c8c88: asr             x16, x1, #0x1e
    // 0x6c8c8c: cmp             x16, x1, asr #63
    // 0x6c8c90: b.ne            #0x6c8eb0
    // 0x6c8c94: lsl             x1, x1, #1
    // 0x6c8c98: fcmp            d6, d6
    // 0x6c8c9c: b.vs            #0x6c8f0c
    // 0x6c8ca0: fcvtms          x2, d6
    // 0x6c8ca4: asr             x16, x2, #0x1e
    // 0x6c8ca8: cmp             x16, x2, asr #63
    // 0x6c8cac: b.ne            #0x6c8f0c
    // 0x6c8cb0: lsl             x2, x2, #1
    // 0x6c8cb4: r3 = LoadInt32Instr(r1)
    //     0x6c8cb4: sbfx            x3, x1, #1, #0x1f
    //     0x6c8cb8: tbz             w1, #0, #0x6c8cc0
    //     0x6c8cbc: ldur            x3, [x1, #7]
    // 0x6c8cc0: r1 = LoadInt32Instr(r2)
    //     0x6c8cc0: sbfx            x1, x2, #1, #0x1f
    //     0x6c8cc4: tbz             w2, #0, #0x6c8ccc
    //     0x6c8cc8: ldur            x1, [x2, #7]
    // 0x6c8ccc: mov             x2, x1
    // 0x6c8cd0: mov             x1, x3
    // 0x6c8cd4: ldur            x3, [fp, #-0x30]
    // 0x6c8cd8: ldur            x5, [fp, #-0x10]
    // 0x6c8cdc: ldur            x6, [fp, #-0x38]
    // 0x6c8ce0: r0 = _displayToSensor()
    //     0x6c8ce0: bl              #0x6c7bf4  ; [package:kourtai/video_tracking/detection/yolo/engine/camera_frame.dart] CameraImageUtils::_displayToSensor
    // 0x6c8ce4: mov             x2, x0
    // 0x6c8ce8: mov             x3, x1
    // 0x6c8cec: r4 = LoadInt32Instr(r3)
    //     0x6c8cec: sbfx            x4, x3, #1, #0x1f
    //     0x6c8cf0: tbz             w3, #0, #0x6c8cf8
    //     0x6c8cf4: ldur            x4, [x3, #7]
    // 0x6c8cf8: ldur            x3, [fp, #-0x18]
    // 0x6c8cfc: mul             x0, x4, x3
    // 0x6c8d00: r5 = LoadInt32Instr(r2)
    //     0x6c8d00: sbfx            x5, x2, #1, #0x1f
    //     0x6c8d04: tbz             w2, #0, #0x6c8d0c
    //     0x6c8d08: ldur            x5, [x2, #7]
    // 0x6c8d0c: add             x2, x0, x5
    // 0x6c8d10: ldur            x1, [fp, #-0x40]
    // 0x6c8d14: r0 = 173056
    //     0x6c8d14: mov             x0, #0xa400
    //     0x6c8d18: movk            x0, #2, lsl #16
    // 0x6c8d1c: cmp             x1, x0
    // 0x6c8d20: b.hs            #0x6c8f68
    // 0x6c8d24: sxtw            x2, w2
    // 0x6c8d28: ldur            x7, [fp, #-0x40]
    // 0x6c8d2c: ldur            x6, [fp, #-0x50]
    // 0x6c8d30: ArrayStore: r6[r7] = r2  ; List_4
    //     0x6c8d30: add             x0, x6, x7, lsl #2
    //     0x6c8d34: stur            w2, [x0, #0x17]
    // 0x6c8d38: asr             x0, x4, #1
    // 0x6c8d3c: mul             x1, x0, x3
    // 0x6c8d40: ldur            x2, [fp, #-0x28]
    // 0x6c8d44: add             x0, x2, x1
    // 0x6c8d48: asr             x1, x5, #1
    // 0x6c8d4c: lsl             x4, x1, #1
    // 0x6c8d50: add             x1, x0, x4
    // 0x6c8d54: sxtw            x1, w1
    // 0x6c8d58: ldur            x4, [fp, #-0x60]
    // 0x6c8d5c: ArrayStore: r4[r7] = r1  ; List_4
    //     0x6c8d5c: add             x0, x4, x7, lsl #2
    //     0x6c8d60: stur            w1, [x0, #0x17]
    // 0x6c8d64: r5 = -1
    //     0x6c8d64: mov             x5, #-1
    // 0x6c8d68: b               #0x6c8de0
    // 0x6c8d6c: mov             x3, x7
    // 0x6c8d70: mov             x2, x8
    // 0x6c8d74: mov             x7, x11
    // 0x6c8d78: mov             x6, x0
    // 0x6c8d7c: b               #0x6c8db8
    // 0x6c8d80: mov             x3, x7
    // 0x6c8d84: mov             x2, x8
    // 0x6c8d88: mov             x7, x11
    // 0x6c8d8c: mov             x6, x0
    // 0x6c8d90: b               #0x6c8db8
    // 0x6c8d94: mov             x3, x7
    // 0x6c8d98: mov             x2, x8
    // 0x6c8d9c: mov             x7, x11
    // 0x6c8da0: mov             x6, x0
    // 0x6c8da4: b               #0x6c8db8
    // 0x6c8da8: mov             x3, x7
    // 0x6c8dac: mov             x2, x8
    // 0x6c8db0: mov             x7, x11
    // 0x6c8db4: mov             x6, x0
    // 0x6c8db8: r5 = -1
    //     0x6c8db8: mov             x5, #-1
    // 0x6c8dbc: mov             x1, x7
    // 0x6c8dc0: r0 = 173056
    //     0x6c8dc0: mov             x0, #0xa400
    //     0x6c8dc4: movk            x0, #2, lsl #16
    // 0x6c8dc8: cmp             x1, x0
    // 0x6c8dcc: b.hs            #0x6c8f6c
    // 0x6c8dd0: ArrayStore: r6[r7] = r5  ; List_4
    //     0x6c8dd0: add             x0, x6, x7, lsl #2
    //     0x6c8dd4: stur            w5, [x0, #0x17]
    // 0x6c8dd8: ArrayStore: r4[r7] = r5  ; List_4
    //     0x6c8dd8: add             x0, x4, x7, lsl #2
    //     0x6c8ddc: stur            w5, [x0, #0x17]
    // 0x6c8de0: ldur            x0, [fp, #-0x48]
    // 0x6c8de4: add             x11, x7, #1
    // 0x6c8de8: add             x10, x0, #1
    // 0x6c8dec: mov             x7, x3
    // 0x6c8df0: mov             x8, x2
    // 0x6c8df4: ldur            x9, [fp, #-0x58]
    // 0x6c8df8: ldur            d0, [fp, #-0x90]
    // 0x6c8dfc: ldur            d1, [fp, #-0x88]
    // 0x6c8e00: ldur            d6, [fp, #-0x68]
    // 0x6c8e04: ldur            d2, [fp, #-0x80]
    // 0x6c8e08: ldur            d3, [fp, #-0x78]
    // 0x6c8e0c: ldur            d4, [fp, #-0x70]
    // 0x6c8e10: mov             x0, x6
    // 0x6c8e14: d5 = 0.000000
    //     0x6c8e14: eor             v5.16b, v5.16b, v5.16b
    // 0x6c8e18: b               #0x6c8c34
    // 0x6c8e1c: mov             x3, x7
    // 0x6c8e20: mov             x2, x8
    // 0x6c8e24: mov             x6, x0
    // 0x6c8e28: mov             x0, x9
    // 0x6c8e2c: mov             x7, x11
    // 0x6c8e30: r5 = -1
    //     0x6c8e30: mov             x5, #-1
    // 0x6c8e34: add             x9, x0, #1
    // 0x6c8e38: mov             x1, x7
    // 0x6c8e3c: mov             x7, x3
    // 0x6c8e40: mov             x8, x2
    // 0x6c8e44: ldur            d0, [fp, #-0x90]
    // 0x6c8e48: ldur            d1, [fp, #-0x88]
    // 0x6c8e4c: ldur            d2, [fp, #-0x80]
    // 0x6c8e50: ldur            d3, [fp, #-0x78]
    // 0x6c8e54: ldur            d4, [fp, #-0x70]
    // 0x6c8e58: mov             x0, x6
    // 0x6c8e5c: b               #0x6c8c00
    // 0x6c8e60: mov             x6, x0
    // 0x6c8e64: ldur            x0, [fp, #-8]
    // 0x6c8e68: StoreStaticField(0x111c, r0)
    //     0x6c8e68: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6c8e6c: str             x0, [x1, #0x2238]
    // 0x6c8e70: r0 = _Nv21CropLookup()
    //     0x6c8e70: bl              #0x6c8f70  ; Allocate_Nv21CropLookupStub -> _Nv21CropLookup (size=0x10)
    // 0x6c8e74: ldur            x1, [fp, #-0x50]
    // 0x6c8e78: StoreField: r0->field_7 = r1
    //     0x6c8e78: stur            w1, [x0, #7]
    // 0x6c8e7c: ldur            x1, [fp, #-0x60]
    // 0x6c8e80: StoreField: r0->field_b = r1
    //     0x6c8e80: stur            w1, [x0, #0xb]
    // 0x6c8e84: StoreStaticField(0x1118, r0)
    //     0x6c8e84: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6c8e88: str             x0, [x1, #0x2230]
    // 0x6c8e8c: LeaveFrame
    //     0x6c8e8c: mov             SP, fp
    //     0x6c8e90: ldp             fp, lr, [SP], #0x10
    // 0x6c8e94: ret
    //     0x6c8e94: ret             
    // 0x6c8e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c8e98: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c8e9c: b               #0x6c8990
    // 0x6c8ea0: r0 = StackOverflowSharedWithFPURegs()
    //     0x6c8ea0: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x6c8ea4: b               #0x6c8c14
    // 0x6c8ea8: r0 = StackOverflowSharedWithFPURegs()
    //     0x6c8ea8: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x6c8eac: b               #0x6c8c48
    // 0x6c8eb0: stp             q6, q7, [SP, #-0x20]!
    // 0x6c8eb4: stp             q4, q5, [SP, #-0x20]!
    // 0x6c8eb8: stp             q2, q3, [SP, #-0x20]!
    // 0x6c8ebc: stp             q0, q1, [SP, #-0x20]!
    // 0x6c8ec0: stp             x10, x11, [SP, #-0x10]!
    // 0x6c8ec4: stp             x8, x9, [SP, #-0x10]!
    // 0x6c8ec8: stp             x4, x7, [SP, #-0x10]!
    // 0x6c8ecc: SaveReg r0
    //     0x6c8ecc: str             x0, [SP, #-8]!
    // 0x6c8ed0: d0 = 0.000000
    //     0x6c8ed0: fmov            d0, d7
    // 0x6c8ed4: r0 = 68
    //     0x6c8ed4: mov             x0, #0x44
    // 0x6c8ed8: r30 = DoubleToIntegerStub
    //     0x6c8ed8: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x6c8edc: LoadField: r30 = r30->field_7
    //     0x6c8edc: ldur            lr, [lr, #7]
    // 0x6c8ee0: blr             lr
    // 0x6c8ee4: mov             x1, x0
    // 0x6c8ee8: RestoreReg r0
    //     0x6c8ee8: ldr             x0, [SP], #8
    // 0x6c8eec: ldp             x4, x7, [SP], #0x10
    // 0x6c8ef0: ldp             x8, x9, [SP], #0x10
    // 0x6c8ef4: ldp             x10, x11, [SP], #0x10
    // 0x6c8ef8: ldp             q0, q1, [SP], #0x20
    // 0x6c8efc: ldp             q2, q3, [SP], #0x20
    // 0x6c8f00: ldp             q4, q5, [SP], #0x20
    // 0x6c8f04: ldp             q6, q7, [SP], #0x20
    // 0x6c8f08: b               #0x6c8c98
    // 0x6c8f0c: stp             q5, q6, [SP, #-0x20]!
    // 0x6c8f10: stp             q3, q4, [SP, #-0x20]!
    // 0x6c8f14: stp             q1, q2, [SP, #-0x20]!
    // 0x6c8f18: SaveReg d0
    //     0x6c8f18: str             q0, [SP, #-0x10]!
    // 0x6c8f1c: stp             x10, x11, [SP, #-0x10]!
    // 0x6c8f20: stp             x8, x9, [SP, #-0x10]!
    // 0x6c8f24: stp             x4, x7, [SP, #-0x10]!
    // 0x6c8f28: stp             x0, x1, [SP, #-0x10]!
    // 0x6c8f2c: d0 = 0.000000
    //     0x6c8f2c: fmov            d0, d6
    // 0x6c8f30: r0 = 68
    //     0x6c8f30: mov             x0, #0x44
    // 0x6c8f34: r30 = DoubleToIntegerStub
    //     0x6c8f34: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x6c8f38: LoadField: r30 = r30->field_7
    //     0x6c8f38: ldur            lr, [lr, #7]
    // 0x6c8f3c: blr             lr
    // 0x6c8f40: mov             x2, x0
    // 0x6c8f44: ldp             x0, x1, [SP], #0x10
    // 0x6c8f48: ldp             x4, x7, [SP], #0x10
    // 0x6c8f4c: ldp             x8, x9, [SP], #0x10
    // 0x6c8f50: ldp             x10, x11, [SP], #0x10
    // 0x6c8f54: RestoreReg d0
    //     0x6c8f54: ldr             q0, [SP], #0x10
    // 0x6c8f58: ldp             q1, q2, [SP], #0x20
    // 0x6c8f5c: ldp             q3, q4, [SP], #0x20
    // 0x6c8f60: ldp             q5, q6, [SP], #0x20
    // 0x6c8f64: b               #0x6c8cb4
    // 0x6c8f68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6c8f68: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6c8f6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6c8f6c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4859, size: 0x8, field offset: 0x8
abstract class CameraImageUtils extends Object {

  static _ prepareInputFromSnapshot(/* No info */) {
    // ** addr: 0x6c7284, size: 0x7c
    // 0x6c7284: EnterFrame
    //     0x6c7284: stp             fp, lr, [SP, #-0x10]!
    //     0x6c7288: mov             fp, SP
    // 0x6c728c: CheckStackOverflow
    //     0x6c728c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c7290: cmp             SP, x16
    //     0x6c7294: b.ls            #0x6c72f8
    // 0x6c7298: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6c7298: ldur            w0, [x1, #0x17]
    // 0x6c729c: DecompressPointer r0
    //     0x6c729c: add             x0, x0, HEAP, lsl #32
    // 0x6c72a0: r16 = Instance_ImageFormatGroup
    //     0x6c72a0: add             x16, PP, #8, lsl #12  ; [pp+0x80b8] Obj!ImageFormatGroup@d37e21
    //     0x6c72a4: ldr             x16, [x16, #0xb8]
    // 0x6c72a8: cmp             w0, w16
    // 0x6c72ac: b.ne            #0x6c72b8
    // 0x6c72b0: r0 = _fillLetterboxYuv420()
    //     0x6c72b0: bl              #0x6c8f7c  ; [package:kourtai/video_tracking/detection/yolo/engine/camera_frame.dart] CameraImageUtils::_fillLetterboxYuv420
    // 0x6c72b4: b               #0x6c72ec
    // 0x6c72b8: r16 = Instance_ImageFormatGroup
    //     0x6c72b8: add             x16, PP, #8, lsl #12  ; [pp+0x80c0] Obj!ImageFormatGroup@d37e01
    //     0x6c72bc: ldr             x16, [x16, #0xc0]
    // 0x6c72c0: cmp             w0, w16
    // 0x6c72c4: b.ne            #0x6c72d0
    // 0x6c72c8: r0 = _fillLetterboxNv21()
    //     0x6c72c8: bl              #0x6c7dcc  ; [package:kourtai/video_tracking/detection/yolo/engine/camera_frame.dart] CameraImageUtils::_fillLetterboxNv21
    // 0x6c72cc: b               #0x6c72ec
    // 0x6c72d0: r16 = Instance_ImageFormatGroup
    //     0x6c72d0: add             x16, PP, #8, lsl #12  ; [pp+0x80c8] Obj!ImageFormatGroup@d37de1
    //     0x6c72d4: ldr             x16, [x16, #0xc8]
    // 0x6c72d8: cmp             w0, w16
    // 0x6c72dc: b.ne            #0x6c72e8
    // 0x6c72e0: r0 = _fillLetterboxBgra()
    //     0x6c72e0: bl              #0x6c7300  ; [package:kourtai/video_tracking/detection/yolo/engine/camera_frame.dart] CameraImageUtils::_fillLetterboxBgra
    // 0x6c72e4: b               #0x6c72ec
    // 0x6c72e8: r0 = Null
    //     0x6c72e8: mov             x0, NULL
    // 0x6c72ec: LeaveFrame
    //     0x6c72ec: mov             SP, fp
    //     0x6c72f0: ldp             fp, lr, [SP], #0x10
    // 0x6c72f4: ret
    //     0x6c72f4: ret             
    // 0x6c72f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c72f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c72fc: b               #0x6c7298
  }
  static _ _fillLetterboxBgra(/* No info */) {
    // ** addr: 0x6c7300, size: 0x564
    // 0x6c7300: EnterFrame
    //     0x6c7300: stp             fp, lr, [SP, #-0x10]!
    //     0x6c7304: mov             fp, SP
    // 0x6c7308: AllocStack(0xb0)
    //     0x6c7308: sub             SP, SP, #0xb0
    // 0x6c730c: SetupParameters(dynamic _ /* r1 => r0, fp-0x20 */, dynamic _ /* r2 => r7, fp-0x28 */)
    //     0x6c730c: mov             x0, x1
    //     0x6c7310: mov             x7, x2
    //     0x6c7314: stur            x1, [fp, #-0x20]
    //     0x6c7318: stur            x2, [fp, #-0x28]
    // 0x6c731c: CheckStackOverflow
    //     0x6c731c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c7320: cmp             SP, x16
    //     0x6c7324: b.ls            #0x6c7774
    // 0x6c7328: LoadField: r5 = r0->field_7
    //     0x6c7328: ldur            x5, [x0, #7]
    // 0x6c732c: stur            x5, [fp, #-0x18]
    // 0x6c7330: LoadField: r6 = r0->field_f
    //     0x6c7330: ldur            x6, [x0, #0xf]
    // 0x6c7334: stur            x6, [fp, #-0x10]
    // 0x6c7338: LoadField: r3 = r0->field_1f
    //     0x6c7338: ldur            x3, [x0, #0x1f]
    // 0x6c733c: mov             x1, x0
    // 0x6c7340: stur            x3, [fp, #-8]
    // 0x6c7344: r0 = displaySizeFromSnapshot()
    //     0x6c7344: bl              #0x6c7d40  ; [package:kourtai/video_tracking/detection/yolo/engine/camera_frame.dart] CameraImageUtils::displaySizeFromSnapshot
    // 0x6c7348: mov             x2, x0
    // 0x6c734c: mov             x3, x1
    // 0x6c7350: r0 = LoadInt32Instr(r3)
    //     0x6c7350: sbfx            x0, x3, #1, #0x1f
    //     0x6c7354: tbz             w3, #0, #0x6c735c
    //     0x6c7358: ldur            x0, [x3, #7]
    // 0x6c735c: stur            x0, [fp, #-0x38]
    // 0x6c7360: r3 = LoadInt32Instr(r2)
    //     0x6c7360: sbfx            x3, x2, #1, #0x1f
    //     0x6c7364: tbz             w2, #0, #0x6c736c
    //     0x6c7368: ldur            x3, [x2, #7]
    // 0x6c736c: mov             x1, x0
    // 0x6c7370: mov             x2, x3
    // 0x6c7374: stur            x3, [fp, #-0x30]
    // 0x6c7378: r0 = fromFrame()
    //     0x6c7378: bl              #0x6c71f0  ; [package:kourtai/video_tracking/detection/yolo/engine/letterbox_utils.dart] YoloCropGeometry::fromFrame
    // 0x6c737c: mov             x2, x0
    // 0x6c7380: ldur            x0, [fp, #-0x20]
    // 0x6c7384: stur            x2, [fp, #-0x58]
    // 0x6c7388: LoadField: r3 = r0->field_1b
    //     0x6c7388: ldur            w3, [x0, #0x1b]
    // 0x6c738c: DecompressPointer r3
    //     0x6c738c: add             x3, x3, HEAP, lsl #32
    // 0x6c7390: LoadField: r0 = r3->field_b
    //     0x6c7390: ldur            w0, [x3, #0xb]
    // 0x6c7394: r1 = LoadInt32Instr(r0)
    //     0x6c7394: sbfx            x1, x0, #1, #0x1f
    // 0x6c7398: mov             x0, x1
    // 0x6c739c: r1 = 0
    //     0x6c739c: mov             x1, #0
    // 0x6c73a0: cmp             x1, x0
    // 0x6c73a4: b.hs            #0x6c777c
    // 0x6c73a8: LoadField: r0 = r3->field_f
    //     0x6c73a8: ldur            w0, [x3, #0xf]
    // 0x6c73ac: DecompressPointer r0
    //     0x6c73ac: add             x0, x0, HEAP, lsl #32
    // 0x6c73b0: LoadField: r1 = r0->field_f
    //     0x6c73b0: ldur            w1, [x0, #0xf]
    // 0x6c73b4: DecompressPointer r1
    //     0x6c73b4: add             x1, x1, HEAP, lsl #32
    // 0x6c73b8: LoadField: r0 = r1->field_7
    //     0x6c73b8: ldur            w0, [x1, #7]
    // 0x6c73bc: DecompressPointer r0
    //     0x6c73bc: add             x0, x0, HEAP, lsl #32
    // 0x6c73c0: stur            x0, [fp, #-0x50]
    // 0x6c73c4: LoadField: r3 = r1->field_b
    //     0x6c73c4: ldur            x3, [x1, #0xb]
    // 0x6c73c8: stur            x3, [fp, #-0x48]
    // 0x6c73cc: LoadField: r4 = r1->field_13
    //     0x6c73cc: ldur            w4, [x1, #0x13]
    // 0x6c73d0: DecompressPointer r4
    //     0x6c73d0: add             x4, x4, HEAP, lsl #32
    // 0x6c73d4: cmp             w4, NULL
    // 0x6c73d8: b.ne            #0x6c73e4
    // 0x6c73dc: r1 = 4
    //     0x6c73dc: mov             x1, #4
    // 0x6c73e0: b               #0x6c73f0
    // 0x6c73e4: r1 = LoadInt32Instr(r4)
    //     0x6c73e4: sbfx            x1, x4, #1, #0x1f
    //     0x6c73e8: tbz             w4, #0, #0x6c73f0
    //     0x6c73ec: ldur            x1, [x4, #7]
    // 0x6c73f0: ldur            x7, [fp, #-0x28]
    // 0x6c73f4: stur            x1, [fp, #-0x40]
    // 0x6c73f8: LoadField: r5 = r7->field_7
    //     0x6c73f8: ldur            w5, [x7, #7]
    // 0x6c73fc: DecompressPointer r5
    //     0x6c73fc: add             x5, x5, HEAP, lsl #32
    // 0x6c7400: stur            x5, [fp, #-0x20]
    // 0x6c7404: tbnz            w5, #4, #0x6c7414
    // 0x6c7408: mov             x0, x5
    // 0x6c740c: r2 = Null
    //     0x6c740c: mov             x2, NULL
    // 0x6c7410: b               #0x6c7428
    // 0x6c7414: r4 = 1038336
    //     0x6c7414: mov             x4, #0xd800
    //     0x6c7418: movk            x4, #0xf, lsl #16
    // 0x6c741c: r0 = AllocateFloat32Array()
    //     0x6c741c: bl              #0xe557a8  ; AllocateFloat32ArrayStub
    // 0x6c7420: mov             x2, x0
    // 0x6c7424: ldur            x0, [fp, #-0x20]
    // 0x6c7428: stur            x2, [fp, #-0x60]
    // 0x6c742c: tbnz            w0, #4, #0x6c7444
    // 0x6c7430: r4 = 1038336
    //     0x6c7430: mov             x4, #0xd800
    //     0x6c7434: movk            x4, #0xf, lsl #16
    // 0x6c7438: r0 = AllocateInt8Array()
    //     0x6c7438: bl              #0xe55e4c  ; AllocateInt8ArrayStub
    // 0x6c743c: mov             x7, x0
    // 0x6c7440: b               #0x6c7448
    // 0x6c7444: r7 = Null
    //     0x6c7444: mov             x7, NULL
    // 0x6c7448: ldur            x0, [fp, #-0x58]
    // 0x6c744c: ldur            x4, [fp, #-0x50]
    // 0x6c7450: ldur            x1, [fp, #-0x38]
    // 0x6c7454: ldur            x2, [fp, #-0x30]
    // 0x6c7458: stur            x7, [fp, #-0x78]
    // 0x6c745c: LoadField: d0 = r0->field_2f
    //     0x6c745c: ldur            d0, [x0, #0x2f]
    // 0x6c7460: stur            d0, [fp, #-0xa8]
    // 0x6c7464: LoadField: d1 = r0->field_27
    //     0x6c7464: ldur            d1, [x0, #0x27]
    // 0x6c7468: stur            d1, [fp, #-0xa0]
    // 0x6c746c: LoadField: d2 = r0->field_1f
    //     0x6c746c: ldur            d2, [x0, #0x1f]
    // 0x6c7470: stur            d2, [fp, #-0x98]
    // 0x6c7474: scvtf           d3, x1
    // 0x6c7478: stur            d3, [fp, #-0x90]
    // 0x6c747c: scvtf           d4, x2
    // 0x6c7480: stur            d4, [fp, #-0x88]
    // 0x6c7484: LoadField: r0 = r4->field_13
    //     0x6c7484: ldur            w0, [x4, #0x13]
    // 0x6c7488: r8 = LoadInt32Instr(r0)
    //     0x6c7488: sbfx            x8, x0, #1, #0x1f
    // 0x6c748c: stur            x8, [fp, #-0x70]
    // 0x6c7490: r1 = 0
    //     0x6c7490: mov             x1, #0
    // 0x6c7494: r10 = 0
    //     0x6c7494: mov             x10, #0
    // 0x6c7498: ldur            x0, [fp, #-0x48]
    // 0x6c749c: ldur            x9, [fp, #-0x40]
    // 0x6c74a0: d5 = 0.000000
    //     0x6c74a0: eor             v5.16b, v5.16b, v5.16b
    // 0x6c74a4: stur            x10, [fp, #-0x68]
    // 0x6c74a8: CheckStackOverflow
    //     0x6c74a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c74ac: cmp             SP, x16
    //     0x6c74b0: b.ls            #0x6c7780
    // 0x6c74b4: cmp             x10, #0x1a0
    // 0x6c74b8: b.ge            #0x6c773c
    // 0x6c74bc: scvtf           d6, x10
    // 0x6c74c0: fdiv            d7, d6, d0
    // 0x6c74c4: fadd            d6, d7, d1
    // 0x6c74c8: stur            d6, [fp, #-0x80]
    // 0x6c74cc: mov             x12, x1
    // 0x6c74d0: r11 = 0
    //     0x6c74d0: mov             x11, #0
    // 0x6c74d4: stur            x12, [fp, #-0x30]
    // 0x6c74d8: stur            x11, [fp, #-0x38]
    // 0x6c74dc: CheckStackOverflow
    //     0x6c74dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c74e0: cmp             SP, x16
    //     0x6c74e4: b.ls            #0x6c7788
    // 0x6c74e8: cmp             x11, #0x1a0
    // 0x6c74ec: b.ge            #0x6c770c
    // 0x6c74f0: scvtf           d7, x11
    // 0x6c74f4: fdiv            d8, d7, d0
    // 0x6c74f8: fadd            d7, d8, d2
    // 0x6c74fc: fcmp            d7, d5
    // 0x6c7500: b.lt            #0x6c768c
    // 0x6c7504: fcmp            d6, d5
    // 0x6c7508: b.lt            #0x6c7674
    // 0x6c750c: fcmp            d3, d7
    // 0x6c7510: b.le            #0x6c765c
    // 0x6c7514: fcmp            d4, d6
    // 0x6c7518: b.le            #0x6c7644
    // 0x6c751c: fcmp            d7, d7
    // 0x6c7520: b.vs            #0x6c7790
    // 0x6c7524: fcvtms          x1, d7
    // 0x6c7528: asr             x16, x1, #0x1e
    // 0x6c752c: cmp             x16, x1, asr #63
    // 0x6c7530: b.ne            #0x6c7790
    // 0x6c7534: lsl             x1, x1, #1
    // 0x6c7538: fcmp            d6, d6
    // 0x6c753c: b.vs            #0x6c77ec
    // 0x6c7540: fcvtms          x2, d6
    // 0x6c7544: asr             x16, x2, #0x1e
    // 0x6c7548: cmp             x16, x2, asr #63
    // 0x6c754c: b.ne            #0x6c77ec
    // 0x6c7550: lsl             x2, x2, #1
    // 0x6c7554: r3 = LoadInt32Instr(r1)
    //     0x6c7554: sbfx            x3, x1, #1, #0x1f
    //     0x6c7558: tbz             w1, #0, #0x6c7560
    //     0x6c755c: ldur            x3, [x1, #7]
    // 0x6c7560: r1 = LoadInt32Instr(r2)
    //     0x6c7560: sbfx            x1, x2, #1, #0x1f
    //     0x6c7564: tbz             w2, #0, #0x6c756c
    //     0x6c7568: ldur            x1, [x2, #7]
    // 0x6c756c: mov             x2, x1
    // 0x6c7570: mov             x1, x3
    // 0x6c7574: ldur            x3, [fp, #-8]
    // 0x6c7578: ldur            x5, [fp, #-0x18]
    // 0x6c757c: ldur            x6, [fp, #-0x10]
    // 0x6c7580: r0 = _displayToSensor()
    //     0x6c7580: bl              #0x6c7bf4  ; [package:kourtai/video_tracking/detection/yolo/engine/camera_frame.dart] CameraImageUtils::_displayToSensor
    // 0x6c7584: mov             x2, x0
    // 0x6c7588: mov             x3, x1
    // 0x6c758c: r0 = LoadInt32Instr(r3)
    //     0x6c758c: sbfx            x0, x3, #1, #0x1f
    //     0x6c7590: tbz             w3, #0, #0x6c7598
    //     0x6c7594: ldur            x0, [x3, #7]
    // 0x6c7598: ldur            x4, [fp, #-0x48]
    // 0x6c759c: mul             x1, x0, x4
    // 0x6c75a0: r0 = LoadInt32Instr(r2)
    //     0x6c75a0: sbfx            x0, x2, #1, #0x1f
    //     0x6c75a4: tbz             w2, #0, #0x6c75ac
    //     0x6c75a8: ldur            x0, [x2, #7]
    // 0x6c75ac: ldur            x8, [fp, #-0x40]
    // 0x6c75b0: mul             x2, x0, x8
    // 0x6c75b4: add             x3, x1, x2
    // 0x6c75b8: add             x2, x3, #2
    // 0x6c75bc: ldur            x9, [fp, #-0x70]
    // 0x6c75c0: cmp             x2, x9
    // 0x6c75c4: b.ge            #0x6c7628
    // 0x6c75c8: ldur            x10, [fp, #-0x50]
    // 0x6c75cc: mov             x0, x9
    // 0x6c75d0: mov             x1, x3
    // 0x6c75d4: cmp             x1, x0
    // 0x6c75d8: b.hs            #0x6c7850
    // 0x6c75dc: LoadField: r0 = r10->field_7
    //     0x6c75dc: ldur            x0, [x10, #7]
    // 0x6c75e0: ldrb            w5, [x0, x3]
    // 0x6c75e4: add             x6, x3, #1
    // 0x6c75e8: mov             x0, x9
    // 0x6c75ec: mov             x1, x6
    // 0x6c75f0: cmp             x1, x0
    // 0x6c75f4: b.hs            #0x6c7854
    // 0x6c75f8: LoadField: r0 = r10->field_7
    //     0x6c75f8: ldur            x0, [x10, #7]
    // 0x6c75fc: ldrb            w3, [x0, x6]
    // 0x6c7600: mov             x0, x9
    // 0x6c7604: mov             x1, x2
    // 0x6c7608: cmp             x1, x0
    // 0x6c760c: b.hs            #0x6c7858
    // 0x6c7610: LoadField: r0 = r10->field_7
    //     0x6c7610: ldur            x0, [x10, #7]
    // 0x6c7614: ldrb            w1, [x0, x2]
    // 0x6c7618: mov             x2, x1
    // 0x6c761c: mov             x1, x3
    // 0x6c7620: mov             x0, x5
    // 0x6c7624: b               #0x6c7638
    // 0x6c7628: ldur            x10, [fp, #-0x50]
    // 0x6c762c: r2 = 114
    //     0x6c762c: mov             x2, #0x72
    // 0x6c7630: r1 = 114
    //     0x6c7630: mov             x1, #0x72
    // 0x6c7634: r0 = 114
    //     0x6c7634: mov             x0, #0x72
    // 0x6c7638: mov             x3, x1
    // 0x6c763c: mov             x1, x0
    // 0x6c7640: b               #0x6c76ac
    // 0x6c7644: mov             x10, x4
    // 0x6c7648: mov             x4, x0
    // 0x6c764c: mov             x16, x8
    // 0x6c7650: mov             x8, x9
    // 0x6c7654: mov             x9, x16
    // 0x6c7658: b               #0x6c76a0
    // 0x6c765c: mov             x10, x4
    // 0x6c7660: mov             x4, x0
    // 0x6c7664: mov             x16, x8
    // 0x6c7668: mov             x8, x9
    // 0x6c766c: mov             x9, x16
    // 0x6c7670: b               #0x6c76a0
    // 0x6c7674: mov             x10, x4
    // 0x6c7678: mov             x4, x0
    // 0x6c767c: mov             x16, x8
    // 0x6c7680: mov             x8, x9
    // 0x6c7684: mov             x9, x16
    // 0x6c7688: b               #0x6c76a0
    // 0x6c768c: mov             x10, x4
    // 0x6c7690: mov             x4, x0
    // 0x6c7694: mov             x16, x8
    // 0x6c7698: mov             x8, x9
    // 0x6c769c: mov             x9, x16
    // 0x6c76a0: r2 = 114
    //     0x6c76a0: mov             x2, #0x72
    // 0x6c76a4: r3 = 114
    //     0x6c76a4: mov             x3, #0x72
    // 0x6c76a8: r1 = 114
    //     0x6c76a8: mov             x1, #0x72
    // 0x6c76ac: ldur            x0, [fp, #-0x38]
    // 0x6c76b0: str             x2, [SP]
    // 0x6c76b4: ldur            x2, [fp, #-0x60]
    // 0x6c76b8: ldur            x5, [fp, #-0x30]
    // 0x6c76bc: ldur            x6, [fp, #-0x78]
    // 0x6c76c0: ldur            x7, [fp, #-0x28]
    // 0x6c76c4: r0 = _writeRgb()
    //     0x6c76c4: bl              #0x6c7864  ; [package:kourtai/video_tracking/detection/yolo/engine/camera_frame.dart] CameraImageUtils::_writeRgb
    // 0x6c76c8: ldur            x1, [fp, #-0x38]
    // 0x6c76cc: add             x11, x1, #1
    // 0x6c76d0: mov             x12, x0
    // 0x6c76d4: ldur            x4, [fp, #-0x50]
    // 0x6c76d8: ldur            x0, [fp, #-0x48]
    // 0x6c76dc: ldur            x9, [fp, #-0x40]
    // 0x6c76e0: ldur            x7, [fp, #-0x78]
    // 0x6c76e4: ldur            x10, [fp, #-0x68]
    // 0x6c76e8: ldur            d0, [fp, #-0xa8]
    // 0x6c76ec: ldur            d1, [fp, #-0xa0]
    // 0x6c76f0: ldur            d6, [fp, #-0x80]
    // 0x6c76f4: ldur            d2, [fp, #-0x98]
    // 0x6c76f8: ldur            d3, [fp, #-0x90]
    // 0x6c76fc: ldur            d4, [fp, #-0x88]
    // 0x6c7700: ldur            x8, [fp, #-0x70]
    // 0x6c7704: d5 = 0.000000
    //     0x6c7704: eor             v5.16b, v5.16b, v5.16b
    // 0x6c7708: b               #0x6c74d4
    // 0x6c770c: mov             x1, x10
    // 0x6c7710: add             x10, x1, #1
    // 0x6c7714: ldur            x1, [fp, #-0x30]
    // 0x6c7718: ldur            x4, [fp, #-0x50]
    // 0x6c771c: ldur            x7, [fp, #-0x78]
    // 0x6c7720: ldur            d0, [fp, #-0xa8]
    // 0x6c7724: ldur            d1, [fp, #-0xa0]
    // 0x6c7728: ldur            d2, [fp, #-0x98]
    // 0x6c772c: ldur            d3, [fp, #-0x90]
    // 0x6c7730: ldur            d4, [fp, #-0x88]
    // 0x6c7734: ldur            x8, [fp, #-0x70]
    // 0x6c7738: b               #0x6c7498
    // 0x6c773c: ldur            x1, [fp, #-0x20]
    // 0x6c7740: tbnz            w1, #4, #0x6c7758
    // 0x6c7744: ldur            x1, [fp, #-0x78]
    // 0x6c7748: cmp             w1, NULL
    // 0x6c774c: b.eq            #0x6c785c
    // 0x6c7750: mov             x0, x1
    // 0x6c7754: b               #0x6c7768
    // 0x6c7758: ldur            x1, [fp, #-0x60]
    // 0x6c775c: cmp             w1, NULL
    // 0x6c7760: b.eq            #0x6c7860
    // 0x6c7764: mov             x0, x1
    // 0x6c7768: LeaveFrame
    //     0x6c7768: mov             SP, fp
    //     0x6c776c: ldp             fp, lr, [SP], #0x10
    // 0x6c7770: ret
    //     0x6c7770: ret             
    // 0x6c7774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c7774: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c7778: b               #0x6c7328
    // 0x6c777c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6c777c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6c7780: r0 = StackOverflowSharedWithFPURegs()
    //     0x6c7780: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x6c7784: b               #0x6c74b4
    // 0x6c7788: r0 = StackOverflowSharedWithFPURegs()
    //     0x6c7788: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x6c778c: b               #0x6c74e8
    // 0x6c7790: stp             q6, q7, [SP, #-0x20]!
    // 0x6c7794: stp             q4, q5, [SP, #-0x20]!
    // 0x6c7798: stp             q2, q3, [SP, #-0x20]!
    // 0x6c779c: stp             q0, q1, [SP, #-0x20]!
    // 0x6c77a0: stp             x11, x12, [SP, #-0x10]!
    // 0x6c77a4: stp             x9, x10, [SP, #-0x10]!
    // 0x6c77a8: stp             x7, x8, [SP, #-0x10]!
    // 0x6c77ac: stp             x0, x4, [SP, #-0x10]!
    // 0x6c77b0: d0 = 0.000000
    //     0x6c77b0: fmov            d0, d7
    // 0x6c77b4: r0 = 68
    //     0x6c77b4: mov             x0, #0x44
    // 0x6c77b8: r30 = DoubleToIntegerStub
    //     0x6c77b8: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x6c77bc: LoadField: r30 = r30->field_7
    //     0x6c77bc: ldur            lr, [lr, #7]
    // 0x6c77c0: blr             lr
    // 0x6c77c4: mov             x1, x0
    // 0x6c77c8: ldp             x0, x4, [SP], #0x10
    // 0x6c77cc: ldp             x7, x8, [SP], #0x10
    // 0x6c77d0: ldp             x9, x10, [SP], #0x10
    // 0x6c77d4: ldp             x11, x12, [SP], #0x10
    // 0x6c77d8: ldp             q0, q1, [SP], #0x20
    // 0x6c77dc: ldp             q2, q3, [SP], #0x20
    // 0x6c77e0: ldp             q4, q5, [SP], #0x20
    // 0x6c77e4: ldp             q6, q7, [SP], #0x20
    // 0x6c77e8: b               #0x6c7538
    // 0x6c77ec: stp             q5, q6, [SP, #-0x20]!
    // 0x6c77f0: stp             q3, q4, [SP, #-0x20]!
    // 0x6c77f4: stp             q1, q2, [SP, #-0x20]!
    // 0x6c77f8: SaveReg d0
    //     0x6c77f8: str             q0, [SP, #-0x10]!
    // 0x6c77fc: stp             x11, x12, [SP, #-0x10]!
    // 0x6c7800: stp             x9, x10, [SP, #-0x10]!
    // 0x6c7804: stp             x7, x8, [SP, #-0x10]!
    // 0x6c7808: stp             x1, x4, [SP, #-0x10]!
    // 0x6c780c: SaveReg r0
    //     0x6c780c: str             x0, [SP, #-8]!
    // 0x6c7810: d0 = 0.000000
    //     0x6c7810: fmov            d0, d6
    // 0x6c7814: r0 = 68
    //     0x6c7814: mov             x0, #0x44
    // 0x6c7818: r30 = DoubleToIntegerStub
    //     0x6c7818: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x6c781c: LoadField: r30 = r30->field_7
    //     0x6c781c: ldur            lr, [lr, #7]
    // 0x6c7820: blr             lr
    // 0x6c7824: mov             x2, x0
    // 0x6c7828: RestoreReg r0
    //     0x6c7828: ldr             x0, [SP], #8
    // 0x6c782c: ldp             x1, x4, [SP], #0x10
    // 0x6c7830: ldp             x7, x8, [SP], #0x10
    // 0x6c7834: ldp             x9, x10, [SP], #0x10
    // 0x6c7838: ldp             x11, x12, [SP], #0x10
    // 0x6c783c: RestoreReg d0
    //     0x6c783c: ldr             q0, [SP], #0x10
    // 0x6c7840: ldp             q1, q2, [SP], #0x20
    // 0x6c7844: ldp             q3, q4, [SP], #0x20
    // 0x6c7848: ldp             q5, q6, [SP], #0x20
    // 0x6c784c: b               #0x6c7554
    // 0x6c7850: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6c7850: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6c7854: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6c7854: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6c7858: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6c7858: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6c785c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c785c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c7860: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c7860: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _writeRgb(/* No info */) {
    // ** addr: 0x6c7864, size: 0x1e8
    // 0x6c7864: EnterFrame
    //     0x6c7864: stp             fp, lr, [SP, #-0x10]!
    //     0x6c7868: mov             fp, SP
    // 0x6c786c: AllocStack(0x38)
    //     0x6c786c: sub             SP, SP, #0x38
    // 0x6c7870: SetupParameters(dynamic _ /* r1 => r5, fp-0x8 */, dynamic _ /* r3 => r4, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r0, fp-0x28 */)
    //     0x6c7870: mov             x4, x3
    //     0x6c7874: stur            x3, [fp, #-0x10]
    //     0x6c7878: mov             x3, x5
    //     0x6c787c: stur            x5, [fp, #-0x18]
    //     0x6c7880: mov             x5, x1
    //     0x6c7884: mov             x0, x7
    //     0x6c7888: stur            x1, [fp, #-8]
    //     0x6c788c: stur            x6, [fp, #-0x20]
    //     0x6c7890: stur            x7, [fp, #-0x28]
    // 0x6c7894: CheckStackOverflow
    //     0x6c7894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c7898: cmp             SP, x16
    //     0x6c789c: b.ls            #0x6c7a24
    // 0x6c78a0: LoadField: r1 = r0->field_7
    //     0x6c78a0: ldur            w1, [x0, #7]
    // 0x6c78a4: DecompressPointer r1
    //     0x6c78a4: add             x1, x1, HEAP, lsl #32
    // 0x6c78a8: tbnz            w1, #4, #0x6c796c
    // 0x6c78ac: cmp             w6, NULL
    // 0x6c78b0: b.eq            #0x6c7a2c
    // 0x6c78b4: mov             x1, x0
    // 0x6c78b8: ldr             x2, [fp, #0x10]
    // 0x6c78bc: r0 = quantizeRgb()
    //     0x6c78bc: bl              #0x6c7a4c  ; [package:kourtai/video_tracking/detection/yolo/engine/quantization_utils.dart] ModelQuantization::quantizeRgb
    // 0x6c78c0: mov             x2, x0
    // 0x6c78c4: ldur            x3, [fp, #-0x20]
    // 0x6c78c8: LoadField: r0 = r3->field_13
    //     0x6c78c8: ldur            w0, [x3, #0x13]
    // 0x6c78cc: r4 = LoadInt32Instr(r0)
    //     0x6c78cc: sbfx            x4, x0, #1, #0x1f
    // 0x6c78d0: mov             x0, x4
    // 0x6c78d4: ldur            x1, [fp, #-0x18]
    // 0x6c78d8: stur            x4, [fp, #-0x38]
    // 0x6c78dc: cmp             x1, x0
    // 0x6c78e0: b.hs            #0x6c7a30
    // 0x6c78e4: ldur            x0, [fp, #-0x18]
    // 0x6c78e8: ArrayStore: r3[r0] = r2  ; TypeUnknown_1
    //     0x6c78e8: add             x1, x3, x0
    //     0x6c78ec: strb            w2, [x1, #0x17]
    // 0x6c78f0: add             x5, x0, #1
    // 0x6c78f4: ldur            x1, [fp, #-0x28]
    // 0x6c78f8: ldur            x2, [fp, #-0x10]
    // 0x6c78fc: stur            x5, [fp, #-0x30]
    // 0x6c7900: r0 = quantizeRgb()
    //     0x6c7900: bl              #0x6c7a4c  ; [package:kourtai/video_tracking/detection/yolo/engine/quantization_utils.dart] ModelQuantization::quantizeRgb
    // 0x6c7904: mov             x2, x0
    // 0x6c7908: ldur            x0, [fp, #-0x38]
    // 0x6c790c: ldur            x1, [fp, #-0x30]
    // 0x6c7910: cmp             x1, x0
    // 0x6c7914: b.hs            #0x6c7a34
    // 0x6c7918: ldur            x0, [fp, #-0x20]
    // 0x6c791c: ldur            x1, [fp, #-0x30]
    // 0x6c7920: ArrayStore: r0[r1] = r2  ; TypeUnknown_1
    //     0x6c7920: add             x3, x0, x1
    //     0x6c7924: strb            w2, [x3, #0x17]
    // 0x6c7928: ldur            x3, [fp, #-0x18]
    // 0x6c792c: add             x4, x3, #2
    // 0x6c7930: ldur            x1, [fp, #-0x28]
    // 0x6c7934: ldur            x2, [fp, #-8]
    // 0x6c7938: stur            x4, [fp, #-0x30]
    // 0x6c793c: r0 = quantizeRgb()
    //     0x6c793c: bl              #0x6c7a4c  ; [package:kourtai/video_tracking/detection/yolo/engine/quantization_utils.dart] ModelQuantization::quantizeRgb
    // 0x6c7940: mov             x2, x0
    // 0x6c7944: ldur            x0, [fp, #-0x38]
    // 0x6c7948: ldur            x1, [fp, #-0x30]
    // 0x6c794c: cmp             x1, x0
    // 0x6c7950: b.hs            #0x6c7a38
    // 0x6c7954: ldur            x3, [fp, #-0x20]
    // 0x6c7958: ldur            x4, [fp, #-0x30]
    // 0x6c795c: ArrayStore: r3[r4] = r2  ; TypeUnknown_1
    //     0x6c795c: add             x5, x3, x4
    //     0x6c7960: strb            w2, [x5, #0x17]
    // 0x6c7964: ldur            x3, [fp, #-0x18]
    // 0x6c7968: b               #0x6c7a14
    // 0x6c796c: ldr             x6, [fp, #0x10]
    // 0x6c7970: d0 = 0.003922
    //     0x6c7970: add             x17, PP, #8, lsl #12  ; [pp+0x80d0] IMM: double(0.00392156862745098) from 0x3f70101010101010
    //     0x6c7974: ldr             d0, [x17, #0xd0]
    // 0x6c7978: cmp             w2, NULL
    // 0x6c797c: b.eq            #0x6c7a3c
    // 0x6c7980: lsl             x7, x6, #1
    // 0x6c7984: r16 = LoadInt32Instr(r7)
    //     0x6c7984: sbfx            x16, x7, #1, #0x1f
    // 0x6c7988: scvtf           d1, w16
    // 0x6c798c: fmul            d2, d1, d0
    // 0x6c7990: LoadField: r6 = r2->field_13
    //     0x6c7990: ldur            w6, [x2, #0x13]
    // 0x6c7994: r7 = LoadInt32Instr(r6)
    //     0x6c7994: sbfx            x7, x6, #1, #0x1f
    // 0x6c7998: mov             x0, x7
    // 0x6c799c: mov             x1, x3
    // 0x6c79a0: cmp             x1, x0
    // 0x6c79a4: b.hs            #0x6c7a40
    // 0x6c79a8: fcvt            s1, d2
    // 0x6c79ac: ArrayStore: r2[r3] = d1  ; List_8
    //     0x6c79ac: add             x6, x2, x3, lsl #2
    //     0x6c79b0: stur            s1, [x6, #0x17]
    // 0x6c79b4: add             x6, x3, #1
    // 0x6c79b8: lsl             x8, x4, #1
    // 0x6c79bc: r16 = LoadInt32Instr(r8)
    //     0x6c79bc: sbfx            x16, x8, #1, #0x1f
    // 0x6c79c0: scvtf           d1, w16
    // 0x6c79c4: fmul            d2, d1, d0
    // 0x6c79c8: mov             x0, x7
    // 0x6c79cc: mov             x1, x6
    // 0x6c79d0: cmp             x1, x0
    // 0x6c79d4: b.hs            #0x6c7a44
    // 0x6c79d8: fcvt            s1, d2
    // 0x6c79dc: ArrayStore: r2[r6] = d1  ; List_8
    //     0x6c79dc: add             x4, x2, x6, lsl #2
    //     0x6c79e0: stur            s1, [x4, #0x17]
    // 0x6c79e4: add             x4, x3, #2
    // 0x6c79e8: lsl             x6, x5, #1
    // 0x6c79ec: r16 = LoadInt32Instr(r6)
    //     0x6c79ec: sbfx            x16, x6, #1, #0x1f
    // 0x6c79f0: scvtf           d1, w16
    // 0x6c79f4: fmul            d2, d1, d0
    // 0x6c79f8: mov             x0, x7
    // 0x6c79fc: mov             x1, x4
    // 0x6c7a00: cmp             x1, x0
    // 0x6c7a04: b.hs            #0x6c7a48
    // 0x6c7a08: fcvt            s0, d2
    // 0x6c7a0c: ArrayStore: r2[r4] = d0  ; List_8
    //     0x6c7a0c: add             x1, x2, x4, lsl #2
    //     0x6c7a10: stur            s0, [x1, #0x17]
    // 0x6c7a14: add             x0, x3, #3
    // 0x6c7a18: LeaveFrame
    //     0x6c7a18: mov             SP, fp
    //     0x6c7a1c: ldp             fp, lr, [SP], #0x10
    // 0x6c7a20: ret
    //     0x6c7a20: ret             
    // 0x6c7a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c7a24: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c7a28: b               #0x6c78a0
    // 0x6c7a2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c7a2c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c7a30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6c7a30: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6c7a34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6c7a34: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6c7a38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6c7a38: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6c7a3c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6c7a3c: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x6c7a40: r0 = RangeErrorSharedWithFPURegs()
    //     0x6c7a40: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6c7a44: r0 = RangeErrorSharedWithFPURegs()
    //     0x6c7a44: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6c7a48: r0 = RangeErrorSharedWithFPURegs()
    //     0x6c7a48: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
  }
  static _ _displayToSensor(/* No info */) {
    // ** addr: 0x6c7bf4, size: 0x14c
    // 0x6c7bf4: EnterFrame
    //     0x6c7bf4: stp             fp, lr, [SP, #-0x10]!
    //     0x6c7bf8: mov             fp, SP
    // 0x6c7bfc: AllocStack(0x18)
    //     0x6c7bfc: sub             SP, SP, #0x18
    // 0x6c7c00: r0 = 90
    //     0x6c7c00: mov             x0, #0x5a
    // 0x6c7c04: stur            x6, [fp, #-0x10]
    // 0x6c7c08: CheckStackOverflow
    //     0x6c7c08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c7c0c: cmp             SP, x16
    //     0x6c7c10: b.ls            #0x6c7d38
    // 0x6c7c14: sdiv            x4, x3, x0
    // 0x6c7c18: ubfx            x4, x4, #0, #0x20
    // 0x6c7c1c: and             w0, w4, #3
    // 0x6c7c20: cmp             w0, #2
    // 0x6c7c24: b.hi            #0x6c7c68
    // 0x6c7c28: cmp             w0, #1
    // 0x6c7c2c: b.hi            #0x6c7c4c
    // 0x6c7c30: lsl             w3, w0, #1
    // 0x6c7c34: cmp             w3, #2
    // 0x6c7c38: b.ne            #0x6c7c88
    // 0x6c7c3c: sub             x0, x6, #1
    // 0x6c7c40: sub             x3, x0, x1
    // 0x6c7c44: mov             x4, x3
    // 0x6c7c48: b               #0x6c7c90
    // 0x6c7c4c: sub             x0, x5, #1
    // 0x6c7c50: sub             x3, x0, x1
    // 0x6c7c54: sub             x0, x6, #1
    // 0x6c7c58: sub             x1, x0, x2
    // 0x6c7c5c: mov             x2, x3
    // 0x6c7c60: mov             x4, x1
    // 0x6c7c64: b               #0x6c7c90
    // 0x6c7c68: lsl             w3, w0, #1
    // 0x6c7c6c: cmp             w3, #6
    // 0x6c7c70: b.ne            #0x6c7c88
    // 0x6c7c74: sub             x0, x5, #1
    // 0x6c7c78: sub             x3, x0, x2
    // 0x6c7c7c: mov             x2, x3
    // 0x6c7c80: mov             x4, x1
    // 0x6c7c84: b               #0x6c7c90
    // 0x6c7c88: mov             x4, x2
    // 0x6c7c8c: mov             x2, x1
    // 0x6c7c90: stur            x4, [fp, #-8]
    // 0x6c7c94: sub             x3, x5, #1
    // 0x6c7c98: r0 = BoxInt64Instr(r2)
    //     0x6c7c98: sbfiz           x0, x2, #1, #0x1f
    //     0x6c7c9c: cmp             x2, x0, asr #1
    //     0x6c7ca0: b.eq            #0x6c7cac
    //     0x6c7ca4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c7ca8: stur            x2, [x0, #7]
    // 0x6c7cac: mov             x2, x0
    // 0x6c7cb0: r0 = BoxInt64Instr(r3)
    //     0x6c7cb0: sbfiz           x0, x3, #1, #0x1f
    //     0x6c7cb4: cmp             x3, x0, asr #1
    //     0x6c7cb8: b.eq            #0x6c7cc4
    //     0x6c7cbc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c7cc0: stur            x3, [x0, #7]
    // 0x6c7cc4: mov             x1, x2
    // 0x6c7cc8: mov             x3, x0
    // 0x6c7ccc: r2 = 0
    //     0x6c7ccc: mov             x2, #0
    // 0x6c7cd0: r0 = clamp()
    //     0x6c7cd0: bl              #0xe53534  ; [dart:core] _IntegerImplementation::clamp
    // 0x6c7cd4: mov             x4, x0
    // 0x6c7cd8: ldur            x0, [fp, #-0x10]
    // 0x6c7cdc: stur            x4, [fp, #-0x18]
    // 0x6c7ce0: sub             x2, x0, #1
    // 0x6c7ce4: ldur            x3, [fp, #-8]
    // 0x6c7ce8: r0 = BoxInt64Instr(r3)
    //     0x6c7ce8: sbfiz           x0, x3, #1, #0x1f
    //     0x6c7cec: cmp             x3, x0, asr #1
    //     0x6c7cf0: b.eq            #0x6c7cfc
    //     0x6c7cf4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c7cf8: stur            x3, [x0, #7]
    // 0x6c7cfc: mov             x3, x0
    // 0x6c7d00: r0 = BoxInt64Instr(r2)
    //     0x6c7d00: sbfiz           x0, x2, #1, #0x1f
    //     0x6c7d04: cmp             x2, x0, asr #1
    //     0x6c7d08: b.eq            #0x6c7d14
    //     0x6c7d0c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c7d10: stur            x2, [x0, #7]
    // 0x6c7d14: mov             x1, x3
    // 0x6c7d18: mov             x3, x0
    // 0x6c7d1c: r2 = 0
    //     0x6c7d1c: mov             x2, #0
    // 0x6c7d20: r0 = clamp()
    //     0x6c7d20: bl              #0xe53534  ; [dart:core] _IntegerImplementation::clamp
    // 0x6c7d24: mov             x1, x0
    // 0x6c7d28: ldur            x0, [fp, #-0x18]
    // 0x6c7d2c: LeaveFrame
    //     0x6c7d2c: mov             SP, fp
    //     0x6c7d30: ldp             fp, lr, [SP], #0x10
    // 0x6c7d34: ret
    //     0x6c7d34: ret             
    // 0x6c7d38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c7d38: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c7d3c: b               #0x6c7c14
  }
  static _ displaySizeFromSnapshot(/* No info */) {
    // ** addr: 0x6c7d40, size: 0x8c
    // 0x6c7d40: EnterFrame
    //     0x6c7d40: stp             fp, lr, [SP, #-0x10]!
    //     0x6c7d44: mov             fp, SP
    // 0x6c7d48: LoadField: r2 = r1->field_1f
    //     0x6c7d48: ldur            x2, [x1, #0x1f]
    // 0x6c7d4c: cmp             x2, #0x5a
    // 0x6c7d50: b.ne            #0x6c7d5c
    // 0x6c7d54: r2 = true
    //     0x6c7d54: add             x2, NULL, #0x20  ; true
    // 0x6c7d58: b               #0x6c7d70
    // 0x6c7d5c: cmp             x2, #0x10e
    // 0x6c7d60: r16 = true
    //     0x6c7d60: add             x16, NULL, #0x20  ; true
    // 0x6c7d64: r17 = false
    //     0x6c7d64: add             x17, NULL, #0x30  ; false
    // 0x6c7d68: csel            x3, x16, x17, eq
    // 0x6c7d6c: mov             x2, x3
    // 0x6c7d70: tbnz            w2, #4, #0x6c7d7c
    // 0x6c7d74: LoadField: r3 = r1->field_f
    //     0x6c7d74: ldur            x3, [x1, #0xf]
    // 0x6c7d78: b               #0x6c7d80
    // 0x6c7d7c: LoadField: r3 = r1->field_7
    //     0x6c7d7c: ldur            x3, [x1, #7]
    // 0x6c7d80: tbnz            w2, #4, #0x6c7d8c
    // 0x6c7d84: LoadField: r2 = r1->field_7
    //     0x6c7d84: ldur            x2, [x1, #7]
    // 0x6c7d88: b               #0x6c7d90
    // 0x6c7d8c: LoadField: r2 = r1->field_f
    //     0x6c7d8c: ldur            x2, [x1, #0xf]
    // 0x6c7d90: r0 = BoxInt64Instr(r3)
    //     0x6c7d90: sbfiz           x0, x3, #1, #0x1f
    //     0x6c7d94: cmp             x3, x0, asr #1
    //     0x6c7d98: b.eq            #0x6c7da4
    //     0x6c7d9c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c7da0: stur            x3, [x0, #7]
    // 0x6c7da4: mov             x3, x0
    // 0x6c7da8: r0 = BoxInt64Instr(r2)
    //     0x6c7da8: sbfiz           x0, x2, #1, #0x1f
    //     0x6c7dac: cmp             x2, x0, asr #1
    //     0x6c7db0: b.eq            #0x6c7dbc
    //     0x6c7db4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c7db8: stur            x2, [x0, #7]
    // 0x6c7dbc: mov             x1, x3
    // 0x6c7dc0: LeaveFrame
    //     0x6c7dc0: mov             SP, fp
    //     0x6c7dc4: ldp             fp, lr, [SP], #0x10
    // 0x6c7dc8: ret
    //     0x6c7dc8: ret             
  }
  static _ _fillLetterboxNv21(/* No info */) {
    // ** addr: 0x6c7dcc, size: 0xb98
    // 0x6c7dcc: EnterFrame
    //     0x6c7dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x6c7dd0: mov             fp, SP
    // 0x6c7dd4: AllocStack(0xc0)
    //     0x6c7dd4: sub             SP, SP, #0xc0
    // 0x6c7dd8: SetupParameters(dynamic _ /* r1 => r2 */, dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x6c7dd8: mov             x4, x2
    //     0x6c7ddc: stur            x2, [fp, #-0x10]
    //     0x6c7de0: mov             x2, x1
    // 0x6c7de4: CheckStackOverflow
    //     0x6c7de4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c7de8: cmp             SP, x16
    //     0x6c7dec: b.ls            #0x6c8838
    // 0x6c7df0: LoadField: r3 = r2->field_1b
    //     0x6c7df0: ldur            w3, [x2, #0x1b]
    // 0x6c7df4: DecompressPointer r3
    //     0x6c7df4: add             x3, x3, HEAP, lsl #32
    // 0x6c7df8: LoadField: r0 = r3->field_b
    //     0x6c7df8: ldur            w0, [x3, #0xb]
    // 0x6c7dfc: r1 = LoadInt32Instr(r0)
    //     0x6c7dfc: sbfx            x1, x0, #1, #0x1f
    // 0x6c7e00: mov             x0, x1
    // 0x6c7e04: r1 = 0
    //     0x6c7e04: mov             x1, #0
    // 0x6c7e08: cmp             x1, x0
    // 0x6c7e0c: b.hs            #0x6c8840
    // 0x6c7e10: LoadField: r0 = r3->field_f
    //     0x6c7e10: ldur            w0, [x3, #0xf]
    // 0x6c7e14: DecompressPointer r0
    //     0x6c7e14: add             x0, x0, HEAP, lsl #32
    // 0x6c7e18: LoadField: r1 = r0->field_f
    //     0x6c7e18: ldur            w1, [x0, #0xf]
    // 0x6c7e1c: DecompressPointer r1
    //     0x6c7e1c: add             x1, x1, HEAP, lsl #32
    // 0x6c7e20: LoadField: r0 = r1->field_7
    //     0x6c7e20: ldur            w0, [x1, #7]
    // 0x6c7e24: DecompressPointer r0
    //     0x6c7e24: add             x0, x0, HEAP, lsl #32
    // 0x6c7e28: stur            x0, [fp, #-8]
    // 0x6c7e2c: LoadField: r3 = r1->field_b
    //     0x6c7e2c: ldur            x3, [x1, #0xb]
    // 0x6c7e30: LoadField: r1 = r2->field_7
    //     0x6c7e30: ldur            x1, [x2, #7]
    // 0x6c7e34: LoadField: r5 = r2->field_f
    //     0x6c7e34: ldur            x5, [x2, #0xf]
    // 0x6c7e38: mul             x6, x1, x5
    // 0x6c7e3c: mov             x1, x3
    // 0x6c7e40: mov             x3, x6
    // 0x6c7e44: r0 = build()
    //     0x6c7e44: bl              #0x6c8964  ; [package:kourtai/video_tracking/detection/yolo/engine/camera_frame.dart] _Nv21CropLookup::build
    // 0x6c7e48: mov             x1, x0
    // 0x6c7e4c: ldur            x0, [fp, #-0x10]
    // 0x6c7e50: stur            x1, [fp, #-0x20]
    // 0x6c7e54: LoadField: r2 = r0->field_7
    //     0x6c7e54: ldur            w2, [x0, #7]
    // 0x6c7e58: DecompressPointer r2
    //     0x6c7e58: add             x2, x2, HEAP, lsl #32
    // 0x6c7e5c: stur            x2, [fp, #-0x18]
    // 0x6c7e60: tbnz            w2, #4, #0x6c7e70
    // 0x6c7e64: mov             x0, x2
    // 0x6c7e68: r1 = Null
    //     0x6c7e68: mov             x1, NULL
    // 0x6c7e6c: b               #0x6c7e84
    // 0x6c7e70: r4 = 1038336
    //     0x6c7e70: mov             x4, #0xd800
    //     0x6c7e74: movk            x4, #0xf, lsl #16
    // 0x6c7e78: r0 = AllocateFloat32Array()
    //     0x6c7e78: bl              #0xe557a8  ; AllocateFloat32ArrayStub
    // 0x6c7e7c: mov             x1, x0
    // 0x6c7e80: ldur            x0, [fp, #-0x18]
    // 0x6c7e84: stur            x1, [fp, #-0x28]
    // 0x6c7e88: tbnz            w0, #4, #0x6c7ea0
    // 0x6c7e8c: r4 = 1038336
    //     0x6c7e8c: mov             x4, #0xd800
    //     0x6c7e90: movk            x4, #0xf, lsl #16
    // 0x6c7e94: r0 = AllocateInt8Array()
    //     0x6c7e94: bl              #0xe55e4c  ; AllocateInt8ArrayStub
    // 0x6c7e98: mov             x3, x0
    // 0x6c7e9c: b               #0x6c7ea4
    // 0x6c7ea0: r3 = Null
    //     0x6c7ea0: mov             x3, NULL
    // 0x6c7ea4: ldur            x0, [fp, #-0x10]
    // 0x6c7ea8: ldur            x2, [fp, #-8]
    // 0x6c7eac: ldur            x1, [fp, #-0x20]
    // 0x6c7eb0: stur            x3, [fp, #-0x90]
    // 0x6c7eb4: LoadField: r4 = r0->field_33
    //     0x6c7eb4: ldur            x4, [x0, #0x33]
    // 0x6c7eb8: stur            x4, [fp, #-0x30]
    // 0x6c7ebc: LoadField: r5 = r1->field_7
    //     0x6c7ebc: ldur            w5, [x1, #7]
    // 0x6c7ec0: DecompressPointer r5
    //     0x6c7ec0: add             x5, x5, HEAP, lsl #32
    // 0x6c7ec4: stur            x5, [fp, #-0x88]
    // 0x6c7ec8: LoadField: r6 = r5->field_13
    //     0x6c7ec8: ldur            w6, [x5, #0x13]
    // 0x6c7ecc: r7 = LoadInt32Instr(r6)
    //     0x6c7ecc: sbfx            x7, x6, #1, #0x1f
    // 0x6c7ed0: stur            x7, [fp, #-0x80]
    // 0x6c7ed4: LoadField: r6 = r1->field_b
    //     0x6c7ed4: ldur            w6, [x1, #0xb]
    // 0x6c7ed8: DecompressPointer r6
    //     0x6c7ed8: add             x6, x6, HEAP, lsl #32
    // 0x6c7edc: stur            x6, [fp, #-0x78]
    // 0x6c7ee0: LoadField: r1 = r6->field_13
    //     0x6c7ee0: ldur            w1, [x6, #0x13]
    // 0x6c7ee4: r8 = LoadInt32Instr(r1)
    //     0x6c7ee4: sbfx            x8, x1, #1, #0x1f
    // 0x6c7ee8: stur            x8, [fp, #-0x70]
    // 0x6c7eec: LoadField: r9 = r2->field_13
    //     0x6c7eec: ldur            w9, [x2, #0x13]
    // 0x6c7ef0: r10 = LoadInt32Instr(r9)
    //     0x6c7ef0: sbfx            x10, x9, #1, #0x1f
    // 0x6c7ef4: stur            x10, [fp, #-0x68]
    // 0x6c7ef8: r11 = LoadInt32Instr(r1)
    //     0x6c7ef8: sbfx            x11, x1, #1, #0x1f
    // 0x6c7efc: stur            x11, [fp, #-0x60]
    // 0x6c7f00: r12 = LoadInt32Instr(r9)
    //     0x6c7f00: sbfx            x12, x9, #1, #0x1f
    // 0x6c7f04: stur            x12, [fp, #-0x58]
    // 0x6c7f08: LoadField: r9 = r0->field_2f
    //     0x6c7f08: ldur            w9, [x0, #0x2f]
    // 0x6c7f0c: DecompressPointer r9
    //     0x6c7f0c: add             x9, x9, HEAP, lsl #32
    // 0x6c7f10: stur            x9, [fp, #-0x20]
    // 0x6c7f14: LoadField: d1 = r0->field_f
    //     0x6c7f14: ldur            d1, [x0, #0xf]
    // 0x6c7f18: stur            d1, [fp, #-0xb8]
    // 0x6c7f1c: ArrayLoad: r13 = r0[0]  ; List_8
    //     0x6c7f1c: ldur            x13, [x0, #0x17]
    // 0x6c7f20: stur            x13, [fp, #-0x50]
    // 0x6c7f24: ldur            x19, [fp, #-0x28]
    // 0x6c7f28: r23 = 0
    //     0x6c7f28: mov             x23, #0
    // 0x6c7f2c: r20 = 0
    //     0x6c7f2c: mov             x20, #0
    // 0x6c7f30: ldur            x14, [fp, #-0x18]
    // 0x6c7f34: d2 = 1.402000
    //     0x6c7f34: add             x17, PP, #8, lsl #12  ; [pp+0x80d8] IMM: double(1.402) from 0x3ff66e978d4fdf3b
    //     0x6c7f38: ldr             d2, [x17, #0xd8]
    // 0x6c7f3c: stur            x23, [fp, #-0x40]
    // 0x6c7f40: stur            x20, [fp, #-0x48]
    // 0x6c7f44: CheckStackOverflow
    //     0x6c7f44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c7f48: cmp             SP, x16
    //     0x6c7f4c: b.ls            #0x6c8844
    // 0x6c7f50: r17 = 173056
    //     0x6c7f50: mov             x17, #0xa400
    //     0x6c7f54: movk            x17, #2, lsl #16
    // 0x6c7f58: cmp             x20, x17
    // 0x6c7f5c: b.ge            #0x6c8800
    // 0x6c7f60: mov             x0, x7
    // 0x6c7f64: mov             x1, x20
    // 0x6c7f68: cmp             x1, x0
    // 0x6c7f6c: b.hs            #0x6c884c
    // 0x6c7f70: ArrayLoad: r0 = r5[r20]  ; TypedSigned_4
    //     0x6c7f70: add             x16, x5, x20, lsl #2
    //     0x6c7f74: ldursw          x0, [x16, #0x17]
    // 0x6c7f78: tbnz            w14, #4, #0x6c8450
    // 0x6c7f7c: mov             x24, x0
    // 0x6c7f80: sxtw            x24, w24
    // 0x6c7f84: tbnz            x24, #0x3f, #0x6c83d0
    // 0x6c7f88: mov             x0, x11
    // 0x6c7f8c: mov             x1, x20
    // 0x6c7f90: cmp             x1, x0
    // 0x6c7f94: b.hs            #0x6c8850
    // 0x6c7f98: ArrayLoad: r0 = r6[r20]  ; TypedSigned_4
    //     0x6c7f98: add             x16, x6, x20, lsl #2
    //     0x6c7f9c: ldursw          x0, [x16, #0x17]
    // 0x6c7fa0: cmp             x24, x12
    // 0x6c7fa4: b.ge            #0x6c8360
    // 0x6c7fa8: mov             x25, x0
    // 0x6c7fac: sxtw            x25, w25
    // 0x6c7fb0: add             x1, x25, #1
    // 0x6c7fb4: cmp             x1, x12
    // 0x6c7fb8: b.ge            #0x6c8358
    // 0x6c7fbc: mov             x0, x12
    // 0x6c7fc0: mov             x4, x1
    // 0x6c7fc4: mov             x1, x24
    // 0x6c7fc8: cmp             x1, x0
    // 0x6c7fcc: b.hs            #0x6c8854
    // 0x6c7fd0: LoadField: r0 = r2->field_7
    //     0x6c7fd0: ldur            x0, [x2, #7]
    // 0x6c7fd4: ldrb            w1, [x0, x24]
    // 0x6c7fd8: mov             x0, x12
    // 0x6c7fdc: mov             x24, x1
    // 0x6c7fe0: mov             x1, x25
    // 0x6c7fe4: cmp             x1, x0
    // 0x6c7fe8: b.hs            #0x6c8858
    // 0x6c7fec: LoadField: r0 = r2->field_7
    //     0x6c7fec: ldur            x0, [x2, #7]
    // 0x6c7ff0: ldrb            w1, [x0, x25]
    // 0x6c7ff4: mov             x0, x12
    // 0x6c7ff8: mov             x25, x1
    // 0x6c7ffc: mov             x1, x4
    // 0x6c8000: cmp             x1, x0
    // 0x6c8004: b.hs            #0x6c885c
    // 0x6c8008: LoadField: r0 = r2->field_7
    //     0x6c8008: ldur            x0, [x2, #7]
    // 0x6c800c: ldrb            w1, [x0, x4]
    // 0x6c8010: stur            x1, [fp, #-0x38]
    // 0x6c8014: cmp             w3, NULL
    // 0x6c8018: b.eq            #0x6c8860
    // 0x6c801c: sub             x0, x25, #0x80
    // 0x6c8020: scvtf           d3, x0
    // 0x6c8024: stur            d3, [fp, #-0xb0]
    // 0x6c8028: fmul            d0, d3, d2
    // 0x6c802c: lsl             x0, x24, #1
    // 0x6c8030: r16 = LoadInt32Instr(r0)
    //     0x6c8030: sbfx            x16, x0, #1, #0x1f
    // 0x6c8034: scvtf           d4, w16
    // 0x6c8038: stur            d4, [fp, #-0xa8]
    // 0x6c803c: fadd            d5, d4, d0
    // 0x6c8040: mov             v0.16b, v5.16b
    // 0x6c8044: stp             fp, lr, [SP, #-0x10]!
    // 0x6c8048: mov             fp, SP
    // 0x6c804c: CallRuntime_LibcRound(double) -> double
    //     0x6c804c: and             SP, SP, #0xfffffffffffffff0
    //     0x6c8050: mov             sp, SP
    //     0x6c8054: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x6c8058: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x6c805c: blr             x16
    //     0x6c8060: mov             x16, #8
    //     0x6c8064: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x6c8068: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x6c806c: sub             sp, x16, #1, lsl #12
    //     0x6c8070: mov             SP, fp
    //     0x6c8074: ldp             fp, lr, [SP], #0x10
    // 0x6c8078: fcmp            d0, d0
    // 0x6c807c: b.vs            #0x6c8864
    // 0x6c8080: fcvtzs          x0, d0
    // 0x6c8084: asr             x16, x0, #0x1e
    // 0x6c8088: cmp             x16, x0, asr #63
    // 0x6c808c: b.ne            #0x6c8864
    // 0x6c8090: lsl             x0, x0, #1
    // 0x6c8094: r1 = LoadInt32Instr(r0)
    //     0x6c8094: sbfx            x1, x0, #1, #0x1f
    //     0x6c8098: tbz             w0, #0, #0x6c80a0
    //     0x6c809c: ldur            x1, [x0, #7]
    // 0x6c80a0: tbz             x1, #0x3f, #0x6c80ac
    // 0x6c80a4: r1 = 0
    //     0x6c80a4: mov             x1, #0
    // 0x6c80a8: b               #0x6c80b8
    // 0x6c80ac: cmp             x1, #0xff
    // 0x6c80b0: b.le            #0x6c80b8
    // 0x6c80b4: r1 = 255
    //     0x6c80b4: mov             x1, #0xff
    // 0x6c80b8: ldur            x0, [fp, #-0x20]
    // 0x6c80bc: tbnz            w0, #4, #0x6c80f0
    // 0x6c80c0: sub             x2, x1, #0x80
    // 0x6c80c4: cmn             x2, #0x80
    // 0x6c80c8: b.ge            #0x6c80d4
    // 0x6c80cc: r1 = -128
    //     0x6c80cc: mov             x1, #-0x80
    // 0x6c80d0: b               #0x6c80e8
    // 0x6c80d4: cmp             x2, #0x7f
    // 0x6c80d8: b.le            #0x6c80e4
    // 0x6c80dc: r1 = 127
    //     0x6c80dc: mov             x1, #0x7f
    // 0x6c80e0: b               #0x6c80e8
    // 0x6c80e4: mov             x1, x2
    // 0x6c80e8: mov             x5, x1
    // 0x6c80ec: b               #0x6c8100
    // 0x6c80f0: ldur            d0, [fp, #-0xb8]
    // 0x6c80f4: ldur            x2, [fp, #-0x50]
    // 0x6c80f8: r0 = quantizeChannel()
    //     0x6c80f8: bl              #0x6c7ad8  ; [package:kourtai/video_tracking/detection/yolo/engine/quantization_utils.dart] ::quantizeChannel
    // 0x6c80fc: mov             x5, x0
    // 0x6c8100: ldur            x2, [fp, #-0x90]
    // 0x6c8104: ldur            x3, [fp, #-0x40]
    // 0x6c8108: ldur            d0, [fp, #-0xb0]
    // 0x6c810c: ldur            d3, [fp, #-0xa8]
    // 0x6c8110: ldur            x4, [fp, #-0x38]
    // 0x6c8114: d2 = 0.344136
    //     0x6c8114: add             x17, PP, #8, lsl #12  ; [pp+0x80e0] IMM: double(0.344136) from 0x3fd6065300581494
    //     0x6c8118: ldr             d2, [x17, #0xe0]
    // 0x6c811c: d1 = 0.714136
    //     0x6c811c: add             x17, PP, #8, lsl #12  ; [pp+0x80e8] IMM: double(0.714136) from 0x3fe6da33bd9cae21
    //     0x6c8120: ldr             d1, [x17, #0xe8]
    // 0x6c8124: LoadField: r0 = r2->field_13
    //     0x6c8124: ldur            w0, [x2, #0x13]
    // 0x6c8128: r6 = LoadInt32Instr(r0)
    //     0x6c8128: sbfx            x6, x0, #1, #0x1f
    // 0x6c812c: mov             x0, x6
    // 0x6c8130: mov             x1, x3
    // 0x6c8134: stur            x6, [fp, #-0xa0]
    // 0x6c8138: cmp             x1, x0
    // 0x6c813c: b.hs            #0x6c8880
    // 0x6c8140: ArrayStore: r2[r3] = r5  ; TypeUnknown_1
    //     0x6c8140: add             x0, x2, x3
    //     0x6c8144: strb            w5, [x0, #0x17]
    // 0x6c8148: add             x1, x3, #1
    // 0x6c814c: stur            x1, [fp, #-0x98]
    // 0x6c8150: sub             x0, x4, #0x80
    // 0x6c8154: scvtf           d4, x0
    // 0x6c8158: stur            d4, [fp, #-0xc0]
    // 0x6c815c: fmul            d5, d4, d2
    // 0x6c8160: fsub            d6, d3, d5
    // 0x6c8164: fmul            d5, d0, d1
    // 0x6c8168: fsub            d0, d6, d5
    // 0x6c816c: stp             fp, lr, [SP, #-0x10]!
    // 0x6c8170: mov             fp, SP
    // 0x6c8174: CallRuntime_LibcRound(double) -> double
    //     0x6c8174: and             SP, SP, #0xfffffffffffffff0
    //     0x6c8178: mov             sp, SP
    //     0x6c817c: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x6c8180: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x6c8184: blr             x16
    //     0x6c8188: mov             x16, #8
    //     0x6c818c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x6c8190: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x6c8194: sub             sp, x16, #1, lsl #12
    //     0x6c8198: mov             SP, fp
    //     0x6c819c: ldp             fp, lr, [SP], #0x10
    // 0x6c81a0: fcmp            d0, d0
    // 0x6c81a4: b.vs            #0x6c8884
    // 0x6c81a8: fcvtzs          x0, d0
    // 0x6c81ac: asr             x16, x0, #0x1e
    // 0x6c81b0: cmp             x16, x0, asr #63
    // 0x6c81b4: b.ne            #0x6c8884
    // 0x6c81b8: lsl             x0, x0, #1
    // 0x6c81bc: r1 = LoadInt32Instr(r0)
    //     0x6c81bc: sbfx            x1, x0, #1, #0x1f
    //     0x6c81c0: tbz             w0, #0, #0x6c81c8
    //     0x6c81c4: ldur            x1, [x0, #7]
    // 0x6c81c8: tbz             x1, #0x3f, #0x6c81d4
    // 0x6c81cc: r1 = 0
    //     0x6c81cc: mov             x1, #0
    // 0x6c81d0: b               #0x6c81e0
    // 0x6c81d4: cmp             x1, #0xff
    // 0x6c81d8: b.le            #0x6c81e0
    // 0x6c81dc: r1 = 255
    //     0x6c81dc: mov             x1, #0xff
    // 0x6c81e0: ldur            x0, [fp, #-0x20]
    // 0x6c81e4: tbnz            w0, #4, #0x6c8218
    // 0x6c81e8: sub             x2, x1, #0x80
    // 0x6c81ec: cmn             x2, #0x80
    // 0x6c81f0: b.ge            #0x6c81fc
    // 0x6c81f4: r1 = -128
    //     0x6c81f4: mov             x1, #-0x80
    // 0x6c81f8: b               #0x6c8210
    // 0x6c81fc: cmp             x2, #0x7f
    // 0x6c8200: b.le            #0x6c820c
    // 0x6c8204: r1 = 127
    //     0x6c8204: mov             x1, #0x7f
    // 0x6c8208: b               #0x6c8210
    // 0x6c820c: mov             x1, x2
    // 0x6c8210: mov             x5, x1
    // 0x6c8214: b               #0x6c8228
    // 0x6c8218: ldur            d0, [fp, #-0xb8]
    // 0x6c821c: ldur            x2, [fp, #-0x50]
    // 0x6c8220: r0 = quantizeChannel()
    //     0x6c8220: bl              #0x6c7ad8  ; [package:kourtai/video_tracking/detection/yolo/engine/quantization_utils.dart] ::quantizeChannel
    // 0x6c8224: mov             x5, x0
    // 0x6c8228: ldur            x2, [fp, #-0x90]
    // 0x6c822c: ldur            x3, [fp, #-0x40]
    // 0x6c8230: ldur            x4, [fp, #-0x98]
    // 0x6c8234: ldur            d0, [fp, #-0xa8]
    // 0x6c8238: ldur            d1, [fp, #-0xc0]
    // 0x6c823c: d2 = 1.772000
    //     0x6c823c: add             x17, PP, #8, lsl #12  ; [pp+0x80f0] IMM: double(1.772) from 0x3ffc5a1cac083127
    //     0x6c8240: ldr             d2, [x17, #0xf0]
    // 0x6c8244: ldur            x0, [fp, #-0xa0]
    // 0x6c8248: mov             x1, x4
    // 0x6c824c: cmp             x1, x0
    // 0x6c8250: b.hs            #0x6c88a0
    // 0x6c8254: ArrayStore: r2[r4] = r5  ; TypeUnknown_1
    //     0x6c8254: add             x0, x2, x4
    //     0x6c8258: strb            w5, [x0, #0x17]
    // 0x6c825c: add             x1, x3, #2
    // 0x6c8260: stur            x1, [fp, #-0x38]
    // 0x6c8264: fmul            d3, d1, d2
    // 0x6c8268: fadd            d1, d0, d3
    // 0x6c826c: mov             v0.16b, v1.16b
    // 0x6c8270: stp             fp, lr, [SP, #-0x10]!
    // 0x6c8274: mov             fp, SP
    // 0x6c8278: CallRuntime_LibcRound(double) -> double
    //     0x6c8278: and             SP, SP, #0xfffffffffffffff0
    //     0x6c827c: mov             sp, SP
    //     0x6c8280: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x6c8284: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x6c8288: blr             x16
    //     0x6c828c: mov             x16, #8
    //     0x6c8290: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x6c8294: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x6c8298: sub             sp, x16, #1, lsl #12
    //     0x6c829c: mov             SP, fp
    //     0x6c82a0: ldp             fp, lr, [SP], #0x10
    // 0x6c82a4: fcmp            d0, d0
    // 0x6c82a8: b.vs            #0x6c88a4
    // 0x6c82ac: fcvtzs          x0, d0
    // 0x6c82b0: asr             x16, x0, #0x1e
    // 0x6c82b4: cmp             x16, x0, asr #63
    // 0x6c82b8: b.ne            #0x6c88a4
    // 0x6c82bc: lsl             x0, x0, #1
    // 0x6c82c0: r1 = LoadInt32Instr(r0)
    //     0x6c82c0: sbfx            x1, x0, #1, #0x1f
    //     0x6c82c4: tbz             w0, #0, #0x6c82cc
    //     0x6c82c8: ldur            x1, [x0, #7]
    // 0x6c82cc: tbz             x1, #0x3f, #0x6c82d8
    // 0x6c82d0: r1 = 0
    //     0x6c82d0: mov             x1, #0
    // 0x6c82d4: b               #0x6c82e4
    // 0x6c82d8: cmp             x1, #0xff
    // 0x6c82dc: b.le            #0x6c82e4
    // 0x6c82e0: r1 = 255
    //     0x6c82e0: mov             x1, #0xff
    // 0x6c82e4: ldur            x0, [fp, #-0x20]
    // 0x6c82e8: tbnz            w0, #4, #0x6c831c
    // 0x6c82ec: sub             x2, x1, #0x80
    // 0x6c82f0: cmn             x2, #0x80
    // 0x6c82f4: b.ge            #0x6c8300
    // 0x6c82f8: r1 = -128
    //     0x6c82f8: mov             x1, #-0x80
    // 0x6c82fc: b               #0x6c8314
    // 0x6c8300: cmp             x2, #0x7f
    // 0x6c8304: b.le            #0x6c8310
    // 0x6c8308: r1 = 127
    //     0x6c8308: mov             x1, #0x7f
    // 0x6c830c: b               #0x6c8314
    // 0x6c8310: mov             x1, x2
    // 0x6c8314: mov             x4, x1
    // 0x6c8318: b               #0x6c832c
    // 0x6c831c: ldur            d0, [fp, #-0xb8]
    // 0x6c8320: ldur            x2, [fp, #-0x50]
    // 0x6c8324: r0 = quantizeChannel()
    //     0x6c8324: bl              #0x6c7ad8  ; [package:kourtai/video_tracking/detection/yolo/engine/quantization_utils.dart] ::quantizeChannel
    // 0x6c8328: mov             x4, x0
    // 0x6c832c: ldur            x2, [fp, #-0x90]
    // 0x6c8330: ldur            x3, [fp, #-0x38]
    // 0x6c8334: ldur            x0, [fp, #-0xa0]
    // 0x6c8338: mov             x1, x3
    // 0x6c833c: cmp             x1, x0
    // 0x6c8340: b.hs            #0x6c88c0
    // 0x6c8344: ArrayStore: r2[r3] = r4  ; TypeUnknown_1
    //     0x6c8344: add             x0, x2, x3
    //     0x6c8348: strb            w4, [x0, #0x17]
    // 0x6c834c: ldur            x4, [fp, #-0x30]
    // 0x6c8350: ldur            x3, [fp, #-0x40]
    // 0x6c8354: b               #0x6c8438
    // 0x6c8358: mov             x2, x3
    // 0x6c835c: b               #0x6c8364
    // 0x6c8360: mov             x2, x3
    // 0x6c8364: ldur            x4, [fp, #-0x30]
    // 0x6c8368: ldur            x3, [fp, #-0x40]
    // 0x6c836c: cmp             w2, NULL
    // 0x6c8370: b.eq            #0x6c88c4
    // 0x6c8374: LoadField: r0 = r2->field_13
    //     0x6c8374: ldur            w0, [x2, #0x13]
    // 0x6c8378: r5 = LoadInt32Instr(r0)
    //     0x6c8378: sbfx            x5, x0, #1, #0x1f
    // 0x6c837c: mov             x0, x5
    // 0x6c8380: mov             x1, x3
    // 0x6c8384: cmp             x1, x0
    // 0x6c8388: b.hs            #0x6c88c8
    // 0x6c838c: ArrayStore: r2[r3] = r4  ; TypeUnknown_1
    //     0x6c838c: add             x0, x2, x3
    //     0x6c8390: strb            w4, [x0, #0x17]
    // 0x6c8394: add             x6, x3, #1
    // 0x6c8398: mov             x0, x5
    // 0x6c839c: mov             x1, x6
    // 0x6c83a0: cmp             x1, x0
    // 0x6c83a4: b.hs            #0x6c88cc
    // 0x6c83a8: ArrayStore: r2[r6] = r4  ; TypeUnknown_1
    //     0x6c83a8: add             x0, x2, x6
    //     0x6c83ac: strb            w4, [x0, #0x17]
    // 0x6c83b0: add             x6, x3, #2
    // 0x6c83b4: mov             x0, x5
    // 0x6c83b8: mov             x1, x6
    // 0x6c83bc: cmp             x1, x0
    // 0x6c83c0: b.hs            #0x6c88d0
    // 0x6c83c4: ArrayStore: r2[r6] = r4  ; TypeUnknown_1
    //     0x6c83c4: add             x0, x2, x6
    //     0x6c83c8: strb            w4, [x0, #0x17]
    // 0x6c83cc: b               #0x6c8438
    // 0x6c83d0: mov             x2, x3
    // 0x6c83d4: mov             x3, x23
    // 0x6c83d8: cmp             w2, NULL
    // 0x6c83dc: b.eq            #0x6c88d4
    // 0x6c83e0: LoadField: r0 = r2->field_13
    //     0x6c83e0: ldur            w0, [x2, #0x13]
    // 0x6c83e4: r5 = LoadInt32Instr(r0)
    //     0x6c83e4: sbfx            x5, x0, #1, #0x1f
    // 0x6c83e8: mov             x0, x5
    // 0x6c83ec: mov             x1, x3
    // 0x6c83f0: cmp             x1, x0
    // 0x6c83f4: b.hs            #0x6c88d8
    // 0x6c83f8: ArrayStore: r2[r3] = r4  ; TypeUnknown_1
    //     0x6c83f8: add             x0, x2, x3
    //     0x6c83fc: strb            w4, [x0, #0x17]
    // 0x6c8400: add             x6, x3, #1
    // 0x6c8404: mov             x0, x5
    // 0x6c8408: mov             x1, x6
    // 0x6c840c: cmp             x1, x0
    // 0x6c8410: b.hs            #0x6c88dc
    // 0x6c8414: ArrayStore: r2[r6] = r4  ; TypeUnknown_1
    //     0x6c8414: add             x0, x2, x6
    //     0x6c8418: strb            w4, [x0, #0x17]
    // 0x6c841c: add             x6, x3, #2
    // 0x6c8420: mov             x0, x5
    // 0x6c8424: mov             x1, x6
    // 0x6c8428: cmp             x1, x0
    // 0x6c842c: b.hs            #0x6c88e0
    // 0x6c8430: ArrayStore: r2[r6] = r4  ; TypeUnknown_1
    //     0x6c8430: add             x0, x2, x6
    //     0x6c8434: strb            w4, [x0, #0x17]
    // 0x6c8438: add             x0, x3, #3
    // 0x6c843c: mov             x23, x0
    // 0x6c8440: ldur            x3, [fp, #-0x28]
    // 0x6c8444: d0 = 0.003922
    //     0x6c8444: add             x17, PP, #8, lsl #12  ; [pp+0x80d0] IMM: double(0.00392156862745098) from 0x3f70101010101010
    //     0x6c8448: ldr             d0, [x17, #0xd0]
    // 0x6c844c: b               #0x6c87bc
    // 0x6c8450: mov             x2, x3
    // 0x6c8454: mov             x3, x23
    // 0x6c8458: mov             x5, x0
    // 0x6c845c: sxtw            x5, w5
    // 0x6c8460: tbnz            x5, #0x3f, #0x6c8714
    // 0x6c8464: ldur            x8, [fp, #-0x48]
    // 0x6c8468: ldur            x6, [fp, #-0x78]
    // 0x6c846c: ldur            x7, [fp, #-0x68]
    // 0x6c8470: ldur            x0, [fp, #-0x70]
    // 0x6c8474: mov             x1, x8
    // 0x6c8478: cmp             x1, x0
    // 0x6c847c: b.hs            #0x6c88e4
    // 0x6c8480: ArrayLoad: r0 = r6[r8]  ; TypedSigned_4
    //     0x6c8480: add             x16, x6, x8, lsl #2
    //     0x6c8484: ldursw          x0, [x16, #0x17]
    // 0x6c8488: cmp             x5, x7
    // 0x6c848c: b.ge            #0x6c86f8
    // 0x6c8490: mov             x9, x0
    // 0x6c8494: sxtw            x9, w9
    // 0x6c8498: add             x10, x9, #1
    // 0x6c849c: cmp             x10, x7
    // 0x6c84a0: b.ge            #0x6c86f8
    // 0x6c84a4: ldur            x11, [fp, #-8]
    // 0x6c84a8: d1 = 1.402000
    //     0x6c84a8: add             x17, PP, #8, lsl #12  ; [pp+0x80d8] IMM: double(1.402) from 0x3ff66e978d4fdf3b
    //     0x6c84ac: ldr             d1, [x17, #0xd8]
    // 0x6c84b0: mov             x0, x7
    // 0x6c84b4: mov             x1, x5
    // 0x6c84b8: cmp             x1, x0
    // 0x6c84bc: b.hs            #0x6c88e8
    // 0x6c84c0: LoadField: r0 = r11->field_7
    //     0x6c84c0: ldur            x0, [x11, #7]
    // 0x6c84c4: ldrb            w12, [x0, x5]
    // 0x6c84c8: mov             x0, x7
    // 0x6c84cc: mov             x1, x9
    // 0x6c84d0: cmp             x1, x0
    // 0x6c84d4: b.hs            #0x6c88ec
    // 0x6c84d8: LoadField: r0 = r11->field_7
    //     0x6c84d8: ldur            x0, [x11, #7]
    // 0x6c84dc: ldrb            w5, [x0, x9]
    // 0x6c84e0: mov             x0, x7
    // 0x6c84e4: mov             x1, x10
    // 0x6c84e8: cmp             x1, x0
    // 0x6c84ec: b.hs            #0x6c88f0
    // 0x6c84f0: LoadField: r0 = r11->field_7
    //     0x6c84f0: ldur            x0, [x11, #7]
    // 0x6c84f4: ldrb            w1, [x0, x10]
    // 0x6c84f8: stur            x1, [fp, #-0x38]
    // 0x6c84fc: sub             x0, x5, #0x80
    // 0x6c8500: scvtf           d2, x0
    // 0x6c8504: stur            d2, [fp, #-0xb0]
    // 0x6c8508: fmul            d0, d2, d1
    // 0x6c850c: lsl             x0, x12, #1
    // 0x6c8510: r16 = LoadInt32Instr(r0)
    //     0x6c8510: sbfx            x16, x0, #1, #0x1f
    // 0x6c8514: scvtf           d3, w16
    // 0x6c8518: stur            d3, [fp, #-0xa8]
    // 0x6c851c: fadd            d4, d3, d0
    // 0x6c8520: mov             v0.16b, v4.16b
    // 0x6c8524: stp             fp, lr, [SP, #-0x10]!
    // 0x6c8528: mov             fp, SP
    // 0x6c852c: CallRuntime_LibcRound(double) -> double
    //     0x6c852c: and             SP, SP, #0xfffffffffffffff0
    //     0x6c8530: mov             sp, SP
    //     0x6c8534: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x6c8538: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x6c853c: blr             x16
    //     0x6c8540: mov             x16, #8
    //     0x6c8544: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x6c8548: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x6c854c: sub             sp, x16, #1, lsl #12
    //     0x6c8550: mov             SP, fp
    //     0x6c8554: ldp             fp, lr, [SP], #0x10
    // 0x6c8558: fcmp            d0, d0
    // 0x6c855c: b.vs            #0x6c88f4
    // 0x6c8560: fcvtzs          x0, d0
    // 0x6c8564: asr             x16, x0, #0x1e
    // 0x6c8568: cmp             x16, x0, asr #63
    // 0x6c856c: b.ne            #0x6c88f4
    // 0x6c8570: lsl             x0, x0, #1
    // 0x6c8574: r1 = LoadInt32Instr(r0)
    //     0x6c8574: sbfx            x1, x0, #1, #0x1f
    //     0x6c8578: tbz             w0, #0, #0x6c8580
    //     0x6c857c: ldur            x1, [x0, #7]
    // 0x6c8580: tbz             x1, #0x3f, #0x6c858c
    // 0x6c8584: r1 = 0
    //     0x6c8584: mov             x1, #0
    // 0x6c8588: b               #0x6c8598
    // 0x6c858c: cmp             x1, #0xff
    // 0x6c8590: b.le            #0x6c8598
    // 0x6c8594: r1 = 255
    //     0x6c8594: mov             x1, #0xff
    // 0x6c8598: ldur            d0, [fp, #-0xb0]
    // 0x6c859c: ldur            d1, [fp, #-0xa8]
    // 0x6c85a0: ldur            x0, [fp, #-0x38]
    // 0x6c85a4: d3 = 0.344136
    //     0x6c85a4: add             x17, PP, #8, lsl #12  ; [pp+0x80e0] IMM: double(0.344136) from 0x3fd6065300581494
    //     0x6c85a8: ldr             d3, [x17, #0xe0]
    // 0x6c85ac: d2 = 0.714136
    //     0x6c85ac: add             x17, PP, #8, lsl #12  ; [pp+0x80e8] IMM: double(0.714136) from 0x3fe6da33bd9cae21
    //     0x6c85b0: ldr             d2, [x17, #0xe8]
    // 0x6c85b4: stur            x1, [fp, #-0x98]
    // 0x6c85b8: sub             x2, x0, #0x80
    // 0x6c85bc: scvtf           d4, x2
    // 0x6c85c0: stur            d4, [fp, #-0xc0]
    // 0x6c85c4: fmul            d5, d4, d3
    // 0x6c85c8: fsub            d6, d1, d5
    // 0x6c85cc: fmul            d5, d0, d2
    // 0x6c85d0: fsub            d0, d6, d5
    // 0x6c85d4: stp             fp, lr, [SP, #-0x10]!
    // 0x6c85d8: mov             fp, SP
    // 0x6c85dc: CallRuntime_LibcRound(double) -> double
    //     0x6c85dc: and             SP, SP, #0xfffffffffffffff0
    //     0x6c85e0: mov             sp, SP
    //     0x6c85e4: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x6c85e8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x6c85ec: blr             x16
    //     0x6c85f0: mov             x16, #8
    //     0x6c85f4: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x6c85f8: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x6c85fc: sub             sp, x16, #1, lsl #12
    //     0x6c8600: mov             SP, fp
    //     0x6c8604: ldp             fp, lr, [SP], #0x10
    // 0x6c8608: fcmp            d0, d0
    // 0x6c860c: b.vs            #0x6c8910
    // 0x6c8610: fcvtzs          x0, d0
    // 0x6c8614: asr             x16, x0, #0x1e
    // 0x6c8618: cmp             x16, x0, asr #63
    // 0x6c861c: b.ne            #0x6c8910
    // 0x6c8620: lsl             x0, x0, #1
    // 0x6c8624: r1 = LoadInt32Instr(r0)
    //     0x6c8624: sbfx            x1, x0, #1, #0x1f
    //     0x6c8628: tbz             w0, #0, #0x6c8630
    //     0x6c862c: ldur            x1, [x0, #7]
    // 0x6c8630: tbz             x1, #0x3f, #0x6c863c
    // 0x6c8634: r0 = 0
    //     0x6c8634: mov             x0, #0
    // 0x6c8638: b               #0x6c8650
    // 0x6c863c: cmp             x1, #0xff
    // 0x6c8640: b.le            #0x6c864c
    // 0x6c8644: r0 = 255
    //     0x6c8644: mov             x0, #0xff
    // 0x6c8648: b               #0x6c8650
    // 0x6c864c: mov             x0, x1
    // 0x6c8650: ldur            d0, [fp, #-0xa8]
    // 0x6c8654: ldur            d1, [fp, #-0xc0]
    // 0x6c8658: d2 = 1.772000
    //     0x6c8658: add             x17, PP, #8, lsl #12  ; [pp+0x80f0] IMM: double(1.772) from 0x3ffc5a1cac083127
    //     0x6c865c: ldr             d2, [x17, #0xf0]
    // 0x6c8660: stur            x0, [fp, #-0x38]
    // 0x6c8664: fmul            d3, d1, d2
    // 0x6c8668: fadd            d1, d0, d3
    // 0x6c866c: mov             v0.16b, v1.16b
    // 0x6c8670: stp             fp, lr, [SP, #-0x10]!
    // 0x6c8674: mov             fp, SP
    // 0x6c8678: CallRuntime_LibcRound(double) -> double
    //     0x6c8678: and             SP, SP, #0xfffffffffffffff0
    //     0x6c867c: mov             sp, SP
    //     0x6c8680: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x6c8684: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x6c8688: blr             x16
    //     0x6c868c: mov             x16, #8
    //     0x6c8690: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x6c8694: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x6c8698: sub             sp, x16, #1, lsl #12
    //     0x6c869c: mov             SP, fp
    //     0x6c86a0: ldp             fp, lr, [SP], #0x10
    // 0x6c86a4: fcmp            d0, d0
    // 0x6c86a8: b.vs            #0x6c892c
    // 0x6c86ac: fcvtzs          x2, d0
    // 0x6c86b0: asr             x16, x2, #0x1e
    // 0x6c86b4: cmp             x16, x2, asr #63
    // 0x6c86b8: b.ne            #0x6c892c
    // 0x6c86bc: lsl             x2, x2, #1
    // 0x6c86c0: r3 = LoadInt32Instr(r2)
    //     0x6c86c0: sbfx            x3, x2, #1, #0x1f
    //     0x6c86c4: tbz             w2, #0, #0x6c86cc
    //     0x6c86c8: ldur            x3, [x2, #7]
    // 0x6c86cc: tbz             x3, #0x3f, #0x6c86d8
    // 0x6c86d0: r2 = 0
    //     0x6c86d0: mov             x2, #0
    // 0x6c86d4: b               #0x6c86ec
    // 0x6c86d8: cmp             x3, #0xff
    // 0x6c86dc: b.le            #0x6c86e8
    // 0x6c86e0: r2 = 255
    //     0x6c86e0: mov             x2, #0xff
    // 0x6c86e4: b               #0x6c86ec
    // 0x6c86e8: mov             x2, x3
    // 0x6c86ec: ldur            x4, [fp, #-0x98]
    // 0x6c86f0: ldur            x3, [fp, #-0x38]
    // 0x6c86f4: b               #0x6c8704
    // 0x6c86f8: r4 = 114
    //     0x6c86f8: mov             x4, #0x72
    // 0x6c86fc: r3 = 114
    //     0x6c86fc: mov             x3, #0x72
    // 0x6c8700: r2 = 114
    //     0x6c8700: mov             x2, #0x72
    // 0x6c8704: mov             x6, x4
    // 0x6c8708: mov             x5, x3
    // 0x6c870c: mov             x4, x2
    // 0x6c8710: b               #0x6c8720
    // 0x6c8714: r6 = 114
    //     0x6c8714: mov             x6, #0x72
    // 0x6c8718: r5 = 114
    //     0x6c8718: mov             x5, #0x72
    // 0x6c871c: r4 = 114
    //     0x6c871c: mov             x4, #0x72
    // 0x6c8720: ldur            x3, [fp, #-0x28]
    // 0x6c8724: ldur            x2, [fp, #-0x40]
    // 0x6c8728: d0 = 0.003922
    //     0x6c8728: add             x17, PP, #8, lsl #12  ; [pp+0x80d0] IMM: double(0.00392156862745098) from 0x3f70101010101010
    //     0x6c872c: ldr             d0, [x17, #0xd0]
    // 0x6c8730: cmp             w3, NULL
    // 0x6c8734: b.eq            #0x6c894c
    // 0x6c8738: scvtf           d1, x6
    // 0x6c873c: fmul            d2, d1, d0
    // 0x6c8740: LoadField: r6 = r3->field_13
    //     0x6c8740: ldur            w6, [x3, #0x13]
    // 0x6c8744: r7 = LoadInt32Instr(r6)
    //     0x6c8744: sbfx            x7, x6, #1, #0x1f
    // 0x6c8748: mov             x0, x7
    // 0x6c874c: mov             x1, x2
    // 0x6c8750: cmp             x1, x0
    // 0x6c8754: b.hs            #0x6c8950
    // 0x6c8758: fcvt            s1, d2
    // 0x6c875c: ArrayStore: r3[r2] = d1  ; List_8
    //     0x6c875c: add             x6, x3, x2, lsl #2
    //     0x6c8760: stur            s1, [x6, #0x17]
    // 0x6c8764: add             x6, x2, #1
    // 0x6c8768: scvtf           d1, x5
    // 0x6c876c: fmul            d2, d1, d0
    // 0x6c8770: mov             x0, x7
    // 0x6c8774: mov             x1, x6
    // 0x6c8778: cmp             x1, x0
    // 0x6c877c: b.hs            #0x6c8954
    // 0x6c8780: fcvt            s1, d2
    // 0x6c8784: ArrayStore: r3[r6] = d1  ; List_8
    //     0x6c8784: add             x5, x3, x6, lsl #2
    //     0x6c8788: stur            s1, [x5, #0x17]
    // 0x6c878c: add             x5, x2, #2
    // 0x6c8790: scvtf           d1, x4
    // 0x6c8794: fmul            d2, d1, d0
    // 0x6c8798: mov             x0, x7
    // 0x6c879c: mov             x1, x5
    // 0x6c87a0: cmp             x1, x0
    // 0x6c87a4: b.hs            #0x6c8958
    // 0x6c87a8: fcvt            s1, d2
    // 0x6c87ac: ArrayStore: r3[r5] = d1  ; List_8
    //     0x6c87ac: add             x1, x3, x5, lsl #2
    //     0x6c87b0: stur            s1, [x1, #0x17]
    // 0x6c87b4: add             x1, x2, #3
    // 0x6c87b8: mov             x23, x1
    // 0x6c87bc: ldur            x1, [fp, #-0x48]
    // 0x6c87c0: add             x20, x1, #1
    // 0x6c87c4: ldur            x2, [fp, #-8]
    // 0x6c87c8: mov             x19, x3
    // 0x6c87cc: ldur            x3, [fp, #-0x90]
    // 0x6c87d0: ldur            x4, [fp, #-0x30]
    // 0x6c87d4: ldur            x5, [fp, #-0x88]
    // 0x6c87d8: ldur            x6, [fp, #-0x78]
    // 0x6c87dc: ldur            x9, [fp, #-0x20]
    // 0x6c87e0: ldur            d1, [fp, #-0xb8]
    // 0x6c87e4: ldur            x13, [fp, #-0x50]
    // 0x6c87e8: ldur            x7, [fp, #-0x80]
    // 0x6c87ec: ldur            x11, [fp, #-0x60]
    // 0x6c87f0: ldur            x12, [fp, #-0x58]
    // 0x6c87f4: ldur            x8, [fp, #-0x70]
    // 0x6c87f8: ldur            x10, [fp, #-0x68]
    // 0x6c87fc: b               #0x6c7f30
    // 0x6c8800: mov             x1, x14
    // 0x6c8804: mov             x3, x19
    // 0x6c8808: tbnz            w1, #4, #0x6c8820
    // 0x6c880c: ldur            x1, [fp, #-0x90]
    // 0x6c8810: cmp             w1, NULL
    // 0x6c8814: b.eq            #0x6c895c
    // 0x6c8818: mov             x0, x1
    // 0x6c881c: b               #0x6c882c
    // 0x6c8820: cmp             w3, NULL
    // 0x6c8824: b.eq            #0x6c8960
    // 0x6c8828: mov             x0, x3
    // 0x6c882c: LeaveFrame
    //     0x6c882c: mov             SP, fp
    //     0x6c8830: ldp             fp, lr, [SP], #0x10
    // 0x6c8834: ret
    //     0x6c8834: ret             
    // 0x6c8838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c8838: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c883c: b               #0x6c7df0
    // 0x6c8840: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6c8840: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6c8844: r0 = StackOverflowSharedWithFPURegs()
    //     0x6c8844: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x6c8848: b               #0x6c7f50
    // 0x6c884c: r0 = RangeErrorSharedWithFPURegs()
    //     0x6c884c: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6c8850: r0 = RangeErrorSharedWithFPURegs()
    //     0x6c8850: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6c8854: r0 = RangeErrorSharedWithFPURegs()
    //     0x6c8854: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6c8858: r0 = RangeErrorSharedWithFPURegs()
    //     0x6c8858: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6c885c: r0 = RangeErrorSharedWithFPURegs()
    //     0x6c885c: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6c8860: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6c8860: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x6c8864: SaveReg d0
    //     0x6c8864: str             q0, [SP, #-0x10]!
    // 0x6c8868: r0 = 74
    //     0x6c8868: mov             x0, #0x4a
    // 0x6c886c: r30 = DoubleToIntegerStub
    //     0x6c886c: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x6c8870: LoadField: r30 = r30->field_7
    //     0x6c8870: ldur            lr, [lr, #7]
    // 0x6c8874: blr             lr
    // 0x6c8878: RestoreReg d0
    //     0x6c8878: ldr             q0, [SP], #0x10
    // 0x6c887c: b               #0x6c8094
    // 0x6c8880: r0 = RangeErrorSharedWithFPURegs()
    //     0x6c8880: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6c8884: SaveReg d0
    //     0x6c8884: str             q0, [SP, #-0x10]!
    // 0x6c8888: r0 = 74
    //     0x6c8888: mov             x0, #0x4a
    // 0x6c888c: r30 = DoubleToIntegerStub
    //     0x6c888c: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x6c8890: LoadField: r30 = r30->field_7
    //     0x6c8890: ldur            lr, [lr, #7]
    // 0x6c8894: blr             lr
    // 0x6c8898: RestoreReg d0
    //     0x6c8898: ldr             q0, [SP], #0x10
    // 0x6c889c: b               #0x6c81bc
    // 0x6c88a0: r0 = RangeErrorSharedWithFPURegs()
    //     0x6c88a0: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6c88a4: SaveReg d0
    //     0x6c88a4: str             q0, [SP, #-0x10]!
    // 0x6c88a8: r0 = 74
    //     0x6c88a8: mov             x0, #0x4a
    // 0x6c88ac: r30 = DoubleToIntegerStub
    //     0x6c88ac: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x6c88b0: LoadField: r30 = r30->field_7
    //     0x6c88b0: ldur            lr, [lr, #7]
    // 0x6c88b4: blr             lr
    // 0x6c88b8: RestoreReg d0
    //     0x6c88b8: ldr             q0, [SP], #0x10
    // 0x6c88bc: b               #0x6c82c0
    // 0x6c88c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6c88c0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6c88c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c88c4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c88c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6c88c8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6c88cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6c88cc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6c88d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6c88d0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6c88d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c88d4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c88d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6c88d8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6c88dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6c88dc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6c88e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6c88e0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6c88e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6c88e4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6c88e8: r0 = RangeErrorSharedWithFPURegs()
    //     0x6c88e8: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6c88ec: r0 = RangeErrorSharedWithFPURegs()
    //     0x6c88ec: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6c88f0: r0 = RangeErrorSharedWithFPURegs()
    //     0x6c88f0: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6c88f4: SaveReg d0
    //     0x6c88f4: str             q0, [SP, #-0x10]!
    // 0x6c88f8: r0 = 74
    //     0x6c88f8: mov             x0, #0x4a
    // 0x6c88fc: r30 = DoubleToIntegerStub
    //     0x6c88fc: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x6c8900: LoadField: r30 = r30->field_7
    //     0x6c8900: ldur            lr, [lr, #7]
    // 0x6c8904: blr             lr
    // 0x6c8908: RestoreReg d0
    //     0x6c8908: ldr             q0, [SP], #0x10
    // 0x6c890c: b               #0x6c8574
    // 0x6c8910: SaveReg d0
    //     0x6c8910: str             q0, [SP, #-0x10]!
    // 0x6c8914: r0 = 74
    //     0x6c8914: mov             x0, #0x4a
    // 0x6c8918: r30 = DoubleToIntegerStub
    //     0x6c8918: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x6c891c: LoadField: r30 = r30->field_7
    //     0x6c891c: ldur            lr, [lr, #7]
    // 0x6c8920: blr             lr
    // 0x6c8924: RestoreReg d0
    //     0x6c8924: ldr             q0, [SP], #0x10
    // 0x6c8928: b               #0x6c8624
    // 0x6c892c: SaveReg d0
    //     0x6c892c: str             q0, [SP, #-0x10]!
    // 0x6c8930: r0 = 74
    //     0x6c8930: mov             x0, #0x4a
    // 0x6c8934: r30 = DoubleToIntegerStub
    //     0x6c8934: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x6c8938: LoadField: r30 = r30->field_7
    //     0x6c8938: ldur            lr, [lr, #7]
    // 0x6c893c: blr             lr
    // 0x6c8940: mov             x2, x0
    // 0x6c8944: RestoreReg d0
    //     0x6c8944: ldr             q0, [SP], #0x10
    // 0x6c8948: b               #0x6c86c0
    // 0x6c894c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6c894c: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x6c8950: r0 = RangeErrorSharedWithFPURegs()
    //     0x6c8950: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6c8954: r0 = RangeErrorSharedWithFPURegs()
    //     0x6c8954: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6c8958: r0 = RangeErrorSharedWithFPURegs()
    //     0x6c8958: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6c895c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c895c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c8960: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c8960: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _fillLetterboxYuv420(/* No info */) {
    // ** addr: 0x6c8f7c, size: 0xc94
    // 0x6c8f7c: EnterFrame
    //     0x6c8f7c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c8f80: mov             fp, SP
    // 0x6c8f84: AllocStack(0xf0)
    //     0x6c8f84: sub             SP, SP, #0xf0
    // 0x6c8f88: SetupParameters(dynamic _ /* r1 => r2 */, dynamic _ /* r2 => r4, fp-0x20 */)
    //     0x6c8f88: mov             x4, x2
    //     0x6c8f8c: stur            x2, [fp, #-0x20]
    //     0x6c8f90: mov             x2, x1
    // 0x6c8f94: CheckStackOverflow
    //     0x6c8f94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c8f98: cmp             SP, x16
    //     0x6c8f9c: b.ls            #0x6c9adc
    // 0x6c8fa0: LoadField: r3 = r2->field_1b
    //     0x6c8fa0: ldur            w3, [x2, #0x1b]
    // 0x6c8fa4: DecompressPointer r3
    //     0x6c8fa4: add             x3, x3, HEAP, lsl #32
    // 0x6c8fa8: LoadField: r0 = r3->field_b
    //     0x6c8fa8: ldur            w0, [x3, #0xb]
    // 0x6c8fac: r5 = LoadInt32Instr(r0)
    //     0x6c8fac: sbfx            x5, x0, #1, #0x1f
    // 0x6c8fb0: cmp             x5, #3
    // 0x6c8fb4: b.ge            #0x6c8fc8
    // 0x6c8fb8: r0 = Null
    //     0x6c8fb8: mov             x0, NULL
    // 0x6c8fbc: LeaveFrame
    //     0x6c8fbc: mov             SP, fp
    //     0x6c8fc0: ldp             fp, lr, [SP], #0x10
    // 0x6c8fc4: ret
    //     0x6c8fc4: ret             
    // 0x6c8fc8: mov             x0, x5
    // 0x6c8fcc: r1 = 0
    //     0x6c8fcc: mov             x1, #0
    // 0x6c8fd0: cmp             x1, x0
    // 0x6c8fd4: b.hs            #0x6c9ae4
    // 0x6c8fd8: LoadField: r6 = r3->field_f
    //     0x6c8fd8: ldur            w6, [x3, #0xf]
    // 0x6c8fdc: DecompressPointer r6
    //     0x6c8fdc: add             x6, x6, HEAP, lsl #32
    // 0x6c8fe0: LoadField: r3 = r6->field_f
    //     0x6c8fe0: ldur            w3, [x6, #0xf]
    // 0x6c8fe4: DecompressPointer r3
    //     0x6c8fe4: add             x3, x3, HEAP, lsl #32
    // 0x6c8fe8: LoadField: r7 = r3->field_7
    //     0x6c8fe8: ldur            w7, [x3, #7]
    // 0x6c8fec: DecompressPointer r7
    //     0x6c8fec: add             x7, x7, HEAP, lsl #32
    // 0x6c8ff0: mov             x0, x5
    // 0x6c8ff4: stur            x7, [fp, #-0x18]
    // 0x6c8ff8: r1 = 1
    //     0x6c8ff8: mov             x1, #1
    // 0x6c8ffc: cmp             x1, x0
    // 0x6c9000: b.hs            #0x6c9ae8
    // 0x6c9004: LoadField: r8 = r6->field_13
    //     0x6c9004: ldur            w8, [x6, #0x13]
    // 0x6c9008: DecompressPointer r8
    //     0x6c9008: add             x8, x8, HEAP, lsl #32
    // 0x6c900c: LoadField: r9 = r8->field_7
    //     0x6c900c: ldur            w9, [x8, #7]
    // 0x6c9010: DecompressPointer r9
    //     0x6c9010: add             x9, x9, HEAP, lsl #32
    // 0x6c9014: mov             x0, x5
    // 0x6c9018: stur            x9, [fp, #-0x10]
    // 0x6c901c: r1 = 2
    //     0x6c901c: mov             x1, #2
    // 0x6c9020: cmp             x1, x0
    // 0x6c9024: b.hs            #0x6c9aec
    // 0x6c9028: ArrayLoad: r0 = r6[0]  ; List_4
    //     0x6c9028: ldur            w0, [x6, #0x17]
    // 0x6c902c: DecompressPointer r0
    //     0x6c902c: add             x0, x0, HEAP, lsl #32
    // 0x6c9030: LoadField: r6 = r0->field_7
    //     0x6c9030: ldur            w6, [x0, #7]
    // 0x6c9034: DecompressPointer r6
    //     0x6c9034: add             x6, x6, HEAP, lsl #32
    // 0x6c9038: stur            x6, [fp, #-8]
    // 0x6c903c: LoadField: r5 = r3->field_b
    //     0x6c903c: ldur            x5, [x3, #0xb]
    // 0x6c9040: LoadField: r3 = r8->field_b
    //     0x6c9040: ldur            x3, [x8, #0xb]
    // 0x6c9044: LoadField: r0 = r8->field_13
    //     0x6c9044: ldur            w0, [x8, #0x13]
    // 0x6c9048: DecompressPointer r0
    //     0x6c9048: add             x0, x0, HEAP, lsl #32
    // 0x6c904c: cmp             w0, NULL
    // 0x6c9050: b.ne            #0x6c905c
    // 0x6c9054: r0 = 1
    //     0x6c9054: mov             x0, #1
    // 0x6c9058: b               #0x6c906c
    // 0x6c905c: r1 = LoadInt32Instr(r0)
    //     0x6c905c: sbfx            x1, x0, #1, #0x1f
    //     0x6c9060: tbz             w0, #0, #0x6c9068
    //     0x6c9064: ldur            x1, [x0, #7]
    // 0x6c9068: mov             x0, x1
    // 0x6c906c: mov             x1, x2
    // 0x6c9070: mov             x2, x0
    // 0x6c9074: r0 = build()
    //     0x6c9074: bl              #0x6c9c10  ; [package:kourtai/video_tracking/detection/yolo/engine/camera_frame.dart] _YuvLetterboxLookup::build
    // 0x6c9078: mov             x1, x0
    // 0x6c907c: ldur            x0, [fp, #-0x20]
    // 0x6c9080: stur            x1, [fp, #-0x30]
    // 0x6c9084: LoadField: r2 = r0->field_7
    //     0x6c9084: ldur            w2, [x0, #7]
    // 0x6c9088: DecompressPointer r2
    //     0x6c9088: add             x2, x2, HEAP, lsl #32
    // 0x6c908c: stur            x2, [fp, #-0x28]
    // 0x6c9090: tbnz            w2, #4, #0x6c90a0
    // 0x6c9094: mov             x0, x2
    // 0x6c9098: r1 = Null
    //     0x6c9098: mov             x1, NULL
    // 0x6c909c: b               #0x6c90b4
    // 0x6c90a0: r4 = 1038336
    //     0x6c90a0: mov             x4, #0xd800
    //     0x6c90a4: movk            x4, #0xf, lsl #16
    // 0x6c90a8: r0 = AllocateFloat32Array()
    //     0x6c90a8: bl              #0xe557a8  ; AllocateFloat32ArrayStub
    // 0x6c90ac: mov             x1, x0
    // 0x6c90b0: ldur            x0, [fp, #-0x28]
    // 0x6c90b4: stur            x1, [fp, #-0x38]
    // 0x6c90b8: tbnz            w0, #4, #0x6c90d0
    // 0x6c90bc: r4 = 1038336
    //     0x6c90bc: mov             x4, #0xd800
    //     0x6c90c0: movk            x4, #0xf, lsl #16
    // 0x6c90c4: r0 = AllocateInt8Array()
    //     0x6c90c4: bl              #0xe55e4c  ; AllocateInt8ArrayStub
    // 0x6c90c8: mov             x5, x0
    // 0x6c90cc: b               #0x6c90d4
    // 0x6c90d0: r5 = Null
    //     0x6c90d0: mov             x5, NULL
    // 0x6c90d4: ldur            x0, [fp, #-0x20]
    // 0x6c90d8: ldur            x2, [fp, #-0x18]
    // 0x6c90dc: ldur            x3, [fp, #-0x10]
    // 0x6c90e0: ldur            x4, [fp, #-8]
    // 0x6c90e4: ldur            x1, [fp, #-0x30]
    // 0x6c90e8: stur            x5, [fp, #-0xc0]
    // 0x6c90ec: LoadField: r6 = r0->field_33
    //     0x6c90ec: ldur            x6, [x0, #0x33]
    // 0x6c90f0: stur            x6, [fp, #-0x40]
    // 0x6c90f4: LoadField: r7 = r1->field_7
    //     0x6c90f4: ldur            w7, [x1, #7]
    // 0x6c90f8: DecompressPointer r7
    //     0x6c90f8: add             x7, x7, HEAP, lsl #32
    // 0x6c90fc: stur            x7, [fp, #-0x58]
    // 0x6c9100: LoadField: r8 = r7->field_13
    //     0x6c9100: ldur            w8, [x7, #0x13]
    // 0x6c9104: r9 = LoadInt32Instr(r8)
    //     0x6c9104: sbfx            x9, x8, #1, #0x1f
    // 0x6c9108: stur            x9, [fp, #-0x50]
    // 0x6c910c: LoadField: r8 = r1->field_b
    //     0x6c910c: ldur            w8, [x1, #0xb]
    // 0x6c9110: DecompressPointer r8
    //     0x6c9110: add             x8, x8, HEAP, lsl #32
    // 0x6c9114: stur            x8, [fp, #-0xb8]
    // 0x6c9118: LoadField: r1 = r8->field_13
    //     0x6c9118: ldur            w1, [x8, #0x13]
    // 0x6c911c: r10 = LoadInt32Instr(r1)
    //     0x6c911c: sbfx            x10, x1, #1, #0x1f
    // 0x6c9120: stur            x10, [fp, #-0xb0]
    // 0x6c9124: LoadField: r11 = r2->field_13
    //     0x6c9124: ldur            w11, [x2, #0x13]
    // 0x6c9128: r12 = LoadInt32Instr(r11)
    //     0x6c9128: sbfx            x12, x11, #1, #0x1f
    // 0x6c912c: stur            x12, [fp, #-0xa8]
    // 0x6c9130: LoadField: r13 = r3->field_13
    //     0x6c9130: ldur            w13, [x3, #0x13]
    // 0x6c9134: r14 = LoadInt32Instr(r13)
    //     0x6c9134: sbfx            x14, x13, #1, #0x1f
    // 0x6c9138: stur            x14, [fp, #-0xa0]
    // 0x6c913c: LoadField: r19 = r4->field_13
    //     0x6c913c: ldur            w19, [x4, #0x13]
    // 0x6c9140: r20 = LoadInt32Instr(r19)
    //     0x6c9140: sbfx            x20, x19, #1, #0x1f
    // 0x6c9144: stur            x20, [fp, #-0x98]
    // 0x6c9148: r23 = LoadInt32Instr(r1)
    //     0x6c9148: sbfx            x23, x1, #1, #0x1f
    // 0x6c914c: stur            x23, [fp, #-0x90]
    // 0x6c9150: r24 = LoadInt32Instr(r11)
    //     0x6c9150: sbfx            x24, x11, #1, #0x1f
    // 0x6c9154: stur            x24, [fp, #-0x88]
    // 0x6c9158: r11 = LoadInt32Instr(r13)
    //     0x6c9158: sbfx            x11, x13, #1, #0x1f
    // 0x6c915c: stur            x11, [fp, #-0x80]
    // 0x6c9160: r13 = LoadInt32Instr(r19)
    //     0x6c9160: sbfx            x13, x19, #1, #0x1f
    // 0x6c9164: stur            x13, [fp, #-0x78]
    // 0x6c9168: LoadField: r19 = r0->field_2f
    //     0x6c9168: ldur            w19, [x0, #0x2f]
    // 0x6c916c: DecompressPointer r19
    //     0x6c916c: add             x19, x19, HEAP, lsl #32
    // 0x6c9170: stur            x19, [fp, #-0x30]
    // 0x6c9174: LoadField: d1 = r0->field_f
    //     0x6c9174: ldur            d1, [x0, #0xf]
    // 0x6c9178: stur            d1, [fp, #-0xe8]
    // 0x6c917c: ArrayLoad: r25 = r0[0]  ; List_8
    //     0x6c917c: ldur            x25, [x0, #0x17]
    // 0x6c9180: stur            x25, [fp, #-0x70]
    // 0x6c9184: ldur            x1, [fp, #-0x38]
    // 0x6c9188: stur            xzr, [fp, #-0x48]
    // 0x6c918c: r6 = 0
    //     0x6c918c: mov             x6, #0
    // 0x6c9190: ldur            x0, [fp, #-0x28]
    // 0x6c9194: d2 = 1.402000
    //     0x6c9194: add             x17, PP, #8, lsl #12  ; [pp+0x80d8] IMM: double(1.402) from 0x3ff66e978d4fdf3b
    //     0x6c9198: ldr             d2, [x17, #0xd8]
    // 0x6c919c: stur            x6, [fp, #-0x68]
    // 0x6c91a0: CheckStackOverflow
    //     0x6c91a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c91a4: cmp             SP, x16
    //     0x6c91a8: b.ls            #0x6c9af0
    // 0x6c91ac: r17 = 173056
    //     0x6c91ac: mov             x17, #0xa400
    //     0x6c91b0: movk            x17, #2, lsl #16
    // 0x6c91b4: cmp             x6, x17
    // 0x6c91b8: b.ge            #0x6c9aa4
    // 0x6c91bc: mov             x9, x0
    // 0x6c91c0: ldur            x0, [fp, #-0x50]
    // 0x6c91c4: mov             x1, x6
    // 0x6c91c8: cmp             x1, x0
    // 0x6c91cc: b.hs            #0x6c9af8
    // 0x6c91d0: ArrayLoad: r0 = r7[r6]  ; TypedSigned_4
    //     0x6c91d0: add             x16, x7, x6, lsl #2
    //     0x6c91d4: ldursw          x0, [x16, #0x17]
    // 0x6c91d8: tbnz            w9, #4, #0x6c96c8
    // 0x6c91dc: mov             x1, x0
    // 0x6c91e0: sxtw            x1, w1
    // 0x6c91e4: tbnz            x1, #0x3f, #0x6c9644
    // 0x6c91e8: mov             x0, x23
    // 0x6c91ec: mov             x7, x1
    // 0x6c91f0: mov             x1, x6
    // 0x6c91f4: cmp             x1, x0
    // 0x6c91f8: b.hs            #0x6c9afc
    // 0x6c91fc: ArrayLoad: r0 = r8[r6]  ; TypedSigned_4
    //     0x6c91fc: add             x16, x8, x6, lsl #2
    //     0x6c9200: ldursw          x0, [x16, #0x17]
    // 0x6c9204: cmp             x7, x24
    // 0x6c9208: b.ge            #0x6c95d4
    // 0x6c920c: sxtw            x0, w0
    // 0x6c9210: cmp             x0, x11
    // 0x6c9214: b.ge            #0x6c95cc
    // 0x6c9218: cmp             x0, x13
    // 0x6c921c: b.ge            #0x6c95c4
    // 0x6c9220: mov             x16, x6
    // 0x6c9224: mov             x6, x9
    // 0x6c9228: mov             x9, x16
    // 0x6c922c: mov             x6, x0
    // 0x6c9230: mov             x0, x24
    // 0x6c9234: mov             x1, x7
    // 0x6c9238: cmp             x1, x0
    // 0x6c923c: b.hs            #0x6c9b00
    // 0x6c9240: LoadField: r0 = r2->field_7
    //     0x6c9240: ldur            x0, [x2, #7]
    // 0x6c9244: ldrb            w1, [x0, x7]
    // 0x6c9248: mov             x0, x11
    // 0x6c924c: mov             x7, x1
    // 0x6c9250: mov             x1, x6
    // 0x6c9254: cmp             x1, x0
    // 0x6c9258: b.hs            #0x6c9b04
    // 0x6c925c: LoadField: r0 = r3->field_7
    //     0x6c925c: ldur            x0, [x3, #7]
    // 0x6c9260: ldrb            w1, [x0, x6]
    // 0x6c9264: mov             x0, x13
    // 0x6c9268: stur            x1, [fp, #-0x60]
    // 0x6c926c: mov             x1, x6
    // 0x6c9270: cmp             x1, x0
    // 0x6c9274: b.hs            #0x6c9b08
    // 0x6c9278: LoadField: r0 = r4->field_7
    //     0x6c9278: ldur            x0, [x4, #7]
    // 0x6c927c: ldrb            w1, [x0, x6]
    // 0x6c9280: cmp             w5, NULL
    // 0x6c9284: b.eq            #0x6c9b0c
    // 0x6c9288: sub             x0, x1, #0x80
    // 0x6c928c: scvtf           d3, x0
    // 0x6c9290: stur            d3, [fp, #-0xe0]
    // 0x6c9294: fmul            d0, d3, d2
    // 0x6c9298: lsl             x0, x7, #1
    // 0x6c929c: r16 = LoadInt32Instr(r0)
    //     0x6c929c: sbfx            x16, x0, #1, #0x1f
    // 0x6c92a0: scvtf           d4, w16
    // 0x6c92a4: stur            d4, [fp, #-0xd8]
    // 0x6c92a8: fadd            d5, d4, d0
    // 0x6c92ac: mov             v0.16b, v5.16b
    // 0x6c92b0: stp             fp, lr, [SP, #-0x10]!
    // 0x6c92b4: mov             fp, SP
    // 0x6c92b8: CallRuntime_LibcRound(double) -> double
    //     0x6c92b8: and             SP, SP, #0xfffffffffffffff0
    //     0x6c92bc: mov             sp, SP
    //     0x6c92c0: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x6c92c4: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x6c92c8: blr             x16
    //     0x6c92cc: mov             x16, #8
    //     0x6c92d0: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x6c92d4: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x6c92d8: sub             sp, x16, #1, lsl #12
    //     0x6c92dc: mov             SP, fp
    //     0x6c92e0: ldp             fp, lr, [SP], #0x10
    // 0x6c92e4: fcmp            d0, d0
    // 0x6c92e8: b.vs            #0x6c9b10
    // 0x6c92ec: fcvtzs          x0, d0
    // 0x6c92f0: asr             x16, x0, #0x1e
    // 0x6c92f4: cmp             x16, x0, asr #63
    // 0x6c92f8: b.ne            #0x6c9b10
    // 0x6c92fc: lsl             x0, x0, #1
    // 0x6c9300: r1 = LoadInt32Instr(r0)
    //     0x6c9300: sbfx            x1, x0, #1, #0x1f
    //     0x6c9304: tbz             w0, #0, #0x6c930c
    //     0x6c9308: ldur            x1, [x0, #7]
    // 0x6c930c: tbz             x1, #0x3f, #0x6c9318
    // 0x6c9310: r1 = 0
    //     0x6c9310: mov             x1, #0
    // 0x6c9314: b               #0x6c9324
    // 0x6c9318: cmp             x1, #0xff
    // 0x6c931c: b.le            #0x6c9324
    // 0x6c9320: r1 = 255
    //     0x6c9320: mov             x1, #0xff
    // 0x6c9324: ldur            x0, [fp, #-0x30]
    // 0x6c9328: tbnz            w0, #4, #0x6c935c
    // 0x6c932c: sub             x2, x1, #0x80
    // 0x6c9330: cmn             x2, #0x80
    // 0x6c9334: b.ge            #0x6c9340
    // 0x6c9338: r1 = -128
    //     0x6c9338: mov             x1, #-0x80
    // 0x6c933c: b               #0x6c9354
    // 0x6c9340: cmp             x2, #0x7f
    // 0x6c9344: b.le            #0x6c9350
    // 0x6c9348: r1 = 127
    //     0x6c9348: mov             x1, #0x7f
    // 0x6c934c: b               #0x6c9354
    // 0x6c9350: mov             x1, x2
    // 0x6c9354: mov             x5, x1
    // 0x6c9358: b               #0x6c936c
    // 0x6c935c: ldur            d0, [fp, #-0xe8]
    // 0x6c9360: ldur            x2, [fp, #-0x70]
    // 0x6c9364: r0 = quantizeChannel()
    //     0x6c9364: bl              #0x6c7ad8  ; [package:kourtai/video_tracking/detection/yolo/engine/quantization_utils.dart] ::quantizeChannel
    // 0x6c9368: mov             x5, x0
    // 0x6c936c: ldur            x2, [fp, #-0xc0]
    // 0x6c9370: ldur            x4, [fp, #-0x48]
    // 0x6c9374: ldur            d0, [fp, #-0xe0]
    // 0x6c9378: ldur            d3, [fp, #-0xd8]
    // 0x6c937c: ldur            x3, [fp, #-0x60]
    // 0x6c9380: d2 = 0.344136
    //     0x6c9380: add             x17, PP, #8, lsl #12  ; [pp+0x80e0] IMM: double(0.344136) from 0x3fd6065300581494
    //     0x6c9384: ldr             d2, [x17, #0xe0]
    // 0x6c9388: d1 = 0.714136
    //     0x6c9388: add             x17, PP, #8, lsl #12  ; [pp+0x80e8] IMM: double(0.714136) from 0x3fe6da33bd9cae21
    //     0x6c938c: ldr             d1, [x17, #0xe8]
    // 0x6c9390: LoadField: r0 = r2->field_13
    //     0x6c9390: ldur            w0, [x2, #0x13]
    // 0x6c9394: r6 = LoadInt32Instr(r0)
    //     0x6c9394: sbfx            x6, x0, #1, #0x1f
    // 0x6c9398: mov             x0, x6
    // 0x6c939c: mov             x1, x4
    // 0x6c93a0: stur            x6, [fp, #-0xd0]
    // 0x6c93a4: cmp             x1, x0
    // 0x6c93a8: b.hs            #0x6c9b2c
    // 0x6c93ac: ArrayStore: r2[r4] = r5  ; TypeUnknown_1
    //     0x6c93ac: add             x0, x2, x4
    //     0x6c93b0: strb            w5, [x0, #0x17]
    // 0x6c93b4: add             x1, x4, #1
    // 0x6c93b8: stur            x1, [fp, #-0xc8]
    // 0x6c93bc: sub             x0, x3, #0x80
    // 0x6c93c0: scvtf           d4, x0
    // 0x6c93c4: stur            d4, [fp, #-0xf0]
    // 0x6c93c8: fmul            d5, d4, d2
    // 0x6c93cc: fsub            d6, d3, d5
    // 0x6c93d0: fmul            d5, d0, d1
    // 0x6c93d4: fsub            d0, d6, d5
    // 0x6c93d8: stp             fp, lr, [SP, #-0x10]!
    // 0x6c93dc: mov             fp, SP
    // 0x6c93e0: CallRuntime_LibcRound(double) -> double
    //     0x6c93e0: and             SP, SP, #0xfffffffffffffff0
    //     0x6c93e4: mov             sp, SP
    //     0x6c93e8: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x6c93ec: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x6c93f0: blr             x16
    //     0x6c93f4: mov             x16, #8
    //     0x6c93f8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x6c93fc: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x6c9400: sub             sp, x16, #1, lsl #12
    //     0x6c9404: mov             SP, fp
    //     0x6c9408: ldp             fp, lr, [SP], #0x10
    // 0x6c940c: fcmp            d0, d0
    // 0x6c9410: b.vs            #0x6c9b30
    // 0x6c9414: fcvtzs          x0, d0
    // 0x6c9418: asr             x16, x0, #0x1e
    // 0x6c941c: cmp             x16, x0, asr #63
    // 0x6c9420: b.ne            #0x6c9b30
    // 0x6c9424: lsl             x0, x0, #1
    // 0x6c9428: r1 = LoadInt32Instr(r0)
    //     0x6c9428: sbfx            x1, x0, #1, #0x1f
    //     0x6c942c: tbz             w0, #0, #0x6c9434
    //     0x6c9430: ldur            x1, [x0, #7]
    // 0x6c9434: tbz             x1, #0x3f, #0x6c9440
    // 0x6c9438: r1 = 0
    //     0x6c9438: mov             x1, #0
    // 0x6c943c: b               #0x6c944c
    // 0x6c9440: cmp             x1, #0xff
    // 0x6c9444: b.le            #0x6c944c
    // 0x6c9448: r1 = 255
    //     0x6c9448: mov             x1, #0xff
    // 0x6c944c: ldur            x0, [fp, #-0x30]
    // 0x6c9450: tbnz            w0, #4, #0x6c9484
    // 0x6c9454: sub             x2, x1, #0x80
    // 0x6c9458: cmn             x2, #0x80
    // 0x6c945c: b.ge            #0x6c9468
    // 0x6c9460: r1 = -128
    //     0x6c9460: mov             x1, #-0x80
    // 0x6c9464: b               #0x6c947c
    // 0x6c9468: cmp             x2, #0x7f
    // 0x6c946c: b.le            #0x6c9478
    // 0x6c9470: r1 = 127
    //     0x6c9470: mov             x1, #0x7f
    // 0x6c9474: b               #0x6c947c
    // 0x6c9478: mov             x1, x2
    // 0x6c947c: mov             x5, x1
    // 0x6c9480: b               #0x6c9494
    // 0x6c9484: ldur            d0, [fp, #-0xe8]
    // 0x6c9488: ldur            x2, [fp, #-0x70]
    // 0x6c948c: r0 = quantizeChannel()
    //     0x6c948c: bl              #0x6c7ad8  ; [package:kourtai/video_tracking/detection/yolo/engine/quantization_utils.dart] ::quantizeChannel
    // 0x6c9490: mov             x5, x0
    // 0x6c9494: ldur            x2, [fp, #-0xc0]
    // 0x6c9498: ldur            x3, [fp, #-0x48]
    // 0x6c949c: ldur            x4, [fp, #-0xc8]
    // 0x6c94a0: ldur            d0, [fp, #-0xd8]
    // 0x6c94a4: ldur            d1, [fp, #-0xf0]
    // 0x6c94a8: d2 = 1.772000
    //     0x6c94a8: add             x17, PP, #8, lsl #12  ; [pp+0x80f0] IMM: double(1.772) from 0x3ffc5a1cac083127
    //     0x6c94ac: ldr             d2, [x17, #0xf0]
    // 0x6c94b0: ldur            x0, [fp, #-0xd0]
    // 0x6c94b4: mov             x1, x4
    // 0x6c94b8: cmp             x1, x0
    // 0x6c94bc: b.hs            #0x6c9b4c
    // 0x6c94c0: ArrayStore: r2[r4] = r5  ; TypeUnknown_1
    //     0x6c94c0: add             x0, x2, x4
    //     0x6c94c4: strb            w5, [x0, #0x17]
    // 0x6c94c8: add             x1, x3, #2
    // 0x6c94cc: stur            x1, [fp, #-0x60]
    // 0x6c94d0: fmul            d3, d1, d2
    // 0x6c94d4: fadd            d1, d0, d3
    // 0x6c94d8: mov             v0.16b, v1.16b
    // 0x6c94dc: stp             fp, lr, [SP, #-0x10]!
    // 0x6c94e0: mov             fp, SP
    // 0x6c94e4: CallRuntime_LibcRound(double) -> double
    //     0x6c94e4: and             SP, SP, #0xfffffffffffffff0
    //     0x6c94e8: mov             sp, SP
    //     0x6c94ec: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x6c94f0: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x6c94f4: blr             x16
    //     0x6c94f8: mov             x16, #8
    //     0x6c94fc: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x6c9500: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x6c9504: sub             sp, x16, #1, lsl #12
    //     0x6c9508: mov             SP, fp
    //     0x6c950c: ldp             fp, lr, [SP], #0x10
    // 0x6c9510: fcmp            d0, d0
    // 0x6c9514: b.vs            #0x6c9b50
    // 0x6c9518: fcvtzs          x0, d0
    // 0x6c951c: asr             x16, x0, #0x1e
    // 0x6c9520: cmp             x16, x0, asr #63
    // 0x6c9524: b.ne            #0x6c9b50
    // 0x6c9528: lsl             x0, x0, #1
    // 0x6c952c: r1 = LoadInt32Instr(r0)
    //     0x6c952c: sbfx            x1, x0, #1, #0x1f
    //     0x6c9530: tbz             w0, #0, #0x6c9538
    //     0x6c9534: ldur            x1, [x0, #7]
    // 0x6c9538: tbz             x1, #0x3f, #0x6c9544
    // 0x6c953c: r1 = 0
    //     0x6c953c: mov             x1, #0
    // 0x6c9540: b               #0x6c9550
    // 0x6c9544: cmp             x1, #0xff
    // 0x6c9548: b.le            #0x6c9550
    // 0x6c954c: r1 = 255
    //     0x6c954c: mov             x1, #0xff
    // 0x6c9550: ldur            x0, [fp, #-0x30]
    // 0x6c9554: tbnz            w0, #4, #0x6c9588
    // 0x6c9558: sub             x2, x1, #0x80
    // 0x6c955c: cmn             x2, #0x80
    // 0x6c9560: b.ge            #0x6c956c
    // 0x6c9564: r1 = -128
    //     0x6c9564: mov             x1, #-0x80
    // 0x6c9568: b               #0x6c9580
    // 0x6c956c: cmp             x2, #0x7f
    // 0x6c9570: b.le            #0x6c957c
    // 0x6c9574: r1 = 127
    //     0x6c9574: mov             x1, #0x7f
    // 0x6c9578: b               #0x6c9580
    // 0x6c957c: mov             x1, x2
    // 0x6c9580: mov             x4, x1
    // 0x6c9584: b               #0x6c9598
    // 0x6c9588: ldur            d0, [fp, #-0xe8]
    // 0x6c958c: ldur            x2, [fp, #-0x70]
    // 0x6c9590: r0 = quantizeChannel()
    //     0x6c9590: bl              #0x6c7ad8  ; [package:kourtai/video_tracking/detection/yolo/engine/quantization_utils.dart] ::quantizeChannel
    // 0x6c9594: mov             x4, x0
    // 0x6c9598: ldur            x2, [fp, #-0xc0]
    // 0x6c959c: ldur            x3, [fp, #-0x60]
    // 0x6c95a0: ldur            x0, [fp, #-0xd0]
    // 0x6c95a4: mov             x1, x3
    // 0x6c95a8: cmp             x1, x0
    // 0x6c95ac: b.hs            #0x6c9b6c
    // 0x6c95b0: ArrayStore: r2[r3] = r4  ; TypeUnknown_1
    //     0x6c95b0: add             x0, x2, x3
    //     0x6c95b4: strb            w4, [x0, #0x17]
    // 0x6c95b8: ldur            x4, [fp, #-0x40]
    // 0x6c95bc: ldur            x3, [fp, #-0x48]
    // 0x6c95c0: b               #0x6c96b0
    // 0x6c95c4: mov             x2, x5
    // 0x6c95c8: b               #0x6c95d8
    // 0x6c95cc: mov             x2, x5
    // 0x6c95d0: b               #0x6c95d8
    // 0x6c95d4: mov             x2, x5
    // 0x6c95d8: ldur            x4, [fp, #-0x40]
    // 0x6c95dc: ldur            x3, [fp, #-0x48]
    // 0x6c95e0: cmp             w2, NULL
    // 0x6c95e4: b.eq            #0x6c9b70
    // 0x6c95e8: LoadField: r0 = r2->field_13
    //     0x6c95e8: ldur            w0, [x2, #0x13]
    // 0x6c95ec: r5 = LoadInt32Instr(r0)
    //     0x6c95ec: sbfx            x5, x0, #1, #0x1f
    // 0x6c95f0: mov             x0, x5
    // 0x6c95f4: mov             x1, x3
    // 0x6c95f8: cmp             x1, x0
    // 0x6c95fc: b.hs            #0x6c9b74
    // 0x6c9600: ArrayStore: r2[r3] = r4  ; TypeUnknown_1
    //     0x6c9600: add             x0, x2, x3
    //     0x6c9604: strb            w4, [x0, #0x17]
    // 0x6c9608: add             x6, x3, #1
    // 0x6c960c: mov             x0, x5
    // 0x6c9610: mov             x1, x6
    // 0x6c9614: cmp             x1, x0
    // 0x6c9618: b.hs            #0x6c9b78
    // 0x6c961c: ArrayStore: r2[r6] = r4  ; TypeUnknown_1
    //     0x6c961c: add             x0, x2, x6
    //     0x6c9620: strb            w4, [x0, #0x17]
    // 0x6c9624: add             x6, x3, #2
    // 0x6c9628: mov             x0, x5
    // 0x6c962c: mov             x1, x6
    // 0x6c9630: cmp             x1, x0
    // 0x6c9634: b.hs            #0x6c9b7c
    // 0x6c9638: ArrayStore: r2[r6] = r4  ; TypeUnknown_1
    //     0x6c9638: add             x0, x2, x6
    //     0x6c963c: strb            w4, [x0, #0x17]
    // 0x6c9640: b               #0x6c96b0
    // 0x6c9644: mov             x2, x5
    // 0x6c9648: ldur            x4, [fp, #-0x40]
    // 0x6c964c: ldur            x3, [fp, #-0x48]
    // 0x6c9650: cmp             w2, NULL
    // 0x6c9654: b.eq            #0x6c9b80
    // 0x6c9658: LoadField: r0 = r2->field_13
    //     0x6c9658: ldur            w0, [x2, #0x13]
    // 0x6c965c: r5 = LoadInt32Instr(r0)
    //     0x6c965c: sbfx            x5, x0, #1, #0x1f
    // 0x6c9660: mov             x0, x5
    // 0x6c9664: mov             x1, x3
    // 0x6c9668: cmp             x1, x0
    // 0x6c966c: b.hs            #0x6c9b84
    // 0x6c9670: ArrayStore: r2[r3] = r4  ; TypeUnknown_1
    //     0x6c9670: add             x0, x2, x3
    //     0x6c9674: strb            w4, [x0, #0x17]
    // 0x6c9678: add             x6, x3, #1
    // 0x6c967c: mov             x0, x5
    // 0x6c9680: mov             x1, x6
    // 0x6c9684: cmp             x1, x0
    // 0x6c9688: b.hs            #0x6c9b88
    // 0x6c968c: ArrayStore: r2[r6] = r4  ; TypeUnknown_1
    //     0x6c968c: add             x0, x2, x6
    //     0x6c9690: strb            w4, [x0, #0x17]
    // 0x6c9694: add             x6, x3, #2
    // 0x6c9698: mov             x0, x5
    // 0x6c969c: mov             x1, x6
    // 0x6c96a0: cmp             x1, x0
    // 0x6c96a4: b.hs            #0x6c9b8c
    // 0x6c96a8: ArrayStore: r2[r6] = r4  ; TypeUnknown_1
    //     0x6c96a8: add             x0, x2, x6
    //     0x6c96ac: strb            w4, [x0, #0x17]
    // 0x6c96b0: add             x0, x3, #3
    // 0x6c96b4: mov             x2, x0
    // 0x6c96b8: ldur            x3, [fp, #-0x38]
    // 0x6c96bc: d0 = 0.003922
    //     0x6c96bc: add             x17, PP, #8, lsl #12  ; [pp+0x80d0] IMM: double(0.00392156862745098) from 0x3f70101010101010
    //     0x6c96c0: ldr             d0, [x17, #0xd0]
    // 0x6c96c4: b               #0x6c9a4c
    // 0x6c96c8: mov             x2, x5
    // 0x6c96cc: ldur            x4, [fp, #-0x40]
    // 0x6c96d0: ldur            x3, [fp, #-0x48]
    // 0x6c96d4: mov             x5, x0
    // 0x6c96d8: sxtw            x5, w5
    // 0x6c96dc: tbnz            x5, #0x3f, #0x6c99a4
    // 0x6c96e0: ldur            x8, [fp, #-0x68]
    // 0x6c96e4: ldur            x6, [fp, #-0xb8]
    // 0x6c96e8: ldur            x7, [fp, #-0xa8]
    // 0x6c96ec: ldur            x0, [fp, #-0xb0]
    // 0x6c96f0: mov             x1, x8
    // 0x6c96f4: cmp             x1, x0
    // 0x6c96f8: b.hs            #0x6c9b90
    // 0x6c96fc: ArrayLoad: r0 = r6[r8]  ; TypedSigned_4
    //     0x6c96fc: add             x16, x6, x8, lsl #2
    //     0x6c9700: ldursw          x0, [x16, #0x17]
    // 0x6c9704: cmp             x5, x7
    // 0x6c9708: b.ge            #0x6c9988
    // 0x6c970c: ldur            x9, [fp, #-0xa0]
    // 0x6c9710: mov             x10, x0
    // 0x6c9714: sxtw            x10, w10
    // 0x6c9718: cmp             x10, x9
    // 0x6c971c: b.ge            #0x6c9988
    // 0x6c9720: ldur            x11, [fp, #-0x98]
    // 0x6c9724: cmp             x10, x11
    // 0x6c9728: b.ge            #0x6c9988
    // 0x6c972c: ldur            x12, [fp, #-0x18]
    // 0x6c9730: ldur            x13, [fp, #-0x10]
    // 0x6c9734: ldur            x14, [fp, #-8]
    // 0x6c9738: d1 = 1.402000
    //     0x6c9738: add             x17, PP, #8, lsl #12  ; [pp+0x80d8] IMM: double(1.402) from 0x3ff66e978d4fdf3b
    //     0x6c973c: ldr             d1, [x17, #0xd8]
    // 0x6c9740: mov             x0, x7
    // 0x6c9744: mov             x1, x5
    // 0x6c9748: cmp             x1, x0
    // 0x6c974c: b.hs            #0x6c9b94
    // 0x6c9750: LoadField: r0 = r12->field_7
    //     0x6c9750: ldur            x0, [x12, #7]
    // 0x6c9754: ldrb            w19, [x0, x5]
    // 0x6c9758: mov             x0, x9
    // 0x6c975c: mov             x1, x10
    // 0x6c9760: cmp             x1, x0
    // 0x6c9764: b.hs            #0x6c9b98
    // 0x6c9768: LoadField: r0 = r13->field_7
    //     0x6c9768: ldur            x0, [x13, #7]
    // 0x6c976c: ldrb            w5, [x0, x10]
    // 0x6c9770: mov             x0, x11
    // 0x6c9774: mov             x1, x10
    // 0x6c9778: stur            x5, [fp, #-0x60]
    // 0x6c977c: cmp             x1, x0
    // 0x6c9780: b.hs            #0x6c9b9c
    // 0x6c9784: LoadField: r0 = r14->field_7
    //     0x6c9784: ldur            x0, [x14, #7]
    // 0x6c9788: ldrb            w1, [x0, x10]
    // 0x6c978c: sub             x0, x1, #0x80
    // 0x6c9790: scvtf           d2, x0
    // 0x6c9794: stur            d2, [fp, #-0xe0]
    // 0x6c9798: fmul            d0, d2, d1
    // 0x6c979c: lsl             x0, x19, #1
    // 0x6c97a0: r16 = LoadInt32Instr(r0)
    //     0x6c97a0: sbfx            x16, x0, #1, #0x1f
    // 0x6c97a4: scvtf           d3, w16
    // 0x6c97a8: stur            d3, [fp, #-0xd8]
    // 0x6c97ac: fadd            d4, d3, d0
    // 0x6c97b0: mov             v0.16b, v4.16b
    // 0x6c97b4: stp             fp, lr, [SP, #-0x10]!
    // 0x6c97b8: mov             fp, SP
    // 0x6c97bc: CallRuntime_LibcRound(double) -> double
    //     0x6c97bc: and             SP, SP, #0xfffffffffffffff0
    //     0x6c97c0: mov             sp, SP
    //     0x6c97c4: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x6c97c8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x6c97cc: blr             x16
    //     0x6c97d0: mov             x16, #8
    //     0x6c97d4: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x6c97d8: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x6c97dc: sub             sp, x16, #1, lsl #12
    //     0x6c97e0: mov             SP, fp
    //     0x6c97e4: ldp             fp, lr, [SP], #0x10
    // 0x6c97e8: fcmp            d0, d0
    // 0x6c97ec: b.vs            #0x6c9ba0
    // 0x6c97f0: fcvtzs          x0, d0
    // 0x6c97f4: asr             x16, x0, #0x1e
    // 0x6c97f8: cmp             x16, x0, asr #63
    // 0x6c97fc: b.ne            #0x6c9ba0
    // 0x6c9800: lsl             x0, x0, #1
    // 0x6c9804: r1 = LoadInt32Instr(r0)
    //     0x6c9804: sbfx            x1, x0, #1, #0x1f
    //     0x6c9808: tbz             w0, #0, #0x6c9810
    //     0x6c980c: ldur            x1, [x0, #7]
    // 0x6c9810: tbz             x1, #0x3f, #0x6c981c
    // 0x6c9814: r1 = 0
    //     0x6c9814: mov             x1, #0
    // 0x6c9818: b               #0x6c9828
    // 0x6c981c: cmp             x1, #0xff
    // 0x6c9820: b.le            #0x6c9828
    // 0x6c9824: r1 = 255
    //     0x6c9824: mov             x1, #0xff
    // 0x6c9828: ldur            d0, [fp, #-0xe0]
    // 0x6c982c: ldur            d1, [fp, #-0xd8]
    // 0x6c9830: ldur            x0, [fp, #-0x60]
    // 0x6c9834: d3 = 0.344136
    //     0x6c9834: add             x17, PP, #8, lsl #12  ; [pp+0x80e0] IMM: double(0.344136) from 0x3fd6065300581494
    //     0x6c9838: ldr             d3, [x17, #0xe0]
    // 0x6c983c: d2 = 0.714136
    //     0x6c983c: add             x17, PP, #8, lsl #12  ; [pp+0x80e8] IMM: double(0.714136) from 0x3fe6da33bd9cae21
    //     0x6c9840: ldr             d2, [x17, #0xe8]
    // 0x6c9844: stur            x1, [fp, #-0xc8]
    // 0x6c9848: sub             x2, x0, #0x80
    // 0x6c984c: scvtf           d4, x2
    // 0x6c9850: stur            d4, [fp, #-0xf0]
    // 0x6c9854: fmul            d5, d4, d3
    // 0x6c9858: fsub            d6, d1, d5
    // 0x6c985c: fmul            d5, d0, d2
    // 0x6c9860: fsub            d0, d6, d5
    // 0x6c9864: stp             fp, lr, [SP, #-0x10]!
    // 0x6c9868: mov             fp, SP
    // 0x6c986c: CallRuntime_LibcRound(double) -> double
    //     0x6c986c: and             SP, SP, #0xfffffffffffffff0
    //     0x6c9870: mov             sp, SP
    //     0x6c9874: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x6c9878: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x6c987c: blr             x16
    //     0x6c9880: mov             x16, #8
    //     0x6c9884: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x6c9888: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x6c988c: sub             sp, x16, #1, lsl #12
    //     0x6c9890: mov             SP, fp
    //     0x6c9894: ldp             fp, lr, [SP], #0x10
    // 0x6c9898: fcmp            d0, d0
    // 0x6c989c: b.vs            #0x6c9bbc
    // 0x6c98a0: fcvtzs          x0, d0
    // 0x6c98a4: asr             x16, x0, #0x1e
    // 0x6c98a8: cmp             x16, x0, asr #63
    // 0x6c98ac: b.ne            #0x6c9bbc
    // 0x6c98b0: lsl             x0, x0, #1
    // 0x6c98b4: r1 = LoadInt32Instr(r0)
    //     0x6c98b4: sbfx            x1, x0, #1, #0x1f
    //     0x6c98b8: tbz             w0, #0, #0x6c98c0
    //     0x6c98bc: ldur            x1, [x0, #7]
    // 0x6c98c0: tbz             x1, #0x3f, #0x6c98cc
    // 0x6c98c4: r0 = 0
    //     0x6c98c4: mov             x0, #0
    // 0x6c98c8: b               #0x6c98e0
    // 0x6c98cc: cmp             x1, #0xff
    // 0x6c98d0: b.le            #0x6c98dc
    // 0x6c98d4: r0 = 255
    //     0x6c98d4: mov             x0, #0xff
    // 0x6c98d8: b               #0x6c98e0
    // 0x6c98dc: mov             x0, x1
    // 0x6c98e0: ldur            d0, [fp, #-0xd8]
    // 0x6c98e4: ldur            d1, [fp, #-0xf0]
    // 0x6c98e8: d2 = 1.772000
    //     0x6c98e8: add             x17, PP, #8, lsl #12  ; [pp+0x80f0] IMM: double(1.772) from 0x3ffc5a1cac083127
    //     0x6c98ec: ldr             d2, [x17, #0xf0]
    // 0x6c98f0: stur            x0, [fp, #-0x60]
    // 0x6c98f4: fmul            d3, d1, d2
    // 0x6c98f8: fadd            d1, d0, d3
    // 0x6c98fc: mov             v0.16b, v1.16b
    // 0x6c9900: stp             fp, lr, [SP, #-0x10]!
    // 0x6c9904: mov             fp, SP
    // 0x6c9908: CallRuntime_LibcRound(double) -> double
    //     0x6c9908: and             SP, SP, #0xfffffffffffffff0
    //     0x6c990c: mov             sp, SP
    //     0x6c9910: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x6c9914: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x6c9918: blr             x16
    //     0x6c991c: mov             x16, #8
    //     0x6c9920: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x6c9924: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x6c9928: sub             sp, x16, #1, lsl #12
    //     0x6c992c: mov             SP, fp
    //     0x6c9930: ldp             fp, lr, [SP], #0x10
    // 0x6c9934: fcmp            d0, d0
    // 0x6c9938: b.vs            #0x6c9bd8
    // 0x6c993c: fcvtzs          x2, d0
    // 0x6c9940: asr             x16, x2, #0x1e
    // 0x6c9944: cmp             x16, x2, asr #63
    // 0x6c9948: b.ne            #0x6c9bd8
    // 0x6c994c: lsl             x2, x2, #1
    // 0x6c9950: r3 = LoadInt32Instr(r2)
    //     0x6c9950: sbfx            x3, x2, #1, #0x1f
    //     0x6c9954: tbz             w2, #0, #0x6c995c
    //     0x6c9958: ldur            x3, [x2, #7]
    // 0x6c995c: tbz             x3, #0x3f, #0x6c9968
    // 0x6c9960: r2 = 0
    //     0x6c9960: mov             x2, #0
    // 0x6c9964: b               #0x6c997c
    // 0x6c9968: cmp             x3, #0xff
    // 0x6c996c: b.le            #0x6c9978
    // 0x6c9970: r2 = 255
    //     0x6c9970: mov             x2, #0xff
    // 0x6c9974: b               #0x6c997c
    // 0x6c9978: mov             x2, x3
    // 0x6c997c: ldur            x4, [fp, #-0xc8]
    // 0x6c9980: ldur            x3, [fp, #-0x60]
    // 0x6c9984: b               #0x6c9994
    // 0x6c9988: r4 = 114
    //     0x6c9988: mov             x4, #0x72
    // 0x6c998c: r3 = 114
    //     0x6c998c: mov             x3, #0x72
    // 0x6c9990: r2 = 114
    //     0x6c9990: mov             x2, #0x72
    // 0x6c9994: mov             x6, x4
    // 0x6c9998: mov             x5, x3
    // 0x6c999c: mov             x4, x2
    // 0x6c99a0: b               #0x6c99b0
    // 0x6c99a4: r6 = 114
    //     0x6c99a4: mov             x6, #0x72
    // 0x6c99a8: r5 = 114
    //     0x6c99a8: mov             x5, #0x72
    // 0x6c99ac: r4 = 114
    //     0x6c99ac: mov             x4, #0x72
    // 0x6c99b0: ldur            x3, [fp, #-0x38]
    // 0x6c99b4: ldur            x2, [fp, #-0x48]
    // 0x6c99b8: d0 = 0.003922
    //     0x6c99b8: add             x17, PP, #8, lsl #12  ; [pp+0x80d0] IMM: double(0.00392156862745098) from 0x3f70101010101010
    //     0x6c99bc: ldr             d0, [x17, #0xd0]
    // 0x6c99c0: cmp             w3, NULL
    // 0x6c99c4: b.eq            #0x6c9bf8
    // 0x6c99c8: scvtf           d1, x6
    // 0x6c99cc: fmul            d2, d1, d0
    // 0x6c99d0: LoadField: r6 = r3->field_13
    //     0x6c99d0: ldur            w6, [x3, #0x13]
    // 0x6c99d4: r7 = LoadInt32Instr(r6)
    //     0x6c99d4: sbfx            x7, x6, #1, #0x1f
    // 0x6c99d8: mov             x0, x7
    // 0x6c99dc: mov             x1, x2
    // 0x6c99e0: cmp             x1, x0
    // 0x6c99e4: b.hs            #0x6c9bfc
    // 0x6c99e8: fcvt            s1, d2
    // 0x6c99ec: ArrayStore: r3[r2] = d1  ; List_8
    //     0x6c99ec: add             x6, x3, x2, lsl #2
    //     0x6c99f0: stur            s1, [x6, #0x17]
    // 0x6c99f4: add             x6, x2, #1
    // 0x6c99f8: scvtf           d1, x5
    // 0x6c99fc: fmul            d2, d1, d0
    // 0x6c9a00: mov             x0, x7
    // 0x6c9a04: mov             x1, x6
    // 0x6c9a08: cmp             x1, x0
    // 0x6c9a0c: b.hs            #0x6c9c00
    // 0x6c9a10: fcvt            s1, d2
    // 0x6c9a14: ArrayStore: r3[r6] = d1  ; List_8
    //     0x6c9a14: add             x5, x3, x6, lsl #2
    //     0x6c9a18: stur            s1, [x5, #0x17]
    // 0x6c9a1c: add             x5, x2, #2
    // 0x6c9a20: scvtf           d1, x4
    // 0x6c9a24: fmul            d2, d1, d0
    // 0x6c9a28: mov             x0, x7
    // 0x6c9a2c: mov             x1, x5
    // 0x6c9a30: cmp             x1, x0
    // 0x6c9a34: b.hs            #0x6c9c04
    // 0x6c9a38: fcvt            s1, d2
    // 0x6c9a3c: ArrayStore: r3[r5] = d1  ; List_8
    //     0x6c9a3c: add             x1, x3, x5, lsl #2
    //     0x6c9a40: stur            s1, [x1, #0x17]
    // 0x6c9a44: add             x1, x2, #3
    // 0x6c9a48: mov             x2, x1
    // 0x6c9a4c: ldur            x1, [fp, #-0x68]
    // 0x6c9a50: add             x6, x1, #1
    // 0x6c9a54: stur            x2, [fp, #-0x48]
    // 0x6c9a58: ldur            x2, [fp, #-0x18]
    // 0x6c9a5c: mov             x1, x3
    // 0x6c9a60: ldur            x3, [fp, #-0x10]
    // 0x6c9a64: ldur            x4, [fp, #-8]
    // 0x6c9a68: ldur            x5, [fp, #-0xc0]
    // 0x6c9a6c: ldur            x7, [fp, #-0x58]
    // 0x6c9a70: ldur            x8, [fp, #-0xb8]
    // 0x6c9a74: ldur            x19, [fp, #-0x30]
    // 0x6c9a78: ldur            d1, [fp, #-0xe8]
    // 0x6c9a7c: ldur            x25, [fp, #-0x70]
    // 0x6c9a80: ldur            x23, [fp, #-0x90]
    // 0x6c9a84: ldur            x24, [fp, #-0x88]
    // 0x6c9a88: ldur            x11, [fp, #-0x80]
    // 0x6c9a8c: ldur            x13, [fp, #-0x78]
    // 0x6c9a90: ldur            x10, [fp, #-0xb0]
    // 0x6c9a94: ldur            x12, [fp, #-0xa8]
    // 0x6c9a98: ldur            x14, [fp, #-0xa0]
    // 0x6c9a9c: ldur            x20, [fp, #-0x98]
    // 0x6c9aa0: b               #0x6c9190
    // 0x6c9aa4: mov             x3, x1
    // 0x6c9aa8: mov             x1, x0
    // 0x6c9aac: tbnz            w1, #4, #0x6c9ac4
    // 0x6c9ab0: ldur            x1, [fp, #-0xc0]
    // 0x6c9ab4: cmp             w1, NULL
    // 0x6c9ab8: b.eq            #0x6c9c08
    // 0x6c9abc: mov             x0, x1
    // 0x6c9ac0: b               #0x6c9ad0
    // 0x6c9ac4: cmp             w3, NULL
    // 0x6c9ac8: b.eq            #0x6c9c0c
    // 0x6c9acc: mov             x0, x3
    // 0x6c9ad0: LeaveFrame
    //     0x6c9ad0: mov             SP, fp
    //     0x6c9ad4: ldp             fp, lr, [SP], #0x10
    // 0x6c9ad8: ret
    //     0x6c9ad8: ret             
    // 0x6c9adc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c9adc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c9ae0: b               #0x6c8fa0
    // 0x6c9ae4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6c9ae4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6c9ae8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6c9ae8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6c9aec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6c9aec: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6c9af0: r0 = StackOverflowSharedWithFPURegs()
    //     0x6c9af0: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x6c9af4: b               #0x6c91ac
    // 0x6c9af8: r0 = RangeErrorSharedWithFPURegs()
    //     0x6c9af8: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6c9afc: r0 = RangeErrorSharedWithFPURegs()
    //     0x6c9afc: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6c9b00: r0 = RangeErrorSharedWithFPURegs()
    //     0x6c9b00: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6c9b04: r0 = RangeErrorSharedWithFPURegs()
    //     0x6c9b04: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6c9b08: r0 = RangeErrorSharedWithFPURegs()
    //     0x6c9b08: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6c9b0c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6c9b0c: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x6c9b10: SaveReg d0
    //     0x6c9b10: str             q0, [SP, #-0x10]!
    // 0x6c9b14: r0 = 74
    //     0x6c9b14: mov             x0, #0x4a
    // 0x6c9b18: r30 = DoubleToIntegerStub
    //     0x6c9b18: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x6c9b1c: LoadField: r30 = r30->field_7
    //     0x6c9b1c: ldur            lr, [lr, #7]
    // 0x6c9b20: blr             lr
    // 0x6c9b24: RestoreReg d0
    //     0x6c9b24: ldr             q0, [SP], #0x10
    // 0x6c9b28: b               #0x6c9300
    // 0x6c9b2c: r0 = RangeErrorSharedWithFPURegs()
    //     0x6c9b2c: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6c9b30: SaveReg d0
    //     0x6c9b30: str             q0, [SP, #-0x10]!
    // 0x6c9b34: r0 = 74
    //     0x6c9b34: mov             x0, #0x4a
    // 0x6c9b38: r30 = DoubleToIntegerStub
    //     0x6c9b38: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x6c9b3c: LoadField: r30 = r30->field_7
    //     0x6c9b3c: ldur            lr, [lr, #7]
    // 0x6c9b40: blr             lr
    // 0x6c9b44: RestoreReg d0
    //     0x6c9b44: ldr             q0, [SP], #0x10
    // 0x6c9b48: b               #0x6c9428
    // 0x6c9b4c: r0 = RangeErrorSharedWithFPURegs()
    //     0x6c9b4c: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6c9b50: SaveReg d0
    //     0x6c9b50: str             q0, [SP, #-0x10]!
    // 0x6c9b54: r0 = 74
    //     0x6c9b54: mov             x0, #0x4a
    // 0x6c9b58: r30 = DoubleToIntegerStub
    //     0x6c9b58: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x6c9b5c: LoadField: r30 = r30->field_7
    //     0x6c9b5c: ldur            lr, [lr, #7]
    // 0x6c9b60: blr             lr
    // 0x6c9b64: RestoreReg d0
    //     0x6c9b64: ldr             q0, [SP], #0x10
    // 0x6c9b68: b               #0x6c952c
    // 0x6c9b6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6c9b6c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6c9b70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c9b70: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c9b74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6c9b74: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6c9b78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6c9b78: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6c9b7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6c9b7c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6c9b80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c9b80: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c9b84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6c9b84: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6c9b88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6c9b88: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6c9b8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6c9b8c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6c9b90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6c9b90: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6c9b94: r0 = RangeErrorSharedWithFPURegs()
    //     0x6c9b94: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6c9b98: r0 = RangeErrorSharedWithFPURegs()
    //     0x6c9b98: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6c9b9c: r0 = RangeErrorSharedWithFPURegs()
    //     0x6c9b9c: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6c9ba0: SaveReg d0
    //     0x6c9ba0: str             q0, [SP, #-0x10]!
    // 0x6c9ba4: r0 = 74
    //     0x6c9ba4: mov             x0, #0x4a
    // 0x6c9ba8: r30 = DoubleToIntegerStub
    //     0x6c9ba8: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x6c9bac: LoadField: r30 = r30->field_7
    //     0x6c9bac: ldur            lr, [lr, #7]
    // 0x6c9bb0: blr             lr
    // 0x6c9bb4: RestoreReg d0
    //     0x6c9bb4: ldr             q0, [SP], #0x10
    // 0x6c9bb8: b               #0x6c9804
    // 0x6c9bbc: SaveReg d0
    //     0x6c9bbc: str             q0, [SP, #-0x10]!
    // 0x6c9bc0: r0 = 74
    //     0x6c9bc0: mov             x0, #0x4a
    // 0x6c9bc4: r30 = DoubleToIntegerStub
    //     0x6c9bc4: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x6c9bc8: LoadField: r30 = r30->field_7
    //     0x6c9bc8: ldur            lr, [lr, #7]
    // 0x6c9bcc: blr             lr
    // 0x6c9bd0: RestoreReg d0
    //     0x6c9bd0: ldr             q0, [SP], #0x10
    // 0x6c9bd4: b               #0x6c98b4
    // 0x6c9bd8: SaveReg d0
    //     0x6c9bd8: str             q0, [SP, #-0x10]!
    // 0x6c9bdc: r0 = 74
    //     0x6c9bdc: mov             x0, #0x4a
    // 0x6c9be0: r30 = DoubleToIntegerStub
    //     0x6c9be0: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x6c9be4: LoadField: r30 = r30->field_7
    //     0x6c9be4: ldur            lr, [lr, #7]
    // 0x6c9be8: blr             lr
    // 0x6c9bec: mov             x2, x0
    // 0x6c9bf0: RestoreReg d0
    //     0x6c9bf0: ldr             q0, [SP], #0x10
    // 0x6c9bf4: b               #0x6c9950
    // 0x6c9bf8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6c9bf8: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x6c9bfc: r0 = RangeErrorSharedWithFPURegs()
    //     0x6c9bfc: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6c9c00: r0 = RangeErrorSharedWithFPURegs()
    //     0x6c9c00: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6c9c04: r0 = RangeErrorSharedWithFPURegs()
    //     0x6c9c04: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6c9c08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c9c08: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c9c0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c9c0c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4860, size: 0x18, field offset: 0x8
//   const constructor, 
class CameraPlaneSnapshot extends Object {
}

// class id: 4861, size: 0x28, field offset: 0x8
class CameraFrameSnapshot extends Object {

  factory _ CameraFrameSnapshot.from(/* No info */) {
    // ** addr: 0x77ad00, size: 0x408
    // 0x77ad00: EnterFrame
    //     0x77ad00: stp             fp, lr, [SP, #-0x10]!
    //     0x77ad04: mov             fp, SP
    // 0x77ad08: AllocStack(0x78)
    //     0x77ad08: sub             SP, SP, #0x78
    // 0x77ad0c: SetupParameters(dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x77ad0c: mov             x0, x2
    //     0x77ad10: stur            x2, [fp, #-0x20]
    //     0x77ad14: stur            x3, [fp, #-0x28]
    // 0x77ad18: CheckStackOverflow
    //     0x77ad18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77ad1c: cmp             SP, x16
    //     0x77ad20: b.ls            #0x77b0f8
    // 0x77ad24: LoadField: r4 = r0->field_13
    //     0x77ad24: ldur            x4, [x0, #0x13]
    // 0x77ad28: stur            x4, [fp, #-0x18]
    // 0x77ad2c: LoadField: r5 = r0->field_b
    //     0x77ad2c: ldur            x5, [x0, #0xb]
    // 0x77ad30: stur            x5, [fp, #-0x10]
    // 0x77ad34: LoadField: r1 = r0->field_7
    //     0x77ad34: ldur            w1, [x0, #7]
    // 0x77ad38: DecompressPointer r1
    //     0x77ad38: add             x1, x1, HEAP, lsl #32
    // 0x77ad3c: LoadField: r6 = r1->field_7
    //     0x77ad3c: ldur            w6, [x1, #7]
    // 0x77ad40: DecompressPointer r6
    //     0x77ad40: add             x6, x6, HEAP, lsl #32
    // 0x77ad44: stur            x6, [fp, #-8]
    // 0x77ad48: r1 = <CameraPlaneSnapshot>
    //     0x77ad48: add             x1, PP, #0x33, lsl #12  ; [pp+0x33300] TypeArguments: <CameraPlaneSnapshot>
    //     0x77ad4c: ldr             x1, [x1, #0x300]
    // 0x77ad50: r2 = 0
    //     0x77ad50: mov             x2, #0
    // 0x77ad54: r0 = _GrowableList()
    //     0x77ad54: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x77ad58: mov             x1, x0
    // 0x77ad5c: ldur            x0, [fp, #-0x20]
    // 0x77ad60: stur            x1, [fp, #-0x60]
    // 0x77ad64: LoadField: r2 = r0->field_1b
    //     0x77ad64: ldur            w2, [x0, #0x1b]
    // 0x77ad68: DecompressPointer r2
    //     0x77ad68: add             x2, x2, HEAP, lsl #32
    // 0x77ad6c: stur            x2, [fp, #-0x58]
    // 0x77ad70: LoadField: r0 = r2->field_b
    //     0x77ad70: ldur            w0, [x2, #0xb]
    // 0x77ad74: r3 = LoadInt32Instr(r0)
    //     0x77ad74: sbfx            x3, x0, #1, #0x1f
    // 0x77ad78: stur            x3, [fp, #-0x50]
    // 0x77ad7c: mov             x0, THR
    // 0x77ad80: stur            x0, [fp, #-0x48]
    // 0x77ad84: r4 = 0
    //     0x77ad84: mov             x4, #0
    // 0x77ad88: CheckStackOverflow
    //     0x77ad88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77ad8c: cmp             SP, x16
    //     0x77ad90: b.ls            #0x77b100
    // 0x77ad94: cmp             x4, x3
    // 0x77ad98: b.ge            #0x77b098
    // 0x77ad9c: ArrayLoad: r5 = r2[r4]  ; Unknown_4
    //     0x77ad9c: add             x16, x2, x4, lsl #2
    //     0x77ada0: ldur            w5, [x16, #0xf]
    // 0x77ada4: DecompressPointer r5
    //     0x77ada4: add             x5, x5, HEAP, lsl #32
    // 0x77ada8: stur            x5, [fp, #-0x40]
    // 0x77adac: add             x6, x4, #1
    // 0x77adb0: stur            x6, [fp, #-0x38]
    // 0x77adb4: LoadField: r7 = r5->field_7
    //     0x77adb4: ldur            w7, [x5, #7]
    // 0x77adb8: DecompressPointer r7
    //     0x77adb8: add             x7, x7, HEAP, lsl #32
    // 0x77adbc: stur            x7, [fp, #-0x30]
    // 0x77adc0: LoadField: r8 = r7->field_13
    //     0x77adc0: ldur            w8, [x7, #0x13]
    // 0x77adc4: mov             x4, x8
    // 0x77adc8: stur            x8, [fp, #-0x20]
    // 0x77adcc: r0 = AllocateUint8Array()
    //     0x77adcc: bl              #0xe55d90  ; AllocateUint8ArrayStub
    // 0x77add0: mov             x4, x0
    // 0x77add4: ldur            x0, [fp, #-0x20]
    // 0x77add8: stur            x4, [fp, #-0x70]
    // 0x77addc: r5 = LoadInt32Instr(r0)
    //     0x77addc: sbfx            x5, x0, #1, #0x1f
    // 0x77ade0: stur            x5, [fp, #-0x68]
    // 0x77ade4: tbz             x5, #0x3f, #0x77adfc
    // 0x77ade8: mov             x2, x0
    // 0x77adec: mov             x3, x5
    // 0x77adf0: r1 = 0
    //     0x77adf0: mov             x1, #0
    // 0x77adf4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x77adf4: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x77adf8: r0 = checkValidRange()
    //     0x77adf8: bl              #0x5d00b0  ; [dart:core] RangeError::checkValidRange
    // 0x77adfc: ldur            x2, [fp, #-0x30]
    // 0x77ae00: r0 = LoadClassIdInstr(r2)
    //     0x77ae00: ldur            x0, [x2, #-1]
    //     0x77ae04: ubfx            x0, x0, #0xc, #0x14
    // 0x77ae08: mov             x1, x2
    // 0x77ae0c: r0 = GDT[cid_x0 + -0xcdc]()
    //     0x77ae0c: sub             lr, x0, #0xcdc
    //     0x77ae10: ldr             lr, [x21, lr, lsl #3]
    //     0x77ae14: blr             lr
    // 0x77ae18: cmp             x0, #1
    // 0x77ae1c: b.ne            #0x77afa0
    // 0x77ae20: ldur            x5, [fp, #-0x30]
    // 0x77ae24: ldur            x2, [fp, #-0x68]
    // 0x77ae28: r0 = LoadClassIdInstr(r5)
    //     0x77ae28: ldur            x0, [x5, #-1]
    //     0x77ae2c: ubfx            x0, x0, #0xc, #0x14
    // 0x77ae30: str             x5, [SP]
    // 0x77ae34: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x77ae34: mov             x17, #0xc20f
    //     0x77ae38: add             lr, x0, x17
    //     0x77ae3c: ldr             lr, [x21, lr, lsl #3]
    //     0x77ae40: blr             lr
    // 0x77ae44: r1 = LoadInt32Instr(r0)
    //     0x77ae44: sbfx            x1, x0, #1, #0x1f
    //     0x77ae48: tbz             w0, #0, #0x77ae50
    //     0x77ae4c: ldur            x1, [x0, #7]
    // 0x77ae50: ldur            x2, [fp, #-0x68]
    // 0x77ae54: cmp             x1, x2
    // 0x77ae58: b.lt            #0x77b0ec
    // 0x77ae5c: cbnz            x2, #0x77ae68
    // 0x77ae60: ldur            x0, [fp, #-0x70]
    // 0x77ae64: b               #0x77afc8
    // 0x77ae68: ldur            x0, [fp, #-0x20]
    // 0x77ae6c: cmp             w0, #0x800
    // 0x77ae70: b.ge            #0x77af4c
    // 0x77ae74: ldur            x5, [fp, #-0x30]
    // 0x77ae78: ldur            x20, [fp, #-0x70]
    // 0x77ae7c: LoadField: r1 = r5->field_7
    //     0x77ae7c: ldur            x1, [x5, #7]
    // 0x77ae80: mov             x3, x0
    // 0x77ae84: mov             x2, x1
    // 0x77ae88: add             x0, x20, #0x17
    // 0x77ae8c: cbz             x3, #0x77af44
    // 0x77ae90: cmp             x0, x2
    // 0x77ae94: b.ls            #0x77aefc
    // 0x77ae98: sxtw            x3, w3
    // 0x77ae9c: add             x16, x2, x3, asr #1
    // 0x77aea0: cmp             x0, x16
    // 0x77aea4: b.hs            #0x77aefc
    // 0x77aea8: mov             x2, x16
    // 0x77aeac: add             x0, x0, x3, asr #1
    // 0x77aeb0: tbz             w3, #4, #0x77aebc
    // 0x77aeb4: ldr             x16, [x2, #-8]!
    // 0x77aeb8: str             x16, [x0, #-8]!
    // 0x77aebc: tbz             w3, #3, #0x77aec8
    // 0x77aec0: ldr             w16, [x2, #-4]!
    // 0x77aec4: str             w16, [x0, #-4]!
    // 0x77aec8: tbz             w3, #2, #0x77aed4
    // 0x77aecc: ldrh            w16, [x2, #-2]!
    // 0x77aed0: strh            w16, [x0, #-2]!
    // 0x77aed4: tbz             w3, #1, #0x77aee0
    // 0x77aed8: ldrb            w16, [x2, #-1]!
    // 0x77aedc: strb            w16, [x0, #-1]!
    // 0x77aee0: ands            w3, w3, #0xffffffe1
    // 0x77aee4: b.eq            #0x77af44
    // 0x77aee8: ldp             x16, x17, [x2, #-0x10]!
    // 0x77aeec: stp             x16, x17, [x0, #-0x10]!
    // 0x77aef0: subs            w3, w3, #0x20
    // 0x77aef4: b.ne            #0x77aee8
    // 0x77aef8: b               #0x77af44
    // 0x77aefc: tbz             w3, #4, #0x77af08
    // 0x77af00: ldr             x16, [x2], #8
    // 0x77af04: str             x16, [x0], #8
    // 0x77af08: tbz             w3, #3, #0x77af14
    // 0x77af0c: ldr             w16, [x2], #4
    // 0x77af10: str             w16, [x0], #4
    // 0x77af14: tbz             w3, #2, #0x77af20
    // 0x77af18: ldrh            w16, [x2], #2
    // 0x77af1c: strh            w16, [x0], #2
    // 0x77af20: tbz             w3, #1, #0x77af2c
    // 0x77af24: ldrb            w16, [x2], #1
    // 0x77af28: strb            w16, [x0], #1
    // 0x77af2c: ands            w3, w3, #0xffffffe1
    // 0x77af30: b.eq            #0x77af44
    // 0x77af34: ldp             x16, x17, [x2], #0x10
    // 0x77af38: stp             x16, x17, [x0], #0x10
    // 0x77af3c: subs            w3, w3, #0x20
    // 0x77af40: b.ne            #0x77af34
    // 0x77af44: ldur            x23, [fp, #-0x48]
    // 0x77af48: b               #0x77af98
    // 0x77af4c: ldur            x5, [fp, #-0x30]
    // 0x77af50: ldur            x20, [fp, #-0x70]
    // 0x77af54: ldur            x23, [fp, #-0x48]
    // 0x77af58: LoadField: r0 = r20->field_7
    //     0x77af58: ldur            x0, [x20, #7]
    // 0x77af5c: LoadField: r1 = r5->field_7
    //     0x77af5c: ldur            x1, [x5, #7]
    // 0x77af60: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x77af60: ldr             x9, [x23, #0x670]
    //     0x77af64: mov             x17, fp
    //     0x77af68: str             fp, [SP, #-8]!
    //     0x77af6c: mov             fp, SP
    //     0x77af70: and             SP, SP, #0xfffffffffffffff0
    //     0x77af74: mov             x19, sp
    //     0x77af78: mov             sp, SP
    //     0x77af7c: str             x9, [THR, #0x7b8]  ; THR::vm_tag
    //     0x77af80: blr             x9
    //     0x77af84: mov             x16, #8
    //     0x77af88: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x77af8c: mov             sp, x19
    //     0x77af90: mov             SP, fp
    //     0x77af94: ldr             fp, [SP], #8
    // 0x77af98: mov             x0, x20
    // 0x77af9c: b               #0x77afc8
    // 0x77afa0: ldur            x5, [fp, #-0x30]
    // 0x77afa4: ldur            x20, [fp, #-0x70]
    // 0x77afa8: ldur            x23, [fp, #-0x48]
    // 0x77afac: ldur            x2, [fp, #-0x68]
    // 0x77afb0: mov             x1, x20
    // 0x77afb4: mov             x3, x2
    // 0x77afb8: r2 = 0
    //     0x77afb8: mov             x2, #0
    // 0x77afbc: r6 = 0
    //     0x77afbc: mov             x6, #0
    // 0x77afc0: r0 = _slowSetRange()
    //     0x77afc0: bl              #0xcb59b0  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x77afc4: ldur            x0, [fp, #-0x70]
    // 0x77afc8: ldur            x1, [fp, #-0x60]
    // 0x77afcc: ldur            x2, [fp, #-0x40]
    // 0x77afd0: LoadField: r3 = r2->field_f
    //     0x77afd0: ldur            x3, [x2, #0xf]
    // 0x77afd4: stur            x3, [fp, #-0x68]
    // 0x77afd8: LoadField: r4 = r2->field_b
    //     0x77afd8: ldur            w4, [x2, #0xb]
    // 0x77afdc: DecompressPointer r4
    //     0x77afdc: add             x4, x4, HEAP, lsl #32
    // 0x77afe0: stur            x4, [fp, #-0x20]
    // 0x77afe4: r0 = CameraPlaneSnapshot()
    //     0x77afe4: bl              #0x77b114  ; AllocateCameraPlaneSnapshotStub -> CameraPlaneSnapshot (size=0x18)
    // 0x77afe8: mov             x2, x0
    // 0x77afec: ldur            x0, [fp, #-0x70]
    // 0x77aff0: stur            x2, [fp, #-0x30]
    // 0x77aff4: StoreField: r2->field_7 = r0
    //     0x77aff4: stur            w0, [x2, #7]
    // 0x77aff8: ldur            x0, [fp, #-0x68]
    // 0x77affc: StoreField: r2->field_b = r0
    //     0x77affc: stur            x0, [x2, #0xb]
    // 0x77b000: ldur            x0, [fp, #-0x20]
    // 0x77b004: StoreField: r2->field_13 = r0
    //     0x77b004: stur            w0, [x2, #0x13]
    // 0x77b008: ldur            x0, [fp, #-0x60]
    // 0x77b00c: LoadField: r1 = r0->field_b
    //     0x77b00c: ldur            w1, [x0, #0xb]
    // 0x77b010: LoadField: r3 = r0->field_f
    //     0x77b010: ldur            w3, [x0, #0xf]
    // 0x77b014: DecompressPointer r3
    //     0x77b014: add             x3, x3, HEAP, lsl #32
    // 0x77b018: LoadField: r4 = r3->field_b
    //     0x77b018: ldur            w4, [x3, #0xb]
    // 0x77b01c: r3 = LoadInt32Instr(r1)
    //     0x77b01c: sbfx            x3, x1, #1, #0x1f
    // 0x77b020: stur            x3, [fp, #-0x68]
    // 0x77b024: r1 = LoadInt32Instr(r4)
    //     0x77b024: sbfx            x1, x4, #1, #0x1f
    // 0x77b028: cmp             x3, x1
    // 0x77b02c: b.ne            #0x77b038
    // 0x77b030: mov             x1, x0
    // 0x77b034: r0 = _growToNextCapacity()
    //     0x77b034: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77b038: ldur            x2, [fp, #-0x60]
    // 0x77b03c: ldur            x3, [fp, #-0x68]
    // 0x77b040: add             x0, x3, #1
    // 0x77b044: lsl             x1, x0, #1
    // 0x77b048: StoreField: r2->field_b = r1
    //     0x77b048: stur            w1, [x2, #0xb]
    // 0x77b04c: LoadField: r1 = r2->field_f
    //     0x77b04c: ldur            w1, [x2, #0xf]
    // 0x77b050: DecompressPointer r1
    //     0x77b050: add             x1, x1, HEAP, lsl #32
    // 0x77b054: ldur            x0, [fp, #-0x30]
    // 0x77b058: ArrayStore: r1[r3] = r0  ; List_4
    //     0x77b058: add             x25, x1, x3, lsl #2
    //     0x77b05c: add             x25, x25, #0xf
    //     0x77b060: str             w0, [x25]
    //     0x77b064: tbz             w0, #0, #0x77b080
    //     0x77b068: ldurb           w16, [x1, #-1]
    //     0x77b06c: ldurb           w17, [x0, #-1]
    //     0x77b070: and             x16, x17, x16, lsr #2
    //     0x77b074: tst             x16, HEAP, lsr #32
    //     0x77b078: b.eq            #0x77b080
    //     0x77b07c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x77b080: ldur            x4, [fp, #-0x38]
    // 0x77b084: mov             x1, x2
    // 0x77b088: ldur            x2, [fp, #-0x58]
    // 0x77b08c: ldur            x0, [fp, #-0x48]
    // 0x77b090: ldur            x3, [fp, #-0x50]
    // 0x77b094: b               #0x77ad88
    // 0x77b098: ldur            x0, [fp, #-0x28]
    // 0x77b09c: mov             x2, x1
    // 0x77b0a0: ldur            x1, [fp, #-0x18]
    // 0x77b0a4: ldur            x3, [fp, #-0x10]
    // 0x77b0a8: ldur            x4, [fp, #-8]
    // 0x77b0ac: r0 = CameraFrameSnapshot()
    //     0x77b0ac: bl              #0x77b108  ; AllocateCameraFrameSnapshotStub -> CameraFrameSnapshot (size=0x28)
    // 0x77b0b0: mov             x1, x0
    // 0x77b0b4: ldur            x0, [fp, #-0x18]
    // 0x77b0b8: StoreField: r1->field_7 = r0
    //     0x77b0b8: stur            x0, [x1, #7]
    // 0x77b0bc: ldur            x0, [fp, #-0x10]
    // 0x77b0c0: StoreField: r1->field_f = r0
    //     0x77b0c0: stur            x0, [x1, #0xf]
    // 0x77b0c4: ldur            x0, [fp, #-8]
    // 0x77b0c8: ArrayStore: r1[0] = r0  ; List_4
    //     0x77b0c8: stur            w0, [x1, #0x17]
    // 0x77b0cc: ldur            x0, [fp, #-0x60]
    // 0x77b0d0: StoreField: r1->field_1b = r0
    //     0x77b0d0: stur            w0, [x1, #0x1b]
    // 0x77b0d4: ldur            x0, [fp, #-0x28]
    // 0x77b0d8: StoreField: r1->field_1f = r0
    //     0x77b0d8: stur            x0, [x1, #0x1f]
    // 0x77b0dc: mov             x0, x1
    // 0x77b0e0: LeaveFrame
    //     0x77b0e0: mov             SP, fp
    //     0x77b0e4: ldp             fp, lr, [SP], #0x10
    // 0x77b0e8: ret
    //     0x77b0e8: ret             
    // 0x77b0ec: r0 = tooFew()
    //     0x77b0ec: bl              #0x5db0f8  ; [dart:_internal] IterableElementError::tooFew
    // 0x77b0f0: r0 = Throw()
    //     0x77b0f0: bl              #0xe54334  ; ThrowStub
    // 0x77b0f4: brk             #0
    // 0x77b0f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77b0f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77b0fc: b               #0x77ad24
    // 0x77b100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77b100: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77b104: b               #0x77ad94
  }
}

// lib: , url: package:ballai/video_tracking/detection/yolo/engine/yolo_postprocess.dart

// class id: 1049137, size: 0x8
class :: {

  static _ parseYoloOutput(/* No info */) {
    // ** addr: 0x6c3c40, size: 0x50c
    // 0x6c3c40: EnterFrame
    //     0x6c3c40: stp             fp, lr, [SP, #-0x10]!
    //     0x6c3c44: mov             fp, SP
    // 0x6c3c48: AllocStack(0xc0)
    //     0x6c3c48: sub             SP, SP, #0xc0
    // 0x6c3c4c: d2 = 416.000000
    //     0x6c3c4c: ldr             d2, [PP, #0x7f18]  ; [pp+0x7f18] IMM: double(416) from 0x407a000000000000
    // 0x6c3c50: mov             x0, x2
    // 0x6c3c54: stur            x2, [fp, #-8]
    // 0x6c3c58: stur            x3, [fp, #-0x10]
    // 0x6c3c5c: stur            x5, [fp, #-0x18]
    // 0x6c3c60: stur            x6, [fp, #-0x20]
    // 0x6c3c64: stur            x7, [fp, #-0x28]
    // 0x6c3c68: stur            d0, [fp, #-0x78]
    // 0x6c3c6c: stur            d1, [fp, #-0x80]
    // 0x6c3c70: CheckStackOverflow
    //     0x6c3c70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c3c74: cmp             SP, x16
    //     0x6c3c78: b.ls            #0x6c411c
    // 0x6c3c7c: scvtf           d3, x1
    // 0x6c3c80: fdiv            d4, d2, d3
    // 0x6c3c84: stur            d4, [fp, #-0x70]
    // 0x6c3c88: r1 = <DetectionBox>
    //     0x6c3c88: ldr             x1, [PP, #0x7f20]  ; [pp+0x7f20] TypeArguments: <DetectionBox>
    // 0x6c3c8c: r2 = 0
    //     0x6c3c8c: mov             x2, #0
    // 0x6c3c90: r0 = _GrowableList()
    //     0x6c3c90: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x6c3c94: mov             x3, x0
    // 0x6c3c98: ldur            x2, [fp, #-0x28]
    // 0x6c3c9c: stur            x3, [fp, #-0x60]
    // 0x6c3ca0: LoadField: r0 = r2->field_13
    //     0x6c3ca0: ldur            w0, [x2, #0x13]
    // 0x6c3ca4: r4 = LoadInt32Instr(r0)
    //     0x6c3ca4: sbfx            x4, x0, #1, #0x1f
    // 0x6c3ca8: ldur            x5, [fp, #-0x20]
    // 0x6c3cac: stur            x4, [fp, #-0x58]
    // 0x6c3cb0: lsl             x6, x5, #1
    // 0x6c3cb4: stur            x6, [fp, #-0x50]
    // 0x6c3cb8: r16 = 3
    //     0x6c3cb8: mov             x16, #3
    // 0x6c3cbc: mul             x7, x5, x16
    // 0x6c3cc0: stur            x7, [fp, #-0x48]
    // 0x6c3cc4: lsl             x8, x5, #2
    // 0x6c3cc8: ldur            x9, [fp, #-0x10]
    // 0x6c3ccc: stur            x8, [fp, #-0x40]
    // 0x6c3cd0: r0 = BoxInt64Instr(r9)
    //     0x6c3cd0: sbfiz           x0, x9, #1, #0x1f
    //     0x6c3cd4: cmp             x9, x0, asr #1
    //     0x6c3cd8: b.eq            #0x6c3ce4
    //     0x6c3cdc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c3ce0: stur            x9, [x0, #7]
    // 0x6c3ce4: mov             x10, x0
    // 0x6c3ce8: ldur            x9, [fp, #-8]
    // 0x6c3cec: stur            x10, [fp, #-0x38]
    // 0x6c3cf0: r0 = BoxInt64Instr(r9)
    //     0x6c3cf0: sbfiz           x0, x9, #1, #0x1f
    //     0x6c3cf4: cmp             x9, x0, asr #1
    //     0x6c3cf8: b.eq            #0x6c3d04
    //     0x6c3cfc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c3d00: stur            x9, [x0, #7]
    // 0x6c3d04: mov             x9, x0
    // 0x6c3d08: stur            x9, [fp, #-0x30]
    // 0x6c3d0c: r12 = 0
    //     0x6c3d0c: mov             x12, #0
    // 0x6c3d10: ldur            d2, [fp, #-0x78]
    // 0x6c3d14: ldur            d1, [fp, #-0x80]
    // 0x6c3d18: ldur            x11, [fp, #-0x18]
    // 0x6c3d1c: ldur            d3, [fp, #-0x70]
    // 0x6c3d20: d0 = 416.000000
    //     0x6c3d20: ldr             d0, [PP, #0x7f18]  ; [pp+0x7f18] IMM: double(416) from 0x407a000000000000
    // 0x6c3d24: d5 = 2.000000
    //     0x6c3d24: fmov            d5, #2.00000000
    // 0x6c3d28: d4 = 0.200000
    //     0x6c3d28: ldr             d4, [PP, #0x5b30]  ; [pp+0x5b30] IMM: double(0.2) from 0x3fc999999999999a
    // 0x6c3d2c: stur            x12, [fp, #-0x10]
    // 0x6c3d30: CheckStackOverflow
    //     0x6c3d30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c3d34: cmp             SP, x16
    //     0x6c3d38: b.ls            #0x6c4124
    // 0x6c3d3c: cmp             x12, x5
    // 0x6c3d40: b.ge            #0x6c4104
    // 0x6c3d44: mov             x0, x4
    // 0x6c3d48: mov             x1, x12
    // 0x6c3d4c: cmp             x1, x0
    // 0x6c3d50: b.hs            #0x6c412c
    // 0x6c3d54: LoadField: r0 = r2->field_7
    //     0x6c3d54: ldur            x0, [x2, #7]
    // 0x6c3d58: add             x16, x0, x12, lsl #2
    // 0x6c3d5c: ldr             s6, [x16]
    // 0x6c3d60: fcvt            d7, s6
    // 0x6c3d64: add             x13, x5, x12
    // 0x6c3d68: mov             x0, x4
    // 0x6c3d6c: mov             x1, x13
    // 0x6c3d70: cmp             x1, x0
    // 0x6c3d74: b.hs            #0x6c4130
    // 0x6c3d78: LoadField: r0 = r2->field_7
    //     0x6c3d78: ldur            x0, [x2, #7]
    // 0x6c3d7c: add             x16, x0, x13, lsl #2
    // 0x6c3d80: ldr             s6, [x16]
    // 0x6c3d84: fcvt            d8, s6
    // 0x6c3d88: add             x13, x6, x12
    // 0x6c3d8c: mov             x0, x4
    // 0x6c3d90: mov             x1, x13
    // 0x6c3d94: cmp             x1, x0
    // 0x6c3d98: b.hs            #0x6c4134
    // 0x6c3d9c: LoadField: r0 = r2->field_7
    //     0x6c3d9c: ldur            x0, [x2, #7]
    // 0x6c3da0: add             x16, x0, x13, lsl #2
    // 0x6c3da4: ldr             s6, [x16]
    // 0x6c3da8: fcvt            d9, s6
    // 0x6c3dac: add             x13, x7, x12
    // 0x6c3db0: mov             x0, x4
    // 0x6c3db4: mov             x1, x13
    // 0x6c3db8: cmp             x1, x0
    // 0x6c3dbc: b.hs            #0x6c4138
    // 0x6c3dc0: LoadField: r0 = r2->field_7
    //     0x6c3dc0: ldur            x0, [x2, #7]
    // 0x6c3dc4: add             x16, x0, x13, lsl #2
    // 0x6c3dc8: ldr             s6, [x16]
    // 0x6c3dcc: fcvt            d10, s6
    // 0x6c3dd0: add             x13, x8, x12
    // 0x6c3dd4: mov             x0, x4
    // 0x6c3dd8: mov             x1, x13
    // 0x6c3ddc: cmp             x1, x0
    // 0x6c3de0: b.hs            #0x6c413c
    // 0x6c3de4: LoadField: r0 = r2->field_7
    //     0x6c3de4: ldur            x0, [x2, #7]
    // 0x6c3de8: add             x16, x0, x13, lsl #2
    // 0x6c3dec: ldr             s6, [x16]
    // 0x6c3df0: fcvt            d11, s6
    // 0x6c3df4: mov             v6.16b, v11.16b
    // 0x6c3df8: r14 = 0
    //     0x6c3df8: mov             x14, #0
    // 0x6c3dfc: r13 = 1
    //     0x6c3dfc: mov             x13, #1
    // 0x6c3e00: stur            x14, [fp, #-8]
    // 0x6c3e04: stur            d6, [fp, #-0xa8]
    // 0x6c3e08: CheckStackOverflow
    //     0x6c3e08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c3e0c: cmp             SP, x16
    //     0x6c3e10: b.ls            #0x6c4140
    // 0x6c3e14: cmp             x13, x11
    // 0x6c3e18: b.ge            #0x6c3e64
    // 0x6c3e1c: add             x0, x13, #4
    // 0x6c3e20: mul             x1, x0, x5
    // 0x6c3e24: add             x19, x1, x12
    // 0x6c3e28: mov             x0, x4
    // 0x6c3e2c: mov             x1, x19
    // 0x6c3e30: cmp             x1, x0
    // 0x6c3e34: b.hs            #0x6c4148
    // 0x6c3e38: LoadField: r0 = r2->field_7
    //     0x6c3e38: ldur            x0, [x2, #7]
    // 0x6c3e3c: add             x16, x0, x19, lsl #2
    // 0x6c3e40: ldr             s11, [x16]
    // 0x6c3e44: fcvt            d12, s11
    // 0x6c3e48: fcmp            d12, d6
    // 0x6c3e4c: b.le            #0x6c3e58
    // 0x6c3e50: mov             x14, x13
    // 0x6c3e54: mov             v6.16b, v12.16b
    // 0x6c3e58: add             x0, x13, #1
    // 0x6c3e5c: mov             x13, x0
    // 0x6c3e60: b               #0x6c3e00
    // 0x6c3e64: fcmp            d4, d6
    // 0x6c3e68: b.le            #0x6c3e78
    // 0x6c3e6c: mov             x2, x3
    // 0x6c3e70: mov             x0, x12
    // 0x6c3e74: b               #0x6c40d8
    // 0x6c3e78: fdiv            d11, d9, d5
    // 0x6c3e7c: fsub            d9, d7, d11
    // 0x6c3e80: fmul            d12, d9, d0
    // 0x6c3e84: fdiv            d9, d10, d5
    // 0x6c3e88: fsub            d10, d8, d9
    // 0x6c3e8c: fmul            d13, d10, d0
    // 0x6c3e90: stur            d13, [fp, #-0xa0]
    // 0x6c3e94: fadd            d10, d7, d11
    // 0x6c3e98: fmul            d7, d10, d0
    // 0x6c3e9c: stur            d7, [fp, #-0x98]
    // 0x6c3ea0: fadd            d10, d8, d9
    // 0x6c3ea4: fmul            d8, d10, d0
    // 0x6c3ea8: stur            d8, [fp, #-0x90]
    // 0x6c3eac: fdiv            d9, d12, d3
    // 0x6c3eb0: fadd            d10, d9, d2
    // 0x6c3eb4: stur            d10, [fp, #-0x88]
    // 0x6c3eb8: stp             x10, NULL, [SP]
    // 0x6c3ebc: r0 = _Double.fromInteger()
    //     0x6c3ebc: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0x6c3ec0: ldur            d1, [fp, #-0x88]
    // 0x6c3ec4: d0 = 0.000000
    //     0x6c3ec4: eor             v0.16b, v0.16b, v0.16b
    // 0x6c3ec8: fcmp            d0, d1
    // 0x6c3ecc: b.le            #0x6c3ed8
    // 0x6c3ed0: d4 = 0.000000
    //     0x6c3ed0: eor             v4.16b, v4.16b, v4.16b
    // 0x6c3ed4: b               #0x6c3eec
    // 0x6c3ed8: LoadField: d2 = r0->field_7
    //     0x6c3ed8: ldur            d2, [x0, #7]
    // 0x6c3edc: fcmp            d1, d2
    // 0x6c3ee0: b.le            #0x6c3ee8
    // 0x6c3ee4: mov             v1.16b, v2.16b
    // 0x6c3ee8: mov             v4.16b, v1.16b
    // 0x6c3eec: ldur            d1, [fp, #-0x80]
    // 0x6c3ef0: ldur            d2, [fp, #-0x70]
    // 0x6c3ef4: ldur            d3, [fp, #-0xa0]
    // 0x6c3ef8: stur            d4, [fp, #-0xb0]
    // 0x6c3efc: fdiv            d5, d3, d2
    // 0x6c3f00: fadd            d3, d5, d1
    // 0x6c3f04: stur            d3, [fp, #-0x88]
    // 0x6c3f08: ldur            x16, [fp, #-0x30]
    // 0x6c3f0c: stp             x16, NULL, [SP]
    // 0x6c3f10: r0 = _Double.fromInteger()
    //     0x6c3f10: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0x6c3f14: ldur            d1, [fp, #-0x88]
    // 0x6c3f18: d0 = 0.000000
    //     0x6c3f18: eor             v0.16b, v0.16b, v0.16b
    // 0x6c3f1c: fcmp            d0, d1
    // 0x6c3f20: b.le            #0x6c3f2c
    // 0x6c3f24: d4 = 0.000000
    //     0x6c3f24: eor             v4.16b, v4.16b, v4.16b
    // 0x6c3f28: b               #0x6c3f40
    // 0x6c3f2c: LoadField: d2 = r0->field_7
    //     0x6c3f2c: ldur            d2, [x0, #7]
    // 0x6c3f30: fcmp            d1, d2
    // 0x6c3f34: b.le            #0x6c3f3c
    // 0x6c3f38: mov             v1.16b, v2.16b
    // 0x6c3f3c: mov             v4.16b, v1.16b
    // 0x6c3f40: ldur            d2, [fp, #-0x78]
    // 0x6c3f44: ldur            d1, [fp, #-0x70]
    // 0x6c3f48: ldur            d3, [fp, #-0x98]
    // 0x6c3f4c: stur            d4, [fp, #-0xa0]
    // 0x6c3f50: fdiv            d5, d3, d1
    // 0x6c3f54: fadd            d3, d5, d2
    // 0x6c3f58: stur            d3, [fp, #-0x88]
    // 0x6c3f5c: ldur            x16, [fp, #-0x38]
    // 0x6c3f60: stp             x16, NULL, [SP]
    // 0x6c3f64: r0 = _Double.fromInteger()
    //     0x6c3f64: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0x6c3f68: ldur            d1, [fp, #-0x88]
    // 0x6c3f6c: d0 = 0.000000
    //     0x6c3f6c: eor             v0.16b, v0.16b, v0.16b
    // 0x6c3f70: fcmp            d0, d1
    // 0x6c3f74: b.le            #0x6c3f80
    // 0x6c3f78: d4 = 0.000000
    //     0x6c3f78: eor             v4.16b, v4.16b, v4.16b
    // 0x6c3f7c: b               #0x6c3f94
    // 0x6c3f80: LoadField: d2 = r0->field_7
    //     0x6c3f80: ldur            d2, [x0, #7]
    // 0x6c3f84: fcmp            d1, d2
    // 0x6c3f88: b.le            #0x6c3f90
    // 0x6c3f8c: mov             v1.16b, v2.16b
    // 0x6c3f90: mov             v4.16b, v1.16b
    // 0x6c3f94: ldur            d2, [fp, #-0x80]
    // 0x6c3f98: ldur            d1, [fp, #-0x70]
    // 0x6c3f9c: ldur            d3, [fp, #-0x90]
    // 0x6c3fa0: stur            d4, [fp, #-0x98]
    // 0x6c3fa4: fdiv            d5, d3, d1
    // 0x6c3fa8: fadd            d3, d5, d2
    // 0x6c3fac: stur            d3, [fp, #-0x88]
    // 0x6c3fb0: ldur            x16, [fp, #-0x30]
    // 0x6c3fb4: stp             x16, NULL, [SP]
    // 0x6c3fb8: r0 = _Double.fromInteger()
    //     0x6c3fb8: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0x6c3fbc: ldur            d1, [fp, #-0x88]
    // 0x6c3fc0: d0 = 0.000000
    //     0x6c3fc0: eor             v0.16b, v0.16b, v0.16b
    // 0x6c3fc4: fcmp            d0, d1
    // 0x6c3fc8: b.le            #0x6c3fd4
    // 0x6c3fcc: d3 = 0.000000
    //     0x6c3fcc: eor             v3.16b, v3.16b, v3.16b
    // 0x6c3fd0: b               #0x6c3fe8
    // 0x6c3fd4: LoadField: d2 = r0->field_7
    //     0x6c3fd4: ldur            d2, [x0, #7]
    // 0x6c3fd8: fcmp            d1, d2
    // 0x6c3fdc: b.le            #0x6c3fe4
    // 0x6c3fe0: mov             v1.16b, v2.16b
    // 0x6c3fe4: mov             v3.16b, v1.16b
    // 0x6c3fe8: ldur            d2, [fp, #-0xb0]
    // 0x6c3fec: ldur            d1, [fp, #-0x98]
    // 0x6c3ff0: stur            d3, [fp, #-0x88]
    // 0x6c3ff4: fcmp            d2, d1
    // 0x6c3ff8: b.ge            #0x6c4008
    // 0x6c3ffc: ldur            d4, [fp, #-0xa0]
    // 0x6c4000: fcmp            d4, d3
    // 0x6c4004: b.lt            #0x6c4014
    // 0x6c4008: ldur            x2, [fp, #-0x60]
    // 0x6c400c: ldur            x0, [fp, #-0x10]
    // 0x6c4010: b               #0x6c40d8
    // 0x6c4014: ldur            x1, [fp, #-0x60]
    // 0x6c4018: ldur            x0, [fp, #-8]
    // 0x6c401c: ldur            d5, [fp, #-0xa8]
    // 0x6c4020: r0 = DetectionBox()
    //     0x6c4020: bl              #0x6c48b8  ; AllocateDetectionBoxStub -> DetectionBox (size=0x38)
    // 0x6c4024: mov             x2, x0
    // 0x6c4028: ldur            x0, [fp, #-8]
    // 0x6c402c: stur            x2, [fp, #-0x68]
    // 0x6c4030: StoreField: r2->field_7 = r0
    //     0x6c4030: stur            x0, [x2, #7]
    // 0x6c4034: ldur            d0, [fp, #-0xa8]
    // 0x6c4038: StoreField: r2->field_f = d0
    //     0x6c4038: stur            d0, [x2, #0xf]
    // 0x6c403c: ldur            d0, [fp, #-0xb0]
    // 0x6c4040: ArrayStore: r2[0] = d0  ; List_8
    //     0x6c4040: stur            d0, [x2, #0x17]
    // 0x6c4044: ldur            d0, [fp, #-0xa0]
    // 0x6c4048: StoreField: r2->field_1f = d0
    //     0x6c4048: stur            d0, [x2, #0x1f]
    // 0x6c404c: ldur            d0, [fp, #-0x98]
    // 0x6c4050: StoreField: r2->field_27 = d0
    //     0x6c4050: stur            d0, [x2, #0x27]
    // 0x6c4054: ldur            d0, [fp, #-0x88]
    // 0x6c4058: StoreField: r2->field_2f = d0
    //     0x6c4058: stur            d0, [x2, #0x2f]
    // 0x6c405c: ldur            x0, [fp, #-0x60]
    // 0x6c4060: LoadField: r1 = r0->field_b
    //     0x6c4060: ldur            w1, [x0, #0xb]
    // 0x6c4064: LoadField: r3 = r0->field_f
    //     0x6c4064: ldur            w3, [x0, #0xf]
    // 0x6c4068: DecompressPointer r3
    //     0x6c4068: add             x3, x3, HEAP, lsl #32
    // 0x6c406c: LoadField: r4 = r3->field_b
    //     0x6c406c: ldur            w4, [x3, #0xb]
    // 0x6c4070: r3 = LoadInt32Instr(r1)
    //     0x6c4070: sbfx            x3, x1, #1, #0x1f
    // 0x6c4074: stur            x3, [fp, #-8]
    // 0x6c4078: r1 = LoadInt32Instr(r4)
    //     0x6c4078: sbfx            x1, x4, #1, #0x1f
    // 0x6c407c: cmp             x3, x1
    // 0x6c4080: b.ne            #0x6c408c
    // 0x6c4084: mov             x1, x0
    // 0x6c4088: r0 = _growToNextCapacity()
    //     0x6c4088: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6c408c: ldur            x2, [fp, #-0x60]
    // 0x6c4090: ldur            x3, [fp, #-8]
    // 0x6c4094: add             x0, x3, #1
    // 0x6c4098: lsl             x1, x0, #1
    // 0x6c409c: StoreField: r2->field_b = r1
    //     0x6c409c: stur            w1, [x2, #0xb]
    // 0x6c40a0: LoadField: r1 = r2->field_f
    //     0x6c40a0: ldur            w1, [x2, #0xf]
    // 0x6c40a4: DecompressPointer r1
    //     0x6c40a4: add             x1, x1, HEAP, lsl #32
    // 0x6c40a8: ldur            x0, [fp, #-0x68]
    // 0x6c40ac: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6c40ac: add             x25, x1, x3, lsl #2
    //     0x6c40b0: add             x25, x25, #0xf
    //     0x6c40b4: str             w0, [x25]
    //     0x6c40b8: tbz             w0, #0, #0x6c40d4
    //     0x6c40bc: ldurb           w16, [x1, #-1]
    //     0x6c40c0: ldurb           w17, [x0, #-1]
    //     0x6c40c4: and             x16, x17, x16, lsr #2
    //     0x6c40c8: tst             x16, HEAP, lsr #32
    //     0x6c40cc: b.eq            #0x6c40d4
    //     0x6c40d0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x6c40d4: ldur            x0, [fp, #-0x10]
    // 0x6c40d8: add             x12, x0, #1
    // 0x6c40dc: ldur            x5, [fp, #-0x20]
    // 0x6c40e0: mov             x3, x2
    // 0x6c40e4: ldur            x2, [fp, #-0x28]
    // 0x6c40e8: ldur            x7, [fp, #-0x48]
    // 0x6c40ec: ldur            x6, [fp, #-0x50]
    // 0x6c40f0: ldur            x8, [fp, #-0x40]
    // 0x6c40f4: ldur            x9, [fp, #-0x30]
    // 0x6c40f8: ldur            x10, [fp, #-0x38]
    // 0x6c40fc: ldur            x4, [fp, #-0x58]
    // 0x6c4100: b               #0x6c3d10
    // 0x6c4104: mov             x2, x3
    // 0x6c4108: mov             x1, x2
    // 0x6c410c: r0 = _nms()
    //     0x6c410c: bl              #0x6c414c  ; [package:ballai/video_tracking/detection/yolo/engine/yolo_postprocess.dart] ::_nms
    // 0x6c4110: LeaveFrame
    //     0x6c4110: mov             SP, fp
    //     0x6c4114: ldp             fp, lr, [SP], #0x10
    // 0x6c4118: ret
    //     0x6c4118: ret             
    // 0x6c411c: r0 = StackOverflowSharedWithFPURegs()
    //     0x6c411c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x6c4120: b               #0x6c3c7c
    // 0x6c4124: r0 = StackOverflowSharedWithFPURegs()
    //     0x6c4124: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x6c4128: b               #0x6c3d3c
    // 0x6c412c: r0 = RangeErrorSharedWithFPURegs()
    //     0x6c412c: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6c4130: r0 = RangeErrorSharedWithFPURegs()
    //     0x6c4130: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6c4134: r0 = RangeErrorSharedWithFPURegs()
    //     0x6c4134: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6c4138: r0 = RangeErrorSharedWithFPURegs()
    //     0x6c4138: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6c413c: r0 = RangeErrorSharedWithFPURegs()
    //     0x6c413c: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6c4140: r0 = StackOverflowSharedWithFPURegs()
    //     0x6c4140: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x6c4144: b               #0x6c3e14
    // 0x6c4148: r0 = RangeErrorSharedWithFPURegs()
    //     0x6c4148: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
  }
  static _ _nms(/* No info */) {
    // ** addr: 0x6c414c, size: 0x2b4
    // 0x6c414c: EnterFrame
    //     0x6c414c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c4150: mov             fp, SP
    // 0x6c4154: AllocStack(0x40)
    //     0x6c4154: sub             SP, SP, #0x40
    // 0x6c4158: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x6c4158: stur            x1, [fp, #-8]
    // 0x6c415c: CheckStackOverflow
    //     0x6c415c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c4160: cmp             SP, x16
    //     0x6c4164: b.ls            #0x6c43e8
    // 0x6c4168: LoadField: r0 = r1->field_b
    //     0x6c4168: ldur            w0, [x1, #0xb]
    // 0x6c416c: cbnz            w0, #0x6c4180
    // 0x6c4170: r0 = const []
    //     0x6c4170: ldr             x0, [PP, #0x7f28]  ; [pp+0x7f28] List<DetectionBox>(0)
    // 0x6c4174: LeaveFrame
    //     0x6c4174: mov             SP, fp
    //     0x6c4178: ldp             fp, lr, [SP], #0x10
    // 0x6c417c: ret
    //     0x6c417c: ret             
    // 0x6c4180: r16 = <int, List<DetectionBox>>
    //     0x6c4180: ldr             x16, [PP, #0x7f30]  ; [pp+0x7f30] TypeArguments: <int, List<DetectionBox>>
    // 0x6c4184: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x6c4188: stp             lr, x16, [SP]
    // 0x6c418c: r0 = Map._fromLiteral()
    //     0x6c418c: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x6c4190: mov             x4, x0
    // 0x6c4194: ldur            x3, [fp, #-8]
    // 0x6c4198: stur            x4, [fp, #-0x30]
    // 0x6c419c: LoadField: r0 = r3->field_b
    //     0x6c419c: ldur            w0, [x3, #0xb]
    // 0x6c41a0: r5 = LoadInt32Instr(r0)
    //     0x6c41a0: sbfx            x5, x0, #1, #0x1f
    // 0x6c41a4: stur            x5, [fp, #-0x28]
    // 0x6c41a8: r0 = 0
    //     0x6c41a8: mov             x0, #0
    // 0x6c41ac: CheckStackOverflow
    //     0x6c41ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c41b0: cmp             SP, x16
    //     0x6c41b4: b.ls            #0x6c43f0
    // 0x6c41b8: LoadField: r1 = r3->field_b
    //     0x6c41b8: ldur            w1, [x3, #0xb]
    // 0x6c41bc: r2 = LoadInt32Instr(r1)
    //     0x6c41bc: sbfx            x2, x1, #1, #0x1f
    // 0x6c41c0: cmp             x5, x2
    // 0x6c41c4: b.ne            #0x6c43c8
    // 0x6c41c8: cmp             x0, x2
    // 0x6c41cc: b.ge            #0x6c4264
    // 0x6c41d0: LoadField: r1 = r3->field_f
    //     0x6c41d0: ldur            w1, [x3, #0xf]
    // 0x6c41d4: DecompressPointer r1
    //     0x6c41d4: add             x1, x1, HEAP, lsl #32
    // 0x6c41d8: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x6c41d8: add             x16, x1, x0, lsl #2
    //     0x6c41dc: ldur            w6, [x16, #0xf]
    // 0x6c41e0: DecompressPointer r6
    //     0x6c41e0: add             x6, x6, HEAP, lsl #32
    // 0x6c41e4: stur            x6, [fp, #-0x20]
    // 0x6c41e8: add             x7, x0, #1
    // 0x6c41ec: stur            x7, [fp, #-0x18]
    // 0x6c41f0: LoadField: r2 = r6->field_7
    //     0x6c41f0: ldur            x2, [x6, #7]
    // 0x6c41f4: r0 = BoxInt64Instr(r2)
    //     0x6c41f4: sbfiz           x0, x2, #1, #0x1f
    //     0x6c41f8: cmp             x2, x0, asr #1
    //     0x6c41fc: b.eq            #0x6c4208
    //     0x6c4200: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c4204: stur            x2, [x0, #7]
    // 0x6c4208: r1 = Function '<anonymous closure>': static.
    //     0x6c4208: ldr             x1, [PP, #0x7f38]  ; [pp+0x7f38] AnonymousClosure: static (0x6c47f4), in [package:ballai/video_tracking/detection/yolo/engine/yolo_postprocess.dart] ::_nms (0x6c414c)
    // 0x6c420c: r2 = Null
    //     0x6c420c: mov             x2, NULL
    // 0x6c4210: stur            x0, [fp, #-0x10]
    // 0x6c4214: r0 = AllocateClosure()
    //     0x6c4214: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6c4218: ldur            x1, [fp, #-0x30]
    // 0x6c421c: ldur            x2, [fp, #-0x10]
    // 0x6c4220: mov             x3, x0
    // 0x6c4224: r0 = putIfAbsent()
    //     0x6c4224: bl              #0x7b6440  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x6c4228: r1 = LoadClassIdInstr(r0)
    //     0x6c4228: ldur            x1, [x0, #-1]
    //     0x6c422c: ubfx            x1, x1, #0xc, #0x14
    // 0x6c4230: ldur            x16, [fp, #-0x20]
    // 0x6c4234: stp             x16, x0, [SP]
    // 0x6c4238: mov             x0, x1
    // 0x6c423c: r0 = GDT[cid_x0 + 0x13f0c]()
    //     0x6c423c: mov             x17, #0x3f0c
    //     0x6c4240: movk            x17, #1, lsl #16
    //     0x6c4244: add             lr, x0, x17
    //     0x6c4248: ldr             lr, [x21, lr, lsl #3]
    //     0x6c424c: blr             lr
    // 0x6c4250: ldur            x0, [fp, #-0x18]
    // 0x6c4254: ldur            x3, [fp, #-8]
    // 0x6c4258: ldur            x4, [fp, #-0x30]
    // 0x6c425c: ldur            x5, [fp, #-0x28]
    // 0x6c4260: b               #0x6c41ac
    // 0x6c4264: mov             x0, x4
    // 0x6c4268: r1 = <DetectionBox>
    //     0x6c4268: ldr             x1, [PP, #0x7f20]  ; [pp+0x7f20] TypeArguments: <DetectionBox>
    // 0x6c426c: r2 = 0
    //     0x6c426c: mov             x2, #0
    // 0x6c4270: r0 = _GrowableList()
    //     0x6c4270: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x6c4274: mov             x4, x0
    // 0x6c4278: ldur            x0, [fp, #-0x30]
    // 0x6c427c: stur            x4, [fp, #-0x10]
    // 0x6c4280: LoadField: r2 = r0->field_7
    //     0x6c4280: ldur            w2, [x0, #7]
    // 0x6c4284: DecompressPointer r2
    //     0x6c4284: add             x2, x2, HEAP, lsl #32
    // 0x6c4288: r1 = Null
    //     0x6c4288: mov             x1, NULL
    // 0x6c428c: r3 = <MapEntry<X0, X1>, X0, X1>
    //     0x6c428c: ldr             x3, [PP, #0xfd8]  ; [pp+0xfd8] TypeArguments: <MapEntry<X0, X1>, X0, X1>
    // 0x6c4290: r30 = InstantiateTypeArgumentsStub
    //     0x6c4290: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0x6c4294: LoadField: r30 = r30->field_7
    //     0x6c4294: ldur            lr, [lr, #7]
    // 0x6c4298: blr             lr
    // 0x6c429c: mov             x1, x0
    // 0x6c42a0: r0 = _CompactEntriesIterable()
    //     0x6c42a0: bl              #0x6512b0  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0x6c42a4: mov             x1, x0
    // 0x6c42a8: ldur            x0, [fp, #-0x30]
    // 0x6c42ac: StoreField: r1->field_b = r0
    //     0x6c42ac: stur            w0, [x1, #0xb]
    // 0x6c42b0: r0 = iterator()
    //     0x6c42b0: bl              #0x85eb48  ; [dart:_compact_hash] _CompactEntriesIterable::iterator
    // 0x6c42b4: stur            x0, [fp, #-0x20]
    // 0x6c42b8: ldur            x2, [fp, #-0x10]
    // 0x6c42bc: CheckStackOverflow
    //     0x6c42bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c42c0: cmp             SP, x16
    //     0x6c42c4: b.ls            #0x6c43f8
    // 0x6c42c8: mov             x1, x0
    // 0x6c42cc: r0 = moveNext()
    //     0x6c42cc: bl              #0xd2afa4  ; [dart:_compact_hash] _CompactEntriesIterator::moveNext
    // 0x6c42d0: tbnz            w0, #4, #0x6c4358
    // 0x6c42d4: ldur            x0, [fp, #-0x20]
    // 0x6c42d8: LoadField: r1 = r0->field_2b
    //     0x6c42d8: ldur            w1, [x0, #0x2b]
    // 0x6c42dc: DecompressPointer r1
    //     0x6c42dc: add             x1, x1, HEAP, lsl #32
    // 0x6c42e0: cmp             w1, NULL
    // 0x6c42e4: b.eq            #0x6c43bc
    // 0x6c42e8: LoadField: r2 = r1->field_b
    //     0x6c42e8: ldur            w2, [x1, #0xb]
    // 0x6c42ec: DecompressPointer r2
    //     0x6c42ec: add             x2, x2, HEAP, lsl #32
    // 0x6c42f0: cbnz            w2, #0x6c42fc
    // 0x6c42f4: r2 = 5
    //     0x6c42f4: mov             x2, #5
    // 0x6c42f8: b               #0x6c4318
    // 0x6c42fc: cmp             w2, #2
    // 0x6c4300: cset            x3, ne
    // 0x6c4304: sub             x3, x3, #1
    // 0x6c4308: r16 = -48
    //     0x6c4308: mov             x16, #-0x30
    // 0x6c430c: and             x3, x3, x16
    // 0x6c4310: add             x3, x3, #0x3c
    // 0x6c4314: r2 = LoadInt32Instr(r3)
    //     0x6c4314: sbfx            x2, x3, #1, #0x1f
    // 0x6c4318: ldur            x3, [fp, #-0x10]
    // 0x6c431c: LoadField: r4 = r1->field_f
    //     0x6c431c: ldur            w4, [x1, #0xf]
    // 0x6c4320: DecompressPointer r4
    //     0x6c4320: add             x4, x4, HEAP, lsl #32
    // 0x6c4324: mov             x1, x4
    // 0x6c4328: r0 = _nmsSingleClass()
    //     0x6c4328: bl              #0x6c4400  ; [package:ballai/video_tracking/detection/yolo/engine/yolo_postprocess.dart] ::_nmsSingleClass
    // 0x6c432c: ldur            x1, [fp, #-0x10]
    // 0x6c4330: mov             x2, x0
    // 0x6c4334: r0 = addAll()
    //     0x6c4334: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0x6c4338: ldur            x0, [fp, #-0x10]
    // 0x6c433c: LoadField: r1 = r0->field_b
    //     0x6c433c: ldur            w1, [x0, #0xb]
    // 0x6c4340: r2 = LoadInt32Instr(r1)
    //     0x6c4340: sbfx            x2, x1, #1, #0x1f
    // 0x6c4344: cmp             x2, #0x1e
    // 0x6c4348: b.ge            #0x6c435c
    // 0x6c434c: mov             x2, x0
    // 0x6c4350: ldur            x0, [fp, #-0x20]
    // 0x6c4354: b               #0x6c42bc
    // 0x6c4358: ldur            x0, [fp, #-0x10]
    // 0x6c435c: r1 = Function '<anonymous closure>': static.
    //     0x6c435c: ldr             x1, [PP, #0x7f40]  ; [pp+0x7f40] AnonymousClosure: static (0x6c4708), in [package:ballai/video_tracking/detection/yolo/engine/yolo_postprocess.dart] ::_nms (0x6c414c)
    // 0x6c4360: r2 = Null
    //     0x6c4360: mov             x2, NULL
    // 0x6c4364: r0 = AllocateClosure()
    //     0x6c4364: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6c4368: str             x0, [SP]
    // 0x6c436c: ldur            x1, [fp, #-0x10]
    // 0x6c4370: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6c4370: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6c4374: r0 = sort()
    //     0x6c4374: bl              #0x7ac5ec  ; [dart:collection] ListBase::sort
    // 0x6c4378: ldur            x1, [fp, #-0x10]
    // 0x6c437c: LoadField: r0 = r1->field_b
    //     0x6c437c: ldur            w0, [x1, #0xb]
    // 0x6c4380: r2 = LoadInt32Instr(r0)
    //     0x6c4380: sbfx            x2, x0, #1, #0x1f
    // 0x6c4384: cmp             x2, #0x1e
    // 0x6c4388: b.le            #0x6c43ac
    // 0x6c438c: r16 = 60
    //     0x6c438c: mov             x16, #0x3c
    // 0x6c4390: str             x16, [SP]
    // 0x6c4394: r2 = 0
    //     0x6c4394: mov             x2, #0
    // 0x6c4398: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x6c4398: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x6c439c: r0 = sublist()
    //     0x6c439c: bl              #0x7b39d8  ; [dart:core] _GrowableList::sublist
    // 0x6c43a0: LeaveFrame
    //     0x6c43a0: mov             SP, fp
    //     0x6c43a4: ldp             fp, lr, [SP], #0x10
    // 0x6c43a8: ret
    //     0x6c43a8: ret             
    // 0x6c43ac: mov             x0, x1
    // 0x6c43b0: LeaveFrame
    //     0x6c43b0: mov             SP, fp
    //     0x6c43b4: ldp             fp, lr, [SP], #0x10
    // 0x6c43b8: ret
    //     0x6c43b8: ret             
    // 0x6c43bc: r0 = noElement()
    //     0x6c43bc: bl              #0x5d34e4  ; [dart:_internal] IterableElementError::noElement
    // 0x6c43c0: r0 = Throw()
    //     0x6c43c0: bl              #0xe54334  ; ThrowStub
    // 0x6c43c4: brk             #0
    // 0x6c43c8: mov             x0, x3
    // 0x6c43cc: r0 = ConcurrentModificationError()
    //     0x6c43cc: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6c43d0: mov             x1, x0
    // 0x6c43d4: ldur            x0, [fp, #-8]
    // 0x6c43d8: StoreField: r1->field_b = r0
    //     0x6c43d8: stur            w0, [x1, #0xb]
    // 0x6c43dc: mov             x0, x1
    // 0x6c43e0: r0 = Throw()
    //     0x6c43e0: bl              #0xe54334  ; ThrowStub
    // 0x6c43e4: brk             #0
    // 0x6c43e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c43e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c43ec: b               #0x6c4168
    // 0x6c43f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c43f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c43f4: b               #0x6c41b8
    // 0x6c43f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c43f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c43fc: b               #0x6c42c8
  }
  static _ _nmsSingleClass(/* No info */) {
    // ** addr: 0x6c4400, size: 0x2e4
    // 0x6c4400: EnterFrame
    //     0x6c4400: stp             fp, lr, [SP, #-0x10]!
    //     0x6c4404: mov             fp, SP
    // 0x6c4408: AllocStack(0x38)
    //     0x6c4408: sub             SP, SP, #0x38
    // 0x6c440c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6c440c: mov             x3, x1
    //     0x6c4410: stur            x1, [fp, #-8]
    //     0x6c4414: stur            x2, [fp, #-0x10]
    // 0x6c4418: CheckStackOverflow
    //     0x6c4418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c441c: cmp             SP, x16
    //     0x6c4420: b.ls            #0x6c46cc
    // 0x6c4424: r0 = LoadClassIdInstr(r3)
    //     0x6c4424: ldur            x0, [x3, #-1]
    //     0x6c4428: ubfx            x0, x0, #0xc, #0x14
    // 0x6c442c: mov             x1, x3
    // 0x6c4430: r0 = GDT[cid_x0 + 0xc27a]()
    //     0x6c4430: mov             x17, #0xc27a
    //     0x6c4434: add             lr, x0, x17
    //     0x6c4438: ldr             lr, [x21, lr, lsl #3]
    //     0x6c443c: blr             lr
    // 0x6c4440: tbz             w0, #4, #0x6c4450
    // 0x6c4444: ldur            x0, [fp, #-0x10]
    // 0x6c4448: cmp             x0, #0
    // 0x6c444c: b.gt            #0x6c4460
    // 0x6c4450: r0 = const []
    //     0x6c4450: ldr             x0, [PP, #0x7f28]  ; [pp+0x7f28] List<DetectionBox>(0)
    // 0x6c4454: LeaveFrame
    //     0x6c4454: mov             SP, fp
    //     0x6c4458: ldp             fp, lr, [SP], #0x10
    // 0x6c445c: ret
    //     0x6c445c: ret             
    // 0x6c4460: ldur            x3, [fp, #-8]
    // 0x6c4464: r1 = Function '<anonymous closure>': static.
    //     0x6c4464: ldr             x1, [PP, #0x7f48]  ; [pp+0x7f48] AnonymousClosure: static (0x6c4708), in [package:ballai/video_tracking/detection/yolo/engine/yolo_postprocess.dart] ::_nms (0x6c414c)
    // 0x6c4468: r2 = Null
    //     0x6c4468: mov             x2, NULL
    // 0x6c446c: r0 = AllocateClosure()
    //     0x6c446c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6c4470: ldur            x2, [fp, #-8]
    // 0x6c4474: r1 = LoadClassIdInstr(r2)
    //     0x6c4474: ldur            x1, [x2, #-1]
    //     0x6c4478: ubfx            x1, x1, #0xc, #0x14
    // 0x6c447c: str             x0, [SP]
    // 0x6c4480: mov             x0, x1
    // 0x6c4484: mov             x1, x2
    // 0x6c4488: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6c4488: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6c448c: r0 = GDT[cid_x0 + 0x14071]()
    //     0x6c448c: mov             x17, #0x4071
    //     0x6c4490: movk            x17, #1, lsl #16
    //     0x6c4494: add             lr, x0, x17
    //     0x6c4498: ldr             lr, [x21, lr, lsl #3]
    //     0x6c449c: blr             lr
    // 0x6c44a0: r1 = <DetectionBox>
    //     0x6c44a0: ldr             x1, [PP, #0x7f20]  ; [pp+0x7f20] TypeArguments: <DetectionBox>
    // 0x6c44a4: r2 = 0
    //     0x6c44a4: mov             x2, #0
    // 0x6c44a8: r0 = _GrowableList()
    //     0x6c44a8: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x6c44ac: mov             x2, x0
    // 0x6c44b0: ldur            x1, [fp, #-8]
    // 0x6c44b4: stur            x2, [fp, #-0x18]
    // 0x6c44b8: r0 = LoadClassIdInstr(r1)
    //     0x6c44b8: ldur            x0, [x1, #-1]
    //     0x6c44bc: ubfx            x0, x0, #0xc, #0x14
    // 0x6c44c0: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x6c44c0: mov             x17, #0xcf1d
    //     0x6c44c4: add             lr, x0, x17
    //     0x6c44c8: ldr             lr, [x21, lr, lsl #3]
    //     0x6c44cc: blr             lr
    // 0x6c44d0: mov             x2, x0
    // 0x6c44d4: stur            x2, [fp, #-8]
    // 0x6c44d8: ldur            x4, [fp, #-0x10]
    // 0x6c44dc: ldur            x3, [fp, #-0x18]
    // 0x6c44e0: CheckStackOverflow
    //     0x6c44e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c44e4: cmp             SP, x16
    //     0x6c44e8: b.ls            #0x6c46d4
    // 0x6c44ec: r0 = LoadClassIdInstr(r2)
    //     0x6c44ec: ldur            x0, [x2, #-1]
    //     0x6c44f0: ubfx            x0, x0, #0xc, #0x14
    // 0x6c44f4: mov             x1, x2
    // 0x6c44f8: r0 = GDT[cid_x0 + 0x545]()
    //     0x6c44f8: add             lr, x0, #0x545
    //     0x6c44fc: ldr             lr, [x21, lr, lsl #3]
    //     0x6c4500: blr             lr
    // 0x6c4504: tbnz            w0, #4, #0x6c46b8
    // 0x6c4508: ldur            x3, [fp, #-0x18]
    // 0x6c450c: ldur            x2, [fp, #-8]
    // 0x6c4510: r0 = LoadClassIdInstr(r2)
    //     0x6c4510: ldur            x0, [x2, #-1]
    //     0x6c4514: ubfx            x0, x0, #0xc, #0x14
    // 0x6c4518: mov             x1, x2
    // 0x6c451c: r0 = GDT[cid_x0 + 0x585]()
    //     0x6c451c: add             lr, x0, #0x585
    //     0x6c4520: ldr             lr, [x21, lr, lsl #3]
    //     0x6c4524: blr             lr
    // 0x6c4528: mov             x4, x0
    // 0x6c452c: ldur            x3, [fp, #-0x18]
    // 0x6c4530: stur            x4, [fp, #-0x30]
    // 0x6c4534: LoadField: r0 = r3->field_b
    //     0x6c4534: ldur            w0, [x3, #0xb]
    // 0x6c4538: r5 = LoadInt32Instr(r0)
    //     0x6c4538: sbfx            x5, x0, #1, #0x1f
    // 0x6c453c: stur            x5, [fp, #-0x28]
    // 0x6c4540: LoadField: r6 = r3->field_f
    //     0x6c4540: ldur            w6, [x3, #0xf]
    // 0x6c4544: DecompressPointer r6
    //     0x6c4544: add             x6, x6, HEAP, lsl #32
    // 0x6c4548: stur            x6, [fp, #-0x20]
    // 0x6c454c: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x6c454c: ldur            d0, [x4, #0x17]
    // 0x6c4550: LoadField: d1 = r4->field_1f
    //     0x6c4550: ldur            d1, [x4, #0x1f]
    // 0x6c4554: LoadField: d2 = r4->field_27
    //     0x6c4554: ldur            d2, [x4, #0x27]
    // 0x6c4558: LoadField: d3 = r4->field_2f
    //     0x6c4558: ldur            d3, [x4, #0x2f]
    // 0x6c455c: fsub            d4, d2, d0
    // 0x6c4560: fsub            d5, d3, d1
    // 0x6c4564: fmul            d6, d4, d5
    // 0x6c4568: r0 = 0
    //     0x6c4568: mov             x0, #0
    // 0x6c456c: d5 = 0.000000
    //     0x6c456c: eor             v5.16b, v5.16b, v5.16b
    // 0x6c4570: d4 = 0.450000
    //     0x6c4570: ldr             d4, [PP, #0x7f50]  ; [pp+0x7f50] IMM: double(0.45) from 0x3fdccccccccccccd
    // 0x6c4574: CheckStackOverflow
    //     0x6c4574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c4578: cmp             SP, x16
    //     0x6c457c: b.ls            #0x6c46dc
    // 0x6c4580: cmp             x0, x5
    // 0x6c4584: b.ge            #0x6c4610
    // 0x6c4588: ArrayLoad: r1 = r6[r0]  ; Unknown_4
    //     0x6c4588: add             x16, x6, x0, lsl #2
    //     0x6c458c: ldur            w1, [x16, #0xf]
    // 0x6c4590: DecompressPointer r1
    //     0x6c4590: add             x1, x1, HEAP, lsl #32
    // 0x6c4594: add             x2, x0, #1
    // 0x6c4598: ArrayLoad: d7 = r1[0]  ; List_8
    //     0x6c4598: ldur            d7, [x1, #0x17]
    // 0x6c459c: fmax            v8.2d, v0.2d, v7.2d
    // 0x6c45a0: LoadField: d9 = r1->field_1f
    //     0x6c45a0: ldur            d9, [x1, #0x1f]
    // 0x6c45a4: fmax            v10.2d, v1.2d, v9.2d
    // 0x6c45a8: LoadField: d11 = r1->field_27
    //     0x6c45a8: ldur            d11, [x1, #0x27]
    // 0x6c45ac: fmin            v12.2d, v2.2d, v11.2d
    // 0x6c45b0: LoadField: d13 = r1->field_2f
    //     0x6c45b0: ldur            d13, [x1, #0x2f]
    // 0x6c45b4: fmin            v14.2d, v3.2d, v13.2d
    // 0x6c45b8: fsub            d15, d12, d8
    // 0x6c45bc: fmax            v8.2d, v5.2d, v15.2d
    // 0x6c45c0: fsub            d12, d14, d10
    // 0x6c45c4: fmax            v10.2d, v5.2d, v12.2d
    // 0x6c45c8: fmul            d12, d8, d10
    // 0x6c45cc: fsub            d8, d11, d7
    // 0x6c45d0: fsub            d7, d13, d9
    // 0x6c45d4: fmul            d9, d8, d7
    // 0x6c45d8: fadd            d7, d6, d9
    // 0x6c45dc: fsub            d8, d7, d12
    // 0x6c45e0: fcmp            d5, d8
    // 0x6c45e4: b.lt            #0x6c45f4
    // 0x6c45e8: fcmp            d5, d4
    // 0x6c45ec: b.le            #0x6c4600
    // 0x6c45f0: b               #0x6c4608
    // 0x6c45f4: fdiv            d7, d12, d8
    // 0x6c45f8: fcmp            d7, d4
    // 0x6c45fc: b.gt            #0x6c4608
    // 0x6c4600: mov             x0, x2
    // 0x6c4604: b               #0x6c4574
    // 0x6c4608: ldur            x4, [fp, #-0x10]
    // 0x6c460c: b               #0x6c46b0
    // 0x6c4610: mov             x0, x4
    // 0x6c4614: r2 = Null
    //     0x6c4614: mov             x2, NULL
    // 0x6c4618: r1 = Null
    //     0x6c4618: mov             x1, NULL
    // 0x6c461c: r4 = LoadClassIdInstr(r0)
    //     0x6c461c: ldur            x4, [x0, #-1]
    //     0x6c4620: ubfx            x4, x4, #0xc, #0x14
    // 0x6c4624: r17 = 4846
    //     0x6c4624: mov             x17, #0x12ee
    // 0x6c4628: cmp             x4, x17
    // 0x6c462c: b.eq            #0x6c463c
    // 0x6c4630: r8 = DetectionBox
    //     0x6c4630: ldr             x8, [PP, #0x7f58]  ; [pp+0x7f58] Type: DetectionBox
    // 0x6c4634: r3 = Null
    //     0x6c4634: ldr             x3, [PP, #0x7f60]  ; [pp+0x7f60] Null
    // 0x6c4638: r0 = DetectionBox()
    //     0x6c4638: bl              #0x6c46e4  ; IsType_DetectionBox_Stub
    // 0x6c463c: ldur            x0, [fp, #-0x20]
    // 0x6c4640: LoadField: r1 = r0->field_b
    //     0x6c4640: ldur            w1, [x0, #0xb]
    // 0x6c4644: r0 = LoadInt32Instr(r1)
    //     0x6c4644: sbfx            x0, x1, #1, #0x1f
    // 0x6c4648: ldur            x2, [fp, #-0x28]
    // 0x6c464c: cmp             x2, x0
    // 0x6c4650: b.ne            #0x6c465c
    // 0x6c4654: ldur            x1, [fp, #-0x18]
    // 0x6c4658: r0 = _growToNextCapacity()
    //     0x6c4658: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6c465c: ldur            x4, [fp, #-0x10]
    // 0x6c4660: ldur            x3, [fp, #-0x18]
    // 0x6c4664: ldur            x2, [fp, #-0x28]
    // 0x6c4668: add             x5, x2, #1
    // 0x6c466c: lsl             x6, x5, #1
    // 0x6c4670: StoreField: r3->field_b = r6
    //     0x6c4670: stur            w6, [x3, #0xb]
    // 0x6c4674: LoadField: r1 = r3->field_f
    //     0x6c4674: ldur            w1, [x3, #0xf]
    // 0x6c4678: DecompressPointer r1
    //     0x6c4678: add             x1, x1, HEAP, lsl #32
    // 0x6c467c: ldur            x0, [fp, #-0x30]
    // 0x6c4680: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6c4680: add             x25, x1, x2, lsl #2
    //     0x6c4684: add             x25, x25, #0xf
    //     0x6c4688: str             w0, [x25]
    //     0x6c468c: tbz             w0, #0, #0x6c46a8
    //     0x6c4690: ldurb           w16, [x1, #-1]
    //     0x6c4694: ldurb           w17, [x0, #-1]
    //     0x6c4698: and             x16, x17, x16, lsr #2
    //     0x6c469c: tst             x16, HEAP, lsr #32
    //     0x6c46a0: b.eq            #0x6c46a8
    //     0x6c46a4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x6c46a8: cmp             x5, x4
    // 0x6c46ac: b.ge            #0x6c46bc
    // 0x6c46b0: ldur            x2, [fp, #-8]
    // 0x6c46b4: b               #0x6c44e0
    // 0x6c46b8: ldur            x3, [fp, #-0x18]
    // 0x6c46bc: mov             x0, x3
    // 0x6c46c0: LeaveFrame
    //     0x6c46c0: mov             SP, fp
    //     0x6c46c4: ldp             fp, lr, [SP], #0x10
    // 0x6c46c8: ret
    //     0x6c46c8: ret             
    // 0x6c46cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c46cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c46d0: b               #0x6c4424
    // 0x6c46d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c46d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c46d8: b               #0x6c44ec
    // 0x6c46dc: r0 = StackOverflowSharedWithFPURegs()
    //     0x6c46dc: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x6c46e0: b               #0x6c4580
  }
  [closure] static int <anonymous closure>(dynamic, DetectionBox, DetectionBox) {
    // ** addr: 0x6c4708, size: 0xec
    // 0x6c4708: ldr             x1, [SP]
    // 0x6c470c: LoadField: d0 = r1->field_f
    //     0x6c470c: ldur            d0, [x1, #0xf]
    // 0x6c4710: ldr             x1, [SP, #8]
    // 0x6c4714: LoadField: d1 = r1->field_f
    //     0x6c4714: ldur            d1, [x1, #0xf]
    // 0x6c4718: fcmp            d1, d0
    // 0x6c471c: b.le            #0x6c4728
    // 0x6c4720: r1 = -1
    //     0x6c4720: mov             x1, #-1
    // 0x6c4724: b               #0x6c47ec
    // 0x6c4728: fcmp            d0, d1
    // 0x6c472c: b.le            #0x6c4738
    // 0x6c4730: r1 = 1
    //     0x6c4730: mov             x1, #1
    // 0x6c4734: b               #0x6c47ec
    // 0x6c4738: fcmp            d0, d1
    // 0x6c473c: b.ne            #0x6c47c8
    // 0x6c4740: d2 = 0.000000
    //     0x6c4740: eor             v2.16b, v2.16b, v2.16b
    // 0x6c4744: fcmp            d0, d2
    // 0x6c4748: b.ne            #0x6c47c0
    // 0x6c474c: fcmp            d0, #0.0
    // 0x6c4750: b.vs            #0x6c4764
    // 0x6c4754: b.ne            #0x6c4760
    // 0x6c4758: r2 = 0.000000
    //     0x6c4758: fmov            x2, d0
    // 0x6c475c: cmp             x2, #0
    // 0x6c4760: b.lt            #0x6c476c
    // 0x6c4764: r1 = false
    //     0x6c4764: add             x1, NULL, #0x30  ; false
    // 0x6c4768: b               #0x6c4770
    // 0x6c476c: r1 = true
    //     0x6c476c: add             x1, NULL, #0x20  ; true
    // 0x6c4770: fcmp            d1, #0.0
    // 0x6c4774: b.vs            #0x6c4788
    // 0x6c4778: b.ne            #0x6c4784
    // 0x6c477c: r3 = 0.000000
    //     0x6c477c: fmov            x3, d1
    // 0x6c4780: cmp             x3, #0
    // 0x6c4784: b.lt            #0x6c4790
    // 0x6c4788: r2 = false
    //     0x6c4788: add             x2, NULL, #0x30  ; false
    // 0x6c478c: b               #0x6c4794
    // 0x6c4790: r2 = true
    //     0x6c4790: add             x2, NULL, #0x20  ; true
    // 0x6c4794: cmp             w1, w2
    // 0x6c4798: b.ne            #0x6c47a4
    // 0x6c479c: r1 = 0
    //     0x6c479c: mov             x1, #0
    // 0x6c47a0: b               #0x6c47ec
    // 0x6c47a4: tst             x1, #0x10
    // 0x6c47a8: cset            x2, ne
    // 0x6c47ac: sub             x2, x2, #1
    // 0x6c47b0: and             x2, x2, #0xfffffffffffffffc
    // 0x6c47b4: add             x2, x2, #2
    // 0x6c47b8: r1 = LoadInt32Instr(r2)
    //     0x6c47b8: sbfx            x1, x2, #1, #0x1f
    // 0x6c47bc: b               #0x6c47ec
    // 0x6c47c0: r1 = 0
    //     0x6c47c0: mov             x1, #0
    // 0x6c47c4: b               #0x6c47ec
    // 0x6c47c8: fcmp            d0, d0
    // 0x6c47cc: b.vc            #0x6c47e8
    // 0x6c47d0: fcmp            d1, d1
    // 0x6c47d4: b.vc            #0x6c47e0
    // 0x6c47d8: r1 = 0
    //     0x6c47d8: mov             x1, #0
    // 0x6c47dc: b               #0x6c47ec
    // 0x6c47e0: r1 = 1
    //     0x6c47e0: mov             x1, #1
    // 0x6c47e4: b               #0x6c47ec
    // 0x6c47e8: r1 = -1
    //     0x6c47e8: mov             x1, #-1
    // 0x6c47ec: lsl             x0, x1, #1
    // 0x6c47f0: ret
    //     0x6c47f0: ret             
  }
  [closure] static List<DetectionBox> <anonymous closure>(dynamic) {
    // ** addr: 0x6c47f4, size: 0x34
    // 0x6c47f4: EnterFrame
    //     0x6c47f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6c47f8: mov             fp, SP
    // 0x6c47fc: CheckStackOverflow
    //     0x6c47fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c4800: cmp             SP, x16
    //     0x6c4804: b.ls            #0x6c4820
    // 0x6c4808: r1 = <DetectionBox>
    //     0x6c4808: ldr             x1, [PP, #0x7f20]  ; [pp+0x7f20] TypeArguments: <DetectionBox>
    // 0x6c480c: r2 = 0
    //     0x6c480c: mov             x2, #0
    // 0x6c4810: r0 = _GrowableList()
    //     0x6c4810: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x6c4814: LeaveFrame
    //     0x6c4814: mov             SP, fp
    //     0x6c4818: ldp             fp, lr, [SP], #0x10
    // 0x6c481c: ret
    //     0x6c481c: ret             
    // 0x6c4820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c4820: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c4824: b               #0x6c4808
  }
  static _ parseYoloOutputInt8(/* No info */) {
    // ** addr: 0x6c48c4, size: 0x580
    // 0x6c48c4: EnterFrame
    //     0x6c48c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6c48c8: mov             fp, SP
    // 0x6c48cc: AllocStack(0xe0)
    //     0x6c48cc: sub             SP, SP, #0xe0
    // 0x6c48d0: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r0, fp-0x30 */, dynamic _ /* d0 => d0, fp-0x88 */, dynamic _ /* d1 => d1, fp-0x90 */)
    //     0x6c48d0: mov             x4, x1
    //     0x6c48d4: mov             x0, x7
    //     0x6c48d8: stur            x1, [fp, #-8]
    //     0x6c48dc: stur            x2, [fp, #-0x10]
    //     0x6c48e0: stur            x3, [fp, #-0x18]
    //     0x6c48e4: stur            x5, [fp, #-0x20]
    //     0x6c48e8: stur            x6, [fp, #-0x28]
    //     0x6c48ec: stur            x7, [fp, #-0x30]
    //     0x6c48f0: stur            d0, [fp, #-0x88]
    //     0x6c48f4: stur            d1, [fp, #-0x90]
    // 0x6c48f8: CheckStackOverflow
    //     0x6c48f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c48fc: cmp             SP, x16
    //     0x6c4900: b.ls            #0x6c4e14
    // 0x6c4904: mov             x1, x0
    // 0x6c4908: r0 = buffer()
    //     0x6c4908: bl              #0xe4d90c  ; [dart:typed_data] _UnmodifiableInt8ArrayView::buffer
    // 0x6c490c: mov             x1, x0
    // 0x6c4910: ldur            x0, [fp, #-0x30]
    // 0x6c4914: LoadField: r2 = r0->field_1b
    //     0x6c4914: ldur            w2, [x0, #0x1b]
    // 0x6c4918: LoadField: r3 = r0->field_13
    //     0x6c4918: ldur            w3, [x0, #0x13]
    // 0x6c491c: stp             x3, x2, [SP]
    // 0x6c4920: mov             x2, x1
    // 0x6c4924: r1 = Null
    //     0x6c4924: mov             x1, NULL
    // 0x6c4928: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x6c4928: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x6c492c: r0 = Int8List.view()
    //     0x6c492c: bl              #0x6c4f3c  ; [dart:typed_data] Int8List::Int8List.view
    // 0x6c4930: ldr             x1, [fp, #0x10]
    // 0x6c4934: stur            x0, [fp, #-0x30]
    // 0x6c4938: r0 = scoreThresholdInt8()
    //     0x6c4938: bl              #0x6c4e44  ; [package:ballai/video_tracking/detection/yolo/engine/quantization_utils.dart] ModelQuantization::scoreThresholdInt8
    // 0x6c493c: mov             x3, x0
    // 0x6c4940: ldur            x0, [fp, #-8]
    // 0x6c4944: stur            x3, [fp, #-0x38]
    // 0x6c4948: scvtf           d0, x0
    // 0x6c494c: d1 = 416.000000
    //     0x6c494c: ldr             d1, [PP, #0x7f18]  ; [pp+0x7f18] IMM: double(416) from 0x407a000000000000
    // 0x6c4950: fdiv            d2, d1, d0
    // 0x6c4954: stur            d2, [fp, #-0x98]
    // 0x6c4958: r1 = <DetectionBox>
    //     0x6c4958: ldr             x1, [PP, #0x7f20]  ; [pp+0x7f20] TypeArguments: <DetectionBox>
    // 0x6c495c: r2 = 0
    //     0x6c495c: mov             x2, #0
    // 0x6c4960: r0 = _GrowableList()
    //     0x6c4960: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x6c4964: mov             x3, x0
    // 0x6c4968: ldur            x2, [fp, #-0x28]
    // 0x6c496c: stur            x3, [fp, #-0x78]
    // 0x6c4970: lsl             x4, x2, #2
    // 0x6c4974: ldur            x5, [fp, #-0x30]
    // 0x6c4978: stur            x4, [fp, #-0x70]
    // 0x6c497c: LoadField: r0 = r5->field_13
    //     0x6c497c: ldur            w0, [x5, #0x13]
    // 0x6c4980: r6 = LoadInt32Instr(r0)
    //     0x6c4980: sbfx            x6, x0, #1, #0x1f
    // 0x6c4984: ldr             x0, [fp, #0x10]
    // 0x6c4988: stur            x6, [fp, #-0x68]
    // 0x6c498c: LoadField: r7 = r0->field_27
    //     0x6c498c: ldur            x7, [x0, #0x27]
    // 0x6c4990: stur            x7, [fp, #-0x60]
    // 0x6c4994: LoadField: d0 = r0->field_1f
    //     0x6c4994: ldur            d0, [x0, #0x1f]
    // 0x6c4998: stur            d0, [fp, #-0xc8]
    // 0x6c499c: lsl             x8, x2, #1
    // 0x6c49a0: stur            x8, [fp, #-0x58]
    // 0x6c49a4: r16 = 3
    //     0x6c49a4: mov             x16, #3
    // 0x6c49a8: mul             x9, x2, x16
    // 0x6c49ac: ldur            x10, [fp, #-0x18]
    // 0x6c49b0: stur            x9, [fp, #-0x50]
    // 0x6c49b4: r0 = BoxInt64Instr(r10)
    //     0x6c49b4: sbfiz           x0, x10, #1, #0x1f
    //     0x6c49b8: cmp             x10, x0, asr #1
    //     0x6c49bc: b.eq            #0x6c49c8
    //     0x6c49c0: bl              #0xe563e8  ; AllocateMintSharedWithFPURegsStub
    //     0x6c49c4: stur            x10, [x0, #7]
    // 0x6c49c8: mov             x11, x0
    // 0x6c49cc: ldur            x10, [fp, #-0x10]
    // 0x6c49d0: stur            x11, [fp, #-0x48]
    // 0x6c49d4: r0 = BoxInt64Instr(r10)
    //     0x6c49d4: sbfiz           x0, x10, #1, #0x1f
    //     0x6c49d8: cmp             x10, x0, asr #1
    //     0x6c49dc: b.eq            #0x6c49e8
    //     0x6c49e0: bl              #0xe563e8  ; AllocateMintSharedWithFPURegsStub
    //     0x6c49e4: stur            x10, [x0, #7]
    // 0x6c49e8: mov             x10, x0
    // 0x6c49ec: stur            x10, [fp, #-0x40]
    // 0x6c49f0: r14 = 0
    //     0x6c49f0: mov             x14, #0
    // 0x6c49f4: ldur            d4, [fp, #-0x88]
    // 0x6c49f8: ldur            d3, [fp, #-0x90]
    // 0x6c49fc: ldur            x13, [fp, #-0x20]
    // 0x6c4a00: ldur            x12, [fp, #-0x38]
    // 0x6c4a04: ldur            d2, [fp, #-0x98]
    // 0x6c4a08: d1 = 416.000000
    //     0x6c4a08: ldr             d1, [PP, #0x7f18]  ; [pp+0x7f18] IMM: double(416) from 0x407a000000000000
    // 0x6c4a0c: d5 = 2.000000
    //     0x6c4a0c: fmov            d5, #2.00000000
    // 0x6c4a10: stur            x14, [fp, #-0x10]
    // 0x6c4a14: CheckStackOverflow
    //     0x6c4a14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c4a18: cmp             SP, x16
    //     0x6c4a1c: b.ls            #0x6c4e1c
    // 0x6c4a20: cmp             x14, x2
    // 0x6c4a24: b.ge            #0x6c4dfc
    // 0x6c4a28: add             x19, x4, x14
    // 0x6c4a2c: mov             x0, x6
    // 0x6c4a30: mov             x1, x19
    // 0x6c4a34: cmp             x1, x0
    // 0x6c4a38: b.hs            #0x6c4e24
    // 0x6c4a3c: LoadField: r0 = r5->field_7
    //     0x6c4a3c: ldur            x0, [x5, #7]
    // 0x6c4a40: ldrsb           x1, [x0, x19]
    // 0x6c4a44: mov             x20, x1
    // 0x6c4a48: r23 = 0
    //     0x6c4a48: mov             x23, #0
    // 0x6c4a4c: r19 = 1
    //     0x6c4a4c: mov             x19, #1
    // 0x6c4a50: stur            x23, [fp, #-8]
    // 0x6c4a54: CheckStackOverflow
    //     0x6c4a54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c4a58: cmp             SP, x16
    //     0x6c4a5c: b.ls            #0x6c4e28
    // 0x6c4a60: cmp             x19, x13
    // 0x6c4a64: b.ge            #0x6c4aa8
    // 0x6c4a68: add             x0, x19, #4
    // 0x6c4a6c: mul             x1, x0, x2
    // 0x6c4a70: add             x24, x1, x14
    // 0x6c4a74: mov             x0, x6
    // 0x6c4a78: mov             x1, x24
    // 0x6c4a7c: cmp             x1, x0
    // 0x6c4a80: b.hs            #0x6c4e30
    // 0x6c4a84: LoadField: r0 = r5->field_7
    //     0x6c4a84: ldur            x0, [x5, #7]
    // 0x6c4a88: ldrsb           x1, [x0, x24]
    // 0x6c4a8c: cmp             x1, x20
    // 0x6c4a90: b.le            #0x6c4a9c
    // 0x6c4a94: mov             x23, x19
    // 0x6c4a98: mov             x20, x1
    // 0x6c4a9c: add             x0, x19, #1
    // 0x6c4aa0: mov             x19, x0
    // 0x6c4aa4: b               #0x6c4a50
    // 0x6c4aa8: cmp             x20, x12
    // 0x6c4aac: b.ge            #0x6c4abc
    // 0x6c4ab0: mov             x2, x3
    // 0x6c4ab4: mov             x0, x14
    // 0x6c4ab8: b               #0x6c4dc8
    // 0x6c4abc: mov             x0, x6
    // 0x6c4ac0: mov             x1, x14
    // 0x6c4ac4: cmp             x1, x0
    // 0x6c4ac8: b.hs            #0x6c4e34
    // 0x6c4acc: LoadField: r0 = r5->field_7
    //     0x6c4acc: ldur            x0, [x5, #7]
    // 0x6c4ad0: ldrsb           x1, [x0, x14]
    // 0x6c4ad4: sub             x0, x1, x7
    // 0x6c4ad8: scvtf           d6, x0
    // 0x6c4adc: fmul            d7, d6, d0
    // 0x6c4ae0: add             x19, x2, x14
    // 0x6c4ae4: mov             x0, x6
    // 0x6c4ae8: mov             x1, x19
    // 0x6c4aec: cmp             x1, x0
    // 0x6c4af0: b.hs            #0x6c4e38
    // 0x6c4af4: LoadField: r0 = r5->field_7
    //     0x6c4af4: ldur            x0, [x5, #7]
    // 0x6c4af8: ldrsb           x1, [x0, x19]
    // 0x6c4afc: sub             x0, x1, x7
    // 0x6c4b00: scvtf           d6, x0
    // 0x6c4b04: fmul            d8, d6, d0
    // 0x6c4b08: add             x19, x8, x14
    // 0x6c4b0c: mov             x0, x6
    // 0x6c4b10: mov             x1, x19
    // 0x6c4b14: cmp             x1, x0
    // 0x6c4b18: b.hs            #0x6c4e3c
    // 0x6c4b1c: LoadField: r0 = r5->field_7
    //     0x6c4b1c: ldur            x0, [x5, #7]
    // 0x6c4b20: ldrsb           x1, [x0, x19]
    // 0x6c4b24: sub             x0, x1, x7
    // 0x6c4b28: scvtf           d6, x0
    // 0x6c4b2c: fmul            d9, d6, d0
    // 0x6c4b30: add             x19, x9, x14
    // 0x6c4b34: mov             x0, x6
    // 0x6c4b38: mov             x1, x19
    // 0x6c4b3c: cmp             x1, x0
    // 0x6c4b40: b.hs            #0x6c4e40
    // 0x6c4b44: LoadField: r0 = r5->field_7
    //     0x6c4b44: ldur            x0, [x5, #7]
    // 0x6c4b48: ldrsb           x1, [x0, x19]
    // 0x6c4b4c: sub             x0, x1, x7
    // 0x6c4b50: scvtf           d6, x0
    // 0x6c4b54: fmul            d10, d6, d0
    // 0x6c4b58: sub             x0, x20, x7
    // 0x6c4b5c: scvtf           d6, x0
    // 0x6c4b60: fmul            d11, d6, d0
    // 0x6c4b64: stur            d11, [fp, #-0xc0]
    // 0x6c4b68: fdiv            d6, d9, d5
    // 0x6c4b6c: fsub            d9, d7, d6
    // 0x6c4b70: fmul            d12, d9, d1
    // 0x6c4b74: fdiv            d9, d10, d5
    // 0x6c4b78: fsub            d10, d8, d9
    // 0x6c4b7c: fmul            d13, d10, d1
    // 0x6c4b80: stur            d13, [fp, #-0xb8]
    // 0x6c4b84: fadd            d10, d7, d6
    // 0x6c4b88: fmul            d6, d10, d1
    // 0x6c4b8c: stur            d6, [fp, #-0xb0]
    // 0x6c4b90: fadd            d7, d8, d9
    // 0x6c4b94: fmul            d8, d7, d1
    // 0x6c4b98: stur            d8, [fp, #-0xa8]
    // 0x6c4b9c: fdiv            d7, d12, d2
    // 0x6c4ba0: fadd            d9, d7, d4
    // 0x6c4ba4: stur            d9, [fp, #-0xa0]
    // 0x6c4ba8: stp             x11, NULL, [SP]
    // 0x6c4bac: r0 = _Double.fromInteger()
    //     0x6c4bac: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0x6c4bb0: ldur            d1, [fp, #-0xa0]
    // 0x6c4bb4: d0 = 0.000000
    //     0x6c4bb4: eor             v0.16b, v0.16b, v0.16b
    // 0x6c4bb8: fcmp            d0, d1
    // 0x6c4bbc: b.le            #0x6c4bc8
    // 0x6c4bc0: d4 = 0.000000
    //     0x6c4bc0: eor             v4.16b, v4.16b, v4.16b
    // 0x6c4bc4: b               #0x6c4bdc
    // 0x6c4bc8: LoadField: d2 = r0->field_7
    //     0x6c4bc8: ldur            d2, [x0, #7]
    // 0x6c4bcc: fcmp            d1, d2
    // 0x6c4bd0: b.le            #0x6c4bd8
    // 0x6c4bd4: mov             v1.16b, v2.16b
    // 0x6c4bd8: mov             v4.16b, v1.16b
    // 0x6c4bdc: ldur            d2, [fp, #-0x90]
    // 0x6c4be0: ldur            d1, [fp, #-0x98]
    // 0x6c4be4: ldur            d3, [fp, #-0xb8]
    // 0x6c4be8: stur            d4, [fp, #-0xd0]
    // 0x6c4bec: fdiv            d5, d3, d1
    // 0x6c4bf0: fadd            d3, d5, d2
    // 0x6c4bf4: stur            d3, [fp, #-0xa0]
    // 0x6c4bf8: ldur            x16, [fp, #-0x40]
    // 0x6c4bfc: stp             x16, NULL, [SP]
    // 0x6c4c00: r0 = _Double.fromInteger()
    //     0x6c4c00: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0x6c4c04: ldur            d1, [fp, #-0xa0]
    // 0x6c4c08: d0 = 0.000000
    //     0x6c4c08: eor             v0.16b, v0.16b, v0.16b
    // 0x6c4c0c: fcmp            d0, d1
    // 0x6c4c10: b.le            #0x6c4c1c
    // 0x6c4c14: d4 = 0.000000
    //     0x6c4c14: eor             v4.16b, v4.16b, v4.16b
    // 0x6c4c18: b               #0x6c4c30
    // 0x6c4c1c: LoadField: d2 = r0->field_7
    //     0x6c4c1c: ldur            d2, [x0, #7]
    // 0x6c4c20: fcmp            d1, d2
    // 0x6c4c24: b.le            #0x6c4c2c
    // 0x6c4c28: mov             v1.16b, v2.16b
    // 0x6c4c2c: mov             v4.16b, v1.16b
    // 0x6c4c30: ldur            d2, [fp, #-0x88]
    // 0x6c4c34: ldur            d1, [fp, #-0x98]
    // 0x6c4c38: ldur            d3, [fp, #-0xb0]
    // 0x6c4c3c: stur            d4, [fp, #-0xb8]
    // 0x6c4c40: fdiv            d5, d3, d1
    // 0x6c4c44: fadd            d3, d5, d2
    // 0x6c4c48: stur            d3, [fp, #-0xa0]
    // 0x6c4c4c: ldur            x16, [fp, #-0x48]
    // 0x6c4c50: stp             x16, NULL, [SP]
    // 0x6c4c54: r0 = _Double.fromInteger()
    //     0x6c4c54: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0x6c4c58: ldur            d1, [fp, #-0xa0]
    // 0x6c4c5c: d0 = 0.000000
    //     0x6c4c5c: eor             v0.16b, v0.16b, v0.16b
    // 0x6c4c60: fcmp            d0, d1
    // 0x6c4c64: b.le            #0x6c4c70
    // 0x6c4c68: d4 = 0.000000
    //     0x6c4c68: eor             v4.16b, v4.16b, v4.16b
    // 0x6c4c6c: b               #0x6c4c84
    // 0x6c4c70: LoadField: d2 = r0->field_7
    //     0x6c4c70: ldur            d2, [x0, #7]
    // 0x6c4c74: fcmp            d1, d2
    // 0x6c4c78: b.le            #0x6c4c80
    // 0x6c4c7c: mov             v1.16b, v2.16b
    // 0x6c4c80: mov             v4.16b, v1.16b
    // 0x6c4c84: ldur            d2, [fp, #-0x90]
    // 0x6c4c88: ldur            d1, [fp, #-0x98]
    // 0x6c4c8c: ldur            d3, [fp, #-0xa8]
    // 0x6c4c90: stur            d4, [fp, #-0xb0]
    // 0x6c4c94: fdiv            d5, d3, d1
    // 0x6c4c98: fadd            d3, d5, d2
    // 0x6c4c9c: stur            d3, [fp, #-0xa0]
    // 0x6c4ca0: ldur            x16, [fp, #-0x40]
    // 0x6c4ca4: stp             x16, NULL, [SP]
    // 0x6c4ca8: r0 = _Double.fromInteger()
    //     0x6c4ca8: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0x6c4cac: ldur            d1, [fp, #-0xa0]
    // 0x6c4cb0: d0 = 0.000000
    //     0x6c4cb0: eor             v0.16b, v0.16b, v0.16b
    // 0x6c4cb4: fcmp            d0, d1
    // 0x6c4cb8: b.le            #0x6c4cc4
    // 0x6c4cbc: d3 = 0.000000
    //     0x6c4cbc: eor             v3.16b, v3.16b, v3.16b
    // 0x6c4cc0: b               #0x6c4cd8
    // 0x6c4cc4: LoadField: d2 = r0->field_7
    //     0x6c4cc4: ldur            d2, [x0, #7]
    // 0x6c4cc8: fcmp            d1, d2
    // 0x6c4ccc: b.le            #0x6c4cd4
    // 0x6c4cd0: mov             v1.16b, v2.16b
    // 0x6c4cd4: mov             v3.16b, v1.16b
    // 0x6c4cd8: ldur            d2, [fp, #-0xd0]
    // 0x6c4cdc: ldur            d1, [fp, #-0xb0]
    // 0x6c4ce0: stur            d3, [fp, #-0xa0]
    // 0x6c4ce4: fcmp            d2, d1
    // 0x6c4ce8: b.ge            #0x6c4cf8
    // 0x6c4cec: ldur            d4, [fp, #-0xb8]
    // 0x6c4cf0: fcmp            d4, d3
    // 0x6c4cf4: b.lt            #0x6c4d04
    // 0x6c4cf8: ldur            x2, [fp, #-0x78]
    // 0x6c4cfc: ldur            x0, [fp, #-0x10]
    // 0x6c4d00: b               #0x6c4dc8
    // 0x6c4d04: ldur            x1, [fp, #-0x78]
    // 0x6c4d08: ldur            x0, [fp, #-8]
    // 0x6c4d0c: ldur            d5, [fp, #-0xc0]
    // 0x6c4d10: r0 = DetectionBox()
    //     0x6c4d10: bl              #0x6c48b8  ; AllocateDetectionBoxStub -> DetectionBox (size=0x38)
    // 0x6c4d14: mov             x2, x0
    // 0x6c4d18: ldur            x0, [fp, #-8]
    // 0x6c4d1c: stur            x2, [fp, #-0x80]
    // 0x6c4d20: StoreField: r2->field_7 = r0
    //     0x6c4d20: stur            x0, [x2, #7]
    // 0x6c4d24: ldur            d0, [fp, #-0xc0]
    // 0x6c4d28: StoreField: r2->field_f = d0
    //     0x6c4d28: stur            d0, [x2, #0xf]
    // 0x6c4d2c: ldur            d0, [fp, #-0xd0]
    // 0x6c4d30: ArrayStore: r2[0] = d0  ; List_8
    //     0x6c4d30: stur            d0, [x2, #0x17]
    // 0x6c4d34: ldur            d0, [fp, #-0xb8]
    // 0x6c4d38: StoreField: r2->field_1f = d0
    //     0x6c4d38: stur            d0, [x2, #0x1f]
    // 0x6c4d3c: ldur            d0, [fp, #-0xb0]
    // 0x6c4d40: StoreField: r2->field_27 = d0
    //     0x6c4d40: stur            d0, [x2, #0x27]
    // 0x6c4d44: ldur            d0, [fp, #-0xa0]
    // 0x6c4d48: StoreField: r2->field_2f = d0
    //     0x6c4d48: stur            d0, [x2, #0x2f]
    // 0x6c4d4c: ldur            x0, [fp, #-0x78]
    // 0x6c4d50: LoadField: r1 = r0->field_b
    //     0x6c4d50: ldur            w1, [x0, #0xb]
    // 0x6c4d54: LoadField: r3 = r0->field_f
    //     0x6c4d54: ldur            w3, [x0, #0xf]
    // 0x6c4d58: DecompressPointer r3
    //     0x6c4d58: add             x3, x3, HEAP, lsl #32
    // 0x6c4d5c: LoadField: r4 = r3->field_b
    //     0x6c4d5c: ldur            w4, [x3, #0xb]
    // 0x6c4d60: r3 = LoadInt32Instr(r1)
    //     0x6c4d60: sbfx            x3, x1, #1, #0x1f
    // 0x6c4d64: stur            x3, [fp, #-8]
    // 0x6c4d68: r1 = LoadInt32Instr(r4)
    //     0x6c4d68: sbfx            x1, x4, #1, #0x1f
    // 0x6c4d6c: cmp             x3, x1
    // 0x6c4d70: b.ne            #0x6c4d7c
    // 0x6c4d74: mov             x1, x0
    // 0x6c4d78: r0 = _growToNextCapacity()
    //     0x6c4d78: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6c4d7c: ldur            x2, [fp, #-0x78]
    // 0x6c4d80: ldur            x3, [fp, #-8]
    // 0x6c4d84: add             x0, x3, #1
    // 0x6c4d88: lsl             x1, x0, #1
    // 0x6c4d8c: StoreField: r2->field_b = r1
    //     0x6c4d8c: stur            w1, [x2, #0xb]
    // 0x6c4d90: LoadField: r1 = r2->field_f
    //     0x6c4d90: ldur            w1, [x2, #0xf]
    // 0x6c4d94: DecompressPointer r1
    //     0x6c4d94: add             x1, x1, HEAP, lsl #32
    // 0x6c4d98: ldur            x0, [fp, #-0x80]
    // 0x6c4d9c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6c4d9c: add             x25, x1, x3, lsl #2
    //     0x6c4da0: add             x25, x25, #0xf
    //     0x6c4da4: str             w0, [x25]
    //     0x6c4da8: tbz             w0, #0, #0x6c4dc4
    //     0x6c4dac: ldurb           w16, [x1, #-1]
    //     0x6c4db0: ldurb           w17, [x0, #-1]
    //     0x6c4db4: and             x16, x17, x16, lsr #2
    //     0x6c4db8: tst             x16, HEAP, lsr #32
    //     0x6c4dbc: b.eq            #0x6c4dc4
    //     0x6c4dc0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x6c4dc4: ldur            x0, [fp, #-0x10]
    // 0x6c4dc8: add             x14, x0, #1
    // 0x6c4dcc: mov             x3, x2
    // 0x6c4dd0: ldur            x2, [fp, #-0x28]
    // 0x6c4dd4: ldur            x5, [fp, #-0x30]
    // 0x6c4dd8: ldur            x9, [fp, #-0x50]
    // 0x6c4ddc: ldur            x7, [fp, #-0x60]
    // 0x6c4de0: ldur            d0, [fp, #-0xc8]
    // 0x6c4de4: ldur            x4, [fp, #-0x70]
    // 0x6c4de8: ldur            x8, [fp, #-0x58]
    // 0x6c4dec: ldur            x10, [fp, #-0x40]
    // 0x6c4df0: ldur            x11, [fp, #-0x48]
    // 0x6c4df4: ldur            x6, [fp, #-0x68]
    // 0x6c4df8: b               #0x6c49f4
    // 0x6c4dfc: mov             x2, x3
    // 0x6c4e00: mov             x1, x2
    // 0x6c4e04: r0 = _nms()
    //     0x6c4e04: bl              #0x6c414c  ; [package:ballai/video_tracking/detection/yolo/engine/yolo_postprocess.dart] ::_nms
    // 0x6c4e08: LeaveFrame
    //     0x6c4e08: mov             SP, fp
    //     0x6c4e0c: ldp             fp, lr, [SP], #0x10
    // 0x6c4e10: ret
    //     0x6c4e10: ret             
    // 0x6c4e14: r0 = StackOverflowSharedWithFPURegs()
    //     0x6c4e14: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x6c4e18: b               #0x6c4904
    // 0x6c4e1c: r0 = StackOverflowSharedWithFPURegs()
    //     0x6c4e1c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x6c4e20: b               #0x6c4a20
    // 0x6c4e24: r0 = RangeErrorSharedWithFPURegs()
    //     0x6c4e24: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6c4e28: r0 = StackOverflowSharedWithFPURegs()
    //     0x6c4e28: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x6c4e2c: b               #0x6c4a60
    // 0x6c4e30: r0 = RangeErrorSharedWithFPURegs()
    //     0x6c4e30: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6c4e34: r0 = RangeErrorSharedWithFPURegs()
    //     0x6c4e34: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6c4e38: r0 = RangeErrorSharedWithFPURegs()
    //     0x6c4e38: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6c4e3c: r0 = RangeErrorSharedWithFPURegs()
    //     0x6c4e3c: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6c4e40: r0 = RangeErrorSharedWithFPURegs()
    //     0x6c4e40: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
  }
  static _ normalizedRect(/* No info */) {
    // ** addr: 0x6c70f0, size: 0x74
    // 0x6c70f0: EnterFrame
    //     0x6c70f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6c70f4: mov             fp, SP
    // 0x6c70f8: AllocStack(0x20)
    //     0x6c70f8: sub             SP, SP, #0x20
    // 0x6c70fc: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x6c70fc: ldur            d0, [x1, #0x17]
    // 0x6c7100: scvtf           d1, x2
    // 0x6c7104: fdiv            d2, d0, d1
    // 0x6c7108: stur            d2, [fp, #-0x20]
    // 0x6c710c: LoadField: d0 = r1->field_1f
    //     0x6c710c: ldur            d0, [x1, #0x1f]
    // 0x6c7110: scvtf           d3, x3
    // 0x6c7114: fdiv            d4, d0, d3
    // 0x6c7118: stur            d4, [fp, #-0x18]
    // 0x6c711c: LoadField: d0 = r1->field_27
    //     0x6c711c: ldur            d0, [x1, #0x27]
    // 0x6c7120: fdiv            d5, d0, d1
    // 0x6c7124: stur            d5, [fp, #-0x10]
    // 0x6c7128: LoadField: d0 = r1->field_2f
    //     0x6c7128: ldur            d0, [x1, #0x2f]
    // 0x6c712c: fdiv            d1, d0, d3
    // 0x6c7130: stur            d1, [fp, #-8]
    // 0x6c7134: r0 = Rect()
    //     0x6c7134: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0x6c7138: ldur            d0, [fp, #-0x20]
    // 0x6c713c: StoreField: r0->field_7 = d0
    //     0x6c713c: stur            d0, [x0, #7]
    // 0x6c7140: ldur            d0, [fp, #-0x18]
    // 0x6c7144: StoreField: r0->field_f = d0
    //     0x6c7144: stur            d0, [x0, #0xf]
    // 0x6c7148: ldur            d0, [fp, #-0x10]
    // 0x6c714c: ArrayStore: r0[0] = d0  ; List_8
    //     0x6c714c: stur            d0, [x0, #0x17]
    // 0x6c7150: ldur            d0, [fp, #-8]
    // 0x6c7154: StoreField: r0->field_1f = d0
    //     0x6c7154: stur            d0, [x0, #0x1f]
    // 0x6c7158: LeaveFrame
    //     0x6c7158: mov             SP, fp
    //     0x6c715c: ldp             fp, lr, [SP], #0x10
    // 0x6c7160: ret
    //     0x6c7160: ret             
  }
}

// class id: 4846, size: 0x38, field offset: 0x8
//   const constructor, 
class DetectionBox extends Object {
}

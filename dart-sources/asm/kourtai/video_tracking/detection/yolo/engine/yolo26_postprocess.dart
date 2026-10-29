// lib: , url: package:ballai/video_tracking/detection/yolo/engine/yolo26_postprocess.dart

// class id: 1049134, size: 0x8
class :: {

  static _ parseYolo26Detections300(/* No info */) {
    // ** addr: 0x6c5bd4, size: 0x434
    // 0x6c5bd4: EnterFrame
    //     0x6c5bd4: stp             fp, lr, [SP, #-0x10]!
    //     0x6c5bd8: mov             fp, SP
    // 0x6c5bdc: AllocStack(0x68)
    //     0x6c5bdc: sub             SP, SP, #0x68
    // 0x6c5be0: d2 = 416.000000
    //     0x6c5be0: ldr             d2, [PP, #0x7f18]  ; [pp+0x7f18] IMM: double(416) from 0x407a000000000000
    // 0x6c5be4: stur            x1, [fp, #-8]
    // 0x6c5be8: stur            x2, [fp, #-0x10]
    // 0x6c5bec: stur            x3, [fp, #-0x18]
    // 0x6c5bf0: stur            x5, [fp, #-0x20]
    // 0x6c5bf4: stur            x6, [fp, #-0x28]
    // 0x6c5bf8: stur            d0, [fp, #-0x50]
    // 0x6c5bfc: stur            d1, [fp, #-0x58]
    // 0x6c5c00: CheckStackOverflow
    //     0x6c5c00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c5c04: cmp             SP, x16
    //     0x6c5c08: b.ls            #0x6c5fc4
    // 0x6c5c0c: scvtf           d3, x1
    // 0x6c5c10: fdiv            d4, d2, d3
    // 0x6c5c14: stur            d4, [fp, #-0x48]
    // 0x6c5c18: r0 = YoloCropGeometry()
    //     0x6c5c18: bl              #0x6c6318  ; AllocateYoloCropGeometryStub -> YoloCropGeometry (size=0x38)
    // 0x6c5c1c: mov             x3, x0
    // 0x6c5c20: ldur            x0, [fp, #-0x18]
    // 0x6c5c24: stur            x3, [fp, #-0x30]
    // 0x6c5c28: StoreField: r3->field_7 = r0
    //     0x6c5c28: stur            x0, [x3, #7]
    // 0x6c5c2c: ldur            x0, [fp, #-0x10]
    // 0x6c5c30: StoreField: r3->field_f = r0
    //     0x6c5c30: stur            x0, [x3, #0xf]
    // 0x6c5c34: ldur            x0, [fp, #-8]
    // 0x6c5c38: ArrayStore: r3[0] = r0  ; List_8
    //     0x6c5c38: stur            x0, [x3, #0x17]
    // 0x6c5c3c: ldur            d0, [fp, #-0x50]
    // 0x6c5c40: StoreField: r3->field_1f = d0
    //     0x6c5c40: stur            d0, [x3, #0x1f]
    // 0x6c5c44: ldur            d0, [fp, #-0x58]
    // 0x6c5c48: StoreField: r3->field_27 = d0
    //     0x6c5c48: stur            d0, [x3, #0x27]
    // 0x6c5c4c: ldur            d0, [fp, #-0x48]
    // 0x6c5c50: StoreField: r3->field_2f = d0
    //     0x6c5c50: stur            d0, [x3, #0x2f]
    // 0x6c5c54: r1 = <DetectionBox>
    //     0x6c5c54: ldr             x1, [PP, #0x7f20]  ; [pp+0x7f20] TypeArguments: <DetectionBox>
    // 0x6c5c58: r2 = 0
    //     0x6c5c58: mov             x2, #0
    // 0x6c5c5c: r0 = _GrowableList()
    //     0x6c5c5c: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x6c5c60: mov             x3, x0
    // 0x6c5c64: ldur            x2, [fp, #-0x28]
    // 0x6c5c68: stur            x3, [fp, #-0x38]
    // 0x6c5c6c: LoadField: r0 = r2->field_13
    //     0x6c5c6c: ldur            w0, [x2, #0x13]
    // 0x6c5c70: r4 = LoadInt32Instr(r0)
    //     0x6c5c70: sbfx            x4, x0, #1, #0x1f
    // 0x6c5c74: stur            x4, [fp, #-0x18]
    // 0x6c5c78: r0 = 6
    //     0x6c5c78: mov             x0, #6
    // 0x6c5c7c: sdiv            x1, x4, x0
    // 0x6c5c80: ldur            x0, [fp, #-0x20]
    // 0x6c5c84: cmp             x1, x0
    // 0x6c5c88: b.ge            #0x6c5c94
    // 0x6c5c8c: mov             x5, x1
    // 0x6c5c90: b               #0x6c5c98
    // 0x6c5c94: mov             x5, x0
    // 0x6c5c98: stur            x5, [fp, #-0x10]
    // 0x6c5c9c: r6 = 0
    //     0x6c5c9c: mov             x6, #0
    // 0x6c5ca0: stur            x6, [fp, #-8]
    // 0x6c5ca4: CheckStackOverflow
    //     0x6c5ca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c5ca8: cmp             SP, x16
    //     0x6c5cac: b.ls            #0x6c5fcc
    // 0x6c5cb0: cmp             x6, x5
    // 0x6c5cb4: b.ge            #0x6c5fb0
    // 0x6c5cb8: r16 = 6
    //     0x6c5cb8: mov             x16, #6
    // 0x6c5cbc: mul             x7, x6, x16
    // 0x6c5cc0: mov             x0, x4
    // 0x6c5cc4: mov             x1, x7
    // 0x6c5cc8: cmp             x1, x0
    // 0x6c5ccc: b.hs            #0x6c5fd4
    // 0x6c5cd0: LoadField: r0 = r2->field_7
    //     0x6c5cd0: ldur            x0, [x2, #7]
    // 0x6c5cd4: add             x16, x0, x7, lsl #2
    // 0x6c5cd8: ldr             s0, [x16]
    // 0x6c5cdc: fcvt            d1, s0
    // 0x6c5ce0: stur            d1, [fp, #-0x68]
    // 0x6c5ce4: add             x8, x7, #1
    // 0x6c5ce8: mov             x0, x4
    // 0x6c5cec: mov             x1, x8
    // 0x6c5cf0: cmp             x1, x0
    // 0x6c5cf4: b.hs            #0x6c5fd8
    // 0x6c5cf8: LoadField: r0 = r2->field_7
    //     0x6c5cf8: ldur            x0, [x2, #7]
    // 0x6c5cfc: add             x16, x0, x8, lsl #2
    // 0x6c5d00: ldr             s0, [x16]
    // 0x6c5d04: fcvt            d2, s0
    // 0x6c5d08: stur            d2, [fp, #-0x60]
    // 0x6c5d0c: add             x8, x7, #2
    // 0x6c5d10: mov             x0, x4
    // 0x6c5d14: mov             x1, x8
    // 0x6c5d18: cmp             x1, x0
    // 0x6c5d1c: b.hs            #0x6c5fdc
    // 0x6c5d20: LoadField: r0 = r2->field_7
    //     0x6c5d20: ldur            x0, [x2, #7]
    // 0x6c5d24: add             x16, x0, x8, lsl #2
    // 0x6c5d28: ldr             s0, [x16]
    // 0x6c5d2c: fcvt            d3, s0
    // 0x6c5d30: stur            d3, [fp, #-0x58]
    // 0x6c5d34: add             x8, x7, #3
    // 0x6c5d38: mov             x0, x4
    // 0x6c5d3c: mov             x1, x8
    // 0x6c5d40: cmp             x1, x0
    // 0x6c5d44: b.hs            #0x6c5fe0
    // 0x6c5d48: LoadField: r0 = r2->field_7
    //     0x6c5d48: ldur            x0, [x2, #7]
    // 0x6c5d4c: add             x16, x0, x8, lsl #2
    // 0x6c5d50: ldr             s0, [x16]
    // 0x6c5d54: fcvt            d4, s0
    // 0x6c5d58: stur            d4, [fp, #-0x50]
    // 0x6c5d5c: add             x8, x7, #4
    // 0x6c5d60: mov             x0, x4
    // 0x6c5d64: mov             x1, x8
    // 0x6c5d68: cmp             x1, x0
    // 0x6c5d6c: b.hs            #0x6c5fe4
    // 0x6c5d70: LoadField: r0 = r2->field_7
    //     0x6c5d70: ldur            x0, [x2, #7]
    // 0x6c5d74: add             x16, x0, x8, lsl #2
    // 0x6c5d78: ldr             s0, [x16]
    // 0x6c5d7c: fcvt            d5, s0
    // 0x6c5d80: stur            d5, [fp, #-0x48]
    // 0x6c5d84: add             x8, x7, #5
    // 0x6c5d88: mov             x0, x4
    // 0x6c5d8c: mov             x1, x8
    // 0x6c5d90: cmp             x1, x0
    // 0x6c5d94: b.hs            #0x6c5fe8
    // 0x6c5d98: LoadField: r0 = r2->field_7
    //     0x6c5d98: ldur            x0, [x2, #7]
    // 0x6c5d9c: add             x16, x0, x8, lsl #2
    // 0x6c5da0: ldr             s0, [x16]
    // 0x6c5da4: fcvt            d6, s0
    // 0x6c5da8: mov             v0.16b, v6.16b
    // 0x6c5dac: stp             fp, lr, [SP, #-0x10]!
    // 0x6c5db0: mov             fp, SP
    // 0x6c5db4: CallRuntime_LibcRound(double) -> double
    //     0x6c5db4: and             SP, SP, #0xfffffffffffffff0
    //     0x6c5db8: mov             sp, SP
    //     0x6c5dbc: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x6c5dc0: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x6c5dc4: blr             x16
    //     0x6c5dc8: mov             x16, #8
    //     0x6c5dcc: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x6c5dd0: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x6c5dd4: sub             sp, x16, #1, lsl #12
    //     0x6c5dd8: mov             SP, fp
    //     0x6c5ddc: ldp             fp, lr, [SP], #0x10
    // 0x6c5de0: fcmp            d0, d0
    // 0x6c5de4: b.vs            #0x6c5fec
    // 0x6c5de8: fcvtzs          x0, d0
    // 0x6c5dec: asr             x16, x0, #0x1e
    // 0x6c5df0: cmp             x16, x0, asr #63
    // 0x6c5df4: b.ne            #0x6c5fec
    // 0x6c5df8: lsl             x0, x0, #1
    // 0x6c5dfc: ldur            d5, [fp, #-0x48]
    // 0x6c5e00: d4 = 0.000000
    //     0x6c5e00: eor             v4.16b, v4.16b, v4.16b
    // 0x6c5e04: fcmp            d4, d5
    // 0x6c5e08: b.lt            #0x6c5e14
    // 0x6c5e0c: d6 = 0.200000
    //     0x6c5e0c: ldr             d6, [PP, #0x5b30]  ; [pp+0x5b30] IMM: double(0.2) from 0x3fc999999999999a
    // 0x6c5e10: b               #0x6c5e20
    // 0x6c5e14: d6 = 0.200000
    //     0x6c5e14: ldr             d6, [PP, #0x5b30]  ; [pp+0x5b30] IMM: double(0.2) from 0x3fc999999999999a
    // 0x6c5e18: fcmp            d6, d5
    // 0x6c5e1c: b.le            #0x6c5e28
    // 0x6c5e20: ldur            x2, [fp, #-0x38]
    // 0x6c5e24: b               #0x6c5f94
    // 0x6c5e28: r2 = LoadInt32Instr(r0)
    //     0x6c5e28: sbfx            x2, x0, #1, #0x1f
    //     0x6c5e2c: tbz             w0, #0, #0x6c5e34
    //     0x6c5e30: ldur            x2, [x0, #7]
    // 0x6c5e34: stur            x2, [fp, #-0x20]
    // 0x6c5e38: cbz             x2, #0x6c5e4c
    // 0x6c5e3c: cmp             x2, #1
    // 0x6c5e40: b.eq            #0x6c5e4c
    // 0x6c5e44: ldur            x2, [fp, #-0x38]
    // 0x6c5e48: b               #0x6c5f94
    // 0x6c5e4c: ldur            d0, [fp, #-0x68]
    // 0x6c5e50: ldur            d1, [fp, #-0x58]
    // 0x6c5e54: fcmp            d0, d1
    // 0x6c5e58: b.ge            #0x6c5e6c
    // 0x6c5e5c: ldur            d2, [fp, #-0x60]
    // 0x6c5e60: ldur            d3, [fp, #-0x50]
    // 0x6c5e64: fcmp            d2, d3
    // 0x6c5e68: b.lt            #0x6c5e74
    // 0x6c5e6c: ldur            x2, [fp, #-0x38]
    // 0x6c5e70: b               #0x6c5f94
    // 0x6c5e74: ldur            x1, [fp, #-0x30]
    // 0x6c5e78: r0 = modelPixelToFrame()
    //     0x6c5e78: bl              #0x6c6008  ; [package:ballai/video_tracking/detection/yolo/engine/letterbox_utils.dart] YoloCropGeometry::modelPixelToFrame
    // 0x6c5e7c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6c5e7c: ldur            w1, [x0, #0x17]
    // 0x6c5e80: DecompressPointer r1
    //     0x6c5e80: add             x1, x1, HEAP, lsl #32
    // 0x6c5e84: LoadField: r2 = r0->field_13
    //     0x6c5e84: ldur            w2, [x0, #0x13]
    // 0x6c5e88: DecompressPointer r2
    //     0x6c5e88: add             x2, x2, HEAP, lsl #32
    // 0x6c5e8c: LoadField: d0 = r1->field_7
    //     0x6c5e8c: ldur            d0, [x1, #7]
    // 0x6c5e90: stur            d0, [fp, #-0x68]
    // 0x6c5e94: LoadField: d1 = r2->field_7
    //     0x6c5e94: ldur            d1, [x2, #7]
    // 0x6c5e98: stur            d1, [fp, #-0x60]
    // 0x6c5e9c: fcmp            d1, d0
    // 0x6c5ea0: b.ge            #0x6c5ecc
    // 0x6c5ea4: LoadField: r1 = r0->field_f
    //     0x6c5ea4: ldur            w1, [x0, #0xf]
    // 0x6c5ea8: DecompressPointer r1
    //     0x6c5ea8: add             x1, x1, HEAP, lsl #32
    // 0x6c5eac: LoadField: r2 = r0->field_1b
    //     0x6c5eac: ldur            w2, [x0, #0x1b]
    // 0x6c5eb0: DecompressPointer r2
    //     0x6c5eb0: add             x2, x2, HEAP, lsl #32
    // 0x6c5eb4: LoadField: d2 = r1->field_7
    //     0x6c5eb4: ldur            d2, [x1, #7]
    // 0x6c5eb8: stur            d2, [fp, #-0x58]
    // 0x6c5ebc: LoadField: d3 = r2->field_7
    //     0x6c5ebc: ldur            d3, [x2, #7]
    // 0x6c5ec0: stur            d3, [fp, #-0x50]
    // 0x6c5ec4: fcmp            d3, d2
    // 0x6c5ec8: b.lt            #0x6c5ed4
    // 0x6c5ecc: ldur            x2, [fp, #-0x38]
    // 0x6c5ed0: b               #0x6c5f94
    // 0x6c5ed4: ldur            x1, [fp, #-0x38]
    // 0x6c5ed8: ldur            d4, [fp, #-0x48]
    // 0x6c5edc: ldur            x0, [fp, #-0x20]
    // 0x6c5ee0: r0 = DetectionBox()
    //     0x6c5ee0: bl              #0x6c48b8  ; AllocateDetectionBoxStub -> DetectionBox (size=0x38)
    // 0x6c5ee4: mov             x2, x0
    // 0x6c5ee8: ldur            x0, [fp, #-0x20]
    // 0x6c5eec: stur            x2, [fp, #-0x40]
    // 0x6c5ef0: StoreField: r2->field_7 = r0
    //     0x6c5ef0: stur            x0, [x2, #7]
    // 0x6c5ef4: ldur            d0, [fp, #-0x48]
    // 0x6c5ef8: StoreField: r2->field_f = d0
    //     0x6c5ef8: stur            d0, [x2, #0xf]
    // 0x6c5efc: ldur            d0, [fp, #-0x60]
    // 0x6c5f00: ArrayStore: r2[0] = d0  ; List_8
    //     0x6c5f00: stur            d0, [x2, #0x17]
    // 0x6c5f04: ldur            d0, [fp, #-0x50]
    // 0x6c5f08: StoreField: r2->field_1f = d0
    //     0x6c5f08: stur            d0, [x2, #0x1f]
    // 0x6c5f0c: ldur            d0, [fp, #-0x68]
    // 0x6c5f10: StoreField: r2->field_27 = d0
    //     0x6c5f10: stur            d0, [x2, #0x27]
    // 0x6c5f14: ldur            d0, [fp, #-0x58]
    // 0x6c5f18: StoreField: r2->field_2f = d0
    //     0x6c5f18: stur            d0, [x2, #0x2f]
    // 0x6c5f1c: ldur            x0, [fp, #-0x38]
    // 0x6c5f20: LoadField: r1 = r0->field_b
    //     0x6c5f20: ldur            w1, [x0, #0xb]
    // 0x6c5f24: LoadField: r3 = r0->field_f
    //     0x6c5f24: ldur            w3, [x0, #0xf]
    // 0x6c5f28: DecompressPointer r3
    //     0x6c5f28: add             x3, x3, HEAP, lsl #32
    // 0x6c5f2c: LoadField: r4 = r3->field_b
    //     0x6c5f2c: ldur            w4, [x3, #0xb]
    // 0x6c5f30: r3 = LoadInt32Instr(r1)
    //     0x6c5f30: sbfx            x3, x1, #1, #0x1f
    // 0x6c5f34: stur            x3, [fp, #-0x20]
    // 0x6c5f38: r1 = LoadInt32Instr(r4)
    //     0x6c5f38: sbfx            x1, x4, #1, #0x1f
    // 0x6c5f3c: cmp             x3, x1
    // 0x6c5f40: b.ne            #0x6c5f4c
    // 0x6c5f44: mov             x1, x0
    // 0x6c5f48: r0 = _growToNextCapacity()
    //     0x6c5f48: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6c5f4c: ldur            x2, [fp, #-0x38]
    // 0x6c5f50: ldur            x3, [fp, #-0x20]
    // 0x6c5f54: add             x4, x3, #1
    // 0x6c5f58: lsl             x5, x4, #1
    // 0x6c5f5c: StoreField: r2->field_b = r5
    //     0x6c5f5c: stur            w5, [x2, #0xb]
    // 0x6c5f60: LoadField: r1 = r2->field_f
    //     0x6c5f60: ldur            w1, [x2, #0xf]
    // 0x6c5f64: DecompressPointer r1
    //     0x6c5f64: add             x1, x1, HEAP, lsl #32
    // 0x6c5f68: ldur            x0, [fp, #-0x40]
    // 0x6c5f6c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6c5f6c: add             x25, x1, x3, lsl #2
    //     0x6c5f70: add             x25, x25, #0xf
    //     0x6c5f74: str             w0, [x25]
    //     0x6c5f78: tbz             w0, #0, #0x6c5f94
    //     0x6c5f7c: ldurb           w16, [x1, #-1]
    //     0x6c5f80: ldurb           w17, [x0, #-1]
    //     0x6c5f84: and             x16, x17, x16, lsr #2
    //     0x6c5f88: tst             x16, HEAP, lsr #32
    //     0x6c5f8c: b.eq            #0x6c5f94
    //     0x6c5f90: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x6c5f94: ldur            x1, [fp, #-8]
    // 0x6c5f98: add             x6, x1, #1
    // 0x6c5f9c: mov             x3, x2
    // 0x6c5fa0: ldur            x2, [fp, #-0x28]
    // 0x6c5fa4: ldur            x5, [fp, #-0x10]
    // 0x6c5fa8: ldur            x4, [fp, #-0x18]
    // 0x6c5fac: b               #0x6c5ca0
    // 0x6c5fb0: mov             x2, x3
    // 0x6c5fb4: mov             x0, x2
    // 0x6c5fb8: LeaveFrame
    //     0x6c5fb8: mov             SP, fp
    //     0x6c5fbc: ldp             fp, lr, [SP], #0x10
    // 0x6c5fc0: ret
    //     0x6c5fc0: ret             
    // 0x6c5fc4: r0 = StackOverflowSharedWithFPURegs()
    //     0x6c5fc4: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x6c5fc8: b               #0x6c5c0c
    // 0x6c5fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c5fcc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c5fd0: b               #0x6c5cb0
    // 0x6c5fd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6c5fd4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6c5fd8: r0 = RangeErrorSharedWithFPURegs()
    //     0x6c5fd8: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6c5fdc: r0 = RangeErrorSharedWithFPURegs()
    //     0x6c5fdc: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6c5fe0: r0 = RangeErrorSharedWithFPURegs()
    //     0x6c5fe0: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6c5fe4: r0 = RangeErrorSharedWithFPURegs()
    //     0x6c5fe4: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6c5fe8: r0 = RangeErrorSharedWithFPURegs()
    //     0x6c5fe8: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6c5fec: SaveReg d0
    //     0x6c5fec: str             q0, [SP, #-0x10]!
    // 0x6c5ff0: r0 = 74
    //     0x6c5ff0: mov             x0, #0x4a
    // 0x6c5ff4: r30 = DoubleToIntegerStub
    //     0x6c5ff4: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x6c5ff8: LoadField: r30 = r30->field_7
    //     0x6c5ff8: ldur            lr, [lr, #7]
    // 0x6c5ffc: blr             lr
    // 0x6c6000: RestoreReg d0
    //     0x6c6000: ldr             q0, [SP], #0x10
    // 0x6c6004: b               #0x6c5dfc
  }
}

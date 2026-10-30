// lib: , url: package:kourtai/video_tracking/playground/playground_detection_mapper.dart

// class id: 1049158, size: 0x8
class :: {

  static _ objectDetectionsFromPlayground(/* No info */) {
    // ** addr: 0x779c34, size: 0x174
    // 0x779c34: EnterFrame
    //     0x779c34: stp             fp, lr, [SP, #-0x10]!
    //     0x779c38: mov             fp, SP
    // 0x779c3c: AllocStack(0x28)
    //     0x779c3c: sub             SP, SP, #0x28
    // 0x779c40: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x779c40: mov             x3, x1
    //     0x779c44: mov             x0, x2
    //     0x779c48: stur            x1, [fp, #-8]
    //     0x779c4c: stur            x2, [fp, #-0x10]
    // 0x779c50: CheckStackOverflow
    //     0x779c50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x779c54: cmp             SP, x16
    //     0x779c58: b.ls            #0x779d98
    // 0x779c5c: r1 = <ObjectDetection>
    //     0x779c5c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17768] TypeArguments: <ObjectDetection>
    //     0x779c60: ldr             x1, [x1, #0x768]
    // 0x779c64: r2 = 0
    //     0x779c64: mov             x2, #0
    // 0x779c68: r0 = _GrowableList()
    //     0x779c68: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x779c6c: mov             x2, x0
    // 0x779c70: ldur            x1, [fp, #-8]
    // 0x779c74: stur            x2, [fp, #-0x18]
    // 0x779c78: r0 = LoadClassIdInstr(r1)
    //     0x779c78: ldur            x0, [x1, #-1]
    //     0x779c7c: ubfx            x0, x0, #0xc, #0x14
    // 0x779c80: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x779c80: mov             x17, #0xcf1d
    //     0x779c84: add             lr, x0, x17
    //     0x779c88: ldr             lr, [x21, lr, lsl #3]
    //     0x779c8c: blr             lr
    // 0x779c90: mov             x2, x0
    // 0x779c94: stur            x2, [fp, #-8]
    // 0x779c98: ldur            x3, [fp, #-0x18]
    // 0x779c9c: CheckStackOverflow
    //     0x779c9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x779ca0: cmp             SP, x16
    //     0x779ca4: b.ls            #0x779da0
    // 0x779ca8: r0 = LoadClassIdInstr(r2)
    //     0x779ca8: ldur            x0, [x2, #-1]
    //     0x779cac: ubfx            x0, x0, #0xc, #0x14
    // 0x779cb0: mov             x1, x2
    // 0x779cb4: r0 = GDT[cid_x0 + 0x545]()
    //     0x779cb4: add             lr, x0, #0x545
    //     0x779cb8: ldr             lr, [x21, lr, lsl #3]
    //     0x779cbc: blr             lr
    // 0x779cc0: tbnz            w0, #4, #0x779d84
    // 0x779cc4: ldur            x2, [fp, #-8]
    // 0x779cc8: r0 = LoadClassIdInstr(r2)
    //     0x779cc8: ldur            x0, [x2, #-1]
    //     0x779ccc: ubfx            x0, x0, #0xc, #0x14
    // 0x779cd0: mov             x1, x2
    // 0x779cd4: r0 = GDT[cid_x0 + 0x585]()
    //     0x779cd4: add             lr, x0, #0x585
    //     0x779cd8: ldr             lr, [x21, lr, lsl #3]
    //     0x779cdc: blr             lr
    // 0x779ce0: mov             x1, x0
    // 0x779ce4: ldur            x2, [fp, #-0x10]
    // 0x779ce8: r0 = _tryFromPlayground()
    //     0x779ce8: bl              #0x779da8  ; [package:kourtai/video_tracking/playground/playground_detection_mapper.dart] ::_tryFromPlayground
    // 0x779cec: stur            x0, [fp, #-0x28]
    // 0x779cf0: cmp             w0, NULL
    // 0x779cf4: b.eq            #0x779d74
    // 0x779cf8: ldur            x2, [fp, #-0x18]
    // 0x779cfc: LoadField: r1 = r2->field_b
    //     0x779cfc: ldur            w1, [x2, #0xb]
    // 0x779d00: LoadField: r3 = r2->field_f
    //     0x779d00: ldur            w3, [x2, #0xf]
    // 0x779d04: DecompressPointer r3
    //     0x779d04: add             x3, x3, HEAP, lsl #32
    // 0x779d08: LoadField: r4 = r3->field_b
    //     0x779d08: ldur            w4, [x3, #0xb]
    // 0x779d0c: r3 = LoadInt32Instr(r1)
    //     0x779d0c: sbfx            x3, x1, #1, #0x1f
    // 0x779d10: stur            x3, [fp, #-0x20]
    // 0x779d14: r1 = LoadInt32Instr(r4)
    //     0x779d14: sbfx            x1, x4, #1, #0x1f
    // 0x779d18: cmp             x3, x1
    // 0x779d1c: b.ne            #0x779d28
    // 0x779d20: mov             x1, x2
    // 0x779d24: r0 = _growToNextCapacity()
    //     0x779d24: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x779d28: ldur            x2, [fp, #-0x18]
    // 0x779d2c: ldur            x3, [fp, #-0x20]
    // 0x779d30: add             x4, x3, #1
    // 0x779d34: lsl             x5, x4, #1
    // 0x779d38: StoreField: r2->field_b = r5
    //     0x779d38: stur            w5, [x2, #0xb]
    // 0x779d3c: LoadField: r1 = r2->field_f
    //     0x779d3c: ldur            w1, [x2, #0xf]
    // 0x779d40: DecompressPointer r1
    //     0x779d40: add             x1, x1, HEAP, lsl #32
    // 0x779d44: ldur            x0, [fp, #-0x28]
    // 0x779d48: ArrayStore: r1[r3] = r0  ; List_4
    //     0x779d48: add             x25, x1, x3, lsl #2
    //     0x779d4c: add             x25, x25, #0xf
    //     0x779d50: str             w0, [x25]
    //     0x779d54: tbz             w0, #0, #0x779d70
    //     0x779d58: ldurb           w16, [x1, #-1]
    //     0x779d5c: ldurb           w17, [x0, #-1]
    //     0x779d60: and             x16, x17, x16, lsr #2
    //     0x779d64: tst             x16, HEAP, lsr #32
    //     0x779d68: b.eq            #0x779d70
    //     0x779d6c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x779d70: b               #0x779d78
    // 0x779d74: ldur            x2, [fp, #-0x18]
    // 0x779d78: mov             x3, x2
    // 0x779d7c: ldur            x2, [fp, #-8]
    // 0x779d80: b               #0x779c9c
    // 0x779d84: ldur            x2, [fp, #-0x18]
    // 0x779d88: mov             x0, x2
    // 0x779d8c: LeaveFrame
    //     0x779d8c: mov             SP, fp
    //     0x779d90: ldp             fp, lr, [SP], #0x10
    // 0x779d94: ret
    //     0x779d94: ret             
    // 0x779d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x779d98: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x779d9c: b               #0x779c5c
    // 0x779da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x779da0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x779da4: b               #0x779ca8
  }
  static _ _tryFromPlayground(/* No info */) {
    // ** addr: 0x779da8, size: 0x2ec
    // 0x779da8: EnterFrame
    //     0x779da8: stp             fp, lr, [SP, #-0x10]!
    //     0x779dac: mov             fp, SP
    // 0x779db0: AllocStack(0x68)
    //     0x779db0: sub             SP, SP, #0x68
    // 0x779db4: d0 = 0.000000
    //     0x779db4: eor             v0.16b, v0.16b, v0.16b
    // 0x779db8: stur            x1, [fp, #-8]
    // 0x779dbc: stur            x2, [fp, #-0x10]
    // 0x779dc0: CheckStackOverflow
    //     0x779dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x779dc4: cmp             SP, x16
    //     0x779dc8: b.ls            #0x77a070
    // 0x779dcc: LoadField: r0 = r1->field_1b
    //     0x779dcc: ldur            w0, [x1, #0x1b]
    // 0x779dd0: DecompressPointer r0
    //     0x779dd0: add             x0, x0, HEAP, lsl #32
    // 0x779dd4: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x779dd4: ldur            d1, [x0, #0x17]
    // 0x779dd8: LoadField: d2 = r0->field_7
    //     0x779dd8: ldur            d2, [x0, #7]
    // 0x779ddc: stur            d2, [fp, #-0x58]
    // 0x779de0: fsub            d3, d1, d2
    // 0x779de4: fcmp            d0, d3
    // 0x779de8: b.ge            #0x779e00
    // 0x779dec: LoadField: d1 = r0->field_1f
    //     0x779dec: ldur            d1, [x0, #0x1f]
    // 0x779df0: LoadField: d4 = r0->field_f
    //     0x779df0: ldur            d4, [x0, #0xf]
    // 0x779df4: fsub            d5, d1, d4
    // 0x779df8: fcmp            d0, d5
    // 0x779dfc: b.lt            #0x779e10
    // 0x779e00: r0 = Null
    //     0x779e00: mov             x0, NULL
    // 0x779e04: LeaveFrame
    //     0x779e04: mov             SP, fp
    //     0x779e08: ldp             fp, lr, [SP], #0x10
    // 0x779e0c: ret
    //     0x779e0c: ret             
    // 0x779e10: d0 = 1.000000
    //     0x779e10: fmov            d0, #1.00000000
    // 0x779e14: fsub            d4, d0, d1
    // 0x779e18: stur            d4, [fp, #-0x50]
    // 0x779e1c: fadd            d0, d2, d3
    // 0x779e20: stur            d0, [fp, #-0x48]
    // 0x779e24: fadd            d1, d4, d5
    // 0x779e28: stur            d1, [fp, #-0x40]
    // 0x779e2c: r0 = Rect()
    //     0x779e2c: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0x779e30: ldur            d0, [fp, #-0x58]
    // 0x779e34: stur            x0, [fp, #-0x30]
    // 0x779e38: StoreField: r0->field_7 = d0
    //     0x779e38: stur            d0, [x0, #7]
    // 0x779e3c: ldur            d1, [fp, #-0x50]
    // 0x779e40: StoreField: r0->field_f = d1
    //     0x779e40: stur            d1, [x0, #0xf]
    // 0x779e44: ldur            d2, [fp, #-0x48]
    // 0x779e48: ArrayStore: r0[0] = d2  ; List_8
    //     0x779e48: stur            d2, [x0, #0x17]
    // 0x779e4c: ldur            d3, [fp, #-0x40]
    // 0x779e50: StoreField: r0->field_1f = d3
    //     0x779e50: stur            d3, [x0, #0x1f]
    // 0x779e54: fsub            d4, d2, d0
    // 0x779e58: d0 = 0.750000
    //     0x779e58: fmov            d0, #0.75000000
    // 0x779e5c: fcmp            d4, d0
    // 0x779e60: b.gt            #0x779e70
    // 0x779e64: fsub            d2, d3, d1
    // 0x779e68: fcmp            d2, d0
    // 0x779e6c: b.le            #0x779e80
    // 0x779e70: r0 = Null
    //     0x779e70: mov             x0, NULL
    // 0x779e74: LeaveFrame
    //     0x779e74: mov             SP, fp
    //     0x779e78: ldp             fp, lr, [SP], #0x10
    // 0x779e7c: ret
    //     0x779e7c: ret             
    // 0x779e80: ldur            x1, [fp, #-8]
    // 0x779e84: LoadField: r2 = r1->field_7
    //     0x779e84: ldur            w2, [x1, #7]
    // 0x779e88: DecompressPointer r2
    //     0x779e88: add             x2, x2, HEAP, lsl #32
    // 0x779e8c: stur            x2, [fp, #-0x28]
    // 0x779e90: LoadField: r3 = r2->field_7
    //     0x779e90: ldur            w3, [x2, #7]
    // 0x779e94: r4 = LoadInt32Instr(r3)
    //     0x779e94: sbfx            x4, x3, #1, #0x1f
    // 0x779e98: stur            x4, [fp, #-0x20]
    // 0x779e9c: r6 = 0
    //     0x779e9c: mov             x6, #0
    // 0x779ea0: r5 = ""
    //     0x779ea0: add             x5, PP, #0xf, lsl #12  ; [pp+0xf6d8] ""
    //     0x779ea4: ldr             x5, [x5, #0x6d8]
    // 0x779ea8: stur            x6, [fp, #-0x18]
    // 0x779eac: CheckStackOverflow
    //     0x779eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x779eb0: cmp             SP, x16
    //     0x779eb4: b.ls            #0x77a078
    // 0x779eb8: cmp             x6, x4
    // 0x779ebc: b.ge            #0x779f88
    // 0x779ec0: ArrayLoad: r7 = r2[r6]  ; TypedUnsigned_1
    //     0x779ec0: add             x16, x2, x6
    //     0x779ec4: ldrb            w7, [x16, #0xf]
    // 0x779ec8: ArrayLoad: r8 = r5[r7]  ; TypedUnsigned_1
    //     0x779ec8: add             x16, x5, x7
    //     0x779ecc: ldrb            w8, [x16, #0xf]
    // 0x779ed0: cmp             x7, x8
    // 0x779ed4: b.ne            #0x779ee4
    // 0x779ed8: add             x7, x6, #1
    // 0x779edc: mov             x6, x7
    // 0x779ee0: b               #0x779ea8
    // 0x779ee4: str             x3, [SP]
    // 0x779ee8: r0 = allocateOneByteString()
    //     0x779ee8: bl              #0x5d2704  ; [dart:_internal] ::allocateOneByteString
    // 0x779eec: mov             x2, x0
    // 0x779ef0: ldur            x3, [fp, #-0x28]
    // 0x779ef4: ldur            x4, [fp, #-0x18]
    // 0x779ef8: r5 = 0
    //     0x779ef8: mov             x5, #0
    // 0x779efc: CheckStackOverflow
    //     0x779efc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x779f00: cmp             SP, x16
    //     0x779f04: b.ls            #0x77a080
    // 0x779f08: cmp             x5, x4
    // 0x779f0c: b.ge            #0x779f3c
    // 0x779f10: ldur            x0, [fp, #-0x20]
    // 0x779f14: mov             x1, x5
    // 0x779f18: cmp             x1, x0
    // 0x779f1c: b.hs            #0x77a088
    // 0x779f20: ArrayLoad: r0 = r3[r5]  ; TypedUnsigned_1
    //     0x779f20: add             x16, x3, x5
    //     0x779f24: ldrb            w0, [x16, #0xf]
    // 0x779f28: ArrayStore: r2[r5] = r0  ; TypeUnknown_1
    //     0x779f28: add             x1, x2, x5
    //     0x779f2c: strb            w0, [x1, #0xf]
    // 0x779f30: add             x0, x5, #1
    // 0x779f34: mov             x5, x0
    // 0x779f38: b               #0x779efc
    // 0x779f3c: ldur            x0, [fp, #-0x20]
    // 0x779f40: r1 = ""
    //     0x779f40: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6d8] ""
    //     0x779f44: ldr             x1, [x1, #0x6d8]
    // 0x779f48: CheckStackOverflow
    //     0x779f48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x779f4c: cmp             SP, x16
    //     0x779f50: b.ls            #0x77a08c
    // 0x779f54: cmp             x4, x0
    // 0x779f58: b.ge            #0x779f80
    // 0x779f5c: ArrayLoad: r5 = r3[r4]  ; TypedUnsigned_1
    //     0x779f5c: add             x16, x3, x4
    //     0x779f60: ldrb            w5, [x16, #0xf]
    // 0x779f64: ArrayLoad: r6 = r1[r5]  ; TypedUnsigned_1
    //     0x779f64: add             x16, x1, x5
    //     0x779f68: ldrb            w6, [x16, #0xf]
    // 0x779f6c: ArrayStore: r2[r4] = r6  ; TypeUnknown_1
    //     0x779f6c: add             x5, x2, x4
    //     0x779f70: strb            w6, [x5, #0xf]
    // 0x779f74: add             x5, x4, #1
    // 0x779f78: mov             x4, x5
    // 0x779f7c: b               #0x779f48
    // 0x779f80: mov             x0, x2
    // 0x779f84: b               #0x779f90
    // 0x779f88: mov             x3, x2
    // 0x779f8c: mov             x0, x3
    // 0x779f90: mov             x1, x0
    // 0x779f94: stur            x0, [fp, #-0x38]
    // 0x779f98: r0 = _isHoopLabel()
    //     0x779f98: bl              #0x77a094  ; [package:kourtai/video_tracking/playground/playground_detection_mapper.dart] ::_isHoopLabel
    // 0x779f9c: tbnz            w0, #4, #0x779fc4
    // 0x779fa0: ldur            x0, [fp, #-8]
    // 0x779fa4: d0 = 0.200000
    //     0x779fa4: ldr             d0, [PP, #0x5b30]  ; [pp+0x5b30] IMM: double(0.2) from 0x3fc999999999999a
    // 0x779fa8: LoadField: d1 = r0->field_13
    //     0x779fa8: ldur            d1, [x0, #0x13]
    // 0x779fac: fcmp            d0, d1
    // 0x779fb0: b.le            #0x779fc8
    // 0x779fb4: r0 = Null
    //     0x779fb4: mov             x0, NULL
    // 0x779fb8: LeaveFrame
    //     0x779fb8: mov             SP, fp
    //     0x779fbc: ldp             fp, lr, [SP], #0x10
    // 0x779fc0: ret
    //     0x779fc0: ret             
    // 0x779fc4: ldur            x0, [fp, #-8]
    // 0x779fc8: ldur            x16, [fp, #-0x38]
    // 0x779fcc: r30 = "basketball"
    //     0x779fcc: add             lr, PP, #0x30, lsl #12  ; [pp+0x30230] "basketball"
    //     0x779fd0: ldr             lr, [lr, #0x230]
    // 0x779fd4: stp             lr, x16, [SP]
    // 0x779fd8: r0 = ==()
    //     0x779fd8: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x779fdc: tbnz            w0, #4, #0x77a008
    // 0x779fe0: ldur            x0, [fp, #-8]
    // 0x779fe4: d0 = 0.180000
    //     0x779fe4: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2a6f0] IMM: double(0.18) from 0x3fc70a3d70a3d70a
    //     0x779fe8: ldr             d0, [x17, #0x6f0]
    // 0x779fec: LoadField: d1 = r0->field_13
    //     0x779fec: ldur            d1, [x0, #0x13]
    // 0x779ff0: fcmp            d0, d1
    // 0x779ff4: b.le            #0x77a00c
    // 0x779ff8: r0 = Null
    //     0x779ff8: mov             x0, NULL
    // 0x779ffc: LeaveFrame
    //     0x779ffc: mov             SP, fp
    //     0x77a000: ldp             fp, lr, [SP], #0x10
    // 0x77a004: ret
    //     0x77a004: ret             
    // 0x77a008: ldur            x0, [fp, #-8]
    // 0x77a00c: ldur            x2, [fp, #-0x10]
    // 0x77a010: LoadField: d0 = r0->field_13
    //     0x77a010: ldur            d0, [x0, #0x13]
    // 0x77a014: stur            d0, [fp, #-0x40]
    // 0x77a018: r0 = BoxInt64Instr(r2)
    //     0x77a018: sbfiz           x0, x2, #1, #0x1f
    //     0x77a01c: cmp             x2, x0, asr #1
    //     0x77a020: b.eq            #0x77a02c
    //     0x77a024: bl              #0xe563e8  ; AllocateMintSharedWithFPURegsStub
    //     0x77a028: stur            x2, [x0, #7]
    // 0x77a02c: stur            x0, [fp, #-8]
    // 0x77a030: r0 = ObjectDetection()
    //     0x77a030: bl              #0x715370  ; AllocateObjectDetectionStub -> ObjectDetection (size=0x28)
    // 0x77a034: stur            x0, [fp, #-0x38]
    // 0x77a038: ldur            x16, [fp, #-8]
    // 0x77a03c: r30 = true
    //     0x77a03c: add             lr, NULL, #0x20  ; true
    // 0x77a040: stp             lr, x16, [SP]
    // 0x77a044: mov             x1, x0
    // 0x77a048: ldur            x2, [fp, #-0x30]
    // 0x77a04c: ldur            d0, [fp, #-0x40]
    // 0x77a050: ldur            x3, [fp, #-0x28]
    // 0x77a054: r4 = const [0, 0x6, 0x2, 0x4, frame, 0x4, isFreshInference, 0x5, null]
    //     0x77a054: add             x4, PP, #0x33, lsl #12  ; [pp+0x332c8] List(9) [0, 0x6, 0x2, 0x4, "frame", 0x4, "isFreshInference", 0x5, Null]
    //     0x77a058: ldr             x4, [x4, #0x2c8]
    // 0x77a05c: r0 = ObjectDetection()
    //     0x77a05c: bl              #0x715118  ; [package:kourtai/video_tracking/models/object_detection.dart] ObjectDetection::ObjectDetection
    // 0x77a060: ldur            x0, [fp, #-0x38]
    // 0x77a064: LeaveFrame
    //     0x77a064: mov             SP, fp
    //     0x77a068: ldp             fp, lr, [SP], #0x10
    // 0x77a06c: ret
    //     0x77a06c: ret             
    // 0x77a070: r0 = StackOverflowSharedWithFPURegs()
    //     0x77a070: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x77a074: b               #0x779dcc
    // 0x77a078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77a078: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77a07c: b               #0x779eb8
    // 0x77a080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77a080: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77a084: b               #0x779f08
    // 0x77a088: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77a088: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77a08c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77a08c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77a090: b               #0x779f54
  }
  static _ _isHoopLabel(/* No info */) {
    // ** addr: 0x77a094, size: 0x38
    // 0x77a094: EnterFrame
    //     0x77a094: stp             fp, lr, [SP, #-0x10]!
    //     0x77a098: mov             fp, SP
    // 0x77a09c: mov             x2, x1
    // 0x77a0a0: CheckStackOverflow
    //     0x77a0a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77a0a4: cmp             SP, x16
    //     0x77a0a8: b.ls            #0x77a0c4
    // 0x77a0ac: r1 = _ConstSet len:7
    //     0x77a0ac: add             x1, PP, #0x30, lsl #12  ; [pp+0x30228] Set<String>(7)
    //     0x77a0b0: ldr             x1, [x1, #0x228]
    // 0x77a0b4: r0 = contains()
    //     0x77a0b4: bl              #0x8b0590  ; [dart:_compact_hash] __ConstSet&_HashVMImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin&_UnmodifiableSetMixin&_ImmutableLinkedHashSetMixin::contains
    // 0x77a0b8: LeaveFrame
    //     0x77a0b8: mov             SP, fp
    //     0x77a0bc: ldp             fp, lr, [SP], #0x10
    // 0x77a0c0: ret
    //     0x77a0c0: ret             
    // 0x77a0c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77a0c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77a0c8: b               #0x77a0ac
  }
}

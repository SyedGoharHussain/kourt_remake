// lib: , url: package:flutter/src/gestures/velocity_tracker.dart

// class id: 1049524, size: 0x8
class :: {
}

// class id: 1937, size: 0x1c, field offset: 0x8
class VelocityTracker extends Object {

  _ getVelocityEstimate(/* No info */) {
    // ** addr: 0xdc9d08, size: 0x828
    // 0xdc9d08: EnterFrame
    //     0xdc9d08: stp             fp, lr, [SP, #-0x10]!
    //     0xdc9d0c: mov             fp, SP
    // 0xdc9d10: AllocStack(0xa8)
    //     0xdc9d10: sub             SP, SP, #0xa8
    // 0xdc9d14: SetupParameters(VelocityTracker this /* r1 => r0, fp-0x8 */)
    //     0xdc9d14: mov             x0, x1
    //     0xdc9d18: stur            x1, [fp, #-8]
    // 0xdc9d1c: CheckStackOverflow
    //     0xdc9d1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdc9d20: cmp             SP, x16
    //     0xdc9d24: b.ls            #0xdca490
    // 0xdc9d28: mov             x1, x0
    // 0xdc9d2c: r0 = _sinceLastSample()
    //     0xdc9d2c: bl              #0xdcb2ac  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::_sinceLastSample
    // 0xdc9d30: mov             x1, x0
    // 0xdc9d34: r0 = elapsedMilliseconds()
    //     0xdc9d34: bl              #0x6c3970  ; [dart:core] Stopwatch::elapsedMilliseconds
    // 0xdc9d38: cmp             x0, #0x28
    // 0xdc9d3c: b.le            #0xdc9d54
    // 0xdc9d40: r0 = Instance_VelocityEstimate
    //     0xdc9d40: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f40] Obj!VelocityEstimate@d14271
    //     0xdc9d44: ldr             x0, [x0, #0xf40]
    // 0xdc9d48: LeaveFrame
    //     0xdc9d48: mov             SP, fp
    //     0xdc9d4c: ldp             fp, lr, [SP], #0x10
    // 0xdc9d50: ret
    //     0xdc9d50: ret             
    // 0xdc9d54: ldur            x0, [fp, #-8]
    // 0xdc9d58: r1 = <double>
    //     0xdc9d58: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xdc9d5c: r2 = 0
    //     0xdc9d5c: mov             x2, #0
    // 0xdc9d60: r0 = _GrowableList()
    //     0xdc9d60: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xdc9d64: r1 = <double>
    //     0xdc9d64: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xdc9d68: r2 = 0
    //     0xdc9d68: mov             x2, #0
    // 0xdc9d6c: stur            x0, [fp, #-0x10]
    // 0xdc9d70: r0 = _GrowableList()
    //     0xdc9d70: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xdc9d74: r1 = <double>
    //     0xdc9d74: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xdc9d78: r2 = 0
    //     0xdc9d78: mov             x2, #0
    // 0xdc9d7c: stur            x0, [fp, #-0x18]
    // 0xdc9d80: r0 = _GrowableList()
    //     0xdc9d80: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xdc9d84: r1 = <double>
    //     0xdc9d84: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xdc9d88: r2 = 0
    //     0xdc9d88: mov             x2, #0
    // 0xdc9d8c: stur            x0, [fp, #-0x20]
    // 0xdc9d90: r0 = _GrowableList()
    //     0xdc9d90: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xdc9d94: mov             x2, x0
    // 0xdc9d98: ldur            x0, [fp, #-8]
    // 0xdc9d9c: stur            x2, [fp, #-0x80]
    // 0xdc9da0: LoadField: r3 = r0->field_13
    //     0xdc9da0: ldur            x3, [x0, #0x13]
    // 0xdc9da4: LoadField: r4 = r0->field_f
    //     0xdc9da4: ldur            w4, [x0, #0xf]
    // 0xdc9da8: DecompressPointer r4
    //     0xdc9da8: add             x4, x4, HEAP, lsl #32
    // 0xdc9dac: stur            x4, [fp, #-0x78]
    // 0xdc9db0: LoadField: r0 = r4->field_b
    //     0xdc9db0: ldur            w0, [x4, #0xb]
    // 0xdc9db4: r5 = LoadInt32Instr(r0)
    //     0xdc9db4: sbfx            x5, x0, #1, #0x1f
    // 0xdc9db8: mov             x0, x5
    // 0xdc9dbc: mov             x1, x3
    // 0xdc9dc0: stur            x5, [fp, #-0x70]
    // 0xdc9dc4: cmp             x1, x0
    // 0xdc9dc8: b.hs            #0xdca498
    // 0xdc9dcc: ArrayLoad: r6 = r4[r3]  ; Unknown_4
    //     0xdc9dcc: add             x16, x4, x3, lsl #2
    //     0xdc9dd0: ldur            w6, [x16, #0xf]
    // 0xdc9dd4: DecompressPointer r6
    //     0xdc9dd4: add             x6, x6, HEAP, lsl #32
    // 0xdc9dd8: stur            x6, [fp, #-0x68]
    // 0xdc9ddc: cmp             w6, NULL
    // 0xdc9de0: b.ne            #0xdc9df4
    // 0xdc9de4: r0 = Null
    //     0xdc9de4: mov             x0, NULL
    // 0xdc9de8: LeaveFrame
    //     0xdc9de8: mov             SP, fp
    //     0xdc9dec: ldp             fp, lr, [SP], #0x10
    // 0xdc9df0: ret
    //     0xdc9df0: ret             
    // 0xdc9df4: LoadField: r7 = r6->field_7
    //     0xdc9df4: ldur            w7, [x6, #7]
    // 0xdc9df8: DecompressPointer r7
    //     0xdc9df8: add             x7, x7, HEAP, lsl #32
    // 0xdc9dfc: stur            x7, [fp, #-0x60]
    // 0xdc9e00: LoadField: r8 = r7->field_7
    //     0xdc9e00: ldur            x8, [x7, #7]
    // 0xdc9e04: stur            x8, [fp, #-0x58]
    // 0xdc9e08: mov             x13, x3
    // 0xdc9e0c: mov             x12, x6
    // 0xdc9e10: mov             x11, x7
    // 0xdc9e14: r14 = 0
    //     0xdc9e14: mov             x14, #0
    // 0xdc9e18: ldur            x10, [fp, #-0x10]
    // 0xdc9e1c: ldur            x9, [fp, #-0x18]
    // 0xdc9e20: ldur            x3, [fp, #-0x20]
    // 0xdc9e24: stur            x14, [fp, #-0x38]
    // 0xdc9e28: stur            x13, [fp, #-0x40]
    // 0xdc9e2c: stur            x12, [fp, #-0x48]
    // 0xdc9e30: stur            x11, [fp, #-0x50]
    // 0xdc9e34: CheckStackOverflow
    //     0xdc9e34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdc9e38: cmp             SP, x16
    //     0xdc9e3c: b.ls            #0xdca49c
    // 0xdc9e40: mov             x0, x5
    // 0xdc9e44: mov             x1, x13
    // 0xdc9e48: cmp             x1, x0
    // 0xdc9e4c: b.hs            #0xdca4a4
    // 0xdc9e50: ArrayLoad: r19 = r4[r13]  ; Unknown_4
    //     0xdc9e50: add             x16, x4, x13, lsl #2
    //     0xdc9e54: ldur            w19, [x16, #0xf]
    // 0xdc9e58: DecompressPointer r19
    //     0xdc9e58: add             x19, x19, HEAP, lsl #32
    // 0xdc9e5c: stur            x19, [fp, #-0x30]
    // 0xdc9e60: cmp             w19, NULL
    // 0xdc9e64: b.eq            #0xdca1f8
    // 0xdc9e68: LoadField: r20 = r19->field_7
    //     0xdc9e68: ldur            w20, [x19, #7]
    // 0xdc9e6c: DecompressPointer r20
    //     0xdc9e6c: add             x20, x20, HEAP, lsl #32
    // 0xdc9e70: stur            x20, [fp, #-8]
    // 0xdc9e74: LoadField: r23 = r20->field_7
    //     0xdc9e74: ldur            x23, [x20, #7]
    // 0xdc9e78: stur            x23, [fp, #-0x28]
    // 0xdc9e7c: sub             x24, x8, x23
    // 0xdc9e80: r0 = BoxInt64Instr(r24)
    //     0xdc9e80: sbfiz           x0, x24, #1, #0x1f
    //     0xdc9e84: cmp             x24, x0, asr #1
    //     0xdc9e88: b.eq            #0xdc9e94
    //     0xdc9e8c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdc9e90: stur            x24, [x0, #7]
    // 0xdc9e94: stp             x0, NULL, [SP]
    // 0xdc9e98: r0 = _Double.fromInteger()
    //     0xdc9e98: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0xdc9e9c: LoadField: d0 = r0->field_7
    //     0xdc9e9c: ldur            d0, [x0, #7]
    // 0xdc9ea0: d1 = 1000.000000
    //     0xdc9ea0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18f48] IMM: double(1000) from 0x408f400000000000
    //     0xdc9ea4: ldr             d1, [x17, #0xf48]
    // 0xdc9ea8: fdiv            d2, d0, d1
    // 0xdc9eac: ldur            x2, [fp, #-0x50]
    // 0xdc9eb0: stur            d2, [fp, #-0x90]
    // 0xdc9eb4: LoadField: r0 = r2->field_7
    //     0xdc9eb4: ldur            x0, [x2, #7]
    // 0xdc9eb8: ldur            x1, [fp, #-0x28]
    // 0xdc9ebc: sub             x3, x1, x0
    // 0xdc9ec0: tbz             x3, #0x3f, #0xdc9ecc
    // 0xdc9ec4: neg             x0, x3
    // 0xdc9ec8: mov             x3, x0
    // 0xdc9ecc: r0 = BoxInt64Instr(r3)
    //     0xdc9ecc: sbfiz           x0, x3, #1, #0x1f
    //     0xdc9ed0: cmp             x3, x0, asr #1
    //     0xdc9ed4: b.eq            #0xdc9ee0
    //     0xdc9ed8: bl              #0xe563e8  ; AllocateMintSharedWithFPURegsStub
    //     0xdc9edc: stur            x3, [x0, #7]
    // 0xdc9ee0: stp             x0, NULL, [SP]
    // 0xdc9ee4: r0 = _Double.fromInteger()
    //     0xdc9ee4: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0xdc9ee8: LoadField: d0 = r0->field_7
    //     0xdc9ee8: ldur            d0, [x0, #7]
    // 0xdc9eec: d1 = 1000.000000
    //     0xdc9eec: add             x17, PP, #0x18, lsl #12  ; [pp+0x18f48] IMM: double(1000) from 0x408f400000000000
    //     0xdc9ef0: ldr             d1, [x17, #0xf48]
    // 0xdc9ef4: fdiv            d2, d0, d1
    // 0xdc9ef8: ldur            d0, [fp, #-0x90]
    // 0xdc9efc: d3 = 100.000000
    //     0xdc9efc: ldr             d3, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0xdc9f00: fcmp            d0, d3
    // 0xdc9f04: b.gt            #0xdca1e0
    // 0xdc9f08: d4 = 40.000000
    //     0xdc9f08: ldr             d4, [PP, #0x5a68]  ; [pp+0x5a68] IMM: double(40) from 0x4044000000000000
    // 0xdc9f0c: fcmp            d2, d4
    // 0xdc9f10: b.gt            #0xdca1d4
    // 0xdc9f14: ldur            x0, [fp, #-0x10]
    // 0xdc9f18: ldur            x12, [fp, #-0x30]
    // 0xdc9f1c: LoadField: r2 = r12->field_b
    //     0xdc9f1c: ldur            w2, [x12, #0xb]
    // 0xdc9f20: DecompressPointer r2
    //     0xdc9f20: add             x2, x2, HEAP, lsl #32
    // 0xdc9f24: stur            x2, [fp, #-0x88]
    // 0xdc9f28: LoadField: d2 = r2->field_7
    //     0xdc9f28: ldur            d2, [x2, #7]
    // 0xdc9f2c: stur            d2, [fp, #-0x98]
    // 0xdc9f30: LoadField: r1 = r0->field_b
    //     0xdc9f30: ldur            w1, [x0, #0xb]
    // 0xdc9f34: LoadField: r3 = r0->field_f
    //     0xdc9f34: ldur            w3, [x0, #0xf]
    // 0xdc9f38: DecompressPointer r3
    //     0xdc9f38: add             x3, x3, HEAP, lsl #32
    // 0xdc9f3c: LoadField: r4 = r3->field_b
    //     0xdc9f3c: ldur            w4, [x3, #0xb]
    // 0xdc9f40: r3 = LoadInt32Instr(r1)
    //     0xdc9f40: sbfx            x3, x1, #1, #0x1f
    // 0xdc9f44: stur            x3, [fp, #-0x28]
    // 0xdc9f48: r1 = LoadInt32Instr(r4)
    //     0xdc9f48: sbfx            x1, x4, #1, #0x1f
    // 0xdc9f4c: cmp             x3, x1
    // 0xdc9f50: b.ne            #0xdc9f5c
    // 0xdc9f54: mov             x1, x0
    // 0xdc9f58: r0 = _growToNextCapacity()
    //     0xdc9f58: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xdc9f5c: ldur            x2, [fp, #-0x10]
    // 0xdc9f60: ldur            x5, [fp, #-0x18]
    // 0xdc9f64: ldur            x3, [fp, #-0x88]
    // 0xdc9f68: ldur            d0, [fp, #-0x98]
    // 0xdc9f6c: ldur            x4, [fp, #-0x28]
    // 0xdc9f70: add             x0, x4, #1
    // 0xdc9f74: lsl             x1, x0, #1
    // 0xdc9f78: StoreField: r2->field_b = r1
    //     0xdc9f78: stur            w1, [x2, #0xb]
    // 0xdc9f7c: LoadField: r1 = r2->field_f
    //     0xdc9f7c: ldur            w1, [x2, #0xf]
    // 0xdc9f80: DecompressPointer r1
    //     0xdc9f80: add             x1, x1, HEAP, lsl #32
    // 0xdc9f84: r0 = inline_Allocate_Double()
    //     0xdc9f84: ldp             x0, x6, [THR, #0x50]  ; THR::top
    //     0xdc9f88: add             x0, x0, #0x10
    //     0xdc9f8c: cmp             x6, x0
    //     0xdc9f90: b.ls            #0xdca4a8
    //     0xdc9f94: str             x0, [THR, #0x50]  ; THR::top
    //     0xdc9f98: sub             x0, x0, #0xf
    //     0xdc9f9c: mov             x6, #0xe15c
    //     0xdc9fa0: movk            x6, #3, lsl #16
    //     0xdc9fa4: stur            x6, [x0, #-1]
    // 0xdc9fa8: StoreField: r0->field_7 = d0
    //     0xdc9fa8: stur            d0, [x0, #7]
    // 0xdc9fac: ArrayStore: r1[r4] = r0  ; List_4
    //     0xdc9fac: add             x25, x1, x4, lsl #2
    //     0xdc9fb0: add             x25, x25, #0xf
    //     0xdc9fb4: str             w0, [x25]
    //     0xdc9fb8: tbz             w0, #0, #0xdc9fd4
    //     0xdc9fbc: ldurb           w16, [x1, #-1]
    //     0xdc9fc0: ldurb           w17, [x0, #-1]
    //     0xdc9fc4: and             x16, x17, x16, lsr #2
    //     0xdc9fc8: tst             x16, HEAP, lsr #32
    //     0xdc9fcc: b.eq            #0xdc9fd4
    //     0xdc9fd0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xdc9fd4: LoadField: d0 = r3->field_f
    //     0xdc9fd4: ldur            d0, [x3, #0xf]
    // 0xdc9fd8: stur            d0, [fp, #-0x98]
    // 0xdc9fdc: LoadField: r0 = r5->field_b
    //     0xdc9fdc: ldur            w0, [x5, #0xb]
    // 0xdc9fe0: LoadField: r1 = r5->field_f
    //     0xdc9fe0: ldur            w1, [x5, #0xf]
    // 0xdc9fe4: DecompressPointer r1
    //     0xdc9fe4: add             x1, x1, HEAP, lsl #32
    // 0xdc9fe8: LoadField: r3 = r1->field_b
    //     0xdc9fe8: ldur            w3, [x1, #0xb]
    // 0xdc9fec: r4 = LoadInt32Instr(r0)
    //     0xdc9fec: sbfx            x4, x0, #1, #0x1f
    // 0xdc9ff0: stur            x4, [fp, #-0x28]
    // 0xdc9ff4: r0 = LoadInt32Instr(r3)
    //     0xdc9ff4: sbfx            x0, x3, #1, #0x1f
    // 0xdc9ff8: cmp             x4, x0
    // 0xdc9ffc: b.ne            #0xdca008
    // 0xdca000: mov             x1, x5
    // 0xdca004: r0 = _growToNextCapacity()
    //     0xdca004: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xdca008: ldur            x2, [fp, #-0x18]
    // 0xdca00c: ldur            x4, [fp, #-0x20]
    // 0xdca010: ldur            d0, [fp, #-0x98]
    // 0xdca014: ldur            x3, [fp, #-0x28]
    // 0xdca018: add             x0, x3, #1
    // 0xdca01c: lsl             x1, x0, #1
    // 0xdca020: StoreField: r2->field_b = r1
    //     0xdca020: stur            w1, [x2, #0xb]
    // 0xdca024: LoadField: r1 = r2->field_f
    //     0xdca024: ldur            w1, [x2, #0xf]
    // 0xdca028: DecompressPointer r1
    //     0xdca028: add             x1, x1, HEAP, lsl #32
    // 0xdca02c: r0 = inline_Allocate_Double()
    //     0xdca02c: ldp             x0, x5, [THR, #0x50]  ; THR::top
    //     0xdca030: add             x0, x0, #0x10
    //     0xdca034: cmp             x5, x0
    //     0xdca038: b.ls            #0xdca4d0
    //     0xdca03c: str             x0, [THR, #0x50]  ; THR::top
    //     0xdca040: sub             x0, x0, #0xf
    //     0xdca044: mov             x5, #0xe15c
    //     0xdca048: movk            x5, #3, lsl #16
    //     0xdca04c: stur            x5, [x0, #-1]
    // 0xdca050: StoreField: r0->field_7 = d0
    //     0xdca050: stur            d0, [x0, #7]
    // 0xdca054: ArrayStore: r1[r3] = r0  ; List_4
    //     0xdca054: add             x25, x1, x3, lsl #2
    //     0xdca058: add             x25, x25, #0xf
    //     0xdca05c: str             w0, [x25]
    //     0xdca060: tbz             w0, #0, #0xdca07c
    //     0xdca064: ldurb           w16, [x1, #-1]
    //     0xdca068: ldurb           w17, [x0, #-1]
    //     0xdca06c: and             x16, x17, x16, lsr #2
    //     0xdca070: tst             x16, HEAP, lsr #32
    //     0xdca074: b.eq            #0xdca07c
    //     0xdca078: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xdca07c: LoadField: r0 = r4->field_b
    //     0xdca07c: ldur            w0, [x4, #0xb]
    // 0xdca080: LoadField: r1 = r4->field_f
    //     0xdca080: ldur            w1, [x4, #0xf]
    // 0xdca084: DecompressPointer r1
    //     0xdca084: add             x1, x1, HEAP, lsl #32
    // 0xdca088: LoadField: r3 = r1->field_b
    //     0xdca088: ldur            w3, [x1, #0xb]
    // 0xdca08c: r5 = LoadInt32Instr(r0)
    //     0xdca08c: sbfx            x5, x0, #1, #0x1f
    // 0xdca090: stur            x5, [fp, #-0x28]
    // 0xdca094: r0 = LoadInt32Instr(r3)
    //     0xdca094: sbfx            x0, x3, #1, #0x1f
    // 0xdca098: cmp             x5, x0
    // 0xdca09c: b.ne            #0xdca0a8
    // 0xdca0a0: mov             x1, x4
    // 0xdca0a4: r0 = _growToNextCapacity()
    //     0xdca0a4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xdca0a8: ldur            x0, [fp, #-0x20]
    // 0xdca0ac: ldur            x2, [fp, #-0x80]
    // 0xdca0b0: ldur            d0, [fp, #-0x90]
    // 0xdca0b4: ldur            x1, [fp, #-0x28]
    // 0xdca0b8: add             x3, x1, #1
    // 0xdca0bc: lsl             x4, x3, #1
    // 0xdca0c0: StoreField: r0->field_b = r4
    //     0xdca0c0: stur            w4, [x0, #0xb]
    // 0xdca0c4: LoadField: r3 = r0->field_f
    //     0xdca0c4: ldur            w3, [x0, #0xf]
    // 0xdca0c8: DecompressPointer r3
    //     0xdca0c8: add             x3, x3, HEAP, lsl #32
    // 0xdca0cc: add             x4, x3, x1, lsl #2
    // 0xdca0d0: r16 = 1.000000
    //     0xdca0d0: ldr             x16, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xdca0d4: StoreField: r4->field_f = r16
    //     0xdca0d4: stur            w16, [x4, #0xf]
    // 0xdca0d8: fneg            d1, d0
    // 0xdca0dc: stur            d1, [fp, #-0x98]
    // 0xdca0e0: LoadField: r1 = r2->field_b
    //     0xdca0e0: ldur            w1, [x2, #0xb]
    // 0xdca0e4: LoadField: r3 = r2->field_f
    //     0xdca0e4: ldur            w3, [x2, #0xf]
    // 0xdca0e8: DecompressPointer r3
    //     0xdca0e8: add             x3, x3, HEAP, lsl #32
    // 0xdca0ec: LoadField: r4 = r3->field_b
    //     0xdca0ec: ldur            w4, [x3, #0xb]
    // 0xdca0f0: r3 = LoadInt32Instr(r1)
    //     0xdca0f0: sbfx            x3, x1, #1, #0x1f
    // 0xdca0f4: stur            x3, [fp, #-0x28]
    // 0xdca0f8: r1 = LoadInt32Instr(r4)
    //     0xdca0f8: sbfx            x1, x4, #1, #0x1f
    // 0xdca0fc: cmp             x3, x1
    // 0xdca100: b.ne            #0xdca10c
    // 0xdca104: mov             x1, x2
    // 0xdca108: r0 = _growToNextCapacity()
    //     0xdca108: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xdca10c: ldur            x2, [fp, #-0x80]
    // 0xdca110: ldur            x4, [fp, #-0x40]
    // 0xdca114: ldur            d0, [fp, #-0x98]
    // 0xdca118: ldur            x3, [fp, #-0x28]
    // 0xdca11c: add             x0, x3, #1
    // 0xdca120: lsl             x1, x0, #1
    // 0xdca124: StoreField: r2->field_b = r1
    //     0xdca124: stur            w1, [x2, #0xb]
    // 0xdca128: LoadField: r1 = r2->field_f
    //     0xdca128: ldur            w1, [x2, #0xf]
    // 0xdca12c: DecompressPointer r1
    //     0xdca12c: add             x1, x1, HEAP, lsl #32
    // 0xdca130: r0 = inline_Allocate_Double()
    //     0xdca130: ldp             x0, x5, [THR, #0x50]  ; THR::top
    //     0xdca134: add             x0, x0, #0x10
    //     0xdca138: cmp             x5, x0
    //     0xdca13c: b.ls            #0xdca4f0
    //     0xdca140: str             x0, [THR, #0x50]  ; THR::top
    //     0xdca144: sub             x0, x0, #0xf
    //     0xdca148: mov             x5, #0xe15c
    //     0xdca14c: movk            x5, #3, lsl #16
    //     0xdca150: stur            x5, [x0, #-1]
    // 0xdca154: StoreField: r0->field_7 = d0
    //     0xdca154: stur            d0, [x0, #7]
    // 0xdca158: ArrayStore: r1[r3] = r0  ; List_4
    //     0xdca158: add             x25, x1, x3, lsl #2
    //     0xdca15c: add             x25, x25, #0xf
    //     0xdca160: str             w0, [x25]
    //     0xdca164: tbz             w0, #0, #0xdca180
    //     0xdca168: ldurb           w16, [x1, #-1]
    //     0xdca16c: ldurb           w17, [x0, #-1]
    //     0xdca170: and             x16, x17, x16, lsr #2
    //     0xdca174: tst             x16, HEAP, lsr #32
    //     0xdca178: b.eq            #0xdca180
    //     0xdca17c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xdca180: cbnz            x4, #0xdca18c
    // 0xdca184: r1 = 20
    //     0xdca184: mov             x1, #0x14
    // 0xdca188: b               #0xdca190
    // 0xdca18c: mov             x1, x4
    // 0xdca190: ldur            x0, [fp, #-0x38]
    // 0xdca194: sub             x13, x1, #1
    // 0xdca198: add             x14, x0, #1
    // 0xdca19c: cmp             x14, #0x14
    // 0xdca1a0: b.ge            #0xdca1c4
    // 0xdca1a4: ldur            x12, [fp, #-0x30]
    // 0xdca1a8: ldur            x11, [fp, #-8]
    // 0xdca1ac: ldur            x4, [fp, #-0x78]
    // 0xdca1b0: ldur            x7, [fp, #-0x60]
    // 0xdca1b4: ldur            x8, [fp, #-0x58]
    // 0xdca1b8: ldur            x5, [fp, #-0x70]
    // 0xdca1bc: ldur            x6, [fp, #-0x68]
    // 0xdca1c0: b               #0xdc9e18
    // 0xdca1c4: mov             x3, x14
    // 0xdca1c8: ldur            x1, [fp, #-0x30]
    // 0xdca1cc: ldur            x0, [fp, #-8]
    // 0xdca1d0: b               #0xdca208
    // 0xdca1d4: ldur            x2, [fp, #-0x80]
    // 0xdca1d8: ldur            x0, [fp, #-0x38]
    // 0xdca1dc: b               #0xdca1e8
    // 0xdca1e0: ldur            x2, [fp, #-0x80]
    // 0xdca1e4: ldur            x0, [fp, #-0x38]
    // 0xdca1e8: mov             x3, x0
    // 0xdca1ec: ldur            x1, [fp, #-0x48]
    // 0xdca1f0: ldur            x0, [fp, #-0x50]
    // 0xdca1f4: b               #0xdca208
    // 0xdca1f8: mov             x0, x14
    // 0xdca1fc: mov             x3, x0
    // 0xdca200: ldur            x1, [fp, #-0x48]
    // 0xdca204: ldur            x0, [fp, #-0x50]
    // 0xdca208: stur            x1, [fp, #-8]
    // 0xdca20c: stur            x0, [fp, #-0x30]
    // 0xdca210: cmp             x3, #3
    // 0xdca214: b.lt            #0xdca40c
    // 0xdca218: ldur            x4, [fp, #-0x10]
    // 0xdca21c: ldur            x3, [fp, #-0x20]
    // 0xdca220: r0 = LeastSquaresSolver()
    //     0xdca220: bl              #0xdcb2a0  ; AllocateLeastSquaresSolverStub -> LeastSquaresSolver (size=0x14)
    // 0xdca224: mov             x1, x0
    // 0xdca228: ldur            x0, [fp, #-0x80]
    // 0xdca22c: StoreField: r1->field_7 = r0
    //     0xdca22c: stur            w0, [x1, #7]
    // 0xdca230: ldur            x2, [fp, #-0x10]
    // 0xdca234: StoreField: r1->field_b = r2
    //     0xdca234: stur            w2, [x1, #0xb]
    // 0xdca238: ldur            x2, [fp, #-0x20]
    // 0xdca23c: StoreField: r1->field_f = r2
    //     0xdca23c: stur            w2, [x1, #0xf]
    // 0xdca240: r0 = solve()
    //     0xdca240: bl              #0xdca53c  ; [package:flutter/src/gestures/lsq_solver.dart] LeastSquaresSolver::solve
    // 0xdca244: stur            x0, [fp, #-0x10]
    // 0xdca248: cmp             w0, NULL
    // 0xdca24c: b.eq            #0xdca3f8
    // 0xdca250: ldur            x3, [fp, #-0x18]
    // 0xdca254: ldur            x2, [fp, #-0x20]
    // 0xdca258: ldur            x1, [fp, #-0x80]
    // 0xdca25c: r0 = LeastSquaresSolver()
    //     0xdca25c: bl              #0xdcb2a0  ; AllocateLeastSquaresSolverStub -> LeastSquaresSolver (size=0x14)
    // 0xdca260: mov             x1, x0
    // 0xdca264: ldur            x0, [fp, #-0x80]
    // 0xdca268: StoreField: r1->field_7 = r0
    //     0xdca268: stur            w0, [x1, #7]
    // 0xdca26c: ldur            x0, [fp, #-0x18]
    // 0xdca270: StoreField: r1->field_b = r0
    //     0xdca270: stur            w0, [x1, #0xb]
    // 0xdca274: ldur            x0, [fp, #-0x20]
    // 0xdca278: StoreField: r1->field_f = r0
    //     0xdca278: stur            w0, [x1, #0xf]
    // 0xdca27c: r0 = solve()
    //     0xdca27c: bl              #0xdca53c  ; [package:flutter/src/gestures/lsq_solver.dart] LeastSquaresSolver::solve
    // 0xdca280: mov             x2, x0
    // 0xdca284: stur            x2, [fp, #-0x18]
    // 0xdca288: cmp             w2, NULL
    // 0xdca28c: b.eq            #0xdca3e4
    // 0xdca290: ldur            x7, [fp, #-0x60]
    // 0xdca294: ldur            x5, [fp, #-8]
    // 0xdca298: ldur            x3, [fp, #-0x10]
    // 0xdca29c: ldur            x6, [fp, #-0x68]
    // 0xdca2a0: ldur            x4, [fp, #-0x30]
    // 0xdca2a4: d0 = 1000.000000
    //     0xdca2a4: add             x17, PP, #0x18, lsl #12  ; [pp+0x18f48] IMM: double(1000) from 0x408f400000000000
    //     0xdca2a8: ldr             d0, [x17, #0xf48]
    // 0xdca2ac: LoadField: r8 = r3->field_7
    //     0xdca2ac: ldur            w8, [x3, #7]
    // 0xdca2b0: DecompressPointer r8
    //     0xdca2b0: add             x8, x8, HEAP, lsl #32
    // 0xdca2b4: LoadField: r0 = r8->field_13
    //     0xdca2b4: ldur            w0, [x8, #0x13]
    // 0xdca2b8: r1 = LoadInt32Instr(r0)
    //     0xdca2b8: sbfx            x1, x0, #1, #0x1f
    // 0xdca2bc: mov             x0, x1
    // 0xdca2c0: r1 = 1
    //     0xdca2c0: mov             x1, #1
    // 0xdca2c4: cmp             x1, x0
    // 0xdca2c8: b.hs            #0xdca510
    // 0xdca2cc: LoadField: d1 = r8->field_1f
    //     0xdca2cc: ldur            d1, [x8, #0x1f]
    // 0xdca2d0: fmul            d2, d1, d0
    // 0xdca2d4: stur            d2, [fp, #-0x98]
    // 0xdca2d8: LoadField: r8 = r2->field_7
    //     0xdca2d8: ldur            w8, [x2, #7]
    // 0xdca2dc: DecompressPointer r8
    //     0xdca2dc: add             x8, x8, HEAP, lsl #32
    // 0xdca2e0: LoadField: r0 = r8->field_13
    //     0xdca2e0: ldur            w0, [x8, #0x13]
    // 0xdca2e4: r1 = LoadInt32Instr(r0)
    //     0xdca2e4: sbfx            x1, x0, #1, #0x1f
    // 0xdca2e8: mov             x0, x1
    // 0xdca2ec: r1 = 1
    //     0xdca2ec: mov             x1, #1
    // 0xdca2f0: cmp             x1, x0
    // 0xdca2f4: b.hs            #0xdca514
    // 0xdca2f8: LoadField: d1 = r8->field_1f
    //     0xdca2f8: ldur            d1, [x8, #0x1f]
    // 0xdca2fc: fmul            d3, d1, d0
    // 0xdca300: stur            d3, [fp, #-0x90]
    // 0xdca304: r0 = Offset()
    //     0xdca304: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xdca308: ldur            d0, [fp, #-0x98]
    // 0xdca30c: stur            x0, [fp, #-0x20]
    // 0xdca310: StoreField: r0->field_7 = d0
    //     0xdca310: stur            d0, [x0, #7]
    // 0xdca314: ldur            d0, [fp, #-0x90]
    // 0xdca318: StoreField: r0->field_f = d0
    //     0xdca318: stur            d0, [x0, #0xf]
    // 0xdca31c: ldur            x1, [fp, #-0x10]
    // 0xdca320: LoadField: r2 = r1->field_b
    //     0xdca320: ldur            w2, [x1, #0xb]
    // 0xdca324: DecompressPointer r2
    //     0xdca324: add             x2, x2, HEAP, lsl #32
    // 0xdca328: r16 = Sentinel
    //     0xdca328: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdca32c: cmp             w2, w16
    // 0xdca330: b.eq            #0xdca518
    // 0xdca334: ldur            x1, [fp, #-0x18]
    // 0xdca338: LoadField: r3 = r1->field_b
    //     0xdca338: ldur            w3, [x1, #0xb]
    // 0xdca33c: DecompressPointer r3
    //     0xdca33c: add             x3, x3, HEAP, lsl #32
    // 0xdca340: r16 = Sentinel
    //     0xdca340: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdca344: cmp             w3, w16
    // 0xdca348: b.eq            #0xdca524
    // 0xdca34c: LoadField: d0 = r2->field_7
    //     0xdca34c: ldur            d0, [x2, #7]
    // 0xdca350: LoadField: d1 = r3->field_7
    //     0xdca350: ldur            d1, [x3, #7]
    // 0xdca354: fmul            d2, d0, d1
    // 0xdca358: ldur            x1, [fp, #-0x60]
    // 0xdca35c: stur            d2, [fp, #-0x90]
    // 0xdca360: LoadField: r2 = r1->field_7
    //     0xdca360: ldur            x2, [x1, #7]
    // 0xdca364: ldur            x3, [fp, #-0x30]
    // 0xdca368: LoadField: r1 = r3->field_7
    //     0xdca368: ldur            x1, [x3, #7]
    // 0xdca36c: sub             x3, x2, x1
    // 0xdca370: stur            x3, [fp, #-0x28]
    // 0xdca374: r0 = Duration()
    //     0xdca374: bl              #0x5c6c20  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xdca378: mov             x3, x0
    // 0xdca37c: ldur            x0, [fp, #-0x28]
    // 0xdca380: stur            x3, [fp, #-0x10]
    // 0xdca384: StoreField: r3->field_7 = r0
    //     0xdca384: stur            x0, [x3, #7]
    // 0xdca388: ldur            x0, [fp, #-0x68]
    // 0xdca38c: LoadField: r1 = r0->field_b
    //     0xdca38c: ldur            w1, [x0, #0xb]
    // 0xdca390: DecompressPointer r1
    //     0xdca390: add             x1, x1, HEAP, lsl #32
    // 0xdca394: ldur            x2, [fp, #-8]
    // 0xdca398: LoadField: r0 = r2->field_b
    //     0xdca398: ldur            w0, [x2, #0xb]
    // 0xdca39c: DecompressPointer r0
    //     0xdca39c: add             x0, x0, HEAP, lsl #32
    // 0xdca3a0: mov             x2, x0
    // 0xdca3a4: r0 = -()
    //     0xdca3a4: bl              #0x5e53bc  ; [dart:ui] Offset::-
    // 0xdca3a8: stur            x0, [fp, #-0x18]
    // 0xdca3ac: r0 = VelocityEstimate()
    //     0xdca3ac: bl              #0xdca530  ; AllocateVelocityEstimateStub -> VelocityEstimate (size=0x1c)
    // 0xdca3b0: mov             x1, x0
    // 0xdca3b4: ldur            x0, [fp, #-0x20]
    // 0xdca3b8: StoreField: r1->field_7 = r0
    //     0xdca3b8: stur            w0, [x1, #7]
    // 0xdca3bc: ldur            d0, [fp, #-0x90]
    // 0xdca3c0: StoreField: r1->field_b = d0
    //     0xdca3c0: stur            d0, [x1, #0xb]
    // 0xdca3c4: ldur            x0, [fp, #-0x10]
    // 0xdca3c8: StoreField: r1->field_13 = r0
    //     0xdca3c8: stur            w0, [x1, #0x13]
    // 0xdca3cc: ldur            x0, [fp, #-0x18]
    // 0xdca3d0: ArrayStore: r1[0] = r0  ; List_4
    //     0xdca3d0: stur            w0, [x1, #0x17]
    // 0xdca3d4: mov             x0, x1
    // 0xdca3d8: LeaveFrame
    //     0xdca3d8: mov             SP, fp
    //     0xdca3dc: ldp             fp, lr, [SP], #0x10
    // 0xdca3e0: ret
    //     0xdca3e0: ret             
    // 0xdca3e4: ldur            x1, [fp, #-0x60]
    // 0xdca3e8: ldur            x2, [fp, #-8]
    // 0xdca3ec: ldur            x0, [fp, #-0x68]
    // 0xdca3f0: ldur            x3, [fp, #-0x30]
    // 0xdca3f4: b               #0xdca41c
    // 0xdca3f8: ldur            x1, [fp, #-0x60]
    // 0xdca3fc: ldur            x2, [fp, #-8]
    // 0xdca400: ldur            x0, [fp, #-0x68]
    // 0xdca404: ldur            x3, [fp, #-0x30]
    // 0xdca408: b               #0xdca41c
    // 0xdca40c: mov             x2, x1
    // 0xdca410: ldur            x1, [fp, #-0x60]
    // 0xdca414: mov             x3, x0
    // 0xdca418: ldur            x0, [fp, #-0x68]
    // 0xdca41c: LoadField: r4 = r1->field_7
    //     0xdca41c: ldur            x4, [x1, #7]
    // 0xdca420: LoadField: r1 = r3->field_7
    //     0xdca420: ldur            x1, [x3, #7]
    // 0xdca424: sub             x3, x4, x1
    // 0xdca428: stur            x3, [fp, #-0x28]
    // 0xdca42c: r0 = Duration()
    //     0xdca42c: bl              #0x5c6c20  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xdca430: mov             x3, x0
    // 0xdca434: ldur            x0, [fp, #-0x28]
    // 0xdca438: stur            x3, [fp, #-0x10]
    // 0xdca43c: StoreField: r3->field_7 = r0
    //     0xdca43c: stur            x0, [x3, #7]
    // 0xdca440: ldur            x0, [fp, #-0x68]
    // 0xdca444: LoadField: r1 = r0->field_b
    //     0xdca444: ldur            w1, [x0, #0xb]
    // 0xdca448: DecompressPointer r1
    //     0xdca448: add             x1, x1, HEAP, lsl #32
    // 0xdca44c: ldur            x0, [fp, #-8]
    // 0xdca450: LoadField: r2 = r0->field_b
    //     0xdca450: ldur            w2, [x0, #0xb]
    // 0xdca454: DecompressPointer r2
    //     0xdca454: add             x2, x2, HEAP, lsl #32
    // 0xdca458: r0 = -()
    //     0xdca458: bl              #0x5e53bc  ; [dart:ui] Offset::-
    // 0xdca45c: stur            x0, [fp, #-8]
    // 0xdca460: r0 = VelocityEstimate()
    //     0xdca460: bl              #0xdca530  ; AllocateVelocityEstimateStub -> VelocityEstimate (size=0x1c)
    // 0xdca464: r1 = Instance_Offset
    //     0xdca464: ldr             x1, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0xdca468: StoreField: r0->field_7 = r1
    //     0xdca468: stur            w1, [x0, #7]
    // 0xdca46c: d0 = 1.000000
    //     0xdca46c: fmov            d0, #1.00000000
    // 0xdca470: StoreField: r0->field_b = d0
    //     0xdca470: stur            d0, [x0, #0xb]
    // 0xdca474: ldur            x1, [fp, #-0x10]
    // 0xdca478: StoreField: r0->field_13 = r1
    //     0xdca478: stur            w1, [x0, #0x13]
    // 0xdca47c: ldur            x1, [fp, #-8]
    // 0xdca480: ArrayStore: r0[0] = r1  ; List_4
    //     0xdca480: stur            w1, [x0, #0x17]
    // 0xdca484: LeaveFrame
    //     0xdca484: mov             SP, fp
    //     0xdca488: ldp             fp, lr, [SP], #0x10
    // 0xdca48c: ret
    //     0xdca48c: ret             
    // 0xdca490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdca490: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdca494: b               #0xdc9d28
    // 0xdca498: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdca498: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xdca49c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdca49c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdca4a0: b               #0xdc9e40
    // 0xdca4a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdca4a4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xdca4a8: SaveReg d0
    //     0xdca4a8: str             q0, [SP, #-0x10]!
    // 0xdca4ac: stp             x4, x5, [SP, #-0x10]!
    // 0xdca4b0: stp             x2, x3, [SP, #-0x10]!
    // 0xdca4b4: SaveReg r1
    //     0xdca4b4: str             x1, [SP, #-8]!
    // 0xdca4b8: r0 = AllocateDouble()
    //     0xdca4b8: bl              #0xe56004  ; AllocateDoubleStub
    // 0xdca4bc: RestoreReg r1
    //     0xdca4bc: ldr             x1, [SP], #8
    // 0xdca4c0: ldp             x2, x3, [SP], #0x10
    // 0xdca4c4: ldp             x4, x5, [SP], #0x10
    // 0xdca4c8: RestoreReg d0
    //     0xdca4c8: ldr             q0, [SP], #0x10
    // 0xdca4cc: b               #0xdc9fa8
    // 0xdca4d0: SaveReg d0
    //     0xdca4d0: str             q0, [SP, #-0x10]!
    // 0xdca4d4: stp             x3, x4, [SP, #-0x10]!
    // 0xdca4d8: stp             x1, x2, [SP, #-0x10]!
    // 0xdca4dc: r0 = AllocateDouble()
    //     0xdca4dc: bl              #0xe56004  ; AllocateDoubleStub
    // 0xdca4e0: ldp             x1, x2, [SP], #0x10
    // 0xdca4e4: ldp             x3, x4, [SP], #0x10
    // 0xdca4e8: RestoreReg d0
    //     0xdca4e8: ldr             q0, [SP], #0x10
    // 0xdca4ec: b               #0xdca050
    // 0xdca4f0: SaveReg d0
    //     0xdca4f0: str             q0, [SP, #-0x10]!
    // 0xdca4f4: stp             x3, x4, [SP, #-0x10]!
    // 0xdca4f8: stp             x1, x2, [SP, #-0x10]!
    // 0xdca4fc: r0 = AllocateDouble()
    //     0xdca4fc: bl              #0xe56004  ; AllocateDoubleStub
    // 0xdca500: ldp             x1, x2, [SP], #0x10
    // 0xdca504: ldp             x3, x4, [SP], #0x10
    // 0xdca508: RestoreReg d0
    //     0xdca508: ldr             q0, [SP], #0x10
    // 0xdca50c: b               #0xdca154
    // 0xdca510: r0 = RangeErrorSharedWithFPURegs()
    //     0xdca510: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xdca514: r0 = RangeErrorSharedWithFPURegs()
    //     0xdca514: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xdca518: r9 = confidence
    //     0xdca518: add             x9, PP, #0x18, lsl #12  ; [pp+0x18f50] Field <PolynomialFit.confidence>: late (offset: 0xc)
    //     0xdca51c: ldr             x9, [x9, #0xf50]
    // 0xdca520: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xdca520: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xdca524: r9 = confidence
    //     0xdca524: add             x9, PP, #0x18, lsl #12  ; [pp+0x18f50] Field <PolynomialFit.confidence>: late (offset: 0xc)
    //     0xdca528: ldr             x9, [x9, #0xf50]
    // 0xdca52c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xdca52c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _sinceLastSample(/* No info */) {
    // ** addr: 0xdcb2ac, size: 0x94
    // 0xdcb2ac: EnterFrame
    //     0xdcb2ac: stp             fp, lr, [SP, #-0x10]!
    //     0xdcb2b0: mov             fp, SP
    // 0xdcb2b4: AllocStack(0x8)
    //     0xdcb2b4: sub             SP, SP, #8
    // 0xdcb2b8: SetupParameters(VelocityTracker this /* r1 => r0, fp-0x8 */)
    //     0xdcb2b8: mov             x0, x1
    //     0xdcb2bc: stur            x1, [fp, #-8]
    // 0xdcb2c0: CheckStackOverflow
    //     0xdcb2c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdcb2c4: cmp             SP, x16
    //     0xdcb2c8: b.ls            #0xdcb334
    // 0xdcb2cc: LoadField: r1 = r0->field_b
    //     0xdcb2cc: ldur            w1, [x0, #0xb]
    // 0xdcb2d0: DecompressPointer r1
    //     0xdcb2d0: add             x1, x1, HEAP, lsl #32
    // 0xdcb2d4: cmp             w1, NULL
    // 0xdcb2d8: b.ne            #0xdcb324
    // 0xdcb2dc: r1 = LoadStaticField(0xa54)
    //     0xdcb2dc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xdcb2e0: ldr             x1, [x1, #0x14a8]
    // 0xdcb2e4: cmp             w1, NULL
    // 0xdcb2e8: b.eq            #0xdcb33c
    // 0xdcb2ec: r0 = samplingClock()
    //     0xdcb2ec: bl              #0xdcb340  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::samplingClock
    // 0xdcb2f0: mov             x1, x0
    // 0xdcb2f4: r0 = _debugPrintStopwatch()
    //     0xdcb2f4: bl              #0x607980  ; [package:flutter/src/foundation/print.dart] ::_debugPrintStopwatch
    // 0xdcb2f8: mov             x1, x0
    // 0xdcb2fc: ldur            x2, [fp, #-8]
    // 0xdcb300: StoreField: r2->field_b = r0
    //     0xdcb300: stur            w0, [x2, #0xb]
    //     0xdcb304: ldurb           w16, [x2, #-1]
    //     0xdcb308: ldurb           w17, [x0, #-1]
    //     0xdcb30c: and             x16, x17, x16, lsr #2
    //     0xdcb310: tst             x16, HEAP, lsr #32
    //     0xdcb314: b.eq            #0xdcb31c
    //     0xdcb318: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xdcb31c: mov             x0, x1
    // 0xdcb320: b               #0xdcb328
    // 0xdcb324: mov             x0, x1
    // 0xdcb328: LeaveFrame
    //     0xdcb328: mov             SP, fp
    //     0xdcb32c: ldp             fp, lr, [SP], #0x10
    // 0xdcb330: ret
    //     0xdcb330: ret             
    // 0xdcb334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdcb334: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdcb338: b               #0xdcb2cc
    // 0xdcb33c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdcb33c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addPosition(/* No info */) {
    // ** addr: 0xdcb720, size: 0x144
    // 0xdcb720: EnterFrame
    //     0xdcb720: stp             fp, lr, [SP, #-0x10]!
    //     0xdcb724: mov             fp, SP
    // 0xdcb728: AllocStack(0x28)
    //     0xdcb728: sub             SP, SP, #0x28
    // 0xdcb72c: SetupParameters(VelocityTracker this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xdcb72c: mov             x0, x1
    //     0xdcb730: stur            x1, [fp, #-8]
    //     0xdcb734: stur            x2, [fp, #-0x10]
    //     0xdcb738: stur            x3, [fp, #-0x18]
    // 0xdcb73c: CheckStackOverflow
    //     0xdcb73c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdcb740: cmp             SP, x16
    //     0xdcb744: b.ls            #0xdcb858
    // 0xdcb748: mov             x1, x0
    // 0xdcb74c: r0 = _sinceLastSample()
    //     0xdcb74c: bl              #0xdcb2ac  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::_sinceLastSample
    // 0xdcb750: mov             x1, x0
    // 0xdcb754: r0 = start()
    //     0xdcb754: bl              #0x6070e0  ; [dart:core] Stopwatch::start
    // 0xdcb758: ldur            x1, [fp, #-8]
    // 0xdcb75c: r0 = _sinceLastSample()
    //     0xdcb75c: bl              #0xdcb2ac  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::_sinceLastSample
    // 0xdcb760: mov             x1, x0
    // 0xdcb764: r0 = reset()
    //     0xdcb764: bl              #0x6075dc  ; [dart:core] Stopwatch::reset
    // 0xdcb768: ldur            x0, [fp, #-8]
    // 0xdcb76c: LoadField: r1 = r0->field_13
    //     0xdcb76c: ldur            x1, [x0, #0x13]
    // 0xdcb770: add             x2, x1, #1
    // 0xdcb774: StoreField: r0->field_13 = r2
    //     0xdcb774: stur            x2, [x0, #0x13]
    // 0xdcb778: cmp             x2, #0x14
    // 0xdcb77c: b.ne            #0xdcb78c
    // 0xdcb780: StoreField: r0->field_13 = rZR
    //     0xdcb780: stur            xzr, [x0, #0x13]
    // 0xdcb784: r3 = 0
    //     0xdcb784: mov             x3, #0
    // 0xdcb788: b               #0xdcb790
    // 0xdcb78c: mov             x3, x2
    // 0xdcb790: ldur            x2, [fp, #-0x10]
    // 0xdcb794: ldur            x1, [fp, #-0x18]
    // 0xdcb798: stur            x3, [fp, #-0x28]
    // 0xdcb79c: LoadField: r4 = r0->field_f
    //     0xdcb79c: ldur            w4, [x0, #0xf]
    // 0xdcb7a0: DecompressPointer r4
    //     0xdcb7a0: add             x4, x4, HEAP, lsl #32
    // 0xdcb7a4: stur            x4, [fp, #-0x20]
    // 0xdcb7a8: r0 = _PointAtTime()
    //     0xdcb7a8: bl              #0xdcb864  ; Allocate_PointAtTimeStub -> _PointAtTime (size=0x10)
    // 0xdcb7ac: mov             x3, x0
    // 0xdcb7b0: ldur            x0, [fp, #-0x18]
    // 0xdcb7b4: stur            x3, [fp, #-8]
    // 0xdcb7b8: StoreField: r3->field_b = r0
    //     0xdcb7b8: stur            w0, [x3, #0xb]
    // 0xdcb7bc: ldur            x0, [fp, #-0x10]
    // 0xdcb7c0: StoreField: r3->field_7 = r0
    //     0xdcb7c0: stur            w0, [x3, #7]
    // 0xdcb7c4: ldur            x4, [fp, #-0x20]
    // 0xdcb7c8: LoadField: r2 = r4->field_7
    //     0xdcb7c8: ldur            w2, [x4, #7]
    // 0xdcb7cc: DecompressPointer r2
    //     0xdcb7cc: add             x2, x2, HEAP, lsl #32
    // 0xdcb7d0: mov             x0, x3
    // 0xdcb7d4: r1 = Null
    //     0xdcb7d4: mov             x1, NULL
    // 0xdcb7d8: cmp             w2, NULL
    // 0xdcb7dc: b.eq            #0xdcb7fc
    // 0xdcb7e0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xdcb7e0: ldur            w4, [x2, #0x17]
    // 0xdcb7e4: DecompressPointer r4
    //     0xdcb7e4: add             x4, x4, HEAP, lsl #32
    // 0xdcb7e8: r8 = X0
    //     0xdcb7e8: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xdcb7ec: LoadField: r9 = r4->field_7
    //     0xdcb7ec: ldur            x9, [x4, #7]
    // 0xdcb7f0: r3 = Null
    //     0xdcb7f0: add             x3, PP, #0x18, lsl #12  ; [pp+0x18f58] Null
    //     0xdcb7f4: ldr             x3, [x3, #0xf58]
    // 0xdcb7f8: blr             x9
    // 0xdcb7fc: ldur            x2, [fp, #-0x20]
    // 0xdcb800: LoadField: r3 = r2->field_b
    //     0xdcb800: ldur            w3, [x2, #0xb]
    // 0xdcb804: r0 = LoadInt32Instr(r3)
    //     0xdcb804: sbfx            x0, x3, #1, #0x1f
    // 0xdcb808: ldur            x1, [fp, #-0x28]
    // 0xdcb80c: cmp             x1, x0
    // 0xdcb810: b.hs            #0xdcb860
    // 0xdcb814: mov             x1, x2
    // 0xdcb818: ldur            x0, [fp, #-8]
    // 0xdcb81c: ldur            x2, [fp, #-0x28]
    // 0xdcb820: ArrayStore: r1[r2] = r0  ; List_4
    //     0xdcb820: add             x25, x1, x2, lsl #2
    //     0xdcb824: add             x25, x25, #0xf
    //     0xdcb828: str             w0, [x25]
    //     0xdcb82c: tbz             w0, #0, #0xdcb848
    //     0xdcb830: ldurb           w16, [x1, #-1]
    //     0xdcb834: ldurb           w17, [x0, #-1]
    //     0xdcb838: and             x16, x17, x16, lsr #2
    //     0xdcb83c: tst             x16, HEAP, lsr #32
    //     0xdcb840: b.eq            #0xdcb848
    //     0xdcb844: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xdcb848: r0 = Null
    //     0xdcb848: mov             x0, NULL
    // 0xdcb84c: LeaveFrame
    //     0xdcb84c: mov             SP, fp
    //     0xdcb850: ldp             fp, lr, [SP], #0x10
    // 0xdcb854: ret
    //     0xdcb854: ret             
    // 0xdcb858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdcb858: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdcb85c: b               #0xdcb748
    // 0xdcb860: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdcb860: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1940, size: 0x10, field offset: 0x8
//   const constructor, 
class _PointAtTime extends Object {
}

// class id: 1941, size: 0x1c, field offset: 0x8
//   const constructor, 
class VelocityEstimate extends Object {

  Offset field_8;
  _Double field_c;
  Duration field_14;
  Offset field_18;
}

// class id: 1942, size: 0xc, field offset: 0x8
//   const constructor, 
class Velocity extends Object {

  Offset field_8;

  Velocity -(Velocity, Velocity) {
    // ** addr: 0x8ba1e4, size: 0x84
    // 0x8ba1e4: EnterFrame
    //     0x8ba1e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8ba1e8: mov             fp, SP
    // 0x8ba1ec: CheckStackOverflow
    //     0x8ba1ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ba1f0: cmp             SP, x16
    //     0x8ba1f4: b.ls            #0x8ba248
    // 0x8ba1f8: ldr             x0, [fp, #0x10]
    // 0x8ba1fc: r2 = Null
    //     0x8ba1fc: mov             x2, NULL
    // 0x8ba200: r1 = Null
    //     0x8ba200: mov             x1, NULL
    // 0x8ba204: r4 = 60
    //     0x8ba204: mov             x4, #0x3c
    // 0x8ba208: branchIfSmi(r0, 0x8ba214)
    //     0x8ba208: tbz             w0, #0, #0x8ba214
    // 0x8ba20c: r4 = LoadClassIdInstr(r0)
    //     0x8ba20c: ldur            x4, [x0, #-1]
    //     0x8ba210: ubfx            x4, x4, #0xc, #0x14
    // 0x8ba214: cmp             x4, #0x796
    // 0x8ba218: b.eq            #0x8ba230
    // 0x8ba21c: r8 = Velocity
    //     0x8ba21c: add             x8, PP, #0x18, lsl #12  ; [pp+0x18f18] Type: Velocity
    //     0x8ba220: ldr             x8, [x8, #0xf18]
    // 0x8ba224: r3 = Null
    //     0x8ba224: add             x3, PP, #0x18, lsl #12  ; [pp+0x18f30] Null
    //     0x8ba228: ldr             x3, [x3, #0xf30]
    // 0x8ba22c: r0 = DefaultTypeTest()
    //     0x8ba22c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8ba230: ldr             x1, [fp, #0x18]
    // 0x8ba234: ldr             x2, [fp, #0x10]
    // 0x8ba238: r0 = -()
    //     0x8ba238: bl              #0x8ba250  ; [package:flutter/src/gestures/velocity_tracker.dart] Velocity::-
    // 0x8ba23c: LeaveFrame
    //     0x8ba23c: mov             SP, fp
    //     0x8ba240: ldp             fp, lr, [SP], #0x10
    // 0x8ba244: ret
    //     0x8ba244: ret             
    // 0x8ba248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ba248: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ba24c: b               #0x8ba1f8
  }
  Velocity -(Velocity, Velocity) {
    // ** addr: 0x8ba250, size: 0x58
    // 0x8ba250: EnterFrame
    //     0x8ba250: stp             fp, lr, [SP, #-0x10]!
    //     0x8ba254: mov             fp, SP
    // 0x8ba258: AllocStack(0x8)
    //     0x8ba258: sub             SP, SP, #8
    // 0x8ba25c: CheckStackOverflow
    //     0x8ba25c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ba260: cmp             SP, x16
    //     0x8ba264: b.ls            #0x8ba2a0
    // 0x8ba268: LoadField: r0 = r1->field_7
    //     0x8ba268: ldur            w0, [x1, #7]
    // 0x8ba26c: DecompressPointer r0
    //     0x8ba26c: add             x0, x0, HEAP, lsl #32
    // 0x8ba270: LoadField: r1 = r2->field_7
    //     0x8ba270: ldur            w1, [x2, #7]
    // 0x8ba274: DecompressPointer r1
    //     0x8ba274: add             x1, x1, HEAP, lsl #32
    // 0x8ba278: mov             x2, x1
    // 0x8ba27c: mov             x1, x0
    // 0x8ba280: r0 = -()
    //     0x8ba280: bl              #0x5e53bc  ; [dart:ui] Offset::-
    // 0x8ba284: stur            x0, [fp, #-8]
    // 0x8ba288: r0 = Velocity()
    //     0x8ba288: bl              #0x8ba2a8  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0x8ba28c: ldur            x1, [fp, #-8]
    // 0x8ba290: StoreField: r0->field_7 = r1
    //     0x8ba290: stur            w1, [x0, #7]
    // 0x8ba294: LeaveFrame
    //     0x8ba294: mov             SP, fp
    //     0x8ba298: ldp             fp, lr, [SP], #0x10
    // 0x8ba29c: ret
    //     0x8ba29c: ret             
    // 0x8ba2a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ba2a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ba2a4: b               #0x8ba268
  }
  Velocity +(Velocity, Velocity) {
    // ** addr: 0x8ba2cc, size: 0x64
    // 0x8ba2cc: EnterFrame
    //     0x8ba2cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8ba2d0: mov             fp, SP
    // 0x8ba2d4: ldr             x0, [fp, #0x10]
    // 0x8ba2d8: r2 = Null
    //     0x8ba2d8: mov             x2, NULL
    // 0x8ba2dc: r1 = Null
    //     0x8ba2dc: mov             x1, NULL
    // 0x8ba2e0: r4 = 60
    //     0x8ba2e0: mov             x4, #0x3c
    // 0x8ba2e4: branchIfSmi(r0, 0x8ba2f0)
    //     0x8ba2e4: tbz             w0, #0, #0x8ba2f0
    // 0x8ba2e8: r4 = LoadClassIdInstr(r0)
    //     0x8ba2e8: ldur            x4, [x0, #-1]
    //     0x8ba2ec: ubfx            x4, x4, #0xc, #0x14
    // 0x8ba2f0: cmp             x4, #0x796
    // 0x8ba2f4: b.eq            #0x8ba30c
    // 0x8ba2f8: r8 = Velocity
    //     0x8ba2f8: add             x8, PP, #0x18, lsl #12  ; [pp+0x18f18] Type: Velocity
    //     0x8ba2fc: ldr             x8, [x8, #0xf18]
    // 0x8ba300: r3 = Null
    //     0x8ba300: add             x3, PP, #0x18, lsl #12  ; [pp+0x18f20] Null
    //     0x8ba304: ldr             x3, [x3, #0xf20]
    // 0x8ba308: r0 = DefaultTypeTest()
    //     0x8ba308: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8ba30c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8ba30c: ldr             x0, [PP, #0x158]  ; [pp+0x158] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8ba310: r0 = Throw()
    //     0x8ba310: bl              #0xe54334  ; ThrowStub
    // 0x8ba314: brk             #0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc7abcc, size: 0x40
    // 0xc7abcc: EnterFrame
    //     0xc7abcc: stp             fp, lr, [SP, #-0x10]!
    //     0xc7abd0: mov             fp, SP
    // 0xc7abd4: AllocStack(0x8)
    //     0xc7abd4: sub             SP, SP, #8
    // 0xc7abd8: CheckStackOverflow
    //     0xc7abd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7abdc: cmp             SP, x16
    //     0xc7abe0: b.ls            #0xc7ac04
    // 0xc7abe4: ldr             x0, [fp, #0x10]
    // 0xc7abe8: LoadField: r1 = r0->field_7
    //     0xc7abe8: ldur            w1, [x0, #7]
    // 0xc7abec: DecompressPointer r1
    //     0xc7abec: add             x1, x1, HEAP, lsl #32
    // 0xc7abf0: str             x1, [SP]
    // 0xc7abf4: r0 = hashCode()
    //     0xc7abf4: bl              #0xc80530  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::hashCode
    // 0xc7abf8: LeaveFrame
    //     0xc7abf8: mov             SP, fp
    //     0xc7abfc: ldp             fp, lr, [SP], #0x10
    // 0xc7ac00: ret
    //     0xc7ac00: ret             
    // 0xc7ac04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7ac04: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7ac08: b               #0xc7abe4
  }
  _ clampMagnitude(/* No info */) {
    // ** addr: 0xce9960, size: 0x120
    // 0xce9960: EnterFrame
    //     0xce9960: stp             fp, lr, [SP, #-0x10]!
    //     0xce9964: mov             fp, SP
    // 0xce9968: AllocStack(0x28)
    //     0xce9968: sub             SP, SP, #0x28
    // 0xce996c: SetupParameters(Velocity this /* r1 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x20 */, dynamic _ /* d1 => d0, fp-0x28 */)
    //     0xce996c: mov             x0, x1
    //     0xce9970: stur            d0, [fp, #-0x20]
    //     0xce9974: mov             v31.16b, v1.16b
    //     0xce9978: mov             v1.16b, v0.16b
    //     0xce997c: mov             v0.16b, v31.16b
    //     0xce9980: stur            x1, [fp, #-0x10]
    //     0xce9984: stur            d0, [fp, #-0x28]
    // 0xce9988: CheckStackOverflow
    //     0xce9988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce998c: cmp             SP, x16
    //     0xce9990: b.ls            #0xce9a78
    // 0xce9994: LoadField: r2 = r0->field_7
    //     0xce9994: ldur            w2, [x0, #7]
    // 0xce9998: DecompressPointer r2
    //     0xce9998: add             x2, x2, HEAP, lsl #32
    // 0xce999c: mov             x1, x2
    // 0xce99a0: stur            x2, [fp, #-8]
    // 0xce99a4: r0 = distanceSquared()
    //     0xce99a4: bl              #0xce9a80  ; [dart:ui] Offset::distanceSquared
    // 0xce99a8: ldur            d1, [fp, #-0x28]
    // 0xce99ac: fmul            d2, d1, d1
    // 0xce99b0: fcmp            d0, d2
    // 0xce99b4: b.le            #0xce9a0c
    // 0xce99b8: ldur            x1, [fp, #-8]
    // 0xce99bc: LoadField: d0 = r1->field_7
    //     0xce99bc: ldur            d0, [x1, #7]
    // 0xce99c0: fmul            d2, d0, d0
    // 0xce99c4: LoadField: d0 = r1->field_f
    //     0xce99c4: ldur            d0, [x1, #0xf]
    // 0xce99c8: fmul            d3, d0, d0
    // 0xce99cc: fadd            d0, d2, d3
    // 0xce99d0: fsqrt           d2, d0
    // 0xce99d4: mov             v0.16b, v2.16b
    // 0xce99d8: r0 = /()
    //     0xce99d8: bl              #0x674a80  ; [dart:ui] Offset::/
    // 0xce99dc: mov             x1, x0
    // 0xce99e0: ldur            d0, [fp, #-0x28]
    // 0xce99e4: r0 = *()
    //     0xce99e4: bl              #0x5e5458  ; [dart:ui] Offset::*
    // 0xce99e8: stur            x0, [fp, #-0x18]
    // 0xce99ec: r0 = Velocity()
    //     0xce99ec: bl              #0x8ba2a8  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0xce99f0: mov             x1, x0
    // 0xce99f4: ldur            x0, [fp, #-0x18]
    // 0xce99f8: StoreField: r1->field_7 = r0
    //     0xce99f8: stur            w0, [x1, #7]
    // 0xce99fc: mov             x0, x1
    // 0xce9a00: LeaveFrame
    //     0xce9a00: mov             SP, fp
    //     0xce9a04: ldp             fp, lr, [SP], #0x10
    // 0xce9a08: ret
    //     0xce9a08: ret             
    // 0xce9a0c: ldur            d1, [fp, #-0x20]
    // 0xce9a10: ldur            x1, [fp, #-8]
    // 0xce9a14: fmul            d2, d1, d1
    // 0xce9a18: fcmp            d2, d0
    // 0xce9a1c: b.le            #0xce9a68
    // 0xce9a20: LoadField: d0 = r1->field_7
    //     0xce9a20: ldur            d0, [x1, #7]
    // 0xce9a24: fmul            d2, d0, d0
    // 0xce9a28: LoadField: d0 = r1->field_f
    //     0xce9a28: ldur            d0, [x1, #0xf]
    // 0xce9a2c: fmul            d3, d0, d0
    // 0xce9a30: fadd            d0, d2, d3
    // 0xce9a34: fsqrt           d2, d0
    // 0xce9a38: mov             v0.16b, v2.16b
    // 0xce9a3c: r0 = /()
    //     0xce9a3c: bl              #0x674a80  ; [dart:ui] Offset::/
    // 0xce9a40: mov             x1, x0
    // 0xce9a44: ldur            d0, [fp, #-0x20]
    // 0xce9a48: r0 = *()
    //     0xce9a48: bl              #0x5e5458  ; [dart:ui] Offset::*
    // 0xce9a4c: stur            x0, [fp, #-8]
    // 0xce9a50: r0 = Velocity()
    //     0xce9a50: bl              #0x8ba2a8  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0xce9a54: ldur            x1, [fp, #-8]
    // 0xce9a58: StoreField: r0->field_7 = r1
    //     0xce9a58: stur            w1, [x0, #7]
    // 0xce9a5c: LeaveFrame
    //     0xce9a5c: mov             SP, fp
    //     0xce9a60: ldp             fp, lr, [SP], #0x10
    // 0xce9a64: ret
    //     0xce9a64: ret             
    // 0xce9a68: ldur            x0, [fp, #-0x10]
    // 0xce9a6c: LeaveFrame
    //     0xce9a6c: mov             SP, fp
    //     0xce9a70: ldp             fp, lr, [SP], #0x10
    // 0xce9a74: ret
    //     0xce9a74: ret             
    // 0xce9a78: r0 = StackOverflowSharedWithFPURegs()
    //     0xce9a78: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xce9a7c: b               #0xce9994
  }
  _ unary-(/* No info */) {
    // ** addr: 0xd42374, size: 0x4c
    // 0xd42374: EnterFrame
    //     0xd42374: stp             fp, lr, [SP, #-0x10]!
    //     0xd42378: mov             fp, SP
    // 0xd4237c: AllocStack(0x8)
    //     0xd4237c: sub             SP, SP, #8
    // 0xd42380: CheckStackOverflow
    //     0xd42380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd42384: cmp             SP, x16
    //     0xd42388: b.ls            #0xd423b8
    // 0xd4238c: LoadField: r0 = r1->field_7
    //     0xd4238c: ldur            w0, [x1, #7]
    // 0xd42390: DecompressPointer r0
    //     0xd42390: add             x0, x0, HEAP, lsl #32
    // 0xd42394: mov             x1, x0
    // 0xd42398: r0 = unary-()
    //     0xd42398: bl              #0x677d4c  ; [dart:ui] Offset::unary-
    // 0xd4239c: stur            x0, [fp, #-8]
    // 0xd423a0: r0 = Velocity()
    //     0xd423a0: bl              #0x8ba2a8  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0xd423a4: ldur            x1, [fp, #-8]
    // 0xd423a8: StoreField: r0->field_7 = r1
    //     0xd423a8: stur            w1, [x0, #7]
    // 0xd423ac: LeaveFrame
    //     0xd423ac: mov             SP, fp
    //     0xd423b0: ldp             fp, lr, [SP], #0x10
    // 0xd423b4: ret
    //     0xd423b4: ret             
    // 0xd423b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd423b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd423bc: b               #0xd4238c
  }
  _ ==(/* No info */) {
    // ** addr: 0xd89780, size: 0x84
    // 0xd89780: EnterFrame
    //     0xd89780: stp             fp, lr, [SP, #-0x10]!
    //     0xd89784: mov             fp, SP
    // 0xd89788: AllocStack(0x10)
    //     0xd89788: sub             SP, SP, #0x10
    // 0xd8978c: CheckStackOverflow
    //     0xd8978c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd89790: cmp             SP, x16
    //     0xd89794: b.ls            #0xd897fc
    // 0xd89798: ldr             x0, [fp, #0x10]
    // 0xd8979c: cmp             w0, NULL
    // 0xd897a0: b.ne            #0xd897b4
    // 0xd897a4: r0 = false
    //     0xd897a4: add             x0, NULL, #0x30  ; false
    // 0xd897a8: LeaveFrame
    //     0xd897a8: mov             SP, fp
    //     0xd897ac: ldp             fp, lr, [SP], #0x10
    // 0xd897b0: ret
    //     0xd897b0: ret             
    // 0xd897b4: r1 = 60
    //     0xd897b4: mov             x1, #0x3c
    // 0xd897b8: branchIfSmi(r0, 0xd897c4)
    //     0xd897b8: tbz             w0, #0, #0xd897c4
    // 0xd897bc: r1 = LoadClassIdInstr(r0)
    //     0xd897bc: ldur            x1, [x0, #-1]
    //     0xd897c0: ubfx            x1, x1, #0xc, #0x14
    // 0xd897c4: cmp             x1, #0x796
    // 0xd897c8: b.ne            #0xd897ec
    // 0xd897cc: ldr             x1, [fp, #0x18]
    // 0xd897d0: LoadField: r2 = r0->field_7
    //     0xd897d0: ldur            w2, [x0, #7]
    // 0xd897d4: DecompressPointer r2
    //     0xd897d4: add             x2, x2, HEAP, lsl #32
    // 0xd897d8: LoadField: r0 = r1->field_7
    //     0xd897d8: ldur            w0, [x1, #7]
    // 0xd897dc: DecompressPointer r0
    //     0xd897dc: add             x0, x0, HEAP, lsl #32
    // 0xd897e0: stp             x0, x2, [SP]
    // 0xd897e4: r0 = ==()
    //     0xd897e4: bl              #0xd4d3d0  ; [dart:ui] Offset::==
    // 0xd897e8: b               #0xd897f0
    // 0xd897ec: r0 = false
    //     0xd897ec: add             x0, NULL, #0x30  ; false
    // 0xd897f0: LeaveFrame
    //     0xd897f0: mov             SP, fp
    //     0xd897f4: ldp             fp, lr, [SP], #0x10
    // 0xd897f8: ret
    //     0xd897f8: ret             
    // 0xd897fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd897fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd89800: b               #0xd89798
  }
}

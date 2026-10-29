// lib: , url: package:ballai/video_tracking/analysis/make_miss/rim_net_motion_tracker.dart

// class id: 1049102, size: 0x8
class :: {
}

// class id: 4890, size: 0x10, field offset: 0x8
//   const constructor, 
class _LumaSample extends Object {
}

// class id: 4891, size: 0x8, field offset: 0x8
abstract class RimNetMotionTracker extends Object {

  static _ ingest(/* No info */) {
    // ** addr: 0x717b0c, size: 0x54c
    // 0x717b0c: EnterFrame
    //     0x717b0c: stp             fp, lr, [SP, #-0x10]!
    //     0x717b10: mov             fp, SP
    // 0x717b14: AllocStack(0x50)
    //     0x717b14: sub             SP, SP, #0x50
    // 0x717b18: SetupParameters(dynamic _ /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */, dynamic _ /* r6 => r2, fp-0x28 */, dynamic _ /* r7 => r1, fp-0x30 */)
    //     0x717b18: mov             x0, x5
    //     0x717b1c: stur            x5, [fp, #-0x20]
    //     0x717b20: mov             x5, x1
    //     0x717b24: mov             x4, x2
    //     0x717b28: stur            x2, [fp, #-0x10]
    //     0x717b2c: mov             x2, x6
    //     0x717b30: stur            x1, [fp, #-8]
    //     0x717b34: mov             x1, x7
    //     0x717b38: stur            x3, [fp, #-0x18]
    //     0x717b3c: stur            x6, [fp, #-0x28]
    //     0x717b40: stur            x7, [fp, #-0x30]
    // 0x717b44: CheckStackOverflow
    //     0x717b44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x717b48: cmp             SP, x16
    //     0x717b4c: b.ls            #0x718014
    // 0x717b50: r1 = 2
    //     0x717b50: mov             x1, #2
    // 0x717b54: r0 = AllocateContext()
    //     0x717b54: bl              #0xe5501c  ; AllocateContextStub
    // 0x717b58: ldur            x2, [fp, #-0x10]
    // 0x717b5c: stur            x0, [fp, #-0x38]
    // 0x717b60: StoreField: r0->field_f = r2
    //     0x717b60: stur            w2, [x0, #0xf]
    // 0x717b64: ldur            x1, [fp, #-0x18]
    // 0x717b68: cmp             w1, NULL
    // 0x717b6c: b.eq            #0x717b8c
    // 0x717b70: d0 = 0.000000
    //     0x717b70: eor             v0.16b, v0.16b, v0.16b
    // 0x717b74: LoadField: d1 = r2->field_7
    //     0x717b74: ldur            d1, [x2, #7]
    // 0x717b78: fcmp            d0, d1
    // 0x717b7c: b.ge            #0x717b8c
    // 0x717b80: LoadField: d1 = r2->field_f
    //     0x717b80: ldur            d1, [x2, #0xf]
    // 0x717b84: fcmp            d0, d1
    // 0x717b88: b.lt            #0x717b9c
    // 0x717b8c: r0 = Null
    //     0x717b8c: mov             x0, NULL
    // 0x717b90: LeaveFrame
    //     0x717b90: mov             SP, fp
    //     0x717b94: ldp             fp, lr, [SP], #0x10
    // 0x717b98: ret
    //     0x717b98: ret             
    // 0x717b9c: r3 = LoadStaticField(0x1058)
    //     0x717b9c: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x717ba0: ldr             x3, [x3, #0x20b0]
    // 0x717ba4: cmp             w3, NULL
    // 0x717ba8: b.ne            #0x717bc8
    // 0x717bac: ldur            x3, [fp, #-8]
    // 0x717bb0: LoadField: r4 = r3->field_b
    //     0x717bb0: ldur            w4, [x3, #0xb]
    // 0x717bb4: cbnz            w4, #0x717bcc
    // 0x717bb8: r0 = Null
    //     0x717bb8: mov             x0, NULL
    // 0x717bbc: LeaveFrame
    //     0x717bbc: mov             SP, fp
    //     0x717bc0: ldp             fp, lr, [SP], #0x10
    // 0x717bc4: ret
    //     0x717bc4: ret             
    // 0x717bc8: ldur            x3, [fp, #-8]
    // 0x717bcc: r0 = pixelBoundingBox()
    //     0x717bcc: bl              #0x715834  ; [package:ballai/video_tracking/models/object_detection.dart] ObjectDetection::pixelBoundingBox
    // 0x717bd0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x717bd0: ldur            d0, [x0, #0x17]
    // 0x717bd4: LoadField: d1 = r0->field_7
    //     0x717bd4: ldur            d1, [x0, #7]
    // 0x717bd8: fsub            d2, d0, d1
    // 0x717bdc: d0 = 8.000000
    //     0x717bdc: fmov            d0, #8.00000000
    // 0x717be0: fcmp            d0, d2
    // 0x717be4: b.gt            #0x717bfc
    // 0x717be8: LoadField: d1 = r0->field_1f
    //     0x717be8: ldur            d1, [x0, #0x1f]
    // 0x717bec: LoadField: d3 = r0->field_f
    //     0x717bec: ldur            d3, [x0, #0xf]
    // 0x717bf0: fsub            d4, d1, d3
    // 0x717bf4: fcmp            d0, d4
    // 0x717bf8: b.le            #0x717c0c
    // 0x717bfc: r0 = Null
    //     0x717bfc: mov             x0, NULL
    // 0x717c00: LeaveFrame
    //     0x717c00: mov             SP, fp
    //     0x717c04: ldp             fp, lr, [SP], #0x10
    // 0x717c08: ret
    //     0x717c08: ret             
    // 0x717c0c: ldur            x2, [fp, #-0x38]
    // 0x717c10: d0 = 0.050000
    //     0x717c10: ldr             d0, [PP, #0x5798]  ; [pp+0x5798] IMM: double(0.05) from 0x3fa999999999999a
    // 0x717c14: fmul            d1, d2, d0
    // 0x717c18: fmul            d2, d4, d0
    // 0x717c1c: fmin            v0.2d, v1.2d, v2.2d
    // 0x717c20: mov             x1, x0
    // 0x717c24: r0 = inflate()
    //     0x717c24: bl              #0x6a108c  ; [dart:ui] Rect::inflate
    // 0x717c28: ldur            x3, [fp, #-0x38]
    // 0x717c2c: StoreField: r3->field_13 = r0
    //     0x717c2c: stur            w0, [x3, #0x13]
    //     0x717c30: ldurb           w16, [x3, #-1]
    //     0x717c34: ldurb           w17, [x0, #-1]
    //     0x717c38: and             x16, x17, x16, lsr #2
    //     0x717c3c: tst             x16, HEAP, lsr #32
    //     0x717c40: b.eq            #0x717c48
    //     0x717c44: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x717c48: mov             x2, x3
    // 0x717c4c: r1 = Function '<anonymous closure>': static.
    //     0x717c4c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31d78] AnonymousClosure: static (0x718348), in [package:ballai/video_tracking/analysis/make_miss/rim_net_motion_tracker.dart] RimNetMotionTracker::ingest (0x717b0c)
    //     0x717c50: ldr             x1, [x1, #0xd78]
    // 0x717c54: r0 = AllocateClosure()
    //     0x717c54: bl              #0xe553e0  ; AllocateClosureStub
    // 0x717c58: ldur            x1, [fp, #-8]
    // 0x717c5c: mov             x2, x0
    // 0x717c60: r0 = any()
    //     0x717c60: bl              #0x8b37d4  ; [dart:collection] ListBase::any
    // 0x717c64: tbnz            w0, #4, #0x717ce8
    // 0x717c68: r2 = LoadStaticField(0x1058)
    //     0x717c68: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x717c6c: ldr             x2, [x2, #0x20b0]
    // 0x717c70: cmp             w2, NULL
    // 0x717c74: b.eq            #0x717cd4
    // 0x717c78: ldur            x1, [fp, #-0x30]
    // 0x717c7c: r0 = difference()
    //     0x717c7c: bl              #0xd6b404  ; [dart:core] DateTime::difference
    // 0x717c80: LoadField: r1 = r0->field_7
    //     0x717c80: ldur            x1, [x0, #7]
    // 0x717c84: r17 = 750000
    //     0x717c84: mov             x17, #0x71b0
    //     0x717c88: movk            x17, #0xb, lsl #16
    // 0x717c8c: cmp             x1, x17
    // 0x717c90: b.le            #0x717ccc
    // 0x717c94: r3 = Null
    //     0x717c94: mov             x3, NULL
    // 0x717c98: r1 = 0
    //     0x717c98: mov             x1, #0
    // 0x717c9c: r0 = 0.000000
    //     0x717c9c: ldr             x0, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x717ca0: StoreStaticField(0x105c, r3)
    //     0x717ca0: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x717ca4: str             x3, [x2, #0x20b8]
    // 0x717ca8: StoreStaticField(0x1060, r3)
    //     0x717ca8: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x717cac: str             x3, [x2, #0x20c0]
    // 0x717cb0: StoreStaticField(0x1064, r0)
    //     0x717cb0: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x717cb4: str             x0, [x2, #0x20c8]
    // 0x717cb8: StoreStaticField(0x1068, r0)
    //     0x717cb8: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x717cbc: str             x0, [x2, #0x20d0]
    // 0x717cc0: StoreStaticField(0x106c, r1)
    //     0x717cc0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x717cc4: str             x1, [x0, #0x20d8]
    // 0x717cc8: b               #0x717cd8
    // 0x717ccc: r3 = Null
    //     0x717ccc: mov             x3, NULL
    // 0x717cd0: b               #0x717cd8
    // 0x717cd4: r3 = Null
    //     0x717cd4: mov             x3, NULL
    // 0x717cd8: ldur            x0, [fp, #-0x30]
    // 0x717cdc: StoreStaticField(0x1058, r0)
    //     0x717cdc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x717ce0: str             x0, [x1, #0x20b0]
    // 0x717ce4: b               #0x717d2c
    // 0x717ce8: ldur            x0, [fp, #-0x30]
    // 0x717cec: r3 = Null
    //     0x717cec: mov             x3, NULL
    // 0x717cf0: r2 = LoadStaticField(0x1058)
    //     0x717cf0: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x717cf4: ldr             x2, [x2, #0x20b0]
    // 0x717cf8: cmp             w2, NULL
    // 0x717cfc: b.eq            #0x718004
    // 0x717d00: mov             x1, x0
    // 0x717d04: r0 = difference()
    //     0x717d04: bl              #0xd6b404  ; [dart:core] DateTime::difference
    // 0x717d08: LoadField: r1 = r0->field_7
    //     0x717d08: ldur            x1, [x0, #7]
    // 0x717d0c: r17 = 750000
    //     0x717d0c: mov             x17, #0x71b0
    //     0x717d10: movk            x17, #0xb, lsl #16
    // 0x717d14: cmp             x1, x17
    // 0x717d18: b.le            #0x717d2c
    // 0x717d1c: r0 = Null
    //     0x717d1c: mov             x0, NULL
    // 0x717d20: LeaveFrame
    //     0x717d20: mov             SP, fp
    //     0x717d24: ldp             fp, lr, [SP], #0x10
    // 0x717d28: ret
    //     0x717d28: ret             
    // 0x717d2c: r2 = LoadStaticField(0x105c)
    //     0x717d2c: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x717d30: ldr             x2, [x2, #0x20b8]
    // 0x717d34: cmp             w2, NULL
    // 0x717d38: b.eq            #0x717d68
    // 0x717d3c: ldur            x1, [fp, #-0x30]
    // 0x717d40: r0 = difference()
    //     0x717d40: bl              #0xd6b404  ; [dart:core] DateTime::difference
    // 0x717d44: LoadField: r1 = r0->field_7
    //     0x717d44: ldur            x1, [x0, #7]
    // 0x717d48: r17 = 100000
    //     0x717d48: mov             x17, #0x86a0
    //     0x717d4c: movk            x17, #1, lsl #16
    // 0x717d50: cmp             x1, x17
    // 0x717d54: b.ge            #0x717d68
    // 0x717d58: r0 = Null
    //     0x717d58: mov             x0, NULL
    // 0x717d5c: LeaveFrame
    //     0x717d5c: mov             SP, fp
    //     0x717d60: ldp             fp, lr, [SP], #0x10
    // 0x717d64: ret
    //     0x717d64: ret             
    // 0x717d68: ldur            x3, [fp, #-0x20]
    // 0x717d6c: ldur            x0, [fp, #-0x30]
    // 0x717d70: StoreStaticField(0x105c, r0)
    //     0x717d70: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x717d74: str             x0, [x1, #0x20b8]
    // 0x717d78: ldur            x2, [fp, #-0x38]
    // 0x717d7c: r1 = Function '<anonymous closure>': static.
    //     0x717d7c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31d80] AnonymousClosure: static (0x718304), in [package:ballai/video_tracking/analysis/make_miss/rim_net_motion_tracker.dart] RimNetMotionTracker::ingest (0x717b0c)
    //     0x717d80: ldr             x1, [x1, #0xd80]
    // 0x717d84: r0 = AllocateClosure()
    //     0x717d84: bl              #0xe553e0  ; AllocateClosureStub
    // 0x717d88: r16 = <Rect>
    //     0x717d88: ldr             x16, [PP, #0x4430]  ; [pp+0x4430] TypeArguments: <Rect>
    // 0x717d8c: ldur            lr, [fp, #-8]
    // 0x717d90: stp             lr, x16, [SP, #8]
    // 0x717d94: str             x0, [SP]
    // 0x717d98: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x717d98: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x717d9c: r0 = map()
    //     0x717d9c: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x717da0: LoadField: r1 = r0->field_7
    //     0x717da0: ldur            w1, [x0, #7]
    // 0x717da4: DecompressPointer r1
    //     0x717da4: add             x1, x1, HEAP, lsl #32
    // 0x717da8: mov             x2, x0
    // 0x717dac: r0 = _List.of()
    //     0x717dac: bl              #0x5e71ec  ; [dart:core] _List::_List.of
    // 0x717db0: ldur            x1, [fp, #-0x20]
    // 0x717db4: cmp             w1, NULL
    // 0x717db8: b.eq            #0x717dd4
    // 0x717dbc: ldur            x2, [fp, #-0x28]
    // 0x717dc0: cmp             w2, NULL
    // 0x717dc4: b.eq            #0x717dd4
    // 0x717dc8: r0 = _sampleFromNative()
    //     0x717dc8: bl              #0x718058  ; [package:ballai/video_tracking/analysis/make_miss/rim_net_motion_tracker.dart] RimNetMotionTracker::_sampleFromNative
    // 0x717dcc: mov             x2, x0
    // 0x717dd0: b               #0x717dd8
    // 0x717dd4: r2 = Null
    //     0x717dd4: mov             x2, NULL
    // 0x717dd8: cmp             w2, NULL
    // 0x717ddc: b.ne            #0x717df0
    // 0x717de0: r0 = Null
    //     0x717de0: mov             x0, NULL
    // 0x717de4: LeaveFrame
    //     0x717de4: mov             SP, fp
    //     0x717de8: ldp             fp, lr, [SP], #0x10
    // 0x717dec: ret
    //     0x717dec: ret             
    // 0x717df0: r3 = LoadStaticField(0x1060)
    //     0x717df0: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x717df4: ldr             x3, [x3, #0x20c0]
    // 0x717df8: StoreStaticField(0x1060, r2)
    //     0x717df8: ldr             x4, [THR, #0x68]  ; THR::field_table_values
    //     0x717dfc: str             x2, [x4, #0x20c0]
    // 0x717e00: cmp             w3, NULL
    // 0x717e04: b.ne            #0x717e18
    // 0x717e08: r0 = Null
    //     0x717e08: mov             x0, NULL
    // 0x717e0c: LeaveFrame
    //     0x717e0c: mov             SP, fp
    //     0x717e10: ldp             fp, lr, [SP], #0x10
    // 0x717e14: ret
    //     0x717e14: ret             
    // 0x717e18: LoadField: r4 = r2->field_7
    //     0x717e18: ldur            w4, [x2, #7]
    // 0x717e1c: DecompressPointer r4
    //     0x717e1c: add             x4, x4, HEAP, lsl #32
    // 0x717e20: LoadField: r5 = r4->field_13
    //     0x717e20: ldur            w5, [x4, #0x13]
    // 0x717e24: r6 = LoadInt32Instr(r5)
    //     0x717e24: sbfx            x6, x5, #1, #0x1f
    // 0x717e28: LoadField: r5 = r2->field_b
    //     0x717e28: ldur            w5, [x2, #0xb]
    // 0x717e2c: DecompressPointer r5
    //     0x717e2c: add             x5, x5, HEAP, lsl #32
    // 0x717e30: LoadField: r2 = r5->field_b
    //     0x717e30: ldur            w2, [x5, #0xb]
    // 0x717e34: r7 = LoadInt32Instr(r2)
    //     0x717e34: sbfx            x7, x2, #1, #0x1f
    // 0x717e38: LoadField: r2 = r3->field_b
    //     0x717e38: ldur            w2, [x3, #0xb]
    // 0x717e3c: DecompressPointer r2
    //     0x717e3c: add             x2, x2, HEAP, lsl #32
    // 0x717e40: LoadField: r8 = r2->field_b
    //     0x717e40: ldur            w8, [x2, #0xb]
    // 0x717e44: r9 = LoadInt32Instr(r8)
    //     0x717e44: sbfx            x9, x8, #1, #0x1f
    // 0x717e48: LoadField: r8 = r3->field_7
    //     0x717e48: ldur            w8, [x3, #7]
    // 0x717e4c: DecompressPointer r8
    //     0x717e4c: add             x8, x8, HEAP, lsl #32
    // 0x717e50: LoadField: r3 = r8->field_13
    //     0x717e50: ldur            w3, [x8, #0x13]
    // 0x717e54: r10 = LoadInt32Instr(r3)
    //     0x717e54: sbfx            x10, x3, #1, #0x1f
    // 0x717e58: d1 = 0.000000
    //     0x717e58: eor             v1.16b, v1.16b, v1.16b
    // 0x717e5c: r11 = 0
    //     0x717e5c: mov             x11, #0
    // 0x717e60: r3 = 0
    //     0x717e60: mov             x3, #0
    // 0x717e64: d0 = 255.000000
    //     0x717e64: ldr             d0, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0x717e68: CheckStackOverflow
    //     0x717e68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x717e6c: cmp             SP, x16
    //     0x717e70: b.ls            #0x71801c
    // 0x717e74: cmp             x3, x6
    // 0x717e78: b.ge            #0x717f14
    // 0x717e7c: mov             x0, x7
    // 0x717e80: mov             x1, x3
    // 0x717e84: cmp             x1, x0
    // 0x717e88: b.hs            #0x718024
    // 0x717e8c: ArrayLoad: r12 = r5[r3]  ; Unknown_4
    //     0x717e8c: add             x16, x5, x3, lsl #2
    //     0x717e90: ldur            w12, [x16, #0xf]
    // 0x717e94: DecompressPointer r12
    //     0x717e94: add             x12, x12, HEAP, lsl #32
    // 0x717e98: tbnz            w12, #4, #0x717f08
    // 0x717e9c: mov             x0, x9
    // 0x717ea0: mov             x1, x3
    // 0x717ea4: cmp             x1, x0
    // 0x717ea8: b.hs            #0x718028
    // 0x717eac: ArrayLoad: r12 = r2[r3]  ; Unknown_4
    //     0x717eac: add             x16, x2, x3, lsl #2
    //     0x717eb0: ldur            w12, [x16, #0xf]
    // 0x717eb4: DecompressPointer r12
    //     0x717eb4: add             x12, x12, HEAP, lsl #32
    // 0x717eb8: tbnz            w12, #4, #0x717f08
    // 0x717ebc: ArrayLoad: r12 = r4[r3]  ; List_1
    //     0x717ebc: add             x16, x4, x3
    //     0x717ec0: ldrb            w12, [x16, #0x17]
    // 0x717ec4: mov             x0, x10
    // 0x717ec8: mov             x1, x3
    // 0x717ecc: cmp             x1, x0
    // 0x717ed0: b.hs            #0x71802c
    // 0x717ed4: ArrayLoad: r13 = r8[r3]  ; List_1
    //     0x717ed4: add             x16, x8, x3
    //     0x717ed8: ldrb            w13, [x16, #0x17]
    // 0x717edc: sub             x14, x12, x13
    // 0x717ee0: tbz             x14, #0x3f, #0x717eec
    // 0x717ee4: neg             x12, x14
    // 0x717ee8: b               #0x717ef0
    // 0x717eec: mov             x12, x14
    // 0x717ef0: scvtf           d2, x12
    // 0x717ef4: fdiv            d3, d2, d0
    // 0x717ef8: fadd            d2, d1, d3
    // 0x717efc: add             x12, x11, #1
    // 0x717f00: mov             v1.16b, v2.16b
    // 0x717f04: mov             x11, x12
    // 0x717f08: add             x0, x3, #1
    // 0x717f0c: mov             x3, x0
    // 0x717f10: b               #0x717e68
    // 0x717f14: cbnz            x11, #0x717f28
    // 0x717f18: r0 = Null
    //     0x717f18: mov             x0, NULL
    // 0x717f1c: LeaveFrame
    //     0x717f1c: mov             SP, fp
    //     0x717f20: ldp             fp, lr, [SP], #0x10
    // 0x717f24: ret
    //     0x717f24: ret             
    // 0x717f28: d2 = 0.120000
    //     0x717f28: ldr             d2, [PP, #0x5440]  ; [pp+0x5440] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x717f2c: d0 = 1.000000
    //     0x717f2c: fmov            d0, #1.00000000
    // 0x717f30: scvtf           d3, x11
    // 0x717f34: fdiv            d4, d1, d3
    // 0x717f38: fdiv            d1, d4, d2
    // 0x717f3c: fmin            v2.2d, v0.2d, v1.2d
    // 0x717f40: r2 = LoadStaticField(0x1064)
    //     0x717f40: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x717f44: ldr             x2, [x2, #0x20c8]
    // 0x717f48: LoadField: d0 = r2->field_7
    //     0x717f48: ldur            d0, [x2, #7]
    // 0x717f4c: fadd            d1, d0, d2
    // 0x717f50: r2 = inline_Allocate_Double()
    //     0x717f50: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x717f54: add             x2, x2, #0x10
    //     0x717f58: cmp             x3, x2
    //     0x717f5c: b.ls            #0x718030
    //     0x717f60: str             x2, [THR, #0x50]  ; THR::top
    //     0x717f64: sub             x2, x2, #0xf
    //     0x717f68: mov             x3, #0xe15c
    //     0x717f6c: movk            x3, #3, lsl #16
    //     0x717f70: stur            x3, [x2, #-1]
    // 0x717f74: StoreField: r2->field_7 = d1
    //     0x717f74: stur            d1, [x2, #7]
    // 0x717f78: StoreStaticField(0x1064, r2)
    //     0x717f78: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x717f7c: str             x2, [x3, #0x20c8]
    // 0x717f80: r2 = LoadStaticField(0x1068)
    //     0x717f80: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x717f84: ldr             x2, [x2, #0x20d0]
    // 0x717f88: LoadField: d0 = r2->field_7
    //     0x717f88: ldur            d0, [x2, #7]
    // 0x717f8c: fmax            v1.2d, v0.2d, v2.2d
    // 0x717f90: r2 = inline_Allocate_Double()
    //     0x717f90: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x717f94: add             x2, x2, #0x10
    //     0x717f98: cmp             x3, x2
    //     0x717f9c: b.ls            #0x718044
    //     0x717fa0: str             x2, [THR, #0x50]  ; THR::top
    //     0x717fa4: sub             x2, x2, #0xf
    //     0x717fa8: mov             x3, #0xe15c
    //     0x717fac: movk            x3, #3, lsl #16
    //     0x717fb0: stur            x3, [x2, #-1]
    // 0x717fb4: StoreField: r2->field_7 = d1
    //     0x717fb4: stur            d1, [x2, #7]
    // 0x717fb8: StoreStaticField(0x1068, r2)
    //     0x717fb8: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x717fbc: str             x2, [x3, #0x20d0]
    // 0x717fc0: r2 = LoadStaticField(0x106c)
    //     0x717fc0: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x717fc4: ldr             x2, [x2, #0x20d8]
    // 0x717fc8: r3 = LoadInt32Instr(r2)
    //     0x717fc8: sbfx            x3, x2, #1, #0x1f
    //     0x717fcc: tbz             w2, #0, #0x717fd4
    //     0x717fd0: ldur            x3, [x2, #7]
    // 0x717fd4: add             x2, x3, #1
    // 0x717fd8: r0 = BoxInt64Instr(r2)
    //     0x717fd8: sbfiz           x0, x2, #1, #0x1f
    //     0x717fdc: cmp             x2, x0, asr #1
    //     0x717fe0: b.eq            #0x717fec
    //     0x717fe4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x717fe8: stur            x2, [x0, #7]
    // 0x717fec: StoreStaticField(0x106c, r0)
    //     0x717fec: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x717ff0: str             x0, [x1, #0x20d8]
    // 0x717ff4: r0 = Null
    //     0x717ff4: mov             x0, NULL
    // 0x717ff8: LeaveFrame
    //     0x717ff8: mov             SP, fp
    //     0x717ffc: ldp             fp, lr, [SP], #0x10
    // 0x718000: ret
    //     0x718000: ret             
    // 0x718004: r0 = Null
    //     0x718004: mov             x0, NULL
    // 0x718008: LeaveFrame
    //     0x718008: mov             SP, fp
    //     0x71800c: ldp             fp, lr, [SP], #0x10
    // 0x718010: ret
    //     0x718010: ret             
    // 0x718014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x718014: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x718018: b               #0x717b50
    // 0x71801c: r0 = StackOverflowSharedWithFPURegs()
    //     0x71801c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x718020: b               #0x717e74
    // 0x718024: r0 = RangeErrorSharedWithFPURegs()
    //     0x718024: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x718028: r0 = RangeErrorSharedWithFPURegs()
    //     0x718028: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x71802c: r0 = RangeErrorSharedWithFPURegs()
    //     0x71802c: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x718030: stp             q1, q2, [SP, #-0x20]!
    // 0x718034: r0 = AllocateDouble()
    //     0x718034: bl              #0xe56004  ; AllocateDoubleStub
    // 0x718038: mov             x2, x0
    // 0x71803c: ldp             q1, q2, [SP], #0x20
    // 0x718040: b               #0x717f74
    // 0x718044: SaveReg d1
    //     0x718044: str             q1, [SP, #-0x10]!
    // 0x718048: r0 = AllocateDouble()
    //     0x718048: bl              #0xe56004  ; AllocateDoubleStub
    // 0x71804c: mov             x2, x0
    // 0x718050: RestoreReg d1
    //     0x718050: ldr             q1, [SP], #0x10
    // 0x718054: b               #0x717fb4
  }
  static _ _sampleFromNative(/* No info */) {
    // ** addr: 0x718058, size: 0x2a0
    // 0x718058: EnterFrame
    //     0x718058: stp             fp, lr, [SP, #-0x10]!
    //     0x71805c: mov             fp, SP
    // 0x718060: AllocStack(0x38)
    //     0x718060: sub             SP, SP, #0x38
    // 0x718064: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x718064: mov             x3, x2
    //     0x718068: stur            x2, [fp, #-0x10]
    // 0x71806c: CheckStackOverflow
    //     0x71806c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x718070: cmp             SP, x16
    //     0x718074: b.ls            #0x7182e4
    // 0x718078: LoadField: r0 = r1->field_13
    //     0x718078: ldur            w0, [x1, #0x13]
    // 0x71807c: r2 = LoadInt32Instr(r0)
    //     0x71807c: sbfx            x2, x0, #1, #0x1f
    // 0x718080: cmp             x2, #0x1b0
    // 0x718084: b.lt            #0x71809c
    // 0x718088: LoadField: r0 = r3->field_13
    //     0x718088: ldur            w0, [x3, #0x13]
    // 0x71808c: r4 = LoadInt32Instr(r0)
    //     0x71808c: sbfx            x4, x0, #1, #0x1f
    // 0x718090: stur            x4, [fp, #-8]
    // 0x718094: cmp             x4, #0x1b0
    // 0x718098: b.ge            #0x7180ac
    // 0x71809c: r0 = Null
    //     0x71809c: mov             x0, NULL
    // 0x7180a0: LeaveFrame
    //     0x7180a0: mov             SP, fp
    //     0x7180a4: ldp             fp, lr, [SP], #0x10
    // 0x7180a8: ret
    //     0x7180a8: ret             
    // 0x7180ac: r0 = LoadClassIdInstr(r1)
    //     0x7180ac: ldur            x0, [x1, #-1]
    //     0x7180b0: ubfx            x0, x0, #0xc, #0x14
    // 0x7180b4: r16 = 864
    //     0x7180b4: mov             x16, #0x360
    // 0x7180b8: str             x16, [SP]
    // 0x7180bc: r2 = 0
    //     0x7180bc: mov             x2, #0
    // 0x7180c0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7180c0: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7180c4: r0 = GDT[cid_x0 + 0x13f83]()
    //     0x7180c4: mov             x17, #0x3f83
    //     0x7180c8: movk            x17, #1, lsl #16
    //     0x7180cc: add             lr, x0, x17
    //     0x7180d0: ldr             lr, [x21, lr, lsl #3]
    //     0x7180d4: blr             lr
    // 0x7180d8: stur            x0, [fp, #-0x20]
    // 0x7180dc: LoadField: r1 = r0->field_13
    //     0x7180dc: ldur            w1, [x0, #0x13]
    // 0x7180e0: mov             x4, x1
    // 0x7180e4: stur            x1, [fp, #-0x18]
    // 0x7180e8: r0 = AllocateUint8Array()
    //     0x7180e8: bl              #0xe55d90  ; AllocateUint8ArrayStub
    // 0x7180ec: mov             x4, x0
    // 0x7180f0: ldur            x0, [fp, #-0x18]
    // 0x7180f4: stur            x4, [fp, #-0x30]
    // 0x7180f8: r5 = LoadInt32Instr(r0)
    //     0x7180f8: sbfx            x5, x0, #1, #0x1f
    // 0x7180fc: stur            x5, [fp, #-0x28]
    // 0x718100: tbz             x5, #0x3f, #0x718118
    // 0x718104: mov             x2, x0
    // 0x718108: mov             x3, x5
    // 0x71810c: r1 = 0
    //     0x71810c: mov             x1, #0
    // 0x718110: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x718110: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x718114: r0 = checkValidRange()
    //     0x718114: bl              #0x5d00b0  ; [dart:core] RangeError::checkValidRange
    // 0x718118: ldur            x2, [fp, #-0x28]
    // 0x71811c: cbnz            x2, #0x718128
    // 0x718120: ldur            x20, [fp, #-0x30]
    // 0x718124: b               #0x718254
    // 0x718128: ldur            x0, [fp, #-0x18]
    // 0x71812c: cmp             w0, #0x800
    // 0x718130: b.ge            #0x718204
    // 0x718134: ldur            x1, [fp, #-0x20]
    // 0x718138: ldur            x20, [fp, #-0x30]
    // 0x71813c: mov             x3, x0
    // 0x718140: add             x2, x1, #0x17
    // 0x718144: add             x0, x20, #0x17
    // 0x718148: cbz             x3, #0x718200
    // 0x71814c: cmp             x0, x2
    // 0x718150: b.ls            #0x7181b8
    // 0x718154: sxtw            x3, w3
    // 0x718158: add             x16, x2, x3, asr #1
    // 0x71815c: cmp             x0, x16
    // 0x718160: b.hs            #0x7181b8
    // 0x718164: mov             x2, x16
    // 0x718168: add             x0, x0, x3, asr #1
    // 0x71816c: tbz             w3, #4, #0x718178
    // 0x718170: ldr             x16, [x2, #-8]!
    // 0x718174: str             x16, [x0, #-8]!
    // 0x718178: tbz             w3, #3, #0x718184
    // 0x71817c: ldr             w16, [x2, #-4]!
    // 0x718180: str             w16, [x0, #-4]!
    // 0x718184: tbz             w3, #2, #0x718190
    // 0x718188: ldrh            w16, [x2, #-2]!
    // 0x71818c: strh            w16, [x0, #-2]!
    // 0x718190: tbz             w3, #1, #0x71819c
    // 0x718194: ldrb            w16, [x2, #-1]!
    // 0x718198: strb            w16, [x0, #-1]!
    // 0x71819c: ands            w3, w3, #0xffffffe1
    // 0x7181a0: b.eq            #0x718200
    // 0x7181a4: ldp             x16, x17, [x2, #-0x10]!
    // 0x7181a8: stp             x16, x17, [x0, #-0x10]!
    // 0x7181ac: subs            w3, w3, #0x20
    // 0x7181b0: b.ne            #0x7181a4
    // 0x7181b4: b               #0x718200
    // 0x7181b8: tbz             w3, #4, #0x7181c4
    // 0x7181bc: ldr             x16, [x2], #8
    // 0x7181c0: str             x16, [x0], #8
    // 0x7181c4: tbz             w3, #3, #0x7181d0
    // 0x7181c8: ldr             w16, [x2], #4
    // 0x7181cc: str             w16, [x0], #4
    // 0x7181d0: tbz             w3, #2, #0x7181dc
    // 0x7181d4: ldrh            w16, [x2], #2
    // 0x7181d8: strh            w16, [x0], #2
    // 0x7181dc: tbz             w3, #1, #0x7181e8
    // 0x7181e0: ldrb            w16, [x2], #1
    // 0x7181e4: strb            w16, [x0], #1
    // 0x7181e8: ands            w3, w3, #0xffffffe1
    // 0x7181ec: b.eq            #0x718200
    // 0x7181f0: ldp             x16, x17, [x2], #0x10
    // 0x7181f4: stp             x16, x17, [x0], #0x10
    // 0x7181f8: subs            w3, w3, #0x20
    // 0x7181fc: b.ne            #0x7181f0
    // 0x718200: b               #0x718254
    // 0x718204: ldur            x1, [fp, #-0x20]
    // 0x718208: ldur            x20, [fp, #-0x30]
    // 0x71820c: LoadField: r0 = r20->field_7
    //     0x71820c: ldur            x0, [x20, #7]
    // 0x718210: LoadField: r3 = r1->field_7
    //     0x718210: ldur            x3, [x1, #7]
    // 0x718214: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x718214: mov             x1, THR
    //     0x718218: ldr             x9, [x1, #0x670]
    //     0x71821c: mov             x1, x3
    //     0x718220: mov             x17, fp
    //     0x718224: str             fp, [SP, #-8]!
    //     0x718228: mov             fp, SP
    //     0x71822c: and             SP, SP, #0xfffffffffffffff0
    //     0x718230: mov             x19, sp
    //     0x718234: mov             sp, SP
    //     0x718238: str             x9, [THR, #0x7b8]  ; THR::vm_tag
    //     0x71823c: blr             x9
    //     0x718240: mov             x16, #8
    //     0x718244: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x718248: mov             sp, x19
    //     0x71824c: mov             SP, fp
    //     0x718250: ldr             fp, [SP], #8
    // 0x718254: r1 = <bool>
    //     0x718254: ldr             x1, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    // 0x718258: r2 = 864
    //     0x718258: mov             x2, #0x360
    // 0x71825c: r0 = AllocateArray()
    //     0x71825c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x718260: mov             x2, x0
    // 0x718264: stur            x2, [fp, #-0x18]
    // 0x718268: ldur            x3, [fp, #-0x10]
    // 0x71826c: r4 = 0
    //     0x71826c: mov             x4, #0
    // 0x718270: CheckStackOverflow
    //     0x718270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x718274: cmp             SP, x16
    //     0x718278: b.ls            #0x7182ec
    // 0x71827c: cmp             x4, #0x1b0
    // 0x718280: b.ge            #0x7182c0
    // 0x718284: ldur            x0, [fp, #-8]
    // 0x718288: mov             x1, x4
    // 0x71828c: cmp             x1, x0
    // 0x718290: b.hs            #0x7182f4
    // 0x718294: LoadField: r0 = r3->field_7
    //     0x718294: ldur            x0, [x3, #7]
    // 0x718298: ldrb            w1, [x0, x4]
    // 0x71829c: cbnz            x1, #0x7182a8
    // 0x7182a0: r0 = false
    //     0x7182a0: add             x0, NULL, #0x30  ; false
    // 0x7182a4: b               #0x7182ac
    // 0x7182a8: r0 = true
    //     0x7182a8: add             x0, NULL, #0x20  ; true
    // 0x7182ac: ArrayStore: r2[r4] = r0  ; Unknown_4
    //     0x7182ac: add             x1, x2, x4, lsl #2
    //     0x7182b0: stur            w0, [x1, #0xf]
    // 0x7182b4: add             x0, x4, #1
    // 0x7182b8: mov             x4, x0
    // 0x7182bc: b               #0x718270
    // 0x7182c0: ldur            x0, [fp, #-0x30]
    // 0x7182c4: r0 = _LumaSample()
    //     0x7182c4: bl              #0x7182f8  ; Allocate_LumaSampleStub -> _LumaSample (size=0x10)
    // 0x7182c8: ldur            x1, [fp, #-0x30]
    // 0x7182cc: StoreField: r0->field_7 = r1
    //     0x7182cc: stur            w1, [x0, #7]
    // 0x7182d0: ldur            x1, [fp, #-0x18]
    // 0x7182d4: StoreField: r0->field_b = r1
    //     0x7182d4: stur            w1, [x0, #0xb]
    // 0x7182d8: LeaveFrame
    //     0x7182d8: mov             SP, fp
    //     0x7182dc: ldp             fp, lr, [SP], #0x10
    // 0x7182e0: ret
    //     0x7182e0: ret             
    // 0x7182e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7182e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7182e8: b               #0x718078
    // 0x7182ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7182ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7182f0: b               #0x71827c
    // 0x7182f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7182f4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static Rect <anonymous closure>(dynamic, ObjectDetection) {
    // ** addr: 0x718304, size: 0x44
    // 0x718304: EnterFrame
    //     0x718304: stp             fp, lr, [SP, #-0x10]!
    //     0x718308: mov             fp, SP
    // 0x71830c: ldr             x0, [fp, #0x18]
    // 0x718310: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x718310: ldur            w1, [x0, #0x17]
    // 0x718314: DecompressPointer r1
    //     0x718314: add             x1, x1, HEAP, lsl #32
    // 0x718318: CheckStackOverflow
    //     0x718318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71831c: cmp             SP, x16
    //     0x718320: b.ls            #0x718340
    // 0x718324: LoadField: r2 = r1->field_f
    //     0x718324: ldur            w2, [x1, #0xf]
    // 0x718328: DecompressPointer r2
    //     0x718328: add             x2, x2, HEAP, lsl #32
    // 0x71832c: ldr             x1, [fp, #0x10]
    // 0x718330: r0 = pixelBoundingBox()
    //     0x718330: bl              #0x715834  ; [package:ballai/video_tracking/models/object_detection.dart] ObjectDetection::pixelBoundingBox
    // 0x718334: LeaveFrame
    //     0x718334: mov             SP, fp
    //     0x718338: ldp             fp, lr, [SP], #0x10
    // 0x71833c: ret
    //     0x71833c: ret             
    // 0x718340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x718340: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x718344: b               #0x718324
  }
  [closure] static bool <anonymous closure>(dynamic, ObjectDetection) {
    // ** addr: 0x718348, size: 0x60
    // 0x718348: EnterFrame
    //     0x718348: stp             fp, lr, [SP, #-0x10]!
    //     0x71834c: mov             fp, SP
    // 0x718350: AllocStack(0x8)
    //     0x718350: sub             SP, SP, #8
    // 0x718354: SetupParameters([dynamic _ /* r0 */])
    //     0x718354: ldr             x0, [fp, #0x18]
    //     0x718358: ldur            w1, [x0, #0x17]
    //     0x71835c: add             x1, x1, HEAP, lsl #32
    // 0x718360: CheckStackOverflow
    //     0x718360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x718364: cmp             SP, x16
    //     0x718368: b.ls            #0x7183a0
    // 0x71836c: LoadField: r0 = r1->field_13
    //     0x71836c: ldur            w0, [x1, #0x13]
    // 0x718370: DecompressPointer r0
    //     0x718370: add             x0, x0, HEAP, lsl #32
    // 0x718374: stur            x0, [fp, #-8]
    // 0x718378: LoadField: r2 = r1->field_f
    //     0x718378: ldur            w2, [x1, #0xf]
    // 0x71837c: DecompressPointer r2
    //     0x71837c: add             x2, x2, HEAP, lsl #32
    // 0x718380: ldr             x1, [fp, #0x10]
    // 0x718384: r0 = pixelCenter()
    //     0x718384: bl              #0x7157cc  ; [package:ballai/video_tracking/models/object_detection.dart] ObjectDetection::pixelCenter
    // 0x718388: ldur            x1, [fp, #-8]
    // 0x71838c: mov             x2, x0
    // 0x718390: r0 = contains()
    //     0x718390: bl              #0x7183a8  ; [dart:ui] Rect::contains
    // 0x718394: LeaveFrame
    //     0x718394: mov             SP, fp
    //     0x718398: ldp             fp, lr, [SP], #0x10
    // 0x71839c: ret
    //     0x71839c: ret             
    // 0x7183a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7183a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7183a4: b               #0x71836c
  }
  static void reset() {
    // ** addr: 0x731fc0, size: 0x40
    // 0x731fc0: r0 = Null
    //     0x731fc0: mov             x0, NULL
    // 0x731fc4: r2 = 0.000000
    //     0x731fc4: ldr             x2, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x731fc8: r1 = 0
    //     0x731fc8: mov             x1, #0
    // 0x731fcc: StoreStaticField(0x1058, r0)
    //     0x731fcc: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x731fd0: str             x0, [x3, #0x20b0]
    // 0x731fd4: StoreStaticField(0x105c, r0)
    //     0x731fd4: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x731fd8: str             x0, [x3, #0x20b8]
    // 0x731fdc: StoreStaticField(0x1060, r0)
    //     0x731fdc: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x731fe0: str             x0, [x3, #0x20c0]
    // 0x731fe4: StoreStaticField(0x1064, r2)
    //     0x731fe4: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x731fe8: str             x2, [x3, #0x20c8]
    // 0x731fec: StoreStaticField(0x1068, r2)
    //     0x731fec: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x731ff0: str             x2, [x3, #0x20d0]
    // 0x731ff4: StoreStaticField(0x106c, r1)
    //     0x731ff4: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x731ff8: str             x1, [x2, #0x20d8]
    // 0x731ffc: ret
    //     0x731ffc: ret             
  }
}

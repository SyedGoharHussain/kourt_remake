// lib: , url: package:ballai/video_tracking/analysis/make_miss/trajectory_gap_interpolator.dart

// class id: 1049110, size: 0x8
class :: {
}

// class id: 4880, size: 0x8, field offset: 0x8
abstract class TrajectoryGapInterpolator extends Object {

  static _ densify(/* No info */) {
    // ** addr: 0x75dd60, size: 0x408
    // 0x75dd60: EnterFrame
    //     0x75dd60: stp             fp, lr, [SP, #-0x10]!
    //     0x75dd64: mov             fp, SP
    // 0x75dd68: AllocStack(0x70)
    //     0x75dd68: sub             SP, SP, #0x70
    // 0x75dd6c: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x75dd6c: mov             x4, x1
    //     0x75dd70: mov             x0, x2
    //     0x75dd74: stur            x1, [fp, #-8]
    //     0x75dd78: stur            x2, [fp, #-0x10]
    //     0x75dd7c: stur            x3, [fp, #-0x18]
    // 0x75dd80: CheckStackOverflow
    //     0x75dd80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75dd84: cmp             SP, x16
    //     0x75dd88: b.ls            #0x75e144
    // 0x75dd8c: LoadField: r1 = r4->field_b
    //     0x75dd8c: ldur            w1, [x4, #0xb]
    // 0x75dd90: r2 = LoadInt32Instr(r1)
    //     0x75dd90: sbfx            x2, x1, #1, #0x1f
    // 0x75dd94: cmp             x2, #2
    // 0x75dd98: b.ge            #0x75ddbc
    // 0x75dd9c: mov             x2, x4
    // 0x75dda0: r1 = <ObjectDetection>
    //     0x75dda0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17768] TypeArguments: <ObjectDetection>
    //     0x75dda4: ldr             x1, [x1, #0x768]
    // 0x75dda8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x75dda8: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x75ddac: r0 = List.from()
    //     0x75ddac: bl              #0x5f9020  ; [dart:core] List::List.from
    // 0x75ddb0: LeaveFrame
    //     0x75ddb0: mov             SP, fp
    //     0x75ddb4: ldp             fp, lr, [SP], #0x10
    // 0x75ddb8: ret
    //     0x75ddb8: ret             
    // 0x75ddbc: r1 = Function '<anonymous closure>': static.
    //     0x75ddbc: add             x1, PP, #0x32, lsl #12  ; [pp+0x32bf0] AnonymousClosure: static (0x761cf8), in [package:ballai/video_tracking/analysis/make_miss/trajectory_gap_interpolator.dart] TrajectoryGapInterpolator::densify (0x75dd60)
    //     0x75ddc0: ldr             x1, [x1, #0xbf0]
    // 0x75ddc4: r2 = Null
    //     0x75ddc4: mov             x2, NULL
    // 0x75ddc8: r0 = AllocateClosure()
    //     0x75ddc8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x75ddcc: ldur            x1, [fp, #-8]
    // 0x75ddd0: mov             x2, x0
    // 0x75ddd4: r0 = where()
    //     0x75ddd4: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x75ddd8: r16 = false
    //     0x75ddd8: add             x16, NULL, #0x30  ; false
    // 0x75dddc: str             x16, [SP]
    // 0x75dde0: mov             x1, x0
    // 0x75dde4: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x75dde4: ldr             x4, [PP, #0x14e0]  ; [pp+0x14e0] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x75dde8: r0 = toList()
    //     0x75dde8: bl              #0x8b24b4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::toList
    // 0x75ddec: LoadField: r1 = r0->field_b
    //     0x75ddec: ldur            w1, [x0, #0xb]
    // 0x75ddf0: r2 = LoadInt32Instr(r1)
    //     0x75ddf0: sbfx            x2, x1, #1, #0x1f
    // 0x75ddf4: cmp             x2, #2
    // 0x75ddf8: b.ge            #0x75de1c
    // 0x75ddfc: ldur            x2, [fp, #-8]
    // 0x75de00: r1 = <ObjectDetection>
    //     0x75de00: add             x1, PP, #0x17, lsl #12  ; [pp+0x17768] TypeArguments: <ObjectDetection>
    //     0x75de04: ldr             x1, [x1, #0x768]
    // 0x75de08: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x75de08: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x75de0c: r0 = List.from()
    //     0x75de0c: bl              #0x5f9020  ; [dart:core] List::List.from
    // 0x75de10: LeaveFrame
    //     0x75de10: mov             SP, fp
    //     0x75de14: ldp             fp, lr, [SP], #0x10
    // 0x75de18: ret
    //     0x75de18: ret             
    // 0x75de1c: mov             x2, x0
    // 0x75de20: r1 = <ObjectDetection>
    //     0x75de20: add             x1, PP, #0x17, lsl #12  ; [pp+0x17768] TypeArguments: <ObjectDetection>
    //     0x75de24: ldr             x1, [x1, #0x768]
    // 0x75de28: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x75de28: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x75de2c: r0 = List.from()
    //     0x75de2c: bl              #0x5f9020  ; [dart:core] List::List.from
    // 0x75de30: r1 = Function '<anonymous closure>': static.
    //     0x75de30: add             x1, PP, #0x32, lsl #12  ; [pp+0x32bf8] AnonymousClosure: static (0x761c94), in [package:ballai/video_tracking/analysis/make_miss/trajectory_gap_interpolator.dart] TrajectoryGapInterpolator::densify (0x75dd60)
    //     0x75de34: ldr             x1, [x1, #0xbf8]
    // 0x75de38: r2 = Null
    //     0x75de38: mov             x2, NULL
    // 0x75de3c: stur            x0, [fp, #-8]
    // 0x75de40: r0 = AllocateClosure()
    //     0x75de40: bl              #0xe553e0  ; AllocateClosureStub
    // 0x75de44: str             x0, [SP]
    // 0x75de48: ldur            x1, [fp, #-8]
    // 0x75de4c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x75de4c: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x75de50: r0 = sort()
    //     0x75de50: bl              #0x7ac5ec  ; [dart:collection] ListBase::sort
    // 0x75de54: ldur            x1, [fp, #-8]
    // 0x75de58: ldur            x2, [fp, #-0x10]
    // 0x75de5c: ldur            x3, [fp, #-0x18]
    // 0x75de60: r0 = fit()
    //     0x75de60: bl              #0x75eb40  ; [package:ballai/video_tracking/analysis/make_miss/ball_projectile_reconstructor.dart] BallProjectileReconstructor::fit
    // 0x75de64: ldur            x1, [fp, #-8]
    // 0x75de68: stur            x0, [fp, #-0x18]
    // 0x75de6c: r0 = first()
    //     0x75de6c: bl              #0x8dbad4  ; [dart:core] _GrowableList::first
    // 0x75de70: r1 = Null
    //     0x75de70: mov             x1, NULL
    // 0x75de74: r2 = 2
    //     0x75de74: mov             x2, #2
    // 0x75de78: stur            x0, [fp, #-0x20]
    // 0x75de7c: r0 = AllocateArray()
    //     0x75de7c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x75de80: mov             x2, x0
    // 0x75de84: ldur            x0, [fp, #-0x20]
    // 0x75de88: stur            x2, [fp, #-0x28]
    // 0x75de8c: StoreField: r2->field_f = r0
    //     0x75de8c: stur            w0, [x2, #0xf]
    // 0x75de90: r1 = <ObjectDetection>
    //     0x75de90: add             x1, PP, #0x17, lsl #12  ; [pp+0x17768] TypeArguments: <ObjectDetection>
    //     0x75de94: ldr             x1, [x1, #0x768]
    // 0x75de98: r0 = AllocateGrowableArray()
    //     0x75de98: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x75de9c: mov             x4, x0
    // 0x75dea0: ldur            x0, [fp, #-0x28]
    // 0x75dea4: stur            x4, [fp, #-0x50]
    // 0x75dea8: StoreField: r4->field_f = r0
    //     0x75dea8: stur            w0, [x4, #0xf]
    // 0x75deac: r1 = 2
    //     0x75deac: mov             x1, #2
    // 0x75deb0: StoreField: r4->field_b = r1
    //     0x75deb0: stur            w1, [x4, #0xb]
    // 0x75deb4: mov             x2, x0
    // 0x75deb8: r7 = 1
    //     0x75deb8: mov             x7, #1
    // 0x75debc: r1 = 1
    //     0x75debc: mov             x1, #1
    // 0x75dec0: ldur            x0, [fp, #-8]
    // 0x75dec4: stur            x7, [fp, #-0x48]
    // 0x75dec8: CheckStackOverflow
    //     0x75dec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75decc: cmp             SP, x16
    //     0x75ded0: b.ls            #0x75e14c
    // 0x75ded4: LoadField: r3 = r0->field_b
    //     0x75ded4: ldur            w3, [x0, #0xb]
    // 0x75ded8: r5 = LoadInt32Instr(r3)
    //     0x75ded8: sbfx            x5, x3, #1, #0x1f
    // 0x75dedc: cmp             x7, x5
    // 0x75dee0: b.ge            #0x75e130
    // 0x75dee4: sub             x3, x7, #1
    // 0x75dee8: LoadField: r5 = r0->field_f
    //     0x75dee8: ldur            w5, [x0, #0xf]
    // 0x75deec: DecompressPointer r5
    //     0x75deec: add             x5, x5, HEAP, lsl #32
    // 0x75def0: ArrayLoad: r8 = r5[r3]  ; Unknown_4
    //     0x75def0: add             x16, x5, x3, lsl #2
    //     0x75def4: ldur            w8, [x16, #0xf]
    // 0x75def8: DecompressPointer r8
    //     0x75def8: add             x8, x8, HEAP, lsl #32
    // 0x75defc: stur            x8, [fp, #-0x28]
    // 0x75df00: ArrayLoad: r9 = r5[r7]  ; Unknown_4
    //     0x75df00: add             x16, x5, x7, lsl #2
    //     0x75df04: ldur            w9, [x16, #0xf]
    // 0x75df08: DecompressPointer r9
    //     0x75df08: add             x9, x9, HEAP, lsl #32
    // 0x75df0c: stur            x9, [fp, #-0x20]
    // 0x75df10: LoadField: r3 = r9->field_1b
    //     0x75df10: ldur            w3, [x9, #0x1b]
    // 0x75df14: DecompressPointer r3
    //     0x75df14: add             x3, x3, HEAP, lsl #32
    // 0x75df18: cmp             w3, NULL
    // 0x75df1c: b.eq            #0x75e154
    // 0x75df20: LoadField: r5 = r8->field_1b
    //     0x75df20: ldur            w5, [x8, #0x1b]
    // 0x75df24: DecompressPointer r5
    //     0x75df24: add             x5, x5, HEAP, lsl #32
    // 0x75df28: cmp             w5, NULL
    // 0x75df2c: b.eq            #0x75e158
    // 0x75df30: r10 = LoadInt32Instr(r3)
    //     0x75df30: sbfx            x10, x3, #1, #0x1f
    //     0x75df34: tbz             w3, #0, #0x75df3c
    //     0x75df38: ldur            x10, [x3, #7]
    // 0x75df3c: stur            x10, [fp, #-0x40]
    // 0x75df40: r11 = LoadInt32Instr(r5)
    //     0x75df40: sbfx            x11, x5, #1, #0x1f
    //     0x75df44: tbz             w5, #0, #0x75df4c
    //     0x75df48: ldur            x11, [x5, #7]
    // 0x75df4c: stur            x11, [fp, #-0x38]
    // 0x75df50: sub             x3, x10, x11
    // 0x75df54: cmp             x3, #1
    // 0x75df58: b.le            #0x75e084
    // 0x75df5c: cmp             x3, #8
    // 0x75df60: b.gt            #0x75e07c
    // 0x75df64: add             x5, x11, #1
    // 0x75df68: scvtf           d1, x3
    // 0x75df6c: stur            d1, [fp, #-0x68]
    // 0x75df70: mov             x12, x5
    // 0x75df74: stur            x12, [fp, #-0x30]
    // 0x75df78: CheckStackOverflow
    //     0x75df78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75df7c: cmp             SP, x16
    //     0x75df80: b.ls            #0x75e15c
    // 0x75df84: cmp             x12, x10
    // 0x75df88: b.ge            #0x75e06c
    // 0x75df8c: sub             x1, x12, x11
    // 0x75df90: scvtf           d0, x1
    // 0x75df94: fdiv            d2, d0, d1
    // 0x75df98: mov             x1, x8
    // 0x75df9c: mov             x2, x9
    // 0x75dfa0: mov             x3, x12
    // 0x75dfa4: ldur            x5, [fp, #-0x10]
    // 0x75dfa8: ldur            x6, [fp, #-0x18]
    // 0x75dfac: mov             v0.16b, v2.16b
    // 0x75dfb0: r0 = _physicsOrLinearBetween()
    //     0x75dfb0: bl              #0x75e168  ; [package:ballai/video_tracking/analysis/make_miss/trajectory_gap_interpolator.dart] TrajectoryGapInterpolator::_physicsOrLinearBetween
    // 0x75dfb4: mov             x2, x0
    // 0x75dfb8: ldur            x0, [fp, #-0x50]
    // 0x75dfbc: stur            x2, [fp, #-0x60]
    // 0x75dfc0: LoadField: r1 = r0->field_b
    //     0x75dfc0: ldur            w1, [x0, #0xb]
    // 0x75dfc4: LoadField: r3 = r0->field_f
    //     0x75dfc4: ldur            w3, [x0, #0xf]
    // 0x75dfc8: DecompressPointer r3
    //     0x75dfc8: add             x3, x3, HEAP, lsl #32
    // 0x75dfcc: LoadField: r4 = r3->field_b
    //     0x75dfcc: ldur            w4, [x3, #0xb]
    // 0x75dfd0: r3 = LoadInt32Instr(r1)
    //     0x75dfd0: sbfx            x3, x1, #1, #0x1f
    // 0x75dfd4: stur            x3, [fp, #-0x58]
    // 0x75dfd8: r1 = LoadInt32Instr(r4)
    //     0x75dfd8: sbfx            x1, x4, #1, #0x1f
    // 0x75dfdc: cmp             x3, x1
    // 0x75dfe0: b.ne            #0x75dfec
    // 0x75dfe4: mov             x1, x0
    // 0x75dfe8: r0 = _growToNextCapacity()
    //     0x75dfe8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x75dfec: ldur            x4, [fp, #-0x30]
    // 0x75dff0: ldur            x3, [fp, #-0x50]
    // 0x75dff4: ldur            x2, [fp, #-0x58]
    // 0x75dff8: add             x5, x2, #1
    // 0x75dffc: lsl             x0, x5, #1
    // 0x75e000: StoreField: r3->field_b = r0
    //     0x75e000: stur            w0, [x3, #0xb]
    // 0x75e004: LoadField: r6 = r3->field_f
    //     0x75e004: ldur            w6, [x3, #0xf]
    // 0x75e008: DecompressPointer r6
    //     0x75e008: add             x6, x6, HEAP, lsl #32
    // 0x75e00c: mov             x1, x6
    // 0x75e010: ldur            x0, [fp, #-0x60]
    // 0x75e014: ArrayStore: r1[r2] = r0  ; List_4
    //     0x75e014: add             x25, x1, x2, lsl #2
    //     0x75e018: add             x25, x25, #0xf
    //     0x75e01c: str             w0, [x25]
    //     0x75e020: tbz             w0, #0, #0x75e03c
    //     0x75e024: ldurb           w16, [x1, #-1]
    //     0x75e028: ldurb           w17, [x0, #-1]
    //     0x75e02c: and             x16, x17, x16, lsr #2
    //     0x75e030: tst             x16, HEAP, lsr #32
    //     0x75e034: b.eq            #0x75e03c
    //     0x75e038: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x75e03c: add             x12, x4, #1
    // 0x75e040: mov             x2, x6
    // 0x75e044: mov             x1, x5
    // 0x75e048: ldur            x0, [fp, #-8]
    // 0x75e04c: ldur            x7, [fp, #-0x48]
    // 0x75e050: ldur            d1, [fp, #-0x68]
    // 0x75e054: mov             x4, x3
    // 0x75e058: ldur            x10, [fp, #-0x40]
    // 0x75e05c: ldur            x11, [fp, #-0x38]
    // 0x75e060: ldur            x8, [fp, #-0x28]
    // 0x75e064: ldur            x9, [fp, #-0x20]
    // 0x75e068: b               #0x75df74
    // 0x75e06c: mov             x3, x4
    // 0x75e070: mov             x0, x2
    // 0x75e074: mov             x2, x1
    // 0x75e078: b               #0x75e090
    // 0x75e07c: mov             x3, x4
    // 0x75e080: b               #0x75e088
    // 0x75e084: mov             x3, x4
    // 0x75e088: mov             x0, x2
    // 0x75e08c: mov             x2, x1
    // 0x75e090: stur            x2, [fp, #-0x30]
    // 0x75e094: LoadField: r1 = r0->field_b
    //     0x75e094: ldur            w1, [x0, #0xb]
    // 0x75e098: r0 = LoadInt32Instr(r1)
    //     0x75e098: sbfx            x0, x1, #1, #0x1f
    // 0x75e09c: cmp             x2, x0
    // 0x75e0a0: b.ne            #0x75e0ac
    // 0x75e0a4: mov             x1, x3
    // 0x75e0a8: r0 = _growToNextCapacity()
    //     0x75e0a8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x75e0ac: ldur            x4, [fp, #-0x48]
    // 0x75e0b0: ldur            x3, [fp, #-0x50]
    // 0x75e0b4: ldur            x2, [fp, #-0x30]
    // 0x75e0b8: add             x5, x2, #1
    // 0x75e0bc: r0 = BoxInt64Instr(r5)
    //     0x75e0bc: sbfiz           x0, x5, #1, #0x1f
    //     0x75e0c0: cmp             x5, x0, asr #1
    //     0x75e0c4: b.eq            #0x75e0d0
    //     0x75e0c8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75e0cc: stur            x5, [x0, #7]
    // 0x75e0d0: StoreField: r3->field_b = r0
    //     0x75e0d0: stur            w0, [x3, #0xb]
    // 0x75e0d4: mov             x0, x5
    // 0x75e0d8: mov             x1, x2
    // 0x75e0dc: cmp             x1, x0
    // 0x75e0e0: b.hs            #0x75e164
    // 0x75e0e4: LoadField: r6 = r3->field_f
    //     0x75e0e4: ldur            w6, [x3, #0xf]
    // 0x75e0e8: DecompressPointer r6
    //     0x75e0e8: add             x6, x6, HEAP, lsl #32
    // 0x75e0ec: mov             x1, x6
    // 0x75e0f0: ldur            x0, [fp, #-0x20]
    // 0x75e0f4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x75e0f4: add             x25, x1, x2, lsl #2
    //     0x75e0f8: add             x25, x25, #0xf
    //     0x75e0fc: str             w0, [x25]
    //     0x75e100: tbz             w0, #0, #0x75e11c
    //     0x75e104: ldurb           w16, [x1, #-1]
    //     0x75e108: ldurb           w17, [x0, #-1]
    //     0x75e10c: and             x16, x17, x16, lsr #2
    //     0x75e110: tst             x16, HEAP, lsr #32
    //     0x75e114: b.eq            #0x75e11c
    //     0x75e118: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x75e11c: add             x7, x4, #1
    // 0x75e120: mov             x2, x6
    // 0x75e124: mov             x1, x5
    // 0x75e128: mov             x4, x3
    // 0x75e12c: b               #0x75dec0
    // 0x75e130: mov             x3, x4
    // 0x75e134: mov             x0, x3
    // 0x75e138: LeaveFrame
    //     0x75e138: mov             SP, fp
    //     0x75e13c: ldp             fp, lr, [SP], #0x10
    // 0x75e140: ret
    //     0x75e140: ret             
    // 0x75e144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75e144: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75e148: b               #0x75dd8c
    // 0x75e14c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75e14c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75e150: b               #0x75ded4
    // 0x75e154: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75e154: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75e158: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75e158: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75e15c: r0 = StackOverflowSharedWithFPURegs()
    //     0x75e15c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x75e160: b               #0x75df84
    // 0x75e164: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x75e164: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _physicsOrLinearBetween(/* No info */) {
    // ** addr: 0x75e168, size: 0x304
    // 0x75e168: EnterFrame
    //     0x75e168: stp             fp, lr, [SP, #-0x10]!
    //     0x75e16c: mov             fp, SP
    // 0x75e170: AllocStack(0x68)
    //     0x75e170: sub             SP, SP, #0x68
    // 0x75e174: SetupParameters(dynamic _ /* r1 => r6, fp-0x18 */, dynamic _ /* r2 => r5, fp-0x20 */, dynamic _ /* r3 => r4, fp-0x28 */, dynamic _ /* r5 => r3, fp-0x30 */, dynamic _ /* r6 => r0, fp-0x38 */, dynamic _ /* d0 => d0, fp-0x58 */)
    //     0x75e174: mov             x0, x6
    //     0x75e178: stur            x6, [fp, #-0x38]
    //     0x75e17c: mov             x6, x1
    //     0x75e180: mov             x4, x3
    //     0x75e184: stur            x3, [fp, #-0x28]
    //     0x75e188: mov             x3, x5
    //     0x75e18c: stur            x5, [fp, #-0x30]
    //     0x75e190: mov             x5, x2
    //     0x75e194: stur            x1, [fp, #-0x18]
    //     0x75e198: stur            x2, [fp, #-0x20]
    //     0x75e19c: stur            d0, [fp, #-0x58]
    // 0x75e1a0: CheckStackOverflow
    //     0x75e1a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75e1a4: cmp             SP, x16
    //     0x75e1a8: b.ls            #0x75e448
    // 0x75e1ac: cmp             w0, NULL
    // 0x75e1b0: b.eq            #0x75e1dc
    // 0x75e1b4: LoadField: r7 = r6->field_1b
    //     0x75e1b4: ldur            w7, [x6, #0x1b]
    // 0x75e1b8: DecompressPointer r7
    //     0x75e1b8: add             x7, x7, HEAP, lsl #32
    // 0x75e1bc: stur            x7, [fp, #-0x10]
    // 0x75e1c0: cmp             w7, NULL
    // 0x75e1c4: b.eq            #0x75e1dc
    // 0x75e1c8: LoadField: r8 = r5->field_1b
    //     0x75e1c8: ldur            w8, [x5, #0x1b]
    // 0x75e1cc: DecompressPointer r8
    //     0x75e1cc: add             x8, x8, HEAP, lsl #32
    // 0x75e1d0: stur            x8, [fp, #-8]
    // 0x75e1d4: cmp             w8, NULL
    // 0x75e1d8: b.ne            #0x75e1f8
    // 0x75e1dc: mov             x1, x6
    // 0x75e1e0: mov             x2, x5
    // 0x75e1e4: mov             x3, x4
    // 0x75e1e8: r0 = _interpolateBetween()
    //     0x75e1e8: bl              #0x75e9cc  ; [package:ballai/video_tracking/analysis/make_miss/trajectory_gap_interpolator.dart] TrajectoryGapInterpolator::_interpolateBetween
    // 0x75e1ec: LeaveFrame
    //     0x75e1ec: mov             SP, fp
    //     0x75e1f0: ldp             fp, lr, [SP], #0x10
    // 0x75e1f4: ret
    //     0x75e1f4: ret             
    // 0x75e1f8: mov             x1, x0
    // 0x75e1fc: mov             x2, x4
    // 0x75e200: r0 = imageAtFrame()
    //     0x75e200: bl              #0x75e5c8  ; [package:ballai/video_tracking/analysis/make_miss/ball_projectile_reconstructor.dart] BallProjectileModel::imageAtFrame
    // 0x75e204: mov             x3, x0
    // 0x75e208: ldur            x0, [fp, #-0x10]
    // 0x75e20c: stur            x3, [fp, #-0x40]
    // 0x75e210: r2 = LoadInt32Instr(r0)
    //     0x75e210: sbfx            x2, x0, #1, #0x1f
    //     0x75e214: tbz             w0, #0, #0x75e21c
    //     0x75e218: ldur            x2, [x0, #7]
    // 0x75e21c: ldur            x1, [fp, #-0x38]
    // 0x75e220: r0 = imageAtFrame()
    //     0x75e220: bl              #0x75e5c8  ; [package:ballai/video_tracking/analysis/make_miss/ball_projectile_reconstructor.dart] BallProjectileModel::imageAtFrame
    // 0x75e224: mov             x3, x0
    // 0x75e228: ldur            x0, [fp, #-8]
    // 0x75e22c: stur            x3, [fp, #-0x10]
    // 0x75e230: r2 = LoadInt32Instr(r0)
    //     0x75e230: sbfx            x2, x0, #1, #0x1f
    //     0x75e234: tbz             w0, #0, #0x75e23c
    //     0x75e238: ldur            x2, [x0, #7]
    // 0x75e23c: ldur            x1, [fp, #-0x38]
    // 0x75e240: r0 = imageAtFrame()
    //     0x75e240: bl              #0x75e5c8  ; [package:ballai/video_tracking/analysis/make_miss/ball_projectile_reconstructor.dart] BallProjectileModel::imageAtFrame
    // 0x75e244: ldur            x1, [fp, #-0x18]
    // 0x75e248: ldur            x2, [fp, #-0x30]
    // 0x75e24c: stur            x0, [fp, #-8]
    // 0x75e250: r0 = pixelCenter()
    //     0x75e250: bl              #0x7157cc  ; [package:ballai/video_tracking/models/object_detection.dart] ObjectDetection::pixelCenter
    // 0x75e254: ldur            x1, [fp, #-0x20]
    // 0x75e258: ldur            x2, [fp, #-0x30]
    // 0x75e25c: stur            x0, [fp, #-0x38]
    // 0x75e260: r0 = pixelCenter()
    //     0x75e260: bl              #0x7157cc  ; [package:ballai/video_tracking/models/object_detection.dart] ObjectDetection::pixelCenter
    // 0x75e264: ldur            x1, [fp, #-0x18]
    // 0x75e268: ldur            x2, [fp, #-0x30]
    // 0x75e26c: stur            x0, [fp, #-0x48]
    // 0x75e270: r0 = pixelSize()
    //     0x75e270: bl              #0x75d48c  ; [package:ballai/video_tracking/models/object_detection.dart] ObjectDetection::pixelSize
    // 0x75e274: ldur            x1, [fp, #-0x20]
    // 0x75e278: ldur            x2, [fp, #-0x30]
    // 0x75e27c: stur            x0, [fp, #-0x20]
    // 0x75e280: r0 = pixelSize()
    //     0x75e280: bl              #0x75d48c  ; [package:ballai/video_tracking/models/object_detection.dart] ObjectDetection::pixelSize
    // 0x75e284: mov             x1, x0
    // 0x75e288: ldur            x0, [fp, #-0x40]
    // 0x75e28c: stur            x1, [fp, #-0x50]
    // 0x75e290: LoadField: r2 = r0->field_7
    //     0x75e290: ldur            w2, [x0, #7]
    // 0x75e294: DecompressPointer r2
    //     0x75e294: add             x2, x2, HEAP, lsl #32
    // 0x75e298: LoadField: d0 = r2->field_7
    //     0x75e298: ldur            d0, [x2, #7]
    // 0x75e29c: ldur            x3, [fp, #-0x38]
    // 0x75e2a0: LoadField: d1 = r3->field_7
    //     0x75e2a0: ldur            d1, [x3, #7]
    // 0x75e2a4: ldur            x4, [fp, #-0x10]
    // 0x75e2a8: LoadField: r5 = r4->field_7
    //     0x75e2a8: ldur            w5, [x4, #7]
    // 0x75e2ac: DecompressPointer r5
    //     0x75e2ac: add             x5, x5, HEAP, lsl #32
    // 0x75e2b0: LoadField: d2 = r5->field_7
    //     0x75e2b0: ldur            d2, [x5, #7]
    // 0x75e2b4: fsub            d3, d1, d2
    // 0x75e2b8: ldur            x6, [fp, #-0x48]
    // 0x75e2bc: LoadField: d1 = r6->field_7
    //     0x75e2bc: ldur            d1, [x6, #7]
    // 0x75e2c0: ldur            x7, [fp, #-8]
    // 0x75e2c4: LoadField: r8 = r7->field_7
    //     0x75e2c4: ldur            w8, [x7, #7]
    // 0x75e2c8: DecompressPointer r8
    //     0x75e2c8: add             x8, x8, HEAP, lsl #32
    // 0x75e2cc: LoadField: d2 = r8->field_7
    //     0x75e2cc: ldur            d2, [x8, #7]
    // 0x75e2d0: fsub            d4, d1, d2
    // 0x75e2d4: fsub            d1, d4, d3
    // 0x75e2d8: ldur            d2, [fp, #-0x58]
    // 0x75e2dc: fmul            d4, d1, d2
    // 0x75e2e0: fadd            d1, d3, d4
    // 0x75e2e4: fadd            d3, d0, d1
    // 0x75e2e8: stur            d3, [fp, #-0x68]
    // 0x75e2ec: LoadField: d0 = r2->field_f
    //     0x75e2ec: ldur            d0, [x2, #0xf]
    // 0x75e2f0: LoadField: d1 = r3->field_f
    //     0x75e2f0: ldur            d1, [x3, #0xf]
    // 0x75e2f4: LoadField: d4 = r5->field_f
    //     0x75e2f4: ldur            d4, [x5, #0xf]
    // 0x75e2f8: fsub            d5, d1, d4
    // 0x75e2fc: LoadField: d1 = r6->field_f
    //     0x75e2fc: ldur            d1, [x6, #0xf]
    // 0x75e300: LoadField: d4 = r8->field_f
    //     0x75e300: ldur            d4, [x8, #0xf]
    // 0x75e304: fsub            d6, d1, d4
    // 0x75e308: fsub            d1, d6, d5
    // 0x75e30c: fmul            d4, d1, d2
    // 0x75e310: fadd            d1, d5, d4
    // 0x75e314: fadd            d4, d0, d1
    // 0x75e318: stur            d4, [fp, #-0x60]
    // 0x75e31c: r0 = Offset()
    //     0x75e31c: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x75e320: ldur            d0, [fp, #-0x68]
    // 0x75e324: stur            x0, [fp, #-0x38]
    // 0x75e328: StoreField: r0->field_7 = d0
    //     0x75e328: stur            d0, [x0, #7]
    // 0x75e32c: ldur            d0, [fp, #-0x60]
    // 0x75e330: StoreField: r0->field_f = d0
    //     0x75e330: stur            d0, [x0, #0xf]
    // 0x75e334: ldur            x1, [fp, #-0x40]
    // 0x75e338: LoadField: r2 = r1->field_b
    //     0x75e338: ldur            w2, [x1, #0xb]
    // 0x75e33c: DecompressPointer r2
    //     0x75e33c: add             x2, x2, HEAP, lsl #32
    // 0x75e340: LoadField: d0 = r2->field_7
    //     0x75e340: ldur            d0, [x2, #7]
    // 0x75e344: ldur            x1, [fp, #-0x20]
    // 0x75e348: LoadField: d1 = r1->field_7
    //     0x75e348: ldur            d1, [x1, #7]
    // 0x75e34c: LoadField: d2 = r1->field_f
    //     0x75e34c: ldur            d2, [x1, #0xf]
    // 0x75e350: fmax            v3.2d, v1.2d, v2.2d
    // 0x75e354: ldur            x1, [fp, #-0x10]
    // 0x75e358: LoadField: r2 = r1->field_b
    //     0x75e358: ldur            w2, [x1, #0xb]
    // 0x75e35c: DecompressPointer r2
    //     0x75e35c: add             x2, x2, HEAP, lsl #32
    // 0x75e360: LoadField: d1 = r2->field_7
    //     0x75e360: ldur            d1, [x2, #7]
    // 0x75e364: fsub            d2, d3, d1
    // 0x75e368: ldur            x1, [fp, #-0x50]
    // 0x75e36c: LoadField: d1 = r1->field_7
    //     0x75e36c: ldur            d1, [x1, #7]
    // 0x75e370: LoadField: d3 = r1->field_f
    //     0x75e370: ldur            d3, [x1, #0xf]
    // 0x75e374: fmax            v4.2d, v1.2d, v3.2d
    // 0x75e378: ldur            x1, [fp, #-8]
    // 0x75e37c: LoadField: r2 = r1->field_b
    //     0x75e37c: ldur            w2, [x1, #0xb]
    // 0x75e380: DecompressPointer r2
    //     0x75e380: add             x2, x2, HEAP, lsl #32
    // 0x75e384: LoadField: d1 = r2->field_7
    //     0x75e384: ldur            d1, [x2, #7]
    // 0x75e388: fsub            d3, d4, d1
    // 0x75e38c: fsub            d1, d3, d2
    // 0x75e390: ldur            d3, [fp, #-0x58]
    // 0x75e394: fmul            d4, d1, d3
    // 0x75e398: fadd            d1, d2, d4
    // 0x75e39c: fadd            d2, d0, d1
    // 0x75e3a0: r4 = inline_Allocate_Double()
    //     0x75e3a0: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x75e3a4: add             x4, x4, #0x10
    //     0x75e3a8: cmp             x1, x4
    //     0x75e3ac: b.ls            #0x75e450
    //     0x75e3b0: str             x4, [THR, #0x50]  ; THR::top
    //     0x75e3b4: sub             x4, x4, #0xf
    //     0x75e3b8: mov             x1, #0xe15c
    //     0x75e3bc: movk            x1, #3, lsl #16
    //     0x75e3c0: stur            x1, [x4, #-1]
    // 0x75e3c4: StoreField: r4->field_7 = d2
    //     0x75e3c4: stur            d2, [x4, #7]
    // 0x75e3c8: mov             x1, x4
    // 0x75e3cc: stur            x4, [fp, #-8]
    // 0x75e3d0: r2 = 4.000000
    //     0x75e3d0: add             x2, PP, #0x24, lsl #12  ; [pp+0x24e00] 4
    //     0x75e3d4: ldr             x2, [x2, #0xe00]
    // 0x75e3d8: r3 = 400.000000
    //     0x75e3d8: ldr             x3, [PP, #0x5b40]  ; [pp+0x5b40] 400
    // 0x75e3dc: r0 = clamp()
    //     0x75e3dc: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0x75e3e0: ldur            x1, [fp, #-8]
    // 0x75e3e4: r2 = 4.000000
    //     0x75e3e4: add             x2, PP, #0x24, lsl #12  ; [pp+0x24e00] 4
    //     0x75e3e8: ldr             x2, [x2, #0xe00]
    // 0x75e3ec: r3 = 400.000000
    //     0x75e3ec: ldr             x3, [PP, #0x5b40]  ; [pp+0x5b40] 400
    // 0x75e3f0: stur            x0, [fp, #-8]
    // 0x75e3f4: r0 = clamp()
    //     0x75e3f4: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0x75e3f8: mov             x1, x0
    // 0x75e3fc: ldur            x0, [fp, #-8]
    // 0x75e400: stur            x1, [fp, #-0x10]
    // 0x75e404: LoadField: d0 = r0->field_7
    //     0x75e404: ldur            d0, [x0, #7]
    // 0x75e408: stur            d0, [fp, #-0x58]
    // 0x75e40c: r0 = Size()
    //     0x75e40c: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x75e410: ldur            d0, [fp, #-0x58]
    // 0x75e414: StoreField: r0->field_7 = d0
    //     0x75e414: stur            d0, [x0, #7]
    // 0x75e418: ldur            x1, [fp, #-0x10]
    // 0x75e41c: LoadField: d0 = r1->field_7
    //     0x75e41c: ldur            d0, [x1, #7]
    // 0x75e420: StoreField: r0->field_f = d0
    //     0x75e420: stur            d0, [x0, #0xf]
    // 0x75e424: ldur            x1, [fp, #-0x38]
    // 0x75e428: ldur            x2, [fp, #-0x28]
    // 0x75e42c: ldur            x3, [fp, #-0x30]
    // 0x75e430: mov             x5, x0
    // 0x75e434: ldur            x6, [fp, #-0x18]
    // 0x75e438: r0 = _ballAtPixelCenter()
    //     0x75e438: bl              #0x75e46c  ; [package:ballai/video_tracking/analysis/make_miss/trajectory_gap_interpolator.dart] TrajectoryGapInterpolator::_ballAtPixelCenter
    // 0x75e43c: LeaveFrame
    //     0x75e43c: mov             SP, fp
    //     0x75e440: ldp             fp, lr, [SP], #0x10
    // 0x75e444: ret
    //     0x75e444: ret             
    // 0x75e448: r0 = StackOverflowSharedWithFPURegs()
    //     0x75e448: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x75e44c: b               #0x75e1ac
    // 0x75e450: SaveReg d2
    //     0x75e450: str             q2, [SP, #-0x10]!
    // 0x75e454: SaveReg r0
    //     0x75e454: str             x0, [SP, #-8]!
    // 0x75e458: r0 = AllocateDouble()
    //     0x75e458: bl              #0xe56004  ; AllocateDoubleStub
    // 0x75e45c: mov             x4, x0
    // 0x75e460: RestoreReg r0
    //     0x75e460: ldr             x0, [SP], #8
    // 0x75e464: RestoreReg d2
    //     0x75e464: ldr             q2, [SP], #0x10
    // 0x75e468: b               #0x75e3c4
  }
  static _ _ballAtPixelCenter(/* No info */) {
    // ** addr: 0x75e46c, size: 0x15c
    // 0x75e46c: EnterFrame
    //     0x75e46c: stp             fp, lr, [SP, #-0x10]!
    //     0x75e470: mov             fp, SP
    // 0x75e474: AllocStack(0x58)
    //     0x75e474: sub             SP, SP, #0x58
    // 0x75e478: d1 = 1.000000
    //     0x75e478: fmov            d1, #1.00000000
    // 0x75e47c: d0 = 0.500000
    //     0x75e47c: fmov            d0, #0.50000000
    // 0x75e480: mov             x0, x1
    // 0x75e484: mov             x1, x6
    // 0x75e488: stur            x2, [fp, #-8]
    // 0x75e48c: stur            x6, [fp, #-0x10]
    // 0x75e490: CheckStackOverflow
    //     0x75e490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75e494: cmp             SP, x16
    //     0x75e498: b.ls            #0x75e59c
    // 0x75e49c: LoadField: d2 = r0->field_7
    //     0x75e49c: ldur            d2, [x0, #7]
    // 0x75e4a0: LoadField: d3 = r5->field_7
    //     0x75e4a0: ldur            d3, [x5, #7]
    // 0x75e4a4: fmul            d4, d3, d0
    // 0x75e4a8: fsub            d5, d2, d4
    // 0x75e4ac: LoadField: d2 = r0->field_f
    //     0x75e4ac: ldur            d2, [x0, #0xf]
    // 0x75e4b0: LoadField: d4 = r5->field_f
    //     0x75e4b0: ldur            d4, [x5, #0xf]
    // 0x75e4b4: fmul            d6, d4, d0
    // 0x75e4b8: fsub            d7, d2, d6
    // 0x75e4bc: LoadField: d2 = r3->field_7
    //     0x75e4bc: ldur            d2, [x3, #7]
    // 0x75e4c0: fdiv            d6, d5, d2
    // 0x75e4c4: stur            d6, [fp, #-0x30]
    // 0x75e4c8: fadd            d5, d7, d4
    // 0x75e4cc: LoadField: d7 = r3->field_f
    //     0x75e4cc: ldur            d7, [x3, #0xf]
    // 0x75e4d0: fdiv            d8, d5, d7
    // 0x75e4d4: fsub            d5, d1, d8
    // 0x75e4d8: stur            d5, [fp, #-0x28]
    // 0x75e4dc: fdiv            d1, d3, d2
    // 0x75e4e0: fdiv            d2, d4, d7
    // 0x75e4e4: fadd            d3, d6, d1
    // 0x75e4e8: stur            d3, [fp, #-0x20]
    // 0x75e4ec: fadd            d1, d5, d2
    // 0x75e4f0: stur            d1, [fp, #-0x18]
    // 0x75e4f4: r0 = Rect()
    //     0x75e4f4: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0x75e4f8: mov             x2, x0
    // 0x75e4fc: ldur            d0, [fp, #-0x30]
    // 0x75e500: StoreField: r2->field_7 = d0
    //     0x75e500: stur            d0, [x2, #7]
    // 0x75e504: ldur            d0, [fp, #-0x28]
    // 0x75e508: StoreField: r2->field_f = d0
    //     0x75e508: stur            d0, [x2, #0xf]
    // 0x75e50c: ldur            d0, [fp, #-0x20]
    // 0x75e510: ArrayStore: r2[0] = d0  ; List_8
    //     0x75e510: stur            d0, [x2, #0x17]
    // 0x75e514: ldur            d0, [fp, #-0x18]
    // 0x75e518: StoreField: r2->field_1f = d0
    //     0x75e518: stur            d0, [x2, #0x1f]
    // 0x75e51c: ldur            x3, [fp, #-0x10]
    // 0x75e520: LoadField: d0 = r3->field_f
    //     0x75e520: ldur            d0, [x3, #0xf]
    // 0x75e524: d1 = 0.500000
    //     0x75e524: fmov            d1, #0.50000000
    // 0x75e528: fmul            d2, d0, d1
    // 0x75e52c: ldur            x4, [fp, #-8]
    // 0x75e530: r0 = BoxInt64Instr(r4)
    //     0x75e530: sbfiz           x0, x4, #1, #0x1f
    //     0x75e534: cmp             x4, x0, asr #1
    //     0x75e538: b.eq            #0x75e544
    //     0x75e53c: bl              #0xe563e8  ; AllocateMintSharedWithFPURegsStub
    //     0x75e540: stur            x4, [x0, #7]
    // 0x75e544: r1 = inline_Allocate_Double()
    //     0x75e544: ldp             x1, x4, [THR, #0x50]  ; THR::top
    //     0x75e548: add             x1, x1, #0x10
    //     0x75e54c: cmp             x4, x1
    //     0x75e550: b.ls            #0x75e5a4
    //     0x75e554: str             x1, [THR, #0x50]  ; THR::top
    //     0x75e558: sub             x1, x1, #0xf
    //     0x75e55c: mov             x4, #0xe15c
    //     0x75e560: movk            x4, #3, lsl #16
    //     0x75e564: stur            x4, [x1, #-1]
    // 0x75e568: StoreField: r1->field_7 = d2
    //     0x75e568: stur            d2, [x1, #7]
    // 0x75e56c: stp             x0, x2, [SP, #0x18]
    // 0x75e570: r16 = true
    //     0x75e570: add             x16, NULL, #0x20  ; true
    // 0x75e574: stp             x16, x1, [SP, #8]
    // 0x75e578: r16 = false
    //     0x75e578: add             x16, NULL, #0x30  ; false
    // 0x75e57c: str             x16, [SP]
    // 0x75e580: mov             x1, x3
    // 0x75e584: r4 = const [0, 0x6, 0x5, 0x1, boundingBox, 0x1, confidence, 0x3, frame, 0x2, isFreshInference, 0x5, isInterpolated, 0x4, null]
    //     0x75e584: add             x4, PP, #0x32, lsl #12  ; [pp+0x32c00] List(15) [0, 0x6, 0x5, 0x1, "boundingBox", 0x1, "confidence", 0x3, "frame", 0x2, "isFreshInference", 0x5, "isInterpolated", 0x4, Null]
    //     0x75e588: ldr             x4, [x4, #0xc00]
    // 0x75e58c: r0 = copyWith()
    //     0x75e58c: bl              #0x716528  ; [package:ballai/video_tracking/models/object_detection.dart] ObjectDetection::copyWith
    // 0x75e590: LeaveFrame
    //     0x75e590: mov             SP, fp
    //     0x75e594: ldp             fp, lr, [SP], #0x10
    // 0x75e598: ret
    //     0x75e598: ret             
    // 0x75e59c: r0 = StackOverflowSharedWithFPURegs()
    //     0x75e59c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x75e5a0: b               #0x75e49c
    // 0x75e5a4: SaveReg d2
    //     0x75e5a4: str             q2, [SP, #-0x10]!
    // 0x75e5a8: stp             x2, x3, [SP, #-0x10]!
    // 0x75e5ac: SaveReg r0
    //     0x75e5ac: str             x0, [SP, #-8]!
    // 0x75e5b0: r0 = AllocateDouble()
    //     0x75e5b0: bl              #0xe56004  ; AllocateDoubleStub
    // 0x75e5b4: mov             x1, x0
    // 0x75e5b8: RestoreReg r0
    //     0x75e5b8: ldr             x0, [SP], #8
    // 0x75e5bc: ldp             x2, x3, [SP], #0x10
    // 0x75e5c0: RestoreReg d2
    //     0x75e5c0: ldr             q2, [SP], #0x10
    // 0x75e5c4: b               #0x75e568
  }
  static _ _interpolateBetween(/* No info */) {
    // ** addr: 0x75e9cc, size: 0x174
    // 0x75e9cc: EnterFrame
    //     0x75e9cc: stp             fp, lr, [SP, #-0x10]!
    //     0x75e9d0: mov             fp, SP
    // 0x75e9d4: AllocStack(0x60)
    //     0x75e9d4: sub             SP, SP, #0x60
    // 0x75e9d8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x75e9d8: stur            x1, [fp, #-8]
    //     0x75e9dc: stur            x2, [fp, #-0x10]
    //     0x75e9e0: stur            x3, [fp, #-0x18]
    // 0x75e9e4: CheckStackOverflow
    //     0x75e9e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75e9e8: cmp             SP, x16
    //     0x75e9ec: b.ls            #0x75eb14
    // 0x75e9f0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x75e9f0: ldur            w0, [x1, #0x17]
    // 0x75e9f4: DecompressPointer r0
    //     0x75e9f4: add             x0, x0, HEAP, lsl #32
    // 0x75e9f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x75e9f8: ldur            w4, [x2, #0x17]
    // 0x75e9fc: DecompressPointer r4
    //     0x75e9fc: add             x4, x4, HEAP, lsl #32
    // 0x75ea00: LoadField: d1 = r0->field_7
    //     0x75ea00: ldur            d1, [x0, #7]
    // 0x75ea04: LoadField: d2 = r4->field_7
    //     0x75ea04: ldur            d2, [x4, #7]
    // 0x75ea08: fsub            d3, d2, d1
    // 0x75ea0c: fmul            d2, d0, d3
    // 0x75ea10: fadd            d3, d1, d2
    // 0x75ea14: stur            d3, [fp, #-0x38]
    // 0x75ea18: LoadField: d1 = r0->field_f
    //     0x75ea18: ldur            d1, [x0, #0xf]
    // 0x75ea1c: LoadField: d2 = r4->field_f
    //     0x75ea1c: ldur            d2, [x4, #0xf]
    // 0x75ea20: fsub            d4, d2, d1
    // 0x75ea24: fmul            d2, d0, d4
    // 0x75ea28: fadd            d4, d1, d2
    // 0x75ea2c: stur            d4, [fp, #-0x30]
    // 0x75ea30: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x75ea30: ldur            d1, [x0, #0x17]
    // 0x75ea34: ArrayLoad: d2 = r4[0]  ; List_8
    //     0x75ea34: ldur            d2, [x4, #0x17]
    // 0x75ea38: fsub            d5, d2, d1
    // 0x75ea3c: fmul            d2, d0, d5
    // 0x75ea40: fadd            d5, d1, d2
    // 0x75ea44: stur            d5, [fp, #-0x28]
    // 0x75ea48: LoadField: d1 = r0->field_1f
    //     0x75ea48: ldur            d1, [x0, #0x1f]
    // 0x75ea4c: LoadField: d2 = r4->field_1f
    //     0x75ea4c: ldur            d2, [x4, #0x1f]
    // 0x75ea50: fsub            d6, d2, d1
    // 0x75ea54: fmul            d2, d0, d6
    // 0x75ea58: fadd            d0, d1, d2
    // 0x75ea5c: stur            d0, [fp, #-0x20]
    // 0x75ea60: r0 = Rect()
    //     0x75ea60: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0x75ea64: mov             x2, x0
    // 0x75ea68: ldur            d0, [fp, #-0x38]
    // 0x75ea6c: StoreField: r2->field_7 = d0
    //     0x75ea6c: stur            d0, [x2, #7]
    // 0x75ea70: ldur            d0, [fp, #-0x30]
    // 0x75ea74: StoreField: r2->field_f = d0
    //     0x75ea74: stur            d0, [x2, #0xf]
    // 0x75ea78: ldur            d0, [fp, #-0x28]
    // 0x75ea7c: ArrayStore: r2[0] = d0  ; List_8
    //     0x75ea7c: stur            d0, [x2, #0x17]
    // 0x75ea80: ldur            d0, [fp, #-0x20]
    // 0x75ea84: StoreField: r2->field_1f = d0
    //     0x75ea84: stur            d0, [x2, #0x1f]
    // 0x75ea88: ldur            x3, [fp, #-8]
    // 0x75ea8c: LoadField: d0 = r3->field_f
    //     0x75ea8c: ldur            d0, [x3, #0xf]
    // 0x75ea90: ldur            x0, [fp, #-0x10]
    // 0x75ea94: LoadField: d1 = r0->field_f
    //     0x75ea94: ldur            d1, [x0, #0xf]
    // 0x75ea98: fmin            v2.2d, v0.2d, v1.2d
    // 0x75ea9c: d0 = 0.500000
    //     0x75ea9c: fmov            d0, #0.50000000
    // 0x75eaa0: fmul            d1, d2, d0
    // 0x75eaa4: ldur            x4, [fp, #-0x18]
    // 0x75eaa8: r0 = BoxInt64Instr(r4)
    //     0x75eaa8: sbfiz           x0, x4, #1, #0x1f
    //     0x75eaac: cmp             x4, x0, asr #1
    //     0x75eab0: b.eq            #0x75eabc
    //     0x75eab4: bl              #0xe563e8  ; AllocateMintSharedWithFPURegsStub
    //     0x75eab8: stur            x4, [x0, #7]
    // 0x75eabc: r1 = inline_Allocate_Double()
    //     0x75eabc: ldp             x1, x4, [THR, #0x50]  ; THR::top
    //     0x75eac0: add             x1, x1, #0x10
    //     0x75eac4: cmp             x4, x1
    //     0x75eac8: b.ls            #0x75eb1c
    //     0x75eacc: str             x1, [THR, #0x50]  ; THR::top
    //     0x75ead0: sub             x1, x1, #0xf
    //     0x75ead4: mov             x4, #0xe15c
    //     0x75ead8: movk            x4, #3, lsl #16
    //     0x75eadc: stur            x4, [x1, #-1]
    // 0x75eae0: StoreField: r1->field_7 = d1
    //     0x75eae0: stur            d1, [x1, #7]
    // 0x75eae4: stp             x0, x2, [SP, #0x18]
    // 0x75eae8: r16 = true
    //     0x75eae8: add             x16, NULL, #0x20  ; true
    // 0x75eaec: stp             x16, x1, [SP, #8]
    // 0x75eaf0: r16 = false
    //     0x75eaf0: add             x16, NULL, #0x30  ; false
    // 0x75eaf4: str             x16, [SP]
    // 0x75eaf8: mov             x1, x3
    // 0x75eafc: r4 = const [0, 0x6, 0x5, 0x1, boundingBox, 0x1, confidence, 0x3, frame, 0x2, isFreshInference, 0x5, isInterpolated, 0x4, null]
    //     0x75eafc: add             x4, PP, #0x32, lsl #12  ; [pp+0x32c00] List(15) [0, 0x6, 0x5, 0x1, "boundingBox", 0x1, "confidence", 0x3, "frame", 0x2, "isFreshInference", 0x5, "isInterpolated", 0x4, Null]
    //     0x75eb00: ldr             x4, [x4, #0xc00]
    // 0x75eb04: r0 = copyWith()
    //     0x75eb04: bl              #0x716528  ; [package:ballai/video_tracking/models/object_detection.dart] ObjectDetection::copyWith
    // 0x75eb08: LeaveFrame
    //     0x75eb08: mov             SP, fp
    //     0x75eb0c: ldp             fp, lr, [SP], #0x10
    // 0x75eb10: ret
    //     0x75eb10: ret             
    // 0x75eb14: r0 = StackOverflowSharedWithFPURegs()
    //     0x75eb14: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x75eb18: b               #0x75e9f0
    // 0x75eb1c: SaveReg d1
    //     0x75eb1c: str             q1, [SP, #-0x10]!
    // 0x75eb20: stp             x2, x3, [SP, #-0x10]!
    // 0x75eb24: SaveReg r0
    //     0x75eb24: str             x0, [SP, #-8]!
    // 0x75eb28: r0 = AllocateDouble()
    //     0x75eb28: bl              #0xe56004  ; AllocateDoubleStub
    // 0x75eb2c: mov             x1, x0
    // 0x75eb30: RestoreReg r0
    //     0x75eb30: ldr             x0, [SP], #8
    // 0x75eb34: ldp             x2, x3, [SP], #0x10
    // 0x75eb38: RestoreReg d1
    //     0x75eb38: ldr             q1, [SP], #0x10
    // 0x75eb3c: b               #0x75eae0
  }
  [closure] static int <anonymous closure>(dynamic, ObjectDetection, ObjectDetection) {
    // ** addr: 0x761c94, size: 0x64
    // 0x761c94: EnterFrame
    //     0x761c94: stp             fp, lr, [SP, #-0x10]!
    //     0x761c98: mov             fp, SP
    // 0x761c9c: CheckStackOverflow
    //     0x761c9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x761ca0: cmp             SP, x16
    //     0x761ca4: b.ls            #0x761ce8
    // 0x761ca8: ldr             x0, [fp, #0x18]
    // 0x761cac: LoadField: r1 = r0->field_1b
    //     0x761cac: ldur            w1, [x0, #0x1b]
    // 0x761cb0: DecompressPointer r1
    //     0x761cb0: add             x1, x1, HEAP, lsl #32
    // 0x761cb4: cmp             w1, NULL
    // 0x761cb8: b.eq            #0x761cf0
    // 0x761cbc: ldr             x0, [fp, #0x10]
    // 0x761cc0: LoadField: r2 = r0->field_1b
    //     0x761cc0: ldur            w2, [x0, #0x1b]
    // 0x761cc4: DecompressPointer r2
    //     0x761cc4: add             x2, x2, HEAP, lsl #32
    // 0x761cc8: cmp             w2, NULL
    // 0x761ccc: b.eq            #0x761cf4
    // 0x761cd0: r0 = compareTo()
    //     0x761cd0: bl              #0x79ccac  ; [dart:core] _IntegerImplementation::compareTo
    // 0x761cd4: lsl             x1, x0, #1
    // 0x761cd8: mov             x0, x1
    // 0x761cdc: LeaveFrame
    //     0x761cdc: mov             SP, fp
    //     0x761ce0: ldp             fp, lr, [SP], #0x10
    // 0x761ce4: ret
    //     0x761ce4: ret             
    // 0x761ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x761ce8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x761cec: b               #0x761ca8
    // 0x761cf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x761cf0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x761cf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x761cf4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static bool <anonymous closure>(dynamic, ObjectDetection) {
    // ** addr: 0x761cf8, size: 0x20
    // 0x761cf8: ldr             x1, [SP]
    // 0x761cfc: LoadField: r2 = r1->field_1b
    //     0x761cfc: ldur            w2, [x1, #0x1b]
    // 0x761d00: DecompressPointer r2
    //     0x761d00: add             x2, x2, HEAP, lsl #32
    // 0x761d04: cmp             w2, NULL
    // 0x761d08: r16 = true
    //     0x761d08: add             x16, NULL, #0x20  ; true
    // 0x761d0c: r17 = false
    //     0x761d0c: add             x17, NULL, #0x30  ; false
    // 0x761d10: csel            x0, x16, x17, ne
    // 0x761d14: ret
    //     0x761d14: ret             
  }
  static _ realDetectionCount(/* No info */) {
    // ** addr: 0x7648dc, size: 0x68
    // 0x7648dc: EnterFrame
    //     0x7648dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7648e0: mov             fp, SP
    // 0x7648e4: AllocStack(0x10)
    //     0x7648e4: sub             SP, SP, #0x10
    // 0x7648e8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x7648e8: mov             x0, x1
    //     0x7648ec: stur            x1, [fp, #-8]
    // 0x7648f0: CheckStackOverflow
    //     0x7648f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7648f4: cmp             SP, x16
    //     0x7648f8: b.ls            #0x76493c
    // 0x7648fc: r1 = Function '<anonymous closure>': static.
    //     0x7648fc: add             x1, PP, #0x32, lsl #12  ; [pp+0x32d70] AnonymousClosure: static (0x764944), in [package:ballai/video_tracking/analysis/make_miss/trajectory_gap_interpolator.dart] TrajectoryGapInterpolator::realDetectionCount (0x7648dc)
    //     0x764900: ldr             x1, [x1, #0xd70]
    // 0x764904: r2 = Null
    //     0x764904: mov             x2, NULL
    // 0x764908: r0 = AllocateClosure()
    //     0x764908: bl              #0xe553e0  ; AllocateClosureStub
    // 0x76490c: ldur            x1, [fp, #-8]
    // 0x764910: mov             x2, x0
    // 0x764914: r0 = where()
    //     0x764914: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x764918: str             x0, [SP]
    // 0x76491c: r0 = length()
    //     0x76491c: bl              #0x8ac6cc  ; [dart:core] Iterable::length
    // 0x764920: r1 = LoadInt32Instr(r0)
    //     0x764920: sbfx            x1, x0, #1, #0x1f
    //     0x764924: tbz             w0, #0, #0x76492c
    //     0x764928: ldur            x1, [x0, #7]
    // 0x76492c: mov             x0, x1
    // 0x764930: LeaveFrame
    //     0x764930: mov             SP, fp
    //     0x764934: ldp             fp, lr, [SP], #0x10
    // 0x764938: ret
    //     0x764938: ret             
    // 0x76493c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76493c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x764940: b               #0x7648fc
  }
  [closure] static bool <anonymous closure>(dynamic, ObjectDetection) {
    // ** addr: 0x764944, size: 0x14
    // 0x764944: ldr             x1, [SP]
    // 0x764948: LoadField: r2 = r1->field_1f
    //     0x764948: ldur            w2, [x1, #0x1f]
    // 0x76494c: DecompressPointer r2
    //     0x76494c: add             x2, x2, HEAP, lsl #32
    // 0x764950: eor             x0, x2, #0x10
    // 0x764954: ret
    //     0x764954: ret             
  }
  static _ extrapolateToFrame(/* No info */) {
    // ** addr: 0x76c520, size: 0x288
    // 0x76c520: EnterFrame
    //     0x76c520: stp             fp, lr, [SP, #-0x10]!
    //     0x76c524: mov             fp, SP
    // 0x76c528: AllocStack(0x50)
    //     0x76c528: sub             SP, SP, #0x50
    // 0x76c52c: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x76c52c: mov             x4, x1
    //     0x76c530: mov             x0, x2
    //     0x76c534: stur            x2, [fp, #-0x10]
    //     0x76c538: mov             x2, x3
    //     0x76c53c: stur            x3, [fp, #-0x18]
    //     0x76c540: mov             x3, x5
    //     0x76c544: stur            x1, [fp, #-8]
    //     0x76c548: stur            x5, [fp, #-0x20]
    // 0x76c54c: CheckStackOverflow
    //     0x76c54c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76c550: cmp             SP, x16
    //     0x76c554: b.ls            #0x76c798
    // 0x76c558: LoadField: r1 = r4->field_b
    //     0x76c558: ldur            w1, [x4, #0xb]
    // 0x76c55c: r5 = LoadInt32Instr(r1)
    //     0x76c55c: sbfx            x5, x1, #1, #0x1f
    // 0x76c560: cmp             x5, #2
    // 0x76c564: b.ge            #0x76c57c
    // 0x76c568: r0 = const []
    //     0x76c568: add             x0, PP, #0x32, lsl #12  ; [pp+0x32ba0] List<ObjectDetection>(0)
    //     0x76c56c: ldr             x0, [x0, #0xba0]
    // 0x76c570: LeaveFrame
    //     0x76c570: mov             SP, fp
    //     0x76c574: ldp             fp, lr, [SP], #0x10
    // 0x76c578: ret
    //     0x76c578: ret             
    // 0x76c57c: mov             x1, x4
    // 0x76c580: r0 = last()
    //     0x76c580: bl              #0x8d49c8  ; [dart:core] _GrowableList::last
    // 0x76c584: LoadField: r1 = r0->field_1b
    //     0x76c584: ldur            w1, [x0, #0x1b]
    // 0x76c588: DecompressPointer r1
    //     0x76c588: add             x1, x1, HEAP, lsl #32
    // 0x76c58c: cmp             w1, NULL
    // 0x76c590: b.eq            #0x76c5b0
    // 0x76c594: ldur            x0, [fp, #-0x10]
    // 0x76c598: r3 = LoadInt32Instr(r1)
    //     0x76c598: sbfx            x3, x1, #1, #0x1f
    //     0x76c59c: tbz             w1, #0, #0x76c5a4
    //     0x76c5a0: ldur            x3, [x1, #7]
    // 0x76c5a4: stur            x3, [fp, #-0x28]
    // 0x76c5a8: cmp             x0, x3
    // 0x76c5ac: b.gt            #0x76c5c4
    // 0x76c5b0: r0 = const []
    //     0x76c5b0: add             x0, PP, #0x32, lsl #12  ; [pp+0x32ba0] List<ObjectDetection>(0)
    //     0x76c5b4: ldr             x0, [x0, #0xba0]
    // 0x76c5b8: LeaveFrame
    //     0x76c5b8: mov             SP, fp
    //     0x76c5bc: ldp             fp, lr, [SP], #0x10
    // 0x76c5c0: ret
    //     0x76c5c0: ret             
    // 0x76c5c4: sub             x1, x0, x3
    // 0x76c5c8: cmp             x1, #8
    // 0x76c5cc: b.le            #0x76c5e4
    // 0x76c5d0: r0 = const []
    //     0x76c5d0: add             x0, PP, #0x32, lsl #12  ; [pp+0x32ba0] List<ObjectDetection>(0)
    //     0x76c5d4: ldr             x0, [x0, #0xba0]
    // 0x76c5d8: LeaveFrame
    //     0x76c5d8: mov             SP, fp
    //     0x76c5dc: ldp             fp, lr, [SP], #0x10
    // 0x76c5e0: ret
    //     0x76c5e0: ret             
    // 0x76c5e4: r1 = Function '<anonymous closure>': static.
    //     0x76c5e4: add             x1, PP, #0x32, lsl #12  ; [pp+0x32df8] AnonymousClosure: static (0x764944), in [package:ballai/video_tracking/analysis/make_miss/trajectory_gap_interpolator.dart] TrajectoryGapInterpolator::realDetectionCount (0x7648dc)
    //     0x76c5e8: ldr             x1, [x1, #0xdf8]
    // 0x76c5ec: r2 = Null
    //     0x76c5ec: mov             x2, NULL
    // 0x76c5f0: r0 = AllocateClosure()
    //     0x76c5f0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x76c5f4: ldur            x1, [fp, #-8]
    // 0x76c5f8: mov             x2, x0
    // 0x76c5fc: r0 = where()
    //     0x76c5fc: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x76c600: LoadField: r1 = r0->field_7
    //     0x76c600: ldur            w1, [x0, #7]
    // 0x76c604: DecompressPointer r1
    //     0x76c604: add             x1, x1, HEAP, lsl #32
    // 0x76c608: mov             x2, x0
    // 0x76c60c: r0 = _GrowableList.of()
    //     0x76c60c: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x76c610: stur            x0, [fp, #-8]
    // 0x76c614: LoadField: r1 = r0->field_b
    //     0x76c614: ldur            w1, [x0, #0xb]
    // 0x76c618: r2 = LoadInt32Instr(r1)
    //     0x76c618: sbfx            x2, x1, #1, #0x1f
    // 0x76c61c: cmp             x2, #2
    // 0x76c620: b.ge            #0x76c638
    // 0x76c624: r0 = const []
    //     0x76c624: add             x0, PP, #0x32, lsl #12  ; [pp+0x32ba0] List<ObjectDetection>(0)
    //     0x76c628: ldr             x0, [x0, #0xba0]
    // 0x76c62c: LeaveFrame
    //     0x76c62c: mov             SP, fp
    //     0x76c630: ldp             fp, lr, [SP], #0x10
    // 0x76c634: ret
    //     0x76c634: ret             
    // 0x76c638: mov             x1, x0
    // 0x76c63c: ldur            x2, [fp, #-0x18]
    // 0x76c640: ldur            x3, [fp, #-0x20]
    // 0x76c644: r0 = fit()
    //     0x76c644: bl              #0x75eb40  ; [package:ballai/video_tracking/analysis/make_miss/ball_projectile_reconstructor.dart] BallProjectileReconstructor::fit
    // 0x76c648: stur            x0, [fp, #-0x20]
    // 0x76c64c: cmp             w0, NULL
    // 0x76c650: b.eq            #0x76c778
    // 0x76c654: ldur            x3, [fp, #-0x28]
    // 0x76c658: r1 = <ObjectDetection>
    //     0x76c658: add             x1, PP, #0x17, lsl #12  ; [pp+0x17768] TypeArguments: <ObjectDetection>
    //     0x76c65c: ldr             x1, [x1, #0x768]
    // 0x76c660: r2 = 0
    //     0x76c660: mov             x2, #0
    // 0x76c664: r0 = _GrowableList()
    //     0x76c664: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x76c668: ldur            x1, [fp, #-8]
    // 0x76c66c: stur            x0, [fp, #-0x30]
    // 0x76c670: r0 = last()
    //     0x76c670: bl              #0x8d49c8  ; [dart:core] _GrowableList::last
    // 0x76c674: ldur            x3, [fp, #-0x28]
    // 0x76c678: stur            x0, [fp, #-0x40]
    // 0x76c67c: add             x1, x3, #1
    // 0x76c680: mov             x5, x1
    // 0x76c684: ldur            x3, [fp, #-0x30]
    // 0x76c688: ldur            x4, [fp, #-0x10]
    // 0x76c68c: stur            x5, [fp, #-0x38]
    // 0x76c690: CheckStackOverflow
    //     0x76c690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76c694: cmp             SP, x16
    //     0x76c698: b.ls            #0x76c7a0
    // 0x76c69c: cmp             x5, x4
    // 0x76c6a0: b.gt            #0x76c764
    // 0x76c6a4: ldur            x1, [fp, #-0x20]
    // 0x76c6a8: mov             x2, x5
    // 0x76c6ac: r0 = imageAtFrame()
    //     0x76c6ac: bl              #0x75e5c8  ; [package:ballai/video_tracking/analysis/make_miss/ball_projectile_reconstructor.dart] BallProjectileModel::imageAtFrame
    // 0x76c6b0: LoadField: r1 = r0->field_7
    //     0x76c6b0: ldur            w1, [x0, #7]
    // 0x76c6b4: DecompressPointer r1
    //     0x76c6b4: add             x1, x1, HEAP, lsl #32
    // 0x76c6b8: LoadField: r5 = r0->field_b
    //     0x76c6b8: ldur            w5, [x0, #0xb]
    // 0x76c6bc: DecompressPointer r5
    //     0x76c6bc: add             x5, x5, HEAP, lsl #32
    // 0x76c6c0: ldur            x2, [fp, #-0x38]
    // 0x76c6c4: ldur            x3, [fp, #-0x18]
    // 0x76c6c8: ldur            x6, [fp, #-0x40]
    // 0x76c6cc: r0 = _ballAtPixelCenter()
    //     0x76c6cc: bl              #0x75e46c  ; [package:ballai/video_tracking/analysis/make_miss/trajectory_gap_interpolator.dart] TrajectoryGapInterpolator::_ballAtPixelCenter
    // 0x76c6d0: mov             x2, x0
    // 0x76c6d4: ldur            x0, [fp, #-0x30]
    // 0x76c6d8: stur            x2, [fp, #-0x50]
    // 0x76c6dc: LoadField: r1 = r0->field_b
    //     0x76c6dc: ldur            w1, [x0, #0xb]
    // 0x76c6e0: LoadField: r3 = r0->field_f
    //     0x76c6e0: ldur            w3, [x0, #0xf]
    // 0x76c6e4: DecompressPointer r3
    //     0x76c6e4: add             x3, x3, HEAP, lsl #32
    // 0x76c6e8: LoadField: r4 = r3->field_b
    //     0x76c6e8: ldur            w4, [x3, #0xb]
    // 0x76c6ec: r3 = LoadInt32Instr(r1)
    //     0x76c6ec: sbfx            x3, x1, #1, #0x1f
    // 0x76c6f0: stur            x3, [fp, #-0x48]
    // 0x76c6f4: r1 = LoadInt32Instr(r4)
    //     0x76c6f4: sbfx            x1, x4, #1, #0x1f
    // 0x76c6f8: cmp             x3, x1
    // 0x76c6fc: b.ne            #0x76c708
    // 0x76c700: mov             x1, x0
    // 0x76c704: r0 = _growToNextCapacity()
    //     0x76c704: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x76c708: ldur            x2, [fp, #-0x30]
    // 0x76c70c: ldur            x4, [fp, #-0x38]
    // 0x76c710: ldur            x3, [fp, #-0x48]
    // 0x76c714: add             x0, x3, #1
    // 0x76c718: lsl             x1, x0, #1
    // 0x76c71c: StoreField: r2->field_b = r1
    //     0x76c71c: stur            w1, [x2, #0xb]
    // 0x76c720: LoadField: r1 = r2->field_f
    //     0x76c720: ldur            w1, [x2, #0xf]
    // 0x76c724: DecompressPointer r1
    //     0x76c724: add             x1, x1, HEAP, lsl #32
    // 0x76c728: ldur            x0, [fp, #-0x50]
    // 0x76c72c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x76c72c: add             x25, x1, x3, lsl #2
    //     0x76c730: add             x25, x25, #0xf
    //     0x76c734: str             w0, [x25]
    //     0x76c738: tbz             w0, #0, #0x76c754
    //     0x76c73c: ldurb           w16, [x1, #-1]
    //     0x76c740: ldurb           w17, [x0, #-1]
    //     0x76c744: and             x16, x17, x16, lsr #2
    //     0x76c748: tst             x16, HEAP, lsr #32
    //     0x76c74c: b.eq            #0x76c754
    //     0x76c750: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x76c754: add             x5, x4, #1
    // 0x76c758: mov             x3, x2
    // 0x76c75c: ldur            x0, [fp, #-0x40]
    // 0x76c760: b               #0x76c688
    // 0x76c764: mov             x2, x3
    // 0x76c768: mov             x0, x2
    // 0x76c76c: LeaveFrame
    //     0x76c76c: mov             SP, fp
    //     0x76c770: ldp             fp, lr, [SP], #0x10
    // 0x76c774: ret
    //     0x76c774: ret             
    // 0x76c778: ldur            x3, [fp, #-0x28]
    // 0x76c77c: ldur            x1, [fp, #-0x10]
    // 0x76c780: ldur            x2, [fp, #-0x18]
    // 0x76c784: ldur            x5, [fp, #-8]
    // 0x76c788: r0 = _linearExtrapolate()
    //     0x76c788: bl              #0x76c7a8  ; [package:ballai/video_tracking/analysis/make_miss/trajectory_gap_interpolator.dart] TrajectoryGapInterpolator::_linearExtrapolate
    // 0x76c78c: LeaveFrame
    //     0x76c78c: mov             SP, fp
    //     0x76c790: ldp             fp, lr, [SP], #0x10
    // 0x76c794: ret
    //     0x76c794: ret             
    // 0x76c798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76c798: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76c79c: b               #0x76c558
    // 0x76c7a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76c7a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76c7a4: b               #0x76c69c
  }
  static _ _linearExtrapolate(/* No info */) {
    // ** addr: 0x76c7a8, size: 0x2c8
    // 0x76c7a8: EnterFrame
    //     0x76c7a8: stp             fp, lr, [SP, #-0x10]!
    //     0x76c7ac: mov             fp, SP
    // 0x76c7b0: AllocStack(0x88)
    //     0x76c7b0: sub             SP, SP, #0x88
    // 0x76c7b4: SetupParameters(dynamic _ /* r1 => r6, fp-0x20 */, dynamic _ /* r2 => r4, fp-0x28 */, dynamic _ /* r3 => r3, fp-0x30 */)
    //     0x76c7b4: mov             x6, x1
    //     0x76c7b8: mov             x4, x2
    //     0x76c7bc: stur            x1, [fp, #-0x20]
    //     0x76c7c0: stur            x2, [fp, #-0x28]
    //     0x76c7c4: stur            x3, [fp, #-0x30]
    // 0x76c7c8: CheckStackOverflow
    //     0x76c7c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76c7cc: cmp             SP, x16
    //     0x76c7d0: b.ls            #0x76ca58
    // 0x76c7d4: LoadField: r0 = r5->field_b
    //     0x76c7d4: ldur            w0, [x5, #0xb]
    // 0x76c7d8: r2 = LoadInt32Instr(r0)
    //     0x76c7d8: sbfx            x2, x0, #1, #0x1f
    // 0x76c7dc: sub             x7, x2, #1
    // 0x76c7e0: mov             x0, x2
    // 0x76c7e4: mov             x1, x7
    // 0x76c7e8: cmp             x1, x0
    // 0x76c7ec: b.hs            #0x76ca60
    // 0x76c7f0: LoadField: r8 = r5->field_f
    //     0x76c7f0: ldur            w8, [x5, #0xf]
    // 0x76c7f4: DecompressPointer r8
    //     0x76c7f4: add             x8, x8, HEAP, lsl #32
    // 0x76c7f8: ArrayLoad: r5 = r8[r7]  ; Unknown_4
    //     0x76c7f8: add             x16, x8, x7, lsl #2
    //     0x76c7fc: ldur            w5, [x16, #0xf]
    // 0x76c800: DecompressPointer r5
    //     0x76c800: add             x5, x5, HEAP, lsl #32
    // 0x76c804: stur            x5, [fp, #-0x18]
    // 0x76c808: sub             x7, x2, #2
    // 0x76c80c: mov             x0, x2
    // 0x76c810: mov             x1, x7
    // 0x76c814: cmp             x1, x0
    // 0x76c818: b.hs            #0x76ca64
    // 0x76c81c: ArrayLoad: r1 = r8[r7]  ; Unknown_4
    //     0x76c81c: add             x16, x8, x7, lsl #2
    //     0x76c820: ldur            w1, [x16, #0xf]
    // 0x76c824: DecompressPointer r1
    //     0x76c824: add             x1, x1, HEAP, lsl #32
    // 0x76c828: LoadField: r0 = r5->field_1b
    //     0x76c828: ldur            w0, [x5, #0x1b]
    // 0x76c82c: DecompressPointer r0
    //     0x76c82c: add             x0, x0, HEAP, lsl #32
    // 0x76c830: LoadField: r2 = r1->field_1b
    //     0x76c830: ldur            w2, [x1, #0x1b]
    // 0x76c834: DecompressPointer r2
    //     0x76c834: add             x2, x2, HEAP, lsl #32
    // 0x76c838: cmp             w0, NULL
    // 0x76c83c: b.eq            #0x76c848
    // 0x76c840: cmp             w2, NULL
    // 0x76c844: b.ne            #0x76c85c
    // 0x76c848: r0 = const []
    //     0x76c848: add             x0, PP, #0x32, lsl #12  ; [pp+0x32ba0] List<ObjectDetection>(0)
    //     0x76c84c: ldr             x0, [x0, #0xba0]
    // 0x76c850: LeaveFrame
    //     0x76c850: mov             SP, fp
    //     0x76c854: ldp             fp, lr, [SP], #0x10
    // 0x76c858: ret
    //     0x76c858: ret             
    // 0x76c85c: r7 = 1
    //     0x76c85c: mov             x7, #1
    // 0x76c860: r8 = LoadInt32Instr(r0)
    //     0x76c860: sbfx            x8, x0, #1, #0x1f
    //     0x76c864: tbz             w0, #0, #0x76c86c
    //     0x76c868: ldur            x8, [x0, #7]
    // 0x76c86c: stur            x8, [fp, #-0x10]
    // 0x76c870: r0 = LoadInt32Instr(r2)
    //     0x76c870: sbfx            x0, x2, #1, #0x1f
    //     0x76c874: tbz             w2, #0, #0x76c87c
    //     0x76c878: ldur            x0, [x2, #7]
    // 0x76c87c: sub             x2, x8, x0
    // 0x76c880: cmp             x7, x2
    // 0x76c884: csel            x0, x2, x7, lt
    // 0x76c888: mov             x2, x4
    // 0x76c88c: stur            x0, [fp, #-8]
    // 0x76c890: r0 = pixelCenter()
    //     0x76c890: bl              #0x7157cc  ; [package:ballai/video_tracking/models/object_detection.dart] ObjectDetection::pixelCenter
    // 0x76c894: ldur            x1, [fp, #-0x18]
    // 0x76c898: ldur            x2, [fp, #-0x28]
    // 0x76c89c: stur            x0, [fp, #-0x38]
    // 0x76c8a0: r0 = pixelCenter()
    //     0x76c8a0: bl              #0x7157cc  ; [package:ballai/video_tracking/models/object_detection.dart] ObjectDetection::pixelCenter
    // 0x76c8a4: LoadField: d0 = r0->field_7
    //     0x76c8a4: ldur            d0, [x0, #7]
    // 0x76c8a8: ldur            x1, [fp, #-0x38]
    // 0x76c8ac: stur            d0, [fp, #-0x68]
    // 0x76c8b0: LoadField: d1 = r1->field_7
    //     0x76c8b0: ldur            d1, [x1, #7]
    // 0x76c8b4: fsub            d2, d0, d1
    // 0x76c8b8: ldur            x2, [fp, #-8]
    // 0x76c8bc: scvtf           d1, x2
    // 0x76c8c0: fdiv            d3, d2, d1
    // 0x76c8c4: stur            d3, [fp, #-0x60]
    // 0x76c8c8: LoadField: d2 = r0->field_f
    //     0x76c8c8: ldur            d2, [x0, #0xf]
    // 0x76c8cc: stur            d2, [fp, #-0x58]
    // 0x76c8d0: LoadField: d4 = r1->field_f
    //     0x76c8d0: ldur            d4, [x1, #0xf]
    // 0x76c8d4: fsub            d5, d2, d4
    // 0x76c8d8: fdiv            d4, d5, d1
    // 0x76c8dc: ldur            x1, [fp, #-0x18]
    // 0x76c8e0: ldur            x2, [fp, #-0x28]
    // 0x76c8e4: stur            d4, [fp, #-0x50]
    // 0x76c8e8: r0 = pixelSize()
    //     0x76c8e8: bl              #0x75d48c  ; [package:ballai/video_tracking/models/object_detection.dart] ObjectDetection::pixelSize
    // 0x76c8ec: r1 = <ObjectDetection>
    //     0x76c8ec: add             x1, PP, #0x17, lsl #12  ; [pp+0x17768] TypeArguments: <ObjectDetection>
    //     0x76c8f0: ldr             x1, [x1, #0x768]
    // 0x76c8f4: r2 = 0
    //     0x76c8f4: mov             x2, #0
    // 0x76c8f8: stur            x0, [fp, #-0x38]
    // 0x76c8fc: r0 = _GrowableList()
    //     0x76c8fc: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x76c900: mov             x2, x0
    // 0x76c904: ldur            x0, [fp, #-0x30]
    // 0x76c908: stur            x2, [fp, #-0x40]
    // 0x76c90c: add             x1, x0, #1
    // 0x76c910: mov             x5, x1
    // 0x76c914: ldur            x3, [fp, #-0x20]
    // 0x76c918: ldur            d1, [fp, #-0x60]
    // 0x76c91c: ldur            d3, [fp, #-0x50]
    // 0x76c920: ldur            d0, [fp, #-0x68]
    // 0x76c924: ldur            d2, [fp, #-0x58]
    // 0x76c928: ldur            x4, [fp, #-0x10]
    // 0x76c92c: stur            x5, [fp, #-8]
    // 0x76c930: CheckStackOverflow
    //     0x76c930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76c934: cmp             SP, x16
    //     0x76c938: b.ls            #0x76ca68
    // 0x76c93c: cmp             x5, x3
    // 0x76c940: b.gt            #0x76ca48
    // 0x76c944: sub             x6, x5, x4
    // 0x76c948: r0 = BoxInt64Instr(r6)
    //     0x76c948: sbfiz           x0, x6, #1, #0x1f
    //     0x76c94c: cmp             x6, x0, asr #1
    //     0x76c950: b.eq            #0x76c95c
    //     0x76c954: bl              #0xe563e8  ; AllocateMintSharedWithFPURegsStub
    //     0x76c958: stur            x6, [x0, #7]
    // 0x76c95c: stp             x0, NULL, [SP]
    // 0x76c960: r0 = _Double.fromInteger()
    //     0x76c960: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0x76c964: LoadField: d0 = r0->field_7
    //     0x76c964: ldur            d0, [x0, #7]
    // 0x76c968: ldur            d1, [fp, #-0x60]
    // 0x76c96c: fmul            d2, d1, d0
    // 0x76c970: ldur            d3, [fp, #-0x50]
    // 0x76c974: fmul            d4, d3, d0
    // 0x76c978: ldur            d0, [fp, #-0x68]
    // 0x76c97c: fadd            d5, d0, d2
    // 0x76c980: ldur            d2, [fp, #-0x58]
    // 0x76c984: stur            d5, [fp, #-0x78]
    // 0x76c988: fadd            d6, d2, d4
    // 0x76c98c: stur            d6, [fp, #-0x70]
    // 0x76c990: r0 = Offset()
    //     0x76c990: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x76c994: ldur            d0, [fp, #-0x78]
    // 0x76c998: StoreField: r0->field_7 = d0
    //     0x76c998: stur            d0, [x0, #7]
    // 0x76c99c: ldur            d0, [fp, #-0x70]
    // 0x76c9a0: StoreField: r0->field_f = d0
    //     0x76c9a0: stur            d0, [x0, #0xf]
    // 0x76c9a4: mov             x1, x0
    // 0x76c9a8: ldur            x2, [fp, #-8]
    // 0x76c9ac: ldur            x3, [fp, #-0x28]
    // 0x76c9b0: ldur            x5, [fp, #-0x38]
    // 0x76c9b4: ldur            x6, [fp, #-0x18]
    // 0x76c9b8: r0 = _ballAtPixelCenter()
    //     0x76c9b8: bl              #0x75e46c  ; [package:ballai/video_tracking/analysis/make_miss/trajectory_gap_interpolator.dart] TrajectoryGapInterpolator::_ballAtPixelCenter
    // 0x76c9bc: mov             x2, x0
    // 0x76c9c0: ldur            x0, [fp, #-0x40]
    // 0x76c9c4: stur            x2, [fp, #-0x48]
    // 0x76c9c8: LoadField: r1 = r0->field_b
    //     0x76c9c8: ldur            w1, [x0, #0xb]
    // 0x76c9cc: LoadField: r3 = r0->field_f
    //     0x76c9cc: ldur            w3, [x0, #0xf]
    // 0x76c9d0: DecompressPointer r3
    //     0x76c9d0: add             x3, x3, HEAP, lsl #32
    // 0x76c9d4: LoadField: r4 = r3->field_b
    //     0x76c9d4: ldur            w4, [x3, #0xb]
    // 0x76c9d8: r3 = LoadInt32Instr(r1)
    //     0x76c9d8: sbfx            x3, x1, #1, #0x1f
    // 0x76c9dc: stur            x3, [fp, #-0x30]
    // 0x76c9e0: r1 = LoadInt32Instr(r4)
    //     0x76c9e0: sbfx            x1, x4, #1, #0x1f
    // 0x76c9e4: cmp             x3, x1
    // 0x76c9e8: b.ne            #0x76c9f4
    // 0x76c9ec: mov             x1, x0
    // 0x76c9f0: r0 = _growToNextCapacity()
    //     0x76c9f0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x76c9f4: ldur            x2, [fp, #-0x40]
    // 0x76c9f8: ldur            x4, [fp, #-8]
    // 0x76c9fc: ldur            x3, [fp, #-0x30]
    // 0x76ca00: add             x5, x3, #1
    // 0x76ca04: lsl             x6, x5, #1
    // 0x76ca08: StoreField: r2->field_b = r6
    //     0x76ca08: stur            w6, [x2, #0xb]
    // 0x76ca0c: LoadField: r1 = r2->field_f
    //     0x76ca0c: ldur            w1, [x2, #0xf]
    // 0x76ca10: DecompressPointer r1
    //     0x76ca10: add             x1, x1, HEAP, lsl #32
    // 0x76ca14: ldur            x0, [fp, #-0x48]
    // 0x76ca18: ArrayStore: r1[r3] = r0  ; List_4
    //     0x76ca18: add             x25, x1, x3, lsl #2
    //     0x76ca1c: add             x25, x25, #0xf
    //     0x76ca20: str             w0, [x25]
    //     0x76ca24: tbz             w0, #0, #0x76ca40
    //     0x76ca28: ldurb           w16, [x1, #-1]
    //     0x76ca2c: ldurb           w17, [x0, #-1]
    //     0x76ca30: and             x16, x17, x16, lsr #2
    //     0x76ca34: tst             x16, HEAP, lsr #32
    //     0x76ca38: b.eq            #0x76ca40
    //     0x76ca3c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x76ca40: add             x5, x4, #1
    // 0x76ca44: b               #0x76c914
    // 0x76ca48: mov             x0, x2
    // 0x76ca4c: LeaveFrame
    //     0x76ca4c: mov             SP, fp
    //     0x76ca50: ldp             fp, lr, [SP], #0x10
    // 0x76ca54: ret
    //     0x76ca54: ret             
    // 0x76ca58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76ca58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76ca5c: b               #0x76c7d4
    // 0x76ca60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x76ca60: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x76ca64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x76ca64: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x76ca68: r0 = StackOverflowSharedWithFPURegs()
    //     0x76ca68: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x76ca6c: b               #0x76c93c
  }
}

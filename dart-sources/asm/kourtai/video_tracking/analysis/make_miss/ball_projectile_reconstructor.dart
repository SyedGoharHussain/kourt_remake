// lib: , url: package:kourtai/video_tracking/analysis/make_miss/ball_projectile_reconstructor.dart

// class id: 1049100, size: 0x8
class :: {
}

// class id: 4893, size: 0x8, field offset: 0x8
abstract class BallProjectileReconstructor extends Object {

  static _ projectToImage(/* No info */) {
    // ** addr: 0x75e6b0, size: 0x200
    // 0x75e6b0: EnterFrame
    //     0x75e6b0: stp             fp, lr, [SP, #-0x10]!
    //     0x75e6b4: mov             fp, SP
    // 0x75e6b8: AllocStack(0x30)
    //     0x75e6b8: sub             SP, SP, #0x30
    // 0x75e6bc: d2 = 8.000000
    //     0x75e6bc: fmov            d2, #8.00000000
    // 0x75e6c0: d1 = 1.000000
    //     0x75e6c0: fmov            d1, #1.00000000
    // 0x75e6c4: mov             x4, x1
    // 0x75e6c8: mov             x0, x2
    // 0x75e6cc: stur            x1, [fp, #-8]
    // 0x75e6d0: stur            x2, [fp, #-0x10]
    // 0x75e6d4: stur            d0, [fp, #-0x20]
    // 0x75e6d8: CheckStackOverflow
    //     0x75e6d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75e6dc: cmp             SP, x16
    //     0x75e6e0: b.ls            #0x75e854
    // 0x75e6e4: ArrayLoad: d3 = r0[0]  ; List_8
    //     0x75e6e4: ldur            d3, [x0, #0x17]
    // 0x75e6e8: fdiv            d4, d3, d2
    // 0x75e6ec: fsub            d2, d1, d4
    // 0x75e6f0: r1 = inline_Allocate_Double()
    //     0x75e6f0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x75e6f4: add             x1, x1, #0x10
    //     0x75e6f8: cmp             x2, x1
    //     0x75e6fc: b.ls            #0x75e85c
    //     0x75e700: str             x1, [THR, #0x50]  ; THR::top
    //     0x75e704: sub             x1, x1, #0xf
    //     0x75e708: mov             x2, #0xe15c
    //     0x75e70c: movk            x2, #3, lsl #16
    //     0x75e710: stur            x2, [x1, #-1]
    // 0x75e714: StoreField: r1->field_7 = d2
    //     0x75e714: stur            d2, [x1, #7]
    // 0x75e718: r2 = 0.350000
    //     0x75e718: add             x2, PP, #0x15, lsl #12  ; [pp+0x151b0] 0.35
    //     0x75e71c: ldr             x2, [x2, #0x1b0]
    // 0x75e720: r3 = 2.800000
    //     0x75e720: add             x3, PP, #0x32, lsl #12  ; [pp+0x32c08] 2.8
    //     0x75e724: ldr             x3, [x3, #0xc08]
    // 0x75e728: r0 = clamp()
    //     0x75e728: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0x75e72c: LoadField: d0 = r0->field_7
    //     0x75e72c: ldur            d0, [x0, #7]
    // 0x75e730: d1 = 0.457200
    //     0x75e730: add             x17, PP, #0x32, lsl #12  ; [pp+0x32c10] IMM: double(0.4572) from 0x3fdd42c3c9eecbfb
    //     0x75e734: ldr             d1, [x17, #0xc10]
    // 0x75e738: fmul            d2, d0, d1
    // 0x75e73c: ldur            d1, [fp, #-0x20]
    // 0x75e740: fdiv            d3, d2, d1
    // 0x75e744: stur            d3, [fp, #-0x28]
    // 0x75e748: d2 = 0.522310
    //     0x75e748: add             x17, PP, #0x32, lsl #12  ; [pp+0x32c18] IMM: double(0.5223097112860893) from 0x3fe0b6c2db0b6c2e
    //     0x75e74c: ldr             d2, [x17, #0xc18]
    // 0x75e750: fmul            d4, d1, d2
    // 0x75e754: fdiv            d2, d4, d0
    // 0x75e758: d0 = 1.600000
    //     0x75e758: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d4b8] IMM: double(1.6) from 0x3ff999999999999a
    //     0x75e75c: ldr             d0, [x17, #0x4b8]
    // 0x75e760: fmul            d4, d1, d0
    // 0x75e764: r1 = inline_Allocate_Double()
    //     0x75e764: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x75e768: add             x1, x1, #0x10
    //     0x75e76c: cmp             x0, x1
    //     0x75e770: b.ls            #0x75e878
    //     0x75e774: str             x1, [THR, #0x50]  ; THR::top
    //     0x75e778: sub             x1, x1, #0xf
    //     0x75e77c: mov             x0, #0xe15c
    //     0x75e780: movk            x0, #3, lsl #16
    //     0x75e784: stur            x0, [x1, #-1]
    // 0x75e788: StoreField: r1->field_7 = d2
    //     0x75e788: stur            d2, [x1, #7]
    // 0x75e78c: r3 = inline_Allocate_Double()
    //     0x75e78c: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x75e790: add             x3, x3, #0x10
    //     0x75e794: cmp             x0, x3
    //     0x75e798: b.ls            #0x75e894
    //     0x75e79c: str             x3, [THR, #0x50]  ; THR::top
    //     0x75e7a0: sub             x3, x3, #0xf
    //     0x75e7a4: mov             x0, #0xe15c
    //     0x75e7a8: movk            x0, #3, lsl #16
    //     0x75e7ac: stur            x0, [x3, #-1]
    // 0x75e7b0: StoreField: r3->field_7 = d4
    //     0x75e7b0: stur            d4, [x3, #7]
    // 0x75e7b4: r2 = 4.000000
    //     0x75e7b4: add             x2, PP, #0x24, lsl #12  ; [pp+0x24e00] 4
    //     0x75e7b8: ldr             x2, [x2, #0xe00]
    // 0x75e7bc: r0 = clamp()
    //     0x75e7bc: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0x75e7c0: mov             x1, x0
    // 0x75e7c4: ldur            x0, [fp, #-8]
    // 0x75e7c8: stur            x1, [fp, #-0x18]
    // 0x75e7cc: LoadField: d0 = r0->field_7
    //     0x75e7cc: ldur            d0, [x0, #7]
    // 0x75e7d0: ldur            x2, [fp, #-0x10]
    // 0x75e7d4: LoadField: d1 = r2->field_7
    //     0x75e7d4: ldur            d1, [x2, #7]
    // 0x75e7d8: ldur            d2, [fp, #-0x28]
    // 0x75e7dc: fdiv            d3, d1, d2
    // 0x75e7e0: fadd            d1, d0, d3
    // 0x75e7e4: stur            d1, [fp, #-0x30]
    // 0x75e7e8: LoadField: d0 = r0->field_f
    //     0x75e7e8: ldur            d0, [x0, #0xf]
    // 0x75e7ec: LoadField: d3 = r2->field_f
    //     0x75e7ec: ldur            d3, [x2, #0xf]
    // 0x75e7f0: fdiv            d4, d3, d2
    // 0x75e7f4: fsub            d2, d0, d4
    // 0x75e7f8: stur            d2, [fp, #-0x20]
    // 0x75e7fc: r0 = Offset()
    //     0x75e7fc: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x75e800: ldur            d0, [fp, #-0x30]
    // 0x75e804: stur            x0, [fp, #-8]
    // 0x75e808: StoreField: r0->field_7 = d0
    //     0x75e808: stur            d0, [x0, #7]
    // 0x75e80c: ldur            d0, [fp, #-0x20]
    // 0x75e810: StoreField: r0->field_f = d0
    //     0x75e810: stur            d0, [x0, #0xf]
    // 0x75e814: ldur            x1, [fp, #-0x18]
    // 0x75e818: LoadField: d0 = r1->field_7
    //     0x75e818: ldur            d0, [x1, #7]
    // 0x75e81c: stur            d0, [fp, #-0x20]
    // 0x75e820: r0 = Size()
    //     0x75e820: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x75e824: ldur            d0, [fp, #-0x20]
    // 0x75e828: stur            x0, [fp, #-0x10]
    // 0x75e82c: StoreField: r0->field_7 = d0
    //     0x75e82c: stur            d0, [x0, #7]
    // 0x75e830: StoreField: r0->field_f = d0
    //     0x75e830: stur            d0, [x0, #0xf]
    // 0x75e834: r0 = BallImageSample()
    //     0x75e834: bl              #0x75e8b0  ; AllocateBallImageSampleStub -> BallImageSample (size=0x10)
    // 0x75e838: ldur            x1, [fp, #-8]
    // 0x75e83c: StoreField: r0->field_7 = r1
    //     0x75e83c: stur            w1, [x0, #7]
    // 0x75e840: ldur            x1, [fp, #-0x10]
    // 0x75e844: StoreField: r0->field_b = r1
    //     0x75e844: stur            w1, [x0, #0xb]
    // 0x75e848: LeaveFrame
    //     0x75e848: mov             SP, fp
    //     0x75e84c: ldp             fp, lr, [SP], #0x10
    // 0x75e850: ret
    //     0x75e850: ret             
    // 0x75e854: r0 = StackOverflowSharedWithFPURegs()
    //     0x75e854: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x75e858: b               #0x75e6e4
    // 0x75e85c: stp             q0, q2, [SP, #-0x20]!
    // 0x75e860: stp             x0, x4, [SP, #-0x10]!
    // 0x75e864: r0 = AllocateDouble()
    //     0x75e864: bl              #0xe56004  ; AllocateDoubleStub
    // 0x75e868: mov             x1, x0
    // 0x75e86c: ldp             x0, x4, [SP], #0x10
    // 0x75e870: ldp             q0, q2, [SP], #0x20
    // 0x75e874: b               #0x75e714
    // 0x75e878: stp             q3, q4, [SP, #-0x20]!
    // 0x75e87c: SaveReg d2
    //     0x75e87c: str             q2, [SP, #-0x10]!
    // 0x75e880: r0 = AllocateDouble()
    //     0x75e880: bl              #0xe56004  ; AllocateDoubleStub
    // 0x75e884: mov             x1, x0
    // 0x75e888: RestoreReg d2
    //     0x75e888: ldr             q2, [SP], #0x10
    // 0x75e88c: ldp             q3, q4, [SP], #0x20
    // 0x75e890: b               #0x75e788
    // 0x75e894: stp             q3, q4, [SP, #-0x20]!
    // 0x75e898: SaveReg r1
    //     0x75e898: str             x1, [SP, #-8]!
    // 0x75e89c: r0 = AllocateDouble()
    //     0x75e89c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x75e8a0: mov             x3, x0
    // 0x75e8a4: RestoreReg r1
    //     0x75e8a4: ldr             x1, [SP], #8
    // 0x75e8a8: ldp             q3, q4, [SP], #0x20
    // 0x75e8ac: b               #0x75e7b0
  }
  static _ fit(/* No info */) {
    // ** addr: 0x75eb40, size: 0x138
    // 0x75eb40: EnterFrame
    //     0x75eb40: stp             fp, lr, [SP, #-0x10]!
    //     0x75eb44: mov             fp, SP
    // 0x75eb48: AllocStack(0x18)
    //     0x75eb48: sub             SP, SP, #0x18
    // 0x75eb4c: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x75eb4c: mov             x4, x1
    //     0x75eb50: mov             x0, x3
    //     0x75eb54: stur            x3, [fp, #-0x18]
    //     0x75eb58: mov             x3, x2
    //     0x75eb5c: stur            x1, [fp, #-8]
    //     0x75eb60: stur            x2, [fp, #-0x10]
    // 0x75eb64: CheckStackOverflow
    //     0x75eb64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75eb68: cmp             SP, x16
    //     0x75eb6c: b.ls            #0x75ec70
    // 0x75eb70: r1 = Function '<anonymous closure>': static.
    //     0x75eb70: add             x1, PP, #0x32, lsl #12  ; [pp+0x32c20] AnonymousClosure: static (0x761c40), in [package:kourtai/video_tracking/analysis/make_miss/ball_projectile_reconstructor.dart] BallProjectileReconstructor::fit (0x75eb40)
    //     0x75eb74: ldr             x1, [x1, #0xc20]
    // 0x75eb78: r2 = Null
    //     0x75eb78: mov             x2, NULL
    // 0x75eb7c: r0 = AllocateClosure()
    //     0x75eb7c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x75eb80: ldur            x1, [fp, #-8]
    // 0x75eb84: mov             x2, x0
    // 0x75eb88: r0 = where()
    //     0x75eb88: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x75eb8c: LoadField: r1 = r0->field_7
    //     0x75eb8c: ldur            w1, [x0, #7]
    // 0x75eb90: DecompressPointer r1
    //     0x75eb90: add             x1, x1, HEAP, lsl #32
    // 0x75eb94: mov             x2, x0
    // 0x75eb98: r0 = _GrowableList.of()
    //     0x75eb98: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x75eb9c: LoadField: r1 = r0->field_b
    //     0x75eb9c: ldur            w1, [x0, #0xb]
    // 0x75eba0: r2 = LoadInt32Instr(r1)
    //     0x75eba0: sbfx            x2, x1, #1, #0x1f
    // 0x75eba4: cmp             x2, #2
    // 0x75eba8: b.ge            #0x75ebbc
    // 0x75ebac: r0 = Null
    //     0x75ebac: mov             x0, NULL
    // 0x75ebb0: LeaveFrame
    //     0x75ebb0: mov             SP, fp
    //     0x75ebb4: ldp             fp, lr, [SP], #0x10
    // 0x75ebb8: ret
    //     0x75ebb8: ret             
    // 0x75ebbc: cmp             x2, #8
    // 0x75ebc0: b.gt            #0x75ebcc
    // 0x75ebc4: mov             x3, x0
    // 0x75ebc8: b               #0x75ebe4
    // 0x75ebcc: sub             x1, x2, #8
    // 0x75ebd0: mov             x2, x1
    // 0x75ebd4: mov             x1, x0
    // 0x75ebd8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x75ebd8: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x75ebdc: r0 = sublist()
    //     0x75ebdc: bl              #0x7b39d8  ; [dart:core] _GrowableList::sublist
    // 0x75ebe0: mov             x3, x0
    // 0x75ebe4: ldur            x0, [fp, #-0x18]
    // 0x75ebe8: stur            x3, [fp, #-8]
    // 0x75ebec: cmp             w0, NULL
    // 0x75ebf0: b.eq            #0x75ec58
    // 0x75ebf4: mov             x1, x0
    // 0x75ebf8: r0 = isHoop()
    //     0x75ebf8: bl              #0x7153ac  ; [package:kourtai/video_tracking/models/object_detection.dart] ObjectDetection::isHoop
    // 0x75ebfc: tbnz            w0, #4, #0x75ec58
    // 0x75ec00: ldur            x0, [fp, #-0x10]
    // 0x75ec04: d0 = 0.000000
    //     0x75ec04: eor             v0.16b, v0.16b, v0.16b
    // 0x75ec08: LoadField: d1 = r0->field_7
    //     0x75ec08: ldur            d1, [x0, #7]
    // 0x75ec0c: fcmp            d1, d0
    // 0x75ec10: b.le            #0x75ec58
    // 0x75ec14: LoadField: d1 = r0->field_f
    //     0x75ec14: ldur            d1, [x0, #0xf]
    // 0x75ec18: fcmp            d1, d0
    // 0x75ec1c: b.le            #0x75ec58
    // 0x75ec20: ldur            x1, [fp, #-0x18]
    // 0x75ec24: mov             x2, x0
    // 0x75ec28: r0 = pixelSize()
    //     0x75ec28: bl              #0x75d48c  ; [package:kourtai/video_tracking/models/object_detection.dart] ObjectDetection::pixelSize
    // 0x75ec2c: LoadField: d0 = r0->field_7
    //     0x75ec2c: ldur            d0, [x0, #7]
    // 0x75ec30: d1 = 8.000000
    //     0x75ec30: fmov            d1, #8.00000000
    // 0x75ec34: fcmp            d0, d1
    // 0x75ec38: b.le            #0x75ec58
    // 0x75ec3c: ldur            x1, [fp, #-0x10]
    // 0x75ec40: ldur            x2, [fp, #-0x18]
    // 0x75ec44: ldur            x3, [fp, #-8]
    // 0x75ec48: r0 = _fitMetric()
    //     0x75ec48: bl              #0x760e48  ; [package:kourtai/video_tracking/analysis/make_miss/ball_projectile_reconstructor.dart] BallProjectileReconstructor::_fitMetric
    // 0x75ec4c: LeaveFrame
    //     0x75ec4c: mov             SP, fp
    //     0x75ec50: ldp             fp, lr, [SP], #0x10
    // 0x75ec54: ret
    //     0x75ec54: ret             
    // 0x75ec58: ldur            x1, [fp, #-0x10]
    // 0x75ec5c: ldur            x2, [fp, #-8]
    // 0x75ec60: r0 = _fitImageSpace()
    //     0x75ec60: bl              #0x75ec78  ; [package:kourtai/video_tracking/analysis/make_miss/ball_projectile_reconstructor.dart] BallProjectileReconstructor::_fitImageSpace
    // 0x75ec64: LeaveFrame
    //     0x75ec64: mov             SP, fp
    //     0x75ec68: ldp             fp, lr, [SP], #0x10
    // 0x75ec6c: ret
    //     0x75ec6c: ret             
    // 0x75ec70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75ec70: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75ec74: b               #0x75eb70
  }
  static _ _fitImageSpace(/* No info */) {
    // ** addr: 0x75ec78, size: 0x64c
    // 0x75ec78: EnterFrame
    //     0x75ec78: stp             fp, lr, [SP, #-0x10]!
    //     0x75ec7c: mov             fp, SP
    // 0x75ec80: AllocStack(0xa0)
    //     0x75ec80: sub             SP, SP, #0xa0
    // 0x75ec84: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x75ec84: mov             x0, x2
    //     0x75ec88: stur            x2, [fp, #-0x10]
    //     0x75ec8c: mov             x2, x1
    //     0x75ec90: stur            x1, [fp, #-8]
    // 0x75ec94: CheckStackOverflow
    //     0x75ec94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75ec98: cmp             SP, x16
    //     0x75ec9c: b.ls            #0x75f258
    // 0x75eca0: mov             x1, x0
    // 0x75eca4: r0 = first()
    //     0x75eca4: bl              #0x8dbad4  ; [dart:core] _GrowableList::first
    // 0x75eca8: LoadField: r3 = r0->field_1b
    //     0x75eca8: ldur            w3, [x0, #0x1b]
    // 0x75ecac: DecompressPointer r3
    //     0x75ecac: add             x3, x3, HEAP, lsl #32
    // 0x75ecb0: stur            x3, [fp, #-0x18]
    // 0x75ecb4: cmp             w3, NULL
    // 0x75ecb8: b.eq            #0x75f260
    // 0x75ecbc: r1 = <({double t, double v})>
    //     0x75ecbc: add             x1, PP, #0x32, lsl #12  ; [pp+0x32c28] TypeArguments: <({double t, double v})>
    //     0x75ecc0: ldr             x1, [x1, #0xc28]
    // 0x75ecc4: r2 = 0
    //     0x75ecc4: mov             x2, #0
    // 0x75ecc8: r0 = _GrowableList()
    //     0x75ecc8: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x75eccc: r1 = <({double t, double v})>
    //     0x75eccc: add             x1, PP, #0x32, lsl #12  ; [pp+0x32c28] TypeArguments: <({double t, double v})>
    //     0x75ecd0: ldr             x1, [x1, #0xc28]
    // 0x75ecd4: r2 = 0
    //     0x75ecd4: mov             x2, #0
    // 0x75ecd8: stur            x0, [fp, #-0x20]
    // 0x75ecdc: r0 = _GrowableList()
    //     0x75ecdc: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x75ece0: r1 = <({double t, double v})>
    //     0x75ece0: add             x1, PP, #0x32, lsl #12  ; [pp+0x32c28] TypeArguments: <({double t, double v})>
    //     0x75ece4: ldr             x1, [x1, #0xc28]
    // 0x75ece8: r2 = 0
    //     0x75ece8: mov             x2, #0
    // 0x75ecec: stur            x0, [fp, #-0x28]
    // 0x75ecf0: r0 = _GrowableList()
    //     0x75ecf0: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x75ecf4: mov             x3, x0
    // 0x75ecf8: ldur            x2, [fp, #-0x10]
    // 0x75ecfc: stur            x3, [fp, #-0x50]
    // 0x75ed00: LoadField: r0 = r2->field_b
    //     0x75ed00: ldur            w0, [x2, #0xb]
    // 0x75ed04: r4 = LoadInt32Instr(r0)
    //     0x75ed04: sbfx            x4, x0, #1, #0x1f
    // 0x75ed08: ldur            x5, [fp, #-0x18]
    // 0x75ed0c: stur            x4, [fp, #-0x48]
    // 0x75ed10: r6 = LoadInt32Instr(r5)
    //     0x75ed10: sbfx            x6, x5, #1, #0x1f
    //     0x75ed14: tbz             w5, #0, #0x75ed1c
    //     0x75ed18: ldur            x6, [x5, #7]
    // 0x75ed1c: stur            x6, [fp, #-0x40]
    // 0x75ed20: r0 = 0
    //     0x75ed20: mov             x0, #0
    // 0x75ed24: ldur            x8, [fp, #-0x20]
    // 0x75ed28: ldur            x7, [fp, #-0x28]
    // 0x75ed2c: CheckStackOverflow
    //     0x75ed2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75ed30: cmp             SP, x16
    //     0x75ed34: b.ls            #0x75f264
    // 0x75ed38: LoadField: r1 = r2->field_b
    //     0x75ed38: ldur            w1, [x2, #0xb]
    // 0x75ed3c: r9 = LoadInt32Instr(r1)
    //     0x75ed3c: sbfx            x9, x1, #1, #0x1f
    // 0x75ed40: cmp             x4, x9
    // 0x75ed44: b.ne            #0x75f238
    // 0x75ed48: cmp             x0, x9
    // 0x75ed4c: b.ge            #0x75f0c0
    // 0x75ed50: LoadField: r1 = r2->field_f
    //     0x75ed50: ldur            w1, [x2, #0xf]
    // 0x75ed54: DecompressPointer r1
    //     0x75ed54: add             x1, x1, HEAP, lsl #32
    // 0x75ed58: ArrayLoad: r9 = r1[r0]  ; Unknown_4
    //     0x75ed58: add             x16, x1, x0, lsl #2
    //     0x75ed5c: ldur            w9, [x16, #0xf]
    // 0x75ed60: DecompressPointer r9
    //     0x75ed60: add             x9, x9, HEAP, lsl #32
    // 0x75ed64: stur            x9, [fp, #-0x38]
    // 0x75ed68: add             x10, x0, #1
    // 0x75ed6c: stur            x10, [fp, #-0x30]
    // 0x75ed70: LoadField: r0 = r9->field_1b
    //     0x75ed70: ldur            w0, [x9, #0x1b]
    // 0x75ed74: DecompressPointer r0
    //     0x75ed74: add             x0, x0, HEAP, lsl #32
    // 0x75ed78: cmp             w0, NULL
    // 0x75ed7c: b.eq            #0x75f26c
    // 0x75ed80: r1 = LoadInt32Instr(r0)
    //     0x75ed80: sbfx            x1, x0, #1, #0x1f
    //     0x75ed84: tbz             w0, #0, #0x75ed8c
    //     0x75ed88: ldur            x1, [x0, #7]
    // 0x75ed8c: sub             x11, x1, x6
    // 0x75ed90: r0 = BoxInt64Instr(r11)
    //     0x75ed90: sbfiz           x0, x11, #1, #0x1f
    //     0x75ed94: cmp             x11, x0, asr #1
    //     0x75ed98: b.eq            #0x75eda4
    //     0x75ed9c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75eda0: stur            x11, [x0, #7]
    // 0x75eda4: stp             x0, NULL, [SP]
    // 0x75eda8: r0 = _Double.fromInteger()
    //     0x75eda8: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0x75edac: ldur            x1, [fp, #-0x38]
    // 0x75edb0: ldur            x2, [fp, #-8]
    // 0x75edb4: stur            x0, [fp, #-0x58]
    // 0x75edb8: r0 = pixelBoundingBox()
    //     0x75edb8: bl              #0x715834  ; [package:kourtai/video_tracking/models/object_detection.dart] ObjectDetection::pixelBoundingBox
    // 0x75edbc: mov             x1, x0
    // 0x75edc0: stur            x0, [fp, #-0x60]
    // 0x75edc4: r0 = center()
    //     0x75edc4: bl              #0x686084  ; [dart:ui] Rect::center
    // 0x75edc8: LoadField: d0 = r0->field_7
    //     0x75edc8: ldur            d0, [x0, #7]
    // 0x75edcc: ldur            x1, [fp, #-0x60]
    // 0x75edd0: stur            d0, [fp, #-0x78]
    // 0x75edd4: r0 = center()
    //     0x75edd4: bl              #0x686084  ; [dart:ui] Rect::center
    // 0x75edd8: LoadField: d0 = r0->field_f
    //     0x75edd8: ldur            d0, [x0, #0xf]
    // 0x75eddc: ldur            x1, [fp, #-0x38]
    // 0x75ede0: ldur            x2, [fp, #-8]
    // 0x75ede4: stur            d0, [fp, #-0x80]
    // 0x75ede8: r0 = pixelBoundingBox()
    //     0x75ede8: bl              #0x715834  ; [package:kourtai/video_tracking/models/object_detection.dart] ObjectDetection::pixelBoundingBox
    // 0x75edec: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x75edec: ldur            d0, [x0, #0x17]
    // 0x75edf0: LoadField: d1 = r0->field_7
    //     0x75edf0: ldur            d1, [x0, #7]
    // 0x75edf4: fsub            d2, d0, d1
    // 0x75edf8: stur            d2, [fp, #-0x90]
    // 0x75edfc: LoadField: d0 = r0->field_1f
    //     0x75edfc: ldur            d0, [x0, #0x1f]
    // 0x75ee00: LoadField: d1 = r0->field_f
    //     0x75ee00: ldur            d1, [x0, #0xf]
    // 0x75ee04: fsub            d3, d0, d1
    // 0x75ee08: ldur            d0, [fp, #-0x78]
    // 0x75ee0c: stur            d3, [fp, #-0x88]
    // 0x75ee10: r3 = inline_Allocate_Double()
    //     0x75ee10: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x75ee14: add             x3, x3, #0x10
    //     0x75ee18: cmp             x0, x3
    //     0x75ee1c: b.ls            #0x75f270
    //     0x75ee20: str             x3, [THR, #0x50]  ; THR::top
    //     0x75ee24: sub             x3, x3, #0xf
    //     0x75ee28: mov             x0, #0xe15c
    //     0x75ee2c: movk            x0, #3, lsl #16
    //     0x75ee30: stur            x0, [x3, #-1]
    // 0x75ee34: StoreField: r3->field_7 = d0
    //     0x75ee34: stur            d0, [x3, #7]
    // 0x75ee38: ldur            x2, [fp, #-0x58]
    // 0x75ee3c: r1 = 4325380
    //     0x75ee3c: mov             x1, #4
    //     0x75ee40: movk            x1, #0x42, lsl #16
    // 0x75ee44: r0 = AllocateRecord2Named()
    //     0x75ee44: bl              #0xe54cb8  ; AllocateRecord2NamedStub
    // 0x75ee48: mov             x3, x0
    // 0x75ee4c: r2 = Null
    //     0x75ee4c: mov             x2, NULL
    // 0x75ee50: r1 = Null
    //     0x75ee50: mov             x1, NULL
    // 0x75ee54: stur            x3, [fp, #-0x38]
    // 0x75ee58: r8 = ({double t, double v})
    //     0x75ee58: add             x8, PP, #0x32, lsl #12  ; [pp+0x32c30] RecordType: ({double t, double v})
    //     0x75ee5c: ldr             x8, [x8, #0xc30]
    // 0x75ee60: r3 = Null
    //     0x75ee60: add             x3, PP, #0x32, lsl #12  ; [pp+0x32c38] Null
    //     0x75ee64: ldr             x3, [x3, #0xc38]
    // 0x75ee68: r0 = ({double t, double v})()
    //     0x75ee68: bl              #0x760ddc  ; IsType_({double t, double v})_Stub
    // 0x75ee6c: ldur            x0, [fp, #-0x20]
    // 0x75ee70: LoadField: r1 = r0->field_b
    //     0x75ee70: ldur            w1, [x0, #0xb]
    // 0x75ee74: LoadField: r2 = r0->field_f
    //     0x75ee74: ldur            w2, [x0, #0xf]
    // 0x75ee78: DecompressPointer r2
    //     0x75ee78: add             x2, x2, HEAP, lsl #32
    // 0x75ee7c: LoadField: r3 = r2->field_b
    //     0x75ee7c: ldur            w3, [x2, #0xb]
    // 0x75ee80: r2 = LoadInt32Instr(r1)
    //     0x75ee80: sbfx            x2, x1, #1, #0x1f
    // 0x75ee84: stur            x2, [fp, #-0x68]
    // 0x75ee88: r1 = LoadInt32Instr(r3)
    //     0x75ee88: sbfx            x1, x3, #1, #0x1f
    // 0x75ee8c: cmp             x2, x1
    // 0x75ee90: b.ne            #0x75ee9c
    // 0x75ee94: mov             x1, x0
    // 0x75ee98: r0 = _growToNextCapacity()
    //     0x75ee98: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x75ee9c: ldur            x4, [fp, #-0x20]
    // 0x75eea0: ldur            x5, [fp, #-0x28]
    // 0x75eea4: ldur            d0, [fp, #-0x80]
    // 0x75eea8: ldur            x2, [fp, #-0x68]
    // 0x75eeac: add             x0, x2, #1
    // 0x75eeb0: lsl             x1, x0, #1
    // 0x75eeb4: StoreField: r4->field_b = r1
    //     0x75eeb4: stur            w1, [x4, #0xb]
    // 0x75eeb8: LoadField: r1 = r4->field_f
    //     0x75eeb8: ldur            w1, [x4, #0xf]
    // 0x75eebc: DecompressPointer r1
    //     0x75eebc: add             x1, x1, HEAP, lsl #32
    // 0x75eec0: ldur            x0, [fp, #-0x38]
    // 0x75eec4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x75eec4: add             x25, x1, x2, lsl #2
    //     0x75eec8: add             x25, x25, #0xf
    //     0x75eecc: str             w0, [x25]
    //     0x75eed0: tbz             w0, #0, #0x75eeec
    //     0x75eed4: ldurb           w16, [x1, #-1]
    //     0x75eed8: ldurb           w17, [x0, #-1]
    //     0x75eedc: and             x16, x17, x16, lsr #2
    //     0x75eee0: tst             x16, HEAP, lsr #32
    //     0x75eee4: b.eq            #0x75eeec
    //     0x75eee8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x75eeec: r3 = inline_Allocate_Double()
    //     0x75eeec: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x75eef0: add             x3, x3, #0x10
    //     0x75eef4: cmp             x0, x3
    //     0x75eef8: b.ls            #0x75f28c
    //     0x75eefc: str             x3, [THR, #0x50]  ; THR::top
    //     0x75ef00: sub             x3, x3, #0xf
    //     0x75ef04: mov             x0, #0xe15c
    //     0x75ef08: movk            x0, #3, lsl #16
    //     0x75ef0c: stur            x0, [x3, #-1]
    // 0x75ef10: StoreField: r3->field_7 = d0
    //     0x75ef10: stur            d0, [x3, #7]
    // 0x75ef14: ldur            x2, [fp, #-0x58]
    // 0x75ef18: r1 = 4325380
    //     0x75ef18: mov             x1, #4
    //     0x75ef1c: movk            x1, #0x42, lsl #16
    // 0x75ef20: r0 = AllocateRecord2Named()
    //     0x75ef20: bl              #0xe54cb8  ; AllocateRecord2NamedStub
    // 0x75ef24: mov             x3, x0
    // 0x75ef28: r2 = Null
    //     0x75ef28: mov             x2, NULL
    // 0x75ef2c: r1 = Null
    //     0x75ef2c: mov             x1, NULL
    // 0x75ef30: stur            x3, [fp, #-0x38]
    // 0x75ef34: r8 = ({double t, double v})
    //     0x75ef34: add             x8, PP, #0x32, lsl #12  ; [pp+0x32c30] RecordType: ({double t, double v})
    //     0x75ef38: ldr             x8, [x8, #0xc30]
    // 0x75ef3c: r3 = Null
    //     0x75ef3c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32c48] Null
    //     0x75ef40: ldr             x3, [x3, #0xc48]
    // 0x75ef44: r0 = ({double t, double v})()
    //     0x75ef44: bl              #0x760ddc  ; IsType_({double t, double v})_Stub
    // 0x75ef48: ldur            x0, [fp, #-0x28]
    // 0x75ef4c: LoadField: r1 = r0->field_b
    //     0x75ef4c: ldur            w1, [x0, #0xb]
    // 0x75ef50: LoadField: r2 = r0->field_f
    //     0x75ef50: ldur            w2, [x0, #0xf]
    // 0x75ef54: DecompressPointer r2
    //     0x75ef54: add             x2, x2, HEAP, lsl #32
    // 0x75ef58: LoadField: r3 = r2->field_b
    //     0x75ef58: ldur            w3, [x2, #0xb]
    // 0x75ef5c: r2 = LoadInt32Instr(r1)
    //     0x75ef5c: sbfx            x2, x1, #1, #0x1f
    // 0x75ef60: stur            x2, [fp, #-0x68]
    // 0x75ef64: r1 = LoadInt32Instr(r3)
    //     0x75ef64: sbfx            x1, x3, #1, #0x1f
    // 0x75ef68: cmp             x2, x1
    // 0x75ef6c: b.ne            #0x75ef78
    // 0x75ef70: mov             x1, x0
    // 0x75ef74: r0 = _growToNextCapacity()
    //     0x75ef74: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x75ef78: ldur            x4, [fp, #-0x28]
    // 0x75ef7c: ldur            x5, [fp, #-0x50]
    // 0x75ef80: ldur            d0, [fp, #-0x90]
    // 0x75ef84: ldur            d1, [fp, #-0x88]
    // 0x75ef88: ldur            x2, [fp, #-0x68]
    // 0x75ef8c: add             x0, x2, #1
    // 0x75ef90: lsl             x1, x0, #1
    // 0x75ef94: StoreField: r4->field_b = r1
    //     0x75ef94: stur            w1, [x4, #0xb]
    // 0x75ef98: LoadField: r1 = r4->field_f
    //     0x75ef98: ldur            w1, [x4, #0xf]
    // 0x75ef9c: DecompressPointer r1
    //     0x75ef9c: add             x1, x1, HEAP, lsl #32
    // 0x75efa0: ldur            x0, [fp, #-0x38]
    // 0x75efa4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x75efa4: add             x25, x1, x2, lsl #2
    //     0x75efa8: add             x25, x25, #0xf
    //     0x75efac: str             w0, [x25]
    //     0x75efb0: tbz             w0, #0, #0x75efcc
    //     0x75efb4: ldurb           w16, [x1, #-1]
    //     0x75efb8: ldurb           w17, [x0, #-1]
    //     0x75efbc: and             x16, x17, x16, lsr #2
    //     0x75efc0: tst             x16, HEAP, lsr #32
    //     0x75efc4: b.eq            #0x75efcc
    //     0x75efc8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x75efcc: fmax            v2.2d, v0.2d, v1.2d
    // 0x75efd0: r3 = inline_Allocate_Double()
    //     0x75efd0: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x75efd4: add             x3, x3, #0x10
    //     0x75efd8: cmp             x0, x3
    //     0x75efdc: b.ls            #0x75f2a8
    //     0x75efe0: str             x3, [THR, #0x50]  ; THR::top
    //     0x75efe4: sub             x3, x3, #0xf
    //     0x75efe8: mov             x0, #0xe15c
    //     0x75efec: movk            x0, #3, lsl #16
    //     0x75eff0: stur            x0, [x3, #-1]
    // 0x75eff4: StoreField: r3->field_7 = d2
    //     0x75eff4: stur            d2, [x3, #7]
    // 0x75eff8: ldur            x2, [fp, #-0x58]
    // 0x75effc: r1 = 4325380
    //     0x75effc: mov             x1, #4
    //     0x75f000: movk            x1, #0x42, lsl #16
    // 0x75f004: r0 = AllocateRecord2Named()
    //     0x75f004: bl              #0xe54cb8  ; AllocateRecord2NamedStub
    // 0x75f008: mov             x3, x0
    // 0x75f00c: r2 = Null
    //     0x75f00c: mov             x2, NULL
    // 0x75f010: r1 = Null
    //     0x75f010: mov             x1, NULL
    // 0x75f014: stur            x3, [fp, #-0x38]
    // 0x75f018: r8 = ({double t, double v})
    //     0x75f018: add             x8, PP, #0x32, lsl #12  ; [pp+0x32c30] RecordType: ({double t, double v})
    //     0x75f01c: ldr             x8, [x8, #0xc30]
    // 0x75f020: r3 = Null
    //     0x75f020: add             x3, PP, #0x32, lsl #12  ; [pp+0x32c58] Null
    //     0x75f024: ldr             x3, [x3, #0xc58]
    // 0x75f028: r0 = ({double t, double v})()
    //     0x75f028: bl              #0x760ddc  ; IsType_({double t, double v})_Stub
    // 0x75f02c: ldur            x0, [fp, #-0x50]
    // 0x75f030: LoadField: r1 = r0->field_b
    //     0x75f030: ldur            w1, [x0, #0xb]
    // 0x75f034: LoadField: r2 = r0->field_f
    //     0x75f034: ldur            w2, [x0, #0xf]
    // 0x75f038: DecompressPointer r2
    //     0x75f038: add             x2, x2, HEAP, lsl #32
    // 0x75f03c: LoadField: r3 = r2->field_b
    //     0x75f03c: ldur            w3, [x2, #0xb]
    // 0x75f040: r2 = LoadInt32Instr(r1)
    //     0x75f040: sbfx            x2, x1, #1, #0x1f
    // 0x75f044: stur            x2, [fp, #-0x68]
    // 0x75f048: r1 = LoadInt32Instr(r3)
    //     0x75f048: sbfx            x1, x3, #1, #0x1f
    // 0x75f04c: cmp             x2, x1
    // 0x75f050: b.ne            #0x75f05c
    // 0x75f054: mov             x1, x0
    // 0x75f058: r0 = _growToNextCapacity()
    //     0x75f058: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x75f05c: ldur            x2, [fp, #-0x50]
    // 0x75f060: ldur            x3, [fp, #-0x68]
    // 0x75f064: add             x0, x3, #1
    // 0x75f068: lsl             x1, x0, #1
    // 0x75f06c: StoreField: r2->field_b = r1
    //     0x75f06c: stur            w1, [x2, #0xb]
    // 0x75f070: LoadField: r1 = r2->field_f
    //     0x75f070: ldur            w1, [x2, #0xf]
    // 0x75f074: DecompressPointer r1
    //     0x75f074: add             x1, x1, HEAP, lsl #32
    // 0x75f078: ldur            x0, [fp, #-0x38]
    // 0x75f07c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x75f07c: add             x25, x1, x3, lsl #2
    //     0x75f080: add             x25, x25, #0xf
    //     0x75f084: str             w0, [x25]
    //     0x75f088: tbz             w0, #0, #0x75f0a4
    //     0x75f08c: ldurb           w16, [x1, #-1]
    //     0x75f090: ldurb           w17, [x0, #-1]
    //     0x75f094: and             x16, x17, x16, lsr #2
    //     0x75f098: tst             x16, HEAP, lsr #32
    //     0x75f09c: b.eq            #0x75f0a4
    //     0x75f0a0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x75f0a4: ldur            x0, [fp, #-0x30]
    // 0x75f0a8: mov             x3, x2
    // 0x75f0ac: ldur            x2, [fp, #-0x10]
    // 0x75f0b0: ldur            x5, [fp, #-0x18]
    // 0x75f0b4: ldur            x6, [fp, #-0x40]
    // 0x75f0b8: ldur            x4, [fp, #-0x48]
    // 0x75f0bc: b               #0x75ed24
    // 0x75f0c0: mov             x2, x3
    // 0x75f0c4: ldur            x1, [fp, #-0x20]
    // 0x75f0c8: r0 = _fitLinear()
    //     0x75f0c8: bl              #0x760a68  ; [package:kourtai/video_tracking/analysis/make_miss/ball_projectile_reconstructor.dart] BallProjectileReconstructor::_fitLinear
    // 0x75f0cc: ldur            x1, [fp, #-0x50]
    // 0x75f0d0: stur            x0, [fp, #-8]
    // 0x75f0d4: r0 = _fitLinear()
    //     0x75f0d4: bl              #0x760a68  ; [package:kourtai/video_tracking/analysis/make_miss/ball_projectile_reconstructor.dart] BallProjectileReconstructor::_fitLinear
    // 0x75f0d8: mov             x3, x0
    // 0x75f0dc: ldur            x0, [fp, #-8]
    // 0x75f0e0: stur            x3, [fp, #-0x20]
    // 0x75f0e4: cmp             w0, NULL
    // 0x75f0e8: b.eq            #0x75f0f4
    // 0x75f0ec: cmp             w3, NULL
    // 0x75f0f0: b.ne            #0x75f104
    // 0x75f0f4: r0 = Null
    //     0x75f0f4: mov             x0, NULL
    // 0x75f0f8: LeaveFrame
    //     0x75f0f8: mov             SP, fp
    //     0x75f0fc: ldp             fp, lr, [SP], #0x10
    // 0x75f100: ret
    //     0x75f100: ret             
    // 0x75f104: r16 = true
    //     0x75f104: add             x16, NULL, #0x20  ; true
    // 0x75f108: str             x16, [SP]
    // 0x75f10c: ldur            x1, [fp, #-0x28]
    // 0x75f110: r2 = Null
    //     0x75f110: mov             x2, NULL
    // 0x75f114: r4 = const [0, 0x3, 0x1, 0x2, imageYDown, 0x2, null]
    //     0x75f114: add             x4, PP, #0x32, lsl #12  ; [pp+0x32c68] List(7) [0, 0x3, 0x1, 0x2, "imageYDown", 0x2, Null]
    //     0x75f118: ldr             x4, [x4, #0xc68]
    // 0x75f11c: r0 = _fitHeight()
    //     0x75f11c: bl              #0x75f2d0  ; [package:kourtai/video_tracking/analysis/make_miss/ball_projectile_reconstructor.dart] BallProjectileReconstructor::_fitHeight
    // 0x75f120: cmp             w0, NULL
    // 0x75f124: b.ne            #0x75f138
    // 0x75f128: r0 = Null
    //     0x75f128: mov             x0, NULL
    // 0x75f12c: LeaveFrame
    //     0x75f12c: mov             SP, fp
    //     0x75f130: ldp             fp, lr, [SP], #0x10
    // 0x75f134: ret
    //     0x75f134: ret             
    // 0x75f138: ldur            x3, [fp, #-0x18]
    // 0x75f13c: ldur            x1, [fp, #-8]
    // 0x75f140: ldur            x2, [fp, #-0x20]
    // 0x75f144: LoadField: r4 = r1->field_f
    //     0x75f144: ldur            w4, [x1, #0xf]
    // 0x75f148: DecompressPointer r4
    //     0x75f148: add             x4, x4, HEAP, lsl #32
    // 0x75f14c: stur            x4, [fp, #-0x70]
    // 0x75f150: LoadField: r5 = r1->field_13
    //     0x75f150: ldur            w5, [x1, #0x13]
    // 0x75f154: DecompressPointer r5
    //     0x75f154: add             x5, x5, HEAP, lsl #32
    // 0x75f158: stur            x5, [fp, #-0x60]
    // 0x75f15c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x75f15c: ldur            w1, [x0, #0x17]
    // 0x75f160: DecompressPointer r1
    //     0x75f160: add             x1, x1, HEAP, lsl #32
    // 0x75f164: stur            x1, [fp, #-0x58]
    // 0x75f168: LoadField: r6 = r0->field_13
    //     0x75f168: ldur            w6, [x0, #0x13]
    // 0x75f16c: DecompressPointer r6
    //     0x75f16c: add             x6, x6, HEAP, lsl #32
    // 0x75f170: stur            x6, [fp, #-0x50]
    // 0x75f174: LoadField: r7 = r0->field_f
    //     0x75f174: ldur            w7, [x0, #0xf]
    // 0x75f178: DecompressPointer r7
    //     0x75f178: add             x7, x7, HEAP, lsl #32
    // 0x75f17c: stur            x7, [fp, #-0x38]
    // 0x75f180: LoadField: r0 = r2->field_f
    //     0x75f180: ldur            w0, [x2, #0xf]
    // 0x75f184: DecompressPointer r0
    //     0x75f184: add             x0, x0, HEAP, lsl #32
    // 0x75f188: stur            x0, [fp, #-0x28]
    // 0x75f18c: LoadField: r8 = r2->field_13
    //     0x75f18c: ldur            w8, [x2, #0x13]
    // 0x75f190: DecompressPointer r8
    //     0x75f190: add             x8, x8, HEAP, lsl #32
    // 0x75f194: stur            x8, [fp, #-8]
    // 0x75f198: r2 = LoadInt32Instr(r3)
    //     0x75f198: sbfx            x2, x3, #1, #0x1f
    //     0x75f19c: tbz             w3, #0, #0x75f1a4
    //     0x75f1a0: ldur            x2, [x3, #7]
    // 0x75f1a4: stur            x2, [fp, #-0x30]
    // 0x75f1a8: r0 = BallProjectileModel()
    //     0x75f1a8: bl              #0x75f2c4  ; AllocateBallProjectileModelStub -> BallProjectileModel (size=0x60)
    // 0x75f1ac: mov             x1, x0
    // 0x75f1b0: ldur            x0, [fp, #-0x30]
    // 0x75f1b4: StoreField: r1->field_7 = r0
    //     0x75f1b4: stur            x0, [x1, #7]
    // 0x75f1b8: ldur            x0, [fp, #-0x70]
    // 0x75f1bc: LoadField: d0 = r0->field_7
    //     0x75f1bc: ldur            d0, [x0, #7]
    // 0x75f1c0: StoreField: r1->field_f = d0
    //     0x75f1c0: stur            d0, [x1, #0xf]
    // 0x75f1c4: ldur            x0, [fp, #-0x60]
    // 0x75f1c8: LoadField: d0 = r0->field_7
    //     0x75f1c8: ldur            d0, [x0, #7]
    // 0x75f1cc: ArrayStore: r1[0] = d0  ; List_8
    //     0x75f1cc: stur            d0, [x1, #0x17]
    // 0x75f1d0: ldur            x0, [fp, #-0x58]
    // 0x75f1d4: LoadField: d0 = r0->field_7
    //     0x75f1d4: ldur            d0, [x0, #7]
    // 0x75f1d8: StoreField: r1->field_1f = d0
    //     0x75f1d8: stur            d0, [x1, #0x1f]
    // 0x75f1dc: ldur            x0, [fp, #-0x50]
    // 0x75f1e0: LoadField: d0 = r0->field_7
    //     0x75f1e0: ldur            d0, [x0, #7]
    // 0x75f1e4: StoreField: r1->field_27 = d0
    //     0x75f1e4: stur            d0, [x1, #0x27]
    // 0x75f1e8: ldur            x0, [fp, #-0x38]
    // 0x75f1ec: LoadField: d0 = r0->field_7
    //     0x75f1ec: ldur            d0, [x0, #7]
    // 0x75f1f0: StoreField: r1->field_2f = d0
    //     0x75f1f0: stur            d0, [x1, #0x2f]
    // 0x75f1f4: ldur            x0, [fp, #-0x28]
    // 0x75f1f8: LoadField: d0 = r0->field_7
    //     0x75f1f8: ldur            d0, [x0, #7]
    // 0x75f1fc: StoreField: r1->field_37 = d0
    //     0x75f1fc: stur            d0, [x1, #0x37]
    // 0x75f200: ldur            x0, [fp, #-8]
    // 0x75f204: LoadField: d0 = r0->field_7
    //     0x75f204: ldur            d0, [x0, #7]
    // 0x75f208: StoreField: r1->field_3f = d0
    //     0x75f208: stur            d0, [x1, #0x3f]
    // 0x75f20c: r0 = false
    //     0x75f20c: add             x0, NULL, #0x30  ; false
    // 0x75f210: StoreField: r1->field_47 = r0
    //     0x75f210: stur            w0, [x1, #0x47]
    // 0x75f214: r0 = Instance_Offset
    //     0x75f214: ldr             x0, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x75f218: StoreField: r1->field_4b = r0
    //     0x75f218: stur            w0, [x1, #0x4b]
    // 0x75f21c: StoreField: r1->field_4f = rZR
    //     0x75f21c: stur            xzr, [x1, #0x4f]
    // 0x75f220: d0 = 8.000000
    //     0x75f220: fmov            d0, #8.00000000
    // 0x75f224: StoreField: r1->field_57 = d0
    //     0x75f224: stur            d0, [x1, #0x57]
    // 0x75f228: mov             x0, x1
    // 0x75f22c: LeaveFrame
    //     0x75f22c: mov             SP, fp
    //     0x75f230: ldp             fp, lr, [SP], #0x10
    // 0x75f234: ret
    //     0x75f234: ret             
    // 0x75f238: mov             x0, x2
    // 0x75f23c: r0 = ConcurrentModificationError()
    //     0x75f23c: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x75f240: mov             x1, x0
    // 0x75f244: ldur            x0, [fp, #-0x10]
    // 0x75f248: StoreField: r1->field_b = r0
    //     0x75f248: stur            w0, [x1, #0xb]
    // 0x75f24c: mov             x0, x1
    // 0x75f250: r0 = Throw()
    //     0x75f250: bl              #0xe54334  ; ThrowStub
    // 0x75f254: brk             #0
    // 0x75f258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75f258: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75f25c: b               #0x75eca0
    // 0x75f260: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75f260: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75f264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75f264: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75f268: b               #0x75ed38
    // 0x75f26c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75f26c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75f270: stp             q2, q3, [SP, #-0x20]!
    // 0x75f274: SaveReg d0
    //     0x75f274: str             q0, [SP, #-0x10]!
    // 0x75f278: r0 = AllocateDouble()
    //     0x75f278: bl              #0xe56004  ; AllocateDoubleStub
    // 0x75f27c: mov             x3, x0
    // 0x75f280: RestoreReg d0
    //     0x75f280: ldr             q0, [SP], #0x10
    // 0x75f284: ldp             q2, q3, [SP], #0x20
    // 0x75f288: b               #0x75ee34
    // 0x75f28c: SaveReg d0
    //     0x75f28c: str             q0, [SP, #-0x10]!
    // 0x75f290: stp             x4, x5, [SP, #-0x10]!
    // 0x75f294: r0 = AllocateDouble()
    //     0x75f294: bl              #0xe56004  ; AllocateDoubleStub
    // 0x75f298: mov             x3, x0
    // 0x75f29c: ldp             x4, x5, [SP], #0x10
    // 0x75f2a0: RestoreReg d0
    //     0x75f2a0: ldr             q0, [SP], #0x10
    // 0x75f2a4: b               #0x75ef10
    // 0x75f2a8: SaveReg d2
    //     0x75f2a8: str             q2, [SP, #-0x10]!
    // 0x75f2ac: stp             x4, x5, [SP, #-0x10]!
    // 0x75f2b0: r0 = AllocateDouble()
    //     0x75f2b0: bl              #0xe56004  ; AllocateDoubleStub
    // 0x75f2b4: mov             x3, x0
    // 0x75f2b8: ldp             x4, x5, [SP], #0x10
    // 0x75f2bc: RestoreReg d2
    //     0x75f2bc: ldr             q2, [SP], #0x10
    // 0x75f2c0: b               #0x75eff4
  }
  static _ _fitHeight(/* No info */) {
    // ** addr: 0x75f2d0, size: 0x510
    // 0x75f2d0: EnterFrame
    //     0x75f2d0: stp             fp, lr, [SP, #-0x10]!
    //     0x75f2d4: mov             fp, SP
    // 0x75f2d8: AllocStack(0x60)
    //     0x75f2d8: sub             SP, SP, #0x60
    // 0x75f2dc: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, {dynamic imageYDown = false /* r3, fp-0x8 */})
    //     0x75f2dc: mov             x0, x1
    //     0x75f2e0: stur            x1, [fp, #-0x10]
    //     0x75f2e4: stur            x2, [fp, #-0x18]
    //     0x75f2e8: ldur            w1, [x4, #0x13]
    //     0x75f2ec: ldur            w3, [x4, #0x1f]
    //     0x75f2f0: add             x3, x3, HEAP, lsl #32
    //     0x75f2f4: add             x16, PP, #0x32, lsl #12  ; [pp+0x32c70] "imageYDown"
    //     0x75f2f8: ldr             x16, [x16, #0xc70]
    //     0x75f2fc: cmp             w3, w16
    //     0x75f300: b.ne            #0x75f320
    //     0x75f304: ldur            w3, [x4, #0x23]
    //     0x75f308: add             x3, x3, HEAP, lsl #32
    //     0x75f30c: sub             w4, w1, w3
    //     0x75f310: add             x1, fp, w4, sxtw #2
    //     0x75f314: ldr             x1, [x1, #8]
    //     0x75f318: mov             x3, x1
    //     0x75f31c: b               #0x75f324
    //     0x75f320: add             x3, NULL, #0x30  ; false
    //     0x75f324: stur            x3, [fp, #-8]
    // 0x75f328: CheckStackOverflow
    //     0x75f328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75f32c: cmp             SP, x16
    //     0x75f330: b.ls            #0x75f75c
    // 0x75f334: LoadField: r1 = r0->field_b
    //     0x75f334: ldur            w1, [x0, #0xb]
    // 0x75f338: r4 = LoadInt32Instr(r1)
    //     0x75f338: sbfx            x4, x1, #1, #0x1f
    // 0x75f33c: cmp             x4, #3
    // 0x75f340: b.lt            #0x75f478
    // 0x75f344: mov             x1, x0
    // 0x75f348: r0 = _fitQuadratic()
    //     0x75f348: bl              #0x75f7e0  ; [package:kourtai/video_tracking/analysis/make_miss/ball_projectile_reconstructor.dart] BallProjectileReconstructor::_fitQuadratic
    // 0x75f34c: cmp             w0, NULL
    // 0x75f350: b.eq            #0x75f46c
    // 0x75f354: ldur            x1, [fp, #-0x18]
    // 0x75f358: d0 = 2.000000
    //     0x75f358: fmov            d0, #2.00000000
    // 0x75f35c: LoadField: r2 = r0->field_f
    //     0x75f35c: ldur            w2, [x0, #0xf]
    // 0x75f360: DecompressPointer r2
    //     0x75f360: add             x2, x2, HEAP, lsl #32
    // 0x75f364: LoadField: d1 = r2->field_7
    //     0x75f364: ldur            d1, [x2, #7]
    // 0x75f368: fmul            d2, d1, d0
    // 0x75f36c: cmp             w1, NULL
    // 0x75f370: b.eq            #0x75f418
    // 0x75f374: ldur            x2, [fp, #-8]
    // 0x75f378: tbnz            w2, #4, #0x75f388
    // 0x75f37c: LoadField: d0 = r1->field_7
    //     0x75f37c: ldur            d0, [x1, #7]
    // 0x75f380: mov             v1.16b, v0.16b
    // 0x75f384: b               #0x75f390
    // 0x75f388: LoadField: d0 = r1->field_7
    //     0x75f388: ldur            d0, [x1, #7]
    // 0x75f38c: fneg            d1, d0
    // 0x75f390: d0 = 0.000000
    //     0x75f390: eor             v0.16b, v0.16b, v0.16b
    // 0x75f394: fcmp            d2, d0
    // 0x75f398: b.ne            #0x75f3a4
    // 0x75f39c: d4 = 0.000000
    //     0x75f39c: eor             v4.16b, v4.16b, v4.16b
    // 0x75f3a0: b               #0x75f3bc
    // 0x75f3a4: fcmp            d0, d2
    // 0x75f3a8: b.le            #0x75f3b4
    // 0x75f3ac: fneg            d3, d2
    // 0x75f3b0: b               #0x75f3b8
    // 0x75f3b4: mov             v3.16b, v2.16b
    // 0x75f3b8: mov             v4.16b, v3.16b
    // 0x75f3bc: d3 = 0.250000
    //     0x75f3bc: fmov            d3, #0.25000000
    // 0x75f3c0: LoadField: d5 = r1->field_7
    //     0x75f3c0: ldur            d5, [x1, #7]
    // 0x75f3c4: fmul            d6, d5, d3
    // 0x75f3c8: fcmp            d6, d4
    // 0x75f3cc: b.gt            #0x75f408
    // 0x75f3d0: fcmp            d2, d0
    // 0x75f3d4: b.ne            #0x75f3e0
    // 0x75f3d8: d3 = 0.000000
    //     0x75f3d8: eor             v3.16b, v3.16b, v3.16b
    // 0x75f3dc: b               #0x75f3f8
    // 0x75f3e0: fcmp            d0, d2
    // 0x75f3e4: b.le            #0x75f3f0
    // 0x75f3e8: fneg            d0, d2
    // 0x75f3ec: b               #0x75f3f4
    // 0x75f3f0: mov             v0.16b, v2.16b
    // 0x75f3f4: mov             v3.16b, v0.16b
    // 0x75f3f8: d0 = 3.500000
    //     0x75f3f8: fmov            d0, #3.50000000
    // 0x75f3fc: fmul            d4, d5, d0
    // 0x75f400: fcmp            d3, d4
    // 0x75f404: b.le            #0x75f410
    // 0x75f408: mov             v0.16b, v1.16b
    // 0x75f40c: b               #0x75f41c
    // 0x75f410: mov             v0.16b, v2.16b
    // 0x75f414: b               #0x75f41c
    // 0x75f418: mov             v0.16b, v2.16b
    // 0x75f41c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x75f41c: ldur            w4, [x0, #0x17]
    // 0x75f420: DecompressPointer r4
    //     0x75f420: add             x4, x4, HEAP, lsl #32
    // 0x75f424: LoadField: r3 = r0->field_13
    //     0x75f424: ldur            w3, [x0, #0x13]
    // 0x75f428: DecompressPointer r3
    //     0x75f428: add             x3, x3, HEAP, lsl #32
    // 0x75f42c: r2 = inline_Allocate_Double()
    //     0x75f42c: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x75f430: add             x2, x2, #0x10
    //     0x75f434: cmp             x0, x2
    //     0x75f438: b.ls            #0x75f764
    //     0x75f43c: str             x2, [THR, #0x50]  ; THR::top
    //     0x75f440: sub             x2, x2, #0xf
    //     0x75f444: mov             x0, #0xe15c
    //     0x75f448: movk            x0, #3, lsl #16
    //     0x75f44c: stur            x0, [x2, #-1]
    // 0x75f450: StoreField: r2->field_7 = d0
    //     0x75f450: stur            d0, [x2, #7]
    // 0x75f454: r1 = 4456454
    //     0x75f454: mov             x1, #6
    //     0x75f458: movk            x1, #0x44, lsl #16
    // 0x75f45c: r0 = AllocateRecord3Named()
    //     0x75f45c: bl              #0xe54b38  ; AllocateRecord3NamedStub
    // 0x75f460: LeaveFrame
    //     0x75f460: mov             SP, fp
    //     0x75f464: ldp             fp, lr, [SP], #0x10
    // 0x75f468: ret
    //     0x75f468: ret             
    // 0x75f46c: ldur            x1, [fp, #-0x18]
    // 0x75f470: ldur            x2, [fp, #-8]
    // 0x75f474: b               #0x75f480
    // 0x75f478: mov             x1, x2
    // 0x75f47c: mov             x2, x3
    // 0x75f480: cmp             w1, NULL
    // 0x75f484: b.eq            #0x75f6f0
    // 0x75f488: tbnz            w2, #4, #0x75f494
    // 0x75f48c: LoadField: d0 = r1->field_7
    //     0x75f48c: ldur            d0, [x1, #7]
    // 0x75f490: b               #0x75f4a0
    // 0x75f494: LoadField: d0 = r1->field_7
    //     0x75f494: ldur            d0, [x1, #7]
    // 0x75f498: fneg            d1, d0
    // 0x75f49c: mov             v0.16b, v1.16b
    // 0x75f4a0: ldur            x0, [fp, #-0x10]
    // 0x75f4a4: stur            d0, [fp, #-0x50]
    // 0x75f4a8: r1 = <({double t, double v})>
    //     0x75f4a8: add             x1, PP, #0x32, lsl #12  ; [pp+0x32c28] TypeArguments: <({double t, double v})>
    //     0x75f4ac: ldr             x1, [x1, #0xc28]
    // 0x75f4b0: r2 = 0
    //     0x75f4b0: mov             x2, #0
    // 0x75f4b4: r0 = _GrowableList()
    //     0x75f4b4: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x75f4b8: ldur            x1, [fp, #-0x10]
    // 0x75f4bc: stur            x0, [fp, #-0x40]
    // 0x75f4c0: LoadField: r2 = r1->field_b
    //     0x75f4c0: ldur            w2, [x1, #0xb]
    // 0x75f4c4: r3 = LoadInt32Instr(r2)
    //     0x75f4c4: sbfx            x3, x2, #1, #0x1f
    // 0x75f4c8: ldur            d1, [fp, #-0x50]
    // 0x75f4cc: stur            x3, [fp, #-0x38]
    // 0x75f4d0: d0 = 0.500000
    //     0x75f4d0: fmov            d0, #0.50000000
    // 0x75f4d4: fmul            d2, d1, d0
    // 0x75f4d8: r2 = inline_Allocate_Double()
    //     0x75f4d8: ldp             x2, x4, [THR, #0x50]  ; THR::top
    //     0x75f4dc: add             x2, x2, #0x10
    //     0x75f4e0: cmp             x4, x2
    //     0x75f4e4: b.ls            #0x75f780
    //     0x75f4e8: str             x2, [THR, #0x50]  ; THR::top
    //     0x75f4ec: sub             x2, x2, #0xf
    //     0x75f4f0: mov             x4, #0xe15c
    //     0x75f4f4: movk            x4, #3, lsl #16
    //     0x75f4f8: stur            x4, [x2, #-1]
    // 0x75f4fc: StoreField: r2->field_7 = d2
    //     0x75f4fc: stur            d2, [x2, #7]
    // 0x75f500: stur            x2, [fp, #-0x30]
    // 0x75f504: r4 = 0
    //     0x75f504: mov             x4, #0
    // 0x75f508: CheckStackOverflow
    //     0x75f508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75f50c: cmp             SP, x16
    //     0x75f510: b.ls            #0x75f7a4
    // 0x75f514: LoadField: r5 = r1->field_b
    //     0x75f514: ldur            w5, [x1, #0xb]
    // 0x75f518: r6 = LoadInt32Instr(r5)
    //     0x75f518: sbfx            x6, x5, #1, #0x1f
    // 0x75f51c: cmp             x3, x6
    // 0x75f520: b.ne            #0x75f73c
    // 0x75f524: cmp             x4, x6
    // 0x75f528: b.ge            #0x75f67c
    // 0x75f52c: LoadField: r5 = r1->field_f
    //     0x75f52c: ldur            w5, [x1, #0xf]
    // 0x75f530: DecompressPointer r5
    //     0x75f530: add             x5, x5, HEAP, lsl #32
    // 0x75f534: ArrayLoad: r6 = r5[r4]  ; Unknown_4
    //     0x75f534: add             x16, x5, x4, lsl #2
    //     0x75f538: ldur            w6, [x16, #0xf]
    // 0x75f53c: DecompressPointer r6
    //     0x75f53c: add             x6, x6, HEAP, lsl #32
    // 0x75f540: stur            x6, [fp, #-0x28]
    // 0x75f544: add             x5, x4, #1
    // 0x75f548: stur            x5, [fp, #-0x20]
    // 0x75f54c: LoadField: r4 = r6->field_f
    //     0x75f54c: ldur            w4, [x6, #0xf]
    // 0x75f550: DecompressPointer r4
    //     0x75f550: add             x4, x4, HEAP, lsl #32
    // 0x75f554: stur            x4, [fp, #-0x18]
    // 0x75f558: LoadField: r7 = r6->field_13
    //     0x75f558: ldur            w7, [x6, #0x13]
    // 0x75f55c: DecompressPointer r7
    //     0x75f55c: add             x7, x7, HEAP, lsl #32
    // 0x75f560: stur            x7, [fp, #-8]
    // 0x75f564: stp             x4, x2, [SP]
    // 0x75f568: r0 = *()
    //     0x75f568: bl              #0xe53b00  ; [dart:core] _Double::*
    // 0x75f56c: mov             x1, x0
    // 0x75f570: ldur            x0, [fp, #-0x28]
    // 0x75f574: LoadField: r2 = r0->field_f
    //     0x75f574: ldur            w2, [x0, #0xf]
    // 0x75f578: DecompressPointer r2
    //     0x75f578: add             x2, x2, HEAP, lsl #32
    // 0x75f57c: stp             x2, x1, [SP]
    // 0x75f580: r0 = *()
    //     0x75f580: bl              #0xe53b00  ; [dart:core] _Double::*
    // 0x75f584: mov             x1, x0
    // 0x75f588: ldur            x0, [fp, #-8]
    // 0x75f58c: cmp             w0, NULL
    // 0x75f590: b.eq            #0x75f7ac
    // 0x75f594: LoadField: d0 = r1->field_7
    //     0x75f594: ldur            d0, [x1, #7]
    // 0x75f598: LoadField: d1 = r0->field_7
    //     0x75f598: ldur            d1, [x0, #7]
    // 0x75f59c: fsub            d2, d1, d0
    // 0x75f5a0: r3 = inline_Allocate_Double()
    //     0x75f5a0: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x75f5a4: add             x3, x3, #0x10
    //     0x75f5a8: cmp             x0, x3
    //     0x75f5ac: b.ls            #0x75f7b0
    //     0x75f5b0: str             x3, [THR, #0x50]  ; THR::top
    //     0x75f5b4: sub             x3, x3, #0xf
    //     0x75f5b8: mov             x0, #0xe15c
    //     0x75f5bc: movk            x0, #3, lsl #16
    //     0x75f5c0: stur            x0, [x3, #-1]
    // 0x75f5c4: StoreField: r3->field_7 = d2
    //     0x75f5c4: stur            d2, [x3, #7]
    // 0x75f5c8: ldur            x0, [fp, #-0x40]
    // 0x75f5cc: stur            x3, [fp, #-8]
    // 0x75f5d0: LoadField: r1 = r0->field_b
    //     0x75f5d0: ldur            w1, [x0, #0xb]
    // 0x75f5d4: LoadField: r2 = r0->field_f
    //     0x75f5d4: ldur            w2, [x0, #0xf]
    // 0x75f5d8: DecompressPointer r2
    //     0x75f5d8: add             x2, x2, HEAP, lsl #32
    // 0x75f5dc: LoadField: r4 = r2->field_b
    //     0x75f5dc: ldur            w4, [x2, #0xb]
    // 0x75f5e0: r2 = LoadInt32Instr(r1)
    //     0x75f5e0: sbfx            x2, x1, #1, #0x1f
    // 0x75f5e4: stur            x2, [fp, #-0x48]
    // 0x75f5e8: r1 = LoadInt32Instr(r4)
    //     0x75f5e8: sbfx            x1, x4, #1, #0x1f
    // 0x75f5ec: cmp             x2, x1
    // 0x75f5f0: b.ne            #0x75f5fc
    // 0x75f5f4: mov             x1, x0
    // 0x75f5f8: r0 = _growToNextCapacity()
    //     0x75f5f8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x75f5fc: ldur            x1, [fp, #-0x40]
    // 0x75f600: ldur            x0, [fp, #-0x48]
    // 0x75f604: add             x2, x0, #1
    // 0x75f608: lsl             x3, x2, #1
    // 0x75f60c: StoreField: r1->field_b = r3
    //     0x75f60c: stur            w3, [x1, #0xb]
    // 0x75f610: LoadField: r4 = r1->field_f
    //     0x75f610: ldur            w4, [x1, #0xf]
    // 0x75f614: DecompressPointer r4
    //     0x75f614: add             x4, x4, HEAP, lsl #32
    // 0x75f618: ldur            x2, [fp, #-0x18]
    // 0x75f61c: ldur            x3, [fp, #-8]
    // 0x75f620: stur            x4, [fp, #-0x28]
    // 0x75f624: r1 = 4325380
    //     0x75f624: mov             x1, #4
    //     0x75f628: movk            x1, #0x42, lsl #16
    // 0x75f62c: r0 = AllocateRecord2Named()
    //     0x75f62c: bl              #0xe54cb8  ; AllocateRecord2NamedStub
    // 0x75f630: ldur            x1, [fp, #-0x28]
    // 0x75f634: ldur            x2, [fp, #-0x48]
    // 0x75f638: ArrayStore: r1[r2] = r0  ; List_4
    //     0x75f638: add             x25, x1, x2, lsl #2
    //     0x75f63c: add             x25, x25, #0xf
    //     0x75f640: str             w0, [x25]
    //     0x75f644: tbz             w0, #0, #0x75f660
    //     0x75f648: ldurb           w16, [x1, #-1]
    //     0x75f64c: ldurb           w17, [x0, #-1]
    //     0x75f650: and             x16, x17, x16, lsr #2
    //     0x75f654: tst             x16, HEAP, lsr #32
    //     0x75f658: b.eq            #0x75f660
    //     0x75f65c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x75f660: ldur            x4, [fp, #-0x20]
    // 0x75f664: ldur            x1, [fp, #-0x10]
    // 0x75f668: ldur            d1, [fp, #-0x50]
    // 0x75f66c: ldur            x0, [fp, #-0x40]
    // 0x75f670: ldur            x3, [fp, #-0x38]
    // 0x75f674: ldur            x2, [fp, #-0x30]
    // 0x75f678: b               #0x75f508
    // 0x75f67c: ldur            x1, [fp, #-0x40]
    // 0x75f680: r0 = _fitLinear()
    //     0x75f680: bl              #0x760a68  ; [package:kourtai/video_tracking/analysis/make_miss/ball_projectile_reconstructor.dart] BallProjectileReconstructor::_fitLinear
    // 0x75f684: cmp             w0, NULL
    // 0x75f688: b.ne            #0x75f69c
    // 0x75f68c: r0 = Null
    //     0x75f68c: mov             x0, NULL
    // 0x75f690: LeaveFrame
    //     0x75f690: mov             SP, fp
    //     0x75f694: ldp             fp, lr, [SP], #0x10
    // 0x75f698: ret
    //     0x75f698: ret             
    // 0x75f69c: ldur            d0, [fp, #-0x50]
    // 0x75f6a0: LoadField: r4 = r0->field_f
    //     0x75f6a0: ldur            w4, [x0, #0xf]
    // 0x75f6a4: DecompressPointer r4
    //     0x75f6a4: add             x4, x4, HEAP, lsl #32
    // 0x75f6a8: LoadField: r3 = r0->field_13
    //     0x75f6a8: ldur            w3, [x0, #0x13]
    // 0x75f6ac: DecompressPointer r3
    //     0x75f6ac: add             x3, x3, HEAP, lsl #32
    // 0x75f6b0: r2 = inline_Allocate_Double()
    //     0x75f6b0: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x75f6b4: add             x2, x2, #0x10
    //     0x75f6b8: cmp             x0, x2
    //     0x75f6bc: b.ls            #0x75f7c4
    //     0x75f6c0: str             x2, [THR, #0x50]  ; THR::top
    //     0x75f6c4: sub             x2, x2, #0xf
    //     0x75f6c8: mov             x0, #0xe15c
    //     0x75f6cc: movk            x0, #3, lsl #16
    //     0x75f6d0: stur            x0, [x2, #-1]
    // 0x75f6d4: StoreField: r2->field_7 = d0
    //     0x75f6d4: stur            d0, [x2, #7]
    // 0x75f6d8: r1 = 4456454
    //     0x75f6d8: mov             x1, #6
    //     0x75f6dc: movk            x1, #0x44, lsl #16
    // 0x75f6e0: r0 = AllocateRecord3Named()
    //     0x75f6e0: bl              #0xe54b38  ; AllocateRecord3NamedStub
    // 0x75f6e4: LeaveFrame
    //     0x75f6e4: mov             SP, fp
    //     0x75f6e8: ldp             fp, lr, [SP], #0x10
    // 0x75f6ec: ret
    //     0x75f6ec: ret             
    // 0x75f6f0: ldur            x1, [fp, #-0x10]
    // 0x75f6f4: r0 = _fitLinear()
    //     0x75f6f4: bl              #0x760a68  ; [package:kourtai/video_tracking/analysis/make_miss/ball_projectile_reconstructor.dart] BallProjectileReconstructor::_fitLinear
    // 0x75f6f8: cmp             w0, NULL
    // 0x75f6fc: b.ne            #0x75f710
    // 0x75f700: r0 = Null
    //     0x75f700: mov             x0, NULL
    // 0x75f704: LeaveFrame
    //     0x75f704: mov             SP, fp
    //     0x75f708: ldp             fp, lr, [SP], #0x10
    // 0x75f70c: ret
    //     0x75f70c: ret             
    // 0x75f710: LoadField: r4 = r0->field_f
    //     0x75f710: ldur            w4, [x0, #0xf]
    // 0x75f714: DecompressPointer r4
    //     0x75f714: add             x4, x4, HEAP, lsl #32
    // 0x75f718: LoadField: r3 = r0->field_13
    //     0x75f718: ldur            w3, [x0, #0x13]
    // 0x75f71c: DecompressPointer r3
    //     0x75f71c: add             x3, x3, HEAP, lsl #32
    // 0x75f720: r2 = 0.000000
    //     0x75f720: ldr             x2, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x75f724: r1 = 4456454
    //     0x75f724: mov             x1, #6
    //     0x75f728: movk            x1, #0x44, lsl #16
    // 0x75f72c: r0 = AllocateRecord3Named()
    //     0x75f72c: bl              #0xe54b38  ; AllocateRecord3NamedStub
    // 0x75f730: LeaveFrame
    //     0x75f730: mov             SP, fp
    //     0x75f734: ldp             fp, lr, [SP], #0x10
    // 0x75f738: ret
    //     0x75f738: ret             
    // 0x75f73c: mov             x0, x1
    // 0x75f740: r0 = ConcurrentModificationError()
    //     0x75f740: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x75f744: mov             x1, x0
    // 0x75f748: ldur            x0, [fp, #-0x10]
    // 0x75f74c: StoreField: r1->field_b = r0
    //     0x75f74c: stur            w0, [x1, #0xb]
    // 0x75f750: mov             x0, x1
    // 0x75f754: r0 = Throw()
    //     0x75f754: bl              #0xe54334  ; ThrowStub
    // 0x75f758: brk             #0
    // 0x75f75c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75f75c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75f760: b               #0x75f334
    // 0x75f764: SaveReg d0
    //     0x75f764: str             q0, [SP, #-0x10]!
    // 0x75f768: stp             x3, x4, [SP, #-0x10]!
    // 0x75f76c: r0 = AllocateDouble()
    //     0x75f76c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x75f770: mov             x2, x0
    // 0x75f774: ldp             x3, x4, [SP], #0x10
    // 0x75f778: RestoreReg d0
    //     0x75f778: ldr             q0, [SP], #0x10
    // 0x75f77c: b               #0x75f450
    // 0x75f780: stp             q1, q2, [SP, #-0x20]!
    // 0x75f784: stp             x1, x3, [SP, #-0x10]!
    // 0x75f788: SaveReg r0
    //     0x75f788: str             x0, [SP, #-8]!
    // 0x75f78c: r0 = AllocateDouble()
    //     0x75f78c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x75f790: mov             x2, x0
    // 0x75f794: RestoreReg r0
    //     0x75f794: ldr             x0, [SP], #8
    // 0x75f798: ldp             x1, x3, [SP], #0x10
    // 0x75f79c: ldp             q1, q2, [SP], #0x20
    // 0x75f7a0: b               #0x75f4fc
    // 0x75f7a4: r0 = StackOverflowSharedWithFPURegs()
    //     0x75f7a4: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x75f7a8: b               #0x75f514
    // 0x75f7ac: r0 = NullErrorSharedWithoutFPURegs()
    //     0x75f7ac: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x75f7b0: SaveReg d2
    //     0x75f7b0: str             q2, [SP, #-0x10]!
    // 0x75f7b4: r0 = AllocateDouble()
    //     0x75f7b4: bl              #0xe56004  ; AllocateDoubleStub
    // 0x75f7b8: mov             x3, x0
    // 0x75f7bc: RestoreReg d2
    //     0x75f7bc: ldr             q2, [SP], #0x10
    // 0x75f7c0: b               #0x75f5c4
    // 0x75f7c4: SaveReg d0
    //     0x75f7c4: str             q0, [SP, #-0x10]!
    // 0x75f7c8: stp             x3, x4, [SP, #-0x10]!
    // 0x75f7cc: r0 = AllocateDouble()
    //     0x75f7cc: bl              #0xe56004  ; AllocateDoubleStub
    // 0x75f7d0: mov             x2, x0
    // 0x75f7d4: ldp             x3, x4, [SP], #0x10
    // 0x75f7d8: RestoreReg d0
    //     0x75f7d8: ldr             q0, [SP], #0x10
    // 0x75f7dc: b               #0x75f6d4
  }
  static _ _fitQuadratic(/* No info */) {
    // ** addr: 0x75f7e0, size: 0x724
    // 0x75f7e0: EnterFrame
    //     0x75f7e0: stp             fp, lr, [SP, #-0x10]!
    //     0x75f7e4: mov             fp, SP
    // 0x75f7e8: AllocStack(0xb0)
    //     0x75f7e8: sub             SP, SP, #0xb0
    // 0x75f7ec: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x75f7ec: stur            x1, [fp, #-8]
    // 0x75f7f0: CheckStackOverflow
    //     0x75f7f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75f7f4: cmp             SP, x16
    //     0x75f7f8: b.ls            #0x75fdcc
    // 0x75f7fc: LoadField: r0 = r1->field_b
    //     0x75f7fc: ldur            w0, [x1, #0xb]
    // 0x75f800: r2 = LoadInt32Instr(r0)
    //     0x75f800: sbfx            x2, x0, #1, #0x1f
    // 0x75f804: cmp             x2, #3
    // 0x75f808: b.ge            #0x75f81c
    // 0x75f80c: r0 = Null
    //     0x75f80c: mov             x0, NULL
    // 0x75f810: LeaveFrame
    //     0x75f810: mov             SP, fp
    //     0x75f814: ldp             fp, lr, [SP], #0x10
    // 0x75f818: ret
    //     0x75f818: ret             
    // 0x75f81c: stp             x0, NULL, [SP]
    // 0x75f820: r0 = _Double.fromInteger()
    //     0x75f820: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0x75f824: mov             x1, x0
    // 0x75f828: ldur            x0, [fp, #-8]
    // 0x75f82c: stur            x1, [fp, #-0x28]
    // 0x75f830: LoadField: r2 = r0->field_b
    //     0x75f830: ldur            w2, [x0, #0xb]
    // 0x75f834: r3 = LoadInt32Instr(r2)
    //     0x75f834: sbfx            x3, x2, #1, #0x1f
    // 0x75f838: stur            x3, [fp, #-0x20]
    // 0x75f83c: d6 = 0.000000
    //     0x75f83c: eor             v6.16b, v6.16b, v6.16b
    // 0x75f840: d5 = 0.000000
    //     0x75f840: eor             v5.16b, v5.16b, v5.16b
    // 0x75f844: d4 = 0.000000
    //     0x75f844: eor             v4.16b, v4.16b, v4.16b
    // 0x75f848: d3 = 0.000000
    //     0x75f848: eor             v3.16b, v3.16b, v3.16b
    // 0x75f84c: d2 = 0.000000
    //     0x75f84c: eor             v2.16b, v2.16b, v2.16b
    // 0x75f850: d1 = 0.000000
    //     0x75f850: eor             v1.16b, v1.16b, v1.16b
    // 0x75f854: d0 = 0.000000
    //     0x75f854: eor             v0.16b, v0.16b, v0.16b
    // 0x75f858: r2 = 0
    //     0x75f858: mov             x2, #0
    // 0x75f85c: stur            d6, [fp, #-0x50]
    // 0x75f860: stur            d5, [fp, #-0x58]
    // 0x75f864: stur            d4, [fp, #-0x60]
    // 0x75f868: stur            d3, [fp, #-0x68]
    // 0x75f86c: stur            d2, [fp, #-0x70]
    // 0x75f870: stur            d1, [fp, #-0x78]
    // 0x75f874: stur            d0, [fp, #-0x80]
    // 0x75f878: CheckStackOverflow
    //     0x75f878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75f87c: cmp             SP, x16
    //     0x75f880: b.ls            #0x75fdd4
    // 0x75f884: LoadField: r4 = r0->field_b
    //     0x75f884: ldur            w4, [x0, #0xb]
    // 0x75f888: r5 = LoadInt32Instr(r4)
    //     0x75f888: sbfx            x5, x4, #1, #0x1f
    // 0x75f88c: cmp             x3, x5
    // 0x75f890: b.ne            #0x75fdb0
    // 0x75f894: cmp             x2, x5
    // 0x75f898: b.ge            #0x75fa34
    // 0x75f89c: LoadField: r4 = r0->field_f
    //     0x75f89c: ldur            w4, [x0, #0xf]
    // 0x75f8a0: DecompressPointer r4
    //     0x75f8a0: add             x4, x4, HEAP, lsl #32
    // 0x75f8a4: ArrayLoad: r5 = r4[r2]  ; Unknown_4
    //     0x75f8a4: add             x16, x4, x2, lsl #2
    //     0x75f8a8: ldur            w5, [x16, #0xf]
    // 0x75f8ac: DecompressPointer r5
    //     0x75f8ac: add             x5, x5, HEAP, lsl #32
    // 0x75f8b0: stur            x5, [fp, #-0x18]
    // 0x75f8b4: add             x4, x2, #1
    // 0x75f8b8: stur            x4, [fp, #-0x10]
    // 0x75f8bc: LoadField: r2 = r5->field_f
    //     0x75f8bc: ldur            w2, [x5, #0xf]
    // 0x75f8c0: DecompressPointer r2
    //     0x75f8c0: add             x2, x2, HEAP, lsl #32
    // 0x75f8c4: stp             x2, x2, [SP]
    // 0x75f8c8: r0 = *()
    //     0x75f8c8: bl              #0xe53b00  ; [dart:core] _Double::*
    // 0x75f8cc: mov             x1, x0
    // 0x75f8d0: ldur            x0, [fp, #-0x18]
    // 0x75f8d4: stur            x1, [fp, #-0x30]
    // 0x75f8d8: LoadField: r2 = r0->field_f
    //     0x75f8d8: ldur            w2, [x0, #0xf]
    // 0x75f8dc: DecompressPointer r2
    //     0x75f8dc: add             x2, x2, HEAP, lsl #32
    // 0x75f8e0: ldur            d0, [fp, #-0x50]
    // 0x75f8e4: r3 = inline_Allocate_Double()
    //     0x75f8e4: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x75f8e8: add             x3, x3, #0x10
    //     0x75f8ec: cmp             x4, x3
    //     0x75f8f0: b.ls            #0x75fddc
    //     0x75f8f4: str             x3, [THR, #0x50]  ; THR::top
    //     0x75f8f8: sub             x3, x3, #0xf
    //     0x75f8fc: mov             x4, #0xe15c
    //     0x75f900: movk            x4, #3, lsl #16
    //     0x75f904: stur            x4, [x3, #-1]
    // 0x75f908: StoreField: r3->field_7 = d0
    //     0x75f908: stur            d0, [x3, #7]
    // 0x75f90c: stp             x2, x3, [SP]
    // 0x75f910: r0 = +()
    //     0x75f910: bl              #0xe537e4  ; [dart:core] _Double::+
    // 0x75f914: mov             x1, x0
    // 0x75f918: ldur            x0, [fp, #-0x30]
    // 0x75f91c: stur            x1, [fp, #-0x38]
    // 0x75f920: LoadField: d0 = r0->field_7
    //     0x75f920: ldur            d0, [x0, #7]
    // 0x75f924: ldur            d1, [fp, #-0x58]
    // 0x75f928: stur            d0, [fp, #-0x90]
    // 0x75f92c: fadd            d5, d1, d0
    // 0x75f930: ldur            x2, [fp, #-0x18]
    // 0x75f934: stur            d5, [fp, #-0x88]
    // 0x75f938: LoadField: r3 = r2->field_f
    //     0x75f938: ldur            w3, [x2, #0xf]
    // 0x75f93c: DecompressPointer r3
    //     0x75f93c: add             x3, x3, HEAP, lsl #32
    // 0x75f940: stp             x3, x0, [SP]
    // 0x75f944: r0 = *()
    //     0x75f944: bl              #0xe53b00  ; [dart:core] _Double::*
    // 0x75f948: LoadField: d0 = r0->field_7
    //     0x75f948: ldur            d0, [x0, #7]
    // 0x75f94c: ldur            d2, [fp, #-0x60]
    // 0x75f950: fadd            d4, d2, d0
    // 0x75f954: ldur            d0, [fp, #-0x90]
    // 0x75f958: stur            d4, [fp, #-0xa0]
    // 0x75f95c: fmul            d1, d0, d0
    // 0x75f960: ldur            d3, [fp, #-0x68]
    // 0x75f964: fadd            d2, d3, d1
    // 0x75f968: ldur            x0, [fp, #-0x18]
    // 0x75f96c: stur            d2, [fp, #-0x98]
    // 0x75f970: LoadField: r1 = r0->field_13
    //     0x75f970: ldur            w1, [x0, #0x13]
    // 0x75f974: DecompressPointer r1
    //     0x75f974: add             x1, x1, HEAP, lsl #32
    // 0x75f978: ldur            d5, [fp, #-0x70]
    // 0x75f97c: r2 = inline_Allocate_Double()
    //     0x75f97c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x75f980: add             x2, x2, #0x10
    //     0x75f984: cmp             x3, x2
    //     0x75f988: b.ls            #0x75fe00
    //     0x75f98c: str             x2, [THR, #0x50]  ; THR::top
    //     0x75f990: sub             x2, x2, #0xf
    //     0x75f994: mov             x3, #0xe15c
    //     0x75f998: movk            x3, #3, lsl #16
    //     0x75f99c: stur            x3, [x2, #-1]
    // 0x75f9a0: StoreField: r2->field_7 = d5
    //     0x75f9a0: stur            d5, [x2, #7]
    // 0x75f9a4: stp             x1, x2, [SP]
    // 0x75f9a8: r0 = +()
    //     0x75f9a8: bl              #0xe537e4  ; [dart:core] _Double::+
    // 0x75f9ac: mov             x1, x0
    // 0x75f9b0: ldur            x0, [fp, #-0x18]
    // 0x75f9b4: stur            x1, [fp, #-0x30]
    // 0x75f9b8: LoadField: r2 = r0->field_13
    //     0x75f9b8: ldur            w2, [x0, #0x13]
    // 0x75f9bc: DecompressPointer r2
    //     0x75f9bc: add             x2, x2, HEAP, lsl #32
    // 0x75f9c0: LoadField: r3 = r0->field_f
    //     0x75f9c0: ldur            w3, [x0, #0xf]
    // 0x75f9c4: DecompressPointer r3
    //     0x75f9c4: add             x3, x3, HEAP, lsl #32
    // 0x75f9c8: stp             x3, x2, [SP]
    // 0x75f9cc: r0 = *()
    //     0x75f9cc: bl              #0xe53b00  ; [dart:core] _Double::*
    // 0x75f9d0: LoadField: d0 = r0->field_7
    //     0x75f9d0: ldur            d0, [x0, #7]
    // 0x75f9d4: ldur            d4, [fp, #-0x78]
    // 0x75f9d8: fadd            d1, d4, d0
    // 0x75f9dc: ldur            x0, [fp, #-0x18]
    // 0x75f9e0: LoadField: r1 = r0->field_13
    //     0x75f9e0: ldur            w1, [x0, #0x13]
    // 0x75f9e4: DecompressPointer r1
    //     0x75f9e4: add             x1, x1, HEAP, lsl #32
    // 0x75f9e8: cmp             w1, NULL
    // 0x75f9ec: b.eq            #0x75fe24
    // 0x75f9f0: LoadField: d0 = r1->field_7
    //     0x75f9f0: ldur            d0, [x1, #7]
    // 0x75f9f4: ldur            d2, [fp, #-0x90]
    // 0x75f9f8: fmul            d3, d0, d2
    // 0x75f9fc: ldur            d6, [fp, #-0x80]
    // 0x75fa00: fadd            d0, d6, d3
    // 0x75fa04: ldur            x0, [fp, #-0x38]
    // 0x75fa08: LoadField: d6 = r0->field_7
    //     0x75fa08: ldur            d6, [x0, #7]
    // 0x75fa0c: ldur            x0, [fp, #-0x30]
    // 0x75fa10: LoadField: d2 = r0->field_7
    //     0x75fa10: ldur            d2, [x0, #7]
    // 0x75fa14: ldur            d5, [fp, #-0x88]
    // 0x75fa18: ldur            d4, [fp, #-0xa0]
    // 0x75fa1c: ldur            d3, [fp, #-0x98]
    // 0x75fa20: ldur            x2, [fp, #-0x10]
    // 0x75fa24: ldur            x0, [fp, #-8]
    // 0x75fa28: ldur            x1, [fp, #-0x28]
    // 0x75fa2c: ldur            x3, [fp, #-0x20]
    // 0x75fa30: b               #0x75f85c
    // 0x75fa34: mov             v31.16b, v0.16b
    // 0x75fa38: mov             v0.16b, v6.16b
    // 0x75fa3c: mov             v6.16b, v31.16b
    // 0x75fa40: mov             v31.16b, v2.16b
    // 0x75fa44: mov             v2.16b, v5.16b
    // 0x75fa48: mov             v5.16b, v31.16b
    // 0x75fa4c: mov             v31.16b, v4.16b
    // 0x75fa50: mov             v4.16b, v2.16b
    // 0x75fa54: mov             v2.16b, v31.16b
    // 0x75fa58: mov             v31.16b, v1.16b
    // 0x75fa5c: mov             v1.16b, v4.16b
    // 0x75fa60: mov             v4.16b, v31.16b
    // 0x75fa64: mov             x0, x1
    // 0x75fa68: r3 = 6
    //     0x75fa68: mov             x3, #6
    // 0x75fa6c: r4 = inline_Allocate_Double()
    //     0x75fa6c: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x75fa70: add             x4, x4, #0x10
    //     0x75fa74: cmp             x1, x4
    //     0x75fa78: b.ls            #0x75fe28
    //     0x75fa7c: str             x4, [THR, #0x50]  ; THR::top
    //     0x75fa80: sub             x4, x4, #0xf
    //     0x75fa84: mov             x1, #0xe15c
    //     0x75fa88: movk            x1, #3, lsl #16
    //     0x75fa8c: stur            x1, [x4, #-1]
    // 0x75fa90: StoreField: r4->field_7 = d3
    //     0x75fa90: stur            d3, [x4, #7]
    // 0x75fa94: mov             x2, x3
    // 0x75fa98: stur            x4, [fp, #-0x18]
    // 0x75fa9c: r1 = Null
    //     0x75fa9c: mov             x1, NULL
    // 0x75faa0: r0 = AllocateArray()
    //     0x75faa0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x75faa4: mov             x2, x0
    // 0x75faa8: ldur            x0, [fp, #-0x18]
    // 0x75faac: stur            x2, [fp, #-0x38]
    // 0x75fab0: StoreField: r2->field_f = r0
    //     0x75fab0: stur            w0, [x2, #0xf]
    // 0x75fab4: ldur            d0, [fp, #-0x60]
    // 0x75fab8: r0 = inline_Allocate_Double()
    //     0x75fab8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x75fabc: add             x0, x0, #0x10
    //     0x75fac0: cmp             x1, x0
    //     0x75fac4: b.ls            #0x75fe5c
    //     0x75fac8: str             x0, [THR, #0x50]  ; THR::top
    //     0x75facc: sub             x0, x0, #0xf
    //     0x75fad0: mov             x1, #0xe15c
    //     0x75fad4: movk            x1, #3, lsl #16
    //     0x75fad8: stur            x1, [x0, #-1]
    // 0x75fadc: StoreField: r0->field_7 = d0
    //     0x75fadc: stur            d0, [x0, #7]
    // 0x75fae0: stur            x0, [fp, #-0x30]
    // 0x75fae4: StoreField: r2->field_13 = r0
    //     0x75fae4: stur            w0, [x2, #0x13]
    // 0x75fae8: ldur            d0, [fp, #-0x58]
    // 0x75faec: r3 = inline_Allocate_Double()
    //     0x75faec: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x75faf0: add             x3, x3, #0x10
    //     0x75faf4: cmp             x1, x3
    //     0x75faf8: b.ls            #0x75fe74
    //     0x75fafc: str             x3, [THR, #0x50]  ; THR::top
    //     0x75fb00: sub             x3, x3, #0xf
    //     0x75fb04: mov             x1, #0xe15c
    //     0x75fb08: movk            x1, #3, lsl #16
    //     0x75fb0c: stur            x1, [x3, #-1]
    // 0x75fb10: StoreField: r3->field_7 = d0
    //     0x75fb10: stur            d0, [x3, #7]
    // 0x75fb14: stur            x3, [fp, #-0x18]
    // 0x75fb18: ArrayStore: r2[0] = r3  ; List_4
    //     0x75fb18: stur            w3, [x2, #0x17]
    // 0x75fb1c: r1 = <double>
    //     0x75fb1c: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x75fb20: r0 = AllocateGrowableArray()
    //     0x75fb20: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x75fb24: mov             x3, x0
    // 0x75fb28: ldur            x0, [fp, #-0x38]
    // 0x75fb2c: stur            x3, [fp, #-0x40]
    // 0x75fb30: StoreField: r3->field_f = r0
    //     0x75fb30: stur            w0, [x3, #0xf]
    // 0x75fb34: r0 = 6
    //     0x75fb34: mov             x0, #6
    // 0x75fb38: StoreField: r3->field_b = r0
    //     0x75fb38: stur            w0, [x3, #0xb]
    // 0x75fb3c: mov             x2, x0
    // 0x75fb40: r1 = Null
    //     0x75fb40: mov             x1, NULL
    // 0x75fb44: r0 = AllocateArray()
    //     0x75fb44: bl              #0xe560ac  ; AllocateArrayStub
    // 0x75fb48: mov             x2, x0
    // 0x75fb4c: ldur            x0, [fp, #-0x30]
    // 0x75fb50: stur            x2, [fp, #-0x38]
    // 0x75fb54: StoreField: r2->field_f = r0
    //     0x75fb54: stur            w0, [x2, #0xf]
    // 0x75fb58: ldur            x0, [fp, #-0x18]
    // 0x75fb5c: StoreField: r2->field_13 = r0
    //     0x75fb5c: stur            w0, [x2, #0x13]
    // 0x75fb60: ldur            d0, [fp, #-0x50]
    // 0x75fb64: r3 = inline_Allocate_Double()
    //     0x75fb64: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x75fb68: add             x3, x3, #0x10
    //     0x75fb6c: cmp             x1, x3
    //     0x75fb70: b.ls            #0x75fe90
    //     0x75fb74: str             x3, [THR, #0x50]  ; THR::top
    //     0x75fb78: sub             x3, x3, #0xf
    //     0x75fb7c: mov             x1, #0xe15c
    //     0x75fb80: movk            x1, #3, lsl #16
    //     0x75fb84: stur            x1, [x3, #-1]
    // 0x75fb88: StoreField: r3->field_7 = d0
    //     0x75fb88: stur            d0, [x3, #7]
    // 0x75fb8c: stur            x3, [fp, #-0x30]
    // 0x75fb90: ArrayStore: r2[0] = r3  ; List_4
    //     0x75fb90: stur            w3, [x2, #0x17]
    // 0x75fb94: r1 = <double>
    //     0x75fb94: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x75fb98: r0 = AllocateGrowableArray()
    //     0x75fb98: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x75fb9c: mov             x3, x0
    // 0x75fba0: ldur            x0, [fp, #-0x38]
    // 0x75fba4: stur            x3, [fp, #-0x48]
    // 0x75fba8: StoreField: r3->field_f = r0
    //     0x75fba8: stur            w0, [x3, #0xf]
    // 0x75fbac: r0 = 6
    //     0x75fbac: mov             x0, #6
    // 0x75fbb0: StoreField: r3->field_b = r0
    //     0x75fbb0: stur            w0, [x3, #0xb]
    // 0x75fbb4: mov             x2, x0
    // 0x75fbb8: r1 = Null
    //     0x75fbb8: mov             x1, NULL
    // 0x75fbbc: r0 = AllocateArray()
    //     0x75fbbc: bl              #0xe560ac  ; AllocateArrayStub
    // 0x75fbc0: mov             x2, x0
    // 0x75fbc4: ldur            x0, [fp, #-0x18]
    // 0x75fbc8: stur            x2, [fp, #-0x38]
    // 0x75fbcc: StoreField: r2->field_f = r0
    //     0x75fbcc: stur            w0, [x2, #0xf]
    // 0x75fbd0: ldur            x0, [fp, #-0x30]
    // 0x75fbd4: StoreField: r2->field_13 = r0
    //     0x75fbd4: stur            w0, [x2, #0x13]
    // 0x75fbd8: ldur            x0, [fp, #-0x28]
    // 0x75fbdc: ArrayStore: r2[0] = r0  ; List_4
    //     0x75fbdc: stur            w0, [x2, #0x17]
    // 0x75fbe0: r1 = <double>
    //     0x75fbe0: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x75fbe4: r0 = AllocateGrowableArray()
    //     0x75fbe4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x75fbe8: mov             x3, x0
    // 0x75fbec: ldur            x0, [fp, #-0x38]
    // 0x75fbf0: stur            x3, [fp, #-0x18]
    // 0x75fbf4: StoreField: r3->field_f = r0
    //     0x75fbf4: stur            w0, [x3, #0xf]
    // 0x75fbf8: r0 = 6
    //     0x75fbf8: mov             x0, #6
    // 0x75fbfc: StoreField: r3->field_b = r0
    //     0x75fbfc: stur            w0, [x3, #0xb]
    // 0x75fc00: mov             x2, x0
    // 0x75fc04: r1 = Null
    //     0x75fc04: mov             x1, NULL
    // 0x75fc08: r0 = AllocateArray()
    //     0x75fc08: bl              #0xe560ac  ; AllocateArrayStub
    // 0x75fc0c: mov             x2, x0
    // 0x75fc10: ldur            x0, [fp, #-0x40]
    // 0x75fc14: stur            x2, [fp, #-0x28]
    // 0x75fc18: StoreField: r2->field_f = r0
    //     0x75fc18: stur            w0, [x2, #0xf]
    // 0x75fc1c: ldur            x0, [fp, #-0x48]
    // 0x75fc20: StoreField: r2->field_13 = r0
    //     0x75fc20: stur            w0, [x2, #0x13]
    // 0x75fc24: ldur            x0, [fp, #-0x18]
    // 0x75fc28: ArrayStore: r2[0] = r0  ; List_4
    //     0x75fc28: stur            w0, [x2, #0x17]
    // 0x75fc2c: r1 = <List<double>>
    //     0x75fc2c: ldr             x1, [PP, #0x59f8]  ; [pp+0x59f8] TypeArguments: <List<double>>
    // 0x75fc30: r0 = AllocateGrowableArray()
    //     0x75fc30: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x75fc34: mov             x3, x0
    // 0x75fc38: ldur            x0, [fp, #-0x28]
    // 0x75fc3c: stur            x3, [fp, #-0x30]
    // 0x75fc40: StoreField: r3->field_f = r0
    //     0x75fc40: stur            w0, [x3, #0xf]
    // 0x75fc44: r0 = 6
    //     0x75fc44: mov             x0, #6
    // 0x75fc48: StoreField: r3->field_b = r0
    //     0x75fc48: stur            w0, [x3, #0xb]
    // 0x75fc4c: ldur            d0, [fp, #-0x80]
    // 0x75fc50: r4 = inline_Allocate_Double()
    //     0x75fc50: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x75fc54: add             x4, x4, #0x10
    //     0x75fc58: cmp             x1, x4
    //     0x75fc5c: b.ls            #0x75feac
    //     0x75fc60: str             x4, [THR, #0x50]  ; THR::top
    //     0x75fc64: sub             x4, x4, #0xf
    //     0x75fc68: mov             x1, #0xe15c
    //     0x75fc6c: movk            x1, #3, lsl #16
    //     0x75fc70: stur            x1, [x4, #-1]
    // 0x75fc74: StoreField: r4->field_7 = d0
    //     0x75fc74: stur            d0, [x4, #7]
    // 0x75fc78: mov             x2, x0
    // 0x75fc7c: stur            x4, [fp, #-0x18]
    // 0x75fc80: r1 = Null
    //     0x75fc80: mov             x1, NULL
    // 0x75fc84: r0 = AllocateArray()
    //     0x75fc84: bl              #0xe560ac  ; AllocateArrayStub
    // 0x75fc88: mov             x2, x0
    // 0x75fc8c: ldur            x0, [fp, #-0x18]
    // 0x75fc90: stur            x2, [fp, #-0x28]
    // 0x75fc94: StoreField: r2->field_f = r0
    //     0x75fc94: stur            w0, [x2, #0xf]
    // 0x75fc98: ldur            d0, [fp, #-0x78]
    // 0x75fc9c: r0 = inline_Allocate_Double()
    //     0x75fc9c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x75fca0: add             x0, x0, #0x10
    //     0x75fca4: cmp             x1, x0
    //     0x75fca8: b.ls            #0x75fec8
    //     0x75fcac: str             x0, [THR, #0x50]  ; THR::top
    //     0x75fcb0: sub             x0, x0, #0xf
    //     0x75fcb4: mov             x1, #0xe15c
    //     0x75fcb8: movk            x1, #3, lsl #16
    //     0x75fcbc: stur            x1, [x0, #-1]
    // 0x75fcc0: StoreField: r0->field_7 = d0
    //     0x75fcc0: stur            d0, [x0, #7]
    // 0x75fcc4: StoreField: r2->field_13 = r0
    //     0x75fcc4: stur            w0, [x2, #0x13]
    // 0x75fcc8: ldur            d0, [fp, #-0x70]
    // 0x75fccc: r0 = inline_Allocate_Double()
    //     0x75fccc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x75fcd0: add             x0, x0, #0x10
    //     0x75fcd4: cmp             x1, x0
    //     0x75fcd8: b.ls            #0x75fee0
    //     0x75fcdc: str             x0, [THR, #0x50]  ; THR::top
    //     0x75fce0: sub             x0, x0, #0xf
    //     0x75fce4: mov             x1, #0xe15c
    //     0x75fce8: movk            x1, #3, lsl #16
    //     0x75fcec: stur            x1, [x0, #-1]
    // 0x75fcf0: StoreField: r0->field_7 = d0
    //     0x75fcf0: stur            d0, [x0, #7]
    // 0x75fcf4: ArrayStore: r2[0] = r0  ; List_4
    //     0x75fcf4: stur            w0, [x2, #0x17]
    // 0x75fcf8: r1 = <double>
    //     0x75fcf8: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x75fcfc: r0 = AllocateGrowableArray()
    //     0x75fcfc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x75fd00: mov             x1, x0
    // 0x75fd04: ldur            x0, [fp, #-0x28]
    // 0x75fd08: StoreField: r1->field_f = r0
    //     0x75fd08: stur            w0, [x1, #0xf]
    // 0x75fd0c: r0 = 6
    //     0x75fd0c: mov             x0, #6
    // 0x75fd10: StoreField: r1->field_b = r0
    //     0x75fd10: stur            w0, [x1, #0xb]
    // 0x75fd14: mov             x2, x1
    // 0x75fd18: ldur            x1, [fp, #-0x30]
    // 0x75fd1c: r0 = _solve3x3()
    //     0x75fd1c: bl              #0x75ff04  ; [package:kourtai/video_tracking/analysis/make_miss/ball_projectile_reconstructor.dart] BallProjectileReconstructor::_solve3x3
    // 0x75fd20: mov             x2, x0
    // 0x75fd24: cmp             w2, NULL
    // 0x75fd28: b.ne            #0x75fd3c
    // 0x75fd2c: r0 = Null
    //     0x75fd2c: mov             x0, NULL
    // 0x75fd30: LeaveFrame
    //     0x75fd30: mov             SP, fp
    //     0x75fd34: ldp             fp, lr, [SP], #0x10
    // 0x75fd38: ret
    //     0x75fd38: ret             
    // 0x75fd3c: LoadField: r0 = r2->field_b
    //     0x75fd3c: ldur            w0, [x2, #0xb]
    // 0x75fd40: r3 = LoadInt32Instr(r0)
    //     0x75fd40: sbfx            x3, x0, #1, #0x1f
    // 0x75fd44: mov             x0, x3
    // 0x75fd48: r1 = 0
    //     0x75fd48: mov             x1, #0
    // 0x75fd4c: cmp             x1, x0
    // 0x75fd50: b.hs            #0x75fef8
    // 0x75fd54: LoadField: r4 = r2->field_f
    //     0x75fd54: ldur            w4, [x2, #0xf]
    // 0x75fd58: DecompressPointer r4
    //     0x75fd58: add             x4, x4, HEAP, lsl #32
    // 0x75fd5c: mov             x0, x3
    // 0x75fd60: r1 = 1
    //     0x75fd60: mov             x1, #1
    // 0x75fd64: cmp             x1, x0
    // 0x75fd68: b.hs            #0x75fefc
    // 0x75fd6c: LoadField: r5 = r2->field_13
    //     0x75fd6c: ldur            w5, [x2, #0x13]
    // 0x75fd70: DecompressPointer r5
    //     0x75fd70: add             x5, x5, HEAP, lsl #32
    // 0x75fd74: mov             x0, x3
    // 0x75fd78: r1 = 2
    //     0x75fd78: mov             x1, #2
    // 0x75fd7c: cmp             x1, x0
    // 0x75fd80: b.hs            #0x75ff00
    // 0x75fd84: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x75fd84: ldur            w0, [x2, #0x17]
    // 0x75fd88: DecompressPointer r0
    //     0x75fd88: add             x0, x0, HEAP, lsl #32
    // 0x75fd8c: mov             x2, x4
    // 0x75fd90: mov             x3, x5
    // 0x75fd94: mov             x4, x0
    // 0x75fd98: r1 = 4587526
    //     0x75fd98: mov             x1, #6
    //     0x75fd9c: movk            x1, #0x46, lsl #16
    // 0x75fda0: r0 = AllocateRecord3Named()
    //     0x75fda0: bl              #0xe54b38  ; AllocateRecord3NamedStub
    // 0x75fda4: LeaveFrame
    //     0x75fda4: mov             SP, fp
    //     0x75fda8: ldp             fp, lr, [SP], #0x10
    // 0x75fdac: ret
    //     0x75fdac: ret             
    // 0x75fdb0: r0 = ConcurrentModificationError()
    //     0x75fdb0: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x75fdb4: mov             x1, x0
    // 0x75fdb8: ldur            x0, [fp, #-8]
    // 0x75fdbc: StoreField: r1->field_b = r0
    //     0x75fdbc: stur            w0, [x1, #0xb]
    // 0x75fdc0: mov             x0, x1
    // 0x75fdc4: r0 = Throw()
    //     0x75fdc4: bl              #0xe54334  ; ThrowStub
    // 0x75fdc8: brk             #0
    // 0x75fdcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75fdcc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75fdd0: b               #0x75f7fc
    // 0x75fdd4: r0 = StackOverflowSharedWithFPURegs()
    //     0x75fdd4: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x75fdd8: b               #0x75f884
    // 0x75fddc: SaveReg d0
    //     0x75fddc: str             q0, [SP, #-0x10]!
    // 0x75fde0: stp             x1, x2, [SP, #-0x10]!
    // 0x75fde4: SaveReg r0
    //     0x75fde4: str             x0, [SP, #-8]!
    // 0x75fde8: r0 = AllocateDouble()
    //     0x75fde8: bl              #0xe56004  ; AllocateDoubleStub
    // 0x75fdec: mov             x3, x0
    // 0x75fdf0: RestoreReg r0
    //     0x75fdf0: ldr             x0, [SP], #8
    // 0x75fdf4: ldp             x1, x2, [SP], #0x10
    // 0x75fdf8: RestoreReg d0
    //     0x75fdf8: ldr             q0, [SP], #0x10
    // 0x75fdfc: b               #0x75f908
    // 0x75fe00: stp             q4, q5, [SP, #-0x20]!
    // 0x75fe04: stp             q0, q2, [SP, #-0x20]!
    // 0x75fe08: stp             x0, x1, [SP, #-0x10]!
    // 0x75fe0c: r0 = AllocateDouble()
    //     0x75fe0c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x75fe10: mov             x2, x0
    // 0x75fe14: ldp             x0, x1, [SP], #0x10
    // 0x75fe18: ldp             q0, q2, [SP], #0x20
    // 0x75fe1c: ldp             q4, q5, [SP], #0x20
    // 0x75fe20: b               #0x75f9a0
    // 0x75fe24: r0 = NullErrorSharedWithFPURegs()
    //     0x75fe24: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x75fe28: stp             q5, q6, [SP, #-0x20]!
    // 0x75fe2c: stp             q3, q4, [SP, #-0x20]!
    // 0x75fe30: stp             q1, q2, [SP, #-0x20]!
    // 0x75fe34: SaveReg d0
    //     0x75fe34: str             q0, [SP, #-0x10]!
    // 0x75fe38: stp             x0, x3, [SP, #-0x10]!
    // 0x75fe3c: r0 = AllocateDouble()
    //     0x75fe3c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x75fe40: mov             x4, x0
    // 0x75fe44: ldp             x0, x3, [SP], #0x10
    // 0x75fe48: RestoreReg d0
    //     0x75fe48: ldr             q0, [SP], #0x10
    // 0x75fe4c: ldp             q1, q2, [SP], #0x20
    // 0x75fe50: ldp             q3, q4, [SP], #0x20
    // 0x75fe54: ldp             q5, q6, [SP], #0x20
    // 0x75fe58: b               #0x75fa90
    // 0x75fe5c: SaveReg d0
    //     0x75fe5c: str             q0, [SP, #-0x10]!
    // 0x75fe60: SaveReg r2
    //     0x75fe60: str             x2, [SP, #-8]!
    // 0x75fe64: r0 = AllocateDouble()
    //     0x75fe64: bl              #0xe56004  ; AllocateDoubleStub
    // 0x75fe68: RestoreReg r2
    //     0x75fe68: ldr             x2, [SP], #8
    // 0x75fe6c: RestoreReg d0
    //     0x75fe6c: ldr             q0, [SP], #0x10
    // 0x75fe70: b               #0x75fadc
    // 0x75fe74: SaveReg d0
    //     0x75fe74: str             q0, [SP, #-0x10]!
    // 0x75fe78: stp             x0, x2, [SP, #-0x10]!
    // 0x75fe7c: r0 = AllocateDouble()
    //     0x75fe7c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x75fe80: mov             x3, x0
    // 0x75fe84: ldp             x0, x2, [SP], #0x10
    // 0x75fe88: RestoreReg d0
    //     0x75fe88: ldr             q0, [SP], #0x10
    // 0x75fe8c: b               #0x75fb10
    // 0x75fe90: SaveReg d0
    //     0x75fe90: str             q0, [SP, #-0x10]!
    // 0x75fe94: stp             x0, x2, [SP, #-0x10]!
    // 0x75fe98: r0 = AllocateDouble()
    //     0x75fe98: bl              #0xe56004  ; AllocateDoubleStub
    // 0x75fe9c: mov             x3, x0
    // 0x75fea0: ldp             x0, x2, [SP], #0x10
    // 0x75fea4: RestoreReg d0
    //     0x75fea4: ldr             q0, [SP], #0x10
    // 0x75fea8: b               #0x75fb88
    // 0x75feac: SaveReg d0
    //     0x75feac: str             q0, [SP, #-0x10]!
    // 0x75feb0: stp             x0, x3, [SP, #-0x10]!
    // 0x75feb4: r0 = AllocateDouble()
    //     0x75feb4: bl              #0xe56004  ; AllocateDoubleStub
    // 0x75feb8: mov             x4, x0
    // 0x75febc: ldp             x0, x3, [SP], #0x10
    // 0x75fec0: RestoreReg d0
    //     0x75fec0: ldr             q0, [SP], #0x10
    // 0x75fec4: b               #0x75fc74
    // 0x75fec8: SaveReg d0
    //     0x75fec8: str             q0, [SP, #-0x10]!
    // 0x75fecc: SaveReg r2
    //     0x75fecc: str             x2, [SP, #-8]!
    // 0x75fed0: r0 = AllocateDouble()
    //     0x75fed0: bl              #0xe56004  ; AllocateDoubleStub
    // 0x75fed4: RestoreReg r2
    //     0x75fed4: ldr             x2, [SP], #8
    // 0x75fed8: RestoreReg d0
    //     0x75fed8: ldr             q0, [SP], #0x10
    // 0x75fedc: b               #0x75fcc0
    // 0x75fee0: SaveReg d0
    //     0x75fee0: str             q0, [SP, #-0x10]!
    // 0x75fee4: SaveReg r2
    //     0x75fee4: str             x2, [SP, #-8]!
    // 0x75fee8: r0 = AllocateDouble()
    //     0x75fee8: bl              #0xe56004  ; AllocateDoubleStub
    // 0x75feec: RestoreReg r2
    //     0x75feec: ldr             x2, [SP], #8
    // 0x75fef0: RestoreReg d0
    //     0x75fef0: ldr             q0, [SP], #0x10
    // 0x75fef4: b               #0x75fcf0
    // 0x75fef8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x75fef8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x75fefc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x75fefc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x75ff00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x75ff00: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _solve3x3(/* No info */) {
    // ** addr: 0x75ff04, size: 0xb2c
    // 0x75ff04: EnterFrame
    //     0x75ff04: stp             fp, lr, [SP, #-0x10]!
    //     0x75ff08: mov             fp, SP
    // 0x75ff0c: AllocStack(0x88)
    //     0x75ff0c: sub             SP, SP, #0x88
    // 0x75ff10: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x75ff10: mov             x3, x1
    //     0x75ff14: mov             x0, x2
    //     0x75ff18: stur            x1, [fp, #-8]
    //     0x75ff1c: stur            x2, [fp, #-0x10]
    // 0x75ff20: CheckStackOverflow
    //     0x75ff20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75ff24: cmp             SP, x16
    //     0x75ff28: b.ls            #0x76096c
    // 0x75ff2c: r1 = Function '<anonymous closure>': static.
    //     0x75ff2c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32c80] AnonymousClosure: static (0x760a30), in [package:kourtai/video_tracking/analysis/make_miss/ball_projectile_reconstructor.dart] BallProjectileReconstructor::_solve3x3 (0x75ff04)
    //     0x75ff30: ldr             x1, [x1, #0xc80]
    // 0x75ff34: r2 = Null
    //     0x75ff34: mov             x2, NULL
    // 0x75ff38: r0 = AllocateClosure()
    //     0x75ff38: bl              #0xe553e0  ; AllocateClosureStub
    // 0x75ff3c: r16 = <List<double>>
    //     0x75ff3c: ldr             x16, [PP, #0x59f8]  ; [pp+0x59f8] TypeArguments: <List<double>>
    // 0x75ff40: ldur            lr, [fp, #-8]
    // 0x75ff44: stp             lr, x16, [SP, #8]
    // 0x75ff48: str             x0, [SP]
    // 0x75ff4c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x75ff4c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x75ff50: r0 = map()
    //     0x75ff50: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x75ff54: mov             x1, x0
    // 0x75ff58: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x75ff58: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x75ff5c: r0 = toList()
    //     0x75ff5c: bl              #0x8b24b4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::toList
    // 0x75ff60: ldur            x2, [fp, #-0x10]
    // 0x75ff64: r1 = <double>
    //     0x75ff64: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x75ff68: stur            x0, [fp, #-8]
    // 0x75ff6c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x75ff6c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x75ff70: r0 = List.from()
    //     0x75ff70: bl              #0x5f9020  ; [dart:core] List::List.from
    // 0x75ff74: mov             x2, x0
    // 0x75ff78: stur            x2, [fp, #-0x30]
    // 0x75ff7c: LoadField: r3 = r2->field_7
    //     0x75ff7c: ldur            w3, [x2, #7]
    // 0x75ff80: DecompressPointer r3
    //     0x75ff80: add             x3, x3, HEAP, lsl #32
    // 0x75ff84: ldur            x4, [fp, #-8]
    // 0x75ff88: stur            x3, [fp, #-0x28]
    // 0x75ff8c: LoadField: r5 = r4->field_7
    //     0x75ff8c: ldur            w5, [x4, #7]
    // 0x75ff90: DecompressPointer r5
    //     0x75ff90: add             x5, x5, HEAP, lsl #32
    // 0x75ff94: stur            x5, [fp, #-0x20]
    // 0x75ff98: r6 = 0
    //     0x75ff98: mov             x6, #0
    // 0x75ff9c: stur            x6, [fp, #-0x18]
    // 0x75ffa0: CheckStackOverflow
    //     0x75ffa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75ffa4: cmp             SP, x16
    //     0x75ffa8: b.ls            #0x760974
    // 0x75ffac: cmp             x6, #3
    // 0x75ffb0: b.ge            #0x7606ec
    // 0x75ffb4: LoadField: r0 = r4->field_b
    //     0x75ffb4: ldur            w0, [x4, #0xb]
    // 0x75ffb8: r1 = LoadInt32Instr(r0)
    //     0x75ffb8: sbfx            x1, x0, #1, #0x1f
    // 0x75ffbc: mov             x0, x1
    // 0x75ffc0: mov             x1, x6
    // 0x75ffc4: cmp             x1, x0
    // 0x75ffc8: b.hs            #0x76097c
    // 0x75ffcc: LoadField: r0 = r4->field_f
    //     0x75ffcc: ldur            w0, [x4, #0xf]
    // 0x75ffd0: DecompressPointer r0
    //     0x75ffd0: add             x0, x0, HEAP, lsl #32
    // 0x75ffd4: lsl             x1, x6, #1
    // 0x75ffd8: stur            x1, [fp, #-0x10]
    // 0x75ffdc: ArrayLoad: r7 = r0[r6]  ; Unknown_4
    //     0x75ffdc: add             x16, x0, x6, lsl #2
    //     0x75ffe0: ldur            w7, [x16, #0xf]
    // 0x75ffe4: DecompressPointer r7
    //     0x75ffe4: add             x7, x7, HEAP, lsl #32
    // 0x75ffe8: r0 = LoadClassIdInstr(r7)
    //     0x75ffe8: ldur            x0, [x7, #-1]
    //     0x75ffec: ubfx            x0, x0, #0xc, #0x14
    // 0x75fff0: stp             x1, x7, [SP]
    // 0x75fff4: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x75fff4: mov             x17, #0xb6b0
    //     0x75fff8: add             lr, x0, x17
    //     0x75fffc: ldr             lr, [x21, lr, lsl #3]
    //     0x760000: blr             lr
    // 0x760004: mov             x1, x0
    // 0x760008: r0 = abs()
    //     0x760008: bl              #0xe5168c  ; [dart:core] _Double::abs
    // 0x76000c: ldur            x2, [fp, #-0x18]
    // 0x760010: add             x3, x2, #1
    // 0x760014: stur            x3, [fp, #-0x48]
    // 0x760018: LoadField: d0 = r0->field_7
    //     0x760018: ldur            d0, [x0, #7]
    // 0x76001c: mov             x6, x2
    // 0x760020: mov             x5, x3
    // 0x760024: ldur            x4, [fp, #-8]
    // 0x760028: stur            x6, [fp, #-0x38]
    // 0x76002c: stur            x5, [fp, #-0x40]
    // 0x760030: stur            d0, [fp, #-0x68]
    // 0x760034: CheckStackOverflow
    //     0x760034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x760038: cmp             SP, x16
    //     0x76003c: b.ls            #0x760980
    // 0x760040: cmp             x5, #3
    // 0x760044: b.ge            #0x7600f0
    // 0x760048: LoadField: r0 = r4->field_b
    //     0x760048: ldur            w0, [x4, #0xb]
    // 0x76004c: r1 = LoadInt32Instr(r0)
    //     0x76004c: sbfx            x1, x0, #1, #0x1f
    // 0x760050: mov             x0, x1
    // 0x760054: mov             x1, x5
    // 0x760058: cmp             x1, x0
    // 0x76005c: b.hs            #0x760988
    // 0x760060: LoadField: r0 = r4->field_f
    //     0x760060: ldur            w0, [x4, #0xf]
    // 0x760064: DecompressPointer r0
    //     0x760064: add             x0, x0, HEAP, lsl #32
    // 0x760068: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x760068: add             x16, x0, x5, lsl #2
    //     0x76006c: ldur            w1, [x16, #0xf]
    // 0x760070: DecompressPointer r1
    //     0x760070: add             x1, x1, HEAP, lsl #32
    // 0x760074: r0 = LoadClassIdInstr(r1)
    //     0x760074: ldur            x0, [x1, #-1]
    //     0x760078: ubfx            x0, x0, #0xc, #0x14
    // 0x76007c: ldur            x16, [fp, #-0x10]
    // 0x760080: stp             x16, x1, [SP]
    // 0x760084: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x760084: mov             x17, #0xb6b0
    //     0x760088: add             lr, x0, x17
    //     0x76008c: ldr             lr, [x21, lr, lsl #3]
    //     0x760090: blr             lr
    // 0x760094: LoadField: d0 = r0->field_7
    //     0x760094: ldur            d0, [x0, #7]
    // 0x760098: d1 = 0.000000
    //     0x760098: eor             v1.16b, v1.16b, v1.16b
    // 0x76009c: fcmp            d0, d1
    // 0x7600a0: b.ne            #0x7600ac
    // 0x7600a4: d2 = 0.000000
    //     0x7600a4: eor             v2.16b, v2.16b, v2.16b
    // 0x7600a8: b               #0x7600c0
    // 0x7600ac: fcmp            d1, d0
    // 0x7600b0: b.le            #0x7600bc
    // 0x7600b4: fneg            d2, d0
    // 0x7600b8: mov             v0.16b, v2.16b
    // 0x7600bc: mov             v2.16b, v0.16b
    // 0x7600c0: ldur            d0, [fp, #-0x68]
    // 0x7600c4: fcmp            d2, d0
    // 0x7600c8: b.le            #0x7600d8
    // 0x7600cc: ldur            x6, [fp, #-0x40]
    // 0x7600d0: mov             v0.16b, v2.16b
    // 0x7600d4: b               #0x7600dc
    // 0x7600d8: ldur            x6, [fp, #-0x38]
    // 0x7600dc: ldur            x0, [fp, #-0x40]
    // 0x7600e0: add             x5, x0, #1
    // 0x7600e4: ldur            x2, [fp, #-0x18]
    // 0x7600e8: ldur            x3, [fp, #-0x48]
    // 0x7600ec: b               #0x760024
    // 0x7600f0: d1 = 0.000000
    //     0x7600f0: eor             v1.16b, v1.16b, v1.16b
    // 0x7600f4: d2 = 0.000000
    //     0x7600f4: ldr             d2, [PP, #0x4f38]  ; [pp+0x4f38] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x7600f8: fcmp            d2, d0
    // 0x7600fc: b.gt            #0x7606dc
    // 0x760100: ldur            x3, [fp, #-0x18]
    // 0x760104: ldur            x4, [fp, #-0x38]
    // 0x760108: cmp             x4, x3
    // 0x76010c: b.eq            #0x76035c
    // 0x760110: ldur            x5, [fp, #-8]
    // 0x760114: ldur            x6, [fp, #-0x30]
    // 0x760118: LoadField: r0 = r5->field_b
    //     0x760118: ldur            w0, [x5, #0xb]
    // 0x76011c: r2 = LoadInt32Instr(r0)
    //     0x76011c: sbfx            x2, x0, #1, #0x1f
    // 0x760120: mov             x0, x2
    // 0x760124: mov             x1, x4
    // 0x760128: cmp             x1, x0
    // 0x76012c: b.hs            #0x76098c
    // 0x760130: LoadField: r7 = r5->field_f
    //     0x760130: ldur            w7, [x5, #0xf]
    // 0x760134: DecompressPointer r7
    //     0x760134: add             x7, x7, HEAP, lsl #32
    // 0x760138: stur            x7, [fp, #-0x60]
    // 0x76013c: ArrayLoad: r8 = r7[r4]  ; Unknown_4
    //     0x76013c: add             x16, x7, x4, lsl #2
    //     0x760140: ldur            w8, [x16, #0xf]
    // 0x760144: DecompressPointer r8
    //     0x760144: add             x8, x8, HEAP, lsl #32
    // 0x760148: mov             x0, x2
    // 0x76014c: mov             x1, x3
    // 0x760150: stur            x8, [fp, #-0x58]
    // 0x760154: cmp             x1, x0
    // 0x760158: b.hs            #0x760990
    // 0x76015c: ArrayLoad: r9 = r7[r3]  ; Unknown_4
    //     0x76015c: add             x16, x7, x3, lsl #2
    //     0x760160: ldur            w9, [x16, #0xf]
    // 0x760164: DecompressPointer r9
    //     0x760164: add             x9, x9, HEAP, lsl #32
    // 0x760168: mov             x0, x9
    // 0x76016c: ldur            x2, [fp, #-0x20]
    // 0x760170: stur            x9, [fp, #-0x50]
    // 0x760174: r1 = Null
    //     0x760174: mov             x1, NULL
    // 0x760178: cmp             w2, NULL
    // 0x76017c: b.eq            #0x76019c
    // 0x760180: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x760180: ldur            w4, [x2, #0x17]
    // 0x760184: DecompressPointer r4
    //     0x760184: add             x4, x4, HEAP, lsl #32
    // 0x760188: r8 = X0
    //     0x760188: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x76018c: LoadField: r9 = r4->field_7
    //     0x76018c: ldur            x9, [x4, #7]
    // 0x760190: r3 = Null
    //     0x760190: add             x3, PP, #0x32, lsl #12  ; [pp+0x32c88] Null
    //     0x760194: ldr             x3, [x3, #0xc88]
    // 0x760198: blr             x9
    // 0x76019c: ldur            x1, [fp, #-0x60]
    // 0x7601a0: ldur            x0, [fp, #-0x50]
    // 0x7601a4: ldur            x3, [fp, #-0x38]
    // 0x7601a8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7601a8: add             x25, x1, x3, lsl #2
    //     0x7601ac: add             x25, x25, #0xf
    //     0x7601b0: str             w0, [x25]
    //     0x7601b4: tbz             w0, #0, #0x7601d0
    //     0x7601b8: ldurb           w16, [x1, #-1]
    //     0x7601bc: ldurb           w17, [x0, #-1]
    //     0x7601c0: and             x16, x17, x16, lsr #2
    //     0x7601c4: tst             x16, HEAP, lsr #32
    //     0x7601c8: b.eq            #0x7601d0
    //     0x7601cc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x7601d0: ldur            x0, [fp, #-0x58]
    // 0x7601d4: ldur            x2, [fp, #-0x20]
    // 0x7601d8: r1 = Null
    //     0x7601d8: mov             x1, NULL
    // 0x7601dc: cmp             w2, NULL
    // 0x7601e0: b.eq            #0x760200
    // 0x7601e4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7601e4: ldur            w4, [x2, #0x17]
    // 0x7601e8: DecompressPointer r4
    //     0x7601e8: add             x4, x4, HEAP, lsl #32
    // 0x7601ec: r8 = X0
    //     0x7601ec: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x7601f0: LoadField: r9 = r4->field_7
    //     0x7601f0: ldur            x9, [x4, #7]
    // 0x7601f4: r3 = Null
    //     0x7601f4: add             x3, PP, #0x32, lsl #12  ; [pp+0x32c98] Null
    //     0x7601f8: ldr             x3, [x3, #0xc98]
    // 0x7601fc: blr             x9
    // 0x760200: ldur            x1, [fp, #-0x60]
    // 0x760204: ldur            x0, [fp, #-0x58]
    // 0x760208: ldur            x3, [fp, #-0x18]
    // 0x76020c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x76020c: add             x25, x1, x3, lsl #2
    //     0x760210: add             x25, x25, #0xf
    //     0x760214: str             w0, [x25]
    //     0x760218: tbz             w0, #0, #0x760234
    //     0x76021c: ldurb           w16, [x1, #-1]
    //     0x760220: ldurb           w17, [x0, #-1]
    //     0x760224: and             x16, x17, x16, lsr #2
    //     0x760228: tst             x16, HEAP, lsr #32
    //     0x76022c: b.eq            #0x760234
    //     0x760230: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x760234: ldur            x4, [fp, #-0x30]
    // 0x760238: LoadField: r0 = r4->field_b
    //     0x760238: ldur            w0, [x4, #0xb]
    // 0x76023c: r2 = LoadInt32Instr(r0)
    //     0x76023c: sbfx            x2, x0, #1, #0x1f
    // 0x760240: mov             x0, x2
    // 0x760244: ldur            x1, [fp, #-0x38]
    // 0x760248: cmp             x1, x0
    // 0x76024c: b.hs            #0x760994
    // 0x760250: LoadField: r5 = r4->field_f
    //     0x760250: ldur            w5, [x4, #0xf]
    // 0x760254: DecompressPointer r5
    //     0x760254: add             x5, x5, HEAP, lsl #32
    // 0x760258: ldur            x6, [fp, #-0x38]
    // 0x76025c: stur            x5, [fp, #-0x60]
    // 0x760260: ArrayLoad: r7 = r5[r6]  ; Unknown_4
    //     0x760260: add             x16, x5, x6, lsl #2
    //     0x760264: ldur            w7, [x16, #0xf]
    // 0x760268: DecompressPointer r7
    //     0x760268: add             x7, x7, HEAP, lsl #32
    // 0x76026c: mov             x0, x2
    // 0x760270: mov             x1, x3
    // 0x760274: stur            x7, [fp, #-0x58]
    // 0x760278: cmp             x1, x0
    // 0x76027c: b.hs            #0x760998
    // 0x760280: ArrayLoad: r8 = r5[r3]  ; Unknown_4
    //     0x760280: add             x16, x5, x3, lsl #2
    //     0x760284: ldur            w8, [x16, #0xf]
    // 0x760288: DecompressPointer r8
    //     0x760288: add             x8, x8, HEAP, lsl #32
    // 0x76028c: mov             x0, x8
    // 0x760290: ldur            x2, [fp, #-0x28]
    // 0x760294: stur            x8, [fp, #-0x50]
    // 0x760298: r1 = Null
    //     0x760298: mov             x1, NULL
    // 0x76029c: cmp             w2, NULL
    // 0x7602a0: b.eq            #0x7602c0
    // 0x7602a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7602a4: ldur            w4, [x2, #0x17]
    // 0x7602a8: DecompressPointer r4
    //     0x7602a8: add             x4, x4, HEAP, lsl #32
    // 0x7602ac: r8 = X0
    //     0x7602ac: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x7602b0: LoadField: r9 = r4->field_7
    //     0x7602b0: ldur            x9, [x4, #7]
    // 0x7602b4: r3 = Null
    //     0x7602b4: add             x3, PP, #0x32, lsl #12  ; [pp+0x32ca8] Null
    //     0x7602b8: ldr             x3, [x3, #0xca8]
    // 0x7602bc: blr             x9
    // 0x7602c0: ldur            x1, [fp, #-0x60]
    // 0x7602c4: ldur            x0, [fp, #-0x50]
    // 0x7602c8: ldur            x2, [fp, #-0x38]
    // 0x7602cc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7602cc: add             x25, x1, x2, lsl #2
    //     0x7602d0: add             x25, x25, #0xf
    //     0x7602d4: str             w0, [x25]
    //     0x7602d8: tbz             w0, #0, #0x7602f4
    //     0x7602dc: ldurb           w16, [x1, #-1]
    //     0x7602e0: ldurb           w17, [x0, #-1]
    //     0x7602e4: and             x16, x17, x16, lsr #2
    //     0x7602e8: tst             x16, HEAP, lsr #32
    //     0x7602ec: b.eq            #0x7602f4
    //     0x7602f0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x7602f4: ldur            x0, [fp, #-0x58]
    // 0x7602f8: ldur            x2, [fp, #-0x28]
    // 0x7602fc: r1 = Null
    //     0x7602fc: mov             x1, NULL
    // 0x760300: cmp             w2, NULL
    // 0x760304: b.eq            #0x760324
    // 0x760308: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x760308: ldur            w4, [x2, #0x17]
    // 0x76030c: DecompressPointer r4
    //     0x76030c: add             x4, x4, HEAP, lsl #32
    // 0x760310: r8 = X0
    //     0x760310: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x760314: LoadField: r9 = r4->field_7
    //     0x760314: ldur            x9, [x4, #7]
    // 0x760318: r3 = Null
    //     0x760318: add             x3, PP, #0x32, lsl #12  ; [pp+0x32cb8] Null
    //     0x76031c: ldr             x3, [x3, #0xcb8]
    // 0x760320: blr             x9
    // 0x760324: ldur            x1, [fp, #-0x60]
    // 0x760328: ldur            x0, [fp, #-0x58]
    // 0x76032c: ldur            x2, [fp, #-0x18]
    // 0x760330: ArrayStore: r1[r2] = r0  ; List_4
    //     0x760330: add             x25, x1, x2, lsl #2
    //     0x760334: add             x25, x25, #0xf
    //     0x760338: str             w0, [x25]
    //     0x76033c: tbz             w0, #0, #0x760358
    //     0x760340: ldurb           w16, [x1, #-1]
    //     0x760344: ldurb           w17, [x0, #-1]
    //     0x760348: and             x16, x17, x16, lsr #2
    //     0x76034c: tst             x16, HEAP, lsr #32
    //     0x760350: b.eq            #0x760358
    //     0x760354: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x760358: b               #0x760360
    // 0x76035c: mov             x2, x3
    // 0x760360: ldur            x3, [fp, #-8]
    // 0x760364: LoadField: r0 = r3->field_b
    //     0x760364: ldur            w0, [x3, #0xb]
    // 0x760368: r1 = LoadInt32Instr(r0)
    //     0x760368: sbfx            x1, x0, #1, #0x1f
    // 0x76036c: mov             x0, x1
    // 0x760370: mov             x1, x2
    // 0x760374: cmp             x1, x0
    // 0x760378: b.hs            #0x76099c
    // 0x76037c: LoadField: r0 = r3->field_f
    //     0x76037c: ldur            w0, [x3, #0xf]
    // 0x760380: DecompressPointer r0
    //     0x760380: add             x0, x0, HEAP, lsl #32
    // 0x760384: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x760384: add             x16, x0, x2, lsl #2
    //     0x760388: ldur            w1, [x16, #0xf]
    // 0x76038c: DecompressPointer r1
    //     0x76038c: add             x1, x1, HEAP, lsl #32
    // 0x760390: r0 = LoadClassIdInstr(r1)
    //     0x760390: ldur            x0, [x1, #-1]
    //     0x760394: ubfx            x0, x0, #0xc, #0x14
    // 0x760398: ldur            x16, [fp, #-0x10]
    // 0x76039c: stp             x16, x1, [SP]
    // 0x7603a0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x7603a0: mov             x17, #0xb6b0
    //     0x7603a4: add             lr, x0, x17
    //     0x7603a8: ldr             lr, [x21, lr, lsl #3]
    //     0x7603ac: blr             lr
    // 0x7603b0: LoadField: d0 = r0->field_7
    //     0x7603b0: ldur            d0, [x0, #7]
    // 0x7603b4: stur            d0, [fp, #-0x68]
    // 0x7603b8: ldur            x5, [fp, #-0x48]
    // 0x7603bc: ldur            x3, [fp, #-8]
    // 0x7603c0: ldur            x4, [fp, #-0x30]
    // 0x7603c4: ldur            x2, [fp, #-0x18]
    // 0x7603c8: stur            x5, [fp, #-0x38]
    // 0x7603cc: CheckStackOverflow
    //     0x7603cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7603d0: cmp             SP, x16
    //     0x7603d4: b.ls            #0x7609a0
    // 0x7603d8: cmp             x5, #3
    // 0x7603dc: b.ge            #0x7606c4
    // 0x7603e0: LoadField: r0 = r3->field_b
    //     0x7603e0: ldur            w0, [x3, #0xb]
    // 0x7603e4: r1 = LoadInt32Instr(r0)
    //     0x7603e4: sbfx            x1, x0, #1, #0x1f
    // 0x7603e8: mov             x0, x1
    // 0x7603ec: mov             x1, x5
    // 0x7603f0: cmp             x1, x0
    // 0x7603f4: b.hs            #0x7609a8
    // 0x7603f8: LoadField: r0 = r3->field_f
    //     0x7603f8: ldur            w0, [x3, #0xf]
    // 0x7603fc: DecompressPointer r0
    //     0x7603fc: add             x0, x0, HEAP, lsl #32
    // 0x760400: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x760400: add             x16, x0, x5, lsl #2
    //     0x760404: ldur            w1, [x16, #0xf]
    // 0x760408: DecompressPointer r1
    //     0x760408: add             x1, x1, HEAP, lsl #32
    // 0x76040c: r0 = LoadClassIdInstr(r1)
    //     0x76040c: ldur            x0, [x1, #-1]
    //     0x760410: ubfx            x0, x0, #0xc, #0x14
    // 0x760414: ldur            x16, [fp, #-0x10]
    // 0x760418: stp             x16, x1, [SP]
    // 0x76041c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x76041c: mov             x17, #0xb6b0
    //     0x760420: add             lr, x0, x17
    //     0x760424: ldr             lr, [x21, lr, lsl #3]
    //     0x760428: blr             lr
    // 0x76042c: LoadField: d0 = r0->field_7
    //     0x76042c: ldur            d0, [x0, #7]
    // 0x760430: ldur            d1, [fp, #-0x68]
    // 0x760434: fdiv            d2, d0, d1
    // 0x760438: stur            d2, [fp, #-0x70]
    // 0x76043c: d0 = 0.000000
    //     0x76043c: eor             v0.16b, v0.16b, v0.16b
    // 0x760440: fcmp            d2, d0
    // 0x760444: b.ne            #0x760450
    // 0x760448: ldur            x2, [fp, #-0x38]
    // 0x76044c: b               #0x7606b8
    // 0x760450: ldur            x5, [fp, #-0x18]
    // 0x760454: ldur            x3, [fp, #-8]
    // 0x760458: ldur            x2, [fp, #-0x18]
    // 0x76045c: ldur            x4, [fp, #-0x38]
    // 0x760460: stur            x5, [fp, #-0x40]
    // 0x760464: CheckStackOverflow
    //     0x760464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x760468: cmp             SP, x16
    //     0x76046c: b.ls            #0x7609ac
    // 0x760470: cmp             x5, #3
    // 0x760474: b.ge            #0x7605c0
    // 0x760478: LoadField: r0 = r3->field_b
    //     0x760478: ldur            w0, [x3, #0xb]
    // 0x76047c: r1 = LoadInt32Instr(r0)
    //     0x76047c: sbfx            x1, x0, #1, #0x1f
    // 0x760480: mov             x0, x1
    // 0x760484: mov             x1, x4
    // 0x760488: cmp             x1, x0
    // 0x76048c: b.hs            #0x7609b4
    // 0x760490: LoadField: r0 = r3->field_f
    //     0x760490: ldur            w0, [x3, #0xf]
    // 0x760494: DecompressPointer r0
    //     0x760494: add             x0, x0, HEAP, lsl #32
    // 0x760498: ArrayLoad: r6 = r0[r4]  ; Unknown_4
    //     0x760498: add             x16, x0, x4, lsl #2
    //     0x76049c: ldur            w6, [x16, #0xf]
    // 0x7604a0: DecompressPointer r6
    //     0x7604a0: add             x6, x6, HEAP, lsl #32
    // 0x7604a4: stur            x6, [fp, #-0x58]
    // 0x7604a8: r0 = BoxInt64Instr(r5)
    //     0x7604a8: sbfiz           x0, x5, #1, #0x1f
    //     0x7604ac: cmp             x5, x0, asr #1
    //     0x7604b0: b.eq            #0x7604bc
    //     0x7604b4: bl              #0xe563e8  ; AllocateMintSharedWithFPURegsStub
    //     0x7604b8: stur            x5, [x0, #7]
    // 0x7604bc: mov             x1, x0
    // 0x7604c0: stur            x1, [fp, #-0x50]
    // 0x7604c4: r0 = LoadClassIdInstr(r6)
    //     0x7604c4: ldur            x0, [x6, #-1]
    //     0x7604c8: ubfx            x0, x0, #0xc, #0x14
    // 0x7604cc: stp             x1, x6, [SP]
    // 0x7604d0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x7604d0: mov             x17, #0xb6b0
    //     0x7604d4: add             lr, x0, x17
    //     0x7604d8: ldr             lr, [x21, lr, lsl #3]
    //     0x7604dc: blr             lr
    // 0x7604e0: mov             x3, x0
    // 0x7604e4: ldur            x2, [fp, #-8]
    // 0x7604e8: stur            x3, [fp, #-0x60]
    // 0x7604ec: LoadField: r0 = r2->field_b
    //     0x7604ec: ldur            w0, [x2, #0xb]
    // 0x7604f0: r1 = LoadInt32Instr(r0)
    //     0x7604f0: sbfx            x1, x0, #1, #0x1f
    // 0x7604f4: mov             x0, x1
    // 0x7604f8: ldur            x1, [fp, #-0x18]
    // 0x7604fc: cmp             x1, x0
    // 0x760500: b.hs            #0x7609b8
    // 0x760504: LoadField: r0 = r2->field_f
    //     0x760504: ldur            w0, [x2, #0xf]
    // 0x760508: DecompressPointer r0
    //     0x760508: add             x0, x0, HEAP, lsl #32
    // 0x76050c: ldur            x1, [fp, #-0x18]
    // 0x760510: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0x760510: add             x16, x0, x1, lsl #2
    //     0x760514: ldur            w4, [x16, #0xf]
    // 0x760518: DecompressPointer r4
    //     0x760518: add             x4, x4, HEAP, lsl #32
    // 0x76051c: r0 = LoadClassIdInstr(r4)
    //     0x76051c: ldur            x0, [x4, #-1]
    //     0x760520: ubfx            x0, x0, #0xc, #0x14
    // 0x760524: ldur            x16, [fp, #-0x50]
    // 0x760528: stp             x16, x4, [SP]
    // 0x76052c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x76052c: mov             x17, #0xb6b0
    //     0x760530: add             lr, x0, x17
    //     0x760534: ldr             lr, [x21, lr, lsl #3]
    //     0x760538: blr             lr
    // 0x76053c: LoadField: d0 = r0->field_7
    //     0x76053c: ldur            d0, [x0, #7]
    // 0x760540: ldur            d1, [fp, #-0x70]
    // 0x760544: fmul            d2, d1, d0
    // 0x760548: ldur            x0, [fp, #-0x60]
    // 0x76054c: LoadField: d0 = r0->field_7
    //     0x76054c: ldur            d0, [x0, #7]
    // 0x760550: fsub            d3, d0, d2
    // 0x760554: r0 = inline_Allocate_Double()
    //     0x760554: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x760558: add             x0, x0, #0x10
    //     0x76055c: cmp             x1, x0
    //     0x760560: b.ls            #0x7609bc
    //     0x760564: str             x0, [THR, #0x50]  ; THR::top
    //     0x760568: sub             x0, x0, #0xf
    //     0x76056c: mov             x1, #0xe15c
    //     0x760570: movk            x1, #3, lsl #16
    //     0x760574: stur            x1, [x0, #-1]
    // 0x760578: StoreField: r0->field_7 = d3
    //     0x760578: stur            d3, [x0, #7]
    // 0x76057c: ldur            x1, [fp, #-0x58]
    // 0x760580: r2 = LoadClassIdInstr(r1)
    //     0x760580: ldur            x2, [x1, #-1]
    //     0x760584: ubfx            x2, x2, #0xc, #0x14
    // 0x760588: ldur            x16, [fp, #-0x50]
    // 0x76058c: stp             x16, x1, [SP, #8]
    // 0x760590: str             x0, [SP]
    // 0x760594: mov             x0, x2
    // 0x760598: r0 = GDT[cid_x0 + 0xd3fa]()
    //     0x760598: mov             x17, #0xd3fa
    //     0x76059c: add             lr, x0, x17
    //     0x7605a0: ldr             lr, [x21, lr, lsl #3]
    //     0x7605a4: blr             lr
    // 0x7605a8: ldur            x0, [fp, #-0x40]
    // 0x7605ac: add             x5, x0, #1
    // 0x7605b0: ldur            d2, [fp, #-0x70]
    // 0x7605b4: ldur            d1, [fp, #-0x68]
    // 0x7605b8: d0 = 0.000000
    //     0x7605b8: eor             v0.16b, v0.16b, v0.16b
    // 0x7605bc: b               #0x760454
    // 0x7605c0: ldur            x5, [fp, #-0x30]
    // 0x7605c4: mov             x3, x2
    // 0x7605c8: mov             v0.16b, v2.16b
    // 0x7605cc: LoadField: r0 = r5->field_b
    //     0x7605cc: ldur            w0, [x5, #0xb]
    // 0x7605d0: r2 = LoadInt32Instr(r0)
    //     0x7605d0: sbfx            x2, x0, #1, #0x1f
    // 0x7605d4: mov             x0, x2
    // 0x7605d8: mov             x1, x4
    // 0x7605dc: cmp             x1, x0
    // 0x7605e0: b.hs            #0x7609cc
    // 0x7605e4: LoadField: r6 = r5->field_f
    //     0x7605e4: ldur            w6, [x5, #0xf]
    // 0x7605e8: DecompressPointer r6
    //     0x7605e8: add             x6, x6, HEAP, lsl #32
    // 0x7605ec: stur            x6, [fp, #-0x58]
    // 0x7605f0: ArrayLoad: r7 = r6[r4]  ; Unknown_4
    //     0x7605f0: add             x16, x6, x4, lsl #2
    //     0x7605f4: ldur            w7, [x16, #0xf]
    // 0x7605f8: DecompressPointer r7
    //     0x7605f8: add             x7, x7, HEAP, lsl #32
    // 0x7605fc: mov             x0, x2
    // 0x760600: mov             x1, x3
    // 0x760604: cmp             x1, x0
    // 0x760608: b.hs            #0x7609d0
    // 0x76060c: ArrayLoad: r0 = r6[r3]  ; Unknown_4
    //     0x76060c: add             x16, x6, x3, lsl #2
    //     0x760610: ldur            w0, [x16, #0xf]
    // 0x760614: DecompressPointer r0
    //     0x760614: add             x0, x0, HEAP, lsl #32
    // 0x760618: LoadField: d1 = r0->field_7
    //     0x760618: ldur            d1, [x0, #7]
    // 0x76061c: fmul            d2, d0, d1
    // 0x760620: LoadField: d0 = r7->field_7
    //     0x760620: ldur            d0, [x7, #7]
    // 0x760624: fsub            d1, d0, d2
    // 0x760628: r7 = inline_Allocate_Double()
    //     0x760628: ldp             x7, x0, [THR, #0x50]  ; THR::top
    //     0x76062c: add             x7, x7, #0x10
    //     0x760630: cmp             x0, x7
    //     0x760634: b.ls            #0x7609d4
    //     0x760638: str             x7, [THR, #0x50]  ; THR::top
    //     0x76063c: sub             x7, x7, #0xf
    //     0x760640: mov             x0, #0xe15c
    //     0x760644: movk            x0, #3, lsl #16
    //     0x760648: stur            x0, [x7, #-1]
    // 0x76064c: StoreField: r7->field_7 = d1
    //     0x76064c: stur            d1, [x7, #7]
    // 0x760650: mov             x0, x7
    // 0x760654: ldur            x2, [fp, #-0x28]
    // 0x760658: stur            x7, [fp, #-0x50]
    // 0x76065c: r1 = Null
    //     0x76065c: mov             x1, NULL
    // 0x760660: cmp             w2, NULL
    // 0x760664: b.eq            #0x760684
    // 0x760668: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x760668: ldur            w4, [x2, #0x17]
    // 0x76066c: DecompressPointer r4
    //     0x76066c: add             x4, x4, HEAP, lsl #32
    // 0x760670: r8 = X0
    //     0x760670: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x760674: LoadField: r9 = r4->field_7
    //     0x760674: ldur            x9, [x4, #7]
    // 0x760678: r3 = Null
    //     0x760678: add             x3, PP, #0x32, lsl #12  ; [pp+0x32cc8] Null
    //     0x76067c: ldr             x3, [x3, #0xcc8]
    // 0x760680: blr             x9
    // 0x760684: ldur            x1, [fp, #-0x58]
    // 0x760688: ldur            x0, [fp, #-0x50]
    // 0x76068c: ldur            x2, [fp, #-0x38]
    // 0x760690: ArrayStore: r1[r2] = r0  ; List_4
    //     0x760690: add             x25, x1, x2, lsl #2
    //     0x760694: add             x25, x25, #0xf
    //     0x760698: str             w0, [x25]
    //     0x76069c: tbz             w0, #0, #0x7606b8
    //     0x7606a0: ldurb           w16, [x1, #-1]
    //     0x7606a4: ldurb           w17, [x0, #-1]
    //     0x7606a8: and             x16, x17, x16, lsr #2
    //     0x7606ac: tst             x16, HEAP, lsr #32
    //     0x7606b0: b.eq            #0x7606b8
    //     0x7606b4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x7606b8: add             x5, x2, #1
    // 0x7606bc: ldur            d0, [fp, #-0x68]
    // 0x7606c0: b               #0x7603bc
    // 0x7606c4: ldur            x6, [fp, #-0x48]
    // 0x7606c8: ldur            x4, [fp, #-8]
    // 0x7606cc: ldur            x2, [fp, #-0x30]
    // 0x7606d0: ldur            x5, [fp, #-0x20]
    // 0x7606d4: ldur            x3, [fp, #-0x28]
    // 0x7606d8: b               #0x75ff9c
    // 0x7606dc: r0 = Null
    //     0x7606dc: mov             x0, NULL
    // 0x7606e0: LeaveFrame
    //     0x7606e0: mov             SP, fp
    //     0x7606e4: ldp             fp, lr, [SP], #0x10
    // 0x7606e8: ret
    //     0x7606e8: ret             
    // 0x7606ec: r1 = <double>
    //     0x7606ec: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x7606f0: r2 = 3
    //     0x7606f0: mov             x2, #3
    // 0x7606f4: r3 = 0.000000
    //     0x7606f4: ldr             x3, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x7606f8: r0 = _List.filled()
    //     0x7606f8: bl              #0x5df914  ; [dart:core] _List::_List.filled
    // 0x7606fc: mov             x2, x0
    // 0x760700: stur            x2, [fp, #-0x28]
    // 0x760704: LoadField: r3 = r2->field_7
    //     0x760704: ldur            w3, [x2, #7]
    // 0x760708: DecompressPointer r3
    //     0x760708: add             x3, x3, HEAP, lsl #32
    // 0x76070c: stur            x3, [fp, #-0x20]
    // 0x760710: r6 = 2
    //     0x760710: mov             x6, #2
    // 0x760714: ldur            x5, [fp, #-8]
    // 0x760718: ldur            x4, [fp, #-0x30]
    // 0x76071c: stur            x6, [fp, #-0x38]
    // 0x760720: CheckStackOverflow
    //     0x760720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x760724: cmp             SP, x16
    //     0x760728: b.ls            #0x7609f8
    // 0x76072c: tbnz            x6, #0x3f, #0x76095c
    // 0x760730: LoadField: r0 = r4->field_b
    //     0x760730: ldur            w0, [x4, #0xb]
    // 0x760734: r1 = LoadInt32Instr(r0)
    //     0x760734: sbfx            x1, x0, #1, #0x1f
    // 0x760738: mov             x0, x1
    // 0x76073c: mov             x1, x6
    // 0x760740: cmp             x1, x0
    // 0x760744: b.hs            #0x760a00
    // 0x760748: LoadField: r0 = r4->field_f
    //     0x760748: ldur            w0, [x4, #0xf]
    // 0x76074c: DecompressPointer r0
    //     0x76074c: add             x0, x0, HEAP, lsl #32
    // 0x760750: lsl             x7, x6, #1
    // 0x760754: stur            x7, [fp, #-0x10]
    // 0x760758: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x760758: add             x16, x0, x6, lsl #2
    //     0x76075c: ldur            w1, [x16, #0xf]
    // 0x760760: DecompressPointer r1
    //     0x760760: add             x1, x1, HEAP, lsl #32
    // 0x760764: add             x0, x6, #1
    // 0x760768: LoadField: d0 = r1->field_7
    //     0x760768: ldur            d0, [x1, #7]
    // 0x76076c: mov             x8, x0
    // 0x760770: stur            x8, [fp, #-0x18]
    // 0x760774: stur            d0, [fp, #-0x68]
    // 0x760778: CheckStackOverflow
    //     0x760778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76077c: cmp             SP, x16
    //     0x760780: b.ls            #0x760a04
    // 0x760784: cmp             x8, #3
    // 0x760788: b.ge            #0x760828
    // 0x76078c: LoadField: r0 = r5->field_b
    //     0x76078c: ldur            w0, [x5, #0xb]
    // 0x760790: r1 = LoadInt32Instr(r0)
    //     0x760790: sbfx            x1, x0, #1, #0x1f
    // 0x760794: mov             x0, x1
    // 0x760798: mov             x1, x6
    // 0x76079c: cmp             x1, x0
    // 0x7607a0: b.hs            #0x760a0c
    // 0x7607a4: LoadField: r0 = r5->field_f
    //     0x7607a4: ldur            w0, [x5, #0xf]
    // 0x7607a8: DecompressPointer r0
    //     0x7607a8: add             x0, x0, HEAP, lsl #32
    // 0x7607ac: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x7607ac: add             x16, x0, x6, lsl #2
    //     0x7607b0: ldur            w1, [x16, #0xf]
    // 0x7607b4: DecompressPointer r1
    //     0x7607b4: add             x1, x1, HEAP, lsl #32
    // 0x7607b8: lsl             x0, x8, #1
    // 0x7607bc: r9 = LoadClassIdInstr(r1)
    //     0x7607bc: ldur            x9, [x1, #-1]
    //     0x7607c0: ubfx            x9, x9, #0xc, #0x14
    // 0x7607c4: stp             x0, x1, [SP]
    // 0x7607c8: mov             x0, x9
    // 0x7607cc: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x7607cc: mov             x17, #0xb6b0
    //     0x7607d0: add             lr, x0, x17
    //     0x7607d4: ldr             lr, [x21, lr, lsl #3]
    //     0x7607d8: blr             lr
    // 0x7607dc: mov             x1, x0
    // 0x7607e0: ldur            x2, [fp, #-0x28]
    // 0x7607e4: ldur            x0, [fp, #-0x18]
    // 0x7607e8: ArrayLoad: r3 = r2[r0]  ; Unknown_4
    //     0x7607e8: add             x16, x2, x0, lsl #2
    //     0x7607ec: ldur            w3, [x16, #0xf]
    // 0x7607f0: DecompressPointer r3
    //     0x7607f0: add             x3, x3, HEAP, lsl #32
    // 0x7607f4: LoadField: d0 = r1->field_7
    //     0x7607f4: ldur            d0, [x1, #7]
    // 0x7607f8: LoadField: d1 = r3->field_7
    //     0x7607f8: ldur            d1, [x3, #7]
    // 0x7607fc: fmul            d2, d0, d1
    // 0x760800: ldur            d0, [fp, #-0x68]
    // 0x760804: fsub            d1, d0, d2
    // 0x760808: add             x8, x0, #1
    // 0x76080c: mov             v0.16b, v1.16b
    // 0x760810: ldur            x5, [fp, #-8]
    // 0x760814: ldur            x4, [fp, #-0x30]
    // 0x760818: ldur            x6, [fp, #-0x38]
    // 0x76081c: ldur            x3, [fp, #-0x20]
    // 0x760820: ldur            x7, [fp, #-0x10]
    // 0x760824: b               #0x760770
    // 0x760828: mov             x3, x5
    // 0x76082c: mov             x4, x6
    // 0x760830: LoadField: r0 = r3->field_b
    //     0x760830: ldur            w0, [x3, #0xb]
    // 0x760834: r1 = LoadInt32Instr(r0)
    //     0x760834: sbfx            x1, x0, #1, #0x1f
    // 0x760838: mov             x0, x1
    // 0x76083c: mov             x1, x4
    // 0x760840: cmp             x1, x0
    // 0x760844: b.hs            #0x760a10
    // 0x760848: LoadField: r0 = r3->field_f
    //     0x760848: ldur            w0, [x3, #0xf]
    // 0x76084c: DecompressPointer r0
    //     0x76084c: add             x0, x0, HEAP, lsl #32
    // 0x760850: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x760850: add             x16, x0, x4, lsl #2
    //     0x760854: ldur            w1, [x16, #0xf]
    // 0x760858: DecompressPointer r1
    //     0x760858: add             x1, x1, HEAP, lsl #32
    // 0x76085c: r0 = LoadClassIdInstr(r1)
    //     0x76085c: ldur            x0, [x1, #-1]
    //     0x760860: ubfx            x0, x0, #0xc, #0x14
    // 0x760864: ldur            x16, [fp, #-0x10]
    // 0x760868: stp             x16, x1, [SP]
    // 0x76086c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x76086c: mov             x17, #0xb6b0
    //     0x760870: add             lr, x0, x17
    //     0x760874: ldr             lr, [x21, lr, lsl #3]
    //     0x760878: blr             lr
    // 0x76087c: mov             x1, x0
    // 0x760880: stur            x0, [fp, #-0x10]
    // 0x760884: r0 = abs()
    //     0x760884: bl              #0xe5168c  ; [dart:core] _Double::abs
    // 0x760888: LoadField: d0 = r0->field_7
    //     0x760888: ldur            d0, [x0, #7]
    // 0x76088c: d1 = 0.000000
    //     0x76088c: ldr             d1, [PP, #0x4f38]  ; [pp+0x4f38] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x760890: fcmp            d1, d0
    // 0x760894: b.gt            #0x76094c
    // 0x760898: ldur            x3, [fp, #-0x38]
    // 0x76089c: ldur            d0, [fp, #-0x68]
    // 0x7608a0: ldur            x0, [fp, #-0x10]
    // 0x7608a4: LoadField: d2 = r0->field_7
    //     0x7608a4: ldur            d2, [x0, #7]
    // 0x7608a8: fdiv            d3, d0, d2
    // 0x7608ac: r4 = inline_Allocate_Double()
    //     0x7608ac: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x7608b0: add             x4, x4, #0x10
    //     0x7608b4: cmp             x0, x4
    //     0x7608b8: b.ls            #0x760a14
    //     0x7608bc: str             x4, [THR, #0x50]  ; THR::top
    //     0x7608c0: sub             x4, x4, #0xf
    //     0x7608c4: mov             x0, #0xe15c
    //     0x7608c8: movk            x0, #3, lsl #16
    //     0x7608cc: stur            x0, [x4, #-1]
    // 0x7608d0: StoreField: r4->field_7 = d3
    //     0x7608d0: stur            d3, [x4, #7]
    // 0x7608d4: mov             x0, x4
    // 0x7608d8: ldur            x2, [fp, #-0x20]
    // 0x7608dc: stur            x4, [fp, #-0x10]
    // 0x7608e0: r1 = Null
    //     0x7608e0: mov             x1, NULL
    // 0x7608e4: cmp             w2, NULL
    // 0x7608e8: b.eq            #0x760908
    // 0x7608ec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7608ec: ldur            w4, [x2, #0x17]
    // 0x7608f0: DecompressPointer r4
    //     0x7608f0: add             x4, x4, HEAP, lsl #32
    // 0x7608f4: r8 = X0
    //     0x7608f4: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x7608f8: LoadField: r9 = r4->field_7
    //     0x7608f8: ldur            x9, [x4, #7]
    // 0x7608fc: r3 = Null
    //     0x7608fc: add             x3, PP, #0x32, lsl #12  ; [pp+0x32cd8] Null
    //     0x760900: ldr             x3, [x3, #0xcd8]
    // 0x760904: blr             x9
    // 0x760908: ldur            x1, [fp, #-0x28]
    // 0x76090c: ldur            x0, [fp, #-0x10]
    // 0x760910: ldur            x2, [fp, #-0x38]
    // 0x760914: ArrayStore: r1[r2] = r0  ; List_4
    //     0x760914: add             x25, x1, x2, lsl #2
    //     0x760918: add             x25, x25, #0xf
    //     0x76091c: str             w0, [x25]
    //     0x760920: tbz             w0, #0, #0x76093c
    //     0x760924: ldurb           w16, [x1, #-1]
    //     0x760928: ldurb           w17, [x0, #-1]
    //     0x76092c: and             x16, x17, x16, lsr #2
    //     0x760930: tst             x16, HEAP, lsr #32
    //     0x760934: b.eq            #0x76093c
    //     0x760938: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x76093c: sub             x6, x2, #1
    // 0x760940: ldur            x2, [fp, #-0x28]
    // 0x760944: ldur            x3, [fp, #-0x20]
    // 0x760948: b               #0x760714
    // 0x76094c: r0 = Null
    //     0x76094c: mov             x0, NULL
    // 0x760950: LeaveFrame
    //     0x760950: mov             SP, fp
    //     0x760954: ldp             fp, lr, [SP], #0x10
    // 0x760958: ret
    //     0x760958: ret             
    // 0x76095c: ldur            x0, [fp, #-0x28]
    // 0x760960: LeaveFrame
    //     0x760960: mov             SP, fp
    //     0x760964: ldp             fp, lr, [SP], #0x10
    // 0x760968: ret
    //     0x760968: ret             
    // 0x76096c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76096c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x760970: b               #0x75ff2c
    // 0x760974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x760974: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x760978: b               #0x75ffac
    // 0x76097c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x76097c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x760980: r0 = StackOverflowSharedWithFPURegs()
    //     0x760980: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x760984: b               #0x760040
    // 0x760988: r0 = RangeErrorSharedWithFPURegs()
    //     0x760988: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x76098c: r0 = RangeErrorSharedWithFPURegs()
    //     0x76098c: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x760990: r0 = RangeErrorSharedWithFPURegs()
    //     0x760990: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x760994: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x760994: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x760998: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x760998: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x76099c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x76099c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7609a0: r0 = StackOverflowSharedWithFPURegs()
    //     0x7609a0: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x7609a4: b               #0x7603d8
    // 0x7609a8: r0 = RangeErrorSharedWithFPURegs()
    //     0x7609a8: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x7609ac: r0 = StackOverflowSharedWithFPURegs()
    //     0x7609ac: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x7609b0: b               #0x760470
    // 0x7609b4: r0 = RangeErrorSharedWithFPURegs()
    //     0x7609b4: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x7609b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7609b8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7609bc: stp             q1, q3, [SP, #-0x20]!
    // 0x7609c0: r0 = AllocateDouble()
    //     0x7609c0: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7609c4: ldp             q1, q3, [SP], #0x20
    // 0x7609c8: b               #0x760578
    // 0x7609cc: r0 = RangeErrorSharedWithFPURegs()
    //     0x7609cc: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x7609d0: r0 = RangeErrorSharedWithFPURegs()
    //     0x7609d0: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x7609d4: SaveReg d1
    //     0x7609d4: str             q1, [SP, #-0x10]!
    // 0x7609d8: stp             x5, x6, [SP, #-0x10]!
    // 0x7609dc: stp             x3, x4, [SP, #-0x10]!
    // 0x7609e0: r0 = AllocateDouble()
    //     0x7609e0: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7609e4: mov             x7, x0
    // 0x7609e8: ldp             x3, x4, [SP], #0x10
    // 0x7609ec: ldp             x5, x6, [SP], #0x10
    // 0x7609f0: RestoreReg d1
    //     0x7609f0: ldr             q1, [SP], #0x10
    // 0x7609f4: b               #0x76064c
    // 0x7609f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7609f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7609fc: b               #0x76072c
    // 0x760a00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x760a00: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x760a04: r0 = StackOverflowSharedWithFPURegs()
    //     0x760a04: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x760a08: b               #0x760784
    // 0x760a0c: r0 = RangeErrorSharedWithFPURegs()
    //     0x760a0c: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x760a10: r0 = RangeErrorSharedWithFPURegs()
    //     0x760a10: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x760a14: stp             q1, q3, [SP, #-0x20]!
    // 0x760a18: SaveReg r3
    //     0x760a18: str             x3, [SP, #-8]!
    // 0x760a1c: r0 = AllocateDouble()
    //     0x760a1c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x760a20: mov             x4, x0
    // 0x760a24: RestoreReg r3
    //     0x760a24: ldr             x3, [SP], #8
    // 0x760a28: ldp             q1, q3, [SP], #0x20
    // 0x760a2c: b               #0x7608d0
  }
  [closure] static List<double> <anonymous closure>(dynamic, List<double>) {
    // ** addr: 0x760a30, size: 0x38
    // 0x760a30: EnterFrame
    //     0x760a30: stp             fp, lr, [SP, #-0x10]!
    //     0x760a34: mov             fp, SP
    // 0x760a38: CheckStackOverflow
    //     0x760a38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x760a3c: cmp             SP, x16
    //     0x760a40: b.ls            #0x760a60
    // 0x760a44: ldr             x2, [fp, #0x10]
    // 0x760a48: r1 = <double>
    //     0x760a48: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x760a4c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x760a4c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x760a50: r0 = List.from()
    //     0x760a50: bl              #0x5f9020  ; [dart:core] List::List.from
    // 0x760a54: LeaveFrame
    //     0x760a54: mov             SP, fp
    //     0x760a58: ldp             fp, lr, [SP], #0x10
    // 0x760a5c: ret
    //     0x760a5c: ret             
    // 0x760a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x760a60: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x760a64: b               #0x760a44
  }
  static _ _fitLinear(/* No info */) {
    // ** addr: 0x760a68, size: 0x374
    // 0x760a68: EnterFrame
    //     0x760a68: stp             fp, lr, [SP, #-0x10]!
    //     0x760a6c: mov             fp, SP
    // 0x760a70: AllocStack(0x68)
    //     0x760a70: sub             SP, SP, #0x68
    // 0x760a74: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x760a74: stur            x1, [fp, #-8]
    // 0x760a78: CheckStackOverflow
    //     0x760a78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x760a7c: cmp             SP, x16
    //     0x760a80: b.ls            #0x760d4c
    // 0x760a84: LoadField: r0 = r1->field_b
    //     0x760a84: ldur            w0, [x1, #0xb]
    // 0x760a88: r2 = LoadInt32Instr(r0)
    //     0x760a88: sbfx            x2, x0, #1, #0x1f
    // 0x760a8c: cmp             x2, #2
    // 0x760a90: b.ge            #0x760aa4
    // 0x760a94: r0 = Null
    //     0x760a94: mov             x0, NULL
    // 0x760a98: LeaveFrame
    //     0x760a98: mov             SP, fp
    //     0x760a9c: ldp             fp, lr, [SP], #0x10
    // 0x760aa0: ret
    //     0x760aa0: ret             
    // 0x760aa4: stp             x0, NULL, [SP]
    // 0x760aa8: r0 = _Double.fromInteger()
    //     0x760aa8: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0x760aac: mov             x1, x0
    // 0x760ab0: ldur            x0, [fp, #-8]
    // 0x760ab4: stur            x1, [fp, #-0x28]
    // 0x760ab8: LoadField: r2 = r0->field_b
    //     0x760ab8: ldur            w2, [x0, #0xb]
    // 0x760abc: r3 = LoadInt32Instr(r2)
    //     0x760abc: sbfx            x3, x2, #1, #0x1f
    // 0x760ac0: stur            x3, [fp, #-0x20]
    // 0x760ac4: d3 = 0.000000
    //     0x760ac4: eor             v3.16b, v3.16b, v3.16b
    // 0x760ac8: d2 = 0.000000
    //     0x760ac8: eor             v2.16b, v2.16b, v2.16b
    // 0x760acc: d1 = 0.000000
    //     0x760acc: eor             v1.16b, v1.16b, v1.16b
    // 0x760ad0: d0 = 0.000000
    //     0x760ad0: eor             v0.16b, v0.16b, v0.16b
    // 0x760ad4: r2 = 0
    //     0x760ad4: mov             x2, #0
    // 0x760ad8: stur            d2, [fp, #-0x40]
    // 0x760adc: stur            d1, [fp, #-0x48]
    // 0x760ae0: stur            d0, [fp, #-0x50]
    // 0x760ae4: CheckStackOverflow
    //     0x760ae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x760ae8: cmp             SP, x16
    //     0x760aec: b.ls            #0x760d54
    // 0x760af0: LoadField: r4 = r0->field_b
    //     0x760af0: ldur            w4, [x0, #0xb]
    // 0x760af4: r5 = LoadInt32Instr(r4)
    //     0x760af4: sbfx            x5, x4, #1, #0x1f
    // 0x760af8: cmp             x3, x5
    // 0x760afc: b.ne            #0x760d30
    // 0x760b00: cmp             x2, x5
    // 0x760b04: b.ge            #0x760c28
    // 0x760b08: LoadField: r4 = r0->field_f
    //     0x760b08: ldur            w4, [x0, #0xf]
    // 0x760b0c: DecompressPointer r4
    //     0x760b0c: add             x4, x4, HEAP, lsl #32
    // 0x760b10: ArrayLoad: r5 = r4[r2]  ; Unknown_4
    //     0x760b10: add             x16, x4, x2, lsl #2
    //     0x760b14: ldur            w5, [x16, #0xf]
    // 0x760b18: DecompressPointer r5
    //     0x760b18: add             x5, x5, HEAP, lsl #32
    // 0x760b1c: stur            x5, [fp, #-0x18]
    // 0x760b20: add             x4, x2, #1
    // 0x760b24: stur            x4, [fp, #-0x10]
    // 0x760b28: LoadField: r2 = r5->field_f
    //     0x760b28: ldur            w2, [x5, #0xf]
    // 0x760b2c: DecompressPointer r2
    //     0x760b2c: add             x2, x2, HEAP, lsl #32
    // 0x760b30: r6 = inline_Allocate_Double()
    //     0x760b30: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0x760b34: add             x6, x6, #0x10
    //     0x760b38: cmp             x7, x6
    //     0x760b3c: b.ls            #0x760d5c
    //     0x760b40: str             x6, [THR, #0x50]  ; THR::top
    //     0x760b44: sub             x6, x6, #0xf
    //     0x760b48: mov             x7, #0xe15c
    //     0x760b4c: movk            x7, #3, lsl #16
    //     0x760b50: stur            x7, [x6, #-1]
    // 0x760b54: StoreField: r6->field_7 = d3
    //     0x760b54: stur            d3, [x6, #7]
    // 0x760b58: stp             x2, x6, [SP]
    // 0x760b5c: r0 = +()
    //     0x760b5c: bl              #0xe537e4  ; [dart:core] _Double::+
    // 0x760b60: mov             x1, x0
    // 0x760b64: ldur            x0, [fp, #-0x18]
    // 0x760b68: stur            x1, [fp, #-0x30]
    // 0x760b6c: LoadField: r2 = r0->field_f
    //     0x760b6c: ldur            w2, [x0, #0xf]
    // 0x760b70: DecompressPointer r2
    //     0x760b70: add             x2, x2, HEAP, lsl #32
    // 0x760b74: stp             x2, x2, [SP]
    // 0x760b78: r0 = *()
    //     0x760b78: bl              #0xe53b00  ; [dart:core] _Double::*
    // 0x760b7c: LoadField: d0 = r0->field_7
    //     0x760b7c: ldur            d0, [x0, #7]
    // 0x760b80: ldur            d1, [fp, #-0x40]
    // 0x760b84: fadd            d2, d1, d0
    // 0x760b88: ldur            x0, [fp, #-0x18]
    // 0x760b8c: stur            d2, [fp, #-0x58]
    // 0x760b90: LoadField: r1 = r0->field_13
    //     0x760b90: ldur            w1, [x0, #0x13]
    // 0x760b94: DecompressPointer r1
    //     0x760b94: add             x1, x1, HEAP, lsl #32
    // 0x760b98: ldur            d0, [fp, #-0x48]
    // 0x760b9c: r2 = inline_Allocate_Double()
    //     0x760b9c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x760ba0: add             x2, x2, #0x10
    //     0x760ba4: cmp             x3, x2
    //     0x760ba8: b.ls            #0x760d90
    //     0x760bac: str             x2, [THR, #0x50]  ; THR::top
    //     0x760bb0: sub             x2, x2, #0xf
    //     0x760bb4: mov             x3, #0xe15c
    //     0x760bb8: movk            x3, #3, lsl #16
    //     0x760bbc: stur            x3, [x2, #-1]
    // 0x760bc0: StoreField: r2->field_7 = d0
    //     0x760bc0: stur            d0, [x2, #7]
    // 0x760bc4: stp             x1, x2, [SP]
    // 0x760bc8: r0 = +()
    //     0x760bc8: bl              #0xe537e4  ; [dart:core] _Double::+
    // 0x760bcc: mov             x1, x0
    // 0x760bd0: ldur            x0, [fp, #-0x18]
    // 0x760bd4: stur            x1, [fp, #-0x38]
    // 0x760bd8: LoadField: r2 = r0->field_f
    //     0x760bd8: ldur            w2, [x0, #0xf]
    // 0x760bdc: DecompressPointer r2
    //     0x760bdc: add             x2, x2, HEAP, lsl #32
    // 0x760be0: LoadField: r3 = r0->field_13
    //     0x760be0: ldur            w3, [x0, #0x13]
    // 0x760be4: DecompressPointer r3
    //     0x760be4: add             x3, x3, HEAP, lsl #32
    // 0x760be8: stp             x3, x2, [SP]
    // 0x760bec: r0 = *()
    //     0x760bec: bl              #0xe53b00  ; [dart:core] _Double::*
    // 0x760bf0: LoadField: d0 = r0->field_7
    //     0x760bf0: ldur            d0, [x0, #7]
    // 0x760bf4: ldur            d2, [fp, #-0x50]
    // 0x760bf8: fadd            d4, d2, d0
    // 0x760bfc: ldur            x0, [fp, #-0x30]
    // 0x760c00: LoadField: d3 = r0->field_7
    //     0x760c00: ldur            d3, [x0, #7]
    // 0x760c04: ldur            x0, [fp, #-0x38]
    // 0x760c08: LoadField: d1 = r0->field_7
    //     0x760c08: ldur            d1, [x0, #7]
    // 0x760c0c: ldur            d2, [fp, #-0x58]
    // 0x760c10: mov             v0.16b, v4.16b
    // 0x760c14: ldur            x2, [fp, #-0x10]
    // 0x760c18: ldur            x0, [fp, #-8]
    // 0x760c1c: ldur            x1, [fp, #-0x28]
    // 0x760c20: ldur            x3, [fp, #-0x20]
    // 0x760c24: b               #0x760ad8
    // 0x760c28: mov             v31.16b, v0.16b
    // 0x760c2c: mov             v0.16b, v2.16b
    // 0x760c30: mov             v2.16b, v31.16b
    // 0x760c34: mov             v31.16b, v1.16b
    // 0x760c38: mov             v1.16b, v0.16b
    // 0x760c3c: mov             v0.16b, v31.16b
    // 0x760c40: mov             x0, x1
    // 0x760c44: d4 = 0.000000
    //     0x760c44: eor             v4.16b, v4.16b, v4.16b
    // 0x760c48: LoadField: d5 = r0->field_7
    //     0x760c48: ldur            d5, [x0, #7]
    // 0x760c4c: fmul            d6, d5, d1
    // 0x760c50: fmul            d1, d3, d3
    // 0x760c54: fsub            d7, d6, d1
    // 0x760c58: fcmp            d7, d4
    // 0x760c5c: b.ne            #0x760c74
    // 0x760c60: d1 = 0.000000
    //     0x760c60: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b018] IMM: double(1e-12) from 0x3d719799812dea11
    //     0x760c64: ldr             d1, [x17, #0x18]
    // 0x760c68: fcmp            d1, d4
    // 0x760c6c: b.le            #0x760cac
    // 0x760c70: b               #0x760c9c
    // 0x760c74: d1 = 0.000000
    //     0x760c74: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b018] IMM: double(1e-12) from 0x3d719799812dea11
    //     0x760c78: ldr             d1, [x17, #0x18]
    // 0x760c7c: fcmp            d4, d7
    // 0x760c80: b.le            #0x760c94
    // 0x760c84: fneg            d4, d7
    // 0x760c88: fcmp            d1, d4
    // 0x760c8c: b.le            #0x760cac
    // 0x760c90: b               #0x760c9c
    // 0x760c94: fcmp            d1, d7
    // 0x760c98: b.le            #0x760cac
    // 0x760c9c: r0 = Null
    //     0x760c9c: mov             x0, NULL
    // 0x760ca0: LeaveFrame
    //     0x760ca0: mov             SP, fp
    //     0x760ca4: ldp             fp, lr, [SP], #0x10
    // 0x760ca8: ret
    //     0x760ca8: ret             
    // 0x760cac: fmul            d1, d5, d2
    // 0x760cb0: fmul            d2, d3, d0
    // 0x760cb4: fsub            d4, d1, d2
    // 0x760cb8: fdiv            d1, d4, d7
    // 0x760cbc: fmul            d2, d1, d3
    // 0x760cc0: fsub            d3, d0, d2
    // 0x760cc4: fdiv            d0, d3, d5
    // 0x760cc8: r3 = inline_Allocate_Double()
    //     0x760cc8: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x760ccc: add             x3, x3, #0x10
    //     0x760cd0: cmp             x0, x3
    //     0x760cd4: b.ls            #0x760dac
    //     0x760cd8: str             x3, [THR, #0x50]  ; THR::top
    //     0x760cdc: sub             x3, x3, #0xf
    //     0x760ce0: mov             x0, #0xe15c
    //     0x760ce4: movk            x0, #3, lsl #16
    //     0x760ce8: stur            x0, [x3, #-1]
    // 0x760cec: StoreField: r3->field_7 = d1
    //     0x760cec: stur            d1, [x3, #7]
    // 0x760cf0: r2 = inline_Allocate_Double()
    //     0x760cf0: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x760cf4: add             x2, x2, #0x10
    //     0x760cf8: cmp             x0, x2
    //     0x760cfc: b.ls            #0x760dc0
    //     0x760d00: str             x2, [THR, #0x50]  ; THR::top
    //     0x760d04: sub             x2, x2, #0xf
    //     0x760d08: mov             x0, #0xe15c
    //     0x760d0c: movk            x0, #3, lsl #16
    //     0x760d10: stur            x0, [x2, #-1]
    // 0x760d14: StoreField: r2->field_7 = d0
    //     0x760d14: stur            d0, [x2, #7]
    // 0x760d18: r1 = 4194308
    //     0x760d18: mov             x1, #4
    //     0x760d1c: movk            x1, #0x40, lsl #16
    // 0x760d20: r0 = AllocateRecord2Named()
    //     0x760d20: bl              #0xe54cb8  ; AllocateRecord2NamedStub
    // 0x760d24: LeaveFrame
    //     0x760d24: mov             SP, fp
    //     0x760d28: ldp             fp, lr, [SP], #0x10
    // 0x760d2c: ret
    //     0x760d2c: ret             
    // 0x760d30: r0 = ConcurrentModificationError()
    //     0x760d30: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x760d34: mov             x1, x0
    // 0x760d38: ldur            x0, [fp, #-8]
    // 0x760d3c: StoreField: r1->field_b = r0
    //     0x760d3c: stur            w0, [x1, #0xb]
    // 0x760d40: mov             x0, x1
    // 0x760d44: r0 = Throw()
    //     0x760d44: bl              #0xe54334  ; ThrowStub
    // 0x760d48: brk             #0
    // 0x760d4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x760d4c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x760d50: b               #0x760a84
    // 0x760d54: r0 = StackOverflowSharedWithFPURegs()
    //     0x760d54: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x760d58: b               #0x760af0
    // 0x760d5c: stp             q2, q3, [SP, #-0x20]!
    // 0x760d60: stp             q0, q1, [SP, #-0x20]!
    // 0x760d64: stp             x4, x5, [SP, #-0x10]!
    // 0x760d68: stp             x2, x3, [SP, #-0x10]!
    // 0x760d6c: stp             x0, x1, [SP, #-0x10]!
    // 0x760d70: r0 = AllocateDouble()
    //     0x760d70: bl              #0xe56004  ; AllocateDoubleStub
    // 0x760d74: mov             x6, x0
    // 0x760d78: ldp             x0, x1, [SP], #0x10
    // 0x760d7c: ldp             x2, x3, [SP], #0x10
    // 0x760d80: ldp             x4, x5, [SP], #0x10
    // 0x760d84: ldp             q0, q1, [SP], #0x20
    // 0x760d88: ldp             q2, q3, [SP], #0x20
    // 0x760d8c: b               #0x760b54
    // 0x760d90: stp             q0, q2, [SP, #-0x20]!
    // 0x760d94: stp             x0, x1, [SP, #-0x10]!
    // 0x760d98: r0 = AllocateDouble()
    //     0x760d98: bl              #0xe56004  ; AllocateDoubleStub
    // 0x760d9c: mov             x2, x0
    // 0x760da0: ldp             x0, x1, [SP], #0x10
    // 0x760da4: ldp             q0, q2, [SP], #0x20
    // 0x760da8: b               #0x760bc0
    // 0x760dac: stp             q0, q1, [SP, #-0x20]!
    // 0x760db0: r0 = AllocateDouble()
    //     0x760db0: bl              #0xe56004  ; AllocateDoubleStub
    // 0x760db4: mov             x3, x0
    // 0x760db8: ldp             q0, q1, [SP], #0x20
    // 0x760dbc: b               #0x760cec
    // 0x760dc0: SaveReg d0
    //     0x760dc0: str             q0, [SP, #-0x10]!
    // 0x760dc4: SaveReg r3
    //     0x760dc4: str             x3, [SP, #-8]!
    // 0x760dc8: r0 = AllocateDouble()
    //     0x760dc8: bl              #0xe56004  ; AllocateDoubleStub
    // 0x760dcc: mov             x2, x0
    // 0x760dd0: RestoreReg r3
    //     0x760dd0: ldr             x3, [SP], #8
    // 0x760dd4: RestoreReg d0
    //     0x760dd4: ldr             q0, [SP], #0x10
    // 0x760dd8: b               #0x760d14
  }
  static _ _fitMetric(/* No info */) {
    // ** addr: 0x760e48, size: 0x910
    // 0x760e48: EnterFrame
    //     0x760e48: stp             fp, lr, [SP, #-0x10]!
    //     0x760e4c: mov             fp, SP
    // 0x760e50: AllocStack(0x90)
    //     0x760e50: sub             SP, SP, #0x90
    // 0x760e54: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x760e54: mov             x4, x1
    //     0x760e58: mov             x0, x3
    //     0x760e5c: stur            x3, [fp, #-0x18]
    //     0x760e60: mov             x3, x2
    //     0x760e64: stur            x1, [fp, #-8]
    //     0x760e68: stur            x2, [fp, #-0x10]
    // 0x760e6c: CheckStackOverflow
    //     0x760e6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x760e70: cmp             SP, x16
    //     0x760e74: b.ls            #0x7616dc
    // 0x760e78: mov             x1, x3
    // 0x760e7c: mov             x2, x4
    // 0x760e80: r0 = pixelCenter()
    //     0x760e80: bl              #0x7157cc  ; [package:kourtai/video_tracking/models/object_detection.dart] ObjectDetection::pixelCenter
    // 0x760e84: ldur            x1, [fp, #-0x10]
    // 0x760e88: ldur            x2, [fp, #-8]
    // 0x760e8c: stur            x0, [fp, #-0x20]
    // 0x760e90: r0 = pixelSize()
    //     0x760e90: bl              #0x75d48c  ; [package:kourtai/video_tracking/models/object_detection.dart] ObjectDetection::pixelSize
    // 0x760e94: LoadField: d0 = r0->field_7
    //     0x760e94: ldur            d0, [x0, #7]
    // 0x760e98: ldur            x1, [fp, #-0x18]
    // 0x760e9c: ldur            x2, [fp, #-8]
    // 0x760ea0: stur            d0, [fp, #-0x80]
    // 0x760ea4: r0 = _stableBallSizePx()
    //     0x760ea4: bl              #0x761a9c  ; [package:kourtai/video_tracking/analysis/make_miss/ball_projectile_reconstructor.dart] BallProjectileReconstructor::_stableBallSizePx
    // 0x760ea8: ldur            x1, [fp, #-0x18]
    // 0x760eac: stur            x0, [fp, #-0x28]
    // 0x760eb0: r0 = last()
    //     0x760eb0: bl              #0x8d49c8  ; [dart:core] _GrowableList::last
    // 0x760eb4: mov             x1, x0
    // 0x760eb8: ldur            x2, [fp, #-0x10]
    // 0x760ebc: ldur            x3, [fp, #-8]
    // 0x760ec0: r0 = _isNearRim()
    //     0x760ec0: bl              #0x761978  ; [package:kourtai/video_tracking/analysis/make_miss/ball_projectile_reconstructor.dart] BallProjectileReconstructor::_isNearRim
    // 0x760ec4: r1 = <BallWorldPoint>
    //     0x760ec4: add             x1, PP, #0x32, lsl #12  ; [pp+0x32cf8] TypeArguments: <BallWorldPoint>
    //     0x760ec8: ldr             x1, [x1, #0xcf8]
    // 0x760ecc: r2 = 0
    //     0x760ecc: mov             x2, #0
    // 0x760ed0: stur            x0, [fp, #-0x30]
    // 0x760ed4: r0 = _GrowableList()
    //     0x760ed4: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x760ed8: mov             x4, x0
    // 0x760edc: ldur            x0, [fp, #-0x18]
    // 0x760ee0: stur            x4, [fp, #-0x48]
    // 0x760ee4: LoadField: r1 = r0->field_b
    //     0x760ee4: ldur            w1, [x0, #0xb]
    // 0x760ee8: r6 = LoadInt32Instr(r1)
    //     0x760ee8: sbfx            x6, x1, #1, #0x1f
    // 0x760eec: stur            x6, [fp, #-0x40]
    // 0x760ef0: r1 = 0
    //     0x760ef0: mov             x1, #0
    // 0x760ef4: ldur            x7, [fp, #-0x30]
    // 0x760ef8: CheckStackOverflow
    //     0x760ef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x760efc: cmp             SP, x16
    //     0x760f00: b.ls            #0x7616e4
    // 0x760f04: LoadField: r2 = r0->field_b
    //     0x760f04: ldur            w2, [x0, #0xb]
    // 0x760f08: r3 = LoadInt32Instr(r2)
    //     0x760f08: sbfx            x3, x2, #1, #0x1f
    // 0x760f0c: cmp             x6, x3
    // 0x760f10: b.ne            #0x7616c0
    // 0x760f14: cmp             x1, x3
    // 0x760f18: b.ge            #0x760ff8
    // 0x760f1c: LoadField: r2 = r0->field_f
    //     0x760f1c: ldur            w2, [x0, #0xf]
    // 0x760f20: DecompressPointer r2
    //     0x760f20: add             x2, x2, HEAP, lsl #32
    // 0x760f24: ArrayLoad: r3 = r2[r1]  ; Unknown_4
    //     0x760f24: add             x16, x2, x1, lsl #2
    //     0x760f28: ldur            w3, [x16, #0xf]
    // 0x760f2c: DecompressPointer r3
    //     0x760f2c: add             x3, x3, HEAP, lsl #32
    // 0x760f30: add             x8, x1, #1
    // 0x760f34: stur            x8, [fp, #-0x38]
    // 0x760f38: tbnz            w7, #4, #0x760f44
    // 0x760f3c: ldur            x5, [fp, #-0x28]
    // 0x760f40: b               #0x760f48
    // 0x760f44: r5 = Null
    //     0x760f44: mov             x5, NULL
    // 0x760f48: mov             x1, x3
    // 0x760f4c: ldur            x2, [fp, #-8]
    // 0x760f50: ldur            x3, [fp, #-0x10]
    // 0x760f54: r0 = liftToWorld()
    //     0x760f54: bl              #0x761758  ; [package:kourtai/video_tracking/analysis/make_miss/ball_projectile_reconstructor.dart] BallProjectileReconstructor::liftToWorld
    // 0x760f58: stur            x0, [fp, #-0x58]
    // 0x760f5c: cmp             w0, NULL
    // 0x760f60: b.eq            #0x760fe0
    // 0x760f64: ldur            x2, [fp, #-0x48]
    // 0x760f68: LoadField: r1 = r2->field_b
    //     0x760f68: ldur            w1, [x2, #0xb]
    // 0x760f6c: LoadField: r3 = r2->field_f
    //     0x760f6c: ldur            w3, [x2, #0xf]
    // 0x760f70: DecompressPointer r3
    //     0x760f70: add             x3, x3, HEAP, lsl #32
    // 0x760f74: LoadField: r4 = r3->field_b
    //     0x760f74: ldur            w4, [x3, #0xb]
    // 0x760f78: r3 = LoadInt32Instr(r1)
    //     0x760f78: sbfx            x3, x1, #1, #0x1f
    // 0x760f7c: stur            x3, [fp, #-0x50]
    // 0x760f80: r1 = LoadInt32Instr(r4)
    //     0x760f80: sbfx            x1, x4, #1, #0x1f
    // 0x760f84: cmp             x3, x1
    // 0x760f88: b.ne            #0x760f94
    // 0x760f8c: mov             x1, x2
    // 0x760f90: r0 = _growToNextCapacity()
    //     0x760f90: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x760f94: ldur            x2, [fp, #-0x48]
    // 0x760f98: ldur            x3, [fp, #-0x50]
    // 0x760f9c: add             x0, x3, #1
    // 0x760fa0: lsl             x1, x0, #1
    // 0x760fa4: StoreField: r2->field_b = r1
    //     0x760fa4: stur            w1, [x2, #0xb]
    // 0x760fa8: LoadField: r1 = r2->field_f
    //     0x760fa8: ldur            w1, [x2, #0xf]
    // 0x760fac: DecompressPointer r1
    //     0x760fac: add             x1, x1, HEAP, lsl #32
    // 0x760fb0: ldur            x0, [fp, #-0x58]
    // 0x760fb4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x760fb4: add             x25, x1, x3, lsl #2
    //     0x760fb8: add             x25, x25, #0xf
    //     0x760fbc: str             w0, [x25]
    //     0x760fc0: tbz             w0, #0, #0x760fdc
    //     0x760fc4: ldurb           w16, [x1, #-1]
    //     0x760fc8: ldurb           w17, [x0, #-1]
    //     0x760fcc: and             x16, x17, x16, lsr #2
    //     0x760fd0: tst             x16, HEAP, lsr #32
    //     0x760fd4: b.eq            #0x760fdc
    //     0x760fd8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x760fdc: b               #0x760fe4
    // 0x760fe0: ldur            x2, [fp, #-0x48]
    // 0x760fe4: ldur            x1, [fp, #-0x38]
    // 0x760fe8: ldur            x0, [fp, #-0x18]
    // 0x760fec: mov             x4, x2
    // 0x760ff0: ldur            x6, [fp, #-0x40]
    // 0x760ff4: b               #0x760ef4
    // 0x760ff8: mov             x2, x4
    // 0x760ffc: LoadField: r0 = r2->field_b
    //     0x760ffc: ldur            w0, [x2, #0xb]
    // 0x761000: r1 = LoadInt32Instr(r0)
    //     0x761000: sbfx            x1, x0, #1, #0x1f
    // 0x761004: cmp             x1, #2
    // 0x761008: b.ge            #0x76101c
    // 0x76100c: r0 = Null
    //     0x76100c: mov             x0, NULL
    // 0x761010: LeaveFrame
    //     0x761010: mov             SP, fp
    //     0x761014: ldp             fp, lr, [SP], #0x10
    // 0x761018: ret
    //     0x761018: ret             
    // 0x76101c: mov             x1, x2
    // 0x761020: r0 = first()
    //     0x761020: bl              #0x8dbad4  ; [dart:core] _GrowableList::first
    // 0x761024: LoadField: r3 = r0->field_1f
    //     0x761024: ldur            x3, [x0, #0x1f]
    // 0x761028: stur            x3, [fp, #-0x38]
    // 0x76102c: r1 = <({double t, double v})>
    //     0x76102c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32c28] TypeArguments: <({double t, double v})>
    //     0x761030: ldr             x1, [x1, #0xc28]
    // 0x761034: r2 = 0
    //     0x761034: mov             x2, #0
    // 0x761038: r0 = _GrowableList()
    //     0x761038: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x76103c: mov             x3, x0
    // 0x761040: ldur            x2, [fp, #-0x48]
    // 0x761044: stur            x3, [fp, #-0x10]
    // 0x761048: LoadField: r0 = r2->field_b
    //     0x761048: ldur            w0, [x2, #0xb]
    // 0x76104c: r4 = LoadInt32Instr(r0)
    //     0x76104c: sbfx            x4, x0, #1, #0x1f
    // 0x761050: stur            x4, [fp, #-0x50]
    // 0x761054: r0 = 0
    //     0x761054: mov             x0, #0
    // 0x761058: ldur            x5, [fp, #-0x38]
    // 0x76105c: CheckStackOverflow
    //     0x76105c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x761060: cmp             SP, x16
    //     0x761064: b.ls            #0x7616ec
    // 0x761068: LoadField: r1 = r2->field_b
    //     0x761068: ldur            w1, [x2, #0xb]
    // 0x76106c: r6 = LoadInt32Instr(r1)
    //     0x76106c: sbfx            x6, x1, #1, #0x1f
    // 0x761070: cmp             x4, x6
    // 0x761074: b.ne            #0x7616a0
    // 0x761078: cmp             x0, x6
    // 0x76107c: b.ge            #0x7611a8
    // 0x761080: LoadField: r1 = r2->field_f
    //     0x761080: ldur            w1, [x2, #0xf]
    // 0x761084: DecompressPointer r1
    //     0x761084: add             x1, x1, HEAP, lsl #32
    // 0x761088: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x761088: add             x16, x1, x0, lsl #2
    //     0x76108c: ldur            w6, [x16, #0xf]
    // 0x761090: DecompressPointer r6
    //     0x761090: add             x6, x6, HEAP, lsl #32
    // 0x761094: stur            x6, [fp, #-8]
    // 0x761098: add             x7, x0, #1
    // 0x76109c: stur            x7, [fp, #-0x40]
    // 0x7610a0: LoadField: r0 = r6->field_1f
    //     0x7610a0: ldur            x0, [x6, #0x1f]
    // 0x7610a4: sub             x8, x0, x5
    // 0x7610a8: r0 = BoxInt64Instr(r8)
    //     0x7610a8: sbfiz           x0, x8, #1, #0x1f
    //     0x7610ac: cmp             x8, x0, asr #1
    //     0x7610b0: b.eq            #0x7610bc
    //     0x7610b4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7610b8: stur            x8, [x0, #7]
    // 0x7610bc: stp             x0, NULL, [SP]
    // 0x7610c0: r0 = _Double.fromInteger()
    //     0x7610c0: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0x7610c4: mov             x2, x0
    // 0x7610c8: ldur            x0, [fp, #-8]
    // 0x7610cc: stur            x2, [fp, #-0x28]
    // 0x7610d0: LoadField: d0 = r0->field_7
    //     0x7610d0: ldur            d0, [x0, #7]
    // 0x7610d4: r3 = inline_Allocate_Double()
    //     0x7610d4: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x7610d8: add             x3, x3, #0x10
    //     0x7610dc: cmp             x0, x3
    //     0x7610e0: b.ls            #0x7616f4
    //     0x7610e4: str             x3, [THR, #0x50]  ; THR::top
    //     0x7610e8: sub             x3, x3, #0xf
    //     0x7610ec: mov             x0, #0xe15c
    //     0x7610f0: movk            x0, #3, lsl #16
    //     0x7610f4: stur            x0, [x3, #-1]
    // 0x7610f8: StoreField: r3->field_7 = d0
    //     0x7610f8: stur            d0, [x3, #7]
    // 0x7610fc: ldur            x0, [fp, #-0x10]
    // 0x761100: stur            x3, [fp, #-8]
    // 0x761104: LoadField: r1 = r0->field_b
    //     0x761104: ldur            w1, [x0, #0xb]
    // 0x761108: LoadField: r4 = r0->field_f
    //     0x761108: ldur            w4, [x0, #0xf]
    // 0x76110c: DecompressPointer r4
    //     0x76110c: add             x4, x4, HEAP, lsl #32
    // 0x761110: LoadField: r5 = r4->field_b
    //     0x761110: ldur            w5, [x4, #0xb]
    // 0x761114: r4 = LoadInt32Instr(r1)
    //     0x761114: sbfx            x4, x1, #1, #0x1f
    // 0x761118: stur            x4, [fp, #-0x60]
    // 0x76111c: r1 = LoadInt32Instr(r5)
    //     0x76111c: sbfx            x1, x5, #1, #0x1f
    // 0x761120: cmp             x4, x1
    // 0x761124: b.ne            #0x761130
    // 0x761128: mov             x1, x0
    // 0x76112c: r0 = _growToNextCapacity()
    //     0x76112c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x761130: ldur            x1, [fp, #-0x10]
    // 0x761134: ldur            x0, [fp, #-0x60]
    // 0x761138: add             x2, x0, #1
    // 0x76113c: lsl             x3, x2, #1
    // 0x761140: StoreField: r1->field_b = r3
    //     0x761140: stur            w3, [x1, #0xb]
    // 0x761144: LoadField: r4 = r1->field_f
    //     0x761144: ldur            w4, [x1, #0xf]
    // 0x761148: DecompressPointer r4
    //     0x761148: add             x4, x4, HEAP, lsl #32
    // 0x76114c: ldur            x2, [fp, #-0x28]
    // 0x761150: ldur            x3, [fp, #-8]
    // 0x761154: stur            x4, [fp, #-0x58]
    // 0x761158: r1 = 4325380
    //     0x761158: mov             x1, #4
    //     0x76115c: movk            x1, #0x42, lsl #16
    // 0x761160: r0 = AllocateRecord2Named()
    //     0x761160: bl              #0xe54cb8  ; AllocateRecord2NamedStub
    // 0x761164: ldur            x1, [fp, #-0x58]
    // 0x761168: ldur            x2, [fp, #-0x60]
    // 0x76116c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x76116c: add             x25, x1, x2, lsl #2
    //     0x761170: add             x25, x25, #0xf
    //     0x761174: str             w0, [x25]
    //     0x761178: tbz             w0, #0, #0x761194
    //     0x76117c: ldurb           w16, [x1, #-1]
    //     0x761180: ldurb           w17, [x0, #-1]
    //     0x761184: and             x16, x17, x16, lsr #2
    //     0x761188: tst             x16, HEAP, lsr #32
    //     0x76118c: b.eq            #0x761194
    //     0x761190: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x761194: ldur            x0, [fp, #-0x40]
    // 0x761198: ldur            x2, [fp, #-0x48]
    // 0x76119c: ldur            x3, [fp, #-0x10]
    // 0x7611a0: ldur            x4, [fp, #-0x50]
    // 0x7611a4: b               #0x761058
    // 0x7611a8: mov             x0, x2
    // 0x7611ac: r1 = <({double t, double v})>
    //     0x7611ac: add             x1, PP, #0x32, lsl #12  ; [pp+0x32c28] TypeArguments: <({double t, double v})>
    //     0x7611b0: ldr             x1, [x1, #0xc28]
    // 0x7611b4: r2 = 0
    //     0x7611b4: mov             x2, #0
    // 0x7611b8: r0 = _GrowableList()
    //     0x7611b8: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x7611bc: mov             x3, x0
    // 0x7611c0: ldur            x2, [fp, #-0x48]
    // 0x7611c4: stur            x3, [fp, #-0x28]
    // 0x7611c8: LoadField: r0 = r2->field_b
    //     0x7611c8: ldur            w0, [x2, #0xb]
    // 0x7611cc: r4 = LoadInt32Instr(r0)
    //     0x7611cc: sbfx            x4, x0, #1, #0x1f
    // 0x7611d0: stur            x4, [fp, #-0x50]
    // 0x7611d4: r0 = 0
    //     0x7611d4: mov             x0, #0
    // 0x7611d8: ldur            x5, [fp, #-0x38]
    // 0x7611dc: CheckStackOverflow
    //     0x7611dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7611e0: cmp             SP, x16
    //     0x7611e4: b.ls            #0x761710
    // 0x7611e8: LoadField: r1 = r2->field_b
    //     0x7611e8: ldur            w1, [x2, #0xb]
    // 0x7611ec: r6 = LoadInt32Instr(r1)
    //     0x7611ec: sbfx            x6, x1, #1, #0x1f
    // 0x7611f0: cmp             x4, x6
    // 0x7611f4: b.ne            #0x761680
    // 0x7611f8: cmp             x0, x6
    // 0x7611fc: b.ge            #0x761328
    // 0x761200: LoadField: r1 = r2->field_f
    //     0x761200: ldur            w1, [x2, #0xf]
    // 0x761204: DecompressPointer r1
    //     0x761204: add             x1, x1, HEAP, lsl #32
    // 0x761208: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x761208: add             x16, x1, x0, lsl #2
    //     0x76120c: ldur            w6, [x16, #0xf]
    // 0x761210: DecompressPointer r6
    //     0x761210: add             x6, x6, HEAP, lsl #32
    // 0x761214: stur            x6, [fp, #-8]
    // 0x761218: add             x7, x0, #1
    // 0x76121c: stur            x7, [fp, #-0x40]
    // 0x761220: LoadField: r0 = r6->field_1f
    //     0x761220: ldur            x0, [x6, #0x1f]
    // 0x761224: sub             x8, x0, x5
    // 0x761228: r0 = BoxInt64Instr(r8)
    //     0x761228: sbfiz           x0, x8, #1, #0x1f
    //     0x76122c: cmp             x8, x0, asr #1
    //     0x761230: b.eq            #0x76123c
    //     0x761234: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x761238: stur            x8, [x0, #7]
    // 0x76123c: stp             x0, NULL, [SP]
    // 0x761240: r0 = _Double.fromInteger()
    //     0x761240: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0x761244: mov             x2, x0
    // 0x761248: ldur            x0, [fp, #-8]
    // 0x76124c: stur            x2, [fp, #-0x58]
    // 0x761250: LoadField: d0 = r0->field_f
    //     0x761250: ldur            d0, [x0, #0xf]
    // 0x761254: r3 = inline_Allocate_Double()
    //     0x761254: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x761258: add             x3, x3, #0x10
    //     0x76125c: cmp             x0, x3
    //     0x761260: b.ls            #0x761718
    //     0x761264: str             x3, [THR, #0x50]  ; THR::top
    //     0x761268: sub             x3, x3, #0xf
    //     0x76126c: mov             x0, #0xe15c
    //     0x761270: movk            x0, #3, lsl #16
    //     0x761274: stur            x0, [x3, #-1]
    // 0x761278: StoreField: r3->field_7 = d0
    //     0x761278: stur            d0, [x3, #7]
    // 0x76127c: ldur            x0, [fp, #-0x28]
    // 0x761280: stur            x3, [fp, #-8]
    // 0x761284: LoadField: r1 = r0->field_b
    //     0x761284: ldur            w1, [x0, #0xb]
    // 0x761288: LoadField: r4 = r0->field_f
    //     0x761288: ldur            w4, [x0, #0xf]
    // 0x76128c: DecompressPointer r4
    //     0x76128c: add             x4, x4, HEAP, lsl #32
    // 0x761290: LoadField: r5 = r4->field_b
    //     0x761290: ldur            w5, [x4, #0xb]
    // 0x761294: r4 = LoadInt32Instr(r1)
    //     0x761294: sbfx            x4, x1, #1, #0x1f
    // 0x761298: stur            x4, [fp, #-0x60]
    // 0x76129c: r1 = LoadInt32Instr(r5)
    //     0x76129c: sbfx            x1, x5, #1, #0x1f
    // 0x7612a0: cmp             x4, x1
    // 0x7612a4: b.ne            #0x7612b0
    // 0x7612a8: mov             x1, x0
    // 0x7612ac: r0 = _growToNextCapacity()
    //     0x7612ac: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7612b0: ldur            x1, [fp, #-0x28]
    // 0x7612b4: ldur            x0, [fp, #-0x60]
    // 0x7612b8: add             x2, x0, #1
    // 0x7612bc: lsl             x3, x2, #1
    // 0x7612c0: StoreField: r1->field_b = r3
    //     0x7612c0: stur            w3, [x1, #0xb]
    // 0x7612c4: LoadField: r4 = r1->field_f
    //     0x7612c4: ldur            w4, [x1, #0xf]
    // 0x7612c8: DecompressPointer r4
    //     0x7612c8: add             x4, x4, HEAP, lsl #32
    // 0x7612cc: ldur            x2, [fp, #-0x58]
    // 0x7612d0: ldur            x3, [fp, #-8]
    // 0x7612d4: stur            x4, [fp, #-0x68]
    // 0x7612d8: r1 = 4325380
    //     0x7612d8: mov             x1, #4
    //     0x7612dc: movk            x1, #0x42, lsl #16
    // 0x7612e0: r0 = AllocateRecord2Named()
    //     0x7612e0: bl              #0xe54cb8  ; AllocateRecord2NamedStub
    // 0x7612e4: ldur            x1, [fp, #-0x68]
    // 0x7612e8: ldur            x2, [fp, #-0x60]
    // 0x7612ec: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7612ec: add             x25, x1, x2, lsl #2
    //     0x7612f0: add             x25, x25, #0xf
    //     0x7612f4: str             w0, [x25]
    //     0x7612f8: tbz             w0, #0, #0x761314
    //     0x7612fc: ldurb           w16, [x1, #-1]
    //     0x761300: ldurb           w17, [x0, #-1]
    //     0x761304: and             x16, x17, x16, lsr #2
    //     0x761308: tst             x16, HEAP, lsr #32
    //     0x76130c: b.eq            #0x761314
    //     0x761310: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x761314: ldur            x0, [fp, #-0x40]
    // 0x761318: ldur            x2, [fp, #-0x48]
    // 0x76131c: ldur            x3, [fp, #-0x28]
    // 0x761320: ldur            x4, [fp, #-0x50]
    // 0x761324: b               #0x7611d8
    // 0x761328: mov             x0, x2
    // 0x76132c: r1 = <({double t, double v})>
    //     0x76132c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32c28] TypeArguments: <({double t, double v})>
    //     0x761330: ldr             x1, [x1, #0xc28]
    // 0x761334: r2 = 0
    //     0x761334: mov             x2, #0
    // 0x761338: r0 = _GrowableList()
    //     0x761338: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x76133c: mov             x3, x0
    // 0x761340: ldur            x2, [fp, #-0x48]
    // 0x761344: stur            x3, [fp, #-0x58]
    // 0x761348: LoadField: r0 = r2->field_b
    //     0x761348: ldur            w0, [x2, #0xb]
    // 0x76134c: r4 = LoadInt32Instr(r0)
    //     0x76134c: sbfx            x4, x0, #1, #0x1f
    // 0x761350: stur            x4, [fp, #-0x50]
    // 0x761354: r0 = 0
    //     0x761354: mov             x0, #0
    // 0x761358: ldur            x5, [fp, #-0x38]
    // 0x76135c: CheckStackOverflow
    //     0x76135c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x761360: cmp             SP, x16
    //     0x761364: b.ls            #0x761734
    // 0x761368: LoadField: r1 = r2->field_b
    //     0x761368: ldur            w1, [x2, #0xb]
    // 0x76136c: r6 = LoadInt32Instr(r1)
    //     0x76136c: sbfx            x6, x1, #1, #0x1f
    // 0x761370: cmp             x4, x6
    // 0x761374: b.ne            #0x761660
    // 0x761378: cmp             x0, x6
    // 0x76137c: b.ge            #0x7614a8
    // 0x761380: LoadField: r1 = r2->field_f
    //     0x761380: ldur            w1, [x2, #0xf]
    // 0x761384: DecompressPointer r1
    //     0x761384: add             x1, x1, HEAP, lsl #32
    // 0x761388: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x761388: add             x16, x1, x0, lsl #2
    //     0x76138c: ldur            w6, [x16, #0xf]
    // 0x761390: DecompressPointer r6
    //     0x761390: add             x6, x6, HEAP, lsl #32
    // 0x761394: stur            x6, [fp, #-8]
    // 0x761398: add             x7, x0, #1
    // 0x76139c: stur            x7, [fp, #-0x40]
    // 0x7613a0: LoadField: r0 = r6->field_1f
    //     0x7613a0: ldur            x0, [x6, #0x1f]
    // 0x7613a4: sub             x8, x0, x5
    // 0x7613a8: r0 = BoxInt64Instr(r8)
    //     0x7613a8: sbfiz           x0, x8, #1, #0x1f
    //     0x7613ac: cmp             x8, x0, asr #1
    //     0x7613b0: b.eq            #0x7613bc
    //     0x7613b4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7613b8: stur            x8, [x0, #7]
    // 0x7613bc: stp             x0, NULL, [SP]
    // 0x7613c0: r0 = _Double.fromInteger()
    //     0x7613c0: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0x7613c4: mov             x2, x0
    // 0x7613c8: ldur            x0, [fp, #-8]
    // 0x7613cc: stur            x2, [fp, #-0x68]
    // 0x7613d0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x7613d0: ldur            d0, [x0, #0x17]
    // 0x7613d4: r3 = inline_Allocate_Double()
    //     0x7613d4: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x7613d8: add             x3, x3, #0x10
    //     0x7613dc: cmp             x0, x3
    //     0x7613e0: b.ls            #0x76173c
    //     0x7613e4: str             x3, [THR, #0x50]  ; THR::top
    //     0x7613e8: sub             x3, x3, #0xf
    //     0x7613ec: mov             x0, #0xe15c
    //     0x7613f0: movk            x0, #3, lsl #16
    //     0x7613f4: stur            x0, [x3, #-1]
    // 0x7613f8: StoreField: r3->field_7 = d0
    //     0x7613f8: stur            d0, [x3, #7]
    // 0x7613fc: ldur            x0, [fp, #-0x58]
    // 0x761400: stur            x3, [fp, #-8]
    // 0x761404: LoadField: r1 = r0->field_b
    //     0x761404: ldur            w1, [x0, #0xb]
    // 0x761408: LoadField: r4 = r0->field_f
    //     0x761408: ldur            w4, [x0, #0xf]
    // 0x76140c: DecompressPointer r4
    //     0x76140c: add             x4, x4, HEAP, lsl #32
    // 0x761410: LoadField: r5 = r4->field_b
    //     0x761410: ldur            w5, [x4, #0xb]
    // 0x761414: r4 = LoadInt32Instr(r1)
    //     0x761414: sbfx            x4, x1, #1, #0x1f
    // 0x761418: stur            x4, [fp, #-0x60]
    // 0x76141c: r1 = LoadInt32Instr(r5)
    //     0x76141c: sbfx            x1, x5, #1, #0x1f
    // 0x761420: cmp             x4, x1
    // 0x761424: b.ne            #0x761430
    // 0x761428: mov             x1, x0
    // 0x76142c: r0 = _growToNextCapacity()
    //     0x76142c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x761430: ldur            x1, [fp, #-0x58]
    // 0x761434: ldur            x0, [fp, #-0x60]
    // 0x761438: add             x2, x0, #1
    // 0x76143c: lsl             x3, x2, #1
    // 0x761440: StoreField: r1->field_b = r3
    //     0x761440: stur            w3, [x1, #0xb]
    // 0x761444: LoadField: r4 = r1->field_f
    //     0x761444: ldur            w4, [x1, #0xf]
    // 0x761448: DecompressPointer r4
    //     0x761448: add             x4, x4, HEAP, lsl #32
    // 0x76144c: ldur            x2, [fp, #-0x68]
    // 0x761450: ldur            x3, [fp, #-8]
    // 0x761454: stur            x4, [fp, #-0x70]
    // 0x761458: r1 = 4325380
    //     0x761458: mov             x1, #4
    //     0x76145c: movk            x1, #0x42, lsl #16
    // 0x761460: r0 = AllocateRecord2Named()
    //     0x761460: bl              #0xe54cb8  ; AllocateRecord2NamedStub
    // 0x761464: ldur            x1, [fp, #-0x70]
    // 0x761468: ldur            x2, [fp, #-0x60]
    // 0x76146c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x76146c: add             x25, x1, x2, lsl #2
    //     0x761470: add             x25, x25, #0xf
    //     0x761474: str             w0, [x25]
    //     0x761478: tbz             w0, #0, #0x761494
    //     0x76147c: ldurb           w16, [x1, #-1]
    //     0x761480: ldurb           w17, [x0, #-1]
    //     0x761484: and             x16, x17, x16, lsr #2
    //     0x761488: tst             x16, HEAP, lsr #32
    //     0x76148c: b.eq            #0x761494
    //     0x761490: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x761494: ldur            x0, [fp, #-0x40]
    // 0x761498: ldur            x2, [fp, #-0x48]
    // 0x76149c: ldur            x3, [fp, #-0x58]
    // 0x7614a0: ldur            x4, [fp, #-0x50]
    // 0x7614a4: b               #0x761358
    // 0x7614a8: ldur            x1, [fp, #-0x10]
    // 0x7614ac: r0 = _fitLinear()
    //     0x7614ac: bl              #0x760a68  ; [package:kourtai/video_tracking/analysis/make_miss/ball_projectile_reconstructor.dart] BallProjectileReconstructor::_fitLinear
    // 0x7614b0: ldur            x1, [fp, #-0x58]
    // 0x7614b4: stur            x0, [fp, #-8]
    // 0x7614b8: r0 = _fitLinear()
    //     0x7614b8: bl              #0x760a68  ; [package:kourtai/video_tracking/analysis/make_miss/ball_projectile_reconstructor.dart] BallProjectileReconstructor::_fitLinear
    // 0x7614bc: mov             x3, x0
    // 0x7614c0: ldur            x0, [fp, #-8]
    // 0x7614c4: stur            x3, [fp, #-0x10]
    // 0x7614c8: cmp             w0, NULL
    // 0x7614cc: b.eq            #0x7614d8
    // 0x7614d0: cmp             w3, NULL
    // 0x7614d4: b.ne            #0x7614e8
    // 0x7614d8: r0 = Null
    //     0x7614d8: mov             x0, NULL
    // 0x7614dc: LeaveFrame
    //     0x7614dc: mov             SP, fp
    //     0x7614e0: ldp             fp, lr, [SP], #0x10
    // 0x7614e4: ret
    //     0x7614e4: ret             
    // 0x7614e8: ldur            x1, [fp, #-0x28]
    // 0x7614ec: r2 = 0.010896
    //     0x7614ec: add             x2, PP, #0x32, lsl #12  ; [pp+0x32d00] 0.010896277777777777
    //     0x7614f0: ldr             x2, [x2, #0xd00]
    // 0x7614f4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7614f4: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7614f8: r0 = _fitHeight()
    //     0x7614f8: bl              #0x75f2d0  ; [package:kourtai/video_tracking/analysis/make_miss/ball_projectile_reconstructor.dart] BallProjectileReconstructor::_fitHeight
    // 0x7614fc: cmp             w0, NULL
    // 0x761500: b.ne            #0x761514
    // 0x761504: r0 = Null
    //     0x761504: mov             x0, NULL
    // 0x761508: LeaveFrame
    //     0x761508: mov             SP, fp
    //     0x76150c: ldp             fp, lr, [SP], #0x10
    // 0x761510: ret
    //     0x761510: ret             
    // 0x761514: ldur            x2, [fp, #-0x30]
    // 0x761518: ldur            x1, [fp, #-8]
    // 0x76151c: LoadField: r3 = r1->field_f
    //     0x76151c: ldur            w3, [x1, #0xf]
    // 0x761520: DecompressPointer r3
    //     0x761520: add             x3, x3, HEAP, lsl #32
    // 0x761524: stur            x3, [fp, #-0x78]
    // 0x761528: LoadField: r4 = r1->field_13
    //     0x761528: ldur            w4, [x1, #0x13]
    // 0x76152c: DecompressPointer r4
    //     0x76152c: add             x4, x4, HEAP, lsl #32
    // 0x761530: stur            x4, [fp, #-0x70]
    // 0x761534: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x761534: ldur            w5, [x0, #0x17]
    // 0x761538: DecompressPointer r5
    //     0x761538: add             x5, x5, HEAP, lsl #32
    // 0x76153c: stur            x5, [fp, #-0x68]
    // 0x761540: LoadField: r6 = r0->field_13
    //     0x761540: ldur            w6, [x0, #0x13]
    // 0x761544: DecompressPointer r6
    //     0x761544: add             x6, x6, HEAP, lsl #32
    // 0x761548: stur            x6, [fp, #-0x28]
    // 0x76154c: LoadField: r7 = r0->field_f
    //     0x76154c: ldur            w7, [x0, #0xf]
    // 0x761550: DecompressPointer r7
    //     0x761550: add             x7, x7, HEAP, lsl #32
    // 0x761554: stur            x7, [fp, #-8]
    // 0x761558: tbnz            w2, #4, #0x761578
    // 0x76155c: ldur            x1, [fp, #-0x58]
    // 0x761560: r0 = last()
    //     0x761560: bl              #0x8d49c8  ; [dart:core] _GrowableList::last
    // 0x761564: LoadField: r1 = r0->field_13
    //     0x761564: ldur            w1, [x0, #0x13]
    // 0x761568: DecompressPointer r1
    //     0x761568: add             x1, x1, HEAP, lsl #32
    // 0x76156c: mov             x2, x1
    // 0x761570: ldur            x0, [fp, #-0x10]
    // 0x761574: b               #0x761588
    // 0x761578: ldur            x0, [fp, #-0x10]
    // 0x76157c: LoadField: r1 = r0->field_f
    //     0x76157c: ldur            w1, [x0, #0xf]
    // 0x761580: DecompressPointer r1
    //     0x761580: add             x1, x1, HEAP, lsl #32
    // 0x761584: mov             x2, x1
    // 0x761588: ldur            x1, [fp, #-0x30]
    // 0x76158c: stur            x2, [fp, #-0x58]
    // 0x761590: tbnz            w1, #4, #0x76159c
    // 0x761594: r8 = 0.000000
    //     0x761594: ldr             x8, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x761598: b               #0x7615a8
    // 0x76159c: LoadField: r1 = r0->field_13
    //     0x76159c: ldur            w1, [x0, #0x13]
    // 0x7615a0: DecompressPointer r1
    //     0x7615a0: add             x1, x1, HEAP, lsl #32
    // 0x7615a4: mov             x8, x1
    // 0x7615a8: ldur            x7, [fp, #-0x20]
    // 0x7615ac: ldur            x6, [fp, #-0x38]
    // 0x7615b0: ldur            x0, [fp, #-0x78]
    // 0x7615b4: ldur            x1, [fp, #-0x70]
    // 0x7615b8: ldur            x3, [fp, #-0x68]
    // 0x7615bc: ldur            x4, [fp, #-0x28]
    // 0x7615c0: ldur            x5, [fp, #-8]
    // 0x7615c4: ldur            d0, [fp, #-0x80]
    // 0x7615c8: stur            x8, [fp, #-0x10]
    // 0x7615cc: r0 = BallProjectileModel()
    //     0x7615cc: bl              #0x75f2c4  ; AllocateBallProjectileModelStub -> BallProjectileModel (size=0x60)
    // 0x7615d0: mov             x1, x0
    // 0x7615d4: ldur            x0, [fp, #-0x38]
    // 0x7615d8: StoreField: r1->field_7 = r0
    //     0x7615d8: stur            x0, [x1, #7]
    // 0x7615dc: ldur            x0, [fp, #-0x78]
    // 0x7615e0: LoadField: d0 = r0->field_7
    //     0x7615e0: ldur            d0, [x0, #7]
    // 0x7615e4: StoreField: r1->field_f = d0
    //     0x7615e4: stur            d0, [x1, #0xf]
    // 0x7615e8: ldur            x0, [fp, #-0x70]
    // 0x7615ec: LoadField: d0 = r0->field_7
    //     0x7615ec: ldur            d0, [x0, #7]
    // 0x7615f0: ArrayStore: r1[0] = d0  ; List_8
    //     0x7615f0: stur            d0, [x1, #0x17]
    // 0x7615f4: ldur            x0, [fp, #-0x68]
    // 0x7615f8: LoadField: d0 = r0->field_7
    //     0x7615f8: ldur            d0, [x0, #7]
    // 0x7615fc: StoreField: r1->field_1f = d0
    //     0x7615fc: stur            d0, [x1, #0x1f]
    // 0x761600: ldur            x0, [fp, #-0x28]
    // 0x761604: LoadField: d0 = r0->field_7
    //     0x761604: ldur            d0, [x0, #7]
    // 0x761608: StoreField: r1->field_27 = d0
    //     0x761608: stur            d0, [x1, #0x27]
    // 0x76160c: ldur            x0, [fp, #-8]
    // 0x761610: LoadField: d0 = r0->field_7
    //     0x761610: ldur            d0, [x0, #7]
    // 0x761614: StoreField: r1->field_2f = d0
    //     0x761614: stur            d0, [x1, #0x2f]
    // 0x761618: ldur            x0, [fp, #-0x58]
    // 0x76161c: LoadField: d0 = r0->field_7
    //     0x76161c: ldur            d0, [x0, #7]
    // 0x761620: StoreField: r1->field_37 = d0
    //     0x761620: stur            d0, [x1, #0x37]
    // 0x761624: ldur            x0, [fp, #-0x10]
    // 0x761628: LoadField: d0 = r0->field_7
    //     0x761628: ldur            d0, [x0, #7]
    // 0x76162c: StoreField: r1->field_3f = d0
    //     0x76162c: stur            d0, [x1, #0x3f]
    // 0x761630: r0 = true
    //     0x761630: add             x0, NULL, #0x20  ; true
    // 0x761634: StoreField: r1->field_47 = r0
    //     0x761634: stur            w0, [x1, #0x47]
    // 0x761638: ldur            x0, [fp, #-0x20]
    // 0x76163c: StoreField: r1->field_4b = r0
    //     0x76163c: stur            w0, [x1, #0x4b]
    // 0x761640: ldur            d0, [fp, #-0x80]
    // 0x761644: StoreField: r1->field_4f = d0
    //     0x761644: stur            d0, [x1, #0x4f]
    // 0x761648: d0 = 8.000000
    //     0x761648: fmov            d0, #8.00000000
    // 0x76164c: StoreField: r1->field_57 = d0
    //     0x76164c: stur            d0, [x1, #0x57]
    // 0x761650: mov             x0, x1
    // 0x761654: LeaveFrame
    //     0x761654: mov             SP, fp
    //     0x761658: ldp             fp, lr, [SP], #0x10
    // 0x76165c: ret
    //     0x76165c: ret             
    // 0x761660: mov             x0, x2
    // 0x761664: r0 = ConcurrentModificationError()
    //     0x761664: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x761668: mov             x1, x0
    // 0x76166c: ldur            x0, [fp, #-0x48]
    // 0x761670: StoreField: r1->field_b = r0
    //     0x761670: stur            w0, [x1, #0xb]
    // 0x761674: mov             x0, x1
    // 0x761678: r0 = Throw()
    //     0x761678: bl              #0xe54334  ; ThrowStub
    // 0x76167c: brk             #0
    // 0x761680: mov             x0, x2
    // 0x761684: r0 = ConcurrentModificationError()
    //     0x761684: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x761688: mov             x1, x0
    // 0x76168c: ldur            x0, [fp, #-0x48]
    // 0x761690: StoreField: r1->field_b = r0
    //     0x761690: stur            w0, [x1, #0xb]
    // 0x761694: mov             x0, x1
    // 0x761698: r0 = Throw()
    //     0x761698: bl              #0xe54334  ; ThrowStub
    // 0x76169c: brk             #0
    // 0x7616a0: mov             x0, x2
    // 0x7616a4: r0 = ConcurrentModificationError()
    //     0x7616a4: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7616a8: mov             x1, x0
    // 0x7616ac: ldur            x0, [fp, #-0x48]
    // 0x7616b0: StoreField: r1->field_b = r0
    //     0x7616b0: stur            w0, [x1, #0xb]
    // 0x7616b4: mov             x0, x1
    // 0x7616b8: r0 = Throw()
    //     0x7616b8: bl              #0xe54334  ; ThrowStub
    // 0x7616bc: brk             #0
    // 0x7616c0: r0 = ConcurrentModificationError()
    //     0x7616c0: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7616c4: mov             x1, x0
    // 0x7616c8: ldur            x0, [fp, #-0x18]
    // 0x7616cc: StoreField: r1->field_b = r0
    //     0x7616cc: stur            w0, [x1, #0xb]
    // 0x7616d0: mov             x0, x1
    // 0x7616d4: r0 = Throw()
    //     0x7616d4: bl              #0xe54334  ; ThrowStub
    // 0x7616d8: brk             #0
    // 0x7616dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7616dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7616e0: b               #0x760e78
    // 0x7616e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7616e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7616e8: b               #0x760f04
    // 0x7616ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7616ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7616f0: b               #0x761068
    // 0x7616f4: SaveReg d0
    //     0x7616f4: str             q0, [SP, #-0x10]!
    // 0x7616f8: SaveReg r2
    //     0x7616f8: str             x2, [SP, #-8]!
    // 0x7616fc: r0 = AllocateDouble()
    //     0x7616fc: bl              #0xe56004  ; AllocateDoubleStub
    // 0x761700: mov             x3, x0
    // 0x761704: RestoreReg r2
    //     0x761704: ldr             x2, [SP], #8
    // 0x761708: RestoreReg d0
    //     0x761708: ldr             q0, [SP], #0x10
    // 0x76170c: b               #0x7610f8
    // 0x761710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x761710: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x761714: b               #0x7611e8
    // 0x761718: SaveReg d0
    //     0x761718: str             q0, [SP, #-0x10]!
    // 0x76171c: SaveReg r2
    //     0x76171c: str             x2, [SP, #-8]!
    // 0x761720: r0 = AllocateDouble()
    //     0x761720: bl              #0xe56004  ; AllocateDoubleStub
    // 0x761724: mov             x3, x0
    // 0x761728: RestoreReg r2
    //     0x761728: ldr             x2, [SP], #8
    // 0x76172c: RestoreReg d0
    //     0x76172c: ldr             q0, [SP], #0x10
    // 0x761730: b               #0x761278
    // 0x761734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x761734: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x761738: b               #0x761368
    // 0x76173c: SaveReg d0
    //     0x76173c: str             q0, [SP, #-0x10]!
    // 0x761740: SaveReg r2
    //     0x761740: str             x2, [SP, #-8]!
    // 0x761744: r0 = AllocateDouble()
    //     0x761744: bl              #0xe56004  ; AllocateDoubleStub
    // 0x761748: mov             x3, x0
    // 0x76174c: RestoreReg r2
    //     0x76174c: ldr             x2, [SP], #8
    // 0x761750: RestoreReg d0
    //     0x761750: ldr             q0, [SP], #0x10
    // 0x761754: b               #0x7613f8
  }
  static _ liftToWorld(/* No info */) {
    // ** addr: 0x761758, size: 0x220
    // 0x761758: EnterFrame
    //     0x761758: stp             fp, lr, [SP, #-0x10]!
    //     0x76175c: mov             fp, SP
    // 0x761760: AllocStack(0x50)
    //     0x761760: sub             SP, SP, #0x50
    // 0x761764: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0x761764: mov             x4, x1
    //     0x761768: mov             x0, x3
    //     0x76176c: stur            x3, [fp, #-0x20]
    //     0x761770: mov             x3, x2
    //     0x761774: stur            x1, [fp, #-0x10]
    //     0x761778: stur            x2, [fp, #-0x18]
    //     0x76177c: stur            x5, [fp, #-0x28]
    // 0x761780: CheckStackOverflow
    //     0x761780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x761784: cmp             SP, x16
    //     0x761788: b.ls            #0x76194c
    // 0x76178c: LoadField: r6 = r4->field_1b
    //     0x76178c: ldur            w6, [x4, #0x1b]
    // 0x761790: DecompressPointer r6
    //     0x761790: add             x6, x6, HEAP, lsl #32
    // 0x761794: stur            x6, [fp, #-8]
    // 0x761798: cmp             w6, NULL
    // 0x76179c: b.ne            #0x7617b0
    // 0x7617a0: r0 = Null
    //     0x7617a0: mov             x0, NULL
    // 0x7617a4: LeaveFrame
    //     0x7617a4: mov             SP, fp
    //     0x7617a8: ldp             fp, lr, [SP], #0x10
    // 0x7617ac: ret
    //     0x7617ac: ret             
    // 0x7617b0: mov             x1, x0
    // 0x7617b4: mov             x2, x3
    // 0x7617b8: r0 = pixelSize()
    //     0x7617b8: bl              #0x75d48c  ; [package:kourtai/video_tracking/models/object_detection.dart] ObjectDetection::pixelSize
    // 0x7617bc: LoadField: d0 = r0->field_7
    //     0x7617bc: ldur            d0, [x0, #7]
    // 0x7617c0: stur            d0, [fp, #-0x30]
    // 0x7617c4: d1 = 1.000000
    //     0x7617c4: fmov            d1, #1.00000000
    // 0x7617c8: fcmp            d1, d0
    // 0x7617cc: b.lt            #0x7617e0
    // 0x7617d0: r0 = Null
    //     0x7617d0: mov             x0, NULL
    // 0x7617d4: LeaveFrame
    //     0x7617d4: mov             SP, fp
    //     0x7617d8: ldp             fp, lr, [SP], #0x10
    // 0x7617dc: ret
    //     0x7617dc: ret             
    // 0x7617e0: ldur            x0, [fp, #-0x28]
    // 0x7617e4: ldur            x1, [fp, #-0x10]
    // 0x7617e8: ldur            x2, [fp, #-0x18]
    // 0x7617ec: r0 = pixelSize()
    //     0x7617ec: bl              #0x75d48c  ; [package:kourtai/video_tracking/models/object_detection.dart] ObjectDetection::pixelSize
    // 0x7617f0: mov             x1, x0
    // 0x7617f4: ldur            x0, [fp, #-0x28]
    // 0x7617f8: cmp             w0, NULL
    // 0x7617fc: b.ne            #0x761814
    // 0x761800: LoadField: d0 = r1->field_7
    //     0x761800: ldur            d0, [x1, #7]
    // 0x761804: LoadField: d1 = r1->field_f
    //     0x761804: ldur            d1, [x1, #0xf]
    // 0x761808: fmax            v2.2d, v0.2d, v1.2d
    // 0x76180c: mov             v1.16b, v2.16b
    // 0x761810: b               #0x76181c
    // 0x761814: LoadField: d0 = r0->field_7
    //     0x761814: ldur            d0, [x0, #7]
    // 0x761818: mov             v1.16b, v0.16b
    // 0x76181c: d0 = 1.000000
    //     0x76181c: fmov            d0, #1.00000000
    // 0x761820: fcmp            d0, d1
    // 0x761824: b.lt            #0x761838
    // 0x761828: r0 = Null
    //     0x761828: mov             x0, NULL
    // 0x76182c: LeaveFrame
    //     0x76182c: mov             SP, fp
    //     0x761830: ldp             fp, lr, [SP], #0x10
    // 0x761834: ret
    //     0x761834: ret             
    // 0x761838: ldur            x0, [fp, #-8]
    // 0x76183c: ldur            d2, [fp, #-0x30]
    // 0x761840: d3 = 0.522310
    //     0x761840: add             x17, PP, #0x32, lsl #12  ; [pp+0x32c18] IMM: double(0.5223097112860893) from 0x3fe0b6c2db0b6c2e
    //     0x761844: ldr             d3, [x17, #0xc18]
    // 0x761848: fmul            d4, d2, d3
    // 0x76184c: fdiv            d3, d4, d1
    // 0x761850: r1 = inline_Allocate_Double()
    //     0x761850: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x761854: add             x1, x1, #0x10
    //     0x761858: cmp             x2, x1
    //     0x76185c: b.ls            #0x761954
    //     0x761860: str             x1, [THR, #0x50]  ; THR::top
    //     0x761864: sub             x1, x1, #0xf
    //     0x761868: mov             x2, #0xe15c
    //     0x76186c: movk            x2, #3, lsl #16
    //     0x761870: stur            x2, [x1, #-1]
    // 0x761874: StoreField: r1->field_7 = d3
    //     0x761874: stur            d3, [x1, #7]
    // 0x761878: r2 = 0.350000
    //     0x761878: add             x2, PP, #0x15, lsl #12  ; [pp+0x151b0] 0.35
    //     0x76187c: ldr             x2, [x2, #0x1b0]
    // 0x761880: r3 = 2.800000
    //     0x761880: add             x3, PP, #0x32, lsl #12  ; [pp+0x32c08] 2.8
    //     0x761884: ldr             x3, [x3, #0xc08]
    // 0x761888: r0 = clamp()
    //     0x761888: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0x76188c: LoadField: d0 = r0->field_7
    //     0x76188c: ldur            d0, [x0, #7]
    // 0x761890: stur            d0, [fp, #-0x40]
    // 0x761894: d1 = 0.457200
    //     0x761894: add             x17, PP, #0x32, lsl #12  ; [pp+0x32c10] IMM: double(0.4572) from 0x3fdd42c3c9eecbfb
    //     0x761898: ldr             d1, [x17, #0xc10]
    // 0x76189c: fmul            d2, d0, d1
    // 0x7618a0: ldur            d1, [fp, #-0x30]
    // 0x7618a4: fdiv            d3, d2, d1
    // 0x7618a8: ldur            x1, [fp, #-0x20]
    // 0x7618ac: ldur            x2, [fp, #-0x18]
    // 0x7618b0: stur            d3, [fp, #-0x38]
    // 0x7618b4: r0 = pixelCenter()
    //     0x7618b4: bl              #0x7157cc  ; [package:kourtai/video_tracking/models/object_detection.dart] ObjectDetection::pixelCenter
    // 0x7618b8: ldur            x1, [fp, #-0x10]
    // 0x7618bc: ldur            x2, [fp, #-0x18]
    // 0x7618c0: stur            x0, [fp, #-0x10]
    // 0x7618c4: r0 = pixelCenter()
    //     0x7618c4: bl              #0x7157cc  ; [package:kourtai/video_tracking/models/object_detection.dart] ObjectDetection::pixelCenter
    // 0x7618c8: LoadField: d0 = r0->field_7
    //     0x7618c8: ldur            d0, [x0, #7]
    // 0x7618cc: ldur            x1, [fp, #-0x10]
    // 0x7618d0: LoadField: d1 = r1->field_7
    //     0x7618d0: ldur            d1, [x1, #7]
    // 0x7618d4: fsub            d2, d0, d1
    // 0x7618d8: ldur            d0, [fp, #-0x38]
    // 0x7618dc: fmul            d1, d2, d0
    // 0x7618e0: stur            d1, [fp, #-0x50]
    // 0x7618e4: LoadField: d2 = r1->field_f
    //     0x7618e4: ldur            d2, [x1, #0xf]
    // 0x7618e8: LoadField: d3 = r0->field_f
    //     0x7618e8: ldur            d3, [x0, #0xf]
    // 0x7618ec: fsub            d4, d2, d3
    // 0x7618f0: fmul            d2, d4, d0
    // 0x7618f4: ldur            d0, [fp, #-0x40]
    // 0x7618f8: stur            d2, [fp, #-0x48]
    // 0x7618fc: d3 = 1.000000
    //     0x7618fc: fmov            d3, #1.00000000
    // 0x761900: fsub            d4, d3, d0
    // 0x761904: d0 = 8.000000
    //     0x761904: fmov            d0, #8.00000000
    // 0x761908: fmul            d3, d4, d0
    // 0x76190c: stur            d3, [fp, #-0x30]
    // 0x761910: r0 = BallWorldPoint()
    //     0x761910: bl              #0x75e99c  ; AllocateBallWorldPointStub -> BallWorldPoint (size=0x28)
    // 0x761914: ldur            d0, [fp, #-0x50]
    // 0x761918: StoreField: r0->field_7 = d0
    //     0x761918: stur            d0, [x0, #7]
    // 0x76191c: ldur            d0, [fp, #-0x48]
    // 0x761920: StoreField: r0->field_f = d0
    //     0x761920: stur            d0, [x0, #0xf]
    // 0x761924: ldur            d0, [fp, #-0x30]
    // 0x761928: ArrayStore: r0[0] = d0  ; List_8
    //     0x761928: stur            d0, [x0, #0x17]
    // 0x76192c: ldur            x1, [fp, #-8]
    // 0x761930: r2 = LoadInt32Instr(r1)
    //     0x761930: sbfx            x2, x1, #1, #0x1f
    //     0x761934: tbz             w1, #0, #0x76193c
    //     0x761938: ldur            x2, [x1, #7]
    // 0x76193c: StoreField: r0->field_1f = r2
    //     0x76193c: stur            x2, [x0, #0x1f]
    // 0x761940: LeaveFrame
    //     0x761940: mov             SP, fp
    //     0x761944: ldp             fp, lr, [SP], #0x10
    // 0x761948: ret
    //     0x761948: ret             
    // 0x76194c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76194c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x761950: b               #0x76178c
    // 0x761954: stp             q2, q3, [SP, #-0x20]!
    // 0x761958: SaveReg d0
    //     0x761958: str             q0, [SP, #-0x10]!
    // 0x76195c: SaveReg r0
    //     0x76195c: str             x0, [SP, #-8]!
    // 0x761960: r0 = AllocateDouble()
    //     0x761960: bl              #0xe56004  ; AllocateDoubleStub
    // 0x761964: mov             x1, x0
    // 0x761968: RestoreReg r0
    //     0x761968: ldr             x0, [SP], #8
    // 0x76196c: RestoreReg d0
    //     0x76196c: ldr             q0, [SP], #0x10
    // 0x761970: ldp             q2, q3, [SP], #0x20
    // 0x761974: b               #0x761874
  }
  static _ _isNearRim(/* No info */) {
    // ** addr: 0x761978, size: 0x124
    // 0x761978: EnterFrame
    //     0x761978: stp             fp, lr, [SP, #-0x10]!
    //     0x76197c: mov             fp, SP
    // 0x761980: AllocStack(0x20)
    //     0x761980: sub             SP, SP, #0x20
    // 0x761984: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x761984: mov             x4, x1
    //     0x761988: mov             x0, x3
    //     0x76198c: stur            x3, [fp, #-0x18]
    //     0x761990: mov             x3, x2
    //     0x761994: stur            x1, [fp, #-8]
    //     0x761998: stur            x2, [fp, #-0x10]
    // 0x76199c: CheckStackOverflow
    //     0x76199c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7619a0: cmp             SP, x16
    //     0x7619a4: b.ls            #0x761a94
    // 0x7619a8: mov             x1, x3
    // 0x7619ac: mov             x2, x0
    // 0x7619b0: r0 = hoopRegionRect()
    //     0x7619b0: bl              #0x75d7dc  ; [package:kourtai/video_tracking/models/object_detection.dart] ObjectDetection::hoopRegionRect
    // 0x7619b4: ldur            x1, [fp, #-8]
    // 0x7619b8: ldur            x2, [fp, #-0x18]
    // 0x7619bc: stur            x0, [fp, #-8]
    // 0x7619c0: r0 = pixelCenter()
    //     0x7619c0: bl              #0x7157cc  ; [package:kourtai/video_tracking/models/object_detection.dart] ObjectDetection::pixelCenter
    // 0x7619c4: ldur            x1, [fp, #-8]
    // 0x7619c8: stur            x0, [fp, #-0x20]
    // 0x7619cc: cmp             w1, NULL
    // 0x7619d0: b.eq            #0x761a14
    // 0x7619d4: d0 = 0.350000
    //     0x7619d4: add             x17, PP, #0x28, lsl #12  ; [pp+0x28880] IMM: double(0.35) from 0x3fd6666666666666
    //     0x7619d8: ldr             d0, [x17, #0x880]
    // 0x7619dc: LoadField: d1 = r1->field_1f
    //     0x7619dc: ldur            d1, [x1, #0x1f]
    // 0x7619e0: LoadField: d2 = r1->field_f
    //     0x7619e0: ldur            d2, [x1, #0xf]
    // 0x7619e4: fsub            d3, d1, d2
    // 0x7619e8: fmul            d1, d3, d0
    // 0x7619ec: mov             v0.16b, v1.16b
    // 0x7619f0: r0 = inflate()
    //     0x7619f0: bl              #0x6a108c  ; [dart:ui] Rect::inflate
    // 0x7619f4: mov             x1, x0
    // 0x7619f8: ldur            x2, [fp, #-0x20]
    // 0x7619fc: r0 = contains()
    //     0x7619fc: bl              #0x7183a8  ; [dart:ui] Rect::contains
    // 0x761a00: tbnz            w0, #4, #0x761a14
    // 0x761a04: r0 = true
    //     0x761a04: add             x0, NULL, #0x20  ; true
    // 0x761a08: LeaveFrame
    //     0x761a08: mov             SP, fp
    //     0x761a0c: ldp             fp, lr, [SP], #0x10
    // 0x761a10: ret
    //     0x761a10: ret             
    // 0x761a14: ldur            x1, [fp, #-0x10]
    // 0x761a18: ldur            x2, [fp, #-0x18]
    // 0x761a1c: r0 = rimHeight()
    //     0x761a1c: bl              #0x75d9cc  ; [package:kourtai/video_tracking/models/object_detection.dart] ObjectDetection::rimHeight
    // 0x761a20: cmp             w0, NULL
    // 0x761a24: b.ne            #0x761a38
    // 0x761a28: r0 = false
    //     0x761a28: add             x0, NULL, #0x30  ; false
    // 0x761a2c: LeaveFrame
    //     0x761a2c: mov             SP, fp
    //     0x761a30: ldp             fp, lr, [SP], #0x10
    // 0x761a34: ret
    //     0x761a34: ret             
    // 0x761a38: ldur            x1, [fp, #-0x20]
    // 0x761a3c: d0 = 0.000000
    //     0x761a3c: eor             v0.16b, v0.16b, v0.16b
    // 0x761a40: LoadField: d1 = r1->field_f
    //     0x761a40: ldur            d1, [x1, #0xf]
    // 0x761a44: LoadField: d2 = r0->field_7
    //     0x761a44: ldur            d2, [x0, #7]
    // 0x761a48: fsub            d3, d1, d2
    // 0x761a4c: fcmp            d3, d0
    // 0x761a50: b.ne            #0x761a5c
    // 0x761a54: d1 = 0.000000
    //     0x761a54: eor             v1.16b, v1.16b, v1.16b
    // 0x761a58: b               #0x761a74
    // 0x761a5c: fcmp            d0, d3
    // 0x761a60: b.le            #0x761a6c
    // 0x761a64: fneg            d0, d3
    // 0x761a68: b               #0x761a70
    // 0x761a6c: mov             v0.16b, v3.16b
    // 0x761a70: mov             v1.16b, v0.16b
    // 0x761a74: d0 = 100.000000
    //     0x761a74: ldr             d0, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0x761a78: fcmp            d0, d1
    // 0x761a7c: r16 = true
    //     0x761a7c: add             x16, NULL, #0x20  ; true
    // 0x761a80: r17 = false
    //     0x761a80: add             x17, NULL, #0x30  ; false
    // 0x761a84: csel            x0, x16, x17, gt
    // 0x761a88: LeaveFrame
    //     0x761a88: mov             SP, fp
    //     0x761a8c: ldp             fp, lr, [SP], #0x10
    // 0x761a90: ret
    //     0x761a90: ret             
    // 0x761a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x761a94: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x761a98: b               #0x7619a8
  }
  static _ _stableBallSizePx(/* No info */) {
    // ** addr: 0x761a9c, size: 0xfc
    // 0x761a9c: EnterFrame
    //     0x761a9c: stp             fp, lr, [SP, #-0x10]!
    //     0x761aa0: mov             fp, SP
    // 0x761aa4: AllocStack(0x28)
    //     0x761aa4: sub             SP, SP, #0x28
    // 0x761aa8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x761aa8: stur            x1, [fp, #-8]
    //     0x761aac: stur            x2, [fp, #-0x10]
    // 0x761ab0: CheckStackOverflow
    //     0x761ab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x761ab4: cmp             SP, x16
    //     0x761ab8: b.ls            #0x761b8c
    // 0x761abc: r1 = 1
    //     0x761abc: mov             x1, #1
    // 0x761ac0: r0 = AllocateContext()
    //     0x761ac0: bl              #0xe5501c  ; AllocateContextStub
    // 0x761ac4: mov             x1, x0
    // 0x761ac8: ldur            x0, [fp, #-0x10]
    // 0x761acc: StoreField: r1->field_f = r0
    //     0x761acc: stur            w0, [x1, #0xf]
    // 0x761ad0: mov             x2, x1
    // 0x761ad4: r1 = Function '<anonymous closure>': static.
    //     0x761ad4: add             x1, PP, #0x32, lsl #12  ; [pp+0x32d08] AnonymousClosure: static (0x761bb8), in [package:kourtai/video_tracking/analysis/make_miss/ball_projectile_reconstructor.dart] BallProjectileReconstructor::_stableBallSizePx (0x761a9c)
    //     0x761ad8: ldr             x1, [x1, #0xd08]
    // 0x761adc: r0 = AllocateClosure()
    //     0x761adc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x761ae0: r16 = <double>
    //     0x761ae0: ldr             x16, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x761ae4: ldur            lr, [fp, #-8]
    // 0x761ae8: stp             lr, x16, [SP, #8]
    // 0x761aec: str             x0, [SP]
    // 0x761af0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x761af0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x761af4: r0 = map()
    //     0x761af4: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x761af8: r1 = Function '<anonymous closure>': static.
    //     0x761af8: add             x1, PP, #0x32, lsl #12  ; [pp+0x32d10] AnonymousClosure: static (0x761b98), in [package:kourtai/video_tracking/analysis/make_miss/ball_projectile_reconstructor.dart] BallProjectileReconstructor::_stableBallSizePx (0x761a9c)
    //     0x761afc: ldr             x1, [x1, #0xd10]
    // 0x761b00: r2 = Null
    //     0x761b00: mov             x2, NULL
    // 0x761b04: stur            x0, [fp, #-8]
    // 0x761b08: r0 = AllocateClosure()
    //     0x761b08: bl              #0xe553e0  ; AllocateClosureStub
    // 0x761b0c: ldur            x1, [fp, #-8]
    // 0x761b10: mov             x2, x0
    // 0x761b14: r0 = where()
    //     0x761b14: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x761b18: LoadField: r1 = r0->field_7
    //     0x761b18: ldur            w1, [x0, #7]
    // 0x761b1c: DecompressPointer r1
    //     0x761b1c: add             x1, x1, HEAP, lsl #32
    // 0x761b20: mov             x2, x0
    // 0x761b24: r0 = _GrowableList.of()
    //     0x761b24: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x761b28: mov             x1, x0
    // 0x761b2c: stur            x0, [fp, #-8]
    // 0x761b30: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x761b30: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x761b34: r0 = sort()
    //     0x761b34: bl              #0x7ac5ec  ; [dart:collection] ListBase::sort
    // 0x761b38: ldur            x2, [fp, #-8]
    // 0x761b3c: LoadField: r3 = r2->field_b
    //     0x761b3c: ldur            w3, [x2, #0xb]
    // 0x761b40: r0 = LoadInt32Instr(r3)
    //     0x761b40: sbfx            x0, x3, #1, #0x1f
    // 0x761b44: cbnz            x0, #0x761b58
    // 0x761b48: r0 = Null
    //     0x761b48: mov             x0, NULL
    // 0x761b4c: LeaveFrame
    //     0x761b4c: mov             SP, fp
    //     0x761b50: ldp             fp, lr, [SP], #0x10
    // 0x761b54: ret
    //     0x761b54: ret             
    // 0x761b58: r3 = 2
    //     0x761b58: mov             x3, #2
    // 0x761b5c: sdiv            x4, x0, x3
    // 0x761b60: mov             x1, x4
    // 0x761b64: cmp             x1, x0
    // 0x761b68: b.hs            #0x761b94
    // 0x761b6c: LoadField: r1 = r2->field_f
    //     0x761b6c: ldur            w1, [x2, #0xf]
    // 0x761b70: DecompressPointer r1
    //     0x761b70: add             x1, x1, HEAP, lsl #32
    // 0x761b74: ArrayLoad: r0 = r1[r4]  ; Unknown_4
    //     0x761b74: add             x16, x1, x4, lsl #2
    //     0x761b78: ldur            w0, [x16, #0xf]
    // 0x761b7c: DecompressPointer r0
    //     0x761b7c: add             x0, x0, HEAP, lsl #32
    // 0x761b80: LeaveFrame
    //     0x761b80: mov             SP, fp
    //     0x761b84: ldp             fp, lr, [SP], #0x10
    // 0x761b88: ret
    //     0x761b88: ret             
    // 0x761b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x761b8c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x761b90: b               #0x761abc
    // 0x761b94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x761b94: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static bool <anonymous closure>(dynamic, double) {
    // ** addr: 0x761b98, size: 0x20
    // 0x761b98: d0 = 2.000000
    //     0x761b98: fmov            d0, #2.00000000
    // 0x761b9c: ldr             x1, [SP]
    // 0x761ba0: LoadField: d1 = r1->field_7
    //     0x761ba0: ldur            d1, [x1, #7]
    // 0x761ba4: fcmp            d1, d0
    // 0x761ba8: r16 = true
    //     0x761ba8: add             x16, NULL, #0x20  ; true
    // 0x761bac: r17 = false
    //     0x761bac: add             x17, NULL, #0x30  ; false
    // 0x761bb0: csel            x0, x16, x17, gt
    // 0x761bb4: ret
    //     0x761bb4: ret             
  }
  [closure] static double <anonymous closure>(dynamic, ObjectDetection) {
    // ** addr: 0x761bb8, size: 0x88
    // 0x761bb8: EnterFrame
    //     0x761bb8: stp             fp, lr, [SP, #-0x10]!
    //     0x761bbc: mov             fp, SP
    // 0x761bc0: ldr             x0, [fp, #0x18]
    // 0x761bc4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x761bc4: ldur            w1, [x0, #0x17]
    // 0x761bc8: DecompressPointer r1
    //     0x761bc8: add             x1, x1, HEAP, lsl #32
    // 0x761bcc: CheckStackOverflow
    //     0x761bcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x761bd0: cmp             SP, x16
    //     0x761bd4: b.ls            #0x761c28
    // 0x761bd8: LoadField: r2 = r1->field_f
    //     0x761bd8: ldur            w2, [x1, #0xf]
    // 0x761bdc: DecompressPointer r2
    //     0x761bdc: add             x2, x2, HEAP, lsl #32
    // 0x761be0: ldr             x1, [fp, #0x10]
    // 0x761be4: r0 = pixelSize()
    //     0x761be4: bl              #0x75d48c  ; [package:kourtai/video_tracking/models/object_detection.dart] ObjectDetection::pixelSize
    // 0x761be8: LoadField: d0 = r0->field_7
    //     0x761be8: ldur            d0, [x0, #7]
    // 0x761bec: LoadField: d1 = r0->field_f
    //     0x761bec: ldur            d1, [x0, #0xf]
    // 0x761bf0: fmax            v2.2d, v0.2d, v1.2d
    // 0x761bf4: r0 = inline_Allocate_Double()
    //     0x761bf4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x761bf8: add             x0, x0, #0x10
    //     0x761bfc: cmp             x1, x0
    //     0x761c00: b.ls            #0x761c30
    //     0x761c04: str             x0, [THR, #0x50]  ; THR::top
    //     0x761c08: sub             x0, x0, #0xf
    //     0x761c0c: mov             x1, #0xe15c
    //     0x761c10: movk            x1, #3, lsl #16
    //     0x761c14: stur            x1, [x0, #-1]
    // 0x761c18: StoreField: r0->field_7 = d2
    //     0x761c18: stur            d2, [x0, #7]
    // 0x761c1c: LeaveFrame
    //     0x761c1c: mov             SP, fp
    //     0x761c20: ldp             fp, lr, [SP], #0x10
    // 0x761c24: ret
    //     0x761c24: ret             
    // 0x761c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x761c28: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x761c2c: b               #0x761bd8
    // 0x761c30: SaveReg d2
    //     0x761c30: str             q2, [SP, #-0x10]!
    // 0x761c34: r0 = AllocateDouble()
    //     0x761c34: bl              #0xe56004  ; AllocateDoubleStub
    // 0x761c38: RestoreReg d2
    //     0x761c38: ldr             q2, [SP], #0x10
    // 0x761c3c: b               #0x761c18
  }
  [closure] static bool <anonymous closure>(dynamic, ObjectDetection) {
    // ** addr: 0x761c40, size: 0x54
    // 0x761c40: EnterFrame
    //     0x761c40: stp             fp, lr, [SP, #-0x10]!
    //     0x761c44: mov             fp, SP
    // 0x761c48: CheckStackOverflow
    //     0x761c48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x761c4c: cmp             SP, x16
    //     0x761c50: b.ls            #0x761c8c
    // 0x761c54: ldr             x1, [fp, #0x10]
    // 0x761c58: LoadField: r0 = r1->field_1f
    //     0x761c58: ldur            w0, [x1, #0x1f]
    // 0x761c5c: DecompressPointer r0
    //     0x761c5c: add             x0, x0, HEAP, lsl #32
    // 0x761c60: tbz             w0, #4, #0x761c7c
    // 0x761c64: LoadField: r0 = r1->field_1b
    //     0x761c64: ldur            w0, [x1, #0x1b]
    // 0x761c68: DecompressPointer r0
    //     0x761c68: add             x0, x0, HEAP, lsl #32
    // 0x761c6c: cmp             w0, NULL
    // 0x761c70: b.eq            #0x761c7c
    // 0x761c74: r0 = isBall()
    //     0x761c74: bl              #0x76e524  ; [package:kourtai/video_tracking/models/object_detection.dart] ObjectDetection::isBall
    // 0x761c78: b               #0x761c80
    // 0x761c7c: r0 = false
    //     0x761c7c: add             x0, NULL, #0x30  ; false
    // 0x761c80: LeaveFrame
    //     0x761c80: mov             SP, fp
    //     0x761c84: ldp             fp, lr, [SP], #0x10
    // 0x761c88: ret
    //     0x761c88: ret             
    // 0x761c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x761c8c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x761c90: b               #0x761c54
  }
}

// class id: 4894, size: 0x60, field offset: 0x8
//   const constructor, 
class BallProjectileModel extends Object {

  _ imageAtFrame(/* No info */) {
    // ** addr: 0x75e5c8, size: 0xe8
    // 0x75e5c8: EnterFrame
    //     0x75e5c8: stp             fp, lr, [SP, #-0x10]!
    //     0x75e5cc: mov             fp, SP
    // 0x75e5d0: AllocStack(0x30)
    //     0x75e5d0: sub             SP, SP, #0x30
    // 0x75e5d4: SetupParameters(BallProjectileModel this /* r1 => r0, fp-0x8 */)
    //     0x75e5d4: mov             x0, x1
    //     0x75e5d8: stur            x1, [fp, #-8]
    // 0x75e5dc: CheckStackOverflow
    //     0x75e5dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75e5e0: cmp             SP, x16
    //     0x75e5e4: b.ls            #0x75e6a8
    // 0x75e5e8: mov             x1, x0
    // 0x75e5ec: r0 = worldAtFrame()
    //     0x75e5ec: bl              #0x75e8bc  ; [package:kourtai/video_tracking/analysis/make_miss/ball_projectile_reconstructor.dart] BallProjectileModel::worldAtFrame
    // 0x75e5f0: mov             x1, x0
    // 0x75e5f4: ldur            x0, [fp, #-8]
    // 0x75e5f8: stur            x1, [fp, #-0x10]
    // 0x75e5fc: LoadField: r2 = r0->field_47
    //     0x75e5fc: ldur            w2, [x0, #0x47]
    // 0x75e600: DecompressPointer r2
    //     0x75e600: add             x2, x2, HEAP, lsl #32
    // 0x75e604: tbnz            w2, #4, #0x75e618
    // 0x75e608: d0 = 1.000000
    //     0x75e608: fmov            d0, #1.00000000
    // 0x75e60c: LoadField: d1 = r0->field_4f
    //     0x75e60c: ldur            d1, [x0, #0x4f]
    // 0x75e610: fcmp            d0, d1
    // 0x75e614: b.lt            #0x75e688
    // 0x75e618: LoadField: d0 = r1->field_7
    //     0x75e618: ldur            d0, [x1, #7]
    // 0x75e61c: stur            d0, [fp, #-0x30]
    // 0x75e620: LoadField: d1 = r1->field_f
    //     0x75e620: ldur            d1, [x1, #0xf]
    // 0x75e624: stur            d1, [fp, #-0x28]
    // 0x75e628: r0 = Offset()
    //     0x75e628: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x75e62c: ldur            d0, [fp, #-0x30]
    // 0x75e630: stur            x0, [fp, #-0x18]
    // 0x75e634: StoreField: r0->field_7 = d0
    //     0x75e634: stur            d0, [x0, #7]
    // 0x75e638: ldur            d0, [fp, #-0x28]
    // 0x75e63c: StoreField: r0->field_f = d0
    //     0x75e63c: stur            d0, [x0, #0xf]
    // 0x75e640: ldur            x2, [fp, #-0x10]
    // 0x75e644: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x75e644: ldur            d0, [x2, #0x17]
    // 0x75e648: stur            d0, [fp, #-0x28]
    // 0x75e64c: r0 = Size()
    //     0x75e64c: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x75e650: ldur            d0, [fp, #-0x28]
    // 0x75e654: stur            x0, [fp, #-0x20]
    // 0x75e658: StoreField: r0->field_7 = d0
    //     0x75e658: stur            d0, [x0, #7]
    // 0x75e65c: StoreField: r0->field_f = d0
    //     0x75e65c: stur            d0, [x0, #0xf]
    // 0x75e660: r0 = BallImageSample()
    //     0x75e660: bl              #0x75e8b0  ; AllocateBallImageSampleStub -> BallImageSample (size=0x10)
    // 0x75e664: mov             x1, x0
    // 0x75e668: ldur            x0, [fp, #-0x18]
    // 0x75e66c: StoreField: r1->field_7 = r0
    //     0x75e66c: stur            w0, [x1, #7]
    // 0x75e670: ldur            x0, [fp, #-0x20]
    // 0x75e674: StoreField: r1->field_b = r0
    //     0x75e674: stur            w0, [x1, #0xb]
    // 0x75e678: mov             x0, x1
    // 0x75e67c: LeaveFrame
    //     0x75e67c: mov             SP, fp
    //     0x75e680: ldp             fp, lr, [SP], #0x10
    // 0x75e684: ret
    //     0x75e684: ret             
    // 0x75e688: mov             x2, x1
    // 0x75e68c: LoadField: r1 = r0->field_4b
    //     0x75e68c: ldur            w1, [x0, #0x4b]
    // 0x75e690: DecompressPointer r1
    //     0x75e690: add             x1, x1, HEAP, lsl #32
    // 0x75e694: mov             v0.16b, v1.16b
    // 0x75e698: r0 = projectToImage()
    //     0x75e698: bl              #0x75e6b0  ; [package:kourtai/video_tracking/analysis/make_miss/ball_projectile_reconstructor.dart] BallProjectileReconstructor::projectToImage
    // 0x75e69c: LeaveFrame
    //     0x75e69c: mov             SP, fp
    //     0x75e6a0: ldp             fp, lr, [SP], #0x10
    // 0x75e6a4: ret
    //     0x75e6a4: ret             
    // 0x75e6a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75e6a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75e6ac: b               #0x75e5e8
  }
  _ worldAtFrame(/* No info */) {
    // ** addr: 0x75e8bc, size: 0xe0
    // 0x75e8bc: EnterFrame
    //     0x75e8bc: stp             fp, lr, [SP, #-0x10]!
    //     0x75e8c0: mov             fp, SP
    // 0x75e8c4: AllocStack(0x38)
    //     0x75e8c4: sub             SP, SP, #0x38
    // 0x75e8c8: SetupParameters(BallProjectileModel this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x75e8c8: mov             x3, x1
    //     0x75e8cc: stur            x1, [fp, #-8]
    //     0x75e8d0: stur            x2, [fp, #-0x10]
    // 0x75e8d4: CheckStackOverflow
    //     0x75e8d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75e8d8: cmp             SP, x16
    //     0x75e8dc: b.ls            #0x75e994
    // 0x75e8e0: LoadField: r0 = r3->field_7
    //     0x75e8e0: ldur            x0, [x3, #7]
    // 0x75e8e4: sub             x4, x2, x0
    // 0x75e8e8: r0 = BoxInt64Instr(r4)
    //     0x75e8e8: sbfiz           x0, x4, #1, #0x1f
    //     0x75e8ec: cmp             x4, x0, asr #1
    //     0x75e8f0: b.eq            #0x75e8fc
    //     0x75e8f4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75e8f8: stur            x4, [x0, #7]
    // 0x75e8fc: stp             x0, NULL, [SP]
    // 0x75e900: r0 = _Double.fromInteger()
    //     0x75e900: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0x75e904: mov             x1, x0
    // 0x75e908: ldur            x0, [fp, #-8]
    // 0x75e90c: LoadField: d0 = r0->field_f
    //     0x75e90c: ldur            d0, [x0, #0xf]
    // 0x75e910: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x75e910: ldur            d1, [x0, #0x17]
    // 0x75e914: LoadField: d2 = r1->field_7
    //     0x75e914: ldur            d2, [x1, #7]
    // 0x75e918: fmul            d3, d1, d2
    // 0x75e91c: fadd            d1, d0, d3
    // 0x75e920: stur            d1, [fp, #-0x28]
    // 0x75e924: LoadField: d0 = r0->field_1f
    //     0x75e924: ldur            d0, [x0, #0x1f]
    // 0x75e928: LoadField: d3 = r0->field_27
    //     0x75e928: ldur            d3, [x0, #0x27]
    // 0x75e92c: fmul            d4, d3, d2
    // 0x75e930: fadd            d3, d0, d4
    // 0x75e934: LoadField: d0 = r0->field_2f
    //     0x75e934: ldur            d0, [x0, #0x2f]
    // 0x75e938: d4 = 0.500000
    //     0x75e938: fmov            d4, #0.50000000
    // 0x75e93c: fmul            d5, d0, d4
    // 0x75e940: fmul            d0, d5, d2
    // 0x75e944: fmul            d4, d0, d2
    // 0x75e948: fadd            d0, d3, d4
    // 0x75e94c: stur            d0, [fp, #-0x20]
    // 0x75e950: LoadField: d3 = r0->field_37
    //     0x75e950: ldur            d3, [x0, #0x37]
    // 0x75e954: LoadField: d4 = r0->field_3f
    //     0x75e954: ldur            d4, [x0, #0x3f]
    // 0x75e958: fmul            d5, d4, d2
    // 0x75e95c: fadd            d2, d3, d5
    // 0x75e960: stur            d2, [fp, #-0x18]
    // 0x75e964: r0 = BallWorldPoint()
    //     0x75e964: bl              #0x75e99c  ; AllocateBallWorldPointStub -> BallWorldPoint (size=0x28)
    // 0x75e968: ldur            d0, [fp, #-0x28]
    // 0x75e96c: StoreField: r0->field_7 = d0
    //     0x75e96c: stur            d0, [x0, #7]
    // 0x75e970: ldur            d0, [fp, #-0x20]
    // 0x75e974: StoreField: r0->field_f = d0
    //     0x75e974: stur            d0, [x0, #0xf]
    // 0x75e978: ldur            d0, [fp, #-0x18]
    // 0x75e97c: ArrayStore: r0[0] = d0  ; List_8
    //     0x75e97c: stur            d0, [x0, #0x17]
    // 0x75e980: ldur            x1, [fp, #-0x10]
    // 0x75e984: StoreField: r0->field_1f = r1
    //     0x75e984: stur            x1, [x0, #0x1f]
    // 0x75e988: LeaveFrame
    //     0x75e988: mov             SP, fp
    //     0x75e98c: ldp             fp, lr, [SP], #0x10
    // 0x75e990: ret
    //     0x75e990: ret             
    // 0x75e994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75e994: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75e998: b               #0x75e8e0
  }
}

// class id: 4895, size: 0x10, field offset: 0x8
//   const constructor, 
class BallImageSample extends Object {
}

// class id: 4896, size: 0x28, field offset: 0x8
//   const constructor, 
class BallWorldPoint extends Object {
}

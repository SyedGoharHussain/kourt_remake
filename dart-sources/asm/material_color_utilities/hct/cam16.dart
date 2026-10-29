// lib: , url: package:material_color_utilities/hct/cam16.dart

// class id: 1050232, size: 0x8
class :: {
}

// class id: 349, size: 0x24, field offset: 0x8
class Cam16 extends Object {

  static _ fromInt(/* No info */) {
    // ** addr: 0x63a268, size: 0x58
    // 0x63a268: EnterFrame
    //     0x63a268: stp             fp, lr, [SP, #-0x10]!
    //     0x63a26c: mov             fp, SP
    // 0x63a270: AllocStack(0x8)
    //     0x63a270: sub             SP, SP, #8
    // 0x63a274: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x63a274: stur            x1, [fp, #-8]
    // 0x63a278: CheckStackOverflow
    //     0x63a278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63a27c: cmp             SP, x16
    //     0x63a280: b.ls            #0x63a2b8
    // 0x63a284: r0 = InitLateStaticField(0x1424) // [package:material_color_utilities/hct/viewing_conditions.dart] ViewingConditions::sRgb
    //     0x63a284: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x63a288: ldr             x0, [x0, #0x2848]
    //     0x63a28c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x63a290: cmp             w0, w16
    //     0x63a294: b.ne            #0x63a2a0
    //     0x63a298: ldr             x2, [PP, #0x5a00]  ; [pp+0x5a00] Field <ViewingConditions.sRgb>: static late final (offset: 0x1424)
    //     0x63a29c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x63a2a0: ldur            x1, [fp, #-8]
    // 0x63a2a4: mov             x2, x0
    // 0x63a2a8: r0 = fromIntInViewingConditions()
    //     0x63a2a8: bl              #0x63bc8c  ; [package:material_color_utilities/hct/cam16.dart] Cam16::fromIntInViewingConditions
    // 0x63a2ac: LeaveFrame
    //     0x63a2ac: mov             SP, fp
    //     0x63a2b0: ldp             fp, lr, [SP], #0x10
    // 0x63a2b4: ret
    //     0x63a2b4: ret             
    // 0x63a2b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63a2b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63a2bc: b               #0x63a284
  }
  int toInt(Cam16) {
    // ** addr: 0x63a2d8, size: 0x60
    // 0x63a2d8: EnterFrame
    //     0x63a2d8: stp             fp, lr, [SP, #-0x10]!
    //     0x63a2dc: mov             fp, SP
    // 0x63a2e0: CheckStackOverflow
    //     0x63a2e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63a2e4: cmp             SP, x16
    //     0x63a2e8: b.ls            #0x63a318
    // 0x63a2ec: ldr             x1, [fp, #0x10]
    // 0x63a2f0: r0 = toInt()
    //     0x63a2f0: bl              #0x63a320  ; [package:material_color_utilities/hct/cam16.dart] Cam16::toInt
    // 0x63a2f4: mov             x2, x0
    // 0x63a2f8: r0 = BoxInt64Instr(r2)
    //     0x63a2f8: sbfiz           x0, x2, #1, #0x1f
    //     0x63a2fc: cmp             x2, x0, asr #1
    //     0x63a300: b.eq            #0x63a30c
    //     0x63a304: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x63a308: stur            x2, [x0, #7]
    // 0x63a30c: LeaveFrame
    //     0x63a30c: mov             SP, fp
    //     0x63a310: ldp             fp, lr, [SP], #0x10
    // 0x63a314: ret
    //     0x63a314: ret             
    // 0x63a318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63a318: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63a31c: b               #0x63a2ec
  }
  int toInt(Cam16) {
    // ** addr: 0x63a320, size: 0x58
    // 0x63a320: EnterFrame
    //     0x63a320: stp             fp, lr, [SP, #-0x10]!
    //     0x63a324: mov             fp, SP
    // 0x63a328: AllocStack(0x8)
    //     0x63a328: sub             SP, SP, #8
    // 0x63a32c: SetupParameters(Cam16 this /* r1 => r1, fp-0x8 */)
    //     0x63a32c: stur            x1, [fp, #-8]
    // 0x63a330: CheckStackOverflow
    //     0x63a330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63a334: cmp             SP, x16
    //     0x63a338: b.ls            #0x63a370
    // 0x63a33c: r0 = InitLateStaticField(0x1424) // [package:material_color_utilities/hct/viewing_conditions.dart] ViewingConditions::sRgb
    //     0x63a33c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x63a340: ldr             x0, [x0, #0x2848]
    //     0x63a344: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x63a348: cmp             w0, w16
    //     0x63a34c: b.ne            #0x63a358
    //     0x63a350: ldr             x2, [PP, #0x5a00]  ; [pp+0x5a00] Field <ViewingConditions.sRgb>: static late final (offset: 0x1424)
    //     0x63a354: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x63a358: ldur            x1, [fp, #-8]
    // 0x63a35c: mov             x2, x0
    // 0x63a360: r0 = viewed()
    //     0x63a360: bl              #0x63a378  ; [package:material_color_utilities/hct/cam16.dart] Cam16::viewed
    // 0x63a364: LeaveFrame
    //     0x63a364: mov             SP, fp
    //     0x63a368: ldp             fp, lr, [SP], #0x10
    // 0x63a36c: ret
    //     0x63a36c: ret             
    // 0x63a370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63a370: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63a374: b               #0x63a33c
  }
  _ viewed(/* No info */) {
    // ** addr: 0x63a378, size: 0xac
    // 0x63a378: EnterFrame
    //     0x63a378: stp             fp, lr, [SP, #-0x10]!
    //     0x63a37c: mov             fp, SP
    // 0x63a380: CheckStackOverflow
    //     0x63a380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63a384: cmp             SP, x16
    //     0x63a388: b.ls            #0x63a410
    // 0x63a38c: LoadField: r3 = r1->field_1f
    //     0x63a38c: ldur            w3, [x1, #0x1f]
    // 0x63a390: DecompressPointer r3
    //     0x63a390: add             x3, x3, HEAP, lsl #32
    // 0x63a394: r0 = xyzInViewingConditions()
    //     0x63a394: bl              #0x63ab8c  ; [package:material_color_utilities/hct/cam16.dart] Cam16::xyzInViewingConditions
    // 0x63a398: mov             x2, x0
    // 0x63a39c: LoadField: r0 = r2->field_b
    //     0x63a39c: ldur            w0, [x2, #0xb]
    // 0x63a3a0: r3 = LoadInt32Instr(r0)
    //     0x63a3a0: sbfx            x3, x0, #1, #0x1f
    // 0x63a3a4: mov             x0, x3
    // 0x63a3a8: r1 = 0
    //     0x63a3a8: mov             x1, #0
    // 0x63a3ac: cmp             x1, x0
    // 0x63a3b0: b.hs            #0x63a418
    // 0x63a3b4: LoadField: r4 = r2->field_f
    //     0x63a3b4: ldur            w4, [x2, #0xf]
    // 0x63a3b8: DecompressPointer r4
    //     0x63a3b8: add             x4, x4, HEAP, lsl #32
    // 0x63a3bc: LoadField: r2 = r4->field_f
    //     0x63a3bc: ldur            w2, [x4, #0xf]
    // 0x63a3c0: DecompressPointer r2
    //     0x63a3c0: add             x2, x2, HEAP, lsl #32
    // 0x63a3c4: mov             x0, x3
    // 0x63a3c8: r1 = 1
    //     0x63a3c8: mov             x1, #1
    // 0x63a3cc: cmp             x1, x0
    // 0x63a3d0: b.hs            #0x63a41c
    // 0x63a3d4: LoadField: r5 = r4->field_13
    //     0x63a3d4: ldur            w5, [x4, #0x13]
    // 0x63a3d8: DecompressPointer r5
    //     0x63a3d8: add             x5, x5, HEAP, lsl #32
    // 0x63a3dc: mov             x0, x3
    // 0x63a3e0: r1 = 2
    //     0x63a3e0: mov             x1, #2
    // 0x63a3e4: cmp             x1, x0
    // 0x63a3e8: b.hs            #0x63a420
    // 0x63a3ec: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x63a3ec: ldur            w0, [x4, #0x17]
    // 0x63a3f0: DecompressPointer r0
    //     0x63a3f0: add             x0, x0, HEAP, lsl #32
    // 0x63a3f4: LoadField: d0 = r2->field_7
    //     0x63a3f4: ldur            d0, [x2, #7]
    // 0x63a3f8: LoadField: d1 = r5->field_7
    //     0x63a3f8: ldur            d1, [x5, #7]
    // 0x63a3fc: LoadField: d2 = r0->field_7
    //     0x63a3fc: ldur            d2, [x0, #7]
    // 0x63a400: r0 = argbFromXyz()
    //     0x63a400: bl              #0x63a424  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::argbFromXyz
    // 0x63a404: LeaveFrame
    //     0x63a404: mov             SP, fp
    //     0x63a408: ldp             fp, lr, [SP], #0x10
    // 0x63a40c: ret
    //     0x63a40c: ret             
    // 0x63a410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63a410: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63a414: b               #0x63a38c
    // 0x63a418: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x63a418: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x63a41c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x63a41c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x63a420: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x63a420: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ xyzInViewingConditions(/* No info */) {
    // ** addr: 0x63ab8c, size: 0x1100
    // 0x63ab8c: EnterFrame
    //     0x63ab8c: stp             fp, lr, [SP, #-0x10]!
    //     0x63ab90: mov             fp, SP
    // 0x63ab94: AllocStack(0x58)
    //     0x63ab94: sub             SP, SP, #0x58
    // 0x63ab98: d2 = 0.000000
    //     0x63ab98: eor             v2.16b, v2.16b, v2.16b
    // 0x63ab9c: mov             x0, x3
    // 0x63aba0: stur            x1, [fp, #-8]
    // 0x63aba4: stur            x2, [fp, #-0x10]
    // 0x63aba8: stur            x3, [fp, #-0x18]
    // 0x63abac: CheckStackOverflow
    //     0x63abac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63abb0: cmp             SP, x16
    //     0x63abb4: b.ls            #0x63bb50
    // 0x63abb8: LoadField: d0 = r1->field_f
    //     0x63abb8: ldur            d0, [x1, #0xf]
    // 0x63abbc: fcmp            d0, d2
    // 0x63abc0: b.eq            #0x63abd0
    // 0x63abc4: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x63abc4: ldur            d1, [x1, #0x17]
    // 0x63abc8: fcmp            d1, d2
    // 0x63abcc: b.ne            #0x63abdc
    // 0x63abd0: d4 = 0.000000
    //     0x63abd0: eor             v4.16b, v4.16b, v4.16b
    // 0x63abd4: d3 = 100.000000
    //     0x63abd4: ldr             d3, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0x63abd8: b               #0x63abec
    // 0x63abdc: d3 = 100.000000
    //     0x63abdc: ldr             d3, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0x63abe0: fdiv            d4, d1, d3
    // 0x63abe4: fsqrt           d1, d4
    // 0x63abe8: fdiv            d4, d0, d1
    // 0x63abec: stur            d4, [fp, #-0x30]
    // 0x63abf0: LoadField: d1 = r2->field_7
    //     0x63abf0: ldur            d1, [x2, #7]
    // 0x63abf4: d0 = 0.290000
    //     0x63abf4: ldr             d0, [PP, #0x5ab0]  ; [pp+0x5ab0] IMM: double(0.29) from 0x3fd28f5c28f5c28f
    // 0x63abf8: d30 = 0.000000
    //     0x63abf8: fmov            d30, d0
    // 0x63abfc: d0 = 1.000000
    //     0x63abfc: fmov            d0, #1.00000000
    // 0x63ac00: fcmp            d1, #0.0
    // 0x63ac04: b.vs            #0x63ac48
    // 0x63ac08: b.eq            #0x63accc
    // 0x63ac0c: fcmp            d1, d0
    // 0x63ac10: b.eq            #0x63ac38
    // 0x63ac14: d31 = 2.000000
    //     0x63ac14: fmov            d31, #2.00000000
    // 0x63ac18: fcmp            d1, d31
    // 0x63ac1c: b.eq            #0x63ac40
    // 0x63ac20: d31 = 3.000000
    //     0x63ac20: fmov            d31, #3.00000000
    // 0x63ac24: fcmp            d1, d31
    // 0x63ac28: b.ne            #0x63ac48
    // 0x63ac2c: fmul            d0, d30, d30
    // 0x63ac30: fmul            d0, d0, d30
    // 0x63ac34: b               #0x63accc
    // 0x63ac38: d0 = 0.000000
    //     0x63ac38: fmov            d0, d30
    // 0x63ac3c: b               #0x63accc
    // 0x63ac40: fmul            d0, d30, d30
    // 0x63ac44: b               #0x63accc
    // 0x63ac48: fcmp            d30, d0
    // 0x63ac4c: b.vs            #0x63ac5c
    // 0x63ac50: b.eq            #0x63accc
    // 0x63ac54: fcmp            d30, d1
    // 0x63ac58: b.vc            #0x63ac64
    // 0x63ac5c: d0 = nan
    //     0x63ac5c: ldr             d0, [PP, #0x5968]  ; [pp+0x5968] IMM: double(nan) from 0x7ff8000000000000
    // 0x63ac60: b               #0x63accc
    // 0x63ac64: d0 = -inf
    //     0x63ac64: ldr             d0, [PP, #0x5970]  ; [pp+0x5970] IMM: double(-inf) from 0xfff0000000000000
    // 0x63ac68: fcmp            d30, d0
    // 0x63ac6c: b.eq            #0x63ac94
    // 0x63ac70: d0 = 0.500000
    //     0x63ac70: fmov            d0, #0.50000000
    // 0x63ac74: fcmp            d1, d0
    // 0x63ac78: b.ne            #0x63ac94
    // 0x63ac7c: fcmp            d30, #0.0
    // 0x63ac80: b.eq            #0x63ac8c
    // 0x63ac84: fsqrt           d0, d30
    // 0x63ac88: b               #0x63accc
    // 0x63ac8c: d0 = 0.000000
    //     0x63ac8c: eor             v0.16b, v0.16b, v0.16b
    // 0x63ac90: b               #0x63accc
    // 0x63ac94: d0 = 0.000000
    //     0x63ac94: fmov            d0, d30
    // 0x63ac98: stp             fp, lr, [SP, #-0x10]!
    // 0x63ac9c: mov             fp, SP
    // 0x63aca0: CallRuntime_LibcPow(double, double) -> double
    //     0x63aca0: and             SP, SP, #0xfffffffffffffff0
    //     0x63aca4: mov             sp, SP
    //     0x63aca8: ldr             x16, [THR, #0x588]  ; THR::LibcPow
    //     0x63acac: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x63acb0: blr             x16
    //     0x63acb4: mov             x16, #8
    //     0x63acb8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x63acbc: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x63acc0: sub             sp, x16, #1, lsl #12
    //     0x63acc4: mov             SP, fp
    //     0x63acc8: ldp             fp, lr, [SP], #0x10
    // 0x63accc: mov             v1.16b, v0.16b
    // 0x63acd0: d0 = 1.640000
    //     0x63acd0: ldr             d0, [PP, #0x5ab8]  ; [pp+0x5ab8] IMM: double(1.64) from 0x3ffa3d70a3d70a3d
    // 0x63acd4: fsub            d2, d0, d1
    // 0x63acd8: mov             v0.16b, v2.16b
    // 0x63acdc: d1 = 0.730000
    //     0x63acdc: ldr             d1, [PP, #0x5ac0]  ; [pp+0x5ac0] IMM: double(0.73) from 0x3fe75c28f5c28f5c
    // 0x63ace0: d30 = 0.000000
    //     0x63ace0: fmov            d30, d0
    // 0x63ace4: d0 = 1.000000
    //     0x63ace4: fmov            d0, #1.00000000
    // 0x63ace8: fcmp            d1, #0.0
    // 0x63acec: b.vs            #0x63ad30
    // 0x63acf0: b.eq            #0x63adb4
    // 0x63acf4: fcmp            d1, d0
    // 0x63acf8: b.eq            #0x63ad20
    // 0x63acfc: d31 = 2.000000
    //     0x63acfc: fmov            d31, #2.00000000
    // 0x63ad00: fcmp            d1, d31
    // 0x63ad04: b.eq            #0x63ad28
    // 0x63ad08: d31 = 3.000000
    //     0x63ad08: fmov            d31, #3.00000000
    // 0x63ad0c: fcmp            d1, d31
    // 0x63ad10: b.ne            #0x63ad30
    // 0x63ad14: fmul            d0, d30, d30
    // 0x63ad18: fmul            d0, d0, d30
    // 0x63ad1c: b               #0x63adb4
    // 0x63ad20: d0 = 0.000000
    //     0x63ad20: fmov            d0, d30
    // 0x63ad24: b               #0x63adb4
    // 0x63ad28: fmul            d0, d30, d30
    // 0x63ad2c: b               #0x63adb4
    // 0x63ad30: fcmp            d30, d0
    // 0x63ad34: b.vs            #0x63ad44
    // 0x63ad38: b.eq            #0x63adb4
    // 0x63ad3c: fcmp            d30, d1
    // 0x63ad40: b.vc            #0x63ad4c
    // 0x63ad44: d0 = nan
    //     0x63ad44: ldr             d0, [PP, #0x5968]  ; [pp+0x5968] IMM: double(nan) from 0x7ff8000000000000
    // 0x63ad48: b               #0x63adb4
    // 0x63ad4c: d0 = -inf
    //     0x63ad4c: ldr             d0, [PP, #0x5970]  ; [pp+0x5970] IMM: double(-inf) from 0xfff0000000000000
    // 0x63ad50: fcmp            d30, d0
    // 0x63ad54: b.eq            #0x63ad7c
    // 0x63ad58: d0 = 0.500000
    //     0x63ad58: fmov            d0, #0.50000000
    // 0x63ad5c: fcmp            d1, d0
    // 0x63ad60: b.ne            #0x63ad7c
    // 0x63ad64: fcmp            d30, #0.0
    // 0x63ad68: b.eq            #0x63ad74
    // 0x63ad6c: fsqrt           d0, d30
    // 0x63ad70: b               #0x63adb4
    // 0x63ad74: d0 = 0.000000
    //     0x63ad74: eor             v0.16b, v0.16b, v0.16b
    // 0x63ad78: b               #0x63adb4
    // 0x63ad7c: d0 = 0.000000
    //     0x63ad7c: fmov            d0, d30
    // 0x63ad80: stp             fp, lr, [SP, #-0x10]!
    // 0x63ad84: mov             fp, SP
    // 0x63ad88: CallRuntime_LibcPow(double, double) -> double
    //     0x63ad88: and             SP, SP, #0xfffffffffffffff0
    //     0x63ad8c: mov             sp, SP
    //     0x63ad90: ldr             x16, [THR, #0x588]  ; THR::LibcPow
    //     0x63ad94: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x63ad98: blr             x16
    //     0x63ad9c: mov             x16, #8
    //     0x63ada0: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x63ada4: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x63ada8: sub             sp, x16, #1, lsl #12
    //     0x63adac: mov             SP, fp
    //     0x63adb0: ldp             fp, lr, [SP], #0x10
    // 0x63adb4: mov             v1.16b, v0.16b
    // 0x63adb8: ldur            d0, [fp, #-0x30]
    // 0x63adbc: fdiv            d2, d0, d1
    // 0x63adc0: mov             v0.16b, v2.16b
    // 0x63adc4: d1 = 1.111111
    //     0x63adc4: ldr             d1, [PP, #0x6400]  ; [pp+0x6400] IMM: double(1.1111111111111112) from 0x3ff1c71c71c71c72
    // 0x63adc8: d30 = 0.000000
    //     0x63adc8: fmov            d30, d0
    // 0x63adcc: d0 = 1.000000
    //     0x63adcc: fmov            d0, #1.00000000
    // 0x63add0: fcmp            d1, #0.0
    // 0x63add4: b.vs            #0x63ae18
    // 0x63add8: b.eq            #0x63ae9c
    // 0x63addc: fcmp            d1, d0
    // 0x63ade0: b.eq            #0x63ae08
    // 0x63ade4: d31 = 2.000000
    //     0x63ade4: fmov            d31, #2.00000000
    // 0x63ade8: fcmp            d1, d31
    // 0x63adec: b.eq            #0x63ae10
    // 0x63adf0: d31 = 3.000000
    //     0x63adf0: fmov            d31, #3.00000000
    // 0x63adf4: fcmp            d1, d31
    // 0x63adf8: b.ne            #0x63ae18
    // 0x63adfc: fmul            d0, d30, d30
    // 0x63ae00: fmul            d0, d0, d30
    // 0x63ae04: b               #0x63ae9c
    // 0x63ae08: d0 = 0.000000
    //     0x63ae08: fmov            d0, d30
    // 0x63ae0c: b               #0x63ae9c
    // 0x63ae10: fmul            d0, d30, d30
    // 0x63ae14: b               #0x63ae9c
    // 0x63ae18: fcmp            d30, d0
    // 0x63ae1c: b.vs            #0x63ae2c
    // 0x63ae20: b.eq            #0x63ae9c
    // 0x63ae24: fcmp            d30, d1
    // 0x63ae28: b.vc            #0x63ae34
    // 0x63ae2c: d0 = nan
    //     0x63ae2c: ldr             d0, [PP, #0x5968]  ; [pp+0x5968] IMM: double(nan) from 0x7ff8000000000000
    // 0x63ae30: b               #0x63ae9c
    // 0x63ae34: d0 = -inf
    //     0x63ae34: ldr             d0, [PP, #0x5970]  ; [pp+0x5970] IMM: double(-inf) from 0xfff0000000000000
    // 0x63ae38: fcmp            d30, d0
    // 0x63ae3c: b.eq            #0x63ae64
    // 0x63ae40: d0 = 0.500000
    //     0x63ae40: fmov            d0, #0.50000000
    // 0x63ae44: fcmp            d1, d0
    // 0x63ae48: b.ne            #0x63ae64
    // 0x63ae4c: fcmp            d30, #0.0
    // 0x63ae50: b.eq            #0x63ae5c
    // 0x63ae54: fsqrt           d0, d30
    // 0x63ae58: b               #0x63ae9c
    // 0x63ae5c: d0 = 0.000000
    //     0x63ae5c: eor             v0.16b, v0.16b, v0.16b
    // 0x63ae60: b               #0x63ae9c
    // 0x63ae64: d0 = 0.000000
    //     0x63ae64: fmov            d0, d30
    // 0x63ae68: stp             fp, lr, [SP, #-0x10]!
    // 0x63ae6c: mov             fp, SP
    // 0x63ae70: CallRuntime_LibcPow(double, double) -> double
    //     0x63ae70: and             SP, SP, #0xfffffffffffffff0
    //     0x63ae74: mov             sp, SP
    //     0x63ae78: ldr             x16, [THR, #0x588]  ; THR::LibcPow
    //     0x63ae7c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x63ae80: blr             x16
    //     0x63ae84: mov             x16, #8
    //     0x63ae88: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x63ae8c: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x63ae90: sub             sp, x16, #1, lsl #12
    //     0x63ae94: mov             SP, fp
    //     0x63ae98: ldp             fp, lr, [SP], #0x10
    // 0x63ae9c: mov             v1.16b, v0.16b
    // 0x63aea0: ldur            x0, [fp, #-8]
    // 0x63aea4: stur            d1, [fp, #-0x38]
    // 0x63aea8: LoadField: d0 = r0->field_7
    //     0x63aea8: ldur            d0, [x0, #7]
    // 0x63aeac: d2 = 3.141593
    //     0x63aeac: ldr             d2, [PP, #0x5a78]  ; [pp+0x5a78] IMM: double(3.141592653589793) from 0x400921fb54442d18
    // 0x63aeb0: fmul            d3, d0, d2
    // 0x63aeb4: d0 = 180.000000
    //     0x63aeb4: ldr             d0, [PP, #0x5a70]  ; [pp+0x5a70] IMM: double(180) from 0x4066800000000000
    // 0x63aeb8: fdiv            d2, d3, d0
    // 0x63aebc: stur            d2, [fp, #-0x30]
    // 0x63aec0: d0 = 2.000000
    //     0x63aec0: fmov            d0, #2.00000000
    // 0x63aec4: fadd            d3, d2, d0
    // 0x63aec8: mov             v0.16b, v3.16b
    // 0x63aecc: stp             fp, lr, [SP, #-0x10]!
    // 0x63aed0: mov             fp, SP
    // 0x63aed4: CallRuntime_LibcCos(double) -> double
    //     0x63aed4: and             SP, SP, #0xfffffffffffffff0
    //     0x63aed8: mov             sp, SP
    //     0x63aedc: ldr             x16, [THR, #0x5c0]  ; THR::LibcCos
    //     0x63aee0: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x63aee4: blr             x16
    //     0x63aee8: mov             x16, #8
    //     0x63aeec: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x63aef0: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x63aef4: sub             sp, x16, #1, lsl #12
    //     0x63aef8: mov             SP, fp
    //     0x63aefc: ldp             fp, lr, [SP], #0x10
    // 0x63af00: mov             v1.16b, v0.16b
    // 0x63af04: d0 = 3.800000
    //     0x63af04: ldr             d0, [PP, #0x5a90]  ; [pp+0x5a90] IMM: double(3.8) from 0x400e666666666666
    // 0x63af08: fadd            d2, d1, d0
    // 0x63af0c: d0 = 0.250000
    //     0x63af0c: fmov            d0, #0.25000000
    // 0x63af10: fmul            d3, d2, d0
    // 0x63af14: ldur            x0, [fp, #-0x10]
    // 0x63af18: stur            d3, [fp, #-0x48]
    // 0x63af1c: LoadField: d2 = r0->field_f
    //     0x63af1c: ldur            d2, [x0, #0xf]
    // 0x63af20: ldur            x1, [fp, #-8]
    // 0x63af24: stur            d2, [fp, #-0x40]
    // 0x63af28: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x63af28: ldur            d0, [x1, #0x17]
    // 0x63af2c: d4 = 100.000000
    //     0x63af2c: ldr             d4, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0x63af30: fdiv            d1, d0, d4
    // 0x63af34: LoadField: d0 = r0->field_27
    //     0x63af34: ldur            d0, [x0, #0x27]
    // 0x63af38: d5 = 1.000000
    //     0x63af38: fmov            d5, #1.00000000
    // 0x63af3c: fdiv            d6, d5, d0
    // 0x63af40: LoadField: d0 = r0->field_4b
    //     0x63af40: ldur            d0, [x0, #0x4b]
    // 0x63af44: fdiv            d5, d6, d0
    // 0x63af48: mov             v0.16b, v1.16b
    // 0x63af4c: mov             v1.16b, v5.16b
    // 0x63af50: d30 = 0.000000
    //     0x63af50: fmov            d30, d0
    // 0x63af54: d0 = 1.000000
    //     0x63af54: fmov            d0, #1.00000000
    // 0x63af58: fcmp            d1, #0.0
    // 0x63af5c: b.vs            #0x63afa0
    // 0x63af60: b.eq            #0x63b024
    // 0x63af64: fcmp            d1, d0
    // 0x63af68: b.eq            #0x63af90
    // 0x63af6c: d31 = 2.000000
    //     0x63af6c: fmov            d31, #2.00000000
    // 0x63af70: fcmp            d1, d31
    // 0x63af74: b.eq            #0x63af98
    // 0x63af78: d31 = 3.000000
    //     0x63af78: fmov            d31, #3.00000000
    // 0x63af7c: fcmp            d1, d31
    // 0x63af80: b.ne            #0x63afa0
    // 0x63af84: fmul            d0, d30, d30
    // 0x63af88: fmul            d0, d0, d30
    // 0x63af8c: b               #0x63b024
    // 0x63af90: d0 = 0.000000
    //     0x63af90: fmov            d0, d30
    // 0x63af94: b               #0x63b024
    // 0x63af98: fmul            d0, d30, d30
    // 0x63af9c: b               #0x63b024
    // 0x63afa0: fcmp            d30, d0
    // 0x63afa4: b.vs            #0x63afb4
    // 0x63afa8: b.eq            #0x63b024
    // 0x63afac: fcmp            d30, d1
    // 0x63afb0: b.vc            #0x63afbc
    // 0x63afb4: d0 = nan
    //     0x63afb4: ldr             d0, [PP, #0x5968]  ; [pp+0x5968] IMM: double(nan) from 0x7ff8000000000000
    // 0x63afb8: b               #0x63b024
    // 0x63afbc: d0 = -inf
    //     0x63afbc: ldr             d0, [PP, #0x5970]  ; [pp+0x5970] IMM: double(-inf) from 0xfff0000000000000
    // 0x63afc0: fcmp            d30, d0
    // 0x63afc4: b.eq            #0x63afec
    // 0x63afc8: d0 = 0.500000
    //     0x63afc8: fmov            d0, #0.50000000
    // 0x63afcc: fcmp            d1, d0
    // 0x63afd0: b.ne            #0x63afec
    // 0x63afd4: fcmp            d30, #0.0
    // 0x63afd8: b.eq            #0x63afe4
    // 0x63afdc: fsqrt           d0, d30
    // 0x63afe0: b               #0x63b024
    // 0x63afe4: d0 = 0.000000
    //     0x63afe4: eor             v0.16b, v0.16b, v0.16b
    // 0x63afe8: b               #0x63b024
    // 0x63afec: d0 = 0.000000
    //     0x63afec: fmov            d0, d30
    // 0x63aff0: stp             fp, lr, [SP, #-0x10]!
    // 0x63aff4: mov             fp, SP
    // 0x63aff8: CallRuntime_LibcPow(double, double) -> double
    //     0x63aff8: and             SP, SP, #0xfffffffffffffff0
    //     0x63affc: mov             sp, SP
    //     0x63b000: ldr             x16, [THR, #0x588]  ; THR::LibcPow
    //     0x63b004: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x63b008: blr             x16
    //     0x63b00c: mov             x16, #8
    //     0x63b010: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x63b014: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x63b018: sub             sp, x16, #1, lsl #12
    //     0x63b01c: mov             SP, fp
    //     0x63b020: ldp             fp, lr, [SP], #0x10
    // 0x63b024: mov             v1.16b, v0.16b
    // 0x63b028: ldur            d0, [fp, #-0x40]
    // 0x63b02c: fmul            d2, d0, d1
    // 0x63b030: ldur            d0, [fp, #-0x48]
    // 0x63b034: d1 = 3846.153846
    //     0x63b034: ldr             d1, [PP, #0x5a98]  ; [pp+0x5a98] IMM: double(3846.153846153846) from 0x40ae0c4ec4ec4ec5
    // 0x63b038: fmul            d3, d0, d1
    // 0x63b03c: ldur            x0, [fp, #-0x10]
    // 0x63b040: LoadField: d0 = r0->field_2f
    //     0x63b040: ldur            d0, [x0, #0x2f]
    // 0x63b044: fmul            d1, d3, d0
    // 0x63b048: LoadField: d0 = r0->field_1f
    //     0x63b048: ldur            d0, [x0, #0x1f]
    // 0x63b04c: fmul            d3, d1, d0
    // 0x63b050: stur            d3, [fp, #-0x48]
    // 0x63b054: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x63b054: ldur            d0, [x0, #0x17]
    // 0x63b058: fdiv            d1, d2, d0
    // 0x63b05c: ldur            d0, [fp, #-0x30]
    // 0x63b060: stur            d1, [fp, #-0x40]
    // 0x63b064: stp             fp, lr, [SP, #-0x10]!
    // 0x63b068: mov             fp, SP
    // 0x63b06c: CallRuntime_LibcSin(double) -> double
    //     0x63b06c: and             SP, SP, #0xfffffffffffffff0
    //     0x63b070: mov             sp, SP
    //     0x63b074: ldr             x16, [THR, #0x5c8]  ; THR::LibcSin
    //     0x63b078: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x63b07c: blr             x16
    //     0x63b080: mov             x16, #8
    //     0x63b084: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x63b088: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x63b08c: sub             sp, x16, #1, lsl #12
    //     0x63b090: mov             SP, fp
    //     0x63b094: ldp             fp, lr, [SP], #0x10
    // 0x63b098: mov             v1.16b, v0.16b
    // 0x63b09c: ldur            d0, [fp, #-0x30]
    // 0x63b0a0: stur            d1, [fp, #-0x30]
    // 0x63b0a4: stp             fp, lr, [SP, #-0x10]!
    // 0x63b0a8: mov             fp, SP
    // 0x63b0ac: CallRuntime_LibcCos(double) -> double
    //     0x63b0ac: and             SP, SP, #0xfffffffffffffff0
    //     0x63b0b0: mov             sp, SP
    //     0x63b0b4: ldr             x16, [THR, #0x5c0]  ; THR::LibcCos
    //     0x63b0b8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x63b0bc: blr             x16
    //     0x63b0c0: mov             x16, #8
    //     0x63b0c4: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x63b0c8: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x63b0cc: sub             sp, x16, #1, lsl #12
    //     0x63b0d0: mov             SP, fp
    //     0x63b0d4: ldp             fp, lr, [SP], #0x10
    // 0x63b0d8: mov             v2.16b, v0.16b
    // 0x63b0dc: ldur            d0, [fp, #-0x40]
    // 0x63b0e0: d1 = 0.305000
    //     0x63b0e0: ldr             d1, [PP, #0x5aa0]  ; [pp+0x5aa0] IMM: double(0.305) from 0x3fd3851eb851eb85
    // 0x63b0e4: fadd            d3, d0, d1
    // 0x63b0e8: d1 = 23.000000
    //     0x63b0e8: fmov            d1, #23.00000000
    // 0x63b0ec: fmul            d4, d3, d1
    // 0x63b0f0: ldur            d3, [fp, #-0x38]
    // 0x63b0f4: fmul            d5, d4, d3
    // 0x63b0f8: ldur            d4, [fp, #-0x48]
    // 0x63b0fc: fmul            d6, d4, d1
    // 0x63b100: d1 = 11.000000
    //     0x63b100: fmov            d1, #11.00000000
    // 0x63b104: fmul            d4, d3, d1
    // 0x63b108: fmul            d1, d4, d2
    // 0x63b10c: fadd            d4, d6, d1
    // 0x63b110: d1 = 108.000000
    //     0x63b110: ldr             d1, [PP, #0x6408]  ; [pp+0x6408] IMM: double(108) from 0x405b000000000000
    // 0x63b114: fmul            d6, d3, d1
    // 0x63b118: ldur            d1, [fp, #-0x30]
    // 0x63b11c: fmul            d3, d6, d1
    // 0x63b120: fadd            d6, d4, d3
    // 0x63b124: fdiv            d3, d5, d6
    // 0x63b128: fmul            d4, d3, d2
    // 0x63b12c: fmul            d2, d3, d1
    // 0x63b130: d1 = 460.000000
    //     0x63b130: ldr             d1, [PP, #0x6410]  ; [pp+0x6410] IMM: double(460) from 0x407cc00000000000
    // 0x63b134: fmul            d3, d0, d1
    // 0x63b138: d0 = 451.000000
    //     0x63b138: ldr             d0, [PP, #0x6418]  ; [pp+0x6418] IMM: double(451) from 0x407c300000000000
    // 0x63b13c: fmul            d1, d4, d0
    // 0x63b140: fadd            d0, d3, d1
    // 0x63b144: d1 = 288.000000
    //     0x63b144: ldr             d1, [PP, #0x6420]  ; [pp+0x6420] IMM: double(288) from 0x4072000000000000
    // 0x63b148: fmul            d5, d2, d1
    // 0x63b14c: fadd            d1, d0, d5
    // 0x63b150: d0 = 1403.000000
    //     0x63b150: ldr             d0, [PP, #0x6428]  ; [pp+0x6428] IMM: double(1403) from 0x4095ec0000000000
    // 0x63b154: fdiv            d5, d1, d0
    // 0x63b158: d1 = 891.000000
    //     0x63b158: ldr             d1, [PP, #0x6430]  ; [pp+0x6430] IMM: double(891) from 0x408bd80000000000
    // 0x63b15c: fmul            d6, d4, d1
    // 0x63b160: fsub            d1, d3, d6
    // 0x63b164: d6 = 261.000000
    //     0x63b164: ldr             d6, [PP, #0x6438]  ; [pp+0x6438] IMM: double(261) from 0x4070500000000000
    // 0x63b168: fmul            d7, d2, d6
    // 0x63b16c: fsub            d6, d1, d7
    // 0x63b170: fdiv            d1, d6, d0
    // 0x63b174: stur            d1, [fp, #-0x48]
    // 0x63b178: d6 = 220.000000
    //     0x63b178: ldr             d6, [PP, #0x6440]  ; [pp+0x6440] IMM: double(220) from 0x406b800000000000
    // 0x63b17c: fmul            d7, d4, d6
    // 0x63b180: fsub            d4, d3, d7
    // 0x63b184: d3 = 6300.000000
    //     0x63b184: ldr             d3, [PP, #0x6448]  ; [pp+0x6448] IMM: double(6300) from 0x40b89c0000000000
    // 0x63b188: fmul            d6, d2, d3
    // 0x63b18c: fsub            d2, d4, d6
    // 0x63b190: fdiv            d3, d2, d0
    // 0x63b194: stur            d3, [fp, #-0x40]
    // 0x63b198: d0 = 0.000000
    //     0x63b198: eor             v0.16b, v0.16b, v0.16b
    // 0x63b19c: fcmp            d5, d0
    // 0x63b1a0: b.ne            #0x63b1ac
    // 0x63b1a4: d4 = 0.000000
    //     0x63b1a4: eor             v4.16b, v4.16b, v4.16b
    // 0x63b1a8: b               #0x63b1c4
    // 0x63b1ac: fcmp            d0, d5
    // 0x63b1b0: b.le            #0x63b1bc
    // 0x63b1b4: fneg            d2, d5
    // 0x63b1b8: b               #0x63b1c0
    // 0x63b1bc: mov             v2.16b, v5.16b
    // 0x63b1c0: mov             v4.16b, v2.16b
    // 0x63b1c4: d2 = 27.130000
    //     0x63b1c4: ldr             d2, [PP, #0x5a60]  ; [pp+0x5a60] IMM: double(27.13) from 0x403b2147ae147ae1
    // 0x63b1c8: fmul            d6, d4, d2
    // 0x63b1cc: fcmp            d5, d0
    // 0x63b1d0: b.ne            #0x63b1dc
    // 0x63b1d4: d7 = 0.000000
    //     0x63b1d4: eor             v7.16b, v7.16b, v7.16b
    // 0x63b1d8: b               #0x63b1f4
    // 0x63b1dc: fcmp            d0, d5
    // 0x63b1e0: b.le            #0x63b1ec
    // 0x63b1e4: fneg            d4, d5
    // 0x63b1e8: b               #0x63b1f0
    // 0x63b1ec: mov             v4.16b, v5.16b
    // 0x63b1f0: mov             v7.16b, v4.16b
    // 0x63b1f4: d4 = 400.000000
    //     0x63b1f4: ldr             d4, [PP, #0x5a58]  ; [pp+0x5a58] IMM: double(400) from 0x4079000000000000
    // 0x63b1f8: fsub            d8, d4, d7
    // 0x63b1fc: fdiv            d7, d6, d8
    // 0x63b200: fcmp            d0, d7
    // 0x63b204: b.le            #0x63b210
    // 0x63b208: r0 = 0
    //     0x63b208: mov             x0, #0
    // 0x63b20c: b               #0x63b27c
    // 0x63b210: fcmp            d7, d0
    // 0x63b214: b.le            #0x63b244
    // 0x63b218: r0 = inline_Allocate_Double()
    //     0x63b218: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x63b21c: add             x0, x0, #0x10
    //     0x63b220: cmp             x1, x0
    //     0x63b224: b.ls            #0x63bb58
    //     0x63b228: str             x0, [THR, #0x50]  ; THR::top
    //     0x63b22c: sub             x0, x0, #0xf
    //     0x63b230: mov             x1, #0xe15c
    //     0x63b234: movk            x1, #3, lsl #16
    //     0x63b238: stur            x1, [x0, #-1]
    // 0x63b23c: StoreField: r0->field_7 = d7
    //     0x63b23c: stur            d7, [x0, #7]
    // 0x63b240: b               #0x63b27c
    // 0x63b244: fcmp            d7, d7
    // 0x63b248: b.vc            #0x63b278
    // 0x63b24c: r0 = inline_Allocate_Double()
    //     0x63b24c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x63b250: add             x0, x0, #0x10
    //     0x63b254: cmp             x1, x0
    //     0x63b258: b.ls            #0x63bb80
    //     0x63b25c: str             x0, [THR, #0x50]  ; THR::top
    //     0x63b260: sub             x0, x0, #0xf
    //     0x63b264: mov             x1, #0xe15c
    //     0x63b268: movk            x1, #3, lsl #16
    //     0x63b26c: stur            x1, [x0, #-1]
    // 0x63b270: StoreField: r0->field_7 = d7
    //     0x63b270: stur            d7, [x0, #7]
    // 0x63b274: b               #0x63b27c
    // 0x63b278: r0 = 0
    //     0x63b278: mov             x0, #0
    // 0x63b27c: fcmp            d0, d5
    // 0x63b280: b.le            #0x63b28c
    // 0x63b284: r2 = -1
    //     0x63b284: mov             x2, #-1
    // 0x63b288: b               #0x63b2a0
    // 0x63b28c: fcmp            d5, d0
    // 0x63b290: b.ne            #0x63b29c
    // 0x63b294: r2 = 0
    //     0x63b294: mov             x2, #0
    // 0x63b298: b               #0x63b2a0
    // 0x63b29c: r2 = 1
    //     0x63b29c: mov             x2, #1
    // 0x63b2a0: ldur            x1, [fp, #-0x10]
    // 0x63b2a4: d5 = 100.000000
    //     0x63b2a4: ldr             d5, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0x63b2a8: LoadField: d6 = r1->field_3b
    //     0x63b2a8: ldur            d6, [x1, #0x3b]
    // 0x63b2ac: fdiv            d7, d5, d6
    // 0x63b2b0: stur            d7, [fp, #-0x38]
    // 0x63b2b4: scvtf           d5, x2
    // 0x63b2b8: fmul            d6, d5, d7
    // 0x63b2bc: stur            d6, [fp, #-0x30]
    // 0x63b2c0: r2 = 60
    //     0x63b2c0: mov             x2, #0x3c
    // 0x63b2c4: branchIfSmi(r0, 0x63b2d0)
    //     0x63b2c4: tbz             w0, #0, #0x63b2d0
    // 0x63b2c8: r2 = LoadClassIdInstr(r0)
    //     0x63b2c8: ldur            x2, [x0, #-1]
    //     0x63b2cc: ubfx            x2, x2, #0xc, #0x14
    // 0x63b2d0: str             x0, [SP]
    // 0x63b2d4: mov             x0, x2
    // 0x63b2d8: r0 = GDT[cid_x0 + -0xffd]()
    //     0x63b2d8: sub             lr, x0, #0xffd
    //     0x63b2dc: ldr             lr, [x21, lr, lsl #3]
    //     0x63b2e0: blr             lr
    // 0x63b2e4: LoadField: d0 = r0->field_7
    //     0x63b2e4: ldur            d0, [x0, #7]
    // 0x63b2e8: d1 = 2.380952
    //     0x63b2e8: ldr             d1, [PP, #0x6450]  ; [pp+0x6450] IMM: double(2.380952380952381) from 0x40030c30c30c30c3
    // 0x63b2ec: d30 = 0.000000
    //     0x63b2ec: fmov            d30, d0
    // 0x63b2f0: d0 = 1.000000
    //     0x63b2f0: fmov            d0, #1.00000000
    // 0x63b2f4: fcmp            d1, #0.0
    // 0x63b2f8: b.vs            #0x63b33c
    // 0x63b2fc: b.eq            #0x63b3c0
    // 0x63b300: fcmp            d1, d0
    // 0x63b304: b.eq            #0x63b32c
    // 0x63b308: d31 = 2.000000
    //     0x63b308: fmov            d31, #2.00000000
    // 0x63b30c: fcmp            d1, d31
    // 0x63b310: b.eq            #0x63b334
    // 0x63b314: d31 = 3.000000
    //     0x63b314: fmov            d31, #3.00000000
    // 0x63b318: fcmp            d1, d31
    // 0x63b31c: b.ne            #0x63b33c
    // 0x63b320: fmul            d0, d30, d30
    // 0x63b324: fmul            d0, d0, d30
    // 0x63b328: b               #0x63b3c0
    // 0x63b32c: d0 = 0.000000
    //     0x63b32c: fmov            d0, d30
    // 0x63b330: b               #0x63b3c0
    // 0x63b334: fmul            d0, d30, d30
    // 0x63b338: b               #0x63b3c0
    // 0x63b33c: fcmp            d30, d0
    // 0x63b340: b.vs            #0x63b350
    // 0x63b344: b.eq            #0x63b3c0
    // 0x63b348: fcmp            d30, d1
    // 0x63b34c: b.vc            #0x63b358
    // 0x63b350: d0 = nan
    //     0x63b350: ldr             d0, [PP, #0x5968]  ; [pp+0x5968] IMM: double(nan) from 0x7ff8000000000000
    // 0x63b354: b               #0x63b3c0
    // 0x63b358: d0 = -inf
    //     0x63b358: ldr             d0, [PP, #0x5970]  ; [pp+0x5970] IMM: double(-inf) from 0xfff0000000000000
    // 0x63b35c: fcmp            d30, d0
    // 0x63b360: b.eq            #0x63b388
    // 0x63b364: d0 = 0.500000
    //     0x63b364: fmov            d0, #0.50000000
    // 0x63b368: fcmp            d1, d0
    // 0x63b36c: b.ne            #0x63b388
    // 0x63b370: fcmp            d30, #0.0
    // 0x63b374: b.eq            #0x63b380
    // 0x63b378: fsqrt           d0, d30
    // 0x63b37c: b               #0x63b3c0
    // 0x63b380: d0 = 0.000000
    //     0x63b380: eor             v0.16b, v0.16b, v0.16b
    // 0x63b384: b               #0x63b3c0
    // 0x63b388: d0 = 0.000000
    //     0x63b388: fmov            d0, d30
    // 0x63b38c: stp             fp, lr, [SP, #-0x10]!
    // 0x63b390: mov             fp, SP
    // 0x63b394: CallRuntime_LibcPow(double, double) -> double
    //     0x63b394: and             SP, SP, #0xfffffffffffffff0
    //     0x63b398: mov             sp, SP
    //     0x63b39c: ldr             x16, [THR, #0x588]  ; THR::LibcPow
    //     0x63b3a0: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x63b3a4: blr             x16
    //     0x63b3a8: mov             x16, #8
    //     0x63b3ac: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x63b3b0: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x63b3b4: sub             sp, x16, #1, lsl #12
    //     0x63b3b8: mov             SP, fp
    //     0x63b3bc: ldp             fp, lr, [SP], #0x10
    // 0x63b3c0: mov             v1.16b, v0.16b
    // 0x63b3c4: ldur            d0, [fp, #-0x30]
    // 0x63b3c8: fmul            d2, d0, d1
    // 0x63b3cc: ldur            d0, [fp, #-0x48]
    // 0x63b3d0: stur            d2, [fp, #-0x50]
    // 0x63b3d4: d1 = 0.000000
    //     0x63b3d4: eor             v1.16b, v1.16b, v1.16b
    // 0x63b3d8: fcmp            d0, d1
    // 0x63b3dc: b.ne            #0x63b3e8
    // 0x63b3e0: d4 = 0.000000
    //     0x63b3e0: eor             v4.16b, v4.16b, v4.16b
    // 0x63b3e4: b               #0x63b400
    // 0x63b3e8: fcmp            d1, d0
    // 0x63b3ec: b.le            #0x63b3f8
    // 0x63b3f0: fneg            d3, d0
    // 0x63b3f4: b               #0x63b3fc
    // 0x63b3f8: mov             v3.16b, v0.16b
    // 0x63b3fc: mov             v4.16b, v3.16b
    // 0x63b400: d3 = 27.130000
    //     0x63b400: ldr             d3, [PP, #0x5a60]  ; [pp+0x5a60] IMM: double(27.13) from 0x403b2147ae147ae1
    // 0x63b404: fmul            d5, d4, d3
    // 0x63b408: fcmp            d0, d1
    // 0x63b40c: b.ne            #0x63b418
    // 0x63b410: d6 = 0.000000
    //     0x63b410: eor             v6.16b, v6.16b, v6.16b
    // 0x63b414: b               #0x63b430
    // 0x63b418: fcmp            d1, d0
    // 0x63b41c: b.le            #0x63b428
    // 0x63b420: fneg            d4, d0
    // 0x63b424: b               #0x63b42c
    // 0x63b428: mov             v4.16b, v0.16b
    // 0x63b42c: mov             v6.16b, v4.16b
    // 0x63b430: d4 = 400.000000
    //     0x63b430: ldr             d4, [PP, #0x5a58]  ; [pp+0x5a58] IMM: double(400) from 0x4079000000000000
    // 0x63b434: fsub            d7, d4, d6
    // 0x63b438: fdiv            d6, d5, d7
    // 0x63b43c: fcmp            d1, d6
    // 0x63b440: b.le            #0x63b44c
    // 0x63b444: r0 = 0
    //     0x63b444: mov             x0, #0
    // 0x63b448: b               #0x63b4b8
    // 0x63b44c: fcmp            d6, d1
    // 0x63b450: b.le            #0x63b480
    // 0x63b454: r0 = inline_Allocate_Double()
    //     0x63b454: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x63b458: add             x0, x0, #0x10
    //     0x63b45c: cmp             x1, x0
    //     0x63b460: b.ls            #0x63bba8
    //     0x63b464: str             x0, [THR, #0x50]  ; THR::top
    //     0x63b468: sub             x0, x0, #0xf
    //     0x63b46c: mov             x1, #0xe15c
    //     0x63b470: movk            x1, #3, lsl #16
    //     0x63b474: stur            x1, [x0, #-1]
    // 0x63b478: StoreField: r0->field_7 = d6
    //     0x63b478: stur            d6, [x0, #7]
    // 0x63b47c: b               #0x63b4b8
    // 0x63b480: fcmp            d6, d6
    // 0x63b484: b.vc            #0x63b4b4
    // 0x63b488: r0 = inline_Allocate_Double()
    //     0x63b488: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x63b48c: add             x0, x0, #0x10
    //     0x63b490: cmp             x1, x0
    //     0x63b494: b.ls            #0x63bbc8
    //     0x63b498: str             x0, [THR, #0x50]  ; THR::top
    //     0x63b49c: sub             x0, x0, #0xf
    //     0x63b4a0: mov             x1, #0xe15c
    //     0x63b4a4: movk            x1, #3, lsl #16
    //     0x63b4a8: stur            x1, [x0, #-1]
    // 0x63b4ac: StoreField: r0->field_7 = d6
    //     0x63b4ac: stur            d6, [x0, #7]
    // 0x63b4b0: b               #0x63b4b8
    // 0x63b4b4: r0 = 0
    //     0x63b4b4: mov             x0, #0
    // 0x63b4b8: fcmp            d1, d0
    // 0x63b4bc: b.le            #0x63b4c8
    // 0x63b4c0: r1 = -1
    //     0x63b4c0: mov             x1, #-1
    // 0x63b4c4: b               #0x63b4dc
    // 0x63b4c8: fcmp            d0, d1
    // 0x63b4cc: b.ne            #0x63b4d8
    // 0x63b4d0: r1 = 0
    //     0x63b4d0: mov             x1, #0
    // 0x63b4d4: b               #0x63b4dc
    // 0x63b4d8: r1 = 1
    //     0x63b4d8: mov             x1, #1
    // 0x63b4dc: ldur            d0, [fp, #-0x40]
    // 0x63b4e0: ldur            d5, [fp, #-0x38]
    // 0x63b4e4: scvtf           d6, x1
    // 0x63b4e8: fmul            d7, d6, d5
    // 0x63b4ec: stur            d7, [fp, #-0x30]
    // 0x63b4f0: r1 = 60
    //     0x63b4f0: mov             x1, #0x3c
    // 0x63b4f4: branchIfSmi(r0, 0x63b500)
    //     0x63b4f4: tbz             w0, #0, #0x63b500
    // 0x63b4f8: r1 = LoadClassIdInstr(r0)
    //     0x63b4f8: ldur            x1, [x0, #-1]
    //     0x63b4fc: ubfx            x1, x1, #0xc, #0x14
    // 0x63b500: str             x0, [SP]
    // 0x63b504: mov             x0, x1
    // 0x63b508: r0 = GDT[cid_x0 + -0xffd]()
    //     0x63b508: sub             lr, x0, #0xffd
    //     0x63b50c: ldr             lr, [x21, lr, lsl #3]
    //     0x63b510: blr             lr
    // 0x63b514: LoadField: d0 = r0->field_7
    //     0x63b514: ldur            d0, [x0, #7]
    // 0x63b518: d1 = 2.380952
    //     0x63b518: ldr             d1, [PP, #0x6450]  ; [pp+0x6450] IMM: double(2.380952380952381) from 0x40030c30c30c30c3
    // 0x63b51c: d30 = 0.000000
    //     0x63b51c: fmov            d30, d0
    // 0x63b520: d0 = 1.000000
    //     0x63b520: fmov            d0, #1.00000000
    // 0x63b524: fcmp            d1, #0.0
    // 0x63b528: b.vs            #0x63b56c
    // 0x63b52c: b.eq            #0x63b5f0
    // 0x63b530: fcmp            d1, d0
    // 0x63b534: b.eq            #0x63b55c
    // 0x63b538: d31 = 2.000000
    //     0x63b538: fmov            d31, #2.00000000
    // 0x63b53c: fcmp            d1, d31
    // 0x63b540: b.eq            #0x63b564
    // 0x63b544: d31 = 3.000000
    //     0x63b544: fmov            d31, #3.00000000
    // 0x63b548: fcmp            d1, d31
    // 0x63b54c: b.ne            #0x63b56c
    // 0x63b550: fmul            d0, d30, d30
    // 0x63b554: fmul            d0, d0, d30
    // 0x63b558: b               #0x63b5f0
    // 0x63b55c: d0 = 0.000000
    //     0x63b55c: fmov            d0, d30
    // 0x63b560: b               #0x63b5f0
    // 0x63b564: fmul            d0, d30, d30
    // 0x63b568: b               #0x63b5f0
    // 0x63b56c: fcmp            d30, d0
    // 0x63b570: b.vs            #0x63b580
    // 0x63b574: b.eq            #0x63b5f0
    // 0x63b578: fcmp            d30, d1
    // 0x63b57c: b.vc            #0x63b588
    // 0x63b580: d0 = nan
    //     0x63b580: ldr             d0, [PP, #0x5968]  ; [pp+0x5968] IMM: double(nan) from 0x7ff8000000000000
    // 0x63b584: b               #0x63b5f0
    // 0x63b588: d0 = -inf
    //     0x63b588: ldr             d0, [PP, #0x5970]  ; [pp+0x5970] IMM: double(-inf) from 0xfff0000000000000
    // 0x63b58c: fcmp            d30, d0
    // 0x63b590: b.eq            #0x63b5b8
    // 0x63b594: d0 = 0.500000
    //     0x63b594: fmov            d0, #0.50000000
    // 0x63b598: fcmp            d1, d0
    // 0x63b59c: b.ne            #0x63b5b8
    // 0x63b5a0: fcmp            d30, #0.0
    // 0x63b5a4: b.eq            #0x63b5b0
    // 0x63b5a8: fsqrt           d0, d30
    // 0x63b5ac: b               #0x63b5f0
    // 0x63b5b0: d0 = 0.000000
    //     0x63b5b0: eor             v0.16b, v0.16b, v0.16b
    // 0x63b5b4: b               #0x63b5f0
    // 0x63b5b8: d0 = 0.000000
    //     0x63b5b8: fmov            d0, d30
    // 0x63b5bc: stp             fp, lr, [SP, #-0x10]!
    // 0x63b5c0: mov             fp, SP
    // 0x63b5c4: CallRuntime_LibcPow(double, double) -> double
    //     0x63b5c4: and             SP, SP, #0xfffffffffffffff0
    //     0x63b5c8: mov             sp, SP
    //     0x63b5cc: ldr             x16, [THR, #0x588]  ; THR::LibcPow
    //     0x63b5d0: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x63b5d4: blr             x16
    //     0x63b5d8: mov             x16, #8
    //     0x63b5dc: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x63b5e0: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x63b5e4: sub             sp, x16, #1, lsl #12
    //     0x63b5e8: mov             SP, fp
    //     0x63b5ec: ldp             fp, lr, [SP], #0x10
    // 0x63b5f0: mov             v1.16b, v0.16b
    // 0x63b5f4: ldur            d0, [fp, #-0x30]
    // 0x63b5f8: fmul            d2, d0, d1
    // 0x63b5fc: ldur            d1, [fp, #-0x40]
    // 0x63b600: stur            d2, [fp, #-0x48]
    // 0x63b604: d0 = 0.000000
    //     0x63b604: eor             v0.16b, v0.16b, v0.16b
    // 0x63b608: fcmp            d1, d0
    // 0x63b60c: b.ne            #0x63b618
    // 0x63b610: d4 = 0.000000
    //     0x63b610: eor             v4.16b, v4.16b, v4.16b
    // 0x63b614: b               #0x63b630
    // 0x63b618: fcmp            d0, d1
    // 0x63b61c: b.le            #0x63b628
    // 0x63b620: fneg            d3, d1
    // 0x63b624: b               #0x63b62c
    // 0x63b628: mov             v3.16b, v1.16b
    // 0x63b62c: mov             v4.16b, v3.16b
    // 0x63b630: d3 = 27.130000
    //     0x63b630: ldr             d3, [PP, #0x5a60]  ; [pp+0x5a60] IMM: double(27.13) from 0x403b2147ae147ae1
    // 0x63b634: fmul            d5, d4, d3
    // 0x63b638: fcmp            d1, d0
    // 0x63b63c: b.ne            #0x63b648
    // 0x63b640: d4 = 0.000000
    //     0x63b640: eor             v4.16b, v4.16b, v4.16b
    // 0x63b644: b               #0x63b660
    // 0x63b648: fcmp            d0, d1
    // 0x63b64c: b.le            #0x63b658
    // 0x63b650: fneg            d3, d1
    // 0x63b654: b               #0x63b65c
    // 0x63b658: mov             v3.16b, v1.16b
    // 0x63b65c: mov             v4.16b, v3.16b
    // 0x63b660: d3 = 400.000000
    //     0x63b660: ldr             d3, [PP, #0x5a58]  ; [pp+0x5a58] IMM: double(400) from 0x4079000000000000
    // 0x63b664: fsub            d6, d3, d4
    // 0x63b668: fdiv            d3, d5, d6
    // 0x63b66c: fcmp            d0, d3
    // 0x63b670: b.le            #0x63b67c
    // 0x63b674: r0 = 0
    //     0x63b674: mov             x0, #0
    // 0x63b678: b               #0x63b6e8
    // 0x63b67c: fcmp            d3, d0
    // 0x63b680: b.le            #0x63b6b0
    // 0x63b684: r0 = inline_Allocate_Double()
    //     0x63b684: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x63b688: add             x0, x0, #0x10
    //     0x63b68c: cmp             x1, x0
    //     0x63b690: b.ls            #0x63bbe8
    //     0x63b694: str             x0, [THR, #0x50]  ; THR::top
    //     0x63b698: sub             x0, x0, #0xf
    //     0x63b69c: mov             x1, #0xe15c
    //     0x63b6a0: movk            x1, #3, lsl #16
    //     0x63b6a4: stur            x1, [x0, #-1]
    // 0x63b6a8: StoreField: r0->field_7 = d3
    //     0x63b6a8: stur            d3, [x0, #7]
    // 0x63b6ac: b               #0x63b6e8
    // 0x63b6b0: fcmp            d3, d3
    // 0x63b6b4: b.vc            #0x63b6e4
    // 0x63b6b8: r0 = inline_Allocate_Double()
    //     0x63b6b8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x63b6bc: add             x0, x0, #0x10
    //     0x63b6c0: cmp             x1, x0
    //     0x63b6c4: b.ls            #0x63bc00
    //     0x63b6c8: str             x0, [THR, #0x50]  ; THR::top
    //     0x63b6cc: sub             x0, x0, #0xf
    //     0x63b6d0: mov             x1, #0xe15c
    //     0x63b6d4: movk            x1, #3, lsl #16
    //     0x63b6d8: stur            x1, [x0, #-1]
    // 0x63b6dc: StoreField: r0->field_7 = d3
    //     0x63b6dc: stur            d3, [x0, #7]
    // 0x63b6e0: b               #0x63b6e8
    // 0x63b6e4: r0 = 0
    //     0x63b6e4: mov             x0, #0
    // 0x63b6e8: fcmp            d0, d1
    // 0x63b6ec: b.le            #0x63b6f8
    // 0x63b6f0: r3 = -1
    //     0x63b6f0: mov             x3, #-1
    // 0x63b6f4: b               #0x63b70c
    // 0x63b6f8: fcmp            d1, d0
    // 0x63b6fc: b.ne            #0x63b708
    // 0x63b700: r3 = 0
    //     0x63b700: mov             x3, #0
    // 0x63b704: b               #0x63b70c
    // 0x63b708: r3 = 1
    //     0x63b708: mov             x3, #1
    // 0x63b70c: ldur            x1, [fp, #-0x10]
    // 0x63b710: ldur            x2, [fp, #-0x18]
    // 0x63b714: ldur            d1, [fp, #-0x38]
    // 0x63b718: ldur            d0, [fp, #-0x50]
    // 0x63b71c: scvtf           d3, x3
    // 0x63b720: fmul            d4, d3, d1
    // 0x63b724: stur            d4, [fp, #-0x30]
    // 0x63b728: r3 = 60
    //     0x63b728: mov             x3, #0x3c
    // 0x63b72c: branchIfSmi(r0, 0x63b738)
    //     0x63b72c: tbz             w0, #0, #0x63b738
    // 0x63b730: r3 = LoadClassIdInstr(r0)
    //     0x63b730: ldur            x3, [x0, #-1]
    //     0x63b734: ubfx            x3, x3, #0xc, #0x14
    // 0x63b738: str             x0, [SP]
    // 0x63b73c: mov             x0, x3
    // 0x63b740: r0 = GDT[cid_x0 + -0xffd]()
    //     0x63b740: sub             lr, x0, #0xffd
    //     0x63b744: ldr             lr, [x21, lr, lsl #3]
    //     0x63b748: blr             lr
    // 0x63b74c: LoadField: d0 = r0->field_7
    //     0x63b74c: ldur            d0, [x0, #7]
    // 0x63b750: d1 = 2.380952
    //     0x63b750: ldr             d1, [PP, #0x6450]  ; [pp+0x6450] IMM: double(2.380952380952381) from 0x40030c30c30c30c3
    // 0x63b754: d30 = 0.000000
    //     0x63b754: fmov            d30, d0
    // 0x63b758: d0 = 1.000000
    //     0x63b758: fmov            d0, #1.00000000
    // 0x63b75c: fcmp            d1, #0.0
    // 0x63b760: b.vs            #0x63b7a4
    // 0x63b764: b.eq            #0x63b828
    // 0x63b768: fcmp            d1, d0
    // 0x63b76c: b.eq            #0x63b794
    // 0x63b770: d31 = 2.000000
    //     0x63b770: fmov            d31, #2.00000000
    // 0x63b774: fcmp            d1, d31
    // 0x63b778: b.eq            #0x63b79c
    // 0x63b77c: d31 = 3.000000
    //     0x63b77c: fmov            d31, #3.00000000
    // 0x63b780: fcmp            d1, d31
    // 0x63b784: b.ne            #0x63b7a4
    // 0x63b788: fmul            d0, d30, d30
    // 0x63b78c: fmul            d0, d0, d30
    // 0x63b790: b               #0x63b828
    // 0x63b794: d0 = 0.000000
    //     0x63b794: fmov            d0, d30
    // 0x63b798: b               #0x63b828
    // 0x63b79c: fmul            d0, d30, d30
    // 0x63b7a0: b               #0x63b828
    // 0x63b7a4: fcmp            d30, d0
    // 0x63b7a8: b.vs            #0x63b7b8
    // 0x63b7ac: b.eq            #0x63b828
    // 0x63b7b0: fcmp            d30, d1
    // 0x63b7b4: b.vc            #0x63b7c0
    // 0x63b7b8: d0 = nan
    //     0x63b7b8: ldr             d0, [PP, #0x5968]  ; [pp+0x5968] IMM: double(nan) from 0x7ff8000000000000
    // 0x63b7bc: b               #0x63b828
    // 0x63b7c0: d0 = -inf
    //     0x63b7c0: ldr             d0, [PP, #0x5970]  ; [pp+0x5970] IMM: double(-inf) from 0xfff0000000000000
    // 0x63b7c4: fcmp            d30, d0
    // 0x63b7c8: b.eq            #0x63b7f0
    // 0x63b7cc: d0 = 0.500000
    //     0x63b7cc: fmov            d0, #0.50000000
    // 0x63b7d0: fcmp            d1, d0
    // 0x63b7d4: b.ne            #0x63b7f0
    // 0x63b7d8: fcmp            d30, #0.0
    // 0x63b7dc: b.eq            #0x63b7e8
    // 0x63b7e0: fsqrt           d0, d30
    // 0x63b7e4: b               #0x63b828
    // 0x63b7e8: d0 = 0.000000
    //     0x63b7e8: eor             v0.16b, v0.16b, v0.16b
    // 0x63b7ec: b               #0x63b828
    // 0x63b7f0: d0 = 0.000000
    //     0x63b7f0: fmov            d0, d30
    // 0x63b7f4: stp             fp, lr, [SP, #-0x10]!
    // 0x63b7f8: mov             fp, SP
    // 0x63b7fc: CallRuntime_LibcPow(double, double) -> double
    //     0x63b7fc: and             SP, SP, #0xfffffffffffffff0
    //     0x63b800: mov             sp, SP
    //     0x63b804: ldr             x16, [THR, #0x588]  ; THR::LibcPow
    //     0x63b808: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x63b80c: blr             x16
    //     0x63b810: mov             x16, #8
    //     0x63b814: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x63b818: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x63b81c: sub             sp, x16, #1, lsl #12
    //     0x63b820: mov             SP, fp
    //     0x63b824: ldp             fp, lr, [SP], #0x10
    // 0x63b828: mov             v1.16b, v0.16b
    // 0x63b82c: ldur            d0, [fp, #-0x30]
    // 0x63b830: fmul            d2, d0, d1
    // 0x63b834: ldur            x0, [fp, #-0x10]
    // 0x63b838: LoadField: r2 = r0->field_37
    //     0x63b838: ldur            w2, [x0, #0x37]
    // 0x63b83c: DecompressPointer r2
    //     0x63b83c: add             x2, x2, HEAP, lsl #32
    // 0x63b840: LoadField: r0 = r2->field_b
    //     0x63b840: ldur            w0, [x2, #0xb]
    // 0x63b844: r3 = LoadInt32Instr(r0)
    //     0x63b844: sbfx            x3, x0, #1, #0x1f
    // 0x63b848: mov             x0, x3
    // 0x63b84c: r1 = 0
    //     0x63b84c: mov             x1, #0
    // 0x63b850: cmp             x1, x0
    // 0x63b854: b.hs            #0x63bc18
    // 0x63b858: LoadField: r4 = r2->field_f
    //     0x63b858: ldur            w4, [x2, #0xf]
    // 0x63b85c: DecompressPointer r4
    //     0x63b85c: add             x4, x4, HEAP, lsl #32
    // 0x63b860: LoadField: r0 = r4->field_f
    //     0x63b860: ldur            w0, [x4, #0xf]
    // 0x63b864: DecompressPointer r0
    //     0x63b864: add             x0, x0, HEAP, lsl #32
    // 0x63b868: LoadField: d0 = r0->field_7
    //     0x63b868: ldur            d0, [x0, #7]
    // 0x63b86c: ldur            d1, [fp, #-0x50]
    // 0x63b870: fdiv            d3, d1, d0
    // 0x63b874: mov             x0, x3
    // 0x63b878: r1 = 1
    //     0x63b878: mov             x1, #1
    // 0x63b87c: cmp             x1, x0
    // 0x63b880: b.hs            #0x63bc1c
    // 0x63b884: LoadField: r0 = r4->field_13
    //     0x63b884: ldur            w0, [x4, #0x13]
    // 0x63b888: DecompressPointer r0
    //     0x63b888: add             x0, x0, HEAP, lsl #32
    // 0x63b88c: LoadField: d0 = r0->field_7
    //     0x63b88c: ldur            d0, [x0, #7]
    // 0x63b890: ldur            d1, [fp, #-0x48]
    // 0x63b894: fdiv            d4, d1, d0
    // 0x63b898: mov             x0, x3
    // 0x63b89c: r1 = 2
    //     0x63b89c: mov             x1, #2
    // 0x63b8a0: cmp             x1, x0
    // 0x63b8a4: b.hs            #0x63bc20
    // 0x63b8a8: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x63b8a8: ldur            w0, [x4, #0x17]
    // 0x63b8ac: DecompressPointer r0
    //     0x63b8ac: add             x0, x0, HEAP, lsl #32
    // 0x63b8b0: LoadField: d0 = r0->field_7
    //     0x63b8b0: ldur            d0, [x0, #7]
    // 0x63b8b4: fdiv            d1, d2, d0
    // 0x63b8b8: d0 = 1.862068
    //     0x63b8b8: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a418] IMM: double(1.86206786) from 0x3ffdcb07ab1a1f91
    //     0x63b8bc: ldr             d0, [x17, #0x418]
    // 0x63b8c0: fmul            d2, d3, d0
    // 0x63b8c4: d0 = 1.011255
    //     0x63b8c4: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a420] IMM: double(1.01125463) from 0x3ff02e1955bc7511
    //     0x63b8c8: ldr             d0, [x17, #0x420]
    // 0x63b8cc: fmul            d5, d4, d0
    // 0x63b8d0: fsub            d0, d2, d5
    // 0x63b8d4: d2 = 0.149187
    //     0x63b8d4: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a428] IMM: double(0.14918677) from 0x3fc3188d5512abff
    //     0x63b8d8: ldr             d2, [x17, #0x428]
    // 0x63b8dc: fmul            d5, d1, d2
    // 0x63b8e0: fadd            d2, d0, d5
    // 0x63b8e4: d0 = 0.387527
    //     0x63b8e4: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a430] IMM: double(0.38752654) from 0x3fd8cd3c1de87346
    //     0x63b8e8: ldr             d0, [x17, #0x430]
    // 0x63b8ec: fmul            d5, d3, d0
    // 0x63b8f0: d0 = 0.621447
    //     0x63b8f0: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a438] IMM: double(0.62144744) from 0x3fe3e2e5bddf7419
    //     0x63b8f4: ldr             d0, [x17, #0x438]
    // 0x63b8f8: fmul            d6, d4, d0
    // 0x63b8fc: fadd            d0, d5, d6
    // 0x63b900: d5 = 0.008974
    //     0x63b900: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a440] IMM: double(0.00897398) from 0x3f8260f334eb6f24
    //     0x63b904: ldr             d5, [x17, #0x440]
    // 0x63b908: fmul            d6, d1, d5
    // 0x63b90c: fsub            d5, d0, d6
    // 0x63b910: stur            d5, [fp, #-0x38]
    // 0x63b914: d0 = -0.015842
    //     0x63b914: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a448] IMM: double(-0.0158415) from 0xbf9038c111ada76e
    //     0x63b918: ldr             d0, [x17, #0x448]
    // 0x63b91c: fmul            d6, d3, d0
    // 0x63b920: d0 = 0.034123
    //     0x63b920: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a450] IMM: double(0.03412294) from 0x3fa1788fdeafce39
    //     0x63b924: ldr             d0, [x17, #0x450]
    // 0x63b928: fmul            d3, d4, d0
    // 0x63b92c: fsub            d0, d6, d3
    // 0x63b930: d3 = 1.049964
    //     0x63b930: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a458] IMM: double(1.04996444) from 0x3ff0cca7833c3510
    //     0x63b934: ldr             d3, [x17, #0x458]
    // 0x63b938: fmul            d4, d1, d3
    // 0x63b93c: fadd            d1, d0, d4
    // 0x63b940: ldur            x3, [fp, #-0x18]
    // 0x63b944: stur            d1, [fp, #-0x30]
    // 0x63b948: LoadField: r4 = r3->field_7
    //     0x63b948: ldur            w4, [x3, #7]
    // 0x63b94c: DecompressPointer r4
    //     0x63b94c: add             x4, x4, HEAP, lsl #32
    // 0x63b950: stur            x4, [fp, #-0x10]
    // 0x63b954: r5 = inline_Allocate_Double()
    //     0x63b954: ldp             x5, x0, [THR, #0x50]  ; THR::top
    //     0x63b958: add             x5, x5, #0x10
    //     0x63b95c: cmp             x0, x5
    //     0x63b960: b.ls            #0x63bc24
    //     0x63b964: str             x5, [THR, #0x50]  ; THR::top
    //     0x63b968: sub             x5, x5, #0xf
    //     0x63b96c: mov             x0, #0xe15c
    //     0x63b970: movk            x0, #3, lsl #16
    //     0x63b974: stur            x0, [x5, #-1]
    // 0x63b978: StoreField: r5->field_7 = d2
    //     0x63b978: stur            d2, [x5, #7]
    // 0x63b97c: mov             x0, x5
    // 0x63b980: mov             x2, x4
    // 0x63b984: stur            x5, [fp, #-8]
    // 0x63b988: r1 = Null
    //     0x63b988: mov             x1, NULL
    // 0x63b98c: cmp             w2, NULL
    // 0x63b990: b.eq            #0x63b9b0
    // 0x63b994: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x63b994: ldur            w4, [x2, #0x17]
    // 0x63b998: DecompressPointer r4
    //     0x63b998: add             x4, x4, HEAP, lsl #32
    // 0x63b99c: r8 = X0
    //     0x63b99c: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x63b9a0: LoadField: r9 = r4->field_7
    //     0x63b9a0: ldur            x9, [x4, #7]
    // 0x63b9a4: r3 = Null
    //     0x63b9a4: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a460] Null
    //     0x63b9a8: ldr             x3, [x3, #0x460]
    // 0x63b9ac: blr             x9
    // 0x63b9b0: ldur            x3, [fp, #-0x18]
    // 0x63b9b4: LoadField: r0 = r3->field_b
    //     0x63b9b4: ldur            w0, [x3, #0xb]
    // 0x63b9b8: r4 = LoadInt32Instr(r0)
    //     0x63b9b8: sbfx            x4, x0, #1, #0x1f
    // 0x63b9bc: mov             x0, x4
    // 0x63b9c0: stur            x4, [fp, #-0x28]
    // 0x63b9c4: r1 = 0
    //     0x63b9c4: mov             x1, #0
    // 0x63b9c8: cmp             x1, x0
    // 0x63b9cc: b.hs            #0x63bc48
    // 0x63b9d0: LoadField: r5 = r3->field_f
    //     0x63b9d0: ldur            w5, [x3, #0xf]
    // 0x63b9d4: DecompressPointer r5
    //     0x63b9d4: add             x5, x5, HEAP, lsl #32
    // 0x63b9d8: mov             x1, x5
    // 0x63b9dc: ldur            x0, [fp, #-8]
    // 0x63b9e0: stur            x5, [fp, #-0x20]
    // 0x63b9e4: ArrayStore: r1[0] = r0  ; List_4
    //     0x63b9e4: add             x25, x1, #0xf
    //     0x63b9e8: str             w0, [x25]
    //     0x63b9ec: tbz             w0, #0, #0x63ba08
    //     0x63b9f0: ldurb           w16, [x1, #-1]
    //     0x63b9f4: ldurb           w17, [x0, #-1]
    //     0x63b9f8: and             x16, x17, x16, lsr #2
    //     0x63b9fc: tst             x16, HEAP, lsr #32
    //     0x63ba00: b.eq            #0x63ba08
    //     0x63ba04: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x63ba08: ldur            d0, [fp, #-0x38]
    // 0x63ba0c: r6 = inline_Allocate_Double()
    //     0x63ba0c: ldp             x6, x0, [THR, #0x50]  ; THR::top
    //     0x63ba10: add             x6, x6, #0x10
    //     0x63ba14: cmp             x0, x6
    //     0x63ba18: b.ls            #0x63bc4c
    //     0x63ba1c: str             x6, [THR, #0x50]  ; THR::top
    //     0x63ba20: sub             x6, x6, #0xf
    //     0x63ba24: mov             x0, #0xe15c
    //     0x63ba28: movk            x0, #3, lsl #16
    //     0x63ba2c: stur            x0, [x6, #-1]
    // 0x63ba30: StoreField: r6->field_7 = d0
    //     0x63ba30: stur            d0, [x6, #7]
    // 0x63ba34: mov             x0, x6
    // 0x63ba38: ldur            x2, [fp, #-0x10]
    // 0x63ba3c: stur            x6, [fp, #-8]
    // 0x63ba40: r1 = Null
    //     0x63ba40: mov             x1, NULL
    // 0x63ba44: cmp             w2, NULL
    // 0x63ba48: b.eq            #0x63ba68
    // 0x63ba4c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x63ba4c: ldur            w4, [x2, #0x17]
    // 0x63ba50: DecompressPointer r4
    //     0x63ba50: add             x4, x4, HEAP, lsl #32
    // 0x63ba54: r8 = X0
    //     0x63ba54: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x63ba58: LoadField: r9 = r4->field_7
    //     0x63ba58: ldur            x9, [x4, #7]
    // 0x63ba5c: r3 = Null
    //     0x63ba5c: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a470] Null
    //     0x63ba60: ldr             x3, [x3, #0x470]
    // 0x63ba64: blr             x9
    // 0x63ba68: ldur            x0, [fp, #-0x28]
    // 0x63ba6c: r1 = 1
    //     0x63ba6c: mov             x1, #1
    // 0x63ba70: cmp             x1, x0
    // 0x63ba74: b.hs            #0x63bc70
    // 0x63ba78: ldur            x1, [fp, #-0x20]
    // 0x63ba7c: ldur            x0, [fp, #-8]
    // 0x63ba80: ArrayStore: r1[1] = r0  ; List_4
    //     0x63ba80: add             x25, x1, #0x13
    //     0x63ba84: str             w0, [x25]
    //     0x63ba88: tbz             w0, #0, #0x63baa4
    //     0x63ba8c: ldurb           w16, [x1, #-1]
    //     0x63ba90: ldurb           w17, [x0, #-1]
    //     0x63ba94: and             x16, x17, x16, lsr #2
    //     0x63ba98: tst             x16, HEAP, lsr #32
    //     0x63ba9c: b.eq            #0x63baa4
    //     0x63baa0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x63baa4: ldur            d0, [fp, #-0x30]
    // 0x63baa8: r3 = inline_Allocate_Double()
    //     0x63baa8: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x63baac: add             x3, x3, #0x10
    //     0x63bab0: cmp             x0, x3
    //     0x63bab4: b.ls            #0x63bc74
    //     0x63bab8: str             x3, [THR, #0x50]  ; THR::top
    //     0x63babc: sub             x3, x3, #0xf
    //     0x63bac0: mov             x0, #0xe15c
    //     0x63bac4: movk            x0, #3, lsl #16
    //     0x63bac8: stur            x0, [x3, #-1]
    // 0x63bacc: StoreField: r3->field_7 = d0
    //     0x63bacc: stur            d0, [x3, #7]
    // 0x63bad0: mov             x0, x3
    // 0x63bad4: ldur            x2, [fp, #-0x10]
    // 0x63bad8: stur            x3, [fp, #-8]
    // 0x63badc: r1 = Null
    //     0x63badc: mov             x1, NULL
    // 0x63bae0: cmp             w2, NULL
    // 0x63bae4: b.eq            #0x63bb04
    // 0x63bae8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x63bae8: ldur            w4, [x2, #0x17]
    // 0x63baec: DecompressPointer r4
    //     0x63baec: add             x4, x4, HEAP, lsl #32
    // 0x63baf0: r8 = X0
    //     0x63baf0: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x63baf4: LoadField: r9 = r4->field_7
    //     0x63baf4: ldur            x9, [x4, #7]
    // 0x63baf8: r3 = Null
    //     0x63baf8: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a480] Null
    //     0x63bafc: ldr             x3, [x3, #0x480]
    // 0x63bb00: blr             x9
    // 0x63bb04: ldur            x0, [fp, #-0x28]
    // 0x63bb08: r1 = 2
    //     0x63bb08: mov             x1, #2
    // 0x63bb0c: cmp             x1, x0
    // 0x63bb10: b.hs            #0x63bc88
    // 0x63bb14: ldur            x1, [fp, #-0x20]
    // 0x63bb18: ldur            x0, [fp, #-8]
    // 0x63bb1c: ArrayStore: r1[2] = r0  ; List_4
    //     0x63bb1c: add             x25, x1, #0x17
    //     0x63bb20: str             w0, [x25]
    //     0x63bb24: tbz             w0, #0, #0x63bb40
    //     0x63bb28: ldurb           w16, [x1, #-1]
    //     0x63bb2c: ldurb           w17, [x0, #-1]
    //     0x63bb30: and             x16, x17, x16, lsr #2
    //     0x63bb34: tst             x16, HEAP, lsr #32
    //     0x63bb38: b.eq            #0x63bb40
    //     0x63bb3c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x63bb40: ldur            x0, [fp, #-0x18]
    // 0x63bb44: LeaveFrame
    //     0x63bb44: mov             SP, fp
    //     0x63bb48: ldp             fp, lr, [SP], #0x10
    // 0x63bb4c: ret
    //     0x63bb4c: ret             
    // 0x63bb50: r0 = StackOverflowSharedWithFPURegs()
    //     0x63bb50: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x63bb54: b               #0x63abb8
    // 0x63bb58: stp             q5, q7, [SP, #-0x20]!
    // 0x63bb5c: stp             q3, q4, [SP, #-0x20]!
    // 0x63bb60: stp             q1, q2, [SP, #-0x20]!
    // 0x63bb64: SaveReg d0
    //     0x63bb64: str             q0, [SP, #-0x10]!
    // 0x63bb68: r0 = AllocateDouble()
    //     0x63bb68: bl              #0xe56004  ; AllocateDoubleStub
    // 0x63bb6c: RestoreReg d0
    //     0x63bb6c: ldr             q0, [SP], #0x10
    // 0x63bb70: ldp             q1, q2, [SP], #0x20
    // 0x63bb74: ldp             q3, q4, [SP], #0x20
    // 0x63bb78: ldp             q5, q7, [SP], #0x20
    // 0x63bb7c: b               #0x63b23c
    // 0x63bb80: stp             q5, q7, [SP, #-0x20]!
    // 0x63bb84: stp             q3, q4, [SP, #-0x20]!
    // 0x63bb88: stp             q1, q2, [SP, #-0x20]!
    // 0x63bb8c: SaveReg d0
    //     0x63bb8c: str             q0, [SP, #-0x10]!
    // 0x63bb90: r0 = AllocateDouble()
    //     0x63bb90: bl              #0xe56004  ; AllocateDoubleStub
    // 0x63bb94: RestoreReg d0
    //     0x63bb94: ldr             q0, [SP], #0x10
    // 0x63bb98: ldp             q1, q2, [SP], #0x20
    // 0x63bb9c: ldp             q3, q4, [SP], #0x20
    // 0x63bba0: ldp             q5, q7, [SP], #0x20
    // 0x63bba4: b               #0x63b270
    // 0x63bba8: stp             q4, q6, [SP, #-0x20]!
    // 0x63bbac: stp             q2, q3, [SP, #-0x20]!
    // 0x63bbb0: stp             q0, q1, [SP, #-0x20]!
    // 0x63bbb4: r0 = AllocateDouble()
    //     0x63bbb4: bl              #0xe56004  ; AllocateDoubleStub
    // 0x63bbb8: ldp             q0, q1, [SP], #0x20
    // 0x63bbbc: ldp             q2, q3, [SP], #0x20
    // 0x63bbc0: ldp             q4, q6, [SP], #0x20
    // 0x63bbc4: b               #0x63b478
    // 0x63bbc8: stp             q4, q6, [SP, #-0x20]!
    // 0x63bbcc: stp             q2, q3, [SP, #-0x20]!
    // 0x63bbd0: stp             q0, q1, [SP, #-0x20]!
    // 0x63bbd4: r0 = AllocateDouble()
    //     0x63bbd4: bl              #0xe56004  ; AllocateDoubleStub
    // 0x63bbd8: ldp             q0, q1, [SP], #0x20
    // 0x63bbdc: ldp             q2, q3, [SP], #0x20
    // 0x63bbe0: ldp             q4, q6, [SP], #0x20
    // 0x63bbe4: b               #0x63b4ac
    // 0x63bbe8: stp             q2, q3, [SP, #-0x20]!
    // 0x63bbec: stp             q0, q1, [SP, #-0x20]!
    // 0x63bbf0: r0 = AllocateDouble()
    //     0x63bbf0: bl              #0xe56004  ; AllocateDoubleStub
    // 0x63bbf4: ldp             q0, q1, [SP], #0x20
    // 0x63bbf8: ldp             q2, q3, [SP], #0x20
    // 0x63bbfc: b               #0x63b6a8
    // 0x63bc00: stp             q2, q3, [SP, #-0x20]!
    // 0x63bc04: stp             q0, q1, [SP, #-0x20]!
    // 0x63bc08: r0 = AllocateDouble()
    //     0x63bc08: bl              #0xe56004  ; AllocateDoubleStub
    // 0x63bc0c: ldp             q0, q1, [SP], #0x20
    // 0x63bc10: ldp             q2, q3, [SP], #0x20
    // 0x63bc14: b               #0x63b6dc
    // 0x63bc18: r0 = RangeErrorSharedWithFPURegs()
    //     0x63bc18: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x63bc1c: r0 = RangeErrorSharedWithFPURegs()
    //     0x63bc1c: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x63bc20: r0 = RangeErrorSharedWithFPURegs()
    //     0x63bc20: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x63bc24: stp             q2, q5, [SP, #-0x20]!
    // 0x63bc28: SaveReg d1
    //     0x63bc28: str             q1, [SP, #-0x10]!
    // 0x63bc2c: stp             x3, x4, [SP, #-0x10]!
    // 0x63bc30: r0 = AllocateDouble()
    //     0x63bc30: bl              #0xe56004  ; AllocateDoubleStub
    // 0x63bc34: mov             x5, x0
    // 0x63bc38: ldp             x3, x4, [SP], #0x10
    // 0x63bc3c: RestoreReg d1
    //     0x63bc3c: ldr             q1, [SP], #0x10
    // 0x63bc40: ldp             q2, q5, [SP], #0x20
    // 0x63bc44: b               #0x63b978
    // 0x63bc48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x63bc48: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x63bc4c: SaveReg d0
    //     0x63bc4c: str             q0, [SP, #-0x10]!
    // 0x63bc50: stp             x4, x5, [SP, #-0x10]!
    // 0x63bc54: SaveReg r3
    //     0x63bc54: str             x3, [SP, #-8]!
    // 0x63bc58: r0 = AllocateDouble()
    //     0x63bc58: bl              #0xe56004  ; AllocateDoubleStub
    // 0x63bc5c: mov             x6, x0
    // 0x63bc60: RestoreReg r3
    //     0x63bc60: ldr             x3, [SP], #8
    // 0x63bc64: ldp             x4, x5, [SP], #0x10
    // 0x63bc68: RestoreReg d0
    //     0x63bc68: ldr             q0, [SP], #0x10
    // 0x63bc6c: b               #0x63ba30
    // 0x63bc70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x63bc70: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x63bc74: SaveReg d0
    //     0x63bc74: str             q0, [SP, #-0x10]!
    // 0x63bc78: r0 = AllocateDouble()
    //     0x63bc78: bl              #0xe56004  ; AllocateDoubleStub
    // 0x63bc7c: mov             x3, x0
    // 0x63bc80: RestoreReg d0
    //     0x63bc80: ldr             q0, [SP], #0x10
    // 0x63bc84: b               #0x63bacc
    // 0x63bc88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x63bc88: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ fromIntInViewingConditions(/* No info */) {
    // ** addr: 0x63bc8c, size: 0xb4
    // 0x63bc8c: EnterFrame
    //     0x63bc8c: stp             fp, lr, [SP, #-0x10]!
    //     0x63bc90: mov             fp, SP
    // 0x63bc94: AllocStack(0x8)
    //     0x63bc94: sub             SP, SP, #8
    // 0x63bc98: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x63bc98: mov             x0, x2
    //     0x63bc9c: stur            x2, [fp, #-8]
    // 0x63bca0: CheckStackOverflow
    //     0x63bca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63bca4: cmp             SP, x16
    //     0x63bca8: b.ls            #0x63bd2c
    // 0x63bcac: r0 = xyzFromArgb()
    //     0x63bcac: bl              #0x6397a8  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::xyzFromArgb
    // 0x63bcb0: mov             x2, x0
    // 0x63bcb4: LoadField: r0 = r2->field_b
    //     0x63bcb4: ldur            w0, [x2, #0xb]
    // 0x63bcb8: r3 = LoadInt32Instr(r0)
    //     0x63bcb8: sbfx            x3, x0, #1, #0x1f
    // 0x63bcbc: mov             x0, x3
    // 0x63bcc0: r1 = 0
    //     0x63bcc0: mov             x1, #0
    // 0x63bcc4: cmp             x1, x0
    // 0x63bcc8: b.hs            #0x63bd34
    // 0x63bccc: LoadField: r4 = r2->field_f
    //     0x63bccc: ldur            w4, [x2, #0xf]
    // 0x63bcd0: DecompressPointer r4
    //     0x63bcd0: add             x4, x4, HEAP, lsl #32
    // 0x63bcd4: LoadField: r2 = r4->field_f
    //     0x63bcd4: ldur            w2, [x4, #0xf]
    // 0x63bcd8: DecompressPointer r2
    //     0x63bcd8: add             x2, x2, HEAP, lsl #32
    // 0x63bcdc: mov             x0, x3
    // 0x63bce0: r1 = 1
    //     0x63bce0: mov             x1, #1
    // 0x63bce4: cmp             x1, x0
    // 0x63bce8: b.hs            #0x63bd38
    // 0x63bcec: LoadField: r5 = r4->field_13
    //     0x63bcec: ldur            w5, [x4, #0x13]
    // 0x63bcf0: DecompressPointer r5
    //     0x63bcf0: add             x5, x5, HEAP, lsl #32
    // 0x63bcf4: mov             x0, x3
    // 0x63bcf8: r1 = 2
    //     0x63bcf8: mov             x1, #2
    // 0x63bcfc: cmp             x1, x0
    // 0x63bd00: b.hs            #0x63bd3c
    // 0x63bd04: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x63bd04: ldur            w0, [x4, #0x17]
    // 0x63bd08: DecompressPointer r0
    //     0x63bd08: add             x0, x0, HEAP, lsl #32
    // 0x63bd0c: LoadField: d0 = r2->field_7
    //     0x63bd0c: ldur            d0, [x2, #7]
    // 0x63bd10: LoadField: d1 = r5->field_7
    //     0x63bd10: ldur            d1, [x5, #7]
    // 0x63bd14: LoadField: d2 = r0->field_7
    //     0x63bd14: ldur            d2, [x0, #7]
    // 0x63bd18: ldur            x1, [fp, #-8]
    // 0x63bd1c: r0 = fromXyzInViewingConditions()
    //     0x63bd1c: bl              #0x63bd40  ; [package:material_color_utilities/hct/cam16.dart] Cam16::fromXyzInViewingConditions
    // 0x63bd20: LeaveFrame
    //     0x63bd20: mov             SP, fp
    //     0x63bd24: ldp             fp, lr, [SP], #0x10
    // 0x63bd28: ret
    //     0x63bd28: ret             
    // 0x63bd2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63bd2c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63bd30: b               #0x63bcac
    // 0x63bd34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x63bd34: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x63bd38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x63bd38: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x63bd3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x63bd3c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ fromXyzInViewingConditions(/* No info */) {
    // ** addr: 0x63bd40, size: 0xb20
    // 0x63bd40: EnterFrame
    //     0x63bd40: stp             fp, lr, [SP, #-0x10]!
    //     0x63bd44: mov             fp, SP
    // 0x63bd48: AllocStack(0x38)
    //     0x63bd48: sub             SP, SP, #0x38
    // 0x63bd4c: d12 = 0.000000
    //     0x63bd4c: eor             v12.16b, v12.16b, v12.16b
    // 0x63bd50: d11 = -0.250268
    //     0x63bd50: ldr             d11, [PP, #0x5a08]  ; [pp+0x5a08] IMM: double(-0.250268) from 0xbfd0046412cf0f9d
    // 0x63bd54: d10 = -0.002079
    //     0x63bd54: ldr             d10, [PP, #0x5a10]  ; [pp+0x5a10] IMM: double(-0.002079) from 0xbf6107faa044ae86
    // 0x63bd58: d9 = 0.401288
    //     0x63bd58: ldr             d9, [PP, #0x5a18]  ; [pp+0x5a18] IMM: double(0.401288) from 0x3fd9aeb3dd11be6e
    // 0x63bd5c: d8 = 0.650173
    //     0x63bd5c: ldr             d8, [PP, #0x5a20]  ; [pp+0x5a20] IMM: double(0.650173) from 0x3fe4ce379b77c02b
    // 0x63bd60: d7 = 0.051461
    //     0x63bd60: ldr             d7, [PP, #0x5a28]  ; [pp+0x5a28] IMM: double(0.051461) from 0x3faa5918a009f623
    // 0x63bd64: d6 = 1.204414
    //     0x63bd64: ldr             d6, [PP, #0x5a30]  ; [pp+0x5a30] IMM: double(1.204414) from 0x3ff345479d4d8341
    // 0x63bd68: d5 = 0.045854
    //     0x63bd68: ldr             d5, [PP, #0x5a38]  ; [pp+0x5a38] IMM: double(0.045854) from 0x3fa77a2cecc814d7
    // 0x63bd6c: d4 = 0.048952
    //     0x63bd6c: ldr             d4, [PP, #0x5a40]  ; [pp+0x5a40] IMM: double(0.048952) from 0x3fa9103c8e25c811
    // 0x63bd70: d3 = 0.953127
    //     0x63bd70: ldr             d3, [PP, #0x5a48]  ; [pp+0x5a48] IMM: double(0.953127) from 0x3fee800431bde82d
    // 0x63bd74: mov             x2, x1
    // 0x63bd78: stur            x1, [fp, #-8]
    // 0x63bd7c: CheckStackOverflow
    //     0x63bd7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63bd80: cmp             SP, x16
    //     0x63bd84: b.ls            #0x63c84c
    // 0x63bd88: fmul            d13, d0, d9
    // 0x63bd8c: fmul            d9, d1, d8
    // 0x63bd90: fadd            d8, d13, d9
    // 0x63bd94: fmul            d9, d2, d7
    // 0x63bd98: fsub            d7, d8, d9
    // 0x63bd9c: fmul            d8, d0, d11
    // 0x63bda0: fmul            d9, d1, d6
    // 0x63bda4: fadd            d6, d8, d9
    // 0x63bda8: fmul            d8, d2, d5
    // 0x63bdac: fadd            d5, d6, d8
    // 0x63bdb0: fmul            d6, d0, d10
    // 0x63bdb4: fmul            d0, d1, d4
    // 0x63bdb8: fadd            d1, d6, d0
    // 0x63bdbc: fmul            d0, d2, d3
    // 0x63bdc0: fadd            d2, d1, d0
    // 0x63bdc4: LoadField: r3 = r2->field_37
    //     0x63bdc4: ldur            w3, [x2, #0x37]
    // 0x63bdc8: DecompressPointer r3
    //     0x63bdc8: add             x3, x3, HEAP, lsl #32
    // 0x63bdcc: LoadField: r0 = r3->field_b
    //     0x63bdcc: ldur            w0, [x3, #0xb]
    // 0x63bdd0: r4 = LoadInt32Instr(r0)
    //     0x63bdd0: sbfx            x4, x0, #1, #0x1f
    // 0x63bdd4: mov             x0, x4
    // 0x63bdd8: r1 = 0
    //     0x63bdd8: mov             x1, #0
    // 0x63bddc: cmp             x1, x0
    // 0x63bde0: b.hs            #0x63c854
    // 0x63bde4: LoadField: r5 = r3->field_f
    //     0x63bde4: ldur            w5, [x3, #0xf]
    // 0x63bde8: DecompressPointer r5
    //     0x63bde8: add             x5, x5, HEAP, lsl #32
    // 0x63bdec: LoadField: r0 = r5->field_f
    //     0x63bdec: ldur            w0, [x5, #0xf]
    // 0x63bdf0: DecompressPointer r0
    //     0x63bdf0: add             x0, x0, HEAP, lsl #32
    // 0x63bdf4: LoadField: d0 = r0->field_7
    //     0x63bdf4: ldur            d0, [x0, #7]
    // 0x63bdf8: fmul            d3, d0, d7
    // 0x63bdfc: mov             x0, x4
    // 0x63be00: stur            d3, [fp, #-0x28]
    // 0x63be04: r1 = 1
    //     0x63be04: mov             x1, #1
    // 0x63be08: cmp             x1, x0
    // 0x63be0c: b.hs            #0x63c858
    // 0x63be10: LoadField: r0 = r5->field_13
    //     0x63be10: ldur            w0, [x5, #0x13]
    // 0x63be14: DecompressPointer r0
    //     0x63be14: add             x0, x0, HEAP, lsl #32
    // 0x63be18: LoadField: d0 = r0->field_7
    //     0x63be18: ldur            d0, [x0, #7]
    // 0x63be1c: fmul            d4, d0, d5
    // 0x63be20: mov             x0, x4
    // 0x63be24: stur            d4, [fp, #-0x20]
    // 0x63be28: r1 = 2
    //     0x63be28: mov             x1, #2
    // 0x63be2c: cmp             x1, x0
    // 0x63be30: b.hs            #0x63c85c
    // 0x63be34: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x63be34: ldur            w0, [x5, #0x17]
    // 0x63be38: DecompressPointer r0
    //     0x63be38: add             x0, x0, HEAP, lsl #32
    // 0x63be3c: LoadField: d0 = r0->field_7
    //     0x63be3c: ldur            d0, [x0, #7]
    // 0x63be40: fmul            d5, d0, d2
    // 0x63be44: stur            d5, [fp, #-0x18]
    // 0x63be48: LoadField: d2 = r2->field_3b
    //     0x63be48: ldur            d2, [x2, #0x3b]
    // 0x63be4c: stur            d2, [fp, #-0x10]
    // 0x63be50: fcmp            d3, d12
    // 0x63be54: b.ne            #0x63be60
    // 0x63be58: d0 = 0.000000
    //     0x63be58: eor             v0.16b, v0.16b, v0.16b
    // 0x63be5c: b               #0x63be74
    // 0x63be60: fcmp            d12, d3
    // 0x63be64: b.le            #0x63be70
    // 0x63be68: fneg            d0, d3
    // 0x63be6c: b               #0x63be74
    // 0x63be70: mov             v0.16b, v3.16b
    // 0x63be74: d6 = 100.000000
    //     0x63be74: ldr             d6, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0x63be78: fmul            d1, d2, d0
    // 0x63be7c: fdiv            d0, d1, d6
    // 0x63be80: d1 = 0.420000
    //     0x63be80: ldr             d1, [PP, #0x5a50]  ; [pp+0x5a50] IMM: double(0.42) from 0x3fdae147ae147ae1
    // 0x63be84: d30 = 0.000000
    //     0x63be84: fmov            d30, d0
    // 0x63be88: d0 = 1.000000
    //     0x63be88: fmov            d0, #1.00000000
    // 0x63be8c: fcmp            d1, #0.0
    // 0x63be90: b.vs            #0x63bed4
    // 0x63be94: b.eq            #0x63bf58
    // 0x63be98: fcmp            d1, d0
    // 0x63be9c: b.eq            #0x63bec4
    // 0x63bea0: d31 = 2.000000
    //     0x63bea0: fmov            d31, #2.00000000
    // 0x63bea4: fcmp            d1, d31
    // 0x63bea8: b.eq            #0x63becc
    // 0x63beac: d31 = 3.000000
    //     0x63beac: fmov            d31, #3.00000000
    // 0x63beb0: fcmp            d1, d31
    // 0x63beb4: b.ne            #0x63bed4
    // 0x63beb8: fmul            d0, d30, d30
    // 0x63bebc: fmul            d0, d0, d30
    // 0x63bec0: b               #0x63bf58
    // 0x63bec4: d0 = 0.000000
    //     0x63bec4: fmov            d0, d30
    // 0x63bec8: b               #0x63bf58
    // 0x63becc: fmul            d0, d30, d30
    // 0x63bed0: b               #0x63bf58
    // 0x63bed4: fcmp            d30, d0
    // 0x63bed8: b.vs            #0x63bee8
    // 0x63bedc: b.eq            #0x63bf58
    // 0x63bee0: fcmp            d30, d1
    // 0x63bee4: b.vc            #0x63bef0
    // 0x63bee8: d0 = nan
    //     0x63bee8: ldr             d0, [PP, #0x5968]  ; [pp+0x5968] IMM: double(nan) from 0x7ff8000000000000
    // 0x63beec: b               #0x63bf58
    // 0x63bef0: d0 = -inf
    //     0x63bef0: ldr             d0, [PP, #0x5970]  ; [pp+0x5970] IMM: double(-inf) from 0xfff0000000000000
    // 0x63bef4: fcmp            d30, d0
    // 0x63bef8: b.eq            #0x63bf20
    // 0x63befc: d0 = 0.500000
    //     0x63befc: fmov            d0, #0.50000000
    // 0x63bf00: fcmp            d1, d0
    // 0x63bf04: b.ne            #0x63bf20
    // 0x63bf08: fcmp            d30, #0.0
    // 0x63bf0c: b.eq            #0x63bf18
    // 0x63bf10: fsqrt           d0, d30
    // 0x63bf14: b               #0x63bf58
    // 0x63bf18: d0 = 0.000000
    //     0x63bf18: eor             v0.16b, v0.16b, v0.16b
    // 0x63bf1c: b               #0x63bf58
    // 0x63bf20: d0 = 0.000000
    //     0x63bf20: fmov            d0, d30
    // 0x63bf24: stp             fp, lr, [SP, #-0x10]!
    // 0x63bf28: mov             fp, SP
    // 0x63bf2c: CallRuntime_LibcPow(double, double) -> double
    //     0x63bf2c: and             SP, SP, #0xfffffffffffffff0
    //     0x63bf30: mov             sp, SP
    //     0x63bf34: ldr             x16, [THR, #0x588]  ; THR::LibcPow
    //     0x63bf38: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x63bf3c: blr             x16
    //     0x63bf40: mov             x16, #8
    //     0x63bf44: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x63bf48: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x63bf4c: sub             sp, x16, #1, lsl #12
    //     0x63bf50: mov             SP, fp
    //     0x63bf54: ldp             fp, lr, [SP], #0x10
    // 0x63bf58: mov             v4.16b, v0.16b
    // 0x63bf5c: ldur            d3, [fp, #-0x20]
    // 0x63bf60: d2 = 0.000000
    //     0x63bf60: eor             v2.16b, v2.16b, v2.16b
    // 0x63bf64: stur            d4, [fp, #-0x30]
    // 0x63bf68: fcmp            d3, d2
    // 0x63bf6c: b.ne            #0x63bf78
    // 0x63bf70: d0 = 0.000000
    //     0x63bf70: eor             v0.16b, v0.16b, v0.16b
    // 0x63bf74: b               #0x63bf8c
    // 0x63bf78: fcmp            d2, d3
    // 0x63bf7c: b.le            #0x63bf88
    // 0x63bf80: fneg            d0, d3
    // 0x63bf84: b               #0x63bf8c
    // 0x63bf88: mov             v0.16b, v3.16b
    // 0x63bf8c: ldur            d5, [fp, #-0x18]
    // 0x63bf90: ldur            d6, [fp, #-0x10]
    // 0x63bf94: d7 = 100.000000
    //     0x63bf94: ldr             d7, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0x63bf98: fmul            d1, d6, d0
    // 0x63bf9c: fdiv            d0, d1, d7
    // 0x63bfa0: d1 = 0.420000
    //     0x63bfa0: ldr             d1, [PP, #0x5a50]  ; [pp+0x5a50] IMM: double(0.42) from 0x3fdae147ae147ae1
    // 0x63bfa4: d30 = 0.000000
    //     0x63bfa4: fmov            d30, d0
    // 0x63bfa8: d0 = 1.000000
    //     0x63bfa8: fmov            d0, #1.00000000
    // 0x63bfac: fcmp            d1, #0.0
    // 0x63bfb0: b.vs            #0x63bff4
    // 0x63bfb4: b.eq            #0x63c078
    // 0x63bfb8: fcmp            d1, d0
    // 0x63bfbc: b.eq            #0x63bfe4
    // 0x63bfc0: d31 = 2.000000
    //     0x63bfc0: fmov            d31, #2.00000000
    // 0x63bfc4: fcmp            d1, d31
    // 0x63bfc8: b.eq            #0x63bfec
    // 0x63bfcc: d31 = 3.000000
    //     0x63bfcc: fmov            d31, #3.00000000
    // 0x63bfd0: fcmp            d1, d31
    // 0x63bfd4: b.ne            #0x63bff4
    // 0x63bfd8: fmul            d0, d30, d30
    // 0x63bfdc: fmul            d0, d0, d30
    // 0x63bfe0: b               #0x63c078
    // 0x63bfe4: d0 = 0.000000
    //     0x63bfe4: fmov            d0, d30
    // 0x63bfe8: b               #0x63c078
    // 0x63bfec: fmul            d0, d30, d30
    // 0x63bff0: b               #0x63c078
    // 0x63bff4: fcmp            d30, d0
    // 0x63bff8: b.vs            #0x63c008
    // 0x63bffc: b.eq            #0x63c078
    // 0x63c000: fcmp            d30, d1
    // 0x63c004: b.vc            #0x63c010
    // 0x63c008: d0 = nan
    //     0x63c008: ldr             d0, [PP, #0x5968]  ; [pp+0x5968] IMM: double(nan) from 0x7ff8000000000000
    // 0x63c00c: b               #0x63c078
    // 0x63c010: d0 = -inf
    //     0x63c010: ldr             d0, [PP, #0x5970]  ; [pp+0x5970] IMM: double(-inf) from 0xfff0000000000000
    // 0x63c014: fcmp            d30, d0
    // 0x63c018: b.eq            #0x63c040
    // 0x63c01c: d0 = 0.500000
    //     0x63c01c: fmov            d0, #0.50000000
    // 0x63c020: fcmp            d1, d0
    // 0x63c024: b.ne            #0x63c040
    // 0x63c028: fcmp            d30, #0.0
    // 0x63c02c: b.eq            #0x63c038
    // 0x63c030: fsqrt           d0, d30
    // 0x63c034: b               #0x63c078
    // 0x63c038: d0 = 0.000000
    //     0x63c038: eor             v0.16b, v0.16b, v0.16b
    // 0x63c03c: b               #0x63c078
    // 0x63c040: d0 = 0.000000
    //     0x63c040: fmov            d0, d30
    // 0x63c044: stp             fp, lr, [SP, #-0x10]!
    // 0x63c048: mov             fp, SP
    // 0x63c04c: CallRuntime_LibcPow(double, double) -> double
    //     0x63c04c: and             SP, SP, #0xfffffffffffffff0
    //     0x63c050: mov             sp, SP
    //     0x63c054: ldr             x16, [THR, #0x588]  ; THR::LibcPow
    //     0x63c058: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x63c05c: blr             x16
    //     0x63c060: mov             x16, #8
    //     0x63c064: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x63c068: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x63c06c: sub             sp, x16, #1, lsl #12
    //     0x63c070: mov             SP, fp
    //     0x63c074: ldp             fp, lr, [SP], #0x10
    // 0x63c078: mov             v4.16b, v0.16b
    // 0x63c07c: ldur            d3, [fp, #-0x18]
    // 0x63c080: d2 = 0.000000
    //     0x63c080: eor             v2.16b, v2.16b, v2.16b
    // 0x63c084: stur            d4, [fp, #-0x38]
    // 0x63c088: fcmp            d3, d2
    // 0x63c08c: b.ne            #0x63c098
    // 0x63c090: d1 = 0.000000
    //     0x63c090: eor             v1.16b, v1.16b, v1.16b
    // 0x63c094: b               #0x63c0b0
    // 0x63c098: fcmp            d2, d3
    // 0x63c09c: b.le            #0x63c0a8
    // 0x63c0a0: fneg            d0, d3
    // 0x63c0a4: b               #0x63c0ac
    // 0x63c0a8: mov             v0.16b, v3.16b
    // 0x63c0ac: mov             v1.16b, v0.16b
    // 0x63c0b0: ldur            d6, [fp, #-0x28]
    // 0x63c0b4: ldur            d0, [fp, #-0x10]
    // 0x63c0b8: d5 = 100.000000
    //     0x63c0b8: ldr             d5, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0x63c0bc: fmul            d7, d0, d1
    // 0x63c0c0: fdiv            d0, d7, d5
    // 0x63c0c4: d1 = 0.420000
    //     0x63c0c4: ldr             d1, [PP, #0x5a50]  ; [pp+0x5a50] IMM: double(0.42) from 0x3fdae147ae147ae1
    // 0x63c0c8: d30 = 0.000000
    //     0x63c0c8: fmov            d30, d0
    // 0x63c0cc: d0 = 1.000000
    //     0x63c0cc: fmov            d0, #1.00000000
    // 0x63c0d0: fcmp            d1, #0.0
    // 0x63c0d4: b.vs            #0x63c118
    // 0x63c0d8: b.eq            #0x63c19c
    // 0x63c0dc: fcmp            d1, d0
    // 0x63c0e0: b.eq            #0x63c108
    // 0x63c0e4: d31 = 2.000000
    //     0x63c0e4: fmov            d31, #2.00000000
    // 0x63c0e8: fcmp            d1, d31
    // 0x63c0ec: b.eq            #0x63c110
    // 0x63c0f0: d31 = 3.000000
    //     0x63c0f0: fmov            d31, #3.00000000
    // 0x63c0f4: fcmp            d1, d31
    // 0x63c0f8: b.ne            #0x63c118
    // 0x63c0fc: fmul            d0, d30, d30
    // 0x63c100: fmul            d0, d0, d30
    // 0x63c104: b               #0x63c19c
    // 0x63c108: d0 = 0.000000
    //     0x63c108: fmov            d0, d30
    // 0x63c10c: b               #0x63c19c
    // 0x63c110: fmul            d0, d30, d30
    // 0x63c114: b               #0x63c19c
    // 0x63c118: fcmp            d30, d0
    // 0x63c11c: b.vs            #0x63c12c
    // 0x63c120: b.eq            #0x63c19c
    // 0x63c124: fcmp            d30, d1
    // 0x63c128: b.vc            #0x63c134
    // 0x63c12c: d0 = nan
    //     0x63c12c: ldr             d0, [PP, #0x5968]  ; [pp+0x5968] IMM: double(nan) from 0x7ff8000000000000
    // 0x63c130: b               #0x63c19c
    // 0x63c134: d0 = -inf
    //     0x63c134: ldr             d0, [PP, #0x5970]  ; [pp+0x5970] IMM: double(-inf) from 0xfff0000000000000
    // 0x63c138: fcmp            d30, d0
    // 0x63c13c: b.eq            #0x63c164
    // 0x63c140: d0 = 0.500000
    //     0x63c140: fmov            d0, #0.50000000
    // 0x63c144: fcmp            d1, d0
    // 0x63c148: b.ne            #0x63c164
    // 0x63c14c: fcmp            d30, #0.0
    // 0x63c150: b.eq            #0x63c15c
    // 0x63c154: fsqrt           d0, d30
    // 0x63c158: b               #0x63c19c
    // 0x63c15c: d0 = 0.000000
    //     0x63c15c: eor             v0.16b, v0.16b, v0.16b
    // 0x63c160: b               #0x63c19c
    // 0x63c164: d0 = 0.000000
    //     0x63c164: fmov            d0, d30
    // 0x63c168: stp             fp, lr, [SP, #-0x10]!
    // 0x63c16c: mov             fp, SP
    // 0x63c170: CallRuntime_LibcPow(double, double) -> double
    //     0x63c170: and             SP, SP, #0xfffffffffffffff0
    //     0x63c174: mov             sp, SP
    //     0x63c178: ldr             x16, [THR, #0x588]  ; THR::LibcPow
    //     0x63c17c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x63c180: blr             x16
    //     0x63c184: mov             x16, #8
    //     0x63c188: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x63c18c: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x63c190: sub             sp, x16, #1, lsl #12
    //     0x63c194: mov             SP, fp
    //     0x63c198: ldp             fp, lr, [SP], #0x10
    // 0x63c19c: mov             v1.16b, v0.16b
    // 0x63c1a0: ldur            d0, [fp, #-0x28]
    // 0x63c1a4: d2 = 0.000000
    //     0x63c1a4: eor             v2.16b, v2.16b, v2.16b
    // 0x63c1a8: fcmp            d2, d0
    // 0x63c1ac: b.le            #0x63c1b8
    // 0x63c1b0: r0 = -1
    //     0x63c1b0: mov             x0, #-1
    // 0x63c1b4: b               #0x63c1cc
    // 0x63c1b8: fcmp            d0, d2
    // 0x63c1bc: b.ne            #0x63c1c8
    // 0x63c1c0: r0 = 0
    //     0x63c1c0: mov             x0, #0
    // 0x63c1c4: b               #0x63c1cc
    // 0x63c1c8: r0 = 1
    //     0x63c1c8: mov             x0, #1
    // 0x63c1cc: ldur            d0, [fp, #-0x20]
    // 0x63c1d0: ldur            d3, [fp, #-0x30]
    // 0x63c1d4: d5 = 400.000000
    //     0x63c1d4: ldr             d5, [PP, #0x5a58]  ; [pp+0x5a58] IMM: double(400) from 0x4079000000000000
    // 0x63c1d8: d4 = 27.130000
    //     0x63c1d8: ldr             d4, [PP, #0x5a60]  ; [pp+0x5a60] IMM: double(27.13) from 0x403b2147ae147ae1
    // 0x63c1dc: scvtf           d6, x0
    // 0x63c1e0: fmul            d7, d6, d5
    // 0x63c1e4: fmul            d6, d7, d3
    // 0x63c1e8: fadd            d7, d3, d4
    // 0x63c1ec: fdiv            d3, d6, d7
    // 0x63c1f0: fcmp            d2, d0
    // 0x63c1f4: b.le            #0x63c200
    // 0x63c1f8: r0 = -1
    //     0x63c1f8: mov             x0, #-1
    // 0x63c1fc: b               #0x63c214
    // 0x63c200: fcmp            d0, d2
    // 0x63c204: b.ne            #0x63c210
    // 0x63c208: r0 = 0
    //     0x63c208: mov             x0, #0
    // 0x63c20c: b               #0x63c214
    // 0x63c210: r0 = 1
    //     0x63c210: mov             x0, #1
    // 0x63c214: ldur            d0, [fp, #-0x18]
    // 0x63c218: ldur            d6, [fp, #-0x38]
    // 0x63c21c: scvtf           d7, x0
    // 0x63c220: fmul            d8, d7, d5
    // 0x63c224: fmul            d7, d8, d6
    // 0x63c228: fadd            d8, d6, d4
    // 0x63c22c: fdiv            d6, d7, d8
    // 0x63c230: fcmp            d2, d0
    // 0x63c234: b.le            #0x63c240
    // 0x63c238: r0 = -1
    //     0x63c238: mov             x0, #-1
    // 0x63c23c: b               #0x63c254
    // 0x63c240: fcmp            d0, d2
    // 0x63c244: b.ne            #0x63c250
    // 0x63c248: r0 = 0
    //     0x63c248: mov             x0, #0
    // 0x63c24c: b               #0x63c254
    // 0x63c250: r0 = 1
    //     0x63c250: mov             x0, #1
    // 0x63c254: d12 = -12.000000
    //     0x63c254: fmov            d12, #-12.00000000
    // 0x63c258: d11 = 11.000000
    //     0x63c258: fmov            d11, #11.00000000
    // 0x63c25c: d10 = 2.000000
    //     0x63c25c: fmov            d10, #2.00000000
    // 0x63c260: d9 = 9.000000
    //     0x63c260: fmov            d9, #9.00000000
    // 0x63c264: d8 = 20.000000
    //     0x63c264: fmov            d8, #20.00000000
    // 0x63c268: d7 = 21.000000
    //     0x63c268: fmov            d7, #21.00000000
    // 0x63c26c: d0 = 40.000000
    //     0x63c26c: ldr             d0, [PP, #0x5a68]  ; [pp+0x5a68] IMM: double(40) from 0x4044000000000000
    // 0x63c270: scvtf           d13, x0
    // 0x63c274: fmul            d14, d13, d5
    // 0x63c278: fmul            d5, d14, d1
    // 0x63c27c: fadd            d13, d1, d4
    // 0x63c280: fdiv            d1, d5, d13
    // 0x63c284: fmul            d4, d3, d11
    // 0x63c288: fmul            d5, d6, d12
    // 0x63c28c: fadd            d12, d4, d5
    // 0x63c290: fadd            d4, d12, d1
    // 0x63c294: fdiv            d5, d4, d11
    // 0x63c298: stur            d5, [fp, #-0x28]
    // 0x63c29c: fadd            d4, d3, d6
    // 0x63c2a0: fmul            d11, d1, d10
    // 0x63c2a4: fsub            d12, d4, d11
    // 0x63c2a8: fdiv            d4, d12, d9
    // 0x63c2ac: stur            d4, [fp, #-0x20]
    // 0x63c2b0: fmul            d9, d3, d8
    // 0x63c2b4: fmul            d11, d6, d8
    // 0x63c2b8: fadd            d6, d9, d11
    // 0x63c2bc: fmul            d9, d1, d7
    // 0x63c2c0: fadd            d7, d6, d9
    // 0x63c2c4: fdiv            d6, d7, d8
    // 0x63c2c8: stur            d6, [fp, #-0x18]
    // 0x63c2cc: fmul            d7, d3, d0
    // 0x63c2d0: fadd            d0, d7, d11
    // 0x63c2d4: fadd            d3, d0, d1
    // 0x63c2d8: fdiv            d7, d3, d8
    // 0x63c2dc: mov             v0.16b, v4.16b
    // 0x63c2e0: mov             v1.16b, v5.16b
    // 0x63c2e4: stur            d7, [fp, #-0x10]
    // 0x63c2e8: stp             fp, lr, [SP, #-0x10]!
    // 0x63c2ec: mov             fp, SP
    // 0x63c2f0: CallRuntime_LibcAtan2(double, double) -> double
    //     0x63c2f0: and             SP, SP, #0xfffffffffffffff0
    //     0x63c2f4: mov             sp, SP
    //     0x63c2f8: ldr             x16, [THR, #0x5f0]  ; THR::LibcAtan2
    //     0x63c2fc: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x63c300: blr             x16
    //     0x63c304: mov             x16, #8
    //     0x63c308: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x63c30c: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x63c310: sub             sp, x16, #1, lsl #12
    //     0x63c314: mov             SP, fp
    //     0x63c318: ldp             fp, lr, [SP], #0x10
    // 0x63c31c: d2 = 180.000000
    //     0x63c31c: ldr             d2, [PP, #0x5a70]  ; [pp+0x5a70] IMM: double(180) from 0x4066800000000000
    // 0x63c320: fmul            d1, d0, d2
    // 0x63c324: d3 = 3.141593
    //     0x63c324: ldr             d3, [PP, #0x5a78]  ; [pp+0x5a78] IMM: double(3.141592653589793) from 0x400921fb54442d18
    // 0x63c328: fdiv            d0, d1, d3
    // 0x63c32c: d1 = 0.000000
    //     0x63c32c: eor             v1.16b, v1.16b, v1.16b
    // 0x63c330: fcmp            d1, d0
    // 0x63c334: b.le            #0x63c348
    // 0x63c338: d4 = 360.000000
    //     0x63c338: ldr             d4, [PP, #0x5a80]  ; [pp+0x5a80] IMM: double(360) from 0x4076800000000000
    // 0x63c33c: fadd            d1, d0, d4
    // 0x63c340: mov             v5.16b, v1.16b
    // 0x63c344: b               #0x63c360
    // 0x63c348: d4 = 360.000000
    //     0x63c348: ldr             d4, [PP, #0x5a80]  ; [pp+0x5a80] IMM: double(360) from 0x4076800000000000
    // 0x63c34c: fcmp            d0, d4
    // 0x63c350: b.lt            #0x63c35c
    // 0x63c354: fsub            d1, d0, d4
    // 0x63c358: mov             v0.16b, v1.16b
    // 0x63c35c: mov             v5.16b, v0.16b
    // 0x63c360: ldur            x0, [fp, #-8]
    // 0x63c364: ldur            d0, [fp, #-0x10]
    // 0x63c368: stur            d5, [fp, #-0x30]
    // 0x63c36c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x63c36c: ldur            d1, [x0, #0x17]
    // 0x63c370: fmul            d6, d0, d1
    // 0x63c374: LoadField: d0 = r0->field_f
    //     0x63c374: ldur            d0, [x0, #0xf]
    // 0x63c378: fdiv            d1, d6, d0
    // 0x63c37c: LoadField: d0 = r0->field_27
    //     0x63c37c: ldur            d0, [x0, #0x27]
    // 0x63c380: LoadField: d6 = r0->field_4b
    //     0x63c380: ldur            d6, [x0, #0x4b]
    // 0x63c384: fmul            d7, d0, d6
    // 0x63c388: mov             v0.16b, v1.16b
    // 0x63c38c: mov             v1.16b, v7.16b
    // 0x63c390: d30 = 0.000000
    //     0x63c390: fmov            d30, d0
    // 0x63c394: d0 = 1.000000
    //     0x63c394: fmov            d0, #1.00000000
    // 0x63c398: fcmp            d1, #0.0
    // 0x63c39c: b.vs            #0x63c3e0
    // 0x63c3a0: b.eq            #0x63c464
    // 0x63c3a4: fcmp            d1, d0
    // 0x63c3a8: b.eq            #0x63c3d0
    // 0x63c3ac: d31 = 2.000000
    //     0x63c3ac: fmov            d31, #2.00000000
    // 0x63c3b0: fcmp            d1, d31
    // 0x63c3b4: b.eq            #0x63c3d8
    // 0x63c3b8: d31 = 3.000000
    //     0x63c3b8: fmov            d31, #3.00000000
    // 0x63c3bc: fcmp            d1, d31
    // 0x63c3c0: b.ne            #0x63c3e0
    // 0x63c3c4: fmul            d0, d30, d30
    // 0x63c3c8: fmul            d0, d0, d30
    // 0x63c3cc: b               #0x63c464
    // 0x63c3d0: d0 = 0.000000
    //     0x63c3d0: fmov            d0, d30
    // 0x63c3d4: b               #0x63c464
    // 0x63c3d8: fmul            d0, d30, d30
    // 0x63c3dc: b               #0x63c464
    // 0x63c3e0: fcmp            d30, d0
    // 0x63c3e4: b.vs            #0x63c3f4
    // 0x63c3e8: b.eq            #0x63c464
    // 0x63c3ec: fcmp            d30, d1
    // 0x63c3f0: b.vc            #0x63c3fc
    // 0x63c3f4: d0 = nan
    //     0x63c3f4: ldr             d0, [PP, #0x5968]  ; [pp+0x5968] IMM: double(nan) from 0x7ff8000000000000
    // 0x63c3f8: b               #0x63c464
    // 0x63c3fc: d0 = -inf
    //     0x63c3fc: ldr             d0, [PP, #0x5970]  ; [pp+0x5970] IMM: double(-inf) from 0xfff0000000000000
    // 0x63c400: fcmp            d30, d0
    // 0x63c404: b.eq            #0x63c42c
    // 0x63c408: d0 = 0.500000
    //     0x63c408: fmov            d0, #0.50000000
    // 0x63c40c: fcmp            d1, d0
    // 0x63c410: b.ne            #0x63c42c
    // 0x63c414: fcmp            d30, #0.0
    // 0x63c418: b.eq            #0x63c424
    // 0x63c41c: fsqrt           d0, d30
    // 0x63c420: b               #0x63c464
    // 0x63c424: d0 = 0.000000
    //     0x63c424: eor             v0.16b, v0.16b, v0.16b
    // 0x63c428: b               #0x63c464
    // 0x63c42c: d0 = 0.000000
    //     0x63c42c: fmov            d0, d30
    // 0x63c430: stp             fp, lr, [SP, #-0x10]!
    // 0x63c434: mov             fp, SP
    // 0x63c438: CallRuntime_LibcPow(double, double) -> double
    //     0x63c438: and             SP, SP, #0xfffffffffffffff0
    //     0x63c43c: mov             sp, SP
    //     0x63c440: ldr             x16, [THR, #0x588]  ; THR::LibcPow
    //     0x63c444: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x63c448: blr             x16
    //     0x63c44c: mov             x16, #8
    //     0x63c450: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x63c454: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x63c458: sub             sp, x16, #1, lsl #12
    //     0x63c45c: mov             SP, fp
    //     0x63c460: ldp             fp, lr, [SP], #0x10
    // 0x63c464: mov             v1.16b, v0.16b
    // 0x63c468: d0 = 100.000000
    //     0x63c468: ldr             d0, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0x63c46c: fmul            d2, d1, d0
    // 0x63c470: stur            d2, [fp, #-0x38]
    // 0x63c474: fdiv            d1, d2, d0
    // 0x63c478: fsqrt           d3, d1
    // 0x63c47c: ldur            d1, [fp, #-0x30]
    // 0x63c480: stur            d3, [fp, #-0x10]
    // 0x63c484: d0 = 20.140000
    //     0x63c484: ldr             d0, [PP, #0x5a88]  ; [pp+0x5a88] IMM: double(20.14) from 0x403423d70a3d70a4
    // 0x63c488: fcmp            d0, d1
    // 0x63c48c: b.le            #0x63c4a0
    // 0x63c490: d0 = 360.000000
    //     0x63c490: ldr             d0, [PP, #0x5a80]  ; [pp+0x5a80] IMM: double(360) from 0x4076800000000000
    // 0x63c494: fadd            d4, d1, d0
    // 0x63c498: mov             v9.16b, v4.16b
    // 0x63c49c: b               #0x63c4a4
    // 0x63c4a0: mov             v9.16b, v1.16b
    // 0x63c4a4: ldur            x0, [fp, #-8]
    // 0x63c4a8: ldur            d6, [fp, #-0x28]
    // 0x63c4ac: ldur            d7, [fp, #-0x20]
    // 0x63c4b0: ldur            d8, [fp, #-0x18]
    // 0x63c4b4: d5 = 2.000000
    //     0x63c4b4: fmov            d5, #2.00000000
    // 0x63c4b8: d0 = 180.000000
    //     0x63c4b8: ldr             d0, [PP, #0x5a70]  ; [pp+0x5a70] IMM: double(180) from 0x4066800000000000
    // 0x63c4bc: d4 = 3.141593
    //     0x63c4bc: ldr             d4, [PP, #0x5a78]  ; [pp+0x5a78] IMM: double(3.141592653589793) from 0x400921fb54442d18
    // 0x63c4c0: fmul            d10, d9, d4
    // 0x63c4c4: fdiv            d4, d10, d0
    // 0x63c4c8: fadd            d0, d4, d5
    // 0x63c4cc: stp             fp, lr, [SP, #-0x10]!
    // 0x63c4d0: mov             fp, SP
    // 0x63c4d4: CallRuntime_LibcCos(double) -> double
    //     0x63c4d4: and             SP, SP, #0xfffffffffffffff0
    //     0x63c4d8: mov             sp, SP
    //     0x63c4dc: ldr             x16, [THR, #0x5c0]  ; THR::LibcCos
    //     0x63c4e0: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x63c4e4: blr             x16
    //     0x63c4e8: mov             x16, #8
    //     0x63c4ec: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x63c4f0: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x63c4f4: sub             sp, x16, #1, lsl #12
    //     0x63c4f8: mov             SP, fp
    //     0x63c4fc: ldp             fp, lr, [SP], #0x10
    // 0x63c500: mov             v1.16b, v0.16b
    // 0x63c504: d0 = 3.800000
    //     0x63c504: ldr             d0, [PP, #0x5a90]  ; [pp+0x5a90] IMM: double(3.8) from 0x400e666666666666
    // 0x63c508: fadd            d2, d1, d0
    // 0x63c50c: d0 = 0.250000
    //     0x63c50c: fmov            d0, #0.25000000
    // 0x63c510: fmul            d1, d2, d0
    // 0x63c514: d0 = 3846.153846
    //     0x63c514: ldr             d0, [PP, #0x5a98]  ; [pp+0x5a98] IMM: double(3846.153846153846) from 0x40ae0c4ec4ec4ec5
    // 0x63c518: fmul            d2, d1, d0
    // 0x63c51c: ldur            x0, [fp, #-8]
    // 0x63c520: LoadField: d0 = r0->field_2f
    //     0x63c520: ldur            d0, [x0, #0x2f]
    // 0x63c524: fmul            d1, d2, d0
    // 0x63c528: LoadField: d0 = r0->field_1f
    //     0x63c528: ldur            d0, [x0, #0x1f]
    // 0x63c52c: fmul            d2, d1, d0
    // 0x63c530: ldur            d0, [fp, #-0x28]
    // 0x63c534: fmul            d1, d0, d0
    // 0x63c538: ldur            d0, [fp, #-0x20]
    // 0x63c53c: fmul            d3, d0, d0
    // 0x63c540: fadd            d0, d1, d3
    // 0x63c544: fsqrt           d1, d0
    // 0x63c548: fmul            d0, d2, d1
    // 0x63c54c: ldur            d1, [fp, #-0x18]
    // 0x63c550: d2 = 0.305000
    //     0x63c550: ldr             d2, [PP, #0x5aa0]  ; [pp+0x5aa0] IMM: double(0.305) from 0x3fd3851eb851eb85
    // 0x63c554: fadd            d3, d1, d2
    // 0x63c558: fdiv            d1, d0, d3
    // 0x63c55c: mov             v0.16b, v1.16b
    // 0x63c560: d1 = 0.900000
    //     0x63c560: ldr             d1, [PP, #0x5aa8]  ; [pp+0x5aa8] IMM: double(0.9) from 0x3feccccccccccccd
    // 0x63c564: d30 = 0.000000
    //     0x63c564: fmov            d30, d0
    // 0x63c568: d0 = 1.000000
    //     0x63c568: fmov            d0, #1.00000000
    // 0x63c56c: fcmp            d1, #0.0
    // 0x63c570: b.vs            #0x63c5b4
    // 0x63c574: b.eq            #0x63c638
    // 0x63c578: fcmp            d1, d0
    // 0x63c57c: b.eq            #0x63c5a4
    // 0x63c580: d31 = 2.000000
    //     0x63c580: fmov            d31, #2.00000000
    // 0x63c584: fcmp            d1, d31
    // 0x63c588: b.eq            #0x63c5ac
    // 0x63c58c: d31 = 3.000000
    //     0x63c58c: fmov            d31, #3.00000000
    // 0x63c590: fcmp            d1, d31
    // 0x63c594: b.ne            #0x63c5b4
    // 0x63c598: fmul            d0, d30, d30
    // 0x63c59c: fmul            d0, d0, d30
    // 0x63c5a0: b               #0x63c638
    // 0x63c5a4: d0 = 0.000000
    //     0x63c5a4: fmov            d0, d30
    // 0x63c5a8: b               #0x63c638
    // 0x63c5ac: fmul            d0, d30, d30
    // 0x63c5b0: b               #0x63c638
    // 0x63c5b4: fcmp            d30, d0
    // 0x63c5b8: b.vs            #0x63c5c8
    // 0x63c5bc: b.eq            #0x63c638
    // 0x63c5c0: fcmp            d30, d1
    // 0x63c5c4: b.vc            #0x63c5d0
    // 0x63c5c8: d0 = nan
    //     0x63c5c8: ldr             d0, [PP, #0x5968]  ; [pp+0x5968] IMM: double(nan) from 0x7ff8000000000000
    // 0x63c5cc: b               #0x63c638
    // 0x63c5d0: d0 = -inf
    //     0x63c5d0: ldr             d0, [PP, #0x5970]  ; [pp+0x5970] IMM: double(-inf) from 0xfff0000000000000
    // 0x63c5d4: fcmp            d30, d0
    // 0x63c5d8: b.eq            #0x63c600
    // 0x63c5dc: d0 = 0.500000
    //     0x63c5dc: fmov            d0, #0.50000000
    // 0x63c5e0: fcmp            d1, d0
    // 0x63c5e4: b.ne            #0x63c600
    // 0x63c5e8: fcmp            d30, #0.0
    // 0x63c5ec: b.eq            #0x63c5f8
    // 0x63c5f0: fsqrt           d0, d30
    // 0x63c5f4: b               #0x63c638
    // 0x63c5f8: d0 = 0.000000
    //     0x63c5f8: eor             v0.16b, v0.16b, v0.16b
    // 0x63c5fc: b               #0x63c638
    // 0x63c600: d0 = 0.000000
    //     0x63c600: fmov            d0, d30
    // 0x63c604: stp             fp, lr, [SP, #-0x10]!
    // 0x63c608: mov             fp, SP
    // 0x63c60c: CallRuntime_LibcPow(double, double) -> double
    //     0x63c60c: and             SP, SP, #0xfffffffffffffff0
    //     0x63c610: mov             sp, SP
    //     0x63c614: ldr             x16, [THR, #0x588]  ; THR::LibcPow
    //     0x63c618: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x63c61c: blr             x16
    //     0x63c620: mov             x16, #8
    //     0x63c624: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x63c628: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x63c62c: sub             sp, x16, #1, lsl #12
    //     0x63c630: mov             SP, fp
    //     0x63c634: ldp             fp, lr, [SP], #0x10
    // 0x63c638: mov             v2.16b, v0.16b
    // 0x63c63c: ldur            x0, [fp, #-8]
    // 0x63c640: stur            d2, [fp, #-0x18]
    // 0x63c644: LoadField: d1 = r0->field_7
    //     0x63c644: ldur            d1, [x0, #7]
    // 0x63c648: d0 = 0.290000
    //     0x63c648: ldr             d0, [PP, #0x5ab0]  ; [pp+0x5ab0] IMM: double(0.29) from 0x3fd28f5c28f5c28f
    // 0x63c64c: d30 = 0.000000
    //     0x63c64c: fmov            d30, d0
    // 0x63c650: d0 = 1.000000
    //     0x63c650: fmov            d0, #1.00000000
    // 0x63c654: fcmp            d1, #0.0
    // 0x63c658: b.vs            #0x63c69c
    // 0x63c65c: b.eq            #0x63c720
    // 0x63c660: fcmp            d1, d0
    // 0x63c664: b.eq            #0x63c68c
    // 0x63c668: d31 = 2.000000
    //     0x63c668: fmov            d31, #2.00000000
    // 0x63c66c: fcmp            d1, d31
    // 0x63c670: b.eq            #0x63c694
    // 0x63c674: d31 = 3.000000
    //     0x63c674: fmov            d31, #3.00000000
    // 0x63c678: fcmp            d1, d31
    // 0x63c67c: b.ne            #0x63c69c
    // 0x63c680: fmul            d0, d30, d30
    // 0x63c684: fmul            d0, d0, d30
    // 0x63c688: b               #0x63c720
    // 0x63c68c: d0 = 0.000000
    //     0x63c68c: fmov            d0, d30
    // 0x63c690: b               #0x63c720
    // 0x63c694: fmul            d0, d30, d30
    // 0x63c698: b               #0x63c720
    // 0x63c69c: fcmp            d30, d0
    // 0x63c6a0: b.vs            #0x63c6b0
    // 0x63c6a4: b.eq            #0x63c720
    // 0x63c6a8: fcmp            d30, d1
    // 0x63c6ac: b.vc            #0x63c6b8
    // 0x63c6b0: d0 = nan
    //     0x63c6b0: ldr             d0, [PP, #0x5968]  ; [pp+0x5968] IMM: double(nan) from 0x7ff8000000000000
    // 0x63c6b4: b               #0x63c720
    // 0x63c6b8: d0 = -inf
    //     0x63c6b8: ldr             d0, [PP, #0x5970]  ; [pp+0x5970] IMM: double(-inf) from 0xfff0000000000000
    // 0x63c6bc: fcmp            d30, d0
    // 0x63c6c0: b.eq            #0x63c6e8
    // 0x63c6c4: d0 = 0.500000
    //     0x63c6c4: fmov            d0, #0.50000000
    // 0x63c6c8: fcmp            d1, d0
    // 0x63c6cc: b.ne            #0x63c6e8
    // 0x63c6d0: fcmp            d30, #0.0
    // 0x63c6d4: b.eq            #0x63c6e0
    // 0x63c6d8: fsqrt           d0, d30
    // 0x63c6dc: b               #0x63c720
    // 0x63c6e0: d0 = 0.000000
    //     0x63c6e0: eor             v0.16b, v0.16b, v0.16b
    // 0x63c6e4: b               #0x63c720
    // 0x63c6e8: d0 = 0.000000
    //     0x63c6e8: fmov            d0, d30
    // 0x63c6ec: stp             fp, lr, [SP, #-0x10]!
    // 0x63c6f0: mov             fp, SP
    // 0x63c6f4: CallRuntime_LibcPow(double, double) -> double
    //     0x63c6f4: and             SP, SP, #0xfffffffffffffff0
    //     0x63c6f8: mov             sp, SP
    //     0x63c6fc: ldr             x16, [THR, #0x588]  ; THR::LibcPow
    //     0x63c700: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x63c704: blr             x16
    //     0x63c708: mov             x16, #8
    //     0x63c70c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x63c710: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x63c714: sub             sp, x16, #1, lsl #12
    //     0x63c718: mov             SP, fp
    //     0x63c71c: ldp             fp, lr, [SP], #0x10
    // 0x63c720: mov             v1.16b, v0.16b
    // 0x63c724: d0 = 1.640000
    //     0x63c724: ldr             d0, [PP, #0x5ab8]  ; [pp+0x5ab8] IMM: double(1.64) from 0x3ffa3d70a3d70a3d
    // 0x63c728: fsub            d2, d0, d1
    // 0x63c72c: mov             v0.16b, v2.16b
    // 0x63c730: d1 = 0.730000
    //     0x63c730: ldr             d1, [PP, #0x5ac0]  ; [pp+0x5ac0] IMM: double(0.73) from 0x3fe75c28f5c28f5c
    // 0x63c734: d30 = 0.000000
    //     0x63c734: fmov            d30, d0
    // 0x63c738: d0 = 1.000000
    //     0x63c738: fmov            d0, #1.00000000
    // 0x63c73c: fcmp            d1, #0.0
    // 0x63c740: b.vs            #0x63c784
    // 0x63c744: b.eq            #0x63c808
    // 0x63c748: fcmp            d1, d0
    // 0x63c74c: b.eq            #0x63c774
    // 0x63c750: d31 = 2.000000
    //     0x63c750: fmov            d31, #2.00000000
    // 0x63c754: fcmp            d1, d31
    // 0x63c758: b.eq            #0x63c77c
    // 0x63c75c: d31 = 3.000000
    //     0x63c75c: fmov            d31, #3.00000000
    // 0x63c760: fcmp            d1, d31
    // 0x63c764: b.ne            #0x63c784
    // 0x63c768: fmul            d0, d30, d30
    // 0x63c76c: fmul            d0, d0, d30
    // 0x63c770: b               #0x63c808
    // 0x63c774: d0 = 0.000000
    //     0x63c774: fmov            d0, d30
    // 0x63c778: b               #0x63c808
    // 0x63c77c: fmul            d0, d30, d30
    // 0x63c780: b               #0x63c808
    // 0x63c784: fcmp            d30, d0
    // 0x63c788: b.vs            #0x63c798
    // 0x63c78c: b.eq            #0x63c808
    // 0x63c790: fcmp            d30, d1
    // 0x63c794: b.vc            #0x63c7a0
    // 0x63c798: d0 = nan
    //     0x63c798: ldr             d0, [PP, #0x5968]  ; [pp+0x5968] IMM: double(nan) from 0x7ff8000000000000
    // 0x63c79c: b               #0x63c808
    // 0x63c7a0: d0 = -inf
    //     0x63c7a0: ldr             d0, [PP, #0x5970]  ; [pp+0x5970] IMM: double(-inf) from 0xfff0000000000000
    // 0x63c7a4: fcmp            d30, d0
    // 0x63c7a8: b.eq            #0x63c7d0
    // 0x63c7ac: d0 = 0.500000
    //     0x63c7ac: fmov            d0, #0.50000000
    // 0x63c7b0: fcmp            d1, d0
    // 0x63c7b4: b.ne            #0x63c7d0
    // 0x63c7b8: fcmp            d30, #0.0
    // 0x63c7bc: b.eq            #0x63c7c8
    // 0x63c7c0: fsqrt           d0, d30
    // 0x63c7c4: b               #0x63c808
    // 0x63c7c8: d0 = 0.000000
    //     0x63c7c8: eor             v0.16b, v0.16b, v0.16b
    // 0x63c7cc: b               #0x63c808
    // 0x63c7d0: d0 = 0.000000
    //     0x63c7d0: fmov            d0, d30
    // 0x63c7d4: stp             fp, lr, [SP, #-0x10]!
    // 0x63c7d8: mov             fp, SP
    // 0x63c7dc: CallRuntime_LibcPow(double, double) -> double
    //     0x63c7dc: and             SP, SP, #0xfffffffffffffff0
    //     0x63c7e0: mov             sp, SP
    //     0x63c7e4: ldr             x16, [THR, #0x588]  ; THR::LibcPow
    //     0x63c7e8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x63c7ec: blr             x16
    //     0x63c7f0: mov             x16, #8
    //     0x63c7f4: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x63c7f8: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x63c7fc: sub             sp, x16, #1, lsl #12
    //     0x63c800: mov             SP, fp
    //     0x63c804: ldp             fp, lr, [SP], #0x10
    // 0x63c808: mov             v1.16b, v0.16b
    // 0x63c80c: ldur            d0, [fp, #-0x18]
    // 0x63c810: fmul            d2, d0, d1
    // 0x63c814: ldur            d0, [fp, #-0x10]
    // 0x63c818: fmul            d1, d2, d0
    // 0x63c81c: stur            d1, [fp, #-0x18]
    // 0x63c820: r0 = Cam16()
    //     0x63c820: bl              #0x63c90c  ; AllocateCam16Stub -> Cam16 (size=0x24)
    // 0x63c824: mov             x1, x0
    // 0x63c828: ldur            d0, [fp, #-0x30]
    // 0x63c82c: ldur            d1, [fp, #-0x18]
    // 0x63c830: ldur            d2, [fp, #-0x38]
    // 0x63c834: stur            x0, [fp, #-8]
    // 0x63c838: r0 = Cam16()
    //     0x63c838: bl              #0x63c860  ; [package:material_color_utilities/hct/cam16.dart] Cam16::Cam16
    // 0x63c83c: ldur            x0, [fp, #-8]
    // 0x63c840: LeaveFrame
    //     0x63c840: mov             SP, fp
    //     0x63c844: ldp             fp, lr, [SP], #0x10
    // 0x63c848: ret
    //     0x63c848: ret             
    // 0x63c84c: r0 = StackOverflowSharedWithFPURegs()
    //     0x63c84c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x63c850: b               #0x63bd88
    // 0x63c854: r0 = RangeErrorSharedWithFPURegs()
    //     0x63c854: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x63c858: r0 = RangeErrorSharedWithFPURegs()
    //     0x63c858: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x63c85c: r0 = RangeErrorSharedWithFPURegs()
    //     0x63c85c: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
  }
  _ Cam16(/* No info */) {
    // ** addr: 0x63c860, size: 0xac
    // 0x63c860: EnterFrame
    //     0x63c860: stp             fp, lr, [SP, #-0x10]!
    //     0x63c864: mov             fp, SP
    // 0x63c868: AllocStack(0x28)
    //     0x63c868: sub             SP, SP, #0x28
    // 0x63c86c: r0 = 6
    //     0x63c86c: mov             x0, #6
    // 0x63c870: mov             x2, x0
    // 0x63c874: mov             x3, x1
    // 0x63c878: stur            x1, [fp, #-8]
    // 0x63c87c: stur            d0, [fp, #-0x18]
    // 0x63c880: stur            d1, [fp, #-0x20]
    // 0x63c884: stur            d2, [fp, #-0x28]
    // 0x63c888: r1 = Null
    //     0x63c888: mov             x1, NULL
    // 0x63c88c: r0 = AllocateArray()
    //     0x63c88c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x63c890: stur            x0, [fp, #-0x10]
    // 0x63c894: r16 = 0.000000
    //     0x63c894: ldr             x16, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x63c898: StoreField: r0->field_f = r16
    //     0x63c898: stur            w16, [x0, #0xf]
    // 0x63c89c: r16 = 0.000000
    //     0x63c89c: ldr             x16, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x63c8a0: StoreField: r0->field_13 = r16
    //     0x63c8a0: stur            w16, [x0, #0x13]
    // 0x63c8a4: r16 = 0.000000
    //     0x63c8a4: ldr             x16, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x63c8a8: ArrayStore: r0[0] = r16  ; List_4
    //     0x63c8a8: stur            w16, [x0, #0x17]
    // 0x63c8ac: r1 = <double>
    //     0x63c8ac: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x63c8b0: r0 = AllocateGrowableArray()
    //     0x63c8b0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x63c8b4: ldur            x1, [fp, #-0x10]
    // 0x63c8b8: StoreField: r0->field_f = r1
    //     0x63c8b8: stur            w1, [x0, #0xf]
    // 0x63c8bc: r1 = 6
    //     0x63c8bc: mov             x1, #6
    // 0x63c8c0: StoreField: r0->field_b = r1
    //     0x63c8c0: stur            w1, [x0, #0xb]
    // 0x63c8c4: ldur            x1, [fp, #-8]
    // 0x63c8c8: StoreField: r1->field_1f = r0
    //     0x63c8c8: stur            w0, [x1, #0x1f]
    //     0x63c8cc: ldurb           w16, [x1, #-1]
    //     0x63c8d0: ldurb           w17, [x0, #-1]
    //     0x63c8d4: and             x16, x17, x16, lsr #2
    //     0x63c8d8: tst             x16, HEAP, lsr #32
    //     0x63c8dc: b.eq            #0x63c8e4
    //     0x63c8e0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x63c8e4: ldur            d0, [fp, #-0x18]
    // 0x63c8e8: StoreField: r1->field_7 = d0
    //     0x63c8e8: stur            d0, [x1, #7]
    // 0x63c8ec: ldur            d0, [fp, #-0x20]
    // 0x63c8f0: StoreField: r1->field_f = d0
    //     0x63c8f0: stur            d0, [x1, #0xf]
    // 0x63c8f4: ldur            d0, [fp, #-0x28]
    // 0x63c8f8: ArrayStore: r1[0] = d0  ; List_8
    //     0x63c8f8: stur            d0, [x1, #0x17]
    // 0x63c8fc: r0 = Null
    //     0x63c8fc: mov             x0, NULL
    // 0x63c900: LeaveFrame
    //     0x63c900: mov             SP, fp
    //     0x63c904: ldp             fp, lr, [SP], #0x10
    // 0x63c908: ret
    //     0x63c908: ret             
  }
}

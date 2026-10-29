// lib: , url: package:material_color_utilities/utils/color_utils.dart

// class id: 1050247, size: 0x8
class :: {
}

// class id: 343, size: 0x8, field offset: 0x8
abstract class ColorUtils extends Object {

  static late final List<List<double>> _srgbToXyz; // offset: 0x1440
  static late final List<double> _whitePointD65; // offset: 0x1448
  static late final List<List<double>> _xyzToSrgb; // offset: 0x1444

  static _ lstarFromArgb(/* No info */) {
    // ** addr: 0x63960c, size: 0x80
    // 0x63960c: EnterFrame
    //     0x63960c: stp             fp, lr, [SP, #-0x10]!
    //     0x639610: mov             fp, SP
    // 0x639614: CheckStackOverflow
    //     0x639614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x639618: cmp             SP, x16
    //     0x63961c: b.ls            #0x639680
    // 0x639620: r0 = xyzFromArgb()
    //     0x639620: bl              #0x6397a8  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::xyzFromArgb
    // 0x639624: mov             x2, x0
    // 0x639628: LoadField: r0 = r2->field_b
    //     0x639628: ldur            w0, [x2, #0xb]
    // 0x63962c: r1 = LoadInt32Instr(r0)
    //     0x63962c: sbfx            x1, x0, #1, #0x1f
    // 0x639630: mov             x0, x1
    // 0x639634: r1 = 1
    //     0x639634: mov             x1, #1
    // 0x639638: cmp             x1, x0
    // 0x63963c: b.hs            #0x639688
    // 0x639640: LoadField: r0 = r2->field_f
    //     0x639640: ldur            w0, [x2, #0xf]
    // 0x639644: DecompressPointer r0
    //     0x639644: add             x0, x0, HEAP, lsl #32
    // 0x639648: LoadField: r1 = r0->field_13
    //     0x639648: ldur            w1, [x0, #0x13]
    // 0x63964c: DecompressPointer r1
    //     0x63964c: add             x1, x1, HEAP, lsl #32
    // 0x639650: LoadField: d0 = r1->field_7
    //     0x639650: ldur            d0, [x1, #7]
    // 0x639654: d1 = 100.000000
    //     0x639654: ldr             d1, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0x639658: fdiv            d2, d0, d1
    // 0x63965c: mov             v0.16b, v2.16b
    // 0x639660: r0 = _labF()
    //     0x639660: bl              #0x63968c  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::_labF
    // 0x639664: d1 = 116.000000
    //     0x639664: ldr             d1, [PP, #0x5950]  ; [pp+0x5950] IMM: double(116) from 0x405d000000000000
    // 0x639668: fmul            d2, d0, d1
    // 0x63966c: d1 = 16.000000
    //     0x63966c: fmov            d1, #16.00000000
    // 0x639670: fsub            d0, d2, d1
    // 0x639674: LeaveFrame
    //     0x639674: mov             SP, fp
    //     0x639678: ldp             fp, lr, [SP], #0x10
    // 0x63967c: ret
    //     0x63967c: ret             
    // 0x639680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x639680: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x639684: b               #0x639620
    // 0x639688: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x639688: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _labF(/* No info */) {
    // ** addr: 0x63968c, size: 0x11c
    // 0x63968c: EnterFrame
    //     0x63968c: stp             fp, lr, [SP, #-0x10]!
    //     0x639690: mov             fp, SP
    // 0x639694: d1 = 0.008856
    //     0x639694: ldr             d1, [PP, #0x5958]  ; [pp+0x5958] IMM: double(0.008856451679035631) from 0x3f822354d28f7cd6
    // 0x639698: fcmp            d0, d1
    // 0x63969c: b.le            #0x639784
    // 0x6396a0: d1 = 0.333333
    //     0x6396a0: ldr             d1, [PP, #0x5960]  ; [pp+0x5960] IMM: double(0.3333333333333333) from 0x3fd5555555555555
    // 0x6396a4: d30 = 0.000000
    //     0x6396a4: fmov            d30, d0
    // 0x6396a8: d0 = 1.000000
    //     0x6396a8: fmov            d0, #1.00000000
    // 0x6396ac: fcmp            d1, #0.0
    // 0x6396b0: b.vs            #0x6396f4
    // 0x6396b4: b.eq            #0x639778
    // 0x6396b8: fcmp            d1, d0
    // 0x6396bc: b.eq            #0x6396e4
    // 0x6396c0: d31 = 2.000000
    //     0x6396c0: fmov            d31, #2.00000000
    // 0x6396c4: fcmp            d1, d31
    // 0x6396c8: b.eq            #0x6396ec
    // 0x6396cc: d31 = 3.000000
    //     0x6396cc: fmov            d31, #3.00000000
    // 0x6396d0: fcmp            d1, d31
    // 0x6396d4: b.ne            #0x6396f4
    // 0x6396d8: fmul            d0, d30, d30
    // 0x6396dc: fmul            d0, d0, d30
    // 0x6396e0: b               #0x639778
    // 0x6396e4: d0 = 0.000000
    //     0x6396e4: fmov            d0, d30
    // 0x6396e8: b               #0x639778
    // 0x6396ec: fmul            d0, d30, d30
    // 0x6396f0: b               #0x639778
    // 0x6396f4: fcmp            d30, d0
    // 0x6396f8: b.vs            #0x639708
    // 0x6396fc: b.eq            #0x639778
    // 0x639700: fcmp            d30, d1
    // 0x639704: b.vc            #0x639710
    // 0x639708: d0 = nan
    //     0x639708: ldr             d0, [PP, #0x5968]  ; [pp+0x5968] IMM: double(nan) from 0x7ff8000000000000
    // 0x63970c: b               #0x639778
    // 0x639710: d0 = -inf
    //     0x639710: ldr             d0, [PP, #0x5970]  ; [pp+0x5970] IMM: double(-inf) from 0xfff0000000000000
    // 0x639714: fcmp            d30, d0
    // 0x639718: b.eq            #0x639740
    // 0x63971c: d0 = 0.500000
    //     0x63971c: fmov            d0, #0.50000000
    // 0x639720: fcmp            d1, d0
    // 0x639724: b.ne            #0x639740
    // 0x639728: fcmp            d30, #0.0
    // 0x63972c: b.eq            #0x639738
    // 0x639730: fsqrt           d0, d30
    // 0x639734: b               #0x639778
    // 0x639738: d0 = 0.000000
    //     0x639738: eor             v0.16b, v0.16b, v0.16b
    // 0x63973c: b               #0x639778
    // 0x639740: d0 = 0.000000
    //     0x639740: fmov            d0, d30
    // 0x639744: stp             fp, lr, [SP, #-0x10]!
    // 0x639748: mov             fp, SP
    // 0x63974c: CallRuntime_LibcPow(double, double) -> double
    //     0x63974c: and             SP, SP, #0xfffffffffffffff0
    //     0x639750: mov             sp, SP
    //     0x639754: ldr             x16, [THR, #0x588]  ; THR::LibcPow
    //     0x639758: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x63975c: blr             x16
    //     0x639760: mov             x16, #8
    //     0x639764: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x639768: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x63976c: sub             sp, x16, #1, lsl #12
    //     0x639770: mov             SP, fp
    //     0x639774: ldp             fp, lr, [SP], #0x10
    // 0x639778: LeaveFrame
    //     0x639778: mov             SP, fp
    //     0x63977c: ldp             fp, lr, [SP], #0x10
    // 0x639780: ret
    //     0x639780: ret             
    // 0x639784: d3 = 903.296296
    //     0x639784: ldr             d3, [PP, #0x5978]  ; [pp+0x5978] IMM: double(903.2962962962963) from 0x408c3a5ed097b426
    // 0x639788: d2 = 16.000000
    //     0x639788: fmov            d2, #16.00000000
    // 0x63978c: d1 = 116.000000
    //     0x63978c: ldr             d1, [PP, #0x5950]  ; [pp+0x5950] IMM: double(116) from 0x405d000000000000
    // 0x639790: fmul            d4, d0, d3
    // 0x639794: fadd            d3, d4, d2
    // 0x639798: fdiv            d0, d3, d1
    // 0x63979c: LeaveFrame
    //     0x63979c: mov             SP, fp
    //     0x6397a0: ldp             fp, lr, [SP], #0x10
    // 0x6397a4: ret
    //     0x6397a4: ret             
  }
  static _ xyzFromArgb(/* No info */) {
    // ** addr: 0x6397a8, size: 0x1c0
    // 0x6397a8: EnterFrame
    //     0x6397a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6397ac: mov             fp, SP
    // 0x6397b0: AllocStack(0x30)
    //     0x6397b0: sub             SP, SP, #0x30
    // 0x6397b4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x6397b4: mov             x0, x1
    //     0x6397b8: stur            x1, [fp, #-8]
    // 0x6397bc: CheckStackOverflow
    //     0x6397bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6397c0: cmp             SP, x16
    //     0x6397c4: b.ls            #0x639920
    // 0x6397c8: asr             x1, x0, #0x10
    // 0x6397cc: ubfx            x1, x1, #0, #0x20
    // 0x6397d0: and             w2, w1, #0xff
    // 0x6397d4: ubfx            x2, x2, #0, #0x20
    // 0x6397d8: mov             x1, x2
    // 0x6397dc: r0 = linearized()
    //     0x6397dc: bl              #0x639fec  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::linearized
    // 0x6397e0: ldur            x0, [fp, #-8]
    // 0x6397e4: stur            d0, [fp, #-0x20]
    // 0x6397e8: asr             x1, x0, #8
    // 0x6397ec: ubfx            x1, x1, #0, #0x20
    // 0x6397f0: and             w2, w1, #0xff
    // 0x6397f4: ubfx            x2, x2, #0, #0x20
    // 0x6397f8: mov             x1, x2
    // 0x6397fc: r0 = linearized()
    //     0x6397fc: bl              #0x639fec  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::linearized
    // 0x639800: ldur            x0, [fp, #-8]
    // 0x639804: stur            d0, [fp, #-0x28]
    // 0x639808: ubfx            x0, x0, #0, #0x20
    // 0x63980c: and             w1, w0, #0xff
    // 0x639810: ubfx            x1, x1, #0, #0x20
    // 0x639814: r0 = linearized()
    //     0x639814: bl              #0x639fec  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::linearized
    // 0x639818: mov             v1.16b, v0.16b
    // 0x63981c: ldur            d0, [fp, #-0x20]
    // 0x639820: stur            d1, [fp, #-0x30]
    // 0x639824: r0 = inline_Allocate_Double()
    //     0x639824: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x639828: add             x0, x0, #0x10
    //     0x63982c: cmp             x1, x0
    //     0x639830: b.ls            #0x639928
    //     0x639834: str             x0, [THR, #0x50]  ; THR::top
    //     0x639838: sub             x0, x0, #0xf
    //     0x63983c: mov             x1, #0xe15c
    //     0x639840: movk            x1, #3, lsl #16
    //     0x639844: stur            x1, [x0, #-1]
    // 0x639848: StoreField: r0->field_7 = d0
    //     0x639848: stur            d0, [x0, #7]
    // 0x63984c: stur            x0, [fp, #-0x10]
    // 0x639850: r1 = Null
    //     0x639850: mov             x1, NULL
    // 0x639854: r2 = 6
    //     0x639854: mov             x2, #6
    // 0x639858: r0 = AllocateArray()
    //     0x639858: bl              #0xe560ac  ; AllocateArrayStub
    // 0x63985c: mov             x2, x0
    // 0x639860: ldur            x0, [fp, #-0x10]
    // 0x639864: stur            x2, [fp, #-0x18]
    // 0x639868: StoreField: r2->field_f = r0
    //     0x639868: stur            w0, [x2, #0xf]
    // 0x63986c: ldur            d0, [fp, #-0x28]
    // 0x639870: r0 = inline_Allocate_Double()
    //     0x639870: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x639874: add             x0, x0, #0x10
    //     0x639878: cmp             x1, x0
    //     0x63987c: b.ls            #0x639938
    //     0x639880: str             x0, [THR, #0x50]  ; THR::top
    //     0x639884: sub             x0, x0, #0xf
    //     0x639888: mov             x1, #0xe15c
    //     0x63988c: movk            x1, #3, lsl #16
    //     0x639890: stur            x1, [x0, #-1]
    // 0x639894: StoreField: r0->field_7 = d0
    //     0x639894: stur            d0, [x0, #7]
    // 0x639898: StoreField: r2->field_13 = r0
    //     0x639898: stur            w0, [x2, #0x13]
    // 0x63989c: ldur            d0, [fp, #-0x30]
    // 0x6398a0: r0 = inline_Allocate_Double()
    //     0x6398a0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6398a4: add             x0, x0, #0x10
    //     0x6398a8: cmp             x1, x0
    //     0x6398ac: b.ls            #0x639950
    //     0x6398b0: str             x0, [THR, #0x50]  ; THR::top
    //     0x6398b4: sub             x0, x0, #0xf
    //     0x6398b8: mov             x1, #0xe15c
    //     0x6398bc: movk            x1, #3, lsl #16
    //     0x6398c0: stur            x1, [x0, #-1]
    // 0x6398c4: StoreField: r0->field_7 = d0
    //     0x6398c4: stur            d0, [x0, #7]
    // 0x6398c8: ArrayStore: r2[0] = r0  ; List_4
    //     0x6398c8: stur            w0, [x2, #0x17]
    // 0x6398cc: r1 = <double>
    //     0x6398cc: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x6398d0: r0 = AllocateGrowableArray()
    //     0x6398d0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x6398d4: mov             x1, x0
    // 0x6398d8: ldur            x0, [fp, #-0x18]
    // 0x6398dc: stur            x1, [fp, #-0x10]
    // 0x6398e0: StoreField: r1->field_f = r0
    //     0x6398e0: stur            w0, [x1, #0xf]
    // 0x6398e4: r0 = 6
    //     0x6398e4: mov             x0, #6
    // 0x6398e8: StoreField: r1->field_b = r0
    //     0x6398e8: stur            w0, [x1, #0xb]
    // 0x6398ec: r0 = InitLateStaticField(0x1440) // [package:material_color_utilities/utils/color_utils.dart] ColorUtils::_srgbToXyz
    //     0x6398ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6398f0: ldr             x0, [x0, #0x2880]
    //     0x6398f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6398f8: cmp             w0, w16
    //     0x6398fc: b.ne            #0x639908
    //     0x639900: ldr             x2, [PP, #0x5980]  ; [pp+0x5980] Field <ColorUtils._srgbToXyz@1640338837>: static late final (offset: 0x1440)
    //     0x639904: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x639908: ldur            x1, [fp, #-0x10]
    // 0x63990c: mov             x2, x0
    // 0x639910: r0 = matrixMultiply()
    //     0x639910: bl              #0x639968  ; [package:material_color_utilities/utils/math_utils.dart] MathUtils::matrixMultiply
    // 0x639914: LeaveFrame
    //     0x639914: mov             SP, fp
    //     0x639918: ldp             fp, lr, [SP], #0x10
    // 0x63991c: ret
    //     0x63991c: ret             
    // 0x639920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x639920: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x639924: b               #0x6397c8
    // 0x639928: stp             q0, q1, [SP, #-0x20]!
    // 0x63992c: r0 = AllocateDouble()
    //     0x63992c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x639930: ldp             q0, q1, [SP], #0x20
    // 0x639934: b               #0x639848
    // 0x639938: SaveReg d0
    //     0x639938: str             q0, [SP, #-0x10]!
    // 0x63993c: SaveReg r2
    //     0x63993c: str             x2, [SP, #-8]!
    // 0x639940: r0 = AllocateDouble()
    //     0x639940: bl              #0xe56004  ; AllocateDoubleStub
    // 0x639944: RestoreReg r2
    //     0x639944: ldr             x2, [SP], #8
    // 0x639948: RestoreReg d0
    //     0x639948: ldr             q0, [SP], #0x10
    // 0x63994c: b               #0x639894
    // 0x639950: SaveReg d0
    //     0x639950: str             q0, [SP, #-0x10]!
    // 0x639954: SaveReg r2
    //     0x639954: str             x2, [SP, #-8]!
    // 0x639958: r0 = AllocateDouble()
    //     0x639958: bl              #0xe56004  ; AllocateDoubleStub
    // 0x63995c: RestoreReg r2
    //     0x63995c: ldr             x2, [SP], #8
    // 0x639960: RestoreReg d0
    //     0x639960: ldr             q0, [SP], #0x10
    // 0x639964: b               #0x6398c4
  }
  static _ linearized(/* No info */) {
    // ** addr: 0x639fec, size: 0x144
    // 0x639fec: EnterFrame
    //     0x639fec: stp             fp, lr, [SP, #-0x10]!
    //     0x639ff0: mov             fp, SP
    // 0x639ff4: d1 = 255.000000
    //     0x639ff4: ldr             d1, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0x639ff8: d0 = 0.040450
    //     0x639ff8: ldr             d0, [PP, #0x5988]  ; [pp+0x5988] IMM: double(0.040449936) from 0x3fa4b5daa07d970d
    // 0x639ffc: scvtf           d2, x1
    // 0x63a000: fdiv            d3, d2, d1
    // 0x63a004: fcmp            d0, d3
    // 0x63a008: b.lt            #0x63a028
    // 0x63a00c: d0 = 12.920000
    //     0x63a00c: ldr             d0, [PP, #0x5990]  ; [pp+0x5990] IMM: double(12.92) from 0x4029d70a3d70a3d7
    // 0x63a010: d2 = 100.000000
    //     0x63a010: ldr             d2, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0x63a014: fdiv            d1, d3, d0
    // 0x63a018: fmul            d0, d1, d2
    // 0x63a01c: LeaveFrame
    //     0x63a01c: mov             SP, fp
    //     0x63a020: ldp             fp, lr, [SP], #0x10
    // 0x63a024: ret
    //     0x63a024: ret             
    // 0x63a028: d2 = 100.000000
    //     0x63a028: ldr             d2, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0x63a02c: d1 = 0.055000
    //     0x63a02c: ldr             d1, [PP, #0x5998]  ; [pp+0x5998] IMM: double(0.055) from 0x3fac28f5c28f5c29
    // 0x63a030: d0 = 1.055000
    //     0x63a030: ldr             d0, [PP, #0x59a0]  ; [pp+0x59a0] IMM: double(1.055) from 0x3ff0e147ae147ae1
    // 0x63a034: fadd            d4, d3, d1
    // 0x63a038: fdiv            d1, d4, d0
    // 0x63a03c: mov             v0.16b, v1.16b
    // 0x63a040: d1 = 2.400000
    //     0x63a040: ldr             d1, [PP, #0x59a8]  ; [pp+0x59a8] IMM: double(2.4) from 0x4003333333333333
    // 0x63a044: d30 = 0.000000
    //     0x63a044: fmov            d30, d0
    // 0x63a048: d0 = 1.000000
    //     0x63a048: fmov            d0, #1.00000000
    // 0x63a04c: fcmp            d1, #0.0
    // 0x63a050: b.vs            #0x63a094
    // 0x63a054: b.eq            #0x63a118
    // 0x63a058: fcmp            d1, d0
    // 0x63a05c: b.eq            #0x63a084
    // 0x63a060: d31 = 2.000000
    //     0x63a060: fmov            d31, #2.00000000
    // 0x63a064: fcmp            d1, d31
    // 0x63a068: b.eq            #0x63a08c
    // 0x63a06c: d31 = 3.000000
    //     0x63a06c: fmov            d31, #3.00000000
    // 0x63a070: fcmp            d1, d31
    // 0x63a074: b.ne            #0x63a094
    // 0x63a078: fmul            d0, d30, d30
    // 0x63a07c: fmul            d0, d0, d30
    // 0x63a080: b               #0x63a118
    // 0x63a084: d0 = 0.000000
    //     0x63a084: fmov            d0, d30
    // 0x63a088: b               #0x63a118
    // 0x63a08c: fmul            d0, d30, d30
    // 0x63a090: b               #0x63a118
    // 0x63a094: fcmp            d30, d0
    // 0x63a098: b.vs            #0x63a0a8
    // 0x63a09c: b.eq            #0x63a118
    // 0x63a0a0: fcmp            d30, d1
    // 0x63a0a4: b.vc            #0x63a0b0
    // 0x63a0a8: d0 = nan
    //     0x63a0a8: ldr             d0, [PP, #0x5968]  ; [pp+0x5968] IMM: double(nan) from 0x7ff8000000000000
    // 0x63a0ac: b               #0x63a118
    // 0x63a0b0: d0 = -inf
    //     0x63a0b0: ldr             d0, [PP, #0x5970]  ; [pp+0x5970] IMM: double(-inf) from 0xfff0000000000000
    // 0x63a0b4: fcmp            d30, d0
    // 0x63a0b8: b.eq            #0x63a0e0
    // 0x63a0bc: d0 = 0.500000
    //     0x63a0bc: fmov            d0, #0.50000000
    // 0x63a0c0: fcmp            d1, d0
    // 0x63a0c4: b.ne            #0x63a0e0
    // 0x63a0c8: fcmp            d30, #0.0
    // 0x63a0cc: b.eq            #0x63a0d8
    // 0x63a0d0: fsqrt           d0, d30
    // 0x63a0d4: b               #0x63a118
    // 0x63a0d8: d0 = 0.000000
    //     0x63a0d8: eor             v0.16b, v0.16b, v0.16b
    // 0x63a0dc: b               #0x63a118
    // 0x63a0e0: d0 = 0.000000
    //     0x63a0e0: fmov            d0, d30
    // 0x63a0e4: stp             fp, lr, [SP, #-0x10]!
    // 0x63a0e8: mov             fp, SP
    // 0x63a0ec: CallRuntime_LibcPow(double, double) -> double
    //     0x63a0ec: and             SP, SP, #0xfffffffffffffff0
    //     0x63a0f0: mov             sp, SP
    //     0x63a0f4: ldr             x16, [THR, #0x588]  ; THR::LibcPow
    //     0x63a0f8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x63a0fc: blr             x16
    //     0x63a100: mov             x16, #8
    //     0x63a104: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x63a108: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x63a10c: sub             sp, x16, #1, lsl #12
    //     0x63a110: mov             SP, fp
    //     0x63a114: ldp             fp, lr, [SP], #0x10
    // 0x63a118: d1 = 100.000000
    //     0x63a118: ldr             d1, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0x63a11c: fmul            d2, d0, d1
    // 0x63a120: mov             v0.16b, v2.16b
    // 0x63a124: LeaveFrame
    //     0x63a124: mov             SP, fp
    //     0x63a128: ldp             fp, lr, [SP], #0x10
    // 0x63a12c: ret
    //     0x63a12c: ret             
  }
  static List<List<double>> _srgbToXyz() {
    // ** addr: 0x63a130, size: 0x138
    // 0x63a130: EnterFrame
    //     0x63a130: stp             fp, lr, [SP, #-0x10]!
    //     0x63a134: mov             fp, SP
    // 0x63a138: AllocStack(0x20)
    //     0x63a138: sub             SP, SP, #0x20
    // 0x63a13c: r0 = 6
    //     0x63a13c: mov             x0, #6
    // 0x63a140: mov             x2, x0
    // 0x63a144: r1 = Null
    //     0x63a144: mov             x1, NULL
    // 0x63a148: r0 = AllocateArray()
    //     0x63a148: bl              #0xe560ac  ; AllocateArrayStub
    // 0x63a14c: stur            x0, [fp, #-8]
    // 0x63a150: r16 = 0.412339
    //     0x63a150: ldr             x16, [PP, #0x59b0]  ; [pp+0x59b0] 0.41233895
    // 0x63a154: StoreField: r0->field_f = r16
    //     0x63a154: stur            w16, [x0, #0xf]
    // 0x63a158: r16 = 0.357621
    //     0x63a158: ldr             x16, [PP, #0x59b8]  ; [pp+0x59b8] 0.35762064
    // 0x63a15c: StoreField: r0->field_13 = r16
    //     0x63a15c: stur            w16, [x0, #0x13]
    // 0x63a160: r16 = 0.180510
    //     0x63a160: ldr             x16, [PP, #0x59c0]  ; [pp+0x59c0] 0.18051042
    // 0x63a164: ArrayStore: r0[0] = r16  ; List_4
    //     0x63a164: stur            w16, [x0, #0x17]
    // 0x63a168: r1 = <double>
    //     0x63a168: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x63a16c: r0 = AllocateGrowableArray()
    //     0x63a16c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x63a170: mov             x3, x0
    // 0x63a174: ldur            x0, [fp, #-8]
    // 0x63a178: stur            x3, [fp, #-0x10]
    // 0x63a17c: StoreField: r3->field_f = r0
    //     0x63a17c: stur            w0, [x3, #0xf]
    // 0x63a180: r0 = 6
    //     0x63a180: mov             x0, #6
    // 0x63a184: StoreField: r3->field_b = r0
    //     0x63a184: stur            w0, [x3, #0xb]
    // 0x63a188: mov             x2, x0
    // 0x63a18c: r1 = Null
    //     0x63a18c: mov             x1, NULL
    // 0x63a190: r0 = AllocateArray()
    //     0x63a190: bl              #0xe560ac  ; AllocateArrayStub
    // 0x63a194: stur            x0, [fp, #-8]
    // 0x63a198: r16 = 0.212600
    //     0x63a198: ldr             x16, [PP, #0x59c8]  ; [pp+0x59c8] 0.2126
    // 0x63a19c: StoreField: r0->field_f = r16
    //     0x63a19c: stur            w16, [x0, #0xf]
    // 0x63a1a0: r16 = 0.715200
    //     0x63a1a0: ldr             x16, [PP, #0x59d0]  ; [pp+0x59d0] 0.7152
    // 0x63a1a4: StoreField: r0->field_13 = r16
    //     0x63a1a4: stur            w16, [x0, #0x13]
    // 0x63a1a8: r16 = 0.072200
    //     0x63a1a8: ldr             x16, [PP, #0x59d8]  ; [pp+0x59d8] 0.0722
    // 0x63a1ac: ArrayStore: r0[0] = r16  ; List_4
    //     0x63a1ac: stur            w16, [x0, #0x17]
    // 0x63a1b0: r1 = <double>
    //     0x63a1b0: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x63a1b4: r0 = AllocateGrowableArray()
    //     0x63a1b4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x63a1b8: mov             x3, x0
    // 0x63a1bc: ldur            x0, [fp, #-8]
    // 0x63a1c0: stur            x3, [fp, #-0x18]
    // 0x63a1c4: StoreField: r3->field_f = r0
    //     0x63a1c4: stur            w0, [x3, #0xf]
    // 0x63a1c8: r0 = 6
    //     0x63a1c8: mov             x0, #6
    // 0x63a1cc: StoreField: r3->field_b = r0
    //     0x63a1cc: stur            w0, [x3, #0xb]
    // 0x63a1d0: mov             x2, x0
    // 0x63a1d4: r1 = Null
    //     0x63a1d4: mov             x1, NULL
    // 0x63a1d8: r0 = AllocateArray()
    //     0x63a1d8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x63a1dc: stur            x0, [fp, #-8]
    // 0x63a1e0: r16 = 0.019321
    //     0x63a1e0: ldr             x16, [PP, #0x59e0]  ; [pp+0x59e0] 0.01932141
    // 0x63a1e4: StoreField: r0->field_f = r16
    //     0x63a1e4: stur            w16, [x0, #0xf]
    // 0x63a1e8: r16 = 0.119164
    //     0x63a1e8: ldr             x16, [PP, #0x59e8]  ; [pp+0x59e8] 0.11916382
    // 0x63a1ec: StoreField: r0->field_13 = r16
    //     0x63a1ec: stur            w16, [x0, #0x13]
    // 0x63a1f0: r16 = 0.950345
    //     0x63a1f0: ldr             x16, [PP, #0x59f0]  ; [pp+0x59f0] 0.95034478
    // 0x63a1f4: ArrayStore: r0[0] = r16  ; List_4
    //     0x63a1f4: stur            w16, [x0, #0x17]
    // 0x63a1f8: r1 = <double>
    //     0x63a1f8: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x63a1fc: r0 = AllocateGrowableArray()
    //     0x63a1fc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x63a200: mov             x3, x0
    // 0x63a204: ldur            x0, [fp, #-8]
    // 0x63a208: stur            x3, [fp, #-0x20]
    // 0x63a20c: StoreField: r3->field_f = r0
    //     0x63a20c: stur            w0, [x3, #0xf]
    // 0x63a210: r0 = 6
    //     0x63a210: mov             x0, #6
    // 0x63a214: StoreField: r3->field_b = r0
    //     0x63a214: stur            w0, [x3, #0xb]
    // 0x63a218: mov             x2, x0
    // 0x63a21c: r1 = Null
    //     0x63a21c: mov             x1, NULL
    // 0x63a220: r0 = AllocateArray()
    //     0x63a220: bl              #0xe560ac  ; AllocateArrayStub
    // 0x63a224: mov             x2, x0
    // 0x63a228: ldur            x0, [fp, #-0x10]
    // 0x63a22c: stur            x2, [fp, #-8]
    // 0x63a230: StoreField: r2->field_f = r0
    //     0x63a230: stur            w0, [x2, #0xf]
    // 0x63a234: ldur            x0, [fp, #-0x18]
    // 0x63a238: StoreField: r2->field_13 = r0
    //     0x63a238: stur            w0, [x2, #0x13]
    // 0x63a23c: ldur            x0, [fp, #-0x20]
    // 0x63a240: ArrayStore: r2[0] = r0  ; List_4
    //     0x63a240: stur            w0, [x2, #0x17]
    // 0x63a244: r1 = <List<double>>
    //     0x63a244: ldr             x1, [PP, #0x59f8]  ; [pp+0x59f8] TypeArguments: <List<double>>
    // 0x63a248: r0 = AllocateGrowableArray()
    //     0x63a248: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x63a24c: ldur            x1, [fp, #-8]
    // 0x63a250: StoreField: r0->field_f = r1
    //     0x63a250: stur            w1, [x0, #0xf]
    // 0x63a254: r1 = 6
    //     0x63a254: mov             x1, #6
    // 0x63a258: StoreField: r0->field_b = r1
    //     0x63a258: stur            w1, [x0, #0xb]
    // 0x63a25c: LeaveFrame
    //     0x63a25c: mov             SP, fp
    //     0x63a260: ldp             fp, lr, [SP], #0x10
    // 0x63a264: ret
    //     0x63a264: ret             
  }
  static _ argbFromXyz(/* No info */) {
    // ** addr: 0x63a424, size: 0x440
    // 0x63a424: EnterFrame
    //     0x63a424: stp             fp, lr, [SP, #-0x10]!
    //     0x63a428: mov             fp, SP
    // 0x63a42c: AllocStack(0x58)
    //     0x63a42c: sub             SP, SP, #0x58
    // 0x63a430: SetupParameters(dynamic _ /* d0 => d0, fp-0x20 */, dynamic _ /* d1 => d1, fp-0x28 */, dynamic _ /* d2 => d2, fp-0x30 */)
    //     0x63a430: stur            d0, [fp, #-0x20]
    //     0x63a434: stur            d1, [fp, #-0x28]
    //     0x63a438: stur            d2, [fp, #-0x30]
    // 0x63a43c: CheckStackOverflow
    //     0x63a43c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63a440: cmp             SP, x16
    //     0x63a444: b.ls            #0x63a838
    // 0x63a448: r0 = InitLateStaticField(0x1444) // [package:material_color_utilities/utils/color_utils.dart] ColorUtils::_xyzToSrgb
    //     0x63a448: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x63a44c: ldr             x0, [x0, #0x2888]
    //     0x63a450: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x63a454: cmp             w0, w16
    //     0x63a458: b.ne            #0x63a468
    //     0x63a45c: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a3c8] Field <ColorUtils._xyzToSrgb@1640338837>: static late final (offset: 0x1444)
    //     0x63a460: ldr             x2, [x2, #0x3c8]
    //     0x63a464: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x63a468: mov             x2, x0
    // 0x63a46c: stur            x2, [fp, #-8]
    // 0x63a470: LoadField: r0 = r2->field_b
    //     0x63a470: ldur            w0, [x2, #0xb]
    // 0x63a474: r1 = LoadInt32Instr(r0)
    //     0x63a474: sbfx            x1, x0, #1, #0x1f
    // 0x63a478: mov             x0, x1
    // 0x63a47c: r1 = 0
    //     0x63a47c: mov             x1, #0
    // 0x63a480: cmp             x1, x0
    // 0x63a484: b.hs            #0x63a840
    // 0x63a488: LoadField: r0 = r2->field_f
    //     0x63a488: ldur            w0, [x2, #0xf]
    // 0x63a48c: DecompressPointer r0
    //     0x63a48c: add             x0, x0, HEAP, lsl #32
    // 0x63a490: LoadField: r1 = r0->field_f
    //     0x63a490: ldur            w1, [x0, #0xf]
    // 0x63a494: DecompressPointer r1
    //     0x63a494: add             x1, x1, HEAP, lsl #32
    // 0x63a498: r0 = LoadClassIdInstr(r1)
    //     0x63a498: ldur            x0, [x1, #-1]
    //     0x63a49c: ubfx            x0, x0, #0xc, #0x14
    // 0x63a4a0: stp             xzr, x1, [SP]
    // 0x63a4a4: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x63a4a4: mov             x17, #0xb6b0
    //     0x63a4a8: add             lr, x0, x17
    //     0x63a4ac: ldr             lr, [x21, lr, lsl #3]
    //     0x63a4b0: blr             lr
    // 0x63a4b4: LoadField: d0 = r0->field_7
    //     0x63a4b4: ldur            d0, [x0, #7]
    // 0x63a4b8: ldur            d1, [fp, #-0x20]
    // 0x63a4bc: fmul            d2, d0, d1
    // 0x63a4c0: ldur            x2, [fp, #-8]
    // 0x63a4c4: stur            d2, [fp, #-0x38]
    // 0x63a4c8: LoadField: r0 = r2->field_b
    //     0x63a4c8: ldur            w0, [x2, #0xb]
    // 0x63a4cc: r1 = LoadInt32Instr(r0)
    //     0x63a4cc: sbfx            x1, x0, #1, #0x1f
    // 0x63a4d0: mov             x0, x1
    // 0x63a4d4: r1 = 0
    //     0x63a4d4: mov             x1, #0
    // 0x63a4d8: cmp             x1, x0
    // 0x63a4dc: b.hs            #0x63a844
    // 0x63a4e0: LoadField: r0 = r2->field_f
    //     0x63a4e0: ldur            w0, [x2, #0xf]
    // 0x63a4e4: DecompressPointer r0
    //     0x63a4e4: add             x0, x0, HEAP, lsl #32
    // 0x63a4e8: LoadField: r1 = r0->field_f
    //     0x63a4e8: ldur            w1, [x0, #0xf]
    // 0x63a4ec: DecompressPointer r1
    //     0x63a4ec: add             x1, x1, HEAP, lsl #32
    // 0x63a4f0: r0 = LoadClassIdInstr(r1)
    //     0x63a4f0: ldur            x0, [x1, #-1]
    //     0x63a4f4: ubfx            x0, x0, #0xc, #0x14
    // 0x63a4f8: r16 = 2
    //     0x63a4f8: mov             x16, #2
    // 0x63a4fc: stp             x16, x1, [SP]
    // 0x63a500: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x63a500: mov             x17, #0xb6b0
    //     0x63a504: add             lr, x0, x17
    //     0x63a508: ldr             lr, [x21, lr, lsl #3]
    //     0x63a50c: blr             lr
    // 0x63a510: LoadField: d0 = r0->field_7
    //     0x63a510: ldur            d0, [x0, #7]
    // 0x63a514: ldur            d1, [fp, #-0x28]
    // 0x63a518: fmul            d2, d0, d1
    // 0x63a51c: ldur            d0, [fp, #-0x38]
    // 0x63a520: fadd            d3, d0, d2
    // 0x63a524: ldur            x2, [fp, #-8]
    // 0x63a528: stur            d3, [fp, #-0x40]
    // 0x63a52c: LoadField: r0 = r2->field_b
    //     0x63a52c: ldur            w0, [x2, #0xb]
    // 0x63a530: r1 = LoadInt32Instr(r0)
    //     0x63a530: sbfx            x1, x0, #1, #0x1f
    // 0x63a534: mov             x0, x1
    // 0x63a538: r1 = 0
    //     0x63a538: mov             x1, #0
    // 0x63a53c: cmp             x1, x0
    // 0x63a540: b.hs            #0x63a848
    // 0x63a544: LoadField: r0 = r2->field_f
    //     0x63a544: ldur            w0, [x2, #0xf]
    // 0x63a548: DecompressPointer r0
    //     0x63a548: add             x0, x0, HEAP, lsl #32
    // 0x63a54c: LoadField: r1 = r0->field_f
    //     0x63a54c: ldur            w1, [x0, #0xf]
    // 0x63a550: DecompressPointer r1
    //     0x63a550: add             x1, x1, HEAP, lsl #32
    // 0x63a554: r0 = LoadClassIdInstr(r1)
    //     0x63a554: ldur            x0, [x1, #-1]
    //     0x63a558: ubfx            x0, x0, #0xc, #0x14
    // 0x63a55c: r16 = 4
    //     0x63a55c: mov             x16, #4
    // 0x63a560: stp             x16, x1, [SP]
    // 0x63a564: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x63a564: mov             x17, #0xb6b0
    //     0x63a568: add             lr, x0, x17
    //     0x63a56c: ldr             lr, [x21, lr, lsl #3]
    //     0x63a570: blr             lr
    // 0x63a574: LoadField: d0 = r0->field_7
    //     0x63a574: ldur            d0, [x0, #7]
    // 0x63a578: ldur            d1, [fp, #-0x30]
    // 0x63a57c: fmul            d2, d0, d1
    // 0x63a580: ldur            d0, [fp, #-0x40]
    // 0x63a584: fadd            d3, d0, d2
    // 0x63a588: ldur            x2, [fp, #-8]
    // 0x63a58c: stur            d3, [fp, #-0x38]
    // 0x63a590: LoadField: r0 = r2->field_b
    //     0x63a590: ldur            w0, [x2, #0xb]
    // 0x63a594: r1 = LoadInt32Instr(r0)
    //     0x63a594: sbfx            x1, x0, #1, #0x1f
    // 0x63a598: mov             x0, x1
    // 0x63a59c: r1 = 1
    //     0x63a59c: mov             x1, #1
    // 0x63a5a0: cmp             x1, x0
    // 0x63a5a4: b.hs            #0x63a84c
    // 0x63a5a8: LoadField: r0 = r2->field_f
    //     0x63a5a8: ldur            w0, [x2, #0xf]
    // 0x63a5ac: DecompressPointer r0
    //     0x63a5ac: add             x0, x0, HEAP, lsl #32
    // 0x63a5b0: LoadField: r1 = r0->field_13
    //     0x63a5b0: ldur            w1, [x0, #0x13]
    // 0x63a5b4: DecompressPointer r1
    //     0x63a5b4: add             x1, x1, HEAP, lsl #32
    // 0x63a5b8: r0 = LoadClassIdInstr(r1)
    //     0x63a5b8: ldur            x0, [x1, #-1]
    //     0x63a5bc: ubfx            x0, x0, #0xc, #0x14
    // 0x63a5c0: stp             xzr, x1, [SP]
    // 0x63a5c4: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x63a5c4: mov             x17, #0xb6b0
    //     0x63a5c8: add             lr, x0, x17
    //     0x63a5cc: ldr             lr, [x21, lr, lsl #3]
    //     0x63a5d0: blr             lr
    // 0x63a5d4: LoadField: d0 = r0->field_7
    //     0x63a5d4: ldur            d0, [x0, #7]
    // 0x63a5d8: ldur            d1, [fp, #-0x20]
    // 0x63a5dc: fmul            d2, d0, d1
    // 0x63a5e0: ldur            x2, [fp, #-8]
    // 0x63a5e4: stur            d2, [fp, #-0x40]
    // 0x63a5e8: LoadField: r0 = r2->field_b
    //     0x63a5e8: ldur            w0, [x2, #0xb]
    // 0x63a5ec: r1 = LoadInt32Instr(r0)
    //     0x63a5ec: sbfx            x1, x0, #1, #0x1f
    // 0x63a5f0: mov             x0, x1
    // 0x63a5f4: r1 = 1
    //     0x63a5f4: mov             x1, #1
    // 0x63a5f8: cmp             x1, x0
    // 0x63a5fc: b.hs            #0x63a850
    // 0x63a600: LoadField: r0 = r2->field_f
    //     0x63a600: ldur            w0, [x2, #0xf]
    // 0x63a604: DecompressPointer r0
    //     0x63a604: add             x0, x0, HEAP, lsl #32
    // 0x63a608: LoadField: r1 = r0->field_13
    //     0x63a608: ldur            w1, [x0, #0x13]
    // 0x63a60c: DecompressPointer r1
    //     0x63a60c: add             x1, x1, HEAP, lsl #32
    // 0x63a610: r0 = LoadClassIdInstr(r1)
    //     0x63a610: ldur            x0, [x1, #-1]
    //     0x63a614: ubfx            x0, x0, #0xc, #0x14
    // 0x63a618: r16 = 2
    //     0x63a618: mov             x16, #2
    // 0x63a61c: stp             x16, x1, [SP]
    // 0x63a620: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x63a620: mov             x17, #0xb6b0
    //     0x63a624: add             lr, x0, x17
    //     0x63a628: ldr             lr, [x21, lr, lsl #3]
    //     0x63a62c: blr             lr
    // 0x63a630: LoadField: d0 = r0->field_7
    //     0x63a630: ldur            d0, [x0, #7]
    // 0x63a634: ldur            d1, [fp, #-0x28]
    // 0x63a638: fmul            d2, d0, d1
    // 0x63a63c: ldur            d0, [fp, #-0x40]
    // 0x63a640: fadd            d3, d0, d2
    // 0x63a644: ldur            x2, [fp, #-8]
    // 0x63a648: stur            d3, [fp, #-0x48]
    // 0x63a64c: LoadField: r0 = r2->field_b
    //     0x63a64c: ldur            w0, [x2, #0xb]
    // 0x63a650: r1 = LoadInt32Instr(r0)
    //     0x63a650: sbfx            x1, x0, #1, #0x1f
    // 0x63a654: mov             x0, x1
    // 0x63a658: r1 = 1
    //     0x63a658: mov             x1, #1
    // 0x63a65c: cmp             x1, x0
    // 0x63a660: b.hs            #0x63a854
    // 0x63a664: LoadField: r0 = r2->field_f
    //     0x63a664: ldur            w0, [x2, #0xf]
    // 0x63a668: DecompressPointer r0
    //     0x63a668: add             x0, x0, HEAP, lsl #32
    // 0x63a66c: LoadField: r1 = r0->field_13
    //     0x63a66c: ldur            w1, [x0, #0x13]
    // 0x63a670: DecompressPointer r1
    //     0x63a670: add             x1, x1, HEAP, lsl #32
    // 0x63a674: r0 = LoadClassIdInstr(r1)
    //     0x63a674: ldur            x0, [x1, #-1]
    //     0x63a678: ubfx            x0, x0, #0xc, #0x14
    // 0x63a67c: r16 = 4
    //     0x63a67c: mov             x16, #4
    // 0x63a680: stp             x16, x1, [SP]
    // 0x63a684: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x63a684: mov             x17, #0xb6b0
    //     0x63a688: add             lr, x0, x17
    //     0x63a68c: ldr             lr, [x21, lr, lsl #3]
    //     0x63a690: blr             lr
    // 0x63a694: LoadField: d0 = r0->field_7
    //     0x63a694: ldur            d0, [x0, #7]
    // 0x63a698: ldur            d1, [fp, #-0x30]
    // 0x63a69c: fmul            d2, d0, d1
    // 0x63a6a0: ldur            d0, [fp, #-0x48]
    // 0x63a6a4: fadd            d3, d0, d2
    // 0x63a6a8: ldur            x2, [fp, #-8]
    // 0x63a6ac: stur            d3, [fp, #-0x40]
    // 0x63a6b0: LoadField: r0 = r2->field_b
    //     0x63a6b0: ldur            w0, [x2, #0xb]
    // 0x63a6b4: r1 = LoadInt32Instr(r0)
    //     0x63a6b4: sbfx            x1, x0, #1, #0x1f
    // 0x63a6b8: mov             x0, x1
    // 0x63a6bc: r1 = 2
    //     0x63a6bc: mov             x1, #2
    // 0x63a6c0: cmp             x1, x0
    // 0x63a6c4: b.hs            #0x63a858
    // 0x63a6c8: LoadField: r0 = r2->field_f
    //     0x63a6c8: ldur            w0, [x2, #0xf]
    // 0x63a6cc: DecompressPointer r0
    //     0x63a6cc: add             x0, x0, HEAP, lsl #32
    // 0x63a6d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63a6d0: ldur            w1, [x0, #0x17]
    // 0x63a6d4: DecompressPointer r1
    //     0x63a6d4: add             x1, x1, HEAP, lsl #32
    // 0x63a6d8: r0 = LoadClassIdInstr(r1)
    //     0x63a6d8: ldur            x0, [x1, #-1]
    //     0x63a6dc: ubfx            x0, x0, #0xc, #0x14
    // 0x63a6e0: stp             xzr, x1, [SP]
    // 0x63a6e4: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x63a6e4: mov             x17, #0xb6b0
    //     0x63a6e8: add             lr, x0, x17
    //     0x63a6ec: ldr             lr, [x21, lr, lsl #3]
    //     0x63a6f0: blr             lr
    // 0x63a6f4: LoadField: d0 = r0->field_7
    //     0x63a6f4: ldur            d0, [x0, #7]
    // 0x63a6f8: ldur            d1, [fp, #-0x20]
    // 0x63a6fc: fmul            d2, d0, d1
    // 0x63a700: ldur            x2, [fp, #-8]
    // 0x63a704: stur            d2, [fp, #-0x48]
    // 0x63a708: LoadField: r0 = r2->field_b
    //     0x63a708: ldur            w0, [x2, #0xb]
    // 0x63a70c: r1 = LoadInt32Instr(r0)
    //     0x63a70c: sbfx            x1, x0, #1, #0x1f
    // 0x63a710: mov             x0, x1
    // 0x63a714: r1 = 2
    //     0x63a714: mov             x1, #2
    // 0x63a718: cmp             x1, x0
    // 0x63a71c: b.hs            #0x63a85c
    // 0x63a720: LoadField: r0 = r2->field_f
    //     0x63a720: ldur            w0, [x2, #0xf]
    // 0x63a724: DecompressPointer r0
    //     0x63a724: add             x0, x0, HEAP, lsl #32
    // 0x63a728: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63a728: ldur            w1, [x0, #0x17]
    // 0x63a72c: DecompressPointer r1
    //     0x63a72c: add             x1, x1, HEAP, lsl #32
    // 0x63a730: r0 = LoadClassIdInstr(r1)
    //     0x63a730: ldur            x0, [x1, #-1]
    //     0x63a734: ubfx            x0, x0, #0xc, #0x14
    // 0x63a738: r16 = 2
    //     0x63a738: mov             x16, #2
    // 0x63a73c: stp             x16, x1, [SP]
    // 0x63a740: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x63a740: mov             x17, #0xb6b0
    //     0x63a744: add             lr, x0, x17
    //     0x63a748: ldr             lr, [x21, lr, lsl #3]
    //     0x63a74c: blr             lr
    // 0x63a750: LoadField: d0 = r0->field_7
    //     0x63a750: ldur            d0, [x0, #7]
    // 0x63a754: ldur            d1, [fp, #-0x28]
    // 0x63a758: fmul            d2, d0, d1
    // 0x63a75c: ldur            d0, [fp, #-0x48]
    // 0x63a760: fadd            d1, d0, d2
    // 0x63a764: ldur            x2, [fp, #-8]
    // 0x63a768: stur            d1, [fp, #-0x20]
    // 0x63a76c: LoadField: r0 = r2->field_b
    //     0x63a76c: ldur            w0, [x2, #0xb]
    // 0x63a770: r1 = LoadInt32Instr(r0)
    //     0x63a770: sbfx            x1, x0, #1, #0x1f
    // 0x63a774: mov             x0, x1
    // 0x63a778: r1 = 2
    //     0x63a778: mov             x1, #2
    // 0x63a77c: cmp             x1, x0
    // 0x63a780: b.hs            #0x63a860
    // 0x63a784: LoadField: r0 = r2->field_f
    //     0x63a784: ldur            w0, [x2, #0xf]
    // 0x63a788: DecompressPointer r0
    //     0x63a788: add             x0, x0, HEAP, lsl #32
    // 0x63a78c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63a78c: ldur            w1, [x0, #0x17]
    // 0x63a790: DecompressPointer r1
    //     0x63a790: add             x1, x1, HEAP, lsl #32
    // 0x63a794: r0 = LoadClassIdInstr(r1)
    //     0x63a794: ldur            x0, [x1, #-1]
    //     0x63a798: ubfx            x0, x0, #0xc, #0x14
    // 0x63a79c: r16 = 4
    //     0x63a79c: mov             x16, #4
    // 0x63a7a0: stp             x16, x1, [SP]
    // 0x63a7a4: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x63a7a4: mov             x17, #0xb6b0
    //     0x63a7a8: add             lr, x0, x17
    //     0x63a7ac: ldr             lr, [x21, lr, lsl #3]
    //     0x63a7b0: blr             lr
    // 0x63a7b4: LoadField: d0 = r0->field_7
    //     0x63a7b4: ldur            d0, [x0, #7]
    // 0x63a7b8: ldur            d1, [fp, #-0x30]
    // 0x63a7bc: fmul            d2, d0, d1
    // 0x63a7c0: ldur            d0, [fp, #-0x20]
    // 0x63a7c4: fadd            d1, d0, d2
    // 0x63a7c8: ldur            d0, [fp, #-0x38]
    // 0x63a7cc: stur            d1, [fp, #-0x28]
    // 0x63a7d0: r0 = delinearized()
    //     0x63a7d0: bl              #0x63a864  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::delinearized
    // 0x63a7d4: ldur            d0, [fp, #-0x40]
    // 0x63a7d8: stur            x0, [fp, #-0x10]
    // 0x63a7dc: r0 = delinearized()
    //     0x63a7dc: bl              #0x63a864  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::delinearized
    // 0x63a7e0: ldur            d0, [fp, #-0x28]
    // 0x63a7e4: stur            x0, [fp, #-0x18]
    // 0x63a7e8: r0 = delinearized()
    //     0x63a7e8: bl              #0x63a864  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::delinearized
    // 0x63a7ec: ldur            x1, [fp, #-0x10]
    // 0x63a7f0: ubfx            x1, x1, #0, #0x20
    // 0x63a7f4: and             w2, w1, #0xff
    // 0x63a7f8: ubfx            x2, x2, #0, #0x20
    // 0x63a7fc: lsl             x1, x2, #0x10
    // 0x63a800: orr             x2, x1, #0xff000000
    // 0x63a804: ldur            x1, [fp, #-0x18]
    // 0x63a808: ubfx            x1, x1, #0, #0x20
    // 0x63a80c: and             w3, w1, #0xff
    // 0x63a810: ubfx            x3, x3, #0, #0x20
    // 0x63a814: lsl             x1, x3, #8
    // 0x63a818: orr             x3, x2, x1
    // 0x63a81c: ubfx            x0, x0, #0, #0x20
    // 0x63a820: and             w1, w0, #0xff
    // 0x63a824: ubfx            x1, x1, #0, #0x20
    // 0x63a828: orr             x0, x3, x1
    // 0x63a82c: LeaveFrame
    //     0x63a82c: mov             SP, fp
    //     0x63a830: ldp             fp, lr, [SP], #0x10
    // 0x63a834: ret
    //     0x63a834: ret             
    // 0x63a838: r0 = StackOverflowSharedWithFPURegs()
    //     0x63a838: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x63a83c: b               #0x63a448
    // 0x63a840: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x63a840: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x63a844: r0 = RangeErrorSharedWithFPURegs()
    //     0x63a844: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x63a848: r0 = RangeErrorSharedWithFPURegs()
    //     0x63a848: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x63a84c: r0 = RangeErrorSharedWithFPURegs()
    //     0x63a84c: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x63a850: r0 = RangeErrorSharedWithFPURegs()
    //     0x63a850: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x63a854: r0 = RangeErrorSharedWithFPURegs()
    //     0x63a854: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x63a858: r0 = RangeErrorSharedWithFPURegs()
    //     0x63a858: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x63a85c: r0 = RangeErrorSharedWithFPURegs()
    //     0x63a85c: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x63a860: r0 = RangeErrorSharedWithFPURegs()
    //     0x63a860: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
  }
  static _ delinearized(/* No info */) {
    // ** addr: 0x63a864, size: 0x1cc
    // 0x63a864: EnterFrame
    //     0x63a864: stp             fp, lr, [SP, #-0x10]!
    //     0x63a868: mov             fp, SP
    // 0x63a86c: d2 = 100.000000
    //     0x63a86c: ldr             d2, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0x63a870: d1 = 0.003131
    //     0x63a870: ldr             d1, [PP, #0x5b78]  ; [pp+0x5b78] IMM: double(0.0031308) from 0x3f69a5c37387b719
    // 0x63a874: fdiv            d3, d0, d2
    // 0x63a878: fcmp            d1, d3
    // 0x63a87c: b.lt            #0x63a88c
    // 0x63a880: d0 = 12.920000
    //     0x63a880: ldr             d0, [PP, #0x5990]  ; [pp+0x5990] IMM: double(12.92) from 0x4029d70a3d70a3d7
    // 0x63a884: fmul            d1, d3, d0
    // 0x63a888: b               #0x63a97c
    // 0x63a88c: mov             v0.16b, v3.16b
    // 0x63a890: d1 = 0.416667
    //     0x63a890: ldr             d1, [PP, #0x5b80]  ; [pp+0x5b80] IMM: double(0.4166666666666667) from 0x3fdaaaaaaaaaaaab
    // 0x63a894: d30 = 0.000000
    //     0x63a894: fmov            d30, d0
    // 0x63a898: d0 = 1.000000
    //     0x63a898: fmov            d0, #1.00000000
    // 0x63a89c: fcmp            d1, #0.0
    // 0x63a8a0: b.vs            #0x63a8e4
    // 0x63a8a4: b.eq            #0x63a968
    // 0x63a8a8: fcmp            d1, d0
    // 0x63a8ac: b.eq            #0x63a8d4
    // 0x63a8b0: d31 = 2.000000
    //     0x63a8b0: fmov            d31, #2.00000000
    // 0x63a8b4: fcmp            d1, d31
    // 0x63a8b8: b.eq            #0x63a8dc
    // 0x63a8bc: d31 = 3.000000
    //     0x63a8bc: fmov            d31, #3.00000000
    // 0x63a8c0: fcmp            d1, d31
    // 0x63a8c4: b.ne            #0x63a8e4
    // 0x63a8c8: fmul            d0, d30, d30
    // 0x63a8cc: fmul            d0, d0, d30
    // 0x63a8d0: b               #0x63a968
    // 0x63a8d4: d0 = 0.000000
    //     0x63a8d4: fmov            d0, d30
    // 0x63a8d8: b               #0x63a968
    // 0x63a8dc: fmul            d0, d30, d30
    // 0x63a8e0: b               #0x63a968
    // 0x63a8e4: fcmp            d30, d0
    // 0x63a8e8: b.vs            #0x63a8f8
    // 0x63a8ec: b.eq            #0x63a968
    // 0x63a8f0: fcmp            d30, d1
    // 0x63a8f4: b.vc            #0x63a900
    // 0x63a8f8: d0 = nan
    //     0x63a8f8: ldr             d0, [PP, #0x5968]  ; [pp+0x5968] IMM: double(nan) from 0x7ff8000000000000
    // 0x63a8fc: b               #0x63a968
    // 0x63a900: d0 = -inf
    //     0x63a900: ldr             d0, [PP, #0x5970]  ; [pp+0x5970] IMM: double(-inf) from 0xfff0000000000000
    // 0x63a904: fcmp            d30, d0
    // 0x63a908: b.eq            #0x63a930
    // 0x63a90c: d0 = 0.500000
    //     0x63a90c: fmov            d0, #0.50000000
    // 0x63a910: fcmp            d1, d0
    // 0x63a914: b.ne            #0x63a930
    // 0x63a918: fcmp            d30, #0.0
    // 0x63a91c: b.eq            #0x63a928
    // 0x63a920: fsqrt           d0, d30
    // 0x63a924: b               #0x63a968
    // 0x63a928: d0 = 0.000000
    //     0x63a928: eor             v0.16b, v0.16b, v0.16b
    // 0x63a92c: b               #0x63a968
    // 0x63a930: d0 = 0.000000
    //     0x63a930: fmov            d0, d30
    // 0x63a934: stp             fp, lr, [SP, #-0x10]!
    // 0x63a938: mov             fp, SP
    // 0x63a93c: CallRuntime_LibcPow(double, double) -> double
    //     0x63a93c: and             SP, SP, #0xfffffffffffffff0
    //     0x63a940: mov             sp, SP
    //     0x63a944: ldr             x16, [THR, #0x588]  ; THR::LibcPow
    //     0x63a948: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x63a94c: blr             x16
    //     0x63a950: mov             x16, #8
    //     0x63a954: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x63a958: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x63a95c: sub             sp, x16, #1, lsl #12
    //     0x63a960: mov             SP, fp
    //     0x63a964: ldp             fp, lr, [SP], #0x10
    // 0x63a968: mov             v1.16b, v0.16b
    // 0x63a96c: d0 = 1.055000
    //     0x63a96c: ldr             d0, [PP, #0x59a0]  ; [pp+0x59a0] IMM: double(1.055) from 0x3ff0e147ae147ae1
    // 0x63a970: fmul            d2, d1, d0
    // 0x63a974: d0 = 0.055000
    //     0x63a974: ldr             d0, [PP, #0x5998]  ; [pp+0x5998] IMM: double(0.055) from 0x3fac28f5c28f5c29
    // 0x63a978: fsub            d1, d2, d0
    // 0x63a97c: d0 = 255.000000
    //     0x63a97c: ldr             d0, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0x63a980: fmul            d2, d1, d0
    // 0x63a984: mov             v0.16b, v2.16b
    // 0x63a988: stp             fp, lr, [SP, #-0x10]!
    // 0x63a98c: mov             fp, SP
    // 0x63a990: CallRuntime_LibcRound(double) -> double
    //     0x63a990: and             SP, SP, #0xfffffffffffffff0
    //     0x63a994: mov             sp, SP
    //     0x63a998: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x63a99c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x63a9a0: blr             x16
    //     0x63a9a4: mov             x16, #8
    //     0x63a9a8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x63a9ac: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x63a9b0: sub             sp, x16, #1, lsl #12
    //     0x63a9b4: mov             SP, fp
    //     0x63a9b8: ldp             fp, lr, [SP], #0x10
    // 0x63a9bc: fcmp            d0, d0
    // 0x63a9c0: b.vs            #0x63aa10
    // 0x63a9c4: fcvtzs          x1, d0
    // 0x63a9c8: asr             x16, x1, #0x1e
    // 0x63a9cc: cmp             x16, x1, asr #63
    // 0x63a9d0: b.ne            #0x63aa10
    // 0x63a9d4: lsl             x1, x1, #1
    // 0x63a9d8: r2 = LoadInt32Instr(r1)
    //     0x63a9d8: sbfx            x2, x1, #1, #0x1f
    //     0x63a9dc: tbz             w1, #0, #0x63a9e4
    //     0x63a9e0: ldur            x2, [x1, #7]
    // 0x63a9e4: tbz             x2, #0x3f, #0x63a9f0
    // 0x63a9e8: r0 = 0
    //     0x63a9e8: mov             x0, #0
    // 0x63a9ec: b               #0x63aa04
    // 0x63a9f0: cmp             x2, #0xff
    // 0x63a9f4: b.le            #0x63aa00
    // 0x63a9f8: r0 = 255
    //     0x63a9f8: mov             x0, #0xff
    // 0x63a9fc: b               #0x63aa04
    // 0x63aa00: mov             x0, x2
    // 0x63aa04: LeaveFrame
    //     0x63aa04: mov             SP, fp
    //     0x63aa08: ldp             fp, lr, [SP], #0x10
    // 0x63aa0c: ret
    //     0x63aa0c: ret             
    // 0x63aa10: SaveReg d0
    //     0x63aa10: str             q0, [SP, #-0x10]!
    // 0x63aa14: r0 = 74
    //     0x63aa14: mov             x0, #0x4a
    // 0x63aa18: r30 = DoubleToIntegerStub
    //     0x63aa18: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x63aa1c: LoadField: r30 = r30->field_7
    //     0x63aa1c: ldur            lr, [lr, #7]
    // 0x63aa20: blr             lr
    // 0x63aa24: mov             x1, x0
    // 0x63aa28: RestoreReg d0
    //     0x63aa28: ldr             q0, [SP], #0x10
    // 0x63aa2c: b               #0x63a9d8
  }
  static List<List<double>> _xyzToSrgb() {
    // ** addr: 0x63aa30, size: 0x15c
    // 0x63aa30: EnterFrame
    //     0x63aa30: stp             fp, lr, [SP, #-0x10]!
    //     0x63aa34: mov             fp, SP
    // 0x63aa38: AllocStack(0x20)
    //     0x63aa38: sub             SP, SP, #0x20
    // 0x63aa3c: r0 = 6
    //     0x63aa3c: mov             x0, #6
    // 0x63aa40: mov             x2, x0
    // 0x63aa44: r1 = Null
    //     0x63aa44: mov             x1, NULL
    // 0x63aa48: r0 = AllocateArray()
    //     0x63aa48: bl              #0xe560ac  ; AllocateArrayStub
    // 0x63aa4c: stur            x0, [fp, #-8]
    // 0x63aa50: r16 = 3.241377
    //     0x63aa50: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a3d0] 3.2413774792388685
    //     0x63aa54: ldr             x16, [x16, #0x3d0]
    // 0x63aa58: StoreField: r0->field_f = r16
    //     0x63aa58: stur            w16, [x0, #0xf]
    // 0x63aa5c: r16 = -1.537665
    //     0x63aa5c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a3d8] -1.5376652402851851
    //     0x63aa60: ldr             x16, [x16, #0x3d8]
    // 0x63aa64: StoreField: r0->field_13 = r16
    //     0x63aa64: stur            w16, [x0, #0x13]
    // 0x63aa68: r16 = -0.498854
    //     0x63aa68: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a3e0] -0.49885366846268053
    //     0x63aa6c: ldr             x16, [x16, #0x3e0]
    // 0x63aa70: ArrayStore: r0[0] = r16  ; List_4
    //     0x63aa70: stur            w16, [x0, #0x17]
    // 0x63aa74: r1 = <double>
    //     0x63aa74: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x63aa78: r0 = AllocateGrowableArray()
    //     0x63aa78: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x63aa7c: mov             x3, x0
    // 0x63aa80: ldur            x0, [fp, #-8]
    // 0x63aa84: stur            x3, [fp, #-0x10]
    // 0x63aa88: StoreField: r3->field_f = r0
    //     0x63aa88: stur            w0, [x3, #0xf]
    // 0x63aa8c: r0 = 6
    //     0x63aa8c: mov             x0, #6
    // 0x63aa90: StoreField: r3->field_b = r0
    //     0x63aa90: stur            w0, [x3, #0xb]
    // 0x63aa94: mov             x2, x0
    // 0x63aa98: r1 = Null
    //     0x63aa98: mov             x1, NULL
    // 0x63aa9c: r0 = AllocateArray()
    //     0x63aa9c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x63aaa0: stur            x0, [fp, #-8]
    // 0x63aaa4: r16 = -0.969145
    //     0x63aaa4: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a3e8] -0.9691452513005321
    //     0x63aaa8: ldr             x16, [x16, #0x3e8]
    // 0x63aaac: StoreField: r0->field_f = r16
    //     0x63aaac: stur            w16, [x0, #0xf]
    // 0x63aab0: r16 = 1.875885
    //     0x63aab0: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a3f0] 1.8758853451067872
    //     0x63aab4: ldr             x16, [x16, #0x3f0]
    // 0x63aab8: StoreField: r0->field_13 = r16
    //     0x63aab8: stur            w16, [x0, #0x13]
    // 0x63aabc: r16 = 0.041566
    //     0x63aabc: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a3f8] 0.04156585616912061
    //     0x63aac0: ldr             x16, [x16, #0x3f8]
    // 0x63aac4: ArrayStore: r0[0] = r16  ; List_4
    //     0x63aac4: stur            w16, [x0, #0x17]
    // 0x63aac8: r1 = <double>
    //     0x63aac8: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x63aacc: r0 = AllocateGrowableArray()
    //     0x63aacc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x63aad0: mov             x3, x0
    // 0x63aad4: ldur            x0, [fp, #-8]
    // 0x63aad8: stur            x3, [fp, #-0x18]
    // 0x63aadc: StoreField: r3->field_f = r0
    //     0x63aadc: stur            w0, [x3, #0xf]
    // 0x63aae0: r0 = 6
    //     0x63aae0: mov             x0, #6
    // 0x63aae4: StoreField: r3->field_b = r0
    //     0x63aae4: stur            w0, [x3, #0xb]
    // 0x63aae8: mov             x2, x0
    // 0x63aaec: r1 = Null
    //     0x63aaec: mov             x1, NULL
    // 0x63aaf0: r0 = AllocateArray()
    //     0x63aaf0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x63aaf4: stur            x0, [fp, #-8]
    // 0x63aaf8: r16 = 0.055621
    //     0x63aaf8: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a400] 0.05562093689691305
    //     0x63aafc: ldr             x16, [x16, #0x400]
    // 0x63ab00: StoreField: r0->field_f = r16
    //     0x63ab00: stur            w16, [x0, #0xf]
    // 0x63ab04: r16 = -0.203955
    //     0x63ab04: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a408] -0.20395524564742123
    //     0x63ab08: ldr             x16, [x16, #0x408]
    // 0x63ab0c: StoreField: r0->field_13 = r16
    //     0x63ab0c: stur            w16, [x0, #0x13]
    // 0x63ab10: r16 = 1.057180
    //     0x63ab10: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a410] 1.0571799111220335
    //     0x63ab14: ldr             x16, [x16, #0x410]
    // 0x63ab18: ArrayStore: r0[0] = r16  ; List_4
    //     0x63ab18: stur            w16, [x0, #0x17]
    // 0x63ab1c: r1 = <double>
    //     0x63ab1c: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x63ab20: r0 = AllocateGrowableArray()
    //     0x63ab20: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x63ab24: mov             x3, x0
    // 0x63ab28: ldur            x0, [fp, #-8]
    // 0x63ab2c: stur            x3, [fp, #-0x20]
    // 0x63ab30: StoreField: r3->field_f = r0
    //     0x63ab30: stur            w0, [x3, #0xf]
    // 0x63ab34: r0 = 6
    //     0x63ab34: mov             x0, #6
    // 0x63ab38: StoreField: r3->field_b = r0
    //     0x63ab38: stur            w0, [x3, #0xb]
    // 0x63ab3c: mov             x2, x0
    // 0x63ab40: r1 = Null
    //     0x63ab40: mov             x1, NULL
    // 0x63ab44: r0 = AllocateArray()
    //     0x63ab44: bl              #0xe560ac  ; AllocateArrayStub
    // 0x63ab48: mov             x2, x0
    // 0x63ab4c: ldur            x0, [fp, #-0x10]
    // 0x63ab50: stur            x2, [fp, #-8]
    // 0x63ab54: StoreField: r2->field_f = r0
    //     0x63ab54: stur            w0, [x2, #0xf]
    // 0x63ab58: ldur            x0, [fp, #-0x18]
    // 0x63ab5c: StoreField: r2->field_13 = r0
    //     0x63ab5c: stur            w0, [x2, #0x13]
    // 0x63ab60: ldur            x0, [fp, #-0x20]
    // 0x63ab64: ArrayStore: r2[0] = r0  ; List_4
    //     0x63ab64: stur            w0, [x2, #0x17]
    // 0x63ab68: r1 = <List<double>>
    //     0x63ab68: ldr             x1, [PP, #0x59f8]  ; [pp+0x59f8] TypeArguments: <List<double>>
    // 0x63ab6c: r0 = AllocateGrowableArray()
    //     0x63ab6c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x63ab70: ldur            x1, [fp, #-8]
    // 0x63ab74: StoreField: r0->field_f = r1
    //     0x63ab74: stur            w1, [x0, #0xf]
    // 0x63ab78: r1 = 6
    //     0x63ab78: mov             x1, #6
    // 0x63ab7c: StoreField: r0->field_b = r1
    //     0x63ab7c: stur            w1, [x0, #0xb]
    // 0x63ab80: LeaveFrame
    //     0x63ab80: mov             SP, fp
    //     0x63ab84: ldp             fp, lr, [SP], #0x10
    // 0x63ab88: ret
    //     0x63ab88: ret             
  }
  static _ yFromLstar(/* No info */) {
    // ** addr: 0x63d598, size: 0x4c
    // 0x63d598: d3 = 0.008856
    //     0x63d598: ldr             d3, [PP, #0x5958]  ; [pp+0x5958] IMM: double(0.008856451679035631) from 0x3f822354d28f7cd6
    // 0x63d59c: d2 = 116.000000
    //     0x63d59c: ldr             d2, [PP, #0x5950]  ; [pp+0x5950] IMM: double(116) from 0x405d000000000000
    // 0x63d5a0: d1 = 16.000000
    //     0x63d5a0: fmov            d1, #16.00000000
    // 0x63d5a4: fadd            d4, d0, d1
    // 0x63d5a8: fdiv            d5, d4, d2
    // 0x63d5ac: fmul            d4, d5, d5
    // 0x63d5b0: fmul            d6, d4, d5
    // 0x63d5b4: fcmp            d6, d3
    // 0x63d5b8: b.le            #0x63d5c4
    // 0x63d5bc: mov             v2.16b, v6.16b
    // 0x63d5c0: b               #0x63d5d8
    // 0x63d5c4: d3 = 903.296296
    //     0x63d5c4: ldr             d3, [PP, #0x5978]  ; [pp+0x5978] IMM: double(903.2962962962963) from 0x408c3a5ed097b426
    // 0x63d5c8: fmul            d4, d5, d2
    // 0x63d5cc: fsub            d2, d4, d1
    // 0x63d5d0: fdiv            d1, d2, d3
    // 0x63d5d4: mov             v2.16b, v1.16b
    // 0x63d5d8: d1 = 100.000000
    //     0x63d5d8: ldr             d1, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0x63d5dc: fmul            d0, d2, d1
    // 0x63d5e0: ret
    //     0x63d5e0: ret             
  }
  static List<double> _whitePointD65() {
    // ** addr: 0x63d5e4, size: 0x5c
    // 0x63d5e4: EnterFrame
    //     0x63d5e4: stp             fp, lr, [SP, #-0x10]!
    //     0x63d5e8: mov             fp, SP
    // 0x63d5ec: AllocStack(0x8)
    //     0x63d5ec: sub             SP, SP, #8
    // 0x63d5f0: r0 = 6
    //     0x63d5f0: mov             x0, #6
    // 0x63d5f4: mov             x2, x0
    // 0x63d5f8: r1 = Null
    //     0x63d5f8: mov             x1, NULL
    // 0x63d5fc: r0 = AllocateArray()
    //     0x63d5fc: bl              #0xe560ac  ; AllocateArrayStub
    // 0x63d600: stur            x0, [fp, #-8]
    // 0x63d604: r16 = 95.047000
    //     0x63d604: ldr             x16, [PP, #0x5b50]  ; [pp+0x5b50] 95.047
    // 0x63d608: StoreField: r0->field_f = r16
    //     0x63d608: stur            w16, [x0, #0xf]
    // 0x63d60c: r16 = 100.000000
    //     0x63d60c: ldr             x16, [PP, #0x5b58]  ; [pp+0x5b58] 100
    // 0x63d610: StoreField: r0->field_13 = r16
    //     0x63d610: stur            w16, [x0, #0x13]
    // 0x63d614: r16 = 108.883000
    //     0x63d614: ldr             x16, [PP, #0x5b60]  ; [pp+0x5b60] 108.883
    // 0x63d618: ArrayStore: r0[0] = r16  ; List_4
    //     0x63d618: stur            w16, [x0, #0x17]
    // 0x63d61c: r1 = <double>
    //     0x63d61c: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x63d620: r0 = AllocateGrowableArray()
    //     0x63d620: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x63d624: ldur            x1, [fp, #-8]
    // 0x63d628: StoreField: r0->field_f = r1
    //     0x63d628: stur            w1, [x0, #0xf]
    // 0x63d62c: r1 = 6
    //     0x63d62c: mov             x1, #6
    // 0x63d630: StoreField: r0->field_b = r1
    //     0x63d630: stur            w1, [x0, #0xb]
    // 0x63d634: LeaveFrame
    //     0x63d634: mov             SP, fp
    //     0x63d638: ldp             fp, lr, [SP], #0x10
    // 0x63d63c: ret
    //     0x63d63c: ret             
  }
  static _ argbFromLinrgb(/* No info */) {
    // ** addr: 0x63d720, size: 0x128
    // 0x63d720: EnterFrame
    //     0x63d720: stp             fp, lr, [SP, #-0x10]!
    //     0x63d724: mov             fp, SP
    // 0x63d728: AllocStack(0x18)
    //     0x63d728: sub             SP, SP, #0x18
    // 0x63d72c: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x63d72c: mov             x2, x1
    //     0x63d730: stur            x1, [fp, #-8]
    // 0x63d734: CheckStackOverflow
    //     0x63d734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63d738: cmp             SP, x16
    //     0x63d73c: b.ls            #0x63d834
    // 0x63d740: LoadField: r0 = r2->field_b
    //     0x63d740: ldur            w0, [x2, #0xb]
    // 0x63d744: r1 = LoadInt32Instr(r0)
    //     0x63d744: sbfx            x1, x0, #1, #0x1f
    // 0x63d748: mov             x0, x1
    // 0x63d74c: r1 = 0
    //     0x63d74c: mov             x1, #0
    // 0x63d750: cmp             x1, x0
    // 0x63d754: b.hs            #0x63d83c
    // 0x63d758: LoadField: r0 = r2->field_f
    //     0x63d758: ldur            w0, [x2, #0xf]
    // 0x63d75c: DecompressPointer r0
    //     0x63d75c: add             x0, x0, HEAP, lsl #32
    // 0x63d760: LoadField: r1 = r0->field_f
    //     0x63d760: ldur            w1, [x0, #0xf]
    // 0x63d764: DecompressPointer r1
    //     0x63d764: add             x1, x1, HEAP, lsl #32
    // 0x63d768: LoadField: d0 = r1->field_7
    //     0x63d768: ldur            d0, [x1, #7]
    // 0x63d76c: r0 = delinearized()
    //     0x63d76c: bl              #0x63a864  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::delinearized
    // 0x63d770: mov             x3, x0
    // 0x63d774: ldur            x2, [fp, #-8]
    // 0x63d778: stur            x3, [fp, #-0x10]
    // 0x63d77c: LoadField: r0 = r2->field_b
    //     0x63d77c: ldur            w0, [x2, #0xb]
    // 0x63d780: r1 = LoadInt32Instr(r0)
    //     0x63d780: sbfx            x1, x0, #1, #0x1f
    // 0x63d784: mov             x0, x1
    // 0x63d788: r1 = 1
    //     0x63d788: mov             x1, #1
    // 0x63d78c: cmp             x1, x0
    // 0x63d790: b.hs            #0x63d840
    // 0x63d794: LoadField: r0 = r2->field_f
    //     0x63d794: ldur            w0, [x2, #0xf]
    // 0x63d798: DecompressPointer r0
    //     0x63d798: add             x0, x0, HEAP, lsl #32
    // 0x63d79c: LoadField: r1 = r0->field_13
    //     0x63d79c: ldur            w1, [x0, #0x13]
    // 0x63d7a0: DecompressPointer r1
    //     0x63d7a0: add             x1, x1, HEAP, lsl #32
    // 0x63d7a4: LoadField: d0 = r1->field_7
    //     0x63d7a4: ldur            d0, [x1, #7]
    // 0x63d7a8: r0 = delinearized()
    //     0x63d7a8: bl              #0x63a864  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::delinearized
    // 0x63d7ac: mov             x3, x0
    // 0x63d7b0: ldur            x2, [fp, #-8]
    // 0x63d7b4: stur            x3, [fp, #-0x18]
    // 0x63d7b8: LoadField: r0 = r2->field_b
    //     0x63d7b8: ldur            w0, [x2, #0xb]
    // 0x63d7bc: r1 = LoadInt32Instr(r0)
    //     0x63d7bc: sbfx            x1, x0, #1, #0x1f
    // 0x63d7c0: mov             x0, x1
    // 0x63d7c4: r1 = 2
    //     0x63d7c4: mov             x1, #2
    // 0x63d7c8: cmp             x1, x0
    // 0x63d7cc: b.hs            #0x63d844
    // 0x63d7d0: LoadField: r0 = r2->field_f
    //     0x63d7d0: ldur            w0, [x2, #0xf]
    // 0x63d7d4: DecompressPointer r0
    //     0x63d7d4: add             x0, x0, HEAP, lsl #32
    // 0x63d7d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63d7d8: ldur            w1, [x0, #0x17]
    // 0x63d7dc: DecompressPointer r1
    //     0x63d7dc: add             x1, x1, HEAP, lsl #32
    // 0x63d7e0: LoadField: d0 = r1->field_7
    //     0x63d7e0: ldur            d0, [x1, #7]
    // 0x63d7e4: r0 = delinearized()
    //     0x63d7e4: bl              #0x63a864  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::delinearized
    // 0x63d7e8: ldur            x1, [fp, #-0x10]
    // 0x63d7ec: ubfx            x1, x1, #0, #0x20
    // 0x63d7f0: and             w2, w1, #0xff
    // 0x63d7f4: ubfx            x2, x2, #0, #0x20
    // 0x63d7f8: lsl             x1, x2, #0x10
    // 0x63d7fc: orr             x2, x1, #0xff000000
    // 0x63d800: ldur            x1, [fp, #-0x18]
    // 0x63d804: ubfx            x1, x1, #0, #0x20
    // 0x63d808: and             w3, w1, #0xff
    // 0x63d80c: ubfx            x3, x3, #0, #0x20
    // 0x63d810: lsl             x1, x3, #8
    // 0x63d814: orr             x3, x2, x1
    // 0x63d818: ubfx            x0, x0, #0, #0x20
    // 0x63d81c: and             w1, w0, #0xff
    // 0x63d820: ubfx            x1, x1, #0, #0x20
    // 0x63d824: orr             x0, x3, x1
    // 0x63d828: LeaveFrame
    //     0x63d828: mov             SP, fp
    //     0x63d82c: ldp             fp, lr, [SP], #0x10
    // 0x63d830: ret
    //     0x63d830: ret             
    // 0x63d834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63d834: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63d838: b               #0x63d740
    // 0x63d83c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x63d83c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x63d840: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x63d840: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x63d844: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x63d844: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ argbFromLstar(/* No info */) {
    // ** addr: 0x6419c4, size: 0x60
    // 0x6419c4: EnterFrame
    //     0x6419c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6419c8: mov             fp, SP
    // 0x6419cc: CheckStackOverflow
    //     0x6419cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6419d0: cmp             SP, x16
    //     0x6419d4: b.ls            #0x641a1c
    // 0x6419d8: r0 = yFromLstar()
    //     0x6419d8: bl              #0x63d598  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::yFromLstar
    // 0x6419dc: r0 = delinearized()
    //     0x6419dc: bl              #0x63a864  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::delinearized
    // 0x6419e0: ubfx            x0, x0, #0, #0x20
    // 0x6419e4: and             w1, w0, #0xff
    // 0x6419e8: mov             x2, x1
    // 0x6419ec: ubfx            x2, x2, #0, #0x20
    // 0x6419f0: lsl             x3, x2, #0x10
    // 0x6419f4: orr             x2, x3, #0xff000000
    // 0x6419f8: mov             x3, x1
    // 0x6419fc: ubfx            x3, x3, #0, #0x20
    // 0x641a00: lsl             x4, x3, #8
    // 0x641a04: orr             x3, x2, x4
    // 0x641a08: ubfx            x1, x1, #0, #0x20
    // 0x641a0c: orr             x0, x3, x1
    // 0x641a10: LeaveFrame
    //     0x641a10: mov             SP, fp
    //     0x641a14: ldp             fp, lr, [SP], #0x10
    // 0x641a18: ret
    //     0x641a18: ret             
    // 0x641a1c: r0 = StackOverflowSharedWithFPURegs()
    //     0x641a1c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x641a20: b               #0x6419d8
  }
  static _ lstarFromY(/* No info */) {
    // ** addr: 0x64291c, size: 0x48
    // 0x64291c: EnterFrame
    //     0x64291c: stp             fp, lr, [SP, #-0x10]!
    //     0x642920: mov             fp, SP
    // 0x642924: d1 = 100.000000
    //     0x642924: ldr             d1, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0x642928: CheckStackOverflow
    //     0x642928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64292c: cmp             SP, x16
    //     0x642930: b.ls            #0x64295c
    // 0x642934: fdiv            d2, d0, d1
    // 0x642938: mov             v0.16b, v2.16b
    // 0x64293c: r0 = _labF()
    //     0x64293c: bl              #0x63968c  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::_labF
    // 0x642940: d1 = 116.000000
    //     0x642940: ldr             d1, [PP, #0x5950]  ; [pp+0x5950] IMM: double(116) from 0x405d000000000000
    // 0x642944: fmul            d2, d0, d1
    // 0x642948: d1 = 16.000000
    //     0x642948: fmov            d1, #16.00000000
    // 0x64294c: fsub            d0, d2, d1
    // 0x642950: LeaveFrame
    //     0x642950: mov             SP, fp
    //     0x642954: ldp             fp, lr, [SP], #0x10
    // 0x642958: ret
    //     0x642958: ret             
    // 0x64295c: r0 = StackOverflowSharedWithFPURegs()
    //     0x64295c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x642960: b               #0x642934
  }
}

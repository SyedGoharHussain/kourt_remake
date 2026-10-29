// lib: , url: package:flutter/src/animation/curves.dart

// class id: 1049454, size: 0x8
class :: {
}

// class id: 2188, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class ParametricCurve<X0> extends Object {

  _ transform(/* No info */) {
    // ** addr: 0xce7c84, size: 0x40
    // 0xce7c84: EnterFrame
    //     0xce7c84: stp             fp, lr, [SP, #-0x10]!
    //     0xce7c88: mov             fp, SP
    // 0xce7c8c: CheckStackOverflow
    //     0xce7c8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce7c90: cmp             SP, x16
    //     0xce7c94: b.ls            #0xce7cbc
    // 0xce7c98: r0 = LoadClassIdInstr(r1)
    //     0xce7c98: ldur            x0, [x1, #-1]
    //     0xce7c9c: ubfx            x0, x0, #0xc, #0x14
    // 0xce7ca0: r0 = GDT[cid_x0 + 0x30a1]()
    //     0xce7ca0: mov             x17, #0x30a1
    //     0xce7ca4: add             lr, x0, x17
    //     0xce7ca8: ldr             lr, [x21, lr, lsl #3]
    //     0xce7cac: blr             lr
    // 0xce7cb0: LeaveFrame
    //     0xce7cb0: mov             SP, fp
    //     0xce7cb4: ldp             fp, lr, [SP], #0x10
    // 0xce7cb8: ret
    //     0xce7cb8: ret             
    // 0xce7cbc: r0 = StackOverflowSharedWithFPURegs()
    //     0xce7cbc: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xce7cc0: b               #0xce7c98
  }
}

// class id: 2189, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class Curve extends ParametricCurve<dynamic> {

  get _ flipped(/* No info */) {
    // ** addr: 0x6234ec, size: 0x30
    // 0x6234ec: EnterFrame
    //     0x6234ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6234f0: mov             fp, SP
    // 0x6234f4: AllocStack(0x8)
    //     0x6234f4: sub             SP, SP, #8
    // 0x6234f8: SetupParameters(Curve this /* r1 => r0, fp-0x8 */)
    //     0x6234f8: mov             x0, x1
    //     0x6234fc: stur            x1, [fp, #-8]
    // 0x623500: r1 = <double>
    //     0x623500: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x623504: r0 = FlippedCurve()
    //     0x623504: bl              #0x62351c  ; AllocateFlippedCurveStub -> FlippedCurve (size=0x10)
    // 0x623508: ldur            x1, [fp, #-8]
    // 0x62350c: StoreField: r0->field_b = r1
    //     0x62350c: stur            w1, [x0, #0xb]
    // 0x623510: LeaveFrame
    //     0x623510: mov             SP, fp
    //     0x623514: ldp             fp, lr, [SP], #0x10
    // 0x623518: ret
    //     0x623518: ret             
  }
  _ transform(/* No info */) {
    // ** addr: 0xce7c34, size: 0x50
    // 0xce7c34: EnterFrame
    //     0xce7c34: stp             fp, lr, [SP, #-0x10]!
    //     0xce7c38: mov             fp, SP
    // 0xce7c3c: d1 = 0.000000
    //     0xce7c3c: eor             v1.16b, v1.16b, v1.16b
    // 0xce7c40: CheckStackOverflow
    //     0xce7c40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce7c44: cmp             SP, x16
    //     0xce7c48: b.ls            #0xce7c7c
    // 0xce7c4c: fcmp            d0, d1
    // 0xce7c50: b.eq            #0xce7c60
    // 0xce7c54: d1 = 1.000000
    //     0xce7c54: fmov            d1, #1.00000000
    // 0xce7c58: fcmp            d0, d1
    // 0xce7c5c: b.ne            #0xce7c6c
    // 0xce7c60: LeaveFrame
    //     0xce7c60: mov             SP, fp
    //     0xce7c64: ldp             fp, lr, [SP], #0x10
    // 0xce7c68: ret
    //     0xce7c68: ret             
    // 0xce7c6c: r0 = transform()
    //     0xce7c6c: bl              #0xce7c84  ; [package:flutter/src/animation/curves.dart] ParametricCurve::transform
    // 0xce7c70: LeaveFrame
    //     0xce7c70: mov             SP, fp
    //     0xce7c74: ldp             fp, lr, [SP], #0x10
    // 0xce7c78: ret
    //     0xce7c78: ret             
    // 0xce7c7c: r0 = StackOverflowSharedWithFPURegs()
    //     0xce7c7c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xce7c80: b               #0xce7c4c
  }
}

// class id: 2190, size: 0x14, field offset: 0xc
//   const constructor, 
class ElasticOutCurve extends Curve {

  _Double field_c;

  _ transformInternal(/* No info */) {
    // ** addr: 0xcb744c, size: 0x170
    // 0xcb744c: EnterFrame
    //     0xcb744c: stp             fp, lr, [SP, #-0x10]!
    //     0xcb7450: mov             fp, SP
    // 0xcb7454: AllocStack(0x10)
    //     0xcb7454: sub             SP, SP, #0x10
    // 0xcb7458: d1 = -10.000000
    //     0xcb7458: fmov            d1, #-10.00000000
    // 0xcb745c: mov             v2.16b, v0.16b
    // 0xcb7460: stur            d0, [fp, #-8]
    // 0xcb7464: fmul            d0, d2, d1
    // 0xcb7468: mov             v1.16b, v0.16b
    // 0xcb746c: d0 = 2.000000
    //     0xcb746c: fmov            d0, #2.00000000
    // 0xcb7470: d30 = 0.000000
    //     0xcb7470: fmov            d30, d0
    // 0xcb7474: d0 = 1.000000
    //     0xcb7474: fmov            d0, #1.00000000
    // 0xcb7478: fcmp            d1, #0.0
    // 0xcb747c: b.vs            #0xcb74c0
    // 0xcb7480: b.eq            #0xcb7544
    // 0xcb7484: fcmp            d1, d0
    // 0xcb7488: b.eq            #0xcb74b0
    // 0xcb748c: d31 = 2.000000
    //     0xcb748c: fmov            d31, #2.00000000
    // 0xcb7490: fcmp            d1, d31
    // 0xcb7494: b.eq            #0xcb74b8
    // 0xcb7498: d31 = 3.000000
    //     0xcb7498: fmov            d31, #3.00000000
    // 0xcb749c: fcmp            d1, d31
    // 0xcb74a0: b.ne            #0xcb74c0
    // 0xcb74a4: fmul            d0, d30, d30
    // 0xcb74a8: fmul            d0, d0, d30
    // 0xcb74ac: b               #0xcb7544
    // 0xcb74b0: d0 = 0.000000
    //     0xcb74b0: fmov            d0, d30
    // 0xcb74b4: b               #0xcb7544
    // 0xcb74b8: fmul            d0, d30, d30
    // 0xcb74bc: b               #0xcb7544
    // 0xcb74c0: fcmp            d30, d0
    // 0xcb74c4: b.vs            #0xcb74d4
    // 0xcb74c8: b.eq            #0xcb7544
    // 0xcb74cc: fcmp            d30, d1
    // 0xcb74d0: b.vc            #0xcb74dc
    // 0xcb74d4: d0 = nan
    //     0xcb74d4: ldr             d0, [PP, #0x5968]  ; [pp+0x5968] IMM: double(nan) from 0x7ff8000000000000
    // 0xcb74d8: b               #0xcb7544
    // 0xcb74dc: d0 = -inf
    //     0xcb74dc: ldr             d0, [PP, #0x5970]  ; [pp+0x5970] IMM: double(-inf) from 0xfff0000000000000
    // 0xcb74e0: fcmp            d30, d0
    // 0xcb74e4: b.eq            #0xcb750c
    // 0xcb74e8: d0 = 0.500000
    //     0xcb74e8: fmov            d0, #0.50000000
    // 0xcb74ec: fcmp            d1, d0
    // 0xcb74f0: b.ne            #0xcb750c
    // 0xcb74f4: fcmp            d30, #0.0
    // 0xcb74f8: b.eq            #0xcb7504
    // 0xcb74fc: fsqrt           d0, d30
    // 0xcb7500: b               #0xcb7544
    // 0xcb7504: d0 = 0.000000
    //     0xcb7504: eor             v0.16b, v0.16b, v0.16b
    // 0xcb7508: b               #0xcb7544
    // 0xcb750c: d0 = 0.000000
    //     0xcb750c: fmov            d0, d30
    // 0xcb7510: stp             fp, lr, [SP, #-0x10]!
    // 0xcb7514: mov             fp, SP
    // 0xcb7518: CallRuntime_LibcPow(double, double) -> double
    //     0xcb7518: and             SP, SP, #0xfffffffffffffff0
    //     0xcb751c: mov             sp, SP
    //     0xcb7520: ldr             x16, [THR, #0x588]  ; THR::LibcPow
    //     0xcb7524: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xcb7528: blr             x16
    //     0xcb752c: mov             x16, #8
    //     0xcb7530: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xcb7534: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xcb7538: sub             sp, x16, #1, lsl #12
    //     0xcb753c: mov             SP, fp
    //     0xcb7540: ldp             fp, lr, [SP], #0x10
    // 0xcb7544: mov             v2.16b, v0.16b
    // 0xcb7548: ldur            d1, [fp, #-8]
    // 0xcb754c: d0 = 0.100000
    //     0xcb754c: ldr             d0, [PP, #0x5af8]  ; [pp+0x5af8] IMM: double(0.1) from 0x3fb999999999999a
    // 0xcb7550: stur            d2, [fp, #-0x10]
    // 0xcb7554: fsub            d3, d1, d0
    // 0xcb7558: d0 = 6.283185
    //     0xcb7558: ldr             d0, [PP, #0x5b98]  ; [pp+0x5b98] IMM: double(6.283185307179586) from 0x401921fb54442d18
    // 0xcb755c: fmul            d1, d3, d0
    // 0xcb7560: d0 = 0.400000
    //     0xcb7560: ldr             d0, [PP, #0x64f8]  ; [pp+0x64f8] IMM: double(0.4) from 0x3fd999999999999a
    // 0xcb7564: fdiv            d3, d1, d0
    // 0xcb7568: mov             v0.16b, v3.16b
    // 0xcb756c: stp             fp, lr, [SP, #-0x10]!
    // 0xcb7570: mov             fp, SP
    // 0xcb7574: CallRuntime_LibcSin(double) -> double
    //     0xcb7574: and             SP, SP, #0xfffffffffffffff0
    //     0xcb7578: mov             sp, SP
    //     0xcb757c: ldr             x16, [THR, #0x5c8]  ; THR::LibcSin
    //     0xcb7580: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xcb7584: blr             x16
    //     0xcb7588: mov             x16, #8
    //     0xcb758c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xcb7590: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xcb7594: sub             sp, x16, #1, lsl #12
    //     0xcb7598: mov             SP, fp
    //     0xcb759c: ldp             fp, lr, [SP], #0x10
    // 0xcb75a0: ldur            d1, [fp, #-0x10]
    // 0xcb75a4: fmul            d2, d1, d0
    // 0xcb75a8: d1 = 1.000000
    //     0xcb75a8: fmov            d1, #1.00000000
    // 0xcb75ac: fadd            d0, d2, d1
    // 0xcb75b0: LeaveFrame
    //     0xcb75b0: mov             SP, fp
    //     0xcb75b4: ldp             fp, lr, [SP], #0x10
    // 0xcb75b8: ret
    //     0xcb75b8: ret             
  }
}

// class id: 2191, size: 0xc, field offset: 0xc
//   const constructor, 
class _DecelerateCurve extends Curve {

  _ transformInternal(/* No info */) {
    // ** addr: 0xcb7438, size: 0x14
    // 0xcb7438: d1 = 1.000000
    //     0xcb7438: fmov            d1, #1.00000000
    // 0xcb743c: fsub            d2, d1, d0
    // 0xcb7440: fmul            d3, d2, d2
    // 0xcb7444: fsub            d0, d1, d3
    // 0xcb7448: ret
    //     0xcb7448: ret             
  }
}

// class id: 2192, size: 0x10, field offset: 0xc
//   const constructor, 
class FlippedCurve extends Curve {

  _ transformInternal(/* No info */) {
    // ** addr: 0xcb73e8, size: 0x50
    // 0xcb73e8: EnterFrame
    //     0xcb73e8: stp             fp, lr, [SP, #-0x10]!
    //     0xcb73ec: mov             fp, SP
    // 0xcb73f0: d1 = 1.000000
    //     0xcb73f0: fmov            d1, #1.00000000
    // 0xcb73f4: CheckStackOverflow
    //     0xcb73f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb73f8: cmp             SP, x16
    //     0xcb73fc: b.ls            #0xcb7430
    // 0xcb7400: LoadField: r0 = r1->field_b
    //     0xcb7400: ldur            w0, [x1, #0xb]
    // 0xcb7404: DecompressPointer r0
    //     0xcb7404: add             x0, x0, HEAP, lsl #32
    // 0xcb7408: fsub            d2, d1, d0
    // 0xcb740c: mov             x1, x0
    // 0xcb7410: mov             v0.16b, v2.16b
    // 0xcb7414: r0 = transform()
    //     0xcb7414: bl              #0xce7c34  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0xcb7418: d1 = 1.000000
    //     0xcb7418: fmov            d1, #1.00000000
    // 0xcb741c: fsub            d2, d1, d0
    // 0xcb7420: mov             v0.16b, v2.16b
    // 0xcb7424: LeaveFrame
    //     0xcb7424: mov             SP, fp
    //     0xcb7428: ldp             fp, lr, [SP], #0x10
    // 0xcb742c: ret
    //     0xcb742c: ret             
    // 0xcb7430: r0 = StackOverflowSharedWithFPURegs()
    //     0xcb7430: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xcb7434: b               #0xcb7400
  }
}

// class id: 2193, size: 0x20, field offset: 0xc
//   const constructor, 
class ThreePointCubic extends Curve {

  Offset field_c;
  Offset field_10;
  Offset field_14;
  Offset field_18;
  Offset field_1c;

  _ transformInternal(/* No info */) {
    // ** addr: 0xcb720c, size: 0x1d0
    // 0xcb720c: EnterFrame
    //     0xcb720c: stp             fp, lr, [SP, #-0x10]!
    //     0xcb7210: mov             fp, SP
    // 0xcb7214: AllocStack(0x38)
    //     0xcb7214: sub             SP, SP, #0x38
    // 0xcb7218: CheckStackOverflow
    //     0xcb7218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb721c: cmp             SP, x16
    //     0xcb7220: b.ls            #0xcb73d4
    // 0xcb7224: LoadField: r0 = r1->field_13
    //     0xcb7224: ldur            w0, [x1, #0x13]
    // 0xcb7228: DecompressPointer r0
    //     0xcb7228: add             x0, x0, HEAP, lsl #32
    // 0xcb722c: LoadField: d1 = r0->field_7
    //     0xcb722c: ldur            d1, [x0, #7]
    // 0xcb7230: fcmp            d1, d0
    // 0xcb7234: r16 = true
    //     0xcb7234: add             x16, NULL, #0x20  ; true
    // 0xcb7238: r17 = false
    //     0xcb7238: add             x17, NULL, #0x30  ; false
    // 0xcb723c: csel            x2, x16, x17, gt
    // 0xcb7240: tbnz            w2, #4, #0xcb7250
    // 0xcb7244: mov             v3.16b, v1.16b
    // 0xcb7248: d2 = 1.000000
    //     0xcb7248: fmov            d2, #1.00000000
    // 0xcb724c: b               #0xcb7258
    // 0xcb7250: d2 = 1.000000
    //     0xcb7250: fmov            d2, #1.00000000
    // 0xcb7254: fsub            d3, d2, d1
    // 0xcb7258: tbnz            w2, #4, #0xcb7268
    // 0xcb725c: LoadField: d2 = r0->field_f
    //     0xcb725c: ldur            d2, [x0, #0xf]
    // 0xcb7260: mov             v4.16b, v2.16b
    // 0xcb7264: b               #0xcb7278
    // 0xcb7268: LoadField: d4 = r0->field_f
    //     0xcb7268: ldur            d4, [x0, #0xf]
    // 0xcb726c: fsub            d5, d2, d4
    // 0xcb7270: mov             v2.16b, v4.16b
    // 0xcb7274: mov             v4.16b, v5.16b
    // 0xcb7278: stur            d4, [fp, #-0x30]
    // 0xcb727c: stur            d2, [fp, #-0x38]
    // 0xcb7280: tbnz            w2, #4, #0xcb728c
    // 0xcb7284: d5 = 0.000000
    //     0xcb7284: eor             v5.16b, v5.16b, v5.16b
    // 0xcb7288: b               #0xcb7290
    // 0xcb728c: mov             v5.16b, v1.16b
    // 0xcb7290: fsub            d6, d0, d5
    // 0xcb7294: fdiv            d0, d6, d3
    // 0xcb7298: stur            d0, [fp, #-0x28]
    // 0xcb729c: tbnz            w2, #4, #0xcb7330
    // 0xcb72a0: LoadField: r0 = r1->field_b
    //     0xcb72a0: ldur            w0, [x1, #0xb]
    // 0xcb72a4: DecompressPointer r0
    //     0xcb72a4: add             x0, x0, HEAP, lsl #32
    // 0xcb72a8: LoadField: d1 = r0->field_7
    //     0xcb72a8: ldur            d1, [x0, #7]
    // 0xcb72ac: fdiv            d2, d1, d3
    // 0xcb72b0: stur            d2, [fp, #-0x20]
    // 0xcb72b4: LoadField: d1 = r0->field_f
    //     0xcb72b4: ldur            d1, [x0, #0xf]
    // 0xcb72b8: fdiv            d5, d1, d4
    // 0xcb72bc: stur            d5, [fp, #-0x18]
    // 0xcb72c0: LoadField: r0 = r1->field_f
    //     0xcb72c0: ldur            w0, [x1, #0xf]
    // 0xcb72c4: DecompressPointer r0
    //     0xcb72c4: add             x0, x0, HEAP, lsl #32
    // 0xcb72c8: LoadField: d1 = r0->field_7
    //     0xcb72c8: ldur            d1, [x0, #7]
    // 0xcb72cc: fdiv            d6, d1, d3
    // 0xcb72d0: stur            d6, [fp, #-0x10]
    // 0xcb72d4: LoadField: d1 = r0->field_f
    //     0xcb72d4: ldur            d1, [x0, #0xf]
    // 0xcb72d8: fdiv            d3, d1, d4
    // 0xcb72dc: stur            d3, [fp, #-8]
    // 0xcb72e0: r1 = <double>
    //     0xcb72e0: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xcb72e4: r0 = Cubic()
    //     0xcb72e4: bl              #0xcb73dc  ; AllocateCubicStub -> Cubic (size=0x2c)
    // 0xcb72e8: ldur            d0, [fp, #-0x20]
    // 0xcb72ec: StoreField: r0->field_b = d0
    //     0xcb72ec: stur            d0, [x0, #0xb]
    // 0xcb72f0: ldur            d0, [fp, #-0x18]
    // 0xcb72f4: StoreField: r0->field_13 = d0
    //     0xcb72f4: stur            d0, [x0, #0x13]
    // 0xcb72f8: ldur            d0, [fp, #-0x10]
    // 0xcb72fc: StoreField: r0->field_1b = d0
    //     0xcb72fc: stur            d0, [x0, #0x1b]
    // 0xcb7300: ldur            d0, [fp, #-8]
    // 0xcb7304: StoreField: r0->field_23 = d0
    //     0xcb7304: stur            d0, [x0, #0x23]
    // 0xcb7308: mov             x1, x0
    // 0xcb730c: ldur            d0, [fp, #-0x28]
    // 0xcb7310: r0 = transform()
    //     0xcb7310: bl              #0xce7c34  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0xcb7314: mov             v1.16b, v0.16b
    // 0xcb7318: ldur            d0, [fp, #-0x30]
    // 0xcb731c: fmul            d2, d1, d0
    // 0xcb7320: mov             v0.16b, v2.16b
    // 0xcb7324: LeaveFrame
    //     0xcb7324: mov             SP, fp
    //     0xcb7328: ldp             fp, lr, [SP], #0x10
    // 0xcb732c: ret
    //     0xcb732c: ret             
    // 0xcb7330: mov             v0.16b, v4.16b
    // 0xcb7334: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xcb7334: ldur            w0, [x1, #0x17]
    // 0xcb7338: DecompressPointer r0
    //     0xcb7338: add             x0, x0, HEAP, lsl #32
    // 0xcb733c: LoadField: d4 = r0->field_7
    //     0xcb733c: ldur            d4, [x0, #7]
    // 0xcb7340: fsub            d5, d4, d1
    // 0xcb7344: fdiv            d4, d5, d3
    // 0xcb7348: stur            d4, [fp, #-0x20]
    // 0xcb734c: LoadField: d5 = r0->field_f
    //     0xcb734c: ldur            d5, [x0, #0xf]
    // 0xcb7350: fsub            d6, d5, d2
    // 0xcb7354: fdiv            d5, d6, d0
    // 0xcb7358: stur            d5, [fp, #-0x18]
    // 0xcb735c: LoadField: r0 = r1->field_1b
    //     0xcb735c: ldur            w0, [x1, #0x1b]
    // 0xcb7360: DecompressPointer r0
    //     0xcb7360: add             x0, x0, HEAP, lsl #32
    // 0xcb7364: LoadField: d6 = r0->field_7
    //     0xcb7364: ldur            d6, [x0, #7]
    // 0xcb7368: fsub            d7, d6, d1
    // 0xcb736c: fdiv            d1, d7, d3
    // 0xcb7370: stur            d1, [fp, #-0x10]
    // 0xcb7374: LoadField: d3 = r0->field_f
    //     0xcb7374: ldur            d3, [x0, #0xf]
    // 0xcb7378: fsub            d6, d3, d2
    // 0xcb737c: fdiv            d3, d6, d0
    // 0xcb7380: stur            d3, [fp, #-8]
    // 0xcb7384: r1 = <double>
    //     0xcb7384: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xcb7388: r0 = Cubic()
    //     0xcb7388: bl              #0xcb73dc  ; AllocateCubicStub -> Cubic (size=0x2c)
    // 0xcb738c: ldur            d0, [fp, #-0x20]
    // 0xcb7390: StoreField: r0->field_b = d0
    //     0xcb7390: stur            d0, [x0, #0xb]
    // 0xcb7394: ldur            d0, [fp, #-0x18]
    // 0xcb7398: StoreField: r0->field_13 = d0
    //     0xcb7398: stur            d0, [x0, #0x13]
    // 0xcb739c: ldur            d0, [fp, #-0x10]
    // 0xcb73a0: StoreField: r0->field_1b = d0
    //     0xcb73a0: stur            d0, [x0, #0x1b]
    // 0xcb73a4: ldur            d0, [fp, #-8]
    // 0xcb73a8: StoreField: r0->field_23 = d0
    //     0xcb73a8: stur            d0, [x0, #0x23]
    // 0xcb73ac: mov             x1, x0
    // 0xcb73b0: ldur            d0, [fp, #-0x28]
    // 0xcb73b4: r0 = transform()
    //     0xcb73b4: bl              #0xce7c34  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0xcb73b8: ldur            d1, [fp, #-0x30]
    // 0xcb73bc: fmul            d2, d0, d1
    // 0xcb73c0: ldur            d1, [fp, #-0x38]
    // 0xcb73c4: fadd            d0, d2, d1
    // 0xcb73c8: LeaveFrame
    //     0xcb73c8: mov             SP, fp
    //     0xcb73cc: ldp             fp, lr, [SP], #0x10
    // 0xcb73d0: ret
    //     0xcb73d0: ret             
    // 0xcb73d4: r0 = StackOverflowSharedWithFPURegs()
    //     0xcb73d4: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xcb73d8: b               #0xcb7224
  }
}

// class id: 2194, size: 0x2c, field offset: 0xc
//   const constructor, 
class Cubic extends Curve {

  _Double field_c;
  _Double field_14;
  _Double field_1c;
  _Double field_24;

  _ transformInternal(/* No info */) {
    // ** addr: 0xcb7104, size: 0x108
    // 0xcb7104: d1 = 3.000000
    //     0xcb7104: fmov            d1, #3.00000000
    // 0xcb7108: LoadField: d2 = r1->field_b
    //     0xcb7108: ldur            d2, [x1, #0xb]
    // 0xcb710c: LoadField: d3 = r1->field_1b
    //     0xcb710c: ldur            d3, [x1, #0x1b]
    // 0xcb7110: fmul            d4, d2, d1
    // 0xcb7114: fmul            d2, d3, d1
    // 0xcb7118: d9 = 0.000000
    //     0xcb7118: eor             v9.16b, v9.16b, v9.16b
    // 0xcb711c: d8 = 1.000000
    //     0xcb711c: fmov            d8, #1.00000000
    // 0xcb7120: d7 = 1.000000
    //     0xcb7120: fmov            d7, #1.00000000
    // 0xcb7124: d6 = 2.000000
    //     0xcb7124: fmov            d6, #2.00000000
    // 0xcb7128: d5 = 0.000000
    //     0xcb7128: eor             v5.16b, v5.16b, v5.16b
    // 0xcb712c: d3 = 0.001000
    //     0xcb712c: ldr             d3, [PP, #0x6e90]  ; [pp+0x6e90] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0xcb7130: CheckStackOverflow
    //     0xcb7130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb7134: cmp             SP, x16
    //     0xcb7138: b.ls            #0xcb71f4
    // 0xcb713c: fadd            d10, d9, d8
    // 0xcb7140: fdiv            d11, d10, d6
    // 0xcb7144: fsub            d10, d7, d11
    // 0xcb7148: fmul            d12, d4, d10
    // 0xcb714c: fmul            d13, d12, d10
    // 0xcb7150: fmul            d12, d13, d11
    // 0xcb7154: fmul            d13, d2, d10
    // 0xcb7158: fmul            d14, d13, d11
    // 0xcb715c: fmul            d13, d14, d11
    // 0xcb7160: fadd            d14, d12, d13
    // 0xcb7164: fmul            d12, d11, d11
    // 0xcb7168: fmul            d13, d12, d11
    // 0xcb716c: fadd            d12, d14, d13
    // 0xcb7170: fsub            d14, d0, d12
    // 0xcb7174: fcmp            d14, d5
    // 0xcb7178: b.ne            #0xcb7188
    // 0xcb717c: fcmp            d3, d5
    // 0xcb7180: b.le            #0xcb71a8
    // 0xcb7184: b               #0xcb71c0
    // 0xcb7188: fcmp            d5, d14
    // 0xcb718c: b.le            #0xcb71a0
    // 0xcb7190: fneg            d15, d14
    // 0xcb7194: fcmp            d3, d15
    // 0xcb7198: b.le            #0xcb71a8
    // 0xcb719c: b               #0xcb71c0
    // 0xcb71a0: fcmp            d3, d14
    // 0xcb71a4: b.gt            #0xcb71c0
    // 0xcb71a8: fcmp            d0, d12
    // 0xcb71ac: b.le            #0xcb71b8
    // 0xcb71b0: mov             v9.16b, v11.16b
    // 0xcb71b4: b               #0xcb7130
    // 0xcb71b8: mov             v8.16b, v11.16b
    // 0xcb71bc: b               #0xcb7130
    // 0xcb71c0: LoadField: d2 = r1->field_13
    //     0xcb71c0: ldur            d2, [x1, #0x13]
    // 0xcb71c4: LoadField: d3 = r1->field_23
    //     0xcb71c4: ldur            d3, [x1, #0x23]
    // 0xcb71c8: fmul            d4, d2, d1
    // 0xcb71cc: fmul            d2, d4, d10
    // 0xcb71d0: fmul            d4, d2, d10
    // 0xcb71d4: fmul            d2, d4, d11
    // 0xcb71d8: fmul            d4, d3, d1
    // 0xcb71dc: fmul            d1, d4, d10
    // 0xcb71e0: fmul            d3, d1, d11
    // 0xcb71e4: fmul            d1, d3, d11
    // 0xcb71e8: fadd            d3, d2, d1
    // 0xcb71ec: fadd            d0, d3, d13
    // 0xcb71f0: ret
    //     0xcb71f0: ret             
    // 0xcb71f4: EnterFrame
    //     0xcb71f4: stp             fp, lr, [SP, #-0x10]!
    //     0xcb71f8: mov             fp, SP
    // 0xcb71fc: r0 = StackOverflowSharedWithFPURegs()
    //     0xcb71fc: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xcb7200: LeaveFrame
    //     0xcb7200: mov             SP, fp
    //     0xcb7204: ldp             fp, lr, [SP], #0x10
    // 0xcb7208: b               #0xcb713c
  }
}

// class id: 2195, size: 0x14, field offset: 0xc
//   const constructor, 
class Threshold extends Curve {

  _Double field_c;

  _ transformInternal(/* No info */) {
    // ** addr: 0xcb70e8, size: 0x1c
    // 0xcb70e8: LoadField: d1 = r1->field_b
    //     0xcb70e8: ldur            d1, [x1, #0xb]
    // 0xcb70ec: fcmp            d1, d0
    // 0xcb70f0: b.le            #0xcb70fc
    // 0xcb70f4: d0 = 0.000000
    //     0xcb70f4: eor             v0.16b, v0.16b, v0.16b
    // 0xcb70f8: b               #0xcb7100
    // 0xcb70fc: d0 = 1.000000
    //     0xcb70fc: fmov            d0, #1.00000000
    // 0xcb7100: ret
    //     0xcb7100: ret             
  }
}

// class id: 2196, size: 0x1c, field offset: 0xc
//   const constructor, 
class Split extends Curve {

  _ transform(/* No info */) {
    // ** addr: 0xce7a64, size: 0x1d0
    // 0xce7a64: EnterFrame
    //     0xce7a64: stp             fp, lr, [SP, #-0x10]!
    //     0xce7a68: mov             fp, SP
    // 0xce7a6c: AllocStack(0x8)
    //     0xce7a6c: sub             SP, SP, #8
    // 0xce7a70: d1 = 0.000000
    //     0xce7a70: eor             v1.16b, v1.16b, v1.16b
    // 0xce7a74: CheckStackOverflow
    //     0xce7a74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce7a78: cmp             SP, x16
    //     0xce7a7c: b.ls            #0xce7bcc
    // 0xce7a80: fcmp            d0, d1
    // 0xce7a84: b.eq            #0xce7a94
    // 0xce7a88: d1 = 1.000000
    //     0xce7a88: fmov            d1, #1.00000000
    // 0xce7a8c: fcmp            d0, d1
    // 0xce7a90: b.ne            #0xce7aa0
    // 0xce7a94: LeaveFrame
    //     0xce7a94: mov             SP, fp
    //     0xce7a98: ldp             fp, lr, [SP], #0x10
    // 0xce7a9c: ret
    //     0xce7a9c: ret             
    // 0xce7aa0: LoadField: d2 = r1->field_b
    //     0xce7aa0: ldur            d2, [x1, #0xb]
    // 0xce7aa4: stur            d2, [fp, #-8]
    // 0xce7aa8: fcmp            d0, d2
    // 0xce7aac: b.ne            #0xce7ac0
    // 0xce7ab0: mov             v0.16b, v2.16b
    // 0xce7ab4: LeaveFrame
    //     0xce7ab4: mov             SP, fp
    //     0xce7ab8: ldp             fp, lr, [SP], #0x10
    // 0xce7abc: ret
    //     0xce7abc: ret             
    // 0xce7ac0: fcmp            d2, d0
    // 0xce7ac4: b.le            #0xce7b44
    // 0xce7ac8: fdiv            d1, d0, d2
    // 0xce7acc: mov             v0.16b, v1.16b
    // 0xce7ad0: r1 = Instance__Linear
    //     0xce7ad0: ldr             x1, [PP, #0x4cf0]  ; [pp+0x4cf0] Obj!_Linear@d14dd1
    // 0xce7ad4: r0 = transform()
    //     0xce7ad4: bl              #0xce7c34  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0xce7ad8: r3 = inline_Allocate_Double()
    //     0xce7ad8: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0xce7adc: add             x3, x3, #0x10
    //     0xce7ae0: cmp             x0, x3
    //     0xce7ae4: b.ls            #0xce7bd4
    //     0xce7ae8: str             x3, [THR, #0x50]  ; THR::top
    //     0xce7aec: sub             x3, x3, #0xf
    //     0xce7af0: mov             x0, #0xe15c
    //     0xce7af4: movk            x0, #3, lsl #16
    //     0xce7af8: stur            x0, [x3, #-1]
    // 0xce7afc: StoreField: r3->field_7 = d0
    //     0xce7afc: stur            d0, [x3, #7]
    // 0xce7b00: ldur            d2, [fp, #-8]
    // 0xce7b04: r2 = inline_Allocate_Double()
    //     0xce7b04: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0xce7b08: add             x2, x2, #0x10
    //     0xce7b0c: cmp             x0, x2
    //     0xce7b10: b.ls            #0xce7be8
    //     0xce7b14: str             x2, [THR, #0x50]  ; THR::top
    //     0xce7b18: sub             x2, x2, #0xf
    //     0xce7b1c: mov             x0, #0xe15c
    //     0xce7b20: movk            x0, #3, lsl #16
    //     0xce7b24: stur            x0, [x2, #-1]
    // 0xce7b28: StoreField: r2->field_7 = d2
    //     0xce7b28: stur            d2, [x2, #7]
    // 0xce7b2c: r1 = 0
    //     0xce7b2c: mov             x1, #0
    // 0xce7b30: r0 = lerpDouble()
    //     0xce7b30: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xce7b34: LoadField: d0 = r0->field_7
    //     0xce7b34: ldur            d0, [x0, #7]
    // 0xce7b38: LeaveFrame
    //     0xce7b38: mov             SP, fp
    //     0xce7b3c: ldp             fp, lr, [SP], #0x10
    // 0xce7b40: ret
    //     0xce7b40: ret             
    // 0xce7b44: fsub            d3, d0, d2
    // 0xce7b48: fsub            d0, d1, d2
    // 0xce7b4c: fdiv            d1, d3, d0
    // 0xce7b50: mov             v0.16b, v1.16b
    // 0xce7b54: r1 = Instance_Cubic
    //     0xce7b54: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bc00] Obj!Cubic@d14a11
    //     0xce7b58: ldr             x1, [x1, #0xc00]
    // 0xce7b5c: r0 = transform()
    //     0xce7b5c: bl              #0xce7c34  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0xce7b60: r3 = inline_Allocate_Double()
    //     0xce7b60: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0xce7b64: add             x3, x3, #0x10
    //     0xce7b68: cmp             x0, x3
    //     0xce7b6c: b.ls            #0xce7c04
    //     0xce7b70: str             x3, [THR, #0x50]  ; THR::top
    //     0xce7b74: sub             x3, x3, #0xf
    //     0xce7b78: mov             x0, #0xe15c
    //     0xce7b7c: movk            x0, #3, lsl #16
    //     0xce7b80: stur            x0, [x3, #-1]
    // 0xce7b84: StoreField: r3->field_7 = d0
    //     0xce7b84: stur            d0, [x3, #7]
    // 0xce7b88: ldur            d0, [fp, #-8]
    // 0xce7b8c: r1 = inline_Allocate_Double()
    //     0xce7b8c: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0xce7b90: add             x1, x1, #0x10
    //     0xce7b94: cmp             x0, x1
    //     0xce7b98: b.ls            #0xce7c18
    //     0xce7b9c: str             x1, [THR, #0x50]  ; THR::top
    //     0xce7ba0: sub             x1, x1, #0xf
    //     0xce7ba4: mov             x0, #0xe15c
    //     0xce7ba8: movk            x0, #3, lsl #16
    //     0xce7bac: stur            x0, [x1, #-1]
    // 0xce7bb0: StoreField: r1->field_7 = d0
    //     0xce7bb0: stur            d0, [x1, #7]
    // 0xce7bb4: r2 = 2
    //     0xce7bb4: mov             x2, #2
    // 0xce7bb8: r0 = lerpDouble()
    //     0xce7bb8: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xce7bbc: LoadField: d0 = r0->field_7
    //     0xce7bbc: ldur            d0, [x0, #7]
    // 0xce7bc0: LeaveFrame
    //     0xce7bc0: mov             SP, fp
    //     0xce7bc4: ldp             fp, lr, [SP], #0x10
    // 0xce7bc8: ret
    //     0xce7bc8: ret             
    // 0xce7bcc: r0 = StackOverflowSharedWithFPURegs()
    //     0xce7bcc: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xce7bd0: b               #0xce7a80
    // 0xce7bd4: SaveReg d0
    //     0xce7bd4: str             q0, [SP, #-0x10]!
    // 0xce7bd8: r0 = AllocateDouble()
    //     0xce7bd8: bl              #0xe56004  ; AllocateDoubleStub
    // 0xce7bdc: mov             x3, x0
    // 0xce7be0: RestoreReg d0
    //     0xce7be0: ldr             q0, [SP], #0x10
    // 0xce7be4: b               #0xce7afc
    // 0xce7be8: SaveReg d2
    //     0xce7be8: str             q2, [SP, #-0x10]!
    // 0xce7bec: SaveReg r3
    //     0xce7bec: str             x3, [SP, #-8]!
    // 0xce7bf0: r0 = AllocateDouble()
    //     0xce7bf0: bl              #0xe56004  ; AllocateDoubleStub
    // 0xce7bf4: mov             x2, x0
    // 0xce7bf8: RestoreReg r3
    //     0xce7bf8: ldr             x3, [SP], #8
    // 0xce7bfc: RestoreReg d2
    //     0xce7bfc: ldr             q2, [SP], #0x10
    // 0xce7c00: b               #0xce7b28
    // 0xce7c04: SaveReg d0
    //     0xce7c04: str             q0, [SP, #-0x10]!
    // 0xce7c08: r0 = AllocateDouble()
    //     0xce7c08: bl              #0xe56004  ; AllocateDoubleStub
    // 0xce7c0c: mov             x3, x0
    // 0xce7c10: RestoreReg d0
    //     0xce7c10: ldr             q0, [SP], #0x10
    // 0xce7c14: b               #0xce7b84
    // 0xce7c18: SaveReg d0
    //     0xce7c18: str             q0, [SP, #-0x10]!
    // 0xce7c1c: SaveReg r3
    //     0xce7c1c: str             x3, [SP, #-8]!
    // 0xce7c20: r0 = AllocateDouble()
    //     0xce7c20: bl              #0xe56004  ; AllocateDoubleStub
    // 0xce7c24: mov             x1, x0
    // 0xce7c28: RestoreReg r3
    //     0xce7c28: ldr             x3, [SP], #8
    // 0xce7c2c: RestoreReg d0
    //     0xce7c2c: ldr             q0, [SP], #0x10
    // 0xce7c30: b               #0xce7bb0
  }
}

// class id: 2197, size: 0x20, field offset: 0xc
//   const constructor, 
class Interval extends Curve {

  _Mint field_c;
  _Double field_14;
  _Linear field_1c;

  _ transformInternal(/* No info */) {
    // ** addr: 0xcb7048, size: 0xa0
    // 0xcb7048: EnterFrame
    //     0xcb7048: stp             fp, lr, [SP, #-0x10]!
    //     0xcb704c: mov             fp, SP
    // 0xcb7050: d1 = 0.000000
    //     0xcb7050: eor             v1.16b, v1.16b, v1.16b
    // 0xcb7054: CheckStackOverflow
    //     0xcb7054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb7058: cmp             SP, x16
    //     0xcb705c: b.ls            #0xcb70e0
    // 0xcb7060: LoadField: d2 = r1->field_b
    //     0xcb7060: ldur            d2, [x1, #0xb]
    // 0xcb7064: fsub            d3, d0, d2
    // 0xcb7068: LoadField: d0 = r1->field_13
    //     0xcb7068: ldur            d0, [x1, #0x13]
    // 0xcb706c: fsub            d4, d0, d2
    // 0xcb7070: fdiv            d0, d3, d4
    // 0xcb7074: fcmp            d1, d0
    // 0xcb7078: b.le            #0xcb7088
    // 0xcb707c: d0 = 0.000000
    //     0xcb707c: eor             v0.16b, v0.16b, v0.16b
    // 0xcb7080: d2 = 1.000000
    //     0xcb7080: fmov            d2, #1.00000000
    // 0xcb7084: b               #0xcb70a8
    // 0xcb7088: d2 = 1.000000
    //     0xcb7088: fmov            d2, #1.00000000
    // 0xcb708c: fcmp            d0, d2
    // 0xcb7090: b.le            #0xcb709c
    // 0xcb7094: d0 = 1.000000
    //     0xcb7094: fmov            d0, #1.00000000
    // 0xcb7098: b               #0xcb70a8
    // 0xcb709c: fcmp            d0, d0
    // 0xcb70a0: b.vc            #0xcb70a8
    // 0xcb70a4: d0 = 1.000000
    //     0xcb70a4: fmov            d0, #1.00000000
    // 0xcb70a8: fcmp            d0, d1
    // 0xcb70ac: b.eq            #0xcb70b8
    // 0xcb70b0: fcmp            d0, d2
    // 0xcb70b4: b.ne            #0xcb70c4
    // 0xcb70b8: LeaveFrame
    //     0xcb70b8: mov             SP, fp
    //     0xcb70bc: ldp             fp, lr, [SP], #0x10
    // 0xcb70c0: ret
    //     0xcb70c0: ret             
    // 0xcb70c4: LoadField: r0 = r1->field_1b
    //     0xcb70c4: ldur            w0, [x1, #0x1b]
    // 0xcb70c8: DecompressPointer r0
    //     0xcb70c8: add             x0, x0, HEAP, lsl #32
    // 0xcb70cc: mov             x1, x0
    // 0xcb70d0: r0 = transform()
    //     0xcb70d0: bl              #0xce7c34  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0xcb70d4: LeaveFrame
    //     0xcb70d4: mov             SP, fp
    //     0xcb70d8: ldp             fp, lr, [SP], #0x10
    // 0xcb70dc: ret
    //     0xcb70dc: ret             
    // 0xcb70e0: r0 = StackOverflowSharedWithFPURegs()
    //     0xcb70e0: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xcb70e4: b               #0xcb7060
  }
}

// class id: 2198, size: 0x14, field offset: 0xc
//   const constructor, 
class SawTooth extends Curve {

  _Mint field_c;

  _ transformInternal(/* No info */) {
    // ** addr: 0xcb6fdc, size: 0x6c
    // 0xcb6fdc: EnterFrame
    //     0xcb6fdc: stp             fp, lr, [SP, #-0x10]!
    //     0xcb6fe0: mov             fp, SP
    // 0xcb6fe4: AllocStack(0x8)
    //     0xcb6fe4: sub             SP, SP, #8
    // 0xcb6fe8: LoadField: r0 = r1->field_b
    //     0xcb6fe8: ldur            x0, [x1, #0xb]
    // 0xcb6fec: scvtf           d1, x0
    // 0xcb6ff0: fmul            d2, d0, d1
    // 0xcb6ff4: mov             v0.16b, v2.16b
    // 0xcb6ff8: stur            d2, [fp, #-8]
    // 0xcb6ffc: stp             fp, lr, [SP, #-0x10]!
    // 0xcb7000: mov             fp, SP
    // 0xcb7004: CallRuntime_LibcTrunc(double) -> double
    //     0xcb7004: and             SP, SP, #0xfffffffffffffff0
    //     0xcb7008: mov             sp, SP
    //     0xcb700c: ldr             x16, [THR, #0x5b0]  ; THR::LibcTrunc
    //     0xcb7010: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xcb7014: blr             x16
    //     0xcb7018: mov             x16, #8
    //     0xcb701c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xcb7020: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xcb7024: sub             sp, x16, #1, lsl #12
    //     0xcb7028: mov             SP, fp
    //     0xcb702c: ldp             fp, lr, [SP], #0x10
    // 0xcb7030: ldur            d1, [fp, #-8]
    // 0xcb7034: fsub            d2, d1, d0
    // 0xcb7038: mov             v0.16b, v2.16b
    // 0xcb703c: LeaveFrame
    //     0xcb703c: mov             SP, fp
    //     0xcb7040: ldp             fp, lr, [SP], #0x10
    // 0xcb7044: ret
    //     0xcb7044: ret             
  }
}

// class id: 2199, size: 0xc, field offset: 0xc
//   const constructor, 
class _Linear extends Curve {

  _ transformInternal(/* No info */) {
    // ** addr: 0xcb6fd4, size: 0x8
    // 0xcb6fd4: mov             v1.16b, v0.16b
    // 0xcb6fd8: ret
    //     0xcb6fd8: ret             
  }
}

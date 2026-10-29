// lib: , url: package:flutter/src/material/elevation_overlay.dart

// class id: 1049575, size: 0x8
class :: {
}

// class id: 1892, size: 0x18, field offset: 0x8
//   const constructor, 
class _ElevationOpacity extends Object {

  _Mint field_8;
  _Mint field_10;
}

// class id: 1893, size: 0x8, field offset: 0x8
abstract class ElevationOverlay extends Object {

  static _ applyOverlay(/* No info */) {
    // ** addr: 0xb22058, size: 0x114
    // 0xb22058: EnterFrame
    //     0xb22058: stp             fp, lr, [SP, #-0x10]!
    //     0xb2205c: mov             fp, SP
    // 0xb22060: AllocStack(0x30)
    //     0xb22060: sub             SP, SP, #0x30
    // 0xb22064: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0xb22064: mov             x0, x2
    //     0xb22068: stur            x2, [fp, #-8]
    //     0xb2206c: stur            d0, [fp, #-0x20]
    // 0xb22070: CheckStackOverflow
    //     0xb22070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb22074: cmp             SP, x16
    //     0xb22078: b.ls            #0xb22164
    // 0xb2207c: r0 = of()
    //     0xb2207c: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xb22080: ldur            d1, [fp, #-0x20]
    // 0xb22084: d0 = 0.000000
    //     0xb22084: eor             v0.16b, v0.16b, v0.16b
    // 0xb22088: fcmp            d1, d0
    // 0xb2208c: b.le            #0xb22154
    // 0xb22090: LoadField: r1 = r0->field_7
    //     0xb22090: ldur            w1, [x0, #7]
    // 0xb22094: DecompressPointer r1
    //     0xb22094: add             x1, x1, HEAP, lsl #32
    // 0xb22098: tbnz            w1, #4, #0xb22154
    // 0xb2209c: LoadField: r2 = r0->field_3f
    //     0xb2209c: ldur            w2, [x0, #0x3f]
    // 0xb220a0: DecompressPointer r2
    //     0xb220a0: add             x2, x2, HEAP, lsl #32
    // 0xb220a4: stur            x2, [fp, #-0x10]
    // 0xb220a8: LoadField: r0 = r2->field_7
    //     0xb220a8: ldur            w0, [x2, #7]
    // 0xb220ac: DecompressPointer r0
    //     0xb220ac: add             x0, x0, HEAP, lsl #32
    // 0xb220b0: r16 = Instance_Brightness
    //     0xb220b0: ldr             x16, [PP, #0x5410]  ; [pp+0x5410] Obj!Brightness@d3be81
    // 0xb220b4: cmp             w0, w16
    // 0xb220b8: b.ne            #0xb22154
    // 0xb220bc: ldur            x3, [fp, #-8]
    // 0xb220c0: r0 = LoadClassIdInstr(r3)
    //     0xb220c0: ldur            x0, [x3, #-1]
    //     0xb220c4: ubfx            x0, x0, #0xc, #0x14
    // 0xb220c8: mov             x1, x3
    // 0xb220cc: d0 = 1.000000
    //     0xb220cc: fmov            d0, #1.00000000
    // 0xb220d0: r0 = GDT[cid_x0 + -0xffe]()
    //     0xb220d0: sub             lr, x0, #0xffe
    //     0xb220d4: ldr             lr, [x21, lr, lsl #3]
    //     0xb220d8: blr             lr
    // 0xb220dc: mov             x3, x0
    // 0xb220e0: ldur            x2, [fp, #-0x10]
    // 0xb220e4: stur            x3, [fp, #-0x18]
    // 0xb220e8: LoadField: r1 = r2->field_7b
    //     0xb220e8: ldur            w1, [x2, #0x7b]
    // 0xb220ec: DecompressPointer r1
    //     0xb220ec: add             x1, x1, HEAP, lsl #32
    // 0xb220f0: r0 = LoadClassIdInstr(r1)
    //     0xb220f0: ldur            x0, [x1, #-1]
    //     0xb220f4: ubfx            x0, x0, #0xc, #0x14
    // 0xb220f8: d0 = 1.000000
    //     0xb220f8: fmov            d0, #1.00000000
    // 0xb220fc: r0 = GDT[cid_x0 + -0xffe]()
    //     0xb220fc: sub             lr, x0, #0xffe
    //     0xb22100: ldr             lr, [x21, lr, lsl #3]
    //     0xb22104: blr             lr
    // 0xb22108: mov             x1, x0
    // 0xb2210c: ldur            x0, [fp, #-0x18]
    // 0xb22110: r2 = LoadClassIdInstr(r0)
    //     0xb22110: ldur            x2, [x0, #-1]
    //     0xb22114: ubfx            x2, x2, #0xc, #0x14
    // 0xb22118: stp             x1, x0, [SP]
    // 0xb2211c: mov             x0, x2
    // 0xb22120: mov             lr, x0
    // 0xb22124: ldr             lr, [x21, lr, lsl #3]
    // 0xb22128: blr             lr
    // 0xb2212c: tbnz            w0, #4, #0xb22154
    // 0xb22130: ldur            x0, [fp, #-0x10]
    // 0xb22134: LoadField: r2 = r0->field_7f
    //     0xb22134: ldur            w2, [x0, #0x7f]
    // 0xb22138: DecompressPointer r2
    //     0xb22138: add             x2, x2, HEAP, lsl #32
    // 0xb2213c: ldur            x1, [fp, #-8]
    // 0xb22140: ldur            d0, [fp, #-0x20]
    // 0xb22144: r0 = colorWithOverlay()
    //     0xb22144: bl              #0xb2216c  ; [package:flutter/src/material/elevation_overlay.dart] ElevationOverlay::colorWithOverlay
    // 0xb22148: LeaveFrame
    //     0xb22148: mov             SP, fp
    //     0xb2214c: ldp             fp, lr, [SP], #0x10
    // 0xb22150: ret
    //     0xb22150: ret             
    // 0xb22154: ldur            x0, [fp, #-8]
    // 0xb22158: LeaveFrame
    //     0xb22158: mov             SP, fp
    //     0xb2215c: ldp             fp, lr, [SP], #0x10
    // 0xb22160: ret
    //     0xb22160: ret             
    // 0xb22164: r0 = StackOverflowSharedWithFPURegs()
    //     0xb22164: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb22168: b               #0xb2207c
  }
  static _ colorWithOverlay(/* No info */) {
    // ** addr: 0xb2216c, size: 0x4c
    // 0xb2216c: EnterFrame
    //     0xb2216c: stp             fp, lr, [SP, #-0x10]!
    //     0xb22170: mov             fp, SP
    // 0xb22174: AllocStack(0x8)
    //     0xb22174: sub             SP, SP, #8
    // 0xb22178: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xb22178: stur            x1, [fp, #-8]
    //     0xb2217c: mov             x16, x2
    //     0xb22180: mov             x2, x1
    //     0xb22184: mov             x1, x16
    // 0xb22188: CheckStackOverflow
    //     0xb22188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2218c: cmp             SP, x16
    //     0xb22190: b.ls            #0xb221b0
    // 0xb22194: r0 = _overlayColor()
    //     0xb22194: bl              #0xb221b8  ; [package:flutter/src/material/elevation_overlay.dart] ElevationOverlay::_overlayColor
    // 0xb22198: mov             x1, x0
    // 0xb2219c: ldur            x2, [fp, #-8]
    // 0xb221a0: r0 = alphaBlend()
    //     0xb221a0: bl              #0x82c094  ; [dart:ui] Color::alphaBlend
    // 0xb221a4: LeaveFrame
    //     0xb221a4: mov             SP, fp
    //     0xb221a8: ldp             fp, lr, [SP], #0x10
    // 0xb221ac: ret
    //     0xb221ac: ret             
    // 0xb221b0: r0 = StackOverflowSharedWithFPURegs()
    //     0xb221b0: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb221b4: b               #0xb22194
  }
  static _ _overlayColor(/* No info */) {
    // ** addr: 0xb221b8, size: 0xa8
    // 0xb221b8: EnterFrame
    //     0xb221b8: stp             fp, lr, [SP, #-0x10]!
    //     0xb221bc: mov             fp, SP
    // 0xb221c0: AllocStack(0x8)
    //     0xb221c0: sub             SP, SP, #8
    // 0xb221c4: d1 = 1.000000
    //     0xb221c4: fmov            d1, #1.00000000
    // 0xb221c8: stur            x1, [fp, #-8]
    // 0xb221cc: CheckStackOverflow
    //     0xb221cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb221d0: cmp             SP, x16
    //     0xb221d4: b.ls            #0xb22258
    // 0xb221d8: fadd            d2, d0, d1
    // 0xb221dc: mov             v0.16b, v2.16b
    // 0xb221e0: stp             fp, lr, [SP, #-0x10]!
    // 0xb221e4: mov             fp, SP
    // 0xb221e8: CallRuntime_LibcLog(double) -> double
    //     0xb221e8: and             SP, SP, #0xfffffffffffffff0
    //     0xb221ec: mov             sp, SP
    //     0xb221f0: ldr             x16, [THR, #0x600]  ; THR::LibcLog
    //     0xb221f4: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xb221f8: blr             x16
    //     0xb221fc: mov             x16, #8
    //     0xb22200: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xb22204: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xb22208: sub             sp, x16, #1, lsl #12
    //     0xb2220c: mov             SP, fp
    //     0xb22210: ldp             fp, lr, [SP], #0x10
    // 0xb22214: mov             v1.16b, v0.16b
    // 0xb22218: d0 = 4.500000
    //     0xb22218: fmov            d0, #4.50000000
    // 0xb2221c: fmul            d2, d1, d0
    // 0xb22220: d0 = 2.000000
    //     0xb22220: fmov            d0, #2.00000000
    // 0xb22224: fadd            d1, d2, d0
    // 0xb22228: d0 = 100.000000
    //     0xb22228: ldr             d0, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0xb2222c: fdiv            d2, d1, d0
    // 0xb22230: ldur            x1, [fp, #-8]
    // 0xb22234: r0 = LoadClassIdInstr(r1)
    //     0xb22234: ldur            x0, [x1, #-1]
    //     0xb22238: ubfx            x0, x0, #0xc, #0x14
    // 0xb2223c: mov             v0.16b, v2.16b
    // 0xb22240: r0 = GDT[cid_x0 + -0xffe]()
    //     0xb22240: sub             lr, x0, #0xffe
    //     0xb22244: ldr             lr, [x21, lr, lsl #3]
    //     0xb22248: blr             lr
    // 0xb2224c: LeaveFrame
    //     0xb2224c: mov             SP, fp
    //     0xb22250: ldp             fp, lr, [SP], #0x10
    // 0xb22254: ret
    //     0xb22254: ret             
    // 0xb22258: r0 = StackOverflowSharedWithFPURegs()
    //     0xb22258: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb2225c: b               #0xb221d8
  }
  static _ applySurfaceTint(/* No info */) {
    // ** addr: 0xb22260, size: 0x180
    // 0xb22260: EnterFrame
    //     0xb22260: stp             fp, lr, [SP, #-0x10]!
    //     0xb22264: mov             fp, SP
    // 0xb22268: AllocStack(0x28)
    //     0xb22268: sub             SP, SP, #0x28
    // 0xb2226c: SetupParameters(dynamic _ /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xb2226c: stur            x1, [fp, #-8]
    //     0xb22270: mov             x16, x2
    //     0xb22274: mov             x2, x1
    //     0xb22278: mov             x1, x16
    //     0xb2227c: stur            x1, [fp, #-0x10]
    //     0xb22280: stur            d0, [fp, #-0x18]
    // 0xb22284: CheckStackOverflow
    //     0xb22284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb22288: cmp             SP, x16
    //     0xb2228c: b.ls            #0xb223c8
    // 0xb22290: cmp             w1, NULL
    // 0xb22294: b.eq            #0xb223b8
    // 0xb22298: r0 = LoadClassIdInstr(r1)
    //     0xb22298: ldur            x0, [x1, #-1]
    //     0xb2229c: ubfx            x0, x0, #0xc, #0x14
    // 0xb222a0: r16 = Instance_Color
    //     0xb222a0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xb222a4: ldr             x16, [x16, #0x940]
    // 0xb222a8: stp             x16, x1, [SP]
    // 0xb222ac: mov             lr, x0
    // 0xb222b0: ldr             lr, [x21, lr, lsl #3]
    // 0xb222b4: blr             lr
    // 0xb222b8: tbz             w0, #4, #0xb223b8
    // 0xb222bc: ldur            d0, [fp, #-0x18]
    // 0xb222c0: r0 = Instance__ElevationOpacity
    //     0xb222c0: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f530] Obj!_ElevationOpacity@d14171
    //     0xb222c4: ldr             x0, [x0, #0x530]
    // 0xb222c8: LoadField: d1 = r0->field_7
    //     0xb222c8: ldur            d1, [x0, #7]
    // 0xb222cc: fcmp            d1, d0
    // 0xb222d0: b.le            #0xb222dc
    // 0xb222d4: LoadField: d0 = r0->field_f
    //     0xb222d4: ldur            d0, [x0, #0xf]
    // 0xb222d8: b               #0xb22388
    // 0xb222dc: r3 = 0
    //     0xb222dc: mov             x3, #0
    // 0xb222e0: r2 = const [Instance of '_ElevationOpacity', Instance of '_ElevationOpacity', Instance of '_ElevationOpacity', Instance of '_ElevationOpacity', Instance of '_ElevationOpacity', Instance of '_ElevationOpacity']
    //     0xb222e0: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f538] List<_ElevationOpacity>(6)
    //     0xb222e4: ldr             x2, [x2, #0x538]
    // 0xb222e8: CheckStackOverflow
    //     0xb222e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb222ec: cmp             SP, x16
    //     0xb222f0: b.ls            #0xb223d0
    // 0xb222f4: mov             x1, x3
    // 0xb222f8: r0 = 6
    //     0xb222f8: mov             x0, #6
    // 0xb222fc: cmp             x1, x0
    // 0xb22300: b.hs            #0xb223d8
    // 0xb22304: ArrayLoad: r4 = r2[r3]  ; Unknown_4
    //     0xb22304: add             x16, x2, x3, lsl #2
    //     0xb22308: ldur            w4, [x16, #0xf]
    // 0xb2230c: DecompressPointer r4
    //     0xb2230c: add             x4, x4, HEAP, lsl #32
    // 0xb22310: LoadField: d1 = r4->field_7
    //     0xb22310: ldur            d1, [x4, #7]
    // 0xb22314: fcmp            d0, d1
    // 0xb22318: b.lt            #0xb22340
    // 0xb2231c: fcmp            d0, d1
    // 0xb22320: b.eq            #0xb22338
    // 0xb22324: add             x0, x3, #1
    // 0xb22328: cmp             x0, #6
    // 0xb2232c: b.eq            #0xb22338
    // 0xb22330: mov             x3, x0
    // 0xb22334: b               #0xb222e8
    // 0xb22338: LoadField: d0 = r4->field_f
    //     0xb22338: ldur            d0, [x4, #0xf]
    // 0xb2233c: b               #0xb22388
    // 0xb22340: sub             x5, x3, #1
    // 0xb22344: mov             x1, x5
    // 0xb22348: r0 = 6
    //     0xb22348: mov             x0, #6
    // 0xb2234c: cmp             x1, x0
    // 0xb22350: b.hs            #0xb223dc
    // 0xb22354: ArrayLoad: r0 = r2[r5]  ; Unknown_4
    //     0xb22354: add             x16, x2, x5, lsl #2
    //     0xb22358: ldur            w0, [x16, #0xf]
    // 0xb2235c: DecompressPointer r0
    //     0xb2235c: add             x0, x0, HEAP, lsl #32
    // 0xb22360: LoadField: d2 = r0->field_7
    //     0xb22360: ldur            d2, [x0, #7]
    // 0xb22364: fsub            d3, d0, d2
    // 0xb22368: fsub            d0, d1, d2
    // 0xb2236c: fdiv            d1, d3, d0
    // 0xb22370: LoadField: d0 = r0->field_f
    //     0xb22370: ldur            d0, [x0, #0xf]
    // 0xb22374: LoadField: d2 = r4->field_f
    //     0xb22374: ldur            d2, [x4, #0xf]
    // 0xb22378: fsub            d3, d2, d0
    // 0xb2237c: fmul            d2, d1, d3
    // 0xb22380: fadd            d1, d0, d2
    // 0xb22384: mov             v0.16b, v1.16b
    // 0xb22388: ldur            x1, [fp, #-0x10]
    // 0xb2238c: r0 = LoadClassIdInstr(r1)
    //     0xb2238c: ldur            x0, [x1, #-1]
    //     0xb22390: ubfx            x0, x0, #0xc, #0x14
    // 0xb22394: r0 = GDT[cid_x0 + -0xffe]()
    //     0xb22394: sub             lr, x0, #0xffe
    //     0xb22398: ldr             lr, [x21, lr, lsl #3]
    //     0xb2239c: blr             lr
    // 0xb223a0: mov             x1, x0
    // 0xb223a4: ldur            x2, [fp, #-8]
    // 0xb223a8: r0 = alphaBlend()
    //     0xb223a8: bl              #0x82c094  ; [dart:ui] Color::alphaBlend
    // 0xb223ac: LeaveFrame
    //     0xb223ac: mov             SP, fp
    //     0xb223b0: ldp             fp, lr, [SP], #0x10
    // 0xb223b4: ret
    //     0xb223b4: ret             
    // 0xb223b8: ldur            x0, [fp, #-8]
    // 0xb223bc: LeaveFrame
    //     0xb223bc: mov             SP, fp
    //     0xb223c0: ldp             fp, lr, [SP], #0x10
    // 0xb223c4: ret
    //     0xb223c4: ret             
    // 0xb223c8: r0 = StackOverflowSharedWithFPURegs()
    //     0xb223c8: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb223cc: b               #0xb22290
    // 0xb223d0: r0 = StackOverflowSharedWithFPURegs()
    //     0xb223d0: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb223d4: b               #0xb222f4
    // 0xb223d8: r0 = RangeErrorSharedWithFPURegs()
    //     0xb223d8: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xb223dc: r0 = RangeErrorSharedWithFPURegs()
    //     0xb223dc: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
  }
}

// lib: , url: package:ballai/video_tracking/models/object_detection.dart

// class id: 1049147, size: 0x8
class :: {

  static _ distanceSquared(/* No info */) {
    // ** addr: 0x716864, size: 0x28
    // 0x716864: LoadField: d1 = r1->field_7
    //     0x716864: ldur            d1, [x1, #7]
    // 0x716868: LoadField: d2 = r2->field_7
    //     0x716868: ldur            d2, [x2, #7]
    // 0x71686c: fsub            d3, d1, d2
    // 0x716870: LoadField: d1 = r1->field_f
    //     0x716870: ldur            d1, [x1, #0xf]
    // 0x716874: LoadField: d2 = r2->field_f
    //     0x716874: ldur            d2, [x2, #0xf]
    // 0x716878: fsub            d4, d1, d2
    // 0x71687c: fmul            d1, d3, d3
    // 0x716880: fmul            d2, d4, d4
    // 0x716884: fadd            d0, d1, d2
    // 0x716888: ret
    //     0x716888: ret             
  }
  static _ centerInTopLeftNormalized(/* No info */) {
    // ** addr: 0x71688c, size: 0x70
    // 0x71688c: EnterFrame
    //     0x71688c: stp             fp, lr, [SP, #-0x10]!
    //     0x716890: mov             fp, SP
    // 0x716894: AllocStack(0x10)
    //     0x716894: sub             SP, SP, #0x10
    // 0x716898: d1 = 2.000000
    //     0x716898: fmov            d1, #2.00000000
    // 0x71689c: d0 = 1.000000
    //     0x71689c: fmov            d0, #1.00000000
    // 0x7168a0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7168a0: ldur            w0, [x1, #0x17]
    // 0x7168a4: DecompressPointer r0
    //     0x7168a4: add             x0, x0, HEAP, lsl #32
    // 0x7168a8: LoadField: d2 = r0->field_7
    //     0x7168a8: ldur            d2, [x0, #7]
    // 0x7168ac: ArrayLoad: d3 = r0[0]  ; List_8
    //     0x7168ac: ldur            d3, [x0, #0x17]
    // 0x7168b0: fsub            d4, d3, d2
    // 0x7168b4: fdiv            d3, d4, d1
    // 0x7168b8: fadd            d4, d2, d3
    // 0x7168bc: stur            d4, [fp, #-0x10]
    // 0x7168c0: LoadField: d2 = r0->field_f
    //     0x7168c0: ldur            d2, [x0, #0xf]
    // 0x7168c4: LoadField: d3 = r0->field_1f
    //     0x7168c4: ldur            d3, [x0, #0x1f]
    // 0x7168c8: fsub            d5, d3, d2
    // 0x7168cc: fdiv            d3, d5, d1
    // 0x7168d0: fadd            d1, d2, d3
    // 0x7168d4: fsub            d2, d0, d1
    // 0x7168d8: stur            d2, [fp, #-8]
    // 0x7168dc: r0 = Offset()
    //     0x7168dc: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7168e0: ldur            d0, [fp, #-0x10]
    // 0x7168e4: StoreField: r0->field_7 = d0
    //     0x7168e4: stur            d0, [x0, #7]
    // 0x7168e8: ldur            d0, [fp, #-8]
    // 0x7168ec: StoreField: r0->field_f = d0
    //     0x7168ec: stur            d0, [x0, #0xf]
    // 0x7168f0: LeaveFrame
    //     0x7168f0: mov             SP, fp
    //     0x7168f4: ldp             fp, lr, [SP], #0x10
    // 0x7168f8: ret
    //     0x7168f8: ret             
  }
  static _ _orientation(/* No info */) {
    // ** addr: 0x7627f4, size: 0x38
    // 0x7627f4: LoadField: d1 = r2->field_7
    //     0x7627f4: ldur            d1, [x2, #7]
    // 0x7627f8: LoadField: d2 = r1->field_7
    //     0x7627f8: ldur            d2, [x1, #7]
    // 0x7627fc: fsub            d3, d1, d2
    // 0x762800: LoadField: d1 = r3->field_f
    //     0x762800: ldur            d1, [x3, #0xf]
    // 0x762804: LoadField: d4 = r1->field_f
    //     0x762804: ldur            d4, [x1, #0xf]
    // 0x762808: fsub            d5, d1, d4
    // 0x76280c: fmul            d1, d3, d5
    // 0x762810: LoadField: d3 = r2->field_f
    //     0x762810: ldur            d3, [x2, #0xf]
    // 0x762814: fsub            d5, d3, d4
    // 0x762818: LoadField: d3 = r3->field_7
    //     0x762818: ldur            d3, [x3, #7]
    // 0x76281c: fsub            d4, d3, d2
    // 0x762820: fmul            d2, d5, d4
    // 0x762824: fsub            d0, d1, d2
    // 0x762828: ret
    //     0x762828: ret             
  }
  static _ _segmentsIntersect(/* No info */) {
    // ** addr: 0x764f2c, size: 0x2b0
    // 0x764f2c: EnterFrame
    //     0x764f2c: stp             fp, lr, [SP, #-0x10]!
    //     0x764f30: mov             fp, SP
    // 0x764f34: AllocStack(0x40)
    //     0x764f34: sub             SP, SP, #0x40
    // 0x764f38: SetupParameters(dynamic _ /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0x764f38: mov             x6, x1
    //     0x764f3c: mov             x0, x5
    //     0x764f40: stur            x5, [fp, #-0x20]
    //     0x764f44: mov             x5, x2
    //     0x764f48: mov             x4, x3
    //     0x764f4c: stur            x1, [fp, #-8]
    //     0x764f50: stur            x2, [fp, #-0x10]
    //     0x764f54: stur            x3, [fp, #-0x18]
    // 0x764f58: CheckStackOverflow
    //     0x764f58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x764f5c: cmp             SP, x16
    //     0x764f60: b.ls            #0x7651d4
    // 0x764f64: mov             x1, x6
    // 0x764f68: mov             x2, x5
    // 0x764f6c: mov             x3, x4
    // 0x764f70: r0 = _orientation()
    //     0x764f70: bl              #0x7627f4  ; [package:ballai/video_tracking/models/object_detection.dart] ::_orientation
    // 0x764f74: ldur            x1, [fp, #-8]
    // 0x764f78: ldur            x2, [fp, #-0x10]
    // 0x764f7c: ldur            x3, [fp, #-0x20]
    // 0x764f80: stur            d0, [fp, #-0x28]
    // 0x764f84: r0 = _orientation()
    //     0x764f84: bl              #0x7627f4  ; [package:ballai/video_tracking/models/object_detection.dart] ::_orientation
    // 0x764f88: ldur            x1, [fp, #-0x18]
    // 0x764f8c: ldur            x2, [fp, #-0x20]
    // 0x764f90: ldur            x3, [fp, #-8]
    // 0x764f94: stur            d0, [fp, #-0x30]
    // 0x764f98: r0 = _orientation()
    //     0x764f98: bl              #0x7627f4  ; [package:ballai/video_tracking/models/object_detection.dart] ::_orientation
    // 0x764f9c: ldur            x1, [fp, #-0x18]
    // 0x764fa0: ldur            x2, [fp, #-0x20]
    // 0x764fa4: ldur            x3, [fp, #-0x10]
    // 0x764fa8: stur            d0, [fp, #-0x38]
    // 0x764fac: r0 = _orientation()
    //     0x764fac: bl              #0x7627f4  ; [package:ballai/video_tracking/models/object_detection.dart] ::_orientation
    // 0x764fb0: mov             v2.16b, v0.16b
    // 0x764fb4: ldur            d0, [fp, #-0x28]
    // 0x764fb8: d1 = 0.000000
    //     0x764fb8: eor             v1.16b, v1.16b, v1.16b
    // 0x764fbc: stur            d2, [fp, #-0x40]
    // 0x764fc0: fcmp            d0, d1
    // 0x764fc4: b.le            #0x764fd8
    // 0x764fc8: ldur            d3, [fp, #-0x30]
    // 0x764fcc: fcmp            d1, d3
    // 0x764fd0: b.le            #0x764fdc
    // 0x764fd4: b               #0x764fec
    // 0x764fd8: ldur            d3, [fp, #-0x30]
    // 0x764fdc: fcmp            d1, d0
    // 0x764fe0: b.le            #0x765028
    // 0x764fe4: fcmp            d3, d1
    // 0x764fe8: b.le            #0x765020
    // 0x764fec: ldur            d4, [fp, #-0x38]
    // 0x764ff0: fcmp            d4, d1
    // 0x764ff4: b.le            #0x765000
    // 0x764ff8: fcmp            d1, d2
    // 0x764ffc: b.gt            #0x765010
    // 0x765000: fcmp            d1, d4
    // 0x765004: b.le            #0x76502c
    // 0x765008: fcmp            d2, d1
    // 0x76500c: b.le            #0x76502c
    // 0x765010: r0 = true
    //     0x765010: add             x0, NULL, #0x20  ; true
    // 0x765014: LeaveFrame
    //     0x765014: mov             SP, fp
    //     0x765018: ldp             fp, lr, [SP], #0x10
    // 0x76501c: ret
    //     0x76501c: ret             
    // 0x765020: ldur            d4, [fp, #-0x38]
    // 0x765024: b               #0x76502c
    // 0x765028: ldur            d4, [fp, #-0x38]
    // 0x76502c: fcmp            d0, d1
    // 0x765030: b.ne            #0x765044
    // 0x765034: d5 = 0.001000
    //     0x765034: ldr             d5, [PP, #0x6e90]  ; [pp+0x6e90] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x765038: fcmp            d5, d1
    // 0x76503c: b.lt            #0x76508c
    // 0x765040: b               #0x765068
    // 0x765044: d5 = 0.001000
    //     0x765044: ldr             d5, [PP, #0x6e90]  ; [pp+0x6e90] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x765048: fcmp            d1, d0
    // 0x76504c: b.le            #0x765060
    // 0x765050: fneg            d6, d0
    // 0x765054: fcmp            d5, d6
    // 0x765058: b.lt            #0x76508c
    // 0x76505c: b               #0x765068
    // 0x765060: fcmp            d5, d0
    // 0x765064: b.lt            #0x76508c
    // 0x765068: ldur            x1, [fp, #-8]
    // 0x76506c: ldur            x2, [fp, #-0x18]
    // 0x765070: ldur            x3, [fp, #-0x10]
    // 0x765074: r0 = _onSegment()
    //     0x765074: bl              #0x7651dc  ; [package:ballai/video_tracking/models/object_detection.dart] ::_onSegment
    // 0x765078: tbnz            w0, #4, #0x76508c
    // 0x76507c: r0 = true
    //     0x76507c: add             x0, NULL, #0x20  ; true
    // 0x765080: LeaveFrame
    //     0x765080: mov             SP, fp
    //     0x765084: ldp             fp, lr, [SP], #0x10
    // 0x765088: ret
    //     0x765088: ret             
    // 0x76508c: ldur            d1, [fp, #-0x30]
    // 0x765090: d0 = 0.000000
    //     0x765090: eor             v0.16b, v0.16b, v0.16b
    // 0x765094: fcmp            d1, d0
    // 0x765098: b.ne            #0x7650ac
    // 0x76509c: d2 = 0.001000
    //     0x76509c: ldr             d2, [PP, #0x6e90]  ; [pp+0x6e90] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x7650a0: fcmp            d2, d0
    // 0x7650a4: b.lt            #0x7650f4
    // 0x7650a8: b               #0x7650d0
    // 0x7650ac: d2 = 0.001000
    //     0x7650ac: ldr             d2, [PP, #0x6e90]  ; [pp+0x6e90] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x7650b0: fcmp            d0, d1
    // 0x7650b4: b.le            #0x7650c8
    // 0x7650b8: fneg            d3, d1
    // 0x7650bc: fcmp            d2, d3
    // 0x7650c0: b.lt            #0x7650f4
    // 0x7650c4: b               #0x7650d0
    // 0x7650c8: fcmp            d2, d1
    // 0x7650cc: b.lt            #0x7650f4
    // 0x7650d0: ldur            x1, [fp, #-8]
    // 0x7650d4: ldur            x2, [fp, #-0x20]
    // 0x7650d8: ldur            x3, [fp, #-0x10]
    // 0x7650dc: r0 = _onSegment()
    //     0x7650dc: bl              #0x7651dc  ; [package:ballai/video_tracking/models/object_detection.dart] ::_onSegment
    // 0x7650e0: tbnz            w0, #4, #0x7650f4
    // 0x7650e4: r0 = true
    //     0x7650e4: add             x0, NULL, #0x20  ; true
    // 0x7650e8: LeaveFrame
    //     0x7650e8: mov             SP, fp
    //     0x7650ec: ldp             fp, lr, [SP], #0x10
    // 0x7650f0: ret
    //     0x7650f0: ret             
    // 0x7650f4: ldur            d1, [fp, #-0x38]
    // 0x7650f8: d0 = 0.000000
    //     0x7650f8: eor             v0.16b, v0.16b, v0.16b
    // 0x7650fc: fcmp            d1, d0
    // 0x765100: b.ne            #0x765114
    // 0x765104: d2 = 0.001000
    //     0x765104: ldr             d2, [PP, #0x6e90]  ; [pp+0x6e90] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x765108: fcmp            d2, d0
    // 0x76510c: b.lt            #0x76515c
    // 0x765110: b               #0x765138
    // 0x765114: d2 = 0.001000
    //     0x765114: ldr             d2, [PP, #0x6e90]  ; [pp+0x6e90] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x765118: fcmp            d0, d1
    // 0x76511c: b.le            #0x765130
    // 0x765120: fneg            d3, d1
    // 0x765124: fcmp            d2, d3
    // 0x765128: b.lt            #0x76515c
    // 0x76512c: b               #0x765138
    // 0x765130: fcmp            d2, d1
    // 0x765134: b.lt            #0x76515c
    // 0x765138: ldur            x1, [fp, #-0x18]
    // 0x76513c: ldur            x2, [fp, #-8]
    // 0x765140: ldur            x3, [fp, #-0x20]
    // 0x765144: r0 = _onSegment()
    //     0x765144: bl              #0x7651dc  ; [package:ballai/video_tracking/models/object_detection.dart] ::_onSegment
    // 0x765148: tbnz            w0, #4, #0x76515c
    // 0x76514c: r0 = true
    //     0x76514c: add             x0, NULL, #0x20  ; true
    // 0x765150: LeaveFrame
    //     0x765150: mov             SP, fp
    //     0x765154: ldp             fp, lr, [SP], #0x10
    // 0x765158: ret
    //     0x765158: ret             
    // 0x76515c: ldur            d1, [fp, #-0x40]
    // 0x765160: d0 = 0.000000
    //     0x765160: eor             v0.16b, v0.16b, v0.16b
    // 0x765164: fcmp            d1, d0
    // 0x765168: b.ne            #0x76517c
    // 0x76516c: d2 = 0.001000
    //     0x76516c: ldr             d2, [PP, #0x6e90]  ; [pp+0x6e90] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x765170: fcmp            d2, d0
    // 0x765174: b.lt            #0x7651c4
    // 0x765178: b               #0x7651a0
    // 0x76517c: d2 = 0.001000
    //     0x76517c: ldr             d2, [PP, #0x6e90]  ; [pp+0x6e90] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x765180: fcmp            d0, d1
    // 0x765184: b.le            #0x765198
    // 0x765188: fneg            d0, d1
    // 0x76518c: fcmp            d2, d0
    // 0x765190: b.lt            #0x7651c4
    // 0x765194: b               #0x7651a0
    // 0x765198: fcmp            d2, d1
    // 0x76519c: b.lt            #0x7651c4
    // 0x7651a0: ldur            x1, [fp, #-0x18]
    // 0x7651a4: ldur            x2, [fp, #-0x10]
    // 0x7651a8: ldur            x3, [fp, #-0x20]
    // 0x7651ac: r0 = _onSegment()
    //     0x7651ac: bl              #0x7651dc  ; [package:ballai/video_tracking/models/object_detection.dart] ::_onSegment
    // 0x7651b0: tbnz            w0, #4, #0x7651c4
    // 0x7651b4: r0 = true
    //     0x7651b4: add             x0, NULL, #0x20  ; true
    // 0x7651b8: LeaveFrame
    //     0x7651b8: mov             SP, fp
    //     0x7651bc: ldp             fp, lr, [SP], #0x10
    // 0x7651c0: ret
    //     0x7651c0: ret             
    // 0x7651c4: r0 = false
    //     0x7651c4: add             x0, NULL, #0x30  ; false
    // 0x7651c8: LeaveFrame
    //     0x7651c8: mov             SP, fp
    //     0x7651cc: ldp             fp, lr, [SP], #0x10
    // 0x7651d0: ret
    //     0x7651d0: ret             
    // 0x7651d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7651d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7651d8: b               #0x764f64
  }
  static _ _onSegment(/* No info */) {
    // ** addr: 0x7651dc, size: 0x74
    // 0x7651dc: d0 = 0.001000
    //     0x7651dc: ldr             d0, [PP, #0x6e90]  ; [pp+0x6e90] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x7651e0: LoadField: d1 = r2->field_7
    //     0x7651e0: ldur            d1, [x2, #7]
    // 0x7651e4: LoadField: d2 = r1->field_7
    //     0x7651e4: ldur            d2, [x1, #7]
    // 0x7651e8: LoadField: d3 = r3->field_7
    //     0x7651e8: ldur            d3, [x3, #7]
    // 0x7651ec: fmin            v4.2d, v2.2d, v3.2d
    // 0x7651f0: fsub            d5, d4, d0
    // 0x7651f4: fcmp            d1, d5
    // 0x7651f8: b.lt            #0x765248
    // 0x7651fc: fmax            v4.2d, v2.2d, v3.2d
    // 0x765200: fadd            d2, d4, d0
    // 0x765204: fcmp            d2, d1
    // 0x765208: b.lt            #0x765248
    // 0x76520c: LoadField: d1 = r2->field_f
    //     0x76520c: ldur            d1, [x2, #0xf]
    // 0x765210: LoadField: d2 = r1->field_f
    //     0x765210: ldur            d2, [x1, #0xf]
    // 0x765214: LoadField: d3 = r3->field_f
    //     0x765214: ldur            d3, [x3, #0xf]
    // 0x765218: fmin            v4.2d, v2.2d, v3.2d
    // 0x76521c: fsub            d5, d4, d0
    // 0x765220: fcmp            d1, d5
    // 0x765224: b.lt            #0x765248
    // 0x765228: fmax            v4.2d, v2.2d, v3.2d
    // 0x76522c: fadd            d2, d4, d0
    // 0x765230: fcmp            d2, d1
    // 0x765234: r16 = true
    //     0x765234: add             x16, NULL, #0x20  ; true
    // 0x765238: r17 = false
    //     0x765238: add             x17, NULL, #0x30  ; false
    // 0x76523c: csel            x1, x16, x17, ge
    // 0x765240: mov             x0, x1
    // 0x765244: b               #0x76524c
    // 0x765248: r0 = false
    //     0x765248: add             x0, NULL, #0x30  ; false
    // 0x76524c: ret
    //     0x76524c: ret             
  }
}

// class id: 4832, size: 0x10, field offset: 0x8
//   const constructor, 
class BounceZoneGeometry extends Object {

  _ contains(/* No info */) {
    // ** addr: 0x76438c, size: 0xc0
    // 0x76438c: EnterFrame
    //     0x76438c: stp             fp, lr, [SP, #-0x10]!
    //     0x764390: mov             fp, SP
    // 0x764394: AllocStack(0x10)
    //     0x764394: sub             SP, SP, #0x10
    // 0x764398: SetupParameters(BounceZoneGeometry this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x764398: mov             x3, x1
    //     0x76439c: mov             x0, x2
    //     0x7643a0: stur            x1, [fp, #-8]
    //     0x7643a4: stur            x2, [fp, #-0x10]
    // 0x7643a8: CheckStackOverflow
    //     0x7643a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7643ac: cmp             SP, x16
    //     0x7643b0: b.ls            #0x764444
    // 0x7643b4: LoadField: r1 = r3->field_7
    //     0x7643b4: ldur            w1, [x3, #7]
    // 0x7643b8: DecompressPointer r1
    //     0x7643b8: add             x1, x1, HEAP, lsl #32
    // 0x7643bc: mov             x2, x0
    // 0x7643c0: r0 = contains()
    //     0x7643c0: bl              #0x7183a8  ; [dart:ui] Rect::contains
    // 0x7643c4: tbz             w0, #4, #0x7643d8
    // 0x7643c8: r0 = false
    //     0x7643c8: add             x0, NULL, #0x30  ; false
    // 0x7643cc: LeaveFrame
    //     0x7643cc: mov             SP, fp
    //     0x7643d0: ldp             fp, lr, [SP], #0x10
    // 0x7643d4: ret
    //     0x7643d4: ret             
    // 0x7643d8: ldur            x0, [fp, #-8]
    // 0x7643dc: LoadField: r1 = r0->field_b
    //     0x7643dc: ldur            w1, [x0, #0xb]
    // 0x7643e0: DecompressPointer r1
    //     0x7643e0: add             x1, x1, HEAP, lsl #32
    // 0x7643e4: cmp             w1, NULL
    // 0x7643e8: b.eq            #0x764434
    // 0x7643ec: d0 = 1.000000
    //     0x7643ec: fmov            d0, #1.00000000
    // 0x7643f0: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x7643f0: ldur            d1, [x1, #0x17]
    // 0x7643f4: LoadField: d2 = r1->field_7
    //     0x7643f4: ldur            d2, [x1, #7]
    // 0x7643f8: fsub            d3, d1, d2
    // 0x7643fc: fcmp            d3, d0
    // 0x764400: b.le            #0x764434
    // 0x764404: LoadField: d1 = r1->field_1f
    //     0x764404: ldur            d1, [x1, #0x1f]
    // 0x764408: LoadField: d2 = r1->field_f
    //     0x764408: ldur            d2, [x1, #0xf]
    // 0x76440c: fsub            d3, d1, d2
    // 0x764410: fcmp            d3, d0
    // 0x764414: b.le            #0x764434
    // 0x764418: ldur            x2, [fp, #-0x10]
    // 0x76441c: r0 = contains()
    //     0x76441c: bl              #0x7183a8  ; [dart:ui] Rect::contains
    // 0x764420: tbnz            w0, #4, #0x764434
    // 0x764424: r0 = false
    //     0x764424: add             x0, NULL, #0x30  ; false
    // 0x764428: LeaveFrame
    //     0x764428: mov             SP, fp
    //     0x76442c: ldp             fp, lr, [SP], #0x10
    // 0x764430: ret
    //     0x764430: ret             
    // 0x764434: r0 = true
    //     0x764434: add             x0, NULL, #0x20  ; true
    // 0x764438: LeaveFrame
    //     0x764438: mov             SP, fp
    //     0x76443c: ldp             fp, lr, [SP], #0x10
    // 0x764440: ret
    //     0x764440: ret             
    // 0x764444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x764444: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x764448: b               #0x7643b4
  }
}

// class id: 4833, size: 0x38, field offset: 0x8
//   const constructor, 
class BounceSideExitCorridor extends Object {

  [closure] bool isLateralExit(dynamic, Offset) {
    // ** addr: 0x763690, size: 0x3c
    // 0x763690: EnterFrame
    //     0x763690: stp             fp, lr, [SP, #-0x10]!
    //     0x763694: mov             fp, SP
    // 0x763698: ldr             x0, [fp, #0x18]
    // 0x76369c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x76369c: ldur            w1, [x0, #0x17]
    // 0x7636a0: DecompressPointer r1
    //     0x7636a0: add             x1, x1, HEAP, lsl #32
    // 0x7636a4: CheckStackOverflow
    //     0x7636a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7636a8: cmp             SP, x16
    //     0x7636ac: b.ls            #0x7636c4
    // 0x7636b0: ldr             x2, [fp, #0x10]
    // 0x7636b4: r0 = isLateralExit()
    //     0x7636b4: bl              #0x7636cc  ; [package:ballai/video_tracking/models/object_detection.dart] BounceSideExitCorridor::isLateralExit
    // 0x7636b8: LeaveFrame
    //     0x7636b8: mov             SP, fp
    //     0x7636bc: ldp             fp, lr, [SP], #0x10
    // 0x7636c0: ret
    //     0x7636c0: ret             
    // 0x7636c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7636c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7636c8: b               #0x7636b0
  }
  _ isLateralExit(/* No info */) {
    // ** addr: 0x7636cc, size: 0x178
    // 0x7636cc: EnterFrame
    //     0x7636cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7636d0: mov             fp, SP
    // 0x7636d4: AllocStack(0x10)
    //     0x7636d4: sub             SP, SP, #0x10
    // 0x7636d8: SetupParameters(BounceSideExitCorridor this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7636d8: mov             x4, x1
    //     0x7636dc: mov             x0, x2
    //     0x7636e0: stur            x1, [fp, #-8]
    //     0x7636e4: stur            x2, [fp, #-0x10]
    // 0x7636e8: CheckStackOverflow
    //     0x7636e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7636ec: cmp             SP, x16
    //     0x7636f0: b.ls            #0x7637d0
    // 0x7636f4: LoadField: d0 = r0->field_f
    //     0x7636f4: ldur            d0, [x0, #0xf]
    // 0x7636f8: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x7636f8: ldur            d1, [x4, #0x17]
    // 0x7636fc: LoadField: d2 = r4->field_f
    //     0x7636fc: ldur            d2, [x4, #0xf]
    // 0x763700: r1 = inline_Allocate_Double()
    //     0x763700: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x763704: add             x1, x1, #0x10
    //     0x763708: cmp             x2, x1
    //     0x76370c: b.ls            #0x7637d8
    //     0x763710: str             x1, [THR, #0x50]  ; THR::top
    //     0x763714: sub             x1, x1, #0xf
    //     0x763718: mov             x2, #0xe15c
    //     0x76371c: movk            x2, #3, lsl #16
    //     0x763720: stur            x2, [x1, #-1]
    // 0x763724: StoreField: r1->field_7 = d0
    //     0x763724: stur            d0, [x1, #7]
    // 0x763728: r2 = inline_Allocate_Double()
    //     0x763728: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x76372c: add             x2, x2, #0x10
    //     0x763730: cmp             x3, x2
    //     0x763734: b.ls            #0x7637fc
    //     0x763738: str             x2, [THR, #0x50]  ; THR::top
    //     0x76373c: sub             x2, x2, #0xf
    //     0x763740: mov             x3, #0xe15c
    //     0x763744: movk            x3, #3, lsl #16
    //     0x763748: stur            x3, [x2, #-1]
    // 0x76374c: StoreField: r2->field_7 = d1
    //     0x76374c: stur            d1, [x2, #7]
    // 0x763750: r3 = inline_Allocate_Double()
    //     0x763750: ldp             x3, x5, [THR, #0x50]  ; THR::top
    //     0x763754: add             x3, x3, #0x10
    //     0x763758: cmp             x5, x3
    //     0x76375c: b.ls            #0x763820
    //     0x763760: str             x3, [THR, #0x50]  ; THR::top
    //     0x763764: sub             x3, x3, #0xf
    //     0x763768: mov             x5, #0xe15c
    //     0x76376c: movk            x5, #3, lsl #16
    //     0x763770: stur            x5, [x3, #-1]
    // 0x763774: StoreField: r3->field_7 = d2
    //     0x763774: stur            d2, [x3, #7]
    // 0x763778: r0 = clamp()
    //     0x763778: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0x76377c: LoadField: d0 = r0->field_7
    //     0x76377c: ldur            d0, [x0, #7]
    // 0x763780: ldur            x1, [fp, #-8]
    // 0x763784: r0 = halfWidthAt()
    //     0x763784: bl              #0x763844  ; [package:ballai/video_tracking/models/object_detection.dart] BounceSideExitCorridor::halfWidthAt
    // 0x763788: ldur            x1, [fp, #-0x10]
    // 0x76378c: LoadField: d1 = r1->field_7
    //     0x76378c: ldur            d1, [x1, #7]
    // 0x763790: ldur            x1, [fp, #-8]
    // 0x763794: LoadField: d2 = r1->field_7
    //     0x763794: ldur            d2, [x1, #7]
    // 0x763798: fsub            d3, d2, d0
    // 0x76379c: fcmp            d3, d1
    // 0x7637a0: b.le            #0x7637ac
    // 0x7637a4: r0 = true
    //     0x7637a4: add             x0, NULL, #0x20  ; true
    // 0x7637a8: b               #0x7637c4
    // 0x7637ac: fadd            d3, d2, d0
    // 0x7637b0: fcmp            d1, d3
    // 0x7637b4: r16 = true
    //     0x7637b4: add             x16, NULL, #0x20  ; true
    // 0x7637b8: r17 = false
    //     0x7637b8: add             x17, NULL, #0x30  ; false
    // 0x7637bc: csel            x1, x16, x17, gt
    // 0x7637c0: mov             x0, x1
    // 0x7637c4: LeaveFrame
    //     0x7637c4: mov             SP, fp
    //     0x7637c8: ldp             fp, lr, [SP], #0x10
    // 0x7637cc: ret
    //     0x7637cc: ret             
    // 0x7637d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7637d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7637d4: b               #0x7636f4
    // 0x7637d8: stp             q1, q2, [SP, #-0x20]!
    // 0x7637dc: SaveReg d0
    //     0x7637dc: str             q0, [SP, #-0x10]!
    // 0x7637e0: stp             x0, x4, [SP, #-0x10]!
    // 0x7637e4: r0 = AllocateDouble()
    //     0x7637e4: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7637e8: mov             x1, x0
    // 0x7637ec: ldp             x0, x4, [SP], #0x10
    // 0x7637f0: RestoreReg d0
    //     0x7637f0: ldr             q0, [SP], #0x10
    // 0x7637f4: ldp             q1, q2, [SP], #0x20
    // 0x7637f8: b               #0x763724
    // 0x7637fc: stp             q1, q2, [SP, #-0x20]!
    // 0x763800: stp             x1, x4, [SP, #-0x10]!
    // 0x763804: SaveReg r0
    //     0x763804: str             x0, [SP, #-8]!
    // 0x763808: r0 = AllocateDouble()
    //     0x763808: bl              #0xe56004  ; AllocateDoubleStub
    // 0x76380c: mov             x2, x0
    // 0x763810: RestoreReg r0
    //     0x763810: ldr             x0, [SP], #8
    // 0x763814: ldp             x1, x4, [SP], #0x10
    // 0x763818: ldp             q1, q2, [SP], #0x20
    // 0x76381c: b               #0x76374c
    // 0x763820: SaveReg d2
    //     0x763820: str             q2, [SP, #-0x10]!
    // 0x763824: stp             x2, x4, [SP, #-0x10]!
    // 0x763828: stp             x0, x1, [SP, #-0x10]!
    // 0x76382c: r0 = AllocateDouble()
    //     0x76382c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x763830: mov             x3, x0
    // 0x763834: ldp             x0, x1, [SP], #0x10
    // 0x763838: ldp             x2, x4, [SP], #0x10
    // 0x76383c: RestoreReg d2
    //     0x76383c: ldr             q2, [SP], #0x10
    // 0x763840: b               #0x763774
  }
  _ halfWidthAt(/* No info */) {
    // ** addr: 0x763844, size: 0xd4
    // 0x763844: EnterFrame
    //     0x763844: stp             fp, lr, [SP, #-0x10]!
    //     0x763848: mov             fp, SP
    // 0x76384c: AllocStack(0x8)
    //     0x76384c: sub             SP, SP, #8
    // 0x763850: d1 = 1.000000
    //     0x763850: fmov            d1, #1.00000000
    // 0x763854: mov             x0, x1
    // 0x763858: stur            x1, [fp, #-8]
    // 0x76385c: CheckStackOverflow
    //     0x76385c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x763860: cmp             SP, x16
    //     0x763864: b.ls            #0x7638f4
    // 0x763868: LoadField: d2 = r0->field_f
    //     0x763868: ldur            d2, [x0, #0xf]
    // 0x76386c: ArrayLoad: d3 = r0[0]  ; List_8
    //     0x76386c: ldur            d3, [x0, #0x17]
    // 0x763870: fsub            d4, d2, d3
    // 0x763874: fcmp            d1, d4
    // 0x763878: b.lt            #0x76388c
    // 0x76387c: LoadField: d0 = r0->field_27
    //     0x76387c: ldur            d0, [x0, #0x27]
    // 0x763880: LeaveFrame
    //     0x763880: mov             SP, fp
    //     0x763884: ldp             fp, lr, [SP], #0x10
    // 0x763888: ret
    //     0x763888: ret             
    // 0x76388c: fsub            d1, d2, d0
    // 0x763890: fdiv            d0, d1, d4
    // 0x763894: r1 = inline_Allocate_Double()
    //     0x763894: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x763898: add             x1, x1, #0x10
    //     0x76389c: cmp             x2, x1
    //     0x7638a0: b.ls            #0x7638fc
    //     0x7638a4: str             x1, [THR, #0x50]  ; THR::top
    //     0x7638a8: sub             x1, x1, #0xf
    //     0x7638ac: mov             x2, #0xe15c
    //     0x7638b0: movk            x2, #3, lsl #16
    //     0x7638b4: stur            x2, [x1, #-1]
    // 0x7638b8: StoreField: r1->field_7 = d0
    //     0x7638b8: stur            d0, [x1, #7]
    // 0x7638bc: r2 = 0.000000
    //     0x7638bc: ldr             x2, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x7638c0: r3 = 1.000000
    //     0x7638c0: ldr             x3, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0x7638c4: r0 = clamp()
    //     0x7638c4: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0x7638c8: mov             x1, x0
    // 0x7638cc: ldur            x0, [fp, #-8]
    // 0x7638d0: LoadField: d1 = r0->field_27
    //     0x7638d0: ldur            d1, [x0, #0x27]
    // 0x7638d4: LoadField: d2 = r0->field_2f
    //     0x7638d4: ldur            d2, [x0, #0x2f]
    // 0x7638d8: fsub            d3, d2, d1
    // 0x7638dc: LoadField: d2 = r1->field_7
    //     0x7638dc: ldur            d2, [x1, #7]
    // 0x7638e0: fmul            d4, d3, d2
    // 0x7638e4: fadd            d0, d1, d4
    // 0x7638e8: LeaveFrame
    //     0x7638e8: mov             SP, fp
    //     0x7638ec: ldp             fp, lr, [SP], #0x10
    // 0x7638f0: ret
    //     0x7638f0: ret             
    // 0x7638f4: r0 = StackOverflowSharedWithFPURegs()
    //     0x7638f4: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x7638f8: b               #0x763868
    // 0x7638fc: SaveReg d0
    //     0x7638fc: str             q0, [SP, #-0x10]!
    // 0x763900: SaveReg r0
    //     0x763900: str             x0, [SP, #-8]!
    // 0x763904: r0 = AllocateDouble()
    //     0x763904: bl              #0xe56004  ; AllocateDoubleStub
    // 0x763908: mov             x1, x0
    // 0x76390c: RestoreReg r0
    //     0x76390c: ldr             x0, [SP], #8
    // 0x763910: RestoreReg d0
    //     0x763910: ldr             q0, [SP], #0x10
    // 0x763914: b               #0x7638b8
  }
  [closure] bool contains(dynamic, Offset) {
    // ** addr: 0x763918, size: 0x3c
    // 0x763918: EnterFrame
    //     0x763918: stp             fp, lr, [SP, #-0x10]!
    //     0x76391c: mov             fp, SP
    // 0x763920: ldr             x0, [fp, #0x18]
    // 0x763924: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x763924: ldur            w1, [x0, #0x17]
    // 0x763928: DecompressPointer r1
    //     0x763928: add             x1, x1, HEAP, lsl #32
    // 0x76392c: CheckStackOverflow
    //     0x76392c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x763930: cmp             SP, x16
    //     0x763934: b.ls            #0x76394c
    // 0x763938: ldr             x2, [fp, #0x10]
    // 0x76393c: r0 = contains()
    //     0x76393c: bl              #0x763954  ; [package:ballai/video_tracking/models/object_detection.dart] BounceSideExitCorridor::contains
    // 0x763940: LeaveFrame
    //     0x763940: mov             SP, fp
    //     0x763944: ldp             fp, lr, [SP], #0x10
    // 0x763948: ret
    //     0x763948: ret             
    // 0x76394c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76394c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x763950: b               #0x763938
  }
  _ contains(/* No info */) {
    // ** addr: 0x763954, size: 0xac
    // 0x763954: EnterFrame
    //     0x763954: stp             fp, lr, [SP, #-0x10]!
    //     0x763958: mov             fp, SP
    // 0x76395c: AllocStack(0x8)
    //     0x76395c: sub             SP, SP, #8
    // 0x763960: CheckStackOverflow
    //     0x763960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x763964: cmp             SP, x16
    //     0x763968: b.ls            #0x7639f8
    // 0x76396c: LoadField: d0 = r2->field_f
    //     0x76396c: ldur            d0, [x2, #0xf]
    // 0x763970: LoadField: d1 = r1->field_f
    //     0x763970: ldur            d1, [x1, #0xf]
    // 0x763974: fcmp            d0, d1
    // 0x763978: b.gt            #0x763988
    // 0x76397c: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x76397c: ldur            d1, [x1, #0x17]
    // 0x763980: fcmp            d1, d0
    // 0x763984: b.le            #0x763998
    // 0x763988: r0 = false
    //     0x763988: add             x0, NULL, #0x30  ; false
    // 0x76398c: LeaveFrame
    //     0x76398c: mov             SP, fp
    //     0x763990: ldp             fp, lr, [SP], #0x10
    // 0x763994: ret
    //     0x763994: ret             
    // 0x763998: d1 = 0.000000
    //     0x763998: eor             v1.16b, v1.16b, v1.16b
    // 0x76399c: LoadField: d2 = r2->field_7
    //     0x76399c: ldur            d2, [x2, #7]
    // 0x7639a0: LoadField: d3 = r1->field_7
    //     0x7639a0: ldur            d3, [x1, #7]
    // 0x7639a4: fsub            d4, d2, d3
    // 0x7639a8: fcmp            d4, d1
    // 0x7639ac: b.ne            #0x7639b8
    // 0x7639b0: d1 = 0.000000
    //     0x7639b0: eor             v1.16b, v1.16b, v1.16b
    // 0x7639b4: b               #0x7639cc
    // 0x7639b8: fcmp            d1, d4
    // 0x7639bc: b.le            #0x7639c8
    // 0x7639c0: fneg            d1, d4
    // 0x7639c4: b               #0x7639cc
    // 0x7639c8: mov             v1.16b, v4.16b
    // 0x7639cc: stur            d1, [fp, #-8]
    // 0x7639d0: r0 = halfWidthAt()
    //     0x7639d0: bl              #0x763844  ; [package:ballai/video_tracking/models/object_detection.dart] BounceSideExitCorridor::halfWidthAt
    // 0x7639d4: mov             v1.16b, v0.16b
    // 0x7639d8: ldur            d0, [fp, #-8]
    // 0x7639dc: fcmp            d1, d0
    // 0x7639e0: r16 = true
    //     0x7639e0: add             x16, NULL, #0x20  ; true
    // 0x7639e4: r17 = false
    //     0x7639e4: add             x17, NULL, #0x30  ; false
    // 0x7639e8: csel            x0, x16, x17, ge
    // 0x7639ec: LeaveFrame
    //     0x7639ec: mov             SP, fp
    //     0x7639f0: ldp             fp, lr, [SP], #0x10
    // 0x7639f4: ret
    //     0x7639f4: ret             
    // 0x7639f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7639f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7639fc: b               #0x76396c
  }
  _ intersectsSegment(/* No info */) {
    // ** addr: 0x764d90, size: 0x19c
    // 0x764d90: EnterFrame
    //     0x764d90: stp             fp, lr, [SP, #-0x10]!
    //     0x764d94: mov             fp, SP
    // 0x764d98: AllocStack(0x50)
    //     0x764d98: sub             SP, SP, #0x50
    // 0x764d9c: SetupParameters(BounceSideExitCorridor this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x764d9c: mov             x4, x1
    //     0x764da0: mov             x0, x3
    //     0x764da4: stur            x3, [fp, #-0x18]
    //     0x764da8: mov             x3, x2
    //     0x764dac: stur            x1, [fp, #-8]
    //     0x764db0: stur            x2, [fp, #-0x10]
    // 0x764db4: CheckStackOverflow
    //     0x764db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x764db8: cmp             SP, x16
    //     0x764dbc: b.ls            #0x764f24
    // 0x764dc0: mov             x1, x4
    // 0x764dc4: mov             x2, x3
    // 0x764dc8: r0 = contains()
    //     0x764dc8: bl              #0x763954  ; [package:ballai/video_tracking/models/object_detection.dart] BounceSideExitCorridor::contains
    // 0x764dcc: tbz             w0, #4, #0x764de0
    // 0x764dd0: ldur            x1, [fp, #-8]
    // 0x764dd4: ldur            x2, [fp, #-0x18]
    // 0x764dd8: r0 = contains()
    //     0x764dd8: bl              #0x763954  ; [package:ballai/video_tracking/models/object_detection.dart] BounceSideExitCorridor::contains
    // 0x764ddc: tbnz            w0, #4, #0x764df0
    // 0x764de0: r0 = true
    //     0x764de0: add             x0, NULL, #0x20  ; true
    // 0x764de4: LeaveFrame
    //     0x764de4: mov             SP, fp
    //     0x764de8: ldp             fp, lr, [SP], #0x10
    // 0x764dec: ret
    //     0x764dec: ret             
    // 0x764df0: ldur            x0, [fp, #-8]
    // 0x764df4: LoadField: d0 = r0->field_7
    //     0x764df4: ldur            d0, [x0, #7]
    // 0x764df8: stur            d0, [fp, #-0x50]
    // 0x764dfc: LoadField: d1 = r0->field_2f
    //     0x764dfc: ldur            d1, [x0, #0x2f]
    // 0x764e00: stur            d1, [fp, #-0x48]
    // 0x764e04: fsub            d2, d0, d1
    // 0x764e08: stur            d2, [fp, #-0x40]
    // 0x764e0c: ArrayLoad: d3 = r0[0]  ; List_8
    //     0x764e0c: ldur            d3, [x0, #0x17]
    // 0x764e10: stur            d3, [fp, #-0x38]
    // 0x764e14: r0 = Offset()
    //     0x764e14: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x764e18: ldur            d0, [fp, #-0x40]
    // 0x764e1c: stur            x0, [fp, #-0x20]
    // 0x764e20: StoreField: r0->field_7 = d0
    //     0x764e20: stur            d0, [x0, #7]
    // 0x764e24: ldur            d0, [fp, #-0x38]
    // 0x764e28: StoreField: r0->field_f = d0
    //     0x764e28: stur            d0, [x0, #0xf]
    // 0x764e2c: ldur            d1, [fp, #-0x50]
    // 0x764e30: ldur            d2, [fp, #-0x48]
    // 0x764e34: fadd            d3, d1, d2
    // 0x764e38: stur            d3, [fp, #-0x40]
    // 0x764e3c: r0 = Offset()
    //     0x764e3c: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x764e40: ldur            d0, [fp, #-0x40]
    // 0x764e44: stur            x0, [fp, #-0x28]
    // 0x764e48: StoreField: r0->field_7 = d0
    //     0x764e48: stur            d0, [x0, #7]
    // 0x764e4c: ldur            d0, [fp, #-0x38]
    // 0x764e50: StoreField: r0->field_f = d0
    //     0x764e50: stur            d0, [x0, #0xf]
    // 0x764e54: ldur            x1, [fp, #-8]
    // 0x764e58: LoadField: d0 = r1->field_27
    //     0x764e58: ldur            d0, [x1, #0x27]
    // 0x764e5c: ldur            d1, [fp, #-0x50]
    // 0x764e60: stur            d0, [fp, #-0x48]
    // 0x764e64: fsub            d2, d1, d0
    // 0x764e68: stur            d2, [fp, #-0x40]
    // 0x764e6c: LoadField: d3 = r1->field_f
    //     0x764e6c: ldur            d3, [x1, #0xf]
    // 0x764e70: stur            d3, [fp, #-0x38]
    // 0x764e74: r0 = Offset()
    //     0x764e74: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x764e78: ldur            d0, [fp, #-0x40]
    // 0x764e7c: stur            x0, [fp, #-8]
    // 0x764e80: StoreField: r0->field_7 = d0
    //     0x764e80: stur            d0, [x0, #7]
    // 0x764e84: ldur            d0, [fp, #-0x38]
    // 0x764e88: StoreField: r0->field_f = d0
    //     0x764e88: stur            d0, [x0, #0xf]
    // 0x764e8c: ldur            d2, [fp, #-0x50]
    // 0x764e90: ldur            d1, [fp, #-0x48]
    // 0x764e94: fadd            d3, d2, d1
    // 0x764e98: stur            d3, [fp, #-0x40]
    // 0x764e9c: r0 = Offset()
    //     0x764e9c: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x764ea0: ldur            d0, [fp, #-0x40]
    // 0x764ea4: stur            x0, [fp, #-0x30]
    // 0x764ea8: StoreField: r0->field_7 = d0
    //     0x764ea8: stur            d0, [x0, #7]
    // 0x764eac: ldur            d0, [fp, #-0x38]
    // 0x764eb0: StoreField: r0->field_f = d0
    //     0x764eb0: stur            d0, [x0, #0xf]
    // 0x764eb4: ldur            x1, [fp, #-0x10]
    // 0x764eb8: ldur            x2, [fp, #-0x18]
    // 0x764ebc: ldur            x3, [fp, #-0x20]
    // 0x764ec0: ldur            x5, [fp, #-0x28]
    // 0x764ec4: r0 = _segmentsIntersect()
    //     0x764ec4: bl              #0x764f2c  ; [package:ballai/video_tracking/models/object_detection.dart] ::_segmentsIntersect
    // 0x764ec8: tbz             w0, #4, #0x764efc
    // 0x764ecc: ldur            x1, [fp, #-0x10]
    // 0x764ed0: ldur            x2, [fp, #-0x18]
    // 0x764ed4: ldur            x3, [fp, #-0x28]
    // 0x764ed8: ldur            x5, [fp, #-0x30]
    // 0x764edc: r0 = _segmentsIntersect()
    //     0x764edc: bl              #0x764f2c  ; [package:ballai/video_tracking/models/object_detection.dart] ::_segmentsIntersect
    // 0x764ee0: tbz             w0, #4, #0x764efc
    // 0x764ee4: ldur            x1, [fp, #-0x10]
    // 0x764ee8: ldur            x2, [fp, #-0x18]
    // 0x764eec: ldur            x3, [fp, #-0x30]
    // 0x764ef0: ldur            x5, [fp, #-8]
    // 0x764ef4: r0 = _segmentsIntersect()
    //     0x764ef4: bl              #0x764f2c  ; [package:ballai/video_tracking/models/object_detection.dart] ::_segmentsIntersect
    // 0x764ef8: tbnz            w0, #4, #0x764f04
    // 0x764efc: r0 = true
    //     0x764efc: add             x0, NULL, #0x20  ; true
    // 0x764f00: b               #0x764f18
    // 0x764f04: ldur            x1, [fp, #-0x10]
    // 0x764f08: ldur            x2, [fp, #-0x18]
    // 0x764f0c: ldur            x3, [fp, #-8]
    // 0x764f10: ldur            x5, [fp, #-0x20]
    // 0x764f14: r0 = _segmentsIntersect()
    //     0x764f14: bl              #0x764f2c  ; [package:ballai/video_tracking/models/object_detection.dart] ::_segmentsIntersect
    // 0x764f18: LeaveFrame
    //     0x764f18: mov             SP, fp
    //     0x764f1c: ldp             fp, lr, [SP], #0x10
    // 0x764f20: ret
    //     0x764f20: ret             
    // 0x764f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x764f24: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x764f28: b               #0x764dc0
  }
}

// class id: 4834, size: 0x28, field offset: 0x8
class ObjectDetection extends Object {

  _ ObjectDetection(/* No info */) {
    // ** addr: 0x715118, size: 0x258
    // 0x715118: EnterFrame
    //     0x715118: stp             fp, lr, [SP, #-0x10]!
    //     0x71511c: mov             fp, SP
    // 0x715120: AllocStack(0x10)
    //     0x715120: sub             SP, SP, #0x10
    // 0x715124: SetupParameters(ObjectDetection this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x715124: stur            x1, [fp, #-8]
    //     0x715128: mov             x16, x2
    //     0x71512c: mov             x2, x1
    //     0x715130: mov             x1, x16
    //     0x715134: mov             x0, x3
    // 0x715138: LoadField: r3 = r4->field_13
    //     0x715138: ldur            w3, [x4, #0x13]
    // 0x71513c: LoadField: r5 = r4->field_1f
    //     0x71513c: ldur            w5, [x4, #0x1f]
    // 0x715140: DecompressPointer r5
    //     0x715140: add             x5, x5, HEAP, lsl #32
    // 0x715144: r16 = "frame"
    //     0x715144: add             x16, PP, #0x31, lsl #12  ; [pp+0x31ca8] "frame"
    //     0x715148: ldr             x16, [x16, #0xca8]
    // 0x71514c: cmp             w5, w16
    // 0x715150: b.ne            #0x715174
    // 0x715154: LoadField: r5 = r4->field_23
    //     0x715154: ldur            w5, [x4, #0x23]
    // 0x715158: DecompressPointer r5
    //     0x715158: add             x5, x5, HEAP, lsl #32
    // 0x71515c: sub             w6, w3, w5
    // 0x715160: add             x5, fp, w6, sxtw #2
    // 0x715164: ldr             x5, [x5, #8]
    // 0x715168: mov             x6, x5
    // 0x71516c: r5 = 1
    //     0x71516c: mov             x5, #1
    // 0x715170: b               #0x71517c
    // 0x715174: r6 = Null
    //     0x715174: mov             x6, NULL
    // 0x715178: r5 = 0
    //     0x715178: mov             x5, #0
    // 0x71517c: lsl             x7, x5, #1
    // 0x715180: lsl             w8, w7, #1
    // 0x715184: add             w9, w8, #8
    // 0x715188: ArrayLoad: r10 = r4[r9]  ; Unknown_4
    //     0x715188: add             x16, x4, w9, sxtw #1
    //     0x71518c: ldur            w10, [x16, #0xf]
    // 0x715190: DecompressPointer r10
    //     0x715190: add             x10, x10, HEAP, lsl #32
    // 0x715194: r16 = "id"
    //     0x715194: add             x16, PP, #0xa, lsl #12  ; [pp+0xad20] "id"
    //     0x715198: ldr             x16, [x16, #0xd20]
    // 0x71519c: cmp             w10, w16
    // 0x7151a0: b.ne            #0x7151d4
    // 0x7151a4: add             w5, w8, #0xa
    // 0x7151a8: ArrayLoad: r8 = r4[r5]  ; Unknown_4
    //     0x7151a8: add             x16, x4, w5, sxtw #1
    //     0x7151ac: ldur            w8, [x16, #0xf]
    // 0x7151b0: DecompressPointer r8
    //     0x7151b0: add             x8, x8, HEAP, lsl #32
    // 0x7151b4: sub             w5, w3, w8
    // 0x7151b8: add             x8, fp, w5, sxtw #2
    // 0x7151bc: ldr             x8, [x8, #8]
    // 0x7151c0: add             w5, w7, #2
    // 0x7151c4: r7 = LoadInt32Instr(r5)
    //     0x7151c4: sbfx            x7, x5, #1, #0x1f
    // 0x7151c8: mov             x5, x7
    // 0x7151cc: mov             x7, x8
    // 0x7151d0: b               #0x7151d8
    // 0x7151d4: r7 = Null
    //     0x7151d4: mov             x7, NULL
    // 0x7151d8: lsl             x8, x5, #1
    // 0x7151dc: lsl             w9, w8, #1
    // 0x7151e0: add             w10, w9, #8
    // 0x7151e4: ArrayLoad: r11 = r4[r10]  ; Unknown_4
    //     0x7151e4: add             x16, x4, w10, sxtw #1
    //     0x7151e8: ldur            w11, [x16, #0xf]
    // 0x7151ec: DecompressPointer r11
    //     0x7151ec: add             x11, x11, HEAP, lsl #32
    // 0x7151f0: r16 = "isFreshInference"
    //     0x7151f0: add             x16, PP, #0x31, lsl #12  ; [pp+0x31cb0] "isFreshInference"
    //     0x7151f4: ldr             x16, [x16, #0xcb0]
    // 0x7151f8: cmp             w11, w16
    // 0x7151fc: b.ne            #0x715230
    // 0x715200: add             w5, w9, #0xa
    // 0x715204: ArrayLoad: r9 = r4[r5]  ; Unknown_4
    //     0x715204: add             x16, x4, w5, sxtw #1
    //     0x715208: ldur            w9, [x16, #0xf]
    // 0x71520c: DecompressPointer r9
    //     0x71520c: add             x9, x9, HEAP, lsl #32
    // 0x715210: sub             w5, w3, w9
    // 0x715214: add             x9, fp, w5, sxtw #2
    // 0x715218: ldr             x9, [x9, #8]
    // 0x71521c: add             w5, w8, #2
    // 0x715220: r8 = LoadInt32Instr(r5)
    //     0x715220: sbfx            x8, x5, #1, #0x1f
    // 0x715224: mov             x5, x8
    // 0x715228: mov             x8, x9
    // 0x71522c: b               #0x715234
    // 0x715230: r8 = false
    //     0x715230: add             x8, NULL, #0x30  ; false
    // 0x715234: lsl             x9, x5, #1
    // 0x715238: lsl             w5, w9, #1
    // 0x71523c: add             w9, w5, #8
    // 0x715240: ArrayLoad: r10 = r4[r9]  ; Unknown_4
    //     0x715240: add             x16, x4, w9, sxtw #1
    //     0x715244: ldur            w10, [x16, #0xf]
    // 0x715248: DecompressPointer r10
    //     0x715248: add             x10, x10, HEAP, lsl #32
    // 0x71524c: r16 = "isInterpolated"
    //     0x71524c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31cb8] "isInterpolated"
    //     0x715250: ldr             x16, [x16, #0xcb8]
    // 0x715254: cmp             w10, w16
    // 0x715258: b.ne            #0x71527c
    // 0x71525c: add             w9, w5, #0xa
    // 0x715260: ArrayLoad: r5 = r4[r9]  ; Unknown_4
    //     0x715260: add             x16, x4, w9, sxtw #1
    //     0x715264: ldur            w5, [x16, #0xf]
    // 0x715268: DecompressPointer r5
    //     0x715268: add             x5, x5, HEAP, lsl #32
    // 0x71526c: sub             w4, w3, w5
    // 0x715270: add             x3, fp, w4, sxtw #2
    // 0x715274: ldr             x3, [x3, #8]
    // 0x715278: b               #0x715280
    // 0x71527c: r3 = false
    //     0x71527c: add             x3, NULL, #0x30  ; false
    // 0x715280: CheckStackOverflow
    //     0x715280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x715284: cmp             SP, x16
    //     0x715288: b.ls            #0x715368
    // 0x71528c: StoreField: r2->field_b = r0
    //     0x71528c: stur            w0, [x2, #0xb]
    //     0x715290: ldurb           w16, [x2, #-1]
    //     0x715294: ldurb           w17, [x0, #-1]
    //     0x715298: and             x16, x17, x16, lsr #2
    //     0x71529c: tst             x16, HEAP, lsr #32
    //     0x7152a0: b.eq            #0x7152a8
    //     0x7152a4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x7152a8: StoreField: r2->field_f = d0
    //     0x7152a8: stur            d0, [x2, #0xf]
    // 0x7152ac: mov             x0, x1
    // 0x7152b0: ArrayStore: r2[0] = r0  ; List_4
    //     0x7152b0: stur            w0, [x2, #0x17]
    //     0x7152b4: ldurb           w16, [x2, #-1]
    //     0x7152b8: ldurb           w17, [x0, #-1]
    //     0x7152bc: and             x16, x17, x16, lsr #2
    //     0x7152c0: tst             x16, HEAP, lsr #32
    //     0x7152c4: b.eq            #0x7152cc
    //     0x7152c8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x7152cc: mov             x0, x6
    // 0x7152d0: StoreField: r2->field_1b = r0
    //     0x7152d0: stur            w0, [x2, #0x1b]
    //     0x7152d4: tbz             w0, #0, #0x7152f0
    //     0x7152d8: ldurb           w16, [x2, #-1]
    //     0x7152dc: ldurb           w17, [x0, #-1]
    //     0x7152e0: and             x16, x17, x16, lsr #2
    //     0x7152e4: tst             x16, HEAP, lsr #32
    //     0x7152e8: b.eq            #0x7152f0
    //     0x7152ec: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x7152f0: StoreField: r2->field_1f = r3
    //     0x7152f0: stur            w3, [x2, #0x1f]
    // 0x7152f4: StoreField: r2->field_23 = r8
    //     0x7152f4: stur            w8, [x2, #0x23]
    // 0x7152f8: cmp             w7, NULL
    // 0x7152fc: b.ne            #0x715334
    // 0x715300: r0 = _getCurrentMicros()
    //     0x715300: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x715304: r1 = 60
    //     0x715304: mov             x1, #0x3c
    // 0x715308: branchIfSmi(r0, 0x715314)
    //     0x715308: tbz             w0, #0, #0x715314
    // 0x71530c: r1 = LoadClassIdInstr(r0)
    //     0x71530c: ldur            x1, [x0, #-1]
    //     0x715310: ubfx            x1, x1, #0xc, #0x14
    // 0x715314: str             x0, [SP]
    // 0x715318: mov             x0, x1
    // 0x71531c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x71531c: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x715320: r0 = GDT[cid_x0 + 0x4012]()
    //     0x715320: mov             x17, #0x4012
    //     0x715324: add             lr, x0, x17
    //     0x715328: ldr             lr, [x21, lr, lsl #3]
    //     0x71532c: blr             lr
    // 0x715330: b               #0x715338
    // 0x715334: mov             x0, x7
    // 0x715338: ldur            x1, [fp, #-8]
    // 0x71533c: StoreField: r1->field_7 = r0
    //     0x71533c: stur            w0, [x1, #7]
    //     0x715340: ldurb           w16, [x1, #-1]
    //     0x715344: ldurb           w17, [x0, #-1]
    //     0x715348: and             x16, x17, x16, lsr #2
    //     0x71534c: tst             x16, HEAP, lsr #32
    //     0x715350: b.eq            #0x715358
    //     0x715354: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x715358: r0 = Null
    //     0x715358: mov             x0, NULL
    // 0x71535c: LeaveFrame
    //     0x71535c: mov             SP, fp
    //     0x715360: ldp             fp, lr, [SP], #0x10
    // 0x715364: ret
    //     0x715364: ret             
    // 0x715368: r0 = StackOverflowSharedWithFPURegs()
    //     0x715368: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x71536c: b               #0x71528c
  }
  get _ isHoop(/* No info */) {
    // ** addr: 0x7153ac, size: 0x158
    // 0x7153ac: EnterFrame
    //     0x7153ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7153b0: mov             fp, SP
    // 0x7153b4: AllocStack(0x20)
    //     0x7153b4: sub             SP, SP, #0x20
    // 0x7153b8: CheckStackOverflow
    //     0x7153b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7153bc: cmp             SP, x16
    //     0x7153c0: b.ls            #0x7154e0
    // 0x7153c4: LoadField: r0 = r1->field_b
    //     0x7153c4: ldur            w0, [x1, #0xb]
    // 0x7153c8: DecompressPointer r0
    //     0x7153c8: add             x0, x0, HEAP, lsl #32
    // 0x7153cc: stur            x0, [fp, #-0x18]
    // 0x7153d0: LoadField: r1 = r0->field_7
    //     0x7153d0: ldur            w1, [x0, #7]
    // 0x7153d4: r2 = LoadInt32Instr(r1)
    //     0x7153d4: sbfx            x2, x1, #1, #0x1f
    // 0x7153d8: stur            x2, [fp, #-0x10]
    // 0x7153dc: r4 = 0
    //     0x7153dc: mov             x4, #0
    // 0x7153e0: r3 = ""
    //     0x7153e0: add             x3, PP, #0xf, lsl #12  ; [pp+0xf6d8] ""
    //     0x7153e4: ldr             x3, [x3, #0x6d8]
    // 0x7153e8: stur            x4, [fp, #-8]
    // 0x7153ec: CheckStackOverflow
    //     0x7153ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7153f0: cmp             SP, x16
    //     0x7153f4: b.ls            #0x7154e8
    // 0x7153f8: cmp             x4, x2
    // 0x7153fc: b.ge            #0x7154c0
    // 0x715400: ArrayLoad: r5 = r0[r4]  ; TypedUnsigned_1
    //     0x715400: add             x16, x0, x4
    //     0x715404: ldrb            w5, [x16, #0xf]
    // 0x715408: ArrayLoad: r6 = r3[r5]  ; TypedUnsigned_1
    //     0x715408: add             x16, x3, x5
    //     0x71540c: ldrb            w6, [x16, #0xf]
    // 0x715410: cmp             x5, x6
    // 0x715414: b.ne            #0x715424
    // 0x715418: add             x5, x4, #1
    // 0x71541c: mov             x4, x5
    // 0x715420: b               #0x7153e8
    // 0x715424: str             x1, [SP]
    // 0x715428: r0 = allocateOneByteString()
    //     0x715428: bl              #0x5d2704  ; [dart:_internal] ::allocateOneByteString
    // 0x71542c: mov             x2, x0
    // 0x715430: ldur            x3, [fp, #-0x18]
    // 0x715434: ldur            x4, [fp, #-8]
    // 0x715438: r5 = 0
    //     0x715438: mov             x5, #0
    // 0x71543c: CheckStackOverflow
    //     0x71543c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x715440: cmp             SP, x16
    //     0x715444: b.ls            #0x7154f0
    // 0x715448: cmp             x5, x4
    // 0x71544c: b.ge            #0x71547c
    // 0x715450: ldur            x0, [fp, #-0x10]
    // 0x715454: mov             x1, x5
    // 0x715458: cmp             x1, x0
    // 0x71545c: b.hs            #0x7154f8
    // 0x715460: ArrayLoad: r0 = r3[r5]  ; TypedUnsigned_1
    //     0x715460: add             x16, x3, x5
    //     0x715464: ldrb            w0, [x16, #0xf]
    // 0x715468: ArrayStore: r2[r5] = r0  ; TypeUnknown_1
    //     0x715468: add             x1, x2, x5
    //     0x71546c: strb            w0, [x1, #0xf]
    // 0x715470: add             x0, x5, #1
    // 0x715474: mov             x5, x0
    // 0x715478: b               #0x71543c
    // 0x71547c: ldur            x0, [fp, #-0x10]
    // 0x715480: r1 = ""
    //     0x715480: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6d8] ""
    //     0x715484: ldr             x1, [x1, #0x6d8]
    // 0x715488: CheckStackOverflow
    //     0x715488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71548c: cmp             SP, x16
    //     0x715490: b.ls            #0x7154fc
    // 0x715494: cmp             x4, x0
    // 0x715498: b.ge            #0x7154c8
    // 0x71549c: ArrayLoad: r5 = r3[r4]  ; TypedUnsigned_1
    //     0x71549c: add             x16, x3, x4
    //     0x7154a0: ldrb            w5, [x16, #0xf]
    // 0x7154a4: ArrayLoad: r6 = r1[r5]  ; TypedUnsigned_1
    //     0x7154a4: add             x16, x1, x5
    //     0x7154a8: ldrb            w6, [x16, #0xf]
    // 0x7154ac: ArrayStore: r2[r4] = r6  ; TypeUnknown_1
    //     0x7154ac: add             x5, x2, x4
    //     0x7154b0: strb            w6, [x5, #0xf]
    // 0x7154b4: add             x5, x4, #1
    // 0x7154b8: mov             x4, x5
    // 0x7154bc: b               #0x715488
    // 0x7154c0: mov             x3, x0
    // 0x7154c4: mov             x2, x3
    // 0x7154c8: r1 = _ConstSet len:7
    //     0x7154c8: add             x1, PP, #0x30, lsl #12  ; [pp+0x30228] Set<String>(7)
    //     0x7154cc: ldr             x1, [x1, #0x228]
    // 0x7154d0: r0 = contains()
    //     0x7154d0: bl              #0x8b0590  ; [dart:_compact_hash] __ConstSet&_HashVMImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin&_UnmodifiableSetMixin&_ImmutableLinkedHashSetMixin::contains
    // 0x7154d4: LeaveFrame
    //     0x7154d4: mov             SP, fp
    //     0x7154d8: ldp             fp, lr, [SP], #0x10
    // 0x7154dc: ret
    //     0x7154dc: ret             
    // 0x7154e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7154e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7154e4: b               #0x7153c4
    // 0x7154e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7154e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7154ec: b               #0x7153f8
    // 0x7154f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7154f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7154f4: b               #0x715448
    // 0x7154f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7154f8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7154fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7154fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x715500: b               #0x715494
  }
  _ pixelCenter(/* No info */) {
    // ** addr: 0x7157cc, size: 0x68
    // 0x7157cc: EnterFrame
    //     0x7157cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7157d0: mov             fp, SP
    // 0x7157d4: AllocStack(0x18)
    //     0x7157d4: sub             SP, SP, #0x18
    // 0x7157d8: CheckStackOverflow
    //     0x7157d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7157dc: cmp             SP, x16
    //     0x7157e0: b.ls            #0x71582c
    // 0x7157e4: r0 = pixelBoundingBox()
    //     0x7157e4: bl              #0x715834  ; [package:ballai/video_tracking/models/object_detection.dart] ObjectDetection::pixelBoundingBox
    // 0x7157e8: mov             x1, x0
    // 0x7157ec: stur            x0, [fp, #-8]
    // 0x7157f0: r0 = center()
    //     0x7157f0: bl              #0x686084  ; [dart:ui] Rect::center
    // 0x7157f4: LoadField: d0 = r0->field_7
    //     0x7157f4: ldur            d0, [x0, #7]
    // 0x7157f8: ldur            x1, [fp, #-8]
    // 0x7157fc: stur            d0, [fp, #-0x10]
    // 0x715800: r0 = center()
    //     0x715800: bl              #0x686084  ; [dart:ui] Rect::center
    // 0x715804: LoadField: d0 = r0->field_f
    //     0x715804: ldur            d0, [x0, #0xf]
    // 0x715808: stur            d0, [fp, #-0x18]
    // 0x71580c: r0 = Offset()
    //     0x71580c: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x715810: ldur            d0, [fp, #-0x10]
    // 0x715814: StoreField: r0->field_7 = d0
    //     0x715814: stur            d0, [x0, #7]
    // 0x715818: ldur            d0, [fp, #-0x18]
    // 0x71581c: StoreField: r0->field_f = d0
    //     0x71581c: stur            d0, [x0, #0xf]
    // 0x715820: LeaveFrame
    //     0x715820: mov             SP, fp
    //     0x715824: ldp             fp, lr, [SP], #0x10
    // 0x715828: ret
    //     0x715828: ret             
    // 0x71582c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71582c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x715830: b               #0x7157e4
  }
  _ pixelBoundingBox(/* No info */) {
    // ** addr: 0x715834, size: 0x38
    // 0x715834: EnterFrame
    //     0x715834: stp             fp, lr, [SP, #-0x10]!
    //     0x715838: mov             fp, SP
    // 0x71583c: mov             x3, x2
    // 0x715840: CheckStackOverflow
    //     0x715840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x715844: cmp             SP, x16
    //     0x715848: b.ls            #0x715864
    // 0x71584c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x71584c: ldur            w2, [x1, #0x17]
    // 0x715850: DecompressPointer r2
    //     0x715850: add             x2, x2, HEAP, lsl #32
    // 0x715854: r0 = _pixelRect()
    //     0x715854: bl              #0x71586c  ; [package:ballai/video_tracking/models/object_detection.dart] ObjectDetection::_pixelRect
    // 0x715858: LeaveFrame
    //     0x715858: mov             SP, fp
    //     0x71585c: ldp             fp, lr, [SP], #0x10
    // 0x715860: ret
    //     0x715860: ret             
    // 0x715864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x715864: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x715868: b               #0x71584c
  }
  _ _pixelRect(/* No info */) {
    // ** addr: 0x71586c, size: 0xf8
    // 0x71586c: EnterFrame
    //     0x71586c: stp             fp, lr, [SP, #-0x10]!
    //     0x715870: mov             fp, SP
    // 0x715874: AllocStack(0x20)
    //     0x715874: sub             SP, SP, #0x20
    // 0x715878: d0 = 0.000000
    //     0x715878: eor             v0.16b, v0.16b, v0.16b
    // 0x71587c: mov             x0, x2
    // 0x715880: LoadField: d1 = r3->field_7
    //     0x715880: ldur            d1, [x3, #7]
    // 0x715884: fcmp            d0, d1
    // 0x715888: b.ge            #0x715898
    // 0x71588c: LoadField: d2 = r3->field_f
    //     0x71588c: ldur            d2, [x3, #0xf]
    // 0x715890: fcmp            d0, d2
    // 0x715894: b.lt            #0x7158a4
    // 0x715898: LeaveFrame
    //     0x715898: mov             SP, fp
    //     0x71589c: ldp             fp, lr, [SP], #0x10
    // 0x7158a0: ret
    //     0x7158a0: ret             
    // 0x7158a4: d3 = 1.001000
    //     0x7158a4: add             x17, PP, #0x31, lsl #12  ; [pp+0x31cc8] IMM: double(1.001) from 0x3ff004189374bc6a
    //     0x7158a8: ldr             d3, [x17, #0xcc8]
    // 0x7158ac: ArrayLoad: d4 = r0[0]  ; List_8
    //     0x7158ac: ldur            d4, [x0, #0x17]
    // 0x7158b0: LoadField: d5 = r0->field_7
    //     0x7158b0: ldur            d5, [x0, #7]
    // 0x7158b4: fsub            d6, d4, d5
    // 0x7158b8: fcmp            d3, d6
    // 0x7158bc: b.lt            #0x715958
    // 0x7158c0: LoadField: d7 = r0->field_1f
    //     0x7158c0: ldur            d7, [x0, #0x1f]
    // 0x7158c4: LoadField: d8 = r0->field_f
    //     0x7158c4: ldur            d8, [x0, #0xf]
    // 0x7158c8: fsub            d9, d7, d8
    // 0x7158cc: fcmp            d3, d9
    // 0x7158d0: b.lt            #0x715958
    // 0x7158d4: fcmp            d5, d0
    // 0x7158d8: b.lt            #0x715958
    // 0x7158dc: fcmp            d8, d0
    // 0x7158e0: b.lt            #0x715958
    // 0x7158e4: fcmp            d3, d4
    // 0x7158e8: b.lt            #0x715958
    // 0x7158ec: fcmp            d3, d7
    // 0x7158f0: b.lt            #0x715958
    // 0x7158f4: d0 = 1.000000
    //     0x7158f4: fmov            d0, #1.00000000
    // 0x7158f8: fmul            d3, d5, d1
    // 0x7158fc: stur            d3, [fp, #-0x20]
    // 0x715900: fsub            d4, d0, d8
    // 0x715904: fsub            d0, d4, d9
    // 0x715908: fmul            d4, d0, d2
    // 0x71590c: stur            d4, [fp, #-0x18]
    // 0x715910: fmul            d0, d6, d1
    // 0x715914: fmul            d1, d9, d2
    // 0x715918: fadd            d2, d3, d0
    // 0x71591c: stur            d2, [fp, #-0x10]
    // 0x715920: fadd            d0, d4, d1
    // 0x715924: stur            d0, [fp, #-8]
    // 0x715928: r0 = Rect()
    //     0x715928: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0x71592c: ldur            d0, [fp, #-0x20]
    // 0x715930: StoreField: r0->field_7 = d0
    //     0x715930: stur            d0, [x0, #7]
    // 0x715934: ldur            d0, [fp, #-0x18]
    // 0x715938: StoreField: r0->field_f = d0
    //     0x715938: stur            d0, [x0, #0xf]
    // 0x71593c: ldur            d0, [fp, #-0x10]
    // 0x715940: ArrayStore: r0[0] = d0  ; List_8
    //     0x715940: stur            d0, [x0, #0x17]
    // 0x715944: ldur            d0, [fp, #-8]
    // 0x715948: StoreField: r0->field_1f = d0
    //     0x715948: stur            d0, [x0, #0x1f]
    // 0x71594c: LeaveFrame
    //     0x71594c: mov             SP, fp
    //     0x715950: ldp             fp, lr, [SP], #0x10
    // 0x715954: ret
    //     0x715954: ret             
    // 0x715958: LeaveFrame
    //     0x715958: mov             SP, fp
    //     0x71595c: ldp             fp, lr, [SP], #0x10
    // 0x715960: ret
    //     0x715960: ret             
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x716528, size: 0x288
    // 0x716528: EnterFrame
    //     0x716528: stp             fp, lr, [SP, #-0x10]!
    //     0x71652c: mov             fp, SP
    // 0x716530: AllocStack(0x38)
    //     0x716530: sub             SP, SP, #0x38
    // 0x716534: SetupParameters({dynamic boundingBox = Null /* r3 */, dynamic confidence = Null /* r5 */, dynamic frame = Null /* r6 */, dynamic isFreshInference = Null /* r7 */, dynamic isInterpolated = Null /* r0 */})
    //     0x716534: ldur            w0, [x4, #0x13]
    //     0x716538: ldur            w2, [x4, #0x1f]
    //     0x71653c: add             x2, x2, HEAP, lsl #32
    //     0x716540: add             x16, PP, #0x31, lsl #12  ; [pp+0x31d10] "boundingBox"
    //     0x716544: ldr             x16, [x16, #0xd10]
    //     0x716548: cmp             w2, w16
    //     0x71654c: b.ne            #0x716570
    //     0x716550: ldur            w2, [x4, #0x23]
    //     0x716554: add             x2, x2, HEAP, lsl #32
    //     0x716558: sub             w3, w0, w2
    //     0x71655c: add             x2, fp, w3, sxtw #2
    //     0x716560: ldr             x2, [x2, #8]
    //     0x716564: mov             x3, x2
    //     0x716568: mov             x2, #1
    //     0x71656c: b               #0x716578
    //     0x716570: mov             x3, NULL
    //     0x716574: mov             x2, #0
    //     0x716578: lsl             x5, x2, #1
    //     0x71657c: lsl             w6, w5, #1
    //     0x716580: add             w7, w6, #8
    //     0x716584: add             x16, x4, w7, sxtw #1
    //     0x716588: ldur            w8, [x16, #0xf]
    //     0x71658c: add             x8, x8, HEAP, lsl #32
    //     0x716590: add             x16, PP, #0x28, lsl #12  ; [pp+0x28c40] "confidence"
    //     0x716594: ldr             x16, [x16, #0xc40]
    //     0x716598: cmp             w8, w16
    //     0x71659c: b.ne            #0x7165d0
    //     0x7165a0: add             w2, w6, #0xa
    //     0x7165a4: add             x16, x4, w2, sxtw #1
    //     0x7165a8: ldur            w6, [x16, #0xf]
    //     0x7165ac: add             x6, x6, HEAP, lsl #32
    //     0x7165b0: sub             w2, w0, w6
    //     0x7165b4: add             x6, fp, w2, sxtw #2
    //     0x7165b8: ldr             x6, [x6, #8]
    //     0x7165bc: add             w2, w5, #2
    //     0x7165c0: sbfx            x5, x2, #1, #0x1f
    //     0x7165c4: mov             x2, x5
    //     0x7165c8: mov             x5, x6
    //     0x7165cc: b               #0x7165d4
    //     0x7165d0: mov             x5, NULL
    //     0x7165d4: lsl             x6, x2, #1
    //     0x7165d8: lsl             w7, w6, #1
    //     0x7165dc: add             w8, w7, #8
    //     0x7165e0: add             x16, x4, w8, sxtw #1
    //     0x7165e4: ldur            w9, [x16, #0xf]
    //     0x7165e8: add             x9, x9, HEAP, lsl #32
    //     0x7165ec: add             x16, PP, #0x31, lsl #12  ; [pp+0x31ca8] "frame"
    //     0x7165f0: ldr             x16, [x16, #0xca8]
    //     0x7165f4: cmp             w9, w16
    //     0x7165f8: b.ne            #0x71662c
    //     0x7165fc: add             w2, w7, #0xa
    //     0x716600: add             x16, x4, w2, sxtw #1
    //     0x716604: ldur            w7, [x16, #0xf]
    //     0x716608: add             x7, x7, HEAP, lsl #32
    //     0x71660c: sub             w2, w0, w7
    //     0x716610: add             x7, fp, w2, sxtw #2
    //     0x716614: ldr             x7, [x7, #8]
    //     0x716618: add             w2, w6, #2
    //     0x71661c: sbfx            x6, x2, #1, #0x1f
    //     0x716620: mov             x2, x6
    //     0x716624: mov             x6, x7
    //     0x716628: b               #0x716630
    //     0x71662c: mov             x6, NULL
    //     0x716630: lsl             x7, x2, #1
    //     0x716634: lsl             w8, w7, #1
    //     0x716638: add             w9, w8, #8
    //     0x71663c: add             x16, x4, w9, sxtw #1
    //     0x716640: ldur            w10, [x16, #0xf]
    //     0x716644: add             x10, x10, HEAP, lsl #32
    //     0x716648: add             x16, PP, #0x31, lsl #12  ; [pp+0x31cb0] "isFreshInference"
    //     0x71664c: ldr             x16, [x16, #0xcb0]
    //     0x716650: cmp             w10, w16
    //     0x716654: b.ne            #0x716688
    //     0x716658: add             w2, w8, #0xa
    //     0x71665c: add             x16, x4, w2, sxtw #1
    //     0x716660: ldur            w8, [x16, #0xf]
    //     0x716664: add             x8, x8, HEAP, lsl #32
    //     0x716668: sub             w2, w0, w8
    //     0x71666c: add             x8, fp, w2, sxtw #2
    //     0x716670: ldr             x8, [x8, #8]
    //     0x716674: add             w2, w7, #2
    //     0x716678: sbfx            x7, x2, #1, #0x1f
    //     0x71667c: mov             x2, x7
    //     0x716680: mov             x7, x8
    //     0x716684: b               #0x71668c
    //     0x716688: mov             x7, NULL
    //     0x71668c: lsl             x8, x2, #1
    //     0x716690: lsl             w2, w8, #1
    //     0x716694: add             w8, w2, #8
    //     0x716698: add             x16, x4, w8, sxtw #1
    //     0x71669c: ldur            w9, [x16, #0xf]
    //     0x7166a0: add             x9, x9, HEAP, lsl #32
    //     0x7166a4: add             x16, PP, #0x31, lsl #12  ; [pp+0x31cb8] "isInterpolated"
    //     0x7166a8: ldr             x16, [x16, #0xcb8]
    //     0x7166ac: cmp             w9, w16
    //     0x7166b0: b.ne            #0x7166d4
    //     0x7166b4: add             w8, w2, #0xa
    //     0x7166b8: add             x16, x4, w8, sxtw #1
    //     0x7166bc: ldur            w2, [x16, #0xf]
    //     0x7166c0: add             x2, x2, HEAP, lsl #32
    //     0x7166c4: sub             w4, w0, w2
    //     0x7166c8: add             x0, fp, w4, sxtw #2
    //     0x7166cc: ldr             x0, [x0, #8]
    //     0x7166d0: b               #0x7166d8
    //     0x7166d4: mov             x0, NULL
    // 0x7166d8: LoadField: r2 = r1->field_b
    //     0x7166d8: ldur            w2, [x1, #0xb]
    // 0x7166dc: DecompressPointer r2
    //     0x7166dc: add             x2, x2, HEAP, lsl #32
    // 0x7166e0: stur            x2, [fp, #-0x30]
    // 0x7166e4: cmp             w5, NULL
    // 0x7166e8: b.ne            #0x7166f4
    // 0x7166ec: LoadField: d0 = r1->field_f
    //     0x7166ec: ldur            d0, [x1, #0xf]
    // 0x7166f0: b               #0x7166f8
    // 0x7166f4: LoadField: d0 = r5->field_7
    //     0x7166f4: ldur            d0, [x5, #7]
    // 0x7166f8: stur            d0, [fp, #-0x38]
    // 0x7166fc: cmp             w3, NULL
    // 0x716700: b.ne            #0x71670c
    // 0x716704: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x716704: ldur            w3, [x1, #0x17]
    // 0x716708: DecompressPointer r3
    //     0x716708: add             x3, x3, HEAP, lsl #32
    // 0x71670c: stur            x3, [fp, #-0x28]
    // 0x716710: cmp             w6, NULL
    // 0x716714: b.ne            #0x716724
    // 0x716718: LoadField: r4 = r1->field_1b
    //     0x716718: ldur            w4, [x1, #0x1b]
    // 0x71671c: DecompressPointer r4
    //     0x71671c: add             x4, x4, HEAP, lsl #32
    // 0x716720: b               #0x716728
    // 0x716724: mov             x4, x6
    // 0x716728: stur            x4, [fp, #-0x20]
    // 0x71672c: cmp             w0, NULL
    // 0x716730: b.ne            #0x71673c
    // 0x716734: LoadField: r0 = r1->field_1f
    //     0x716734: ldur            w0, [x1, #0x1f]
    // 0x716738: DecompressPointer r0
    //     0x716738: add             x0, x0, HEAP, lsl #32
    // 0x71673c: stur            x0, [fp, #-0x18]
    // 0x716740: cmp             w7, NULL
    // 0x716744: b.ne            #0x716754
    // 0x716748: LoadField: r5 = r1->field_23
    //     0x716748: ldur            w5, [x1, #0x23]
    // 0x71674c: DecompressPointer r5
    //     0x71674c: add             x5, x5, HEAP, lsl #32
    // 0x716750: b               #0x716758
    // 0x716754: mov             x5, x7
    // 0x716758: stur            x5, [fp, #-0x10]
    // 0x71675c: LoadField: r6 = r1->field_7
    //     0x71675c: ldur            w6, [x1, #7]
    // 0x716760: DecompressPointer r6
    //     0x716760: add             x6, x6, HEAP, lsl #32
    // 0x716764: stur            x6, [fp, #-8]
    // 0x716768: r0 = ObjectDetection()
    //     0x716768: bl              #0x715370  ; AllocateObjectDetectionStub -> ObjectDetection (size=0x28)
    // 0x71676c: ldur            x1, [fp, #-0x30]
    // 0x716770: StoreField: r0->field_b = r1
    //     0x716770: stur            w1, [x0, #0xb]
    // 0x716774: ldur            d0, [fp, #-0x38]
    // 0x716778: StoreField: r0->field_f = d0
    //     0x716778: stur            d0, [x0, #0xf]
    // 0x71677c: ldur            x1, [fp, #-0x28]
    // 0x716780: ArrayStore: r0[0] = r1  ; List_4
    //     0x716780: stur            w1, [x0, #0x17]
    // 0x716784: ldur            x1, [fp, #-0x20]
    // 0x716788: StoreField: r0->field_1b = r1
    //     0x716788: stur            w1, [x0, #0x1b]
    // 0x71678c: ldur            x1, [fp, #-0x18]
    // 0x716790: StoreField: r0->field_1f = r1
    //     0x716790: stur            w1, [x0, #0x1f]
    // 0x716794: ldur            x1, [fp, #-0x10]
    // 0x716798: StoreField: r0->field_23 = r1
    //     0x716798: stur            w1, [x0, #0x23]
    // 0x71679c: ldur            x1, [fp, #-8]
    // 0x7167a0: StoreField: r0->field_7 = r1
    //     0x7167a0: stur            w1, [x0, #7]
    // 0x7167a4: LeaveFrame
    //     0x7167a4: mov             SP, fp
    //     0x7167a8: ldp             fp, lr, [SP], #0x10
    // 0x7167ac: ret
    //     0x7167ac: ret             
  }
  _ pixelSize(/* No info */) {
    // ** addr: 0x75d48c, size: 0x64
    // 0x75d48c: EnterFrame
    //     0x75d48c: stp             fp, lr, [SP, #-0x10]!
    //     0x75d490: mov             fp, SP
    // 0x75d494: AllocStack(0x10)
    //     0x75d494: sub             SP, SP, #0x10
    // 0x75d498: CheckStackOverflow
    //     0x75d498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75d49c: cmp             SP, x16
    //     0x75d4a0: b.ls            #0x75d4e8
    // 0x75d4a4: r0 = pixelBoundingBox()
    //     0x75d4a4: bl              #0x715834  ; [package:ballai/video_tracking/models/object_detection.dart] ObjectDetection::pixelBoundingBox
    // 0x75d4a8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x75d4a8: ldur            d0, [x0, #0x17]
    // 0x75d4ac: LoadField: d1 = r0->field_7
    //     0x75d4ac: ldur            d1, [x0, #7]
    // 0x75d4b0: fsub            d2, d0, d1
    // 0x75d4b4: stur            d2, [fp, #-0x10]
    // 0x75d4b8: LoadField: d0 = r0->field_1f
    //     0x75d4b8: ldur            d0, [x0, #0x1f]
    // 0x75d4bc: LoadField: d1 = r0->field_f
    //     0x75d4bc: ldur            d1, [x0, #0xf]
    // 0x75d4c0: fsub            d3, d0, d1
    // 0x75d4c4: stur            d3, [fp, #-8]
    // 0x75d4c8: r0 = Size()
    //     0x75d4c8: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x75d4cc: ldur            d0, [fp, #-0x10]
    // 0x75d4d0: StoreField: r0->field_7 = d0
    //     0x75d4d0: stur            d0, [x0, #7]
    // 0x75d4d4: ldur            d0, [fp, #-8]
    // 0x75d4d8: StoreField: r0->field_f = d0
    //     0x75d4d8: stur            d0, [x0, #0xf]
    // 0x75d4dc: LeaveFrame
    //     0x75d4dc: mov             SP, fp
    //     0x75d4e0: ldp             fp, lr, [SP], #0x10
    // 0x75d4e4: ret
    //     0x75d4e4: ret             
    // 0x75d4e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75d4e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75d4ec: b               #0x75d4a4
  }
  _ hoopRegionRect(/* No info */) {
    // ** addr: 0x75d7dc, size: 0x1f0
    // 0x75d7dc: EnterFrame
    //     0x75d7dc: stp             fp, lr, [SP, #-0x10]!
    //     0x75d7e0: mov             fp, SP
    // 0x75d7e4: AllocStack(0x48)
    //     0x75d7e4: sub             SP, SP, #0x48
    // 0x75d7e8: SetupParameters(ObjectDetection this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x75d7e8: mov             x0, x1
    //     0x75d7ec: stur            x1, [fp, #-8]
    //     0x75d7f0: stur            x2, [fp, #-0x10]
    // 0x75d7f4: CheckStackOverflow
    //     0x75d7f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75d7f8: cmp             SP, x16
    //     0x75d7fc: b.ls            #0x75d9c4
    // 0x75d800: mov             x1, x0
    // 0x75d804: r0 = isHoop()
    //     0x75d804: bl              #0x7153ac  ; [package:ballai/video_tracking/models/object_detection.dart] ObjectDetection::isHoop
    // 0x75d808: tbnz            w0, #4, #0x75d834
    // 0x75d80c: ldur            x0, [fp, #-0x10]
    // 0x75d810: d0 = 0.000000
    //     0x75d810: eor             v0.16b, v0.16b, v0.16b
    // 0x75d814: LoadField: d1 = r0->field_7
    //     0x75d814: ldur            d1, [x0, #7]
    // 0x75d818: stur            d1, [fp, #-0x28]
    // 0x75d81c: fcmp            d0, d1
    // 0x75d820: b.ge            #0x75d834
    // 0x75d824: LoadField: d2 = r0->field_f
    //     0x75d824: ldur            d2, [x0, #0xf]
    // 0x75d828: stur            d2, [fp, #-0x20]
    // 0x75d82c: fcmp            d0, d2
    // 0x75d830: b.lt            #0x75d844
    // 0x75d834: r0 = Null
    //     0x75d834: mov             x0, NULL
    // 0x75d838: LeaveFrame
    //     0x75d838: mov             SP, fp
    //     0x75d83c: ldp             fp, lr, [SP], #0x10
    // 0x75d840: ret
    //     0x75d840: ret             
    // 0x75d844: ldur            x1, [fp, #-8]
    // 0x75d848: mov             x2, x0
    // 0x75d84c: r0 = pixelCenter()
    //     0x75d84c: bl              #0x7157cc  ; [package:ballai/video_tracking/models/object_detection.dart] ObjectDetection::pixelCenter
    // 0x75d850: ldur            x1, [fp, #-8]
    // 0x75d854: ldur            x2, [fp, #-0x10]
    // 0x75d858: stur            x0, [fp, #-0x18]
    // 0x75d85c: r0 = pixelSize()
    //     0x75d85c: bl              #0x75d48c  ; [package:ballai/video_tracking/models/object_detection.dart] ObjectDetection::pixelSize
    // 0x75d860: LoadField: d0 = r0->field_7
    //     0x75d860: ldur            d0, [x0, #7]
    // 0x75d864: stur            d0, [fp, #-0x38]
    // 0x75d868: d1 = 0.000000
    //     0x75d868: eor             v1.16b, v1.16b, v1.16b
    // 0x75d86c: fcmp            d1, d0
    // 0x75d870: b.ge            #0x75d884
    // 0x75d874: LoadField: d2 = r0->field_f
    //     0x75d874: ldur            d2, [x0, #0xf]
    // 0x75d878: stur            d2, [fp, #-0x30]
    // 0x75d87c: fcmp            d1, d2
    // 0x75d880: b.lt            #0x75d894
    // 0x75d884: r0 = Null
    //     0x75d884: mov             x0, NULL
    // 0x75d888: LeaveFrame
    //     0x75d888: mov             SP, fp
    //     0x75d88c: ldp             fp, lr, [SP], #0x10
    // 0x75d890: ret
    //     0x75d890: ret             
    // 0x75d894: ldur            x1, [fp, #-8]
    // 0x75d898: ldur            x2, [fp, #-0x10]
    // 0x75d89c: r0 = rimHeight()
    //     0x75d89c: bl              #0x75d9cc  ; [package:ballai/video_tracking/models/object_detection.dart] ObjectDetection::rimHeight
    // 0x75d8a0: cmp             w0, NULL
    // 0x75d8a4: b.ne            #0x75d8b8
    // 0x75d8a8: ldur            x1, [fp, #-0x18]
    // 0x75d8ac: LoadField: d0 = r1->field_f
    //     0x75d8ac: ldur            d0, [x1, #0xf]
    // 0x75d8b0: mov             v4.16b, v0.16b
    // 0x75d8b4: b               #0x75d8c4
    // 0x75d8b8: ldur            x1, [fp, #-0x18]
    // 0x75d8bc: LoadField: d0 = r0->field_7
    //     0x75d8bc: ldur            d0, [x0, #7]
    // 0x75d8c0: mov             v4.16b, v0.16b
    // 0x75d8c4: ldur            d1, [fp, #-0x30]
    // 0x75d8c8: ldur            d0, [fp, #-0x38]
    // 0x75d8cc: d3 = 1.800000
    //     0x75d8cc: add             x17, PP, #0x32, lsl #12  ; [pp+0x32be8] IMM: double(1.8) from 0x3ffccccccccccccd
    //     0x75d8d0: ldr             d3, [x17, #0xbe8]
    // 0x75d8d4: d2 = 2.000000
    //     0x75d8d4: fmov            d2, #2.00000000
    // 0x75d8d8: LoadField: d5 = r1->field_7
    //     0x75d8d8: ldur            d5, [x1, #7]
    // 0x75d8dc: fmul            d6, d0, d3
    // 0x75d8e0: fsub            d0, d5, d6
    // 0x75d8e4: fadd            d3, d5, d6
    // 0x75d8e8: LoadField: d5 = r1->field_f
    //     0x75d8e8: ldur            d5, [x1, #0xf]
    // 0x75d8ec: fmul            d6, d1, d2
    // 0x75d8f0: fsub            d1, d5, d6
    // 0x75d8f4: fcmp            d3, d0
    // 0x75d8f8: b.le            #0x75d904
    // 0x75d8fc: mov             v2.16b, v0.16b
    // 0x75d900: b               #0x75d908
    // 0x75d904: mov             v2.16b, v3.16b
    // 0x75d908: stur            d2, [fp, #-0x48]
    // 0x75d90c: fcmp            d4, d1
    // 0x75d910: b.le            #0x75d91c
    // 0x75d914: mov             v5.16b, v1.16b
    // 0x75d918: b               #0x75d920
    // 0x75d91c: mov             v5.16b, v4.16b
    // 0x75d920: stur            d5, [fp, #-0x40]
    // 0x75d924: fcmp            d3, d0
    // 0x75d928: b.le            #0x75d930
    // 0x75d92c: mov             v0.16b, v3.16b
    // 0x75d930: stur            d0, [fp, #-0x38]
    // 0x75d934: fcmp            d4, d1
    // 0x75d938: b.gt            #0x75d940
    // 0x75d93c: mov             v4.16b, v1.16b
    // 0x75d940: ldur            d3, [fp, #-0x20]
    // 0x75d944: ldur            d1, [fp, #-0x28]
    // 0x75d948: stur            d4, [fp, #-0x30]
    // 0x75d94c: r0 = Rect()
    //     0x75d94c: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0x75d950: ldur            d0, [fp, #-0x48]
    // 0x75d954: stur            x0, [fp, #-8]
    // 0x75d958: StoreField: r0->field_7 = d0
    //     0x75d958: stur            d0, [x0, #7]
    // 0x75d95c: ldur            d0, [fp, #-0x40]
    // 0x75d960: StoreField: r0->field_f = d0
    //     0x75d960: stur            d0, [x0, #0xf]
    // 0x75d964: ldur            d0, [fp, #-0x38]
    // 0x75d968: ArrayStore: r0[0] = d0  ; List_8
    //     0x75d968: stur            d0, [x0, #0x17]
    // 0x75d96c: ldur            d0, [fp, #-0x30]
    // 0x75d970: StoreField: r0->field_1f = d0
    //     0x75d970: stur            d0, [x0, #0x1f]
    // 0x75d974: ldur            d1, [fp, #-0x28]
    // 0x75d978: d0 = 0.000000
    //     0x75d978: eor             v0.16b, v0.16b, v0.16b
    // 0x75d97c: fadd            d2, d1, d0
    // 0x75d980: ldur            d1, [fp, #-0x20]
    // 0x75d984: stur            d2, [fp, #-0x30]
    // 0x75d988: fadd            d3, d1, d0
    // 0x75d98c: stur            d3, [fp, #-0x28]
    // 0x75d990: r0 = Rect()
    //     0x75d990: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0x75d994: StoreField: r0->field_7 = rZR
    //     0x75d994: stur            xzr, [x0, #7]
    // 0x75d998: StoreField: r0->field_f = rZR
    //     0x75d998: stur            xzr, [x0, #0xf]
    // 0x75d99c: ldur            d0, [fp, #-0x30]
    // 0x75d9a0: ArrayStore: r0[0] = d0  ; List_8
    //     0x75d9a0: stur            d0, [x0, #0x17]
    // 0x75d9a4: ldur            d0, [fp, #-0x28]
    // 0x75d9a8: StoreField: r0->field_1f = d0
    //     0x75d9a8: stur            d0, [x0, #0x1f]
    // 0x75d9ac: ldur            x1, [fp, #-8]
    // 0x75d9b0: mov             x2, x0
    // 0x75d9b4: r0 = intersect()
    //     0x75d9b4: bl              #0x695788  ; [dart:ui] Rect::intersect
    // 0x75d9b8: LeaveFrame
    //     0x75d9b8: mov             SP, fp
    //     0x75d9bc: ldp             fp, lr, [SP], #0x10
    // 0x75d9c0: ret
    //     0x75d9c0: ret             
    // 0x75d9c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75d9c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75d9c8: b               #0x75d800
  }
  _ rimHeight(/* No info */) {
    // ** addr: 0x75d9cc, size: 0x9c
    // 0x75d9cc: EnterFrame
    //     0x75d9cc: stp             fp, lr, [SP, #-0x10]!
    //     0x75d9d0: mov             fp, SP
    // 0x75d9d4: AllocStack(0x10)
    //     0x75d9d4: sub             SP, SP, #0x10
    // 0x75d9d8: SetupParameters(ObjectDetection this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x75d9d8: mov             x0, x1
    //     0x75d9dc: stur            x1, [fp, #-8]
    //     0x75d9e0: stur            x2, [fp, #-0x10]
    // 0x75d9e4: CheckStackOverflow
    //     0x75d9e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75d9e8: cmp             SP, x16
    //     0x75d9ec: b.ls            #0x75da50
    // 0x75d9f0: mov             x1, x0
    // 0x75d9f4: r0 = isHoop()
    //     0x75d9f4: bl              #0x7153ac  ; [package:ballai/video_tracking/models/object_detection.dart] ObjectDetection::isHoop
    // 0x75d9f8: tbz             w0, #4, #0x75da0c
    // 0x75d9fc: r0 = Null
    //     0x75d9fc: mov             x0, NULL
    // 0x75da00: LeaveFrame
    //     0x75da00: mov             SP, fp
    //     0x75da04: ldp             fp, lr, [SP], #0x10
    // 0x75da08: ret
    //     0x75da08: ret             
    // 0x75da0c: ldur            x1, [fp, #-8]
    // 0x75da10: ldur            x2, [fp, #-0x10]
    // 0x75da14: r0 = pixelCenter()
    //     0x75da14: bl              #0x7157cc  ; [package:ballai/video_tracking/models/object_detection.dart] ObjectDetection::pixelCenter
    // 0x75da18: LoadField: d0 = r0->field_f
    //     0x75da18: ldur            d0, [x0, #0xf]
    // 0x75da1c: r0 = inline_Allocate_Double()
    //     0x75da1c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x75da20: add             x0, x0, #0x10
    //     0x75da24: cmp             x1, x0
    //     0x75da28: b.ls            #0x75da58
    //     0x75da2c: str             x0, [THR, #0x50]  ; THR::top
    //     0x75da30: sub             x0, x0, #0xf
    //     0x75da34: mov             x1, #0xe15c
    //     0x75da38: movk            x1, #3, lsl #16
    //     0x75da3c: stur            x1, [x0, #-1]
    // 0x75da40: StoreField: r0->field_7 = d0
    //     0x75da40: stur            d0, [x0, #7]
    // 0x75da44: LeaveFrame
    //     0x75da44: mov             SP, fp
    //     0x75da48: ldp             fp, lr, [SP], #0x10
    // 0x75da4c: ret
    //     0x75da4c: ret             
    // 0x75da50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75da50: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75da54: b               #0x75d9f0
    // 0x75da58: SaveReg d0
    //     0x75da58: str             q0, [SP, #-0x10]!
    // 0x75da5c: r0 = AllocateDouble()
    //     0x75da5c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x75da60: RestoreReg d0
    //     0x75da60: ldr             q0, [SP], #0x10
    // 0x75da64: b               #0x75da40
  }
  _ effectiveRimScoringHeight(/* No info */) {
    // ** addr: 0x763264, size: 0x5c
    // 0x763264: EnterFrame
    //     0x763264: stp             fp, lr, [SP, #-0x10]!
    //     0x763268: mov             fp, SP
    // 0x76326c: AllocStack(0x10)
    //     0x76326c: sub             SP, SP, #0x10
    // 0x763270: SetupParameters(ObjectDetection this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x763270: mov             x3, x1
    //     0x763274: mov             x0, x2
    //     0x763278: stur            x1, [fp, #-8]
    //     0x76327c: stur            x2, [fp, #-0x10]
    // 0x763280: CheckStackOverflow
    //     0x763280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x763284: cmp             SP, x16
    //     0x763288: b.ls            #0x7632b8
    // 0x76328c: mov             x1, x3
    // 0x763290: mov             x2, x0
    // 0x763294: r0 = raisedRimScoringHeight()
    //     0x763294: bl              #0x76335c  ; [package:ballai/video_tracking/models/object_detection.dart] ObjectDetection::raisedRimScoringHeight
    // 0x763298: cmp             w0, NULL
    // 0x76329c: b.ne            #0x7632ac
    // 0x7632a0: ldur            x1, [fp, #-8]
    // 0x7632a4: ldur            x2, [fp, #-0x10]
    // 0x7632a8: r0 = rimScoringHeight()
    //     0x7632a8: bl              #0x7632c0  ; [package:ballai/video_tracking/models/object_detection.dart] ObjectDetection::rimScoringHeight
    // 0x7632ac: LeaveFrame
    //     0x7632ac: mov             SP, fp
    //     0x7632b0: ldp             fp, lr, [SP], #0x10
    // 0x7632b4: ret
    //     0x7632b4: ret             
    // 0x7632b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7632b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7632bc: b               #0x76328c
  }
  _ rimScoringHeight(/* No info */) {
    // ** addr: 0x7632c0, size: 0x9c
    // 0x7632c0: EnterFrame
    //     0x7632c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7632c4: mov             fp, SP
    // 0x7632c8: AllocStack(0x10)
    //     0x7632c8: sub             SP, SP, #0x10
    // 0x7632cc: SetupParameters(ObjectDetection this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7632cc: mov             x0, x1
    //     0x7632d0: stur            x1, [fp, #-8]
    //     0x7632d4: stur            x2, [fp, #-0x10]
    // 0x7632d8: CheckStackOverflow
    //     0x7632d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7632dc: cmp             SP, x16
    //     0x7632e0: b.ls            #0x763344
    // 0x7632e4: mov             x1, x0
    // 0x7632e8: r0 = isHoop()
    //     0x7632e8: bl              #0x7153ac  ; [package:ballai/video_tracking/models/object_detection.dart] ObjectDetection::isHoop
    // 0x7632ec: tbz             w0, #4, #0x763300
    // 0x7632f0: r0 = Null
    //     0x7632f0: mov             x0, NULL
    // 0x7632f4: LeaveFrame
    //     0x7632f4: mov             SP, fp
    //     0x7632f8: ldp             fp, lr, [SP], #0x10
    // 0x7632fc: ret
    //     0x7632fc: ret             
    // 0x763300: ldur            x1, [fp, #-8]
    // 0x763304: ldur            x2, [fp, #-0x10]
    // 0x763308: r0 = pixelBoundingBox()
    //     0x763308: bl              #0x715834  ; [package:ballai/video_tracking/models/object_detection.dart] ObjectDetection::pixelBoundingBox
    // 0x76330c: LoadField: d0 = r0->field_1f
    //     0x76330c: ldur            d0, [x0, #0x1f]
    // 0x763310: r0 = inline_Allocate_Double()
    //     0x763310: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x763314: add             x0, x0, #0x10
    //     0x763318: cmp             x1, x0
    //     0x76331c: b.ls            #0x76334c
    //     0x763320: str             x0, [THR, #0x50]  ; THR::top
    //     0x763324: sub             x0, x0, #0xf
    //     0x763328: mov             x1, #0xe15c
    //     0x76332c: movk            x1, #3, lsl #16
    //     0x763330: stur            x1, [x0, #-1]
    // 0x763334: StoreField: r0->field_7 = d0
    //     0x763334: stur            d0, [x0, #7]
    // 0x763338: LeaveFrame
    //     0x763338: mov             SP, fp
    //     0x76333c: ldp             fp, lr, [SP], #0x10
    // 0x763340: ret
    //     0x763340: ret             
    // 0x763344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x763344: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x763348: b               #0x7632e4
    // 0x76334c: SaveReg d0
    //     0x76334c: str             q0, [SP, #-0x10]!
    // 0x763350: r0 = AllocateDouble()
    //     0x763350: bl              #0xe56004  ; AllocateDoubleStub
    // 0x763354: RestoreReg d0
    //     0x763354: ldr             q0, [SP], #0x10
    // 0x763358: b               #0x763334
  }
  _ raisedRimScoringHeight(/* No info */) {
    // ** addr: 0x76335c, size: 0xcc
    // 0x76335c: EnterFrame
    //     0x76335c: stp             fp, lr, [SP, #-0x10]!
    //     0x763360: mov             fp, SP
    // 0x763364: AllocStack(0x10)
    //     0x763364: sub             SP, SP, #0x10
    // 0x763368: SetupParameters(ObjectDetection this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x763368: mov             x0, x1
    //     0x76336c: stur            x1, [fp, #-8]
    //     0x763370: stur            x2, [fp, #-0x10]
    // 0x763374: CheckStackOverflow
    //     0x763374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x763378: cmp             SP, x16
    //     0x76337c: b.ls            #0x763410
    // 0x763380: mov             x1, x0
    // 0x763384: r0 = isHoop()
    //     0x763384: bl              #0x7153ac  ; [package:ballai/video_tracking/models/object_detection.dart] ObjectDetection::isHoop
    // 0x763388: tbz             w0, #4, #0x76339c
    // 0x76338c: r0 = Null
    //     0x76338c: mov             x0, NULL
    // 0x763390: LeaveFrame
    //     0x763390: mov             SP, fp
    //     0x763394: ldp             fp, lr, [SP], #0x10
    // 0x763398: ret
    //     0x763398: ret             
    // 0x76339c: ldur            x1, [fp, #-8]
    // 0x7633a0: ldur            x2, [fp, #-0x10]
    // 0x7633a4: r0 = pixelBoundingBox()
    //     0x7633a4: bl              #0x715834  ; [package:ballai/video_tracking/models/object_detection.dart] ObjectDetection::pixelBoundingBox
    // 0x7633a8: LoadField: d0 = r0->field_1f
    //     0x7633a8: ldur            d0, [x0, #0x1f]
    // 0x7633ac: LoadField: d1 = r0->field_f
    //     0x7633ac: ldur            d1, [x0, #0xf]
    // 0x7633b0: fsub            d2, d0, d1
    // 0x7633b4: d1 = 0.000000
    //     0x7633b4: eor             v1.16b, v1.16b, v1.16b
    // 0x7633b8: fcmp            d1, d2
    // 0x7633bc: b.lt            #0x7633d0
    // 0x7633c0: r0 = Null
    //     0x7633c0: mov             x0, NULL
    // 0x7633c4: LeaveFrame
    //     0x7633c4: mov             SP, fp
    //     0x7633c8: ldp             fp, lr, [SP], #0x10
    // 0x7633cc: ret
    //     0x7633cc: ret             
    // 0x7633d0: d1 = 0.250000
    //     0x7633d0: fmov            d1, #0.25000000
    // 0x7633d4: fmul            d3, d2, d1
    // 0x7633d8: fsub            d1, d0, d3
    // 0x7633dc: r0 = inline_Allocate_Double()
    //     0x7633dc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7633e0: add             x0, x0, #0x10
    //     0x7633e4: cmp             x1, x0
    //     0x7633e8: b.ls            #0x763418
    //     0x7633ec: str             x0, [THR, #0x50]  ; THR::top
    //     0x7633f0: sub             x0, x0, #0xf
    //     0x7633f4: mov             x1, #0xe15c
    //     0x7633f8: movk            x1, #3, lsl #16
    //     0x7633fc: stur            x1, [x0, #-1]
    // 0x763400: StoreField: r0->field_7 = d1
    //     0x763400: stur            d1, [x0, #7]
    // 0x763404: LeaveFrame
    //     0x763404: mov             SP, fp
    //     0x763408: ldp             fp, lr, [SP], #0x10
    // 0x76340c: ret
    //     0x76340c: ret             
    // 0x763410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x763410: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x763414: b               #0x763380
    // 0x763418: SaveReg d1
    //     0x763418: str             q1, [SP, #-0x10]!
    // 0x76341c: r0 = AllocateDouble()
    //     0x76341c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x763420: RestoreReg d1
    //     0x763420: ldr             q1, [SP], #0x10
    // 0x763424: b               #0x763400
  }
  _ bounceSideExitCorridor(/* No info */) {
    // ** addr: 0x763428, size: 0x190
    // 0x763428: EnterFrame
    //     0x763428: stp             fp, lr, [SP, #-0x10]!
    //     0x76342c: mov             fp, SP
    // 0x763430: AllocStack(0x48)
    //     0x763430: sub             SP, SP, #0x48
    // 0x763434: SetupParameters(ObjectDetection this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x763434: mov             x0, x1
    //     0x763438: stur            x1, [fp, #-8]
    //     0x76343c: stur            x2, [fp, #-0x10]
    // 0x763440: CheckStackOverflow
    //     0x763440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x763444: cmp             SP, x16
    //     0x763448: b.ls            #0x7635b0
    // 0x76344c: mov             x1, x0
    // 0x763450: r0 = isHoop()
    //     0x763450: bl              #0x7153ac  ; [package:ballai/video_tracking/models/object_detection.dart] ObjectDetection::isHoop
    // 0x763454: tbnz            w0, #4, #0x763478
    // 0x763458: ldur            x0, [fp, #-0x10]
    // 0x76345c: d0 = 0.000000
    //     0x76345c: eor             v0.16b, v0.16b, v0.16b
    // 0x763460: LoadField: d1 = r0->field_7
    //     0x763460: ldur            d1, [x0, #7]
    // 0x763464: fcmp            d0, d1
    // 0x763468: b.ge            #0x763478
    // 0x76346c: LoadField: d1 = r0->field_f
    //     0x76346c: ldur            d1, [x0, #0xf]
    // 0x763470: fcmp            d0, d1
    // 0x763474: b.lt            #0x763488
    // 0x763478: r0 = Null
    //     0x763478: mov             x0, NULL
    // 0x76347c: LeaveFrame
    //     0x76347c: mov             SP, fp
    //     0x763480: ldp             fp, lr, [SP], #0x10
    // 0x763484: ret
    //     0x763484: ret             
    // 0x763488: ldur            x1, [fp, #-8]
    // 0x76348c: mov             x2, x0
    // 0x763490: r0 = hoopRegionRect()
    //     0x763490: bl              #0x75d7dc  ; [package:ballai/video_tracking/models/object_detection.dart] ObjectDetection::hoopRegionRect
    // 0x763494: stur            x0, [fp, #-0x18]
    // 0x763498: cmp             w0, NULL
    // 0x76349c: b.ne            #0x7634b0
    // 0x7634a0: r0 = Null
    //     0x7634a0: mov             x0, NULL
    // 0x7634a4: LeaveFrame
    //     0x7634a4: mov             SP, fp
    //     0x7634a8: ldp             fp, lr, [SP], #0x10
    // 0x7634ac: ret
    //     0x7634ac: ret             
    // 0x7634b0: ldur            x1, [fp, #-8]
    // 0x7634b4: ldur            x2, [fp, #-0x10]
    // 0x7634b8: r0 = pixelCenter()
    //     0x7634b8: bl              #0x7157cc  ; [package:ballai/video_tracking/models/object_detection.dart] ObjectDetection::pixelCenter
    // 0x7634bc: ldur            x1, [fp, #-8]
    // 0x7634c0: ldur            x2, [fp, #-0x10]
    // 0x7634c4: stur            x0, [fp, #-8]
    // 0x7634c8: r0 = pixelSize()
    //     0x7634c8: bl              #0x75d48c  ; [package:ballai/video_tracking/models/object_detection.dart] ObjectDetection::pixelSize
    // 0x7634cc: LoadField: d0 = r0->field_7
    //     0x7634cc: ldur            d0, [x0, #7]
    // 0x7634d0: d1 = 0.000000
    //     0x7634d0: eor             v1.16b, v1.16b, v1.16b
    // 0x7634d4: fcmp            d1, d0
    // 0x7634d8: b.ge            #0x7634e8
    // 0x7634dc: LoadField: d2 = r0->field_f
    //     0x7634dc: ldur            d2, [x0, #0xf]
    // 0x7634e0: fcmp            d1, d2
    // 0x7634e4: b.lt            #0x7634f8
    // 0x7634e8: r0 = Null
    //     0x7634e8: mov             x0, NULL
    // 0x7634ec: LeaveFrame
    //     0x7634ec: mov             SP, fp
    //     0x7634f0: ldp             fp, lr, [SP], #0x10
    // 0x7634f4: ret
    //     0x7634f4: ret             
    // 0x7634f8: ldur            x0, [fp, #-0x18]
    // 0x7634fc: d2 = 1.000000
    //     0x7634fc: fmov            d2, #1.00000000
    // 0x763500: LoadField: d3 = r0->field_1f
    //     0x763500: ldur            d3, [x0, #0x1f]
    // 0x763504: stur            d3, [fp, #-0x48]
    // 0x763508: LoadField: d4 = r0->field_f
    //     0x763508: ldur            d4, [x0, #0xf]
    // 0x76350c: stur            d4, [fp, #-0x40]
    // 0x763510: fsub            d5, d3, d4
    // 0x763514: fcmp            d5, d2
    // 0x763518: b.gt            #0x763520
    // 0x76351c: d5 = 1.000000
    //     0x76351c: fmov            d5, #1.00000000
    // 0x763520: fsub            d6, d4, d5
    // 0x763524: fmax            v5.2d, v1.2d, v6.2d
    // 0x763528: stur            d5, [fp, #-0x38]
    // 0x76352c: fadd            d1, d5, d2
    // 0x763530: fcmp            d1, d3
    // 0x763534: b.lt            #0x763548
    // 0x763538: r0 = Null
    //     0x763538: mov             x0, NULL
    // 0x76353c: LeaveFrame
    //     0x76353c: mov             SP, fp
    //     0x763540: ldp             fp, lr, [SP], #0x10
    // 0x763544: ret
    //     0x763544: ret             
    // 0x763548: ldur            x0, [fp, #-8]
    // 0x76354c: d2 = 1.150000
    //     0x76354c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ac78] IMM: double(1.15) from 0x3ff2666666666666
    //     0x763550: ldr             d2, [x17, #0xc78]
    // 0x763554: d1 = 0.500000
    //     0x763554: fmov            d1, #0.50000000
    // 0x763558: LoadField: d6 = r0->field_7
    //     0x763558: ldur            d6, [x0, #7]
    // 0x76355c: stur            d6, [fp, #-0x30]
    // 0x763560: fmul            d7, d0, d2
    // 0x763564: stur            d7, [fp, #-0x28]
    // 0x763568: fmul            d2, d0, d1
    // 0x76356c: stur            d2, [fp, #-0x20]
    // 0x763570: r0 = BounceSideExitCorridor()
    //     0x763570: bl              #0x7635b8  ; AllocateBounceSideExitCorridorStub -> BounceSideExitCorridor (size=0x38)
    // 0x763574: ldur            d0, [fp, #-0x30]
    // 0x763578: StoreField: r0->field_7 = d0
    //     0x763578: stur            d0, [x0, #7]
    // 0x76357c: ldur            d0, [fp, #-0x48]
    // 0x763580: StoreField: r0->field_f = d0
    //     0x763580: stur            d0, [x0, #0xf]
    // 0x763584: ldur            d0, [fp, #-0x38]
    // 0x763588: ArrayStore: r0[0] = d0  ; List_8
    //     0x763588: stur            d0, [x0, #0x17]
    // 0x76358c: ldur            d0, [fp, #-0x40]
    // 0x763590: StoreField: r0->field_1f = d0
    //     0x763590: stur            d0, [x0, #0x1f]
    // 0x763594: ldur            d0, [fp, #-0x28]
    // 0x763598: StoreField: r0->field_27 = d0
    //     0x763598: stur            d0, [x0, #0x27]
    // 0x76359c: ldur            d0, [fp, #-0x20]
    // 0x7635a0: StoreField: r0->field_2f = d0
    //     0x7635a0: stur            d0, [x0, #0x2f]
    // 0x7635a4: LeaveFrame
    //     0x7635a4: mov             SP, fp
    //     0x7635a8: ldp             fp, lr, [SP], #0x10
    // 0x7635ac: ret
    //     0x7635ac: ret             
    // 0x7635b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7635b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7635b4: b               #0x76344c
  }
  _ bounceZoneGeometry(/* No info */) {
    // ** addr: 0x76444c, size: 0x304
    // 0x76444c: EnterFrame
    //     0x76444c: stp             fp, lr, [SP, #-0x10]!
    //     0x764450: mov             fp, SP
    // 0x764454: AllocStack(0x68)
    //     0x764454: sub             SP, SP, #0x68
    // 0x764458: SetupParameters(ObjectDetection this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x764458: mov             x0, x1
    //     0x76445c: stur            x1, [fp, #-8]
    //     0x764460: stur            x2, [fp, #-0x10]
    // 0x764464: CheckStackOverflow
    //     0x764464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x764468: cmp             SP, x16
    //     0x76446c: b.ls            #0x764748
    // 0x764470: mov             x1, x0
    // 0x764474: r0 = isHoop()
    //     0x764474: bl              #0x7153ac  ; [package:ballai/video_tracking/models/object_detection.dart] ObjectDetection::isHoop
    // 0x764478: tbnz            w0, #4, #0x7644a4
    // 0x76447c: ldur            x0, [fp, #-0x10]
    // 0x764480: d0 = 0.000000
    //     0x764480: eor             v0.16b, v0.16b, v0.16b
    // 0x764484: LoadField: d1 = r0->field_7
    //     0x764484: ldur            d1, [x0, #7]
    // 0x764488: stur            d1, [fp, #-0x28]
    // 0x76448c: fcmp            d0, d1
    // 0x764490: b.ge            #0x7644a4
    // 0x764494: LoadField: d2 = r0->field_f
    //     0x764494: ldur            d2, [x0, #0xf]
    // 0x764498: stur            d2, [fp, #-0x20]
    // 0x76449c: fcmp            d0, d2
    // 0x7644a0: b.lt            #0x7644b4
    // 0x7644a4: r0 = Null
    //     0x7644a4: mov             x0, NULL
    // 0x7644a8: LeaveFrame
    //     0x7644a8: mov             SP, fp
    //     0x7644ac: ldp             fp, lr, [SP], #0x10
    // 0x7644b0: ret
    //     0x7644b0: ret             
    // 0x7644b4: ldur            x1, [fp, #-8]
    // 0x7644b8: mov             x2, x0
    // 0x7644bc: r0 = hoopRegionRect()
    //     0x7644bc: bl              #0x75d7dc  ; [package:ballai/video_tracking/models/object_detection.dart] ObjectDetection::hoopRegionRect
    // 0x7644c0: stur            x0, [fp, #-0x18]
    // 0x7644c4: cmp             w0, NULL
    // 0x7644c8: b.ne            #0x7644dc
    // 0x7644cc: r0 = Null
    //     0x7644cc: mov             x0, NULL
    // 0x7644d0: LeaveFrame
    //     0x7644d0: mov             SP, fp
    //     0x7644d4: ldp             fp, lr, [SP], #0x10
    // 0x7644d8: ret
    //     0x7644d8: ret             
    // 0x7644dc: ldur            x1, [fp, #-8]
    // 0x7644e0: ldur            x2, [fp, #-0x10]
    // 0x7644e4: r0 = pixelBoundingBox()
    //     0x7644e4: bl              #0x715834  ; [package:ballai/video_tracking/models/object_detection.dart] ObjectDetection::pixelBoundingBox
    // 0x7644e8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x7644e8: ldur            d0, [x0, #0x17]
    // 0x7644ec: LoadField: d1 = r0->field_7
    //     0x7644ec: ldur            d1, [x0, #7]
    // 0x7644f0: fsub            d2, d0, d1
    // 0x7644f4: stur            d2, [fp, #-0x38]
    // 0x7644f8: d0 = 0.000000
    //     0x7644f8: eor             v0.16b, v0.16b, v0.16b
    // 0x7644fc: fcmp            d0, d2
    // 0x764500: b.ge            #0x76451c
    // 0x764504: LoadField: d1 = r0->field_1f
    //     0x764504: ldur            d1, [x0, #0x1f]
    // 0x764508: LoadField: d3 = r0->field_f
    //     0x764508: ldur            d3, [x0, #0xf]
    // 0x76450c: fsub            d4, d1, d3
    // 0x764510: stur            d4, [fp, #-0x30]
    // 0x764514: fcmp            d0, d4
    // 0x764518: b.lt            #0x76452c
    // 0x76451c: r0 = Null
    //     0x76451c: mov             x0, NULL
    // 0x764520: LeaveFrame
    //     0x764520: mov             SP, fp
    //     0x764524: ldp             fp, lr, [SP], #0x10
    // 0x764528: ret
    //     0x764528: ret             
    // 0x76452c: mov             x1, x0
    // 0x764530: ldur            x2, [fp, #-0x18]
    // 0x764534: r0 = intersect()
    //     0x764534: bl              #0x695788  ; [dart:ui] Rect::intersect
    // 0x764538: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x764538: ldur            d0, [x0, #0x17]
    // 0x76453c: LoadField: d1 = r0->field_7
    //     0x76453c: ldur            d1, [x0, #7]
    // 0x764540: stur            d1, [fp, #-0x68]
    // 0x764544: fsub            d2, d0, d1
    // 0x764548: stur            d2, [fp, #-0x60]
    // 0x76454c: d0 = 1.000000
    //     0x76454c: fmov            d0, #1.00000000
    // 0x764550: fcmp            d0, d2
    // 0x764554: b.ge            #0x764578
    // 0x764558: LoadField: d3 = r0->field_1f
    //     0x764558: ldur            d3, [x0, #0x1f]
    // 0x76455c: stur            d3, [fp, #-0x58]
    // 0x764560: LoadField: d4 = r0->field_f
    //     0x764560: ldur            d4, [x0, #0xf]
    // 0x764564: stur            d4, [fp, #-0x50]
    // 0x764568: fsub            d5, d3, d4
    // 0x76456c: stur            d5, [fp, #-0x48]
    // 0x764570: fcmp            d0, d5
    // 0x764574: b.lt            #0x764588
    // 0x764578: r0 = Null
    //     0x764578: mov             x0, NULL
    // 0x76457c: LeaveFrame
    //     0x76457c: mov             SP, fp
    //     0x764580: ldp             fp, lr, [SP], #0x10
    // 0x764584: ret
    //     0x764584: ret             
    // 0x764588: ldur            d8, [fp, #-0x30]
    // 0x76458c: ldur            d6, [fp, #-0x38]
    // 0x764590: ldur            d10, [fp, #-0x20]
    // 0x764594: ldur            d9, [fp, #-0x28]
    // 0x764598: d7 = 0.000000
    //     0x764598: eor             v7.16b, v7.16b, v7.16b
    // 0x76459c: fadd            d11, d9, d7
    // 0x7645a0: stur            d11, [fp, #-0x40]
    // 0x7645a4: fadd            d9, d10, d7
    // 0x7645a8: stur            d9, [fp, #-0x28]
    // 0x7645ac: r0 = Rect()
    //     0x7645ac: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0x7645b0: stur            x0, [fp, #-8]
    // 0x7645b4: StoreField: r0->field_7 = rZR
    //     0x7645b4: stur            xzr, [x0, #7]
    // 0x7645b8: StoreField: r0->field_f = rZR
    //     0x7645b8: stur            xzr, [x0, #0xf]
    // 0x7645bc: ldur            d0, [fp, #-0x40]
    // 0x7645c0: ArrayStore: r0[0] = d0  ; List_8
    //     0x7645c0: stur            d0, [x0, #0x17]
    // 0x7645c4: ldur            d0, [fp, #-0x28]
    // 0x7645c8: StoreField: r0->field_1f = d0
    //     0x7645c8: stur            d0, [x0, #0x1f]
    // 0x7645cc: ldur            d0, [fp, #-0x38]
    // 0x7645d0: d1 = 0.280000
    //     0x7645d0: add             x17, PP, #0x17, lsl #12  ; [pp+0x17840] IMM: double(0.28) from 0x3fd1eb851eb851ec
    //     0x7645d4: ldr             d1, [x17, #0x840]
    // 0x7645d8: fmul            d2, d0, d1
    // 0x7645dc: ldur            d0, [fp, #-0x30]
    // 0x7645e0: d1 = 0.480000
    //     0x7645e0: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e358] IMM: double(0.48) from 0x3fdeb851eb851eb8
    //     0x7645e4: ldr             d1, [x17, #0x358]
    // 0x7645e8: fmul            d3, d0, d1
    // 0x7645ec: d1 = 0.050000
    //     0x7645ec: ldr             d1, [PP, #0x5798]  ; [pp+0x5798] IMM: double(0.05) from 0x3fa999999999999a
    // 0x7645f0: fmul            d4, d0, d1
    // 0x7645f4: ldur            d0, [fp, #-0x68]
    // 0x7645f8: stur            d4, [fp, #-0x40]
    // 0x7645fc: fsub            d1, d0, d2
    // 0x764600: ldur            d5, [fp, #-0x50]
    // 0x764604: stur            d1, [fp, #-0x38]
    // 0x764608: fsub            d6, d5, d3
    // 0x76460c: stur            d6, [fp, #-0x30]
    // 0x764610: d7 = 2.000000
    //     0x764610: fmov            d7, #2.00000000
    // 0x764614: fmul            d8, d2, d7
    // 0x764618: ldur            d2, [fp, #-0x60]
    // 0x76461c: fadd            d7, d2, d8
    // 0x764620: ldur            d8, [fp, #-0x48]
    // 0x764624: fadd            d9, d8, d3
    // 0x764628: fadd            d3, d1, d7
    // 0x76462c: stur            d3, [fp, #-0x28]
    // 0x764630: fadd            d7, d6, d9
    // 0x764634: stur            d7, [fp, #-0x20]
    // 0x764638: r0 = Rect()
    //     0x764638: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0x76463c: ldur            d0, [fp, #-0x38]
    // 0x764640: StoreField: r0->field_7 = d0
    //     0x764640: stur            d0, [x0, #7]
    // 0x764644: ldur            d0, [fp, #-0x30]
    // 0x764648: StoreField: r0->field_f = d0
    //     0x764648: stur            d0, [x0, #0xf]
    // 0x76464c: ldur            d0, [fp, #-0x28]
    // 0x764650: ArrayStore: r0[0] = d0  ; List_8
    //     0x764650: stur            d0, [x0, #0x17]
    // 0x764654: ldur            d0, [fp, #-0x20]
    // 0x764658: StoreField: r0->field_1f = d0
    //     0x764658: stur            d0, [x0, #0x1f]
    // 0x76465c: mov             x1, x0
    // 0x764660: ldur            x2, [fp, #-8]
    // 0x764664: r0 = intersect()
    //     0x764664: bl              #0x695788  ; [dart:ui] Rect::intersect
    // 0x764668: stur            x0, [fp, #-0x10]
    // 0x76466c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x76466c: ldur            d0, [x0, #0x17]
    // 0x764670: LoadField: d1 = r0->field_7
    //     0x764670: ldur            d1, [x0, #7]
    // 0x764674: fsub            d2, d0, d1
    // 0x764678: d0 = 1.000000
    //     0x764678: fmov            d0, #1.00000000
    // 0x76467c: fcmp            d0, d2
    // 0x764680: b.ge            #0x764698
    // 0x764684: LoadField: d1 = r0->field_1f
    //     0x764684: ldur            d1, [x0, #0x1f]
    // 0x764688: LoadField: d2 = r0->field_f
    //     0x764688: ldur            d2, [x0, #0xf]
    // 0x76468c: fsub            d3, d1, d2
    // 0x764690: fcmp            d0, d3
    // 0x764694: b.lt            #0x7646a8
    // 0x764698: r0 = Null
    //     0x764698: mov             x0, NULL
    // 0x76469c: LeaveFrame
    //     0x76469c: mov             SP, fp
    //     0x7646a0: ldp             fp, lr, [SP], #0x10
    // 0x7646a4: ret
    //     0x7646a4: ret             
    // 0x7646a8: ldur            d1, [fp, #-0x40]
    // 0x7646ac: ldur            d3, [fp, #-0x58]
    // 0x7646b0: ldur            d2, [fp, #-0x50]
    // 0x7646b4: fadd            d4, d2, d1
    // 0x7646b8: stur            d4, [fp, #-0x30]
    // 0x7646bc: fsub            d1, d3, d0
    // 0x7646c0: fcmp            d1, d4
    // 0x7646c4: b.le            #0x76471c
    // 0x7646c8: ldur            d0, [fp, #-0x68]
    // 0x7646cc: ldur            d1, [fp, #-0x60]
    // 0x7646d0: fsub            d2, d3, d4
    // 0x7646d4: fadd            d3, d0, d1
    // 0x7646d8: stur            d3, [fp, #-0x28]
    // 0x7646dc: fadd            d1, d4, d2
    // 0x7646e0: stur            d1, [fp, #-0x20]
    // 0x7646e4: r0 = Rect()
    //     0x7646e4: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0x7646e8: ldur            d0, [fp, #-0x68]
    // 0x7646ec: StoreField: r0->field_7 = d0
    //     0x7646ec: stur            d0, [x0, #7]
    // 0x7646f0: ldur            d0, [fp, #-0x30]
    // 0x7646f4: StoreField: r0->field_f = d0
    //     0x7646f4: stur            d0, [x0, #0xf]
    // 0x7646f8: ldur            d0, [fp, #-0x28]
    // 0x7646fc: ArrayStore: r0[0] = d0  ; List_8
    //     0x7646fc: stur            d0, [x0, #0x17]
    // 0x764700: ldur            d0, [fp, #-0x20]
    // 0x764704: StoreField: r0->field_1f = d0
    //     0x764704: stur            d0, [x0, #0x1f]
    // 0x764708: mov             x1, x0
    // 0x76470c: ldur            x2, [fp, #-8]
    // 0x764710: r0 = intersect()
    //     0x764710: bl              #0x695788  ; [dart:ui] Rect::intersect
    // 0x764714: mov             x1, x0
    // 0x764718: b               #0x764720
    // 0x76471c: r1 = Null
    //     0x76471c: mov             x1, NULL
    // 0x764720: ldur            x0, [fp, #-0x10]
    // 0x764724: stur            x1, [fp, #-8]
    // 0x764728: r0 = BounceZoneGeometry()
    //     0x764728: bl              #0x764750  ; AllocateBounceZoneGeometryStub -> BounceZoneGeometry (size=0x10)
    // 0x76472c: ldur            x1, [fp, #-0x10]
    // 0x764730: StoreField: r0->field_7 = r1
    //     0x764730: stur            w1, [x0, #7]
    // 0x764734: ldur            x1, [fp, #-8]
    // 0x764738: StoreField: r0->field_b = r1
    //     0x764738: stur            w1, [x0, #0xb]
    // 0x76473c: LeaveFrame
    //     0x76473c: mov             SP, fp
    //     0x764740: ldp             fp, lr, [SP], #0x10
    // 0x764744: ret
    //     0x764744: ret             
    // 0x764748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x764748: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76474c: b               #0x764470
  }
  get _ isBall(/* No info */) {
    // ** addr: 0x76e524, size: 0x164
    // 0x76e524: EnterFrame
    //     0x76e524: stp             fp, lr, [SP, #-0x10]!
    //     0x76e528: mov             fp, SP
    // 0x76e52c: AllocStack(0x28)
    //     0x76e52c: sub             SP, SP, #0x28
    // 0x76e530: CheckStackOverflow
    //     0x76e530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76e534: cmp             SP, x16
    //     0x76e538: b.ls            #0x76e664
    // 0x76e53c: LoadField: r0 = r1->field_b
    //     0x76e53c: ldur            w0, [x1, #0xb]
    // 0x76e540: DecompressPointer r0
    //     0x76e540: add             x0, x0, HEAP, lsl #32
    // 0x76e544: stur            x0, [fp, #-0x18]
    // 0x76e548: LoadField: r1 = r0->field_7
    //     0x76e548: ldur            w1, [x0, #7]
    // 0x76e54c: r2 = LoadInt32Instr(r1)
    //     0x76e54c: sbfx            x2, x1, #1, #0x1f
    // 0x76e550: stur            x2, [fp, #-0x10]
    // 0x76e554: r4 = 0
    //     0x76e554: mov             x4, #0
    // 0x76e558: r3 = ""
    //     0x76e558: add             x3, PP, #0xf, lsl #12  ; [pp+0xf6d8] ""
    //     0x76e55c: ldr             x3, [x3, #0x6d8]
    // 0x76e560: stur            x4, [fp, #-8]
    // 0x76e564: CheckStackOverflow
    //     0x76e564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76e568: cmp             SP, x16
    //     0x76e56c: b.ls            #0x76e66c
    // 0x76e570: cmp             x4, x2
    // 0x76e574: b.ge            #0x76e640
    // 0x76e578: ArrayLoad: r5 = r0[r4]  ; TypedUnsigned_1
    //     0x76e578: add             x16, x0, x4
    //     0x76e57c: ldrb            w5, [x16, #0xf]
    // 0x76e580: ArrayLoad: r6 = r3[r5]  ; TypedUnsigned_1
    //     0x76e580: add             x16, x3, x5
    //     0x76e584: ldrb            w6, [x16, #0xf]
    // 0x76e588: cmp             x5, x6
    // 0x76e58c: b.ne            #0x76e59c
    // 0x76e590: add             x5, x4, #1
    // 0x76e594: mov             x4, x5
    // 0x76e598: b               #0x76e560
    // 0x76e59c: str             x1, [SP]
    // 0x76e5a0: r0 = allocateOneByteString()
    //     0x76e5a0: bl              #0x5d2704  ; [dart:_internal] ::allocateOneByteString
    // 0x76e5a4: mov             x2, x0
    // 0x76e5a8: ldur            x3, [fp, #-0x18]
    // 0x76e5ac: ldur            x4, [fp, #-8]
    // 0x76e5b0: r5 = 0
    //     0x76e5b0: mov             x5, #0
    // 0x76e5b4: CheckStackOverflow
    //     0x76e5b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76e5b8: cmp             SP, x16
    //     0x76e5bc: b.ls            #0x76e674
    // 0x76e5c0: cmp             x5, x4
    // 0x76e5c4: b.ge            #0x76e5f4
    // 0x76e5c8: ldur            x0, [fp, #-0x10]
    // 0x76e5cc: mov             x1, x5
    // 0x76e5d0: cmp             x1, x0
    // 0x76e5d4: b.hs            #0x76e67c
    // 0x76e5d8: ArrayLoad: r0 = r3[r5]  ; TypedUnsigned_1
    //     0x76e5d8: add             x16, x3, x5
    //     0x76e5dc: ldrb            w0, [x16, #0xf]
    // 0x76e5e0: ArrayStore: r2[r5] = r0  ; TypeUnknown_1
    //     0x76e5e0: add             x1, x2, x5
    //     0x76e5e4: strb            w0, [x1, #0xf]
    // 0x76e5e8: add             x0, x5, #1
    // 0x76e5ec: mov             x5, x0
    // 0x76e5f0: b               #0x76e5b4
    // 0x76e5f4: ldur            x0, [fp, #-0x10]
    // 0x76e5f8: r1 = ""
    //     0x76e5f8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6d8] ""
    //     0x76e5fc: ldr             x1, [x1, #0x6d8]
    // 0x76e600: CheckStackOverflow
    //     0x76e600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76e604: cmp             SP, x16
    //     0x76e608: b.ls            #0x76e680
    // 0x76e60c: cmp             x4, x0
    // 0x76e610: b.ge            #0x76e638
    // 0x76e614: ArrayLoad: r5 = r3[r4]  ; TypedUnsigned_1
    //     0x76e614: add             x16, x3, x4
    //     0x76e618: ldrb            w5, [x16, #0xf]
    // 0x76e61c: ArrayLoad: r6 = r1[r5]  ; TypedUnsigned_1
    //     0x76e61c: add             x16, x1, x5
    //     0x76e620: ldrb            w6, [x16, #0xf]
    // 0x76e624: ArrayStore: r2[r4] = r6  ; TypeUnknown_1
    //     0x76e624: add             x5, x2, x4
    //     0x76e628: strb            w6, [x5, #0xf]
    // 0x76e62c: add             x5, x4, #1
    // 0x76e630: mov             x4, x5
    // 0x76e634: b               #0x76e600
    // 0x76e638: mov             x0, x2
    // 0x76e63c: b               #0x76e648
    // 0x76e640: mov             x3, x0
    // 0x76e644: mov             x0, x3
    // 0x76e648: r16 = "basketball"
    //     0x76e648: add             x16, PP, #0x30, lsl #12  ; [pp+0x30230] "basketball"
    //     0x76e64c: ldr             x16, [x16, #0x230]
    // 0x76e650: stp             x16, x0, [SP]
    // 0x76e654: r0 = ==()
    //     0x76e654: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x76e658: LeaveFrame
    //     0x76e658: mov             SP, fp
    //     0x76e65c: ldp             fp, lr, [SP], #0x10
    // 0x76e660: ret
    //     0x76e660: ret             
    // 0x76e664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76e664: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76e668: b               #0x76e53c
    // 0x76e66c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76e66c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76e670: b               #0x76e570
    // 0x76e674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76e674: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76e678: b               #0x76e5c0
    // 0x76e67c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x76e67c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x76e680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76e680: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76e684: b               #0x76e60c
  }
  static _ tryFromYolo(/* No info */) {
    // ** addr: 0xda1efc, size: 0x300
    // 0xda1efc: EnterFrame
    //     0xda1efc: stp             fp, lr, [SP, #-0x10]!
    //     0xda1f00: mov             fp, SP
    // 0xda1f04: AllocStack(0x78)
    //     0xda1f04: sub             SP, SP, #0x78
    // 0xda1f08: d1 = 0.000000
    //     0xda1f08: eor             v1.16b, v1.16b, v1.16b
    // 0xda1f0c: stur            x1, [fp, #-0x18]
    // 0xda1f10: stur            x3, [fp, #-0x20]
    // 0xda1f14: stur            d0, [fp, #-0x60]
    // 0xda1f18: CheckStackOverflow
    //     0xda1f18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xda1f1c: cmp             SP, x16
    //     0xda1f20: b.ls            #0xda21d8
    // 0xda1f24: LoadField: d2 = r2->field_7
    //     0xda1f24: ldur            d2, [x2, #7]
    // 0xda1f28: LoadField: d3 = r2->field_f
    //     0xda1f28: ldur            d3, [x2, #0xf]
    // 0xda1f2c: fcmp            d1, d2
    // 0xda1f30: b.ge            #0xda1f3c
    // 0xda1f34: fcmp            d1, d3
    // 0xda1f38: b.lt            #0xda1f4c
    // 0xda1f3c: r0 = Null
    //     0xda1f3c: mov             x0, NULL
    // 0xda1f40: LeaveFrame
    //     0xda1f40: mov             SP, fp
    //     0xda1f44: ldp             fp, lr, [SP], #0x10
    // 0xda1f48: ret
    //     0xda1f48: ret             
    // 0xda1f4c: d4 = 1.000000
    //     0xda1f4c: fmov            d4, #1.00000000
    // 0xda1f50: d1 = 0.750000
    //     0xda1f50: fmov            d1, #0.75000000
    // 0xda1f54: LoadField: d5 = r5->field_7
    //     0xda1f54: ldur            d5, [x5, #7]
    // 0xda1f58: fdiv            d6, d5, d2
    // 0xda1f5c: stur            d6, [fp, #-0x58]
    // 0xda1f60: LoadField: d7 = r5->field_f
    //     0xda1f60: ldur            d7, [x5, #0xf]
    // 0xda1f64: LoadField: d8 = r5->field_1f
    //     0xda1f64: ldur            d8, [x5, #0x1f]
    // 0xda1f68: fsub            d9, d8, d7
    // 0xda1f6c: fadd            d8, d7, d9
    // 0xda1f70: fdiv            d7, d8, d3
    // 0xda1f74: fsub            d8, d4, d7
    // 0xda1f78: stur            d8, [fp, #-0x50]
    // 0xda1f7c: ArrayLoad: d4 = r5[0]  ; List_8
    //     0xda1f7c: ldur            d4, [x5, #0x17]
    // 0xda1f80: fsub            d7, d4, d5
    // 0xda1f84: fdiv            d4, d7, d2
    // 0xda1f88: stur            d4, [fp, #-0x48]
    // 0xda1f8c: fdiv            d2, d9, d3
    // 0xda1f90: stur            d2, [fp, #-0x40]
    // 0xda1f94: fcmp            d4, d1
    // 0xda1f98: b.gt            #0xda1fa4
    // 0xda1f9c: fcmp            d2, d1
    // 0xda1fa0: b.le            #0xda1fb4
    // 0xda1fa4: r0 = Null
    //     0xda1fa4: mov             x0, NULL
    // 0xda1fa8: LeaveFrame
    //     0xda1fa8: mov             SP, fp
    //     0xda1fac: ldp             fp, lr, [SP], #0x10
    // 0xda1fb0: ret
    //     0xda1fb0: ret             
    // 0xda1fb4: LoadField: r0 = r3->field_7
    //     0xda1fb4: ldur            w0, [x3, #7]
    // 0xda1fb8: r2 = LoadInt32Instr(r0)
    //     0xda1fb8: sbfx            x2, x0, #1, #0x1f
    // 0xda1fbc: stur            x2, [fp, #-0x10]
    // 0xda1fc0: r5 = 0
    //     0xda1fc0: mov             x5, #0
    // 0xda1fc4: r4 = ""
    //     0xda1fc4: add             x4, PP, #0xf, lsl #12  ; [pp+0xf6d8] ""
    //     0xda1fc8: ldr             x4, [x4, #0x6d8]
    // 0xda1fcc: stur            x5, [fp, #-8]
    // 0xda1fd0: CheckStackOverflow
    //     0xda1fd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xda1fd4: cmp             SP, x16
    //     0xda1fd8: b.ls            #0xda21e0
    // 0xda1fdc: cmp             x5, x2
    // 0xda1fe0: b.ge            #0xda20ac
    // 0xda1fe4: ArrayLoad: r6 = r3[r5]  ; TypedUnsigned_1
    //     0xda1fe4: add             x16, x3, x5
    //     0xda1fe8: ldrb            w6, [x16, #0xf]
    // 0xda1fec: ArrayLoad: r7 = r4[r6]  ; TypedUnsigned_1
    //     0xda1fec: add             x16, x4, x6
    //     0xda1ff0: ldrb            w7, [x16, #0xf]
    // 0xda1ff4: cmp             x6, x7
    // 0xda1ff8: b.ne            #0xda2008
    // 0xda1ffc: add             x6, x5, #1
    // 0xda2000: mov             x5, x6
    // 0xda2004: b               #0xda1fcc
    // 0xda2008: str             x0, [SP]
    // 0xda200c: r0 = allocateOneByteString()
    //     0xda200c: bl              #0x5d2704  ; [dart:_internal] ::allocateOneByteString
    // 0xda2010: mov             x2, x0
    // 0xda2014: ldur            x3, [fp, #-0x20]
    // 0xda2018: ldur            x4, [fp, #-8]
    // 0xda201c: r5 = 0
    //     0xda201c: mov             x5, #0
    // 0xda2020: CheckStackOverflow
    //     0xda2020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xda2024: cmp             SP, x16
    //     0xda2028: b.ls            #0xda21e8
    // 0xda202c: cmp             x5, x4
    // 0xda2030: b.ge            #0xda2060
    // 0xda2034: ldur            x0, [fp, #-0x10]
    // 0xda2038: mov             x1, x5
    // 0xda203c: cmp             x1, x0
    // 0xda2040: b.hs            #0xda21f0
    // 0xda2044: ArrayLoad: r0 = r3[r5]  ; TypedUnsigned_1
    //     0xda2044: add             x16, x3, x5
    //     0xda2048: ldrb            w0, [x16, #0xf]
    // 0xda204c: ArrayStore: r2[r5] = r0  ; TypeUnknown_1
    //     0xda204c: add             x1, x2, x5
    //     0xda2050: strb            w0, [x1, #0xf]
    // 0xda2054: add             x0, x5, #1
    // 0xda2058: mov             x5, x0
    // 0xda205c: b               #0xda2020
    // 0xda2060: ldur            x0, [fp, #-0x10]
    // 0xda2064: r1 = ""
    //     0xda2064: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6d8] ""
    //     0xda2068: ldr             x1, [x1, #0x6d8]
    // 0xda206c: CheckStackOverflow
    //     0xda206c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xda2070: cmp             SP, x16
    //     0xda2074: b.ls            #0xda21f4
    // 0xda2078: cmp             x4, x0
    // 0xda207c: b.ge            #0xda20a4
    // 0xda2080: ArrayLoad: r5 = r3[r4]  ; TypedUnsigned_1
    //     0xda2080: add             x16, x3, x4
    //     0xda2084: ldrb            w5, [x16, #0xf]
    // 0xda2088: ArrayLoad: r6 = r1[r5]  ; TypedUnsigned_1
    //     0xda2088: add             x16, x1, x5
    //     0xda208c: ldrb            w6, [x16, #0xf]
    // 0xda2090: ArrayStore: r2[r4] = r6  ; TypeUnknown_1
    //     0xda2090: add             x5, x2, x4
    //     0xda2094: strb            w6, [x5, #0xf]
    // 0xda2098: add             x5, x4, #1
    // 0xda209c: mov             x4, x5
    // 0xda20a0: b               #0xda206c
    // 0xda20a4: mov             x0, x2
    // 0xda20a8: b               #0xda20b0
    // 0xda20ac: mov             x0, x3
    // 0xda20b0: mov             x2, x0
    // 0xda20b4: stur            x0, [fp, #-0x28]
    // 0xda20b8: r1 = _ConstSet len:7
    //     0xda20b8: add             x1, PP, #0x30, lsl #12  ; [pp+0x30228] Set<String>(7)
    //     0xda20bc: ldr             x1, [x1, #0x228]
    // 0xda20c0: r0 = contains()
    //     0xda20c0: bl              #0x8b0590  ; [dart:_compact_hash] __ConstSet&_HashVMImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin&_UnmodifiableSetMixin&_ImmutableLinkedHashSetMixin::contains
    // 0xda20c4: tbnz            w0, #4, #0xda20e8
    // 0xda20c8: ldur            d0, [fp, #-0x60]
    // 0xda20cc: d1 = 0.200000
    //     0xda20cc: ldr             d1, [PP, #0x5b30]  ; [pp+0x5b30] IMM: double(0.2) from 0x3fc999999999999a
    // 0xda20d0: fcmp            d1, d0
    // 0xda20d4: b.le            #0xda20ec
    // 0xda20d8: r0 = Null
    //     0xda20d8: mov             x0, NULL
    // 0xda20dc: LeaveFrame
    //     0xda20dc: mov             SP, fp
    //     0xda20e0: ldp             fp, lr, [SP], #0x10
    // 0xda20e4: ret
    //     0xda20e4: ret             
    // 0xda20e8: ldur            d0, [fp, #-0x60]
    // 0xda20ec: ldur            x16, [fp, #-0x28]
    // 0xda20f0: r30 = "basketball"
    //     0xda20f0: add             lr, PP, #0x30, lsl #12  ; [pp+0x30230] "basketball"
    //     0xda20f4: ldr             lr, [lr, #0x230]
    // 0xda20f8: stp             lr, x16, [SP]
    // 0xda20fc: r0 = ==()
    //     0xda20fc: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xda2100: tbnz            w0, #4, #0xda2128
    // 0xda2104: ldur            d0, [fp, #-0x60]
    // 0xda2108: d1 = 0.180000
    //     0xda2108: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2a6f0] IMM: double(0.18) from 0x3fc70a3d70a3d70a
    //     0xda210c: ldr             d1, [x17, #0x6f0]
    // 0xda2110: fcmp            d1, d0
    // 0xda2114: b.le            #0xda212c
    // 0xda2118: r0 = Null
    //     0xda2118: mov             x0, NULL
    // 0xda211c: LeaveFrame
    //     0xda211c: mov             SP, fp
    //     0xda2120: ldp             fp, lr, [SP], #0x10
    // 0xda2124: ret
    //     0xda2124: ret             
    // 0xda2128: ldur            d0, [fp, #-0x60]
    // 0xda212c: ldur            x0, [fp, #-0x18]
    // 0xda2130: ldur            d1, [fp, #-0x58]
    // 0xda2134: ldur            d2, [fp, #-0x50]
    // 0xda2138: ldur            d3, [fp, #-0x48]
    // 0xda213c: ldur            d4, [fp, #-0x40]
    // 0xda2140: fadd            d5, d1, d3
    // 0xda2144: stur            d5, [fp, #-0x68]
    // 0xda2148: fadd            d3, d2, d4
    // 0xda214c: stur            d3, [fp, #-0x48]
    // 0xda2150: r0 = Rect()
    //     0xda2150: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0xda2154: mov             x2, x0
    // 0xda2158: ldur            d0, [fp, #-0x58]
    // 0xda215c: stur            x2, [fp, #-0x30]
    // 0xda2160: StoreField: r2->field_7 = d0
    //     0xda2160: stur            d0, [x2, #7]
    // 0xda2164: ldur            d0, [fp, #-0x50]
    // 0xda2168: StoreField: r2->field_f = d0
    //     0xda2168: stur            d0, [x2, #0xf]
    // 0xda216c: ldur            d0, [fp, #-0x68]
    // 0xda2170: ArrayStore: r2[0] = d0  ; List_8
    //     0xda2170: stur            d0, [x2, #0x17]
    // 0xda2174: ldur            d0, [fp, #-0x48]
    // 0xda2178: StoreField: r2->field_1f = d0
    //     0xda2178: stur            d0, [x2, #0x1f]
    // 0xda217c: ldur            x3, [fp, #-0x18]
    // 0xda2180: r0 = BoxInt64Instr(r3)
    //     0xda2180: sbfiz           x0, x3, #1, #0x1f
    //     0xda2184: cmp             x3, x0, asr #1
    //     0xda2188: b.eq            #0xda2194
    //     0xda218c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xda2190: stur            x3, [x0, #7]
    // 0xda2194: stur            x0, [fp, #-0x28]
    // 0xda2198: r0 = ObjectDetection()
    //     0xda2198: bl              #0x715370  ; AllocateObjectDetectionStub -> ObjectDetection (size=0x28)
    // 0xda219c: stur            x0, [fp, #-0x38]
    // 0xda21a0: ldur            x16, [fp, #-0x28]
    // 0xda21a4: r30 = true
    //     0xda21a4: add             lr, NULL, #0x20  ; true
    // 0xda21a8: stp             lr, x16, [SP]
    // 0xda21ac: mov             x1, x0
    // 0xda21b0: ldur            x2, [fp, #-0x30]
    // 0xda21b4: ldur            d0, [fp, #-0x60]
    // 0xda21b8: ldur            x3, [fp, #-0x20]
    // 0xda21bc: r4 = const [0, 0x6, 0x2, 0x4, frame, 0x4, isFreshInference, 0x5, null]
    //     0xda21bc: add             x4, PP, #0x33, lsl #12  ; [pp+0x332c8] List(9) [0, 0x6, 0x2, 0x4, "frame", 0x4, "isFreshInference", 0x5, Null]
    //     0xda21c0: ldr             x4, [x4, #0x2c8]
    // 0xda21c4: r0 = ObjectDetection()
    //     0xda21c4: bl              #0x715118  ; [package:ballai/video_tracking/models/object_detection.dart] ObjectDetection::ObjectDetection
    // 0xda21c8: ldur            x0, [fp, #-0x38]
    // 0xda21cc: LeaveFrame
    //     0xda21cc: mov             SP, fp
    //     0xda21d0: ldp             fp, lr, [SP], #0x10
    // 0xda21d4: ret
    //     0xda21d4: ret             
    // 0xda21d8: r0 = StackOverflowSharedWithFPURegs()
    //     0xda21d8: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xda21dc: b               #0xda1f24
    // 0xda21e0: r0 = StackOverflowSharedWithFPURegs()
    //     0xda21e0: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xda21e4: b               #0xda1fdc
    // 0xda21e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xda21e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xda21ec: b               #0xda202c
    // 0xda21f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xda21f0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xda21f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xda21f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xda21f8: b               #0xda2078
  }
}

// lib: , url: package:flutter/src/material/ink_splash.dart

// class id: 1049590, size: 0x8
class :: {

  [closure] static Rect <anonymous closure>(dynamic) {
    // ** addr: 0xdcd918, size: 0x50
    // 0xdcd918: EnterFrame
    //     0xdcd918: stp             fp, lr, [SP, #-0x10]!
    //     0xdcd91c: mov             fp, SP
    // 0xdcd920: ldr             x0, [fp, #0x10]
    // 0xdcd924: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xdcd924: ldur            w1, [x0, #0x17]
    // 0xdcd928: DecompressPointer r1
    //     0xdcd928: add             x1, x1, HEAP, lsl #32
    // 0xdcd92c: CheckStackOverflow
    //     0xdcd92c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdcd930: cmp             SP, x16
    //     0xdcd934: b.ls            #0xdcd960
    // 0xdcd938: LoadField: r0 = r1->field_f
    //     0xdcd938: ldur            w0, [x1, #0xf]
    // 0xdcd93c: DecompressPointer r0
    //     0xdcd93c: add             x0, x0, HEAP, lsl #32
    // 0xdcd940: mov             x1, x0
    // 0xdcd944: r0 = size()
    //     0xdcd944: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xdcd948: mov             x2, x0
    // 0xdcd94c: r1 = Instance_Offset
    //     0xdcd94c: ldr             x1, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0xdcd950: r0 = &()
    //     0xdcd950: bl              #0x624e14  ; [dart:ui] Offset::&
    // 0xdcd954: LeaveFrame
    //     0xdcd954: mov             SP, fp
    //     0xdcd958: ldp             fp, lr, [SP], #0x10
    // 0xdcd95c: ret
    //     0xdcd95c: ret             
    // 0xdcd960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdcd960: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdcd964: b               #0xdcd938
  }
  static _ _getTargetRadius(/* No info */) {
    // ** addr: 0xdceaa8, size: 0x60
    // 0xdceaa8: EnterFrame
    //     0xdceaa8: stp             fp, lr, [SP, #-0x10]!
    //     0xdceaac: mov             fp, SP
    // 0xdceab0: AllocStack(0x8)
    //     0xdceab0: sub             SP, SP, #8
    // 0xdceab4: SetupParameters(dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2, fp-0x8 */)
    //     0xdceab4: mov             x0, x2
    //     0xdceab8: mov             x2, x3
    //     0xdceabc: stur            x3, [fp, #-8]
    // 0xdceac0: CheckStackOverflow
    //     0xdceac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdceac4: cmp             SP, x16
    //     0xdceac8: b.ls            #0xdceb00
    // 0xdceacc: tbnz            w0, #4, #0xdceaec
    // 0xdcead0: r0 = size()
    //     0xdcead0: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xdcead4: mov             x1, x0
    // 0xdcead8: ldur            x2, [fp, #-8]
    // 0xdceadc: r0 = _getSplashRadiusForPositionInSize()
    //     0xdceadc: bl              #0xdceb08  ; [package:flutter/src/material/ink_splash.dart] ::_getSplashRadiusForPositionInSize
    // 0xdceae0: LeaveFrame
    //     0xdceae0: mov             SP, fp
    //     0xdceae4: ldp             fp, lr, [SP], #0x10
    // 0xdceae8: ret
    //     0xdceae8: ret             
    // 0xdceaec: d0 = 35.000000
    //     0xdceaec: add             x17, PP, #0x19, lsl #12  ; [pp+0x19ee0] IMM: double(35) from 0x4041800000000000
    //     0xdceaf0: ldr             d0, [x17, #0xee0]
    // 0xdceaf4: LeaveFrame
    //     0xdceaf4: mov             SP, fp
    //     0xdceaf8: ldp             fp, lr, [SP], #0x10
    // 0xdceafc: ret
    //     0xdceafc: ret             
    // 0xdceb00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdceb00: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdceb04: b               #0xdceacc
  }
  static _ _getSplashRadiusForPositionInSize(/* No info */) {
    // ** addr: 0xdceb08, size: 0x13c
    // 0xdceb08: EnterFrame
    //     0xdceb08: stp             fp, lr, [SP, #-0x10]!
    //     0xdceb0c: mov             fp, SP
    // 0xdceb10: AllocStack(0x28)
    //     0xdceb10: sub             SP, SP, #0x28
    // 0xdceb14: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xdceb14: mov             x3, x1
    //     0xdceb18: mov             x0, x2
    //     0xdceb1c: stur            x1, [fp, #-8]
    //     0xdceb20: stur            x2, [fp, #-0x10]
    // 0xdceb24: CheckStackOverflow
    //     0xdceb24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdceb28: cmp             SP, x16
    //     0xdceb2c: b.ls            #0xdcec3c
    // 0xdceb30: mov             x1, x0
    // 0xdceb34: r2 = Instance_Offset
    //     0xdceb34: ldr             x2, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0xdceb38: r0 = -()
    //     0xdceb38: bl              #0x5e53bc  ; [dart:ui] Offset::-
    // 0xdceb3c: LoadField: d0 = r0->field_7
    //     0xdceb3c: ldur            d0, [x0, #7]
    // 0xdceb40: fmul            d1, d0, d0
    // 0xdceb44: LoadField: d0 = r0->field_f
    //     0xdceb44: ldur            d0, [x0, #0xf]
    // 0xdceb48: fmul            d2, d0, d0
    // 0xdceb4c: fadd            d0, d1, d2
    // 0xdceb50: fsqrt           d1, d0
    // 0xdceb54: ldur            x1, [fp, #-8]
    // 0xdceb58: stur            d1, [fp, #-0x18]
    // 0xdceb5c: r0 = topRight()
    //     0xdceb5c: bl              #0xdcd80c  ; [dart:ui] Size::topRight
    // 0xdceb60: ldur            x1, [fp, #-0x10]
    // 0xdceb64: mov             x2, x0
    // 0xdceb68: r0 = -()
    //     0xdceb68: bl              #0x5e53bc  ; [dart:ui] Offset::-
    // 0xdceb6c: LoadField: d0 = r0->field_7
    //     0xdceb6c: ldur            d0, [x0, #7]
    // 0xdceb70: fmul            d1, d0, d0
    // 0xdceb74: LoadField: d0 = r0->field_f
    //     0xdceb74: ldur            d0, [x0, #0xf]
    // 0xdceb78: fmul            d2, d0, d0
    // 0xdceb7c: fadd            d0, d1, d2
    // 0xdceb80: fsqrt           d1, d0
    // 0xdceb84: ldur            x1, [fp, #-8]
    // 0xdceb88: stur            d1, [fp, #-0x20]
    // 0xdceb8c: r0 = bottomLeft()
    //     0xdceb8c: bl              #0xdcd7c4  ; [dart:ui] Size::bottomLeft
    // 0xdceb90: ldur            x1, [fp, #-0x10]
    // 0xdceb94: mov             x2, x0
    // 0xdceb98: r0 = -()
    //     0xdceb98: bl              #0x5e53bc  ; [dart:ui] Offset::-
    // 0xdceb9c: LoadField: d0 = r0->field_7
    //     0xdceb9c: ldur            d0, [x0, #7]
    // 0xdceba0: fmul            d1, d0, d0
    // 0xdceba4: LoadField: d0 = r0->field_f
    //     0xdceba4: ldur            d0, [x0, #0xf]
    // 0xdceba8: fmul            d2, d0, d0
    // 0xdcebac: fadd            d0, d1, d2
    // 0xdcebb0: fsqrt           d1, d0
    // 0xdcebb4: ldur            x1, [fp, #-8]
    // 0xdcebb8: stur            d1, [fp, #-0x28]
    // 0xdcebbc: r0 = bottomRight()
    //     0xdcebbc: bl              #0x678090  ; [dart:ui] Size::bottomRight
    // 0xdcebc0: ldur            x1, [fp, #-0x10]
    // 0xdcebc4: mov             x2, x0
    // 0xdcebc8: r0 = -()
    //     0xdcebc8: bl              #0x5e53bc  ; [dart:ui] Offset::-
    // 0xdcebcc: LoadField: d0 = r0->field_7
    //     0xdcebcc: ldur            d0, [x0, #7]
    // 0xdcebd0: fmul            d1, d0, d0
    // 0xdcebd4: LoadField: d0 = r0->field_f
    //     0xdcebd4: ldur            d0, [x0, #0xf]
    // 0xdcebd8: fmul            d2, d0, d0
    // 0xdcebdc: fadd            d0, d1, d2
    // 0xdcebe0: fsqrt           d1, d0
    // 0xdcebe4: ldur            d2, [fp, #-0x18]
    // 0xdcebe8: ldur            d0, [fp, #-0x20]
    // 0xdcebec: fmax            v3.2d, v2.2d, v0.2d
    // 0xdcebf0: ldur            d0, [fp, #-0x28]
    // 0xdcebf4: fmax            v2.2d, v0.2d, v1.2d
    // 0xdcebf8: fmax            v0.2d, v3.2d, v2.2d
    // 0xdcebfc: stp             fp, lr, [SP, #-0x10]!
    // 0xdcec00: mov             fp, SP
    // 0xdcec04: CallRuntime_LibcCeil(double) -> double
    //     0xdcec04: and             SP, SP, #0xfffffffffffffff0
    //     0xdcec08: mov             sp, SP
    //     0xdcec0c: ldr             x16, [THR, #0x5a8]  ; THR::LibcCeil
    //     0xdcec10: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xdcec14: blr             x16
    //     0xdcec18: mov             x16, #8
    //     0xdcec1c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xdcec20: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xdcec24: sub             sp, x16, #1, lsl #12
    //     0xdcec28: mov             SP, fp
    //     0xdcec2c: ldp             fp, lr, [SP], #0x10
    // 0xdcec30: LeaveFrame
    //     0xdcec30: mov             SP, fp
    //     0xdcec34: ldp             fp, lr, [SP], #0x10
    // 0xdcec38: ret
    //     0xdcec38: ret             
    // 0xdcec3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdcec3c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdcec40: b               #0xdceb30
  }
}

// class id: 1825, size: 0x48, field offset: 0x1c
class InkSplash extends InteractiveInkFeature {

  late AnimationController _radiusController; // offset: 0x3c
  late Animation<int> _alpha; // offset: 0x40
  late Animation<double> _radius; // offset: 0x38

  _ paintFeature(/* No info */) {
    // ** addr: 0xce4ed4, size: 0x200
    // 0xce4ed4: EnterFrame
    //     0xce4ed4: stp             fp, lr, [SP, #-0x10]!
    //     0xce4ed8: mov             fp, SP
    // 0xce4edc: AllocStack(0x48)
    //     0xce4edc: sub             SP, SP, #0x48
    // 0xce4ee0: SetupParameters(InkSplash this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xce4ee0: mov             x0, x2
    //     0xce4ee4: stur            x1, [fp, #-8]
    //     0xce4ee8: stur            x2, [fp, #-0x10]
    //     0xce4eec: stur            x3, [fp, #-0x18]
    // 0xce4ef0: CheckStackOverflow
    //     0xce4ef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce4ef4: cmp             SP, x16
    //     0xce4ef8: b.ls            #0xce50a0
    // 0xce4efc: r16 = 136
    //     0xce4efc: mov             x16, #0x88
    // 0xce4f00: stp             x16, NULL, [SP]
    // 0xce4f04: r0 = ByteData()
    //     0xce4f04: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0xce4f08: stur            x0, [fp, #-0x20]
    // 0xce4f0c: r0 = Paint()
    //     0xce4f0c: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xce4f10: mov             x3, x0
    // 0xce4f14: ldur            x0, [fp, #-0x20]
    // 0xce4f18: stur            x3, [fp, #-0x28]
    // 0xce4f1c: StoreField: r3->field_7 = r0
    //     0xce4f1c: stur            w0, [x3, #7]
    // 0xce4f20: ldur            x0, [fp, #-8]
    // 0xce4f24: LoadField: r4 = r0->field_13
    //     0xce4f24: ldur            w4, [x0, #0x13]
    // 0xce4f28: DecompressPointer r4
    //     0xce4f28: add             x4, x4, HEAP, lsl #32
    // 0xce4f2c: stur            x4, [fp, #-0x20]
    // 0xce4f30: LoadField: r1 = r0->field_3f
    //     0xce4f30: ldur            w1, [x0, #0x3f]
    // 0xce4f34: DecompressPointer r1
    //     0xce4f34: add             x1, x1, HEAP, lsl #32
    // 0xce4f38: r16 = Sentinel
    //     0xce4f38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xce4f3c: cmp             w1, w16
    // 0xce4f40: b.eq            #0xce50a8
    // 0xce4f44: LoadField: r2 = r1->field_f
    //     0xce4f44: ldur            w2, [x1, #0xf]
    // 0xce4f48: DecompressPointer r2
    //     0xce4f48: add             x2, x2, HEAP, lsl #32
    // 0xce4f4c: LoadField: r5 = r1->field_b
    //     0xce4f4c: ldur            w5, [x1, #0xb]
    // 0xce4f50: DecompressPointer r5
    //     0xce4f50: add             x5, x5, HEAP, lsl #32
    // 0xce4f54: mov             x1, x2
    // 0xce4f58: mov             x2, x5
    // 0xce4f5c: r0 = evaluate()
    //     0xce4f5c: bl              #0x624544  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xce4f60: r2 = LoadInt32Instr(r0)
    //     0xce4f60: sbfx            x2, x0, #1, #0x1f
    //     0xce4f64: tbz             w0, #0, #0xce4f6c
    //     0xce4f68: ldur            x2, [x0, #7]
    // 0xce4f6c: ldur            x1, [fp, #-0x20]
    // 0xce4f70: r0 = LoadClassIdInstr(r1)
    //     0xce4f70: ldur            x0, [x1, #-1]
    //     0xce4f74: ubfx            x0, x0, #0xc, #0x14
    // 0xce4f78: r0 = GDT[cid_x0 + -0xfc8]()
    //     0xce4f78: sub             lr, x0, #0xfc8
    //     0xce4f7c: ldr             lr, [x21, lr, lsl #3]
    //     0xce4f80: blr             lr
    // 0xce4f84: ldur            x1, [fp, #-0x28]
    // 0xce4f88: mov             x2, x0
    // 0xce4f8c: r0 = color=()
    //     0xce4f8c: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0xce4f90: ldur            x0, [fp, #-8]
    // 0xce4f94: LoadField: r2 = r0->field_1b
    //     0xce4f94: ldur            w2, [x0, #0x1b]
    // 0xce4f98: DecompressPointer r2
    //     0xce4f98: add             x2, x2, HEAP, lsl #32
    // 0xce4f9c: stur            x2, [fp, #-0x20]
    // 0xce4fa0: LoadField: r1 = r0->field_2f
    //     0xce4fa0: ldur            w1, [x0, #0x2f]
    // 0xce4fa4: DecompressPointer r1
    //     0xce4fa4: add             x1, x1, HEAP, lsl #32
    // 0xce4fa8: tbnz            w1, #4, #0xce5008
    // 0xce4fac: LoadField: r1 = r0->field_b
    //     0xce4fac: ldur            w1, [x0, #0xb]
    // 0xce4fb0: DecompressPointer r1
    //     0xce4fb0: add             x1, x1, HEAP, lsl #32
    // 0xce4fb4: r0 = size()
    //     0xce4fb4: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xce4fb8: mov             x1, x0
    // 0xce4fbc: r0 = center()
    //     0xce4fbc: bl              #0x7e9c28  ; [dart:ui] Size::center
    // 0xce4fc0: mov             x1, x0
    // 0xce4fc4: ldur            x0, [fp, #-8]
    // 0xce4fc8: LoadField: r2 = r0->field_3b
    //     0xce4fc8: ldur            w2, [x0, #0x3b]
    // 0xce4fcc: DecompressPointer r2
    //     0xce4fcc: add             x2, x2, HEAP, lsl #32
    // 0xce4fd0: r16 = Sentinel
    //     0xce4fd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xce4fd4: cmp             w2, w16
    // 0xce4fd8: b.eq            #0xce50b4
    // 0xce4fdc: LoadField: r3 = r2->field_37
    //     0xce4fdc: ldur            w3, [x2, #0x37]
    // 0xce4fe0: DecompressPointer r3
    //     0xce4fe0: add             x3, x3, HEAP, lsl #32
    // 0xce4fe4: r16 = Sentinel
    //     0xce4fe4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xce4fe8: cmp             w3, w16
    // 0xce4fec: b.eq            #0xce50c0
    // 0xce4ff0: LoadField: d0 = r3->field_7
    //     0xce4ff0: ldur            d0, [x3, #7]
    // 0xce4ff4: mov             x2, x1
    // 0xce4ff8: ldur            x1, [fp, #-0x20]
    // 0xce4ffc: r0 = lerp()
    //     0xce4ffc: bl              #0x828a8c  ; [dart:ui] Offset::lerp
    // 0xce5000: mov             x5, x0
    // 0xce5004: b               #0xce500c
    // 0xce5008: ldur            x5, [fp, #-0x20]
    // 0xce500c: ldur            x0, [fp, #-8]
    // 0xce5010: stur            x5, [fp, #-0x30]
    // 0xce5014: LoadField: r3 = r0->field_33
    //     0xce5014: ldur            w3, [x0, #0x33]
    // 0xce5018: DecompressPointer r3
    //     0xce5018: add             x3, x3, HEAP, lsl #32
    // 0xce501c: stur            x3, [fp, #-0x20]
    // 0xce5020: LoadField: r1 = r0->field_37
    //     0xce5020: ldur            w1, [x0, #0x37]
    // 0xce5024: DecompressPointer r1
    //     0xce5024: add             x1, x1, HEAP, lsl #32
    // 0xce5028: r16 = Sentinel
    //     0xce5028: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xce502c: cmp             w1, w16
    // 0xce5030: b.eq            #0xce50c8
    // 0xce5034: LoadField: r2 = r1->field_f
    //     0xce5034: ldur            w2, [x1, #0xf]
    // 0xce5038: DecompressPointer r2
    //     0xce5038: add             x2, x2, HEAP, lsl #32
    // 0xce503c: LoadField: r4 = r1->field_b
    //     0xce503c: ldur            w4, [x1, #0xb]
    // 0xce5040: DecompressPointer r4
    //     0xce5040: add             x4, x4, HEAP, lsl #32
    // 0xce5044: mov             x1, x2
    // 0xce5048: mov             x2, x4
    // 0xce504c: r0 = evaluate()
    //     0xce504c: bl              #0x624544  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xce5050: ldur            x1, [fp, #-8]
    // 0xce5054: ArrayLoad: r7 = r1[0]  ; List_4
    //     0xce5054: ldur            w7, [x1, #0x17]
    // 0xce5058: DecompressPointer r7
    //     0xce5058: add             x7, x7, HEAP, lsl #32
    // 0xce505c: LoadField: r2 = r1->field_1f
    //     0xce505c: ldur            w2, [x1, #0x1f]
    // 0xce5060: DecompressPointer r2
    //     0xce5060: add             x2, x2, HEAP, lsl #32
    // 0xce5064: LoadField: r6 = r1->field_2b
    //     0xce5064: ldur            w6, [x1, #0x2b]
    // 0xce5068: DecompressPointer r6
    //     0xce5068: add             x6, x6, HEAP, lsl #32
    // 0xce506c: LoadField: d0 = r0->field_7
    //     0xce506c: ldur            d0, [x0, #7]
    // 0xce5070: ldur            x16, [fp, #-0x28]
    // 0xce5074: ldur            lr, [fp, #-0x20]
    // 0xce5078: stp             lr, x16, [SP, #8]
    // 0xce507c: ldur            x16, [fp, #-0x18]
    // 0xce5080: str             x16, [SP]
    // 0xce5084: ldur            x3, [fp, #-0x10]
    // 0xce5088: ldur            x5, [fp, #-0x30]
    // 0xce508c: r0 = paintInkCircle()
    //     0xce508c: bl              #0xce3ac4  ; [package:flutter/src/material/ink_well.dart] InteractiveInkFeature::paintInkCircle
    // 0xce5090: r0 = Null
    //     0xce5090: mov             x0, NULL
    // 0xce5094: LeaveFrame
    //     0xce5094: mov             SP, fp
    //     0xce5098: ldp             fp, lr, [SP], #0x10
    // 0xce509c: ret
    //     0xce509c: ret             
    // 0xce50a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce50a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce50a4: b               #0xce4efc
    // 0xce50a8: r9 = _alpha
    //     0xce50a8: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2ba40] Field <InkSplash._alpha@211036029>: late (offset: 0x40)
    //     0xce50ac: ldr             x9, [x9, #0xa40]
    // 0xce50b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xce50b0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xce50b4: r9 = _radiusController
    //     0xce50b4: add             x9, PP, #0x17, lsl #12  ; [pp+0x17c38] Field <InkSplash._radiusController@211036029>: late (offset: 0x3c)
    //     0xce50b8: ldr             x9, [x9, #0xc38]
    // 0xce50bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xce50bc: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xce50c0: r9 = _value
    //     0xce50c0: ldr             x9, [PP, #0x4d38]  ; [pp+0x4d38] Field <AnimationController._value@448066280>: late (offset: 0x38)
    // 0xce50c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xce50c4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xce50c8: r9 = _radius
    //     0xce50c8: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2ba48] Field <InkSplash._radius@211036029>: late (offset: 0x38)
    //     0xce50cc: ldr             x9, [x9, #0xa48]
    // 0xce50d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xce50d0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xcfad18, size: 0x84
    // 0xcfad18: EnterFrame
    //     0xcfad18: stp             fp, lr, [SP, #-0x10]!
    //     0xcfad1c: mov             fp, SP
    // 0xcfad20: AllocStack(0x8)
    //     0xcfad20: sub             SP, SP, #8
    // 0xcfad24: SetupParameters(InkSplash this /* r1 => r0, fp-0x8 */)
    //     0xcfad24: mov             x0, x1
    //     0xcfad28: stur            x1, [fp, #-8]
    // 0xcfad2c: CheckStackOverflow
    //     0xcfad2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcfad30: cmp             SP, x16
    //     0xcfad34: b.ls            #0xcfad84
    // 0xcfad38: LoadField: r1 = r0->field_3b
    //     0xcfad38: ldur            w1, [x0, #0x3b]
    // 0xcfad3c: DecompressPointer r1
    //     0xcfad3c: add             x1, x1, HEAP, lsl #32
    // 0xcfad40: r16 = Sentinel
    //     0xcfad40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcfad44: cmp             w1, w16
    // 0xcfad48: b.eq            #0xcfad8c
    // 0xcfad4c: r0 = dispose()
    //     0xcfad4c: bl              #0x809c40  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xcfad50: ldur            x0, [fp, #-8]
    // 0xcfad54: LoadField: r1 = r0->field_43
    //     0xcfad54: ldur            w1, [x0, #0x43]
    // 0xcfad58: DecompressPointer r1
    //     0xcfad58: add             x1, x1, HEAP, lsl #32
    // 0xcfad5c: cmp             w1, NULL
    // 0xcfad60: b.eq            #0xcfad98
    // 0xcfad64: r0 = dispose()
    //     0xcfad64: bl              #0x809c40  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xcfad68: ldur            x1, [fp, #-8]
    // 0xcfad6c: StoreField: r1->field_43 = rNULL
    //     0xcfad6c: stur            NULL, [x1, #0x43]
    // 0xcfad70: r0 = dispose()
    //     0xcfad70: bl              #0x8e3c5c  ; [package:flutter/src/material/material.dart] InkFeature::dispose
    // 0xcfad74: r0 = Null
    //     0xcfad74: mov             x0, NULL
    // 0xcfad78: LeaveFrame
    //     0xcfad78: mov             SP, fp
    //     0xcfad7c: ldp             fp, lr, [SP], #0x10
    // 0xcfad80: ret
    //     0xcfad80: ret             
    // 0xcfad84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcfad84: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcfad88: b               #0xcfad38
    // 0xcfad8c: r9 = _radiusController
    //     0xcfad8c: add             x9, PP, #0x17, lsl #12  ; [pp+0x17c38] Field <InkSplash._radiusController@211036029>: late (offset: 0x3c)
    //     0xcfad90: ldr             x9, [x9, #0xc38]
    // 0xcfad94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcfad94: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcfad98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcfad98: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ InkSplash(/* No info */) {
    // ** addr: 0xdce688, size: 0x420
    // 0xdce688: EnterFrame
    //     0xdce688: stp             fp, lr, [SP, #-0x10]!
    //     0xdce68c: mov             fp, SP
    // 0xdce690: AllocStack(0x40)
    //     0xdce690: sub             SP, SP, #0x40
    // 0xdce694: r0 = Sentinel
    //     0xdce694: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdce698: mov             x8, x1
    // 0xdce69c: mov             x4, x7
    // 0xdce6a0: stur            x7, [fp, #-0x28]
    // 0xdce6a4: mov             x7, x3
    // 0xdce6a8: stur            x5, [fp, #-0x18]
    // 0xdce6ac: mov             x16, x6
    // 0xdce6b0: mov             x6, x5
    // 0xdce6b4: mov             x5, x16
    // 0xdce6b8: stur            x1, [fp, #-8]
    // 0xdce6bc: stur            x3, [fp, #-0x10]
    // 0xdce6c0: stur            x5, [fp, #-0x20]
    // 0xdce6c4: CheckStackOverflow
    //     0xdce6c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdce6c8: cmp             SP, x16
    //     0xdce6cc: b.ls            #0xdcea88
    // 0xdce6d0: StoreField: r8->field_37 = r0
    //     0xdce6d0: stur            w0, [x8, #0x37]
    // 0xdce6d4: StoreField: r8->field_3b = r0
    //     0xdce6d4: stur            w0, [x8, #0x3b]
    // 0xdce6d8: StoreField: r8->field_3f = r0
    //     0xdce6d8: stur            w0, [x8, #0x3f]
    // 0xdce6dc: ldr             x0, [fp, #0x28]
    // 0xdce6e0: StoreField: r8->field_1b = r0
    //     0xdce6e0: stur            w0, [x8, #0x1b]
    //     0xdce6e4: ldurb           w16, [x8, #-1]
    //     0xdce6e8: ldurb           w17, [x0, #-1]
    //     0xdce6ec: and             x16, x17, x16, lsr #2
    //     0xdce6f0: tst             x16, HEAP, lsr #32
    //     0xdce6f4: b.eq            #0xdce6fc
    //     0xdce6f8: bl              #0xe5487c  ; WriteBarrierWrappersStub
    // 0xdce6fc: cmp             w2, NULL
    // 0xdce700: b.ne            #0xdce710
    // 0xdce704: r0 = Instance_BorderRadius
    //     0xdce704: add             x0, PP, #0x17, lsl #12  ; [pp+0x17cb8] Obj!BorderRadius@d132e1
    //     0xdce708: ldr             x0, [x0, #0xcb8]
    // 0xdce70c: b               #0xdce714
    // 0xdce710: mov             x0, x2
    // 0xdce714: ldr             x1, [fp, #0x20]
    // 0xdce718: StoreField: r8->field_1f = r0
    //     0xdce718: stur            w0, [x8, #0x1f]
    //     0xdce71c: ldurb           w16, [x8, #-1]
    //     0xdce720: ldurb           w17, [x0, #-1]
    //     0xdce724: and             x16, x17, x16, lsr #2
    //     0xdce728: tst             x16, HEAP, lsr #32
    //     0xdce72c: b.eq            #0xdce734
    //     0xdce730: bl              #0xe5487c  ; WriteBarrierWrappersStub
    // 0xdce734: cmp             w1, NULL
    // 0xdce738: b.ne            #0xdce750
    // 0xdce73c: ldr             x1, [fp, #0x18]
    // 0xdce740: mov             x2, x6
    // 0xdce744: ldr             x3, [fp, #0x28]
    // 0xdce748: r0 = _getTargetRadius()
    //     0xdce748: bl              #0xdceaa8  ; [package:flutter/src/material/ink_splash.dart] ::_getTargetRadius
    // 0xdce74c: b               #0xdce754
    // 0xdce750: LoadField: d0 = r1->field_7
    //     0xdce750: ldur            d0, [x1, #7]
    // 0xdce754: ldur            x2, [fp, #-8]
    // 0xdce758: ldur            x0, [fp, #-0x18]
    // 0xdce75c: ldr             x1, [fp, #0x18]
    // 0xdce760: stur            d0, [fp, #-0x38]
    // 0xdce764: StoreField: r2->field_23 = d0
    //     0xdce764: stur            d0, [x2, #0x23]
    // 0xdce768: r1 = 1
    //     0xdce768: mov             x1, #1
    // 0xdce76c: r0 = AllocateContext()
    //     0xdce76c: bl              #0xe5501c  ; AllocateContextStub
    // 0xdce770: mov             x1, x0
    // 0xdce774: ldr             x0, [fp, #0x18]
    // 0xdce778: StoreField: r1->field_f = r0
    //     0xdce778: stur            w0, [x1, #0xf]
    // 0xdce77c: ldur            x3, [fp, #-0x18]
    // 0xdce780: tbnz            w3, #4, #0xdce798
    // 0xdce784: mov             x2, x1
    // 0xdce788: r1 = Function '<anonymous closure>': static.
    //     0xdce788: add             x1, PP, #0x19, lsl #12  ; [pp+0x19ed0] AnonymousClosure: static (0xdcd918), of [package:flutter/src/material/ink_splash.dart] 
    //     0xdce78c: ldr             x1, [x1, #0xed0]
    // 0xdce790: r0 = AllocateClosure()
    //     0xdce790: bl              #0xe553e0  ; AllocateClosureStub
    // 0xdce794: b               #0xdce79c
    // 0xdce798: r0 = Null
    //     0xdce798: mov             x0, NULL
    // 0xdce79c: ldur            x2, [fp, #-8]
    // 0xdce7a0: ldur            x4, [fp, #-0x10]
    // 0xdce7a4: ldur            x1, [fp, #-0x18]
    // 0xdce7a8: ldur            x3, [fp, #-0x20]
    // 0xdce7ac: ldur            d0, [fp, #-0x38]
    // 0xdce7b0: StoreField: r2->field_2b = r0
    //     0xdce7b0: stur            w0, [x2, #0x2b]
    //     0xdce7b4: ldurb           w16, [x2, #-1]
    //     0xdce7b8: ldurb           w17, [x0, #-1]
    //     0xdce7bc: and             x16, x17, x16, lsr #2
    //     0xdce7c0: tst             x16, HEAP, lsr #32
    //     0xdce7c4: b.eq            #0xdce7cc
    //     0xdce7c8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xdce7cc: eor             x0, x1, #0x10
    // 0xdce7d0: StoreField: r2->field_2f = r0
    //     0xdce7d0: stur            w0, [x2, #0x2f]
    // 0xdce7d4: ldr             x0, [fp, #0x10]
    // 0xdce7d8: StoreField: r2->field_33 = r0
    //     0xdce7d8: stur            w0, [x2, #0x33]
    //     0xdce7dc: ldurb           w16, [x2, #-1]
    //     0xdce7e0: ldurb           w17, [x0, #-1]
    //     0xdce7e4: and             x16, x17, x16, lsr #2
    //     0xdce7e8: tst             x16, HEAP, lsr #32
    //     0xdce7ec: b.eq            #0xdce7f4
    //     0xdce7f0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xdce7f4: mov             x0, x4
    // 0xdce7f8: StoreField: r2->field_13 = r0
    //     0xdce7f8: stur            w0, [x2, #0x13]
    //     0xdce7fc: ldurb           w16, [x2, #-1]
    //     0xdce800: ldurb           w17, [x0, #-1]
    //     0xdce804: and             x16, x17, x16, lsr #2
    //     0xdce808: tst             x16, HEAP, lsr #32
    //     0xdce80c: b.eq            #0xdce814
    //     0xdce810: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xdce814: ldur            x0, [fp, #-0x28]
    // 0xdce818: ArrayStore: r2[0] = r0  ; List_4
    //     0xdce818: stur            w0, [x2, #0x17]
    //     0xdce81c: ldurb           w16, [x2, #-1]
    //     0xdce820: ldurb           w17, [x0, #-1]
    //     0xdce824: and             x16, x17, x16, lsr #2
    //     0xdce828: tst             x16, HEAP, lsr #32
    //     0xdce82c: b.eq            #0xdce834
    //     0xdce830: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xdce834: ldr             x0, [fp, #0x18]
    // 0xdce838: StoreField: r2->field_b = r0
    //     0xdce838: stur            w0, [x2, #0xb]
    //     0xdce83c: ldurb           w16, [x2, #-1]
    //     0xdce840: ldurb           w17, [x0, #-1]
    //     0xdce844: and             x16, x17, x16, lsr #2
    //     0xdce848: tst             x16, HEAP, lsr #32
    //     0xdce84c: b.eq            #0xdce854
    //     0xdce850: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xdce854: ldr             x0, [fp, #0x30]
    // 0xdce858: StoreField: r2->field_f = r0
    //     0xdce858: stur            w0, [x2, #0xf]
    //     0xdce85c: ldurb           w16, [x2, #-1]
    //     0xdce860: ldurb           w17, [x0, #-1]
    //     0xdce864: and             x16, x17, x16, lsr #2
    //     0xdce868: tst             x16, HEAP, lsr #32
    //     0xdce86c: b.eq            #0xdce874
    //     0xdce870: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xdce874: mov             x0, x3
    // 0xdce878: StoreField: r2->field_7 = r0
    //     0xdce878: stur            w0, [x2, #7]
    //     0xdce87c: ldurb           w16, [x2, #-1]
    //     0xdce880: ldurb           w17, [x0, #-1]
    //     0xdce884: and             x16, x17, x16, lsr #2
    //     0xdce888: tst             x16, HEAP, lsr #32
    //     0xdce88c: b.eq            #0xdce894
    //     0xdce890: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xdce894: LoadField: r0 = r3->field_53
    //     0xdce894: ldur            w0, [x3, #0x53]
    // 0xdce898: DecompressPointer r0
    //     0xdce898: add             x0, x0, HEAP, lsl #32
    // 0xdce89c: stur            x0, [fp, #-0x18]
    // 0xdce8a0: r1 = <double>
    //     0xdce8a0: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xdce8a4: r0 = AnimationController()
    //     0xdce8a4: bl              #0x691a20  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xdce8a8: stur            x0, [fp, #-0x28]
    // 0xdce8ac: r16 = Instance_Duration
    //     0xdce8ac: ldr             x16, [PP, #0xa08]  ; [pp+0xa08] Obj!Duration@d3ce51
    // 0xdce8b0: str             x16, [SP]
    // 0xdce8b4: mov             x1, x0
    // 0xdce8b8: ldur            x2, [fp, #-0x18]
    // 0xdce8bc: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0xdce8bc: add             x4, PP, #0x15, lsl #12  ; [pp+0x154a0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0xdce8c0: ldr             x4, [x4, #0x4a0]
    // 0xdce8c4: r0 = AnimationController()
    //     0xdce8c4: bl              #0x691760  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xdce8c8: ldur            x2, [fp, #-0x20]
    // 0xdce8cc: r1 = Function 'markNeedsPaint':.
    //     0xdce8cc: add             x1, PP, #0x17, lsl #12  ; [pp+0x17cc0] AnonymousClosure: (0x80a2fc), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x821520)
    //     0xdce8d0: ldr             x1, [x1, #0xcc0]
    // 0xdce8d4: r0 = AllocateClosure()
    //     0xdce8d4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xdce8d8: ldur            x1, [fp, #-0x28]
    // 0xdce8dc: mov             x2, x0
    // 0xdce8e0: stur            x0, [fp, #-0x30]
    // 0xdce8e4: r0 = addListener()
    //     0xdce8e4: bl              #0x8dc92c  ; [package:motor/src/controllers/motion_controller.dart] _MotionController&Animation&AnimationLocalListenersMixin::addListener
    // 0xdce8e8: ldur            x1, [fp, #-0x28]
    // 0xdce8ec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xdce8ec: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xdce8f0: r0 = forward()
    //     0xdce8f0: bl              #0x81051c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xdce8f4: ldur            x0, [fp, #-0x28]
    // 0xdce8f8: ldur            x2, [fp, #-8]
    // 0xdce8fc: StoreField: r2->field_3b = r0
    //     0xdce8fc: stur            w0, [x2, #0x3b]
    //     0xdce900: ldurb           w16, [x2, #-1]
    //     0xdce904: ldurb           w17, [x0, #-1]
    //     0xdce908: and             x16, x17, x16, lsr #2
    //     0xdce90c: tst             x16, HEAP, lsr #32
    //     0xdce910: b.eq            #0xdce918
    //     0xdce914: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xdce918: r1 = <double>
    //     0xdce918: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xdce91c: r0 = Tween()
    //     0xdce91c: bl              #0x625f1c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xdce920: mov             x1, x0
    // 0xdce924: r0 = 0.000000
    //     0xdce924: ldr             x0, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xdce928: StoreField: r1->field_b = r0
    //     0xdce928: stur            w0, [x1, #0xb]
    // 0xdce92c: ldur            d0, [fp, #-0x38]
    // 0xdce930: r0 = inline_Allocate_Double()
    //     0xdce930: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xdce934: add             x0, x0, #0x10
    //     0xdce938: cmp             x2, x0
    //     0xdce93c: b.ls            #0xdcea90
    //     0xdce940: str             x0, [THR, #0x50]  ; THR::top
    //     0xdce944: sub             x0, x0, #0xf
    //     0xdce948: mov             x2, #0xe15c
    //     0xdce94c: movk            x2, #3, lsl #16
    //     0xdce950: stur            x2, [x0, #-1]
    // 0xdce954: StoreField: r0->field_7 = d0
    //     0xdce954: stur            d0, [x0, #7]
    // 0xdce958: StoreField: r1->field_f = r0
    //     0xdce958: stur            w0, [x1, #0xf]
    // 0xdce95c: ldur            x2, [fp, #-0x28]
    // 0xdce960: r0 = animate()
    //     0xdce960: bl              #0x624d64  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xdce964: ldur            x2, [fp, #-8]
    // 0xdce968: StoreField: r2->field_37 = r0
    //     0xdce968: stur            w0, [x2, #0x37]
    //     0xdce96c: ldurb           w16, [x2, #-1]
    //     0xdce970: ldurb           w17, [x0, #-1]
    //     0xdce974: and             x16, x17, x16, lsr #2
    //     0xdce978: tst             x16, HEAP, lsr #32
    //     0xdce97c: b.eq            #0xdce984
    //     0xdce980: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xdce984: r1 = <double>
    //     0xdce984: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xdce988: r0 = AnimationController()
    //     0xdce988: bl              #0x691a20  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xdce98c: stur            x0, [fp, #-0x28]
    // 0xdce990: r16 = Instance_Duration
    //     0xdce990: add             x16, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xdce994: ldr             x16, [x16, #0x260]
    // 0xdce998: str             x16, [SP]
    // 0xdce99c: mov             x1, x0
    // 0xdce9a0: ldur            x2, [fp, #-0x18]
    // 0xdce9a4: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0xdce9a4: add             x4, PP, #0x15, lsl #12  ; [pp+0x154a0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0xdce9a8: ldr             x4, [x4, #0x4a0]
    // 0xdce9ac: r0 = AnimationController()
    //     0xdce9ac: bl              #0x691760  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xdce9b0: ldur            x1, [fp, #-0x28]
    // 0xdce9b4: ldur            x2, [fp, #-0x30]
    // 0xdce9b8: r0 = addListener()
    //     0xdce9b8: bl              #0x8dc92c  ; [package:motor/src/controllers/motion_controller.dart] _MotionController&Animation&AnimationLocalListenersMixin::addListener
    // 0xdce9bc: ldur            x2, [fp, #-8]
    // 0xdce9c0: r1 = Function '_handleAlphaStatusChanged@211036029':.
    //     0xdce9c0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19ed8] AnonymousClosure: (0xdcec44), in [package:flutter/src/material/ink_splash.dart] InkSplash::_handleAlphaStatusChanged (0xdcec80)
    //     0xdce9c4: ldr             x1, [x1, #0xed8]
    // 0xdce9c8: r0 = AllocateClosure()
    //     0xdce9c8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xdce9cc: ldur            x1, [fp, #-0x28]
    // 0xdce9d0: mov             x2, x0
    // 0xdce9d4: r0 = addStatusListener()
    //     0xdce9d4: bl              #0xd339b8  ; [package:motor/src/controllers/motion_controller.dart] _MotionController&Animation&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0xdce9d8: ldur            x0, [fp, #-0x28]
    // 0xdce9dc: ldur            x2, [fp, #-8]
    // 0xdce9e0: StoreField: r2->field_43 = r0
    //     0xdce9e0: stur            w0, [x2, #0x43]
    //     0xdce9e4: ldurb           w16, [x2, #-1]
    //     0xdce9e8: ldurb           w17, [x0, #-1]
    //     0xdce9ec: and             x16, x17, x16, lsr #2
    //     0xdce9f0: tst             x16, HEAP, lsr #32
    //     0xdce9f4: b.eq            #0xdce9fc
    //     0xdce9f8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xdce9fc: ldur            x1, [fp, #-0x10]
    // 0xdcea00: r0 = LoadClassIdInstr(r1)
    //     0xdcea00: ldur            x0, [x1, #-1]
    //     0xdcea04: ubfx            x0, x0, #0xc, #0x14
    // 0xdcea08: r0 = GDT[cid_x0 + -0xfa6]()
    //     0xdcea08: sub             lr, x0, #0xfa6
    //     0xdcea0c: ldr             lr, [x21, lr, lsl #3]
    //     0xdcea10: blr             lr
    // 0xdcea14: mov             x2, x0
    // 0xdcea18: r0 = BoxInt64Instr(r2)
    //     0xdcea18: sbfiz           x0, x2, #1, #0x1f
    //     0xdcea1c: cmp             x2, x0, asr #1
    //     0xdcea20: b.eq            #0xdcea2c
    //     0xdcea24: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdcea28: stur            x2, [x0, #7]
    // 0xdcea2c: r1 = <int>
    //     0xdcea2c: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0xdcea30: stur            x0, [fp, #-0x10]
    // 0xdcea34: r0 = IntTween()
    //     0xdcea34: bl              #0x811564  ; AllocateIntTweenStub -> IntTween (size=0x14)
    // 0xdcea38: mov             x1, x0
    // 0xdcea3c: ldur            x0, [fp, #-0x10]
    // 0xdcea40: StoreField: r1->field_b = r0
    //     0xdcea40: stur            w0, [x1, #0xb]
    // 0xdcea44: StoreField: r1->field_f = rZR
    //     0xdcea44: stur            wzr, [x1, #0xf]
    // 0xdcea48: ldur            x2, [fp, #-0x28]
    // 0xdcea4c: r0 = animate()
    //     0xdcea4c: bl              #0x624d64  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xdcea50: ldur            x2, [fp, #-8]
    // 0xdcea54: StoreField: r2->field_3f = r0
    //     0xdcea54: stur            w0, [x2, #0x3f]
    //     0xdcea58: ldurb           w16, [x2, #-1]
    //     0xdcea5c: ldurb           w17, [x0, #-1]
    //     0xdcea60: and             x16, x17, x16, lsr #2
    //     0xdcea64: tst             x16, HEAP, lsr #32
    //     0xdcea68: b.eq            #0xdcea70
    //     0xdcea6c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xdcea70: ldur            x1, [fp, #-0x20]
    // 0xdcea74: r0 = addInkFeature()
    //     0xdcea74: bl              #0x81141c  ; [package:flutter/src/material/material.dart] _RenderInkFeatures::addInkFeature
    // 0xdcea78: r0 = Null
    //     0xdcea78: mov             x0, NULL
    // 0xdcea7c: LeaveFrame
    //     0xdcea7c: mov             SP, fp
    //     0xdcea80: ldp             fp, lr, [SP], #0x10
    // 0xdcea84: ret
    //     0xdcea84: ret             
    // 0xdcea88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdcea88: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdcea8c: b               #0xdce6d0
    // 0xdcea90: SaveReg d0
    //     0xdcea90: str             q0, [SP, #-0x10]!
    // 0xdcea94: SaveReg r1
    //     0xdcea94: str             x1, [SP, #-8]!
    // 0xdcea98: r0 = AllocateDouble()
    //     0xdcea98: bl              #0xe56004  ; AllocateDoubleStub
    // 0xdcea9c: RestoreReg r1
    //     0xdcea9c: ldr             x1, [SP], #8
    // 0xdceaa0: RestoreReg d0
    //     0xdceaa0: ldr             q0, [SP], #0x10
    // 0xdceaa4: b               #0xdce954
  }
  [closure] void _handleAlphaStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0xdcec44, size: 0x3c
    // 0xdcec44: EnterFrame
    //     0xdcec44: stp             fp, lr, [SP, #-0x10]!
    //     0xdcec48: mov             fp, SP
    // 0xdcec4c: ldr             x0, [fp, #0x18]
    // 0xdcec50: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xdcec50: ldur            w1, [x0, #0x17]
    // 0xdcec54: DecompressPointer r1
    //     0xdcec54: add             x1, x1, HEAP, lsl #32
    // 0xdcec58: CheckStackOverflow
    //     0xdcec58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdcec5c: cmp             SP, x16
    //     0xdcec60: b.ls            #0xdcec78
    // 0xdcec64: ldr             x2, [fp, #0x10]
    // 0xdcec68: r0 = _handleAlphaStatusChanged()
    //     0xdcec68: bl              #0xdcec80  ; [package:flutter/src/material/ink_splash.dart] InkSplash::_handleAlphaStatusChanged
    // 0xdcec6c: LeaveFrame
    //     0xdcec6c: mov             SP, fp
    //     0xdcec70: ldp             fp, lr, [SP], #0x10
    // 0xdcec74: ret
    //     0xdcec74: ret             
    // 0xdcec78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdcec78: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdcec7c: b               #0xdcec64
  }
  _ _handleAlphaStatusChanged(/* No info */) {
    // ** addr: 0xdcec80, size: 0x3c
    // 0xdcec80: EnterFrame
    //     0xdcec80: stp             fp, lr, [SP, #-0x10]!
    //     0xdcec84: mov             fp, SP
    // 0xdcec88: CheckStackOverflow
    //     0xdcec88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdcec8c: cmp             SP, x16
    //     0xdcec90: b.ls            #0xdcecb4
    // 0xdcec94: r16 = Instance_AnimationStatus
    //     0xdcec94: ldr             x16, [PP, #0x4d28]  ; [pp+0x4d28] Obj!AnimationStatus@d36d21
    // 0xdcec98: cmp             w2, w16
    // 0xdcec9c: b.ne            #0xdceca4
    // 0xdceca0: r0 = dispose()
    //     0xdceca0: bl              #0xcfad18  ; [package:flutter/src/material/ink_splash.dart] InkSplash::dispose
    // 0xdceca4: r0 = Null
    //     0xdceca4: mov             x0, NULL
    // 0xdceca8: LeaveFrame
    //     0xdceca8: mov             SP, fp
    //     0xdcecac: ldp             fp, lr, [SP], #0x10
    // 0xdcecb0: ret
    //     0xdcecb0: ret             
    // 0xdcecb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdcecb4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdcecb8: b               #0xdcec94
  }
}

// class id: 1904, size: 0x8, field offset: 0x8
//   const constructor, 
class _InkSplashFactory extends InteractiveInkFeatureFactory {

  _ create(/* No info */) {
    // ** addr: 0xdce600, size: 0x88
    // 0xdce600: EnterFrame
    //     0xdce600: stp             fp, lr, [SP, #-0x10]!
    //     0xdce604: mov             fp, SP
    // 0xdce608: AllocStack(0x58)
    //     0xdce608: sub             SP, SP, #0x58
    // 0xdce60c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r7, fp-0x28 */)
    //     0xdce60c: stur            x2, [fp, #-8]
    //     0xdce610: stur            x3, [fp, #-0x10]
    //     0xdce614: stur            x5, [fp, #-0x18]
    //     0xdce618: stur            x6, [fp, #-0x20]
    //     0xdce61c: stur            x7, [fp, #-0x28]
    // 0xdce620: CheckStackOverflow
    //     0xdce620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdce624: cmp             SP, x16
    //     0xdce628: b.ls            #0xdce680
    // 0xdce62c: r0 = InkSplash()
    //     0xdce62c: bl              #0xdcecbc  ; AllocateInkSplashStub -> InkSplash (size=0x48)
    // 0xdce630: stur            x0, [fp, #-0x30]
    // 0xdce634: ldr             x16, [fp, #0x30]
    // 0xdce638: ldr             lr, [fp, #0x28]
    // 0xdce63c: stp             lr, x16, [SP, #0x18]
    // 0xdce640: ldr             x16, [fp, #0x20]
    // 0xdce644: ldr             lr, [fp, #0x18]
    // 0xdce648: stp             lr, x16, [SP, #8]
    // 0xdce64c: ldr             x16, [fp, #0x10]
    // 0xdce650: str             x16, [SP]
    // 0xdce654: mov             x1, x0
    // 0xdce658: ldur            x2, [fp, #-8]
    // 0xdce65c: ldur            x3, [fp, #-0x10]
    // 0xdce660: ldur            x5, [fp, #-0x18]
    // 0xdce664: ldur            x6, [fp, #-0x20]
    // 0xdce668: ldur            x7, [fp, #-0x28]
    // 0xdce66c: r0 = InkSplash()
    //     0xdce66c: bl              #0xdce688  ; [package:flutter/src/material/ink_splash.dart] InkSplash::InkSplash
    // 0xdce670: ldur            x0, [fp, #-0x30]
    // 0xdce674: LeaveFrame
    //     0xdce674: mov             SP, fp
    //     0xdce678: ldp             fp, lr, [SP], #0x10
    // 0xdce67c: ret
    //     0xdce67c: ret             
    // 0xdce680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdce680: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdce684: b               #0xdce62c
  }
}

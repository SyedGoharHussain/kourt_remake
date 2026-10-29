// lib: , url: package:flutter/src/material/ink_ripple.dart

// class id: 1049588, size: 0x8
class :: {

  static _ _getTargetRadius(/* No info */) {
    // ** addr: 0xdcd724, size: 0xa0
    // 0xdcd724: EnterFrame
    //     0xdcd724: stp             fp, lr, [SP, #-0x10]!
    //     0xdcd728: mov             fp, SP
    // 0xdcd72c: AllocStack(0x10)
    //     0xdcd72c: sub             SP, SP, #0x10
    // 0xdcd730: CheckStackOverflow
    //     0xdcd730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdcd734: cmp             SP, x16
    //     0xdcd738: b.ls            #0xdcd7bc
    // 0xdcd73c: r0 = size()
    //     0xdcd73c: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xdcd740: mov             x1, x0
    // 0xdcd744: stur            x0, [fp, #-8]
    // 0xdcd748: r0 = bottomRight()
    //     0xdcd748: bl              #0x678090  ; [dart:ui] Size::bottomRight
    // 0xdcd74c: LoadField: d0 = r0->field_7
    //     0xdcd74c: ldur            d0, [x0, #7]
    // 0xdcd750: fmul            d1, d0, d0
    // 0xdcd754: LoadField: d0 = r0->field_f
    //     0xdcd754: ldur            d0, [x0, #0xf]
    // 0xdcd758: fmul            d2, d0, d0
    // 0xdcd75c: fadd            d0, d1, d2
    // 0xdcd760: fsqrt           d1, d0
    // 0xdcd764: ldur            x1, [fp, #-8]
    // 0xdcd768: stur            d1, [fp, #-0x10]
    // 0xdcd76c: r0 = topRight()
    //     0xdcd76c: bl              #0xdcd80c  ; [dart:ui] Size::topRight
    // 0xdcd770: ldur            x1, [fp, #-8]
    // 0xdcd774: stur            x0, [fp, #-8]
    // 0xdcd778: r0 = bottomLeft()
    //     0xdcd778: bl              #0xdcd7c4  ; [dart:ui] Size::bottomLeft
    // 0xdcd77c: ldur            x1, [fp, #-8]
    // 0xdcd780: mov             x2, x0
    // 0xdcd784: r0 = -()
    //     0xdcd784: bl              #0x5e53bc  ; [dart:ui] Offset::-
    // 0xdcd788: LoadField: d1 = r0->field_7
    //     0xdcd788: ldur            d1, [x0, #7]
    // 0xdcd78c: fmul            d2, d1, d1
    // 0xdcd790: LoadField: d1 = r0->field_f
    //     0xdcd790: ldur            d1, [x0, #0xf]
    // 0xdcd794: fmul            d3, d1, d1
    // 0xdcd798: fadd            d1, d2, d3
    // 0xdcd79c: fsqrt           d2, d1
    // 0xdcd7a0: ldur            d1, [fp, #-0x10]
    // 0xdcd7a4: fmax            v3.2d, v1.2d, v2.2d
    // 0xdcd7a8: d1 = 2.000000
    //     0xdcd7a8: fmov            d1, #2.00000000
    // 0xdcd7ac: fdiv            d0, d3, d1
    // 0xdcd7b0: LeaveFrame
    //     0xdcd7b0: mov             SP, fp
    //     0xdcd7b4: ldp             fp, lr, [SP], #0x10
    // 0xdcd7b8: ret
    //     0xdcd7b8: ret             
    // 0xdcd7bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdcd7bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdcd7c0: b               #0xdcd73c
  }
}

// class id: 1827, size: 0x4c, field offset: 0x1c
class InkRipple extends InteractiveInkFeature {

  late AnimationController _radiusController; // offset: 0x38
  late AnimationController _fadeInController; // offset: 0x40
  late AnimationController _fadeOutController; // offset: 0x48
  static late final Animatable<double> _easeCurveTween; // offset: 0x798
  static late final Animatable<double> _fadeOutIntervalTween; // offset: 0x79c
  late Animation<int> _fadeIn; // offset: 0x3c
  late Animation<int> _fadeOut; // offset: 0x44
  late Animation<double> _radius; // offset: 0x34

  _ paintFeature(/* No info */) {
    // ** addr: 0xce37e0, size: 0x2e4
    // 0xce37e0: EnterFrame
    //     0xce37e0: stp             fp, lr, [SP, #-0x10]!
    //     0xce37e4: mov             fp, SP
    // 0xce37e8: AllocStack(0x58)
    //     0xce37e8: sub             SP, SP, #0x58
    // 0xce37ec: SetupParameters(InkRipple this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xce37ec: mov             x4, x1
    //     0xce37f0: mov             x0, x2
    //     0xce37f4: stur            x1, [fp, #-8]
    //     0xce37f8: stur            x2, [fp, #-0x10]
    //     0xce37fc: stur            x3, [fp, #-0x18]
    // 0xce3800: CheckStackOverflow
    //     0xce3800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce3804: cmp             SP, x16
    //     0xce3808: b.ls            #0xce3a78
    // 0xce380c: LoadField: r1 = r4->field_3f
    //     0xce380c: ldur            w1, [x4, #0x3f]
    // 0xce3810: DecompressPointer r1
    //     0xce3810: add             x1, x1, HEAP, lsl #32
    // 0xce3814: r16 = Sentinel
    //     0xce3814: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xce3818: cmp             w1, w16
    // 0xce381c: b.eq            #0xce3a80
    // 0xce3820: LoadField: r2 = r1->field_2f
    //     0xce3820: ldur            w2, [x1, #0x2f]
    // 0xce3824: DecompressPointer r2
    //     0xce3824: add             x2, x2, HEAP, lsl #32
    // 0xce3828: cmp             w2, NULL
    // 0xce382c: b.eq            #0xce3884
    // 0xce3830: LoadField: r1 = r2->field_7
    //     0xce3830: ldur            w1, [x2, #7]
    // 0xce3834: DecompressPointer r1
    //     0xce3834: add             x1, x1, HEAP, lsl #32
    // 0xce3838: cmp             w1, NULL
    // 0xce383c: b.eq            #0xce3884
    // 0xce3840: LoadField: r1 = r4->field_3b
    //     0xce3840: ldur            w1, [x4, #0x3b]
    // 0xce3844: DecompressPointer r1
    //     0xce3844: add             x1, x1, HEAP, lsl #32
    // 0xce3848: r16 = Sentinel
    //     0xce3848: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xce384c: cmp             w1, w16
    // 0xce3850: b.eq            #0xce3a8c
    // 0xce3854: LoadField: r2 = r1->field_f
    //     0xce3854: ldur            w2, [x1, #0xf]
    // 0xce3858: DecompressPointer r2
    //     0xce3858: add             x2, x2, HEAP, lsl #32
    // 0xce385c: LoadField: r5 = r1->field_b
    //     0xce385c: ldur            w5, [x1, #0xb]
    // 0xce3860: DecompressPointer r5
    //     0xce3860: add             x5, x5, HEAP, lsl #32
    // 0xce3864: mov             x1, x2
    // 0xce3868: mov             x2, x5
    // 0xce386c: r0 = evaluate()
    //     0xce386c: bl              #0x624544  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xce3870: r1 = LoadInt32Instr(r0)
    //     0xce3870: sbfx            x1, x0, #1, #0x1f
    //     0xce3874: tbz             w0, #0, #0xce387c
    //     0xce3878: ldur            x1, [x0, #7]
    // 0xce387c: mov             x2, x1
    // 0xce3880: b               #0xce38c8
    // 0xce3884: ldur            x0, [fp, #-8]
    // 0xce3888: LoadField: r1 = r0->field_43
    //     0xce3888: ldur            w1, [x0, #0x43]
    // 0xce388c: DecompressPointer r1
    //     0xce388c: add             x1, x1, HEAP, lsl #32
    // 0xce3890: r16 = Sentinel
    //     0xce3890: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xce3894: cmp             w1, w16
    // 0xce3898: b.eq            #0xce3a98
    // 0xce389c: LoadField: r2 = r1->field_f
    //     0xce389c: ldur            w2, [x1, #0xf]
    // 0xce38a0: DecompressPointer r2
    //     0xce38a0: add             x2, x2, HEAP, lsl #32
    // 0xce38a4: LoadField: r3 = r1->field_b
    //     0xce38a4: ldur            w3, [x1, #0xb]
    // 0xce38a8: DecompressPointer r3
    //     0xce38a8: add             x3, x3, HEAP, lsl #32
    // 0xce38ac: mov             x1, x2
    // 0xce38b0: mov             x2, x3
    // 0xce38b4: r0 = evaluate()
    //     0xce38b4: bl              #0x624544  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xce38b8: r1 = LoadInt32Instr(r0)
    //     0xce38b8: sbfx            x1, x0, #1, #0x1f
    //     0xce38bc: tbz             w0, #0, #0xce38c4
    //     0xce38c0: ldur            x1, [x0, #7]
    // 0xce38c4: mov             x2, x1
    // 0xce38c8: ldur            x1, [fp, #-8]
    // 0xce38cc: stur            x2, [fp, #-0x20]
    // 0xce38d0: r16 = 136
    //     0xce38d0: mov             x16, #0x88
    // 0xce38d4: stp             x16, NULL, [SP]
    // 0xce38d8: r0 = ByteData()
    //     0xce38d8: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0xce38dc: stur            x0, [fp, #-0x28]
    // 0xce38e0: r0 = Paint()
    //     0xce38e0: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xce38e4: mov             x3, x0
    // 0xce38e8: ldur            x0, [fp, #-0x28]
    // 0xce38ec: stur            x3, [fp, #-0x30]
    // 0xce38f0: StoreField: r3->field_7 = r0
    //     0xce38f0: stur            w0, [x3, #7]
    // 0xce38f4: ldur            x4, [fp, #-8]
    // 0xce38f8: LoadField: r1 = r4->field_13
    //     0xce38f8: ldur            w1, [x4, #0x13]
    // 0xce38fc: DecompressPointer r1
    //     0xce38fc: add             x1, x1, HEAP, lsl #32
    // 0xce3900: r0 = LoadClassIdInstr(r1)
    //     0xce3900: ldur            x0, [x1, #-1]
    //     0xce3904: ubfx            x0, x0, #0xc, #0x14
    // 0xce3908: ldur            x2, [fp, #-0x20]
    // 0xce390c: r0 = GDT[cid_x0 + -0xfc8]()
    //     0xce390c: sub             lr, x0, #0xfc8
    //     0xce3910: ldr             lr, [x21, lr, lsl #3]
    //     0xce3914: blr             lr
    // 0xce3918: ldur            x1, [fp, #-0x30]
    // 0xce391c: mov             x2, x0
    // 0xce3920: r0 = color=()
    //     0xce3920: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0xce3924: ldur            x1, [fp, #-8]
    // 0xce3928: LoadField: r2 = r1->field_2b
    //     0xce3928: ldur            w2, [x1, #0x2b]
    // 0xce392c: DecompressPointer r2
    //     0xce392c: add             x2, x2, HEAP, lsl #32
    // 0xce3930: stur            x2, [fp, #-0x28]
    // 0xce3934: cmp             w2, NULL
    // 0xce3938: b.ne            #0xce3948
    // 0xce393c: mov             x0, x1
    // 0xce3940: r1 = Null
    //     0xce3940: mov             x1, NULL
    // 0xce3944: b               #0xce3964
    // 0xce3948: str             x2, [SP]
    // 0xce394c: mov             x0, x2
    // 0xce3950: ClosureCall
    //     0xce3950: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xce3954: ldur            x2, [x0, #0x1f]
    //     0xce3958: blr             x2
    // 0xce395c: mov             x1, x0
    // 0xce3960: ldur            x0, [fp, #-8]
    // 0xce3964: LoadField: r2 = r0->field_1b
    //     0xce3964: ldur            w2, [x0, #0x1b]
    // 0xce3968: DecompressPointer r2
    //     0xce3968: add             x2, x2, HEAP, lsl #32
    // 0xce396c: stur            x2, [fp, #-0x38]
    // 0xce3970: cmp             w1, NULL
    // 0xce3974: b.eq            #0xce3984
    // 0xce3978: r0 = center()
    //     0xce3978: bl              #0x686084  ; [dart:ui] Rect::center
    // 0xce397c: mov             x2, x0
    // 0xce3980: b               #0xce399c
    // 0xce3984: LoadField: r1 = r0->field_b
    //     0xce3984: ldur            w1, [x0, #0xb]
    // 0xce3988: DecompressPointer r1
    //     0xce3988: add             x1, x1, HEAP, lsl #32
    // 0xce398c: r0 = size()
    //     0xce398c: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xce3990: mov             x1, x0
    // 0xce3994: r0 = center()
    //     0xce3994: bl              #0x7e9c28  ; [dart:ui] Size::center
    // 0xce3998: mov             x2, x0
    // 0xce399c: ldur            x0, [fp, #-8]
    // 0xce39a0: stur            x2, [fp, #-0x40]
    // 0xce39a4: LoadField: r1 = r0->field_37
    //     0xce39a4: ldur            w1, [x0, #0x37]
    // 0xce39a8: DecompressPointer r1
    //     0xce39a8: add             x1, x1, HEAP, lsl #32
    // 0xce39ac: r16 = Sentinel
    //     0xce39ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xce39b0: cmp             w1, w16
    // 0xce39b4: b.eq            #0xce3aa4
    // 0xce39b8: LoadField: r3 = r1->field_37
    //     0xce39b8: ldur            w3, [x1, #0x37]
    // 0xce39bc: DecompressPointer r3
    //     0xce39bc: add             x3, x3, HEAP, lsl #32
    // 0xce39c0: r16 = Sentinel
    //     0xce39c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xce39c4: cmp             w3, w16
    // 0xce39c8: b.eq            #0xce3ab0
    // 0xce39cc: LoadField: d0 = r3->field_7
    //     0xce39cc: ldur            d0, [x3, #7]
    // 0xce39d0: r1 = Instance_Cubic
    //     0xce39d0: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] Obj!Cubic@d14651
    // 0xce39d4: r0 = transform()
    //     0xce39d4: bl              #0xce7c34  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0xce39d8: ldur            x1, [fp, #-0x38]
    // 0xce39dc: ldur            x2, [fp, #-0x40]
    // 0xce39e0: r0 = lerp()
    //     0xce39e0: bl              #0x828a8c  ; [dart:ui] Offset::lerp
    // 0xce39e4: mov             x3, x0
    // 0xce39e8: ldur            x0, [fp, #-8]
    // 0xce39ec: stur            x3, [fp, #-0x40]
    // 0xce39f0: LoadField: r4 = r0->field_2f
    //     0xce39f0: ldur            w4, [x0, #0x2f]
    // 0xce39f4: DecompressPointer r4
    //     0xce39f4: add             x4, x4, HEAP, lsl #32
    // 0xce39f8: stur            x4, [fp, #-0x38]
    // 0xce39fc: LoadField: r1 = r0->field_33
    //     0xce39fc: ldur            w1, [x0, #0x33]
    // 0xce3a00: DecompressPointer r1
    //     0xce3a00: add             x1, x1, HEAP, lsl #32
    // 0xce3a04: r16 = Sentinel
    //     0xce3a04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xce3a08: cmp             w1, w16
    // 0xce3a0c: b.eq            #0xce3ab8
    // 0xce3a10: LoadField: r2 = r1->field_f
    //     0xce3a10: ldur            w2, [x1, #0xf]
    // 0xce3a14: DecompressPointer r2
    //     0xce3a14: add             x2, x2, HEAP, lsl #32
    // 0xce3a18: LoadField: r5 = r1->field_b
    //     0xce3a18: ldur            w5, [x1, #0xb]
    // 0xce3a1c: DecompressPointer r5
    //     0xce3a1c: add             x5, x5, HEAP, lsl #32
    // 0xce3a20: mov             x1, x2
    // 0xce3a24: mov             x2, x5
    // 0xce3a28: r0 = evaluate()
    //     0xce3a28: bl              #0x624544  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xce3a2c: ldur            x1, [fp, #-8]
    // 0xce3a30: ArrayLoad: r7 = r1[0]  ; List_4
    //     0xce3a30: ldur            w7, [x1, #0x17]
    // 0xce3a34: DecompressPointer r7
    //     0xce3a34: add             x7, x7, HEAP, lsl #32
    // 0xce3a38: LoadField: r2 = r1->field_1f
    //     0xce3a38: ldur            w2, [x1, #0x1f]
    // 0xce3a3c: DecompressPointer r2
    //     0xce3a3c: add             x2, x2, HEAP, lsl #32
    // 0xce3a40: LoadField: d0 = r0->field_7
    //     0xce3a40: ldur            d0, [x0, #7]
    // 0xce3a44: ldur            x16, [fp, #-0x30]
    // 0xce3a48: ldur            lr, [fp, #-0x38]
    // 0xce3a4c: stp             lr, x16, [SP, #8]
    // 0xce3a50: ldur            x16, [fp, #-0x18]
    // 0xce3a54: str             x16, [SP]
    // 0xce3a58: ldur            x3, [fp, #-0x10]
    // 0xce3a5c: ldur            x5, [fp, #-0x40]
    // 0xce3a60: ldur            x6, [fp, #-0x28]
    // 0xce3a64: r0 = paintInkCircle()
    //     0xce3a64: bl              #0xce3ac4  ; [package:flutter/src/material/ink_well.dart] InteractiveInkFeature::paintInkCircle
    // 0xce3a68: r0 = Null
    //     0xce3a68: mov             x0, NULL
    // 0xce3a6c: LeaveFrame
    //     0xce3a6c: mov             SP, fp
    //     0xce3a70: ldp             fp, lr, [SP], #0x10
    // 0xce3a74: ret
    //     0xce3a74: ret             
    // 0xce3a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce3a78: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce3a7c: b               #0xce380c
    // 0xce3a80: r9 = _fadeInController
    //     0xce3a80: add             x9, PP, #0x17, lsl #12  ; [pp+0x17c48] Field <InkRipple._fadeInController@209110234>: late (offset: 0x40)
    //     0xce3a84: ldr             x9, [x9, #0xc48]
    // 0xce3a88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xce3a88: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xce3a8c: r9 = _fadeIn
    //     0xce3a8c: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bb18] Field <InkRipple._fadeIn@209110234>: late (offset: 0x3c)
    //     0xce3a90: ldr             x9, [x9, #0xb18]
    // 0xce3a94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xce3a94: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xce3a98: r9 = _fadeOut
    //     0xce3a98: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bb20] Field <InkRipple._fadeOut@209110234>: late (offset: 0x44)
    //     0xce3a9c: ldr             x9, [x9, #0xb20]
    // 0xce3aa0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xce3aa0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xce3aa4: r9 = _radiusController
    //     0xce3aa4: add             x9, PP, #0x17, lsl #12  ; [pp+0x17c40] Field <InkRipple._radiusController@209110234>: late (offset: 0x38)
    //     0xce3aa8: ldr             x9, [x9, #0xc40]
    // 0xce3aac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xce3aac: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xce3ab0: r9 = _value
    //     0xce3ab0: ldr             x9, [PP, #0x4d38]  ; [pp+0x4d38] Field <AnimationController._value@448066280>: late (offset: 0x38)
    // 0xce3ab4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xce3ab4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xce3ab8: r9 = _radius
    //     0xce3ab8: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bb28] Field <InkRipple._radius@209110234>: late (offset: 0x34)
    //     0xce3abc: ldr             x9, [x9, #0xb28]
    // 0xce3ac0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xce3ac0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xcfaa34, size: 0xb4
    // 0xcfaa34: EnterFrame
    //     0xcfaa34: stp             fp, lr, [SP, #-0x10]!
    //     0xcfaa38: mov             fp, SP
    // 0xcfaa3c: AllocStack(0x8)
    //     0xcfaa3c: sub             SP, SP, #8
    // 0xcfaa40: SetupParameters(InkRipple this /* r1 => r0, fp-0x8 */)
    //     0xcfaa40: mov             x0, x1
    //     0xcfaa44: stur            x1, [fp, #-8]
    // 0xcfaa48: CheckStackOverflow
    //     0xcfaa48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcfaa4c: cmp             SP, x16
    //     0xcfaa50: b.ls            #0xcfaabc
    // 0xcfaa54: LoadField: r1 = r0->field_37
    //     0xcfaa54: ldur            w1, [x0, #0x37]
    // 0xcfaa58: DecompressPointer r1
    //     0xcfaa58: add             x1, x1, HEAP, lsl #32
    // 0xcfaa5c: r16 = Sentinel
    //     0xcfaa5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcfaa60: cmp             w1, w16
    // 0xcfaa64: b.eq            #0xcfaac4
    // 0xcfaa68: r0 = dispose()
    //     0xcfaa68: bl              #0x809c40  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xcfaa6c: ldur            x0, [fp, #-8]
    // 0xcfaa70: LoadField: r1 = r0->field_3f
    //     0xcfaa70: ldur            w1, [x0, #0x3f]
    // 0xcfaa74: DecompressPointer r1
    //     0xcfaa74: add             x1, x1, HEAP, lsl #32
    // 0xcfaa78: r16 = Sentinel
    //     0xcfaa78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcfaa7c: cmp             w1, w16
    // 0xcfaa80: b.eq            #0xcfaad0
    // 0xcfaa84: r0 = dispose()
    //     0xcfaa84: bl              #0x809c40  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xcfaa88: ldur            x0, [fp, #-8]
    // 0xcfaa8c: LoadField: r1 = r0->field_47
    //     0xcfaa8c: ldur            w1, [x0, #0x47]
    // 0xcfaa90: DecompressPointer r1
    //     0xcfaa90: add             x1, x1, HEAP, lsl #32
    // 0xcfaa94: r16 = Sentinel
    //     0xcfaa94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcfaa98: cmp             w1, w16
    // 0xcfaa9c: b.eq            #0xcfaadc
    // 0xcfaaa0: r0 = dispose()
    //     0xcfaaa0: bl              #0x809c40  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xcfaaa4: ldur            x1, [fp, #-8]
    // 0xcfaaa8: r0 = dispose()
    //     0xcfaaa8: bl              #0x8e3c5c  ; [package:flutter/src/material/material.dart] InkFeature::dispose
    // 0xcfaaac: r0 = Null
    //     0xcfaaac: mov             x0, NULL
    // 0xcfaab0: LeaveFrame
    //     0xcfaab0: mov             SP, fp
    //     0xcfaab4: ldp             fp, lr, [SP], #0x10
    // 0xcfaab8: ret
    //     0xcfaab8: ret             
    // 0xcfaabc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcfaabc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcfaac0: b               #0xcfaa54
    // 0xcfaac4: r9 = _radiusController
    //     0xcfaac4: add             x9, PP, #0x17, lsl #12  ; [pp+0x17c40] Field <InkRipple._radiusController@209110234>: late (offset: 0x38)
    //     0xcfaac8: ldr             x9, [x9, #0xc40]
    // 0xcfaacc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcfaacc: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcfaad0: r9 = _fadeInController
    //     0xcfaad0: add             x9, PP, #0x17, lsl #12  ; [pp+0x17c48] Field <InkRipple._fadeInController@209110234>: late (offset: 0x40)
    //     0xcfaad4: ldr             x9, [x9, #0xc48]
    // 0xcfaad8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcfaad8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcfaadc: r9 = _fadeOutController
    //     0xcfaadc: add             x9, PP, #0x17, lsl #12  ; [pp+0x17c50] Field <InkRipple._fadeOutController@209110234>: late (offset: 0x48)
    //     0xcfaae0: ldr             x9, [x9, #0xc50]
    // 0xcfaae4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcfaae4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ InkRipple(/* No info */) {
    // ** addr: 0xdcd168, size: 0x5bc
    // 0xdcd168: EnterFrame
    //     0xdcd168: stp             fp, lr, [SP, #-0x10]!
    //     0xdcd16c: mov             fp, SP
    // 0xdcd170: AllocStack(0x60)
    //     0xdcd170: sub             SP, SP, #0x60
    // 0xdcd174: r0 = Sentinel
    //     0xdcd174: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdcd178: mov             x4, x3
    // 0xdcd17c: stur            x3, [fp, #-0x10]
    // 0xdcd180: mov             x3, x6
    // 0xdcd184: stur            x6, [fp, #-0x20]
    // 0xdcd188: mov             x6, x1
    // 0xdcd18c: stur            x1, [fp, #-8]
    // 0xdcd190: mov             x1, x2
    // 0xdcd194: mov             x2, x7
    // 0xdcd198: stur            x5, [fp, #-0x18]
    // 0xdcd19c: stur            x7, [fp, #-0x28]
    // 0xdcd1a0: CheckStackOverflow
    //     0xdcd1a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdcd1a4: cmp             SP, x16
    //     0xdcd1a8: b.ls            #0xdcd6ec
    // 0xdcd1ac: StoreField: r6->field_33 = r0
    //     0xdcd1ac: stur            w0, [x6, #0x33]
    // 0xdcd1b0: StoreField: r6->field_37 = r0
    //     0xdcd1b0: stur            w0, [x6, #0x37]
    // 0xdcd1b4: StoreField: r6->field_3b = r0
    //     0xdcd1b4: stur            w0, [x6, #0x3b]
    // 0xdcd1b8: StoreField: r6->field_3f = r0
    //     0xdcd1b8: stur            w0, [x6, #0x3f]
    // 0xdcd1bc: StoreField: r6->field_43 = r0
    //     0xdcd1bc: stur            w0, [x6, #0x43]
    // 0xdcd1c0: StoreField: r6->field_47 = r0
    //     0xdcd1c0: stur            w0, [x6, #0x47]
    // 0xdcd1c4: ldr             x0, [fp, #0x28]
    // 0xdcd1c8: StoreField: r6->field_1b = r0
    //     0xdcd1c8: stur            w0, [x6, #0x1b]
    //     0xdcd1cc: ldurb           w16, [x6, #-1]
    //     0xdcd1d0: ldurb           w17, [x0, #-1]
    //     0xdcd1d4: and             x16, x17, x16, lsr #2
    //     0xdcd1d8: tst             x16, HEAP, lsr #32
    //     0xdcd1dc: b.eq            #0xdcd1e4
    //     0xdcd1e0: bl              #0xe5483c  ; WriteBarrierWrappersStub
    // 0xdcd1e4: cmp             w1, NULL
    // 0xdcd1e8: b.ne            #0xdcd1f8
    // 0xdcd1ec: r0 = Instance_BorderRadius
    //     0xdcd1ec: add             x0, PP, #0x17, lsl #12  ; [pp+0x17cb8] Obj!BorderRadius@d132e1
    //     0xdcd1f0: ldr             x0, [x0, #0xcb8]
    // 0xdcd1f4: b               #0xdcd1fc
    // 0xdcd1f8: mov             x0, x1
    // 0xdcd1fc: ldr             x1, [fp, #0x20]
    // 0xdcd200: StoreField: r6->field_1f = r0
    //     0xdcd200: stur            w0, [x6, #0x1f]
    //     0xdcd204: ldurb           w16, [x6, #-1]
    //     0xdcd208: ldurb           w17, [x0, #-1]
    //     0xdcd20c: and             x16, x17, x16, lsr #2
    //     0xdcd210: tst             x16, HEAP, lsr #32
    //     0xdcd214: b.eq            #0xdcd21c
    //     0xdcd218: bl              #0xe5483c  ; WriteBarrierWrappersStub
    // 0xdcd21c: ldr             x0, [fp, #0x10]
    // 0xdcd220: StoreField: r6->field_2f = r0
    //     0xdcd220: stur            w0, [x6, #0x2f]
    //     0xdcd224: ldurb           w16, [x6, #-1]
    //     0xdcd228: ldurb           w17, [x0, #-1]
    //     0xdcd22c: and             x16, x17, x16, lsr #2
    //     0xdcd230: tst             x16, HEAP, lsr #32
    //     0xdcd234: b.eq            #0xdcd23c
    //     0xdcd238: bl              #0xe5483c  ; WriteBarrierWrappersStub
    // 0xdcd23c: cmp             w1, NULL
    // 0xdcd240: b.ne            #0xdcd250
    // 0xdcd244: ldr             x1, [fp, #0x18]
    // 0xdcd248: r0 = _getTargetRadius()
    //     0xdcd248: bl              #0xdcd724  ; [package:flutter/src/material/ink_ripple.dart] ::_getTargetRadius
    // 0xdcd24c: b               #0xdcd254
    // 0xdcd250: LoadField: d0 = r1->field_7
    //     0xdcd250: ldur            d0, [x1, #7]
    // 0xdcd254: ldur            x2, [fp, #-8]
    // 0xdcd258: ldur            x0, [fp, #-0x18]
    // 0xdcd25c: ldr             x1, [fp, #0x18]
    // 0xdcd260: stur            d0, [fp, #-0x50]
    // 0xdcd264: StoreField: r2->field_23 = d0
    //     0xdcd264: stur            d0, [x2, #0x23]
    // 0xdcd268: r1 = 1
    //     0xdcd268: mov             x1, #1
    // 0xdcd26c: r0 = AllocateContext()
    //     0xdcd26c: bl              #0xe5501c  ; AllocateContextStub
    // 0xdcd270: mov             x1, x0
    // 0xdcd274: ldr             x0, [fp, #0x18]
    // 0xdcd278: StoreField: r1->field_f = r0
    //     0xdcd278: stur            w0, [x1, #0xf]
    // 0xdcd27c: ldur            x2, [fp, #-0x18]
    // 0xdcd280: tbnz            w2, #4, #0xdcd298
    // 0xdcd284: mov             x2, x1
    // 0xdcd288: r1 = Function '<anonymous closure>': static.
    //     0xdcd288: add             x1, PP, #0x22, lsl #12  ; [pp+0x22360] AnonymousClosure: static (0xdcd918), of [package:flutter/src/material/ink_splash.dart] 
    //     0xdcd28c: ldr             x1, [x1, #0x360]
    // 0xdcd290: r0 = AllocateClosure()
    //     0xdcd290: bl              #0xe553e0  ; AllocateClosureStub
    // 0xdcd294: b               #0xdcd29c
    // 0xdcd298: r0 = Null
    //     0xdcd298: mov             x0, NULL
    // 0xdcd29c: ldur            x2, [fp, #-8]
    // 0xdcd2a0: ldur            x4, [fp, #-0x10]
    // 0xdcd2a4: ldur            x3, [fp, #-0x20]
    // 0xdcd2a8: ldur            d0, [fp, #-0x50]
    // 0xdcd2ac: StoreField: r2->field_2b = r0
    //     0xdcd2ac: stur            w0, [x2, #0x2b]
    //     0xdcd2b0: ldurb           w16, [x2, #-1]
    //     0xdcd2b4: ldurb           w17, [x0, #-1]
    //     0xdcd2b8: and             x16, x17, x16, lsr #2
    //     0xdcd2bc: tst             x16, HEAP, lsr #32
    //     0xdcd2c0: b.eq            #0xdcd2c8
    //     0xdcd2c4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xdcd2c8: mov             x0, x4
    // 0xdcd2cc: StoreField: r2->field_13 = r0
    //     0xdcd2cc: stur            w0, [x2, #0x13]
    //     0xdcd2d0: ldurb           w16, [x2, #-1]
    //     0xdcd2d4: ldurb           w17, [x0, #-1]
    //     0xdcd2d8: and             x16, x17, x16, lsr #2
    //     0xdcd2dc: tst             x16, HEAP, lsr #32
    //     0xdcd2e0: b.eq            #0xdcd2e8
    //     0xdcd2e4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xdcd2e8: ldur            x0, [fp, #-0x28]
    // 0xdcd2ec: ArrayStore: r2[0] = r0  ; List_4
    //     0xdcd2ec: stur            w0, [x2, #0x17]
    //     0xdcd2f0: ldurb           w16, [x2, #-1]
    //     0xdcd2f4: ldurb           w17, [x0, #-1]
    //     0xdcd2f8: and             x16, x17, x16, lsr #2
    //     0xdcd2fc: tst             x16, HEAP, lsr #32
    //     0xdcd300: b.eq            #0xdcd308
    //     0xdcd304: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xdcd308: ldr             x0, [fp, #0x18]
    // 0xdcd30c: StoreField: r2->field_b = r0
    //     0xdcd30c: stur            w0, [x2, #0xb]
    //     0xdcd310: ldurb           w16, [x2, #-1]
    //     0xdcd314: ldurb           w17, [x0, #-1]
    //     0xdcd318: and             x16, x17, x16, lsr #2
    //     0xdcd31c: tst             x16, HEAP, lsr #32
    //     0xdcd320: b.eq            #0xdcd328
    //     0xdcd324: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xdcd328: ldr             x0, [fp, #0x30]
    // 0xdcd32c: StoreField: r2->field_f = r0
    //     0xdcd32c: stur            w0, [x2, #0xf]
    //     0xdcd330: ldurb           w16, [x2, #-1]
    //     0xdcd334: ldurb           w17, [x0, #-1]
    //     0xdcd338: and             x16, x17, x16, lsr #2
    //     0xdcd33c: tst             x16, HEAP, lsr #32
    //     0xdcd340: b.eq            #0xdcd348
    //     0xdcd344: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xdcd348: mov             x0, x3
    // 0xdcd34c: StoreField: r2->field_7 = r0
    //     0xdcd34c: stur            w0, [x2, #7]
    //     0xdcd350: ldurb           w16, [x2, #-1]
    //     0xdcd354: ldurb           w17, [x0, #-1]
    //     0xdcd358: and             x16, x17, x16, lsr #2
    //     0xdcd35c: tst             x16, HEAP, lsr #32
    //     0xdcd360: b.eq            #0xdcd368
    //     0xdcd364: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xdcd368: LoadField: r0 = r3->field_53
    //     0xdcd368: ldur            w0, [x3, #0x53]
    // 0xdcd36c: DecompressPointer r0
    //     0xdcd36c: add             x0, x0, HEAP, lsl #32
    // 0xdcd370: stur            x0, [fp, #-0x18]
    // 0xdcd374: r1 = <double>
    //     0xdcd374: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xdcd378: r0 = AnimationController()
    //     0xdcd378: bl              #0x691a20  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xdcd37c: stur            x0, [fp, #-0x28]
    // 0xdcd380: r16 = Instance_Duration
    //     0xdcd380: add             x16, PP, #0x17, lsl #12  ; [pp+0x17c80] Obj!Duration@d3cfb1
    //     0xdcd384: ldr             x16, [x16, #0xc80]
    // 0xdcd388: str             x16, [SP]
    // 0xdcd38c: mov             x1, x0
    // 0xdcd390: ldur            x2, [fp, #-0x18]
    // 0xdcd394: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0xdcd394: add             x4, PP, #0x15, lsl #12  ; [pp+0x154a0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0xdcd398: ldr             x4, [x4, #0x4a0]
    // 0xdcd39c: r0 = AnimationController()
    //     0xdcd39c: bl              #0x691760  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xdcd3a0: ldur            x2, [fp, #-0x20]
    // 0xdcd3a4: r1 = Function 'markNeedsPaint':.
    //     0xdcd3a4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17cc0] AnonymousClosure: (0x80a2fc), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x821520)
    //     0xdcd3a8: ldr             x1, [x1, #0xcc0]
    // 0xdcd3ac: r0 = AllocateClosure()
    //     0xdcd3ac: bl              #0xe553e0  ; AllocateClosureStub
    // 0xdcd3b0: ldur            x1, [fp, #-0x28]
    // 0xdcd3b4: mov             x2, x0
    // 0xdcd3b8: stur            x0, [fp, #-0x30]
    // 0xdcd3bc: r0 = addListener()
    //     0xdcd3bc: bl              #0x8dc92c  ; [package:motor/src/controllers/motion_controller.dart] _MotionController&Animation&AnimationLocalListenersMixin::addListener
    // 0xdcd3c0: ldur            x1, [fp, #-0x28]
    // 0xdcd3c4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xdcd3c4: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xdcd3c8: r0 = forward()
    //     0xdcd3c8: bl              #0x81051c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xdcd3cc: ldur            x0, [fp, #-0x28]
    // 0xdcd3d0: ldur            x2, [fp, #-8]
    // 0xdcd3d4: StoreField: r2->field_3f = r0
    //     0xdcd3d4: stur            w0, [x2, #0x3f]
    //     0xdcd3d8: ldurb           w16, [x2, #-1]
    //     0xdcd3dc: ldurb           w17, [x0, #-1]
    //     0xdcd3e0: and             x16, x17, x16, lsr #2
    //     0xdcd3e4: tst             x16, HEAP, lsr #32
    //     0xdcd3e8: b.eq            #0xdcd3f0
    //     0xdcd3ec: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xdcd3f0: ldur            x3, [fp, #-0x10]
    // 0xdcd3f4: r0 = LoadClassIdInstr(r3)
    //     0xdcd3f4: ldur            x0, [x3, #-1]
    //     0xdcd3f8: ubfx            x0, x0, #0xc, #0x14
    // 0xdcd3fc: mov             x1, x3
    // 0xdcd400: r0 = GDT[cid_x0 + -0xfa6]()
    //     0xdcd400: sub             lr, x0, #0xfa6
    //     0xdcd404: ldr             lr, [x21, lr, lsl #3]
    //     0xdcd408: blr             lr
    // 0xdcd40c: r1 = <int>
    //     0xdcd40c: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0xdcd410: stur            x0, [fp, #-0x38]
    // 0xdcd414: r0 = IntTween()
    //     0xdcd414: bl              #0x811564  ; AllocateIntTweenStub -> IntTween (size=0x14)
    // 0xdcd418: mov             x2, x0
    // 0xdcd41c: StoreField: r2->field_b = rZR
    //     0xdcd41c: stur            wzr, [x2, #0xb]
    // 0xdcd420: ldur            x3, [fp, #-0x38]
    // 0xdcd424: r0 = BoxInt64Instr(r3)
    //     0xdcd424: sbfiz           x0, x3, #1, #0x1f
    //     0xdcd428: cmp             x3, x0, asr #1
    //     0xdcd42c: b.eq            #0xdcd438
    //     0xdcd430: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdcd434: stur            x3, [x0, #7]
    // 0xdcd438: StoreField: r2->field_f = r0
    //     0xdcd438: stur            w0, [x2, #0xf]
    // 0xdcd43c: mov             x1, x2
    // 0xdcd440: ldur            x2, [fp, #-0x28]
    // 0xdcd444: r0 = animate()
    //     0xdcd444: bl              #0x624d64  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xdcd448: ldur            x2, [fp, #-8]
    // 0xdcd44c: StoreField: r2->field_3b = r0
    //     0xdcd44c: stur            w0, [x2, #0x3b]
    //     0xdcd450: ldurb           w16, [x2, #-1]
    //     0xdcd454: ldurb           w17, [x0, #-1]
    //     0xdcd458: and             x16, x17, x16, lsr #2
    //     0xdcd45c: tst             x16, HEAP, lsr #32
    //     0xdcd460: b.eq            #0xdcd468
    //     0xdcd464: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xdcd468: r1 = <double>
    //     0xdcd468: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xdcd46c: r0 = AnimationController()
    //     0xdcd46c: bl              #0x691a20  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xdcd470: stur            x0, [fp, #-0x28]
    // 0xdcd474: r16 = Instance_Duration
    //     0xdcd474: ldr             x16, [PP, #0xa08]  ; [pp+0xa08] Obj!Duration@d3ce51
    // 0xdcd478: str             x16, [SP]
    // 0xdcd47c: mov             x1, x0
    // 0xdcd480: ldur            x2, [fp, #-0x18]
    // 0xdcd484: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0xdcd484: add             x4, PP, #0x15, lsl #12  ; [pp+0x154a0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0xdcd488: ldr             x4, [x4, #0x4a0]
    // 0xdcd48c: r0 = AnimationController()
    //     0xdcd48c: bl              #0x691760  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xdcd490: ldur            x1, [fp, #-0x28]
    // 0xdcd494: ldur            x2, [fp, #-0x30]
    // 0xdcd498: r0 = addListener()
    //     0xdcd498: bl              #0x8dc92c  ; [package:motor/src/controllers/motion_controller.dart] _MotionController&Animation&AnimationLocalListenersMixin::addListener
    // 0xdcd49c: ldur            x1, [fp, #-0x28]
    // 0xdcd4a0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xdcd4a0: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xdcd4a4: r0 = forward()
    //     0xdcd4a4: bl              #0x81051c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xdcd4a8: ldur            x0, [fp, #-0x28]
    // 0xdcd4ac: ldur            x2, [fp, #-8]
    // 0xdcd4b0: StoreField: r2->field_37 = r0
    //     0xdcd4b0: stur            w0, [x2, #0x37]
    //     0xdcd4b4: ldurb           w16, [x2, #-1]
    //     0xdcd4b8: ldurb           w17, [x0, #-1]
    //     0xdcd4bc: and             x16, x17, x16, lsr #2
    //     0xdcd4c0: tst             x16, HEAP, lsr #32
    //     0xdcd4c4: b.eq            #0xdcd4cc
    //     0xdcd4c8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xdcd4cc: ldur            d0, [fp, #-0x50]
    // 0xdcd4d0: d1 = 0.300000
    //     0xdcd4d0: add             x17, PP, #0xc, lsl #12  ; [pp+0xcb98] IMM: double(0.3) from 0x3fd3333333333333
    //     0xdcd4d4: ldr             d1, [x17, #0xb98]
    // 0xdcd4d8: fmul            d2, d0, d1
    // 0xdcd4dc: d1 = 5.000000
    //     0xdcd4dc: fmov            d1, #5.00000000
    // 0xdcd4e0: fadd            d3, d0, d1
    // 0xdcd4e4: stur            d3, [fp, #-0x58]
    // 0xdcd4e8: r0 = inline_Allocate_Double()
    //     0xdcd4e8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xdcd4ec: add             x0, x0, #0x10
    //     0xdcd4f0: cmp             x1, x0
    //     0xdcd4f4: b.ls            #0xdcd6f4
    //     0xdcd4f8: str             x0, [THR, #0x50]  ; THR::top
    //     0xdcd4fc: sub             x0, x0, #0xf
    //     0xdcd500: mov             x1, #0xe15c
    //     0xdcd504: movk            x1, #3, lsl #16
    //     0xdcd508: stur            x1, [x0, #-1]
    // 0xdcd50c: StoreField: r0->field_7 = d2
    //     0xdcd50c: stur            d2, [x0, #7]
    // 0xdcd510: stur            x0, [fp, #-0x40]
    // 0xdcd514: r1 = <double>
    //     0xdcd514: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xdcd518: r0 = Tween()
    //     0xdcd518: bl              #0x625f1c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xdcd51c: mov             x1, x0
    // 0xdcd520: ldur            x0, [fp, #-0x40]
    // 0xdcd524: stur            x1, [fp, #-0x48]
    // 0xdcd528: StoreField: r1->field_b = r0
    //     0xdcd528: stur            w0, [x1, #0xb]
    // 0xdcd52c: ldur            d0, [fp, #-0x58]
    // 0xdcd530: r0 = inline_Allocate_Double()
    //     0xdcd530: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xdcd534: add             x0, x0, #0x10
    //     0xdcd538: cmp             x2, x0
    //     0xdcd53c: b.ls            #0xdcd70c
    //     0xdcd540: str             x0, [THR, #0x50]  ; THR::top
    //     0xdcd544: sub             x0, x0, #0xf
    //     0xdcd548: mov             x2, #0xe15c
    //     0xdcd54c: movk            x2, #3, lsl #16
    //     0xdcd550: stur            x2, [x0, #-1]
    // 0xdcd554: StoreField: r0->field_7 = d0
    //     0xdcd554: stur            d0, [x0, #7]
    // 0xdcd558: StoreField: r1->field_f = r0
    //     0xdcd558: stur            w0, [x1, #0xf]
    // 0xdcd55c: r0 = InitLateStaticField(0x798) // [package:flutter/src/material/ink_ripple.dart] InkRipple::_easeCurveTween
    //     0xdcd55c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xdcd560: ldr             x0, [x0, #0xf30]
    //     0xdcd564: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xdcd568: cmp             w0, w16
    //     0xdcd56c: b.ne            #0xdcd57c
    //     0xdcd570: add             x2, PP, #0x22, lsl #12  ; [pp+0x22368] Field <InkRipple._easeCurveTween@209110234>: static late final (offset: 0x798)
    //     0xdcd574: ldr             x2, [x2, #0x368]
    //     0xdcd578: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xdcd57c: ldur            x1, [fp, #-0x48]
    // 0xdcd580: mov             x2, x0
    // 0xdcd584: r0 = chain()
    //     0xdcd584: bl              #0x624db0  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0xdcd588: mov             x1, x0
    // 0xdcd58c: ldur            x2, [fp, #-0x28]
    // 0xdcd590: r0 = animate()
    //     0xdcd590: bl              #0x624d64  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xdcd594: ldur            x2, [fp, #-8]
    // 0xdcd598: StoreField: r2->field_33 = r0
    //     0xdcd598: stur            w0, [x2, #0x33]
    //     0xdcd59c: ldurb           w16, [x2, #-1]
    //     0xdcd5a0: ldurb           w17, [x0, #-1]
    //     0xdcd5a4: and             x16, x17, x16, lsr #2
    //     0xdcd5a8: tst             x16, HEAP, lsr #32
    //     0xdcd5ac: b.eq            #0xdcd5b4
    //     0xdcd5b0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xdcd5b4: r1 = <double>
    //     0xdcd5b4: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xdcd5b8: r0 = AnimationController()
    //     0xdcd5b8: bl              #0x691a20  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xdcd5bc: stur            x0, [fp, #-0x28]
    // 0xdcd5c0: r16 = Instance_Duration
    //     0xdcd5c0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17c30] Obj!Duration@d3cf81
    //     0xdcd5c4: ldr             x16, [x16, #0xc30]
    // 0xdcd5c8: str             x16, [SP]
    // 0xdcd5cc: mov             x1, x0
    // 0xdcd5d0: ldur            x2, [fp, #-0x18]
    // 0xdcd5d4: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0xdcd5d4: add             x4, PP, #0x15, lsl #12  ; [pp+0x154a0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0xdcd5d8: ldr             x4, [x4, #0x4a0]
    // 0xdcd5dc: r0 = AnimationController()
    //     0xdcd5dc: bl              #0x691760  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xdcd5e0: ldur            x1, [fp, #-0x28]
    // 0xdcd5e4: ldur            x2, [fp, #-0x30]
    // 0xdcd5e8: r0 = addListener()
    //     0xdcd5e8: bl              #0x8dc92c  ; [package:motor/src/controllers/motion_controller.dart] _MotionController&Animation&AnimationLocalListenersMixin::addListener
    // 0xdcd5ec: ldur            x2, [fp, #-8]
    // 0xdcd5f0: r1 = Function '_handleAlphaStatusChanged@209110234':.
    //     0xdcd5f0: add             x1, PP, #0x22, lsl #12  ; [pp+0x22370] AnonymousClosure: (0xdcd87c), in [package:flutter/src/material/ink_ripple.dart] InkRipple::_handleAlphaStatusChanged (0xdcd8b8)
    //     0xdcd5f4: ldr             x1, [x1, #0x370]
    // 0xdcd5f8: r0 = AllocateClosure()
    //     0xdcd5f8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xdcd5fc: ldur            x1, [fp, #-0x28]
    // 0xdcd600: mov             x2, x0
    // 0xdcd604: r0 = addStatusListener()
    //     0xdcd604: bl              #0xd339b8  ; [package:motor/src/controllers/motion_controller.dart] _MotionController&Animation&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0xdcd608: ldur            x0, [fp, #-0x28]
    // 0xdcd60c: ldur            x2, [fp, #-8]
    // 0xdcd610: StoreField: r2->field_47 = r0
    //     0xdcd610: stur            w0, [x2, #0x47]
    //     0xdcd614: ldurb           w16, [x2, #-1]
    //     0xdcd618: ldurb           w17, [x0, #-1]
    //     0xdcd61c: and             x16, x17, x16, lsr #2
    //     0xdcd620: tst             x16, HEAP, lsr #32
    //     0xdcd624: b.eq            #0xdcd62c
    //     0xdcd628: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xdcd62c: ldur            x1, [fp, #-0x10]
    // 0xdcd630: r0 = LoadClassIdInstr(r1)
    //     0xdcd630: ldur            x0, [x1, #-1]
    //     0xdcd634: ubfx            x0, x0, #0xc, #0x14
    // 0xdcd638: r0 = GDT[cid_x0 + -0xfa6]()
    //     0xdcd638: sub             lr, x0, #0xfa6
    //     0xdcd63c: ldr             lr, [x21, lr, lsl #3]
    //     0xdcd640: blr             lr
    // 0xdcd644: mov             x2, x0
    // 0xdcd648: r0 = BoxInt64Instr(r2)
    //     0xdcd648: sbfiz           x0, x2, #1, #0x1f
    //     0xdcd64c: cmp             x2, x0, asr #1
    //     0xdcd650: b.eq            #0xdcd65c
    //     0xdcd654: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdcd658: stur            x2, [x0, #7]
    // 0xdcd65c: r1 = <int>
    //     0xdcd65c: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0xdcd660: stur            x0, [fp, #-0x10]
    // 0xdcd664: r0 = IntTween()
    //     0xdcd664: bl              #0x811564  ; AllocateIntTweenStub -> IntTween (size=0x14)
    // 0xdcd668: mov             x1, x0
    // 0xdcd66c: ldur            x0, [fp, #-0x10]
    // 0xdcd670: stur            x1, [fp, #-0x18]
    // 0xdcd674: StoreField: r1->field_b = r0
    //     0xdcd674: stur            w0, [x1, #0xb]
    // 0xdcd678: StoreField: r1->field_f = rZR
    //     0xdcd678: stur            wzr, [x1, #0xf]
    // 0xdcd67c: r0 = InitLateStaticField(0x79c) // [package:flutter/src/material/ink_ripple.dart] InkRipple::_fadeOutIntervalTween
    //     0xdcd67c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xdcd680: ldr             x0, [x0, #0xf38]
    //     0xdcd684: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xdcd688: cmp             w0, w16
    //     0xdcd68c: b.ne            #0xdcd69c
    //     0xdcd690: add             x2, PP, #0x22, lsl #12  ; [pp+0x22378] Field <InkRipple._fadeOutIntervalTween@209110234>: static late final (offset: 0x79c)
    //     0xdcd694: ldr             x2, [x2, #0x378]
    //     0xdcd698: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xdcd69c: ldur            x1, [fp, #-0x18]
    // 0xdcd6a0: mov             x2, x0
    // 0xdcd6a4: r0 = chain()
    //     0xdcd6a4: bl              #0x624db0  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0xdcd6a8: mov             x1, x0
    // 0xdcd6ac: ldur            x2, [fp, #-0x28]
    // 0xdcd6b0: r0 = animate()
    //     0xdcd6b0: bl              #0x624d64  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xdcd6b4: ldur            x2, [fp, #-8]
    // 0xdcd6b8: StoreField: r2->field_43 = r0
    //     0xdcd6b8: stur            w0, [x2, #0x43]
    //     0xdcd6bc: ldurb           w16, [x2, #-1]
    //     0xdcd6c0: ldurb           w17, [x0, #-1]
    //     0xdcd6c4: and             x16, x17, x16, lsr #2
    //     0xdcd6c8: tst             x16, HEAP, lsr #32
    //     0xdcd6cc: b.eq            #0xdcd6d4
    //     0xdcd6d0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xdcd6d4: ldur            x1, [fp, #-0x20]
    // 0xdcd6d8: r0 = addInkFeature()
    //     0xdcd6d8: bl              #0x81141c  ; [package:flutter/src/material/material.dart] _RenderInkFeatures::addInkFeature
    // 0xdcd6dc: r0 = Null
    //     0xdcd6dc: mov             x0, NULL
    // 0xdcd6e0: LeaveFrame
    //     0xdcd6e0: mov             SP, fp
    //     0xdcd6e4: ldp             fp, lr, [SP], #0x10
    // 0xdcd6e8: ret
    //     0xdcd6e8: ret             
    // 0xdcd6ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdcd6ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdcd6f0: b               #0xdcd1ac
    // 0xdcd6f4: stp             q2, q3, [SP, #-0x20]!
    // 0xdcd6f8: SaveReg r2
    //     0xdcd6f8: str             x2, [SP, #-8]!
    // 0xdcd6fc: r0 = AllocateDouble()
    //     0xdcd6fc: bl              #0xe56004  ; AllocateDoubleStub
    // 0xdcd700: RestoreReg r2
    //     0xdcd700: ldr             x2, [SP], #8
    // 0xdcd704: ldp             q2, q3, [SP], #0x20
    // 0xdcd708: b               #0xdcd50c
    // 0xdcd70c: SaveReg d0
    //     0xdcd70c: str             q0, [SP, #-0x10]!
    // 0xdcd710: SaveReg r1
    //     0xdcd710: str             x1, [SP, #-8]!
    // 0xdcd714: r0 = AllocateDouble()
    //     0xdcd714: bl              #0xe56004  ; AllocateDoubleStub
    // 0xdcd718: RestoreReg r1
    //     0xdcd718: ldr             x1, [SP], #8
    // 0xdcd71c: RestoreReg d0
    //     0xdcd71c: ldr             q0, [SP], #0x10
    // 0xdcd720: b               #0xdcd554
  }
  static Animatable<double> _fadeOutIntervalTween() {
    // ** addr: 0xdcd854, size: 0x28
    // 0xdcd854: EnterFrame
    //     0xdcd854: stp             fp, lr, [SP, #-0x10]!
    //     0xdcd858: mov             fp, SP
    // 0xdcd85c: r1 = <double>
    //     0xdcd85c: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xdcd860: r0 = CurveTween()
    //     0xdcd860: bl              #0x624dfc  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0xdcd864: r1 = Instance_Interval
    //     0xdcd864: add             x1, PP, #0x22, lsl #12  ; [pp+0x22380] Obj!Interval@d14d71
    //     0xdcd868: ldr             x1, [x1, #0x380]
    // 0xdcd86c: StoreField: r0->field_b = r1
    //     0xdcd86c: stur            w1, [x0, #0xb]
    // 0xdcd870: LeaveFrame
    //     0xdcd870: mov             SP, fp
    //     0xdcd874: ldp             fp, lr, [SP], #0x10
    // 0xdcd878: ret
    //     0xdcd878: ret             
  }
  [closure] void _handleAlphaStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0xdcd87c, size: 0x3c
    // 0xdcd87c: EnterFrame
    //     0xdcd87c: stp             fp, lr, [SP, #-0x10]!
    //     0xdcd880: mov             fp, SP
    // 0xdcd884: ldr             x0, [fp, #0x18]
    // 0xdcd888: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xdcd888: ldur            w1, [x0, #0x17]
    // 0xdcd88c: DecompressPointer r1
    //     0xdcd88c: add             x1, x1, HEAP, lsl #32
    // 0xdcd890: CheckStackOverflow
    //     0xdcd890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdcd894: cmp             SP, x16
    //     0xdcd898: b.ls            #0xdcd8b0
    // 0xdcd89c: ldr             x2, [fp, #0x10]
    // 0xdcd8a0: r0 = _handleAlphaStatusChanged()
    //     0xdcd8a0: bl              #0xdcd8b8  ; [package:flutter/src/material/ink_ripple.dart] InkRipple::_handleAlphaStatusChanged
    // 0xdcd8a4: LeaveFrame
    //     0xdcd8a4: mov             SP, fp
    //     0xdcd8a8: ldp             fp, lr, [SP], #0x10
    // 0xdcd8ac: ret
    //     0xdcd8ac: ret             
    // 0xdcd8b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdcd8b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdcd8b4: b               #0xdcd89c
  }
  _ _handleAlphaStatusChanged(/* No info */) {
    // ** addr: 0xdcd8b8, size: 0x3c
    // 0xdcd8b8: EnterFrame
    //     0xdcd8b8: stp             fp, lr, [SP, #-0x10]!
    //     0xdcd8bc: mov             fp, SP
    // 0xdcd8c0: CheckStackOverflow
    //     0xdcd8c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdcd8c4: cmp             SP, x16
    //     0xdcd8c8: b.ls            #0xdcd8ec
    // 0xdcd8cc: r16 = Instance_AnimationStatus
    //     0xdcd8cc: ldr             x16, [PP, #0x4d28]  ; [pp+0x4d28] Obj!AnimationStatus@d36d21
    // 0xdcd8d0: cmp             w2, w16
    // 0xdcd8d4: b.ne            #0xdcd8dc
    // 0xdcd8d8: r0 = dispose()
    //     0xdcd8d8: bl              #0xcfaa34  ; [package:flutter/src/material/ink_ripple.dart] InkRipple::dispose
    // 0xdcd8dc: r0 = Null
    //     0xdcd8dc: mov             x0, NULL
    // 0xdcd8e0: LeaveFrame
    //     0xdcd8e0: mov             SP, fp
    //     0xdcd8e4: ldp             fp, lr, [SP], #0x10
    // 0xdcd8e8: ret
    //     0xdcd8e8: ret             
    // 0xdcd8ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdcd8ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdcd8f0: b               #0xdcd8cc
  }
  static Animatable<double> _easeCurveTween() {
    // ** addr: 0xdcd8f4, size: 0x24
    // 0xdcd8f4: EnterFrame
    //     0xdcd8f4: stp             fp, lr, [SP, #-0x10]!
    //     0xdcd8f8: mov             fp, SP
    // 0xdcd8fc: r1 = <double>
    //     0xdcd8fc: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xdcd900: r0 = CurveTween()
    //     0xdcd900: bl              #0x624dfc  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0xdcd904: r1 = Instance_Cubic
    //     0xdcd904: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] Obj!Cubic@d14651
    // 0xdcd908: StoreField: r0->field_b = r1
    //     0xdcd908: stur            w1, [x0, #0xb]
    // 0xdcd90c: LeaveFrame
    //     0xdcd90c: mov             SP, fp
    //     0xdcd910: ldp             fp, lr, [SP], #0x10
    // 0xdcd914: ret
    //     0xdcd914: ret             
  }
}

// class id: 1906, size: 0x8, field offset: 0x8
//   const constructor, 
class _InkRippleFactory extends InteractiveInkFeatureFactory {

  _ create(/* No info */) {
    // ** addr: 0xdcd0e0, size: 0x88
    // 0xdcd0e0: EnterFrame
    //     0xdcd0e0: stp             fp, lr, [SP, #-0x10]!
    //     0xdcd0e4: mov             fp, SP
    // 0xdcd0e8: AllocStack(0x58)
    //     0xdcd0e8: sub             SP, SP, #0x58
    // 0xdcd0ec: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r7, fp-0x28 */)
    //     0xdcd0ec: stur            x2, [fp, #-8]
    //     0xdcd0f0: stur            x3, [fp, #-0x10]
    //     0xdcd0f4: stur            x5, [fp, #-0x18]
    //     0xdcd0f8: stur            x6, [fp, #-0x20]
    //     0xdcd0fc: stur            x7, [fp, #-0x28]
    // 0xdcd100: CheckStackOverflow
    //     0xdcd100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdcd104: cmp             SP, x16
    //     0xdcd108: b.ls            #0xdcd160
    // 0xdcd10c: r0 = InkRipple()
    //     0xdcd10c: bl              #0xdcd968  ; AllocateInkRippleStub -> InkRipple (size=0x4c)
    // 0xdcd110: stur            x0, [fp, #-0x30]
    // 0xdcd114: ldr             x16, [fp, #0x30]
    // 0xdcd118: ldr             lr, [fp, #0x28]
    // 0xdcd11c: stp             lr, x16, [SP, #0x18]
    // 0xdcd120: ldr             x16, [fp, #0x20]
    // 0xdcd124: ldr             lr, [fp, #0x18]
    // 0xdcd128: stp             lr, x16, [SP, #8]
    // 0xdcd12c: ldr             x16, [fp, #0x10]
    // 0xdcd130: str             x16, [SP]
    // 0xdcd134: mov             x1, x0
    // 0xdcd138: ldur            x2, [fp, #-8]
    // 0xdcd13c: ldur            x3, [fp, #-0x10]
    // 0xdcd140: ldur            x5, [fp, #-0x18]
    // 0xdcd144: ldur            x6, [fp, #-0x20]
    // 0xdcd148: ldur            x7, [fp, #-0x28]
    // 0xdcd14c: r0 = InkRipple()
    //     0xdcd14c: bl              #0xdcd168  ; [package:flutter/src/material/ink_ripple.dart] InkRipple::InkRipple
    // 0xdcd150: ldur            x0, [fp, #-0x30]
    // 0xdcd154: LeaveFrame
    //     0xdcd154: mov             SP, fp
    //     0xdcd158: ldp             fp, lr, [SP], #0x10
    // 0xdcd15c: ret
    //     0xdcd15c: ret             
    // 0xdcd160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdcd160: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdcd164: b               #0xdcd10c
  }
}

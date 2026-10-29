// lib: , url: package:flutter/src/material/page_transitions_theme.dart

// class id: 1049612, size: 0x8
class :: {

  static _ _drawImageScaledAndCentered(/* No info */) {
    // ** addr: 0xd95780, size: 0x208
    // 0xd95780: EnterFrame
    //     0xd95780: stp             fp, lr, [SP, #-0x10]!
    //     0xd95784: mov             fp, SP
    // 0xd95788: AllocStack(0x68)
    //     0xd95788: sub             SP, SP, #0x68
    // 0xd9578c: d3 = 0.000000
    //     0xd9578c: eor             v3.16b, v3.16b, v3.16b
    // 0xd95790: stur            x1, [fp, #-8]
    // 0xd95794: stur            x2, [fp, #-0x10]
    // 0xd95798: stur            d0, [fp, #-0x40]
    // 0xd9579c: stur            d1, [fp, #-0x48]
    // 0xd957a0: stur            d2, [fp, #-0x50]
    // 0xd957a4: CheckStackOverflow
    //     0xd957a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd957a8: cmp             SP, x16
    //     0xd957ac: b.ls            #0xd95980
    // 0xd957b0: fcmp            d3, d0
    // 0xd957b4: b.ge            #0xd957c0
    // 0xd957b8: fcmp            d3, d1
    // 0xd957bc: b.lt            #0xd957d0
    // 0xd957c0: r0 = Null
    //     0xd957c0: mov             x0, NULL
    // 0xd957c4: LeaveFrame
    //     0xd957c4: mov             SP, fp
    //     0xd957c8: ldp             fp, lr, [SP], #0x10
    // 0xd957cc: ret
    //     0xd957cc: ret             
    // 0xd957d0: r16 = 136
    //     0xd957d0: mov             x16, #0x88
    // 0xd957d4: stp             x16, NULL, [SP]
    // 0xd957d8: r0 = ByteData()
    //     0xd957d8: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0xd957dc: stur            x0, [fp, #-0x18]
    // 0xd957e0: r0 = Paint()
    //     0xd957e0: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xd957e4: mov             x1, x0
    // 0xd957e8: ldur            x0, [fp, #-0x18]
    // 0xd957ec: stur            x1, [fp, #-0x20]
    // 0xd957f0: StoreField: r1->field_7 = r0
    //     0xd957f0: stur            w0, [x1, #7]
    // 0xd957f4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xd957f4: ldur            w2, [x0, #0x17]
    // 0xd957f8: DecompressPointer r2
    //     0xd957f8: add             x2, x2, HEAP, lsl #32
    // 0xd957fc: LoadField: r0 = r2->field_7
    //     0xd957fc: ldur            x0, [x2, #7]
    // 0xd95800: r2 = 2
    //     0xd95800: mov             x2, #2
    // 0xd95804: str             w2, [x0, #0x30]
    // 0xd95808: r0 = Color()
    //     0xd95808: bl              #0x5edc90  ; AllocateColorStub -> Color (size=0x2c)
    // 0xd9580c: mov             x1, x0
    // 0xd95810: r0 = Instance_ColorSpace
    //     0xd95810: ldr             x0, [PP, #0x5790]  ; [pp+0x5790] Obj!ColorSpace@d3c961
    // 0xd95814: StoreField: r1->field_27 = r0
    //     0xd95814: stur            w0, [x1, #0x27]
    // 0xd95818: ldur            d0, [fp, #-0x48]
    // 0xd9581c: StoreField: r1->field_7 = d0
    //     0xd9581c: stur            d0, [x1, #7]
    // 0xd95820: StoreField: r1->field_f = rZR
    //     0xd95820: stur            xzr, [x1, #0xf]
    // 0xd95824: ArrayStore: r1[0] = rZR  ; List_8
    //     0xd95824: stur            xzr, [x1, #0x17]
    // 0xd95828: StoreField: r1->field_1f = rZR
    //     0xd95828: stur            xzr, [x1, #0x1f]
    // 0xd9582c: mov             x2, x1
    // 0xd95830: ldur            x1, [fp, #-0x20]
    // 0xd95834: r0 = color=()
    //     0xd95834: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0xd95838: ldur            x2, [fp, #-0x10]
    // 0xd9583c: LoadField: r0 = r2->field_f
    //     0xd9583c: ldur            x0, [x2, #0xf]
    // 0xd95840: stur            x0, [fp, #-0x30]
    // 0xd95844: scvtf           d0, x0
    // 0xd95848: ldur            d1, [fp, #-0x50]
    // 0xd9584c: fdiv            d2, d0, d1
    // 0xd95850: ArrayLoad: r1 = r2[0]  ; List_8
    //     0xd95850: ldur            x1, [x2, #0x17]
    // 0xd95854: stur            x1, [fp, #-0x28]
    // 0xd95858: scvtf           d0, x1
    // 0xd9585c: fdiv            d3, d0, d1
    // 0xd95860: ldur            d0, [fp, #-0x40]
    // 0xd95864: fmul            d1, d2, d0
    // 0xd95868: fmul            d4, d3, d0
    // 0xd9586c: fsub            d0, d2, d1
    // 0xd95870: d2 = 2.000000
    //     0xd95870: fmov            d2, #2.00000000
    // 0xd95874: fdiv            d5, d0, d2
    // 0xd95878: stur            d5, [fp, #-0x58]
    // 0xd9587c: fsub            d0, d3, d4
    // 0xd95880: fdiv            d3, d0, d2
    // 0xd95884: stur            d3, [fp, #-0x50]
    // 0xd95888: fadd            d0, d5, d1
    // 0xd9588c: stur            d0, [fp, #-0x48]
    // 0xd95890: fadd            d1, d3, d4
    // 0xd95894: stur            d1, [fp, #-0x40]
    // 0xd95898: r0 = Rect()
    //     0xd95898: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0xd9589c: ldur            d0, [fp, #-0x58]
    // 0xd958a0: stur            x0, [fp, #-0x18]
    // 0xd958a4: StoreField: r0->field_7 = d0
    //     0xd958a4: stur            d0, [x0, #7]
    // 0xd958a8: ldur            d0, [fp, #-0x50]
    // 0xd958ac: StoreField: r0->field_f = d0
    //     0xd958ac: stur            d0, [x0, #0xf]
    // 0xd958b0: ldur            d0, [fp, #-0x48]
    // 0xd958b4: ArrayStore: r0[0] = d0  ; List_8
    //     0xd958b4: stur            d0, [x0, #0x17]
    // 0xd958b8: ldur            d0, [fp, #-0x40]
    // 0xd958bc: StoreField: r0->field_1f = d0
    //     0xd958bc: stur            d0, [x0, #0x1f]
    // 0xd958c0: ldur            x1, [fp, #-8]
    // 0xd958c4: r0 = canvas()
    //     0xd958c4: bl              #0x8886b8  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0xd958c8: mov             x3, x0
    // 0xd958cc: ldur            x2, [fp, #-0x30]
    // 0xd958d0: stur            x3, [fp, #-8]
    // 0xd958d4: r0 = BoxInt64Instr(r2)
    //     0xd958d4: sbfiz           x0, x2, #1, #0x1f
    //     0xd958d8: cmp             x2, x0, asr #1
    //     0xd958dc: b.eq            #0xd958e8
    //     0xd958e0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd958e4: stur            x2, [x0, #7]
    // 0xd958e8: stp             x0, NULL, [SP]
    // 0xd958ec: r0 = _Double.fromInteger()
    //     0xd958ec: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0xd958f0: mov             x3, x0
    // 0xd958f4: ldur            x2, [fp, #-0x28]
    // 0xd958f8: stur            x3, [fp, #-0x38]
    // 0xd958fc: r0 = BoxInt64Instr(r2)
    //     0xd958fc: sbfiz           x0, x2, #1, #0x1f
    //     0xd95900: cmp             x2, x0, asr #1
    //     0xd95904: b.eq            #0xd95910
    //     0xd95908: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd9590c: stur            x2, [x0, #7]
    // 0xd95910: stp             x0, NULL, [SP]
    // 0xd95914: r0 = _Double.fromInteger()
    //     0xd95914: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0xd95918: mov             x1, x0
    // 0xd9591c: ldur            x0, [fp, #-0x38]
    // 0xd95920: LoadField: d0 = r0->field_7
    //     0xd95920: ldur            d0, [x0, #7]
    // 0xd95924: d1 = 0.000000
    //     0xd95924: eor             v1.16b, v1.16b, v1.16b
    // 0xd95928: fadd            d2, d0, d1
    // 0xd9592c: stur            d2, [fp, #-0x48]
    // 0xd95930: LoadField: d0 = r1->field_7
    //     0xd95930: ldur            d0, [x1, #7]
    // 0xd95934: fadd            d3, d0, d1
    // 0xd95938: stur            d3, [fp, #-0x40]
    // 0xd9593c: r0 = Rect()
    //     0xd9593c: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0xd95940: StoreField: r0->field_7 = rZR
    //     0xd95940: stur            xzr, [x0, #7]
    // 0xd95944: StoreField: r0->field_f = rZR
    //     0xd95944: stur            xzr, [x0, #0xf]
    // 0xd95948: ldur            d0, [fp, #-0x48]
    // 0xd9594c: ArrayStore: r0[0] = d0  ; List_8
    //     0xd9594c: stur            d0, [x0, #0x17]
    // 0xd95950: ldur            d0, [fp, #-0x40]
    // 0xd95954: StoreField: r0->field_1f = d0
    //     0xd95954: stur            d0, [x0, #0x1f]
    // 0xd95958: ldur            x1, [fp, #-8]
    // 0xd9595c: ldur            x2, [fp, #-0x10]
    // 0xd95960: mov             x3, x0
    // 0xd95964: ldur            x5, [fp, #-0x18]
    // 0xd95968: ldur            x6, [fp, #-0x20]
    // 0xd9596c: r0 = drawImageRect()
    //     0xd9596c: bl              #0x8a0ea8  ; [dart:ui] _NativeCanvas::drawImageRect
    // 0xd95970: r0 = Null
    //     0xd95970: mov             x0, NULL
    // 0xd95974: LeaveFrame
    //     0xd95974: mov             SP, fp
    //     0xd95978: ldp             fp, lr, [SP], #0x10
    // 0xd9597c: ret
    //     0xd9597c: ret             
    // 0xd95980: r0 = StackOverflowSharedWithFPURegs()
    //     0xd95980: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xd95984: b               #0xd957b0
  }
  static _ _updateScaledTransform(/* No info */) {
    // ** addr: 0xda2564, size: 0xc0
    // 0xda2564: EnterFrame
    //     0xda2564: stp             fp, lr, [SP, #-0x10]!
    //     0xda2568: mov             fp, SP
    // 0xda256c: AllocStack(0x18)
    //     0xda256c: sub             SP, SP, #0x18
    // 0xda2570: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* d0 => d2, fp-0x18 */)
    //     0xda2570: mov             x0, x1
    //     0xda2574: mov             v2.16b, v0.16b
    //     0xda2578: stur            x1, [fp, #-8]
    //     0xda257c: stur            x2, [fp, #-0x10]
    //     0xda2580: stur            d0, [fp, #-0x18]
    // 0xda2584: CheckStackOverflow
    //     0xda2584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xda2588: cmp             SP, x16
    //     0xda258c: b.ls            #0xda261c
    // 0xda2590: mov             x1, x0
    // 0xda2594: r0 = setIdentity()
    //     0xda2594: bl              #0x619810  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0xda2598: ldur            d3, [fp, #-0x18]
    // 0xda259c: d0 = 1.000000
    //     0xda259c: fmov            d0, #1.00000000
    // 0xda25a0: fcmp            d3, d0
    // 0xda25a4: b.ne            #0xda25b8
    // 0xda25a8: r0 = Null
    //     0xda25a8: mov             x0, NULL
    // 0xda25ac: LeaveFrame
    //     0xda25ac: mov             SP, fp
    //     0xda25b0: ldp             fp, lr, [SP], #0x10
    // 0xda25b4: ret
    //     0xda25b4: ret             
    // 0xda25b8: ldur            x0, [fp, #-0x10]
    // 0xda25bc: ldur            x1, [fp, #-8]
    // 0xda25c0: mov             v0.16b, v3.16b
    // 0xda25c4: mov             v1.16b, v3.16b
    // 0xda25c8: mov             v2.16b, v3.16b
    // 0xda25cc: r0 = scaleByDouble()
    //     0xda25cc: bl              #0x6168c0  ; [package:vector_math/vector_math_64.dart] Matrix4::scaleByDouble
    // 0xda25d0: ldur            x0, [fp, #-0x10]
    // 0xda25d4: LoadField: d0 = r0->field_7
    //     0xda25d4: ldur            d0, [x0, #7]
    // 0xda25d8: ldur            d1, [fp, #-0x18]
    // 0xda25dc: fmul            d2, d0, d1
    // 0xda25e0: fsub            d3, d2, d0
    // 0xda25e4: d0 = 2.000000
    //     0xda25e4: fmov            d0, #2.00000000
    // 0xda25e8: fdiv            d2, d3, d0
    // 0xda25ec: LoadField: d3 = r0->field_f
    //     0xda25ec: ldur            d3, [x0, #0xf]
    // 0xda25f0: fmul            d4, d3, d1
    // 0xda25f4: fsub            d1, d4, d3
    // 0xda25f8: fdiv            d3, d1, d0
    // 0xda25fc: fneg            d0, d2
    // 0xda2600: fneg            d1, d3
    // 0xda2604: ldur            x1, [fp, #-8]
    // 0xda2608: r0 = translateByDouble()
    //     0xda2608: bl              #0x7d841c  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0xda260c: r0 = Null
    //     0xda260c: mov             x0, NULL
    // 0xda2610: LeaveFrame
    //     0xda2610: mov             SP, fp
    //     0xda2614: ldp             fp, lr, [SP], #0x10
    // 0xda2618: ret
    //     0xda2618: ret             
    // 0xda261c: r0 = StackOverflowSharedWithFPURegs()
    //     0xda261c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xda2620: b               #0xda2590
  }
}

// class id: 1788, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class PageTransitionsBuilder extends Object {

  get _ reverseTransitionDuration(/* No info */) {
    // ** addr: 0xc8a518, size: 0x24
    // 0xc8a518: r2 = LoadClassIdInstr(r1)
    //     0xc8a518: ldur            x2, [x1, #-1]
    //     0xc8a51c: ubfx            x2, x2, #0xc, #0x14
    // 0xc8a520: cmp             x2, #0x6fd
    // 0xc8a524: b.ne            #0xc8a530
    // 0xc8a528: r0 = Instance_Duration
    //     0xc8a528: ldr             x0, [PP, #0x4dc0]  ; [pp+0x4dc0] Obj!Duration@d3ce91
    // 0xc8a52c: b               #0xc8a538
    // 0xc8a530: r0 = Instance_Duration
    //     0xc8a530: add             x0, PP, #0x12, lsl #12  ; [pp+0x12b08] Obj!Duration@d3ce71
    //     0xc8a534: ldr             x0, [x0, #0xb08]
    // 0xc8a538: ret
    //     0xc8a538: ret             
  }
}

// class id: 1789, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoPageTransitionsBuilder extends PageTransitionsBuilder {

  _ buildTransitions(/* No info */) {
    // ** addr: 0xdcefa4, size: 0x70
    // 0xdcefa4: EnterFrame
    //     0xdcefa4: stp             fp, lr, [SP, #-0x10]!
    //     0xdcefa8: mov             fp, SP
    // 0xdcefac: AllocStack(0x28)
    //     0xdcefac: sub             SP, SP, #0x28
    // 0xdcefb0: SetupParameters()
    //     0xdcefb0: ldur            w0, [x4, #0xf]
    //     0xdcefb4: cbnz            w0, #0xdcefc0
    //     0xdcefb8: mov             x0, NULL
    //     0xdcefbc: b               #0xdcefd0
    //     0xdcefc0: ldur            w0, [x4, #0x17]
    //     0xdcefc4: add             x1, fp, w0, sxtw #2
    //     0xdcefc8: ldr             x1, [x1, #0x10]
    //     0xdcefcc: mov             x0, x1
    // 0xdcefd0: CheckStackOverflow
    //     0xdcefd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdcefd4: cmp             SP, x16
    //     0xdcefd8: b.ls            #0xdcf00c
    // 0xdcefdc: ldr             x16, [fp, #0x28]
    // 0xdcefe0: stp             x16, x0, [SP, #0x18]
    // 0xdcefe4: ldr             x16, [fp, #0x20]
    // 0xdcefe8: ldr             lr, [fp, #0x18]
    // 0xdcefec: stp             lr, x16, [SP, #8]
    // 0xdceff0: ldr             x16, [fp, #0x10]
    // 0xdceff4: str             x16, [SP]
    // 0xdceff8: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xdceff8: ldr             x4, [PP, #0xfc8]  ; [pp+0xfc8] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xdceffc: r0 = buildPageTransitions()
    //     0xdceffc: bl              #0xdcf014  ; [package:flutter/src/cupertino/route.dart] CupertinoRouteTransitionMixin::buildPageTransitions
    // 0xdcf000: LeaveFrame
    //     0xdcf000: mov             SP, fp
    //     0xdcf004: ldp             fp, lr, [SP], #0x10
    // 0xdcf008: ret
    //     0xdcf008: ret             
    // 0xdcf00c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdcf00c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdcf010: b               #0xdcefdc
  }
  get _ delegatedTransition(/* No info */) {
    // ** addr: 0xdcf818, size: 0xc
    // 0xdcf818: r0 = Closure: (BuildContext, Animation<double>, Animation<double>, bool, Widget?) => Widget? from Function 'delegatedTransition': static.
    //     0xdcf818: add             x0, PP, #0x19, lsl #12  ; [pp+0x19e18] Closure: (BuildContext, Animation<double>, Animation<double>, bool, Widget?) => Widget? from Function 'delegatedTransition': static. (0x1070b3824)
    //     0xdcf81c: ldr             x0, [x0, #0xe18]
    // 0xdcf820: ret
    //     0xdcf820: ret             
  }
}

// class id: 1790, size: 0x14, field offset: 0x8
//   const constructor, 
class ZoomPageTransitionsBuilder extends PageTransitionsBuilder {

  bool field_8;
  bool field_c;

  static _ _snapshotAwareDelegatedTransition(/* No info */) {
    // ** addr: 0xc4ff48, size: 0x118
    // 0xc4ff48: EnterFrame
    //     0xc4ff48: stp             fp, lr, [SP, #-0x10]!
    //     0xc4ff4c: mov             fp, SP
    // 0xc4ff50: AllocStack(0x30)
    //     0xc4ff50: sub             SP, SP, #0x30
    // 0xc4ff54: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0xc4ff54: stur            x1, [fp, #-8]
    //     0xc4ff58: stur            x2, [fp, #-0x10]
    //     0xc4ff5c: stur            x3, [fp, #-0x18]
    //     0xc4ff60: stur            x5, [fp, #-0x20]
    //     0xc4ff64: stur            x6, [fp, #-0x28]
    // 0xc4ff68: CheckStackOverflow
    //     0xc4ff68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4ff6c: cmp             SP, x16
    //     0xc4ff70: b.ls            #0xc50058
    // 0xc4ff74: r1 = 2
    //     0xc4ff74: mov             x1, #2
    // 0xc4ff78: r0 = AllocateContext()
    //     0xc4ff78: bl              #0xe5501c  ; AllocateContextStub
    // 0xc4ff7c: mov             x2, x0
    // 0xc4ff80: ldur            x0, [fp, #-0x20]
    // 0xc4ff84: stur            x2, [fp, #-0x30]
    // 0xc4ff88: StoreField: r2->field_f = r0
    //     0xc4ff88: stur            w0, [x2, #0xf]
    // 0xc4ff8c: ldur            x0, [fp, #-0x28]
    // 0xc4ff90: cmp             w0, NULL
    // 0xc4ff94: b.ne            #0xc4ffb0
    // 0xc4ff98: ldur            x1, [fp, #-8]
    // 0xc4ff9c: r0 = of()
    //     0xc4ff9c: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc4ffa0: LoadField: r1 = r0->field_3f
    //     0xc4ffa0: ldur            w1, [x0, #0x3f]
    // 0xc4ffa4: DecompressPointer r1
    //     0xc4ffa4: add             x1, x1, HEAP, lsl #32
    // 0xc4ffa8: LoadField: r0 = r1->field_7b
    //     0xc4ffa8: ldur            w0, [x1, #0x7b]
    // 0xc4ffac: DecompressPointer r0
    //     0xc4ffac: add             x0, x0, HEAP, lsl #32
    // 0xc4ffb0: ldur            x4, [fp, #-0x10]
    // 0xc4ffb4: ldur            x3, [fp, #-0x18]
    // 0xc4ffb8: ldur            x2, [fp, #-0x30]
    // 0xc4ffbc: StoreField: r2->field_13 = r0
    //     0xc4ffbc: stur            w0, [x2, #0x13]
    //     0xc4ffc0: ldurb           w16, [x2, #-1]
    //     0xc4ffc4: ldurb           w17, [x0, #-1]
    //     0xc4ffc8: and             x16, x17, x16, lsr #2
    //     0xc4ffcc: tst             x16, HEAP, lsr #32
    //     0xc4ffd0: b.eq            #0xc4ffd8
    //     0xc4ffd4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xc4ffd8: r1 = <double>
    //     0xc4ffd8: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xc4ffdc: r0 = ReverseAnimation()
    //     0xc4ffdc: bl              #0x62318c  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0xc4ffe0: mov             x2, x0
    // 0xc4ffe4: ldur            x0, [fp, #-0x10]
    // 0xc4ffe8: stur            x2, [fp, #-8]
    // 0xc4ffec: ArrayStore: r2[0] = r0  ; List_4
    //     0xc4ffec: stur            w0, [x2, #0x17]
    // 0xc4fff0: mov             x1, x2
    // 0xc4fff4: r0 = _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin()
    //     0xc4fff4: bl              #0x623098  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin
    // 0xc4fff8: r0 = DualTransitionBuilder()
    //     0xc4fff8: bl              #0xc4ff3c  ; AllocateDualTransitionBuilderStub -> DualTransitionBuilder (size=0x1c)
    // 0xc4fffc: mov             x3, x0
    // 0xc50000: ldur            x0, [fp, #-8]
    // 0xc50004: stur            x3, [fp, #-0x10]
    // 0xc50008: StoreField: r3->field_b = r0
    //     0xc50008: stur            w0, [x3, #0xb]
    // 0xc5000c: ldur            x2, [fp, #-0x30]
    // 0xc50010: r1 = Function '<anonymous closure>': static.
    //     0xc50010: add             x1, PP, #0x19, lsl #12  ; [pp+0x19e08] AnonymousClosure: static (0xc500c0), in [package:flutter/src/material/page_transitions_theme.dart] ZoomPageTransitionsBuilder::_snapshotAwareDelegatedTransition (0xc4ff48)
    //     0xc50014: ldr             x1, [x1, #0xe08]
    // 0xc50018: r0 = AllocateClosure()
    //     0xc50018: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc5001c: mov             x1, x0
    // 0xc50020: ldur            x0, [fp, #-0x10]
    // 0xc50024: StoreField: r0->field_f = r1
    //     0xc50024: stur            w1, [x0, #0xf]
    // 0xc50028: ldur            x2, [fp, #-0x30]
    // 0xc5002c: r1 = Function '<anonymous closure>': static.
    //     0xc5002c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19e10] AnonymousClosure: static (0xc50060), in [package:flutter/src/material/page_transitions_theme.dart] ZoomPageTransitionsBuilder::_snapshotAwareDelegatedTransition (0xc4ff48)
    //     0xc50030: ldr             x1, [x1, #0xe10]
    // 0xc50034: r0 = AllocateClosure()
    //     0xc50034: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc50038: mov             x1, x0
    // 0xc5003c: ldur            x0, [fp, #-0x10]
    // 0xc50040: StoreField: r0->field_13 = r1
    //     0xc50040: stur            w1, [x0, #0x13]
    // 0xc50044: ldur            x1, [fp, #-0x18]
    // 0xc50048: ArrayStore: r0[0] = r1  ; List_4
    //     0xc50048: stur            w1, [x0, #0x17]
    // 0xc5004c: LeaveFrame
    //     0xc5004c: mov             SP, fp
    //     0xc50050: ldp             fp, lr, [SP], #0x10
    // 0xc50054: ret
    //     0xc50054: ret             
    // 0xc50058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc50058: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5005c: b               #0xc4ff74
  }
  [closure] static _ZoomExitTransition <anonymous closure>(dynamic, BuildContext, Animation<double>, Widget?) {
    // ** addr: 0xc50060, size: 0x54
    // 0xc50060: EnterFrame
    //     0xc50060: stp             fp, lr, [SP, #-0x10]!
    //     0xc50064: mov             fp, SP
    // 0xc50068: AllocStack(0x8)
    //     0xc50068: sub             SP, SP, #8
    // 0xc5006c: SetupParameters([dynamic _ /* r0 */])
    //     0xc5006c: ldr             x0, [fp, #0x28]
    //     0xc50070: ldur            w1, [x0, #0x17]
    //     0xc50074: add             x1, x1, HEAP, lsl #32
    // 0xc50078: LoadField: r0 = r1->field_f
    //     0xc50078: ldur            w0, [x1, #0xf]
    // 0xc5007c: DecompressPointer r0
    //     0xc5007c: add             x0, x0, HEAP, lsl #32
    // 0xc50080: stur            x0, [fp, #-8]
    // 0xc50084: r0 = _ZoomExitTransition()
    //     0xc50084: bl              #0xc500b4  ; Allocate_ZoomExitTransitionStub -> _ZoomExitTransition (size=0x1c)
    // 0xc50088: ldr             x1, [fp, #0x18]
    // 0xc5008c: StoreField: r0->field_b = r1
    //     0xc5008c: stur            w1, [x0, #0xb]
    // 0xc50090: r1 = false
    //     0xc50090: add             x1, NULL, #0x30  ; false
    // 0xc50094: StoreField: r0->field_13 = r1
    //     0xc50094: stur            w1, [x0, #0x13]
    // 0xc50098: ldur            x1, [fp, #-8]
    // 0xc5009c: StoreField: r0->field_f = r1
    //     0xc5009c: stur            w1, [x0, #0xf]
    // 0xc500a0: ldr             x1, [fp, #0x10]
    // 0xc500a4: ArrayStore: r0[0] = r1  ; List_4
    //     0xc500a4: stur            w1, [x0, #0x17]
    // 0xc500a8: LeaveFrame
    //     0xc500a8: mov             SP, fp
    //     0xc500ac: ldp             fp, lr, [SP], #0x10
    // 0xc500b0: ret
    //     0xc500b0: ret             
  }
  [closure] static _ZoomEnterTransition <anonymous closure>(dynamic, BuildContext, Animation<double>, Widget?) {
    // ** addr: 0xc500c0, size: 0x80
    // 0xc500c0: EnterFrame
    //     0xc500c0: stp             fp, lr, [SP, #-0x10]!
    //     0xc500c4: mov             fp, SP
    // 0xc500c8: AllocStack(0x10)
    //     0xc500c8: sub             SP, SP, #0x10
    // 0xc500cc: SetupParameters([dynamic _ /* r0 */])
    //     0xc500cc: ldr             x0, [fp, #0x28]
    //     0xc500d0: ldur            w1, [x0, #0x17]
    //     0xc500d4: add             x1, x1, HEAP, lsl #32
    // 0xc500d8: LoadField: r0 = r1->field_f
    //     0xc500d8: ldur            w0, [x1, #0xf]
    // 0xc500dc: DecompressPointer r0
    //     0xc500dc: add             x0, x0, HEAP, lsl #32
    // 0xc500e0: tbnz            w0, #4, #0xc500ec
    // 0xc500e4: r3 = true
    //     0xc500e4: add             x3, NULL, #0x20  ; true
    // 0xc500e8: b               #0xc500f0
    // 0xc500ec: r3 = false
    //     0xc500ec: add             x3, NULL, #0x30  ; false
    // 0xc500f0: ldr             x2, [fp, #0x18]
    // 0xc500f4: ldr             x0, [fp, #0x10]
    // 0xc500f8: stur            x3, [fp, #-0x10]
    // 0xc500fc: LoadField: r4 = r1->field_13
    //     0xc500fc: ldur            w4, [x1, #0x13]
    // 0xc50100: DecompressPointer r4
    //     0xc50100: add             x4, x4, HEAP, lsl #32
    // 0xc50104: stur            x4, [fp, #-8]
    // 0xc50108: r0 = _ZoomEnterTransition()
    //     0xc50108: bl              #0xc50140  ; Allocate_ZoomEnterTransitionStub -> _ZoomEnterTransition (size=0x20)
    // 0xc5010c: ldr             x1, [fp, #0x18]
    // 0xc50110: StoreField: r0->field_b = r1
    //     0xc50110: stur            w1, [x0, #0xb]
    // 0xc50114: r1 = true
    //     0xc50114: add             x1, NULL, #0x20  ; true
    // 0xc50118: ArrayStore: r0[0] = r1  ; List_4
    //     0xc50118: stur            w1, [x0, #0x17]
    // 0xc5011c: ldur            x1, [fp, #-0x10]
    // 0xc50120: StoreField: r0->field_13 = r1
    //     0xc50120: stur            w1, [x0, #0x13]
    // 0xc50124: ldur            x1, [fp, #-8]
    // 0xc50128: StoreField: r0->field_1b = r1
    //     0xc50128: stur            w1, [x0, #0x1b]
    // 0xc5012c: ldr             x1, [fp, #0x10]
    // 0xc50130: StoreField: r0->field_f = r1
    //     0xc50130: stur            w1, [x0, #0xf]
    // 0xc50134: LeaveFrame
    //     0xc50134: mov             SP, fp
    //     0xc50138: ldp             fp, lr, [SP], #0x10
    // 0xc5013c: ret
    //     0xc5013c: ret             
  }
  _ buildTransitions(/* No info */) {
    // ** addr: 0xdcef5c, size: 0x3c
    // 0xdcef5c: EnterFrame
    //     0xdcef5c: stp             fp, lr, [SP, #-0x10]!
    //     0xdcef60: mov             fp, SP
    // 0xdcef64: r0 = _ZoomPageTransition()
    //     0xdcef64: bl              #0xdcef98  ; Allocate_ZoomPageTransitionStub -> _ZoomPageTransition (size=0x24)
    // 0xdcef68: ldr             x1, [fp, #0x20]
    // 0xdcef6c: StoreField: r0->field_b = r1
    //     0xdcef6c: stur            w1, [x0, #0xb]
    // 0xdcef70: ldr             x1, [fp, #0x18]
    // 0xdcef74: StoreField: r0->field_f = r1
    //     0xdcef74: stur            w1, [x0, #0xf]
    // 0xdcef78: r1 = true
    //     0xdcef78: add             x1, NULL, #0x20  ; true
    // 0xdcef7c: StoreField: r0->field_13 = r1
    //     0xdcef7c: stur            w1, [x0, #0x13]
    // 0xdcef80: StoreField: r0->field_1f = r1
    //     0xdcef80: stur            w1, [x0, #0x1f]
    // 0xdcef84: ldr             x1, [fp, #0x10]
    // 0xdcef88: StoreField: r0->field_1b = r1
    //     0xdcef88: stur            w1, [x0, #0x1b]
    // 0xdcef8c: LeaveFrame
    //     0xdcef8c: mov             SP, fp
    //     0xdcef90: ldp             fp, lr, [SP], #0x10
    // 0xdcef94: ret
    //     0xdcef94: ret             
  }
  get _ delegatedTransition(/* No info */) {
    // ** addr: 0xdcf788, size: 0x40
    // 0xdcf788: EnterFrame
    //     0xdcf788: stp             fp, lr, [SP, #-0x10]!
    //     0xdcf78c: mov             fp, SP
    // 0xdcf790: AllocStack(0x8)
    //     0xdcf790: sub             SP, SP, #8
    // 0xdcf794: SetupParameters(ZoomPageTransitionsBuilder this /* r1 => r1, fp-0x8 */)
    //     0xdcf794: stur            x1, [fp, #-8]
    // 0xdcf798: r1 = 1
    //     0xdcf798: mov             x1, #1
    // 0xdcf79c: r0 = AllocateContext()
    //     0xdcf79c: bl              #0xe5501c  ; AllocateContextStub
    // 0xdcf7a0: mov             x1, x0
    // 0xdcf7a4: ldur            x0, [fp, #-8]
    // 0xdcf7a8: StoreField: r1->field_f = r0
    //     0xdcf7a8: stur            w0, [x1, #0xf]
    // 0xdcf7ac: mov             x2, x1
    // 0xdcf7b0: r1 = Function '<anonymous closure>':.
    //     0xdcf7b0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19e00] AnonymousClosure: (0xdcf7c8), in [package:flutter/src/material/page_transitions_theme.dart] ZoomPageTransitionsBuilder::delegatedTransition (0xdcf788)
    //     0xdcf7b4: ldr             x1, [x1, #0xe00]
    // 0xdcf7b8: r0 = AllocateClosure()
    //     0xdcf7b8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xdcf7bc: LeaveFrame
    //     0xdcf7bc: mov             SP, fp
    //     0xdcf7c0: ldp             fp, lr, [SP], #0x10
    // 0xdcf7c4: ret
    //     0xdcf7c4: ret             
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Animation<double>, Animation<double>, bool, Widget?) {
    // ** addr: 0xdcf7c8, size: 0x50
    // 0xdcf7c8: EnterFrame
    //     0xdcf7c8: stp             fp, lr, [SP, #-0x10]!
    //     0xdcf7cc: mov             fp, SP
    // 0xdcf7d0: CheckStackOverflow
    //     0xdcf7d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdcf7d4: cmp             SP, x16
    //     0xdcf7d8: b.ls            #0xdcf810
    // 0xdcf7dc: ldr             x0, [fp, #0x18]
    // 0xdcf7e0: tbnz            w0, #4, #0xdcf7ec
    // 0xdcf7e4: r5 = true
    //     0xdcf7e4: add             x5, NULL, #0x20  ; true
    // 0xdcf7e8: b               #0xdcf7f0
    // 0xdcf7ec: r5 = false
    //     0xdcf7ec: add             x5, NULL, #0x30  ; false
    // 0xdcf7f0: ldr             x1, [fp, #0x30]
    // 0xdcf7f4: ldr             x2, [fp, #0x20]
    // 0xdcf7f8: ldr             x3, [fp, #0x10]
    // 0xdcf7fc: r6 = Null
    //     0xdcf7fc: mov             x6, NULL
    // 0xdcf800: r0 = _snapshotAwareDelegatedTransition()
    //     0xdcf800: bl              #0xc4ff48  ; [package:flutter/src/material/page_transitions_theme.dart] ZoomPageTransitionsBuilder::_snapshotAwareDelegatedTransition
    // 0xdcf804: LeaveFrame
    //     0xdcf804: mov             SP, fp
    //     0xdcf808: ldp             fp, lr, [SP], #0x10
    // 0xdcf80c: ret
    //     0xdcf80c: ret             
    // 0xdcf810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdcf810: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdcf814: b               #0xdcf7dc
  }
}

// class id: 2370, size: 0xc, field offset: 0x8
//   const constructor, 
class PageTransitionsTheme extends _DiagnosticableTree&Object&Diagnosticable {

  _ConstMap<TargetPlatform, PageTransitionsBuilder> field_8;

  _ delegatedTransition(/* No info */) {
    // ** addr: 0xb54544, size: 0x64
    // 0xb54544: EnterFrame
    //     0xb54544: stp             fp, lr, [SP, #-0x10]!
    //     0xb54548: mov             fp, SP
    // 0xb5454c: CheckStackOverflow
    //     0xb5454c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb54550: cmp             SP, x16
    //     0xb54554: b.ls            #0xb545a0
    // 0xb54558: r1 = _ConstMap len:5
    //     0xb54558: add             x1, PP, #0xc, lsl #12  ; [pp+0xcd30] Map<TargetPlatform, PageTransitionsBuilder>(5)
    //     0xb5455c: ldr             x1, [x1, #0xd30]
    // 0xb54560: r2 = Instance_TargetPlatform
    //     0xb54560: ldr             x2, [PP, #0x5108]  ; [pp+0x5108] Obj!TargetPlatform@d367e1
    // 0xb54564: r0 = []()
    //     0xb54564: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb54568: cmp             w0, NULL
    // 0xb5456c: b.ne            #0xb5457c
    // 0xb54570: r1 = Instance_ZoomPageTransitionsBuilder
    //     0xb54570: add             x1, PP, #0x18, lsl #12  ; [pp+0x18480] Obj!ZoomPageTransitionsBuilder@d13d11
    //     0xb54574: ldr             x1, [x1, #0x480]
    // 0xb54578: b               #0xb54580
    // 0xb5457c: mov             x1, x0
    // 0xb54580: r0 = LoadClassIdInstr(r1)
    //     0xb54580: ldur            x0, [x1, #-1]
    //     0xb54584: ubfx            x0, x0, #0xc, #0x14
    // 0xb54588: r0 = GDT[cid_x0 + -0xf9e]()
    //     0xb54588: sub             lr, x0, #0xf9e
    //     0xb5458c: ldr             lr, [x21, lr, lsl #3]
    //     0xb54590: blr             lr
    // 0xb54594: LeaveFrame
    //     0xb54594: mov             SP, fp
    //     0xb54598: ldp             fp, lr, [SP], #0x10
    // 0xb5459c: ret
    //     0xb5459c: ret             
    // 0xb545a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb545a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb545a4: b               #0xb54558
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc72f28, size: 0x50
    // 0xc72f28: EnterFrame
    //     0xc72f28: stp             fp, lr, [SP, #-0x10]!
    //     0xc72f2c: mov             fp, SP
    // 0xc72f30: CheckStackOverflow
    //     0xc72f30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc72f34: cmp             SP, x16
    //     0xc72f38: b.ls            #0xc72f70
    // 0xc72f3c: ldr             x1, [fp, #0x10]
    // 0xc72f40: r0 = _all()
    //     0xc72f40: bl              #0xc72f78  ; [package:flutter/src/material/page_transitions_theme.dart] PageTransitionsTheme::_all
    // 0xc72f44: mov             x1, x0
    // 0xc72f48: r0 = hashAll()
    //     0xc72f48: bl              #0xc5f798  ; [dart:core] Object::hashAll
    // 0xc72f4c: mov             x2, x0
    // 0xc72f50: r0 = BoxInt64Instr(r2)
    //     0xc72f50: sbfiz           x0, x2, #1, #0x1f
    //     0xc72f54: cmp             x2, x0, asr #1
    //     0xc72f58: b.eq            #0xc72f64
    //     0xc72f5c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc72f60: stur            x2, [x0, #7]
    // 0xc72f64: LeaveFrame
    //     0xc72f64: mov             SP, fp
    //     0xc72f68: ldp             fp, lr, [SP], #0x10
    // 0xc72f6c: ret
    //     0xc72f6c: ret             
    // 0xc72f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc72f70: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc72f74: b               #0xc72f3c
  }
  _ _all(/* No info */) {
    // ** addr: 0xc72f78, size: 0x6c
    // 0xc72f78: EnterFrame
    //     0xc72f78: stp             fp, lr, [SP, #-0x10]!
    //     0xc72f7c: mov             fp, SP
    // 0xc72f80: AllocStack(0x18)
    //     0xc72f80: sub             SP, SP, #0x18
    // 0xc72f84: CheckStackOverflow
    //     0xc72f84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc72f88: cmp             SP, x16
    //     0xc72f8c: b.ls            #0xc72fdc
    // 0xc72f90: r1 = Function '<anonymous closure>':.
    //     0xc72f90: add             x1, PP, #0xc, lsl #12  ; [pp+0xcd18] AnonymousClosure: (0xc72fe4), in [package:flutter/src/material/page_transitions_theme.dart] PageTransitionsTheme::_all (0xc72f78)
    //     0xc72f94: ldr             x1, [x1, #0xd18]
    // 0xc72f98: r2 = Null
    //     0xc72f98: mov             x2, NULL
    // 0xc72f9c: r0 = AllocateClosure()
    //     0xc72f9c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc72fa0: r16 = <PageTransitionsBuilder?>
    //     0xc72fa0: add             x16, PP, #0xc, lsl #12  ; [pp+0xcd20] TypeArguments: <PageTransitionsBuilder?>
    //     0xc72fa4: ldr             x16, [x16, #0xd20]
    // 0xc72fa8: r30 = const [Instance of 'TargetPlatform', Instance of 'TargetPlatform', Instance of 'TargetPlatform', Instance of 'TargetPlatform', Instance of 'TargetPlatform', Instance of 'TargetPlatform']
    //     0xc72fa8: add             lr, PP, #0xc, lsl #12  ; [pp+0xcd28] List<TargetPlatform>(6)
    //     0xc72fac: ldr             lr, [lr, #0xd28]
    // 0xc72fb0: stp             lr, x16, [SP, #8]
    // 0xc72fb4: str             x0, [SP]
    // 0xc72fb8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc72fb8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc72fbc: r0 = map()
    //     0xc72fbc: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0xc72fc0: LoadField: r1 = r0->field_7
    //     0xc72fc0: ldur            w1, [x0, #7]
    // 0xc72fc4: DecompressPointer r1
    //     0xc72fc4: add             x1, x1, HEAP, lsl #32
    // 0xc72fc8: mov             x2, x0
    // 0xc72fcc: r0 = _GrowableList.of()
    //     0xc72fcc: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xc72fd0: LeaveFrame
    //     0xc72fd0: mov             SP, fp
    //     0xc72fd4: ldp             fp, lr, [SP], #0x10
    // 0xc72fd8: ret
    //     0xc72fd8: ret             
    // 0xc72fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc72fdc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc72fe0: b               #0xc72f90
  }
  [closure] PageTransitionsBuilder? <anonymous closure>(dynamic, TargetPlatform) {
    // ** addr: 0xc72fe4, size: 0x38
    // 0xc72fe4: EnterFrame
    //     0xc72fe4: stp             fp, lr, [SP, #-0x10]!
    //     0xc72fe8: mov             fp, SP
    // 0xc72fec: CheckStackOverflow
    //     0xc72fec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc72ff0: cmp             SP, x16
    //     0xc72ff4: b.ls            #0xc73014
    // 0xc72ff8: ldr             x2, [fp, #0x10]
    // 0xc72ffc: r1 = _ConstMap len:5
    //     0xc72ffc: add             x1, PP, #0xc, lsl #12  ; [pp+0xcd30] Map<TargetPlatform, PageTransitionsBuilder>(5)
    //     0xc73000: ldr             x1, [x1, #0xd30]
    // 0xc73004: r0 = []()
    //     0xc73004: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xc73008: LeaveFrame
    //     0xc73008: mov             SP, fp
    //     0xc7300c: ldp             fp, lr, [SP], #0x10
    // 0xc73010: ret
    //     0xc73010: ret             
    // 0xc73014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc73014: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc73018: b               #0xc72ff8
  }
  _ buildTransitions(/* No info */) {
    // ** addr: 0xc8cd2c, size: 0x70
    // 0xc8cd2c: EnterFrame
    //     0xc8cd2c: stp             fp, lr, [SP, #-0x10]!
    //     0xc8cd30: mov             fp, SP
    // 0xc8cd34: LoadField: r0 = r4->field_f
    //     0xc8cd34: ldur            w0, [x4, #0xf]
    // 0xc8cd38: cbnz            w0, #0xc8cd44
    // 0xc8cd3c: r1 = Null
    //     0xc8cd3c: mov             x1, NULL
    // 0xc8cd40: b               #0xc8cd50
    // 0xc8cd44: ArrayLoad: r0 = r4[0]  ; List_4
    //     0xc8cd44: ldur            w0, [x4, #0x17]
    // 0xc8cd48: add             x1, fp, w0, sxtw #2
    // 0xc8cd4c: ldr             x1, [x1, #0x10]
    // 0xc8cd50: ldr             x4, [fp, #0x28]
    // 0xc8cd54: ldr             x3, [fp, #0x20]
    // 0xc8cd58: ldr             x2, [fp, #0x18]
    // 0xc8cd5c: ldr             x0, [fp, #0x10]
    // 0xc8cd60: r0 = _PageTransitionsThemeTransitions()
    //     0xc8cd60: bl              #0xc8cd9c  ; Allocate_PageTransitionsThemeTransitionsStub -> _PageTransitionsThemeTransitions<X0> (size=0x24)
    // 0xc8cd64: r1 = _ConstMap len:5
    //     0xc8cd64: add             x1, PP, #0xc, lsl #12  ; [pp+0xcd30] Map<TargetPlatform, PageTransitionsBuilder>(5)
    //     0xc8cd68: ldr             x1, [x1, #0xd30]
    // 0xc8cd6c: StoreField: r0->field_f = r1
    //     0xc8cd6c: stur            w1, [x0, #0xf]
    // 0xc8cd70: ldr             x1, [fp, #0x28]
    // 0xc8cd74: StoreField: r0->field_13 = r1
    //     0xc8cd74: stur            w1, [x0, #0x13]
    // 0xc8cd78: ldr             x1, [fp, #0x20]
    // 0xc8cd7c: ArrayStore: r0[0] = r1  ; List_4
    //     0xc8cd7c: stur            w1, [x0, #0x17]
    // 0xc8cd80: ldr             x1, [fp, #0x18]
    // 0xc8cd84: StoreField: r0->field_1b = r1
    //     0xc8cd84: stur            w1, [x0, #0x1b]
    // 0xc8cd88: ldr             x1, [fp, #0x10]
    // 0xc8cd8c: StoreField: r0->field_1f = r1
    //     0xc8cd8c: stur            w1, [x0, #0x1f]
    // 0xc8cd90: LeaveFrame
    //     0xc8cd90: mov             SP, fp
    //     0xc8cd94: ldp             fp, lr, [SP], #0x10
    // 0xc8cd98: ret
    //     0xc8cd98: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xd7bf7c, size: 0x110
    // 0xd7bf7c: EnterFrame
    //     0xd7bf7c: stp             fp, lr, [SP, #-0x10]!
    //     0xd7bf80: mov             fp, SP
    // 0xd7bf84: AllocStack(0x20)
    //     0xd7bf84: sub             SP, SP, #0x20
    // 0xd7bf88: CheckStackOverflow
    //     0xd7bf88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd7bf8c: cmp             SP, x16
    //     0xd7bf90: b.ls            #0xd7c084
    // 0xd7bf94: ldr             x0, [fp, #0x10]
    // 0xd7bf98: cmp             w0, NULL
    // 0xd7bf9c: b.ne            #0xd7bfb0
    // 0xd7bfa0: r0 = false
    //     0xd7bfa0: add             x0, NULL, #0x30  ; false
    // 0xd7bfa4: LeaveFrame
    //     0xd7bfa4: mov             SP, fp
    //     0xd7bfa8: ldp             fp, lr, [SP], #0x10
    // 0xd7bfac: ret
    //     0xd7bfac: ret             
    // 0xd7bfb0: ldr             x1, [fp, #0x18]
    // 0xd7bfb4: cmp             w1, w0
    // 0xd7bfb8: b.ne            #0xd7bfcc
    // 0xd7bfbc: r0 = true
    //     0xd7bfbc: add             x0, NULL, #0x20  ; true
    // 0xd7bfc0: LeaveFrame
    //     0xd7bfc0: mov             SP, fp
    //     0xd7bfc4: ldp             fp, lr, [SP], #0x10
    // 0xd7bfc8: ret
    //     0xd7bfc8: ret             
    // 0xd7bfcc: str             x0, [SP]
    // 0xd7bfd0: r0 = runtimeType()
    //     0xd7bfd0: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xd7bfd4: r1 = LoadClassIdInstr(r0)
    //     0xd7bfd4: ldur            x1, [x0, #-1]
    //     0xd7bfd8: ubfx            x1, x1, #0xc, #0x14
    // 0xd7bfdc: r16 = PageTransitionsTheme
    //     0xd7bfdc: add             x16, PP, #0xc, lsl #12  ; [pp+0xcd38] Type: PageTransitionsTheme
    //     0xd7bfe0: ldr             x16, [x16, #0xd38]
    // 0xd7bfe4: stp             x16, x0, [SP]
    // 0xd7bfe8: mov             x0, x1
    // 0xd7bfec: mov             lr, x0
    // 0xd7bff0: ldr             lr, [x21, lr, lsl #3]
    // 0xd7bff4: blr             lr
    // 0xd7bff8: tbz             w0, #4, #0xd7c00c
    // 0xd7bffc: r0 = false
    //     0xd7bffc: add             x0, NULL, #0x30  ; false
    // 0xd7c000: LeaveFrame
    //     0xd7c000: mov             SP, fp
    //     0xd7c004: ldp             fp, lr, [SP], #0x10
    // 0xd7c008: ret
    //     0xd7c008: ret             
    // 0xd7c00c: ldr             x0, [fp, #0x10]
    // 0xd7c010: r1 = 60
    //     0xd7c010: mov             x1, #0x3c
    // 0xd7c014: branchIfSmi(r0, 0xd7c020)
    //     0xd7c014: tbz             w0, #0, #0xd7c020
    // 0xd7c018: r1 = LoadClassIdInstr(r0)
    //     0xd7c018: ldur            x1, [x0, #-1]
    //     0xd7c01c: ubfx            x1, x1, #0xc, #0x14
    // 0xd7c020: cmp             x1, #0x942
    // 0xd7c024: b.ne            #0xd7c038
    // 0xd7c028: r0 = true
    //     0xd7c028: add             x0, NULL, #0x20  ; true
    // 0xd7c02c: LeaveFrame
    //     0xd7c02c: mov             SP, fp
    //     0xd7c030: ldp             fp, lr, [SP], #0x10
    // 0xd7c034: ret
    //     0xd7c034: ret             
    // 0xd7c038: cmp             x1, #0x942
    // 0xd7c03c: b.ne            #0xd7c074
    // 0xd7c040: ldr             x1, [fp, #0x18]
    // 0xd7c044: r0 = _all()
    //     0xd7c044: bl              #0xc72f78  ; [package:flutter/src/material/page_transitions_theme.dart] PageTransitionsTheme::_all
    // 0xd7c048: ldr             x1, [fp, #0x18]
    // 0xd7c04c: stur            x0, [fp, #-8]
    // 0xd7c050: r0 = _all()
    //     0xd7c050: bl              #0xc72f78  ; [package:flutter/src/material/page_transitions_theme.dart] PageTransitionsTheme::_all
    // 0xd7c054: r16 = <PageTransitionsBuilder?>
    //     0xd7c054: add             x16, PP, #0xc, lsl #12  ; [pp+0xcd20] TypeArguments: <PageTransitionsBuilder?>
    //     0xd7c058: ldr             x16, [x16, #0xd20]
    // 0xd7c05c: ldur            lr, [fp, #-8]
    // 0xd7c060: stp             lr, x16, [SP, #8]
    // 0xd7c064: str             x0, [SP]
    // 0xd7c068: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xd7c068: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xd7c06c: r0 = listEquals()
    //     0xd7c06c: bl              #0x61ed2c  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xd7c070: b               #0xd7c078
    // 0xd7c074: r0 = false
    //     0xd7c074: add             x0, NULL, #0x30  ; false
    // 0xd7c078: LeaveFrame
    //     0xd7c078: mov             SP, fp
    //     0xd7c07c: ldp             fp, lr, [SP], #0x10
    // 0xd7c080: ret
    //     0xd7c080: ret             
    // 0xd7c084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd7c084: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd7c088: b               #0xd7bf94
  }
}

// class id: 2675, size: 0x18, field offset: 0x14
class _PageTransitionsThemeTransitionsState<C1X0> extends State<C1X0> {

  _ build(/* No info */) {
    // ** addr: 0xb23294, size: 0x1f4
    // 0xb23294: EnterFrame
    //     0xb23294: stp             fp, lr, [SP, #-0x10]!
    //     0xb23298: mov             fp, SP
    // 0xb2329c: AllocStack(0x40)
    //     0xb2329c: sub             SP, SP, #0x40
    // 0xb232a0: SetupParameters(_PageTransitionsThemeTransitionsState<C1X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xb232a0: mov             x0, x1
    //     0xb232a4: stur            x1, [fp, #-8]
    //     0xb232a8: mov             x1, x2
    // 0xb232ac: CheckStackOverflow
    //     0xb232ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb232b0: cmp             SP, x16
    //     0xb232b4: b.ls            #0xb23474
    // 0xb232b8: r0 = of()
    //     0xb232b8: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xb232bc: ldur            x0, [fp, #-8]
    // 0xb232c0: LoadField: r1 = r0->field_b
    //     0xb232c0: ldur            w1, [x0, #0xb]
    // 0xb232c4: DecompressPointer r1
    //     0xb232c4: add             x1, x1, HEAP, lsl #32
    // 0xb232c8: cmp             w1, NULL
    // 0xb232cc: b.eq            #0xb2347c
    // 0xb232d0: LoadField: r2 = r1->field_13
    //     0xb232d0: ldur            w2, [x1, #0x13]
    // 0xb232d4: DecompressPointer r2
    //     0xb232d4: add             x2, x2, HEAP, lsl #32
    // 0xb232d8: mov             x1, x2
    // 0xb232dc: r0 = popGestureInProgress()
    //     0xb232dc: bl              #0xb23488  ; [package:flutter/src/widgets/routes.dart] ModalRoute::popGestureInProgress
    // 0xb232e0: tbnz            w0, #4, #0xb2330c
    // 0xb232e4: ldur            x0, [fp, #-8]
    // 0xb232e8: LoadField: r1 = r0->field_13
    //     0xb232e8: ldur            w1, [x0, #0x13]
    // 0xb232ec: DecompressPointer r1
    //     0xb232ec: add             x1, x1, HEAP, lsl #32
    // 0xb232f0: cmp             w1, NULL
    // 0xb232f4: b.ne            #0xb23304
    // 0xb232f8: r1 = Instance_TargetPlatform
    //     0xb232f8: ldr             x1, [PP, #0x5108]  ; [pp+0x5108] Obj!TargetPlatform@d367e1
    // 0xb232fc: StoreField: r0->field_13 = r1
    //     0xb232fc: stur            w1, [x0, #0x13]
    // 0xb23300: r1 = Instance_TargetPlatform
    //     0xb23300: ldr             x1, [PP, #0x5108]  ; [pp+0x5108] Obj!TargetPlatform@d367e1
    // 0xb23304: mov             x3, x1
    // 0xb23308: b               #0xb23318
    // 0xb2330c: ldur            x0, [fp, #-8]
    // 0xb23310: StoreField: r0->field_13 = rNULL
    //     0xb23310: stur            NULL, [x0, #0x13]
    // 0xb23314: r3 = Instance_TargetPlatform
    //     0xb23314: ldr             x3, [PP, #0x5108]  ; [pp+0x5108] Obj!TargetPlatform@d367e1
    // 0xb23318: stur            x3, [fp, #-0x10]
    // 0xb2331c: LoadField: r1 = r0->field_b
    //     0xb2331c: ldur            w1, [x0, #0xb]
    // 0xb23320: DecompressPointer r1
    //     0xb23320: add             x1, x1, HEAP, lsl #32
    // 0xb23324: cmp             w1, NULL
    // 0xb23328: b.eq            #0xb23480
    // 0xb2332c: mov             x2, x3
    // 0xb23330: r1 = _ConstMap len:5
    //     0xb23330: add             x1, PP, #0xc, lsl #12  ; [pp+0xcd30] Map<TargetPlatform, PageTransitionsBuilder>(5)
    //     0xb23334: ldr             x1, [x1, #0xd30]
    // 0xb23338: r0 = []()
    //     0xb23338: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb2333c: cmp             w0, NULL
    // 0xb23340: b.ne            #0xb233c8
    // 0xb23344: ldur            x0, [fp, #-0x10]
    // 0xb23348: r16 = Instance_TargetPlatform
    //     0xb23348: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f350] Obj!TargetPlatform@d36861
    //     0xb2334c: ldr             x16, [x16, #0x350]
    // 0xb23350: cmp             w0, w16
    // 0xb23354: b.ne            #0xb23364
    // 0xb23358: r0 = Instance_CupertinoPageTransitionsBuilder
    //     0xb23358: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f358] Obj!CupertinoPageTransitionsBuilder@d13d01
    //     0xb2335c: ldr             x0, [x0, #0x358]
    // 0xb23360: b               #0xb233c0
    // 0xb23364: r16 = Instance_TargetPlatform
    //     0xb23364: ldr             x16, [PP, #0x5108]  ; [pp+0x5108] Obj!TargetPlatform@d367e1
    // 0xb23368: cmp             w0, w16
    // 0xb2336c: b.eq            #0xb233b0
    // 0xb23370: r16 = Instance_TargetPlatform
    //     0xb23370: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f360] Obj!TargetPlatform@d36881
    //     0xb23374: ldr             x16, [x16, #0x360]
    // 0xb23378: cmp             w0, w16
    // 0xb2337c: b.eq            #0xb233b0
    // 0xb23380: r16 = Instance_TargetPlatform
    //     0xb23380: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f368] Obj!TargetPlatform@d36821
    //     0xb23384: ldr             x16, [x16, #0x368]
    // 0xb23388: cmp             w0, w16
    // 0xb2338c: b.eq            #0xb233b0
    // 0xb23390: r16 = Instance_TargetPlatform
    //     0xb23390: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f370] Obj!TargetPlatform@d36841
    //     0xb23394: ldr             x16, [x16, #0x370]
    // 0xb23398: cmp             w0, w16
    // 0xb2339c: b.eq            #0xb233b0
    // 0xb233a0: r16 = Instance_TargetPlatform
    //     0xb233a0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f378] Obj!TargetPlatform@d36801
    //     0xb233a4: ldr             x16, [x16, #0x378]
    // 0xb233a8: cmp             w0, w16
    // 0xb233ac: b.ne            #0xb233bc
    // 0xb233b0: r0 = Instance_ZoomPageTransitionsBuilder
    //     0xb233b0: add             x0, PP, #0x18, lsl #12  ; [pp+0x18480] Obj!ZoomPageTransitionsBuilder@d13d11
    //     0xb233b4: ldr             x0, [x0, #0x480]
    // 0xb233b8: b               #0xb233c0
    // 0xb233bc: r0 = Null
    //     0xb233bc: mov             x0, NULL
    // 0xb233c0: mov             x4, x0
    // 0xb233c4: b               #0xb233cc
    // 0xb233c8: mov             x4, x0
    // 0xb233cc: ldur            x0, [fp, #-8]
    // 0xb233d0: stur            x4, [fp, #-0x10]
    // 0xb233d4: LoadField: r2 = r0->field_7
    //     0xb233d4: ldur            w2, [x0, #7]
    // 0xb233d8: DecompressPointer r2
    //     0xb233d8: add             x2, x2, HEAP, lsl #32
    // 0xb233dc: r1 = Null
    //     0xb233dc: mov             x1, NULL
    // 0xb233e0: r3 = <C1X0>
    //     0xb233e0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10588] TypeArguments: <C1X0>
    //     0xb233e4: ldr             x3, [x3, #0x588]
    // 0xb233e8: r0 = Null
    //     0xb233e8: mov             x0, NULL
    // 0xb233ec: cmp             x2, x0
    // 0xb233f0: b.eq            #0xb23400
    // 0xb233f4: r30 = InstantiateTypeArgumentsStub
    //     0xb233f4: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0xb233f8: LoadField: r30 = r30->field_7
    //     0xb233f8: ldur            lr, [lr, #7]
    // 0xb233fc: blr             lr
    // 0xb23400: mov             x1, x0
    // 0xb23404: ldur            x0, [fp, #-8]
    // 0xb23408: LoadField: r2 = r0->field_b
    //     0xb23408: ldur            w2, [x0, #0xb]
    // 0xb2340c: DecompressPointer r2
    //     0xb2340c: add             x2, x2, HEAP, lsl #32
    // 0xb23410: cmp             w2, NULL
    // 0xb23414: b.eq            #0xb23484
    // 0xb23418: LoadField: r0 = r2->field_13
    //     0xb23418: ldur            w0, [x2, #0x13]
    // 0xb2341c: DecompressPointer r0
    //     0xb2341c: add             x0, x0, HEAP, lsl #32
    // 0xb23420: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xb23420: ldur            w3, [x2, #0x17]
    // 0xb23424: DecompressPointer r3
    //     0xb23424: add             x3, x3, HEAP, lsl #32
    // 0xb23428: LoadField: r4 = r2->field_1b
    //     0xb23428: ldur            w4, [x2, #0x1b]
    // 0xb2342c: DecompressPointer r4
    //     0xb2342c: add             x4, x4, HEAP, lsl #32
    // 0xb23430: LoadField: r5 = r2->field_1f
    //     0xb23430: ldur            w5, [x2, #0x1f]
    // 0xb23434: DecompressPointer r5
    //     0xb23434: add             x5, x5, HEAP, lsl #32
    // 0xb23438: ldur            x2, [fp, #-0x10]
    // 0xb2343c: r6 = LoadClassIdInstr(r2)
    //     0xb2343c: ldur            x6, [x2, #-1]
    //     0xb23440: ubfx            x6, x6, #0xc, #0x14
    // 0xb23444: stp             x2, x1, [SP, #0x20]
    // 0xb23448: stp             x3, x0, [SP, #0x10]
    // 0xb2344c: stp             x5, x4, [SP]
    // 0xb23450: mov             x0, x6
    // 0xb23454: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0xb23454: add             x4, PP, #0x19, lsl #12  ; [pp+0x19e48] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    //     0xb23458: ldr             x4, [x4, #0xe48]
    // 0xb2345c: r0 = GDT[cid_x0 + -0xf9c]()
    //     0xb2345c: sub             lr, x0, #0xf9c
    //     0xb23460: ldr             lr, [x21, lr, lsl #3]
    //     0xb23464: blr             lr
    // 0xb23468: LeaveFrame
    //     0xb23468: mov             SP, fp
    //     0xb2346c: ldp             fp, lr, [SP], #0x10
    // 0xb23470: ret
    //     0xb23470: ret             
    // 0xb23474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb23474: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb23478: b               #0xb232b8
    // 0xb2347c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2347c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb23480: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb23480: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb23484: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb23484: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2676, size: 0x20, field offset: 0x14
//   transformed mixin,
abstract class __ZoomExitTransitionState&State&_ZoomTransitionBase extends State<dynamic>
     with _ZoomTransitionBase<X0 bound StatefulWidget> {

  late Animation<double> scaleTransition; // offset: 0x1c
  late Animation<double> fadeTransition; // offset: 0x18

  [closure] void onAnimationStatusChange(dynamic, AnimationStatus) {
    // ** addr: 0x9153d8, size: 0x3c
    // 0x9153d8: EnterFrame
    //     0x9153d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9153dc: mov             fp, SP
    // 0x9153e0: ldr             x0, [fp, #0x18]
    // 0x9153e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9153e4: ldur            w1, [x0, #0x17]
    // 0x9153e8: DecompressPointer r1
    //     0x9153e8: add             x1, x1, HEAP, lsl #32
    // 0x9153ec: CheckStackOverflow
    //     0x9153ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9153f0: cmp             SP, x16
    //     0x9153f4: b.ls            #0x91540c
    // 0x9153f8: ldr             x2, [fp, #0x10]
    // 0x9153fc: r0 = onAnimationStatusChange()
    //     0x9153fc: bl              #0x915414  ; [package:flutter/src/material/page_transitions_theme.dart] __ZoomExitTransitionState&State&_ZoomTransitionBase::onAnimationStatusChange
    // 0x915400: LeaveFrame
    //     0x915400: mov             SP, fp
    //     0x915404: ldp             fp, lr, [SP], #0x10
    // 0x915408: ret
    //     0x915408: ret             
    // 0x91540c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91540c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x915410: b               #0x9153f8
  }
  _ onAnimationStatusChange(/* No info */) {
    // ** addr: 0x915414, size: 0x84
    // 0x915414: EnterFrame
    //     0x915414: stp             fp, lr, [SP, #-0x10]!
    //     0x915418: mov             fp, SP
    // 0x91541c: AllocStack(0x8)
    //     0x91541c: sub             SP, SP, #8
    // 0x915420: CheckStackOverflow
    //     0x915420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x915424: cmp             SP, x16
    //     0x915428: b.ls            #0x915490
    // 0x91542c: LoadField: r0 = r1->field_13
    //     0x91542c: ldur            w0, [x1, #0x13]
    // 0x915430: DecompressPointer r0
    //     0x915430: add             x0, x0, HEAP, lsl #32
    // 0x915434: stur            x0, [fp, #-8]
    // 0x915438: r16 = Instance_AnimationStatus
    //     0x915438: ldr             x16, [PP, #0x4d40]  ; [pp+0x4d40] Obj!AnimationStatus@d36d41
    // 0x91543c: cmp             w2, w16
    // 0x915440: b.eq            #0x915450
    // 0x915444: r16 = Instance_AnimationStatus
    //     0x915444: ldr             x16, [PP, #0x4d48]  ; [pp+0x4d48] Obj!AnimationStatus@d36d61
    // 0x915448: cmp             w2, w16
    // 0x91544c: b.ne            #0x91545c
    // 0x915450: r0 = build()
    //     0x915450: bl              #0xb53a60  ; [package:flutter/src/widgets/pop_scope.dart] _PopScopeState::build
    // 0x915454: mov             x2, x0
    // 0x915458: b               #0x915478
    // 0x91545c: r16 = Instance_AnimationStatus
    //     0x91545c: ldr             x16, [PP, #0x4d28]  ; [pp+0x4d28] Obj!AnimationStatus@d36d21
    // 0x915460: cmp             w2, w16
    // 0x915464: b.eq            #0x915474
    // 0x915468: r16 = Instance_AnimationStatus
    //     0x915468: ldr             x16, [PP, #0x4d30]  ; [pp+0x4d30] Obj!AnimationStatus@d36d01
    // 0x91546c: cmp             w2, w16
    // 0x915470: b.eq            #0x915474
    // 0x915474: r2 = false
    //     0x915474: add             x2, NULL, #0x30  ; false
    // 0x915478: ldur            x1, [fp, #-8]
    // 0x91547c: r0 = allowSnapshotting=()
    //     0x91547c: bl              #0x914984  ; [package:flutter/src/widgets/snapshot_widget.dart] SnapshotController::allowSnapshotting=
    // 0x915480: r0 = Null
    //     0x915480: mov             x0, NULL
    // 0x915484: LeaveFrame
    //     0x915484: mov             SP, fp
    //     0x915488: ldp             fp, lr, [SP], #0x10
    // 0x91548c: ret
    //     0x91548c: ret             
    // 0x915490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x915490: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x915494: b               #0x91542c
  }
  [closure] void onAnimationValueChange(dynamic) {
    // ** addr: 0x915498, size: 0x38
    // 0x915498: EnterFrame
    //     0x915498: stp             fp, lr, [SP, #-0x10]!
    //     0x91549c: mov             fp, SP
    // 0x9154a0: ldr             x0, [fp, #0x10]
    // 0x9154a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9154a4: ldur            w1, [x0, #0x17]
    // 0x9154a8: DecompressPointer r1
    //     0x9154a8: add             x1, x1, HEAP, lsl #32
    // 0x9154ac: CheckStackOverflow
    //     0x9154ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9154b0: cmp             SP, x16
    //     0x9154b4: b.ls            #0x9154c8
    // 0x9154b8: r0 = onAnimationValueChange()
    //     0x9154b8: bl              #0x9154d0  ; [package:flutter/src/material/page_transitions_theme.dart] __ZoomExitTransitionState&State&_ZoomTransitionBase::onAnimationValueChange
    // 0x9154bc: LeaveFrame
    //     0x9154bc: mov             SP, fp
    //     0x9154c0: ldp             fp, lr, [SP], #0x10
    // 0x9154c4: ret
    //     0x9154c4: ret             
    // 0x9154c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9154c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9154cc: b               #0x9154b8
  }
  _ onAnimationValueChange(/* No info */) {
    // ** addr: 0x9154d0, size: 0x16c
    // 0x9154d0: EnterFrame
    //     0x9154d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9154d4: mov             fp, SP
    // 0x9154d8: AllocStack(0x8)
    //     0x9154d8: sub             SP, SP, #8
    // 0x9154dc: SetupParameters(__ZoomExitTransitionState&State&_ZoomTransitionBase this /* r1 => r0, fp-0x8 */)
    //     0x9154dc: mov             x0, x1
    //     0x9154e0: stur            x1, [fp, #-8]
    // 0x9154e4: CheckStackOverflow
    //     0x9154e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9154e8: cmp             SP, x16
    //     0x9154ec: b.ls            #0x915618
    // 0x9154f0: LoadField: r1 = r0->field_1b
    //     0x9154f0: ldur            w1, [x0, #0x1b]
    // 0x9154f4: DecompressPointer r1
    //     0x9154f4: add             x1, x1, HEAP, lsl #32
    // 0x9154f8: r16 = Sentinel
    //     0x9154f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9154fc: cmp             w1, w16
    // 0x915500: b.eq            #0x915620
    // 0x915504: LoadField: r2 = r1->field_f
    //     0x915504: ldur            w2, [x1, #0xf]
    // 0x915508: DecompressPointer r2
    //     0x915508: add             x2, x2, HEAP, lsl #32
    // 0x91550c: LoadField: r3 = r1->field_b
    //     0x91550c: ldur            w3, [x1, #0xb]
    // 0x915510: DecompressPointer r3
    //     0x915510: add             x3, x3, HEAP, lsl #32
    // 0x915514: mov             x1, x2
    // 0x915518: mov             x2, x3
    // 0x91551c: r0 = evaluate()
    //     0x91551c: bl              #0x624544  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x915520: LoadField: d0 = r0->field_7
    //     0x915520: ldur            d0, [x0, #7]
    // 0x915524: d1 = 1.000000
    //     0x915524: fmov            d1, #1.00000000
    // 0x915528: fcmp            d0, d1
    // 0x91552c: b.ne            #0x9155cc
    // 0x915530: ldur            x2, [fp, #-8]
    // 0x915534: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x915534: ldur            w1, [x2, #0x17]
    // 0x915538: DecompressPointer r1
    //     0x915538: add             x1, x1, HEAP, lsl #32
    // 0x91553c: r16 = Sentinel
    //     0x91553c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x915540: cmp             w1, w16
    // 0x915544: b.eq            #0x91562c
    // 0x915548: r0 = LoadClassIdInstr(r1)
    //     0x915548: ldur            x0, [x1, #-1]
    //     0x91554c: ubfx            x0, x0, #0xc, #0x14
    // 0x915550: r0 = GDT[cid_x0 + 0xcda]()
    //     0x915550: add             lr, x0, #0xcda
    //     0x915554: ldr             lr, [x21, lr, lsl #3]
    //     0x915558: blr             lr
    // 0x91555c: LoadField: d0 = r0->field_7
    //     0x91555c: ldur            d0, [x0, #7]
    // 0x915560: d1 = 0.000000
    //     0x915560: eor             v1.16b, v1.16b, v1.16b
    // 0x915564: fcmp            d0, d1
    // 0x915568: b.eq            #0x91559c
    // 0x91556c: ldur            x2, [fp, #-8]
    // 0x915570: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x915570: ldur            w1, [x2, #0x17]
    // 0x915574: DecompressPointer r1
    //     0x915574: add             x1, x1, HEAP, lsl #32
    // 0x915578: r0 = LoadClassIdInstr(r1)
    //     0x915578: ldur            x0, [x1, #-1]
    //     0x91557c: ubfx            x0, x0, #0xc, #0x14
    // 0x915580: r0 = GDT[cid_x0 + 0xcda]()
    //     0x915580: add             lr, x0, #0xcda
    //     0x915584: ldr             lr, [x21, lr, lsl #3]
    //     0x915588: blr             lr
    // 0x91558c: LoadField: d0 = r0->field_7
    //     0x91558c: ldur            d0, [x0, #7]
    // 0x915590: d1 = 1.000000
    //     0x915590: fmov            d1, #1.00000000
    // 0x915594: fcmp            d0, d1
    // 0x915598: b.ne            #0x9155c4
    // 0x91559c: ldur            x0, [fp, #-8]
    // 0x9155a0: LoadField: r1 = r0->field_13
    //     0x9155a0: ldur            w1, [x0, #0x13]
    // 0x9155a4: DecompressPointer r1
    //     0x9155a4: add             x1, x1, HEAP, lsl #32
    // 0x9155a8: LoadField: r0 = r1->field_23
    //     0x9155a8: ldur            w0, [x1, #0x23]
    // 0x9155ac: DecompressPointer r0
    //     0x9155ac: add             x0, x0, HEAP, lsl #32
    // 0x9155b0: tbnz            w0, #4, #0x915608
    // 0x9155b4: r0 = false
    //     0x9155b4: add             x0, NULL, #0x30  ; false
    // 0x9155b8: StoreField: r1->field_23 = r0
    //     0x9155b8: stur            w0, [x1, #0x23]
    // 0x9155bc: r0 = notifyListeners()
    //     0x9155bc: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9155c0: b               #0x915608
    // 0x9155c4: ldur            x0, [fp, #-8]
    // 0x9155c8: b               #0x9155d0
    // 0x9155cc: ldur            x0, [fp, #-8]
    // 0x9155d0: LoadField: r1 = r0->field_13
    //     0x9155d0: ldur            w1, [x0, #0x13]
    // 0x9155d4: DecompressPointer r1
    //     0x9155d4: add             x1, x1, HEAP, lsl #32
    // 0x9155d8: LoadField: r2 = r0->field_b
    //     0x9155d8: ldur            w2, [x0, #0xb]
    // 0x9155dc: DecompressPointer r2
    //     0x9155dc: add             x2, x2, HEAP, lsl #32
    // 0x9155e0: cmp             w2, NULL
    // 0x9155e4: b.eq            #0x915638
    // 0x9155e8: LoadField: r0 = r2->field_f
    //     0x9155e8: ldur            w0, [x2, #0xf]
    // 0x9155ec: DecompressPointer r0
    //     0x9155ec: add             x0, x0, HEAP, lsl #32
    // 0x9155f0: LoadField: r2 = r1->field_23
    //     0x9155f0: ldur            w2, [x1, #0x23]
    // 0x9155f4: DecompressPointer r2
    //     0x9155f4: add             x2, x2, HEAP, lsl #32
    // 0x9155f8: cmp             w0, w2
    // 0x9155fc: b.eq            #0x915608
    // 0x915600: StoreField: r1->field_23 = r0
    //     0x915600: stur            w0, [x1, #0x23]
    // 0x915604: r0 = notifyListeners()
    //     0x915604: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x915608: r0 = Null
    //     0x915608: mov             x0, NULL
    // 0x91560c: LeaveFrame
    //     0x91560c: mov             SP, fp
    //     0x915610: ldp             fp, lr, [SP], #0x10
    // 0x915614: ret
    //     0x915614: ret             
    // 0x915618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x915618: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91561c: b               #0x9154f0
    // 0x915620: r9 = scaleTransition
    //     0x915620: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f3a0] Field <__ZoomExitTransitionState&State&_ZoomTransitionBase@233490068.scaleTransition>: late (offset: 0x1c)
    //     0x915624: ldr             x9, [x9, #0x3a0]
    // 0x915628: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x915628: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x91562c: r9 = fadeTransition
    //     0x91562c: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f3a8] Field <__ZoomExitTransitionState&State&_ZoomTransitionBase@233490068.fadeTransition>: late (offset: 0x18)
    //     0x915630: ldr             x9, [x9, #0x3a8]
    // 0x915634: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x915634: bl              #0xe56b14  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x915638: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x915638: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ __ZoomExitTransitionState&State&_ZoomTransitionBase(/* No info */) {
    // ** addr: 0xb7a198, size: 0xa8
    // 0xb7a198: EnterFrame
    //     0xb7a198: stp             fp, lr, [SP, #-0x10]!
    //     0xb7a19c: mov             fp, SP
    // 0xb7a1a0: AllocStack(0x10)
    //     0xb7a1a0: sub             SP, SP, #0x10
    // 0xb7a1a4: r0 = Sentinel
    //     0xb7a1a4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7a1a8: stur            x1, [fp, #-8]
    // 0xb7a1ac: CheckStackOverflow
    //     0xb7a1ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7a1b0: cmp             SP, x16
    //     0xb7a1b4: b.ls            #0xb7a238
    // 0xb7a1b8: ArrayStore: r1[0] = r0  ; List_4
    //     0xb7a1b8: stur            w0, [x1, #0x17]
    // 0xb7a1bc: StoreField: r1->field_1b = r0
    //     0xb7a1bc: stur            w0, [x1, #0x1b]
    // 0xb7a1c0: r0 = SnapshotController()
    //     0xb7a1c0: bl              #0xb7a12c  ; AllocateSnapshotControllerStub -> SnapshotController (size=0x28)
    // 0xb7a1c4: mov             x1, x0
    // 0xb7a1c8: r0 = false
    //     0xb7a1c8: add             x0, NULL, #0x30  ; false
    // 0xb7a1cc: stur            x1, [fp, #-0x10]
    // 0xb7a1d0: StoreField: r1->field_23 = r0
    //     0xb7a1d0: stur            w0, [x1, #0x23]
    // 0xb7a1d4: StoreField: r1->field_7 = rZR
    //     0xb7a1d4: stur            xzr, [x1, #7]
    // 0xb7a1d8: StoreField: r1->field_13 = rZR
    //     0xb7a1d8: stur            xzr, [x1, #0x13]
    // 0xb7a1dc: StoreField: r1->field_1b = rZR
    //     0xb7a1dc: stur            xzr, [x1, #0x1b]
    // 0xb7a1e0: r0 = InitLateStaticField(0x60c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xb7a1e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb7a1e4: ldr             x0, [x0, #0xc18]
    //     0xb7a1e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb7a1ec: cmp             w0, w16
    //     0xb7a1f0: b.ne            #0xb7a1fc
    //     0xb7a1f4: ldr             x2, [PP, #0x18d0]  ; [pp+0x18d0] Field <ChangeNotifier._emptyListeners@36329750>: static late final (offset: 0x60c)
    //     0xb7a1f8: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xb7a1fc: mov             x1, x0
    // 0xb7a200: ldur            x0, [fp, #-0x10]
    // 0xb7a204: StoreField: r0->field_f = r1
    //     0xb7a204: stur            w1, [x0, #0xf]
    // 0xb7a208: ldur            x1, [fp, #-8]
    // 0xb7a20c: StoreField: r1->field_13 = r0
    //     0xb7a20c: stur            w0, [x1, #0x13]
    //     0xb7a210: ldurb           w16, [x1, #-1]
    //     0xb7a214: ldurb           w17, [x0, #-1]
    //     0xb7a218: and             x16, x17, x16, lsr #2
    //     0xb7a21c: tst             x16, HEAP, lsr #32
    //     0xb7a220: b.eq            #0xb7a228
    //     0xb7a224: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb7a228: r0 = Null
    //     0xb7a228: mov             x0, NULL
    // 0xb7a22c: LeaveFrame
    //     0xb7a22c: mov             SP, fp
    //     0xb7a230: ldp             fp, lr, [SP], #0x10
    // 0xb7a234: ret
    //     0xb7a234: ret             
    // 0xb7a238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7a238: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7a23c: b               #0xb7a1b8
  }
}

// class id: 2677, size: 0x24, field offset: 0x20
class _ZoomExitTransitionState extends __ZoomExitTransitionState&State&_ZoomTransitionBase {

  late _ZoomExitTransitionPainter delegate; // offset: 0x20
  static late final Animatable<double> _fadeOutTransition; // offset: 0x7dc
  static late final Animatable<double> _scaleDownTransition; // offset: 0x7e4
  static late final Animatable<double> _scaleUpTransition; // offset: 0x7e0

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x914ba4, size: 0x268
    // 0x914ba4: EnterFrame
    //     0x914ba4: stp             fp, lr, [SP, #-0x10]!
    //     0x914ba8: mov             fp, SP
    // 0x914bac: AllocStack(0x30)
    //     0x914bac: sub             SP, SP, #0x30
    // 0x914bb0: SetupParameters(_ZoomExitTransitionState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x914bb0: mov             x4, x1
    //     0x914bb4: mov             x3, x2
    //     0x914bb8: stur            x1, [fp, #-8]
    //     0x914bbc: stur            x2, [fp, #-0x10]
    // 0x914bc0: CheckStackOverflow
    //     0x914bc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x914bc4: cmp             SP, x16
    //     0x914bc8: b.ls            #0x914dd8
    // 0x914bcc: mov             x0, x3
    // 0x914bd0: r2 = Null
    //     0x914bd0: mov             x2, NULL
    // 0x914bd4: r1 = Null
    //     0x914bd4: mov             x1, NULL
    // 0x914bd8: r4 = 60
    //     0x914bd8: mov             x4, #0x3c
    // 0x914bdc: branchIfSmi(r0, 0x914be8)
    //     0x914bdc: tbz             w0, #0, #0x914be8
    // 0x914be0: r4 = LoadClassIdInstr(r0)
    //     0x914be0: ldur            x4, [x0, #-1]
    //     0x914be4: ubfx            x4, x4, #0xc, #0x14
    // 0x914be8: cmp             x4, #0xd58
    // 0x914bec: b.eq            #0x914c04
    // 0x914bf0: r8 = _ZoomExitTransition
    //     0x914bf0: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f3b8] Type: _ZoomExitTransition
    //     0x914bf4: ldr             x8, [x8, #0x3b8]
    // 0x914bf8: r3 = Null
    //     0x914bf8: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f3c0] Null
    //     0x914bfc: ldr             x3, [x3, #0x3c0]
    // 0x914c00: r0 = _ZoomExitTransition()
    //     0x914c00: bl              #0x9153b8  ; IsType__ZoomExitTransition_Stub
    // 0x914c04: ldur            x0, [fp, #-0x10]
    // 0x914c08: LoadField: r1 = r0->field_13
    //     0x914c08: ldur            w1, [x0, #0x13]
    // 0x914c0c: DecompressPointer r1
    //     0x914c0c: add             x1, x1, HEAP, lsl #32
    // 0x914c10: ldur            x3, [fp, #-8]
    // 0x914c14: LoadField: r2 = r3->field_b
    //     0x914c14: ldur            w2, [x3, #0xb]
    // 0x914c18: DecompressPointer r2
    //     0x914c18: add             x2, x2, HEAP, lsl #32
    // 0x914c1c: cmp             w2, NULL
    // 0x914c20: b.eq            #0x914de0
    // 0x914c24: LoadField: r4 = r2->field_13
    //     0x914c24: ldur            w4, [x2, #0x13]
    // 0x914c28: DecompressPointer r4
    //     0x914c28: add             x4, x4, HEAP, lsl #32
    // 0x914c2c: cmp             w1, w4
    // 0x914c30: b.ne            #0x914c4c
    // 0x914c34: LoadField: r1 = r0->field_b
    //     0x914c34: ldur            w1, [x0, #0xb]
    // 0x914c38: DecompressPointer r1
    //     0x914c38: add             x1, x1, HEAP, lsl #32
    // 0x914c3c: LoadField: r4 = r2->field_b
    //     0x914c3c: ldur            w4, [x2, #0xb]
    // 0x914c40: DecompressPointer r4
    //     0x914c40: add             x4, x4, HEAP, lsl #32
    // 0x914c44: cmp             w1, w4
    // 0x914c48: b.eq            #0x914d8c
    // 0x914c4c: LoadField: r4 = r0->field_b
    //     0x914c4c: ldur            w4, [x0, #0xb]
    // 0x914c50: DecompressPointer r4
    //     0x914c50: add             x4, x4, HEAP, lsl #32
    // 0x914c54: mov             x2, x3
    // 0x914c58: stur            x4, [fp, #-0x18]
    // 0x914c5c: r1 = Function 'onAnimationValueChange':.
    //     0x914c5c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f390] AnonymousClosure: (0x915498), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomExitTransitionState&State&_ZoomTransitionBase::onAnimationValueChange (0x9154d0)
    //     0x914c60: ldr             x1, [x1, #0x390]
    // 0x914c64: r0 = AllocateClosure()
    //     0x914c64: bl              #0xe553e0  ; AllocateClosureStub
    // 0x914c68: ldur            x3, [fp, #-0x18]
    // 0x914c6c: r1 = LoadClassIdInstr(r3)
    //     0x914c6c: ldur            x1, [x3, #-1]
    //     0x914c70: ubfx            x1, x1, #0xc, #0x14
    // 0x914c74: mov             x2, x0
    // 0x914c78: mov             x0, x1
    // 0x914c7c: mov             x1, x3
    // 0x914c80: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0x914c80: mov             x17, #0xbd0f
    //     0x914c84: add             lr, x0, x17
    //     0x914c88: ldr             lr, [x21, lr, lsl #3]
    //     0x914c8c: blr             lr
    // 0x914c90: ldur            x2, [fp, #-8]
    // 0x914c94: r1 = Function 'onAnimationStatusChange':.
    //     0x914c94: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f398] AnonymousClosure: (0x9153d8), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomExitTransitionState&State&_ZoomTransitionBase::onAnimationStatusChange (0x915414)
    //     0x914c98: ldr             x1, [x1, #0x398]
    // 0x914c9c: r0 = AllocateClosure()
    //     0x914c9c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x914ca0: ldur            x1, [fp, #-0x18]
    // 0x914ca4: r2 = LoadClassIdInstr(r1)
    //     0x914ca4: ldur            x2, [x1, #-1]
    //     0x914ca8: ubfx            x2, x2, #0xc, #0x14
    // 0x914cac: mov             x16, x0
    // 0x914cb0: mov             x0, x2
    // 0x914cb4: mov             x2, x16
    // 0x914cb8: r0 = GDT[cid_x0 + 0x685]()
    //     0x914cb8: add             lr, x0, #0x685
    //     0x914cbc: ldr             lr, [x21, lr, lsl #3]
    //     0x914cc0: blr             lr
    // 0x914cc4: ldur            x1, [fp, #-8]
    // 0x914cc8: r0 = _updateAnimations()
    //     0x914cc8: bl              #0x915020  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionState::_updateAnimations
    // 0x914ccc: ldur            x0, [fp, #-8]
    // 0x914cd0: LoadField: r1 = r0->field_1f
    //     0x914cd0: ldur            w1, [x0, #0x1f]
    // 0x914cd4: DecompressPointer r1
    //     0x914cd4: add             x1, x1, HEAP, lsl #32
    // 0x914cd8: r16 = Sentinel
    //     0x914cd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x914cdc: cmp             w1, w16
    // 0x914ce0: b.eq            #0x914de4
    // 0x914ce4: r0 = dispose()
    //     0x914ce4: bl              #0x9bf354  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter::dispose
    // 0x914ce8: ldur            x0, [fp, #-8]
    // 0x914cec: LoadField: r1 = r0->field_b
    //     0x914cec: ldur            w1, [x0, #0xb]
    // 0x914cf0: DecompressPointer r1
    //     0x914cf0: add             x1, x1, HEAP, lsl #32
    // 0x914cf4: cmp             w1, NULL
    // 0x914cf8: b.eq            #0x914df0
    // 0x914cfc: LoadField: r5 = r1->field_13
    //     0x914cfc: ldur            w5, [x1, #0x13]
    // 0x914d00: DecompressPointer r5
    //     0x914d00: add             x5, x5, HEAP, lsl #32
    // 0x914d04: stur            x5, [fp, #-0x30]
    // 0x914d08: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x914d08: ldur            w3, [x0, #0x17]
    // 0x914d0c: DecompressPointer r3
    //     0x914d0c: add             x3, x3, HEAP, lsl #32
    // 0x914d10: r16 = Sentinel
    //     0x914d10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x914d14: cmp             w3, w16
    // 0x914d18: b.eq            #0x914df4
    // 0x914d1c: stur            x3, [fp, #-0x28]
    // 0x914d20: LoadField: r6 = r0->field_1b
    //     0x914d20: ldur            w6, [x0, #0x1b]
    // 0x914d24: DecompressPointer r6
    //     0x914d24: add             x6, x6, HEAP, lsl #32
    // 0x914d28: r16 = Sentinel
    //     0x914d28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x914d2c: cmp             w6, w16
    // 0x914d30: b.eq            #0x914e00
    // 0x914d34: stur            x6, [fp, #-0x20]
    // 0x914d38: LoadField: r2 = r1->field_b
    //     0x914d38: ldur            w2, [x1, #0xb]
    // 0x914d3c: DecompressPointer r2
    //     0x914d3c: add             x2, x2, HEAP, lsl #32
    // 0x914d40: stur            x2, [fp, #-0x18]
    // 0x914d44: r0 = _ZoomExitTransitionPainter()
    //     0x914d44: bl              #0x915014  ; Allocate_ZoomExitTransitionPainterStub -> _ZoomExitTransitionPainter (size=0x40)
    // 0x914d48: mov             x1, x0
    // 0x914d4c: ldur            x2, [fp, #-0x18]
    // 0x914d50: ldur            x3, [fp, #-0x28]
    // 0x914d54: ldur            x5, [fp, #-0x30]
    // 0x914d58: ldur            x6, [fp, #-0x20]
    // 0x914d5c: stur            x0, [fp, #-0x18]
    // 0x914d60: r0 = _ZoomExitTransitionPainter()
    //     0x914d60: bl              #0x914e0c  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter::_ZoomExitTransitionPainter
    // 0x914d64: ldur            x0, [fp, #-0x18]
    // 0x914d68: ldur            x1, [fp, #-8]
    // 0x914d6c: StoreField: r1->field_1f = r0
    //     0x914d6c: stur            w0, [x1, #0x1f]
    //     0x914d70: ldurb           w16, [x1, #-1]
    //     0x914d74: ldurb           w17, [x0, #-1]
    //     0x914d78: and             x16, x17, x16, lsr #2
    //     0x914d7c: tst             x16, HEAP, lsr #32
    //     0x914d80: b.eq            #0x914d88
    //     0x914d84: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x914d88: b               #0x914d90
    // 0x914d8c: mov             x1, x3
    // 0x914d90: LoadField: r2 = r1->field_7
    //     0x914d90: ldur            w2, [x1, #7]
    // 0x914d94: DecompressPointer r2
    //     0x914d94: add             x2, x2, HEAP, lsl #32
    // 0x914d98: ldur            x0, [fp, #-0x10]
    // 0x914d9c: r1 = Null
    //     0x914d9c: mov             x1, NULL
    // 0x914da0: cmp             w2, NULL
    // 0x914da4: b.eq            #0x914dc8
    // 0x914da8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x914da8: ldur            w4, [x2, #0x17]
    // 0x914dac: DecompressPointer r4
    //     0x914dac: add             x4, x4, HEAP, lsl #32
    // 0x914db0: r8 = X0 bound StatefulWidget
    //     0x914db0: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f58] TypeParameter: X0 bound StatefulWidget
    //     0x914db4: ldr             x8, [x8, #0xf58]
    // 0x914db8: LoadField: r9 = r4->field_7
    //     0x914db8: ldur            x9, [x4, #7]
    // 0x914dbc: r3 = Null
    //     0x914dbc: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f3d0] Null
    //     0x914dc0: ldr             x3, [x3, #0x3d0]
    // 0x914dc4: blr             x9
    // 0x914dc8: r0 = Null
    //     0x914dc8: mov             x0, NULL
    // 0x914dcc: LeaveFrame
    //     0x914dcc: mov             SP, fp
    //     0x914dd0: ldp             fp, lr, [SP], #0x10
    // 0x914dd4: ret
    //     0x914dd4: ret             
    // 0x914dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x914dd8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x914ddc: b               #0x914bcc
    // 0x914de0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x914de0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x914de4: r9 = delegate
    //     0x914de4: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f388] Field <_ZoomExitTransitionState@233490068.delegate>: late (offset: 0x20)
    //     0x914de8: ldr             x9, [x9, #0x388]
    // 0x914dec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x914dec: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x914df0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x914df0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x914df4: r9 = fadeTransition
    //     0x914df4: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f3a8] Field <__ZoomExitTransitionState&State&_ZoomTransitionBase@233490068.fadeTransition>: late (offset: 0x18)
    //     0x914df8: ldr             x9, [x9, #0x3a8]
    // 0x914dfc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x914dfc: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x914e00: r9 = scaleTransition
    //     0x914e00: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f3a0] Field <__ZoomExitTransitionState&State&_ZoomTransitionBase@233490068.scaleTransition>: late (offset: 0x1c)
    //     0x914e04: ldr             x9, [x9, #0x3a0]
    // 0x914e08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x914e08: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _updateAnimations(/* No info */) {
    // ** addr: 0x915020, size: 0x230
    // 0x915020: EnterFrame
    //     0x915020: stp             fp, lr, [SP, #-0x10]!
    //     0x915024: mov             fp, SP
    // 0x915028: AllocStack(0x10)
    //     0x915028: sub             SP, SP, #0x10
    // 0x91502c: SetupParameters(_ZoomExitTransitionState this /* r1 => r2, fp-0x8 */)
    //     0x91502c: mov             x2, x1
    //     0x915030: stur            x1, [fp, #-8]
    // 0x915034: CheckStackOverflow
    //     0x915034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x915038: cmp             SP, x16
    //     0x91503c: b.ls            #0x915230
    // 0x915040: LoadField: r0 = r2->field_b
    //     0x915040: ldur            w0, [x2, #0xb]
    // 0x915044: DecompressPointer r0
    //     0x915044: add             x0, x0, HEAP, lsl #32
    // 0x915048: cmp             w0, NULL
    // 0x91504c: b.eq            #0x915238
    // 0x915050: LoadField: r1 = r0->field_13
    //     0x915050: ldur            w1, [x0, #0x13]
    // 0x915054: DecompressPointer r1
    //     0x915054: add             x1, x1, HEAP, lsl #32
    // 0x915058: tbnz            w1, #4, #0x9150a8
    // 0x91505c: r0 = InitLateStaticField(0x7dc) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionState::_fadeOutTransition
    //     0x91505c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x915060: ldr             x0, [x0, #0xfb8]
    //     0x915064: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x915068: cmp             w0, w16
    //     0x91506c: b.ne            #0x91507c
    //     0x915070: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f3f0] Field <_ZoomExitTransitionState@233490068._fadeOutTransition@233490068>: static late final (offset: 0x7dc)
    //     0x915074: ldr             x2, [x2, #0x3f0]
    //     0x915078: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x91507c: mov             x1, x0
    // 0x915080: ldur            x0, [fp, #-8]
    // 0x915084: LoadField: r2 = r0->field_b
    //     0x915084: ldur            w2, [x0, #0xb]
    // 0x915088: DecompressPointer r2
    //     0x915088: add             x2, x2, HEAP, lsl #32
    // 0x91508c: cmp             w2, NULL
    // 0x915090: b.eq            #0x91523c
    // 0x915094: LoadField: r3 = r2->field_b
    //     0x915094: ldur            w3, [x2, #0xb]
    // 0x915098: DecompressPointer r3
    //     0x915098: add             x3, x3, HEAP, lsl #32
    // 0x91509c: mov             x2, x3
    // 0x9150a0: r0 = animate()
    //     0x9150a0: bl              #0x624d64  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x9150a4: b               #0x9150b0
    // 0x9150a8: r0 = Instance__AlwaysCompleteAnimation
    //     0x9150a8: add             x0, PP, #0x12, lsl #12  ; [pp+0x125e8] Obj!_AlwaysCompleteAnimation@d25bf1
    //     0x9150ac: ldr             x0, [x0, #0x5e8]
    // 0x9150b0: ldur            x2, [fp, #-8]
    // 0x9150b4: ArrayStore: r2[0] = r0  ; List_4
    //     0x9150b4: stur            w0, [x2, #0x17]
    //     0x9150b8: ldurb           w16, [x2, #-1]
    //     0x9150bc: ldurb           w17, [x0, #-1]
    //     0x9150c0: and             x16, x17, x16, lsr #2
    //     0x9150c4: tst             x16, HEAP, lsr #32
    //     0x9150c8: b.eq            #0x9150d0
    //     0x9150cc: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9150d0: LoadField: r0 = r2->field_b
    //     0x9150d0: ldur            w0, [x2, #0xb]
    // 0x9150d4: DecompressPointer r0
    //     0x9150d4: add             x0, x0, HEAP, lsl #32
    // 0x9150d8: cmp             w0, NULL
    // 0x9150dc: b.eq            #0x915240
    // 0x9150e0: LoadField: r1 = r0->field_13
    //     0x9150e0: ldur            w1, [x0, #0x13]
    // 0x9150e4: DecompressPointer r1
    //     0x9150e4: add             x1, x1, HEAP, lsl #32
    // 0x9150e8: tbnz            w1, #4, #0x915114
    // 0x9150ec: r0 = InitLateStaticField(0x7e4) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionState::_scaleDownTransition
    //     0x9150ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9150f0: ldr             x0, [x0, #0xfc8]
    //     0x9150f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9150f8: cmp             w0, w16
    //     0x9150fc: b.ne            #0x91510c
    //     0x915100: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f3f8] Field <_ZoomExitTransitionState@233490068._scaleDownTransition@233490068>: static late final (offset: 0x7e4)
    //     0x915104: ldr             x2, [x2, #0x3f8]
    //     0x915108: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x91510c: mov             x1, x0
    // 0x915110: b               #0x915138
    // 0x915114: r0 = InitLateStaticField(0x7e0) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionState::_scaleUpTransition
    //     0x915114: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x915118: ldr             x0, [x0, #0xfc0]
    //     0x91511c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x915120: cmp             w0, w16
    //     0x915124: b.ne            #0x915134
    //     0x915128: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f400] Field <_ZoomExitTransitionState@233490068._scaleUpTransition@233490068>: static late final (offset: 0x7e0)
    //     0x91512c: ldr             x2, [x2, #0x400]
    //     0x915130: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x915134: mov             x1, x0
    // 0x915138: ldur            x0, [fp, #-8]
    // 0x91513c: LoadField: r2 = r0->field_b
    //     0x91513c: ldur            w2, [x0, #0xb]
    // 0x915140: DecompressPointer r2
    //     0x915140: add             x2, x2, HEAP, lsl #32
    // 0x915144: cmp             w2, NULL
    // 0x915148: b.eq            #0x915244
    // 0x91514c: LoadField: r3 = r2->field_b
    //     0x91514c: ldur            w3, [x2, #0xb]
    // 0x915150: DecompressPointer r3
    //     0x915150: add             x3, x3, HEAP, lsl #32
    // 0x915154: mov             x2, x3
    // 0x915158: r0 = animate()
    //     0x915158: bl              #0x624d64  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x91515c: ldur            x3, [fp, #-8]
    // 0x915160: StoreField: r3->field_1b = r0
    //     0x915160: stur            w0, [x3, #0x1b]
    //     0x915164: ldurb           w16, [x3, #-1]
    //     0x915168: ldurb           w17, [x0, #-1]
    //     0x91516c: and             x16, x17, x16, lsr #2
    //     0x915170: tst             x16, HEAP, lsr #32
    //     0x915174: b.eq            #0x91517c
    //     0x915178: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x91517c: LoadField: r0 = r3->field_b
    //     0x91517c: ldur            w0, [x3, #0xb]
    // 0x915180: DecompressPointer r0
    //     0x915180: add             x0, x0, HEAP, lsl #32
    // 0x915184: cmp             w0, NULL
    // 0x915188: b.eq            #0x915248
    // 0x91518c: LoadField: r4 = r0->field_b
    //     0x91518c: ldur            w4, [x0, #0xb]
    // 0x915190: DecompressPointer r4
    //     0x915190: add             x4, x4, HEAP, lsl #32
    // 0x915194: mov             x2, x3
    // 0x915198: stur            x4, [fp, #-0x10]
    // 0x91519c: r1 = Function 'onAnimationValueChange':.
    //     0x91519c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f390] AnonymousClosure: (0x915498), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomExitTransitionState&State&_ZoomTransitionBase::onAnimationValueChange (0x9154d0)
    //     0x9151a0: ldr             x1, [x1, #0x390]
    // 0x9151a4: r0 = AllocateClosure()
    //     0x9151a4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9151a8: ldur            x1, [fp, #-0x10]
    // 0x9151ac: r2 = LoadClassIdInstr(r1)
    //     0x9151ac: ldur            x2, [x1, #-1]
    //     0x9151b0: ubfx            x2, x2, #0xc, #0x14
    // 0x9151b4: mov             x16, x0
    // 0x9151b8: mov             x0, x2
    // 0x9151bc: mov             x2, x16
    // 0x9151c0: r0 = GDT[cid_x0 + 0xbe39]()
    //     0x9151c0: mov             x17, #0xbe39
    //     0x9151c4: add             lr, x0, x17
    //     0x9151c8: ldr             lr, [x21, lr, lsl #3]
    //     0x9151cc: blr             lr
    // 0x9151d0: ldur            x2, [fp, #-8]
    // 0x9151d4: LoadField: r0 = r2->field_b
    //     0x9151d4: ldur            w0, [x2, #0xb]
    // 0x9151d8: DecompressPointer r0
    //     0x9151d8: add             x0, x0, HEAP, lsl #32
    // 0x9151dc: cmp             w0, NULL
    // 0x9151e0: b.eq            #0x91524c
    // 0x9151e4: LoadField: r3 = r0->field_b
    //     0x9151e4: ldur            w3, [x0, #0xb]
    // 0x9151e8: DecompressPointer r3
    //     0x9151e8: add             x3, x3, HEAP, lsl #32
    // 0x9151ec: stur            x3, [fp, #-0x10]
    // 0x9151f0: r1 = Function 'onAnimationStatusChange':.
    //     0x9151f0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f398] AnonymousClosure: (0x9153d8), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomExitTransitionState&State&_ZoomTransitionBase::onAnimationStatusChange (0x915414)
    //     0x9151f4: ldr             x1, [x1, #0x398]
    // 0x9151f8: r0 = AllocateClosure()
    //     0x9151f8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9151fc: ldur            x1, [fp, #-0x10]
    // 0x915200: r2 = LoadClassIdInstr(r1)
    //     0x915200: ldur            x2, [x1, #-1]
    //     0x915204: ubfx            x2, x2, #0xc, #0x14
    // 0x915208: mov             x16, x0
    // 0x91520c: mov             x0, x2
    // 0x915210: mov             x2, x16
    // 0x915214: r0 = GDT[cid_x0 + 0xa5e]()
    //     0x915214: add             lr, x0, #0xa5e
    //     0x915218: ldr             lr, [x21, lr, lsl #3]
    //     0x91521c: blr             lr
    // 0x915220: r0 = Null
    //     0x915220: mov             x0, NULL
    // 0x915224: LeaveFrame
    //     0x915224: mov             SP, fp
    //     0x915228: ldp             fp, lr, [SP], #0x10
    // 0x91522c: ret
    //     0x91522c: ret             
    // 0x915230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x915230: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x915234: b               #0x915040
    // 0x915238: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x915238: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91523c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91523c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x915240: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x915240: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x915244: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x915244: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x915248: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x915248: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91524c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91524c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Animatable<double> _scaleUpTransition() {
    // ** addr: 0x915250, size: 0x7c
    // 0x915250: EnterFrame
    //     0x915250: stp             fp, lr, [SP, #-0x10]!
    //     0x915254: mov             fp, SP
    // 0x915258: AllocStack(0x8)
    //     0x915258: sub             SP, SP, #8
    // 0x91525c: CheckStackOverflow
    //     0x91525c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x915260: cmp             SP, x16
    //     0x915264: b.ls            #0x9152c4
    // 0x915268: r1 = <double>
    //     0x915268: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x91526c: r0 = Tween()
    //     0x91526c: bl              #0x625f1c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x915270: mov             x1, x0
    // 0x915274: r0 = 1.000000
    //     0x915274: ldr             x0, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0x915278: stur            x1, [fp, #-8]
    // 0x91527c: StoreField: r1->field_b = r0
    //     0x91527c: stur            w0, [x1, #0xb]
    // 0x915280: r0 = 1.050000
    //     0x915280: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f408] 1.05
    //     0x915284: ldr             x0, [x0, #0x408]
    // 0x915288: StoreField: r1->field_f = r0
    //     0x915288: stur            w0, [x1, #0xf]
    // 0x91528c: r0 = InitLateStaticField(0x7ec) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomPageTransition::_scaleCurveSequence
    //     0x91528c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x915290: ldr             x0, [x0, #0xfd8]
    //     0x915294: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x915298: cmp             w0, w16
    //     0x91529c: b.ne            #0x9152ac
    //     0x9152a0: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f410] Field <_ZoomPageTransition@233490068._scaleCurveSequence@233490068>: static late final (offset: 0x7ec)
    //     0x9152a4: ldr             x2, [x2, #0x410]
    //     0x9152a8: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x9152ac: ldur            x1, [fp, #-8]
    // 0x9152b0: mov             x2, x0
    // 0x9152b4: r0 = chain()
    //     0x9152b4: bl              #0x624db0  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x9152b8: LeaveFrame
    //     0x9152b8: mov             SP, fp
    //     0x9152bc: ldp             fp, lr, [SP], #0x10
    // 0x9152c0: ret
    //     0x9152c0: ret             
    // 0x9152c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9152c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9152c8: b               #0x915268
  }
  static Animatable<double> _scaleDownTransition() {
    // ** addr: 0x9152cc, size: 0x7c
    // 0x9152cc: EnterFrame
    //     0x9152cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9152d0: mov             fp, SP
    // 0x9152d4: AllocStack(0x8)
    //     0x9152d4: sub             SP, SP, #8
    // 0x9152d8: CheckStackOverflow
    //     0x9152d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9152dc: cmp             SP, x16
    //     0x9152e0: b.ls            #0x915340
    // 0x9152e4: r1 = <double>
    //     0x9152e4: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x9152e8: r0 = Tween()
    //     0x9152e8: bl              #0x625f1c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x9152ec: mov             x1, x0
    // 0x9152f0: r0 = 1.000000
    //     0x9152f0: ldr             x0, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0x9152f4: stur            x1, [fp, #-8]
    // 0x9152f8: StoreField: r1->field_b = r0
    //     0x9152f8: stur            w0, [x1, #0xb]
    // 0x9152fc: r0 = 0.900000
    //     0x9152fc: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f448] 0.9
    //     0x915300: ldr             x0, [x0, #0x448]
    // 0x915304: StoreField: r1->field_f = r0
    //     0x915304: stur            w0, [x1, #0xf]
    // 0x915308: r0 = InitLateStaticField(0x7ec) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomPageTransition::_scaleCurveSequence
    //     0x915308: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x91530c: ldr             x0, [x0, #0xfd8]
    //     0x915310: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x915314: cmp             w0, w16
    //     0x915318: b.ne            #0x915328
    //     0x91531c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f410] Field <_ZoomPageTransition@233490068._scaleCurveSequence@233490068>: static late final (offset: 0x7ec)
    //     0x915320: ldr             x2, [x2, #0x410]
    //     0x915324: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x915328: ldur            x1, [fp, #-8]
    // 0x91532c: mov             x2, x0
    // 0x915330: r0 = chain()
    //     0x915330: bl              #0x624db0  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x915334: LeaveFrame
    //     0x915334: mov             SP, fp
    //     0x915338: ldp             fp, lr, [SP], #0x10
    // 0x91533c: ret
    //     0x91533c: ret             
    // 0x915340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x915340: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x915344: b               #0x9152e4
  }
  static Animatable<double> _fadeOutTransition() {
    // ** addr: 0x915348, size: 0x70
    // 0x915348: EnterFrame
    //     0x915348: stp             fp, lr, [SP, #-0x10]!
    //     0x91534c: mov             fp, SP
    // 0x915350: AllocStack(0x8)
    //     0x915350: sub             SP, SP, #8
    // 0x915354: CheckStackOverflow
    //     0x915354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x915358: cmp             SP, x16
    //     0x91535c: b.ls            #0x9153b0
    // 0x915360: r1 = <double>
    //     0x915360: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x915364: r0 = Tween()
    //     0x915364: bl              #0x625f1c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x915368: mov             x2, x0
    // 0x91536c: r0 = 1.000000
    //     0x91536c: ldr             x0, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0x915370: stur            x2, [fp, #-8]
    // 0x915374: StoreField: r2->field_b = r0
    //     0x915374: stur            w0, [x2, #0xb]
    // 0x915378: r0 = 0.000000
    //     0x915378: ldr             x0, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x91537c: StoreField: r2->field_f = r0
    //     0x91537c: stur            w0, [x2, #0xf]
    // 0x915380: r1 = <double>
    //     0x915380: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x915384: r0 = CurveTween()
    //     0x915384: bl              #0x624dfc  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x915388: mov             x1, x0
    // 0x91538c: r0 = Instance_Interval
    //     0x91538c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f450] Obj!Interval@d14b51
    //     0x915390: ldr             x0, [x0, #0x450]
    // 0x915394: StoreField: r1->field_b = r0
    //     0x915394: stur            w0, [x1, #0xb]
    // 0x915398: mov             x2, x1
    // 0x91539c: ldur            x1, [fp, #-8]
    // 0x9153a0: r0 = chain()
    //     0x9153a0: bl              #0x624db0  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x9153a4: LeaveFrame
    //     0x9153a4: mov             SP, fp
    //     0x9153a8: ldp             fp, lr, [SP], #0x10
    // 0x9153ac: ret
    //     0x9153ac: ret             
    // 0x9153b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9153b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9153b4: b               #0x915360
  }
  _ initState(/* No info */) {
    // ** addr: 0x9ad3d8, size: 0xfc
    // 0x9ad3d8: EnterFrame
    //     0x9ad3d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9ad3dc: mov             fp, SP
    // 0x9ad3e0: AllocStack(0x28)
    //     0x9ad3e0: sub             SP, SP, #0x28
    // 0x9ad3e4: SetupParameters(_ZoomExitTransitionState this /* r1 => r0, fp-0x8 */)
    //     0x9ad3e4: mov             x0, x1
    //     0x9ad3e8: stur            x1, [fp, #-8]
    // 0x9ad3ec: CheckStackOverflow
    //     0x9ad3ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ad3f0: cmp             SP, x16
    //     0x9ad3f4: b.ls            #0x9ad4b0
    // 0x9ad3f8: mov             x1, x0
    // 0x9ad3fc: r0 = _updateAnimations()
    //     0x9ad3fc: bl              #0x915020  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionState::_updateAnimations
    // 0x9ad400: ldur            x0, [fp, #-8]
    // 0x9ad404: LoadField: r1 = r0->field_b
    //     0x9ad404: ldur            w1, [x0, #0xb]
    // 0x9ad408: DecompressPointer r1
    //     0x9ad408: add             x1, x1, HEAP, lsl #32
    // 0x9ad40c: cmp             w1, NULL
    // 0x9ad410: b.eq            #0x9ad4b8
    // 0x9ad414: LoadField: r5 = r1->field_13
    //     0x9ad414: ldur            w5, [x1, #0x13]
    // 0x9ad418: DecompressPointer r5
    //     0x9ad418: add             x5, x5, HEAP, lsl #32
    // 0x9ad41c: stur            x5, [fp, #-0x28]
    // 0x9ad420: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9ad420: ldur            w3, [x0, #0x17]
    // 0x9ad424: DecompressPointer r3
    //     0x9ad424: add             x3, x3, HEAP, lsl #32
    // 0x9ad428: r16 = Sentinel
    //     0x9ad428: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9ad42c: cmp             w3, w16
    // 0x9ad430: b.eq            #0x9ad4bc
    // 0x9ad434: stur            x3, [fp, #-0x20]
    // 0x9ad438: LoadField: r6 = r0->field_1b
    //     0x9ad438: ldur            w6, [x0, #0x1b]
    // 0x9ad43c: DecompressPointer r6
    //     0x9ad43c: add             x6, x6, HEAP, lsl #32
    // 0x9ad440: r16 = Sentinel
    //     0x9ad440: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9ad444: cmp             w6, w16
    // 0x9ad448: b.eq            #0x9ad4c8
    // 0x9ad44c: stur            x6, [fp, #-0x18]
    // 0x9ad450: LoadField: r2 = r1->field_b
    //     0x9ad450: ldur            w2, [x1, #0xb]
    // 0x9ad454: DecompressPointer r2
    //     0x9ad454: add             x2, x2, HEAP, lsl #32
    // 0x9ad458: stur            x2, [fp, #-0x10]
    // 0x9ad45c: r0 = _ZoomExitTransitionPainter()
    //     0x9ad45c: bl              #0x915014  ; Allocate_ZoomExitTransitionPainterStub -> _ZoomExitTransitionPainter (size=0x40)
    // 0x9ad460: mov             x1, x0
    // 0x9ad464: ldur            x2, [fp, #-0x10]
    // 0x9ad468: ldur            x3, [fp, #-0x20]
    // 0x9ad46c: ldur            x5, [fp, #-0x28]
    // 0x9ad470: ldur            x6, [fp, #-0x18]
    // 0x9ad474: stur            x0, [fp, #-0x10]
    // 0x9ad478: r0 = _ZoomExitTransitionPainter()
    //     0x9ad478: bl              #0x914e0c  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter::_ZoomExitTransitionPainter
    // 0x9ad47c: ldur            x0, [fp, #-0x10]
    // 0x9ad480: ldur            x1, [fp, #-8]
    // 0x9ad484: StoreField: r1->field_1f = r0
    //     0x9ad484: stur            w0, [x1, #0x1f]
    //     0x9ad488: ldurb           w16, [x1, #-1]
    //     0x9ad48c: ldurb           w17, [x0, #-1]
    //     0x9ad490: and             x16, x17, x16, lsr #2
    //     0x9ad494: tst             x16, HEAP, lsr #32
    //     0x9ad498: b.eq            #0x9ad4a0
    //     0x9ad49c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9ad4a0: r0 = Null
    //     0x9ad4a0: mov             x0, NULL
    // 0x9ad4a4: LeaveFrame
    //     0x9ad4a4: mov             SP, fp
    //     0x9ad4a8: ldp             fp, lr, [SP], #0x10
    // 0x9ad4ac: ret
    //     0x9ad4ac: ret             
    // 0x9ad4b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ad4b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ad4b4: b               #0x9ad3f8
    // 0x9ad4b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ad4b8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ad4bc: r9 = fadeTransition
    //     0x9ad4bc: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f3a8] Field <__ZoomExitTransitionState&State&_ZoomTransitionBase@233490068.fadeTransition>: late (offset: 0x18)
    //     0x9ad4c0: ldr             x9, [x9, #0x3a8]
    // 0x9ad4c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9ad4c4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9ad4c8: r9 = scaleTransition
    //     0x9ad4c8: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f3a0] Field <__ZoomExitTransitionState&State&_ZoomTransitionBase@233490068.scaleTransition>: late (offset: 0x1c)
    //     0x9ad4cc: ldr             x9, [x9, #0x3a0]
    // 0x9ad4d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9ad4d0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xb231fc, size: 0x98
    // 0xb231fc: EnterFrame
    //     0xb231fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb23200: mov             fp, SP
    // 0xb23204: AllocStack(0x18)
    //     0xb23204: sub             SP, SP, #0x18
    // 0xb23208: LoadField: r0 = r1->field_1f
    //     0xb23208: ldur            w0, [x1, #0x1f]
    // 0xb2320c: DecompressPointer r0
    //     0xb2320c: add             x0, x0, HEAP, lsl #32
    // 0xb23210: r16 = Sentinel
    //     0xb23210: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb23214: cmp             w0, w16
    // 0xb23218: b.eq            #0xb23284
    // 0xb2321c: stur            x0, [fp, #-0x18]
    // 0xb23220: LoadField: r2 = r1->field_13
    //     0xb23220: ldur            w2, [x1, #0x13]
    // 0xb23224: DecompressPointer r2
    //     0xb23224: add             x2, x2, HEAP, lsl #32
    // 0xb23228: stur            x2, [fp, #-0x10]
    // 0xb2322c: LoadField: r3 = r1->field_b
    //     0xb2322c: ldur            w3, [x1, #0xb]
    // 0xb23230: DecompressPointer r3
    //     0xb23230: add             x3, x3, HEAP, lsl #32
    // 0xb23234: cmp             w3, NULL
    // 0xb23238: b.eq            #0xb23290
    // 0xb2323c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xb2323c: ldur            w1, [x3, #0x17]
    // 0xb23240: DecompressPointer r1
    //     0xb23240: add             x1, x1, HEAP, lsl #32
    // 0xb23244: stur            x1, [fp, #-8]
    // 0xb23248: r0 = SnapshotWidget()
    //     0xb23248: bl              #0xb231f0  ; AllocateSnapshotWidgetStub -> SnapshotWidget (size=0x20)
    // 0xb2324c: r1 = Instance_SnapshotMode
    //     0xb2324c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f380] Obj!SnapshotMode@d32fc1
    //     0xb23250: ldr             x1, [x1, #0x380]
    // 0xb23254: StoreField: r0->field_13 = r1
    //     0xb23254: stur            w1, [x0, #0x13]
    // 0xb23258: ldur            x1, [fp, #-0x18]
    // 0xb2325c: StoreField: r0->field_1b = r1
    //     0xb2325c: stur            w1, [x0, #0x1b]
    // 0xb23260: r1 = true
    //     0xb23260: add             x1, NULL, #0x20  ; true
    // 0xb23264: ArrayStore: r0[0] = r1  ; List_4
    //     0xb23264: stur            w1, [x0, #0x17]
    // 0xb23268: ldur            x1, [fp, #-0x10]
    // 0xb2326c: StoreField: r0->field_f = r1
    //     0xb2326c: stur            w1, [x0, #0xf]
    // 0xb23270: ldur            x1, [fp, #-8]
    // 0xb23274: StoreField: r0->field_b = r1
    //     0xb23274: stur            w1, [x0, #0xb]
    // 0xb23278: LeaveFrame
    //     0xb23278: mov             SP, fp
    //     0xb2327c: ldp             fp, lr, [SP], #0x10
    // 0xb23280: ret
    //     0xb23280: ret             
    // 0xb23284: r9 = delegate
    //     0xb23284: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f388] Field <_ZoomExitTransitionState@233490068.delegate>: late (offset: 0x20)
    //     0xb23288: ldr             x9, [x9, #0x388]
    // 0xb2328c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb2328c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb23290: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb23290: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5e3f0, size: 0x24
    // 0xb5e3f0: EnterFrame
    //     0xb5e3f0: stp             fp, lr, [SP, #-0x10]!
    //     0xb5e3f4: mov             fp, SP
    // 0xb5e3f8: ldr             x2, [fp, #0x10]
    // 0xb5e3fc: r1 = Function 'dispose':.
    //     0xb5e3fc: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3fb78] AnonymousClosure: (0xb5e414), in [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionState::dispose (0xb682f4)
    //     0xb5e400: ldr             x1, [x1, #0xb78]
    // 0xb5e404: r0 = AllocateClosure()
    //     0xb5e404: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5e408: LeaveFrame
    //     0xb5e408: mov             SP, fp
    //     0xb5e40c: ldp             fp, lr, [SP], #0x10
    // 0xb5e410: ret
    //     0xb5e410: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5e414, size: 0x38
    // 0xb5e414: EnterFrame
    //     0xb5e414: stp             fp, lr, [SP, #-0x10]!
    //     0xb5e418: mov             fp, SP
    // 0xb5e41c: ldr             x0, [fp, #0x10]
    // 0xb5e420: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5e420: ldur            w1, [x0, #0x17]
    // 0xb5e424: DecompressPointer r1
    //     0xb5e424: add             x1, x1, HEAP, lsl #32
    // 0xb5e428: CheckStackOverflow
    //     0xb5e428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5e42c: cmp             SP, x16
    //     0xb5e430: b.ls            #0xb5e444
    // 0xb5e434: r0 = dispose()
    //     0xb5e434: bl              #0xb682f4  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionState::dispose
    // 0xb5e438: LeaveFrame
    //     0xb5e438: mov             SP, fp
    //     0xb5e43c: ldp             fp, lr, [SP], #0x10
    // 0xb5e440: ret
    //     0xb5e440: ret             
    // 0xb5e444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5e444: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5e448: b               #0xb5e434
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb682f4, size: 0x118
    // 0xb682f4: EnterFrame
    //     0xb682f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb682f8: mov             fp, SP
    // 0xb682fc: AllocStack(0x10)
    //     0xb682fc: sub             SP, SP, #0x10
    // 0xb68300: SetupParameters(_ZoomExitTransitionState this /* r1 => r0, fp-0x10 */)
    //     0xb68300: mov             x0, x1
    //     0xb68304: stur            x1, [fp, #-0x10]
    // 0xb68308: CheckStackOverflow
    //     0xb68308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6830c: cmp             SP, x16
    //     0xb68310: b.ls            #0xb683f0
    // 0xb68314: LoadField: r1 = r0->field_b
    //     0xb68314: ldur            w1, [x0, #0xb]
    // 0xb68318: DecompressPointer r1
    //     0xb68318: add             x1, x1, HEAP, lsl #32
    // 0xb6831c: cmp             w1, NULL
    // 0xb68320: b.eq            #0xb683f8
    // 0xb68324: LoadField: r3 = r1->field_b
    //     0xb68324: ldur            w3, [x1, #0xb]
    // 0xb68328: DecompressPointer r3
    //     0xb68328: add             x3, x3, HEAP, lsl #32
    // 0xb6832c: mov             x2, x0
    // 0xb68330: stur            x3, [fp, #-8]
    // 0xb68334: r1 = Function 'onAnimationValueChange':.
    //     0xb68334: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f390] AnonymousClosure: (0x915498), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomExitTransitionState&State&_ZoomTransitionBase::onAnimationValueChange (0x9154d0)
    //     0xb68338: ldr             x1, [x1, #0x390]
    // 0xb6833c: r0 = AllocateClosure()
    //     0xb6833c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb68340: ldur            x1, [fp, #-8]
    // 0xb68344: r2 = LoadClassIdInstr(r1)
    //     0xb68344: ldur            x2, [x1, #-1]
    //     0xb68348: ubfx            x2, x2, #0xc, #0x14
    // 0xb6834c: mov             x16, x0
    // 0xb68350: mov             x0, x2
    // 0xb68354: mov             x2, x16
    // 0xb68358: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0xb68358: mov             x17, #0xbd0f
    //     0xb6835c: add             lr, x0, x17
    //     0xb68360: ldr             lr, [x21, lr, lsl #3]
    //     0xb68364: blr             lr
    // 0xb68368: ldur            x0, [fp, #-0x10]
    // 0xb6836c: LoadField: r1 = r0->field_b
    //     0xb6836c: ldur            w1, [x0, #0xb]
    // 0xb68370: DecompressPointer r1
    //     0xb68370: add             x1, x1, HEAP, lsl #32
    // 0xb68374: cmp             w1, NULL
    // 0xb68378: b.eq            #0xb683fc
    // 0xb6837c: LoadField: r3 = r1->field_b
    //     0xb6837c: ldur            w3, [x1, #0xb]
    // 0xb68380: DecompressPointer r3
    //     0xb68380: add             x3, x3, HEAP, lsl #32
    // 0xb68384: mov             x2, x0
    // 0xb68388: stur            x3, [fp, #-8]
    // 0xb6838c: r1 = Function 'onAnimationStatusChange':.
    //     0xb6838c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f398] AnonymousClosure: (0x9153d8), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomExitTransitionState&State&_ZoomTransitionBase::onAnimationStatusChange (0x915414)
    //     0xb68390: ldr             x1, [x1, #0x398]
    // 0xb68394: r0 = AllocateClosure()
    //     0xb68394: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb68398: ldur            x1, [fp, #-8]
    // 0xb6839c: r2 = LoadClassIdInstr(r1)
    //     0xb6839c: ldur            x2, [x1, #-1]
    //     0xb683a0: ubfx            x2, x2, #0xc, #0x14
    // 0xb683a4: mov             x16, x0
    // 0xb683a8: mov             x0, x2
    // 0xb683ac: mov             x2, x16
    // 0xb683b0: r0 = GDT[cid_x0 + 0x685]()
    //     0xb683b0: add             lr, x0, #0x685
    //     0xb683b4: ldr             lr, [x21, lr, lsl #3]
    //     0xb683b8: blr             lr
    // 0xb683bc: ldur            x0, [fp, #-0x10]
    // 0xb683c0: LoadField: r1 = r0->field_1f
    //     0xb683c0: ldur            w1, [x0, #0x1f]
    // 0xb683c4: DecompressPointer r1
    //     0xb683c4: add             x1, x1, HEAP, lsl #32
    // 0xb683c8: r16 = Sentinel
    //     0xb683c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb683cc: cmp             w1, w16
    // 0xb683d0: b.eq            #0xb68400
    // 0xb683d4: r0 = dispose()
    //     0xb683d4: bl              #0x9bf354  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter::dispose
    // 0xb683d8: ldur            x1, [fp, #-0x10]
    // 0xb683dc: r0 = dispose()
    //     0xb683dc: bl              #0xb67a24  ; [package:flutter/src/material/input_date_picker_form_field.dart] _InputDatePickerFormFieldState::dispose
    // 0xb683e0: r0 = Null
    //     0xb683e0: mov             x0, NULL
    // 0xb683e4: LeaveFrame
    //     0xb683e4: mov             SP, fp
    //     0xb683e8: ldp             fp, lr, [SP], #0x10
    // 0xb683ec: ret
    //     0xb683ec: ret             
    // 0xb683f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb683f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb683f4: b               #0xb68314
    // 0xb683f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb683f8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb683fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb683fc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb68400: r9 = delegate
    //     0xb68400: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f388] Field <_ZoomExitTransitionState@233490068.delegate>: late (offset: 0x20)
    //     0xb68404: ldr             x9, [x9, #0x388]
    // 0xb68408: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb68408: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2678, size: 0x20, field offset: 0x14
//   transformed mixin,
abstract class __ZoomEnterTransitionState&State&_ZoomTransitionBase extends State<dynamic>
     with _ZoomTransitionBase<X0 bound StatefulWidget> {

  late Animation<double> scaleTransition; // offset: 0x1c
  late Animation<double> fadeTransition; // offset: 0x18

  [closure] void onAnimationStatusChange(dynamic, AnimationStatus) {
    // ** addr: 0x9148b4, size: 0x3c
    // 0x9148b4: EnterFrame
    //     0x9148b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9148b8: mov             fp, SP
    // 0x9148bc: ldr             x0, [fp, #0x18]
    // 0x9148c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9148c0: ldur            w1, [x0, #0x17]
    // 0x9148c4: DecompressPointer r1
    //     0x9148c4: add             x1, x1, HEAP, lsl #32
    // 0x9148c8: CheckStackOverflow
    //     0x9148c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9148cc: cmp             SP, x16
    //     0x9148d0: b.ls            #0x9148e8
    // 0x9148d4: ldr             x2, [fp, #0x10]
    // 0x9148d8: r0 = onAnimationStatusChange()
    //     0x9148d8: bl              #0x9148f0  ; [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::onAnimationStatusChange
    // 0x9148dc: LeaveFrame
    //     0x9148dc: mov             SP, fp
    //     0x9148e0: ldp             fp, lr, [SP], #0x10
    // 0x9148e4: ret
    //     0x9148e4: ret             
    // 0x9148e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9148e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9148ec: b               #0x9148d4
  }
  _ onAnimationStatusChange(/* No info */) {
    // ** addr: 0x9148f0, size: 0x94
    // 0x9148f0: EnterFrame
    //     0x9148f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9148f4: mov             fp, SP
    // 0x9148f8: AllocStack(0x8)
    //     0x9148f8: sub             SP, SP, #8
    // 0x9148fc: CheckStackOverflow
    //     0x9148fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x914900: cmp             SP, x16
    //     0x914904: b.ls            #0x91497c
    // 0x914908: LoadField: r0 = r1->field_13
    //     0x914908: ldur            w0, [x1, #0x13]
    // 0x91490c: DecompressPointer r0
    //     0x91490c: add             x0, x0, HEAP, lsl #32
    // 0x914910: stur            x0, [fp, #-8]
    // 0x914914: r16 = Instance_AnimationStatus
    //     0x914914: ldr             x16, [PP, #0x4d40]  ; [pp+0x4d40] Obj!AnimationStatus@d36d41
    // 0x914918: cmp             w2, w16
    // 0x91491c: b.eq            #0x91492c
    // 0x914920: r16 = Instance_AnimationStatus
    //     0x914920: ldr             x16, [PP, #0x4d48]  ; [pp+0x4d48] Obj!AnimationStatus@d36d61
    // 0x914924: cmp             w2, w16
    // 0x914928: b.ne            #0x914934
    // 0x91492c: r0 = textAlign()
    //     0x91492c: bl              #0x9149d8  ; [package:flutter/src/material/input_decorator.dart] _InputDecoratorState::textAlign
    // 0x914930: b               #0x914950
    // 0x914934: r16 = Instance_AnimationStatus
    //     0x914934: ldr             x16, [PP, #0x4d28]  ; [pp+0x4d28] Obj!AnimationStatus@d36d21
    // 0x914938: cmp             w2, w16
    // 0x91493c: b.eq            #0x91494c
    // 0x914940: r16 = Instance_AnimationStatus
    //     0x914940: ldr             x16, [PP, #0x4d30]  ; [pp+0x4d30] Obj!AnimationStatus@d36d01
    // 0x914944: cmp             w2, w16
    // 0x914948: b.eq            #0x91494c
    // 0x91494c: r0 = false
    //     0x91494c: add             x0, NULL, #0x30  ; false
    // 0x914950: ldur            x1, [fp, #-8]
    // 0x914954: LoadField: r2 = r1->field_23
    //     0x914954: ldur            w2, [x1, #0x23]
    // 0x914958: DecompressPointer r2
    //     0x914958: add             x2, x2, HEAP, lsl #32
    // 0x91495c: cmp             w0, w2
    // 0x914960: b.eq            #0x91496c
    // 0x914964: StoreField: r1->field_23 = r0
    //     0x914964: stur            w0, [x1, #0x23]
    // 0x914968: r0 = notifyListeners()
    //     0x914968: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x91496c: r0 = Null
    //     0x91496c: mov             x0, NULL
    // 0x914970: LeaveFrame
    //     0x914970: mov             SP, fp
    //     0x914974: ldp             fp, lr, [SP], #0x10
    // 0x914978: ret
    //     0x914978: ret             
    // 0x91497c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91497c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x914980: b               #0x914908
  }
  [closure] void onAnimationValueChange(dynamic) {
    // ** addr: 0x914a00, size: 0x38
    // 0x914a00: EnterFrame
    //     0x914a00: stp             fp, lr, [SP, #-0x10]!
    //     0x914a04: mov             fp, SP
    // 0x914a08: ldr             x0, [fp, #0x10]
    // 0x914a0c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x914a0c: ldur            w1, [x0, #0x17]
    // 0x914a10: DecompressPointer r1
    //     0x914a10: add             x1, x1, HEAP, lsl #32
    // 0x914a14: CheckStackOverflow
    //     0x914a14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x914a18: cmp             SP, x16
    //     0x914a1c: b.ls            #0x914a30
    // 0x914a20: r0 = onAnimationValueChange()
    //     0x914a20: bl              #0x914a38  ; [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::onAnimationValueChange
    // 0x914a24: LeaveFrame
    //     0x914a24: mov             SP, fp
    //     0x914a28: ldp             fp, lr, [SP], #0x10
    // 0x914a2c: ret
    //     0x914a2c: ret             
    // 0x914a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x914a30: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x914a34: b               #0x914a20
  }
  _ onAnimationValueChange(/* No info */) {
    // ** addr: 0x914a38, size: 0x16c
    // 0x914a38: EnterFrame
    //     0x914a38: stp             fp, lr, [SP, #-0x10]!
    //     0x914a3c: mov             fp, SP
    // 0x914a40: AllocStack(0x8)
    //     0x914a40: sub             SP, SP, #8
    // 0x914a44: SetupParameters(__ZoomEnterTransitionState&State&_ZoomTransitionBase this /* r1 => r0, fp-0x8 */)
    //     0x914a44: mov             x0, x1
    //     0x914a48: stur            x1, [fp, #-8]
    // 0x914a4c: CheckStackOverflow
    //     0x914a4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x914a50: cmp             SP, x16
    //     0x914a54: b.ls            #0x914b80
    // 0x914a58: LoadField: r1 = r0->field_1b
    //     0x914a58: ldur            w1, [x0, #0x1b]
    // 0x914a5c: DecompressPointer r1
    //     0x914a5c: add             x1, x1, HEAP, lsl #32
    // 0x914a60: r16 = Sentinel
    //     0x914a60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x914a64: cmp             w1, w16
    // 0x914a68: b.eq            #0x914b88
    // 0x914a6c: LoadField: r2 = r1->field_f
    //     0x914a6c: ldur            w2, [x1, #0xf]
    // 0x914a70: DecompressPointer r2
    //     0x914a70: add             x2, x2, HEAP, lsl #32
    // 0x914a74: LoadField: r3 = r1->field_b
    //     0x914a74: ldur            w3, [x1, #0xb]
    // 0x914a78: DecompressPointer r3
    //     0x914a78: add             x3, x3, HEAP, lsl #32
    // 0x914a7c: mov             x1, x2
    // 0x914a80: mov             x2, x3
    // 0x914a84: r0 = evaluate()
    //     0x914a84: bl              #0x624544  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x914a88: LoadField: d0 = r0->field_7
    //     0x914a88: ldur            d0, [x0, #7]
    // 0x914a8c: d1 = 1.000000
    //     0x914a8c: fmov            d1, #1.00000000
    // 0x914a90: fcmp            d0, d1
    // 0x914a94: b.ne            #0x914b34
    // 0x914a98: ldur            x2, [fp, #-8]
    // 0x914a9c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x914a9c: ldur            w1, [x2, #0x17]
    // 0x914aa0: DecompressPointer r1
    //     0x914aa0: add             x1, x1, HEAP, lsl #32
    // 0x914aa4: r16 = Sentinel
    //     0x914aa4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x914aa8: cmp             w1, w16
    // 0x914aac: b.eq            #0x914b94
    // 0x914ab0: r0 = LoadClassIdInstr(r1)
    //     0x914ab0: ldur            x0, [x1, #-1]
    //     0x914ab4: ubfx            x0, x0, #0xc, #0x14
    // 0x914ab8: r0 = GDT[cid_x0 + 0xcda]()
    //     0x914ab8: add             lr, x0, #0xcda
    //     0x914abc: ldr             lr, [x21, lr, lsl #3]
    //     0x914ac0: blr             lr
    // 0x914ac4: LoadField: d0 = r0->field_7
    //     0x914ac4: ldur            d0, [x0, #7]
    // 0x914ac8: d1 = 0.000000
    //     0x914ac8: eor             v1.16b, v1.16b, v1.16b
    // 0x914acc: fcmp            d0, d1
    // 0x914ad0: b.eq            #0x914b04
    // 0x914ad4: ldur            x2, [fp, #-8]
    // 0x914ad8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x914ad8: ldur            w1, [x2, #0x17]
    // 0x914adc: DecompressPointer r1
    //     0x914adc: add             x1, x1, HEAP, lsl #32
    // 0x914ae0: r0 = LoadClassIdInstr(r1)
    //     0x914ae0: ldur            x0, [x1, #-1]
    //     0x914ae4: ubfx            x0, x0, #0xc, #0x14
    // 0x914ae8: r0 = GDT[cid_x0 + 0xcda]()
    //     0x914ae8: add             lr, x0, #0xcda
    //     0x914aec: ldr             lr, [x21, lr, lsl #3]
    //     0x914af0: blr             lr
    // 0x914af4: LoadField: d0 = r0->field_7
    //     0x914af4: ldur            d0, [x0, #7]
    // 0x914af8: d1 = 1.000000
    //     0x914af8: fmov            d1, #1.00000000
    // 0x914afc: fcmp            d0, d1
    // 0x914b00: b.ne            #0x914b2c
    // 0x914b04: ldur            x0, [fp, #-8]
    // 0x914b08: LoadField: r1 = r0->field_13
    //     0x914b08: ldur            w1, [x0, #0x13]
    // 0x914b0c: DecompressPointer r1
    //     0x914b0c: add             x1, x1, HEAP, lsl #32
    // 0x914b10: LoadField: r0 = r1->field_23
    //     0x914b10: ldur            w0, [x1, #0x23]
    // 0x914b14: DecompressPointer r0
    //     0x914b14: add             x0, x0, HEAP, lsl #32
    // 0x914b18: tbnz            w0, #4, #0x914b70
    // 0x914b1c: r0 = false
    //     0x914b1c: add             x0, NULL, #0x30  ; false
    // 0x914b20: StoreField: r1->field_23 = r0
    //     0x914b20: stur            w0, [x1, #0x23]
    // 0x914b24: r0 = notifyListeners()
    //     0x914b24: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x914b28: b               #0x914b70
    // 0x914b2c: ldur            x0, [fp, #-8]
    // 0x914b30: b               #0x914b38
    // 0x914b34: ldur            x0, [fp, #-8]
    // 0x914b38: LoadField: r1 = r0->field_13
    //     0x914b38: ldur            w1, [x0, #0x13]
    // 0x914b3c: DecompressPointer r1
    //     0x914b3c: add             x1, x1, HEAP, lsl #32
    // 0x914b40: LoadField: r2 = r0->field_b
    //     0x914b40: ldur            w2, [x0, #0xb]
    // 0x914b44: DecompressPointer r2
    //     0x914b44: add             x2, x2, HEAP, lsl #32
    // 0x914b48: cmp             w2, NULL
    // 0x914b4c: b.eq            #0x914ba0
    // 0x914b50: LoadField: r0 = r2->field_13
    //     0x914b50: ldur            w0, [x2, #0x13]
    // 0x914b54: DecompressPointer r0
    //     0x914b54: add             x0, x0, HEAP, lsl #32
    // 0x914b58: LoadField: r2 = r1->field_23
    //     0x914b58: ldur            w2, [x1, #0x23]
    // 0x914b5c: DecompressPointer r2
    //     0x914b5c: add             x2, x2, HEAP, lsl #32
    // 0x914b60: cmp             w0, w2
    // 0x914b64: b.eq            #0x914b70
    // 0x914b68: StoreField: r1->field_23 = r0
    //     0x914b68: stur            w0, [x1, #0x23]
    // 0x914b6c: r0 = notifyListeners()
    //     0x914b6c: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x914b70: r0 = Null
    //     0x914b70: mov             x0, NULL
    // 0x914b74: LeaveFrame
    //     0x914b74: mov             SP, fp
    //     0x914b78: ldp             fp, lr, [SP], #0x10
    // 0x914b7c: ret
    //     0x914b7c: ret             
    // 0x914b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x914b80: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x914b84: b               #0x914a58
    // 0x914b88: r9 = scaleTransition
    //     0x914b88: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f470] Field <__ZoomEnterTransitionState&State&_ZoomTransitionBase@233490068.scaleTransition>: late (offset: 0x1c)
    //     0x914b8c: ldr             x9, [x9, #0x470]
    // 0x914b90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x914b90: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x914b94: r9 = fadeTransition
    //     0x914b94: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f478] Field <__ZoomEnterTransitionState&State&_ZoomTransitionBase@233490068.fadeTransition>: late (offset: 0x18)
    //     0x914b98: ldr             x9, [x9, #0x478]
    // 0x914b9c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x914b9c: bl              #0xe56b14  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x914ba0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x914ba0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2679, size: 0x24, field offset: 0x20
class _ZoomEnterTransitionState extends __ZoomEnterTransitionState&State&_ZoomTransitionBase {

  late _ZoomEnterTransitionPainter delegate; // offset: 0x20
  static late final Animatable<double> _fadeInTransition; // offset: 0x7cc
  static late final Animatable<double> _scaleDownTransition; // offset: 0x7d0
  static late final Animatable<double> _scaleUpTransition; // offset: 0x7d4
  static late final Animatable<double?> _scrimOpacityTween; // offset: 0x7d8

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x913da8, size: 0x278
    // 0x913da8: EnterFrame
    //     0x913da8: stp             fp, lr, [SP, #-0x10]!
    //     0x913dac: mov             fp, SP
    // 0x913db0: AllocStack(0x38)
    //     0x913db0: sub             SP, SP, #0x38
    // 0x913db4: SetupParameters(_ZoomEnterTransitionState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x913db4: mov             x4, x1
    //     0x913db8: mov             x3, x2
    //     0x913dbc: stur            x1, [fp, #-8]
    //     0x913dc0: stur            x2, [fp, #-0x10]
    // 0x913dc4: CheckStackOverflow
    //     0x913dc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x913dc8: cmp             SP, x16
    //     0x913dcc: b.ls            #0x913fec
    // 0x913dd0: mov             x0, x3
    // 0x913dd4: r2 = Null
    //     0x913dd4: mov             x2, NULL
    // 0x913dd8: r1 = Null
    //     0x913dd8: mov             x1, NULL
    // 0x913ddc: r4 = 60
    //     0x913ddc: mov             x4, #0x3c
    // 0x913de0: branchIfSmi(r0, 0x913dec)
    //     0x913de0: tbz             w0, #0, #0x913dec
    // 0x913de4: r4 = LoadClassIdInstr(r0)
    //     0x913de4: ldur            x4, [x0, #-1]
    //     0x913de8: ubfx            x4, x4, #0xc, #0x14
    // 0x913dec: cmp             x4, #0xd59
    // 0x913df0: b.eq            #0x913e08
    // 0x913df4: r8 = _ZoomEnterTransition
    //     0x913df4: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f488] Type: _ZoomEnterTransition
    //     0x913df8: ldr             x8, [x8, #0x488]
    // 0x913dfc: r3 = Null
    //     0x913dfc: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f490] Null
    //     0x913e00: ldr             x3, [x3, #0x490]
    // 0x913e04: r0 = _ZoomEnterTransition()
    //     0x913e04: bl              #0x914894  ; IsType__ZoomEnterTransition_Stub
    // 0x913e08: ldur            x0, [fp, #-0x10]
    // 0x913e0c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x913e0c: ldur            w1, [x0, #0x17]
    // 0x913e10: DecompressPointer r1
    //     0x913e10: add             x1, x1, HEAP, lsl #32
    // 0x913e14: ldur            x3, [fp, #-8]
    // 0x913e18: LoadField: r2 = r3->field_b
    //     0x913e18: ldur            w2, [x3, #0xb]
    // 0x913e1c: DecompressPointer r2
    //     0x913e1c: add             x2, x2, HEAP, lsl #32
    // 0x913e20: cmp             w2, NULL
    // 0x913e24: b.eq            #0x913ff4
    // 0x913e28: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x913e28: ldur            w4, [x2, #0x17]
    // 0x913e2c: DecompressPointer r4
    //     0x913e2c: add             x4, x4, HEAP, lsl #32
    // 0x913e30: cmp             w1, w4
    // 0x913e34: b.ne            #0x913e50
    // 0x913e38: LoadField: r1 = r0->field_b
    //     0x913e38: ldur            w1, [x0, #0xb]
    // 0x913e3c: DecompressPointer r1
    //     0x913e3c: add             x1, x1, HEAP, lsl #32
    // 0x913e40: LoadField: r4 = r2->field_b
    //     0x913e40: ldur            w4, [x2, #0xb]
    // 0x913e44: DecompressPointer r4
    //     0x913e44: add             x4, x4, HEAP, lsl #32
    // 0x913e48: cmp             w1, w4
    // 0x913e4c: b.eq            #0x913fa0
    // 0x913e50: LoadField: r4 = r0->field_b
    //     0x913e50: ldur            w4, [x0, #0xb]
    // 0x913e54: DecompressPointer r4
    //     0x913e54: add             x4, x4, HEAP, lsl #32
    // 0x913e58: mov             x2, x3
    // 0x913e5c: stur            x4, [fp, #-0x18]
    // 0x913e60: r1 = Function 'onAnimationValueChange':.
    //     0x913e60: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f460] AnonymousClosure: (0x914a00), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::onAnimationValueChange (0x914a38)
    //     0x913e64: ldr             x1, [x1, #0x460]
    // 0x913e68: r0 = AllocateClosure()
    //     0x913e68: bl              #0xe553e0  ; AllocateClosureStub
    // 0x913e6c: ldur            x3, [fp, #-0x18]
    // 0x913e70: r1 = LoadClassIdInstr(r3)
    //     0x913e70: ldur            x1, [x3, #-1]
    //     0x913e74: ubfx            x1, x1, #0xc, #0x14
    // 0x913e78: mov             x2, x0
    // 0x913e7c: mov             x0, x1
    // 0x913e80: mov             x1, x3
    // 0x913e84: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0x913e84: mov             x17, #0xbd0f
    //     0x913e88: add             lr, x0, x17
    //     0x913e8c: ldr             lr, [x21, lr, lsl #3]
    //     0x913e90: blr             lr
    // 0x913e94: ldur            x2, [fp, #-8]
    // 0x913e98: r1 = Function 'onAnimationStatusChange':.
    //     0x913e98: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f468] AnonymousClosure: (0x9148b4), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::onAnimationStatusChange (0x9148f0)
    //     0x913e9c: ldr             x1, [x1, #0x468]
    // 0x913ea0: r0 = AllocateClosure()
    //     0x913ea0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x913ea4: ldur            x1, [fp, #-0x18]
    // 0x913ea8: r2 = LoadClassIdInstr(r1)
    //     0x913ea8: ldur            x2, [x1, #-1]
    //     0x913eac: ubfx            x2, x2, #0xc, #0x14
    // 0x913eb0: mov             x16, x0
    // 0x913eb4: mov             x0, x2
    // 0x913eb8: mov             x2, x16
    // 0x913ebc: r0 = GDT[cid_x0 + 0x685]()
    //     0x913ebc: add             lr, x0, #0x685
    //     0x913ec0: ldr             lr, [x21, lr, lsl #3]
    //     0x913ec4: blr             lr
    // 0x913ec8: ldur            x1, [fp, #-8]
    // 0x913ecc: r0 = _updateAnimations()
    //     0x913ecc: bl              #0x9142c4  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionState::_updateAnimations
    // 0x913ed0: ldur            x0, [fp, #-8]
    // 0x913ed4: LoadField: r1 = r0->field_1f
    //     0x913ed4: ldur            w1, [x0, #0x1f]
    // 0x913ed8: DecompressPointer r1
    //     0x913ed8: add             x1, x1, HEAP, lsl #32
    // 0x913edc: r16 = Sentinel
    //     0x913edc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x913ee0: cmp             w1, w16
    // 0x913ee4: b.eq            #0x913ff8
    // 0x913ee8: r0 = dispose()
    //     0x913ee8: bl              #0x9bf238  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter::dispose
    // 0x913eec: ldur            x0, [fp, #-8]
    // 0x913ef0: LoadField: r1 = r0->field_b
    //     0x913ef0: ldur            w1, [x0, #0xb]
    // 0x913ef4: DecompressPointer r1
    //     0x913ef4: add             x1, x1, HEAP, lsl #32
    // 0x913ef8: cmp             w1, NULL
    // 0x913efc: b.eq            #0x914004
    // 0x913f00: ArrayLoad: r6 = r1[0]  ; List_4
    //     0x913f00: ldur            w6, [x1, #0x17]
    // 0x913f04: DecompressPointer r6
    //     0x913f04: add             x6, x6, HEAP, lsl #32
    // 0x913f08: stur            x6, [fp, #-0x38]
    // 0x913f0c: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x913f0c: ldur            w5, [x0, #0x17]
    // 0x913f10: DecompressPointer r5
    //     0x913f10: add             x5, x5, HEAP, lsl #32
    // 0x913f14: r16 = Sentinel
    //     0x913f14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x913f18: cmp             w5, w16
    // 0x913f1c: b.eq            #0x914008
    // 0x913f20: stur            x5, [fp, #-0x30]
    // 0x913f24: LoadField: r7 = r0->field_1b
    //     0x913f24: ldur            w7, [x0, #0x1b]
    // 0x913f28: DecompressPointer r7
    //     0x913f28: add             x7, x7, HEAP, lsl #32
    // 0x913f2c: r16 = Sentinel
    //     0x913f2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x913f30: cmp             w7, w16
    // 0x913f34: b.eq            #0x914014
    // 0x913f38: stur            x7, [fp, #-0x28]
    // 0x913f3c: LoadField: r2 = r1->field_b
    //     0x913f3c: ldur            w2, [x1, #0xb]
    // 0x913f40: DecompressPointer r2
    //     0x913f40: add             x2, x2, HEAP, lsl #32
    // 0x913f44: stur            x2, [fp, #-0x20]
    // 0x913f48: LoadField: r3 = r1->field_1b
    //     0x913f48: ldur            w3, [x1, #0x1b]
    // 0x913f4c: DecompressPointer r3
    //     0x913f4c: add             x3, x3, HEAP, lsl #32
    // 0x913f50: stur            x3, [fp, #-0x18]
    // 0x913f54: r0 = _ZoomEnterTransitionPainter()
    //     0x913f54: bl              #0x9142b8  ; Allocate_ZoomEnterTransitionPainterStub -> _ZoomEnterTransitionPainter (size=0x44)
    // 0x913f58: mov             x1, x0
    // 0x913f5c: ldur            x2, [fp, #-0x20]
    // 0x913f60: ldur            x3, [fp, #-0x18]
    // 0x913f64: ldur            x5, [fp, #-0x30]
    // 0x913f68: ldur            x6, [fp, #-0x38]
    // 0x913f6c: ldur            x7, [fp, #-0x28]
    // 0x913f70: stur            x0, [fp, #-0x18]
    // 0x913f74: r0 = _ZoomEnterTransitionPainter()
    //     0x913f74: bl              #0x914020  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter::_ZoomEnterTransitionPainter
    // 0x913f78: ldur            x0, [fp, #-0x18]
    // 0x913f7c: ldur            x1, [fp, #-8]
    // 0x913f80: StoreField: r1->field_1f = r0
    //     0x913f80: stur            w0, [x1, #0x1f]
    //     0x913f84: ldurb           w16, [x1, #-1]
    //     0x913f88: ldurb           w17, [x0, #-1]
    //     0x913f8c: and             x16, x17, x16, lsr #2
    //     0x913f90: tst             x16, HEAP, lsr #32
    //     0x913f94: b.eq            #0x913f9c
    //     0x913f98: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x913f9c: b               #0x913fa4
    // 0x913fa0: mov             x1, x3
    // 0x913fa4: LoadField: r2 = r1->field_7
    //     0x913fa4: ldur            w2, [x1, #7]
    // 0x913fa8: DecompressPointer r2
    //     0x913fa8: add             x2, x2, HEAP, lsl #32
    // 0x913fac: ldur            x0, [fp, #-0x10]
    // 0x913fb0: r1 = Null
    //     0x913fb0: mov             x1, NULL
    // 0x913fb4: cmp             w2, NULL
    // 0x913fb8: b.eq            #0x913fdc
    // 0x913fbc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x913fbc: ldur            w4, [x2, #0x17]
    // 0x913fc0: DecompressPointer r4
    //     0x913fc0: add             x4, x4, HEAP, lsl #32
    // 0x913fc4: r8 = X0 bound StatefulWidget
    //     0x913fc4: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f58] TypeParameter: X0 bound StatefulWidget
    //     0x913fc8: ldr             x8, [x8, #0xf58]
    // 0x913fcc: LoadField: r9 = r4->field_7
    //     0x913fcc: ldur            x9, [x4, #7]
    // 0x913fd0: r3 = Null
    //     0x913fd0: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f4a0] Null
    //     0x913fd4: ldr             x3, [x3, #0x4a0]
    // 0x913fd8: blr             x9
    // 0x913fdc: r0 = Null
    //     0x913fdc: mov             x0, NULL
    // 0x913fe0: LeaveFrame
    //     0x913fe0: mov             SP, fp
    //     0x913fe4: ldp             fp, lr, [SP], #0x10
    // 0x913fe8: ret
    //     0x913fe8: ret             
    // 0x913fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x913fec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x913ff0: b               #0x913dd0
    // 0x913ff4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x913ff4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x913ff8: r9 = delegate
    //     0x913ff8: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f458] Field <_ZoomEnterTransitionState@233490068.delegate>: late (offset: 0x20)
    //     0x913ffc: ldr             x9, [x9, #0x458]
    // 0x914000: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x914000: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x914004: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x914004: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x914008: r9 = fadeTransition
    //     0x914008: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f478] Field <__ZoomEnterTransitionState&State&_ZoomTransitionBase@233490068.fadeTransition>: late (offset: 0x18)
    //     0x91400c: ldr             x9, [x9, #0x478]
    // 0x914010: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x914010: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x914014: r9 = scaleTransition
    //     0x914014: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f470] Field <__ZoomEnterTransitionState&State&_ZoomTransitionBase@233490068.scaleTransition>: late (offset: 0x1c)
    //     0x914018: ldr             x9, [x9, #0x470]
    // 0x91401c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x91401c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _updateAnimations(/* No info */) {
    // ** addr: 0x9142c4, size: 0x230
    // 0x9142c4: EnterFrame
    //     0x9142c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9142c8: mov             fp, SP
    // 0x9142cc: AllocStack(0x10)
    //     0x9142cc: sub             SP, SP, #0x10
    // 0x9142d0: SetupParameters(_ZoomEnterTransitionState this /* r1 => r2, fp-0x8 */)
    //     0x9142d0: mov             x2, x1
    //     0x9142d4: stur            x1, [fp, #-8]
    // 0x9142d8: CheckStackOverflow
    //     0x9142d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9142dc: cmp             SP, x16
    //     0x9142e0: b.ls            #0x9144d4
    // 0x9142e4: LoadField: r0 = r2->field_b
    //     0x9142e4: ldur            w0, [x2, #0xb]
    // 0x9142e8: DecompressPointer r0
    //     0x9142e8: add             x0, x0, HEAP, lsl #32
    // 0x9142ec: cmp             w0, NULL
    // 0x9142f0: b.eq            #0x9144dc
    // 0x9142f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9142f4: ldur            w1, [x0, #0x17]
    // 0x9142f8: DecompressPointer r1
    //     0x9142f8: add             x1, x1, HEAP, lsl #32
    // 0x9142fc: tbnz            w1, #4, #0x91430c
    // 0x914300: r0 = Instance__AlwaysCompleteAnimation
    //     0x914300: add             x0, PP, #0x12, lsl #12  ; [pp+0x125e8] Obj!_AlwaysCompleteAnimation@d25bf1
    //     0x914304: ldr             x0, [x0, #0x5e8]
    // 0x914308: b               #0x914358
    // 0x91430c: r0 = InitLateStaticField(0x7cc) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionState::_fadeInTransition
    //     0x91430c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x914310: ldr             x0, [x0, #0xf98]
    //     0x914314: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x914318: cmp             w0, w16
    //     0x91431c: b.ne            #0x91432c
    //     0x914320: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f4b0] Field <_ZoomEnterTransitionState@233490068._fadeInTransition@233490068>: static late final (offset: 0x7cc)
    //     0x914324: ldr             x2, [x2, #0x4b0]
    //     0x914328: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x91432c: mov             x1, x0
    // 0x914330: ldur            x0, [fp, #-8]
    // 0x914334: LoadField: r2 = r0->field_b
    //     0x914334: ldur            w2, [x0, #0xb]
    // 0x914338: DecompressPointer r2
    //     0x914338: add             x2, x2, HEAP, lsl #32
    // 0x91433c: cmp             w2, NULL
    // 0x914340: b.eq            #0x9144e0
    // 0x914344: LoadField: r3 = r2->field_b
    //     0x914344: ldur            w3, [x2, #0xb]
    // 0x914348: DecompressPointer r3
    //     0x914348: add             x3, x3, HEAP, lsl #32
    // 0x91434c: mov             x2, x3
    // 0x914350: r0 = animate()
    //     0x914350: bl              #0x624d64  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x914354: ldur            x2, [fp, #-8]
    // 0x914358: ArrayStore: r2[0] = r0  ; List_4
    //     0x914358: stur            w0, [x2, #0x17]
    //     0x91435c: ldurb           w16, [x2, #-1]
    //     0x914360: ldurb           w17, [x0, #-1]
    //     0x914364: and             x16, x17, x16, lsr #2
    //     0x914368: tst             x16, HEAP, lsr #32
    //     0x91436c: b.eq            #0x914374
    //     0x914370: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x914374: LoadField: r0 = r2->field_b
    //     0x914374: ldur            w0, [x2, #0xb]
    // 0x914378: DecompressPointer r0
    //     0x914378: add             x0, x0, HEAP, lsl #32
    // 0x91437c: cmp             w0, NULL
    // 0x914380: b.eq            #0x9144e4
    // 0x914384: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x914384: ldur            w1, [x0, #0x17]
    // 0x914388: DecompressPointer r1
    //     0x914388: add             x1, x1, HEAP, lsl #32
    // 0x91438c: tbnz            w1, #4, #0x9143b8
    // 0x914390: r0 = InitLateStaticField(0x7d0) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionState::_scaleDownTransition
    //     0x914390: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x914394: ldr             x0, [x0, #0xfa0]
    //     0x914398: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x91439c: cmp             w0, w16
    //     0x9143a0: b.ne            #0x9143b0
    //     0x9143a4: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f4b8] Field <_ZoomEnterTransitionState@233490068._scaleDownTransition@233490068>: static late final (offset: 0x7d0)
    //     0x9143a8: ldr             x2, [x2, #0x4b8]
    //     0x9143ac: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x9143b0: mov             x1, x0
    // 0x9143b4: b               #0x9143dc
    // 0x9143b8: r0 = InitLateStaticField(0x7d4) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionState::_scaleUpTransition
    //     0x9143b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9143bc: ldr             x0, [x0, #0xfa8]
    //     0x9143c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9143c4: cmp             w0, w16
    //     0x9143c8: b.ne            #0x9143d8
    //     0x9143cc: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f4c0] Field <_ZoomEnterTransitionState@233490068._scaleUpTransition@233490068>: static late final (offset: 0x7d4)
    //     0x9143d0: ldr             x2, [x2, #0x4c0]
    //     0x9143d4: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x9143d8: mov             x1, x0
    // 0x9143dc: ldur            x0, [fp, #-8]
    // 0x9143e0: LoadField: r2 = r0->field_b
    //     0x9143e0: ldur            w2, [x0, #0xb]
    // 0x9143e4: DecompressPointer r2
    //     0x9143e4: add             x2, x2, HEAP, lsl #32
    // 0x9143e8: cmp             w2, NULL
    // 0x9143ec: b.eq            #0x9144e8
    // 0x9143f0: LoadField: r3 = r2->field_b
    //     0x9143f0: ldur            w3, [x2, #0xb]
    // 0x9143f4: DecompressPointer r3
    //     0x9143f4: add             x3, x3, HEAP, lsl #32
    // 0x9143f8: mov             x2, x3
    // 0x9143fc: r0 = animate()
    //     0x9143fc: bl              #0x624d64  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x914400: ldur            x3, [fp, #-8]
    // 0x914404: StoreField: r3->field_1b = r0
    //     0x914404: stur            w0, [x3, #0x1b]
    //     0x914408: ldurb           w16, [x3, #-1]
    //     0x91440c: ldurb           w17, [x0, #-1]
    //     0x914410: and             x16, x17, x16, lsr #2
    //     0x914414: tst             x16, HEAP, lsr #32
    //     0x914418: b.eq            #0x914420
    //     0x91441c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x914420: LoadField: r0 = r3->field_b
    //     0x914420: ldur            w0, [x3, #0xb]
    // 0x914424: DecompressPointer r0
    //     0x914424: add             x0, x0, HEAP, lsl #32
    // 0x914428: cmp             w0, NULL
    // 0x91442c: b.eq            #0x9144ec
    // 0x914430: LoadField: r4 = r0->field_b
    //     0x914430: ldur            w4, [x0, #0xb]
    // 0x914434: DecompressPointer r4
    //     0x914434: add             x4, x4, HEAP, lsl #32
    // 0x914438: mov             x2, x3
    // 0x91443c: stur            x4, [fp, #-0x10]
    // 0x914440: r1 = Function 'onAnimationValueChange':.
    //     0x914440: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f460] AnonymousClosure: (0x914a00), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::onAnimationValueChange (0x914a38)
    //     0x914444: ldr             x1, [x1, #0x460]
    // 0x914448: r0 = AllocateClosure()
    //     0x914448: bl              #0xe553e0  ; AllocateClosureStub
    // 0x91444c: ldur            x1, [fp, #-0x10]
    // 0x914450: r2 = LoadClassIdInstr(r1)
    //     0x914450: ldur            x2, [x1, #-1]
    //     0x914454: ubfx            x2, x2, #0xc, #0x14
    // 0x914458: mov             x16, x0
    // 0x91445c: mov             x0, x2
    // 0x914460: mov             x2, x16
    // 0x914464: r0 = GDT[cid_x0 + 0xbe39]()
    //     0x914464: mov             x17, #0xbe39
    //     0x914468: add             lr, x0, x17
    //     0x91446c: ldr             lr, [x21, lr, lsl #3]
    //     0x914470: blr             lr
    // 0x914474: ldur            x2, [fp, #-8]
    // 0x914478: LoadField: r0 = r2->field_b
    //     0x914478: ldur            w0, [x2, #0xb]
    // 0x91447c: DecompressPointer r0
    //     0x91447c: add             x0, x0, HEAP, lsl #32
    // 0x914480: cmp             w0, NULL
    // 0x914484: b.eq            #0x9144f0
    // 0x914488: LoadField: r3 = r0->field_b
    //     0x914488: ldur            w3, [x0, #0xb]
    // 0x91448c: DecompressPointer r3
    //     0x91448c: add             x3, x3, HEAP, lsl #32
    // 0x914490: stur            x3, [fp, #-0x10]
    // 0x914494: r1 = Function 'onAnimationStatusChange':.
    //     0x914494: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f468] AnonymousClosure: (0x9148b4), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::onAnimationStatusChange (0x9148f0)
    //     0x914498: ldr             x1, [x1, #0x468]
    // 0x91449c: r0 = AllocateClosure()
    //     0x91449c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9144a0: ldur            x1, [fp, #-0x10]
    // 0x9144a4: r2 = LoadClassIdInstr(r1)
    //     0x9144a4: ldur            x2, [x1, #-1]
    //     0x9144a8: ubfx            x2, x2, #0xc, #0x14
    // 0x9144ac: mov             x16, x0
    // 0x9144b0: mov             x0, x2
    // 0x9144b4: mov             x2, x16
    // 0x9144b8: r0 = GDT[cid_x0 + 0xa5e]()
    //     0x9144b8: add             lr, x0, #0xa5e
    //     0x9144bc: ldr             lr, [x21, lr, lsl #3]
    //     0x9144c0: blr             lr
    // 0x9144c4: r0 = Null
    //     0x9144c4: mov             x0, NULL
    // 0x9144c8: LeaveFrame
    //     0x9144c8: mov             SP, fp
    //     0x9144cc: ldp             fp, lr, [SP], #0x10
    // 0x9144d0: ret
    //     0x9144d0: ret             
    // 0x9144d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9144d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9144d8: b               #0x9142e4
    // 0x9144dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9144dc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9144e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9144e0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9144e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9144e4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9144e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9144e8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9144ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9144ec: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9144f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9144f0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Animatable<double> _scaleUpTransition() {
    // ** addr: 0x9144f4, size: 0x7c
    // 0x9144f4: EnterFrame
    //     0x9144f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9144f8: mov             fp, SP
    // 0x9144fc: AllocStack(0x8)
    //     0x9144fc: sub             SP, SP, #8
    // 0x914500: CheckStackOverflow
    //     0x914500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x914504: cmp             SP, x16
    //     0x914508: b.ls            #0x914568
    // 0x91450c: r1 = <double>
    //     0x91450c: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x914510: r0 = Tween()
    //     0x914510: bl              #0x625f1c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x914514: mov             x1, x0
    // 0x914518: r0 = 0.850000
    //     0x914518: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f4c8] 0.85
    //     0x91451c: ldr             x0, [x0, #0x4c8]
    // 0x914520: stur            x1, [fp, #-8]
    // 0x914524: StoreField: r1->field_b = r0
    //     0x914524: stur            w0, [x1, #0xb]
    // 0x914528: r0 = 1.000000
    //     0x914528: ldr             x0, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0x91452c: StoreField: r1->field_f = r0
    //     0x91452c: stur            w0, [x1, #0xf]
    // 0x914530: r0 = InitLateStaticField(0x7ec) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomPageTransition::_scaleCurveSequence
    //     0x914530: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x914534: ldr             x0, [x0, #0xfd8]
    //     0x914538: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x91453c: cmp             w0, w16
    //     0x914540: b.ne            #0x914550
    //     0x914544: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f410] Field <_ZoomPageTransition@233490068._scaleCurveSequence@233490068>: static late final (offset: 0x7ec)
    //     0x914548: ldr             x2, [x2, #0x410]
    //     0x91454c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x914550: ldur            x1, [fp, #-8]
    // 0x914554: mov             x2, x0
    // 0x914558: r0 = chain()
    //     0x914558: bl              #0x624db0  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x91455c: LeaveFrame
    //     0x91455c: mov             SP, fp
    //     0x914560: ldp             fp, lr, [SP], #0x10
    // 0x914564: ret
    //     0x914564: ret             
    // 0x914568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x914568: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91456c: b               #0x91450c
  }
  static Animatable<double> _scaleDownTransition() {
    // ** addr: 0x9147a8, size: 0x7c
    // 0x9147a8: EnterFrame
    //     0x9147a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9147ac: mov             fp, SP
    // 0x9147b0: AllocStack(0x8)
    //     0x9147b0: sub             SP, SP, #8
    // 0x9147b4: CheckStackOverflow
    //     0x9147b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9147b8: cmp             SP, x16
    //     0x9147bc: b.ls            #0x91481c
    // 0x9147c0: r1 = <double>
    //     0x9147c0: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x9147c4: r0 = Tween()
    //     0x9147c4: bl              #0x625f1c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x9147c8: mov             x1, x0
    // 0x9147cc: r0 = 1.100000
    //     0x9147cc: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f4d0] 1.1
    //     0x9147d0: ldr             x0, [x0, #0x4d0]
    // 0x9147d4: stur            x1, [fp, #-8]
    // 0x9147d8: StoreField: r1->field_b = r0
    //     0x9147d8: stur            w0, [x1, #0xb]
    // 0x9147dc: r0 = 1.000000
    //     0x9147dc: ldr             x0, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0x9147e0: StoreField: r1->field_f = r0
    //     0x9147e0: stur            w0, [x1, #0xf]
    // 0x9147e4: r0 = InitLateStaticField(0x7ec) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomPageTransition::_scaleCurveSequence
    //     0x9147e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9147e8: ldr             x0, [x0, #0xfd8]
    //     0x9147ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9147f0: cmp             w0, w16
    //     0x9147f4: b.ne            #0x914804
    //     0x9147f8: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f410] Field <_ZoomPageTransition@233490068._scaleCurveSequence@233490068>: static late final (offset: 0x7ec)
    //     0x9147fc: ldr             x2, [x2, #0x410]
    //     0x914800: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x914804: ldur            x1, [fp, #-8]
    // 0x914808: mov             x2, x0
    // 0x91480c: r0 = chain()
    //     0x91480c: bl              #0x624db0  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x914810: LeaveFrame
    //     0x914810: mov             SP, fp
    //     0x914814: ldp             fp, lr, [SP], #0x10
    // 0x914818: ret
    //     0x914818: ret             
    // 0x91481c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91481c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x914820: b               #0x9147c0
  }
  static Animatable<double> _fadeInTransition() {
    // ** addr: 0x914824, size: 0x70
    // 0x914824: EnterFrame
    //     0x914824: stp             fp, lr, [SP, #-0x10]!
    //     0x914828: mov             fp, SP
    // 0x91482c: AllocStack(0x8)
    //     0x91482c: sub             SP, SP, #8
    // 0x914830: CheckStackOverflow
    //     0x914830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x914834: cmp             SP, x16
    //     0x914838: b.ls            #0x91488c
    // 0x91483c: r1 = <double>
    //     0x91483c: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x914840: r0 = Tween()
    //     0x914840: bl              #0x625f1c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x914844: mov             x2, x0
    // 0x914848: r0 = 0.000000
    //     0x914848: ldr             x0, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x91484c: stur            x2, [fp, #-8]
    // 0x914850: StoreField: r2->field_b = r0
    //     0x914850: stur            w0, [x2, #0xb]
    // 0x914854: r0 = 1.000000
    //     0x914854: ldr             x0, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0x914858: StoreField: r2->field_f = r0
    //     0x914858: stur            w0, [x2, #0xf]
    // 0x91485c: r1 = <double>
    //     0x91485c: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x914860: r0 = CurveTween()
    //     0x914860: bl              #0x624dfc  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x914864: mov             x1, x0
    // 0x914868: r0 = Instance_Interval
    //     0x914868: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f4d8] Obj!Interval@d14b31
    //     0x91486c: ldr             x0, [x0, #0x4d8]
    // 0x914870: StoreField: r1->field_b = r0
    //     0x914870: stur            w0, [x1, #0xb]
    // 0x914874: mov             x2, x1
    // 0x914878: ldur            x1, [fp, #-8]
    // 0x91487c: r0 = chain()
    //     0x91487c: bl              #0x624db0  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x914880: LeaveFrame
    //     0x914880: mov             SP, fp
    //     0x914884: ldp             fp, lr, [SP], #0x10
    // 0x914888: ret
    //     0x914888: ret             
    // 0x91488c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91488c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x914890: b               #0x91483c
  }
  _ initState(/* No info */) {
    // ** addr: 0x9ad2cc, size: 0x10c
    // 0x9ad2cc: EnterFrame
    //     0x9ad2cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9ad2d0: mov             fp, SP
    // 0x9ad2d4: AllocStack(0x30)
    //     0x9ad2d4: sub             SP, SP, #0x30
    // 0x9ad2d8: SetupParameters(_ZoomEnterTransitionState this /* r1 => r0, fp-0x8 */)
    //     0x9ad2d8: mov             x0, x1
    //     0x9ad2dc: stur            x1, [fp, #-8]
    // 0x9ad2e0: CheckStackOverflow
    //     0x9ad2e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ad2e4: cmp             SP, x16
    //     0x9ad2e8: b.ls            #0x9ad3b4
    // 0x9ad2ec: mov             x1, x0
    // 0x9ad2f0: r0 = _updateAnimations()
    //     0x9ad2f0: bl              #0x9142c4  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionState::_updateAnimations
    // 0x9ad2f4: ldur            x0, [fp, #-8]
    // 0x9ad2f8: LoadField: r1 = r0->field_b
    //     0x9ad2f8: ldur            w1, [x0, #0xb]
    // 0x9ad2fc: DecompressPointer r1
    //     0x9ad2fc: add             x1, x1, HEAP, lsl #32
    // 0x9ad300: cmp             w1, NULL
    // 0x9ad304: b.eq            #0x9ad3bc
    // 0x9ad308: ArrayLoad: r6 = r1[0]  ; List_4
    //     0x9ad308: ldur            w6, [x1, #0x17]
    // 0x9ad30c: DecompressPointer r6
    //     0x9ad30c: add             x6, x6, HEAP, lsl #32
    // 0x9ad310: stur            x6, [fp, #-0x30]
    // 0x9ad314: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x9ad314: ldur            w5, [x0, #0x17]
    // 0x9ad318: DecompressPointer r5
    //     0x9ad318: add             x5, x5, HEAP, lsl #32
    // 0x9ad31c: r16 = Sentinel
    //     0x9ad31c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9ad320: cmp             w5, w16
    // 0x9ad324: b.eq            #0x9ad3c0
    // 0x9ad328: stur            x5, [fp, #-0x28]
    // 0x9ad32c: LoadField: r7 = r0->field_1b
    //     0x9ad32c: ldur            w7, [x0, #0x1b]
    // 0x9ad330: DecompressPointer r7
    //     0x9ad330: add             x7, x7, HEAP, lsl #32
    // 0x9ad334: r16 = Sentinel
    //     0x9ad334: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9ad338: cmp             w7, w16
    // 0x9ad33c: b.eq            #0x9ad3cc
    // 0x9ad340: stur            x7, [fp, #-0x20]
    // 0x9ad344: LoadField: r2 = r1->field_b
    //     0x9ad344: ldur            w2, [x1, #0xb]
    // 0x9ad348: DecompressPointer r2
    //     0x9ad348: add             x2, x2, HEAP, lsl #32
    // 0x9ad34c: stur            x2, [fp, #-0x18]
    // 0x9ad350: LoadField: r3 = r1->field_1b
    //     0x9ad350: ldur            w3, [x1, #0x1b]
    // 0x9ad354: DecompressPointer r3
    //     0x9ad354: add             x3, x3, HEAP, lsl #32
    // 0x9ad358: stur            x3, [fp, #-0x10]
    // 0x9ad35c: r0 = _ZoomEnterTransitionPainter()
    //     0x9ad35c: bl              #0x9142b8  ; Allocate_ZoomEnterTransitionPainterStub -> _ZoomEnterTransitionPainter (size=0x44)
    // 0x9ad360: mov             x1, x0
    // 0x9ad364: ldur            x2, [fp, #-0x18]
    // 0x9ad368: ldur            x3, [fp, #-0x10]
    // 0x9ad36c: ldur            x5, [fp, #-0x28]
    // 0x9ad370: ldur            x6, [fp, #-0x30]
    // 0x9ad374: ldur            x7, [fp, #-0x20]
    // 0x9ad378: stur            x0, [fp, #-0x10]
    // 0x9ad37c: r0 = _ZoomEnterTransitionPainter()
    //     0x9ad37c: bl              #0x914020  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter::_ZoomEnterTransitionPainter
    // 0x9ad380: ldur            x0, [fp, #-0x10]
    // 0x9ad384: ldur            x1, [fp, #-8]
    // 0x9ad388: StoreField: r1->field_1f = r0
    //     0x9ad388: stur            w0, [x1, #0x1f]
    //     0x9ad38c: ldurb           w16, [x1, #-1]
    //     0x9ad390: ldurb           w17, [x0, #-1]
    //     0x9ad394: and             x16, x17, x16, lsr #2
    //     0x9ad398: tst             x16, HEAP, lsr #32
    //     0x9ad39c: b.eq            #0x9ad3a4
    //     0x9ad3a0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9ad3a4: r0 = Null
    //     0x9ad3a4: mov             x0, NULL
    // 0x9ad3a8: LeaveFrame
    //     0x9ad3a8: mov             SP, fp
    //     0x9ad3ac: ldp             fp, lr, [SP], #0x10
    // 0x9ad3b0: ret
    //     0x9ad3b0: ret             
    // 0x9ad3b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ad3b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ad3b8: b               #0x9ad2ec
    // 0x9ad3bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ad3bc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ad3c0: r9 = fadeTransition
    //     0x9ad3c0: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f478] Field <__ZoomEnterTransitionState&State&_ZoomTransitionBase@233490068.fadeTransition>: late (offset: 0x18)
    //     0x9ad3c4: ldr             x9, [x9, #0x478]
    // 0x9ad3c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9ad3c8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9ad3cc: r9 = scaleTransition
    //     0x9ad3cc: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f470] Field <__ZoomEnterTransitionState&State&_ZoomTransitionBase@233490068.scaleTransition>: late (offset: 0x1c)
    //     0x9ad3d0: ldr             x9, [x9, #0x470]
    // 0x9ad3d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9ad3d4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xb23158, size: 0x98
    // 0xb23158: EnterFrame
    //     0xb23158: stp             fp, lr, [SP, #-0x10]!
    //     0xb2315c: mov             fp, SP
    // 0xb23160: AllocStack(0x18)
    //     0xb23160: sub             SP, SP, #0x18
    // 0xb23164: LoadField: r0 = r1->field_1f
    //     0xb23164: ldur            w0, [x1, #0x1f]
    // 0xb23168: DecompressPointer r0
    //     0xb23168: add             x0, x0, HEAP, lsl #32
    // 0xb2316c: r16 = Sentinel
    //     0xb2316c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb23170: cmp             w0, w16
    // 0xb23174: b.eq            #0xb231e0
    // 0xb23178: stur            x0, [fp, #-0x18]
    // 0xb2317c: LoadField: r2 = r1->field_13
    //     0xb2317c: ldur            w2, [x1, #0x13]
    // 0xb23180: DecompressPointer r2
    //     0xb23180: add             x2, x2, HEAP, lsl #32
    // 0xb23184: stur            x2, [fp, #-0x10]
    // 0xb23188: LoadField: r3 = r1->field_b
    //     0xb23188: ldur            w3, [x1, #0xb]
    // 0xb2318c: DecompressPointer r3
    //     0xb2318c: add             x3, x3, HEAP, lsl #32
    // 0xb23190: cmp             w3, NULL
    // 0xb23194: b.eq            #0xb231ec
    // 0xb23198: LoadField: r1 = r3->field_f
    //     0xb23198: ldur            w1, [x3, #0xf]
    // 0xb2319c: DecompressPointer r1
    //     0xb2319c: add             x1, x1, HEAP, lsl #32
    // 0xb231a0: stur            x1, [fp, #-8]
    // 0xb231a4: r0 = SnapshotWidget()
    //     0xb231a4: bl              #0xb231f0  ; AllocateSnapshotWidgetStub -> SnapshotWidget (size=0x20)
    // 0xb231a8: r1 = Instance_SnapshotMode
    //     0xb231a8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f380] Obj!SnapshotMode@d32fc1
    //     0xb231ac: ldr             x1, [x1, #0x380]
    // 0xb231b0: StoreField: r0->field_13 = r1
    //     0xb231b0: stur            w1, [x0, #0x13]
    // 0xb231b4: ldur            x1, [fp, #-0x18]
    // 0xb231b8: StoreField: r0->field_1b = r1
    //     0xb231b8: stur            w1, [x0, #0x1b]
    // 0xb231bc: r1 = true
    //     0xb231bc: add             x1, NULL, #0x20  ; true
    // 0xb231c0: ArrayStore: r0[0] = r1  ; List_4
    //     0xb231c0: stur            w1, [x0, #0x17]
    // 0xb231c4: ldur            x1, [fp, #-0x10]
    // 0xb231c8: StoreField: r0->field_f = r1
    //     0xb231c8: stur            w1, [x0, #0xf]
    // 0xb231cc: ldur            x1, [fp, #-8]
    // 0xb231d0: StoreField: r0->field_b = r1
    //     0xb231d0: stur            w1, [x0, #0xb]
    // 0xb231d4: LeaveFrame
    //     0xb231d4: mov             SP, fp
    //     0xb231d8: ldp             fp, lr, [SP], #0x10
    // 0xb231dc: ret
    //     0xb231dc: ret             
    // 0xb231e0: r9 = delegate
    //     0xb231e0: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f458] Field <_ZoomEnterTransitionState@233490068.delegate>: late (offset: 0x20)
    //     0xb231e4: ldr             x9, [x9, #0x458]
    // 0xb231e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb231e8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb231ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb231ec: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5e394, size: 0x24
    // 0xb5e394: EnterFrame
    //     0xb5e394: stp             fp, lr, [SP, #-0x10]!
    //     0xb5e398: mov             fp, SP
    // 0xb5e39c: ldr             x2, [fp, #0x10]
    // 0xb5e3a0: r1 = Function 'dispose':.
    //     0xb5e3a0: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3fb88] AnonymousClosure: (0xb5e3b8), in [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionState::dispose (0xb681dc)
    //     0xb5e3a4: ldr             x1, [x1, #0xb88]
    // 0xb5e3a8: r0 = AllocateClosure()
    //     0xb5e3a8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5e3ac: LeaveFrame
    //     0xb5e3ac: mov             SP, fp
    //     0xb5e3b0: ldp             fp, lr, [SP], #0x10
    // 0xb5e3b4: ret
    //     0xb5e3b4: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5e3b8, size: 0x38
    // 0xb5e3b8: EnterFrame
    //     0xb5e3b8: stp             fp, lr, [SP, #-0x10]!
    //     0xb5e3bc: mov             fp, SP
    // 0xb5e3c0: ldr             x0, [fp, #0x10]
    // 0xb5e3c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5e3c4: ldur            w1, [x0, #0x17]
    // 0xb5e3c8: DecompressPointer r1
    //     0xb5e3c8: add             x1, x1, HEAP, lsl #32
    // 0xb5e3cc: CheckStackOverflow
    //     0xb5e3cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5e3d0: cmp             SP, x16
    //     0xb5e3d4: b.ls            #0xb5e3e8
    // 0xb5e3d8: r0 = dispose()
    //     0xb5e3d8: bl              #0xb681dc  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionState::dispose
    // 0xb5e3dc: LeaveFrame
    //     0xb5e3dc: mov             SP, fp
    //     0xb5e3e0: ldp             fp, lr, [SP], #0x10
    // 0xb5e3e4: ret
    //     0xb5e3e4: ret             
    // 0xb5e3e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5e3e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5e3ec: b               #0xb5e3d8
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb681dc, size: 0x118
    // 0xb681dc: EnterFrame
    //     0xb681dc: stp             fp, lr, [SP, #-0x10]!
    //     0xb681e0: mov             fp, SP
    // 0xb681e4: AllocStack(0x10)
    //     0xb681e4: sub             SP, SP, #0x10
    // 0xb681e8: SetupParameters(_ZoomEnterTransitionState this /* r1 => r0, fp-0x10 */)
    //     0xb681e8: mov             x0, x1
    //     0xb681ec: stur            x1, [fp, #-0x10]
    // 0xb681f0: CheckStackOverflow
    //     0xb681f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb681f4: cmp             SP, x16
    //     0xb681f8: b.ls            #0xb682d8
    // 0xb681fc: LoadField: r1 = r0->field_b
    //     0xb681fc: ldur            w1, [x0, #0xb]
    // 0xb68200: DecompressPointer r1
    //     0xb68200: add             x1, x1, HEAP, lsl #32
    // 0xb68204: cmp             w1, NULL
    // 0xb68208: b.eq            #0xb682e0
    // 0xb6820c: LoadField: r3 = r1->field_b
    //     0xb6820c: ldur            w3, [x1, #0xb]
    // 0xb68210: DecompressPointer r3
    //     0xb68210: add             x3, x3, HEAP, lsl #32
    // 0xb68214: mov             x2, x0
    // 0xb68218: stur            x3, [fp, #-8]
    // 0xb6821c: r1 = Function 'onAnimationValueChange':.
    //     0xb6821c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f460] AnonymousClosure: (0x914a00), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::onAnimationValueChange (0x914a38)
    //     0xb68220: ldr             x1, [x1, #0x460]
    // 0xb68224: r0 = AllocateClosure()
    //     0xb68224: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb68228: ldur            x1, [fp, #-8]
    // 0xb6822c: r2 = LoadClassIdInstr(r1)
    //     0xb6822c: ldur            x2, [x1, #-1]
    //     0xb68230: ubfx            x2, x2, #0xc, #0x14
    // 0xb68234: mov             x16, x0
    // 0xb68238: mov             x0, x2
    // 0xb6823c: mov             x2, x16
    // 0xb68240: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0xb68240: mov             x17, #0xbd0f
    //     0xb68244: add             lr, x0, x17
    //     0xb68248: ldr             lr, [x21, lr, lsl #3]
    //     0xb6824c: blr             lr
    // 0xb68250: ldur            x0, [fp, #-0x10]
    // 0xb68254: LoadField: r1 = r0->field_b
    //     0xb68254: ldur            w1, [x0, #0xb]
    // 0xb68258: DecompressPointer r1
    //     0xb68258: add             x1, x1, HEAP, lsl #32
    // 0xb6825c: cmp             w1, NULL
    // 0xb68260: b.eq            #0xb682e4
    // 0xb68264: LoadField: r3 = r1->field_b
    //     0xb68264: ldur            w3, [x1, #0xb]
    // 0xb68268: DecompressPointer r3
    //     0xb68268: add             x3, x3, HEAP, lsl #32
    // 0xb6826c: mov             x2, x0
    // 0xb68270: stur            x3, [fp, #-8]
    // 0xb68274: r1 = Function 'onAnimationStatusChange':.
    //     0xb68274: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f468] AnonymousClosure: (0x9148b4), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::onAnimationStatusChange (0x9148f0)
    //     0xb68278: ldr             x1, [x1, #0x468]
    // 0xb6827c: r0 = AllocateClosure()
    //     0xb6827c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb68280: ldur            x1, [fp, #-8]
    // 0xb68284: r2 = LoadClassIdInstr(r1)
    //     0xb68284: ldur            x2, [x1, #-1]
    //     0xb68288: ubfx            x2, x2, #0xc, #0x14
    // 0xb6828c: mov             x16, x0
    // 0xb68290: mov             x0, x2
    // 0xb68294: mov             x2, x16
    // 0xb68298: r0 = GDT[cid_x0 + 0x685]()
    //     0xb68298: add             lr, x0, #0x685
    //     0xb6829c: ldr             lr, [x21, lr, lsl #3]
    //     0xb682a0: blr             lr
    // 0xb682a4: ldur            x0, [fp, #-0x10]
    // 0xb682a8: LoadField: r1 = r0->field_1f
    //     0xb682a8: ldur            w1, [x0, #0x1f]
    // 0xb682ac: DecompressPointer r1
    //     0xb682ac: add             x1, x1, HEAP, lsl #32
    // 0xb682b0: r16 = Sentinel
    //     0xb682b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb682b4: cmp             w1, w16
    // 0xb682b8: b.eq            #0xb682e8
    // 0xb682bc: r0 = dispose()
    //     0xb682bc: bl              #0x9bf238  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter::dispose
    // 0xb682c0: ldur            x1, [fp, #-0x10]
    // 0xb682c4: r0 = dispose()
    //     0xb682c4: bl              #0xb67a24  ; [package:flutter/src/material/input_date_picker_form_field.dart] _InputDatePickerFormFieldState::dispose
    // 0xb682c8: r0 = Null
    //     0xb682c8: mov             x0, NULL
    // 0xb682cc: LeaveFrame
    //     0xb682cc: mov             SP, fp
    //     0xb682d0: ldp             fp, lr, [SP], #0x10
    // 0xb682d4: ret
    //     0xb682d4: ret             
    // 0xb682d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb682d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb682dc: b               #0xb681fc
    // 0xb682e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb682e0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb682e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb682e4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb682e8: r9 = delegate
    //     0xb682e8: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f458] Field <_ZoomEnterTransitionState@233490068.delegate>: late (offset: 0x20)
    //     0xb682ec: ldr             x9, [x9, #0x458]
    // 0xb682f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb682f0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static Animatable<double?> _scrimOpacityTween() {
    // ** addr: 0xd95aec, size: 0x78
    // 0xd95aec: EnterFrame
    //     0xd95aec: stp             fp, lr, [SP, #-0x10]!
    //     0xd95af0: mov             fp, SP
    // 0xd95af4: AllocStack(0x8)
    //     0xd95af4: sub             SP, SP, #8
    // 0xd95af8: CheckStackOverflow
    //     0xd95af8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd95afc: cmp             SP, x16
    //     0xd95b00: b.ls            #0xd95b5c
    // 0xd95b04: r1 = <double?>
    //     0xd95b04: add             x1, PP, #0x15, lsl #12  ; [pp+0x15240] TypeArguments: <double?>
    //     0xd95b08: ldr             x1, [x1, #0x240]
    // 0xd95b0c: r0 = Tween()
    //     0xd95b0c: bl              #0x625f1c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xd95b10: mov             x2, x0
    // 0xd95b14: r0 = 0.000000
    //     0xd95b14: ldr             x0, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xd95b18: stur            x2, [fp, #-8]
    // 0xd95b1c: StoreField: r2->field_b = r0
    //     0xd95b1c: stur            w0, [x2, #0xb]
    // 0xd95b20: r0 = 0.600000
    //     0xd95b20: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2ba08] 0.6
    //     0xd95b24: ldr             x0, [x0, #0xa08]
    // 0xd95b28: StoreField: r2->field_f = r0
    //     0xd95b28: stur            w0, [x2, #0xf]
    // 0xd95b2c: r1 = <double>
    //     0xd95b2c: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xd95b30: r0 = CurveTween()
    //     0xd95b30: bl              #0x624dfc  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0xd95b34: mov             x1, x0
    // 0xd95b38: r0 = Instance_Interval
    //     0xd95b38: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2ba10] Obj!Interval@d14d51
    //     0xd95b3c: ldr             x0, [x0, #0xa10]
    // 0xd95b40: StoreField: r1->field_b = r0
    //     0xd95b40: stur            w0, [x1, #0xb]
    // 0xd95b44: mov             x2, x1
    // 0xd95b48: ldur            x1, [fp, #-8]
    // 0xd95b4c: r0 = chain()
    //     0xd95b4c: bl              #0x624db0  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0xd95b50: LeaveFrame
    //     0xd95b50: mov             SP, fp
    //     0xd95b54: ldp             fp, lr, [SP], #0x10
    // 0xd95b58: ret
    //     0xd95b58: ret             
    // 0xd95b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd95b5c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd95b60: b               #0xd95b04
  }
}

// class id: 2680, size: 0x14, field offset: 0x14
abstract class _ZoomTransitionBase<X0 bound StatefulWidget> extends State<X0 bound StatefulWidget> {
}

// class id: 3415, size: 0x24, field offset: 0xc
//   const constructor, 
class _PageTransitionsThemeTransitions<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb7a24c, size: 0x3c
    // 0xb7a24c: EnterFrame
    //     0xb7a24c: stp             fp, lr, [SP, #-0x10]!
    //     0xb7a250: mov             fp, SP
    // 0xb7a254: LoadField: r2 = r1->field_b
    //     0xb7a254: ldur            w2, [x1, #0xb]
    // 0xb7a258: DecompressPointer r2
    //     0xb7a258: add             x2, x2, HEAP, lsl #32
    // 0xb7a25c: r1 = Null
    //     0xb7a25c: mov             x1, NULL
    // 0xb7a260: r3 = <_PageTransitionsThemeTransitions<X0>, X0>
    //     0xb7a260: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1dad8] TypeArguments: <_PageTransitionsThemeTransitions<X0>, X0>
    //     0xb7a264: ldr             x3, [x3, #0xad8]
    // 0xb7a268: r30 = InstantiateTypeArgumentsStub
    //     0xb7a268: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0xb7a26c: LoadField: r30 = r30->field_7
    //     0xb7a26c: ldur            lr, [lr, #7]
    // 0xb7a270: blr             lr
    // 0xb7a274: mov             x1, x0
    // 0xb7a278: r0 = _PageTransitionsThemeTransitionsState()
    //     0xb7a278: bl              #0xb7a288  ; Allocate_PageTransitionsThemeTransitionsStateStub -> _PageTransitionsThemeTransitionsState<C1X0> (size=0x18)
    // 0xb7a27c: LeaveFrame
    //     0xb7a27c: mov             SP, fp
    //     0xb7a280: ldp             fp, lr, [SP], #0x10
    // 0xb7a284: ret
    //     0xb7a284: ret             
  }
}

// class id: 3416, size: 0x1c, field offset: 0xc
//   const constructor, 
class _ZoomExitTransition extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb7a144, size: 0x54
    // 0xb7a144: EnterFrame
    //     0xb7a144: stp             fp, lr, [SP, #-0x10]!
    //     0xb7a148: mov             fp, SP
    // 0xb7a14c: AllocStack(0x8)
    //     0xb7a14c: sub             SP, SP, #8
    // 0xb7a150: CheckStackOverflow
    //     0xb7a150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7a154: cmp             SP, x16
    //     0xb7a158: b.ls            #0xb7a190
    // 0xb7a15c: r1 = <_ZoomExitTransition>
    //     0xb7a15c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dae8] TypeArguments: <_ZoomExitTransition>
    //     0xb7a160: ldr             x1, [x1, #0xae8]
    // 0xb7a164: r0 = _ZoomExitTransitionState()
    //     0xb7a164: bl              #0xb7a240  ; Allocate_ZoomExitTransitionStateStub -> _ZoomExitTransitionState (size=0x24)
    // 0xb7a168: mov             x2, x0
    // 0xb7a16c: r0 = Sentinel
    //     0xb7a16c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7a170: stur            x2, [fp, #-8]
    // 0xb7a174: StoreField: r2->field_1f = r0
    //     0xb7a174: stur            w0, [x2, #0x1f]
    // 0xb7a178: mov             x1, x2
    // 0xb7a17c: r0 = __ZoomExitTransitionState&State&_ZoomTransitionBase()
    //     0xb7a17c: bl              #0xb7a198  ; [package:flutter/src/material/page_transitions_theme.dart] __ZoomExitTransitionState&State&_ZoomTransitionBase::__ZoomExitTransitionState&State&_ZoomTransitionBase
    // 0xb7a180: ldur            x0, [fp, #-8]
    // 0xb7a184: LeaveFrame
    //     0xb7a184: mov             SP, fp
    //     0xb7a188: ldp             fp, lr, [SP], #0x10
    // 0xb7a18c: ret
    //     0xb7a18c: ret             
    // 0xb7a190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7a190: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7a194: b               #0xb7a15c
  }
}

// class id: 3417, size: 0x20, field offset: 0xc
//   const constructor, 
class _ZoomEnterTransition extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb7a090, size: 0x9c
    // 0xb7a090: EnterFrame
    //     0xb7a090: stp             fp, lr, [SP, #-0x10]!
    //     0xb7a094: mov             fp, SP
    // 0xb7a098: AllocStack(0x10)
    //     0xb7a098: sub             SP, SP, #0x10
    // 0xb7a09c: CheckStackOverflow
    //     0xb7a09c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7a0a0: cmp             SP, x16
    //     0xb7a0a4: b.ls            #0xb7a124
    // 0xb7a0a8: r1 = <_ZoomEnterTransition>
    //     0xb7a0a8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dae0] TypeArguments: <_ZoomEnterTransition>
    //     0xb7a0ac: ldr             x1, [x1, #0xae0]
    // 0xb7a0b0: r0 = _ZoomEnterTransitionState()
    //     0xb7a0b0: bl              #0xb7a138  ; Allocate_ZoomEnterTransitionStateStub -> _ZoomEnterTransitionState (size=0x24)
    // 0xb7a0b4: mov             x1, x0
    // 0xb7a0b8: r0 = Sentinel
    //     0xb7a0b8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7a0bc: stur            x1, [fp, #-8]
    // 0xb7a0c0: StoreField: r1->field_1f = r0
    //     0xb7a0c0: stur            w0, [x1, #0x1f]
    // 0xb7a0c4: ArrayStore: r1[0] = r0  ; List_4
    //     0xb7a0c4: stur            w0, [x1, #0x17]
    // 0xb7a0c8: StoreField: r1->field_1b = r0
    //     0xb7a0c8: stur            w0, [x1, #0x1b]
    // 0xb7a0cc: r0 = SnapshotController()
    //     0xb7a0cc: bl              #0xb7a12c  ; AllocateSnapshotControllerStub -> SnapshotController (size=0x28)
    // 0xb7a0d0: mov             x1, x0
    // 0xb7a0d4: r0 = false
    //     0xb7a0d4: add             x0, NULL, #0x30  ; false
    // 0xb7a0d8: stur            x1, [fp, #-0x10]
    // 0xb7a0dc: StoreField: r1->field_23 = r0
    //     0xb7a0dc: stur            w0, [x1, #0x23]
    // 0xb7a0e0: StoreField: r1->field_7 = rZR
    //     0xb7a0e0: stur            xzr, [x1, #7]
    // 0xb7a0e4: StoreField: r1->field_13 = rZR
    //     0xb7a0e4: stur            xzr, [x1, #0x13]
    // 0xb7a0e8: StoreField: r1->field_1b = rZR
    //     0xb7a0e8: stur            xzr, [x1, #0x1b]
    // 0xb7a0ec: r0 = InitLateStaticField(0x60c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xb7a0ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb7a0f0: ldr             x0, [x0, #0xc18]
    //     0xb7a0f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb7a0f8: cmp             w0, w16
    //     0xb7a0fc: b.ne            #0xb7a108
    //     0xb7a100: ldr             x2, [PP, #0x18d0]  ; [pp+0x18d0] Field <ChangeNotifier._emptyListeners@36329750>: static late final (offset: 0x60c)
    //     0xb7a104: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xb7a108: ldur            x1, [fp, #-0x10]
    // 0xb7a10c: StoreField: r1->field_f = r0
    //     0xb7a10c: stur            w0, [x1, #0xf]
    // 0xb7a110: ldur            x0, [fp, #-8]
    // 0xb7a114: StoreField: r0->field_13 = r1
    //     0xb7a114: stur            w1, [x0, #0x13]
    // 0xb7a118: LeaveFrame
    //     0xb7a118: mov             SP, fp
    //     0xb7a11c: ldp             fp, lr, [SP], #0x10
    // 0xb7a120: ret
    //     0xb7a120: ret             
    // 0xb7a124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7a124: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7a128: b               #0xb7a0a8
  }
}

// class id: 3760, size: 0x24, field offset: 0xc
//   const constructor, 
class _ZoomPageTransition extends StatelessWidget {

  static late final TweenSequence<double> _scaleCurveSequence; // offset: 0x7ec
  static late final List<TweenSequenceItem<double>> fastOutExtraSlowInTweenSequenceItems; // offset: 0x7e8

  static TweenSequence<double> _scaleCurveSequence() {
    // ** addr: 0x914570, size: 0x6c
    // 0x914570: EnterFrame
    //     0x914570: stp             fp, lr, [SP, #-0x10]!
    //     0x914574: mov             fp, SP
    // 0x914578: AllocStack(0x8)
    //     0x914578: sub             SP, SP, #8
    // 0x91457c: CheckStackOverflow
    //     0x91457c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x914580: cmp             SP, x16
    //     0x914584: b.ls            #0x9145d4
    // 0x914588: r0 = InitLateStaticField(0x7e8) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomPageTransition::fastOutExtraSlowInTweenSequenceItems
    //     0x914588: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x91458c: ldr             x0, [x0, #0xfd0]
    //     0x914590: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x914594: cmp             w0, w16
    //     0x914598: b.ne            #0x9145a8
    //     0x91459c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f418] Field <_ZoomPageTransition@233490068.fastOutExtraSlowInTweenSequenceItems>: static late final (offset: 0x7e8)
    //     0x9145a0: ldr             x2, [x2, #0x418]
    //     0x9145a4: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x9145a8: r1 = <double>
    //     0x9145a8: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x9145ac: stur            x0, [fp, #-8]
    // 0x9145b0: r0 = TweenSequence()
    //     0x9145b0: bl              #0x82cc90  ; AllocateTweenSequenceStub -> TweenSequence<X0> (size=0x14)
    // 0x9145b4: mov             x1, x0
    // 0x9145b8: ldur            x2, [fp, #-8]
    // 0x9145bc: stur            x0, [fp, #-8]
    // 0x9145c0: r0 = TweenSequence()
    //     0x9145c0: bl              #0x82ca10  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::TweenSequence
    // 0x9145c4: ldur            x0, [fp, #-8]
    // 0x9145c8: LeaveFrame
    //     0x9145c8: mov             SP, fp
    //     0x9145cc: ldp             fp, lr, [SP], #0x10
    // 0x9145d0: ret
    //     0x9145d0: ret             
    // 0x9145d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9145d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9145d8: b               #0x914588
  }
  static List<TweenSequenceItem<double>> fastOutExtraSlowInTweenSequenceItems() {
    // ** addr: 0x9145dc, size: 0x14c
    // 0x9145dc: EnterFrame
    //     0x9145dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9145e0: mov             fp, SP
    // 0x9145e4: AllocStack(0x18)
    //     0x9145e4: sub             SP, SP, #0x18
    // 0x9145e8: CheckStackOverflow
    //     0x9145e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9145ec: cmp             SP, x16
    //     0x9145f0: b.ls            #0x914720
    // 0x9145f4: r1 = <double>
    //     0x9145f4: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x9145f8: r0 = Tween()
    //     0x9145f8: bl              #0x625f1c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x9145fc: mov             x2, x0
    // 0x914600: r0 = 0.000000
    //     0x914600: ldr             x0, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x914604: stur            x2, [fp, #-8]
    // 0x914608: StoreField: r2->field_b = r0
    //     0x914608: stur            w0, [x2, #0xb]
    // 0x91460c: r0 = 0.400000
    //     0x91460c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f420] 0.4
    //     0x914610: ldr             x0, [x0, #0x420]
    // 0x914614: StoreField: r2->field_f = r0
    //     0x914614: stur            w0, [x2, #0xf]
    // 0x914618: r1 = <double>
    //     0x914618: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x91461c: r0 = CurveTween()
    //     0x91461c: bl              #0x624dfc  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x914620: mov             x1, x0
    // 0x914624: r0 = Instance_Cubic
    //     0x914624: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f428] Obj!Cubic@d14891
    //     0x914628: ldr             x0, [x0, #0x428]
    // 0x91462c: StoreField: r1->field_b = r0
    //     0x91462c: stur            w0, [x1, #0xb]
    // 0x914630: mov             x2, x1
    // 0x914634: ldur            x1, [fp, #-8]
    // 0x914638: r0 = chain()
    //     0x914638: bl              #0x624db0  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x91463c: r1 = <double>
    //     0x91463c: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x914640: stur            x0, [fp, #-8]
    // 0x914644: r0 = TweenSequenceItem()
    //     0x914644: bl              #0x82cca8  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x914648: mov             x2, x0
    // 0x91464c: ldur            x0, [fp, #-8]
    // 0x914650: stur            x2, [fp, #-0x10]
    // 0x914654: StoreField: r2->field_b = r0
    //     0x914654: stur            w0, [x2, #0xb]
    // 0x914658: d0 = 0.166666
    //     0x914658: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f430] IMM: double(0.166666) from 0x3fc5554fbdad7519
    //     0x91465c: ldr             d0, [x17, #0x430]
    // 0x914660: StoreField: r2->field_f = d0
    //     0x914660: stur            d0, [x2, #0xf]
    // 0x914664: r1 = <double>
    //     0x914664: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x914668: r0 = Tween()
    //     0x914668: bl              #0x625f1c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x91466c: mov             x2, x0
    // 0x914670: r0 = 0.400000
    //     0x914670: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f420] 0.4
    //     0x914674: ldr             x0, [x0, #0x420]
    // 0x914678: stur            x2, [fp, #-8]
    // 0x91467c: StoreField: r2->field_b = r0
    //     0x91467c: stur            w0, [x2, #0xb]
    // 0x914680: r0 = 1.000000
    //     0x914680: ldr             x0, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0x914684: StoreField: r2->field_f = r0
    //     0x914684: stur            w0, [x2, #0xf]
    // 0x914688: r1 = <double>
    //     0x914688: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x91468c: r0 = CurveTween()
    //     0x91468c: bl              #0x624dfc  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x914690: mov             x1, x0
    // 0x914694: r0 = Instance_Cubic
    //     0x914694: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f438] Obj!Cubic@d14861
    //     0x914698: ldr             x0, [x0, #0x438]
    // 0x91469c: StoreField: r1->field_b = r0
    //     0x91469c: stur            w0, [x1, #0xb]
    // 0x9146a0: mov             x2, x1
    // 0x9146a4: ldur            x1, [fp, #-8]
    // 0x9146a8: r0 = chain()
    //     0x9146a8: bl              #0x624db0  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x9146ac: r1 = <double>
    //     0x9146ac: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x9146b0: stur            x0, [fp, #-8]
    // 0x9146b4: r0 = TweenSequenceItem()
    //     0x9146b4: bl              #0x82cca8  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x9146b8: mov             x3, x0
    // 0x9146bc: ldur            x0, [fp, #-8]
    // 0x9146c0: stur            x3, [fp, #-0x18]
    // 0x9146c4: StoreField: r3->field_b = r0
    //     0x9146c4: stur            w0, [x3, #0xb]
    // 0x9146c8: d0 = 0.833334
    //     0x9146c8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f440] IMM: double(0.833334) from 0x3feaaaac1094a2ba
    //     0x9146cc: ldr             d0, [x17, #0x440]
    // 0x9146d0: StoreField: r3->field_f = d0
    //     0x9146d0: stur            d0, [x3, #0xf]
    // 0x9146d4: r1 = Null
    //     0x9146d4: mov             x1, NULL
    // 0x9146d8: r2 = 4
    //     0x9146d8: mov             x2, #4
    // 0x9146dc: r0 = AllocateArray()
    //     0x9146dc: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9146e0: mov             x2, x0
    // 0x9146e4: ldur            x0, [fp, #-0x10]
    // 0x9146e8: stur            x2, [fp, #-8]
    // 0x9146ec: StoreField: r2->field_f = r0
    //     0x9146ec: stur            w0, [x2, #0xf]
    // 0x9146f0: ldur            x0, [fp, #-0x18]
    // 0x9146f4: StoreField: r2->field_13 = r0
    //     0x9146f4: stur            w0, [x2, #0x13]
    // 0x9146f8: r1 = <TweenSequenceItem<double>>
    //     0x9146f8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19f08] TypeArguments: <TweenSequenceItem<double>>
    //     0x9146fc: ldr             x1, [x1, #0xf08]
    // 0x914700: r0 = AllocateGrowableArray()
    //     0x914700: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x914704: ldur            x1, [fp, #-8]
    // 0x914708: StoreField: r0->field_f = r1
    //     0x914708: stur            w1, [x0, #0xf]
    // 0x91470c: r1 = 4
    //     0x91470c: mov             x1, #4
    // 0x914710: StoreField: r0->field_b = r1
    //     0x914710: stur            w1, [x0, #0xb]
    // 0x914714: LeaveFrame
    //     0x914714: mov             SP, fp
    //     0x914718: ldp             fp, lr, [SP], #0x10
    // 0x91471c: ret
    //     0x91471c: ret             
    // 0x914720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x914720: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x914724: b               #0x9145f4
  }
  _ build(/* No info */) {
    // ** addr: 0xc4fe20, size: 0x11c
    // 0xc4fe20: EnterFrame
    //     0xc4fe20: stp             fp, lr, [SP, #-0x10]!
    //     0xc4fe24: mov             fp, SP
    // 0xc4fe28: AllocStack(0x20)
    //     0xc4fe28: sub             SP, SP, #0x20
    // 0xc4fe2c: SetupParameters(_ZoomPageTransition this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xc4fe2c: mov             x0, x1
    //     0xc4fe30: stur            x1, [fp, #-8]
    //     0xc4fe34: mov             x1, x2
    //     0xc4fe38: stur            x2, [fp, #-0x10]
    // 0xc4fe3c: CheckStackOverflow
    //     0xc4fe3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4fe40: cmp             SP, x16
    //     0xc4fe44: b.ls            #0xc4ff34
    // 0xc4fe48: r1 = 2
    //     0xc4fe48: mov             x1, #2
    // 0xc4fe4c: r0 = AllocateContext()
    //     0xc4fe4c: bl              #0xe5501c  ; AllocateContextStub
    // 0xc4fe50: mov             x2, x0
    // 0xc4fe54: ldur            x0, [fp, #-8]
    // 0xc4fe58: stur            x2, [fp, #-0x18]
    // 0xc4fe5c: StoreField: r2->field_f = r0
    //     0xc4fe5c: stur            w0, [x2, #0xf]
    // 0xc4fe60: ldur            x1, [fp, #-0x10]
    // 0xc4fe64: r0 = of()
    //     0xc4fe64: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc4fe68: LoadField: r1 = r0->field_3f
    //     0xc4fe68: ldur            w1, [x0, #0x3f]
    // 0xc4fe6c: DecompressPointer r1
    //     0xc4fe6c: add             x1, x1, HEAP, lsl #32
    // 0xc4fe70: LoadField: r2 = r1->field_7b
    //     0xc4fe70: ldur            w2, [x1, #0x7b]
    // 0xc4fe74: DecompressPointer r2
    //     0xc4fe74: add             x2, x2, HEAP, lsl #32
    // 0xc4fe78: mov             x0, x2
    // 0xc4fe7c: ldur            x4, [fp, #-0x18]
    // 0xc4fe80: StoreField: r4->field_13 = r0
    //     0xc4fe80: stur            w0, [x4, #0x13]
    //     0xc4fe84: ldurb           w16, [x4, #-1]
    //     0xc4fe88: ldurb           w17, [x0, #-1]
    //     0xc4fe8c: and             x16, x17, x16, lsr #2
    //     0xc4fe90: tst             x16, HEAP, lsr #32
    //     0xc4fe94: b.eq            #0xc4fe9c
    //     0xc4fe98: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xc4fe9c: ldur            x0, [fp, #-8]
    // 0xc4fea0: LoadField: r7 = r0->field_b
    //     0xc4fea0: ldur            w7, [x0, #0xb]
    // 0xc4fea4: DecompressPointer r7
    //     0xc4fea4: add             x7, x7, HEAP, lsl #32
    // 0xc4fea8: stur            x7, [fp, #-0x20]
    // 0xc4feac: LoadField: r1 = r0->field_f
    //     0xc4feac: ldur            w1, [x0, #0xf]
    // 0xc4feb0: DecompressPointer r1
    //     0xc4feb0: add             x1, x1, HEAP, lsl #32
    // 0xc4feb4: LoadField: r3 = r0->field_1b
    //     0xc4feb4: ldur            w3, [x0, #0x1b]
    // 0xc4feb8: DecompressPointer r3
    //     0xc4feb8: add             x3, x3, HEAP, lsl #32
    // 0xc4febc: mov             x6, x2
    // 0xc4fec0: mov             x2, x1
    // 0xc4fec4: ldur            x1, [fp, #-0x10]
    // 0xc4fec8: r5 = true
    //     0xc4fec8: add             x5, NULL, #0x20  ; true
    // 0xc4fecc: r0 = _snapshotAwareDelegatedTransition()
    //     0xc4fecc: bl              #0xc4ff48  ; [package:flutter/src/material/page_transitions_theme.dart] ZoomPageTransitionsBuilder::_snapshotAwareDelegatedTransition
    // 0xc4fed0: stur            x0, [fp, #-8]
    // 0xc4fed4: r0 = DualTransitionBuilder()
    //     0xc4fed4: bl              #0xc4ff3c  ; AllocateDualTransitionBuilderStub -> DualTransitionBuilder (size=0x1c)
    // 0xc4fed8: mov             x3, x0
    // 0xc4fedc: ldur            x0, [fp, #-0x20]
    // 0xc4fee0: stur            x3, [fp, #-0x10]
    // 0xc4fee4: StoreField: r3->field_b = r0
    //     0xc4fee4: stur            w0, [x3, #0xb]
    // 0xc4fee8: ldur            x2, [fp, #-0x18]
    // 0xc4feec: r1 = Function '<anonymous closure>':.
    //     0xc4feec: add             x1, PP, #0x25, lsl #12  ; [pp+0x25870] AnonymousClosure: (0xc50180), in [package:flutter/src/material/page_transitions_theme.dart] _ZoomPageTransition::build (0xc4fe20)
    //     0xc4fef0: ldr             x1, [x1, #0x870]
    // 0xc4fef4: r0 = AllocateClosure()
    //     0xc4fef4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc4fef8: mov             x1, x0
    // 0xc4fefc: ldur            x0, [fp, #-0x10]
    // 0xc4ff00: StoreField: r0->field_f = r1
    //     0xc4ff00: stur            w1, [x0, #0xf]
    // 0xc4ff04: ldur            x2, [fp, #-0x18]
    // 0xc4ff08: r1 = Function '<anonymous closure>':.
    //     0xc4ff08: add             x1, PP, #0x25, lsl #12  ; [pp+0x25878] AnonymousClosure: (0xc5014c), in [package:flutter/src/material/page_transitions_theme.dart] _ZoomPageTransition::build (0xc4fe20)
    //     0xc4ff0c: ldr             x1, [x1, #0x878]
    // 0xc4ff10: r0 = AllocateClosure()
    //     0xc4ff10: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc4ff14: mov             x1, x0
    // 0xc4ff18: ldur            x0, [fp, #-0x10]
    // 0xc4ff1c: StoreField: r0->field_13 = r1
    //     0xc4ff1c: stur            w1, [x0, #0x13]
    // 0xc4ff20: ldur            x1, [fp, #-8]
    // 0xc4ff24: ArrayStore: r0[0] = r1  ; List_4
    //     0xc4ff24: stur            w1, [x0, #0x17]
    // 0xc4ff28: LeaveFrame
    //     0xc4ff28: mov             SP, fp
    //     0xc4ff2c: ldp             fp, lr, [SP], #0x10
    // 0xc4ff30: ret
    //     0xc4ff30: ret             
    // 0xc4ff34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4ff34: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4ff38: b               #0xc4fe48
  }
  [closure] _ZoomExitTransition <anonymous closure>(dynamic, BuildContext, Animation<double>, Widget?) {
    // ** addr: 0xc5014c, size: 0x34
    // 0xc5014c: EnterFrame
    //     0xc5014c: stp             fp, lr, [SP, #-0x10]!
    //     0xc50150: mov             fp, SP
    // 0xc50154: r0 = _ZoomExitTransition()
    //     0xc50154: bl              #0xc500b4  ; Allocate_ZoomExitTransitionStub -> _ZoomExitTransition (size=0x1c)
    // 0xc50158: ldr             x1, [fp, #0x18]
    // 0xc5015c: StoreField: r0->field_b = r1
    //     0xc5015c: stur            w1, [x0, #0xb]
    // 0xc50160: r1 = true
    //     0xc50160: add             x1, NULL, #0x20  ; true
    // 0xc50164: StoreField: r0->field_13 = r1
    //     0xc50164: stur            w1, [x0, #0x13]
    // 0xc50168: StoreField: r0->field_f = r1
    //     0xc50168: stur            w1, [x0, #0xf]
    // 0xc5016c: ldr             x1, [fp, #0x10]
    // 0xc50170: ArrayStore: r0[0] = r1  ; List_4
    //     0xc50170: stur            w1, [x0, #0x17]
    // 0xc50174: LeaveFrame
    //     0xc50174: mov             SP, fp
    //     0xc50178: ldp             fp, lr, [SP], #0x10
    // 0xc5017c: ret
    //     0xc5017c: ret             
  }
  [closure] _ZoomEnterTransition <anonymous closure>(dynamic, BuildContext, Animation<double>, Widget?) {
    // ** addr: 0xc50180, size: 0x5c
    // 0xc50180: EnterFrame
    //     0xc50180: stp             fp, lr, [SP, #-0x10]!
    //     0xc50184: mov             fp, SP
    // 0xc50188: AllocStack(0x8)
    //     0xc50188: sub             SP, SP, #8
    // 0xc5018c: SetupParameters([dynamic _ /* r0 */])
    //     0xc5018c: ldr             x0, [fp, #0x28]
    //     0xc50190: ldur            w1, [x0, #0x17]
    //     0xc50194: add             x1, x1, HEAP, lsl #32
    // 0xc50198: LoadField: r0 = r1->field_13
    //     0xc50198: ldur            w0, [x1, #0x13]
    // 0xc5019c: DecompressPointer r0
    //     0xc5019c: add             x0, x0, HEAP, lsl #32
    // 0xc501a0: stur            x0, [fp, #-8]
    // 0xc501a4: r0 = _ZoomEnterTransition()
    //     0xc501a4: bl              #0xc50140  ; Allocate_ZoomEnterTransitionStub -> _ZoomEnterTransition (size=0x20)
    // 0xc501a8: ldr             x1, [fp, #0x18]
    // 0xc501ac: StoreField: r0->field_b = r1
    //     0xc501ac: stur            w1, [x0, #0xb]
    // 0xc501b0: r1 = false
    //     0xc501b0: add             x1, NULL, #0x30  ; false
    // 0xc501b4: ArrayStore: r0[0] = r1  ; List_4
    //     0xc501b4: stur            w1, [x0, #0x17]
    // 0xc501b8: r1 = true
    //     0xc501b8: add             x1, NULL, #0x20  ; true
    // 0xc501bc: StoreField: r0->field_13 = r1
    //     0xc501bc: stur            w1, [x0, #0x13]
    // 0xc501c0: ldur            x1, [fp, #-8]
    // 0xc501c4: StoreField: r0->field_1b = r1
    //     0xc501c4: stur            w1, [x0, #0x1b]
    // 0xc501c8: ldr             x1, [fp, #0x10]
    // 0xc501cc: StoreField: r0->field_f = r1
    //     0xc501cc: stur            w1, [x0, #0xf]
    // 0xc501d0: LeaveFrame
    //     0xc501d0: mov             SP, fp
    //     0xc501d4: ldp             fp, lr, [SP], #0x10
    // 0xc501d8: ret
    //     0xc501d8: ret             
  }
}

// class id: 5212, size: 0x40, field offset: 0x24
class _ZoomExitTransitionPainter extends SnapshotPainter {

  [closure] void _onStatusChange(dynamic, AnimationStatus) {
    // ** addr: 0x91427c, size: 0x3c
    // 0x91427c: EnterFrame
    //     0x91427c: stp             fp, lr, [SP, #-0x10]!
    //     0x914280: mov             fp, SP
    // 0x914284: ldr             x0, [fp, #0x18]
    // 0x914288: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x914288: ldur            w1, [x0, #0x17]
    // 0x91428c: DecompressPointer r1
    //     0x91428c: add             x1, x1, HEAP, lsl #32
    // 0x914290: CheckStackOverflow
    //     0x914290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x914294: cmp             SP, x16
    //     0x914298: b.ls            #0x9142b0
    // 0x91429c: r0 = notifyListeners()
    //     0x91429c: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9142a0: r0 = Null
    //     0x9142a0: mov             x0, NULL
    // 0x9142a4: LeaveFrame
    //     0x9142a4: mov             SP, fp
    //     0x9142a8: ldp             fp, lr, [SP], #0x10
    // 0x9142ac: ret
    //     0x9142ac: ret             
    // 0x9142b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9142b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9142b4: b               #0x91429c
  }
  _ _ZoomExitTransitionPainter(/* No info */) {
    // ** addr: 0x914e0c, size: 0x208
    // 0x914e0c: EnterFrame
    //     0x914e0c: stp             fp, lr, [SP, #-0x10]!
    //     0x914e10: mov             fp, SP
    // 0x914e14: AllocStack(0x30)
    //     0x914e14: sub             SP, SP, #0x30
    // 0x914e18: SetupParameters(_ZoomExitTransitionPainter this /* r1 => r3, fp-0x28 */, dynamic _ /* r3 => r1, fp-0x18 */, [dynamic _ /* fp-0x20 */])
    //     0x914e18: stur            x1, [fp, #-8]
    //     0x914e1c: mov             x16, x3
    //     0x914e20: mov             x3, x1
    //     0x914e24: mov             x1, x16
    //     0x914e28: mov             x0, x6
    //     0x914e2c: stur            x2, [fp, #-0x10]
    //     0x914e30: stur            x1, [fp, #-0x18]
    //     0x914e34: stur            x5, [fp, #-0x20]
    //     0x914e38: stur            x6, [fp, #-0x28]
    // 0x914e3c: CheckStackOverflow
    //     0x914e3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x914e40: cmp             SP, x16
    //     0x914e44: b.ls            #0x91500c
    // 0x914e48: r0 = Matrix4()
    //     0x914e48: bl              #0x6163b8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x914e4c: r4 = 32
    //     0x914e4c: mov             x4, #0x20
    // 0x914e50: stur            x0, [fp, #-0x30]
    // 0x914e54: r0 = AllocateFloat64Array()
    //     0x914e54: bl              #0xe556ec  ; AllocateFloat64ArrayStub
    // 0x914e58: mov             x1, x0
    // 0x914e5c: ldur            x0, [fp, #-0x30]
    // 0x914e60: StoreField: r0->field_7 = r1
    //     0x914e60: stur            w1, [x0, #7]
    // 0x914e64: ldur            x2, [fp, #-8]
    // 0x914e68: StoreField: r2->field_33 = r0
    //     0x914e68: stur            w0, [x2, #0x33]
    //     0x914e6c: ldurb           w16, [x2, #-1]
    //     0x914e70: ldurb           w17, [x0, #-1]
    //     0x914e74: and             x16, x17, x16, lsr #2
    //     0x914e78: tst             x16, HEAP, lsr #32
    //     0x914e7c: b.eq            #0x914e84
    //     0x914e80: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x914e84: r1 = <OpacityLayer>
    //     0x914e84: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f3e0] TypeArguments: <OpacityLayer>
    //     0x914e88: ldr             x1, [x1, #0x3e0]
    // 0x914e8c: r0 = LayerHandle()
    //     0x914e8c: bl              #0x6ba988  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x914e90: ldur            x2, [fp, #-8]
    // 0x914e94: StoreField: r2->field_37 = r0
    //     0x914e94: stur            w0, [x2, #0x37]
    //     0x914e98: ldurb           w16, [x2, #-1]
    //     0x914e9c: ldurb           w17, [x0, #-1]
    //     0x914ea0: and             x16, x17, x16, lsr #2
    //     0x914ea4: tst             x16, HEAP, lsr #32
    //     0x914ea8: b.eq            #0x914eb0
    //     0x914eac: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x914eb0: r1 = <TransformLayer>
    //     0x914eb0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f3e8] TypeArguments: <TransformLayer>
    //     0x914eb4: ldr             x1, [x1, #0x3e8]
    // 0x914eb8: r0 = LayerHandle()
    //     0x914eb8: bl              #0x6ba988  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x914ebc: ldur            x2, [fp, #-8]
    // 0x914ec0: StoreField: r2->field_3b = r0
    //     0x914ec0: stur            w0, [x2, #0x3b]
    //     0x914ec4: ldurb           w16, [x2, #-1]
    //     0x914ec8: ldurb           w17, [x0, #-1]
    //     0x914ecc: and             x16, x17, x16, lsr #2
    //     0x914ed0: tst             x16, HEAP, lsr #32
    //     0x914ed4: b.eq            #0x914edc
    //     0x914ed8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x914edc: ldur            x0, [fp, #-0x20]
    // 0x914ee0: StoreField: r2->field_23 = r0
    //     0x914ee0: stur            w0, [x2, #0x23]
    // 0x914ee4: ldur            x0, [fp, #-0x28]
    // 0x914ee8: StoreField: r2->field_27 = r0
    //     0x914ee8: stur            w0, [x2, #0x27]
    //     0x914eec: ldurb           w16, [x2, #-1]
    //     0x914ef0: ldurb           w17, [x0, #-1]
    //     0x914ef4: and             x16, x17, x16, lsr #2
    //     0x914ef8: tst             x16, HEAP, lsr #32
    //     0x914efc: b.eq            #0x914f04
    //     0x914f00: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x914f04: ldur            x0, [fp, #-0x18]
    // 0x914f08: StoreField: r2->field_2b = r0
    //     0x914f08: stur            w0, [x2, #0x2b]
    //     0x914f0c: ldurb           w16, [x2, #-1]
    //     0x914f10: ldurb           w17, [x0, #-1]
    //     0x914f14: and             x16, x17, x16, lsr #2
    //     0x914f18: tst             x16, HEAP, lsr #32
    //     0x914f1c: b.eq            #0x914f24
    //     0x914f20: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x914f24: ldur            x0, [fp, #-0x10]
    // 0x914f28: StoreField: r2->field_2f = r0
    //     0x914f28: stur            w0, [x2, #0x2f]
    //     0x914f2c: ldurb           w16, [x2, #-1]
    //     0x914f30: ldurb           w17, [x0, #-1]
    //     0x914f34: and             x16, x17, x16, lsr #2
    //     0x914f38: tst             x16, HEAP, lsr #32
    //     0x914f3c: b.eq            #0x914f44
    //     0x914f40: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x914f44: StoreField: r2->field_7 = rZR
    //     0x914f44: stur            xzr, [x2, #7]
    // 0x914f48: StoreField: r2->field_13 = rZR
    //     0x914f48: stur            xzr, [x2, #0x13]
    // 0x914f4c: StoreField: r2->field_1b = rZR
    //     0x914f4c: stur            xzr, [x2, #0x1b]
    // 0x914f50: r0 = InitLateStaticField(0x60c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x914f50: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x914f54: ldr             x0, [x0, #0xc18]
    //     0x914f58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x914f5c: cmp             w0, w16
    //     0x914f60: b.ne            #0x914f6c
    //     0x914f64: ldr             x2, [PP, #0x18d0]  ; [pp+0x18d0] Field <ChangeNotifier._emptyListeners@36329750>: static late final (offset: 0x60c)
    //     0x914f68: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x914f6c: ldur            x3, [fp, #-8]
    // 0x914f70: StoreField: r3->field_f = r0
    //     0x914f70: stur            w0, [x3, #0xf]
    //     0x914f74: ldurb           w16, [x3, #-1]
    //     0x914f78: ldurb           w17, [x0, #-1]
    //     0x914f7c: and             x16, x17, x16, lsr #2
    //     0x914f80: tst             x16, HEAP, lsr #32
    //     0x914f84: b.eq            #0x914f8c
    //     0x914f88: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x914f8c: mov             x2, x3
    // 0x914f90: r1 = Function 'notifyListeners':.
    //     0x914f90: ldr             x1, [PP, #0x2110]  ; [pp+0x2110] AnonymousClosure: (0x5f9d6c), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x5f9850)
    // 0x914f94: r0 = AllocateClosure()
    //     0x914f94: bl              #0xe553e0  ; AllocateClosureStub
    // 0x914f98: ldur            x1, [fp, #-0x28]
    // 0x914f9c: mov             x2, x0
    // 0x914fa0: stur            x0, [fp, #-0x20]
    // 0x914fa4: r0 = addListener()
    //     0x914fa4: bl              #0x8dc8d8  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::addListener
    // 0x914fa8: ldur            x1, [fp, #-0x18]
    // 0x914fac: r0 = LoadClassIdInstr(r1)
    //     0x914fac: ldur            x0, [x1, #-1]
    //     0x914fb0: ubfx            x0, x0, #0xc, #0x14
    // 0x914fb4: ldur            x2, [fp, #-0x20]
    // 0x914fb8: r0 = GDT[cid_x0 + 0xbe39]()
    //     0x914fb8: mov             x17, #0xbe39
    //     0x914fbc: add             lr, x0, x17
    //     0x914fc0: ldr             lr, [x21, lr, lsl #3]
    //     0x914fc4: blr             lr
    // 0x914fc8: ldur            x2, [fp, #-8]
    // 0x914fcc: r1 = Function '_onStatusChange@233490068':.
    //     0x914fcc: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f3b0] AnonymousClosure: (0x91427c), of [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter
    //     0x914fd0: ldr             x1, [x1, #0x3b0]
    // 0x914fd4: r0 = AllocateClosure()
    //     0x914fd4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x914fd8: ldur            x1, [fp, #-0x10]
    // 0x914fdc: r2 = LoadClassIdInstr(r1)
    //     0x914fdc: ldur            x2, [x1, #-1]
    //     0x914fe0: ubfx            x2, x2, #0xc, #0x14
    // 0x914fe4: mov             x16, x0
    // 0x914fe8: mov             x0, x2
    // 0x914fec: mov             x2, x16
    // 0x914ff0: r0 = GDT[cid_x0 + 0xa5e]()
    //     0x914ff0: add             lr, x0, #0xa5e
    //     0x914ff4: ldr             lr, [x21, lr, lsl #3]
    //     0x914ff8: blr             lr
    // 0x914ffc: r0 = Null
    //     0x914ffc: mov             x0, NULL
    // 0x915000: LeaveFrame
    //     0x915000: mov             SP, fp
    //     0x915004: ldp             fp, lr, [SP], #0x10
    // 0x915008: ret
    //     0x915008: ret             
    // 0x91500c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91500c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x915010: b               #0x914e48
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9b6384, size: 0x24
    // 0x9b6384: EnterFrame
    //     0x9b6384: stp             fp, lr, [SP, #-0x10]!
    //     0x9b6388: mov             fp, SP
    // 0x9b638c: ldr             x2, [fp, #0x10]
    // 0x9b6390: r1 = Function 'dispose':.
    //     0x9b6390: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3fb70] AnonymousClosure: (0x9b63a8), in [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter::dispose (0x9bf354)
    //     0x9b6394: ldr             x1, [x1, #0xb70]
    // 0x9b6398: r0 = AllocateClosure()
    //     0x9b6398: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9b639c: LeaveFrame
    //     0x9b639c: mov             SP, fp
    //     0x9b63a0: ldp             fp, lr, [SP], #0x10
    // 0x9b63a4: ret
    //     0x9b63a4: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9b63a8, size: 0x38
    // 0x9b63a8: EnterFrame
    //     0x9b63a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9b63ac: mov             fp, SP
    // 0x9b63b0: ldr             x0, [fp, #0x10]
    // 0x9b63b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9b63b4: ldur            w1, [x0, #0x17]
    // 0x9b63b8: DecompressPointer r1
    //     0x9b63b8: add             x1, x1, HEAP, lsl #32
    // 0x9b63bc: CheckStackOverflow
    //     0x9b63bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b63c0: cmp             SP, x16
    //     0x9b63c4: b.ls            #0x9b63d8
    // 0x9b63c8: r0 = dispose()
    //     0x9b63c8: bl              #0x9bf354  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter::dispose
    // 0x9b63cc: LeaveFrame
    //     0x9b63cc: mov             SP, fp
    //     0x9b63d0: ldp             fp, lr, [SP], #0x10
    // 0x9b63d4: ret
    //     0x9b63d4: ret             
    // 0x9b63d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b63d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b63dc: b               #0x9b63c8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9bf354, size: 0xfc
    // 0x9bf354: EnterFrame
    //     0x9bf354: stp             fp, lr, [SP, #-0x10]!
    //     0x9bf358: mov             fp, SP
    // 0x9bf35c: AllocStack(0x10)
    //     0x9bf35c: sub             SP, SP, #0x10
    // 0x9bf360: SetupParameters(_ZoomExitTransitionPainter this /* r1 => r0, fp-0x8 */)
    //     0x9bf360: mov             x0, x1
    //     0x9bf364: stur            x1, [fp, #-8]
    // 0x9bf368: CheckStackOverflow
    //     0x9bf368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bf36c: cmp             SP, x16
    //     0x9bf370: b.ls            #0x9bf448
    // 0x9bf374: LoadField: r1 = r0->field_37
    //     0x9bf374: ldur            w1, [x0, #0x37]
    // 0x9bf378: DecompressPointer r1
    //     0x9bf378: add             x1, x1, HEAP, lsl #32
    // 0x9bf37c: r2 = Null
    //     0x9bf37c: mov             x2, NULL
    // 0x9bf380: r0 = layer=()
    //     0x9bf380: bl              #0x6b8ae4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x9bf384: ldur            x0, [fp, #-8]
    // 0x9bf388: LoadField: r1 = r0->field_3b
    //     0x9bf388: ldur            w1, [x0, #0x3b]
    // 0x9bf38c: DecompressPointer r1
    //     0x9bf38c: add             x1, x1, HEAP, lsl #32
    // 0x9bf390: r2 = Null
    //     0x9bf390: mov             x2, NULL
    // 0x9bf394: r0 = layer=()
    //     0x9bf394: bl              #0x6b8ae4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x9bf398: ldur            x0, [fp, #-8]
    // 0x9bf39c: LoadField: r3 = r0->field_27
    //     0x9bf39c: ldur            w3, [x0, #0x27]
    // 0x9bf3a0: DecompressPointer r3
    //     0x9bf3a0: add             x3, x3, HEAP, lsl #32
    // 0x9bf3a4: mov             x2, x0
    // 0x9bf3a8: stur            x3, [fp, #-0x10]
    // 0x9bf3ac: r1 = Function 'notifyListeners':.
    //     0x9bf3ac: ldr             x1, [PP, #0x2110]  ; [pp+0x2110] AnonymousClosure: (0x5f9d6c), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x5f9850)
    // 0x9bf3b0: r0 = AllocateClosure()
    //     0x9bf3b0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9bf3b4: ldur            x1, [fp, #-0x10]
    // 0x9bf3b8: mov             x2, x0
    // 0x9bf3bc: stur            x0, [fp, #-0x10]
    // 0x9bf3c0: r0 = removeListener()
    //     0x9bf3c0: bl              #0x8e0850  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::removeListener
    // 0x9bf3c4: ldur            x3, [fp, #-8]
    // 0x9bf3c8: LoadField: r1 = r3->field_2b
    //     0x9bf3c8: ldur            w1, [x3, #0x2b]
    // 0x9bf3cc: DecompressPointer r1
    //     0x9bf3cc: add             x1, x1, HEAP, lsl #32
    // 0x9bf3d0: r0 = LoadClassIdInstr(r1)
    //     0x9bf3d0: ldur            x0, [x1, #-1]
    //     0x9bf3d4: ubfx            x0, x0, #0xc, #0x14
    // 0x9bf3d8: ldur            x2, [fp, #-0x10]
    // 0x9bf3dc: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0x9bf3dc: mov             x17, #0xbd0f
    //     0x9bf3e0: add             lr, x0, x17
    //     0x9bf3e4: ldr             lr, [x21, lr, lsl #3]
    //     0x9bf3e8: blr             lr
    // 0x9bf3ec: ldur            x0, [fp, #-8]
    // 0x9bf3f0: LoadField: r3 = r0->field_2f
    //     0x9bf3f0: ldur            w3, [x0, #0x2f]
    // 0x9bf3f4: DecompressPointer r3
    //     0x9bf3f4: add             x3, x3, HEAP, lsl #32
    // 0x9bf3f8: mov             x2, x0
    // 0x9bf3fc: stur            x3, [fp, #-0x10]
    // 0x9bf400: r1 = Function '_onStatusChange@233490068':.
    //     0x9bf400: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f3b0] AnonymousClosure: (0x91427c), of [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter
    //     0x9bf404: ldr             x1, [x1, #0x3b0]
    // 0x9bf408: r0 = AllocateClosure()
    //     0x9bf408: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9bf40c: ldur            x1, [fp, #-0x10]
    // 0x9bf410: r2 = LoadClassIdInstr(r1)
    //     0x9bf410: ldur            x2, [x1, #-1]
    //     0x9bf414: ubfx            x2, x2, #0xc, #0x14
    // 0x9bf418: mov             x16, x0
    // 0x9bf41c: mov             x0, x2
    // 0x9bf420: mov             x2, x16
    // 0x9bf424: r0 = GDT[cid_x0 + 0x685]()
    //     0x9bf424: add             lr, x0, #0x685
    //     0x9bf428: ldr             lr, [x21, lr, lsl #3]
    //     0x9bf42c: blr             lr
    // 0x9bf430: ldur            x1, [fp, #-8]
    // 0x9bf434: r0 = dispose()
    //     0x9bf434: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x9bf438: r0 = Null
    //     0x9bf438: mov             x0, NULL
    // 0x9bf43c: LeaveFrame
    //     0x9bf43c: mov             SP, fp
    //     0x9bf440: ldp             fp, lr, [SP], #0x10
    // 0x9bf444: ret
    //     0x9bf444: ret             
    // 0x9bf448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bf448: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bf44c: b               #0x9bf374
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0xd95464, size: 0x170
    // 0xd95464: EnterFrame
    //     0xd95464: stp             fp, lr, [SP, #-0x10]!
    //     0xd95468: mov             fp, SP
    // 0xd9546c: AllocStack(0x18)
    //     0xd9546c: sub             SP, SP, #0x18
    // 0xd95470: SetupParameters(_ZoomExitTransitionPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xd95470: mov             x4, x1
    //     0xd95474: mov             x3, x2
    //     0xd95478: stur            x1, [fp, #-8]
    //     0xd9547c: stur            x2, [fp, #-0x10]
    // 0xd95480: CheckStackOverflow
    //     0xd95480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd95484: cmp             SP, x16
    //     0xd95488: b.ls            #0xd955cc
    // 0xd9548c: mov             x0, x3
    // 0xd95490: r2 = Null
    //     0xd95490: mov             x2, NULL
    // 0xd95494: r1 = Null
    //     0xd95494: mov             x1, NULL
    // 0xd95498: r4 = 60
    //     0xd95498: mov             x4, #0x3c
    // 0xd9549c: branchIfSmi(r0, 0xd954a8)
    //     0xd9549c: tbz             w0, #0, #0xd954a8
    // 0xd954a0: r4 = LoadClassIdInstr(r0)
    //     0xd954a0: ldur            x4, [x0, #-1]
    //     0xd954a4: ubfx            x4, x4, #0xc, #0x14
    // 0xd954a8: r17 = 5212
    //     0xd954a8: mov             x17, #0x145c
    // 0xd954ac: cmp             x4, x17
    // 0xd954b0: b.eq            #0xd954c8
    // 0xd954b4: r8 = _ZoomExitTransitionPainter
    //     0xd954b4: add             x8, PP, #0x25, lsl #12  ; [pp+0x25858] Type: _ZoomExitTransitionPainter
    //     0xd954b8: ldr             x8, [x8, #0x858]
    // 0xd954bc: r3 = Null
    //     0xd954bc: add             x3, PP, #0x25, lsl #12  ; [pp+0x25860] Null
    //     0xd954c0: ldr             x3, [x3, #0x860]
    // 0xd954c4: r0 = DefaultTypeTest()
    //     0xd954c4: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xd954c8: ldur            x2, [fp, #-0x10]
    // 0xd954cc: LoadField: r0 = r2->field_23
    //     0xd954cc: ldur            w0, [x2, #0x23]
    // 0xd954d0: DecompressPointer r0
    //     0xd954d0: add             x0, x0, HEAP, lsl #32
    // 0xd954d4: ldur            x3, [fp, #-8]
    // 0xd954d8: LoadField: r1 = r3->field_23
    //     0xd954d8: ldur            w1, [x3, #0x23]
    // 0xd954dc: DecompressPointer r1
    //     0xd954dc: add             x1, x1, HEAP, lsl #32
    // 0xd954e0: cmp             w0, w1
    // 0xd954e4: b.ne            #0xd95544
    // 0xd954e8: LoadField: r1 = r2->field_2b
    //     0xd954e8: ldur            w1, [x2, #0x2b]
    // 0xd954ec: DecompressPointer r1
    //     0xd954ec: add             x1, x1, HEAP, lsl #32
    // 0xd954f0: r0 = LoadClassIdInstr(r1)
    //     0xd954f0: ldur            x0, [x1, #-1]
    //     0xd954f4: ubfx            x0, x0, #0xc, #0x14
    // 0xd954f8: r0 = GDT[cid_x0 + 0xcda]()
    //     0xd954f8: add             lr, x0, #0xcda
    //     0xd954fc: ldr             lr, [x21, lr, lsl #3]
    //     0xd95500: blr             lr
    // 0xd95504: mov             x3, x0
    // 0xd95508: ldur            x2, [fp, #-8]
    // 0xd9550c: stur            x3, [fp, #-0x18]
    // 0xd95510: LoadField: r1 = r2->field_2b
    //     0xd95510: ldur            w1, [x2, #0x2b]
    // 0xd95514: DecompressPointer r1
    //     0xd95514: add             x1, x1, HEAP, lsl #32
    // 0xd95518: r0 = LoadClassIdInstr(r1)
    //     0xd95518: ldur            x0, [x1, #-1]
    //     0xd9551c: ubfx            x0, x0, #0xc, #0x14
    // 0xd95520: r0 = GDT[cid_x0 + 0xcda]()
    //     0xd95520: add             lr, x0, #0xcda
    //     0xd95524: ldr             lr, [x21, lr, lsl #3]
    //     0xd95528: blr             lr
    // 0xd9552c: mov             x1, x0
    // 0xd95530: ldur            x0, [fp, #-0x18]
    // 0xd95534: LoadField: d0 = r0->field_7
    //     0xd95534: ldur            d0, [x0, #7]
    // 0xd95538: LoadField: d1 = r1->field_7
    //     0xd95538: ldur            d1, [x1, #7]
    // 0xd9553c: fcmp            d0, d1
    // 0xd95540: b.eq            #0xd9554c
    // 0xd95544: r0 = true
    //     0xd95544: add             x0, NULL, #0x20  ; true
    // 0xd95548: b               #0xd955c0
    // 0xd9554c: ldur            x0, [fp, #-8]
    // 0xd95550: ldur            x1, [fp, #-0x10]
    // 0xd95554: LoadField: r2 = r1->field_27
    //     0xd95554: ldur            w2, [x1, #0x27]
    // 0xd95558: DecompressPointer r2
    //     0xd95558: add             x2, x2, HEAP, lsl #32
    // 0xd9555c: LoadField: r1 = r2->field_f
    //     0xd9555c: ldur            w1, [x2, #0xf]
    // 0xd95560: DecompressPointer r1
    //     0xd95560: add             x1, x1, HEAP, lsl #32
    // 0xd95564: LoadField: r3 = r2->field_b
    //     0xd95564: ldur            w3, [x2, #0xb]
    // 0xd95568: DecompressPointer r3
    //     0xd95568: add             x3, x3, HEAP, lsl #32
    // 0xd9556c: mov             x2, x3
    // 0xd95570: r0 = evaluate()
    //     0xd95570: bl              #0x624544  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xd95574: mov             x3, x0
    // 0xd95578: ldur            x0, [fp, #-8]
    // 0xd9557c: stur            x3, [fp, #-0x10]
    // 0xd95580: LoadField: r1 = r0->field_27
    //     0xd95580: ldur            w1, [x0, #0x27]
    // 0xd95584: DecompressPointer r1
    //     0xd95584: add             x1, x1, HEAP, lsl #32
    // 0xd95588: LoadField: r0 = r1->field_f
    //     0xd95588: ldur            w0, [x1, #0xf]
    // 0xd9558c: DecompressPointer r0
    //     0xd9558c: add             x0, x0, HEAP, lsl #32
    // 0xd95590: LoadField: r2 = r1->field_b
    //     0xd95590: ldur            w2, [x1, #0xb]
    // 0xd95594: DecompressPointer r2
    //     0xd95594: add             x2, x2, HEAP, lsl #32
    // 0xd95598: mov             x1, x0
    // 0xd9559c: r0 = evaluate()
    //     0xd9559c: bl              #0x624544  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xd955a0: ldur            x1, [fp, #-0x10]
    // 0xd955a4: LoadField: d0 = r1->field_7
    //     0xd955a4: ldur            d0, [x1, #7]
    // 0xd955a8: LoadField: d1 = r0->field_7
    //     0xd955a8: ldur            d1, [x0, #7]
    // 0xd955ac: fcmp            d0, d1
    // 0xd955b0: r16 = true
    //     0xd955b0: add             x16, NULL, #0x20  ; true
    // 0xd955b4: r17 = false
    //     0xd955b4: add             x17, NULL, #0x30  ; false
    // 0xd955b8: csel            x1, x16, x17, ne
    // 0xd955bc: mov             x0, x1
    // 0xd955c0: LeaveFrame
    //     0xd955c0: mov             SP, fp
    //     0xd955c4: ldp             fp, lr, [SP], #0x10
    // 0xd955c8: ret
    //     0xd955c8: ret             
    // 0xd955cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd955cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd955d0: b               #0xd9548c
  }
  _ paintSnapshot(/* No info */) {
    // ** addr: 0xd95b64, size: 0xbc
    // 0xd95b64: EnterFrame
    //     0xd95b64: stp             fp, lr, [SP, #-0x10]!
    //     0xd95b68: mov             fp, SP
    // 0xd95b6c: AllocStack(0x28)
    //     0xd95b6c: sub             SP, SP, #0x28
    // 0xd95b70: SetupParameters(_ZoomExitTransitionPainter this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r6 => r0, fp-0x18 */, dynamic _ /* d0 => d2, fp-0x28 */)
    //     0xd95b70: mov             x0, x6
    //     0xd95b74: stur            x6, [fp, #-0x18]
    //     0xd95b78: mov             x6, x1
    //     0xd95b7c: mov             x4, x2
    //     0xd95b80: mov             v2.16b, v0.16b
    //     0xd95b84: stur            x1, [fp, #-8]
    //     0xd95b88: stur            x2, [fp, #-0x10]
    //     0xd95b8c: stur            d0, [fp, #-0x28]
    // 0xd95b90: CheckStackOverflow
    //     0xd95b90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd95b94: cmp             SP, x16
    //     0xd95b98: b.ls            #0xd95c18
    // 0xd95b9c: LoadField: r1 = r6->field_27
    //     0xd95b9c: ldur            w1, [x6, #0x27]
    // 0xd95ba0: DecompressPointer r1
    //     0xd95ba0: add             x1, x1, HEAP, lsl #32
    // 0xd95ba4: LoadField: r2 = r1->field_f
    //     0xd95ba4: ldur            w2, [x1, #0xf]
    // 0xd95ba8: DecompressPointer r2
    //     0xd95ba8: add             x2, x2, HEAP, lsl #32
    // 0xd95bac: LoadField: r3 = r1->field_b
    //     0xd95bac: ldur            w3, [x1, #0xb]
    // 0xd95bb0: DecompressPointer r3
    //     0xd95bb0: add             x3, x3, HEAP, lsl #32
    // 0xd95bb4: mov             x1, x2
    // 0xd95bb8: mov             x2, x3
    // 0xd95bbc: r0 = evaluate()
    //     0xd95bbc: bl              #0x624544  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xd95bc0: mov             x2, x0
    // 0xd95bc4: ldur            x0, [fp, #-8]
    // 0xd95bc8: stur            x2, [fp, #-0x20]
    // 0xd95bcc: LoadField: r1 = r0->field_2b
    //     0xd95bcc: ldur            w1, [x0, #0x2b]
    // 0xd95bd0: DecompressPointer r1
    //     0xd95bd0: add             x1, x1, HEAP, lsl #32
    // 0xd95bd4: r0 = LoadClassIdInstr(r1)
    //     0xd95bd4: ldur            x0, [x1, #-1]
    //     0xd95bd8: ubfx            x0, x0, #0xc, #0x14
    // 0xd95bdc: r0 = GDT[cid_x0 + 0xcda]()
    //     0xd95bdc: add             lr, x0, #0xcda
    //     0xd95be0: ldr             lr, [x21, lr, lsl #3]
    //     0xd95be4: blr             lr
    // 0xd95be8: mov             x1, x0
    // 0xd95bec: ldur            x0, [fp, #-0x20]
    // 0xd95bf0: LoadField: d0 = r0->field_7
    //     0xd95bf0: ldur            d0, [x0, #7]
    // 0xd95bf4: LoadField: d1 = r1->field_7
    //     0xd95bf4: ldur            d1, [x1, #7]
    // 0xd95bf8: ldur            x1, [fp, #-0x10]
    // 0xd95bfc: ldur            x2, [fp, #-0x18]
    // 0xd95c00: ldur            d2, [fp, #-0x28]
    // 0xd95c04: r0 = _drawImageScaledAndCentered()
    //     0xd95c04: bl              #0xd95780  ; [package:flutter/src/material/page_transitions_theme.dart] ::_drawImageScaledAndCentered
    // 0xd95c08: r0 = Null
    //     0xd95c08: mov             x0, NULL
    // 0xd95c0c: LeaveFrame
    //     0xd95c0c: mov             SP, fp
    //     0xd95c10: ldp             fp, lr, [SP], #0x10
    // 0xd95c14: ret
    //     0xd95c14: ret             
    // 0xd95c18: r0 = StackOverflowSharedWithFPURegs()
    //     0xd95c18: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xd95c1c: b               #0xd95b9c
  }
  _ paint(/* No info */) {
    // ** addr: 0xda2764, size: 0x168
    // 0xda2764: EnterFrame
    //     0xda2764: stp             fp, lr, [SP, #-0x10]!
    //     0xda2768: mov             fp, SP
    // 0xda276c: AllocStack(0x38)
    //     0xda276c: sub             SP, SP, #0x38
    // 0xda2770: SetupParameters(_ZoomExitTransitionPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0xda2770: mov             x0, x2
    //     0xda2774: stur            x2, [fp, #-0x10]
    //     0xda2778: mov             x2, x5
    //     0xda277c: stur            x1, [fp, #-8]
    //     0xda2780: stur            x3, [fp, #-0x18]
    //     0xda2784: stur            x5, [fp, #-0x20]
    //     0xda2788: stur            x6, [fp, #-0x28]
    // 0xda278c: CheckStackOverflow
    //     0xda278c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xda2790: cmp             SP, x16
    //     0xda2794: b.ls            #0xda28c4
    // 0xda2798: r1 = 2
    //     0xda2798: mov             x1, #2
    // 0xda279c: r0 = AllocateContext()
    //     0xda279c: bl              #0xe5501c  ; AllocateContextStub
    // 0xda27a0: mov             x3, x0
    // 0xda27a4: ldur            x2, [fp, #-8]
    // 0xda27a8: stur            x3, [fp, #-0x30]
    // 0xda27ac: StoreField: r3->field_f = r2
    //     0xda27ac: stur            w2, [x3, #0xf]
    // 0xda27b0: ldur            x0, [fp, #-0x28]
    // 0xda27b4: StoreField: r3->field_13 = r0
    //     0xda27b4: stur            w0, [x3, #0x13]
    // 0xda27b8: LoadField: r1 = r2->field_2f
    //     0xda27b8: ldur            w1, [x2, #0x2f]
    // 0xda27bc: DecompressPointer r1
    //     0xda27bc: add             x1, x1, HEAP, lsl #32
    // 0xda27c0: r0 = LoadClassIdInstr(r1)
    //     0xda27c0: ldur            x0, [x1, #-1]
    //     0xda27c4: ubfx            x0, x0, #0xc, #0x14
    // 0xda27c8: r0 = GDT[cid_x0 + 0xdb0]()
    //     0xda27c8: add             lr, x0, #0xdb0
    //     0xda27cc: ldr             lr, [x21, lr, lsl #3]
    //     0xda27d0: blr             lr
    // 0xda27d4: tbz             w0, #4, #0xda280c
    // 0xda27d8: ldur            x0, [fp, #-0x30]
    // 0xda27dc: LoadField: r1 = r0->field_13
    //     0xda27dc: ldur            w1, [x0, #0x13]
    // 0xda27e0: DecompressPointer r1
    //     0xda27e0: add             x1, x1, HEAP, lsl #32
    // 0xda27e4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xda27e4: ldur            w0, [x1, #0x17]
    // 0xda27e8: DecompressPointer r0
    //     0xda27e8: add             x0, x0, HEAP, lsl #32
    // 0xda27ec: mov             x1, x0
    // 0xda27f0: ldur            x2, [fp, #-0x10]
    // 0xda27f4: ldur            x3, [fp, #-0x18]
    // 0xda27f8: r0 = paint()
    //     0xda27f8: bl              #0x88f528  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0xda27fc: r0 = Null
    //     0xda27fc: mov             x0, NULL
    // 0xda2800: LeaveFrame
    //     0xda2800: mov             SP, fp
    //     0xda2804: ldp             fp, lr, [SP], #0x10
    // 0xda2808: ret
    //     0xda2808: ret             
    // 0xda280c: ldur            x3, [fp, #-8]
    // 0xda2810: ldur            x0, [fp, #-0x30]
    // 0xda2814: LoadField: r4 = r3->field_33
    //     0xda2814: ldur            w4, [x3, #0x33]
    // 0xda2818: DecompressPointer r4
    //     0xda2818: add             x4, x4, HEAP, lsl #32
    // 0xda281c: stur            x4, [fp, #-0x28]
    // 0xda2820: LoadField: r1 = r3->field_27
    //     0xda2820: ldur            w1, [x3, #0x27]
    // 0xda2824: DecompressPointer r1
    //     0xda2824: add             x1, x1, HEAP, lsl #32
    // 0xda2828: LoadField: r2 = r1->field_f
    //     0xda2828: ldur            w2, [x1, #0xf]
    // 0xda282c: DecompressPointer r2
    //     0xda282c: add             x2, x2, HEAP, lsl #32
    // 0xda2830: LoadField: r5 = r1->field_b
    //     0xda2830: ldur            w5, [x1, #0xb]
    // 0xda2834: DecompressPointer r5
    //     0xda2834: add             x5, x5, HEAP, lsl #32
    // 0xda2838: mov             x1, x2
    // 0xda283c: mov             x2, x5
    // 0xda2840: r0 = evaluate()
    //     0xda2840: bl              #0x624544  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xda2844: LoadField: d0 = r0->field_7
    //     0xda2844: ldur            d0, [x0, #7]
    // 0xda2848: ldur            x1, [fp, #-0x28]
    // 0xda284c: ldur            x2, [fp, #-0x20]
    // 0xda2850: r0 = _updateScaledTransform()
    //     0xda2850: bl              #0xda2564  ; [package:flutter/src/material/page_transitions_theme.dart] ::_updateScaledTransform
    // 0xda2854: ldur            x0, [fp, #-8]
    // 0xda2858: LoadField: r3 = r0->field_3b
    //     0xda2858: ldur            w3, [x0, #0x3b]
    // 0xda285c: DecompressPointer r3
    //     0xda285c: add             x3, x3, HEAP, lsl #32
    // 0xda2860: stur            x3, [fp, #-0x20]
    // 0xda2864: LoadField: r0 = r3->field_b
    //     0xda2864: ldur            w0, [x3, #0xb]
    // 0xda2868: DecompressPointer r0
    //     0xda2868: add             x0, x0, HEAP, lsl #32
    // 0xda286c: ldur            x2, [fp, #-0x30]
    // 0xda2870: stur            x0, [fp, #-8]
    // 0xda2874: r1 = Function '<anonymous closure>':.
    //     0xda2874: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b9d8] AnonymousClosure: (0xda28cc), in [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter::paint (0xda2764)
    //     0xda2878: ldr             x1, [x1, #0x9d8]
    // 0xda287c: r0 = AllocateClosure()
    //     0xda287c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xda2880: ldur            x16, [fp, #-8]
    // 0xda2884: str             x16, [SP]
    // 0xda2888: ldur            x1, [fp, #-0x10]
    // 0xda288c: ldur            x3, [fp, #-0x18]
    // 0xda2890: ldur            x5, [fp, #-0x28]
    // 0xda2894: mov             x6, x0
    // 0xda2898: r2 = true
    //     0xda2898: add             x2, NULL, #0x20  ; true
    // 0xda289c: r4 = const [0, 0x6, 0x1, 0x5, oldLayer, 0x5, null]
    //     0xda289c: add             x4, PP, #0x17, lsl #12  ; [pp+0x17e68] List(7) [0, 0x6, 0x1, 0x5, "oldLayer", 0x5, Null]
    //     0xda28a0: ldr             x4, [x4, #0xe68]
    // 0xda28a4: r0 = pushTransform()
    //     0xda28a4: bl              #0x88d88c  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushTransform
    // 0xda28a8: ldur            x1, [fp, #-0x20]
    // 0xda28ac: mov             x2, x0
    // 0xda28b0: r0 = layer=()
    //     0xda28b0: bl              #0x6b8ae4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0xda28b4: r0 = Null
    //     0xda28b4: mov             x0, NULL
    // 0xda28b8: LeaveFrame
    //     0xda28b8: mov             SP, fp
    //     0xda28bc: ldp             fp, lr, [SP], #0x10
    // 0xda28c0: ret
    //     0xda28c0: ret             
    // 0xda28c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xda28c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xda28c8: b               #0xda2798
  }
  [closure] void <anonymous closure>(dynamic, PaintingContext, Offset) {
    // ** addr: 0xda28cc, size: 0x140
    // 0xda28cc: EnterFrame
    //     0xda28cc: stp             fp, lr, [SP, #-0x10]!
    //     0xda28d0: mov             fp, SP
    // 0xda28d4: AllocStack(0x18)
    //     0xda28d4: sub             SP, SP, #0x18
    // 0xda28d8: SetupParameters([dynamic _ /* r0 */])
    //     0xda28d8: ldr             x0, [fp, #0x20]
    //     0xda28dc: ldur            w2, [x0, #0x17]
    //     0xda28e0: add             x2, x2, HEAP, lsl #32
    //     0xda28e4: stur            x2, [fp, #-0x10]
    // 0xda28e8: CheckStackOverflow
    //     0xda28e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xda28ec: cmp             SP, x16
    //     0xda28f0: b.ls            #0xda29e8
    // 0xda28f4: LoadField: r0 = r2->field_f
    //     0xda28f4: ldur            w0, [x2, #0xf]
    // 0xda28f8: DecompressPointer r0
    //     0xda28f8: add             x0, x0, HEAP, lsl #32
    // 0xda28fc: LoadField: r3 = r0->field_37
    //     0xda28fc: ldur            w3, [x0, #0x37]
    // 0xda2900: DecompressPointer r3
    //     0xda2900: add             x3, x3, HEAP, lsl #32
    // 0xda2904: stur            x3, [fp, #-8]
    // 0xda2908: LoadField: r1 = r0->field_2b
    //     0xda2908: ldur            w1, [x0, #0x2b]
    // 0xda290c: DecompressPointer r1
    //     0xda290c: add             x1, x1, HEAP, lsl #32
    // 0xda2910: r0 = LoadClassIdInstr(r1)
    //     0xda2910: ldur            x0, [x1, #-1]
    //     0xda2914: ubfx            x0, x0, #0xc, #0x14
    // 0xda2918: r0 = GDT[cid_x0 + 0xcda]()
    //     0xda2918: add             lr, x0, #0xcda
    //     0xda291c: ldr             lr, [x21, lr, lsl #3]
    //     0xda2920: blr             lr
    // 0xda2924: LoadField: d0 = r0->field_7
    //     0xda2924: ldur            d0, [x0, #7]
    // 0xda2928: d1 = 255.000000
    //     0xda2928: ldr             d1, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0xda292c: fmul            d2, d0, d1
    // 0xda2930: mov             v0.16b, v2.16b
    // 0xda2934: stp             fp, lr, [SP, #-0x10]!
    // 0xda2938: mov             fp, SP
    // 0xda293c: CallRuntime_LibcRound(double) -> double
    //     0xda293c: and             SP, SP, #0xfffffffffffffff0
    //     0xda2940: mov             sp, SP
    //     0xda2944: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0xda2948: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xda294c: blr             x16
    //     0xda2950: mov             x16, #8
    //     0xda2954: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xda2958: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xda295c: sub             sp, x16, #1, lsl #12
    //     0xda2960: mov             SP, fp
    //     0xda2964: ldp             fp, lr, [SP], #0x10
    // 0xda2968: fcmp            d0, d0
    // 0xda296c: b.vs            #0xda29f0
    // 0xda2970: fcvtzs          x0, d0
    // 0xda2974: asr             x16, x0, #0x1e
    // 0xda2978: cmp             x16, x0, asr #63
    // 0xda297c: b.ne            #0xda29f0
    // 0xda2980: lsl             x0, x0, #1
    // 0xda2984: ldur            x1, [fp, #-0x10]
    // 0xda2988: LoadField: r5 = r1->field_13
    //     0xda2988: ldur            w5, [x1, #0x13]
    // 0xda298c: DecompressPointer r5
    //     0xda298c: add             x5, x5, HEAP, lsl #32
    // 0xda2990: LoadField: r2 = r1->field_f
    //     0xda2990: ldur            w2, [x1, #0xf]
    // 0xda2994: DecompressPointer r2
    //     0xda2994: add             x2, x2, HEAP, lsl #32
    // 0xda2998: LoadField: r1 = r2->field_37
    //     0xda2998: ldur            w1, [x2, #0x37]
    // 0xda299c: DecompressPointer r1
    //     0xda299c: add             x1, x1, HEAP, lsl #32
    // 0xda29a0: LoadField: r2 = r1->field_b
    //     0xda29a0: ldur            w2, [x1, #0xb]
    // 0xda29a4: DecompressPointer r2
    //     0xda29a4: add             x2, x2, HEAP, lsl #32
    // 0xda29a8: r3 = LoadInt32Instr(r0)
    //     0xda29a8: sbfx            x3, x0, #1, #0x1f
    //     0xda29ac: tbz             w0, #0, #0xda29b4
    //     0xda29b0: ldur            x3, [x0, #7]
    // 0xda29b4: str             x2, [SP]
    // 0xda29b8: ldr             x1, [fp, #0x18]
    // 0xda29bc: ldr             x2, [fp, #0x10]
    // 0xda29c0: r4 = const [0, 0x5, 0x1, 0x4, oldLayer, 0x4, null]
    //     0xda29c0: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b9e0] List(7) [0, 0x5, 0x1, 0x4, "oldLayer", 0x4, Null]
    //     0xda29c4: ldr             x4, [x4, #0x9e0]
    // 0xda29c8: r0 = pushOpacity()
    //     0xda29c8: bl              #0x89b124  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushOpacity
    // 0xda29cc: ldur            x1, [fp, #-8]
    // 0xda29d0: mov             x2, x0
    // 0xda29d4: r0 = layer=()
    //     0xda29d4: bl              #0x6b8ae4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0xda29d8: r0 = Null
    //     0xda29d8: mov             x0, NULL
    // 0xda29dc: LeaveFrame
    //     0xda29dc: mov             SP, fp
    //     0xda29e0: ldp             fp, lr, [SP], #0x10
    // 0xda29e4: ret
    //     0xda29e4: ret             
    // 0xda29e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xda29e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xda29ec: b               #0xda28f4
    // 0xda29f0: SaveReg d0
    //     0xda29f0: str             q0, [SP, #-0x10]!
    // 0xda29f4: r0 = 74
    //     0xda29f4: mov             x0, #0x4a
    // 0xda29f8: r30 = DoubleToIntegerStub
    //     0xda29f8: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xda29fc: LoadField: r30 = r30->field_7
    //     0xda29fc: ldur            lr, [lr, #7]
    // 0xda2a00: blr             lr
    // 0xda2a04: RestoreReg d0
    //     0xda2a04: ldr             q0, [SP], #0x10
    // 0xda2a08: b               #0xda2984
  }
}

// class id: 5213, size: 0x44, field offset: 0x24
class _ZoomEnterTransitionPainter extends SnapshotPainter {

  _ _ZoomEnterTransitionPainter(/* No info */) {
    // ** addr: 0x914020, size: 0x25c
    // 0x914020: EnterFrame
    //     0x914020: stp             fp, lr, [SP, #-0x10]!
    //     0x914024: mov             fp, SP
    // 0x914028: AllocStack(0x38)
    //     0x914028: sub             SP, SP, #0x38
    // 0x91402c: SetupParameters(_ZoomEnterTransitionPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x20 */, dynamic _ /* r3 => r2, fp-0x30 */, [dynamic _ /* fp-0x28 */])
    //     0x91402c: mov             x4, x1
    //     0x914030: stur            x2, [fp, #-0x10]
    //     0x914034: mov             x16, x3
    //     0x914038: mov             x3, x2
    //     0x91403c: mov             x2, x16
    //     0x914040: stur            x1, [fp, #-8]
    //     0x914044: mov             x1, x5
    //     0x914048: mov             x0, x7
    //     0x91404c: stur            x2, [fp, #-0x18]
    //     0x914050: stur            x5, [fp, #-0x20]
    //     0x914054: stur            x6, [fp, #-0x28]
    //     0x914058: stur            x7, [fp, #-0x30]
    // 0x91405c: CheckStackOverflow
    //     0x91405c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x914060: cmp             SP, x16
    //     0x914064: b.ls            #0x914274
    // 0x914068: r0 = Matrix4()
    //     0x914068: bl              #0x6163b8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x91406c: r4 = 32
    //     0x91406c: mov             x4, #0x20
    // 0x914070: stur            x0, [fp, #-0x38]
    // 0x914074: r0 = AllocateFloat64Array()
    //     0x914074: bl              #0xe556ec  ; AllocateFloat64ArrayStub
    // 0x914078: mov             x1, x0
    // 0x91407c: ldur            x0, [fp, #-0x38]
    // 0x914080: StoreField: r0->field_7 = r1
    //     0x914080: stur            w1, [x0, #7]
    // 0x914084: ldur            x2, [fp, #-8]
    // 0x914088: StoreField: r2->field_37 = r0
    //     0x914088: stur            w0, [x2, #0x37]
    //     0x91408c: ldurb           w16, [x2, #-1]
    //     0x914090: ldurb           w17, [x0, #-1]
    //     0x914094: and             x16, x17, x16, lsr #2
    //     0x914098: tst             x16, HEAP, lsr #32
    //     0x91409c: b.eq            #0x9140a4
    //     0x9140a0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9140a4: r1 = <OpacityLayer>
    //     0x9140a4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f3e0] TypeArguments: <OpacityLayer>
    //     0x9140a8: ldr             x1, [x1, #0x3e0]
    // 0x9140ac: r0 = LayerHandle()
    //     0x9140ac: bl              #0x6ba988  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x9140b0: ldur            x2, [fp, #-8]
    // 0x9140b4: StoreField: r2->field_3b = r0
    //     0x9140b4: stur            w0, [x2, #0x3b]
    //     0x9140b8: ldurb           w16, [x2, #-1]
    //     0x9140bc: ldurb           w17, [x0, #-1]
    //     0x9140c0: and             x16, x17, x16, lsr #2
    //     0x9140c4: tst             x16, HEAP, lsr #32
    //     0x9140c8: b.eq            #0x9140d0
    //     0x9140cc: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9140d0: r1 = <TransformLayer>
    //     0x9140d0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f3e8] TypeArguments: <TransformLayer>
    //     0x9140d4: ldr             x1, [x1, #0x3e8]
    // 0x9140d8: r0 = LayerHandle()
    //     0x9140d8: bl              #0x6ba988  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x9140dc: ldur            x2, [fp, #-8]
    // 0x9140e0: StoreField: r2->field_3f = r0
    //     0x9140e0: stur            w0, [x2, #0x3f]
    //     0x9140e4: ldurb           w16, [x2, #-1]
    //     0x9140e8: ldurb           w17, [x0, #-1]
    //     0x9140ec: and             x16, x17, x16, lsr #2
    //     0x9140f0: tst             x16, HEAP, lsr #32
    //     0x9140f4: b.eq            #0x9140fc
    //     0x9140f8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9140fc: ldur            x0, [fp, #-0x28]
    // 0x914100: StoreField: r2->field_23 = r0
    //     0x914100: stur            w0, [x2, #0x23]
    // 0x914104: ldur            x0, [fp, #-0x30]
    // 0x914108: StoreField: r2->field_2b = r0
    //     0x914108: stur            w0, [x2, #0x2b]
    //     0x91410c: ldurb           w16, [x2, #-1]
    //     0x914110: ldurb           w17, [x0, #-1]
    //     0x914114: and             x16, x17, x16, lsr #2
    //     0x914118: tst             x16, HEAP, lsr #32
    //     0x91411c: b.eq            #0x914124
    //     0x914120: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x914124: ldur            x0, [fp, #-0x20]
    // 0x914128: StoreField: r2->field_2f = r0
    //     0x914128: stur            w0, [x2, #0x2f]
    //     0x91412c: ldurb           w16, [x2, #-1]
    //     0x914130: ldurb           w17, [x0, #-1]
    //     0x914134: and             x16, x17, x16, lsr #2
    //     0x914138: tst             x16, HEAP, lsr #32
    //     0x91413c: b.eq            #0x914144
    //     0x914140: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x914144: ldur            x0, [fp, #-0x10]
    // 0x914148: StoreField: r2->field_27 = r0
    //     0x914148: stur            w0, [x2, #0x27]
    //     0x91414c: ldurb           w16, [x2, #-1]
    //     0x914150: ldurb           w17, [x0, #-1]
    //     0x914154: and             x16, x17, x16, lsr #2
    //     0x914158: tst             x16, HEAP, lsr #32
    //     0x91415c: b.eq            #0x914164
    //     0x914160: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x914164: ldur            x0, [fp, #-0x18]
    // 0x914168: StoreField: r2->field_33 = r0
    //     0x914168: stur            w0, [x2, #0x33]
    //     0x91416c: ldurb           w16, [x2, #-1]
    //     0x914170: ldurb           w17, [x0, #-1]
    //     0x914174: and             x16, x17, x16, lsr #2
    //     0x914178: tst             x16, HEAP, lsr #32
    //     0x91417c: b.eq            #0x914184
    //     0x914180: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x914184: StoreField: r2->field_7 = rZR
    //     0x914184: stur            xzr, [x2, #7]
    // 0x914188: StoreField: r2->field_13 = rZR
    //     0x914188: stur            xzr, [x2, #0x13]
    // 0x91418c: StoreField: r2->field_1b = rZR
    //     0x91418c: stur            xzr, [x2, #0x1b]
    // 0x914190: r0 = InitLateStaticField(0x60c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x914190: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x914194: ldr             x0, [x0, #0xc18]
    //     0x914198: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x91419c: cmp             w0, w16
    //     0x9141a0: b.ne            #0x9141ac
    //     0x9141a4: ldr             x2, [PP, #0x18d0]  ; [pp+0x18d0] Field <ChangeNotifier._emptyListeners@36329750>: static late final (offset: 0x60c)
    //     0x9141a8: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x9141ac: ldur            x3, [fp, #-8]
    // 0x9141b0: StoreField: r3->field_f = r0
    //     0x9141b0: stur            w0, [x3, #0xf]
    //     0x9141b4: ldurb           w16, [x3, #-1]
    //     0x9141b8: ldurb           w17, [x0, #-1]
    //     0x9141bc: and             x16, x17, x16, lsr #2
    //     0x9141c0: tst             x16, HEAP, lsr #32
    //     0x9141c4: b.eq            #0x9141cc
    //     0x9141c8: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9141cc: mov             x2, x3
    // 0x9141d0: r1 = Function 'notifyListeners':.
    //     0x9141d0: ldr             x1, [PP, #0x2110]  ; [pp+0x2110] AnonymousClosure: (0x5f9d6c), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x5f9850)
    // 0x9141d4: r0 = AllocateClosure()
    //     0x9141d4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9141d8: mov             x4, x0
    // 0x9141dc: ldur            x3, [fp, #-0x10]
    // 0x9141e0: stur            x4, [fp, #-0x18]
    // 0x9141e4: r0 = LoadClassIdInstr(r3)
    //     0x9141e4: ldur            x0, [x3, #-1]
    //     0x9141e8: ubfx            x0, x0, #0xc, #0x14
    // 0x9141ec: mov             x1, x3
    // 0x9141f0: mov             x2, x4
    // 0x9141f4: r0 = GDT[cid_x0 + 0xbe39]()
    //     0x9141f4: mov             x17, #0xbe39
    //     0x9141f8: add             lr, x0, x17
    //     0x9141fc: ldr             lr, [x21, lr, lsl #3]
    //     0x914200: blr             lr
    // 0x914204: ldur            x2, [fp, #-8]
    // 0x914208: r1 = Function '_onStatusChange@233490068':.
    //     0x914208: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f480] AnonymousClosure: (0x91427c), of [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter
    //     0x91420c: ldr             x1, [x1, #0x480]
    // 0x914210: r0 = AllocateClosure()
    //     0x914210: bl              #0xe553e0  ; AllocateClosureStub
    // 0x914214: ldur            x1, [fp, #-0x10]
    // 0x914218: r2 = LoadClassIdInstr(r1)
    //     0x914218: ldur            x2, [x1, #-1]
    //     0x91421c: ubfx            x2, x2, #0xc, #0x14
    // 0x914220: mov             x16, x0
    // 0x914224: mov             x0, x2
    // 0x914228: mov             x2, x16
    // 0x91422c: r0 = GDT[cid_x0 + 0xa5e]()
    //     0x91422c: add             lr, x0, #0xa5e
    //     0x914230: ldr             lr, [x21, lr, lsl #3]
    //     0x914234: blr             lr
    // 0x914238: ldur            x1, [fp, #-0x30]
    // 0x91423c: ldur            x2, [fp, #-0x18]
    // 0x914240: r0 = addListener()
    //     0x914240: bl              #0x8dc8d8  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::addListener
    // 0x914244: ldur            x1, [fp, #-0x20]
    // 0x914248: r0 = LoadClassIdInstr(r1)
    //     0x914248: ldur            x0, [x1, #-1]
    //     0x91424c: ubfx            x0, x0, #0xc, #0x14
    // 0x914250: ldur            x2, [fp, #-0x18]
    // 0x914254: r0 = GDT[cid_x0 + 0xbe39]()
    //     0x914254: mov             x17, #0xbe39
    //     0x914258: add             lr, x0, x17
    //     0x91425c: ldr             lr, [x21, lr, lsl #3]
    //     0x914260: blr             lr
    // 0x914264: r0 = Null
    //     0x914264: mov             x0, NULL
    // 0x914268: LeaveFrame
    //     0x914268: mov             SP, fp
    //     0x91426c: ldp             fp, lr, [SP], #0x10
    // 0x914270: ret
    //     0x914270: ret             
    // 0x914274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x914274: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x914278: b               #0x914068
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9b6328, size: 0x24
    // 0x9b6328: EnterFrame
    //     0x9b6328: stp             fp, lr, [SP, #-0x10]!
    //     0x9b632c: mov             fp, SP
    // 0x9b6330: ldr             x2, [fp, #0x10]
    // 0x9b6334: r1 = Function 'dispose':.
    //     0x9b6334: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3fb90] AnonymousClosure: (0x9b634c), in [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter::dispose (0x9bf238)
    //     0x9b6338: ldr             x1, [x1, #0xb90]
    // 0x9b633c: r0 = AllocateClosure()
    //     0x9b633c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9b6340: LeaveFrame
    //     0x9b6340: mov             SP, fp
    //     0x9b6344: ldp             fp, lr, [SP], #0x10
    // 0x9b6348: ret
    //     0x9b6348: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9b634c, size: 0x38
    // 0x9b634c: EnterFrame
    //     0x9b634c: stp             fp, lr, [SP, #-0x10]!
    //     0x9b6350: mov             fp, SP
    // 0x9b6354: ldr             x0, [fp, #0x10]
    // 0x9b6358: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9b6358: ldur            w1, [x0, #0x17]
    // 0x9b635c: DecompressPointer r1
    //     0x9b635c: add             x1, x1, HEAP, lsl #32
    // 0x9b6360: CheckStackOverflow
    //     0x9b6360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b6364: cmp             SP, x16
    //     0x9b6368: b.ls            #0x9b637c
    // 0x9b636c: r0 = dispose()
    //     0x9b636c: bl              #0x9bf238  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter::dispose
    // 0x9b6370: LeaveFrame
    //     0x9b6370: mov             SP, fp
    //     0x9b6374: ldp             fp, lr, [SP], #0x10
    // 0x9b6378: ret
    //     0x9b6378: ret             
    // 0x9b637c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b637c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b6380: b               #0x9b636c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9bf238, size: 0x11c
    // 0x9bf238: EnterFrame
    //     0x9bf238: stp             fp, lr, [SP, #-0x10]!
    //     0x9bf23c: mov             fp, SP
    // 0x9bf240: AllocStack(0x18)
    //     0x9bf240: sub             SP, SP, #0x18
    // 0x9bf244: SetupParameters(_ZoomEnterTransitionPainter this /* r1 => r0, fp-0x10 */)
    //     0x9bf244: mov             x0, x1
    //     0x9bf248: stur            x1, [fp, #-0x10]
    // 0x9bf24c: CheckStackOverflow
    //     0x9bf24c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bf250: cmp             SP, x16
    //     0x9bf254: b.ls            #0x9bf34c
    // 0x9bf258: LoadField: r3 = r0->field_27
    //     0x9bf258: ldur            w3, [x0, #0x27]
    // 0x9bf25c: DecompressPointer r3
    //     0x9bf25c: add             x3, x3, HEAP, lsl #32
    // 0x9bf260: mov             x2, x0
    // 0x9bf264: stur            x3, [fp, #-8]
    // 0x9bf268: r1 = Function 'notifyListeners':.
    //     0x9bf268: ldr             x1, [PP, #0x2110]  ; [pp+0x2110] AnonymousClosure: (0x5f9d6c), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x5f9850)
    // 0x9bf26c: r0 = AllocateClosure()
    //     0x9bf26c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9bf270: mov             x4, x0
    // 0x9bf274: ldur            x3, [fp, #-8]
    // 0x9bf278: stur            x4, [fp, #-0x18]
    // 0x9bf27c: r0 = LoadClassIdInstr(r3)
    //     0x9bf27c: ldur            x0, [x3, #-1]
    //     0x9bf280: ubfx            x0, x0, #0xc, #0x14
    // 0x9bf284: mov             x1, x3
    // 0x9bf288: mov             x2, x4
    // 0x9bf28c: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0x9bf28c: mov             x17, #0xbd0f
    //     0x9bf290: add             lr, x0, x17
    //     0x9bf294: ldr             lr, [x21, lr, lsl #3]
    //     0x9bf298: blr             lr
    // 0x9bf29c: ldur            x2, [fp, #-0x10]
    // 0x9bf2a0: r1 = Function '_onStatusChange@233490068':.
    //     0x9bf2a0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f480] AnonymousClosure: (0x91427c), of [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter
    //     0x9bf2a4: ldr             x1, [x1, #0x480]
    // 0x9bf2a8: r0 = AllocateClosure()
    //     0x9bf2a8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9bf2ac: ldur            x1, [fp, #-8]
    // 0x9bf2b0: r2 = LoadClassIdInstr(r1)
    //     0x9bf2b0: ldur            x2, [x1, #-1]
    //     0x9bf2b4: ubfx            x2, x2, #0xc, #0x14
    // 0x9bf2b8: mov             x16, x0
    // 0x9bf2bc: mov             x0, x2
    // 0x9bf2c0: mov             x2, x16
    // 0x9bf2c4: r0 = GDT[cid_x0 + 0x685]()
    //     0x9bf2c4: add             lr, x0, #0x685
    //     0x9bf2c8: ldr             lr, [x21, lr, lsl #3]
    //     0x9bf2cc: blr             lr
    // 0x9bf2d0: ldur            x0, [fp, #-0x10]
    // 0x9bf2d4: LoadField: r1 = r0->field_2b
    //     0x9bf2d4: ldur            w1, [x0, #0x2b]
    // 0x9bf2d8: DecompressPointer r1
    //     0x9bf2d8: add             x1, x1, HEAP, lsl #32
    // 0x9bf2dc: ldur            x2, [fp, #-0x18]
    // 0x9bf2e0: r0 = removeListener()
    //     0x9bf2e0: bl              #0x8e0850  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::removeListener
    // 0x9bf2e4: ldur            x3, [fp, #-0x10]
    // 0x9bf2e8: LoadField: r1 = r3->field_2f
    //     0x9bf2e8: ldur            w1, [x3, #0x2f]
    // 0x9bf2ec: DecompressPointer r1
    //     0x9bf2ec: add             x1, x1, HEAP, lsl #32
    // 0x9bf2f0: r0 = LoadClassIdInstr(r1)
    //     0x9bf2f0: ldur            x0, [x1, #-1]
    //     0x9bf2f4: ubfx            x0, x0, #0xc, #0x14
    // 0x9bf2f8: ldur            x2, [fp, #-0x18]
    // 0x9bf2fc: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0x9bf2fc: mov             x17, #0xbd0f
    //     0x9bf300: add             lr, x0, x17
    //     0x9bf304: ldr             lr, [x21, lr, lsl #3]
    //     0x9bf308: blr             lr
    // 0x9bf30c: ldur            x0, [fp, #-0x10]
    // 0x9bf310: LoadField: r1 = r0->field_3b
    //     0x9bf310: ldur            w1, [x0, #0x3b]
    // 0x9bf314: DecompressPointer r1
    //     0x9bf314: add             x1, x1, HEAP, lsl #32
    // 0x9bf318: r2 = Null
    //     0x9bf318: mov             x2, NULL
    // 0x9bf31c: r0 = layer=()
    //     0x9bf31c: bl              #0x6b8ae4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x9bf320: ldur            x0, [fp, #-0x10]
    // 0x9bf324: LoadField: r1 = r0->field_3f
    //     0x9bf324: ldur            w1, [x0, #0x3f]
    // 0x9bf328: DecompressPointer r1
    //     0x9bf328: add             x1, x1, HEAP, lsl #32
    // 0x9bf32c: r2 = Null
    //     0x9bf32c: mov             x2, NULL
    // 0x9bf330: r0 = layer=()
    //     0x9bf330: bl              #0x6b8ae4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x9bf334: ldur            x1, [fp, #-0x10]
    // 0x9bf338: r0 = dispose()
    //     0x9bf338: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x9bf33c: r0 = Null
    //     0x9bf33c: mov             x0, NULL
    // 0x9bf340: LeaveFrame
    //     0x9bf340: mov             SP, fp
    //     0x9bf344: ldp             fp, lr, [SP], #0x10
    // 0x9bf348: ret
    //     0x9bf348: ret             
    // 0x9bf34c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bf34c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bf350: b               #0x9bf258
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0xd95288, size: 0x1dc
    // 0xd95288: EnterFrame
    //     0xd95288: stp             fp, lr, [SP, #-0x10]!
    //     0xd9528c: mov             fp, SP
    // 0xd95290: AllocStack(0x18)
    //     0xd95290: sub             SP, SP, #0x18
    // 0xd95294: SetupParameters(_ZoomEnterTransitionPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xd95294: mov             x4, x1
    //     0xd95298: mov             x3, x2
    //     0xd9529c: stur            x1, [fp, #-8]
    //     0xd952a0: stur            x2, [fp, #-0x10]
    // 0xd952a4: CheckStackOverflow
    //     0xd952a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd952a8: cmp             SP, x16
    //     0xd952ac: b.ls            #0xd9545c
    // 0xd952b0: mov             x0, x3
    // 0xd952b4: r2 = Null
    //     0xd952b4: mov             x2, NULL
    // 0xd952b8: r1 = Null
    //     0xd952b8: mov             x1, NULL
    // 0xd952bc: r4 = 60
    //     0xd952bc: mov             x4, #0x3c
    // 0xd952c0: branchIfSmi(r0, 0xd952cc)
    //     0xd952c0: tbz             w0, #0, #0xd952cc
    // 0xd952c4: r4 = LoadClassIdInstr(r0)
    //     0xd952c4: ldur            x4, [x0, #-1]
    //     0xd952c8: ubfx            x4, x4, #0xc, #0x14
    // 0xd952cc: r17 = 5213
    //     0xd952cc: mov             x17, #0x145d
    // 0xd952d0: cmp             x4, x17
    // 0xd952d4: b.eq            #0xd952ec
    // 0xd952d8: r8 = _ZoomEnterTransitionPainter
    //     0xd952d8: add             x8, PP, #0x25, lsl #12  ; [pp+0x25880] Type: _ZoomEnterTransitionPainter
    //     0xd952dc: ldr             x8, [x8, #0x880]
    // 0xd952e0: r3 = Null
    //     0xd952e0: add             x3, PP, #0x25, lsl #12  ; [pp+0x25888] Null
    //     0xd952e4: ldr             x3, [x3, #0x888]
    // 0xd952e8: r0 = DefaultTypeTest()
    //     0xd952e8: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xd952ec: ldur            x2, [fp, #-0x10]
    // 0xd952f0: LoadField: r0 = r2->field_23
    //     0xd952f0: ldur            w0, [x2, #0x23]
    // 0xd952f4: DecompressPointer r0
    //     0xd952f4: add             x0, x0, HEAP, lsl #32
    // 0xd952f8: ldur            x3, [fp, #-8]
    // 0xd952fc: LoadField: r1 = r3->field_23
    //     0xd952fc: ldur            w1, [x3, #0x23]
    // 0xd95300: DecompressPointer r1
    //     0xd95300: add             x1, x1, HEAP, lsl #32
    // 0xd95304: cmp             w0, w1
    // 0xd95308: b.ne            #0xd953dc
    // 0xd9530c: LoadField: r1 = r2->field_27
    //     0xd9530c: ldur            w1, [x2, #0x27]
    // 0xd95310: DecompressPointer r1
    //     0xd95310: add             x1, x1, HEAP, lsl #32
    // 0xd95314: r0 = LoadClassIdInstr(r1)
    //     0xd95314: ldur            x0, [x1, #-1]
    //     0xd95318: ubfx            x0, x0, #0xc, #0x14
    // 0xd9531c: r0 = GDT[cid_x0 + 0xcda]()
    //     0xd9531c: add             lr, x0, #0xcda
    //     0xd95320: ldr             lr, [x21, lr, lsl #3]
    //     0xd95324: blr             lr
    // 0xd95328: mov             x3, x0
    // 0xd9532c: ldur            x2, [fp, #-8]
    // 0xd95330: stur            x3, [fp, #-0x18]
    // 0xd95334: LoadField: r1 = r2->field_27
    //     0xd95334: ldur            w1, [x2, #0x27]
    // 0xd95338: DecompressPointer r1
    //     0xd95338: add             x1, x1, HEAP, lsl #32
    // 0xd9533c: r0 = LoadClassIdInstr(r1)
    //     0xd9533c: ldur            x0, [x1, #-1]
    //     0xd95340: ubfx            x0, x0, #0xc, #0x14
    // 0xd95344: r0 = GDT[cid_x0 + 0xcda]()
    //     0xd95344: add             lr, x0, #0xcda
    //     0xd95348: ldr             lr, [x21, lr, lsl #3]
    //     0xd9534c: blr             lr
    // 0xd95350: mov             x1, x0
    // 0xd95354: ldur            x0, [fp, #-0x18]
    // 0xd95358: LoadField: d0 = r0->field_7
    //     0xd95358: ldur            d0, [x0, #7]
    // 0xd9535c: LoadField: d1 = r1->field_7
    //     0xd9535c: ldur            d1, [x1, #7]
    // 0xd95360: fcmp            d0, d1
    // 0xd95364: b.ne            #0xd953dc
    // 0xd95368: ldur            x0, [fp, #-8]
    // 0xd9536c: ldur            x3, [fp, #-0x10]
    // 0xd95370: LoadField: r1 = r3->field_2b
    //     0xd95370: ldur            w1, [x3, #0x2b]
    // 0xd95374: DecompressPointer r1
    //     0xd95374: add             x1, x1, HEAP, lsl #32
    // 0xd95378: LoadField: r2 = r1->field_f
    //     0xd95378: ldur            w2, [x1, #0xf]
    // 0xd9537c: DecompressPointer r2
    //     0xd9537c: add             x2, x2, HEAP, lsl #32
    // 0xd95380: LoadField: r4 = r1->field_b
    //     0xd95380: ldur            w4, [x1, #0xb]
    // 0xd95384: DecompressPointer r4
    //     0xd95384: add             x4, x4, HEAP, lsl #32
    // 0xd95388: mov             x1, x2
    // 0xd9538c: mov             x2, x4
    // 0xd95390: r0 = evaluate()
    //     0xd95390: bl              #0x624544  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xd95394: mov             x3, x0
    // 0xd95398: ldur            x0, [fp, #-8]
    // 0xd9539c: stur            x3, [fp, #-0x18]
    // 0xd953a0: LoadField: r1 = r0->field_2b
    //     0xd953a0: ldur            w1, [x0, #0x2b]
    // 0xd953a4: DecompressPointer r1
    //     0xd953a4: add             x1, x1, HEAP, lsl #32
    // 0xd953a8: LoadField: r2 = r1->field_f
    //     0xd953a8: ldur            w2, [x1, #0xf]
    // 0xd953ac: DecompressPointer r2
    //     0xd953ac: add             x2, x2, HEAP, lsl #32
    // 0xd953b0: LoadField: r4 = r1->field_b
    //     0xd953b0: ldur            w4, [x1, #0xb]
    // 0xd953b4: DecompressPointer r4
    //     0xd953b4: add             x4, x4, HEAP, lsl #32
    // 0xd953b8: mov             x1, x2
    // 0xd953bc: mov             x2, x4
    // 0xd953c0: r0 = evaluate()
    //     0xd953c0: bl              #0x624544  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xd953c4: mov             x1, x0
    // 0xd953c8: ldur            x0, [fp, #-0x18]
    // 0xd953cc: LoadField: d0 = r0->field_7
    //     0xd953cc: ldur            d0, [x0, #7]
    // 0xd953d0: LoadField: d1 = r1->field_7
    //     0xd953d0: ldur            d1, [x1, #7]
    // 0xd953d4: fcmp            d0, d1
    // 0xd953d8: b.eq            #0xd953e4
    // 0xd953dc: r0 = true
    //     0xd953dc: add             x0, NULL, #0x20  ; true
    // 0xd953e0: b               #0xd95450
    // 0xd953e4: ldur            x2, [fp, #-8]
    // 0xd953e8: ldur            x0, [fp, #-0x10]
    // 0xd953ec: LoadField: r1 = r0->field_2f
    //     0xd953ec: ldur            w1, [x0, #0x2f]
    // 0xd953f0: DecompressPointer r1
    //     0xd953f0: add             x1, x1, HEAP, lsl #32
    // 0xd953f4: r0 = LoadClassIdInstr(r1)
    //     0xd953f4: ldur            x0, [x1, #-1]
    //     0xd953f8: ubfx            x0, x0, #0xc, #0x14
    // 0xd953fc: r0 = GDT[cid_x0 + 0xcda]()
    //     0xd953fc: add             lr, x0, #0xcda
    //     0xd95400: ldr             lr, [x21, lr, lsl #3]
    //     0xd95404: blr             lr
    // 0xd95408: mov             x2, x0
    // 0xd9540c: ldur            x0, [fp, #-8]
    // 0xd95410: stur            x2, [fp, #-0x10]
    // 0xd95414: LoadField: r1 = r0->field_2f
    //     0xd95414: ldur            w1, [x0, #0x2f]
    // 0xd95418: DecompressPointer r1
    //     0xd95418: add             x1, x1, HEAP, lsl #32
    // 0xd9541c: r0 = LoadClassIdInstr(r1)
    //     0xd9541c: ldur            x0, [x1, #-1]
    //     0xd95420: ubfx            x0, x0, #0xc, #0x14
    // 0xd95424: r0 = GDT[cid_x0 + 0xcda]()
    //     0xd95424: add             lr, x0, #0xcda
    //     0xd95428: ldr             lr, [x21, lr, lsl #3]
    //     0xd9542c: blr             lr
    // 0xd95430: ldur            x1, [fp, #-0x10]
    // 0xd95434: LoadField: d0 = r1->field_7
    //     0xd95434: ldur            d0, [x1, #7]
    // 0xd95438: LoadField: d1 = r0->field_7
    //     0xd95438: ldur            d1, [x0, #7]
    // 0xd9543c: fcmp            d0, d1
    // 0xd95440: r16 = true
    //     0xd95440: add             x16, NULL, #0x20  ; true
    // 0xd95444: r17 = false
    //     0xd95444: add             x17, NULL, #0x30  ; false
    // 0xd95448: csel            x1, x16, x17, ne
    // 0xd9544c: mov             x0, x1
    // 0xd95450: LeaveFrame
    //     0xd95450: mov             SP, fp
    //     0xd95454: ldp             fp, lr, [SP], #0x10
    // 0xd95458: ret
    //     0xd95458: ret             
    // 0xd9545c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd9545c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd95460: b               #0xd952b0
  }
  _ paintSnapshot(/* No info */) {
    // ** addr: 0xd956b4, size: 0xcc
    // 0xd956b4: EnterFrame
    //     0xd956b4: stp             fp, lr, [SP, #-0x10]!
    //     0xd956b8: mov             fp, SP
    // 0xd956bc: AllocStack(0x28)
    //     0xd956bc: sub             SP, SP, #0x28
    // 0xd956c0: SetupParameters(_ZoomEnterTransitionPainter this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r6 => r0, fp-0x18 */, dynamic _ /* d0 => d2, fp-0x28 */)
    //     0xd956c0: mov             x0, x6
    //     0xd956c4: stur            x6, [fp, #-0x18]
    //     0xd956c8: mov             x6, x1
    //     0xd956cc: mov             x4, x2
    //     0xd956d0: mov             v2.16b, v0.16b
    //     0xd956d4: stur            x1, [fp, #-8]
    //     0xd956d8: stur            x2, [fp, #-0x10]
    //     0xd956dc: stur            d0, [fp, #-0x28]
    // 0xd956e0: CheckStackOverflow
    //     0xd956e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd956e4: cmp             SP, x16
    //     0xd956e8: b.ls            #0xd95778
    // 0xd956ec: mov             x1, x6
    // 0xd956f0: mov             x2, x4
    // 0xd956f4: r0 = _drawScrim()
    //     0xd956f4: bl              #0xd95988  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter::_drawScrim
    // 0xd956f8: ldur            x0, [fp, #-8]
    // 0xd956fc: LoadField: r1 = r0->field_2b
    //     0xd956fc: ldur            w1, [x0, #0x2b]
    // 0xd95700: DecompressPointer r1
    //     0xd95700: add             x1, x1, HEAP, lsl #32
    // 0xd95704: LoadField: r2 = r1->field_f
    //     0xd95704: ldur            w2, [x1, #0xf]
    // 0xd95708: DecompressPointer r2
    //     0xd95708: add             x2, x2, HEAP, lsl #32
    // 0xd9570c: LoadField: r3 = r1->field_b
    //     0xd9570c: ldur            w3, [x1, #0xb]
    // 0xd95710: DecompressPointer r3
    //     0xd95710: add             x3, x3, HEAP, lsl #32
    // 0xd95714: mov             x1, x2
    // 0xd95718: mov             x2, x3
    // 0xd9571c: r0 = evaluate()
    //     0xd9571c: bl              #0x624544  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xd95720: mov             x2, x0
    // 0xd95724: ldur            x0, [fp, #-8]
    // 0xd95728: stur            x2, [fp, #-0x20]
    // 0xd9572c: LoadField: r1 = r0->field_2f
    //     0xd9572c: ldur            w1, [x0, #0x2f]
    // 0xd95730: DecompressPointer r1
    //     0xd95730: add             x1, x1, HEAP, lsl #32
    // 0xd95734: r0 = LoadClassIdInstr(r1)
    //     0xd95734: ldur            x0, [x1, #-1]
    //     0xd95738: ubfx            x0, x0, #0xc, #0x14
    // 0xd9573c: r0 = GDT[cid_x0 + 0xcda]()
    //     0xd9573c: add             lr, x0, #0xcda
    //     0xd95740: ldr             lr, [x21, lr, lsl #3]
    //     0xd95744: blr             lr
    // 0xd95748: mov             x1, x0
    // 0xd9574c: ldur            x0, [fp, #-0x20]
    // 0xd95750: LoadField: d0 = r0->field_7
    //     0xd95750: ldur            d0, [x0, #7]
    // 0xd95754: LoadField: d1 = r1->field_7
    //     0xd95754: ldur            d1, [x1, #7]
    // 0xd95758: ldur            x1, [fp, #-0x10]
    // 0xd9575c: ldur            x2, [fp, #-0x18]
    // 0xd95760: ldur            d2, [fp, #-0x28]
    // 0xd95764: r0 = _drawImageScaledAndCentered()
    //     0xd95764: bl              #0xd95780  ; [package:flutter/src/material/page_transitions_theme.dart] ::_drawImageScaledAndCentered
    // 0xd95768: r0 = Null
    //     0xd95768: mov             x0, NULL
    // 0xd9576c: LeaveFrame
    //     0xd9576c: mov             SP, fp
    //     0xd95770: ldp             fp, lr, [SP], #0x10
    // 0xd95774: ret
    //     0xd95774: ret             
    // 0xd95778: r0 = StackOverflowSharedWithFPURegs()
    //     0xd95778: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xd9577c: b               #0xd956ec
  }
  _ _drawScrim(/* No info */) {
    // ** addr: 0xd95988, size: 0x164
    // 0xd95988: EnterFrame
    //     0xd95988: stp             fp, lr, [SP, #-0x10]!
    //     0xd9598c: mov             fp, SP
    // 0xd95990: AllocStack(0x40)
    //     0xd95990: sub             SP, SP, #0x40
    // 0xd95994: SetupParameters(_ZoomEnterTransitionPainter this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r2, fp-0x28 */)
    //     0xd95994: mov             x4, x2
    //     0xd95998: stur            x2, [fp, #-0x18]
    //     0xd9599c: mov             x2, x5
    //     0xd959a0: stur            x5, [fp, #-0x28]
    //     0xd959a4: mov             x5, x1
    //     0xd959a8: stur            x1, [fp, #-0x10]
    //     0xd959ac: stur            x3, [fp, #-0x20]
    // 0xd959b0: CheckStackOverflow
    //     0xd959b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd959b4: cmp             SP, x16
    //     0xd959b8: b.ls            #0xd95ae0
    // 0xd959bc: LoadField: r0 = r5->field_23
    //     0xd959bc: ldur            w0, [x5, #0x23]
    // 0xd959c0: DecompressPointer r0
    //     0xd959c0: add             x0, x0, HEAP, lsl #32
    // 0xd959c4: tbz             w0, #4, #0xd95a38
    // 0xd959c8: LoadField: r6 = r5->field_27
    //     0xd959c8: ldur            w6, [x5, #0x27]
    // 0xd959cc: DecompressPointer r6
    //     0xd959cc: add             x6, x6, HEAP, lsl #32
    // 0xd959d0: stur            x6, [fp, #-8]
    // 0xd959d4: r0 = LoadClassIdInstr(r6)
    //     0xd959d4: ldur            x0, [x6, #-1]
    //     0xd959d8: ubfx            x0, x0, #0xc, #0x14
    // 0xd959dc: mov             x1, x6
    // 0xd959e0: r0 = GDT[cid_x0 + 0x56c]()
    //     0xd959e0: add             lr, x0, #0x56c
    //     0xd959e4: ldr             lr, [x21, lr, lsl #3]
    //     0xd959e8: blr             lr
    // 0xd959ec: r16 = Instance_AnimationStatus
    //     0xd959ec: ldr             x16, [PP, #0x4d28]  ; [pp+0x4d28] Obj!AnimationStatus@d36d21
    // 0xd959f0: cmp             w0, w16
    // 0xd959f4: b.eq            #0xd95a38
    // 0xd959f8: r0 = InitLateStaticField(0x7d8) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionState::_scrimOpacityTween
    //     0xd959f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd959fc: ldr             x0, [x0, #0xfb0]
    //     0xd95a00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd95a04: cmp             w0, w16
    //     0xd95a08: b.ne            #0xd95a18
    //     0xd95a0c: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2ba00] Field <_ZoomEnterTransitionState@233490068._scrimOpacityTween@233490068>: static late final (offset: 0x7d8)
    //     0xd95a10: ldr             x2, [x2, #0xa00]
    //     0xd95a14: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xd95a18: mov             x1, x0
    // 0xd95a1c: ldur            x2, [fp, #-8]
    // 0xd95a20: r0 = evaluate()
    //     0xd95a20: bl              #0x624544  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xd95a24: cmp             w0, NULL
    // 0xd95a28: b.eq            #0xd95ae8
    // 0xd95a2c: LoadField: d0 = r0->field_7
    //     0xd95a2c: ldur            d0, [x0, #7]
    // 0xd95a30: mov             v1.16b, v0.16b
    // 0xd95a34: b               #0xd95a3c
    // 0xd95a38: d1 = 0.000000
    //     0xd95a38: eor             v1.16b, v1.16b, v1.16b
    // 0xd95a3c: d0 = 0.000000
    //     0xd95a3c: eor             v0.16b, v0.16b, v0.16b
    // 0xd95a40: stur            d1, [fp, #-0x30]
    // 0xd95a44: fcmp            d1, d0
    // 0xd95a48: b.le            #0xd95ad0
    // 0xd95a4c: ldur            x0, [fp, #-0x10]
    // 0xd95a50: ldur            x1, [fp, #-0x18]
    // 0xd95a54: r0 = canvas()
    //     0xd95a54: bl              #0x8886b8  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0xd95a58: ldur            x1, [fp, #-0x20]
    // 0xd95a5c: ldur            x2, [fp, #-0x28]
    // 0xd95a60: stur            x0, [fp, #-8]
    // 0xd95a64: r0 = &()
    //     0xd95a64: bl              #0x624e14  ; [dart:ui] Offset::&
    // 0xd95a68: stur            x0, [fp, #-0x18]
    // 0xd95a6c: r16 = 136
    //     0xd95a6c: mov             x16, #0x88
    // 0xd95a70: stp             x16, NULL, [SP]
    // 0xd95a74: r0 = ByteData()
    //     0xd95a74: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0xd95a78: stur            x0, [fp, #-0x20]
    // 0xd95a7c: r0 = Paint()
    //     0xd95a7c: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xd95a80: mov             x2, x0
    // 0xd95a84: ldur            x0, [fp, #-0x20]
    // 0xd95a88: stur            x2, [fp, #-0x28]
    // 0xd95a8c: StoreField: r2->field_7 = r0
    //     0xd95a8c: stur            w0, [x2, #7]
    // 0xd95a90: ldur            x0, [fp, #-0x10]
    // 0xd95a94: LoadField: r1 = r0->field_33
    //     0xd95a94: ldur            w1, [x0, #0x33]
    // 0xd95a98: DecompressPointer r1
    //     0xd95a98: add             x1, x1, HEAP, lsl #32
    // 0xd95a9c: r0 = LoadClassIdInstr(r1)
    //     0xd95a9c: ldur            x0, [x1, #-1]
    //     0xd95aa0: ubfx            x0, x0, #0xc, #0x14
    // 0xd95aa4: ldur            d0, [fp, #-0x30]
    // 0xd95aa8: r0 = GDT[cid_x0 + -0xffe]()
    //     0xd95aa8: sub             lr, x0, #0xffe
    //     0xd95aac: ldr             lr, [x21, lr, lsl #3]
    //     0xd95ab0: blr             lr
    // 0xd95ab4: ldur            x1, [fp, #-0x28]
    // 0xd95ab8: mov             x2, x0
    // 0xd95abc: r0 = color=()
    //     0xd95abc: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0xd95ac0: ldur            x1, [fp, #-8]
    // 0xd95ac4: ldur            x2, [fp, #-0x18]
    // 0xd95ac8: ldur            x3, [fp, #-0x28]
    // 0xd95acc: r0 = drawRect()
    //     0xd95acc: bl              #0x82dbac  ; [dart:ui] _NativeCanvas::drawRect
    // 0xd95ad0: r0 = Null
    //     0xd95ad0: mov             x0, NULL
    // 0xd95ad4: LeaveFrame
    //     0xd95ad4: mov             SP, fp
    //     0xd95ad8: ldp             fp, lr, [SP], #0x10
    // 0xd95adc: ret
    //     0xd95adc: ret             
    // 0xd95ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd95ae0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd95ae4: b               #0xd959bc
    // 0xd95ae8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd95ae8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0xda23ec, size: 0x178
    // 0xda23ec: EnterFrame
    //     0xda23ec: stp             fp, lr, [SP, #-0x10]!
    //     0xda23f0: mov             fp, SP
    // 0xda23f4: AllocStack(0x38)
    //     0xda23f4: sub             SP, SP, #0x38
    // 0xda23f8: SetupParameters(_ZoomEnterTransitionPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0xda23f8: stur            x1, [fp, #-8]
    //     0xda23fc: stur            x2, [fp, #-0x10]
    //     0xda2400: stur            x3, [fp, #-0x18]
    //     0xda2404: stur            x5, [fp, #-0x20]
    //     0xda2408: stur            x6, [fp, #-0x28]
    // 0xda240c: CheckStackOverflow
    //     0xda240c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xda2410: cmp             SP, x16
    //     0xda2414: b.ls            #0xda255c
    // 0xda2418: r1 = 2
    //     0xda2418: mov             x1, #2
    // 0xda241c: r0 = AllocateContext()
    //     0xda241c: bl              #0xe5501c  ; AllocateContextStub
    // 0xda2420: mov             x3, x0
    // 0xda2424: ldur            x2, [fp, #-8]
    // 0xda2428: stur            x3, [fp, #-0x30]
    // 0xda242c: StoreField: r3->field_f = r2
    //     0xda242c: stur            w2, [x3, #0xf]
    // 0xda2430: ldur            x0, [fp, #-0x28]
    // 0xda2434: StoreField: r3->field_13 = r0
    //     0xda2434: stur            w0, [x3, #0x13]
    // 0xda2438: LoadField: r1 = r2->field_27
    //     0xda2438: ldur            w1, [x2, #0x27]
    // 0xda243c: DecompressPointer r1
    //     0xda243c: add             x1, x1, HEAP, lsl #32
    // 0xda2440: r0 = LoadClassIdInstr(r1)
    //     0xda2440: ldur            x0, [x1, #-1]
    //     0xda2444: ubfx            x0, x0, #0xc, #0x14
    // 0xda2448: r0 = GDT[cid_x0 + 0xdb0]()
    //     0xda2448: add             lr, x0, #0xdb0
    //     0xda244c: ldr             lr, [x21, lr, lsl #3]
    //     0xda2450: blr             lr
    // 0xda2454: tbz             w0, #4, #0xda248c
    // 0xda2458: ldur            x0, [fp, #-0x30]
    // 0xda245c: LoadField: r1 = r0->field_13
    //     0xda245c: ldur            w1, [x0, #0x13]
    // 0xda2460: DecompressPointer r1
    //     0xda2460: add             x1, x1, HEAP, lsl #32
    // 0xda2464: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xda2464: ldur            w0, [x1, #0x17]
    // 0xda2468: DecompressPointer r0
    //     0xda2468: add             x0, x0, HEAP, lsl #32
    // 0xda246c: mov             x1, x0
    // 0xda2470: ldur            x2, [fp, #-0x10]
    // 0xda2474: ldur            x3, [fp, #-0x18]
    // 0xda2478: r0 = paint()
    //     0xda2478: bl              #0x88f528  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0xda247c: r0 = Null
    //     0xda247c: mov             x0, NULL
    // 0xda2480: LeaveFrame
    //     0xda2480: mov             SP, fp
    //     0xda2484: ldp             fp, lr, [SP], #0x10
    // 0xda2488: ret
    //     0xda2488: ret             
    // 0xda248c: ldur            x4, [fp, #-8]
    // 0xda2490: ldur            x0, [fp, #-0x30]
    // 0xda2494: mov             x1, x4
    // 0xda2498: ldur            x2, [fp, #-0x10]
    // 0xda249c: ldur            x3, [fp, #-0x18]
    // 0xda24a0: ldur            x5, [fp, #-0x20]
    // 0xda24a4: r0 = _drawScrim()
    //     0xda24a4: bl              #0xd95988  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter::_drawScrim
    // 0xda24a8: ldur            x0, [fp, #-8]
    // 0xda24ac: LoadField: r3 = r0->field_37
    //     0xda24ac: ldur            w3, [x0, #0x37]
    // 0xda24b0: DecompressPointer r3
    //     0xda24b0: add             x3, x3, HEAP, lsl #32
    // 0xda24b4: stur            x3, [fp, #-0x28]
    // 0xda24b8: LoadField: r1 = r0->field_2b
    //     0xda24b8: ldur            w1, [x0, #0x2b]
    // 0xda24bc: DecompressPointer r1
    //     0xda24bc: add             x1, x1, HEAP, lsl #32
    // 0xda24c0: LoadField: r2 = r1->field_f
    //     0xda24c0: ldur            w2, [x1, #0xf]
    // 0xda24c4: DecompressPointer r2
    //     0xda24c4: add             x2, x2, HEAP, lsl #32
    // 0xda24c8: LoadField: r4 = r1->field_b
    //     0xda24c8: ldur            w4, [x1, #0xb]
    // 0xda24cc: DecompressPointer r4
    //     0xda24cc: add             x4, x4, HEAP, lsl #32
    // 0xda24d0: mov             x1, x2
    // 0xda24d4: mov             x2, x4
    // 0xda24d8: r0 = evaluate()
    //     0xda24d8: bl              #0x624544  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xda24dc: LoadField: d0 = r0->field_7
    //     0xda24dc: ldur            d0, [x0, #7]
    // 0xda24e0: ldur            x1, [fp, #-0x28]
    // 0xda24e4: ldur            x2, [fp, #-0x20]
    // 0xda24e8: r0 = _updateScaledTransform()
    //     0xda24e8: bl              #0xda2564  ; [package:flutter/src/material/page_transitions_theme.dart] ::_updateScaledTransform
    // 0xda24ec: ldur            x0, [fp, #-8]
    // 0xda24f0: LoadField: r3 = r0->field_3f
    //     0xda24f0: ldur            w3, [x0, #0x3f]
    // 0xda24f4: DecompressPointer r3
    //     0xda24f4: add             x3, x3, HEAP, lsl #32
    // 0xda24f8: stur            x3, [fp, #-0x20]
    // 0xda24fc: LoadField: r0 = r3->field_b
    //     0xda24fc: ldur            w0, [x3, #0xb]
    // 0xda2500: DecompressPointer r0
    //     0xda2500: add             x0, x0, HEAP, lsl #32
    // 0xda2504: ldur            x2, [fp, #-0x30]
    // 0xda2508: stur            x0, [fp, #-8]
    // 0xda250c: r1 = Function '<anonymous closure>':.
    //     0xda250c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2ba18] AnonymousClosure: (0xda2624), in [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter::paint (0xda23ec)
    //     0xda2510: ldr             x1, [x1, #0xa18]
    // 0xda2514: r0 = AllocateClosure()
    //     0xda2514: bl              #0xe553e0  ; AllocateClosureStub
    // 0xda2518: ldur            x16, [fp, #-8]
    // 0xda251c: str             x16, [SP]
    // 0xda2520: ldur            x1, [fp, #-0x10]
    // 0xda2524: ldur            x3, [fp, #-0x18]
    // 0xda2528: ldur            x5, [fp, #-0x28]
    // 0xda252c: mov             x6, x0
    // 0xda2530: r2 = true
    //     0xda2530: add             x2, NULL, #0x20  ; true
    // 0xda2534: r4 = const [0, 0x6, 0x1, 0x5, oldLayer, 0x5, null]
    //     0xda2534: add             x4, PP, #0x17, lsl #12  ; [pp+0x17e68] List(7) [0, 0x6, 0x1, 0x5, "oldLayer", 0x5, Null]
    //     0xda2538: ldr             x4, [x4, #0xe68]
    // 0xda253c: r0 = pushTransform()
    //     0xda253c: bl              #0x88d88c  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushTransform
    // 0xda2540: ldur            x1, [fp, #-0x20]
    // 0xda2544: mov             x2, x0
    // 0xda2548: r0 = layer=()
    //     0xda2548: bl              #0x6b8ae4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0xda254c: r0 = Null
    //     0xda254c: mov             x0, NULL
    // 0xda2550: LeaveFrame
    //     0xda2550: mov             SP, fp
    //     0xda2554: ldp             fp, lr, [SP], #0x10
    // 0xda2558: ret
    //     0xda2558: ret             
    // 0xda255c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xda255c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xda2560: b               #0xda2418
  }
  [closure] void <anonymous closure>(dynamic, PaintingContext, Offset) {
    // ** addr: 0xda2624, size: 0x140
    // 0xda2624: EnterFrame
    //     0xda2624: stp             fp, lr, [SP, #-0x10]!
    //     0xda2628: mov             fp, SP
    // 0xda262c: AllocStack(0x18)
    //     0xda262c: sub             SP, SP, #0x18
    // 0xda2630: SetupParameters([dynamic _ /* r0 */])
    //     0xda2630: ldr             x0, [fp, #0x20]
    //     0xda2634: ldur            w2, [x0, #0x17]
    //     0xda2638: add             x2, x2, HEAP, lsl #32
    //     0xda263c: stur            x2, [fp, #-0x10]
    // 0xda2640: CheckStackOverflow
    //     0xda2640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xda2644: cmp             SP, x16
    //     0xda2648: b.ls            #0xda2740
    // 0xda264c: LoadField: r0 = r2->field_f
    //     0xda264c: ldur            w0, [x2, #0xf]
    // 0xda2650: DecompressPointer r0
    //     0xda2650: add             x0, x0, HEAP, lsl #32
    // 0xda2654: LoadField: r3 = r0->field_3b
    //     0xda2654: ldur            w3, [x0, #0x3b]
    // 0xda2658: DecompressPointer r3
    //     0xda2658: add             x3, x3, HEAP, lsl #32
    // 0xda265c: stur            x3, [fp, #-8]
    // 0xda2660: LoadField: r1 = r0->field_2f
    //     0xda2660: ldur            w1, [x0, #0x2f]
    // 0xda2664: DecompressPointer r1
    //     0xda2664: add             x1, x1, HEAP, lsl #32
    // 0xda2668: r0 = LoadClassIdInstr(r1)
    //     0xda2668: ldur            x0, [x1, #-1]
    //     0xda266c: ubfx            x0, x0, #0xc, #0x14
    // 0xda2670: r0 = GDT[cid_x0 + 0xcda]()
    //     0xda2670: add             lr, x0, #0xcda
    //     0xda2674: ldr             lr, [x21, lr, lsl #3]
    //     0xda2678: blr             lr
    // 0xda267c: LoadField: d0 = r0->field_7
    //     0xda267c: ldur            d0, [x0, #7]
    // 0xda2680: d1 = 255.000000
    //     0xda2680: ldr             d1, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0xda2684: fmul            d2, d0, d1
    // 0xda2688: mov             v0.16b, v2.16b
    // 0xda268c: stp             fp, lr, [SP, #-0x10]!
    // 0xda2690: mov             fp, SP
    // 0xda2694: CallRuntime_LibcRound(double) -> double
    //     0xda2694: and             SP, SP, #0xfffffffffffffff0
    //     0xda2698: mov             sp, SP
    //     0xda269c: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0xda26a0: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xda26a4: blr             x16
    //     0xda26a8: mov             x16, #8
    //     0xda26ac: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xda26b0: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xda26b4: sub             sp, x16, #1, lsl #12
    //     0xda26b8: mov             SP, fp
    //     0xda26bc: ldp             fp, lr, [SP], #0x10
    // 0xda26c0: fcmp            d0, d0
    // 0xda26c4: b.vs            #0xda2748
    // 0xda26c8: fcvtzs          x0, d0
    // 0xda26cc: asr             x16, x0, #0x1e
    // 0xda26d0: cmp             x16, x0, asr #63
    // 0xda26d4: b.ne            #0xda2748
    // 0xda26d8: lsl             x0, x0, #1
    // 0xda26dc: ldur            x1, [fp, #-0x10]
    // 0xda26e0: LoadField: r5 = r1->field_13
    //     0xda26e0: ldur            w5, [x1, #0x13]
    // 0xda26e4: DecompressPointer r5
    //     0xda26e4: add             x5, x5, HEAP, lsl #32
    // 0xda26e8: LoadField: r2 = r1->field_f
    //     0xda26e8: ldur            w2, [x1, #0xf]
    // 0xda26ec: DecompressPointer r2
    //     0xda26ec: add             x2, x2, HEAP, lsl #32
    // 0xda26f0: LoadField: r1 = r2->field_3b
    //     0xda26f0: ldur            w1, [x2, #0x3b]
    // 0xda26f4: DecompressPointer r1
    //     0xda26f4: add             x1, x1, HEAP, lsl #32
    // 0xda26f8: LoadField: r2 = r1->field_b
    //     0xda26f8: ldur            w2, [x1, #0xb]
    // 0xda26fc: DecompressPointer r2
    //     0xda26fc: add             x2, x2, HEAP, lsl #32
    // 0xda2700: r3 = LoadInt32Instr(r0)
    //     0xda2700: sbfx            x3, x0, #1, #0x1f
    //     0xda2704: tbz             w0, #0, #0xda270c
    //     0xda2708: ldur            x3, [x0, #7]
    // 0xda270c: str             x2, [SP]
    // 0xda2710: ldr             x1, [fp, #0x18]
    // 0xda2714: ldr             x2, [fp, #0x10]
    // 0xda2718: r4 = const [0, 0x5, 0x1, 0x4, oldLayer, 0x4, null]
    //     0xda2718: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b9e0] List(7) [0, 0x5, 0x1, 0x4, "oldLayer", 0x4, Null]
    //     0xda271c: ldr             x4, [x4, #0x9e0]
    // 0xda2720: r0 = pushOpacity()
    //     0xda2720: bl              #0x89b124  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushOpacity
    // 0xda2724: ldur            x1, [fp, #-8]
    // 0xda2728: mov             x2, x0
    // 0xda272c: r0 = layer=()
    //     0xda272c: bl              #0x6b8ae4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0xda2730: r0 = Null
    //     0xda2730: mov             x0, NULL
    // 0xda2734: LeaveFrame
    //     0xda2734: mov             SP, fp
    //     0xda2738: ldp             fp, lr, [SP], #0x10
    // 0xda273c: ret
    //     0xda273c: ret             
    // 0xda2740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xda2740: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xda2744: b               #0xda264c
    // 0xda2748: SaveReg d0
    //     0xda2748: str             q0, [SP, #-0x10]!
    // 0xda274c: r0 = 74
    //     0xda274c: mov             x0, #0x4a
    // 0xda2750: r30 = DoubleToIntegerStub
    //     0xda2750: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xda2754: LoadField: r30 = r30->field_7
    //     0xda2754: ldur            lr, [lr, #7]
    // 0xda2758: blr             lr
    // 0xda275c: RestoreReg d0
    //     0xda275c: ldr             q0, [SP], #0x10
    // 0xda2760: b               #0xda26dc
  }
}

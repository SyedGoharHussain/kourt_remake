// lib: , url: package:flutter/src/painting/rounded_rectangle_border.dart

// class id: 1049688, size: 0x8
class :: {
}

// class id: 1810, size: 0x24, field offset: 0xc
//   const constructor, 
abstract class _ShapeToCircleBorder<X0 bound _RRectLikeBorder> extends OutlinedBorder {

  _ paintInterior(/* No info */) {
    // ** addr: 0xc602c0, size: 0xfc
    // 0xc602c0: EnterFrame
    //     0xc602c0: stp             fp, lr, [SP, #-0x10]!
    //     0xc602c4: mov             fp, SP
    // 0xc602c8: AllocStack(0x38)
    //     0xc602c8: sub             SP, SP, #0x38
    // 0xc602cc: SetupParameters(_ShapeToCircleBorder<X0 bound _RRectLikeBorder> this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */, dynamic _ /* r6 => r3 */)
    //     0xc602cc: mov             x4, x3
    //     0xc602d0: stur            x3, [fp, #-0x18]
    //     0xc602d4: mov             x3, x6
    //     0xc602d8: mov             x6, x1
    //     0xc602dc: mov             x0, x5
    //     0xc602e0: stur            x5, [fp, #-0x20]
    //     0xc602e4: mov             x5, x2
    //     0xc602e8: stur            x1, [fp, #-8]
    //     0xc602ec: stur            x2, [fp, #-0x10]
    // 0xc602f0: CheckStackOverflow
    //     0xc602f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc602f4: cmp             SP, x16
    //     0xc602f8: b.ls            #0xc603b4
    // 0xc602fc: mov             x1, x6
    // 0xc60300: mov             x2, x4
    // 0xc60304: r0 = _adjustBorderRadius()
    //     0xc60304: bl              #0xc604ec  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _ShapeToCircleBorder::_adjustBorderRadius
    // 0xc60308: stur            x0, [fp, #-0x28]
    // 0xc6030c: r16 = Instance_BorderRadius
    //     0xc6030c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17cb8] Obj!BorderRadius@d132e1
    //     0xc60310: ldr             x16, [x16, #0xcb8]
    // 0xc60314: stp             x16, x0, [SP]
    // 0xc60318: r0 = ==()
    //     0xc60318: bl              #0xd972ec  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0xc6031c: tbnz            w0, #4, #0xc60340
    // 0xc60320: ldur            x1, [fp, #-8]
    // 0xc60324: ldur            x2, [fp, #-0x18]
    // 0xc60328: r0 = _adjustRect()
    //     0xc60328: bl              #0xc603bc  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _ShapeToCircleBorder::_adjustRect
    // 0xc6032c: ldur            x1, [fp, #-0x10]
    // 0xc60330: mov             x2, x0
    // 0xc60334: ldur            x3, [fp, #-0x20]
    // 0xc60338: r0 = drawRect()
    //     0xc60338: bl              #0x82dbac  ; [dart:ui] _NativeCanvas::drawRect
    // 0xc6033c: b               #0xc603a4
    // 0xc60340: ldur            x0, [fp, #-8]
    // 0xc60344: mov             x1, x0
    // 0xc60348: ldur            x2, [fp, #-0x18]
    // 0xc6034c: r0 = _adjustRect()
    //     0xc6034c: bl              #0xc603bc  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _ShapeToCircleBorder::_adjustRect
    // 0xc60350: mov             x1, x0
    // 0xc60354: ldur            x0, [fp, #-8]
    // 0xc60358: r2 = LoadClassIdInstr(r0)
    //     0xc60358: ldur            x2, [x0, #-1]
    //     0xc6035c: ubfx            x2, x2, #0xc, #0x14
    // 0xc60360: cmp             x2, #0x713
    // 0xc60364: b.ne            #0xc60388
    // 0xc60368: mov             x2, x1
    // 0xc6036c: ldur            x1, [fp, #-0x28]
    // 0xc60370: r0 = toRSuperellipse()
    //     0xc60370: bl              #0xc60148  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRSuperellipse
    // 0xc60374: ldur            x1, [fp, #-0x10]
    // 0xc60378: mov             x2, x0
    // 0xc6037c: ldur            x3, [fp, #-0x20]
    // 0xc60380: r0 = drawRSuperellipse()
    //     0xc60380: bl              #0x8993d4  ; [dart:ui] _NativeCanvas::drawRSuperellipse
    // 0xc60384: b               #0xc603a4
    // 0xc60388: mov             x2, x1
    // 0xc6038c: ldur            x1, [fp, #-0x28]
    // 0xc60390: r0 = toRRect()
    //     0xc60390: bl              #0x84e180  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xc60394: ldur            x1, [fp, #-0x10]
    // 0xc60398: mov             x2, x0
    // 0xc6039c: ldur            x3, [fp, #-0x20]
    // 0xc603a0: r0 = drawRRect()
    //     0xc603a0: bl              #0x82b2e0  ; [dart:ui] _NativeCanvas::drawRRect
    // 0xc603a4: r0 = Null
    //     0xc603a4: mov             x0, NULL
    // 0xc603a8: LeaveFrame
    //     0xc603a8: mov             SP, fp
    //     0xc603ac: ldp             fp, lr, [SP], #0x10
    // 0xc603b0: ret
    //     0xc603b0: ret             
    // 0xc603b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc603b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc603b8: b               #0xc602fc
  }
  _ _adjustRect(/* No info */) {
    // ** addr: 0xc603bc, size: 0x130
    // 0xc603bc: EnterFrame
    //     0xc603bc: stp             fp, lr, [SP, #-0x10]!
    //     0xc603c0: mov             fp, SP
    // 0xc603c4: AllocStack(0x30)
    //     0xc603c4: sub             SP, SP, #0x30
    // 0xc603c8: d0 = 0.000000
    //     0xc603c8: eor             v0.16b, v0.16b, v0.16b
    // 0xc603cc: mov             x0, x2
    // 0xc603d0: LoadField: d1 = r1->field_13
    //     0xc603d0: ldur            d1, [x1, #0x13]
    // 0xc603d4: fcmp            d1, d0
    // 0xc603d8: b.eq            #0xc6040c
    // 0xc603dc: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xc603dc: ldur            d0, [x0, #0x17]
    // 0xc603e0: stur            d0, [fp, #-0x20]
    // 0xc603e4: LoadField: d2 = r0->field_7
    //     0xc603e4: ldur            d2, [x0, #7]
    // 0xc603e8: stur            d2, [fp, #-0x18]
    // 0xc603ec: fsub            d3, d0, d2
    // 0xc603f0: LoadField: d4 = r0->field_1f
    //     0xc603f0: ldur            d4, [x0, #0x1f]
    // 0xc603f4: stur            d4, [fp, #-0x30]
    // 0xc603f8: LoadField: d5 = r0->field_f
    //     0xc603f8: ldur            d5, [x0, #0xf]
    // 0xc603fc: stur            d5, [fp, #-0x28]
    // 0xc60400: fsub            d6, d4, d5
    // 0xc60404: fcmp            d3, d6
    // 0xc60408: b.ne            #0xc60418
    // 0xc6040c: LeaveFrame
    //     0xc6040c: mov             SP, fp
    //     0xc60410: ldp             fp, lr, [SP], #0x10
    // 0xc60414: ret
    //     0xc60414: ret             
    // 0xc60418: fcmp            d6, d3
    // 0xc6041c: b.le            #0xc60480
    // 0xc60420: d8 = 2.000000
    //     0xc60420: fmov            d8, #2.00000000
    // 0xc60424: d7 = 1.000000
    //     0xc60424: fmov            d7, #1.00000000
    // 0xc60428: fsub            d9, d6, d3
    // 0xc6042c: fdiv            d3, d9, d8
    // 0xc60430: fmul            d6, d1, d3
    // 0xc60434: LoadField: d1 = r1->field_1b
    //     0xc60434: ldur            d1, [x1, #0x1b]
    // 0xc60438: fsub            d3, d7, d1
    // 0xc6043c: fmul            d1, d6, d3
    // 0xc60440: fadd            d3, d5, d1
    // 0xc60444: stur            d3, [fp, #-0x10]
    // 0xc60448: fsub            d5, d4, d1
    // 0xc6044c: stur            d5, [fp, #-8]
    // 0xc60450: r0 = Rect()
    //     0xc60450: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0xc60454: ldur            d0, [fp, #-0x18]
    // 0xc60458: StoreField: r0->field_7 = d0
    //     0xc60458: stur            d0, [x0, #7]
    // 0xc6045c: ldur            d0, [fp, #-0x10]
    // 0xc60460: StoreField: r0->field_f = d0
    //     0xc60460: stur            d0, [x0, #0xf]
    // 0xc60464: ldur            d2, [fp, #-0x20]
    // 0xc60468: ArrayStore: r0[0] = d2  ; List_8
    //     0xc60468: stur            d2, [x0, #0x17]
    // 0xc6046c: ldur            d0, [fp, #-8]
    // 0xc60470: StoreField: r0->field_1f = d0
    //     0xc60470: stur            d0, [x0, #0x1f]
    // 0xc60474: LeaveFrame
    //     0xc60474: mov             SP, fp
    //     0xc60478: ldp             fp, lr, [SP], #0x10
    // 0xc6047c: ret
    //     0xc6047c: ret             
    // 0xc60480: mov             v31.16b, v2.16b
    // 0xc60484: mov             v2.16b, v0.16b
    // 0xc60488: mov             v0.16b, v31.16b
    // 0xc6048c: d8 = 2.000000
    //     0xc6048c: fmov            d8, #2.00000000
    // 0xc60490: d7 = 1.000000
    //     0xc60490: fmov            d7, #1.00000000
    // 0xc60494: fsub            d9, d3, d6
    // 0xc60498: fdiv            d3, d9, d8
    // 0xc6049c: fmul            d6, d1, d3
    // 0xc604a0: LoadField: d1 = r1->field_1b
    //     0xc604a0: ldur            d1, [x1, #0x1b]
    // 0xc604a4: fsub            d3, d7, d1
    // 0xc604a8: fmul            d1, d6, d3
    // 0xc604ac: fadd            d3, d0, d1
    // 0xc604b0: stur            d3, [fp, #-0x10]
    // 0xc604b4: fsub            d0, d2, d1
    // 0xc604b8: stur            d0, [fp, #-8]
    // 0xc604bc: r0 = Rect()
    //     0xc604bc: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0xc604c0: ldur            d0, [fp, #-0x10]
    // 0xc604c4: StoreField: r0->field_7 = d0
    //     0xc604c4: stur            d0, [x0, #7]
    // 0xc604c8: ldur            d0, [fp, #-0x28]
    // 0xc604cc: StoreField: r0->field_f = d0
    //     0xc604cc: stur            d0, [x0, #0xf]
    // 0xc604d0: ldur            d0, [fp, #-8]
    // 0xc604d4: ArrayStore: r0[0] = d0  ; List_8
    //     0xc604d4: stur            d0, [x0, #0x17]
    // 0xc604d8: ldur            d0, [fp, #-0x30]
    // 0xc604dc: StoreField: r0->field_1f = d0
    //     0xc604dc: stur            d0, [x0, #0x1f]
    // 0xc604e0: LeaveFrame
    //     0xc604e0: mov             SP, fp
    //     0xc604e4: ldp             fp, lr, [SP], #0x10
    // 0xc604e8: ret
    //     0xc604e8: ret             
  }
  _ _adjustBorderRadius(/* No info */) {
    // ** addr: 0xc604ec, size: 0x230
    // 0xc604ec: EnterFrame
    //     0xc604ec: stp             fp, lr, [SP, #-0x10]!
    //     0xc604f0: mov             fp, SP
    // 0xc604f4: AllocStack(0x30)
    //     0xc604f4: sub             SP, SP, #0x30
    // 0xc604f8: SetupParameters(_ShapeToCircleBorder<X0 bound _RRectLikeBorder> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r2 */)
    //     0xc604f8: mov             x4, x1
    //     0xc604fc: stur            x2, [fp, #-0x10]
    //     0xc60500: mov             x16, x3
    //     0xc60504: mov             x3, x2
    //     0xc60508: mov             x2, x16
    //     0xc6050c: stur            x1, [fp, #-8]
    // 0xc60510: CheckStackOverflow
    //     0xc60510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc60514: cmp             SP, x16
    //     0xc60518: b.ls            #0xc60714
    // 0xc6051c: LoadField: r0 = r4->field_f
    //     0xc6051c: ldur            w0, [x4, #0xf]
    // 0xc60520: DecompressPointer r0
    //     0xc60520: add             x0, x0, HEAP, lsl #32
    // 0xc60524: r1 = LoadClassIdInstr(r0)
    //     0xc60524: ldur            x1, [x0, #-1]
    //     0xc60528: ubfx            x1, x1, #0xc, #0x14
    // 0xc6052c: cmp             x1, #0x6bb
    // 0xc60530: b.ne            #0xc60540
    // 0xc60534: mov             x1, x0
    // 0xc60538: mov             x0, x4
    // 0xc6053c: b               #0xc60568
    // 0xc60540: r1 = LoadClassIdInstr(r0)
    //     0xc60540: ldur            x1, [x0, #-1]
    //     0xc60544: ubfx            x1, x1, #0xc, #0x14
    // 0xc60548: mov             x16, x0
    // 0xc6054c: mov             x0, x1
    // 0xc60550: mov             x1, x16
    // 0xc60554: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc60554: sub             lr, x0, #1, lsl #12
    //     0xc60558: ldr             lr, [x21, lr, lsl #3]
    //     0xc6055c: blr             lr
    // 0xc60560: mov             x1, x0
    // 0xc60564: ldur            x0, [fp, #-8]
    // 0xc60568: d0 = 0.000000
    //     0xc60568: eor             v0.16b, v0.16b, v0.16b
    // 0xc6056c: stur            x1, [fp, #-0x18]
    // 0xc60570: LoadField: d1 = r0->field_13
    //     0xc60570: ldur            d1, [x0, #0x13]
    // 0xc60574: stur            d1, [fp, #-0x30]
    // 0xc60578: fcmp            d1, d0
    // 0xc6057c: b.ne            #0xc60590
    // 0xc60580: mov             x0, x1
    // 0xc60584: LeaveFrame
    //     0xc60584: mov             SP, fp
    //     0xc60588: ldp             fp, lr, [SP], #0x10
    // 0xc6058c: ret
    //     0xc6058c: ret             
    // 0xc60590: LoadField: d2 = r0->field_1b
    //     0xc60590: ldur            d2, [x0, #0x1b]
    // 0xc60594: fcmp            d2, d0
    // 0xc60598: b.eq            #0xc606a8
    // 0xc6059c: ldur            x0, [fp, #-0x10]
    // 0xc605a0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xc605a0: ldur            d0, [x0, #0x17]
    // 0xc605a4: LoadField: d3 = r0->field_7
    //     0xc605a4: ldur            d3, [x0, #7]
    // 0xc605a8: fsub            d4, d0, d3
    // 0xc605ac: LoadField: d0 = r0->field_1f
    //     0xc605ac: ldur            d0, [x0, #0x1f]
    // 0xc605b0: LoadField: d3 = r0->field_f
    //     0xc605b0: ldur            d3, [x0, #0xf]
    // 0xc605b4: fsub            d5, d0, d3
    // 0xc605b8: fcmp            d5, d4
    // 0xc605bc: b.le            #0xc60634
    // 0xc605c0: d3 = 2.000000
    //     0xc605c0: fmov            d3, #2.00000000
    // 0xc605c4: d0 = 0.500000
    //     0xc605c4: fmov            d0, #0.50000000
    // 0xc605c8: fdiv            d6, d4, d3
    // 0xc605cc: stur            d6, [fp, #-0x28]
    // 0xc605d0: fdiv            d4, d2, d3
    // 0xc605d4: fadd            d2, d4, d0
    // 0xc605d8: fmul            d0, d2, d5
    // 0xc605dc: fdiv            d2, d0, d3
    // 0xc605e0: stur            d2, [fp, #-0x20]
    // 0xc605e4: r0 = Radius()
    //     0xc605e4: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc605e8: ldur            d0, [fp, #-0x28]
    // 0xc605ec: stur            x0, [fp, #-8]
    // 0xc605f0: StoreField: r0->field_7 = d0
    //     0xc605f0: stur            d0, [x0, #7]
    // 0xc605f4: ldur            d0, [fp, #-0x20]
    // 0xc605f8: StoreField: r0->field_f = d0
    //     0xc605f8: stur            d0, [x0, #0xf]
    // 0xc605fc: r0 = BorderRadius()
    //     0xc605fc: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc60600: mov             x1, x0
    // 0xc60604: ldur            x0, [fp, #-8]
    // 0xc60608: StoreField: r1->field_7 = r0
    //     0xc60608: stur            w0, [x1, #7]
    // 0xc6060c: StoreField: r1->field_b = r0
    //     0xc6060c: stur            w0, [x1, #0xb]
    // 0xc60610: StoreField: r1->field_f = r0
    //     0xc60610: stur            w0, [x1, #0xf]
    // 0xc60614: StoreField: r1->field_13 = r0
    //     0xc60614: stur            w0, [x1, #0x13]
    // 0xc60618: mov             x2, x1
    // 0xc6061c: ldur            x1, [fp, #-0x18]
    // 0xc60620: ldur            d0, [fp, #-0x30]
    // 0xc60624: r0 = lerp()
    //     0xc60624: bl              #0xb8fe04  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0xc60628: LeaveFrame
    //     0xc60628: mov             SP, fp
    //     0xc6062c: ldp             fp, lr, [SP], #0x10
    // 0xc60630: ret
    //     0xc60630: ret             
    // 0xc60634: d3 = 2.000000
    //     0xc60634: fmov            d3, #2.00000000
    // 0xc60638: d0 = 0.500000
    //     0xc60638: fmov            d0, #0.50000000
    // 0xc6063c: fdiv            d1, d2, d3
    // 0xc60640: fadd            d2, d1, d0
    // 0xc60644: fmul            d0, d2, d4
    // 0xc60648: fdiv            d1, d0, d3
    // 0xc6064c: stur            d1, [fp, #-0x28]
    // 0xc60650: fdiv            d0, d5, d3
    // 0xc60654: stur            d0, [fp, #-0x20]
    // 0xc60658: r0 = Radius()
    //     0xc60658: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc6065c: ldur            d0, [fp, #-0x28]
    // 0xc60660: stur            x0, [fp, #-8]
    // 0xc60664: StoreField: r0->field_7 = d0
    //     0xc60664: stur            d0, [x0, #7]
    // 0xc60668: ldur            d0, [fp, #-0x20]
    // 0xc6066c: StoreField: r0->field_f = d0
    //     0xc6066c: stur            d0, [x0, #0xf]
    // 0xc60670: r0 = BorderRadius()
    //     0xc60670: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc60674: mov             x1, x0
    // 0xc60678: ldur            x0, [fp, #-8]
    // 0xc6067c: StoreField: r1->field_7 = r0
    //     0xc6067c: stur            w0, [x1, #7]
    // 0xc60680: StoreField: r1->field_b = r0
    //     0xc60680: stur            w0, [x1, #0xb]
    // 0xc60684: StoreField: r1->field_f = r0
    //     0xc60684: stur            w0, [x1, #0xf]
    // 0xc60688: StoreField: r1->field_13 = r0
    //     0xc60688: stur            w0, [x1, #0x13]
    // 0xc6068c: mov             x2, x1
    // 0xc60690: ldur            x1, [fp, #-0x18]
    // 0xc60694: ldur            d0, [fp, #-0x30]
    // 0xc60698: r0 = lerp()
    //     0xc60698: bl              #0xb8fe04  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0xc6069c: LeaveFrame
    //     0xc6069c: mov             SP, fp
    //     0xc606a0: ldp             fp, lr, [SP], #0x10
    // 0xc606a4: ret
    //     0xc606a4: ret             
    // 0xc606a8: ldur            x0, [fp, #-0x10]
    // 0xc606ac: d3 = 2.000000
    //     0xc606ac: fmov            d3, #2.00000000
    // 0xc606b0: mov             x1, x0
    // 0xc606b4: r0 = shortestSide()
    //     0xc606b4: bl              #0x888640  ; [dart:ui] Rect::shortestSide
    // 0xc606b8: mov             v1.16b, v0.16b
    // 0xc606bc: d0 = 2.000000
    //     0xc606bc: fmov            d0, #2.00000000
    // 0xc606c0: fdiv            d2, d1, d0
    // 0xc606c4: stur            d2, [fp, #-0x20]
    // 0xc606c8: r0 = Radius()
    //     0xc606c8: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc606cc: ldur            d0, [fp, #-0x20]
    // 0xc606d0: stur            x0, [fp, #-8]
    // 0xc606d4: StoreField: r0->field_7 = d0
    //     0xc606d4: stur            d0, [x0, #7]
    // 0xc606d8: StoreField: r0->field_f = d0
    //     0xc606d8: stur            d0, [x0, #0xf]
    // 0xc606dc: r0 = BorderRadius()
    //     0xc606dc: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc606e0: mov             x1, x0
    // 0xc606e4: ldur            x0, [fp, #-8]
    // 0xc606e8: StoreField: r1->field_7 = r0
    //     0xc606e8: stur            w0, [x1, #7]
    // 0xc606ec: StoreField: r1->field_b = r0
    //     0xc606ec: stur            w0, [x1, #0xb]
    // 0xc606f0: StoreField: r1->field_f = r0
    //     0xc606f0: stur            w0, [x1, #0xf]
    // 0xc606f4: StoreField: r1->field_13 = r0
    //     0xc606f4: stur            w0, [x1, #0x13]
    // 0xc606f8: mov             x2, x1
    // 0xc606fc: ldur            x1, [fp, #-0x18]
    // 0xc60700: ldur            d0, [fp, #-0x30]
    // 0xc60704: r0 = lerp()
    //     0xc60704: bl              #0xb8fe04  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0xc60708: LeaveFrame
    //     0xc60708: mov             SP, fp
    //     0xc6070c: ldp             fp, lr, [SP], #0x10
    // 0xc60710: ret
    //     0xc60710: ret             
    // 0xc60714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc60714: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc60718: b               #0xc6051c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc7adbc, size: 0xa8
    // 0xc7adbc: EnterFrame
    //     0xc7adbc: stp             fp, lr, [SP, #-0x10]!
    //     0xc7adc0: mov             fp, SP
    // 0xc7adc4: AllocStack(0x8)
    //     0xc7adc4: sub             SP, SP, #8
    // 0xc7adc8: CheckStackOverflow
    //     0xc7adc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7adcc: cmp             SP, x16
    //     0xc7add0: b.ls            #0xc7ae44
    // 0xc7add4: ldr             x0, [fp, #0x10]
    // 0xc7add8: LoadField: r1 = r0->field_7
    //     0xc7add8: ldur            w1, [x0, #7]
    // 0xc7addc: DecompressPointer r1
    //     0xc7addc: add             x1, x1, HEAP, lsl #32
    // 0xc7ade0: LoadField: r2 = r0->field_f
    //     0xc7ade0: ldur            w2, [x0, #0xf]
    // 0xc7ade4: DecompressPointer r2
    //     0xc7ade4: add             x2, x2, HEAP, lsl #32
    // 0xc7ade8: LoadField: d0 = r0->field_13
    //     0xc7ade8: ldur            d0, [x0, #0x13]
    // 0xc7adec: r0 = inline_Allocate_Double()
    //     0xc7adec: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0xc7adf0: add             x0, x0, #0x10
    //     0xc7adf4: cmp             x3, x0
    //     0xc7adf8: b.ls            #0xc7ae4c
    //     0xc7adfc: str             x0, [THR, #0x50]  ; THR::top
    //     0xc7ae00: sub             x0, x0, #0xf
    //     0xc7ae04: mov             x3, #0xe15c
    //     0xc7ae08: movk            x3, #3, lsl #16
    //     0xc7ae0c: stur            x3, [x0, #-1]
    // 0xc7ae10: StoreField: r0->field_7 = d0
    //     0xc7ae10: stur            d0, [x0, #7]
    // 0xc7ae14: str             x0, [SP]
    // 0xc7ae18: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xc7ae18: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xc7ae1c: r0 = hash()
    //     0xc7ae1c: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc7ae20: mov             x2, x0
    // 0xc7ae24: r0 = BoxInt64Instr(r2)
    //     0xc7ae24: sbfiz           x0, x2, #1, #0x1f
    //     0xc7ae28: cmp             x2, x0, asr #1
    //     0xc7ae2c: b.eq            #0xc7ae38
    //     0xc7ae30: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7ae34: stur            x2, [x0, #7]
    // 0xc7ae38: LeaveFrame
    //     0xc7ae38: mov             SP, fp
    //     0xc7ae3c: ldp             fp, lr, [SP], #0x10
    // 0xc7ae40: ret
    //     0xc7ae40: ret             
    // 0xc7ae44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7ae44: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7ae48: b               #0xc7add4
    // 0xc7ae4c: SaveReg d0
    //     0xc7ae4c: str             q0, [SP, #-0x10]!
    // 0xc7ae50: stp             x1, x2, [SP, #-0x10]!
    // 0xc7ae54: r0 = AllocateDouble()
    //     0xc7ae54: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc7ae58: ldp             x1, x2, [SP], #0x10
    // 0xc7ae5c: RestoreReg d0
    //     0xc7ae5c: ldr             q0, [SP], #0x10
    // 0xc7ae60: b               #0xc7ae10
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0xc835c0, size: 0x5cc
    // 0xc835c0: EnterFrame
    //     0xc835c0: stp             fp, lr, [SP, #-0x10]!
    //     0xc835c4: mov             fp, SP
    // 0xc835c8: AllocStack(0x40)
    //     0xc835c8: sub             SP, SP, #0x40
    // 0xc835cc: SetupParameters(_ShapeToCircleBorder<X0 bound _RRectLikeBorder> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0xc835cc: mov             x4, x1
    //     0xc835d0: mov             x3, x2
    //     0xc835d4: stur            x1, [fp, #-0x10]
    //     0xc835d8: stur            x2, [fp, #-0x18]
    //     0xc835dc: stur            d0, [fp, #-0x30]
    // 0xc835e0: CheckStackOverflow
    //     0xc835e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc835e4: cmp             SP, x16
    //     0xc835e8: b.ls            #0xc83b18
    // 0xc835ec: LoadField: r5 = r4->field_b
    //     0xc835ec: ldur            w5, [x4, #0xb]
    // 0xc835f0: DecompressPointer r5
    //     0xc835f0: add             x5, x5, HEAP, lsl #32
    // 0xc835f4: mov             x0, x3
    // 0xc835f8: mov             x2, x5
    // 0xc835fc: stur            x5, [fp, #-8]
    // 0xc83600: r1 = Null
    //     0xc83600: mov             x1, NULL
    // 0xc83604: cmp             w2, NULL
    // 0xc83608: b.eq            #0xc836a0
    // 0xc8360c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xc8360c: ldur            w3, [x2, #0x17]
    // 0xc83610: DecompressPointer r3
    //     0xc83610: add             x3, x3, HEAP, lsl #32
    // 0xc83614: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0xc83618: cmp             w3, w16
    // 0xc8361c: b.eq            #0xc836a0
    // 0xc83620: r16 = Object?
    //     0xc83620: ldr             x16, [PP, #0x3e0]  ; [pp+0x3e0] Type: Object?
    // 0xc83624: cmp             w3, w16
    // 0xc83628: b.eq            #0xc836a0
    // 0xc8362c: r16 = void?
    //     0xc8362c: ldr             x16, [PP, #0x3e8]  ; [pp+0x3e8] Type: void?
    // 0xc83630: cmp             w3, w16
    // 0xc83634: b.eq            #0xc836a0
    // 0xc83638: tbnz            w0, #0, #0xc83654
    // 0xc8363c: r16 = int
    //     0xc8363c: ldr             x16, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    // 0xc83640: cmp             w3, w16
    // 0xc83644: b.eq            #0xc836a0
    // 0xc83648: r16 = num
    //     0xc83648: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] Type: num
    // 0xc8364c: cmp             w3, w16
    // 0xc83650: b.eq            #0xc836a0
    // 0xc83654: r3 = SubtypeTestCache
    //     0xc83654: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b280] SubtypeTestCache
    //     0xc83658: ldr             x3, [x3, #0x280]
    // 0xc8365c: r30 = Subtype4TestCacheStub
    //     0xc8365c: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x5c29c8)
    // 0xc83660: LoadField: r30 = r30->field_7
    //     0xc83660: ldur            lr, [lr, #7]
    // 0xc83664: blr             lr
    // 0xc83668: cmp             w7, NULL
    // 0xc8366c: b.eq            #0xc83678
    // 0xc83670: tbnz            w7, #4, #0xc83698
    // 0xc83674: b               #0xc836a0
    // 0xc83678: r8 = X0 bound _RRectLikeBorder
    //     0xc83678: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b288] TypeParameter: X0 bound _RRectLikeBorder
    //     0xc8367c: ldr             x8, [x8, #0x288]
    // 0xc83680: r3 = SubtypeTestCache
    //     0xc83680: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b290] SubtypeTestCache
    //     0xc83684: ldr             x3, [x3, #0x290]
    // 0xc83688: r30 = InstanceOfStub
    //     0xc83688: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xc8368c: LoadField: r30 = r30->field_7
    //     0xc8368c: ldur            lr, [lr, #7]
    // 0xc83690: blr             lr
    // 0xc83694: b               #0xc836a4
    // 0xc83698: r0 = false
    //     0xc83698: add             x0, NULL, #0x30  ; false
    // 0xc8369c: b               #0xc836a4
    // 0xc836a0: r0 = true
    //     0xc836a0: add             x0, NULL, #0x20  ; true
    // 0xc836a4: tbnz            w0, #4, #0xc837dc
    // 0xc836a8: ldur            x3, [fp, #-0x10]
    // 0xc836ac: ldur            x0, [fp, #-0x18]
    // 0xc836b0: ldur            d1, [fp, #-0x30]
    // 0xc836b4: LoadField: r1 = r3->field_7
    //     0xc836b4: ldur            w1, [x3, #7]
    // 0xc836b8: DecompressPointer r1
    //     0xc836b8: add             x1, x1, HEAP, lsl #32
    // 0xc836bc: LoadField: r2 = r0->field_7
    //     0xc836bc: ldur            w2, [x0, #7]
    // 0xc836c0: DecompressPointer r2
    //     0xc836c0: add             x2, x2, HEAP, lsl #32
    // 0xc836c4: mov             v0.16b, v1.16b
    // 0xc836c8: r0 = lerp()
    //     0xc836c8: bl              #0x828cdc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xc836cc: mov             x3, x0
    // 0xc836d0: ldur            x2, [fp, #-0x10]
    // 0xc836d4: stur            x3, [fp, #-0x28]
    // 0xc836d8: LoadField: r4 = r2->field_f
    //     0xc836d8: ldur            w4, [x2, #0xf]
    // 0xc836dc: DecompressPointer r4
    //     0xc836dc: add             x4, x4, HEAP, lsl #32
    // 0xc836e0: ldur            x0, [fp, #-0x18]
    // 0xc836e4: stur            x4, [fp, #-0x20]
    // 0xc836e8: r1 = LoadClassIdInstr(r0)
    //     0xc836e8: ldur            x1, [x0, #-1]
    //     0xc836ec: ubfx            x1, x1, #0xc, #0x14
    // 0xc836f0: mov             x16, x0
    // 0xc836f4: mov             x0, x1
    // 0xc836f8: mov             x1, x16
    // 0xc836fc: r0 = GDT[cid_x0 + -0xfe0]()
    //     0xc836fc: sub             lr, x0, #0xfe0
    //     0xc83700: ldr             lr, [x21, lr, lsl #3]
    //     0xc83704: blr             lr
    // 0xc83708: ldur            x1, [fp, #-0x20]
    // 0xc8370c: mov             x2, x0
    // 0xc83710: ldur            d0, [fp, #-0x30]
    // 0xc83714: r0 = lerp()
    //     0xc83714: bl              #0xb87334  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0xc83718: ldur            x3, [fp, #-0x10]
    // 0xc8371c: stur            x0, [fp, #-0x20]
    // 0xc83720: LoadField: d0 = r3->field_13
    //     0xc83720: ldur            d0, [x3, #0x13]
    // 0xc83724: ldur            d1, [fp, #-0x30]
    // 0xc83728: d2 = 1.000000
    //     0xc83728: fmov            d2, #1.00000000
    // 0xc8372c: fsub            d3, d2, d1
    // 0xc83730: fmul            d1, d0, d3
    // 0xc83734: stur            d1, [fp, #-0x40]
    // 0xc83738: LoadField: d0 = r3->field_1b
    //     0xc83738: ldur            d0, [x3, #0x1b]
    // 0xc8373c: stur            d0, [fp, #-0x38]
    // 0xc83740: r1 = LoadClassIdInstr(r3)
    //     0xc83740: ldur            x1, [x3, #-1]
    //     0xc83744: ubfx            x1, x1, #0xc, #0x14
    // 0xc83748: cmp             x1, #0x713
    // 0xc8374c: b.ne            #0xc8378c
    // 0xc83750: ldur            x2, [fp, #-0x28]
    // 0xc83754: r1 = <RoundedSuperellipseBorder>
    //     0xc83754: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b298] TypeArguments: <RoundedSuperellipseBorder>
    //     0xc83758: ldr             x1, [x1, #0x298]
    // 0xc8375c: r0 = _RoundedSuperellipseToCircleBorder()
    //     0xc8375c: bl              #0xc835b4  ; Allocate_RoundedSuperellipseToCircleBorderStub -> _RoundedSuperellipseToCircleBorder (size=0x24)
    // 0xc83760: mov             x1, x0
    // 0xc83764: ldur            x0, [fp, #-0x20]
    // 0xc83768: StoreField: r1->field_f = r0
    //     0xc83768: stur            w0, [x1, #0xf]
    // 0xc8376c: ldur            d0, [fp, #-0x40]
    // 0xc83770: StoreField: r1->field_13 = d0
    //     0xc83770: stur            d0, [x1, #0x13]
    // 0xc83774: ldur            d1, [fp, #-0x38]
    // 0xc83778: StoreField: r1->field_1b = d1
    //     0xc83778: stur            d1, [x1, #0x1b]
    // 0xc8377c: ldur            x2, [fp, #-0x28]
    // 0xc83780: StoreField: r1->field_7 = r2
    //     0xc83780: stur            w2, [x1, #7]
    // 0xc83784: mov             x0, x1
    // 0xc83788: b               #0xc837d0
    // 0xc8378c: ldur            x2, [fp, #-0x28]
    // 0xc83790: mov             v31.16b, v0.16b
    // 0xc83794: mov             v0.16b, v1.16b
    // 0xc83798: mov             v1.16b, v31.16b
    // 0xc8379c: r1 = <RoundedRectangleBorder>
    //     0xc8379c: add             x1, PP, #0x25, lsl #12  ; [pp+0x252d0] TypeArguments: <RoundedRectangleBorder>
    //     0xc837a0: ldr             x1, [x1, #0x2d0]
    // 0xc837a4: r0 = _RoundedRectangleToCircleBorder()
    //     0xc837a4: bl              #0xc83448  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x24)
    // 0xc837a8: mov             x1, x0
    // 0xc837ac: ldur            x0, [fp, #-0x20]
    // 0xc837b0: StoreField: r1->field_f = r0
    //     0xc837b0: stur            w0, [x1, #0xf]
    // 0xc837b4: ldur            d0, [fp, #-0x40]
    // 0xc837b8: StoreField: r1->field_13 = d0
    //     0xc837b8: stur            d0, [x1, #0x13]
    // 0xc837bc: ldur            d0, [fp, #-0x38]
    // 0xc837c0: StoreField: r1->field_1b = d0
    //     0xc837c0: stur            d0, [x1, #0x1b]
    // 0xc837c4: ldur            x0, [fp, #-0x28]
    // 0xc837c8: StoreField: r1->field_7 = r0
    //     0xc837c8: stur            w0, [x1, #7]
    // 0xc837cc: mov             x0, x1
    // 0xc837d0: LeaveFrame
    //     0xc837d0: mov             SP, fp
    //     0xc837d4: ldp             fp, lr, [SP], #0x10
    // 0xc837d8: ret
    //     0xc837d8: ret             
    // 0xc837dc: ldur            x3, [fp, #-0x10]
    // 0xc837e0: ldur            x0, [fp, #-0x18]
    // 0xc837e4: ldur            d1, [fp, #-0x30]
    // 0xc837e8: d2 = 1.000000
    //     0xc837e8: fmov            d2, #1.00000000
    // 0xc837ec: r1 = LoadClassIdInstr(r0)
    //     0xc837ec: ldur            x1, [x0, #-1]
    //     0xc837f0: ubfx            x1, x1, #0xc, #0x14
    // 0xc837f4: cmp             x1, #0x719
    // 0xc837f8: b.ne            #0xc838f0
    // 0xc837fc: LoadField: r1 = r3->field_7
    //     0xc837fc: ldur            w1, [x3, #7]
    // 0xc83800: DecompressPointer r1
    //     0xc83800: add             x1, x1, HEAP, lsl #32
    // 0xc83804: LoadField: r2 = r0->field_7
    //     0xc83804: ldur            w2, [x0, #7]
    // 0xc83808: DecompressPointer r2
    //     0xc83808: add             x2, x2, HEAP, lsl #32
    // 0xc8380c: mov             v0.16b, v1.16b
    // 0xc83810: r0 = lerp()
    //     0xc83810: bl              #0x828cdc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xc83814: ldur            x3, [fp, #-0x10]
    // 0xc83818: stur            x0, [fp, #-0x28]
    // 0xc8381c: LoadField: r2 = r3->field_f
    //     0xc8381c: ldur            w2, [x3, #0xf]
    // 0xc83820: DecompressPointer r2
    //     0xc83820: add             x2, x2, HEAP, lsl #32
    // 0xc83824: stur            x2, [fp, #-0x20]
    // 0xc83828: LoadField: d0 = r3->field_13
    //     0xc83828: ldur            d0, [x3, #0x13]
    // 0xc8382c: d1 = 1.000000
    //     0xc8382c: fmov            d1, #1.00000000
    // 0xc83830: fsub            d2, d1, d0
    // 0xc83834: ldur            d1, [fp, #-0x30]
    // 0xc83838: fmul            d3, d2, d1
    // 0xc8383c: fadd            d1, d0, d3
    // 0xc83840: ldur            x4, [fp, #-0x18]
    // 0xc83844: stur            d1, [fp, #-0x40]
    // 0xc83848: LoadField: d0 = r4->field_b
    //     0xc83848: ldur            d0, [x4, #0xb]
    // 0xc8384c: stur            d0, [fp, #-0x38]
    // 0xc83850: r1 = LoadClassIdInstr(r3)
    //     0xc83850: ldur            x1, [x3, #-1]
    //     0xc83854: ubfx            x1, x1, #0xc, #0x14
    // 0xc83858: cmp             x1, #0x713
    // 0xc8385c: b.ne            #0xc83898
    // 0xc83860: r1 = <RoundedSuperellipseBorder>
    //     0xc83860: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b298] TypeArguments: <RoundedSuperellipseBorder>
    //     0xc83864: ldr             x1, [x1, #0x298]
    // 0xc83868: r0 = _RoundedSuperellipseToCircleBorder()
    //     0xc83868: bl              #0xc835b4  ; Allocate_RoundedSuperellipseToCircleBorderStub -> _RoundedSuperellipseToCircleBorder (size=0x24)
    // 0xc8386c: mov             x1, x0
    // 0xc83870: ldur            x0, [fp, #-0x20]
    // 0xc83874: StoreField: r1->field_f = r0
    //     0xc83874: stur            w0, [x1, #0xf]
    // 0xc83878: ldur            d0, [fp, #-0x40]
    // 0xc8387c: StoreField: r1->field_13 = d0
    //     0xc8387c: stur            d0, [x1, #0x13]
    // 0xc83880: ldur            d1, [fp, #-0x38]
    // 0xc83884: StoreField: r1->field_1b = d1
    //     0xc83884: stur            d1, [x1, #0x1b]
    // 0xc83888: ldur            x2, [fp, #-0x28]
    // 0xc8388c: StoreField: r1->field_7 = r2
    //     0xc8388c: stur            w2, [x1, #7]
    // 0xc83890: mov             x0, x1
    // 0xc83894: b               #0xc838e4
    // 0xc83898: mov             x16, x2
    // 0xc8389c: mov             x2, x0
    // 0xc838a0: mov             x0, x16
    // 0xc838a4: mov             v31.16b, v0.16b
    // 0xc838a8: mov             v0.16b, v1.16b
    // 0xc838ac: mov             v1.16b, v31.16b
    // 0xc838b0: r1 = <RoundedRectangleBorder>
    //     0xc838b0: add             x1, PP, #0x25, lsl #12  ; [pp+0x252d0] TypeArguments: <RoundedRectangleBorder>
    //     0xc838b4: ldr             x1, [x1, #0x2d0]
    // 0xc838b8: r0 = _RoundedRectangleToCircleBorder()
    //     0xc838b8: bl              #0xc83448  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x24)
    // 0xc838bc: mov             x1, x0
    // 0xc838c0: ldur            x0, [fp, #-0x20]
    // 0xc838c4: StoreField: r1->field_f = r0
    //     0xc838c4: stur            w0, [x1, #0xf]
    // 0xc838c8: ldur            d0, [fp, #-0x40]
    // 0xc838cc: StoreField: r1->field_13 = d0
    //     0xc838cc: stur            d0, [x1, #0x13]
    // 0xc838d0: ldur            d0, [fp, #-0x38]
    // 0xc838d4: StoreField: r1->field_1b = d0
    //     0xc838d4: stur            d0, [x1, #0x1b]
    // 0xc838d8: ldur            x0, [fp, #-0x28]
    // 0xc838dc: StoreField: r1->field_7 = r0
    //     0xc838dc: stur            w0, [x1, #7]
    // 0xc838e0: mov             x0, x1
    // 0xc838e4: LeaveFrame
    //     0xc838e4: mov             SP, fp
    //     0xc838e8: ldp             fp, lr, [SP], #0x10
    // 0xc838ec: ret
    //     0xc838ec: ret             
    // 0xc838f0: mov             x4, x0
    // 0xc838f4: mov             x0, x4
    // 0xc838f8: ldur            x2, [fp, #-8]
    // 0xc838fc: r1 = Null
    //     0xc838fc: mov             x1, NULL
    // 0xc83900: cmp             w0, NULL
    // 0xc83904: b.eq            #0xc83950
    // 0xc83908: branchIfSmi(r0, 0xc83950)
    //     0xc83908: tbz             w0, #0, #0xc83950
    // 0xc8390c: r3 = SubtypeTestCache
    //     0xc8390c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b2a0] SubtypeTestCache
    //     0xc83910: ldr             x3, [x3, #0x2a0]
    // 0xc83914: r30 = Subtype3TestCacheStub
    //     0xc83914: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x5c2bd8)
    // 0xc83918: LoadField: r30 = r30->field_7
    //     0xc83918: ldur            lr, [lr, #7]
    // 0xc8391c: blr             lr
    // 0xc83920: cmp             w7, NULL
    // 0xc83924: b.eq            #0xc83930
    // 0xc83928: tbnz            w7, #4, #0xc83950
    // 0xc8392c: b               #0xc83958
    // 0xc83930: r8 = _ShapeToCircleBorder<X0 bound _RRectLikeBorder>
    //     0xc83930: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b2a8] Type: _ShapeToCircleBorder<X0 bound _RRectLikeBorder>
    //     0xc83934: ldr             x8, [x8, #0x2a8]
    // 0xc83938: r3 = SubtypeTestCache
    //     0xc83938: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b2b0] SubtypeTestCache
    //     0xc8393c: ldr             x3, [x3, #0x2b0]
    // 0xc83940: r30 = InstanceOfStub
    //     0xc83940: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xc83944: LoadField: r30 = r30->field_7
    //     0xc83944: ldur            lr, [lr, #7]
    // 0xc83948: blr             lr
    // 0xc8394c: b               #0xc8395c
    // 0xc83950: r0 = false
    //     0xc83950: add             x0, NULL, #0x30  ; false
    // 0xc83954: b               #0xc8395c
    // 0xc83958: r0 = true
    //     0xc83958: add             x0, NULL, #0x20  ; true
    // 0xc8395c: tbnz            w0, #4, #0xc83af8
    // 0xc83960: ldur            x0, [fp, #-0x10]
    // 0xc83964: ldur            x3, [fp, #-0x18]
    // 0xc83968: ldur            d1, [fp, #-0x30]
    // 0xc8396c: LoadField: r1 = r0->field_7
    //     0xc8396c: ldur            w1, [x0, #7]
    // 0xc83970: DecompressPointer r1
    //     0xc83970: add             x1, x1, HEAP, lsl #32
    // 0xc83974: LoadField: r2 = r3->field_7
    //     0xc83974: ldur            w2, [x3, #7]
    // 0xc83978: DecompressPointer r2
    //     0xc83978: add             x2, x2, HEAP, lsl #32
    // 0xc8397c: mov             v0.16b, v1.16b
    // 0xc83980: r0 = lerp()
    //     0xc83980: bl              #0x828cdc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xc83984: mov             x3, x0
    // 0xc83988: ldur            x0, [fp, #-0x10]
    // 0xc8398c: stur            x3, [fp, #-8]
    // 0xc83990: LoadField: r1 = r0->field_f
    //     0xc83990: ldur            w1, [x0, #0xf]
    // 0xc83994: DecompressPointer r1
    //     0xc83994: add             x1, x1, HEAP, lsl #32
    // 0xc83998: ldur            x4, [fp, #-0x18]
    // 0xc8399c: LoadField: r2 = r4->field_f
    //     0xc8399c: ldur            w2, [x4, #0xf]
    // 0xc839a0: DecompressPointer r2
    //     0xc839a0: add             x2, x2, HEAP, lsl #32
    // 0xc839a4: ldur            d0, [fp, #-0x30]
    // 0xc839a8: r0 = lerp()
    //     0xc839a8: bl              #0xb87334  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0xc839ac: mov             x4, x0
    // 0xc839b0: ldur            x0, [fp, #-0x10]
    // 0xc839b4: stur            x4, [fp, #-0x20]
    // 0xc839b8: LoadField: d0 = r0->field_13
    //     0xc839b8: ldur            d0, [x0, #0x13]
    // 0xc839bc: ldur            x2, [fp, #-0x18]
    // 0xc839c0: LoadField: d1 = r2->field_13
    //     0xc839c0: ldur            d1, [x2, #0x13]
    // 0xc839c4: ldur            d2, [fp, #-0x30]
    // 0xc839c8: r3 = inline_Allocate_Double()
    //     0xc839c8: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0xc839cc: add             x3, x3, #0x10
    //     0xc839d0: cmp             x1, x3
    //     0xc839d4: b.ls            #0xc83b20
    //     0xc839d8: str             x3, [THR, #0x50]  ; THR::top
    //     0xc839dc: sub             x3, x3, #0xf
    //     0xc839e0: mov             x1, #0xe15c
    //     0xc839e4: movk            x1, #3, lsl #16
    //     0xc839e8: stur            x1, [x3, #-1]
    // 0xc839ec: StoreField: r3->field_7 = d2
    //     0xc839ec: stur            d2, [x3, #7]
    // 0xc839f0: r1 = inline_Allocate_Double()
    //     0xc839f0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xc839f4: add             x1, x1, #0x10
    //     0xc839f8: cmp             x2, x1
    //     0xc839fc: b.ls            #0xc83b44
    //     0xc83a00: str             x1, [THR, #0x50]  ; THR::top
    //     0xc83a04: sub             x1, x1, #0xf
    //     0xc83a08: mov             x2, #0xe15c
    //     0xc83a0c: movk            x2, #3, lsl #16
    //     0xc83a10: stur            x2, [x1, #-1]
    // 0xc83a14: StoreField: r1->field_7 = d0
    //     0xc83a14: stur            d0, [x1, #7]
    // 0xc83a18: r2 = inline_Allocate_Double()
    //     0xc83a18: ldp             x2, x5, [THR, #0x50]  ; THR::top
    //     0xc83a1c: add             x2, x2, #0x10
    //     0xc83a20: cmp             x5, x2
    //     0xc83a24: b.ls            #0xc83b68
    //     0xc83a28: str             x2, [THR, #0x50]  ; THR::top
    //     0xc83a2c: sub             x2, x2, #0xf
    //     0xc83a30: mov             x5, #0xe15c
    //     0xc83a34: movk            x5, #3, lsl #16
    //     0xc83a38: stur            x5, [x2, #-1]
    // 0xc83a3c: StoreField: r2->field_7 = d1
    //     0xc83a3c: stur            d1, [x2, #7]
    // 0xc83a40: r0 = lerpDouble()
    //     0xc83a40: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xc83a44: ldur            x1, [fp, #-0x10]
    // 0xc83a48: stur            x0, [fp, #-0x28]
    // 0xc83a4c: LoadField: d0 = r1->field_1b
    //     0xc83a4c: ldur            d0, [x1, #0x1b]
    // 0xc83a50: stur            d0, [fp, #-0x38]
    // 0xc83a54: r2 = LoadClassIdInstr(r1)
    //     0xc83a54: ldur            x2, [x1, #-1]
    //     0xc83a58: ubfx            x2, x2, #0xc, #0x14
    // 0xc83a5c: cmp             x2, #0x713
    // 0xc83a60: b.ne            #0xc83aa8
    // 0xc83a64: ldur            x3, [fp, #-8]
    // 0xc83a68: ldur            x2, [fp, #-0x20]
    // 0xc83a6c: r1 = <RoundedSuperellipseBorder>
    //     0xc83a6c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b298] TypeArguments: <RoundedSuperellipseBorder>
    //     0xc83a70: ldr             x1, [x1, #0x298]
    // 0xc83a74: r0 = _RoundedSuperellipseToCircleBorder()
    //     0xc83a74: bl              #0xc835b4  ; Allocate_RoundedSuperellipseToCircleBorderStub -> _RoundedSuperellipseToCircleBorder (size=0x24)
    // 0xc83a78: mov             x1, x0
    // 0xc83a7c: ldur            x0, [fp, #-0x20]
    // 0xc83a80: StoreField: r1->field_f = r0
    //     0xc83a80: stur            w0, [x1, #0xf]
    // 0xc83a84: ldur            x2, [fp, #-0x28]
    // 0xc83a88: LoadField: d0 = r2->field_7
    //     0xc83a88: ldur            d0, [x2, #7]
    // 0xc83a8c: StoreField: r1->field_13 = d0
    //     0xc83a8c: stur            d0, [x1, #0x13]
    // 0xc83a90: ldur            d0, [fp, #-0x38]
    // 0xc83a94: StoreField: r1->field_1b = d0
    //     0xc83a94: stur            d0, [x1, #0x1b]
    // 0xc83a98: ldur            x3, [fp, #-8]
    // 0xc83a9c: StoreField: r1->field_7 = r3
    //     0xc83a9c: stur            w3, [x1, #7]
    // 0xc83aa0: mov             x0, x1
    // 0xc83aa4: b               #0xc83aec
    // 0xc83aa8: ldur            x3, [fp, #-8]
    // 0xc83aac: mov             x2, x0
    // 0xc83ab0: ldur            x0, [fp, #-0x20]
    // 0xc83ab4: r1 = <RoundedRectangleBorder>
    //     0xc83ab4: add             x1, PP, #0x25, lsl #12  ; [pp+0x252d0] TypeArguments: <RoundedRectangleBorder>
    //     0xc83ab8: ldr             x1, [x1, #0x2d0]
    // 0xc83abc: r0 = _RoundedRectangleToCircleBorder()
    //     0xc83abc: bl              #0xc83448  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x24)
    // 0xc83ac0: mov             x1, x0
    // 0xc83ac4: ldur            x0, [fp, #-0x20]
    // 0xc83ac8: StoreField: r1->field_f = r0
    //     0xc83ac8: stur            w0, [x1, #0xf]
    // 0xc83acc: ldur            x0, [fp, #-0x28]
    // 0xc83ad0: LoadField: d0 = r0->field_7
    //     0xc83ad0: ldur            d0, [x0, #7]
    // 0xc83ad4: StoreField: r1->field_13 = d0
    //     0xc83ad4: stur            d0, [x1, #0x13]
    // 0xc83ad8: ldur            d0, [fp, #-0x38]
    // 0xc83adc: StoreField: r1->field_1b = d0
    //     0xc83adc: stur            d0, [x1, #0x1b]
    // 0xc83ae0: ldur            x0, [fp, #-8]
    // 0xc83ae4: StoreField: r1->field_7 = r0
    //     0xc83ae4: stur            w0, [x1, #7]
    // 0xc83ae8: mov             x0, x1
    // 0xc83aec: LeaveFrame
    //     0xc83aec: mov             SP, fp
    //     0xc83af0: ldp             fp, lr, [SP], #0x10
    // 0xc83af4: ret
    //     0xc83af4: ret             
    // 0xc83af8: ldur            x1, [fp, #-0x10]
    // 0xc83afc: ldur            x2, [fp, #-0x18]
    // 0xc83b00: ldur            d2, [fp, #-0x30]
    // 0xc83b04: mov             v0.16b, v2.16b
    // 0xc83b08: r0 = lerpTo()
    //     0xc83b08: bl              #0xc843bc  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0xc83b0c: LeaveFrame
    //     0xc83b0c: mov             SP, fp
    //     0xc83b10: ldp             fp, lr, [SP], #0x10
    // 0xc83b14: ret
    //     0xc83b14: ret             
    // 0xc83b18: r0 = StackOverflowSharedWithFPURegs()
    //     0xc83b18: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xc83b1c: b               #0xc835ec
    // 0xc83b20: stp             q1, q2, [SP, #-0x20]!
    // 0xc83b24: SaveReg d0
    //     0xc83b24: str             q0, [SP, #-0x10]!
    // 0xc83b28: stp             x0, x4, [SP, #-0x10]!
    // 0xc83b2c: r0 = AllocateDouble()
    //     0xc83b2c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc83b30: mov             x3, x0
    // 0xc83b34: ldp             x0, x4, [SP], #0x10
    // 0xc83b38: RestoreReg d0
    //     0xc83b38: ldr             q0, [SP], #0x10
    // 0xc83b3c: ldp             q1, q2, [SP], #0x20
    // 0xc83b40: b               #0xc839ec
    // 0xc83b44: stp             q0, q1, [SP, #-0x20]!
    // 0xc83b48: stp             x3, x4, [SP, #-0x10]!
    // 0xc83b4c: SaveReg r0
    //     0xc83b4c: str             x0, [SP, #-8]!
    // 0xc83b50: r0 = AllocateDouble()
    //     0xc83b50: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc83b54: mov             x1, x0
    // 0xc83b58: RestoreReg r0
    //     0xc83b58: ldr             x0, [SP], #8
    // 0xc83b5c: ldp             x3, x4, [SP], #0x10
    // 0xc83b60: ldp             q0, q1, [SP], #0x20
    // 0xc83b64: b               #0xc83a14
    // 0xc83b68: SaveReg d1
    //     0xc83b68: str             q1, [SP, #-0x10]!
    // 0xc83b6c: stp             x3, x4, [SP, #-0x10]!
    // 0xc83b70: stp             x0, x1, [SP, #-0x10]!
    // 0xc83b74: r0 = AllocateDouble()
    //     0xc83b74: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc83b78: mov             x2, x0
    // 0xc83b7c: ldp             x0, x1, [SP], #0x10
    // 0xc83b80: ldp             x3, x4, [SP], #0x10
    // 0xc83b84: RestoreReg d1
    //     0xc83b84: ldr             q1, [SP], #0x10
    // 0xc83b88: b               #0xc83a3c
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0xca839c, size: 0x5b4
    // 0xca839c: EnterFrame
    //     0xca839c: stp             fp, lr, [SP, #-0x10]!
    //     0xca83a0: mov             fp, SP
    // 0xca83a4: AllocStack(0x40)
    //     0xca83a4: sub             SP, SP, #0x40
    // 0xca83a8: SetupParameters(_ShapeToCircleBorder<X0 bound _RRectLikeBorder> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0xca83a8: mov             x4, x1
    //     0xca83ac: mov             x3, x2
    //     0xca83b0: stur            x1, [fp, #-0x10]
    //     0xca83b4: stur            x2, [fp, #-0x18]
    //     0xca83b8: stur            d0, [fp, #-0x30]
    // 0xca83bc: CheckStackOverflow
    //     0xca83bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca83c0: cmp             SP, x16
    //     0xca83c4: b.ls            #0xca88dc
    // 0xca83c8: LoadField: r5 = r4->field_b
    //     0xca83c8: ldur            w5, [x4, #0xb]
    // 0xca83cc: DecompressPointer r5
    //     0xca83cc: add             x5, x5, HEAP, lsl #32
    // 0xca83d0: mov             x0, x3
    // 0xca83d4: mov             x2, x5
    // 0xca83d8: stur            x5, [fp, #-8]
    // 0xca83dc: r1 = Null
    //     0xca83dc: mov             x1, NULL
    // 0xca83e0: cmp             w2, NULL
    // 0xca83e4: b.eq            #0xca847c
    // 0xca83e8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xca83e8: ldur            w3, [x2, #0x17]
    // 0xca83ec: DecompressPointer r3
    //     0xca83ec: add             x3, x3, HEAP, lsl #32
    // 0xca83f0: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0xca83f4: cmp             w3, w16
    // 0xca83f8: b.eq            #0xca847c
    // 0xca83fc: r16 = Object?
    //     0xca83fc: ldr             x16, [PP, #0x3e0]  ; [pp+0x3e0] Type: Object?
    // 0xca8400: cmp             w3, w16
    // 0xca8404: b.eq            #0xca847c
    // 0xca8408: r16 = void?
    //     0xca8408: ldr             x16, [PP, #0x3e8]  ; [pp+0x3e8] Type: void?
    // 0xca840c: cmp             w3, w16
    // 0xca8410: b.eq            #0xca847c
    // 0xca8414: tbnz            w0, #0, #0xca8430
    // 0xca8418: r16 = int
    //     0xca8418: ldr             x16, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    // 0xca841c: cmp             w3, w16
    // 0xca8420: b.eq            #0xca847c
    // 0xca8424: r16 = num
    //     0xca8424: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] Type: num
    // 0xca8428: cmp             w3, w16
    // 0xca842c: b.eq            #0xca847c
    // 0xca8430: r3 = SubtypeTestCache
    //     0xca8430: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b2b8] SubtypeTestCache
    //     0xca8434: ldr             x3, [x3, #0x2b8]
    // 0xca8438: r30 = Subtype4TestCacheStub
    //     0xca8438: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x5c29c8)
    // 0xca843c: LoadField: r30 = r30->field_7
    //     0xca843c: ldur            lr, [lr, #7]
    // 0xca8440: blr             lr
    // 0xca8444: cmp             w7, NULL
    // 0xca8448: b.eq            #0xca8454
    // 0xca844c: tbnz            w7, #4, #0xca8474
    // 0xca8450: b               #0xca847c
    // 0xca8454: r8 = X0 bound _RRectLikeBorder
    //     0xca8454: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b2c0] TypeParameter: X0 bound _RRectLikeBorder
    //     0xca8458: ldr             x8, [x8, #0x2c0]
    // 0xca845c: r3 = SubtypeTestCache
    //     0xca845c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b2c8] SubtypeTestCache
    //     0xca8460: ldr             x3, [x3, #0x2c8]
    // 0xca8464: r30 = InstanceOfStub
    //     0xca8464: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xca8468: LoadField: r30 = r30->field_7
    //     0xca8468: ldur            lr, [lr, #7]
    // 0xca846c: blr             lr
    // 0xca8470: b               #0xca8480
    // 0xca8474: r0 = false
    //     0xca8474: add             x0, NULL, #0x30  ; false
    // 0xca8478: b               #0xca8480
    // 0xca847c: r0 = true
    //     0xca847c: add             x0, NULL, #0x20  ; true
    // 0xca8480: tbnz            w0, #4, #0xca85a4
    // 0xca8484: ldur            x3, [fp, #-0x10]
    // 0xca8488: ldur            x0, [fp, #-0x18]
    // 0xca848c: ldur            d1, [fp, #-0x30]
    // 0xca8490: LoadField: r1 = r0->field_7
    //     0xca8490: ldur            w1, [x0, #7]
    // 0xca8494: DecompressPointer r1
    //     0xca8494: add             x1, x1, HEAP, lsl #32
    // 0xca8498: LoadField: r2 = r3->field_7
    //     0xca8498: ldur            w2, [x3, #7]
    // 0xca849c: DecompressPointer r2
    //     0xca849c: add             x2, x2, HEAP, lsl #32
    // 0xca84a0: mov             v0.16b, v1.16b
    // 0xca84a4: r0 = lerp()
    //     0xca84a4: bl              #0x828cdc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xca84a8: mov             x2, x0
    // 0xca84ac: ldur            x0, [fp, #-0x18]
    // 0xca84b0: stur            x2, [fp, #-0x20]
    // 0xca84b4: r1 = LoadClassIdInstr(r0)
    //     0xca84b4: ldur            x1, [x0, #-1]
    //     0xca84b8: ubfx            x1, x1, #0xc, #0x14
    // 0xca84bc: mov             x16, x0
    // 0xca84c0: mov             x0, x1
    // 0xca84c4: mov             x1, x16
    // 0xca84c8: r0 = GDT[cid_x0 + -0xfe0]()
    //     0xca84c8: sub             lr, x0, #0xfe0
    //     0xca84cc: ldr             lr, [x21, lr, lsl #3]
    //     0xca84d0: blr             lr
    // 0xca84d4: mov             x1, x0
    // 0xca84d8: ldur            x0, [fp, #-0x10]
    // 0xca84dc: LoadField: r2 = r0->field_f
    //     0xca84dc: ldur            w2, [x0, #0xf]
    // 0xca84e0: DecompressPointer r2
    //     0xca84e0: add             x2, x2, HEAP, lsl #32
    // 0xca84e4: ldur            d0, [fp, #-0x30]
    // 0xca84e8: r0 = lerp()
    //     0xca84e8: bl              #0xb87334  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0xca84ec: ldur            x3, [fp, #-0x10]
    // 0xca84f0: stur            x0, [fp, #-0x28]
    // 0xca84f4: LoadField: d0 = r3->field_13
    //     0xca84f4: ldur            d0, [x3, #0x13]
    // 0xca84f8: ldur            d1, [fp, #-0x30]
    // 0xca84fc: fmul            d2, d0, d1
    // 0xca8500: stur            d2, [fp, #-0x40]
    // 0xca8504: LoadField: d0 = r3->field_1b
    //     0xca8504: ldur            d0, [x3, #0x1b]
    // 0xca8508: stur            d0, [fp, #-0x38]
    // 0xca850c: r1 = LoadClassIdInstr(r3)
    //     0xca850c: ldur            x1, [x3, #-1]
    //     0xca8510: ubfx            x1, x1, #0xc, #0x14
    // 0xca8514: cmp             x1, #0x713
    // 0xca8518: b.ne            #0xca8558
    // 0xca851c: ldur            x2, [fp, #-0x20]
    // 0xca8520: r1 = <RoundedSuperellipseBorder>
    //     0xca8520: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b298] TypeArguments: <RoundedSuperellipseBorder>
    //     0xca8524: ldr             x1, [x1, #0x298]
    // 0xca8528: r0 = _RoundedSuperellipseToCircleBorder()
    //     0xca8528: bl              #0xc835b4  ; Allocate_RoundedSuperellipseToCircleBorderStub -> _RoundedSuperellipseToCircleBorder (size=0x24)
    // 0xca852c: mov             x1, x0
    // 0xca8530: ldur            x0, [fp, #-0x28]
    // 0xca8534: StoreField: r1->field_f = r0
    //     0xca8534: stur            w0, [x1, #0xf]
    // 0xca8538: ldur            d0, [fp, #-0x40]
    // 0xca853c: StoreField: r1->field_13 = d0
    //     0xca853c: stur            d0, [x1, #0x13]
    // 0xca8540: ldur            d1, [fp, #-0x38]
    // 0xca8544: StoreField: r1->field_1b = d1
    //     0xca8544: stur            d1, [x1, #0x1b]
    // 0xca8548: ldur            x2, [fp, #-0x20]
    // 0xca854c: StoreField: r1->field_7 = r2
    //     0xca854c: stur            w2, [x1, #7]
    // 0xca8550: mov             x0, x1
    // 0xca8554: b               #0xca8598
    // 0xca8558: ldur            x2, [fp, #-0x20]
    // 0xca855c: mov             v1.16b, v0.16b
    // 0xca8560: mov             v0.16b, v2.16b
    // 0xca8564: r1 = <RoundedRectangleBorder>
    //     0xca8564: add             x1, PP, #0x25, lsl #12  ; [pp+0x252d0] TypeArguments: <RoundedRectangleBorder>
    //     0xca8568: ldr             x1, [x1, #0x2d0]
    // 0xca856c: r0 = _RoundedRectangleToCircleBorder()
    //     0xca856c: bl              #0xc83448  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x24)
    // 0xca8570: mov             x1, x0
    // 0xca8574: ldur            x0, [fp, #-0x28]
    // 0xca8578: StoreField: r1->field_f = r0
    //     0xca8578: stur            w0, [x1, #0xf]
    // 0xca857c: ldur            d0, [fp, #-0x40]
    // 0xca8580: StoreField: r1->field_13 = d0
    //     0xca8580: stur            d0, [x1, #0x13]
    // 0xca8584: ldur            d0, [fp, #-0x38]
    // 0xca8588: StoreField: r1->field_1b = d0
    //     0xca8588: stur            d0, [x1, #0x1b]
    // 0xca858c: ldur            x0, [fp, #-0x20]
    // 0xca8590: StoreField: r1->field_7 = r0
    //     0xca8590: stur            w0, [x1, #7]
    // 0xca8594: mov             x0, x1
    // 0xca8598: LeaveFrame
    //     0xca8598: mov             SP, fp
    //     0xca859c: ldp             fp, lr, [SP], #0x10
    // 0xca85a0: ret
    //     0xca85a0: ret             
    // 0xca85a4: ldur            x3, [fp, #-0x10]
    // 0xca85a8: ldur            x0, [fp, #-0x18]
    // 0xca85ac: ldur            d1, [fp, #-0x30]
    // 0xca85b0: r1 = LoadClassIdInstr(r0)
    //     0xca85b0: ldur            x1, [x0, #-1]
    //     0xca85b4: ubfx            x1, x1, #0xc, #0x14
    // 0xca85b8: cmp             x1, #0x719
    // 0xca85bc: b.ne            #0xca86b4
    // 0xca85c0: LoadField: r1 = r0->field_7
    //     0xca85c0: ldur            w1, [x0, #7]
    // 0xca85c4: DecompressPointer r1
    //     0xca85c4: add             x1, x1, HEAP, lsl #32
    // 0xca85c8: LoadField: r2 = r3->field_7
    //     0xca85c8: ldur            w2, [x3, #7]
    // 0xca85cc: DecompressPointer r2
    //     0xca85cc: add             x2, x2, HEAP, lsl #32
    // 0xca85d0: mov             v0.16b, v1.16b
    // 0xca85d4: r0 = lerp()
    //     0xca85d4: bl              #0x828cdc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xca85d8: ldur            x3, [fp, #-0x10]
    // 0xca85dc: stur            x0, [fp, #-0x28]
    // 0xca85e0: LoadField: r2 = r3->field_f
    //     0xca85e0: ldur            w2, [x3, #0xf]
    // 0xca85e4: DecompressPointer r2
    //     0xca85e4: add             x2, x2, HEAP, lsl #32
    // 0xca85e8: stur            x2, [fp, #-0x20]
    // 0xca85ec: LoadField: d0 = r3->field_13
    //     0xca85ec: ldur            d0, [x3, #0x13]
    // 0xca85f0: d1 = 1.000000
    //     0xca85f0: fmov            d1, #1.00000000
    // 0xca85f4: fsub            d2, d1, d0
    // 0xca85f8: ldur            d3, [fp, #-0x30]
    // 0xca85fc: fsub            d4, d1, d3
    // 0xca8600: fmul            d1, d2, d4
    // 0xca8604: fadd            d2, d0, d1
    // 0xca8608: ldur            x4, [fp, #-0x18]
    // 0xca860c: stur            d2, [fp, #-0x40]
    // 0xca8610: LoadField: d0 = r4->field_b
    //     0xca8610: ldur            d0, [x4, #0xb]
    // 0xca8614: stur            d0, [fp, #-0x38]
    // 0xca8618: r1 = LoadClassIdInstr(r3)
    //     0xca8618: ldur            x1, [x3, #-1]
    //     0xca861c: ubfx            x1, x1, #0xc, #0x14
    // 0xca8620: cmp             x1, #0x713
    // 0xca8624: b.ne            #0xca8660
    // 0xca8628: r1 = <RoundedSuperellipseBorder>
    //     0xca8628: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b298] TypeArguments: <RoundedSuperellipseBorder>
    //     0xca862c: ldr             x1, [x1, #0x298]
    // 0xca8630: r0 = _RoundedSuperellipseToCircleBorder()
    //     0xca8630: bl              #0xc835b4  ; Allocate_RoundedSuperellipseToCircleBorderStub -> _RoundedSuperellipseToCircleBorder (size=0x24)
    // 0xca8634: mov             x1, x0
    // 0xca8638: ldur            x0, [fp, #-0x20]
    // 0xca863c: StoreField: r1->field_f = r0
    //     0xca863c: stur            w0, [x1, #0xf]
    // 0xca8640: ldur            d0, [fp, #-0x40]
    // 0xca8644: StoreField: r1->field_13 = d0
    //     0xca8644: stur            d0, [x1, #0x13]
    // 0xca8648: ldur            d1, [fp, #-0x38]
    // 0xca864c: StoreField: r1->field_1b = d1
    //     0xca864c: stur            d1, [x1, #0x1b]
    // 0xca8650: ldur            x2, [fp, #-0x28]
    // 0xca8654: StoreField: r1->field_7 = r2
    //     0xca8654: stur            w2, [x1, #7]
    // 0xca8658: mov             x0, x1
    // 0xca865c: b               #0xca86a8
    // 0xca8660: mov             x16, x2
    // 0xca8664: mov             x2, x0
    // 0xca8668: mov             x0, x16
    // 0xca866c: mov             v1.16b, v0.16b
    // 0xca8670: mov             v0.16b, v2.16b
    // 0xca8674: r1 = <RoundedRectangleBorder>
    //     0xca8674: add             x1, PP, #0x25, lsl #12  ; [pp+0x252d0] TypeArguments: <RoundedRectangleBorder>
    //     0xca8678: ldr             x1, [x1, #0x2d0]
    // 0xca867c: r0 = _RoundedRectangleToCircleBorder()
    //     0xca867c: bl              #0xc83448  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x24)
    // 0xca8680: mov             x1, x0
    // 0xca8684: ldur            x0, [fp, #-0x20]
    // 0xca8688: StoreField: r1->field_f = r0
    //     0xca8688: stur            w0, [x1, #0xf]
    // 0xca868c: ldur            d0, [fp, #-0x40]
    // 0xca8690: StoreField: r1->field_13 = d0
    //     0xca8690: stur            d0, [x1, #0x13]
    // 0xca8694: ldur            d0, [fp, #-0x38]
    // 0xca8698: StoreField: r1->field_1b = d0
    //     0xca8698: stur            d0, [x1, #0x1b]
    // 0xca869c: ldur            x0, [fp, #-0x28]
    // 0xca86a0: StoreField: r1->field_7 = r0
    //     0xca86a0: stur            w0, [x1, #7]
    // 0xca86a4: mov             x0, x1
    // 0xca86a8: LeaveFrame
    //     0xca86a8: mov             SP, fp
    //     0xca86ac: ldp             fp, lr, [SP], #0x10
    // 0xca86b0: ret
    //     0xca86b0: ret             
    // 0xca86b4: mov             x4, x0
    // 0xca86b8: mov             v3.16b, v1.16b
    // 0xca86bc: mov             x0, x4
    // 0xca86c0: ldur            x2, [fp, #-8]
    // 0xca86c4: r1 = Null
    //     0xca86c4: mov             x1, NULL
    // 0xca86c8: cmp             w0, NULL
    // 0xca86cc: b.eq            #0xca8718
    // 0xca86d0: branchIfSmi(r0, 0xca8718)
    //     0xca86d0: tbz             w0, #0, #0xca8718
    // 0xca86d4: r3 = SubtypeTestCache
    //     0xca86d4: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b2d0] SubtypeTestCache
    //     0xca86d8: ldr             x3, [x3, #0x2d0]
    // 0xca86dc: r30 = Subtype3TestCacheStub
    //     0xca86dc: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x5c2bd8)
    // 0xca86e0: LoadField: r30 = r30->field_7
    //     0xca86e0: ldur            lr, [lr, #7]
    // 0xca86e4: blr             lr
    // 0xca86e8: cmp             w7, NULL
    // 0xca86ec: b.eq            #0xca86f8
    // 0xca86f0: tbnz            w7, #4, #0xca8718
    // 0xca86f4: b               #0xca8720
    // 0xca86f8: r8 = _ShapeToCircleBorder<X0 bound _RRectLikeBorder>
    //     0xca86f8: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b2d8] Type: _ShapeToCircleBorder<X0 bound _RRectLikeBorder>
    //     0xca86fc: ldr             x8, [x8, #0x2d8]
    // 0xca8700: r3 = SubtypeTestCache
    //     0xca8700: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b2e0] SubtypeTestCache
    //     0xca8704: ldr             x3, [x3, #0x2e0]
    // 0xca8708: r30 = InstanceOfStub
    //     0xca8708: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xca870c: LoadField: r30 = r30->field_7
    //     0xca870c: ldur            lr, [lr, #7]
    // 0xca8710: blr             lr
    // 0xca8714: b               #0xca8724
    // 0xca8718: r0 = false
    //     0xca8718: add             x0, NULL, #0x30  ; false
    // 0xca871c: b               #0xca8724
    // 0xca8720: r0 = true
    //     0xca8720: add             x0, NULL, #0x20  ; true
    // 0xca8724: tbnz            w0, #4, #0xca88bc
    // 0xca8728: ldur            x0, [fp, #-0x10]
    // 0xca872c: ldur            x3, [fp, #-0x18]
    // 0xca8730: ldur            d1, [fp, #-0x30]
    // 0xca8734: LoadField: r1 = r3->field_7
    //     0xca8734: ldur            w1, [x3, #7]
    // 0xca8738: DecompressPointer r1
    //     0xca8738: add             x1, x1, HEAP, lsl #32
    // 0xca873c: LoadField: r2 = r0->field_7
    //     0xca873c: ldur            w2, [x0, #7]
    // 0xca8740: DecompressPointer r2
    //     0xca8740: add             x2, x2, HEAP, lsl #32
    // 0xca8744: mov             v0.16b, v1.16b
    // 0xca8748: r0 = lerp()
    //     0xca8748: bl              #0x828cdc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xca874c: mov             x3, x0
    // 0xca8750: ldur            x0, [fp, #-0x18]
    // 0xca8754: stur            x3, [fp, #-8]
    // 0xca8758: LoadField: r1 = r0->field_f
    //     0xca8758: ldur            w1, [x0, #0xf]
    // 0xca875c: DecompressPointer r1
    //     0xca875c: add             x1, x1, HEAP, lsl #32
    // 0xca8760: ldur            x4, [fp, #-0x10]
    // 0xca8764: LoadField: r2 = r4->field_f
    //     0xca8764: ldur            w2, [x4, #0xf]
    // 0xca8768: DecompressPointer r2
    //     0xca8768: add             x2, x2, HEAP, lsl #32
    // 0xca876c: ldur            d0, [fp, #-0x30]
    // 0xca8770: r0 = lerp()
    //     0xca8770: bl              #0xb87334  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0xca8774: ldur            x2, [fp, #-0x18]
    // 0xca8778: stur            x0, [fp, #-0x20]
    // 0xca877c: LoadField: d0 = r2->field_13
    //     0xca877c: ldur            d0, [x2, #0x13]
    // 0xca8780: ldur            x4, [fp, #-0x10]
    // 0xca8784: LoadField: d1 = r4->field_13
    //     0xca8784: ldur            d1, [x4, #0x13]
    // 0xca8788: ldur            d2, [fp, #-0x30]
    // 0xca878c: r3 = inline_Allocate_Double()
    //     0xca878c: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0xca8790: add             x3, x3, #0x10
    //     0xca8794: cmp             x1, x3
    //     0xca8798: b.ls            #0xca88e4
    //     0xca879c: str             x3, [THR, #0x50]  ; THR::top
    //     0xca87a0: sub             x3, x3, #0xf
    //     0xca87a4: mov             x1, #0xe15c
    //     0xca87a8: movk            x1, #3, lsl #16
    //     0xca87ac: stur            x1, [x3, #-1]
    // 0xca87b0: StoreField: r3->field_7 = d2
    //     0xca87b0: stur            d2, [x3, #7]
    // 0xca87b4: r1 = inline_Allocate_Double()
    //     0xca87b4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xca87b8: add             x1, x1, #0x10
    //     0xca87bc: cmp             x2, x1
    //     0xca87c0: b.ls            #0xca8908
    //     0xca87c4: str             x1, [THR, #0x50]  ; THR::top
    //     0xca87c8: sub             x1, x1, #0xf
    //     0xca87cc: mov             x2, #0xe15c
    //     0xca87d0: movk            x2, #3, lsl #16
    //     0xca87d4: stur            x2, [x1, #-1]
    // 0xca87d8: StoreField: r1->field_7 = d0
    //     0xca87d8: stur            d0, [x1, #7]
    // 0xca87dc: r2 = inline_Allocate_Double()
    //     0xca87dc: ldp             x2, x5, [THR, #0x50]  ; THR::top
    //     0xca87e0: add             x2, x2, #0x10
    //     0xca87e4: cmp             x5, x2
    //     0xca87e8: b.ls            #0xca892c
    //     0xca87ec: str             x2, [THR, #0x50]  ; THR::top
    //     0xca87f0: sub             x2, x2, #0xf
    //     0xca87f4: mov             x5, #0xe15c
    //     0xca87f8: movk            x5, #3, lsl #16
    //     0xca87fc: stur            x5, [x2, #-1]
    // 0xca8800: StoreField: r2->field_7 = d1
    //     0xca8800: stur            d1, [x2, #7]
    // 0xca8804: r0 = lerpDouble()
    //     0xca8804: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xca8808: ldur            x1, [fp, #-0x10]
    // 0xca880c: stur            x0, [fp, #-0x28]
    // 0xca8810: LoadField: d0 = r1->field_1b
    //     0xca8810: ldur            d0, [x1, #0x1b]
    // 0xca8814: stur            d0, [fp, #-0x38]
    // 0xca8818: r2 = LoadClassIdInstr(r1)
    //     0xca8818: ldur            x2, [x1, #-1]
    //     0xca881c: ubfx            x2, x2, #0xc, #0x14
    // 0xca8820: cmp             x2, #0x713
    // 0xca8824: b.ne            #0xca886c
    // 0xca8828: ldur            x3, [fp, #-8]
    // 0xca882c: ldur            x2, [fp, #-0x20]
    // 0xca8830: r1 = <RoundedSuperellipseBorder>
    //     0xca8830: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b298] TypeArguments: <RoundedSuperellipseBorder>
    //     0xca8834: ldr             x1, [x1, #0x298]
    // 0xca8838: r0 = _RoundedSuperellipseToCircleBorder()
    //     0xca8838: bl              #0xc835b4  ; Allocate_RoundedSuperellipseToCircleBorderStub -> _RoundedSuperellipseToCircleBorder (size=0x24)
    // 0xca883c: mov             x1, x0
    // 0xca8840: ldur            x0, [fp, #-0x20]
    // 0xca8844: StoreField: r1->field_f = r0
    //     0xca8844: stur            w0, [x1, #0xf]
    // 0xca8848: ldur            x2, [fp, #-0x28]
    // 0xca884c: LoadField: d0 = r2->field_7
    //     0xca884c: ldur            d0, [x2, #7]
    // 0xca8850: StoreField: r1->field_13 = d0
    //     0xca8850: stur            d0, [x1, #0x13]
    // 0xca8854: ldur            d0, [fp, #-0x38]
    // 0xca8858: StoreField: r1->field_1b = d0
    //     0xca8858: stur            d0, [x1, #0x1b]
    // 0xca885c: ldur            x3, [fp, #-8]
    // 0xca8860: StoreField: r1->field_7 = r3
    //     0xca8860: stur            w3, [x1, #7]
    // 0xca8864: mov             x0, x1
    // 0xca8868: b               #0xca88b0
    // 0xca886c: ldur            x3, [fp, #-8]
    // 0xca8870: mov             x2, x0
    // 0xca8874: ldur            x0, [fp, #-0x20]
    // 0xca8878: r1 = <RoundedRectangleBorder>
    //     0xca8878: add             x1, PP, #0x25, lsl #12  ; [pp+0x252d0] TypeArguments: <RoundedRectangleBorder>
    //     0xca887c: ldr             x1, [x1, #0x2d0]
    // 0xca8880: r0 = _RoundedRectangleToCircleBorder()
    //     0xca8880: bl              #0xc83448  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x24)
    // 0xca8884: mov             x1, x0
    // 0xca8888: ldur            x0, [fp, #-0x20]
    // 0xca888c: StoreField: r1->field_f = r0
    //     0xca888c: stur            w0, [x1, #0xf]
    // 0xca8890: ldur            x0, [fp, #-0x28]
    // 0xca8894: LoadField: d0 = r0->field_7
    //     0xca8894: ldur            d0, [x0, #7]
    // 0xca8898: StoreField: r1->field_13 = d0
    //     0xca8898: stur            d0, [x1, #0x13]
    // 0xca889c: ldur            d0, [fp, #-0x38]
    // 0xca88a0: StoreField: r1->field_1b = d0
    //     0xca88a0: stur            d0, [x1, #0x1b]
    // 0xca88a4: ldur            x0, [fp, #-8]
    // 0xca88a8: StoreField: r1->field_7 = r0
    //     0xca88a8: stur            w0, [x1, #7]
    // 0xca88ac: mov             x0, x1
    // 0xca88b0: LeaveFrame
    //     0xca88b0: mov             SP, fp
    //     0xca88b4: ldp             fp, lr, [SP], #0x10
    // 0xca88b8: ret
    //     0xca88b8: ret             
    // 0xca88bc: ldur            x1, [fp, #-0x10]
    // 0xca88c0: ldur            x2, [fp, #-0x18]
    // 0xca88c4: ldur            d2, [fp, #-0x30]
    // 0xca88c8: mov             v0.16b, v2.16b
    // 0xca88cc: r0 = lerpFrom()
    //     0xca88cc: bl              #0xca91cc  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpFrom
    // 0xca88d0: LeaveFrame
    //     0xca88d0: mov             SP, fp
    //     0xca88d4: ldp             fp, lr, [SP], #0x10
    // 0xca88d8: ret
    //     0xca88d8: ret             
    // 0xca88dc: r0 = StackOverflowSharedWithFPURegs()
    //     0xca88dc: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xca88e0: b               #0xca83c8
    // 0xca88e4: stp             q1, q2, [SP, #-0x20]!
    // 0xca88e8: SaveReg d0
    //     0xca88e8: str             q0, [SP, #-0x10]!
    // 0xca88ec: stp             x0, x4, [SP, #-0x10]!
    // 0xca88f0: r0 = AllocateDouble()
    //     0xca88f0: bl              #0xe56004  ; AllocateDoubleStub
    // 0xca88f4: mov             x3, x0
    // 0xca88f8: ldp             x0, x4, [SP], #0x10
    // 0xca88fc: RestoreReg d0
    //     0xca88fc: ldr             q0, [SP], #0x10
    // 0xca8900: ldp             q1, q2, [SP], #0x20
    // 0xca8904: b               #0xca87b0
    // 0xca8908: stp             q0, q1, [SP, #-0x20]!
    // 0xca890c: stp             x3, x4, [SP, #-0x10]!
    // 0xca8910: SaveReg r0
    //     0xca8910: str             x0, [SP, #-8]!
    // 0xca8914: r0 = AllocateDouble()
    //     0xca8914: bl              #0xe56004  ; AllocateDoubleStub
    // 0xca8918: mov             x1, x0
    // 0xca891c: RestoreReg r0
    //     0xca891c: ldr             x0, [SP], #8
    // 0xca8920: ldp             x3, x4, [SP], #0x10
    // 0xca8924: ldp             q0, q1, [SP], #0x20
    // 0xca8928: b               #0xca87d8
    // 0xca892c: SaveReg d1
    //     0xca892c: str             q1, [SP, #-0x10]!
    // 0xca8930: stp             x3, x4, [SP, #-0x10]!
    // 0xca8934: stp             x0, x1, [SP, #-0x10]!
    // 0xca8938: r0 = AllocateDouble()
    //     0xca8938: bl              #0xe56004  ; AllocateDoubleStub
    // 0xca893c: mov             x2, x0
    // 0xca8940: ldp             x0, x1, [SP], #0x10
    // 0xca8944: ldp             x3, x4, [SP], #0x10
    // 0xca8948: RestoreReg d1
    //     0xca8948: ldr             q1, [SP], #0x10
    // 0xca894c: b               #0xca8800
  }
  _ getInnerPath(/* No info */) {
    // ** addr: 0xce8548, size: 0x380
    // 0xce8548: EnterFrame
    //     0xce8548: stp             fp, lr, [SP, #-0x10]!
    //     0xce854c: mov             fp, SP
    // 0xce8550: AllocStack(0x40)
    //     0xce8550: sub             SP, SP, #0x40
    // 0xce8554: SetupParameters(_ShapeToCircleBorder<X0 bound _RRectLikeBorder> this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, {dynamic textDirection = Null /* r4, fp-0x8 */})
    //     0xce8554: mov             x3, x1
    //     0xce8558: mov             x0, x2
    //     0xce855c: stur            x1, [fp, #-0x10]
    //     0xce8560: stur            x2, [fp, #-0x18]
    //     0xce8564: ldur            w1, [x4, #0x13]
    //     0xce8568: ldur            w2, [x4, #0x1f]
    //     0xce856c: add             x2, x2, HEAP, lsl #32
    //     0xce8570: ldr             x16, [PP, #0x46b8]  ; [pp+0x46b8] "textDirection"
    //     0xce8574: cmp             w2, w16
    //     0xce8578: b.ne            #0xce8598
    //     0xce857c: ldur            w2, [x4, #0x23]
    //     0xce8580: add             x2, x2, HEAP, lsl #32
    //     0xce8584: sub             w4, w1, w2
    //     0xce8588: add             x1, fp, w4, sxtw #2
    //     0xce858c: ldr             x1, [x1, #8]
    //     0xce8590: mov             x4, x1
    //     0xce8594: b               #0xce859c
    //     0xce8598: mov             x4, NULL
    //     0xce859c: stur            x4, [fp, #-8]
    // 0xce85a0: CheckStackOverflow
    //     0xce85a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce85a4: cmp             SP, x16
    //     0xce85a8: b.ls            #0xce8874
    // 0xce85ac: mov             x1, x3
    // 0xce85b0: mov             x2, x0
    // 0xce85b4: r0 = _adjustRect()
    //     0xce85b4: bl              #0xc603bc  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _ShapeToCircleBorder::_adjustRect
    // 0xce85b8: ldur            x1, [fp, #-0x10]
    // 0xce85bc: ldur            x2, [fp, #-0x18]
    // 0xce85c0: ldur            x3, [fp, #-8]
    // 0xce85c4: stur            x0, [fp, #-8]
    // 0xce85c8: r0 = _adjustBorderRadius()
    //     0xce85c8: bl              #0xc604ec  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _ShapeToCircleBorder::_adjustBorderRadius
    // 0xce85cc: mov             x4, x0
    // 0xce85d0: ldur            x0, [fp, #-0x10]
    // 0xce85d4: stur            x4, [fp, #-0x18]
    // 0xce85d8: LoadField: r1 = r0->field_7
    //     0xce85d8: ldur            w1, [x0, #7]
    // 0xce85dc: DecompressPointer r1
    //     0xce85dc: add             x1, x1, HEAP, lsl #32
    // 0xce85e0: LoadField: d0 = r1->field_b
    //     0xce85e0: ldur            d0, [x1, #0xb]
    // 0xce85e4: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xce85e4: ldur            d1, [x1, #0x17]
    // 0xce85e8: r1 = inline_Allocate_Double()
    //     0xce85e8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xce85ec: add             x1, x1, #0x10
    //     0xce85f0: cmp             x2, x1
    //     0xce85f4: b.ls            #0xce887c
    //     0xce85f8: str             x1, [THR, #0x50]  ; THR::top
    //     0xce85fc: sub             x1, x1, #0xf
    //     0xce8600: mov             x2, #0xe15c
    //     0xce8604: movk            x2, #3, lsl #16
    //     0xce8608: stur            x2, [x1, #-1]
    // 0xce860c: StoreField: r1->field_7 = d0
    //     0xce860c: stur            d0, [x1, #7]
    // 0xce8610: r3 = inline_Allocate_Double()
    //     0xce8610: ldp             x3, x2, [THR, #0x50]  ; THR::top
    //     0xce8614: add             x3, x3, #0x10
    //     0xce8618: cmp             x2, x3
    //     0xce861c: b.ls            #0xce8898
    //     0xce8620: str             x3, [THR, #0x50]  ; THR::top
    //     0xce8624: sub             x3, x3, #0xf
    //     0xce8628: mov             x2, #0xe15c
    //     0xce862c: movk            x2, #3, lsl #16
    //     0xce8630: stur            x2, [x3, #-1]
    // 0xce8634: StoreField: r3->field_7 = d1
    //     0xce8634: stur            d1, [x3, #7]
    // 0xce8638: r2 = 0
    //     0xce8638: mov             x2, #0
    // 0xce863c: r0 = lerpDouble()
    //     0xce863c: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xce8640: LoadField: d0 = r0->field_7
    //     0xce8640: ldur            d0, [x0, #7]
    // 0xce8644: fneg            d1, d0
    // 0xce8648: ldur            x0, [fp, #-0x10]
    // 0xce864c: stur            d1, [fp, #-0x38]
    // 0xce8650: r1 = LoadClassIdInstr(r0)
    //     0xce8650: ldur            x1, [x0, #-1]
    //     0xce8654: ubfx            x1, x1, #0xc, #0x14
    // 0xce8658: cmp             x1, #0x713
    // 0xce865c: b.ne            #0xce8728
    // 0xce8660: ldur            x1, [fp, #-0x18]
    // 0xce8664: ldur            x2, [fp, #-8]
    // 0xce8668: r0 = toRSuperellipse()
    //     0xce8668: bl              #0xc60148  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRSuperellipse
    // 0xce866c: mov             x1, x0
    // 0xce8670: ldur            d0, [fp, #-0x38]
    // 0xce8674: r0 = inflate()
    //     0xce8674: bl              #0x82b0f0  ; [dart:ui] _RRectLike::inflate
    // 0xce8678: stur            x0, [fp, #-0x10]
    // 0xce867c: r0 = _NativePath()
    //     0xce867c: bl              #0x7e97a8  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xce8680: mov             x1, x0
    // 0xce8684: stur            x0, [fp, #-0x20]
    // 0xce8688: r0 = __constructor$Method$FfiNative()
    //     0xce8688: bl              #0x7e960c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xce868c: ldur            x1, [fp, #-0x10]
    // 0xce8690: r0 = _native()
    //     0xce8690: bl              #0x8996b0  ; [dart:ui] RSuperellipse::_native
    // 0xce8694: mov             x2, x0
    // 0xce8698: ldur            x0, [fp, #-0x20]
    // 0xce869c: stur            x2, [fp, #-0x10]
    // 0xce86a0: LoadField: r1 = r0->field_7
    //     0xce86a0: ldur            w1, [x0, #7]
    // 0xce86a4: DecompressPointer r1
    //     0xce86a4: add             x1, x1, HEAP, lsl #32
    // 0xce86a8: cmp             w1, NULL
    // 0xce86ac: b.eq            #0xce88bc
    // 0xce86b0: LoadField: r3 = r1->field_7
    //     0xce86b0: ldur            x3, [x1, #7]
    // 0xce86b4: ldr             x1, [x3]
    // 0xce86b8: cbz             x1, #0xce8854
    // 0xce86bc: mov             x3, x1
    // 0xce86c0: stur            x3, [fp, #-0x28]
    // 0xce86c4: r1 = <Never>
    //     0xce86c4: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xce86c8: r0 = Pointer()
    //     0xce86c8: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xce86cc: mov             x2, x0
    // 0xce86d0: ldur            x0, [fp, #-0x28]
    // 0xce86d4: stur            x2, [fp, #-0x30]
    // 0xce86d8: StoreField: r2->field_7 = r0
    //     0xce86d8: stur            x0, [x2, #7]
    // 0xce86dc: ldur            x0, [fp, #-0x10]
    // 0xce86e0: LoadField: r1 = r0->field_7
    //     0xce86e0: ldur            w1, [x0, #7]
    // 0xce86e4: DecompressPointer r1
    //     0xce86e4: add             x1, x1, HEAP, lsl #32
    // 0xce86e8: cmp             w1, NULL
    // 0xce86ec: b.eq            #0xce88c0
    // 0xce86f0: LoadField: r3 = r1->field_7
    //     0xce86f0: ldur            x3, [x1, #7]
    // 0xce86f4: ldr             x1, [x3]
    // 0xce86f8: mov             x3, x1
    // 0xce86fc: stur            x3, [fp, #-0x28]
    // 0xce8700: r1 = <Never>
    //     0xce8700: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xce8704: r0 = Pointer()
    //     0xce8704: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xce8708: mov             x1, x0
    // 0xce870c: ldur            x0, [fp, #-0x28]
    // 0xce8710: StoreField: r1->field_7 = r0
    //     0xce8710: stur            x0, [x1, #7]
    // 0xce8714: mov             x2, x1
    // 0xce8718: ldur            x1, [fp, #-0x30]
    // 0xce871c: r0 = __addRSuperellipse$Method$FfiNative()
    //     0xce871c: bl              #0xce8474  ; [dart:ui] _NativePath::__addRSuperellipse$Method$FfiNative
    // 0xce8720: ldur            x0, [fp, #-0x20]
    // 0xce8724: b               #0xce8848
    // 0xce8728: ldur            x1, [fp, #-0x18]
    // 0xce872c: ldur            x2, [fp, #-8]
    // 0xce8730: r0 = toRRect()
    //     0xce8730: bl              #0x84e180  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xce8734: mov             x1, x0
    // 0xce8738: ldur            d0, [fp, #-0x38]
    // 0xce873c: r0 = inflate()
    //     0xce873c: bl              #0x82b0f0  ; [dart:ui] _RRectLike::inflate
    // 0xce8740: stur            x0, [fp, #-8]
    // 0xce8744: r0 = _NativePath()
    //     0xce8744: bl              #0x7e97a8  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xce8748: mov             x1, x0
    // 0xce874c: stur            x0, [fp, #-0x10]
    // 0xce8750: r0 = __constructor$Method$FfiNative()
    //     0xce8750: bl              #0x7e960c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xce8754: ldur            x0, [fp, #-8]
    // 0xce8758: LoadField: d0 = r0->field_b
    //     0xce8758: ldur            d0, [x0, #0xb]
    // 0xce875c: fcvt            s1, d0
    // 0xce8760: stur            d1, [fp, #-0x38]
    // 0xce8764: r4 = 24
    //     0xce8764: mov             x4, #0x18
    // 0xce8768: r0 = AllocateFloat32Array()
    //     0xce8768: bl              #0xe557a8  ; AllocateFloat32ArrayStub
    // 0xce876c: ldur            d0, [fp, #-0x38]
    // 0xce8770: stur            x0, [fp, #-0x18]
    // 0xce8774: ArrayStore: r0[0] = d0  ; List_8
    //     0xce8774: stur            s0, [x0, #0x17]
    // 0xce8778: ldur            x1, [fp, #-8]
    // 0xce877c: LoadField: d0 = r1->field_13
    //     0xce877c: ldur            d0, [x1, #0x13]
    // 0xce8780: fcvt            s1, d0
    // 0xce8784: StoreField: r0->field_1b = d1
    //     0xce8784: stur            s1, [x0, #0x1b]
    // 0xce8788: LoadField: d0 = r1->field_1b
    //     0xce8788: ldur            d0, [x1, #0x1b]
    // 0xce878c: fcvt            s1, d0
    // 0xce8790: StoreField: r0->field_1f = d1
    //     0xce8790: stur            s1, [x0, #0x1f]
    // 0xce8794: LoadField: d0 = r1->field_23
    //     0xce8794: ldur            d0, [x1, #0x23]
    // 0xce8798: fcvt            s1, d0
    // 0xce879c: StoreField: r0->field_23 = d1
    //     0xce879c: stur            s1, [x0, #0x23]
    // 0xce87a0: LoadField: d0 = r1->field_2b
    //     0xce87a0: ldur            d0, [x1, #0x2b]
    // 0xce87a4: fcvt            s1, d0
    // 0xce87a8: StoreField: r0->field_27 = d1
    //     0xce87a8: stur            s1, [x0, #0x27]
    // 0xce87ac: LoadField: d0 = r1->field_33
    //     0xce87ac: ldur            d0, [x1, #0x33]
    // 0xce87b0: fcvt            s1, d0
    // 0xce87b4: StoreField: r0->field_2b = d1
    //     0xce87b4: stur            s1, [x0, #0x2b]
    // 0xce87b8: LoadField: d0 = r1->field_3b
    //     0xce87b8: ldur            d0, [x1, #0x3b]
    // 0xce87bc: fcvt            s1, d0
    // 0xce87c0: StoreField: r0->field_2f = d1
    //     0xce87c0: stur            s1, [x0, #0x2f]
    // 0xce87c4: LoadField: d0 = r1->field_43
    //     0xce87c4: ldur            d0, [x1, #0x43]
    // 0xce87c8: fcvt            s1, d0
    // 0xce87cc: StoreField: r0->field_33 = d1
    //     0xce87cc: stur            s1, [x0, #0x33]
    // 0xce87d0: LoadField: d0 = r1->field_4b
    //     0xce87d0: ldur            d0, [x1, #0x4b]
    // 0xce87d4: fcvt            s1, d0
    // 0xce87d8: StoreField: r0->field_37 = d1
    //     0xce87d8: stur            s1, [x0, #0x37]
    // 0xce87dc: LoadField: d0 = r1->field_53
    //     0xce87dc: ldur            d0, [x1, #0x53]
    // 0xce87e0: fcvt            s1, d0
    // 0xce87e4: StoreField: r0->field_3b = d1
    //     0xce87e4: stur            s1, [x0, #0x3b]
    // 0xce87e8: LoadField: d0 = r1->field_5b
    //     0xce87e8: ldur            d0, [x1, #0x5b]
    // 0xce87ec: fcvt            s1, d0
    // 0xce87f0: StoreField: r0->field_3f = d1
    //     0xce87f0: stur            s1, [x0, #0x3f]
    // 0xce87f4: LoadField: d0 = r1->field_63
    //     0xce87f4: ldur            d0, [x1, #0x63]
    // 0xce87f8: fcvt            s1, d0
    // 0xce87fc: StoreField: r0->field_43 = d1
    //     0xce87fc: stur            s1, [x0, #0x43]
    // 0xce8800: ldur            x2, [fp, #-0x10]
    // 0xce8804: LoadField: r1 = r2->field_7
    //     0xce8804: ldur            w1, [x2, #7]
    // 0xce8808: DecompressPointer r1
    //     0xce8808: add             x1, x1, HEAP, lsl #32
    // 0xce880c: cmp             w1, NULL
    // 0xce8810: b.eq            #0xce88c4
    // 0xce8814: LoadField: r3 = r1->field_7
    //     0xce8814: ldur            x3, [x1, #7]
    // 0xce8818: ldr             x1, [x3]
    // 0xce881c: cbz             x1, #0xce8864
    // 0xce8820: mov             x3, x1
    // 0xce8824: stur            x3, [fp, #-0x28]
    // 0xce8828: r1 = <Never>
    //     0xce8828: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xce882c: r0 = Pointer()
    //     0xce882c: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xce8830: mov             x1, x0
    // 0xce8834: ldur            x0, [fp, #-0x28]
    // 0xce8838: StoreField: r1->field_7 = r0
    //     0xce8838: stur            x0, [x1, #7]
    // 0xce883c: ldur            x2, [fp, #-0x18]
    // 0xce8840: r0 = __addRRect$Method$FfiNative()
    //     0xce8840: bl              #0x83df24  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0xce8844: ldur            x0, [fp, #-0x10]
    // 0xce8848: LeaveFrame
    //     0xce8848: mov             SP, fp
    //     0xce884c: ldp             fp, lr, [SP], #0x10
    // 0xce8850: ret
    //     0xce8850: ret             
    // 0xce8854: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xce8854: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xce8858: str             x16, [SP]
    // 0xce885c: r0 = _throwNew()
    //     0xce885c: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0xce8860: brk             #0
    // 0xce8864: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xce8864: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xce8868: str             x16, [SP]
    // 0xce886c: r0 = _throwNew()
    //     0xce886c: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0xce8870: brk             #0
    // 0xce8874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce8874: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce8878: b               #0xce85ac
    // 0xce887c: stp             q0, q1, [SP, #-0x20]!
    // 0xce8880: stp             x0, x4, [SP, #-0x10]!
    // 0xce8884: r0 = AllocateDouble()
    //     0xce8884: bl              #0xe56004  ; AllocateDoubleStub
    // 0xce8888: mov             x1, x0
    // 0xce888c: ldp             x0, x4, [SP], #0x10
    // 0xce8890: ldp             q0, q1, [SP], #0x20
    // 0xce8894: b               #0xce860c
    // 0xce8898: SaveReg d1
    //     0xce8898: str             q1, [SP, #-0x10]!
    // 0xce889c: stp             x1, x4, [SP, #-0x10]!
    // 0xce88a0: SaveReg r0
    //     0xce88a0: str             x0, [SP, #-8]!
    // 0xce88a4: r0 = AllocateDouble()
    //     0xce88a4: bl              #0xe56004  ; AllocateDoubleStub
    // 0xce88a8: mov             x3, x0
    // 0xce88ac: RestoreReg r0
    //     0xce88ac: ldr             x0, [SP], #8
    // 0xce88b0: ldp             x1, x4, [SP], #0x10
    // 0xce88b4: RestoreReg d1
    //     0xce88b4: ldr             q1, [SP], #0x10
    // 0xce88b8: b               #0xce8634
    // 0xce88bc: r0 = NullErrorSharedWithoutFPURegs()
    //     0xce88bc: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0xce88c0: r0 = NullErrorSharedWithoutFPURegs()
    //     0xce88c0: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0xce88c4: r0 = NullErrorSharedWithoutFPURegs()
    //     0xce88c4: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xd91c08, size: 0x150
    // 0xd91c08: EnterFrame
    //     0xd91c08: stp             fp, lr, [SP, #-0x10]!
    //     0xd91c0c: mov             fp, SP
    // 0xd91c10: AllocStack(0x10)
    //     0xd91c10: sub             SP, SP, #0x10
    // 0xd91c14: CheckStackOverflow
    //     0xd91c14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd91c18: cmp             SP, x16
    //     0xd91c1c: b.ls            #0xd91d50
    // 0xd91c20: ldr             x0, [fp, #0x10]
    // 0xd91c24: cmp             w0, NULL
    // 0xd91c28: b.ne            #0xd91c3c
    // 0xd91c2c: r0 = false
    //     0xd91c2c: add             x0, NULL, #0x30  ; false
    // 0xd91c30: LeaveFrame
    //     0xd91c30: mov             SP, fp
    //     0xd91c34: ldp             fp, lr, [SP], #0x10
    // 0xd91c38: ret
    //     0xd91c38: ret             
    // 0xd91c3c: ldr             x16, [fp, #0x18]
    // 0xd91c40: stp             x16, x0, [SP]
    // 0xd91c44: r0 = _haveSameRuntimeType()
    //     0xd91c44: bl              #0x6a06c8  ; [dart:core] Object::_haveSameRuntimeType
    // 0xd91c48: tbz             w0, #4, #0xd91c5c
    // 0xd91c4c: r0 = false
    //     0xd91c4c: add             x0, NULL, #0x30  ; false
    // 0xd91c50: LeaveFrame
    //     0xd91c50: mov             SP, fp
    //     0xd91c54: ldp             fp, lr, [SP], #0x10
    // 0xd91c58: ret
    //     0xd91c58: ret             
    // 0xd91c5c: ldr             x3, [fp, #0x18]
    // 0xd91c60: LoadField: r2 = r3->field_b
    //     0xd91c60: ldur            w2, [x3, #0xb]
    // 0xd91c64: DecompressPointer r2
    //     0xd91c64: add             x2, x2, HEAP, lsl #32
    // 0xd91c68: ldr             x0, [fp, #0x10]
    // 0xd91c6c: r1 = Null
    //     0xd91c6c: mov             x1, NULL
    // 0xd91c70: cmp             w0, NULL
    // 0xd91c74: b.eq            #0xd91cc0
    // 0xd91c78: branchIfSmi(r0, 0xd91cc0)
    //     0xd91c78: tbz             w0, #0, #0xd91cc0
    // 0xd91c7c: r3 = SubtypeTestCache
    //     0xd91c7c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b248] SubtypeTestCache
    //     0xd91c80: ldr             x3, [x3, #0x248]
    // 0xd91c84: r30 = Subtype3TestCacheStub
    //     0xd91c84: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x5c2bd8)
    // 0xd91c88: LoadField: r30 = r30->field_7
    //     0xd91c88: ldur            lr, [lr, #7]
    // 0xd91c8c: blr             lr
    // 0xd91c90: cmp             w7, NULL
    // 0xd91c94: b.eq            #0xd91ca0
    // 0xd91c98: tbnz            w7, #4, #0xd91cc0
    // 0xd91c9c: b               #0xd91cc8
    // 0xd91ca0: r8 = _ShapeToCircleBorder<X0 bound _RRectLikeBorder>
    //     0xd91ca0: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b250] Type: _ShapeToCircleBorder<X0 bound _RRectLikeBorder>
    //     0xd91ca4: ldr             x8, [x8, #0x250]
    // 0xd91ca8: r3 = SubtypeTestCache
    //     0xd91ca8: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b258] SubtypeTestCache
    //     0xd91cac: ldr             x3, [x3, #0x258]
    // 0xd91cb0: r30 = InstanceOfStub
    //     0xd91cb0: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xd91cb4: LoadField: r30 = r30->field_7
    //     0xd91cb4: ldur            lr, [lr, #7]
    // 0xd91cb8: blr             lr
    // 0xd91cbc: b               #0xd91ccc
    // 0xd91cc0: r0 = false
    //     0xd91cc0: add             x0, NULL, #0x30  ; false
    // 0xd91cc4: b               #0xd91ccc
    // 0xd91cc8: r0 = true
    //     0xd91cc8: add             x0, NULL, #0x20  ; true
    // 0xd91ccc: tbnz            w0, #4, #0xd91d40
    // 0xd91cd0: ldr             x0, [fp, #0x18]
    // 0xd91cd4: ldr             x1, [fp, #0x10]
    // 0xd91cd8: LoadField: r2 = r1->field_7
    //     0xd91cd8: ldur            w2, [x1, #7]
    // 0xd91cdc: DecompressPointer r2
    //     0xd91cdc: add             x2, x2, HEAP, lsl #32
    // 0xd91ce0: LoadField: r3 = r0->field_7
    //     0xd91ce0: ldur            w3, [x0, #7]
    // 0xd91ce4: DecompressPointer r3
    //     0xd91ce4: add             x3, x3, HEAP, lsl #32
    // 0xd91ce8: stp             x3, x2, [SP]
    // 0xd91cec: r0 = ==()
    //     0xd91cec: bl              #0xd84c90  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0xd91cf0: tbnz            w0, #4, #0xd91d40
    // 0xd91cf4: ldr             x0, [fp, #0x18]
    // 0xd91cf8: ldr             x1, [fp, #0x10]
    // 0xd91cfc: LoadField: r2 = r1->field_f
    //     0xd91cfc: ldur            w2, [x1, #0xf]
    // 0xd91d00: DecompressPointer r2
    //     0xd91d00: add             x2, x2, HEAP, lsl #32
    // 0xd91d04: LoadField: r3 = r0->field_f
    //     0xd91d04: ldur            w3, [x0, #0xf]
    // 0xd91d08: DecompressPointer r3
    //     0xd91d08: add             x3, x3, HEAP, lsl #32
    // 0xd91d0c: stp             x3, x2, [SP]
    // 0xd91d10: r0 = ==()
    //     0xd91d10: bl              #0xd972ec  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0xd91d14: tbnz            w0, #4, #0xd91d40
    // 0xd91d18: ldr             x1, [fp, #0x18]
    // 0xd91d1c: ldr             x2, [fp, #0x10]
    // 0xd91d20: LoadField: d0 = r2->field_13
    //     0xd91d20: ldur            d0, [x2, #0x13]
    // 0xd91d24: LoadField: d1 = r1->field_13
    //     0xd91d24: ldur            d1, [x1, #0x13]
    // 0xd91d28: fcmp            d0, d1
    // 0xd91d2c: r16 = true
    //     0xd91d2c: add             x16, NULL, #0x20  ; true
    // 0xd91d30: r17 = false
    //     0xd91d30: add             x17, NULL, #0x30  ; false
    // 0xd91d34: csel            x1, x16, x17, eq
    // 0xd91d38: mov             x0, x1
    // 0xd91d3c: b               #0xd91d44
    // 0xd91d40: r0 = false
    //     0xd91d40: add             x0, NULL, #0x30  ; false
    // 0xd91d44: LeaveFrame
    //     0xd91d44: mov             SP, fp
    //     0xd91d48: ldp             fp, lr, [SP], #0x10
    // 0xd91d4c: ret
    //     0xd91d4c: ret             
    // 0xd91d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd91d50: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd91d54: b               #0xd91c20
  }
  _ scale(/* No info */) {
    // ** addr: 0xdbffe0, size: 0x26c
    // 0xdbffe0: EnterFrame
    //     0xdbffe0: stp             fp, lr, [SP, #-0x10]!
    //     0xdbffe4: mov             fp, SP
    // 0xdbffe8: AllocStack(0x48)
    //     0xdbffe8: sub             SP, SP, #0x48
    // 0xdbffec: SetupParameters(_ShapeToCircleBorder<X0 bound _RRectLikeBorder> this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x40 */)
    //     0xdbffec: mov             x0, x1
    //     0xdbfff0: mov             v1.16b, v0.16b
    //     0xdbfff4: stur            x1, [fp, #-8]
    //     0xdbfff8: stur            d0, [fp, #-0x40]
    // 0xdbfffc: CheckStackOverflow
    //     0xdbfffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdc0000: cmp             SP, x16
    //     0xdc0004: b.ls            #0xdc0244
    // 0xdc0008: LoadField: r1 = r0->field_7
    //     0xdc0008: ldur            w1, [x0, #7]
    // 0xdc000c: DecompressPointer r1
    //     0xdc000c: add             x1, x1, HEAP, lsl #32
    // 0xdc0010: mov             v0.16b, v1.16b
    // 0xdc0014: r0 = scale()
    //     0xdc0014: bl              #0xdbfa98  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0xdc0018: mov             x2, x0
    // 0xdc001c: ldur            x0, [fp, #-8]
    // 0xdc0020: stur            x2, [fp, #-0x18]
    // 0xdc0024: LoadField: r3 = r0->field_f
    //     0xdc0024: ldur            w3, [x0, #0xf]
    // 0xdc0028: DecompressPointer r3
    //     0xdc0028: add             x3, x3, HEAP, lsl #32
    // 0xdc002c: stur            x3, [fp, #-0x10]
    // 0xdc0030: r1 = LoadClassIdInstr(r3)
    //     0xdc0030: ldur            x1, [x3, #-1]
    //     0xdc0034: ubfx            x1, x1, #0xc, #0x14
    // 0xdc0038: cmp             x1, #0x6ba
    // 0xdc003c: b.ne            #0xdc00d8
    // 0xdc0040: LoadField: r1 = r3->field_7
    //     0xdc0040: ldur            w1, [x3, #7]
    // 0xdc0044: DecompressPointer r1
    //     0xdc0044: add             x1, x1, HEAP, lsl #32
    // 0xdc0048: ldur            d0, [fp, #-0x40]
    // 0xdc004c: r0 = *()
    //     0xdc004c: bl              #0x5ed164  ; [dart:ui] Radius::*
    // 0xdc0050: mov             x2, x0
    // 0xdc0054: ldur            x0, [fp, #-0x10]
    // 0xdc0058: stur            x2, [fp, #-0x20]
    // 0xdc005c: LoadField: r1 = r0->field_b
    //     0xdc005c: ldur            w1, [x0, #0xb]
    // 0xdc0060: DecompressPointer r1
    //     0xdc0060: add             x1, x1, HEAP, lsl #32
    // 0xdc0064: ldur            d0, [fp, #-0x40]
    // 0xdc0068: r0 = *()
    //     0xdc0068: bl              #0x5ed164  ; [dart:ui] Radius::*
    // 0xdc006c: mov             x2, x0
    // 0xdc0070: ldur            x0, [fp, #-0x10]
    // 0xdc0074: stur            x2, [fp, #-0x28]
    // 0xdc0078: LoadField: r1 = r0->field_f
    //     0xdc0078: ldur            w1, [x0, #0xf]
    // 0xdc007c: DecompressPointer r1
    //     0xdc007c: add             x1, x1, HEAP, lsl #32
    // 0xdc0080: ldur            d0, [fp, #-0x40]
    // 0xdc0084: r0 = *()
    //     0xdc0084: bl              #0x5ed164  ; [dart:ui] Radius::*
    // 0xdc0088: mov             x2, x0
    // 0xdc008c: ldur            x0, [fp, #-0x10]
    // 0xdc0090: stur            x2, [fp, #-0x30]
    // 0xdc0094: LoadField: r1 = r0->field_13
    //     0xdc0094: ldur            w1, [x0, #0x13]
    // 0xdc0098: DecompressPointer r1
    //     0xdc0098: add             x1, x1, HEAP, lsl #32
    // 0xdc009c: ldur            d0, [fp, #-0x40]
    // 0xdc00a0: r0 = *()
    //     0xdc00a0: bl              #0x5ed164  ; [dart:ui] Radius::*
    // 0xdc00a4: stur            x0, [fp, #-0x38]
    // 0xdc00a8: r0 = BorderRadiusDirectional()
    //     0xdc00a8: bl              #0xb87844  ; AllocateBorderRadiusDirectionalStub -> BorderRadiusDirectional (size=0x18)
    // 0xdc00ac: mov             x1, x0
    // 0xdc00b0: ldur            x0, [fp, #-0x20]
    // 0xdc00b4: StoreField: r1->field_7 = r0
    //     0xdc00b4: stur            w0, [x1, #7]
    // 0xdc00b8: ldur            x0, [fp, #-0x28]
    // 0xdc00bc: StoreField: r1->field_b = r0
    //     0xdc00bc: stur            w0, [x1, #0xb]
    // 0xdc00c0: ldur            x0, [fp, #-0x30]
    // 0xdc00c4: StoreField: r1->field_f = r0
    //     0xdc00c4: stur            w0, [x1, #0xf]
    // 0xdc00c8: ldur            x0, [fp, #-0x38]
    // 0xdc00cc: StoreField: r1->field_13 = r0
    //     0xdc00cc: stur            w0, [x1, #0x13]
    // 0xdc00d0: mov             x2, x1
    // 0xdc00d4: b               #0xdc019c
    // 0xdc00d8: mov             x0, x3
    // 0xdc00dc: cmp             x1, #0x6bb
    // 0xdc00e0: b.ne            #0xdc017c
    // 0xdc00e4: LoadField: r1 = r0->field_7
    //     0xdc00e4: ldur            w1, [x0, #7]
    // 0xdc00e8: DecompressPointer r1
    //     0xdc00e8: add             x1, x1, HEAP, lsl #32
    // 0xdc00ec: ldur            d0, [fp, #-0x40]
    // 0xdc00f0: r0 = *()
    //     0xdc00f0: bl              #0x5ed164  ; [dart:ui] Radius::*
    // 0xdc00f4: mov             x2, x0
    // 0xdc00f8: ldur            x0, [fp, #-0x10]
    // 0xdc00fc: stur            x2, [fp, #-0x20]
    // 0xdc0100: LoadField: r1 = r0->field_b
    //     0xdc0100: ldur            w1, [x0, #0xb]
    // 0xdc0104: DecompressPointer r1
    //     0xdc0104: add             x1, x1, HEAP, lsl #32
    // 0xdc0108: ldur            d0, [fp, #-0x40]
    // 0xdc010c: r0 = *()
    //     0xdc010c: bl              #0x5ed164  ; [dart:ui] Radius::*
    // 0xdc0110: mov             x2, x0
    // 0xdc0114: ldur            x0, [fp, #-0x10]
    // 0xdc0118: stur            x2, [fp, #-0x28]
    // 0xdc011c: LoadField: r1 = r0->field_f
    //     0xdc011c: ldur            w1, [x0, #0xf]
    // 0xdc0120: DecompressPointer r1
    //     0xdc0120: add             x1, x1, HEAP, lsl #32
    // 0xdc0124: ldur            d0, [fp, #-0x40]
    // 0xdc0128: r0 = *()
    //     0xdc0128: bl              #0x5ed164  ; [dart:ui] Radius::*
    // 0xdc012c: ldur            x1, [fp, #-0x10]
    // 0xdc0130: stur            x0, [fp, #-0x30]
    // 0xdc0134: LoadField: r2 = r1->field_13
    //     0xdc0134: ldur            w2, [x1, #0x13]
    // 0xdc0138: DecompressPointer r2
    //     0xdc0138: add             x2, x2, HEAP, lsl #32
    // 0xdc013c: mov             x1, x2
    // 0xdc0140: ldur            d0, [fp, #-0x40]
    // 0xdc0144: r0 = *()
    //     0xdc0144: bl              #0x5ed164  ; [dart:ui] Radius::*
    // 0xdc0148: stur            x0, [fp, #-0x38]
    // 0xdc014c: r0 = BorderRadius()
    //     0xdc014c: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xdc0150: mov             x1, x0
    // 0xdc0154: ldur            x0, [fp, #-0x20]
    // 0xdc0158: StoreField: r1->field_7 = r0
    //     0xdc0158: stur            w0, [x1, #7]
    // 0xdc015c: ldur            x0, [fp, #-0x28]
    // 0xdc0160: StoreField: r1->field_b = r0
    //     0xdc0160: stur            w0, [x1, #0xb]
    // 0xdc0164: ldur            x0, [fp, #-0x30]
    // 0xdc0168: StoreField: r1->field_f = r0
    //     0xdc0168: stur            w0, [x1, #0xf]
    // 0xdc016c: ldur            x0, [fp, #-0x38]
    // 0xdc0170: StoreField: r1->field_13 = r0
    //     0xdc0170: stur            w0, [x1, #0x13]
    // 0xdc0174: mov             x2, x1
    // 0xdc0178: b               #0xdc019c
    // 0xdc017c: mov             x1, x0
    // 0xdc0180: r0 = LoadClassIdInstr(r1)
    //     0xdc0180: ldur            x0, [x1, #-1]
    //     0xdc0184: ubfx            x0, x0, #0xc, #0x14
    // 0xdc0188: ldur            d0, [fp, #-0x40]
    // 0xdc018c: r0 = GDT[cid_x0 + -0xfb6]()
    //     0xdc018c: sub             lr, x0, #0xfb6
    //     0xdc0190: ldr             lr, [x21, lr, lsl #3]
    //     0xdc0194: blr             lr
    // 0xdc0198: mov             x2, x0
    // 0xdc019c: ldur            x0, [fp, #-8]
    // 0xdc01a0: stur            x2, [fp, #-0x10]
    // 0xdc01a4: LoadField: d0 = r0->field_1b
    //     0xdc01a4: ldur            d0, [x0, #0x1b]
    // 0xdc01a8: stur            d0, [fp, #-0x48]
    // 0xdc01ac: r1 = LoadClassIdInstr(r0)
    //     0xdc01ac: ldur            x1, [x0, #-1]
    //     0xdc01b0: ubfx            x1, x1, #0xc, #0x14
    // 0xdc01b4: cmp             x1, #0x713
    // 0xdc01b8: b.ne            #0xdc01fc
    // 0xdc01bc: ldur            d1, [fp, #-0x40]
    // 0xdc01c0: ldur            x0, [fp, #-0x18]
    // 0xdc01c4: r1 = <RoundedSuperellipseBorder>
    //     0xdc01c4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b298] TypeArguments: <RoundedSuperellipseBorder>
    //     0xdc01c8: ldr             x1, [x1, #0x298]
    // 0xdc01cc: r0 = _RoundedSuperellipseToCircleBorder()
    //     0xdc01cc: bl              #0xc835b4  ; Allocate_RoundedSuperellipseToCircleBorderStub -> _RoundedSuperellipseToCircleBorder (size=0x24)
    // 0xdc01d0: mov             x1, x0
    // 0xdc01d4: ldur            x0, [fp, #-0x10]
    // 0xdc01d8: StoreField: r1->field_f = r0
    //     0xdc01d8: stur            w0, [x1, #0xf]
    // 0xdc01dc: ldur            d0, [fp, #-0x40]
    // 0xdc01e0: StoreField: r1->field_13 = d0
    //     0xdc01e0: stur            d0, [x1, #0x13]
    // 0xdc01e4: ldur            d1, [fp, #-0x48]
    // 0xdc01e8: StoreField: r1->field_1b = d1
    //     0xdc01e8: stur            d1, [x1, #0x1b]
    // 0xdc01ec: ldur            x2, [fp, #-0x18]
    // 0xdc01f0: StoreField: r1->field_7 = r2
    //     0xdc01f0: stur            w2, [x1, #7]
    // 0xdc01f4: mov             x0, x1
    // 0xdc01f8: b               #0xdc0238
    // 0xdc01fc: mov             v1.16b, v0.16b
    // 0xdc0200: ldur            d0, [fp, #-0x40]
    // 0xdc0204: mov             x0, x2
    // 0xdc0208: ldur            x2, [fp, #-0x18]
    // 0xdc020c: r1 = <RoundedRectangleBorder>
    //     0xdc020c: add             x1, PP, #0x25, lsl #12  ; [pp+0x252d0] TypeArguments: <RoundedRectangleBorder>
    //     0xdc0210: ldr             x1, [x1, #0x2d0]
    // 0xdc0214: r0 = _RoundedRectangleToCircleBorder()
    //     0xdc0214: bl              #0xc83448  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x24)
    // 0xdc0218: ldur            x1, [fp, #-0x10]
    // 0xdc021c: StoreField: r0->field_f = r1
    //     0xdc021c: stur            w1, [x0, #0xf]
    // 0xdc0220: ldur            d0, [fp, #-0x40]
    // 0xdc0224: StoreField: r0->field_13 = d0
    //     0xdc0224: stur            d0, [x0, #0x13]
    // 0xdc0228: ldur            d0, [fp, #-0x48]
    // 0xdc022c: StoreField: r0->field_1b = d0
    //     0xdc022c: stur            d0, [x0, #0x1b]
    // 0xdc0230: ldur            x1, [fp, #-0x18]
    // 0xdc0234: StoreField: r0->field_7 = r1
    //     0xdc0234: stur            w1, [x0, #7]
    // 0xdc0238: LeaveFrame
    //     0xdc0238: mov             SP, fp
    //     0xdc023c: ldp             fp, lr, [SP], #0x10
    // 0xdc0240: ret
    //     0xdc0240: ret             
    // 0xdc0244: r0 = StackOverflowSharedWithFPURegs()
    //     0xdc0244: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xdc0248: b               #0xdc0008
  }
  _ paint(/* No info */) {
    // ** addr: 0xdc2d08, size: 0x15c
    // 0xdc2d08: EnterFrame
    //     0xdc2d08: stp             fp, lr, [SP, #-0x10]!
    //     0xdc2d0c: mov             fp, SP
    // 0xdc2d10: AllocStack(0x38)
    //     0xdc2d10: sub             SP, SP, #0x38
    // 0xdc2d14: SetupParameters(_ShapeToCircleBorder<X0 bound _RRectLikeBorder> this /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */, dynamic _ /* r3 => r0, fp-0x28 */, {dynamic textDirection = Null /* r4, fp-0x10 */})
    //     0xdc2d14: mov             x5, x1
    //     0xdc2d18: mov             x0, x3
    //     0xdc2d1c: stur            x3, [fp, #-0x28]
    //     0xdc2d20: mov             x3, x2
    //     0xdc2d24: stur            x1, [fp, #-0x18]
    //     0xdc2d28: stur            x2, [fp, #-0x20]
    //     0xdc2d2c: ldur            w1, [x4, #0x13]
    //     0xdc2d30: ldur            w2, [x4, #0x1f]
    //     0xdc2d34: add             x2, x2, HEAP, lsl #32
    //     0xdc2d38: ldr             x16, [PP, #0x46b8]  ; [pp+0x46b8] "textDirection"
    //     0xdc2d3c: cmp             w2, w16
    //     0xdc2d40: b.ne            #0xdc2d60
    //     0xdc2d44: ldur            w2, [x4, #0x23]
    //     0xdc2d48: add             x2, x2, HEAP, lsl #32
    //     0xdc2d4c: sub             w4, w1, w2
    //     0xdc2d50: add             x1, fp, w4, sxtw #2
    //     0xdc2d54: ldr             x1, [x1, #8]
    //     0xdc2d58: mov             x4, x1
    //     0xdc2d5c: b               #0xdc2d64
    //     0xdc2d60: mov             x4, NULL
    //     0xdc2d64: stur            x4, [fp, #-0x10]
    // 0xdc2d68: CheckStackOverflow
    //     0xdc2d68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdc2d6c: cmp             SP, x16
    //     0xdc2d70: b.ls            #0xdc2e5c
    // 0xdc2d74: LoadField: r6 = r5->field_7
    //     0xdc2d74: ldur            w6, [x5, #7]
    // 0xdc2d78: DecompressPointer r6
    //     0xdc2d78: add             x6, x6, HEAP, lsl #32
    // 0xdc2d7c: stur            x6, [fp, #-8]
    // 0xdc2d80: LoadField: r1 = r6->field_13
    //     0xdc2d80: ldur            w1, [x6, #0x13]
    // 0xdc2d84: DecompressPointer r1
    //     0xdc2d84: add             x1, x1, HEAP, lsl #32
    // 0xdc2d88: LoadField: r2 = r1->field_7
    //     0xdc2d88: ldur            x2, [x1, #7]
    // 0xdc2d8c: cmp             x2, #0
    // 0xdc2d90: b.le            #0xdc2e4c
    // 0xdc2d94: mov             x1, x5
    // 0xdc2d98: mov             x2, x0
    // 0xdc2d9c: r0 = _adjustRect()
    //     0xdc2d9c: bl              #0xc603bc  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _ShapeToCircleBorder::_adjustRect
    // 0xdc2da0: ldur            x1, [fp, #-0x18]
    // 0xdc2da4: ldur            x2, [fp, #-0x28]
    // 0xdc2da8: ldur            x3, [fp, #-0x10]
    // 0xdc2dac: stur            x0, [fp, #-0x10]
    // 0xdc2db0: r0 = _adjustBorderRadius()
    //     0xdc2db0: bl              #0xc604ec  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _ShapeToCircleBorder::_adjustBorderRadius
    // 0xdc2db4: ldur            x1, [fp, #-8]
    // 0xdc2db8: stur            x0, [fp, #-0x28]
    // 0xdc2dbc: r0 = toPaint()
    //     0xdc2dbc: bl              #0x89a62c  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0xdc2dc0: mov             x3, x0
    // 0xdc2dc4: ldur            x0, [fp, #-8]
    // 0xdc2dc8: stur            x3, [fp, #-0x30]
    // 0xdc2dcc: LoadField: d0 = r0->field_b
    //     0xdc2dcc: ldur            d0, [x0, #0xb]
    // 0xdc2dd0: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xdc2dd0: ldur            d1, [x0, #0x17]
    // 0xdc2dd4: fmul            d2, d0, d1
    // 0xdc2dd8: d0 = 2.000000
    //     0xdc2dd8: fmov            d0, #2.00000000
    // 0xdc2ddc: fdiv            d1, d2, d0
    // 0xdc2de0: ldur            x0, [fp, #-0x18]
    // 0xdc2de4: stur            d1, [fp, #-0x38]
    // 0xdc2de8: r1 = LoadClassIdInstr(r0)
    //     0xdc2de8: ldur            x1, [x0, #-1]
    //     0xdc2dec: ubfx            x1, x1, #0xc, #0x14
    // 0xdc2df0: cmp             x1, #0x713
    // 0xdc2df4: b.ne            #0xdc2e24
    // 0xdc2df8: ldur            x1, [fp, #-0x28]
    // 0xdc2dfc: ldur            x2, [fp, #-0x10]
    // 0xdc2e00: r0 = toRSuperellipse()
    //     0xdc2e00: bl              #0xc60148  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRSuperellipse
    // 0xdc2e04: mov             x1, x0
    // 0xdc2e08: ldur            d0, [fp, #-0x38]
    // 0xdc2e0c: r0 = inflate()
    //     0xdc2e0c: bl              #0x82b0f0  ; [dart:ui] _RRectLike::inflate
    // 0xdc2e10: ldur            x1, [fp, #-0x20]
    // 0xdc2e14: mov             x2, x0
    // 0xdc2e18: ldur            x3, [fp, #-0x30]
    // 0xdc2e1c: r0 = drawRSuperellipse()
    //     0xdc2e1c: bl              #0x8993d4  ; [dart:ui] _NativeCanvas::drawRSuperellipse
    // 0xdc2e20: b               #0xdc2e4c
    // 0xdc2e24: ldur            x1, [fp, #-0x28]
    // 0xdc2e28: ldur            x2, [fp, #-0x10]
    // 0xdc2e2c: r0 = toRRect()
    //     0xdc2e2c: bl              #0x84e180  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xdc2e30: mov             x1, x0
    // 0xdc2e34: ldur            d0, [fp, #-0x38]
    // 0xdc2e38: r0 = inflate()
    //     0xdc2e38: bl              #0x82b0f0  ; [dart:ui] _RRectLike::inflate
    // 0xdc2e3c: ldur            x1, [fp, #-0x20]
    // 0xdc2e40: mov             x2, x0
    // 0xdc2e44: ldur            x3, [fp, #-0x30]
    // 0xdc2e48: r0 = drawRRect()
    //     0xdc2e48: bl              #0x82b2e0  ; [dart:ui] _NativeCanvas::drawRRect
    // 0xdc2e4c: r0 = Null
    //     0xdc2e4c: mov             x0, NULL
    // 0xdc2e50: LeaveFrame
    //     0xdc2e50: mov             SP, fp
    //     0xdc2e54: ldp             fp, lr, [SP], #0x10
    // 0xdc2e58: ret
    //     0xdc2e58: ret             
    // 0xdc2e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdc2e5c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdc2e60: b               #0xdc2d74
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0xdcc5ac, size: 0x2a4
    // 0xdcc5ac: EnterFrame
    //     0xdcc5ac: stp             fp, lr, [SP, #-0x10]!
    //     0xdcc5b0: mov             fp, SP
    // 0xdcc5b4: AllocStack(0x38)
    //     0xdcc5b4: sub             SP, SP, #0x38
    // 0xdcc5b8: SetupParameters(_ShapeToCircleBorder<X0 bound _RRectLikeBorder> this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, {dynamic textDirection = Null /* r4, fp-0x8 */})
    //     0xdcc5b8: mov             x3, x1
    //     0xdcc5bc: mov             x0, x2
    //     0xdcc5c0: stur            x1, [fp, #-0x10]
    //     0xdcc5c4: stur            x2, [fp, #-0x18]
    //     0xdcc5c8: ldur            w1, [x4, #0x13]
    //     0xdcc5cc: ldur            w2, [x4, #0x1f]
    //     0xdcc5d0: add             x2, x2, HEAP, lsl #32
    //     0xdcc5d4: ldr             x16, [PP, #0x46b8]  ; [pp+0x46b8] "textDirection"
    //     0xdcc5d8: cmp             w2, w16
    //     0xdcc5dc: b.ne            #0xdcc5fc
    //     0xdcc5e0: ldur            w2, [x4, #0x23]
    //     0xdcc5e4: add             x2, x2, HEAP, lsl #32
    //     0xdcc5e8: sub             w4, w1, w2
    //     0xdcc5ec: add             x1, fp, w4, sxtw #2
    //     0xdcc5f0: ldr             x1, [x1, #8]
    //     0xdcc5f4: mov             x4, x1
    //     0xdcc5f8: b               #0xdcc600
    //     0xdcc5fc: mov             x4, NULL
    //     0xdcc600: stur            x4, [fp, #-8]
    // 0xdcc604: CheckStackOverflow
    //     0xdcc604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdcc608: cmp             SP, x16
    //     0xdcc60c: b.ls            #0xdcc83c
    // 0xdcc610: mov             x1, x3
    // 0xdcc614: mov             x2, x0
    // 0xdcc618: r0 = _adjustRect()
    //     0xdcc618: bl              #0xc603bc  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _ShapeToCircleBorder::_adjustRect
    // 0xdcc61c: ldur            x1, [fp, #-0x10]
    // 0xdcc620: ldur            x2, [fp, #-0x18]
    // 0xdcc624: ldur            x3, [fp, #-8]
    // 0xdcc628: stur            x0, [fp, #-8]
    // 0xdcc62c: r0 = _adjustBorderRadius()
    //     0xdcc62c: bl              #0xc604ec  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _ShapeToCircleBorder::_adjustBorderRadius
    // 0xdcc630: mov             x1, x0
    // 0xdcc634: ldur            x0, [fp, #-0x10]
    // 0xdcc638: r2 = LoadClassIdInstr(r0)
    //     0xdcc638: ldur            x2, [x0, #-1]
    //     0xdcc63c: ubfx            x2, x2, #0xc, #0x14
    // 0xdcc640: cmp             x2, #0x713
    // 0xdcc644: b.ne            #0xdcc700
    // 0xdcc648: ldur            x2, [fp, #-8]
    // 0xdcc64c: r0 = toRSuperellipse()
    //     0xdcc64c: bl              #0xc60148  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRSuperellipse
    // 0xdcc650: stur            x0, [fp, #-0x10]
    // 0xdcc654: r0 = _NativePath()
    //     0xdcc654: bl              #0x7e97a8  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xdcc658: mov             x1, x0
    // 0xdcc65c: stur            x0, [fp, #-0x18]
    // 0xdcc660: r0 = __constructor$Method$FfiNative()
    //     0xdcc660: bl              #0x7e960c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xdcc664: ldur            x1, [fp, #-0x10]
    // 0xdcc668: r0 = _native()
    //     0xdcc668: bl              #0x8996b0  ; [dart:ui] RSuperellipse::_native
    // 0xdcc66c: mov             x2, x0
    // 0xdcc670: ldur            x0, [fp, #-0x18]
    // 0xdcc674: stur            x2, [fp, #-0x10]
    // 0xdcc678: LoadField: r1 = r0->field_7
    //     0xdcc678: ldur            w1, [x0, #7]
    // 0xdcc67c: DecompressPointer r1
    //     0xdcc67c: add             x1, x1, HEAP, lsl #32
    // 0xdcc680: cmp             w1, NULL
    // 0xdcc684: b.eq            #0xdcc844
    // 0xdcc688: LoadField: r3 = r1->field_7
    //     0xdcc688: ldur            x3, [x1, #7]
    // 0xdcc68c: ldr             x1, [x3]
    // 0xdcc690: cbz             x1, #0xdcc81c
    // 0xdcc694: mov             x3, x1
    // 0xdcc698: stur            x3, [fp, #-0x20]
    // 0xdcc69c: r1 = <Never>
    //     0xdcc69c: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xdcc6a0: r0 = Pointer()
    //     0xdcc6a0: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xdcc6a4: mov             x2, x0
    // 0xdcc6a8: ldur            x0, [fp, #-0x20]
    // 0xdcc6ac: stur            x2, [fp, #-0x28]
    // 0xdcc6b0: StoreField: r2->field_7 = r0
    //     0xdcc6b0: stur            x0, [x2, #7]
    // 0xdcc6b4: ldur            x0, [fp, #-0x10]
    // 0xdcc6b8: LoadField: r1 = r0->field_7
    //     0xdcc6b8: ldur            w1, [x0, #7]
    // 0xdcc6bc: DecompressPointer r1
    //     0xdcc6bc: add             x1, x1, HEAP, lsl #32
    // 0xdcc6c0: cmp             w1, NULL
    // 0xdcc6c4: b.eq            #0xdcc848
    // 0xdcc6c8: LoadField: r3 = r1->field_7
    //     0xdcc6c8: ldur            x3, [x1, #7]
    // 0xdcc6cc: ldr             x1, [x3]
    // 0xdcc6d0: mov             x3, x1
    // 0xdcc6d4: stur            x3, [fp, #-0x20]
    // 0xdcc6d8: r1 = <Never>
    //     0xdcc6d8: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xdcc6dc: r0 = Pointer()
    //     0xdcc6dc: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xdcc6e0: mov             x1, x0
    // 0xdcc6e4: ldur            x0, [fp, #-0x20]
    // 0xdcc6e8: StoreField: r1->field_7 = r0
    //     0xdcc6e8: stur            x0, [x1, #7]
    // 0xdcc6ec: mov             x2, x1
    // 0xdcc6f0: ldur            x1, [fp, #-0x28]
    // 0xdcc6f4: r0 = __addRSuperellipse$Method$FfiNative()
    //     0xdcc6f4: bl              #0xce8474  ; [dart:ui] _NativePath::__addRSuperellipse$Method$FfiNative
    // 0xdcc6f8: ldur            x0, [fp, #-0x18]
    // 0xdcc6fc: b               #0xdcc810
    // 0xdcc700: ldur            x2, [fp, #-8]
    // 0xdcc704: r0 = toRRect()
    //     0xdcc704: bl              #0x84e180  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xdcc708: stur            x0, [fp, #-8]
    // 0xdcc70c: r0 = _NativePath()
    //     0xdcc70c: bl              #0x7e97a8  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xdcc710: mov             x1, x0
    // 0xdcc714: stur            x0, [fp, #-0x10]
    // 0xdcc718: r0 = __constructor$Method$FfiNative()
    //     0xdcc718: bl              #0x7e960c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xdcc71c: ldur            x0, [fp, #-8]
    // 0xdcc720: LoadField: d0 = r0->field_b
    //     0xdcc720: ldur            d0, [x0, #0xb]
    // 0xdcc724: fcvt            s1, d0
    // 0xdcc728: stur            d1, [fp, #-0x30]
    // 0xdcc72c: r4 = 24
    //     0xdcc72c: mov             x4, #0x18
    // 0xdcc730: r0 = AllocateFloat32Array()
    //     0xdcc730: bl              #0xe557a8  ; AllocateFloat32ArrayStub
    // 0xdcc734: ldur            d0, [fp, #-0x30]
    // 0xdcc738: stur            x0, [fp, #-0x18]
    // 0xdcc73c: ArrayStore: r0[0] = d0  ; List_8
    //     0xdcc73c: stur            s0, [x0, #0x17]
    // 0xdcc740: ldur            x1, [fp, #-8]
    // 0xdcc744: LoadField: d0 = r1->field_13
    //     0xdcc744: ldur            d0, [x1, #0x13]
    // 0xdcc748: fcvt            s1, d0
    // 0xdcc74c: StoreField: r0->field_1b = d1
    //     0xdcc74c: stur            s1, [x0, #0x1b]
    // 0xdcc750: LoadField: d0 = r1->field_1b
    //     0xdcc750: ldur            d0, [x1, #0x1b]
    // 0xdcc754: fcvt            s1, d0
    // 0xdcc758: StoreField: r0->field_1f = d1
    //     0xdcc758: stur            s1, [x0, #0x1f]
    // 0xdcc75c: LoadField: d0 = r1->field_23
    //     0xdcc75c: ldur            d0, [x1, #0x23]
    // 0xdcc760: fcvt            s1, d0
    // 0xdcc764: StoreField: r0->field_23 = d1
    //     0xdcc764: stur            s1, [x0, #0x23]
    // 0xdcc768: LoadField: d0 = r1->field_2b
    //     0xdcc768: ldur            d0, [x1, #0x2b]
    // 0xdcc76c: fcvt            s1, d0
    // 0xdcc770: StoreField: r0->field_27 = d1
    //     0xdcc770: stur            s1, [x0, #0x27]
    // 0xdcc774: LoadField: d0 = r1->field_33
    //     0xdcc774: ldur            d0, [x1, #0x33]
    // 0xdcc778: fcvt            s1, d0
    // 0xdcc77c: StoreField: r0->field_2b = d1
    //     0xdcc77c: stur            s1, [x0, #0x2b]
    // 0xdcc780: LoadField: d0 = r1->field_3b
    //     0xdcc780: ldur            d0, [x1, #0x3b]
    // 0xdcc784: fcvt            s1, d0
    // 0xdcc788: StoreField: r0->field_2f = d1
    //     0xdcc788: stur            s1, [x0, #0x2f]
    // 0xdcc78c: LoadField: d0 = r1->field_43
    //     0xdcc78c: ldur            d0, [x1, #0x43]
    // 0xdcc790: fcvt            s1, d0
    // 0xdcc794: StoreField: r0->field_33 = d1
    //     0xdcc794: stur            s1, [x0, #0x33]
    // 0xdcc798: LoadField: d0 = r1->field_4b
    //     0xdcc798: ldur            d0, [x1, #0x4b]
    // 0xdcc79c: fcvt            s1, d0
    // 0xdcc7a0: StoreField: r0->field_37 = d1
    //     0xdcc7a0: stur            s1, [x0, #0x37]
    // 0xdcc7a4: LoadField: d0 = r1->field_53
    //     0xdcc7a4: ldur            d0, [x1, #0x53]
    // 0xdcc7a8: fcvt            s1, d0
    // 0xdcc7ac: StoreField: r0->field_3b = d1
    //     0xdcc7ac: stur            s1, [x0, #0x3b]
    // 0xdcc7b0: LoadField: d0 = r1->field_5b
    //     0xdcc7b0: ldur            d0, [x1, #0x5b]
    // 0xdcc7b4: fcvt            s1, d0
    // 0xdcc7b8: StoreField: r0->field_3f = d1
    //     0xdcc7b8: stur            s1, [x0, #0x3f]
    // 0xdcc7bc: LoadField: d0 = r1->field_63
    //     0xdcc7bc: ldur            d0, [x1, #0x63]
    // 0xdcc7c0: fcvt            s1, d0
    // 0xdcc7c4: StoreField: r0->field_43 = d1
    //     0xdcc7c4: stur            s1, [x0, #0x43]
    // 0xdcc7c8: ldur            x2, [fp, #-0x10]
    // 0xdcc7cc: LoadField: r1 = r2->field_7
    //     0xdcc7cc: ldur            w1, [x2, #7]
    // 0xdcc7d0: DecompressPointer r1
    //     0xdcc7d0: add             x1, x1, HEAP, lsl #32
    // 0xdcc7d4: cmp             w1, NULL
    // 0xdcc7d8: b.eq            #0xdcc84c
    // 0xdcc7dc: LoadField: r3 = r1->field_7
    //     0xdcc7dc: ldur            x3, [x1, #7]
    // 0xdcc7e0: ldr             x1, [x3]
    // 0xdcc7e4: cbz             x1, #0xdcc82c
    // 0xdcc7e8: mov             x3, x1
    // 0xdcc7ec: stur            x3, [fp, #-0x20]
    // 0xdcc7f0: r1 = <Never>
    //     0xdcc7f0: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xdcc7f4: r0 = Pointer()
    //     0xdcc7f4: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xdcc7f8: mov             x1, x0
    // 0xdcc7fc: ldur            x0, [fp, #-0x20]
    // 0xdcc800: StoreField: r1->field_7 = r0
    //     0xdcc800: stur            x0, [x1, #7]
    // 0xdcc804: ldur            x2, [fp, #-0x18]
    // 0xdcc808: r0 = __addRRect$Method$FfiNative()
    //     0xdcc808: bl              #0x83df24  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0xdcc80c: ldur            x0, [fp, #-0x10]
    // 0xdcc810: LeaveFrame
    //     0xdcc810: mov             SP, fp
    //     0xdcc814: ldp             fp, lr, [SP], #0x10
    // 0xdcc818: ret
    //     0xdcc818: ret             
    // 0xdcc81c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xdcc81c: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xdcc820: str             x16, [SP]
    // 0xdcc824: r0 = _throwNew()
    //     0xdcc824: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0xdcc828: brk             #0
    // 0xdcc82c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xdcc82c: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xdcc830: str             x16, [SP]
    // 0xdcc834: r0 = _throwNew()
    //     0xdcc834: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0xdcc838: brk             #0
    // 0xdcc83c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdcc83c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdcc840: b               #0xdcc610
    // 0xdcc844: r0 = NullErrorSharedWithoutFPURegs()
    //     0xdcc844: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0xdcc848: r0 = NullErrorSharedWithoutFPURegs()
    //     0xdcc848: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0xdcc84c: r0 = NullErrorSharedWithoutFPURegs()
    //     0xdcc84c: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 1811, size: 0x24, field offset: 0x24
//   const constructor, 
class _RoundedSuperellipseToCircleBorder extends _ShapeToCircleBorder<dynamic> {

  _ copyWith(/* No info */) {
    // ** addr: 0xdd0eec, size: 0x190
    // 0xdd0eec: EnterFrame
    //     0xdd0eec: stp             fp, lr, [SP, #-0x10]!
    //     0xdd0ef0: mov             fp, SP
    // 0xdd0ef4: AllocStack(0x20)
    //     0xdd0ef4: sub             SP, SP, #0x20
    // 0xdd0ef8: SetupParameters({dynamic borderRadius = Null /* r5 */, dynamic circularity = Null /* r6 */, dynamic eccentricity = Null /* r0 */})
    //     0xdd0ef8: ldur            w0, [x4, #0x13]
    //     0xdd0efc: ldur            w3, [x4, #0x1f]
    //     0xdd0f00: add             x3, x3, HEAP, lsl #32
    //     0xdd0f04: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b238] "borderRadius"
    //     0xdd0f08: ldr             x16, [x16, #0x238]
    //     0xdd0f0c: cmp             w3, w16
    //     0xdd0f10: b.ne            #0xdd0f34
    //     0xdd0f14: ldur            w3, [x4, #0x23]
    //     0xdd0f18: add             x3, x3, HEAP, lsl #32
    //     0xdd0f1c: sub             w5, w0, w3
    //     0xdd0f20: add             x3, fp, w5, sxtw #2
    //     0xdd0f24: ldr             x3, [x3, #8]
    //     0xdd0f28: mov             x5, x3
    //     0xdd0f2c: mov             x3, #1
    //     0xdd0f30: b               #0xdd0f3c
    //     0xdd0f34: mov             x5, NULL
    //     0xdd0f38: mov             x3, #0
    //     0xdd0f3c: lsl             x6, x3, #1
    //     0xdd0f40: lsl             w7, w6, #1
    //     0xdd0f44: add             w8, w7, #8
    //     0xdd0f48: add             x16, x4, w8, sxtw #1
    //     0xdd0f4c: ldur            w9, [x16, #0xf]
    //     0xdd0f50: add             x9, x9, HEAP, lsl #32
    //     0xdd0f54: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b228] "circularity"
    //     0xdd0f58: ldr             x16, [x16, #0x228]
    //     0xdd0f5c: cmp             w9, w16
    //     0xdd0f60: b.ne            #0xdd0f94
    //     0xdd0f64: add             w3, w7, #0xa
    //     0xdd0f68: add             x16, x4, w3, sxtw #1
    //     0xdd0f6c: ldur            w7, [x16, #0xf]
    //     0xdd0f70: add             x7, x7, HEAP, lsl #32
    //     0xdd0f74: sub             w3, w0, w7
    //     0xdd0f78: add             x7, fp, w3, sxtw #2
    //     0xdd0f7c: ldr             x7, [x7, #8]
    //     0xdd0f80: add             w3, w6, #2
    //     0xdd0f84: sbfx            x6, x3, #1, #0x1f
    //     0xdd0f88: mov             x3, x6
    //     0xdd0f8c: mov             x6, x7
    //     0xdd0f90: b               #0xdd0f98
    //     0xdd0f94: mov             x6, NULL
    //     0xdd0f98: lsl             x7, x3, #1
    //     0xdd0f9c: lsl             w3, w7, #1
    //     0xdd0fa0: add             w7, w3, #8
    //     0xdd0fa4: add             x16, x4, w7, sxtw #1
    //     0xdd0fa8: ldur            w8, [x16, #0xf]
    //     0xdd0fac: add             x8, x8, HEAP, lsl #32
    //     0xdd0fb0: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b240] "eccentricity"
    //     0xdd0fb4: ldr             x16, [x16, #0x240]
    //     0xdd0fb8: cmp             w8, w16
    //     0xdd0fbc: b.ne            #0xdd0fe0
    //     0xdd0fc0: add             w7, w3, #0xa
    //     0xdd0fc4: add             x16, x4, w7, sxtw #1
    //     0xdd0fc8: ldur            w3, [x16, #0xf]
    //     0xdd0fcc: add             x3, x3, HEAP, lsl #32
    //     0xdd0fd0: sub             w4, w0, w3
    //     0xdd0fd4: add             x0, fp, w4, sxtw #2
    //     0xdd0fd8: ldr             x0, [x0, #8]
    //     0xdd0fdc: b               #0xdd0fe4
    //     0xdd0fe0: mov             x0, NULL
    // 0xdd0fe4: cmp             w2, NULL
    // 0xdd0fe8: b.ne            #0xdd0ff4
    // 0xdd0fec: LoadField: r2 = r1->field_7
    //     0xdd0fec: ldur            w2, [x1, #7]
    // 0xdd0ff0: DecompressPointer r2
    //     0xdd0ff0: add             x2, x2, HEAP, lsl #32
    // 0xdd0ff4: stur            x2, [fp, #-0x10]
    // 0xdd0ff8: cmp             w5, NULL
    // 0xdd0ffc: b.ne            #0xdd100c
    // 0xdd1000: LoadField: r3 = r1->field_f
    //     0xdd1000: ldur            w3, [x1, #0xf]
    // 0xdd1004: DecompressPointer r3
    //     0xdd1004: add             x3, x3, HEAP, lsl #32
    // 0xdd1008: b               #0xdd1010
    // 0xdd100c: mov             x3, x5
    // 0xdd1010: stur            x3, [fp, #-8]
    // 0xdd1014: cmp             w6, NULL
    // 0xdd1018: b.ne            #0xdd1024
    // 0xdd101c: LoadField: d0 = r1->field_13
    //     0xdd101c: ldur            d0, [x1, #0x13]
    // 0xdd1020: b               #0xdd1028
    // 0xdd1024: LoadField: d0 = r6->field_7
    //     0xdd1024: ldur            d0, [x6, #7]
    // 0xdd1028: stur            d0, [fp, #-0x20]
    // 0xdd102c: cmp             w0, NULL
    // 0xdd1030: b.ne            #0xdd103c
    // 0xdd1034: LoadField: d1 = r1->field_1b
    //     0xdd1034: ldur            d1, [x1, #0x1b]
    // 0xdd1038: b               #0xdd1040
    // 0xdd103c: LoadField: d1 = r0->field_7
    //     0xdd103c: ldur            d1, [x0, #7]
    // 0xdd1040: stur            d1, [fp, #-0x18]
    // 0xdd1044: r1 = <RoundedSuperellipseBorder>
    //     0xdd1044: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b298] TypeArguments: <RoundedSuperellipseBorder>
    //     0xdd1048: ldr             x1, [x1, #0x298]
    // 0xdd104c: r0 = _RoundedSuperellipseToCircleBorder()
    //     0xdd104c: bl              #0xc835b4  ; Allocate_RoundedSuperellipseToCircleBorderStub -> _RoundedSuperellipseToCircleBorder (size=0x24)
    // 0xdd1050: ldur            x1, [fp, #-8]
    // 0xdd1054: StoreField: r0->field_f = r1
    //     0xdd1054: stur            w1, [x0, #0xf]
    // 0xdd1058: ldur            d0, [fp, #-0x20]
    // 0xdd105c: StoreField: r0->field_13 = d0
    //     0xdd105c: stur            d0, [x0, #0x13]
    // 0xdd1060: ldur            d0, [fp, #-0x18]
    // 0xdd1064: StoreField: r0->field_1b = d0
    //     0xdd1064: stur            d0, [x0, #0x1b]
    // 0xdd1068: ldur            x1, [fp, #-0x10]
    // 0xdd106c: StoreField: r0->field_7 = r1
    //     0xdd106c: stur            w1, [x0, #7]
    // 0xdd1070: LeaveFrame
    //     0xdd1070: mov             SP, fp
    //     0xdd1074: ldp             fp, lr, [SP], #0x10
    // 0xdd1078: ret
    //     0xdd1078: ret             
  }
}

// class id: 1812, size: 0x24, field offset: 0x24
//   const constructor, 
class _RoundedRectangleToCircleBorder extends _ShapeToCircleBorder<dynamic> {

  _ copyWith(/* No info */) {
    // ** addr: 0xdd0d5c, size: 0x190
    // 0xdd0d5c: EnterFrame
    //     0xdd0d5c: stp             fp, lr, [SP, #-0x10]!
    //     0xdd0d60: mov             fp, SP
    // 0xdd0d64: AllocStack(0x20)
    //     0xdd0d64: sub             SP, SP, #0x20
    // 0xdd0d68: SetupParameters({dynamic borderRadius = Null /* r5 */, dynamic circularity = Null /* r6 */, dynamic eccentricity = Null /* r0 */})
    //     0xdd0d68: ldur            w0, [x4, #0x13]
    //     0xdd0d6c: ldur            w3, [x4, #0x1f]
    //     0xdd0d70: add             x3, x3, HEAP, lsl #32
    //     0xdd0d74: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b238] "borderRadius"
    //     0xdd0d78: ldr             x16, [x16, #0x238]
    //     0xdd0d7c: cmp             w3, w16
    //     0xdd0d80: b.ne            #0xdd0da4
    //     0xdd0d84: ldur            w3, [x4, #0x23]
    //     0xdd0d88: add             x3, x3, HEAP, lsl #32
    //     0xdd0d8c: sub             w5, w0, w3
    //     0xdd0d90: add             x3, fp, w5, sxtw #2
    //     0xdd0d94: ldr             x3, [x3, #8]
    //     0xdd0d98: mov             x5, x3
    //     0xdd0d9c: mov             x3, #1
    //     0xdd0da0: b               #0xdd0dac
    //     0xdd0da4: mov             x5, NULL
    //     0xdd0da8: mov             x3, #0
    //     0xdd0dac: lsl             x6, x3, #1
    //     0xdd0db0: lsl             w7, w6, #1
    //     0xdd0db4: add             w8, w7, #8
    //     0xdd0db8: add             x16, x4, w8, sxtw #1
    //     0xdd0dbc: ldur            w9, [x16, #0xf]
    //     0xdd0dc0: add             x9, x9, HEAP, lsl #32
    //     0xdd0dc4: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b228] "circularity"
    //     0xdd0dc8: ldr             x16, [x16, #0x228]
    //     0xdd0dcc: cmp             w9, w16
    //     0xdd0dd0: b.ne            #0xdd0e04
    //     0xdd0dd4: add             w3, w7, #0xa
    //     0xdd0dd8: add             x16, x4, w3, sxtw #1
    //     0xdd0ddc: ldur            w7, [x16, #0xf]
    //     0xdd0de0: add             x7, x7, HEAP, lsl #32
    //     0xdd0de4: sub             w3, w0, w7
    //     0xdd0de8: add             x7, fp, w3, sxtw #2
    //     0xdd0dec: ldr             x7, [x7, #8]
    //     0xdd0df0: add             w3, w6, #2
    //     0xdd0df4: sbfx            x6, x3, #1, #0x1f
    //     0xdd0df8: mov             x3, x6
    //     0xdd0dfc: mov             x6, x7
    //     0xdd0e00: b               #0xdd0e08
    //     0xdd0e04: mov             x6, NULL
    //     0xdd0e08: lsl             x7, x3, #1
    //     0xdd0e0c: lsl             w3, w7, #1
    //     0xdd0e10: add             w7, w3, #8
    //     0xdd0e14: add             x16, x4, w7, sxtw #1
    //     0xdd0e18: ldur            w8, [x16, #0xf]
    //     0xdd0e1c: add             x8, x8, HEAP, lsl #32
    //     0xdd0e20: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b240] "eccentricity"
    //     0xdd0e24: ldr             x16, [x16, #0x240]
    //     0xdd0e28: cmp             w8, w16
    //     0xdd0e2c: b.ne            #0xdd0e50
    //     0xdd0e30: add             w7, w3, #0xa
    //     0xdd0e34: add             x16, x4, w7, sxtw #1
    //     0xdd0e38: ldur            w3, [x16, #0xf]
    //     0xdd0e3c: add             x3, x3, HEAP, lsl #32
    //     0xdd0e40: sub             w4, w0, w3
    //     0xdd0e44: add             x0, fp, w4, sxtw #2
    //     0xdd0e48: ldr             x0, [x0, #8]
    //     0xdd0e4c: b               #0xdd0e54
    //     0xdd0e50: mov             x0, NULL
    // 0xdd0e54: cmp             w2, NULL
    // 0xdd0e58: b.ne            #0xdd0e64
    // 0xdd0e5c: LoadField: r2 = r1->field_7
    //     0xdd0e5c: ldur            w2, [x1, #7]
    // 0xdd0e60: DecompressPointer r2
    //     0xdd0e60: add             x2, x2, HEAP, lsl #32
    // 0xdd0e64: stur            x2, [fp, #-0x10]
    // 0xdd0e68: cmp             w5, NULL
    // 0xdd0e6c: b.ne            #0xdd0e7c
    // 0xdd0e70: LoadField: r3 = r1->field_f
    //     0xdd0e70: ldur            w3, [x1, #0xf]
    // 0xdd0e74: DecompressPointer r3
    //     0xdd0e74: add             x3, x3, HEAP, lsl #32
    // 0xdd0e78: b               #0xdd0e80
    // 0xdd0e7c: mov             x3, x5
    // 0xdd0e80: stur            x3, [fp, #-8]
    // 0xdd0e84: cmp             w6, NULL
    // 0xdd0e88: b.ne            #0xdd0e94
    // 0xdd0e8c: LoadField: d0 = r1->field_13
    //     0xdd0e8c: ldur            d0, [x1, #0x13]
    // 0xdd0e90: b               #0xdd0e98
    // 0xdd0e94: LoadField: d0 = r6->field_7
    //     0xdd0e94: ldur            d0, [x6, #7]
    // 0xdd0e98: stur            d0, [fp, #-0x20]
    // 0xdd0e9c: cmp             w0, NULL
    // 0xdd0ea0: b.ne            #0xdd0eac
    // 0xdd0ea4: LoadField: d1 = r1->field_1b
    //     0xdd0ea4: ldur            d1, [x1, #0x1b]
    // 0xdd0ea8: b               #0xdd0eb0
    // 0xdd0eac: LoadField: d1 = r0->field_7
    //     0xdd0eac: ldur            d1, [x0, #7]
    // 0xdd0eb0: stur            d1, [fp, #-0x18]
    // 0xdd0eb4: r1 = <RoundedRectangleBorder>
    //     0xdd0eb4: add             x1, PP, #0x25, lsl #12  ; [pp+0x252d0] TypeArguments: <RoundedRectangleBorder>
    //     0xdd0eb8: ldr             x1, [x1, #0x2d0]
    // 0xdd0ebc: r0 = _RoundedRectangleToCircleBorder()
    //     0xdd0ebc: bl              #0xc83448  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x24)
    // 0xdd0ec0: ldur            x1, [fp, #-8]
    // 0xdd0ec4: StoreField: r0->field_f = r1
    //     0xdd0ec4: stur            w1, [x0, #0xf]
    // 0xdd0ec8: ldur            d0, [fp, #-0x20]
    // 0xdd0ecc: StoreField: r0->field_13 = d0
    //     0xdd0ecc: stur            d0, [x0, #0x13]
    // 0xdd0ed0: ldur            d0, [fp, #-0x18]
    // 0xdd0ed4: StoreField: r0->field_1b = d0
    //     0xdd0ed4: stur            d0, [x0, #0x1b]
    // 0xdd0ed8: ldur            x1, [fp, #-0x10]
    // 0xdd0edc: StoreField: r0->field_7 = r1
    //     0xdd0edc: stur            w1, [x0, #7]
    // 0xdd0ee0: LeaveFrame
    //     0xdd0ee0: mov             SP, fp
    //     0xdd0ee4: ldp             fp, lr, [SP], #0x10
    // 0xdd0ee8: ret
    //     0xdd0ee8: ret             
  }
}

// class id: 1813, size: 0xc, field offset: 0xc
//   const constructor, transformed mixin,
abstract class _RoundedRectangleBorder&OutlinedBorder&_RRectLikeBorder extends OutlinedBorder
     with _RRectLikeBorder {
}

// class id: 1814, size: 0x10, field offset: 0xc
//   const constructor, 
class RoundedSuperellipseBorder extends _RoundedRectangleBorder&OutlinedBorder&_RRectLikeBorder {

  BorderSide field_8;
  BorderRadius field_c;

  _ paintInterior(/* No info */) {
    // ** addr: 0xc60064, size: 0xe4
    // 0xc60064: EnterFrame
    //     0xc60064: stp             fp, lr, [SP, #-0x10]!
    //     0xc60068: mov             fp, SP
    // 0xc6006c: AllocStack(0x38)
    //     0xc6006c: sub             SP, SP, #0x38
    // 0xc60070: SetupParameters(RoundedSuperellipseBorder this /* r1 => r4 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */, dynamic _ /* r6 => r2, fp-0x28 */)
    //     0xc60070: mov             x4, x1
    //     0xc60074: mov             x1, x2
    //     0xc60078: mov             x0, x3
    //     0xc6007c: stur            x3, [fp, #-0x18]
    //     0xc60080: mov             x3, x5
    //     0xc60084: stur            x2, [fp, #-0x10]
    //     0xc60088: mov             x2, x6
    //     0xc6008c: stur            x5, [fp, #-0x20]
    //     0xc60090: stur            x6, [fp, #-0x28]
    // 0xc60094: CheckStackOverflow
    //     0xc60094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc60098: cmp             SP, x16
    //     0xc6009c: b.ls            #0xc60140
    // 0xc600a0: LoadField: r5 = r4->field_b
    //     0xc600a0: ldur            w5, [x4, #0xb]
    // 0xc600a4: DecompressPointer r5
    //     0xc600a4: add             x5, x5, HEAP, lsl #32
    // 0xc600a8: stur            x5, [fp, #-8]
    // 0xc600ac: r16 = Instance_BorderRadius
    //     0xc600ac: add             x16, PP, #0x17, lsl #12  ; [pp+0x17cb8] Obj!BorderRadius@d132e1
    //     0xc600b0: ldr             x16, [x16, #0xcb8]
    // 0xc600b4: stp             x16, x5, [SP]
    // 0xc600b8: r0 = ==()
    //     0xc600b8: bl              #0xd972ec  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0xc600bc: tbnz            w0, #4, #0xc600d4
    // 0xc600c0: ldur            x1, [fp, #-0x10]
    // 0xc600c4: ldur            x2, [fp, #-0x18]
    // 0xc600c8: ldur            x3, [fp, #-0x20]
    // 0xc600cc: r0 = drawRect()
    //     0xc600cc: bl              #0x82dbac  ; [dart:ui] _NativeCanvas::drawRect
    // 0xc600d0: b               #0xc60130
    // 0xc600d4: ldur            x0, [fp, #-8]
    // 0xc600d8: r1 = LoadClassIdInstr(r0)
    //     0xc600d8: ldur            x1, [x0, #-1]
    //     0xc600dc: ubfx            x1, x1, #0xc, #0x14
    // 0xc600e0: cmp             x1, #0x6bb
    // 0xc600e4: b.ne            #0xc600f0
    // 0xc600e8: mov             x1, x0
    // 0xc600ec: b               #0xc60118
    // 0xc600f0: r1 = LoadClassIdInstr(r0)
    //     0xc600f0: ldur            x1, [x0, #-1]
    //     0xc600f4: ubfx            x1, x1, #0xc, #0x14
    // 0xc600f8: mov             x16, x0
    // 0xc600fc: mov             x0, x1
    // 0xc60100: mov             x1, x16
    // 0xc60104: ldur            x2, [fp, #-0x28]
    // 0xc60108: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc60108: sub             lr, x0, #1, lsl #12
    //     0xc6010c: ldr             lr, [x21, lr, lsl #3]
    //     0xc60110: blr             lr
    // 0xc60114: mov             x1, x0
    // 0xc60118: ldur            x2, [fp, #-0x18]
    // 0xc6011c: r0 = toRSuperellipse()
    //     0xc6011c: bl              #0xc60148  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRSuperellipse
    // 0xc60120: ldur            x1, [fp, #-0x10]
    // 0xc60124: mov             x2, x0
    // 0xc60128: ldur            x3, [fp, #-0x20]
    // 0xc6012c: r0 = drawRSuperellipse()
    //     0xc6012c: bl              #0x8993d4  ; [dart:ui] _NativeCanvas::drawRSuperellipse
    // 0xc60130: r0 = Null
    //     0xc60130: mov             x0, NULL
    // 0xc60134: LeaveFrame
    //     0xc60134: mov             SP, fp
    //     0xc60138: ldp             fp, lr, [SP], #0x10
    // 0xc6013c: ret
    //     0xc6013c: ret             
    // 0xc60140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc60140: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc60144: b               #0xc600a0
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0xc83454, size: 0x160
    // 0xc83454: EnterFrame
    //     0xc83454: stp             fp, lr, [SP, #-0x10]!
    //     0xc83458: mov             fp, SP
    // 0xc8345c: AllocStack(0x30)
    //     0xc8345c: sub             SP, SP, #0x30
    // 0xc83460: SetupParameters(RoundedSuperellipseBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x28 */)
    //     0xc83460: mov             x3, x1
    //     0xc83464: mov             x0, x2
    //     0xc83468: mov             v1.16b, v0.16b
    //     0xc8346c: stur            x1, [fp, #-8]
    //     0xc83470: stur            x2, [fp, #-0x10]
    //     0xc83474: stur            d0, [fp, #-0x28]
    // 0xc83478: CheckStackOverflow
    //     0xc83478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8347c: cmp             SP, x16
    //     0xc83480: b.ls            #0xc835ac
    // 0xc83484: r1 = LoadClassIdInstr(r0)
    //     0xc83484: ldur            x1, [x0, #-1]
    //     0xc83488: ubfx            x1, x1, #0xc, #0x14
    // 0xc8348c: cmp             x1, #0x716
    // 0xc83490: b.ne            #0xc83500
    // 0xc83494: LoadField: r1 = r3->field_7
    //     0xc83494: ldur            w1, [x3, #7]
    // 0xc83498: DecompressPointer r1
    //     0xc83498: add             x1, x1, HEAP, lsl #32
    // 0xc8349c: LoadField: r2 = r0->field_7
    //     0xc8349c: ldur            w2, [x0, #7]
    // 0xc834a0: DecompressPointer r2
    //     0xc834a0: add             x2, x2, HEAP, lsl #32
    // 0xc834a4: mov             v0.16b, v1.16b
    // 0xc834a8: r0 = lerp()
    //     0xc834a8: bl              #0x828cdc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xc834ac: mov             x3, x0
    // 0xc834b0: ldur            x0, [fp, #-8]
    // 0xc834b4: stur            x3, [fp, #-0x18]
    // 0xc834b8: LoadField: r1 = r0->field_b
    //     0xc834b8: ldur            w1, [x0, #0xb]
    // 0xc834bc: DecompressPointer r1
    //     0xc834bc: add             x1, x1, HEAP, lsl #32
    // 0xc834c0: ldur            x4, [fp, #-0x10]
    // 0xc834c4: LoadField: r2 = r4->field_b
    //     0xc834c4: ldur            w2, [x4, #0xb]
    // 0xc834c8: DecompressPointer r2
    //     0xc834c8: add             x2, x2, HEAP, lsl #32
    // 0xc834cc: ldur            d0, [fp, #-0x28]
    // 0xc834d0: r0 = lerp()
    //     0xc834d0: bl              #0xb87334  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0xc834d4: stur            x0, [fp, #-0x20]
    // 0xc834d8: r0 = RoundedSuperellipseBorder()
    //     0xc834d8: bl              #0xae18ec  ; AllocateRoundedSuperellipseBorderStub -> RoundedSuperellipseBorder (size=0x10)
    // 0xc834dc: mov             x1, x0
    // 0xc834e0: ldur            x0, [fp, #-0x20]
    // 0xc834e4: StoreField: r1->field_b = r0
    //     0xc834e4: stur            w0, [x1, #0xb]
    // 0xc834e8: ldur            x0, [fp, #-0x18]
    // 0xc834ec: StoreField: r1->field_7 = r0
    //     0xc834ec: stur            w0, [x1, #7]
    // 0xc834f0: mov             x0, x1
    // 0xc834f4: LeaveFrame
    //     0xc834f4: mov             SP, fp
    //     0xc834f8: ldp             fp, lr, [SP], #0x10
    // 0xc834fc: ret
    //     0xc834fc: ret             
    // 0xc83500: mov             x4, x0
    // 0xc83504: mov             x0, x3
    // 0xc83508: cmp             x1, #0x719
    // 0xc8350c: b.ne            #0xc8358c
    // 0xc83510: ldur            d1, [fp, #-0x28]
    // 0xc83514: LoadField: r1 = r0->field_7
    //     0xc83514: ldur            w1, [x0, #7]
    // 0xc83518: DecompressPointer r1
    //     0xc83518: add             x1, x1, HEAP, lsl #32
    // 0xc8351c: LoadField: r2 = r4->field_7
    //     0xc8351c: ldur            w2, [x4, #7]
    // 0xc83520: DecompressPointer r2
    //     0xc83520: add             x2, x2, HEAP, lsl #32
    // 0xc83524: mov             v0.16b, v1.16b
    // 0xc83528: r0 = lerp()
    //     0xc83528: bl              #0x828cdc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xc8352c: ldur            x1, [fp, #-8]
    // 0xc83530: stur            x0, [fp, #-0x20]
    // 0xc83534: LoadField: r2 = r1->field_b
    //     0xc83534: ldur            w2, [x1, #0xb]
    // 0xc83538: DecompressPointer r2
    //     0xc83538: add             x2, x2, HEAP, lsl #32
    // 0xc8353c: ldur            x3, [fp, #-0x10]
    // 0xc83540: stur            x2, [fp, #-0x18]
    // 0xc83544: LoadField: d0 = r3->field_b
    //     0xc83544: ldur            d0, [x3, #0xb]
    // 0xc83548: stur            d0, [fp, #-0x30]
    // 0xc8354c: r1 = <RoundedSuperellipseBorder>
    //     0xc8354c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b298] TypeArguments: <RoundedSuperellipseBorder>
    //     0xc83550: ldr             x1, [x1, #0x298]
    // 0xc83554: r0 = _RoundedSuperellipseToCircleBorder()
    //     0xc83554: bl              #0xc835b4  ; Allocate_RoundedSuperellipseToCircleBorderStub -> _RoundedSuperellipseToCircleBorder (size=0x24)
    // 0xc83558: mov             x1, x0
    // 0xc8355c: ldur            x0, [fp, #-0x18]
    // 0xc83560: StoreField: r1->field_f = r0
    //     0xc83560: stur            w0, [x1, #0xf]
    // 0xc83564: ldur            d0, [fp, #-0x28]
    // 0xc83568: StoreField: r1->field_13 = d0
    //     0xc83568: stur            d0, [x1, #0x13]
    // 0xc8356c: ldur            d0, [fp, #-0x30]
    // 0xc83570: StoreField: r1->field_1b = d0
    //     0xc83570: stur            d0, [x1, #0x1b]
    // 0xc83574: ldur            x0, [fp, #-0x20]
    // 0xc83578: StoreField: r1->field_7 = r0
    //     0xc83578: stur            w0, [x1, #7]
    // 0xc8357c: mov             x0, x1
    // 0xc83580: LeaveFrame
    //     0xc83580: mov             SP, fp
    //     0xc83584: ldp             fp, lr, [SP], #0x10
    // 0xc83588: ret
    //     0xc83588: ret             
    // 0xc8358c: mov             x1, x0
    // 0xc83590: mov             x3, x4
    // 0xc83594: ldur            d0, [fp, #-0x28]
    // 0xc83598: mov             x2, x3
    // 0xc8359c: r0 = lerpTo()
    //     0xc8359c: bl              #0xc843bc  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0xc835a0: LeaveFrame
    //     0xc835a0: mov             SP, fp
    //     0xc835a4: ldp             fp, lr, [SP], #0x10
    // 0xc835a8: ret
    //     0xc835a8: ret             
    // 0xc835ac: r0 = StackOverflowSharedWithFPURegs()
    //     0xc835ac: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xc835b0: b               #0xc83484
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0xca8224, size: 0x178
    // 0xca8224: EnterFrame
    //     0xca8224: stp             fp, lr, [SP, #-0x10]!
    //     0xca8228: mov             fp, SP
    // 0xca822c: AllocStack(0x38)
    //     0xca822c: sub             SP, SP, #0x38
    // 0xca8230: SetupParameters(RoundedSuperellipseBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x28 */)
    //     0xca8230: mov             x3, x1
    //     0xca8234: mov             x0, x2
    //     0xca8238: mov             v1.16b, v0.16b
    //     0xca823c: stur            x1, [fp, #-8]
    //     0xca8240: stur            x2, [fp, #-0x10]
    //     0xca8244: stur            d0, [fp, #-0x28]
    // 0xca8248: CheckStackOverflow
    //     0xca8248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca824c: cmp             SP, x16
    //     0xca8250: b.ls            #0xca8394
    // 0xca8254: r1 = LoadClassIdInstr(r0)
    //     0xca8254: ldur            x1, [x0, #-1]
    //     0xca8258: ubfx            x1, x1, #0xc, #0x14
    // 0xca825c: cmp             x1, #0x716
    // 0xca8260: b.ne            #0xca82d0
    // 0xca8264: LoadField: r1 = r0->field_7
    //     0xca8264: ldur            w1, [x0, #7]
    // 0xca8268: DecompressPointer r1
    //     0xca8268: add             x1, x1, HEAP, lsl #32
    // 0xca826c: LoadField: r2 = r3->field_7
    //     0xca826c: ldur            w2, [x3, #7]
    // 0xca8270: DecompressPointer r2
    //     0xca8270: add             x2, x2, HEAP, lsl #32
    // 0xca8274: mov             v0.16b, v1.16b
    // 0xca8278: r0 = lerp()
    //     0xca8278: bl              #0x828cdc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xca827c: mov             x3, x0
    // 0xca8280: ldur            x0, [fp, #-0x10]
    // 0xca8284: stur            x3, [fp, #-0x18]
    // 0xca8288: LoadField: r1 = r0->field_b
    //     0xca8288: ldur            w1, [x0, #0xb]
    // 0xca828c: DecompressPointer r1
    //     0xca828c: add             x1, x1, HEAP, lsl #32
    // 0xca8290: ldur            x4, [fp, #-8]
    // 0xca8294: LoadField: r2 = r4->field_b
    //     0xca8294: ldur            w2, [x4, #0xb]
    // 0xca8298: DecompressPointer r2
    //     0xca8298: add             x2, x2, HEAP, lsl #32
    // 0xca829c: ldur            d0, [fp, #-0x28]
    // 0xca82a0: r0 = lerp()
    //     0xca82a0: bl              #0xb87334  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0xca82a4: stur            x0, [fp, #-0x20]
    // 0xca82a8: r0 = RoundedSuperellipseBorder()
    //     0xca82a8: bl              #0xae18ec  ; AllocateRoundedSuperellipseBorderStub -> RoundedSuperellipseBorder (size=0x10)
    // 0xca82ac: mov             x1, x0
    // 0xca82b0: ldur            x0, [fp, #-0x20]
    // 0xca82b4: StoreField: r1->field_b = r0
    //     0xca82b4: stur            w0, [x1, #0xb]
    // 0xca82b8: ldur            x0, [fp, #-0x18]
    // 0xca82bc: StoreField: r1->field_7 = r0
    //     0xca82bc: stur            w0, [x1, #7]
    // 0xca82c0: mov             x0, x1
    // 0xca82c4: LeaveFrame
    //     0xca82c4: mov             SP, fp
    //     0xca82c8: ldp             fp, lr, [SP], #0x10
    // 0xca82cc: ret
    //     0xca82cc: ret             
    // 0xca82d0: mov             x4, x3
    // 0xca82d4: cmp             x1, #0x719
    // 0xca82d8: b.ne            #0xca8368
    // 0xca82dc: ldur            d1, [fp, #-0x28]
    // 0xca82e0: LoadField: r1 = r0->field_7
    //     0xca82e0: ldur            w1, [x0, #7]
    // 0xca82e4: DecompressPointer r1
    //     0xca82e4: add             x1, x1, HEAP, lsl #32
    // 0xca82e8: LoadField: r2 = r4->field_7
    //     0xca82e8: ldur            w2, [x4, #7]
    // 0xca82ec: DecompressPointer r2
    //     0xca82ec: add             x2, x2, HEAP, lsl #32
    // 0xca82f0: mov             v0.16b, v1.16b
    // 0xca82f4: r0 = lerp()
    //     0xca82f4: bl              #0x828cdc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xca82f8: ldur            x1, [fp, #-8]
    // 0xca82fc: stur            x0, [fp, #-0x20]
    // 0xca8300: LoadField: r2 = r1->field_b
    //     0xca8300: ldur            w2, [x1, #0xb]
    // 0xca8304: DecompressPointer r2
    //     0xca8304: add             x2, x2, HEAP, lsl #32
    // 0xca8308: ldur            d0, [fp, #-0x28]
    // 0xca830c: stur            x2, [fp, #-0x18]
    // 0xca8310: d1 = 1.000000
    //     0xca8310: fmov            d1, #1.00000000
    // 0xca8314: fsub            d2, d1, d0
    // 0xca8318: ldur            x3, [fp, #-0x10]
    // 0xca831c: stur            d2, [fp, #-0x38]
    // 0xca8320: LoadField: d0 = r3->field_b
    //     0xca8320: ldur            d0, [x3, #0xb]
    // 0xca8324: stur            d0, [fp, #-0x30]
    // 0xca8328: r1 = <RoundedSuperellipseBorder>
    //     0xca8328: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b298] TypeArguments: <RoundedSuperellipseBorder>
    //     0xca832c: ldr             x1, [x1, #0x298]
    // 0xca8330: r0 = _RoundedSuperellipseToCircleBorder()
    //     0xca8330: bl              #0xc835b4  ; Allocate_RoundedSuperellipseToCircleBorderStub -> _RoundedSuperellipseToCircleBorder (size=0x24)
    // 0xca8334: mov             x1, x0
    // 0xca8338: ldur            x0, [fp, #-0x18]
    // 0xca833c: StoreField: r1->field_f = r0
    //     0xca833c: stur            w0, [x1, #0xf]
    // 0xca8340: ldur            d0, [fp, #-0x38]
    // 0xca8344: StoreField: r1->field_13 = d0
    //     0xca8344: stur            d0, [x1, #0x13]
    // 0xca8348: ldur            d0, [fp, #-0x30]
    // 0xca834c: StoreField: r1->field_1b = d0
    //     0xca834c: stur            d0, [x1, #0x1b]
    // 0xca8350: ldur            x0, [fp, #-0x20]
    // 0xca8354: StoreField: r1->field_7 = r0
    //     0xca8354: stur            w0, [x1, #7]
    // 0xca8358: mov             x0, x1
    // 0xca835c: LeaveFrame
    //     0xca835c: mov             SP, fp
    //     0xca8360: ldp             fp, lr, [SP], #0x10
    // 0xca8364: ret
    //     0xca8364: ret             
    // 0xca8368: mov             x1, x4
    // 0xca836c: mov             x3, x0
    // 0xca8370: ldur            d0, [fp, #-0x28]
    // 0xca8374: cmp             w3, NULL
    // 0xca8378: b.ne            #0xca8384
    // 0xca837c: r0 = scale()
    //     0xca837c: bl              #0xdbfe00  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedSuperellipseBorder::scale
    // 0xca8380: b               #0xca8388
    // 0xca8384: r0 = Null
    //     0xca8384: mov             x0, NULL
    // 0xca8388: LeaveFrame
    //     0xca8388: mov             SP, fp
    //     0xca838c: ldp             fp, lr, [SP], #0x10
    // 0xca8390: ret
    //     0xca8390: ret             
    // 0xca8394: r0 = StackOverflowSharedWithFPURegs()
    //     0xca8394: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xca8398: b               #0xca8254
  }
  _ getInnerPath(/* No info */) {
    // ** addr: 0xce81a4, size: 0x2d0
    // 0xce81a4: EnterFrame
    //     0xce81a4: stp             fp, lr, [SP, #-0x10]!
    //     0xce81a8: mov             fp, SP
    // 0xce81ac: AllocStack(0x60)
    //     0xce81ac: sub             SP, SP, #0x60
    // 0xce81b0: SetupParameters(RoundedSuperellipseBorder this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x20 */, {dynamic textDirection = Null /* r2, fp-0x10 */})
    //     0xce81b0: mov             x0, x1
    //     0xce81b4: stur            x1, [fp, #-0x18]
    //     0xce81b8: mov             x1, x2
    //     0xce81bc: stur            x2, [fp, #-0x20]
    //     0xce81c0: ldur            w2, [x4, #0x13]
    //     0xce81c4: ldur            w3, [x4, #0x1f]
    //     0xce81c8: add             x3, x3, HEAP, lsl #32
    //     0xce81cc: ldr             x16, [PP, #0x46b8]  ; [pp+0x46b8] "textDirection"
    //     0xce81d0: cmp             w3, w16
    //     0xce81d4: b.ne            #0xce81f0
    //     0xce81d8: ldur            w3, [x4, #0x23]
    //     0xce81dc: add             x3, x3, HEAP, lsl #32
    //     0xce81e0: sub             w4, w2, w3
    //     0xce81e4: add             x2, fp, w4, sxtw #2
    //     0xce81e8: ldr             x2, [x2, #8]
    //     0xce81ec: b               #0xce81f4
    //     0xce81f0: mov             x2, NULL
    //     0xce81f4: stur            x2, [fp, #-0x10]
    // 0xce81f8: CheckStackOverflow
    //     0xce81f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce81fc: cmp             SP, x16
    //     0xce8200: b.ls            #0xce8460
    // 0xce8204: LoadField: r3 = r0->field_b
    //     0xce8204: ldur            w3, [x0, #0xb]
    // 0xce8208: DecompressPointer r3
    //     0xce8208: add             x3, x3, HEAP, lsl #32
    // 0xce820c: stur            x3, [fp, #-8]
    // 0xce8210: r16 = Instance_BorderRadius
    //     0xce8210: add             x16, PP, #0x17, lsl #12  ; [pp+0x17cb8] Obj!BorderRadius@d132e1
    //     0xce8214: ldr             x16, [x16, #0xcb8]
    // 0xce8218: stp             x16, x3, [SP]
    // 0xce821c: r0 = ==()
    //     0xce821c: bl              #0xd972ec  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0xce8220: tbnz            w0, #4, #0xce82f0
    // 0xce8224: ldur            x0, [fp, #-0x18]
    // 0xce8228: r0 = _NativePath()
    //     0xce8228: bl              #0x7e97a8  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xce822c: mov             x1, x0
    // 0xce8230: stur            x0, [fp, #-0x28]
    // 0xce8234: r0 = __constructor$Method$FfiNative()
    //     0xce8234: bl              #0x7e960c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xce8238: ldur            x3, [fp, #-0x18]
    // 0xce823c: LoadField: r0 = r3->field_7
    //     0xce823c: ldur            w0, [x3, #7]
    // 0xce8240: DecompressPointer r0
    //     0xce8240: add             x0, x0, HEAP, lsl #32
    // 0xce8244: LoadField: d0 = r0->field_b
    //     0xce8244: ldur            d0, [x0, #0xb]
    // 0xce8248: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xce8248: ldur            d1, [x0, #0x17]
    // 0xce824c: d2 = 1.000000
    //     0xce824c: fmov            d2, #1.00000000
    // 0xce8250: fadd            d3, d1, d2
    // 0xce8254: d1 = 2.000000
    //     0xce8254: fmov            d1, #2.00000000
    // 0xce8258: fdiv            d4, d3, d1
    // 0xce825c: fsub            d1, d2, d4
    // 0xce8260: fmul            d2, d0, d1
    // 0xce8264: ldur            x1, [fp, #-0x20]
    // 0xce8268: mov             v0.16b, v2.16b
    // 0xce826c: r0 = deflate()
    //     0xce826c: bl              #0x6a0db4  ; [dart:ui] Rect::deflate
    // 0xce8270: LoadField: d0 = r0->field_7
    //     0xce8270: ldur            d0, [x0, #7]
    // 0xce8274: stur            d0, [fp, #-0x50]
    // 0xce8278: LoadField: d1 = r0->field_f
    //     0xce8278: ldur            d1, [x0, #0xf]
    // 0xce827c: stur            d1, [fp, #-0x48]
    // 0xce8280: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xce8280: ldur            d2, [x0, #0x17]
    // 0xce8284: stur            d2, [fp, #-0x40]
    // 0xce8288: LoadField: d3 = r0->field_1f
    //     0xce8288: ldur            d3, [x0, #0x1f]
    // 0xce828c: ldur            x0, [fp, #-0x28]
    // 0xce8290: stur            d3, [fp, #-0x38]
    // 0xce8294: LoadField: r1 = r0->field_7
    //     0xce8294: ldur            w1, [x0, #7]
    // 0xce8298: DecompressPointer r1
    //     0xce8298: add             x1, x1, HEAP, lsl #32
    // 0xce829c: cmp             w1, NULL
    // 0xce82a0: b.eq            #0xce8468
    // 0xce82a4: LoadField: r2 = r1->field_7
    //     0xce82a4: ldur            x2, [x1, #7]
    // 0xce82a8: ldr             x1, [x2]
    // 0xce82ac: cbz             x1, #0xce8440
    // 0xce82b0: mov             x2, x1
    // 0xce82b4: stur            x2, [fp, #-0x30]
    // 0xce82b8: r1 = <Never>
    //     0xce82b8: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xce82bc: r0 = Pointer()
    //     0xce82bc: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xce82c0: mov             x1, x0
    // 0xce82c4: ldur            x0, [fp, #-0x30]
    // 0xce82c8: StoreField: r1->field_7 = r0
    //     0xce82c8: stur            x0, [x1, #7]
    // 0xce82cc: ldur            d0, [fp, #-0x50]
    // 0xce82d0: ldur            d1, [fp, #-0x48]
    // 0xce82d4: ldur            d2, [fp, #-0x40]
    // 0xce82d8: ldur            d3, [fp, #-0x38]
    // 0xce82dc: r0 = __addRect$Method$FfiNative()
    //     0xce82dc: bl              #0x7e94b4  ; [dart:ui] _NativePath::__addRect$Method$FfiNative
    // 0xce82e0: ldur            x0, [fp, #-0x28]
    // 0xce82e4: LeaveFrame
    //     0xce82e4: mov             SP, fp
    //     0xce82e8: ldp             fp, lr, [SP], #0x10
    // 0xce82ec: ret
    //     0xce82ec: ret             
    // 0xce82f0: ldur            x3, [fp, #-0x18]
    // 0xce82f4: ldur            x0, [fp, #-8]
    // 0xce82f8: d2 = 1.000000
    //     0xce82f8: fmov            d2, #1.00000000
    // 0xce82fc: d1 = 2.000000
    //     0xce82fc: fmov            d1, #2.00000000
    // 0xce8300: r1 = LoadClassIdInstr(r0)
    //     0xce8300: ldur            x1, [x0, #-1]
    //     0xce8304: ubfx            x1, x1, #0xc, #0x14
    // 0xce8308: cmp             x1, #0x6bb
    // 0xce830c: b.ne            #0xce831c
    // 0xce8310: mov             x1, x0
    // 0xce8314: mov             x0, x3
    // 0xce8318: b               #0xce8348
    // 0xce831c: r1 = LoadClassIdInstr(r0)
    //     0xce831c: ldur            x1, [x0, #-1]
    //     0xce8320: ubfx            x1, x1, #0xc, #0x14
    // 0xce8324: mov             x16, x0
    // 0xce8328: mov             x0, x1
    // 0xce832c: mov             x1, x16
    // 0xce8330: ldur            x2, [fp, #-0x10]
    // 0xce8334: r0 = GDT[cid_x0 + -0x1000]()
    //     0xce8334: sub             lr, x0, #1, lsl #12
    //     0xce8338: ldr             lr, [x21, lr, lsl #3]
    //     0xce833c: blr             lr
    // 0xce8340: mov             x1, x0
    // 0xce8344: ldur            x0, [fp, #-0x18]
    // 0xce8348: ldur            x2, [fp, #-0x20]
    // 0xce834c: r0 = toRSuperellipse()
    //     0xce834c: bl              #0xc60148  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRSuperellipse
    // 0xce8350: mov             x1, x0
    // 0xce8354: ldur            x0, [fp, #-0x18]
    // 0xce8358: LoadField: r2 = r0->field_7
    //     0xce8358: ldur            w2, [x0, #7]
    // 0xce835c: DecompressPointer r2
    //     0xce835c: add             x2, x2, HEAP, lsl #32
    // 0xce8360: LoadField: d0 = r2->field_b
    //     0xce8360: ldur            d0, [x2, #0xb]
    // 0xce8364: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xce8364: ldur            d1, [x2, #0x17]
    // 0xce8368: d2 = 1.000000
    //     0xce8368: fmov            d2, #1.00000000
    // 0xce836c: fadd            d3, d1, d2
    // 0xce8370: d1 = 2.000000
    //     0xce8370: fmov            d1, #2.00000000
    // 0xce8374: fdiv            d4, d3, d1
    // 0xce8378: fsub            d1, d2, d4
    // 0xce837c: fmul            d2, d0, d1
    // 0xce8380: mov             v0.16b, v2.16b
    // 0xce8384: r0 = deflate()
    //     0xce8384: bl              #0xce8170  ; [dart:ui] _RRectLike::deflate
    // 0xce8388: stur            x0, [fp, #-8]
    // 0xce838c: r0 = _NativePath()
    //     0xce838c: bl              #0x7e97a8  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xce8390: mov             x1, x0
    // 0xce8394: stur            x0, [fp, #-0x10]
    // 0xce8398: r0 = __constructor$Method$FfiNative()
    //     0xce8398: bl              #0x7e960c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xce839c: ldur            x1, [fp, #-8]
    // 0xce83a0: r0 = _native()
    //     0xce83a0: bl              #0x8996b0  ; [dart:ui] RSuperellipse::_native
    // 0xce83a4: mov             x2, x0
    // 0xce83a8: ldur            x0, [fp, #-0x10]
    // 0xce83ac: stur            x2, [fp, #-8]
    // 0xce83b0: LoadField: r1 = r0->field_7
    //     0xce83b0: ldur            w1, [x0, #7]
    // 0xce83b4: DecompressPointer r1
    //     0xce83b4: add             x1, x1, HEAP, lsl #32
    // 0xce83b8: cmp             w1, NULL
    // 0xce83bc: b.eq            #0xce846c
    // 0xce83c0: LoadField: r3 = r1->field_7
    //     0xce83c0: ldur            x3, [x1, #7]
    // 0xce83c4: ldr             x1, [x3]
    // 0xce83c8: cbz             x1, #0xce8450
    // 0xce83cc: mov             x3, x1
    // 0xce83d0: stur            x3, [fp, #-0x30]
    // 0xce83d4: r1 = <Never>
    //     0xce83d4: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xce83d8: r0 = Pointer()
    //     0xce83d8: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xce83dc: mov             x2, x0
    // 0xce83e0: ldur            x0, [fp, #-0x30]
    // 0xce83e4: stur            x2, [fp, #-0x18]
    // 0xce83e8: StoreField: r2->field_7 = r0
    //     0xce83e8: stur            x0, [x2, #7]
    // 0xce83ec: ldur            x0, [fp, #-8]
    // 0xce83f0: LoadField: r1 = r0->field_7
    //     0xce83f0: ldur            w1, [x0, #7]
    // 0xce83f4: DecompressPointer r1
    //     0xce83f4: add             x1, x1, HEAP, lsl #32
    // 0xce83f8: cmp             w1, NULL
    // 0xce83fc: b.eq            #0xce8470
    // 0xce8400: LoadField: r3 = r1->field_7
    //     0xce8400: ldur            x3, [x1, #7]
    // 0xce8404: ldr             x1, [x3]
    // 0xce8408: mov             x3, x1
    // 0xce840c: stur            x3, [fp, #-0x30]
    // 0xce8410: r1 = <Never>
    //     0xce8410: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xce8414: r0 = Pointer()
    //     0xce8414: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xce8418: mov             x1, x0
    // 0xce841c: ldur            x0, [fp, #-0x30]
    // 0xce8420: StoreField: r1->field_7 = r0
    //     0xce8420: stur            x0, [x1, #7]
    // 0xce8424: mov             x2, x1
    // 0xce8428: ldur            x1, [fp, #-0x18]
    // 0xce842c: r0 = __addRSuperellipse$Method$FfiNative()
    //     0xce842c: bl              #0xce8474  ; [dart:ui] _NativePath::__addRSuperellipse$Method$FfiNative
    // 0xce8430: ldur            x0, [fp, #-0x10]
    // 0xce8434: LeaveFrame
    //     0xce8434: mov             SP, fp
    //     0xce8438: ldp             fp, lr, [SP], #0x10
    // 0xce843c: ret
    //     0xce843c: ret             
    // 0xce8440: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xce8440: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xce8444: str             x16, [SP]
    // 0xce8448: r0 = _throwNew()
    //     0xce8448: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0xce844c: brk             #0
    // 0xce8450: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xce8450: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xce8454: str             x16, [SP]
    // 0xce8458: r0 = _throwNew()
    //     0xce8458: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0xce845c: brk             #0
    // 0xce8460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce8460: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce8464: b               #0xce8204
    // 0xce8468: r0 = NullErrorSharedWithFPURegs()
    //     0xce8468: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0xce846c: r0 = NullErrorSharedWithoutFPURegs()
    //     0xce846c: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0xce8470: r0 = NullErrorSharedWithoutFPURegs()
    //     0xce8470: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xd91b1c, size: 0xec
    // 0xd91b1c: EnterFrame
    //     0xd91b1c: stp             fp, lr, [SP, #-0x10]!
    //     0xd91b20: mov             fp, SP
    // 0xd91b24: AllocStack(0x10)
    //     0xd91b24: sub             SP, SP, #0x10
    // 0xd91b28: CheckStackOverflow
    //     0xd91b28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd91b2c: cmp             SP, x16
    //     0xd91b30: b.ls            #0xd91c00
    // 0xd91b34: ldr             x0, [fp, #0x10]
    // 0xd91b38: cmp             w0, NULL
    // 0xd91b3c: b.ne            #0xd91b50
    // 0xd91b40: r0 = false
    //     0xd91b40: add             x0, NULL, #0x30  ; false
    // 0xd91b44: LeaveFrame
    //     0xd91b44: mov             SP, fp
    //     0xd91b48: ldp             fp, lr, [SP], #0x10
    // 0xd91b4c: ret
    //     0xd91b4c: ret             
    // 0xd91b50: str             x0, [SP]
    // 0xd91b54: r0 = runtimeType()
    //     0xd91b54: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xd91b58: r1 = LoadClassIdInstr(r0)
    //     0xd91b58: ldur            x1, [x0, #-1]
    //     0xd91b5c: ubfx            x1, x1, #0xc, #0x14
    // 0xd91b60: r16 = RoundedSuperellipseBorder
    //     0xd91b60: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3dd30] Type: RoundedSuperellipseBorder
    //     0xd91b64: ldr             x16, [x16, #0xd30]
    // 0xd91b68: stp             x16, x0, [SP]
    // 0xd91b6c: mov             x0, x1
    // 0xd91b70: mov             lr, x0
    // 0xd91b74: ldr             lr, [x21, lr, lsl #3]
    // 0xd91b78: blr             lr
    // 0xd91b7c: tbz             w0, #4, #0xd91b90
    // 0xd91b80: r0 = false
    //     0xd91b80: add             x0, NULL, #0x30  ; false
    // 0xd91b84: LeaveFrame
    //     0xd91b84: mov             SP, fp
    //     0xd91b88: ldp             fp, lr, [SP], #0x10
    // 0xd91b8c: ret
    //     0xd91b8c: ret             
    // 0xd91b90: ldr             x0, [fp, #0x10]
    // 0xd91b94: r1 = 60
    //     0xd91b94: mov             x1, #0x3c
    // 0xd91b98: branchIfSmi(r0, 0xd91ba4)
    //     0xd91b98: tbz             w0, #0, #0xd91ba4
    // 0xd91b9c: r1 = LoadClassIdInstr(r0)
    //     0xd91b9c: ldur            x1, [x0, #-1]
    //     0xd91ba0: ubfx            x1, x1, #0xc, #0x14
    // 0xd91ba4: cmp             x1, #0x716
    // 0xd91ba8: b.ne            #0xd91bf0
    // 0xd91bac: ldr             x1, [fp, #0x18]
    // 0xd91bb0: LoadField: r2 = r0->field_7
    //     0xd91bb0: ldur            w2, [x0, #7]
    // 0xd91bb4: DecompressPointer r2
    //     0xd91bb4: add             x2, x2, HEAP, lsl #32
    // 0xd91bb8: LoadField: r3 = r1->field_7
    //     0xd91bb8: ldur            w3, [x1, #7]
    // 0xd91bbc: DecompressPointer r3
    //     0xd91bbc: add             x3, x3, HEAP, lsl #32
    // 0xd91bc0: stp             x3, x2, [SP]
    // 0xd91bc4: r0 = ==()
    //     0xd91bc4: bl              #0xd84c90  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0xd91bc8: tbnz            w0, #4, #0xd91bf0
    // 0xd91bcc: ldr             x1, [fp, #0x18]
    // 0xd91bd0: ldr             x0, [fp, #0x10]
    // 0xd91bd4: LoadField: r2 = r0->field_b
    //     0xd91bd4: ldur            w2, [x0, #0xb]
    // 0xd91bd8: DecompressPointer r2
    //     0xd91bd8: add             x2, x2, HEAP, lsl #32
    // 0xd91bdc: LoadField: r0 = r1->field_b
    //     0xd91bdc: ldur            w0, [x1, #0xb]
    // 0xd91be0: DecompressPointer r0
    //     0xd91be0: add             x0, x0, HEAP, lsl #32
    // 0xd91be4: stp             x0, x2, [SP]
    // 0xd91be8: r0 = ==()
    //     0xd91be8: bl              #0xd972ec  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0xd91bec: b               #0xd91bf4
    // 0xd91bf0: r0 = false
    //     0xd91bf0: add             x0, NULL, #0x30  ; false
    // 0xd91bf4: LeaveFrame
    //     0xd91bf4: mov             SP, fp
    //     0xd91bf8: ldp             fp, lr, [SP], #0x10
    // 0xd91bfc: ret
    //     0xd91bfc: ret             
    // 0xd91c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd91c00: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd91c04: b               #0xd91b34
  }
  _ scale(/* No info */) {
    // ** addr: 0xdbfe00, size: 0x1e0
    // 0xdbfe00: EnterFrame
    //     0xdbfe00: stp             fp, lr, [SP, #-0x10]!
    //     0xdbfe04: mov             fp, SP
    // 0xdbfe08: AllocStack(0x38)
    //     0xdbfe08: sub             SP, SP, #0x38
    // 0xdbfe0c: SetupParameters(RoundedSuperellipseBorder this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x38 */)
    //     0xdbfe0c: mov             x0, x1
    //     0xdbfe10: mov             v1.16b, v0.16b
    //     0xdbfe14: stur            x1, [fp, #-8]
    //     0xdbfe18: stur            d0, [fp, #-0x38]
    // 0xdbfe1c: CheckStackOverflow
    //     0xdbfe1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdbfe20: cmp             SP, x16
    //     0xdbfe24: b.ls            #0xdbffd8
    // 0xdbfe28: LoadField: r1 = r0->field_7
    //     0xdbfe28: ldur            w1, [x0, #7]
    // 0xdbfe2c: DecompressPointer r1
    //     0xdbfe2c: add             x1, x1, HEAP, lsl #32
    // 0xdbfe30: mov             v0.16b, v1.16b
    // 0xdbfe34: r0 = scale()
    //     0xdbfe34: bl              #0xdbfa98  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0xdbfe38: mov             x2, x0
    // 0xdbfe3c: ldur            x0, [fp, #-8]
    // 0xdbfe40: stur            x2, [fp, #-0x18]
    // 0xdbfe44: LoadField: r3 = r0->field_b
    //     0xdbfe44: ldur            w3, [x0, #0xb]
    // 0xdbfe48: DecompressPointer r3
    //     0xdbfe48: add             x3, x3, HEAP, lsl #32
    // 0xdbfe4c: stur            x3, [fp, #-0x10]
    // 0xdbfe50: r0 = LoadClassIdInstr(r3)
    //     0xdbfe50: ldur            x0, [x3, #-1]
    //     0xdbfe54: ubfx            x0, x0, #0xc, #0x14
    // 0xdbfe58: cmp             x0, #0x6ba
    // 0xdbfe5c: b.ne            #0xdbfef0
    // 0xdbfe60: LoadField: r1 = r3->field_7
    //     0xdbfe60: ldur            w1, [x3, #7]
    // 0xdbfe64: DecompressPointer r1
    //     0xdbfe64: add             x1, x1, HEAP, lsl #32
    // 0xdbfe68: ldur            d0, [fp, #-0x38]
    // 0xdbfe6c: r0 = *()
    //     0xdbfe6c: bl              #0x5ed164  ; [dart:ui] Radius::*
    // 0xdbfe70: mov             x2, x0
    // 0xdbfe74: ldur            x0, [fp, #-0x10]
    // 0xdbfe78: stur            x2, [fp, #-8]
    // 0xdbfe7c: LoadField: r1 = r0->field_b
    //     0xdbfe7c: ldur            w1, [x0, #0xb]
    // 0xdbfe80: DecompressPointer r1
    //     0xdbfe80: add             x1, x1, HEAP, lsl #32
    // 0xdbfe84: ldur            d0, [fp, #-0x38]
    // 0xdbfe88: r0 = *()
    //     0xdbfe88: bl              #0x5ed164  ; [dart:ui] Radius::*
    // 0xdbfe8c: mov             x2, x0
    // 0xdbfe90: ldur            x0, [fp, #-0x10]
    // 0xdbfe94: stur            x2, [fp, #-0x20]
    // 0xdbfe98: LoadField: r1 = r0->field_f
    //     0xdbfe98: ldur            w1, [x0, #0xf]
    // 0xdbfe9c: DecompressPointer r1
    //     0xdbfe9c: add             x1, x1, HEAP, lsl #32
    // 0xdbfea0: ldur            d0, [fp, #-0x38]
    // 0xdbfea4: r0 = *()
    //     0xdbfea4: bl              #0x5ed164  ; [dart:ui] Radius::*
    // 0xdbfea8: ldur            x2, [fp, #-0x10]
    // 0xdbfeac: stur            x0, [fp, #-0x28]
    // 0xdbfeb0: LoadField: r1 = r2->field_13
    //     0xdbfeb0: ldur            w1, [x2, #0x13]
    // 0xdbfeb4: DecompressPointer r1
    //     0xdbfeb4: add             x1, x1, HEAP, lsl #32
    // 0xdbfeb8: ldur            d0, [fp, #-0x38]
    // 0xdbfebc: r0 = *()
    //     0xdbfebc: bl              #0x5ed164  ; [dart:ui] Radius::*
    // 0xdbfec0: stur            x0, [fp, #-0x30]
    // 0xdbfec4: r0 = BorderRadiusDirectional()
    //     0xdbfec4: bl              #0xb87844  ; AllocateBorderRadiusDirectionalStub -> BorderRadiusDirectional (size=0x18)
    // 0xdbfec8: mov             x1, x0
    // 0xdbfecc: ldur            x0, [fp, #-8]
    // 0xdbfed0: StoreField: r1->field_7 = r0
    //     0xdbfed0: stur            w0, [x1, #7]
    // 0xdbfed4: ldur            x0, [fp, #-0x20]
    // 0xdbfed8: StoreField: r1->field_b = r0
    //     0xdbfed8: stur            w0, [x1, #0xb]
    // 0xdbfedc: ldur            x0, [fp, #-0x28]
    // 0xdbfee0: StoreField: r1->field_f = r0
    //     0xdbfee0: stur            w0, [x1, #0xf]
    // 0xdbfee4: ldur            x0, [fp, #-0x30]
    // 0xdbfee8: StoreField: r1->field_13 = r0
    //     0xdbfee8: stur            w0, [x1, #0x13]
    // 0xdbfeec: b               #0xdbffb0
    // 0xdbfef0: mov             x2, x3
    // 0xdbfef4: cmp             x0, #0x6bb
    // 0xdbfef8: b.ne            #0xdbff90
    // 0xdbfefc: LoadField: r1 = r2->field_7
    //     0xdbfefc: ldur            w1, [x2, #7]
    // 0xdbff00: DecompressPointer r1
    //     0xdbff00: add             x1, x1, HEAP, lsl #32
    // 0xdbff04: ldur            d0, [fp, #-0x38]
    // 0xdbff08: r0 = *()
    //     0xdbff08: bl              #0x5ed164  ; [dart:ui] Radius::*
    // 0xdbff0c: mov             x2, x0
    // 0xdbff10: ldur            x0, [fp, #-0x10]
    // 0xdbff14: stur            x2, [fp, #-8]
    // 0xdbff18: LoadField: r1 = r0->field_b
    //     0xdbff18: ldur            w1, [x0, #0xb]
    // 0xdbff1c: DecompressPointer r1
    //     0xdbff1c: add             x1, x1, HEAP, lsl #32
    // 0xdbff20: ldur            d0, [fp, #-0x38]
    // 0xdbff24: r0 = *()
    //     0xdbff24: bl              #0x5ed164  ; [dart:ui] Radius::*
    // 0xdbff28: mov             x2, x0
    // 0xdbff2c: ldur            x0, [fp, #-0x10]
    // 0xdbff30: stur            x2, [fp, #-0x20]
    // 0xdbff34: LoadField: r1 = r0->field_f
    //     0xdbff34: ldur            w1, [x0, #0xf]
    // 0xdbff38: DecompressPointer r1
    //     0xdbff38: add             x1, x1, HEAP, lsl #32
    // 0xdbff3c: ldur            d0, [fp, #-0x38]
    // 0xdbff40: r0 = *()
    //     0xdbff40: bl              #0x5ed164  ; [dart:ui] Radius::*
    // 0xdbff44: ldur            x1, [fp, #-0x10]
    // 0xdbff48: stur            x0, [fp, #-0x28]
    // 0xdbff4c: LoadField: r2 = r1->field_13
    //     0xdbff4c: ldur            w2, [x1, #0x13]
    // 0xdbff50: DecompressPointer r2
    //     0xdbff50: add             x2, x2, HEAP, lsl #32
    // 0xdbff54: mov             x1, x2
    // 0xdbff58: ldur            d0, [fp, #-0x38]
    // 0xdbff5c: r0 = *()
    //     0xdbff5c: bl              #0x5ed164  ; [dart:ui] Radius::*
    // 0xdbff60: stur            x0, [fp, #-0x30]
    // 0xdbff64: r0 = BorderRadius()
    //     0xdbff64: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xdbff68: mov             x1, x0
    // 0xdbff6c: ldur            x0, [fp, #-8]
    // 0xdbff70: StoreField: r1->field_7 = r0
    //     0xdbff70: stur            w0, [x1, #7]
    // 0xdbff74: ldur            x0, [fp, #-0x20]
    // 0xdbff78: StoreField: r1->field_b = r0
    //     0xdbff78: stur            w0, [x1, #0xb]
    // 0xdbff7c: ldur            x0, [fp, #-0x28]
    // 0xdbff80: StoreField: r1->field_f = r0
    //     0xdbff80: stur            w0, [x1, #0xf]
    // 0xdbff84: ldur            x0, [fp, #-0x30]
    // 0xdbff88: StoreField: r1->field_13 = r0
    //     0xdbff88: stur            w0, [x1, #0x13]
    // 0xdbff8c: b               #0xdbffb0
    // 0xdbff90: mov             x1, x2
    // 0xdbff94: r0 = LoadClassIdInstr(r1)
    //     0xdbff94: ldur            x0, [x1, #-1]
    //     0xdbff98: ubfx            x0, x0, #0xc, #0x14
    // 0xdbff9c: ldur            d0, [fp, #-0x38]
    // 0xdbffa0: r0 = GDT[cid_x0 + -0xfb6]()
    //     0xdbffa0: sub             lr, x0, #0xfb6
    //     0xdbffa4: ldr             lr, [x21, lr, lsl #3]
    //     0xdbffa8: blr             lr
    // 0xdbffac: mov             x1, x0
    // 0xdbffb0: ldur            x0, [fp, #-0x18]
    // 0xdbffb4: stur            x1, [fp, #-8]
    // 0xdbffb8: r0 = RoundedSuperellipseBorder()
    //     0xdbffb8: bl              #0xae18ec  ; AllocateRoundedSuperellipseBorderStub -> RoundedSuperellipseBorder (size=0x10)
    // 0xdbffbc: ldur            x1, [fp, #-8]
    // 0xdbffc0: StoreField: r0->field_b = r1
    //     0xdbffc0: stur            w1, [x0, #0xb]
    // 0xdbffc4: ldur            x1, [fp, #-0x18]
    // 0xdbffc8: StoreField: r0->field_7 = r1
    //     0xdbffc8: stur            w1, [x0, #7]
    // 0xdbffcc: LeaveFrame
    //     0xdbffcc: mov             SP, fp
    //     0xdbffd0: ldp             fp, lr, [SP], #0x10
    // 0xdbffd4: ret
    //     0xdbffd4: ret             
    // 0xdbffd8: r0 = StackOverflowSharedWithFPURegs()
    //     0xdbffd8: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xdbffdc: b               #0xdbfe28
  }
  _ paint(/* No info */) {
    // ** addr: 0xdc2b78, size: 0x190
    // 0xdc2b78: EnterFrame
    //     0xdc2b78: stp             fp, lr, [SP, #-0x10]!
    //     0xdc2b7c: mov             fp, SP
    // 0xdc2b80: AllocStack(0x48)
    //     0xdc2b80: sub             SP, SP, #0x48
    // 0xdc2b84: SetupParameters(RoundedSuperellipseBorder this /* r1 => r2 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* r3 => r1, fp-0x28 */, {dynamic textDirection = Null /* r3, fp-0x18 */})
    //     0xdc2b84: mov             x0, x2
    //     0xdc2b88: stur            x2, [fp, #-0x20]
    //     0xdc2b8c: mov             x2, x1
    //     0xdc2b90: mov             x1, x3
    //     0xdc2b94: stur            x3, [fp, #-0x28]
    //     0xdc2b98: ldur            w3, [x4, #0x13]
    //     0xdc2b9c: ldur            w5, [x4, #0x1f]
    //     0xdc2ba0: add             x5, x5, HEAP, lsl #32
    //     0xdc2ba4: ldr             x16, [PP, #0x46b8]  ; [pp+0x46b8] "textDirection"
    //     0xdc2ba8: cmp             w5, w16
    //     0xdc2bac: b.ne            #0xdc2bc8
    //     0xdc2bb0: ldur            w5, [x4, #0x23]
    //     0xdc2bb4: add             x5, x5, HEAP, lsl #32
    //     0xdc2bb8: sub             w4, w3, w5
    //     0xdc2bbc: add             x3, fp, w4, sxtw #2
    //     0xdc2bc0: ldr             x3, [x3, #8]
    //     0xdc2bc4: b               #0xdc2bcc
    //     0xdc2bc8: mov             x3, NULL
    //     0xdc2bcc: stur            x3, [fp, #-0x18]
    // 0xdc2bd0: CheckStackOverflow
    //     0xdc2bd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdc2bd4: cmp             SP, x16
    //     0xdc2bd8: b.ls            #0xdc2d00
    // 0xdc2bdc: LoadField: r4 = r2->field_7
    //     0xdc2bdc: ldur            w4, [x2, #7]
    // 0xdc2be0: DecompressPointer r4
    //     0xdc2be0: add             x4, x4, HEAP, lsl #32
    // 0xdc2be4: stur            x4, [fp, #-0x10]
    // 0xdc2be8: LoadField: r5 = r4->field_13
    //     0xdc2be8: ldur            w5, [x4, #0x13]
    // 0xdc2bec: DecompressPointer r5
    //     0xdc2bec: add             x5, x5, HEAP, lsl #32
    // 0xdc2bf0: LoadField: r6 = r5->field_7
    //     0xdc2bf0: ldur            x6, [x5, #7]
    // 0xdc2bf4: cmp             x6, #0
    // 0xdc2bf8: b.le            #0xdc2cf0
    // 0xdc2bfc: d1 = 1.000000
    //     0xdc2bfc: fmov            d1, #1.00000000
    // 0xdc2c00: d0 = 2.000000
    //     0xdc2c00: fmov            d0, #2.00000000
    // 0xdc2c04: LoadField: d2 = r4->field_b
    //     0xdc2c04: ldur            d2, [x4, #0xb]
    // 0xdc2c08: ArrayLoad: d3 = r4[0]  ; List_8
    //     0xdc2c08: ldur            d3, [x4, #0x17]
    // 0xdc2c0c: fadd            d4, d3, d1
    // 0xdc2c10: fmul            d3, d2, d4
    // 0xdc2c14: fdiv            d5, d3, d0
    // 0xdc2c18: fdiv            d3, d4, d0
    // 0xdc2c1c: fsub            d4, d1, d3
    // 0xdc2c20: fmul            d1, d2, d4
    // 0xdc2c24: fsub            d2, d5, d1
    // 0xdc2c28: fdiv            d1, d2, d0
    // 0xdc2c2c: stur            d1, [fp, #-0x38]
    // 0xdc2c30: LoadField: r5 = r2->field_b
    //     0xdc2c30: ldur            w5, [x2, #0xb]
    // 0xdc2c34: DecompressPointer r5
    //     0xdc2c34: add             x5, x5, HEAP, lsl #32
    // 0xdc2c38: stur            x5, [fp, #-8]
    // 0xdc2c3c: r16 = Instance_BorderRadius
    //     0xdc2c3c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17cb8] Obj!BorderRadius@d132e1
    //     0xdc2c40: ldr             x16, [x16, #0xcb8]
    // 0xdc2c44: stp             x16, x5, [SP]
    // 0xdc2c48: r0 = ==()
    //     0xdc2c48: bl              #0xd972ec  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0xdc2c4c: tbnz            w0, #4, #0xdc2c7c
    // 0xdc2c50: ldur            x1, [fp, #-0x28]
    // 0xdc2c54: ldur            d0, [fp, #-0x38]
    // 0xdc2c58: r0 = inflate()
    //     0xdc2c58: bl              #0x6a108c  ; [dart:ui] Rect::inflate
    // 0xdc2c5c: ldur            x1, [fp, #-0x10]
    // 0xdc2c60: stur            x0, [fp, #-0x30]
    // 0xdc2c64: r0 = toPaint()
    //     0xdc2c64: bl              #0x89a62c  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0xdc2c68: ldur            x1, [fp, #-0x20]
    // 0xdc2c6c: ldur            x2, [fp, #-0x30]
    // 0xdc2c70: mov             x3, x0
    // 0xdc2c74: r0 = drawRect()
    //     0xdc2c74: bl              #0x82dbac  ; [dart:ui] _NativeCanvas::drawRect
    // 0xdc2c78: b               #0xdc2cf0
    // 0xdc2c7c: ldur            x0, [fp, #-8]
    // 0xdc2c80: r1 = LoadClassIdInstr(r0)
    //     0xdc2c80: ldur            x1, [x0, #-1]
    //     0xdc2c84: ubfx            x1, x1, #0xc, #0x14
    // 0xdc2c88: cmp             x1, #0x6bb
    // 0xdc2c8c: b.ne            #0xdc2c98
    // 0xdc2c90: mov             x1, x0
    // 0xdc2c94: b               #0xdc2cc0
    // 0xdc2c98: r1 = LoadClassIdInstr(r0)
    //     0xdc2c98: ldur            x1, [x0, #-1]
    //     0xdc2c9c: ubfx            x1, x1, #0xc, #0x14
    // 0xdc2ca0: mov             x16, x0
    // 0xdc2ca4: mov             x0, x1
    // 0xdc2ca8: mov             x1, x16
    // 0xdc2cac: ldur            x2, [fp, #-0x18]
    // 0xdc2cb0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xdc2cb0: sub             lr, x0, #1, lsl #12
    //     0xdc2cb4: ldr             lr, [x21, lr, lsl #3]
    //     0xdc2cb8: blr             lr
    // 0xdc2cbc: mov             x1, x0
    // 0xdc2cc0: ldur            x2, [fp, #-0x28]
    // 0xdc2cc4: r0 = toRSuperellipse()
    //     0xdc2cc4: bl              #0xc60148  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRSuperellipse
    // 0xdc2cc8: mov             x1, x0
    // 0xdc2ccc: ldur            d0, [fp, #-0x38]
    // 0xdc2cd0: r0 = inflate()
    //     0xdc2cd0: bl              #0x82b0f0  ; [dart:ui] _RRectLike::inflate
    // 0xdc2cd4: ldur            x1, [fp, #-0x10]
    // 0xdc2cd8: stur            x0, [fp, #-8]
    // 0xdc2cdc: r0 = toPaint()
    //     0xdc2cdc: bl              #0x89a62c  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0xdc2ce0: ldur            x1, [fp, #-0x20]
    // 0xdc2ce4: ldur            x2, [fp, #-8]
    // 0xdc2ce8: mov             x3, x0
    // 0xdc2cec: r0 = drawRSuperellipse()
    //     0xdc2cec: bl              #0x8993d4  ; [dart:ui] _NativeCanvas::drawRSuperellipse
    // 0xdc2cf0: r0 = Null
    //     0xdc2cf0: mov             x0, NULL
    // 0xdc2cf4: LeaveFrame
    //     0xdc2cf4: mov             SP, fp
    //     0xdc2cf8: ldp             fp, lr, [SP], #0x10
    // 0xdc2cfc: ret
    //     0xdc2cfc: ret             
    // 0xdc2d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdc2d00: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdc2d04: b               #0xdc2bdc
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0xdcc360, size: 0x24c
    // 0xdcc360: EnterFrame
    //     0xdcc360: stp             fp, lr, [SP, #-0x10]!
    //     0xdcc364: mov             fp, SP
    // 0xdcc368: AllocStack(0x58)
    //     0xdcc368: sub             SP, SP, #0x58
    // 0xdcc36c: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */, {dynamic textDirection = Null /* r0, fp-0x10 */})
    //     0xdcc36c: stur            x2, [fp, #-0x18]
    //     0xdcc370: ldur            w0, [x4, #0x13]
    //     0xdcc374: ldur            w3, [x4, #0x1f]
    //     0xdcc378: add             x3, x3, HEAP, lsl #32
    //     0xdcc37c: ldr             x16, [PP, #0x46b8]  ; [pp+0x46b8] "textDirection"
    //     0xdcc380: cmp             w3, w16
    //     0xdcc384: b.ne            #0xdcc3a0
    //     0xdcc388: ldur            w3, [x4, #0x23]
    //     0xdcc38c: add             x3, x3, HEAP, lsl #32
    //     0xdcc390: sub             w4, w0, w3
    //     0xdcc394: add             x0, fp, w4, sxtw #2
    //     0xdcc398: ldr             x0, [x0, #8]
    //     0xdcc39c: b               #0xdcc3a4
    //     0xdcc3a0: mov             x0, NULL
    //     0xdcc3a4: stur            x0, [fp, #-0x10]
    // 0xdcc3a8: CheckStackOverflow
    //     0xdcc3a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdcc3ac: cmp             SP, x16
    //     0xdcc3b0: b.ls            #0xdcc598
    // 0xdcc3b4: LoadField: r3 = r1->field_b
    //     0xdcc3b4: ldur            w3, [x1, #0xb]
    // 0xdcc3b8: DecompressPointer r3
    //     0xdcc3b8: add             x3, x3, HEAP, lsl #32
    // 0xdcc3bc: stur            x3, [fp, #-8]
    // 0xdcc3c0: r16 = Instance_BorderRadius
    //     0xdcc3c0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17cb8] Obj!BorderRadius@d132e1
    //     0xdcc3c4: ldr             x16, [x16, #0xcb8]
    // 0xdcc3c8: stp             x16, x3, [SP]
    // 0xdcc3cc: r0 = ==()
    //     0xdcc3cc: bl              #0xd972ec  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0xdcc3d0: tbnz            w0, #4, #0xdcc46c
    // 0xdcc3d4: ldur            x2, [fp, #-0x18]
    // 0xdcc3d8: r0 = _NativePath()
    //     0xdcc3d8: bl              #0x7e97a8  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xdcc3dc: mov             x1, x0
    // 0xdcc3e0: stur            x0, [fp, #-0x20]
    // 0xdcc3e4: r0 = __constructor$Method$FfiNative()
    //     0xdcc3e4: bl              #0x7e960c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xdcc3e8: ldur            x2, [fp, #-0x18]
    // 0xdcc3ec: LoadField: d0 = r2->field_7
    //     0xdcc3ec: ldur            d0, [x2, #7]
    // 0xdcc3f0: stur            d0, [fp, #-0x48]
    // 0xdcc3f4: LoadField: d1 = r2->field_f
    //     0xdcc3f4: ldur            d1, [x2, #0xf]
    // 0xdcc3f8: stur            d1, [fp, #-0x40]
    // 0xdcc3fc: ArrayLoad: d2 = r2[0]  ; List_8
    //     0xdcc3fc: ldur            d2, [x2, #0x17]
    // 0xdcc400: stur            d2, [fp, #-0x38]
    // 0xdcc404: LoadField: d3 = r2->field_1f
    //     0xdcc404: ldur            d3, [x2, #0x1f]
    // 0xdcc408: ldur            x0, [fp, #-0x20]
    // 0xdcc40c: stur            d3, [fp, #-0x30]
    // 0xdcc410: LoadField: r1 = r0->field_7
    //     0xdcc410: ldur            w1, [x0, #7]
    // 0xdcc414: DecompressPointer r1
    //     0xdcc414: add             x1, x1, HEAP, lsl #32
    // 0xdcc418: cmp             w1, NULL
    // 0xdcc41c: b.eq            #0xdcc5a0
    // 0xdcc420: LoadField: r2 = r1->field_7
    //     0xdcc420: ldur            x2, [x1, #7]
    // 0xdcc424: ldr             x1, [x2]
    // 0xdcc428: cbz             x1, #0xdcc578
    // 0xdcc42c: mov             x2, x1
    // 0xdcc430: stur            x2, [fp, #-0x28]
    // 0xdcc434: r1 = <Never>
    //     0xdcc434: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xdcc438: r0 = Pointer()
    //     0xdcc438: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xdcc43c: mov             x1, x0
    // 0xdcc440: ldur            x0, [fp, #-0x28]
    // 0xdcc444: StoreField: r1->field_7 = r0
    //     0xdcc444: stur            x0, [x1, #7]
    // 0xdcc448: ldur            d0, [fp, #-0x48]
    // 0xdcc44c: ldur            d1, [fp, #-0x40]
    // 0xdcc450: ldur            d2, [fp, #-0x38]
    // 0xdcc454: ldur            d3, [fp, #-0x30]
    // 0xdcc458: r0 = __addRect$Method$FfiNative()
    //     0xdcc458: bl              #0x7e94b4  ; [dart:ui] _NativePath::__addRect$Method$FfiNative
    // 0xdcc45c: ldur            x0, [fp, #-0x20]
    // 0xdcc460: LeaveFrame
    //     0xdcc460: mov             SP, fp
    //     0xdcc464: ldp             fp, lr, [SP], #0x10
    // 0xdcc468: ret
    //     0xdcc468: ret             
    // 0xdcc46c: ldur            x2, [fp, #-0x18]
    // 0xdcc470: ldur            x0, [fp, #-8]
    // 0xdcc474: r0 = _NativePath()
    //     0xdcc474: bl              #0x7e97a8  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xdcc478: mov             x1, x0
    // 0xdcc47c: stur            x0, [fp, #-0x20]
    // 0xdcc480: r0 = __constructor$Method$FfiNative()
    //     0xdcc480: bl              #0x7e960c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xdcc484: ldur            x0, [fp, #-8]
    // 0xdcc488: r1 = LoadClassIdInstr(r0)
    //     0xdcc488: ldur            x1, [x0, #-1]
    //     0xdcc48c: ubfx            x1, x1, #0xc, #0x14
    // 0xdcc490: cmp             x1, #0x6bb
    // 0xdcc494: b.ne            #0xdcc4a0
    // 0xdcc498: mov             x1, x0
    // 0xdcc49c: b               #0xdcc4c8
    // 0xdcc4a0: r1 = LoadClassIdInstr(r0)
    //     0xdcc4a0: ldur            x1, [x0, #-1]
    //     0xdcc4a4: ubfx            x1, x1, #0xc, #0x14
    // 0xdcc4a8: mov             x16, x0
    // 0xdcc4ac: mov             x0, x1
    // 0xdcc4b0: mov             x1, x16
    // 0xdcc4b4: ldur            x2, [fp, #-0x10]
    // 0xdcc4b8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xdcc4b8: sub             lr, x0, #1, lsl #12
    //     0xdcc4bc: ldr             lr, [x21, lr, lsl #3]
    //     0xdcc4c0: blr             lr
    // 0xdcc4c4: mov             x1, x0
    // 0xdcc4c8: ldur            x0, [fp, #-0x20]
    // 0xdcc4cc: ldur            x2, [fp, #-0x18]
    // 0xdcc4d0: r0 = toRSuperellipse()
    //     0xdcc4d0: bl              #0xc60148  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRSuperellipse
    // 0xdcc4d4: mov             x1, x0
    // 0xdcc4d8: r0 = _native()
    //     0xdcc4d8: bl              #0x8996b0  ; [dart:ui] RSuperellipse::_native
    // 0xdcc4dc: mov             x2, x0
    // 0xdcc4e0: ldur            x0, [fp, #-0x20]
    // 0xdcc4e4: stur            x2, [fp, #-8]
    // 0xdcc4e8: LoadField: r1 = r0->field_7
    //     0xdcc4e8: ldur            w1, [x0, #7]
    // 0xdcc4ec: DecompressPointer r1
    //     0xdcc4ec: add             x1, x1, HEAP, lsl #32
    // 0xdcc4f0: cmp             w1, NULL
    // 0xdcc4f4: b.eq            #0xdcc5a4
    // 0xdcc4f8: LoadField: r3 = r1->field_7
    //     0xdcc4f8: ldur            x3, [x1, #7]
    // 0xdcc4fc: ldr             x1, [x3]
    // 0xdcc500: cbz             x1, #0xdcc588
    // 0xdcc504: mov             x3, x1
    // 0xdcc508: stur            x3, [fp, #-0x28]
    // 0xdcc50c: r1 = <Never>
    //     0xdcc50c: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xdcc510: r0 = Pointer()
    //     0xdcc510: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xdcc514: mov             x2, x0
    // 0xdcc518: ldur            x0, [fp, #-0x28]
    // 0xdcc51c: stur            x2, [fp, #-0x10]
    // 0xdcc520: StoreField: r2->field_7 = r0
    //     0xdcc520: stur            x0, [x2, #7]
    // 0xdcc524: ldur            x0, [fp, #-8]
    // 0xdcc528: LoadField: r1 = r0->field_7
    //     0xdcc528: ldur            w1, [x0, #7]
    // 0xdcc52c: DecompressPointer r1
    //     0xdcc52c: add             x1, x1, HEAP, lsl #32
    // 0xdcc530: cmp             w1, NULL
    // 0xdcc534: b.eq            #0xdcc5a8
    // 0xdcc538: LoadField: r3 = r1->field_7
    //     0xdcc538: ldur            x3, [x1, #7]
    // 0xdcc53c: ldr             x1, [x3]
    // 0xdcc540: mov             x3, x1
    // 0xdcc544: stur            x3, [fp, #-0x28]
    // 0xdcc548: r1 = <Never>
    //     0xdcc548: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xdcc54c: r0 = Pointer()
    //     0xdcc54c: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xdcc550: mov             x1, x0
    // 0xdcc554: ldur            x0, [fp, #-0x28]
    // 0xdcc558: StoreField: r1->field_7 = r0
    //     0xdcc558: stur            x0, [x1, #7]
    // 0xdcc55c: mov             x2, x1
    // 0xdcc560: ldur            x1, [fp, #-0x10]
    // 0xdcc564: r0 = __addRSuperellipse$Method$FfiNative()
    //     0xdcc564: bl              #0xce8474  ; [dart:ui] _NativePath::__addRSuperellipse$Method$FfiNative
    // 0xdcc568: ldur            x0, [fp, #-0x20]
    // 0xdcc56c: LeaveFrame
    //     0xdcc56c: mov             SP, fp
    //     0xdcc570: ldp             fp, lr, [SP], #0x10
    // 0xdcc574: ret
    //     0xdcc574: ret             
    // 0xdcc578: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xdcc578: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xdcc57c: str             x16, [SP]
    // 0xdcc580: r0 = _throwNew()
    //     0xdcc580: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0xdcc584: brk             #0
    // 0xdcc588: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xdcc588: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xdcc58c: str             x16, [SP]
    // 0xdcc590: r0 = _throwNew()
    //     0xdcc590: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0xdcc594: brk             #0
    // 0xdcc598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdcc598: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdcc59c: b               #0xdcc3b4
    // 0xdcc5a0: r0 = NullErrorSharedWithFPURegs()
    //     0xdcc5a0: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0xdcc5a4: r0 = NullErrorSharedWithoutFPURegs()
    //     0xdcc5a4: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0xdcc5a8: r0 = NullErrorSharedWithoutFPURegs()
    //     0xdcc5a8: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  _ copyWith(/* No info */) {
    // ** addr: 0xdd0d08, size: 0x54
    // 0xdd0d08: EnterFrame
    //     0xdd0d08: stp             fp, lr, [SP, #-0x10]!
    //     0xdd0d0c: mov             fp, SP
    // 0xdd0d10: AllocStack(0x10)
    //     0xdd0d10: sub             SP, SP, #0x10
    // 0xdd0d14: cmp             w2, NULL
    // 0xdd0d18: b.ne            #0xdd0d28
    // 0xdd0d1c: LoadField: r0 = r1->field_7
    //     0xdd0d1c: ldur            w0, [x1, #7]
    // 0xdd0d20: DecompressPointer r0
    //     0xdd0d20: add             x0, x0, HEAP, lsl #32
    // 0xdd0d24: b               #0xdd0d2c
    // 0xdd0d28: mov             x0, x2
    // 0xdd0d2c: stur            x0, [fp, #-0x10]
    // 0xdd0d30: LoadField: r2 = r1->field_b
    //     0xdd0d30: ldur            w2, [x1, #0xb]
    // 0xdd0d34: DecompressPointer r2
    //     0xdd0d34: add             x2, x2, HEAP, lsl #32
    // 0xdd0d38: stur            x2, [fp, #-8]
    // 0xdd0d3c: r0 = RoundedSuperellipseBorder()
    //     0xdd0d3c: bl              #0xae18ec  ; AllocateRoundedSuperellipseBorderStub -> RoundedSuperellipseBorder (size=0x10)
    // 0xdd0d40: ldur            x1, [fp, #-8]
    // 0xdd0d44: StoreField: r0->field_b = r1
    //     0xdd0d44: stur            w1, [x0, #0xb]
    // 0xdd0d48: ldur            x1, [fp, #-0x10]
    // 0xdd0d4c: StoreField: r0->field_7 = r1
    //     0xdd0d4c: stur            w1, [x0, #7]
    // 0xdd0d50: LeaveFrame
    //     0xdd0d50: mov             SP, fp
    //     0xdd0d54: ldp             fp, lr, [SP], #0x10
    // 0xdd0d58: ret
    //     0xdd0d58: ret             
  }
}

// class id: 1815, size: 0x10, field offset: 0xc
//   const constructor, 
class RoundedRectangleBorder extends _RoundedRectangleBorder&OutlinedBorder&_RRectLikeBorder {

  BorderSide field_8;
  BorderRadius field_c;

  _ paintInterior(/* No info */) {
    // ** addr: 0xc5ff80, size: 0xe4
    // 0xc5ff80: EnterFrame
    //     0xc5ff80: stp             fp, lr, [SP, #-0x10]!
    //     0xc5ff84: mov             fp, SP
    // 0xc5ff88: AllocStack(0x38)
    //     0xc5ff88: sub             SP, SP, #0x38
    // 0xc5ff8c: SetupParameters(RoundedRectangleBorder this /* r1 => r4 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */, dynamic _ /* r6 => r2, fp-0x28 */)
    //     0xc5ff8c: mov             x4, x1
    //     0xc5ff90: mov             x1, x2
    //     0xc5ff94: mov             x0, x3
    //     0xc5ff98: stur            x3, [fp, #-0x18]
    //     0xc5ff9c: mov             x3, x5
    //     0xc5ffa0: stur            x2, [fp, #-0x10]
    //     0xc5ffa4: mov             x2, x6
    //     0xc5ffa8: stur            x5, [fp, #-0x20]
    //     0xc5ffac: stur            x6, [fp, #-0x28]
    // 0xc5ffb0: CheckStackOverflow
    //     0xc5ffb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5ffb4: cmp             SP, x16
    //     0xc5ffb8: b.ls            #0xc6005c
    // 0xc5ffbc: LoadField: r5 = r4->field_b
    //     0xc5ffbc: ldur            w5, [x4, #0xb]
    // 0xc5ffc0: DecompressPointer r5
    //     0xc5ffc0: add             x5, x5, HEAP, lsl #32
    // 0xc5ffc4: stur            x5, [fp, #-8]
    // 0xc5ffc8: r16 = Instance_BorderRadius
    //     0xc5ffc8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17cb8] Obj!BorderRadius@d132e1
    //     0xc5ffcc: ldr             x16, [x16, #0xcb8]
    // 0xc5ffd0: stp             x16, x5, [SP]
    // 0xc5ffd4: r0 = ==()
    //     0xc5ffd4: bl              #0xd972ec  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0xc5ffd8: tbnz            w0, #4, #0xc5fff0
    // 0xc5ffdc: ldur            x1, [fp, #-0x10]
    // 0xc5ffe0: ldur            x2, [fp, #-0x18]
    // 0xc5ffe4: ldur            x3, [fp, #-0x20]
    // 0xc5ffe8: r0 = drawRect()
    //     0xc5ffe8: bl              #0x82dbac  ; [dart:ui] _NativeCanvas::drawRect
    // 0xc5ffec: b               #0xc6004c
    // 0xc5fff0: ldur            x0, [fp, #-8]
    // 0xc5fff4: r1 = LoadClassIdInstr(r0)
    //     0xc5fff4: ldur            x1, [x0, #-1]
    //     0xc5fff8: ubfx            x1, x1, #0xc, #0x14
    // 0xc5fffc: cmp             x1, #0x6bb
    // 0xc60000: b.ne            #0xc6000c
    // 0xc60004: mov             x1, x0
    // 0xc60008: b               #0xc60034
    // 0xc6000c: r1 = LoadClassIdInstr(r0)
    //     0xc6000c: ldur            x1, [x0, #-1]
    //     0xc60010: ubfx            x1, x1, #0xc, #0x14
    // 0xc60014: mov             x16, x0
    // 0xc60018: mov             x0, x1
    // 0xc6001c: mov             x1, x16
    // 0xc60020: ldur            x2, [fp, #-0x28]
    // 0xc60024: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc60024: sub             lr, x0, #1, lsl #12
    //     0xc60028: ldr             lr, [x21, lr, lsl #3]
    //     0xc6002c: blr             lr
    // 0xc60030: mov             x1, x0
    // 0xc60034: ldur            x2, [fp, #-0x18]
    // 0xc60038: r0 = toRRect()
    //     0xc60038: bl              #0x84e180  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xc6003c: ldur            x1, [fp, #-0x10]
    // 0xc60040: mov             x2, x0
    // 0xc60044: ldur            x3, [fp, #-0x20]
    // 0xc60048: r0 = drawRRect()
    //     0xc60048: bl              #0x82b2e0  ; [dart:ui] _NativeCanvas::drawRRect
    // 0xc6004c: r0 = Null
    //     0xc6004c: mov             x0, NULL
    // 0xc60050: LeaveFrame
    //     0xc60050: mov             SP, fp
    //     0xc60054: ldp             fp, lr, [SP], #0x10
    // 0xc60058: ret
    //     0xc60058: ret             
    // 0xc6005c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6005c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc60060: b               #0xc5ffbc
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0xc832e8, size: 0x160
    // 0xc832e8: EnterFrame
    //     0xc832e8: stp             fp, lr, [SP, #-0x10]!
    //     0xc832ec: mov             fp, SP
    // 0xc832f0: AllocStack(0x30)
    //     0xc832f0: sub             SP, SP, #0x30
    // 0xc832f4: SetupParameters(RoundedRectangleBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x28 */)
    //     0xc832f4: mov             x3, x1
    //     0xc832f8: mov             x0, x2
    //     0xc832fc: mov             v1.16b, v0.16b
    //     0xc83300: stur            x1, [fp, #-8]
    //     0xc83304: stur            x2, [fp, #-0x10]
    //     0xc83308: stur            d0, [fp, #-0x28]
    // 0xc8330c: CheckStackOverflow
    //     0xc8330c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc83310: cmp             SP, x16
    //     0xc83314: b.ls            #0xc83440
    // 0xc83318: r1 = LoadClassIdInstr(r0)
    //     0xc83318: ldur            x1, [x0, #-1]
    //     0xc8331c: ubfx            x1, x1, #0xc, #0x14
    // 0xc83320: cmp             x1, #0x717
    // 0xc83324: b.ne            #0xc83394
    // 0xc83328: LoadField: r1 = r3->field_7
    //     0xc83328: ldur            w1, [x3, #7]
    // 0xc8332c: DecompressPointer r1
    //     0xc8332c: add             x1, x1, HEAP, lsl #32
    // 0xc83330: LoadField: r2 = r0->field_7
    //     0xc83330: ldur            w2, [x0, #7]
    // 0xc83334: DecompressPointer r2
    //     0xc83334: add             x2, x2, HEAP, lsl #32
    // 0xc83338: mov             v0.16b, v1.16b
    // 0xc8333c: r0 = lerp()
    //     0xc8333c: bl              #0x828cdc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xc83340: mov             x3, x0
    // 0xc83344: ldur            x0, [fp, #-8]
    // 0xc83348: stur            x3, [fp, #-0x18]
    // 0xc8334c: LoadField: r1 = r0->field_b
    //     0xc8334c: ldur            w1, [x0, #0xb]
    // 0xc83350: DecompressPointer r1
    //     0xc83350: add             x1, x1, HEAP, lsl #32
    // 0xc83354: ldur            x4, [fp, #-0x10]
    // 0xc83358: LoadField: r2 = r4->field_b
    //     0xc83358: ldur            w2, [x4, #0xb]
    // 0xc8335c: DecompressPointer r2
    //     0xc8335c: add             x2, x2, HEAP, lsl #32
    // 0xc83360: ldur            d0, [fp, #-0x28]
    // 0xc83364: r0 = lerp()
    //     0xc83364: bl              #0xb87334  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0xc83368: stur            x0, [fp, #-0x20]
    // 0xc8336c: r0 = RoundedRectangleBorder()
    //     0xc8336c: bl              #0x9ef77c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0xc83370: mov             x1, x0
    // 0xc83374: ldur            x0, [fp, #-0x20]
    // 0xc83378: StoreField: r1->field_b = r0
    //     0xc83378: stur            w0, [x1, #0xb]
    // 0xc8337c: ldur            x0, [fp, #-0x18]
    // 0xc83380: StoreField: r1->field_7 = r0
    //     0xc83380: stur            w0, [x1, #7]
    // 0xc83384: mov             x0, x1
    // 0xc83388: LeaveFrame
    //     0xc83388: mov             SP, fp
    //     0xc8338c: ldp             fp, lr, [SP], #0x10
    // 0xc83390: ret
    //     0xc83390: ret             
    // 0xc83394: mov             x4, x0
    // 0xc83398: mov             x0, x3
    // 0xc8339c: cmp             x1, #0x719
    // 0xc833a0: b.ne            #0xc83420
    // 0xc833a4: ldur            d1, [fp, #-0x28]
    // 0xc833a8: LoadField: r1 = r0->field_7
    //     0xc833a8: ldur            w1, [x0, #7]
    // 0xc833ac: DecompressPointer r1
    //     0xc833ac: add             x1, x1, HEAP, lsl #32
    // 0xc833b0: LoadField: r2 = r4->field_7
    //     0xc833b0: ldur            w2, [x4, #7]
    // 0xc833b4: DecompressPointer r2
    //     0xc833b4: add             x2, x2, HEAP, lsl #32
    // 0xc833b8: mov             v0.16b, v1.16b
    // 0xc833bc: r0 = lerp()
    //     0xc833bc: bl              #0x828cdc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xc833c0: ldur            x1, [fp, #-8]
    // 0xc833c4: stur            x0, [fp, #-0x20]
    // 0xc833c8: LoadField: r2 = r1->field_b
    //     0xc833c8: ldur            w2, [x1, #0xb]
    // 0xc833cc: DecompressPointer r2
    //     0xc833cc: add             x2, x2, HEAP, lsl #32
    // 0xc833d0: ldur            x3, [fp, #-0x10]
    // 0xc833d4: stur            x2, [fp, #-0x18]
    // 0xc833d8: LoadField: d0 = r3->field_b
    //     0xc833d8: ldur            d0, [x3, #0xb]
    // 0xc833dc: stur            d0, [fp, #-0x30]
    // 0xc833e0: r1 = <RoundedRectangleBorder>
    //     0xc833e0: add             x1, PP, #0x25, lsl #12  ; [pp+0x252d0] TypeArguments: <RoundedRectangleBorder>
    //     0xc833e4: ldr             x1, [x1, #0x2d0]
    // 0xc833e8: r0 = _RoundedRectangleToCircleBorder()
    //     0xc833e8: bl              #0xc83448  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x24)
    // 0xc833ec: mov             x1, x0
    // 0xc833f0: ldur            x0, [fp, #-0x18]
    // 0xc833f4: StoreField: r1->field_f = r0
    //     0xc833f4: stur            w0, [x1, #0xf]
    // 0xc833f8: ldur            d0, [fp, #-0x28]
    // 0xc833fc: StoreField: r1->field_13 = d0
    //     0xc833fc: stur            d0, [x1, #0x13]
    // 0xc83400: ldur            d0, [fp, #-0x30]
    // 0xc83404: StoreField: r1->field_1b = d0
    //     0xc83404: stur            d0, [x1, #0x1b]
    // 0xc83408: ldur            x0, [fp, #-0x20]
    // 0xc8340c: StoreField: r1->field_7 = r0
    //     0xc8340c: stur            w0, [x1, #7]
    // 0xc83410: mov             x0, x1
    // 0xc83414: LeaveFrame
    //     0xc83414: mov             SP, fp
    //     0xc83418: ldp             fp, lr, [SP], #0x10
    // 0xc8341c: ret
    //     0xc8341c: ret             
    // 0xc83420: mov             x1, x0
    // 0xc83424: mov             x3, x4
    // 0xc83428: ldur            d0, [fp, #-0x28]
    // 0xc8342c: mov             x2, x3
    // 0xc83430: r0 = lerpTo()
    //     0xc83430: bl              #0xc843bc  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0xc83434: LeaveFrame
    //     0xc83434: mov             SP, fp
    //     0xc83438: ldp             fp, lr, [SP], #0x10
    // 0xc8343c: ret
    //     0xc8343c: ret             
    // 0xc83440: r0 = StackOverflowSharedWithFPURegs()
    //     0xc83440: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xc83444: b               #0xc83318
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0xca80ac, size: 0x178
    // 0xca80ac: EnterFrame
    //     0xca80ac: stp             fp, lr, [SP, #-0x10]!
    //     0xca80b0: mov             fp, SP
    // 0xca80b4: AllocStack(0x38)
    //     0xca80b4: sub             SP, SP, #0x38
    // 0xca80b8: SetupParameters(RoundedRectangleBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x28 */)
    //     0xca80b8: mov             x3, x1
    //     0xca80bc: mov             x0, x2
    //     0xca80c0: mov             v1.16b, v0.16b
    //     0xca80c4: stur            x1, [fp, #-8]
    //     0xca80c8: stur            x2, [fp, #-0x10]
    //     0xca80cc: stur            d0, [fp, #-0x28]
    // 0xca80d0: CheckStackOverflow
    //     0xca80d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca80d4: cmp             SP, x16
    //     0xca80d8: b.ls            #0xca821c
    // 0xca80dc: r1 = LoadClassIdInstr(r0)
    //     0xca80dc: ldur            x1, [x0, #-1]
    //     0xca80e0: ubfx            x1, x1, #0xc, #0x14
    // 0xca80e4: cmp             x1, #0x717
    // 0xca80e8: b.ne            #0xca8158
    // 0xca80ec: LoadField: r1 = r0->field_7
    //     0xca80ec: ldur            w1, [x0, #7]
    // 0xca80f0: DecompressPointer r1
    //     0xca80f0: add             x1, x1, HEAP, lsl #32
    // 0xca80f4: LoadField: r2 = r3->field_7
    //     0xca80f4: ldur            w2, [x3, #7]
    // 0xca80f8: DecompressPointer r2
    //     0xca80f8: add             x2, x2, HEAP, lsl #32
    // 0xca80fc: mov             v0.16b, v1.16b
    // 0xca8100: r0 = lerp()
    //     0xca8100: bl              #0x828cdc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xca8104: mov             x3, x0
    // 0xca8108: ldur            x0, [fp, #-0x10]
    // 0xca810c: stur            x3, [fp, #-0x18]
    // 0xca8110: LoadField: r1 = r0->field_b
    //     0xca8110: ldur            w1, [x0, #0xb]
    // 0xca8114: DecompressPointer r1
    //     0xca8114: add             x1, x1, HEAP, lsl #32
    // 0xca8118: ldur            x4, [fp, #-8]
    // 0xca811c: LoadField: r2 = r4->field_b
    //     0xca811c: ldur            w2, [x4, #0xb]
    // 0xca8120: DecompressPointer r2
    //     0xca8120: add             x2, x2, HEAP, lsl #32
    // 0xca8124: ldur            d0, [fp, #-0x28]
    // 0xca8128: r0 = lerp()
    //     0xca8128: bl              #0xb87334  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0xca812c: stur            x0, [fp, #-0x20]
    // 0xca8130: r0 = RoundedRectangleBorder()
    //     0xca8130: bl              #0x9ef77c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0xca8134: mov             x1, x0
    // 0xca8138: ldur            x0, [fp, #-0x20]
    // 0xca813c: StoreField: r1->field_b = r0
    //     0xca813c: stur            w0, [x1, #0xb]
    // 0xca8140: ldur            x0, [fp, #-0x18]
    // 0xca8144: StoreField: r1->field_7 = r0
    //     0xca8144: stur            w0, [x1, #7]
    // 0xca8148: mov             x0, x1
    // 0xca814c: LeaveFrame
    //     0xca814c: mov             SP, fp
    //     0xca8150: ldp             fp, lr, [SP], #0x10
    // 0xca8154: ret
    //     0xca8154: ret             
    // 0xca8158: mov             x4, x3
    // 0xca815c: cmp             x1, #0x719
    // 0xca8160: b.ne            #0xca81f0
    // 0xca8164: ldur            d1, [fp, #-0x28]
    // 0xca8168: LoadField: r1 = r0->field_7
    //     0xca8168: ldur            w1, [x0, #7]
    // 0xca816c: DecompressPointer r1
    //     0xca816c: add             x1, x1, HEAP, lsl #32
    // 0xca8170: LoadField: r2 = r4->field_7
    //     0xca8170: ldur            w2, [x4, #7]
    // 0xca8174: DecompressPointer r2
    //     0xca8174: add             x2, x2, HEAP, lsl #32
    // 0xca8178: mov             v0.16b, v1.16b
    // 0xca817c: r0 = lerp()
    //     0xca817c: bl              #0x828cdc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xca8180: ldur            x1, [fp, #-8]
    // 0xca8184: stur            x0, [fp, #-0x20]
    // 0xca8188: LoadField: r2 = r1->field_b
    //     0xca8188: ldur            w2, [x1, #0xb]
    // 0xca818c: DecompressPointer r2
    //     0xca818c: add             x2, x2, HEAP, lsl #32
    // 0xca8190: ldur            d0, [fp, #-0x28]
    // 0xca8194: stur            x2, [fp, #-0x18]
    // 0xca8198: d1 = 1.000000
    //     0xca8198: fmov            d1, #1.00000000
    // 0xca819c: fsub            d2, d1, d0
    // 0xca81a0: ldur            x3, [fp, #-0x10]
    // 0xca81a4: stur            d2, [fp, #-0x38]
    // 0xca81a8: LoadField: d0 = r3->field_b
    //     0xca81a8: ldur            d0, [x3, #0xb]
    // 0xca81ac: stur            d0, [fp, #-0x30]
    // 0xca81b0: r1 = <RoundedRectangleBorder>
    //     0xca81b0: add             x1, PP, #0x25, lsl #12  ; [pp+0x252d0] TypeArguments: <RoundedRectangleBorder>
    //     0xca81b4: ldr             x1, [x1, #0x2d0]
    // 0xca81b8: r0 = _RoundedRectangleToCircleBorder()
    //     0xca81b8: bl              #0xc83448  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x24)
    // 0xca81bc: mov             x1, x0
    // 0xca81c0: ldur            x0, [fp, #-0x18]
    // 0xca81c4: StoreField: r1->field_f = r0
    //     0xca81c4: stur            w0, [x1, #0xf]
    // 0xca81c8: ldur            d0, [fp, #-0x38]
    // 0xca81cc: StoreField: r1->field_13 = d0
    //     0xca81cc: stur            d0, [x1, #0x13]
    // 0xca81d0: ldur            d0, [fp, #-0x30]
    // 0xca81d4: StoreField: r1->field_1b = d0
    //     0xca81d4: stur            d0, [x1, #0x1b]
    // 0xca81d8: ldur            x0, [fp, #-0x20]
    // 0xca81dc: StoreField: r1->field_7 = r0
    //     0xca81dc: stur            w0, [x1, #7]
    // 0xca81e0: mov             x0, x1
    // 0xca81e4: LeaveFrame
    //     0xca81e4: mov             SP, fp
    //     0xca81e8: ldp             fp, lr, [SP], #0x10
    // 0xca81ec: ret
    //     0xca81ec: ret             
    // 0xca81f0: mov             x1, x4
    // 0xca81f4: mov             x3, x0
    // 0xca81f8: ldur            d0, [fp, #-0x28]
    // 0xca81fc: cmp             w3, NULL
    // 0xca8200: b.ne            #0xca820c
    // 0xca8204: r0 = scale()
    //     0xca8204: bl              #0xdbfc20  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::scale
    // 0xca8208: b               #0xca8210
    // 0xca820c: r0 = Null
    //     0xca820c: mov             x0, NULL
    // 0xca8210: LeaveFrame
    //     0xca8210: mov             SP, fp
    //     0xca8214: ldp             fp, lr, [SP], #0x10
    // 0xca8218: ret
    //     0xca8218: ret             
    // 0xca821c: r0 = StackOverflowSharedWithFPURegs()
    //     0xca821c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xca8220: b               #0xca80dc
  }
  _ getInnerPath(/* No info */) {
    // ** addr: 0xce7f54, size: 0x21c
    // 0xce7f54: EnterFrame
    //     0xce7f54: stp             fp, lr, [SP, #-0x10]!
    //     0xce7f58: mov             fp, SP
    // 0xce7f5c: AllocStack(0x30)
    //     0xce7f5c: sub             SP, SP, #0x30
    // 0xce7f60: SetupParameters(RoundedRectangleBorder this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, {dynamic textDirection = Null /* r2 */})
    //     0xce7f60: mov             x5, x1
    //     0xce7f64: mov             x3, x2
    //     0xce7f68: stur            x1, [fp, #-8]
    //     0xce7f6c: stur            x2, [fp, #-0x10]
    //     0xce7f70: ldur            w0, [x4, #0x13]
    //     0xce7f74: ldur            w1, [x4, #0x1f]
    //     0xce7f78: add             x1, x1, HEAP, lsl #32
    //     0xce7f7c: ldr             x16, [PP, #0x46b8]  ; [pp+0x46b8] "textDirection"
    //     0xce7f80: cmp             w1, w16
    //     0xce7f84: b.ne            #0xce7fa4
    //     0xce7f88: ldur            w1, [x4, #0x23]
    //     0xce7f8c: add             x1, x1, HEAP, lsl #32
    //     0xce7f90: sub             w2, w0, w1
    //     0xce7f94: add             x0, fp, w2, sxtw #2
    //     0xce7f98: ldr             x0, [x0, #8]
    //     0xce7f9c: mov             x2, x0
    //     0xce7fa0: b               #0xce7fa8
    //     0xce7fa4: mov             x2, NULL
    // 0xce7fa8: CheckStackOverflow
    //     0xce7fa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce7fac: cmp             SP, x16
    //     0xce7fb0: b.ls            #0xce8164
    // 0xce7fb4: LoadField: r0 = r5->field_b
    //     0xce7fb4: ldur            w0, [x5, #0xb]
    // 0xce7fb8: DecompressPointer r0
    //     0xce7fb8: add             x0, x0, HEAP, lsl #32
    // 0xce7fbc: r1 = LoadClassIdInstr(r0)
    //     0xce7fbc: ldur            x1, [x0, #-1]
    //     0xce7fc0: ubfx            x1, x1, #0xc, #0x14
    // 0xce7fc4: cmp             x1, #0x6bb
    // 0xce7fc8: b.ne            #0xce7fd8
    // 0xce7fcc: mov             x1, x0
    // 0xce7fd0: mov             x0, x5
    // 0xce7fd4: b               #0xce8000
    // 0xce7fd8: r1 = LoadClassIdInstr(r0)
    //     0xce7fd8: ldur            x1, [x0, #-1]
    //     0xce7fdc: ubfx            x1, x1, #0xc, #0x14
    // 0xce7fe0: mov             x16, x0
    // 0xce7fe4: mov             x0, x1
    // 0xce7fe8: mov             x1, x16
    // 0xce7fec: r0 = GDT[cid_x0 + -0x1000]()
    //     0xce7fec: sub             lr, x0, #1, lsl #12
    //     0xce7ff0: ldr             lr, [x21, lr, lsl #3]
    //     0xce7ff4: blr             lr
    // 0xce7ff8: mov             x1, x0
    // 0xce7ffc: ldur            x0, [fp, #-8]
    // 0xce8000: ldur            x2, [fp, #-0x10]
    // 0xce8004: r0 = toRRect()
    //     0xce8004: bl              #0x84e180  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xce8008: mov             x1, x0
    // 0xce800c: ldur            x0, [fp, #-8]
    // 0xce8010: LoadField: r2 = r0->field_7
    //     0xce8010: ldur            w2, [x0, #7]
    // 0xce8014: DecompressPointer r2
    //     0xce8014: add             x2, x2, HEAP, lsl #32
    // 0xce8018: LoadField: d0 = r2->field_b
    //     0xce8018: ldur            d0, [x2, #0xb]
    // 0xce801c: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xce801c: ldur            d1, [x2, #0x17]
    // 0xce8020: d2 = 1.000000
    //     0xce8020: fmov            d2, #1.00000000
    // 0xce8024: fadd            d3, d1, d2
    // 0xce8028: d1 = 2.000000
    //     0xce8028: fmov            d1, #2.00000000
    // 0xce802c: fdiv            d4, d3, d1
    // 0xce8030: fsub            d1, d2, d4
    // 0xce8034: fmul            d2, d0, d1
    // 0xce8038: mov             v0.16b, v2.16b
    // 0xce803c: r0 = deflate()
    //     0xce803c: bl              #0xce8170  ; [dart:ui] _RRectLike::deflate
    // 0xce8040: stur            x0, [fp, #-8]
    // 0xce8044: r0 = _NativePath()
    //     0xce8044: bl              #0x7e97a8  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xce8048: mov             x1, x0
    // 0xce804c: stur            x0, [fp, #-0x10]
    // 0xce8050: r0 = __constructor$Method$FfiNative()
    //     0xce8050: bl              #0x7e960c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xce8054: ldur            x0, [fp, #-8]
    // 0xce8058: LoadField: d0 = r0->field_b
    //     0xce8058: ldur            d0, [x0, #0xb]
    // 0xce805c: fcvt            s1, d0
    // 0xce8060: stur            d1, [fp, #-0x28]
    // 0xce8064: r4 = 24
    //     0xce8064: mov             x4, #0x18
    // 0xce8068: r0 = AllocateFloat32Array()
    //     0xce8068: bl              #0xe557a8  ; AllocateFloat32ArrayStub
    // 0xce806c: ldur            d0, [fp, #-0x28]
    // 0xce8070: stur            x0, [fp, #-0x20]
    // 0xce8074: ArrayStore: r0[0] = d0  ; List_8
    //     0xce8074: stur            s0, [x0, #0x17]
    // 0xce8078: ldur            x1, [fp, #-8]
    // 0xce807c: LoadField: d0 = r1->field_13
    //     0xce807c: ldur            d0, [x1, #0x13]
    // 0xce8080: fcvt            s1, d0
    // 0xce8084: StoreField: r0->field_1b = d1
    //     0xce8084: stur            s1, [x0, #0x1b]
    // 0xce8088: LoadField: d0 = r1->field_1b
    //     0xce8088: ldur            d0, [x1, #0x1b]
    // 0xce808c: fcvt            s1, d0
    // 0xce8090: StoreField: r0->field_1f = d1
    //     0xce8090: stur            s1, [x0, #0x1f]
    // 0xce8094: LoadField: d0 = r1->field_23
    //     0xce8094: ldur            d0, [x1, #0x23]
    // 0xce8098: fcvt            s1, d0
    // 0xce809c: StoreField: r0->field_23 = d1
    //     0xce809c: stur            s1, [x0, #0x23]
    // 0xce80a0: LoadField: d0 = r1->field_2b
    //     0xce80a0: ldur            d0, [x1, #0x2b]
    // 0xce80a4: fcvt            s1, d0
    // 0xce80a8: StoreField: r0->field_27 = d1
    //     0xce80a8: stur            s1, [x0, #0x27]
    // 0xce80ac: LoadField: d0 = r1->field_33
    //     0xce80ac: ldur            d0, [x1, #0x33]
    // 0xce80b0: fcvt            s1, d0
    // 0xce80b4: StoreField: r0->field_2b = d1
    //     0xce80b4: stur            s1, [x0, #0x2b]
    // 0xce80b8: LoadField: d0 = r1->field_3b
    //     0xce80b8: ldur            d0, [x1, #0x3b]
    // 0xce80bc: fcvt            s1, d0
    // 0xce80c0: StoreField: r0->field_2f = d1
    //     0xce80c0: stur            s1, [x0, #0x2f]
    // 0xce80c4: LoadField: d0 = r1->field_43
    //     0xce80c4: ldur            d0, [x1, #0x43]
    // 0xce80c8: fcvt            s1, d0
    // 0xce80cc: StoreField: r0->field_33 = d1
    //     0xce80cc: stur            s1, [x0, #0x33]
    // 0xce80d0: LoadField: d0 = r1->field_4b
    //     0xce80d0: ldur            d0, [x1, #0x4b]
    // 0xce80d4: fcvt            s1, d0
    // 0xce80d8: StoreField: r0->field_37 = d1
    //     0xce80d8: stur            s1, [x0, #0x37]
    // 0xce80dc: LoadField: d0 = r1->field_53
    //     0xce80dc: ldur            d0, [x1, #0x53]
    // 0xce80e0: fcvt            s1, d0
    // 0xce80e4: StoreField: r0->field_3b = d1
    //     0xce80e4: stur            s1, [x0, #0x3b]
    // 0xce80e8: LoadField: d0 = r1->field_5b
    //     0xce80e8: ldur            d0, [x1, #0x5b]
    // 0xce80ec: fcvt            s1, d0
    // 0xce80f0: StoreField: r0->field_3f = d1
    //     0xce80f0: stur            s1, [x0, #0x3f]
    // 0xce80f4: LoadField: d0 = r1->field_63
    //     0xce80f4: ldur            d0, [x1, #0x63]
    // 0xce80f8: fcvt            s1, d0
    // 0xce80fc: StoreField: r0->field_43 = d1
    //     0xce80fc: stur            s1, [x0, #0x43]
    // 0xce8100: ldur            x2, [fp, #-0x10]
    // 0xce8104: LoadField: r1 = r2->field_7
    //     0xce8104: ldur            w1, [x2, #7]
    // 0xce8108: DecompressPointer r1
    //     0xce8108: add             x1, x1, HEAP, lsl #32
    // 0xce810c: cmp             w1, NULL
    // 0xce8110: b.eq            #0xce816c
    // 0xce8114: LoadField: r3 = r1->field_7
    //     0xce8114: ldur            x3, [x1, #7]
    // 0xce8118: ldr             x1, [x3]
    // 0xce811c: cbz             x1, #0xce8154
    // 0xce8120: mov             x3, x1
    // 0xce8124: stur            x3, [fp, #-0x18]
    // 0xce8128: r1 = <Never>
    //     0xce8128: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xce812c: r0 = Pointer()
    //     0xce812c: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xce8130: mov             x1, x0
    // 0xce8134: ldur            x0, [fp, #-0x18]
    // 0xce8138: StoreField: r1->field_7 = r0
    //     0xce8138: stur            x0, [x1, #7]
    // 0xce813c: ldur            x2, [fp, #-0x20]
    // 0xce8140: r0 = __addRRect$Method$FfiNative()
    //     0xce8140: bl              #0x83df24  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0xce8144: ldur            x0, [fp, #-0x10]
    // 0xce8148: LeaveFrame
    //     0xce8148: mov             SP, fp
    //     0xce814c: ldp             fp, lr, [SP], #0x10
    // 0xce8150: ret
    //     0xce8150: ret             
    // 0xce8154: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xce8154: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xce8158: str             x16, [SP]
    // 0xce815c: r0 = _throwNew()
    //     0xce815c: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0xce8160: brk             #0
    // 0xce8164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce8164: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce8168: b               #0xce7fb4
    // 0xce816c: r0 = NullErrorSharedWithoutFPURegs()
    //     0xce816c: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xd91a30, size: 0xec
    // 0xd91a30: EnterFrame
    //     0xd91a30: stp             fp, lr, [SP, #-0x10]!
    //     0xd91a34: mov             fp, SP
    // 0xd91a38: AllocStack(0x10)
    //     0xd91a38: sub             SP, SP, #0x10
    // 0xd91a3c: CheckStackOverflow
    //     0xd91a3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd91a40: cmp             SP, x16
    //     0xd91a44: b.ls            #0xd91b14
    // 0xd91a48: ldr             x0, [fp, #0x10]
    // 0xd91a4c: cmp             w0, NULL
    // 0xd91a50: b.ne            #0xd91a64
    // 0xd91a54: r0 = false
    //     0xd91a54: add             x0, NULL, #0x30  ; false
    // 0xd91a58: LeaveFrame
    //     0xd91a58: mov             SP, fp
    //     0xd91a5c: ldp             fp, lr, [SP], #0x10
    // 0xd91a60: ret
    //     0xd91a60: ret             
    // 0xd91a64: str             x0, [SP]
    // 0xd91a68: r0 = runtimeType()
    //     0xd91a68: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xd91a6c: r1 = LoadClassIdInstr(r0)
    //     0xd91a6c: ldur            x1, [x0, #-1]
    //     0xd91a70: ubfx            x1, x1, #0xc, #0x14
    // 0xd91a74: r16 = RoundedRectangleBorder
    //     0xd91a74: add             x16, PP, #0xd, lsl #12  ; [pp+0xd090] Type: RoundedRectangleBorder
    //     0xd91a78: ldr             x16, [x16, #0x90]
    // 0xd91a7c: stp             x16, x0, [SP]
    // 0xd91a80: mov             x0, x1
    // 0xd91a84: mov             lr, x0
    // 0xd91a88: ldr             lr, [x21, lr, lsl #3]
    // 0xd91a8c: blr             lr
    // 0xd91a90: tbz             w0, #4, #0xd91aa4
    // 0xd91a94: r0 = false
    //     0xd91a94: add             x0, NULL, #0x30  ; false
    // 0xd91a98: LeaveFrame
    //     0xd91a98: mov             SP, fp
    //     0xd91a9c: ldp             fp, lr, [SP], #0x10
    // 0xd91aa0: ret
    //     0xd91aa0: ret             
    // 0xd91aa4: ldr             x0, [fp, #0x10]
    // 0xd91aa8: r1 = 60
    //     0xd91aa8: mov             x1, #0x3c
    // 0xd91aac: branchIfSmi(r0, 0xd91ab8)
    //     0xd91aac: tbz             w0, #0, #0xd91ab8
    // 0xd91ab0: r1 = LoadClassIdInstr(r0)
    //     0xd91ab0: ldur            x1, [x0, #-1]
    //     0xd91ab4: ubfx            x1, x1, #0xc, #0x14
    // 0xd91ab8: cmp             x1, #0x717
    // 0xd91abc: b.ne            #0xd91b04
    // 0xd91ac0: ldr             x1, [fp, #0x18]
    // 0xd91ac4: LoadField: r2 = r0->field_7
    //     0xd91ac4: ldur            w2, [x0, #7]
    // 0xd91ac8: DecompressPointer r2
    //     0xd91ac8: add             x2, x2, HEAP, lsl #32
    // 0xd91acc: LoadField: r3 = r1->field_7
    //     0xd91acc: ldur            w3, [x1, #7]
    // 0xd91ad0: DecompressPointer r3
    //     0xd91ad0: add             x3, x3, HEAP, lsl #32
    // 0xd91ad4: stp             x3, x2, [SP]
    // 0xd91ad8: r0 = ==()
    //     0xd91ad8: bl              #0xd84c90  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0xd91adc: tbnz            w0, #4, #0xd91b04
    // 0xd91ae0: ldr             x1, [fp, #0x18]
    // 0xd91ae4: ldr             x0, [fp, #0x10]
    // 0xd91ae8: LoadField: r2 = r0->field_b
    //     0xd91ae8: ldur            w2, [x0, #0xb]
    // 0xd91aec: DecompressPointer r2
    //     0xd91aec: add             x2, x2, HEAP, lsl #32
    // 0xd91af0: LoadField: r0 = r1->field_b
    //     0xd91af0: ldur            w0, [x1, #0xb]
    // 0xd91af4: DecompressPointer r0
    //     0xd91af4: add             x0, x0, HEAP, lsl #32
    // 0xd91af8: stp             x0, x2, [SP]
    // 0xd91afc: r0 = ==()
    //     0xd91afc: bl              #0xd972ec  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0xd91b00: b               #0xd91b08
    // 0xd91b04: r0 = false
    //     0xd91b04: add             x0, NULL, #0x30  ; false
    // 0xd91b08: LeaveFrame
    //     0xd91b08: mov             SP, fp
    //     0xd91b0c: ldp             fp, lr, [SP], #0x10
    // 0xd91b10: ret
    //     0xd91b10: ret             
    // 0xd91b14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd91b14: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd91b18: b               #0xd91a48
  }
  _ scale(/* No info */) {
    // ** addr: 0xdbfc20, size: 0x1e0
    // 0xdbfc20: EnterFrame
    //     0xdbfc20: stp             fp, lr, [SP, #-0x10]!
    //     0xdbfc24: mov             fp, SP
    // 0xdbfc28: AllocStack(0x38)
    //     0xdbfc28: sub             SP, SP, #0x38
    // 0xdbfc2c: SetupParameters(RoundedRectangleBorder this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x38 */)
    //     0xdbfc2c: mov             x0, x1
    //     0xdbfc30: mov             v1.16b, v0.16b
    //     0xdbfc34: stur            x1, [fp, #-8]
    //     0xdbfc38: stur            d0, [fp, #-0x38]
    // 0xdbfc3c: CheckStackOverflow
    //     0xdbfc3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdbfc40: cmp             SP, x16
    //     0xdbfc44: b.ls            #0xdbfdf8
    // 0xdbfc48: LoadField: r1 = r0->field_7
    //     0xdbfc48: ldur            w1, [x0, #7]
    // 0xdbfc4c: DecompressPointer r1
    //     0xdbfc4c: add             x1, x1, HEAP, lsl #32
    // 0xdbfc50: mov             v0.16b, v1.16b
    // 0xdbfc54: r0 = scale()
    //     0xdbfc54: bl              #0xdbfa98  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0xdbfc58: mov             x2, x0
    // 0xdbfc5c: ldur            x0, [fp, #-8]
    // 0xdbfc60: stur            x2, [fp, #-0x18]
    // 0xdbfc64: LoadField: r3 = r0->field_b
    //     0xdbfc64: ldur            w3, [x0, #0xb]
    // 0xdbfc68: DecompressPointer r3
    //     0xdbfc68: add             x3, x3, HEAP, lsl #32
    // 0xdbfc6c: stur            x3, [fp, #-0x10]
    // 0xdbfc70: r0 = LoadClassIdInstr(r3)
    //     0xdbfc70: ldur            x0, [x3, #-1]
    //     0xdbfc74: ubfx            x0, x0, #0xc, #0x14
    // 0xdbfc78: cmp             x0, #0x6ba
    // 0xdbfc7c: b.ne            #0xdbfd10
    // 0xdbfc80: LoadField: r1 = r3->field_7
    //     0xdbfc80: ldur            w1, [x3, #7]
    // 0xdbfc84: DecompressPointer r1
    //     0xdbfc84: add             x1, x1, HEAP, lsl #32
    // 0xdbfc88: ldur            d0, [fp, #-0x38]
    // 0xdbfc8c: r0 = *()
    //     0xdbfc8c: bl              #0x5ed164  ; [dart:ui] Radius::*
    // 0xdbfc90: mov             x2, x0
    // 0xdbfc94: ldur            x0, [fp, #-0x10]
    // 0xdbfc98: stur            x2, [fp, #-8]
    // 0xdbfc9c: LoadField: r1 = r0->field_b
    //     0xdbfc9c: ldur            w1, [x0, #0xb]
    // 0xdbfca0: DecompressPointer r1
    //     0xdbfca0: add             x1, x1, HEAP, lsl #32
    // 0xdbfca4: ldur            d0, [fp, #-0x38]
    // 0xdbfca8: r0 = *()
    //     0xdbfca8: bl              #0x5ed164  ; [dart:ui] Radius::*
    // 0xdbfcac: mov             x2, x0
    // 0xdbfcb0: ldur            x0, [fp, #-0x10]
    // 0xdbfcb4: stur            x2, [fp, #-0x20]
    // 0xdbfcb8: LoadField: r1 = r0->field_f
    //     0xdbfcb8: ldur            w1, [x0, #0xf]
    // 0xdbfcbc: DecompressPointer r1
    //     0xdbfcbc: add             x1, x1, HEAP, lsl #32
    // 0xdbfcc0: ldur            d0, [fp, #-0x38]
    // 0xdbfcc4: r0 = *()
    //     0xdbfcc4: bl              #0x5ed164  ; [dart:ui] Radius::*
    // 0xdbfcc8: ldur            x2, [fp, #-0x10]
    // 0xdbfccc: stur            x0, [fp, #-0x28]
    // 0xdbfcd0: LoadField: r1 = r2->field_13
    //     0xdbfcd0: ldur            w1, [x2, #0x13]
    // 0xdbfcd4: DecompressPointer r1
    //     0xdbfcd4: add             x1, x1, HEAP, lsl #32
    // 0xdbfcd8: ldur            d0, [fp, #-0x38]
    // 0xdbfcdc: r0 = *()
    //     0xdbfcdc: bl              #0x5ed164  ; [dart:ui] Radius::*
    // 0xdbfce0: stur            x0, [fp, #-0x30]
    // 0xdbfce4: r0 = BorderRadiusDirectional()
    //     0xdbfce4: bl              #0xb87844  ; AllocateBorderRadiusDirectionalStub -> BorderRadiusDirectional (size=0x18)
    // 0xdbfce8: mov             x1, x0
    // 0xdbfcec: ldur            x0, [fp, #-8]
    // 0xdbfcf0: StoreField: r1->field_7 = r0
    //     0xdbfcf0: stur            w0, [x1, #7]
    // 0xdbfcf4: ldur            x0, [fp, #-0x20]
    // 0xdbfcf8: StoreField: r1->field_b = r0
    //     0xdbfcf8: stur            w0, [x1, #0xb]
    // 0xdbfcfc: ldur            x0, [fp, #-0x28]
    // 0xdbfd00: StoreField: r1->field_f = r0
    //     0xdbfd00: stur            w0, [x1, #0xf]
    // 0xdbfd04: ldur            x0, [fp, #-0x30]
    // 0xdbfd08: StoreField: r1->field_13 = r0
    //     0xdbfd08: stur            w0, [x1, #0x13]
    // 0xdbfd0c: b               #0xdbfdd0
    // 0xdbfd10: mov             x2, x3
    // 0xdbfd14: cmp             x0, #0x6bb
    // 0xdbfd18: b.ne            #0xdbfdb0
    // 0xdbfd1c: LoadField: r1 = r2->field_7
    //     0xdbfd1c: ldur            w1, [x2, #7]
    // 0xdbfd20: DecompressPointer r1
    //     0xdbfd20: add             x1, x1, HEAP, lsl #32
    // 0xdbfd24: ldur            d0, [fp, #-0x38]
    // 0xdbfd28: r0 = *()
    //     0xdbfd28: bl              #0x5ed164  ; [dart:ui] Radius::*
    // 0xdbfd2c: mov             x2, x0
    // 0xdbfd30: ldur            x0, [fp, #-0x10]
    // 0xdbfd34: stur            x2, [fp, #-8]
    // 0xdbfd38: LoadField: r1 = r0->field_b
    //     0xdbfd38: ldur            w1, [x0, #0xb]
    // 0xdbfd3c: DecompressPointer r1
    //     0xdbfd3c: add             x1, x1, HEAP, lsl #32
    // 0xdbfd40: ldur            d0, [fp, #-0x38]
    // 0xdbfd44: r0 = *()
    //     0xdbfd44: bl              #0x5ed164  ; [dart:ui] Radius::*
    // 0xdbfd48: mov             x2, x0
    // 0xdbfd4c: ldur            x0, [fp, #-0x10]
    // 0xdbfd50: stur            x2, [fp, #-0x20]
    // 0xdbfd54: LoadField: r1 = r0->field_f
    //     0xdbfd54: ldur            w1, [x0, #0xf]
    // 0xdbfd58: DecompressPointer r1
    //     0xdbfd58: add             x1, x1, HEAP, lsl #32
    // 0xdbfd5c: ldur            d0, [fp, #-0x38]
    // 0xdbfd60: r0 = *()
    //     0xdbfd60: bl              #0x5ed164  ; [dart:ui] Radius::*
    // 0xdbfd64: ldur            x1, [fp, #-0x10]
    // 0xdbfd68: stur            x0, [fp, #-0x28]
    // 0xdbfd6c: LoadField: r2 = r1->field_13
    //     0xdbfd6c: ldur            w2, [x1, #0x13]
    // 0xdbfd70: DecompressPointer r2
    //     0xdbfd70: add             x2, x2, HEAP, lsl #32
    // 0xdbfd74: mov             x1, x2
    // 0xdbfd78: ldur            d0, [fp, #-0x38]
    // 0xdbfd7c: r0 = *()
    //     0xdbfd7c: bl              #0x5ed164  ; [dart:ui] Radius::*
    // 0xdbfd80: stur            x0, [fp, #-0x30]
    // 0xdbfd84: r0 = BorderRadius()
    //     0xdbfd84: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xdbfd88: mov             x1, x0
    // 0xdbfd8c: ldur            x0, [fp, #-8]
    // 0xdbfd90: StoreField: r1->field_7 = r0
    //     0xdbfd90: stur            w0, [x1, #7]
    // 0xdbfd94: ldur            x0, [fp, #-0x20]
    // 0xdbfd98: StoreField: r1->field_b = r0
    //     0xdbfd98: stur            w0, [x1, #0xb]
    // 0xdbfd9c: ldur            x0, [fp, #-0x28]
    // 0xdbfda0: StoreField: r1->field_f = r0
    //     0xdbfda0: stur            w0, [x1, #0xf]
    // 0xdbfda4: ldur            x0, [fp, #-0x30]
    // 0xdbfda8: StoreField: r1->field_13 = r0
    //     0xdbfda8: stur            w0, [x1, #0x13]
    // 0xdbfdac: b               #0xdbfdd0
    // 0xdbfdb0: mov             x1, x2
    // 0xdbfdb4: r0 = LoadClassIdInstr(r1)
    //     0xdbfdb4: ldur            x0, [x1, #-1]
    //     0xdbfdb8: ubfx            x0, x0, #0xc, #0x14
    // 0xdbfdbc: ldur            d0, [fp, #-0x38]
    // 0xdbfdc0: r0 = GDT[cid_x0 + -0xfb6]()
    //     0xdbfdc0: sub             lr, x0, #0xfb6
    //     0xdbfdc4: ldr             lr, [x21, lr, lsl #3]
    //     0xdbfdc8: blr             lr
    // 0xdbfdcc: mov             x1, x0
    // 0xdbfdd0: ldur            x0, [fp, #-0x18]
    // 0xdbfdd4: stur            x1, [fp, #-8]
    // 0xdbfdd8: r0 = RoundedRectangleBorder()
    //     0xdbfdd8: bl              #0x9ef77c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0xdbfddc: ldur            x1, [fp, #-8]
    // 0xdbfde0: StoreField: r0->field_b = r1
    //     0xdbfde0: stur            w1, [x0, #0xb]
    // 0xdbfde4: ldur            x1, [fp, #-0x18]
    // 0xdbfde8: StoreField: r0->field_7 = r1
    //     0xdbfde8: stur            w1, [x0, #7]
    // 0xdbfdec: LeaveFrame
    //     0xdbfdec: mov             SP, fp
    //     0xdbfdf0: ldp             fp, lr, [SP], #0x10
    // 0xdbfdf4: ret
    //     0xdbfdf4: ret             
    // 0xdbfdf8: r0 = StackOverflowSharedWithFPURegs()
    //     0xdbfdf8: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xdbfdfc: b               #0xdbfc48
  }
  _ paint(/* No info */) {
    // ** addr: 0xdc2968, size: 0x210
    // 0xdc2968: EnterFrame
    //     0xdc2968: stp             fp, lr, [SP, #-0x10]!
    //     0xdc296c: mov             fp, SP
    // 0xdc2970: AllocStack(0x58)
    //     0xdc2970: sub             SP, SP, #0x58
    // 0xdc2974: SetupParameters(RoundedRectangleBorder this /* r1 => r1, fp-0x30 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, {dynamic textDirection = Null /* r2, fp-0x28 */})
    //     0xdc2974: mov             x5, x2
    //     0xdc2978: stur            x2, [fp, #-0x10]
    //     0xdc297c: stur            x3, [fp, #-0x18]
    //     0xdc2980: stur            x1, [fp, #-0x30]
    //     0xdc2984: ldur            w0, [x4, #0x13]
    //     0xdc2988: ldur            w2, [x4, #0x1f]
    //     0xdc298c: add             x2, x2, HEAP, lsl #32
    //     0xdc2990: ldr             x16, [PP, #0x46b8]  ; [pp+0x46b8] "textDirection"
    //     0xdc2994: cmp             w2, w16
    //     0xdc2998: b.ne            #0xdc29b8
    //     0xdc299c: ldur            w2, [x4, #0x23]
    //     0xdc29a0: add             x2, x2, HEAP, lsl #32
    //     0xdc29a4: sub             w4, w0, w2
    //     0xdc29a8: add             x0, fp, w4, sxtw #2
    //     0xdc29ac: ldr             x0, [x0, #8]
    //     0xdc29b0: mov             x2, x0
    //     0xdc29b4: b               #0xdc29bc
    //     0xdc29b8: mov             x2, NULL
    //     0xdc29bc: stur            x2, [fp, #-0x28]
    // 0xdc29c0: CheckStackOverflow
    //     0xdc29c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdc29c4: cmp             SP, x16
    //     0xdc29c8: b.ls            #0xdc2b70
    // 0xdc29cc: LoadField: r4 = r1->field_7
    //     0xdc29cc: ldur            w4, [x1, #7]
    // 0xdc29d0: DecompressPointer r4
    //     0xdc29d0: add             x4, x4, HEAP, lsl #32
    // 0xdc29d4: stur            x4, [fp, #-8]
    // 0xdc29d8: LoadField: r0 = r4->field_13
    //     0xdc29d8: ldur            w0, [x4, #0x13]
    // 0xdc29dc: DecompressPointer r0
    //     0xdc29dc: add             x0, x0, HEAP, lsl #32
    // 0xdc29e0: LoadField: r6 = r0->field_7
    //     0xdc29e0: ldur            x6, [x0, #7]
    // 0xdc29e4: cmp             x6, #0
    // 0xdc29e8: b.le            #0xdc2b60
    // 0xdc29ec: d0 = 0.000000
    //     0xdc29ec: eor             v0.16b, v0.16b, v0.16b
    // 0xdc29f0: LoadField: d1 = r4->field_b
    //     0xdc29f0: ldur            d1, [x4, #0xb]
    // 0xdc29f4: stur            d1, [fp, #-0x40]
    // 0xdc29f8: fcmp            d1, d0
    // 0xdc29fc: b.ne            #0xdc2a6c
    // 0xdc2a00: LoadField: r0 = r1->field_b
    //     0xdc2a00: ldur            w0, [x1, #0xb]
    // 0xdc2a04: DecompressPointer r0
    //     0xdc2a04: add             x0, x0, HEAP, lsl #32
    // 0xdc2a08: r1 = LoadClassIdInstr(r0)
    //     0xdc2a08: ldur            x1, [x0, #-1]
    //     0xdc2a0c: ubfx            x1, x1, #0xc, #0x14
    // 0xdc2a10: cmp             x1, #0x6bb
    // 0xdc2a14: b.ne            #0xdc2a20
    // 0xdc2a18: mov             x1, x0
    // 0xdc2a1c: b               #0xdc2a44
    // 0xdc2a20: r1 = LoadClassIdInstr(r0)
    //     0xdc2a20: ldur            x1, [x0, #-1]
    //     0xdc2a24: ubfx            x1, x1, #0xc, #0x14
    // 0xdc2a28: mov             x16, x0
    // 0xdc2a2c: mov             x0, x1
    // 0xdc2a30: mov             x1, x16
    // 0xdc2a34: r0 = GDT[cid_x0 + -0x1000]()
    //     0xdc2a34: sub             lr, x0, #1, lsl #12
    //     0xdc2a38: ldr             lr, [x21, lr, lsl #3]
    //     0xdc2a3c: blr             lr
    // 0xdc2a40: mov             x1, x0
    // 0xdc2a44: ldur            x2, [fp, #-0x18]
    // 0xdc2a48: r0 = toRRect()
    //     0xdc2a48: bl              #0x84e180  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xdc2a4c: ldur            x1, [fp, #-8]
    // 0xdc2a50: stur            x0, [fp, #-0x20]
    // 0xdc2a54: r0 = toPaint()
    //     0xdc2a54: bl              #0x89a62c  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0xdc2a58: ldur            x1, [fp, #-0x10]
    // 0xdc2a5c: ldur            x2, [fp, #-0x20]
    // 0xdc2a60: mov             x3, x0
    // 0xdc2a64: r0 = drawRRect()
    //     0xdc2a64: bl              #0x82b2e0  ; [dart:ui] _NativeCanvas::drawRRect
    // 0xdc2a68: b               #0xdc2b60
    // 0xdc2a6c: mov             x0, x4
    // 0xdc2a70: r16 = 136
    //     0xdc2a70: mov             x16, #0x88
    // 0xdc2a74: stp             x16, NULL, [SP]
    // 0xdc2a78: r0 = ByteData()
    //     0xdc2a78: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0xdc2a7c: stur            x0, [fp, #-0x20]
    // 0xdc2a80: r0 = Paint()
    //     0xdc2a80: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xdc2a84: mov             x3, x0
    // 0xdc2a88: ldur            x0, [fp, #-0x20]
    // 0xdc2a8c: stur            x3, [fp, #-0x38]
    // 0xdc2a90: StoreField: r3->field_7 = r0
    //     0xdc2a90: stur            w0, [x3, #7]
    // 0xdc2a94: ldur            x0, [fp, #-8]
    // 0xdc2a98: LoadField: r2 = r0->field_7
    //     0xdc2a98: ldur            w2, [x0, #7]
    // 0xdc2a9c: DecompressPointer r2
    //     0xdc2a9c: add             x2, x2, HEAP, lsl #32
    // 0xdc2aa0: mov             x1, x3
    // 0xdc2aa4: r0 = color=()
    //     0xdc2aa4: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0xdc2aa8: ldur            x0, [fp, #-0x30]
    // 0xdc2aac: LoadField: r1 = r0->field_b
    //     0xdc2aac: ldur            w1, [x0, #0xb]
    // 0xdc2ab0: DecompressPointer r1
    //     0xdc2ab0: add             x1, x1, HEAP, lsl #32
    // 0xdc2ab4: r0 = LoadClassIdInstr(r1)
    //     0xdc2ab4: ldur            x0, [x1, #-1]
    //     0xdc2ab8: ubfx            x0, x0, #0xc, #0x14
    // 0xdc2abc: cmp             x0, #0x6bb
    // 0xdc2ac0: b.eq            #0xdc2ae0
    // 0xdc2ac4: r0 = LoadClassIdInstr(r1)
    //     0xdc2ac4: ldur            x0, [x1, #-1]
    //     0xdc2ac8: ubfx            x0, x0, #0xc, #0x14
    // 0xdc2acc: ldur            x2, [fp, #-0x28]
    // 0xdc2ad0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xdc2ad0: sub             lr, x0, #1, lsl #12
    //     0xdc2ad4: ldr             lr, [x21, lr, lsl #3]
    //     0xdc2ad8: blr             lr
    // 0xdc2adc: mov             x1, x0
    // 0xdc2ae0: ldur            x0, [fp, #-8]
    // 0xdc2ae4: ldur            d0, [fp, #-0x40]
    // 0xdc2ae8: ldur            x2, [fp, #-0x18]
    // 0xdc2aec: r0 = toRRect()
    //     0xdc2aec: bl              #0x84e180  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xdc2af0: mov             x2, x0
    // 0xdc2af4: ldur            x0, [fp, #-8]
    // 0xdc2af8: stur            x2, [fp, #-0x18]
    // 0xdc2afc: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xdc2afc: ldur            d0, [x0, #0x17]
    // 0xdc2b00: d1 = 1.000000
    //     0xdc2b00: fmov            d1, #1.00000000
    // 0xdc2b04: fadd            d2, d0, d1
    // 0xdc2b08: stur            d2, [fp, #-0x48]
    // 0xdc2b0c: d3 = 2.000000
    //     0xdc2b0c: fmov            d3, #2.00000000
    // 0xdc2b10: fdiv            d0, d2, d3
    // 0xdc2b14: fsub            d4, d1, d0
    // 0xdc2b18: ldur            d1, [fp, #-0x40]
    // 0xdc2b1c: fmul            d0, d1, d4
    // 0xdc2b20: mov             x1, x2
    // 0xdc2b24: r0 = deflate()
    //     0xdc2b24: bl              #0xce8170  ; [dart:ui] _RRectLike::deflate
    // 0xdc2b28: ldur            d1, [fp, #-0x40]
    // 0xdc2b2c: ldur            d0, [fp, #-0x48]
    // 0xdc2b30: stur            x0, [fp, #-8]
    // 0xdc2b34: fmul            d2, d1, d0
    // 0xdc2b38: d0 = 2.000000
    //     0xdc2b38: fmov            d0, #2.00000000
    // 0xdc2b3c: fdiv            d1, d2, d0
    // 0xdc2b40: ldur            x1, [fp, #-0x18]
    // 0xdc2b44: mov             v0.16b, v1.16b
    // 0xdc2b48: r0 = inflate()
    //     0xdc2b48: bl              #0x82b0f0  ; [dart:ui] _RRectLike::inflate
    // 0xdc2b4c: ldur            x1, [fp, #-0x10]
    // 0xdc2b50: mov             x2, x0
    // 0xdc2b54: ldur            x3, [fp, #-8]
    // 0xdc2b58: ldur            x5, [fp, #-0x38]
    // 0xdc2b5c: r0 = drawDRRect()
    //     0xdc2b5c: bl              #0xdc1110  ; [dart:ui] _NativeCanvas::drawDRRect
    // 0xdc2b60: r0 = Null
    //     0xdc2b60: mov             x0, NULL
    // 0xdc2b64: LeaveFrame
    //     0xdc2b64: mov             SP, fp
    //     0xdc2b68: ldp             fp, lr, [SP], #0x10
    // 0xdc2b6c: ret
    //     0xdc2b6c: ret             
    // 0xdc2b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdc2b70: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdc2b74: b               #0xdc29cc
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0xdcc198, size: 0x1c8
    // 0xdcc198: EnterFrame
    //     0xdcc198: stp             fp, lr, [SP, #-0x10]!
    //     0xdcc19c: mov             fp, SP
    // 0xdcc1a0: AllocStack(0x38)
    //     0xdcc1a0: sub             SP, SP, #0x38
    // 0xdcc1a4: SetupParameters(RoundedRectangleBorder this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, {dynamic textDirection = Null /* r0, fp-0x8 */})
    //     0xdcc1a4: stur            x1, [fp, #-0x10]
    //     0xdcc1a8: stur            x2, [fp, #-0x18]
    //     0xdcc1ac: ldur            w0, [x4, #0x13]
    //     0xdcc1b0: ldur            w3, [x4, #0x1f]
    //     0xdcc1b4: add             x3, x3, HEAP, lsl #32
    //     0xdcc1b8: ldr             x16, [PP, #0x46b8]  ; [pp+0x46b8] "textDirection"
    //     0xdcc1bc: cmp             w3, w16
    //     0xdcc1c0: b.ne            #0xdcc1dc
    //     0xdcc1c4: ldur            w3, [x4, #0x23]
    //     0xdcc1c8: add             x3, x3, HEAP, lsl #32
    //     0xdcc1cc: sub             w4, w0, w3
    //     0xdcc1d0: add             x0, fp, w4, sxtw #2
    //     0xdcc1d4: ldr             x0, [x0, #8]
    //     0xdcc1d8: b               #0xdcc1e0
    //     0xdcc1dc: mov             x0, NULL
    //     0xdcc1e0: stur            x0, [fp, #-8]
    // 0xdcc1e4: CheckStackOverflow
    //     0xdcc1e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdcc1e8: cmp             SP, x16
    //     0xdcc1ec: b.ls            #0xdcc354
    // 0xdcc1f0: r0 = _NativePath()
    //     0xdcc1f0: bl              #0x7e97a8  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xdcc1f4: mov             x1, x0
    // 0xdcc1f8: stur            x0, [fp, #-0x20]
    // 0xdcc1fc: r0 = __constructor$Method$FfiNative()
    //     0xdcc1fc: bl              #0x7e960c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xdcc200: ldur            x0, [fp, #-0x10]
    // 0xdcc204: LoadField: r1 = r0->field_b
    //     0xdcc204: ldur            w1, [x0, #0xb]
    // 0xdcc208: DecompressPointer r1
    //     0xdcc208: add             x1, x1, HEAP, lsl #32
    // 0xdcc20c: r0 = LoadClassIdInstr(r1)
    //     0xdcc20c: ldur            x0, [x1, #-1]
    //     0xdcc210: ubfx            x0, x0, #0xc, #0x14
    // 0xdcc214: cmp             x0, #0x6bb
    // 0xdcc218: b.eq            #0xdcc238
    // 0xdcc21c: r0 = LoadClassIdInstr(r1)
    //     0xdcc21c: ldur            x0, [x1, #-1]
    //     0xdcc220: ubfx            x0, x0, #0xc, #0x14
    // 0xdcc224: ldur            x2, [fp, #-8]
    // 0xdcc228: r0 = GDT[cid_x0 + -0x1000]()
    //     0xdcc228: sub             lr, x0, #1, lsl #12
    //     0xdcc22c: ldr             lr, [x21, lr, lsl #3]
    //     0xdcc230: blr             lr
    // 0xdcc234: mov             x1, x0
    // 0xdcc238: ldur            x0, [fp, #-0x20]
    // 0xdcc23c: ldur            x2, [fp, #-0x18]
    // 0xdcc240: r0 = toRRect()
    //     0xdcc240: bl              #0x84e180  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xdcc244: stur            x0, [fp, #-8]
    // 0xdcc248: LoadField: d0 = r0->field_b
    //     0xdcc248: ldur            d0, [x0, #0xb]
    // 0xdcc24c: fcvt            s1, d0
    // 0xdcc250: stur            d1, [fp, #-0x30]
    // 0xdcc254: r4 = 24
    //     0xdcc254: mov             x4, #0x18
    // 0xdcc258: r0 = AllocateFloat32Array()
    //     0xdcc258: bl              #0xe557a8  ; AllocateFloat32ArrayStub
    // 0xdcc25c: ldur            d0, [fp, #-0x30]
    // 0xdcc260: stur            x0, [fp, #-0x10]
    // 0xdcc264: ArrayStore: r0[0] = d0  ; List_8
    //     0xdcc264: stur            s0, [x0, #0x17]
    // 0xdcc268: ldur            x1, [fp, #-8]
    // 0xdcc26c: LoadField: d0 = r1->field_13
    //     0xdcc26c: ldur            d0, [x1, #0x13]
    // 0xdcc270: fcvt            s1, d0
    // 0xdcc274: StoreField: r0->field_1b = d1
    //     0xdcc274: stur            s1, [x0, #0x1b]
    // 0xdcc278: LoadField: d0 = r1->field_1b
    //     0xdcc278: ldur            d0, [x1, #0x1b]
    // 0xdcc27c: fcvt            s1, d0
    // 0xdcc280: StoreField: r0->field_1f = d1
    //     0xdcc280: stur            s1, [x0, #0x1f]
    // 0xdcc284: LoadField: d0 = r1->field_23
    //     0xdcc284: ldur            d0, [x1, #0x23]
    // 0xdcc288: fcvt            s1, d0
    // 0xdcc28c: StoreField: r0->field_23 = d1
    //     0xdcc28c: stur            s1, [x0, #0x23]
    // 0xdcc290: LoadField: d0 = r1->field_2b
    //     0xdcc290: ldur            d0, [x1, #0x2b]
    // 0xdcc294: fcvt            s1, d0
    // 0xdcc298: StoreField: r0->field_27 = d1
    //     0xdcc298: stur            s1, [x0, #0x27]
    // 0xdcc29c: LoadField: d0 = r1->field_33
    //     0xdcc29c: ldur            d0, [x1, #0x33]
    // 0xdcc2a0: fcvt            s1, d0
    // 0xdcc2a4: StoreField: r0->field_2b = d1
    //     0xdcc2a4: stur            s1, [x0, #0x2b]
    // 0xdcc2a8: LoadField: d0 = r1->field_3b
    //     0xdcc2a8: ldur            d0, [x1, #0x3b]
    // 0xdcc2ac: fcvt            s1, d0
    // 0xdcc2b0: StoreField: r0->field_2f = d1
    //     0xdcc2b0: stur            s1, [x0, #0x2f]
    // 0xdcc2b4: LoadField: d0 = r1->field_43
    //     0xdcc2b4: ldur            d0, [x1, #0x43]
    // 0xdcc2b8: fcvt            s1, d0
    // 0xdcc2bc: StoreField: r0->field_33 = d1
    //     0xdcc2bc: stur            s1, [x0, #0x33]
    // 0xdcc2c0: LoadField: d0 = r1->field_4b
    //     0xdcc2c0: ldur            d0, [x1, #0x4b]
    // 0xdcc2c4: fcvt            s1, d0
    // 0xdcc2c8: StoreField: r0->field_37 = d1
    //     0xdcc2c8: stur            s1, [x0, #0x37]
    // 0xdcc2cc: LoadField: d0 = r1->field_53
    //     0xdcc2cc: ldur            d0, [x1, #0x53]
    // 0xdcc2d0: fcvt            s1, d0
    // 0xdcc2d4: StoreField: r0->field_3b = d1
    //     0xdcc2d4: stur            s1, [x0, #0x3b]
    // 0xdcc2d8: LoadField: d0 = r1->field_5b
    //     0xdcc2d8: ldur            d0, [x1, #0x5b]
    // 0xdcc2dc: fcvt            s1, d0
    // 0xdcc2e0: StoreField: r0->field_3f = d1
    //     0xdcc2e0: stur            s1, [x0, #0x3f]
    // 0xdcc2e4: LoadField: d0 = r1->field_63
    //     0xdcc2e4: ldur            d0, [x1, #0x63]
    // 0xdcc2e8: fcvt            s1, d0
    // 0xdcc2ec: StoreField: r0->field_43 = d1
    //     0xdcc2ec: stur            s1, [x0, #0x43]
    // 0xdcc2f0: ldur            x2, [fp, #-0x20]
    // 0xdcc2f4: LoadField: r1 = r2->field_7
    //     0xdcc2f4: ldur            w1, [x2, #7]
    // 0xdcc2f8: DecompressPointer r1
    //     0xdcc2f8: add             x1, x1, HEAP, lsl #32
    // 0xdcc2fc: cmp             w1, NULL
    // 0xdcc300: b.eq            #0xdcc35c
    // 0xdcc304: LoadField: r3 = r1->field_7
    //     0xdcc304: ldur            x3, [x1, #7]
    // 0xdcc308: ldr             x1, [x3]
    // 0xdcc30c: cbz             x1, #0xdcc344
    // 0xdcc310: mov             x3, x1
    // 0xdcc314: stur            x3, [fp, #-0x28]
    // 0xdcc318: r1 = <Never>
    //     0xdcc318: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xdcc31c: r0 = Pointer()
    //     0xdcc31c: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xdcc320: mov             x1, x0
    // 0xdcc324: ldur            x0, [fp, #-0x28]
    // 0xdcc328: StoreField: r1->field_7 = r0
    //     0xdcc328: stur            x0, [x1, #7]
    // 0xdcc32c: ldur            x2, [fp, #-0x10]
    // 0xdcc330: r0 = __addRRect$Method$FfiNative()
    //     0xdcc330: bl              #0x83df24  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0xdcc334: ldur            x0, [fp, #-0x20]
    // 0xdcc338: LeaveFrame
    //     0xdcc338: mov             SP, fp
    //     0xdcc33c: ldp             fp, lr, [SP], #0x10
    // 0xdcc340: ret
    //     0xdcc340: ret             
    // 0xdcc344: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xdcc344: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xdcc348: str             x16, [SP]
    // 0xdcc34c: r0 = _throwNew()
    //     0xdcc34c: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0xdcc350: brk             #0
    // 0xdcc354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdcc354: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdcc358: b               #0xdcc1f0
    // 0xdcc35c: r0 = NullErrorSharedWithoutFPURegs()
    //     0xdcc35c: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  _ copyWith(/* No info */) {
    // ** addr: 0xdd0cb4, size: 0x54
    // 0xdd0cb4: EnterFrame
    //     0xdd0cb4: stp             fp, lr, [SP, #-0x10]!
    //     0xdd0cb8: mov             fp, SP
    // 0xdd0cbc: AllocStack(0x10)
    //     0xdd0cbc: sub             SP, SP, #0x10
    // 0xdd0cc0: cmp             w2, NULL
    // 0xdd0cc4: b.ne            #0xdd0cd4
    // 0xdd0cc8: LoadField: r0 = r1->field_7
    //     0xdd0cc8: ldur            w0, [x1, #7]
    // 0xdd0ccc: DecompressPointer r0
    //     0xdd0ccc: add             x0, x0, HEAP, lsl #32
    // 0xdd0cd0: b               #0xdd0cd8
    // 0xdd0cd4: mov             x0, x2
    // 0xdd0cd8: stur            x0, [fp, #-0x10]
    // 0xdd0cdc: LoadField: r2 = r1->field_b
    //     0xdd0cdc: ldur            w2, [x1, #0xb]
    // 0xdd0ce0: DecompressPointer r2
    //     0xdd0ce0: add             x2, x2, HEAP, lsl #32
    // 0xdd0ce4: stur            x2, [fp, #-8]
    // 0xdd0ce8: r0 = RoundedRectangleBorder()
    //     0xdd0ce8: bl              #0x9ef77c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0xdd0cec: ldur            x1, [fp, #-8]
    // 0xdd0cf0: StoreField: r0->field_b = r1
    //     0xdd0cf0: stur            w1, [x0, #0xb]
    // 0xdd0cf4: ldur            x1, [fp, #-0x10]
    // 0xdd0cf8: StoreField: r0->field_7 = r1
    //     0xdd0cf8: stur            w1, [x0, #7]
    // 0xdd0cfc: LeaveFrame
    //     0xdd0cfc: mov             SP, fp
    //     0xdd0d00: ldp             fp, lr, [SP], #0x10
    // 0xdd0d04: ret
    //     0xdd0d04: ret             
  }
}

// class id: 1816, size: 0xc, field offset: 0xc
abstract class _RRectLikeBorder extends OutlinedBorder {
}

// lib: , url: package:flutter/src/cupertino/thumb_painter.dart

// class id: 1049480, size: 0x8
class :: {
}

// class id: 2114, size: 0x10, field offset: 0x8
//   const constructor, 
class CupertinoThumbPainter extends Object {

  _ paint(/* No info */) {
    // ** addr: 0x888420, size: 0x220
    // 0x888420: EnterFrame
    //     0x888420: stp             fp, lr, [SP, #-0x10]!
    //     0x888424: mov             fp, SP
    // 0x888428: AllocStack(0x50)
    //     0x888428: sub             SP, SP, #0x50
    // 0x88842c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x88842c: mov             x0, x3
    //     0x888430: stur            x2, [fp, #-8]
    //     0x888434: stur            x3, [fp, #-0x10]
    // 0x888438: CheckStackOverflow
    //     0x888438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88843c: cmp             SP, x16
    //     0x888440: b.ls            #0x888630
    // 0x888444: mov             x1, x0
    // 0x888448: r0 = shortestSide()
    //     0x888448: bl              #0x888640  ; [dart:ui] Rect::shortestSide
    // 0x88844c: mov             v1.16b, v0.16b
    // 0x888450: d0 = 2.000000
    //     0x888450: fmov            d0, #2.00000000
    // 0x888454: fdiv            d2, d1, d0
    // 0x888458: stur            d2, [fp, #-0x40]
    // 0x88845c: r0 = Radius()
    //     0x88845c: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x888460: ldur            d0, [fp, #-0x40]
    // 0x888464: stur            x0, [fp, #-0x18]
    // 0x888468: StoreField: r0->field_7 = d0
    //     0x888468: stur            d0, [x0, #7]
    // 0x88846c: StoreField: r0->field_f = d0
    //     0x88846c: stur            d0, [x0, #0xf]
    // 0x888470: r1 = <RRect>
    //     0x888470: add             x1, PP, #0x25, lsl #12  ; [pp+0x25418] TypeArguments: <RRect>
    //     0x888474: ldr             x1, [x1, #0x418]
    // 0x888478: r0 = RRect()
    //     0x888478: bl              #0x82b818  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x88847c: mov             x1, x0
    // 0x888480: ldur            x2, [fp, #-0x10]
    // 0x888484: ldur            x3, [fp, #-0x18]
    // 0x888488: stur            x0, [fp, #-0x10]
    // 0x88848c: r0 = RRect.fromRectAndRadius()
    //     0x88848c: bl              #0x82bf24  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x888490: r1 = 0
    //     0x888490: mov             x1, #0
    // 0x888494: r0 = const [Instance of 'BoxShadow', Instance of 'BoxShadow', Instance of 'BoxShadow']
    //     0x888494: add             x0, PP, #0x55, lsl #12  ; [pp+0x55770] List<BoxShadow>(3)
    //     0x888498: ldr             x0, [x0, #0x770]
    // 0x88849c: CheckStackOverflow
    //     0x88849c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8884a0: cmp             SP, x16
    //     0x8884a4: b.ls            #0x888638
    // 0x8884a8: cmp             x1, #3
    // 0x8884ac: b.ge            #0x88858c
    // 0x8884b0: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0x8884b0: add             x16, x0, x1, lsl #2
    //     0x8884b4: ldur            w3, [x16, #0xf]
    // 0x8884b8: DecompressPointer r3
    //     0x8884b8: add             x3, x3, HEAP, lsl #32
    // 0x8884bc: stur            x3, [fp, #-0x18]
    // 0x8884c0: add             x4, x1, #1
    // 0x8884c4: stur            x4, [fp, #-0x20]
    // 0x8884c8: LoadField: r2 = r3->field_b
    //     0x8884c8: ldur            w2, [x3, #0xb]
    // 0x8884cc: DecompressPointer r2
    //     0x8884cc: add             x2, x2, HEAP, lsl #32
    // 0x8884d0: ldur            x1, [fp, #-0x10]
    // 0x8884d4: r0 = shift()
    //     0x8884d4: bl              #0x82b604  ; [dart:ui] _RRectLike::shift
    // 0x8884d8: stur            x0, [fp, #-0x28]
    // 0x8884dc: r16 = 136
    //     0x8884dc: mov             x16, #0x88
    // 0x8884e0: stp             x16, NULL, [SP]
    // 0x8884e4: r0 = ByteData()
    //     0x8884e4: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x8884e8: stur            x0, [fp, #-0x30]
    // 0x8884ec: r0 = Paint()
    //     0x8884ec: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x8884f0: mov             x3, x0
    // 0x8884f4: ldur            x0, [fp, #-0x30]
    // 0x8884f8: stur            x3, [fp, #-0x38]
    // 0x8884fc: StoreField: r3->field_7 = r0
    //     0x8884fc: stur            w0, [x3, #7]
    // 0x888500: ldur            x4, [fp, #-0x18]
    // 0x888504: LoadField: r2 = r4->field_7
    //     0x888504: ldur            w2, [x4, #7]
    // 0x888508: DecompressPointer r2
    //     0x888508: add             x2, x2, HEAP, lsl #32
    // 0x88850c: mov             x1, x3
    // 0x888510: r0 = color=()
    //     0x888510: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x888514: ldur            x0, [fp, #-0x18]
    // 0x888518: LoadField: d0 = r0->field_f
    //     0x888518: ldur            d0, [x0, #0xf]
    // 0x88851c: d1 = 0.000000
    //     0x88851c: eor             v1.16b, v1.16b, v1.16b
    // 0x888520: fcmp            d0, d1
    // 0x888524: b.le            #0x88853c
    // 0x888528: d3 = 0.500000
    //     0x888528: fmov            d3, #0.50000000
    // 0x88852c: d2 = 0.577350
    //     0x88852c: ldr             d2, [PP, #0x45b0]  ; [pp+0x45b0] IMM: double(0.57735) from 0x3fe279a6b50b0f28
    // 0x888530: fmul            d4, d0, d2
    // 0x888534: fadd            d0, d4, d3
    // 0x888538: b               #0x888548
    // 0x88853c: d3 = 0.500000
    //     0x88853c: fmov            d3, #0.50000000
    // 0x888540: d2 = 0.577350
    //     0x888540: ldr             d2, [PP, #0x45b0]  ; [pp+0x45b0] IMM: double(0.57735) from 0x3fe279a6b50b0f28
    // 0x888544: d0 = 0.000000
    //     0x888544: eor             v0.16b, v0.16b, v0.16b
    // 0x888548: ldur            x0, [fp, #-0x30]
    // 0x88854c: r4 = 1
    //     0x88854c: mov             x4, #1
    // 0x888550: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x888550: ldur            w1, [x0, #0x17]
    // 0x888554: DecompressPointer r1
    //     0x888554: add             x1, x1, HEAP, lsl #32
    // 0x888558: LoadField: r0 = r1->field_7
    //     0x888558: ldur            x0, [x1, #7]
    // 0x88855c: str             w4, [x0, #0x34]
    // 0x888560: LoadField: r0 = r1->field_7
    //     0x888560: ldur            x0, [x1, #7]
    // 0x888564: str             wzr, [x0, #0x38]
    // 0x888568: fcvt            s4, d0
    // 0x88856c: LoadField: r0 = r1->field_7
    //     0x88856c: ldur            x0, [x1, #7]
    // 0x888570: str             s4, [x0, #0x3c]
    // 0x888574: ldur            x1, [fp, #-8]
    // 0x888578: ldur            x2, [fp, #-0x28]
    // 0x88857c: ldur            x3, [fp, #-0x38]
    // 0x888580: r0 = drawRRect()
    //     0x888580: bl              #0x82b2e0  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x888584: ldur            x1, [fp, #-0x20]
    // 0x888588: b               #0x888494
    // 0x88858c: ldur            x1, [fp, #-0x10]
    // 0x888590: d0 = 0.500000
    //     0x888590: fmov            d0, #0.50000000
    // 0x888594: r0 = inflate()
    //     0x888594: bl              #0x82b0f0  ; [dart:ui] _RRectLike::inflate
    // 0x888598: stur            x0, [fp, #-0x18]
    // 0x88859c: r16 = 136
    //     0x88859c: mov             x16, #0x88
    // 0x8885a0: stp             x16, NULL, [SP]
    // 0x8885a4: r0 = ByteData()
    //     0x8885a4: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x8885a8: stur            x0, [fp, #-0x28]
    // 0x8885ac: r0 = Paint()
    //     0x8885ac: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x8885b0: mov             x3, x0
    // 0x8885b4: ldur            x0, [fp, #-0x28]
    // 0x8885b8: stur            x3, [fp, #-0x30]
    // 0x8885bc: StoreField: r3->field_7 = r0
    //     0x8885bc: stur            w0, [x3, #7]
    // 0x8885c0: mov             x1, x3
    // 0x8885c4: r2 = Instance_Color
    //     0x8885c4: add             x2, PP, #0xc, lsl #12  ; [pp+0xce50] Obj!Color@d2a101
    //     0x8885c8: ldr             x2, [x2, #0xe50]
    // 0x8885cc: r0 = color=()
    //     0x8885cc: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x8885d0: ldur            x1, [fp, #-8]
    // 0x8885d4: ldur            x2, [fp, #-0x18]
    // 0x8885d8: ldur            x3, [fp, #-0x30]
    // 0x8885dc: r0 = drawRRect()
    //     0x8885dc: bl              #0x82b2e0  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x8885e0: r16 = 136
    //     0x8885e0: mov             x16, #0x88
    // 0x8885e4: stp             x16, NULL, [SP]
    // 0x8885e8: r0 = ByteData()
    //     0x8885e8: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x8885ec: stur            x0, [fp, #-0x18]
    // 0x8885f0: r0 = Paint()
    //     0x8885f0: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x8885f4: mov             x3, x0
    // 0x8885f8: ldur            x0, [fp, #-0x18]
    // 0x8885fc: stur            x3, [fp, #-0x28]
    // 0x888600: StoreField: r3->field_7 = r0
    //     0x888600: stur            w0, [x3, #7]
    // 0x888604: mov             x1, x3
    // 0x888608: r2 = Instance_Color
    //     0x888608: ldr             x2, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0x88860c: r0 = color=()
    //     0x88860c: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x888610: ldur            x1, [fp, #-8]
    // 0x888614: ldur            x2, [fp, #-0x10]
    // 0x888618: ldur            x3, [fp, #-0x28]
    // 0x88861c: r0 = drawRRect()
    //     0x88861c: bl              #0x82b2e0  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x888620: r0 = Null
    //     0x888620: mov             x0, NULL
    // 0x888624: LeaveFrame
    //     0x888624: mov             SP, fp
    //     0x888628: ldp             fp, lr, [SP], #0x10
    // 0x88862c: ret
    //     0x88862c: ret             
    // 0x888630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x888630: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x888634: b               #0x888444
    // 0x888638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x888638: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88863c: b               #0x8884a8
  }
}

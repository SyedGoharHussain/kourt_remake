// lib: , url: package:flutter/src/painting/border_radius.dart

// class id: 1049665, size: 0x8
class :: {
}

// class id: 1720, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class BorderRadiusGeometry extends Object {

  static _ lerp(/* No info */) {
    // ** addr: 0xb87334, size: 0x2d4
    // 0xb87334: EnterFrame
    //     0xb87334: stp             fp, lr, [SP, #-0x10]!
    //     0xb87338: mov             fp, SP
    // 0xb8733c: AllocStack(0x38)
    //     0xb8733c: sub             SP, SP, #0x38
    // 0xb87340: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* d0 => d0, fp-0x38 */)
    //     0xb87340: mov             x0, x1
    //     0xb87344: stur            d0, [fp, #-0x38]
    // 0xb87348: CheckStackOverflow
    //     0xb87348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8734c: cmp             SP, x16
    //     0xb87350: b.ls            #0xb87600
    // 0xb87354: cmp             w0, w2
    // 0xb87358: b.ne            #0xb87368
    // 0xb8735c: LeaveFrame
    //     0xb8735c: mov             SP, fp
    //     0xb87360: ldp             fp, lr, [SP], #0x10
    // 0xb87364: ret
    //     0xb87364: ret             
    // 0xb87368: cmp             w0, NULL
    // 0xb8736c: b.ne            #0xb87378
    // 0xb87370: r0 = Instance_BorderRadius
    //     0xb87370: add             x0, PP, #0x17, lsl #12  ; [pp+0x17cb8] Obj!BorderRadius@d132e1
    //     0xb87374: ldr             x0, [x0, #0xcb8]
    // 0xb87378: stur            x0, [fp, #-8]
    // 0xb8737c: cmp             w2, NULL
    // 0xb87380: b.ne            #0xb87390
    // 0xb87384: r1 = Instance_BorderRadius
    //     0xb87384: add             x1, PP, #0x17, lsl #12  ; [pp+0x17cb8] Obj!BorderRadius@d132e1
    //     0xb87388: ldr             x1, [x1, #0xcb8]
    // 0xb8738c: b               #0xb87394
    // 0xb87390: mov             x1, x2
    // 0xb87394: r2 = LoadClassIdInstr(r1)
    //     0xb87394: ldur            x2, [x1, #-1]
    //     0xb87398: ubfx            x2, x2, #0xc, #0x14
    // 0xb8739c: cmp             x2, #0x6ba
    // 0xb873a0: b.ne            #0xb873cc
    // 0xb873a4: r2 = LoadClassIdInstr(r0)
    //     0xb873a4: ldur            x2, [x0, #-1]
    //     0xb873a8: ubfx            x2, x2, #0xc, #0x14
    // 0xb873ac: cmp             x2, #0x6ba
    // 0xb873b0: b.ne            #0xb873c0
    // 0xb873b4: mov             x2, x0
    // 0xb873b8: r0 = -()
    //     0xb873b8: bl              #0xb87850  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusDirectional::-
    // 0xb873bc: b               #0xb87418
    // 0xb873c0: ldur            x2, [fp, #-8]
    // 0xb873c4: r0 = subtract()
    //     0xb873c4: bl              #0xdc74a4  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::subtract
    // 0xb873c8: b               #0xb87418
    // 0xb873cc: cmp             x2, #0x6bb
    // 0xb873d0: b.ne            #0xb87400
    // 0xb873d4: ldur            x0, [fp, #-8]
    // 0xb873d8: r2 = LoadClassIdInstr(r0)
    //     0xb873d8: ldur            x2, [x0, #-1]
    //     0xb873dc: ubfx            x2, x2, #0xc, #0x14
    // 0xb873e0: cmp             x2, #0x6bb
    // 0xb873e4: b.ne            #0xb873f4
    // 0xb873e8: mov             x2, x0
    // 0xb873ec: r0 = -()
    //     0xb873ec: bl              #0x5ece88  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::-
    // 0xb873f0: b               #0xb87418
    // 0xb873f4: ldur            x2, [fp, #-8]
    // 0xb873f8: r0 = subtract()
    //     0xb873f8: bl              #0xdc74a4  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::subtract
    // 0xb873fc: b               #0xb87418
    // 0xb87400: r0 = LoadClassIdInstr(r1)
    //     0xb87400: ldur            x0, [x1, #-1]
    //     0xb87404: ubfx            x0, x0, #0xc, #0x14
    // 0xb87408: ldur            x2, [fp, #-8]
    // 0xb8740c: r0 = GDT[cid_x0 + -0xedb]()
    //     0xb8740c: sub             lr, x0, #0xedb
    //     0xb87410: ldr             lr, [x21, lr, lsl #3]
    //     0xb87414: blr             lr
    // 0xb87418: stur            x0, [fp, #-0x10]
    // 0xb8741c: r1 = LoadClassIdInstr(r0)
    //     0xb8741c: ldur            x1, [x0, #-1]
    //     0xb87420: ubfx            x1, x1, #0xc, #0x14
    // 0xb87424: cmp             x1, #0x6ba
    // 0xb87428: b.ne            #0xb874c4
    // 0xb8742c: LoadField: r1 = r0->field_7
    //     0xb8742c: ldur            w1, [x0, #7]
    // 0xb87430: DecompressPointer r1
    //     0xb87430: add             x1, x1, HEAP, lsl #32
    // 0xb87434: ldur            d0, [fp, #-0x38]
    // 0xb87438: r0 = *()
    //     0xb87438: bl              #0x5ed164  ; [dart:ui] Radius::*
    // 0xb8743c: mov             x2, x0
    // 0xb87440: ldur            x0, [fp, #-0x10]
    // 0xb87444: stur            x2, [fp, #-0x18]
    // 0xb87448: LoadField: r1 = r0->field_b
    //     0xb87448: ldur            w1, [x0, #0xb]
    // 0xb8744c: DecompressPointer r1
    //     0xb8744c: add             x1, x1, HEAP, lsl #32
    // 0xb87450: ldur            d0, [fp, #-0x38]
    // 0xb87454: r0 = *()
    //     0xb87454: bl              #0x5ed164  ; [dart:ui] Radius::*
    // 0xb87458: mov             x2, x0
    // 0xb8745c: ldur            x0, [fp, #-0x10]
    // 0xb87460: stur            x2, [fp, #-0x20]
    // 0xb87464: LoadField: r1 = r0->field_f
    //     0xb87464: ldur            w1, [x0, #0xf]
    // 0xb87468: DecompressPointer r1
    //     0xb87468: add             x1, x1, HEAP, lsl #32
    // 0xb8746c: ldur            d0, [fp, #-0x38]
    // 0xb87470: r0 = *()
    //     0xb87470: bl              #0x5ed164  ; [dart:ui] Radius::*
    // 0xb87474: mov             x2, x0
    // 0xb87478: ldur            x0, [fp, #-0x10]
    // 0xb8747c: stur            x2, [fp, #-0x28]
    // 0xb87480: LoadField: r1 = r0->field_13
    //     0xb87480: ldur            w1, [x0, #0x13]
    // 0xb87484: DecompressPointer r1
    //     0xb87484: add             x1, x1, HEAP, lsl #32
    // 0xb87488: ldur            d0, [fp, #-0x38]
    // 0xb8748c: r0 = *()
    //     0xb8748c: bl              #0x5ed164  ; [dart:ui] Radius::*
    // 0xb87490: stur            x0, [fp, #-0x30]
    // 0xb87494: r0 = BorderRadiusDirectional()
    //     0xb87494: bl              #0xb87844  ; AllocateBorderRadiusDirectionalStub -> BorderRadiusDirectional (size=0x18)
    // 0xb87498: mov             x1, x0
    // 0xb8749c: ldur            x0, [fp, #-0x18]
    // 0xb874a0: StoreField: r1->field_7 = r0
    //     0xb874a0: stur            w0, [x1, #7]
    // 0xb874a4: ldur            x0, [fp, #-0x20]
    // 0xb874a8: StoreField: r1->field_b = r0
    //     0xb874a8: stur            w0, [x1, #0xb]
    // 0xb874ac: ldur            x0, [fp, #-0x28]
    // 0xb874b0: StoreField: r1->field_f = r0
    //     0xb874b0: stur            w0, [x1, #0xf]
    // 0xb874b4: ldur            x0, [fp, #-0x30]
    // 0xb874b8: StoreField: r1->field_13 = r0
    //     0xb874b8: stur            w0, [x1, #0x13]
    // 0xb874bc: mov             x2, x1
    // 0xb874c0: b               #0xb87584
    // 0xb874c4: cmp             x1, #0x6bb
    // 0xb874c8: b.ne            #0xb87564
    // 0xb874cc: LoadField: r1 = r0->field_7
    //     0xb874cc: ldur            w1, [x0, #7]
    // 0xb874d0: DecompressPointer r1
    //     0xb874d0: add             x1, x1, HEAP, lsl #32
    // 0xb874d4: ldur            d0, [fp, #-0x38]
    // 0xb874d8: r0 = *()
    //     0xb874d8: bl              #0x5ed164  ; [dart:ui] Radius::*
    // 0xb874dc: mov             x2, x0
    // 0xb874e0: ldur            x0, [fp, #-0x10]
    // 0xb874e4: stur            x2, [fp, #-0x18]
    // 0xb874e8: LoadField: r1 = r0->field_b
    //     0xb874e8: ldur            w1, [x0, #0xb]
    // 0xb874ec: DecompressPointer r1
    //     0xb874ec: add             x1, x1, HEAP, lsl #32
    // 0xb874f0: ldur            d0, [fp, #-0x38]
    // 0xb874f4: r0 = *()
    //     0xb874f4: bl              #0x5ed164  ; [dart:ui] Radius::*
    // 0xb874f8: mov             x2, x0
    // 0xb874fc: ldur            x0, [fp, #-0x10]
    // 0xb87500: stur            x2, [fp, #-0x20]
    // 0xb87504: LoadField: r1 = r0->field_f
    //     0xb87504: ldur            w1, [x0, #0xf]
    // 0xb87508: DecompressPointer r1
    //     0xb87508: add             x1, x1, HEAP, lsl #32
    // 0xb8750c: ldur            d0, [fp, #-0x38]
    // 0xb87510: r0 = *()
    //     0xb87510: bl              #0x5ed164  ; [dart:ui] Radius::*
    // 0xb87514: ldur            x1, [fp, #-0x10]
    // 0xb87518: stur            x0, [fp, #-0x28]
    // 0xb8751c: LoadField: r2 = r1->field_13
    //     0xb8751c: ldur            w2, [x1, #0x13]
    // 0xb87520: DecompressPointer r2
    //     0xb87520: add             x2, x2, HEAP, lsl #32
    // 0xb87524: mov             x1, x2
    // 0xb87528: ldur            d0, [fp, #-0x38]
    // 0xb8752c: r0 = *()
    //     0xb8752c: bl              #0x5ed164  ; [dart:ui] Radius::*
    // 0xb87530: stur            x0, [fp, #-0x30]
    // 0xb87534: r0 = BorderRadius()
    //     0xb87534: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb87538: mov             x1, x0
    // 0xb8753c: ldur            x0, [fp, #-0x18]
    // 0xb87540: StoreField: r1->field_7 = r0
    //     0xb87540: stur            w0, [x1, #7]
    // 0xb87544: ldur            x0, [fp, #-0x20]
    // 0xb87548: StoreField: r1->field_b = r0
    //     0xb87548: stur            w0, [x1, #0xb]
    // 0xb8754c: ldur            x0, [fp, #-0x28]
    // 0xb87550: StoreField: r1->field_f = r0
    //     0xb87550: stur            w0, [x1, #0xf]
    // 0xb87554: ldur            x0, [fp, #-0x30]
    // 0xb87558: StoreField: r1->field_13 = r0
    //     0xb87558: stur            w0, [x1, #0x13]
    // 0xb8755c: mov             x2, x1
    // 0xb87560: b               #0xb87584
    // 0xb87564: mov             x1, x0
    // 0xb87568: r0 = LoadClassIdInstr(r1)
    //     0xb87568: ldur            x0, [x1, #-1]
    //     0xb8756c: ubfx            x0, x0, #0xc, #0x14
    // 0xb87570: ldur            d0, [fp, #-0x38]
    // 0xb87574: r0 = GDT[cid_x0 + -0xfb6]()
    //     0xb87574: sub             lr, x0, #0xfb6
    //     0xb87578: ldr             lr, [x21, lr, lsl #3]
    //     0xb8757c: blr             lr
    // 0xb87580: mov             x2, x0
    // 0xb87584: ldur            x1, [fp, #-8]
    // 0xb87588: r0 = LoadClassIdInstr(r1)
    //     0xb87588: ldur            x0, [x1, #-1]
    //     0xb8758c: ubfx            x0, x0, #0xc, #0x14
    // 0xb87590: cmp             x0, #0x6ba
    // 0xb87594: b.ne            #0xb875b8
    // 0xb87598: r0 = LoadClassIdInstr(r2)
    //     0xb87598: ldur            x0, [x2, #-1]
    //     0xb8759c: ubfx            x0, x0, #0xc, #0x14
    // 0xb875a0: cmp             x0, #0x6ba
    // 0xb875a4: b.ne            #0xb875b0
    // 0xb875a8: r0 = +()
    //     0xb875a8: bl              #0xb87760  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusDirectional::+
    // 0xb875ac: b               #0xb875f4
    // 0xb875b0: r0 = add()
    //     0xb875b0: bl              #0xdc6d8c  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::add
    // 0xb875b4: b               #0xb875f4
    // 0xb875b8: cmp             x0, #0x6bb
    // 0xb875bc: b.ne            #0xb875e0
    // 0xb875c0: r0 = LoadClassIdInstr(r2)
    //     0xb875c0: ldur            x0, [x2, #-1]
    //     0xb875c4: ubfx            x0, x0, #0xc, #0x14
    // 0xb875c8: cmp             x0, #0x6bb
    // 0xb875cc: b.ne            #0xb875d8
    // 0xb875d0: r0 = +()
    //     0xb875d0: bl              #0x5ed27c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::+
    // 0xb875d4: b               #0xb875f4
    // 0xb875d8: r0 = add()
    //     0xb875d8: bl              #0xdc6d8c  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::add
    // 0xb875dc: b               #0xb875f4
    // 0xb875e0: r0 = LoadClassIdInstr(r1)
    //     0xb875e0: ldur            x0, [x1, #-1]
    //     0xb875e4: ubfx            x0, x0, #0xc, #0x14
    // 0xb875e8: r0 = GDT[cid_x0 + -0xecf]()
    //     0xb875e8: sub             lr, x0, #0xecf
    //     0xb875ec: ldr             lr, [x21, lr, lsl #3]
    //     0xb875f0: blr             lr
    // 0xb875f4: LeaveFrame
    //     0xb875f4: mov             SP, fp
    //     0xb875f8: ldp             fp, lr, [SP], #0x10
    // 0xb875fc: ret
    //     0xb875fc: ret             
    // 0xb87600: r0 = StackOverflowSharedWithFPURegs()
    //     0xb87600: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb87604: b               #0xb87354
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc7b978, size: 0x1f8
    // 0xc7b978: EnterFrame
    //     0xc7b978: stp             fp, lr, [SP, #-0x10]!
    //     0xc7b97c: mov             fp, SP
    // 0xc7b980: AllocStack(0x30)
    //     0xc7b980: sub             SP, SP, #0x30
    // 0xc7b984: CheckStackOverflow
    //     0xc7b984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7b988: cmp             SP, x16
    //     0xc7b98c: b.ls            #0xc7bb68
    // 0xc7b990: ldr             x0, [fp, #0x10]
    // 0xc7b994: r1 = LoadClassIdInstr(r0)
    //     0xc7b994: ldur            x1, [x0, #-1]
    //     0xc7b998: ubfx            x1, x1, #0xc, #0x14
    // 0xc7b99c: cmp             x1, #0x6b9
    // 0xc7b9a0: b.ne            #0xc7b9b0
    // 0xc7b9a4: LoadField: r2 = r0->field_7
    //     0xc7b9a4: ldur            w2, [x0, #7]
    // 0xc7b9a8: DecompressPointer r2
    //     0xc7b9a8: add             x2, x2, HEAP, lsl #32
    // 0xc7b9ac: b               #0xc7b9cc
    // 0xc7b9b0: cmp             x1, #0x6ba
    // 0xc7b9b4: b.ne            #0xc7b9c4
    // 0xc7b9b8: r2 = Instance_Radius
    //     0xc7b9b8: add             x2, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!Radius@d2dc81
    //     0xc7b9bc: ldr             x2, [x2, #0x98]
    // 0xc7b9c0: b               #0xc7b9cc
    // 0xc7b9c4: LoadField: r2 = r0->field_7
    //     0xc7b9c4: ldur            w2, [x0, #7]
    // 0xc7b9c8: DecompressPointer r2
    //     0xc7b9c8: add             x2, x2, HEAP, lsl #32
    // 0xc7b9cc: cmp             x1, #0x6b9
    // 0xc7b9d0: b.ne            #0xc7b9e0
    // 0xc7b9d4: LoadField: r3 = r0->field_b
    //     0xc7b9d4: ldur            w3, [x0, #0xb]
    // 0xc7b9d8: DecompressPointer r3
    //     0xc7b9d8: add             x3, x3, HEAP, lsl #32
    // 0xc7b9dc: b               #0xc7b9fc
    // 0xc7b9e0: cmp             x1, #0x6ba
    // 0xc7b9e4: b.ne            #0xc7b9f4
    // 0xc7b9e8: r3 = Instance_Radius
    //     0xc7b9e8: add             x3, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!Radius@d2dc81
    //     0xc7b9ec: ldr             x3, [x3, #0x98]
    // 0xc7b9f0: b               #0xc7b9fc
    // 0xc7b9f4: LoadField: r3 = r0->field_b
    //     0xc7b9f4: ldur            w3, [x0, #0xb]
    // 0xc7b9f8: DecompressPointer r3
    //     0xc7b9f8: add             x3, x3, HEAP, lsl #32
    // 0xc7b9fc: cmp             x1, #0x6b9
    // 0xc7ba00: b.ne            #0xc7ba10
    // 0xc7ba04: LoadField: r4 = r0->field_f
    //     0xc7ba04: ldur            w4, [x0, #0xf]
    // 0xc7ba08: DecompressPointer r4
    //     0xc7ba08: add             x4, x4, HEAP, lsl #32
    // 0xc7ba0c: b               #0xc7ba2c
    // 0xc7ba10: cmp             x1, #0x6ba
    // 0xc7ba14: b.ne            #0xc7ba24
    // 0xc7ba18: r4 = Instance_Radius
    //     0xc7ba18: add             x4, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!Radius@d2dc81
    //     0xc7ba1c: ldr             x4, [x4, #0x98]
    // 0xc7ba20: b               #0xc7ba2c
    // 0xc7ba24: LoadField: r4 = r0->field_f
    //     0xc7ba24: ldur            w4, [x0, #0xf]
    // 0xc7ba28: DecompressPointer r4
    //     0xc7ba28: add             x4, x4, HEAP, lsl #32
    // 0xc7ba2c: cmp             x1, #0x6b9
    // 0xc7ba30: b.ne            #0xc7ba40
    // 0xc7ba34: LoadField: r5 = r0->field_13
    //     0xc7ba34: ldur            w5, [x0, #0x13]
    // 0xc7ba38: DecompressPointer r5
    //     0xc7ba38: add             x5, x5, HEAP, lsl #32
    // 0xc7ba3c: b               #0xc7ba5c
    // 0xc7ba40: cmp             x1, #0x6ba
    // 0xc7ba44: b.ne            #0xc7ba54
    // 0xc7ba48: r5 = Instance_Radius
    //     0xc7ba48: add             x5, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!Radius@d2dc81
    //     0xc7ba4c: ldr             x5, [x5, #0x98]
    // 0xc7ba50: b               #0xc7ba5c
    // 0xc7ba54: LoadField: r5 = r0->field_13
    //     0xc7ba54: ldur            w5, [x0, #0x13]
    // 0xc7ba58: DecompressPointer r5
    //     0xc7ba58: add             x5, x5, HEAP, lsl #32
    // 0xc7ba5c: cmp             x1, #0x6b9
    // 0xc7ba60: b.ne            #0xc7ba70
    // 0xc7ba64: ArrayLoad: r6 = r0[0]  ; List_4
    //     0xc7ba64: ldur            w6, [x0, #0x17]
    // 0xc7ba68: DecompressPointer r6
    //     0xc7ba68: add             x6, x6, HEAP, lsl #32
    // 0xc7ba6c: b               #0xc7ba8c
    // 0xc7ba70: cmp             x1, #0x6ba
    // 0xc7ba74: b.ne            #0xc7ba84
    // 0xc7ba78: LoadField: r6 = r0->field_7
    //     0xc7ba78: ldur            w6, [x0, #7]
    // 0xc7ba7c: DecompressPointer r6
    //     0xc7ba7c: add             x6, x6, HEAP, lsl #32
    // 0xc7ba80: b               #0xc7ba8c
    // 0xc7ba84: r6 = Instance_Radius
    //     0xc7ba84: add             x6, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!Radius@d2dc81
    //     0xc7ba88: ldr             x6, [x6, #0x98]
    // 0xc7ba8c: cmp             x1, #0x6b9
    // 0xc7ba90: b.ne            #0xc7baa0
    // 0xc7ba94: LoadField: r7 = r0->field_1b
    //     0xc7ba94: ldur            w7, [x0, #0x1b]
    // 0xc7ba98: DecompressPointer r7
    //     0xc7ba98: add             x7, x7, HEAP, lsl #32
    // 0xc7ba9c: b               #0xc7babc
    // 0xc7baa0: cmp             x1, #0x6ba
    // 0xc7baa4: b.ne            #0xc7bab4
    // 0xc7baa8: LoadField: r7 = r0->field_b
    //     0xc7baa8: ldur            w7, [x0, #0xb]
    // 0xc7baac: DecompressPointer r7
    //     0xc7baac: add             x7, x7, HEAP, lsl #32
    // 0xc7bab0: b               #0xc7babc
    // 0xc7bab4: r7 = Instance_Radius
    //     0xc7bab4: add             x7, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!Radius@d2dc81
    //     0xc7bab8: ldr             x7, [x7, #0x98]
    // 0xc7babc: cmp             x1, #0x6b9
    // 0xc7bac0: b.ne            #0xc7bad0
    // 0xc7bac4: LoadField: r8 = r0->field_1f
    //     0xc7bac4: ldur            w8, [x0, #0x1f]
    // 0xc7bac8: DecompressPointer r8
    //     0xc7bac8: add             x8, x8, HEAP, lsl #32
    // 0xc7bacc: b               #0xc7baec
    // 0xc7bad0: cmp             x1, #0x6ba
    // 0xc7bad4: b.ne            #0xc7bae4
    // 0xc7bad8: LoadField: r8 = r0->field_f
    //     0xc7bad8: ldur            w8, [x0, #0xf]
    // 0xc7badc: DecompressPointer r8
    //     0xc7badc: add             x8, x8, HEAP, lsl #32
    // 0xc7bae0: b               #0xc7baec
    // 0xc7bae4: r8 = Instance_Radius
    //     0xc7bae4: add             x8, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!Radius@d2dc81
    //     0xc7bae8: ldr             x8, [x8, #0x98]
    // 0xc7baec: cmp             x1, #0x6b9
    // 0xc7baf0: b.ne            #0xc7bb04
    // 0xc7baf4: LoadField: r1 = r0->field_23
    //     0xc7baf4: ldur            w1, [x0, #0x23]
    // 0xc7baf8: DecompressPointer r1
    //     0xc7baf8: add             x1, x1, HEAP, lsl #32
    // 0xc7bafc: mov             x0, x1
    // 0xc7bb00: b               #0xc7bb24
    // 0xc7bb04: cmp             x1, #0x6ba
    // 0xc7bb08: b.ne            #0xc7bb1c
    // 0xc7bb0c: LoadField: r1 = r0->field_13
    //     0xc7bb0c: ldur            w1, [x0, #0x13]
    // 0xc7bb10: DecompressPointer r1
    //     0xc7bb10: add             x1, x1, HEAP, lsl #32
    // 0xc7bb14: mov             x0, x1
    // 0xc7bb18: b               #0xc7bb24
    // 0xc7bb1c: r0 = Instance_Radius
    //     0xc7bb1c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!Radius@d2dc81
    //     0xc7bb20: ldr             x0, [x0, #0x98]
    // 0xc7bb24: stp             x5, x4, [SP, #0x20]
    // 0xc7bb28: stp             x7, x6, [SP, #0x10]
    // 0xc7bb2c: stp             x0, x8, [SP]
    // 0xc7bb30: mov             x1, x2
    // 0xc7bb34: mov             x2, x3
    // 0xc7bb38: r4 = const [0, 0x8, 0x6, 0x8, null]
    //     0xc7bb38: add             x4, PP, #0xd, lsl #12  ; [pp+0xd0e0] List(5) [0, 0x8, 0x6, 0x8, Null]
    //     0xc7bb3c: ldr             x4, [x4, #0xe0]
    // 0xc7bb40: r0 = hash()
    //     0xc7bb40: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc7bb44: mov             x2, x0
    // 0xc7bb48: r0 = BoxInt64Instr(r2)
    //     0xc7bb48: sbfiz           x0, x2, #1, #0x1f
    //     0xc7bb4c: cmp             x2, x0, asr #1
    //     0xc7bb50: b.eq            #0xc7bb5c
    //     0xc7bb54: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7bb58: stur            x2, [x0, #7]
    // 0xc7bb5c: LeaveFrame
    //     0xc7bb5c: mov             SP, fp
    //     0xc7bb60: ldp             fp, lr, [SP], #0x10
    // 0xc7bb64: ret
    //     0xc7bb64: ret             
    // 0xc7bb68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7bb68: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7bb6c: b               #0xc7b990
  }
  _ ==(/* No info */) {
    // ** addr: 0xd972ec, size: 0x770
    // 0xd972ec: EnterFrame
    //     0xd972ec: stp             fp, lr, [SP, #-0x10]!
    //     0xd972f0: mov             fp, SP
    // 0xd972f4: AllocStack(0x30)
    //     0xd972f4: sub             SP, SP, #0x30
    // 0xd972f8: CheckStackOverflow
    //     0xd972f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd972fc: cmp             SP, x16
    //     0xd97300: b.ls            #0xd97a54
    // 0xd97304: ldr             x0, [fp, #0x10]
    // 0xd97308: cmp             w0, NULL
    // 0xd9730c: b.ne            #0xd97320
    // 0xd97310: r0 = false
    //     0xd97310: add             x0, NULL, #0x30  ; false
    // 0xd97314: LeaveFrame
    //     0xd97314: mov             SP, fp
    //     0xd97318: ldp             fp, lr, [SP], #0x10
    // 0xd9731c: ret
    //     0xd9731c: ret             
    // 0xd97320: ldr             x1, [fp, #0x18]
    // 0xd97324: cmp             w1, w0
    // 0xd97328: b.ne            #0xd9733c
    // 0xd9732c: r0 = true
    //     0xd9732c: add             x0, NULL, #0x20  ; true
    // 0xd97330: LeaveFrame
    //     0xd97330: mov             SP, fp
    //     0xd97334: ldp             fp, lr, [SP], #0x10
    // 0xd97338: ret
    //     0xd97338: ret             
    // 0xd9733c: stp             x1, x0, [SP]
    // 0xd97340: r0 = _haveSameRuntimeType()
    //     0xd97340: bl              #0x6a06c8  ; [dart:core] Object::_haveSameRuntimeType
    // 0xd97344: tbz             w0, #4, #0xd97358
    // 0xd97348: r0 = false
    //     0xd97348: add             x0, NULL, #0x30  ; false
    // 0xd9734c: LeaveFrame
    //     0xd9734c: mov             SP, fp
    //     0xd97350: ldp             fp, lr, [SP], #0x10
    // 0xd97354: ret
    //     0xd97354: ret             
    // 0xd97358: ldr             x0, [fp, #0x10]
    // 0xd9735c: r1 = 60
    //     0xd9735c: mov             x1, #0x3c
    // 0xd97360: branchIfSmi(r0, 0xd9736c)
    //     0xd97360: tbz             w0, #0, #0xd9736c
    // 0xd97364: r1 = LoadClassIdInstr(r0)
    //     0xd97364: ldur            x1, [x0, #-1]
    //     0xd97368: ubfx            x1, x1, #0xc, #0x14
    // 0xd9736c: stur            x1, [fp, #-0x20]
    // 0xd97370: sub             x16, x1, #0x6b9
    // 0xd97374: cmp             x16, #2
    // 0xd97378: b.hi            #0xd97a44
    // 0xd9737c: cmp             x1, #0x6b9
    // 0xd97380: b.ne            #0xd97394
    // 0xd97384: LoadField: r2 = r0->field_7
    //     0xd97384: ldur            w2, [x0, #7]
    // 0xd97388: DecompressPointer r2
    //     0xd97388: add             x2, x2, HEAP, lsl #32
    // 0xd9738c: mov             x3, x2
    // 0xd97390: b               #0xd973b4
    // 0xd97394: cmp             x1, #0x6ba
    // 0xd97398: b.ne            #0xd973a8
    // 0xd9739c: r3 = Instance_Radius
    //     0xd9739c: add             x3, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!Radius@d2dc81
    //     0xd973a0: ldr             x3, [x3, #0x98]
    // 0xd973a4: b               #0xd973b4
    // 0xd973a8: LoadField: r2 = r0->field_7
    //     0xd973a8: ldur            w2, [x0, #7]
    // 0xd973ac: DecompressPointer r2
    //     0xd973ac: add             x2, x2, HEAP, lsl #32
    // 0xd973b0: mov             x3, x2
    // 0xd973b4: ldr             x2, [fp, #0x18]
    // 0xd973b8: stur            x3, [fp, #-0x18]
    // 0xd973bc: r4 = LoadClassIdInstr(r2)
    //     0xd973bc: ldur            x4, [x2, #-1]
    //     0xd973c0: ubfx            x4, x4, #0xc, #0x14
    // 0xd973c4: stur            x4, [fp, #-0x10]
    // 0xd973c8: cmp             x4, #0x6b9
    // 0xd973cc: b.ne            #0xd973dc
    // 0xd973d0: LoadField: r5 = r2->field_7
    //     0xd973d0: ldur            w5, [x2, #7]
    // 0xd973d4: DecompressPointer r5
    //     0xd973d4: add             x5, x5, HEAP, lsl #32
    // 0xd973d8: b               #0xd973f8
    // 0xd973dc: cmp             x4, #0x6ba
    // 0xd973e0: b.ne            #0xd973f0
    // 0xd973e4: r5 = Instance_Radius
    //     0xd973e4: add             x5, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!Radius@d2dc81
    //     0xd973e8: ldr             x5, [x5, #0x98]
    // 0xd973ec: b               #0xd973f8
    // 0xd973f0: LoadField: r5 = r2->field_7
    //     0xd973f0: ldur            w5, [x2, #7]
    // 0xd973f4: DecompressPointer r5
    //     0xd973f4: add             x5, x5, HEAP, lsl #32
    // 0xd973f8: stur            x5, [fp, #-8]
    // 0xd973fc: cmp             w3, w5
    // 0xd97400: b.ne            #0xd9740c
    // 0xd97404: mov             x0, x1
    // 0xd97408: b               #0xd97454
    // 0xd9740c: r16 = Radius
    //     0xd9740c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd0a0] Type: Radius
    //     0xd97410: ldr             x16, [x16, #0xa0]
    // 0xd97414: r30 = Radius
    //     0xd97414: add             lr, PP, #0xd, lsl #12  ; [pp+0xd0a0] Type: Radius
    //     0xd97418: ldr             lr, [lr, #0xa0]
    // 0xd9741c: stp             lr, x16, [SP]
    // 0xd97420: r0 = ==()
    //     0xd97420: bl              #0xdac078  ; [dart:core] _Type::==
    // 0xd97424: tbnz            w0, #4, #0xd97a44
    // 0xd97428: ldur            x0, [fp, #-0x18]
    // 0xd9742c: ldur            x1, [fp, #-8]
    // 0xd97430: LoadField: d0 = r1->field_7
    //     0xd97430: ldur            d0, [x1, #7]
    // 0xd97434: LoadField: d1 = r0->field_7
    //     0xd97434: ldur            d1, [x0, #7]
    // 0xd97438: fcmp            d0, d1
    // 0xd9743c: b.ne            #0xd97a44
    // 0xd97440: LoadField: d0 = r1->field_f
    //     0xd97440: ldur            d0, [x1, #0xf]
    // 0xd97444: LoadField: d1 = r0->field_f
    //     0xd97444: ldur            d1, [x0, #0xf]
    // 0xd97448: fcmp            d0, d1
    // 0xd9744c: b.ne            #0xd97a44
    // 0xd97450: ldur            x0, [fp, #-0x20]
    // 0xd97454: cmp             x0, #0x6b9
    // 0xd97458: b.ne            #0xd97470
    // 0xd9745c: ldr             x1, [fp, #0x10]
    // 0xd97460: LoadField: r2 = r1->field_b
    //     0xd97460: ldur            w2, [x1, #0xb]
    // 0xd97464: DecompressPointer r2
    //     0xd97464: add             x2, x2, HEAP, lsl #32
    // 0xd97468: mov             x3, x2
    // 0xd9746c: b               #0xd97494
    // 0xd97470: ldr             x1, [fp, #0x10]
    // 0xd97474: cmp             x0, #0x6ba
    // 0xd97478: b.ne            #0xd97488
    // 0xd9747c: r3 = Instance_Radius
    //     0xd9747c: add             x3, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!Radius@d2dc81
    //     0xd97480: ldr             x3, [x3, #0x98]
    // 0xd97484: b               #0xd97494
    // 0xd97488: LoadField: r2 = r1->field_b
    //     0xd97488: ldur            w2, [x1, #0xb]
    // 0xd9748c: DecompressPointer r2
    //     0xd9748c: add             x2, x2, HEAP, lsl #32
    // 0xd97490: mov             x3, x2
    // 0xd97494: ldur            x2, [fp, #-0x10]
    // 0xd97498: stur            x3, [fp, #-0x18]
    // 0xd9749c: cmp             x2, #0x6b9
    // 0xd974a0: b.ne            #0xd974b4
    // 0xd974a4: ldr             x4, [fp, #0x18]
    // 0xd974a8: LoadField: r5 = r4->field_b
    //     0xd974a8: ldur            w5, [x4, #0xb]
    // 0xd974ac: DecompressPointer r5
    //     0xd974ac: add             x5, x5, HEAP, lsl #32
    // 0xd974b0: b               #0xd974d4
    // 0xd974b4: ldr             x4, [fp, #0x18]
    // 0xd974b8: cmp             x2, #0x6ba
    // 0xd974bc: b.ne            #0xd974cc
    // 0xd974c0: r5 = Instance_Radius
    //     0xd974c0: add             x5, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!Radius@d2dc81
    //     0xd974c4: ldr             x5, [x5, #0x98]
    // 0xd974c8: b               #0xd974d4
    // 0xd974cc: LoadField: r5 = r4->field_b
    //     0xd974cc: ldur            w5, [x4, #0xb]
    // 0xd974d0: DecompressPointer r5
    //     0xd974d0: add             x5, x5, HEAP, lsl #32
    // 0xd974d4: stur            x5, [fp, #-8]
    // 0xd974d8: cmp             w3, w5
    // 0xd974dc: b.eq            #0xd97528
    // 0xd974e0: r16 = Radius
    //     0xd974e0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd0a0] Type: Radius
    //     0xd974e4: ldr             x16, [x16, #0xa0]
    // 0xd974e8: r30 = Radius
    //     0xd974e8: add             lr, PP, #0xd, lsl #12  ; [pp+0xd0a0] Type: Radius
    //     0xd974ec: ldr             lr, [lr, #0xa0]
    // 0xd974f0: stp             lr, x16, [SP]
    // 0xd974f4: r0 = ==()
    //     0xd974f4: bl              #0xdac078  ; [dart:core] _Type::==
    // 0xd974f8: tbnz            w0, #4, #0xd97a44
    // 0xd974fc: ldur            x0, [fp, #-0x18]
    // 0xd97500: ldur            x1, [fp, #-8]
    // 0xd97504: LoadField: d0 = r1->field_7
    //     0xd97504: ldur            d0, [x1, #7]
    // 0xd97508: LoadField: d1 = r0->field_7
    //     0xd97508: ldur            d1, [x0, #7]
    // 0xd9750c: fcmp            d0, d1
    // 0xd97510: b.ne            #0xd97a44
    // 0xd97514: LoadField: d0 = r1->field_f
    //     0xd97514: ldur            d0, [x1, #0xf]
    // 0xd97518: LoadField: d1 = r0->field_f
    //     0xd97518: ldur            d1, [x0, #0xf]
    // 0xd9751c: fcmp            d0, d1
    // 0xd97520: b.ne            #0xd97a44
    // 0xd97524: ldur            x0, [fp, #-0x20]
    // 0xd97528: cmp             x0, #0x6b9
    // 0xd9752c: b.ne            #0xd97544
    // 0xd97530: ldr             x1, [fp, #0x10]
    // 0xd97534: LoadField: r2 = r1->field_f
    //     0xd97534: ldur            w2, [x1, #0xf]
    // 0xd97538: DecompressPointer r2
    //     0xd97538: add             x2, x2, HEAP, lsl #32
    // 0xd9753c: mov             x3, x2
    // 0xd97540: b               #0xd97568
    // 0xd97544: ldr             x1, [fp, #0x10]
    // 0xd97548: cmp             x0, #0x6ba
    // 0xd9754c: b.ne            #0xd9755c
    // 0xd97550: r3 = Instance_Radius
    //     0xd97550: add             x3, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!Radius@d2dc81
    //     0xd97554: ldr             x3, [x3, #0x98]
    // 0xd97558: b               #0xd97568
    // 0xd9755c: LoadField: r2 = r1->field_f
    //     0xd9755c: ldur            w2, [x1, #0xf]
    // 0xd97560: DecompressPointer r2
    //     0xd97560: add             x2, x2, HEAP, lsl #32
    // 0xd97564: mov             x3, x2
    // 0xd97568: ldur            x2, [fp, #-0x10]
    // 0xd9756c: stur            x3, [fp, #-0x18]
    // 0xd97570: cmp             x2, #0x6b9
    // 0xd97574: b.ne            #0xd97588
    // 0xd97578: ldr             x4, [fp, #0x18]
    // 0xd9757c: LoadField: r5 = r4->field_f
    //     0xd9757c: ldur            w5, [x4, #0xf]
    // 0xd97580: DecompressPointer r5
    //     0xd97580: add             x5, x5, HEAP, lsl #32
    // 0xd97584: b               #0xd975a8
    // 0xd97588: ldr             x4, [fp, #0x18]
    // 0xd9758c: cmp             x2, #0x6ba
    // 0xd97590: b.ne            #0xd975a0
    // 0xd97594: r5 = Instance_Radius
    //     0xd97594: add             x5, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!Radius@d2dc81
    //     0xd97598: ldr             x5, [x5, #0x98]
    // 0xd9759c: b               #0xd975a8
    // 0xd975a0: LoadField: r5 = r4->field_f
    //     0xd975a0: ldur            w5, [x4, #0xf]
    // 0xd975a4: DecompressPointer r5
    //     0xd975a4: add             x5, x5, HEAP, lsl #32
    // 0xd975a8: stur            x5, [fp, #-8]
    // 0xd975ac: cmp             w3, w5
    // 0xd975b0: b.eq            #0xd975fc
    // 0xd975b4: r16 = Radius
    //     0xd975b4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd0a0] Type: Radius
    //     0xd975b8: ldr             x16, [x16, #0xa0]
    // 0xd975bc: r30 = Radius
    //     0xd975bc: add             lr, PP, #0xd, lsl #12  ; [pp+0xd0a0] Type: Radius
    //     0xd975c0: ldr             lr, [lr, #0xa0]
    // 0xd975c4: stp             lr, x16, [SP]
    // 0xd975c8: r0 = ==()
    //     0xd975c8: bl              #0xdac078  ; [dart:core] _Type::==
    // 0xd975cc: tbnz            w0, #4, #0xd97a44
    // 0xd975d0: ldur            x0, [fp, #-0x18]
    // 0xd975d4: ldur            x1, [fp, #-8]
    // 0xd975d8: LoadField: d0 = r1->field_7
    //     0xd975d8: ldur            d0, [x1, #7]
    // 0xd975dc: LoadField: d1 = r0->field_7
    //     0xd975dc: ldur            d1, [x0, #7]
    // 0xd975e0: fcmp            d0, d1
    // 0xd975e4: b.ne            #0xd97a44
    // 0xd975e8: LoadField: d0 = r1->field_f
    //     0xd975e8: ldur            d0, [x1, #0xf]
    // 0xd975ec: LoadField: d1 = r0->field_f
    //     0xd975ec: ldur            d1, [x0, #0xf]
    // 0xd975f0: fcmp            d0, d1
    // 0xd975f4: b.ne            #0xd97a44
    // 0xd975f8: ldur            x0, [fp, #-0x20]
    // 0xd975fc: cmp             x0, #0x6b9
    // 0xd97600: b.ne            #0xd97618
    // 0xd97604: ldr             x1, [fp, #0x10]
    // 0xd97608: LoadField: r2 = r1->field_13
    //     0xd97608: ldur            w2, [x1, #0x13]
    // 0xd9760c: DecompressPointer r2
    //     0xd9760c: add             x2, x2, HEAP, lsl #32
    // 0xd97610: mov             x3, x2
    // 0xd97614: b               #0xd9763c
    // 0xd97618: ldr             x1, [fp, #0x10]
    // 0xd9761c: cmp             x0, #0x6ba
    // 0xd97620: b.ne            #0xd97630
    // 0xd97624: r3 = Instance_Radius
    //     0xd97624: add             x3, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!Radius@d2dc81
    //     0xd97628: ldr             x3, [x3, #0x98]
    // 0xd9762c: b               #0xd9763c
    // 0xd97630: LoadField: r2 = r1->field_13
    //     0xd97630: ldur            w2, [x1, #0x13]
    // 0xd97634: DecompressPointer r2
    //     0xd97634: add             x2, x2, HEAP, lsl #32
    // 0xd97638: mov             x3, x2
    // 0xd9763c: ldur            x2, [fp, #-0x10]
    // 0xd97640: stur            x3, [fp, #-0x18]
    // 0xd97644: cmp             x2, #0x6b9
    // 0xd97648: b.ne            #0xd9765c
    // 0xd9764c: ldr             x4, [fp, #0x18]
    // 0xd97650: LoadField: r5 = r4->field_13
    //     0xd97650: ldur            w5, [x4, #0x13]
    // 0xd97654: DecompressPointer r5
    //     0xd97654: add             x5, x5, HEAP, lsl #32
    // 0xd97658: b               #0xd9767c
    // 0xd9765c: ldr             x4, [fp, #0x18]
    // 0xd97660: cmp             x2, #0x6ba
    // 0xd97664: b.ne            #0xd97674
    // 0xd97668: r5 = Instance_Radius
    //     0xd97668: add             x5, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!Radius@d2dc81
    //     0xd9766c: ldr             x5, [x5, #0x98]
    // 0xd97670: b               #0xd9767c
    // 0xd97674: LoadField: r5 = r4->field_13
    //     0xd97674: ldur            w5, [x4, #0x13]
    // 0xd97678: DecompressPointer r5
    //     0xd97678: add             x5, x5, HEAP, lsl #32
    // 0xd9767c: stur            x5, [fp, #-8]
    // 0xd97680: cmp             w3, w5
    // 0xd97684: b.eq            #0xd976d0
    // 0xd97688: r16 = Radius
    //     0xd97688: add             x16, PP, #0xd, lsl #12  ; [pp+0xd0a0] Type: Radius
    //     0xd9768c: ldr             x16, [x16, #0xa0]
    // 0xd97690: r30 = Radius
    //     0xd97690: add             lr, PP, #0xd, lsl #12  ; [pp+0xd0a0] Type: Radius
    //     0xd97694: ldr             lr, [lr, #0xa0]
    // 0xd97698: stp             lr, x16, [SP]
    // 0xd9769c: r0 = ==()
    //     0xd9769c: bl              #0xdac078  ; [dart:core] _Type::==
    // 0xd976a0: tbnz            w0, #4, #0xd97a44
    // 0xd976a4: ldur            x0, [fp, #-0x18]
    // 0xd976a8: ldur            x1, [fp, #-8]
    // 0xd976ac: LoadField: d0 = r1->field_7
    //     0xd976ac: ldur            d0, [x1, #7]
    // 0xd976b0: LoadField: d1 = r0->field_7
    //     0xd976b0: ldur            d1, [x0, #7]
    // 0xd976b4: fcmp            d0, d1
    // 0xd976b8: b.ne            #0xd97a44
    // 0xd976bc: LoadField: d0 = r1->field_f
    //     0xd976bc: ldur            d0, [x1, #0xf]
    // 0xd976c0: LoadField: d1 = r0->field_f
    //     0xd976c0: ldur            d1, [x0, #0xf]
    // 0xd976c4: fcmp            d0, d1
    // 0xd976c8: b.ne            #0xd97a44
    // 0xd976cc: ldur            x0, [fp, #-0x20]
    // 0xd976d0: cmp             x0, #0x6b9
    // 0xd976d4: b.ne            #0xd976ec
    // 0xd976d8: ldr             x1, [fp, #0x10]
    // 0xd976dc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xd976dc: ldur            w2, [x1, #0x17]
    // 0xd976e0: DecompressPointer r2
    //     0xd976e0: add             x2, x2, HEAP, lsl #32
    // 0xd976e4: mov             x3, x2
    // 0xd976e8: b               #0xd97710
    // 0xd976ec: ldr             x1, [fp, #0x10]
    // 0xd976f0: cmp             x0, #0x6ba
    // 0xd976f4: b.ne            #0xd97708
    // 0xd976f8: LoadField: r2 = r1->field_7
    //     0xd976f8: ldur            w2, [x1, #7]
    // 0xd976fc: DecompressPointer r2
    //     0xd976fc: add             x2, x2, HEAP, lsl #32
    // 0xd97700: mov             x3, x2
    // 0xd97704: b               #0xd97710
    // 0xd97708: r3 = Instance_Radius
    //     0xd97708: add             x3, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!Radius@d2dc81
    //     0xd9770c: ldr             x3, [x3, #0x98]
    // 0xd97710: ldur            x2, [fp, #-0x10]
    // 0xd97714: stur            x3, [fp, #-0x18]
    // 0xd97718: cmp             x2, #0x6b9
    // 0xd9771c: b.ne            #0xd97730
    // 0xd97720: ldr             x4, [fp, #0x18]
    // 0xd97724: ArrayLoad: r5 = r4[0]  ; List_4
    //     0xd97724: ldur            w5, [x4, #0x17]
    // 0xd97728: DecompressPointer r5
    //     0xd97728: add             x5, x5, HEAP, lsl #32
    // 0xd9772c: b               #0xd97750
    // 0xd97730: ldr             x4, [fp, #0x18]
    // 0xd97734: cmp             x2, #0x6ba
    // 0xd97738: b.ne            #0xd97748
    // 0xd9773c: LoadField: r5 = r4->field_7
    //     0xd9773c: ldur            w5, [x4, #7]
    // 0xd97740: DecompressPointer r5
    //     0xd97740: add             x5, x5, HEAP, lsl #32
    // 0xd97744: b               #0xd97750
    // 0xd97748: r5 = Instance_Radius
    //     0xd97748: add             x5, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!Radius@d2dc81
    //     0xd9774c: ldr             x5, [x5, #0x98]
    // 0xd97750: stur            x5, [fp, #-8]
    // 0xd97754: cmp             w3, w5
    // 0xd97758: b.eq            #0xd977a4
    // 0xd9775c: r16 = Radius
    //     0xd9775c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd0a0] Type: Radius
    //     0xd97760: ldr             x16, [x16, #0xa0]
    // 0xd97764: r30 = Radius
    //     0xd97764: add             lr, PP, #0xd, lsl #12  ; [pp+0xd0a0] Type: Radius
    //     0xd97768: ldr             lr, [lr, #0xa0]
    // 0xd9776c: stp             lr, x16, [SP]
    // 0xd97770: r0 = ==()
    //     0xd97770: bl              #0xdac078  ; [dart:core] _Type::==
    // 0xd97774: tbnz            w0, #4, #0xd97a44
    // 0xd97778: ldur            x0, [fp, #-0x18]
    // 0xd9777c: ldur            x1, [fp, #-8]
    // 0xd97780: LoadField: d0 = r1->field_7
    //     0xd97780: ldur            d0, [x1, #7]
    // 0xd97784: LoadField: d1 = r0->field_7
    //     0xd97784: ldur            d1, [x0, #7]
    // 0xd97788: fcmp            d0, d1
    // 0xd9778c: b.ne            #0xd97a44
    // 0xd97790: LoadField: d0 = r1->field_f
    //     0xd97790: ldur            d0, [x1, #0xf]
    // 0xd97794: LoadField: d1 = r0->field_f
    //     0xd97794: ldur            d1, [x0, #0xf]
    // 0xd97798: fcmp            d0, d1
    // 0xd9779c: b.ne            #0xd97a44
    // 0xd977a0: ldur            x0, [fp, #-0x20]
    // 0xd977a4: cmp             x0, #0x6b9
    // 0xd977a8: b.ne            #0xd977c0
    // 0xd977ac: ldr             x1, [fp, #0x10]
    // 0xd977b0: LoadField: r2 = r1->field_1b
    //     0xd977b0: ldur            w2, [x1, #0x1b]
    // 0xd977b4: DecompressPointer r2
    //     0xd977b4: add             x2, x2, HEAP, lsl #32
    // 0xd977b8: mov             x3, x2
    // 0xd977bc: b               #0xd977e4
    // 0xd977c0: ldr             x1, [fp, #0x10]
    // 0xd977c4: cmp             x0, #0x6ba
    // 0xd977c8: b.ne            #0xd977dc
    // 0xd977cc: LoadField: r2 = r1->field_b
    //     0xd977cc: ldur            w2, [x1, #0xb]
    // 0xd977d0: DecompressPointer r2
    //     0xd977d0: add             x2, x2, HEAP, lsl #32
    // 0xd977d4: mov             x3, x2
    // 0xd977d8: b               #0xd977e4
    // 0xd977dc: r3 = Instance_Radius
    //     0xd977dc: add             x3, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!Radius@d2dc81
    //     0xd977e0: ldr             x3, [x3, #0x98]
    // 0xd977e4: ldur            x2, [fp, #-0x10]
    // 0xd977e8: stur            x3, [fp, #-0x18]
    // 0xd977ec: cmp             x2, #0x6b9
    // 0xd977f0: b.ne            #0xd97804
    // 0xd977f4: ldr             x4, [fp, #0x18]
    // 0xd977f8: LoadField: r5 = r4->field_1b
    //     0xd977f8: ldur            w5, [x4, #0x1b]
    // 0xd977fc: DecompressPointer r5
    //     0xd977fc: add             x5, x5, HEAP, lsl #32
    // 0xd97800: b               #0xd97824
    // 0xd97804: ldr             x4, [fp, #0x18]
    // 0xd97808: cmp             x2, #0x6ba
    // 0xd9780c: b.ne            #0xd9781c
    // 0xd97810: LoadField: r5 = r4->field_b
    //     0xd97810: ldur            w5, [x4, #0xb]
    // 0xd97814: DecompressPointer r5
    //     0xd97814: add             x5, x5, HEAP, lsl #32
    // 0xd97818: b               #0xd97824
    // 0xd9781c: r5 = Instance_Radius
    //     0xd9781c: add             x5, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!Radius@d2dc81
    //     0xd97820: ldr             x5, [x5, #0x98]
    // 0xd97824: stur            x5, [fp, #-8]
    // 0xd97828: cmp             w3, w5
    // 0xd9782c: b.eq            #0xd97878
    // 0xd97830: r16 = Radius
    //     0xd97830: add             x16, PP, #0xd, lsl #12  ; [pp+0xd0a0] Type: Radius
    //     0xd97834: ldr             x16, [x16, #0xa0]
    // 0xd97838: r30 = Radius
    //     0xd97838: add             lr, PP, #0xd, lsl #12  ; [pp+0xd0a0] Type: Radius
    //     0xd9783c: ldr             lr, [lr, #0xa0]
    // 0xd97840: stp             lr, x16, [SP]
    // 0xd97844: r0 = ==()
    //     0xd97844: bl              #0xdac078  ; [dart:core] _Type::==
    // 0xd97848: tbnz            w0, #4, #0xd97a44
    // 0xd9784c: ldur            x0, [fp, #-0x18]
    // 0xd97850: ldur            x1, [fp, #-8]
    // 0xd97854: LoadField: d0 = r1->field_7
    //     0xd97854: ldur            d0, [x1, #7]
    // 0xd97858: LoadField: d1 = r0->field_7
    //     0xd97858: ldur            d1, [x0, #7]
    // 0xd9785c: fcmp            d0, d1
    // 0xd97860: b.ne            #0xd97a44
    // 0xd97864: LoadField: d0 = r1->field_f
    //     0xd97864: ldur            d0, [x1, #0xf]
    // 0xd97868: LoadField: d1 = r0->field_f
    //     0xd97868: ldur            d1, [x0, #0xf]
    // 0xd9786c: fcmp            d0, d1
    // 0xd97870: b.ne            #0xd97a44
    // 0xd97874: ldur            x0, [fp, #-0x20]
    // 0xd97878: cmp             x0, #0x6b9
    // 0xd9787c: b.ne            #0xd97894
    // 0xd97880: ldr             x1, [fp, #0x10]
    // 0xd97884: LoadField: r2 = r1->field_1f
    //     0xd97884: ldur            w2, [x1, #0x1f]
    // 0xd97888: DecompressPointer r2
    //     0xd97888: add             x2, x2, HEAP, lsl #32
    // 0xd9788c: mov             x3, x2
    // 0xd97890: b               #0xd978b8
    // 0xd97894: ldr             x1, [fp, #0x10]
    // 0xd97898: cmp             x0, #0x6ba
    // 0xd9789c: b.ne            #0xd978b0
    // 0xd978a0: LoadField: r2 = r1->field_f
    //     0xd978a0: ldur            w2, [x1, #0xf]
    // 0xd978a4: DecompressPointer r2
    //     0xd978a4: add             x2, x2, HEAP, lsl #32
    // 0xd978a8: mov             x3, x2
    // 0xd978ac: b               #0xd978b8
    // 0xd978b0: r3 = Instance_Radius
    //     0xd978b0: add             x3, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!Radius@d2dc81
    //     0xd978b4: ldr             x3, [x3, #0x98]
    // 0xd978b8: ldur            x2, [fp, #-0x10]
    // 0xd978bc: stur            x3, [fp, #-0x18]
    // 0xd978c0: cmp             x2, #0x6b9
    // 0xd978c4: b.ne            #0xd978d8
    // 0xd978c8: ldr             x4, [fp, #0x18]
    // 0xd978cc: LoadField: r5 = r4->field_1f
    //     0xd978cc: ldur            w5, [x4, #0x1f]
    // 0xd978d0: DecompressPointer r5
    //     0xd978d0: add             x5, x5, HEAP, lsl #32
    // 0xd978d4: b               #0xd978f8
    // 0xd978d8: ldr             x4, [fp, #0x18]
    // 0xd978dc: cmp             x2, #0x6ba
    // 0xd978e0: b.ne            #0xd978f0
    // 0xd978e4: LoadField: r5 = r4->field_f
    //     0xd978e4: ldur            w5, [x4, #0xf]
    // 0xd978e8: DecompressPointer r5
    //     0xd978e8: add             x5, x5, HEAP, lsl #32
    // 0xd978ec: b               #0xd978f8
    // 0xd978f0: r5 = Instance_Radius
    //     0xd978f0: add             x5, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!Radius@d2dc81
    //     0xd978f4: ldr             x5, [x5, #0x98]
    // 0xd978f8: stur            x5, [fp, #-8]
    // 0xd978fc: cmp             w3, w5
    // 0xd97900: b.eq            #0xd9794c
    // 0xd97904: r16 = Radius
    //     0xd97904: add             x16, PP, #0xd, lsl #12  ; [pp+0xd0a0] Type: Radius
    //     0xd97908: ldr             x16, [x16, #0xa0]
    // 0xd9790c: r30 = Radius
    //     0xd9790c: add             lr, PP, #0xd, lsl #12  ; [pp+0xd0a0] Type: Radius
    //     0xd97910: ldr             lr, [lr, #0xa0]
    // 0xd97914: stp             lr, x16, [SP]
    // 0xd97918: r0 = ==()
    //     0xd97918: bl              #0xdac078  ; [dart:core] _Type::==
    // 0xd9791c: tbnz            w0, #4, #0xd97a44
    // 0xd97920: ldur            x0, [fp, #-0x18]
    // 0xd97924: ldur            x1, [fp, #-8]
    // 0xd97928: LoadField: d0 = r1->field_7
    //     0xd97928: ldur            d0, [x1, #7]
    // 0xd9792c: LoadField: d1 = r0->field_7
    //     0xd9792c: ldur            d1, [x0, #7]
    // 0xd97930: fcmp            d0, d1
    // 0xd97934: b.ne            #0xd97a44
    // 0xd97938: LoadField: d0 = r1->field_f
    //     0xd97938: ldur            d0, [x1, #0xf]
    // 0xd9793c: LoadField: d1 = r0->field_f
    //     0xd9793c: ldur            d1, [x0, #0xf]
    // 0xd97940: fcmp            d0, d1
    // 0xd97944: b.ne            #0xd97a44
    // 0xd97948: ldur            x0, [fp, #-0x20]
    // 0xd9794c: cmp             x0, #0x6b9
    // 0xd97950: b.ne            #0xd97968
    // 0xd97954: ldr             x1, [fp, #0x10]
    // 0xd97958: LoadField: r0 = r1->field_23
    //     0xd97958: ldur            w0, [x1, #0x23]
    // 0xd9795c: DecompressPointer r0
    //     0xd9795c: add             x0, x0, HEAP, lsl #32
    // 0xd97960: mov             x1, x0
    // 0xd97964: b               #0xd9798c
    // 0xd97968: ldr             x1, [fp, #0x10]
    // 0xd9796c: cmp             x0, #0x6ba
    // 0xd97970: b.ne            #0xd97984
    // 0xd97974: LoadField: r0 = r1->field_13
    //     0xd97974: ldur            w0, [x1, #0x13]
    // 0xd97978: DecompressPointer r0
    //     0xd97978: add             x0, x0, HEAP, lsl #32
    // 0xd9797c: mov             x1, x0
    // 0xd97980: b               #0xd9798c
    // 0xd97984: r1 = Instance_Radius
    //     0xd97984: add             x1, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!Radius@d2dc81
    //     0xd97988: ldr             x1, [x1, #0x98]
    // 0xd9798c: ldur            x0, [fp, #-0x10]
    // 0xd97990: stur            x1, [fp, #-0x18]
    // 0xd97994: cmp             x0, #0x6b9
    // 0xd97998: b.ne            #0xd979ac
    // 0xd9799c: ldr             x2, [fp, #0x18]
    // 0xd979a0: LoadField: r0 = r2->field_23
    //     0xd979a0: ldur            w0, [x2, #0x23]
    // 0xd979a4: DecompressPointer r0
    //     0xd979a4: add             x0, x0, HEAP, lsl #32
    // 0xd979a8: b               #0xd979cc
    // 0xd979ac: ldr             x2, [fp, #0x18]
    // 0xd979b0: cmp             x0, #0x6ba
    // 0xd979b4: b.ne            #0xd979c4
    // 0xd979b8: LoadField: r0 = r2->field_13
    //     0xd979b8: ldur            w0, [x2, #0x13]
    // 0xd979bc: DecompressPointer r0
    //     0xd979bc: add             x0, x0, HEAP, lsl #32
    // 0xd979c0: b               #0xd979cc
    // 0xd979c4: r0 = Instance_Radius
    //     0xd979c4: add             x0, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!Radius@d2dc81
    //     0xd979c8: ldr             x0, [x0, #0x98]
    // 0xd979cc: stur            x0, [fp, #-8]
    // 0xd979d0: cmp             w1, w0
    // 0xd979d4: b.ne            #0xd979e0
    // 0xd979d8: r1 = true
    //     0xd979d8: add             x1, NULL, #0x20  ; true
    // 0xd979dc: b               #0xd97a3c
    // 0xd979e0: r16 = Radius
    //     0xd979e0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd0a0] Type: Radius
    //     0xd979e4: ldr             x16, [x16, #0xa0]
    // 0xd979e8: r30 = Radius
    //     0xd979e8: add             lr, PP, #0xd, lsl #12  ; [pp+0xd0a0] Type: Radius
    //     0xd979ec: ldr             lr, [lr, #0xa0]
    // 0xd979f0: stp             lr, x16, [SP]
    // 0xd979f4: r0 = ==()
    //     0xd979f4: bl              #0xdac078  ; [dart:core] _Type::==
    // 0xd979f8: tbz             w0, #4, #0xd97a04
    // 0xd979fc: r1 = false
    //     0xd979fc: add             x1, NULL, #0x30  ; false
    // 0xd97a00: b               #0xd97a3c
    // 0xd97a04: ldur            x1, [fp, #-0x18]
    // 0xd97a08: ldur            x2, [fp, #-8]
    // 0xd97a0c: LoadField: d0 = r2->field_7
    //     0xd97a0c: ldur            d0, [x2, #7]
    // 0xd97a10: LoadField: d1 = r1->field_7
    //     0xd97a10: ldur            d1, [x1, #7]
    // 0xd97a14: fcmp            d0, d1
    // 0xd97a18: b.ne            #0xd97a38
    // 0xd97a1c: LoadField: d0 = r2->field_f
    //     0xd97a1c: ldur            d0, [x2, #0xf]
    // 0xd97a20: LoadField: d1 = r1->field_f
    //     0xd97a20: ldur            d1, [x1, #0xf]
    // 0xd97a24: fcmp            d0, d1
    // 0xd97a28: r16 = true
    //     0xd97a28: add             x16, NULL, #0x20  ; true
    // 0xd97a2c: r17 = false
    //     0xd97a2c: add             x17, NULL, #0x30  ; false
    // 0xd97a30: csel            x1, x16, x17, eq
    // 0xd97a34: b               #0xd97a3c
    // 0xd97a38: r1 = false
    //     0xd97a38: add             x1, NULL, #0x30  ; false
    // 0xd97a3c: mov             x0, x1
    // 0xd97a40: b               #0xd97a48
    // 0xd97a44: r0 = false
    //     0xd97a44: add             x0, NULL, #0x30  ; false
    // 0xd97a48: LeaveFrame
    //     0xd97a48: mov             SP, fp
    //     0xd97a4c: ldp             fp, lr, [SP], #0x10
    // 0xd97a50: ret
    //     0xd97a50: ret             
    // 0xd97a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd97a54: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd97a58: b               #0xd97304
  }
  _ add(/* No info */) {
    // ** addr: 0xdc6d8c, size: 0x4c4
    // 0xdc6d8c: EnterFrame
    //     0xdc6d8c: stp             fp, lr, [SP, #-0x10]!
    //     0xdc6d90: mov             fp, SP
    // 0xdc6d94: AllocStack(0x58)
    //     0xdc6d94: sub             SP, SP, #0x58
    // 0xdc6d98: SetupParameters(BorderRadiusGeometry this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0xdc6d98: mov             x3, x1
    //     0xdc6d9c: mov             x0, x2
    //     0xdc6da0: stur            x1, [fp, #-0x18]
    //     0xdc6da4: stur            x2, [fp, #-0x20]
    // 0xdc6da8: CheckStackOverflow
    //     0xdc6da8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdc6dac: cmp             SP, x16
    //     0xdc6db0: b.ls            #0xdc7248
    // 0xdc6db4: r4 = LoadClassIdInstr(r3)
    //     0xdc6db4: ldur            x4, [x3, #-1]
    //     0xdc6db8: ubfx            x4, x4, #0xc, #0x14
    // 0xdc6dbc: stur            x4, [fp, #-0x10]
    // 0xdc6dc0: cmp             x4, #0x6b9
    // 0xdc6dc4: b.ne            #0xdc6dd4
    // 0xdc6dc8: LoadField: r1 = r3->field_7
    //     0xdc6dc8: ldur            w1, [x3, #7]
    // 0xdc6dcc: DecompressPointer r1
    //     0xdc6dcc: add             x1, x1, HEAP, lsl #32
    // 0xdc6dd0: b               #0xdc6df0
    // 0xdc6dd4: cmp             x4, #0x6ba
    // 0xdc6dd8: b.ne            #0xdc6de8
    // 0xdc6ddc: r1 = Instance_Radius
    //     0xdc6ddc: add             x1, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!Radius@d2dc81
    //     0xdc6de0: ldr             x1, [x1, #0x98]
    // 0xdc6de4: b               #0xdc6df0
    // 0xdc6de8: LoadField: r1 = r3->field_7
    //     0xdc6de8: ldur            w1, [x3, #7]
    // 0xdc6dec: DecompressPointer r1
    //     0xdc6dec: add             x1, x1, HEAP, lsl #32
    // 0xdc6df0: r5 = LoadClassIdInstr(r0)
    //     0xdc6df0: ldur            x5, [x0, #-1]
    //     0xdc6df4: ubfx            x5, x5, #0xc, #0x14
    // 0xdc6df8: stur            x5, [fp, #-8]
    // 0xdc6dfc: cmp             x5, #0x6b9
    // 0xdc6e00: b.ne            #0xdc6e10
    // 0xdc6e04: LoadField: r2 = r0->field_7
    //     0xdc6e04: ldur            w2, [x0, #7]
    // 0xdc6e08: DecompressPointer r2
    //     0xdc6e08: add             x2, x2, HEAP, lsl #32
    // 0xdc6e0c: b               #0xdc6e2c
    // 0xdc6e10: cmp             x5, #0x6ba
    // 0xdc6e14: b.ne            #0xdc6e24
    // 0xdc6e18: r2 = Instance_Radius
    //     0xdc6e18: add             x2, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!Radius@d2dc81
    //     0xdc6e1c: ldr             x2, [x2, #0x98]
    // 0xdc6e20: b               #0xdc6e2c
    // 0xdc6e24: LoadField: r2 = r0->field_7
    //     0xdc6e24: ldur            w2, [x0, #7]
    // 0xdc6e28: DecompressPointer r2
    //     0xdc6e28: add             x2, x2, HEAP, lsl #32
    // 0xdc6e2c: r0 = +()
    //     0xdc6e2c: bl              #0x5ed0c8  ; [dart:ui] Radius::+
    // 0xdc6e30: mov             x3, x0
    // 0xdc6e34: ldur            x0, [fp, #-0x10]
    // 0xdc6e38: stur            x3, [fp, #-0x28]
    // 0xdc6e3c: cmp             x0, #0x6b9
    // 0xdc6e40: b.ne            #0xdc6e54
    // 0xdc6e44: ldur            x4, [fp, #-0x18]
    // 0xdc6e48: LoadField: r1 = r4->field_b
    //     0xdc6e48: ldur            w1, [x4, #0xb]
    // 0xdc6e4c: DecompressPointer r1
    //     0xdc6e4c: add             x1, x1, HEAP, lsl #32
    // 0xdc6e50: b               #0xdc6e74
    // 0xdc6e54: ldur            x4, [fp, #-0x18]
    // 0xdc6e58: cmp             x0, #0x6ba
    // 0xdc6e5c: b.ne            #0xdc6e6c
    // 0xdc6e60: r1 = Instance_Radius
    //     0xdc6e60: add             x1, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!Radius@d2dc81
    //     0xdc6e64: ldr             x1, [x1, #0x98]
    // 0xdc6e68: b               #0xdc6e74
    // 0xdc6e6c: LoadField: r1 = r4->field_b
    //     0xdc6e6c: ldur            w1, [x4, #0xb]
    // 0xdc6e70: DecompressPointer r1
    //     0xdc6e70: add             x1, x1, HEAP, lsl #32
    // 0xdc6e74: ldur            x5, [fp, #-8]
    // 0xdc6e78: cmp             x5, #0x6b9
    // 0xdc6e7c: b.ne            #0xdc6e90
    // 0xdc6e80: ldur            x6, [fp, #-0x20]
    // 0xdc6e84: LoadField: r2 = r6->field_b
    //     0xdc6e84: ldur            w2, [x6, #0xb]
    // 0xdc6e88: DecompressPointer r2
    //     0xdc6e88: add             x2, x2, HEAP, lsl #32
    // 0xdc6e8c: b               #0xdc6eb0
    // 0xdc6e90: ldur            x6, [fp, #-0x20]
    // 0xdc6e94: cmp             x5, #0x6ba
    // 0xdc6e98: b.ne            #0xdc6ea8
    // 0xdc6e9c: r2 = Instance_Radius
    //     0xdc6e9c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!Radius@d2dc81
    //     0xdc6ea0: ldr             x2, [x2, #0x98]
    // 0xdc6ea4: b               #0xdc6eb0
    // 0xdc6ea8: LoadField: r2 = r6->field_b
    //     0xdc6ea8: ldur            w2, [x6, #0xb]
    // 0xdc6eac: DecompressPointer r2
    //     0xdc6eac: add             x2, x2, HEAP, lsl #32
    // 0xdc6eb0: r0 = +()
    //     0xdc6eb0: bl              #0x5ed0c8  ; [dart:ui] Radius::+
    // 0xdc6eb4: mov             x3, x0
    // 0xdc6eb8: ldur            x0, [fp, #-0x10]
    // 0xdc6ebc: stur            x3, [fp, #-0x30]
    // 0xdc6ec0: cmp             x0, #0x6b9
    // 0xdc6ec4: b.ne            #0xdc6ed8
    // 0xdc6ec8: ldur            x4, [fp, #-0x18]
    // 0xdc6ecc: LoadField: r1 = r4->field_f
    //     0xdc6ecc: ldur            w1, [x4, #0xf]
    // 0xdc6ed0: DecompressPointer r1
    //     0xdc6ed0: add             x1, x1, HEAP, lsl #32
    // 0xdc6ed4: b               #0xdc6ef8
    // 0xdc6ed8: ldur            x4, [fp, #-0x18]
    // 0xdc6edc: cmp             x0, #0x6ba
    // 0xdc6ee0: b.ne            #0xdc6ef0
    // 0xdc6ee4: r1 = Instance_Radius
    //     0xdc6ee4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!Radius@d2dc81
    //     0xdc6ee8: ldr             x1, [x1, #0x98]
    // 0xdc6eec: b               #0xdc6ef8
    // 0xdc6ef0: LoadField: r1 = r4->field_f
    //     0xdc6ef0: ldur            w1, [x4, #0xf]
    // 0xdc6ef4: DecompressPointer r1
    //     0xdc6ef4: add             x1, x1, HEAP, lsl #32
    // 0xdc6ef8: ldur            x5, [fp, #-8]
    // 0xdc6efc: cmp             x5, #0x6b9
    // 0xdc6f00: b.ne            #0xdc6f14
    // 0xdc6f04: ldur            x6, [fp, #-0x20]
    // 0xdc6f08: LoadField: r2 = r6->field_f
    //     0xdc6f08: ldur            w2, [x6, #0xf]
    // 0xdc6f0c: DecompressPointer r2
    //     0xdc6f0c: add             x2, x2, HEAP, lsl #32
    // 0xdc6f10: b               #0xdc6f34
    // 0xdc6f14: ldur            x6, [fp, #-0x20]
    // 0xdc6f18: cmp             x5, #0x6ba
    // 0xdc6f1c: b.ne            #0xdc6f2c
    // 0xdc6f20: r2 = Instance_Radius
    //     0xdc6f20: add             x2, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!Radius@d2dc81
    //     0xdc6f24: ldr             x2, [x2, #0x98]
    // 0xdc6f28: b               #0xdc6f34
    // 0xdc6f2c: LoadField: r2 = r6->field_f
    //     0xdc6f2c: ldur            w2, [x6, #0xf]
    // 0xdc6f30: DecompressPointer r2
    //     0xdc6f30: add             x2, x2, HEAP, lsl #32
    // 0xdc6f34: r0 = +()
    //     0xdc6f34: bl              #0x5ed0c8  ; [dart:ui] Radius::+
    // 0xdc6f38: mov             x3, x0
    // 0xdc6f3c: ldur            x0, [fp, #-0x10]
    // 0xdc6f40: stur            x3, [fp, #-0x38]
    // 0xdc6f44: cmp             x0, #0x6b9
    // 0xdc6f48: b.ne            #0xdc6f5c
    // 0xdc6f4c: ldur            x4, [fp, #-0x18]
    // 0xdc6f50: LoadField: r1 = r4->field_13
    //     0xdc6f50: ldur            w1, [x4, #0x13]
    // 0xdc6f54: DecompressPointer r1
    //     0xdc6f54: add             x1, x1, HEAP, lsl #32
    // 0xdc6f58: b               #0xdc6f7c
    // 0xdc6f5c: ldur            x4, [fp, #-0x18]
    // 0xdc6f60: cmp             x0, #0x6ba
    // 0xdc6f64: b.ne            #0xdc6f74
    // 0xdc6f68: r1 = Instance_Radius
    //     0xdc6f68: add             x1, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!Radius@d2dc81
    //     0xdc6f6c: ldr             x1, [x1, #0x98]
    // 0xdc6f70: b               #0xdc6f7c
    // 0xdc6f74: LoadField: r1 = r4->field_13
    //     0xdc6f74: ldur            w1, [x4, #0x13]
    // 0xdc6f78: DecompressPointer r1
    //     0xdc6f78: add             x1, x1, HEAP, lsl #32
    // 0xdc6f7c: ldur            x5, [fp, #-8]
    // 0xdc6f80: cmp             x5, #0x6b9
    // 0xdc6f84: b.ne            #0xdc6f98
    // 0xdc6f88: ldur            x6, [fp, #-0x20]
    // 0xdc6f8c: LoadField: r2 = r6->field_13
    //     0xdc6f8c: ldur            w2, [x6, #0x13]
    // 0xdc6f90: DecompressPointer r2
    //     0xdc6f90: add             x2, x2, HEAP, lsl #32
    // 0xdc6f94: b               #0xdc6fb8
    // 0xdc6f98: ldur            x6, [fp, #-0x20]
    // 0xdc6f9c: cmp             x5, #0x6ba
    // 0xdc6fa0: b.ne            #0xdc6fb0
    // 0xdc6fa4: r2 = Instance_Radius
    //     0xdc6fa4: add             x2, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!Radius@d2dc81
    //     0xdc6fa8: ldr             x2, [x2, #0x98]
    // 0xdc6fac: b               #0xdc6fb8
    // 0xdc6fb0: LoadField: r2 = r6->field_13
    //     0xdc6fb0: ldur            w2, [x6, #0x13]
    // 0xdc6fb4: DecompressPointer r2
    //     0xdc6fb4: add             x2, x2, HEAP, lsl #32
    // 0xdc6fb8: r0 = +()
    //     0xdc6fb8: bl              #0x5ed0c8  ; [dart:ui] Radius::+
    // 0xdc6fbc: mov             x3, x0
    // 0xdc6fc0: ldur            x0, [fp, #-0x10]
    // 0xdc6fc4: stur            x3, [fp, #-0x40]
    // 0xdc6fc8: cmp             x0, #0x6b9
    // 0xdc6fcc: b.ne            #0xdc6fe0
    // 0xdc6fd0: ldur            x4, [fp, #-0x18]
    // 0xdc6fd4: ArrayLoad: r1 = r4[0]  ; List_4
    //     0xdc6fd4: ldur            w1, [x4, #0x17]
    // 0xdc6fd8: DecompressPointer r1
    //     0xdc6fd8: add             x1, x1, HEAP, lsl #32
    // 0xdc6fdc: b               #0xdc7000
    // 0xdc6fe0: ldur            x4, [fp, #-0x18]
    // 0xdc6fe4: cmp             x0, #0x6ba
    // 0xdc6fe8: b.ne            #0xdc6ff8
    // 0xdc6fec: LoadField: r1 = r4->field_7
    //     0xdc6fec: ldur            w1, [x4, #7]
    // 0xdc6ff0: DecompressPointer r1
    //     0xdc6ff0: add             x1, x1, HEAP, lsl #32
    // 0xdc6ff4: b               #0xdc7000
    // 0xdc6ff8: r1 = Instance_Radius
    //     0xdc6ff8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!Radius@d2dc81
    //     0xdc6ffc: ldr             x1, [x1, #0x98]
    // 0xdc7000: ldur            x5, [fp, #-8]
    // 0xdc7004: cmp             x5, #0x6b9
    // 0xdc7008: b.ne            #0xdc701c
    // 0xdc700c: ldur            x6, [fp, #-0x20]
    // 0xdc7010: ArrayLoad: r2 = r6[0]  ; List_4
    //     0xdc7010: ldur            w2, [x6, #0x17]
    // 0xdc7014: DecompressPointer r2
    //     0xdc7014: add             x2, x2, HEAP, lsl #32
    // 0xdc7018: b               #0xdc703c
    // 0xdc701c: ldur            x6, [fp, #-0x20]
    // 0xdc7020: cmp             x5, #0x6ba
    // 0xdc7024: b.ne            #0xdc7034
    // 0xdc7028: LoadField: r2 = r6->field_7
    //     0xdc7028: ldur            w2, [x6, #7]
    // 0xdc702c: DecompressPointer r2
    //     0xdc702c: add             x2, x2, HEAP, lsl #32
    // 0xdc7030: b               #0xdc703c
    // 0xdc7034: r2 = Instance_Radius
    //     0xdc7034: add             x2, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!Radius@d2dc81
    //     0xdc7038: ldr             x2, [x2, #0x98]
    // 0xdc703c: r0 = +()
    //     0xdc703c: bl              #0x5ed0c8  ; [dart:ui] Radius::+
    // 0xdc7040: mov             x3, x0
    // 0xdc7044: ldur            x0, [fp, #-0x10]
    // 0xdc7048: stur            x3, [fp, #-0x48]
    // 0xdc704c: cmp             x0, #0x6b9
    // 0xdc7050: b.ne            #0xdc7064
    // 0xdc7054: ldur            x4, [fp, #-0x18]
    // 0xdc7058: LoadField: r1 = r4->field_1b
    //     0xdc7058: ldur            w1, [x4, #0x1b]
    // 0xdc705c: DecompressPointer r1
    //     0xdc705c: add             x1, x1, HEAP, lsl #32
    // 0xdc7060: b               #0xdc7084
    // 0xdc7064: ldur            x4, [fp, #-0x18]
    // 0xdc7068: cmp             x0, #0x6ba
    // 0xdc706c: b.ne            #0xdc707c
    // 0xdc7070: LoadField: r1 = r4->field_b
    //     0xdc7070: ldur            w1, [x4, #0xb]
    // 0xdc7074: DecompressPointer r1
    //     0xdc7074: add             x1, x1, HEAP, lsl #32
    // 0xdc7078: b               #0xdc7084
    // 0xdc707c: r1 = Instance_Radius
    //     0xdc707c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!Radius@d2dc81
    //     0xdc7080: ldr             x1, [x1, #0x98]
    // 0xdc7084: ldur            x5, [fp, #-8]
    // 0xdc7088: cmp             x5, #0x6b9
    // 0xdc708c: b.ne            #0xdc70a0
    // 0xdc7090: ldur            x6, [fp, #-0x20]
    // 0xdc7094: LoadField: r2 = r6->field_1b
    //     0xdc7094: ldur            w2, [x6, #0x1b]
    // 0xdc7098: DecompressPointer r2
    //     0xdc7098: add             x2, x2, HEAP, lsl #32
    // 0xdc709c: b               #0xdc70c0
    // 0xdc70a0: ldur            x6, [fp, #-0x20]
    // 0xdc70a4: cmp             x5, #0x6ba
    // 0xdc70a8: b.ne            #0xdc70b8
    // 0xdc70ac: LoadField: r2 = r6->field_b
    //     0xdc70ac: ldur            w2, [x6, #0xb]
    // 0xdc70b0: DecompressPointer r2
    //     0xdc70b0: add             x2, x2, HEAP, lsl #32
    // 0xdc70b4: b               #0xdc70c0
    // 0xdc70b8: r2 = Instance_Radius
    //     0xdc70b8: add             x2, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!Radius@d2dc81
    //     0xdc70bc: ldr             x2, [x2, #0x98]
    // 0xdc70c0: r0 = +()
    //     0xdc70c0: bl              #0x5ed0c8  ; [dart:ui] Radius::+
    // 0xdc70c4: mov             x3, x0
    // 0xdc70c8: ldur            x0, [fp, #-0x10]
    // 0xdc70cc: stur            x3, [fp, #-0x50]
    // 0xdc70d0: cmp             x0, #0x6b9
    // 0xdc70d4: b.ne            #0xdc70e8
    // 0xdc70d8: ldur            x4, [fp, #-0x18]
    // 0xdc70dc: LoadField: r1 = r4->field_1f
    //     0xdc70dc: ldur            w1, [x4, #0x1f]
    // 0xdc70e0: DecompressPointer r1
    //     0xdc70e0: add             x1, x1, HEAP, lsl #32
    // 0xdc70e4: b               #0xdc7108
    // 0xdc70e8: ldur            x4, [fp, #-0x18]
    // 0xdc70ec: cmp             x0, #0x6ba
    // 0xdc70f0: b.ne            #0xdc7100
    // 0xdc70f4: LoadField: r1 = r4->field_f
    //     0xdc70f4: ldur            w1, [x4, #0xf]
    // 0xdc70f8: DecompressPointer r1
    //     0xdc70f8: add             x1, x1, HEAP, lsl #32
    // 0xdc70fc: b               #0xdc7108
    // 0xdc7100: r1 = Instance_Radius
    //     0xdc7100: add             x1, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!Radius@d2dc81
    //     0xdc7104: ldr             x1, [x1, #0x98]
    // 0xdc7108: ldur            x5, [fp, #-8]
    // 0xdc710c: cmp             x5, #0x6b9
    // 0xdc7110: b.ne            #0xdc7124
    // 0xdc7114: ldur            x6, [fp, #-0x20]
    // 0xdc7118: LoadField: r2 = r6->field_1f
    //     0xdc7118: ldur            w2, [x6, #0x1f]
    // 0xdc711c: DecompressPointer r2
    //     0xdc711c: add             x2, x2, HEAP, lsl #32
    // 0xdc7120: b               #0xdc7144
    // 0xdc7124: ldur            x6, [fp, #-0x20]
    // 0xdc7128: cmp             x5, #0x6ba
    // 0xdc712c: b.ne            #0xdc713c
    // 0xdc7130: LoadField: r2 = r6->field_f
    //     0xdc7130: ldur            w2, [x6, #0xf]
    // 0xdc7134: DecompressPointer r2
    //     0xdc7134: add             x2, x2, HEAP, lsl #32
    // 0xdc7138: b               #0xdc7144
    // 0xdc713c: r2 = Instance_Radius
    //     0xdc713c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!Radius@d2dc81
    //     0xdc7140: ldr             x2, [x2, #0x98]
    // 0xdc7144: r0 = +()
    //     0xdc7144: bl              #0x5ed0c8  ; [dart:ui] Radius::+
    // 0xdc7148: mov             x3, x0
    // 0xdc714c: ldur            x0, [fp, #-0x10]
    // 0xdc7150: stur            x3, [fp, #-0x58]
    // 0xdc7154: cmp             x0, #0x6b9
    // 0xdc7158: b.ne            #0xdc7170
    // 0xdc715c: ldur            x1, [fp, #-0x18]
    // 0xdc7160: LoadField: r0 = r1->field_23
    //     0xdc7160: ldur            w0, [x1, #0x23]
    // 0xdc7164: DecompressPointer r0
    //     0xdc7164: add             x0, x0, HEAP, lsl #32
    // 0xdc7168: mov             x1, x0
    // 0xdc716c: b               #0xdc7194
    // 0xdc7170: ldur            x1, [fp, #-0x18]
    // 0xdc7174: cmp             x0, #0x6ba
    // 0xdc7178: b.ne            #0xdc718c
    // 0xdc717c: LoadField: r0 = r1->field_13
    //     0xdc717c: ldur            w0, [x1, #0x13]
    // 0xdc7180: DecompressPointer r0
    //     0xdc7180: add             x0, x0, HEAP, lsl #32
    // 0xdc7184: mov             x1, x0
    // 0xdc7188: b               #0xdc7194
    // 0xdc718c: r1 = Instance_Radius
    //     0xdc718c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!Radius@d2dc81
    //     0xdc7190: ldr             x1, [x1, #0x98]
    // 0xdc7194: ldur            x0, [fp, #-8]
    // 0xdc7198: cmp             x0, #0x6b9
    // 0xdc719c: b.ne            #0xdc71b4
    // 0xdc71a0: ldur            x2, [fp, #-0x20]
    // 0xdc71a4: LoadField: r0 = r2->field_23
    //     0xdc71a4: ldur            w0, [x2, #0x23]
    // 0xdc71a8: DecompressPointer r0
    //     0xdc71a8: add             x0, x0, HEAP, lsl #32
    // 0xdc71ac: mov             x2, x0
    // 0xdc71b0: b               #0xdc71d8
    // 0xdc71b4: ldur            x2, [fp, #-0x20]
    // 0xdc71b8: cmp             x0, #0x6ba
    // 0xdc71bc: b.ne            #0xdc71d0
    // 0xdc71c0: LoadField: r0 = r2->field_13
    //     0xdc71c0: ldur            w0, [x2, #0x13]
    // 0xdc71c4: DecompressPointer r0
    //     0xdc71c4: add             x0, x0, HEAP, lsl #32
    // 0xdc71c8: mov             x2, x0
    // 0xdc71cc: b               #0xdc71d8
    // 0xdc71d0: r2 = Instance_Radius
    //     0xdc71d0: add             x2, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!Radius@d2dc81
    //     0xdc71d4: ldr             x2, [x2, #0x98]
    // 0xdc71d8: ldur            x8, [fp, #-0x28]
    // 0xdc71dc: ldur            x7, [fp, #-0x30]
    // 0xdc71e0: ldur            x6, [fp, #-0x38]
    // 0xdc71e4: ldur            x5, [fp, #-0x40]
    // 0xdc71e8: ldur            x4, [fp, #-0x48]
    // 0xdc71ec: ldur            x0, [fp, #-0x50]
    // 0xdc71f0: r0 = +()
    //     0xdc71f0: bl              #0x5ed0c8  ; [dart:ui] Radius::+
    // 0xdc71f4: stur            x0, [fp, #-0x18]
    // 0xdc71f8: r0 = _MixedBorderRadius()
    //     0xdc71f8: bl              #0xdc7250  ; Allocate_MixedBorderRadiusStub -> _MixedBorderRadius (size=0x28)
    // 0xdc71fc: ldur            x1, [fp, #-0x28]
    // 0xdc7200: StoreField: r0->field_7 = r1
    //     0xdc7200: stur            w1, [x0, #7]
    // 0xdc7204: ldur            x1, [fp, #-0x30]
    // 0xdc7208: StoreField: r0->field_b = r1
    //     0xdc7208: stur            w1, [x0, #0xb]
    // 0xdc720c: ldur            x1, [fp, #-0x38]
    // 0xdc7210: StoreField: r0->field_f = r1
    //     0xdc7210: stur            w1, [x0, #0xf]
    // 0xdc7214: ldur            x1, [fp, #-0x40]
    // 0xdc7218: StoreField: r0->field_13 = r1
    //     0xdc7218: stur            w1, [x0, #0x13]
    // 0xdc721c: ldur            x1, [fp, #-0x48]
    // 0xdc7220: ArrayStore: r0[0] = r1  ; List_4
    //     0xdc7220: stur            w1, [x0, #0x17]
    // 0xdc7224: ldur            x1, [fp, #-0x50]
    // 0xdc7228: StoreField: r0->field_1b = r1
    //     0xdc7228: stur            w1, [x0, #0x1b]
    // 0xdc722c: ldur            x1, [fp, #-0x58]
    // 0xdc7230: StoreField: r0->field_1f = r1
    //     0xdc7230: stur            w1, [x0, #0x1f]
    // 0xdc7234: ldur            x1, [fp, #-0x18]
    // 0xdc7238: StoreField: r0->field_23 = r1
    //     0xdc7238: stur            w1, [x0, #0x23]
    // 0xdc723c: LeaveFrame
    //     0xdc723c: mov             SP, fp
    //     0xdc7240: ldp             fp, lr, [SP], #0x10
    // 0xdc7244: ret
    //     0xdc7244: ret             
    // 0xdc7248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdc7248: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdc724c: b               #0xdc6db4
  }
  _ subtract(/* No info */) {
    // ** addr: 0xdc74a4, size: 0x4c4
    // 0xdc74a4: EnterFrame
    //     0xdc74a4: stp             fp, lr, [SP, #-0x10]!
    //     0xdc74a8: mov             fp, SP
    // 0xdc74ac: AllocStack(0x58)
    //     0xdc74ac: sub             SP, SP, #0x58
    // 0xdc74b0: SetupParameters(BorderRadiusGeometry this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0xdc74b0: mov             x3, x1
    //     0xdc74b4: mov             x0, x2
    //     0xdc74b8: stur            x1, [fp, #-0x18]
    //     0xdc74bc: stur            x2, [fp, #-0x20]
    // 0xdc74c0: CheckStackOverflow
    //     0xdc74c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdc74c4: cmp             SP, x16
    //     0xdc74c8: b.ls            #0xdc7960
    // 0xdc74cc: r4 = LoadClassIdInstr(r3)
    //     0xdc74cc: ldur            x4, [x3, #-1]
    //     0xdc74d0: ubfx            x4, x4, #0xc, #0x14
    // 0xdc74d4: stur            x4, [fp, #-0x10]
    // 0xdc74d8: cmp             x4, #0x6b9
    // 0xdc74dc: b.ne            #0xdc74ec
    // 0xdc74e0: LoadField: r1 = r3->field_7
    //     0xdc74e0: ldur            w1, [x3, #7]
    // 0xdc74e4: DecompressPointer r1
    //     0xdc74e4: add             x1, x1, HEAP, lsl #32
    // 0xdc74e8: b               #0xdc7508
    // 0xdc74ec: cmp             x4, #0x6ba
    // 0xdc74f0: b.ne            #0xdc7500
    // 0xdc74f4: r1 = Instance_Radius
    //     0xdc74f4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!Radius@d2dc81
    //     0xdc74f8: ldr             x1, [x1, #0x98]
    // 0xdc74fc: b               #0xdc7508
    // 0xdc7500: LoadField: r1 = r3->field_7
    //     0xdc7500: ldur            w1, [x3, #7]
    // 0xdc7504: DecompressPointer r1
    //     0xdc7504: add             x1, x1, HEAP, lsl #32
    // 0xdc7508: r5 = LoadClassIdInstr(r0)
    //     0xdc7508: ldur            x5, [x0, #-1]
    //     0xdc750c: ubfx            x5, x5, #0xc, #0x14
    // 0xdc7510: stur            x5, [fp, #-8]
    // 0xdc7514: cmp             x5, #0x6b9
    // 0xdc7518: b.ne            #0xdc7528
    // 0xdc751c: LoadField: r2 = r0->field_7
    //     0xdc751c: ldur            w2, [x0, #7]
    // 0xdc7520: DecompressPointer r2
    //     0xdc7520: add             x2, x2, HEAP, lsl #32
    // 0xdc7524: b               #0xdc7544
    // 0xdc7528: cmp             x5, #0x6ba
    // 0xdc752c: b.ne            #0xdc753c
    // 0xdc7530: r2 = Instance_Radius
    //     0xdc7530: add             x2, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!Radius@d2dc81
    //     0xdc7534: ldr             x2, [x2, #0x98]
    // 0xdc7538: b               #0xdc7544
    // 0xdc753c: LoadField: r2 = r0->field_7
    //     0xdc753c: ldur            w2, [x0, #7]
    // 0xdc7540: DecompressPointer r2
    //     0xdc7540: add             x2, x2, HEAP, lsl #32
    // 0xdc7544: r0 = -()
    //     0xdc7544: bl              #0x5ecf6c  ; [dart:ui] Radius::-
    // 0xdc7548: mov             x3, x0
    // 0xdc754c: ldur            x0, [fp, #-0x10]
    // 0xdc7550: stur            x3, [fp, #-0x28]
    // 0xdc7554: cmp             x0, #0x6b9
    // 0xdc7558: b.ne            #0xdc756c
    // 0xdc755c: ldur            x4, [fp, #-0x18]
    // 0xdc7560: LoadField: r1 = r4->field_b
    //     0xdc7560: ldur            w1, [x4, #0xb]
    // 0xdc7564: DecompressPointer r1
    //     0xdc7564: add             x1, x1, HEAP, lsl #32
    // 0xdc7568: b               #0xdc758c
    // 0xdc756c: ldur            x4, [fp, #-0x18]
    // 0xdc7570: cmp             x0, #0x6ba
    // 0xdc7574: b.ne            #0xdc7584
    // 0xdc7578: r1 = Instance_Radius
    //     0xdc7578: add             x1, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!Radius@d2dc81
    //     0xdc757c: ldr             x1, [x1, #0x98]
    // 0xdc7580: b               #0xdc758c
    // 0xdc7584: LoadField: r1 = r4->field_b
    //     0xdc7584: ldur            w1, [x4, #0xb]
    // 0xdc7588: DecompressPointer r1
    //     0xdc7588: add             x1, x1, HEAP, lsl #32
    // 0xdc758c: ldur            x5, [fp, #-8]
    // 0xdc7590: cmp             x5, #0x6b9
    // 0xdc7594: b.ne            #0xdc75a8
    // 0xdc7598: ldur            x6, [fp, #-0x20]
    // 0xdc759c: LoadField: r2 = r6->field_b
    //     0xdc759c: ldur            w2, [x6, #0xb]
    // 0xdc75a0: DecompressPointer r2
    //     0xdc75a0: add             x2, x2, HEAP, lsl #32
    // 0xdc75a4: b               #0xdc75c8
    // 0xdc75a8: ldur            x6, [fp, #-0x20]
    // 0xdc75ac: cmp             x5, #0x6ba
    // 0xdc75b0: b.ne            #0xdc75c0
    // 0xdc75b4: r2 = Instance_Radius
    //     0xdc75b4: add             x2, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!Radius@d2dc81
    //     0xdc75b8: ldr             x2, [x2, #0x98]
    // 0xdc75bc: b               #0xdc75c8
    // 0xdc75c0: LoadField: r2 = r6->field_b
    //     0xdc75c0: ldur            w2, [x6, #0xb]
    // 0xdc75c4: DecompressPointer r2
    //     0xdc75c4: add             x2, x2, HEAP, lsl #32
    // 0xdc75c8: r0 = -()
    //     0xdc75c8: bl              #0x5ecf6c  ; [dart:ui] Radius::-
    // 0xdc75cc: mov             x3, x0
    // 0xdc75d0: ldur            x0, [fp, #-0x10]
    // 0xdc75d4: stur            x3, [fp, #-0x30]
    // 0xdc75d8: cmp             x0, #0x6b9
    // 0xdc75dc: b.ne            #0xdc75f0
    // 0xdc75e0: ldur            x4, [fp, #-0x18]
    // 0xdc75e4: LoadField: r1 = r4->field_f
    //     0xdc75e4: ldur            w1, [x4, #0xf]
    // 0xdc75e8: DecompressPointer r1
    //     0xdc75e8: add             x1, x1, HEAP, lsl #32
    // 0xdc75ec: b               #0xdc7610
    // 0xdc75f0: ldur            x4, [fp, #-0x18]
    // 0xdc75f4: cmp             x0, #0x6ba
    // 0xdc75f8: b.ne            #0xdc7608
    // 0xdc75fc: r1 = Instance_Radius
    //     0xdc75fc: add             x1, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!Radius@d2dc81
    //     0xdc7600: ldr             x1, [x1, #0x98]
    // 0xdc7604: b               #0xdc7610
    // 0xdc7608: LoadField: r1 = r4->field_f
    //     0xdc7608: ldur            w1, [x4, #0xf]
    // 0xdc760c: DecompressPointer r1
    //     0xdc760c: add             x1, x1, HEAP, lsl #32
    // 0xdc7610: ldur            x5, [fp, #-8]
    // 0xdc7614: cmp             x5, #0x6b9
    // 0xdc7618: b.ne            #0xdc762c
    // 0xdc761c: ldur            x6, [fp, #-0x20]
    // 0xdc7620: LoadField: r2 = r6->field_f
    //     0xdc7620: ldur            w2, [x6, #0xf]
    // 0xdc7624: DecompressPointer r2
    //     0xdc7624: add             x2, x2, HEAP, lsl #32
    // 0xdc7628: b               #0xdc764c
    // 0xdc762c: ldur            x6, [fp, #-0x20]
    // 0xdc7630: cmp             x5, #0x6ba
    // 0xdc7634: b.ne            #0xdc7644
    // 0xdc7638: r2 = Instance_Radius
    //     0xdc7638: add             x2, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!Radius@d2dc81
    //     0xdc763c: ldr             x2, [x2, #0x98]
    // 0xdc7640: b               #0xdc764c
    // 0xdc7644: LoadField: r2 = r6->field_f
    //     0xdc7644: ldur            w2, [x6, #0xf]
    // 0xdc7648: DecompressPointer r2
    //     0xdc7648: add             x2, x2, HEAP, lsl #32
    // 0xdc764c: r0 = -()
    //     0xdc764c: bl              #0x5ecf6c  ; [dart:ui] Radius::-
    // 0xdc7650: mov             x3, x0
    // 0xdc7654: ldur            x0, [fp, #-0x10]
    // 0xdc7658: stur            x3, [fp, #-0x38]
    // 0xdc765c: cmp             x0, #0x6b9
    // 0xdc7660: b.ne            #0xdc7674
    // 0xdc7664: ldur            x4, [fp, #-0x18]
    // 0xdc7668: LoadField: r1 = r4->field_13
    //     0xdc7668: ldur            w1, [x4, #0x13]
    // 0xdc766c: DecompressPointer r1
    //     0xdc766c: add             x1, x1, HEAP, lsl #32
    // 0xdc7670: b               #0xdc7694
    // 0xdc7674: ldur            x4, [fp, #-0x18]
    // 0xdc7678: cmp             x0, #0x6ba
    // 0xdc767c: b.ne            #0xdc768c
    // 0xdc7680: r1 = Instance_Radius
    //     0xdc7680: add             x1, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!Radius@d2dc81
    //     0xdc7684: ldr             x1, [x1, #0x98]
    // 0xdc7688: b               #0xdc7694
    // 0xdc768c: LoadField: r1 = r4->field_13
    //     0xdc768c: ldur            w1, [x4, #0x13]
    // 0xdc7690: DecompressPointer r1
    //     0xdc7690: add             x1, x1, HEAP, lsl #32
    // 0xdc7694: ldur            x5, [fp, #-8]
    // 0xdc7698: cmp             x5, #0x6b9
    // 0xdc769c: b.ne            #0xdc76b0
    // 0xdc76a0: ldur            x6, [fp, #-0x20]
    // 0xdc76a4: LoadField: r2 = r6->field_13
    //     0xdc76a4: ldur            w2, [x6, #0x13]
    // 0xdc76a8: DecompressPointer r2
    //     0xdc76a8: add             x2, x2, HEAP, lsl #32
    // 0xdc76ac: b               #0xdc76d0
    // 0xdc76b0: ldur            x6, [fp, #-0x20]
    // 0xdc76b4: cmp             x5, #0x6ba
    // 0xdc76b8: b.ne            #0xdc76c8
    // 0xdc76bc: r2 = Instance_Radius
    //     0xdc76bc: add             x2, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!Radius@d2dc81
    //     0xdc76c0: ldr             x2, [x2, #0x98]
    // 0xdc76c4: b               #0xdc76d0
    // 0xdc76c8: LoadField: r2 = r6->field_13
    //     0xdc76c8: ldur            w2, [x6, #0x13]
    // 0xdc76cc: DecompressPointer r2
    //     0xdc76cc: add             x2, x2, HEAP, lsl #32
    // 0xdc76d0: r0 = -()
    //     0xdc76d0: bl              #0x5ecf6c  ; [dart:ui] Radius::-
    // 0xdc76d4: mov             x3, x0
    // 0xdc76d8: ldur            x0, [fp, #-0x10]
    // 0xdc76dc: stur            x3, [fp, #-0x40]
    // 0xdc76e0: cmp             x0, #0x6b9
    // 0xdc76e4: b.ne            #0xdc76f8
    // 0xdc76e8: ldur            x4, [fp, #-0x18]
    // 0xdc76ec: ArrayLoad: r1 = r4[0]  ; List_4
    //     0xdc76ec: ldur            w1, [x4, #0x17]
    // 0xdc76f0: DecompressPointer r1
    //     0xdc76f0: add             x1, x1, HEAP, lsl #32
    // 0xdc76f4: b               #0xdc7718
    // 0xdc76f8: ldur            x4, [fp, #-0x18]
    // 0xdc76fc: cmp             x0, #0x6ba
    // 0xdc7700: b.ne            #0xdc7710
    // 0xdc7704: LoadField: r1 = r4->field_7
    //     0xdc7704: ldur            w1, [x4, #7]
    // 0xdc7708: DecompressPointer r1
    //     0xdc7708: add             x1, x1, HEAP, lsl #32
    // 0xdc770c: b               #0xdc7718
    // 0xdc7710: r1 = Instance_Radius
    //     0xdc7710: add             x1, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!Radius@d2dc81
    //     0xdc7714: ldr             x1, [x1, #0x98]
    // 0xdc7718: ldur            x5, [fp, #-8]
    // 0xdc771c: cmp             x5, #0x6b9
    // 0xdc7720: b.ne            #0xdc7734
    // 0xdc7724: ldur            x6, [fp, #-0x20]
    // 0xdc7728: ArrayLoad: r2 = r6[0]  ; List_4
    //     0xdc7728: ldur            w2, [x6, #0x17]
    // 0xdc772c: DecompressPointer r2
    //     0xdc772c: add             x2, x2, HEAP, lsl #32
    // 0xdc7730: b               #0xdc7754
    // 0xdc7734: ldur            x6, [fp, #-0x20]
    // 0xdc7738: cmp             x5, #0x6ba
    // 0xdc773c: b.ne            #0xdc774c
    // 0xdc7740: LoadField: r2 = r6->field_7
    //     0xdc7740: ldur            w2, [x6, #7]
    // 0xdc7744: DecompressPointer r2
    //     0xdc7744: add             x2, x2, HEAP, lsl #32
    // 0xdc7748: b               #0xdc7754
    // 0xdc774c: r2 = Instance_Radius
    //     0xdc774c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!Radius@d2dc81
    //     0xdc7750: ldr             x2, [x2, #0x98]
    // 0xdc7754: r0 = -()
    //     0xdc7754: bl              #0x5ecf6c  ; [dart:ui] Radius::-
    // 0xdc7758: mov             x3, x0
    // 0xdc775c: ldur            x0, [fp, #-0x10]
    // 0xdc7760: stur            x3, [fp, #-0x48]
    // 0xdc7764: cmp             x0, #0x6b9
    // 0xdc7768: b.ne            #0xdc777c
    // 0xdc776c: ldur            x4, [fp, #-0x18]
    // 0xdc7770: LoadField: r1 = r4->field_1b
    //     0xdc7770: ldur            w1, [x4, #0x1b]
    // 0xdc7774: DecompressPointer r1
    //     0xdc7774: add             x1, x1, HEAP, lsl #32
    // 0xdc7778: b               #0xdc779c
    // 0xdc777c: ldur            x4, [fp, #-0x18]
    // 0xdc7780: cmp             x0, #0x6ba
    // 0xdc7784: b.ne            #0xdc7794
    // 0xdc7788: LoadField: r1 = r4->field_b
    //     0xdc7788: ldur            w1, [x4, #0xb]
    // 0xdc778c: DecompressPointer r1
    //     0xdc778c: add             x1, x1, HEAP, lsl #32
    // 0xdc7790: b               #0xdc779c
    // 0xdc7794: r1 = Instance_Radius
    //     0xdc7794: add             x1, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!Radius@d2dc81
    //     0xdc7798: ldr             x1, [x1, #0x98]
    // 0xdc779c: ldur            x5, [fp, #-8]
    // 0xdc77a0: cmp             x5, #0x6b9
    // 0xdc77a4: b.ne            #0xdc77b8
    // 0xdc77a8: ldur            x6, [fp, #-0x20]
    // 0xdc77ac: LoadField: r2 = r6->field_1b
    //     0xdc77ac: ldur            w2, [x6, #0x1b]
    // 0xdc77b0: DecompressPointer r2
    //     0xdc77b0: add             x2, x2, HEAP, lsl #32
    // 0xdc77b4: b               #0xdc77d8
    // 0xdc77b8: ldur            x6, [fp, #-0x20]
    // 0xdc77bc: cmp             x5, #0x6ba
    // 0xdc77c0: b.ne            #0xdc77d0
    // 0xdc77c4: LoadField: r2 = r6->field_b
    //     0xdc77c4: ldur            w2, [x6, #0xb]
    // 0xdc77c8: DecompressPointer r2
    //     0xdc77c8: add             x2, x2, HEAP, lsl #32
    // 0xdc77cc: b               #0xdc77d8
    // 0xdc77d0: r2 = Instance_Radius
    //     0xdc77d0: add             x2, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!Radius@d2dc81
    //     0xdc77d4: ldr             x2, [x2, #0x98]
    // 0xdc77d8: r0 = -()
    //     0xdc77d8: bl              #0x5ecf6c  ; [dart:ui] Radius::-
    // 0xdc77dc: mov             x3, x0
    // 0xdc77e0: ldur            x0, [fp, #-0x10]
    // 0xdc77e4: stur            x3, [fp, #-0x50]
    // 0xdc77e8: cmp             x0, #0x6b9
    // 0xdc77ec: b.ne            #0xdc7800
    // 0xdc77f0: ldur            x4, [fp, #-0x18]
    // 0xdc77f4: LoadField: r1 = r4->field_1f
    //     0xdc77f4: ldur            w1, [x4, #0x1f]
    // 0xdc77f8: DecompressPointer r1
    //     0xdc77f8: add             x1, x1, HEAP, lsl #32
    // 0xdc77fc: b               #0xdc7820
    // 0xdc7800: ldur            x4, [fp, #-0x18]
    // 0xdc7804: cmp             x0, #0x6ba
    // 0xdc7808: b.ne            #0xdc7818
    // 0xdc780c: LoadField: r1 = r4->field_f
    //     0xdc780c: ldur            w1, [x4, #0xf]
    // 0xdc7810: DecompressPointer r1
    //     0xdc7810: add             x1, x1, HEAP, lsl #32
    // 0xdc7814: b               #0xdc7820
    // 0xdc7818: r1 = Instance_Radius
    //     0xdc7818: add             x1, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!Radius@d2dc81
    //     0xdc781c: ldr             x1, [x1, #0x98]
    // 0xdc7820: ldur            x5, [fp, #-8]
    // 0xdc7824: cmp             x5, #0x6b9
    // 0xdc7828: b.ne            #0xdc783c
    // 0xdc782c: ldur            x6, [fp, #-0x20]
    // 0xdc7830: LoadField: r2 = r6->field_1f
    //     0xdc7830: ldur            w2, [x6, #0x1f]
    // 0xdc7834: DecompressPointer r2
    //     0xdc7834: add             x2, x2, HEAP, lsl #32
    // 0xdc7838: b               #0xdc785c
    // 0xdc783c: ldur            x6, [fp, #-0x20]
    // 0xdc7840: cmp             x5, #0x6ba
    // 0xdc7844: b.ne            #0xdc7854
    // 0xdc7848: LoadField: r2 = r6->field_f
    //     0xdc7848: ldur            w2, [x6, #0xf]
    // 0xdc784c: DecompressPointer r2
    //     0xdc784c: add             x2, x2, HEAP, lsl #32
    // 0xdc7850: b               #0xdc785c
    // 0xdc7854: r2 = Instance_Radius
    //     0xdc7854: add             x2, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!Radius@d2dc81
    //     0xdc7858: ldr             x2, [x2, #0x98]
    // 0xdc785c: r0 = -()
    //     0xdc785c: bl              #0x5ecf6c  ; [dart:ui] Radius::-
    // 0xdc7860: mov             x3, x0
    // 0xdc7864: ldur            x0, [fp, #-0x10]
    // 0xdc7868: stur            x3, [fp, #-0x58]
    // 0xdc786c: cmp             x0, #0x6b9
    // 0xdc7870: b.ne            #0xdc7888
    // 0xdc7874: ldur            x1, [fp, #-0x18]
    // 0xdc7878: LoadField: r0 = r1->field_23
    //     0xdc7878: ldur            w0, [x1, #0x23]
    // 0xdc787c: DecompressPointer r0
    //     0xdc787c: add             x0, x0, HEAP, lsl #32
    // 0xdc7880: mov             x1, x0
    // 0xdc7884: b               #0xdc78ac
    // 0xdc7888: ldur            x1, [fp, #-0x18]
    // 0xdc788c: cmp             x0, #0x6ba
    // 0xdc7890: b.ne            #0xdc78a4
    // 0xdc7894: LoadField: r0 = r1->field_13
    //     0xdc7894: ldur            w0, [x1, #0x13]
    // 0xdc7898: DecompressPointer r0
    //     0xdc7898: add             x0, x0, HEAP, lsl #32
    // 0xdc789c: mov             x1, x0
    // 0xdc78a0: b               #0xdc78ac
    // 0xdc78a4: r1 = Instance_Radius
    //     0xdc78a4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!Radius@d2dc81
    //     0xdc78a8: ldr             x1, [x1, #0x98]
    // 0xdc78ac: ldur            x0, [fp, #-8]
    // 0xdc78b0: cmp             x0, #0x6b9
    // 0xdc78b4: b.ne            #0xdc78cc
    // 0xdc78b8: ldur            x2, [fp, #-0x20]
    // 0xdc78bc: LoadField: r0 = r2->field_23
    //     0xdc78bc: ldur            w0, [x2, #0x23]
    // 0xdc78c0: DecompressPointer r0
    //     0xdc78c0: add             x0, x0, HEAP, lsl #32
    // 0xdc78c4: mov             x2, x0
    // 0xdc78c8: b               #0xdc78f0
    // 0xdc78cc: ldur            x2, [fp, #-0x20]
    // 0xdc78d0: cmp             x0, #0x6ba
    // 0xdc78d4: b.ne            #0xdc78e8
    // 0xdc78d8: LoadField: r0 = r2->field_13
    //     0xdc78d8: ldur            w0, [x2, #0x13]
    // 0xdc78dc: DecompressPointer r0
    //     0xdc78dc: add             x0, x0, HEAP, lsl #32
    // 0xdc78e0: mov             x2, x0
    // 0xdc78e4: b               #0xdc78f0
    // 0xdc78e8: r2 = Instance_Radius
    //     0xdc78e8: add             x2, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!Radius@d2dc81
    //     0xdc78ec: ldr             x2, [x2, #0x98]
    // 0xdc78f0: ldur            x8, [fp, #-0x28]
    // 0xdc78f4: ldur            x7, [fp, #-0x30]
    // 0xdc78f8: ldur            x6, [fp, #-0x38]
    // 0xdc78fc: ldur            x5, [fp, #-0x40]
    // 0xdc7900: ldur            x4, [fp, #-0x48]
    // 0xdc7904: ldur            x0, [fp, #-0x50]
    // 0xdc7908: r0 = -()
    //     0xdc7908: bl              #0x5ecf6c  ; [dart:ui] Radius::-
    // 0xdc790c: stur            x0, [fp, #-0x18]
    // 0xdc7910: r0 = _MixedBorderRadius()
    //     0xdc7910: bl              #0xdc7250  ; Allocate_MixedBorderRadiusStub -> _MixedBorderRadius (size=0x28)
    // 0xdc7914: ldur            x1, [fp, #-0x28]
    // 0xdc7918: StoreField: r0->field_7 = r1
    //     0xdc7918: stur            w1, [x0, #7]
    // 0xdc791c: ldur            x1, [fp, #-0x30]
    // 0xdc7920: StoreField: r0->field_b = r1
    //     0xdc7920: stur            w1, [x0, #0xb]
    // 0xdc7924: ldur            x1, [fp, #-0x38]
    // 0xdc7928: StoreField: r0->field_f = r1
    //     0xdc7928: stur            w1, [x0, #0xf]
    // 0xdc792c: ldur            x1, [fp, #-0x40]
    // 0xdc7930: StoreField: r0->field_13 = r1
    //     0xdc7930: stur            w1, [x0, #0x13]
    // 0xdc7934: ldur            x1, [fp, #-0x48]
    // 0xdc7938: ArrayStore: r0[0] = r1  ; List_4
    //     0xdc7938: stur            w1, [x0, #0x17]
    // 0xdc793c: ldur            x1, [fp, #-0x50]
    // 0xdc7940: StoreField: r0->field_1b = r1
    //     0xdc7940: stur            w1, [x0, #0x1b]
    // 0xdc7944: ldur            x1, [fp, #-0x58]
    // 0xdc7948: StoreField: r0->field_1f = r1
    //     0xdc7948: stur            w1, [x0, #0x1f]
    // 0xdc794c: ldur            x1, [fp, #-0x18]
    // 0xdc7950: StoreField: r0->field_23 = r1
    //     0xdc7950: stur            w1, [x0, #0x23]
    // 0xdc7954: LeaveFrame
    //     0xdc7954: mov             SP, fp
    //     0xdc7958: ldp             fp, lr, [SP], #0x10
    // 0xdc795c: ret
    //     0xdc795c: ret             
    // 0xdc7960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdc7960: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdc7964: b               #0xdc74cc
  }
}

// class id: 1721, size: 0x28, field offset: 0x8
//   const constructor, 
class _MixedBorderRadius extends BorderRadiusGeometry {

  _ *(/* No info */) {
    // ** addr: 0xdd1390, size: 0x158
    // 0xdd1390: EnterFrame
    //     0xdd1390: stp             fp, lr, [SP, #-0x10]!
    //     0xdd1394: mov             fp, SP
    // 0xdd1398: AllocStack(0x48)
    //     0xdd1398: sub             SP, SP, #0x48
    // 0xdd139c: SetupParameters(_MixedBorderRadius this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x48 */)
    //     0xdd139c: mov             x0, x1
    //     0xdd13a0: mov             v1.16b, v0.16b
    //     0xdd13a4: stur            x1, [fp, #-8]
    //     0xdd13a8: stur            d0, [fp, #-0x48]
    // 0xdd13ac: CheckStackOverflow
    //     0xdd13ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdd13b0: cmp             SP, x16
    //     0xdd13b4: b.ls            #0xdd14e0
    // 0xdd13b8: LoadField: r1 = r0->field_7
    //     0xdd13b8: ldur            w1, [x0, #7]
    // 0xdd13bc: DecompressPointer r1
    //     0xdd13bc: add             x1, x1, HEAP, lsl #32
    // 0xdd13c0: mov             v0.16b, v1.16b
    // 0xdd13c4: r0 = *()
    //     0xdd13c4: bl              #0x5ed164  ; [dart:ui] Radius::*
    // 0xdd13c8: mov             x2, x0
    // 0xdd13cc: ldur            x0, [fp, #-8]
    // 0xdd13d0: stur            x2, [fp, #-0x10]
    // 0xdd13d4: LoadField: r1 = r0->field_b
    //     0xdd13d4: ldur            w1, [x0, #0xb]
    // 0xdd13d8: DecompressPointer r1
    //     0xdd13d8: add             x1, x1, HEAP, lsl #32
    // 0xdd13dc: ldur            d0, [fp, #-0x48]
    // 0xdd13e0: r0 = *()
    //     0xdd13e0: bl              #0x5ed164  ; [dart:ui] Radius::*
    // 0xdd13e4: mov             x2, x0
    // 0xdd13e8: ldur            x0, [fp, #-8]
    // 0xdd13ec: stur            x2, [fp, #-0x18]
    // 0xdd13f0: LoadField: r1 = r0->field_f
    //     0xdd13f0: ldur            w1, [x0, #0xf]
    // 0xdd13f4: DecompressPointer r1
    //     0xdd13f4: add             x1, x1, HEAP, lsl #32
    // 0xdd13f8: ldur            d0, [fp, #-0x48]
    // 0xdd13fc: r0 = *()
    //     0xdd13fc: bl              #0x5ed164  ; [dart:ui] Radius::*
    // 0xdd1400: mov             x2, x0
    // 0xdd1404: ldur            x0, [fp, #-8]
    // 0xdd1408: stur            x2, [fp, #-0x20]
    // 0xdd140c: LoadField: r1 = r0->field_13
    //     0xdd140c: ldur            w1, [x0, #0x13]
    // 0xdd1410: DecompressPointer r1
    //     0xdd1410: add             x1, x1, HEAP, lsl #32
    // 0xdd1414: ldur            d0, [fp, #-0x48]
    // 0xdd1418: r0 = *()
    //     0xdd1418: bl              #0x5ed164  ; [dart:ui] Radius::*
    // 0xdd141c: mov             x2, x0
    // 0xdd1420: ldur            x0, [fp, #-8]
    // 0xdd1424: stur            x2, [fp, #-0x28]
    // 0xdd1428: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xdd1428: ldur            w1, [x0, #0x17]
    // 0xdd142c: DecompressPointer r1
    //     0xdd142c: add             x1, x1, HEAP, lsl #32
    // 0xdd1430: ldur            d0, [fp, #-0x48]
    // 0xdd1434: r0 = *()
    //     0xdd1434: bl              #0x5ed164  ; [dart:ui] Radius::*
    // 0xdd1438: mov             x2, x0
    // 0xdd143c: ldur            x0, [fp, #-8]
    // 0xdd1440: stur            x2, [fp, #-0x30]
    // 0xdd1444: LoadField: r1 = r0->field_1b
    //     0xdd1444: ldur            w1, [x0, #0x1b]
    // 0xdd1448: DecompressPointer r1
    //     0xdd1448: add             x1, x1, HEAP, lsl #32
    // 0xdd144c: ldur            d0, [fp, #-0x48]
    // 0xdd1450: r0 = *()
    //     0xdd1450: bl              #0x5ed164  ; [dart:ui] Radius::*
    // 0xdd1454: mov             x2, x0
    // 0xdd1458: ldur            x0, [fp, #-8]
    // 0xdd145c: stur            x2, [fp, #-0x38]
    // 0xdd1460: LoadField: r1 = r0->field_1f
    //     0xdd1460: ldur            w1, [x0, #0x1f]
    // 0xdd1464: DecompressPointer r1
    //     0xdd1464: add             x1, x1, HEAP, lsl #32
    // 0xdd1468: ldur            d0, [fp, #-0x48]
    // 0xdd146c: r0 = *()
    //     0xdd146c: bl              #0x5ed164  ; [dart:ui] Radius::*
    // 0xdd1470: mov             x2, x0
    // 0xdd1474: ldur            x0, [fp, #-8]
    // 0xdd1478: stur            x2, [fp, #-0x40]
    // 0xdd147c: LoadField: r1 = r0->field_23
    //     0xdd147c: ldur            w1, [x0, #0x23]
    // 0xdd1480: DecompressPointer r1
    //     0xdd1480: add             x1, x1, HEAP, lsl #32
    // 0xdd1484: ldur            d0, [fp, #-0x48]
    // 0xdd1488: r0 = *()
    //     0xdd1488: bl              #0x5ed164  ; [dart:ui] Radius::*
    // 0xdd148c: stur            x0, [fp, #-8]
    // 0xdd1490: r0 = _MixedBorderRadius()
    //     0xdd1490: bl              #0xdc7250  ; Allocate_MixedBorderRadiusStub -> _MixedBorderRadius (size=0x28)
    // 0xdd1494: ldur            x1, [fp, #-0x10]
    // 0xdd1498: StoreField: r0->field_7 = r1
    //     0xdd1498: stur            w1, [x0, #7]
    // 0xdd149c: ldur            x1, [fp, #-0x18]
    // 0xdd14a0: StoreField: r0->field_b = r1
    //     0xdd14a0: stur            w1, [x0, #0xb]
    // 0xdd14a4: ldur            x1, [fp, #-0x20]
    // 0xdd14a8: StoreField: r0->field_f = r1
    //     0xdd14a8: stur            w1, [x0, #0xf]
    // 0xdd14ac: ldur            x1, [fp, #-0x28]
    // 0xdd14b0: StoreField: r0->field_13 = r1
    //     0xdd14b0: stur            w1, [x0, #0x13]
    // 0xdd14b4: ldur            x1, [fp, #-0x30]
    // 0xdd14b8: ArrayStore: r0[0] = r1  ; List_4
    //     0xdd14b8: stur            w1, [x0, #0x17]
    // 0xdd14bc: ldur            x1, [fp, #-0x38]
    // 0xdd14c0: StoreField: r0->field_1b = r1
    //     0xdd14c0: stur            w1, [x0, #0x1b]
    // 0xdd14c4: ldur            x1, [fp, #-0x40]
    // 0xdd14c8: StoreField: r0->field_1f = r1
    //     0xdd14c8: stur            w1, [x0, #0x1f]
    // 0xdd14cc: ldur            x1, [fp, #-8]
    // 0xdd14d0: StoreField: r0->field_23 = r1
    //     0xdd14d0: stur            w1, [x0, #0x23]
    // 0xdd14d4: LeaveFrame
    //     0xdd14d4: mov             SP, fp
    //     0xdd14d8: ldp             fp, lr, [SP], #0x10
    // 0xdd14dc: ret
    //     0xdd14dc: ret             
    // 0xdd14e0: r0 = StackOverflowSharedWithFPURegs()
    //     0xdd14e0: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xdd14e4: b               #0xdd13b8
  }
  _ resolve(/* No info */) {
    // ** addr: 0xdd2cb8, size: 0x198
    // 0xdd2cb8: EnterFrame
    //     0xdd2cb8: stp             fp, lr, [SP, #-0x10]!
    //     0xdd2cbc: mov             fp, SP
    // 0xdd2cc0: AllocStack(0x28)
    //     0xdd2cc0: sub             SP, SP, #0x28
    // 0xdd2cc4: SetupParameters(_MixedBorderRadius this /* r1 => r0, fp-0x8 */)
    //     0xdd2cc4: mov             x0, x1
    //     0xdd2cc8: stur            x1, [fp, #-8]
    // 0xdd2ccc: CheckStackOverflow
    //     0xdd2ccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdd2cd0: cmp             SP, x16
    //     0xdd2cd4: b.ls            #0xdd2e44
    // 0xdd2cd8: cmp             w2, NULL
    // 0xdd2cdc: b.eq            #0xdd2e4c
    // 0xdd2ce0: LoadField: r1 = r2->field_7
    //     0xdd2ce0: ldur            x1, [x2, #7]
    // 0xdd2ce4: cmp             x1, #0
    // 0xdd2ce8: b.gt            #0xdd2d9c
    // 0xdd2cec: LoadField: r1 = r0->field_7
    //     0xdd2cec: ldur            w1, [x0, #7]
    // 0xdd2cf0: DecompressPointer r1
    //     0xdd2cf0: add             x1, x1, HEAP, lsl #32
    // 0xdd2cf4: LoadField: r2 = r0->field_1b
    //     0xdd2cf4: ldur            w2, [x0, #0x1b]
    // 0xdd2cf8: DecompressPointer r2
    //     0xdd2cf8: add             x2, x2, HEAP, lsl #32
    // 0xdd2cfc: r0 = +()
    //     0xdd2cfc: bl              #0x5ed0c8  ; [dart:ui] Radius::+
    // 0xdd2d00: mov             x3, x0
    // 0xdd2d04: ldur            x0, [fp, #-8]
    // 0xdd2d08: stur            x3, [fp, #-0x10]
    // 0xdd2d0c: LoadField: r1 = r0->field_b
    //     0xdd2d0c: ldur            w1, [x0, #0xb]
    // 0xdd2d10: DecompressPointer r1
    //     0xdd2d10: add             x1, x1, HEAP, lsl #32
    // 0xdd2d14: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xdd2d14: ldur            w2, [x0, #0x17]
    // 0xdd2d18: DecompressPointer r2
    //     0xdd2d18: add             x2, x2, HEAP, lsl #32
    // 0xdd2d1c: r0 = +()
    //     0xdd2d1c: bl              #0x5ed0c8  ; [dart:ui] Radius::+
    // 0xdd2d20: mov             x3, x0
    // 0xdd2d24: ldur            x0, [fp, #-8]
    // 0xdd2d28: stur            x3, [fp, #-0x18]
    // 0xdd2d2c: LoadField: r1 = r0->field_f
    //     0xdd2d2c: ldur            w1, [x0, #0xf]
    // 0xdd2d30: DecompressPointer r1
    //     0xdd2d30: add             x1, x1, HEAP, lsl #32
    // 0xdd2d34: LoadField: r2 = r0->field_23
    //     0xdd2d34: ldur            w2, [x0, #0x23]
    // 0xdd2d38: DecompressPointer r2
    //     0xdd2d38: add             x2, x2, HEAP, lsl #32
    // 0xdd2d3c: r0 = +()
    //     0xdd2d3c: bl              #0x5ed0c8  ; [dart:ui] Radius::+
    // 0xdd2d40: mov             x3, x0
    // 0xdd2d44: ldur            x0, [fp, #-8]
    // 0xdd2d48: stur            x3, [fp, #-0x20]
    // 0xdd2d4c: LoadField: r1 = r0->field_13
    //     0xdd2d4c: ldur            w1, [x0, #0x13]
    // 0xdd2d50: DecompressPointer r1
    //     0xdd2d50: add             x1, x1, HEAP, lsl #32
    // 0xdd2d54: LoadField: r2 = r0->field_1f
    //     0xdd2d54: ldur            w2, [x0, #0x1f]
    // 0xdd2d58: DecompressPointer r2
    //     0xdd2d58: add             x2, x2, HEAP, lsl #32
    // 0xdd2d5c: r0 = +()
    //     0xdd2d5c: bl              #0x5ed0c8  ; [dart:ui] Radius::+
    // 0xdd2d60: stur            x0, [fp, #-0x28]
    // 0xdd2d64: r0 = BorderRadius()
    //     0xdd2d64: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xdd2d68: mov             x1, x0
    // 0xdd2d6c: ldur            x0, [fp, #-0x10]
    // 0xdd2d70: StoreField: r1->field_7 = r0
    //     0xdd2d70: stur            w0, [x1, #7]
    // 0xdd2d74: ldur            x0, [fp, #-0x18]
    // 0xdd2d78: StoreField: r1->field_b = r0
    //     0xdd2d78: stur            w0, [x1, #0xb]
    // 0xdd2d7c: ldur            x0, [fp, #-0x20]
    // 0xdd2d80: StoreField: r1->field_f = r0
    //     0xdd2d80: stur            w0, [x1, #0xf]
    // 0xdd2d84: ldur            x0, [fp, #-0x28]
    // 0xdd2d88: StoreField: r1->field_13 = r0
    //     0xdd2d88: stur            w0, [x1, #0x13]
    // 0xdd2d8c: mov             x0, x1
    // 0xdd2d90: LeaveFrame
    //     0xdd2d90: mov             SP, fp
    //     0xdd2d94: ldp             fp, lr, [SP], #0x10
    // 0xdd2d98: ret
    //     0xdd2d98: ret             
    // 0xdd2d9c: LoadField: r1 = r0->field_7
    //     0xdd2d9c: ldur            w1, [x0, #7]
    // 0xdd2da0: DecompressPointer r1
    //     0xdd2da0: add             x1, x1, HEAP, lsl #32
    // 0xdd2da4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xdd2da4: ldur            w2, [x0, #0x17]
    // 0xdd2da8: DecompressPointer r2
    //     0xdd2da8: add             x2, x2, HEAP, lsl #32
    // 0xdd2dac: r0 = +()
    //     0xdd2dac: bl              #0x5ed0c8  ; [dart:ui] Radius::+
    // 0xdd2db0: mov             x3, x0
    // 0xdd2db4: ldur            x0, [fp, #-8]
    // 0xdd2db8: stur            x3, [fp, #-0x10]
    // 0xdd2dbc: LoadField: r1 = r0->field_b
    //     0xdd2dbc: ldur            w1, [x0, #0xb]
    // 0xdd2dc0: DecompressPointer r1
    //     0xdd2dc0: add             x1, x1, HEAP, lsl #32
    // 0xdd2dc4: LoadField: r2 = r0->field_1b
    //     0xdd2dc4: ldur            w2, [x0, #0x1b]
    // 0xdd2dc8: DecompressPointer r2
    //     0xdd2dc8: add             x2, x2, HEAP, lsl #32
    // 0xdd2dcc: r0 = +()
    //     0xdd2dcc: bl              #0x5ed0c8  ; [dart:ui] Radius::+
    // 0xdd2dd0: mov             x3, x0
    // 0xdd2dd4: ldur            x0, [fp, #-8]
    // 0xdd2dd8: stur            x3, [fp, #-0x18]
    // 0xdd2ddc: LoadField: r1 = r0->field_f
    //     0xdd2ddc: ldur            w1, [x0, #0xf]
    // 0xdd2de0: DecompressPointer r1
    //     0xdd2de0: add             x1, x1, HEAP, lsl #32
    // 0xdd2de4: LoadField: r2 = r0->field_1f
    //     0xdd2de4: ldur            w2, [x0, #0x1f]
    // 0xdd2de8: DecompressPointer r2
    //     0xdd2de8: add             x2, x2, HEAP, lsl #32
    // 0xdd2dec: r0 = +()
    //     0xdd2dec: bl              #0x5ed0c8  ; [dart:ui] Radius::+
    // 0xdd2df0: mov             x3, x0
    // 0xdd2df4: ldur            x0, [fp, #-8]
    // 0xdd2df8: stur            x3, [fp, #-0x20]
    // 0xdd2dfc: LoadField: r1 = r0->field_13
    //     0xdd2dfc: ldur            w1, [x0, #0x13]
    // 0xdd2e00: DecompressPointer r1
    //     0xdd2e00: add             x1, x1, HEAP, lsl #32
    // 0xdd2e04: LoadField: r2 = r0->field_23
    //     0xdd2e04: ldur            w2, [x0, #0x23]
    // 0xdd2e08: DecompressPointer r2
    //     0xdd2e08: add             x2, x2, HEAP, lsl #32
    // 0xdd2e0c: r0 = +()
    //     0xdd2e0c: bl              #0x5ed0c8  ; [dart:ui] Radius::+
    // 0xdd2e10: stur            x0, [fp, #-8]
    // 0xdd2e14: r0 = BorderRadius()
    //     0xdd2e14: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xdd2e18: ldur            x1, [fp, #-0x10]
    // 0xdd2e1c: StoreField: r0->field_7 = r1
    //     0xdd2e1c: stur            w1, [x0, #7]
    // 0xdd2e20: ldur            x1, [fp, #-0x18]
    // 0xdd2e24: StoreField: r0->field_b = r1
    //     0xdd2e24: stur            w1, [x0, #0xb]
    // 0xdd2e28: ldur            x1, [fp, #-0x20]
    // 0xdd2e2c: StoreField: r0->field_f = r1
    //     0xdd2e2c: stur            w1, [x0, #0xf]
    // 0xdd2e30: ldur            x1, [fp, #-8]
    // 0xdd2e34: StoreField: r0->field_13 = r1
    //     0xdd2e34: stur            w1, [x0, #0x13]
    // 0xdd2e38: LeaveFrame
    //     0xdd2e38: mov             SP, fp
    //     0xdd2e3c: ldp             fp, lr, [SP], #0x10
    // 0xdd2e40: ret
    //     0xdd2e40: ret             
    // 0xdd2e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdd2e44: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdd2e48: b               #0xdd2cd8
    // 0xdd2e4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdd2e4c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1722, size: 0x18, field offset: 0x8
//   const constructor, 
class BorderRadiusDirectional extends BorderRadiusGeometry {

  BorderRadiusDirectional -(BorderRadiusDirectional, BorderRadiusDirectional) {
    // ** addr: 0xb87620, size: 0x84
    // 0xb87620: EnterFrame
    //     0xb87620: stp             fp, lr, [SP, #-0x10]!
    //     0xb87624: mov             fp, SP
    // 0xb87628: CheckStackOverflow
    //     0xb87628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8762c: cmp             SP, x16
    //     0xb87630: b.ls            #0xb87684
    // 0xb87634: ldr             x0, [fp, #0x10]
    // 0xb87638: r2 = Null
    //     0xb87638: mov             x2, NULL
    // 0xb8763c: r1 = Null
    //     0xb8763c: mov             x1, NULL
    // 0xb87640: r4 = 60
    //     0xb87640: mov             x4, #0x3c
    // 0xb87644: branchIfSmi(r0, 0xb87650)
    //     0xb87644: tbz             w0, #0, #0xb87650
    // 0xb87648: r4 = LoadClassIdInstr(r0)
    //     0xb87648: ldur            x4, [x0, #-1]
    //     0xb8764c: ubfx            x4, x4, #0xc, #0x14
    // 0xb87650: cmp             x4, #0x6ba
    // 0xb87654: b.eq            #0xb8766c
    // 0xb87658: r8 = BorderRadiusDirectional
    //     0xb87658: add             x8, PP, #0x25, lsl #12  ; [pp+0x252f0] Type: BorderRadiusDirectional
    //     0xb8765c: ldr             x8, [x8, #0x2f0]
    // 0xb87660: r3 = Null
    //     0xb87660: add             x3, PP, #0x25, lsl #12  ; [pp+0x25308] Null
    //     0xb87664: ldr             x3, [x3, #0x308]
    // 0xb87668: r0 = DefaultTypeTest()
    //     0xb87668: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xb8766c: ldr             x1, [fp, #0x18]
    // 0xb87670: ldr             x2, [fp, #0x10]
    // 0xb87674: r0 = -()
    //     0xb87674: bl              #0xb87850  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusDirectional::-
    // 0xb87678: LeaveFrame
    //     0xb87678: mov             SP, fp
    //     0xb8767c: ldp             fp, lr, [SP], #0x10
    // 0xb87680: ret
    //     0xb87680: ret             
    // 0xb87684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb87684: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb87688: b               #0xb87634
  }
  BorderRadiusDirectional *(BorderRadiusDirectional, double) {
    // ** addr: 0xb876a4, size: 0x50
    // 0xb876a4: EnterFrame
    //     0xb876a4: stp             fp, lr, [SP, #-0x10]!
    //     0xb876a8: mov             fp, SP
    // 0xb876ac: CheckStackOverflow
    //     0xb876ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb876b0: cmp             SP, x16
    //     0xb876b4: b.ls            #0xb876d4
    // 0xb876b8: ldr             x0, [fp, #0x10]
    // 0xb876bc: LoadField: d0 = r0->field_7
    //     0xb876bc: ldur            d0, [x0, #7]
    // 0xb876c0: ldr             x1, [fp, #0x18]
    // 0xb876c4: r0 = *()
    //     0xb876c4: bl              #0xdd12c8  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusDirectional::*
    // 0xb876c8: LeaveFrame
    //     0xb876c8: mov             SP, fp
    //     0xb876cc: ldp             fp, lr, [SP], #0x10
    // 0xb876d0: ret
    //     0xb876d0: ret             
    // 0xb876d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb876d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb876d8: b               #0xb876b8
  }
  BorderRadiusDirectional +(BorderRadiusDirectional, BorderRadiusDirectional) {
    // ** addr: 0xb876f4, size: 0x84
    // 0xb876f4: EnterFrame
    //     0xb876f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb876f8: mov             fp, SP
    // 0xb876fc: CheckStackOverflow
    //     0xb876fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb87700: cmp             SP, x16
    //     0xb87704: b.ls            #0xb87758
    // 0xb87708: ldr             x0, [fp, #0x10]
    // 0xb8770c: r2 = Null
    //     0xb8770c: mov             x2, NULL
    // 0xb87710: r1 = Null
    //     0xb87710: mov             x1, NULL
    // 0xb87714: r4 = 60
    //     0xb87714: mov             x4, #0x3c
    // 0xb87718: branchIfSmi(r0, 0xb87724)
    //     0xb87718: tbz             w0, #0, #0xb87724
    // 0xb8771c: r4 = LoadClassIdInstr(r0)
    //     0xb8771c: ldur            x4, [x0, #-1]
    //     0xb87720: ubfx            x4, x4, #0xc, #0x14
    // 0xb87724: cmp             x4, #0x6ba
    // 0xb87728: b.eq            #0xb87740
    // 0xb8772c: r8 = BorderRadiusDirectional
    //     0xb8772c: add             x8, PP, #0x25, lsl #12  ; [pp+0x252f0] Type: BorderRadiusDirectional
    //     0xb87730: ldr             x8, [x8, #0x2f0]
    // 0xb87734: r3 = Null
    //     0xb87734: add             x3, PP, #0x25, lsl #12  ; [pp+0x252f8] Null
    //     0xb87738: ldr             x3, [x3, #0x2f8]
    // 0xb8773c: r0 = DefaultTypeTest()
    //     0xb8773c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xb87740: ldr             x1, [fp, #0x18]
    // 0xb87744: ldr             x2, [fp, #0x10]
    // 0xb87748: r0 = +()
    //     0xb87748: bl              #0xb87760  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusDirectional::+
    // 0xb8774c: LeaveFrame
    //     0xb8774c: mov             SP, fp
    //     0xb87750: ldp             fp, lr, [SP], #0x10
    // 0xb87754: ret
    //     0xb87754: ret             
    // 0xb87758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb87758: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8775c: b               #0xb87708
  }
  BorderRadiusDirectional +(BorderRadiusDirectional, BorderRadiusDirectional) {
    // ** addr: 0xb87760, size: 0xe4
    // 0xb87760: EnterFrame
    //     0xb87760: stp             fp, lr, [SP, #-0x10]!
    //     0xb87764: mov             fp, SP
    // 0xb87768: AllocStack(0x28)
    //     0xb87768: sub             SP, SP, #0x28
    // 0xb8776c: SetupParameters(BorderRadiusDirectional this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb8776c: mov             x3, x1
    //     0xb87770: mov             x0, x2
    //     0xb87774: stur            x1, [fp, #-8]
    //     0xb87778: stur            x2, [fp, #-0x10]
    // 0xb8777c: CheckStackOverflow
    //     0xb8777c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb87780: cmp             SP, x16
    //     0xb87784: b.ls            #0xb8783c
    // 0xb87788: LoadField: r1 = r3->field_7
    //     0xb87788: ldur            w1, [x3, #7]
    // 0xb8778c: DecompressPointer r1
    //     0xb8778c: add             x1, x1, HEAP, lsl #32
    // 0xb87790: LoadField: r2 = r0->field_7
    //     0xb87790: ldur            w2, [x0, #7]
    // 0xb87794: DecompressPointer r2
    //     0xb87794: add             x2, x2, HEAP, lsl #32
    // 0xb87798: r0 = +()
    //     0xb87798: bl              #0x5ed0c8  ; [dart:ui] Radius::+
    // 0xb8779c: mov             x3, x0
    // 0xb877a0: ldur            x0, [fp, #-8]
    // 0xb877a4: stur            x3, [fp, #-0x18]
    // 0xb877a8: LoadField: r1 = r0->field_b
    //     0xb877a8: ldur            w1, [x0, #0xb]
    // 0xb877ac: DecompressPointer r1
    //     0xb877ac: add             x1, x1, HEAP, lsl #32
    // 0xb877b0: ldur            x4, [fp, #-0x10]
    // 0xb877b4: LoadField: r2 = r4->field_b
    //     0xb877b4: ldur            w2, [x4, #0xb]
    // 0xb877b8: DecompressPointer r2
    //     0xb877b8: add             x2, x2, HEAP, lsl #32
    // 0xb877bc: r0 = +()
    //     0xb877bc: bl              #0x5ed0c8  ; [dart:ui] Radius::+
    // 0xb877c0: mov             x3, x0
    // 0xb877c4: ldur            x0, [fp, #-8]
    // 0xb877c8: stur            x3, [fp, #-0x20]
    // 0xb877cc: LoadField: r1 = r0->field_f
    //     0xb877cc: ldur            w1, [x0, #0xf]
    // 0xb877d0: DecompressPointer r1
    //     0xb877d0: add             x1, x1, HEAP, lsl #32
    // 0xb877d4: ldur            x4, [fp, #-0x10]
    // 0xb877d8: LoadField: r2 = r4->field_f
    //     0xb877d8: ldur            w2, [x4, #0xf]
    // 0xb877dc: DecompressPointer r2
    //     0xb877dc: add             x2, x2, HEAP, lsl #32
    // 0xb877e0: r0 = +()
    //     0xb877e0: bl              #0x5ed0c8  ; [dart:ui] Radius::+
    // 0xb877e4: mov             x3, x0
    // 0xb877e8: ldur            x0, [fp, #-8]
    // 0xb877ec: stur            x3, [fp, #-0x28]
    // 0xb877f0: LoadField: r1 = r0->field_13
    //     0xb877f0: ldur            w1, [x0, #0x13]
    // 0xb877f4: DecompressPointer r1
    //     0xb877f4: add             x1, x1, HEAP, lsl #32
    // 0xb877f8: ldur            x0, [fp, #-0x10]
    // 0xb877fc: LoadField: r2 = r0->field_13
    //     0xb877fc: ldur            w2, [x0, #0x13]
    // 0xb87800: DecompressPointer r2
    //     0xb87800: add             x2, x2, HEAP, lsl #32
    // 0xb87804: r0 = +()
    //     0xb87804: bl              #0x5ed0c8  ; [dart:ui] Radius::+
    // 0xb87808: stur            x0, [fp, #-8]
    // 0xb8780c: r0 = BorderRadiusDirectional()
    //     0xb8780c: bl              #0xb87844  ; AllocateBorderRadiusDirectionalStub -> BorderRadiusDirectional (size=0x18)
    // 0xb87810: ldur            x1, [fp, #-0x18]
    // 0xb87814: StoreField: r0->field_7 = r1
    //     0xb87814: stur            w1, [x0, #7]
    // 0xb87818: ldur            x1, [fp, #-0x20]
    // 0xb8781c: StoreField: r0->field_b = r1
    //     0xb8781c: stur            w1, [x0, #0xb]
    // 0xb87820: ldur            x1, [fp, #-0x28]
    // 0xb87824: StoreField: r0->field_f = r1
    //     0xb87824: stur            w1, [x0, #0xf]
    // 0xb87828: ldur            x1, [fp, #-8]
    // 0xb8782c: StoreField: r0->field_13 = r1
    //     0xb8782c: stur            w1, [x0, #0x13]
    // 0xb87830: LeaveFrame
    //     0xb87830: mov             SP, fp
    //     0xb87834: ldp             fp, lr, [SP], #0x10
    // 0xb87838: ret
    //     0xb87838: ret             
    // 0xb8783c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8783c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb87840: b               #0xb87788
  }
  BorderRadiusDirectional -(BorderRadiusDirectional, BorderRadiusDirectional) {
    // ** addr: 0xb87850, size: 0xe4
    // 0xb87850: EnterFrame
    //     0xb87850: stp             fp, lr, [SP, #-0x10]!
    //     0xb87854: mov             fp, SP
    // 0xb87858: AllocStack(0x28)
    //     0xb87858: sub             SP, SP, #0x28
    // 0xb8785c: SetupParameters(BorderRadiusDirectional this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb8785c: mov             x3, x1
    //     0xb87860: mov             x0, x2
    //     0xb87864: stur            x1, [fp, #-8]
    //     0xb87868: stur            x2, [fp, #-0x10]
    // 0xb8786c: CheckStackOverflow
    //     0xb8786c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb87870: cmp             SP, x16
    //     0xb87874: b.ls            #0xb8792c
    // 0xb87878: LoadField: r1 = r3->field_7
    //     0xb87878: ldur            w1, [x3, #7]
    // 0xb8787c: DecompressPointer r1
    //     0xb8787c: add             x1, x1, HEAP, lsl #32
    // 0xb87880: LoadField: r2 = r0->field_7
    //     0xb87880: ldur            w2, [x0, #7]
    // 0xb87884: DecompressPointer r2
    //     0xb87884: add             x2, x2, HEAP, lsl #32
    // 0xb87888: r0 = -()
    //     0xb87888: bl              #0x5ecf6c  ; [dart:ui] Radius::-
    // 0xb8788c: mov             x3, x0
    // 0xb87890: ldur            x0, [fp, #-8]
    // 0xb87894: stur            x3, [fp, #-0x18]
    // 0xb87898: LoadField: r1 = r0->field_b
    //     0xb87898: ldur            w1, [x0, #0xb]
    // 0xb8789c: DecompressPointer r1
    //     0xb8789c: add             x1, x1, HEAP, lsl #32
    // 0xb878a0: ldur            x4, [fp, #-0x10]
    // 0xb878a4: LoadField: r2 = r4->field_b
    //     0xb878a4: ldur            w2, [x4, #0xb]
    // 0xb878a8: DecompressPointer r2
    //     0xb878a8: add             x2, x2, HEAP, lsl #32
    // 0xb878ac: r0 = -()
    //     0xb878ac: bl              #0x5ecf6c  ; [dart:ui] Radius::-
    // 0xb878b0: mov             x3, x0
    // 0xb878b4: ldur            x0, [fp, #-8]
    // 0xb878b8: stur            x3, [fp, #-0x20]
    // 0xb878bc: LoadField: r1 = r0->field_f
    //     0xb878bc: ldur            w1, [x0, #0xf]
    // 0xb878c0: DecompressPointer r1
    //     0xb878c0: add             x1, x1, HEAP, lsl #32
    // 0xb878c4: ldur            x4, [fp, #-0x10]
    // 0xb878c8: LoadField: r2 = r4->field_f
    //     0xb878c8: ldur            w2, [x4, #0xf]
    // 0xb878cc: DecompressPointer r2
    //     0xb878cc: add             x2, x2, HEAP, lsl #32
    // 0xb878d0: r0 = -()
    //     0xb878d0: bl              #0x5ecf6c  ; [dart:ui] Radius::-
    // 0xb878d4: mov             x3, x0
    // 0xb878d8: ldur            x0, [fp, #-8]
    // 0xb878dc: stur            x3, [fp, #-0x28]
    // 0xb878e0: LoadField: r1 = r0->field_13
    //     0xb878e0: ldur            w1, [x0, #0x13]
    // 0xb878e4: DecompressPointer r1
    //     0xb878e4: add             x1, x1, HEAP, lsl #32
    // 0xb878e8: ldur            x0, [fp, #-0x10]
    // 0xb878ec: LoadField: r2 = r0->field_13
    //     0xb878ec: ldur            w2, [x0, #0x13]
    // 0xb878f0: DecompressPointer r2
    //     0xb878f0: add             x2, x2, HEAP, lsl #32
    // 0xb878f4: r0 = -()
    //     0xb878f4: bl              #0x5ecf6c  ; [dart:ui] Radius::-
    // 0xb878f8: stur            x0, [fp, #-8]
    // 0xb878fc: r0 = BorderRadiusDirectional()
    //     0xb878fc: bl              #0xb87844  ; AllocateBorderRadiusDirectionalStub -> BorderRadiusDirectional (size=0x18)
    // 0xb87900: ldur            x1, [fp, #-0x18]
    // 0xb87904: StoreField: r0->field_7 = r1
    //     0xb87904: stur            w1, [x0, #7]
    // 0xb87908: ldur            x1, [fp, #-0x20]
    // 0xb8790c: StoreField: r0->field_b = r1
    //     0xb8790c: stur            w1, [x0, #0xb]
    // 0xb87910: ldur            x1, [fp, #-0x28]
    // 0xb87914: StoreField: r0->field_f = r1
    //     0xb87914: stur            w1, [x0, #0xf]
    // 0xb87918: ldur            x1, [fp, #-8]
    // 0xb8791c: StoreField: r0->field_13 = r1
    //     0xb8791c: stur            w1, [x0, #0x13]
    // 0xb87920: LeaveFrame
    //     0xb87920: mov             SP, fp
    //     0xb87924: ldp             fp, lr, [SP], #0x10
    // 0xb87928: ret
    //     0xb87928: ret             
    // 0xb8792c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8792c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb87930: b               #0xb87878
  }
  _ add(/* No info */) {
    // ** addr: 0xdc6d40, size: 0x4c
    // 0xdc6d40: EnterFrame
    //     0xdc6d40: stp             fp, lr, [SP, #-0x10]!
    //     0xdc6d44: mov             fp, SP
    // 0xdc6d48: CheckStackOverflow
    //     0xdc6d48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdc6d4c: cmp             SP, x16
    //     0xdc6d50: b.ls            #0xdc6d84
    // 0xdc6d54: r0 = LoadClassIdInstr(r2)
    //     0xdc6d54: ldur            x0, [x2, #-1]
    //     0xdc6d58: ubfx            x0, x0, #0xc, #0x14
    // 0xdc6d5c: cmp             x0, #0x6ba
    // 0xdc6d60: b.ne            #0xdc6d74
    // 0xdc6d64: r0 = +()
    //     0xdc6d64: bl              #0xb87760  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusDirectional::+
    // 0xdc6d68: LeaveFrame
    //     0xdc6d68: mov             SP, fp
    //     0xdc6d6c: ldp             fp, lr, [SP], #0x10
    // 0xdc6d70: ret
    //     0xdc6d70: ret             
    // 0xdc6d74: r0 = add()
    //     0xdc6d74: bl              #0xdc6d8c  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::add
    // 0xdc6d78: LeaveFrame
    //     0xdc6d78: mov             SP, fp
    //     0xdc6d7c: ldp             fp, lr, [SP], #0x10
    // 0xdc6d80: ret
    //     0xdc6d80: ret             
    // 0xdc6d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdc6d84: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdc6d88: b               #0xdc6d54
  }
  _ subtract(/* No info */) {
    // ** addr: 0xdc7458, size: 0x4c
    // 0xdc7458: EnterFrame
    //     0xdc7458: stp             fp, lr, [SP, #-0x10]!
    //     0xdc745c: mov             fp, SP
    // 0xdc7460: CheckStackOverflow
    //     0xdc7460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdc7464: cmp             SP, x16
    //     0xdc7468: b.ls            #0xdc749c
    // 0xdc746c: r0 = LoadClassIdInstr(r2)
    //     0xdc746c: ldur            x0, [x2, #-1]
    //     0xdc7470: ubfx            x0, x0, #0xc, #0x14
    // 0xdc7474: cmp             x0, #0x6ba
    // 0xdc7478: b.ne            #0xdc748c
    // 0xdc747c: r0 = -()
    //     0xdc747c: bl              #0xb87850  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusDirectional::-
    // 0xdc7480: LeaveFrame
    //     0xdc7480: mov             SP, fp
    //     0xdc7484: ldp             fp, lr, [SP], #0x10
    // 0xdc7488: ret
    //     0xdc7488: ret             
    // 0xdc748c: r0 = subtract()
    //     0xdc748c: bl              #0xdc74a4  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::subtract
    // 0xdc7490: LeaveFrame
    //     0xdc7490: mov             SP, fp
    //     0xdc7494: ldp             fp, lr, [SP], #0x10
    // 0xdc7498: ret
    //     0xdc7498: ret             
    // 0xdc749c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdc749c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdc74a0: b               #0xdc746c
  }
  BorderRadiusDirectional *(BorderRadiusDirectional, double) {
    // ** addr: 0xdd12c8, size: 0xc8
    // 0xdd12c8: EnterFrame
    //     0xdd12c8: stp             fp, lr, [SP, #-0x10]!
    //     0xdd12cc: mov             fp, SP
    // 0xdd12d0: AllocStack(0x28)
    //     0xdd12d0: sub             SP, SP, #0x28
    // 0xdd12d4: SetupParameters(BorderRadiusDirectional this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x28 */)
    //     0xdd12d4: mov             x0, x1
    //     0xdd12d8: mov             v1.16b, v0.16b
    //     0xdd12dc: stur            x1, [fp, #-8]
    //     0xdd12e0: stur            d0, [fp, #-0x28]
    // 0xdd12e4: CheckStackOverflow
    //     0xdd12e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdd12e8: cmp             SP, x16
    //     0xdd12ec: b.ls            #0xdd1388
    // 0xdd12f0: LoadField: r1 = r0->field_7
    //     0xdd12f0: ldur            w1, [x0, #7]
    // 0xdd12f4: DecompressPointer r1
    //     0xdd12f4: add             x1, x1, HEAP, lsl #32
    // 0xdd12f8: mov             v0.16b, v1.16b
    // 0xdd12fc: r0 = *()
    //     0xdd12fc: bl              #0x5ed164  ; [dart:ui] Radius::*
    // 0xdd1300: mov             x2, x0
    // 0xdd1304: ldur            x0, [fp, #-8]
    // 0xdd1308: stur            x2, [fp, #-0x10]
    // 0xdd130c: LoadField: r1 = r0->field_b
    //     0xdd130c: ldur            w1, [x0, #0xb]
    // 0xdd1310: DecompressPointer r1
    //     0xdd1310: add             x1, x1, HEAP, lsl #32
    // 0xdd1314: ldur            d0, [fp, #-0x28]
    // 0xdd1318: r0 = *()
    //     0xdd1318: bl              #0x5ed164  ; [dart:ui] Radius::*
    // 0xdd131c: mov             x2, x0
    // 0xdd1320: ldur            x0, [fp, #-8]
    // 0xdd1324: stur            x2, [fp, #-0x18]
    // 0xdd1328: LoadField: r1 = r0->field_f
    //     0xdd1328: ldur            w1, [x0, #0xf]
    // 0xdd132c: DecompressPointer r1
    //     0xdd132c: add             x1, x1, HEAP, lsl #32
    // 0xdd1330: ldur            d0, [fp, #-0x28]
    // 0xdd1334: r0 = *()
    //     0xdd1334: bl              #0x5ed164  ; [dart:ui] Radius::*
    // 0xdd1338: mov             x2, x0
    // 0xdd133c: ldur            x0, [fp, #-8]
    // 0xdd1340: stur            x2, [fp, #-0x20]
    // 0xdd1344: LoadField: r1 = r0->field_13
    //     0xdd1344: ldur            w1, [x0, #0x13]
    // 0xdd1348: DecompressPointer r1
    //     0xdd1348: add             x1, x1, HEAP, lsl #32
    // 0xdd134c: ldur            d0, [fp, #-0x28]
    // 0xdd1350: r0 = *()
    //     0xdd1350: bl              #0x5ed164  ; [dart:ui] Radius::*
    // 0xdd1354: stur            x0, [fp, #-8]
    // 0xdd1358: r0 = BorderRadiusDirectional()
    //     0xdd1358: bl              #0xb87844  ; AllocateBorderRadiusDirectionalStub -> BorderRadiusDirectional (size=0x18)
    // 0xdd135c: ldur            x1, [fp, #-0x10]
    // 0xdd1360: StoreField: r0->field_7 = r1
    //     0xdd1360: stur            w1, [x0, #7]
    // 0xdd1364: ldur            x1, [fp, #-0x18]
    // 0xdd1368: StoreField: r0->field_b = r1
    //     0xdd1368: stur            w1, [x0, #0xb]
    // 0xdd136c: ldur            x1, [fp, #-0x20]
    // 0xdd1370: StoreField: r0->field_f = r1
    //     0xdd1370: stur            w1, [x0, #0xf]
    // 0xdd1374: ldur            x1, [fp, #-8]
    // 0xdd1378: StoreField: r0->field_13 = r1
    //     0xdd1378: stur            w1, [x0, #0x13]
    // 0xdd137c: LeaveFrame
    //     0xdd137c: mov             SP, fp
    //     0xdd1380: ldp             fp, lr, [SP], #0x10
    // 0xdd1384: ret
    //     0xdd1384: ret             
    // 0xdd1388: r0 = StackOverflowSharedWithFPURegs()
    //     0xdd1388: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xdd138c: b               #0xdd12f0
  }
  _ resolve(/* No info */) {
    // ** addr: 0xdd2bcc, size: 0xec
    // 0xdd2bcc: EnterFrame
    //     0xdd2bcc: stp             fp, lr, [SP, #-0x10]!
    //     0xdd2bd0: mov             fp, SP
    // 0xdd2bd4: AllocStack(0x20)
    //     0xdd2bd4: sub             SP, SP, #0x20
    // 0xdd2bd8: cmp             w2, NULL
    // 0xdd2bdc: b.eq            #0xdd2cb4
    // 0xdd2be0: LoadField: r0 = r2->field_7
    //     0xdd2be0: ldur            x0, [x2, #7]
    // 0xdd2be4: cmp             x0, #0
    // 0xdd2be8: b.gt            #0xdd2c54
    // 0xdd2bec: LoadField: r0 = r1->field_b
    //     0xdd2bec: ldur            w0, [x1, #0xb]
    // 0xdd2bf0: DecompressPointer r0
    //     0xdd2bf0: add             x0, x0, HEAP, lsl #32
    // 0xdd2bf4: stur            x0, [fp, #-0x20]
    // 0xdd2bf8: LoadField: r2 = r1->field_7
    //     0xdd2bf8: ldur            w2, [x1, #7]
    // 0xdd2bfc: DecompressPointer r2
    //     0xdd2bfc: add             x2, x2, HEAP, lsl #32
    // 0xdd2c00: stur            x2, [fp, #-0x18]
    // 0xdd2c04: LoadField: r3 = r1->field_13
    //     0xdd2c04: ldur            w3, [x1, #0x13]
    // 0xdd2c08: DecompressPointer r3
    //     0xdd2c08: add             x3, x3, HEAP, lsl #32
    // 0xdd2c0c: stur            x3, [fp, #-0x10]
    // 0xdd2c10: LoadField: r4 = r1->field_f
    //     0xdd2c10: ldur            w4, [x1, #0xf]
    // 0xdd2c14: DecompressPointer r4
    //     0xdd2c14: add             x4, x4, HEAP, lsl #32
    // 0xdd2c18: stur            x4, [fp, #-8]
    // 0xdd2c1c: r0 = BorderRadius()
    //     0xdd2c1c: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xdd2c20: mov             x1, x0
    // 0xdd2c24: ldur            x0, [fp, #-0x20]
    // 0xdd2c28: StoreField: r1->field_7 = r0
    //     0xdd2c28: stur            w0, [x1, #7]
    // 0xdd2c2c: ldur            x0, [fp, #-0x18]
    // 0xdd2c30: StoreField: r1->field_b = r0
    //     0xdd2c30: stur            w0, [x1, #0xb]
    // 0xdd2c34: ldur            x0, [fp, #-0x10]
    // 0xdd2c38: StoreField: r1->field_f = r0
    //     0xdd2c38: stur            w0, [x1, #0xf]
    // 0xdd2c3c: ldur            x0, [fp, #-8]
    // 0xdd2c40: StoreField: r1->field_13 = r0
    //     0xdd2c40: stur            w0, [x1, #0x13]
    // 0xdd2c44: mov             x0, x1
    // 0xdd2c48: LeaveFrame
    //     0xdd2c48: mov             SP, fp
    //     0xdd2c4c: ldp             fp, lr, [SP], #0x10
    // 0xdd2c50: ret
    //     0xdd2c50: ret             
    // 0xdd2c54: LoadField: r0 = r1->field_7
    //     0xdd2c54: ldur            w0, [x1, #7]
    // 0xdd2c58: DecompressPointer r0
    //     0xdd2c58: add             x0, x0, HEAP, lsl #32
    // 0xdd2c5c: stur            x0, [fp, #-0x20]
    // 0xdd2c60: LoadField: r2 = r1->field_b
    //     0xdd2c60: ldur            w2, [x1, #0xb]
    // 0xdd2c64: DecompressPointer r2
    //     0xdd2c64: add             x2, x2, HEAP, lsl #32
    // 0xdd2c68: stur            x2, [fp, #-0x18]
    // 0xdd2c6c: LoadField: r3 = r1->field_f
    //     0xdd2c6c: ldur            w3, [x1, #0xf]
    // 0xdd2c70: DecompressPointer r3
    //     0xdd2c70: add             x3, x3, HEAP, lsl #32
    // 0xdd2c74: stur            x3, [fp, #-0x10]
    // 0xdd2c78: LoadField: r4 = r1->field_13
    //     0xdd2c78: ldur            w4, [x1, #0x13]
    // 0xdd2c7c: DecompressPointer r4
    //     0xdd2c7c: add             x4, x4, HEAP, lsl #32
    // 0xdd2c80: stur            x4, [fp, #-8]
    // 0xdd2c84: r0 = BorderRadius()
    //     0xdd2c84: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xdd2c88: ldur            x1, [fp, #-0x20]
    // 0xdd2c8c: StoreField: r0->field_7 = r1
    //     0xdd2c8c: stur            w1, [x0, #7]
    // 0xdd2c90: ldur            x1, [fp, #-0x18]
    // 0xdd2c94: StoreField: r0->field_b = r1
    //     0xdd2c94: stur            w1, [x0, #0xb]
    // 0xdd2c98: ldur            x1, [fp, #-0x10]
    // 0xdd2c9c: StoreField: r0->field_f = r1
    //     0xdd2c9c: stur            w1, [x0, #0xf]
    // 0xdd2ca0: ldur            x1, [fp, #-8]
    // 0xdd2ca4: StoreField: r0->field_13 = r1
    //     0xdd2ca4: stur            w1, [x0, #0x13]
    // 0xdd2ca8: LeaveFrame
    //     0xdd2ca8: mov             SP, fp
    //     0xdd2cac: ldp             fp, lr, [SP], #0x10
    // 0xdd2cb0: ret
    //     0xdd2cb0: ret             
    // 0xdd2cb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdd2cb4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1723, size: 0x18, field offset: 0x8
//   const constructor, 
class BorderRadius extends BorderRadiusGeometry {

  Radius field_8;
  Radius field_c;
  Radius field_10;
  Radius field_14;

  BorderRadius -(BorderRadius, BorderRadius) {
    // ** addr: 0x5ece1c, size: 0x84
    // 0x5ece1c: EnterFrame
    //     0x5ece1c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ece20: mov             fp, SP
    // 0x5ece24: CheckStackOverflow
    //     0x5ece24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ece28: cmp             SP, x16
    //     0x5ece2c: b.ls            #0x5ece80
    // 0x5ece30: ldr             x0, [fp, #0x10]
    // 0x5ece34: r2 = Null
    //     0x5ece34: mov             x2, NULL
    // 0x5ece38: r1 = Null
    //     0x5ece38: mov             x1, NULL
    // 0x5ece3c: r4 = 60
    //     0x5ece3c: mov             x4, #0x3c
    // 0x5ece40: branchIfSmi(r0, 0x5ece4c)
    //     0x5ece40: tbz             w0, #0, #0x5ece4c
    // 0x5ece44: r4 = LoadClassIdInstr(r0)
    //     0x5ece44: ldur            x4, [x0, #-1]
    //     0x5ece48: ubfx            x4, x4, #0xc, #0x14
    // 0x5ece4c: cmp             x4, #0x6bb
    // 0x5ece50: b.eq            #0x5ece68
    // 0x5ece54: r8 = BorderRadius
    //     0x5ece54: add             x8, PP, #0x18, lsl #12  ; [pp+0x18eb8] Type: BorderRadius
    //     0x5ece58: ldr             x8, [x8, #0xeb8]
    // 0x5ece5c: r3 = Null
    //     0x5ece5c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18ed0] Null
    //     0x5ece60: ldr             x3, [x3, #0xed0]
    // 0x5ece64: r0 = BorderRadius()
    //     0x5ece64: bl              #0x5ed360  ; IsType_BorderRadius_Stub
    // 0x5ece68: ldr             x1, [fp, #0x18]
    // 0x5ece6c: ldr             x2, [fp, #0x10]
    // 0x5ece70: r0 = -()
    //     0x5ece70: bl              #0x5ece88  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::-
    // 0x5ece74: LeaveFrame
    //     0x5ece74: mov             SP, fp
    //     0x5ece78: ldp             fp, lr, [SP], #0x10
    // 0x5ece7c: ret
    //     0x5ece7c: ret             
    // 0x5ece80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ece80: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ece84: b               #0x5ece30
  }
  BorderRadius -(BorderRadius, BorderRadius) {
    // ** addr: 0x5ece88, size: 0xe4
    // 0x5ece88: EnterFrame
    //     0x5ece88: stp             fp, lr, [SP, #-0x10]!
    //     0x5ece8c: mov             fp, SP
    // 0x5ece90: AllocStack(0x28)
    //     0x5ece90: sub             SP, SP, #0x28
    // 0x5ece94: SetupParameters(BorderRadius this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5ece94: mov             x3, x1
    //     0x5ece98: mov             x0, x2
    //     0x5ece9c: stur            x1, [fp, #-8]
    //     0x5ecea0: stur            x2, [fp, #-0x10]
    // 0x5ecea4: CheckStackOverflow
    //     0x5ecea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ecea8: cmp             SP, x16
    //     0x5eceac: b.ls            #0x5ecf64
    // 0x5eceb0: LoadField: r1 = r3->field_7
    //     0x5eceb0: ldur            w1, [x3, #7]
    // 0x5eceb4: DecompressPointer r1
    //     0x5eceb4: add             x1, x1, HEAP, lsl #32
    // 0x5eceb8: LoadField: r2 = r0->field_7
    //     0x5eceb8: ldur            w2, [x0, #7]
    // 0x5ecebc: DecompressPointer r2
    //     0x5ecebc: add             x2, x2, HEAP, lsl #32
    // 0x5ecec0: r0 = -()
    //     0x5ecec0: bl              #0x5ecf6c  ; [dart:ui] Radius::-
    // 0x5ecec4: mov             x3, x0
    // 0x5ecec8: ldur            x0, [fp, #-8]
    // 0x5ececc: stur            x3, [fp, #-0x18]
    // 0x5eced0: LoadField: r1 = r0->field_b
    //     0x5eced0: ldur            w1, [x0, #0xb]
    // 0x5eced4: DecompressPointer r1
    //     0x5eced4: add             x1, x1, HEAP, lsl #32
    // 0x5eced8: ldur            x4, [fp, #-0x10]
    // 0x5ecedc: LoadField: r2 = r4->field_b
    //     0x5ecedc: ldur            w2, [x4, #0xb]
    // 0x5ecee0: DecompressPointer r2
    //     0x5ecee0: add             x2, x2, HEAP, lsl #32
    // 0x5ecee4: r0 = -()
    //     0x5ecee4: bl              #0x5ecf6c  ; [dart:ui] Radius::-
    // 0x5ecee8: mov             x3, x0
    // 0x5eceec: ldur            x0, [fp, #-8]
    // 0x5ecef0: stur            x3, [fp, #-0x20]
    // 0x5ecef4: LoadField: r1 = r0->field_f
    //     0x5ecef4: ldur            w1, [x0, #0xf]
    // 0x5ecef8: DecompressPointer r1
    //     0x5ecef8: add             x1, x1, HEAP, lsl #32
    // 0x5ecefc: ldur            x4, [fp, #-0x10]
    // 0x5ecf00: LoadField: r2 = r4->field_f
    //     0x5ecf00: ldur            w2, [x4, #0xf]
    // 0x5ecf04: DecompressPointer r2
    //     0x5ecf04: add             x2, x2, HEAP, lsl #32
    // 0x5ecf08: r0 = -()
    //     0x5ecf08: bl              #0x5ecf6c  ; [dart:ui] Radius::-
    // 0x5ecf0c: mov             x3, x0
    // 0x5ecf10: ldur            x0, [fp, #-8]
    // 0x5ecf14: stur            x3, [fp, #-0x28]
    // 0x5ecf18: LoadField: r1 = r0->field_13
    //     0x5ecf18: ldur            w1, [x0, #0x13]
    // 0x5ecf1c: DecompressPointer r1
    //     0x5ecf1c: add             x1, x1, HEAP, lsl #32
    // 0x5ecf20: ldur            x0, [fp, #-0x10]
    // 0x5ecf24: LoadField: r2 = r0->field_13
    //     0x5ecf24: ldur            w2, [x0, #0x13]
    // 0x5ecf28: DecompressPointer r2
    //     0x5ecf28: add             x2, x2, HEAP, lsl #32
    // 0x5ecf2c: r0 = -()
    //     0x5ecf2c: bl              #0x5ecf6c  ; [dart:ui] Radius::-
    // 0x5ecf30: stur            x0, [fp, #-8]
    // 0x5ecf34: r0 = BorderRadius()
    //     0x5ecf34: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x5ecf38: ldur            x1, [fp, #-0x18]
    // 0x5ecf3c: StoreField: r0->field_7 = r1
    //     0x5ecf3c: stur            w1, [x0, #7]
    // 0x5ecf40: ldur            x1, [fp, #-0x20]
    // 0x5ecf44: StoreField: r0->field_b = r1
    //     0x5ecf44: stur            w1, [x0, #0xb]
    // 0x5ecf48: ldur            x1, [fp, #-0x28]
    // 0x5ecf4c: StoreField: r0->field_f = r1
    //     0x5ecf4c: stur            w1, [x0, #0xf]
    // 0x5ecf50: ldur            x1, [fp, #-8]
    // 0x5ecf54: StoreField: r0->field_13 = r1
    //     0x5ecf54: stur            w1, [x0, #0x13]
    // 0x5ecf58: LeaveFrame
    //     0x5ecf58: mov             SP, fp
    //     0x5ecf5c: ldp             fp, lr, [SP], #0x10
    // 0x5ecf60: ret
    //     0x5ecf60: ret             
    // 0x5ecf64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ecf64: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ecf68: b               #0x5eceb0
  }
  BorderRadius *(BorderRadius, double) {
    // ** addr: 0x5ed1c0, size: 0x50
    // 0x5ed1c0: EnterFrame
    //     0x5ed1c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5ed1c4: mov             fp, SP
    // 0x5ed1c8: CheckStackOverflow
    //     0x5ed1c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ed1cc: cmp             SP, x16
    //     0x5ed1d0: b.ls            #0x5ed1f0
    // 0x5ed1d4: ldr             x0, [fp, #0x10]
    // 0x5ed1d8: LoadField: d0 = r0->field_7
    //     0x5ed1d8: ldur            d0, [x0, #7]
    // 0x5ed1dc: ldr             x1, [fp, #0x18]
    // 0x5ed1e0: r0 = *()
    //     0x5ed1e0: bl              #0xdd1200  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::*
    // 0x5ed1e4: LeaveFrame
    //     0x5ed1e4: mov             SP, fp
    //     0x5ed1e8: ldp             fp, lr, [SP], #0x10
    // 0x5ed1ec: ret
    //     0x5ed1ec: ret             
    // 0x5ed1f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ed1f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ed1f4: b               #0x5ed1d4
  }
  BorderRadius +(BorderRadius, BorderRadius) {
    // ** addr: 0x5ed210, size: 0x84
    // 0x5ed210: EnterFrame
    //     0x5ed210: stp             fp, lr, [SP, #-0x10]!
    //     0x5ed214: mov             fp, SP
    // 0x5ed218: CheckStackOverflow
    //     0x5ed218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ed21c: cmp             SP, x16
    //     0x5ed220: b.ls            #0x5ed274
    // 0x5ed224: ldr             x0, [fp, #0x10]
    // 0x5ed228: r2 = Null
    //     0x5ed228: mov             x2, NULL
    // 0x5ed22c: r1 = Null
    //     0x5ed22c: mov             x1, NULL
    // 0x5ed230: r4 = 60
    //     0x5ed230: mov             x4, #0x3c
    // 0x5ed234: branchIfSmi(r0, 0x5ed240)
    //     0x5ed234: tbz             w0, #0, #0x5ed240
    // 0x5ed238: r4 = LoadClassIdInstr(r0)
    //     0x5ed238: ldur            x4, [x0, #-1]
    //     0x5ed23c: ubfx            x4, x4, #0xc, #0x14
    // 0x5ed240: cmp             x4, #0x6bb
    // 0x5ed244: b.eq            #0x5ed25c
    // 0x5ed248: r8 = BorderRadius
    //     0x5ed248: add             x8, PP, #0x18, lsl #12  ; [pp+0x18eb8] Type: BorderRadius
    //     0x5ed24c: ldr             x8, [x8, #0xeb8]
    // 0x5ed250: r3 = Null
    //     0x5ed250: add             x3, PP, #0x18, lsl #12  ; [pp+0x18ec0] Null
    //     0x5ed254: ldr             x3, [x3, #0xec0]
    // 0x5ed258: r0 = BorderRadius()
    //     0x5ed258: bl              #0x5ed360  ; IsType_BorderRadius_Stub
    // 0x5ed25c: ldr             x1, [fp, #0x18]
    // 0x5ed260: ldr             x2, [fp, #0x10]
    // 0x5ed264: r0 = +()
    //     0x5ed264: bl              #0x5ed27c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::+
    // 0x5ed268: LeaveFrame
    //     0x5ed268: mov             SP, fp
    //     0x5ed26c: ldp             fp, lr, [SP], #0x10
    // 0x5ed270: ret
    //     0x5ed270: ret             
    // 0x5ed274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ed274: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ed278: b               #0x5ed224
  }
  BorderRadius +(BorderRadius, BorderRadius) {
    // ** addr: 0x5ed27c, size: 0xe4
    // 0x5ed27c: EnterFrame
    //     0x5ed27c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ed280: mov             fp, SP
    // 0x5ed284: AllocStack(0x28)
    //     0x5ed284: sub             SP, SP, #0x28
    // 0x5ed288: SetupParameters(BorderRadius this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5ed288: mov             x3, x1
    //     0x5ed28c: mov             x0, x2
    //     0x5ed290: stur            x1, [fp, #-8]
    //     0x5ed294: stur            x2, [fp, #-0x10]
    // 0x5ed298: CheckStackOverflow
    //     0x5ed298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ed29c: cmp             SP, x16
    //     0x5ed2a0: b.ls            #0x5ed358
    // 0x5ed2a4: LoadField: r1 = r3->field_7
    //     0x5ed2a4: ldur            w1, [x3, #7]
    // 0x5ed2a8: DecompressPointer r1
    //     0x5ed2a8: add             x1, x1, HEAP, lsl #32
    // 0x5ed2ac: LoadField: r2 = r0->field_7
    //     0x5ed2ac: ldur            w2, [x0, #7]
    // 0x5ed2b0: DecompressPointer r2
    //     0x5ed2b0: add             x2, x2, HEAP, lsl #32
    // 0x5ed2b4: r0 = +()
    //     0x5ed2b4: bl              #0x5ed0c8  ; [dart:ui] Radius::+
    // 0x5ed2b8: mov             x3, x0
    // 0x5ed2bc: ldur            x0, [fp, #-8]
    // 0x5ed2c0: stur            x3, [fp, #-0x18]
    // 0x5ed2c4: LoadField: r1 = r0->field_b
    //     0x5ed2c4: ldur            w1, [x0, #0xb]
    // 0x5ed2c8: DecompressPointer r1
    //     0x5ed2c8: add             x1, x1, HEAP, lsl #32
    // 0x5ed2cc: ldur            x4, [fp, #-0x10]
    // 0x5ed2d0: LoadField: r2 = r4->field_b
    //     0x5ed2d0: ldur            w2, [x4, #0xb]
    // 0x5ed2d4: DecompressPointer r2
    //     0x5ed2d4: add             x2, x2, HEAP, lsl #32
    // 0x5ed2d8: r0 = +()
    //     0x5ed2d8: bl              #0x5ed0c8  ; [dart:ui] Radius::+
    // 0x5ed2dc: mov             x3, x0
    // 0x5ed2e0: ldur            x0, [fp, #-8]
    // 0x5ed2e4: stur            x3, [fp, #-0x20]
    // 0x5ed2e8: LoadField: r1 = r0->field_f
    //     0x5ed2e8: ldur            w1, [x0, #0xf]
    // 0x5ed2ec: DecompressPointer r1
    //     0x5ed2ec: add             x1, x1, HEAP, lsl #32
    // 0x5ed2f0: ldur            x4, [fp, #-0x10]
    // 0x5ed2f4: LoadField: r2 = r4->field_f
    //     0x5ed2f4: ldur            w2, [x4, #0xf]
    // 0x5ed2f8: DecompressPointer r2
    //     0x5ed2f8: add             x2, x2, HEAP, lsl #32
    // 0x5ed2fc: r0 = +()
    //     0x5ed2fc: bl              #0x5ed0c8  ; [dart:ui] Radius::+
    // 0x5ed300: mov             x3, x0
    // 0x5ed304: ldur            x0, [fp, #-8]
    // 0x5ed308: stur            x3, [fp, #-0x28]
    // 0x5ed30c: LoadField: r1 = r0->field_13
    //     0x5ed30c: ldur            w1, [x0, #0x13]
    // 0x5ed310: DecompressPointer r1
    //     0x5ed310: add             x1, x1, HEAP, lsl #32
    // 0x5ed314: ldur            x0, [fp, #-0x10]
    // 0x5ed318: LoadField: r2 = r0->field_13
    //     0x5ed318: ldur            w2, [x0, #0x13]
    // 0x5ed31c: DecompressPointer r2
    //     0x5ed31c: add             x2, x2, HEAP, lsl #32
    // 0x5ed320: r0 = +()
    //     0x5ed320: bl              #0x5ed0c8  ; [dart:ui] Radius::+
    // 0x5ed324: stur            x0, [fp, #-8]
    // 0x5ed328: r0 = BorderRadius()
    //     0x5ed328: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x5ed32c: ldur            x1, [fp, #-0x18]
    // 0x5ed330: StoreField: r0->field_7 = r1
    //     0x5ed330: stur            w1, [x0, #7]
    // 0x5ed334: ldur            x1, [fp, #-0x20]
    // 0x5ed338: StoreField: r0->field_b = r1
    //     0x5ed338: stur            w1, [x0, #0xb]
    // 0x5ed33c: ldur            x1, [fp, #-0x28]
    // 0x5ed340: StoreField: r0->field_f = r1
    //     0x5ed340: stur            w1, [x0, #0xf]
    // 0x5ed344: ldur            x1, [fp, #-8]
    // 0x5ed348: StoreField: r0->field_13 = r1
    //     0x5ed348: stur            w1, [x0, #0x13]
    // 0x5ed34c: LeaveFrame
    //     0x5ed34c: mov             SP, fp
    //     0x5ed350: ldp             fp, lr, [SP], #0x10
    // 0x5ed354: ret
    //     0x5ed354: ret             
    // 0x5ed358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ed358: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ed35c: b               #0x5ed2a4
  }
  _ toRRect(/* No info */) {
    // ** addr: 0x84e180, size: 0x120
    // 0x84e180: EnterFrame
    //     0x84e180: stp             fp, lr, [SP, #-0x10]!
    //     0x84e184: mov             fp, SP
    // 0x84e188: AllocStack(0x50)
    //     0x84e188: sub             SP, SP, #0x50
    // 0x84e18c: SetupParameters(BorderRadius this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x84e18c: mov             x0, x1
    //     0x84e190: stur            x1, [fp, #-8]
    //     0x84e194: stur            x2, [fp, #-0x10]
    // 0x84e198: CheckStackOverflow
    //     0x84e198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84e19c: cmp             SP, x16
    //     0x84e1a0: b.ls            #0x84e298
    // 0x84e1a4: LoadField: r1 = r0->field_7
    //     0x84e1a4: ldur            w1, [x0, #7]
    // 0x84e1a8: DecompressPointer r1
    //     0x84e1a8: add             x1, x1, HEAP, lsl #32
    // 0x84e1ac: r16 = Instance_Radius
    //     0x84e1ac: add             x16, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!Radius@d2dc81
    //     0x84e1b0: ldr             x16, [x16, #0x98]
    // 0x84e1b4: str             x16, [SP]
    // 0x84e1b8: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0x84e1b8: add             x4, PP, #0x25, lsl #12  ; [pp+0x25420] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0x84e1bc: ldr             x4, [x4, #0x420]
    // 0x84e1c0: r0 = clamp()
    //     0x84e1c0: bl              #0x84e470  ; [dart:ui] Radius::clamp
    // 0x84e1c4: mov             x2, x0
    // 0x84e1c8: ldur            x0, [fp, #-8]
    // 0x84e1cc: stur            x2, [fp, #-0x18]
    // 0x84e1d0: LoadField: r1 = r0->field_b
    //     0x84e1d0: ldur            w1, [x0, #0xb]
    // 0x84e1d4: DecompressPointer r1
    //     0x84e1d4: add             x1, x1, HEAP, lsl #32
    // 0x84e1d8: r16 = Instance_Radius
    //     0x84e1d8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!Radius@d2dc81
    //     0x84e1dc: ldr             x16, [x16, #0x98]
    // 0x84e1e0: str             x16, [SP]
    // 0x84e1e4: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0x84e1e4: add             x4, PP, #0x25, lsl #12  ; [pp+0x25420] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0x84e1e8: ldr             x4, [x4, #0x420]
    // 0x84e1ec: r0 = clamp()
    //     0x84e1ec: bl              #0x84e470  ; [dart:ui] Radius::clamp
    // 0x84e1f0: mov             x2, x0
    // 0x84e1f4: ldur            x0, [fp, #-8]
    // 0x84e1f8: stur            x2, [fp, #-0x20]
    // 0x84e1fc: LoadField: r1 = r0->field_f
    //     0x84e1fc: ldur            w1, [x0, #0xf]
    // 0x84e200: DecompressPointer r1
    //     0x84e200: add             x1, x1, HEAP, lsl #32
    // 0x84e204: r16 = Instance_Radius
    //     0x84e204: add             x16, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!Radius@d2dc81
    //     0x84e208: ldr             x16, [x16, #0x98]
    // 0x84e20c: str             x16, [SP]
    // 0x84e210: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0x84e210: add             x4, PP, #0x25, lsl #12  ; [pp+0x25420] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0x84e214: ldr             x4, [x4, #0x420]
    // 0x84e218: r0 = clamp()
    //     0x84e218: bl              #0x84e470  ; [dart:ui] Radius::clamp
    // 0x84e21c: mov             x2, x0
    // 0x84e220: ldur            x0, [fp, #-8]
    // 0x84e224: stur            x2, [fp, #-0x28]
    // 0x84e228: LoadField: r1 = r0->field_13
    //     0x84e228: ldur            w1, [x0, #0x13]
    // 0x84e22c: DecompressPointer r1
    //     0x84e22c: add             x1, x1, HEAP, lsl #32
    // 0x84e230: r16 = Instance_Radius
    //     0x84e230: add             x16, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!Radius@d2dc81
    //     0x84e234: ldr             x16, [x16, #0x98]
    // 0x84e238: str             x16, [SP]
    // 0x84e23c: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0x84e23c: add             x4, PP, #0x25, lsl #12  ; [pp+0x25420] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0x84e240: ldr             x4, [x4, #0x420]
    // 0x84e244: r0 = clamp()
    //     0x84e244: bl              #0x84e470  ; [dart:ui] Radius::clamp
    // 0x84e248: r1 = <RRect>
    //     0x84e248: add             x1, PP, #0x25, lsl #12  ; [pp+0x25418] TypeArguments: <RRect>
    //     0x84e24c: ldr             x1, [x1, #0x418]
    // 0x84e250: stur            x0, [fp, #-8]
    // 0x84e254: r0 = RRect()
    //     0x84e254: bl              #0x82b818  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x84e258: stur            x0, [fp, #-0x30]
    // 0x84e25c: ldur            x16, [fp, #-0x18]
    // 0x84e260: ldur            lr, [fp, #-0x20]
    // 0x84e264: stp             lr, x16, [SP, #0x10]
    // 0x84e268: ldur            x16, [fp, #-0x28]
    // 0x84e26c: ldur            lr, [fp, #-8]
    // 0x84e270: stp             lr, x16, [SP]
    // 0x84e274: mov             x1, x0
    // 0x84e278: ldur            x2, [fp, #-0x10]
    // 0x84e27c: r4 = const [0, 0x6, 0x4, 0x2, bottomLeft, 0x4, bottomRight, 0x5, topLeft, 0x2, topRight, 0x3, null]
    //     0x84e27c: add             x4, PP, #0x25, lsl #12  ; [pp+0x25428] List(13) [0, 0x6, 0x4, 0x2, "bottomLeft", 0x4, "bottomRight", 0x5, "topLeft", 0x2, "topRight", 0x3, Null]
    //     0x84e280: ldr             x4, [x4, #0x428]
    // 0x84e284: r0 = RRect.fromRectAndCorners()
    //     0x84e284: bl              #0x84e2a0  ; [dart:ui] RRect::RRect.fromRectAndCorners
    // 0x84e288: ldur            x0, [fp, #-0x30]
    // 0x84e28c: LeaveFrame
    //     0x84e28c: mov             SP, fp
    //     0x84e290: ldp             fp, lr, [SP], #0x10
    // 0x84e294: ret
    //     0x84e294: ret             
    // 0x84e298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84e298: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84e29c: b               #0x84e1a4
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb8fe04, size: 0x168
    // 0xb8fe04: EnterFrame
    //     0xb8fe04: stp             fp, lr, [SP, #-0x10]!
    //     0xb8fe08: mov             fp, SP
    // 0xb8fe0c: AllocStack(0x30)
    //     0xb8fe0c: sub             SP, SP, #0x30
    // 0xb8fe10: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x30 */)
    //     0xb8fe10: mov             x3, x1
    //     0xb8fe14: mov             x0, x2
    //     0xb8fe18: mov             v1.16b, v0.16b
    //     0xb8fe1c: stur            x1, [fp, #-8]
    //     0xb8fe20: stur            x2, [fp, #-0x10]
    //     0xb8fe24: stur            d0, [fp, #-0x30]
    // 0xb8fe28: CheckStackOverflow
    //     0xb8fe28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8fe2c: cmp             SP, x16
    //     0xb8fe30: b.ls            #0xb8ff60
    // 0xb8fe34: cmp             w3, w0
    // 0xb8fe38: b.ne            #0xb8fe4c
    // 0xb8fe3c: mov             x0, x3
    // 0xb8fe40: LeaveFrame
    //     0xb8fe40: mov             SP, fp
    //     0xb8fe44: ldp             fp, lr, [SP], #0x10
    // 0xb8fe48: ret
    //     0xb8fe48: ret             
    // 0xb8fe4c: cmp             w3, NULL
    // 0xb8fe50: b.ne            #0xb8fe74
    // 0xb8fe54: cmp             w0, NULL
    // 0xb8fe58: b.eq            #0xb8ff68
    // 0xb8fe5c: mov             x1, x0
    // 0xb8fe60: mov             v0.16b, v1.16b
    // 0xb8fe64: r0 = *()
    //     0xb8fe64: bl              #0xdd1200  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::*
    // 0xb8fe68: LeaveFrame
    //     0xb8fe68: mov             SP, fp
    //     0xb8fe6c: ldp             fp, lr, [SP], #0x10
    // 0xb8fe70: ret
    //     0xb8fe70: ret             
    // 0xb8fe74: cmp             w0, NULL
    // 0xb8fe78: b.ne            #0xb8fe9c
    // 0xb8fe7c: d0 = 1.000000
    //     0xb8fe7c: fmov            d0, #1.00000000
    // 0xb8fe80: fsub            d2, d0, d1
    // 0xb8fe84: mov             x1, x3
    // 0xb8fe88: mov             v0.16b, v2.16b
    // 0xb8fe8c: r0 = *()
    //     0xb8fe8c: bl              #0xdd1200  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::*
    // 0xb8fe90: LeaveFrame
    //     0xb8fe90: mov             SP, fp
    //     0xb8fe94: ldp             fp, lr, [SP], #0x10
    // 0xb8fe98: ret
    //     0xb8fe98: ret             
    // 0xb8fe9c: LoadField: r1 = r3->field_7
    //     0xb8fe9c: ldur            w1, [x3, #7]
    // 0xb8fea0: DecompressPointer r1
    //     0xb8fea0: add             x1, x1, HEAP, lsl #32
    // 0xb8fea4: LoadField: r2 = r0->field_7
    //     0xb8fea4: ldur            w2, [x0, #7]
    // 0xb8fea8: DecompressPointer r2
    //     0xb8fea8: add             x2, x2, HEAP, lsl #32
    // 0xb8feac: mov             v0.16b, v1.16b
    // 0xb8feb0: r0 = lerp()
    //     0xb8feb0: bl              #0xb8ff6c  ; [dart:ui] Radius::lerp
    // 0xb8feb4: mov             x3, x0
    // 0xb8feb8: ldur            x0, [fp, #-8]
    // 0xb8febc: stur            x3, [fp, #-0x18]
    // 0xb8fec0: LoadField: r1 = r0->field_b
    //     0xb8fec0: ldur            w1, [x0, #0xb]
    // 0xb8fec4: DecompressPointer r1
    //     0xb8fec4: add             x1, x1, HEAP, lsl #32
    // 0xb8fec8: ldur            x4, [fp, #-0x10]
    // 0xb8fecc: LoadField: r2 = r4->field_b
    //     0xb8fecc: ldur            w2, [x4, #0xb]
    // 0xb8fed0: DecompressPointer r2
    //     0xb8fed0: add             x2, x2, HEAP, lsl #32
    // 0xb8fed4: ldur            d0, [fp, #-0x30]
    // 0xb8fed8: r0 = lerp()
    //     0xb8fed8: bl              #0xb8ff6c  ; [dart:ui] Radius::lerp
    // 0xb8fedc: mov             x3, x0
    // 0xb8fee0: ldur            x0, [fp, #-8]
    // 0xb8fee4: stur            x3, [fp, #-0x20]
    // 0xb8fee8: LoadField: r1 = r0->field_f
    //     0xb8fee8: ldur            w1, [x0, #0xf]
    // 0xb8feec: DecompressPointer r1
    //     0xb8feec: add             x1, x1, HEAP, lsl #32
    // 0xb8fef0: ldur            x4, [fp, #-0x10]
    // 0xb8fef4: LoadField: r2 = r4->field_f
    //     0xb8fef4: ldur            w2, [x4, #0xf]
    // 0xb8fef8: DecompressPointer r2
    //     0xb8fef8: add             x2, x2, HEAP, lsl #32
    // 0xb8fefc: ldur            d0, [fp, #-0x30]
    // 0xb8ff00: r0 = lerp()
    //     0xb8ff00: bl              #0xb8ff6c  ; [dart:ui] Radius::lerp
    // 0xb8ff04: mov             x3, x0
    // 0xb8ff08: ldur            x0, [fp, #-8]
    // 0xb8ff0c: stur            x3, [fp, #-0x28]
    // 0xb8ff10: LoadField: r1 = r0->field_13
    //     0xb8ff10: ldur            w1, [x0, #0x13]
    // 0xb8ff14: DecompressPointer r1
    //     0xb8ff14: add             x1, x1, HEAP, lsl #32
    // 0xb8ff18: ldur            x0, [fp, #-0x10]
    // 0xb8ff1c: LoadField: r2 = r0->field_13
    //     0xb8ff1c: ldur            w2, [x0, #0x13]
    // 0xb8ff20: DecompressPointer r2
    //     0xb8ff20: add             x2, x2, HEAP, lsl #32
    // 0xb8ff24: ldur            d0, [fp, #-0x30]
    // 0xb8ff28: r0 = lerp()
    //     0xb8ff28: bl              #0xb8ff6c  ; [dart:ui] Radius::lerp
    // 0xb8ff2c: stur            x0, [fp, #-8]
    // 0xb8ff30: r0 = BorderRadius()
    //     0xb8ff30: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb8ff34: ldur            x1, [fp, #-0x18]
    // 0xb8ff38: StoreField: r0->field_7 = r1
    //     0xb8ff38: stur            w1, [x0, #7]
    // 0xb8ff3c: ldur            x1, [fp, #-0x20]
    // 0xb8ff40: StoreField: r0->field_b = r1
    //     0xb8ff40: stur            w1, [x0, #0xb]
    // 0xb8ff44: ldur            x1, [fp, #-0x28]
    // 0xb8ff48: StoreField: r0->field_f = r1
    //     0xb8ff48: stur            w1, [x0, #0xf]
    // 0xb8ff4c: ldur            x1, [fp, #-8]
    // 0xb8ff50: StoreField: r0->field_13 = r1
    //     0xb8ff50: stur            w1, [x0, #0x13]
    // 0xb8ff54: LeaveFrame
    //     0xb8ff54: mov             SP, fp
    //     0xb8ff58: ldp             fp, lr, [SP], #0x10
    // 0xb8ff5c: ret
    //     0xb8ff5c: ret             
    // 0xb8ff60: r0 = StackOverflowSharedWithFPURegs()
    //     0xb8ff60: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb8ff64: b               #0xb8fe34
    // 0xb8ff68: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb8ff68: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
  _ toRSuperellipse(/* No info */) {
    // ** addr: 0xc60148, size: 0x110
    // 0xc60148: EnterFrame
    //     0xc60148: stp             fp, lr, [SP, #-0x10]!
    //     0xc6014c: mov             fp, SP
    // 0xc60150: AllocStack(0x30)
    //     0xc60150: sub             SP, SP, #0x30
    // 0xc60154: SetupParameters(BorderRadius this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xc60154: mov             x0, x1
    //     0xc60158: stur            x1, [fp, #-8]
    //     0xc6015c: stur            x2, [fp, #-0x10]
    // 0xc60160: CheckStackOverflow
    //     0xc60160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc60164: cmp             SP, x16
    //     0xc60168: b.ls            #0xc60250
    // 0xc6016c: LoadField: r1 = r0->field_7
    //     0xc6016c: ldur            w1, [x0, #7]
    // 0xc60170: DecompressPointer r1
    //     0xc60170: add             x1, x1, HEAP, lsl #32
    // 0xc60174: r16 = Instance_Radius
    //     0xc60174: add             x16, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!Radius@d2dc81
    //     0xc60178: ldr             x16, [x16, #0x98]
    // 0xc6017c: str             x16, [SP]
    // 0xc60180: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0xc60180: add             x4, PP, #0x25, lsl #12  ; [pp+0x25420] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0xc60184: ldr             x4, [x4, #0x420]
    // 0xc60188: r0 = clamp()
    //     0xc60188: bl              #0x84e470  ; [dart:ui] Radius::clamp
    // 0xc6018c: mov             x2, x0
    // 0xc60190: ldur            x0, [fp, #-8]
    // 0xc60194: stur            x2, [fp, #-0x18]
    // 0xc60198: LoadField: r1 = r0->field_b
    //     0xc60198: ldur            w1, [x0, #0xb]
    // 0xc6019c: DecompressPointer r1
    //     0xc6019c: add             x1, x1, HEAP, lsl #32
    // 0xc601a0: r16 = Instance_Radius
    //     0xc601a0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!Radius@d2dc81
    //     0xc601a4: ldr             x16, [x16, #0x98]
    // 0xc601a8: str             x16, [SP]
    // 0xc601ac: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0xc601ac: add             x4, PP, #0x25, lsl #12  ; [pp+0x25420] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0xc601b0: ldr             x4, [x4, #0x420]
    // 0xc601b4: r0 = clamp()
    //     0xc601b4: bl              #0x84e470  ; [dart:ui] Radius::clamp
    // 0xc601b8: mov             x2, x0
    // 0xc601bc: ldur            x0, [fp, #-8]
    // 0xc601c0: stur            x2, [fp, #-0x20]
    // 0xc601c4: LoadField: r1 = r0->field_f
    //     0xc601c4: ldur            w1, [x0, #0xf]
    // 0xc601c8: DecompressPointer r1
    //     0xc601c8: add             x1, x1, HEAP, lsl #32
    // 0xc601cc: r16 = Instance_Radius
    //     0xc601cc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!Radius@d2dc81
    //     0xc601d0: ldr             x16, [x16, #0x98]
    // 0xc601d4: str             x16, [SP]
    // 0xc601d8: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0xc601d8: add             x4, PP, #0x25, lsl #12  ; [pp+0x25420] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0xc601dc: ldr             x4, [x4, #0x420]
    // 0xc601e0: r0 = clamp()
    //     0xc601e0: bl              #0x84e470  ; [dart:ui] Radius::clamp
    // 0xc601e4: mov             x2, x0
    // 0xc601e8: ldur            x0, [fp, #-8]
    // 0xc601ec: stur            x2, [fp, #-0x28]
    // 0xc601f0: LoadField: r1 = r0->field_13
    //     0xc601f0: ldur            w1, [x0, #0x13]
    // 0xc601f4: DecompressPointer r1
    //     0xc601f4: add             x1, x1, HEAP, lsl #32
    // 0xc601f8: r16 = Instance_Radius
    //     0xc601f8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!Radius@d2dc81
    //     0xc601fc: ldr             x16, [x16, #0x98]
    // 0xc60200: str             x16, [SP]
    // 0xc60204: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0xc60204: add             x4, PP, #0x25, lsl #12  ; [pp+0x25420] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0xc60208: ldr             x4, [x4, #0x420]
    // 0xc6020c: r0 = clamp()
    //     0xc6020c: bl              #0x84e470  ; [dart:ui] Radius::clamp
    // 0xc60210: r1 = <RSuperellipse>
    //     0xc60210: add             x1, PP, #0x25, lsl #12  ; [pp+0x25410] TypeArguments: <RSuperellipse>
    //     0xc60214: ldr             x1, [x1, #0x410]
    // 0xc60218: stur            x0, [fp, #-8]
    // 0xc6021c: r0 = RSuperellipse()
    //     0xc6021c: bl              #0x82b2d4  ; AllocateRSuperellipseStub -> RSuperellipse (size=0x6c)
    // 0xc60220: mov             x1, x0
    // 0xc60224: ldur            x2, [fp, #-0x10]
    // 0xc60228: ldur            x3, [fp, #-0x28]
    // 0xc6022c: ldur            x5, [fp, #-8]
    // 0xc60230: ldur            x6, [fp, #-0x18]
    // 0xc60234: ldur            x7, [fp, #-0x20]
    // 0xc60238: stur            x0, [fp, #-8]
    // 0xc6023c: r0 = RSuperellipse.fromRectAndCorners()
    //     0xc6023c: bl              #0xc60258  ; [dart:ui] RSuperellipse::RSuperellipse.fromRectAndCorners
    // 0xc60240: ldur            x0, [fp, #-8]
    // 0xc60244: LeaveFrame
    //     0xc60244: mov             SP, fp
    //     0xc60248: ldp             fp, lr, [SP], #0x10
    // 0xc6024c: ret
    //     0xc6024c: ret             
    // 0xc60250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc60250: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc60254: b               #0xc6016c
  }
  _ add(/* No info */) {
    // ** addr: 0xdc6cf4, size: 0x4c
    // 0xdc6cf4: EnterFrame
    //     0xdc6cf4: stp             fp, lr, [SP, #-0x10]!
    //     0xdc6cf8: mov             fp, SP
    // 0xdc6cfc: CheckStackOverflow
    //     0xdc6cfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdc6d00: cmp             SP, x16
    //     0xdc6d04: b.ls            #0xdc6d38
    // 0xdc6d08: r0 = LoadClassIdInstr(r2)
    //     0xdc6d08: ldur            x0, [x2, #-1]
    //     0xdc6d0c: ubfx            x0, x0, #0xc, #0x14
    // 0xdc6d10: cmp             x0, #0x6bb
    // 0xdc6d14: b.ne            #0xdc6d28
    // 0xdc6d18: r0 = +()
    //     0xdc6d18: bl              #0x5ed27c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::+
    // 0xdc6d1c: LeaveFrame
    //     0xdc6d1c: mov             SP, fp
    //     0xdc6d20: ldp             fp, lr, [SP], #0x10
    // 0xdc6d24: ret
    //     0xdc6d24: ret             
    // 0xdc6d28: r0 = add()
    //     0xdc6d28: bl              #0xdc6d8c  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::add
    // 0xdc6d2c: LeaveFrame
    //     0xdc6d2c: mov             SP, fp
    //     0xdc6d30: ldp             fp, lr, [SP], #0x10
    // 0xdc6d34: ret
    //     0xdc6d34: ret             
    // 0xdc6d38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdc6d38: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdc6d3c: b               #0xdc6d08
  }
  _ subtract(/* No info */) {
    // ** addr: 0xdc740c, size: 0x4c
    // 0xdc740c: EnterFrame
    //     0xdc740c: stp             fp, lr, [SP, #-0x10]!
    //     0xdc7410: mov             fp, SP
    // 0xdc7414: CheckStackOverflow
    //     0xdc7414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdc7418: cmp             SP, x16
    //     0xdc741c: b.ls            #0xdc7450
    // 0xdc7420: r0 = LoadClassIdInstr(r2)
    //     0xdc7420: ldur            x0, [x2, #-1]
    //     0xdc7424: ubfx            x0, x0, #0xc, #0x14
    // 0xdc7428: cmp             x0, #0x6bb
    // 0xdc742c: b.ne            #0xdc7440
    // 0xdc7430: r0 = -()
    //     0xdc7430: bl              #0x5ece88  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::-
    // 0xdc7434: LeaveFrame
    //     0xdc7434: mov             SP, fp
    //     0xdc7438: ldp             fp, lr, [SP], #0x10
    // 0xdc743c: ret
    //     0xdc743c: ret             
    // 0xdc7440: r0 = subtract()
    //     0xdc7440: bl              #0xdc74a4  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::subtract
    // 0xdc7444: LeaveFrame
    //     0xdc7444: mov             SP, fp
    //     0xdc7448: ldp             fp, lr, [SP], #0x10
    // 0xdc744c: ret
    //     0xdc744c: ret             
    // 0xdc7450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdc7450: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdc7454: b               #0xdc7420
  }
  BorderRadius *(BorderRadius, double) {
    // ** addr: 0xdd1200, size: 0xc8
    // 0xdd1200: EnterFrame
    //     0xdd1200: stp             fp, lr, [SP, #-0x10]!
    //     0xdd1204: mov             fp, SP
    // 0xdd1208: AllocStack(0x28)
    //     0xdd1208: sub             SP, SP, #0x28
    // 0xdd120c: SetupParameters(BorderRadius this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x28 */)
    //     0xdd120c: mov             x0, x1
    //     0xdd1210: mov             v1.16b, v0.16b
    //     0xdd1214: stur            x1, [fp, #-8]
    //     0xdd1218: stur            d0, [fp, #-0x28]
    // 0xdd121c: CheckStackOverflow
    //     0xdd121c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdd1220: cmp             SP, x16
    //     0xdd1224: b.ls            #0xdd12c0
    // 0xdd1228: LoadField: r1 = r0->field_7
    //     0xdd1228: ldur            w1, [x0, #7]
    // 0xdd122c: DecompressPointer r1
    //     0xdd122c: add             x1, x1, HEAP, lsl #32
    // 0xdd1230: mov             v0.16b, v1.16b
    // 0xdd1234: r0 = *()
    //     0xdd1234: bl              #0x5ed164  ; [dart:ui] Radius::*
    // 0xdd1238: mov             x2, x0
    // 0xdd123c: ldur            x0, [fp, #-8]
    // 0xdd1240: stur            x2, [fp, #-0x10]
    // 0xdd1244: LoadField: r1 = r0->field_b
    //     0xdd1244: ldur            w1, [x0, #0xb]
    // 0xdd1248: DecompressPointer r1
    //     0xdd1248: add             x1, x1, HEAP, lsl #32
    // 0xdd124c: ldur            d0, [fp, #-0x28]
    // 0xdd1250: r0 = *()
    //     0xdd1250: bl              #0x5ed164  ; [dart:ui] Radius::*
    // 0xdd1254: mov             x2, x0
    // 0xdd1258: ldur            x0, [fp, #-8]
    // 0xdd125c: stur            x2, [fp, #-0x18]
    // 0xdd1260: LoadField: r1 = r0->field_f
    //     0xdd1260: ldur            w1, [x0, #0xf]
    // 0xdd1264: DecompressPointer r1
    //     0xdd1264: add             x1, x1, HEAP, lsl #32
    // 0xdd1268: ldur            d0, [fp, #-0x28]
    // 0xdd126c: r0 = *()
    //     0xdd126c: bl              #0x5ed164  ; [dart:ui] Radius::*
    // 0xdd1270: mov             x2, x0
    // 0xdd1274: ldur            x0, [fp, #-8]
    // 0xdd1278: stur            x2, [fp, #-0x20]
    // 0xdd127c: LoadField: r1 = r0->field_13
    //     0xdd127c: ldur            w1, [x0, #0x13]
    // 0xdd1280: DecompressPointer r1
    //     0xdd1280: add             x1, x1, HEAP, lsl #32
    // 0xdd1284: ldur            d0, [fp, #-0x28]
    // 0xdd1288: r0 = *()
    //     0xdd1288: bl              #0x5ed164  ; [dart:ui] Radius::*
    // 0xdd128c: stur            x0, [fp, #-8]
    // 0xdd1290: r0 = BorderRadius()
    //     0xdd1290: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xdd1294: ldur            x1, [fp, #-0x10]
    // 0xdd1298: StoreField: r0->field_7 = r1
    //     0xdd1298: stur            w1, [x0, #7]
    // 0xdd129c: ldur            x1, [fp, #-0x18]
    // 0xdd12a0: StoreField: r0->field_b = r1
    //     0xdd12a0: stur            w1, [x0, #0xb]
    // 0xdd12a4: ldur            x1, [fp, #-0x20]
    // 0xdd12a8: StoreField: r0->field_f = r1
    //     0xdd12a8: stur            w1, [x0, #0xf]
    // 0xdd12ac: ldur            x1, [fp, #-8]
    // 0xdd12b0: StoreField: r0->field_13 = r1
    //     0xdd12b0: stur            w1, [x0, #0x13]
    // 0xdd12b4: LeaveFrame
    //     0xdd12b4: mov             SP, fp
    //     0xdd12b8: ldp             fp, lr, [SP], #0x10
    // 0xdd12bc: ret
    //     0xdd12bc: ret             
    // 0xdd12c0: r0 = StackOverflowSharedWithFPURegs()
    //     0xdd12c0: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xdd12c4: b               #0xdd1228
  }
}

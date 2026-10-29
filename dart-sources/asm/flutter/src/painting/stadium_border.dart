// lib: , url: package:flutter/src/painting/stadium_border.dart

// class id: 1049691, size: 0x8
class :: {
}

// class id: 1807, size: 0x18, field offset: 0xc
//   const constructor, 
class _StadiumToRoundedRectangleBorder extends OutlinedBorder {

  _ paintInterior(/* No info */) {
    // ** addr: 0xc60b28, size: 0xe0
    // 0xc60b28: EnterFrame
    //     0xc60b28: stp             fp, lr, [SP, #-0x10]!
    //     0xc60b2c: mov             fp, SP
    // 0xc60b30: AllocStack(0x38)
    //     0xc60b30: sub             SP, SP, #0x38
    // 0xc60b34: SetupParameters(dynamic _ /* r2 => r5, fp-0x8 */, dynamic _ /* r3 => r4, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */, dynamic _ /* r6 => r0, fp-0x20 */)
    //     0xc60b34: mov             x4, x3
    //     0xc60b38: stur            x3, [fp, #-0x10]
    //     0xc60b3c: mov             x3, x5
    //     0xc60b40: stur            x5, [fp, #-0x18]
    //     0xc60b44: mov             x5, x2
    //     0xc60b48: mov             x0, x6
    //     0xc60b4c: stur            x2, [fp, #-8]
    //     0xc60b50: stur            x6, [fp, #-0x20]
    // 0xc60b54: CheckStackOverflow
    //     0xc60b54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc60b58: cmp             SP, x16
    //     0xc60b5c: b.ls            #0xc60c00
    // 0xc60b60: mov             x2, x4
    // 0xc60b64: r0 = _adjustBorderRadius()
    //     0xc60b64: bl              #0xc60c08  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToRoundedRectangleBorder::_adjustBorderRadius
    // 0xc60b68: stur            x0, [fp, #-0x28]
    // 0xc60b6c: r16 = Instance_BorderRadius
    //     0xc60b6c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17cb8] Obj!BorderRadius@d132e1
    //     0xc60b70: ldr             x16, [x16, #0xcb8]
    // 0xc60b74: stp             x16, x0, [SP]
    // 0xc60b78: r0 = ==()
    //     0xc60b78: bl              #0xd972ec  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0xc60b7c: tbnz            w0, #4, #0xc60b94
    // 0xc60b80: ldur            x1, [fp, #-8]
    // 0xc60b84: ldur            x2, [fp, #-0x10]
    // 0xc60b88: ldur            x3, [fp, #-0x18]
    // 0xc60b8c: r0 = drawRect()
    //     0xc60b8c: bl              #0x82dbac  ; [dart:ui] _NativeCanvas::drawRect
    // 0xc60b90: b               #0xc60bf0
    // 0xc60b94: ldur            x0, [fp, #-0x28]
    // 0xc60b98: r1 = LoadClassIdInstr(r0)
    //     0xc60b98: ldur            x1, [x0, #-1]
    //     0xc60b9c: ubfx            x1, x1, #0xc, #0x14
    // 0xc60ba0: cmp             x1, #0x6bb
    // 0xc60ba4: b.ne            #0xc60bb0
    // 0xc60ba8: mov             x1, x0
    // 0xc60bac: b               #0xc60bd8
    // 0xc60bb0: r1 = LoadClassIdInstr(r0)
    //     0xc60bb0: ldur            x1, [x0, #-1]
    //     0xc60bb4: ubfx            x1, x1, #0xc, #0x14
    // 0xc60bb8: mov             x16, x0
    // 0xc60bbc: mov             x0, x1
    // 0xc60bc0: mov             x1, x16
    // 0xc60bc4: ldur            x2, [fp, #-0x20]
    // 0xc60bc8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc60bc8: sub             lr, x0, #1, lsl #12
    //     0xc60bcc: ldr             lr, [x21, lr, lsl #3]
    //     0xc60bd0: blr             lr
    // 0xc60bd4: mov             x1, x0
    // 0xc60bd8: ldur            x2, [fp, #-0x10]
    // 0xc60bdc: r0 = toRRect()
    //     0xc60bdc: bl              #0x84e180  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xc60be0: ldur            x1, [fp, #-8]
    // 0xc60be4: mov             x2, x0
    // 0xc60be8: ldur            x3, [fp, #-0x18]
    // 0xc60bec: r0 = drawRRect()
    //     0xc60bec: bl              #0x82b2e0  ; [dart:ui] _NativeCanvas::drawRRect
    // 0xc60bf0: r0 = Null
    //     0xc60bf0: mov             x0, NULL
    // 0xc60bf4: LeaveFrame
    //     0xc60bf4: mov             SP, fp
    //     0xc60bf8: ldp             fp, lr, [SP], #0x10
    // 0xc60bfc: ret
    //     0xc60bfc: ret             
    // 0xc60c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc60c00: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc60c04: b               #0xc60b60
  }
  _ _adjustBorderRadius(/* No info */) {
    // ** addr: 0xc60c08, size: 0xa8
    // 0xc60c08: EnterFrame
    //     0xc60c08: stp             fp, lr, [SP, #-0x10]!
    //     0xc60c0c: mov             fp, SP
    // 0xc60c10: AllocStack(0x20)
    //     0xc60c10: sub             SP, SP, #0x20
    // 0xc60c14: SetupParameters(_StadiumToRoundedRectangleBorder this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0xc60c14: mov             x0, x1
    //     0xc60c18: stur            x1, [fp, #-0x10]
    //     0xc60c1c: mov             x1, x2
    // 0xc60c20: CheckStackOverflow
    //     0xc60c20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc60c24: cmp             SP, x16
    //     0xc60c28: b.ls            #0xc60ca8
    // 0xc60c2c: LoadField: r2 = r0->field_b
    //     0xc60c2c: ldur            w2, [x0, #0xb]
    // 0xc60c30: DecompressPointer r2
    //     0xc60c30: add             x2, x2, HEAP, lsl #32
    // 0xc60c34: stur            x2, [fp, #-8]
    // 0xc60c38: r0 = shortestSide()
    //     0xc60c38: bl              #0x888640  ; [dart:ui] Rect::shortestSide
    // 0xc60c3c: mov             v1.16b, v0.16b
    // 0xc60c40: d0 = 2.000000
    //     0xc60c40: fmov            d0, #2.00000000
    // 0xc60c44: fdiv            d2, d1, d0
    // 0xc60c48: stur            d2, [fp, #-0x20]
    // 0xc60c4c: r0 = Radius()
    //     0xc60c4c: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc60c50: ldur            d0, [fp, #-0x20]
    // 0xc60c54: stur            x0, [fp, #-0x18]
    // 0xc60c58: StoreField: r0->field_7 = d0
    //     0xc60c58: stur            d0, [x0, #7]
    // 0xc60c5c: StoreField: r0->field_f = d0
    //     0xc60c5c: stur            d0, [x0, #0xf]
    // 0xc60c60: r0 = BorderRadius()
    //     0xc60c60: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc60c64: mov             x1, x0
    // 0xc60c68: ldur            x0, [fp, #-0x18]
    // 0xc60c6c: StoreField: r1->field_7 = r0
    //     0xc60c6c: stur            w0, [x1, #7]
    // 0xc60c70: StoreField: r1->field_b = r0
    //     0xc60c70: stur            w0, [x1, #0xb]
    // 0xc60c74: StoreField: r1->field_f = r0
    //     0xc60c74: stur            w0, [x1, #0xf]
    // 0xc60c78: StoreField: r1->field_13 = r0
    //     0xc60c78: stur            w0, [x1, #0x13]
    // 0xc60c7c: ldur            x0, [fp, #-0x10]
    // 0xc60c80: LoadField: d0 = r0->field_f
    //     0xc60c80: ldur            d0, [x0, #0xf]
    // 0xc60c84: d1 = 1.000000
    //     0xc60c84: fmov            d1, #1.00000000
    // 0xc60c88: fsub            d2, d1, d0
    // 0xc60c8c: mov             x2, x1
    // 0xc60c90: ldur            x1, [fp, #-8]
    // 0xc60c94: mov             v0.16b, v2.16b
    // 0xc60c98: r0 = lerp()
    //     0xc60c98: bl              #0xb87334  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0xc60c9c: LeaveFrame
    //     0xc60c9c: mov             SP, fp
    //     0xc60ca0: ldp             fp, lr, [SP], #0x10
    // 0xc60ca4: ret
    //     0xc60ca4: ret             
    // 0xc60ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc60ca8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc60cac: b               #0xc60c2c
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0xc84098, size: 0x2d8
    // 0xc84098: EnterFrame
    //     0xc84098: stp             fp, lr, [SP, #-0x10]!
    //     0xc8409c: mov             fp, SP
    // 0xc840a0: AllocStack(0x38)
    //     0xc840a0: sub             SP, SP, #0x38
    // 0xc840a4: SetupParameters(_StadiumToRoundedRectangleBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* d0 => d1, fp-0x30 */)
    //     0xc840a4: mov             x3, x1
    //     0xc840a8: mov             x0, x2
    //     0xc840ac: mov             v1.16b, v0.16b
    //     0xc840b0: stur            x1, [fp, #-8]
    //     0xc840b4: stur            x2, [fp, #-0x20]
    //     0xc840b8: stur            d0, [fp, #-0x30]
    // 0xc840bc: CheckStackOverflow
    //     0xc840bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc840c0: cmp             SP, x16
    //     0xc840c4: b.ls            #0xc84304
    // 0xc840c8: r1 = LoadClassIdInstr(r0)
    //     0xc840c8: ldur            x1, [x0, #-1]
    //     0xc840cc: ubfx            x1, x1, #0xc, #0x14
    // 0xc840d0: cmp             x1, #0x711
    // 0xc840d4: b.ne            #0xc8414c
    // 0xc840d8: LoadField: r1 = r3->field_7
    //     0xc840d8: ldur            w1, [x3, #7]
    // 0xc840dc: DecompressPointer r1
    //     0xc840dc: add             x1, x1, HEAP, lsl #32
    // 0xc840e0: LoadField: r2 = r0->field_7
    //     0xc840e0: ldur            w2, [x0, #7]
    // 0xc840e4: DecompressPointer r2
    //     0xc840e4: add             x2, x2, HEAP, lsl #32
    // 0xc840e8: mov             v0.16b, v1.16b
    // 0xc840ec: r0 = lerp()
    //     0xc840ec: bl              #0x828cdc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xc840f0: ldur            x3, [fp, #-8]
    // 0xc840f4: stur            x0, [fp, #-0x18]
    // 0xc840f8: LoadField: r1 = r3->field_b
    //     0xc840f8: ldur            w1, [x3, #0xb]
    // 0xc840fc: DecompressPointer r1
    //     0xc840fc: add             x1, x1, HEAP, lsl #32
    // 0xc84100: stur            x1, [fp, #-0x10]
    // 0xc84104: LoadField: d0 = r3->field_f
    //     0xc84104: ldur            d0, [x3, #0xf]
    // 0xc84108: ldur            d1, [fp, #-0x30]
    // 0xc8410c: d2 = 1.000000
    //     0xc8410c: fmov            d2, #1.00000000
    // 0xc84110: fsub            d3, d2, d1
    // 0xc84114: fmul            d1, d0, d3
    // 0xc84118: stur            d1, [fp, #-0x38]
    // 0xc8411c: r0 = _StadiumToRoundedRectangleBorder()
    //     0xc8411c: bl              #0xc83d04  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0xc84120: mov             x1, x0
    // 0xc84124: ldur            x0, [fp, #-0x10]
    // 0xc84128: StoreField: r1->field_b = r0
    //     0xc84128: stur            w0, [x1, #0xb]
    // 0xc8412c: ldur            d0, [fp, #-0x38]
    // 0xc84130: StoreField: r1->field_f = d0
    //     0xc84130: stur            d0, [x1, #0xf]
    // 0xc84134: ldur            x0, [fp, #-0x18]
    // 0xc84138: StoreField: r1->field_7 = r0
    //     0xc84138: stur            w0, [x1, #7]
    // 0xc8413c: mov             x0, x1
    // 0xc84140: LeaveFrame
    //     0xc84140: mov             SP, fp
    //     0xc84144: ldp             fp, lr, [SP], #0x10
    // 0xc84148: ret
    //     0xc84148: ret             
    // 0xc8414c: d2 = 1.000000
    //     0xc8414c: fmov            d2, #1.00000000
    // 0xc84150: cmp             x1, #0x717
    // 0xc84154: b.ne            #0xc841d0
    // 0xc84158: LoadField: r1 = r3->field_7
    //     0xc84158: ldur            w1, [x3, #7]
    // 0xc8415c: DecompressPointer r1
    //     0xc8415c: add             x1, x1, HEAP, lsl #32
    // 0xc84160: LoadField: r2 = r0->field_7
    //     0xc84160: ldur            w2, [x0, #7]
    // 0xc84164: DecompressPointer r2
    //     0xc84164: add             x2, x2, HEAP, lsl #32
    // 0xc84168: mov             v0.16b, v1.16b
    // 0xc8416c: r0 = lerp()
    //     0xc8416c: bl              #0x828cdc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xc84170: ldur            x3, [fp, #-8]
    // 0xc84174: stur            x0, [fp, #-0x18]
    // 0xc84178: LoadField: r1 = r3->field_b
    //     0xc84178: ldur            w1, [x3, #0xb]
    // 0xc8417c: DecompressPointer r1
    //     0xc8417c: add             x1, x1, HEAP, lsl #32
    // 0xc84180: stur            x1, [fp, #-0x10]
    // 0xc84184: LoadField: d0 = r3->field_f
    //     0xc84184: ldur            d0, [x3, #0xf]
    // 0xc84188: d1 = 1.000000
    //     0xc84188: fmov            d1, #1.00000000
    // 0xc8418c: fsub            d2, d1, d0
    // 0xc84190: ldur            d1, [fp, #-0x30]
    // 0xc84194: fmul            d3, d2, d1
    // 0xc84198: fadd            d1, d0, d3
    // 0xc8419c: stur            d1, [fp, #-0x38]
    // 0xc841a0: r0 = _StadiumToRoundedRectangleBorder()
    //     0xc841a0: bl              #0xc83d04  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0xc841a4: mov             x1, x0
    // 0xc841a8: ldur            x0, [fp, #-0x10]
    // 0xc841ac: StoreField: r1->field_b = r0
    //     0xc841ac: stur            w0, [x1, #0xb]
    // 0xc841b0: ldur            d0, [fp, #-0x38]
    // 0xc841b4: StoreField: r1->field_f = d0
    //     0xc841b4: stur            d0, [x1, #0xf]
    // 0xc841b8: ldur            x0, [fp, #-0x18]
    // 0xc841bc: StoreField: r1->field_7 = r0
    //     0xc841bc: stur            w0, [x1, #7]
    // 0xc841c0: mov             x0, x1
    // 0xc841c4: LeaveFrame
    //     0xc841c4: mov             SP, fp
    //     0xc841c8: ldp             fp, lr, [SP], #0x10
    // 0xc841cc: ret
    //     0xc841cc: ret             
    // 0xc841d0: cmp             x1, #0x70f
    // 0xc841d4: b.ne            #0xc842e4
    // 0xc841d8: LoadField: r1 = r3->field_7
    //     0xc841d8: ldur            w1, [x3, #7]
    // 0xc841dc: DecompressPointer r1
    //     0xc841dc: add             x1, x1, HEAP, lsl #32
    // 0xc841e0: LoadField: r2 = r0->field_7
    //     0xc841e0: ldur            w2, [x0, #7]
    // 0xc841e4: DecompressPointer r2
    //     0xc841e4: add             x2, x2, HEAP, lsl #32
    // 0xc841e8: mov             v0.16b, v1.16b
    // 0xc841ec: r0 = lerp()
    //     0xc841ec: bl              #0x828cdc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xc841f0: mov             x3, x0
    // 0xc841f4: ldur            x0, [fp, #-8]
    // 0xc841f8: stur            x3, [fp, #-0x10]
    // 0xc841fc: LoadField: r1 = r0->field_b
    //     0xc841fc: ldur            w1, [x0, #0xb]
    // 0xc84200: DecompressPointer r1
    //     0xc84200: add             x1, x1, HEAP, lsl #32
    // 0xc84204: ldur            x4, [fp, #-0x20]
    // 0xc84208: LoadField: r2 = r4->field_b
    //     0xc84208: ldur            w2, [x4, #0xb]
    // 0xc8420c: DecompressPointer r2
    //     0xc8420c: add             x2, x2, HEAP, lsl #32
    // 0xc84210: ldur            d0, [fp, #-0x30]
    // 0xc84214: r0 = lerp()
    //     0xc84214: bl              #0xb87334  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0xc84218: ldur            x1, [fp, #-8]
    // 0xc8421c: stur            x0, [fp, #-0x18]
    // 0xc84220: LoadField: d0 = r1->field_f
    //     0xc84220: ldur            d0, [x1, #0xf]
    // 0xc84224: ldur            x2, [fp, #-0x20]
    // 0xc84228: LoadField: d1 = r2->field_f
    //     0xc84228: ldur            d1, [x2, #0xf]
    // 0xc8422c: ldur            d2, [fp, #-0x30]
    // 0xc84230: r3 = inline_Allocate_Double()
    //     0xc84230: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0xc84234: add             x3, x3, #0x10
    //     0xc84238: cmp             x1, x3
    //     0xc8423c: b.ls            #0xc8430c
    //     0xc84240: str             x3, [THR, #0x50]  ; THR::top
    //     0xc84244: sub             x3, x3, #0xf
    //     0xc84248: mov             x1, #0xe15c
    //     0xc8424c: movk            x1, #3, lsl #16
    //     0xc84250: stur            x1, [x3, #-1]
    // 0xc84254: StoreField: r3->field_7 = d2
    //     0xc84254: stur            d2, [x3, #7]
    // 0xc84258: r1 = inline_Allocate_Double()
    //     0xc84258: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xc8425c: add             x1, x1, #0x10
    //     0xc84260: cmp             x2, x1
    //     0xc84264: b.ls            #0xc84330
    //     0xc84268: str             x1, [THR, #0x50]  ; THR::top
    //     0xc8426c: sub             x1, x1, #0xf
    //     0xc84270: mov             x2, #0xe15c
    //     0xc84274: movk            x2, #3, lsl #16
    //     0xc84278: stur            x2, [x1, #-1]
    // 0xc8427c: StoreField: r1->field_7 = d0
    //     0xc8427c: stur            d0, [x1, #7]
    // 0xc84280: r2 = inline_Allocate_Double()
    //     0xc84280: ldp             x2, x4, [THR, #0x50]  ; THR::top
    //     0xc84284: add             x2, x2, #0x10
    //     0xc84288: cmp             x4, x2
    //     0xc8428c: b.ls            #0xc8434c
    //     0xc84290: str             x2, [THR, #0x50]  ; THR::top
    //     0xc84294: sub             x2, x2, #0xf
    //     0xc84298: mov             x4, #0xe15c
    //     0xc8429c: movk            x4, #3, lsl #16
    //     0xc842a0: stur            x4, [x2, #-1]
    // 0xc842a4: StoreField: r2->field_7 = d1
    //     0xc842a4: stur            d1, [x2, #7]
    // 0xc842a8: r0 = lerpDouble()
    //     0xc842a8: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xc842ac: stur            x0, [fp, #-0x28]
    // 0xc842b0: r0 = _StadiumToRoundedRectangleBorder()
    //     0xc842b0: bl              #0xc83d04  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0xc842b4: mov             x1, x0
    // 0xc842b8: ldur            x0, [fp, #-0x18]
    // 0xc842bc: StoreField: r1->field_b = r0
    //     0xc842bc: stur            w0, [x1, #0xb]
    // 0xc842c0: ldur            x0, [fp, #-0x28]
    // 0xc842c4: LoadField: d0 = r0->field_7
    //     0xc842c4: ldur            d0, [x0, #7]
    // 0xc842c8: StoreField: r1->field_f = d0
    //     0xc842c8: stur            d0, [x1, #0xf]
    // 0xc842cc: ldur            x0, [fp, #-0x10]
    // 0xc842d0: StoreField: r1->field_7 = r0
    //     0xc842d0: stur            w0, [x1, #7]
    // 0xc842d4: mov             x0, x1
    // 0xc842d8: LeaveFrame
    //     0xc842d8: mov             SP, fp
    //     0xc842dc: ldp             fp, lr, [SP], #0x10
    // 0xc842e0: ret
    //     0xc842e0: ret             
    // 0xc842e4: mov             x1, x3
    // 0xc842e8: mov             x2, x0
    // 0xc842ec: mov             v2.16b, v1.16b
    // 0xc842f0: mov             v0.16b, v2.16b
    // 0xc842f4: r0 = lerpTo()
    //     0xc842f4: bl              #0xc843bc  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0xc842f8: LeaveFrame
    //     0xc842f8: mov             SP, fp
    //     0xc842fc: ldp             fp, lr, [SP], #0x10
    // 0xc84300: ret
    //     0xc84300: ret             
    // 0xc84304: r0 = StackOverflowSharedWithFPURegs()
    //     0xc84304: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xc84308: b               #0xc840c8
    // 0xc8430c: stp             q1, q2, [SP, #-0x20]!
    // 0xc84310: SaveReg d0
    //     0xc84310: str             q0, [SP, #-0x10]!
    // 0xc84314: SaveReg r0
    //     0xc84314: str             x0, [SP, #-8]!
    // 0xc84318: r0 = AllocateDouble()
    //     0xc84318: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc8431c: mov             x3, x0
    // 0xc84320: RestoreReg r0
    //     0xc84320: ldr             x0, [SP], #8
    // 0xc84324: RestoreReg d0
    //     0xc84324: ldr             q0, [SP], #0x10
    // 0xc84328: ldp             q1, q2, [SP], #0x20
    // 0xc8432c: b               #0xc84254
    // 0xc84330: stp             q0, q1, [SP, #-0x20]!
    // 0xc84334: stp             x0, x3, [SP, #-0x10]!
    // 0xc84338: r0 = AllocateDouble()
    //     0xc84338: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc8433c: mov             x1, x0
    // 0xc84340: ldp             x0, x3, [SP], #0x10
    // 0xc84344: ldp             q0, q1, [SP], #0x20
    // 0xc84348: b               #0xc8427c
    // 0xc8434c: SaveReg d1
    //     0xc8434c: str             q1, [SP, #-0x10]!
    // 0xc84350: stp             x1, x3, [SP, #-0x10]!
    // 0xc84354: SaveReg r0
    //     0xc84354: str             x0, [SP, #-8]!
    // 0xc84358: r0 = AllocateDouble()
    //     0xc84358: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc8435c: mov             x2, x0
    // 0xc84360: RestoreReg r0
    //     0xc84360: ldr             x0, [SP], #8
    // 0xc84364: ldp             x1, x3, [SP], #0x10
    // 0xc84368: RestoreReg d1
    //     0xc84368: ldr             q1, [SP], #0x10
    // 0xc8436c: b               #0xc842a4
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0xca8e7c, size: 0x2e4
    // 0xca8e7c: EnterFrame
    //     0xca8e7c: stp             fp, lr, [SP, #-0x10]!
    //     0xca8e80: mov             fp, SP
    // 0xca8e84: AllocStack(0x38)
    //     0xca8e84: sub             SP, SP, #0x38
    // 0xca8e88: SetupParameters(_StadiumToRoundedRectangleBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* d0 => d1, fp-0x30 */)
    //     0xca8e88: mov             x3, x1
    //     0xca8e8c: mov             x0, x2
    //     0xca8e90: mov             v1.16b, v0.16b
    //     0xca8e94: stur            x1, [fp, #-8]
    //     0xca8e98: stur            x2, [fp, #-0x20]
    //     0xca8e9c: stur            d0, [fp, #-0x30]
    // 0xca8ea0: CheckStackOverflow
    //     0xca8ea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca8ea4: cmp             SP, x16
    //     0xca8ea8: b.ls            #0xca90f4
    // 0xca8eac: r1 = LoadClassIdInstr(r0)
    //     0xca8eac: ldur            x1, [x0, #-1]
    //     0xca8eb0: ubfx            x1, x1, #0xc, #0x14
    // 0xca8eb4: cmp             x1, #0x711
    // 0xca8eb8: b.ne            #0xca8f28
    // 0xca8ebc: LoadField: r1 = r0->field_7
    //     0xca8ebc: ldur            w1, [x0, #7]
    // 0xca8ec0: DecompressPointer r1
    //     0xca8ec0: add             x1, x1, HEAP, lsl #32
    // 0xca8ec4: LoadField: r2 = r3->field_7
    //     0xca8ec4: ldur            w2, [x3, #7]
    // 0xca8ec8: DecompressPointer r2
    //     0xca8ec8: add             x2, x2, HEAP, lsl #32
    // 0xca8ecc: mov             v0.16b, v1.16b
    // 0xca8ed0: r0 = lerp()
    //     0xca8ed0: bl              #0x828cdc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xca8ed4: ldur            x3, [fp, #-8]
    // 0xca8ed8: stur            x0, [fp, #-0x18]
    // 0xca8edc: LoadField: r1 = r3->field_b
    //     0xca8edc: ldur            w1, [x3, #0xb]
    // 0xca8ee0: DecompressPointer r1
    //     0xca8ee0: add             x1, x1, HEAP, lsl #32
    // 0xca8ee4: stur            x1, [fp, #-0x10]
    // 0xca8ee8: LoadField: d0 = r3->field_f
    //     0xca8ee8: ldur            d0, [x3, #0xf]
    // 0xca8eec: ldur            d1, [fp, #-0x30]
    // 0xca8ef0: fmul            d2, d0, d1
    // 0xca8ef4: stur            d2, [fp, #-0x38]
    // 0xca8ef8: r0 = _StadiumToRoundedRectangleBorder()
    //     0xca8ef8: bl              #0xc83d04  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0xca8efc: mov             x1, x0
    // 0xca8f00: ldur            x0, [fp, #-0x10]
    // 0xca8f04: StoreField: r1->field_b = r0
    //     0xca8f04: stur            w0, [x1, #0xb]
    // 0xca8f08: ldur            d0, [fp, #-0x38]
    // 0xca8f0c: StoreField: r1->field_f = d0
    //     0xca8f0c: stur            d0, [x1, #0xf]
    // 0xca8f10: ldur            x0, [fp, #-0x18]
    // 0xca8f14: StoreField: r1->field_7 = r0
    //     0xca8f14: stur            w0, [x1, #7]
    // 0xca8f18: mov             x0, x1
    // 0xca8f1c: LeaveFrame
    //     0xca8f1c: mov             SP, fp
    //     0xca8f20: ldp             fp, lr, [SP], #0x10
    // 0xca8f24: ret
    //     0xca8f24: ret             
    // 0xca8f28: cmp             x1, #0x717
    // 0xca8f2c: b.ne            #0xca8fac
    // 0xca8f30: LoadField: r1 = r0->field_7
    //     0xca8f30: ldur            w1, [x0, #7]
    // 0xca8f34: DecompressPointer r1
    //     0xca8f34: add             x1, x1, HEAP, lsl #32
    // 0xca8f38: LoadField: r2 = r3->field_7
    //     0xca8f38: ldur            w2, [x3, #7]
    // 0xca8f3c: DecompressPointer r2
    //     0xca8f3c: add             x2, x2, HEAP, lsl #32
    // 0xca8f40: mov             v0.16b, v1.16b
    // 0xca8f44: r0 = lerp()
    //     0xca8f44: bl              #0x828cdc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xca8f48: ldur            x3, [fp, #-8]
    // 0xca8f4c: stur            x0, [fp, #-0x18]
    // 0xca8f50: LoadField: r1 = r3->field_b
    //     0xca8f50: ldur            w1, [x3, #0xb]
    // 0xca8f54: DecompressPointer r1
    //     0xca8f54: add             x1, x1, HEAP, lsl #32
    // 0xca8f58: stur            x1, [fp, #-0x10]
    // 0xca8f5c: LoadField: d0 = r3->field_f
    //     0xca8f5c: ldur            d0, [x3, #0xf]
    // 0xca8f60: d1 = 1.000000
    //     0xca8f60: fmov            d1, #1.00000000
    // 0xca8f64: fsub            d2, d1, d0
    // 0xca8f68: ldur            d3, [fp, #-0x30]
    // 0xca8f6c: fsub            d4, d1, d3
    // 0xca8f70: fmul            d1, d2, d4
    // 0xca8f74: fadd            d2, d0, d1
    // 0xca8f78: stur            d2, [fp, #-0x38]
    // 0xca8f7c: r0 = _StadiumToRoundedRectangleBorder()
    //     0xca8f7c: bl              #0xc83d04  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0xca8f80: mov             x1, x0
    // 0xca8f84: ldur            x0, [fp, #-0x10]
    // 0xca8f88: StoreField: r1->field_b = r0
    //     0xca8f88: stur            w0, [x1, #0xb]
    // 0xca8f8c: ldur            d0, [fp, #-0x38]
    // 0xca8f90: StoreField: r1->field_f = d0
    //     0xca8f90: stur            d0, [x1, #0xf]
    // 0xca8f94: ldur            x0, [fp, #-0x18]
    // 0xca8f98: StoreField: r1->field_7 = r0
    //     0xca8f98: stur            w0, [x1, #7]
    // 0xca8f9c: mov             x0, x1
    // 0xca8fa0: LeaveFrame
    //     0xca8fa0: mov             SP, fp
    //     0xca8fa4: ldp             fp, lr, [SP], #0x10
    // 0xca8fa8: ret
    //     0xca8fa8: ret             
    // 0xca8fac: mov             v3.16b, v1.16b
    // 0xca8fb0: cmp             x1, #0x70f
    // 0xca8fb4: b.ne            #0xca90c8
    // 0xca8fb8: LoadField: r1 = r0->field_7
    //     0xca8fb8: ldur            w1, [x0, #7]
    // 0xca8fbc: DecompressPointer r1
    //     0xca8fbc: add             x1, x1, HEAP, lsl #32
    // 0xca8fc0: LoadField: r2 = r3->field_7
    //     0xca8fc0: ldur            w2, [x3, #7]
    // 0xca8fc4: DecompressPointer r2
    //     0xca8fc4: add             x2, x2, HEAP, lsl #32
    // 0xca8fc8: mov             v0.16b, v3.16b
    // 0xca8fcc: r0 = lerp()
    //     0xca8fcc: bl              #0x828cdc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xca8fd0: mov             x3, x0
    // 0xca8fd4: ldur            x0, [fp, #-0x20]
    // 0xca8fd8: stur            x3, [fp, #-0x10]
    // 0xca8fdc: LoadField: r1 = r0->field_b
    //     0xca8fdc: ldur            w1, [x0, #0xb]
    // 0xca8fe0: DecompressPointer r1
    //     0xca8fe0: add             x1, x1, HEAP, lsl #32
    // 0xca8fe4: ldur            x4, [fp, #-8]
    // 0xca8fe8: LoadField: r2 = r4->field_b
    //     0xca8fe8: ldur            w2, [x4, #0xb]
    // 0xca8fec: DecompressPointer r2
    //     0xca8fec: add             x2, x2, HEAP, lsl #32
    // 0xca8ff0: ldur            d0, [fp, #-0x30]
    // 0xca8ff4: r0 = lerp()
    //     0xca8ff4: bl              #0xb87334  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0xca8ff8: mov             x4, x0
    // 0xca8ffc: ldur            x0, [fp, #-0x20]
    // 0xca9000: stur            x4, [fp, #-0x18]
    // 0xca9004: LoadField: d0 = r0->field_f
    //     0xca9004: ldur            d0, [x0, #0xf]
    // 0xca9008: ldur            x1, [fp, #-8]
    // 0xca900c: LoadField: d1 = r1->field_f
    //     0xca900c: ldur            d1, [x1, #0xf]
    // 0xca9010: ldur            d2, [fp, #-0x30]
    // 0xca9014: r3 = inline_Allocate_Double()
    //     0xca9014: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0xca9018: add             x3, x3, #0x10
    //     0xca901c: cmp             x0, x3
    //     0xca9020: b.ls            #0xca90fc
    //     0xca9024: str             x3, [THR, #0x50]  ; THR::top
    //     0xca9028: sub             x3, x3, #0xf
    //     0xca902c: mov             x0, #0xe15c
    //     0xca9030: movk            x0, #3, lsl #16
    //     0xca9034: stur            x0, [x3, #-1]
    // 0xca9038: StoreField: r3->field_7 = d2
    //     0xca9038: stur            d2, [x3, #7]
    // 0xca903c: r1 = inline_Allocate_Double()
    //     0xca903c: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0xca9040: add             x1, x1, #0x10
    //     0xca9044: cmp             x0, x1
    //     0xca9048: b.ls            #0xca9120
    //     0xca904c: str             x1, [THR, #0x50]  ; THR::top
    //     0xca9050: sub             x1, x1, #0xf
    //     0xca9054: mov             x0, #0xe15c
    //     0xca9058: movk            x0, #3, lsl #16
    //     0xca905c: stur            x0, [x1, #-1]
    // 0xca9060: StoreField: r1->field_7 = d0
    //     0xca9060: stur            d0, [x1, #7]
    // 0xca9064: r2 = inline_Allocate_Double()
    //     0xca9064: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0xca9068: add             x2, x2, #0x10
    //     0xca906c: cmp             x0, x2
    //     0xca9070: b.ls            #0xca913c
    //     0xca9074: str             x2, [THR, #0x50]  ; THR::top
    //     0xca9078: sub             x2, x2, #0xf
    //     0xca907c: mov             x0, #0xe15c
    //     0xca9080: movk            x0, #3, lsl #16
    //     0xca9084: stur            x0, [x2, #-1]
    // 0xca9088: StoreField: r2->field_7 = d1
    //     0xca9088: stur            d1, [x2, #7]
    // 0xca908c: r0 = lerpDouble()
    //     0xca908c: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xca9090: stur            x0, [fp, #-0x28]
    // 0xca9094: r0 = _StadiumToRoundedRectangleBorder()
    //     0xca9094: bl              #0xc83d04  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0xca9098: mov             x1, x0
    // 0xca909c: ldur            x0, [fp, #-0x18]
    // 0xca90a0: StoreField: r1->field_b = r0
    //     0xca90a0: stur            w0, [x1, #0xb]
    // 0xca90a4: ldur            x0, [fp, #-0x28]
    // 0xca90a8: LoadField: d0 = r0->field_7
    //     0xca90a8: ldur            d0, [x0, #7]
    // 0xca90ac: StoreField: r1->field_f = d0
    //     0xca90ac: stur            d0, [x1, #0xf]
    // 0xca90b0: ldur            x0, [fp, #-0x10]
    // 0xca90b4: StoreField: r1->field_7 = r0
    //     0xca90b4: stur            w0, [x1, #7]
    // 0xca90b8: mov             x0, x1
    // 0xca90bc: LeaveFrame
    //     0xca90bc: mov             SP, fp
    //     0xca90c0: ldp             fp, lr, [SP], #0x10
    // 0xca90c4: ret
    //     0xca90c4: ret             
    // 0xca90c8: mov             x1, x3
    // 0xca90cc: mov             v2.16b, v3.16b
    // 0xca90d0: cmp             w0, NULL
    // 0xca90d4: b.ne            #0xca90e4
    // 0xca90d8: mov             v0.16b, v2.16b
    // 0xca90dc: r0 = scale()
    //     0xca90dc: bl              #0xdc0314  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToRoundedRectangleBorder::scale
    // 0xca90e0: b               #0xca90e8
    // 0xca90e4: r0 = Null
    //     0xca90e4: mov             x0, NULL
    // 0xca90e8: LeaveFrame
    //     0xca90e8: mov             SP, fp
    //     0xca90ec: ldp             fp, lr, [SP], #0x10
    // 0xca90f0: ret
    //     0xca90f0: ret             
    // 0xca90f4: r0 = StackOverflowSharedWithFPURegs()
    //     0xca90f4: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xca90f8: b               #0xca8eac
    // 0xca90fc: stp             q1, q2, [SP, #-0x20]!
    // 0xca9100: SaveReg d0
    //     0xca9100: str             q0, [SP, #-0x10]!
    // 0xca9104: SaveReg r4
    //     0xca9104: str             x4, [SP, #-8]!
    // 0xca9108: r0 = AllocateDouble()
    //     0xca9108: bl              #0xe56004  ; AllocateDoubleStub
    // 0xca910c: mov             x3, x0
    // 0xca9110: RestoreReg r4
    //     0xca9110: ldr             x4, [SP], #8
    // 0xca9114: RestoreReg d0
    //     0xca9114: ldr             q0, [SP], #0x10
    // 0xca9118: ldp             q1, q2, [SP], #0x20
    // 0xca911c: b               #0xca9038
    // 0xca9120: stp             q0, q1, [SP, #-0x20]!
    // 0xca9124: stp             x3, x4, [SP, #-0x10]!
    // 0xca9128: r0 = AllocateDouble()
    //     0xca9128: bl              #0xe56004  ; AllocateDoubleStub
    // 0xca912c: mov             x1, x0
    // 0xca9130: ldp             x3, x4, [SP], #0x10
    // 0xca9134: ldp             q0, q1, [SP], #0x20
    // 0xca9138: b               #0xca9060
    // 0xca913c: SaveReg d1
    //     0xca913c: str             q1, [SP, #-0x10]!
    // 0xca9140: stp             x3, x4, [SP, #-0x10]!
    // 0xca9144: SaveReg r1
    //     0xca9144: str             x1, [SP, #-8]!
    // 0xca9148: r0 = AllocateDouble()
    //     0xca9148: bl              #0xe56004  ; AllocateDoubleStub
    // 0xca914c: mov             x2, x0
    // 0xca9150: RestoreReg r1
    //     0xca9150: ldr             x1, [SP], #8
    // 0xca9154: ldp             x3, x4, [SP], #0x10
    // 0xca9158: RestoreReg d1
    //     0xca9158: ldr             q1, [SP], #0x10
    // 0xca915c: b               #0xca9088
  }
  _ getInnerPath(/* No info */) {
    // ** addr: 0xce8c6c, size: 0x2a4
    // 0xce8c6c: EnterFrame
    //     0xce8c6c: stp             fp, lr, [SP, #-0x10]!
    //     0xce8c70: mov             fp, SP
    // 0xce8c74: AllocStack(0x30)
    //     0xce8c74: sub             SP, SP, #0x30
    // 0xce8c78: SetupParameters(_StadiumToRoundedRectangleBorder this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, {dynamic textDirection = Null /* r4, fp-0x8 */})
    //     0xce8c78: mov             x3, x1
    //     0xce8c7c: mov             x0, x2
    //     0xce8c80: stur            x1, [fp, #-0x10]
    //     0xce8c84: stur            x2, [fp, #-0x18]
    //     0xce8c88: ldur            w1, [x4, #0x13]
    //     0xce8c8c: ldur            w2, [x4, #0x1f]
    //     0xce8c90: add             x2, x2, HEAP, lsl #32
    //     0xce8c94: ldr             x16, [PP, #0x46b8]  ; [pp+0x46b8] "textDirection"
    //     0xce8c98: cmp             w2, w16
    //     0xce8c9c: b.ne            #0xce8cbc
    //     0xce8ca0: ldur            w2, [x4, #0x23]
    //     0xce8ca4: add             x2, x2, HEAP, lsl #32
    //     0xce8ca8: sub             w4, w1, w2
    //     0xce8cac: add             x1, fp, w4, sxtw #2
    //     0xce8cb0: ldr             x1, [x1, #8]
    //     0xce8cb4: mov             x4, x1
    //     0xce8cb8: b               #0xce8cc0
    //     0xce8cbc: mov             x4, NULL
    //     0xce8cc0: stur            x4, [fp, #-8]
    // 0xce8cc4: CheckStackOverflow
    //     0xce8cc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce8cc8: cmp             SP, x16
    //     0xce8ccc: b.ls            #0xce8ecc
    // 0xce8cd0: mov             x1, x3
    // 0xce8cd4: mov             x2, x0
    // 0xce8cd8: r0 = _adjustBorderRadius()
    //     0xce8cd8: bl              #0xc60c08  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToRoundedRectangleBorder::_adjustBorderRadius
    // 0xce8cdc: r1 = LoadClassIdInstr(r0)
    //     0xce8cdc: ldur            x1, [x0, #-1]
    //     0xce8ce0: ubfx            x1, x1, #0xc, #0x14
    // 0xce8ce4: cmp             x1, #0x6bb
    // 0xce8ce8: b.ne            #0xce8cf4
    // 0xce8cec: mov             x1, x0
    // 0xce8cf0: b               #0xce8d1c
    // 0xce8cf4: r1 = LoadClassIdInstr(r0)
    //     0xce8cf4: ldur            x1, [x0, #-1]
    //     0xce8cf8: ubfx            x1, x1, #0xc, #0x14
    // 0xce8cfc: mov             x16, x0
    // 0xce8d00: mov             x0, x1
    // 0xce8d04: mov             x1, x16
    // 0xce8d08: ldur            x2, [fp, #-8]
    // 0xce8d0c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xce8d0c: sub             lr, x0, #1, lsl #12
    //     0xce8d10: ldr             lr, [x21, lr, lsl #3]
    //     0xce8d14: blr             lr
    // 0xce8d18: mov             x1, x0
    // 0xce8d1c: ldur            x0, [fp, #-0x10]
    // 0xce8d20: ldur            x2, [fp, #-0x18]
    // 0xce8d24: r0 = toRRect()
    //     0xce8d24: bl              #0x84e180  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xce8d28: mov             x4, x0
    // 0xce8d2c: ldur            x0, [fp, #-0x10]
    // 0xce8d30: stur            x4, [fp, #-8]
    // 0xce8d34: LoadField: r1 = r0->field_7
    //     0xce8d34: ldur            w1, [x0, #7]
    // 0xce8d38: DecompressPointer r1
    //     0xce8d38: add             x1, x1, HEAP, lsl #32
    // 0xce8d3c: LoadField: d0 = r1->field_b
    //     0xce8d3c: ldur            d0, [x1, #0xb]
    // 0xce8d40: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xce8d40: ldur            d1, [x1, #0x17]
    // 0xce8d44: r1 = inline_Allocate_Double()
    //     0xce8d44: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0xce8d48: add             x1, x1, #0x10
    //     0xce8d4c: cmp             x0, x1
    //     0xce8d50: b.ls            #0xce8ed4
    //     0xce8d54: str             x1, [THR, #0x50]  ; THR::top
    //     0xce8d58: sub             x1, x1, #0xf
    //     0xce8d5c: mov             x0, #0xe15c
    //     0xce8d60: movk            x0, #3, lsl #16
    //     0xce8d64: stur            x0, [x1, #-1]
    // 0xce8d68: StoreField: r1->field_7 = d0
    //     0xce8d68: stur            d0, [x1, #7]
    // 0xce8d6c: r3 = inline_Allocate_Double()
    //     0xce8d6c: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0xce8d70: add             x3, x3, #0x10
    //     0xce8d74: cmp             x0, x3
    //     0xce8d78: b.ls            #0xce8ef0
    //     0xce8d7c: str             x3, [THR, #0x50]  ; THR::top
    //     0xce8d80: sub             x3, x3, #0xf
    //     0xce8d84: mov             x0, #0xe15c
    //     0xce8d88: movk            x0, #3, lsl #16
    //     0xce8d8c: stur            x0, [x3, #-1]
    // 0xce8d90: StoreField: r3->field_7 = d1
    //     0xce8d90: stur            d1, [x3, #7]
    // 0xce8d94: r2 = 0
    //     0xce8d94: mov             x2, #0
    // 0xce8d98: r0 = lerpDouble()
    //     0xce8d98: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xce8d9c: LoadField: d0 = r0->field_7
    //     0xce8d9c: ldur            d0, [x0, #7]
    // 0xce8da0: ldur            x1, [fp, #-8]
    // 0xce8da4: r0 = deflate()
    //     0xce8da4: bl              #0xce8170  ; [dart:ui] _RRectLike::deflate
    // 0xce8da8: stur            x0, [fp, #-8]
    // 0xce8dac: r0 = _NativePath()
    //     0xce8dac: bl              #0x7e97a8  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xce8db0: mov             x1, x0
    // 0xce8db4: stur            x0, [fp, #-0x10]
    // 0xce8db8: r0 = __constructor$Method$FfiNative()
    //     0xce8db8: bl              #0x7e960c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xce8dbc: ldur            x0, [fp, #-8]
    // 0xce8dc0: LoadField: d0 = r0->field_b
    //     0xce8dc0: ldur            d0, [x0, #0xb]
    // 0xce8dc4: fcvt            s1, d0
    // 0xce8dc8: stur            d1, [fp, #-0x28]
    // 0xce8dcc: r4 = 24
    //     0xce8dcc: mov             x4, #0x18
    // 0xce8dd0: r0 = AllocateFloat32Array()
    //     0xce8dd0: bl              #0xe557a8  ; AllocateFloat32ArrayStub
    // 0xce8dd4: ldur            d0, [fp, #-0x28]
    // 0xce8dd8: stur            x0, [fp, #-0x18]
    // 0xce8ddc: ArrayStore: r0[0] = d0  ; List_8
    //     0xce8ddc: stur            s0, [x0, #0x17]
    // 0xce8de0: ldur            x1, [fp, #-8]
    // 0xce8de4: LoadField: d0 = r1->field_13
    //     0xce8de4: ldur            d0, [x1, #0x13]
    // 0xce8de8: fcvt            s1, d0
    // 0xce8dec: StoreField: r0->field_1b = d1
    //     0xce8dec: stur            s1, [x0, #0x1b]
    // 0xce8df0: LoadField: d0 = r1->field_1b
    //     0xce8df0: ldur            d0, [x1, #0x1b]
    // 0xce8df4: fcvt            s1, d0
    // 0xce8df8: StoreField: r0->field_1f = d1
    //     0xce8df8: stur            s1, [x0, #0x1f]
    // 0xce8dfc: LoadField: d0 = r1->field_23
    //     0xce8dfc: ldur            d0, [x1, #0x23]
    // 0xce8e00: fcvt            s1, d0
    // 0xce8e04: StoreField: r0->field_23 = d1
    //     0xce8e04: stur            s1, [x0, #0x23]
    // 0xce8e08: LoadField: d0 = r1->field_2b
    //     0xce8e08: ldur            d0, [x1, #0x2b]
    // 0xce8e0c: fcvt            s1, d0
    // 0xce8e10: StoreField: r0->field_27 = d1
    //     0xce8e10: stur            s1, [x0, #0x27]
    // 0xce8e14: LoadField: d0 = r1->field_33
    //     0xce8e14: ldur            d0, [x1, #0x33]
    // 0xce8e18: fcvt            s1, d0
    // 0xce8e1c: StoreField: r0->field_2b = d1
    //     0xce8e1c: stur            s1, [x0, #0x2b]
    // 0xce8e20: LoadField: d0 = r1->field_3b
    //     0xce8e20: ldur            d0, [x1, #0x3b]
    // 0xce8e24: fcvt            s1, d0
    // 0xce8e28: StoreField: r0->field_2f = d1
    //     0xce8e28: stur            s1, [x0, #0x2f]
    // 0xce8e2c: LoadField: d0 = r1->field_43
    //     0xce8e2c: ldur            d0, [x1, #0x43]
    // 0xce8e30: fcvt            s1, d0
    // 0xce8e34: StoreField: r0->field_33 = d1
    //     0xce8e34: stur            s1, [x0, #0x33]
    // 0xce8e38: LoadField: d0 = r1->field_4b
    //     0xce8e38: ldur            d0, [x1, #0x4b]
    // 0xce8e3c: fcvt            s1, d0
    // 0xce8e40: StoreField: r0->field_37 = d1
    //     0xce8e40: stur            s1, [x0, #0x37]
    // 0xce8e44: LoadField: d0 = r1->field_53
    //     0xce8e44: ldur            d0, [x1, #0x53]
    // 0xce8e48: fcvt            s1, d0
    // 0xce8e4c: StoreField: r0->field_3b = d1
    //     0xce8e4c: stur            s1, [x0, #0x3b]
    // 0xce8e50: LoadField: d0 = r1->field_5b
    //     0xce8e50: ldur            d0, [x1, #0x5b]
    // 0xce8e54: fcvt            s1, d0
    // 0xce8e58: StoreField: r0->field_3f = d1
    //     0xce8e58: stur            s1, [x0, #0x3f]
    // 0xce8e5c: LoadField: d0 = r1->field_63
    //     0xce8e5c: ldur            d0, [x1, #0x63]
    // 0xce8e60: fcvt            s1, d0
    // 0xce8e64: StoreField: r0->field_43 = d1
    //     0xce8e64: stur            s1, [x0, #0x43]
    // 0xce8e68: ldur            x2, [fp, #-0x10]
    // 0xce8e6c: LoadField: r1 = r2->field_7
    //     0xce8e6c: ldur            w1, [x2, #7]
    // 0xce8e70: DecompressPointer r1
    //     0xce8e70: add             x1, x1, HEAP, lsl #32
    // 0xce8e74: cmp             w1, NULL
    // 0xce8e78: b.eq            #0xce8f0c
    // 0xce8e7c: LoadField: r3 = r1->field_7
    //     0xce8e7c: ldur            x3, [x1, #7]
    // 0xce8e80: ldr             x1, [x3]
    // 0xce8e84: cbz             x1, #0xce8ebc
    // 0xce8e88: mov             x3, x1
    // 0xce8e8c: stur            x3, [fp, #-0x20]
    // 0xce8e90: r1 = <Never>
    //     0xce8e90: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xce8e94: r0 = Pointer()
    //     0xce8e94: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xce8e98: mov             x1, x0
    // 0xce8e9c: ldur            x0, [fp, #-0x20]
    // 0xce8ea0: StoreField: r1->field_7 = r0
    //     0xce8ea0: stur            x0, [x1, #7]
    // 0xce8ea4: ldur            x2, [fp, #-0x18]
    // 0xce8ea8: r0 = __addRRect$Method$FfiNative()
    //     0xce8ea8: bl              #0x83df24  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0xce8eac: ldur            x0, [fp, #-0x10]
    // 0xce8eb0: LeaveFrame
    //     0xce8eb0: mov             SP, fp
    //     0xce8eb4: ldp             fp, lr, [SP], #0x10
    // 0xce8eb8: ret
    //     0xce8eb8: ret             
    // 0xce8ebc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xce8ebc: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xce8ec0: str             x16, [SP]
    // 0xce8ec4: r0 = _throwNew()
    //     0xce8ec4: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0xce8ec8: brk             #0
    // 0xce8ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce8ecc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce8ed0: b               #0xce8cd0
    // 0xce8ed4: stp             q0, q1, [SP, #-0x20]!
    // 0xce8ed8: SaveReg r4
    //     0xce8ed8: str             x4, [SP, #-8]!
    // 0xce8edc: r0 = AllocateDouble()
    //     0xce8edc: bl              #0xe56004  ; AllocateDoubleStub
    // 0xce8ee0: mov             x1, x0
    // 0xce8ee4: RestoreReg r4
    //     0xce8ee4: ldr             x4, [SP], #8
    // 0xce8ee8: ldp             q0, q1, [SP], #0x20
    // 0xce8eec: b               #0xce8d68
    // 0xce8ef0: SaveReg d1
    //     0xce8ef0: str             q1, [SP, #-0x10]!
    // 0xce8ef4: stp             x1, x4, [SP, #-0x10]!
    // 0xce8ef8: r0 = AllocateDouble()
    //     0xce8ef8: bl              #0xe56004  ; AllocateDoubleStub
    // 0xce8efc: mov             x3, x0
    // 0xce8f00: ldp             x1, x4, [SP], #0x10
    // 0xce8f04: RestoreReg d1
    //     0xce8f04: ldr             q1, [SP], #0x10
    // 0xce8f08: b               #0xce8d90
    // 0xce8f0c: r0 = NullErrorSharedWithoutFPURegs()
    //     0xce8f0c: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xd91f10, size: 0x114
    // 0xd91f10: EnterFrame
    //     0xd91f10: stp             fp, lr, [SP, #-0x10]!
    //     0xd91f14: mov             fp, SP
    // 0xd91f18: AllocStack(0x10)
    //     0xd91f18: sub             SP, SP, #0x10
    // 0xd91f1c: CheckStackOverflow
    //     0xd91f1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd91f20: cmp             SP, x16
    //     0xd91f24: b.ls            #0xd9201c
    // 0xd91f28: ldr             x0, [fp, #0x10]
    // 0xd91f2c: cmp             w0, NULL
    // 0xd91f30: b.ne            #0xd91f44
    // 0xd91f34: r0 = false
    //     0xd91f34: add             x0, NULL, #0x30  ; false
    // 0xd91f38: LeaveFrame
    //     0xd91f38: mov             SP, fp
    //     0xd91f3c: ldp             fp, lr, [SP], #0x10
    // 0xd91f40: ret
    //     0xd91f40: ret             
    // 0xd91f44: str             x0, [SP]
    // 0xd91f48: r0 = runtimeType()
    //     0xd91f48: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xd91f4c: r1 = LoadClassIdInstr(r0)
    //     0xd91f4c: ldur            x1, [x0, #-1]
    //     0xd91f50: ubfx            x1, x1, #0xc, #0x14
    // 0xd91f54: r16 = _StadiumToRoundedRectangleBorder
    //     0xd91f54: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b230] Type: _StadiumToRoundedRectangleBorder
    //     0xd91f58: ldr             x16, [x16, #0x230]
    // 0xd91f5c: stp             x16, x0, [SP]
    // 0xd91f60: mov             x0, x1
    // 0xd91f64: mov             lr, x0
    // 0xd91f68: ldr             lr, [x21, lr, lsl #3]
    // 0xd91f6c: blr             lr
    // 0xd91f70: tbz             w0, #4, #0xd91f84
    // 0xd91f74: r0 = false
    //     0xd91f74: add             x0, NULL, #0x30  ; false
    // 0xd91f78: LeaveFrame
    //     0xd91f78: mov             SP, fp
    //     0xd91f7c: ldp             fp, lr, [SP], #0x10
    // 0xd91f80: ret
    //     0xd91f80: ret             
    // 0xd91f84: ldr             x0, [fp, #0x10]
    // 0xd91f88: r1 = 60
    //     0xd91f88: mov             x1, #0x3c
    // 0xd91f8c: branchIfSmi(r0, 0xd91f98)
    //     0xd91f8c: tbz             w0, #0, #0xd91f98
    // 0xd91f90: r1 = LoadClassIdInstr(r0)
    //     0xd91f90: ldur            x1, [x0, #-1]
    //     0xd91f94: ubfx            x1, x1, #0xc, #0x14
    // 0xd91f98: cmp             x1, #0x70f
    // 0xd91f9c: b.ne            #0xd9200c
    // 0xd91fa0: ldr             x1, [fp, #0x18]
    // 0xd91fa4: LoadField: r2 = r0->field_7
    //     0xd91fa4: ldur            w2, [x0, #7]
    // 0xd91fa8: DecompressPointer r2
    //     0xd91fa8: add             x2, x2, HEAP, lsl #32
    // 0xd91fac: LoadField: r3 = r1->field_7
    //     0xd91fac: ldur            w3, [x1, #7]
    // 0xd91fb0: DecompressPointer r3
    //     0xd91fb0: add             x3, x3, HEAP, lsl #32
    // 0xd91fb4: stp             x3, x2, [SP]
    // 0xd91fb8: r0 = ==()
    //     0xd91fb8: bl              #0xd84c90  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0xd91fbc: tbnz            w0, #4, #0xd9200c
    // 0xd91fc0: ldr             x1, [fp, #0x18]
    // 0xd91fc4: ldr             x0, [fp, #0x10]
    // 0xd91fc8: LoadField: r2 = r0->field_b
    //     0xd91fc8: ldur            w2, [x0, #0xb]
    // 0xd91fcc: DecompressPointer r2
    //     0xd91fcc: add             x2, x2, HEAP, lsl #32
    // 0xd91fd0: LoadField: r3 = r1->field_b
    //     0xd91fd0: ldur            w3, [x1, #0xb]
    // 0xd91fd4: DecompressPointer r3
    //     0xd91fd4: add             x3, x3, HEAP, lsl #32
    // 0xd91fd8: stp             x3, x2, [SP]
    // 0xd91fdc: r0 = ==()
    //     0xd91fdc: bl              #0xd972ec  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0xd91fe0: tbnz            w0, #4, #0xd9200c
    // 0xd91fe4: ldr             x2, [fp, #0x18]
    // 0xd91fe8: ldr             x1, [fp, #0x10]
    // 0xd91fec: LoadField: d0 = r1->field_f
    //     0xd91fec: ldur            d0, [x1, #0xf]
    // 0xd91ff0: LoadField: d1 = r2->field_f
    //     0xd91ff0: ldur            d1, [x2, #0xf]
    // 0xd91ff4: fcmp            d0, d1
    // 0xd91ff8: r16 = true
    //     0xd91ff8: add             x16, NULL, #0x20  ; true
    // 0xd91ffc: r17 = false
    //     0xd91ffc: add             x17, NULL, #0x30  ; false
    // 0xd92000: csel            x1, x16, x17, eq
    // 0xd92004: mov             x0, x1
    // 0xd92008: b               #0xd92010
    // 0xd9200c: r0 = false
    //     0xd9200c: add             x0, NULL, #0x30  ; false
    // 0xd92010: LeaveFrame
    //     0xd92010: mov             SP, fp
    //     0xd92014: ldp             fp, lr, [SP], #0x10
    // 0xd92018: ret
    //     0xd92018: ret             
    // 0xd9201c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd9201c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd92020: b               #0xd91f28
  }
  _ scale(/* No info */) {
    // ** addr: 0xdc0314, size: 0x1ec
    // 0xdc0314: EnterFrame
    //     0xdc0314: stp             fp, lr, [SP, #-0x10]!
    //     0xdc0318: mov             fp, SP
    // 0xdc031c: AllocStack(0x38)
    //     0xdc031c: sub             SP, SP, #0x38
    // 0xdc0320: SetupParameters(_StadiumToRoundedRectangleBorder this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x38 */)
    //     0xdc0320: mov             x0, x1
    //     0xdc0324: mov             v1.16b, v0.16b
    //     0xdc0328: stur            x1, [fp, #-8]
    //     0xdc032c: stur            d0, [fp, #-0x38]
    // 0xdc0330: CheckStackOverflow
    //     0xdc0330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdc0334: cmp             SP, x16
    //     0xdc0338: b.ls            #0xdc04f8
    // 0xdc033c: LoadField: r1 = r0->field_7
    //     0xdc033c: ldur            w1, [x0, #7]
    // 0xdc0340: DecompressPointer r1
    //     0xdc0340: add             x1, x1, HEAP, lsl #32
    // 0xdc0344: mov             v0.16b, v1.16b
    // 0xdc0348: r0 = scale()
    //     0xdc0348: bl              #0xdbfa98  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0xdc034c: mov             x2, x0
    // 0xdc0350: ldur            x0, [fp, #-8]
    // 0xdc0354: stur            x2, [fp, #-0x18]
    // 0xdc0358: LoadField: r3 = r0->field_b
    //     0xdc0358: ldur            w3, [x0, #0xb]
    // 0xdc035c: DecompressPointer r3
    //     0xdc035c: add             x3, x3, HEAP, lsl #32
    // 0xdc0360: stur            x3, [fp, #-0x10]
    // 0xdc0364: r0 = LoadClassIdInstr(r3)
    //     0xdc0364: ldur            x0, [x3, #-1]
    //     0xdc0368: ubfx            x0, x0, #0xc, #0x14
    // 0xdc036c: cmp             x0, #0x6ba
    // 0xdc0370: b.ne            #0xdc0404
    // 0xdc0374: LoadField: r1 = r3->field_7
    //     0xdc0374: ldur            w1, [x3, #7]
    // 0xdc0378: DecompressPointer r1
    //     0xdc0378: add             x1, x1, HEAP, lsl #32
    // 0xdc037c: ldur            d0, [fp, #-0x38]
    // 0xdc0380: r0 = *()
    //     0xdc0380: bl              #0x5ed164  ; [dart:ui] Radius::*
    // 0xdc0384: mov             x2, x0
    // 0xdc0388: ldur            x0, [fp, #-0x10]
    // 0xdc038c: stur            x2, [fp, #-8]
    // 0xdc0390: LoadField: r1 = r0->field_b
    //     0xdc0390: ldur            w1, [x0, #0xb]
    // 0xdc0394: DecompressPointer r1
    //     0xdc0394: add             x1, x1, HEAP, lsl #32
    // 0xdc0398: ldur            d0, [fp, #-0x38]
    // 0xdc039c: r0 = *()
    //     0xdc039c: bl              #0x5ed164  ; [dart:ui] Radius::*
    // 0xdc03a0: mov             x2, x0
    // 0xdc03a4: ldur            x0, [fp, #-0x10]
    // 0xdc03a8: stur            x2, [fp, #-0x20]
    // 0xdc03ac: LoadField: r1 = r0->field_f
    //     0xdc03ac: ldur            w1, [x0, #0xf]
    // 0xdc03b0: DecompressPointer r1
    //     0xdc03b0: add             x1, x1, HEAP, lsl #32
    // 0xdc03b4: ldur            d0, [fp, #-0x38]
    // 0xdc03b8: r0 = *()
    //     0xdc03b8: bl              #0x5ed164  ; [dart:ui] Radius::*
    // 0xdc03bc: ldur            x2, [fp, #-0x10]
    // 0xdc03c0: stur            x0, [fp, #-0x28]
    // 0xdc03c4: LoadField: r1 = r2->field_13
    //     0xdc03c4: ldur            w1, [x2, #0x13]
    // 0xdc03c8: DecompressPointer r1
    //     0xdc03c8: add             x1, x1, HEAP, lsl #32
    // 0xdc03cc: ldur            d0, [fp, #-0x38]
    // 0xdc03d0: r0 = *()
    //     0xdc03d0: bl              #0x5ed164  ; [dart:ui] Radius::*
    // 0xdc03d4: stur            x0, [fp, #-0x30]
    // 0xdc03d8: r0 = BorderRadiusDirectional()
    //     0xdc03d8: bl              #0xb87844  ; AllocateBorderRadiusDirectionalStub -> BorderRadiusDirectional (size=0x18)
    // 0xdc03dc: mov             x1, x0
    // 0xdc03e0: ldur            x0, [fp, #-8]
    // 0xdc03e4: StoreField: r1->field_7 = r0
    //     0xdc03e4: stur            w0, [x1, #7]
    // 0xdc03e8: ldur            x0, [fp, #-0x20]
    // 0xdc03ec: StoreField: r1->field_b = r0
    //     0xdc03ec: stur            w0, [x1, #0xb]
    // 0xdc03f0: ldur            x0, [fp, #-0x28]
    // 0xdc03f4: StoreField: r1->field_f = r0
    //     0xdc03f4: stur            w0, [x1, #0xf]
    // 0xdc03f8: ldur            x0, [fp, #-0x30]
    // 0xdc03fc: StoreField: r1->field_13 = r0
    //     0xdc03fc: stur            w0, [x1, #0x13]
    // 0xdc0400: b               #0xdc04c4
    // 0xdc0404: mov             x2, x3
    // 0xdc0408: cmp             x0, #0x6bb
    // 0xdc040c: b.ne            #0xdc04a4
    // 0xdc0410: LoadField: r1 = r2->field_7
    //     0xdc0410: ldur            w1, [x2, #7]
    // 0xdc0414: DecompressPointer r1
    //     0xdc0414: add             x1, x1, HEAP, lsl #32
    // 0xdc0418: ldur            d0, [fp, #-0x38]
    // 0xdc041c: r0 = *()
    //     0xdc041c: bl              #0x5ed164  ; [dart:ui] Radius::*
    // 0xdc0420: mov             x2, x0
    // 0xdc0424: ldur            x0, [fp, #-0x10]
    // 0xdc0428: stur            x2, [fp, #-8]
    // 0xdc042c: LoadField: r1 = r0->field_b
    //     0xdc042c: ldur            w1, [x0, #0xb]
    // 0xdc0430: DecompressPointer r1
    //     0xdc0430: add             x1, x1, HEAP, lsl #32
    // 0xdc0434: ldur            d0, [fp, #-0x38]
    // 0xdc0438: r0 = *()
    //     0xdc0438: bl              #0x5ed164  ; [dart:ui] Radius::*
    // 0xdc043c: mov             x2, x0
    // 0xdc0440: ldur            x0, [fp, #-0x10]
    // 0xdc0444: stur            x2, [fp, #-0x20]
    // 0xdc0448: LoadField: r1 = r0->field_f
    //     0xdc0448: ldur            w1, [x0, #0xf]
    // 0xdc044c: DecompressPointer r1
    //     0xdc044c: add             x1, x1, HEAP, lsl #32
    // 0xdc0450: ldur            d0, [fp, #-0x38]
    // 0xdc0454: r0 = *()
    //     0xdc0454: bl              #0x5ed164  ; [dart:ui] Radius::*
    // 0xdc0458: ldur            x1, [fp, #-0x10]
    // 0xdc045c: stur            x0, [fp, #-0x28]
    // 0xdc0460: LoadField: r2 = r1->field_13
    //     0xdc0460: ldur            w2, [x1, #0x13]
    // 0xdc0464: DecompressPointer r2
    //     0xdc0464: add             x2, x2, HEAP, lsl #32
    // 0xdc0468: mov             x1, x2
    // 0xdc046c: ldur            d0, [fp, #-0x38]
    // 0xdc0470: r0 = *()
    //     0xdc0470: bl              #0x5ed164  ; [dart:ui] Radius::*
    // 0xdc0474: stur            x0, [fp, #-0x30]
    // 0xdc0478: r0 = BorderRadius()
    //     0xdc0478: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xdc047c: mov             x1, x0
    // 0xdc0480: ldur            x0, [fp, #-8]
    // 0xdc0484: StoreField: r1->field_7 = r0
    //     0xdc0484: stur            w0, [x1, #7]
    // 0xdc0488: ldur            x0, [fp, #-0x20]
    // 0xdc048c: StoreField: r1->field_b = r0
    //     0xdc048c: stur            w0, [x1, #0xb]
    // 0xdc0490: ldur            x0, [fp, #-0x28]
    // 0xdc0494: StoreField: r1->field_f = r0
    //     0xdc0494: stur            w0, [x1, #0xf]
    // 0xdc0498: ldur            x0, [fp, #-0x30]
    // 0xdc049c: StoreField: r1->field_13 = r0
    //     0xdc049c: stur            w0, [x1, #0x13]
    // 0xdc04a0: b               #0xdc04c4
    // 0xdc04a4: mov             x1, x2
    // 0xdc04a8: r0 = LoadClassIdInstr(r1)
    //     0xdc04a8: ldur            x0, [x1, #-1]
    //     0xdc04ac: ubfx            x0, x0, #0xc, #0x14
    // 0xdc04b0: ldur            d0, [fp, #-0x38]
    // 0xdc04b4: r0 = GDT[cid_x0 + -0xfb6]()
    //     0xdc04b4: sub             lr, x0, #0xfb6
    //     0xdc04b8: ldr             lr, [x21, lr, lsl #3]
    //     0xdc04bc: blr             lr
    // 0xdc04c0: mov             x1, x0
    // 0xdc04c4: ldur            d0, [fp, #-0x38]
    // 0xdc04c8: ldur            x0, [fp, #-0x18]
    // 0xdc04cc: stur            x1, [fp, #-8]
    // 0xdc04d0: r0 = _StadiumToRoundedRectangleBorder()
    //     0xdc04d0: bl              #0xc83d04  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0xdc04d4: ldur            x1, [fp, #-8]
    // 0xdc04d8: StoreField: r0->field_b = r1
    //     0xdc04d8: stur            w1, [x0, #0xb]
    // 0xdc04dc: ldur            d0, [fp, #-0x38]
    // 0xdc04e0: StoreField: r0->field_f = d0
    //     0xdc04e0: stur            d0, [x0, #0xf]
    // 0xdc04e4: ldur            x1, [fp, #-0x18]
    // 0xdc04e8: StoreField: r0->field_7 = r1
    //     0xdc04e8: stur            w1, [x0, #7]
    // 0xdc04ec: LeaveFrame
    //     0xdc04ec: mov             SP, fp
    //     0xdc04f0: ldp             fp, lr, [SP], #0x10
    // 0xdc04f4: ret
    //     0xdc04f4: ret             
    // 0xdc04f8: r0 = StackOverflowSharedWithFPURegs()
    //     0xdc04f8: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xdc04fc: b               #0xdc033c
  }
  _ paint(/* No info */) {
    // ** addr: 0xdc301c, size: 0x130
    // 0xdc301c: EnterFrame
    //     0xdc301c: stp             fp, lr, [SP, #-0x10]!
    //     0xdc3020: mov             fp, SP
    // 0xdc3024: AllocStack(0x20)
    //     0xdc3024: sub             SP, SP, #0x20
    // 0xdc3028: SetupParameters(dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */, {dynamic textDirection = Null /* r4, fp-0x10 */})
    //     0xdc3028: mov             x0, x3
    //     0xdc302c: stur            x3, [fp, #-0x20]
    //     0xdc3030: mov             x3, x2
    //     0xdc3034: stur            x2, [fp, #-0x18]
    //     0xdc3038: ldur            w2, [x4, #0x13]
    //     0xdc303c: ldur            w5, [x4, #0x1f]
    //     0xdc3040: add             x5, x5, HEAP, lsl #32
    //     0xdc3044: ldr             x16, [PP, #0x46b8]  ; [pp+0x46b8] "textDirection"
    //     0xdc3048: cmp             w5, w16
    //     0xdc304c: b.ne            #0xdc306c
    //     0xdc3050: ldur            w5, [x4, #0x23]
    //     0xdc3054: add             x5, x5, HEAP, lsl #32
    //     0xdc3058: sub             w4, w2, w5
    //     0xdc305c: add             x2, fp, w4, sxtw #2
    //     0xdc3060: ldr             x2, [x2, #8]
    //     0xdc3064: mov             x4, x2
    //     0xdc3068: b               #0xdc3070
    //     0xdc306c: mov             x4, NULL
    //     0xdc3070: stur            x4, [fp, #-0x10]
    // 0xdc3074: CheckStackOverflow
    //     0xdc3074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdc3078: cmp             SP, x16
    //     0xdc307c: b.ls            #0xdc3144
    // 0xdc3080: LoadField: r5 = r1->field_7
    //     0xdc3080: ldur            w5, [x1, #7]
    // 0xdc3084: DecompressPointer r5
    //     0xdc3084: add             x5, x5, HEAP, lsl #32
    // 0xdc3088: stur            x5, [fp, #-8]
    // 0xdc308c: LoadField: r2 = r5->field_13
    //     0xdc308c: ldur            w2, [x5, #0x13]
    // 0xdc3090: DecompressPointer r2
    //     0xdc3090: add             x2, x2, HEAP, lsl #32
    // 0xdc3094: LoadField: r6 = r2->field_7
    //     0xdc3094: ldur            x6, [x2, #7]
    // 0xdc3098: cmp             x6, #0
    // 0xdc309c: b.le            #0xdc3134
    // 0xdc30a0: mov             x2, x0
    // 0xdc30a4: r0 = _adjustBorderRadius()
    //     0xdc30a4: bl              #0xc60c08  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToRoundedRectangleBorder::_adjustBorderRadius
    // 0xdc30a8: r1 = LoadClassIdInstr(r0)
    //     0xdc30a8: ldur            x1, [x0, #-1]
    //     0xdc30ac: ubfx            x1, x1, #0xc, #0x14
    // 0xdc30b0: cmp             x1, #0x6bb
    // 0xdc30b4: b.ne            #0xdc30c0
    // 0xdc30b8: mov             x1, x0
    // 0xdc30bc: b               #0xdc30e8
    // 0xdc30c0: r1 = LoadClassIdInstr(r0)
    //     0xdc30c0: ldur            x1, [x0, #-1]
    //     0xdc30c4: ubfx            x1, x1, #0xc, #0x14
    // 0xdc30c8: mov             x16, x0
    // 0xdc30cc: mov             x0, x1
    // 0xdc30d0: mov             x1, x16
    // 0xdc30d4: ldur            x2, [fp, #-0x10]
    // 0xdc30d8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xdc30d8: sub             lr, x0, #1, lsl #12
    //     0xdc30dc: ldr             lr, [x21, lr, lsl #3]
    //     0xdc30e0: blr             lr
    // 0xdc30e4: mov             x1, x0
    // 0xdc30e8: ldur            x0, [fp, #-8]
    // 0xdc30ec: ldur            x2, [fp, #-0x20]
    // 0xdc30f0: r0 = toRRect()
    //     0xdc30f0: bl              #0x84e180  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xdc30f4: mov             x1, x0
    // 0xdc30f8: ldur            x0, [fp, #-8]
    // 0xdc30fc: LoadField: d0 = r0->field_b
    //     0xdc30fc: ldur            d0, [x0, #0xb]
    // 0xdc3100: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xdc3100: ldur            d1, [x0, #0x17]
    // 0xdc3104: fmul            d2, d0, d1
    // 0xdc3108: d0 = 2.000000
    //     0xdc3108: fmov            d0, #2.00000000
    // 0xdc310c: fdiv            d1, d2, d0
    // 0xdc3110: mov             v0.16b, v1.16b
    // 0xdc3114: r0 = inflate()
    //     0xdc3114: bl              #0x82b0f0  ; [dart:ui] _RRectLike::inflate
    // 0xdc3118: ldur            x1, [fp, #-8]
    // 0xdc311c: stur            x0, [fp, #-8]
    // 0xdc3120: r0 = toPaint()
    //     0xdc3120: bl              #0x89a62c  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0xdc3124: ldur            x1, [fp, #-0x18]
    // 0xdc3128: ldur            x2, [fp, #-8]
    // 0xdc312c: mov             x3, x0
    // 0xdc3130: r0 = drawRRect()
    //     0xdc3130: bl              #0x82b2e0  ; [dart:ui] _NativeCanvas::drawRRect
    // 0xdc3134: r0 = Null
    //     0xdc3134: mov             x0, NULL
    // 0xdc3138: LeaveFrame
    //     0xdc3138: mov             SP, fp
    //     0xdc313c: ldp             fp, lr, [SP], #0x10
    // 0xdc3140: ret
    //     0xdc3140: ret             
    // 0xdc3144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdc3144: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdc3148: b               #0xdc3080
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0xdccb5c, size: 0x1dc
    // 0xdccb5c: EnterFrame
    //     0xdccb5c: stp             fp, lr, [SP, #-0x10]!
    //     0xdccb60: mov             fp, SP
    // 0xdccb64: AllocStack(0x38)
    //     0xdccb64: sub             SP, SP, #0x38
    // 0xdccb68: SetupParameters(_StadiumToRoundedRectangleBorder this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, {dynamic textDirection = Null /* r0, fp-0x8 */})
    //     0xdccb68: stur            x1, [fp, #-0x10]
    //     0xdccb6c: stur            x2, [fp, #-0x18]
    //     0xdccb70: ldur            w0, [x4, #0x13]
    //     0xdccb74: ldur            w3, [x4, #0x1f]
    //     0xdccb78: add             x3, x3, HEAP, lsl #32
    //     0xdccb7c: ldr             x16, [PP, #0x46b8]  ; [pp+0x46b8] "textDirection"
    //     0xdccb80: cmp             w3, w16
    //     0xdccb84: b.ne            #0xdccba0
    //     0xdccb88: ldur            w3, [x4, #0x23]
    //     0xdccb8c: add             x3, x3, HEAP, lsl #32
    //     0xdccb90: sub             w4, w0, w3
    //     0xdccb94: add             x0, fp, w4, sxtw #2
    //     0xdccb98: ldr             x0, [x0, #8]
    //     0xdccb9c: b               #0xdccba4
    //     0xdccba0: mov             x0, NULL
    //     0xdccba4: stur            x0, [fp, #-8]
    // 0xdccba8: CheckStackOverflow
    //     0xdccba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdccbac: cmp             SP, x16
    //     0xdccbb0: b.ls            #0xdccd2c
    // 0xdccbb4: r0 = _NativePath()
    //     0xdccbb4: bl              #0x7e97a8  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xdccbb8: mov             x1, x0
    // 0xdccbbc: stur            x0, [fp, #-0x20]
    // 0xdccbc0: r0 = __constructor$Method$FfiNative()
    //     0xdccbc0: bl              #0x7e960c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xdccbc4: ldur            x1, [fp, #-0x10]
    // 0xdccbc8: ldur            x2, [fp, #-0x18]
    // 0xdccbcc: r0 = _adjustBorderRadius()
    //     0xdccbcc: bl              #0xc60c08  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToRoundedRectangleBorder::_adjustBorderRadius
    // 0xdccbd0: r1 = LoadClassIdInstr(r0)
    //     0xdccbd0: ldur            x1, [x0, #-1]
    //     0xdccbd4: ubfx            x1, x1, #0xc, #0x14
    // 0xdccbd8: cmp             x1, #0x6bb
    // 0xdccbdc: b.ne            #0xdccbe8
    // 0xdccbe0: mov             x1, x0
    // 0xdccbe4: b               #0xdccc10
    // 0xdccbe8: r1 = LoadClassIdInstr(r0)
    //     0xdccbe8: ldur            x1, [x0, #-1]
    //     0xdccbec: ubfx            x1, x1, #0xc, #0x14
    // 0xdccbf0: mov             x16, x0
    // 0xdccbf4: mov             x0, x1
    // 0xdccbf8: mov             x1, x16
    // 0xdccbfc: ldur            x2, [fp, #-8]
    // 0xdccc00: r0 = GDT[cid_x0 + -0x1000]()
    //     0xdccc00: sub             lr, x0, #1, lsl #12
    //     0xdccc04: ldr             lr, [x21, lr, lsl #3]
    //     0xdccc08: blr             lr
    // 0xdccc0c: mov             x1, x0
    // 0xdccc10: ldur            x0, [fp, #-0x20]
    // 0xdccc14: ldur            x2, [fp, #-0x18]
    // 0xdccc18: r0 = toRRect()
    //     0xdccc18: bl              #0x84e180  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xdccc1c: stur            x0, [fp, #-8]
    // 0xdccc20: LoadField: d0 = r0->field_b
    //     0xdccc20: ldur            d0, [x0, #0xb]
    // 0xdccc24: fcvt            s1, d0
    // 0xdccc28: stur            d1, [fp, #-0x30]
    // 0xdccc2c: r4 = 24
    //     0xdccc2c: mov             x4, #0x18
    // 0xdccc30: r0 = AllocateFloat32Array()
    //     0xdccc30: bl              #0xe557a8  ; AllocateFloat32ArrayStub
    // 0xdccc34: ldur            d0, [fp, #-0x30]
    // 0xdccc38: stur            x0, [fp, #-0x10]
    // 0xdccc3c: ArrayStore: r0[0] = d0  ; List_8
    //     0xdccc3c: stur            s0, [x0, #0x17]
    // 0xdccc40: ldur            x1, [fp, #-8]
    // 0xdccc44: LoadField: d0 = r1->field_13
    //     0xdccc44: ldur            d0, [x1, #0x13]
    // 0xdccc48: fcvt            s1, d0
    // 0xdccc4c: StoreField: r0->field_1b = d1
    //     0xdccc4c: stur            s1, [x0, #0x1b]
    // 0xdccc50: LoadField: d0 = r1->field_1b
    //     0xdccc50: ldur            d0, [x1, #0x1b]
    // 0xdccc54: fcvt            s1, d0
    // 0xdccc58: StoreField: r0->field_1f = d1
    //     0xdccc58: stur            s1, [x0, #0x1f]
    // 0xdccc5c: LoadField: d0 = r1->field_23
    //     0xdccc5c: ldur            d0, [x1, #0x23]
    // 0xdccc60: fcvt            s1, d0
    // 0xdccc64: StoreField: r0->field_23 = d1
    //     0xdccc64: stur            s1, [x0, #0x23]
    // 0xdccc68: LoadField: d0 = r1->field_2b
    //     0xdccc68: ldur            d0, [x1, #0x2b]
    // 0xdccc6c: fcvt            s1, d0
    // 0xdccc70: StoreField: r0->field_27 = d1
    //     0xdccc70: stur            s1, [x0, #0x27]
    // 0xdccc74: LoadField: d0 = r1->field_33
    //     0xdccc74: ldur            d0, [x1, #0x33]
    // 0xdccc78: fcvt            s1, d0
    // 0xdccc7c: StoreField: r0->field_2b = d1
    //     0xdccc7c: stur            s1, [x0, #0x2b]
    // 0xdccc80: LoadField: d0 = r1->field_3b
    //     0xdccc80: ldur            d0, [x1, #0x3b]
    // 0xdccc84: fcvt            s1, d0
    // 0xdccc88: StoreField: r0->field_2f = d1
    //     0xdccc88: stur            s1, [x0, #0x2f]
    // 0xdccc8c: LoadField: d0 = r1->field_43
    //     0xdccc8c: ldur            d0, [x1, #0x43]
    // 0xdccc90: fcvt            s1, d0
    // 0xdccc94: StoreField: r0->field_33 = d1
    //     0xdccc94: stur            s1, [x0, #0x33]
    // 0xdccc98: LoadField: d0 = r1->field_4b
    //     0xdccc98: ldur            d0, [x1, #0x4b]
    // 0xdccc9c: fcvt            s1, d0
    // 0xdccca0: StoreField: r0->field_37 = d1
    //     0xdccca0: stur            s1, [x0, #0x37]
    // 0xdccca4: LoadField: d0 = r1->field_53
    //     0xdccca4: ldur            d0, [x1, #0x53]
    // 0xdccca8: fcvt            s1, d0
    // 0xdcccac: StoreField: r0->field_3b = d1
    //     0xdcccac: stur            s1, [x0, #0x3b]
    // 0xdcccb0: LoadField: d0 = r1->field_5b
    //     0xdcccb0: ldur            d0, [x1, #0x5b]
    // 0xdcccb4: fcvt            s1, d0
    // 0xdcccb8: StoreField: r0->field_3f = d1
    //     0xdcccb8: stur            s1, [x0, #0x3f]
    // 0xdcccbc: LoadField: d0 = r1->field_63
    //     0xdcccbc: ldur            d0, [x1, #0x63]
    // 0xdcccc0: fcvt            s1, d0
    // 0xdcccc4: StoreField: r0->field_43 = d1
    //     0xdcccc4: stur            s1, [x0, #0x43]
    // 0xdcccc8: ldur            x2, [fp, #-0x20]
    // 0xdccccc: LoadField: r1 = r2->field_7
    //     0xdccccc: ldur            w1, [x2, #7]
    // 0xdcccd0: DecompressPointer r1
    //     0xdcccd0: add             x1, x1, HEAP, lsl #32
    // 0xdcccd4: cmp             w1, NULL
    // 0xdcccd8: b.eq            #0xdccd34
    // 0xdcccdc: LoadField: r3 = r1->field_7
    //     0xdcccdc: ldur            x3, [x1, #7]
    // 0xdccce0: ldr             x1, [x3]
    // 0xdccce4: cbz             x1, #0xdccd1c
    // 0xdccce8: mov             x3, x1
    // 0xdcccec: stur            x3, [fp, #-0x28]
    // 0xdcccf0: r1 = <Never>
    //     0xdcccf0: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xdcccf4: r0 = Pointer()
    //     0xdcccf4: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xdcccf8: mov             x1, x0
    // 0xdcccfc: ldur            x0, [fp, #-0x28]
    // 0xdccd00: StoreField: r1->field_7 = r0
    //     0xdccd00: stur            x0, [x1, #7]
    // 0xdccd04: ldur            x2, [fp, #-0x10]
    // 0xdccd08: r0 = __addRRect$Method$FfiNative()
    //     0xdccd08: bl              #0x83df24  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0xdccd0c: ldur            x0, [fp, #-0x20]
    // 0xdccd10: LeaveFrame
    //     0xdccd10: mov             SP, fp
    //     0xdccd14: ldp             fp, lr, [SP], #0x10
    // 0xdccd18: ret
    //     0xdccd18: ret             
    // 0xdccd1c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xdccd1c: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xdccd20: str             x16, [SP]
    // 0xdccd24: r0 = _throwNew()
    //     0xdccd24: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0xdccd28: brk             #0
    // 0xdccd2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdccd2c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdccd30: b               #0xdccbb4
    // 0xdccd34: r0 = NullErrorSharedWithoutFPURegs()
    //     0xdccd34: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  _ copyWith(/* No info */) {
    // ** addr: 0xdd1134, size: 0x64
    // 0xdd1134: EnterFrame
    //     0xdd1134: stp             fp, lr, [SP, #-0x10]!
    //     0xdd1138: mov             fp, SP
    // 0xdd113c: AllocStack(0x18)
    //     0xdd113c: sub             SP, SP, #0x18
    // 0xdd1140: cmp             w2, NULL
    // 0xdd1144: b.ne            #0xdd1154
    // 0xdd1148: LoadField: r0 = r1->field_7
    //     0xdd1148: ldur            w0, [x1, #7]
    // 0xdd114c: DecompressPointer r0
    //     0xdd114c: add             x0, x0, HEAP, lsl #32
    // 0xdd1150: b               #0xdd1158
    // 0xdd1154: mov             x0, x2
    // 0xdd1158: stur            x0, [fp, #-0x10]
    // 0xdd115c: LoadField: r2 = r1->field_b
    //     0xdd115c: ldur            w2, [x1, #0xb]
    // 0xdd1160: DecompressPointer r2
    //     0xdd1160: add             x2, x2, HEAP, lsl #32
    // 0xdd1164: stur            x2, [fp, #-8]
    // 0xdd1168: LoadField: d0 = r1->field_f
    //     0xdd1168: ldur            d0, [x1, #0xf]
    // 0xdd116c: stur            d0, [fp, #-0x18]
    // 0xdd1170: r0 = _StadiumToRoundedRectangleBorder()
    //     0xdd1170: bl              #0xc83d04  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0xdd1174: ldur            x1, [fp, #-8]
    // 0xdd1178: StoreField: r0->field_b = r1
    //     0xdd1178: stur            w1, [x0, #0xb]
    // 0xdd117c: ldur            d0, [fp, #-0x18]
    // 0xdd1180: StoreField: r0->field_f = d0
    //     0xdd1180: stur            d0, [x0, #0xf]
    // 0xdd1184: ldur            x1, [fp, #-0x10]
    // 0xdd1188: StoreField: r0->field_7 = r1
    //     0xdd1188: stur            w1, [x0, #7]
    // 0xdd118c: LeaveFrame
    //     0xdd118c: mov             SP, fp
    //     0xdd1190: ldp             fp, lr, [SP], #0x10
    // 0xdd1194: ret
    //     0xdd1194: ret             
  }
}

// class id: 1808, size: 0x1c, field offset: 0xc
//   const constructor, 
class _StadiumToCircleBorder extends OutlinedBorder {

  _ paintInterior(/* No info */) {
    // ** addr: 0xc607bc, size: 0x88
    // 0xc607bc: EnterFrame
    //     0xc607bc: stp             fp, lr, [SP, #-0x10]!
    //     0xc607c0: mov             fp, SP
    // 0xc607c4: AllocStack(0x20)
    //     0xc607c4: sub             SP, SP, #0x20
    // 0xc607c8: SetupParameters(_StadiumToCircleBorder this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0xc607c8: mov             x0, x3
    //     0xc607cc: stur            x3, [fp, #-0x18]
    //     0xc607d0: mov             x3, x5
    //     0xc607d4: stur            x5, [fp, #-0x20]
    //     0xc607d8: mov             x5, x1
    //     0xc607dc: mov             x4, x2
    //     0xc607e0: stur            x1, [fp, #-8]
    //     0xc607e4: stur            x2, [fp, #-0x10]
    // 0xc607e8: CheckStackOverflow
    //     0xc607e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc607ec: cmp             SP, x16
    //     0xc607f0: b.ls            #0xc6083c
    // 0xc607f4: mov             x1, x5
    // 0xc607f8: mov             x2, x0
    // 0xc607fc: r0 = _adjustBorderRadius()
    //     0xc607fc: bl              #0xc60974  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::_adjustBorderRadius
    // 0xc60800: ldur            x1, [fp, #-8]
    // 0xc60804: ldur            x2, [fp, #-0x18]
    // 0xc60808: stur            x0, [fp, #-8]
    // 0xc6080c: r0 = _adjustRect()
    //     0xc6080c: bl              #0xc60844  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::_adjustRect
    // 0xc60810: ldur            x1, [fp, #-8]
    // 0xc60814: mov             x2, x0
    // 0xc60818: r0 = toRRect()
    //     0xc60818: bl              #0x84e180  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xc6081c: ldur            x1, [fp, #-0x10]
    // 0xc60820: mov             x2, x0
    // 0xc60824: ldur            x3, [fp, #-0x20]
    // 0xc60828: r0 = drawRRect()
    //     0xc60828: bl              #0x82b2e0  ; [dart:ui] _NativeCanvas::drawRRect
    // 0xc6082c: r0 = Null
    //     0xc6082c: mov             x0, NULL
    // 0xc60830: LeaveFrame
    //     0xc60830: mov             SP, fp
    //     0xc60834: ldp             fp, lr, [SP], #0x10
    // 0xc60838: ret
    //     0xc60838: ret             
    // 0xc6083c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6083c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc60840: b               #0xc607f4
  }
  _ _adjustRect(/* No info */) {
    // ** addr: 0xc60844, size: 0x130
    // 0xc60844: EnterFrame
    //     0xc60844: stp             fp, lr, [SP, #-0x10]!
    //     0xc60848: mov             fp, SP
    // 0xc6084c: AllocStack(0x30)
    //     0xc6084c: sub             SP, SP, #0x30
    // 0xc60850: d0 = 0.000000
    //     0xc60850: eor             v0.16b, v0.16b, v0.16b
    // 0xc60854: mov             x0, x2
    // 0xc60858: LoadField: d1 = r1->field_b
    //     0xc60858: ldur            d1, [x1, #0xb]
    // 0xc6085c: fcmp            d1, d0
    // 0xc60860: b.eq            #0xc60894
    // 0xc60864: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xc60864: ldur            d0, [x0, #0x17]
    // 0xc60868: stur            d0, [fp, #-0x20]
    // 0xc6086c: LoadField: d2 = r0->field_7
    //     0xc6086c: ldur            d2, [x0, #7]
    // 0xc60870: stur            d2, [fp, #-0x18]
    // 0xc60874: fsub            d3, d0, d2
    // 0xc60878: LoadField: d4 = r0->field_1f
    //     0xc60878: ldur            d4, [x0, #0x1f]
    // 0xc6087c: stur            d4, [fp, #-0x30]
    // 0xc60880: LoadField: d5 = r0->field_f
    //     0xc60880: ldur            d5, [x0, #0xf]
    // 0xc60884: stur            d5, [fp, #-0x28]
    // 0xc60888: fsub            d6, d4, d5
    // 0xc6088c: fcmp            d3, d6
    // 0xc60890: b.ne            #0xc608a0
    // 0xc60894: LeaveFrame
    //     0xc60894: mov             SP, fp
    //     0xc60898: ldp             fp, lr, [SP], #0x10
    // 0xc6089c: ret
    //     0xc6089c: ret             
    // 0xc608a0: fcmp            d6, d3
    // 0xc608a4: b.le            #0xc60908
    // 0xc608a8: d8 = 2.000000
    //     0xc608a8: fmov            d8, #2.00000000
    // 0xc608ac: d7 = 1.000000
    //     0xc608ac: fmov            d7, #1.00000000
    // 0xc608b0: fsub            d9, d6, d3
    // 0xc608b4: fdiv            d3, d9, d8
    // 0xc608b8: fmul            d6, d1, d3
    // 0xc608bc: LoadField: d1 = r1->field_13
    //     0xc608bc: ldur            d1, [x1, #0x13]
    // 0xc608c0: fsub            d3, d7, d1
    // 0xc608c4: fmul            d1, d6, d3
    // 0xc608c8: fadd            d3, d5, d1
    // 0xc608cc: stur            d3, [fp, #-0x10]
    // 0xc608d0: fsub            d5, d4, d1
    // 0xc608d4: stur            d5, [fp, #-8]
    // 0xc608d8: r0 = Rect()
    //     0xc608d8: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0xc608dc: ldur            d0, [fp, #-0x18]
    // 0xc608e0: StoreField: r0->field_7 = d0
    //     0xc608e0: stur            d0, [x0, #7]
    // 0xc608e4: ldur            d0, [fp, #-0x10]
    // 0xc608e8: StoreField: r0->field_f = d0
    //     0xc608e8: stur            d0, [x0, #0xf]
    // 0xc608ec: ldur            d2, [fp, #-0x20]
    // 0xc608f0: ArrayStore: r0[0] = d2  ; List_8
    //     0xc608f0: stur            d2, [x0, #0x17]
    // 0xc608f4: ldur            d0, [fp, #-8]
    // 0xc608f8: StoreField: r0->field_1f = d0
    //     0xc608f8: stur            d0, [x0, #0x1f]
    // 0xc608fc: LeaveFrame
    //     0xc608fc: mov             SP, fp
    //     0xc60900: ldp             fp, lr, [SP], #0x10
    // 0xc60904: ret
    //     0xc60904: ret             
    // 0xc60908: mov             v31.16b, v2.16b
    // 0xc6090c: mov             v2.16b, v0.16b
    // 0xc60910: mov             v0.16b, v31.16b
    // 0xc60914: d8 = 2.000000
    //     0xc60914: fmov            d8, #2.00000000
    // 0xc60918: d7 = 1.000000
    //     0xc60918: fmov            d7, #1.00000000
    // 0xc6091c: fsub            d9, d3, d6
    // 0xc60920: fdiv            d3, d9, d8
    // 0xc60924: fmul            d6, d1, d3
    // 0xc60928: LoadField: d1 = r1->field_13
    //     0xc60928: ldur            d1, [x1, #0x13]
    // 0xc6092c: fsub            d3, d7, d1
    // 0xc60930: fmul            d1, d6, d3
    // 0xc60934: fadd            d3, d0, d1
    // 0xc60938: stur            d3, [fp, #-0x10]
    // 0xc6093c: fsub            d0, d2, d1
    // 0xc60940: stur            d0, [fp, #-8]
    // 0xc60944: r0 = Rect()
    //     0xc60944: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0xc60948: ldur            d0, [fp, #-0x10]
    // 0xc6094c: StoreField: r0->field_7 = d0
    //     0xc6094c: stur            d0, [x0, #7]
    // 0xc60950: ldur            d0, [fp, #-0x28]
    // 0xc60954: StoreField: r0->field_f = d0
    //     0xc60954: stur            d0, [x0, #0xf]
    // 0xc60958: ldur            d0, [fp, #-8]
    // 0xc6095c: ArrayStore: r0[0] = d0  ; List_8
    //     0xc6095c: stur            d0, [x0, #0x17]
    // 0xc60960: ldur            d0, [fp, #-0x30]
    // 0xc60964: StoreField: r0->field_1f = d0
    //     0xc60964: stur            d0, [x0, #0x1f]
    // 0xc60968: LeaveFrame
    //     0xc60968: mov             SP, fp
    //     0xc6096c: ldp             fp, lr, [SP], #0x10
    // 0xc60970: ret
    //     0xc60970: ret             
  }
  _ _adjustBorderRadius(/* No info */) {
    // ** addr: 0xc60974, size: 0x1b4
    // 0xc60974: EnterFrame
    //     0xc60974: stp             fp, lr, [SP, #-0x10]!
    //     0xc60978: mov             fp, SP
    // 0xc6097c: AllocStack(0x30)
    //     0xc6097c: sub             SP, SP, #0x30
    // 0xc60980: SetupParameters(_StadiumToCircleBorder this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xc60980: mov             x0, x2
    //     0xc60984: stur            x2, [fp, #-0x10]
    //     0xc60988: mov             x2, x1
    //     0xc6098c: stur            x1, [fp, #-8]
    // 0xc60990: CheckStackOverflow
    //     0xc60990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc60994: cmp             SP, x16
    //     0xc60998: b.ls            #0xc60b20
    // 0xc6099c: mov             x1, x0
    // 0xc609a0: r0 = shortestSide()
    //     0xc609a0: bl              #0x888640  ; [dart:ui] Rect::shortestSide
    // 0xc609a4: mov             v1.16b, v0.16b
    // 0xc609a8: d0 = 2.000000
    //     0xc609a8: fmov            d0, #2.00000000
    // 0xc609ac: fdiv            d2, d1, d0
    // 0xc609b0: stur            d2, [fp, #-0x28]
    // 0xc609b4: r0 = Radius()
    //     0xc609b4: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc609b8: ldur            d0, [fp, #-0x28]
    // 0xc609bc: stur            x0, [fp, #-0x18]
    // 0xc609c0: StoreField: r0->field_7 = d0
    //     0xc609c0: stur            d0, [x0, #7]
    // 0xc609c4: StoreField: r0->field_f = d0
    //     0xc609c4: stur            d0, [x0, #0xf]
    // 0xc609c8: r0 = BorderRadius()
    //     0xc609c8: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc609cc: mov             x1, x0
    // 0xc609d0: ldur            x0, [fp, #-0x18]
    // 0xc609d4: stur            x1, [fp, #-0x20]
    // 0xc609d8: StoreField: r1->field_7 = r0
    //     0xc609d8: stur            w0, [x1, #7]
    // 0xc609dc: StoreField: r1->field_b = r0
    //     0xc609dc: stur            w0, [x1, #0xb]
    // 0xc609e0: StoreField: r1->field_f = r0
    //     0xc609e0: stur            w0, [x1, #0xf]
    // 0xc609e4: StoreField: r1->field_13 = r0
    //     0xc609e4: stur            w0, [x1, #0x13]
    // 0xc609e8: ldur            x0, [fp, #-8]
    // 0xc609ec: LoadField: d0 = r0->field_13
    //     0xc609ec: ldur            d0, [x0, #0x13]
    // 0xc609f0: d1 = 0.000000
    //     0xc609f0: eor             v1.16b, v1.16b, v1.16b
    // 0xc609f4: fcmp            d0, d1
    // 0xc609f8: b.eq            #0xc60b10
    // 0xc609fc: ldur            x2, [fp, #-0x10]
    // 0xc60a00: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xc60a00: ldur            d1, [x2, #0x17]
    // 0xc60a04: LoadField: d2 = r2->field_7
    //     0xc60a04: ldur            d2, [x2, #7]
    // 0xc60a08: fsub            d3, d1, d2
    // 0xc60a0c: LoadField: d1 = r2->field_1f
    //     0xc60a0c: ldur            d1, [x2, #0x1f]
    // 0xc60a10: LoadField: d2 = r2->field_f
    //     0xc60a10: ldur            d2, [x2, #0xf]
    // 0xc60a14: fsub            d4, d1, d2
    // 0xc60a18: fcmp            d4, d3
    // 0xc60a1c: b.le            #0xc60a98
    // 0xc60a20: d1 = 2.000000
    //     0xc60a20: fmov            d1, #2.00000000
    // 0xc60a24: d2 = 0.500000
    //     0xc60a24: fmov            d2, #0.50000000
    // 0xc60a28: fdiv            d5, d3, d1
    // 0xc60a2c: stur            d5, [fp, #-0x30]
    // 0xc60a30: fdiv            d3, d0, d1
    // 0xc60a34: fadd            d0, d3, d2
    // 0xc60a38: fmul            d2, d0, d4
    // 0xc60a3c: fdiv            d0, d2, d1
    // 0xc60a40: stur            d0, [fp, #-0x28]
    // 0xc60a44: r0 = Radius()
    //     0xc60a44: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc60a48: ldur            d0, [fp, #-0x30]
    // 0xc60a4c: stur            x0, [fp, #-0x10]
    // 0xc60a50: StoreField: r0->field_7 = d0
    //     0xc60a50: stur            d0, [x0, #7]
    // 0xc60a54: ldur            d0, [fp, #-0x28]
    // 0xc60a58: StoreField: r0->field_f = d0
    //     0xc60a58: stur            d0, [x0, #0xf]
    // 0xc60a5c: r0 = BorderRadius()
    //     0xc60a5c: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc60a60: mov             x1, x0
    // 0xc60a64: ldur            x0, [fp, #-0x10]
    // 0xc60a68: StoreField: r1->field_7 = r0
    //     0xc60a68: stur            w0, [x1, #7]
    // 0xc60a6c: StoreField: r1->field_b = r0
    //     0xc60a6c: stur            w0, [x1, #0xb]
    // 0xc60a70: StoreField: r1->field_f = r0
    //     0xc60a70: stur            w0, [x1, #0xf]
    // 0xc60a74: StoreField: r1->field_13 = r0
    //     0xc60a74: stur            w0, [x1, #0x13]
    // 0xc60a78: ldur            x0, [fp, #-8]
    // 0xc60a7c: LoadField: d0 = r0->field_b
    //     0xc60a7c: ldur            d0, [x0, #0xb]
    // 0xc60a80: mov             x2, x1
    // 0xc60a84: ldur            x1, [fp, #-0x20]
    // 0xc60a88: r0 = lerp()
    //     0xc60a88: bl              #0xb8fe04  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0xc60a8c: LeaveFrame
    //     0xc60a8c: mov             SP, fp
    //     0xc60a90: ldp             fp, lr, [SP], #0x10
    // 0xc60a94: ret
    //     0xc60a94: ret             
    // 0xc60a98: d1 = 2.000000
    //     0xc60a98: fmov            d1, #2.00000000
    // 0xc60a9c: d2 = 0.500000
    //     0xc60a9c: fmov            d2, #0.50000000
    // 0xc60aa0: fdiv            d5, d0, d1
    // 0xc60aa4: fadd            d0, d5, d2
    // 0xc60aa8: fmul            d2, d0, d3
    // 0xc60aac: fdiv            d0, d2, d1
    // 0xc60ab0: stur            d0, [fp, #-0x30]
    // 0xc60ab4: fdiv            d2, d4, d1
    // 0xc60ab8: stur            d2, [fp, #-0x28]
    // 0xc60abc: r0 = Radius()
    //     0xc60abc: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc60ac0: ldur            d0, [fp, #-0x30]
    // 0xc60ac4: stur            x0, [fp, #-0x10]
    // 0xc60ac8: StoreField: r0->field_7 = d0
    //     0xc60ac8: stur            d0, [x0, #7]
    // 0xc60acc: ldur            d0, [fp, #-0x28]
    // 0xc60ad0: StoreField: r0->field_f = d0
    //     0xc60ad0: stur            d0, [x0, #0xf]
    // 0xc60ad4: r0 = BorderRadius()
    //     0xc60ad4: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc60ad8: mov             x1, x0
    // 0xc60adc: ldur            x0, [fp, #-0x10]
    // 0xc60ae0: StoreField: r1->field_7 = r0
    //     0xc60ae0: stur            w0, [x1, #7]
    // 0xc60ae4: StoreField: r1->field_b = r0
    //     0xc60ae4: stur            w0, [x1, #0xb]
    // 0xc60ae8: StoreField: r1->field_f = r0
    //     0xc60ae8: stur            w0, [x1, #0xf]
    // 0xc60aec: StoreField: r1->field_13 = r0
    //     0xc60aec: stur            w0, [x1, #0x13]
    // 0xc60af0: ldur            x0, [fp, #-8]
    // 0xc60af4: LoadField: d0 = r0->field_b
    //     0xc60af4: ldur            d0, [x0, #0xb]
    // 0xc60af8: mov             x2, x1
    // 0xc60afc: ldur            x1, [fp, #-0x20]
    // 0xc60b00: r0 = lerp()
    //     0xc60b00: bl              #0xb8fe04  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0xc60b04: LeaveFrame
    //     0xc60b04: mov             SP, fp
    //     0xc60b08: ldp             fp, lr, [SP], #0x10
    // 0xc60b0c: ret
    //     0xc60b0c: ret             
    // 0xc60b10: ldur            x0, [fp, #-0x20]
    // 0xc60b14: LeaveFrame
    //     0xc60b14: mov             SP, fp
    //     0xc60b18: ldp             fp, lr, [SP], #0x10
    // 0xc60b1c: ret
    //     0xc60b1c: ret             
    // 0xc60b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc60b20: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc60b24: b               #0xc6099c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc7aea4, size: 0x9c
    // 0xc7aea4: EnterFrame
    //     0xc7aea4: stp             fp, lr, [SP, #-0x10]!
    //     0xc7aea8: mov             fp, SP
    // 0xc7aeac: CheckStackOverflow
    //     0xc7aeac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7aeb0: cmp             SP, x16
    //     0xc7aeb4: b.ls            #0xc7af1c
    // 0xc7aeb8: ldr             x0, [fp, #0x10]
    // 0xc7aebc: LoadField: r1 = r0->field_7
    //     0xc7aebc: ldur            w1, [x0, #7]
    // 0xc7aec0: DecompressPointer r1
    //     0xc7aec0: add             x1, x1, HEAP, lsl #32
    // 0xc7aec4: LoadField: d0 = r0->field_b
    //     0xc7aec4: ldur            d0, [x0, #0xb]
    // 0xc7aec8: r2 = inline_Allocate_Double()
    //     0xc7aec8: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0xc7aecc: add             x2, x2, #0x10
    //     0xc7aed0: cmp             x0, x2
    //     0xc7aed4: b.ls            #0xc7af24
    //     0xc7aed8: str             x2, [THR, #0x50]  ; THR::top
    //     0xc7aedc: sub             x2, x2, #0xf
    //     0xc7aee0: mov             x0, #0xe15c
    //     0xc7aee4: movk            x0, #3, lsl #16
    //     0xc7aee8: stur            x0, [x2, #-1]
    // 0xc7aeec: StoreField: r2->field_7 = d0
    //     0xc7aeec: stur            d0, [x2, #7]
    // 0xc7aef0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc7aef0: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc7aef4: r0 = hash()
    //     0xc7aef4: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc7aef8: mov             x2, x0
    // 0xc7aefc: r0 = BoxInt64Instr(r2)
    //     0xc7aefc: sbfiz           x0, x2, #1, #0x1f
    //     0xc7af00: cmp             x2, x0, asr #1
    //     0xc7af04: b.eq            #0xc7af10
    //     0xc7af08: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7af0c: stur            x2, [x0, #7]
    // 0xc7af10: LeaveFrame
    //     0xc7af10: mov             SP, fp
    //     0xc7af14: ldp             fp, lr, [SP], #0x10
    // 0xc7af18: ret
    //     0xc7af18: ret             
    // 0xc7af1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7af1c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7af20: b               #0xc7aeb8
    // 0xc7af24: SaveReg d0
    //     0xc7af24: str             q0, [SP, #-0x10]!
    // 0xc7af28: SaveReg r1
    //     0xc7af28: str             x1, [SP, #-8]!
    // 0xc7af2c: r0 = AllocateDouble()
    //     0xc7af2c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc7af30: mov             x2, x0
    // 0xc7af34: RestoreReg r1
    //     0xc7af34: ldr             x1, [SP], #8
    // 0xc7af38: RestoreReg d0
    //     0xc7af38: ldr             q0, [SP], #0x10
    // 0xc7af3c: b               #0xc7aeec
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0xc83d1c, size: 0x37c
    // 0xc83d1c: EnterFrame
    //     0xc83d1c: stp             fp, lr, [SP, #-0x10]!
    //     0xc83d20: mov             fp, SP
    // 0xc83d24: AllocStack(0x40)
    //     0xc83d24: sub             SP, SP, #0x40
    // 0xc83d28: SetupParameters(_StadiumToCircleBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d1, fp-0x30 */)
    //     0xc83d28: mov             x3, x1
    //     0xc83d2c: mov             x0, x2
    //     0xc83d30: mov             v1.16b, v0.16b
    //     0xc83d34: stur            x1, [fp, #-8]
    //     0xc83d38: stur            x2, [fp, #-0x18]
    //     0xc83d3c: stur            d0, [fp, #-0x30]
    // 0xc83d40: CheckStackOverflow
    //     0xc83d40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc83d44: cmp             SP, x16
    //     0xc83d48: b.ls            #0xc83fdc
    // 0xc83d4c: r1 = LoadClassIdInstr(r0)
    //     0xc83d4c: ldur            x1, [x0, #-1]
    //     0xc83d50: ubfx            x1, x1, #0xc, #0x14
    // 0xc83d54: cmp             x1, #0x711
    // 0xc83d58: b.ne            #0xc83dc4
    // 0xc83d5c: LoadField: r1 = r3->field_7
    //     0xc83d5c: ldur            w1, [x3, #7]
    // 0xc83d60: DecompressPointer r1
    //     0xc83d60: add             x1, x1, HEAP, lsl #32
    // 0xc83d64: LoadField: r2 = r0->field_7
    //     0xc83d64: ldur            w2, [x0, #7]
    // 0xc83d68: DecompressPointer r2
    //     0xc83d68: add             x2, x2, HEAP, lsl #32
    // 0xc83d6c: mov             v0.16b, v1.16b
    // 0xc83d70: r0 = lerp()
    //     0xc83d70: bl              #0x828cdc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xc83d74: ldur            x3, [fp, #-8]
    // 0xc83d78: stur            x0, [fp, #-0x10]
    // 0xc83d7c: LoadField: d0 = r3->field_b
    //     0xc83d7c: ldur            d0, [x3, #0xb]
    // 0xc83d80: ldur            d1, [fp, #-0x30]
    // 0xc83d84: d2 = 1.000000
    //     0xc83d84: fmov            d2, #1.00000000
    // 0xc83d88: fsub            d3, d2, d1
    // 0xc83d8c: fmul            d1, d0, d3
    // 0xc83d90: stur            d1, [fp, #-0x40]
    // 0xc83d94: LoadField: d0 = r3->field_13
    //     0xc83d94: ldur            d0, [x3, #0x13]
    // 0xc83d98: stur            d0, [fp, #-0x38]
    // 0xc83d9c: r0 = _StadiumToCircleBorder()
    //     0xc83d9c: bl              #0xc83d10  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0xc83da0: ldur            d0, [fp, #-0x40]
    // 0xc83da4: StoreField: r0->field_b = d0
    //     0xc83da4: stur            d0, [x0, #0xb]
    // 0xc83da8: ldur            d0, [fp, #-0x38]
    // 0xc83dac: StoreField: r0->field_13 = d0
    //     0xc83dac: stur            d0, [x0, #0x13]
    // 0xc83db0: ldur            x1, [fp, #-0x10]
    // 0xc83db4: StoreField: r0->field_7 = r1
    //     0xc83db4: stur            w1, [x0, #7]
    // 0xc83db8: LeaveFrame
    //     0xc83db8: mov             SP, fp
    //     0xc83dbc: ldp             fp, lr, [SP], #0x10
    // 0xc83dc0: ret
    //     0xc83dc0: ret             
    // 0xc83dc4: d2 = 1.000000
    //     0xc83dc4: fmov            d2, #1.00000000
    // 0xc83dc8: cmp             x1, #0x719
    // 0xc83dcc: b.ne            #0xc83e44
    // 0xc83dd0: LoadField: r1 = r3->field_7
    //     0xc83dd0: ldur            w1, [x3, #7]
    // 0xc83dd4: DecompressPointer r1
    //     0xc83dd4: add             x1, x1, HEAP, lsl #32
    // 0xc83dd8: LoadField: r2 = r0->field_7
    //     0xc83dd8: ldur            w2, [x0, #7]
    // 0xc83ddc: DecompressPointer r2
    //     0xc83ddc: add             x2, x2, HEAP, lsl #32
    // 0xc83de0: mov             v0.16b, v1.16b
    // 0xc83de4: r0 = lerp()
    //     0xc83de4: bl              #0x828cdc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xc83de8: mov             x1, x0
    // 0xc83dec: ldur            x0, [fp, #-8]
    // 0xc83df0: stur            x1, [fp, #-0x10]
    // 0xc83df4: LoadField: d0 = r0->field_b
    //     0xc83df4: ldur            d0, [x0, #0xb]
    // 0xc83df8: d1 = 1.000000
    //     0xc83df8: fmov            d1, #1.00000000
    // 0xc83dfc: fsub            d2, d1, d0
    // 0xc83e00: ldur            d1, [fp, #-0x30]
    // 0xc83e04: fmul            d3, d2, d1
    // 0xc83e08: fadd            d1, d0, d3
    // 0xc83e0c: ldur            x3, [fp, #-0x18]
    // 0xc83e10: stur            d1, [fp, #-0x40]
    // 0xc83e14: LoadField: d0 = r3->field_b
    //     0xc83e14: ldur            d0, [x3, #0xb]
    // 0xc83e18: stur            d0, [fp, #-0x38]
    // 0xc83e1c: r0 = _StadiumToCircleBorder()
    //     0xc83e1c: bl              #0xc83d10  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0xc83e20: ldur            d0, [fp, #-0x40]
    // 0xc83e24: StoreField: r0->field_b = d0
    //     0xc83e24: stur            d0, [x0, #0xb]
    // 0xc83e28: ldur            d0, [fp, #-0x38]
    // 0xc83e2c: StoreField: r0->field_13 = d0
    //     0xc83e2c: stur            d0, [x0, #0x13]
    // 0xc83e30: ldur            x1, [fp, #-0x10]
    // 0xc83e34: StoreField: r0->field_7 = r1
    //     0xc83e34: stur            w1, [x0, #7]
    // 0xc83e38: LeaveFrame
    //     0xc83e38: mov             SP, fp
    //     0xc83e3c: ldp             fp, lr, [SP], #0x10
    // 0xc83e40: ret
    //     0xc83e40: ret             
    // 0xc83e44: mov             x16, x0
    // 0xc83e48: mov             x0, x3
    // 0xc83e4c: mov             x3, x16
    // 0xc83e50: cmp             x1, #0x710
    // 0xc83e54: b.ne            #0xc83fbc
    // 0xc83e58: LoadField: r1 = r0->field_7
    //     0xc83e58: ldur            w1, [x0, #7]
    // 0xc83e5c: DecompressPointer r1
    //     0xc83e5c: add             x1, x1, HEAP, lsl #32
    // 0xc83e60: LoadField: r2 = r3->field_7
    //     0xc83e60: ldur            w2, [x3, #7]
    // 0xc83e64: DecompressPointer r2
    //     0xc83e64: add             x2, x2, HEAP, lsl #32
    // 0xc83e68: mov             v0.16b, v1.16b
    // 0xc83e6c: r0 = lerp()
    //     0xc83e6c: bl              #0x828cdc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xc83e70: mov             x4, x0
    // 0xc83e74: ldur            x0, [fp, #-8]
    // 0xc83e78: stur            x4, [fp, #-0x20]
    // 0xc83e7c: LoadField: d0 = r0->field_b
    //     0xc83e7c: ldur            d0, [x0, #0xb]
    // 0xc83e80: ldur            x5, [fp, #-0x18]
    // 0xc83e84: LoadField: d1 = r5->field_b
    //     0xc83e84: ldur            d1, [x5, #0xb]
    // 0xc83e88: ldur            d2, [fp, #-0x30]
    // 0xc83e8c: r6 = inline_Allocate_Double()
    //     0xc83e8c: ldp             x6, x1, [THR, #0x50]  ; THR::top
    //     0xc83e90: add             x6, x6, #0x10
    //     0xc83e94: cmp             x1, x6
    //     0xc83e98: b.ls            #0xc83fe4
    //     0xc83e9c: str             x6, [THR, #0x50]  ; THR::top
    //     0xc83ea0: sub             x6, x6, #0xf
    //     0xc83ea4: mov             x1, #0xe15c
    //     0xc83ea8: movk            x1, #3, lsl #16
    //     0xc83eac: stur            x1, [x6, #-1]
    // 0xc83eb0: StoreField: r6->field_7 = d2
    //     0xc83eb0: stur            d2, [x6, #7]
    // 0xc83eb4: stur            x6, [fp, #-0x10]
    // 0xc83eb8: r1 = inline_Allocate_Double()
    //     0xc83eb8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xc83ebc: add             x1, x1, #0x10
    //     0xc83ec0: cmp             x2, x1
    //     0xc83ec4: b.ls            #0xc84010
    //     0xc83ec8: str             x1, [THR, #0x50]  ; THR::top
    //     0xc83ecc: sub             x1, x1, #0xf
    //     0xc83ed0: mov             x2, #0xe15c
    //     0xc83ed4: movk            x2, #3, lsl #16
    //     0xc83ed8: stur            x2, [x1, #-1]
    // 0xc83edc: StoreField: r1->field_7 = d0
    //     0xc83edc: stur            d0, [x1, #7]
    // 0xc83ee0: r2 = inline_Allocate_Double()
    //     0xc83ee0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xc83ee4: add             x2, x2, #0x10
    //     0xc83ee8: cmp             x3, x2
    //     0xc83eec: b.ls            #0xc84034
    //     0xc83ef0: str             x2, [THR, #0x50]  ; THR::top
    //     0xc83ef4: sub             x2, x2, #0xf
    //     0xc83ef8: mov             x3, #0xe15c
    //     0xc83efc: movk            x3, #3, lsl #16
    //     0xc83f00: stur            x3, [x2, #-1]
    // 0xc83f04: StoreField: r2->field_7 = d1
    //     0xc83f04: stur            d1, [x2, #7]
    // 0xc83f08: mov             x3, x6
    // 0xc83f0c: r0 = lerpDouble()
    //     0xc83f0c: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xc83f10: ldur            x1, [fp, #-8]
    // 0xc83f14: stur            x0, [fp, #-0x28]
    // 0xc83f18: LoadField: d0 = r1->field_13
    //     0xc83f18: ldur            d0, [x1, #0x13]
    // 0xc83f1c: ldur            x2, [fp, #-0x18]
    // 0xc83f20: LoadField: d1 = r2->field_13
    //     0xc83f20: ldur            d1, [x2, #0x13]
    // 0xc83f24: r1 = inline_Allocate_Double()
    //     0xc83f24: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xc83f28: add             x1, x1, #0x10
    //     0xc83f2c: cmp             x2, x1
    //     0xc83f30: b.ls            #0xc84060
    //     0xc83f34: str             x1, [THR, #0x50]  ; THR::top
    //     0xc83f38: sub             x1, x1, #0xf
    //     0xc83f3c: mov             x2, #0xe15c
    //     0xc83f40: movk            x2, #3, lsl #16
    //     0xc83f44: stur            x2, [x1, #-1]
    // 0xc83f48: StoreField: r1->field_7 = d0
    //     0xc83f48: stur            d0, [x1, #7]
    // 0xc83f4c: r2 = inline_Allocate_Double()
    //     0xc83f4c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xc83f50: add             x2, x2, #0x10
    //     0xc83f54: cmp             x3, x2
    //     0xc83f58: b.ls            #0xc8407c
    //     0xc83f5c: str             x2, [THR, #0x50]  ; THR::top
    //     0xc83f60: sub             x2, x2, #0xf
    //     0xc83f64: mov             x3, #0xe15c
    //     0xc83f68: movk            x3, #3, lsl #16
    //     0xc83f6c: stur            x3, [x2, #-1]
    // 0xc83f70: StoreField: r2->field_7 = d1
    //     0xc83f70: stur            d1, [x2, #7]
    // 0xc83f74: ldur            x3, [fp, #-0x10]
    // 0xc83f78: r0 = lerpDouble()
    //     0xc83f78: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xc83f7c: mov             x1, x0
    // 0xc83f80: ldur            x0, [fp, #-0x28]
    // 0xc83f84: stur            x1, [fp, #-0x10]
    // 0xc83f88: LoadField: d0 = r0->field_7
    //     0xc83f88: ldur            d0, [x0, #7]
    // 0xc83f8c: stur            d0, [fp, #-0x38]
    // 0xc83f90: r0 = _StadiumToCircleBorder()
    //     0xc83f90: bl              #0xc83d10  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0xc83f94: ldur            d0, [fp, #-0x38]
    // 0xc83f98: StoreField: r0->field_b = d0
    //     0xc83f98: stur            d0, [x0, #0xb]
    // 0xc83f9c: ldur            x1, [fp, #-0x10]
    // 0xc83fa0: LoadField: d0 = r1->field_7
    //     0xc83fa0: ldur            d0, [x1, #7]
    // 0xc83fa4: StoreField: r0->field_13 = d0
    //     0xc83fa4: stur            d0, [x0, #0x13]
    // 0xc83fa8: ldur            x1, [fp, #-0x20]
    // 0xc83fac: StoreField: r0->field_7 = r1
    //     0xc83fac: stur            w1, [x0, #7]
    // 0xc83fb0: LeaveFrame
    //     0xc83fb0: mov             SP, fp
    //     0xc83fb4: ldp             fp, lr, [SP], #0x10
    // 0xc83fb8: ret
    //     0xc83fb8: ret             
    // 0xc83fbc: mov             x1, x0
    // 0xc83fc0: mov             x2, x3
    // 0xc83fc4: mov             v2.16b, v1.16b
    // 0xc83fc8: mov             v0.16b, v2.16b
    // 0xc83fcc: r0 = lerpTo()
    //     0xc83fcc: bl              #0xc843bc  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0xc83fd0: LeaveFrame
    //     0xc83fd0: mov             SP, fp
    //     0xc83fd4: ldp             fp, lr, [SP], #0x10
    // 0xc83fd8: ret
    //     0xc83fd8: ret             
    // 0xc83fdc: r0 = StackOverflowSharedWithFPURegs()
    //     0xc83fdc: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xc83fe0: b               #0xc83d4c
    // 0xc83fe4: stp             q1, q2, [SP, #-0x20]!
    // 0xc83fe8: SaveReg d0
    //     0xc83fe8: str             q0, [SP, #-0x10]!
    // 0xc83fec: stp             x4, x5, [SP, #-0x10]!
    // 0xc83ff0: SaveReg r0
    //     0xc83ff0: str             x0, [SP, #-8]!
    // 0xc83ff4: r0 = AllocateDouble()
    //     0xc83ff4: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc83ff8: mov             x6, x0
    // 0xc83ffc: RestoreReg r0
    //     0xc83ffc: ldr             x0, [SP], #8
    // 0xc84000: ldp             x4, x5, [SP], #0x10
    // 0xc84004: RestoreReg d0
    //     0xc84004: ldr             q0, [SP], #0x10
    // 0xc84008: ldp             q1, q2, [SP], #0x20
    // 0xc8400c: b               #0xc83eb0
    // 0xc84010: stp             q0, q1, [SP, #-0x20]!
    // 0xc84014: stp             x5, x6, [SP, #-0x10]!
    // 0xc84018: stp             x0, x4, [SP, #-0x10]!
    // 0xc8401c: r0 = AllocateDouble()
    //     0xc8401c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc84020: mov             x1, x0
    // 0xc84024: ldp             x0, x4, [SP], #0x10
    // 0xc84028: ldp             x5, x6, [SP], #0x10
    // 0xc8402c: ldp             q0, q1, [SP], #0x20
    // 0xc84030: b               #0xc83edc
    // 0xc84034: SaveReg d1
    //     0xc84034: str             q1, [SP, #-0x10]!
    // 0xc84038: stp             x5, x6, [SP, #-0x10]!
    // 0xc8403c: stp             x1, x4, [SP, #-0x10]!
    // 0xc84040: SaveReg r0
    //     0xc84040: str             x0, [SP, #-8]!
    // 0xc84044: r0 = AllocateDouble()
    //     0xc84044: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc84048: mov             x2, x0
    // 0xc8404c: RestoreReg r0
    //     0xc8404c: ldr             x0, [SP], #8
    // 0xc84050: ldp             x1, x4, [SP], #0x10
    // 0xc84054: ldp             x5, x6, [SP], #0x10
    // 0xc84058: RestoreReg d1
    //     0xc84058: ldr             q1, [SP], #0x10
    // 0xc8405c: b               #0xc83f04
    // 0xc84060: stp             q0, q1, [SP, #-0x20]!
    // 0xc84064: SaveReg r0
    //     0xc84064: str             x0, [SP, #-8]!
    // 0xc84068: r0 = AllocateDouble()
    //     0xc84068: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc8406c: mov             x1, x0
    // 0xc84070: RestoreReg r0
    //     0xc84070: ldr             x0, [SP], #8
    // 0xc84074: ldp             q0, q1, [SP], #0x20
    // 0xc84078: b               #0xc83f48
    // 0xc8407c: SaveReg d1
    //     0xc8407c: str             q1, [SP, #-0x10]!
    // 0xc84080: stp             x0, x1, [SP, #-0x10]!
    // 0xc84084: r0 = AllocateDouble()
    //     0xc84084: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc84088: mov             x2, x0
    // 0xc8408c: ldp             x0, x1, [SP], #0x10
    // 0xc84090: RestoreReg d1
    //     0xc84090: ldr             q1, [SP], #0x10
    // 0xc84094: b               #0xc83f70
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0xca8af0, size: 0x38c
    // 0xca8af0: EnterFrame
    //     0xca8af0: stp             fp, lr, [SP, #-0x10]!
    //     0xca8af4: mov             fp, SP
    // 0xca8af8: AllocStack(0x40)
    //     0xca8af8: sub             SP, SP, #0x40
    // 0xca8afc: SetupParameters(_StadiumToCircleBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d1, fp-0x30 */)
    //     0xca8afc: mov             x3, x1
    //     0xca8b00: mov             x0, x2
    //     0xca8b04: mov             v1.16b, v0.16b
    //     0xca8b08: stur            x1, [fp, #-8]
    //     0xca8b0c: stur            x2, [fp, #-0x18]
    //     0xca8b10: stur            d0, [fp, #-0x30]
    // 0xca8b14: CheckStackOverflow
    //     0xca8b14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca8b18: cmp             SP, x16
    //     0xca8b1c: b.ls            #0xca8dc0
    // 0xca8b20: r1 = LoadClassIdInstr(r0)
    //     0xca8b20: ldur            x1, [x0, #-1]
    //     0xca8b24: ubfx            x1, x1, #0xc, #0x14
    // 0xca8b28: cmp             x1, #0x711
    // 0xca8b2c: b.ne            #0xca8b90
    // 0xca8b30: LoadField: r1 = r0->field_7
    //     0xca8b30: ldur            w1, [x0, #7]
    // 0xca8b34: DecompressPointer r1
    //     0xca8b34: add             x1, x1, HEAP, lsl #32
    // 0xca8b38: LoadField: r2 = r3->field_7
    //     0xca8b38: ldur            w2, [x3, #7]
    // 0xca8b3c: DecompressPointer r2
    //     0xca8b3c: add             x2, x2, HEAP, lsl #32
    // 0xca8b40: mov             v0.16b, v1.16b
    // 0xca8b44: r0 = lerp()
    //     0xca8b44: bl              #0x828cdc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xca8b48: ldur            x3, [fp, #-8]
    // 0xca8b4c: stur            x0, [fp, #-0x10]
    // 0xca8b50: LoadField: d0 = r3->field_b
    //     0xca8b50: ldur            d0, [x3, #0xb]
    // 0xca8b54: ldur            d1, [fp, #-0x30]
    // 0xca8b58: fmul            d2, d0, d1
    // 0xca8b5c: stur            d2, [fp, #-0x40]
    // 0xca8b60: LoadField: d0 = r3->field_13
    //     0xca8b60: ldur            d0, [x3, #0x13]
    // 0xca8b64: stur            d0, [fp, #-0x38]
    // 0xca8b68: r0 = _StadiumToCircleBorder()
    //     0xca8b68: bl              #0xc83d10  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0xca8b6c: ldur            d0, [fp, #-0x40]
    // 0xca8b70: StoreField: r0->field_b = d0
    //     0xca8b70: stur            d0, [x0, #0xb]
    // 0xca8b74: ldur            d0, [fp, #-0x38]
    // 0xca8b78: StoreField: r0->field_13 = d0
    //     0xca8b78: stur            d0, [x0, #0x13]
    // 0xca8b7c: ldur            x1, [fp, #-0x10]
    // 0xca8b80: StoreField: r0->field_7 = r1
    //     0xca8b80: stur            w1, [x0, #7]
    // 0xca8b84: LeaveFrame
    //     0xca8b84: mov             SP, fp
    //     0xca8b88: ldp             fp, lr, [SP], #0x10
    // 0xca8b8c: ret
    //     0xca8b8c: ret             
    // 0xca8b90: cmp             x1, #0x719
    // 0xca8b94: b.ne            #0xca8c10
    // 0xca8b98: LoadField: r1 = r0->field_7
    //     0xca8b98: ldur            w1, [x0, #7]
    // 0xca8b9c: DecompressPointer r1
    //     0xca8b9c: add             x1, x1, HEAP, lsl #32
    // 0xca8ba0: LoadField: r2 = r3->field_7
    //     0xca8ba0: ldur            w2, [x3, #7]
    // 0xca8ba4: DecompressPointer r2
    //     0xca8ba4: add             x2, x2, HEAP, lsl #32
    // 0xca8ba8: mov             v0.16b, v1.16b
    // 0xca8bac: r0 = lerp()
    //     0xca8bac: bl              #0x828cdc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xca8bb0: mov             x1, x0
    // 0xca8bb4: ldur            x0, [fp, #-8]
    // 0xca8bb8: stur            x1, [fp, #-0x10]
    // 0xca8bbc: LoadField: d0 = r0->field_b
    //     0xca8bbc: ldur            d0, [x0, #0xb]
    // 0xca8bc0: d1 = 1.000000
    //     0xca8bc0: fmov            d1, #1.00000000
    // 0xca8bc4: fsub            d2, d1, d0
    // 0xca8bc8: ldur            d3, [fp, #-0x30]
    // 0xca8bcc: fsub            d4, d1, d3
    // 0xca8bd0: fmul            d1, d2, d4
    // 0xca8bd4: fadd            d2, d0, d1
    // 0xca8bd8: ldur            x3, [fp, #-0x18]
    // 0xca8bdc: stur            d2, [fp, #-0x40]
    // 0xca8be0: LoadField: d0 = r3->field_b
    //     0xca8be0: ldur            d0, [x3, #0xb]
    // 0xca8be4: stur            d0, [fp, #-0x38]
    // 0xca8be8: r0 = _StadiumToCircleBorder()
    //     0xca8be8: bl              #0xc83d10  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0xca8bec: ldur            d0, [fp, #-0x40]
    // 0xca8bf0: StoreField: r0->field_b = d0
    //     0xca8bf0: stur            d0, [x0, #0xb]
    // 0xca8bf4: ldur            d0, [fp, #-0x38]
    // 0xca8bf8: StoreField: r0->field_13 = d0
    //     0xca8bf8: stur            d0, [x0, #0x13]
    // 0xca8bfc: ldur            x1, [fp, #-0x10]
    // 0xca8c00: StoreField: r0->field_7 = r1
    //     0xca8c00: stur            w1, [x0, #7]
    // 0xca8c04: LeaveFrame
    //     0xca8c04: mov             SP, fp
    //     0xca8c08: ldp             fp, lr, [SP], #0x10
    // 0xca8c0c: ret
    //     0xca8c0c: ret             
    // 0xca8c10: mov             x16, x0
    // 0xca8c14: mov             x0, x3
    // 0xca8c18: mov             x3, x16
    // 0xca8c1c: mov             v3.16b, v1.16b
    // 0xca8c20: cmp             x1, #0x710
    // 0xca8c24: b.ne            #0xca8d90
    // 0xca8c28: LoadField: r1 = r3->field_7
    //     0xca8c28: ldur            w1, [x3, #7]
    // 0xca8c2c: DecompressPointer r1
    //     0xca8c2c: add             x1, x1, HEAP, lsl #32
    // 0xca8c30: LoadField: r2 = r0->field_7
    //     0xca8c30: ldur            w2, [x0, #7]
    // 0xca8c34: DecompressPointer r2
    //     0xca8c34: add             x2, x2, HEAP, lsl #32
    // 0xca8c38: mov             v0.16b, v3.16b
    // 0xca8c3c: r0 = lerp()
    //     0xca8c3c: bl              #0x828cdc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xca8c40: mov             x4, x0
    // 0xca8c44: ldur            x0, [fp, #-0x18]
    // 0xca8c48: stur            x4, [fp, #-0x20]
    // 0xca8c4c: LoadField: d0 = r0->field_b
    //     0xca8c4c: ldur            d0, [x0, #0xb]
    // 0xca8c50: ldur            x5, [fp, #-8]
    // 0xca8c54: LoadField: d1 = r5->field_b
    //     0xca8c54: ldur            d1, [x5, #0xb]
    // 0xca8c58: ldur            d2, [fp, #-0x30]
    // 0xca8c5c: r6 = inline_Allocate_Double()
    //     0xca8c5c: ldp             x6, x1, [THR, #0x50]  ; THR::top
    //     0xca8c60: add             x6, x6, #0x10
    //     0xca8c64: cmp             x1, x6
    //     0xca8c68: b.ls            #0xca8dc8
    //     0xca8c6c: str             x6, [THR, #0x50]  ; THR::top
    //     0xca8c70: sub             x6, x6, #0xf
    //     0xca8c74: mov             x1, #0xe15c
    //     0xca8c78: movk            x1, #3, lsl #16
    //     0xca8c7c: stur            x1, [x6, #-1]
    // 0xca8c80: StoreField: r6->field_7 = d2
    //     0xca8c80: stur            d2, [x6, #7]
    // 0xca8c84: stur            x6, [fp, #-0x10]
    // 0xca8c88: r1 = inline_Allocate_Double()
    //     0xca8c88: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xca8c8c: add             x1, x1, #0x10
    //     0xca8c90: cmp             x2, x1
    //     0xca8c94: b.ls            #0xca8df4
    //     0xca8c98: str             x1, [THR, #0x50]  ; THR::top
    //     0xca8c9c: sub             x1, x1, #0xf
    //     0xca8ca0: mov             x2, #0xe15c
    //     0xca8ca4: movk            x2, #3, lsl #16
    //     0xca8ca8: stur            x2, [x1, #-1]
    // 0xca8cac: StoreField: r1->field_7 = d0
    //     0xca8cac: stur            d0, [x1, #7]
    // 0xca8cb0: r2 = inline_Allocate_Double()
    //     0xca8cb0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xca8cb4: add             x2, x2, #0x10
    //     0xca8cb8: cmp             x3, x2
    //     0xca8cbc: b.ls            #0xca8e18
    //     0xca8cc0: str             x2, [THR, #0x50]  ; THR::top
    //     0xca8cc4: sub             x2, x2, #0xf
    //     0xca8cc8: mov             x3, #0xe15c
    //     0xca8ccc: movk            x3, #3, lsl #16
    //     0xca8cd0: stur            x3, [x2, #-1]
    // 0xca8cd4: StoreField: r2->field_7 = d1
    //     0xca8cd4: stur            d1, [x2, #7]
    // 0xca8cd8: mov             x3, x6
    // 0xca8cdc: r0 = lerpDouble()
    //     0xca8cdc: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xca8ce0: mov             x4, x0
    // 0xca8ce4: ldur            x0, [fp, #-0x18]
    // 0xca8ce8: stur            x4, [fp, #-0x28]
    // 0xca8cec: LoadField: d0 = r0->field_13
    //     0xca8cec: ldur            d0, [x0, #0x13]
    // 0xca8cf0: ldur            x1, [fp, #-8]
    // 0xca8cf4: LoadField: d1 = r1->field_13
    //     0xca8cf4: ldur            d1, [x1, #0x13]
    // 0xca8cf8: r1 = inline_Allocate_Double()
    //     0xca8cf8: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0xca8cfc: add             x1, x1, #0x10
    //     0xca8d00: cmp             x0, x1
    //     0xca8d04: b.ls            #0xca8e44
    //     0xca8d08: str             x1, [THR, #0x50]  ; THR::top
    //     0xca8d0c: sub             x1, x1, #0xf
    //     0xca8d10: mov             x0, #0xe15c
    //     0xca8d14: movk            x0, #3, lsl #16
    //     0xca8d18: stur            x0, [x1, #-1]
    // 0xca8d1c: StoreField: r1->field_7 = d0
    //     0xca8d1c: stur            d0, [x1, #7]
    // 0xca8d20: r2 = inline_Allocate_Double()
    //     0xca8d20: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0xca8d24: add             x2, x2, #0x10
    //     0xca8d28: cmp             x0, x2
    //     0xca8d2c: b.ls            #0xca8e60
    //     0xca8d30: str             x2, [THR, #0x50]  ; THR::top
    //     0xca8d34: sub             x2, x2, #0xf
    //     0xca8d38: mov             x0, #0xe15c
    //     0xca8d3c: movk            x0, #3, lsl #16
    //     0xca8d40: stur            x0, [x2, #-1]
    // 0xca8d44: StoreField: r2->field_7 = d1
    //     0xca8d44: stur            d1, [x2, #7]
    // 0xca8d48: ldur            x3, [fp, #-0x10]
    // 0xca8d4c: r0 = lerpDouble()
    //     0xca8d4c: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xca8d50: mov             x1, x0
    // 0xca8d54: ldur            x0, [fp, #-0x28]
    // 0xca8d58: stur            x1, [fp, #-0x10]
    // 0xca8d5c: LoadField: d0 = r0->field_7
    //     0xca8d5c: ldur            d0, [x0, #7]
    // 0xca8d60: stur            d0, [fp, #-0x38]
    // 0xca8d64: r0 = _StadiumToCircleBorder()
    //     0xca8d64: bl              #0xc83d10  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0xca8d68: ldur            d0, [fp, #-0x38]
    // 0xca8d6c: StoreField: r0->field_b = d0
    //     0xca8d6c: stur            d0, [x0, #0xb]
    // 0xca8d70: ldur            x1, [fp, #-0x10]
    // 0xca8d74: LoadField: d0 = r1->field_7
    //     0xca8d74: ldur            d0, [x1, #7]
    // 0xca8d78: StoreField: r0->field_13 = d0
    //     0xca8d78: stur            d0, [x0, #0x13]
    // 0xca8d7c: ldur            x1, [fp, #-0x20]
    // 0xca8d80: StoreField: r0->field_7 = r1
    //     0xca8d80: stur            w1, [x0, #7]
    // 0xca8d84: LeaveFrame
    //     0xca8d84: mov             SP, fp
    //     0xca8d88: ldp             fp, lr, [SP], #0x10
    // 0xca8d8c: ret
    //     0xca8d8c: ret             
    // 0xca8d90: mov             x1, x0
    // 0xca8d94: mov             x0, x3
    // 0xca8d98: mov             v2.16b, v3.16b
    // 0xca8d9c: cmp             w0, NULL
    // 0xca8da0: b.ne            #0xca8db0
    // 0xca8da4: mov             v0.16b, v2.16b
    // 0xca8da8: r0 = scale()
    //     0xca8da8: bl              #0xdc0298  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::scale
    // 0xca8dac: b               #0xca8db4
    // 0xca8db0: r0 = Null
    //     0xca8db0: mov             x0, NULL
    // 0xca8db4: LeaveFrame
    //     0xca8db4: mov             SP, fp
    //     0xca8db8: ldp             fp, lr, [SP], #0x10
    // 0xca8dbc: ret
    //     0xca8dbc: ret             
    // 0xca8dc0: r0 = StackOverflowSharedWithFPURegs()
    //     0xca8dc0: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xca8dc4: b               #0xca8b20
    // 0xca8dc8: stp             q1, q2, [SP, #-0x20]!
    // 0xca8dcc: SaveReg d0
    //     0xca8dcc: str             q0, [SP, #-0x10]!
    // 0xca8dd0: stp             x4, x5, [SP, #-0x10]!
    // 0xca8dd4: SaveReg r0
    //     0xca8dd4: str             x0, [SP, #-8]!
    // 0xca8dd8: r0 = AllocateDouble()
    //     0xca8dd8: bl              #0xe56004  ; AllocateDoubleStub
    // 0xca8ddc: mov             x6, x0
    // 0xca8de0: RestoreReg r0
    //     0xca8de0: ldr             x0, [SP], #8
    // 0xca8de4: ldp             x4, x5, [SP], #0x10
    // 0xca8de8: RestoreReg d0
    //     0xca8de8: ldr             q0, [SP], #0x10
    // 0xca8dec: ldp             q1, q2, [SP], #0x20
    // 0xca8df0: b               #0xca8c80
    // 0xca8df4: stp             q0, q1, [SP, #-0x20]!
    // 0xca8df8: stp             x5, x6, [SP, #-0x10]!
    // 0xca8dfc: stp             x0, x4, [SP, #-0x10]!
    // 0xca8e00: r0 = AllocateDouble()
    //     0xca8e00: bl              #0xe56004  ; AllocateDoubleStub
    // 0xca8e04: mov             x1, x0
    // 0xca8e08: ldp             x0, x4, [SP], #0x10
    // 0xca8e0c: ldp             x5, x6, [SP], #0x10
    // 0xca8e10: ldp             q0, q1, [SP], #0x20
    // 0xca8e14: b               #0xca8cac
    // 0xca8e18: SaveReg d1
    //     0xca8e18: str             q1, [SP, #-0x10]!
    // 0xca8e1c: stp             x5, x6, [SP, #-0x10]!
    // 0xca8e20: stp             x1, x4, [SP, #-0x10]!
    // 0xca8e24: SaveReg r0
    //     0xca8e24: str             x0, [SP, #-8]!
    // 0xca8e28: r0 = AllocateDouble()
    //     0xca8e28: bl              #0xe56004  ; AllocateDoubleStub
    // 0xca8e2c: mov             x2, x0
    // 0xca8e30: RestoreReg r0
    //     0xca8e30: ldr             x0, [SP], #8
    // 0xca8e34: ldp             x1, x4, [SP], #0x10
    // 0xca8e38: ldp             x5, x6, [SP], #0x10
    // 0xca8e3c: RestoreReg d1
    //     0xca8e3c: ldr             q1, [SP], #0x10
    // 0xca8e40: b               #0xca8cd4
    // 0xca8e44: stp             q0, q1, [SP, #-0x20]!
    // 0xca8e48: SaveReg r4
    //     0xca8e48: str             x4, [SP, #-8]!
    // 0xca8e4c: r0 = AllocateDouble()
    //     0xca8e4c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xca8e50: mov             x1, x0
    // 0xca8e54: RestoreReg r4
    //     0xca8e54: ldr             x4, [SP], #8
    // 0xca8e58: ldp             q0, q1, [SP], #0x20
    // 0xca8e5c: b               #0xca8d1c
    // 0xca8e60: SaveReg d1
    //     0xca8e60: str             q1, [SP, #-0x10]!
    // 0xca8e64: stp             x1, x4, [SP, #-0x10]!
    // 0xca8e68: r0 = AllocateDouble()
    //     0xca8e68: bl              #0xe56004  ; AllocateDoubleStub
    // 0xca8e6c: mov             x2, x0
    // 0xca8e70: ldp             x1, x4, [SP], #0x10
    // 0xca8e74: RestoreReg d1
    //     0xca8e74: ldr             q1, [SP], #0x10
    // 0xca8e78: b               #0xca8d44
  }
  _ getInnerPath(/* No info */) {
    // ** addr: 0xce8ac0, size: 0x1ac
    // 0xce8ac0: EnterFrame
    //     0xce8ac0: stp             fp, lr, [SP, #-0x10]!
    //     0xce8ac4: mov             fp, SP
    // 0xce8ac8: AllocStack(0x30)
    //     0xce8ac8: sub             SP, SP, #0x30
    // 0xce8acc: SetupParameters(_StadiumToCircleBorder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xce8acc: stur            x1, [fp, #-8]
    //     0xce8ad0: stur            x2, [fp, #-0x10]
    // 0xce8ad4: CheckStackOverflow
    //     0xce8ad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce8ad8: cmp             SP, x16
    //     0xce8adc: b.ls            #0xce8c60
    // 0xce8ae0: r0 = _NativePath()
    //     0xce8ae0: bl              #0x7e97a8  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xce8ae4: mov             x1, x0
    // 0xce8ae8: stur            x0, [fp, #-0x18]
    // 0xce8aec: r0 = __constructor$Method$FfiNative()
    //     0xce8aec: bl              #0x7e960c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xce8af0: ldur            x1, [fp, #-8]
    // 0xce8af4: ldur            x2, [fp, #-0x10]
    // 0xce8af8: r0 = _adjustBorderRadius()
    //     0xce8af8: bl              #0xc60974  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::_adjustBorderRadius
    // 0xce8afc: ldur            x1, [fp, #-8]
    // 0xce8b00: ldur            x2, [fp, #-0x10]
    // 0xce8b04: stur            x0, [fp, #-0x10]
    // 0xce8b08: r0 = _adjustRect()
    //     0xce8b08: bl              #0xc60844  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::_adjustRect
    // 0xce8b0c: ldur            x1, [fp, #-0x10]
    // 0xce8b10: mov             x2, x0
    // 0xce8b14: r0 = toRRect()
    //     0xce8b14: bl              #0x84e180  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xce8b18: mov             x1, x0
    // 0xce8b1c: ldur            x0, [fp, #-8]
    // 0xce8b20: LoadField: r2 = r0->field_7
    //     0xce8b20: ldur            w2, [x0, #7]
    // 0xce8b24: DecompressPointer r2
    //     0xce8b24: add             x2, x2, HEAP, lsl #32
    // 0xce8b28: LoadField: d0 = r2->field_b
    //     0xce8b28: ldur            d0, [x2, #0xb]
    // 0xce8b2c: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xce8b2c: ldur            d1, [x2, #0x17]
    // 0xce8b30: d2 = 1.000000
    //     0xce8b30: fmov            d2, #1.00000000
    // 0xce8b34: fadd            d3, d1, d2
    // 0xce8b38: d1 = 2.000000
    //     0xce8b38: fmov            d1, #2.00000000
    // 0xce8b3c: fdiv            d4, d3, d1
    // 0xce8b40: fsub            d1, d2, d4
    // 0xce8b44: fmul            d2, d0, d1
    // 0xce8b48: mov             v0.16b, v2.16b
    // 0xce8b4c: r0 = deflate()
    //     0xce8b4c: bl              #0xce8170  ; [dart:ui] _RRectLike::deflate
    // 0xce8b50: stur            x0, [fp, #-8]
    // 0xce8b54: LoadField: d0 = r0->field_b
    //     0xce8b54: ldur            d0, [x0, #0xb]
    // 0xce8b58: fcvt            s1, d0
    // 0xce8b5c: stur            d1, [fp, #-0x28]
    // 0xce8b60: r4 = 24
    //     0xce8b60: mov             x4, #0x18
    // 0xce8b64: r0 = AllocateFloat32Array()
    //     0xce8b64: bl              #0xe557a8  ; AllocateFloat32ArrayStub
    // 0xce8b68: ldur            d0, [fp, #-0x28]
    // 0xce8b6c: stur            x0, [fp, #-0x10]
    // 0xce8b70: ArrayStore: r0[0] = d0  ; List_8
    //     0xce8b70: stur            s0, [x0, #0x17]
    // 0xce8b74: ldur            x1, [fp, #-8]
    // 0xce8b78: LoadField: d0 = r1->field_13
    //     0xce8b78: ldur            d0, [x1, #0x13]
    // 0xce8b7c: fcvt            s1, d0
    // 0xce8b80: StoreField: r0->field_1b = d1
    //     0xce8b80: stur            s1, [x0, #0x1b]
    // 0xce8b84: LoadField: d0 = r1->field_1b
    //     0xce8b84: ldur            d0, [x1, #0x1b]
    // 0xce8b88: fcvt            s1, d0
    // 0xce8b8c: StoreField: r0->field_1f = d1
    //     0xce8b8c: stur            s1, [x0, #0x1f]
    // 0xce8b90: LoadField: d0 = r1->field_23
    //     0xce8b90: ldur            d0, [x1, #0x23]
    // 0xce8b94: fcvt            s1, d0
    // 0xce8b98: StoreField: r0->field_23 = d1
    //     0xce8b98: stur            s1, [x0, #0x23]
    // 0xce8b9c: LoadField: d0 = r1->field_2b
    //     0xce8b9c: ldur            d0, [x1, #0x2b]
    // 0xce8ba0: fcvt            s1, d0
    // 0xce8ba4: StoreField: r0->field_27 = d1
    //     0xce8ba4: stur            s1, [x0, #0x27]
    // 0xce8ba8: LoadField: d0 = r1->field_33
    //     0xce8ba8: ldur            d0, [x1, #0x33]
    // 0xce8bac: fcvt            s1, d0
    // 0xce8bb0: StoreField: r0->field_2b = d1
    //     0xce8bb0: stur            s1, [x0, #0x2b]
    // 0xce8bb4: LoadField: d0 = r1->field_3b
    //     0xce8bb4: ldur            d0, [x1, #0x3b]
    // 0xce8bb8: fcvt            s1, d0
    // 0xce8bbc: StoreField: r0->field_2f = d1
    //     0xce8bbc: stur            s1, [x0, #0x2f]
    // 0xce8bc0: LoadField: d0 = r1->field_43
    //     0xce8bc0: ldur            d0, [x1, #0x43]
    // 0xce8bc4: fcvt            s1, d0
    // 0xce8bc8: StoreField: r0->field_33 = d1
    //     0xce8bc8: stur            s1, [x0, #0x33]
    // 0xce8bcc: LoadField: d0 = r1->field_4b
    //     0xce8bcc: ldur            d0, [x1, #0x4b]
    // 0xce8bd0: fcvt            s1, d0
    // 0xce8bd4: StoreField: r0->field_37 = d1
    //     0xce8bd4: stur            s1, [x0, #0x37]
    // 0xce8bd8: LoadField: d0 = r1->field_53
    //     0xce8bd8: ldur            d0, [x1, #0x53]
    // 0xce8bdc: fcvt            s1, d0
    // 0xce8be0: StoreField: r0->field_3b = d1
    //     0xce8be0: stur            s1, [x0, #0x3b]
    // 0xce8be4: LoadField: d0 = r1->field_5b
    //     0xce8be4: ldur            d0, [x1, #0x5b]
    // 0xce8be8: fcvt            s1, d0
    // 0xce8bec: StoreField: r0->field_3f = d1
    //     0xce8bec: stur            s1, [x0, #0x3f]
    // 0xce8bf0: LoadField: d0 = r1->field_63
    //     0xce8bf0: ldur            d0, [x1, #0x63]
    // 0xce8bf4: fcvt            s1, d0
    // 0xce8bf8: StoreField: r0->field_43 = d1
    //     0xce8bf8: stur            s1, [x0, #0x43]
    // 0xce8bfc: ldur            x2, [fp, #-0x18]
    // 0xce8c00: LoadField: r1 = r2->field_7
    //     0xce8c00: ldur            w1, [x2, #7]
    // 0xce8c04: DecompressPointer r1
    //     0xce8c04: add             x1, x1, HEAP, lsl #32
    // 0xce8c08: cmp             w1, NULL
    // 0xce8c0c: b.eq            #0xce8c68
    // 0xce8c10: LoadField: r3 = r1->field_7
    //     0xce8c10: ldur            x3, [x1, #7]
    // 0xce8c14: ldr             x1, [x3]
    // 0xce8c18: cbz             x1, #0xce8c50
    // 0xce8c1c: mov             x3, x1
    // 0xce8c20: stur            x3, [fp, #-0x20]
    // 0xce8c24: r1 = <Never>
    //     0xce8c24: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xce8c28: r0 = Pointer()
    //     0xce8c28: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xce8c2c: mov             x1, x0
    // 0xce8c30: ldur            x0, [fp, #-0x20]
    // 0xce8c34: StoreField: r1->field_7 = r0
    //     0xce8c34: stur            x0, [x1, #7]
    // 0xce8c38: ldur            x2, [fp, #-0x10]
    // 0xce8c3c: r0 = __addRRect$Method$FfiNative()
    //     0xce8c3c: bl              #0x83df24  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0xce8c40: ldur            x0, [fp, #-0x18]
    // 0xce8c44: LeaveFrame
    //     0xce8c44: mov             SP, fp
    //     0xce8c48: ldp             fp, lr, [SP], #0x10
    // 0xce8c4c: ret
    //     0xce8c4c: ret             
    // 0xce8c50: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xce8c50: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xce8c54: str             x16, [SP]
    // 0xce8c58: r0 = _throwNew()
    //     0xce8c58: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0xce8c5c: brk             #0
    // 0xce8c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce8c60: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce8c64: b               #0xce8ae0
    // 0xce8c68: r0 = NullErrorSharedWithoutFPURegs()
    //     0xce8c68: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xd91e20, size: 0xf0
    // 0xd91e20: EnterFrame
    //     0xd91e20: stp             fp, lr, [SP, #-0x10]!
    //     0xd91e24: mov             fp, SP
    // 0xd91e28: AllocStack(0x10)
    //     0xd91e28: sub             SP, SP, #0x10
    // 0xd91e2c: CheckStackOverflow
    //     0xd91e2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd91e30: cmp             SP, x16
    //     0xd91e34: b.ls            #0xd91f08
    // 0xd91e38: ldr             x0, [fp, #0x10]
    // 0xd91e3c: cmp             w0, NULL
    // 0xd91e40: b.ne            #0xd91e54
    // 0xd91e44: r0 = false
    //     0xd91e44: add             x0, NULL, #0x30  ; false
    // 0xd91e48: LeaveFrame
    //     0xd91e48: mov             SP, fp
    //     0xd91e4c: ldp             fp, lr, [SP], #0x10
    // 0xd91e50: ret
    //     0xd91e50: ret             
    // 0xd91e54: str             x0, [SP]
    // 0xd91e58: r0 = runtimeType()
    //     0xd91e58: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xd91e5c: r1 = LoadClassIdInstr(r0)
    //     0xd91e5c: ldur            x1, [x0, #-1]
    //     0xd91e60: ubfx            x1, x1, #0xc, #0x14
    // 0xd91e64: r16 = _StadiumToCircleBorder
    //     0xd91e64: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b220] Type: _StadiumToCircleBorder
    //     0xd91e68: ldr             x16, [x16, #0x220]
    // 0xd91e6c: stp             x16, x0, [SP]
    // 0xd91e70: mov             x0, x1
    // 0xd91e74: mov             lr, x0
    // 0xd91e78: ldr             lr, [x21, lr, lsl #3]
    // 0xd91e7c: blr             lr
    // 0xd91e80: tbz             w0, #4, #0xd91e94
    // 0xd91e84: r0 = false
    //     0xd91e84: add             x0, NULL, #0x30  ; false
    // 0xd91e88: LeaveFrame
    //     0xd91e88: mov             SP, fp
    //     0xd91e8c: ldp             fp, lr, [SP], #0x10
    // 0xd91e90: ret
    //     0xd91e90: ret             
    // 0xd91e94: ldr             x0, [fp, #0x10]
    // 0xd91e98: r1 = 60
    //     0xd91e98: mov             x1, #0x3c
    // 0xd91e9c: branchIfSmi(r0, 0xd91ea8)
    //     0xd91e9c: tbz             w0, #0, #0xd91ea8
    // 0xd91ea0: r1 = LoadClassIdInstr(r0)
    //     0xd91ea0: ldur            x1, [x0, #-1]
    //     0xd91ea4: ubfx            x1, x1, #0xc, #0x14
    // 0xd91ea8: cmp             x1, #0x710
    // 0xd91eac: b.ne            #0xd91ef8
    // 0xd91eb0: ldr             x1, [fp, #0x18]
    // 0xd91eb4: LoadField: r2 = r0->field_7
    //     0xd91eb4: ldur            w2, [x0, #7]
    // 0xd91eb8: DecompressPointer r2
    //     0xd91eb8: add             x2, x2, HEAP, lsl #32
    // 0xd91ebc: LoadField: r3 = r1->field_7
    //     0xd91ebc: ldur            w3, [x1, #7]
    // 0xd91ec0: DecompressPointer r3
    //     0xd91ec0: add             x3, x3, HEAP, lsl #32
    // 0xd91ec4: stp             x3, x2, [SP]
    // 0xd91ec8: r0 = ==()
    //     0xd91ec8: bl              #0xd84c90  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0xd91ecc: tbnz            w0, #4, #0xd91ef8
    // 0xd91ed0: ldr             x2, [fp, #0x18]
    // 0xd91ed4: ldr             x1, [fp, #0x10]
    // 0xd91ed8: LoadField: d0 = r1->field_b
    //     0xd91ed8: ldur            d0, [x1, #0xb]
    // 0xd91edc: LoadField: d1 = r2->field_b
    //     0xd91edc: ldur            d1, [x2, #0xb]
    // 0xd91ee0: fcmp            d0, d1
    // 0xd91ee4: r16 = true
    //     0xd91ee4: add             x16, NULL, #0x20  ; true
    // 0xd91ee8: r17 = false
    //     0xd91ee8: add             x17, NULL, #0x30  ; false
    // 0xd91eec: csel            x1, x16, x17, eq
    // 0xd91ef0: mov             x0, x1
    // 0xd91ef4: b               #0xd91efc
    // 0xd91ef8: r0 = false
    //     0xd91ef8: add             x0, NULL, #0x30  ; false
    // 0xd91efc: LeaveFrame
    //     0xd91efc: mov             SP, fp
    //     0xd91f00: ldp             fp, lr, [SP], #0x10
    // 0xd91f04: ret
    //     0xd91f04: ret             
    // 0xd91f08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd91f08: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd91f0c: b               #0xd91e38
  }
  _ scale(/* No info */) {
    // ** addr: 0xdc0298, size: 0x7c
    // 0xdc0298: EnterFrame
    //     0xdc0298: stp             fp, lr, [SP, #-0x10]!
    //     0xdc029c: mov             fp, SP
    // 0xdc02a0: AllocStack(0x20)
    //     0xdc02a0: sub             SP, SP, #0x20
    // 0xdc02a4: SetupParameters(_StadiumToCircleBorder this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x18 */)
    //     0xdc02a4: mov             x0, x1
    //     0xdc02a8: mov             v1.16b, v0.16b
    //     0xdc02ac: stur            x1, [fp, #-8]
    //     0xdc02b0: stur            d0, [fp, #-0x18]
    // 0xdc02b4: CheckStackOverflow
    //     0xdc02b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdc02b8: cmp             SP, x16
    //     0xdc02bc: b.ls            #0xdc030c
    // 0xdc02c0: LoadField: r1 = r0->field_7
    //     0xdc02c0: ldur            w1, [x0, #7]
    // 0xdc02c4: DecompressPointer r1
    //     0xdc02c4: add             x1, x1, HEAP, lsl #32
    // 0xdc02c8: mov             v0.16b, v1.16b
    // 0xdc02cc: r0 = scale()
    //     0xdc02cc: bl              #0xdbfa98  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0xdc02d0: mov             x1, x0
    // 0xdc02d4: ldur            x0, [fp, #-8]
    // 0xdc02d8: stur            x1, [fp, #-0x10]
    // 0xdc02dc: LoadField: d0 = r0->field_13
    //     0xdc02dc: ldur            d0, [x0, #0x13]
    // 0xdc02e0: stur            d0, [fp, #-0x20]
    // 0xdc02e4: r0 = _StadiumToCircleBorder()
    //     0xdc02e4: bl              #0xc83d10  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0xdc02e8: ldur            d0, [fp, #-0x18]
    // 0xdc02ec: StoreField: r0->field_b = d0
    //     0xdc02ec: stur            d0, [x0, #0xb]
    // 0xdc02f0: ldur            d0, [fp, #-0x20]
    // 0xdc02f4: StoreField: r0->field_13 = d0
    //     0xdc02f4: stur            d0, [x0, #0x13]
    // 0xdc02f8: ldur            x1, [fp, #-0x10]
    // 0xdc02fc: StoreField: r0->field_7 = r1
    //     0xdc02fc: stur            w1, [x0, #7]
    // 0xdc0300: LeaveFrame
    //     0xdc0300: mov             SP, fp
    //     0xdc0304: ldp             fp, lr, [SP], #0x10
    // 0xdc0308: ret
    //     0xdc0308: ret             
    // 0xdc030c: r0 = StackOverflowSharedWithFPURegs()
    //     0xdc030c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xdc0310: b               #0xdc02c0
  }
  _ paint(/* No info */) {
    // ** addr: 0xdc2f4c, size: 0xd0
    // 0xdc2f4c: EnterFrame
    //     0xdc2f4c: stp             fp, lr, [SP, #-0x10]!
    //     0xdc2f50: mov             fp, SP
    // 0xdc2f54: AllocStack(0x20)
    //     0xdc2f54: sub             SP, SP, #0x20
    // 0xdc2f58: SetupParameters(_StadiumToCircleBorder this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0xdc2f58: mov             x5, x1
    //     0xdc2f5c: mov             x0, x3
    //     0xdc2f60: stur            x3, [fp, #-0x20]
    //     0xdc2f64: mov             x3, x2
    //     0xdc2f68: stur            x1, [fp, #-0x10]
    //     0xdc2f6c: stur            x2, [fp, #-0x18]
    // 0xdc2f70: CheckStackOverflow
    //     0xdc2f70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdc2f74: cmp             SP, x16
    //     0xdc2f78: b.ls            #0xdc3014
    // 0xdc2f7c: LoadField: r4 = r5->field_7
    //     0xdc2f7c: ldur            w4, [x5, #7]
    // 0xdc2f80: DecompressPointer r4
    //     0xdc2f80: add             x4, x4, HEAP, lsl #32
    // 0xdc2f84: stur            x4, [fp, #-8]
    // 0xdc2f88: LoadField: r1 = r4->field_13
    //     0xdc2f88: ldur            w1, [x4, #0x13]
    // 0xdc2f8c: DecompressPointer r1
    //     0xdc2f8c: add             x1, x1, HEAP, lsl #32
    // 0xdc2f90: LoadField: r2 = r1->field_7
    //     0xdc2f90: ldur            x2, [x1, #7]
    // 0xdc2f94: cmp             x2, #0
    // 0xdc2f98: b.le            #0xdc3004
    // 0xdc2f9c: mov             x1, x5
    // 0xdc2fa0: mov             x2, x0
    // 0xdc2fa4: r0 = _adjustBorderRadius()
    //     0xdc2fa4: bl              #0xc60974  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::_adjustBorderRadius
    // 0xdc2fa8: ldur            x1, [fp, #-0x10]
    // 0xdc2fac: ldur            x2, [fp, #-0x20]
    // 0xdc2fb0: stur            x0, [fp, #-0x10]
    // 0xdc2fb4: r0 = _adjustRect()
    //     0xdc2fb4: bl              #0xc60844  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::_adjustRect
    // 0xdc2fb8: ldur            x1, [fp, #-0x10]
    // 0xdc2fbc: mov             x2, x0
    // 0xdc2fc0: r0 = toRRect()
    //     0xdc2fc0: bl              #0x84e180  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xdc2fc4: mov             x1, x0
    // 0xdc2fc8: ldur            x0, [fp, #-8]
    // 0xdc2fcc: LoadField: d0 = r0->field_b
    //     0xdc2fcc: ldur            d0, [x0, #0xb]
    // 0xdc2fd0: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xdc2fd0: ldur            d1, [x0, #0x17]
    // 0xdc2fd4: fmul            d2, d0, d1
    // 0xdc2fd8: d0 = 2.000000
    //     0xdc2fd8: fmov            d0, #2.00000000
    // 0xdc2fdc: fdiv            d1, d2, d0
    // 0xdc2fe0: mov             v0.16b, v1.16b
    // 0xdc2fe4: r0 = inflate()
    //     0xdc2fe4: bl              #0x82b0f0  ; [dart:ui] _RRectLike::inflate
    // 0xdc2fe8: ldur            x1, [fp, #-8]
    // 0xdc2fec: stur            x0, [fp, #-8]
    // 0xdc2ff0: r0 = toPaint()
    //     0xdc2ff0: bl              #0x89a62c  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0xdc2ff4: ldur            x1, [fp, #-0x18]
    // 0xdc2ff8: ldur            x2, [fp, #-8]
    // 0xdc2ffc: mov             x3, x0
    // 0xdc3000: r0 = drawRRect()
    //     0xdc3000: bl              #0x82b2e0  ; [dart:ui] _NativeCanvas::drawRRect
    // 0xdc3004: r0 = Null
    //     0xdc3004: mov             x0, NULL
    // 0xdc3008: LeaveFrame
    //     0xdc3008: mov             SP, fp
    //     0xdc300c: ldp             fp, lr, [SP], #0x10
    // 0xdc3010: ret
    //     0xdc3010: ret             
    // 0xdc3014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdc3014: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdc3018: b               #0xdc2f7c
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0xdcc9e8, size: 0x174
    // 0xdcc9e8: EnterFrame
    //     0xdcc9e8: stp             fp, lr, [SP, #-0x10]!
    //     0xdcc9ec: mov             fp, SP
    // 0xdcc9f0: AllocStack(0x30)
    //     0xdcc9f0: sub             SP, SP, #0x30
    // 0xdcc9f4: SetupParameters(_StadiumToCircleBorder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xdcc9f4: stur            x1, [fp, #-8]
    //     0xdcc9f8: stur            x2, [fp, #-0x10]
    // 0xdcc9fc: CheckStackOverflow
    //     0xdcc9fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdcca00: cmp             SP, x16
    //     0xdcca04: b.ls            #0xdccb50
    // 0xdcca08: r0 = _NativePath()
    //     0xdcca08: bl              #0x7e97a8  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xdcca0c: mov             x1, x0
    // 0xdcca10: stur            x0, [fp, #-0x18]
    // 0xdcca14: r0 = __constructor$Method$FfiNative()
    //     0xdcca14: bl              #0x7e960c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xdcca18: ldur            x1, [fp, #-8]
    // 0xdcca1c: ldur            x2, [fp, #-0x10]
    // 0xdcca20: r0 = _adjustBorderRadius()
    //     0xdcca20: bl              #0xc60974  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::_adjustBorderRadius
    // 0xdcca24: ldur            x1, [fp, #-8]
    // 0xdcca28: ldur            x2, [fp, #-0x10]
    // 0xdcca2c: stur            x0, [fp, #-8]
    // 0xdcca30: r0 = _adjustRect()
    //     0xdcca30: bl              #0xc60844  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::_adjustRect
    // 0xdcca34: ldur            x1, [fp, #-8]
    // 0xdcca38: mov             x2, x0
    // 0xdcca3c: r0 = toRRect()
    //     0xdcca3c: bl              #0x84e180  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xdcca40: stur            x0, [fp, #-8]
    // 0xdcca44: LoadField: d0 = r0->field_b
    //     0xdcca44: ldur            d0, [x0, #0xb]
    // 0xdcca48: fcvt            s1, d0
    // 0xdcca4c: stur            d1, [fp, #-0x28]
    // 0xdcca50: r4 = 24
    //     0xdcca50: mov             x4, #0x18
    // 0xdcca54: r0 = AllocateFloat32Array()
    //     0xdcca54: bl              #0xe557a8  ; AllocateFloat32ArrayStub
    // 0xdcca58: ldur            d0, [fp, #-0x28]
    // 0xdcca5c: stur            x0, [fp, #-0x10]
    // 0xdcca60: ArrayStore: r0[0] = d0  ; List_8
    //     0xdcca60: stur            s0, [x0, #0x17]
    // 0xdcca64: ldur            x1, [fp, #-8]
    // 0xdcca68: LoadField: d0 = r1->field_13
    //     0xdcca68: ldur            d0, [x1, #0x13]
    // 0xdcca6c: fcvt            s1, d0
    // 0xdcca70: StoreField: r0->field_1b = d1
    //     0xdcca70: stur            s1, [x0, #0x1b]
    // 0xdcca74: LoadField: d0 = r1->field_1b
    //     0xdcca74: ldur            d0, [x1, #0x1b]
    // 0xdcca78: fcvt            s1, d0
    // 0xdcca7c: StoreField: r0->field_1f = d1
    //     0xdcca7c: stur            s1, [x0, #0x1f]
    // 0xdcca80: LoadField: d0 = r1->field_23
    //     0xdcca80: ldur            d0, [x1, #0x23]
    // 0xdcca84: fcvt            s1, d0
    // 0xdcca88: StoreField: r0->field_23 = d1
    //     0xdcca88: stur            s1, [x0, #0x23]
    // 0xdcca8c: LoadField: d0 = r1->field_2b
    //     0xdcca8c: ldur            d0, [x1, #0x2b]
    // 0xdcca90: fcvt            s1, d0
    // 0xdcca94: StoreField: r0->field_27 = d1
    //     0xdcca94: stur            s1, [x0, #0x27]
    // 0xdcca98: LoadField: d0 = r1->field_33
    //     0xdcca98: ldur            d0, [x1, #0x33]
    // 0xdcca9c: fcvt            s1, d0
    // 0xdccaa0: StoreField: r0->field_2b = d1
    //     0xdccaa0: stur            s1, [x0, #0x2b]
    // 0xdccaa4: LoadField: d0 = r1->field_3b
    //     0xdccaa4: ldur            d0, [x1, #0x3b]
    // 0xdccaa8: fcvt            s1, d0
    // 0xdccaac: StoreField: r0->field_2f = d1
    //     0xdccaac: stur            s1, [x0, #0x2f]
    // 0xdccab0: LoadField: d0 = r1->field_43
    //     0xdccab0: ldur            d0, [x1, #0x43]
    // 0xdccab4: fcvt            s1, d0
    // 0xdccab8: StoreField: r0->field_33 = d1
    //     0xdccab8: stur            s1, [x0, #0x33]
    // 0xdccabc: LoadField: d0 = r1->field_4b
    //     0xdccabc: ldur            d0, [x1, #0x4b]
    // 0xdccac0: fcvt            s1, d0
    // 0xdccac4: StoreField: r0->field_37 = d1
    //     0xdccac4: stur            s1, [x0, #0x37]
    // 0xdccac8: LoadField: d0 = r1->field_53
    //     0xdccac8: ldur            d0, [x1, #0x53]
    // 0xdccacc: fcvt            s1, d0
    // 0xdccad0: StoreField: r0->field_3b = d1
    //     0xdccad0: stur            s1, [x0, #0x3b]
    // 0xdccad4: LoadField: d0 = r1->field_5b
    //     0xdccad4: ldur            d0, [x1, #0x5b]
    // 0xdccad8: fcvt            s1, d0
    // 0xdccadc: StoreField: r0->field_3f = d1
    //     0xdccadc: stur            s1, [x0, #0x3f]
    // 0xdccae0: LoadField: d0 = r1->field_63
    //     0xdccae0: ldur            d0, [x1, #0x63]
    // 0xdccae4: fcvt            s1, d0
    // 0xdccae8: StoreField: r0->field_43 = d1
    //     0xdccae8: stur            s1, [x0, #0x43]
    // 0xdccaec: ldur            x2, [fp, #-0x18]
    // 0xdccaf0: LoadField: r1 = r2->field_7
    //     0xdccaf0: ldur            w1, [x2, #7]
    // 0xdccaf4: DecompressPointer r1
    //     0xdccaf4: add             x1, x1, HEAP, lsl #32
    // 0xdccaf8: cmp             w1, NULL
    // 0xdccafc: b.eq            #0xdccb58
    // 0xdccb00: LoadField: r3 = r1->field_7
    //     0xdccb00: ldur            x3, [x1, #7]
    // 0xdccb04: ldr             x1, [x3]
    // 0xdccb08: cbz             x1, #0xdccb40
    // 0xdccb0c: mov             x3, x1
    // 0xdccb10: stur            x3, [fp, #-0x20]
    // 0xdccb14: r1 = <Never>
    //     0xdccb14: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xdccb18: r0 = Pointer()
    //     0xdccb18: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xdccb1c: mov             x1, x0
    // 0xdccb20: ldur            x0, [fp, #-0x20]
    // 0xdccb24: StoreField: r1->field_7 = r0
    //     0xdccb24: stur            x0, [x1, #7]
    // 0xdccb28: ldur            x2, [fp, #-0x10]
    // 0xdccb2c: r0 = __addRRect$Method$FfiNative()
    //     0xdccb2c: bl              #0x83df24  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0xdccb30: ldur            x0, [fp, #-0x18]
    // 0xdccb34: LeaveFrame
    //     0xdccb34: mov             SP, fp
    //     0xdccb38: ldp             fp, lr, [SP], #0x10
    // 0xdccb3c: ret
    //     0xdccb3c: ret             
    // 0xdccb40: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xdccb40: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xdccb44: str             x16, [SP]
    // 0xdccb48: r0 = _throwNew()
    //     0xdccb48: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0xdccb4c: brk             #0
    // 0xdccb50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdccb50: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdccb54: b               #0xdcca08
    // 0xdccb58: r0 = NullErrorSharedWithoutFPURegs()
    //     0xdccb58: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  _ copyWith(/* No info */) {
    // ** addr: 0xdd10bc, size: 0x78
    // 0xdd10bc: EnterFrame
    //     0xdd10bc: stp             fp, lr, [SP, #-0x10]!
    //     0xdd10c0: mov             fp, SP
    // 0xdd10c4: AllocStack(0x18)
    //     0xdd10c4: sub             SP, SP, #0x18
    // 0xdd10c8: SetupParameters({dynamic circularity})
    //     0xdd10c8: ldur            w0, [x4, #0x1f]
    //     0xdd10cc: add             x0, x0, HEAP, lsl #32
    //     0xdd10d0: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b228] "circularity"
    //     0xdd10d4: ldr             x16, [x16, #0x228]
    //     0xdd10d8: cmp             w0, w16
    //     0xdd10dc: b.eq            #0xdd10e0
    // 0xdd10e0: cmp             w2, NULL
    // 0xdd10e4: b.ne            #0xdd10f4
    // 0xdd10e8: LoadField: r0 = r1->field_7
    //     0xdd10e8: ldur            w0, [x1, #7]
    // 0xdd10ec: DecompressPointer r0
    //     0xdd10ec: add             x0, x0, HEAP, lsl #32
    // 0xdd10f0: b               #0xdd10f8
    // 0xdd10f4: mov             x0, x2
    // 0xdd10f8: stur            x0, [fp, #-8]
    // 0xdd10fc: LoadField: d0 = r1->field_b
    //     0xdd10fc: ldur            d0, [x1, #0xb]
    // 0xdd1100: stur            d0, [fp, #-0x18]
    // 0xdd1104: LoadField: d1 = r1->field_13
    //     0xdd1104: ldur            d1, [x1, #0x13]
    // 0xdd1108: stur            d1, [fp, #-0x10]
    // 0xdd110c: r0 = _StadiumToCircleBorder()
    //     0xdd110c: bl              #0xc83d10  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0xdd1110: ldur            d0, [fp, #-0x18]
    // 0xdd1114: StoreField: r0->field_b = d0
    //     0xdd1114: stur            d0, [x0, #0xb]
    // 0xdd1118: ldur            d0, [fp, #-0x10]
    // 0xdd111c: StoreField: r0->field_13 = d0
    //     0xdd111c: stur            d0, [x0, #0x13]
    // 0xdd1120: ldur            x1, [fp, #-8]
    // 0xdd1124: StoreField: r0->field_7 = r1
    //     0xdd1124: stur            w1, [x0, #7]
    // 0xdd1128: LeaveFrame
    //     0xdd1128: mov             SP, fp
    //     0xdd112c: ldp             fp, lr, [SP], #0x10
    // 0xdd1130: ret
    //     0xdd1130: ret             
  }
}

// class id: 1809, size: 0xc, field offset: 0xc
//   const constructor, 
class StadiumBorder extends OutlinedBorder {

  BorderSide field_8;

  _ paintInterior(/* No info */) {
    // ** addr: 0xc6071c, size: 0xa0
    // 0xc6071c: EnterFrame
    //     0xc6071c: stp             fp, lr, [SP, #-0x10]!
    //     0xc60720: mov             fp, SP
    // 0xc60724: AllocStack(0x28)
    //     0xc60724: sub             SP, SP, #0x28
    // 0xc60728: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */)
    //     0xc60728: mov             x0, x3
    //     0xc6072c: stur            x3, [fp, #-0x10]
    //     0xc60730: mov             x3, x5
    //     0xc60734: stur            x2, [fp, #-8]
    //     0xc60738: stur            x5, [fp, #-0x18]
    // 0xc6073c: CheckStackOverflow
    //     0xc6073c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc60740: cmp             SP, x16
    //     0xc60744: b.ls            #0xc607b4
    // 0xc60748: mov             x1, x0
    // 0xc6074c: r0 = shortestSide()
    //     0xc6074c: bl              #0x888640  ; [dart:ui] Rect::shortestSide
    // 0xc60750: mov             v1.16b, v0.16b
    // 0xc60754: d0 = 2.000000
    //     0xc60754: fmov            d0, #2.00000000
    // 0xc60758: fdiv            d2, d1, d0
    // 0xc6075c: stur            d2, [fp, #-0x28]
    // 0xc60760: r0 = Radius()
    //     0xc60760: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc60764: ldur            d0, [fp, #-0x28]
    // 0xc60768: stur            x0, [fp, #-0x20]
    // 0xc6076c: StoreField: r0->field_7 = d0
    //     0xc6076c: stur            d0, [x0, #7]
    // 0xc60770: StoreField: r0->field_f = d0
    //     0xc60770: stur            d0, [x0, #0xf]
    // 0xc60774: r1 = <RRect>
    //     0xc60774: add             x1, PP, #0x25, lsl #12  ; [pp+0x25418] TypeArguments: <RRect>
    //     0xc60778: ldr             x1, [x1, #0x418]
    // 0xc6077c: r0 = RRect()
    //     0xc6077c: bl              #0x82b818  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0xc60780: mov             x1, x0
    // 0xc60784: ldur            x2, [fp, #-0x10]
    // 0xc60788: ldur            x3, [fp, #-0x20]
    // 0xc6078c: stur            x0, [fp, #-0x10]
    // 0xc60790: r0 = RRect.fromRectAndRadius()
    //     0xc60790: bl              #0x82bf24  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0xc60794: ldur            x1, [fp, #-8]
    // 0xc60798: ldur            x2, [fp, #-0x10]
    // 0xc6079c: ldur            x3, [fp, #-0x18]
    // 0xc607a0: r0 = drawRRect()
    //     0xc607a0: bl              #0x82b2e0  ; [dart:ui] _NativeCanvas::drawRRect
    // 0xc607a4: r0 = Null
    //     0xc607a4: mov             x0, NULL
    // 0xc607a8: LeaveFrame
    //     0xc607a8: mov             SP, fp
    //     0xc607ac: ldp             fp, lr, [SP], #0x10
    // 0xc607b0: ret
    //     0xc607b0: ret             
    // 0xc607b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc607b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc607b8: b               #0xc60748
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc7ae64, size: 0x40
    // 0xc7ae64: EnterFrame
    //     0xc7ae64: stp             fp, lr, [SP, #-0x10]!
    //     0xc7ae68: mov             fp, SP
    // 0xc7ae6c: AllocStack(0x8)
    //     0xc7ae6c: sub             SP, SP, #8
    // 0xc7ae70: CheckStackOverflow
    //     0xc7ae70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7ae74: cmp             SP, x16
    //     0xc7ae78: b.ls            #0xc7ae9c
    // 0xc7ae7c: ldr             x0, [fp, #0x10]
    // 0xc7ae80: LoadField: r1 = r0->field_7
    //     0xc7ae80: ldur            w1, [x0, #7]
    // 0xc7ae84: DecompressPointer r1
    //     0xc7ae84: add             x1, x1, HEAP, lsl #32
    // 0xc7ae88: str             x1, [SP]
    // 0xc7ae8c: r0 = hashCode()
    //     0xc7ae8c: bl              #0xc79628  ; [package:flutter/src/painting/borders.dart] BorderSide::hashCode
    // 0xc7ae90: LeaveFrame
    //     0xc7ae90: mov             SP, fp
    //     0xc7ae94: ldp             fp, lr, [SP], #0x10
    // 0xc7ae98: ret
    //     0xc7ae98: ret             
    // 0xc7ae9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7ae9c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7aea0: b               #0xc7ae7c
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0xc83b8c, size: 0x178
    // 0xc83b8c: EnterFrame
    //     0xc83b8c: stp             fp, lr, [SP, #-0x10]!
    //     0xc83b90: mov             fp, SP
    // 0xc83b94: AllocStack(0x28)
    //     0xc83b94: sub             SP, SP, #0x28
    // 0xc83b98: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x20 */)
    //     0xc83b98: mov             x0, x2
    //     0xc83b9c: mov             v1.16b, v0.16b
    //     0xc83ba0: stur            x2, [fp, #-0x10]
    //     0xc83ba4: stur            d0, [fp, #-0x20]
    // 0xc83ba8: CheckStackOverflow
    //     0xc83ba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc83bac: cmp             SP, x16
    //     0xc83bb0: b.ls            #0xc83cfc
    // 0xc83bb4: r2 = LoadClassIdInstr(r0)
    //     0xc83bb4: ldur            x2, [x0, #-1]
    //     0xc83bb8: ubfx            x2, x2, #0xc, #0x14
    // 0xc83bbc: cmp             x2, #0x711
    // 0xc83bc0: b.ne            #0xc83c0c
    // 0xc83bc4: LoadField: r2 = r1->field_7
    //     0xc83bc4: ldur            w2, [x1, #7]
    // 0xc83bc8: DecompressPointer r2
    //     0xc83bc8: add             x2, x2, HEAP, lsl #32
    // 0xc83bcc: LoadField: r1 = r0->field_7
    //     0xc83bcc: ldur            w1, [x0, #7]
    // 0xc83bd0: DecompressPointer r1
    //     0xc83bd0: add             x1, x1, HEAP, lsl #32
    // 0xc83bd4: mov             x16, x1
    // 0xc83bd8: mov             x1, x2
    // 0xc83bdc: mov             x2, x16
    // 0xc83be0: mov             v0.16b, v1.16b
    // 0xc83be4: r0 = lerp()
    //     0xc83be4: bl              #0x828cdc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xc83be8: stur            x0, [fp, #-8]
    // 0xc83bec: r0 = StadiumBorder()
    //     0xc83bec: bl              #0xc12b30  ; AllocateStadiumBorderStub -> StadiumBorder (size=0xc)
    // 0xc83bf0: mov             x1, x0
    // 0xc83bf4: ldur            x0, [fp, #-8]
    // 0xc83bf8: StoreField: r1->field_7 = r0
    //     0xc83bf8: stur            w0, [x1, #7]
    // 0xc83bfc: mov             x0, x1
    // 0xc83c00: LeaveFrame
    //     0xc83c00: mov             SP, fp
    //     0xc83c04: ldp             fp, lr, [SP], #0x10
    // 0xc83c08: ret
    //     0xc83c08: ret             
    // 0xc83c0c: cmp             x2, #0x719
    // 0xc83c10: b.ne            #0xc83c74
    // 0xc83c14: LoadField: r2 = r1->field_7
    //     0xc83c14: ldur            w2, [x1, #7]
    // 0xc83c18: DecompressPointer r2
    //     0xc83c18: add             x2, x2, HEAP, lsl #32
    // 0xc83c1c: LoadField: r1 = r0->field_7
    //     0xc83c1c: ldur            w1, [x0, #7]
    // 0xc83c20: DecompressPointer r1
    //     0xc83c20: add             x1, x1, HEAP, lsl #32
    // 0xc83c24: mov             x16, x1
    // 0xc83c28: mov             x1, x2
    // 0xc83c2c: mov             x2, x16
    // 0xc83c30: mov             v0.16b, v1.16b
    // 0xc83c34: r0 = lerp()
    //     0xc83c34: bl              #0x828cdc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xc83c38: mov             x1, x0
    // 0xc83c3c: ldur            x0, [fp, #-0x10]
    // 0xc83c40: stur            x1, [fp, #-8]
    // 0xc83c44: LoadField: d0 = r0->field_b
    //     0xc83c44: ldur            d0, [x0, #0xb]
    // 0xc83c48: stur            d0, [fp, #-0x28]
    // 0xc83c4c: r0 = _StadiumToCircleBorder()
    //     0xc83c4c: bl              #0xc83d10  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0xc83c50: ldur            d1, [fp, #-0x20]
    // 0xc83c54: StoreField: r0->field_b = d1
    //     0xc83c54: stur            d1, [x0, #0xb]
    // 0xc83c58: ldur            d0, [fp, #-0x28]
    // 0xc83c5c: StoreField: r0->field_13 = d0
    //     0xc83c5c: stur            d0, [x0, #0x13]
    // 0xc83c60: ldur            x1, [fp, #-8]
    // 0xc83c64: StoreField: r0->field_7 = r1
    //     0xc83c64: stur            w1, [x0, #7]
    // 0xc83c68: LeaveFrame
    //     0xc83c68: mov             SP, fp
    //     0xc83c6c: ldp             fp, lr, [SP], #0x10
    // 0xc83c70: ret
    //     0xc83c70: ret             
    // 0xc83c74: cmp             x2, #0x717
    // 0xc83c78: b.ne            #0xc83ce4
    // 0xc83c7c: LoadField: r2 = r1->field_7
    //     0xc83c7c: ldur            w2, [x1, #7]
    // 0xc83c80: DecompressPointer r2
    //     0xc83c80: add             x2, x2, HEAP, lsl #32
    // 0xc83c84: LoadField: r1 = r0->field_7
    //     0xc83c84: ldur            w1, [x0, #7]
    // 0xc83c88: DecompressPointer r1
    //     0xc83c88: add             x1, x1, HEAP, lsl #32
    // 0xc83c8c: mov             x16, x1
    // 0xc83c90: mov             x1, x2
    // 0xc83c94: mov             x2, x16
    // 0xc83c98: mov             v0.16b, v1.16b
    // 0xc83c9c: r0 = lerp()
    //     0xc83c9c: bl              #0x828cdc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xc83ca0: ldur            x2, [fp, #-0x10]
    // 0xc83ca4: stur            x0, [fp, #-0x18]
    // 0xc83ca8: LoadField: r1 = r2->field_b
    //     0xc83ca8: ldur            w1, [x2, #0xb]
    // 0xc83cac: DecompressPointer r1
    //     0xc83cac: add             x1, x1, HEAP, lsl #32
    // 0xc83cb0: stur            x1, [fp, #-8]
    // 0xc83cb4: r0 = _StadiumToRoundedRectangleBorder()
    //     0xc83cb4: bl              #0xc83d04  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0xc83cb8: mov             x1, x0
    // 0xc83cbc: ldur            x0, [fp, #-8]
    // 0xc83cc0: StoreField: r1->field_b = r0
    //     0xc83cc0: stur            w0, [x1, #0xb]
    // 0xc83cc4: ldur            d0, [fp, #-0x20]
    // 0xc83cc8: StoreField: r1->field_f = d0
    //     0xc83cc8: stur            d0, [x1, #0xf]
    // 0xc83ccc: ldur            x0, [fp, #-0x18]
    // 0xc83cd0: StoreField: r1->field_7 = r0
    //     0xc83cd0: stur            w0, [x1, #7]
    // 0xc83cd4: mov             x0, x1
    // 0xc83cd8: LeaveFrame
    //     0xc83cd8: mov             SP, fp
    //     0xc83cdc: ldp             fp, lr, [SP], #0x10
    // 0xc83ce0: ret
    //     0xc83ce0: ret             
    // 0xc83ce4: mov             x2, x0
    // 0xc83ce8: mov             v0.16b, v1.16b
    // 0xc83cec: r0 = lerpTo()
    //     0xc83cec: bl              #0xc843bc  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0xc83cf0: LeaveFrame
    //     0xc83cf0: mov             SP, fp
    //     0xc83cf4: ldp             fp, lr, [SP], #0x10
    // 0xc83cf8: ret
    //     0xc83cf8: ret             
    // 0xc83cfc: r0 = StackOverflowSharedWithFPURegs()
    //     0xc83cfc: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xc83d00: b               #0xc83bb4
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0xca8950, size: 0x1a0
    // 0xca8950: EnterFrame
    //     0xca8950: stp             fp, lr, [SP, #-0x10]!
    //     0xca8954: mov             fp, SP
    // 0xca8958: AllocStack(0x30)
    //     0xca8958: sub             SP, SP, #0x30
    // 0xca895c: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x20 */)
    //     0xca895c: mov             x0, x2
    //     0xca8960: mov             v1.16b, v0.16b
    //     0xca8964: stur            x2, [fp, #-0x10]
    //     0xca8968: stur            d0, [fp, #-0x20]
    // 0xca896c: CheckStackOverflow
    //     0xca896c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca8970: cmp             SP, x16
    //     0xca8974: b.ls            #0xca8ae8
    // 0xca8978: r2 = LoadClassIdInstr(r0)
    //     0xca8978: ldur            x2, [x0, #-1]
    //     0xca897c: ubfx            x2, x2, #0xc, #0x14
    // 0xca8980: cmp             x2, #0x711
    // 0xca8984: b.ne            #0xca89cc
    // 0xca8988: LoadField: r2 = r0->field_7
    //     0xca8988: ldur            w2, [x0, #7]
    // 0xca898c: DecompressPointer r2
    //     0xca898c: add             x2, x2, HEAP, lsl #32
    // 0xca8990: LoadField: r0 = r1->field_7
    //     0xca8990: ldur            w0, [x1, #7]
    // 0xca8994: DecompressPointer r0
    //     0xca8994: add             x0, x0, HEAP, lsl #32
    // 0xca8998: mov             x1, x2
    // 0xca899c: mov             x2, x0
    // 0xca89a0: mov             v0.16b, v1.16b
    // 0xca89a4: r0 = lerp()
    //     0xca89a4: bl              #0x828cdc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xca89a8: stur            x0, [fp, #-8]
    // 0xca89ac: r0 = StadiumBorder()
    //     0xca89ac: bl              #0xc12b30  ; AllocateStadiumBorderStub -> StadiumBorder (size=0xc)
    // 0xca89b0: mov             x1, x0
    // 0xca89b4: ldur            x0, [fp, #-8]
    // 0xca89b8: StoreField: r1->field_7 = r0
    //     0xca89b8: stur            w0, [x1, #7]
    // 0xca89bc: mov             x0, x1
    // 0xca89c0: LeaveFrame
    //     0xca89c0: mov             SP, fp
    //     0xca89c4: ldp             fp, lr, [SP], #0x10
    // 0xca89c8: ret
    //     0xca89c8: ret             
    // 0xca89cc: cmp             x2, #0x719
    // 0xca89d0: b.ne            #0xca8a3c
    // 0xca89d4: LoadField: r2 = r0->field_7
    //     0xca89d4: ldur            w2, [x0, #7]
    // 0xca89d8: DecompressPointer r2
    //     0xca89d8: add             x2, x2, HEAP, lsl #32
    // 0xca89dc: LoadField: r3 = r1->field_7
    //     0xca89dc: ldur            w3, [x1, #7]
    // 0xca89e0: DecompressPointer r3
    //     0xca89e0: add             x3, x3, HEAP, lsl #32
    // 0xca89e4: mov             x1, x2
    // 0xca89e8: mov             x2, x3
    // 0xca89ec: mov             v0.16b, v1.16b
    // 0xca89f0: r0 = lerp()
    //     0xca89f0: bl              #0x828cdc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xca89f4: ldur            d1, [fp, #-0x20]
    // 0xca89f8: d2 = 1.000000
    //     0xca89f8: fmov            d2, #1.00000000
    // 0xca89fc: stur            x0, [fp, #-8]
    // 0xca8a00: fsub            d0, d2, d1
    // 0xca8a04: ldur            x3, [fp, #-0x10]
    // 0xca8a08: stur            d0, [fp, #-0x30]
    // 0xca8a0c: LoadField: d1 = r3->field_b
    //     0xca8a0c: ldur            d1, [x3, #0xb]
    // 0xca8a10: stur            d1, [fp, #-0x28]
    // 0xca8a14: r0 = _StadiumToCircleBorder()
    //     0xca8a14: bl              #0xc83d10  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0xca8a18: ldur            d0, [fp, #-0x30]
    // 0xca8a1c: StoreField: r0->field_b = d0
    //     0xca8a1c: stur            d0, [x0, #0xb]
    // 0xca8a20: ldur            d0, [fp, #-0x28]
    // 0xca8a24: StoreField: r0->field_13 = d0
    //     0xca8a24: stur            d0, [x0, #0x13]
    // 0xca8a28: ldur            x1, [fp, #-8]
    // 0xca8a2c: StoreField: r0->field_7 = r1
    //     0xca8a2c: stur            w1, [x0, #7]
    // 0xca8a30: LeaveFrame
    //     0xca8a30: mov             SP, fp
    //     0xca8a34: ldp             fp, lr, [SP], #0x10
    // 0xca8a38: ret
    //     0xca8a38: ret             
    // 0xca8a3c: mov             x3, x0
    // 0xca8a40: d2 = 1.000000
    //     0xca8a40: fmov            d2, #1.00000000
    // 0xca8a44: cmp             x2, #0x717
    // 0xca8a48: b.ne            #0xca8ac0
    // 0xca8a4c: LoadField: r0 = r3->field_7
    //     0xca8a4c: ldur            w0, [x3, #7]
    // 0xca8a50: DecompressPointer r0
    //     0xca8a50: add             x0, x0, HEAP, lsl #32
    // 0xca8a54: LoadField: r2 = r1->field_7
    //     0xca8a54: ldur            w2, [x1, #7]
    // 0xca8a58: DecompressPointer r2
    //     0xca8a58: add             x2, x2, HEAP, lsl #32
    // 0xca8a5c: mov             x1, x0
    // 0xca8a60: mov             v0.16b, v1.16b
    // 0xca8a64: r0 = lerp()
    //     0xca8a64: bl              #0x828cdc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xca8a68: mov             x1, x0
    // 0xca8a6c: ldur            x0, [fp, #-0x10]
    // 0xca8a70: stur            x1, [fp, #-0x18]
    // 0xca8a74: LoadField: r2 = r0->field_b
    //     0xca8a74: ldur            w2, [x0, #0xb]
    // 0xca8a78: DecompressPointer r2
    //     0xca8a78: add             x2, x2, HEAP, lsl #32
    // 0xca8a7c: ldur            d0, [fp, #-0x20]
    // 0xca8a80: stur            x2, [fp, #-8]
    // 0xca8a84: d1 = 1.000000
    //     0xca8a84: fmov            d1, #1.00000000
    // 0xca8a88: fsub            d2, d1, d0
    // 0xca8a8c: stur            d2, [fp, #-0x28]
    // 0xca8a90: r0 = _StadiumToRoundedRectangleBorder()
    //     0xca8a90: bl              #0xc83d04  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0xca8a94: mov             x1, x0
    // 0xca8a98: ldur            x0, [fp, #-8]
    // 0xca8a9c: StoreField: r1->field_b = r0
    //     0xca8a9c: stur            w0, [x1, #0xb]
    // 0xca8aa0: ldur            d0, [fp, #-0x28]
    // 0xca8aa4: StoreField: r1->field_f = d0
    //     0xca8aa4: stur            d0, [x1, #0xf]
    // 0xca8aa8: ldur            x0, [fp, #-0x18]
    // 0xca8aac: StoreField: r1->field_7 = r0
    //     0xca8aac: stur            w0, [x1, #7]
    // 0xca8ab0: mov             x0, x1
    // 0xca8ab4: LeaveFrame
    //     0xca8ab4: mov             SP, fp
    //     0xca8ab8: ldp             fp, lr, [SP], #0x10
    // 0xca8abc: ret
    //     0xca8abc: ret             
    // 0xca8ac0: mov             x0, x3
    // 0xca8ac4: mov             v0.16b, v1.16b
    // 0xca8ac8: cmp             w0, NULL
    // 0xca8acc: b.ne            #0xca8ad8
    // 0xca8ad0: r0 = scale()
    //     0xca8ad0: bl              #0xdc024c  ; [package:flutter/src/painting/stadium_border.dart] StadiumBorder::scale
    // 0xca8ad4: b               #0xca8adc
    // 0xca8ad8: r0 = Null
    //     0xca8ad8: mov             x0, NULL
    // 0xca8adc: LeaveFrame
    //     0xca8adc: mov             SP, fp
    //     0xca8ae0: ldp             fp, lr, [SP], #0x10
    // 0xca8ae4: ret
    //     0xca8ae4: ret             
    // 0xca8ae8: r0 = StackOverflowSharedWithFPURegs()
    //     0xca8ae8: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xca8aec: b               #0xca8978
  }
  _ getInnerPath(/* No info */) {
    // ** addr: 0xce88e4, size: 0x1dc
    // 0xce88e4: EnterFrame
    //     0xce88e4: stp             fp, lr, [SP, #-0x10]!
    //     0xce88e8: mov             fp, SP
    // 0xce88ec: AllocStack(0x30)
    //     0xce88ec: sub             SP, SP, #0x30
    // 0xce88f0: SetupParameters(StadiumBorder this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xce88f0: mov             x0, x2
    //     0xce88f4: stur            x2, [fp, #-0x10]
    //     0xce88f8: mov             x2, x1
    //     0xce88fc: stur            x1, [fp, #-8]
    // 0xce8900: CheckStackOverflow
    //     0xce8900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce8904: cmp             SP, x16
    //     0xce8908: b.ls            #0xce8ab4
    // 0xce890c: mov             x1, x0
    // 0xce8910: r0 = shortestSide()
    //     0xce8910: bl              #0x888640  ; [dart:ui] Rect::shortestSide
    // 0xce8914: mov             v1.16b, v0.16b
    // 0xce8918: d0 = 2.000000
    //     0xce8918: fmov            d0, #2.00000000
    // 0xce891c: fdiv            d2, d1, d0
    // 0xce8920: stur            d2, [fp, #-0x28]
    // 0xce8924: r0 = Radius()
    //     0xce8924: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xce8928: ldur            d0, [fp, #-0x28]
    // 0xce892c: stur            x0, [fp, #-0x18]
    // 0xce8930: StoreField: r0->field_7 = d0
    //     0xce8930: stur            d0, [x0, #7]
    // 0xce8934: StoreField: r0->field_f = d0
    //     0xce8934: stur            d0, [x0, #0xf]
    // 0xce8938: r1 = <RRect>
    //     0xce8938: add             x1, PP, #0x25, lsl #12  ; [pp+0x25418] TypeArguments: <RRect>
    //     0xce893c: ldr             x1, [x1, #0x418]
    // 0xce8940: r0 = RRect()
    //     0xce8940: bl              #0x82b818  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0xce8944: mov             x1, x0
    // 0xce8948: ldur            x2, [fp, #-0x10]
    // 0xce894c: ldur            x3, [fp, #-0x18]
    // 0xce8950: stur            x0, [fp, #-0x10]
    // 0xce8954: r0 = RRect.fromRectAndRadius()
    //     0xce8954: bl              #0x82bf24  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0xce8958: ldur            x0, [fp, #-8]
    // 0xce895c: LoadField: r1 = r0->field_7
    //     0xce895c: ldur            w1, [x0, #7]
    // 0xce8960: DecompressPointer r1
    //     0xce8960: add             x1, x1, HEAP, lsl #32
    // 0xce8964: LoadField: d0 = r1->field_b
    //     0xce8964: ldur            d0, [x1, #0xb]
    // 0xce8968: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xce8968: ldur            d1, [x1, #0x17]
    // 0xce896c: d2 = 1.000000
    //     0xce896c: fmov            d2, #1.00000000
    // 0xce8970: fadd            d3, d1, d2
    // 0xce8974: d1 = 2.000000
    //     0xce8974: fmov            d1, #2.00000000
    // 0xce8978: fdiv            d4, d3, d1
    // 0xce897c: fsub            d1, d2, d4
    // 0xce8980: fmul            d2, d0, d1
    // 0xce8984: ldur            x1, [fp, #-0x10]
    // 0xce8988: mov             v0.16b, v2.16b
    // 0xce898c: r0 = deflate()
    //     0xce898c: bl              #0xce8170  ; [dart:ui] _RRectLike::deflate
    // 0xce8990: stur            x0, [fp, #-8]
    // 0xce8994: r0 = _NativePath()
    //     0xce8994: bl              #0x7e97a8  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xce8998: mov             x1, x0
    // 0xce899c: stur            x0, [fp, #-0x10]
    // 0xce89a0: r0 = __constructor$Method$FfiNative()
    //     0xce89a0: bl              #0x7e960c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xce89a4: ldur            x0, [fp, #-8]
    // 0xce89a8: LoadField: d0 = r0->field_b
    //     0xce89a8: ldur            d0, [x0, #0xb]
    // 0xce89ac: fcvt            s1, d0
    // 0xce89b0: stur            d1, [fp, #-0x28]
    // 0xce89b4: r4 = 24
    //     0xce89b4: mov             x4, #0x18
    // 0xce89b8: r0 = AllocateFloat32Array()
    //     0xce89b8: bl              #0xe557a8  ; AllocateFloat32ArrayStub
    // 0xce89bc: ldur            d0, [fp, #-0x28]
    // 0xce89c0: stur            x0, [fp, #-0x18]
    // 0xce89c4: ArrayStore: r0[0] = d0  ; List_8
    //     0xce89c4: stur            s0, [x0, #0x17]
    // 0xce89c8: ldur            x1, [fp, #-8]
    // 0xce89cc: LoadField: d0 = r1->field_13
    //     0xce89cc: ldur            d0, [x1, #0x13]
    // 0xce89d0: fcvt            s1, d0
    // 0xce89d4: StoreField: r0->field_1b = d1
    //     0xce89d4: stur            s1, [x0, #0x1b]
    // 0xce89d8: LoadField: d0 = r1->field_1b
    //     0xce89d8: ldur            d0, [x1, #0x1b]
    // 0xce89dc: fcvt            s1, d0
    // 0xce89e0: StoreField: r0->field_1f = d1
    //     0xce89e0: stur            s1, [x0, #0x1f]
    // 0xce89e4: LoadField: d0 = r1->field_23
    //     0xce89e4: ldur            d0, [x1, #0x23]
    // 0xce89e8: fcvt            s1, d0
    // 0xce89ec: StoreField: r0->field_23 = d1
    //     0xce89ec: stur            s1, [x0, #0x23]
    // 0xce89f0: LoadField: d0 = r1->field_2b
    //     0xce89f0: ldur            d0, [x1, #0x2b]
    // 0xce89f4: fcvt            s1, d0
    // 0xce89f8: StoreField: r0->field_27 = d1
    //     0xce89f8: stur            s1, [x0, #0x27]
    // 0xce89fc: LoadField: d0 = r1->field_33
    //     0xce89fc: ldur            d0, [x1, #0x33]
    // 0xce8a00: fcvt            s1, d0
    // 0xce8a04: StoreField: r0->field_2b = d1
    //     0xce8a04: stur            s1, [x0, #0x2b]
    // 0xce8a08: LoadField: d0 = r1->field_3b
    //     0xce8a08: ldur            d0, [x1, #0x3b]
    // 0xce8a0c: fcvt            s1, d0
    // 0xce8a10: StoreField: r0->field_2f = d1
    //     0xce8a10: stur            s1, [x0, #0x2f]
    // 0xce8a14: LoadField: d0 = r1->field_43
    //     0xce8a14: ldur            d0, [x1, #0x43]
    // 0xce8a18: fcvt            s1, d0
    // 0xce8a1c: StoreField: r0->field_33 = d1
    //     0xce8a1c: stur            s1, [x0, #0x33]
    // 0xce8a20: LoadField: d0 = r1->field_4b
    //     0xce8a20: ldur            d0, [x1, #0x4b]
    // 0xce8a24: fcvt            s1, d0
    // 0xce8a28: StoreField: r0->field_37 = d1
    //     0xce8a28: stur            s1, [x0, #0x37]
    // 0xce8a2c: LoadField: d0 = r1->field_53
    //     0xce8a2c: ldur            d0, [x1, #0x53]
    // 0xce8a30: fcvt            s1, d0
    // 0xce8a34: StoreField: r0->field_3b = d1
    //     0xce8a34: stur            s1, [x0, #0x3b]
    // 0xce8a38: LoadField: d0 = r1->field_5b
    //     0xce8a38: ldur            d0, [x1, #0x5b]
    // 0xce8a3c: fcvt            s1, d0
    // 0xce8a40: StoreField: r0->field_3f = d1
    //     0xce8a40: stur            s1, [x0, #0x3f]
    // 0xce8a44: LoadField: d0 = r1->field_63
    //     0xce8a44: ldur            d0, [x1, #0x63]
    // 0xce8a48: fcvt            s1, d0
    // 0xce8a4c: StoreField: r0->field_43 = d1
    //     0xce8a4c: stur            s1, [x0, #0x43]
    // 0xce8a50: ldur            x2, [fp, #-0x10]
    // 0xce8a54: LoadField: r1 = r2->field_7
    //     0xce8a54: ldur            w1, [x2, #7]
    // 0xce8a58: DecompressPointer r1
    //     0xce8a58: add             x1, x1, HEAP, lsl #32
    // 0xce8a5c: cmp             w1, NULL
    // 0xce8a60: b.eq            #0xce8abc
    // 0xce8a64: LoadField: r3 = r1->field_7
    //     0xce8a64: ldur            x3, [x1, #7]
    // 0xce8a68: ldr             x1, [x3]
    // 0xce8a6c: cbz             x1, #0xce8aa4
    // 0xce8a70: mov             x3, x1
    // 0xce8a74: stur            x3, [fp, #-0x20]
    // 0xce8a78: r1 = <Never>
    //     0xce8a78: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xce8a7c: r0 = Pointer()
    //     0xce8a7c: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xce8a80: mov             x1, x0
    // 0xce8a84: ldur            x0, [fp, #-0x20]
    // 0xce8a88: StoreField: r1->field_7 = r0
    //     0xce8a88: stur            x0, [x1, #7]
    // 0xce8a8c: ldur            x2, [fp, #-0x18]
    // 0xce8a90: r0 = __addRRect$Method$FfiNative()
    //     0xce8a90: bl              #0x83df24  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0xce8a94: ldur            x0, [fp, #-0x10]
    // 0xce8a98: LeaveFrame
    //     0xce8a98: mov             SP, fp
    //     0xce8a9c: ldp             fp, lr, [SP], #0x10
    // 0xce8aa0: ret
    //     0xce8aa0: ret             
    // 0xce8aa4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xce8aa4: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xce8aa8: str             x16, [SP]
    // 0xce8aac: r0 = _throwNew()
    //     0xce8aac: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0xce8ab0: brk             #0
    // 0xce8ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce8ab4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce8ab8: b               #0xce890c
    // 0xce8abc: r0 = NullErrorSharedWithoutFPURegs()
    //     0xce8abc: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xd91d58, size: 0xc8
    // 0xd91d58: EnterFrame
    //     0xd91d58: stp             fp, lr, [SP, #-0x10]!
    //     0xd91d5c: mov             fp, SP
    // 0xd91d60: AllocStack(0x10)
    //     0xd91d60: sub             SP, SP, #0x10
    // 0xd91d64: CheckStackOverflow
    //     0xd91d64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd91d68: cmp             SP, x16
    //     0xd91d6c: b.ls            #0xd91e18
    // 0xd91d70: ldr             x0, [fp, #0x10]
    // 0xd91d74: cmp             w0, NULL
    // 0xd91d78: b.ne            #0xd91d8c
    // 0xd91d7c: r0 = false
    //     0xd91d7c: add             x0, NULL, #0x30  ; false
    // 0xd91d80: LeaveFrame
    //     0xd91d80: mov             SP, fp
    //     0xd91d84: ldp             fp, lr, [SP], #0x10
    // 0xd91d88: ret
    //     0xd91d88: ret             
    // 0xd91d8c: str             x0, [SP]
    // 0xd91d90: r0 = runtimeType()
    //     0xd91d90: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xd91d94: r1 = LoadClassIdInstr(r0)
    //     0xd91d94: ldur            x1, [x0, #-1]
    //     0xd91d98: ubfx            x1, x1, #0xc, #0x14
    // 0xd91d9c: r16 = StadiumBorder
    //     0xd91d9c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21630] Type: StadiumBorder
    //     0xd91da0: ldr             x16, [x16, #0x630]
    // 0xd91da4: stp             x16, x0, [SP]
    // 0xd91da8: mov             x0, x1
    // 0xd91dac: mov             lr, x0
    // 0xd91db0: ldr             lr, [x21, lr, lsl #3]
    // 0xd91db4: blr             lr
    // 0xd91db8: tbz             w0, #4, #0xd91dcc
    // 0xd91dbc: r0 = false
    //     0xd91dbc: add             x0, NULL, #0x30  ; false
    // 0xd91dc0: LeaveFrame
    //     0xd91dc0: mov             SP, fp
    //     0xd91dc4: ldp             fp, lr, [SP], #0x10
    // 0xd91dc8: ret
    //     0xd91dc8: ret             
    // 0xd91dcc: ldr             x0, [fp, #0x10]
    // 0xd91dd0: r1 = 60
    //     0xd91dd0: mov             x1, #0x3c
    // 0xd91dd4: branchIfSmi(r0, 0xd91de0)
    //     0xd91dd4: tbz             w0, #0, #0xd91de0
    // 0xd91dd8: r1 = LoadClassIdInstr(r0)
    //     0xd91dd8: ldur            x1, [x0, #-1]
    //     0xd91ddc: ubfx            x1, x1, #0xc, #0x14
    // 0xd91de0: cmp             x1, #0x711
    // 0xd91de4: b.ne            #0xd91e08
    // 0xd91de8: ldr             x1, [fp, #0x18]
    // 0xd91dec: LoadField: r2 = r0->field_7
    //     0xd91dec: ldur            w2, [x0, #7]
    // 0xd91df0: DecompressPointer r2
    //     0xd91df0: add             x2, x2, HEAP, lsl #32
    // 0xd91df4: LoadField: r0 = r1->field_7
    //     0xd91df4: ldur            w0, [x1, #7]
    // 0xd91df8: DecompressPointer r0
    //     0xd91df8: add             x0, x0, HEAP, lsl #32
    // 0xd91dfc: stp             x0, x2, [SP]
    // 0xd91e00: r0 = ==()
    //     0xd91e00: bl              #0xd84c90  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0xd91e04: b               #0xd91e0c
    // 0xd91e08: r0 = false
    //     0xd91e08: add             x0, NULL, #0x30  ; false
    // 0xd91e0c: LeaveFrame
    //     0xd91e0c: mov             SP, fp
    //     0xd91e10: ldp             fp, lr, [SP], #0x10
    // 0xd91e14: ret
    //     0xd91e14: ret             
    // 0xd91e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd91e18: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd91e1c: b               #0xd91d70
  }
  _ scale(/* No info */) {
    // ** addr: 0xdc024c, size: 0x4c
    // 0xdc024c: EnterFrame
    //     0xdc024c: stp             fp, lr, [SP, #-0x10]!
    //     0xdc0250: mov             fp, SP
    // 0xdc0254: AllocStack(0x8)
    //     0xdc0254: sub             SP, SP, #8
    // 0xdc0258: CheckStackOverflow
    //     0xdc0258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdc025c: cmp             SP, x16
    //     0xdc0260: b.ls            #0xdc0290
    // 0xdc0264: LoadField: r0 = r1->field_7
    //     0xdc0264: ldur            w0, [x1, #7]
    // 0xdc0268: DecompressPointer r0
    //     0xdc0268: add             x0, x0, HEAP, lsl #32
    // 0xdc026c: mov             x1, x0
    // 0xdc0270: r0 = scale()
    //     0xdc0270: bl              #0xdbfa98  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0xdc0274: stur            x0, [fp, #-8]
    // 0xdc0278: r0 = StadiumBorder()
    //     0xdc0278: bl              #0xc12b30  ; AllocateStadiumBorderStub -> StadiumBorder (size=0xc)
    // 0xdc027c: ldur            x1, [fp, #-8]
    // 0xdc0280: StoreField: r0->field_7 = r1
    //     0xdc0280: stur            w1, [x0, #7]
    // 0xdc0284: LeaveFrame
    //     0xdc0284: mov             SP, fp
    //     0xdc0288: ldp             fp, lr, [SP], #0x10
    // 0xdc028c: ret
    //     0xdc028c: ret             
    // 0xdc0290: r0 = StackOverflowSharedWithFPURegs()
    //     0xdc0290: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xdc0294: b               #0xdc0264
  }
  _ paint(/* No info */) {
    // ** addr: 0xdc2e64, size: 0xe8
    // 0xdc2e64: EnterFrame
    //     0xdc2e64: stp             fp, lr, [SP, #-0x10]!
    //     0xdc2e68: mov             fp, SP
    // 0xdc2e6c: AllocStack(0x28)
    //     0xdc2e6c: sub             SP, SP, #0x28
    // 0xdc2e70: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0xdc2e70: mov             x0, x3
    //     0xdc2e74: stur            x2, [fp, #-0x10]
    //     0xdc2e78: stur            x3, [fp, #-0x18]
    // 0xdc2e7c: CheckStackOverflow
    //     0xdc2e7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdc2e80: cmp             SP, x16
    //     0xdc2e84: b.ls            #0xdc2f44
    // 0xdc2e88: LoadField: r3 = r1->field_7
    //     0xdc2e88: ldur            w3, [x1, #7]
    // 0xdc2e8c: DecompressPointer r3
    //     0xdc2e8c: add             x3, x3, HEAP, lsl #32
    // 0xdc2e90: stur            x3, [fp, #-8]
    // 0xdc2e94: LoadField: r1 = r3->field_13
    //     0xdc2e94: ldur            w1, [x3, #0x13]
    // 0xdc2e98: DecompressPointer r1
    //     0xdc2e98: add             x1, x1, HEAP, lsl #32
    // 0xdc2e9c: LoadField: r4 = r1->field_7
    //     0xdc2e9c: ldur            x4, [x1, #7]
    // 0xdc2ea0: cmp             x4, #0
    // 0xdc2ea4: b.le            #0xdc2f34
    // 0xdc2ea8: mov             x1, x0
    // 0xdc2eac: r0 = shortestSide()
    //     0xdc2eac: bl              #0x888640  ; [dart:ui] Rect::shortestSide
    // 0xdc2eb0: mov             v1.16b, v0.16b
    // 0xdc2eb4: d0 = 2.000000
    //     0xdc2eb4: fmov            d0, #2.00000000
    // 0xdc2eb8: fdiv            d2, d1, d0
    // 0xdc2ebc: stur            d2, [fp, #-0x28]
    // 0xdc2ec0: r0 = Radius()
    //     0xdc2ec0: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xdc2ec4: ldur            d0, [fp, #-0x28]
    // 0xdc2ec8: stur            x0, [fp, #-0x20]
    // 0xdc2ecc: StoreField: r0->field_7 = d0
    //     0xdc2ecc: stur            d0, [x0, #7]
    // 0xdc2ed0: StoreField: r0->field_f = d0
    //     0xdc2ed0: stur            d0, [x0, #0xf]
    // 0xdc2ed4: r1 = <RRect>
    //     0xdc2ed4: add             x1, PP, #0x25, lsl #12  ; [pp+0x25418] TypeArguments: <RRect>
    //     0xdc2ed8: ldr             x1, [x1, #0x418]
    // 0xdc2edc: r0 = RRect()
    //     0xdc2edc: bl              #0x82b818  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0xdc2ee0: mov             x1, x0
    // 0xdc2ee4: ldur            x2, [fp, #-0x18]
    // 0xdc2ee8: ldur            x3, [fp, #-0x20]
    // 0xdc2eec: stur            x0, [fp, #-0x18]
    // 0xdc2ef0: r0 = RRect.fromRectAndRadius()
    //     0xdc2ef0: bl              #0x82bf24  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0xdc2ef4: ldur            x0, [fp, #-8]
    // 0xdc2ef8: LoadField: d0 = r0->field_b
    //     0xdc2ef8: ldur            d0, [x0, #0xb]
    // 0xdc2efc: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xdc2efc: ldur            d1, [x0, #0x17]
    // 0xdc2f00: fmul            d2, d0, d1
    // 0xdc2f04: d0 = 2.000000
    //     0xdc2f04: fmov            d0, #2.00000000
    // 0xdc2f08: fdiv            d1, d2, d0
    // 0xdc2f0c: ldur            x1, [fp, #-0x18]
    // 0xdc2f10: mov             v0.16b, v1.16b
    // 0xdc2f14: r0 = inflate()
    //     0xdc2f14: bl              #0x82b0f0  ; [dart:ui] _RRectLike::inflate
    // 0xdc2f18: ldur            x1, [fp, #-8]
    // 0xdc2f1c: stur            x0, [fp, #-8]
    // 0xdc2f20: r0 = toPaint()
    //     0xdc2f20: bl              #0x89a62c  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0xdc2f24: ldur            x1, [fp, #-0x10]
    // 0xdc2f28: ldur            x2, [fp, #-8]
    // 0xdc2f2c: mov             x3, x0
    // 0xdc2f30: r0 = drawRRect()
    //     0xdc2f30: bl              #0x82b2e0  ; [dart:ui] _NativeCanvas::drawRRect
    // 0xdc2f34: r0 = Null
    //     0xdc2f34: mov             x0, NULL
    // 0xdc2f38: LeaveFrame
    //     0xdc2f38: mov             SP, fp
    //     0xdc2f3c: ldp             fp, lr, [SP], #0x10
    // 0xdc2f40: ret
    //     0xdc2f40: ret             
    // 0xdc2f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdc2f44: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdc2f48: b               #0xdc2e88
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0xdcc850, size: 0x198
    // 0xdcc850: EnterFrame
    //     0xdcc850: stp             fp, lr, [SP, #-0x10]!
    //     0xdcc854: mov             fp, SP
    // 0xdcc858: AllocStack(0x30)
    //     0xdcc858: sub             SP, SP, #0x30
    // 0xdcc85c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xdcc85c: mov             x0, x2
    //     0xdcc860: stur            x2, [fp, #-8]
    // 0xdcc864: CheckStackOverflow
    //     0xdcc864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdcc868: cmp             SP, x16
    //     0xdcc86c: b.ls            #0xdcc9dc
    // 0xdcc870: mov             x1, x0
    // 0xdcc874: r0 = shortestSide()
    //     0xdcc874: bl              #0x888640  ; [dart:ui] Rect::shortestSide
    // 0xdcc878: mov             v1.16b, v0.16b
    // 0xdcc87c: d0 = 2.000000
    //     0xdcc87c: fmov            d0, #2.00000000
    // 0xdcc880: fdiv            d2, d1, d0
    // 0xdcc884: stur            d2, [fp, #-0x28]
    // 0xdcc888: r0 = Radius()
    //     0xdcc888: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xdcc88c: ldur            d0, [fp, #-0x28]
    // 0xdcc890: stur            x0, [fp, #-0x10]
    // 0xdcc894: StoreField: r0->field_7 = d0
    //     0xdcc894: stur            d0, [x0, #7]
    // 0xdcc898: StoreField: r0->field_f = d0
    //     0xdcc898: stur            d0, [x0, #0xf]
    // 0xdcc89c: r0 = _NativePath()
    //     0xdcc89c: bl              #0x7e97a8  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xdcc8a0: mov             x1, x0
    // 0xdcc8a4: stur            x0, [fp, #-0x18]
    // 0xdcc8a8: r0 = __constructor$Method$FfiNative()
    //     0xdcc8a8: bl              #0x7e960c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xdcc8ac: r1 = <RRect>
    //     0xdcc8ac: add             x1, PP, #0x25, lsl #12  ; [pp+0x25418] TypeArguments: <RRect>
    //     0xdcc8b0: ldr             x1, [x1, #0x418]
    // 0xdcc8b4: r0 = RRect()
    //     0xdcc8b4: bl              #0x82b818  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0xdcc8b8: mov             x1, x0
    // 0xdcc8bc: ldur            x2, [fp, #-8]
    // 0xdcc8c0: ldur            x3, [fp, #-0x10]
    // 0xdcc8c4: stur            x0, [fp, #-8]
    // 0xdcc8c8: r0 = RRect.fromRectAndRadius()
    //     0xdcc8c8: bl              #0x82bf24  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0xdcc8cc: ldur            x0, [fp, #-8]
    // 0xdcc8d0: LoadField: d0 = r0->field_b
    //     0xdcc8d0: ldur            d0, [x0, #0xb]
    // 0xdcc8d4: fcvt            s1, d0
    // 0xdcc8d8: stur            d1, [fp, #-0x28]
    // 0xdcc8dc: r4 = 24
    //     0xdcc8dc: mov             x4, #0x18
    // 0xdcc8e0: r0 = AllocateFloat32Array()
    //     0xdcc8e0: bl              #0xe557a8  ; AllocateFloat32ArrayStub
    // 0xdcc8e4: ldur            d0, [fp, #-0x28]
    // 0xdcc8e8: stur            x0, [fp, #-0x10]
    // 0xdcc8ec: ArrayStore: r0[0] = d0  ; List_8
    //     0xdcc8ec: stur            s0, [x0, #0x17]
    // 0xdcc8f0: ldur            x1, [fp, #-8]
    // 0xdcc8f4: LoadField: d0 = r1->field_13
    //     0xdcc8f4: ldur            d0, [x1, #0x13]
    // 0xdcc8f8: fcvt            s1, d0
    // 0xdcc8fc: StoreField: r0->field_1b = d1
    //     0xdcc8fc: stur            s1, [x0, #0x1b]
    // 0xdcc900: LoadField: d0 = r1->field_1b
    //     0xdcc900: ldur            d0, [x1, #0x1b]
    // 0xdcc904: fcvt            s1, d0
    // 0xdcc908: StoreField: r0->field_1f = d1
    //     0xdcc908: stur            s1, [x0, #0x1f]
    // 0xdcc90c: LoadField: d0 = r1->field_23
    //     0xdcc90c: ldur            d0, [x1, #0x23]
    // 0xdcc910: fcvt            s1, d0
    // 0xdcc914: StoreField: r0->field_23 = d1
    //     0xdcc914: stur            s1, [x0, #0x23]
    // 0xdcc918: LoadField: d0 = r1->field_2b
    //     0xdcc918: ldur            d0, [x1, #0x2b]
    // 0xdcc91c: fcvt            s1, d0
    // 0xdcc920: StoreField: r0->field_27 = d1
    //     0xdcc920: stur            s1, [x0, #0x27]
    // 0xdcc924: LoadField: d0 = r1->field_33
    //     0xdcc924: ldur            d0, [x1, #0x33]
    // 0xdcc928: fcvt            s1, d0
    // 0xdcc92c: StoreField: r0->field_2b = d1
    //     0xdcc92c: stur            s1, [x0, #0x2b]
    // 0xdcc930: LoadField: d0 = r1->field_3b
    //     0xdcc930: ldur            d0, [x1, #0x3b]
    // 0xdcc934: fcvt            s1, d0
    // 0xdcc938: StoreField: r0->field_2f = d1
    //     0xdcc938: stur            s1, [x0, #0x2f]
    // 0xdcc93c: LoadField: d0 = r1->field_43
    //     0xdcc93c: ldur            d0, [x1, #0x43]
    // 0xdcc940: fcvt            s1, d0
    // 0xdcc944: StoreField: r0->field_33 = d1
    //     0xdcc944: stur            s1, [x0, #0x33]
    // 0xdcc948: LoadField: d0 = r1->field_4b
    //     0xdcc948: ldur            d0, [x1, #0x4b]
    // 0xdcc94c: fcvt            s1, d0
    // 0xdcc950: StoreField: r0->field_37 = d1
    //     0xdcc950: stur            s1, [x0, #0x37]
    // 0xdcc954: LoadField: d0 = r1->field_53
    //     0xdcc954: ldur            d0, [x1, #0x53]
    // 0xdcc958: fcvt            s1, d0
    // 0xdcc95c: StoreField: r0->field_3b = d1
    //     0xdcc95c: stur            s1, [x0, #0x3b]
    // 0xdcc960: LoadField: d0 = r1->field_5b
    //     0xdcc960: ldur            d0, [x1, #0x5b]
    // 0xdcc964: fcvt            s1, d0
    // 0xdcc968: StoreField: r0->field_3f = d1
    //     0xdcc968: stur            s1, [x0, #0x3f]
    // 0xdcc96c: LoadField: d0 = r1->field_63
    //     0xdcc96c: ldur            d0, [x1, #0x63]
    // 0xdcc970: fcvt            s1, d0
    // 0xdcc974: StoreField: r0->field_43 = d1
    //     0xdcc974: stur            s1, [x0, #0x43]
    // 0xdcc978: ldur            x2, [fp, #-0x18]
    // 0xdcc97c: LoadField: r1 = r2->field_7
    //     0xdcc97c: ldur            w1, [x2, #7]
    // 0xdcc980: DecompressPointer r1
    //     0xdcc980: add             x1, x1, HEAP, lsl #32
    // 0xdcc984: cmp             w1, NULL
    // 0xdcc988: b.eq            #0xdcc9e4
    // 0xdcc98c: LoadField: r3 = r1->field_7
    //     0xdcc98c: ldur            x3, [x1, #7]
    // 0xdcc990: ldr             x1, [x3]
    // 0xdcc994: cbz             x1, #0xdcc9cc
    // 0xdcc998: mov             x3, x1
    // 0xdcc99c: stur            x3, [fp, #-0x20]
    // 0xdcc9a0: r1 = <Never>
    //     0xdcc9a0: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xdcc9a4: r0 = Pointer()
    //     0xdcc9a4: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xdcc9a8: mov             x1, x0
    // 0xdcc9ac: ldur            x0, [fp, #-0x20]
    // 0xdcc9b0: StoreField: r1->field_7 = r0
    //     0xdcc9b0: stur            x0, [x1, #7]
    // 0xdcc9b4: ldur            x2, [fp, #-0x10]
    // 0xdcc9b8: r0 = __addRRect$Method$FfiNative()
    //     0xdcc9b8: bl              #0x83df24  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0xdcc9bc: ldur            x0, [fp, #-0x18]
    // 0xdcc9c0: LeaveFrame
    //     0xdcc9c0: mov             SP, fp
    //     0xdcc9c4: ldp             fp, lr, [SP], #0x10
    // 0xdcc9c8: ret
    //     0xdcc9c8: ret             
    // 0xdcc9cc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xdcc9cc: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xdcc9d0: str             x16, [SP]
    // 0xdcc9d4: r0 = _throwNew()
    //     0xdcc9d4: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0xdcc9d8: brk             #0
    // 0xdcc9dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdcc9dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdcc9e0: b               #0xdcc870
    // 0xdcc9e4: r0 = NullErrorSharedWithoutFPURegs()
    //     0xdcc9e4: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  _ copyWith(/* No info */) {
    // ** addr: 0xdd107c, size: 0x40
    // 0xdd107c: EnterFrame
    //     0xdd107c: stp             fp, lr, [SP, #-0x10]!
    //     0xdd1080: mov             fp, SP
    // 0xdd1084: AllocStack(0x8)
    //     0xdd1084: sub             SP, SP, #8
    // 0xdd1088: cmp             w2, NULL
    // 0xdd108c: b.ne            #0xdd109c
    // 0xdd1090: LoadField: r0 = r1->field_7
    //     0xdd1090: ldur            w0, [x1, #7]
    // 0xdd1094: DecompressPointer r0
    //     0xdd1094: add             x0, x0, HEAP, lsl #32
    // 0xdd1098: b               #0xdd10a0
    // 0xdd109c: mov             x0, x2
    // 0xdd10a0: stur            x0, [fp, #-8]
    // 0xdd10a4: r0 = StadiumBorder()
    //     0xdd10a4: bl              #0xc12b30  ; AllocateStadiumBorderStub -> StadiumBorder (size=0xc)
    // 0xdd10a8: ldur            x1, [fp, #-8]
    // 0xdd10ac: StoreField: r0->field_7 = r1
    //     0xdd10ac: stur            w1, [x0, #7]
    // 0xdd10b0: LeaveFrame
    //     0xdd10b0: mov             SP, fp
    //     0xdd10b4: ldp             fp, lr, [SP], #0x10
    // 0xdd10b8: ret
    //     0xdd10b8: ret             
  }
}

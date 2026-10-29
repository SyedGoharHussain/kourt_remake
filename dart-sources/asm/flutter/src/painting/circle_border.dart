// lib: , url: package:flutter/src/painting/circle_border.dart

// class id: 1049671, size: 0x8
class :: {
}

// class id: 1817, size: 0x14, field offset: 0xc
//   const constructor, 
class CircleBorder extends OutlinedBorder {

  BorderSide field_8;
  _Mint field_c;

  _ paintInterior(/* No info */) {
    // ** addr: 0xc5fd64, size: 0xa4
    // 0xc5fd64: EnterFrame
    //     0xc5fd64: stp             fp, lr, [SP, #-0x10]!
    //     0xc5fd68: mov             fp, SP
    // 0xc5fd6c: AllocStack(0x20)
    //     0xc5fd6c: sub             SP, SP, #0x20
    // 0xc5fd70: d0 = 0.000000
    //     0xc5fd70: eor             v0.16b, v0.16b, v0.16b
    // 0xc5fd74: mov             x0, x3
    // 0xc5fd78: stur            x3, [fp, #-0x10]
    // 0xc5fd7c: mov             x3, x5
    // 0xc5fd80: stur            x2, [fp, #-8]
    // 0xc5fd84: stur            x5, [fp, #-0x18]
    // 0xc5fd88: CheckStackOverflow
    //     0xc5fd88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5fd8c: cmp             SP, x16
    //     0xc5fd90: b.ls            #0xc5fe00
    // 0xc5fd94: LoadField: d1 = r1->field_b
    //     0xc5fd94: ldur            d1, [x1, #0xb]
    // 0xc5fd98: fcmp            d1, d0
    // 0xc5fd9c: b.ne            #0xc5fdd8
    // 0xc5fda0: mov             x1, x0
    // 0xc5fda4: r0 = center()
    //     0xc5fda4: bl              #0x686084  ; [dart:ui] Rect::center
    // 0xc5fda8: ldur            x1, [fp, #-0x10]
    // 0xc5fdac: stur            x0, [fp, #-0x20]
    // 0xc5fdb0: r0 = shortestSide()
    //     0xc5fdb0: bl              #0x888640  ; [dart:ui] Rect::shortestSide
    // 0xc5fdb4: mov             v1.16b, v0.16b
    // 0xc5fdb8: d0 = 2.000000
    //     0xc5fdb8: fmov            d0, #2.00000000
    // 0xc5fdbc: fdiv            d2, d1, d0
    // 0xc5fdc0: ldur            x1, [fp, #-8]
    // 0xc5fdc4: ldur            x2, [fp, #-0x20]
    // 0xc5fdc8: mov             v0.16b, v2.16b
    // 0xc5fdcc: ldur            x3, [fp, #-0x18]
    // 0xc5fdd0: r0 = drawCircle()
    //     0xc5fdd0: bl              #0x829ab8  ; [dart:ui] _NativeCanvas::drawCircle
    // 0xc5fdd4: b               #0xc5fdf0
    // 0xc5fdd8: ldur            x2, [fp, #-0x10]
    // 0xc5fddc: r0 = _adjustRect()
    //     0xc5fddc: bl              #0xc5fe08  ; [package:flutter/src/painting/circle_border.dart] CircleBorder::_adjustRect
    // 0xc5fde0: ldur            x1, [fp, #-8]
    // 0xc5fde4: mov             x2, x0
    // 0xc5fde8: ldur            x3, [fp, #-0x18]
    // 0xc5fdec: r0 = drawOval()
    //     0xc5fdec: bl              #0x839fd0  ; [dart:ui] _NativeCanvas::drawOval
    // 0xc5fdf0: r0 = Null
    //     0xc5fdf0: mov             x0, NULL
    // 0xc5fdf4: LeaveFrame
    //     0xc5fdf4: mov             SP, fp
    //     0xc5fdf8: ldp             fp, lr, [SP], #0x10
    // 0xc5fdfc: ret
    //     0xc5fdfc: ret             
    // 0xc5fe00: r0 = StackOverflowSharedWithFPURegs()
    //     0xc5fe00: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xc5fe04: b               #0xc5fd94
  }
  _ _adjustRect(/* No info */) {
    // ** addr: 0xc5fe08, size: 0x178
    // 0xc5fe08: EnterFrame
    //     0xc5fe08: stp             fp, lr, [SP, #-0x10]!
    //     0xc5fe0c: mov             fp, SP
    // 0xc5fe10: AllocStack(0x38)
    //     0xc5fe10: sub             SP, SP, #0x38
    // 0xc5fe14: d0 = 0.000000
    //     0xc5fe14: eor             v0.16b, v0.16b, v0.16b
    // 0xc5fe18: mov             x0, x2
    // 0xc5fe1c: stur            x2, [fp, #-8]
    // 0xc5fe20: CheckStackOverflow
    //     0xc5fe20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5fe24: cmp             SP, x16
    //     0xc5fe28: b.ls            #0xc5ff78
    // 0xc5fe2c: LoadField: d1 = r1->field_b
    //     0xc5fe2c: ldur            d1, [x1, #0xb]
    // 0xc5fe30: fcmp            d1, d0
    // 0xc5fe34: b.eq            #0xc5fe68
    // 0xc5fe38: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xc5fe38: ldur            d0, [x0, #0x17]
    // 0xc5fe3c: stur            d0, [fp, #-0x28]
    // 0xc5fe40: LoadField: d2 = r0->field_7
    //     0xc5fe40: ldur            d2, [x0, #7]
    // 0xc5fe44: stur            d2, [fp, #-0x20]
    // 0xc5fe48: fsub            d3, d0, d2
    // 0xc5fe4c: LoadField: d4 = r0->field_1f
    //     0xc5fe4c: ldur            d4, [x0, #0x1f]
    // 0xc5fe50: stur            d4, [fp, #-0x38]
    // 0xc5fe54: LoadField: d5 = r0->field_f
    //     0xc5fe54: ldur            d5, [x0, #0xf]
    // 0xc5fe58: stur            d5, [fp, #-0x30]
    // 0xc5fe5c: fsub            d6, d4, d5
    // 0xc5fe60: fcmp            d3, d6
    // 0xc5fe64: b.ne            #0xc5feb8
    // 0xc5fe68: mov             x1, x0
    // 0xc5fe6c: r0 = center()
    //     0xc5fe6c: bl              #0x686084  ; [dart:ui] Rect::center
    // 0xc5fe70: ldur            x1, [fp, #-8]
    // 0xc5fe74: stur            x0, [fp, #-8]
    // 0xc5fe78: r0 = shortestSide()
    //     0xc5fe78: bl              #0x888640  ; [dart:ui] Rect::shortestSide
    // 0xc5fe7c: d7 = 2.000000
    //     0xc5fe7c: fmov            d7, #2.00000000
    // 0xc5fe80: fdiv            d1, d0, d7
    // 0xc5fe84: fmul            d0, d1, d7
    // 0xc5fe88: stur            d0, [fp, #-0x10]
    // 0xc5fe8c: r0 = Rect()
    //     0xc5fe8c: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0xc5fe90: mov             x1, x0
    // 0xc5fe94: ldur            x2, [fp, #-8]
    // 0xc5fe98: ldur            d0, [fp, #-0x10]
    // 0xc5fe9c: ldur            d1, [fp, #-0x10]
    // 0xc5fea0: stur            x0, [fp, #-8]
    // 0xc5fea4: r0 = Rect.fromCenter()
    //     0xc5fea4: bl              #0x689494  ; [dart:ui] Rect::Rect.fromCenter
    // 0xc5fea8: ldur            x0, [fp, #-8]
    // 0xc5feac: LeaveFrame
    //     0xc5feac: mov             SP, fp
    //     0xc5feb0: ldp             fp, lr, [SP], #0x10
    // 0xc5feb4: ret
    //     0xc5feb4: ret             
    // 0xc5feb8: d7 = 2.000000
    //     0xc5feb8: fmov            d7, #2.00000000
    // 0xc5febc: fcmp            d6, d3
    // 0xc5fec0: b.le            #0xc5ff18
    // 0xc5fec4: d8 = 1.000000
    //     0xc5fec4: fmov            d8, #1.00000000
    // 0xc5fec8: fsub            d9, d8, d1
    // 0xc5fecc: fsub            d1, d6, d3
    // 0xc5fed0: fmul            d3, d9, d1
    // 0xc5fed4: fdiv            d1, d3, d7
    // 0xc5fed8: fadd            d3, d5, d1
    // 0xc5fedc: stur            d3, [fp, #-0x18]
    // 0xc5fee0: fsub            d5, d4, d1
    // 0xc5fee4: stur            d5, [fp, #-0x10]
    // 0xc5fee8: r0 = Rect()
    //     0xc5fee8: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0xc5feec: ldur            d0, [fp, #-0x20]
    // 0xc5fef0: StoreField: r0->field_7 = d0
    //     0xc5fef0: stur            d0, [x0, #7]
    // 0xc5fef4: ldur            d0, [fp, #-0x18]
    // 0xc5fef8: StoreField: r0->field_f = d0
    //     0xc5fef8: stur            d0, [x0, #0xf]
    // 0xc5fefc: ldur            d2, [fp, #-0x28]
    // 0xc5ff00: ArrayStore: r0[0] = d2  ; List_8
    //     0xc5ff00: stur            d2, [x0, #0x17]
    // 0xc5ff04: ldur            d0, [fp, #-0x10]
    // 0xc5ff08: StoreField: r0->field_1f = d0
    //     0xc5ff08: stur            d0, [x0, #0x1f]
    // 0xc5ff0c: LeaveFrame
    //     0xc5ff0c: mov             SP, fp
    //     0xc5ff10: ldp             fp, lr, [SP], #0x10
    // 0xc5ff14: ret
    //     0xc5ff14: ret             
    // 0xc5ff18: mov             v31.16b, v2.16b
    // 0xc5ff1c: mov             v2.16b, v0.16b
    // 0xc5ff20: mov             v0.16b, v31.16b
    // 0xc5ff24: d8 = 1.000000
    //     0xc5ff24: fmov            d8, #1.00000000
    // 0xc5ff28: fsub            d9, d8, d1
    // 0xc5ff2c: fsub            d1, d3, d6
    // 0xc5ff30: fmul            d3, d9, d1
    // 0xc5ff34: fdiv            d1, d3, d7
    // 0xc5ff38: fadd            d3, d0, d1
    // 0xc5ff3c: stur            d3, [fp, #-0x18]
    // 0xc5ff40: fsub            d0, d2, d1
    // 0xc5ff44: stur            d0, [fp, #-0x10]
    // 0xc5ff48: r0 = Rect()
    //     0xc5ff48: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0xc5ff4c: ldur            d0, [fp, #-0x18]
    // 0xc5ff50: StoreField: r0->field_7 = d0
    //     0xc5ff50: stur            d0, [x0, #7]
    // 0xc5ff54: ldur            d0, [fp, #-0x30]
    // 0xc5ff58: StoreField: r0->field_f = d0
    //     0xc5ff58: stur            d0, [x0, #0xf]
    // 0xc5ff5c: ldur            d0, [fp, #-0x10]
    // 0xc5ff60: ArrayStore: r0[0] = d0  ; List_8
    //     0xc5ff60: stur            d0, [x0, #0x17]
    // 0xc5ff64: ldur            d0, [fp, #-0x38]
    // 0xc5ff68: StoreField: r0->field_1f = d0
    //     0xc5ff68: stur            d0, [x0, #0x1f]
    // 0xc5ff6c: LeaveFrame
    //     0xc5ff6c: mov             SP, fp
    //     0xc5ff70: ldp             fp, lr, [SP], #0x10
    // 0xc5ff74: ret
    //     0xc5ff74: ret             
    // 0xc5ff78: r0 = StackOverflowSharedWithFPURegs()
    //     0xc5ff78: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xc5ff7c: b               #0xc5fe2c
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0xc83110, size: 0x1d8
    // 0xc83110: EnterFrame
    //     0xc83110: stp             fp, lr, [SP, #-0x10]!
    //     0xc83114: mov             fp, SP
    // 0xc83118: AllocStack(0x28)
    //     0xc83118: sub             SP, SP, #0x28
    // 0xc8311c: SetupParameters(CircleBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x20 */)
    //     0xc8311c: mov             x3, x1
    //     0xc83120: mov             x0, x2
    //     0xc83124: mov             v1.16b, v0.16b
    //     0xc83128: stur            x1, [fp, #-8]
    //     0xc8312c: stur            x2, [fp, #-0x10]
    //     0xc83130: stur            d0, [fp, #-0x20]
    // 0xc83134: CheckStackOverflow
    //     0xc83134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc83138: cmp             SP, x16
    //     0xc8313c: b.ls            #0xc8327c
    // 0xc83140: r1 = LoadClassIdInstr(r0)
    //     0xc83140: ldur            x1, [x0, #-1]
    //     0xc83144: ubfx            x1, x1, #0xc, #0x14
    // 0xc83148: cmp             x1, #0x719
    // 0xc8314c: b.ne            #0xc8325c
    // 0xc83150: LoadField: r1 = r3->field_7
    //     0xc83150: ldur            w1, [x3, #7]
    // 0xc83154: DecompressPointer r1
    //     0xc83154: add             x1, x1, HEAP, lsl #32
    // 0xc83158: LoadField: r2 = r0->field_7
    //     0xc83158: ldur            w2, [x0, #7]
    // 0xc8315c: DecompressPointer r2
    //     0xc8315c: add             x2, x2, HEAP, lsl #32
    // 0xc83160: mov             v0.16b, v1.16b
    // 0xc83164: r0 = lerp()
    //     0xc83164: bl              #0x828cdc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xc83168: ldur            x1, [fp, #-8]
    // 0xc8316c: stur            x0, [fp, #-0x18]
    // 0xc83170: LoadField: d0 = r1->field_b
    //     0xc83170: ldur            d0, [x1, #0xb]
    // 0xc83174: ldur            x2, [fp, #-0x10]
    // 0xc83178: LoadField: d1 = r2->field_b
    //     0xc83178: ldur            d1, [x2, #0xb]
    // 0xc8317c: ldur            d2, [fp, #-0x20]
    // 0xc83180: r3 = inline_Allocate_Double()
    //     0xc83180: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0xc83184: add             x3, x3, #0x10
    //     0xc83188: cmp             x1, x3
    //     0xc8318c: b.ls            #0xc83284
    //     0xc83190: str             x3, [THR, #0x50]  ; THR::top
    //     0xc83194: sub             x3, x3, #0xf
    //     0xc83198: mov             x1, #0xe15c
    //     0xc8319c: movk            x1, #3, lsl #16
    //     0xc831a0: stur            x1, [x3, #-1]
    // 0xc831a4: StoreField: r3->field_7 = d2
    //     0xc831a4: stur            d2, [x3, #7]
    // 0xc831a8: r1 = inline_Allocate_Double()
    //     0xc831a8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xc831ac: add             x1, x1, #0x10
    //     0xc831b0: cmp             x2, x1
    //     0xc831b4: b.ls            #0xc832a8
    //     0xc831b8: str             x1, [THR, #0x50]  ; THR::top
    //     0xc831bc: sub             x1, x1, #0xf
    //     0xc831c0: mov             x2, #0xe15c
    //     0xc831c4: movk            x2, #3, lsl #16
    //     0xc831c8: stur            x2, [x1, #-1]
    // 0xc831cc: StoreField: r1->field_7 = d0
    //     0xc831cc: stur            d0, [x1, #7]
    // 0xc831d0: r2 = inline_Allocate_Double()
    //     0xc831d0: ldp             x2, x4, [THR, #0x50]  ; THR::top
    //     0xc831d4: add             x2, x2, #0x10
    //     0xc831d8: cmp             x4, x2
    //     0xc831dc: b.ls            #0xc832c4
    //     0xc831e0: str             x2, [THR, #0x50]  ; THR::top
    //     0xc831e4: sub             x2, x2, #0xf
    //     0xc831e8: mov             x4, #0xe15c
    //     0xc831ec: movk            x4, #3, lsl #16
    //     0xc831f0: stur            x4, [x2, #-1]
    // 0xc831f4: StoreField: r2->field_7 = d1
    //     0xc831f4: stur            d1, [x2, #7]
    // 0xc831f8: r0 = lerpDouble()
    //     0xc831f8: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xc831fc: LoadField: d0 = r0->field_7
    //     0xc831fc: ldur            d0, [x0, #7]
    // 0xc83200: d1 = 0.000000
    //     0xc83200: eor             v1.16b, v1.16b, v1.16b
    // 0xc83204: fcmp            d1, d0
    // 0xc83208: b.le            #0xc83214
    // 0xc8320c: d0 = 0.000000
    //     0xc8320c: eor             v0.16b, v0.16b, v0.16b
    // 0xc83210: b               #0xc83234
    // 0xc83214: d1 = 1.000000
    //     0xc83214: fmov            d1, #1.00000000
    // 0xc83218: fcmp            d0, d1
    // 0xc8321c: b.le            #0xc83228
    // 0xc83220: d0 = 1.000000
    //     0xc83220: fmov            d0, #1.00000000
    // 0xc83224: b               #0xc83234
    // 0xc83228: fcmp            d0, d0
    // 0xc8322c: b.vc            #0xc83234
    // 0xc83230: d0 = 1.000000
    //     0xc83230: fmov            d0, #1.00000000
    // 0xc83234: ldur            x0, [fp, #-0x18]
    // 0xc83238: stur            d0, [fp, #-0x28]
    // 0xc8323c: r0 = CircleBorder()
    //     0xc8323c: bl              #0xb8f3f0  ; AllocateCircleBorderStub -> CircleBorder (size=0x14)
    // 0xc83240: ldur            d0, [fp, #-0x28]
    // 0xc83244: StoreField: r0->field_b = d0
    //     0xc83244: stur            d0, [x0, #0xb]
    // 0xc83248: ldur            x1, [fp, #-0x18]
    // 0xc8324c: StoreField: r0->field_7 = r1
    //     0xc8324c: stur            w1, [x0, #7]
    // 0xc83250: LeaveFrame
    //     0xc83250: mov             SP, fp
    //     0xc83254: ldp             fp, lr, [SP], #0x10
    // 0xc83258: ret
    //     0xc83258: ret             
    // 0xc8325c: mov             x1, x3
    // 0xc83260: mov             x2, x0
    // 0xc83264: mov             v2.16b, v1.16b
    // 0xc83268: mov             v0.16b, v2.16b
    // 0xc8326c: r0 = lerpTo()
    //     0xc8326c: bl              #0xc843bc  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0xc83270: LeaveFrame
    //     0xc83270: mov             SP, fp
    //     0xc83274: ldp             fp, lr, [SP], #0x10
    // 0xc83278: ret
    //     0xc83278: ret             
    // 0xc8327c: r0 = StackOverflowSharedWithFPURegs()
    //     0xc8327c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xc83280: b               #0xc83140
    // 0xc83284: stp             q1, q2, [SP, #-0x20]!
    // 0xc83288: SaveReg d0
    //     0xc83288: str             q0, [SP, #-0x10]!
    // 0xc8328c: SaveReg r0
    //     0xc8328c: str             x0, [SP, #-8]!
    // 0xc83290: r0 = AllocateDouble()
    //     0xc83290: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc83294: mov             x3, x0
    // 0xc83298: RestoreReg r0
    //     0xc83298: ldr             x0, [SP], #8
    // 0xc8329c: RestoreReg d0
    //     0xc8329c: ldr             q0, [SP], #0x10
    // 0xc832a0: ldp             q1, q2, [SP], #0x20
    // 0xc832a4: b               #0xc831a4
    // 0xc832a8: stp             q0, q1, [SP, #-0x20]!
    // 0xc832ac: stp             x0, x3, [SP, #-0x10]!
    // 0xc832b0: r0 = AllocateDouble()
    //     0xc832b0: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc832b4: mov             x1, x0
    // 0xc832b8: ldp             x0, x3, [SP], #0x10
    // 0xc832bc: ldp             q0, q1, [SP], #0x20
    // 0xc832c0: b               #0xc831cc
    // 0xc832c4: SaveReg d1
    //     0xc832c4: str             q1, [SP, #-0x10]!
    // 0xc832c8: stp             x1, x3, [SP, #-0x10]!
    // 0xc832cc: SaveReg r0
    //     0xc832cc: str             x0, [SP, #-8]!
    // 0xc832d0: r0 = AllocateDouble()
    //     0xc832d0: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc832d4: mov             x2, x0
    // 0xc832d8: RestoreReg r0
    //     0xc832d8: ldr             x0, [SP], #8
    // 0xc832dc: ldp             x1, x3, [SP], #0x10
    // 0xc832e0: RestoreReg d1
    //     0xc832e0: ldr             q1, [SP], #0x10
    // 0xc832e4: b               #0xc831f4
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0xca7ec4, size: 0x1e8
    // 0xca7ec4: EnterFrame
    //     0xca7ec4: stp             fp, lr, [SP, #-0x10]!
    //     0xca7ec8: mov             fp, SP
    // 0xca7ecc: AllocStack(0x28)
    //     0xca7ecc: sub             SP, SP, #0x28
    // 0xca7ed0: SetupParameters(CircleBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x20 */)
    //     0xca7ed0: mov             x3, x1
    //     0xca7ed4: mov             x0, x2
    //     0xca7ed8: mov             v1.16b, v0.16b
    //     0xca7edc: stur            x1, [fp, #-8]
    //     0xca7ee0: stur            x2, [fp, #-0x10]
    //     0xca7ee4: stur            d0, [fp, #-0x20]
    // 0xca7ee8: CheckStackOverflow
    //     0xca7ee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca7eec: cmp             SP, x16
    //     0xca7ef0: b.ls            #0xca8040
    // 0xca7ef4: r1 = LoadClassIdInstr(r0)
    //     0xca7ef4: ldur            x1, [x0, #-1]
    //     0xca7ef8: ubfx            x1, x1, #0xc, #0x14
    // 0xca7efc: cmp             x1, #0x719
    // 0xca7f00: b.ne            #0xca8014
    // 0xca7f04: LoadField: r1 = r0->field_7
    //     0xca7f04: ldur            w1, [x0, #7]
    // 0xca7f08: DecompressPointer r1
    //     0xca7f08: add             x1, x1, HEAP, lsl #32
    // 0xca7f0c: LoadField: r2 = r3->field_7
    //     0xca7f0c: ldur            w2, [x3, #7]
    // 0xca7f10: DecompressPointer r2
    //     0xca7f10: add             x2, x2, HEAP, lsl #32
    // 0xca7f14: mov             v0.16b, v1.16b
    // 0xca7f18: r0 = lerp()
    //     0xca7f18: bl              #0x828cdc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xca7f1c: mov             x4, x0
    // 0xca7f20: ldur            x0, [fp, #-0x10]
    // 0xca7f24: stur            x4, [fp, #-0x18]
    // 0xca7f28: LoadField: d0 = r0->field_b
    //     0xca7f28: ldur            d0, [x0, #0xb]
    // 0xca7f2c: ldur            x1, [fp, #-8]
    // 0xca7f30: LoadField: d1 = r1->field_b
    //     0xca7f30: ldur            d1, [x1, #0xb]
    // 0xca7f34: ldur            d2, [fp, #-0x20]
    // 0xca7f38: r3 = inline_Allocate_Double()
    //     0xca7f38: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0xca7f3c: add             x3, x3, #0x10
    //     0xca7f40: cmp             x0, x3
    //     0xca7f44: b.ls            #0xca8048
    //     0xca7f48: str             x3, [THR, #0x50]  ; THR::top
    //     0xca7f4c: sub             x3, x3, #0xf
    //     0xca7f50: mov             x0, #0xe15c
    //     0xca7f54: movk            x0, #3, lsl #16
    //     0xca7f58: stur            x0, [x3, #-1]
    // 0xca7f5c: StoreField: r3->field_7 = d2
    //     0xca7f5c: stur            d2, [x3, #7]
    // 0xca7f60: r1 = inline_Allocate_Double()
    //     0xca7f60: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0xca7f64: add             x1, x1, #0x10
    //     0xca7f68: cmp             x0, x1
    //     0xca7f6c: b.ls            #0xca806c
    //     0xca7f70: str             x1, [THR, #0x50]  ; THR::top
    //     0xca7f74: sub             x1, x1, #0xf
    //     0xca7f78: mov             x0, #0xe15c
    //     0xca7f7c: movk            x0, #3, lsl #16
    //     0xca7f80: stur            x0, [x1, #-1]
    // 0xca7f84: StoreField: r1->field_7 = d0
    //     0xca7f84: stur            d0, [x1, #7]
    // 0xca7f88: r2 = inline_Allocate_Double()
    //     0xca7f88: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0xca7f8c: add             x2, x2, #0x10
    //     0xca7f90: cmp             x0, x2
    //     0xca7f94: b.ls            #0xca8088
    //     0xca7f98: str             x2, [THR, #0x50]  ; THR::top
    //     0xca7f9c: sub             x2, x2, #0xf
    //     0xca7fa0: mov             x0, #0xe15c
    //     0xca7fa4: movk            x0, #3, lsl #16
    //     0xca7fa8: stur            x0, [x2, #-1]
    // 0xca7fac: StoreField: r2->field_7 = d1
    //     0xca7fac: stur            d1, [x2, #7]
    // 0xca7fb0: r0 = lerpDouble()
    //     0xca7fb0: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xca7fb4: LoadField: d0 = r0->field_7
    //     0xca7fb4: ldur            d0, [x0, #7]
    // 0xca7fb8: d1 = 0.000000
    //     0xca7fb8: eor             v1.16b, v1.16b, v1.16b
    // 0xca7fbc: fcmp            d1, d0
    // 0xca7fc0: b.le            #0xca7fcc
    // 0xca7fc4: d0 = 0.000000
    //     0xca7fc4: eor             v0.16b, v0.16b, v0.16b
    // 0xca7fc8: b               #0xca7fec
    // 0xca7fcc: d1 = 1.000000
    //     0xca7fcc: fmov            d1, #1.00000000
    // 0xca7fd0: fcmp            d0, d1
    // 0xca7fd4: b.le            #0xca7fe0
    // 0xca7fd8: d0 = 1.000000
    //     0xca7fd8: fmov            d0, #1.00000000
    // 0xca7fdc: b               #0xca7fec
    // 0xca7fe0: fcmp            d0, d0
    // 0xca7fe4: b.vc            #0xca7fec
    // 0xca7fe8: d0 = 1.000000
    //     0xca7fe8: fmov            d0, #1.00000000
    // 0xca7fec: ldur            x0, [fp, #-0x18]
    // 0xca7ff0: stur            d0, [fp, #-0x28]
    // 0xca7ff4: r0 = CircleBorder()
    //     0xca7ff4: bl              #0xb8f3f0  ; AllocateCircleBorderStub -> CircleBorder (size=0x14)
    // 0xca7ff8: ldur            d0, [fp, #-0x28]
    // 0xca7ffc: StoreField: r0->field_b = d0
    //     0xca7ffc: stur            d0, [x0, #0xb]
    // 0xca8000: ldur            x1, [fp, #-0x18]
    // 0xca8004: StoreField: r0->field_7 = r1
    //     0xca8004: stur            w1, [x0, #7]
    // 0xca8008: LeaveFrame
    //     0xca8008: mov             SP, fp
    //     0xca800c: ldp             fp, lr, [SP], #0x10
    // 0xca8010: ret
    //     0xca8010: ret             
    // 0xca8014: mov             x1, x3
    // 0xca8018: mov             v2.16b, v1.16b
    // 0xca801c: cmp             w0, NULL
    // 0xca8020: b.ne            #0xca8030
    // 0xca8024: mov             v0.16b, v2.16b
    // 0xca8028: r0 = scale()
    //     0xca8028: bl              #0xdbfbb8  ; [package:flutter/src/painting/circle_border.dart] CircleBorder::scale
    // 0xca802c: b               #0xca8034
    // 0xca8030: r0 = Null
    //     0xca8030: mov             x0, NULL
    // 0xca8034: LeaveFrame
    //     0xca8034: mov             SP, fp
    //     0xca8038: ldp             fp, lr, [SP], #0x10
    // 0xca803c: ret
    //     0xca803c: ret             
    // 0xca8040: r0 = StackOverflowSharedWithFPURegs()
    //     0xca8040: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xca8044: b               #0xca7ef4
    // 0xca8048: stp             q1, q2, [SP, #-0x20]!
    // 0xca804c: SaveReg d0
    //     0xca804c: str             q0, [SP, #-0x10]!
    // 0xca8050: SaveReg r4
    //     0xca8050: str             x4, [SP, #-8]!
    // 0xca8054: r0 = AllocateDouble()
    //     0xca8054: bl              #0xe56004  ; AllocateDoubleStub
    // 0xca8058: mov             x3, x0
    // 0xca805c: RestoreReg r4
    //     0xca805c: ldr             x4, [SP], #8
    // 0xca8060: RestoreReg d0
    //     0xca8060: ldr             q0, [SP], #0x10
    // 0xca8064: ldp             q1, q2, [SP], #0x20
    // 0xca8068: b               #0xca7f5c
    // 0xca806c: stp             q0, q1, [SP, #-0x20]!
    // 0xca8070: stp             x3, x4, [SP, #-0x10]!
    // 0xca8074: r0 = AllocateDouble()
    //     0xca8074: bl              #0xe56004  ; AllocateDoubleStub
    // 0xca8078: mov             x1, x0
    // 0xca807c: ldp             x3, x4, [SP], #0x10
    // 0xca8080: ldp             q0, q1, [SP], #0x20
    // 0xca8084: b               #0xca7f84
    // 0xca8088: SaveReg d1
    //     0xca8088: str             q1, [SP, #-0x10]!
    // 0xca808c: stp             x3, x4, [SP, #-0x10]!
    // 0xca8090: SaveReg r1
    //     0xca8090: str             x1, [SP, #-8]!
    // 0xca8094: r0 = AllocateDouble()
    //     0xca8094: bl              #0xe56004  ; AllocateDoubleStub
    // 0xca8098: mov             x2, x0
    // 0xca809c: RestoreReg r1
    //     0xca809c: ldr             x1, [SP], #8
    // 0xca80a0: ldp             x3, x4, [SP], #0x10
    // 0xca80a4: RestoreReg d1
    //     0xca80a4: ldr             q1, [SP], #0x10
    // 0xca80a8: b               #0xca7fac
  }
  _ getInnerPath(/* No info */) {
    // ** addr: 0xce7e44, size: 0x110
    // 0xce7e44: EnterFrame
    //     0xce7e44: stp             fp, lr, [SP, #-0x10]!
    //     0xce7e48: mov             fp, SP
    // 0xce7e4c: AllocStack(0x48)
    //     0xce7e4c: sub             SP, SP, #0x48
    // 0xce7e50: SetupParameters(CircleBorder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xce7e50: stur            x1, [fp, #-8]
    //     0xce7e54: stur            x2, [fp, #-0x10]
    // 0xce7e58: CheckStackOverflow
    //     0xce7e58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce7e5c: cmp             SP, x16
    //     0xce7e60: b.ls            #0xce7f48
    // 0xce7e64: r0 = _NativePath()
    //     0xce7e64: bl              #0x7e97a8  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xce7e68: mov             x1, x0
    // 0xce7e6c: stur            x0, [fp, #-0x18]
    // 0xce7e70: r0 = __constructor$Method$FfiNative()
    //     0xce7e70: bl              #0x7e960c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xce7e74: ldur            x1, [fp, #-8]
    // 0xce7e78: ldur            x2, [fp, #-0x10]
    // 0xce7e7c: r0 = _adjustRect()
    //     0xce7e7c: bl              #0xc5fe08  ; [package:flutter/src/painting/circle_border.dart] CircleBorder::_adjustRect
    // 0xce7e80: mov             x1, x0
    // 0xce7e84: ldur            x0, [fp, #-8]
    // 0xce7e88: LoadField: r2 = r0->field_7
    //     0xce7e88: ldur            w2, [x0, #7]
    // 0xce7e8c: DecompressPointer r2
    //     0xce7e8c: add             x2, x2, HEAP, lsl #32
    // 0xce7e90: LoadField: d0 = r2->field_b
    //     0xce7e90: ldur            d0, [x2, #0xb]
    // 0xce7e94: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xce7e94: ldur            d1, [x2, #0x17]
    // 0xce7e98: d2 = 1.000000
    //     0xce7e98: fmov            d2, #1.00000000
    // 0xce7e9c: fadd            d3, d1, d2
    // 0xce7ea0: d1 = 2.000000
    //     0xce7ea0: fmov            d1, #2.00000000
    // 0xce7ea4: fdiv            d4, d3, d1
    // 0xce7ea8: fsub            d1, d2, d4
    // 0xce7eac: fmul            d2, d0, d1
    // 0xce7eb0: mov             v0.16b, v2.16b
    // 0xce7eb4: r0 = deflate()
    //     0xce7eb4: bl              #0x6a0db4  ; [dart:ui] Rect::deflate
    // 0xce7eb8: LoadField: d0 = r0->field_7
    //     0xce7eb8: ldur            d0, [x0, #7]
    // 0xce7ebc: stur            d0, [fp, #-0x40]
    // 0xce7ec0: LoadField: d1 = r0->field_f
    //     0xce7ec0: ldur            d1, [x0, #0xf]
    // 0xce7ec4: stur            d1, [fp, #-0x38]
    // 0xce7ec8: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xce7ec8: ldur            d2, [x0, #0x17]
    // 0xce7ecc: stur            d2, [fp, #-0x30]
    // 0xce7ed0: LoadField: d3 = r0->field_1f
    //     0xce7ed0: ldur            d3, [x0, #0x1f]
    // 0xce7ed4: ldur            x0, [fp, #-0x18]
    // 0xce7ed8: stur            d3, [fp, #-0x28]
    // 0xce7edc: LoadField: r1 = r0->field_7
    //     0xce7edc: ldur            w1, [x0, #7]
    // 0xce7ee0: DecompressPointer r1
    //     0xce7ee0: add             x1, x1, HEAP, lsl #32
    // 0xce7ee4: cmp             w1, NULL
    // 0xce7ee8: b.eq            #0xce7f50
    // 0xce7eec: LoadField: r2 = r1->field_7
    //     0xce7eec: ldur            x2, [x1, #7]
    // 0xce7ef0: ldr             x1, [x2]
    // 0xce7ef4: cbz             x1, #0xce7f38
    // 0xce7ef8: mov             x2, x1
    // 0xce7efc: stur            x2, [fp, #-0x20]
    // 0xce7f00: r1 = <Never>
    //     0xce7f00: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xce7f04: r0 = Pointer()
    //     0xce7f04: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xce7f08: mov             x1, x0
    // 0xce7f0c: ldur            x0, [fp, #-0x20]
    // 0xce7f10: StoreField: r1->field_7 = r0
    //     0xce7f10: stur            x0, [x1, #7]
    // 0xce7f14: ldur            d0, [fp, #-0x40]
    // 0xce7f18: ldur            d1, [fp, #-0x38]
    // 0xce7f1c: ldur            d2, [fp, #-0x30]
    // 0xce7f20: ldur            d3, [fp, #-0x28]
    // 0xce7f24: r0 = __addOval$Method$FfiNative()
    //     0xce7f24: bl              #0x84c638  ; [dart:ui] _NativePath::__addOval$Method$FfiNative
    // 0xce7f28: ldur            x0, [fp, #-0x18]
    // 0xce7f2c: LeaveFrame
    //     0xce7f2c: mov             SP, fp
    //     0xce7f30: ldp             fp, lr, [SP], #0x10
    // 0xce7f34: ret
    //     0xce7f34: ret             
    // 0xce7f38: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xce7f38: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xce7f3c: str             x16, [SP]
    // 0xce7f40: r0 = _throwNew()
    //     0xce7f40: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0xce7f44: brk             #0
    // 0xce7f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce7f48: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce7f4c: b               #0xce7e64
    // 0xce7f50: r0 = NullErrorSharedWithFPURegs()
    //     0xce7f50: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xd91940, size: 0xf0
    // 0xd91940: EnterFrame
    //     0xd91940: stp             fp, lr, [SP, #-0x10]!
    //     0xd91944: mov             fp, SP
    // 0xd91948: AllocStack(0x10)
    //     0xd91948: sub             SP, SP, #0x10
    // 0xd9194c: CheckStackOverflow
    //     0xd9194c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd91950: cmp             SP, x16
    //     0xd91954: b.ls            #0xd91a28
    // 0xd91958: ldr             x0, [fp, #0x10]
    // 0xd9195c: cmp             w0, NULL
    // 0xd91960: b.ne            #0xd91974
    // 0xd91964: r0 = false
    //     0xd91964: add             x0, NULL, #0x30  ; false
    // 0xd91968: LeaveFrame
    //     0xd91968: mov             SP, fp
    //     0xd9196c: ldp             fp, lr, [SP], #0x10
    // 0xd91970: ret
    //     0xd91970: ret             
    // 0xd91974: str             x0, [SP]
    // 0xd91978: r0 = runtimeType()
    //     0xd91978: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xd9197c: r1 = LoadClassIdInstr(r0)
    //     0xd9197c: ldur            x1, [x0, #-1]
    //     0xd91980: ubfx            x1, x1, #0xc, #0x14
    // 0xd91984: r16 = CircleBorder
    //     0xd91984: add             x16, PP, #0x21, lsl #12  ; [pp+0x21660] Type: CircleBorder
    //     0xd91988: ldr             x16, [x16, #0x660]
    // 0xd9198c: stp             x16, x0, [SP]
    // 0xd91990: mov             x0, x1
    // 0xd91994: mov             lr, x0
    // 0xd91998: ldr             lr, [x21, lr, lsl #3]
    // 0xd9199c: blr             lr
    // 0xd919a0: tbz             w0, #4, #0xd919b4
    // 0xd919a4: r0 = false
    //     0xd919a4: add             x0, NULL, #0x30  ; false
    // 0xd919a8: LeaveFrame
    //     0xd919a8: mov             SP, fp
    //     0xd919ac: ldp             fp, lr, [SP], #0x10
    // 0xd919b0: ret
    //     0xd919b0: ret             
    // 0xd919b4: ldr             x0, [fp, #0x10]
    // 0xd919b8: r1 = 60
    //     0xd919b8: mov             x1, #0x3c
    // 0xd919bc: branchIfSmi(r0, 0xd919c8)
    //     0xd919bc: tbz             w0, #0, #0xd919c8
    // 0xd919c0: r1 = LoadClassIdInstr(r0)
    //     0xd919c0: ldur            x1, [x0, #-1]
    //     0xd919c4: ubfx            x1, x1, #0xc, #0x14
    // 0xd919c8: cmp             x1, #0x719
    // 0xd919cc: b.ne            #0xd91a18
    // 0xd919d0: ldr             x1, [fp, #0x18]
    // 0xd919d4: LoadField: r2 = r0->field_7
    //     0xd919d4: ldur            w2, [x0, #7]
    // 0xd919d8: DecompressPointer r2
    //     0xd919d8: add             x2, x2, HEAP, lsl #32
    // 0xd919dc: LoadField: r3 = r1->field_7
    //     0xd919dc: ldur            w3, [x1, #7]
    // 0xd919e0: DecompressPointer r3
    //     0xd919e0: add             x3, x3, HEAP, lsl #32
    // 0xd919e4: stp             x3, x2, [SP]
    // 0xd919e8: r0 = ==()
    //     0xd919e8: bl              #0xd84c90  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0xd919ec: tbnz            w0, #4, #0xd91a18
    // 0xd919f0: ldr             x2, [fp, #0x18]
    // 0xd919f4: ldr             x1, [fp, #0x10]
    // 0xd919f8: LoadField: d0 = r1->field_b
    //     0xd919f8: ldur            d0, [x1, #0xb]
    // 0xd919fc: LoadField: d1 = r2->field_b
    //     0xd919fc: ldur            d1, [x2, #0xb]
    // 0xd91a00: fcmp            d0, d1
    // 0xd91a04: r16 = true
    //     0xd91a04: add             x16, NULL, #0x20  ; true
    // 0xd91a08: r17 = false
    //     0xd91a08: add             x17, NULL, #0x30  ; false
    // 0xd91a0c: csel            x1, x16, x17, eq
    // 0xd91a10: mov             x0, x1
    // 0xd91a14: b               #0xd91a1c
    // 0xd91a18: r0 = false
    //     0xd91a18: add             x0, NULL, #0x30  ; false
    // 0xd91a1c: LeaveFrame
    //     0xd91a1c: mov             SP, fp
    //     0xd91a20: ldp             fp, lr, [SP], #0x10
    // 0xd91a24: ret
    //     0xd91a24: ret             
    // 0xd91a28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd91a28: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd91a2c: b               #0xd91958
  }
  _ scale(/* No info */) {
    // ** addr: 0xdbfbb8, size: 0x68
    // 0xdbfbb8: EnterFrame
    //     0xdbfbb8: stp             fp, lr, [SP, #-0x10]!
    //     0xdbfbbc: mov             fp, SP
    // 0xdbfbc0: AllocStack(0x18)
    //     0xdbfbc0: sub             SP, SP, #0x18
    // 0xdbfbc4: SetupParameters(CircleBorder this /* r1 => r0, fp-0x8 */)
    //     0xdbfbc4: mov             x0, x1
    //     0xdbfbc8: stur            x1, [fp, #-8]
    // 0xdbfbcc: CheckStackOverflow
    //     0xdbfbcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdbfbd0: cmp             SP, x16
    //     0xdbfbd4: b.ls            #0xdbfc18
    // 0xdbfbd8: LoadField: r1 = r0->field_7
    //     0xdbfbd8: ldur            w1, [x0, #7]
    // 0xdbfbdc: DecompressPointer r1
    //     0xdbfbdc: add             x1, x1, HEAP, lsl #32
    // 0xdbfbe0: r0 = scale()
    //     0xdbfbe0: bl              #0xdbfa98  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0xdbfbe4: mov             x1, x0
    // 0xdbfbe8: ldur            x0, [fp, #-8]
    // 0xdbfbec: stur            x1, [fp, #-0x10]
    // 0xdbfbf0: LoadField: d0 = r0->field_b
    //     0xdbfbf0: ldur            d0, [x0, #0xb]
    // 0xdbfbf4: stur            d0, [fp, #-0x18]
    // 0xdbfbf8: r0 = CircleBorder()
    //     0xdbfbf8: bl              #0xb8f3f0  ; AllocateCircleBorderStub -> CircleBorder (size=0x14)
    // 0xdbfbfc: ldur            d0, [fp, #-0x18]
    // 0xdbfc00: StoreField: r0->field_b = d0
    //     0xdbfc00: stur            d0, [x0, #0xb]
    // 0xdbfc04: ldur            x1, [fp, #-0x10]
    // 0xdbfc08: StoreField: r0->field_7 = r1
    //     0xdbfc08: stur            w1, [x0, #7]
    // 0xdbfc0c: LeaveFrame
    //     0xdbfc0c: mov             SP, fp
    //     0xdbfc10: ldp             fp, lr, [SP], #0x10
    // 0xdbfc14: ret
    //     0xdbfc14: ret             
    // 0xdbfc18: r0 = StackOverflowSharedWithFPURegs()
    //     0xdbfc18: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xdbfc1c: b               #0xdbfbd8
  }
  _ paint(/* No info */) {
    // ** addr: 0xdc2858, size: 0x110
    // 0xdc2858: EnterFrame
    //     0xdc2858: stp             fp, lr, [SP, #-0x10]!
    //     0xdc285c: mov             fp, SP
    // 0xdc2860: AllocStack(0x28)
    //     0xdc2860: sub             SP, SP, #0x28
    // 0xdc2864: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0xdc2864: mov             x0, x3
    //     0xdc2868: stur            x2, [fp, #-0x10]
    //     0xdc286c: stur            x3, [fp, #-0x18]
    // 0xdc2870: CheckStackOverflow
    //     0xdc2870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdc2874: cmp             SP, x16
    //     0xdc2878: b.ls            #0xdc2960
    // 0xdc287c: LoadField: r3 = r1->field_7
    //     0xdc287c: ldur            w3, [x1, #7]
    // 0xdc2880: DecompressPointer r3
    //     0xdc2880: add             x3, x3, HEAP, lsl #32
    // 0xdc2884: stur            x3, [fp, #-8]
    // 0xdc2888: LoadField: r4 = r3->field_13
    //     0xdc2888: ldur            w4, [x3, #0x13]
    // 0xdc288c: DecompressPointer r4
    //     0xdc288c: add             x4, x4, HEAP, lsl #32
    // 0xdc2890: LoadField: r5 = r4->field_7
    //     0xdc2890: ldur            x5, [x4, #7]
    // 0xdc2894: cmp             x5, #0
    // 0xdc2898: b.le            #0xdc2950
    // 0xdc289c: d0 = 0.000000
    //     0xdc289c: eor             v0.16b, v0.16b, v0.16b
    // 0xdc28a0: LoadField: d1 = r1->field_b
    //     0xdc28a0: ldur            d1, [x1, #0xb]
    // 0xdc28a4: fcmp            d1, d0
    // 0xdc28a8: b.ne            #0xdc2900
    // 0xdc28ac: mov             x1, x0
    // 0xdc28b0: r0 = center()
    //     0xdc28b0: bl              #0x686084  ; [dart:ui] Rect::center
    // 0xdc28b4: ldur            x1, [fp, #-0x18]
    // 0xdc28b8: stur            x0, [fp, #-0x20]
    // 0xdc28bc: r0 = shortestSide()
    //     0xdc28bc: bl              #0x888640  ; [dart:ui] Rect::shortestSide
    // 0xdc28c0: ldur            x0, [fp, #-8]
    // 0xdc28c4: LoadField: d1 = r0->field_b
    //     0xdc28c4: ldur            d1, [x0, #0xb]
    // 0xdc28c8: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xdc28c8: ldur            d2, [x0, #0x17]
    // 0xdc28cc: fmul            d3, d1, d2
    // 0xdc28d0: fadd            d1, d0, d3
    // 0xdc28d4: d0 = 2.000000
    //     0xdc28d4: fmov            d0, #2.00000000
    // 0xdc28d8: fdiv            d2, d1, d0
    // 0xdc28dc: mov             x1, x0
    // 0xdc28e0: stur            d2, [fp, #-0x28]
    // 0xdc28e4: r0 = toPaint()
    //     0xdc28e4: bl              #0x89a62c  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0xdc28e8: ldur            x1, [fp, #-0x10]
    // 0xdc28ec: ldur            x2, [fp, #-0x20]
    // 0xdc28f0: ldur            d0, [fp, #-0x28]
    // 0xdc28f4: mov             x3, x0
    // 0xdc28f8: r0 = drawCircle()
    //     0xdc28f8: bl              #0x829ab8  ; [dart:ui] _NativeCanvas::drawCircle
    // 0xdc28fc: b               #0xdc2950
    // 0xdc2900: mov             x0, x3
    // 0xdc2904: d0 = 2.000000
    //     0xdc2904: fmov            d0, #2.00000000
    // 0xdc2908: ldur            x2, [fp, #-0x18]
    // 0xdc290c: r0 = _adjustRect()
    //     0xdc290c: bl              #0xc5fe08  ; [package:flutter/src/painting/circle_border.dart] CircleBorder::_adjustRect
    // 0xdc2910: mov             x1, x0
    // 0xdc2914: ldur            x0, [fp, #-8]
    // 0xdc2918: LoadField: d0 = r0->field_b
    //     0xdc2918: ldur            d0, [x0, #0xb]
    // 0xdc291c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xdc291c: ldur            d1, [x0, #0x17]
    // 0xdc2920: fmul            d2, d0, d1
    // 0xdc2924: d0 = 2.000000
    //     0xdc2924: fmov            d0, #2.00000000
    // 0xdc2928: fdiv            d1, d2, d0
    // 0xdc292c: mov             v0.16b, v1.16b
    // 0xdc2930: r0 = inflate()
    //     0xdc2930: bl              #0x6a108c  ; [dart:ui] Rect::inflate
    // 0xdc2934: ldur            x1, [fp, #-8]
    // 0xdc2938: stur            x0, [fp, #-8]
    // 0xdc293c: r0 = toPaint()
    //     0xdc293c: bl              #0x89a62c  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0xdc2940: ldur            x1, [fp, #-0x10]
    // 0xdc2944: ldur            x2, [fp, #-8]
    // 0xdc2948: mov             x3, x0
    // 0xdc294c: r0 = drawOval()
    //     0xdc294c: bl              #0x839fd0  ; [dart:ui] _NativeCanvas::drawOval
    // 0xdc2950: r0 = Null
    //     0xdc2950: mov             x0, NULL
    // 0xdc2954: LeaveFrame
    //     0xdc2954: mov             SP, fp
    //     0xdc2958: ldp             fp, lr, [SP], #0x10
    // 0xdc295c: ret
    //     0xdc295c: ret             
    // 0xdc2960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdc2960: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdc2964: b               #0xdc287c
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0xdcc0c0, size: 0xd8
    // 0xdcc0c0: EnterFrame
    //     0xdcc0c0: stp             fp, lr, [SP, #-0x10]!
    //     0xdcc0c4: mov             fp, SP
    // 0xdcc0c8: AllocStack(0x48)
    //     0xdcc0c8: sub             SP, SP, #0x48
    // 0xdcc0cc: SetupParameters(CircleBorder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xdcc0cc: stur            x1, [fp, #-8]
    //     0xdcc0d0: stur            x2, [fp, #-0x10]
    // 0xdcc0d4: CheckStackOverflow
    //     0xdcc0d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdcc0d8: cmp             SP, x16
    //     0xdcc0dc: b.ls            #0xdcc18c
    // 0xdcc0e0: r0 = _NativePath()
    //     0xdcc0e0: bl              #0x7e97a8  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xdcc0e4: mov             x1, x0
    // 0xdcc0e8: stur            x0, [fp, #-0x18]
    // 0xdcc0ec: r0 = __constructor$Method$FfiNative()
    //     0xdcc0ec: bl              #0x7e960c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xdcc0f0: ldur            x1, [fp, #-8]
    // 0xdcc0f4: ldur            x2, [fp, #-0x10]
    // 0xdcc0f8: r0 = _adjustRect()
    //     0xdcc0f8: bl              #0xc5fe08  ; [package:flutter/src/painting/circle_border.dart] CircleBorder::_adjustRect
    // 0xdcc0fc: LoadField: d0 = r0->field_7
    //     0xdcc0fc: ldur            d0, [x0, #7]
    // 0xdcc100: stur            d0, [fp, #-0x40]
    // 0xdcc104: LoadField: d1 = r0->field_f
    //     0xdcc104: ldur            d1, [x0, #0xf]
    // 0xdcc108: stur            d1, [fp, #-0x38]
    // 0xdcc10c: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xdcc10c: ldur            d2, [x0, #0x17]
    // 0xdcc110: stur            d2, [fp, #-0x30]
    // 0xdcc114: LoadField: d3 = r0->field_1f
    //     0xdcc114: ldur            d3, [x0, #0x1f]
    // 0xdcc118: ldur            x0, [fp, #-0x18]
    // 0xdcc11c: stur            d3, [fp, #-0x28]
    // 0xdcc120: LoadField: r1 = r0->field_7
    //     0xdcc120: ldur            w1, [x0, #7]
    // 0xdcc124: DecompressPointer r1
    //     0xdcc124: add             x1, x1, HEAP, lsl #32
    // 0xdcc128: cmp             w1, NULL
    // 0xdcc12c: b.eq            #0xdcc194
    // 0xdcc130: LoadField: r2 = r1->field_7
    //     0xdcc130: ldur            x2, [x1, #7]
    // 0xdcc134: ldr             x1, [x2]
    // 0xdcc138: cbz             x1, #0xdcc17c
    // 0xdcc13c: mov             x2, x1
    // 0xdcc140: stur            x2, [fp, #-0x20]
    // 0xdcc144: r1 = <Never>
    //     0xdcc144: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xdcc148: r0 = Pointer()
    //     0xdcc148: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xdcc14c: mov             x1, x0
    // 0xdcc150: ldur            x0, [fp, #-0x20]
    // 0xdcc154: StoreField: r1->field_7 = r0
    //     0xdcc154: stur            x0, [x1, #7]
    // 0xdcc158: ldur            d0, [fp, #-0x40]
    // 0xdcc15c: ldur            d1, [fp, #-0x38]
    // 0xdcc160: ldur            d2, [fp, #-0x30]
    // 0xdcc164: ldur            d3, [fp, #-0x28]
    // 0xdcc168: r0 = __addOval$Method$FfiNative()
    //     0xdcc168: bl              #0x84c638  ; [dart:ui] _NativePath::__addOval$Method$FfiNative
    // 0xdcc16c: ldur            x0, [fp, #-0x18]
    // 0xdcc170: LeaveFrame
    //     0xdcc170: mov             SP, fp
    //     0xdcc174: ldp             fp, lr, [SP], #0x10
    // 0xdcc178: ret
    //     0xdcc178: ret             
    // 0xdcc17c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xdcc17c: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xdcc180: str             x16, [SP]
    // 0xdcc184: r0 = _throwNew()
    //     0xdcc184: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0xdcc188: brk             #0
    // 0xdcc18c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdcc18c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdcc190: b               #0xdcc0e0
    // 0xdcc194: r0 = NullErrorSharedWithFPURegs()
    //     0xdcc194: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
  }
  _ copyWith(/* No info */) {
    // ** addr: 0xdd0c64, size: 0x50
    // 0xdd0c64: EnterFrame
    //     0xdd0c64: stp             fp, lr, [SP, #-0x10]!
    //     0xdd0c68: mov             fp, SP
    // 0xdd0c6c: AllocStack(0x10)
    //     0xdd0c6c: sub             SP, SP, #0x10
    // 0xdd0c70: cmp             w2, NULL
    // 0xdd0c74: b.ne            #0xdd0c84
    // 0xdd0c78: LoadField: r0 = r1->field_7
    //     0xdd0c78: ldur            w0, [x1, #7]
    // 0xdd0c7c: DecompressPointer r0
    //     0xdd0c7c: add             x0, x0, HEAP, lsl #32
    // 0xdd0c80: b               #0xdd0c88
    // 0xdd0c84: mov             x0, x2
    // 0xdd0c88: stur            x0, [fp, #-8]
    // 0xdd0c8c: LoadField: d0 = r1->field_b
    //     0xdd0c8c: ldur            d0, [x1, #0xb]
    // 0xdd0c90: stur            d0, [fp, #-0x10]
    // 0xdd0c94: r0 = CircleBorder()
    //     0xdd0c94: bl              #0xb8f3f0  ; AllocateCircleBorderStub -> CircleBorder (size=0x14)
    // 0xdd0c98: ldur            d0, [fp, #-0x10]
    // 0xdd0c9c: StoreField: r0->field_b = d0
    //     0xdd0c9c: stur            d0, [x0, #0xb]
    // 0xdd0ca0: ldur            x1, [fp, #-8]
    // 0xdd0ca4: StoreField: r0->field_7 = r1
    //     0xdd0ca4: stur            w1, [x0, #7]
    // 0xdd0ca8: LeaveFrame
    //     0xdd0ca8: mov             SP, fp
    //     0xdd0cac: ldp             fp, lr, [SP], #0x10
    // 0xdd0cb0: ret
    //     0xdd0cb0: ret             
  }
}

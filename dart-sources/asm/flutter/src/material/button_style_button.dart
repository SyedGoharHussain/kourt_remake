// lib: , url: package:flutter/src/material/button_style_button.dart

// class id: 1049542, size: 0x8
class :: {
}

// class id: 1521, size: 0x58, field offset: 0x54
class _RenderInputPadding extends RenderShiftedBox {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x7c76cc, size: 0x24
    // 0x7c76cc: EnterFrame
    //     0x7c76cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7c76d0: mov             fp, SP
    // 0x7c76d4: ldr             x2, [fp, #0x10]
    // 0x7c76d8: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x7c76d8: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4cbd8] AnonymousClosure: (0x7c76f0), in [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::computeMinIntrinsicHeight (0x7c7764)
    //     0x7c76dc: ldr             x1, [x1, #0xbd8]
    // 0x7c76e0: r0 = AllocateClosure()
    //     0x7c76e0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7c76e4: LeaveFrame
    //     0x7c76e4: mov             SP, fp
    //     0x7c76e8: ldp             fp, lr, [SP], #0x10
    // 0x7c76ec: ret
    //     0x7c76ec: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x7c76f0, size: 0x74
    // 0x7c76f0: EnterFrame
    //     0x7c76f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c76f4: mov             fp, SP
    // 0x7c76f8: ldr             x0, [fp, #0x18]
    // 0x7c76fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7c76fc: ldur            w1, [x0, #0x17]
    // 0x7c7700: DecompressPointer r1
    //     0x7c7700: add             x1, x1, HEAP, lsl #32
    // 0x7c7704: CheckStackOverflow
    //     0x7c7704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c7708: cmp             SP, x16
    //     0x7c770c: b.ls            #0x7c774c
    // 0x7c7710: ldr             x2, [fp, #0x10]
    // 0x7c7714: r0 = computeMinIntrinsicHeight()
    //     0x7c7714: bl              #0x7c7764  ; [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::computeMinIntrinsicHeight
    // 0x7c7718: r0 = inline_Allocate_Double()
    //     0x7c7718: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7c771c: add             x0, x0, #0x10
    //     0x7c7720: cmp             x1, x0
    //     0x7c7724: b.ls            #0x7c7754
    //     0x7c7728: str             x0, [THR, #0x50]  ; THR::top
    //     0x7c772c: sub             x0, x0, #0xf
    //     0x7c7730: mov             x1, #0xe15c
    //     0x7c7734: movk            x1, #3, lsl #16
    //     0x7c7738: stur            x1, [x0, #-1]
    // 0x7c773c: StoreField: r0->field_7 = d0
    //     0x7c773c: stur            d0, [x0, #7]
    // 0x7c7740: LeaveFrame
    //     0x7c7740: mov             SP, fp
    //     0x7c7744: ldp             fp, lr, [SP], #0x10
    // 0x7c7748: ret
    //     0x7c7748: ret             
    // 0x7c774c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c774c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c7750: b               #0x7c7710
    // 0x7c7754: SaveReg d0
    //     0x7c7754: str             q0, [SP, #-0x10]!
    // 0x7c7758: r0 = AllocateDouble()
    //     0x7c7758: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7c775c: RestoreReg d0
    //     0x7c775c: ldr             q0, [SP], #0x10
    // 0x7c7760: b               #0x7c773c
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x7c7764, size: 0x74
    // 0x7c7764: EnterFrame
    //     0x7c7764: stp             fp, lr, [SP, #-0x10]!
    //     0x7c7768: mov             fp, SP
    // 0x7c776c: AllocStack(0x8)
    //     0x7c776c: sub             SP, SP, #8
    // 0x7c7770: SetupParameters(_RenderInputPadding this /* r1 => r0, fp-0x8 */)
    //     0x7c7770: mov             x0, x1
    //     0x7c7774: stur            x1, [fp, #-8]
    // 0x7c7778: CheckStackOverflow
    //     0x7c7778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c777c: cmp             SP, x16
    //     0x7c7780: b.ls            #0x7c77d0
    // 0x7c7784: LoadField: r1 = r0->field_4f
    //     0x7c7784: ldur            w1, [x0, #0x4f]
    // 0x7c7788: DecompressPointer r1
    //     0x7c7788: add             x1, x1, HEAP, lsl #32
    // 0x7c778c: cmp             w1, NULL
    // 0x7c7790: b.eq            #0x7c77c0
    // 0x7c7794: LoadField: d0 = r2->field_7
    //     0x7c7794: ldur            d0, [x2, #7]
    // 0x7c7798: r0 = getMinIntrinsicHeight()
    //     0x7c7798: bl              #0x7c6a00  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x7c779c: ldur            x0, [fp, #-8]
    // 0x7c77a0: LoadField: r1 = r0->field_53
    //     0x7c77a0: ldur            w1, [x0, #0x53]
    // 0x7c77a4: DecompressPointer r1
    //     0x7c77a4: add             x1, x1, HEAP, lsl #32
    // 0x7c77a8: LoadField: d1 = r1->field_f
    //     0x7c77a8: ldur            d1, [x1, #0xf]
    // 0x7c77ac: fmax            v2.2d, v0.2d, v1.2d
    // 0x7c77b0: mov             v0.16b, v2.16b
    // 0x7c77b4: LeaveFrame
    //     0x7c77b4: mov             SP, fp
    //     0x7c77b8: ldp             fp, lr, [SP], #0x10
    // 0x7c77bc: ret
    //     0x7c77bc: ret             
    // 0x7c77c0: d0 = 0.000000
    //     0x7c77c0: eor             v0.16b, v0.16b, v0.16b
    // 0x7c77c4: LeaveFrame
    //     0x7c77c4: mov             SP, fp
    //     0x7c77c8: ldp             fp, lr, [SP], #0x10
    // 0x7c77cc: ret
    //     0x7c77cc: ret             
    // 0x7c77d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c77d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c77d4: b               #0x7c7784
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x7d1504, size: 0x24
    // 0x7d1504: EnterFrame
    //     0x7d1504: stp             fp, lr, [SP, #-0x10]!
    //     0x7d1508: mov             fp, SP
    // 0x7d150c: ldr             x2, [fp, #0x10]
    // 0x7d1510: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x7d1510: add             x1, PP, #0x39, lsl #12  ; [pp+0x39f28] AnonymousClosure: (0x7d1528), in [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::computeMaxIntrinsicWidth (0x7d159c)
    //     0x7d1514: ldr             x1, [x1, #0xf28]
    // 0x7d1518: r0 = AllocateClosure()
    //     0x7d1518: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7d151c: LeaveFrame
    //     0x7d151c: mov             SP, fp
    //     0x7d1520: ldp             fp, lr, [SP], #0x10
    // 0x7d1524: ret
    //     0x7d1524: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x7d1528, size: 0x74
    // 0x7d1528: EnterFrame
    //     0x7d1528: stp             fp, lr, [SP, #-0x10]!
    //     0x7d152c: mov             fp, SP
    // 0x7d1530: ldr             x0, [fp, #0x18]
    // 0x7d1534: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7d1534: ldur            w1, [x0, #0x17]
    // 0x7d1538: DecompressPointer r1
    //     0x7d1538: add             x1, x1, HEAP, lsl #32
    // 0x7d153c: CheckStackOverflow
    //     0x7d153c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d1540: cmp             SP, x16
    //     0x7d1544: b.ls            #0x7d1584
    // 0x7d1548: ldr             x2, [fp, #0x10]
    // 0x7d154c: r0 = computeMaxIntrinsicWidth()
    //     0x7d154c: bl              #0x7d159c  ; [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::computeMaxIntrinsicWidth
    // 0x7d1550: r0 = inline_Allocate_Double()
    //     0x7d1550: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7d1554: add             x0, x0, #0x10
    //     0x7d1558: cmp             x1, x0
    //     0x7d155c: b.ls            #0x7d158c
    //     0x7d1560: str             x0, [THR, #0x50]  ; THR::top
    //     0x7d1564: sub             x0, x0, #0xf
    //     0x7d1568: mov             x1, #0xe15c
    //     0x7d156c: movk            x1, #3, lsl #16
    //     0x7d1570: stur            x1, [x0, #-1]
    // 0x7d1574: StoreField: r0->field_7 = d0
    //     0x7d1574: stur            d0, [x0, #7]
    // 0x7d1578: LeaveFrame
    //     0x7d1578: mov             SP, fp
    //     0x7d157c: ldp             fp, lr, [SP], #0x10
    // 0x7d1580: ret
    //     0x7d1580: ret             
    // 0x7d1584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d1584: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d1588: b               #0x7d1548
    // 0x7d158c: SaveReg d0
    //     0x7d158c: str             q0, [SP, #-0x10]!
    // 0x7d1590: r0 = AllocateDouble()
    //     0x7d1590: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7d1594: RestoreReg d0
    //     0x7d1594: ldr             q0, [SP], #0x10
    // 0x7d1598: b               #0x7d1574
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x7d159c, size: 0x74
    // 0x7d159c: EnterFrame
    //     0x7d159c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d15a0: mov             fp, SP
    // 0x7d15a4: AllocStack(0x8)
    //     0x7d15a4: sub             SP, SP, #8
    // 0x7d15a8: SetupParameters(_RenderInputPadding this /* r1 => r0, fp-0x8 */)
    //     0x7d15a8: mov             x0, x1
    //     0x7d15ac: stur            x1, [fp, #-8]
    // 0x7d15b0: CheckStackOverflow
    //     0x7d15b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d15b4: cmp             SP, x16
    //     0x7d15b8: b.ls            #0x7d1608
    // 0x7d15bc: LoadField: r1 = r0->field_4f
    //     0x7d15bc: ldur            w1, [x0, #0x4f]
    // 0x7d15c0: DecompressPointer r1
    //     0x7d15c0: add             x1, x1, HEAP, lsl #32
    // 0x7d15c4: cmp             w1, NULL
    // 0x7d15c8: b.eq            #0x7d15f8
    // 0x7d15cc: LoadField: d0 = r2->field_7
    //     0x7d15cc: ldur            d0, [x2, #7]
    // 0x7d15d0: r0 = getMaxIntrinsicWidth()
    //     0x7d15d0: bl              #0x7c6f44  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x7d15d4: ldur            x0, [fp, #-8]
    // 0x7d15d8: LoadField: r1 = r0->field_53
    //     0x7d15d8: ldur            w1, [x0, #0x53]
    // 0x7d15dc: DecompressPointer r1
    //     0x7d15dc: add             x1, x1, HEAP, lsl #32
    // 0x7d15e0: LoadField: d1 = r1->field_7
    //     0x7d15e0: ldur            d1, [x1, #7]
    // 0x7d15e4: fmax            v2.2d, v0.2d, v1.2d
    // 0x7d15e8: mov             v0.16b, v2.16b
    // 0x7d15ec: LeaveFrame
    //     0x7d15ec: mov             SP, fp
    //     0x7d15f0: ldp             fp, lr, [SP], #0x10
    // 0x7d15f4: ret
    //     0x7d15f4: ret             
    // 0x7d15f8: d0 = 0.000000
    //     0x7d15f8: eor             v0.16b, v0.16b, v0.16b
    // 0x7d15fc: LeaveFrame
    //     0x7d15fc: mov             SP, fp
    //     0x7d1600: ldp             fp, lr, [SP], #0x10
    // 0x7d1604: ret
    //     0x7d1604: ret             
    // 0x7d1608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d1608: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d160c: b               #0x7d15bc
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x7d4f50, size: 0x24
    // 0x7d4f50: EnterFrame
    //     0x7d4f50: stp             fp, lr, [SP, #-0x10]!
    //     0x7d4f54: mov             fp, SP
    // 0x7d4f58: ldr             x2, [fp, #0x10]
    // 0x7d4f5c: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x7d4f5c: add             x1, PP, #0x47, lsl #12  ; [pp+0x478a0] AnonymousClosure: (0x7d4f74), in [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::computeMinIntrinsicWidth (0x7d4fe8)
    //     0x7d4f60: ldr             x1, [x1, #0x8a0]
    // 0x7d4f64: r0 = AllocateClosure()
    //     0x7d4f64: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7d4f68: LeaveFrame
    //     0x7d4f68: mov             SP, fp
    //     0x7d4f6c: ldp             fp, lr, [SP], #0x10
    // 0x7d4f70: ret
    //     0x7d4f70: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x7d4f74, size: 0x74
    // 0x7d4f74: EnterFrame
    //     0x7d4f74: stp             fp, lr, [SP, #-0x10]!
    //     0x7d4f78: mov             fp, SP
    // 0x7d4f7c: ldr             x0, [fp, #0x18]
    // 0x7d4f80: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7d4f80: ldur            w1, [x0, #0x17]
    // 0x7d4f84: DecompressPointer r1
    //     0x7d4f84: add             x1, x1, HEAP, lsl #32
    // 0x7d4f88: CheckStackOverflow
    //     0x7d4f88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d4f8c: cmp             SP, x16
    //     0x7d4f90: b.ls            #0x7d4fd0
    // 0x7d4f94: ldr             x2, [fp, #0x10]
    // 0x7d4f98: r0 = computeMinIntrinsicWidth()
    //     0x7d4f98: bl              #0x7d4fe8  ; [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::computeMinIntrinsicWidth
    // 0x7d4f9c: r0 = inline_Allocate_Double()
    //     0x7d4f9c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7d4fa0: add             x0, x0, #0x10
    //     0x7d4fa4: cmp             x1, x0
    //     0x7d4fa8: b.ls            #0x7d4fd8
    //     0x7d4fac: str             x0, [THR, #0x50]  ; THR::top
    //     0x7d4fb0: sub             x0, x0, #0xf
    //     0x7d4fb4: mov             x1, #0xe15c
    //     0x7d4fb8: movk            x1, #3, lsl #16
    //     0x7d4fbc: stur            x1, [x0, #-1]
    // 0x7d4fc0: StoreField: r0->field_7 = d0
    //     0x7d4fc0: stur            d0, [x0, #7]
    // 0x7d4fc4: LeaveFrame
    //     0x7d4fc4: mov             SP, fp
    //     0x7d4fc8: ldp             fp, lr, [SP], #0x10
    // 0x7d4fcc: ret
    //     0x7d4fcc: ret             
    // 0x7d4fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d4fd0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d4fd4: b               #0x7d4f94
    // 0x7d4fd8: SaveReg d0
    //     0x7d4fd8: str             q0, [SP, #-0x10]!
    // 0x7d4fdc: r0 = AllocateDouble()
    //     0x7d4fdc: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7d4fe0: RestoreReg d0
    //     0x7d4fe0: ldr             q0, [SP], #0x10
    // 0x7d4fe4: b               #0x7d4fc0
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x7d4fe8, size: 0x74
    // 0x7d4fe8: EnterFrame
    //     0x7d4fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d4fec: mov             fp, SP
    // 0x7d4ff0: AllocStack(0x8)
    //     0x7d4ff0: sub             SP, SP, #8
    // 0x7d4ff4: SetupParameters(_RenderInputPadding this /* r1 => r0, fp-0x8 */)
    //     0x7d4ff4: mov             x0, x1
    //     0x7d4ff8: stur            x1, [fp, #-8]
    // 0x7d4ffc: CheckStackOverflow
    //     0x7d4ffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d5000: cmp             SP, x16
    //     0x7d5004: b.ls            #0x7d5054
    // 0x7d5008: LoadField: r1 = r0->field_4f
    //     0x7d5008: ldur            w1, [x0, #0x4f]
    // 0x7d500c: DecompressPointer r1
    //     0x7d500c: add             x1, x1, HEAP, lsl #32
    // 0x7d5010: cmp             w1, NULL
    // 0x7d5014: b.eq            #0x7d5044
    // 0x7d5018: LoadField: d0 = r2->field_7
    //     0x7d5018: ldur            d0, [x2, #7]
    // 0x7d501c: r0 = getMinIntrinsicWidth()
    //     0x7d501c: bl              #0x7c80b8  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x7d5020: ldur            x0, [fp, #-8]
    // 0x7d5024: LoadField: r1 = r0->field_53
    //     0x7d5024: ldur            w1, [x0, #0x53]
    // 0x7d5028: DecompressPointer r1
    //     0x7d5028: add             x1, x1, HEAP, lsl #32
    // 0x7d502c: LoadField: d1 = r1->field_7
    //     0x7d502c: ldur            d1, [x1, #7]
    // 0x7d5030: fmax            v2.2d, v0.2d, v1.2d
    // 0x7d5034: mov             v0.16b, v2.16b
    // 0x7d5038: LeaveFrame
    //     0x7d5038: mov             SP, fp
    //     0x7d503c: ldp             fp, lr, [SP], #0x10
    // 0x7d5040: ret
    //     0x7d5040: ret             
    // 0x7d5044: d0 = 0.000000
    //     0x7d5044: eor             v0.16b, v0.16b, v0.16b
    // 0x7d5048: LeaveFrame
    //     0x7d5048: mov             SP, fp
    //     0x7d504c: ldp             fp, lr, [SP], #0x10
    // 0x7d5050: ret
    //     0x7d5050: ret             
    // 0x7d5054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d5054: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d5058: b               #0x7d5008
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x7e2380, size: 0x34
    // 0x7e2380: EnterFrame
    //     0x7e2380: stp             fp, lr, [SP, #-0x10]!
    //     0x7e2384: mov             fp, SP
    // 0x7e2388: CheckStackOverflow
    //     0x7e2388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e238c: cmp             SP, x16
    //     0x7e2390: b.ls            #0x7e23ac
    // 0x7e2394: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x7e2394: add             x3, PP, #0x18, lsl #12  ; [pp+0x181f8] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x106ab24c4)
    //     0x7e2398: ldr             x3, [x3, #0x1f8]
    // 0x7e239c: r0 = _computeSize()
    //     0x7e239c: bl              #0x7e23b4  ; [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::_computeSize
    // 0x7e23a0: LeaveFrame
    //     0x7e23a0: mov             SP, fp
    //     0x7e23a4: ldp             fp, lr, [SP], #0x10
    // 0x7e23a8: ret
    //     0x7e23a8: ret             
    // 0x7e23ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e23ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e23b0: b               #0x7e2394
  }
  _ _computeSize(/* No info */) {
    // ** addr: 0x7e23b4, size: 0xc8
    // 0x7e23b4: EnterFrame
    //     0x7e23b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7e23b8: mov             fp, SP
    // 0x7e23bc: AllocStack(0x38)
    //     0x7e23bc: sub             SP, SP, #0x38
    // 0x7e23c0: SetupParameters(_RenderInputPadding this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7e23c0: stur            x1, [fp, #-8]
    //     0x7e23c4: mov             x16, x2
    //     0x7e23c8: mov             x2, x1
    //     0x7e23cc: mov             x1, x16
    //     0x7e23d0: mov             x0, x3
    //     0x7e23d4: stur            x1, [fp, #-0x10]
    // 0x7e23d8: CheckStackOverflow
    //     0x7e23d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e23dc: cmp             SP, x16
    //     0x7e23e0: b.ls            #0x7e2474
    // 0x7e23e4: LoadField: r3 = r2->field_4f
    //     0x7e23e4: ldur            w3, [x2, #0x4f]
    // 0x7e23e8: DecompressPointer r3
    //     0x7e23e8: add             x3, x3, HEAP, lsl #32
    // 0x7e23ec: cmp             w3, NULL
    // 0x7e23f0: b.eq            #0x7e2460
    // 0x7e23f4: stp             x3, x0, [SP, #8]
    // 0x7e23f8: str             x1, [SP]
    // 0x7e23fc: ClosureCall
    //     0x7e23fc: ldr             x4, [PP, #0x518]  ; [pp+0x518] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x7e2400: ldur            x2, [x0, #0x1f]
    //     0x7e2404: blr             x2
    // 0x7e2408: LoadField: d0 = r0->field_7
    //     0x7e2408: ldur            d0, [x0, #7]
    // 0x7e240c: ldur            x1, [fp, #-8]
    // 0x7e2410: LoadField: r2 = r1->field_53
    //     0x7e2410: ldur            w2, [x1, #0x53]
    // 0x7e2414: DecompressPointer r2
    //     0x7e2414: add             x2, x2, HEAP, lsl #32
    // 0x7e2418: LoadField: d1 = r2->field_7
    //     0x7e2418: ldur            d1, [x2, #7]
    // 0x7e241c: fmax            v2.2d, v0.2d, v1.2d
    // 0x7e2420: stur            d2, [fp, #-0x20]
    // 0x7e2424: LoadField: d0 = r0->field_f
    //     0x7e2424: ldur            d0, [x0, #0xf]
    // 0x7e2428: LoadField: d1 = r2->field_f
    //     0x7e2428: ldur            d1, [x2, #0xf]
    // 0x7e242c: fmax            v3.2d, v0.2d, v1.2d
    // 0x7e2430: stur            d3, [fp, #-0x18]
    // 0x7e2434: r0 = Size()
    //     0x7e2434: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7e2438: ldur            d0, [fp, #-0x20]
    // 0x7e243c: StoreField: r0->field_7 = d0
    //     0x7e243c: stur            d0, [x0, #7]
    // 0x7e2440: ldur            d0, [fp, #-0x18]
    // 0x7e2444: StoreField: r0->field_f = d0
    //     0x7e2444: stur            d0, [x0, #0xf]
    // 0x7e2448: ldur            x1, [fp, #-0x10]
    // 0x7e244c: mov             x2, x0
    // 0x7e2450: r0 = constrain()
    //     0x7e2450: bl              #0x6b6a1c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x7e2454: LeaveFrame
    //     0x7e2454: mov             SP, fp
    //     0x7e2458: ldp             fp, lr, [SP], #0x10
    // 0x7e245c: ret
    //     0x7e245c: ret             
    // 0x7e2460: r0 = Instance_Size
    //     0x7e2460: add             x0, PP, #9, lsl #12  ; [pp+0x9948] Obj!Size@d2dfd1
    //     0x7e2464: ldr             x0, [x0, #0x948]
    // 0x7e2468: LeaveFrame
    //     0x7e2468: mov             SP, fp
    //     0x7e246c: ldp             fp, lr, [SP], #0x10
    // 0x7e2470: ret
    //     0x7e2470: ret             
    // 0x7e2474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e2474: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e2478: b               #0x7e23e4
  }
  [closure] bool <anonymous closure>(dynamic, BoxHitTestResult, Offset) {
    // ** addr: 0x7e8778, size: 0x7c
    // 0x7e8778: EnterFrame
    //     0x7e8778: stp             fp, lr, [SP, #-0x10]!
    //     0x7e877c: mov             fp, SP
    // 0x7e8780: ldr             x0, [fp, #0x20]
    // 0x7e8784: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7e8784: ldur            w1, [x0, #0x17]
    // 0x7e8788: DecompressPointer r1
    //     0x7e8788: add             x1, x1, HEAP, lsl #32
    // 0x7e878c: CheckStackOverflow
    //     0x7e878c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e8790: cmp             SP, x16
    //     0x7e8794: b.ls            #0x7e87e8
    // 0x7e8798: LoadField: r0 = r1->field_f
    //     0x7e8798: ldur            w0, [x1, #0xf]
    // 0x7e879c: DecompressPointer r0
    //     0x7e879c: add             x0, x0, HEAP, lsl #32
    // 0x7e87a0: LoadField: r2 = r0->field_4f
    //     0x7e87a0: ldur            w2, [x0, #0x4f]
    // 0x7e87a4: DecompressPointer r2
    //     0x7e87a4: add             x2, x2, HEAP, lsl #32
    // 0x7e87a8: cmp             w2, NULL
    // 0x7e87ac: b.eq            #0x7e87f0
    // 0x7e87b0: LoadField: r3 = r1->field_13
    //     0x7e87b0: ldur            w3, [x1, #0x13]
    // 0x7e87b4: DecompressPointer r3
    //     0x7e87b4: add             x3, x3, HEAP, lsl #32
    // 0x7e87b8: r0 = LoadClassIdInstr(r2)
    //     0x7e87b8: ldur            x0, [x2, #-1]
    //     0x7e87bc: ubfx            x0, x0, #0xc, #0x14
    // 0x7e87c0: mov             x1, x2
    // 0x7e87c4: ldr             x2, [fp, #0x18]
    // 0x7e87c8: r0 = GDT[cid_x0 + 0x12337]()
    //     0x7e87c8: mov             x17, #0x2337
    //     0x7e87cc: movk            x17, #1, lsl #16
    //     0x7e87d0: add             lr, x0, x17
    //     0x7e87d4: ldr             lr, [x21, lr, lsl #3]
    //     0x7e87d8: blr             lr
    // 0x7e87dc: LeaveFrame
    //     0x7e87dc: mov             SP, fp
    //     0x7e87e0: ldp             fp, lr, [SP], #0x10
    // 0x7e87e4: ret
    //     0x7e87e4: ret             
    // 0x7e87e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e87e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e87ec: b               #0x7e8798
    // 0x7e87f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e87f0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x7e9b34, size: 0xf4
    // 0x7e9b34: EnterFrame
    //     0x7e9b34: stp             fp, lr, [SP, #-0x10]!
    //     0x7e9b38: mov             fp, SP
    // 0x7e9b3c: AllocStack(0x20)
    //     0x7e9b3c: sub             SP, SP, #0x20
    // 0x7e9b40: SetupParameters(_RenderInputPadding this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7e9b40: stur            x1, [fp, #-8]
    //     0x7e9b44: stur            x2, [fp, #-0x10]
    //     0x7e9b48: stur            x3, [fp, #-0x18]
    // 0x7e9b4c: CheckStackOverflow
    //     0x7e9b4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e9b50: cmp             SP, x16
    //     0x7e9b54: b.ls            #0x7e9c1c
    // 0x7e9b58: r1 = 2
    //     0x7e9b58: mov             x1, #2
    // 0x7e9b5c: r0 = AllocateContext()
    //     0x7e9b5c: bl              #0xe5501c  ; AllocateContextStub
    // 0x7e9b60: mov             x4, x0
    // 0x7e9b64: ldur            x0, [fp, #-8]
    // 0x7e9b68: stur            x4, [fp, #-0x20]
    // 0x7e9b6c: StoreField: r4->field_f = r0
    //     0x7e9b6c: stur            w0, [x4, #0xf]
    // 0x7e9b70: mov             x1, x0
    // 0x7e9b74: ldur            x2, [fp, #-0x10]
    // 0x7e9b78: ldur            x3, [fp, #-0x18]
    // 0x7e9b7c: r0 = hitTest()
    //     0x7e9b7c: bl              #0x7ea3f4  ; [package:flutter/src/rendering/box.dart] RenderBox::hitTest
    // 0x7e9b80: tbnz            w0, #4, #0x7e9b94
    // 0x7e9b84: r0 = true
    //     0x7e9b84: add             x0, NULL, #0x20  ; true
    // 0x7e9b88: LeaveFrame
    //     0x7e9b88: mov             SP, fp
    //     0x7e9b8c: ldp             fp, lr, [SP], #0x10
    // 0x7e9b90: ret
    //     0x7e9b90: ret             
    // 0x7e9b94: ldur            x0, [fp, #-8]
    // 0x7e9b98: ldur            x2, [fp, #-0x20]
    // 0x7e9b9c: LoadField: r1 = r0->field_4f
    //     0x7e9b9c: ldur            w1, [x0, #0x4f]
    // 0x7e9ba0: DecompressPointer r1
    //     0x7e9ba0: add             x1, x1, HEAP, lsl #32
    // 0x7e9ba4: cmp             w1, NULL
    // 0x7e9ba8: b.eq            #0x7e9c24
    // 0x7e9bac: r0 = size()
    //     0x7e9bac: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7e9bb0: mov             x1, x0
    // 0x7e9bb4: r0 = center()
    //     0x7e9bb4: bl              #0x7e9c28  ; [dart:ui] Size::center
    // 0x7e9bb8: mov             x3, x0
    // 0x7e9bbc: ldur            x2, [fp, #-0x20]
    // 0x7e9bc0: stur            x3, [fp, #-8]
    // 0x7e9bc4: StoreField: r2->field_13 = r0
    //     0x7e9bc4: stur            w0, [x2, #0x13]
    //     0x7e9bc8: ldurb           w16, [x2, #-1]
    //     0x7e9bcc: ldurb           w17, [x0, #-1]
    //     0x7e9bd0: and             x16, x17, x16, lsr #2
    //     0x7e9bd4: tst             x16, HEAP, lsr #32
    //     0x7e9bd8: b.eq            #0x7e9be0
    //     0x7e9bdc: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x7e9be0: mov             x1, x3
    // 0x7e9be4: r0 = forceToPoint()
    //     0x7e9be4: bl              #0x7e864c  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::forceToPoint
    // 0x7e9be8: ldur            x2, [fp, #-0x20]
    // 0x7e9bec: r1 = Function '<anonymous closure>':.
    //     0x7e9bec: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f600] AnonymousClosure: (0x7e8778), in [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::hitTest (0x7e9b34)
    //     0x7e9bf0: ldr             x1, [x1, #0x600]
    // 0x7e9bf4: stur            x0, [fp, #-0x18]
    // 0x7e9bf8: r0 = AllocateClosure()
    //     0x7e9bf8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7e9bfc: ldur            x1, [fp, #-0x10]
    // 0x7e9c00: mov             x2, x0
    // 0x7e9c04: ldur            x3, [fp, #-8]
    // 0x7e9c08: ldur            x5, [fp, #-0x18]
    // 0x7e9c0c: r0 = addWithRawTransform()
    //     0x7e9c0c: bl              #0x7d78a0  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithRawTransform
    // 0x7e9c10: LeaveFrame
    //     0x7e9c10: mov             SP, fp
    //     0x7e9c14: ldp             fp, lr, [SP], #0x10
    // 0x7e9c18: ret
    //     0x7e9c18: ret             
    // 0x7e9c1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e9c1c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e9c20: b               #0x7e9b58
    // 0x7e9c24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e9c24: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x7f426c, size: 0x14c
    // 0x7f426c: EnterFrame
    //     0x7f426c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f4270: mov             fp, SP
    // 0x7f4274: AllocStack(0x20)
    //     0x7f4274: sub             SP, SP, #0x20
    // 0x7f4278: SetupParameters(_RenderInputPadding this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7f4278: mov             x5, x1
    //     0x7f427c: mov             x4, x2
    //     0x7f4280: stur            x1, [fp, #-8]
    //     0x7f4284: stur            x2, [fp, #-0x10]
    //     0x7f4288: stur            x3, [fp, #-0x18]
    // 0x7f428c: CheckStackOverflow
    //     0x7f428c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f4290: cmp             SP, x16
    //     0x7f4294: b.ls            #0x7f43a0
    // 0x7f4298: mov             x0, x4
    // 0x7f429c: r2 = Null
    //     0x7f429c: mov             x2, NULL
    // 0x7f42a0: r1 = Null
    //     0x7f42a0: mov             x1, NULL
    // 0x7f42a4: r4 = 60
    //     0x7f42a4: mov             x4, #0x3c
    // 0x7f42a8: branchIfSmi(r0, 0x7f42b4)
    //     0x7f42a8: tbz             w0, #0, #0x7f42b4
    // 0x7f42ac: r4 = LoadClassIdInstr(r0)
    //     0x7f42ac: ldur            x4, [x0, #-1]
    //     0x7f42b0: ubfx            x4, x4, #0xc, #0x14
    // 0x7f42b4: sub             x4, x4, #0x675
    // 0x7f42b8: cmp             x4, #1
    // 0x7f42bc: b.ls            #0x7f42d0
    // 0x7f42c0: r8 = BoxConstraints
    //     0x7f42c0: ldr             x8, [PP, #0x47d0]  ; [pp+0x47d0] Type: BoxConstraints
    // 0x7f42c4: r3 = Null
    //     0x7f42c4: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f628] Null
    //     0x7f42c8: ldr             x3, [x3, #0x628]
    // 0x7f42cc: r0 = BoxConstraints()
    //     0x7f42cc: bl              #0x5ef534  ; IsType_BoxConstraints_Stub
    // 0x7f42d0: ldur            x0, [fp, #-8]
    // 0x7f42d4: LoadField: r4 = r0->field_4f
    //     0x7f42d4: ldur            w4, [x0, #0x4f]
    // 0x7f42d8: DecompressPointer r4
    //     0x7f42d8: add             x4, x4, HEAP, lsl #32
    // 0x7f42dc: stur            x4, [fp, #-0x20]
    // 0x7f42e0: cmp             w4, NULL
    // 0x7f42e4: b.ne            #0x7f42f8
    // 0x7f42e8: r0 = Null
    //     0x7f42e8: mov             x0, NULL
    // 0x7f42ec: LeaveFrame
    //     0x7f42ec: mov             SP, fp
    //     0x7f42f0: ldp             fp, lr, [SP], #0x10
    // 0x7f42f4: ret
    //     0x7f42f4: ret             
    // 0x7f42f8: mov             x1, x4
    // 0x7f42fc: ldur            x2, [fp, #-0x10]
    // 0x7f4300: ldur            x3, [fp, #-0x18]
    // 0x7f4304: r0 = getDryBaseline()
    //     0x7f4304: bl              #0x7cbb84  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x7f4308: stur            x0, [fp, #-0x18]
    // 0x7f430c: cmp             w0, NULL
    // 0x7f4310: b.ne            #0x7f4324
    // 0x7f4314: r0 = Null
    //     0x7f4314: mov             x0, NULL
    // 0x7f4318: LeaveFrame
    //     0x7f4318: mov             SP, fp
    //     0x7f431c: ldp             fp, lr, [SP], #0x10
    // 0x7f4320: ret
    //     0x7f4320: ret             
    // 0x7f4324: ldur            x1, [fp, #-0x20]
    // 0x7f4328: ldur            x2, [fp, #-0x10]
    // 0x7f432c: r0 = getDryLayout()
    //     0x7f432c: bl              #0x7ce4f8  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x7f4330: ldur            x1, [fp, #-8]
    // 0x7f4334: ldur            x2, [fp, #-0x10]
    // 0x7f4338: stur            x0, [fp, #-8]
    // 0x7f433c: r0 = getDryLayout()
    //     0x7f433c: bl              #0x7ce4f8  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x7f4340: mov             x1, x0
    // 0x7f4344: ldur            x2, [fp, #-8]
    // 0x7f4348: r0 = -()
    //     0x7f4348: bl              #0x5e5250  ; [dart:ui] Size::-
    // 0x7f434c: mov             x2, x0
    // 0x7f4350: r1 = Instance_Alignment
    //     0x7f4350: add             x1, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0x7f4354: ldr             x1, [x1, #0x4f0]
    // 0x7f4358: r0 = alongOffset()
    //     0x7f4358: bl              #0x7d8584  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x7f435c: LoadField: d0 = r0->field_f
    //     0x7f435c: ldur            d0, [x0, #0xf]
    // 0x7f4360: ldur            x1, [fp, #-0x18]
    // 0x7f4364: LoadField: d1 = r1->field_7
    //     0x7f4364: ldur            d1, [x1, #7]
    // 0x7f4368: fadd            d2, d1, d0
    // 0x7f436c: r0 = inline_Allocate_Double()
    //     0x7f436c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7f4370: add             x0, x0, #0x10
    //     0x7f4374: cmp             x1, x0
    //     0x7f4378: b.ls            #0x7f43a8
    //     0x7f437c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7f4380: sub             x0, x0, #0xf
    //     0x7f4384: mov             x1, #0xe15c
    //     0x7f4388: movk            x1, #3, lsl #16
    //     0x7f438c: stur            x1, [x0, #-1]
    // 0x7f4390: StoreField: r0->field_7 = d2
    //     0x7f4390: stur            d2, [x0, #7]
    // 0x7f4394: LeaveFrame
    //     0x7f4394: mov             SP, fp
    //     0x7f4398: ldp             fp, lr, [SP], #0x10
    // 0x7f439c: ret
    //     0x7f439c: ret             
    // 0x7f43a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f43a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f43a4: b               #0x7f4298
    // 0x7f43a8: SaveReg d2
    //     0x7f43a8: str             q2, [SP, #-0x10]!
    // 0x7f43ac: r0 = AllocateDouble()
    //     0x7f43ac: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7f43b0: RestoreReg d2
    //     0x7f43b0: ldr             q2, [SP], #0x10
    // 0x7f43b4: b               #0x7f4390
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x7f9828, size: 0x24
    // 0x7f9828: EnterFrame
    //     0x7f9828: stp             fp, lr, [SP, #-0x10]!
    //     0x7f982c: mov             fp, SP
    // 0x7f9830: ldr             x2, [fp, #0x10]
    // 0x7f9834: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x7f9834: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3fbe8] AnonymousClosure: (0x7f984c), in [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::computeMaxIntrinsicHeight (0x7f98c0)
    //     0x7f9838: ldr             x1, [x1, #0xbe8]
    // 0x7f983c: r0 = AllocateClosure()
    //     0x7f983c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7f9840: LeaveFrame
    //     0x7f9840: mov             SP, fp
    //     0x7f9844: ldp             fp, lr, [SP], #0x10
    // 0x7f9848: ret
    //     0x7f9848: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x7f984c, size: 0x74
    // 0x7f984c: EnterFrame
    //     0x7f984c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f9850: mov             fp, SP
    // 0x7f9854: ldr             x0, [fp, #0x18]
    // 0x7f9858: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7f9858: ldur            w1, [x0, #0x17]
    // 0x7f985c: DecompressPointer r1
    //     0x7f985c: add             x1, x1, HEAP, lsl #32
    // 0x7f9860: CheckStackOverflow
    //     0x7f9860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f9864: cmp             SP, x16
    //     0x7f9868: b.ls            #0x7f98a8
    // 0x7f986c: ldr             x2, [fp, #0x10]
    // 0x7f9870: r0 = computeMaxIntrinsicHeight()
    //     0x7f9870: bl              #0x7f98c0  ; [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::computeMaxIntrinsicHeight
    // 0x7f9874: r0 = inline_Allocate_Double()
    //     0x7f9874: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7f9878: add             x0, x0, #0x10
    //     0x7f987c: cmp             x1, x0
    //     0x7f9880: b.ls            #0x7f98b0
    //     0x7f9884: str             x0, [THR, #0x50]  ; THR::top
    //     0x7f9888: sub             x0, x0, #0xf
    //     0x7f988c: mov             x1, #0xe15c
    //     0x7f9890: movk            x1, #3, lsl #16
    //     0x7f9894: stur            x1, [x0, #-1]
    // 0x7f9898: StoreField: r0->field_7 = d0
    //     0x7f9898: stur            d0, [x0, #7]
    // 0x7f989c: LeaveFrame
    //     0x7f989c: mov             SP, fp
    //     0x7f98a0: ldp             fp, lr, [SP], #0x10
    // 0x7f98a4: ret
    //     0x7f98a4: ret             
    // 0x7f98a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f98a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f98ac: b               #0x7f986c
    // 0x7f98b0: SaveReg d0
    //     0x7f98b0: str             q0, [SP, #-0x10]!
    // 0x7f98b4: r0 = AllocateDouble()
    //     0x7f98b4: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7f98b8: RestoreReg d0
    //     0x7f98b8: ldr             q0, [SP], #0x10
    // 0x7f98bc: b               #0x7f9898
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x7f98c0, size: 0x74
    // 0x7f98c0: EnterFrame
    //     0x7f98c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7f98c4: mov             fp, SP
    // 0x7f98c8: AllocStack(0x8)
    //     0x7f98c8: sub             SP, SP, #8
    // 0x7f98cc: SetupParameters(_RenderInputPadding this /* r1 => r0, fp-0x8 */)
    //     0x7f98cc: mov             x0, x1
    //     0x7f98d0: stur            x1, [fp, #-8]
    // 0x7f98d4: CheckStackOverflow
    //     0x7f98d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f98d8: cmp             SP, x16
    //     0x7f98dc: b.ls            #0x7f992c
    // 0x7f98e0: LoadField: r1 = r0->field_4f
    //     0x7f98e0: ldur            w1, [x0, #0x4f]
    // 0x7f98e4: DecompressPointer r1
    //     0x7f98e4: add             x1, x1, HEAP, lsl #32
    // 0x7f98e8: cmp             w1, NULL
    // 0x7f98ec: b.eq            #0x7f991c
    // 0x7f98f0: LoadField: d0 = r2->field_7
    //     0x7f98f0: ldur            d0, [x2, #7]
    // 0x7f98f4: r0 = getMaxIntrinsicHeight()
    //     0x7f98f4: bl              #0x7c70a8  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x7f98f8: ldur            x0, [fp, #-8]
    // 0x7f98fc: LoadField: r1 = r0->field_53
    //     0x7f98fc: ldur            w1, [x0, #0x53]
    // 0x7f9900: DecompressPointer r1
    //     0x7f9900: add             x1, x1, HEAP, lsl #32
    // 0x7f9904: LoadField: d1 = r1->field_f
    //     0x7f9904: ldur            d1, [x1, #0xf]
    // 0x7f9908: fmax            v2.2d, v0.2d, v1.2d
    // 0x7f990c: mov             v0.16b, v2.16b
    // 0x7f9910: LeaveFrame
    //     0x7f9910: mov             SP, fp
    //     0x7f9914: ldp             fp, lr, [SP], #0x10
    // 0x7f9918: ret
    //     0x7f9918: ret             
    // 0x7f991c: d0 = 0.000000
    //     0x7f991c: eor             v0.16b, v0.16b, v0.16b
    // 0x7f9920: LeaveFrame
    //     0x7f9920: mov             SP, fp
    //     0x7f9924: ldp             fp, lr, [SP], #0x10
    // 0x7f9928: ret
    //     0x7f9928: ret             
    // 0x7f992c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f992c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f9930: b               #0x7f98e0
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x86d608, size: 0x190
    // 0x86d608: EnterFrame
    //     0x86d608: stp             fp, lr, [SP, #-0x10]!
    //     0x86d60c: mov             fp, SP
    // 0x86d610: AllocStack(0x18)
    //     0x86d610: sub             SP, SP, #0x18
    // 0x86d614: SetupParameters(_RenderInputPadding this /* r1 => r3, fp-0x10 */)
    //     0x86d614: mov             x3, x1
    //     0x86d618: stur            x1, [fp, #-0x10]
    // 0x86d61c: CheckStackOverflow
    //     0x86d61c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86d620: cmp             SP, x16
    //     0x86d624: b.ls            #0x86d788
    // 0x86d628: LoadField: r4 = r3->field_27
    //     0x86d628: ldur            w4, [x3, #0x27]
    // 0x86d62c: DecompressPointer r4
    //     0x86d62c: add             x4, x4, HEAP, lsl #32
    // 0x86d630: stur            x4, [fp, #-8]
    // 0x86d634: cmp             w4, NULL
    // 0x86d638: b.eq            #0x86d76c
    // 0x86d63c: mov             x0, x4
    // 0x86d640: r2 = Null
    //     0x86d640: mov             x2, NULL
    // 0x86d644: r1 = Null
    //     0x86d644: mov             x1, NULL
    // 0x86d648: r4 = LoadClassIdInstr(r0)
    //     0x86d648: ldur            x4, [x0, #-1]
    //     0x86d64c: ubfx            x4, x4, #0xc, #0x14
    // 0x86d650: sub             x4, x4, #0x675
    // 0x86d654: cmp             x4, #1
    // 0x86d658: b.ls            #0x86d66c
    // 0x86d65c: r8 = BoxConstraints
    //     0x86d65c: ldr             x8, [PP, #0x47d0]  ; [pp+0x47d0] Type: BoxConstraints
    // 0x86d660: r3 = Null
    //     0x86d660: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f608] Null
    //     0x86d664: ldr             x3, [x3, #0x608]
    // 0x86d668: r0 = BoxConstraints()
    //     0x86d668: bl              #0x5ef534  ; IsType_BoxConstraints_Stub
    // 0x86d66c: ldur            x1, [fp, #-0x10]
    // 0x86d670: ldur            x2, [fp, #-8]
    // 0x86d674: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x86d674: add             x3, PP, #0x18, lsl #12  ; [pp+0x180c8] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x106b4e1b0)
    //     0x86d678: ldr             x3, [x3, #0xc8]
    // 0x86d67c: r0 = _computeSize()
    //     0x86d67c: bl              #0x7e23b4  ; [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::_computeSize
    // 0x86d680: ldur            x3, [fp, #-0x10]
    // 0x86d684: StoreField: r3->field_4b = r0
    //     0x86d684: stur            w0, [x3, #0x4b]
    //     0x86d688: ldurb           w16, [x3, #-1]
    //     0x86d68c: ldurb           w17, [x0, #-1]
    //     0x86d690: and             x16, x17, x16, lsr #2
    //     0x86d694: tst             x16, HEAP, lsr #32
    //     0x86d698: b.eq            #0x86d6a0
    //     0x86d69c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x86d6a0: LoadField: r0 = r3->field_4f
    //     0x86d6a0: ldur            w0, [x3, #0x4f]
    // 0x86d6a4: DecompressPointer r0
    //     0x86d6a4: add             x0, x0, HEAP, lsl #32
    // 0x86d6a8: cmp             w0, NULL
    // 0x86d6ac: b.eq            #0x86d75c
    // 0x86d6b0: LoadField: r4 = r0->field_7
    //     0x86d6b0: ldur            w4, [x0, #7]
    // 0x86d6b4: DecompressPointer r4
    //     0x86d6b4: add             x4, x4, HEAP, lsl #32
    // 0x86d6b8: stur            x4, [fp, #-8]
    // 0x86d6bc: cmp             w4, NULL
    // 0x86d6c0: b.eq            #0x86d790
    // 0x86d6c4: mov             x0, x4
    // 0x86d6c8: r2 = Null
    //     0x86d6c8: mov             x2, NULL
    // 0x86d6cc: r1 = Null
    //     0x86d6cc: mov             x1, NULL
    // 0x86d6d0: r4 = LoadClassIdInstr(r0)
    //     0x86d6d0: ldur            x4, [x0, #-1]
    //     0x86d6d4: ubfx            x4, x4, #0xc, #0x14
    // 0x86d6d8: sub             x4, x4, #0x665
    // 0x86d6dc: cmp             x4, #0xd
    // 0x86d6e0: b.ls            #0x86d6f8
    // 0x86d6e4: r8 = BoxParentData
    //     0x86d6e4: add             x8, PP, #0x15, lsl #12  ; [pp+0x15398] Type: BoxParentData
    //     0x86d6e8: ldr             x8, [x8, #0x398]
    // 0x86d6ec: r3 = Null
    //     0x86d6ec: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f618] Null
    //     0x86d6f0: ldr             x3, [x3, #0x618]
    // 0x86d6f4: r0 = DefaultTypeTest()
    //     0x86d6f4: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x86d6f8: ldur            x1, [fp, #-0x10]
    // 0x86d6fc: r0 = size()
    //     0x86d6fc: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x86d700: mov             x2, x0
    // 0x86d704: ldur            x0, [fp, #-0x10]
    // 0x86d708: stur            x2, [fp, #-0x18]
    // 0x86d70c: LoadField: r1 = r0->field_4f
    //     0x86d70c: ldur            w1, [x0, #0x4f]
    // 0x86d710: DecompressPointer r1
    //     0x86d710: add             x1, x1, HEAP, lsl #32
    // 0x86d714: cmp             w1, NULL
    // 0x86d718: b.eq            #0x86d794
    // 0x86d71c: r0 = size()
    //     0x86d71c: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x86d720: ldur            x1, [fp, #-0x18]
    // 0x86d724: mov             x2, x0
    // 0x86d728: r0 = -()
    //     0x86d728: bl              #0x5e5250  ; [dart:ui] Size::-
    // 0x86d72c: mov             x2, x0
    // 0x86d730: r1 = Instance_Alignment
    //     0x86d730: add             x1, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0x86d734: ldr             x1, [x1, #0x4f0]
    // 0x86d738: r0 = alongOffset()
    //     0x86d738: bl              #0x7d8584  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x86d73c: ldur            x1, [fp, #-8]
    // 0x86d740: StoreField: r1->field_7 = r0
    //     0x86d740: stur            w0, [x1, #7]
    //     0x86d744: ldurb           w16, [x1, #-1]
    //     0x86d748: ldurb           w17, [x0, #-1]
    //     0x86d74c: and             x16, x17, x16, lsr #2
    //     0x86d750: tst             x16, HEAP, lsr #32
    //     0x86d754: b.eq            #0x86d75c
    //     0x86d758: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x86d75c: r0 = Null
    //     0x86d75c: mov             x0, NULL
    // 0x86d760: LeaveFrame
    //     0x86d760: mov             SP, fp
    //     0x86d764: ldp             fp, lr, [SP], #0x10
    // 0x86d768: ret
    //     0x86d768: ret             
    // 0x86d76c: r0 = StateError()
    //     0x86d76c: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x86d770: mov             x1, x0
    // 0x86d774: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x86d774: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x86d778: StoreField: r1->field_b = r0
    //     0x86d778: stur            w0, [x1, #0xb]
    // 0x86d77c: mov             x0, x1
    // 0x86d780: r0 = Throw()
    //     0x86d780: bl              #0xe54334  ; ThrowStub
    // 0x86d784: brk             #0
    // 0x86d788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86d788: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86d78c: b               #0x86d628
    // 0x86d790: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86d790: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86d794: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86d794: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ minSize=(/* No info */) {
    // ** addr: 0xba0608, size: 0x88
    // 0xba0608: EnterFrame
    //     0xba0608: stp             fp, lr, [SP, #-0x10]!
    //     0xba060c: mov             fp, SP
    // 0xba0610: mov             x0, x2
    // 0xba0614: CheckStackOverflow
    //     0xba0614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba0618: cmp             SP, x16
    //     0xba061c: b.ls            #0xba0688
    // 0xba0620: LoadField: r2 = r1->field_53
    //     0xba0620: ldur            w2, [x1, #0x53]
    // 0xba0624: DecompressPointer r2
    //     0xba0624: add             x2, x2, HEAP, lsl #32
    // 0xba0628: LoadField: d0 = r0->field_7
    //     0xba0628: ldur            d0, [x0, #7]
    // 0xba062c: LoadField: d1 = r2->field_7
    //     0xba062c: ldur            d1, [x2, #7]
    // 0xba0630: fcmp            d0, d1
    // 0xba0634: b.ne            #0xba0658
    // 0xba0638: LoadField: d0 = r0->field_f
    //     0xba0638: ldur            d0, [x0, #0xf]
    // 0xba063c: LoadField: d1 = r2->field_f
    //     0xba063c: ldur            d1, [x2, #0xf]
    // 0xba0640: fcmp            d0, d1
    // 0xba0644: b.ne            #0xba0658
    // 0xba0648: r0 = Null
    //     0xba0648: mov             x0, NULL
    // 0xba064c: LeaveFrame
    //     0xba064c: mov             SP, fp
    //     0xba0650: ldp             fp, lr, [SP], #0x10
    // 0xba0654: ret
    //     0xba0654: ret             
    // 0xba0658: StoreField: r1->field_53 = r0
    //     0xba0658: stur            w0, [x1, #0x53]
    //     0xba065c: ldurb           w16, [x1, #-1]
    //     0xba0660: ldurb           w17, [x0, #-1]
    //     0xba0664: and             x16, x17, x16, lsr #2
    //     0xba0668: tst             x16, HEAP, lsr #32
    //     0xba066c: b.eq            #0xba0674
    //     0xba0670: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xba0674: r0 = markNeedsLayout()
    //     0xba0674: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xba0678: r0 = Null
    //     0xba0678: mov             x0, NULL
    // 0xba067c: LeaveFrame
    //     0xba067c: mov             SP, fp
    //     0xba0680: ldp             fp, lr, [SP], #0x10
    // 0xba0684: ret
    //     0xba0684: ret             
    // 0xba0688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba0688: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba068c: b               #0xba0620
  }
}

// class id: 2425, size: 0xc, field offset: 0x8
//   const constructor, 
class _MouseCursor extends WidgetStateMouseCursor {

  _ resolve(/* No info */) {
    // ** addr: 0xdb89dc, size: 0x50
    // 0xdb89dc: EnterFrame
    //     0xdb89dc: stp             fp, lr, [SP, #-0x10]!
    //     0xdb89e0: mov             fp, SP
    // 0xdb89e4: AllocStack(0x10)
    //     0xdb89e4: sub             SP, SP, #0x10
    // 0xdb89e8: CheckStackOverflow
    //     0xdb89e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdb89ec: cmp             SP, x16
    //     0xdb89f0: b.ls            #0xdb8a20
    // 0xdb89f4: LoadField: r0 = r1->field_7
    //     0xdb89f4: ldur            w0, [x1, #7]
    // 0xdb89f8: DecompressPointer r0
    //     0xdb89f8: add             x0, x0, HEAP, lsl #32
    // 0xdb89fc: stp             x2, x0, [SP]
    // 0xdb8a00: ClosureCall
    //     0xdb8a00: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xdb8a04: ldur            x2, [x0, #0x1f]
    //     0xdb8a08: blr             x2
    // 0xdb8a0c: cmp             w0, NULL
    // 0xdb8a10: b.eq            #0xdb8a28
    // 0xdb8a14: LeaveFrame
    //     0xdb8a14: mov             SP, fp
    //     0xdb8a18: ldp             fp, lr, [SP], #0x10
    // 0xdb8a1c: ret
    //     0xdb8a1c: ret             
    // 0xdb8a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdb8a20: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdb8a24: b               #0xdb89f4
    // 0xdb8a28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdb8a28: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2743, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __ButtonStyleState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x7bbb74, size: 0x138
    // 0x7bbb74: EnterFrame
    //     0x7bbb74: stp             fp, lr, [SP, #-0x10]!
    //     0x7bbb78: mov             fp, SP
    // 0x7bbb7c: AllocStack(0x18)
    //     0x7bbb7c: sub             SP, SP, #0x18
    // 0x7bbb80: SetupParameters(__ButtonStyleState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7bbb80: mov             x0, x1
    //     0x7bbb84: stur            x1, [fp, #-8]
    //     0x7bbb88: stur            x2, [fp, #-0x10]
    // 0x7bbb8c: CheckStackOverflow
    //     0x7bbb8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bbb90: cmp             SP, x16
    //     0x7bbb94: b.ls            #0x7bbc9c
    // 0x7bbb98: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7bbb98: ldur            w1, [x0, #0x17]
    // 0x7bbb9c: DecompressPointer r1
    //     0x7bbb9c: add             x1, x1, HEAP, lsl #32
    // 0x7bbba0: cmp             w1, NULL
    // 0x7bbba4: b.ne            #0x7bbbb0
    // 0x7bbba8: mov             x1, x0
    // 0x7bbbac: r0 = _updateTickerModeNotifier()
    //     0x7bbbac: bl              #0x7bbcac  ; [package:flutter/src/material/button_style_button.dart] __ButtonStyleState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7bbbb0: ldur            x0, [fp, #-8]
    // 0x7bbbb4: LoadField: r1 = r0->field_13
    //     0x7bbbb4: ldur            w1, [x0, #0x13]
    // 0x7bbbb8: DecompressPointer r1
    //     0x7bbbb8: add             x1, x1, HEAP, lsl #32
    // 0x7bbbbc: cmp             w1, NULL
    // 0x7bbbc0: b.ne            #0x7bbc14
    // 0x7bbbc4: r1 = <_WidgetTicker>
    //     0x7bbbc4: ldr             x1, [PP, #0x6e50]  ; [pp+0x6e50] TypeArguments: <_WidgetTicker>
    // 0x7bbbc8: r0 = _Set()
    //     0x7bbbc8: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7bbbcc: mov             x1, x0
    // 0x7bbbd0: r0 = _Uint32List
    //     0x7bbbd0: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x7bbbd4: StoreField: r1->field_1b = r0
    //     0x7bbbd4: stur            w0, [x1, #0x1b]
    // 0x7bbbd8: StoreField: r1->field_b = rZR
    //     0x7bbbd8: stur            wzr, [x1, #0xb]
    // 0x7bbbdc: r0 = const []
    //     0x7bbbdc: ldr             x0, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x7bbbe0: StoreField: r1->field_f = r0
    //     0x7bbbe0: stur            w0, [x1, #0xf]
    // 0x7bbbe4: StoreField: r1->field_13 = rZR
    //     0x7bbbe4: stur            wzr, [x1, #0x13]
    // 0x7bbbe8: ArrayStore: r1[0] = rZR  ; List_4
    //     0x7bbbe8: stur            wzr, [x1, #0x17]
    // 0x7bbbec: mov             x0, x1
    // 0x7bbbf0: ldur            x1, [fp, #-8]
    // 0x7bbbf4: StoreField: r1->field_13 = r0
    //     0x7bbbf4: stur            w0, [x1, #0x13]
    //     0x7bbbf8: ldurb           w16, [x1, #-1]
    //     0x7bbbfc: ldurb           w17, [x0, #-1]
    //     0x7bbc00: and             x16, x17, x16, lsr #2
    //     0x7bbc04: tst             x16, HEAP, lsr #32
    //     0x7bbc08: b.eq            #0x7bbc10
    //     0x7bbc0c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7bbc10: b               #0x7bbc18
    // 0x7bbc14: mov             x1, x0
    // 0x7bbc18: ldur            x0, [fp, #-0x10]
    // 0x7bbc1c: r0 = _WidgetTicker()
    //     0x7bbc1c: bl              #0x7b6a90  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x7bbc20: mov             x3, x0
    // 0x7bbc24: ldur            x2, [fp, #-8]
    // 0x7bbc28: stur            x3, [fp, #-0x18]
    // 0x7bbc2c: StoreField: r3->field_1b = r2
    //     0x7bbc2c: stur            w2, [x3, #0x1b]
    // 0x7bbc30: r0 = false
    //     0x7bbc30: add             x0, NULL, #0x30  ; false
    // 0x7bbc34: StoreField: r3->field_b = r0
    //     0x7bbc34: stur            w0, [x3, #0xb]
    // 0x7bbc38: ldur            x0, [fp, #-0x10]
    // 0x7bbc3c: StoreField: r3->field_13 = r0
    //     0x7bbc3c: stur            w0, [x3, #0x13]
    // 0x7bbc40: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x7bbc40: ldur            w1, [x2, #0x17]
    // 0x7bbc44: DecompressPointer r1
    //     0x7bbc44: add             x1, x1, HEAP, lsl #32
    // 0x7bbc48: cmp             w1, NULL
    // 0x7bbc4c: b.eq            #0x7bbca4
    // 0x7bbc50: r0 = LoadClassIdInstr(r1)
    //     0x7bbc50: ldur            x0, [x1, #-1]
    //     0x7bbc54: ubfx            x0, x0, #0xc, #0x14
    // 0x7bbc58: r0 = GDT[cid_x0 + 0xcda]()
    //     0x7bbc58: add             lr, x0, #0xcda
    //     0x7bbc5c: ldr             lr, [x21, lr, lsl #3]
    //     0x7bbc60: blr             lr
    // 0x7bbc64: eor             x2, x0, #0x10
    // 0x7bbc68: ldur            x1, [fp, #-0x18]
    // 0x7bbc6c: r0 = muted=()
    //     0x7bbc6c: bl              #0x7b6a10  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x7bbc70: ldur            x0, [fp, #-8]
    // 0x7bbc74: LoadField: r1 = r0->field_13
    //     0x7bbc74: ldur            w1, [x0, #0x13]
    // 0x7bbc78: DecompressPointer r1
    //     0x7bbc78: add             x1, x1, HEAP, lsl #32
    // 0x7bbc7c: cmp             w1, NULL
    // 0x7bbc80: b.eq            #0x7bbca8
    // 0x7bbc84: ldur            x2, [fp, #-0x18]
    // 0x7bbc88: r0 = add()
    //     0x7bbc88: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7bbc8c: ldur            x0, [fp, #-0x18]
    // 0x7bbc90: LeaveFrame
    //     0x7bbc90: mov             SP, fp
    //     0x7bbc94: ldp             fp, lr, [SP], #0x10
    // 0x7bbc98: ret
    //     0x7bbc98: ret             
    // 0x7bbc9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bbc9c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bbca0: b               #0x7bbb98
    // 0x7bbca4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bbca4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bbca8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bbca8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x7bbcac, size: 0x124
    // 0x7bbcac: EnterFrame
    //     0x7bbcac: stp             fp, lr, [SP, #-0x10]!
    //     0x7bbcb0: mov             fp, SP
    // 0x7bbcb4: AllocStack(0x18)
    //     0x7bbcb4: sub             SP, SP, #0x18
    // 0x7bbcb8: SetupParameters(__ButtonStyleState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x7bbcb8: mov             x2, x1
    //     0x7bbcbc: stur            x1, [fp, #-8]
    // 0x7bbcc0: CheckStackOverflow
    //     0x7bbcc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bbcc4: cmp             SP, x16
    //     0x7bbcc8: b.ls            #0x7bbdc4
    // 0x7bbccc: LoadField: r1 = r2->field_f
    //     0x7bbccc: ldur            w1, [x2, #0xf]
    // 0x7bbcd0: DecompressPointer r1
    //     0x7bbcd0: add             x1, x1, HEAP, lsl #32
    // 0x7bbcd4: cmp             w1, NULL
    // 0x7bbcd8: b.eq            #0x7bbdcc
    // 0x7bbcdc: r0 = getNotifier()
    //     0x7bbcdc: bl              #0x7b6be0  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x7bbce0: mov             x3, x0
    // 0x7bbce4: ldur            x0, [fp, #-8]
    // 0x7bbce8: stur            x3, [fp, #-0x18]
    // 0x7bbcec: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7bbcec: ldur            w4, [x0, #0x17]
    // 0x7bbcf0: DecompressPointer r4
    //     0x7bbcf0: add             x4, x4, HEAP, lsl #32
    // 0x7bbcf4: stur            x4, [fp, #-0x10]
    // 0x7bbcf8: cmp             w3, w4
    // 0x7bbcfc: b.ne            #0x7bbd10
    // 0x7bbd00: r0 = Null
    //     0x7bbd00: mov             x0, NULL
    // 0x7bbd04: LeaveFrame
    //     0x7bbd04: mov             SP, fp
    //     0x7bbd08: ldp             fp, lr, [SP], #0x10
    // 0x7bbd0c: ret
    //     0x7bbd0c: ret             
    // 0x7bbd10: cmp             w4, NULL
    // 0x7bbd14: b.eq            #0x7bbd58
    // 0x7bbd18: mov             x2, x0
    // 0x7bbd1c: r1 = Function '_updateTickers@394311458':.
    //     0x7bbd1c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a178] AnonymousClosure: (0x7bbdd0), in [package:flutter/src/material/button_style_button.dart] __ButtonStyleState&State&TickerProviderStateMixin::_updateTickers (0x7bbe08)
    //     0x7bbd20: ldr             x1, [x1, #0x178]
    // 0x7bbd24: r0 = AllocateClosure()
    //     0x7bbd24: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7bbd28: ldur            x1, [fp, #-0x10]
    // 0x7bbd2c: r2 = LoadClassIdInstr(r1)
    //     0x7bbd2c: ldur            x2, [x1, #-1]
    //     0x7bbd30: ubfx            x2, x2, #0xc, #0x14
    // 0x7bbd34: mov             x16, x0
    // 0x7bbd38: mov             x0, x2
    // 0x7bbd3c: mov             x2, x16
    // 0x7bbd40: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0x7bbd40: mov             x17, #0xbd0f
    //     0x7bbd44: add             lr, x0, x17
    //     0x7bbd48: ldr             lr, [x21, lr, lsl #3]
    //     0x7bbd4c: blr             lr
    // 0x7bbd50: ldur            x0, [fp, #-8]
    // 0x7bbd54: ldur            x3, [fp, #-0x18]
    // 0x7bbd58: mov             x2, x0
    // 0x7bbd5c: r1 = Function '_updateTickers@394311458':.
    //     0x7bbd5c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a178] AnonymousClosure: (0x7bbdd0), in [package:flutter/src/material/button_style_button.dart] __ButtonStyleState&State&TickerProviderStateMixin::_updateTickers (0x7bbe08)
    //     0x7bbd60: ldr             x1, [x1, #0x178]
    // 0x7bbd64: r0 = AllocateClosure()
    //     0x7bbd64: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7bbd68: ldur            x3, [fp, #-0x18]
    // 0x7bbd6c: r1 = LoadClassIdInstr(r3)
    //     0x7bbd6c: ldur            x1, [x3, #-1]
    //     0x7bbd70: ubfx            x1, x1, #0xc, #0x14
    // 0x7bbd74: mov             x2, x0
    // 0x7bbd78: mov             x0, x1
    // 0x7bbd7c: mov             x1, x3
    // 0x7bbd80: r0 = GDT[cid_x0 + 0xbe39]()
    //     0x7bbd80: mov             x17, #0xbe39
    //     0x7bbd84: add             lr, x0, x17
    //     0x7bbd88: ldr             lr, [x21, lr, lsl #3]
    //     0x7bbd8c: blr             lr
    // 0x7bbd90: ldur            x0, [fp, #-0x18]
    // 0x7bbd94: ldur            x1, [fp, #-8]
    // 0x7bbd98: ArrayStore: r1[0] = r0  ; List_4
    //     0x7bbd98: stur            w0, [x1, #0x17]
    //     0x7bbd9c: ldurb           w16, [x1, #-1]
    //     0x7bbda0: ldurb           w17, [x0, #-1]
    //     0x7bbda4: and             x16, x17, x16, lsr #2
    //     0x7bbda8: tst             x16, HEAP, lsr #32
    //     0x7bbdac: b.eq            #0x7bbdb4
    //     0x7bbdb0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7bbdb4: r0 = Null
    //     0x7bbdb4: mov             x0, NULL
    // 0x7bbdb8: LeaveFrame
    //     0x7bbdb8: mov             SP, fp
    //     0x7bbdbc: ldp             fp, lr, [SP], #0x10
    // 0x7bbdc0: ret
    //     0x7bbdc0: ret             
    // 0x7bbdc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bbdc4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bbdc8: b               #0x7bbccc
    // 0x7bbdcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bbdcc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x7bbdd0, size: 0x38
    // 0x7bbdd0: EnterFrame
    //     0x7bbdd0: stp             fp, lr, [SP, #-0x10]!
    //     0x7bbdd4: mov             fp, SP
    // 0x7bbdd8: ldr             x0, [fp, #0x10]
    // 0x7bbddc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7bbddc: ldur            w1, [x0, #0x17]
    // 0x7bbde0: DecompressPointer r1
    //     0x7bbde0: add             x1, x1, HEAP, lsl #32
    // 0x7bbde4: CheckStackOverflow
    //     0x7bbde4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bbde8: cmp             SP, x16
    //     0x7bbdec: b.ls            #0x7bbe00
    // 0x7bbdf0: r0 = _updateTickers()
    //     0x7bbdf0: bl              #0x7bbe08  ; [package:flutter/src/material/button_style_button.dart] __ButtonStyleState&State&TickerProviderStateMixin::_updateTickers
    // 0x7bbdf4: LeaveFrame
    //     0x7bbdf4: mov             SP, fp
    //     0x7bbdf8: ldp             fp, lr, [SP], #0x10
    // 0x7bbdfc: ret
    //     0x7bbdfc: ret             
    // 0x7bbe00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bbe00: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bbe04: b               #0x7bbdf0
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x7bbe08, size: 0x15c
    // 0x7bbe08: EnterFrame
    //     0x7bbe08: stp             fp, lr, [SP, #-0x10]!
    //     0x7bbe0c: mov             fp, SP
    // 0x7bbe10: AllocStack(0x20)
    //     0x7bbe10: sub             SP, SP, #0x20
    // 0x7bbe14: SetupParameters(__ButtonStyleState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x7bbe14: mov             x2, x1
    //     0x7bbe18: stur            x1, [fp, #-8]
    // 0x7bbe1c: CheckStackOverflow
    //     0x7bbe1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bbe20: cmp             SP, x16
    //     0x7bbe24: b.ls            #0x7bbf4c
    // 0x7bbe28: LoadField: r0 = r2->field_13
    //     0x7bbe28: ldur            w0, [x2, #0x13]
    // 0x7bbe2c: DecompressPointer r0
    //     0x7bbe2c: add             x0, x0, HEAP, lsl #32
    // 0x7bbe30: cmp             w0, NULL
    // 0x7bbe34: b.eq            #0x7bbf3c
    // 0x7bbe38: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x7bbe38: ldur            w1, [x2, #0x17]
    // 0x7bbe3c: DecompressPointer r1
    //     0x7bbe3c: add             x1, x1, HEAP, lsl #32
    // 0x7bbe40: cmp             w1, NULL
    // 0x7bbe44: b.eq            #0x7bbf54
    // 0x7bbe48: r0 = LoadClassIdInstr(r1)
    //     0x7bbe48: ldur            x0, [x1, #-1]
    //     0x7bbe4c: ubfx            x0, x0, #0xc, #0x14
    // 0x7bbe50: r0 = GDT[cid_x0 + 0xcda]()
    //     0x7bbe50: add             lr, x0, #0xcda
    //     0x7bbe54: ldr             lr, [x21, lr, lsl #3]
    //     0x7bbe58: blr             lr
    // 0x7bbe5c: eor             x2, x0, #0x10
    // 0x7bbe60: ldur            x0, [fp, #-8]
    // 0x7bbe64: stur            x2, [fp, #-0x10]
    // 0x7bbe68: LoadField: r1 = r0->field_13
    //     0x7bbe68: ldur            w1, [x0, #0x13]
    // 0x7bbe6c: DecompressPointer r1
    //     0x7bbe6c: add             x1, x1, HEAP, lsl #32
    // 0x7bbe70: cmp             w1, NULL
    // 0x7bbe74: b.eq            #0x7bbf58
    // 0x7bbe78: r0 = iterator()
    //     0x7bbe78: bl              #0x8dc08c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x7bbe7c: stur            x0, [fp, #-0x18]
    // 0x7bbe80: LoadField: r2 = r0->field_7
    //     0x7bbe80: ldur            w2, [x0, #7]
    // 0x7bbe84: DecompressPointer r2
    //     0x7bbe84: add             x2, x2, HEAP, lsl #32
    // 0x7bbe88: stur            x2, [fp, #-8]
    // 0x7bbe8c: ldur            x3, [fp, #-0x10]
    // 0x7bbe90: CheckStackOverflow
    //     0x7bbe90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bbe94: cmp             SP, x16
    //     0x7bbe98: b.ls            #0x7bbf5c
    // 0x7bbe9c: mov             x1, x0
    // 0x7bbea0: r0 = moveNext()
    //     0x7bbea0: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x7bbea4: tbnz            w0, #4, #0x7bbf3c
    // 0x7bbea8: ldur            x3, [fp, #-0x18]
    // 0x7bbeac: LoadField: r4 = r3->field_33
    //     0x7bbeac: ldur            w4, [x3, #0x33]
    // 0x7bbeb0: DecompressPointer r4
    //     0x7bbeb0: add             x4, x4, HEAP, lsl #32
    // 0x7bbeb4: stur            x4, [fp, #-0x20]
    // 0x7bbeb8: cmp             w4, NULL
    // 0x7bbebc: b.ne            #0x7bbef0
    // 0x7bbec0: mov             x0, x4
    // 0x7bbec4: ldur            x2, [fp, #-8]
    // 0x7bbec8: r1 = Null
    //     0x7bbec8: mov             x1, NULL
    // 0x7bbecc: cmp             w2, NULL
    // 0x7bbed0: b.eq            #0x7bbef0
    // 0x7bbed4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7bbed4: ldur            w4, [x2, #0x17]
    // 0x7bbed8: DecompressPointer r4
    //     0x7bbed8: add             x4, x4, HEAP, lsl #32
    // 0x7bbedc: r8 = X0
    //     0x7bbedc: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x7bbee0: LoadField: r9 = r4->field_7
    //     0x7bbee0: ldur            x9, [x4, #7]
    // 0x7bbee4: r3 = Null
    //     0x7bbee4: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a168] Null
    //     0x7bbee8: ldr             x3, [x3, #0x168]
    // 0x7bbeec: blr             x9
    // 0x7bbef0: ldur            x2, [fp, #-0x10]
    // 0x7bbef4: ldur            x0, [fp, #-0x20]
    // 0x7bbef8: LoadField: r1 = r0->field_b
    //     0x7bbef8: ldur            w1, [x0, #0xb]
    // 0x7bbefc: DecompressPointer r1
    //     0x7bbefc: add             x1, x1, HEAP, lsl #32
    // 0x7bbf00: cmp             w2, w1
    // 0x7bbf04: b.eq            #0x7bbf30
    // 0x7bbf08: StoreField: r0->field_b = r2
    //     0x7bbf08: stur            w2, [x0, #0xb]
    // 0x7bbf0c: tbnz            w2, #4, #0x7bbf1c
    // 0x7bbf10: mov             x1, x0
    // 0x7bbf14: r0 = unscheduleTick()
    //     0x7bbf14: bl              #0x62c11c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x7bbf18: b               #0x7bbf30
    // 0x7bbf1c: mov             x1, x0
    // 0x7bbf20: r0 = shouldScheduleTick()
    //     0x7bbf20: bl              #0x683bb8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x7bbf24: tbnz            w0, #4, #0x7bbf30
    // 0x7bbf28: ldur            x1, [fp, #-0x20]
    // 0x7bbf2c: r0 = scheduleTick()
    //     0x7bbf2c: bl              #0x683934  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x7bbf30: ldur            x0, [fp, #-0x18]
    // 0x7bbf34: ldur            x2, [fp, #-8]
    // 0x7bbf38: b               #0x7bbe8c
    // 0x7bbf3c: r0 = Null
    //     0x7bbf3c: mov             x0, NULL
    // 0x7bbf40: LeaveFrame
    //     0x7bbf40: mov             SP, fp
    //     0x7bbf44: ldp             fp, lr, [SP], #0x10
    // 0x7bbf48: ret
    //     0x7bbf48: ret             
    // 0x7bbf4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bbf4c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bbf50: b               #0x7bbe28
    // 0x7bbf54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bbf54: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bbf58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bbf58: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bbf5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bbf5c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bbf60: b               #0x7bbe9c
  }
  _ activate(/* No info */) {
    // ** addr: 0x8e47ec, size: 0x48
    // 0x8e47ec: EnterFrame
    //     0x8e47ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8e47f0: mov             fp, SP
    // 0x8e47f4: AllocStack(0x8)
    //     0x8e47f4: sub             SP, SP, #8
    // 0x8e47f8: SetupParameters(__ButtonStyleState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x8e47f8: mov             x0, x1
    //     0x8e47fc: stur            x1, [fp, #-8]
    // 0x8e4800: CheckStackOverflow
    //     0x8e4800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e4804: cmp             SP, x16
    //     0x8e4808: b.ls            #0x8e482c
    // 0x8e480c: mov             x1, x0
    // 0x8e4810: r0 = _updateTickerModeNotifier()
    //     0x8e4810: bl              #0x7bbcac  ; [package:flutter/src/material/button_style_button.dart] __ButtonStyleState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8e4814: ldur            x1, [fp, #-8]
    // 0x8e4818: r0 = _updateTickers()
    //     0x8e4818: bl              #0x7bbe08  ; [package:flutter/src/material/button_style_button.dart] __ButtonStyleState&State&TickerProviderStateMixin::_updateTickers
    // 0x8e481c: r0 = Null
    //     0x8e481c: mov             x0, NULL
    // 0x8e4820: LeaveFrame
    //     0x8e4820: mov             SP, fp
    //     0x8e4824: ldp             fp, lr, [SP], #0x10
    // 0x8e4828: ret
    //     0x8e4828: ret             
    // 0x8e482c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e482c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e4830: b               #0x8e480c
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb66460, size: 0x94
    // 0xb66460: EnterFrame
    //     0xb66460: stp             fp, lr, [SP, #-0x10]!
    //     0xb66464: mov             fp, SP
    // 0xb66468: AllocStack(0x10)
    //     0xb66468: sub             SP, SP, #0x10
    // 0xb6646c: SetupParameters(__ButtonStyleState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0xb6646c: mov             x0, x1
    //     0xb66470: stur            x1, [fp, #-0x10]
    // 0xb66474: CheckStackOverflow
    //     0xb66474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb66478: cmp             SP, x16
    //     0xb6647c: b.ls            #0xb664ec
    // 0xb66480: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb66480: ldur            w3, [x0, #0x17]
    // 0xb66484: DecompressPointer r3
    //     0xb66484: add             x3, x3, HEAP, lsl #32
    // 0xb66488: stur            x3, [fp, #-8]
    // 0xb6648c: cmp             w3, NULL
    // 0xb66490: b.ne            #0xb6649c
    // 0xb66494: mov             x1, x0
    // 0xb66498: b               #0xb664d8
    // 0xb6649c: mov             x2, x0
    // 0xb664a0: r1 = Function '_updateTickers@394311458':.
    //     0xb664a0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a178] AnonymousClosure: (0x7bbdd0), in [package:flutter/src/material/button_style_button.dart] __ButtonStyleState&State&TickerProviderStateMixin::_updateTickers (0x7bbe08)
    //     0xb664a4: ldr             x1, [x1, #0x178]
    // 0xb664a8: r0 = AllocateClosure()
    //     0xb664a8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb664ac: ldur            x1, [fp, #-8]
    // 0xb664b0: r2 = LoadClassIdInstr(r1)
    //     0xb664b0: ldur            x2, [x1, #-1]
    //     0xb664b4: ubfx            x2, x2, #0xc, #0x14
    // 0xb664b8: mov             x16, x0
    // 0xb664bc: mov             x0, x2
    // 0xb664c0: mov             x2, x16
    // 0xb664c4: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0xb664c4: mov             x17, #0xbd0f
    //     0xb664c8: add             lr, x0, x17
    //     0xb664cc: ldr             lr, [x21, lr, lsl #3]
    //     0xb664d0: blr             lr
    // 0xb664d4: ldur            x1, [fp, #-0x10]
    // 0xb664d8: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xb664d8: stur            NULL, [x1, #0x17]
    // 0xb664dc: r0 = Null
    //     0xb664dc: mov             x0, NULL
    // 0xb664e0: LeaveFrame
    //     0xb664e0: mov             SP, fp
    //     0xb664e4: ldp             fp, lr, [SP], #0x10
    // 0xb664e8: ret
    //     0xb664e8: ret             
    // 0xb664ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb664ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb664f0: b               #0xb66480
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb664f4, size: 0x38
    // 0xb664f4: EnterFrame
    //     0xb664f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb664f8: mov             fp, SP
    // 0xb664fc: ldr             x0, [fp, #0x10]
    // 0xb66500: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb66500: ldur            w1, [x0, #0x17]
    // 0xb66504: DecompressPointer r1
    //     0xb66504: add             x1, x1, HEAP, lsl #32
    // 0xb66508: CheckStackOverflow
    //     0xb66508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6650c: cmp             SP, x16
    //     0xb66510: b.ls            #0xb66524
    // 0xb66514: r0 = dispose()
    //     0xb66514: bl              #0xb66460  ; [package:flutter/src/material/button_style_button.dart] __ButtonStyleState&State&TickerProviderStateMixin::dispose
    // 0xb66518: LeaveFrame
    //     0xb66518: mov             SP, fp
    //     0xb6651c: ldp             fp, lr, [SP], #0x10
    // 0xb66520: ret
    //     0xb66520: ret             
    // 0xb66524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb66524: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb66528: b               #0xb66514
  }
}

// class id: 2744, size: 0x2c, field offset: 0x1c
class _ButtonStyleState extends __ButtonStyleState&State&TickerProviderStateMixin {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x90be70, size: 0x270
    // 0x90be70: EnterFrame
    //     0x90be70: stp             fp, lr, [SP, #-0x10]!
    //     0x90be74: mov             fp, SP
    // 0x90be78: AllocStack(0x18)
    //     0x90be78: sub             SP, SP, #0x18
    // 0x90be7c: SetupParameters(_ButtonStyleState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x90be7c: mov             x4, x1
    //     0x90be80: mov             x3, x2
    //     0x90be84: stur            x1, [fp, #-8]
    //     0x90be88: stur            x2, [fp, #-0x10]
    // 0x90be8c: CheckStackOverflow
    //     0x90be8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90be90: cmp             SP, x16
    //     0x90be94: b.ls            #0x90c0c0
    // 0x90be98: mov             x0, x3
    // 0x90be9c: r2 = Null
    //     0x90be9c: mov             x2, NULL
    // 0x90bea0: r1 = Null
    //     0x90bea0: mov             x1, NULL
    // 0x90bea4: r4 = 60
    //     0x90bea4: mov             x4, #0x3c
    // 0x90bea8: branchIfSmi(r0, 0x90beb4)
    //     0x90bea8: tbz             w0, #0, #0x90beb4
    // 0x90beac: r4 = LoadClassIdInstr(r0)
    //     0x90beac: ldur            x4, [x0, #-1]
    //     0x90beb0: ubfx            x4, x4, #0xc, #0x14
    // 0x90beb4: sub             x4, x4, #0xd87
    // 0x90beb8: cmp             x4, #8
    // 0x90bebc: b.ls            #0x90bed4
    // 0x90bec0: r8 = ButtonStyleButton
    //     0x90bec0: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a130] Type: ButtonStyleButton
    //     0x90bec4: ldr             x8, [x8, #0x130]
    // 0x90bec8: r3 = Null
    //     0x90bec8: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a138] Null
    //     0x90becc: ldr             x3, [x3, #0x138]
    // 0x90bed0: r0 = ButtonStyleButton()
    //     0x90bed0: bl              #0x657dc0  ; IsType_ButtonStyleButton_Stub
    // 0x90bed4: ldur            x3, [fp, #-8]
    // 0x90bed8: LoadField: r2 = r3->field_7
    //     0x90bed8: ldur            w2, [x3, #7]
    // 0x90bedc: DecompressPointer r2
    //     0x90bedc: add             x2, x2, HEAP, lsl #32
    // 0x90bee0: ldur            x0, [fp, #-0x10]
    // 0x90bee4: r1 = Null
    //     0x90bee4: mov             x1, NULL
    // 0x90bee8: cmp             w2, NULL
    // 0x90beec: b.eq            #0x90bf10
    // 0x90bef0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x90bef0: ldur            w4, [x2, #0x17]
    // 0x90bef4: DecompressPointer r4
    //     0x90bef4: add             x4, x4, HEAP, lsl #32
    // 0x90bef8: r8 = X0 bound StatefulWidget
    //     0x90bef8: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f58] TypeParameter: X0 bound StatefulWidget
    //     0x90befc: ldr             x8, [x8, #0xf58]
    // 0x90bf00: LoadField: r9 = r4->field_7
    //     0x90bf00: ldur            x9, [x4, #7]
    // 0x90bf04: r3 = Null
    //     0x90bf04: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a148] Null
    //     0x90bf08: ldr             x3, [x3, #0x148]
    // 0x90bf0c: blr             x9
    // 0x90bf10: ldur            x0, [fp, #-8]
    // 0x90bf14: LoadField: r1 = r0->field_b
    //     0x90bf14: ldur            w1, [x0, #0xb]
    // 0x90bf18: DecompressPointer r1
    //     0x90bf18: add             x1, x1, HEAP, lsl #32
    // 0x90bf1c: cmp             w1, NULL
    // 0x90bf20: b.eq            #0x90c0c8
    // 0x90bf24: LoadField: r2 = r1->field_2b
    //     0x90bf24: ldur            w2, [x1, #0x2b]
    // 0x90bf28: DecompressPointer r2
    //     0x90bf28: add             x2, x2, HEAP, lsl #32
    // 0x90bf2c: ldur            x3, [fp, #-0x10]
    // 0x90bf30: LoadField: r4 = r3->field_2b
    //     0x90bf30: ldur            w4, [x3, #0x2b]
    // 0x90bf34: DecompressPointer r4
    //     0x90bf34: add             x4, x4, HEAP, lsl #32
    // 0x90bf38: stur            x4, [fp, #-0x18]
    // 0x90bf3c: cmp             w2, w4
    // 0x90bf40: b.eq            #0x90bfb0
    // 0x90bf44: cmp             w4, NULL
    // 0x90bf48: b.eq            #0x90bf6c
    // 0x90bf4c: mov             x2, x0
    // 0x90bf50: r1 = Function 'handleStatesControllerChange':.
    //     0x90bf50: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a120] AnonymousClosure: (0x90c378), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::handleStatesControllerChange (0x90c3b0)
    //     0x90bf54: ldr             x1, [x1, #0x120]
    // 0x90bf58: r0 = AllocateClosure()
    //     0x90bf58: bl              #0xe553e0  ; AllocateClosureStub
    // 0x90bf5c: ldur            x1, [fp, #-0x18]
    // 0x90bf60: mov             x2, x0
    // 0x90bf64: r0 = removeListener()
    //     0x90bf64: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x90bf68: ldur            x0, [fp, #-8]
    // 0x90bf6c: LoadField: r1 = r0->field_b
    //     0x90bf6c: ldur            w1, [x0, #0xb]
    // 0x90bf70: DecompressPointer r1
    //     0x90bf70: add             x1, x1, HEAP, lsl #32
    // 0x90bf74: cmp             w1, NULL
    // 0x90bf78: b.eq            #0x90c0cc
    // 0x90bf7c: LoadField: r2 = r1->field_2b
    //     0x90bf7c: ldur            w2, [x1, #0x2b]
    // 0x90bf80: DecompressPointer r2
    //     0x90bf80: add             x2, x2, HEAP, lsl #32
    // 0x90bf84: cmp             w2, NULL
    // 0x90bf88: b.eq            #0x90bfa8
    // 0x90bf8c: LoadField: r1 = r0->field_27
    //     0x90bf8c: ldur            w1, [x0, #0x27]
    // 0x90bf90: DecompressPointer r1
    //     0x90bf90: add             x1, x1, HEAP, lsl #32
    // 0x90bf94: cmp             w1, NULL
    // 0x90bf98: b.eq            #0x90bfa4
    // 0x90bf9c: r0 = dispose()
    //     0x90bf9c: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x90bfa0: ldur            x0, [fp, #-8]
    // 0x90bfa4: StoreField: r0->field_27 = rNULL
    //     0x90bfa4: stur            NULL, [x0, #0x27]
    // 0x90bfa8: mov             x1, x0
    // 0x90bfac: r0 = initStatesController()
    //     0x90bfac: bl              #0x90c138  ; [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::initStatesController
    // 0x90bfb0: ldur            x0, [fp, #-8]
    // 0x90bfb4: LoadField: r1 = r0->field_b
    //     0x90bfb4: ldur            w1, [x0, #0xb]
    // 0x90bfb8: DecompressPointer r1
    //     0x90bfb8: add             x1, x1, HEAP, lsl #32
    // 0x90bfbc: cmp             w1, NULL
    // 0x90bfc0: b.eq            #0x90c0d0
    // 0x90bfc4: LoadField: r2 = r1->field_b
    //     0x90bfc4: ldur            w2, [x1, #0xb]
    // 0x90bfc8: DecompressPointer r2
    //     0x90bfc8: add             x2, x2, HEAP, lsl #32
    // 0x90bfcc: cmp             w2, NULL
    // 0x90bfd0: b.eq            #0x90bfdc
    // 0x90bfd4: r4 = true
    //     0x90bfd4: add             x4, NULL, #0x20  ; true
    // 0x90bfd8: b               #0x90bfe0
    // 0x90bfdc: r4 = false
    //     0x90bfdc: add             x4, NULL, #0x30  ; false
    // 0x90bfe0: ldur            x3, [fp, #-0x10]
    // 0x90bfe4: LoadField: r5 = r3->field_b
    //     0x90bfe4: ldur            w5, [x3, #0xb]
    // 0x90bfe8: DecompressPointer r5
    //     0x90bfe8: add             x5, x5, HEAP, lsl #32
    // 0x90bfec: cmp             w5, NULL
    // 0x90bff0: b.eq            #0x90bffc
    // 0x90bff4: r3 = true
    //     0x90bff4: add             x3, NULL, #0x20  ; true
    // 0x90bff8: b               #0x90c000
    // 0x90bffc: r3 = false
    //     0x90bffc: add             x3, NULL, #0x30  ; false
    // 0x90c000: cmp             w4, w3
    // 0x90c004: b.eq            #0x90c0b0
    // 0x90c008: LoadField: r3 = r1->field_2b
    //     0x90c008: ldur            w3, [x1, #0x2b]
    // 0x90c00c: DecompressPointer r3
    //     0x90c00c: add             x3, x3, HEAP, lsl #32
    // 0x90c010: cmp             w3, NULL
    // 0x90c014: b.ne            #0x90c02c
    // 0x90c018: LoadField: r1 = r0->field_27
    //     0x90c018: ldur            w1, [x0, #0x27]
    // 0x90c01c: DecompressPointer r1
    //     0x90c01c: add             x1, x1, HEAP, lsl #32
    // 0x90c020: cmp             w1, NULL
    // 0x90c024: b.eq            #0x90c0d4
    // 0x90c028: b               #0x90c030
    // 0x90c02c: mov             x1, x3
    // 0x90c030: cmp             w2, NULL
    // 0x90c034: b.eq            #0x90c040
    // 0x90c038: r2 = true
    //     0x90c038: add             x2, NULL, #0x20  ; true
    // 0x90c03c: b               #0x90c044
    // 0x90c040: r2 = false
    //     0x90c040: add             x2, NULL, #0x30  ; false
    // 0x90c044: eor             x3, x2, #0x10
    // 0x90c048: r2 = Instance_WidgetState
    //     0x90c048: add             x2, PP, #0xc, lsl #12  ; [pp+0xca00] Obj!WidgetState@d32da1
    //     0x90c04c: ldr             x2, [x2, #0xa00]
    // 0x90c050: r0 = update()
    //     0x90c050: bl              #0x812330  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x90c054: ldur            x0, [fp, #-8]
    // 0x90c058: LoadField: r1 = r0->field_b
    //     0x90c058: ldur            w1, [x0, #0xb]
    // 0x90c05c: DecompressPointer r1
    //     0x90c05c: add             x1, x1, HEAP, lsl #32
    // 0x90c060: cmp             w1, NULL
    // 0x90c064: b.eq            #0x90c0d8
    // 0x90c068: LoadField: r2 = r1->field_b
    //     0x90c068: ldur            w2, [x1, #0xb]
    // 0x90c06c: DecompressPointer r2
    //     0x90c06c: add             x2, x2, HEAP, lsl #32
    // 0x90c070: cmp             w2, NULL
    // 0x90c074: b.ne            #0x90c0b0
    // 0x90c078: LoadField: r2 = r1->field_2b
    //     0x90c078: ldur            w2, [x1, #0x2b]
    // 0x90c07c: DecompressPointer r2
    //     0x90c07c: add             x2, x2, HEAP, lsl #32
    // 0x90c080: cmp             w2, NULL
    // 0x90c084: b.ne            #0x90c09c
    // 0x90c088: LoadField: r1 = r0->field_27
    //     0x90c088: ldur            w1, [x0, #0x27]
    // 0x90c08c: DecompressPointer r1
    //     0x90c08c: add             x1, x1, HEAP, lsl #32
    // 0x90c090: cmp             w1, NULL
    // 0x90c094: b.eq            #0x90c0dc
    // 0x90c098: b               #0x90c0a0
    // 0x90c09c: mov             x1, x2
    // 0x90c0a0: r2 = Instance_WidgetState
    //     0x90c0a0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc920] Obj!WidgetState@d32e01
    //     0x90c0a4: ldr             x2, [x2, #0x920]
    // 0x90c0a8: r3 = false
    //     0x90c0a8: add             x3, NULL, #0x30  ; false
    // 0x90c0ac: r0 = update()
    //     0x90c0ac: bl              #0x812330  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x90c0b0: r0 = Null
    //     0x90c0b0: mov             x0, NULL
    // 0x90c0b4: LeaveFrame
    //     0x90c0b4: mov             SP, fp
    //     0x90c0b8: ldp             fp, lr, [SP], #0x10
    // 0x90c0bc: ret
    //     0x90c0bc: ret             
    // 0x90c0c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90c0c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90c0c4: b               #0x90be98
    // 0x90c0c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90c0c8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90c0cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90c0cc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90c0d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90c0d0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90c0d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90c0d4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90c0d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90c0d8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90c0dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90c0dc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ statesController(/* No info */) {
    // ** addr: 0x90c0e0, size: 0x58
    // 0x90c0e0: EnterFrame
    //     0x90c0e0: stp             fp, lr, [SP, #-0x10]!
    //     0x90c0e4: mov             fp, SP
    // 0x90c0e8: LoadField: r2 = r1->field_b
    //     0x90c0e8: ldur            w2, [x1, #0xb]
    // 0x90c0ec: DecompressPointer r2
    //     0x90c0ec: add             x2, x2, HEAP, lsl #32
    // 0x90c0f0: cmp             w2, NULL
    // 0x90c0f4: b.eq            #0x90c130
    // 0x90c0f8: LoadField: r3 = r2->field_2b
    //     0x90c0f8: ldur            w3, [x2, #0x2b]
    // 0x90c0fc: DecompressPointer r3
    //     0x90c0fc: add             x3, x3, HEAP, lsl #32
    // 0x90c100: cmp             w3, NULL
    // 0x90c104: b.ne            #0x90c120
    // 0x90c108: LoadField: r2 = r1->field_27
    //     0x90c108: ldur            w2, [x1, #0x27]
    // 0x90c10c: DecompressPointer r2
    //     0x90c10c: add             x2, x2, HEAP, lsl #32
    // 0x90c110: cmp             w2, NULL
    // 0x90c114: b.eq            #0x90c134
    // 0x90c118: mov             x0, x2
    // 0x90c11c: b               #0x90c124
    // 0x90c120: mov             x0, x3
    // 0x90c124: LeaveFrame
    //     0x90c124: mov             SP, fp
    //     0x90c128: ldp             fp, lr, [SP], #0x10
    // 0x90c12c: ret
    //     0x90c12c: ret             
    // 0x90c130: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90c130: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90c134: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90c134: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initStatesController(/* No info */) {
    // ** addr: 0x90c138, size: 0x164
    // 0x90c138: EnterFrame
    //     0x90c138: stp             fp, lr, [SP, #-0x10]!
    //     0x90c13c: mov             fp, SP
    // 0x90c140: AllocStack(0x10)
    //     0x90c140: sub             SP, SP, #0x10
    // 0x90c144: SetupParameters(_ButtonStyleState this /* r1 => r2, fp-0x8 */)
    //     0x90c144: mov             x2, x1
    //     0x90c148: stur            x1, [fp, #-8]
    // 0x90c14c: CheckStackOverflow
    //     0x90c14c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90c150: cmp             SP, x16
    //     0x90c154: b.ls            #0x90c280
    // 0x90c158: LoadField: r0 = r2->field_b
    //     0x90c158: ldur            w0, [x2, #0xb]
    // 0x90c15c: DecompressPointer r0
    //     0x90c15c: add             x0, x0, HEAP, lsl #32
    // 0x90c160: cmp             w0, NULL
    // 0x90c164: b.eq            #0x90c288
    // 0x90c168: LoadField: r1 = r0->field_2b
    //     0x90c168: ldur            w1, [x0, #0x2b]
    // 0x90c16c: DecompressPointer r1
    //     0x90c16c: add             x1, x1, HEAP, lsl #32
    // 0x90c170: cmp             w1, NULL
    // 0x90c174: b.ne            #0x90c1b8
    // 0x90c178: r1 = <Set<WidgetState>>
    //     0x90c178: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a158] TypeArguments: <Set<WidgetState>>
    //     0x90c17c: ldr             x1, [x1, #0x158]
    // 0x90c180: r0 = WidgetStatesController()
    //     0x90c180: bl              #0x90c36c  ; AllocateWidgetStatesControllerStub -> WidgetStatesController (size=0x2c)
    // 0x90c184: mov             x1, x0
    // 0x90c188: stur            x0, [fp, #-0x10]
    // 0x90c18c: r0 = WidgetStatesController()
    //     0x90c18c: bl              #0x90c29c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::WidgetStatesController
    // 0x90c190: ldur            x0, [fp, #-0x10]
    // 0x90c194: ldur            x4, [fp, #-8]
    // 0x90c198: StoreField: r4->field_27 = r0
    //     0x90c198: stur            w0, [x4, #0x27]
    //     0x90c19c: ldurb           w16, [x4, #-1]
    //     0x90c1a0: ldurb           w17, [x0, #-1]
    //     0x90c1a4: and             x16, x17, x16, lsr #2
    //     0x90c1a8: tst             x16, HEAP, lsr #32
    //     0x90c1ac: b.eq            #0x90c1b4
    //     0x90c1b0: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x90c1b4: b               #0x90c1bc
    // 0x90c1b8: mov             x4, x2
    // 0x90c1bc: LoadField: r0 = r4->field_b
    //     0x90c1bc: ldur            w0, [x4, #0xb]
    // 0x90c1c0: DecompressPointer r0
    //     0x90c1c0: add             x0, x0, HEAP, lsl #32
    // 0x90c1c4: cmp             w0, NULL
    // 0x90c1c8: b.eq            #0x90c28c
    // 0x90c1cc: LoadField: r1 = r0->field_2b
    //     0x90c1cc: ldur            w1, [x0, #0x2b]
    // 0x90c1d0: DecompressPointer r1
    //     0x90c1d0: add             x1, x1, HEAP, lsl #32
    // 0x90c1d4: cmp             w1, NULL
    // 0x90c1d8: b.ne            #0x90c1ec
    // 0x90c1dc: LoadField: r1 = r4->field_27
    //     0x90c1dc: ldur            w1, [x4, #0x27]
    // 0x90c1e0: DecompressPointer r1
    //     0x90c1e0: add             x1, x1, HEAP, lsl #32
    // 0x90c1e4: cmp             w1, NULL
    // 0x90c1e8: b.eq            #0x90c290
    // 0x90c1ec: LoadField: r2 = r0->field_b
    //     0x90c1ec: ldur            w2, [x0, #0xb]
    // 0x90c1f0: DecompressPointer r2
    //     0x90c1f0: add             x2, x2, HEAP, lsl #32
    // 0x90c1f4: cmp             w2, NULL
    // 0x90c1f8: b.eq            #0x90c204
    // 0x90c1fc: r0 = true
    //     0x90c1fc: add             x0, NULL, #0x20  ; true
    // 0x90c200: b               #0x90c208
    // 0x90c204: r0 = false
    //     0x90c204: add             x0, NULL, #0x30  ; false
    // 0x90c208: eor             x3, x0, #0x10
    // 0x90c20c: r2 = Instance_WidgetState
    //     0x90c20c: add             x2, PP, #0xc, lsl #12  ; [pp+0xca00] Obj!WidgetState@d32da1
    //     0x90c210: ldr             x2, [x2, #0xa00]
    // 0x90c214: r0 = update()
    //     0x90c214: bl              #0x812330  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x90c218: ldur            x2, [fp, #-8]
    // 0x90c21c: LoadField: r0 = r2->field_b
    //     0x90c21c: ldur            w0, [x2, #0xb]
    // 0x90c220: DecompressPointer r0
    //     0x90c220: add             x0, x0, HEAP, lsl #32
    // 0x90c224: cmp             w0, NULL
    // 0x90c228: b.eq            #0x90c294
    // 0x90c22c: LoadField: r1 = r0->field_2b
    //     0x90c22c: ldur            w1, [x0, #0x2b]
    // 0x90c230: DecompressPointer r1
    //     0x90c230: add             x1, x1, HEAP, lsl #32
    // 0x90c234: cmp             w1, NULL
    // 0x90c238: b.ne            #0x90c250
    // 0x90c23c: LoadField: r0 = r2->field_27
    //     0x90c23c: ldur            w0, [x2, #0x27]
    // 0x90c240: DecompressPointer r0
    //     0x90c240: add             x0, x0, HEAP, lsl #32
    // 0x90c244: cmp             w0, NULL
    // 0x90c248: b.eq            #0x90c298
    // 0x90c24c: b               #0x90c254
    // 0x90c250: mov             x0, x1
    // 0x90c254: stur            x0, [fp, #-0x10]
    // 0x90c258: r1 = Function 'handleStatesControllerChange':.
    //     0x90c258: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a120] AnonymousClosure: (0x90c378), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::handleStatesControllerChange (0x90c3b0)
    //     0x90c25c: ldr             x1, [x1, #0x120]
    // 0x90c260: r0 = AllocateClosure()
    //     0x90c260: bl              #0xe553e0  ; AllocateClosureStub
    // 0x90c264: ldur            x1, [fp, #-0x10]
    // 0x90c268: mov             x2, x0
    // 0x90c26c: r0 = addListener()
    //     0x90c26c: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x90c270: r0 = Null
    //     0x90c270: mov             x0, NULL
    // 0x90c274: LeaveFrame
    //     0x90c274: mov             SP, fp
    //     0x90c278: ldp             fp, lr, [SP], #0x10
    // 0x90c27c: ret
    //     0x90c27c: ret             
    // 0x90c280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90c280: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90c284: b               #0x90c158
    // 0x90c288: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90c288: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90c28c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90c28c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90c290: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90c290: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90c294: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90c294: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90c298: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90c298: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleStatesControllerChange(dynamic) {
    // ** addr: 0x90c378, size: 0x38
    // 0x90c378: EnterFrame
    //     0x90c378: stp             fp, lr, [SP, #-0x10]!
    //     0x90c37c: mov             fp, SP
    // 0x90c380: ldr             x0, [fp, #0x10]
    // 0x90c384: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x90c384: ldur            w1, [x0, #0x17]
    // 0x90c388: DecompressPointer r1
    //     0x90c388: add             x1, x1, HEAP, lsl #32
    // 0x90c38c: CheckStackOverflow
    //     0x90c38c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90c390: cmp             SP, x16
    //     0x90c394: b.ls            #0x90c3a8
    // 0x90c398: r0 = handleStatesControllerChange()
    //     0x90c398: bl              #0x90c3b0  ; [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::handleStatesControllerChange
    // 0x90c39c: LeaveFrame
    //     0x90c39c: mov             SP, fp
    //     0x90c3a0: ldp             fp, lr, [SP], #0x10
    // 0x90c3a4: ret
    //     0x90c3a4: ret             
    // 0x90c3a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90c3a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90c3ac: b               #0x90c398
  }
  _ handleStatesControllerChange(/* No info */) {
    // ** addr: 0x90c3b0, size: 0x54
    // 0x90c3b0: EnterFrame
    //     0x90c3b0: stp             fp, lr, [SP, #-0x10]!
    //     0x90c3b4: mov             fp, SP
    // 0x90c3b8: AllocStack(0x8)
    //     0x90c3b8: sub             SP, SP, #8
    // 0x90c3bc: SetupParameters(_ButtonStyleState this /* r1 => r0, fp-0x8 */)
    //     0x90c3bc: mov             x0, x1
    //     0x90c3c0: stur            x1, [fp, #-8]
    // 0x90c3c4: CheckStackOverflow
    //     0x90c3c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90c3c8: cmp             SP, x16
    //     0x90c3cc: b.ls            #0x90c3fc
    // 0x90c3d0: r1 = Function '<anonymous closure>':.
    //     0x90c3d0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a128] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0x90c3d4: ldr             x1, [x1, #0x128]
    // 0x90c3d8: r2 = Null
    //     0x90c3d8: mov             x2, NULL
    // 0x90c3dc: r0 = AllocateClosure()
    //     0x90c3dc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x90c3e0: ldur            x1, [fp, #-8]
    // 0x90c3e4: mov             x2, x0
    // 0x90c3e8: r0 = setState()
    //     0x90c3e8: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x90c3ec: r0 = Null
    //     0x90c3ec: mov             x0, NULL
    // 0x90c3f0: LeaveFrame
    //     0x90c3f0: mov             SP, fp
    //     0x90c3f4: ldp             fp, lr, [SP], #0x10
    // 0x90c3f8: ret
    //     0x90c3f8: ret             
    // 0x90c3fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90c3fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90c400: b               #0x90c3d0
  }
  _ initState(/* No info */) {
    // ** addr: 0x9a7cd0, size: 0x30
    // 0x9a7cd0: EnterFrame
    //     0x9a7cd0: stp             fp, lr, [SP, #-0x10]!
    //     0x9a7cd4: mov             fp, SP
    // 0x9a7cd8: CheckStackOverflow
    //     0x9a7cd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a7cdc: cmp             SP, x16
    //     0x9a7ce0: b.ls            #0x9a7cf8
    // 0x9a7ce4: r0 = initStatesController()
    //     0x9a7ce4: bl              #0x90c138  ; [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::initStatesController
    // 0x9a7ce8: r0 = Null
    //     0x9a7ce8: mov             x0, NULL
    // 0x9a7cec: LeaveFrame
    //     0x9a7cec: mov             SP, fp
    //     0x9a7cf0: ldp             fp, lr, [SP], #0x10
    // 0x9a7cf4: ret
    //     0x9a7cf4: ret             
    // 0x9a7cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a7cf8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a7cfc: b               #0x9a7ce4
  }
  _ build(/* No info */) {
    // ** addr: 0xafaffc, size: 0x108c
    // 0xafaffc: EnterFrame
    //     0xafaffc: stp             fp, lr, [SP, #-0x10]!
    //     0xafb000: mov             fp, SP
    // 0xafb004: AllocStack(0x120)
    //     0xafb004: sub             SP, SP, #0x120
    // 0xafb008: SetupParameters(_ButtonStyleState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xafb008: stur            x1, [fp, #-8]
    //     0xafb00c: mov             x16, x2
    //     0xafb010: mov             x2, x1
    //     0xafb014: mov             x1, x16
    //     0xafb018: stur            x1, [fp, #-0x10]
    // 0xafb01c: CheckStackOverflow
    //     0xafb01c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafb020: cmp             SP, x16
    //     0xafb024: b.ls            #0xafbffc
    // 0xafb028: r1 = 5
    //     0xafb028: mov             x1, #5
    // 0xafb02c: r0 = AllocateContext()
    //     0xafb02c: bl              #0xe5501c  ; AllocateContextStub
    // 0xafb030: ldur            x2, [fp, #-8]
    // 0xafb034: stur            x0, [fp, #-0x18]
    // 0xafb038: StoreField: r0->field_f = r2
    //     0xafb038: stur            w2, [x0, #0xf]
    // 0xafb03c: ldur            x1, [fp, #-0x10]
    // 0xafb040: r0 = of()
    //     0xafb040: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xafb044: ldur            x1, [fp, #-0x10]
    // 0xafb048: stur            x0, [fp, #-0x20]
    // 0xafb04c: r0 = of()
    //     0xafb04c: bl              #0xae19d4  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::of
    // 0xafb050: mov             x4, x0
    // 0xafb054: ldur            x3, [fp, #-8]
    // 0xafb058: stur            x4, [fp, #-0x28]
    // 0xafb05c: LoadField: r1 = r3->field_b
    //     0xafb05c: ldur            w1, [x3, #0xb]
    // 0xafb060: DecompressPointer r1
    //     0xafb060: add             x1, x1, HEAP, lsl #32
    // 0xafb064: cmp             w1, NULL
    // 0xafb068: b.eq            #0xafc004
    // 0xafb06c: LoadField: r0 = r1->field_1b
    //     0xafb06c: ldur            w0, [x1, #0x1b]
    // 0xafb070: DecompressPointer r0
    //     0xafb070: add             x0, x0, HEAP, lsl #32
    // 0xafb074: ldur            x5, [fp, #-0x18]
    // 0xafb078: StoreField: r5->field_13 = r0
    //     0xafb078: stur            w0, [x5, #0x13]
    //     0xafb07c: ldurb           w16, [x5, #-1]
    //     0xafb080: ldurb           w17, [x0, #-1]
    //     0xafb084: and             x16, x17, x16, lsr #2
    //     0xafb088: tst             x16, HEAP, lsr #32
    //     0xafb08c: b.eq            #0xafb094
    //     0xafb090: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0xafb094: r0 = LoadClassIdInstr(r1)
    //     0xafb094: ldur            x0, [x1, #-1]
    //     0xafb098: ubfx            x0, x0, #0xc, #0x14
    // 0xafb09c: ldur            x2, [fp, #-0x10]
    // 0xafb0a0: r0 = GDT[cid_x0 + 0x1d94]()
    //     0xafb0a0: mov             x17, #0x1d94
    //     0xafb0a4: add             lr, x0, x17
    //     0xafb0a8: ldr             lr, [x21, lr, lsl #3]
    //     0xafb0ac: blr             lr
    // 0xafb0b0: ldur            x3, [fp, #-0x18]
    // 0xafb0b4: ArrayStore: r3[0] = r0  ; List_4
    //     0xafb0b4: stur            w0, [x3, #0x17]
    //     0xafb0b8: ldurb           w16, [x3, #-1]
    //     0xafb0bc: ldurb           w17, [x0, #-1]
    //     0xafb0c0: and             x16, x17, x16, lsr #2
    //     0xafb0c4: tst             x16, HEAP, lsr #32
    //     0xafb0c8: b.eq            #0xafb0d0
    //     0xafb0cc: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xafb0d0: ldur            x4, [fp, #-8]
    // 0xafb0d4: LoadField: r1 = r4->field_b
    //     0xafb0d4: ldur            w1, [x4, #0xb]
    // 0xafb0d8: DecompressPointer r1
    //     0xafb0d8: add             x1, x1, HEAP, lsl #32
    // 0xafb0dc: cmp             w1, NULL
    // 0xafb0e0: b.eq            #0xafc008
    // 0xafb0e4: r0 = LoadClassIdInstr(r1)
    //     0xafb0e4: ldur            x0, [x1, #-1]
    //     0xafb0e8: ubfx            x0, x0, #0xc, #0x14
    // 0xafb0ec: ldur            x2, [fp, #-0x10]
    // 0xafb0f0: r0 = GDT[cid_x0 + 0x3c3a]()
    //     0xafb0f0: mov             x17, #0x3c3a
    //     0xafb0f4: add             lr, x0, x17
    //     0xafb0f8: ldr             lr, [x21, lr, lsl #3]
    //     0xafb0fc: blr             lr
    // 0xafb100: ldur            x3, [fp, #-0x18]
    // 0xafb104: StoreField: r3->field_1b = r0
    //     0xafb104: stur            w0, [x3, #0x1b]
    //     0xafb108: ldurb           w16, [x3, #-1]
    //     0xafb10c: ldurb           w17, [x0, #-1]
    //     0xafb110: and             x16, x17, x16, lsr #2
    //     0xafb114: tst             x16, HEAP, lsr #32
    //     0xafb118: b.eq            #0xafb120
    //     0xafb11c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xafb120: mov             x2, x3
    // 0xafb124: r1 = Function 'effectiveValue':.
    //     0xafb124: add             x1, PP, #0x19, lsl #12  ; [pp+0x19fa0] AnonymousClosure: (0xafd074), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0xafaffc)
    //     0xafb128: ldr             x1, [x1, #0xfa0]
    // 0xafb12c: r0 = AllocateClosureGeneric()
    //     0xafb12c: bl              #0xe55300  ; AllocateClosureGenericStub
    // 0xafb130: mov             x4, x0
    // 0xafb134: ldur            x3, [fp, #-0x18]
    // 0xafb138: stur            x4, [fp, #-0x10]
    // 0xafb13c: StoreField: r3->field_1f = r0
    //     0xafb13c: stur            w0, [x3, #0x1f]
    //     0xafb140: ldurb           w16, [x3, #-1]
    //     0xafb144: ldurb           w17, [x0, #-1]
    //     0xafb148: and             x16, x17, x16, lsr #2
    //     0xafb14c: tst             x16, HEAP, lsr #32
    //     0xafb150: b.eq            #0xafb158
    //     0xafb154: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xafb158: mov             x2, x3
    // 0xafb15c: r1 = Function 'resolve':.
    //     0xafb15c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19fa8] AnonymousClosure: (0xafceb0), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0xafaffc)
    //     0xafb160: ldr             x1, [x1, #0xfa8]
    // 0xafb164: r0 = AllocateClosureGeneric()
    //     0xafb164: bl              #0xe55300  ; AllocateClosureGenericStub
    // 0xafb168: ldur            x2, [fp, #-0x18]
    // 0xafb16c: r1 = Function 'effectiveIconColor':.
    //     0xafb16c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19fb0] AnonymousClosure: (0xafca8c), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0xafaffc)
    //     0xafb170: ldr             x1, [x1, #0xfb0]
    // 0xafb174: stur            x0, [fp, #-0x30]
    // 0xafb178: r0 = AllocateClosure()
    //     0xafb178: bl              #0xe553e0  ; AllocateClosureStub
    // 0xafb17c: r1 = Function '<anonymous closure>':.
    //     0xafb17c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19fb8] AnonymousClosure: (0xafca3c), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0xafaffc)
    //     0xafb180: ldr             x1, [x1, #0xfb8]
    // 0xafb184: r2 = Null
    //     0xafb184: mov             x2, NULL
    // 0xafb188: stur            x0, [fp, #-0x38]
    // 0xafb18c: r0 = AllocateClosure()
    //     0xafb18c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xafb190: r16 = <double?>
    //     0xafb190: add             x16, PP, #0x15, lsl #12  ; [pp+0x15240] TypeArguments: <double?>
    //     0xafb194: ldr             x16, [x16, #0x240]
    // 0xafb198: ldur            lr, [fp, #-0x30]
    // 0xafb19c: stp             lr, x16, [SP, #8]
    // 0xafb1a0: str             x0, [SP]
    // 0xafb1a4: ldur            x0, [fp, #-0x30]
    // 0xafb1a8: ClosureCall
    //     0xafb1a8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0xafb1ac: ldur            x2, [x0, #0x1f]
    //     0xafb1b0: blr             x2
    // 0xafb1b4: r1 = Function '<anonymous closure>':.
    //     0xafb1b4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19fc0] AnonymousClosure: (0xafc9ec), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0xafaffc)
    //     0xafb1b8: ldr             x1, [x1, #0xfc0]
    // 0xafb1bc: r2 = Null
    //     0xafb1bc: mov             x2, NULL
    // 0xafb1c0: stur            x0, [fp, #-0x40]
    // 0xafb1c4: r0 = AllocateClosure()
    //     0xafb1c4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xafb1c8: r16 = <TextStyle?>
    //     0xafb1c8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc8e8] TypeArguments: <TextStyle?>
    //     0xafb1cc: ldr             x16, [x16, #0x8e8]
    // 0xafb1d0: ldur            lr, [fp, #-0x30]
    // 0xafb1d4: stp             lr, x16, [SP, #8]
    // 0xafb1d8: str             x0, [SP]
    // 0xafb1dc: ldur            x0, [fp, #-0x30]
    // 0xafb1e0: ClosureCall
    //     0xafb1e0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0xafb1e4: ldur            x2, [x0, #0x1f]
    //     0xafb1e8: blr             x2
    // 0xafb1ec: r1 = Function '<anonymous closure>':.
    //     0xafb1ec: add             x1, PP, #0x19, lsl #12  ; [pp+0x19fc8] AnonymousClosure: (0xafc99c), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0xafaffc)
    //     0xafb1f0: ldr             x1, [x1, #0xfc8]
    // 0xafb1f4: r2 = Null
    //     0xafb1f4: mov             x2, NULL
    // 0xafb1f8: stur            x0, [fp, #-0x48]
    // 0xafb1fc: r0 = AllocateClosure()
    //     0xafb1fc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xafb200: r16 = <Color?>
    //     0xafb200: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xafb204: ldr             x16, [x16, #0x9d0]
    // 0xafb208: ldur            lr, [fp, #-0x30]
    // 0xafb20c: stp             lr, x16, [SP, #8]
    // 0xafb210: str             x0, [SP]
    // 0xafb214: ldur            x0, [fp, #-0x30]
    // 0xafb218: ClosureCall
    //     0xafb218: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0xafb21c: ldur            x2, [x0, #0x1f]
    //     0xafb220: blr             x2
    // 0xafb224: r1 = Function '<anonymous closure>':.
    //     0xafb224: add             x1, PP, #0x19, lsl #12  ; [pp+0x19fd0] AnonymousClosure: (0xafc94c), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0xafaffc)
    //     0xafb228: ldr             x1, [x1, #0xfd0]
    // 0xafb22c: r2 = Null
    //     0xafb22c: mov             x2, NULL
    // 0xafb230: stur            x0, [fp, #-0x50]
    // 0xafb234: r0 = AllocateClosure()
    //     0xafb234: bl              #0xe553e0  ; AllocateClosureStub
    // 0xafb238: r16 = <Color?>
    //     0xafb238: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xafb23c: ldr             x16, [x16, #0x9d0]
    // 0xafb240: ldur            lr, [fp, #-0x30]
    // 0xafb244: stp             lr, x16, [SP, #8]
    // 0xafb248: str             x0, [SP]
    // 0xafb24c: ldur            x0, [fp, #-0x30]
    // 0xafb250: ClosureCall
    //     0xafb250: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0xafb254: ldur            x2, [x0, #0x1f]
    //     0xafb258: blr             x2
    // 0xafb25c: r1 = Function '<anonymous closure>':.
    //     0xafb25c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19fd8] AnonymousClosure: (0xafc8fc), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0xafaffc)
    //     0xafb260: ldr             x1, [x1, #0xfd8]
    // 0xafb264: r2 = Null
    //     0xafb264: mov             x2, NULL
    // 0xafb268: stur            x0, [fp, #-0x58]
    // 0xafb26c: r0 = AllocateClosure()
    //     0xafb26c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xafb270: r16 = <Color?>
    //     0xafb270: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xafb274: ldr             x16, [x16, #0x9d0]
    // 0xafb278: ldur            lr, [fp, #-0x30]
    // 0xafb27c: stp             lr, x16, [SP, #8]
    // 0xafb280: str             x0, [SP]
    // 0xafb284: ldur            x0, [fp, #-0x30]
    // 0xafb288: ClosureCall
    //     0xafb288: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0xafb28c: ldur            x2, [x0, #0x1f]
    //     0xafb290: blr             x2
    // 0xafb294: r1 = Function '<anonymous closure>':.
    //     0xafb294: add             x1, PP, #0x19, lsl #12  ; [pp+0x19fe0] AnonymousClosure: (0xafc8ac), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0xafaffc)
    //     0xafb298: ldr             x1, [x1, #0xfe0]
    // 0xafb29c: r2 = Null
    //     0xafb29c: mov             x2, NULL
    // 0xafb2a0: stur            x0, [fp, #-0x60]
    // 0xafb2a4: r0 = AllocateClosure()
    //     0xafb2a4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xafb2a8: r16 = <Color?>
    //     0xafb2a8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xafb2ac: ldr             x16, [x16, #0x9d0]
    // 0xafb2b0: ldur            lr, [fp, #-0x30]
    // 0xafb2b4: stp             lr, x16, [SP, #8]
    // 0xafb2b8: str             x0, [SP]
    // 0xafb2bc: ldur            x0, [fp, #-0x30]
    // 0xafb2c0: ClosureCall
    //     0xafb2c0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0xafb2c4: ldur            x2, [x0, #0x1f]
    //     0xafb2c8: blr             x2
    // 0xafb2cc: r1 = Function '<anonymous closure>':.
    //     0xafb2cc: add             x1, PP, #0x19, lsl #12  ; [pp+0x19fe8] AnonymousClosure: (0xafc85c), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0xafaffc)
    //     0xafb2d0: ldr             x1, [x1, #0xfe8]
    // 0xafb2d4: r2 = Null
    //     0xafb2d4: mov             x2, NULL
    // 0xafb2d8: stur            x0, [fp, #-0x68]
    // 0xafb2dc: r0 = AllocateClosure()
    //     0xafb2dc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xafb2e0: r16 = <EdgeInsetsGeometry?>
    //     0xafb2e0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19ff0] TypeArguments: <EdgeInsetsGeometry?>
    //     0xafb2e4: ldr             x16, [x16, #0xff0]
    // 0xafb2e8: ldur            lr, [fp, #-0x30]
    // 0xafb2ec: stp             lr, x16, [SP, #8]
    // 0xafb2f0: str             x0, [SP]
    // 0xafb2f4: ldur            x0, [fp, #-0x30]
    // 0xafb2f8: ClosureCall
    //     0xafb2f8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0xafb2fc: ldur            x2, [x0, #0x1f]
    //     0xafb300: blr             x2
    // 0xafb304: r1 = Function '<anonymous closure>':.
    //     0xafb304: add             x1, PP, #0x19, lsl #12  ; [pp+0x19ff8] AnonymousClosure: (0xafc80c), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0xafaffc)
    //     0xafb308: ldr             x1, [x1, #0xff8]
    // 0xafb30c: r2 = Null
    //     0xafb30c: mov             x2, NULL
    // 0xafb310: stur            x0, [fp, #-0x70]
    // 0xafb314: r0 = AllocateClosure()
    //     0xafb314: bl              #0xe553e0  ; AllocateClosureStub
    // 0xafb318: r16 = <Size?>
    //     0xafb318: add             x16, PP, #0xc, lsl #12  ; [pp+0xcc68] TypeArguments: <Size?>
    //     0xafb31c: ldr             x16, [x16, #0xc68]
    // 0xafb320: ldur            lr, [fp, #-0x30]
    // 0xafb324: stp             lr, x16, [SP, #8]
    // 0xafb328: str             x0, [SP]
    // 0xafb32c: ldur            x0, [fp, #-0x30]
    // 0xafb330: ClosureCall
    //     0xafb330: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0xafb334: ldur            x2, [x0, #0x1f]
    //     0xafb338: blr             x2
    // 0xafb33c: r1 = Function '<anonymous closure>':.
    //     0xafb33c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a000] AnonymousClosure: (0xafc7e8), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0xafaffc)
    //     0xafb340: ldr             x1, [x1]
    // 0xafb344: r2 = Null
    //     0xafb344: mov             x2, NULL
    // 0xafb348: stur            x0, [fp, #-0x78]
    // 0xafb34c: r0 = AllocateClosure()
    //     0xafb34c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xafb350: r16 = <Size?>
    //     0xafb350: add             x16, PP, #0xc, lsl #12  ; [pp+0xcc68] TypeArguments: <Size?>
    //     0xafb354: ldr             x16, [x16, #0xc68]
    // 0xafb358: ldur            lr, [fp, #-0x30]
    // 0xafb35c: stp             lr, x16, [SP, #8]
    // 0xafb360: str             x0, [SP]
    // 0xafb364: ldur            x0, [fp, #-0x30]
    // 0xafb368: ClosureCall
    //     0xafb368: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0xafb36c: ldur            x2, [x0, #0x1f]
    //     0xafb370: blr             x2
    // 0xafb374: r1 = Function '<anonymous closure>':.
    //     0xafb374: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a008] AnonymousClosure: (0xafc798), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0xafaffc)
    //     0xafb378: ldr             x1, [x1, #8]
    // 0xafb37c: r2 = Null
    //     0xafb37c: mov             x2, NULL
    // 0xafb380: stur            x0, [fp, #-0x80]
    // 0xafb384: r0 = AllocateClosure()
    //     0xafb384: bl              #0xe553e0  ; AllocateClosureStub
    // 0xafb388: r16 = <Size?>
    //     0xafb388: add             x16, PP, #0xc, lsl #12  ; [pp+0xcc68] TypeArguments: <Size?>
    //     0xafb38c: ldr             x16, [x16, #0xc68]
    // 0xafb390: ldur            lr, [fp, #-0x30]
    // 0xafb394: stp             lr, x16, [SP, #8]
    // 0xafb398: str             x0, [SP]
    // 0xafb39c: ldur            x0, [fp, #-0x30]
    // 0xafb3a0: ClosureCall
    //     0xafb3a0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0xafb3a4: ldur            x2, [x0, #0x1f]
    //     0xafb3a8: blr             x2
    // 0xafb3ac: mov             x1, x0
    // 0xafb3b0: stur            x1, [fp, #-0x88]
    // 0xafb3b4: ldur            x16, [fp, #-0x38]
    // 0xafb3b8: str             x16, [SP]
    // 0xafb3bc: ldur            x0, [fp, #-0x38]
    // 0xafb3c0: ClosureCall
    //     0xafb3c0: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xafb3c4: ldur            x2, [x0, #0x1f]
    //     0xafb3c8: blr             x2
    // 0xafb3cc: r1 = Function '<anonymous closure>':.
    //     0xafb3cc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a010] AnonymousClosure: (0xafc748), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0xafaffc)
    //     0xafb3d0: ldr             x1, [x1, #0x10]
    // 0xafb3d4: r2 = Null
    //     0xafb3d4: mov             x2, NULL
    // 0xafb3d8: stur            x0, [fp, #-0x38]
    // 0xafb3dc: r0 = AllocateClosure()
    //     0xafb3dc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xafb3e0: r16 = <double?>
    //     0xafb3e0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15240] TypeArguments: <double?>
    //     0xafb3e4: ldr             x16, [x16, #0x240]
    // 0xafb3e8: ldur            lr, [fp, #-0x30]
    // 0xafb3ec: stp             lr, x16, [SP, #8]
    // 0xafb3f0: str             x0, [SP]
    // 0xafb3f4: ldur            x0, [fp, #-0x30]
    // 0xafb3f8: ClosureCall
    //     0xafb3f8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0xafb3fc: ldur            x2, [x0, #0x1f]
    //     0xafb400: blr             x2
    // 0xafb404: r1 = Function '<anonymous closure>':.
    //     0xafb404: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a018] AnonymousClosure: (0xafc6f8), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0xafaffc)
    //     0xafb408: ldr             x1, [x1, #0x18]
    // 0xafb40c: r2 = Null
    //     0xafb40c: mov             x2, NULL
    // 0xafb410: stur            x0, [fp, #-0x90]
    // 0xafb414: r0 = AllocateClosure()
    //     0xafb414: bl              #0xe553e0  ; AllocateClosureStub
    // 0xafb418: r16 = <BorderSide?>
    //     0xafb418: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a020] TypeArguments: <BorderSide?>
    //     0xafb41c: ldr             x16, [x16, #0x20]
    // 0xafb420: ldur            lr, [fp, #-0x30]
    // 0xafb424: stp             lr, x16, [SP, #8]
    // 0xafb428: str             x0, [SP]
    // 0xafb42c: ldur            x0, [fp, #-0x30]
    // 0xafb430: ClosureCall
    //     0xafb430: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0xafb434: ldur            x2, [x0, #0x1f]
    //     0xafb438: blr             x2
    // 0xafb43c: r1 = Function '<anonymous closure>':.
    //     0xafb43c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a028] AnonymousClosure: (0xafc6a8), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0xafaffc)
    //     0xafb440: ldr             x1, [x1, #0x28]
    // 0xafb444: r2 = Null
    //     0xafb444: mov             x2, NULL
    // 0xafb448: stur            x0, [fp, #-0x98]
    // 0xafb44c: r0 = AllocateClosure()
    //     0xafb44c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xafb450: r16 = <OutlinedBorder?>
    //     0xafb450: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a030] TypeArguments: <OutlinedBorder?>
    //     0xafb454: ldr             x16, [x16, #0x30]
    // 0xafb458: ldur            lr, [fp, #-0x30]
    // 0xafb45c: stp             lr, x16, [SP, #8]
    // 0xafb460: str             x0, [SP]
    // 0xafb464: ldur            x0, [fp, #-0x30]
    // 0xafb468: ClosureCall
    //     0xafb468: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0xafb46c: ldur            x2, [x0, #0x1f]
    //     0xafb470: blr             x2
    // 0xafb474: stur            x0, [fp, #-0x30]
    // 0xafb478: r0 = _MouseCursor()
    //     0xafb478: bl              #0xafc220  ; Allocate_MouseCursorStub -> _MouseCursor (size=0xc)
    // 0xafb47c: ldur            x2, [fp, #-0x18]
    // 0xafb480: r1 = Function '<anonymous closure>':.
    //     0xafb480: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a038] AnonymousClosure: (0xafc56c), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0xafaffc)
    //     0xafb484: ldr             x1, [x1, #0x38]
    // 0xafb488: stur            x0, [fp, #-0xa0]
    // 0xafb48c: r0 = AllocateClosure()
    //     0xafb48c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xafb490: mov             x1, x0
    // 0xafb494: ldur            x0, [fp, #-0xa0]
    // 0xafb498: StoreField: r0->field_7 = r1
    //     0xafb498: stur            w1, [x0, #7]
    // 0xafb49c: ldur            x2, [fp, #-0x18]
    // 0xafb4a0: r1 = Function '<anonymous closure>':.
    //     0xafb4a0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a040] AnonymousClosure: (0xafc42c), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0xafaffc)
    //     0xafb4a4: ldr             x1, [x1, #0x40]
    // 0xafb4a8: r0 = AllocateClosure()
    //     0xafb4a8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xafb4ac: r16 = <Color?>
    //     0xafb4ac: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xafb4b0: ldr             x16, [x16, #0x9d0]
    // 0xafb4b4: stp             x0, x16, [SP]
    // 0xafb4b8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xafb4b8: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xafb4bc: r0 = resolveWith()
    //     0xafb4bc: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xafb4c0: r1 = Function '<anonymous closure>':.
    //     0xafb4c0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a048] AnonymousClosure: (0xafc3dc), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0xafaffc)
    //     0xafb4c4: ldr             x1, [x1, #0x48]
    // 0xafb4c8: r2 = Null
    //     0xafb4c8: mov             x2, NULL
    // 0xafb4cc: stur            x0, [fp, #-0xa8]
    // 0xafb4d0: r0 = AllocateClosure()
    //     0xafb4d0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xafb4d4: r16 = <VisualDensity>
    //     0xafb4d4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a050] TypeArguments: <VisualDensity>
    //     0xafb4d8: ldr             x16, [x16, #0x50]
    // 0xafb4dc: ldur            lr, [fp, #-0x10]
    // 0xafb4e0: stp             lr, x16, [SP, #8]
    // 0xafb4e4: str             x0, [SP]
    // 0xafb4e8: ldur            x0, [fp, #-0x10]
    // 0xafb4ec: ClosureCall
    //     0xafb4ec: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0xafb4f0: ldur            x2, [x0, #0x1f]
    //     0xafb4f4: blr             x2
    // 0xafb4f8: r1 = Function '<anonymous closure>':.
    //     0xafb4f8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a058] AnonymousClosure: (0xafc38c), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0xafaffc)
    //     0xafb4fc: ldr             x1, [x1, #0x58]
    // 0xafb500: r2 = Null
    //     0xafb500: mov             x2, NULL
    // 0xafb504: stur            x0, [fp, #-0xb0]
    // 0xafb508: r0 = AllocateClosure()
    //     0xafb508: bl              #0xe553e0  ; AllocateClosureStub
    // 0xafb50c: r16 = <MaterialTapTargetSize>
    //     0xafb50c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a060] TypeArguments: <MaterialTapTargetSize>
    //     0xafb510: ldr             x16, [x16, #0x60]
    // 0xafb514: ldur            lr, [fp, #-0x10]
    // 0xafb518: stp             lr, x16, [SP, #8]
    // 0xafb51c: str             x0, [SP]
    // 0xafb520: ldur            x0, [fp, #-0x10]
    // 0xafb524: ClosureCall
    //     0xafb524: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0xafb528: ldur            x2, [x0, #0x1f]
    //     0xafb52c: blr             x2
    // 0xafb530: r1 = Function '<anonymous closure>':.
    //     0xafb530: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a068] AnonymousClosure: (0xafc368), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0xafaffc)
    //     0xafb534: ldr             x1, [x1, #0x68]
    // 0xafb538: r2 = Null
    //     0xafb538: mov             x2, NULL
    // 0xafb53c: stur            x0, [fp, #-0xb8]
    // 0xafb540: r0 = AllocateClosure()
    //     0xafb540: bl              #0xe553e0  ; AllocateClosureStub
    // 0xafb544: r16 = <Duration>
    //     0xafb544: add             x16, PP, #8, lsl #12  ; [pp+0x8b18] TypeArguments: <Duration>
    //     0xafb548: ldr             x16, [x16, #0xb18]
    // 0xafb54c: ldur            lr, [fp, #-0x10]
    // 0xafb550: stp             lr, x16, [SP, #8]
    // 0xafb554: str             x0, [SP]
    // 0xafb558: ldur            x0, [fp, #-0x10]
    // 0xafb55c: ClosureCall
    //     0xafb55c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0xafb560: ldur            x2, [x0, #0x1f]
    //     0xafb564: blr             x2
    // 0xafb568: r1 = Function '<anonymous closure>':.
    //     0xafb568: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a070] AnonymousClosure: (0xafc344), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0xafaffc)
    //     0xafb56c: ldr             x1, [x1, #0x70]
    // 0xafb570: r2 = Null
    //     0xafb570: mov             x2, NULL
    // 0xafb574: stur            x0, [fp, #-0xc0]
    // 0xafb578: r0 = AllocateClosure()
    //     0xafb578: bl              #0xe553e0  ; AllocateClosureStub
    // 0xafb57c: r16 = <bool>
    //     0xafb57c: ldr             x16, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    // 0xafb580: ldur            lr, [fp, #-0x10]
    // 0xafb584: stp             lr, x16, [SP, #8]
    // 0xafb588: str             x0, [SP]
    // 0xafb58c: ldur            x0, [fp, #-0x10]
    // 0xafb590: ClosureCall
    //     0xafb590: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0xafb594: ldur            x2, [x0, #0x1f]
    //     0xafb598: blr             x2
    // 0xafb59c: cmp             w0, NULL
    // 0xafb5a0: b.ne            #0xafb5ac
    // 0xafb5a4: r4 = true
    //     0xafb5a4: add             x4, NULL, #0x20  ; true
    // 0xafb5a8: b               #0xafb5b0
    // 0xafb5ac: mov             x4, x0
    // 0xafb5b0: ldur            x3, [fp, #-8]
    // 0xafb5b4: ldur            x0, [fp, #-0xb0]
    // 0xafb5b8: stur            x4, [fp, #-0xc8]
    // 0xafb5bc: r1 = Function '<anonymous closure>':.
    //     0xafb5bc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a078] AnonymousClosure: (0xafc2f0), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0xafaffc)
    //     0xafb5c0: ldr             x1, [x1, #0x78]
    // 0xafb5c4: r2 = Null
    //     0xafb5c4: mov             x2, NULL
    // 0xafb5c8: r0 = AllocateClosure()
    //     0xafb5c8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xafb5cc: r16 = <AlignmentGeometry>
    //     0xafb5cc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a080] TypeArguments: <AlignmentGeometry>
    //     0xafb5d0: ldr             x16, [x16, #0x80]
    // 0xafb5d4: ldur            lr, [fp, #-0x10]
    // 0xafb5d8: stp             lr, x16, [SP, #8]
    // 0xafb5dc: str             x0, [SP]
    // 0xafb5e0: ldur            x0, [fp, #-0x10]
    // 0xafb5e4: ClosureCall
    //     0xafb5e4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0xafb5e8: ldur            x2, [x0, #0x1f]
    //     0xafb5ec: blr             x2
    // 0xafb5f0: mov             x2, x0
    // 0xafb5f4: ldur            x0, [fp, #-0xb0]
    // 0xafb5f8: stur            x2, [fp, #-0xd0]
    // 0xafb5fc: cmp             w0, NULL
    // 0xafb600: b.eq            #0xafc00c
    // 0xafb604: mov             x1, x0
    // 0xafb608: r0 = baseSizeAdjustment()
    //     0xafb608: bl              #0x7c9460  ; [package:flutter/src/material/theme_data.dart] VisualDensity::baseSizeAdjustment
    // 0xafb60c: r1 = Function '<anonymous closure>':.
    //     0xafb60c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a088] AnonymousClosure: (0xafc2a0), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0xafaffc)
    //     0xafb610: ldr             x1, [x1, #0x88]
    // 0xafb614: r2 = Null
    //     0xafb614: mov             x2, NULL
    // 0xafb618: stur            x0, [fp, #-0xd8]
    // 0xafb61c: r0 = AllocateClosure()
    //     0xafb61c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xafb620: r16 = <InteractiveInkFeatureFactory>
    //     0xafb620: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a090] TypeArguments: <InteractiveInkFeatureFactory>
    //     0xafb624: ldr             x16, [x16, #0x90]
    // 0xafb628: ldur            lr, [fp, #-0x10]
    // 0xafb62c: stp             lr, x16, [SP, #8]
    // 0xafb630: str             x0, [SP]
    // 0xafb634: ldur            x0, [fp, #-0x10]
    // 0xafb638: ClosureCall
    //     0xafb638: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0xafb63c: ldur            x2, [x0, #0x1f]
    //     0xafb640: blr             x2
    // 0xafb644: r1 = Function '<anonymous closure>':.
    //     0xafb644: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a098] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0xafb648: ldr             x1, [x1, #0x98]
    // 0xafb64c: r2 = Null
    //     0xafb64c: mov             x2, NULL
    // 0xafb650: stur            x0, [fp, #-0xe0]
    // 0xafb654: r0 = AllocateClosure()
    //     0xafb654: bl              #0xe553e0  ; AllocateClosureStub
    // 0xafb658: r16 = <(dynamic this, BuildContext, Set<WidgetState>, Widget?) => Widget>
    //     0xafb658: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a0a0] TypeArguments: <(dynamic this, BuildContext, Set<WidgetState>, Widget?) => Widget>
    //     0xafb65c: ldr             x16, [x16, #0xa0]
    // 0xafb660: ldur            lr, [fp, #-0x10]
    // 0xafb664: stp             lr, x16, [SP, #8]
    // 0xafb668: str             x0, [SP]
    // 0xafb66c: ldur            x0, [fp, #-0x10]
    // 0xafb670: ClosureCall
    //     0xafb670: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0xafb674: ldur            x2, [x0, #0x1f]
    //     0xafb678: blr             x2
    // 0xafb67c: r1 = Function '<anonymous closure>':.
    //     0xafb67c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a0a8] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0xafb680: ldr             x1, [x1, #0xa8]
    // 0xafb684: r2 = Null
    //     0xafb684: mov             x2, NULL
    // 0xafb688: r0 = AllocateClosure()
    //     0xafb688: bl              #0xe553e0  ; AllocateClosureStub
    // 0xafb68c: r16 = <(dynamic this, BuildContext, Set<WidgetState>, Widget?) => Widget>
    //     0xafb68c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a0a0] TypeArguments: <(dynamic this, BuildContext, Set<WidgetState>, Widget?) => Widget>
    //     0xafb690: ldr             x16, [x16, #0xa0]
    // 0xafb694: ldur            lr, [fp, #-0x10]
    // 0xafb698: stp             lr, x16, [SP, #8]
    // 0xafb69c: str             x0, [SP]
    // 0xafb6a0: ldur            x0, [fp, #-0x10]
    // 0xafb6a4: ClosureCall
    //     0xafb6a4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0xafb6a8: ldur            x2, [x0, #0x1f]
    //     0xafb6ac: blr             x2
    // 0xafb6b0: ldur            x2, [fp, #-8]
    // 0xafb6b4: LoadField: r0 = r2->field_b
    //     0xafb6b4: ldur            w0, [x2, #0xb]
    // 0xafb6b8: DecompressPointer r0
    //     0xafb6b8: add             x0, x0, HEAP, lsl #32
    // 0xafb6bc: cmp             w0, NULL
    // 0xafb6c0: b.eq            #0xafc010
    // 0xafb6c4: LoadField: r1 = r0->field_1f
    //     0xafb6c4: ldur            w1, [x0, #0x1f]
    // 0xafb6c8: DecompressPointer r1
    //     0xafb6c8: add             x1, x1, HEAP, lsl #32
    // 0xafb6cc: cmp             w1, NULL
    // 0xafb6d0: b.ne            #0xafb6e0
    // 0xafb6d4: r4 = Instance_Clip
    //     0xafb6d4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xafb6d8: ldr             x4, [x4, #0xab0]
    // 0xafb6dc: b               #0xafb6e4
    // 0xafb6e0: mov             x4, x1
    // 0xafb6e4: ldur            x3, [fp, #-0x78]
    // 0xafb6e8: ldur            x1, [fp, #-0x80]
    // 0xafb6ec: ldur            x0, [fp, #-0x88]
    // 0xafb6f0: stur            x4, [fp, #-0x10]
    // 0xafb6f4: cmp             w3, NULL
    // 0xafb6f8: b.eq            #0xafc014
    // 0xafb6fc: LoadField: d0 = r3->field_7
    //     0xafb6fc: ldur            d0, [x3, #7]
    // 0xafb700: r17 = -264
    //     0xafb700: mov             x17, #-0x108
    // 0xafb704: str             d0, [fp, x17]
    // 0xafb708: LoadField: d1 = r3->field_f
    //     0xafb708: ldur            d1, [x3, #0xf]
    // 0xafb70c: stur            d1, [fp, #-0x100]
    // 0xafb710: cmp             w0, NULL
    // 0xafb714: b.eq            #0xafc018
    // 0xafb718: LoadField: d2 = r0->field_7
    //     0xafb718: ldur            d2, [x0, #7]
    // 0xafb71c: stur            d2, [fp, #-0xf8]
    // 0xafb720: LoadField: d3 = r0->field_f
    //     0xafb720: ldur            d3, [x0, #0xf]
    // 0xafb724: stur            d3, [fp, #-0xf0]
    // 0xafb728: r0 = BoxConstraints()
    //     0xafb728: bl              #0x5ef528  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xafb72c: r17 = -264
    //     0xafb72c: mov             x17, #-0x108
    // 0xafb730: ldr             d0, [fp, x17]
    // 0xafb734: StoreField: r0->field_7 = d0
    //     0xafb734: stur            d0, [x0, #7]
    // 0xafb738: ldur            d0, [fp, #-0xf8]
    // 0xafb73c: StoreField: r0->field_f = d0
    //     0xafb73c: stur            d0, [x0, #0xf]
    // 0xafb740: ldur            d0, [fp, #-0x100]
    // 0xafb744: ArrayStore: r0[0] = d0  ; List_8
    //     0xafb744: stur            d0, [x0, #0x17]
    // 0xafb748: ldur            d0, [fp, #-0xf0]
    // 0xafb74c: StoreField: r0->field_1f = d0
    //     0xafb74c: stur            d0, [x0, #0x1f]
    // 0xafb750: ldur            x1, [fp, #-0xb0]
    // 0xafb754: mov             x2, x0
    // 0xafb758: r0 = effectiveConstraints()
    //     0xafb758: bl              #0xafc0a0  ; [package:flutter/src/material/theme_data.dart] VisualDensity::effectiveConstraints
    // 0xafb75c: ldur            x2, [fp, #-0x80]
    // 0xafb760: stur            x0, [fp, #-0x78]
    // 0xafb764: cmp             w2, NULL
    // 0xafb768: b.eq            #0xafb848
    // 0xafb76c: mov             x1, x0
    // 0xafb770: r0 = constrain()
    //     0xafb770: bl              #0x6b6a1c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0xafb774: stur            x0, [fp, #-0x80]
    // 0xafb778: LoadField: d0 = r0->field_7
    //     0xafb778: ldur            d0, [x0, #7]
    // 0xafb77c: mov             x1, v0.d[0]
    // 0xafb780: and             x1, x1, #0x7fffffffffffffff
    // 0xafb784: r17 = 9218868437227405312
    //     0xafb784: mov             x17, #0x7ff0000000000000
    // 0xafb788: cmp             x1, x17
    // 0xafb78c: b.eq            #0xafb7d8
    // 0xafb790: fcmp            d0, d0
    // 0xafb794: b.vs            #0xafb7d8
    // 0xafb798: r1 = inline_Allocate_Double()
    //     0xafb798: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xafb79c: add             x1, x1, #0x10
    //     0xafb7a0: cmp             x2, x1
    //     0xafb7a4: b.ls            #0xafc01c
    //     0xafb7a8: str             x1, [THR, #0x50]  ; THR::top
    //     0xafb7ac: sub             x1, x1, #0xf
    //     0xafb7b0: mov             x2, #0xe15c
    //     0xafb7b4: movk            x2, #3, lsl #16
    //     0xafb7b8: stur            x2, [x1, #-1]
    // 0xafb7bc: StoreField: r1->field_7 = d0
    //     0xafb7bc: stur            d0, [x1, #7]
    // 0xafb7c0: stp             x1, x1, [SP]
    // 0xafb7c4: ldur            x1, [fp, #-0x78]
    // 0xafb7c8: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0xafb7c8: ldr             x4, [PP, #0x47e8]  ; [pp+0x47e8] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0xafb7cc: r0 = copyWith()
    //     0xafb7cc: bl              #0x7e1bc4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::copyWith
    // 0xafb7d0: mov             x1, x0
    // 0xafb7d4: b               #0xafb7dc
    // 0xafb7d8: ldur            x1, [fp, #-0x78]
    // 0xafb7dc: ldur            x0, [fp, #-0x80]
    // 0xafb7e0: LoadField: d0 = r0->field_f
    //     0xafb7e0: ldur            d0, [x0, #0xf]
    // 0xafb7e4: mov             x0, v0.d[0]
    // 0xafb7e8: and             x0, x0, #0x7fffffffffffffff
    // 0xafb7ec: r17 = 9218868437227405312
    //     0xafb7ec: mov             x17, #0x7ff0000000000000
    // 0xafb7f0: cmp             x0, x17
    // 0xafb7f4: b.eq            #0xafb83c
    // 0xafb7f8: fcmp            d0, d0
    // 0xafb7fc: b.vs            #0xafb83c
    // 0xafb800: r0 = inline_Allocate_Double()
    //     0xafb800: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xafb804: add             x0, x0, #0x10
    //     0xafb808: cmp             x2, x0
    //     0xafb80c: b.ls            #0xafc038
    //     0xafb810: str             x0, [THR, #0x50]  ; THR::top
    //     0xafb814: sub             x0, x0, #0xf
    //     0xafb818: mov             x2, #0xe15c
    //     0xafb81c: movk            x2, #3, lsl #16
    //     0xafb820: stur            x2, [x0, #-1]
    // 0xafb824: StoreField: r0->field_7 = d0
    //     0xafb824: stur            d0, [x0, #7]
    // 0xafb828: stp             x0, x0, [SP]
    // 0xafb82c: r4 = const [0, 0x3, 0x2, 0x1, maxHeight, 0x2, minHeight, 0x1, null]
    //     0xafb82c: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a0b0] List(9) [0, 0x3, 0x2, 0x1, "maxHeight", 0x2, "minHeight", 0x1, Null]
    //     0xafb830: ldr             x4, [x4, #0xb0]
    // 0xafb834: r0 = copyWith()
    //     0xafb834: bl              #0x7e1bc4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::copyWith
    // 0xafb838: b               #0xafb840
    // 0xafb83c: mov             x0, x1
    // 0xafb840: mov             x3, x0
    // 0xafb844: b               #0xafb84c
    // 0xafb848: ldur            x3, [fp, #-0x78]
    // 0xafb84c: ldur            x2, [fp, #-0x70]
    // 0xafb850: ldur            x1, [fp, #-0xc0]
    // 0xafb854: ldur            x0, [fp, #-0xd8]
    // 0xafb858: d0 = 0.000000
    //     0xafb858: eor             v0.16b, v0.16b, v0.16b
    // 0xafb85c: stur            x3, [fp, #-0x78]
    // 0xafb860: LoadField: d1 = r0->field_f
    //     0xafb860: ldur            d1, [x0, #0xf]
    // 0xafb864: stur            d1, [fp, #-0x100]
    // 0xafb868: LoadField: d2 = r0->field_7
    //     0xafb868: ldur            d2, [x0, #7]
    // 0xafb86c: stur            d2, [fp, #-0xf8]
    // 0xafb870: fmax            v3.2d, v0.2d, v2.2d
    // 0xafb874: stur            d3, [fp, #-0xf0]
    // 0xafb878: cmp             w2, NULL
    // 0xafb87c: b.eq            #0xafc050
    // 0xafb880: r0 = EdgeInsets()
    //     0xafb880: bl              #0x60095c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xafb884: ldur            d0, [fp, #-0xf0]
    // 0xafb888: StoreField: r0->field_7 = d0
    //     0xafb888: stur            d0, [x0, #7]
    // 0xafb88c: ldur            d1, [fp, #-0x100]
    // 0xafb890: StoreField: r0->field_f = d1
    //     0xafb890: stur            d1, [x0, #0xf]
    // 0xafb894: ArrayStore: r0[0] = d0  ; List_8
    //     0xafb894: stur            d0, [x0, #0x17]
    // 0xafb898: StoreField: r0->field_1f = d1
    //     0xafb898: stur            d1, [x0, #0x1f]
    // 0xafb89c: ldur            x1, [fp, #-0x70]
    // 0xafb8a0: r2 = LoadClassIdInstr(r1)
    //     0xafb8a0: ldur            x2, [x1, #-1]
    //     0xafb8a4: ubfx            x2, x2, #0xc, #0x14
    // 0xafb8a8: mov             x16, x0
    // 0xafb8ac: mov             x0, x2
    // 0xafb8b0: mov             x2, x16
    // 0xafb8b4: r0 = GDT[cid_x0 + -0xf81]()
    //     0xafb8b4: sub             lr, x0, #0xf81
    //     0xafb8b8: ldr             lr, [x21, lr, lsl #3]
    //     0xafb8bc: blr             lr
    // 0xafb8c0: r1 = LoadClassIdInstr(r0)
    //     0xafb8c0: ldur            x1, [x0, #-1]
    //     0xafb8c4: ubfx            x1, x1, #0xc, #0x14
    // 0xafb8c8: mov             x16, x0
    // 0xafb8cc: mov             x0, x1
    // 0xafb8d0: mov             x1, x16
    // 0xafb8d4: r0 = GDT[cid_x0 + -0xf5d]()
    //     0xafb8d4: sub             lr, x0, #0xf5d
    //     0xafb8d8: ldr             lr, [x21, lr, lsl #3]
    //     0xafb8dc: blr             lr
    // 0xafb8e0: mov             x1, x0
    // 0xafb8e4: ldur            x0, [fp, #-0xc0]
    // 0xafb8e8: stur            x1, [fp, #-0x70]
    // 0xafb8ec: cmp             w0, NULL
    // 0xafb8f0: b.eq            #0xafc054
    // 0xafb8f4: LoadField: r2 = r0->field_7
    //     0xafb8f4: ldur            x2, [x0, #7]
    // 0xafb8f8: cmp             x2, #0
    // 0xafb8fc: b.le            #0xafbb48
    // 0xafb900: ldur            x2, [fp, #-8]
    // 0xafb904: LoadField: r3 = r2->field_1f
    //     0xafb904: ldur            w3, [x2, #0x1f]
    // 0xafb908: DecompressPointer r3
    //     0xafb908: add             x3, x3, HEAP, lsl #32
    // 0xafb90c: cmp             w3, NULL
    // 0xafb910: b.eq            #0xafbb48
    // 0xafb914: LoadField: r4 = r2->field_23
    //     0xafb914: ldur            w4, [x2, #0x23]
    // 0xafb918: DecompressPointer r4
    //     0xafb918: add             x4, x4, HEAP, lsl #32
    // 0xafb91c: cmp             w4, NULL
    // 0xafb920: b.eq            #0xafbb48
    // 0xafb924: ldur            x16, [fp, #-0x40]
    // 0xafb928: stp             x16, x3, [SP]
    // 0xafb92c: r0 = ==()
    //     0xafb92c: bl              #0xdabcd0  ; [dart:core] _Double::==
    // 0xafb930: tbz             w0, #4, #0xafbb48
    // 0xafb934: ldur            x2, [fp, #-8]
    // 0xafb938: ldur            x3, [fp, #-0x50]
    // 0xafb93c: LoadField: r1 = r2->field_23
    //     0xafb93c: ldur            w1, [x2, #0x23]
    // 0xafb940: DecompressPointer r1
    //     0xafb940: add             x1, x1, HEAP, lsl #32
    // 0xafb944: cmp             w1, NULL
    // 0xafb948: b.eq            #0xafc058
    // 0xafb94c: r0 = LoadClassIdInstr(r1)
    //     0xafb94c: ldur            x0, [x1, #-1]
    //     0xafb950: ubfx            x0, x0, #0xc, #0x14
    // 0xafb954: r0 = GDT[cid_x0 + -0xe5c]()
    //     0xafb954: sub             lr, x0, #0xe5c
    //     0xafb958: ldr             lr, [x21, lr, lsl #3]
    //     0xafb95c: blr             lr
    // 0xafb960: mov             x3, x0
    // 0xafb964: ldur            x2, [fp, #-0x50]
    // 0xafb968: stur            x3, [fp, #-0xe8]
    // 0xafb96c: cmp             w2, NULL
    // 0xafb970: b.eq            #0xafc05c
    // 0xafb974: r0 = LoadClassIdInstr(r2)
    //     0xafb974: ldur            x0, [x2, #-1]
    //     0xafb978: ubfx            x0, x0, #0xc, #0x14
    // 0xafb97c: mov             x1, x2
    // 0xafb980: r0 = GDT[cid_x0 + -0xe5c]()
    //     0xafb980: sub             lr, x0, #0xe5c
    //     0xafb984: ldr             lr, [x21, lr, lsl #3]
    //     0xafb988: blr             lr
    // 0xafb98c: mov             x1, x0
    // 0xafb990: ldur            x0, [fp, #-0xe8]
    // 0xafb994: cmp             x0, x1
    // 0xafb998: b.eq            #0xafbb48
    // 0xafb99c: ldur            x2, [fp, #-8]
    // 0xafb9a0: LoadField: r1 = r2->field_23
    //     0xafb9a0: ldur            w1, [x2, #0x23]
    // 0xafb9a4: DecompressPointer r1
    //     0xafb9a4: add             x1, x1, HEAP, lsl #32
    // 0xafb9a8: cmp             w1, NULL
    // 0xafb9ac: b.eq            #0xafc060
    // 0xafb9b0: r0 = LoadClassIdInstr(r1)
    //     0xafb9b0: ldur            x0, [x1, #-1]
    //     0xafb9b4: ubfx            x0, x0, #0xc, #0x14
    // 0xafb9b8: r0 = GDT[cid_x0 + -0xbfa]()
    //     0xafb9b8: sub             lr, x0, #0xbfa
    //     0xafb9bc: ldr             lr, [x21, lr, lsl #3]
    //     0xafb9c0: blr             lr
    // 0xafb9c4: mov             v1.16b, v0.16b
    // 0xafb9c8: d0 = 1.000000
    //     0xafb9c8: fmov            d0, #1.00000000
    // 0xafb9cc: fcmp            d1, d0
    // 0xafb9d0: b.ne            #0xafbb48
    // 0xafb9d4: ldur            x2, [fp, #-0x50]
    // 0xafb9d8: r0 = LoadClassIdInstr(r2)
    //     0xafb9d8: ldur            x0, [x2, #-1]
    //     0xafb9dc: ubfx            x0, x0, #0xc, #0x14
    // 0xafb9e0: mov             x1, x2
    // 0xafb9e4: r0 = GDT[cid_x0 + -0xbfa]()
    //     0xafb9e4: sub             lr, x0, #0xbfa
    //     0xafb9e8: ldr             lr, [x21, lr, lsl #3]
    //     0xafb9ec: blr             lr
    // 0xafb9f0: mov             v1.16b, v0.16b
    // 0xafb9f4: d0 = 1.000000
    //     0xafb9f4: fmov            d0, #1.00000000
    // 0xafb9f8: fcmp            d0, d1
    // 0xafb9fc: b.le            #0xafbb48
    // 0xafba00: ldur            x1, [fp, #-0x40]
    // 0xafba04: r0 = 60
    //     0xafba04: mov             x0, #0x3c
    // 0xafba08: branchIfSmi(r1, 0xafba14)
    //     0xafba08: tbz             w1, #0, #0xafba14
    // 0xafba0c: r0 = LoadClassIdInstr(r1)
    //     0xafba0c: ldur            x0, [x1, #-1]
    //     0xafba10: ubfx            x0, x0, #0xc, #0x14
    // 0xafba14: stp             xzr, x1, [SP]
    // 0xafba18: mov             lr, x0
    // 0xafba1c: ldr             lr, [x21, lr, lsl #3]
    // 0xafba20: blr             lr
    // 0xafba24: tbnz            w0, #4, #0xafbb48
    // 0xafba28: ldur            x2, [fp, #-8]
    // 0xafba2c: LoadField: r0 = r2->field_1b
    //     0xafba2c: ldur            w0, [x2, #0x1b]
    // 0xafba30: DecompressPointer r0
    //     0xafba30: add             x0, x0, HEAP, lsl #32
    // 0xafba34: cmp             w0, NULL
    // 0xafba38: b.ne            #0xafba44
    // 0xafba3c: r0 = Null
    //     0xafba3c: mov             x0, NULL
    // 0xafba40: b               #0xafba50
    // 0xafba44: LoadField: r1 = r0->field_27
    //     0xafba44: ldur            w1, [x0, #0x27]
    // 0xafba48: DecompressPointer r1
    //     0xafba48: add             x1, x1, HEAP, lsl #32
    // 0xafba4c: mov             x0, x1
    // 0xafba50: r1 = LoadClassIdInstr(r0)
    //     0xafba50: ldur            x1, [x0, #-1]
    //     0xafba54: ubfx            x1, x1, #0xc, #0x14
    // 0xafba58: ldur            x16, [fp, #-0xc0]
    // 0xafba5c: stp             x16, x0, [SP]
    // 0xafba60: mov             x0, x1
    // 0xafba64: mov             lr, x0
    // 0xafba68: ldr             lr, [x21, lr, lsl #3]
    // 0xafba6c: blr             lr
    // 0xafba70: tbz             w0, #4, #0xafbafc
    // 0xafba74: ldur            x2, [fp, #-8]
    // 0xafba78: LoadField: r1 = r2->field_1b
    //     0xafba78: ldur            w1, [x2, #0x1b]
    // 0xafba7c: DecompressPointer r1
    //     0xafba7c: add             x1, x1, HEAP, lsl #32
    // 0xafba80: cmp             w1, NULL
    // 0xafba84: b.eq            #0xafba90
    // 0xafba88: r0 = dispose()
    //     0xafba88: bl              #0x809c40  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xafba8c: ldur            x2, [fp, #-8]
    // 0xafba90: r1 = <double>
    //     0xafba90: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xafba94: r0 = AnimationController()
    //     0xafba94: bl              #0x691a20  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xafba98: stur            x0, [fp, #-0x80]
    // 0xafba9c: ldur            x16, [fp, #-0xc0]
    // 0xafbaa0: str             x16, [SP]
    // 0xafbaa4: mov             x1, x0
    // 0xafbaa8: ldur            x2, [fp, #-8]
    // 0xafbaac: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0xafbaac: add             x4, PP, #0x15, lsl #12  ; [pp+0x154a0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0xafbab0: ldr             x4, [x4, #0x4a0]
    // 0xafbab4: r0 = AnimationController()
    //     0xafbab4: bl              #0x691760  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xafbab8: ldur            x2, [fp, #-0x18]
    // 0xafbabc: r1 = Function '<anonymous closure>':.
    //     0xafbabc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a0b8] AnonymousClosure: (0xafc22c), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0xafaffc)
    //     0xafbac0: ldr             x1, [x1, #0xb8]
    // 0xafbac4: r0 = AllocateClosure()
    //     0xafbac4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xafbac8: ldur            x1, [fp, #-0x80]
    // 0xafbacc: mov             x2, x0
    // 0xafbad0: r0 = addStatusListener()
    //     0xafbad0: bl              #0xd339b8  ; [package:motor/src/controllers/motion_controller.dart] _MotionController&Animation&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0xafbad4: ldur            x0, [fp, #-0x80]
    // 0xafbad8: ldur            x2, [fp, #-8]
    // 0xafbadc: StoreField: r2->field_1b = r0
    //     0xafbadc: stur            w0, [x2, #0x1b]
    //     0xafbae0: ldurb           w16, [x2, #-1]
    //     0xafbae4: ldurb           w17, [x0, #-1]
    //     0xafbae8: and             x16, x17, x16, lsr #2
    //     0xafbaec: tst             x16, HEAP, lsr #32
    //     0xafbaf0: b.eq            #0xafbaf8
    //     0xafbaf4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xafbaf8: b               #0xafbb00
    // 0xafbafc: ldur            x2, [fp, #-8]
    // 0xafbb00: LoadField: r0 = r2->field_23
    //     0xafbb00: ldur            w0, [x2, #0x23]
    // 0xafbb04: DecompressPointer r0
    //     0xafbb04: add             x0, x0, HEAP, lsl #32
    // 0xafbb08: stur            x0, [fp, #-0x18]
    // 0xafbb0c: LoadField: r1 = r2->field_1b
    //     0xafbb0c: ldur            w1, [x2, #0x1b]
    // 0xafbb10: DecompressPointer r1
    //     0xafbb10: add             x1, x1, HEAP, lsl #32
    // 0xafbb14: cmp             w1, NULL
    // 0xafbb18: b.eq            #0xafc064
    // 0xafbb1c: d0 = 0.000000
    //     0xafbb1c: eor             v0.16b, v0.16b, v0.16b
    // 0xafbb20: r0 = value=()
    //     0xafbb20: bl              #0x62ba3c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0xafbb24: ldur            x0, [fp, #-8]
    // 0xafbb28: LoadField: r1 = r0->field_1b
    //     0xafbb28: ldur            w1, [x0, #0x1b]
    // 0xafbb2c: DecompressPointer r1
    //     0xafbb2c: add             x1, x1, HEAP, lsl #32
    // 0xafbb30: cmp             w1, NULL
    // 0xafbb34: b.eq            #0xafc068
    // 0xafbb38: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xafbb38: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xafbb3c: r0 = forward()
    //     0xafbb3c: bl              #0x81051c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xafbb40: ldur            x6, [fp, #-0x18]
    // 0xafbb44: b               #0xafbb4c
    // 0xafbb48: ldur            x6, [fp, #-0x50]
    // 0xafbb4c: ldur            x1, [fp, #-8]
    // 0xafbb50: ldur            x5, [fp, #-0x38]
    // 0xafbb54: ldur            x4, [fp, #-0x90]
    // 0xafbb58: ldur            x3, [fp, #-0xd0]
    // 0xafbb5c: ldur            x2, [fp, #-0x70]
    // 0xafbb60: ldur            x0, [fp, #-0x40]
    // 0xafbb64: stur            x6, [fp, #-0x50]
    // 0xafbb68: StoreField: r1->field_1f = r0
    //     0xafbb68: stur            w0, [x1, #0x1f]
    //     0xafbb6c: ldurb           w16, [x1, #-1]
    //     0xafbb70: ldurb           w17, [x0, #-1]
    //     0xafbb74: and             x16, x17, x16, lsr #2
    //     0xafbb78: tst             x16, HEAP, lsr #32
    //     0xafbb7c: b.eq            #0xafbb84
    //     0xafbb80: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xafbb84: mov             x0, x6
    // 0xafbb88: StoreField: r1->field_23 = r0
    //     0xafbb88: stur            w0, [x1, #0x23]
    //     0xafbb8c: ldurb           w16, [x1, #-1]
    //     0xafbb90: ldurb           w17, [x0, #-1]
    //     0xafbb94: and             x16, x17, x16, lsr #2
    //     0xafbb98: tst             x16, HEAP, lsr #32
    //     0xafbb9c: b.eq            #0xafbba4
    //     0xafbba0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xafbba4: cmp             w3, NULL
    // 0xafbba8: b.eq            #0xafc06c
    // 0xafbbac: LoadField: r0 = r1->field_b
    //     0xafbbac: ldur            w0, [x1, #0xb]
    // 0xafbbb0: DecompressPointer r0
    //     0xafbbb0: add             x0, x0, HEAP, lsl #32
    // 0xafbbb4: cmp             w0, NULL
    // 0xafbbb8: b.eq            #0xafc070
    // 0xafbbbc: LoadField: r7 = r0->field_37
    //     0xafbbbc: ldur            w7, [x0, #0x37]
    // 0xafbbc0: DecompressPointer r7
    //     0xafbbc0: add             x7, x7, HEAP, lsl #32
    // 0xafbbc4: stur            x7, [fp, #-0x18]
    // 0xafbbc8: r0 = Align()
    //     0xafbbc8: bl              #0x9d61fc  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xafbbcc: mov             x1, x0
    // 0xafbbd0: ldur            x0, [fp, #-0xd0]
    // 0xafbbd4: stur            x1, [fp, #-0x80]
    // 0xafbbd8: StoreField: r1->field_f = r0
    //     0xafbbd8: stur            w0, [x1, #0xf]
    // 0xafbbdc: r0 = 1.000000
    //     0xafbbdc: ldr             x0, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xafbbe0: StoreField: r1->field_13 = r0
    //     0xafbbe0: stur            w0, [x1, #0x13]
    // 0xafbbe4: ArrayStore: r1[0] = r0  ; List_4
    //     0xafbbe4: stur            w0, [x1, #0x17]
    // 0xafbbe8: ldur            x0, [fp, #-0x18]
    // 0xafbbec: StoreField: r1->field_b = r0
    //     0xafbbec: stur            w0, [x1, #0xb]
    // 0xafbbf0: r0 = Padding()
    //     0xafbbf0: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xafbbf4: mov             x1, x0
    // 0xafbbf8: ldur            x0, [fp, #-0x70]
    // 0xafbbfc: stur            x1, [fp, #-0x18]
    // 0xafbc00: StoreField: r1->field_f = r0
    //     0xafbc00: stur            w0, [x1, #0xf]
    // 0xafbc04: ldur            x0, [fp, #-0x80]
    // 0xafbc08: StoreField: r1->field_b = r0
    //     0xafbc08: stur            w0, [x1, #0xb]
    // 0xafbc0c: r0 = IconThemeData()
    //     0xafbc0c: bl              #0x6358e4  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0xafbc10: mov             x1, x0
    // 0xafbc14: ldur            x0, [fp, #-0x90]
    // 0xafbc18: StoreField: r1->field_7 = r0
    //     0xafbc18: stur            w0, [x1, #7]
    // 0xafbc1c: ldur            x0, [fp, #-0x38]
    // 0xafbc20: StoreField: r1->field_1b = r0
    //     0xafbc20: stur            w0, [x1, #0x1b]
    // 0xafbc24: mov             x2, x1
    // 0xafbc28: ldur            x1, [fp, #-0x28]
    // 0xafbc2c: r0 = merge()
    //     0xafbc2c: bl              #0xaf83d8  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::merge
    // 0xafbc30: str             x0, [SP]
    // 0xafbc34: ldur            x1, [fp, #-0x20]
    // 0xafbc38: r4 = const [0, 0x2, 0x1, 0x1, iconTheme, 0x1, null]
    //     0xafbc38: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a0c0] List(7) [0, 0x2, 0x1, 0x1, "iconTheme", 0x1, Null]
    //     0xafbc3c: ldr             x4, [x4, #0xc0]
    // 0xafbc40: r0 = copyWith()
    //     0xafbc40: bl              #0x6309b0  ; [package:flutter/src/material/theme_data.dart] ThemeData::copyWith
    // 0xafbc44: mov             x4, x0
    // 0xafbc48: ldur            x3, [fp, #-8]
    // 0xafbc4c: stur            x4, [fp, #-0x38]
    // 0xafbc50: LoadField: r0 = r3->field_b
    //     0xafbc50: ldur            w0, [x3, #0xb]
    // 0xafbc54: DecompressPointer r0
    //     0xafbc54: add             x0, x0, HEAP, lsl #32
    // 0xafbc58: cmp             w0, NULL
    // 0xafbc5c: b.eq            #0xafc074
    // 0xafbc60: LoadField: r5 = r0->field_b
    //     0xafbc60: ldur            w5, [x0, #0xb]
    // 0xafbc64: DecompressPointer r5
    //     0xafbc64: add             x5, x5, HEAP, lsl #32
    // 0xafbc68: stur            x5, [fp, #-0x28]
    // 0xafbc6c: cmp             w5, NULL
    // 0xafbc70: b.eq            #0xafbc7c
    // 0xafbc74: r12 = true
    //     0xafbc74: add             x12, NULL, #0x20  ; true
    // 0xafbc78: b               #0xafbc80
    // 0xafbc7c: r12 = false
    //     0xafbc7c: add             x12, NULL, #0x30  ; false
    // 0xafbc80: ldur            x11, [fp, #-0x30]
    // 0xafbc84: ldur            x10, [fp, #-0xa0]
    // 0xafbc88: ldur            x9, [fp, #-0xa8]
    // 0xafbc8c: ldur            x8, [fp, #-0xc8]
    // 0xafbc90: ldur            x7, [fp, #-0xe0]
    // 0xafbc94: ldur            x6, [fp, #-0x18]
    // 0xafbc98: stur            x12, [fp, #-0x20]
    // 0xafbc9c: cmp             w11, NULL
    // 0xafbca0: b.eq            #0xafc078
    // 0xafbca4: r0 = LoadClassIdInstr(r11)
    //     0xafbca4: ldur            x0, [x11, #-1]
    //     0xafbca8: ubfx            x0, x0, #0xc, #0x14
    // 0xafbcac: mov             x1, x11
    // 0xafbcb0: ldur            x2, [fp, #-0x98]
    // 0xafbcb4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xafbcb4: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xafbcb8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xafbcb8: sub             lr, x0, #1, lsl #12
    //     0xafbcbc: ldr             lr, [x21, lr, lsl #3]
    //     0xafbcc0: blr             lr
    // 0xafbcc4: ldur            x1, [fp, #-8]
    // 0xafbcc8: stur            x0, [fp, #-0x70]
    // 0xafbccc: r0 = statesController()
    //     0xafbccc: bl              #0x90c0e0  ; [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::statesController
    // 0xafbcd0: stur            x0, [fp, #-0x80]
    // 0xafbcd4: r0 = InkWell()
    //     0xafbcd4: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xafbcd8: mov             x1, x0
    // 0xafbcdc: ldur            x0, [fp, #-0x18]
    // 0xafbce0: stur            x1, [fp, #-0x88]
    // 0xafbce4: StoreField: r1->field_b = r0
    //     0xafbce4: stur            w0, [x1, #0xb]
    // 0xafbce8: ldur            x0, [fp, #-0x28]
    // 0xafbcec: StoreField: r1->field_f = r0
    //     0xafbcec: stur            w0, [x1, #0xf]
    // 0xafbcf0: ldur            x0, [fp, #-0xa0]
    // 0xafbcf4: StoreField: r1->field_3f = r0
    //     0xafbcf4: stur            w0, [x1, #0x3f]
    // 0xafbcf8: r0 = true
    //     0xafbcf8: add             x0, NULL, #0x20  ; true
    // 0xafbcfc: StoreField: r1->field_43 = r0
    //     0xafbcfc: stur            w0, [x1, #0x43]
    // 0xafbd00: r2 = Instance_BoxShape
    //     0xafbd00: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xafbd04: ldr             x2, [x2, #0xc8]
    // 0xafbd08: StoreField: r1->field_47 = r2
    //     0xafbd08: stur            w2, [x1, #0x47]
    // 0xafbd0c: ldur            x2, [fp, #-0x70]
    // 0xafbd10: StoreField: r1->field_53 = r2
    //     0xafbd10: stur            w2, [x1, #0x53]
    // 0xafbd14: r2 = Instance_Color
    //     0xafbd14: add             x2, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xafbd18: ldr             x2, [x2, #0x940]
    // 0xafbd1c: StoreField: r1->field_5f = r2
    //     0xafbd1c: stur            w2, [x1, #0x5f]
    // 0xafbd20: ldur            x2, [fp, #-0xa8]
    // 0xafbd24: StoreField: r1->field_63 = r2
    //     0xafbd24: stur            w2, [x1, #0x63]
    // 0xafbd28: ldur            x2, [fp, #-0xe0]
    // 0xafbd2c: StoreField: r1->field_6b = r2
    //     0xafbd2c: stur            w2, [x1, #0x6b]
    // 0xafbd30: ldur            x2, [fp, #-0xc8]
    // 0xafbd34: StoreField: r1->field_6f = r2
    //     0xafbd34: stur            w2, [x1, #0x6f]
    // 0xafbd38: r2 = false
    //     0xafbd38: add             x2, NULL, #0x30  ; false
    // 0xafbd3c: StoreField: r1->field_73 = r2
    //     0xafbd3c: stur            w2, [x1, #0x73]
    // 0xafbd40: ldur            x3, [fp, #-0x20]
    // 0xafbd44: StoreField: r1->field_83 = r3
    //     0xafbd44: stur            w3, [x1, #0x83]
    // 0xafbd48: StoreField: r1->field_7b = r2
    //     0xafbd48: stur            w2, [x1, #0x7b]
    // 0xafbd4c: ldur            x3, [fp, #-0x80]
    // 0xafbd50: StoreField: r1->field_87 = r3
    //     0xafbd50: stur            w3, [x1, #0x87]
    // 0xafbd54: r0 = AnimatedTheme()
    //     0xafbd54: bl              #0xaf61a0  ; AllocateAnimatedThemeStub -> AnimatedTheme (size=0x20)
    // 0xafbd58: mov             x1, x0
    // 0xafbd5c: ldur            x0, [fp, #-0x38]
    // 0xafbd60: stur            x1, [fp, #-0x20]
    // 0xafbd64: ArrayStore: r1[0] = r0  ; List_4
    //     0xafbd64: stur            w0, [x1, #0x17]
    // 0xafbd68: ldur            x0, [fp, #-0x88]
    // 0xafbd6c: StoreField: r1->field_1b = r0
    //     0xafbd6c: stur            w0, [x1, #0x1b]
    // 0xafbd70: r0 = Instance__Linear
    //     0xafbd70: ldr             x0, [PP, #0x4cf0]  ; [pp+0x4cf0] Obj!_Linear@d14dd1
    // 0xafbd74: StoreField: r1->field_b = r0
    //     0xafbd74: stur            w0, [x1, #0xb]
    // 0xafbd78: r0 = Instance_Duration
    //     0xafbd78: add             x0, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xafbd7c: ldr             x0, [x0, #0x260]
    // 0xafbd80: StoreField: r1->field_f = r0
    //     0xafbd80: stur            w0, [x1, #0xf]
    // 0xafbd84: ldur            x0, [fp, #-8]
    // 0xafbd88: LoadField: r2 = r0->field_b
    //     0xafbd88: ldur            w2, [x0, #0xb]
    // 0xafbd8c: DecompressPointer r2
    //     0xafbd8c: add             x2, x2, HEAP, lsl #32
    // 0xafbd90: stur            x2, [fp, #-0x18]
    // 0xafbd94: cmp             w2, NULL
    // 0xafbd98: b.eq            #0xafc07c
    // 0xafbd9c: LoadField: r0 = r2->field_33
    //     0xafbd9c: ldur            w0, [x2, #0x33]
    // 0xafbda0: DecompressPointer r0
    //     0xafbda0: add             x0, x0, HEAP, lsl #32
    // 0xafbda4: stur            x0, [fp, #-8]
    // 0xafbda8: cmp             w0, NULL
    // 0xafbdac: b.eq            #0xafbdd4
    // 0xafbdb0: r0 = Tooltip()
    //     0xafbdb0: bl              #0xafc094  ; AllocateTooltipStub -> Tooltip (size=0x64)
    // 0xafbdb4: mov             x1, x0
    // 0xafbdb8: ldur            x0, [fp, #-8]
    // 0xafbdbc: StoreField: r1->field_b = r0
    //     0xafbdbc: stur            w0, [x1, #0xb]
    // 0xafbdc0: r0 = true
    //     0xafbdc0: add             x0, NULL, #0x20  ; true
    // 0xafbdc4: StoreField: r1->field_4b = r0
    //     0xafbdc4: stur            w0, [x1, #0x4b]
    // 0xafbdc8: ldur            x0, [fp, #-0x20]
    // 0xafbdcc: StoreField: r1->field_2f = r0
    //     0xafbdcc: stur            w0, [x1, #0x2f]
    // 0xafbdd0: b               #0xafbddc
    // 0xafbdd4: mov             x0, x1
    // 0xafbdd8: mov             x1, x0
    // 0xafbddc: ldur            x0, [fp, #-0xb8]
    // 0xafbde0: stur            x1, [fp, #-8]
    // 0xafbde4: cmp             w0, NULL
    // 0xafbde8: b.eq            #0xafc080
    // 0xafbdec: LoadField: r2 = r0->field_7
    //     0xafbdec: ldur            x2, [x0, #7]
    // 0xafbdf0: cmp             x2, #0
    // 0xafbdf4: b.gt            #0xafbe38
    // 0xafbdf8: ldur            d0, [fp, #-0x100]
    // 0xafbdfc: ldur            d1, [fp, #-0xf8]
    // 0xafbe00: d2 = 48.000000
    //     0xafbe00: ldr             d2, [PP, #0x6d50]  ; [pp+0x6d50] IMM: double(48) from 0x4048000000000000
    // 0xafbe04: fadd            d3, d1, d2
    // 0xafbe08: r17 = -264
    //     0xafbe08: mov             x17, #-0x108
    // 0xafbe0c: str             d3, [fp, x17]
    // 0xafbe10: fadd            d1, d0, d2
    // 0xafbe14: stur            d1, [fp, #-0xf0]
    // 0xafbe18: r0 = Size()
    //     0xafbe18: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0xafbe1c: r17 = -264
    //     0xafbe1c: mov             x17, #-0x108
    // 0xafbe20: ldr             d0, [fp, x17]
    // 0xafbe24: StoreField: r0->field_7 = d0
    //     0xafbe24: stur            d0, [x0, #7]
    // 0xafbe28: ldur            d0, [fp, #-0xf0]
    // 0xafbe2c: StoreField: r0->field_f = d0
    //     0xafbe2c: stur            d0, [x0, #0xf]
    // 0xafbe30: mov             x2, x0
    // 0xafbe34: b               #0xafbe40
    // 0xafbe38: r2 = Instance_Size
    //     0xafbe38: add             x2, PP, #9, lsl #12  ; [pp+0x9948] Obj!Size@d2dfd1
    //     0xafbe3c: ldr             x2, [x2, #0x948]
    // 0xafbe40: ldur            x0, [fp, #-0x18]
    // 0xafbe44: stur            x2, [fp, #-0x20]
    // 0xafbe48: LoadField: r1 = r0->field_b
    //     0xafbe48: ldur            w1, [x0, #0xb]
    // 0xafbe4c: DecompressPointer r1
    //     0xafbe4c: add             x1, x1, HEAP, lsl #32
    // 0xafbe50: cmp             w1, NULL
    // 0xafbe54: b.eq            #0xafbe60
    // 0xafbe58: r3 = true
    //     0xafbe58: add             x3, NULL, #0x20  ; true
    // 0xafbe5c: b               #0xafbe64
    // 0xafbe60: r3 = false
    //     0xafbe60: add             x3, NULL, #0x30  ; false
    // 0xafbe64: ldur            x0, [fp, #-0x40]
    // 0xafbe68: ldur            x1, [fp, #-0x48]
    // 0xafbe6c: stur            x3, [fp, #-0x18]
    // 0xafbe70: cmp             w0, NULL
    // 0xafbe74: b.eq            #0xafc084
    // 0xafbe78: cmp             w1, NULL
    // 0xafbe7c: b.ne            #0xafbe88
    // 0xafbe80: r4 = Null
    //     0xafbe80: mov             x4, NULL
    // 0xafbe84: b               #0xafbea0
    // 0xafbe88: ldur            x16, [fp, #-0x58]
    // 0xafbe8c: str             x16, [SP]
    // 0xafbe90: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xafbe90: add             x4, PP, #0xc, lsl #12  ; [pp+0xc868] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xafbe94: ldr             x4, [x4, #0x868]
    // 0xafbe98: r0 = copyWith()
    //     0xafbe98: bl              #0x632958  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xafbe9c: mov             x4, x0
    // 0xafbea0: ldur            x1, [fp, #-0x30]
    // 0xafbea4: ldur            x3, [fp, #-0x50]
    // 0xafbea8: stur            x4, [fp, #-0x28]
    // 0xafbeac: r0 = LoadClassIdInstr(r1)
    //     0xafbeac: ldur            x0, [x1, #-1]
    //     0xafbeb0: ubfx            x0, x0, #0xc, #0x14
    // 0xafbeb4: ldur            x2, [fp, #-0x98]
    // 0xafbeb8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xafbeb8: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xafbebc: r0 = GDT[cid_x0 + -0x1000]()
    //     0xafbebc: sub             lr, x0, #1, lsl #12
    //     0xafbec0: ldr             lr, [x21, lr, lsl #3]
    //     0xafbec4: blr             lr
    // 0xafbec8: mov             x1, x0
    // 0xafbecc: ldur            x0, [fp, #-0x50]
    // 0xafbed0: stur            x1, [fp, #-0x38]
    // 0xafbed4: cmp             w0, NULL
    // 0xafbed8: b.ne            #0xafbee8
    // 0xafbedc: r11 = Instance_MaterialType
    //     0xafbedc: add             x11, PP, #0x1a, lsl #12  ; [pp+0x1a0d0] Obj!MaterialType@d35d61
    //     0xafbee0: ldr             x11, [x11, #0xd0]
    // 0xafbee4: b               #0xafbef0
    // 0xafbee8: r11 = Instance_MaterialType
    //     0xafbee8: add             x11, PP, #0x1a, lsl #12  ; [pp+0x1a0d8] Obj!MaterialType@d35d81
    //     0xafbeec: ldr             x11, [x11, #0xd8]
    // 0xafbef0: ldur            x4, [fp, #-0x40]
    // 0xafbef4: ldur            x10, [fp, #-0x60]
    // 0xafbef8: ldur            x9, [fp, #-0x68]
    // 0xafbefc: ldur            x6, [fp, #-0xc0]
    // 0xafbf00: ldur            x8, [fp, #-0x10]
    // 0xafbf04: ldur            x7, [fp, #-0x78]
    // 0xafbf08: ldur            x5, [fp, #-8]
    // 0xafbf0c: ldur            x3, [fp, #-0x20]
    // 0xafbf10: ldur            x2, [fp, #-0x28]
    // 0xafbf14: stur            x11, [fp, #-0x30]
    // 0xafbf18: r0 = Material()
    //     0xafbf18: bl              #0x9d1bb8  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xafbf1c: mov             x1, x0
    // 0xafbf20: ldur            x0, [fp, #-0x30]
    // 0xafbf24: stur            x1, [fp, #-0x48]
    // 0xafbf28: StoreField: r1->field_f = r0
    //     0xafbf28: stur            w0, [x1, #0xf]
    // 0xafbf2c: ldur            x0, [fp, #-0x40]
    // 0xafbf30: LoadField: d0 = r0->field_7
    //     0xafbf30: ldur            d0, [x0, #7]
    // 0xafbf34: ArrayStore: r1[0] = d0  ; List_8
    //     0xafbf34: stur            d0, [x1, #0x17]
    // 0xafbf38: ldur            x0, [fp, #-0x50]
    // 0xafbf3c: StoreField: r1->field_1f = r0
    //     0xafbf3c: stur            w0, [x1, #0x1f]
    // 0xafbf40: ldur            x0, [fp, #-0x60]
    // 0xafbf44: StoreField: r1->field_23 = r0
    //     0xafbf44: stur            w0, [x1, #0x23]
    // 0xafbf48: ldur            x0, [fp, #-0x68]
    // 0xafbf4c: StoreField: r1->field_27 = r0
    //     0xafbf4c: stur            w0, [x1, #0x27]
    // 0xafbf50: ldur            x0, [fp, #-0x28]
    // 0xafbf54: StoreField: r1->field_2b = r0
    //     0xafbf54: stur            w0, [x1, #0x2b]
    // 0xafbf58: ldur            x0, [fp, #-0x38]
    // 0xafbf5c: StoreField: r1->field_2f = r0
    //     0xafbf5c: stur            w0, [x1, #0x2f]
    // 0xafbf60: r0 = false
    //     0xafbf60: add             x0, NULL, #0x30  ; false
    // 0xafbf64: StoreField: r1->field_33 = r0
    //     0xafbf64: stur            w0, [x1, #0x33]
    // 0xafbf68: ldur            x2, [fp, #-0x10]
    // 0xafbf6c: StoreField: r1->field_37 = r2
    //     0xafbf6c: stur            w2, [x1, #0x37]
    // 0xafbf70: ldur            x2, [fp, #-0xc0]
    // 0xafbf74: StoreField: r1->field_3b = r2
    //     0xafbf74: stur            w2, [x1, #0x3b]
    // 0xafbf78: ldur            x2, [fp, #-8]
    // 0xafbf7c: StoreField: r1->field_b = r2
    //     0xafbf7c: stur            w2, [x1, #0xb]
    // 0xafbf80: StoreField: r1->field_13 = r0
    //     0xafbf80: stur            w0, [x1, #0x13]
    // 0xafbf84: r0 = ConstrainedBox()
    //     0xafbf84: bl              #0xa4e88c  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0xafbf88: mov             x1, x0
    // 0xafbf8c: ldur            x0, [fp, #-0x78]
    // 0xafbf90: stur            x1, [fp, #-8]
    // 0xafbf94: StoreField: r1->field_f = r0
    //     0xafbf94: stur            w0, [x1, #0xf]
    // 0xafbf98: ldur            x0, [fp, #-0x48]
    // 0xafbf9c: StoreField: r1->field_b = r0
    //     0xafbf9c: stur            w0, [x1, #0xb]
    // 0xafbfa0: r0 = _InputPadding()
    //     0xafbfa0: bl              #0xafc088  ; Allocate_InputPaddingStub -> _InputPadding (size=0x14)
    // 0xafbfa4: mov             x1, x0
    // 0xafbfa8: ldur            x0, [fp, #-0x20]
    // 0xafbfac: stur            x1, [fp, #-0x10]
    // 0xafbfb0: StoreField: r1->field_f = r0
    //     0xafbfb0: stur            w0, [x1, #0xf]
    // 0xafbfb4: ldur            x0, [fp, #-8]
    // 0xafbfb8: StoreField: r1->field_b = r0
    //     0xafbfb8: stur            w0, [x1, #0xb]
    // 0xafbfbc: r0 = Semantics()
    //     0xafbfbc: bl              #0x62e6f8  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0xafbfc0: stur            x0, [fp, #-8]
    // 0xafbfc4: r16 = true
    //     0xafbfc4: add             x16, NULL, #0x20  ; true
    // 0xafbfc8: r30 = true
    //     0xafbfc8: add             lr, NULL, #0x20  ; true
    // 0xafbfcc: stp             lr, x16, [SP, #8]
    // 0xafbfd0: ldur            x16, [fp, #-0x18]
    // 0xafbfd4: str             x16, [SP]
    // 0xafbfd8: mov             x1, x0
    // 0xafbfdc: ldur            x2, [fp, #-0x10]
    // 0xafbfe0: r4 = const [0, 0x5, 0x3, 0x2, button, 0x3, container, 0x2, enabled, 0x4, null]
    //     0xafbfe0: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a0e0] List(11) [0, 0x5, 0x3, 0x2, "button", 0x3, "container", 0x2, "enabled", 0x4, Null]
    //     0xafbfe4: ldr             x4, [x4, #0xe0]
    // 0xafbfe8: r0 = Semantics()
    //     0xafbfe8: bl              #0x62d38c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xafbfec: ldur            x0, [fp, #-8]
    // 0xafbff0: LeaveFrame
    //     0xafbff0: mov             SP, fp
    //     0xafbff4: ldp             fp, lr, [SP], #0x10
    // 0xafbff8: ret
    //     0xafbff8: ret             
    // 0xafbffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafbffc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafc000: b               #0xafb028
    // 0xafc004: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafc004: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafc008: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafc008: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafc00c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafc00c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafc010: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafc010: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafc014: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafc014: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafc018: r0 = NullCastErrorSharedWithFPURegs()
    //     0xafc018: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xafc01c: SaveReg d0
    //     0xafc01c: str             q0, [SP, #-0x10]!
    // 0xafc020: SaveReg r0
    //     0xafc020: str             x0, [SP, #-8]!
    // 0xafc024: r0 = AllocateDouble()
    //     0xafc024: bl              #0xe56004  ; AllocateDoubleStub
    // 0xafc028: mov             x1, x0
    // 0xafc02c: RestoreReg r0
    //     0xafc02c: ldr             x0, [SP], #8
    // 0xafc030: RestoreReg d0
    //     0xafc030: ldr             q0, [SP], #0x10
    // 0xafc034: b               #0xafb7bc
    // 0xafc038: SaveReg d0
    //     0xafc038: str             q0, [SP, #-0x10]!
    // 0xafc03c: SaveReg r1
    //     0xafc03c: str             x1, [SP, #-8]!
    // 0xafc040: r0 = AllocateDouble()
    //     0xafc040: bl              #0xe56004  ; AllocateDoubleStub
    // 0xafc044: RestoreReg r1
    //     0xafc044: ldr             x1, [SP], #8
    // 0xafc048: RestoreReg d0
    //     0xafc048: ldr             q0, [SP], #0x10
    // 0xafc04c: b               #0xafb824
    // 0xafc050: r0 = NullCastErrorSharedWithFPURegs()
    //     0xafc050: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xafc054: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafc054: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafc058: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafc058: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafc05c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafc05c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafc060: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafc060: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafc064: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafc064: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafc068: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafc068: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafc06c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafc06c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafc070: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafc070: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafc074: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafc074: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafc078: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafc078: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafc07c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafc07c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafc080: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafc080: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafc084: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafc084: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, AnimationStatus) {
    // ** addr: 0xafc22c, size: 0x74
    // 0xafc22c: EnterFrame
    //     0xafc22c: stp             fp, lr, [SP, #-0x10]!
    //     0xafc230: mov             fp, SP
    // 0xafc234: AllocStack(0x8)
    //     0xafc234: sub             SP, SP, #8
    // 0xafc238: SetupParameters([dynamic _ /* r0 */])
    //     0xafc238: ldr             x0, [fp, #0x18]
    //     0xafc23c: ldur            w1, [x0, #0x17]
    //     0xafc240: add             x1, x1, HEAP, lsl #32
    // 0xafc244: CheckStackOverflow
    //     0xafc244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafc248: cmp             SP, x16
    //     0xafc24c: b.ls            #0xafc298
    // 0xafc250: ldr             x0, [fp, #0x10]
    // 0xafc254: r16 = Instance_AnimationStatus
    //     0xafc254: ldr             x16, [PP, #0x4d28]  ; [pp+0x4d28] Obj!AnimationStatus@d36d21
    // 0xafc258: cmp             w0, w16
    // 0xafc25c: b.ne            #0xafc288
    // 0xafc260: LoadField: r0 = r1->field_f
    //     0xafc260: ldur            w0, [x1, #0xf]
    // 0xafc264: DecompressPointer r0
    //     0xafc264: add             x0, x0, HEAP, lsl #32
    // 0xafc268: stur            x0, [fp, #-8]
    // 0xafc26c: r1 = Function '<anonymous closure>':.
    //     0xafc26c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a0e8] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0xafc270: ldr             x1, [x1, #0xe8]
    // 0xafc274: r2 = Null
    //     0xafc274: mov             x2, NULL
    // 0xafc278: r0 = AllocateClosure()
    //     0xafc278: bl              #0xe553e0  ; AllocateClosureStub
    // 0xafc27c: ldur            x1, [fp, #-8]
    // 0xafc280: mov             x2, x0
    // 0xafc284: r0 = setState()
    //     0xafc284: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xafc288: r0 = Null
    //     0xafc288: mov             x0, NULL
    // 0xafc28c: LeaveFrame
    //     0xafc28c: mov             SP, fp
    //     0xafc290: ldp             fp, lr, [SP], #0x10
    // 0xafc294: ret
    //     0xafc294: ret             
    // 0xafc298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafc298: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafc29c: b               #0xafc250
  }
  [closure] InteractiveInkFeatureFactory? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0xafc2a0, size: 0x50
    // 0xafc2a0: EnterFrame
    //     0xafc2a0: stp             fp, lr, [SP, #-0x10]!
    //     0xafc2a4: mov             fp, SP
    // 0xafc2a8: CheckStackOverflow
    //     0xafc2a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafc2ac: cmp             SP, x16
    //     0xafc2b0: b.ls            #0xafc2e8
    // 0xafc2b4: ldr             x1, [fp, #0x10]
    // 0xafc2b8: cmp             w1, NULL
    // 0xafc2bc: b.ne            #0xafc2c8
    // 0xafc2c0: r0 = Null
    //     0xafc2c0: mov             x0, NULL
    // 0xafc2c4: b               #0xafc2dc
    // 0xafc2c8: r0 = LoadClassIdInstr(r1)
    //     0xafc2c8: ldur            x0, [x1, #-1]
    //     0xafc2cc: ubfx            x0, x0, #0xc, #0x14
    // 0xafc2d0: r0 = GDT[cid_x0 + -0xa67]()
    //     0xafc2d0: sub             lr, x0, #0xa67
    //     0xafc2d4: ldr             lr, [x21, lr, lsl #3]
    //     0xafc2d8: blr             lr
    // 0xafc2dc: LeaveFrame
    //     0xafc2dc: mov             SP, fp
    //     0xafc2e0: ldp             fp, lr, [SP], #0x10
    // 0xafc2e4: ret
    //     0xafc2e4: ret             
    // 0xafc2e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafc2e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafc2ec: b               #0xafc2b4
  }
  [closure] AlignmentGeometry? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0xafc2f0, size: 0x24
    // 0xafc2f0: ldr             x1, [SP]
    // 0xafc2f4: cmp             w1, NULL
    // 0xafc2f8: b.ne            #0xafc304
    // 0xafc2fc: r0 = Null
    //     0xafc2fc: mov             x0, NULL
    // 0xafc300: b               #0xafc310
    // 0xafc304: LoadField: r2 = r1->field_5b
    //     0xafc304: ldur            w2, [x1, #0x5b]
    // 0xafc308: DecompressPointer r2
    //     0xafc308: add             x2, x2, HEAP, lsl #32
    // 0xafc30c: mov             x0, x2
    // 0xafc310: ret
    //     0xafc310: ret             
  }
  [closure] bool? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0xafc344, size: 0x24
    // 0xafc344: ldr             x1, [SP]
    // 0xafc348: cmp             w1, NULL
    // 0xafc34c: b.ne            #0xafc358
    // 0xafc350: r0 = Null
    //     0xafc350: mov             x0, NULL
    // 0xafc354: b               #0xafc364
    // 0xafc358: LoadField: r2 = r1->field_57
    //     0xafc358: ldur            w2, [x1, #0x57]
    // 0xafc35c: DecompressPointer r2
    //     0xafc35c: add             x2, x2, HEAP, lsl #32
    // 0xafc360: mov             x0, x2
    // 0xafc364: ret
    //     0xafc364: ret             
  }
  [closure] Duration? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0xafc368, size: 0x24
    // 0xafc368: ldr             x1, [SP]
    // 0xafc36c: cmp             w1, NULL
    // 0xafc370: b.ne            #0xafc37c
    // 0xafc374: r0 = Null
    //     0xafc374: mov             x0, NULL
    // 0xafc378: b               #0xafc388
    // 0xafc37c: LoadField: r2 = r1->field_53
    //     0xafc37c: ldur            w2, [x1, #0x53]
    // 0xafc380: DecompressPointer r2
    //     0xafc380: add             x2, x2, HEAP, lsl #32
    // 0xafc384: mov             x0, x2
    // 0xafc388: ret
    //     0xafc388: ret             
  }
  [closure] MaterialTapTargetSize? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0xafc38c, size: 0x50
    // 0xafc38c: EnterFrame
    //     0xafc38c: stp             fp, lr, [SP, #-0x10]!
    //     0xafc390: mov             fp, SP
    // 0xafc394: CheckStackOverflow
    //     0xafc394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafc398: cmp             SP, x16
    //     0xafc39c: b.ls            #0xafc3d4
    // 0xafc3a0: ldr             x1, [fp, #0x10]
    // 0xafc3a4: cmp             w1, NULL
    // 0xafc3a8: b.ne            #0xafc3b4
    // 0xafc3ac: r0 = Null
    //     0xafc3ac: mov             x0, NULL
    // 0xafc3b0: b               #0xafc3c8
    // 0xafc3b4: r0 = LoadClassIdInstr(r1)
    //     0xafc3b4: ldur            x0, [x1, #-1]
    //     0xafc3b8: ubfx            x0, x0, #0xc, #0x14
    // 0xafc3bc: r0 = GDT[cid_x0 + -0xa5d]()
    //     0xafc3bc: sub             lr, x0, #0xa5d
    //     0xafc3c0: ldr             lr, [x21, lr, lsl #3]
    //     0xafc3c4: blr             lr
    // 0xafc3c8: LeaveFrame
    //     0xafc3c8: mov             SP, fp
    //     0xafc3cc: ldp             fp, lr, [SP], #0x10
    // 0xafc3d0: ret
    //     0xafc3d0: ret             
    // 0xafc3d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafc3d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafc3d8: b               #0xafc3a0
  }
  [closure] VisualDensity? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0xafc3dc, size: 0x50
    // 0xafc3dc: EnterFrame
    //     0xafc3dc: stp             fp, lr, [SP, #-0x10]!
    //     0xafc3e0: mov             fp, SP
    // 0xafc3e4: CheckStackOverflow
    //     0xafc3e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafc3e8: cmp             SP, x16
    //     0xafc3ec: b.ls            #0xafc424
    // 0xafc3f0: ldr             x1, [fp, #0x10]
    // 0xafc3f4: cmp             w1, NULL
    // 0xafc3f8: b.ne            #0xafc404
    // 0xafc3fc: r0 = Null
    //     0xafc3fc: mov             x0, NULL
    // 0xafc400: b               #0xafc418
    // 0xafc404: r0 = LoadClassIdInstr(r1)
    //     0xafc404: ldur            x0, [x1, #-1]
    //     0xafc408: ubfx            x0, x0, #0xc, #0x14
    // 0xafc40c: r0 = GDT[cid_x0 + -0xa49]()
    //     0xafc40c: sub             lr, x0, #0xa49
    //     0xafc410: ldr             lr, [x21, lr, lsl #3]
    //     0xafc414: blr             lr
    // 0xafc418: LeaveFrame
    //     0xafc418: mov             SP, fp
    //     0xafc41c: ldp             fp, lr, [SP], #0x10
    // 0xafc420: ret
    //     0xafc420: ret             
    // 0xafc424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafc424: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafc428: b               #0xafc3f0
  }
  [closure] Color? <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xafc42c, size: 0x98
    // 0xafc42c: EnterFrame
    //     0xafc42c: stp             fp, lr, [SP, #-0x10]!
    //     0xafc430: mov             fp, SP
    // 0xafc434: AllocStack(0x28)
    //     0xafc434: sub             SP, SP, #0x28
    // 0xafc438: SetupParameters([dynamic _ /* r0 */])
    //     0xafc438: ldr             x0, [fp, #0x18]
    //     0xafc43c: ldur            w1, [x0, #0x17]
    //     0xafc440: add             x1, x1, HEAP, lsl #32
    //     0xafc444: stur            x1, [fp, #-8]
    // 0xafc448: CheckStackOverflow
    //     0xafc448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafc44c: cmp             SP, x16
    //     0xafc450: b.ls            #0xafc4bc
    // 0xafc454: r1 = 1
    //     0xafc454: mov             x1, #1
    // 0xafc458: r0 = AllocateContext()
    //     0xafc458: bl              #0xe5501c  ; AllocateContextStub
    // 0xafc45c: mov             x1, x0
    // 0xafc460: ldur            x0, [fp, #-8]
    // 0xafc464: StoreField: r1->field_b = r0
    //     0xafc464: stur            w0, [x1, #0xb]
    // 0xafc468: ldr             x2, [fp, #0x10]
    // 0xafc46c: StoreField: r1->field_f = r2
    //     0xafc46c: stur            w2, [x1, #0xf]
    // 0xafc470: LoadField: r3 = r0->field_1f
    //     0xafc470: ldur            w3, [x0, #0x1f]
    // 0xafc474: DecompressPointer r3
    //     0xafc474: add             x3, x3, HEAP, lsl #32
    // 0xafc478: mov             x2, x1
    // 0xafc47c: stur            x3, [fp, #-0x10]
    // 0xafc480: r1 = Function '<anonymous closure>':.
    //     0xafc480: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a0f0] AnonymousClosure: (0xafc4c4), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0xafaffc)
    //     0xafc484: ldr             x1, [x1, #0xf0]
    // 0xafc488: r0 = AllocateClosure()
    //     0xafc488: bl              #0xe553e0  ; AllocateClosureStub
    // 0xafc48c: r16 = <Color>
    //     0xafc48c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc8e0] TypeArguments: <Color>
    //     0xafc490: ldr             x16, [x16, #0x8e0]
    // 0xafc494: ldur            lr, [fp, #-0x10]
    // 0xafc498: stp             lr, x16, [SP, #8]
    // 0xafc49c: str             x0, [SP]
    // 0xafc4a0: ldur            x0, [fp, #-0x10]
    // 0xafc4a4: ClosureCall
    //     0xafc4a4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0xafc4a8: ldur            x2, [x0, #0x1f]
    //     0xafc4ac: blr             x2
    // 0xafc4b0: LeaveFrame
    //     0xafc4b0: mov             SP, fp
    //     0xafc4b4: ldp             fp, lr, [SP], #0x10
    // 0xafc4b8: ret
    //     0xafc4b8: ret             
    // 0xafc4bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafc4bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafc4c0: b               #0xafc454
  }
  [closure] Color? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0xafc4c4, size: 0xa8
    // 0xafc4c4: EnterFrame
    //     0xafc4c4: stp             fp, lr, [SP, #-0x10]!
    //     0xafc4c8: mov             fp, SP
    // 0xafc4cc: AllocStack(0x8)
    //     0xafc4cc: sub             SP, SP, #8
    // 0xafc4d0: SetupParameters([dynamic _ /* r0 */])
    //     0xafc4d0: ldr             x0, [fp, #0x18]
    //     0xafc4d4: ldur            w2, [x0, #0x17]
    //     0xafc4d8: add             x2, x2, HEAP, lsl #32
    //     0xafc4dc: stur            x2, [fp, #-8]
    // 0xafc4e0: CheckStackOverflow
    //     0xafc4e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafc4e4: cmp             SP, x16
    //     0xafc4e8: b.ls            #0xafc564
    // 0xafc4ec: ldr             x1, [fp, #0x10]
    // 0xafc4f0: cmp             w1, NULL
    // 0xafc4f4: b.ne            #0xafc500
    // 0xafc4f8: r0 = Null
    //     0xafc4f8: mov             x0, NULL
    // 0xafc4fc: b               #0xafc558
    // 0xafc500: r0 = LoadClassIdInstr(r1)
    //     0xafc500: ldur            x0, [x1, #-1]
    //     0xafc504: ubfx            x0, x0, #0xc, #0x14
    // 0xafc508: r0 = GDT[cid_x0 + -0xa8f]()
    //     0xafc508: sub             lr, x0, #0xa8f
    //     0xafc50c: ldr             lr, [x21, lr, lsl #3]
    //     0xafc510: blr             lr
    // 0xafc514: cmp             w0, NULL
    // 0xafc518: b.ne            #0xafc524
    // 0xafc51c: r1 = Null
    //     0xafc51c: mov             x1, NULL
    // 0xafc520: b               #0xafc554
    // 0xafc524: ldur            x1, [fp, #-8]
    // 0xafc528: LoadField: r2 = r1->field_f
    //     0xafc528: ldur            w2, [x1, #0xf]
    // 0xafc52c: DecompressPointer r2
    //     0xafc52c: add             x2, x2, HEAP, lsl #32
    // 0xafc530: r1 = LoadClassIdInstr(r0)
    //     0xafc530: ldur            x1, [x0, #-1]
    //     0xafc534: ubfx            x1, x1, #0xc, #0x14
    // 0xafc538: mov             x16, x0
    // 0xafc53c: mov             x0, x1
    // 0xafc540: mov             x1, x16
    // 0xafc544: r0 = GDT[cid_x0 + -0xfff]()
    //     0xafc544: sub             lr, x0, #0xfff
    //     0xafc548: ldr             lr, [x21, lr, lsl #3]
    //     0xafc54c: blr             lr
    // 0xafc550: mov             x1, x0
    // 0xafc554: mov             x0, x1
    // 0xafc558: LeaveFrame
    //     0xafc558: mov             SP, fp
    //     0xafc55c: ldp             fp, lr, [SP], #0x10
    // 0xafc560: ret
    //     0xafc560: ret             
    // 0xafc564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafc564: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafc568: b               #0xafc4ec
  }
  [closure] MouseCursor? <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xafc56c, size: 0x94
    // 0xafc56c: EnterFrame
    //     0xafc56c: stp             fp, lr, [SP, #-0x10]!
    //     0xafc570: mov             fp, SP
    // 0xafc574: AllocStack(0x28)
    //     0xafc574: sub             SP, SP, #0x28
    // 0xafc578: SetupParameters([dynamic _ /* r0 */])
    //     0xafc578: ldr             x0, [fp, #0x18]
    //     0xafc57c: ldur            w1, [x0, #0x17]
    //     0xafc580: add             x1, x1, HEAP, lsl #32
    //     0xafc584: stur            x1, [fp, #-8]
    // 0xafc588: CheckStackOverflow
    //     0xafc588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafc58c: cmp             SP, x16
    //     0xafc590: b.ls            #0xafc5f8
    // 0xafc594: r1 = 1
    //     0xafc594: mov             x1, #1
    // 0xafc598: r0 = AllocateContext()
    //     0xafc598: bl              #0xe5501c  ; AllocateContextStub
    // 0xafc59c: mov             x1, x0
    // 0xafc5a0: ldur            x0, [fp, #-8]
    // 0xafc5a4: StoreField: r1->field_b = r0
    //     0xafc5a4: stur            w0, [x1, #0xb]
    // 0xafc5a8: ldr             x2, [fp, #0x10]
    // 0xafc5ac: StoreField: r1->field_f = r2
    //     0xafc5ac: stur            w2, [x1, #0xf]
    // 0xafc5b0: LoadField: r3 = r0->field_1f
    //     0xafc5b0: ldur            w3, [x0, #0x1f]
    // 0xafc5b4: DecompressPointer r3
    //     0xafc5b4: add             x3, x3, HEAP, lsl #32
    // 0xafc5b8: mov             x2, x1
    // 0xafc5bc: stur            x3, [fp, #-0x10]
    // 0xafc5c0: r1 = Function '<anonymous closure>':.
    //     0xafc5c0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a0f8] AnonymousClosure: (0xafc600), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0xafaffc)
    //     0xafc5c4: ldr             x1, [x1, #0xf8]
    // 0xafc5c8: r0 = AllocateClosure()
    //     0xafc5c8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xafc5cc: r16 = <MouseCursor>
    //     0xafc5cc: ldr             x16, [PP, #0x2198]  ; [pp+0x2198] TypeArguments: <MouseCursor>
    // 0xafc5d0: ldur            lr, [fp, #-0x10]
    // 0xafc5d4: stp             lr, x16, [SP, #8]
    // 0xafc5d8: str             x0, [SP]
    // 0xafc5dc: ldur            x0, [fp, #-0x10]
    // 0xafc5e0: ClosureCall
    //     0xafc5e0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0xafc5e4: ldur            x2, [x0, #0x1f]
    //     0xafc5e8: blr             x2
    // 0xafc5ec: LeaveFrame
    //     0xafc5ec: mov             SP, fp
    //     0xafc5f0: ldp             fp, lr, [SP], #0x10
    // 0xafc5f4: ret
    //     0xafc5f4: ret             
    // 0xafc5f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafc5f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafc5fc: b               #0xafc594
  }
  [closure] MouseCursor? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0xafc600, size: 0xa8
    // 0xafc600: EnterFrame
    //     0xafc600: stp             fp, lr, [SP, #-0x10]!
    //     0xafc604: mov             fp, SP
    // 0xafc608: AllocStack(0x8)
    //     0xafc608: sub             SP, SP, #8
    // 0xafc60c: SetupParameters([dynamic _ /* r0 */])
    //     0xafc60c: ldr             x0, [fp, #0x18]
    //     0xafc610: ldur            w2, [x0, #0x17]
    //     0xafc614: add             x2, x2, HEAP, lsl #32
    //     0xafc618: stur            x2, [fp, #-8]
    // 0xafc61c: CheckStackOverflow
    //     0xafc61c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafc620: cmp             SP, x16
    //     0xafc624: b.ls            #0xafc6a0
    // 0xafc628: ldr             x1, [fp, #0x10]
    // 0xafc62c: cmp             w1, NULL
    // 0xafc630: b.ne            #0xafc63c
    // 0xafc634: r0 = Null
    //     0xafc634: mov             x0, NULL
    // 0xafc638: b               #0xafc694
    // 0xafc63c: r0 = LoadClassIdInstr(r1)
    //     0xafc63c: ldur            x0, [x1, #-1]
    //     0xafc640: ubfx            x0, x0, #0xc, #0x14
    // 0xafc644: r0 = GDT[cid_x0 + -0xaa3]()
    //     0xafc644: sub             lr, x0, #0xaa3
    //     0xafc648: ldr             lr, [x21, lr, lsl #3]
    //     0xafc64c: blr             lr
    // 0xafc650: cmp             w0, NULL
    // 0xafc654: b.ne            #0xafc660
    // 0xafc658: r1 = Null
    //     0xafc658: mov             x1, NULL
    // 0xafc65c: b               #0xafc690
    // 0xafc660: ldur            x1, [fp, #-8]
    // 0xafc664: LoadField: r2 = r1->field_f
    //     0xafc664: ldur            w2, [x1, #0xf]
    // 0xafc668: DecompressPointer r2
    //     0xafc668: add             x2, x2, HEAP, lsl #32
    // 0xafc66c: r1 = LoadClassIdInstr(r0)
    //     0xafc66c: ldur            x1, [x0, #-1]
    //     0xafc670: ubfx            x1, x1, #0xc, #0x14
    // 0xafc674: mov             x16, x0
    // 0xafc678: mov             x0, x1
    // 0xafc67c: mov             x1, x16
    // 0xafc680: r0 = GDT[cid_x0 + -0xfff]()
    //     0xafc680: sub             lr, x0, #0xfff
    //     0xafc684: ldr             lr, [x21, lr, lsl #3]
    //     0xafc688: blr             lr
    // 0xafc68c: mov             x1, x0
    // 0xafc690: mov             x0, x1
    // 0xafc694: LeaveFrame
    //     0xafc694: mov             SP, fp
    //     0xafc698: ldp             fp, lr, [SP], #0x10
    // 0xafc69c: ret
    //     0xafc69c: ret             
    // 0xafc6a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafc6a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafc6a4: b               #0xafc628
  }
  [closure] WidgetStateProperty<OutlinedBorder?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0xafc6a8, size: 0x50
    // 0xafc6a8: EnterFrame
    //     0xafc6a8: stp             fp, lr, [SP, #-0x10]!
    //     0xafc6ac: mov             fp, SP
    // 0xafc6b0: CheckStackOverflow
    //     0xafc6b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafc6b4: cmp             SP, x16
    //     0xafc6b8: b.ls            #0xafc6f0
    // 0xafc6bc: ldr             x1, [fp, #0x10]
    // 0xafc6c0: cmp             w1, NULL
    // 0xafc6c4: b.ne            #0xafc6d0
    // 0xafc6c8: r0 = Null
    //     0xafc6c8: mov             x0, NULL
    // 0xafc6cc: b               #0xafc6e4
    // 0xafc6d0: r0 = LoadClassIdInstr(r1)
    //     0xafc6d0: ldur            x0, [x1, #-1]
    //     0xafc6d4: ubfx            x0, x0, #0xc, #0x14
    // 0xafc6d8: r0 = GDT[cid_x0 + -0xad4]()
    //     0xafc6d8: sub             lr, x0, #0xad4
    //     0xafc6dc: ldr             lr, [x21, lr, lsl #3]
    //     0xafc6e0: blr             lr
    // 0xafc6e4: LeaveFrame
    //     0xafc6e4: mov             SP, fp
    //     0xafc6e8: ldp             fp, lr, [SP], #0x10
    // 0xafc6ec: ret
    //     0xafc6ec: ret             
    // 0xafc6f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafc6f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafc6f4: b               #0xafc6bc
  }
  [closure] WidgetStateProperty<BorderSide?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0xafc6f8, size: 0x50
    // 0xafc6f8: EnterFrame
    //     0xafc6f8: stp             fp, lr, [SP, #-0x10]!
    //     0xafc6fc: mov             fp, SP
    // 0xafc700: CheckStackOverflow
    //     0xafc700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafc704: cmp             SP, x16
    //     0xafc708: b.ls            #0xafc740
    // 0xafc70c: ldr             x1, [fp, #0x10]
    // 0xafc710: cmp             w1, NULL
    // 0xafc714: b.ne            #0xafc720
    // 0xafc718: r0 = Null
    //     0xafc718: mov             x0, NULL
    // 0xafc71c: b               #0xafc734
    // 0xafc720: r0 = LoadClassIdInstr(r1)
    //     0xafc720: ldur            x0, [x1, #-1]
    //     0xafc724: ubfx            x0, x0, #0xc, #0x14
    // 0xafc728: r0 = GDT[cid_x0 + -0xaca]()
    //     0xafc728: sub             lr, x0, #0xaca
    //     0xafc72c: ldr             lr, [x21, lr, lsl #3]
    //     0xafc730: blr             lr
    // 0xafc734: LeaveFrame
    //     0xafc734: mov             SP, fp
    //     0xafc738: ldp             fp, lr, [SP], #0x10
    // 0xafc73c: ret
    //     0xafc73c: ret             
    // 0xafc740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafc740: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafc744: b               #0xafc70c
  }
  [closure] WidgetStateProperty<double?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0xafc748, size: 0x50
    // 0xafc748: EnterFrame
    //     0xafc748: stp             fp, lr, [SP, #-0x10]!
    //     0xafc74c: mov             fp, SP
    // 0xafc750: CheckStackOverflow
    //     0xafc750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafc754: cmp             SP, x16
    //     0xafc758: b.ls            #0xafc790
    // 0xafc75c: ldr             x1, [fp, #0x10]
    // 0xafc760: cmp             w1, NULL
    // 0xafc764: b.ne            #0xafc770
    // 0xafc768: r0 = Null
    //     0xafc768: mov             x0, NULL
    // 0xafc76c: b               #0xafc784
    // 0xafc770: r0 = LoadClassIdInstr(r1)
    //     0xafc770: ldur            x0, [x1, #-1]
    //     0xafc774: ubfx            x0, x0, #0xc, #0x14
    // 0xafc778: r0 = GDT[cid_x0 + -0xa71]()
    //     0xafc778: sub             lr, x0, #0xa71
    //     0xafc77c: ldr             lr, [x21, lr, lsl #3]
    //     0xafc780: blr             lr
    // 0xafc784: LeaveFrame
    //     0xafc784: mov             SP, fp
    //     0xafc788: ldp             fp, lr, [SP], #0x10
    // 0xafc78c: ret
    //     0xafc78c: ret             
    // 0xafc790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafc790: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafc794: b               #0xafc75c
  }
  [closure] WidgetStateProperty<Size?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0xafc798, size: 0x50
    // 0xafc798: EnterFrame
    //     0xafc798: stp             fp, lr, [SP, #-0x10]!
    //     0xafc79c: mov             fp, SP
    // 0xafc7a0: CheckStackOverflow
    //     0xafc7a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafc7a4: cmp             SP, x16
    //     0xafc7a8: b.ls            #0xafc7e0
    // 0xafc7ac: ldr             x1, [fp, #0x10]
    // 0xafc7b0: cmp             w1, NULL
    // 0xafc7b4: b.ne            #0xafc7c0
    // 0xafc7b8: r0 = Null
    //     0xafc7b8: mov             x0, NULL
    // 0xafc7bc: b               #0xafc7d4
    // 0xafc7c0: r0 = LoadClassIdInstr(r1)
    //     0xafc7c0: ldur            x0, [x1, #-1]
    //     0xafc7c4: ubfx            x0, x0, #0xc, #0x14
    // 0xafc7c8: r0 = GDT[cid_x0 + -0xa16]()
    //     0xafc7c8: sub             lr, x0, #0xa16
    //     0xafc7cc: ldr             lr, [x21, lr, lsl #3]
    //     0xafc7d0: blr             lr
    // 0xafc7d4: LeaveFrame
    //     0xafc7d4: mov             SP, fp
    //     0xafc7d8: ldp             fp, lr, [SP], #0x10
    // 0xafc7dc: ret
    //     0xafc7dc: ret             
    // 0xafc7e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafc7e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafc7e4: b               #0xafc7ac
  }
  [closure] WidgetStateProperty<Size?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0xafc7e8, size: 0x24
    // 0xafc7e8: ldr             x1, [SP]
    // 0xafc7ec: cmp             w1, NULL
    // 0xafc7f0: b.ne            #0xafc7fc
    // 0xafc7f4: r0 = Null
    //     0xafc7f4: mov             x0, NULL
    // 0xafc7f8: b               #0xafc808
    // 0xafc7fc: LoadField: r2 = r1->field_2b
    //     0xafc7fc: ldur            w2, [x1, #0x2b]
    // 0xafc800: DecompressPointer r2
    //     0xafc800: add             x2, x2, HEAP, lsl #32
    // 0xafc804: mov             x0, x2
    // 0xafc808: ret
    //     0xafc808: ret             
  }
  [closure] WidgetStateProperty<Size?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0xafc80c, size: 0x50
    // 0xafc80c: EnterFrame
    //     0xafc80c: stp             fp, lr, [SP, #-0x10]!
    //     0xafc810: mov             fp, SP
    // 0xafc814: CheckStackOverflow
    //     0xafc814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafc818: cmp             SP, x16
    //     0xafc81c: b.ls            #0xafc854
    // 0xafc820: ldr             x1, [fp, #0x10]
    // 0xafc824: cmp             w1, NULL
    // 0xafc828: b.ne            #0xafc834
    // 0xafc82c: r0 = Null
    //     0xafc82c: mov             x0, NULL
    // 0xafc830: b               #0xafc848
    // 0xafc834: r0 = LoadClassIdInstr(r1)
    //     0xafc834: ldur            x0, [x1, #-1]
    //     0xafc838: ubfx            x0, x0, #0xc, #0x14
    // 0xafc83c: r0 = GDT[cid_x0 + -0xa0c]()
    //     0xafc83c: sub             lr, x0, #0xa0c
    //     0xafc840: ldr             lr, [x21, lr, lsl #3]
    //     0xafc844: blr             lr
    // 0xafc848: LeaveFrame
    //     0xafc848: mov             SP, fp
    //     0xafc84c: ldp             fp, lr, [SP], #0x10
    // 0xafc850: ret
    //     0xafc850: ret             
    // 0xafc854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafc854: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafc858: b               #0xafc820
  }
  [closure] WidgetStateProperty<EdgeInsetsGeometry?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0xafc85c, size: 0x50
    // 0xafc85c: EnterFrame
    //     0xafc85c: stp             fp, lr, [SP, #-0x10]!
    //     0xafc860: mov             fp, SP
    // 0xafc864: CheckStackOverflow
    //     0xafc864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafc868: cmp             SP, x16
    //     0xafc86c: b.ls            #0xafc8a4
    // 0xafc870: ldr             x1, [fp, #0x10]
    // 0xafc874: cmp             w1, NULL
    // 0xafc878: b.ne            #0xafc884
    // 0xafc87c: r0 = Null
    //     0xafc87c: mov             x0, NULL
    // 0xafc880: b               #0xafc898
    // 0xafc884: r0 = LoadClassIdInstr(r1)
    //     0xafc884: ldur            x0, [x1, #-1]
    //     0xafc888: ubfx            x0, x0, #0xc, #0x14
    // 0xafc88c: r0 = GDT[cid_x0 + -0xa7b]()
    //     0xafc88c: sub             lr, x0, #0xa7b
    //     0xafc890: ldr             lr, [x21, lr, lsl #3]
    //     0xafc894: blr             lr
    // 0xafc898: LeaveFrame
    //     0xafc898: mov             SP, fp
    //     0xafc89c: ldp             fp, lr, [SP], #0x10
    // 0xafc8a0: ret
    //     0xafc8a0: ret             
    // 0xafc8a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafc8a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafc8a8: b               #0xafc870
  }
  [closure] WidgetStateProperty<Color?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0xafc8ac, size: 0x50
    // 0xafc8ac: EnterFrame
    //     0xafc8ac: stp             fp, lr, [SP, #-0x10]!
    //     0xafc8b0: mov             fp, SP
    // 0xafc8b4: CheckStackOverflow
    //     0xafc8b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafc8b8: cmp             SP, x16
    //     0xafc8bc: b.ls            #0xafc8f4
    // 0xafc8c0: ldr             x1, [fp, #0x10]
    // 0xafc8c4: cmp             w1, NULL
    // 0xafc8c8: b.ne            #0xafc8d4
    // 0xafc8cc: r0 = Null
    //     0xafc8cc: mov             x0, NULL
    // 0xafc8d0: b               #0xafc8e8
    // 0xafc8d4: r0 = LoadClassIdInstr(r1)
    //     0xafc8d4: ldur            x0, [x1, #-1]
    //     0xafc8d8: ubfx            x0, x0, #0xc, #0x14
    // 0xafc8dc: r0 = GDT[cid_x0 + -0xaf0]()
    //     0xafc8dc: sub             lr, x0, #0xaf0
    //     0xafc8e0: ldr             lr, [x21, lr, lsl #3]
    //     0xafc8e4: blr             lr
    // 0xafc8e8: LeaveFrame
    //     0xafc8e8: mov             SP, fp
    //     0xafc8ec: ldp             fp, lr, [SP], #0x10
    // 0xafc8f0: ret
    //     0xafc8f0: ret             
    // 0xafc8f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafc8f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafc8f8: b               #0xafc8c0
  }
  [closure] WidgetStateProperty<Color?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0xafc8fc, size: 0x50
    // 0xafc8fc: EnterFrame
    //     0xafc8fc: stp             fp, lr, [SP, #-0x10]!
    //     0xafc900: mov             fp, SP
    // 0xafc904: CheckStackOverflow
    //     0xafc904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafc908: cmp             SP, x16
    //     0xafc90c: b.ls            #0xafc944
    // 0xafc910: ldr             x1, [fp, #0x10]
    // 0xafc914: cmp             w1, NULL
    // 0xafc918: b.ne            #0xafc924
    // 0xafc91c: r0 = Null
    //     0xafc91c: mov             x0, NULL
    // 0xafc920: b               #0xafc938
    // 0xafc924: r0 = LoadClassIdInstr(r1)
    //     0xafc924: ldur            x0, [x1, #-1]
    //     0xafc928: ubfx            x0, x0, #0xc, #0x14
    // 0xafc92c: r0 = GDT[cid_x0 + -0xa85]()
    //     0xafc92c: sub             lr, x0, #0xa85
    //     0xafc930: ldr             lr, [x21, lr, lsl #3]
    //     0xafc934: blr             lr
    // 0xafc938: LeaveFrame
    //     0xafc938: mov             SP, fp
    //     0xafc93c: ldp             fp, lr, [SP], #0x10
    // 0xafc940: ret
    //     0xafc940: ret             
    // 0xafc944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafc944: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafc948: b               #0xafc910
  }
  [closure] WidgetStateProperty<Color?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0xafc94c, size: 0x50
    // 0xafc94c: EnterFrame
    //     0xafc94c: stp             fp, lr, [SP, #-0x10]!
    //     0xafc950: mov             fp, SP
    // 0xafc954: CheckStackOverflow
    //     0xafc954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafc958: cmp             SP, x16
    //     0xafc95c: b.ls            #0xafc994
    // 0xafc960: ldr             x1, [fp, #0x10]
    // 0xafc964: cmp             w1, NULL
    // 0xafc968: b.ne            #0xafc974
    // 0xafc96c: r0 = Null
    //     0xafc96c: mov             x0, NULL
    // 0xafc970: b               #0xafc988
    // 0xafc974: r0 = LoadClassIdInstr(r1)
    //     0xafc974: ldur            x0, [x1, #-1]
    //     0xafc978: ubfx            x0, x0, #0xc, #0x14
    // 0xafc97c: r0 = GDT[cid_x0 + -0xafa]()
    //     0xafc97c: sub             lr, x0, #0xafa
    //     0xafc980: ldr             lr, [x21, lr, lsl #3]
    //     0xafc984: blr             lr
    // 0xafc988: LeaveFrame
    //     0xafc988: mov             SP, fp
    //     0xafc98c: ldp             fp, lr, [SP], #0x10
    // 0xafc990: ret
    //     0xafc990: ret             
    // 0xafc994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafc994: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafc998: b               #0xafc960
  }
  [closure] WidgetStateProperty<Color?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0xafc99c, size: 0x50
    // 0xafc99c: EnterFrame
    //     0xafc99c: stp             fp, lr, [SP, #-0x10]!
    //     0xafc9a0: mov             fp, SP
    // 0xafc9a4: CheckStackOverflow
    //     0xafc9a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafc9a8: cmp             SP, x16
    //     0xafc9ac: b.ls            #0xafc9e4
    // 0xafc9b0: ldr             x1, [fp, #0x10]
    // 0xafc9b4: cmp             w1, NULL
    // 0xafc9b8: b.ne            #0xafc9c4
    // 0xafc9bc: r0 = Null
    //     0xafc9bc: mov             x0, NULL
    // 0xafc9c0: b               #0xafc9d8
    // 0xafc9c4: r0 = LoadClassIdInstr(r1)
    //     0xafc9c4: ldur            x0, [x1, #-1]
    //     0xafc9c8: ubfx            x0, x0, #0xc, #0x14
    // 0xafc9cc: r0 = GDT[cid_x0 + -0xa99]()
    //     0xafc9cc: sub             lr, x0, #0xa99
    //     0xafc9d0: ldr             lr, [x21, lr, lsl #3]
    //     0xafc9d4: blr             lr
    // 0xafc9d8: LeaveFrame
    //     0xafc9d8: mov             SP, fp
    //     0xafc9dc: ldp             fp, lr, [SP], #0x10
    // 0xafc9e0: ret
    //     0xafc9e0: ret             
    // 0xafc9e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafc9e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafc9e8: b               #0xafc9b0
  }
  [closure] WidgetStateProperty<TextStyle?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0xafc9ec, size: 0x50
    // 0xafc9ec: EnterFrame
    //     0xafc9ec: stp             fp, lr, [SP, #-0x10]!
    //     0xafc9f0: mov             fp, SP
    // 0xafc9f4: CheckStackOverflow
    //     0xafc9f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafc9f8: cmp             SP, x16
    //     0xafc9fc: b.ls            #0xafca34
    // 0xafca00: ldr             x1, [fp, #0x10]
    // 0xafca04: cmp             w1, NULL
    // 0xafca08: b.ne            #0xafca14
    // 0xafca0c: r0 = Null
    //     0xafca0c: mov             x0, NULL
    // 0xafca10: b               #0xafca28
    // 0xafca14: r0 = LoadClassIdInstr(r1)
    //     0xafca14: ldur            x0, [x1, #-1]
    //     0xafca18: ubfx            x0, x0, #0xc, #0x14
    // 0xafca1c: r0 = GDT[cid_x0 + -0xd3f]()
    //     0xafca1c: sub             lr, x0, #0xd3f
    //     0xafca20: ldr             lr, [x21, lr, lsl #3]
    //     0xafca24: blr             lr
    // 0xafca28: LeaveFrame
    //     0xafca28: mov             SP, fp
    //     0xafca2c: ldp             fp, lr, [SP], #0x10
    // 0xafca30: ret
    //     0xafca30: ret             
    // 0xafca34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafca34: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafca38: b               #0xafca00
  }
  [closure] WidgetStateProperty<double?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0xafca3c, size: 0x50
    // 0xafca3c: EnterFrame
    //     0xafca3c: stp             fp, lr, [SP, #-0x10]!
    //     0xafca40: mov             fp, SP
    // 0xafca44: CheckStackOverflow
    //     0xafca44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafca48: cmp             SP, x16
    //     0xafca4c: b.ls            #0xafca84
    // 0xafca50: ldr             x1, [fp, #0x10]
    // 0xafca54: cmp             w1, NULL
    // 0xafca58: b.ne            #0xafca64
    // 0xafca5c: r0 = Null
    //     0xafca5c: mov             x0, NULL
    // 0xafca60: b               #0xafca78
    // 0xafca64: r0 = LoadClassIdInstr(r1)
    //     0xafca64: ldur            x0, [x1, #-1]
    //     0xafca68: ubfx            x0, x0, #0xc, #0x14
    // 0xafca6c: r0 = GDT[cid_x0 + -0xae6]()
    //     0xafca6c: sub             lr, x0, #0xae6
    //     0xafca70: ldr             lr, [x21, lr, lsl #3]
    //     0xafca74: blr             lr
    // 0xafca78: LeaveFrame
    //     0xafca78: mov             SP, fp
    //     0xafca7c: ldp             fp, lr, [SP], #0x10
    // 0xafca80: ret
    //     0xafca80: ret             
    // 0xafca84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafca84: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafca88: b               #0xafca50
  }
  [closure] Color? effectiveIconColor(dynamic) {
    // ** addr: 0xafca8c, size: 0x424
    // 0xafca8c: EnterFrame
    //     0xafca8c: stp             fp, lr, [SP, #-0x10]!
    //     0xafca90: mov             fp, SP
    // 0xafca94: AllocStack(0x10)
    //     0xafca94: sub             SP, SP, #0x10
    // 0xafca98: SetupParameters([dynamic _ /* r0 */])
    //     0xafca98: ldr             x0, [fp, #0x10]
    //     0xafca9c: ldur            w3, [x0, #0x17]
    //     0xafcaa0: add             x3, x3, HEAP, lsl #32
    //     0xafcaa4: stur            x3, [fp, #-0x10]
    // 0xafcaa8: CheckStackOverflow
    //     0xafcaa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafcaac: cmp             SP, x16
    //     0xafcab0: b.ls            #0xafce78
    // 0xafcab4: LoadField: r4 = r3->field_13
    //     0xafcab4: ldur            w4, [x3, #0x13]
    // 0xafcab8: DecompressPointer r4
    //     0xafcab8: add             x4, x4, HEAP, lsl #32
    // 0xafcabc: stur            x4, [fp, #-8]
    // 0xafcac0: cmp             w4, NULL
    // 0xafcac4: b.ne            #0xafcad0
    // 0xafcac8: r0 = Null
    //     0xafcac8: mov             x0, NULL
    // 0xafcacc: b               #0xafcb48
    // 0xafcad0: LoadField: r1 = r4->field_33
    //     0xafcad0: ldur            w1, [x4, #0x33]
    // 0xafcad4: DecompressPointer r1
    //     0xafcad4: add             x1, x1, HEAP, lsl #32
    // 0xafcad8: cmp             w1, NULL
    // 0xafcadc: b.ne            #0xafcae8
    // 0xafcae0: r0 = Null
    //     0xafcae0: mov             x0, NULL
    // 0xafcae4: b               #0xafcb48
    // 0xafcae8: LoadField: r0 = r3->field_f
    //     0xafcae8: ldur            w0, [x3, #0xf]
    // 0xafcaec: DecompressPointer r0
    //     0xafcaec: add             x0, x0, HEAP, lsl #32
    // 0xafcaf0: LoadField: r2 = r0->field_b
    //     0xafcaf0: ldur            w2, [x0, #0xb]
    // 0xafcaf4: DecompressPointer r2
    //     0xafcaf4: add             x2, x2, HEAP, lsl #32
    // 0xafcaf8: cmp             w2, NULL
    // 0xafcafc: b.eq            #0xafce80
    // 0xafcb00: LoadField: r5 = r2->field_2b
    //     0xafcb00: ldur            w5, [x2, #0x2b]
    // 0xafcb04: DecompressPointer r5
    //     0xafcb04: add             x5, x5, HEAP, lsl #32
    // 0xafcb08: cmp             w5, NULL
    // 0xafcb0c: b.ne            #0xafcb28
    // 0xafcb10: LoadField: r2 = r0->field_27
    //     0xafcb10: ldur            w2, [x0, #0x27]
    // 0xafcb14: DecompressPointer r2
    //     0xafcb14: add             x2, x2, HEAP, lsl #32
    // 0xafcb18: cmp             w2, NULL
    // 0xafcb1c: b.eq            #0xafce84
    // 0xafcb20: mov             x0, x2
    // 0xafcb24: b               #0xafcb2c
    // 0xafcb28: mov             x0, x5
    // 0xafcb2c: LoadField: r2 = r0->field_27
    //     0xafcb2c: ldur            w2, [x0, #0x27]
    // 0xafcb30: DecompressPointer r2
    //     0xafcb30: add             x2, x2, HEAP, lsl #32
    // 0xafcb34: r0 = LoadClassIdInstr(r1)
    //     0xafcb34: ldur            x0, [x1, #-1]
    //     0xafcb38: ubfx            x0, x0, #0xc, #0x14
    // 0xafcb3c: r0 = GDT[cid_x0 + -0xfff]()
    //     0xafcb3c: sub             lr, x0, #0xfff
    //     0xafcb40: ldr             lr, [x21, lr, lsl #3]
    //     0xafcb44: blr             lr
    // 0xafcb48: cmp             w0, NULL
    // 0xafcb4c: b.ne            #0xafcbe4
    // 0xafcb50: ldur            x3, [fp, #-0x10]
    // 0xafcb54: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xafcb54: ldur            w0, [x3, #0x17]
    // 0xafcb58: DecompressPointer r0
    //     0xafcb58: add             x0, x0, HEAP, lsl #32
    // 0xafcb5c: cmp             w0, NULL
    // 0xafcb60: b.ne            #0xafcb6c
    // 0xafcb64: r0 = Null
    //     0xafcb64: mov             x0, NULL
    // 0xafcb68: b               #0xafcbe4
    // 0xafcb6c: LoadField: r1 = r0->field_33
    //     0xafcb6c: ldur            w1, [x0, #0x33]
    // 0xafcb70: DecompressPointer r1
    //     0xafcb70: add             x1, x1, HEAP, lsl #32
    // 0xafcb74: cmp             w1, NULL
    // 0xafcb78: b.ne            #0xafcb84
    // 0xafcb7c: r0 = Null
    //     0xafcb7c: mov             x0, NULL
    // 0xafcb80: b               #0xafcbe4
    // 0xafcb84: LoadField: r0 = r3->field_f
    //     0xafcb84: ldur            w0, [x3, #0xf]
    // 0xafcb88: DecompressPointer r0
    //     0xafcb88: add             x0, x0, HEAP, lsl #32
    // 0xafcb8c: LoadField: r2 = r0->field_b
    //     0xafcb8c: ldur            w2, [x0, #0xb]
    // 0xafcb90: DecompressPointer r2
    //     0xafcb90: add             x2, x2, HEAP, lsl #32
    // 0xafcb94: cmp             w2, NULL
    // 0xafcb98: b.eq            #0xafce88
    // 0xafcb9c: LoadField: r4 = r2->field_2b
    //     0xafcb9c: ldur            w4, [x2, #0x2b]
    // 0xafcba0: DecompressPointer r4
    //     0xafcba0: add             x4, x4, HEAP, lsl #32
    // 0xafcba4: cmp             w4, NULL
    // 0xafcba8: b.ne            #0xafcbc4
    // 0xafcbac: LoadField: r2 = r0->field_27
    //     0xafcbac: ldur            w2, [x0, #0x27]
    // 0xafcbb0: DecompressPointer r2
    //     0xafcbb0: add             x2, x2, HEAP, lsl #32
    // 0xafcbb4: cmp             w2, NULL
    // 0xafcbb8: b.eq            #0xafce8c
    // 0xafcbbc: mov             x0, x2
    // 0xafcbc0: b               #0xafcbc8
    // 0xafcbc4: mov             x0, x4
    // 0xafcbc8: LoadField: r2 = r0->field_27
    //     0xafcbc8: ldur            w2, [x0, #0x27]
    // 0xafcbcc: DecompressPointer r2
    //     0xafcbcc: add             x2, x2, HEAP, lsl #32
    // 0xafcbd0: r0 = LoadClassIdInstr(r1)
    //     0xafcbd0: ldur            x0, [x1, #-1]
    //     0xafcbd4: ubfx            x0, x0, #0xc, #0x14
    // 0xafcbd8: r0 = GDT[cid_x0 + -0xfff]()
    //     0xafcbd8: sub             lr, x0, #0xfff
    //     0xafcbdc: ldr             lr, [x21, lr, lsl #3]
    //     0xafcbe0: blr             lr
    // 0xafcbe4: cmp             w0, NULL
    // 0xafcbe8: b.ne            #0xafcc7c
    // 0xafcbec: ldur            x0, [fp, #-8]
    // 0xafcbf0: cmp             w0, NULL
    // 0xafcbf4: b.ne            #0xafcc00
    // 0xafcbf8: r0 = Null
    //     0xafcbf8: mov             x0, NULL
    // 0xafcbfc: b               #0xafcc7c
    // 0xafcc00: LoadField: r1 = r0->field_f
    //     0xafcc00: ldur            w1, [x0, #0xf]
    // 0xafcc04: DecompressPointer r1
    //     0xafcc04: add             x1, x1, HEAP, lsl #32
    // 0xafcc08: cmp             w1, NULL
    // 0xafcc0c: b.ne            #0xafcc18
    // 0xafcc10: r0 = Null
    //     0xafcc10: mov             x0, NULL
    // 0xafcc14: b               #0xafcc7c
    // 0xafcc18: ldur            x3, [fp, #-0x10]
    // 0xafcc1c: LoadField: r0 = r3->field_f
    //     0xafcc1c: ldur            w0, [x3, #0xf]
    // 0xafcc20: DecompressPointer r0
    //     0xafcc20: add             x0, x0, HEAP, lsl #32
    // 0xafcc24: LoadField: r2 = r0->field_b
    //     0xafcc24: ldur            w2, [x0, #0xb]
    // 0xafcc28: DecompressPointer r2
    //     0xafcc28: add             x2, x2, HEAP, lsl #32
    // 0xafcc2c: cmp             w2, NULL
    // 0xafcc30: b.eq            #0xafce90
    // 0xafcc34: LoadField: r4 = r2->field_2b
    //     0xafcc34: ldur            w4, [x2, #0x2b]
    // 0xafcc38: DecompressPointer r4
    //     0xafcc38: add             x4, x4, HEAP, lsl #32
    // 0xafcc3c: cmp             w4, NULL
    // 0xafcc40: b.ne            #0xafcc5c
    // 0xafcc44: LoadField: r2 = r0->field_27
    //     0xafcc44: ldur            w2, [x0, #0x27]
    // 0xafcc48: DecompressPointer r2
    //     0xafcc48: add             x2, x2, HEAP, lsl #32
    // 0xafcc4c: cmp             w2, NULL
    // 0xafcc50: b.eq            #0xafce94
    // 0xafcc54: mov             x0, x2
    // 0xafcc58: b               #0xafcc60
    // 0xafcc5c: mov             x0, x4
    // 0xafcc60: LoadField: r2 = r0->field_27
    //     0xafcc60: ldur            w2, [x0, #0x27]
    // 0xafcc64: DecompressPointer r2
    //     0xafcc64: add             x2, x2, HEAP, lsl #32
    // 0xafcc68: r0 = LoadClassIdInstr(r1)
    //     0xafcc68: ldur            x0, [x1, #-1]
    //     0xafcc6c: ubfx            x0, x0, #0xc, #0x14
    // 0xafcc70: r0 = GDT[cid_x0 + -0xfff]()
    //     0xafcc70: sub             lr, x0, #0xfff
    //     0xafcc74: ldr             lr, [x21, lr, lsl #3]
    //     0xafcc78: blr             lr
    // 0xafcc7c: cmp             w0, NULL
    // 0xafcc80: b.ne            #0xafcd18
    // 0xafcc84: ldur            x3, [fp, #-0x10]
    // 0xafcc88: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xafcc88: ldur            w0, [x3, #0x17]
    // 0xafcc8c: DecompressPointer r0
    //     0xafcc8c: add             x0, x0, HEAP, lsl #32
    // 0xafcc90: cmp             w0, NULL
    // 0xafcc94: b.ne            #0xafcca0
    // 0xafcc98: r0 = Null
    //     0xafcc98: mov             x0, NULL
    // 0xafcc9c: b               #0xafcd18
    // 0xafcca0: LoadField: r1 = r0->field_f
    //     0xafcca0: ldur            w1, [x0, #0xf]
    // 0xafcca4: DecompressPointer r1
    //     0xafcca4: add             x1, x1, HEAP, lsl #32
    // 0xafcca8: cmp             w1, NULL
    // 0xafccac: b.ne            #0xafccb8
    // 0xafccb0: r0 = Null
    //     0xafccb0: mov             x0, NULL
    // 0xafccb4: b               #0xafcd18
    // 0xafccb8: LoadField: r0 = r3->field_f
    //     0xafccb8: ldur            w0, [x3, #0xf]
    // 0xafccbc: DecompressPointer r0
    //     0xafccbc: add             x0, x0, HEAP, lsl #32
    // 0xafccc0: LoadField: r2 = r0->field_b
    //     0xafccc0: ldur            w2, [x0, #0xb]
    // 0xafccc4: DecompressPointer r2
    //     0xafccc4: add             x2, x2, HEAP, lsl #32
    // 0xafccc8: cmp             w2, NULL
    // 0xafcccc: b.eq            #0xafce98
    // 0xafccd0: LoadField: r4 = r2->field_2b
    //     0xafccd0: ldur            w4, [x2, #0x2b]
    // 0xafccd4: DecompressPointer r4
    //     0xafccd4: add             x4, x4, HEAP, lsl #32
    // 0xafccd8: cmp             w4, NULL
    // 0xafccdc: b.ne            #0xafccf8
    // 0xafcce0: LoadField: r2 = r0->field_27
    //     0xafcce0: ldur            w2, [x0, #0x27]
    // 0xafcce4: DecompressPointer r2
    //     0xafcce4: add             x2, x2, HEAP, lsl #32
    // 0xafcce8: cmp             w2, NULL
    // 0xafccec: b.eq            #0xafce9c
    // 0xafccf0: mov             x0, x2
    // 0xafccf4: b               #0xafccfc
    // 0xafccf8: mov             x0, x4
    // 0xafccfc: LoadField: r2 = r0->field_27
    //     0xafccfc: ldur            w2, [x0, #0x27]
    // 0xafcd00: DecompressPointer r2
    //     0xafcd00: add             x2, x2, HEAP, lsl #32
    // 0xafcd04: r0 = LoadClassIdInstr(r1)
    //     0xafcd04: ldur            x0, [x1, #-1]
    //     0xafcd08: ubfx            x0, x0, #0xc, #0x14
    // 0xafcd0c: r0 = GDT[cid_x0 + -0xfff]()
    //     0xafcd0c: sub             lr, x0, #0xfff
    //     0xafcd10: ldr             lr, [x21, lr, lsl #3]
    //     0xafcd14: blr             lr
    // 0xafcd18: cmp             w0, NULL
    // 0xafcd1c: b.ne            #0xafcdc0
    // 0xafcd20: ldur            x2, [fp, #-0x10]
    // 0xafcd24: LoadField: r1 = r2->field_1b
    //     0xafcd24: ldur            w1, [x2, #0x1b]
    // 0xafcd28: DecompressPointer r1
    //     0xafcd28: add             x1, x1, HEAP, lsl #32
    // 0xafcd2c: r0 = LoadClassIdInstr(r1)
    //     0xafcd2c: ldur            x0, [x1, #-1]
    //     0xafcd30: ubfx            x0, x0, #0xc, #0x14
    // 0xafcd34: r0 = GDT[cid_x0 + -0xa53]()
    //     0xafcd34: sub             lr, x0, #0xa53
    //     0xafcd38: ldr             lr, [x21, lr, lsl #3]
    //     0xafcd3c: blr             lr
    // 0xafcd40: cmp             w0, NULL
    // 0xafcd44: b.ne            #0xafcd50
    // 0xafcd48: r0 = Null
    //     0xafcd48: mov             x0, NULL
    // 0xafcd4c: b               #0xafcdc0
    // 0xafcd50: ldur            x3, [fp, #-0x10]
    // 0xafcd54: LoadField: r1 = r3->field_f
    //     0xafcd54: ldur            w1, [x3, #0xf]
    // 0xafcd58: DecompressPointer r1
    //     0xafcd58: add             x1, x1, HEAP, lsl #32
    // 0xafcd5c: LoadField: r2 = r1->field_b
    //     0xafcd5c: ldur            w2, [x1, #0xb]
    // 0xafcd60: DecompressPointer r2
    //     0xafcd60: add             x2, x2, HEAP, lsl #32
    // 0xafcd64: cmp             w2, NULL
    // 0xafcd68: b.eq            #0xafcea0
    // 0xafcd6c: LoadField: r4 = r2->field_2b
    //     0xafcd6c: ldur            w4, [x2, #0x2b]
    // 0xafcd70: DecompressPointer r4
    //     0xafcd70: add             x4, x4, HEAP, lsl #32
    // 0xafcd74: cmp             w4, NULL
    // 0xafcd78: b.ne            #0xafcd94
    // 0xafcd7c: LoadField: r2 = r1->field_27
    //     0xafcd7c: ldur            w2, [x1, #0x27]
    // 0xafcd80: DecompressPointer r2
    //     0xafcd80: add             x2, x2, HEAP, lsl #32
    // 0xafcd84: cmp             w2, NULL
    // 0xafcd88: b.eq            #0xafcea4
    // 0xafcd8c: mov             x1, x2
    // 0xafcd90: b               #0xafcd98
    // 0xafcd94: mov             x1, x4
    // 0xafcd98: LoadField: r2 = r1->field_27
    //     0xafcd98: ldur            w2, [x1, #0x27]
    // 0xafcd9c: DecompressPointer r2
    //     0xafcd9c: add             x2, x2, HEAP, lsl #32
    // 0xafcda0: r1 = LoadClassIdInstr(r0)
    //     0xafcda0: ldur            x1, [x0, #-1]
    //     0xafcda4: ubfx            x1, x1, #0xc, #0x14
    // 0xafcda8: mov             x16, x0
    // 0xafcdac: mov             x0, x1
    // 0xafcdb0: mov             x1, x16
    // 0xafcdb4: r0 = GDT[cid_x0 + -0xfff]()
    //     0xafcdb4: sub             lr, x0, #0xfff
    //     0xafcdb8: ldr             lr, [x21, lr, lsl #3]
    //     0xafcdbc: blr             lr
    // 0xafcdc0: cmp             w0, NULL
    // 0xafcdc4: b.ne            #0xafce6c
    // 0xafcdc8: ldur            x2, [fp, #-0x10]
    // 0xafcdcc: LoadField: r1 = r2->field_1b
    //     0xafcdcc: ldur            w1, [x2, #0x1b]
    // 0xafcdd0: DecompressPointer r1
    //     0xafcdd0: add             x1, x1, HEAP, lsl #32
    // 0xafcdd4: r0 = LoadClassIdInstr(r1)
    //     0xafcdd4: ldur            x0, [x1, #-1]
    //     0xafcdd8: ubfx            x0, x0, #0xc, #0x14
    // 0xafcddc: r0 = GDT[cid_x0 + -0xafa]()
    //     0xafcddc: sub             lr, x0, #0xafa
    //     0xafcde0: ldr             lr, [x21, lr, lsl #3]
    //     0xafcde4: blr             lr
    // 0xafcde8: cmp             w0, NULL
    // 0xafcdec: b.ne            #0xafcdf8
    // 0xafcdf0: r1 = Null
    //     0xafcdf0: mov             x1, NULL
    // 0xafcdf4: b               #0xafce68
    // 0xafcdf8: ldur            x1, [fp, #-0x10]
    // 0xafcdfc: LoadField: r2 = r1->field_f
    //     0xafcdfc: ldur            w2, [x1, #0xf]
    // 0xafce00: DecompressPointer r2
    //     0xafce00: add             x2, x2, HEAP, lsl #32
    // 0xafce04: LoadField: r1 = r2->field_b
    //     0xafce04: ldur            w1, [x2, #0xb]
    // 0xafce08: DecompressPointer r1
    //     0xafce08: add             x1, x1, HEAP, lsl #32
    // 0xafce0c: cmp             w1, NULL
    // 0xafce10: b.eq            #0xafcea8
    // 0xafce14: LoadField: r3 = r1->field_2b
    //     0xafce14: ldur            w3, [x1, #0x2b]
    // 0xafce18: DecompressPointer r3
    //     0xafce18: add             x3, x3, HEAP, lsl #32
    // 0xafce1c: cmp             w3, NULL
    // 0xafce20: b.ne            #0xafce38
    // 0xafce24: LoadField: r1 = r2->field_27
    //     0xafce24: ldur            w1, [x2, #0x27]
    // 0xafce28: DecompressPointer r1
    //     0xafce28: add             x1, x1, HEAP, lsl #32
    // 0xafce2c: cmp             w1, NULL
    // 0xafce30: b.eq            #0xafceac
    // 0xafce34: b               #0xafce3c
    // 0xafce38: mov             x1, x3
    // 0xafce3c: LoadField: r2 = r1->field_27
    //     0xafce3c: ldur            w2, [x1, #0x27]
    // 0xafce40: DecompressPointer r2
    //     0xafce40: add             x2, x2, HEAP, lsl #32
    // 0xafce44: r1 = LoadClassIdInstr(r0)
    //     0xafce44: ldur            x1, [x0, #-1]
    //     0xafce48: ubfx            x1, x1, #0xc, #0x14
    // 0xafce4c: mov             x16, x0
    // 0xafce50: mov             x0, x1
    // 0xafce54: mov             x1, x16
    // 0xafce58: r0 = GDT[cid_x0 + -0xfff]()
    //     0xafce58: sub             lr, x0, #0xfff
    //     0xafce5c: ldr             lr, [x21, lr, lsl #3]
    //     0xafce60: blr             lr
    // 0xafce64: mov             x1, x0
    // 0xafce68: mov             x0, x1
    // 0xafce6c: LeaveFrame
    //     0xafce6c: mov             SP, fp
    //     0xafce70: ldp             fp, lr, [SP], #0x10
    // 0xafce74: ret
    //     0xafce74: ret             
    // 0xafce78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafce78: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafce7c: b               #0xafcab4
    // 0xafce80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafce80: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafce84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafce84: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafce88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafce88: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafce8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafce8c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafce90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafce90: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafce94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafce94: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafce98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafce98: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafce9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafce9c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafcea0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafcea0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafcea4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafcea4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafcea8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafcea8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafceac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafceac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Y0? resolve<Y0>(dynamic, (dynamic, ButtonStyle?) => WidgetStateProperty<Y0>?) {
    // ** addr: 0xafceb0, size: 0xdc
    // 0xafceb0: EnterFrame
    //     0xafceb0: stp             fp, lr, [SP, #-0x10]!
    //     0xafceb4: mov             fp, SP
    // 0xafceb8: AllocStack(0x30)
    //     0xafceb8: sub             SP, SP, #0x30
    // 0xafcebc: SetupParameters([dynamic _ /* r0 */])
    //     0xafcebc: ldr             x0, [fp, #0x18]
    //     0xafcec0: ldur            w1, [x0, #0x17]
    //     0xafcec4: add             x1, x1, HEAP, lsl #32
    //     0xafcec8: stur            x1, [fp, #-0x10]
    // 0xafcecc: LoadField: r2 = r4->field_f
    //     0xafcecc: ldur            w2, [x4, #0xf]
    // 0xafced0: cbnz            w2, #0xafcedc
    // 0xafced4: r2 = Null
    //     0xafced4: mov             x2, NULL
    // 0xafced8: b               #0xafceec
    // 0xafcedc: ArrayLoad: r2 = r4[0]  ; List_4
    //     0xafcedc: ldur            w2, [x4, #0x17]
    // 0xafcee0: add             x3, fp, w2, sxtw #2
    // 0xafcee4: ldr             x3, [x3, #0x10]
    // 0xafcee8: mov             x2, x3
    // 0xafceec: LoadField: r3 = r0->field_f
    //     0xafceec: ldur            w3, [x0, #0xf]
    // 0xafcef0: DecompressPointer r3
    //     0xafcef0: add             x3, x3, HEAP, lsl #32
    // 0xafcef4: ldr             x16, [THR, #0x98]  ; THR::empty_type_arguments
    // 0xafcef8: cmp             w3, w16
    // 0xafcefc: b.eq            #0xafcf04
    // 0xafcf00: mov             x2, x3
    // 0xafcf04: ldr             x0, [fp, #0x10]
    // 0xafcf08: stur            x2, [fp, #-8]
    // 0xafcf0c: CheckStackOverflow
    //     0xafcf0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafcf10: cmp             SP, x16
    //     0xafcf14: b.ls            #0xafcf84
    // 0xafcf18: r1 = 1
    //     0xafcf18: mov             x1, #1
    // 0xafcf1c: r0 = AllocateContext()
    //     0xafcf1c: bl              #0xe5501c  ; AllocateContextStub
    // 0xafcf20: mov             x1, x0
    // 0xafcf24: ldur            x0, [fp, #-0x10]
    // 0xafcf28: StoreField: r1->field_b = r0
    //     0xafcf28: stur            w0, [x1, #0xb]
    // 0xafcf2c: ldr             x2, [fp, #0x10]
    // 0xafcf30: StoreField: r1->field_f = r2
    //     0xafcf30: stur            w2, [x1, #0xf]
    // 0xafcf34: LoadField: r3 = r0->field_1f
    //     0xafcf34: ldur            w3, [x0, #0x1f]
    // 0xafcf38: DecompressPointer r3
    //     0xafcf38: add             x3, x3, HEAP, lsl #32
    // 0xafcf3c: mov             x2, x1
    // 0xafcf40: stur            x3, [fp, #-0x18]
    // 0xafcf44: r1 = Function '<anonymous closure>':.
    //     0xafcf44: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a100] AnonymousClosure: (0xafcf8c), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0xafaffc)
    //     0xafcf48: ldr             x1, [x1, #0x100]
    // 0xafcf4c: r0 = AllocateClosure()
    //     0xafcf4c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xafcf50: mov             x1, x0
    // 0xafcf54: ldur            x0, [fp, #-8]
    // 0xafcf58: StoreField: r1->field_b = r0
    //     0xafcf58: stur            w0, [x1, #0xb]
    // 0xafcf5c: ldur            x16, [fp, #-0x18]
    // 0xafcf60: stp             x16, x0, [SP, #8]
    // 0xafcf64: str             x1, [SP]
    // 0xafcf68: ldur            x0, [fp, #-0x18]
    // 0xafcf6c: ClosureCall
    //     0xafcf6c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0xafcf70: ldur            x2, [x0, #0x1f]
    //     0xafcf74: blr             x2
    // 0xafcf78: LeaveFrame
    //     0xafcf78: mov             SP, fp
    //     0xafcf7c: ldp             fp, lr, [SP], #0x10
    // 0xafcf80: ret
    //     0xafcf80: ret             
    // 0xafcf84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafcf84: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafcf88: b               #0xafcf18
  }
  [closure] Y0? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0xafcf8c, size: 0xe8
    // 0xafcf8c: EnterFrame
    //     0xafcf8c: stp             fp, lr, [SP, #-0x10]!
    //     0xafcf90: mov             fp, SP
    // 0xafcf94: AllocStack(0x18)
    //     0xafcf94: sub             SP, SP, #0x18
    // 0xafcf98: SetupParameters([dynamic _ /* r0 */])
    //     0xafcf98: ldr             x0, [fp, #0x18]
    //     0xafcf9c: ldur            w1, [x0, #0x17]
    //     0xafcfa0: add             x1, x1, HEAP, lsl #32
    //     0xafcfa4: stur            x1, [fp, #-8]
    // 0xafcfa8: CheckStackOverflow
    //     0xafcfa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafcfac: cmp             SP, x16
    //     0xafcfb0: b.ls            #0xafd064
    // 0xafcfb4: LoadField: r0 = r1->field_f
    //     0xafcfb4: ldur            w0, [x1, #0xf]
    // 0xafcfb8: DecompressPointer r0
    //     0xafcfb8: add             x0, x0, HEAP, lsl #32
    // 0xafcfbc: ldr             x16, [fp, #0x10]
    // 0xafcfc0: stp             x16, x0, [SP]
    // 0xafcfc4: ClosureCall
    //     0xafcfc4: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xafcfc8: ldur            x2, [x0, #0x1f]
    //     0xafcfcc: blr             x2
    // 0xafcfd0: cmp             w0, NULL
    // 0xafcfd4: b.ne            #0xafcfe0
    // 0xafcfd8: r0 = Null
    //     0xafcfd8: mov             x0, NULL
    // 0xafcfdc: b               #0xafd058
    // 0xafcfe0: ldur            x1, [fp, #-8]
    // 0xafcfe4: LoadField: r2 = r1->field_b
    //     0xafcfe4: ldur            w2, [x1, #0xb]
    // 0xafcfe8: DecompressPointer r2
    //     0xafcfe8: add             x2, x2, HEAP, lsl #32
    // 0xafcfec: LoadField: r1 = r2->field_f
    //     0xafcfec: ldur            w1, [x2, #0xf]
    // 0xafcff0: DecompressPointer r1
    //     0xafcff0: add             x1, x1, HEAP, lsl #32
    // 0xafcff4: LoadField: r2 = r1->field_b
    //     0xafcff4: ldur            w2, [x1, #0xb]
    // 0xafcff8: DecompressPointer r2
    //     0xafcff8: add             x2, x2, HEAP, lsl #32
    // 0xafcffc: cmp             w2, NULL
    // 0xafd000: b.eq            #0xafd06c
    // 0xafd004: LoadField: r3 = r2->field_2b
    //     0xafd004: ldur            w3, [x2, #0x2b]
    // 0xafd008: DecompressPointer r3
    //     0xafd008: add             x3, x3, HEAP, lsl #32
    // 0xafd00c: cmp             w3, NULL
    // 0xafd010: b.ne            #0xafd02c
    // 0xafd014: LoadField: r2 = r1->field_27
    //     0xafd014: ldur            w2, [x1, #0x27]
    // 0xafd018: DecompressPointer r2
    //     0xafd018: add             x2, x2, HEAP, lsl #32
    // 0xafd01c: cmp             w2, NULL
    // 0xafd020: b.eq            #0xafd070
    // 0xafd024: mov             x1, x2
    // 0xafd028: b               #0xafd030
    // 0xafd02c: mov             x1, x3
    // 0xafd030: LoadField: r2 = r1->field_27
    //     0xafd030: ldur            w2, [x1, #0x27]
    // 0xafd034: DecompressPointer r2
    //     0xafd034: add             x2, x2, HEAP, lsl #32
    // 0xafd038: r1 = LoadClassIdInstr(r0)
    //     0xafd038: ldur            x1, [x0, #-1]
    //     0xafd03c: ubfx            x1, x1, #0xc, #0x14
    // 0xafd040: mov             x16, x0
    // 0xafd044: mov             x0, x1
    // 0xafd048: mov             x1, x16
    // 0xafd04c: r0 = GDT[cid_x0 + -0xfff]()
    //     0xafd04c: sub             lr, x0, #0xfff
    //     0xafd050: ldr             lr, [x21, lr, lsl #3]
    //     0xafd054: blr             lr
    // 0xafd058: LeaveFrame
    //     0xafd058: mov             SP, fp
    //     0xafd05c: ldp             fp, lr, [SP], #0x10
    // 0xafd060: ret
    //     0xafd060: ret             
    // 0xafd064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafd064: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafd068: b               #0xafcfb4
    // 0xafd06c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafd06c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafd070: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafd070: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Y0? effectiveValue<Y0>(dynamic, (dynamic, ButtonStyle?) => Y0?) {
    // ** addr: 0xafd074, size: 0xd0
    // 0xafd074: EnterFrame
    //     0xafd074: stp             fp, lr, [SP, #-0x10]!
    //     0xafd078: mov             fp, SP
    // 0xafd07c: AllocStack(0x28)
    //     0xafd07c: sub             SP, SP, #0x28
    // 0xafd080: SetupParameters([dynamic _ /* r0 */])
    //     0xafd080: ldr             x0, [fp, #0x18]
    //     0xafd084: ldur            w1, [x0, #0x17]
    //     0xafd088: add             x1, x1, HEAP, lsl #32
    //     0xafd08c: stur            x1, [fp, #-8]
    // 0xafd090: CheckStackOverflow
    //     0xafd090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafd094: cmp             SP, x16
    //     0xafd098: b.ls            #0xafd13c
    // 0xafd09c: LoadField: r0 = r1->field_13
    //     0xafd09c: ldur            w0, [x1, #0x13]
    // 0xafd0a0: DecompressPointer r0
    //     0xafd0a0: add             x0, x0, HEAP, lsl #32
    // 0xafd0a4: ldr             x16, [fp, #0x10]
    // 0xafd0a8: stp             x0, x16, [SP]
    // 0xafd0ac: ldr             x0, [fp, #0x10]
    // 0xafd0b0: ClosureCall
    //     0xafd0b0: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xafd0b4: ldur            x2, [x0, #0x1f]
    //     0xafd0b8: blr             x2
    // 0xafd0bc: mov             x2, x0
    // 0xafd0c0: ldur            x1, [fp, #-8]
    // 0xafd0c4: stur            x2, [fp, #-0x10]
    // 0xafd0c8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xafd0c8: ldur            w0, [x1, #0x17]
    // 0xafd0cc: DecompressPointer r0
    //     0xafd0cc: add             x0, x0, HEAP, lsl #32
    // 0xafd0d0: ldr             x16, [fp, #0x10]
    // 0xafd0d4: stp             x0, x16, [SP]
    // 0xafd0d8: ldr             x0, [fp, #0x10]
    // 0xafd0dc: ClosureCall
    //     0xafd0dc: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xafd0e0: ldur            x2, [x0, #0x1f]
    //     0xafd0e4: blr             x2
    // 0xafd0e8: mov             x1, x0
    // 0xafd0ec: ldur            x0, [fp, #-8]
    // 0xafd0f0: stur            x1, [fp, #-0x18]
    // 0xafd0f4: LoadField: r2 = r0->field_1b
    //     0xafd0f4: ldur            w2, [x0, #0x1b]
    // 0xafd0f8: DecompressPointer r2
    //     0xafd0f8: add             x2, x2, HEAP, lsl #32
    // 0xafd0fc: ldr             x16, [fp, #0x10]
    // 0xafd100: stp             x2, x16, [SP]
    // 0xafd104: ldr             x0, [fp, #0x10]
    // 0xafd108: ClosureCall
    //     0xafd108: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xafd10c: ldur            x2, [x0, #0x1f]
    //     0xafd110: blr             x2
    // 0xafd114: ldur            x1, [fp, #-0x10]
    // 0xafd118: cmp             w1, NULL
    // 0xafd11c: b.ne            #0xafd124
    // 0xafd120: ldur            x1, [fp, #-0x18]
    // 0xafd124: cmp             w1, NULL
    // 0xafd128: b.eq            #0xafd130
    // 0xafd12c: mov             x0, x1
    // 0xafd130: LeaveFrame
    //     0xafd130: mov             SP, fp
    //     0xafd134: ldp             fp, lr, [SP], #0x10
    // 0xafd138: ret
    //     0xafd138: ret             
    // 0xafd13c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafd13c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafd140: b               #0xafd09c
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5d8cc, size: 0x24
    // 0xb5d8cc: EnterFrame
    //     0xb5d8cc: stp             fp, lr, [SP, #-0x10]!
    //     0xb5d8d0: mov             fp, SP
    // 0xb5d8d4: ldr             x2, [fp, #0x10]
    // 0xb5d8d8: r1 = Function 'dispose':.
    //     0xb5d8d8: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3fbd8] AnonymousClosure: (0xb5d8f0), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::dispose (0xb6638c)
    //     0xb5d8dc: ldr             x1, [x1, #0xbd8]
    // 0xb5d8e0: r0 = AllocateClosure()
    //     0xb5d8e0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5d8e4: LeaveFrame
    //     0xb5d8e4: mov             SP, fp
    //     0xb5d8e8: ldp             fp, lr, [SP], #0x10
    // 0xb5d8ec: ret
    //     0xb5d8ec: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5d8f0, size: 0x38
    // 0xb5d8f0: EnterFrame
    //     0xb5d8f0: stp             fp, lr, [SP, #-0x10]!
    //     0xb5d8f4: mov             fp, SP
    // 0xb5d8f8: ldr             x0, [fp, #0x10]
    // 0xb5d8fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5d8fc: ldur            w1, [x0, #0x17]
    // 0xb5d900: DecompressPointer r1
    //     0xb5d900: add             x1, x1, HEAP, lsl #32
    // 0xb5d904: CheckStackOverflow
    //     0xb5d904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5d908: cmp             SP, x16
    //     0xb5d90c: b.ls            #0xb5d920
    // 0xb5d910: r0 = dispose()
    //     0xb5d910: bl              #0xb6638c  ; [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::dispose
    // 0xb5d914: LeaveFrame
    //     0xb5d914: mov             SP, fp
    //     0xb5d918: ldp             fp, lr, [SP], #0x10
    // 0xb5d91c: ret
    //     0xb5d91c: ret             
    // 0xb5d920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5d920: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5d924: b               #0xb5d910
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb6638c, size: 0xd4
    // 0xb6638c: EnterFrame
    //     0xb6638c: stp             fp, lr, [SP, #-0x10]!
    //     0xb66390: mov             fp, SP
    // 0xb66394: AllocStack(0x10)
    //     0xb66394: sub             SP, SP, #0x10
    // 0xb66398: SetupParameters(_ButtonStyleState this /* r1 => r0, fp-0x10 */)
    //     0xb66398: mov             x0, x1
    //     0xb6639c: stur            x1, [fp, #-0x10]
    // 0xb663a0: CheckStackOverflow
    //     0xb663a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb663a4: cmp             SP, x16
    //     0xb663a8: b.ls            #0xb66450
    // 0xb663ac: LoadField: r1 = r0->field_b
    //     0xb663ac: ldur            w1, [x0, #0xb]
    // 0xb663b0: DecompressPointer r1
    //     0xb663b0: add             x1, x1, HEAP, lsl #32
    // 0xb663b4: cmp             w1, NULL
    // 0xb663b8: b.eq            #0xb66458
    // 0xb663bc: LoadField: r2 = r1->field_2b
    //     0xb663bc: ldur            w2, [x1, #0x2b]
    // 0xb663c0: DecompressPointer r2
    //     0xb663c0: add             x2, x2, HEAP, lsl #32
    // 0xb663c4: cmp             w2, NULL
    // 0xb663c8: b.ne            #0xb663e4
    // 0xb663cc: LoadField: r1 = r0->field_27
    //     0xb663cc: ldur            w1, [x0, #0x27]
    // 0xb663d0: DecompressPointer r1
    //     0xb663d0: add             x1, x1, HEAP, lsl #32
    // 0xb663d4: cmp             w1, NULL
    // 0xb663d8: b.eq            #0xb6645c
    // 0xb663dc: mov             x3, x1
    // 0xb663e0: b               #0xb663e8
    // 0xb663e4: mov             x3, x2
    // 0xb663e8: mov             x2, x0
    // 0xb663ec: stur            x3, [fp, #-8]
    // 0xb663f0: r1 = Function 'handleStatesControllerChange':.
    //     0xb663f0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a120] AnonymousClosure: (0x90c378), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::handleStatesControllerChange (0x90c3b0)
    //     0xb663f4: ldr             x1, [x1, #0x120]
    // 0xb663f8: r0 = AllocateClosure()
    //     0xb663f8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb663fc: ldur            x1, [fp, #-8]
    // 0xb66400: mov             x2, x0
    // 0xb66404: r0 = removeListener()
    //     0xb66404: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xb66408: ldur            x0, [fp, #-0x10]
    // 0xb6640c: LoadField: r1 = r0->field_27
    //     0xb6640c: ldur            w1, [x0, #0x27]
    // 0xb66410: DecompressPointer r1
    //     0xb66410: add             x1, x1, HEAP, lsl #32
    // 0xb66414: cmp             w1, NULL
    // 0xb66418: b.eq            #0xb66424
    // 0xb6641c: r0 = dispose()
    //     0xb6641c: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0xb66420: ldur            x0, [fp, #-0x10]
    // 0xb66424: LoadField: r1 = r0->field_1b
    //     0xb66424: ldur            w1, [x0, #0x1b]
    // 0xb66428: DecompressPointer r1
    //     0xb66428: add             x1, x1, HEAP, lsl #32
    // 0xb6642c: cmp             w1, NULL
    // 0xb66430: b.eq            #0xb66438
    // 0xb66434: r0 = dispose()
    //     0xb66434: bl              #0x809c40  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xb66438: ldur            x1, [fp, #-0x10]
    // 0xb6643c: r0 = dispose()
    //     0xb6643c: bl              #0xb66460  ; [package:flutter/src/material/button_style_button.dart] __ButtonStyleState&State&TickerProviderStateMixin::dispose
    // 0xb66440: r0 = Null
    //     0xb66440: mov             x0, NULL
    // 0xb66444: LeaveFrame
    //     0xb66444: mov             SP, fp
    //     0xb66448: ldp             fp, lr, [SP], #0x10
    // 0xb6644c: ret
    //     0xb6644c: ret             
    // 0xb66450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb66450: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb66454: b               #0xb663ac
    // 0xb66458: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb66458: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb6645c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6645c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3215, size: 0x14, field offset: 0x10
//   const constructor, 
class _InputPadding extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xb9343c, size: 0x74
    // 0xb9343c: EnterFrame
    //     0xb9343c: stp             fp, lr, [SP, #-0x10]!
    //     0xb93440: mov             fp, SP
    // 0xb93444: AllocStack(0x10)
    //     0xb93444: sub             SP, SP, #0x10
    // 0xb93448: CheckStackOverflow
    //     0xb93448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9344c: cmp             SP, x16
    //     0xb93450: b.ls            #0xb934a8
    // 0xb93454: LoadField: r0 = r1->field_f
    //     0xb93454: ldur            w0, [x1, #0xf]
    // 0xb93458: DecompressPointer r0
    //     0xb93458: add             x0, x0, HEAP, lsl #32
    // 0xb9345c: stur            x0, [fp, #-8]
    // 0xb93460: r0 = _RenderInputPadding()
    //     0xb93460: bl              #0xb934b0  ; Allocate_RenderInputPaddingStub -> _RenderInputPadding (size=0x58)
    // 0xb93464: mov             x1, x0
    // 0xb93468: ldur            x0, [fp, #-8]
    // 0xb9346c: stur            x1, [fp, #-0x10]
    // 0xb93470: StoreField: r1->field_53 = r0
    //     0xb93470: stur            w0, [x1, #0x53]
    // 0xb93474: r0 = _LayoutCacheStorage()
    //     0xb93474: bl              #0x98ba30  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xb93478: mov             x1, x0
    // 0xb9347c: ldur            x0, [fp, #-0x10]
    // 0xb93480: StoreField: r0->field_47 = r1
    //     0xb93480: stur            w1, [x0, #0x47]
    // 0xb93484: mov             x1, x0
    // 0xb93488: r0 = RenderObject()
    //     0xb93488: bl              #0x98b928  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xb9348c: ldur            x1, [fp, #-0x10]
    // 0xb93490: r2 = Null
    //     0xb93490: mov             x2, NULL
    // 0xb93494: r0 = child=()
    //     0xb93494: bl              #0x9bfbcc  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xb93498: ldur            x0, [fp, #-0x10]
    // 0xb9349c: LeaveFrame
    //     0xb9349c: mov             SP, fp
    //     0xb934a0: ldp             fp, lr, [SP], #0x10
    // 0xb934a4: ret
    //     0xb934a4: ret             
    // 0xb934a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb934a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb934ac: b               #0xb93454
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xba0580, size: 0x88
    // 0xba0580: EnterFrame
    //     0xba0580: stp             fp, lr, [SP, #-0x10]!
    //     0xba0584: mov             fp, SP
    // 0xba0588: AllocStack(0x10)
    //     0xba0588: sub             SP, SP, #0x10
    // 0xba058c: SetupParameters(_InputPadding this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xba058c: mov             x4, x1
    //     0xba0590: stur            x1, [fp, #-8]
    //     0xba0594: stur            x3, [fp, #-0x10]
    // 0xba0598: CheckStackOverflow
    //     0xba0598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba059c: cmp             SP, x16
    //     0xba05a0: b.ls            #0xba0600
    // 0xba05a4: mov             x0, x3
    // 0xba05a8: r2 = Null
    //     0xba05a8: mov             x2, NULL
    // 0xba05ac: r1 = Null
    //     0xba05ac: mov             x1, NULL
    // 0xba05b0: r4 = 60
    //     0xba05b0: mov             x4, #0x3c
    // 0xba05b4: branchIfSmi(r0, 0xba05c0)
    //     0xba05b4: tbz             w0, #0, #0xba05c0
    // 0xba05b8: r4 = LoadClassIdInstr(r0)
    //     0xba05b8: ldur            x4, [x0, #-1]
    //     0xba05bc: ubfx            x4, x4, #0xc, #0x14
    // 0xba05c0: cmp             x4, #0x5f1
    // 0xba05c4: b.eq            #0xba05dc
    // 0xba05c8: r8 = _RenderInputPadding
    //     0xba05c8: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1db50] Type: _RenderInputPadding
    //     0xba05cc: ldr             x8, [x8, #0xb50]
    // 0xba05d0: r3 = Null
    //     0xba05d0: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1db58] Null
    //     0xba05d4: ldr             x3, [x3, #0xb58]
    // 0xba05d8: r0 = DefaultTypeTest()
    //     0xba05d8: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xba05dc: ldur            x0, [fp, #-8]
    // 0xba05e0: LoadField: r2 = r0->field_f
    //     0xba05e0: ldur            w2, [x0, #0xf]
    // 0xba05e4: DecompressPointer r2
    //     0xba05e4: add             x2, x2, HEAP, lsl #32
    // 0xba05e8: ldur            x1, [fp, #-0x10]
    // 0xba05ec: r0 = minSize=()
    //     0xba05ec: bl              #0xba0608  ; [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::minSize=
    // 0xba05f0: r0 = Null
    //     0xba05f0: mov             x0, NULL
    // 0xba05f4: LeaveFrame
    //     0xba05f4: mov             SP, fp
    //     0xba05f8: ldp             fp, lr, [SP], #0x10
    // 0xba05fc: ret
    //     0xba05fc: ret             
    // 0xba0600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba0600: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba0604: b               #0xba05a4
  }
}

// class id: 3462, size: 0x3c, field offset: 0xc
//   const constructor, 
abstract class ButtonStyleButton extends StatefulWidget {

  static _ allOrNull(/* No info */) {
    // ** addr: 0x6585a4, size: 0x50
    // 0x6585a4: EnterFrame
    //     0x6585a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6585a8: mov             fp, SP
    // 0x6585ac: LoadField: r0 = r4->field_f
    //     0x6585ac: ldur            w0, [x4, #0xf]
    // 0x6585b0: cbnz            w0, #0x6585bc
    // 0x6585b4: r1 = Null
    //     0x6585b4: mov             x1, NULL
    // 0x6585b8: b               #0x6585c8
    // 0x6585bc: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x6585bc: ldur            w0, [x4, #0x17]
    // 0x6585c0: add             x1, fp, w0, sxtw #2
    // 0x6585c4: ldr             x1, [x1, #0x10]
    // 0x6585c8: ldr             x0, [fp, #0x10]
    // 0x6585cc: cmp             w0, NULL
    // 0x6585d0: b.ne            #0x6585dc
    // 0x6585d4: r0 = Null
    //     0x6585d4: mov             x0, NULL
    // 0x6585d8: b               #0x6585e8
    // 0x6585dc: r0 = WidgetStatePropertyAll()
    //     0x6585dc: bl              #0x6586e4  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x6585e0: ldr             x1, [fp, #0x10]
    // 0x6585e4: StoreField: r0->field_b = r1
    //     0x6585e4: stur            w1, [x0, #0xb]
    // 0x6585e8: LeaveFrame
    //     0x6585e8: mov             SP, fp
    //     0x6585ec: ldp             fp, lr, [SP], #0x10
    // 0x6585f0: ret
    //     0x6585f0: ret             
  }
  static _ defaultColor(/* No info */) {
    // ** addr: 0x6585f4, size: 0xb8
    // 0x6585f4: EnterFrame
    //     0x6585f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6585f8: mov             fp, SP
    // 0x6585fc: AllocStack(0x20)
    //     0x6585fc: sub             SP, SP, #0x20
    // 0x658600: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x658600: mov             x3, x1
    //     0x658604: mov             x0, x2
    //     0x658608: stur            x1, [fp, #-8]
    //     0x65860c: stur            x2, [fp, #-0x10]
    // 0x658610: CheckStackOverflow
    //     0x658610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x658614: cmp             SP, x16
    //     0x658618: b.ls            #0x6586a4
    // 0x65861c: cmp             w3, NULL
    // 0x658620: b.ne            #0x65863c
    // 0x658624: cmp             w0, NULL
    // 0x658628: b.ne            #0x65863c
    // 0x65862c: r0 = Null
    //     0x65862c: mov             x0, NULL
    // 0x658630: LeaveFrame
    //     0x658630: mov             SP, fp
    //     0x658634: ldp             fp, lr, [SP], #0x10
    // 0x658638: ret
    //     0x658638: ret             
    // 0x65863c: r1 = Null
    //     0x65863c: mov             x1, NULL
    // 0x658640: r2 = 8
    //     0x658640: mov             x2, #8
    // 0x658644: r0 = AllocateArray()
    //     0x658644: bl              #0xe560ac  ; AllocateArrayStub
    // 0x658648: r16 = Instance_WidgetState
    //     0x658648: add             x16, PP, #0xc, lsl #12  ; [pp+0xca00] Obj!WidgetState@d32da1
    //     0x65864c: ldr             x16, [x16, #0xa00]
    // 0x658650: StoreField: r0->field_f = r16
    //     0x658650: stur            w16, [x0, #0xf]
    // 0x658654: ldur            x1, [fp, #-0x10]
    // 0x658658: StoreField: r0->field_13 = r1
    //     0x658658: stur            w1, [x0, #0x13]
    // 0x65865c: r16 = Instance__AnyWidgetStates
    //     0x65865c: add             x16, PP, #0xc, lsl #12  ; [pp+0xca08] Obj!_AnyWidgetStates@d0cb61
    //     0x658660: ldr             x16, [x16, #0xa08]
    // 0x658664: ArrayStore: r0[0] = r16  ; List_4
    //     0x658664: stur            w16, [x0, #0x17]
    // 0x658668: ldur            x1, [fp, #-8]
    // 0x65866c: StoreField: r0->field_1b = r1
    //     0x65866c: stur            w1, [x0, #0x1b]
    // 0x658670: r16 = <WidgetStatesConstraint, Color?>
    //     0x658670: add             x16, PP, #0xc, lsl #12  ; [pp+0xca20] TypeArguments: <WidgetStatesConstraint, Color?>
    //     0x658674: ldr             x16, [x16, #0xa20]
    // 0x658678: stp             x0, x16, [SP]
    // 0x65867c: r0 = Map._fromLiteral()
    //     0x65867c: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x658680: r1 = <Color?>
    //     0x658680: add             x1, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0x658684: ldr             x1, [x1, #0x9d0]
    // 0x658688: stur            x0, [fp, #-8]
    // 0x65868c: r0 = WidgetStateMapper()
    //     0x65868c: bl              #0x6586d8  ; AllocateWidgetStateMapperStub -> WidgetStateMapper<X0> (size=0x10)
    // 0x658690: ldur            x1, [fp, #-8]
    // 0x658694: StoreField: r0->field_b = r1
    //     0x658694: stur            w1, [x0, #0xb]
    // 0x658698: LeaveFrame
    //     0x658698: mov             SP, fp
    //     0x65869c: ldp             fp, lr, [SP], #0x10
    // 0x6586a0: ret
    //     0x6586a0: ret             
    // 0x6586a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6586a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6586a8: b               #0x65861c
  }
  _ createState(/* No info */) {
    // ** addr: 0xb78b00, size: 0x24
    // 0xb78b00: EnterFrame
    //     0xb78b00: stp             fp, lr, [SP, #-0x10]!
    //     0xb78b04: mov             fp, SP
    // 0xb78b08: mov             x0, x1
    // 0xb78b0c: r1 = <ButtonStyleButton>
    //     0xb78b0c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18af0] TypeArguments: <ButtonStyleButton>
    //     0xb78b10: ldr             x1, [x1, #0xaf0]
    // 0xb78b14: r0 = _ButtonStyleState()
    //     0xb78b14: bl              #0xb78b24  ; Allocate_ButtonStyleStateStub -> _ButtonStyleState (size=0x2c)
    // 0xb78b18: LeaveFrame
    //     0xb78b18: mov             SP, fp
    //     0xb78b1c: ldp             fp, lr, [SP], #0x10
    // 0xb78b20: ret
    //     0xb78b20: ret             
  }
  static _ scaledPadding(/* No info */) {
    // ** addr: 0xc90090, size: 0x108
    // 0xc90090: EnterFrame
    //     0xc90090: stp             fp, lr, [SP, #-0x10]!
    //     0xc90094: mov             fp, SP
    // 0xc90098: d1 = 1.000000
    //     0xc90098: fmov            d1, #1.00000000
    // 0xc9009c: mov             x0, x2
    // 0xc900a0: mov             x2, x3
    // 0xc900a4: CheckStackOverflow
    //     0xc900a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc900a8: cmp             SP, x16
    //     0xc900ac: b.ls            #0xc90158
    // 0xc900b0: fcmp            d1, d0
    // 0xc900b4: b.lt            #0xc900c0
    // 0xc900b8: mov             x0, x1
    // 0xc900bc: b               #0xc9014c
    // 0xc900c0: d2 = 2.000000
    //     0xc900c0: fmov            d2, #2.00000000
    // 0xc900c4: fcmp            d2, d0
    // 0xc900c8: b.le            #0xc90104
    // 0xc900cc: fsub            d2, d0, d1
    // 0xc900d0: r3 = inline_Allocate_Double()
    //     0xc900d0: ldp             x3, x2, [THR, #0x50]  ; THR::top
    //     0xc900d4: add             x3, x3, #0x10
    //     0xc900d8: cmp             x2, x3
    //     0xc900dc: b.ls            #0xc90160
    //     0xc900e0: str             x3, [THR, #0x50]  ; THR::top
    //     0xc900e4: sub             x3, x3, #0xf
    //     0xc900e8: mov             x2, #0xe15c
    //     0xc900ec: movk            x2, #3, lsl #16
    //     0xc900f0: stur            x2, [x3, #-1]
    // 0xc900f4: StoreField: r3->field_7 = d2
    //     0xc900f4: stur            d2, [x3, #7]
    // 0xc900f8: mov             x2, x0
    // 0xc900fc: r0 = lerp()
    //     0xc900fc: bl              #0xb81cbc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0xc90100: b               #0xc9014c
    // 0xc90104: d1 = 3.000000
    //     0xc90104: fmov            d1, #3.00000000
    // 0xc90108: fcmp            d1, d0
    // 0xc9010c: b.le            #0xc90148
    // 0xc90110: fsub            d1, d0, d2
    // 0xc90114: r3 = inline_Allocate_Double()
    //     0xc90114: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0xc90118: add             x3, x3, #0x10
    //     0xc9011c: cmp             x1, x3
    //     0xc90120: b.ls            #0xc9017c
    //     0xc90124: str             x3, [THR, #0x50]  ; THR::top
    //     0xc90128: sub             x3, x3, #0xf
    //     0xc9012c: mov             x1, #0xe15c
    //     0xc90130: movk            x1, #3, lsl #16
    //     0xc90134: stur            x1, [x3, #-1]
    // 0xc90138: StoreField: r3->field_7 = d1
    //     0xc90138: stur            d1, [x3, #7]
    // 0xc9013c: mov             x1, x0
    // 0xc90140: r0 = lerp()
    //     0xc90140: bl              #0xb81cbc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0xc90144: b               #0xc9014c
    // 0xc90148: mov             x0, x2
    // 0xc9014c: LeaveFrame
    //     0xc9014c: mov             SP, fp
    //     0xc90150: ldp             fp, lr, [SP], #0x10
    // 0xc90154: ret
    //     0xc90154: ret             
    // 0xc90158: r0 = StackOverflowSharedWithFPURegs()
    //     0xc90158: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xc9015c: b               #0xc900b0
    // 0xc90160: SaveReg d2
    //     0xc90160: str             q2, [SP, #-0x10]!
    // 0xc90164: stp             x0, x1, [SP, #-0x10]!
    // 0xc90168: r0 = AllocateDouble()
    //     0xc90168: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc9016c: mov             x3, x0
    // 0xc90170: ldp             x0, x1, [SP], #0x10
    // 0xc90174: RestoreReg d2
    //     0xc90174: ldr             q2, [SP], #0x10
    // 0xc90178: b               #0xc900f4
    // 0xc9017c: SaveReg d1
    //     0xc9017c: str             q1, [SP, #-0x10]!
    // 0xc90180: stp             x0, x2, [SP, #-0x10]!
    // 0xc90184: r0 = AllocateDouble()
    //     0xc90184: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc90188: mov             x3, x0
    // 0xc9018c: ldp             x0, x2, [SP], #0x10
    // 0xc90190: RestoreReg d1
    //     0xc90190: ldr             q1, [SP], #0x10
    // 0xc90194: b               #0xc90138
  }
}

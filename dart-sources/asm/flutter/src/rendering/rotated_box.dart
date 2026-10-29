// lib: , url: package:flutter/src/rendering/rotated_box.dart

// class id: 1049722, size: 0x8
class :: {
}

// class id: 1515, size: 0x64, field offset: 0x54
class RenderRotatedBox extends _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x7c7fb4, size: 0x24
    // 0x7c7fb4: EnterFrame
    //     0x7c7fb4: stp             fp, lr, [SP, #-0x10]!
    //     0x7c7fb8: mov             fp, SP
    // 0x7c7fbc: ldr             x2, [fp, #0x10]
    // 0x7c7fc0: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x7c7fc0: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c0b0] AnonymousClosure: (0x7c7fd8), in [package:flutter/src/rendering/rotated_box.dart] RenderRotatedBox::computeMinIntrinsicHeight (0x7c804c)
    //     0x7c7fc4: ldr             x1, [x1, #0xb0]
    // 0x7c7fc8: r0 = AllocateClosure()
    //     0x7c7fc8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7c7fcc: LeaveFrame
    //     0x7c7fcc: mov             SP, fp
    //     0x7c7fd0: ldp             fp, lr, [SP], #0x10
    // 0x7c7fd4: ret
    //     0x7c7fd4: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x7c7fd8, size: 0x74
    // 0x7c7fd8: EnterFrame
    //     0x7c7fd8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c7fdc: mov             fp, SP
    // 0x7c7fe0: ldr             x0, [fp, #0x18]
    // 0x7c7fe4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7c7fe4: ldur            w1, [x0, #0x17]
    // 0x7c7fe8: DecompressPointer r1
    //     0x7c7fe8: add             x1, x1, HEAP, lsl #32
    // 0x7c7fec: CheckStackOverflow
    //     0x7c7fec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c7ff0: cmp             SP, x16
    //     0x7c7ff4: b.ls            #0x7c8034
    // 0x7c7ff8: ldr             x2, [fp, #0x10]
    // 0x7c7ffc: r0 = computeMinIntrinsicHeight()
    //     0x7c7ffc: bl              #0x7c804c  ; [package:flutter/src/rendering/rotated_box.dart] RenderRotatedBox::computeMinIntrinsicHeight
    // 0x7c8000: r0 = inline_Allocate_Double()
    //     0x7c8000: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7c8004: add             x0, x0, #0x10
    //     0x7c8008: cmp             x1, x0
    //     0x7c800c: b.ls            #0x7c803c
    //     0x7c8010: str             x0, [THR, #0x50]  ; THR::top
    //     0x7c8014: sub             x0, x0, #0xf
    //     0x7c8018: mov             x1, #0xe15c
    //     0x7c801c: movk            x1, #3, lsl #16
    //     0x7c8020: stur            x1, [x0, #-1]
    // 0x7c8024: StoreField: r0->field_7 = d0
    //     0x7c8024: stur            d0, [x0, #7]
    // 0x7c8028: LeaveFrame
    //     0x7c8028: mov             SP, fp
    //     0x7c802c: ldp             fp, lr, [SP], #0x10
    // 0x7c8030: ret
    //     0x7c8030: ret             
    // 0x7c8034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c8034: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c8038: b               #0x7c7ff8
    // 0x7c803c: SaveReg d0
    //     0x7c803c: str             q0, [SP, #-0x10]!
    // 0x7c8040: r0 = AllocateDouble()
    //     0x7c8040: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7c8044: RestoreReg d0
    //     0x7c8044: ldr             q0, [SP], #0x10
    // 0x7c8048: b               #0x7c8024
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x7c804c, size: 0x6c
    // 0x7c804c: EnterFrame
    //     0x7c804c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c8050: mov             fp, SP
    // 0x7c8054: CheckStackOverflow
    //     0x7c8054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c8058: cmp             SP, x16
    //     0x7c805c: b.ls            #0x7c80b0
    // 0x7c8060: LoadField: r0 = r1->field_4f
    //     0x7c8060: ldur            w0, [x1, #0x4f]
    // 0x7c8064: DecompressPointer r0
    //     0x7c8064: add             x0, x0, HEAP, lsl #32
    // 0x7c8068: cmp             w0, NULL
    // 0x7c806c: b.ne            #0x7c8080
    // 0x7c8070: d0 = 0.000000
    //     0x7c8070: eor             v0.16b, v0.16b, v0.16b
    // 0x7c8074: LeaveFrame
    //     0x7c8074: mov             SP, fp
    //     0x7c8078: ldp             fp, lr, [SP], #0x10
    // 0x7c807c: ret
    //     0x7c807c: ret             
    // 0x7c8080: LoadField: r3 = r1->field_53
    //     0x7c8080: ldur            x3, [x1, #0x53]
    // 0x7c8084: branchIfSmi(r3, 0x7c8098)
    //     0x7c8084: tbz             w3, #0, #0x7c8098
    // 0x7c8088: LoadField: d0 = r2->field_7
    //     0x7c8088: ldur            d0, [x2, #7]
    // 0x7c808c: mov             x1, x0
    // 0x7c8090: r0 = getMinIntrinsicWidth()
    //     0x7c8090: bl              #0x7c80b8  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x7c8094: b               #0x7c80a4
    // 0x7c8098: LoadField: d0 = r2->field_7
    //     0x7c8098: ldur            d0, [x2, #7]
    // 0x7c809c: mov             x1, x0
    // 0x7c80a0: r0 = getMinIntrinsicHeight()
    //     0x7c80a0: bl              #0x7c6a00  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x7c80a4: LeaveFrame
    //     0x7c80a4: mov             SP, fp
    //     0x7c80a8: ldp             fp, lr, [SP], #0x10
    // 0x7c80ac: ret
    //     0x7c80ac: ret             
    // 0x7c80b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c80b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c80b4: b               #0x7c8060
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x7d1a78, size: 0x24
    // 0x7d1a78: EnterFrame
    //     0x7d1a78: stp             fp, lr, [SP, #-0x10]!
    //     0x7d1a7c: mov             fp, SP
    // 0x7d1a80: ldr             x2, [fp, #0x10]
    // 0x7d1a84: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x7d1a84: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ef10] AnonymousClosure: (0x7d1a9c), in [package:flutter/src/rendering/rotated_box.dart] RenderRotatedBox::computeMaxIntrinsicWidth (0x7d1b10)
    //     0x7d1a88: ldr             x1, [x1, #0xf10]
    // 0x7d1a8c: r0 = AllocateClosure()
    //     0x7d1a8c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7d1a90: LeaveFrame
    //     0x7d1a90: mov             SP, fp
    //     0x7d1a94: ldp             fp, lr, [SP], #0x10
    // 0x7d1a98: ret
    //     0x7d1a98: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x7d1a9c, size: 0x74
    // 0x7d1a9c: EnterFrame
    //     0x7d1a9c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d1aa0: mov             fp, SP
    // 0x7d1aa4: ldr             x0, [fp, #0x18]
    // 0x7d1aa8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7d1aa8: ldur            w1, [x0, #0x17]
    // 0x7d1aac: DecompressPointer r1
    //     0x7d1aac: add             x1, x1, HEAP, lsl #32
    // 0x7d1ab0: CheckStackOverflow
    //     0x7d1ab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d1ab4: cmp             SP, x16
    //     0x7d1ab8: b.ls            #0x7d1af8
    // 0x7d1abc: ldr             x2, [fp, #0x10]
    // 0x7d1ac0: r0 = computeMaxIntrinsicWidth()
    //     0x7d1ac0: bl              #0x7d1b10  ; [package:flutter/src/rendering/rotated_box.dart] RenderRotatedBox::computeMaxIntrinsicWidth
    // 0x7d1ac4: r0 = inline_Allocate_Double()
    //     0x7d1ac4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7d1ac8: add             x0, x0, #0x10
    //     0x7d1acc: cmp             x1, x0
    //     0x7d1ad0: b.ls            #0x7d1b00
    //     0x7d1ad4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7d1ad8: sub             x0, x0, #0xf
    //     0x7d1adc: mov             x1, #0xe15c
    //     0x7d1ae0: movk            x1, #3, lsl #16
    //     0x7d1ae4: stur            x1, [x0, #-1]
    // 0x7d1ae8: StoreField: r0->field_7 = d0
    //     0x7d1ae8: stur            d0, [x0, #7]
    // 0x7d1aec: LeaveFrame
    //     0x7d1aec: mov             SP, fp
    //     0x7d1af0: ldp             fp, lr, [SP], #0x10
    // 0x7d1af4: ret
    //     0x7d1af4: ret             
    // 0x7d1af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d1af8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d1afc: b               #0x7d1abc
    // 0x7d1b00: SaveReg d0
    //     0x7d1b00: str             q0, [SP, #-0x10]!
    // 0x7d1b04: r0 = AllocateDouble()
    //     0x7d1b04: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7d1b08: RestoreReg d0
    //     0x7d1b08: ldr             q0, [SP], #0x10
    // 0x7d1b0c: b               #0x7d1ae8
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x7d1b10, size: 0x6c
    // 0x7d1b10: EnterFrame
    //     0x7d1b10: stp             fp, lr, [SP, #-0x10]!
    //     0x7d1b14: mov             fp, SP
    // 0x7d1b18: CheckStackOverflow
    //     0x7d1b18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d1b1c: cmp             SP, x16
    //     0x7d1b20: b.ls            #0x7d1b74
    // 0x7d1b24: LoadField: r0 = r1->field_4f
    //     0x7d1b24: ldur            w0, [x1, #0x4f]
    // 0x7d1b28: DecompressPointer r0
    //     0x7d1b28: add             x0, x0, HEAP, lsl #32
    // 0x7d1b2c: cmp             w0, NULL
    // 0x7d1b30: b.ne            #0x7d1b44
    // 0x7d1b34: d0 = 0.000000
    //     0x7d1b34: eor             v0.16b, v0.16b, v0.16b
    // 0x7d1b38: LeaveFrame
    //     0x7d1b38: mov             SP, fp
    //     0x7d1b3c: ldp             fp, lr, [SP], #0x10
    // 0x7d1b40: ret
    //     0x7d1b40: ret             
    // 0x7d1b44: LoadField: r3 = r1->field_53
    //     0x7d1b44: ldur            x3, [x1, #0x53]
    // 0x7d1b48: branchIfSmi(r3, 0x7d1b5c)
    //     0x7d1b48: tbz             w3, #0, #0x7d1b5c
    // 0x7d1b4c: LoadField: d0 = r2->field_7
    //     0x7d1b4c: ldur            d0, [x2, #7]
    // 0x7d1b50: mov             x1, x0
    // 0x7d1b54: r0 = getMaxIntrinsicHeight()
    //     0x7d1b54: bl              #0x7c70a8  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x7d1b58: b               #0x7d1b68
    // 0x7d1b5c: LoadField: d0 = r2->field_7
    //     0x7d1b5c: ldur            d0, [x2, #7]
    // 0x7d1b60: mov             x1, x0
    // 0x7d1b64: r0 = getMaxIntrinsicWidth()
    //     0x7d1b64: bl              #0x7c6f44  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x7d1b68: LeaveFrame
    //     0x7d1b68: mov             SP, fp
    //     0x7d1b6c: ldp             fp, lr, [SP], #0x10
    // 0x7d1b70: ret
    //     0x7d1b70: ret             
    // 0x7d1b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d1b74: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d1b78: b               #0x7d1b24
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x7d5304, size: 0x24
    // 0x7d5304: EnterFrame
    //     0x7d5304: stp             fp, lr, [SP, #-0x10]!
    //     0x7d5308: mov             fp, SP
    // 0x7d530c: ldr             x2, [fp, #0x10]
    // 0x7d5310: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x7d5310: add             x1, PP, #0x46, lsl #12  ; [pp+0x46800] AnonymousClosure: (0x7d5328), in [package:flutter/src/rendering/rotated_box.dart] RenderRotatedBox::computeMinIntrinsicWidth (0x7d539c)
    //     0x7d5314: ldr             x1, [x1, #0x800]
    // 0x7d5318: r0 = AllocateClosure()
    //     0x7d5318: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7d531c: LeaveFrame
    //     0x7d531c: mov             SP, fp
    //     0x7d5320: ldp             fp, lr, [SP], #0x10
    // 0x7d5324: ret
    //     0x7d5324: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x7d5328, size: 0x74
    // 0x7d5328: EnterFrame
    //     0x7d5328: stp             fp, lr, [SP, #-0x10]!
    //     0x7d532c: mov             fp, SP
    // 0x7d5330: ldr             x0, [fp, #0x18]
    // 0x7d5334: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7d5334: ldur            w1, [x0, #0x17]
    // 0x7d5338: DecompressPointer r1
    //     0x7d5338: add             x1, x1, HEAP, lsl #32
    // 0x7d533c: CheckStackOverflow
    //     0x7d533c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d5340: cmp             SP, x16
    //     0x7d5344: b.ls            #0x7d5384
    // 0x7d5348: ldr             x2, [fp, #0x10]
    // 0x7d534c: r0 = computeMinIntrinsicWidth()
    //     0x7d534c: bl              #0x7d539c  ; [package:flutter/src/rendering/rotated_box.dart] RenderRotatedBox::computeMinIntrinsicWidth
    // 0x7d5350: r0 = inline_Allocate_Double()
    //     0x7d5350: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7d5354: add             x0, x0, #0x10
    //     0x7d5358: cmp             x1, x0
    //     0x7d535c: b.ls            #0x7d538c
    //     0x7d5360: str             x0, [THR, #0x50]  ; THR::top
    //     0x7d5364: sub             x0, x0, #0xf
    //     0x7d5368: mov             x1, #0xe15c
    //     0x7d536c: movk            x1, #3, lsl #16
    //     0x7d5370: stur            x1, [x0, #-1]
    // 0x7d5374: StoreField: r0->field_7 = d0
    //     0x7d5374: stur            d0, [x0, #7]
    // 0x7d5378: LeaveFrame
    //     0x7d5378: mov             SP, fp
    //     0x7d537c: ldp             fp, lr, [SP], #0x10
    // 0x7d5380: ret
    //     0x7d5380: ret             
    // 0x7d5384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d5384: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d5388: b               #0x7d5348
    // 0x7d538c: SaveReg d0
    //     0x7d538c: str             q0, [SP, #-0x10]!
    // 0x7d5390: r0 = AllocateDouble()
    //     0x7d5390: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7d5394: RestoreReg d0
    //     0x7d5394: ldr             q0, [SP], #0x10
    // 0x7d5398: b               #0x7d5374
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x7d539c, size: 0x6c
    // 0x7d539c: EnterFrame
    //     0x7d539c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d53a0: mov             fp, SP
    // 0x7d53a4: CheckStackOverflow
    //     0x7d53a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d53a8: cmp             SP, x16
    //     0x7d53ac: b.ls            #0x7d5400
    // 0x7d53b0: LoadField: r0 = r1->field_4f
    //     0x7d53b0: ldur            w0, [x1, #0x4f]
    // 0x7d53b4: DecompressPointer r0
    //     0x7d53b4: add             x0, x0, HEAP, lsl #32
    // 0x7d53b8: cmp             w0, NULL
    // 0x7d53bc: b.ne            #0x7d53d0
    // 0x7d53c0: d0 = 0.000000
    //     0x7d53c0: eor             v0.16b, v0.16b, v0.16b
    // 0x7d53c4: LeaveFrame
    //     0x7d53c4: mov             SP, fp
    //     0x7d53c8: ldp             fp, lr, [SP], #0x10
    // 0x7d53cc: ret
    //     0x7d53cc: ret             
    // 0x7d53d0: LoadField: r3 = r1->field_53
    //     0x7d53d0: ldur            x3, [x1, #0x53]
    // 0x7d53d4: branchIfSmi(r3, 0x7d53e8)
    //     0x7d53d4: tbz             w3, #0, #0x7d53e8
    // 0x7d53d8: LoadField: d0 = r2->field_7
    //     0x7d53d8: ldur            d0, [x2, #7]
    // 0x7d53dc: mov             x1, x0
    // 0x7d53e0: r0 = getMinIntrinsicHeight()
    //     0x7d53e0: bl              #0x7c6a00  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x7d53e4: b               #0x7d53f4
    // 0x7d53e8: LoadField: d0 = r2->field_7
    //     0x7d53e8: ldur            d0, [x2, #7]
    // 0x7d53ec: mov             x1, x0
    // 0x7d53f0: r0 = getMinIntrinsicWidth()
    //     0x7d53f0: bl              #0x7c80b8  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x7d53f4: LeaveFrame
    //     0x7d53f4: mov             SP, fp
    //     0x7d53f8: ldp             fp, lr, [SP], #0x10
    // 0x7d53fc: ret
    //     0x7d53fc: ret             
    // 0x7d5400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d5400: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d5404: b               #0x7d53b0
  }
  [closure] bool <anonymous closure>(dynamic, BoxHitTestResult, Offset) {
    // ** addr: 0x7d7674, size: 0x74
    // 0x7d7674: EnterFrame
    //     0x7d7674: stp             fp, lr, [SP, #-0x10]!
    //     0x7d7678: mov             fp, SP
    // 0x7d767c: ldr             x0, [fp, #0x20]
    // 0x7d7680: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7d7680: ldur            w1, [x0, #0x17]
    // 0x7d7684: DecompressPointer r1
    //     0x7d7684: add             x1, x1, HEAP, lsl #32
    // 0x7d7688: CheckStackOverflow
    //     0x7d7688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d768c: cmp             SP, x16
    //     0x7d7690: b.ls            #0x7d76dc
    // 0x7d7694: LoadField: r0 = r1->field_f
    //     0x7d7694: ldur            w0, [x1, #0xf]
    // 0x7d7698: DecompressPointer r0
    //     0x7d7698: add             x0, x0, HEAP, lsl #32
    // 0x7d769c: LoadField: r1 = r0->field_4f
    //     0x7d769c: ldur            w1, [x0, #0x4f]
    // 0x7d76a0: DecompressPointer r1
    //     0x7d76a0: add             x1, x1, HEAP, lsl #32
    // 0x7d76a4: cmp             w1, NULL
    // 0x7d76a8: b.eq            #0x7d76e4
    // 0x7d76ac: r0 = LoadClassIdInstr(r1)
    //     0x7d76ac: ldur            x0, [x1, #-1]
    //     0x7d76b0: ubfx            x0, x0, #0xc, #0x14
    // 0x7d76b4: ldr             x2, [fp, #0x18]
    // 0x7d76b8: ldr             x3, [fp, #0x10]
    // 0x7d76bc: r0 = GDT[cid_x0 + 0x12337]()
    //     0x7d76bc: mov             x17, #0x2337
    //     0x7d76c0: movk            x17, #1, lsl #16
    //     0x7d76c4: add             lr, x0, x17
    //     0x7d76c8: ldr             lr, [x21, lr, lsl #3]
    //     0x7d76cc: blr             lr
    // 0x7d76d0: LeaveFrame
    //     0x7d76d0: mov             SP, fp
    //     0x7d76d4: ldp             fp, lr, [SP], #0x10
    // 0x7d76d8: ret
    //     0x7d76d8: ret             
    // 0x7d76dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d76dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d76e0: b               #0x7d7694
    // 0x7d76e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d76e4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x7d97bc, size: 0xac
    // 0x7d97bc: EnterFrame
    //     0x7d97bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7d97c0: mov             fp, SP
    // 0x7d97c4: AllocStack(0x20)
    //     0x7d97c4: sub             SP, SP, #0x20
    // 0x7d97c8: SetupParameters(RenderRotatedBox this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7d97c8: mov             x0, x1
    //     0x7d97cc: stur            x1, [fp, #-8]
    //     0x7d97d0: mov             x1, x2
    //     0x7d97d4: stur            x2, [fp, #-0x10]
    //     0x7d97d8: stur            x3, [fp, #-0x18]
    // 0x7d97dc: CheckStackOverflow
    //     0x7d97dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d97e0: cmp             SP, x16
    //     0x7d97e4: b.ls            #0x7d9860
    // 0x7d97e8: r1 = 1
    //     0x7d97e8: mov             x1, #1
    // 0x7d97ec: r0 = AllocateContext()
    //     0x7d97ec: bl              #0xe5501c  ; AllocateContextStub
    // 0x7d97f0: mov             x1, x0
    // 0x7d97f4: ldur            x0, [fp, #-8]
    // 0x7d97f8: StoreField: r1->field_f = r0
    //     0x7d97f8: stur            w0, [x1, #0xf]
    // 0x7d97fc: LoadField: r2 = r0->field_4f
    //     0x7d97fc: ldur            w2, [x0, #0x4f]
    // 0x7d9800: DecompressPointer r2
    //     0x7d9800: add             x2, x2, HEAP, lsl #32
    // 0x7d9804: cmp             w2, NULL
    // 0x7d9808: b.eq            #0x7d9820
    // 0x7d980c: LoadField: r5 = r0->field_5b
    //     0x7d980c: ldur            w5, [x0, #0x5b]
    // 0x7d9810: DecompressPointer r5
    //     0x7d9810: add             x5, x5, HEAP, lsl #32
    // 0x7d9814: stur            x5, [fp, #-0x20]
    // 0x7d9818: cmp             w5, NULL
    // 0x7d981c: b.ne            #0x7d9830
    // 0x7d9820: r0 = false
    //     0x7d9820: add             x0, NULL, #0x30  ; false
    // 0x7d9824: LeaveFrame
    //     0x7d9824: mov             SP, fp
    //     0x7d9828: ldp             fp, lr, [SP], #0x10
    // 0x7d982c: ret
    //     0x7d982c: ret             
    // 0x7d9830: mov             x2, x1
    // 0x7d9834: r1 = Function '<anonymous closure>':.
    //     0x7d9834: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ef30] AnonymousClosure: (0x7d7674), in [package:flutter/src/rendering/rotated_box.dart] RenderRotatedBox::hitTestChildren (0x7d97bc)
    //     0x7d9838: ldr             x1, [x1, #0xf30]
    // 0x7d983c: r0 = AllocateClosure()
    //     0x7d983c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7d9840: ldur            x1, [fp, #-0x10]
    // 0x7d9844: mov             x2, x0
    // 0x7d9848: ldur            x3, [fp, #-0x18]
    // 0x7d984c: ldur            x5, [fp, #-0x20]
    // 0x7d9850: r0 = addWithPaintTransform()
    //     0x7d9850: bl              #0x7d7818  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintTransform
    // 0x7d9854: LeaveFrame
    //     0x7d9854: mov             SP, fp
    //     0x7d9858: ldp             fp, lr, [SP], #0x10
    // 0x7d985c: ret
    //     0x7d985c: ret             
    // 0x7d9860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d9860: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d9864: b               #0x7d97e8
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x7e2730, size: 0xbc
    // 0x7e2730: EnterFrame
    //     0x7e2730: stp             fp, lr, [SP, #-0x10]!
    //     0x7e2734: mov             fp, SP
    // 0x7e2738: AllocStack(0x20)
    //     0x7e2738: sub             SP, SP, #0x20
    // 0x7e273c: SetupParameters(RenderRotatedBox this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x7e273c: mov             x0, x1
    //     0x7e2740: stur            x1, [fp, #-0x10]
    //     0x7e2744: mov             x1, x2
    // 0x7e2748: CheckStackOverflow
    //     0x7e2748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e274c: cmp             SP, x16
    //     0x7e2750: b.ls            #0x7e27e4
    // 0x7e2754: LoadField: r2 = r0->field_4f
    //     0x7e2754: ldur            w2, [x0, #0x4f]
    // 0x7e2758: DecompressPointer r2
    //     0x7e2758: add             x2, x2, HEAP, lsl #32
    // 0x7e275c: stur            x2, [fp, #-8]
    // 0x7e2760: cmp             w2, NULL
    // 0x7e2764: b.ne            #0x7e2778
    // 0x7e2768: r0 = smallest()
    //     0x7e2768: bl              #0x7cc254  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x7e276c: LeaveFrame
    //     0x7e276c: mov             SP, fp
    //     0x7e2770: ldp             fp, lr, [SP], #0x10
    // 0x7e2774: ret
    //     0x7e2774: ret             
    // 0x7e2778: LoadField: r3 = r0->field_53
    //     0x7e2778: ldur            x3, [x0, #0x53]
    // 0x7e277c: branchIfSmi(r3, 0x7e278c)
    //     0x7e277c: tbz             w3, #0, #0x7e278c
    // 0x7e2780: r0 = flipped()
    //     0x7e2780: bl              #0x7cb05c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::flipped
    // 0x7e2784: mov             x2, x0
    // 0x7e2788: b               #0x7e2790
    // 0x7e278c: mov             x2, x1
    // 0x7e2790: ldur            x0, [fp, #-0x10]
    // 0x7e2794: ldur            x1, [fp, #-8]
    // 0x7e2798: r0 = getDryLayout()
    //     0x7e2798: bl              #0x7ce4f8  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x7e279c: mov             x1, x0
    // 0x7e27a0: ldur            x0, [fp, #-0x10]
    // 0x7e27a4: LoadField: r2 = r0->field_53
    //     0x7e27a4: ldur            x2, [x0, #0x53]
    // 0x7e27a8: branchIfSmi(r2, 0x7e27d4)
    //     0x7e27a8: tbz             w2, #0, #0x7e27d4
    // 0x7e27ac: LoadField: d0 = r1->field_f
    //     0x7e27ac: ldur            d0, [x1, #0xf]
    // 0x7e27b0: stur            d0, [fp, #-0x20]
    // 0x7e27b4: LoadField: d1 = r1->field_7
    //     0x7e27b4: ldur            d1, [x1, #7]
    // 0x7e27b8: stur            d1, [fp, #-0x18]
    // 0x7e27bc: r0 = Size()
    //     0x7e27bc: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7e27c0: ldur            d0, [fp, #-0x20]
    // 0x7e27c4: StoreField: r0->field_7 = d0
    //     0x7e27c4: stur            d0, [x0, #7]
    // 0x7e27c8: ldur            d0, [fp, #-0x18]
    // 0x7e27cc: StoreField: r0->field_f = d0
    //     0x7e27cc: stur            d0, [x0, #0xf]
    // 0x7e27d0: b               #0x7e27d8
    // 0x7e27d4: mov             x0, x1
    // 0x7e27d8: LeaveFrame
    //     0x7e27d8: mov             SP, fp
    //     0x7e27dc: ldp             fp, lr, [SP], #0x10
    // 0x7e27e0: ret
    //     0x7e27e0: ret             
    // 0x7e27e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e27e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e27e8: b               #0x7e2754
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x7f9d70, size: 0x24
    // 0x7f9d70: EnterFrame
    //     0x7f9d70: stp             fp, lr, [SP, #-0x10]!
    //     0x7f9d74: mov             fp, SP
    // 0x7f9d78: ldr             x2, [fp, #0x10]
    // 0x7f9d7c: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x7f9d7c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ef08] AnonymousClosure: (0x7f9d94), in [package:flutter/src/rendering/rotated_box.dart] RenderRotatedBox::computeMaxIntrinsicHeight (0x7f9e08)
    //     0x7f9d80: ldr             x1, [x1, #0xf08]
    // 0x7f9d84: r0 = AllocateClosure()
    //     0x7f9d84: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7f9d88: LeaveFrame
    //     0x7f9d88: mov             SP, fp
    //     0x7f9d8c: ldp             fp, lr, [SP], #0x10
    // 0x7f9d90: ret
    //     0x7f9d90: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x7f9d94, size: 0x74
    // 0x7f9d94: EnterFrame
    //     0x7f9d94: stp             fp, lr, [SP, #-0x10]!
    //     0x7f9d98: mov             fp, SP
    // 0x7f9d9c: ldr             x0, [fp, #0x18]
    // 0x7f9da0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7f9da0: ldur            w1, [x0, #0x17]
    // 0x7f9da4: DecompressPointer r1
    //     0x7f9da4: add             x1, x1, HEAP, lsl #32
    // 0x7f9da8: CheckStackOverflow
    //     0x7f9da8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f9dac: cmp             SP, x16
    //     0x7f9db0: b.ls            #0x7f9df0
    // 0x7f9db4: ldr             x2, [fp, #0x10]
    // 0x7f9db8: r0 = computeMaxIntrinsicHeight()
    //     0x7f9db8: bl              #0x7f9e08  ; [package:flutter/src/rendering/rotated_box.dart] RenderRotatedBox::computeMaxIntrinsicHeight
    // 0x7f9dbc: r0 = inline_Allocate_Double()
    //     0x7f9dbc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7f9dc0: add             x0, x0, #0x10
    //     0x7f9dc4: cmp             x1, x0
    //     0x7f9dc8: b.ls            #0x7f9df8
    //     0x7f9dcc: str             x0, [THR, #0x50]  ; THR::top
    //     0x7f9dd0: sub             x0, x0, #0xf
    //     0x7f9dd4: mov             x1, #0xe15c
    //     0x7f9dd8: movk            x1, #3, lsl #16
    //     0x7f9ddc: stur            x1, [x0, #-1]
    // 0x7f9de0: StoreField: r0->field_7 = d0
    //     0x7f9de0: stur            d0, [x0, #7]
    // 0x7f9de4: LeaveFrame
    //     0x7f9de4: mov             SP, fp
    //     0x7f9de8: ldp             fp, lr, [SP], #0x10
    // 0x7f9dec: ret
    //     0x7f9dec: ret             
    // 0x7f9df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f9df0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f9df4: b               #0x7f9db4
    // 0x7f9df8: SaveReg d0
    //     0x7f9df8: str             q0, [SP, #-0x10]!
    // 0x7f9dfc: r0 = AllocateDouble()
    //     0x7f9dfc: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7f9e00: RestoreReg d0
    //     0x7f9e00: ldr             q0, [SP], #0x10
    // 0x7f9e04: b               #0x7f9de0
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x7f9e08, size: 0xb8
    // 0x7f9e08: EnterFrame
    //     0x7f9e08: stp             fp, lr, [SP, #-0x10]!
    //     0x7f9e0c: mov             fp, SP
    // 0x7f9e10: AllocStack(0x10)
    //     0x7f9e10: sub             SP, SP, #0x10
    // 0x7f9e14: SetupParameters(RenderRotatedBox this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7f9e14: mov             x0, x1
    //     0x7f9e18: stur            x1, [fp, #-8]
    //     0x7f9e1c: stur            x2, [fp, #-0x10]
    // 0x7f9e20: CheckStackOverflow
    //     0x7f9e20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f9e24: cmp             SP, x16
    //     0x7f9e28: b.ls            #0x7f9eb0
    // 0x7f9e2c: LoadField: r1 = r0->field_4f
    //     0x7f9e2c: ldur            w1, [x0, #0x4f]
    // 0x7f9e30: DecompressPointer r1
    //     0x7f9e30: add             x1, x1, HEAP, lsl #32
    // 0x7f9e34: cmp             w1, NULL
    // 0x7f9e38: b.ne            #0x7f9e4c
    // 0x7f9e3c: d0 = 0.000000
    //     0x7f9e3c: eor             v0.16b, v0.16b, v0.16b
    // 0x7f9e40: LeaveFrame
    //     0x7f9e40: mov             SP, fp
    //     0x7f9e44: ldp             fp, lr, [SP], #0x10
    // 0x7f9e48: ret
    //     0x7f9e48: ret             
    // 0x7f9e4c: mov             x1, x0
    // 0x7f9e50: r0 = _isVertical()
    //     0x7f9e50: bl              #0x7f9ec0  ; [package:flutter/src/rendering/rotated_box.dart] RenderRotatedBox::_isVertical
    // 0x7f9e54: tbnz            w0, #4, #0x7f9e80
    // 0x7f9e58: ldur            x1, [fp, #-8]
    // 0x7f9e5c: ldur            x0, [fp, #-0x10]
    // 0x7f9e60: LoadField: r2 = r1->field_4f
    //     0x7f9e60: ldur            w2, [x1, #0x4f]
    // 0x7f9e64: DecompressPointer r2
    //     0x7f9e64: add             x2, x2, HEAP, lsl #32
    // 0x7f9e68: cmp             w2, NULL
    // 0x7f9e6c: b.eq            #0x7f9eb8
    // 0x7f9e70: LoadField: d0 = r0->field_7
    //     0x7f9e70: ldur            d0, [x0, #7]
    // 0x7f9e74: mov             x1, x2
    // 0x7f9e78: r0 = getMaxIntrinsicWidth()
    //     0x7f9e78: bl              #0x7c6f44  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x7f9e7c: b               #0x7f9ea4
    // 0x7f9e80: ldur            x1, [fp, #-8]
    // 0x7f9e84: ldur            x0, [fp, #-0x10]
    // 0x7f9e88: LoadField: r2 = r1->field_4f
    //     0x7f9e88: ldur            w2, [x1, #0x4f]
    // 0x7f9e8c: DecompressPointer r2
    //     0x7f9e8c: add             x2, x2, HEAP, lsl #32
    // 0x7f9e90: cmp             w2, NULL
    // 0x7f9e94: b.eq            #0x7f9ebc
    // 0x7f9e98: LoadField: d0 = r0->field_7
    //     0x7f9e98: ldur            d0, [x0, #7]
    // 0x7f9e9c: mov             x1, x2
    // 0x7f9ea0: r0 = getMaxIntrinsicHeight()
    //     0x7f9ea0: bl              #0x7c70a8  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x7f9ea4: LeaveFrame
    //     0x7f9ea4: mov             SP, fp
    //     0x7f9ea8: ldp             fp, lr, [SP], #0x10
    // 0x7f9eac: ret
    //     0x7f9eac: ret             
    // 0x7f9eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f9eb0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f9eb4: b               #0x7f9e2c
    // 0x7f9eb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f9eb8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f9ebc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f9ebc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _isVertical(/* No info */) {
    // ** addr: 0x7f9ec0, size: 0x20
    // 0x7f9ec0: LoadField: r2 = r1->field_53
    //     0x7f9ec0: ldur            x2, [x1, #0x53]
    // 0x7f9ec4: ubfx            x2, x2, #0, #0x20
    // 0x7f9ec8: and             w1, w2, #1
    // 0x7f9ecc: cbnz            w1, #0x7f9ed8
    // 0x7f9ed0: r0 = false
    //     0x7f9ed0: add             x0, NULL, #0x30  ; false
    // 0x7f9ed4: b               #0x7f9edc
    // 0x7f9ed8: r0 = true
    //     0x7f9ed8: add             x0, NULL, #0x20  ; true
    // 0x7f9edc: ret
    //     0x7f9edc: ret             
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x825274, size: 0xa8
    // 0x825274: EnterFrame
    //     0x825274: stp             fp, lr, [SP, #-0x10]!
    //     0x825278: mov             fp, SP
    // 0x82527c: AllocStack(0x18)
    //     0x82527c: sub             SP, SP, #0x18
    // 0x825280: SetupParameters(RenderRotatedBox this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x825280: mov             x5, x1
    //     0x825284: mov             x4, x2
    //     0x825288: stur            x1, [fp, #-8]
    //     0x82528c: stur            x2, [fp, #-0x10]
    //     0x825290: stur            x3, [fp, #-0x18]
    // 0x825294: CheckStackOverflow
    //     0x825294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x825298: cmp             SP, x16
    //     0x82529c: b.ls            #0x825314
    // 0x8252a0: mov             x0, x4
    // 0x8252a4: r2 = Null
    //     0x8252a4: mov             x2, NULL
    // 0x8252a8: r1 = Null
    //     0x8252a8: mov             x1, NULL
    // 0x8252ac: r4 = 60
    //     0x8252ac: mov             x4, #0x3c
    // 0x8252b0: branchIfSmi(r0, 0x8252bc)
    //     0x8252b0: tbz             w0, #0, #0x8252bc
    // 0x8252b4: r4 = LoadClassIdInstr(r0)
    //     0x8252b4: ldur            x4, [x0, #-1]
    //     0x8252b8: ubfx            x4, x4, #0xc, #0x14
    // 0x8252bc: sub             x4, x4, #0x5aa
    // 0x8252c0: cmp             x4, #0xa1
    // 0x8252c4: b.ls            #0x8252d8
    // 0x8252c8: r8 = RenderBox
    //     0x8252c8: ldr             x8, [PP, #0x4af0]  ; [pp+0x4af0] Type: RenderBox
    // 0x8252cc: r3 = Null
    //     0x8252cc: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ef18] Null
    //     0x8252d0: ldr             x3, [x3, #0xf18]
    // 0x8252d4: r0 = RenderBox()
    //     0x8252d4: bl              #0x6045ac  ; IsType_RenderBox_Stub
    // 0x8252d8: ldur            x0, [fp, #-8]
    // 0x8252dc: LoadField: r2 = r0->field_5b
    //     0x8252dc: ldur            w2, [x0, #0x5b]
    // 0x8252e0: DecompressPointer r2
    //     0x8252e0: add             x2, x2, HEAP, lsl #32
    // 0x8252e4: cmp             w2, NULL
    // 0x8252e8: b.eq            #0x8252f4
    // 0x8252ec: ldur            x1, [fp, #-0x18]
    // 0x8252f0: r0 = multiply()
    //     0x8252f0: bl              #0x6164cc  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x8252f4: ldur            x1, [fp, #-8]
    // 0x8252f8: ldur            x2, [fp, #-0x10]
    // 0x8252fc: ldur            x3, [fp, #-0x18]
    // 0x825300: r0 = applyPaintTransform()
    //     0x825300: bl              #0x825a38  ; [package:flutter/src/rendering/box.dart] RenderBox::applyPaintTransform
    // 0x825304: r0 = Null
    //     0x825304: mov             x0, NULL
    // 0x825308: LeaveFrame
    //     0x825308: mov             SP, fp
    //     0x82530c: ldp             fp, lr, [SP], #0x10
    // 0x825310: ret
    //     0x825310: ret             
    // 0x825314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x825314: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x825318: b               #0x8252a0
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x86e148, size: 0x3ac
    // 0x86e148: EnterFrame
    //     0x86e148: stp             fp, lr, [SP, #-0x10]!
    //     0x86e14c: mov             fp, SP
    // 0x86e150: AllocStack(0x30)
    //     0x86e150: sub             SP, SP, #0x30
    // 0x86e154: SetupParameters(RenderRotatedBox this /* r1 => r3, fp-0x18 */)
    //     0x86e154: mov             x3, x1
    //     0x86e158: stur            x1, [fp, #-0x18]
    // 0x86e15c: CheckStackOverflow
    //     0x86e15c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86e160: cmp             SP, x16
    //     0x86e164: b.ls            #0x86e4d8
    // 0x86e168: StoreField: r3->field_5b = rNULL
    //     0x86e168: stur            NULL, [x3, #0x5b]
    // 0x86e16c: LoadField: r4 = r3->field_4f
    //     0x86e16c: ldur            w4, [x3, #0x4f]
    // 0x86e170: DecompressPointer r4
    //     0x86e170: add             x4, x4, HEAP, lsl #32
    // 0x86e174: stur            x4, [fp, #-0x10]
    // 0x86e178: cmp             w4, NULL
    // 0x86e17c: b.eq            #0x86e400
    // 0x86e180: LoadField: r0 = r3->field_53
    //     0x86e180: ldur            x0, [x3, #0x53]
    // 0x86e184: branchIfSmi(r0, 0x86e1dc)
    //     0x86e184: tbz             w0, #0, #0x86e1dc
    // 0x86e188: LoadField: r5 = r3->field_27
    //     0x86e188: ldur            w5, [x3, #0x27]
    // 0x86e18c: DecompressPointer r5
    //     0x86e18c: add             x5, x5, HEAP, lsl #32
    // 0x86e190: stur            x5, [fp, #-8]
    // 0x86e194: cmp             w5, NULL
    // 0x86e198: b.eq            #0x86e47c
    // 0x86e19c: mov             x0, x5
    // 0x86e1a0: r2 = Null
    //     0x86e1a0: mov             x2, NULL
    // 0x86e1a4: r1 = Null
    //     0x86e1a4: mov             x1, NULL
    // 0x86e1a8: r4 = LoadClassIdInstr(r0)
    //     0x86e1a8: ldur            x4, [x0, #-1]
    //     0x86e1ac: ubfx            x4, x4, #0xc, #0x14
    // 0x86e1b0: sub             x4, x4, #0x675
    // 0x86e1b4: cmp             x4, #1
    // 0x86e1b8: b.ls            #0x86e1cc
    // 0x86e1bc: r8 = BoxConstraints
    //     0x86e1bc: ldr             x8, [PP, #0x47d0]  ; [pp+0x47d0] Type: BoxConstraints
    // 0x86e1c0: r3 = Null
    //     0x86e1c0: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ef38] Null
    //     0x86e1c4: ldr             x3, [x3, #0xf38]
    // 0x86e1c8: r0 = BoxConstraints()
    //     0x86e1c8: bl              #0x5ef534  ; IsType_BoxConstraints_Stub
    // 0x86e1cc: ldur            x1, [fp, #-8]
    // 0x86e1d0: r0 = flipped()
    //     0x86e1d0: bl              #0x7cb05c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::flipped
    // 0x86e1d4: mov             x2, x0
    // 0x86e1d8: b               #0x86e224
    // 0x86e1dc: LoadField: r4 = r3->field_27
    //     0x86e1dc: ldur            w4, [x3, #0x27]
    // 0x86e1e0: DecompressPointer r4
    //     0x86e1e0: add             x4, x4, HEAP, lsl #32
    // 0x86e1e4: stur            x4, [fp, #-8]
    // 0x86e1e8: cmp             w4, NULL
    // 0x86e1ec: b.eq            #0x86e498
    // 0x86e1f0: mov             x0, x4
    // 0x86e1f4: r2 = Null
    //     0x86e1f4: mov             x2, NULL
    // 0x86e1f8: r1 = Null
    //     0x86e1f8: mov             x1, NULL
    // 0x86e1fc: r4 = LoadClassIdInstr(r0)
    //     0x86e1fc: ldur            x4, [x0, #-1]
    //     0x86e200: ubfx            x4, x4, #0xc, #0x14
    // 0x86e204: sub             x4, x4, #0x675
    // 0x86e208: cmp             x4, #1
    // 0x86e20c: b.ls            #0x86e220
    // 0x86e210: r8 = BoxConstraints
    //     0x86e210: ldr             x8, [PP, #0x47d0]  ; [pp+0x47d0] Type: BoxConstraints
    // 0x86e214: r3 = Null
    //     0x86e214: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ef48] Null
    //     0x86e218: ldr             x3, [x3, #0xf48]
    // 0x86e21c: r0 = BoxConstraints()
    //     0x86e21c: bl              #0x5ef534  ; IsType_BoxConstraints_Stub
    // 0x86e220: ldur            x2, [fp, #-8]
    // 0x86e224: ldur            x3, [fp, #-0x18]
    // 0x86e228: ldur            x1, [fp, #-0x10]
    // 0x86e22c: r0 = LoadClassIdInstr(r1)
    //     0x86e22c: ldur            x0, [x1, #-1]
    //     0x86e230: ubfx            x0, x0, #0xc, #0x14
    // 0x86e234: r16 = true
    //     0x86e234: add             x16, NULL, #0x20  ; true
    // 0x86e238: str             x16, [SP]
    // 0x86e23c: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x86e23c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc608] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x86e240: ldr             x4, [x4, #0x608]
    // 0x86e244: r0 = GDT[cid_x0 + 0xd751]()
    //     0x86e244: mov             x17, #0xd751
    //     0x86e248: add             lr, x0, x17
    //     0x86e24c: ldr             lr, [x21, lr, lsl #3]
    //     0x86e250: blr             lr
    // 0x86e254: ldur            x0, [fp, #-0x18]
    // 0x86e258: LoadField: r1 = r0->field_53
    //     0x86e258: ldur            x1, [x0, #0x53]
    // 0x86e25c: branchIfSmi(r1, 0x86e2b4)
    //     0x86e25c: tbz             w1, #0, #0x86e2b4
    // 0x86e260: LoadField: r1 = r0->field_4f
    //     0x86e260: ldur            w1, [x0, #0x4f]
    // 0x86e264: DecompressPointer r1
    //     0x86e264: add             x1, x1, HEAP, lsl #32
    // 0x86e268: cmp             w1, NULL
    // 0x86e26c: b.eq            #0x86e4e0
    // 0x86e270: r0 = size()
    //     0x86e270: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x86e274: LoadField: d0 = r0->field_f
    //     0x86e274: ldur            d0, [x0, #0xf]
    // 0x86e278: ldur            x0, [fp, #-0x18]
    // 0x86e27c: stur            d0, [fp, #-0x20]
    // 0x86e280: LoadField: r1 = r0->field_4f
    //     0x86e280: ldur            w1, [x0, #0x4f]
    // 0x86e284: DecompressPointer r1
    //     0x86e284: add             x1, x1, HEAP, lsl #32
    // 0x86e288: cmp             w1, NULL
    // 0x86e28c: b.eq            #0x86e4e4
    // 0x86e290: r0 = size()
    //     0x86e290: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x86e294: LoadField: d0 = r0->field_7
    //     0x86e294: ldur            d0, [x0, #7]
    // 0x86e298: stur            d0, [fp, #-0x28]
    // 0x86e29c: r0 = Size()
    //     0x86e29c: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x86e2a0: ldur            d0, [fp, #-0x20]
    // 0x86e2a4: StoreField: r0->field_7 = d0
    //     0x86e2a4: stur            d0, [x0, #7]
    // 0x86e2a8: ldur            d0, [fp, #-0x28]
    // 0x86e2ac: StoreField: r0->field_f = d0
    //     0x86e2ac: stur            d0, [x0, #0xf]
    // 0x86e2b0: b               #0x86e2c8
    // 0x86e2b4: LoadField: r1 = r0->field_4f
    //     0x86e2b4: ldur            w1, [x0, #0x4f]
    // 0x86e2b8: DecompressPointer r1
    //     0x86e2b8: add             x1, x1, HEAP, lsl #32
    // 0x86e2bc: cmp             w1, NULL
    // 0x86e2c0: b.eq            #0x86e4e8
    // 0x86e2c4: r0 = size()
    //     0x86e2c4: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x86e2c8: ldur            x1, [fp, #-0x18]
    // 0x86e2cc: StoreField: r1->field_4b = r0
    //     0x86e2cc: stur            w0, [x1, #0x4b]
    //     0x86e2d0: ldurb           w16, [x1, #-1]
    //     0x86e2d4: ldurb           w17, [x0, #-1]
    //     0x86e2d8: and             x16, x17, x16, lsr #2
    //     0x86e2dc: tst             x16, HEAP, lsr #32
    //     0x86e2e0: b.eq            #0x86e2e8
    //     0x86e2e4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x86e2e8: r0 = Matrix4()
    //     0x86e2e8: bl              #0x6163b8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x86e2ec: r4 = 32
    //     0x86e2ec: mov             x4, #0x20
    // 0x86e2f0: stur            x0, [fp, #-8]
    // 0x86e2f4: r0 = AllocateFloat64Array()
    //     0x86e2f4: bl              #0xe556ec  ; AllocateFloat64ArrayStub
    // 0x86e2f8: mov             x1, x0
    // 0x86e2fc: ldur            x0, [fp, #-8]
    // 0x86e300: StoreField: r0->field_7 = r1
    //     0x86e300: stur            w1, [x0, #7]
    // 0x86e304: mov             x1, x0
    // 0x86e308: r0 = setIdentity()
    //     0x86e308: bl              #0x619810  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x86e30c: ldur            x1, [fp, #-0x18]
    // 0x86e310: r0 = size()
    //     0x86e310: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x86e314: LoadField: d0 = r0->field_7
    //     0x86e314: ldur            d0, [x0, #7]
    // 0x86e318: d1 = 2.000000
    //     0x86e318: fmov            d1, #2.00000000
    // 0x86e31c: fdiv            d2, d0, d1
    // 0x86e320: ldur            x1, [fp, #-0x18]
    // 0x86e324: stur            d2, [fp, #-0x20]
    // 0x86e328: r0 = size()
    //     0x86e328: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x86e32c: LoadField: d0 = r0->field_f
    //     0x86e32c: ldur            d0, [x0, #0xf]
    // 0x86e330: d2 = 2.000000
    //     0x86e330: fmov            d2, #2.00000000
    // 0x86e334: fdiv            d1, d0, d2
    // 0x86e338: ldur            x1, [fp, #-8]
    // 0x86e33c: ldur            d0, [fp, #-0x20]
    // 0x86e340: r0 = translateByDouble()
    //     0x86e340: bl              #0x7d841c  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0x86e344: ldur            x0, [fp, #-0x18]
    // 0x86e348: LoadField: r1 = r0->field_53
    //     0x86e348: ldur            x1, [x0, #0x53]
    // 0x86e34c: ubfx            x1, x1, #0, #0x20
    // 0x86e350: and             w2, w1, #3
    // 0x86e354: ubfx            x2, x2, #0, #0x20
    // 0x86e358: scvtf           d0, x2
    // 0x86e35c: d1 = 1.570796
    //     0x86e35c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1b0] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x86e360: ldr             d1, [x17, #0x1b0]
    // 0x86e364: fmul            d2, d0, d1
    // 0x86e368: ldur            x1, [fp, #-8]
    // 0x86e36c: mov             v0.16b, v2.16b
    // 0x86e370: r0 = rotateZ()
    //     0x86e370: bl              #0x84cf8c  ; [package:vector_math/vector_math_64.dart] Matrix4::rotateZ
    // 0x86e374: ldur            x0, [fp, #-0x18]
    // 0x86e378: LoadField: r1 = r0->field_4f
    //     0x86e378: ldur            w1, [x0, #0x4f]
    // 0x86e37c: DecompressPointer r1
    //     0x86e37c: add             x1, x1, HEAP, lsl #32
    // 0x86e380: cmp             w1, NULL
    // 0x86e384: b.eq            #0x86e4ec
    // 0x86e388: r0 = size()
    //     0x86e388: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x86e38c: LoadField: d0 = r0->field_7
    //     0x86e38c: ldur            d0, [x0, #7]
    // 0x86e390: fneg            d1, d0
    // 0x86e394: d0 = 2.000000
    //     0x86e394: fmov            d0, #2.00000000
    // 0x86e398: fdiv            d2, d1, d0
    // 0x86e39c: ldur            x0, [fp, #-0x18]
    // 0x86e3a0: stur            d2, [fp, #-0x20]
    // 0x86e3a4: LoadField: r1 = r0->field_4f
    //     0x86e3a4: ldur            w1, [x0, #0x4f]
    // 0x86e3a8: DecompressPointer r1
    //     0x86e3a8: add             x1, x1, HEAP, lsl #32
    // 0x86e3ac: cmp             w1, NULL
    // 0x86e3b0: b.eq            #0x86e4f0
    // 0x86e3b4: r0 = size()
    //     0x86e3b4: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x86e3b8: LoadField: d0 = r0->field_f
    //     0x86e3b8: ldur            d0, [x0, #0xf]
    // 0x86e3bc: fneg            d1, d0
    // 0x86e3c0: d0 = 2.000000
    //     0x86e3c0: fmov            d0, #2.00000000
    // 0x86e3c4: fdiv            d2, d1, d0
    // 0x86e3c8: ldur            x1, [fp, #-8]
    // 0x86e3cc: ldur            d0, [fp, #-0x20]
    // 0x86e3d0: mov             v1.16b, v2.16b
    // 0x86e3d4: r0 = translateByDouble()
    //     0x86e3d4: bl              #0x7d841c  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0x86e3d8: ldur            x0, [fp, #-8]
    // 0x86e3dc: ldur            x3, [fp, #-0x18]
    // 0x86e3e0: StoreField: r3->field_5b = r0
    //     0x86e3e0: stur            w0, [x3, #0x5b]
    //     0x86e3e4: ldurb           w16, [x3, #-1]
    //     0x86e3e8: ldurb           w17, [x0, #-1]
    //     0x86e3ec: and             x16, x17, x16, lsr #2
    //     0x86e3f0: tst             x16, HEAP, lsr #32
    //     0x86e3f4: b.eq            #0x86e3fc
    //     0x86e3f8: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x86e3fc: b               #0x86e46c
    // 0x86e400: LoadField: r4 = r3->field_27
    //     0x86e400: ldur            w4, [x3, #0x27]
    // 0x86e404: DecompressPointer r4
    //     0x86e404: add             x4, x4, HEAP, lsl #32
    // 0x86e408: stur            x4, [fp, #-8]
    // 0x86e40c: cmp             w4, NULL
    // 0x86e410: b.eq            #0x86e4b8
    // 0x86e414: mov             x0, x4
    // 0x86e418: r2 = Null
    //     0x86e418: mov             x2, NULL
    // 0x86e41c: r1 = Null
    //     0x86e41c: mov             x1, NULL
    // 0x86e420: r4 = LoadClassIdInstr(r0)
    //     0x86e420: ldur            x4, [x0, #-1]
    //     0x86e424: ubfx            x4, x4, #0xc, #0x14
    // 0x86e428: sub             x4, x4, #0x675
    // 0x86e42c: cmp             x4, #1
    // 0x86e430: b.ls            #0x86e444
    // 0x86e434: r8 = BoxConstraints
    //     0x86e434: ldr             x8, [PP, #0x47d0]  ; [pp+0x47d0] Type: BoxConstraints
    // 0x86e438: r3 = Null
    //     0x86e438: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ef58] Null
    //     0x86e43c: ldr             x3, [x3, #0xf58]
    // 0x86e440: r0 = BoxConstraints()
    //     0x86e440: bl              #0x5ef534  ; IsType_BoxConstraints_Stub
    // 0x86e444: ldur            x1, [fp, #-8]
    // 0x86e448: r0 = smallest()
    //     0x86e448: bl              #0x7cc254  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x86e44c: ldur            x1, [fp, #-0x18]
    // 0x86e450: StoreField: r1->field_4b = r0
    //     0x86e450: stur            w0, [x1, #0x4b]
    //     0x86e454: ldurb           w16, [x1, #-1]
    //     0x86e458: ldurb           w17, [x0, #-1]
    //     0x86e45c: and             x16, x17, x16, lsr #2
    //     0x86e460: tst             x16, HEAP, lsr #32
    //     0x86e464: b.eq            #0x86e46c
    //     0x86e468: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x86e46c: r0 = Null
    //     0x86e46c: mov             x0, NULL
    // 0x86e470: LeaveFrame
    //     0x86e470: mov             SP, fp
    //     0x86e474: ldp             fp, lr, [SP], #0x10
    // 0x86e478: ret
    //     0x86e478: ret             
    // 0x86e47c: r0 = StateError()
    //     0x86e47c: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x86e480: mov             x1, x0
    // 0x86e484: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x86e484: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x86e488: StoreField: r1->field_b = r0
    //     0x86e488: stur            w0, [x1, #0xb]
    // 0x86e48c: mov             x0, x1
    // 0x86e490: r0 = Throw()
    //     0x86e490: bl              #0xe54334  ; ThrowStub
    // 0x86e494: brk             #0
    // 0x86e498: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x86e498: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x86e49c: r0 = StateError()
    //     0x86e49c: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x86e4a0: mov             x1, x0
    // 0x86e4a4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x86e4a4: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x86e4a8: StoreField: r1->field_b = r0
    //     0x86e4a8: stur            w0, [x1, #0xb]
    // 0x86e4ac: mov             x0, x1
    // 0x86e4b0: r0 = Throw()
    //     0x86e4b0: bl              #0xe54334  ; ThrowStub
    // 0x86e4b4: brk             #0
    // 0x86e4b8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x86e4b8: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x86e4bc: r0 = StateError()
    //     0x86e4bc: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x86e4c0: mov             x1, x0
    // 0x86e4c4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x86e4c4: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x86e4c8: StoreField: r1->field_b = r0
    //     0x86e4c8: stur            w0, [x1, #0xb]
    // 0x86e4cc: mov             x0, x1
    // 0x86e4d0: r0 = Throw()
    //     0x86e4d0: bl              #0xe54334  ; ThrowStub
    // 0x86e4d4: brk             #0
    // 0x86e4d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86e4d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86e4dc: b               #0x86e168
    // 0x86e4e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86e4e0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86e4e4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x86e4e4: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x86e4e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86e4e8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86e4ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86e4ec: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86e4f0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x86e4f0: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x8984e0, size: 0xf4
    // 0x8984e0: EnterFrame
    //     0x8984e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8984e4: mov             fp, SP
    // 0x8984e8: AllocStack(0x38)
    //     0x8984e8: sub             SP, SP, #0x38
    // 0x8984ec: SetupParameters(RenderRotatedBox this /* r1 => r2 */, dynamic _ /* r2 => r0, fp-0x28 */, dynamic _ /* r3 => r3, fp-0x30 */)
    //     0x8984ec: mov             x0, x2
    //     0x8984f0: stur            x2, [fp, #-0x28]
    //     0x8984f4: mov             x2, x1
    //     0x8984f8: stur            x3, [fp, #-0x30]
    // 0x8984fc: CheckStackOverflow
    //     0x8984fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x898500: cmp             SP, x16
    //     0x898504: b.ls            #0x8985c0
    // 0x898508: LoadField: r1 = r2->field_4f
    //     0x898508: ldur            w1, [x2, #0x4f]
    // 0x89850c: DecompressPointer r1
    //     0x89850c: add             x1, x1, HEAP, lsl #32
    // 0x898510: cmp             w1, NULL
    // 0x898514: b.eq            #0x8985a0
    // 0x898518: LoadField: r4 = r2->field_5f
    //     0x898518: ldur            w4, [x2, #0x5f]
    // 0x89851c: DecompressPointer r4
    //     0x89851c: add             x4, x4, HEAP, lsl #32
    // 0x898520: stur            x4, [fp, #-0x20]
    // 0x898524: LoadField: r5 = r2->field_37
    //     0x898524: ldur            w5, [x2, #0x37]
    // 0x898528: DecompressPointer r5
    //     0x898528: add             x5, x5, HEAP, lsl #32
    // 0x89852c: r16 = Sentinel
    //     0x89852c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x898530: cmp             w5, w16
    // 0x898534: b.eq            #0x8985c8
    // 0x898538: stur            x5, [fp, #-0x18]
    // 0x89853c: LoadField: r6 = r2->field_5b
    //     0x89853c: ldur            w6, [x2, #0x5b]
    // 0x898540: DecompressPointer r6
    //     0x898540: add             x6, x6, HEAP, lsl #32
    // 0x898544: stur            x6, [fp, #-0x10]
    // 0x898548: cmp             w6, NULL
    // 0x89854c: b.eq            #0x8985d0
    // 0x898550: LoadField: r7 = r4->field_b
    //     0x898550: ldur            w7, [x4, #0xb]
    // 0x898554: DecompressPointer r7
    //     0x898554: add             x7, x7, HEAP, lsl #32
    // 0x898558: stur            x7, [fp, #-8]
    // 0x89855c: r1 = Function '_paintChild@430134774':.
    //     0x89855c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ef28] AnonymousClosure: (0x8985d4), in [package:flutter/src/rendering/rotated_box.dart] RenderRotatedBox::_paintChild (0x898614)
    //     0x898560: ldr             x1, [x1, #0xf28]
    // 0x898564: r0 = AllocateClosure()
    //     0x898564: bl              #0xe553e0  ; AllocateClosureStub
    // 0x898568: ldur            x16, [fp, #-8]
    // 0x89856c: str             x16, [SP]
    // 0x898570: ldur            x1, [fp, #-0x28]
    // 0x898574: ldur            x2, [fp, #-0x18]
    // 0x898578: ldur            x3, [fp, #-0x30]
    // 0x89857c: ldur            x5, [fp, #-0x10]
    // 0x898580: mov             x6, x0
    // 0x898584: r4 = const [0, 0x6, 0x1, 0x5, oldLayer, 0x5, null]
    //     0x898584: add             x4, PP, #0x17, lsl #12  ; [pp+0x17e68] List(7) [0, 0x6, 0x1, 0x5, "oldLayer", 0x5, Null]
    //     0x898588: ldr             x4, [x4, #0xe68]
    // 0x89858c: r0 = pushTransform()
    //     0x89858c: bl              #0x88d88c  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushTransform
    // 0x898590: ldur            x1, [fp, #-0x20]
    // 0x898594: mov             x2, x0
    // 0x898598: r0 = layer=()
    //     0x898598: bl              #0x6b8ae4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x89859c: b               #0x8985b0
    // 0x8985a0: LoadField: r1 = r2->field_5f
    //     0x8985a0: ldur            w1, [x2, #0x5f]
    // 0x8985a4: DecompressPointer r1
    //     0x8985a4: add             x1, x1, HEAP, lsl #32
    // 0x8985a8: r2 = Null
    //     0x8985a8: mov             x2, NULL
    // 0x8985ac: r0 = layer=()
    //     0x8985ac: bl              #0x6b8ae4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x8985b0: r0 = Null
    //     0x8985b0: mov             x0, NULL
    // 0x8985b4: LeaveFrame
    //     0x8985b4: mov             SP, fp
    //     0x8985b8: ldp             fp, lr, [SP], #0x10
    // 0x8985bc: ret
    //     0x8985bc: ret             
    // 0x8985c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8985c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8985c4: b               #0x898508
    // 0x8985c8: r9 = _needsCompositing
    //     0x8985c8: ldr             x9, [PP, #0x2b20]  ; [pp+0x2b20] Field <RenderObject._needsCompositing@425266271>: late (offset: 0x38)
    // 0x8985cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8985cc: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8985d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8985d0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _paintChild(dynamic, PaintingContext, Offset) {
    // ** addr: 0x8985d4, size: 0x40
    // 0x8985d4: EnterFrame
    //     0x8985d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8985d8: mov             fp, SP
    // 0x8985dc: ldr             x0, [fp, #0x20]
    // 0x8985e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8985e0: ldur            w1, [x0, #0x17]
    // 0x8985e4: DecompressPointer r1
    //     0x8985e4: add             x1, x1, HEAP, lsl #32
    // 0x8985e8: CheckStackOverflow
    //     0x8985e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8985ec: cmp             SP, x16
    //     0x8985f0: b.ls            #0x89860c
    // 0x8985f4: ldr             x2, [fp, #0x18]
    // 0x8985f8: ldr             x3, [fp, #0x10]
    // 0x8985fc: r0 = _paintChild()
    //     0x8985fc: bl              #0x898614  ; [package:flutter/src/rendering/rotated_box.dart] RenderRotatedBox::_paintChild
    // 0x898600: LeaveFrame
    //     0x898600: mov             SP, fp
    //     0x898604: ldp             fp, lr, [SP], #0x10
    // 0x898608: ret
    //     0x898608: ret             
    // 0x89860c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89860c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x898610: b               #0x8985f4
  }
  _ _paintChild(/* No info */) {
    // ** addr: 0x898614, size: 0x4c
    // 0x898614: EnterFrame
    //     0x898614: stp             fp, lr, [SP, #-0x10]!
    //     0x898618: mov             fp, SP
    // 0x89861c: mov             x0, x1
    // 0x898620: mov             x1, x2
    // 0x898624: CheckStackOverflow
    //     0x898624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x898628: cmp             SP, x16
    //     0x89862c: b.ls            #0x898654
    // 0x898630: LoadField: r2 = r0->field_4f
    //     0x898630: ldur            w2, [x0, #0x4f]
    // 0x898634: DecompressPointer r2
    //     0x898634: add             x2, x2, HEAP, lsl #32
    // 0x898638: cmp             w2, NULL
    // 0x89863c: b.eq            #0x89865c
    // 0x898640: r0 = paintChild()
    //     0x898640: bl              #0x889840  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x898644: r0 = Null
    //     0x898644: mov             x0, NULL
    // 0x898648: LeaveFrame
    //     0x898648: mov             SP, fp
    //     0x89864c: ldp             fp, lr, [SP], #0x10
    // 0x898650: ret
    //     0x898650: ret             
    // 0x898654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x898654: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x898658: b               #0x898630
    // 0x89865c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89865c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RenderRotatedBox(/* No info */) {
    // ** addr: 0xb952e4, size: 0xa8
    // 0xb952e4: EnterFrame
    //     0xb952e4: stp             fp, lr, [SP, #-0x10]!
    //     0xb952e8: mov             fp, SP
    // 0xb952ec: AllocStack(0x10)
    //     0xb952ec: sub             SP, SP, #0x10
    // 0xb952f0: SetupParameters(RenderRotatedBox this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb952f0: mov             x0, x1
    //     0xb952f4: stur            x1, [fp, #-8]
    //     0xb952f8: stur            x2, [fp, #-0x10]
    // 0xb952fc: CheckStackOverflow
    //     0xb952fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb95300: cmp             SP, x16
    //     0xb95304: b.ls            #0xb95384
    // 0xb95308: r1 = <TransformLayer>
    //     0xb95308: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f3e8] TypeArguments: <TransformLayer>
    //     0xb9530c: ldr             x1, [x1, #0x3e8]
    // 0xb95310: r0 = LayerHandle()
    //     0xb95310: bl              #0x6ba988  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0xb95314: ldur            x1, [fp, #-8]
    // 0xb95318: StoreField: r1->field_5f = r0
    //     0xb95318: stur            w0, [x1, #0x5f]
    //     0xb9531c: ldurb           w16, [x1, #-1]
    //     0xb95320: ldurb           w17, [x0, #-1]
    //     0xb95324: and             x16, x17, x16, lsr #2
    //     0xb95328: tst             x16, HEAP, lsr #32
    //     0xb9532c: b.eq            #0xb95334
    //     0xb95330: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb95334: ldur            x0, [fp, #-0x10]
    // 0xb95338: StoreField: r1->field_53 = r0
    //     0xb95338: stur            x0, [x1, #0x53]
    // 0xb9533c: r0 = _LayoutCacheStorage()
    //     0xb9533c: bl              #0x98ba30  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xb95340: ldur            x2, [fp, #-8]
    // 0xb95344: StoreField: r2->field_47 = r0
    //     0xb95344: stur            w0, [x2, #0x47]
    //     0xb95348: ldurb           w16, [x2, #-1]
    //     0xb9534c: ldurb           w17, [x0, #-1]
    //     0xb95350: and             x16, x17, x16, lsr #2
    //     0xb95354: tst             x16, HEAP, lsr #32
    //     0xb95358: b.eq            #0xb95360
    //     0xb9535c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb95360: mov             x1, x2
    // 0xb95364: r0 = RenderObject()
    //     0xb95364: bl              #0x98b928  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xb95368: ldur            x1, [fp, #-8]
    // 0xb9536c: r2 = Null
    //     0xb9536c: mov             x2, NULL
    // 0xb95370: r0 = child=()
    //     0xb95370: bl              #0x9bfbcc  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xb95374: r0 = Null
    //     0xb95374: mov             x0, NULL
    // 0xb95378: LeaveFrame
    //     0xb95378: mov             SP, fp
    //     0xb9537c: ldp             fp, lr, [SP], #0x10
    // 0xb95380: ret
    //     0xb95380: ret             
    // 0xb95384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb95384: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb95388: b               #0xb95308
  }
  set _ quarterTurns=(/* No info */) {
    // ** addr: 0xba37a4, size: 0x50
    // 0xba37a4: EnterFrame
    //     0xba37a4: stp             fp, lr, [SP, #-0x10]!
    //     0xba37a8: mov             fp, SP
    // 0xba37ac: CheckStackOverflow
    //     0xba37ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba37b0: cmp             SP, x16
    //     0xba37b4: b.ls            #0xba37ec
    // 0xba37b8: LoadField: r0 = r1->field_53
    //     0xba37b8: ldur            x0, [x1, #0x53]
    // 0xba37bc: cmp             x0, x2
    // 0xba37c0: b.ne            #0xba37d4
    // 0xba37c4: r0 = Null
    //     0xba37c4: mov             x0, NULL
    // 0xba37c8: LeaveFrame
    //     0xba37c8: mov             SP, fp
    //     0xba37cc: ldp             fp, lr, [SP], #0x10
    // 0xba37d0: ret
    //     0xba37d0: ret             
    // 0xba37d4: StoreField: r1->field_53 = r2
    //     0xba37d4: stur            x2, [x1, #0x53]
    // 0xba37d8: r0 = markNeedsLayout()
    //     0xba37d8: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xba37dc: r0 = Null
    //     0xba37dc: mov             x0, NULL
    // 0xba37e0: LeaveFrame
    //     0xba37e0: mov             SP, fp
    //     0xba37e4: ldp             fp, lr, [SP], #0x10
    // 0xba37e8: ret
    //     0xba37e8: ret             
    // 0xba37ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba37ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba37f0: b               #0xba37b8
  }
}

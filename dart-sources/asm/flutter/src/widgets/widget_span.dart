// lib: , url: package:flutter/src/widgets/widget_span.dart

// class id: 1049911, size: 0x8
class :: {
}

// class id: 1510, size: 0x64, field offset: 0x54
class _RenderScaledInlineWidget extends _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x7c81c8, size: 0x24
    // 0x7c81c8: EnterFrame
    //     0x7c81c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c81cc: mov             fp, SP
    // 0x7c81d0: ldr             x2, [fp, #0x10]
    // 0x7c81d4: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x7c81d4: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c210] AnonymousClosure: (0x7c81ec), in [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::computeMinIntrinsicHeight (0x7c8260)
    //     0x7c81d8: ldr             x1, [x1, #0x210]
    // 0x7c81dc: r0 = AllocateClosure()
    //     0x7c81dc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7c81e0: LeaveFrame
    //     0x7c81e0: mov             SP, fp
    //     0x7c81e4: ldp             fp, lr, [SP], #0x10
    // 0x7c81e8: ret
    //     0x7c81e8: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x7c81ec, size: 0x74
    // 0x7c81ec: EnterFrame
    //     0x7c81ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7c81f0: mov             fp, SP
    // 0x7c81f4: ldr             x0, [fp, #0x18]
    // 0x7c81f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7c81f8: ldur            w1, [x0, #0x17]
    // 0x7c81fc: DecompressPointer r1
    //     0x7c81fc: add             x1, x1, HEAP, lsl #32
    // 0x7c8200: CheckStackOverflow
    //     0x7c8200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c8204: cmp             SP, x16
    //     0x7c8208: b.ls            #0x7c8248
    // 0x7c820c: ldr             x2, [fp, #0x10]
    // 0x7c8210: r0 = computeMinIntrinsicHeight()
    //     0x7c8210: bl              #0x7c8260  ; [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::computeMinIntrinsicHeight
    // 0x7c8214: r0 = inline_Allocate_Double()
    //     0x7c8214: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7c8218: add             x0, x0, #0x10
    //     0x7c821c: cmp             x1, x0
    //     0x7c8220: b.ls            #0x7c8250
    //     0x7c8224: str             x0, [THR, #0x50]  ; THR::top
    //     0x7c8228: sub             x0, x0, #0xf
    //     0x7c822c: mov             x1, #0xe15c
    //     0x7c8230: movk            x1, #3, lsl #16
    //     0x7c8234: stur            x1, [x0, #-1]
    // 0x7c8238: StoreField: r0->field_7 = d0
    //     0x7c8238: stur            d0, [x0, #7]
    // 0x7c823c: LeaveFrame
    //     0x7c823c: mov             SP, fp
    //     0x7c8240: ldp             fp, lr, [SP], #0x10
    // 0x7c8244: ret
    //     0x7c8244: ret             
    // 0x7c8248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c8248: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c824c: b               #0x7c820c
    // 0x7c8250: SaveReg d0
    //     0x7c8250: str             q0, [SP, #-0x10]!
    // 0x7c8254: r0 = AllocateDouble()
    //     0x7c8254: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7c8258: RestoreReg d0
    //     0x7c8258: ldr             q0, [SP], #0x10
    // 0x7c825c: b               #0x7c8238
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x7c8260, size: 0xb8
    // 0x7c8260: EnterFrame
    //     0x7c8260: stp             fp, lr, [SP, #-0x10]!
    //     0x7c8264: mov             fp, SP
    // 0x7c8268: AllocStack(0x8)
    //     0x7c8268: sub             SP, SP, #8
    // 0x7c826c: SetupParameters(_RenderScaledInlineWidget this /* r1 => r0, fp-0x8 */)
    //     0x7c826c: mov             x0, x1
    //     0x7c8270: stur            x1, [fp, #-8]
    // 0x7c8274: CheckStackOverflow
    //     0x7c8274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c8278: cmp             SP, x16
    //     0x7c827c: b.ls            #0x7c8300
    // 0x7c8280: LoadField: r1 = r0->field_4f
    //     0x7c8280: ldur            w1, [x0, #0x4f]
    // 0x7c8284: DecompressPointer r1
    //     0x7c8284: add             x1, x1, HEAP, lsl #32
    // 0x7c8288: cmp             w1, NULL
    // 0x7c828c: b.ne            #0x7c8298
    // 0x7c8290: r0 = Null
    //     0x7c8290: mov             x0, NULL
    // 0x7c8294: b               #0x7c82d4
    // 0x7c8298: LoadField: d0 = r0->field_53
    //     0x7c8298: ldur            d0, [x0, #0x53]
    // 0x7c829c: LoadField: d1 = r2->field_7
    //     0x7c829c: ldur            d1, [x2, #7]
    // 0x7c82a0: fdiv            d2, d1, d0
    // 0x7c82a4: mov             v0.16b, v2.16b
    // 0x7c82a8: r0 = getMinIntrinsicHeight()
    //     0x7c82a8: bl              #0x7c6a00  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x7c82ac: r0 = inline_Allocate_Double()
    //     0x7c82ac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7c82b0: add             x0, x0, #0x10
    //     0x7c82b4: cmp             x1, x0
    //     0x7c82b8: b.ls            #0x7c8308
    //     0x7c82bc: str             x0, [THR, #0x50]  ; THR::top
    //     0x7c82c0: sub             x0, x0, #0xf
    //     0x7c82c4: mov             x1, #0xe15c
    //     0x7c82c8: movk            x1, #3, lsl #16
    //     0x7c82cc: stur            x1, [x0, #-1]
    // 0x7c82d0: StoreField: r0->field_7 = d0
    //     0x7c82d0: stur            d0, [x0, #7]
    // 0x7c82d4: cmp             w0, NULL
    // 0x7c82d8: b.ne            #0x7c82e4
    // 0x7c82dc: d1 = 0.000000
    //     0x7c82dc: eor             v1.16b, v1.16b, v1.16b
    // 0x7c82e0: b               #0x7c82e8
    // 0x7c82e4: LoadField: d1 = r0->field_7
    //     0x7c82e4: ldur            d1, [x0, #7]
    // 0x7c82e8: ldur            x0, [fp, #-8]
    // 0x7c82ec: LoadField: d2 = r0->field_53
    //     0x7c82ec: ldur            d2, [x0, #0x53]
    // 0x7c82f0: fmul            d0, d1, d2
    // 0x7c82f4: LeaveFrame
    //     0x7c82f4: mov             SP, fp
    //     0x7c82f8: ldp             fp, lr, [SP], #0x10
    // 0x7c82fc: ret
    //     0x7c82fc: ret             
    // 0x7c8300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c8300: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c8304: b               #0x7c8280
    // 0x7c8308: SaveReg d0
    //     0x7c8308: str             q0, [SP, #-0x10]!
    // 0x7c830c: r0 = AllocateDouble()
    //     0x7c830c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7c8310: RestoreReg d0
    //     0x7c8310: ldr             q0, [SP], #0x10
    // 0x7c8314: b               #0x7c82d0
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x7d1bc4, size: 0x24
    // 0x7d1bc4: EnterFrame
    //     0x7d1bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d1bc8: mov             fp, SP
    // 0x7d1bcc: ldr             x2, [fp, #0x10]
    // 0x7d1bd0: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x7d1bd0: add             x1, PP, #0x38, lsl #12  ; [pp+0x38e90] AnonymousClosure: (0x7d1be8), in [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::computeMaxIntrinsicWidth (0x7d1c5c)
    //     0x7d1bd4: ldr             x1, [x1, #0xe90]
    // 0x7d1bd8: r0 = AllocateClosure()
    //     0x7d1bd8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7d1bdc: LeaveFrame
    //     0x7d1bdc: mov             SP, fp
    //     0x7d1be0: ldp             fp, lr, [SP], #0x10
    // 0x7d1be4: ret
    //     0x7d1be4: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x7d1be8, size: 0x74
    // 0x7d1be8: EnterFrame
    //     0x7d1be8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d1bec: mov             fp, SP
    // 0x7d1bf0: ldr             x0, [fp, #0x18]
    // 0x7d1bf4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7d1bf4: ldur            w1, [x0, #0x17]
    // 0x7d1bf8: DecompressPointer r1
    //     0x7d1bf8: add             x1, x1, HEAP, lsl #32
    // 0x7d1bfc: CheckStackOverflow
    //     0x7d1bfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d1c00: cmp             SP, x16
    //     0x7d1c04: b.ls            #0x7d1c44
    // 0x7d1c08: ldr             x2, [fp, #0x10]
    // 0x7d1c0c: r0 = computeMaxIntrinsicWidth()
    //     0x7d1c0c: bl              #0x7d1c5c  ; [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::computeMaxIntrinsicWidth
    // 0x7d1c10: r0 = inline_Allocate_Double()
    //     0x7d1c10: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7d1c14: add             x0, x0, #0x10
    //     0x7d1c18: cmp             x1, x0
    //     0x7d1c1c: b.ls            #0x7d1c4c
    //     0x7d1c20: str             x0, [THR, #0x50]  ; THR::top
    //     0x7d1c24: sub             x0, x0, #0xf
    //     0x7d1c28: mov             x1, #0xe15c
    //     0x7d1c2c: movk            x1, #3, lsl #16
    //     0x7d1c30: stur            x1, [x0, #-1]
    // 0x7d1c34: StoreField: r0->field_7 = d0
    //     0x7d1c34: stur            d0, [x0, #7]
    // 0x7d1c38: LeaveFrame
    //     0x7d1c38: mov             SP, fp
    //     0x7d1c3c: ldp             fp, lr, [SP], #0x10
    // 0x7d1c40: ret
    //     0x7d1c40: ret             
    // 0x7d1c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d1c44: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d1c48: b               #0x7d1c08
    // 0x7d1c4c: SaveReg d0
    //     0x7d1c4c: str             q0, [SP, #-0x10]!
    // 0x7d1c50: r0 = AllocateDouble()
    //     0x7d1c50: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7d1c54: RestoreReg d0
    //     0x7d1c54: ldr             q0, [SP], #0x10
    // 0x7d1c58: b               #0x7d1c34
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x7d1c5c, size: 0xb8
    // 0x7d1c5c: EnterFrame
    //     0x7d1c5c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d1c60: mov             fp, SP
    // 0x7d1c64: AllocStack(0x8)
    //     0x7d1c64: sub             SP, SP, #8
    // 0x7d1c68: SetupParameters(_RenderScaledInlineWidget this /* r1 => r0, fp-0x8 */)
    //     0x7d1c68: mov             x0, x1
    //     0x7d1c6c: stur            x1, [fp, #-8]
    // 0x7d1c70: CheckStackOverflow
    //     0x7d1c70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d1c74: cmp             SP, x16
    //     0x7d1c78: b.ls            #0x7d1cfc
    // 0x7d1c7c: LoadField: r1 = r0->field_4f
    //     0x7d1c7c: ldur            w1, [x0, #0x4f]
    // 0x7d1c80: DecompressPointer r1
    //     0x7d1c80: add             x1, x1, HEAP, lsl #32
    // 0x7d1c84: cmp             w1, NULL
    // 0x7d1c88: b.ne            #0x7d1c94
    // 0x7d1c8c: r0 = Null
    //     0x7d1c8c: mov             x0, NULL
    // 0x7d1c90: b               #0x7d1cd0
    // 0x7d1c94: LoadField: d0 = r0->field_53
    //     0x7d1c94: ldur            d0, [x0, #0x53]
    // 0x7d1c98: LoadField: d1 = r2->field_7
    //     0x7d1c98: ldur            d1, [x2, #7]
    // 0x7d1c9c: fdiv            d2, d1, d0
    // 0x7d1ca0: mov             v0.16b, v2.16b
    // 0x7d1ca4: r0 = getMaxIntrinsicWidth()
    //     0x7d1ca4: bl              #0x7c6f44  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x7d1ca8: r0 = inline_Allocate_Double()
    //     0x7d1ca8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7d1cac: add             x0, x0, #0x10
    //     0x7d1cb0: cmp             x1, x0
    //     0x7d1cb4: b.ls            #0x7d1d04
    //     0x7d1cb8: str             x0, [THR, #0x50]  ; THR::top
    //     0x7d1cbc: sub             x0, x0, #0xf
    //     0x7d1cc0: mov             x1, #0xe15c
    //     0x7d1cc4: movk            x1, #3, lsl #16
    //     0x7d1cc8: stur            x1, [x0, #-1]
    // 0x7d1ccc: StoreField: r0->field_7 = d0
    //     0x7d1ccc: stur            d0, [x0, #7]
    // 0x7d1cd0: cmp             w0, NULL
    // 0x7d1cd4: b.ne            #0x7d1ce0
    // 0x7d1cd8: d1 = 0.000000
    //     0x7d1cd8: eor             v1.16b, v1.16b, v1.16b
    // 0x7d1cdc: b               #0x7d1ce4
    // 0x7d1ce0: LoadField: d1 = r0->field_7
    //     0x7d1ce0: ldur            d1, [x0, #7]
    // 0x7d1ce4: ldur            x0, [fp, #-8]
    // 0x7d1ce8: LoadField: d2 = r0->field_53
    //     0x7d1ce8: ldur            d2, [x0, #0x53]
    // 0x7d1cec: fmul            d0, d1, d2
    // 0x7d1cf0: LeaveFrame
    //     0x7d1cf0: mov             SP, fp
    //     0x7d1cf4: ldp             fp, lr, [SP], #0x10
    // 0x7d1cf8: ret
    //     0x7d1cf8: ret             
    // 0x7d1cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d1cfc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d1d00: b               #0x7d1c7c
    // 0x7d1d04: SaveReg d0
    //     0x7d1d04: str             q0, [SP, #-0x10]!
    // 0x7d1d08: r0 = AllocateDouble()
    //     0x7d1d08: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7d1d0c: RestoreReg d0
    //     0x7d1d0c: ldr             q0, [SP], #0x10
    // 0x7d1d10: b               #0x7d1ccc
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x7d5450, size: 0x24
    // 0x7d5450: EnterFrame
    //     0x7d5450: stp             fp, lr, [SP, #-0x10]!
    //     0x7d5454: mov             fp, SP
    // 0x7d5458: ldr             x2, [fp, #0x10]
    // 0x7d545c: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x7d545c: add             x1, PP, #0x46, lsl #12  ; [pp+0x46960] AnonymousClosure: (0x7d5474), in [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::computeMinIntrinsicWidth (0x7d54e8)
    //     0x7d5460: ldr             x1, [x1, #0x960]
    // 0x7d5464: r0 = AllocateClosure()
    //     0x7d5464: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7d5468: LeaveFrame
    //     0x7d5468: mov             SP, fp
    //     0x7d546c: ldp             fp, lr, [SP], #0x10
    // 0x7d5470: ret
    //     0x7d5470: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x7d5474, size: 0x74
    // 0x7d5474: EnterFrame
    //     0x7d5474: stp             fp, lr, [SP, #-0x10]!
    //     0x7d5478: mov             fp, SP
    // 0x7d547c: ldr             x0, [fp, #0x18]
    // 0x7d5480: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7d5480: ldur            w1, [x0, #0x17]
    // 0x7d5484: DecompressPointer r1
    //     0x7d5484: add             x1, x1, HEAP, lsl #32
    // 0x7d5488: CheckStackOverflow
    //     0x7d5488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d548c: cmp             SP, x16
    //     0x7d5490: b.ls            #0x7d54d0
    // 0x7d5494: ldr             x2, [fp, #0x10]
    // 0x7d5498: r0 = computeMinIntrinsicWidth()
    //     0x7d5498: bl              #0x7d54e8  ; [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::computeMinIntrinsicWidth
    // 0x7d549c: r0 = inline_Allocate_Double()
    //     0x7d549c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7d54a0: add             x0, x0, #0x10
    //     0x7d54a4: cmp             x1, x0
    //     0x7d54a8: b.ls            #0x7d54d8
    //     0x7d54ac: str             x0, [THR, #0x50]  ; THR::top
    //     0x7d54b0: sub             x0, x0, #0xf
    //     0x7d54b4: mov             x1, #0xe15c
    //     0x7d54b8: movk            x1, #3, lsl #16
    //     0x7d54bc: stur            x1, [x0, #-1]
    // 0x7d54c0: StoreField: r0->field_7 = d0
    //     0x7d54c0: stur            d0, [x0, #7]
    // 0x7d54c4: LeaveFrame
    //     0x7d54c4: mov             SP, fp
    //     0x7d54c8: ldp             fp, lr, [SP], #0x10
    // 0x7d54cc: ret
    //     0x7d54cc: ret             
    // 0x7d54d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d54d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d54d4: b               #0x7d5494
    // 0x7d54d8: SaveReg d0
    //     0x7d54d8: str             q0, [SP, #-0x10]!
    // 0x7d54dc: r0 = AllocateDouble()
    //     0x7d54dc: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7d54e0: RestoreReg d0
    //     0x7d54e0: ldr             q0, [SP], #0x10
    // 0x7d54e4: b               #0x7d54c0
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x7d54e8, size: 0xb8
    // 0x7d54e8: EnterFrame
    //     0x7d54e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d54ec: mov             fp, SP
    // 0x7d54f0: AllocStack(0x8)
    //     0x7d54f0: sub             SP, SP, #8
    // 0x7d54f4: SetupParameters(_RenderScaledInlineWidget this /* r1 => r0, fp-0x8 */)
    //     0x7d54f4: mov             x0, x1
    //     0x7d54f8: stur            x1, [fp, #-8]
    // 0x7d54fc: CheckStackOverflow
    //     0x7d54fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d5500: cmp             SP, x16
    //     0x7d5504: b.ls            #0x7d5588
    // 0x7d5508: LoadField: r1 = r0->field_4f
    //     0x7d5508: ldur            w1, [x0, #0x4f]
    // 0x7d550c: DecompressPointer r1
    //     0x7d550c: add             x1, x1, HEAP, lsl #32
    // 0x7d5510: cmp             w1, NULL
    // 0x7d5514: b.ne            #0x7d5520
    // 0x7d5518: r0 = Null
    //     0x7d5518: mov             x0, NULL
    // 0x7d551c: b               #0x7d555c
    // 0x7d5520: LoadField: d0 = r0->field_53
    //     0x7d5520: ldur            d0, [x0, #0x53]
    // 0x7d5524: LoadField: d1 = r2->field_7
    //     0x7d5524: ldur            d1, [x2, #7]
    // 0x7d5528: fdiv            d2, d1, d0
    // 0x7d552c: mov             v0.16b, v2.16b
    // 0x7d5530: r0 = getMinIntrinsicWidth()
    //     0x7d5530: bl              #0x7c80b8  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x7d5534: r0 = inline_Allocate_Double()
    //     0x7d5534: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7d5538: add             x0, x0, #0x10
    //     0x7d553c: cmp             x1, x0
    //     0x7d5540: b.ls            #0x7d5590
    //     0x7d5544: str             x0, [THR, #0x50]  ; THR::top
    //     0x7d5548: sub             x0, x0, #0xf
    //     0x7d554c: mov             x1, #0xe15c
    //     0x7d5550: movk            x1, #3, lsl #16
    //     0x7d5554: stur            x1, [x0, #-1]
    // 0x7d5558: StoreField: r0->field_7 = d0
    //     0x7d5558: stur            d0, [x0, #7]
    // 0x7d555c: cmp             w0, NULL
    // 0x7d5560: b.ne            #0x7d556c
    // 0x7d5564: d1 = 0.000000
    //     0x7d5564: eor             v1.16b, v1.16b, v1.16b
    // 0x7d5568: b               #0x7d5570
    // 0x7d556c: LoadField: d1 = r0->field_7
    //     0x7d556c: ldur            d1, [x0, #7]
    // 0x7d5570: ldur            x0, [fp, #-8]
    // 0x7d5574: LoadField: d2 = r0->field_53
    //     0x7d5574: ldur            d2, [x0, #0x53]
    // 0x7d5578: fmul            d0, d1, d2
    // 0x7d557c: LeaveFrame
    //     0x7d557c: mov             SP, fp
    //     0x7d5580: ldp             fp, lr, [SP], #0x10
    // 0x7d5584: ret
    //     0x7d5584: ret             
    // 0x7d5588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d5588: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d558c: b               #0x7d5508
    // 0x7d5590: SaveReg d0
    //     0x7d5590: str             q0, [SP, #-0x10]!
    // 0x7d5594: r0 = AllocateDouble()
    //     0x7d5594: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7d5598: RestoreReg d0
    //     0x7d5598: ldr             q0, [SP], #0x10
    // 0x7d559c: b               #0x7d5558
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x7d9b1c, size: 0xdc
    // 0x7d9b1c: EnterFrame
    //     0x7d9b1c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d9b20: mov             fp, SP
    // 0x7d9b24: AllocStack(0x30)
    //     0x7d9b24: sub             SP, SP, #0x30
    // 0x7d9b28: SetupParameters(_RenderScaledInlineWidget this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x7d9b28: mov             x0, x1
    //     0x7d9b2c: stur            x1, [fp, #-0x10]
    //     0x7d9b30: mov             x1, x2
    //     0x7d9b34: stur            x2, [fp, #-0x18]
    //     0x7d9b38: stur            x3, [fp, #-0x20]
    // 0x7d9b3c: CheckStackOverflow
    //     0x7d9b3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d9b40: cmp             SP, x16
    //     0x7d9b44: b.ls            #0x7d9bf0
    // 0x7d9b48: LoadField: r2 = r0->field_4f
    //     0x7d9b48: ldur            w2, [x0, #0x4f]
    // 0x7d9b4c: DecompressPointer r2
    //     0x7d9b4c: add             x2, x2, HEAP, lsl #32
    // 0x7d9b50: stur            x2, [fp, #-8]
    // 0x7d9b54: r1 = 1
    //     0x7d9b54: mov             x1, #1
    // 0x7d9b58: r0 = AllocateContext()
    //     0x7d9b58: bl              #0xe5501c  ; AllocateContextStub
    // 0x7d9b5c: mov             x1, x0
    // 0x7d9b60: ldur            x0, [fp, #-8]
    // 0x7d9b64: stur            x1, [fp, #-0x28]
    // 0x7d9b68: StoreField: r1->field_f = r0
    //     0x7d9b68: stur            w0, [x1, #0xf]
    // 0x7d9b6c: cmp             w0, NULL
    // 0x7d9b70: b.ne            #0x7d9b84
    // 0x7d9b74: r0 = false
    //     0x7d9b74: add             x0, NULL, #0x30  ; false
    // 0x7d9b78: LeaveFrame
    //     0x7d9b78: mov             SP, fp
    //     0x7d9b7c: ldp             fp, lr, [SP], #0x10
    // 0x7d9b80: ret
    //     0x7d9b80: ret             
    // 0x7d9b84: ldur            x0, [fp, #-0x10]
    // 0x7d9b88: LoadField: d0 = r0->field_53
    //     0x7d9b88: ldur            d0, [x0, #0x53]
    // 0x7d9b8c: stur            d0, [fp, #-0x30]
    // 0x7d9b90: r0 = Matrix4()
    //     0x7d9b90: bl              #0x6163b8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x7d9b94: r4 = 32
    //     0x7d9b94: mov             x4, #0x20
    // 0x7d9b98: stur            x0, [fp, #-8]
    // 0x7d9b9c: r0 = AllocateFloat64Array()
    //     0x7d9b9c: bl              #0xe556ec  ; AllocateFloat64ArrayStub
    // 0x7d9ba0: ldur            x5, [fp, #-8]
    // 0x7d9ba4: StoreField: r5->field_7 = r0
    //     0x7d9ba4: stur            w0, [x5, #7]
    // 0x7d9ba8: d0 = 1.000000
    //     0x7d9ba8: fmov            d0, #1.00000000
    // 0x7d9bac: StoreField: r0->field_8f = d0
    //     0x7d9bac: stur            d0, [x0, #0x8f]
    // 0x7d9bb0: StoreField: r0->field_67 = d0
    //     0x7d9bb0: stur            d0, [x0, #0x67]
    // 0x7d9bb4: ldur            d0, [fp, #-0x30]
    // 0x7d9bb8: StoreField: r0->field_3f = d0
    //     0x7d9bb8: stur            d0, [x0, #0x3f]
    // 0x7d9bbc: ArrayStore: r0[0] = d0  ; List_8
    //     0x7d9bbc: stur            d0, [x0, #0x17]
    // 0x7d9bc0: ldur            x2, [fp, #-0x28]
    // 0x7d9bc4: r1 = Function '<anonymous closure>':.
    //     0x7d9bc4: add             x1, PP, #0x18, lsl #12  ; [pp+0x182e0] AnonymousClosure: (0x7d9750), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::hitTestChildren (0x7d9654)
    //     0x7d9bc8: ldr             x1, [x1, #0x2e0]
    // 0x7d9bcc: r0 = AllocateClosure()
    //     0x7d9bcc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7d9bd0: ldur            x1, [fp, #-0x18]
    // 0x7d9bd4: mov             x2, x0
    // 0x7d9bd8: ldur            x3, [fp, #-0x20]
    // 0x7d9bdc: ldur            x5, [fp, #-8]
    // 0x7d9be0: r0 = addWithPaintTransform()
    //     0x7d9be0: bl              #0x7d7818  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintTransform
    // 0x7d9be4: LeaveFrame
    //     0x7d9be4: mov             SP, fp
    //     0x7d9be8: ldp             fp, lr, [SP], #0x10
    // 0x7d9bec: ret
    //     0x7d9bec: ret             
    // 0x7d9bf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d9bf0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d9bf4: b               #0x7d9b48
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x7e29a0, size: 0xc0
    // 0x7e29a0: EnterFrame
    //     0x7e29a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7e29a4: mov             fp, SP
    // 0x7e29a8: AllocStack(0x20)
    //     0x7e29a8: sub             SP, SP, #0x20
    // 0x7e29ac: SetupParameters(_RenderScaledInlineWidget this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x7e29ac: mov             x0, x1
    //     0x7e29b0: stur            x1, [fp, #-0x10]
    //     0x7e29b4: mov             x1, x2
    //     0x7e29b8: stur            x2, [fp, #-0x18]
    // 0x7e29bc: CheckStackOverflow
    //     0x7e29bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e29c0: cmp             SP, x16
    //     0x7e29c4: b.ls            #0x7e2a58
    // 0x7e29c8: LoadField: r2 = r0->field_4f
    //     0x7e29c8: ldur            w2, [x0, #0x4f]
    // 0x7e29cc: DecompressPointer r2
    //     0x7e29cc: add             x2, x2, HEAP, lsl #32
    // 0x7e29d0: stur            x2, [fp, #-8]
    // 0x7e29d4: cmp             w2, NULL
    // 0x7e29d8: b.ne            #0x7e29e4
    // 0x7e29dc: r0 = Null
    //     0x7e29dc: mov             x0, NULL
    // 0x7e29e0: b               #0x7e2a1c
    // 0x7e29e4: LoadField: d0 = r1->field_f
    //     0x7e29e4: ldur            d0, [x1, #0xf]
    // 0x7e29e8: LoadField: d1 = r0->field_53
    //     0x7e29e8: ldur            d1, [x0, #0x53]
    // 0x7e29ec: fdiv            d2, d0, d1
    // 0x7e29f0: stur            d2, [fp, #-0x20]
    // 0x7e29f4: r0 = BoxConstraints()
    //     0x7e29f4: bl              #0x5ef528  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x7e29f8: StoreField: r0->field_7 = rZR
    //     0x7e29f8: stur            xzr, [x0, #7]
    // 0x7e29fc: ldur            d0, [fp, #-0x20]
    // 0x7e2a00: StoreField: r0->field_f = d0
    //     0x7e2a00: stur            d0, [x0, #0xf]
    // 0x7e2a04: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7e2a04: stur            xzr, [x0, #0x17]
    // 0x7e2a08: d0 = inf
    //     0x7e2a08: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x7e2a0c: StoreField: r0->field_1f = d0
    //     0x7e2a0c: stur            d0, [x0, #0x1f]
    // 0x7e2a10: ldur            x1, [fp, #-8]
    // 0x7e2a14: mov             x2, x0
    // 0x7e2a18: r0 = getDryLayout()
    //     0x7e2a18: bl              #0x7ce4f8  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x7e2a1c: cmp             w0, NULL
    // 0x7e2a20: b.ne            #0x7e2a30
    // 0x7e2a24: r1 = Instance_Size
    //     0x7e2a24: add             x1, PP, #9, lsl #12  ; [pp+0x9948] Obj!Size@d2dfd1
    //     0x7e2a28: ldr             x1, [x1, #0x948]
    // 0x7e2a2c: b               #0x7e2a34
    // 0x7e2a30: mov             x1, x0
    // 0x7e2a34: ldur            x0, [fp, #-0x10]
    // 0x7e2a38: LoadField: d0 = r0->field_53
    //     0x7e2a38: ldur            d0, [x0, #0x53]
    // 0x7e2a3c: r0 = *()
    //     0x7e2a3c: bl              #0x5e55e4  ; [dart:ui] Size::*
    // 0x7e2a40: ldur            x1, [fp, #-0x18]
    // 0x7e2a44: mov             x2, x0
    // 0x7e2a48: r0 = constrain()
    //     0x7e2a48: bl              #0x6b6a1c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x7e2a4c: LeaveFrame
    //     0x7e2a4c: mov             SP, fp
    //     0x7e2a50: ldp             fp, lr, [SP], #0x10
    // 0x7e2a54: ret
    //     0x7e2a54: ret             
    // 0x7e2a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e2a58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e2a5c: b               #0x7e29c8
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x7f0884, size: 0xb4
    // 0x7f0884: EnterFrame
    //     0x7f0884: stp             fp, lr, [SP, #-0x10]!
    //     0x7f0888: mov             fp, SP
    // 0x7f088c: AllocStack(0x8)
    //     0x7f088c: sub             SP, SP, #8
    // 0x7f0890: SetupParameters(_RenderScaledInlineWidget this /* r1 => r0, fp-0x8 */)
    //     0x7f0890: mov             x0, x1
    //     0x7f0894: stur            x1, [fp, #-8]
    // 0x7f0898: CheckStackOverflow
    //     0x7f0898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f089c: cmp             SP, x16
    //     0x7f08a0: b.ls            #0x7f091c
    // 0x7f08a4: LoadField: r1 = r0->field_4f
    //     0x7f08a4: ldur            w1, [x0, #0x4f]
    // 0x7f08a8: DecompressPointer r1
    //     0x7f08a8: add             x1, x1, HEAP, lsl #32
    // 0x7f08ac: cmp             w1, NULL
    // 0x7f08b0: b.ne            #0x7f08bc
    // 0x7f08b4: r1 = Null
    //     0x7f08b4: mov             x1, NULL
    // 0x7f08b8: b               #0x7f08c4
    // 0x7f08bc: r0 = getDistanceToActualBaseline()
    //     0x7f08bc: bl              #0x7f05a8  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline
    // 0x7f08c0: mov             x1, x0
    // 0x7f08c4: cmp             w1, NULL
    // 0x7f08c8: b.ne            #0x7f08d4
    // 0x7f08cc: r0 = Null
    //     0x7f08cc: mov             x0, NULL
    // 0x7f08d0: b               #0x7f0910
    // 0x7f08d4: ldur            x2, [fp, #-8]
    // 0x7f08d8: LoadField: d0 = r2->field_53
    //     0x7f08d8: ldur            d0, [x2, #0x53]
    // 0x7f08dc: LoadField: d1 = r1->field_7
    //     0x7f08dc: ldur            d1, [x1, #7]
    // 0x7f08e0: fmul            d2, d0, d1
    // 0x7f08e4: r1 = inline_Allocate_Double()
    //     0x7f08e4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7f08e8: add             x1, x1, #0x10
    //     0x7f08ec: cmp             x2, x1
    //     0x7f08f0: b.ls            #0x7f0924
    //     0x7f08f4: str             x1, [THR, #0x50]  ; THR::top
    //     0x7f08f8: sub             x1, x1, #0xf
    //     0x7f08fc: mov             x2, #0xe15c
    //     0x7f0900: movk            x2, #3, lsl #16
    //     0x7f0904: stur            x2, [x1, #-1]
    // 0x7f0908: StoreField: r1->field_7 = d2
    //     0x7f0908: stur            d2, [x1, #7]
    // 0x7f090c: mov             x0, x1
    // 0x7f0910: LeaveFrame
    //     0x7f0910: mov             SP, fp
    //     0x7f0914: ldp             fp, lr, [SP], #0x10
    // 0x7f0918: ret
    //     0x7f0918: ret             
    // 0x7f091c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f091c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f0920: b               #0x7f08a4
    // 0x7f0924: SaveReg d2
    //     0x7f0924: str             q2, [SP, #-0x10]!
    // 0x7f0928: r0 = AllocateDouble()
    //     0x7f0928: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7f092c: mov             x1, x0
    // 0x7f0930: RestoreReg d2
    //     0x7f0930: ldr             q2, [SP], #0x10
    // 0x7f0934: b               #0x7f0908
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x7f4890, size: 0x13c
    // 0x7f4890: EnterFrame
    //     0x7f4890: stp             fp, lr, [SP, #-0x10]!
    //     0x7f4894: mov             fp, SP
    // 0x7f4898: AllocStack(0x28)
    //     0x7f4898: sub             SP, SP, #0x28
    // 0x7f489c: SetupParameters(_RenderScaledInlineWidget this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7f489c: mov             x5, x1
    //     0x7f48a0: mov             x4, x2
    //     0x7f48a4: stur            x1, [fp, #-8]
    //     0x7f48a8: stur            x2, [fp, #-0x10]
    //     0x7f48ac: stur            x3, [fp, #-0x18]
    // 0x7f48b0: CheckStackOverflow
    //     0x7f48b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f48b4: cmp             SP, x16
    //     0x7f48b8: b.ls            #0x7f49b0
    // 0x7f48bc: mov             x0, x4
    // 0x7f48c0: r2 = Null
    //     0x7f48c0: mov             x2, NULL
    // 0x7f48c4: r1 = Null
    //     0x7f48c4: mov             x1, NULL
    // 0x7f48c8: r4 = 60
    //     0x7f48c8: mov             x4, #0x3c
    // 0x7f48cc: branchIfSmi(r0, 0x7f48d8)
    //     0x7f48cc: tbz             w0, #0, #0x7f48d8
    // 0x7f48d0: r4 = LoadClassIdInstr(r0)
    //     0x7f48d0: ldur            x4, [x0, #-1]
    //     0x7f48d4: ubfx            x4, x4, #0xc, #0x14
    // 0x7f48d8: sub             x4, x4, #0x675
    // 0x7f48dc: cmp             x4, #1
    // 0x7f48e0: b.ls            #0x7f48f4
    // 0x7f48e4: r8 = BoxConstraints
    //     0x7f48e4: ldr             x8, [PP, #0x47d0]  ; [pp+0x47d0] Type: BoxConstraints
    // 0x7f48e8: r3 = Null
    //     0x7f48e8: add             x3, PP, #0x19, lsl #12  ; [pp+0x19680] Null
    //     0x7f48ec: ldr             x3, [x3, #0x680]
    // 0x7f48f0: r0 = BoxConstraints()
    //     0x7f48f0: bl              #0x5ef534  ; IsType_BoxConstraints_Stub
    // 0x7f48f4: ldur            x0, [fp, #-8]
    // 0x7f48f8: LoadField: r1 = r0->field_4f
    //     0x7f48f8: ldur            w1, [x0, #0x4f]
    // 0x7f48fc: DecompressPointer r1
    //     0x7f48fc: add             x1, x1, HEAP, lsl #32
    // 0x7f4900: stur            x1, [fp, #-0x20]
    // 0x7f4904: cmp             w1, NULL
    // 0x7f4908: b.ne            #0x7f4914
    // 0x7f490c: r1 = Null
    //     0x7f490c: mov             x1, NULL
    // 0x7f4910: b               #0x7f4958
    // 0x7f4914: ldur            x2, [fp, #-0x10]
    // 0x7f4918: LoadField: d0 = r2->field_f
    //     0x7f4918: ldur            d0, [x2, #0xf]
    // 0x7f491c: LoadField: d1 = r0->field_53
    //     0x7f491c: ldur            d1, [x0, #0x53]
    // 0x7f4920: fdiv            d2, d0, d1
    // 0x7f4924: stur            d2, [fp, #-0x28]
    // 0x7f4928: r0 = BoxConstraints()
    //     0x7f4928: bl              #0x5ef528  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x7f492c: StoreField: r0->field_7 = rZR
    //     0x7f492c: stur            xzr, [x0, #7]
    // 0x7f4930: ldur            d0, [fp, #-0x28]
    // 0x7f4934: StoreField: r0->field_f = d0
    //     0x7f4934: stur            d0, [x0, #0xf]
    // 0x7f4938: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7f4938: stur            xzr, [x0, #0x17]
    // 0x7f493c: d0 = inf
    //     0x7f493c: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x7f4940: StoreField: r0->field_1f = d0
    //     0x7f4940: stur            d0, [x0, #0x1f]
    // 0x7f4944: ldur            x1, [fp, #-0x20]
    // 0x7f4948: mov             x2, x0
    // 0x7f494c: ldur            x3, [fp, #-0x18]
    // 0x7f4950: r0 = getDryBaseline()
    //     0x7f4950: bl              #0x7cbb84  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x7f4954: mov             x1, x0
    // 0x7f4958: cmp             w1, NULL
    // 0x7f495c: b.ne            #0x7f4968
    // 0x7f4960: r0 = Null
    //     0x7f4960: mov             x0, NULL
    // 0x7f4964: b               #0x7f49a4
    // 0x7f4968: ldur            x2, [fp, #-8]
    // 0x7f496c: LoadField: d0 = r2->field_53
    //     0x7f496c: ldur            d0, [x2, #0x53]
    // 0x7f4970: LoadField: d1 = r1->field_7
    //     0x7f4970: ldur            d1, [x1, #7]
    // 0x7f4974: fmul            d2, d0, d1
    // 0x7f4978: r1 = inline_Allocate_Double()
    //     0x7f4978: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7f497c: add             x1, x1, #0x10
    //     0x7f4980: cmp             x2, x1
    //     0x7f4984: b.ls            #0x7f49b8
    //     0x7f4988: str             x1, [THR, #0x50]  ; THR::top
    //     0x7f498c: sub             x1, x1, #0xf
    //     0x7f4990: mov             x2, #0xe15c
    //     0x7f4994: movk            x2, #3, lsl #16
    //     0x7f4998: stur            x2, [x1, #-1]
    // 0x7f499c: StoreField: r1->field_7 = d2
    //     0x7f499c: stur            d2, [x1, #7]
    // 0x7f49a0: mov             x0, x1
    // 0x7f49a4: LeaveFrame
    //     0x7f49a4: mov             SP, fp
    //     0x7f49a8: ldp             fp, lr, [SP], #0x10
    // 0x7f49ac: ret
    //     0x7f49ac: ret             
    // 0x7f49b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f49b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f49b4: b               #0x7f48bc
    // 0x7f49b8: SaveReg d2
    //     0x7f49b8: str             q2, [SP, #-0x10]!
    // 0x7f49bc: r0 = AllocateDouble()
    //     0x7f49bc: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7f49c0: mov             x1, x0
    // 0x7f49c4: RestoreReg d2
    //     0x7f49c4: ldr             q2, [SP], #0x10
    // 0x7f49c8: b               #0x7f499c
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x7f9f28, size: 0x24
    // 0x7f9f28: EnterFrame
    //     0x7f9f28: stp             fp, lr, [SP, #-0x10]!
    //     0x7f9f2c: mov             fp, SP
    // 0x7f9f30: ldr             x2, [fp, #0x10]
    // 0x7f9f34: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x7f9f34: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f020] AnonymousClosure: (0x7f9f4c), in [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::computeMaxIntrinsicHeight (0x7f9fc0)
    //     0x7f9f38: ldr             x1, [x1, #0x20]
    // 0x7f9f3c: r0 = AllocateClosure()
    //     0x7f9f3c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7f9f40: LeaveFrame
    //     0x7f9f40: mov             SP, fp
    //     0x7f9f44: ldp             fp, lr, [SP], #0x10
    // 0x7f9f48: ret
    //     0x7f9f48: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x7f9f4c, size: 0x74
    // 0x7f9f4c: EnterFrame
    //     0x7f9f4c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f9f50: mov             fp, SP
    // 0x7f9f54: ldr             x0, [fp, #0x18]
    // 0x7f9f58: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7f9f58: ldur            w1, [x0, #0x17]
    // 0x7f9f5c: DecompressPointer r1
    //     0x7f9f5c: add             x1, x1, HEAP, lsl #32
    // 0x7f9f60: CheckStackOverflow
    //     0x7f9f60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f9f64: cmp             SP, x16
    //     0x7f9f68: b.ls            #0x7f9fa8
    // 0x7f9f6c: ldr             x2, [fp, #0x10]
    // 0x7f9f70: r0 = computeMaxIntrinsicHeight()
    //     0x7f9f70: bl              #0x7f9fc0  ; [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::computeMaxIntrinsicHeight
    // 0x7f9f74: r0 = inline_Allocate_Double()
    //     0x7f9f74: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7f9f78: add             x0, x0, #0x10
    //     0x7f9f7c: cmp             x1, x0
    //     0x7f9f80: b.ls            #0x7f9fb0
    //     0x7f9f84: str             x0, [THR, #0x50]  ; THR::top
    //     0x7f9f88: sub             x0, x0, #0xf
    //     0x7f9f8c: mov             x1, #0xe15c
    //     0x7f9f90: movk            x1, #3, lsl #16
    //     0x7f9f94: stur            x1, [x0, #-1]
    // 0x7f9f98: StoreField: r0->field_7 = d0
    //     0x7f9f98: stur            d0, [x0, #7]
    // 0x7f9f9c: LeaveFrame
    //     0x7f9f9c: mov             SP, fp
    //     0x7f9fa0: ldp             fp, lr, [SP], #0x10
    // 0x7f9fa4: ret
    //     0x7f9fa4: ret             
    // 0x7f9fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f9fa8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f9fac: b               #0x7f9f6c
    // 0x7f9fb0: SaveReg d0
    //     0x7f9fb0: str             q0, [SP, #-0x10]!
    // 0x7f9fb4: r0 = AllocateDouble()
    //     0x7f9fb4: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7f9fb8: RestoreReg d0
    //     0x7f9fb8: ldr             q0, [SP], #0x10
    // 0x7f9fbc: b               #0x7f9f98
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x7f9fc0, size: 0xb8
    // 0x7f9fc0: EnterFrame
    //     0x7f9fc0: stp             fp, lr, [SP, #-0x10]!
    //     0x7f9fc4: mov             fp, SP
    // 0x7f9fc8: AllocStack(0x8)
    //     0x7f9fc8: sub             SP, SP, #8
    // 0x7f9fcc: SetupParameters(_RenderScaledInlineWidget this /* r1 => r0, fp-0x8 */)
    //     0x7f9fcc: mov             x0, x1
    //     0x7f9fd0: stur            x1, [fp, #-8]
    // 0x7f9fd4: CheckStackOverflow
    //     0x7f9fd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f9fd8: cmp             SP, x16
    //     0x7f9fdc: b.ls            #0x7fa060
    // 0x7f9fe0: LoadField: r1 = r0->field_4f
    //     0x7f9fe0: ldur            w1, [x0, #0x4f]
    // 0x7f9fe4: DecompressPointer r1
    //     0x7f9fe4: add             x1, x1, HEAP, lsl #32
    // 0x7f9fe8: cmp             w1, NULL
    // 0x7f9fec: b.ne            #0x7f9ff8
    // 0x7f9ff0: r0 = Null
    //     0x7f9ff0: mov             x0, NULL
    // 0x7f9ff4: b               #0x7fa034
    // 0x7f9ff8: LoadField: d0 = r0->field_53
    //     0x7f9ff8: ldur            d0, [x0, #0x53]
    // 0x7f9ffc: LoadField: d1 = r2->field_7
    //     0x7f9ffc: ldur            d1, [x2, #7]
    // 0x7fa000: fdiv            d2, d1, d0
    // 0x7fa004: mov             v0.16b, v2.16b
    // 0x7fa008: r0 = getMaxIntrinsicHeight()
    //     0x7fa008: bl              #0x7c70a8  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x7fa00c: r0 = inline_Allocate_Double()
    //     0x7fa00c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7fa010: add             x0, x0, #0x10
    //     0x7fa014: cmp             x1, x0
    //     0x7fa018: b.ls            #0x7fa068
    //     0x7fa01c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7fa020: sub             x0, x0, #0xf
    //     0x7fa024: mov             x1, #0xe15c
    //     0x7fa028: movk            x1, #3, lsl #16
    //     0x7fa02c: stur            x1, [x0, #-1]
    // 0x7fa030: StoreField: r0->field_7 = d0
    //     0x7fa030: stur            d0, [x0, #7]
    // 0x7fa034: cmp             w0, NULL
    // 0x7fa038: b.ne            #0x7fa044
    // 0x7fa03c: d1 = 0.000000
    //     0x7fa03c: eor             v1.16b, v1.16b, v1.16b
    // 0x7fa040: b               #0x7fa048
    // 0x7fa044: LoadField: d1 = r0->field_7
    //     0x7fa044: ldur            d1, [x0, #7]
    // 0x7fa048: ldur            x0, [fp, #-8]
    // 0x7fa04c: LoadField: d2 = r0->field_53
    //     0x7fa04c: ldur            d2, [x0, #0x53]
    // 0x7fa050: fmul            d0, d1, d2
    // 0x7fa054: LeaveFrame
    //     0x7fa054: mov             SP, fp
    //     0x7fa058: ldp             fp, lr, [SP], #0x10
    // 0x7fa05c: ret
    //     0x7fa05c: ret             
    // 0x7fa060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fa060: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fa064: b               #0x7f9fe0
    // 0x7fa068: SaveReg d0
    //     0x7fa068: str             q0, [SP, #-0x10]!
    // 0x7fa06c: r0 = AllocateDouble()
    //     0x7fa06c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7fa070: RestoreReg d0
    //     0x7fa070: ldr             q0, [SP], #0x10
    // 0x7fa074: b               #0x7fa030
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x8253c8, size: 0x8c
    // 0x8253c8: EnterFrame
    //     0x8253c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8253cc: mov             fp, SP
    // 0x8253d0: AllocStack(0x10)
    //     0x8253d0: sub             SP, SP, #0x10
    // 0x8253d4: SetupParameters(_RenderScaledInlineWidget this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x8253d4: mov             x4, x1
    //     0x8253d8: mov             x0, x2
    //     0x8253dc: stur            x1, [fp, #-8]
    //     0x8253e0: stur            x3, [fp, #-0x10]
    // 0x8253e4: CheckStackOverflow
    //     0x8253e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8253e8: cmp             SP, x16
    //     0x8253ec: b.ls            #0x82544c
    // 0x8253f0: r2 = Null
    //     0x8253f0: mov             x2, NULL
    // 0x8253f4: r1 = Null
    //     0x8253f4: mov             x1, NULL
    // 0x8253f8: r4 = 60
    //     0x8253f8: mov             x4, #0x3c
    // 0x8253fc: branchIfSmi(r0, 0x825408)
    //     0x8253fc: tbz             w0, #0, #0x825408
    // 0x825400: r4 = LoadClassIdInstr(r0)
    //     0x825400: ldur            x4, [x0, #-1]
    //     0x825404: ubfx            x4, x4, #0xc, #0x14
    // 0x825408: sub             x4, x4, #0x5aa
    // 0x82540c: cmp             x4, #0xa1
    // 0x825410: b.ls            #0x825424
    // 0x825414: r8 = RenderBox
    //     0x825414: ldr             x8, [PP, #0x4af0]  ; [pp+0x4af0] Type: RenderBox
    // 0x825418: r3 = Null
    //     0x825418: add             x3, PP, #0x18, lsl #12  ; [pp+0x18300] Null
    //     0x82541c: ldr             x3, [x3, #0x300]
    // 0x825420: r0 = RenderBox()
    //     0x825420: bl              #0x6045ac  ; IsType_RenderBox_Stub
    // 0x825424: ldur            x0, [fp, #-8]
    // 0x825428: LoadField: d2 = r0->field_53
    //     0x825428: ldur            d2, [x0, #0x53]
    // 0x82542c: ldur            x1, [fp, #-0x10]
    // 0x825430: mov             v0.16b, v2.16b
    // 0x825434: mov             v1.16b, v2.16b
    // 0x825438: r0 = scaleByDouble()
    //     0x825438: bl              #0x6168c0  ; [package:vector_math/vector_math_64.dart] Matrix4::scaleByDouble
    // 0x82543c: r0 = Null
    //     0x82543c: mov             x0, NULL
    // 0x825440: LeaveFrame
    //     0x825440: mov             SP, fp
    //     0x825444: ldp             fp, lr, [SP], #0x10
    // 0x825448: ret
    //     0x825448: ret             
    // 0x82544c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82544c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x825450: b               #0x8253f0
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x86f888, size: 0x1d4
    // 0x86f888: EnterFrame
    //     0x86f888: stp             fp, lr, [SP, #-0x10]!
    //     0x86f88c: mov             fp, SP
    // 0x86f890: AllocStack(0x28)
    //     0x86f890: sub             SP, SP, #0x28
    // 0x86f894: SetupParameters(_RenderScaledInlineWidget this /* r1 => r3, fp-0x18 */)
    //     0x86f894: mov             x3, x1
    //     0x86f898: stur            x1, [fp, #-0x18]
    // 0x86f89c: CheckStackOverflow
    //     0x86f89c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86f8a0: cmp             SP, x16
    //     0x86f8a4: b.ls            #0x86fa54
    // 0x86f8a8: LoadField: r4 = r3->field_4f
    //     0x86f8a8: ldur            w4, [x3, #0x4f]
    // 0x86f8ac: DecompressPointer r4
    //     0x86f8ac: add             x4, x4, HEAP, lsl #32
    // 0x86f8b0: stur            x4, [fp, #-0x10]
    // 0x86f8b4: cmp             w4, NULL
    // 0x86f8b8: b.ne            #0x86f8cc
    // 0x86f8bc: r0 = Null
    //     0x86f8bc: mov             x0, NULL
    // 0x86f8c0: LeaveFrame
    //     0x86f8c0: mov             SP, fp
    //     0x86f8c4: ldp             fp, lr, [SP], #0x10
    // 0x86f8c8: ret
    //     0x86f8c8: ret             
    // 0x86f8cc: LoadField: r5 = r3->field_27
    //     0x86f8cc: ldur            w5, [x3, #0x27]
    // 0x86f8d0: DecompressPointer r5
    //     0x86f8d0: add             x5, x5, HEAP, lsl #32
    // 0x86f8d4: stur            x5, [fp, #-8]
    // 0x86f8d8: cmp             w5, NULL
    // 0x86f8dc: b.eq            #0x86fa18
    // 0x86f8e0: mov             x0, x5
    // 0x86f8e4: r2 = Null
    //     0x86f8e4: mov             x2, NULL
    // 0x86f8e8: r1 = Null
    //     0x86f8e8: mov             x1, NULL
    // 0x86f8ec: r4 = LoadClassIdInstr(r0)
    //     0x86f8ec: ldur            x4, [x0, #-1]
    //     0x86f8f0: ubfx            x4, x4, #0xc, #0x14
    // 0x86f8f4: sub             x4, x4, #0x675
    // 0x86f8f8: cmp             x4, #1
    // 0x86f8fc: b.ls            #0x86f910
    // 0x86f900: r8 = BoxConstraints
    //     0x86f900: ldr             x8, [PP, #0x47d0]  ; [pp+0x47d0] Type: BoxConstraints
    // 0x86f904: r3 = Null
    //     0x86f904: add             x3, PP, #0x18, lsl #12  ; [pp+0x18310] Null
    //     0x86f908: ldr             x3, [x3, #0x310]
    // 0x86f90c: r0 = BoxConstraints()
    //     0x86f90c: bl              #0x5ef534  ; IsType_BoxConstraints_Stub
    // 0x86f910: ldur            x0, [fp, #-8]
    // 0x86f914: LoadField: d0 = r0->field_f
    //     0x86f914: ldur            d0, [x0, #0xf]
    // 0x86f918: ldur            x0, [fp, #-0x18]
    // 0x86f91c: LoadField: d1 = r0->field_53
    //     0x86f91c: ldur            d1, [x0, #0x53]
    // 0x86f920: fdiv            d2, d0, d1
    // 0x86f924: stur            d2, [fp, #-0x20]
    // 0x86f928: r0 = BoxConstraints()
    //     0x86f928: bl              #0x5ef528  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x86f92c: StoreField: r0->field_7 = rZR
    //     0x86f92c: stur            xzr, [x0, #7]
    // 0x86f930: ldur            d0, [fp, #-0x20]
    // 0x86f934: StoreField: r0->field_f = d0
    //     0x86f934: stur            d0, [x0, #0xf]
    // 0x86f938: ArrayStore: r0[0] = rZR  ; List_8
    //     0x86f938: stur            xzr, [x0, #0x17]
    // 0x86f93c: d0 = inf
    //     0x86f93c: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x86f940: StoreField: r0->field_1f = d0
    //     0x86f940: stur            d0, [x0, #0x1f]
    // 0x86f944: ldur            x3, [fp, #-0x10]
    // 0x86f948: r1 = LoadClassIdInstr(r3)
    //     0x86f948: ldur            x1, [x3, #-1]
    //     0x86f94c: ubfx            x1, x1, #0xc, #0x14
    // 0x86f950: r16 = true
    //     0x86f950: add             x16, NULL, #0x20  ; true
    // 0x86f954: str             x16, [SP]
    // 0x86f958: mov             x2, x0
    // 0x86f95c: mov             x0, x1
    // 0x86f960: mov             x1, x3
    // 0x86f964: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x86f964: add             x4, PP, #0xc, lsl #12  ; [pp+0xc608] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x86f968: ldr             x4, [x4, #0x608]
    // 0x86f96c: r0 = GDT[cid_x0 + 0xd751]()
    //     0x86f96c: mov             x17, #0xd751
    //     0x86f970: add             lr, x0, x17
    //     0x86f974: ldr             lr, [x21, lr, lsl #3]
    //     0x86f978: blr             lr
    // 0x86f97c: ldur            x3, [fp, #-0x18]
    // 0x86f980: LoadField: r4 = r3->field_27
    //     0x86f980: ldur            w4, [x3, #0x27]
    // 0x86f984: DecompressPointer r4
    //     0x86f984: add             x4, x4, HEAP, lsl #32
    // 0x86f988: stur            x4, [fp, #-8]
    // 0x86f98c: cmp             w4, NULL
    // 0x86f990: b.eq            #0x86fa34
    // 0x86f994: mov             x0, x4
    // 0x86f998: r2 = Null
    //     0x86f998: mov             x2, NULL
    // 0x86f99c: r1 = Null
    //     0x86f99c: mov             x1, NULL
    // 0x86f9a0: r4 = LoadClassIdInstr(r0)
    //     0x86f9a0: ldur            x4, [x0, #-1]
    //     0x86f9a4: ubfx            x4, x4, #0xc, #0x14
    // 0x86f9a8: sub             x4, x4, #0x675
    // 0x86f9ac: cmp             x4, #1
    // 0x86f9b0: b.ls            #0x86f9c4
    // 0x86f9b4: r8 = BoxConstraints
    //     0x86f9b4: ldr             x8, [PP, #0x47d0]  ; [pp+0x47d0] Type: BoxConstraints
    // 0x86f9b8: r3 = Null
    //     0x86f9b8: add             x3, PP, #0x18, lsl #12  ; [pp+0x18320] Null
    //     0x86f9bc: ldr             x3, [x3, #0x320]
    // 0x86f9c0: r0 = BoxConstraints()
    //     0x86f9c0: bl              #0x5ef534  ; IsType_BoxConstraints_Stub
    // 0x86f9c4: ldur            x1, [fp, #-0x10]
    // 0x86f9c8: r0 = size()
    //     0x86f9c8: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x86f9cc: mov             x1, x0
    // 0x86f9d0: ldur            x0, [fp, #-0x18]
    // 0x86f9d4: LoadField: d0 = r0->field_53
    //     0x86f9d4: ldur            d0, [x0, #0x53]
    // 0x86f9d8: r0 = *()
    //     0x86f9d8: bl              #0x5e55e4  ; [dart:ui] Size::*
    // 0x86f9dc: ldur            x1, [fp, #-8]
    // 0x86f9e0: mov             x2, x0
    // 0x86f9e4: r0 = constrain()
    //     0x86f9e4: bl              #0x6b6a1c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x86f9e8: ldur            x1, [fp, #-0x18]
    // 0x86f9ec: StoreField: r1->field_4b = r0
    //     0x86f9ec: stur            w0, [x1, #0x4b]
    //     0x86f9f0: ldurb           w16, [x1, #-1]
    //     0x86f9f4: ldurb           w17, [x0, #-1]
    //     0x86f9f8: and             x16, x17, x16, lsr #2
    //     0x86f9fc: tst             x16, HEAP, lsr #32
    //     0x86fa00: b.eq            #0x86fa08
    //     0x86fa04: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x86fa08: r0 = Null
    //     0x86fa08: mov             x0, NULL
    // 0x86fa0c: LeaveFrame
    //     0x86fa0c: mov             SP, fp
    //     0x86fa10: ldp             fp, lr, [SP], #0x10
    // 0x86fa14: ret
    //     0x86fa14: ret             
    // 0x86fa18: r0 = StateError()
    //     0x86fa18: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x86fa1c: mov             x1, x0
    // 0x86fa20: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x86fa20: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x86fa24: StoreField: r1->field_b = r0
    //     0x86fa24: stur            w0, [x1, #0xb]
    // 0x86fa28: mov             x0, x1
    // 0x86fa2c: r0 = Throw()
    //     0x86fa2c: bl              #0xe54334  ; ThrowStub
    // 0x86fa30: brk             #0
    // 0x86fa34: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x86fa34: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x86fa38: r0 = StateError()
    //     0x86fa38: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x86fa3c: mov             x1, x0
    // 0x86fa40: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x86fa40: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x86fa44: StoreField: r1->field_b = r0
    //     0x86fa44: stur            w0, [x1, #0xb]
    // 0x86fa48: mov             x0, x1
    // 0x86fa4c: r0 = Throw()
    //     0x86fa4c: bl              #0xe54334  ; ThrowStub
    // 0x86fa50: brk             #0
    // 0x86fa54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86fa54: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86fa58: b               #0x86f8a8
  }
  [closure] void <anonymous closure>(dynamic, PaintingContext, Offset) {
    // ** addr: 0x898120, size: 0x4c
    // 0x898120: EnterFrame
    //     0x898120: stp             fp, lr, [SP, #-0x10]!
    //     0x898124: mov             fp, SP
    // 0x898128: ldr             x0, [fp, #0x20]
    // 0x89812c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x89812c: ldur            w1, [x0, #0x17]
    // 0x898130: DecompressPointer r1
    //     0x898130: add             x1, x1, HEAP, lsl #32
    // 0x898134: CheckStackOverflow
    //     0x898134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x898138: cmp             SP, x16
    //     0x89813c: b.ls            #0x898164
    // 0x898140: LoadField: r2 = r1->field_f
    //     0x898140: ldur            w2, [x1, #0xf]
    // 0x898144: DecompressPointer r2
    //     0x898144: add             x2, x2, HEAP, lsl #32
    // 0x898148: ldr             x1, [fp, #0x18]
    // 0x89814c: ldr             x3, [fp, #0x10]
    // 0x898150: r0 = paintChild()
    //     0x898150: bl              #0x889840  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x898154: r0 = Null
    //     0x898154: mov             x0, NULL
    // 0x898158: LeaveFrame
    //     0x898158: mov             SP, fp
    //     0x89815c: ldp             fp, lr, [SP], #0x10
    // 0x898160: ret
    //     0x898160: ret             
    // 0x898164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x898164: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x898168: b               #0x898140
  }
  _ paint(/* No info */) {
    // ** addr: 0x898900, size: 0x1c0
    // 0x898900: EnterFrame
    //     0x898900: stp             fp, lr, [SP, #-0x10]!
    //     0x898904: mov             fp, SP
    // 0x898908: AllocStack(0x48)
    //     0x898908: sub             SP, SP, #0x48
    // 0x89890c: SetupParameters(_RenderScaledInlineWidget this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x89890c: mov             x0, x1
    //     0x898910: stur            x1, [fp, #-0x10]
    //     0x898914: mov             x1, x2
    //     0x898918: stur            x2, [fp, #-0x18]
    //     0x89891c: stur            x3, [fp, #-0x20]
    // 0x898920: CheckStackOverflow
    //     0x898920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x898924: cmp             SP, x16
    //     0x898928: b.ls            #0x898ab0
    // 0x89892c: LoadField: r2 = r0->field_4f
    //     0x89892c: ldur            w2, [x0, #0x4f]
    // 0x898930: DecompressPointer r2
    //     0x898930: add             x2, x2, HEAP, lsl #32
    // 0x898934: stur            x2, [fp, #-8]
    // 0x898938: r1 = 1
    //     0x898938: mov             x1, #1
    // 0x89893c: r0 = AllocateContext()
    //     0x89893c: bl              #0xe5501c  ; AllocateContextStub
    // 0x898940: ldur            x2, [fp, #-8]
    // 0x898944: stur            x0, [fp, #-0x28]
    // 0x898948: StoreField: r0->field_f = r2
    //     0x898948: stur            w2, [x0, #0xf]
    // 0x89894c: cmp             w2, NULL
    // 0x898950: b.ne            #0x898978
    // 0x898954: ldur            x4, [fp, #-0x10]
    // 0x898958: LoadField: r1 = r4->field_2f
    //     0x898958: ldur            w1, [x4, #0x2f]
    // 0x89895c: DecompressPointer r1
    //     0x89895c: add             x1, x1, HEAP, lsl #32
    // 0x898960: r2 = Null
    //     0x898960: mov             x2, NULL
    // 0x898964: r0 = layer=()
    //     0x898964: bl              #0x6b8ae4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x898968: r0 = Null
    //     0x898968: mov             x0, NULL
    // 0x89896c: LeaveFrame
    //     0x89896c: mov             SP, fp
    //     0x898970: ldp             fp, lr, [SP], #0x10
    // 0x898974: ret
    //     0x898974: ret             
    // 0x898978: ldur            x4, [fp, #-0x10]
    // 0x89897c: d0 = 1.000000
    //     0x89897c: fmov            d0, #1.00000000
    // 0x898980: LoadField: d1 = r4->field_53
    //     0x898980: ldur            d1, [x4, #0x53]
    // 0x898984: stur            d1, [fp, #-0x40]
    // 0x898988: fcmp            d1, d0
    // 0x89898c: b.ne            #0x8989c4
    // 0x898990: ldur            x1, [fp, #-0x18]
    // 0x898994: ldur            x3, [fp, #-0x20]
    // 0x898998: r0 = paintChild()
    //     0x898998: bl              #0x889840  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x89899c: ldur            x1, [fp, #-0x10]
    // 0x8989a0: LoadField: r0 = r1->field_2f
    //     0x8989a0: ldur            w0, [x1, #0x2f]
    // 0x8989a4: DecompressPointer r0
    //     0x8989a4: add             x0, x0, HEAP, lsl #32
    // 0x8989a8: mov             x1, x0
    // 0x8989ac: r2 = Null
    //     0x8989ac: mov             x2, NULL
    // 0x8989b0: r0 = layer=()
    //     0x8989b0: bl              #0x6b8ae4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x8989b4: r0 = Null
    //     0x8989b4: mov             x0, NULL
    // 0x8989b8: LeaveFrame
    //     0x8989b8: mov             SP, fp
    //     0x8989bc: ldp             fp, lr, [SP], #0x10
    // 0x8989c0: ret
    //     0x8989c0: ret             
    // 0x8989c4: mov             x1, x4
    // 0x8989c8: LoadField: r2 = r1->field_37
    //     0x8989c8: ldur            w2, [x1, #0x37]
    // 0x8989cc: DecompressPointer r2
    //     0x8989cc: add             x2, x2, HEAP, lsl #32
    // 0x8989d0: r16 = Sentinel
    //     0x8989d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8989d4: cmp             w2, w16
    // 0x8989d8: b.eq            #0x898ab8
    // 0x8989dc: stur            x2, [fp, #-8]
    // 0x8989e0: r0 = Matrix4()
    //     0x8989e0: bl              #0x6163b8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x8989e4: r4 = 32
    //     0x8989e4: mov             x4, #0x20
    // 0x8989e8: stur            x0, [fp, #-0x30]
    // 0x8989ec: r0 = AllocateFloat64Array()
    //     0x8989ec: bl              #0xe556ec  ; AllocateFloat64ArrayStub
    // 0x8989f0: ldur            x5, [fp, #-0x30]
    // 0x8989f4: StoreField: r5->field_7 = r0
    //     0x8989f4: stur            w0, [x5, #7]
    // 0x8989f8: d0 = 1.000000
    //     0x8989f8: fmov            d0, #1.00000000
    // 0x8989fc: StoreField: r0->field_8f = d0
    //     0x8989fc: stur            d0, [x0, #0x8f]
    // 0x898a00: StoreField: r0->field_67 = d0
    //     0x898a00: stur            d0, [x0, #0x67]
    // 0x898a04: ldur            d0, [fp, #-0x40]
    // 0x898a08: StoreField: r0->field_3f = d0
    //     0x898a08: stur            d0, [x0, #0x3f]
    // 0x898a0c: ArrayStore: r0[0] = d0  ; List_8
    //     0x898a0c: stur            d0, [x0, #0x17]
    // 0x898a10: ldur            x0, [fp, #-0x10]
    // 0x898a14: LoadField: r3 = r0->field_2f
    //     0x898a14: ldur            w3, [x0, #0x2f]
    // 0x898a18: DecompressPointer r3
    //     0x898a18: add             x3, x3, HEAP, lsl #32
    // 0x898a1c: stur            x3, [fp, #-0x38]
    // 0x898a20: LoadField: r4 = r3->field_b
    //     0x898a20: ldur            w4, [x3, #0xb]
    // 0x898a24: DecompressPointer r4
    //     0x898a24: add             x4, x4, HEAP, lsl #32
    // 0x898a28: mov             x0, x4
    // 0x898a2c: stur            x4, [fp, #-0x10]
    // 0x898a30: r2 = Null
    //     0x898a30: mov             x2, NULL
    // 0x898a34: r1 = Null
    //     0x898a34: mov             x1, NULL
    // 0x898a38: r4 = LoadClassIdInstr(r0)
    //     0x898a38: ldur            x4, [x0, #-1]
    //     0x898a3c: ubfx            x4, x4, #0xc, #0x14
    // 0x898a40: cmp             x4, #0x57a
    // 0x898a44: b.eq            #0x898a5c
    // 0x898a48: r8 = TransformLayer?
    //     0x898a48: add             x8, PP, #0x17, lsl #12  ; [pp+0x17e48] Type: TransformLayer?
    //     0x898a4c: ldr             x8, [x8, #0xe48]
    // 0x898a50: r3 = Null
    //     0x898a50: add             x3, PP, #0x18, lsl #12  ; [pp+0x182e8] Null
    //     0x898a54: ldr             x3, [x3, #0x2e8]
    // 0x898a58: r0 = DefaultNullableTypeTest()
    //     0x898a58: bl              #0xe53f8c  ; DefaultNullableTypeTestStub
    // 0x898a5c: ldur            x2, [fp, #-0x28]
    // 0x898a60: r1 = Function '<anonymous closure>':.
    //     0x898a60: add             x1, PP, #0x18, lsl #12  ; [pp+0x182f8] AnonymousClosure: (0x898120), in [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::paint (0x898900)
    //     0x898a64: ldr             x1, [x1, #0x2f8]
    // 0x898a68: r0 = AllocateClosure()
    //     0x898a68: bl              #0xe553e0  ; AllocateClosureStub
    // 0x898a6c: ldur            x16, [fp, #-0x10]
    // 0x898a70: str             x16, [SP]
    // 0x898a74: ldur            x1, [fp, #-0x18]
    // 0x898a78: ldur            x2, [fp, #-8]
    // 0x898a7c: ldur            x3, [fp, #-0x20]
    // 0x898a80: ldur            x5, [fp, #-0x30]
    // 0x898a84: mov             x6, x0
    // 0x898a88: r4 = const [0, 0x6, 0x1, 0x5, oldLayer, 0x5, null]
    //     0x898a88: add             x4, PP, #0x17, lsl #12  ; [pp+0x17e68] List(7) [0, 0x6, 0x1, 0x5, "oldLayer", 0x5, Null]
    //     0x898a8c: ldr             x4, [x4, #0xe68]
    // 0x898a90: r0 = pushTransform()
    //     0x898a90: bl              #0x88d88c  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushTransform
    // 0x898a94: ldur            x1, [fp, #-0x38]
    // 0x898a98: mov             x2, x0
    // 0x898a9c: r0 = layer=()
    //     0x898a9c: bl              #0x6b8ae4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x898aa0: r0 = Null
    //     0x898aa0: mov             x0, NULL
    // 0x898aa4: LeaveFrame
    //     0x898aa4: mov             SP, fp
    //     0x898aa8: ldp             fp, lr, [SP], #0x10
    // 0x898aac: ret
    //     0x898aac: ret             
    // 0x898ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x898ab0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x898ab4: b               #0x89892c
    // 0x898ab8: r9 = _needsCompositing
    //     0x898ab8: ldr             x9, [PP, #0x2b20]  ; [pp+0x2b20] Field <RenderObject._needsCompositing@425266271>: late (offset: 0x38)
    // 0x898abc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x898abc: bl              #0xe56b14  ; LateInitializationErrorSharedWithFPURegsStub
  }
  set _ scale=(/* No info */) {
    // ** addr: 0xba6d0c, size: 0x50
    // 0xba6d0c: EnterFrame
    //     0xba6d0c: stp             fp, lr, [SP, #-0x10]!
    //     0xba6d10: mov             fp, SP
    // 0xba6d14: CheckStackOverflow
    //     0xba6d14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba6d18: cmp             SP, x16
    //     0xba6d1c: b.ls            #0xba6d54
    // 0xba6d20: LoadField: d1 = r1->field_53
    //     0xba6d20: ldur            d1, [x1, #0x53]
    // 0xba6d24: fcmp            d0, d1
    // 0xba6d28: b.ne            #0xba6d3c
    // 0xba6d2c: r0 = Null
    //     0xba6d2c: mov             x0, NULL
    // 0xba6d30: LeaveFrame
    //     0xba6d30: mov             SP, fp
    //     0xba6d34: ldp             fp, lr, [SP], #0x10
    // 0xba6d38: ret
    //     0xba6d38: ret             
    // 0xba6d3c: StoreField: r1->field_53 = d0
    //     0xba6d3c: stur            d0, [x1, #0x53]
    // 0xba6d40: r0 = markNeedsLayout()
    //     0xba6d40: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xba6d44: r0 = Null
    //     0xba6d44: mov             x0, NULL
    // 0xba6d48: LeaveFrame
    //     0xba6d48: mov             SP, fp
    //     0xba6d4c: ldp             fp, lr, [SP], #0x10
    // 0xba6d50: ret
    //     0xba6d50: ret             
    // 0xba6d54: r0 = StackOverflowSharedWithFPURegs()
    //     0xba6d54: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xba6d58: b               #0xba6d20
  }
  set _ baseline=(/* No info */) {
    // ** addr: 0xba6d5c, size: 0x70
    // 0xba6d5c: EnterFrame
    //     0xba6d5c: stp             fp, lr, [SP, #-0x10]!
    //     0xba6d60: mov             fp, SP
    // 0xba6d64: mov             x0, x2
    // 0xba6d68: CheckStackOverflow
    //     0xba6d68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba6d6c: cmp             SP, x16
    //     0xba6d70: b.ls            #0xba6dc4
    // 0xba6d74: LoadField: r2 = r1->field_5f
    //     0xba6d74: ldur            w2, [x1, #0x5f]
    // 0xba6d78: DecompressPointer r2
    //     0xba6d78: add             x2, x2, HEAP, lsl #32
    // 0xba6d7c: cmp             w0, w2
    // 0xba6d80: b.ne            #0xba6d94
    // 0xba6d84: r0 = Null
    //     0xba6d84: mov             x0, NULL
    // 0xba6d88: LeaveFrame
    //     0xba6d88: mov             SP, fp
    //     0xba6d8c: ldp             fp, lr, [SP], #0x10
    // 0xba6d90: ret
    //     0xba6d90: ret             
    // 0xba6d94: StoreField: r1->field_5f = r0
    //     0xba6d94: stur            w0, [x1, #0x5f]
    //     0xba6d98: ldurb           w16, [x1, #-1]
    //     0xba6d9c: ldurb           w17, [x0, #-1]
    //     0xba6da0: and             x16, x17, x16, lsr #2
    //     0xba6da4: tst             x16, HEAP, lsr #32
    //     0xba6da8: b.eq            #0xba6db0
    //     0xba6dac: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xba6db0: r0 = markNeedsLayout()
    //     0xba6db0: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xba6db4: r0 = Null
    //     0xba6db4: mov             x0, NULL
    // 0xba6db8: LeaveFrame
    //     0xba6db8: mov             SP, fp
    //     0xba6dbc: ldp             fp, lr, [SP], #0x10
    // 0xba6dc0: ret
    //     0xba6dc0: ret             
    // 0xba6dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba6dc4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba6dc8: b               #0xba6d74
  }
}

// class id: 3023, size: 0x18, field offset: 0x14
//   const constructor, 
class WidgetSpan extends PlaceholderSpan {

  static _ extractFromInlineSpan(/* No info */) {
    // ** addr: 0x9f2534, size: 0x130
    // 0x9f2534: EnterFrame
    //     0x9f2534: stp             fp, lr, [SP, #-0x10]!
    //     0x9f2538: mov             fp, SP
    // 0x9f253c: AllocStack(0x30)
    //     0x9f253c: sub             SP, SP, #0x30
    // 0x9f2540: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9f2540: stur            x1, [fp, #-8]
    //     0x9f2544: stur            x2, [fp, #-0x10]
    // 0x9f2548: CheckStackOverflow
    //     0x9f2548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f254c: cmp             SP, x16
    //     0x9f2550: b.ls            #0x9f265c
    // 0x9f2554: r1 = 5
    //     0x9f2554: mov             x1, #5
    // 0x9f2558: r0 = AllocateContext()
    //     0x9f2558: bl              #0xe5501c  ; AllocateContextStub
    // 0x9f255c: mov             x3, x0
    // 0x9f2560: ldur            x0, [fp, #-0x10]
    // 0x9f2564: stur            x3, [fp, #-0x18]
    // 0x9f2568: StoreField: r3->field_f = r0
    //     0x9f2568: stur            w0, [x3, #0xf]
    // 0x9f256c: r1 = <Widget>
    //     0x9f256c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0x9f2570: r2 = 0
    //     0x9f2570: mov             x2, #0
    // 0x9f2574: r0 = _GrowableList()
    //     0x9f2574: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x9f2578: mov             x4, x0
    // 0x9f257c: ldur            x3, [fp, #-0x18]
    // 0x9f2580: stur            x4, [fp, #-0x10]
    // 0x9f2584: StoreField: r3->field_13 = r0
    //     0x9f2584: stur            w0, [x3, #0x13]
    //     0x9f2588: ldurb           w16, [x3, #-1]
    //     0x9f258c: ldurb           w17, [x0, #-1]
    //     0x9f2590: and             x16, x17, x16, lsr #2
    //     0x9f2594: tst             x16, HEAP, lsr #32
    //     0x9f2598: b.eq            #0x9f25a0
    //     0x9f259c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9f25a0: r1 = Null
    //     0x9f25a0: mov             x1, NULL
    // 0x9f25a4: r2 = 2
    //     0x9f25a4: mov             x2, #2
    // 0x9f25a8: r0 = AllocateArray()
    //     0x9f25a8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9f25ac: stur            x0, [fp, #-0x20]
    // 0x9f25b0: r16 = 14.000000
    //     0x9f25b0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15520] 14
    //     0x9f25b4: ldr             x16, [x16, #0x520]
    // 0x9f25b8: StoreField: r0->field_f = r16
    //     0x9f25b8: stur            w16, [x0, #0xf]
    // 0x9f25bc: r1 = <double>
    //     0x9f25bc: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x9f25c0: r0 = AllocateGrowableArray()
    //     0x9f25c0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x9f25c4: mov             x1, x0
    // 0x9f25c8: ldur            x0, [fp, #-0x20]
    // 0x9f25cc: StoreField: r1->field_f = r0
    //     0x9f25cc: stur            w0, [x1, #0xf]
    // 0x9f25d0: r0 = 2
    //     0x9f25d0: mov             x0, #2
    // 0x9f25d4: StoreField: r1->field_b = r0
    //     0x9f25d4: stur            w0, [x1, #0xb]
    // 0x9f25d8: mov             x0, x1
    // 0x9f25dc: ldur            x3, [fp, #-0x18]
    // 0x9f25e0: ArrayStore: r3[0] = r0  ; List_4
    //     0x9f25e0: stur            w0, [x3, #0x17]
    //     0x9f25e4: ldurb           w16, [x3, #-1]
    //     0x9f25e8: ldurb           w17, [x0, #-1]
    //     0x9f25ec: and             x16, x17, x16, lsr #2
    //     0x9f25f0: tst             x16, HEAP, lsr #32
    //     0x9f25f4: b.eq            #0x9f25fc
    //     0x9f25f8: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9f25fc: StoreField: r3->field_1b = rZR
    //     0x9f25fc: stur            wzr, [x3, #0x1b]
    // 0x9f2600: mov             x2, x3
    // 0x9f2604: r1 = Function 'visitSubtree': static.
    //     0x9f2604: add             x1, PP, #0x15, lsl #12  ; [pp+0x15528] AnonymousClosure: static (0x9f2664), in [package:flutter/src/widgets/widget_span.dart] WidgetSpan::extractFromInlineSpan (0x9f2534)
    //     0x9f2608: ldr             x1, [x1, #0x528]
    // 0x9f260c: r0 = AllocateClosure()
    //     0x9f260c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9f2610: mov             x2, x0
    // 0x9f2614: ldur            x1, [fp, #-0x18]
    // 0x9f2618: StoreField: r1->field_1f = r0
    //     0x9f2618: stur            w0, [x1, #0x1f]
    //     0x9f261c: ldurb           w16, [x1, #-1]
    //     0x9f2620: ldurb           w17, [x0, #-1]
    //     0x9f2624: and             x16, x17, x16, lsr #2
    //     0x9f2628: tst             x16, HEAP, lsr #32
    //     0x9f262c: b.eq            #0x9f2634
    //     0x9f2630: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9f2634: ldur            x16, [fp, #-8]
    // 0x9f2638: stp             x16, x2, [SP]
    // 0x9f263c: mov             x0, x2
    // 0x9f2640: ClosureCall
    //     0x9f2640: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x9f2644: ldur            x2, [x0, #0x1f]
    //     0x9f2648: blr             x2
    // 0x9f264c: ldur            x0, [fp, #-0x10]
    // 0x9f2650: LeaveFrame
    //     0x9f2650: mov             SP, fp
    //     0x9f2654: ldp             fp, lr, [SP], #0x10
    // 0x9f2658: ret
    //     0x9f2658: ret             
    // 0x9f265c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f265c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f2660: b               #0x9f2554
  }
  [closure] static bool visitSubtree(dynamic, InlineSpan) {
    // ** addr: 0x9f2664, size: 0x4e0
    // 0x9f2664: EnterFrame
    //     0x9f2664: stp             fp, lr, [SP, #-0x10]!
    //     0x9f2668: mov             fp, SP
    // 0x9f266c: AllocStack(0x58)
    //     0x9f266c: sub             SP, SP, #0x58
    // 0x9f2670: SetupParameters([dynamic _ /* r0 */])
    //     0x9f2670: ldr             x0, [fp, #0x18]
    //     0x9f2674: ldur            w2, [x0, #0x17]
    //     0x9f2678: add             x2, x2, HEAP, lsl #32
    //     0x9f267c: stur            x2, [fp, #-0x10]
    // 0x9f2680: CheckStackOverflow
    //     0x9f2680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f2684: cmp             SP, x16
    //     0x9f2688: b.ls            #0x9f2b30
    // 0x9f268c: ldr             x0, [fp, #0x10]
    // 0x9f2690: LoadField: r1 = r0->field_7
    //     0x9f2690: ldur            w1, [x0, #7]
    // 0x9f2694: DecompressPointer r1
    //     0x9f2694: add             x1, x1, HEAP, lsl #32
    // 0x9f2698: cmp             w1, NULL
    // 0x9f269c: b.ne            #0x9f26a8
    // 0x9f26a0: r3 = Null
    //     0x9f26a0: mov             x3, NULL
    // 0x9f26a4: b               #0x9f26b0
    // 0x9f26a8: LoadField: r3 = r1->field_1f
    //     0x9f26a8: ldur            w3, [x1, #0x1f]
    // 0x9f26ac: DecompressPointer r3
    //     0x9f26ac: add             x3, x3, HEAP, lsl #32
    // 0x9f26b0: stur            x3, [fp, #-8]
    // 0x9f26b4: r1 = LoadClassIdInstr(r3)
    //     0x9f26b4: ldur            x1, [x3, #-1]
    //     0x9f26b8: ubfx            x1, x1, #0xc, #0x14
    // 0x9f26bc: cmp             x1, #0x3e
    // 0x9f26c0: b.ne            #0x9f26e4
    // 0x9f26c4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x9f26c4: ldur            w1, [x2, #0x17]
    // 0x9f26c8: DecompressPointer r1
    //     0x9f26c8: add             x1, x1, HEAP, lsl #32
    // 0x9f26cc: r0 = last()
    //     0x9f26cc: bl              #0x8d49c8  ; [dart:core] _GrowableList::last
    // 0x9f26d0: LoadField: d0 = r0->field_7
    //     0x9f26d0: ldur            d0, [x0, #7]
    // 0x9f26d4: ldur            x0, [fp, #-8]
    // 0x9f26d8: LoadField: d1 = r0->field_7
    //     0x9f26d8: ldur            d1, [x0, #7]
    // 0x9f26dc: fcmp            d1, d0
    // 0x9f26e0: b.ne            #0x9f26e8
    // 0x9f26e4: r0 = Null
    //     0x9f26e4: mov             x0, NULL
    // 0x9f26e8: stur            x0, [fp, #-0x20]
    // 0x9f26ec: cmp             w0, NULL
    // 0x9f26f0: b.eq            #0x9f2778
    // 0x9f26f4: ldur            x2, [fp, #-0x10]
    // 0x9f26f8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x9f26f8: ldur            w3, [x2, #0x17]
    // 0x9f26fc: DecompressPointer r3
    //     0x9f26fc: add             x3, x3, HEAP, lsl #32
    // 0x9f2700: stur            x3, [fp, #-8]
    // 0x9f2704: LoadField: r1 = r3->field_b
    //     0x9f2704: ldur            w1, [x3, #0xb]
    // 0x9f2708: LoadField: r4 = r3->field_f
    //     0x9f2708: ldur            w4, [x3, #0xf]
    // 0x9f270c: DecompressPointer r4
    //     0x9f270c: add             x4, x4, HEAP, lsl #32
    // 0x9f2710: LoadField: r5 = r4->field_b
    //     0x9f2710: ldur            w5, [x4, #0xb]
    // 0x9f2714: r4 = LoadInt32Instr(r1)
    //     0x9f2714: sbfx            x4, x1, #1, #0x1f
    // 0x9f2718: stur            x4, [fp, #-0x18]
    // 0x9f271c: r1 = LoadInt32Instr(r5)
    //     0x9f271c: sbfx            x1, x5, #1, #0x1f
    // 0x9f2720: cmp             x4, x1
    // 0x9f2724: b.ne            #0x9f2730
    // 0x9f2728: mov             x1, x3
    // 0x9f272c: r0 = _growToNextCapacity()
    //     0x9f272c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9f2730: ldur            x0, [fp, #-8]
    // 0x9f2734: ldur            x2, [fp, #-0x18]
    // 0x9f2738: add             x1, x2, #1
    // 0x9f273c: lsl             x3, x1, #1
    // 0x9f2740: StoreField: r0->field_b = r3
    //     0x9f2740: stur            w3, [x0, #0xb]
    // 0x9f2744: LoadField: r1 = r0->field_f
    //     0x9f2744: ldur            w1, [x0, #0xf]
    // 0x9f2748: DecompressPointer r1
    //     0x9f2748: add             x1, x1, HEAP, lsl #32
    // 0x9f274c: ldur            x0, [fp, #-0x20]
    // 0x9f2750: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9f2750: add             x25, x1, x2, lsl #2
    //     0x9f2754: add             x25, x25, #0xf
    //     0x9f2758: str             w0, [x25]
    //     0x9f275c: tbz             w0, #0, #0x9f2778
    //     0x9f2760: ldurb           w16, [x1, #-1]
    //     0x9f2764: ldurb           w17, [x0, #-1]
    //     0x9f2768: and             x16, x17, x16, lsr #2
    //     0x9f276c: tst             x16, HEAP, lsr #32
    //     0x9f2770: b.eq            #0x9f2778
    //     0x9f2774: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9f2778: ldr             x0, [fp, #0x10]
    // 0x9f277c: r2 = LoadClassIdInstr(r0)
    //     0x9f277c: ldur            x2, [x0, #-1]
    //     0x9f2780: ubfx            x2, x2, #0xc, #0x14
    // 0x9f2784: stur            x2, [fp, #-0x18]
    // 0x9f2788: sub             x16, x2, #0xbcf
    // 0x9f278c: cmp             x16, #1
    // 0x9f2790: b.hi            #0x9f29b8
    // 0x9f2794: ldur            x3, [fp, #-0x10]
    // 0x9f2798: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x9f2798: ldur            w1, [x3, #0x17]
    // 0x9f279c: DecompressPointer r1
    //     0x9f279c: add             x1, x1, HEAP, lsl #32
    // 0x9f27a0: r0 = last()
    //     0x9f27a0: bl              #0x8d49c8  ; [dart:core] _GrowableList::last
    // 0x9f27a4: LoadField: d1 = r0->field_7
    //     0x9f27a4: ldur            d1, [x0, #7]
    // 0x9f27a8: stur            d1, [fp, #-0x48]
    // 0x9f27ac: d0 = 0.000000
    //     0x9f27ac: eor             v0.16b, v0.16b, v0.16b
    // 0x9f27b0: fcmp            d1, d0
    // 0x9f27b4: b.ne            #0x9f27c0
    // 0x9f27b8: d0 = 0.000000
    //     0x9f27b8: eor             v0.16b, v0.16b, v0.16b
    // 0x9f27bc: b               #0x9f27f4
    // 0x9f27c0: ldur            x2, [fp, #-0x10]
    // 0x9f27c4: LoadField: r1 = r2->field_f
    //     0x9f27c4: ldur            w1, [x2, #0xf]
    // 0x9f27c8: DecompressPointer r1
    //     0x9f27c8: add             x1, x1, HEAP, lsl #32
    // 0x9f27cc: r0 = LoadClassIdInstr(r1)
    //     0x9f27cc: ldur            x0, [x1, #-1]
    //     0x9f27d0: ubfx            x0, x0, #0xc, #0x14
    // 0x9f27d4: mov             v0.16b, v1.16b
    // 0x9f27d8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9f27d8: sub             lr, x0, #1, lsl #12
    //     0x9f27dc: ldr             lr, [x21, lr, lsl #3]
    //     0x9f27e0: blr             lr
    // 0x9f27e4: LoadField: d0 = r0->field_7
    //     0x9f27e4: ldur            d0, [x0, #7]
    // 0x9f27e8: ldur            d1, [fp, #-0x48]
    // 0x9f27ec: fdiv            d2, d0, d1
    // 0x9f27f0: mov             v0.16b, v2.16b
    // 0x9f27f4: ldr             x3, [fp, #0x10]
    // 0x9f27f8: ldur            x2, [fp, #-0x10]
    // 0x9f27fc: stur            d0, [fp, #-0x48]
    // 0x9f2800: LoadField: r4 = r2->field_13
    //     0x9f2800: ldur            w4, [x2, #0x13]
    // 0x9f2804: DecompressPointer r4
    //     0x9f2804: add             x4, x4, HEAP, lsl #32
    // 0x9f2808: stur            x4, [fp, #-0x30]
    // 0x9f280c: LoadField: r5 = r2->field_1b
    //     0x9f280c: ldur            w5, [x2, #0x1b]
    // 0x9f2810: DecompressPointer r5
    //     0x9f2810: add             x5, x5, HEAP, lsl #32
    // 0x9f2814: stur            x5, [fp, #-8]
    // 0x9f2818: r6 = LoadInt32Instr(r5)
    //     0x9f2818: sbfx            x6, x5, #1, #0x1f
    //     0x9f281c: tbz             w5, #0, #0x9f2824
    //     0x9f2820: ldur            x6, [x5, #7]
    // 0x9f2824: stur            x6, [fp, #-0x28]
    // 0x9f2828: add             x7, x6, #1
    // 0x9f282c: r0 = BoxInt64Instr(r7)
    //     0x9f282c: sbfiz           x0, x7, #1, #0x1f
    //     0x9f2830: cmp             x7, x0, asr #1
    //     0x9f2834: b.eq            #0x9f2840
    //     0x9f2838: bl              #0xe563e8  ; AllocateMintSharedWithFPURegsStub
    //     0x9f283c: stur            x7, [x0, #7]
    // 0x9f2840: StoreField: r2->field_1b = r0
    //     0x9f2840: stur            w0, [x2, #0x1b]
    //     0x9f2844: tbz             w0, #0, #0x9f2860
    //     0x9f2848: ldurb           w16, [x2, #-1]
    //     0x9f284c: ldurb           w17, [x0, #-1]
    //     0x9f2850: and             x16, x17, x16, lsr #2
    //     0x9f2854: tst             x16, HEAP, lsr #32
    //     0x9f2858: b.eq            #0x9f2860
    //     0x9f285c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9f2860: r0 = PlaceholderSpanIndexSemanticsTag()
    //     0x9f2860: bl              #0x818c6c  ; AllocatePlaceholderSpanIndexSemanticsTagStub -> PlaceholderSpanIndexSemanticsTag (size=0x14)
    // 0x9f2864: mov             x3, x0
    // 0x9f2868: ldur            x0, [fp, #-0x28]
    // 0x9f286c: stur            x3, [fp, #-0x38]
    // 0x9f2870: StoreField: r3->field_b = r0
    //     0x9f2870: stur            x0, [x3, #0xb]
    // 0x9f2874: r1 = Null
    //     0x9f2874: mov             x1, NULL
    // 0x9f2878: r2 = 6
    //     0x9f2878: mov             x2, #6
    // 0x9f287c: r0 = AllocateArray()
    //     0x9f287c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9f2880: r16 = "PlaceholderSpanIndexSemanticsTag("
    //     0x9f2880: add             x16, PP, #0x15, lsl #12  ; [pp+0x15530] "PlaceholderSpanIndexSemanticsTag("
    //     0x9f2884: ldr             x16, [x16, #0x530]
    // 0x9f2888: StoreField: r0->field_f = r16
    //     0x9f2888: stur            w16, [x0, #0xf]
    // 0x9f288c: ldur            x1, [fp, #-8]
    // 0x9f2890: StoreField: r0->field_13 = r1
    //     0x9f2890: stur            w1, [x0, #0x13]
    // 0x9f2894: r16 = ")"
    //     0x9f2894: ldr             x16, [PP, #0xf58]  ; [pp+0xf58] ")"
    // 0x9f2898: ArrayStore: r0[0] = r16  ; List_4
    //     0x9f2898: stur            w16, [x0, #0x17]
    // 0x9f289c: str             x0, [SP]
    // 0x9f28a0: r0 = _interpolate()
    //     0x9f28a0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x9f28a4: ldur            x1, [fp, #-0x38]
    // 0x9f28a8: StoreField: r1->field_7 = r0
    //     0x9f28a8: stur            w0, [x1, #7]
    //     0x9f28ac: ldurb           w16, [x1, #-1]
    //     0x9f28b0: ldurb           w17, [x0, #-1]
    //     0x9f28b4: and             x16, x17, x16, lsr #2
    //     0x9f28b8: tst             x16, HEAP, lsr #32
    //     0x9f28bc: b.eq            #0x9f28c4
    //     0x9f28c0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9f28c4: ldr             x0, [fp, #0x10]
    // 0x9f28c8: LoadField: r2 = r0->field_13
    //     0x9f28c8: ldur            w2, [x0, #0x13]
    // 0x9f28cc: DecompressPointer r2
    //     0x9f28cc: add             x2, x2, HEAP, lsl #32
    // 0x9f28d0: stur            x2, [fp, #-8]
    // 0x9f28d4: r0 = _AutoScaleInlineWidget()
    //     0x9f28d4: bl              #0x9f2b50  ; Allocate_AutoScaleInlineWidgetStub -> _AutoScaleInlineWidget (size=0x1c)
    // 0x9f28d8: mov             x1, x0
    // 0x9f28dc: ldr             x0, [fp, #0x10]
    // 0x9f28e0: stur            x1, [fp, #-0x40]
    // 0x9f28e4: StoreField: r1->field_f = r0
    //     0x9f28e4: stur            w0, [x1, #0xf]
    // 0x9f28e8: ldur            d0, [fp, #-0x48]
    // 0x9f28ec: StoreField: r1->field_13 = d0
    //     0x9f28ec: stur            d0, [x1, #0x13]
    // 0x9f28f0: ldur            x2, [fp, #-8]
    // 0x9f28f4: StoreField: r1->field_b = r2
    //     0x9f28f4: stur            w2, [x1, #0xb]
    // 0x9f28f8: r0 = Semantics()
    //     0x9f28f8: bl              #0x62e6f8  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x9f28fc: stur            x0, [fp, #-8]
    // 0x9f2900: ldur            x16, [fp, #-0x38]
    // 0x9f2904: str             x16, [SP]
    // 0x9f2908: mov             x1, x0
    // 0x9f290c: ldur            x2, [fp, #-0x40]
    // 0x9f2910: r4 = const [0, 0x3, 0x1, 0x2, tagForChildren, 0x2, null]
    //     0x9f2910: add             x4, PP, #0x15, lsl #12  ; [pp+0x15538] List(7) [0, 0x3, 0x1, 0x2, "tagForChildren", 0x2, Null]
    //     0x9f2914: ldr             x4, [x4, #0x538]
    // 0x9f2918: r0 = Semantics()
    //     0x9f2918: bl              #0x62d38c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x9f291c: r1 = <TextParentData>
    //     0x9f291c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15540] TypeArguments: <TextParentData>
    //     0x9f2920: ldr             x1, [x1, #0x540]
    // 0x9f2924: r0 = _WidgetSpanParentData()
    //     0x9f2924: bl              #0x9f2b44  ; Allocate_WidgetSpanParentDataStub -> _WidgetSpanParentData (size=0x18)
    // 0x9f2928: mov             x2, x0
    // 0x9f292c: ldr             x0, [fp, #0x10]
    // 0x9f2930: stur            x2, [fp, #-0x38]
    // 0x9f2934: StoreField: r2->field_13 = r0
    //     0x9f2934: stur            w0, [x2, #0x13]
    // 0x9f2938: ldur            x1, [fp, #-8]
    // 0x9f293c: StoreField: r2->field_b = r1
    //     0x9f293c: stur            w1, [x2, #0xb]
    // 0x9f2940: ldur            x3, [fp, #-0x30]
    // 0x9f2944: LoadField: r1 = r3->field_b
    //     0x9f2944: ldur            w1, [x3, #0xb]
    // 0x9f2948: LoadField: r4 = r3->field_f
    //     0x9f2948: ldur            w4, [x3, #0xf]
    // 0x9f294c: DecompressPointer r4
    //     0x9f294c: add             x4, x4, HEAP, lsl #32
    // 0x9f2950: LoadField: r5 = r4->field_b
    //     0x9f2950: ldur            w5, [x4, #0xb]
    // 0x9f2954: r4 = LoadInt32Instr(r1)
    //     0x9f2954: sbfx            x4, x1, #1, #0x1f
    // 0x9f2958: stur            x4, [fp, #-0x28]
    // 0x9f295c: r1 = LoadInt32Instr(r5)
    //     0x9f295c: sbfx            x1, x5, #1, #0x1f
    // 0x9f2960: cmp             x4, x1
    // 0x9f2964: b.ne            #0x9f2970
    // 0x9f2968: mov             x1, x3
    // 0x9f296c: r0 = _growToNextCapacity()
    //     0x9f296c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9f2970: ldur            x0, [fp, #-0x30]
    // 0x9f2974: ldur            x2, [fp, #-0x28]
    // 0x9f2978: add             x1, x2, #1
    // 0x9f297c: lsl             x3, x1, #1
    // 0x9f2980: StoreField: r0->field_b = r3
    //     0x9f2980: stur            w3, [x0, #0xb]
    // 0x9f2984: LoadField: r1 = r0->field_f
    //     0x9f2984: ldur            w1, [x0, #0xf]
    // 0x9f2988: DecompressPointer r1
    //     0x9f2988: add             x1, x1, HEAP, lsl #32
    // 0x9f298c: ldur            x0, [fp, #-0x38]
    // 0x9f2990: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9f2990: add             x25, x1, x2, lsl #2
    //     0x9f2994: add             x25, x25, #0xf
    //     0x9f2998: str             w0, [x25]
    //     0x9f299c: tbz             w0, #0, #0x9f29b8
    //     0x9f29a0: ldurb           w16, [x1, #-1]
    //     0x9f29a4: ldurb           w17, [x0, #-1]
    //     0x9f29a8: and             x16, x17, x16, lsr #2
    //     0x9f29ac: tst             x16, HEAP, lsr #32
    //     0x9f29b0: b.eq            #0x9f29b8
    //     0x9f29b4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9f29b8: ldur            x3, [fp, #-0x10]
    // 0x9f29bc: ldur            x0, [fp, #-0x18]
    // 0x9f29c0: LoadField: r4 = r3->field_1f
    //     0x9f29c0: ldur            w4, [x3, #0x1f]
    // 0x9f29c4: DecompressPointer r4
    //     0x9f29c4: add             x4, x4, HEAP, lsl #32
    // 0x9f29c8: stur            x4, [fp, #-0x40]
    // 0x9f29cc: sub             x16, x0, #0xbcf
    // 0x9f29d0: cmp             x16, #1
    // 0x9f29d4: b.ls            #0x9f2ac0
    // 0x9f29d8: ldr             x0, [fp, #0x10]
    // 0x9f29dc: LoadField: r5 = r0->field_f
    //     0x9f29dc: ldur            w5, [x0, #0xf]
    // 0x9f29e0: DecompressPointer r5
    //     0x9f29e0: add             x5, x5, HEAP, lsl #32
    // 0x9f29e4: stur            x5, [fp, #-0x38]
    // 0x9f29e8: cmp             w5, NULL
    // 0x9f29ec: b.eq            #0x9f2ac0
    // 0x9f29f0: LoadField: r6 = r5->field_7
    //     0x9f29f0: ldur            w6, [x5, #7]
    // 0x9f29f4: DecompressPointer r6
    //     0x9f29f4: add             x6, x6, HEAP, lsl #32
    // 0x9f29f8: stur            x6, [fp, #-0x30]
    // 0x9f29fc: LoadField: r0 = r5->field_b
    //     0x9f29fc: ldur            w0, [x5, #0xb]
    // 0x9f2a00: r7 = LoadInt32Instr(r0)
    //     0x9f2a00: sbfx            x7, x0, #1, #0x1f
    // 0x9f2a04: stur            x7, [fp, #-0x28]
    // 0x9f2a08: r0 = 0
    //     0x9f2a08: mov             x0, #0
    // 0x9f2a0c: CheckStackOverflow
    //     0x9f2a0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f2a10: cmp             SP, x16
    //     0x9f2a14: b.ls            #0x9f2b38
    // 0x9f2a18: LoadField: r1 = r5->field_b
    //     0x9f2a18: ldur            w1, [x5, #0xb]
    // 0x9f2a1c: r2 = LoadInt32Instr(r1)
    //     0x9f2a1c: sbfx            x2, x1, #1, #0x1f
    // 0x9f2a20: cmp             x7, x2
    // 0x9f2a24: b.ne            #0x9f2b10
    // 0x9f2a28: cmp             x0, x2
    // 0x9f2a2c: b.ge            #0x9f2ac0
    // 0x9f2a30: LoadField: r1 = r5->field_f
    //     0x9f2a30: ldur            w1, [x5, #0xf]
    // 0x9f2a34: DecompressPointer r1
    //     0x9f2a34: add             x1, x1, HEAP, lsl #32
    // 0x9f2a38: ArrayLoad: r8 = r1[r0]  ; Unknown_4
    //     0x9f2a38: add             x16, x1, x0, lsl #2
    //     0x9f2a3c: ldur            w8, [x16, #0xf]
    // 0x9f2a40: DecompressPointer r8
    //     0x9f2a40: add             x8, x8, HEAP, lsl #32
    // 0x9f2a44: stur            x8, [fp, #-8]
    // 0x9f2a48: add             x9, x0, #1
    // 0x9f2a4c: stur            x9, [fp, #-0x18]
    // 0x9f2a50: cmp             w8, NULL
    // 0x9f2a54: b.ne            #0x9f2a88
    // 0x9f2a58: mov             x0, x8
    // 0x9f2a5c: mov             x2, x6
    // 0x9f2a60: r1 = Null
    //     0x9f2a60: mov             x1, NULL
    // 0x9f2a64: cmp             w2, NULL
    // 0x9f2a68: b.eq            #0x9f2a88
    // 0x9f2a6c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9f2a6c: ldur            w4, [x2, #0x17]
    // 0x9f2a70: DecompressPointer r4
    //     0x9f2a70: add             x4, x4, HEAP, lsl #32
    // 0x9f2a74: r8 = X0
    //     0x9f2a74: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x9f2a78: LoadField: r9 = r4->field_7
    //     0x9f2a78: ldur            x9, [x4, #7]
    // 0x9f2a7c: r3 = Null
    //     0x9f2a7c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15548] Null
    //     0x9f2a80: ldr             x3, [x3, #0x548]
    // 0x9f2a84: blr             x9
    // 0x9f2a88: ldur            x16, [fp, #-0x40]
    // 0x9f2a8c: ldur            lr, [fp, #-8]
    // 0x9f2a90: stp             lr, x16, [SP]
    // 0x9f2a94: ldur            x0, [fp, #-0x40]
    // 0x9f2a98: ClosureCall
    //     0x9f2a98: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x9f2a9c: ldur            x2, [x0, #0x1f]
    //     0x9f2aa0: blr             x2
    // 0x9f2aa4: ldur            x0, [fp, #-0x18]
    // 0x9f2aa8: ldur            x3, [fp, #-0x10]
    // 0x9f2aac: ldur            x4, [fp, #-0x40]
    // 0x9f2ab0: ldur            x5, [fp, #-0x38]
    // 0x9f2ab4: ldur            x6, [fp, #-0x30]
    // 0x9f2ab8: ldur            x7, [fp, #-0x28]
    // 0x9f2abc: b               #0x9f2a0c
    // 0x9f2ac0: ldur            x0, [fp, #-0x20]
    // 0x9f2ac4: cmp             w0, NULL
    // 0x9f2ac8: b.eq            #0x9f2b00
    // 0x9f2acc: ldur            x0, [fp, #-0x10]
    // 0x9f2ad0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9f2ad0: ldur            w2, [x0, #0x17]
    // 0x9f2ad4: DecompressPointer r2
    //     0x9f2ad4: add             x2, x2, HEAP, lsl #32
    // 0x9f2ad8: LoadField: r0 = r2->field_b
    //     0x9f2ad8: ldur            w0, [x2, #0xb]
    // 0x9f2adc: r1 = LoadInt32Instr(r0)
    //     0x9f2adc: sbfx            x1, x0, #1, #0x1f
    // 0x9f2ae0: sub             x3, x1, #1
    // 0x9f2ae4: mov             x0, x1
    // 0x9f2ae8: mov             x1, x3
    // 0x9f2aec: cmp             x1, x0
    // 0x9f2af0: b.hs            #0x9f2b40
    // 0x9f2af4: mov             x1, x2
    // 0x9f2af8: mov             x2, x3
    // 0x9f2afc: r0 = length=()
    //     0x9f2afc: bl              #0x5d0e94  ; [dart:core] _GrowableList::length=
    // 0x9f2b00: r0 = true
    //     0x9f2b00: add             x0, NULL, #0x20  ; true
    // 0x9f2b04: LeaveFrame
    //     0x9f2b04: mov             SP, fp
    //     0x9f2b08: ldp             fp, lr, [SP], #0x10
    // 0x9f2b0c: ret
    //     0x9f2b0c: ret             
    // 0x9f2b10: mov             x0, x5
    // 0x9f2b14: r0 = ConcurrentModificationError()
    //     0x9f2b14: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x9f2b18: mov             x1, x0
    // 0x9f2b1c: ldur            x0, [fp, #-0x38]
    // 0x9f2b20: StoreField: r1->field_b = r0
    //     0x9f2b20: stur            w0, [x1, #0xb]
    // 0x9f2b24: mov             x0, x1
    // 0x9f2b28: r0 = Throw()
    //     0x9f2b28: bl              #0xe54334  ; ThrowStub
    // 0x9f2b2c: brk             #0
    // 0x9f2b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f2b30: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f2b34: b               #0x9f268c
    // 0x9f2b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f2b38: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f2b3c: b               #0x9f2a18
    // 0x9f2b40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f2b40: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc6c1a0, size: 0x9c
    // 0xc6c1a0: EnterFrame
    //     0xc6c1a0: stp             fp, lr, [SP, #-0x10]!
    //     0xc6c1a4: mov             fp, SP
    // 0xc6c1a8: AllocStack(0x10)
    //     0xc6c1a8: sub             SP, SP, #0x10
    // 0xc6c1ac: CheckStackOverflow
    //     0xc6c1ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6c1b0: cmp             SP, x16
    //     0xc6c1b4: b.ls            #0xc6c234
    // 0xc6c1b8: ldr             x1, [fp, #0x10]
    // 0xc6c1bc: LoadField: r0 = r1->field_7
    //     0xc6c1bc: ldur            w0, [x1, #7]
    // 0xc6c1c0: DecompressPointer r0
    //     0xc6c1c0: add             x0, x0, HEAP, lsl #32
    // 0xc6c1c4: r2 = LoadClassIdInstr(r0)
    //     0xc6c1c4: ldur            x2, [x0, #-1]
    //     0xc6c1c8: ubfx            x2, x2, #0xc, #0x14
    // 0xc6c1cc: str             x0, [SP]
    // 0xc6c1d0: mov             x0, x2
    // 0xc6c1d4: r0 = GDT[cid_x0 + 0x7542]()
    //     0xc6c1d4: mov             x17, #0x7542
    //     0xc6c1d8: add             lr, x0, x17
    //     0xc6c1dc: ldr             lr, [x21, lr, lsl #3]
    //     0xc6c1e0: blr             lr
    // 0xc6c1e4: mov             x1, x0
    // 0xc6c1e8: ldr             x0, [fp, #0x10]
    // 0xc6c1ec: LoadField: r2 = r0->field_13
    //     0xc6c1ec: ldur            w2, [x0, #0x13]
    // 0xc6c1f0: DecompressPointer r2
    //     0xc6c1f0: add             x2, x2, HEAP, lsl #32
    // 0xc6c1f4: LoadField: r3 = r0->field_b
    //     0xc6c1f4: ldur            w3, [x0, #0xb]
    // 0xc6c1f8: DecompressPointer r3
    //     0xc6c1f8: add             x3, x3, HEAP, lsl #32
    // 0xc6c1fc: LoadField: r4 = r0->field_f
    //     0xc6c1fc: ldur            w4, [x0, #0xf]
    // 0xc6c200: DecompressPointer r4
    //     0xc6c200: add             x4, x4, HEAP, lsl #32
    // 0xc6c204: stp             x4, x3, [SP]
    // 0xc6c208: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xc6c208: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xc6c20c: r0 = hash()
    //     0xc6c20c: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc6c210: mov             x2, x0
    // 0xc6c214: r0 = BoxInt64Instr(r2)
    //     0xc6c214: sbfiz           x0, x2, #1, #0x1f
    //     0xc6c218: cmp             x2, x0, asr #1
    //     0xc6c21c: b.eq            #0xc6c228
    //     0xc6c220: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc6c224: stur            x2, [x0, #7]
    // 0xc6c228: LeaveFrame
    //     0xc6c228: mov             SP, fp
    //     0xc6c22c: ldp             fp, lr, [SP], #0x10
    // 0xc6c230: ret
    //     0xc6c230: ret             
    // 0xc6c234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6c234: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6c238: b               #0xc6c1b8
  }
  _ compareTo(/* No info */) {
    // ** addr: 0xd5209c, size: 0x1a8
    // 0xd5209c: EnterFrame
    //     0xd5209c: stp             fp, lr, [SP, #-0x10]!
    //     0xd520a0: mov             fp, SP
    // 0xd520a4: AllocStack(0x30)
    //     0xd520a4: sub             SP, SP, #0x30
    // 0xd520a8: SetupParameters(WidgetSpan this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xd520a8: mov             x0, x2
    //     0xd520ac: stur            x1, [fp, #-8]
    //     0xd520b0: stur            x2, [fp, #-0x10]
    // 0xd520b4: CheckStackOverflow
    //     0xd520b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd520b8: cmp             SP, x16
    //     0xd520bc: b.ls            #0xd52238
    // 0xd520c0: cmp             w1, w0
    // 0xd520c4: b.ne            #0xd520dc
    // 0xd520c8: r0 = Instance_RenderComparison
    //     0xd520c8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17140] Obj!RenderComparison@d35261
    //     0xd520cc: ldr             x0, [x0, #0x140]
    // 0xd520d0: LeaveFrame
    //     0xd520d0: mov             SP, fp
    //     0xd520d4: ldp             fp, lr, [SP], #0x10
    // 0xd520d8: ret
    //     0xd520d8: ret             
    // 0xd520dc: stp             x1, x0, [SP]
    // 0xd520e0: r0 = _haveSameRuntimeType()
    //     0xd520e0: bl              #0x6a06c8  ; [dart:core] Object::_haveSameRuntimeType
    // 0xd520e4: tbz             w0, #4, #0xd520fc
    // 0xd520e8: r0 = Instance_RenderComparison
    //     0xd520e8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17138] Obj!RenderComparison@d35221
    //     0xd520ec: ldr             x0, [x0, #0x138]
    // 0xd520f0: LeaveFrame
    //     0xd520f0: mov             SP, fp
    //     0xd520f4: ldp             fp, lr, [SP], #0x10
    // 0xd520f8: ret
    //     0xd520f8: ret             
    // 0xd520fc: ldur            x4, [fp, #-8]
    // 0xd52100: ldur            x3, [fp, #-0x10]
    // 0xd52104: LoadField: r5 = r4->field_7
    //     0xd52104: ldur            w5, [x4, #7]
    // 0xd52108: DecompressPointer r5
    //     0xd52108: add             x5, x5, HEAP, lsl #32
    // 0xd5210c: stur            x5, [fp, #-0x20]
    // 0xd52110: cmp             w5, NULL
    // 0xd52114: r16 = true
    //     0xd52114: add             x16, NULL, #0x20  ; true
    // 0xd52118: r17 = false
    //     0xd52118: add             x17, NULL, #0x30  ; false
    // 0xd5211c: csel            x0, x16, x17, eq
    // 0xd52120: LoadField: r6 = r3->field_7
    //     0xd52120: ldur            w6, [x3, #7]
    // 0xd52124: DecompressPointer r6
    //     0xd52124: add             x6, x6, HEAP, lsl #32
    // 0xd52128: stur            x6, [fp, #-0x18]
    // 0xd5212c: cmp             w6, NULL
    // 0xd52130: r16 = true
    //     0xd52130: add             x16, NULL, #0x20  ; true
    // 0xd52134: r17 = false
    //     0xd52134: add             x17, NULL, #0x30  ; false
    // 0xd52138: csel            x1, x16, x17, eq
    // 0xd5213c: cmp             w0, w1
    // 0xd52140: b.eq            #0xd52158
    // 0xd52144: r0 = Instance_RenderComparison
    //     0xd52144: add             x0, PP, #0x17, lsl #12  ; [pp+0x17138] Obj!RenderComparison@d35221
    //     0xd52148: ldr             x0, [x0, #0x138]
    // 0xd5214c: LeaveFrame
    //     0xd5214c: mov             SP, fp
    //     0xd52150: ldp             fp, lr, [SP], #0x10
    // 0xd52154: ret
    //     0xd52154: ret             
    // 0xd52158: mov             x0, x3
    // 0xd5215c: r2 = Null
    //     0xd5215c: mov             x2, NULL
    // 0xd52160: r1 = Null
    //     0xd52160: mov             x1, NULL
    // 0xd52164: r4 = LoadClassIdInstr(r0)
    //     0xd52164: ldur            x4, [x0, #-1]
    //     0xd52168: ubfx            x4, x4, #0xc, #0x14
    // 0xd5216c: sub             x4, x4, #0xbcf
    // 0xd52170: cmp             x4, #1
    // 0xd52174: b.ls            #0xd5218c
    // 0xd52178: r8 = WidgetSpan
    //     0xd52178: add             x8, PP, #0x38, lsl #12  ; [pp+0x38e98] Type: WidgetSpan
    //     0xd5217c: ldr             x8, [x8, #0xe98]
    // 0xd52180: r3 = Null
    //     0xd52180: add             x3, PP, #0x38, lsl #12  ; [pp+0x38ea0] Null
    //     0xd52184: ldr             x3, [x3, #0xea0]
    // 0xd52188: r0 = DefaultTypeTest()
    //     0xd52188: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xd5218c: ldur            x0, [fp, #-8]
    // 0xd52190: LoadField: r1 = r0->field_13
    //     0xd52190: ldur            w1, [x0, #0x13]
    // 0xd52194: DecompressPointer r1
    //     0xd52194: add             x1, x1, HEAP, lsl #32
    // 0xd52198: ldur            x2, [fp, #-0x10]
    // 0xd5219c: LoadField: r3 = r2->field_13
    //     0xd5219c: ldur            w3, [x2, #0x13]
    // 0xd521a0: DecompressPointer r3
    //     0xd521a0: add             x3, x3, HEAP, lsl #32
    // 0xd521a4: cmp             w1, w3
    // 0xd521a8: b.ne            #0xd521c4
    // 0xd521ac: LoadField: r1 = r0->field_b
    //     0xd521ac: ldur            w1, [x0, #0xb]
    // 0xd521b0: DecompressPointer r1
    //     0xd521b0: add             x1, x1, HEAP, lsl #32
    // 0xd521b4: LoadField: r0 = r2->field_b
    //     0xd521b4: ldur            w0, [x2, #0xb]
    // 0xd521b8: DecompressPointer r0
    //     0xd521b8: add             x0, x0, HEAP, lsl #32
    // 0xd521bc: cmp             w1, w0
    // 0xd521c0: b.eq            #0xd521d8
    // 0xd521c4: r0 = Instance_RenderComparison
    //     0xd521c4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17138] Obj!RenderComparison@d35221
    //     0xd521c8: ldr             x0, [x0, #0x138]
    // 0xd521cc: LeaveFrame
    //     0xd521cc: mov             SP, fp
    //     0xd521d0: ldp             fp, lr, [SP], #0x10
    // 0xd521d4: ret
    //     0xd521d4: ret             
    // 0xd521d8: ldur            x1, [fp, #-0x20]
    // 0xd521dc: cmp             w1, NULL
    // 0xd521e0: b.eq            #0xd52224
    // 0xd521e4: ldur            x2, [fp, #-0x18]
    // 0xd521e8: cmp             w2, NULL
    // 0xd521ec: b.eq            #0xd52240
    // 0xd521f0: r0 = compareTo()
    //     0xd521f0: bl              #0xd52244  ; [package:flutter/src/painting/text_style.dart] TextStyle::compareTo
    // 0xd521f4: LoadField: r1 = r0->field_7
    //     0xd521f4: ldur            x1, [x0, #7]
    // 0xd521f8: cmp             x1, #0
    // 0xd521fc: b.gt            #0xd52208
    // 0xd52200: r0 = Instance_RenderComparison
    //     0xd52200: add             x0, PP, #0x17, lsl #12  ; [pp+0x17140] Obj!RenderComparison@d35261
    //     0xd52204: ldr             x0, [x0, #0x140]
    // 0xd52208: r16 = Instance_RenderComparison
    //     0xd52208: add             x16, PP, #0x17, lsl #12  ; [pp+0x17138] Obj!RenderComparison@d35221
    //     0xd5220c: ldr             x16, [x16, #0x138]
    // 0xd52210: cmp             w0, w16
    // 0xd52214: b.ne            #0xd5222c
    // 0xd52218: LeaveFrame
    //     0xd52218: mov             SP, fp
    //     0xd5221c: ldp             fp, lr, [SP], #0x10
    // 0xd52220: ret
    //     0xd52220: ret             
    // 0xd52224: r0 = Instance_RenderComparison
    //     0xd52224: add             x0, PP, #0x17, lsl #12  ; [pp+0x17140] Obj!RenderComparison@d35261
    //     0xd52228: ldr             x0, [x0, #0x140]
    // 0xd5222c: LeaveFrame
    //     0xd5222c: mov             SP, fp
    //     0xd52230: ldp             fp, lr, [SP], #0x10
    // 0xd52234: ret
    //     0xd52234: ret             
    // 0xd52238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd52238: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd5223c: b               #0xd520c0
    // 0xd52240: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd52240: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xd695c4, size: 0x124
    // 0xd695c4: EnterFrame
    //     0xd695c4: stp             fp, lr, [SP, #-0x10]!
    //     0xd695c8: mov             fp, SP
    // 0xd695cc: AllocStack(0x10)
    //     0xd695cc: sub             SP, SP, #0x10
    // 0xd695d0: CheckStackOverflow
    //     0xd695d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd695d4: cmp             SP, x16
    //     0xd695d8: b.ls            #0xd696e0
    // 0xd695dc: ldr             x0, [fp, #0x10]
    // 0xd695e0: cmp             w0, NULL
    // 0xd695e4: b.ne            #0xd695f8
    // 0xd695e8: r0 = false
    //     0xd695e8: add             x0, NULL, #0x30  ; false
    // 0xd695ec: LeaveFrame
    //     0xd695ec: mov             SP, fp
    //     0xd695f0: ldp             fp, lr, [SP], #0x10
    // 0xd695f4: ret
    //     0xd695f4: ret             
    // 0xd695f8: ldr             x1, [fp, #0x18]
    // 0xd695fc: cmp             w1, w0
    // 0xd69600: b.ne            #0xd69614
    // 0xd69604: r0 = true
    //     0xd69604: add             x0, NULL, #0x20  ; true
    // 0xd69608: LeaveFrame
    //     0xd69608: mov             SP, fp
    //     0xd6960c: ldp             fp, lr, [SP], #0x10
    // 0xd69610: ret
    //     0xd69610: ret             
    // 0xd69614: stp             x1, x0, [SP]
    // 0xd69618: r0 = _haveSameRuntimeType()
    //     0xd69618: bl              #0x6a06c8  ; [dart:core] Object::_haveSameRuntimeType
    // 0xd6961c: tbz             w0, #4, #0xd69630
    // 0xd69620: r0 = false
    //     0xd69620: add             x0, NULL, #0x30  ; false
    // 0xd69624: LeaveFrame
    //     0xd69624: mov             SP, fp
    //     0xd69628: ldp             fp, lr, [SP], #0x10
    // 0xd6962c: ret
    //     0xd6962c: ret             
    // 0xd69630: ldr             x16, [fp, #0x18]
    // 0xd69634: ldr             lr, [fp, #0x10]
    // 0xd69638: stp             lr, x16, [SP]
    // 0xd6963c: r0 = ==()
    //     0xd6963c: bl              #0xd696e8  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::==
    // 0xd69640: tbz             w0, #4, #0xd69654
    // 0xd69644: r0 = false
    //     0xd69644: add             x0, NULL, #0x30  ; false
    // 0xd69648: LeaveFrame
    //     0xd69648: mov             SP, fp
    //     0xd6964c: ldp             fp, lr, [SP], #0x10
    // 0xd69650: ret
    //     0xd69650: ret             
    // 0xd69654: ldr             x1, [fp, #0x10]
    // 0xd69658: r2 = 60
    //     0xd69658: mov             x2, #0x3c
    // 0xd6965c: branchIfSmi(r1, 0xd69668)
    //     0xd6965c: tbz             w1, #0, #0xd69668
    // 0xd69660: r2 = LoadClassIdInstr(r1)
    //     0xd69660: ldur            x2, [x1, #-1]
    //     0xd69664: ubfx            x2, x2, #0xc, #0x14
    // 0xd69668: sub             x16, x2, #0xbcf
    // 0xd6966c: cmp             x16, #1
    // 0xd69670: b.hi            #0xd696d0
    // 0xd69674: ldr             x2, [fp, #0x18]
    // 0xd69678: LoadField: r3 = r1->field_13
    //     0xd69678: ldur            w3, [x1, #0x13]
    // 0xd6967c: DecompressPointer r3
    //     0xd6967c: add             x3, x3, HEAP, lsl #32
    // 0xd69680: LoadField: r4 = r2->field_13
    //     0xd69680: ldur            w4, [x2, #0x13]
    // 0xd69684: DecompressPointer r4
    //     0xd69684: add             x4, x4, HEAP, lsl #32
    // 0xd69688: cmp             w3, w4
    // 0xd6968c: b.ne            #0xd696d0
    // 0xd69690: LoadField: r3 = r1->field_b
    //     0xd69690: ldur            w3, [x1, #0xb]
    // 0xd69694: DecompressPointer r3
    //     0xd69694: add             x3, x3, HEAP, lsl #32
    // 0xd69698: LoadField: r4 = r2->field_b
    //     0xd69698: ldur            w4, [x2, #0xb]
    // 0xd6969c: DecompressPointer r4
    //     0xd6969c: add             x4, x4, HEAP, lsl #32
    // 0xd696a0: cmp             w3, w4
    // 0xd696a4: b.ne            #0xd696d0
    // 0xd696a8: LoadField: r3 = r1->field_f
    //     0xd696a8: ldur            w3, [x1, #0xf]
    // 0xd696ac: DecompressPointer r3
    //     0xd696ac: add             x3, x3, HEAP, lsl #32
    // 0xd696b0: LoadField: r1 = r2->field_f
    //     0xd696b0: ldur            w1, [x2, #0xf]
    // 0xd696b4: DecompressPointer r1
    //     0xd696b4: add             x1, x1, HEAP, lsl #32
    // 0xd696b8: cmp             w3, w1
    // 0xd696bc: r16 = true
    //     0xd696bc: add             x16, NULL, #0x20  ; true
    // 0xd696c0: r17 = false
    //     0xd696c0: add             x17, NULL, #0x30  ; false
    // 0xd696c4: csel            x2, x16, x17, eq
    // 0xd696c8: mov             x0, x2
    // 0xd696cc: b               #0xd696d4
    // 0xd696d0: r0 = false
    //     0xd696d0: add             x0, NULL, #0x30  ; false
    // 0xd696d4: LeaveFrame
    //     0xd696d4: mov             SP, fp
    //     0xd696d8: ldp             fp, lr, [SP], #0x10
    // 0xd696dc: ret
    //     0xd696dc: ret             
    // 0xd696e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd696e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd696e4: b               #0xd695dc
  }
  _ getSpanForPositionVisitor(/* No info */) {
    // ** addr: 0xda804c, size: 0x58
    // 0xda804c: EnterFrame
    //     0xda804c: stp             fp, lr, [SP, #-0x10]!
    //     0xda8050: mov             fp, SP
    // 0xda8054: mov             x0, x1
    // 0xda8058: mov             x1, x3
    // 0xda805c: CheckStackOverflow
    //     0xda805c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xda8060: cmp             SP, x16
    //     0xda8064: b.ls            #0xda809c
    // 0xda8068: LoadField: r3 = r2->field_7
    //     0xda8068: ldur            x3, [x2, #7]
    // 0xda806c: LoadField: r2 = r1->field_7
    //     0xda806c: ldur            x2, [x1, #7]
    // 0xda8070: cmp             x3, x2
    // 0xda8074: b.ne            #0xda8084
    // 0xda8078: LeaveFrame
    //     0xda8078: mov             SP, fp
    //     0xda807c: ldp             fp, lr, [SP], #0x10
    // 0xda8080: ret
    //     0xda8080: ret             
    // 0xda8084: r2 = 1
    //     0xda8084: mov             x2, #1
    // 0xda8088: r0 = increment()
    //     0xda8088: bl              #0x7dbb64  ; [package:flutter/src/painting/inline_span.dart] Accumulator::increment
    // 0xda808c: r0 = Null
    //     0xda808c: mov             x0, NULL
    // 0xda8090: LeaveFrame
    //     0xda8090: mov             SP, fp
    //     0xda8094: ldp             fp, lr, [SP], #0x10
    // 0xda8098: ret
    //     0xda8098: ret             
    // 0xda809c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xda809c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xda80a0: b               #0xda8068
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0xdac96c, size: 0x40
    // 0xdac96c: EnterFrame
    //     0xdac96c: stp             fp, lr, [SP, #-0x10]!
    //     0xdac970: mov             fp, SP
    // 0xdac974: AllocStack(0x10)
    //     0xdac974: sub             SP, SP, #0x10
    // 0xdac978: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0xdac978: mov             x0, x2
    // 0xdac97c: CheckStackOverflow
    //     0xdac97c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdac980: cmp             SP, x16
    //     0xdac984: b.ls            #0xdac9a4
    // 0xdac988: stp             x1, x0, [SP]
    // 0xdac98c: ClosureCall
    //     0xdac98c: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xdac990: ldur            x2, [x0, #0x1f]
    //     0xdac994: blr             x2
    // 0xdac998: LeaveFrame
    //     0xdac998: mov             SP, fp
    //     0xdac99c: ldp             fp, lr, [SP], #0x10
    // 0xdac9a0: ret
    //     0xdac9a0: ret             
    // 0xdac9a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdac9a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdac9a8: b               #0xdac988
  }
  _ build(/* No info */) {
    // ** addr: 0xdadb30, size: 0x16c
    // 0xdadb30: EnterFrame
    //     0xdadb30: stp             fp, lr, [SP, #-0x10]!
    //     0xdadb34: mov             fp, SP
    // 0xdadb38: AllocStack(0x38)
    //     0xdadb38: sub             SP, SP, #0x38
    // 0xdadb3c: SetupParameters(WidgetSpan this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r2 */)
    //     0xdadb3c: mov             x4, x1
    //     0xdadb40: mov             x0, x2
    //     0xdadb44: stur            x2, [fp, #-0x18]
    //     0xdadb48: mov             x2, x5
    //     0xdadb4c: stur            x1, [fp, #-0x10]
    //     0xdadb50: stur            x3, [fp, #-0x20]
    // 0xdadb54: CheckStackOverflow
    //     0xdadb54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdadb58: cmp             SP, x16
    //     0xdadb5c: b.ls            #0xdadc84
    // 0xdadb60: LoadField: r1 = r4->field_7
    //     0xdadb60: ldur            w1, [x4, #7]
    // 0xdadb64: DecompressPointer r1
    //     0xdadb64: add             x1, x1, HEAP, lsl #32
    // 0xdadb68: cmp             w1, NULL
    // 0xdadb6c: r16 = true
    //     0xdadb6c: add             x16, NULL, #0x20  ; true
    // 0xdadb70: r17 = false
    //     0xdadb70: add             x17, NULL, #0x30  ; false
    // 0xdadb74: csel            x5, x16, x17, ne
    // 0xdadb78: stur            x5, [fp, #-8]
    // 0xdadb7c: tbnz            w5, #4, #0xdadb98
    // 0xdadb80: cmp             w1, NULL
    // 0xdadb84: b.eq            #0xdadc8c
    // 0xdadb88: r0 = getTextStyle()
    //     0xdadb88: bl              #0x67a1cc  ; [package:flutter/src/painting/text_style.dart] TextStyle::getTextStyle
    // 0xdadb8c: ldur            x1, [fp, #-0x18]
    // 0xdadb90: mov             x2, x0
    // 0xdadb94: r0 = pushStyle()
    //     0xdadb94: bl              #0x67957c  ; [dart:ui] _NativeParagraphBuilder::pushStyle
    // 0xdadb98: ldur            x4, [fp, #-0x10]
    // 0xdadb9c: ldur            x3, [fp, #-0x18]
    // 0xdadba0: ldur            x2, [fp, #-0x20]
    // 0xdadba4: ldur            x5, [fp, #-8]
    // 0xdadba8: cmp             w2, NULL
    // 0xdadbac: b.eq            #0xdadc90
    // 0xdadbb0: LoadField: r6 = r3->field_b
    //     0xdadbb0: ldur            x6, [x3, #0xb]
    // 0xdadbb4: LoadField: r0 = r2->field_b
    //     0xdadbb4: ldur            w0, [x2, #0xb]
    // 0xdadbb8: r1 = LoadInt32Instr(r0)
    //     0xdadbb8: sbfx            x1, x0, #1, #0x1f
    // 0xdadbbc: mov             x0, x1
    // 0xdadbc0: mov             x1, x6
    // 0xdadbc4: cmp             x1, x0
    // 0xdadbc8: b.hs            #0xdadc94
    // 0xdadbcc: LoadField: r0 = r2->field_f
    //     0xdadbcc: ldur            w0, [x2, #0xf]
    // 0xdadbd0: DecompressPointer r0
    //     0xdadbd0: add             x0, x0, HEAP, lsl #32
    // 0xdadbd4: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0xdadbd4: add             x16, x0, x6, lsl #2
    //     0xdadbd8: ldur            w1, [x16, #0xf]
    // 0xdadbdc: DecompressPointer r1
    //     0xdadbdc: add             x1, x1, HEAP, lsl #32
    // 0xdadbe0: LoadField: r0 = r1->field_7
    //     0xdadbe0: ldur            w0, [x1, #7]
    // 0xdadbe4: DecompressPointer r0
    //     0xdadbe4: add             x0, x0, HEAP, lsl #32
    // 0xdadbe8: LoadField: d0 = r0->field_7
    //     0xdadbe8: ldur            d0, [x0, #7]
    // 0xdadbec: LoadField: d1 = r0->field_f
    //     0xdadbec: ldur            d1, [x0, #0xf]
    // 0xdadbf0: LoadField: r2 = r4->field_b
    //     0xdadbf0: ldur            w2, [x4, #0xb]
    // 0xdadbf4: DecompressPointer r2
    //     0xdadbf4: add             x2, x2, HEAP, lsl #32
    // 0xdadbf8: LoadField: r0 = r1->field_13
    //     0xdadbf8: ldur            w0, [x1, #0x13]
    // 0xdadbfc: DecompressPointer r0
    //     0xdadbfc: add             x0, x0, HEAP, lsl #32
    // 0xdadc00: LoadField: r4 = r1->field_f
    //     0xdadc00: ldur            w4, [x1, #0xf]
    // 0xdadc04: DecompressPointer r4
    //     0xdadc04: add             x4, x4, HEAP, lsl #32
    // 0xdadc08: stp             x4, x0, [SP]
    // 0xdadc0c: mov             x1, x3
    // 0xdadc10: r4 = const [0, 0x6, 0x2, 0x4, baseline, 0x4, baselineOffset, 0x5, null]
    //     0xdadc10: add             x4, PP, #0x38, lsl #12  ; [pp+0x38eb0] List(9) [0, 0x6, 0x2, 0x4, "baseline", 0x4, "baselineOffset", 0x5, Null]
    //     0xdadc14: ldr             x4, [x4, #0xeb0]
    // 0xdadc18: r0 = addPlaceholder()
    //     0xdadc18: bl              #0xdad850  ; [dart:ui] _NativeParagraphBuilder::addPlaceholder
    // 0xdadc1c: ldur            x0, [fp, #-8]
    // 0xdadc20: tbnz            w0, #4, #0xdadc64
    // 0xdadc24: ldur            x0, [fp, #-0x18]
    // 0xdadc28: LoadField: r1 = r0->field_7
    //     0xdadc28: ldur            w1, [x0, #7]
    // 0xdadc2c: DecompressPointer r1
    //     0xdadc2c: add             x1, x1, HEAP, lsl #32
    // 0xdadc30: cmp             w1, NULL
    // 0xdadc34: b.eq            #0xdadc98
    // 0xdadc38: LoadField: r2 = r1->field_7
    //     0xdadc38: ldur            x2, [x1, #7]
    // 0xdadc3c: ldr             x1, [x2]
    // 0xdadc40: cbz             x1, #0xdadc74
    // 0xdadc44: mov             x2, x1
    // 0xdadc48: stur            x2, [fp, #-0x28]
    // 0xdadc4c: r1 = <Never>
    //     0xdadc4c: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xdadc50: r0 = Pointer()
    //     0xdadc50: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xdadc54: mov             x1, x0
    // 0xdadc58: ldur            x0, [fp, #-0x28]
    // 0xdadc5c: StoreField: r1->field_7 = r0
    //     0xdadc5c: stur            x0, [x1, #7]
    // 0xdadc60: r0 = _pop$Method$FfiNative()
    //     0xdadc60: bl              #0xdad7c8  ; [dart:ui] _NativeParagraphBuilder::_pop$Method$FfiNative
    // 0xdadc64: r0 = Null
    //     0xdadc64: mov             x0, NULL
    // 0xdadc68: LeaveFrame
    //     0xdadc68: mov             SP, fp
    //     0xdadc6c: ldp             fp, lr, [SP], #0x10
    // 0xdadc70: ret
    //     0xdadc70: ret             
    // 0xdadc74: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xdadc74: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xdadc78: str             x16, [SP]
    // 0xdadc7c: r0 = _throwNew()
    //     0xdadc7c: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0xdadc80: brk             #0
    // 0xdadc84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdadc84: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdadc88: b               #0xdadb60
    // 0xdadc8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdadc8c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdadc90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdadc90: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdadc94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdadc94: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xdadc98: r0 = NullErrorSharedWithoutFPURegs()
    //     0xdadc98: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 3136, size: 0x1c, field offset: 0x10
//   const constructor, 
class _AutoScaleInlineWidget extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xb981dc, size: 0x94
    // 0xb981dc: EnterFrame
    //     0xb981dc: stp             fp, lr, [SP, #-0x10]!
    //     0xb981e0: mov             fp, SP
    // 0xb981e4: AllocStack(0x20)
    //     0xb981e4: sub             SP, SP, #0x20
    // 0xb981e8: CheckStackOverflow
    //     0xb981e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb981ec: cmp             SP, x16
    //     0xb981f0: b.ls            #0xb98268
    // 0xb981f4: LoadField: r0 = r1->field_f
    //     0xb981f4: ldur            w0, [x1, #0xf]
    // 0xb981f8: DecompressPointer r0
    //     0xb981f8: add             x0, x0, HEAP, lsl #32
    // 0xb981fc: LoadField: r2 = r0->field_b
    //     0xb981fc: ldur            w2, [x0, #0xb]
    // 0xb98200: DecompressPointer r2
    //     0xb98200: add             x2, x2, HEAP, lsl #32
    // 0xb98204: stur            x2, [fp, #-0x10]
    // 0xb98208: LoadField: r3 = r0->field_f
    //     0xb98208: ldur            w3, [x0, #0xf]
    // 0xb9820c: DecompressPointer r3
    //     0xb9820c: add             x3, x3, HEAP, lsl #32
    // 0xb98210: stur            x3, [fp, #-8]
    // 0xb98214: LoadField: d0 = r1->field_13
    //     0xb98214: ldur            d0, [x1, #0x13]
    // 0xb98218: stur            d0, [fp, #-0x20]
    // 0xb9821c: r0 = _RenderScaledInlineWidget()
    //     0xb9821c: bl              #0xb98270  ; Allocate_RenderScaledInlineWidgetStub -> _RenderScaledInlineWidget (size=0x64)
    // 0xb98220: mov             x1, x0
    // 0xb98224: ldur            x0, [fp, #-0x10]
    // 0xb98228: stur            x1, [fp, #-0x18]
    // 0xb9822c: StoreField: r1->field_5b = r0
    //     0xb9822c: stur            w0, [x1, #0x5b]
    // 0xb98230: ldur            x0, [fp, #-8]
    // 0xb98234: StoreField: r1->field_5f = r0
    //     0xb98234: stur            w0, [x1, #0x5f]
    // 0xb98238: ldur            d0, [fp, #-0x20]
    // 0xb9823c: StoreField: r1->field_53 = d0
    //     0xb9823c: stur            d0, [x1, #0x53]
    // 0xb98240: r0 = _LayoutCacheStorage()
    //     0xb98240: bl              #0x98ba30  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xb98244: mov             x1, x0
    // 0xb98248: ldur            x0, [fp, #-0x18]
    // 0xb9824c: StoreField: r0->field_47 = r1
    //     0xb9824c: stur            w1, [x0, #0x47]
    // 0xb98250: mov             x1, x0
    // 0xb98254: r0 = RenderObject()
    //     0xb98254: bl              #0x98b928  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xb98258: ldur            x0, [fp, #-0x18]
    // 0xb9825c: LeaveFrame
    //     0xb9825c: mov             SP, fp
    //     0xb98260: ldp             fp, lr, [SP], #0x10
    // 0xb98264: ret
    //     0xb98264: ret             
    // 0xb98268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb98268: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9826c: b               #0xb981f4
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xba6c54, size: 0xb8
    // 0xba6c54: EnterFrame
    //     0xba6c54: stp             fp, lr, [SP, #-0x10]!
    //     0xba6c58: mov             fp, SP
    // 0xba6c5c: AllocStack(0x18)
    //     0xba6c5c: sub             SP, SP, #0x18
    // 0xba6c60: SetupParameters(_AutoScaleInlineWidget this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xba6c60: mov             x4, x1
    //     0xba6c64: stur            x1, [fp, #-8]
    //     0xba6c68: stur            x3, [fp, #-0x10]
    // 0xba6c6c: CheckStackOverflow
    //     0xba6c6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba6c70: cmp             SP, x16
    //     0xba6c74: b.ls            #0xba6d04
    // 0xba6c78: mov             x0, x3
    // 0xba6c7c: r2 = Null
    //     0xba6c7c: mov             x2, NULL
    // 0xba6c80: r1 = Null
    //     0xba6c80: mov             x1, NULL
    // 0xba6c84: r4 = 60
    //     0xba6c84: mov             x4, #0x3c
    // 0xba6c88: branchIfSmi(r0, 0xba6c94)
    //     0xba6c88: tbz             w0, #0, #0xba6c94
    // 0xba6c8c: r4 = LoadClassIdInstr(r0)
    //     0xba6c8c: ldur            x4, [x0, #-1]
    //     0xba6c90: ubfx            x4, x4, #0xc, #0x14
    // 0xba6c94: cmp             x4, #0x5e6
    // 0xba6c98: b.eq            #0xba6cb0
    // 0xba6c9c: r8 = _RenderScaledInlineWidget
    //     0xba6c9c: add             x8, PP, #0x16, lsl #12  ; [pp+0x16f98] Type: _RenderScaledInlineWidget
    //     0xba6ca0: ldr             x8, [x8, #0xf98]
    // 0xba6ca4: r3 = Null
    //     0xba6ca4: add             x3, PP, #0x16, lsl #12  ; [pp+0x16fa0] Null
    //     0xba6ca8: ldr             x3, [x3, #0xfa0]
    // 0xba6cac: r0 = DefaultTypeTest()
    //     0xba6cac: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xba6cb0: ldur            x0, [fp, #-8]
    // 0xba6cb4: LoadField: r3 = r0->field_f
    //     0xba6cb4: ldur            w3, [x0, #0xf]
    // 0xba6cb8: DecompressPointer r3
    //     0xba6cb8: add             x3, x3, HEAP, lsl #32
    // 0xba6cbc: stur            x3, [fp, #-0x18]
    // 0xba6cc0: LoadField: r2 = r3->field_b
    //     0xba6cc0: ldur            w2, [x3, #0xb]
    // 0xba6cc4: DecompressPointer r2
    //     0xba6cc4: add             x2, x2, HEAP, lsl #32
    // 0xba6cc8: ldur            x1, [fp, #-0x10]
    // 0xba6ccc: r0 = textBaseline=()
    //     0xba6ccc: bl              #0xba6dcc  ; [package:flutter/src/material/input_decorator.dart] _RenderDecoration::textBaseline=
    // 0xba6cd0: ldur            x0, [fp, #-0x18]
    // 0xba6cd4: LoadField: r2 = r0->field_f
    //     0xba6cd4: ldur            w2, [x0, #0xf]
    // 0xba6cd8: DecompressPointer r2
    //     0xba6cd8: add             x2, x2, HEAP, lsl #32
    // 0xba6cdc: ldur            x1, [fp, #-0x10]
    // 0xba6ce0: r0 = baseline=()
    //     0xba6ce0: bl              #0xba6d5c  ; [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::baseline=
    // 0xba6ce4: ldur            x0, [fp, #-8]
    // 0xba6ce8: LoadField: d0 = r0->field_13
    //     0xba6ce8: ldur            d0, [x0, #0x13]
    // 0xba6cec: ldur            x1, [fp, #-0x10]
    // 0xba6cf0: r0 = scale=()
    //     0xba6cf0: bl              #0xba6d0c  ; [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::scale=
    // 0xba6cf4: r0 = Null
    //     0xba6cf4: mov             x0, NULL
    // 0xba6cf8: LeaveFrame
    //     0xba6cf8: mov             SP, fp
    //     0xba6cfc: ldp             fp, lr, [SP], #0x10
    // 0xba6d00: ret
    //     0xba6d00: ret             
    // 0xba6d04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba6d04: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba6d08: b               #0xba6c78
  }
}

// class id: 3223, size: 0x18, field offset: 0x14
//   const constructor, 
class _WidgetSpanParentData extends ParentDataWidget<dynamic> {

  _ applyParentData(/* No info */) {
    // ** addr: 0xcbbe10, size: 0x98
    // 0xcbbe10: EnterFrame
    //     0xcbbe10: stp             fp, lr, [SP, #-0x10]!
    //     0xcbbe14: mov             fp, SP
    // 0xcbbe18: AllocStack(0x10)
    //     0xcbbe18: sub             SP, SP, #0x10
    // 0xcbbe1c: SetupParameters(_WidgetSpanParentData this /* r1 => r3, fp-0x10 */)
    //     0xcbbe1c: mov             x3, x1
    //     0xcbbe20: stur            x1, [fp, #-0x10]
    // 0xcbbe24: LoadField: r4 = r2->field_7
    //     0xcbbe24: ldur            w4, [x2, #7]
    // 0xcbbe28: DecompressPointer r4
    //     0xcbbe28: add             x4, x4, HEAP, lsl #32
    // 0xcbbe2c: stur            x4, [fp, #-8]
    // 0xcbbe30: cmp             w4, NULL
    // 0xcbbe34: b.eq            #0xcbbea4
    // 0xcbbe38: mov             x0, x4
    // 0xcbbe3c: r2 = Null
    //     0xcbbe3c: mov             x2, NULL
    // 0xcbbe40: r1 = Null
    //     0xcbbe40: mov             x1, NULL
    // 0xcbbe44: r4 = LoadClassIdInstr(r0)
    //     0xcbbe44: ldur            x4, [x0, #-1]
    //     0xcbbe48: ubfx            x4, x4, #0xc, #0x14
    // 0xcbbe4c: cmp             x4, #0x663
    // 0xcbbe50: b.eq            #0xcbbe68
    // 0xcbbe54: r8 = TextParentData
    //     0xcbbe54: add             x8, PP, #0x16, lsl #12  ; [pp+0x16f80] Type: TextParentData
    //     0xcbbe58: ldr             x8, [x8, #0xf80]
    // 0xcbbe5c: r3 = Null
    //     0xcbbe5c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16f88] Null
    //     0xcbbe60: ldr             x3, [x3, #0xf88]
    // 0xcbbe64: r0 = DefaultTypeTest()
    //     0xcbbe64: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xcbbe68: ldur            x1, [fp, #-0x10]
    // 0xcbbe6c: LoadField: r0 = r1->field_13
    //     0xcbbe6c: ldur            w0, [x1, #0x13]
    // 0xcbbe70: DecompressPointer r0
    //     0xcbbe70: add             x0, x0, HEAP, lsl #32
    // 0xcbbe74: ldur            x1, [fp, #-8]
    // 0xcbbe78: StoreField: r1->field_13 = r0
    //     0xcbbe78: stur            w0, [x1, #0x13]
    //     0xcbbe7c: ldurb           w16, [x1, #-1]
    //     0xcbbe80: ldurb           w17, [x0, #-1]
    //     0xcbbe84: and             x16, x17, x16, lsr #2
    //     0xcbbe88: tst             x16, HEAP, lsr #32
    //     0xcbbe8c: b.eq            #0xcbbe94
    //     0xcbbe90: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xcbbe94: r0 = Null
    //     0xcbbe94: mov             x0, NULL
    // 0xcbbe98: LeaveFrame
    //     0xcbbe98: mov             SP, fp
    //     0xcbbe9c: ldp             fp, lr, [SP], #0x10
    // 0xcbbea0: ret
    //     0xcbbea0: ret             
    // 0xcbbea4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcbbea4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

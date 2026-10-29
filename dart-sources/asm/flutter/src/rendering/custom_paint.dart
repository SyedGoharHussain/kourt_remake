// lib: , url: package:flutter/src/rendering/custom_paint.dart

// class id: 1049706, size: 0x8
class :: {
}

// class id: 1593, size: 0x78, field offset: 0x54
class RenderCustomPaint extends RenderProxyBox {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x7c6b9c, size: 0x24
    // 0x7c6b9c: EnterFrame
    //     0x7c6b9c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c6ba0: mov             fp, SP
    // 0x7c6ba4: ldr             x2, [fp, #0x10]
    // 0x7c6ba8: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x7c6ba8: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c1f8] AnonymousClosure: (0x7c6bc0), in [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::computeMinIntrinsicHeight (0x7c6c34)
    //     0x7c6bac: ldr             x1, [x1, #0x1f8]
    // 0x7c6bb0: r0 = AllocateClosure()
    //     0x7c6bb0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7c6bb4: LeaveFrame
    //     0x7c6bb4: mov             SP, fp
    //     0x7c6bb8: ldp             fp, lr, [SP], #0x10
    // 0x7c6bbc: ret
    //     0x7c6bbc: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x7c6bc0, size: 0x74
    // 0x7c6bc0: EnterFrame
    //     0x7c6bc0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c6bc4: mov             fp, SP
    // 0x7c6bc8: ldr             x0, [fp, #0x18]
    // 0x7c6bcc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7c6bcc: ldur            w1, [x0, #0x17]
    // 0x7c6bd0: DecompressPointer r1
    //     0x7c6bd0: add             x1, x1, HEAP, lsl #32
    // 0x7c6bd4: CheckStackOverflow
    //     0x7c6bd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c6bd8: cmp             SP, x16
    //     0x7c6bdc: b.ls            #0x7c6c1c
    // 0x7c6be0: ldr             x2, [fp, #0x10]
    // 0x7c6be4: r0 = computeMinIntrinsicHeight()
    //     0x7c6be4: bl              #0x7c6c34  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::computeMinIntrinsicHeight
    // 0x7c6be8: r0 = inline_Allocate_Double()
    //     0x7c6be8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7c6bec: add             x0, x0, #0x10
    //     0x7c6bf0: cmp             x1, x0
    //     0x7c6bf4: b.ls            #0x7c6c24
    //     0x7c6bf8: str             x0, [THR, #0x50]  ; THR::top
    //     0x7c6bfc: sub             x0, x0, #0xf
    //     0x7c6c00: mov             x1, #0xe15c
    //     0x7c6c04: movk            x1, #3, lsl #16
    //     0x7c6c08: stur            x1, [x0, #-1]
    // 0x7c6c0c: StoreField: r0->field_7 = d0
    //     0x7c6c0c: stur            d0, [x0, #7]
    // 0x7c6c10: LeaveFrame
    //     0x7c6c10: mov             SP, fp
    //     0x7c6c14: ldp             fp, lr, [SP], #0x10
    // 0x7c6c18: ret
    //     0x7c6c18: ret             
    // 0x7c6c1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c6c1c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c6c20: b               #0x7c6be0
    // 0x7c6c24: SaveReg d0
    //     0x7c6c24: str             q0, [SP, #-0x10]!
    // 0x7c6c28: r0 = AllocateDouble()
    //     0x7c6c28: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7c6c2c: RestoreReg d0
    //     0x7c6c2c: ldr             q0, [SP], #0x10
    // 0x7c6c30: b               #0x7c6c0c
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x7c6c34, size: 0x74
    // 0x7c6c34: EnterFrame
    //     0x7c6c34: stp             fp, lr, [SP, #-0x10]!
    //     0x7c6c38: mov             fp, SP
    // 0x7c6c3c: CheckStackOverflow
    //     0x7c6c3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c6c40: cmp             SP, x16
    //     0x7c6c44: b.ls            #0x7c6ca0
    // 0x7c6c48: LoadField: r0 = r1->field_4f
    //     0x7c6c48: ldur            w0, [x1, #0x4f]
    // 0x7c6c4c: DecompressPointer r0
    //     0x7c6c4c: add             x0, x0, HEAP, lsl #32
    // 0x7c6c50: cmp             w0, NULL
    // 0x7c6c54: b.ne            #0x7c6c90
    // 0x7c6c58: LoadField: r0 = r1->field_5b
    //     0x7c6c58: ldur            w0, [x1, #0x5b]
    // 0x7c6c5c: DecompressPointer r0
    //     0x7c6c5c: add             x0, x0, HEAP, lsl #32
    // 0x7c6c60: LoadField: d0 = r0->field_f
    //     0x7c6c60: ldur            d0, [x0, #0xf]
    // 0x7c6c64: mov             x0, v0.d[0]
    // 0x7c6c68: and             x0, x0, #0x7fffffffffffffff
    // 0x7c6c6c: r17 = 9218868437227405312
    //     0x7c6c6c: mov             x17, #0x7ff0000000000000
    // 0x7c6c70: cmp             x0, x17
    // 0x7c6c74: b.eq            #0x7c6c80
    // 0x7c6c78: fcmp            d0, d0
    // 0x7c6c7c: b.vc            #0x7c6c84
    // 0x7c6c80: d0 = 0.000000
    //     0x7c6c80: eor             v0.16b, v0.16b, v0.16b
    // 0x7c6c84: LeaveFrame
    //     0x7c6c84: mov             SP, fp
    //     0x7c6c88: ldp             fp, lr, [SP], #0x10
    // 0x7c6c8c: ret
    //     0x7c6c8c: ret             
    // 0x7c6c90: r0 = computeMinIntrinsicHeight()
    //     0x7c6c90: bl              #0x7c68f0  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicHeight
    // 0x7c6c94: LeaveFrame
    //     0x7c6c94: mov             SP, fp
    //     0x7c6c98: ldp             fp, lr, [SP], #0x10
    // 0x7c6c9c: ret
    //     0x7c6c9c: ret             
    // 0x7c6ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c6ca0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c6ca4: b               #0x7c6c48
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x7d09e0, size: 0x24
    // 0x7d09e0: EnterFrame
    //     0x7d09e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7d09e4: mov             fp, SP
    // 0x7d09e8: ldr             x2, [fp, #0x10]
    // 0x7d09ec: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x7d09ec: add             x1, PP, #0x38, lsl #12  ; [pp+0x38e48] AnonymousClosure: (0x7d0a04), in [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::computeMaxIntrinsicWidth (0x7d0a78)
    //     0x7d09f0: ldr             x1, [x1, #0xe48]
    // 0x7d09f4: r0 = AllocateClosure()
    //     0x7d09f4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7d09f8: LeaveFrame
    //     0x7d09f8: mov             SP, fp
    //     0x7d09fc: ldp             fp, lr, [SP], #0x10
    // 0x7d0a00: ret
    //     0x7d0a00: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x7d0a04, size: 0x74
    // 0x7d0a04: EnterFrame
    //     0x7d0a04: stp             fp, lr, [SP, #-0x10]!
    //     0x7d0a08: mov             fp, SP
    // 0x7d0a0c: ldr             x0, [fp, #0x18]
    // 0x7d0a10: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7d0a10: ldur            w1, [x0, #0x17]
    // 0x7d0a14: DecompressPointer r1
    //     0x7d0a14: add             x1, x1, HEAP, lsl #32
    // 0x7d0a18: CheckStackOverflow
    //     0x7d0a18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d0a1c: cmp             SP, x16
    //     0x7d0a20: b.ls            #0x7d0a60
    // 0x7d0a24: ldr             x2, [fp, #0x10]
    // 0x7d0a28: r0 = computeMaxIntrinsicWidth()
    //     0x7d0a28: bl              #0x7d0a78  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::computeMaxIntrinsicWidth
    // 0x7d0a2c: r0 = inline_Allocate_Double()
    //     0x7d0a2c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7d0a30: add             x0, x0, #0x10
    //     0x7d0a34: cmp             x1, x0
    //     0x7d0a38: b.ls            #0x7d0a68
    //     0x7d0a3c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7d0a40: sub             x0, x0, #0xf
    //     0x7d0a44: mov             x1, #0xe15c
    //     0x7d0a48: movk            x1, #3, lsl #16
    //     0x7d0a4c: stur            x1, [x0, #-1]
    // 0x7d0a50: StoreField: r0->field_7 = d0
    //     0x7d0a50: stur            d0, [x0, #7]
    // 0x7d0a54: LeaveFrame
    //     0x7d0a54: mov             SP, fp
    //     0x7d0a58: ldp             fp, lr, [SP], #0x10
    // 0x7d0a5c: ret
    //     0x7d0a5c: ret             
    // 0x7d0a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d0a60: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d0a64: b               #0x7d0a24
    // 0x7d0a68: SaveReg d0
    //     0x7d0a68: str             q0, [SP, #-0x10]!
    // 0x7d0a6c: r0 = AllocateDouble()
    //     0x7d0a6c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7d0a70: RestoreReg d0
    //     0x7d0a70: ldr             q0, [SP], #0x10
    // 0x7d0a74: b               #0x7d0a50
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x7d0a78, size: 0x74
    // 0x7d0a78: EnterFrame
    //     0x7d0a78: stp             fp, lr, [SP, #-0x10]!
    //     0x7d0a7c: mov             fp, SP
    // 0x7d0a80: CheckStackOverflow
    //     0x7d0a80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d0a84: cmp             SP, x16
    //     0x7d0a88: b.ls            #0x7d0ae4
    // 0x7d0a8c: LoadField: r0 = r1->field_4f
    //     0x7d0a8c: ldur            w0, [x1, #0x4f]
    // 0x7d0a90: DecompressPointer r0
    //     0x7d0a90: add             x0, x0, HEAP, lsl #32
    // 0x7d0a94: cmp             w0, NULL
    // 0x7d0a98: b.ne            #0x7d0ad4
    // 0x7d0a9c: LoadField: r0 = r1->field_5b
    //     0x7d0a9c: ldur            w0, [x1, #0x5b]
    // 0x7d0aa0: DecompressPointer r0
    //     0x7d0aa0: add             x0, x0, HEAP, lsl #32
    // 0x7d0aa4: LoadField: d0 = r0->field_7
    //     0x7d0aa4: ldur            d0, [x0, #7]
    // 0x7d0aa8: mov             x0, v0.d[0]
    // 0x7d0aac: and             x0, x0, #0x7fffffffffffffff
    // 0x7d0ab0: r17 = 9218868437227405312
    //     0x7d0ab0: mov             x17, #0x7ff0000000000000
    // 0x7d0ab4: cmp             x0, x17
    // 0x7d0ab8: b.eq            #0x7d0ac4
    // 0x7d0abc: fcmp            d0, d0
    // 0x7d0ac0: b.vc            #0x7d0ac8
    // 0x7d0ac4: d0 = 0.000000
    //     0x7d0ac4: eor             v0.16b, v0.16b, v0.16b
    // 0x7d0ac8: LeaveFrame
    //     0x7d0ac8: mov             SP, fp
    //     0x7d0acc: ldp             fp, lr, [SP], #0x10
    // 0x7d0ad0: ret
    //     0x7d0ad0: ret             
    // 0x7d0ad4: r0 = computeMaxIntrinsicWidth()
    //     0x7d0ad4: bl              #0x7d08d0  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicWidth
    // 0x7d0ad8: LeaveFrame
    //     0x7d0ad8: mov             SP, fp
    //     0x7d0adc: ldp             fp, lr, [SP], #0x10
    // 0x7d0ae0: ret
    //     0x7d0ae0: ret             
    // 0x7d0ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d0ae4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d0ae8: b               #0x7d0a8c
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x7d4598, size: 0x24
    // 0x7d4598: EnterFrame
    //     0x7d4598: stp             fp, lr, [SP, #-0x10]!
    //     0x7d459c: mov             fp, SP
    // 0x7d45a0: ldr             x2, [fp, #0x10]
    // 0x7d45a4: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x7d45a4: add             x1, PP, #0x46, lsl #12  ; [pp+0x46948] AnonymousClosure: (0x7d45bc), in [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::computeMinIntrinsicWidth (0x7d4630)
    //     0x7d45a8: ldr             x1, [x1, #0x948]
    // 0x7d45ac: r0 = AllocateClosure()
    //     0x7d45ac: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7d45b0: LeaveFrame
    //     0x7d45b0: mov             SP, fp
    //     0x7d45b4: ldp             fp, lr, [SP], #0x10
    // 0x7d45b8: ret
    //     0x7d45b8: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x7d45bc, size: 0x74
    // 0x7d45bc: EnterFrame
    //     0x7d45bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7d45c0: mov             fp, SP
    // 0x7d45c4: ldr             x0, [fp, #0x18]
    // 0x7d45c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7d45c8: ldur            w1, [x0, #0x17]
    // 0x7d45cc: DecompressPointer r1
    //     0x7d45cc: add             x1, x1, HEAP, lsl #32
    // 0x7d45d0: CheckStackOverflow
    //     0x7d45d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d45d4: cmp             SP, x16
    //     0x7d45d8: b.ls            #0x7d4618
    // 0x7d45dc: ldr             x2, [fp, #0x10]
    // 0x7d45e0: r0 = computeMinIntrinsicWidth()
    //     0x7d45e0: bl              #0x7d4630  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::computeMinIntrinsicWidth
    // 0x7d45e4: r0 = inline_Allocate_Double()
    //     0x7d45e4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7d45e8: add             x0, x0, #0x10
    //     0x7d45ec: cmp             x1, x0
    //     0x7d45f0: b.ls            #0x7d4620
    //     0x7d45f4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7d45f8: sub             x0, x0, #0xf
    //     0x7d45fc: mov             x1, #0xe15c
    //     0x7d4600: movk            x1, #3, lsl #16
    //     0x7d4604: stur            x1, [x0, #-1]
    // 0x7d4608: StoreField: r0->field_7 = d0
    //     0x7d4608: stur            d0, [x0, #7]
    // 0x7d460c: LeaveFrame
    //     0x7d460c: mov             SP, fp
    //     0x7d4610: ldp             fp, lr, [SP], #0x10
    // 0x7d4614: ret
    //     0x7d4614: ret             
    // 0x7d4618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d4618: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d461c: b               #0x7d45dc
    // 0x7d4620: SaveReg d0
    //     0x7d4620: str             q0, [SP, #-0x10]!
    // 0x7d4624: r0 = AllocateDouble()
    //     0x7d4624: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7d4628: RestoreReg d0
    //     0x7d4628: ldr             q0, [SP], #0x10
    // 0x7d462c: b               #0x7d4608
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x7d4630, size: 0x74
    // 0x7d4630: EnterFrame
    //     0x7d4630: stp             fp, lr, [SP, #-0x10]!
    //     0x7d4634: mov             fp, SP
    // 0x7d4638: CheckStackOverflow
    //     0x7d4638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d463c: cmp             SP, x16
    //     0x7d4640: b.ls            #0x7d469c
    // 0x7d4644: LoadField: r0 = r1->field_4f
    //     0x7d4644: ldur            w0, [x1, #0x4f]
    // 0x7d4648: DecompressPointer r0
    //     0x7d4648: add             x0, x0, HEAP, lsl #32
    // 0x7d464c: cmp             w0, NULL
    // 0x7d4650: b.ne            #0x7d468c
    // 0x7d4654: LoadField: r0 = r1->field_5b
    //     0x7d4654: ldur            w0, [x1, #0x5b]
    // 0x7d4658: DecompressPointer r0
    //     0x7d4658: add             x0, x0, HEAP, lsl #32
    // 0x7d465c: LoadField: d0 = r0->field_7
    //     0x7d465c: ldur            d0, [x0, #7]
    // 0x7d4660: mov             x0, v0.d[0]
    // 0x7d4664: and             x0, x0, #0x7fffffffffffffff
    // 0x7d4668: r17 = 9218868437227405312
    //     0x7d4668: mov             x17, #0x7ff0000000000000
    // 0x7d466c: cmp             x0, x17
    // 0x7d4670: b.eq            #0x7d467c
    // 0x7d4674: fcmp            d0, d0
    // 0x7d4678: b.vc            #0x7d4680
    // 0x7d467c: d0 = 0.000000
    //     0x7d467c: eor             v0.16b, v0.16b, v0.16b
    // 0x7d4680: LeaveFrame
    //     0x7d4680: mov             SP, fp
    //     0x7d4684: ldp             fp, lr, [SP], #0x10
    // 0x7d4688: ret
    //     0x7d4688: ret             
    // 0x7d468c: r0 = computeMinIntrinsicWidth()
    //     0x7d468c: bl              #0x7d4488  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicWidth
    // 0x7d4690: LeaveFrame
    //     0x7d4690: mov             SP, fp
    //     0x7d4694: ldp             fp, lr, [SP], #0x10
    // 0x7d4698: ret
    //     0x7d4698: ret             
    // 0x7d469c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d469c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d46a0: b               #0x7d4644
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x7d76e8, size: 0x98
    // 0x7d76e8: EnterFrame
    //     0x7d76e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d76ec: mov             fp, SP
    // 0x7d76f0: AllocStack(0x18)
    //     0x7d76f0: sub             SP, SP, #0x18
    // 0x7d76f4: SetupParameters(RenderCustomPaint this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7d76f4: mov             x5, x1
    //     0x7d76f8: mov             x4, x2
    //     0x7d76fc: stur            x1, [fp, #-8]
    //     0x7d7700: stur            x2, [fp, #-0x10]
    //     0x7d7704: stur            x3, [fp, #-0x18]
    // 0x7d7708: CheckStackOverflow
    //     0x7d7708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d770c: cmp             SP, x16
    //     0x7d7710: b.ls            #0x7d7778
    // 0x7d7714: LoadField: r1 = r5->field_57
    //     0x7d7714: ldur            w1, [x5, #0x57]
    // 0x7d7718: DecompressPointer r1
    //     0x7d7718: add             x1, x1, HEAP, lsl #32
    // 0x7d771c: cmp             w1, NULL
    // 0x7d7720: b.eq            #0x7d775c
    // 0x7d7724: r0 = LoadClassIdInstr(r1)
    //     0x7d7724: ldur            x0, [x1, #-1]
    //     0x7d7728: ubfx            x0, x0, #0xc, #0x14
    // 0x7d772c: mov             x2, x3
    // 0x7d7730: r0 = GDT[cid_x0 + 0xc672]()
    //     0x7d7730: mov             x17, #0xc672
    //     0x7d7734: add             lr, x0, x17
    //     0x7d7738: ldr             lr, [x21, lr, lsl #3]
    //     0x7d773c: blr             lr
    // 0x7d7740: cmp             w0, NULL
    // 0x7d7744: b.eq            #0x7d775c
    // 0x7d7748: tbnz            w0, #4, #0x7d775c
    // 0x7d774c: r0 = true
    //     0x7d774c: add             x0, NULL, #0x20  ; true
    // 0x7d7750: LeaveFrame
    //     0x7d7750: mov             SP, fp
    //     0x7d7754: ldp             fp, lr, [SP], #0x10
    // 0x7d7758: ret
    //     0x7d7758: ret             
    // 0x7d775c: ldur            x1, [fp, #-8]
    // 0x7d7760: ldur            x2, [fp, #-0x10]
    // 0x7d7764: ldur            x3, [fp, #-0x18]
    // 0x7d7768: r0 = hitTestChildren()
    //     0x7d7768: bl              #0x7d9868  ; [package:flutter/src/widgets/layout_builder.dart] _RenderLayoutBuilder::hitTestChildren
    // 0x7d776c: LeaveFrame
    //     0x7d776c: mov             SP, fp
    //     0x7d7770: ldp             fp, lr, [SP], #0x10
    // 0x7d7774: ret
    //     0x7d7774: ret             
    // 0x7d7778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d7778: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d777c: b               #0x7d7714
  }
  _ hitTestSelf(/* No info */) {
    // ** addr: 0x7e81f4, size: 0x68
    // 0x7e81f4: EnterFrame
    //     0x7e81f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7e81f8: mov             fp, SP
    // 0x7e81fc: CheckStackOverflow
    //     0x7e81fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e8200: cmp             SP, x16
    //     0x7e8204: b.ls            #0x7e8254
    // 0x7e8208: LoadField: r0 = r1->field_53
    //     0x7e8208: ldur            w0, [x1, #0x53]
    // 0x7e820c: DecompressPointer r0
    //     0x7e820c: add             x0, x0, HEAP, lsl #32
    // 0x7e8210: cmp             w0, NULL
    // 0x7e8214: b.eq            #0x7e8244
    // 0x7e8218: r1 = LoadClassIdInstr(r0)
    //     0x7e8218: ldur            x1, [x0, #-1]
    //     0x7e821c: ubfx            x1, x1, #0xc, #0x14
    // 0x7e8220: mov             x16, x0
    // 0x7e8224: mov             x0, x1
    // 0x7e8228: mov             x1, x16
    // 0x7e822c: r0 = GDT[cid_x0 + 0xc672]()
    //     0x7e822c: mov             x17, #0xc672
    //     0x7e8230: add             lr, x0, x17
    //     0x7e8234: ldr             lr, [x21, lr, lsl #3]
    //     0x7e8238: blr             lr
    // 0x7e823c: r0 = true
    //     0x7e823c: add             x0, NULL, #0x20  ; true
    // 0x7e8240: b               #0x7e8248
    // 0x7e8244: r0 = false
    //     0x7e8244: add             x0, NULL, #0x30  ; false
    // 0x7e8248: LeaveFrame
    //     0x7e8248: mov             SP, fp
    //     0x7e824c: ldp             fp, lr, [SP], #0x10
    // 0x7e8250: ret
    //     0x7e8250: ret             
    // 0x7e8254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e8254: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e8258: b               #0x7e8208
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x7f8f24, size: 0x24
    // 0x7f8f24: EnterFrame
    //     0x7f8f24: stp             fp, lr, [SP, #-0x10]!
    //     0x7f8f28: mov             fp, SP
    // 0x7f8f2c: ldr             x2, [fp, #0x10]
    // 0x7f8f30: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x7f8f30: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3efe0] AnonymousClosure: (0x7f8f48), in [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::computeMaxIntrinsicHeight (0x7f8fbc)
    //     0x7f8f34: ldr             x1, [x1, #0xfe0]
    // 0x7f8f38: r0 = AllocateClosure()
    //     0x7f8f38: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7f8f3c: LeaveFrame
    //     0x7f8f3c: mov             SP, fp
    //     0x7f8f40: ldp             fp, lr, [SP], #0x10
    // 0x7f8f44: ret
    //     0x7f8f44: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x7f8f48, size: 0x74
    // 0x7f8f48: EnterFrame
    //     0x7f8f48: stp             fp, lr, [SP, #-0x10]!
    //     0x7f8f4c: mov             fp, SP
    // 0x7f8f50: ldr             x0, [fp, #0x18]
    // 0x7f8f54: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7f8f54: ldur            w1, [x0, #0x17]
    // 0x7f8f58: DecompressPointer r1
    //     0x7f8f58: add             x1, x1, HEAP, lsl #32
    // 0x7f8f5c: CheckStackOverflow
    //     0x7f8f5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f8f60: cmp             SP, x16
    //     0x7f8f64: b.ls            #0x7f8fa4
    // 0x7f8f68: ldr             x2, [fp, #0x10]
    // 0x7f8f6c: r0 = computeMaxIntrinsicHeight()
    //     0x7f8f6c: bl              #0x7f8fbc  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::computeMaxIntrinsicHeight
    // 0x7f8f70: r0 = inline_Allocate_Double()
    //     0x7f8f70: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7f8f74: add             x0, x0, #0x10
    //     0x7f8f78: cmp             x1, x0
    //     0x7f8f7c: b.ls            #0x7f8fac
    //     0x7f8f80: str             x0, [THR, #0x50]  ; THR::top
    //     0x7f8f84: sub             x0, x0, #0xf
    //     0x7f8f88: mov             x1, #0xe15c
    //     0x7f8f8c: movk            x1, #3, lsl #16
    //     0x7f8f90: stur            x1, [x0, #-1]
    // 0x7f8f94: StoreField: r0->field_7 = d0
    //     0x7f8f94: stur            d0, [x0, #7]
    // 0x7f8f98: LeaveFrame
    //     0x7f8f98: mov             SP, fp
    //     0x7f8f9c: ldp             fp, lr, [SP], #0x10
    // 0x7f8fa0: ret
    //     0x7f8fa0: ret             
    // 0x7f8fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f8fa4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f8fa8: b               #0x7f8f68
    // 0x7f8fac: SaveReg d0
    //     0x7f8fac: str             q0, [SP, #-0x10]!
    // 0x7f8fb0: r0 = AllocateDouble()
    //     0x7f8fb0: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7f8fb4: RestoreReg d0
    //     0x7f8fb4: ldr             q0, [SP], #0x10
    // 0x7f8fb8: b               #0x7f8f94
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x7f8fbc, size: 0x74
    // 0x7f8fbc: EnterFrame
    //     0x7f8fbc: stp             fp, lr, [SP, #-0x10]!
    //     0x7f8fc0: mov             fp, SP
    // 0x7f8fc4: CheckStackOverflow
    //     0x7f8fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f8fc8: cmp             SP, x16
    //     0x7f8fcc: b.ls            #0x7f9028
    // 0x7f8fd0: LoadField: r0 = r1->field_4f
    //     0x7f8fd0: ldur            w0, [x1, #0x4f]
    // 0x7f8fd4: DecompressPointer r0
    //     0x7f8fd4: add             x0, x0, HEAP, lsl #32
    // 0x7f8fd8: cmp             w0, NULL
    // 0x7f8fdc: b.ne            #0x7f9018
    // 0x7f8fe0: LoadField: r0 = r1->field_5b
    //     0x7f8fe0: ldur            w0, [x1, #0x5b]
    // 0x7f8fe4: DecompressPointer r0
    //     0x7f8fe4: add             x0, x0, HEAP, lsl #32
    // 0x7f8fe8: LoadField: d0 = r0->field_f
    //     0x7f8fe8: ldur            d0, [x0, #0xf]
    // 0x7f8fec: mov             x0, v0.d[0]
    // 0x7f8ff0: and             x0, x0, #0x7fffffffffffffff
    // 0x7f8ff4: r17 = 9218868437227405312
    //     0x7f8ff4: mov             x17, #0x7ff0000000000000
    // 0x7f8ff8: cmp             x0, x17
    // 0x7f8ffc: b.eq            #0x7f9008
    // 0x7f9000: fcmp            d0, d0
    // 0x7f9004: b.vc            #0x7f900c
    // 0x7f9008: d0 = 0.000000
    //     0x7f9008: eor             v0.16b, v0.16b, v0.16b
    // 0x7f900c: LeaveFrame
    //     0x7f900c: mov             SP, fp
    //     0x7f9010: ldp             fp, lr, [SP], #0x10
    // 0x7f9014: ret
    //     0x7f9014: ret             
    // 0x7f9018: r0 = computeMaxIntrinsicHeight()
    //     0x7f9018: bl              #0x7f8e14  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicHeight
    // 0x7f901c: LeaveFrame
    //     0x7f901c: mov             SP, fp
    //     0x7f9020: ldp             fp, lr, [SP], #0x10
    // 0x7f9024: ret
    //     0x7f9024: ret             
    // 0x7f9028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f9028: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f902c: b               #0x7f8fd0
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x80e43c, size: 0xb8
    // 0x80e43c: EnterFrame
    //     0x80e43c: stp             fp, lr, [SP, #-0x10]!
    //     0x80e440: mov             fp, SP
    // 0x80e444: AllocStack(0x10)
    //     0x80e444: sub             SP, SP, #0x10
    // 0x80e448: SetupParameters(RenderCustomPaint this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x80e448: mov             x3, x1
    //     0x80e44c: stur            x1, [fp, #-8]
    //     0x80e450: stur            x2, [fp, #-0x10]
    // 0x80e454: CheckStackOverflow
    //     0x80e454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80e458: cmp             SP, x16
    //     0x80e45c: b.ls            #0x80e4ec
    // 0x80e460: LoadField: r1 = r3->field_53
    //     0x80e460: ldur            w1, [x3, #0x53]
    // 0x80e464: DecompressPointer r1
    //     0x80e464: add             x1, x1, HEAP, lsl #32
    // 0x80e468: cmp             w1, NULL
    // 0x80e46c: b.ne            #0x80e478
    // 0x80e470: mov             x2, x3
    // 0x80e474: b               #0x80e494
    // 0x80e478: r0 = LoadClassIdInstr(r1)
    //     0x80e478: ldur            x0, [x1, #-1]
    //     0x80e47c: ubfx            x0, x0, #0xc, #0x14
    // 0x80e480: r0 = GDT[cid_x0 + 0xc719]()
    //     0x80e480: mov             x17, #0xc719
    //     0x80e484: add             lr, x0, x17
    //     0x80e488: ldr             lr, [x21, lr, lsl #3]
    //     0x80e48c: blr             lr
    // 0x80e490: ldur            x2, [fp, #-8]
    // 0x80e494: StoreField: r2->field_67 = rNULL
    //     0x80e494: stur            NULL, [x2, #0x67]
    // 0x80e498: LoadField: r1 = r2->field_57
    //     0x80e498: ldur            w1, [x2, #0x57]
    // 0x80e49c: DecompressPointer r1
    //     0x80e49c: add             x1, x1, HEAP, lsl #32
    // 0x80e4a0: cmp             w1, NULL
    // 0x80e4a4: b.ne            #0x80e4b0
    // 0x80e4a8: mov             x1, x2
    // 0x80e4ac: b               #0x80e4cc
    // 0x80e4b0: r0 = LoadClassIdInstr(r1)
    //     0x80e4b0: ldur            x0, [x1, #-1]
    //     0x80e4b4: ubfx            x0, x0, #0xc, #0x14
    // 0x80e4b8: r0 = GDT[cid_x0 + 0xc719]()
    //     0x80e4b8: mov             x17, #0xc719
    //     0x80e4bc: add             lr, x0, x17
    //     0x80e4c0: ldr             lr, [x21, lr, lsl #3]
    //     0x80e4c4: blr             lr
    // 0x80e4c8: ldur            x1, [fp, #-8]
    // 0x80e4cc: ldur            x2, [fp, #-0x10]
    // 0x80e4d0: r3 = false
    //     0x80e4d0: add             x3, NULL, #0x30  ; false
    // 0x80e4d4: StoreField: r1->field_6b = rNULL
    //     0x80e4d4: stur            NULL, [x1, #0x6b]
    // 0x80e4d8: StoreField: r2->field_7 = r3
    //     0x80e4d8: stur            w3, [x2, #7]
    // 0x80e4dc: r0 = Null
    //     0x80e4dc: mov             x0, NULL
    // 0x80e4e0: LeaveFrame
    //     0x80e4e0: mov             SP, fp
    //     0x80e4e4: ldp             fp, lr, [SP], #0x10
    // 0x80e4e8: ret
    //     0x80e4e8: ret             
    // 0x80e4ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80e4ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80e4f0: b               #0x80e460
  }
  _ attach(/* No info */) {
    // ** addr: 0x8196b8, size: 0xe4
    // 0x8196b8: EnterFrame
    //     0x8196b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8196bc: mov             fp, SP
    // 0x8196c0: AllocStack(0x10)
    //     0x8196c0: sub             SP, SP, #0x10
    // 0x8196c4: SetupParameters(RenderCustomPaint this /* r1 => r0, fp-0x8 */)
    //     0x8196c4: mov             x0, x1
    //     0x8196c8: stur            x1, [fp, #-8]
    // 0x8196cc: CheckStackOverflow
    //     0x8196cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8196d0: cmp             SP, x16
    //     0x8196d4: b.ls            #0x819794
    // 0x8196d8: mov             x1, x0
    // 0x8196dc: r0 = attach()
    //     0x8196dc: bl              #0x81a9e8  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::attach
    // 0x8196e0: ldur            x0, [fp, #-8]
    // 0x8196e4: LoadField: r3 = r0->field_53
    //     0x8196e4: ldur            w3, [x0, #0x53]
    // 0x8196e8: DecompressPointer r3
    //     0x8196e8: add             x3, x3, HEAP, lsl #32
    // 0x8196ec: stur            x3, [fp, #-0x10]
    // 0x8196f0: cmp             w3, NULL
    // 0x8196f4: b.ne            #0x819700
    // 0x8196f8: mov             x2, x0
    // 0x8196fc: b               #0x81973c
    // 0x819700: mov             x2, x0
    // 0x819704: r1 = Function 'markNeedsPaint':.
    //     0x819704: add             x1, PP, #0x17, lsl #12  ; [pp+0x17cc0] AnonymousClosure: (0x80a2fc), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x821520)
    //     0x819708: ldr             x1, [x1, #0xcc0]
    // 0x81970c: r0 = AllocateClosure()
    //     0x81970c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x819710: ldur            x1, [fp, #-0x10]
    // 0x819714: r2 = LoadClassIdInstr(r1)
    //     0x819714: ldur            x2, [x1, #-1]
    //     0x819718: ubfx            x2, x2, #0xc, #0x14
    // 0x81971c: mov             x16, x0
    // 0x819720: mov             x0, x2
    // 0x819724: mov             x2, x16
    // 0x819728: r0 = GDT[cid_x0 + 0xbe39]()
    //     0x819728: mov             x17, #0xbe39
    //     0x81972c: add             lr, x0, x17
    //     0x819730: ldr             lr, [x21, lr, lsl #3]
    //     0x819734: blr             lr
    // 0x819738: ldur            x2, [fp, #-8]
    // 0x81973c: LoadField: r0 = r2->field_57
    //     0x81973c: ldur            w0, [x2, #0x57]
    // 0x819740: DecompressPointer r0
    //     0x819740: add             x0, x0, HEAP, lsl #32
    // 0x819744: stur            x0, [fp, #-0x10]
    // 0x819748: cmp             w0, NULL
    // 0x81974c: b.eq            #0x819784
    // 0x819750: r1 = Function 'markNeedsPaint':.
    //     0x819750: add             x1, PP, #0x17, lsl #12  ; [pp+0x17cc0] AnonymousClosure: (0x80a2fc), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x821520)
    //     0x819754: ldr             x1, [x1, #0xcc0]
    // 0x819758: r0 = AllocateClosure()
    //     0x819758: bl              #0xe553e0  ; AllocateClosureStub
    // 0x81975c: ldur            x1, [fp, #-0x10]
    // 0x819760: r2 = LoadClassIdInstr(r1)
    //     0x819760: ldur            x2, [x1, #-1]
    //     0x819764: ubfx            x2, x2, #0xc, #0x14
    // 0x819768: mov             x16, x0
    // 0x81976c: mov             x0, x2
    // 0x819770: mov             x2, x16
    // 0x819774: r0 = GDT[cid_x0 + 0xbe39]()
    //     0x819774: mov             x17, #0xbe39
    //     0x819778: add             lr, x0, x17
    //     0x81977c: ldr             lr, [x21, lr, lsl #3]
    //     0x819780: blr             lr
    // 0x819784: r0 = Null
    //     0x819784: mov             x0, NULL
    // 0x819788: LeaveFrame
    //     0x819788: mov             SP, fp
    //     0x81978c: ldp             fp, lr, [SP], #0x10
    // 0x819790: ret
    //     0x819790: ret             
    // 0x819794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x819794: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x819798: b               #0x8196d8
  }
  _ detach(/* No info */) {
    // ** addr: 0x81f1c8, size: 0xdc
    // 0x81f1c8: EnterFrame
    //     0x81f1c8: stp             fp, lr, [SP, #-0x10]!
    //     0x81f1cc: mov             fp, SP
    // 0x81f1d0: AllocStack(0x10)
    //     0x81f1d0: sub             SP, SP, #0x10
    // 0x81f1d4: SetupParameters(RenderCustomPaint this /* r1 => r0, fp-0x10 */)
    //     0x81f1d4: mov             x0, x1
    //     0x81f1d8: stur            x1, [fp, #-0x10]
    // 0x81f1dc: CheckStackOverflow
    //     0x81f1dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81f1e0: cmp             SP, x16
    //     0x81f1e4: b.ls            #0x81f29c
    // 0x81f1e8: LoadField: r3 = r0->field_53
    //     0x81f1e8: ldur            w3, [x0, #0x53]
    // 0x81f1ec: DecompressPointer r3
    //     0x81f1ec: add             x3, x3, HEAP, lsl #32
    // 0x81f1f0: stur            x3, [fp, #-8]
    // 0x81f1f4: cmp             w3, NULL
    // 0x81f1f8: b.eq            #0x81f238
    // 0x81f1fc: mov             x2, x0
    // 0x81f200: r1 = Function 'markNeedsPaint':.
    //     0x81f200: add             x1, PP, #0x17, lsl #12  ; [pp+0x17cc0] AnonymousClosure: (0x80a2fc), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x821520)
    //     0x81f204: ldr             x1, [x1, #0xcc0]
    // 0x81f208: r0 = AllocateClosure()
    //     0x81f208: bl              #0xe553e0  ; AllocateClosureStub
    // 0x81f20c: ldur            x1, [fp, #-8]
    // 0x81f210: r2 = LoadClassIdInstr(r1)
    //     0x81f210: ldur            x2, [x1, #-1]
    //     0x81f214: ubfx            x2, x2, #0xc, #0x14
    // 0x81f218: mov             x16, x0
    // 0x81f21c: mov             x0, x2
    // 0x81f220: mov             x2, x16
    // 0x81f224: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0x81f224: mov             x17, #0xbd0f
    //     0x81f228: add             lr, x0, x17
    //     0x81f22c: ldr             lr, [x21, lr, lsl #3]
    //     0x81f230: blr             lr
    // 0x81f234: ldur            x0, [fp, #-0x10]
    // 0x81f238: LoadField: r3 = r0->field_57
    //     0x81f238: ldur            w3, [x0, #0x57]
    // 0x81f23c: DecompressPointer r3
    //     0x81f23c: add             x3, x3, HEAP, lsl #32
    // 0x81f240: stur            x3, [fp, #-8]
    // 0x81f244: cmp             w3, NULL
    // 0x81f248: b.eq            #0x81f284
    // 0x81f24c: mov             x2, x0
    // 0x81f250: r1 = Function 'markNeedsPaint':.
    //     0x81f250: add             x1, PP, #0x17, lsl #12  ; [pp+0x17cc0] AnonymousClosure: (0x80a2fc), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x821520)
    //     0x81f254: ldr             x1, [x1, #0xcc0]
    // 0x81f258: r0 = AllocateClosure()
    //     0x81f258: bl              #0xe553e0  ; AllocateClosureStub
    // 0x81f25c: ldur            x1, [fp, #-8]
    // 0x81f260: r2 = LoadClassIdInstr(r1)
    //     0x81f260: ldur            x2, [x1, #-1]
    //     0x81f264: ubfx            x2, x2, #0xc, #0x14
    // 0x81f268: mov             x16, x0
    // 0x81f26c: mov             x0, x2
    // 0x81f270: mov             x2, x16
    // 0x81f274: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0x81f274: mov             x17, #0xbd0f
    //     0x81f278: add             lr, x0, x17
    //     0x81f27c: ldr             lr, [x21, lr, lsl #3]
    //     0x81f280: blr             lr
    // 0x81f284: ldur            x1, [fp, #-0x10]
    // 0x81f288: r0 = detach()
    //     0x81f288: bl              #0x81f888  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x81f28c: r0 = Null
    //     0x81f28c: mov             x0, NULL
    // 0x81f290: LeaveFrame
    //     0x81f290: mov             SP, fp
    //     0x81f294: ldp             fp, lr, [SP], #0x10
    // 0x81f298: ret
    //     0x81f298: ret             
    // 0x81f29c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81f29c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81f2a0: b               #0x81f1e8
  }
  _ assembleSemanticsNode(/* No info */) {
    // ** addr: 0x822124, size: 0x1b4
    // 0x822124: EnterFrame
    //     0x822124: stp             fp, lr, [SP, #-0x10]!
    //     0x822128: mov             fp, SP
    // 0x82212c: AllocStack(0x40)
    //     0x82212c: sub             SP, SP, #0x40
    // 0x822130: SetupParameters(RenderCustomPaint this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0x822130: mov             x0, x5
    //     0x822134: stur            x5, [fp, #-0x20]
    //     0x822138: mov             x5, x1
    //     0x82213c: mov             x4, x2
    //     0x822140: stur            x1, [fp, #-8]
    //     0x822144: stur            x2, [fp, #-0x10]
    //     0x822148: stur            x3, [fp, #-0x18]
    // 0x82214c: CheckStackOverflow
    //     0x82214c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x822150: cmp             SP, x16
    //     0x822154: b.ls            #0x8222c8
    // 0x822158: LoadField: r1 = r5->field_6f
    //     0x822158: ldur            w1, [x5, #0x6f]
    // 0x82215c: DecompressPointer r1
    //     0x82215c: add             x1, x1, HEAP, lsl #32
    // 0x822160: r2 = const []
    //     0x822160: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b438] List<CustomPainterSemantics>(0)
    //     0x822164: ldr             x2, [x2, #0x438]
    // 0x822168: r0 = _updateSemanticsChildren()
    //     0x822168: bl              #0x8222d8  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::_updateSemanticsChildren
    // 0x82216c: ldur            x3, [fp, #-8]
    // 0x822170: StoreField: r3->field_6f = r0
    //     0x822170: stur            w0, [x3, #0x6f]
    //     0x822174: ldurb           w16, [x3, #-1]
    //     0x822178: ldurb           w17, [x0, #-1]
    //     0x82217c: and             x16, x17, x16, lsr #2
    //     0x822180: tst             x16, HEAP, lsr #32
    //     0x822184: b.eq            #0x82218c
    //     0x822188: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x82218c: LoadField: r1 = r3->field_73
    //     0x82218c: ldur            w1, [x3, #0x73]
    // 0x822190: DecompressPointer r1
    //     0x822190: add             x1, x1, HEAP, lsl #32
    // 0x822194: r2 = const []
    //     0x822194: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b438] List<CustomPainterSemantics>(0)
    //     0x822198: ldr             x2, [x2, #0x438]
    // 0x82219c: r0 = _updateSemanticsChildren()
    //     0x82219c: bl              #0x8222d8  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::_updateSemanticsChildren
    // 0x8221a0: ldur            x1, [fp, #-8]
    // 0x8221a4: StoreField: r1->field_73 = r0
    //     0x8221a4: stur            w0, [x1, #0x73]
    //     0x8221a8: ldurb           w16, [x1, #-1]
    //     0x8221ac: ldurb           w17, [x0, #-1]
    //     0x8221b0: and             x16, x17, x16, lsr #2
    //     0x8221b4: tst             x16, HEAP, lsr #32
    //     0x8221b8: b.eq            #0x8221c0
    //     0x8221bc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8221c0: LoadField: r0 = r1->field_6f
    //     0x8221c0: ldur            w0, [x1, #0x6f]
    // 0x8221c4: DecompressPointer r0
    //     0x8221c4: add             x0, x0, HEAP, lsl #32
    // 0x8221c8: cmp             w0, NULL
    // 0x8221cc: b.eq            #0x8221ec
    // 0x8221d0: str             x0, [SP]
    // 0x8221d4: r0 = length()
    //     0x8221d4: bl              #0x8ac284  ; [dart:_internal] _CastIterableBase::length
    // 0x8221d8: cbnz            w0, #0x8221e4
    // 0x8221dc: r1 = false
    //     0x8221dc: add             x1, NULL, #0x30  ; false
    // 0x8221e0: b               #0x8221e8
    // 0x8221e4: r1 = true
    //     0x8221e4: add             x1, NULL, #0x20  ; true
    // 0x8221e8: b               #0x8221f0
    // 0x8221ec: r1 = false
    //     0x8221ec: add             x1, NULL, #0x30  ; false
    // 0x8221f0: ldur            x0, [fp, #-8]
    // 0x8221f4: stur            x1, [fp, #-0x28]
    // 0x8221f8: LoadField: r2 = r0->field_73
    //     0x8221f8: ldur            w2, [x0, #0x73]
    // 0x8221fc: DecompressPointer r2
    //     0x8221fc: add             x2, x2, HEAP, lsl #32
    // 0x822200: cmp             w2, NULL
    // 0x822204: b.eq            #0x822228
    // 0x822208: str             x2, [SP]
    // 0x82220c: r0 = length()
    //     0x82220c: bl              #0x8ac284  ; [dart:_internal] _CastIterableBase::length
    // 0x822210: cbnz            w0, #0x82221c
    // 0x822214: r1 = false
    //     0x822214: add             x1, NULL, #0x30  ; false
    // 0x822218: b               #0x822220
    // 0x82221c: r1 = true
    //     0x82221c: add             x1, NULL, #0x20  ; true
    // 0x822220: mov             x3, x1
    // 0x822224: b               #0x82222c
    // 0x822228: r3 = false
    //     0x822228: add             x3, NULL, #0x30  ; false
    // 0x82222c: ldur            x0, [fp, #-0x28]
    // 0x822230: stur            x3, [fp, #-0x30]
    // 0x822234: r1 = <SemanticsNode>
    //     0x822234: ldr             x1, [PP, #0x2328]  ; [pp+0x2328] TypeArguments: <SemanticsNode>
    // 0x822238: r2 = 0
    //     0x822238: mov             x2, #0
    // 0x82223c: r0 = _GrowableList()
    //     0x82223c: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x822240: mov             x3, x0
    // 0x822244: ldur            x0, [fp, #-0x28]
    // 0x822248: stur            x3, [fp, #-0x38]
    // 0x82224c: tbnz            w0, #4, #0x82226c
    // 0x822250: ldur            x0, [fp, #-8]
    // 0x822254: LoadField: r2 = r0->field_6f
    //     0x822254: ldur            w2, [x0, #0x6f]
    // 0x822258: DecompressPointer r2
    //     0x822258: add             x2, x2, HEAP, lsl #32
    // 0x82225c: cmp             w2, NULL
    // 0x822260: b.eq            #0x8222d0
    // 0x822264: mov             x1, x3
    // 0x822268: r0 = addAll()
    //     0x822268: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0x82226c: ldur            x0, [fp, #-0x30]
    // 0x822270: ldur            x1, [fp, #-0x38]
    // 0x822274: ldur            x2, [fp, #-0x20]
    // 0x822278: r0 = addAll()
    //     0x822278: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0x82227c: ldur            x0, [fp, #-0x30]
    // 0x822280: tbnz            w0, #4, #0x8222a0
    // 0x822284: ldur            x0, [fp, #-8]
    // 0x822288: LoadField: r2 = r0->field_73
    //     0x822288: ldur            w2, [x0, #0x73]
    // 0x82228c: DecompressPointer r2
    //     0x82228c: add             x2, x2, HEAP, lsl #32
    // 0x822290: cmp             w2, NULL
    // 0x822294: b.eq            #0x8222d4
    // 0x822298: ldur            x1, [fp, #-0x38]
    // 0x82229c: r0 = addAll()
    //     0x82229c: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0x8222a0: ldur            x16, [fp, #-0x38]
    // 0x8222a4: str             x16, [SP]
    // 0x8222a8: ldur            x1, [fp, #-0x10]
    // 0x8222ac: ldur            x2, [fp, #-0x18]
    // 0x8222b0: r4 = const [0, 0x3, 0x1, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x8222b0: ldr             x4, [PP, #0x26b0]  ; [pp+0x26b0] List(7) [0, 0x3, 0x1, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    // 0x8222b4: r0 = updateWith()
    //     0x8222b4: bl              #0x6ad14c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x8222b8: r0 = Null
    //     0x8222b8: mov             x0, NULL
    // 0x8222bc: LeaveFrame
    //     0x8222bc: mov             SP, fp
    //     0x8222c0: ldp             fp, lr, [SP], #0x10
    // 0x8222c4: ret
    //     0x8222c4: ret             
    // 0x8222c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8222c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8222cc: b               #0x822158
    // 0x8222d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8222d0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8222d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8222d4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _updateSemanticsChildren(/* No info */) {
    // ** addr: 0x8222d8, size: 0x180
    // 0x8222d8: EnterFrame
    //     0x8222d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8222dc: mov             fp, SP
    // 0x8222e0: AllocStack(0x40)
    //     0x8222e0: sub             SP, SP, #0x40
    // 0x8222e4: CheckStackOverflow
    //     0x8222e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8222e8: cmp             SP, x16
    //     0x8222ec: b.ls            #0x822440
    // 0x8222f0: cmp             w1, NULL
    // 0x8222f4: b.ne            #0x8222fc
    // 0x8222f8: r1 = const []
    //     0x8222f8: ldr             x1, [PP, #0x26d8]  ; [pp+0x26d8] List<SemanticsNode>(0)
    // 0x8222fc: stur            x1, [fp, #-8]
    // 0x822300: r0 = LoadClassIdInstr(r1)
    //     0x822300: ldur            x0, [x1, #-1]
    //     0x822304: ubfx            x0, x0, #0xc, #0x14
    // 0x822308: str             x1, [SP]
    // 0x82230c: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x82230c: mov             x17, #0xc20f
    //     0x822310: add             lr, x0, x17
    //     0x822314: ldr             lr, [x21, lr, lsl #3]
    //     0x822318: blr             lr
    // 0x82231c: r1 = LoadInt32Instr(r0)
    //     0x82231c: sbfx            x1, x0, #1, #0x1f
    // 0x822320: sub             x0, x1, #1
    // 0x822324: stur            x0, [fp, #-0x10]
    // 0x822328: CheckStackOverflow
    //     0x822328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82232c: cmp             SP, x16
    //     0x822330: b.ls            #0x822448
    // 0x822334: tbnz            x0, #0x3f, #0x8223f0
    // 0x822338: r16 = <Key, SemanticsNode>
    //     0x822338: add             x16, PP, #0x17, lsl #12  ; [pp+0x17f20] TypeArguments: <Key, SemanticsNode>
    //     0x82233c: ldr             x16, [x16, #0xf20]
    // 0x822340: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x822344: stp             lr, x16, [SP]
    // 0x822348: r0 = Map._fromLiteral()
    //     0x822348: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x82234c: mov             x2, x0
    // 0x822350: stur            x2, [fp, #-0x20]
    // 0x822354: r5 = 0
    //     0x822354: mov             x5, #0
    // 0x822358: ldur            x4, [fp, #-8]
    // 0x82235c: ldur            x3, [fp, #-0x10]
    // 0x822360: stur            x5, [fp, #-0x18]
    // 0x822364: CheckStackOverflow
    //     0x822364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x822368: cmp             SP, x16
    //     0x82236c: b.ls            #0x822450
    // 0x822370: cmp             x5, x3
    // 0x822374: b.gt            #0x8223f0
    // 0x822378: r0 = BoxInt64Instr(r5)
    //     0x822378: sbfiz           x0, x5, #1, #0x1f
    //     0x82237c: cmp             x5, x0, asr #1
    //     0x822380: b.eq            #0x82238c
    //     0x822384: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x822388: stur            x5, [x0, #7]
    // 0x82238c: r1 = LoadClassIdInstr(r4)
    //     0x82238c: ldur            x1, [x4, #-1]
    //     0x822390: ubfx            x1, x1, #0xc, #0x14
    // 0x822394: stp             x0, x4, [SP]
    // 0x822398: mov             x0, x1
    // 0x82239c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x82239c: mov             x17, #0xb6b0
    //     0x8223a0: add             lr, x0, x17
    //     0x8223a4: ldr             lr, [x21, lr, lsl #3]
    //     0x8223a8: blr             lr
    // 0x8223ac: stur            x0, [fp, #-0x30]
    // 0x8223b0: LoadField: r2 = r0->field_7
    //     0x8223b0: ldur            w2, [x0, #7]
    // 0x8223b4: DecompressPointer r2
    //     0x8223b4: add             x2, x2, HEAP, lsl #32
    // 0x8223b8: stur            x2, [fp, #-0x28]
    // 0x8223bc: cmp             w2, NULL
    // 0x8223c0: b.eq            #0x8223e0
    // 0x8223c4: str             x2, [SP]
    // 0x8223c8: r0 = _getHash()
    //     0x8223c8: bl              #0x639280  ; [dart:core] ::_getHash
    // 0x8223cc: ldur            x1, [fp, #-0x20]
    // 0x8223d0: ldur            x2, [fp, #-0x28]
    // 0x8223d4: ldur            x3, [fp, #-0x30]
    // 0x8223d8: mov             x5, x0
    // 0x8223dc: r0 = _set()
    //     0x8223dc: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x8223e0: ldur            x0, [fp, #-0x18]
    // 0x8223e4: add             x5, x0, #1
    // 0x8223e8: ldur            x2, [fp, #-0x20]
    // 0x8223ec: b               #0x822358
    // 0x8223f0: ldur            x0, [fp, #-8]
    // 0x8223f4: r1 = LoadClassIdInstr(r0)
    //     0x8223f4: ldur            x1, [x0, #-1]
    //     0x8223f8: ubfx            x1, x1, #0xc, #0x14
    // 0x8223fc: str             x0, [SP]
    // 0x822400: mov             x0, x1
    // 0x822404: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x822404: mov             x17, #0xc20f
    //     0x822408: add             lr, x0, x17
    //     0x82240c: ldr             lr, [x21, lr, lsl #3]
    //     0x822410: blr             lr
    // 0x822414: r1 = <SemanticsNode?>
    //     0x822414: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b440] TypeArguments: <SemanticsNode?>
    //     0x822418: ldr             x1, [x1, #0x440]
    // 0x82241c: r2 = 0
    //     0x82241c: mov             x2, #0
    // 0x822420: r0 = AllocateArray()
    //     0x822420: bl              #0xe560ac  ; AllocateArrayStub
    // 0x822424: r16 = <SemanticsNode>
    //     0x822424: ldr             x16, [PP, #0x2328]  ; [pp+0x2328] TypeArguments: <SemanticsNode>
    // 0x822428: stp             x0, x16, [SP]
    // 0x82242c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82242c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x822430: r0 = cast()
    //     0x822430: bl              #0x8ba9f0  ; [dart:collection] ListBase::cast
    // 0x822434: LeaveFrame
    //     0x822434: mov             SP, fp
    //     0x822438: ldp             fp, lr, [SP], #0x10
    // 0x82243c: ret
    //     0x82243c: ret             
    // 0x822440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x822440: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x822444: b               #0x8222f0
    // 0x822448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x822448: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82244c: b               #0x822334
    // 0x822450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x822450: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x822454: b               #0x822370
  }
  _ clearSemantics(/* No info */) {
    // ** addr: 0x824a0c, size: 0x4c
    // 0x824a0c: EnterFrame
    //     0x824a0c: stp             fp, lr, [SP, #-0x10]!
    //     0x824a10: mov             fp, SP
    // 0x824a14: AllocStack(0x8)
    //     0x824a14: sub             SP, SP, #8
    // 0x824a18: SetupParameters(RenderCustomPaint this /* r1 => r0, fp-0x8 */)
    //     0x824a18: mov             x0, x1
    //     0x824a1c: stur            x1, [fp, #-8]
    // 0x824a20: CheckStackOverflow
    //     0x824a20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x824a24: cmp             SP, x16
    //     0x824a28: b.ls            #0x824a50
    // 0x824a2c: mov             x1, x0
    // 0x824a30: r0 = clearSemantics()
    //     0x824a30: bl              #0x824ae8  ; [package:flutter/src/rendering/object.dart] RenderObject::clearSemantics
    // 0x824a34: ldur            x1, [fp, #-8]
    // 0x824a38: StoreField: r1->field_6f = rNULL
    //     0x824a38: stur            NULL, [x1, #0x6f]
    // 0x824a3c: StoreField: r1->field_73 = rNULL
    //     0x824a3c: stur            NULL, [x1, #0x73]
    // 0x824a40: r0 = Null
    //     0x824a40: mov             x0, NULL
    // 0x824a44: LeaveFrame
    //     0x824a44: mov             SP, fp
    //     0x824a48: ldp             fp, lr, [SP], #0x10
    // 0x824a4c: ret
    //     0x824a4c: ret             
    // 0x824a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x824a50: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x824a54: b               #0x824a2c
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x86a09c, size: 0x48
    // 0x86a09c: EnterFrame
    //     0x86a09c: stp             fp, lr, [SP, #-0x10]!
    //     0x86a0a0: mov             fp, SP
    // 0x86a0a4: AllocStack(0x8)
    //     0x86a0a4: sub             SP, SP, #8
    // 0x86a0a8: SetupParameters(RenderCustomPaint this /* r1 => r0, fp-0x8 */)
    //     0x86a0a8: mov             x0, x1
    //     0x86a0ac: stur            x1, [fp, #-8]
    // 0x86a0b0: CheckStackOverflow
    //     0x86a0b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86a0b4: cmp             SP, x16
    //     0x86a0b8: b.ls            #0x86a0dc
    // 0x86a0bc: mov             x1, x0
    // 0x86a0c0: r0 = performLayout()
    //     0x86a0c0: bl              #0x86b7dc  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::performLayout
    // 0x86a0c4: ldur            x1, [fp, #-8]
    // 0x86a0c8: r0 = markNeedsSemanticsUpdate()
    //     0x86a0c8: bl              #0x619f38  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x86a0cc: r0 = Null
    //     0x86a0cc: mov             x0, NULL
    // 0x86a0d0: LeaveFrame
    //     0x86a0d0: mov             SP, fp
    //     0x86a0d4: ldp             fp, lr, [SP], #0x10
    // 0x86a0d8: ret
    //     0x86a0d8: ret             
    // 0x86a0dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86a0dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86a0e0: b               #0x86a0bc
  }
  _ paint(/* No info */) {
    // ** addr: 0x889d44, size: 0xdc
    // 0x889d44: EnterFrame
    //     0x889d44: stp             fp, lr, [SP, #-0x10]!
    //     0x889d48: mov             fp, SP
    // 0x889d4c: AllocStack(0x18)
    //     0x889d4c: sub             SP, SP, #0x18
    // 0x889d50: SetupParameters(RenderCustomPaint this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x889d50: mov             x0, x2
    //     0x889d54: stur            x2, [fp, #-0x10]
    //     0x889d58: mov             x2, x1
    //     0x889d5c: stur            x1, [fp, #-8]
    //     0x889d60: stur            x3, [fp, #-0x18]
    // 0x889d64: CheckStackOverflow
    //     0x889d64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x889d68: cmp             SP, x16
    //     0x889d6c: b.ls            #0x889e10
    // 0x889d70: LoadField: r1 = r2->field_53
    //     0x889d70: ldur            w1, [x2, #0x53]
    // 0x889d74: DecompressPointer r1
    //     0x889d74: add             x1, x1, HEAP, lsl #32
    // 0x889d78: cmp             w1, NULL
    // 0x889d7c: b.eq            #0x889db0
    // 0x889d80: mov             x1, x0
    // 0x889d84: r0 = canvas()
    //     0x889d84: bl              #0x8886b8  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x889d88: mov             x1, x0
    // 0x889d8c: ldur            x0, [fp, #-8]
    // 0x889d90: LoadField: r5 = r0->field_53
    //     0x889d90: ldur            w5, [x0, #0x53]
    // 0x889d94: DecompressPointer r5
    //     0x889d94: add             x5, x5, HEAP, lsl #32
    // 0x889d98: cmp             w5, NULL
    // 0x889d9c: b.eq            #0x889e18
    // 0x889da0: mov             x2, x1
    // 0x889da4: mov             x1, x0
    // 0x889da8: ldur            x3, [fp, #-0x18]
    // 0x889dac: r0 = _paintWithPainter()
    //     0x889dac: bl              #0x889e20  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::_paintWithPainter
    // 0x889db0: ldur            x0, [fp, #-8]
    // 0x889db4: mov             x1, x0
    // 0x889db8: ldur            x2, [fp, #-0x10]
    // 0x889dbc: ldur            x3, [fp, #-0x18]
    // 0x889dc0: r0 = paint()
    //     0x889dc0: bl              #0x88f528  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x889dc4: ldur            x0, [fp, #-8]
    // 0x889dc8: LoadField: r1 = r0->field_57
    //     0x889dc8: ldur            w1, [x0, #0x57]
    // 0x889dcc: DecompressPointer r1
    //     0x889dcc: add             x1, x1, HEAP, lsl #32
    // 0x889dd0: cmp             w1, NULL
    // 0x889dd4: b.eq            #0x889e00
    // 0x889dd8: ldur            x1, [fp, #-0x10]
    // 0x889ddc: r0 = canvas()
    //     0x889ddc: bl              #0x8886b8  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x889de0: ldur            x1, [fp, #-8]
    // 0x889de4: LoadField: r5 = r1->field_57
    //     0x889de4: ldur            w5, [x1, #0x57]
    // 0x889de8: DecompressPointer r5
    //     0x889de8: add             x5, x5, HEAP, lsl #32
    // 0x889dec: cmp             w5, NULL
    // 0x889df0: b.eq            #0x889e1c
    // 0x889df4: mov             x2, x0
    // 0x889df8: ldur            x3, [fp, #-0x18]
    // 0x889dfc: r0 = _paintWithPainter()
    //     0x889dfc: bl              #0x889e20  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::_paintWithPainter
    // 0x889e00: r0 = Null
    //     0x889e00: mov             x0, NULL
    // 0x889e04: LeaveFrame
    //     0x889e04: mov             SP, fp
    //     0x889e08: ldp             fp, lr, [SP], #0x10
    // 0x889e0c: ret
    //     0x889e0c: ret             
    // 0x889e10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x889e10: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x889e14: b               #0x889d70
    // 0x889e18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x889e18: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x889e1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x889e1c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintWithPainter(/* No info */) {
    // ** addr: 0x889e20, size: 0x1a4
    // 0x889e20: EnterFrame
    //     0x889e20: stp             fp, lr, [SP, #-0x10]!
    //     0x889e24: mov             fp, SP
    // 0x889e28: AllocStack(0x48)
    //     0x889e28: sub             SP, SP, #0x48
    // 0x889e2c: SetupParameters(RenderCustomPaint this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r0, fp-0x28 */)
    //     0x889e2c: mov             x4, x1
    //     0x889e30: mov             x0, x5
    //     0x889e34: stur            x1, [fp, #-0x10]
    //     0x889e38: stur            x2, [fp, #-0x18]
    //     0x889e3c: stur            x3, [fp, #-0x20]
    //     0x889e40: stur            x5, [fp, #-0x28]
    // 0x889e44: CheckStackOverflow
    //     0x889e44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x889e48: cmp             SP, x16
    //     0x889e4c: b.ls            #0x889fb0
    // 0x889e50: LoadField: r1 = r2->field_7
    //     0x889e50: ldur            w1, [x2, #7]
    // 0x889e54: DecompressPointer r1
    //     0x889e54: add             x1, x1, HEAP, lsl #32
    // 0x889e58: cmp             w1, NULL
    // 0x889e5c: b.eq            #0x889fb8
    // 0x889e60: LoadField: r5 = r1->field_7
    //     0x889e60: ldur            x5, [x1, #7]
    // 0x889e64: ldr             x1, [x5]
    // 0x889e68: cbz             x1, #0x889f80
    // 0x889e6c: mov             x5, x1
    // 0x889e70: stur            x5, [fp, #-8]
    // 0x889e74: r1 = <Never>
    //     0x889e74: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x889e78: r0 = Pointer()
    //     0x889e78: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x889e7c: mov             x1, x0
    // 0x889e80: ldur            x0, [fp, #-8]
    // 0x889e84: StoreField: r1->field_7 = r0
    //     0x889e84: stur            x0, [x1, #7]
    // 0x889e88: r0 = _save$Method$FfiNative()
    //     0x889e88: bl              #0x83c9fc  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x889e8c: ldur            x16, [fp, #-0x20]
    // 0x889e90: r30 = Instance_Offset
    //     0x889e90: ldr             lr, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x889e94: stp             lr, x16, [SP]
    // 0x889e98: r0 = ==()
    //     0x889e98: bl              #0xd4d3d0  ; [dart:ui] Offset::==
    // 0x889e9c: tbz             w0, #4, #0x889ef8
    // 0x889ea0: ldur            x2, [fp, #-0x18]
    // 0x889ea4: ldur            x0, [fp, #-0x20]
    // 0x889ea8: LoadField: d0 = r0->field_7
    //     0x889ea8: ldur            d0, [x0, #7]
    // 0x889eac: stur            d0, [fp, #-0x38]
    // 0x889eb0: LoadField: d1 = r0->field_f
    //     0x889eb0: ldur            d1, [x0, #0xf]
    // 0x889eb4: stur            d1, [fp, #-0x30]
    // 0x889eb8: LoadField: r0 = r2->field_7
    //     0x889eb8: ldur            w0, [x2, #7]
    // 0x889ebc: DecompressPointer r0
    //     0x889ebc: add             x0, x0, HEAP, lsl #32
    // 0x889ec0: cmp             w0, NULL
    // 0x889ec4: b.eq            #0x889fbc
    // 0x889ec8: LoadField: r1 = r0->field_7
    //     0x889ec8: ldur            x1, [x0, #7]
    // 0x889ecc: ldr             x0, [x1]
    // 0x889ed0: cbz             x0, #0x889f90
    // 0x889ed4: stur            x0, [fp, #-8]
    // 0x889ed8: r1 = <Never>
    //     0x889ed8: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x889edc: r0 = Pointer()
    //     0x889edc: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x889ee0: mov             x1, x0
    // 0x889ee4: ldur            x0, [fp, #-8]
    // 0x889ee8: StoreField: r1->field_7 = r0
    //     0x889ee8: stur            x0, [x1, #7]
    // 0x889eec: ldur            d0, [fp, #-0x38]
    // 0x889ef0: ldur            d1, [fp, #-0x30]
    // 0x889ef4: r0 = _translate$Method$FfiNative()
    //     0x889ef4: bl              #0x83d2c4  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x889ef8: ldur            x2, [fp, #-0x18]
    // 0x889efc: ldur            x0, [fp, #-0x28]
    // 0x889f00: ldur            x1, [fp, #-0x10]
    // 0x889f04: r0 = size()
    //     0x889f04: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x889f08: ldur            x1, [fp, #-0x28]
    // 0x889f0c: r2 = LoadClassIdInstr(r1)
    //     0x889f0c: ldur            x2, [x1, #-1]
    //     0x889f10: ubfx            x2, x2, #0xc, #0x14
    // 0x889f14: mov             x3, x0
    // 0x889f18: mov             x0, x2
    // 0x889f1c: ldur            x2, [fp, #-0x18]
    // 0x889f20: r0 = GDT[cid_x0 + 0xe122]()
    //     0x889f20: mov             x17, #0xe122
    //     0x889f24: add             lr, x0, x17
    //     0x889f28: ldr             lr, [x21, lr, lsl #3]
    //     0x889f2c: blr             lr
    // 0x889f30: ldur            x0, [fp, #-0x18]
    // 0x889f34: LoadField: r1 = r0->field_7
    //     0x889f34: ldur            w1, [x0, #7]
    // 0x889f38: DecompressPointer r1
    //     0x889f38: add             x1, x1, HEAP, lsl #32
    // 0x889f3c: cmp             w1, NULL
    // 0x889f40: b.eq            #0x889fc0
    // 0x889f44: LoadField: r2 = r1->field_7
    //     0x889f44: ldur            x2, [x1, #7]
    // 0x889f48: ldr             x1, [x2]
    // 0x889f4c: cbz             x1, #0x889fa0
    // 0x889f50: mov             x2, x1
    // 0x889f54: stur            x2, [fp, #-8]
    // 0x889f58: r1 = <Never>
    //     0x889f58: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x889f5c: r0 = Pointer()
    //     0x889f5c: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x889f60: mov             x1, x0
    // 0x889f64: ldur            x0, [fp, #-8]
    // 0x889f68: StoreField: r1->field_7 = r0
    //     0x889f68: stur            x0, [x1, #7]
    // 0x889f6c: r0 = _restore$Method$FfiNative()
    //     0x889f6c: bl              #0x83be70  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x889f70: r0 = Null
    //     0x889f70: mov             x0, NULL
    // 0x889f74: LeaveFrame
    //     0x889f74: mov             SP, fp
    //     0x889f78: ldp             fp, lr, [SP], #0x10
    // 0x889f7c: ret
    //     0x889f7c: ret             
    // 0x889f80: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x889f80: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x889f84: str             x16, [SP]
    // 0x889f88: r0 = _throwNew()
    //     0x889f88: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x889f8c: brk             #0
    // 0x889f90: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x889f90: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x889f94: str             x16, [SP]
    // 0x889f98: r0 = _throwNew()
    //     0x889f98: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x889f9c: brk             #0
    // 0x889fa0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x889fa0: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x889fa4: str             x16, [SP]
    // 0x889fa8: r0 = _throwNew()
    //     0x889fa8: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x889fac: brk             #0
    // 0x889fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x889fb0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x889fb4: b               #0x889e50
    // 0x889fb8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x889fb8: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x889fbc: r0 = NullErrorSharedWithFPURegs()
    //     0x889fbc: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x889fc0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x889fc0: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  _ computeSizeForNoChild(/* No info */) {
    // ** addr: 0xb7dae8, size: 0x3c
    // 0xb7dae8: EnterFrame
    //     0xb7dae8: stp             fp, lr, [SP, #-0x10]!
    //     0xb7daec: mov             fp, SP
    // 0xb7daf0: mov             x0, x1
    // 0xb7daf4: mov             x1, x2
    // 0xb7daf8: CheckStackOverflow
    //     0xb7daf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7dafc: cmp             SP, x16
    //     0xb7db00: b.ls            #0xb7db1c
    // 0xb7db04: LoadField: r2 = r0->field_5b
    //     0xb7db04: ldur            w2, [x0, #0x5b]
    // 0xb7db08: DecompressPointer r2
    //     0xb7db08: add             x2, x2, HEAP, lsl #32
    // 0xb7db0c: r0 = constrain()
    //     0xb7db0c: bl              #0x6b6a1c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0xb7db10: LeaveFrame
    //     0xb7db10: mov             SP, fp
    //     0xb7db14: ldp             fp, lr, [SP], #0x10
    // 0xb7db18: ret
    //     0xb7db18: ret             
    // 0xb7db1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7db1c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7db20: b               #0xb7db04
  }
  _ RenderCustomPaint(/* No info */) {
    // ** addr: 0xb944a4, size: 0xec
    // 0xb944a4: EnterFrame
    //     0xb944a4: stp             fp, lr, [SP, #-0x10]!
    //     0xb944a8: mov             fp, SP
    // 0xb944ac: AllocStack(0x8)
    //     0xb944ac: sub             SP, SP, #8
    // 0xb944b0: r0 = false
    //     0xb944b0: add             x0, NULL, #0x30  ; false
    // 0xb944b4: mov             x4, x1
    // 0xb944b8: mov             x16, x3
    // 0xb944bc: mov             x3, x2
    // 0xb944c0: mov             x2, x16
    // 0xb944c4: stur            x1, [fp, #-8]
    // 0xb944c8: mov             x1, x5
    // 0xb944cc: CheckStackOverflow
    //     0xb944cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb944d0: cmp             SP, x16
    //     0xb944d4: b.ls            #0xb94588
    // 0xb944d8: StoreField: r4->field_5f = r0
    //     0xb944d8: stur            w0, [x4, #0x5f]
    // 0xb944dc: StoreField: r4->field_63 = r0
    //     0xb944dc: stur            w0, [x4, #0x63]
    // 0xb944e0: mov             x0, x2
    // 0xb944e4: StoreField: r4->field_53 = r0
    //     0xb944e4: stur            w0, [x4, #0x53]
    //     0xb944e8: ldurb           w16, [x4, #-1]
    //     0xb944ec: ldurb           w17, [x0, #-1]
    //     0xb944f0: and             x16, x17, x16, lsr #2
    //     0xb944f4: tst             x16, HEAP, lsr #32
    //     0xb944f8: b.eq            #0xb94500
    //     0xb944fc: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xb94500: mov             x0, x3
    // 0xb94504: StoreField: r4->field_57 = r0
    //     0xb94504: stur            w0, [x4, #0x57]
    //     0xb94508: ldurb           w16, [x4, #-1]
    //     0xb9450c: ldurb           w17, [x0, #-1]
    //     0xb94510: and             x16, x17, x16, lsr #2
    //     0xb94514: tst             x16, HEAP, lsr #32
    //     0xb94518: b.eq            #0xb94520
    //     0xb9451c: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xb94520: mov             x0, x1
    // 0xb94524: StoreField: r4->field_5b = r0
    //     0xb94524: stur            w0, [x4, #0x5b]
    //     0xb94528: ldurb           w16, [x4, #-1]
    //     0xb9452c: ldurb           w17, [x0, #-1]
    //     0xb94530: and             x16, x17, x16, lsr #2
    //     0xb94534: tst             x16, HEAP, lsr #32
    //     0xb94538: b.eq            #0xb94540
    //     0xb9453c: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xb94540: r0 = _LayoutCacheStorage()
    //     0xb94540: bl              #0x98ba30  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xb94544: ldur            x2, [fp, #-8]
    // 0xb94548: StoreField: r2->field_47 = r0
    //     0xb94548: stur            w0, [x2, #0x47]
    //     0xb9454c: ldurb           w16, [x2, #-1]
    //     0xb94550: ldurb           w17, [x0, #-1]
    //     0xb94554: and             x16, x17, x16, lsr #2
    //     0xb94558: tst             x16, HEAP, lsr #32
    //     0xb9455c: b.eq            #0xb94564
    //     0xb94560: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb94564: mov             x1, x2
    // 0xb94568: r0 = RenderObject()
    //     0xb94568: bl              #0x98b928  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xb9456c: ldur            x1, [fp, #-8]
    // 0xb94570: r2 = Null
    //     0xb94570: mov             x2, NULL
    // 0xb94574: r0 = child=()
    //     0xb94574: bl              #0x9bfbcc  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xb94578: r0 = Null
    //     0xb94578: mov             x0, NULL
    // 0xb9457c: LeaveFrame
    //     0xb9457c: mov             SP, fp
    //     0xb94580: ldp             fp, lr, [SP], #0x10
    // 0xb94584: ret
    //     0xb94584: ret             
    // 0xb94588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb94588: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9458c: b               #0xb944d8
  }
  set _ preferredSize=(/* No info */) {
    // ** addr: 0xba1af0, size: 0x88
    // 0xba1af0: EnterFrame
    //     0xba1af0: stp             fp, lr, [SP, #-0x10]!
    //     0xba1af4: mov             fp, SP
    // 0xba1af8: mov             x0, x2
    // 0xba1afc: CheckStackOverflow
    //     0xba1afc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba1b00: cmp             SP, x16
    //     0xba1b04: b.ls            #0xba1b70
    // 0xba1b08: LoadField: r2 = r1->field_5b
    //     0xba1b08: ldur            w2, [x1, #0x5b]
    // 0xba1b0c: DecompressPointer r2
    //     0xba1b0c: add             x2, x2, HEAP, lsl #32
    // 0xba1b10: LoadField: d0 = r0->field_7
    //     0xba1b10: ldur            d0, [x0, #7]
    // 0xba1b14: LoadField: d1 = r2->field_7
    //     0xba1b14: ldur            d1, [x2, #7]
    // 0xba1b18: fcmp            d0, d1
    // 0xba1b1c: b.ne            #0xba1b40
    // 0xba1b20: LoadField: d0 = r0->field_f
    //     0xba1b20: ldur            d0, [x0, #0xf]
    // 0xba1b24: LoadField: d1 = r2->field_f
    //     0xba1b24: ldur            d1, [x2, #0xf]
    // 0xba1b28: fcmp            d0, d1
    // 0xba1b2c: b.ne            #0xba1b40
    // 0xba1b30: r0 = Null
    //     0xba1b30: mov             x0, NULL
    // 0xba1b34: LeaveFrame
    //     0xba1b34: mov             SP, fp
    //     0xba1b38: ldp             fp, lr, [SP], #0x10
    // 0xba1b3c: ret
    //     0xba1b3c: ret             
    // 0xba1b40: StoreField: r1->field_5b = r0
    //     0xba1b40: stur            w0, [x1, #0x5b]
    //     0xba1b44: ldurb           w16, [x1, #-1]
    //     0xba1b48: ldurb           w17, [x0, #-1]
    //     0xba1b4c: and             x16, x17, x16, lsr #2
    //     0xba1b50: tst             x16, HEAP, lsr #32
    //     0xba1b54: b.eq            #0xba1b5c
    //     0xba1b58: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xba1b5c: r0 = markNeedsLayout()
    //     0xba1b5c: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xba1b60: r0 = Null
    //     0xba1b60: mov             x0, NULL
    // 0xba1b64: LeaveFrame
    //     0xba1b64: mov             SP, fp
    //     0xba1b68: ldp             fp, lr, [SP], #0x10
    // 0xba1b6c: ret
    //     0xba1b6c: ret             
    // 0xba1b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba1b70: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba1b74: b               #0xba1b08
  }
  set _ foregroundPainter=(/* No info */) {
    // ** addr: 0xba1b78, size: 0xb0
    // 0xba1b78: EnterFrame
    //     0xba1b78: stp             fp, lr, [SP, #-0x10]!
    //     0xba1b7c: mov             fp, SP
    // 0xba1b80: AllocStack(0x20)
    //     0xba1b80: sub             SP, SP, #0x20
    // 0xba1b84: SetupParameters(RenderCustomPaint this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xba1b84: stur            x1, [fp, #-8]
    //     0xba1b88: mov             x16, x2
    //     0xba1b8c: mov             x2, x1
    //     0xba1b90: mov             x1, x16
    //     0xba1b94: stur            x1, [fp, #-0x10]
    // 0xba1b98: CheckStackOverflow
    //     0xba1b98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba1b9c: cmp             SP, x16
    //     0xba1ba0: b.ls            #0xba1c20
    // 0xba1ba4: LoadField: r0 = r2->field_57
    //     0xba1ba4: ldur            w0, [x2, #0x57]
    // 0xba1ba8: DecompressPointer r0
    //     0xba1ba8: add             x0, x0, HEAP, lsl #32
    // 0xba1bac: r3 = LoadClassIdInstr(r0)
    //     0xba1bac: ldur            x3, [x0, #-1]
    //     0xba1bb0: ubfx            x3, x3, #0xc, #0x14
    // 0xba1bb4: stp             x1, x0, [SP]
    // 0xba1bb8: mov             x0, x3
    // 0xba1bbc: mov             lr, x0
    // 0xba1bc0: ldr             lr, [x21, lr, lsl #3]
    // 0xba1bc4: blr             lr
    // 0xba1bc8: tbnz            w0, #4, #0xba1bdc
    // 0xba1bcc: r0 = Null
    //     0xba1bcc: mov             x0, NULL
    // 0xba1bd0: LeaveFrame
    //     0xba1bd0: mov             SP, fp
    //     0xba1bd4: ldp             fp, lr, [SP], #0x10
    // 0xba1bd8: ret
    //     0xba1bd8: ret             
    // 0xba1bdc: ldur            x1, [fp, #-8]
    // 0xba1be0: LoadField: r3 = r1->field_57
    //     0xba1be0: ldur            w3, [x1, #0x57]
    // 0xba1be4: DecompressPointer r3
    //     0xba1be4: add             x3, x3, HEAP, lsl #32
    // 0xba1be8: ldur            x0, [fp, #-0x10]
    // 0xba1bec: StoreField: r1->field_57 = r0
    //     0xba1bec: stur            w0, [x1, #0x57]
    //     0xba1bf0: ldurb           w16, [x1, #-1]
    //     0xba1bf4: ldurb           w17, [x0, #-1]
    //     0xba1bf8: and             x16, x17, x16, lsr #2
    //     0xba1bfc: tst             x16, HEAP, lsr #32
    //     0xba1c00: b.eq            #0xba1c08
    //     0xba1c04: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xba1c08: ldur            x2, [fp, #-0x10]
    // 0xba1c0c: r0 = _didUpdatePainter()
    //     0xba1c0c: bl              #0xba1c28  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::_didUpdatePainter
    // 0xba1c10: r0 = Null
    //     0xba1c10: mov             x0, NULL
    // 0xba1c14: LeaveFrame
    //     0xba1c14: mov             SP, fp
    //     0xba1c18: ldp             fp, lr, [SP], #0x10
    // 0xba1c1c: ret
    //     0xba1c1c: ret             
    // 0xba1c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba1c20: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba1c24: b               #0xba1ba4
  }
  _ _didUpdatePainter(/* No info */) {
    // ** addr: 0xba1c28, size: 0x1b4
    // 0xba1c28: EnterFrame
    //     0xba1c28: stp             fp, lr, [SP, #-0x10]!
    //     0xba1c2c: mov             fp, SP
    // 0xba1c30: AllocStack(0x28)
    //     0xba1c30: sub             SP, SP, #0x28
    // 0xba1c34: SetupParameters(RenderCustomPaint this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0xba1c34: mov             x0, x2
    //     0xba1c38: stur            x2, [fp, #-0x10]
    //     0xba1c3c: mov             x2, x3
    //     0xba1c40: stur            x3, [fp, #-0x18]
    //     0xba1c44: mov             x3, x1
    //     0xba1c48: stur            x1, [fp, #-8]
    // 0xba1c4c: CheckStackOverflow
    //     0xba1c4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba1c50: cmp             SP, x16
    //     0xba1c54: b.ls            #0xba1dd4
    // 0xba1c58: cmp             w0, NULL
    // 0xba1c5c: b.ne            #0xba1c6c
    // 0xba1c60: mov             x1, x3
    // 0xba1c64: r0 = markNeedsPaint()
    //     0xba1c64: bl              #0x821520  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xba1c68: b               #0xba1cb4
    // 0xba1c6c: cmp             w2, NULL
    // 0xba1c70: b.eq            #0xba1cac
    // 0xba1c74: ldur            x16, [fp, #-0x10]
    // 0xba1c78: stp             x2, x16, [SP]
    // 0xba1c7c: r0 = _haveSameRuntimeType()
    //     0xba1c7c: bl              #0x6a06c8  ; [dart:core] Object::_haveSameRuntimeType
    // 0xba1c80: tbnz            w0, #4, #0xba1cac
    // 0xba1c84: ldur            x3, [fp, #-0x10]
    // 0xba1c88: r0 = LoadClassIdInstr(r3)
    //     0xba1c88: ldur            x0, [x3, #-1]
    //     0xba1c8c: ubfx            x0, x0, #0xc, #0x14
    // 0xba1c90: mov             x1, x3
    // 0xba1c94: ldur            x2, [fp, #-0x18]
    // 0xba1c98: r0 = GDT[cid_x0 + 0xd8f7]()
    //     0xba1c98: mov             x17, #0xd8f7
    //     0xba1c9c: add             lr, x0, x17
    //     0xba1ca0: ldr             lr, [x21, lr, lsl #3]
    //     0xba1ca4: blr             lr
    // 0xba1ca8: tbnz            w0, #4, #0xba1cb4
    // 0xba1cac: ldur            x1, [fp, #-8]
    // 0xba1cb0: r0 = markNeedsPaint()
    //     0xba1cb0: bl              #0x821520  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xba1cb4: ldur            x0, [fp, #-8]
    // 0xba1cb8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xba1cb8: ldur            w1, [x0, #0x17]
    // 0xba1cbc: DecompressPointer r1
    //     0xba1cbc: add             x1, x1, HEAP, lsl #32
    // 0xba1cc0: cmp             w1, NULL
    // 0xba1cc4: b.eq            #0xba1d50
    // 0xba1cc8: ldur            x3, [fp, #-0x18]
    // 0xba1ccc: cmp             w3, NULL
    // 0xba1cd0: b.eq            #0xba1d0c
    // 0xba1cd4: mov             x2, x0
    // 0xba1cd8: r1 = Function 'markNeedsPaint':.
    //     0xba1cd8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17cc0] AnonymousClosure: (0x80a2fc), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x821520)
    //     0xba1cdc: ldr             x1, [x1, #0xcc0]
    // 0xba1ce0: r0 = AllocateClosure()
    //     0xba1ce0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xba1ce4: ldur            x3, [fp, #-0x18]
    // 0xba1ce8: r1 = LoadClassIdInstr(r3)
    //     0xba1ce8: ldur            x1, [x3, #-1]
    //     0xba1cec: ubfx            x1, x1, #0xc, #0x14
    // 0xba1cf0: mov             x2, x0
    // 0xba1cf4: mov             x0, x1
    // 0xba1cf8: mov             x1, x3
    // 0xba1cfc: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0xba1cfc: mov             x17, #0xbd0f
    //     0xba1d00: add             lr, x0, x17
    //     0xba1d04: ldr             lr, [x21, lr, lsl #3]
    //     0xba1d08: blr             lr
    // 0xba1d0c: ldur            x0, [fp, #-0x10]
    // 0xba1d10: cmp             w0, NULL
    // 0xba1d14: b.eq            #0xba1d50
    // 0xba1d18: ldur            x2, [fp, #-8]
    // 0xba1d1c: r1 = Function 'markNeedsPaint':.
    //     0xba1d1c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17cc0] AnonymousClosure: (0x80a2fc), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x821520)
    //     0xba1d20: ldr             x1, [x1, #0xcc0]
    // 0xba1d24: r0 = AllocateClosure()
    //     0xba1d24: bl              #0xe553e0  ; AllocateClosureStub
    // 0xba1d28: ldur            x3, [fp, #-0x10]
    // 0xba1d2c: r1 = LoadClassIdInstr(r3)
    //     0xba1d2c: ldur            x1, [x3, #-1]
    //     0xba1d30: ubfx            x1, x1, #0xc, #0x14
    // 0xba1d34: mov             x2, x0
    // 0xba1d38: mov             x0, x1
    // 0xba1d3c: mov             x1, x3
    // 0xba1d40: r0 = GDT[cid_x0 + 0xbe39]()
    //     0xba1d40: mov             x17, #0xbe39
    //     0xba1d44: add             lr, x0, x17
    //     0xba1d48: ldr             lr, [x21, lr, lsl #3]
    //     0xba1d4c: blr             lr
    // 0xba1d50: ldur            x1, [fp, #-0x10]
    // 0xba1d54: cmp             w1, NULL
    // 0xba1d58: b.ne            #0xba1d7c
    // 0xba1d5c: ldur            x0, [fp, #-8]
    // 0xba1d60: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xba1d60: ldur            w1, [x0, #0x17]
    // 0xba1d64: DecompressPointer r1
    //     0xba1d64: add             x1, x1, HEAP, lsl #32
    // 0xba1d68: cmp             w1, NULL
    // 0xba1d6c: b.eq            #0xba1dc4
    // 0xba1d70: mov             x1, x0
    // 0xba1d74: r0 = markNeedsSemanticsUpdate()
    //     0xba1d74: bl              #0x619f38  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xba1d78: b               #0xba1dc4
    // 0xba1d7c: ldur            x0, [fp, #-8]
    // 0xba1d80: ldur            x2, [fp, #-0x18]
    // 0xba1d84: cmp             w2, NULL
    // 0xba1d88: b.eq            #0xba1dbc
    // 0xba1d8c: stp             x2, x1, [SP]
    // 0xba1d90: r0 = _haveSameRuntimeType()
    //     0xba1d90: bl              #0x6a06c8  ; [dart:core] Object::_haveSameRuntimeType
    // 0xba1d94: tbnz            w0, #4, #0xba1dbc
    // 0xba1d98: ldur            x1, [fp, #-0x10]
    // 0xba1d9c: r0 = LoadClassIdInstr(r1)
    //     0xba1d9c: ldur            x0, [x1, #-1]
    //     0xba1da0: ubfx            x0, x0, #0xc, #0x14
    // 0xba1da4: ldur            x2, [fp, #-0x18]
    // 0xba1da8: r0 = GDT[cid_x0 + 0xc141]()
    //     0xba1da8: mov             x17, #0xc141
    //     0xba1dac: add             lr, x0, x17
    //     0xba1db0: ldr             lr, [x21, lr, lsl #3]
    //     0xba1db4: blr             lr
    // 0xba1db8: tbnz            w0, #4, #0xba1dc4
    // 0xba1dbc: ldur            x1, [fp, #-8]
    // 0xba1dc0: r0 = markNeedsSemanticsUpdate()
    //     0xba1dc0: bl              #0x619f38  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xba1dc4: r0 = Null
    //     0xba1dc4: mov             x0, NULL
    // 0xba1dc8: LeaveFrame
    //     0xba1dc8: mov             SP, fp
    //     0xba1dcc: ldp             fp, lr, [SP], #0x10
    // 0xba1dd0: ret
    //     0xba1dd0: ret             
    // 0xba1dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba1dd4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba1dd8: b               #0xba1c58
  }
  set _ painter=(/* No info */) {
    // ** addr: 0xba1ddc, size: 0xb0
    // 0xba1ddc: EnterFrame
    //     0xba1ddc: stp             fp, lr, [SP, #-0x10]!
    //     0xba1de0: mov             fp, SP
    // 0xba1de4: AllocStack(0x20)
    //     0xba1de4: sub             SP, SP, #0x20
    // 0xba1de8: SetupParameters(RenderCustomPaint this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xba1de8: stur            x1, [fp, #-8]
    //     0xba1dec: mov             x16, x2
    //     0xba1df0: mov             x2, x1
    //     0xba1df4: mov             x1, x16
    //     0xba1df8: stur            x1, [fp, #-0x10]
    // 0xba1dfc: CheckStackOverflow
    //     0xba1dfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba1e00: cmp             SP, x16
    //     0xba1e04: b.ls            #0xba1e84
    // 0xba1e08: LoadField: r0 = r2->field_53
    //     0xba1e08: ldur            w0, [x2, #0x53]
    // 0xba1e0c: DecompressPointer r0
    //     0xba1e0c: add             x0, x0, HEAP, lsl #32
    // 0xba1e10: r3 = LoadClassIdInstr(r0)
    //     0xba1e10: ldur            x3, [x0, #-1]
    //     0xba1e14: ubfx            x3, x3, #0xc, #0x14
    // 0xba1e18: stp             x1, x0, [SP]
    // 0xba1e1c: mov             x0, x3
    // 0xba1e20: mov             lr, x0
    // 0xba1e24: ldr             lr, [x21, lr, lsl #3]
    // 0xba1e28: blr             lr
    // 0xba1e2c: tbnz            w0, #4, #0xba1e40
    // 0xba1e30: r0 = Null
    //     0xba1e30: mov             x0, NULL
    // 0xba1e34: LeaveFrame
    //     0xba1e34: mov             SP, fp
    //     0xba1e38: ldp             fp, lr, [SP], #0x10
    // 0xba1e3c: ret
    //     0xba1e3c: ret             
    // 0xba1e40: ldur            x1, [fp, #-8]
    // 0xba1e44: LoadField: r3 = r1->field_53
    //     0xba1e44: ldur            w3, [x1, #0x53]
    // 0xba1e48: DecompressPointer r3
    //     0xba1e48: add             x3, x3, HEAP, lsl #32
    // 0xba1e4c: ldur            x0, [fp, #-0x10]
    // 0xba1e50: StoreField: r1->field_53 = r0
    //     0xba1e50: stur            w0, [x1, #0x53]
    //     0xba1e54: ldurb           w16, [x1, #-1]
    //     0xba1e58: ldurb           w17, [x0, #-1]
    //     0xba1e5c: and             x16, x17, x16, lsr #2
    //     0xba1e60: tst             x16, HEAP, lsr #32
    //     0xba1e64: b.eq            #0xba1e6c
    //     0xba1e68: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xba1e6c: ldur            x2, [fp, #-0x10]
    // 0xba1e70: r0 = _didUpdatePainter()
    //     0xba1e70: bl              #0xba1c28  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::_didUpdatePainter
    // 0xba1e74: r0 = Null
    //     0xba1e74: mov             x0, NULL
    // 0xba1e78: LeaveFrame
    //     0xba1e78: mov             SP, fp
    //     0xba1e7c: ldp             fp, lr, [SP], #0x10
    // 0xba1e80: ret
    //     0xba1e80: ret             
    // 0xba1e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba1e84: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba1e88: b               #0xba1e08
  }
}

// class id: 1618, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class CustomPainterSemantics extends Object {
}

// class id: 4334, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class CustomPainter extends Listenable {

  _ shouldRebuildSemantics(/* No info */) {
    // ** addr: 0x8d6e1c, size: 0x40
    // 0x8d6e1c: EnterFrame
    //     0x8d6e1c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d6e20: mov             fp, SP
    // 0x8d6e24: CheckStackOverflow
    //     0x8d6e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d6e28: cmp             SP, x16
    //     0x8d6e2c: b.ls            #0x8d6e54
    // 0x8d6e30: r0 = LoadClassIdInstr(r1)
    //     0x8d6e30: ldur            x0, [x1, #-1]
    //     0x8d6e34: ubfx            x0, x0, #0xc, #0x14
    // 0x8d6e38: r0 = GDT[cid_x0 + 0xd8f7]()
    //     0x8d6e38: mov             x17, #0xd8f7
    //     0x8d6e3c: add             lr, x0, x17
    //     0x8d6e40: ldr             lr, [x21, lr, lsl #3]
    //     0x8d6e44: blr             lr
    // 0x8d6e48: LeaveFrame
    //     0x8d6e48: mov             SP, fp
    //     0x8d6e4c: ldp             fp, lr, [SP], #0x10
    // 0x8d6e50: ret
    //     0x8d6e50: ret             
    // 0x8d6e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d6e54: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d6e58: b               #0x8d6e30
  }
  _ addListener(/* No info */) {
    // ** addr: 0x8dc108, size: 0x64
    // 0x8dc108: EnterFrame
    //     0x8dc108: stp             fp, lr, [SP, #-0x10]!
    //     0x8dc10c: mov             fp, SP
    // 0x8dc110: CheckStackOverflow
    //     0x8dc110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dc114: cmp             SP, x16
    //     0x8dc118: b.ls            #0x8dc164
    // 0x8dc11c: LoadField: r0 = r1->field_7
    //     0x8dc11c: ldur            w0, [x1, #7]
    // 0x8dc120: DecompressPointer r0
    //     0x8dc120: add             x0, x0, HEAP, lsl #32
    // 0x8dc124: cmp             w0, NULL
    // 0x8dc128: b.ne            #0x8dc134
    // 0x8dc12c: r0 = Null
    //     0x8dc12c: mov             x0, NULL
    // 0x8dc130: b               #0x8dc158
    // 0x8dc134: r1 = LoadClassIdInstr(r0)
    //     0x8dc134: ldur            x1, [x0, #-1]
    //     0x8dc138: ubfx            x1, x1, #0xc, #0x14
    // 0x8dc13c: mov             x16, x0
    // 0x8dc140: mov             x0, x1
    // 0x8dc144: mov             x1, x16
    // 0x8dc148: r0 = GDT[cid_x0 + 0xbe39]()
    //     0x8dc148: mov             x17, #0xbe39
    //     0x8dc14c: add             lr, x0, x17
    //     0x8dc150: ldr             lr, [x21, lr, lsl #3]
    //     0x8dc154: blr             lr
    // 0x8dc158: LeaveFrame
    //     0x8dc158: mov             SP, fp
    //     0x8dc15c: ldp             fp, lr, [SP], #0x10
    // 0x8dc160: ret
    //     0x8dc160: ret             
    // 0x8dc164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dc164: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dc168: b               #0x8dc11c
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x8e03c8, size: 0x64
    // 0x8e03c8: EnterFrame
    //     0x8e03c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8e03cc: mov             fp, SP
    // 0x8e03d0: CheckStackOverflow
    //     0x8e03d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e03d4: cmp             SP, x16
    //     0x8e03d8: b.ls            #0x8e0424
    // 0x8e03dc: LoadField: r0 = r1->field_7
    //     0x8e03dc: ldur            w0, [x1, #7]
    // 0x8e03e0: DecompressPointer r0
    //     0x8e03e0: add             x0, x0, HEAP, lsl #32
    // 0x8e03e4: cmp             w0, NULL
    // 0x8e03e8: b.ne            #0x8e03f4
    // 0x8e03ec: r0 = Null
    //     0x8e03ec: mov             x0, NULL
    // 0x8e03f0: b               #0x8e0418
    // 0x8e03f4: r1 = LoadClassIdInstr(r0)
    //     0x8e03f4: ldur            x1, [x0, #-1]
    //     0x8e03f8: ubfx            x1, x1, #0xc, #0x14
    // 0x8e03fc: mov             x16, x0
    // 0x8e0400: mov             x0, x1
    // 0x8e0404: mov             x1, x16
    // 0x8e0408: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0x8e0408: mov             x17, #0xbd0f
    //     0x8e040c: add             lr, x0, x17
    //     0x8e0410: ldr             lr, [x21, lr, lsl #3]
    //     0x8e0414: blr             lr
    // 0x8e0418: LeaveFrame
    //     0x8e0418: mov             SP, fp
    //     0x8e041c: ldp             fp, lr, [SP], #0x10
    // 0x8e0420: ret
    //     0x8e0420: ret             
    // 0x8e0424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e0424: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e0428: b               #0x8e03dc
  }
}

// lib: , url: package:flutter/src/widgets/nested_scroll_view.dart

// class id: 1049841, size: 0x8
class :: {
}

// class id: 1412, size: 0x50, field offset: 0x4c
//   transformed mixin,
abstract class _RenderSliverOverlapAbsorber&RenderSliver&RenderObjectWithChildMixin extends RenderSliver
     with RenderObjectWithChildMixin<X0 bound RenderObject> {

  _ visitChildren(/* No info */) {
    // ** addr: 0x80c4e4, size: 0x54
    // 0x80c4e4: EnterFrame
    //     0x80c4e4: stp             fp, lr, [SP, #-0x10]!
    //     0x80c4e8: mov             fp, SP
    // 0x80c4ec: AllocStack(0x10)
    //     0x80c4ec: sub             SP, SP, #0x10
    // 0x80c4f0: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x80c4f0: mov             x0, x2
    // 0x80c4f4: CheckStackOverflow
    //     0x80c4f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80c4f8: cmp             SP, x16
    //     0x80c4fc: b.ls            #0x80c530
    // 0x80c500: LoadField: r2 = r1->field_4b
    //     0x80c500: ldur            w2, [x1, #0x4b]
    // 0x80c504: DecompressPointer r2
    //     0x80c504: add             x2, x2, HEAP, lsl #32
    // 0x80c508: cmp             w2, NULL
    // 0x80c50c: b.eq            #0x80c520
    // 0x80c510: stp             x2, x0, [SP]
    // 0x80c514: ClosureCall
    //     0x80c514: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x80c518: ldur            x2, [x0, #0x1f]
    //     0x80c51c: blr             x2
    // 0x80c520: r0 = Null
    //     0x80c520: mov             x0, NULL
    // 0x80c524: LeaveFrame
    //     0x80c524: mov             SP, fp
    //     0x80c528: ldp             fp, lr, [SP], #0x10
    // 0x80c52c: ret
    //     0x80c52c: ret             
    // 0x80c530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80c530: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80c534: b               #0x80c500
  }
  _ attach(/* No info */) {
    // ** addr: 0x81dc54, size: 0x7c
    // 0x81dc54: EnterFrame
    //     0x81dc54: stp             fp, lr, [SP, #-0x10]!
    //     0x81dc58: mov             fp, SP
    // 0x81dc5c: AllocStack(0x10)
    //     0x81dc5c: sub             SP, SP, #0x10
    // 0x81dc60: SetupParameters(_RenderSliverOverlapAbsorber&RenderSliver&RenderObjectWithChildMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x81dc60: mov             x3, x1
    //     0x81dc64: mov             x0, x2
    //     0x81dc68: stur            x1, [fp, #-8]
    //     0x81dc6c: stur            x2, [fp, #-0x10]
    // 0x81dc70: CheckStackOverflow
    //     0x81dc70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81dc74: cmp             SP, x16
    //     0x81dc78: b.ls            #0x81dcc8
    // 0x81dc7c: mov             x1, x3
    // 0x81dc80: mov             x2, x0
    // 0x81dc84: r0 = attach()
    //     0x81dc84: bl              #0x81d46c  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x81dc88: ldur            x0, [fp, #-8]
    // 0x81dc8c: LoadField: r1 = r0->field_4b
    //     0x81dc8c: ldur            w1, [x0, #0x4b]
    // 0x81dc90: DecompressPointer r1
    //     0x81dc90: add             x1, x1, HEAP, lsl #32
    // 0x81dc94: cmp             w1, NULL
    // 0x81dc98: b.eq            #0x81dcb8
    // 0x81dc9c: r0 = LoadClassIdInstr(r1)
    //     0x81dc9c: ldur            x0, [x1, #-1]
    //     0x81dca0: ubfx            x0, x0, #0xc, #0x14
    // 0x81dca4: ldur            x2, [fp, #-0x10]
    // 0x81dca8: r0 = GDT[cid_x0 + 0xfc38]()
    //     0x81dca8: mov             x17, #0xfc38
    //     0x81dcac: add             lr, x0, x17
    //     0x81dcb0: ldr             lr, [x21, lr, lsl #3]
    //     0x81dcb4: blr             lr
    // 0x81dcb8: r0 = Null
    //     0x81dcb8: mov             x0, NULL
    // 0x81dcbc: LeaveFrame
    //     0x81dcbc: mov             SP, fp
    //     0x81dcc0: ldp             fp, lr, [SP], #0x10
    // 0x81dcc4: ret
    //     0x81dcc4: ret             
    // 0x81dcc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81dcc8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81dccc: b               #0x81dc7c
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x81f150, size: 0x40
    // 0x81f150: EnterFrame
    //     0x81f150: stp             fp, lr, [SP, #-0x10]!
    //     0x81f154: mov             fp, SP
    // 0x81f158: CheckStackOverflow
    //     0x81f158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81f15c: cmp             SP, x16
    //     0x81f160: b.ls            #0x81f188
    // 0x81f164: LoadField: r2 = r1->field_4b
    //     0x81f164: ldur            w2, [x1, #0x4b]
    // 0x81f168: DecompressPointer r2
    //     0x81f168: add             x2, x2, HEAP, lsl #32
    // 0x81f16c: cmp             w2, NULL
    // 0x81f170: b.eq            #0x81f178
    // 0x81f174: r0 = redepthChild()
    //     0x81f174: bl              #0x81dde4  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x81f178: r0 = Null
    //     0x81f178: mov             x0, NULL
    // 0x81f17c: LeaveFrame
    //     0x81f17c: mov             SP, fp
    //     0x81f180: ldp             fp, lr, [SP], #0x10
    // 0x81f184: ret
    //     0x81f184: ret             
    // 0x81f188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81f188: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81f18c: b               #0x81f164
  }
  _ detach(/* No info */) {
    // ** addr: 0x821444, size: 0x6c
    // 0x821444: EnterFrame
    //     0x821444: stp             fp, lr, [SP, #-0x10]!
    //     0x821448: mov             fp, SP
    // 0x82144c: AllocStack(0x8)
    //     0x82144c: sub             SP, SP, #8
    // 0x821450: SetupParameters(_RenderSliverOverlapAbsorber&RenderSliver&RenderObjectWithChildMixin this /* r1 => r0, fp-0x8 */)
    //     0x821450: mov             x0, x1
    //     0x821454: stur            x1, [fp, #-8]
    // 0x821458: CheckStackOverflow
    //     0x821458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82145c: cmp             SP, x16
    //     0x821460: b.ls            #0x8214a8
    // 0x821464: mov             x1, x0
    // 0x821468: r0 = detach()
    //     0x821468: bl              #0x820e6c  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x82146c: ldur            x0, [fp, #-8]
    // 0x821470: LoadField: r1 = r0->field_4b
    //     0x821470: ldur            w1, [x0, #0x4b]
    // 0x821474: DecompressPointer r1
    //     0x821474: add             x1, x1, HEAP, lsl #32
    // 0x821478: cmp             w1, NULL
    // 0x82147c: b.eq            #0x821498
    // 0x821480: r0 = LoadClassIdInstr(r1)
    //     0x821480: ldur            x0, [x1, #-1]
    //     0x821484: ubfx            x0, x0, #0xc, #0x14
    // 0x821488: r0 = GDT[cid_x0 + 0xf9e6]()
    //     0x821488: mov             x17, #0xf9e6
    //     0x82148c: add             lr, x0, x17
    //     0x821490: ldr             lr, [x21, lr, lsl #3]
    //     0x821494: blr             lr
    // 0x821498: r0 = Null
    //     0x821498: mov             x0, NULL
    // 0x82149c: LeaveFrame
    //     0x82149c: mov             SP, fp
    //     0x8214a0: ldp             fp, lr, [SP], #0x10
    // 0x8214a4: ret
    //     0x8214a4: ret             
    // 0x8214a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8214a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8214ac: b               #0x821464
  }
  set _ child=(/* No info */) {
    // ** addr: 0x9c0adc, size: 0xcc
    // 0x9c0adc: EnterFrame
    //     0x9c0adc: stp             fp, lr, [SP, #-0x10]!
    //     0x9c0ae0: mov             fp, SP
    // 0x9c0ae4: AllocStack(0x10)
    //     0x9c0ae4: sub             SP, SP, #0x10
    // 0x9c0ae8: SetupParameters(_RenderSliverOverlapAbsorber&RenderSliver&RenderObjectWithChildMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x9c0ae8: mov             x4, x1
    //     0x9c0aec: mov             x3, x2
    //     0x9c0af0: stur            x1, [fp, #-8]
    //     0x9c0af4: stur            x2, [fp, #-0x10]
    // 0x9c0af8: CheckStackOverflow
    //     0x9c0af8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c0afc: cmp             SP, x16
    //     0x9c0b00: b.ls            #0x9c0ba0
    // 0x9c0b04: mov             x0, x3
    // 0x9c0b08: r2 = Null
    //     0x9c0b08: mov             x2, NULL
    // 0x9c0b0c: r1 = Null
    //     0x9c0b0c: mov             x1, NULL
    // 0x9c0b10: r4 = 60
    //     0x9c0b10: mov             x4, #0x3c
    // 0x9c0b14: branchIfSmi(r0, 0x9c0b20)
    //     0x9c0b14: tbz             w0, #0, #0x9c0b20
    // 0x9c0b18: r4 = LoadClassIdInstr(r0)
    //     0x9c0b18: ldur            x4, [x0, #-1]
    //     0x9c0b1c: ubfx            x4, x4, #0xc, #0x14
    // 0x9c0b20: sub             x4, x4, #0x586
    // 0x9c0b24: cmp             x4, #0x13
    // 0x9c0b28: b.ls            #0x9c0b40
    // 0x9c0b2c: r8 = RenderSliver?
    //     0x9c0b2c: add             x8, PP, #0x38, lsl #12  ; [pp+0x389f0] Type: RenderSliver?
    //     0x9c0b30: ldr             x8, [x8, #0x9f0]
    // 0x9c0b34: r3 = Null
    //     0x9c0b34: add             x3, PP, #0x39, lsl #12  ; [pp+0x39930] Null
    //     0x9c0b38: ldr             x3, [x3, #0x930]
    // 0x9c0b3c: r0 = DefaultNullableTypeTest()
    //     0x9c0b3c: bl              #0xe53f8c  ; DefaultNullableTypeTestStub
    // 0x9c0b40: ldur            x0, [fp, #-8]
    // 0x9c0b44: LoadField: r2 = r0->field_4b
    //     0x9c0b44: ldur            w2, [x0, #0x4b]
    // 0x9c0b48: DecompressPointer r2
    //     0x9c0b48: add             x2, x2, HEAP, lsl #32
    // 0x9c0b4c: cmp             w2, NULL
    // 0x9c0b50: b.eq            #0x9c0b5c
    // 0x9c0b54: mov             x1, x0
    // 0x9c0b58: r0 = dropChild()
    //     0x9c0b58: bl              #0x853384  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x9c0b5c: ldur            x1, [fp, #-8]
    // 0x9c0b60: ldur            x2, [fp, #-0x10]
    // 0x9c0b64: mov             x0, x2
    // 0x9c0b68: StoreField: r1->field_4b = r0
    //     0x9c0b68: stur            w0, [x1, #0x4b]
    //     0x9c0b6c: ldurb           w16, [x1, #-1]
    //     0x9c0b70: ldurb           w17, [x0, #-1]
    //     0x9c0b74: and             x16, x17, x16, lsr #2
    //     0x9c0b78: tst             x16, HEAP, lsr #32
    //     0x9c0b7c: b.eq            #0x9c0b84
    //     0x9c0b80: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9c0b84: cmp             w2, NULL
    // 0x9c0b88: b.eq            #0x9c0b90
    // 0x9c0b8c: r0 = adoptChild()
    //     0x9c0b8c: bl              #0x821894  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x9c0b90: r0 = Null
    //     0x9c0b90: mov             x0, NULL
    // 0x9c0b94: LeaveFrame
    //     0x9c0b94: mov             SP, fp
    //     0x9c0b98: ldp             fp, lr, [SP], #0x10
    // 0x9c0b9c: ret
    //     0x9c0b9c: ret             
    // 0x9c0ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c0ba0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c0ba4: b               #0x9c0b04
  }
}

// lib: , url: package:flutter/src/rendering/texture.dart

// class id: 1049733, size: 0x8
class :: {
}

// class id: 1458, size: 0x60, field offset: 0x50
class TextureBox extends RenderBox {

  _ paint(/* No info */) {
    // ** addr: 0x8a4378, size: 0x100
    // 0x8a4378: EnterFrame
    //     0x8a4378: stp             fp, lr, [SP, #-0x10]!
    //     0x8a437c: mov             fp, SP
    // 0x8a4380: AllocStack(0x40)
    //     0x8a4380: sub             SP, SP, #0x40
    // 0x8a4384: SetupParameters(TextureBox this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8a4384: mov             x0, x2
    //     0x8a4388: stur            x2, [fp, #-0x10]
    //     0x8a438c: mov             x2, x1
    //     0x8a4390: stur            x1, [fp, #-8]
    // 0x8a4394: CheckStackOverflow
    //     0x8a4394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a4398: cmp             SP, x16
    //     0x8a439c: b.ls            #0x8a4470
    // 0x8a43a0: LoadField: d0 = r3->field_7
    //     0x8a43a0: ldur            d0, [x3, #7]
    // 0x8a43a4: stur            d0, [fp, #-0x30]
    // 0x8a43a8: LoadField: d1 = r3->field_f
    //     0x8a43a8: ldur            d1, [x3, #0xf]
    // 0x8a43ac: mov             x1, x2
    // 0x8a43b0: stur            d1, [fp, #-0x28]
    // 0x8a43b4: r0 = size()
    //     0x8a43b4: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8a43b8: LoadField: d0 = r0->field_7
    //     0x8a43b8: ldur            d0, [x0, #7]
    // 0x8a43bc: ldur            x1, [fp, #-8]
    // 0x8a43c0: stur            d0, [fp, #-0x38]
    // 0x8a43c4: r0 = size()
    //     0x8a43c4: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8a43c8: LoadField: d0 = r0->field_f
    //     0x8a43c8: ldur            d0, [x0, #0xf]
    // 0x8a43cc: ldur            d2, [fp, #-0x30]
    // 0x8a43d0: ldur            d1, [fp, #-0x38]
    // 0x8a43d4: fadd            d3, d2, d1
    // 0x8a43d8: ldur            d1, [fp, #-0x28]
    // 0x8a43dc: stur            d3, [fp, #-0x40]
    // 0x8a43e0: fadd            d4, d1, d0
    // 0x8a43e4: stur            d4, [fp, #-0x38]
    // 0x8a43e8: r0 = Rect()
    //     0x8a43e8: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0x8a43ec: ldur            d0, [fp, #-0x30]
    // 0x8a43f0: stur            x0, [fp, #-0x20]
    // 0x8a43f4: StoreField: r0->field_7 = d0
    //     0x8a43f4: stur            d0, [x0, #7]
    // 0x8a43f8: ldur            d0, [fp, #-0x28]
    // 0x8a43fc: StoreField: r0->field_f = d0
    //     0x8a43fc: stur            d0, [x0, #0xf]
    // 0x8a4400: ldur            d0, [fp, #-0x40]
    // 0x8a4404: ArrayStore: r0[0] = d0  ; List_8
    //     0x8a4404: stur            d0, [x0, #0x17]
    // 0x8a4408: ldur            d0, [fp, #-0x38]
    // 0x8a440c: StoreField: r0->field_1f = d0
    //     0x8a440c: stur            d0, [x0, #0x1f]
    // 0x8a4410: ldur            x1, [fp, #-8]
    // 0x8a4414: LoadField: r2 = r1->field_4f
    //     0x8a4414: ldur            x2, [x1, #0x4f]
    // 0x8a4418: stur            x2, [fp, #-0x18]
    // 0x8a441c: r0 = TextureLayer()
    //     0x8a441c: bl              #0x8a3b70  ; AllocateTextureLayerStub -> TextureLayer (size=0x54)
    // 0x8a4420: mov             x2, x0
    // 0x8a4424: ldur            x0, [fp, #-0x20]
    // 0x8a4428: stur            x2, [fp, #-8]
    // 0x8a442c: StoreField: r2->field_3f = r0
    //     0x8a442c: stur            w0, [x2, #0x3f]
    // 0x8a4430: ldur            x0, [fp, #-0x18]
    // 0x8a4434: StoreField: r2->field_43 = r0
    //     0x8a4434: stur            x0, [x2, #0x43]
    // 0x8a4438: r0 = false
    //     0x8a4438: add             x0, NULL, #0x30  ; false
    // 0x8a443c: StoreField: r2->field_4b = r0
    //     0x8a443c: stur            w0, [x2, #0x4b]
    // 0x8a4440: r0 = Instance_FilterQuality
    //     0x8a4440: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b0a8] Obj!FilterQuality@d3cb01
    //     0x8a4444: ldr             x0, [x0, #0xa8]
    // 0x8a4448: StoreField: r2->field_4f = r0
    //     0x8a4448: stur            w0, [x2, #0x4f]
    // 0x8a444c: mov             x1, x2
    // 0x8a4450: r0 = Layer()
    //     0x8a4450: bl              #0x6ba8e8  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x8a4454: ldur            x1, [fp, #-0x10]
    // 0x8a4458: ldur            x2, [fp, #-8]
    // 0x8a445c: r0 = addLayer()
    //     0x8a445c: bl              #0x8a3b20  ; [package:flutter/src/rendering/object.dart] PaintingContext::addLayer
    // 0x8a4460: r0 = Null
    //     0x8a4460: mov             x0, NULL
    // 0x8a4464: LeaveFrame
    //     0x8a4464: mov             SP, fp
    //     0x8a4468: ldp             fp, lr, [SP], #0x10
    // 0x8a446c: ret
    //     0x8a446c: ret             
    // 0x8a4470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a4470: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a4474: b               #0x8a43a0
  }
  set _ textureId=(/* No info */) {
    // ** addr: 0xba9750, size: 0x40
    // 0xba9750: EnterFrame
    //     0xba9750: stp             fp, lr, [SP, #-0x10]!
    //     0xba9754: mov             fp, SP
    // 0xba9758: CheckStackOverflow
    //     0xba9758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba975c: cmp             SP, x16
    //     0xba9760: b.ls            #0xba9788
    // 0xba9764: LoadField: r0 = r1->field_4f
    //     0xba9764: ldur            x0, [x1, #0x4f]
    // 0xba9768: cmp             x2, x0
    // 0xba976c: b.eq            #0xba9778
    // 0xba9770: StoreField: r1->field_4f = r2
    //     0xba9770: stur            x2, [x1, #0x4f]
    // 0xba9774: r0 = markNeedsPaint()
    //     0xba9774: bl              #0x821520  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xba9778: r0 = Null
    //     0xba9778: mov             x0, NULL
    // 0xba977c: LeaveFrame
    //     0xba977c: mov             SP, fp
    //     0xba9780: ldp             fp, lr, [SP], #0x10
    // 0xba9784: ret
    //     0xba9784: ret             
    // 0xba9788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba9788: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba978c: b               #0xba9764
  }
}

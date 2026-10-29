// lib: , url: package:liquid_glass_renderer/src/rendering/liquid_glass_layer.dart

// class id: 1050218, size: 0x8
class :: {
}

// class id: 1535, size: 0x7c, field offset: 0x7c
//   transformed mixin,
abstract class _RenderLiquidGlassLayer&LiquidGlassRenderObject&TransformTrackingRenderObjectMixin extends LiquidGlassRenderObject
     with TransformTrackingRenderObjectMixin {

  _ paint(/* No info */) {
    // ** addr: 0x8922b8, size: 0xa0
    // 0x8922b8: EnterFrame
    //     0x8922b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8922bc: mov             fp, SP
    // 0x8922c0: AllocStack(0x20)
    //     0x8922c0: sub             SP, SP, #0x20
    // 0x8922c4: SetupParameters(_RenderLiquidGlassLayer&LiquidGlassRenderObject&TransformTrackingRenderObjectMixin this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0x8922c4: mov             x0, x2
    //     0x8922c8: stur            x2, [fp, #-0x10]
    //     0x8922cc: mov             x2, x1
    //     0x8922d0: mov             x5, x3
    //     0x8922d4: stur            x1, [fp, #-8]
    //     0x8922d8: stur            x3, [fp, #-0x18]
    // 0x8922dc: CheckStackOverflow
    //     0x8922dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8922e0: cmp             SP, x16
    //     0x8922e4: b.ls            #0x89234c
    // 0x8922e8: mov             x1, x2
    // 0x8922ec: r0 = setUpLayer()
    //     0x8922ec: bl              #0x897098  ; [package:liquid_glass_renderer/src/rendering/liquid_glass_layer.dart] _RenderLiquidGlassLayer&LiquidGlassRenderObject&TransformTrackingRenderObjectMixin::setUpLayer
    // 0x8922f0: ldur            x1, [fp, #-8]
    // 0x8922f4: r0 = layer()
    //     0x8922f4: bl              #0x897038  ; [package:liquid_glass_renderer/src/rendering/liquid_glass_layer.dart] _RenderLiquidGlassLayer&LiquidGlassRenderObject&TransformTrackingRenderObjectMixin::layer
    // 0x8922f8: stur            x0, [fp, #-0x20]
    // 0x8922fc: cmp             w0, NULL
    // 0x892300: b.eq            #0x892354
    // 0x892304: r1 = Function '<anonymous closure>':.
    //     0x892304: add             x1, PP, #0x53, lsl #12  ; [pp+0x53c18] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0x892308: ldr             x1, [x1, #0xc18]
    // 0x89230c: r2 = Null
    //     0x89230c: mov             x2, NULL
    // 0x892310: r0 = AllocateClosure()
    //     0x892310: bl              #0xe553e0  ; AllocateClosureStub
    // 0x892314: ldur            x1, [fp, #-0x10]
    // 0x892318: ldur            x2, [fp, #-0x20]
    // 0x89231c: mov             x3, x0
    // 0x892320: ldur            x5, [fp, #-0x18]
    // 0x892324: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x892324: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x892328: r0 = pushLayer()
    //     0x892328: bl              #0x88a24c  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x89232c: ldur            x1, [fp, #-8]
    // 0x892330: ldur            x2, [fp, #-0x10]
    // 0x892334: ldur            x3, [fp, #-0x18]
    // 0x892338: r0 = paint()
    //     0x892338: bl              #0x892358  ; [package:liquid_glass_renderer/src/rendering/liquid_glass_render_object.dart] LiquidGlassRenderObject::paint
    // 0x89233c: r0 = Null
    //     0x89233c: mov             x0, NULL
    // 0x892340: LeaveFrame
    //     0x892340: mov             SP, fp
    //     0x892344: ldp             fp, lr, [SP], #0x10
    // 0x892348: ret
    //     0x892348: ret             
    // 0x89234c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89234c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x892350: b               #0x8922e8
    // 0x892354: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x892354: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ layer(/* No info */) {
    // ** addr: 0x897038, size: 0x60
    // 0x897038: EnterFrame
    //     0x897038: stp             fp, lr, [SP, #-0x10]!
    //     0x89703c: mov             fp, SP
    // 0x897040: AllocStack(0x8)
    //     0x897040: sub             SP, SP, #8
    // 0x897044: LoadField: r0 = r1->field_2f
    //     0x897044: ldur            w0, [x1, #0x2f]
    // 0x897048: DecompressPointer r0
    //     0x897048: add             x0, x0, HEAP, lsl #32
    // 0x89704c: LoadField: r3 = r0->field_b
    //     0x89704c: ldur            w3, [x0, #0xb]
    // 0x897050: DecompressPointer r3
    //     0x897050: add             x3, x3, HEAP, lsl #32
    // 0x897054: mov             x0, x3
    // 0x897058: stur            x3, [fp, #-8]
    // 0x89705c: r2 = Null
    //     0x89705c: mov             x2, NULL
    // 0x897060: r1 = Null
    //     0x897060: mov             x1, NULL
    // 0x897064: r4 = LoadClassIdInstr(r0)
    //     0x897064: ldur            x4, [x0, #-1]
    //     0x897068: ubfx            x4, x4, #0xc, #0x14
    // 0x89706c: cmp             x4, #0x578
    // 0x897070: b.eq            #0x897088
    // 0x897074: r8 = GeometryTransformTrackingLayer?
    //     0x897074: add             x8, PP, #0x4e, lsl #12  ; [pp+0x4ed58] Type: GeometryTransformTrackingLayer?
    //     0x897078: ldr             x8, [x8, #0xd58]
    // 0x89707c: r3 = Null
    //     0x89707c: add             x3, PP, #0x53, lsl #12  ; [pp+0x53c20] Null
    //     0x897080: ldr             x3, [x3, #0xc20]
    // 0x897084: r0 = DefaultNullableTypeTest()
    //     0x897084: bl              #0xe53f8c  ; DefaultNullableTypeTestStub
    // 0x897088: ldur            x0, [fp, #-8]
    // 0x89708c: LeaveFrame
    //     0x89708c: mov             SP, fp
    //     0x897090: ldp             fp, lr, [SP], #0x10
    // 0x897094: ret
    //     0x897094: ret             
  }
  _ setUpLayer(/* No info */) {
    // ** addr: 0x897098, size: 0x12c
    // 0x897098: EnterFrame
    //     0x897098: stp             fp, lr, [SP, #-0x10]!
    //     0x89709c: mov             fp, SP
    // 0x8970a0: AllocStack(0x28)
    //     0x8970a0: sub             SP, SP, #0x28
    // 0x8970a4: SetupParameters(_RenderLiquidGlassLayer&LiquidGlassRenderObject&TransformTrackingRenderObjectMixin this /* r1 => r0, fp-0x8 */)
    //     0x8970a4: mov             x0, x1
    //     0x8970a8: stur            x1, [fp, #-8]
    // 0x8970ac: CheckStackOverflow
    //     0x8970ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8970b0: cmp             SP, x16
    //     0x8970b4: b.ls            #0x8971bc
    // 0x8970b8: r1 = 1
    //     0x8970b8: mov             x1, #1
    // 0x8970bc: r0 = AllocateContext()
    //     0x8970bc: bl              #0xe5501c  ; AllocateContextStub
    // 0x8970c0: mov             x4, x0
    // 0x8970c4: ldur            x3, [fp, #-8]
    // 0x8970c8: stur            x4, [fp, #-0x20]
    // 0x8970cc: StoreField: r4->field_f = r3
    //     0x8970cc: stur            w3, [x4, #0xf]
    // 0x8970d0: LoadField: r5 = r3->field_2f
    //     0x8970d0: ldur            w5, [x3, #0x2f]
    // 0x8970d4: DecompressPointer r5
    //     0x8970d4: add             x5, x5, HEAP, lsl #32
    // 0x8970d8: stur            x5, [fp, #-0x18]
    // 0x8970dc: LoadField: r6 = r5->field_b
    //     0x8970dc: ldur            w6, [x5, #0xb]
    // 0x8970e0: DecompressPointer r6
    //     0x8970e0: add             x6, x6, HEAP, lsl #32
    // 0x8970e4: mov             x0, x6
    // 0x8970e8: stur            x6, [fp, #-0x10]
    // 0x8970ec: r2 = Null
    //     0x8970ec: mov             x2, NULL
    // 0x8970f0: r1 = Null
    //     0x8970f0: mov             x1, NULL
    // 0x8970f4: r4 = LoadClassIdInstr(r0)
    //     0x8970f4: ldur            x4, [x0, #-1]
    //     0x8970f8: ubfx            x4, x4, #0xc, #0x14
    // 0x8970fc: cmp             x4, #0x578
    // 0x897100: b.eq            #0x897118
    // 0x897104: r8 = GeometryTransformTrackingLayer?
    //     0x897104: add             x8, PP, #0x4e, lsl #12  ; [pp+0x4ed58] Type: GeometryTransformTrackingLayer?
    //     0x897108: ldr             x8, [x8, #0xd58]
    // 0x89710c: r3 = Null
    //     0x89710c: add             x3, PP, #0x53, lsl #12  ; [pp+0x53c30] Null
    //     0x897110: ldr             x3, [x3, #0xc30]
    // 0x897114: r0 = DefaultNullableTypeTest()
    //     0x897114: bl              #0xe53f8c  ; DefaultNullableTypeTestStub
    // 0x897118: ldur            x0, [fp, #-0x10]
    // 0x89711c: cmp             w0, NULL
    // 0x897120: b.ne            #0x897154
    // 0x897124: r0 = GeometryTransformTrackingLayer()
    //     0x897124: bl              #0x891ef0  ; AllocateGeometryTransformTrackingLayerStub -> GeometryTransformTrackingLayer (size=0x58)
    // 0x897128: mov             x2, x0
    // 0x89712c: r0 = Instance_Offset
    //     0x89712c: ldr             x0, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x897130: stur            x2, [fp, #-0x28]
    // 0x897134: StoreField: r2->field_47 = r0
    //     0x897134: stur            w0, [x2, #0x47]
    // 0x897138: mov             x1, x2
    // 0x89713c: r0 = Layer()
    //     0x89713c: bl              #0x6ba8e8  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x897140: ldur            x1, [fp, #-0x18]
    // 0x897144: ldur            x2, [fp, #-0x28]
    // 0x897148: r0 = layer=()
    //     0x897148: bl              #0x6b8ae4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x89714c: ldur            x3, [fp, #-0x28]
    // 0x897150: b               #0x897158
    // 0x897154: mov             x3, x0
    // 0x897158: ldur            x0, [fp, #-8]
    // 0x89715c: stur            x3, [fp, #-0x10]
    // 0x897160: StoreField: r3->field_4b = r0
    //     0x897160: stur            w0, [x3, #0x4b]
    //     0x897164: ldurb           w16, [x3, #-1]
    //     0x897168: ldurb           w17, [x0, #-1]
    //     0x89716c: and             x16, x17, x16, lsr #2
    //     0x897170: tst             x16, HEAP, lsr #32
    //     0x897174: b.eq            #0x89717c
    //     0x897178: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x89717c: ldur            x2, [fp, #-0x20]
    // 0x897180: r1 = Function '<anonymous closure>':.
    //     0x897180: add             x1, PP, #0x53, lsl #12  ; [pp+0x53c40] AnonymousClosure: (0x8971c4), in [package:liquid_glass_renderer/src/rendering/liquid_glass_layer.dart] _RenderLiquidGlassLayer&LiquidGlassRenderObject&TransformTrackingRenderObjectMixin::setUpLayer (0x897098)
    //     0x897184: ldr             x1, [x1, #0xc40]
    // 0x897188: r0 = AllocateClosure()
    //     0x897188: bl              #0xe553e0  ; AllocateClosureStub
    // 0x89718c: ldur            x1, [fp, #-0x10]
    // 0x897190: StoreField: r1->field_4f = r0
    //     0x897190: stur            w0, [x1, #0x4f]
    //     0x897194: ldurb           w16, [x1, #-1]
    //     0x897198: ldurb           w17, [x0, #-1]
    //     0x89719c: and             x16, x17, x16, lsr #2
    //     0x8971a0: tst             x16, HEAP, lsr #32
    //     0x8971a4: b.eq            #0x8971ac
    //     0x8971a8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8971ac: mov             x0, x1
    // 0x8971b0: LeaveFrame
    //     0x8971b0: mov             SP, fp
    //     0x8971b4: ldp             fp, lr, [SP], #0x10
    // 0x8971b8: ret
    //     0x8971b8: ret             
    // 0x8971bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8971bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8971c0: b               #0x8970b8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8971c4, size: 0x58
    // 0x8971c4: EnterFrame
    //     0x8971c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8971c8: mov             fp, SP
    // 0x8971cc: ldr             x0, [fp, #0x10]
    // 0x8971d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8971d0: ldur            w1, [x0, #0x17]
    // 0x8971d4: DecompressPointer r1
    //     0x8971d4: add             x1, x1, HEAP, lsl #32
    // 0x8971d8: CheckStackOverflow
    //     0x8971d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8971dc: cmp             SP, x16
    //     0x8971e0: b.ls            #0x897214
    // 0x8971e4: LoadField: r0 = r1->field_f
    //     0x8971e4: ldur            w0, [x1, #0xf]
    // 0x8971e8: DecompressPointer r0
    //     0x8971e8: add             x0, x0, HEAP, lsl #32
    // 0x8971ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8971ec: ldur            w1, [x0, #0x17]
    // 0x8971f0: DecompressPointer r1
    //     0x8971f0: add             x1, x1, HEAP, lsl #32
    // 0x8971f4: cmp             w1, NULL
    // 0x8971f8: b.eq            #0x897204
    // 0x8971fc: mov             x1, x0
    // 0x897200: r0 = onTransformChanged()
    //     0x897200: bl              #0x89721c  ; [package:liquid_glass_renderer/src/rendering/liquid_glass_layer.dart] RenderLiquidGlassLayer::onTransformChanged
    // 0x897204: r0 = Null
    //     0x897204: mov             x0, NULL
    // 0x897208: LeaveFrame
    //     0x897208: mov             SP, fp
    //     0x89720c: ldp             fp, lr, [SP], #0x10
    // 0x897210: ret
    //     0x897210: ret             
    // 0x897214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x897214: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x897218: b               #0x8971e4
  }
}

// class id: 1536, size: 0x8c, field offset: 0x7c
class RenderLiquidGlassLayer extends _RenderLiquidGlassLayer&LiquidGlassRenderObject&TransformTrackingRenderObjectMixin {

  _ dispose(/* No info */) {
    // ** addr: 0x80a524, size: 0x8c
    // 0x80a524: EnterFrame
    //     0x80a524: stp             fp, lr, [SP, #-0x10]!
    //     0x80a528: mov             fp, SP
    // 0x80a52c: AllocStack(0x8)
    //     0x80a52c: sub             SP, SP, #8
    // 0x80a530: SetupParameters(RenderLiquidGlassLayer this /* r1 => r0, fp-0x8 */)
    //     0x80a530: mov             x0, x1
    //     0x80a534: stur            x1, [fp, #-8]
    // 0x80a538: CheckStackOverflow
    //     0x80a538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80a53c: cmp             SP, x16
    //     0x80a540: b.ls            #0x80a5a8
    // 0x80a544: LoadField: r1 = r0->field_7f
    //     0x80a544: ldur            w1, [x0, #0x7f]
    // 0x80a548: DecompressPointer r1
    //     0x80a548: add             x1, x1, HEAP, lsl #32
    // 0x80a54c: r2 = Null
    //     0x80a54c: mov             x2, NULL
    // 0x80a550: r0 = layer=()
    //     0x80a550: bl              #0x6b8ae4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x80a554: ldur            x0, [fp, #-8]
    // 0x80a558: LoadField: r1 = r0->field_7b
    //     0x80a558: ldur            w1, [x0, #0x7b]
    // 0x80a55c: DecompressPointer r1
    //     0x80a55c: add             x1, x1, HEAP, lsl #32
    // 0x80a560: r2 = Null
    //     0x80a560: mov             x2, NULL
    // 0x80a564: r0 = layer=()
    //     0x80a564: bl              #0x6b8ae4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x80a568: ldur            x0, [fp, #-8]
    // 0x80a56c: LoadField: r1 = r0->field_83
    //     0x80a56c: ldur            w1, [x0, #0x83]
    // 0x80a570: DecompressPointer r1
    //     0x80a570: add             x1, x1, HEAP, lsl #32
    // 0x80a574: r2 = Null
    //     0x80a574: mov             x2, NULL
    // 0x80a578: r0 = layer=()
    //     0x80a578: bl              #0x6b8ae4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x80a57c: ldur            x0, [fp, #-8]
    // 0x80a580: LoadField: r1 = r0->field_87
    //     0x80a580: ldur            w1, [x0, #0x87]
    // 0x80a584: DecompressPointer r1
    //     0x80a584: add             x1, x1, HEAP, lsl #32
    // 0x80a588: r2 = Null
    //     0x80a588: mov             x2, NULL
    // 0x80a58c: r0 = layer=()
    //     0x80a58c: bl              #0x6b8ae4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x80a590: ldur            x1, [fp, #-8]
    // 0x80a594: r0 = dispose()
    //     0x80a594: bl              #0x80a5b0  ; [package:liquid_glass_renderer/src/rendering/liquid_glass_render_object.dart] LiquidGlassRenderObject::dispose
    // 0x80a598: r0 = Null
    //     0x80a598: mov             x0, NULL
    // 0x80a59c: LeaveFrame
    //     0x80a59c: mov             SP, fp
    //     0x80a5a0: ldp             fp, lr, [SP], #0x10
    // 0x80a5a4: ret
    //     0x80a5a4: ret             
    // 0x80a5a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80a5a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80a5ac: b               #0x80a544
  }
  _ paintLiquidGlass(/* No info */) {
    // ** addr: 0x8929d0, size: 0x4d4
    // 0x8929d0: EnterFrame
    //     0x8929d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8929d4: mov             fp, SP
    // 0x8929d8: AllocStack(0x80)
    //     0x8929d8: sub             SP, SP, #0x80
    // 0x8929dc: SetupParameters(RenderLiquidGlassLayer this /* r1 => r2, fp-0x20 */, dynamic _ /* r2 => r5, fp-0x28 */, [dynamic _ /* fp-0x18 */])
    //     0x8929dc: stur            x1, [fp, #-8]
    //     0x8929e0: mov             x16, x2
    //     0x8929e4: mov             x2, x1
    //     0x8929e8: mov             x1, x16
    //     0x8929ec: mov             x0, x5
    //     0x8929f0: stur            x5, [fp, #-0x20]
    //     0x8929f4: mov             x5, x6
    //     0x8929f8: stur            x1, [fp, #-0x10]
    //     0x8929fc: stur            x3, [fp, #-0x18]
    //     0x892a00: stur            x6, [fp, #-0x28]
    // 0x892a04: CheckStackOverflow
    //     0x892a04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x892a08: cmp             SP, x16
    //     0x892a0c: b.ls            #0x892e7c
    // 0x892a10: r1 = 4
    //     0x892a10: mov             x1, #4
    // 0x892a14: r0 = AllocateContext()
    //     0x892a14: bl              #0xe5501c  ; AllocateContextStub
    // 0x892a18: mov             x1, x0
    // 0x892a1c: ldur            x0, [fp, #-8]
    // 0x892a20: stur            x1, [fp, #-0x30]
    // 0x892a24: StoreField: r1->field_f = r0
    //     0x892a24: stur            w0, [x1, #0xf]
    // 0x892a28: ldur            x2, [fp, #-0x20]
    // 0x892a2c: StoreField: r1->field_13 = r2
    //     0x892a2c: stur            w2, [x1, #0x13]
    // 0x892a30: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x892a30: ldur            w2, [x0, #0x17]
    // 0x892a34: DecompressPointer r2
    //     0x892a34: add             x2, x2, HEAP, lsl #32
    // 0x892a38: cmp             w2, NULL
    // 0x892a3c: b.ne            #0x892a50
    // 0x892a40: r0 = Null
    //     0x892a40: mov             x0, NULL
    // 0x892a44: LeaveFrame
    //     0x892a44: mov             SP, fp
    //     0x892a48: ldp             fp, lr, [SP], #0x10
    // 0x892a4c: ret
    //     0x892a4c: ret             
    // 0x892a50: LoadField: r2 = r0->field_7f
    //     0x892a50: ldur            w2, [x0, #0x7f]
    // 0x892a54: DecompressPointer r2
    //     0x892a54: add             x2, x2, HEAP, lsl #32
    // 0x892a58: stur            x2, [fp, #-0x20]
    // 0x892a5c: LoadField: r3 = r2->field_b
    //     0x892a5c: ldur            w3, [x2, #0xb]
    // 0x892a60: DecompressPointer r3
    //     0x892a60: add             x3, x3, HEAP, lsl #32
    // 0x892a64: cmp             w3, NULL
    // 0x892a68: b.ne            #0x892aa0
    // 0x892a6c: r0 = BackdropFilterLayer()
    //     0x892a6c: bl              #0x88a96c  ; AllocateBackdropFilterLayerStub -> BackdropFilterLayer (size=0x54)
    // 0x892a70: mov             x2, x0
    // 0x892a74: r0 = Instance_BlendMode
    //     0x892a74: add             x0, PP, #0x38, lsl #12  ; [pp+0x38170] Obj!BlendMode@d3cb61
    //     0x892a78: ldr             x0, [x0, #0x170]
    // 0x892a7c: stur            x2, [fp, #-0x38]
    // 0x892a80: StoreField: r2->field_4b = r0
    //     0x892a80: stur            w0, [x2, #0x4b]
    // 0x892a84: mov             x1, x2
    // 0x892a88: r0 = Layer()
    //     0x892a88: bl              #0x6ba8e8  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x892a8c: ldur            x1, [fp, #-0x20]
    // 0x892a90: ldur            x2, [fp, #-0x38]
    // 0x892a94: r0 = layer=()
    //     0x892a94: bl              #0x6b8ae4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x892a98: ldur            x0, [fp, #-0x38]
    // 0x892a9c: b               #0x892aa4
    // 0x892aa0: mov             x0, x3
    // 0x892aa4: stur            x0, [fp, #-0x20]
    // 0x892aa8: LoadField: r1 = r0->field_4f
    //     0x892aa8: ldur            w1, [x0, #0x4f]
    // 0x892aac: DecompressPointer r1
    //     0x892aac: add             x1, x1, HEAP, lsl #32
    // 0x892ab0: cmp             w1, NULL
    // 0x892ab4: b.eq            #0x892ac4
    // 0x892ab8: StoreField: r0->field_4f = rNULL
    //     0x892ab8: stur            NULL, [x0, #0x4f]
    // 0x892abc: mov             x1, x0
    // 0x892ac0: r0 = markNeedsAddToScene()
    //     0x892ac0: bl              #0x6b8484  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x892ac4: ldur            x0, [fp, #-8]
    // 0x892ac8: ldur            x2, [fp, #-0x30]
    // 0x892acc: LoadField: r1 = r0->field_5b
    //     0x892acc: ldur            w1, [x0, #0x5b]
    // 0x892ad0: DecompressPointer r1
    //     0x892ad0: add             x1, x1, HEAP, lsl #32
    // 0x892ad4: LoadField: d0 = r1->field_1b
    //     0x892ad4: ldur            d0, [x1, #0x1b]
    // 0x892ad8: stur            d0, [fp, #-0x70]
    // 0x892adc: r0 = _GaussianBlurImageFilter()
    //     0x892adc: bl              #0x8907ac  ; Allocate_GaussianBlurImageFilterStub -> _GaussianBlurImageFilter (size=0x20)
    // 0x892ae0: mov             x1, x0
    // 0x892ae4: r0 = Sentinel
    //     0x892ae4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x892ae8: StoreField: r1->field_1b = r0
    //     0x892ae8: stur            w0, [x1, #0x1b]
    // 0x892aec: ldur            d0, [fp, #-0x70]
    // 0x892af0: StoreField: r1->field_7 = d0
    //     0x892af0: stur            d0, [x1, #7]
    // 0x892af4: StoreField: r1->field_f = d0
    //     0x892af4: stur            d0, [x1, #0xf]
    // 0x892af8: r0 = Instance_TileMode
    //     0x892af8: add             x0, PP, #0x51, lsl #12  ; [pp+0x51970] Obj!TileMode@d3c921
    //     0x892afc: ldr             x0, [x0, #0x970]
    // 0x892b00: ArrayStore: r1[0] = r0  ; List_4
    //     0x892b00: stur            w0, [x1, #0x17]
    // 0x892b04: mov             x2, x1
    // 0x892b08: ldur            x1, [fp, #-0x20]
    // 0x892b0c: r0 = filter=()
    //     0x892b0c: bl              #0x88a878  ; [package:flutter/src/rendering/layer.dart] BackdropFilterLayer::filter=
    // 0x892b10: ldur            x0, [fp, #-0x20]
    // 0x892b14: ldur            x2, [fp, #-0x30]
    // 0x892b18: ArrayStore: r2[0] = r0  ; List_4
    //     0x892b18: stur            w0, [x2, #0x17]
    //     0x892b1c: ldurb           w16, [x2, #-1]
    //     0x892b20: ldurb           w17, [x0, #-1]
    //     0x892b24: and             x16, x17, x16, lsr #2
    //     0x892b28: tst             x16, HEAP, lsr #32
    //     0x892b2c: b.eq            #0x892b34
    //     0x892b30: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x892b34: ldur            x0, [fp, #-8]
    // 0x892b38: LoadField: r1 = r0->field_7b
    //     0x892b38: ldur            w1, [x0, #0x7b]
    // 0x892b3c: DecompressPointer r1
    //     0x892b3c: add             x1, x1, HEAP, lsl #32
    // 0x892b40: stur            x1, [fp, #-0x20]
    // 0x892b44: LoadField: r3 = r1->field_b
    //     0x892b44: ldur            w3, [x1, #0xb]
    // 0x892b48: DecompressPointer r3
    //     0x892b48: add             x3, x3, HEAP, lsl #32
    // 0x892b4c: cmp             w3, NULL
    // 0x892b50: b.ne            #0x892b88
    // 0x892b54: r0 = BackdropFilterLayer()
    //     0x892b54: bl              #0x88a96c  ; AllocateBackdropFilterLayerStub -> BackdropFilterLayer (size=0x54)
    // 0x892b58: mov             x2, x0
    // 0x892b5c: r0 = Instance_BlendMode
    //     0x892b5c: add             x0, PP, #0x38, lsl #12  ; [pp+0x38170] Obj!BlendMode@d3cb61
    //     0x892b60: ldr             x0, [x0, #0x170]
    // 0x892b64: stur            x2, [fp, #-0x38]
    // 0x892b68: StoreField: r2->field_4b = r0
    //     0x892b68: stur            w0, [x2, #0x4b]
    // 0x892b6c: mov             x1, x2
    // 0x892b70: r0 = Layer()
    //     0x892b70: bl              #0x6ba8e8  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x892b74: ldur            x1, [fp, #-0x20]
    // 0x892b78: ldur            x2, [fp, #-0x38]
    // 0x892b7c: r0 = layer=()
    //     0x892b7c: bl              #0x6b8ae4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x892b80: ldur            x4, [fp, #-0x38]
    // 0x892b84: b               #0x892b8c
    // 0x892b88: mov             x4, x3
    // 0x892b8c: ldur            x3, [fp, #-8]
    // 0x892b90: ldur            x0, [fp, #-0x30]
    // 0x892b94: stur            x4, [fp, #-0x20]
    // 0x892b98: LoadField: r2 = r3->field_53
    //     0x892b98: ldur            w2, [x3, #0x53]
    // 0x892b9c: DecompressPointer r2
    //     0x892b9c: add             x2, x2, HEAP, lsl #32
    // 0x892ba0: r1 = Null
    //     0x892ba0: mov             x1, NULL
    // 0x892ba4: r0 = ImageFilter.shader()
    //     0x892ba4: bl              #0x892ea4  ; [dart:ui] ImageFilter::ImageFilter.shader
    // 0x892ba8: ldur            x1, [fp, #-0x20]
    // 0x892bac: mov             x2, x0
    // 0x892bb0: r0 = filter=()
    //     0x892bb0: bl              #0x88a878  ; [package:flutter/src/rendering/layer.dart] BackdropFilterLayer::filter=
    // 0x892bb4: ldur            x0, [fp, #-0x20]
    // 0x892bb8: ldur            x2, [fp, #-0x30]
    // 0x892bbc: StoreField: r2->field_1b = r0
    //     0x892bbc: stur            w0, [x2, #0x1b]
    //     0x892bc0: ldurb           w16, [x2, #-1]
    //     0x892bc4: ldurb           w17, [x0, #-1]
    //     0x892bc8: and             x16, x17, x16, lsr #2
    //     0x892bcc: tst             x16, HEAP, lsr #32
    //     0x892bd0: b.eq            #0x892bd8
    //     0x892bd4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x892bd8: r0 = _NativePath()
    //     0x892bd8: bl              #0x7e97a8  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x892bdc: mov             x1, x0
    // 0x892be0: stur            x0, [fp, #-0x20]
    // 0x892be4: r0 = __constructor$Method$FfiNative()
    //     0x892be4: bl              #0x7e960c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x892be8: ldur            x2, [fp, #-0x30]
    // 0x892bec: LoadField: r0 = r2->field_13
    //     0x892bec: ldur            w0, [x2, #0x13]
    // 0x892bf0: DecompressPointer r0
    //     0x892bf0: add             x0, x0, HEAP, lsl #32
    // 0x892bf4: stur            x0, [fp, #-0x60]
    // 0x892bf8: LoadField: r1 = r0->field_b
    //     0x892bf8: ldur            w1, [x0, #0xb]
    // 0x892bfc: r3 = LoadInt32Instr(r1)
    //     0x892bfc: sbfx            x3, x1, #1, #0x1f
    // 0x892c00: stur            x3, [fp, #-0x58]
    // 0x892c04: r1 = Instance_Offset
    //     0x892c04: ldr             x1, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x892c08: LoadField: d0 = r1->field_7
    //     0x892c08: ldur            d0, [x1, #7]
    // 0x892c0c: stur            d0, [fp, #-0x78]
    // 0x892c10: LoadField: d1 = r1->field_f
    //     0x892c10: ldur            d1, [x1, #0xf]
    // 0x892c14: stur            d1, [fp, #-0x70]
    // 0x892c18: r1 = 0
    //     0x892c18: mov             x1, #0
    // 0x892c1c: ldur            x6, [fp, #-0x20]
    // 0x892c20: CheckStackOverflow
    //     0x892c20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x892c24: cmp             SP, x16
    //     0x892c28: b.ls            #0x892e84
    // 0x892c2c: LoadField: r4 = r0->field_b
    //     0x892c2c: ldur            w4, [x0, #0xb]
    // 0x892c30: r5 = LoadInt32Instr(r4)
    //     0x892c30: sbfx            x5, x4, #1, #0x1f
    // 0x892c34: cmp             x3, x5
    // 0x892c38: b.ne            #0x892e60
    // 0x892c3c: cmp             x1, x5
    // 0x892c40: b.ge            #0x892d58
    // 0x892c44: LoadField: r4 = r0->field_f
    //     0x892c44: ldur            w4, [x0, #0xf]
    // 0x892c48: DecompressPointer r4
    //     0x892c48: add             x4, x4, HEAP, lsl #32
    // 0x892c4c: ArrayLoad: r5 = r4[r1]  ; Unknown_4
    //     0x892c4c: add             x16, x4, x1, lsl #2
    //     0x892c50: ldur            w5, [x16, #0xf]
    // 0x892c54: DecompressPointer r5
    //     0x892c54: add             x5, x5, HEAP, lsl #32
    // 0x892c58: add             x4, x1, #1
    // 0x892c5c: stur            x4, [fp, #-0x50]
    // 0x892c60: LoadField: r1 = r5->field_f
    //     0x892c60: ldur            w1, [x5, #0xf]
    // 0x892c64: DecompressPointer r1
    //     0x892c64: add             x1, x1, HEAP, lsl #32
    // 0x892c68: ArrayLoad: r7 = r1[0]  ; List_4
    //     0x892c68: ldur            w7, [x1, #0x17]
    // 0x892c6c: DecompressPointer r7
    //     0x892c6c: add             x7, x7, HEAP, lsl #32
    // 0x892c70: cmp             w7, NULL
    // 0x892c74: b.eq            #0x892d3c
    // 0x892c78: LoadField: r1 = r5->field_13
    //     0x892c78: ldur            w1, [x5, #0x13]
    // 0x892c7c: DecompressPointer r1
    //     0x892c7c: add             x1, x1, HEAP, lsl #32
    // 0x892c80: cmp             w1, NULL
    // 0x892c84: b.eq            #0x892e8c
    // 0x892c88: LoadField: r7 = r1->field_13
    //     0x892c88: ldur            w7, [x1, #0x13]
    // 0x892c8c: DecompressPointer r7
    //     0x892c8c: add             x7, x7, HEAP, lsl #32
    // 0x892c90: stur            x7, [fp, #-0x48]
    // 0x892c94: ArrayLoad: r1 = r5[0]  ; List_4
    //     0x892c94: ldur            w1, [x5, #0x17]
    // 0x892c98: DecompressPointer r1
    //     0x892c98: add             x1, x1, HEAP, lsl #32
    // 0x892c9c: cmp             w1, NULL
    // 0x892ca0: b.eq            #0x892e90
    // 0x892ca4: LoadField: r5 = r1->field_7
    //     0x892ca4: ldur            w5, [x1, #7]
    // 0x892ca8: DecompressPointer r5
    //     0x892ca8: add             x5, x5, HEAP, lsl #32
    // 0x892cac: stur            x5, [fp, #-0x38]
    // 0x892cb0: LoadField: r1 = r6->field_7
    //     0x892cb0: ldur            w1, [x6, #7]
    // 0x892cb4: DecompressPointer r1
    //     0x892cb4: add             x1, x1, HEAP, lsl #32
    // 0x892cb8: cmp             w1, NULL
    // 0x892cbc: b.eq            #0x892e94
    // 0x892cc0: LoadField: r8 = r1->field_7
    //     0x892cc0: ldur            x8, [x1, #7]
    // 0x892cc4: ldr             x1, [x8]
    // 0x892cc8: cbz             x1, #0x892e50
    // 0x892ccc: mov             x8, x1
    // 0x892cd0: stur            x8, [fp, #-0x40]
    // 0x892cd4: r1 = <Never>
    //     0x892cd4: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x892cd8: r0 = Pointer()
    //     0x892cd8: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x892cdc: mov             x2, x0
    // 0x892ce0: ldur            x0, [fp, #-0x40]
    // 0x892ce4: stur            x2, [fp, #-0x68]
    // 0x892ce8: StoreField: r2->field_7 = r0
    //     0x892ce8: stur            x0, [x2, #7]
    // 0x892cec: ldur            x0, [fp, #-0x48]
    // 0x892cf0: LoadField: r1 = r0->field_7
    //     0x892cf0: ldur            w1, [x0, #7]
    // 0x892cf4: DecompressPointer r1
    //     0x892cf4: add             x1, x1, HEAP, lsl #32
    // 0x892cf8: cmp             w1, NULL
    // 0x892cfc: b.eq            #0x892e98
    // 0x892d00: LoadField: r3 = r1->field_7
    //     0x892d00: ldur            x3, [x1, #7]
    // 0x892d04: ldr             x1, [x3]
    // 0x892d08: mov             x3, x1
    // 0x892d0c: stur            x3, [fp, #-0x40]
    // 0x892d10: r1 = <Never>
    //     0x892d10: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x892d14: r0 = Pointer()
    //     0x892d14: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x892d18: mov             x1, x0
    // 0x892d1c: ldur            x0, [fp, #-0x40]
    // 0x892d20: StoreField: r1->field_7 = r0
    //     0x892d20: stur            x0, [x1, #7]
    // 0x892d24: mov             x2, x1
    // 0x892d28: ldur            x1, [fp, #-0x68]
    // 0x892d2c: ldur            d0, [fp, #-0x78]
    // 0x892d30: ldur            d1, [fp, #-0x70]
    // 0x892d34: ldur            x3, [fp, #-0x38]
    // 0x892d38: r0 = __addPathWithMatrix$Method$FfiNative()
    //     0x892d38: bl              #0x7e92dc  ; [dart:ui] _NativePath::__addPathWithMatrix$Method$FfiNative
    // 0x892d3c: ldur            x1, [fp, #-0x50]
    // 0x892d40: ldur            x2, [fp, #-0x30]
    // 0x892d44: ldur            x0, [fp, #-0x60]
    // 0x892d48: ldur            d0, [fp, #-0x78]
    // 0x892d4c: ldur            d1, [fp, #-0x70]
    // 0x892d50: ldur            x3, [fp, #-0x58]
    // 0x892d54: b               #0x892c1c
    // 0x892d58: ldur            x0, [fp, #-8]
    // 0x892d5c: LoadField: r3 = r0->field_83
    //     0x892d5c: ldur            w3, [x0, #0x83]
    // 0x892d60: DecompressPointer r3
    //     0x892d60: add             x3, x3, HEAP, lsl #32
    // 0x892d64: stur            x3, [fp, #-0x68]
    // 0x892d68: LoadField: r4 = r0->field_37
    //     0x892d68: ldur            w4, [x0, #0x37]
    // 0x892d6c: DecompressPointer r4
    //     0x892d6c: add             x4, x4, HEAP, lsl #32
    // 0x892d70: r16 = Sentinel
    //     0x892d70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x892d74: cmp             w4, w16
    // 0x892d78: b.eq            #0x892e9c
    // 0x892d7c: stur            x4, [fp, #-0x48]
    // 0x892d80: LoadField: r5 = r3->field_b
    //     0x892d80: ldur            w5, [x3, #0xb]
    // 0x892d84: DecompressPointer r5
    //     0x892d84: add             x5, x5, HEAP, lsl #32
    // 0x892d88: ldur            x2, [fp, #-0x30]
    // 0x892d8c: stur            x5, [fp, #-0x38]
    // 0x892d90: r1 = Function '<anonymous closure>':.
    //     0x892d90: add             x1, PP, #0x51, lsl #12  ; [pp+0x51978] AnonymousClosure: (0x8931e8), in [package:liquid_glass_renderer/src/rendering/liquid_glass_layer.dart] RenderLiquidGlassLayer::paintLiquidGlass (0x8929d0)
    //     0x892d94: ldr             x1, [x1, #0x978]
    // 0x892d98: r0 = AllocateClosure()
    //     0x892d98: bl              #0xe553e0  ; AllocateClosureStub
    // 0x892d9c: ldur            x16, [fp, #-0x38]
    // 0x892da0: str             x16, [SP]
    // 0x892da4: ldur            x1, [fp, #-0x10]
    // 0x892da8: ldur            x2, [fp, #-0x48]
    // 0x892dac: ldur            x3, [fp, #-0x18]
    // 0x892db0: ldur            x5, [fp, #-0x28]
    // 0x892db4: ldur            x6, [fp, #-0x20]
    // 0x892db8: mov             x7, x0
    // 0x892dbc: r4 = const [0, 0x7, 0x1, 0x7, null]
    //     0x892dbc: add             x4, PP, #0x24, lsl #12  ; [pp+0x24fa0] List(5) [0, 0x7, 0x1, 0x7, Null]
    //     0x892dc0: ldr             x4, [x4, #0xfa0]
    // 0x892dc4: r0 = pushClipPath()
    //     0x892dc4: bl              #0x88bbb4  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipPath
    // 0x892dc8: ldur            x1, [fp, #-0x68]
    // 0x892dcc: mov             x2, x0
    // 0x892dd0: r0 = layer=()
    //     0x892dd0: bl              #0x6b8ae4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x892dd4: ldur            x0, [fp, #-8]
    // 0x892dd8: LoadField: r3 = r0->field_87
    //     0x892dd8: ldur            w3, [x0, #0x87]
    // 0x892ddc: DecompressPointer r3
    //     0x892ddc: add             x3, x3, HEAP, lsl #32
    // 0x892de0: stur            x3, [fp, #-0x38]
    // 0x892de4: LoadField: r4 = r0->field_37
    //     0x892de4: ldur            w4, [x0, #0x37]
    // 0x892de8: DecompressPointer r4
    //     0x892de8: add             x4, x4, HEAP, lsl #32
    // 0x892dec: stur            x4, [fp, #-0x20]
    // 0x892df0: LoadField: r0 = r3->field_b
    //     0x892df0: ldur            w0, [x3, #0xb]
    // 0x892df4: DecompressPointer r0
    //     0x892df4: add             x0, x0, HEAP, lsl #32
    // 0x892df8: ldur            x2, [fp, #-0x30]
    // 0x892dfc: stur            x0, [fp, #-8]
    // 0x892e00: r1 = Function '<anonymous closure>':.
    //     0x892e00: add             x1, PP, #0x51, lsl #12  ; [pp+0x51980] AnonymousClosure: (0x893120), in [package:liquid_glass_renderer/src/rendering/liquid_glass_layer.dart] RenderLiquidGlassLayer::paintLiquidGlass (0x8929d0)
    //     0x892e04: ldr             x1, [x1, #0x980]
    // 0x892e08: r0 = AllocateClosure()
    //     0x892e08: bl              #0xe553e0  ; AllocateClosureStub
    // 0x892e0c: ldur            x16, [fp, #-8]
    // 0x892e10: str             x16, [SP]
    // 0x892e14: ldur            x1, [fp, #-0x10]
    // 0x892e18: ldur            x2, [fp, #-0x20]
    // 0x892e1c: ldur            x3, [fp, #-0x18]
    // 0x892e20: ldur            x5, [fp, #-0x28]
    // 0x892e24: mov             x6, x0
    // 0x892e28: r4 = const [0, 0x6, 0x1, 0x5, oldLayer, 0x5, null]
    //     0x892e28: add             x4, PP, #0x17, lsl #12  ; [pp+0x17e68] List(7) [0, 0x6, 0x1, 0x5, "oldLayer", 0x5, Null]
    //     0x892e2c: ldr             x4, [x4, #0xe68]
    // 0x892e30: r0 = pushClipRect()
    //     0x892e30: bl              #0x88ab08  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x892e34: ldur            x1, [fp, #-0x38]
    // 0x892e38: mov             x2, x0
    // 0x892e3c: r0 = layer=()
    //     0x892e3c: bl              #0x6b8ae4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x892e40: r0 = Null
    //     0x892e40: mov             x0, NULL
    // 0x892e44: LeaveFrame
    //     0x892e44: mov             SP, fp
    //     0x892e48: ldp             fp, lr, [SP], #0x10
    // 0x892e4c: ret
    //     0x892e4c: ret             
    // 0x892e50: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x892e50: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x892e54: str             x16, [SP]
    // 0x892e58: r0 = _throwNew()
    //     0x892e58: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x892e5c: brk             #0
    // 0x892e60: r0 = ConcurrentModificationError()
    //     0x892e60: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x892e64: mov             x1, x0
    // 0x892e68: ldur            x0, [fp, #-0x60]
    // 0x892e6c: StoreField: r1->field_b = r0
    //     0x892e6c: stur            w0, [x1, #0xb]
    // 0x892e70: mov             x0, x1
    // 0x892e74: r0 = Throw()
    //     0x892e74: bl              #0xe54334  ; ThrowStub
    // 0x892e78: brk             #0
    // 0x892e7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x892e7c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x892e80: b               #0x892a10
    // 0x892e84: r0 = StackOverflowSharedWithFPURegs()
    //     0x892e84: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x892e88: b               #0x892c2c
    // 0x892e8c: r0 = NullErrorSharedWithFPURegs()
    //     0x892e8c: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x892e90: r0 = NullErrorSharedWithFPURegs()
    //     0x892e90: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x892e94: r0 = NullErrorSharedWithFPURegs()
    //     0x892e94: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x892e98: r0 = NullErrorSharedWithoutFPURegs()
    //     0x892e98: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x892e9c: r9 = _needsCompositing
    //     0x892e9c: ldr             x9, [PP, #0x2b20]  ; [pp+0x2b20] Field <RenderObject._needsCompositing@425266271>: late (offset: 0x38)
    // 0x892ea0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x892ea0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, PaintingContext, Offset) {
    // ** addr: 0x893120, size: 0x6c
    // 0x893120: EnterFrame
    //     0x893120: stp             fp, lr, [SP, #-0x10]!
    //     0x893124: mov             fp, SP
    // 0x893128: AllocStack(0x8)
    //     0x893128: sub             SP, SP, #8
    // 0x89312c: SetupParameters([dynamic _ /* r0 */])
    //     0x89312c: ldr             x0, [fp, #0x20]
    //     0x893130: ldur            w2, [x0, #0x17]
    //     0x893134: add             x2, x2, HEAP, lsl #32
    // 0x893138: CheckStackOverflow
    //     0x893138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89313c: cmp             SP, x16
    //     0x893140: b.ls            #0x893184
    // 0x893144: LoadField: r0 = r2->field_1b
    //     0x893144: ldur            w0, [x2, #0x1b]
    // 0x893148: DecompressPointer r0
    //     0x893148: add             x0, x0, HEAP, lsl #32
    // 0x89314c: stur            x0, [fp, #-8]
    // 0x893150: r1 = Function '<anonymous closure>':.
    //     0x893150: add             x1, PP, #0x51, lsl #12  ; [pp+0x51998] AnonymousClosure: (0x89318c), in [package:liquid_glass_renderer/src/rendering/liquid_glass_layer.dart] RenderLiquidGlassLayer::paintLiquidGlass (0x8929d0)
    //     0x893154: ldr             x1, [x1, #0x998]
    // 0x893158: r0 = AllocateClosure()
    //     0x893158: bl              #0xe553e0  ; AllocateClosureStub
    // 0x89315c: ldr             x1, [fp, #0x18]
    // 0x893160: ldur            x2, [fp, #-8]
    // 0x893164: mov             x3, x0
    // 0x893168: ldr             x5, [fp, #0x10]
    // 0x89316c: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x89316c: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x893170: r0 = pushLayer()
    //     0x893170: bl              #0x88a24c  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x893174: r0 = Null
    //     0x893174: mov             x0, NULL
    // 0x893178: LeaveFrame
    //     0x893178: mov             SP, fp
    //     0x89317c: ldp             fp, lr, [SP], #0x10
    // 0x893180: ret
    //     0x893180: ret             
    // 0x893184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x893184: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x893188: b               #0x893144
  }
  [closure] void <anonymous closure>(dynamic, PaintingContext, Offset) {
    // ** addr: 0x89318c, size: 0x5c
    // 0x89318c: EnterFrame
    //     0x89318c: stp             fp, lr, [SP, #-0x10]!
    //     0x893190: mov             fp, SP
    // 0x893194: ldr             x0, [fp, #0x20]
    // 0x893198: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x893198: ldur            w1, [x0, #0x17]
    // 0x89319c: DecompressPointer r1
    //     0x89319c: add             x1, x1, HEAP, lsl #32
    // 0x8931a0: CheckStackOverflow
    //     0x8931a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8931a4: cmp             SP, x16
    //     0x8931a8: b.ls            #0x8931e0
    // 0x8931ac: LoadField: r0 = r1->field_f
    //     0x8931ac: ldur            w0, [x1, #0xf]
    // 0x8931b0: DecompressPointer r0
    //     0x8931b0: add             x0, x0, HEAP, lsl #32
    // 0x8931b4: LoadField: r5 = r1->field_13
    //     0x8931b4: ldur            w5, [x1, #0x13]
    // 0x8931b8: DecompressPointer r5
    //     0x8931b8: add             x5, x5, HEAP, lsl #32
    // 0x8931bc: mov             x1, x0
    // 0x8931c0: ldr             x2, [fp, #0x18]
    // 0x8931c4: ldr             x3, [fp, #0x10]
    // 0x8931c8: r6 = false
    //     0x8931c8: add             x6, NULL, #0x30  ; false
    // 0x8931cc: r0 = paintShapeContents()
    //     0x8931cc: bl              #0x895190  ; [package:liquid_glass_renderer/src/rendering/liquid_glass_render_object.dart] LiquidGlassRenderObject::paintShapeContents
    // 0x8931d0: r0 = Null
    //     0x8931d0: mov             x0, NULL
    // 0x8931d4: LeaveFrame
    //     0x8931d4: mov             SP, fp
    //     0x8931d8: ldp             fp, lr, [SP], #0x10
    // 0x8931dc: ret
    //     0x8931dc: ret             
    // 0x8931e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8931e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8931e4: b               #0x8931ac
  }
  [closure] void <anonymous closure>(dynamic, PaintingContext, Offset) {
    // ** addr: 0x8931e8, size: 0x6c
    // 0x8931e8: EnterFrame
    //     0x8931e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8931ec: mov             fp, SP
    // 0x8931f0: AllocStack(0x8)
    //     0x8931f0: sub             SP, SP, #8
    // 0x8931f4: SetupParameters([dynamic _ /* r0 */])
    //     0x8931f4: ldr             x0, [fp, #0x20]
    //     0x8931f8: ldur            w2, [x0, #0x17]
    //     0x8931fc: add             x2, x2, HEAP, lsl #32
    // 0x893200: CheckStackOverflow
    //     0x893200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x893204: cmp             SP, x16
    //     0x893208: b.ls            #0x89324c
    // 0x89320c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x89320c: ldur            w0, [x2, #0x17]
    // 0x893210: DecompressPointer r0
    //     0x893210: add             x0, x0, HEAP, lsl #32
    // 0x893214: stur            x0, [fp, #-8]
    // 0x893218: r1 = Function '<anonymous closure>':.
    //     0x893218: add             x1, PP, #0x51, lsl #12  ; [pp+0x519a0] AnonymousClosure: (0x893254), in [package:liquid_glass_renderer/src/rendering/liquid_glass_layer.dart] RenderLiquidGlassLayer::paintLiquidGlass (0x8929d0)
    //     0x89321c: ldr             x1, [x1, #0x9a0]
    // 0x893220: r0 = AllocateClosure()
    //     0x893220: bl              #0xe553e0  ; AllocateClosureStub
    // 0x893224: ldr             x1, [fp, #0x18]
    // 0x893228: ldur            x2, [fp, #-8]
    // 0x89322c: mov             x3, x0
    // 0x893230: ldr             x5, [fp, #0x10]
    // 0x893234: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x893234: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x893238: r0 = pushLayer()
    //     0x893238: bl              #0x88a24c  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x89323c: r0 = Null
    //     0x89323c: mov             x0, NULL
    // 0x893240: LeaveFrame
    //     0x893240: mov             SP, fp
    //     0x893244: ldp             fp, lr, [SP], #0x10
    // 0x893248: ret
    //     0x893248: ret             
    // 0x89324c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89324c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x893250: b               #0x89320c
  }
  [closure] void <anonymous closure>(dynamic, PaintingContext, Offset) {
    // ** addr: 0x893254, size: 0x5c
    // 0x893254: EnterFrame
    //     0x893254: stp             fp, lr, [SP, #-0x10]!
    //     0x893258: mov             fp, SP
    // 0x89325c: ldr             x0, [fp, #0x20]
    // 0x893260: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x893260: ldur            w1, [x0, #0x17]
    // 0x893264: DecompressPointer r1
    //     0x893264: add             x1, x1, HEAP, lsl #32
    // 0x893268: CheckStackOverflow
    //     0x893268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89326c: cmp             SP, x16
    //     0x893270: b.ls            #0x8932a8
    // 0x893274: LoadField: r0 = r1->field_f
    //     0x893274: ldur            w0, [x1, #0xf]
    // 0x893278: DecompressPointer r0
    //     0x893278: add             x0, x0, HEAP, lsl #32
    // 0x89327c: LoadField: r5 = r1->field_13
    //     0x89327c: ldur            w5, [x1, #0x13]
    // 0x893280: DecompressPointer r5
    //     0x893280: add             x5, x5, HEAP, lsl #32
    // 0x893284: mov             x1, x0
    // 0x893288: ldr             x2, [fp, #0x18]
    // 0x89328c: ldr             x3, [fp, #0x10]
    // 0x893290: r6 = true
    //     0x893290: add             x6, NULL, #0x20  ; true
    // 0x893294: r0 = paintShapeContents()
    //     0x893294: bl              #0x895190  ; [package:liquid_glass_renderer/src/rendering/liquid_glass_render_object.dart] LiquidGlassRenderObject::paintShapeContents
    // 0x893298: r0 = Null
    //     0x893298: mov             x0, NULL
    // 0x89329c: LeaveFrame
    //     0x89329c: mov             SP, fp
    //     0x8932a0: ldp             fp, lr, [SP], #0x10
    // 0x8932a4: ret
    //     0x8932a4: ret             
    // 0x8932a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8932a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8932ac: b               #0x893274
  }
  _ onTransformChanged(/* No info */) {
    // ** addr: 0x89721c, size: 0x38
    // 0x89721c: EnterFrame
    //     0x89721c: stp             fp, lr, [SP, #-0x10]!
    //     0x897220: mov             fp, SP
    // 0x897224: r0 = true
    //     0x897224: add             x0, NULL, #0x20  ; true
    // 0x897228: CheckStackOverflow
    //     0x897228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89722c: cmp             SP, x16
    //     0x897230: b.ls            #0x89724c
    // 0x897234: StoreField: r1->field_77 = r0
    //     0x897234: stur            w0, [x1, #0x77]
    // 0x897238: r0 = markNeedsPaint()
    //     0x897238: bl              #0x821520  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x89723c: r0 = Null
    //     0x89723c: mov             x0, NULL
    // 0x897240: LeaveFrame
    //     0x897240: mov             SP, fp
    //     0x897244: ldp             fp, lr, [SP], #0x10
    // 0x897248: ret
    //     0x897248: ret             
    // 0x89724c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89724c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x897250: b               #0x897234
  }
  _ RenderLiquidGlassLayer(/* No info */) {
    // ** addr: 0xb98c8c, size: 0x10c
    // 0xb98c8c: EnterFrame
    //     0xb98c8c: stp             fp, lr, [SP, #-0x10]!
    //     0xb98c90: mov             fp, SP
    // 0xb98c94: AllocStack(0x28)
    //     0xb98c94: sub             SP, SP, #0x28
    // 0xb98c98: SetupParameters(RenderLiquidGlassLayer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0xb98c98: mov             x0, x1
    //     0xb98c9c: stur            x1, [fp, #-8]
    //     0xb98ca0: stur            x2, [fp, #-0x10]
    //     0xb98ca4: stur            x3, [fp, #-0x18]
    //     0xb98ca8: stur            x5, [fp, #-0x20]
    //     0xb98cac: stur            d0, [fp, #-0x28]
    // 0xb98cb0: CheckStackOverflow
    //     0xb98cb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb98cb4: cmp             SP, x16
    //     0xb98cb8: b.ls            #0xb98d90
    // 0xb98cbc: r1 = <BackdropFilterLayer>
    //     0xb98cbc: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4ed10] TypeArguments: <BackdropFilterLayer>
    //     0xb98cc0: ldr             x1, [x1, #0xd10]
    // 0xb98cc4: r0 = LayerHandle()
    //     0xb98cc4: bl              #0x6ba988  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0xb98cc8: ldur            x2, [fp, #-8]
    // 0xb98ccc: StoreField: r2->field_7b = r0
    //     0xb98ccc: stur            w0, [x2, #0x7b]
    //     0xb98cd0: ldurb           w16, [x2, #-1]
    //     0xb98cd4: ldurb           w17, [x0, #-1]
    //     0xb98cd8: and             x16, x17, x16, lsr #2
    //     0xb98cdc: tst             x16, HEAP, lsr #32
    //     0xb98ce0: b.eq            #0xb98ce8
    //     0xb98ce4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb98ce8: r1 = <BackdropFilterLayer>
    //     0xb98ce8: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4ed10] TypeArguments: <BackdropFilterLayer>
    //     0xb98cec: ldr             x1, [x1, #0xd10]
    // 0xb98cf0: r0 = LayerHandle()
    //     0xb98cf0: bl              #0x6ba988  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0xb98cf4: ldur            x2, [fp, #-8]
    // 0xb98cf8: StoreField: r2->field_7f = r0
    //     0xb98cf8: stur            w0, [x2, #0x7f]
    //     0xb98cfc: ldurb           w16, [x2, #-1]
    //     0xb98d00: ldurb           w17, [x0, #-1]
    //     0xb98d04: and             x16, x17, x16, lsr #2
    //     0xb98d08: tst             x16, HEAP, lsr #32
    //     0xb98d0c: b.eq            #0xb98d14
    //     0xb98d10: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb98d14: r1 = <ClipPathLayer>
    //     0xb98d14: add             x1, PP, #0x38, lsl #12  ; [pp+0x38668] TypeArguments: <ClipPathLayer>
    //     0xb98d18: ldr             x1, [x1, #0x668]
    // 0xb98d1c: r0 = LayerHandle()
    //     0xb98d1c: bl              #0x6ba988  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0xb98d20: ldur            x2, [fp, #-8]
    // 0xb98d24: StoreField: r2->field_83 = r0
    //     0xb98d24: stur            w0, [x2, #0x83]
    //     0xb98d28: ldurb           w16, [x2, #-1]
    //     0xb98d2c: ldurb           w17, [x0, #-1]
    //     0xb98d30: and             x16, x17, x16, lsr #2
    //     0xb98d34: tst             x16, HEAP, lsr #32
    //     0xb98d38: b.eq            #0xb98d40
    //     0xb98d3c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb98d40: r1 = <ClipRectLayer>
    //     0xb98d40: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ab0] TypeArguments: <ClipRectLayer>
    //     0xb98d44: ldr             x1, [x1, #0xab0]
    // 0xb98d48: r0 = LayerHandle()
    //     0xb98d48: bl              #0x6ba988  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0xb98d4c: ldur            x1, [fp, #-8]
    // 0xb98d50: StoreField: r1->field_87 = r0
    //     0xb98d50: stur            w0, [x1, #0x87]
    //     0xb98d54: ldurb           w16, [x1, #-1]
    //     0xb98d58: ldurb           w17, [x0, #-1]
    //     0xb98d5c: and             x16, x17, x16, lsr #2
    //     0xb98d60: tst             x16, HEAP, lsr #32
    //     0xb98d64: b.eq            #0xb98d6c
    //     0xb98d68: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb98d6c: ldur            d0, [fp, #-0x28]
    // 0xb98d70: ldur            x2, [fp, #-0x10]
    // 0xb98d74: ldur            x3, [fp, #-0x18]
    // 0xb98d78: ldur            x5, [fp, #-0x20]
    // 0xb98d7c: r0 = LiquidGlassRenderObject()
    //     0xb98d7c: bl              #0xb98d98  ; [package:liquid_glass_renderer/src/rendering/liquid_glass_render_object.dart] LiquidGlassRenderObject::LiquidGlassRenderObject
    // 0xb98d80: r0 = Null
    //     0xb98d80: mov             x0, NULL
    // 0xb98d84: LeaveFrame
    //     0xb98d84: mov             SP, fp
    //     0xb98d88: ldp             fp, lr, [SP], #0x10
    // 0xb98d8c: ret
    //     0xb98d8c: ret             
    // 0xb98d90: r0 = StackOverflowSharedWithFPURegs()
    //     0xb98d90: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb98d94: b               #0xb98cbc
  }
}

// class id: 2536, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __LiquidGlassLayerState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ activate(/* No info */) {
    // ** addr: 0x8e5578, size: 0x30
    // 0x8e5578: EnterFrame
    //     0x8e5578: stp             fp, lr, [SP, #-0x10]!
    //     0x8e557c: mov             fp, SP
    // 0x8e5580: CheckStackOverflow
    //     0x8e5580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e5584: cmp             SP, x16
    //     0x8e5588: b.ls            #0x8e55a0
    // 0x8e558c: r0 = _updateTickerModeNotifier()
    //     0x8e558c: bl              #0x8e55c8  ; [package:liquid_glass_renderer/src/rendering/liquid_glass_layer.dart] __LiquidGlassLayerState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8e5590: r0 = Null
    //     0x8e5590: mov             x0, NULL
    // 0x8e5594: LeaveFrame
    //     0x8e5594: mov             SP, fp
    //     0x8e5598: ldp             fp, lr, [SP], #0x10
    // 0x8e559c: ret
    //     0x8e559c: ret             
    // 0x8e55a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e55a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e55a4: b               #0x8e558c
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x8e55c8, size: 0x124
    // 0x8e55c8: EnterFrame
    //     0x8e55c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8e55cc: mov             fp, SP
    // 0x8e55d0: AllocStack(0x18)
    //     0x8e55d0: sub             SP, SP, #0x18
    // 0x8e55d4: SetupParameters(__LiquidGlassLayerState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x8e55d4: mov             x2, x1
    //     0x8e55d8: stur            x1, [fp, #-8]
    // 0x8e55dc: CheckStackOverflow
    //     0x8e55dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e55e0: cmp             SP, x16
    //     0x8e55e4: b.ls            #0x8e56e0
    // 0x8e55e8: LoadField: r1 = r2->field_f
    //     0x8e55e8: ldur            w1, [x2, #0xf]
    // 0x8e55ec: DecompressPointer r1
    //     0x8e55ec: add             x1, x1, HEAP, lsl #32
    // 0x8e55f0: cmp             w1, NULL
    // 0x8e55f4: b.eq            #0x8e56e8
    // 0x8e55f8: r0 = getNotifier()
    //     0x8e55f8: bl              #0x7b6be0  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x8e55fc: mov             x3, x0
    // 0x8e5600: ldur            x0, [fp, #-8]
    // 0x8e5604: stur            x3, [fp, #-0x18]
    // 0x8e5608: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x8e5608: ldur            w4, [x0, #0x17]
    // 0x8e560c: DecompressPointer r4
    //     0x8e560c: add             x4, x4, HEAP, lsl #32
    // 0x8e5610: stur            x4, [fp, #-0x10]
    // 0x8e5614: cmp             w3, w4
    // 0x8e5618: b.ne            #0x8e562c
    // 0x8e561c: r0 = Null
    //     0x8e561c: mov             x0, NULL
    // 0x8e5620: LeaveFrame
    //     0x8e5620: mov             SP, fp
    //     0x8e5624: ldp             fp, lr, [SP], #0x10
    // 0x8e5628: ret
    //     0x8e5628: ret             
    // 0x8e562c: cmp             w4, NULL
    // 0x8e5630: b.eq            #0x8e5674
    // 0x8e5634: mov             x2, x0
    // 0x8e5638: r1 = Function '_updateTicker@394311458':.
    //     0x8e5638: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a1f0] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0x8e563c: ldr             x1, [x1, #0x1f0]
    // 0x8e5640: r0 = AllocateClosure()
    //     0x8e5640: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8e5644: ldur            x1, [fp, #-0x10]
    // 0x8e5648: r2 = LoadClassIdInstr(r1)
    //     0x8e5648: ldur            x2, [x1, #-1]
    //     0x8e564c: ubfx            x2, x2, #0xc, #0x14
    // 0x8e5650: mov             x16, x0
    // 0x8e5654: mov             x0, x2
    // 0x8e5658: mov             x2, x16
    // 0x8e565c: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0x8e565c: mov             x17, #0xbd0f
    //     0x8e5660: add             lr, x0, x17
    //     0x8e5664: ldr             lr, [x21, lr, lsl #3]
    //     0x8e5668: blr             lr
    // 0x8e566c: ldur            x0, [fp, #-8]
    // 0x8e5670: ldur            x3, [fp, #-0x18]
    // 0x8e5674: mov             x2, x0
    // 0x8e5678: r1 = Function '_updateTicker@394311458':.
    //     0x8e5678: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a1f0] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0x8e567c: ldr             x1, [x1, #0x1f0]
    // 0x8e5680: r0 = AllocateClosure()
    //     0x8e5680: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8e5684: ldur            x3, [fp, #-0x18]
    // 0x8e5688: r1 = LoadClassIdInstr(r3)
    //     0x8e5688: ldur            x1, [x3, #-1]
    //     0x8e568c: ubfx            x1, x1, #0xc, #0x14
    // 0x8e5690: mov             x2, x0
    // 0x8e5694: mov             x0, x1
    // 0x8e5698: mov             x1, x3
    // 0x8e569c: r0 = GDT[cid_x0 + 0xbe39]()
    //     0x8e569c: mov             x17, #0xbe39
    //     0x8e56a0: add             lr, x0, x17
    //     0x8e56a4: ldr             lr, [x21, lr, lsl #3]
    //     0x8e56a8: blr             lr
    // 0x8e56ac: ldur            x0, [fp, #-0x18]
    // 0x8e56b0: ldur            x1, [fp, #-8]
    // 0x8e56b4: ArrayStore: r1[0] = r0  ; List_4
    //     0x8e56b4: stur            w0, [x1, #0x17]
    //     0x8e56b8: ldurb           w16, [x1, #-1]
    //     0x8e56bc: ldurb           w17, [x0, #-1]
    //     0x8e56c0: and             x16, x17, x16, lsr #2
    //     0x8e56c4: tst             x16, HEAP, lsr #32
    //     0x8e56c8: b.eq            #0x8e56d0
    //     0x8e56cc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8e56d0: r0 = Null
    //     0x8e56d0: mov             x0, NULL
    // 0x8e56d4: LeaveFrame
    //     0x8e56d4: mov             SP, fp
    //     0x8e56d8: ldp             fp, lr, [SP], #0x10
    // 0x8e56dc: ret
    //     0x8e56dc: ret             
    // 0x8e56e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e56e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e56e4: b               #0x8e55e8
    // 0x8e56e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e56e8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb6ca58, size: 0x94
    // 0xb6ca58: EnterFrame
    //     0xb6ca58: stp             fp, lr, [SP, #-0x10]!
    //     0xb6ca5c: mov             fp, SP
    // 0xb6ca60: AllocStack(0x10)
    //     0xb6ca60: sub             SP, SP, #0x10
    // 0xb6ca64: SetupParameters(__LiquidGlassLayerState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0xb6ca64: mov             x0, x1
    //     0xb6ca68: stur            x1, [fp, #-0x10]
    // 0xb6ca6c: CheckStackOverflow
    //     0xb6ca6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6ca70: cmp             SP, x16
    //     0xb6ca74: b.ls            #0xb6cae4
    // 0xb6ca78: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb6ca78: ldur            w3, [x0, #0x17]
    // 0xb6ca7c: DecompressPointer r3
    //     0xb6ca7c: add             x3, x3, HEAP, lsl #32
    // 0xb6ca80: stur            x3, [fp, #-8]
    // 0xb6ca84: cmp             w3, NULL
    // 0xb6ca88: b.ne            #0xb6ca94
    // 0xb6ca8c: mov             x1, x0
    // 0xb6ca90: b               #0xb6cad0
    // 0xb6ca94: mov             x2, x0
    // 0xb6ca98: r1 = Function '_updateTicker@394311458':.
    //     0xb6ca98: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a1f0] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0xb6ca9c: ldr             x1, [x1, #0x1f0]
    // 0xb6caa0: r0 = AllocateClosure()
    //     0xb6caa0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb6caa4: ldur            x1, [fp, #-8]
    // 0xb6caa8: r2 = LoadClassIdInstr(r1)
    //     0xb6caa8: ldur            x2, [x1, #-1]
    //     0xb6caac: ubfx            x2, x2, #0xc, #0x14
    // 0xb6cab0: mov             x16, x0
    // 0xb6cab4: mov             x0, x2
    // 0xb6cab8: mov             x2, x16
    // 0xb6cabc: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0xb6cabc: mov             x17, #0xbd0f
    //     0xb6cac0: add             lr, x0, x17
    //     0xb6cac4: ldr             lr, [x21, lr, lsl #3]
    //     0xb6cac8: blr             lr
    // 0xb6cacc: ldur            x1, [fp, #-0x10]
    // 0xb6cad0: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xb6cad0: stur            NULL, [x1, #0x17]
    // 0xb6cad4: r0 = Null
    //     0xb6cad4: mov             x0, NULL
    // 0xb6cad8: LeaveFrame
    //     0xb6cad8: mov             SP, fp
    //     0xb6cadc: ldp             fp, lr, [SP], #0x10
    // 0xb6cae0: ret
    //     0xb6cae0: ret             
    // 0xb6cae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6cae4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6cae8: b               #0xb6ca78
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb6caec, size: 0x38
    // 0xb6caec: EnterFrame
    //     0xb6caec: stp             fp, lr, [SP, #-0x10]!
    //     0xb6caf0: mov             fp, SP
    // 0xb6caf4: ldr             x0, [fp, #0x10]
    // 0xb6caf8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb6caf8: ldur            w1, [x0, #0x17]
    // 0xb6cafc: DecompressPointer r1
    //     0xb6cafc: add             x1, x1, HEAP, lsl #32
    // 0xb6cb00: CheckStackOverflow
    //     0xb6cb00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6cb04: cmp             SP, x16
    //     0xb6cb08: b.ls            #0xb6cb1c
    // 0xb6cb0c: r0 = dispose()
    //     0xb6cb0c: bl              #0xb6ca58  ; [package:liquid_glass_renderer/src/rendering/liquid_glass_layer.dart] __LiquidGlassLayerState&State&SingleTickerProviderStateMixin::dispose
    // 0xb6cb10: LeaveFrame
    //     0xb6cb10: mov             SP, fp
    //     0xb6cb14: ldp             fp, lr, [SP], #0x10
    // 0xb6cb18: ret
    //     0xb6cb18: ret             
    // 0xb6cb1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6cb1c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6cb20: b               #0xb6cb0c
  }
}

// class id: 2537, size: 0x24, field offset: 0x1c
class _LiquidGlassLayerState extends __LiquidGlassLayerState&State&SingleTickerProviderStateMixin {

  late final Logger logger; // offset: 0x20
  late final GeometryRenderLink _link; // offset: 0x1c

  _ build(/* No info */) {
    // ** addr: 0xb59234, size: 0x284
    // 0xb59234: EnterFrame
    //     0xb59234: stp             fp, lr, [SP, #-0x10]!
    //     0xb59238: mov             fp, SP
    // 0xb5923c: AllocStack(0x30)
    //     0xb5923c: sub             SP, SP, #0x30
    // 0xb59240: SetupParameters(_LiquidGlassLayerState this /* r1 => r1, fp-0x8 */)
    //     0xb59240: stur            x1, [fp, #-8]
    // 0xb59244: CheckStackOverflow
    //     0xb59244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb59248: cmp             SP, x16
    //     0xb5924c: b.ls            #0xb594a0
    // 0xb59250: r1 = 1
    //     0xb59250: mov             x1, #1
    // 0xb59254: r0 = AllocateContext()
    //     0xb59254: bl              #0xe5501c  ; AllocateContextStub
    // 0xb59258: mov             x2, x0
    // 0xb5925c: ldur            x0, [fp, #-8]
    // 0xb59260: stur            x2, [fp, #-0x30]
    // 0xb59264: StoreField: r2->field_f = r0
    //     0xb59264: stur            w0, [x2, #0xf]
    // 0xb59268: LoadField: r1 = r0->field_b
    //     0xb59268: ldur            w1, [x0, #0xb]
    // 0xb5926c: DecompressPointer r1
    //     0xb5926c: add             x1, x1, HEAP, lsl #32
    // 0xb59270: cmp             w1, NULL
    // 0xb59274: b.eq            #0xb594a8
    // 0xb59278: LoadField: r3 = r1->field_13
    //     0xb59278: ldur            w3, [x1, #0x13]
    // 0xb5927c: DecompressPointer r3
    //     0xb5927c: add             x3, x3, HEAP, lsl #32
    // 0xb59280: tbz             w3, #4, #0xb59290
    // 0xb59284: r3 = LoadStaticField(0x588)
    //     0xb59284: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0xb59288: ldr             x3, [x3, #0xb10]
    // 0xb5928c: tbz             w3, #4, #0xb59394
    // 0xb59290: r1 = LoadStaticField(0x588)
    //     0xb59290: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xb59294: ldr             x1, [x1, #0xb10]
    // 0xb59298: tbz             w1, #4, #0xb592c8
    // 0xb5929c: mov             x1, x0
    // 0xb592a0: LoadField: r0 = r1->field_1f
    //     0xb592a0: ldur            w0, [x1, #0x1f]
    // 0xb592a4: DecompressPointer r0
    //     0xb592a4: add             x0, x0, HEAP, lsl #32
    // 0xb592a8: r16 = Sentinel
    //     0xb592a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb592ac: cmp             w0, w16
    // 0xb592b0: b.ne            #0xb592c0
    // 0xb592b4: r2 = logger
    //     0xb592b4: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4a140] Field <_LiquidGlassLayerState@1042511845.logger>: late final (offset: 0x20)
    //     0xb592b8: ldr             x2, [x2, #0x140]
    // 0xb592bc: r0 = InitLateFinalInstanceField()
    //     0xb592bc: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb592c0: mov             x1, x0
    // 0xb592c4: r0 = warning()
    //     0xb592c4: bl              #0xb59594  ; [package:logging/src/logger.dart] Logger::warning
    // 0xb592c8: ldur            x0, [fp, #-8]
    // 0xb592cc: LoadField: r1 = r0->field_b
    //     0xb592cc: ldur            w1, [x0, #0xb]
    // 0xb592d0: DecompressPointer r1
    //     0xb592d0: add             x1, x1, HEAP, lsl #32
    // 0xb592d4: cmp             w1, NULL
    // 0xb592d8: b.eq            #0xb594ac
    // 0xb592dc: LoadField: r2 = r1->field_f
    //     0xb592dc: ldur            w2, [x1, #0xf]
    // 0xb592e0: DecompressPointer r2
    //     0xb592e0: add             x2, x2, HEAP, lsl #32
    // 0xb592e4: mov             x1, x0
    // 0xb592e8: stur            x2, [fp, #-0x10]
    // 0xb592ec: LoadField: r0 = r1->field_1b
    //     0xb592ec: ldur            w0, [x1, #0x1b]
    // 0xb592f0: DecompressPointer r0
    //     0xb592f0: add             x0, x0, HEAP, lsl #32
    // 0xb592f4: r16 = Sentinel
    //     0xb592f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb592f8: cmp             w0, w16
    // 0xb592fc: b.ne            #0xb5930c
    // 0xb59300: r2 = _link
    //     0xb59300: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4a148] Field <_LiquidGlassLayerState@1042511845._link@1042511845>: late final (offset: 0x1c)
    //     0xb59304: ldr             x2, [x2, #0x148]
    // 0xb59308: r0 = InitLateFinalInstanceField()
    //     0xb59308: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb5930c: mov             x1, x0
    // 0xb59310: ldur            x0, [fp, #-8]
    // 0xb59314: stur            x1, [fp, #-0x20]
    // 0xb59318: LoadField: r2 = r0->field_b
    //     0xb59318: ldur            w2, [x0, #0xb]
    // 0xb5931c: DecompressPointer r2
    //     0xb5931c: add             x2, x2, HEAP, lsl #32
    // 0xb59320: cmp             w2, NULL
    // 0xb59324: b.eq            #0xb594b0
    // 0xb59328: LoadField: r0 = r2->field_b
    //     0xb59328: ldur            w0, [x2, #0xb]
    // 0xb5932c: DecompressPointer r0
    //     0xb5932c: add             x0, x0, HEAP, lsl #32
    // 0xb59330: stur            x0, [fp, #-0x18]
    // 0xb59334: r0 = BackdropGroup()
    //     0xb59334: bl              #0xb59588  ; AllocateBackdropGroupStub -> BackdropGroup (size=0x14)
    // 0xb59338: mov             x1, x0
    // 0xb5933c: ldur            x2, [fp, #-0x18]
    // 0xb59340: stur            x0, [fp, #-0x18]
    // 0xb59344: r0 = BackdropGroup()
    //     0xb59344: bl              #0xb594d0  ; [package:flutter/src/widgets/basic.dart] BackdropGroup::BackdropGroup
    // 0xb59348: r0 = InheritedGeometryRenderLink()
    //     0xb59348: bl              #0xb594c4  ; AllocateInheritedGeometryRenderLinkStub -> InheritedGeometryRenderLink (size=0x14)
    // 0xb5934c: mov             x1, x0
    // 0xb59350: ldur            x0, [fp, #-0x20]
    // 0xb59354: stur            x1, [fp, #-0x28]
    // 0xb59358: StoreField: r1->field_f = r0
    //     0xb59358: stur            w0, [x1, #0xf]
    // 0xb5935c: ldur            x0, [fp, #-0x18]
    // 0xb59360: StoreField: r1->field_b = r0
    //     0xb59360: stur            w0, [x1, #0xb]
    // 0xb59364: r0 = LiquidGlassRenderScope()
    //     0xb59364: bl              #0xb594b8  ; AllocateLiquidGlassRenderScopeStub -> LiquidGlassRenderScope (size=0x18)
    // 0xb59368: mov             x1, x0
    // 0xb5936c: ldur            x0, [fp, #-0x10]
    // 0xb59370: StoreField: r1->field_f = r0
    //     0xb59370: stur            w0, [x1, #0xf]
    // 0xb59374: r0 = true
    //     0xb59374: add             x0, NULL, #0x20  ; true
    // 0xb59378: StoreField: r1->field_13 = r0
    //     0xb59378: stur            w0, [x1, #0x13]
    // 0xb5937c: ldur            x0, [fp, #-0x28]
    // 0xb59380: StoreField: r1->field_b = r0
    //     0xb59380: stur            w0, [x1, #0xb]
    // 0xb59384: mov             x0, x1
    // 0xb59388: LeaveFrame
    //     0xb59388: mov             SP, fp
    //     0xb5938c: ldp             fp, lr, [SP], #0x10
    // 0xb59390: ret
    //     0xb59390: ret             
    // 0xb59394: LoadField: r3 = r1->field_f
    //     0xb59394: ldur            w3, [x1, #0xf]
    // 0xb59398: DecompressPointer r3
    //     0xb59398: add             x3, x3, HEAP, lsl #32
    // 0xb5939c: mov             x1, x0
    // 0xb593a0: stur            x3, [fp, #-0x10]
    // 0xb593a4: LoadField: r0 = r1->field_1b
    //     0xb593a4: ldur            w0, [x1, #0x1b]
    // 0xb593a8: DecompressPointer r0
    //     0xb593a8: add             x0, x0, HEAP, lsl #32
    // 0xb593ac: r16 = Sentinel
    //     0xb593ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb593b0: cmp             w0, w16
    // 0xb593b4: b.ne            #0xb593c4
    // 0xb593b8: r2 = _link
    //     0xb593b8: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4a148] Field <_LiquidGlassLayerState@1042511845._link@1042511845>: late final (offset: 0x1c)
    //     0xb593bc: ldr             x2, [x2, #0x148]
    // 0xb593c0: r0 = InitLateFinalInstanceField()
    //     0xb593c0: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb593c4: stur            x0, [fp, #-0x18]
    // 0xb593c8: r0 = InitLateStaticField(0x1588) // [package:liquid_glass_renderer/src/shaders.dart] ShaderKeys::liquidGlassRender
    //     0xb593c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb593cc: ldr             x0, [x0, #0x2b10]
    //     0xb593d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb593d4: cmp             w0, w16
    //     0xb593d8: b.ne            #0xb593e8
    //     0xb593dc: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4a150] Field <ShaderKeys.liquidGlassRender>: static late final (offset: 0x1588)
    //     0xb593e0: ldr             x2, [x2, #0x150]
    //     0xb593e4: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xb593e8: mov             x3, x0
    // 0xb593ec: ldur            x0, [fp, #-8]
    // 0xb593f0: stur            x3, [fp, #-0x20]
    // 0xb593f4: LoadField: r1 = r0->field_b
    //     0xb593f4: ldur            w1, [x0, #0xb]
    // 0xb593f8: DecompressPointer r1
    //     0xb593f8: add             x1, x1, HEAP, lsl #32
    // 0xb593fc: cmp             w1, NULL
    // 0xb59400: b.eq            #0xb594b4
    // 0xb59404: LoadField: r0 = r1->field_b
    //     0xb59404: ldur            w0, [x1, #0xb]
    // 0xb59408: DecompressPointer r0
    //     0xb59408: add             x0, x0, HEAP, lsl #32
    // 0xb5940c: ldur            x2, [fp, #-0x30]
    // 0xb59410: stur            x0, [fp, #-8]
    // 0xb59414: r1 = Function '<anonymous closure>':.
    //     0xb59414: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a158] AnonymousClosure: (0xb595e0), in [package:liquid_glass_renderer/src/rendering/liquid_glass_layer.dart] _LiquidGlassLayerState::build (0xb59234)
    //     0xb59418: ldr             x1, [x1, #0x158]
    // 0xb5941c: r0 = AllocateClosure()
    //     0xb5941c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb59420: stur            x0, [fp, #-0x28]
    // 0xb59424: r0 = ShaderBuilder()
    //     0xb59424: bl              #0xb58eb0  ; AllocateShaderBuilderStub -> ShaderBuilder (size=0x18)
    // 0xb59428: mov             x1, x0
    // 0xb5942c: ldur            x0, [fp, #-0x28]
    // 0xb59430: stur            x1, [fp, #-0x30]
    // 0xb59434: StoreField: r1->field_13 = r0
    //     0xb59434: stur            w0, [x1, #0x13]
    // 0xb59438: ldur            x0, [fp, #-0x20]
    // 0xb5943c: StoreField: r1->field_b = r0
    //     0xb5943c: stur            w0, [x1, #0xb]
    // 0xb59440: ldur            x0, [fp, #-8]
    // 0xb59444: StoreField: r1->field_f = r0
    //     0xb59444: stur            w0, [x1, #0xf]
    // 0xb59448: r0 = InheritedGeometryRenderLink()
    //     0xb59448: bl              #0xb594c4  ; AllocateInheritedGeometryRenderLinkStub -> InheritedGeometryRenderLink (size=0x14)
    // 0xb5944c: mov             x1, x0
    // 0xb59450: ldur            x0, [fp, #-0x18]
    // 0xb59454: stur            x1, [fp, #-8]
    // 0xb59458: StoreField: r1->field_f = r0
    //     0xb59458: stur            w0, [x1, #0xf]
    // 0xb5945c: ldur            x0, [fp, #-0x30]
    // 0xb59460: StoreField: r1->field_b = r0
    //     0xb59460: stur            w0, [x1, #0xb]
    // 0xb59464: r0 = LiquidGlassRenderScope()
    //     0xb59464: bl              #0xb594b8  ; AllocateLiquidGlassRenderScopeStub -> LiquidGlassRenderScope (size=0x18)
    // 0xb59468: mov             x1, x0
    // 0xb5946c: ldur            x0, [fp, #-0x10]
    // 0xb59470: stur            x1, [fp, #-0x18]
    // 0xb59474: StoreField: r1->field_f = r0
    //     0xb59474: stur            w0, [x1, #0xf]
    // 0xb59478: r0 = false
    //     0xb59478: add             x0, NULL, #0x30  ; false
    // 0xb5947c: StoreField: r1->field_13 = r0
    //     0xb5947c: stur            w0, [x1, #0x13]
    // 0xb59480: ldur            x0, [fp, #-8]
    // 0xb59484: StoreField: r1->field_b = r0
    //     0xb59484: stur            w0, [x1, #0xb]
    // 0xb59488: r0 = RepaintBoundary()
    //     0xb59488: bl              #0xa50934  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0xb5948c: ldur            x1, [fp, #-0x18]
    // 0xb59490: StoreField: r0->field_b = r1
    //     0xb59490: stur            w1, [x0, #0xb]
    // 0xb59494: LeaveFrame
    //     0xb59494: mov             SP, fp
    //     0xb59498: ldp             fp, lr, [SP], #0x10
    // 0xb5949c: ret
    //     0xb5949c: ret             
    // 0xb594a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb594a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb594a4: b               #0xb59250
    // 0xb594a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb594a8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb594ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb594ac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb594b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb594b0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb594b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb594b4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] _RawShapes <anonymous closure>(dynamic, BuildContext, FragmentShader, Widget?) {
    // ** addr: 0xb595e0, size: 0xc0
    // 0xb595e0: EnterFrame
    //     0xb595e0: stp             fp, lr, [SP, #-0x10]!
    //     0xb595e4: mov             fp, SP
    // 0xb595e8: AllocStack(0x10)
    //     0xb595e8: sub             SP, SP, #0x10
    // 0xb595ec: SetupParameters([dynamic _ /* r0 */])
    //     0xb595ec: ldr             x0, [fp, #0x28]
    //     0xb595f0: ldur            w1, [x0, #0x17]
    //     0xb595f4: add             x1, x1, HEAP, lsl #32
    // 0xb595f8: CheckStackOverflow
    //     0xb595f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb595fc: cmp             SP, x16
    //     0xb59600: b.ls            #0xb59690
    // 0xb59604: LoadField: r0 = r1->field_f
    //     0xb59604: ldur            w0, [x1, #0xf]
    // 0xb59608: DecompressPointer r0
    //     0xb59608: add             x0, x0, HEAP, lsl #32
    // 0xb5960c: LoadField: r1 = r0->field_b
    //     0xb5960c: ldur            w1, [x0, #0xb]
    // 0xb59610: DecompressPointer r1
    //     0xb59610: add             x1, x1, HEAP, lsl #32
    // 0xb59614: cmp             w1, NULL
    // 0xb59618: b.eq            #0xb59698
    // 0xb5961c: LoadField: r2 = r1->field_f
    //     0xb5961c: ldur            w2, [x1, #0xf]
    // 0xb59620: DecompressPointer r2
    //     0xb59620: add             x2, x2, HEAP, lsl #32
    // 0xb59624: mov             x1, x0
    // 0xb59628: stur            x2, [fp, #-8]
    // 0xb5962c: LoadField: r0 = r1->field_1b
    //     0xb5962c: ldur            w0, [x1, #0x1b]
    // 0xb59630: DecompressPointer r0
    //     0xb59630: add             x0, x0, HEAP, lsl #32
    // 0xb59634: r16 = Sentinel
    //     0xb59634: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb59638: cmp             w0, w16
    // 0xb5963c: b.ne            #0xb5964c
    // 0xb59640: r2 = _link
    //     0xb59640: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4a148] Field <_LiquidGlassLayerState@1042511845._link@1042511845>: late final (offset: 0x1c)
    //     0xb59644: ldr             x2, [x2, #0x148]
    // 0xb59648: r0 = InitLateFinalInstanceField()
    //     0xb59648: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb5964c: mov             x1, x0
    // 0xb59650: ldr             x0, [fp, #0x10]
    // 0xb59654: stur            x1, [fp, #-0x10]
    // 0xb59658: cmp             w0, NULL
    // 0xb5965c: b.eq            #0xb5969c
    // 0xb59660: r0 = _RawShapes()
    //     0xb59660: bl              #0xb596a0  ; Allocate_RawShapesStub -> _RawShapes (size=0x20)
    // 0xb59664: ldr             x1, [fp, #0x18]
    // 0xb59668: StoreField: r0->field_f = r1
    //     0xb59668: stur            w1, [x0, #0xf]
    // 0xb5966c: ldur            x1, [fp, #-8]
    // 0xb59670: ArrayStore: r0[0] = r1  ; List_4
    //     0xb59670: stur            w1, [x0, #0x17]
    // 0xb59674: ldur            x1, [fp, #-0x10]
    // 0xb59678: StoreField: r0->field_1b = r1
    //     0xb59678: stur            w1, [x0, #0x1b]
    // 0xb5967c: ldr             x1, [fp, #0x10]
    // 0xb59680: StoreField: r0->field_b = r1
    //     0xb59680: stur            w1, [x0, #0xb]
    // 0xb59684: LeaveFrame
    //     0xb59684: mov             SP, fp
    //     0xb59688: ldp             fp, lr, [SP], #0x10
    // 0xb5968c: ret
    //     0xb5968c: ret             
    // 0xb59690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb59690: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb59694: b               #0xb59604
    // 0xb59698: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb59698: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb5969c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb5969c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  GeometryRenderLink _link(_LiquidGlassLayerState) {
    // ** addr: 0xb59728, size: 0x74
    // 0xb59728: EnterFrame
    //     0xb59728: stp             fp, lr, [SP, #-0x10]!
    //     0xb5972c: mov             fp, SP
    // 0xb59730: AllocStack(0x8)
    //     0xb59730: sub             SP, SP, #8
    // 0xb59734: CheckStackOverflow
    //     0xb59734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb59738: cmp             SP, x16
    //     0xb5973c: b.ls            #0xb59794
    // 0xb59740: r0 = GeometryRenderLink()
    //     0xb59740: bl              #0xb5979c  ; AllocateGeometryRenderLinkStub -> GeometryRenderLink (size=0x10)
    // 0xb59744: mov             x3, x0
    // 0xb59748: r0 = false
    //     0xb59748: add             x0, NULL, #0x30  ; false
    // 0xb5974c: stur            x3, [fp, #-8]
    // 0xb59750: StoreField: r3->field_b = r0
    //     0xb59750: stur            w0, [x3, #0xb]
    // 0xb59754: r1 = <RenderLiquidGlassGeometry>
    //     0xb59754: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a160] TypeArguments: <RenderLiquidGlassGeometry>
    //     0xb59758: ldr             x1, [x1, #0x160]
    // 0xb5975c: r2 = 0
    //     0xb5975c: mov             x2, #0
    // 0xb59760: r0 = _GrowableList()
    //     0xb59760: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xb59764: ldur            x1, [fp, #-8]
    // 0xb59768: StoreField: r1->field_7 = r0
    //     0xb59768: stur            w0, [x1, #7]
    //     0xb5976c: ldurb           w16, [x1, #-1]
    //     0xb59770: ldurb           w17, [x0, #-1]
    //     0xb59774: and             x16, x17, x16, lsr #2
    //     0xb59778: tst             x16, HEAP, lsr #32
    //     0xb5977c: b.eq            #0xb59784
    //     0xb59780: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb59784: mov             x0, x1
    // 0xb59788: LeaveFrame
    //     0xb59788: mov             SP, fp
    //     0xb5978c: ldp             fp, lr, [SP], #0x10
    // 0xb59790: ret
    //     0xb59790: ret             
    // 0xb59794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb59794: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb59798: b               #0xb59740
  }
  Logger logger(_LiquidGlassLayerState) {
    // ** addr: 0xb597a8, size: 0x38
    // 0xb597a8: EnterFrame
    //     0xb597a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb597ac: mov             fp, SP
    // 0xb597b0: CheckStackOverflow
    //     0xb597b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb597b4: cmp             SP, x16
    //     0xb597b8: b.ls            #0xb597d8
    // 0xb597bc: r1 = Null
    //     0xb597bc: mov             x1, NULL
    // 0xb597c0: r2 = "lgr.render.layer"
    //     0xb597c0: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4a168] "lgr.render.layer"
    //     0xb597c4: ldr             x2, [x2, #0x168]
    // 0xb597c8: r0 = Logger()
    //     0xb597c8: bl              #0x8944cc  ; [package:logging/src/logger.dart] Logger::Logger
    // 0xb597cc: LeaveFrame
    //     0xb597cc: mov             SP, fp
    //     0xb597d0: ldp             fp, lr, [SP], #0x10
    // 0xb597d4: ret
    //     0xb597d4: ret             
    // 0xb597d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb597d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb597dc: b               #0xb597bc
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5fc28, size: 0x24
    // 0xb5fc28: EnterFrame
    //     0xb5fc28: stp             fp, lr, [SP, #-0x10]!
    //     0xb5fc2c: mov             fp, SP
    // 0xb5fc30: ldr             x2, [fp, #0x10]
    // 0xb5fc34: r1 = Function 'dispose':.
    //     0xb5fc34: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a138] AnonymousClosure: (0xb5fc4c), in [package:liquid_glass_renderer/src/rendering/liquid_glass_layer.dart] _LiquidGlassLayerState::dispose (0xb6c9ec)
    //     0xb5fc38: ldr             x1, [x1, #0x138]
    // 0xb5fc3c: r0 = AllocateClosure()
    //     0xb5fc3c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5fc40: LeaveFrame
    //     0xb5fc40: mov             SP, fp
    //     0xb5fc44: ldp             fp, lr, [SP], #0x10
    // 0xb5fc48: ret
    //     0xb5fc48: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5fc4c, size: 0x38
    // 0xb5fc4c: EnterFrame
    //     0xb5fc4c: stp             fp, lr, [SP, #-0x10]!
    //     0xb5fc50: mov             fp, SP
    // 0xb5fc54: ldr             x0, [fp, #0x10]
    // 0xb5fc58: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5fc58: ldur            w1, [x0, #0x17]
    // 0xb5fc5c: DecompressPointer r1
    //     0xb5fc5c: add             x1, x1, HEAP, lsl #32
    // 0xb5fc60: CheckStackOverflow
    //     0xb5fc60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5fc64: cmp             SP, x16
    //     0xb5fc68: b.ls            #0xb5fc7c
    // 0xb5fc6c: r0 = dispose()
    //     0xb5fc6c: bl              #0xb6c9ec  ; [package:liquid_glass_renderer/src/rendering/liquid_glass_layer.dart] _LiquidGlassLayerState::dispose
    // 0xb5fc70: LeaveFrame
    //     0xb5fc70: mov             SP, fp
    //     0xb5fc74: ldp             fp, lr, [SP], #0x10
    // 0xb5fc78: ret
    //     0xb5fc78: ret             
    // 0xb5fc7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5fc7c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5fc80: b               #0xb5fc6c
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb6c9ec, size: 0x6c
    // 0xb6c9ec: EnterFrame
    //     0xb6c9ec: stp             fp, lr, [SP, #-0x10]!
    //     0xb6c9f0: mov             fp, SP
    // 0xb6c9f4: AllocStack(0x8)
    //     0xb6c9f4: sub             SP, SP, #8
    // 0xb6c9f8: SetupParameters(_LiquidGlassLayerState this /* r1 => r0, fp-0x8 */)
    //     0xb6c9f8: mov             x0, x1
    //     0xb6c9fc: stur            x1, [fp, #-8]
    // 0xb6ca00: CheckStackOverflow
    //     0xb6ca00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6ca04: cmp             SP, x16
    //     0xb6ca08: b.ls            #0xb6ca50
    // 0xb6ca0c: mov             x1, x0
    // 0xb6ca10: LoadField: r0 = r1->field_1b
    //     0xb6ca10: ldur            w0, [x1, #0x1b]
    // 0xb6ca14: DecompressPointer r0
    //     0xb6ca14: add             x0, x0, HEAP, lsl #32
    // 0xb6ca18: r16 = Sentinel
    //     0xb6ca18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb6ca1c: cmp             w0, w16
    // 0xb6ca20: b.ne            #0xb6ca30
    // 0xb6ca24: r2 = _link
    //     0xb6ca24: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4a148] Field <_LiquidGlassLayerState@1042511845._link@1042511845>: late final (offset: 0x1c)
    //     0xb6ca28: ldr             x2, [x2, #0x148]
    // 0xb6ca2c: r0 = InitLateFinalInstanceField()
    //     0xb6ca2c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb6ca30: mov             x1, x0
    // 0xb6ca34: r0 = dispose()
    //     0xb6ca34: bl              #0xb6cb24  ; [package:liquid_glass_renderer/src/rendering/liquid_glass_render_object.dart] GeometryRenderLink::dispose
    // 0xb6ca38: ldur            x1, [fp, #-8]
    // 0xb6ca3c: r0 = dispose()
    //     0xb6ca3c: bl              #0xb6ca58  ; [package:liquid_glass_renderer/src/rendering/liquid_glass_layer.dart] __LiquidGlassLayerState&State&SingleTickerProviderStateMixin::dispose
    // 0xb6ca40: r0 = Null
    //     0xb6ca40: mov             x0, NULL
    // 0xb6ca44: LeaveFrame
    //     0xb6ca44: mov             SP, fp
    //     0xb6ca48: ldp             fp, lr, [SP], #0x10
    // 0xb6ca4c: ret
    //     0xb6ca4c: ret             
    // 0xb6ca50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6ca50: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6ca54: b               #0xb6ca0c
  }
}

// class id: 3131, size: 0x20, field offset: 0x10
//   const constructor, 
class _RawShapes extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xb98c00, size: 0x8c
    // 0xb98c00: EnterFrame
    //     0xb98c00: stp             fp, lr, [SP, #-0x10]!
    //     0xb98c04: mov             fp, SP
    // 0xb98c08: AllocStack(0x28)
    //     0xb98c08: sub             SP, SP, #0x28
    // 0xb98c0c: SetupParameters(_RawShapes this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xb98c0c: mov             x0, x1
    //     0xb98c10: stur            x1, [fp, #-8]
    //     0xb98c14: mov             x1, x2
    // 0xb98c18: CheckStackOverflow
    //     0xb98c18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb98c1c: cmp             SP, x16
    //     0xb98c20: b.ls            #0xb98c84
    // 0xb98c24: r0 = devicePixelRatioOf()
    //     0xb98c24: bl              #0xaf4d14  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::devicePixelRatioOf
    // 0xb98c28: ldur            x0, [fp, #-8]
    // 0xb98c2c: stur            d0, [fp, #-0x28]
    // 0xb98c30: LoadField: r3 = r0->field_f
    //     0xb98c30: ldur            w3, [x0, #0xf]
    // 0xb98c34: DecompressPointer r3
    //     0xb98c34: add             x3, x3, HEAP, lsl #32
    // 0xb98c38: stur            x3, [fp, #-0x20]
    // 0xb98c3c: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xb98c3c: ldur            w5, [x0, #0x17]
    // 0xb98c40: DecompressPointer r5
    //     0xb98c40: add             x5, x5, HEAP, lsl #32
    // 0xb98c44: stur            x5, [fp, #-0x18]
    // 0xb98c48: LoadField: r2 = r0->field_1b
    //     0xb98c48: ldur            w2, [x0, #0x1b]
    // 0xb98c4c: DecompressPointer r2
    //     0xb98c4c: add             x2, x2, HEAP, lsl #32
    // 0xb98c50: stur            x2, [fp, #-0x10]
    // 0xb98c54: r0 = RenderLiquidGlassLayer()
    //     0xb98c54: bl              #0xb992bc  ; AllocateRenderLiquidGlassLayerStub -> RenderLiquidGlassLayer (size=0x8c)
    // 0xb98c58: mov             x1, x0
    // 0xb98c5c: ldur            d0, [fp, #-0x28]
    // 0xb98c60: ldur            x2, [fp, #-0x10]
    // 0xb98c64: ldur            x3, [fp, #-0x20]
    // 0xb98c68: ldur            x5, [fp, #-0x18]
    // 0xb98c6c: stur            x0, [fp, #-8]
    // 0xb98c70: r0 = RenderLiquidGlassLayer()
    //     0xb98c70: bl              #0xb98c8c  ; [package:liquid_glass_renderer/src/rendering/liquid_glass_layer.dart] RenderLiquidGlassLayer::RenderLiquidGlassLayer
    // 0xb98c74: ldur            x0, [fp, #-8]
    // 0xb98c78: LeaveFrame
    //     0xb98c78: mov             SP, fp
    //     0xb98c7c: ldp             fp, lr, [SP], #0x10
    // 0xb98c80: ret
    //     0xb98c80: ret             
    // 0xb98c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb98c84: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb98c88: b               #0xb98c24
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xba788c, size: 0xc0
    // 0xba788c: EnterFrame
    //     0xba788c: stp             fp, lr, [SP, #-0x10]!
    //     0xba7890: mov             fp, SP
    // 0xba7894: AllocStack(0x18)
    //     0xba7894: sub             SP, SP, #0x18
    // 0xba7898: SetupParameters(_RawShapes this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xba7898: mov             x5, x1
    //     0xba789c: mov             x4, x2
    //     0xba78a0: stur            x1, [fp, #-8]
    //     0xba78a4: stur            x2, [fp, #-0x10]
    //     0xba78a8: stur            x3, [fp, #-0x18]
    // 0xba78ac: CheckStackOverflow
    //     0xba78ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba78b0: cmp             SP, x16
    //     0xba78b4: b.ls            #0xba7944
    // 0xba78b8: mov             x0, x3
    // 0xba78bc: r2 = Null
    //     0xba78bc: mov             x2, NULL
    // 0xba78c0: r1 = Null
    //     0xba78c0: mov             x1, NULL
    // 0xba78c4: r4 = 60
    //     0xba78c4: mov             x4, #0x3c
    // 0xba78c8: branchIfSmi(r0, 0xba78d4)
    //     0xba78c8: tbz             w0, #0, #0xba78d4
    // 0xba78cc: r4 = LoadClassIdInstr(r0)
    //     0xba78cc: ldur            x4, [x0, #-1]
    //     0xba78d0: ubfx            x4, x4, #0xc, #0x14
    // 0xba78d4: cmp             x4, #0x600
    // 0xba78d8: b.eq            #0xba78f0
    // 0xba78dc: r8 = RenderLiquidGlassLayer
    //     0xba78dc: add             x8, PP, #0x4e, lsl #12  ; [pp+0x4ecd8] Type: RenderLiquidGlassLayer
    //     0xba78e0: ldr             x8, [x8, #0xcd8]
    // 0xba78e4: r3 = Null
    //     0xba78e4: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4ece0] Null
    //     0xba78e8: ldr             x3, [x3, #0xce0]
    // 0xba78ec: r0 = DefaultTypeTest()
    //     0xba78ec: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xba78f0: ldur            x0, [fp, #-8]
    // 0xba78f4: LoadField: r2 = r0->field_1b
    //     0xba78f4: ldur            w2, [x0, #0x1b]
    // 0xba78f8: DecompressPointer r2
    //     0xba78f8: add             x2, x2, HEAP, lsl #32
    // 0xba78fc: ldur            x1, [fp, #-0x18]
    // 0xba7900: r0 = link=()
    //     0xba7900: bl              #0xba7a30  ; [package:liquid_glass_renderer/src/rendering/liquid_glass_render_object.dart] LiquidGlassRenderObject::link=
    // 0xba7904: ldur            x1, [fp, #-0x10]
    // 0xba7908: r0 = devicePixelRatioOf()
    //     0xba7908: bl              #0xaf4d14  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::devicePixelRatioOf
    // 0xba790c: ldur            x1, [fp, #-0x18]
    // 0xba7910: r0 = devicePixelRatio=()
    //     0xba7910: bl              #0xba79e0  ; [package:liquid_glass_renderer/src/rendering/liquid_glass_render_object.dart] LiquidGlassRenderObject::devicePixelRatio=
    // 0xba7914: ldur            x0, [fp, #-8]
    // 0xba7918: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xba7918: ldur            w2, [x0, #0x17]
    // 0xba791c: DecompressPointer r2
    //     0xba791c: add             x2, x2, HEAP, lsl #32
    // 0xba7920: ldur            x1, [fp, #-0x18]
    // 0xba7924: r0 = settings=()
    //     0xba7924: bl              #0xba794c  ; [package:liquid_glass_renderer/src/rendering/liquid_glass_render_object.dart] LiquidGlassRenderObject::settings=
    // 0xba7928: ldur            x1, [fp, #-0x18]
    // 0xba792c: r2 = Null
    //     0xba792c: mov             x2, NULL
    // 0xba7930: r0 = _NativeScene._()
    //     0xba7930: bl              #0xe4f314  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xba7934: r0 = Null
    //     0xba7934: mov             x0, NULL
    // 0xba7938: LeaveFrame
    //     0xba7938: mov             SP, fp
    //     0xba793c: ldp             fp, lr, [SP], #0x10
    // 0xba7940: ret
    //     0xba7940: ret             
    // 0xba7944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba7944: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba7948: b               #0xba78b8
  }
}

// class id: 3314, size: 0x1c, field offset: 0xc
//   const constructor, 
class LiquidGlassLayer extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb7da0c, size: 0x30
    // 0xb7da0c: EnterFrame
    //     0xb7da0c: stp             fp, lr, [SP, #-0x10]!
    //     0xb7da10: mov             fp, SP
    // 0xb7da14: mov             x0, x1
    // 0xb7da18: r1 = <LiquidGlassLayer>
    //     0xb7da18: add             x1, PP, #0x45, lsl #12  ; [pp+0x45ab0] TypeArguments: <LiquidGlassLayer>
    //     0xb7da1c: ldr             x1, [x1, #0xab0]
    // 0xb7da20: r0 = _LiquidGlassLayerState()
    //     0xb7da20: bl              #0xb7da3c  ; Allocate_LiquidGlassLayerStateStub -> _LiquidGlassLayerState (size=0x24)
    // 0xb7da24: r1 = Sentinel
    //     0xb7da24: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7da28: StoreField: r0->field_1b = r1
    //     0xb7da28: stur            w1, [x0, #0x1b]
    // 0xb7da2c: StoreField: r0->field_1f = r1
    //     0xb7da2c: stur            w1, [x0, #0x1f]
    // 0xb7da30: LeaveFrame
    //     0xb7da30: mov             SP, fp
    //     0xb7da34: ldp             fp, lr, [SP], #0x10
    // 0xb7da38: ret
    //     0xb7da38: ret             
  }
}

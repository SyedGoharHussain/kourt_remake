// lib: , url: package:liquid_glass_renderer/src/liquid_glass.dart

// class id: 1050213, size: 0x8
class :: {
}

// class id: 1537, size: 0x54, field offset: 0x54
//   transformed mixin,
abstract class _RenderLiquidGlass&RenderProxyBox&TransformTrackingRenderObjectMixin extends RenderProxyBox
     with TransformTrackingRenderObjectMixin {

  _ setUpLayer(/* No info */) {
    // ** addr: 0x8920d4, size: 0xf0
    // 0x8920d4: EnterFrame
    //     0x8920d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8920d8: mov             fp, SP
    // 0x8920dc: AllocStack(0x18)
    //     0x8920dc: sub             SP, SP, #0x18
    // 0x8920e0: SetupParameters(_RenderLiquidGlass&RenderProxyBox&TransformTrackingRenderObjectMixin this /* r1 => r1, fp-0x8 */)
    //     0x8920e0: stur            x1, [fp, #-8]
    // 0x8920e4: CheckStackOverflow
    //     0x8920e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8920e8: cmp             SP, x16
    //     0x8920ec: b.ls            #0x8921bc
    // 0x8920f0: r1 = 1
    //     0x8920f0: mov             x1, #1
    // 0x8920f4: r0 = AllocateContext()
    //     0x8920f4: bl              #0xe5501c  ; AllocateContextStub
    // 0x8920f8: mov             x2, x0
    // 0x8920fc: ldur            x0, [fp, #-8]
    // 0x892100: stur            x2, [fp, #-0x10]
    // 0x892104: StoreField: r2->field_f = r0
    //     0x892104: stur            w0, [x2, #0xf]
    // 0x892108: mov             x1, x0
    // 0x89210c: r0 = layer()
    //     0x89210c: bl              #0x8921c4  ; [package:liquid_glass_renderer/src/liquid_glass.dart] _RenderLiquidGlass&RenderProxyBox&TransformTrackingRenderObjectMixin::layer
    // 0x892110: cmp             w0, NULL
    // 0x892114: b.ne            #0x892154
    // 0x892118: ldur            x0, [fp, #-8]
    // 0x89211c: r0 = GeometryTransformTrackingLayer()
    //     0x89211c: bl              #0x891ef0  ; AllocateGeometryTransformTrackingLayerStub -> GeometryTransformTrackingLayer (size=0x58)
    // 0x892120: mov             x2, x0
    // 0x892124: r0 = Instance_Offset
    //     0x892124: ldr             x0, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x892128: stur            x2, [fp, #-0x18]
    // 0x89212c: StoreField: r2->field_47 = r0
    //     0x89212c: stur            w0, [x2, #0x47]
    // 0x892130: mov             x1, x2
    // 0x892134: r0 = Layer()
    //     0x892134: bl              #0x6ba8e8  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x892138: ldur            x0, [fp, #-8]
    // 0x89213c: LoadField: r1 = r0->field_2f
    //     0x89213c: ldur            w1, [x0, #0x2f]
    // 0x892140: DecompressPointer r1
    //     0x892140: add             x1, x1, HEAP, lsl #32
    // 0x892144: ldur            x2, [fp, #-0x18]
    // 0x892148: r0 = layer=()
    //     0x892148: bl              #0x6b8ae4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x89214c: ldur            x3, [fp, #-0x18]
    // 0x892150: b               #0x892158
    // 0x892154: mov             x3, x0
    // 0x892158: ldur            x0, [fp, #-8]
    // 0x89215c: stur            x3, [fp, #-0x18]
    // 0x892160: StoreField: r3->field_4b = r0
    //     0x892160: stur            w0, [x3, #0x4b]
    //     0x892164: ldurb           w16, [x3, #-1]
    //     0x892168: ldurb           w17, [x0, #-1]
    //     0x89216c: and             x16, x17, x16, lsr #2
    //     0x892170: tst             x16, HEAP, lsr #32
    //     0x892174: b.eq            #0x89217c
    //     0x892178: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x89217c: ldur            x2, [fp, #-0x10]
    // 0x892180: r1 = Function '<anonymous closure>':.
    //     0x892180: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4ed50] AnonymousClosure: (0x892224), in [package:liquid_glass_renderer/src/liquid_glass.dart] _RenderLiquidGlass&RenderProxyBox&TransformTrackingRenderObjectMixin::setUpLayer (0x8920d4)
    //     0x892184: ldr             x1, [x1, #0xd50]
    // 0x892188: r0 = AllocateClosure()
    //     0x892188: bl              #0xe553e0  ; AllocateClosureStub
    // 0x89218c: ldur            x1, [fp, #-0x18]
    // 0x892190: StoreField: r1->field_4f = r0
    //     0x892190: stur            w0, [x1, #0x4f]
    //     0x892194: ldurb           w16, [x1, #-1]
    //     0x892198: ldurb           w17, [x0, #-1]
    //     0x89219c: and             x16, x17, x16, lsr #2
    //     0x8921a0: tst             x16, HEAP, lsr #32
    //     0x8921a4: b.eq            #0x8921ac
    //     0x8921a8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8921ac: mov             x0, x1
    // 0x8921b0: LeaveFrame
    //     0x8921b0: mov             SP, fp
    //     0x8921b4: ldp             fp, lr, [SP], #0x10
    // 0x8921b8: ret
    //     0x8921b8: ret             
    // 0x8921bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8921bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8921c0: b               #0x8920f0
  }
  get _ layer(/* No info */) {
    // ** addr: 0x8921c4, size: 0x60
    // 0x8921c4: EnterFrame
    //     0x8921c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8921c8: mov             fp, SP
    // 0x8921cc: AllocStack(0x8)
    //     0x8921cc: sub             SP, SP, #8
    // 0x8921d0: LoadField: r0 = r1->field_2f
    //     0x8921d0: ldur            w0, [x1, #0x2f]
    // 0x8921d4: DecompressPointer r0
    //     0x8921d4: add             x0, x0, HEAP, lsl #32
    // 0x8921d8: LoadField: r3 = r0->field_b
    //     0x8921d8: ldur            w3, [x0, #0xb]
    // 0x8921dc: DecompressPointer r3
    //     0x8921dc: add             x3, x3, HEAP, lsl #32
    // 0x8921e0: mov             x0, x3
    // 0x8921e4: stur            x3, [fp, #-8]
    // 0x8921e8: r2 = Null
    //     0x8921e8: mov             x2, NULL
    // 0x8921ec: r1 = Null
    //     0x8921ec: mov             x1, NULL
    // 0x8921f0: r4 = LoadClassIdInstr(r0)
    //     0x8921f0: ldur            x4, [x0, #-1]
    //     0x8921f4: ubfx            x4, x4, #0xc, #0x14
    // 0x8921f8: cmp             x4, #0x578
    // 0x8921fc: b.eq            #0x892214
    // 0x892200: r8 = GeometryTransformTrackingLayer?
    //     0x892200: add             x8, PP, #0x4e, lsl #12  ; [pp+0x4ed58] Type: GeometryTransformTrackingLayer?
    //     0x892204: ldr             x8, [x8, #0xd58]
    // 0x892208: r3 = Null
    //     0x892208: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4ed60] Null
    //     0x89220c: ldr             x3, [x3, #0xd60]
    // 0x892210: r0 = DefaultNullableTypeTest()
    //     0x892210: bl              #0xe53f8c  ; DefaultNullableTypeTestStub
    // 0x892214: ldur            x0, [fp, #-8]
    // 0x892218: LeaveFrame
    //     0x892218: mov             SP, fp
    //     0x89221c: ldp             fp, lr, [SP], #0x10
    // 0x892220: ret
    //     0x892220: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x892224, size: 0x58
    // 0x892224: EnterFrame
    //     0x892224: stp             fp, lr, [SP, #-0x10]!
    //     0x892228: mov             fp, SP
    // 0x89222c: ldr             x0, [fp, #0x10]
    // 0x892230: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x892230: ldur            w1, [x0, #0x17]
    // 0x892234: DecompressPointer r1
    //     0x892234: add             x1, x1, HEAP, lsl #32
    // 0x892238: CheckStackOverflow
    //     0x892238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89223c: cmp             SP, x16
    //     0x892240: b.ls            #0x892274
    // 0x892244: LoadField: r0 = r1->field_f
    //     0x892244: ldur            w0, [x1, #0xf]
    // 0x892248: DecompressPointer r0
    //     0x892248: add             x0, x0, HEAP, lsl #32
    // 0x89224c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x89224c: ldur            w1, [x0, #0x17]
    // 0x892250: DecompressPointer r1
    //     0x892250: add             x1, x1, HEAP, lsl #32
    // 0x892254: cmp             w1, NULL
    // 0x892258: b.eq            #0x892264
    // 0x89225c: mov             x1, x0
    // 0x892260: r0 = onTransformChanged()
    //     0x892260: bl              #0x89227c  ; [package:liquid_glass_renderer/src/liquid_glass.dart] RenderLiquidGlass::onTransformChanged
    // 0x892264: r0 = Null
    //     0x892264: mov             x0, NULL
    // 0x892268: LeaveFrame
    //     0x892268: mov             SP, fp
    //     0x89226c: ldp             fp, lr, [SP], #0x10
    // 0x892270: ret
    //     0x892270: ret             
    // 0x892274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x892274: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x892278: b               #0x892244
  }
  [closure] void paint(dynamic, PaintingContext, Offset) {
    // ** addr: 0x8954cc, size: 0x40
    // 0x8954cc: EnterFrame
    //     0x8954cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8954d0: mov             fp, SP
    // 0x8954d4: ldr             x0, [fp, #0x20]
    // 0x8954d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8954d8: ldur            w1, [x0, #0x17]
    // 0x8954dc: DecompressPointer r1
    //     0x8954dc: add             x1, x1, HEAP, lsl #32
    // 0x8954e0: CheckStackOverflow
    //     0x8954e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8954e4: cmp             SP, x16
    //     0x8954e8: b.ls            #0x895504
    // 0x8954ec: ldr             x2, [fp, #0x18]
    // 0x8954f0: ldr             x3, [fp, #0x10]
    // 0x8954f4: r0 = paint()
    //     0x8954f4: bl              #0x89550c  ; [package:liquid_glass_renderer/src/liquid_glass.dart] _RenderLiquidGlass&RenderProxyBox&TransformTrackingRenderObjectMixin::paint
    // 0x8954f8: LeaveFrame
    //     0x8954f8: mov             SP, fp
    //     0x8954fc: ldp             fp, lr, [SP], #0x10
    // 0x895500: ret
    //     0x895500: ret             
    // 0x895504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x895504: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x895508: b               #0x8954ec
  }
  _ paint(/* No info */) {
    // ** addr: 0x89550c, size: 0xe0
    // 0x89550c: EnterFrame
    //     0x89550c: stp             fp, lr, [SP, #-0x10]!
    //     0x895510: mov             fp, SP
    // 0x895514: AllocStack(0x20)
    //     0x895514: sub             SP, SP, #0x20
    // 0x895518: SetupParameters(_RenderLiquidGlass&RenderProxyBox&TransformTrackingRenderObjectMixin this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0x895518: mov             x0, x2
    //     0x89551c: stur            x2, [fp, #-0x10]
    //     0x895520: mov             x2, x1
    //     0x895524: mov             x5, x3
    //     0x895528: stur            x1, [fp, #-8]
    //     0x89552c: stur            x3, [fp, #-0x18]
    // 0x895530: CheckStackOverflow
    //     0x895530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x895534: cmp             SP, x16
    //     0x895538: b.ls            #0x8955e0
    // 0x89553c: mov             x1, x2
    // 0x895540: r0 = setUpLayer()
    //     0x895540: bl              #0x8920d4  ; [package:liquid_glass_renderer/src/liquid_glass.dart] _RenderLiquidGlass&RenderProxyBox&TransformTrackingRenderObjectMixin::setUpLayer
    // 0x895544: ldur            x3, [fp, #-8]
    // 0x895548: LoadField: r0 = r3->field_2f
    //     0x895548: ldur            w0, [x3, #0x2f]
    // 0x89554c: DecompressPointer r0
    //     0x89554c: add             x0, x0, HEAP, lsl #32
    // 0x895550: LoadField: r4 = r0->field_b
    //     0x895550: ldur            w4, [x0, #0xb]
    // 0x895554: DecompressPointer r4
    //     0x895554: add             x4, x4, HEAP, lsl #32
    // 0x895558: mov             x0, x4
    // 0x89555c: stur            x4, [fp, #-0x20]
    // 0x895560: r2 = Null
    //     0x895560: mov             x2, NULL
    // 0x895564: r1 = Null
    //     0x895564: mov             x1, NULL
    // 0x895568: r4 = LoadClassIdInstr(r0)
    //     0x895568: ldur            x4, [x0, #-1]
    //     0x89556c: ubfx            x4, x4, #0xc, #0x14
    // 0x895570: cmp             x4, #0x578
    // 0x895574: b.eq            #0x89558c
    // 0x895578: r8 = GeometryTransformTrackingLayer?
    //     0x895578: add             x8, PP, #0x4e, lsl #12  ; [pp+0x4ed58] Type: GeometryTransformTrackingLayer?
    //     0x89557c: ldr             x8, [x8, #0xd58]
    // 0x895580: r3 = Null
    //     0x895580: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4ed70] Null
    //     0x895584: ldr             x3, [x3, #0xd70]
    // 0x895588: r0 = DefaultNullableTypeTest()
    //     0x895588: bl              #0xe53f8c  ; DefaultNullableTypeTestStub
    // 0x89558c: ldur            x0, [fp, #-0x20]
    // 0x895590: cmp             w0, NULL
    // 0x895594: b.eq            #0x8955e8
    // 0x895598: r1 = Function '<anonymous closure>':.
    //     0x895598: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4ed80] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0x89559c: ldr             x1, [x1, #0xd80]
    // 0x8955a0: r2 = Null
    //     0x8955a0: mov             x2, NULL
    // 0x8955a4: r0 = AllocateClosure()
    //     0x8955a4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8955a8: ldur            x1, [fp, #-0x10]
    // 0x8955ac: ldur            x2, [fp, #-0x20]
    // 0x8955b0: mov             x3, x0
    // 0x8955b4: ldur            x5, [fp, #-0x18]
    // 0x8955b8: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x8955b8: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x8955bc: r0 = pushLayer()
    //     0x8955bc: bl              #0x88a24c  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x8955c0: ldur            x1, [fp, #-8]
    // 0x8955c4: ldur            x2, [fp, #-0x10]
    // 0x8955c8: ldur            x3, [fp, #-0x18]
    // 0x8955cc: r0 = paint()
    //     0x8955cc: bl              #0x88f528  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x8955d0: r0 = Null
    //     0x8955d0: mov             x0, NULL
    // 0x8955d4: LeaveFrame
    //     0x8955d4: mov             SP, fp
    //     0x8955d8: ldp             fp, lr, [SP], #0x10
    // 0x8955dc: ret
    //     0x8955dc: ret             
    // 0x8955e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8955e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8955e4: b               #0x89553c
    // 0x8955e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8955e8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1538, size: 0x68, field offset: 0x54
class RenderLiquidGlass extends _RenderLiquidGlass&RenderProxyBox&TransformTrackingRenderObjectMixin {

  late LiquidShape _shape; // offset: 0x54
  late Path _lastPath; // offset: 0x64

  _ attach(/* No info */) {
    // ** addr: 0x81a18c, size: 0x48
    // 0x81a18c: EnterFrame
    //     0x81a18c: stp             fp, lr, [SP, #-0x10]!
    //     0x81a190: mov             fp, SP
    // 0x81a194: AllocStack(0x8)
    //     0x81a194: sub             SP, SP, #8
    // 0x81a198: SetupParameters(RenderLiquidGlass this /* r1 => r0, fp-0x8 */)
    //     0x81a198: mov             x0, x1
    //     0x81a19c: stur            x1, [fp, #-8]
    // 0x81a1a0: CheckStackOverflow
    //     0x81a1a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81a1a4: cmp             SP, x16
    //     0x81a1a8: b.ls            #0x81a1cc
    // 0x81a1ac: mov             x1, x0
    // 0x81a1b0: r0 = attach()
    //     0x81a1b0: bl              #0x81a9e8  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::attach
    // 0x81a1b4: ldur            x1, [fp, #-8]
    // 0x81a1b8: r0 = _registerWithLink()
    //     0x81a1b8: bl              #0x81a1f4  ; [package:liquid_glass_renderer/src/liquid_glass.dart] RenderLiquidGlass::_registerWithLink
    // 0x81a1bc: r0 = Null
    //     0x81a1bc: mov             x0, NULL
    // 0x81a1c0: LeaveFrame
    //     0x81a1c0: mov             SP, fp
    //     0x81a1c4: ldp             fp, lr, [SP], #0x10
    // 0x81a1c8: ret
    //     0x81a1c8: ret             
    // 0x81a1cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81a1cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81a1d0: b               #0x81a1ac
  }
  _ _registerWithLink(/* No info */) {
    // ** addr: 0x81a1f4, size: 0x64
    // 0x81a1f4: EnterFrame
    //     0x81a1f4: stp             fp, lr, [SP, #-0x10]!
    //     0x81a1f8: mov             fp, SP
    // 0x81a1fc: mov             x2, x1
    // 0x81a200: CheckStackOverflow
    //     0x81a200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81a204: cmp             SP, x16
    //     0x81a208: b.ls            #0x81a244
    // 0x81a20c: LoadField: r1 = r2->field_5b
    //     0x81a20c: ldur            w1, [x2, #0x5b]
    // 0x81a210: DecompressPointer r1
    //     0x81a210: add             x1, x1, HEAP, lsl #32
    // 0x81a214: LoadField: r3 = r2->field_53
    //     0x81a214: ldur            w3, [x2, #0x53]
    // 0x81a218: DecompressPointer r3
    //     0x81a218: add             x3, x3, HEAP, lsl #32
    // 0x81a21c: r16 = Sentinel
    //     0x81a21c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x81a220: cmp             w3, w16
    // 0x81a224: b.eq            #0x81a24c
    // 0x81a228: LoadField: r5 = r2->field_57
    //     0x81a228: ldur            w5, [x2, #0x57]
    // 0x81a22c: DecompressPointer r5
    //     0x81a22c: add             x5, x5, HEAP, lsl #32
    // 0x81a230: r0 = registerShape()
    //     0x81a230: bl              #0x81a258  ; [package:liquid_glass_renderer/src/liquid_glass_blend_group.dart] GlassGroupLink::registerShape
    // 0x81a234: r0 = Null
    //     0x81a234: mov             x0, NULL
    // 0x81a238: LeaveFrame
    //     0x81a238: mov             SP, fp
    //     0x81a23c: ldp             fp, lr, [SP], #0x10
    // 0x81a240: ret
    //     0x81a240: ret             
    // 0x81a244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81a244: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81a248: b               #0x81a20c
    // 0x81a24c: r9 = _shape
    //     0x81a24c: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a218] Field <RenderLiquidGlass._shape@1038443984>: late (offset: 0x54)
    //     0x81a250: ldr             x9, [x9, #0x218]
    // 0x81a254: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x81a254: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x81f678, size: 0x5c
    // 0x81f678: EnterFrame
    //     0x81f678: stp             fp, lr, [SP, #-0x10]!
    //     0x81f67c: mov             fp, SP
    // 0x81f680: AllocStack(0x8)
    //     0x81f680: sub             SP, SP, #8
    // 0x81f684: SetupParameters(RenderLiquidGlass this /* r1 => r0, fp-0x8 */)
    //     0x81f684: mov             x0, x1
    //     0x81f688: stur            x1, [fp, #-8]
    // 0x81f68c: CheckStackOverflow
    //     0x81f68c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81f690: cmp             SP, x16
    //     0x81f694: b.ls            #0x81f6cc
    // 0x81f698: mov             x1, x0
    // 0x81f69c: r0 = _unregisterFromParentLayer()
    //     0x81f69c: bl              #0x81f6d4  ; [package:liquid_glass_renderer/src/liquid_glass.dart] RenderLiquidGlass::_unregisterFromParentLayer
    // 0x81f6a0: ldur            x0, [fp, #-8]
    // 0x81f6a4: LoadField: r1 = r0->field_5f
    //     0x81f6a4: ldur            w1, [x0, #0x5f]
    // 0x81f6a8: DecompressPointer r1
    //     0x81f6a8: add             x1, x1, HEAP, lsl #32
    // 0x81f6ac: r2 = Null
    //     0x81f6ac: mov             x2, NULL
    // 0x81f6b0: r0 = layer=()
    //     0x81f6b0: bl              #0x6b8ae4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x81f6b4: ldur            x1, [fp, #-8]
    // 0x81f6b8: r0 = detach()
    //     0x81f6b8: bl              #0x81f888  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x81f6bc: r0 = Null
    //     0x81f6bc: mov             x0, NULL
    // 0x81f6c0: LeaveFrame
    //     0x81f6c0: mov             SP, fp
    //     0x81f6c4: ldp             fp, lr, [SP], #0x10
    // 0x81f6c8: ret
    //     0x81f6c8: ret             
    // 0x81f6cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81f6cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81f6d0: b               #0x81f698
  }
  _ _unregisterFromParentLayer(/* No info */) {
    // ** addr: 0x81f6d4, size: 0x3c
    // 0x81f6d4: EnterFrame
    //     0x81f6d4: stp             fp, lr, [SP, #-0x10]!
    //     0x81f6d8: mov             fp, SP
    // 0x81f6dc: mov             x2, x1
    // 0x81f6e0: CheckStackOverflow
    //     0x81f6e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81f6e4: cmp             SP, x16
    //     0x81f6e8: b.ls            #0x81f708
    // 0x81f6ec: LoadField: r1 = r2->field_5b
    //     0x81f6ec: ldur            w1, [x2, #0x5b]
    // 0x81f6f0: DecompressPointer r1
    //     0x81f6f0: add             x1, x1, HEAP, lsl #32
    // 0x81f6f4: r0 = unregisterShape()
    //     0x81f6f4: bl              #0x81f710  ; [package:liquid_glass_renderer/src/liquid_glass_blend_group.dart] GlassGroupLink::unregisterShape
    // 0x81f6f8: r0 = Null
    //     0x81f6f8: mov             x0, NULL
    // 0x81f6fc: LeaveFrame
    //     0x81f6fc: mov             SP, fp
    //     0x81f700: ldp             fp, lr, [SP], #0x10
    // 0x81f704: ret
    //     0x81f704: ret             
    // 0x81f708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81f708: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81f70c: b               #0x81f6ec
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x86b6d4, size: 0xb8
    // 0x86b6d4: EnterFrame
    //     0x86b6d4: stp             fp, lr, [SP, #-0x10]!
    //     0x86b6d8: mov             fp, SP
    // 0x86b6dc: AllocStack(0x10)
    //     0x86b6dc: sub             SP, SP, #0x10
    // 0x86b6e0: SetupParameters(RenderLiquidGlass this /* r1 => r0, fp-0x8 */)
    //     0x86b6e0: mov             x0, x1
    //     0x86b6e4: stur            x1, [fp, #-8]
    // 0x86b6e8: CheckStackOverflow
    //     0x86b6e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86b6ec: cmp             SP, x16
    //     0x86b6f0: b.ls            #0x86b778
    // 0x86b6f4: mov             x1, x0
    // 0x86b6f8: r0 = performLayout()
    //     0x86b6f8: bl              #0x86b7dc  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::performLayout
    // 0x86b6fc: ldur            x0, [fp, #-8]
    // 0x86b700: LoadField: r2 = r0->field_53
    //     0x86b700: ldur            w2, [x0, #0x53]
    // 0x86b704: DecompressPointer r2
    //     0x86b704: add             x2, x2, HEAP, lsl #32
    // 0x86b708: r16 = Sentinel
    //     0x86b708: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x86b70c: cmp             w2, w16
    // 0x86b710: b.eq            #0x86b780
    // 0x86b714: mov             x1, x0
    // 0x86b718: stur            x2, [fp, #-0x10]
    // 0x86b71c: r0 = size()
    //     0x86b71c: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x86b720: mov             x2, x0
    // 0x86b724: r1 = Instance_Offset
    //     0x86b724: ldr             x1, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x86b728: r0 = &()
    //     0x86b728: bl              #0x624e14  ; [dart:ui] Offset::&
    // 0x86b72c: ldur            x1, [fp, #-0x10]
    // 0x86b730: mov             x2, x0
    // 0x86b734: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x86b734: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x86b738: r0 = getOuterPath()
    //     0x86b738: bl              #0xdccd38  ; [package:liquid_glass_renderer/src/liquid_shape.dart] LiquidShape::getOuterPath
    // 0x86b73c: ldur            x2, [fp, #-8]
    // 0x86b740: StoreField: r2->field_63 = r0
    //     0x86b740: stur            w0, [x2, #0x63]
    //     0x86b744: ldurb           w16, [x2, #-1]
    //     0x86b748: ldurb           w17, [x0, #-1]
    //     0x86b74c: and             x16, x17, x16, lsr #2
    //     0x86b750: tst             x16, HEAP, lsr #32
    //     0x86b754: b.eq            #0x86b75c
    //     0x86b758: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x86b75c: LoadField: r1 = r2->field_5b
    //     0x86b75c: ldur            w1, [x2, #0x5b]
    // 0x86b760: DecompressPointer r1
    //     0x86b760: add             x1, x1, HEAP, lsl #32
    // 0x86b764: r0 = notifyShapeLayoutChanged()
    //     0x86b764: bl              #0x86b78c  ; [package:liquid_glass_renderer/src/liquid_glass_blend_group.dart] GlassGroupLink::notifyShapeLayoutChanged
    // 0x86b768: r0 = Null
    //     0x86b768: mov             x0, NULL
    // 0x86b76c: LeaveFrame
    //     0x86b76c: mov             SP, fp
    //     0x86b770: ldp             fp, lr, [SP], #0x10
    // 0x86b774: ret
    //     0x86b774: ret             
    // 0x86b778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86b778: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86b77c: b               #0x86b6f4
    // 0x86b780: r9 = _shape
    //     0x86b780: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a218] Field <RenderLiquidGlass._shape@1038443984>: late (offset: 0x54)
    //     0x86b784: ldr             x9, [x9, #0x218]
    // 0x86b788: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86b788: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x8920a4, size: 0x30
    // 0x8920a4: EnterFrame
    //     0x8920a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8920a8: mov             fp, SP
    // 0x8920ac: CheckStackOverflow
    //     0x8920ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8920b0: cmp             SP, x16
    //     0x8920b4: b.ls            #0x8920cc
    // 0x8920b8: r0 = setUpLayer()
    //     0x8920b8: bl              #0x8920d4  ; [package:liquid_glass_renderer/src/liquid_glass.dart] _RenderLiquidGlass&RenderProxyBox&TransformTrackingRenderObjectMixin::setUpLayer
    // 0x8920bc: r0 = Null
    //     0x8920bc: mov             x0, NULL
    // 0x8920c0: LeaveFrame
    //     0x8920c0: mov             SP, fp
    //     0x8920c4: ldp             fp, lr, [SP], #0x10
    // 0x8920c8: ret
    //     0x8920c8: ret             
    // 0x8920cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8920cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8920d0: b               #0x8920b8
  }
  _ onTransformChanged(/* No info */) {
    // ** addr: 0x89227c, size: 0x3c
    // 0x89227c: EnterFrame
    //     0x89227c: stp             fp, lr, [SP, #-0x10]!
    //     0x892280: mov             fp, SP
    // 0x892284: mov             x2, x1
    // 0x892288: CheckStackOverflow
    //     0x892288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89228c: cmp             SP, x16
    //     0x892290: b.ls            #0x8922b0
    // 0x892294: LoadField: r1 = r2->field_5b
    //     0x892294: ldur            w1, [x2, #0x5b]
    // 0x892298: DecompressPointer r1
    //     0x892298: add             x1, x1, HEAP, lsl #32
    // 0x89229c: r0 = notifyShapeLayoutChanged()
    //     0x89229c: bl              #0x86b78c  ; [package:liquid_glass_renderer/src/liquid_glass_blend_group.dart] GlassGroupLink::notifyShapeLayoutChanged
    // 0x8922a0: r0 = Null
    //     0x8922a0: mov             x0, NULL
    // 0x8922a4: LeaveFrame
    //     0x8922a4: mov             SP, fp
    //     0x8922a8: ldp             fp, lr, [SP], #0x10
    // 0x8922ac: ret
    //     0x8922ac: ret             
    // 0x8922b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8922b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8922b4: b               #0x892294
  }
  _ RenderLiquidGlass(/* No info */) {
    // ** addr: 0xb98560, size: 0x100
    // 0xb98560: EnterFrame
    //     0xb98560: stp             fp, lr, [SP, #-0x10]!
    //     0xb98564: mov             fp, SP
    // 0xb98568: AllocStack(0x18)
    //     0xb98568: sub             SP, SP, #0x18
    // 0xb9856c: r0 = Sentinel
    //     0xb9856c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb98570: mov             x4, x1
    // 0xb98574: stur            x2, [fp, #-0x10]
    // 0xb98578: mov             x16, x3
    // 0xb9857c: mov             x3, x2
    // 0xb98580: mov             x2, x16
    // 0xb98584: stur            x1, [fp, #-8]
    // 0xb98588: stur            x2, [fp, #-0x18]
    // 0xb9858c: CheckStackOverflow
    //     0xb9858c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb98590: cmp             SP, x16
    //     0xb98594: b.ls            #0xb98658
    // 0xb98598: StoreField: r4->field_63 = r0
    //     0xb98598: stur            w0, [x4, #0x63]
    // 0xb9859c: r1 = <TransformLayer>
    //     0xb9859c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f3e8] TypeArguments: <TransformLayer>
    //     0xb985a0: ldr             x1, [x1, #0x3e8]
    // 0xb985a4: r0 = LayerHandle()
    //     0xb985a4: bl              #0x6ba988  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0xb985a8: ldur            x1, [fp, #-8]
    // 0xb985ac: StoreField: r1->field_5f = r0
    //     0xb985ac: stur            w0, [x1, #0x5f]
    //     0xb985b0: ldurb           w16, [x1, #-1]
    //     0xb985b4: ldurb           w17, [x0, #-1]
    //     0xb985b8: and             x16, x17, x16, lsr #2
    //     0xb985bc: tst             x16, HEAP, lsr #32
    //     0xb985c0: b.eq            #0xb985c8
    //     0xb985c4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb985c8: ldur            x0, [fp, #-0x18]
    // 0xb985cc: StoreField: r1->field_53 = r0
    //     0xb985cc: stur            w0, [x1, #0x53]
    //     0xb985d0: ldurb           w16, [x1, #-1]
    //     0xb985d4: ldurb           w17, [x0, #-1]
    //     0xb985d8: and             x16, x17, x16, lsr #2
    //     0xb985dc: tst             x16, HEAP, lsr #32
    //     0xb985e0: b.eq            #0xb985e8
    //     0xb985e4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb985e8: r0 = false
    //     0xb985e8: add             x0, NULL, #0x30  ; false
    // 0xb985ec: StoreField: r1->field_57 = r0
    //     0xb985ec: stur            w0, [x1, #0x57]
    // 0xb985f0: ldur            x0, [fp, #-0x10]
    // 0xb985f4: StoreField: r1->field_5b = r0
    //     0xb985f4: stur            w0, [x1, #0x5b]
    //     0xb985f8: ldurb           w16, [x1, #-1]
    //     0xb985fc: ldurb           w17, [x0, #-1]
    //     0xb98600: and             x16, x17, x16, lsr #2
    //     0xb98604: tst             x16, HEAP, lsr #32
    //     0xb98608: b.eq            #0xb98610
    //     0xb9860c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb98610: r0 = _LayoutCacheStorage()
    //     0xb98610: bl              #0x98ba30  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xb98614: ldur            x2, [fp, #-8]
    // 0xb98618: StoreField: r2->field_47 = r0
    //     0xb98618: stur            w0, [x2, #0x47]
    //     0xb9861c: ldurb           w16, [x2, #-1]
    //     0xb98620: ldurb           w17, [x0, #-1]
    //     0xb98624: and             x16, x17, x16, lsr #2
    //     0xb98628: tst             x16, HEAP, lsr #32
    //     0xb9862c: b.eq            #0xb98634
    //     0xb98630: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb98634: mov             x1, x2
    // 0xb98638: r0 = RenderObject()
    //     0xb98638: bl              #0x98b928  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xb9863c: ldur            x1, [fp, #-8]
    // 0xb98640: r2 = Null
    //     0xb98640: mov             x2, NULL
    // 0xb98644: r0 = child=()
    //     0xb98644: bl              #0x9bfbcc  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xb98648: r0 = Null
    //     0xb98648: mov             x0, NULL
    // 0xb9864c: LeaveFrame
    //     0xb9864c: mov             SP, fp
    //     0xb98650: ldp             fp, lr, [SP], #0x10
    // 0xb98654: ret
    //     0xb98654: ret             
    // 0xb98658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb98658: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9865c: b               #0xb98598
  }
  set _ blendGroupLink=(/* No info */) {
    // ** addr: 0xba72a0, size: 0x90
    // 0xba72a0: EnterFrame
    //     0xba72a0: stp             fp, lr, [SP, #-0x10]!
    //     0xba72a4: mov             fp, SP
    // 0xba72a8: AllocStack(0x10)
    //     0xba72a8: sub             SP, SP, #0x10
    // 0xba72ac: SetupParameters(RenderLiquidGlass this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xba72ac: mov             x0, x2
    //     0xba72b0: stur            x2, [fp, #-0x10]
    //     0xba72b4: mov             x2, x1
    //     0xba72b8: stur            x1, [fp, #-8]
    // 0xba72bc: CheckStackOverflow
    //     0xba72bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba72c0: cmp             SP, x16
    //     0xba72c4: b.ls            #0xba7328
    // 0xba72c8: LoadField: r1 = r2->field_5b
    //     0xba72c8: ldur            w1, [x2, #0x5b]
    // 0xba72cc: DecompressPointer r1
    //     0xba72cc: add             x1, x1, HEAP, lsl #32
    // 0xba72d0: cmp             w1, w0
    // 0xba72d4: b.ne            #0xba72e8
    // 0xba72d8: r0 = Null
    //     0xba72d8: mov             x0, NULL
    // 0xba72dc: LeaveFrame
    //     0xba72dc: mov             SP, fp
    //     0xba72e0: ldp             fp, lr, [SP], #0x10
    // 0xba72e4: ret
    //     0xba72e4: ret             
    // 0xba72e8: mov             x1, x2
    // 0xba72ec: r0 = _unregisterFromParentLayer()
    //     0xba72ec: bl              #0x81f6d4  ; [package:liquid_glass_renderer/src/liquid_glass.dart] RenderLiquidGlass::_unregisterFromParentLayer
    // 0xba72f0: ldur            x0, [fp, #-0x10]
    // 0xba72f4: ldur            x1, [fp, #-8]
    // 0xba72f8: StoreField: r1->field_5b = r0
    //     0xba72f8: stur            w0, [x1, #0x5b]
    //     0xba72fc: ldurb           w16, [x1, #-1]
    //     0xba7300: ldurb           w17, [x0, #-1]
    //     0xba7304: and             x16, x17, x16, lsr #2
    //     0xba7308: tst             x16, HEAP, lsr #32
    //     0xba730c: b.eq            #0xba7314
    //     0xba7310: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xba7314: r0 = _registerWithLink()
    //     0xba7314: bl              #0x81a1f4  ; [package:liquid_glass_renderer/src/liquid_glass.dart] RenderLiquidGlass::_registerWithLink
    // 0xba7318: r0 = Null
    //     0xba7318: mov             x0, NULL
    // 0xba731c: LeaveFrame
    //     0xba731c: mov             SP, fp
    //     0xba7320: ldp             fp, lr, [SP], #0x10
    // 0xba7324: ret
    //     0xba7324: ret             
    // 0xba7328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba7328: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba732c: b               #0xba72c8
  }
  set _ glassContainsChild=(/* No info */) {
    // ** addr: 0xba7330, size: 0x54
    // 0xba7330: EnterFrame
    //     0xba7330: stp             fp, lr, [SP, #-0x10]!
    //     0xba7334: mov             fp, SP
    // 0xba7338: CheckStackOverflow
    //     0xba7338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba733c: cmp             SP, x16
    //     0xba7340: b.ls            #0xba737c
    // 0xba7344: LoadField: r0 = r1->field_57
    //     0xba7344: ldur            w0, [x1, #0x57]
    // 0xba7348: DecompressPointer r0
    //     0xba7348: add             x0, x0, HEAP, lsl #32
    // 0xba734c: tbz             w0, #4, #0xba7360
    // 0xba7350: r0 = Null
    //     0xba7350: mov             x0, NULL
    // 0xba7354: LeaveFrame
    //     0xba7354: mov             SP, fp
    //     0xba7358: ldp             fp, lr, [SP], #0x10
    // 0xba735c: ret
    //     0xba735c: ret             
    // 0xba7360: r0 = false
    //     0xba7360: add             x0, NULL, #0x30  ; false
    // 0xba7364: StoreField: r1->field_57 = r0
    //     0xba7364: stur            w0, [x1, #0x57]
    // 0xba7368: r0 = _updateBlendGroupLink()
    //     0xba7368: bl              #0xba7384  ; [package:liquid_glass_renderer/src/liquid_glass.dart] RenderLiquidGlass::_updateBlendGroupLink
    // 0xba736c: r0 = Null
    //     0xba736c: mov             x0, NULL
    // 0xba7370: LeaveFrame
    //     0xba7370: mov             SP, fp
    //     0xba7374: ldp             fp, lr, [SP], #0x10
    // 0xba7378: ret
    //     0xba7378: ret             
    // 0xba737c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba737c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba7380: b               #0xba7344
  }
  _ _updateBlendGroupLink(/* No info */) {
    // ** addr: 0xba7384, size: 0x64
    // 0xba7384: EnterFrame
    //     0xba7384: stp             fp, lr, [SP, #-0x10]!
    //     0xba7388: mov             fp, SP
    // 0xba738c: mov             x2, x1
    // 0xba7390: CheckStackOverflow
    //     0xba7390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba7394: cmp             SP, x16
    //     0xba7398: b.ls            #0xba73d4
    // 0xba739c: LoadField: r1 = r2->field_5b
    //     0xba739c: ldur            w1, [x2, #0x5b]
    // 0xba73a0: DecompressPointer r1
    //     0xba73a0: add             x1, x1, HEAP, lsl #32
    // 0xba73a4: LoadField: r3 = r2->field_53
    //     0xba73a4: ldur            w3, [x2, #0x53]
    // 0xba73a8: DecompressPointer r3
    //     0xba73a8: add             x3, x3, HEAP, lsl #32
    // 0xba73ac: r16 = Sentinel
    //     0xba73ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xba73b0: cmp             w3, w16
    // 0xba73b4: b.eq            #0xba73dc
    // 0xba73b8: LoadField: r5 = r2->field_57
    //     0xba73b8: ldur            w5, [x2, #0x57]
    // 0xba73bc: DecompressPointer r5
    //     0xba73bc: add             x5, x5, HEAP, lsl #32
    // 0xba73c0: r0 = registerShape()
    //     0xba73c0: bl              #0x81a258  ; [package:liquid_glass_renderer/src/liquid_glass_blend_group.dart] GlassGroupLink::registerShape
    // 0xba73c4: r0 = Null
    //     0xba73c4: mov             x0, NULL
    // 0xba73c8: LeaveFrame
    //     0xba73c8: mov             SP, fp
    //     0xba73cc: ldp             fp, lr, [SP], #0x10
    // 0xba73d0: ret
    //     0xba73d0: ret             
    // 0xba73d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba73d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba73d8: b               #0xba739c
    // 0xba73dc: r9 = _shape
    //     0xba73dc: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a218] Field <RenderLiquidGlass._shape@1038443984>: late (offset: 0x54)
    //     0xba73e0: ldr             x9, [x9, #0x218]
    // 0xba73e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xba73e4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ shape=(/* No info */) {
    // ** addr: 0xba73e8, size: 0xac
    // 0xba73e8: EnterFrame
    //     0xba73e8: stp             fp, lr, [SP, #-0x10]!
    //     0xba73ec: mov             fp, SP
    // 0xba73f0: AllocStack(0x20)
    //     0xba73f0: sub             SP, SP, #0x20
    // 0xba73f4: SetupParameters(RenderLiquidGlass this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xba73f4: mov             x0, x2
    //     0xba73f8: stur            x1, [fp, #-8]
    //     0xba73fc: stur            x2, [fp, #-0x10]
    // 0xba7400: CheckStackOverflow
    //     0xba7400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba7404: cmp             SP, x16
    //     0xba7408: b.ls            #0xba7480
    // 0xba740c: LoadField: r2 = r1->field_53
    //     0xba740c: ldur            w2, [x1, #0x53]
    // 0xba7410: DecompressPointer r2
    //     0xba7410: add             x2, x2, HEAP, lsl #32
    // 0xba7414: r16 = Sentinel
    //     0xba7414: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xba7418: cmp             w2, w16
    // 0xba741c: b.eq            #0xba7488
    // 0xba7420: stp             x0, x2, [SP]
    // 0xba7424: r0 = ==()
    //     0xba7424: bl              #0xd92024  ; [package:liquid_glass_renderer/src/liquid_shape.dart] _LiquidShape&OutlinedBorder&EquatableMixin::==
    // 0xba7428: tbnz            w0, #4, #0xba743c
    // 0xba742c: r0 = Null
    //     0xba742c: mov             x0, NULL
    // 0xba7430: LeaveFrame
    //     0xba7430: mov             SP, fp
    //     0xba7434: ldp             fp, lr, [SP], #0x10
    // 0xba7438: ret
    //     0xba7438: ret             
    // 0xba743c: ldur            x2, [fp, #-8]
    // 0xba7440: ldur            x0, [fp, #-0x10]
    // 0xba7444: StoreField: r2->field_53 = r0
    //     0xba7444: stur            w0, [x2, #0x53]
    //     0xba7448: ldurb           w16, [x2, #-1]
    //     0xba744c: ldurb           w17, [x0, #-1]
    //     0xba7450: and             x16, x17, x16, lsr #2
    //     0xba7454: tst             x16, HEAP, lsr #32
    //     0xba7458: b.eq            #0xba7460
    //     0xba745c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xba7460: mov             x1, x2
    // 0xba7464: r0 = markNeedsPaint()
    //     0xba7464: bl              #0x821520  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xba7468: ldur            x1, [fp, #-8]
    // 0xba746c: r0 = _updateBlendGroupLink()
    //     0xba746c: bl              #0xba7384  ; [package:liquid_glass_renderer/src/liquid_glass.dart] RenderLiquidGlass::_updateBlendGroupLink
    // 0xba7470: r0 = Null
    //     0xba7470: mov             x0, NULL
    // 0xba7474: LeaveFrame
    //     0xba7474: mov             SP, fp
    //     0xba7478: ldp             fp, lr, [SP], #0x10
    // 0xba747c: ret
    //     0xba747c: ret             
    // 0xba7480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba7480: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba7484: b               #0xba740c
    // 0xba7488: r9 = _shape
    //     0xba7488: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a218] Field <RenderLiquidGlass._shape@1038443984>: late (offset: 0x54)
    //     0xba748c: ldr             x9, [x9, #0x218]
    // 0xba7490: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xba7490: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3133, size: 0x1c, field offset: 0x10
//   const constructor, 
class _RawLiquidGlass extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xb98500, size: 0x60
    // 0xb98500: EnterFrame
    //     0xb98500: stp             fp, lr, [SP, #-0x10]!
    //     0xb98504: mov             fp, SP
    // 0xb98508: AllocStack(0x10)
    //     0xb98508: sub             SP, SP, #0x10
    // 0xb9850c: CheckStackOverflow
    //     0xb9850c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb98510: cmp             SP, x16
    //     0xb98514: b.ls            #0xb98558
    // 0xb98518: LoadField: r3 = r1->field_f
    //     0xb98518: ldur            w3, [x1, #0xf]
    // 0xb9851c: DecompressPointer r3
    //     0xb9851c: add             x3, x3, HEAP, lsl #32
    // 0xb98520: stur            x3, [fp, #-0x10]
    // 0xb98524: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb98524: ldur            w2, [x1, #0x17]
    // 0xb98528: DecompressPointer r2
    //     0xb98528: add             x2, x2, HEAP, lsl #32
    // 0xb9852c: stur            x2, [fp, #-8]
    // 0xb98530: r0 = RenderLiquidGlass()
    //     0xb98530: bl              #0xb98660  ; AllocateRenderLiquidGlassStub -> RenderLiquidGlass (size=0x68)
    // 0xb98534: mov             x1, x0
    // 0xb98538: ldur            x2, [fp, #-8]
    // 0xb9853c: ldur            x3, [fp, #-0x10]
    // 0xb98540: stur            x0, [fp, #-8]
    // 0xb98544: r0 = RenderLiquidGlass()
    //     0xb98544: bl              #0xb98560  ; [package:liquid_glass_renderer/src/liquid_glass.dart] RenderLiquidGlass::RenderLiquidGlass
    // 0xb98548: ldur            x0, [fp, #-8]
    // 0xb9854c: LeaveFrame
    //     0xb9854c: mov             SP, fp
    //     0xb98550: ldp             fp, lr, [SP], #0x10
    // 0xb98554: ret
    //     0xb98554: ret             
    // 0xb98558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb98558: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9855c: b               #0xb98518
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xba71f8, size: 0xa8
    // 0xba71f8: EnterFrame
    //     0xba71f8: stp             fp, lr, [SP, #-0x10]!
    //     0xba71fc: mov             fp, SP
    // 0xba7200: AllocStack(0x10)
    //     0xba7200: sub             SP, SP, #0x10
    // 0xba7204: SetupParameters(_RawLiquidGlass this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xba7204: mov             x4, x1
    //     0xba7208: stur            x1, [fp, #-8]
    //     0xba720c: stur            x3, [fp, #-0x10]
    // 0xba7210: CheckStackOverflow
    //     0xba7210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba7214: cmp             SP, x16
    //     0xba7218: b.ls            #0xba7298
    // 0xba721c: mov             x0, x3
    // 0xba7220: r2 = Null
    //     0xba7220: mov             x2, NULL
    // 0xba7224: r1 = Null
    //     0xba7224: mov             x1, NULL
    // 0xba7228: r4 = 60
    //     0xba7228: mov             x4, #0x3c
    // 0xba722c: branchIfSmi(r0, 0xba7238)
    //     0xba722c: tbz             w0, #0, #0xba7238
    // 0xba7230: r4 = LoadClassIdInstr(r0)
    //     0xba7230: ldur            x4, [x0, #-1]
    //     0xba7234: ubfx            x4, x4, #0xc, #0x14
    // 0xba7238: cmp             x4, #0x602
    // 0xba723c: b.eq            #0xba7254
    // 0xba7240: r8 = RenderLiquidGlass
    //     0xba7240: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4a200] Type: RenderLiquidGlass
    //     0xba7244: ldr             x8, [x8, #0x200]
    // 0xba7248: r3 = Null
    //     0xba7248: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a208] Null
    //     0xba724c: ldr             x3, [x3, #0x208]
    // 0xba7250: r0 = RenderLiquidGlass()
    //     0xba7250: bl              #0x81a1d4  ; IsType_RenderLiquidGlass_Stub
    // 0xba7254: ldur            x0, [fp, #-8]
    // 0xba7258: LoadField: r2 = r0->field_f
    //     0xba7258: ldur            w2, [x0, #0xf]
    // 0xba725c: DecompressPointer r2
    //     0xba725c: add             x2, x2, HEAP, lsl #32
    // 0xba7260: ldur            x1, [fp, #-0x10]
    // 0xba7264: r0 = shape=()
    //     0xba7264: bl              #0xba73e8  ; [package:liquid_glass_renderer/src/liquid_glass.dart] RenderLiquidGlass::shape=
    // 0xba7268: ldur            x1, [fp, #-0x10]
    // 0xba726c: r2 = false
    //     0xba726c: add             x2, NULL, #0x30  ; false
    // 0xba7270: r0 = glassContainsChild=()
    //     0xba7270: bl              #0xba7330  ; [package:liquid_glass_renderer/src/liquid_glass.dart] RenderLiquidGlass::glassContainsChild=
    // 0xba7274: ldur            x0, [fp, #-8]
    // 0xba7278: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xba7278: ldur            w2, [x0, #0x17]
    // 0xba727c: DecompressPointer r2
    //     0xba727c: add             x2, x2, HEAP, lsl #32
    // 0xba7280: ldur            x1, [fp, #-0x10]
    // 0xba7284: r0 = blendGroupLink=()
    //     0xba7284: bl              #0xba72a0  ; [package:liquid_glass_renderer/src/liquid_glass.dart] RenderLiquidGlass::blendGroupLink=
    // 0xba7288: r0 = Null
    //     0xba7288: mov             x0, NULL
    // 0xba728c: LeaveFrame
    //     0xba728c: mov             SP, fp
    //     0xba7290: ldp             fp, lr, [SP], #0x10
    // 0xba7294: ret
    //     0xba7294: ret             
    // 0xba7298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba7298: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba729c: b               #0xba721c
  }
}

// class id: 3699, size: 0x24, field offset: 0xc
//   const constructor, 
class LiquidGlass extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc5ad1c, size: 0x1e0
    // 0xc5ad1c: EnterFrame
    //     0xc5ad1c: stp             fp, lr, [SP, #-0x10]!
    //     0xc5ad20: mov             fp, SP
    // 0xc5ad24: AllocStack(0x30)
    //     0xc5ad24: sub             SP, SP, #0x30
    // 0xc5ad28: SetupParameters(LiquidGlass this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xc5ad28: stur            x1, [fp, #-8]
    //     0xc5ad2c: mov             x16, x2
    //     0xc5ad30: mov             x2, x1
    //     0xc5ad34: mov             x1, x16
    //     0xc5ad38: stur            x1, [fp, #-0x10]
    // 0xc5ad3c: CheckStackOverflow
    //     0xc5ad3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5ad40: cmp             SP, x16
    //     0xc5ad44: b.ls            #0xc5aef4
    // 0xc5ad48: r1 = 1
    //     0xc5ad48: mov             x1, #1
    // 0xc5ad4c: r0 = AllocateContext()
    //     0xc5ad4c: bl              #0xe5501c  ; AllocateContextStub
    // 0xc5ad50: ldur            x2, [fp, #-8]
    // 0xc5ad54: stur            x0, [fp, #-0x30]
    // 0xc5ad58: StoreField: r0->field_f = r2
    //     0xc5ad58: stur            w2, [x0, #0xf]
    // 0xc5ad5c: LoadField: r1 = r2->field_1f
    //     0xc5ad5c: ldur            w1, [x2, #0x1f]
    // 0xc5ad60: DecompressPointer r1
    //     0xc5ad60: add             x1, x1, HEAP, lsl #32
    // 0xc5ad64: r3 = LoadClassIdInstr(r1)
    //     0xc5ad64: ldur            x3, [x1, #-1]
    //     0xc5ad68: ubfx            x3, x3, #0xc, #0x14
    // 0xc5ad6c: lsl             x3, x3, #1
    // 0xc5ad70: cmp             w3, #0x86
    // 0xc5ad74: b.ne            #0xc5ae58
    // 0xc5ad78: LoadField: r3 = r1->field_b
    //     0xc5ad78: ldur            w3, [x1, #0xb]
    // 0xc5ad7c: cmp             w3, #4
    // 0xc5ad80: b.ne            #0xc5ae4c
    // 0xc5ad84: LoadField: r0 = r1->field_f
    //     0xc5ad84: ldur            w0, [x1, #0xf]
    // 0xc5ad88: DecompressPointer r0
    //     0xc5ad88: add             x0, x0, HEAP, lsl #32
    // 0xc5ad8c: stur            x0, [fp, #-0x20]
    // 0xc5ad90: LoadField: r3 = r1->field_13
    //     0xc5ad90: ldur            w3, [x1, #0x13]
    // 0xc5ad94: DecompressPointer r3
    //     0xc5ad94: add             x3, x3, HEAP, lsl #32
    // 0xc5ad98: tbnz            w3, #4, #0xc5addc
    // 0xc5ad9c: LoadField: r1 = r2->field_13
    //     0xc5ad9c: ldur            w1, [x2, #0x13]
    // 0xc5ada0: DecompressPointer r1
    //     0xc5ada0: add             x1, x1, HEAP, lsl #32
    // 0xc5ada4: stur            x1, [fp, #-0x18]
    // 0xc5ada8: r0 = FakeGlass()
    //     0xc5ada8: bl              #0xc5af08  ; AllocateFakeGlassStub -> FakeGlass (size=0x18)
    // 0xc5adac: mov             x1, x0
    // 0xc5adb0: ldur            x0, [fp, #-0x18]
    // 0xc5adb4: StoreField: r1->field_b = r0
    //     0xc5adb4: stur            w0, [x1, #0xb]
    // 0xc5adb8: r3 = Instance_SizedBox
    //     0xc5adb8: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d110] Obj!SizedBox@d218f1
    //     0xc5adbc: ldr             x3, [x3, #0x110]
    // 0xc5adc0: StoreField: r1->field_13 = r3
    //     0xc5adc0: stur            w3, [x1, #0x13]
    // 0xc5adc4: ldur            x0, [fp, #-0x20]
    // 0xc5adc8: StoreField: r1->field_f = r0
    //     0xc5adc8: stur            w0, [x1, #0xf]
    // 0xc5adcc: mov             x0, x1
    // 0xc5add0: LeaveFrame
    //     0xc5add0: mov             SP, fp
    //     0xc5add4: ldp             fp, lr, [SP], #0x10
    // 0xc5add8: ret
    //     0xc5add8: ret             
    // 0xc5addc: r1 = Function '_buildContent@1038443984':.
    //     0xc5addc: add             x1, PP, #0x45, lsl #12  ; [pp+0x45bd8] AnonymousClosure: (0xc5b1b8), in [package:liquid_glass_renderer/src/liquid_glass.dart] LiquidGlass::_buildContent (0xc5af74)
    //     0xc5ade0: ldr             x1, [x1, #0xbd8]
    // 0xc5ade4: r0 = AllocateClosure()
    //     0xc5ade4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc5ade8: stur            x0, [fp, #-0x18]
    // 0xc5adec: r0 = Builder()
    //     0xc5adec: bl              #0x6304fc  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0xc5adf0: mov             x1, x0
    // 0xc5adf4: ldur            x0, [fp, #-0x18]
    // 0xc5adf8: stur            x1, [fp, #-0x28]
    // 0xc5adfc: StoreField: r1->field_b = r0
    //     0xc5adfc: stur            w0, [x1, #0xb]
    // 0xc5ae00: r0 = LiquidGlassBlendGroup()
    //     0xc5ae00: bl              #0xc5aefc  ; AllocateLiquidGlassBlendGroupStub -> LiquidGlassBlendGroup (size=0x18)
    // 0xc5ae04: mov             x1, x0
    // 0xc5ae08: ldur            x0, [fp, #-0x28]
    // 0xc5ae0c: stur            x1, [fp, #-0x18]
    // 0xc5ae10: StoreField: r1->field_13 = r0
    //     0xc5ae10: stur            w0, [x1, #0x13]
    // 0xc5ae14: StoreField: r1->field_b = rZR
    //     0xc5ae14: stur            xzr, [x1, #0xb]
    // 0xc5ae18: r0 = LiquidGlassLayer()
    //     0xc5ae18: bl              #0xbc1370  ; AllocateLiquidGlassLayerStub -> LiquidGlassLayer (size=0x1c)
    // 0xc5ae1c: mov             x1, x0
    // 0xc5ae20: ldur            x0, [fp, #-0x18]
    // 0xc5ae24: StoreField: r1->field_b = r0
    //     0xc5ae24: stur            w0, [x1, #0xb]
    // 0xc5ae28: ldur            x0, [fp, #-0x20]
    // 0xc5ae2c: StoreField: r1->field_f = r0
    //     0xc5ae2c: stur            w0, [x1, #0xf]
    // 0xc5ae30: r0 = false
    //     0xc5ae30: add             x0, NULL, #0x30  ; false
    // 0xc5ae34: StoreField: r1->field_13 = r0
    //     0xc5ae34: stur            w0, [x1, #0x13]
    // 0xc5ae38: ArrayStore: r1[0] = r0  ; List_4
    //     0xc5ae38: stur            w0, [x1, #0x17]
    // 0xc5ae3c: mov             x0, x1
    // 0xc5ae40: LeaveFrame
    //     0xc5ae40: mov             SP, fp
    //     0xc5ae44: ldp             fp, lr, [SP], #0x10
    // 0xc5ae48: ret
    //     0xc5ae48: ret             
    // 0xc5ae4c: r3 = Instance_SizedBox
    //     0xc5ae4c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d110] Obj!SizedBox@d218f1
    //     0xc5ae50: ldr             x3, [x3, #0x110]
    // 0xc5ae54: b               #0xc5ae60
    // 0xc5ae58: r3 = Instance_SizedBox
    //     0xc5ae58: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d110] Obj!SizedBox@d218f1
    //     0xc5ae5c: ldr             x3, [x3, #0x110]
    // 0xc5ae60: ldur            x1, [fp, #-0x10]
    // 0xc5ae64: r0 = of()
    //     0xc5ae64: bl              #0xb58ec8  ; [package:liquid_glass_renderer/src/liquid_glass_render_scope.dart] LiquidGlassRenderScope::of
    // 0xc5ae68: LoadField: r1 = r0->field_13
    //     0xc5ae68: ldur            w1, [x0, #0x13]
    // 0xc5ae6c: DecompressPointer r1
    //     0xc5ae6c: add             x1, x1, HEAP, lsl #32
    // 0xc5ae70: tbnz            w1, #4, #0xc5aeb0
    // 0xc5ae74: ldur            x0, [fp, #-8]
    // 0xc5ae78: LoadField: r1 = r0->field_13
    //     0xc5ae78: ldur            w1, [x0, #0x13]
    // 0xc5ae7c: DecompressPointer r1
    //     0xc5ae7c: add             x1, x1, HEAP, lsl #32
    // 0xc5ae80: stur            x1, [fp, #-0x10]
    // 0xc5ae84: r0 = FakeGlass()
    //     0xc5ae84: bl              #0xc5af08  ; AllocateFakeGlassStub -> FakeGlass (size=0x18)
    // 0xc5ae88: mov             x1, x0
    // 0xc5ae8c: ldur            x0, [fp, #-0x10]
    // 0xc5ae90: StoreField: r1->field_b = r0
    //     0xc5ae90: stur            w0, [x1, #0xb]
    // 0xc5ae94: r0 = Instance_SizedBox
    //     0xc5ae94: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d110] Obj!SizedBox@d218f1
    //     0xc5ae98: ldr             x0, [x0, #0x110]
    // 0xc5ae9c: StoreField: r1->field_13 = r0
    //     0xc5ae9c: stur            w0, [x1, #0x13]
    // 0xc5aea0: mov             x0, x1
    // 0xc5aea4: LeaveFrame
    //     0xc5aea4: mov             SP, fp
    //     0xc5aea8: ldp             fp, lr, [SP], #0x10
    // 0xc5aeac: ret
    //     0xc5aeac: ret             
    // 0xc5aeb0: ldur            x2, [fp, #-0x30]
    // 0xc5aeb4: r1 = Function '<anonymous closure>':.
    //     0xc5aeb4: add             x1, PP, #0x45, lsl #12  ; [pp+0x45be0] AnonymousClosure: (0xc5af14), in [package:liquid_glass_renderer/src/liquid_glass.dart] LiquidGlass::build (0xc5ad1c)
    //     0xc5aeb8: ldr             x1, [x1, #0xbe0]
    // 0xc5aebc: r0 = AllocateClosure()
    //     0xc5aebc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc5aec0: stur            x0, [fp, #-8]
    // 0xc5aec4: r0 = Builder()
    //     0xc5aec4: bl              #0x6304fc  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0xc5aec8: mov             x1, x0
    // 0xc5aecc: ldur            x0, [fp, #-8]
    // 0xc5aed0: stur            x1, [fp, #-0x10]
    // 0xc5aed4: StoreField: r1->field_b = r0
    //     0xc5aed4: stur            w0, [x1, #0xb]
    // 0xc5aed8: r0 = LiquidGlassBlendGroup()
    //     0xc5aed8: bl              #0xc5aefc  ; AllocateLiquidGlassBlendGroupStub -> LiquidGlassBlendGroup (size=0x18)
    // 0xc5aedc: ldur            x1, [fp, #-0x10]
    // 0xc5aee0: StoreField: r0->field_13 = r1
    //     0xc5aee0: stur            w1, [x0, #0x13]
    // 0xc5aee4: StoreField: r0->field_b = rZR
    //     0xc5aee4: stur            xzr, [x0, #0xb]
    // 0xc5aee8: LeaveFrame
    //     0xc5aee8: mov             SP, fp
    //     0xc5aeec: ldp             fp, lr, [SP], #0x10
    // 0xc5aef0: ret
    //     0xc5aef0: ret             
    // 0xc5aef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5aef4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5aef8: b               #0xc5ad48
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xc5af14, size: 0x60
    // 0xc5af14: EnterFrame
    //     0xc5af14: stp             fp, lr, [SP, #-0x10]!
    //     0xc5af18: mov             fp, SP
    // 0xc5af1c: AllocStack(0x10)
    //     0xc5af1c: sub             SP, SP, #0x10
    // 0xc5af20: SetupParameters([dynamic _ /* r0 */])
    //     0xc5af20: ldr             x0, [fp, #0x18]
    //     0xc5af24: ldur            w1, [x0, #0x17]
    //     0xc5af28: add             x1, x1, HEAP, lsl #32
    // 0xc5af2c: CheckStackOverflow
    //     0xc5af2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5af30: cmp             SP, x16
    //     0xc5af34: b.ls            #0xc5af6c
    // 0xc5af38: LoadField: r0 = r1->field_f
    //     0xc5af38: ldur            w0, [x1, #0xf]
    // 0xc5af3c: DecompressPointer r0
    //     0xc5af3c: add             x0, x0, HEAP, lsl #32
    // 0xc5af40: ldr             x1, [fp, #0x10]
    // 0xc5af44: stur            x0, [fp, #-8]
    // 0xc5af48: r0 = of()
    //     0xc5af48: bl              #0xc5b134  ; [package:liquid_glass_renderer/src/liquid_glass_blend_group.dart] LiquidGlassBlendGroup::of
    // 0xc5af4c: str             x0, [SP]
    // 0xc5af50: ldur            x1, [fp, #-8]
    // 0xc5af54: ldr             x2, [fp, #0x10]
    // 0xc5af58: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xc5af58: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xc5af5c: r0 = _buildContent()
    //     0xc5af5c: bl              #0xc5af74  ; [package:liquid_glass_renderer/src/liquid_glass.dart] LiquidGlass::_buildContent
    // 0xc5af60: LeaveFrame
    //     0xc5af60: mov             SP, fp
    //     0xc5af64: ldp             fp, lr, [SP], #0x10
    // 0xc5af68: ret
    //     0xc5af68: ret             
    // 0xc5af6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5af6c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5af70: b               #0xc5af38
  }
  _ _buildContent(/* No info */) {
    // ** addr: 0xc5af74, size: 0x1b4
    // 0xc5af74: EnterFrame
    //     0xc5af74: stp             fp, lr, [SP, #-0x10]!
    //     0xc5af78: mov             fp, SP
    // 0xc5af7c: AllocStack(0x30)
    //     0xc5af7c: sub             SP, SP, #0x30
    // 0xc5af80: SetupParameters(LiquidGlass this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, [dynamic _ = Null /* r3, fp-0x8 */])
    //     0xc5af80: mov             x0, x2
    //     0xc5af84: stur            x2, [fp, #-0x18]
    //     0xc5af88: mov             x2, x1
    //     0xc5af8c: stur            x1, [fp, #-0x10]
    //     0xc5af90: ldur            w1, [x4, #0x13]
    //     0xc5af94: sub             x3, x1, #4
    //     0xc5af98: cmp             w3, #2
    //     0xc5af9c: b.lt            #0xc5afb0
    //     0xc5afa0: add             x1, fp, w3, sxtw #2
    //     0xc5afa4: ldr             x1, [x1, #8]
    //     0xc5afa8: mov             x3, x1
    //     0xc5afac: b               #0xc5afb4
    //     0xc5afb0: mov             x3, NULL
    //     0xc5afb4: stur            x3, [fp, #-8]
    // 0xc5afb8: CheckStackOverflow
    //     0xc5afb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5afbc: cmp             SP, x16
    //     0xc5afc0: b.ls            #0xc5b120
    // 0xc5afc4: mov             x1, x0
    // 0xc5afc8: r0 = of()
    //     0xc5afc8: bl              #0xc5ace4  ; [package:liquid_glass_renderer/src/liquid_glass_settings.dart] LiquidGlassSettings::of
    // 0xc5afcc: r0 = LoadStaticField(0x588)
    //     0xc5afcc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc5afd0: ldr             x0, [x0, #0xb10]
    // 0xc5afd4: tbz             w0, #4, #0xc5b014
    // 0xc5afd8: ldur            x0, [fp, #-0x10]
    // 0xc5afdc: LoadField: r1 = r0->field_13
    //     0xc5afdc: ldur            w1, [x0, #0x13]
    // 0xc5afe0: DecompressPointer r1
    //     0xc5afe0: add             x1, x1, HEAP, lsl #32
    // 0xc5afe4: stur            x1, [fp, #-0x20]
    // 0xc5afe8: r0 = FakeGlass()
    //     0xc5afe8: bl              #0xc5af08  ; AllocateFakeGlassStub -> FakeGlass (size=0x18)
    // 0xc5afec: mov             x1, x0
    // 0xc5aff0: ldur            x0, [fp, #-0x20]
    // 0xc5aff4: StoreField: r1->field_b = r0
    //     0xc5aff4: stur            w0, [x1, #0xb]
    // 0xc5aff8: r2 = Instance_SizedBox
    //     0xc5aff8: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d110] Obj!SizedBox@d218f1
    //     0xc5affc: ldr             x2, [x2, #0x110]
    // 0xc5b000: StoreField: r1->field_13 = r2
    //     0xc5b000: stur            w2, [x1, #0x13]
    // 0xc5b004: mov             x0, x1
    // 0xc5b008: LeaveFrame
    //     0xc5b008: mov             SP, fp
    //     0xc5b00c: ldp             fp, lr, [SP], #0x10
    // 0xc5b010: ret
    //     0xc5b010: ret             
    // 0xc5b014: ldur            x0, [fp, #-0x10]
    // 0xc5b018: ldur            x1, [fp, #-8]
    // 0xc5b01c: r2 = Instance_SizedBox
    //     0xc5b01c: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d110] Obj!SizedBox@d218f1
    //     0xc5b020: ldr             x2, [x2, #0x110]
    // 0xc5b024: cmp             w1, NULL
    // 0xc5b028: b.ne            #0xc5b03c
    // 0xc5b02c: ldur            x1, [fp, #-0x18]
    // 0xc5b030: r0 = of()
    //     0xc5b030: bl              #0xc5b134  ; [package:liquid_glass_renderer/src/liquid_glass_blend_group.dart] LiquidGlassBlendGroup::of
    // 0xc5b034: mov             x2, x0
    // 0xc5b038: b               #0xc5b040
    // 0xc5b03c: mov             x2, x1
    // 0xc5b040: ldur            x0, [fp, #-0x10]
    // 0xc5b044: stur            x2, [fp, #-0x18]
    // 0xc5b048: LoadField: r3 = r0->field_13
    //     0xc5b048: ldur            w3, [x0, #0x13]
    // 0xc5b04c: DecompressPointer r3
    //     0xc5b04c: add             x3, x3, HEAP, lsl #32
    // 0xc5b050: stur            x3, [fp, #-8]
    // 0xc5b054: r1 = <Path>
    //     0xc5b054: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f510] TypeArguments: <Path>
    //     0xc5b058: ldr             x1, [x1, #0x510]
    // 0xc5b05c: r0 = ShapeBorderClipper()
    //     0xc5b05c: bl              #0xb22020  ; AllocateShapeBorderClipperStub -> ShapeBorderClipper (size=0x18)
    // 0xc5b060: mov             x4, x0
    // 0xc5b064: ldur            x0, [fp, #-8]
    // 0xc5b068: stur            x4, [fp, #-0x10]
    // 0xc5b06c: StoreField: r4->field_f = r0
    //     0xc5b06c: stur            w0, [x4, #0xf]
    // 0xc5b070: r1 = 1.000000
    //     0xc5b070: ldr             x1, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xc5b074: r2 = 0.000000
    //     0xc5b074: ldr             x2, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xc5b078: r3 = 1.000000
    //     0xc5b078: ldr             x3, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xc5b07c: r0 = clamp()
    //     0xc5b07c: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0xc5b080: stur            x0, [fp, #-0x20]
    // 0xc5b084: r0 = GlassGlowLayer()
    //     0xc5b084: bl              #0xc5ac98  ; AllocateGlassGlowLayerStub -> GlassGlowLayer (size=0x10)
    // 0xc5b088: mov             x1, x0
    // 0xc5b08c: r0 = Instance_SizedBox
    //     0xc5b08c: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d110] Obj!SizedBox@d218f1
    //     0xc5b090: ldr             x0, [x0, #0x110]
    // 0xc5b094: stur            x1, [fp, #-0x28]
    // 0xc5b098: StoreField: r1->field_b = r0
    //     0xc5b098: stur            w0, [x1, #0xb]
    // 0xc5b09c: ldur            x0, [fp, #-0x20]
    // 0xc5b0a0: LoadField: d0 = r0->field_7
    //     0xc5b0a0: ldur            d0, [x0, #7]
    // 0xc5b0a4: stur            d0, [fp, #-0x30]
    // 0xc5b0a8: r0 = Opacity()
    //     0xc5b0a8: bl              #0x9e4b70  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0xc5b0ac: ldur            d0, [fp, #-0x30]
    // 0xc5b0b0: stur            x0, [fp, #-0x20]
    // 0xc5b0b4: StoreField: r0->field_f = d0
    //     0xc5b0b4: stur            d0, [x0, #0xf]
    // 0xc5b0b8: r1 = false
    //     0xc5b0b8: add             x1, NULL, #0x30  ; false
    // 0xc5b0bc: ArrayStore: r0[0] = r1  ; List_4
    //     0xc5b0bc: stur            w1, [x0, #0x17]
    // 0xc5b0c0: ldur            x2, [fp, #-0x28]
    // 0xc5b0c4: StoreField: r0->field_b = r2
    //     0xc5b0c4: stur            w2, [x0, #0xb]
    // 0xc5b0c8: r0 = ClipPath()
    //     0xc5b0c8: bl              #0xb22008  ; AllocateClipPathStub -> ClipPath (size=0x18)
    // 0xc5b0cc: mov             x1, x0
    // 0xc5b0d0: ldur            x0, [fp, #-0x10]
    // 0xc5b0d4: stur            x1, [fp, #-0x28]
    // 0xc5b0d8: StoreField: r1->field_f = r0
    //     0xc5b0d8: stur            w0, [x1, #0xf]
    // 0xc5b0dc: r0 = Instance_Clip
    //     0xc5b0dc: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xc5b0e0: ldr             x0, [x0, #0x248]
    // 0xc5b0e4: StoreField: r1->field_13 = r0
    //     0xc5b0e4: stur            w0, [x1, #0x13]
    // 0xc5b0e8: ldur            x0, [fp, #-0x20]
    // 0xc5b0ec: StoreField: r1->field_b = r0
    //     0xc5b0ec: stur            w0, [x1, #0xb]
    // 0xc5b0f0: r0 = _RawLiquidGlass()
    //     0xc5b0f0: bl              #0xc5b128  ; Allocate_RawLiquidGlassStub -> _RawLiquidGlass (size=0x1c)
    // 0xc5b0f4: ldur            x1, [fp, #-8]
    // 0xc5b0f8: StoreField: r0->field_f = r1
    //     0xc5b0f8: stur            w1, [x0, #0xf]
    // 0xc5b0fc: r1 = false
    //     0xc5b0fc: add             x1, NULL, #0x30  ; false
    // 0xc5b100: StoreField: r0->field_13 = r1
    //     0xc5b100: stur            w1, [x0, #0x13]
    // 0xc5b104: ldur            x1, [fp, #-0x18]
    // 0xc5b108: ArrayStore: r0[0] = r1  ; List_4
    //     0xc5b108: stur            w1, [x0, #0x17]
    // 0xc5b10c: ldur            x1, [fp, #-0x28]
    // 0xc5b110: StoreField: r0->field_b = r1
    //     0xc5b110: stur            w1, [x0, #0xb]
    // 0xc5b114: LeaveFrame
    //     0xc5b114: mov             SP, fp
    //     0xc5b118: ldp             fp, lr, [SP], #0x10
    // 0xc5b11c: ret
    //     0xc5b11c: ret             
    // 0xc5b120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5b120: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5b124: b               #0xc5afc4
  }
  [closure] Widget _buildContent(dynamic, BuildContext, [GlassGroupLink?]) {
    // ** addr: 0xc5b1b8, size: 0x78
    // 0xc5b1b8: EnterFrame
    //     0xc5b1b8: stp             fp, lr, [SP, #-0x10]!
    //     0xc5b1bc: mov             fp, SP
    // 0xc5b1c0: AllocStack(0x8)
    //     0xc5b1c0: sub             SP, SP, #8
    // 0xc5b1c4: SetupParameters(LiquidGlass this /* r0 */, dynamic _ /* r2 */, [dynamic _ = Null /* r1 */])
    //     0xc5b1c4: ldur            w0, [x4, #0x13]
    //     0xc5b1c8: sub             x1, x0, #4
    //     0xc5b1cc: add             x0, fp, w1, sxtw #2
    //     0xc5b1d0: ldr             x0, [x0, #0x18]
    //     0xc5b1d4: add             x2, fp, w1, sxtw #2
    //     0xc5b1d8: ldr             x2, [x2, #0x10]
    //     0xc5b1dc: cmp             w1, #2
    //     0xc5b1e0: b.lt            #0xc5b1f4
    //     0xc5b1e4: add             x3, fp, w1, sxtw #2
    //     0xc5b1e8: ldr             x3, [x3, #8]
    //     0xc5b1ec: mov             x1, x3
    //     0xc5b1f0: b               #0xc5b1f8
    //     0xc5b1f4: mov             x1, NULL
    //     0xc5b1f8: ldur            w3, [x0, #0x17]
    //     0xc5b1fc: add             x3, x3, HEAP, lsl #32
    // 0xc5b200: CheckStackOverflow
    //     0xc5b200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5b204: cmp             SP, x16
    //     0xc5b208: b.ls            #0xc5b228
    // 0xc5b20c: str             x1, [SP]
    // 0xc5b210: mov             x1, x3
    // 0xc5b214: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xc5b214: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xc5b218: r0 = _buildContent()
    //     0xc5b218: bl              #0xc5af74  ; [package:liquid_glass_renderer/src/liquid_glass.dart] LiquidGlass::_buildContent
    // 0xc5b21c: LeaveFrame
    //     0xc5b21c: mov             SP, fp
    //     0xc5b220: ldp             fp, lr, [SP], #0x10
    // 0xc5b224: ret
    //     0xc5b224: ret             
    // 0xc5b228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5b228: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5b22c: b               #0xc5b20c
  }
}

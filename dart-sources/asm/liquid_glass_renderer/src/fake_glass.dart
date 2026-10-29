// lib: , url: package:liquid_glass_renderer/src/fake_glass.dart

// class id: 1050208, size: 0x8
class :: {
}

// class id: 1544, size: 0x60, field offset: 0x54
class _RenderFakeGlass extends RenderProxyBox {

  _ paint(/* No info */) {
    // ** addr: 0x890454, size: 0x230
    // 0x890454: EnterFrame
    //     0x890454: stp             fp, lr, [SP, #-0x10]!
    //     0x890458: mov             fp, SP
    // 0x89045c: AllocStack(0x38)
    //     0x89045c: sub             SP, SP, #0x38
    // 0x890460: SetupParameters(_RenderFakeGlass this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0x890460: mov             x0, x1
    //     0x890464: stur            x1, [fp, #-8]
    //     0x890468: mov             x1, x2
    //     0x89046c: mov             x5, x3
    //     0x890470: stur            x2, [fp, #-0x10]
    //     0x890474: stur            x3, [fp, #-0x18]
    // 0x890478: CheckStackOverflow
    //     0x890478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89047c: cmp             SP, x16
    //     0x890480: b.ls            #0x89067c
    // 0x890484: r1 = 1
    //     0x890484: mov             x1, #1
    // 0x890488: r0 = AllocateContext()
    //     0x890488: bl              #0xe5501c  ; AllocateContextStub
    // 0x89048c: mov             x2, x0
    // 0x890490: ldur            x0, [fp, #-8]
    // 0x890494: stur            x2, [fp, #-0x20]
    // 0x890498: StoreField: r2->field_f = r0
    //     0x890498: stur            w0, [x2, #0xf]
    // 0x89049c: LoadField: r1 = r0->field_57
    //     0x89049c: ldur            w1, [x0, #0x57]
    // 0x8904a0: DecompressPointer r1
    //     0x8904a0: add             x1, x1, HEAP, lsl #32
    // 0x8904a4: LoadField: d0 = r1->field_4b
    //     0x8904a4: ldur            d0, [x1, #0x4b]
    // 0x8904a8: d1 = 1.000000
    //     0x8904a8: fmov            d1, #1.00000000
    // 0x8904ac: fsub            d2, d0, d1
    // 0x8904b0: fadd            d0, d2, d1
    // 0x8904b4: fcmp            d0, d1
    // 0x8904b8: b.eq            #0x8904e8
    // 0x8904bc: mov             x1, x0
    // 0x8904c0: r0 = _createSaturationMatrix()
    //     0x8904c0: bl              #0x8907c4  ; [package:liquid_glass_renderer/src/fake_glass.dart] _RenderFakeGlass::_createSaturationMatrix
    // 0x8904c4: stur            x0, [fp, #-0x28]
    // 0x8904c8: r0 = ColorFilter()
    //     0x8904c8: bl              #0x8907b8  ; AllocateColorFilterStub -> ColorFilter (size=0x1c)
    // 0x8904cc: mov             x1, x0
    // 0x8904d0: ldur            x0, [fp, #-0x28]
    // 0x8904d4: StoreField: r1->field_f = r0
    //     0x8904d4: stur            w0, [x1, #0xf]
    // 0x8904d8: r0 = 2
    //     0x8904d8: mov             x0, #2
    // 0x8904dc: StoreField: r1->field_13 = r0
    //     0x8904dc: stur            x0, [x1, #0x13]
    // 0x8904e0: mov             x0, x1
    // 0x8904e4: b               #0x8904ec
    // 0x8904e8: r0 = Null
    //     0x8904e8: mov             x0, NULL
    // 0x8904ec: ldur            x1, [fp, #-8]
    // 0x8904f0: stur            x0, [fp, #-0x28]
    // 0x8904f4: LoadField: r2 = r1->field_57
    //     0x8904f4: ldur            w2, [x1, #0x57]
    // 0x8904f8: DecompressPointer r2
    //     0x8904f8: add             x2, x2, HEAP, lsl #32
    // 0x8904fc: LoadField: d0 = r2->field_1b
    //     0x8904fc: ldur            d0, [x2, #0x1b]
    // 0x890500: stur            d0, [fp, #-0x38]
    // 0x890504: r0 = _GaussianBlurImageFilter()
    //     0x890504: bl              #0x8907ac  ; Allocate_GaussianBlurImageFilterStub -> _GaussianBlurImageFilter (size=0x20)
    // 0x890508: mov             x1, x0
    // 0x89050c: r0 = Sentinel
    //     0x89050c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x890510: stur            x1, [fp, #-0x30]
    // 0x890514: StoreField: r1->field_1b = r0
    //     0x890514: stur            w0, [x1, #0x1b]
    // 0x890518: ldur            d0, [fp, #-0x38]
    // 0x89051c: StoreField: r1->field_7 = d0
    //     0x89051c: stur            d0, [x1, #7]
    // 0x890520: StoreField: r1->field_f = d0
    //     0x890520: stur            d0, [x1, #0xf]
    // 0x890524: r2 = Instance_TileMode
    //     0x890524: add             x2, PP, #0x51, lsl #12  ; [pp+0x51970] Obj!TileMode@d3c921
    //     0x890528: ldr             x2, [x2, #0x970]
    // 0x89052c: ArrayStore: r1[0] = r2  ; List_4
    //     0x89052c: stur            w2, [x1, #0x17]
    // 0x890530: ldur            x2, [fp, #-0x28]
    // 0x890534: cmp             w2, NULL
    // 0x890538: b.eq            #0x890564
    // 0x89053c: r0 = _ComposeImageFilter()
    //     0x89053c: bl              #0x8907a0  ; Allocate_ComposeImageFilterStub -> _ComposeImageFilter (size=0x14)
    // 0x890540: mov             x1, x0
    // 0x890544: r0 = Sentinel
    //     0x890544: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x890548: StoreField: r1->field_f = r0
    //     0x890548: stur            w0, [x1, #0xf]
    // 0x89054c: ldur            x0, [fp, #-0x28]
    // 0x890550: StoreField: r1->field_7 = r0
    //     0x890550: stur            w0, [x1, #7]
    // 0x890554: ldur            x0, [fp, #-0x30]
    // 0x890558: StoreField: r1->field_b = r0
    //     0x890558: stur            w0, [x1, #0xb]
    // 0x89055c: mov             x2, x1
    // 0x890560: b               #0x89056c
    // 0x890564: mov             x0, x1
    // 0x890568: mov             x2, x0
    // 0x89056c: ldur            x1, [fp, #-8]
    // 0x890570: stur            x2, [fp, #-0x28]
    // 0x890574: r0 = layer()
    //     0x890574: bl              #0x890740  ; [package:liquid_glass_renderer/src/fake_glass.dart] _RenderFakeGlass::layer
    // 0x890578: cmp             w0, NULL
    // 0x89057c: b.ne            #0x8905bc
    // 0x890580: ldur            x0, [fp, #-8]
    // 0x890584: r0 = BackdropFilterLayer()
    //     0x890584: bl              #0x88a96c  ; AllocateBackdropFilterLayerStub -> BackdropFilterLayer (size=0x54)
    // 0x890588: mov             x2, x0
    // 0x89058c: r0 = Instance_BlendMode
    //     0x89058c: add             x0, PP, #0x38, lsl #12  ; [pp+0x38170] Obj!BlendMode@d3cb61
    //     0x890590: ldr             x0, [x0, #0x170]
    // 0x890594: stur            x2, [fp, #-0x30]
    // 0x890598: StoreField: r2->field_4b = r0
    //     0x890598: stur            w0, [x2, #0x4b]
    // 0x89059c: mov             x1, x2
    // 0x8905a0: r0 = Layer()
    //     0x8905a0: bl              #0x6ba8e8  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x8905a4: ldur            x0, [fp, #-8]
    // 0x8905a8: LoadField: r1 = r0->field_2f
    //     0x8905a8: ldur            w1, [x0, #0x2f]
    // 0x8905ac: DecompressPointer r1
    //     0x8905ac: add             x1, x1, HEAP, lsl #32
    // 0x8905b0: ldur            x2, [fp, #-0x30]
    // 0x8905b4: r0 = layer=()
    //     0x8905b4: bl              #0x6b8ae4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x8905b8: ldur            x0, [fp, #-0x30]
    // 0x8905bc: mov             x1, x0
    // 0x8905c0: ldur            x2, [fp, #-0x28]
    // 0x8905c4: stur            x0, [fp, #-0x30]
    // 0x8905c8: r0 = filter=()
    //     0x8905c8: bl              #0x88a878  ; [package:flutter/src/rendering/layer.dart] BackdropFilterLayer::filter=
    // 0x8905cc: ldur            x0, [fp, #-0x30]
    // 0x8905d0: LoadField: r1 = r0->field_4b
    //     0x8905d0: ldur            w1, [x0, #0x4b]
    // 0x8905d4: DecompressPointer r1
    //     0x8905d4: add             x1, x1, HEAP, lsl #32
    // 0x8905d8: r16 = Instance_BlendMode
    //     0x8905d8: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a9e0] Obj!BlendMode@d3cb41
    //     0x8905dc: ldr             x16, [x16, #0x9e0]
    // 0x8905e0: cmp             w1, w16
    // 0x8905e4: b.eq            #0x8905fc
    // 0x8905e8: r1 = Instance_BlendMode
    //     0x8905e8: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a9e0] Obj!BlendMode@d3cb41
    //     0x8905ec: ldr             x1, [x1, #0x9e0]
    // 0x8905f0: StoreField: r0->field_4b = r1
    //     0x8905f0: stur            w1, [x0, #0x4b]
    // 0x8905f4: mov             x1, x0
    // 0x8905f8: r0 = markNeedsAddToScene()
    //     0x8905f8: bl              #0x6b8484  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x8905fc: ldur            x0, [fp, #-8]
    // 0x890600: ldur            x2, [fp, #-0x30]
    // 0x890604: LoadField: r1 = r0->field_5b
    //     0x890604: ldur            w1, [x0, #0x5b]
    // 0x890608: DecompressPointer r1
    //     0x890608: add             x1, x1, HEAP, lsl #32
    // 0x89060c: LoadField: r0 = r2->field_4f
    //     0x89060c: ldur            w0, [x2, #0x4f]
    // 0x890610: DecompressPointer r0
    //     0x890610: add             x0, x0, HEAP, lsl #32
    // 0x890614: cmp             w1, w0
    // 0x890618: b.eq            #0x890644
    // 0x89061c: mov             x0, x1
    // 0x890620: StoreField: r2->field_4f = r0
    //     0x890620: stur            w0, [x2, #0x4f]
    //     0x890624: ldurb           w16, [x2, #-1]
    //     0x890628: ldurb           w17, [x0, #-1]
    //     0x89062c: and             x16, x17, x16, lsr #2
    //     0x890630: tst             x16, HEAP, lsr #32
    //     0x890634: b.eq            #0x89063c
    //     0x890638: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x89063c: mov             x1, x2
    // 0x890640: r0 = markNeedsAddToScene()
    //     0x890640: bl              #0x6b8484  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x890644: ldur            x2, [fp, #-0x20]
    // 0x890648: r1 = Function '<anonymous closure>':.
    //     0x890648: add             x1, PP, #0x53, lsl #12  ; [pp+0x53ca8] AnonymousClosure: (0x890bd0), in [package:liquid_glass_renderer/src/fake_glass.dart] _RenderFakeGlass::paint (0x890454)
    //     0x89064c: ldr             x1, [x1, #0xca8]
    // 0x890650: r0 = AllocateClosure()
    //     0x890650: bl              #0xe553e0  ; AllocateClosureStub
    // 0x890654: ldur            x1, [fp, #-0x10]
    // 0x890658: ldur            x2, [fp, #-0x30]
    // 0x89065c: mov             x3, x0
    // 0x890660: ldur            x5, [fp, #-0x18]
    // 0x890664: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x890664: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x890668: r0 = pushLayer()
    //     0x890668: bl              #0x88a24c  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x89066c: r0 = Null
    //     0x89066c: mov             x0, NULL
    // 0x890670: LeaveFrame
    //     0x890670: mov             SP, fp
    //     0x890674: ldp             fp, lr, [SP], #0x10
    // 0x890678: ret
    //     0x890678: ret             
    // 0x89067c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89067c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x890680: b               #0x890484
  }
  get _ layer(/* No info */) {
    // ** addr: 0x890740, size: 0x60
    // 0x890740: EnterFrame
    //     0x890740: stp             fp, lr, [SP, #-0x10]!
    //     0x890744: mov             fp, SP
    // 0x890748: AllocStack(0x8)
    //     0x890748: sub             SP, SP, #8
    // 0x89074c: LoadField: r0 = r1->field_2f
    //     0x89074c: ldur            w0, [x1, #0x2f]
    // 0x890750: DecompressPointer r0
    //     0x890750: add             x0, x0, HEAP, lsl #32
    // 0x890754: LoadField: r3 = r0->field_b
    //     0x890754: ldur            w3, [x0, #0xb]
    // 0x890758: DecompressPointer r3
    //     0x890758: add             x3, x3, HEAP, lsl #32
    // 0x89075c: mov             x0, x3
    // 0x890760: stur            x3, [fp, #-8]
    // 0x890764: r2 = Null
    //     0x890764: mov             x2, NULL
    // 0x890768: r1 = Null
    //     0x890768: mov             x1, NULL
    // 0x89076c: r4 = LoadClassIdInstr(r0)
    //     0x89076c: ldur            x4, [x0, #-1]
    //     0x890770: ubfx            x4, x4, #0xc, #0x14
    // 0x890774: cmp             x4, #0x571
    // 0x890778: b.eq            #0x890790
    // 0x89077c: r8 = BackdropFilterLayer?
    //     0x89077c: add             x8, PP, #0x46, lsl #12  ; [pp+0x46868] Type: BackdropFilterLayer?
    //     0x890780: ldr             x8, [x8, #0x868]
    // 0x890784: r3 = Null
    //     0x890784: add             x3, PP, #0x53, lsl #12  ; [pp+0x53cd0] Null
    //     0x890788: ldr             x3, [x3, #0xcd0]
    // 0x89078c: r0 = DefaultNullableTypeTest()
    //     0x89078c: bl              #0xe53f8c  ; DefaultNullableTypeTestStub
    // 0x890790: ldur            x0, [fp, #-8]
    // 0x890794: LeaveFrame
    //     0x890794: mov             SP, fp
    //     0x890798: ldp             fp, lr, [SP], #0x10
    // 0x89079c: ret
    //     0x89079c: ret             
  }
  _ _createSaturationMatrix(/* No info */) {
    // ** addr: 0x8907c4, size: 0x40c
    // 0x8907c4: EnterFrame
    //     0x8907c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8907c8: mov             fp, SP
    // 0x8907cc: AllocStack(0x28)
    //     0x8907cc: sub             SP, SP, #0x28
    // 0x8907d0: r0 = 40
    //     0x8907d0: mov             x0, #0x28
    // 0x8907d4: d2 = 1.000000
    //     0x8907d4: fmov            d2, #1.00000000
    // 0x8907d8: d1 = 0.299000
    //     0x8907d8: add             x17, PP, #0x53, lsl #12  ; [pp+0x53ce0] IMM: double(0.299) from 0x3fd322d0e5604189
    //     0x8907dc: ldr             d1, [x17, #0xce0]
    // 0x8907e0: stur            d0, [fp, #-0x28]
    // 0x8907e4: fsub            d3, d2, d0
    // 0x8907e8: stur            d3, [fp, #-0x20]
    // 0x8907ec: fmul            d2, d3, d1
    // 0x8907f0: stur            d2, [fp, #-0x18]
    // 0x8907f4: fadd            d1, d2, d0
    // 0x8907f8: r3 = inline_Allocate_Double()
    //     0x8907f8: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x8907fc: add             x3, x3, #0x10
    //     0x890800: cmp             x1, x3
    //     0x890804: b.ls            #0x890b08
    //     0x890808: str             x3, [THR, #0x50]  ; THR::top
    //     0x89080c: sub             x3, x3, #0xf
    //     0x890810: mov             x1, #0xe15c
    //     0x890814: movk            x1, #3, lsl #16
    //     0x890818: stur            x1, [x3, #-1]
    // 0x89081c: StoreField: r3->field_7 = d1
    //     0x89081c: stur            d1, [x3, #7]
    // 0x890820: mov             x2, x0
    // 0x890824: stur            x3, [fp, #-8]
    // 0x890828: r1 = <double>
    //     0x890828: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x89082c: r0 = AllocateArray()
    //     0x89082c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x890830: mov             x2, x0
    // 0x890834: ldur            x0, [fp, #-8]
    // 0x890838: stur            x2, [fp, #-0x10]
    // 0x89083c: StoreField: r2->field_f = r0
    //     0x89083c: stur            w0, [x2, #0xf]
    // 0x890840: ldur            d1, [fp, #-0x20]
    // 0x890844: d0 = 0.587000
    //     0x890844: add             x17, PP, #0x53, lsl #12  ; [pp+0x53ce8] IMM: double(0.587) from 0x3fe2c8b439581062
    //     0x890848: ldr             d0, [x17, #0xce8]
    // 0x89084c: fmul            d2, d1, d0
    // 0x890850: r3 = inline_Allocate_Double()
    //     0x890850: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x890854: add             x3, x3, #0x10
    //     0x890858: cmp             x0, x3
    //     0x89085c: b.ls            #0x890b2c
    //     0x890860: str             x3, [THR, #0x50]  ; THR::top
    //     0x890864: sub             x3, x3, #0xf
    //     0x890868: mov             x0, #0xe15c
    //     0x89086c: movk            x0, #3, lsl #16
    //     0x890870: stur            x0, [x3, #-1]
    // 0x890874: StoreField: r3->field_7 = d2
    //     0x890874: stur            d2, [x3, #7]
    // 0x890878: mov             x1, x2
    // 0x89087c: mov             x0, x3
    // 0x890880: ArrayStore: r1[1] = r0  ; List_4
    //     0x890880: add             x25, x1, #0x13
    //     0x890884: str             w0, [x25]
    //     0x890888: tbz             w0, #0, #0x8908a4
    //     0x89088c: ldurb           w16, [x1, #-1]
    //     0x890890: ldurb           w17, [x0, #-1]
    //     0x890894: and             x16, x17, x16, lsr #2
    //     0x890898: tst             x16, HEAP, lsr #32
    //     0x89089c: b.eq            #0x8908a4
    //     0x8908a0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x8908a4: d0 = 0.114000
    //     0x8908a4: add             x17, PP, #0x53, lsl #12  ; [pp+0x53cf0] IMM: double(0.114) from 0x3fbd2f1a9fbe76c9
    //     0x8908a8: ldr             d0, [x17, #0xcf0]
    // 0x8908ac: fmul            d3, d1, d0
    // 0x8908b0: r4 = inline_Allocate_Double()
    //     0x8908b0: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x8908b4: add             x4, x4, #0x10
    //     0x8908b8: cmp             x0, x4
    //     0x8908bc: b.ls            #0x890b48
    //     0x8908c0: str             x4, [THR, #0x50]  ; THR::top
    //     0x8908c4: sub             x4, x4, #0xf
    //     0x8908c8: mov             x0, #0xe15c
    //     0x8908cc: movk            x0, #3, lsl #16
    //     0x8908d0: stur            x0, [x4, #-1]
    // 0x8908d4: StoreField: r4->field_7 = d3
    //     0x8908d4: stur            d3, [x4, #7]
    // 0x8908d8: mov             x1, x2
    // 0x8908dc: mov             x0, x4
    // 0x8908e0: ArrayStore: r1[2] = r0  ; List_4
    //     0x8908e0: add             x25, x1, #0x17
    //     0x8908e4: str             w0, [x25]
    //     0x8908e8: tbz             w0, #0, #0x890904
    //     0x8908ec: ldurb           w16, [x1, #-1]
    //     0x8908f0: ldurb           w17, [x0, #-1]
    //     0x8908f4: and             x16, x17, x16, lsr #2
    //     0x8908f8: tst             x16, HEAP, lsr #32
    //     0x8908fc: b.eq            #0x890904
    //     0x890900: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x890904: r16 = 0.000000
    //     0x890904: ldr             x16, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x890908: StoreField: r2->field_1b = r16
    //     0x890908: stur            w16, [x2, #0x1b]
    // 0x89090c: r16 = 0.000000
    //     0x89090c: ldr             x16, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x890910: StoreField: r2->field_1f = r16
    //     0x890910: stur            w16, [x2, #0x1f]
    // 0x890914: ldur            d0, [fp, #-0x18]
    // 0x890918: r5 = inline_Allocate_Double()
    //     0x890918: ldp             x5, x0, [THR, #0x50]  ; THR::top
    //     0x89091c: add             x5, x5, #0x10
    //     0x890920: cmp             x0, x5
    //     0x890924: b.ls            #0x890b64
    //     0x890928: str             x5, [THR, #0x50]  ; THR::top
    //     0x89092c: sub             x5, x5, #0xf
    //     0x890930: mov             x0, #0xe15c
    //     0x890934: movk            x0, #3, lsl #16
    //     0x890938: stur            x0, [x5, #-1]
    // 0x89093c: StoreField: r5->field_7 = d0
    //     0x89093c: stur            d0, [x5, #7]
    // 0x890940: mov             x1, x2
    // 0x890944: mov             x0, x5
    // 0x890948: ArrayStore: r1[5] = r0  ; List_4
    //     0x890948: add             x25, x1, #0x23
    //     0x89094c: str             w0, [x25]
    //     0x890950: tbz             w0, #0, #0x89096c
    //     0x890954: ldurb           w16, [x1, #-1]
    //     0x890958: ldurb           w17, [x0, #-1]
    //     0x89095c: and             x16, x17, x16, lsr #2
    //     0x890960: tst             x16, HEAP, lsr #32
    //     0x890964: b.eq            #0x89096c
    //     0x890968: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x89096c: ldur            d0, [fp, #-0x28]
    // 0x890970: fadd            d1, d2, d0
    // 0x890974: r0 = inline_Allocate_Double()
    //     0x890974: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x890978: add             x0, x0, #0x10
    //     0x89097c: cmp             x1, x0
    //     0x890980: b.ls            #0x890b90
    //     0x890984: str             x0, [THR, #0x50]  ; THR::top
    //     0x890988: sub             x0, x0, #0xf
    //     0x89098c: mov             x1, #0xe15c
    //     0x890990: movk            x1, #3, lsl #16
    //     0x890994: stur            x1, [x0, #-1]
    // 0x890998: StoreField: r0->field_7 = d1
    //     0x890998: stur            d1, [x0, #7]
    // 0x89099c: mov             x1, x2
    // 0x8909a0: ArrayStore: r1[6] = r0  ; List_4
    //     0x8909a0: add             x25, x1, #0x27
    //     0x8909a4: str             w0, [x25]
    //     0x8909a8: tbz             w0, #0, #0x8909c4
    //     0x8909ac: ldurb           w16, [x1, #-1]
    //     0x8909b0: ldurb           w17, [x0, #-1]
    //     0x8909b4: and             x16, x17, x16, lsr #2
    //     0x8909b8: tst             x16, HEAP, lsr #32
    //     0x8909bc: b.eq            #0x8909c4
    //     0x8909c0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x8909c4: mov             x1, x2
    // 0x8909c8: mov             x0, x4
    // 0x8909cc: ArrayStore: r1[7] = r0  ; List_4
    //     0x8909cc: add             x25, x1, #0x2b
    //     0x8909d0: str             w0, [x25]
    //     0x8909d4: tbz             w0, #0, #0x8909f0
    //     0x8909d8: ldurb           w16, [x1, #-1]
    //     0x8909dc: ldurb           w17, [x0, #-1]
    //     0x8909e0: and             x16, x17, x16, lsr #2
    //     0x8909e4: tst             x16, HEAP, lsr #32
    //     0x8909e8: b.eq            #0x8909f0
    //     0x8909ec: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x8909f0: r16 = 0.000000
    //     0x8909f0: ldr             x16, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x8909f4: StoreField: r2->field_2f = r16
    //     0x8909f4: stur            w16, [x2, #0x2f]
    // 0x8909f8: r16 = 0.000000
    //     0x8909f8: ldr             x16, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x8909fc: StoreField: r2->field_33 = r16
    //     0x8909fc: stur            w16, [x2, #0x33]
    // 0x890a00: mov             x1, x2
    // 0x890a04: mov             x0, x5
    // 0x890a08: ArrayStore: r1[10] = r0  ; List_4
    //     0x890a08: add             x25, x1, #0x37
    //     0x890a0c: str             w0, [x25]
    //     0x890a10: tbz             w0, #0, #0x890a2c
    //     0x890a14: ldurb           w16, [x1, #-1]
    //     0x890a18: ldurb           w17, [x0, #-1]
    //     0x890a1c: and             x16, x17, x16, lsr #2
    //     0x890a20: tst             x16, HEAP, lsr #32
    //     0x890a24: b.eq            #0x890a2c
    //     0x890a28: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x890a2c: mov             x1, x2
    // 0x890a30: mov             x0, x3
    // 0x890a34: ArrayStore: r1[11] = r0  ; List_4
    //     0x890a34: add             x25, x1, #0x3b
    //     0x890a38: str             w0, [x25]
    //     0x890a3c: tbz             w0, #0, #0x890a58
    //     0x890a40: ldurb           w16, [x1, #-1]
    //     0x890a44: ldurb           w17, [x0, #-1]
    //     0x890a48: and             x16, x17, x16, lsr #2
    //     0x890a4c: tst             x16, HEAP, lsr #32
    //     0x890a50: b.eq            #0x890a58
    //     0x890a54: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x890a58: fadd            d1, d3, d0
    // 0x890a5c: r0 = inline_Allocate_Double()
    //     0x890a5c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x890a60: add             x0, x0, #0x10
    //     0x890a64: cmp             x1, x0
    //     0x890a68: b.ls            #0x890bb8
    //     0x890a6c: str             x0, [THR, #0x50]  ; THR::top
    //     0x890a70: sub             x0, x0, #0xf
    //     0x890a74: mov             x1, #0xe15c
    //     0x890a78: movk            x1, #3, lsl #16
    //     0x890a7c: stur            x1, [x0, #-1]
    // 0x890a80: StoreField: r0->field_7 = d1
    //     0x890a80: stur            d1, [x0, #7]
    // 0x890a84: mov             x1, x2
    // 0x890a88: ArrayStore: r1[12] = r0  ; List_4
    //     0x890a88: add             x25, x1, #0x3f
    //     0x890a8c: str             w0, [x25]
    //     0x890a90: tbz             w0, #0, #0x890aac
    //     0x890a94: ldurb           w16, [x1, #-1]
    //     0x890a98: ldurb           w17, [x0, #-1]
    //     0x890a9c: and             x16, x17, x16, lsr #2
    //     0x890aa0: tst             x16, HEAP, lsr #32
    //     0x890aa4: b.eq            #0x890aac
    //     0x890aa8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x890aac: r16 = 0.000000
    //     0x890aac: ldr             x16, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x890ab0: StoreField: r2->field_43 = r16
    //     0x890ab0: stur            w16, [x2, #0x43]
    // 0x890ab4: r16 = 0.000000
    //     0x890ab4: ldr             x16, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x890ab8: StoreField: r2->field_47 = r16
    //     0x890ab8: stur            w16, [x2, #0x47]
    // 0x890abc: r16 = 0.000000
    //     0x890abc: ldr             x16, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x890ac0: StoreField: r2->field_4b = r16
    //     0x890ac0: stur            w16, [x2, #0x4b]
    // 0x890ac4: r16 = 0.000000
    //     0x890ac4: ldr             x16, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x890ac8: StoreField: r2->field_4f = r16
    //     0x890ac8: stur            w16, [x2, #0x4f]
    // 0x890acc: r16 = 0.000000
    //     0x890acc: ldr             x16, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x890ad0: StoreField: r2->field_53 = r16
    //     0x890ad0: stur            w16, [x2, #0x53]
    // 0x890ad4: r16 = 1.000000
    //     0x890ad4: ldr             x16, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0x890ad8: StoreField: r2->field_57 = r16
    //     0x890ad8: stur            w16, [x2, #0x57]
    // 0x890adc: r16 = 0.000000
    //     0x890adc: ldr             x16, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x890ae0: StoreField: r2->field_5b = r16
    //     0x890ae0: stur            w16, [x2, #0x5b]
    // 0x890ae4: r1 = <double>
    //     0x890ae4: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x890ae8: r0 = AllocateGrowableArray()
    //     0x890ae8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x890aec: ldur            x1, [fp, #-0x10]
    // 0x890af0: StoreField: r0->field_f = r1
    //     0x890af0: stur            w1, [x0, #0xf]
    // 0x890af4: r1 = 40
    //     0x890af4: mov             x1, #0x28
    // 0x890af8: StoreField: r0->field_b = r1
    //     0x890af8: stur            w1, [x0, #0xb]
    // 0x890afc: LeaveFrame
    //     0x890afc: mov             SP, fp
    //     0x890b00: ldp             fp, lr, [SP], #0x10
    // 0x890b04: ret
    //     0x890b04: ret             
    // 0x890b08: stp             q2, q3, [SP, #-0x20]!
    // 0x890b0c: stp             q0, q1, [SP, #-0x20]!
    // 0x890b10: SaveReg r0
    //     0x890b10: str             x0, [SP, #-8]!
    // 0x890b14: r0 = AllocateDouble()
    //     0x890b14: bl              #0xe56004  ; AllocateDoubleStub
    // 0x890b18: mov             x3, x0
    // 0x890b1c: RestoreReg r0
    //     0x890b1c: ldr             x0, [SP], #8
    // 0x890b20: ldp             q0, q1, [SP], #0x20
    // 0x890b24: ldp             q2, q3, [SP], #0x20
    // 0x890b28: b               #0x89081c
    // 0x890b2c: stp             q1, q2, [SP, #-0x20]!
    // 0x890b30: SaveReg r2
    //     0x890b30: str             x2, [SP, #-8]!
    // 0x890b34: r0 = AllocateDouble()
    //     0x890b34: bl              #0xe56004  ; AllocateDoubleStub
    // 0x890b38: mov             x3, x0
    // 0x890b3c: RestoreReg r2
    //     0x890b3c: ldr             x2, [SP], #8
    // 0x890b40: ldp             q1, q2, [SP], #0x20
    // 0x890b44: b               #0x890874
    // 0x890b48: stp             q2, q3, [SP, #-0x20]!
    // 0x890b4c: stp             x2, x3, [SP, #-0x10]!
    // 0x890b50: r0 = AllocateDouble()
    //     0x890b50: bl              #0xe56004  ; AllocateDoubleStub
    // 0x890b54: mov             x4, x0
    // 0x890b58: ldp             x2, x3, [SP], #0x10
    // 0x890b5c: ldp             q2, q3, [SP], #0x20
    // 0x890b60: b               #0x8908d4
    // 0x890b64: stp             q2, q3, [SP, #-0x20]!
    // 0x890b68: SaveReg d0
    //     0x890b68: str             q0, [SP, #-0x10]!
    // 0x890b6c: stp             x3, x4, [SP, #-0x10]!
    // 0x890b70: SaveReg r2
    //     0x890b70: str             x2, [SP, #-8]!
    // 0x890b74: r0 = AllocateDouble()
    //     0x890b74: bl              #0xe56004  ; AllocateDoubleStub
    // 0x890b78: mov             x5, x0
    // 0x890b7c: RestoreReg r2
    //     0x890b7c: ldr             x2, [SP], #8
    // 0x890b80: ldp             x3, x4, [SP], #0x10
    // 0x890b84: RestoreReg d0
    //     0x890b84: ldr             q0, [SP], #0x10
    // 0x890b88: ldp             q2, q3, [SP], #0x20
    // 0x890b8c: b               #0x89093c
    // 0x890b90: stp             q1, q3, [SP, #-0x20]!
    // 0x890b94: SaveReg d0
    //     0x890b94: str             q0, [SP, #-0x10]!
    // 0x890b98: stp             x4, x5, [SP, #-0x10]!
    // 0x890b9c: stp             x2, x3, [SP, #-0x10]!
    // 0x890ba0: r0 = AllocateDouble()
    //     0x890ba0: bl              #0xe56004  ; AllocateDoubleStub
    // 0x890ba4: ldp             x2, x3, [SP], #0x10
    // 0x890ba8: ldp             x4, x5, [SP], #0x10
    // 0x890bac: RestoreReg d0
    //     0x890bac: ldr             q0, [SP], #0x10
    // 0x890bb0: ldp             q1, q3, [SP], #0x20
    // 0x890bb4: b               #0x890998
    // 0x890bb8: SaveReg d1
    //     0x890bb8: str             q1, [SP, #-0x10]!
    // 0x890bbc: SaveReg r2
    //     0x890bbc: str             x2, [SP, #-8]!
    // 0x890bc0: r0 = AllocateDouble()
    //     0x890bc0: bl              #0xe56004  ; AllocateDoubleStub
    // 0x890bc4: RestoreReg r2
    //     0x890bc4: ldr             x2, [SP], #8
    // 0x890bc8: RestoreReg d1
    //     0x890bc8: ldr             q1, [SP], #0x10
    // 0x890bcc: b               #0x890a80
  }
  [closure] void <anonymous closure>(dynamic, PaintingContext, Offset) {
    // ** addr: 0x890bd0, size: 0x124
    // 0x890bd0: EnterFrame
    //     0x890bd0: stp             fp, lr, [SP, #-0x10]!
    //     0x890bd4: mov             fp, SP
    // 0x890bd8: AllocStack(0x20)
    //     0x890bd8: sub             SP, SP, #0x20
    // 0x890bdc: SetupParameters([dynamic _ /* r0 */])
    //     0x890bdc: ldr             x0, [fp, #0x20]
    //     0x890be0: ldur            w2, [x0, #0x17]
    //     0x890be4: add             x2, x2, HEAP, lsl #32
    //     0x890be8: stur            x2, [fp, #-8]
    // 0x890bec: CheckStackOverflow
    //     0x890bec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x890bf0: cmp             SP, x16
    //     0x890bf4: b.ls            #0x890cec
    // 0x890bf8: r0 = LoadStaticField(0x588)
    //     0x890bf8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x890bfc: ldr             x0, [x0, #0xb10]
    // 0x890c00: tbz             w0, #4, #0x890c0c
    // 0x890c04: ldr             x1, [fp, #0x18]
    // 0x890c08: r0 = setWillChangeHint()
    //     0x890c08: bl              #0x89190c  ; [package:flutter/src/rendering/object.dart] PaintingContext::setWillChangeHint
    // 0x890c0c: ldur            x0, [fp, #-8]
    // 0x890c10: LoadField: r1 = r0->field_f
    //     0x890c10: ldur            w1, [x0, #0xf]
    // 0x890c14: DecompressPointer r1
    //     0x890c14: add             x1, x1, HEAP, lsl #32
    // 0x890c18: LoadField: r2 = r1->field_53
    //     0x890c18: ldur            w2, [x1, #0x53]
    // 0x890c1c: DecompressPointer r2
    //     0x890c1c: add             x2, x2, HEAP, lsl #32
    // 0x890c20: stur            x2, [fp, #-0x10]
    // 0x890c24: r0 = size()
    //     0x890c24: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x890c28: ldr             x1, [fp, #0x10]
    // 0x890c2c: mov             x2, x0
    // 0x890c30: r0 = &()
    //     0x890c30: bl              #0x624e14  ; [dart:ui] Offset::&
    // 0x890c34: ldur            x1, [fp, #-0x10]
    // 0x890c38: mov             x2, x0
    // 0x890c3c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x890c3c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x890c40: r0 = getOuterPath()
    //     0x890c40: bl              #0xdccd38  ; [package:liquid_glass_renderer/src/liquid_shape.dart] LiquidShape::getOuterPath
    // 0x890c44: mov             x2, x0
    // 0x890c48: ldur            x0, [fp, #-8]
    // 0x890c4c: stur            x2, [fp, #-0x18]
    // 0x890c50: LoadField: r3 = r0->field_f
    //     0x890c50: ldur            w3, [x0, #0xf]
    // 0x890c54: DecompressPointer r3
    //     0x890c54: add             x3, x3, HEAP, lsl #32
    // 0x890c58: ldr             x1, [fp, #0x18]
    // 0x890c5c: stur            x3, [fp, #-0x10]
    // 0x890c60: r0 = canvas()
    //     0x890c60: bl              #0x8886b8  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x890c64: ldur            x1, [fp, #-0x10]
    // 0x890c68: mov             x2, x0
    // 0x890c6c: ldur            x3, [fp, #-0x18]
    // 0x890c70: r0 = _paintColor()
    //     0x890c70: bl              #0x8916b8  ; [package:liquid_glass_renderer/src/fake_glass.dart] _RenderFakeGlass::_paintColor
    // 0x890c74: ldur            x0, [fp, #-8]
    // 0x890c78: LoadField: r2 = r0->field_f
    //     0x890c78: ldur            w2, [x0, #0xf]
    // 0x890c7c: DecompressPointer r2
    //     0x890c7c: add             x2, x2, HEAP, lsl #32
    // 0x890c80: ldr             x1, [fp, #0x18]
    // 0x890c84: stur            x2, [fp, #-0x10]
    // 0x890c88: r0 = canvas()
    //     0x890c88: bl              #0x8886b8  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x890c8c: mov             x2, x0
    // 0x890c90: ldur            x0, [fp, #-8]
    // 0x890c94: stur            x2, [fp, #-0x20]
    // 0x890c98: LoadField: r1 = r0->field_f
    //     0x890c98: ldur            w1, [x0, #0xf]
    // 0x890c9c: DecompressPointer r1
    //     0x890c9c: add             x1, x1, HEAP, lsl #32
    // 0x890ca0: r0 = size()
    //     0x890ca0: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x890ca4: ldr             x1, [fp, #0x10]
    // 0x890ca8: mov             x2, x0
    // 0x890cac: r0 = &()
    //     0x890cac: bl              #0x624e14  ; [dart:ui] Offset::&
    // 0x890cb0: ldur            x1, [fp, #-0x10]
    // 0x890cb4: ldur            x2, [fp, #-0x20]
    // 0x890cb8: ldur            x3, [fp, #-0x18]
    // 0x890cbc: mov             x5, x0
    // 0x890cc0: r0 = _paintSpecular()
    //     0x890cc0: bl              #0x890cf4  ; [package:liquid_glass_renderer/src/fake_glass.dart] _RenderFakeGlass::_paintSpecular
    // 0x890cc4: ldur            x0, [fp, #-8]
    // 0x890cc8: LoadField: r1 = r0->field_f
    //     0x890cc8: ldur            w1, [x0, #0xf]
    // 0x890ccc: DecompressPointer r1
    //     0x890ccc: add             x1, x1, HEAP, lsl #32
    // 0x890cd0: ldr             x2, [fp, #0x18]
    // 0x890cd4: ldr             x3, [fp, #0x10]
    // 0x890cd8: r0 = paint()
    //     0x890cd8: bl              #0x88f528  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x890cdc: r0 = Null
    //     0x890cdc: mov             x0, NULL
    // 0x890ce0: LeaveFrame
    //     0x890ce0: mov             SP, fp
    //     0x890ce4: ldp             fp, lr, [SP], #0x10
    // 0x890ce8: ret
    //     0x890ce8: ret             
    // 0x890cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x890cec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x890cf0: b               #0x890bf8
  }
  _ _paintSpecular(/* No info */) {
    // ** addr: 0x890cf4, size: 0x87c
    // 0x890cf4: EnterFrame
    //     0x890cf4: stp             fp, lr, [SP, #-0x10]!
    //     0x890cf8: mov             fp, SP
    // 0x890cfc: AllocStack(0x90)
    //     0x890cfc: sub             SP, SP, #0x90
    // 0x890d00: SetupParameters(_RenderFakeGlass this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x890d00: mov             x4, x1
    //     0x890d04: stur            x2, [fp, #-0x10]
    //     0x890d08: mov             x16, x3
    //     0x890d0c: mov             x3, x2
    //     0x890d10: mov             x2, x16
    //     0x890d14: mov             x0, x5
    //     0x890d18: stur            x1, [fp, #-8]
    //     0x890d1c: stur            x2, [fp, #-0x18]
    //     0x890d20: stur            x5, [fp, #-0x20]
    // 0x890d24: CheckStackOverflow
    //     0x890d24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x890d28: cmp             SP, x16
    //     0x890d2c: b.ls            #0x891498
    // 0x890d30: mov             x1, x0
    // 0x890d34: r0 = center()
    //     0x890d34: bl              #0x686084  ; [dart:ui] Rect::center
    // 0x890d38: ldur            x1, [fp, #-0x20]
    // 0x890d3c: stur            x0, [fp, #-0x20]
    // 0x890d40: r0 = size()
    //     0x890d40: bl              #0x624e78  ; [dart:ui] Rect::size
    // 0x890d44: mov             x1, x0
    // 0x890d48: r0 = longestSide()
    //     0x890d48: bl              #0x891660  ; [dart:ui] Size::longestSide
    // 0x890d4c: mov             v1.16b, v0.16b
    // 0x890d50: d0 = 2.000000
    //     0x890d50: fmov            d0, #2.00000000
    // 0x890d54: fdiv            d2, d1, d0
    // 0x890d58: fmul            d1, d2, d0
    // 0x890d5c: stur            d1, [fp, #-0x60]
    // 0x890d60: r0 = Rect()
    //     0x890d60: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0x890d64: mov             x1, x0
    // 0x890d68: ldur            x2, [fp, #-0x20]
    // 0x890d6c: ldur            d0, [fp, #-0x60]
    // 0x890d70: ldur            d1, [fp, #-0x60]
    // 0x890d74: stur            x0, [fp, #-0x20]
    // 0x890d78: r0 = Rect.fromCenter()
    //     0x890d78: bl              #0x689494  ; [dart:ui] Rect::Rect.fromCenter
    // 0x890d7c: ldur            x0, [fp, #-8]
    // 0x890d80: LoadField: r1 = r0->field_57
    //     0x890d80: ldur            w1, [x0, #0x57]
    // 0x890d84: DecompressPointer r1
    //     0x890d84: add             x1, x1, HEAP, lsl #32
    // 0x890d88: LoadField: d0 = r1->field_33
    //     0x890d88: ldur            d0, [x1, #0x33]
    // 0x890d8c: r1 = inline_Allocate_Double()
    //     0x890d8c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x890d90: add             x1, x1, #0x10
    //     0x890d94: cmp             x2, x1
    //     0x890d98: b.ls            #0x8914a0
    //     0x890d9c: str             x1, [THR, #0x50]  ; THR::top
    //     0x890da0: sub             x1, x1, #0xf
    //     0x890da4: mov             x2, #0xe15c
    //     0x890da8: movk            x2, #3, lsl #16
    //     0x890dac: stur            x2, [x1, #-1]
    // 0x890db0: StoreField: r1->field_7 = d0
    //     0x890db0: stur            d0, [x1, #7]
    // 0x890db4: r2 = 0.000000
    //     0x890db4: ldr             x2, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x890db8: r3 = 1.000000
    //     0x890db8: ldr             x3, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0x890dbc: r0 = clamp()
    //     0x890dbc: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0x890dc0: mov             x4, x0
    // 0x890dc4: ldur            x0, [fp, #-8]
    // 0x890dc8: stur            x4, [fp, #-0x28]
    // 0x890dcc: LoadField: r1 = r0->field_57
    //     0x890dcc: ldur            w1, [x0, #0x57]
    // 0x890dd0: DecompressPointer r1
    //     0x890dd0: add             x1, x1, HEAP, lsl #32
    // 0x890dd4: LoadField: d0 = r1->field_3b
    //     0x890dd4: ldur            d0, [x1, #0x3b]
    // 0x890dd8: r1 = inline_Allocate_Double()
    //     0x890dd8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x890ddc: add             x1, x1, #0x10
    //     0x890de0: cmp             x2, x1
    //     0x890de4: b.ls            #0x8914bc
    //     0x890de8: str             x1, [THR, #0x50]  ; THR::top
    //     0x890dec: sub             x1, x1, #0xf
    //     0x890df0: mov             x2, #0xe15c
    //     0x890df4: movk            x2, #3, lsl #16
    //     0x890df8: stur            x2, [x1, #-1]
    // 0x890dfc: StoreField: r1->field_7 = d0
    //     0x890dfc: stur            d0, [x1, #7]
    // 0x890e00: r2 = 0.000000
    //     0x890e00: ldr             x2, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x890e04: r3 = 1.000000
    //     0x890e04: ldr             x3, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0x890e08: r0 = clamp()
    //     0x890e08: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0x890e0c: mov             x4, x0
    // 0x890e10: ldur            x0, [fp, #-8]
    // 0x890e14: stur            x4, [fp, #-0x30]
    // 0x890e18: LoadField: r1 = r0->field_57
    //     0x890e18: ldur            w1, [x0, #0x57]
    // 0x890e1c: DecompressPointer r1
    //     0x890e1c: add             x1, x1, HEAP, lsl #32
    // 0x890e20: LoadField: d0 = r1->field_13
    //     0x890e20: ldur            d0, [x1, #0x13]
    // 0x890e24: d1 = 5.000000
    //     0x890e24: fmov            d1, #5.00000000
    // 0x890e28: fdiv            d2, d0, d1
    // 0x890e2c: r1 = inline_Allocate_Double()
    //     0x890e2c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x890e30: add             x1, x1, #0x10
    //     0x890e34: cmp             x2, x1
    //     0x890e38: b.ls            #0x8914d8
    //     0x890e3c: str             x1, [THR, #0x50]  ; THR::top
    //     0x890e40: sub             x1, x1, #0xf
    //     0x890e44: mov             x2, #0xe15c
    //     0x890e48: movk            x2, #3, lsl #16
    //     0x890e4c: stur            x2, [x1, #-1]
    // 0x890e50: StoreField: r1->field_7 = d2
    //     0x890e50: stur            d2, [x1, #7]
    // 0x890e54: r2 = 0.000000
    //     0x890e54: ldr             x2, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x890e58: r3 = 1.000000
    //     0x890e58: ldr             x3, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0x890e5c: r0 = clamp()
    //     0x890e5c: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0x890e60: ldur            x3, [fp, #-0x28]
    // 0x890e64: stur            x0, [fp, #-0x38]
    // 0x890e68: LoadField: d0 = r3->field_7
    //     0x890e68: ldur            d0, [x3, #7]
    // 0x890e6c: r1 = Instance_Cubic
    //     0x890e6c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20128] Obj!Cubic@d147a1
    //     0x890e70: ldr             x1, [x1, #0x128]
    // 0x890e74: r0 = transform()
    //     0x890e74: bl              #0xce7c34  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x890e78: ldur            x0, [fp, #-0x38]
    // 0x890e7c: LoadField: d1 = r0->field_7
    //     0x890e7c: ldur            d1, [x0, #7]
    // 0x890e80: fmul            d2, d0, d1
    // 0x890e84: r0 = inline_Allocate_Double()
    //     0x890e84: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x890e88: add             x0, x0, #0x10
    //     0x890e8c: cmp             x1, x0
    //     0x890e90: b.ls            #0x8914f4
    //     0x890e94: str             x0, [THR, #0x50]  ; THR::top
    //     0x890e98: sub             x0, x0, #0xf
    //     0x890e9c: mov             x1, #0xe15c
    //     0x890ea0: movk            x1, #3, lsl #16
    //     0x890ea4: stur            x1, [x0, #-1]
    // 0x890ea8: StoreField: r0->field_7 = d2
    //     0x890ea8: stur            d2, [x0, #7]
    // 0x890eac: str             x0, [SP]
    // 0x890eb0: r1 = Instance_Color
    //     0x890eb0: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0x890eb4: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x890eb4: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x890eb8: ldr             x4, [x4, #0x1b8]
    // 0x890ebc: r0 = withValues()
    //     0x890ebc: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0x890ec0: d0 = 1.570796
    //     0x890ec0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1b0] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x890ec4: ldr             d0, [x17, #0x1b0]
    // 0x890ec8: stur            x0, [fp, #-0x38]
    // 0x890ecc: stp             fp, lr, [SP, #-0x10]!
    // 0x890ed0: mov             fp, SP
    // 0x890ed4: CallRuntime_LibcCos(double) -> double
    //     0x890ed4: and             SP, SP, #0xfffffffffffffff0
    //     0x890ed8: mov             sp, SP
    //     0x890edc: ldr             x16, [THR, #0x5c0]  ; THR::LibcCos
    //     0x890ee0: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x890ee4: blr             x16
    //     0x890ee8: mov             x16, #8
    //     0x890eec: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x890ef0: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x890ef4: sub             sp, x16, #1, lsl #12
    //     0x890ef8: mov             SP, fp
    //     0x890efc: ldp             fp, lr, [SP], #0x10
    // 0x890f00: mov             v1.16b, v0.16b
    // 0x890f04: d0 = 1.570796
    //     0x890f04: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1b0] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x890f08: ldr             d0, [x17, #0x1b0]
    // 0x890f0c: stur            d1, [fp, #-0x60]
    // 0x890f10: stp             fp, lr, [SP, #-0x10]!
    // 0x890f14: mov             fp, SP
    // 0x890f18: CallRuntime_LibcSin(double) -> double
    //     0x890f18: and             SP, SP, #0xfffffffffffffff0
    //     0x890f1c: mov             sp, SP
    //     0x890f20: ldr             x16, [THR, #0x5c8]  ; THR::LibcSin
    //     0x890f24: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x890f28: blr             x16
    //     0x890f2c: mov             x16, #8
    //     0x890f30: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x890f34: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x890f38: sub             sp, x16, #1, lsl #12
    //     0x890f3c: mov             SP, fp
    //     0x890f40: ldp             fp, lr, [SP], #0x10
    // 0x890f44: ldur            x3, [fp, #-0x28]
    // 0x890f48: r1 = 0.300000
    //     0x890f48: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2de88] 0.3
    //     0x890f4c: ldr             x1, [x1, #0xe88]
    // 0x890f50: r2 = 0.500000
    //     0x890f50: ldr             x2, [PP, #0x47b0]  ; [pp+0x47b0] 0.5
    // 0x890f54: stur            d0, [fp, #-0x68]
    // 0x890f58: r0 = lerpDouble()
    //     0x890f58: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0x890f5c: ldur            x1, [fp, #-8]
    // 0x890f60: stur            x0, [fp, #-0x40]
    // 0x890f64: r0 = size()
    //     0x890f64: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x890f68: mov             x1, x0
    // 0x890f6c: r0 = aspectRatio()
    //     0x890f6c: bl              #0x89161c  ; [dart:ui] Size::aspectRatio
    // 0x890f70: mov             v1.16b, v0.16b
    // 0x890f74: d0 = 1.000000
    //     0x890f74: fmov            d0, #1.00000000
    // 0x890f78: fcmp            d0, d1
    // 0x890f7c: b.le            #0x890f88
    // 0x890f80: ldur            d2, [fp, #-0x68]
    // 0x890f84: b               #0x890f8c
    // 0x890f88: ldur            d2, [fp, #-0x60]
    // 0x890f8c: d1 = 0.000000
    //     0x890f8c: eor             v1.16b, v1.16b, v1.16b
    // 0x890f90: fcmp            d2, d1
    // 0x890f94: b.ne            #0x890fa0
    // 0x890f98: d3 = 0.000000
    //     0x890f98: eor             v3.16b, v3.16b, v3.16b
    // 0x890f9c: b               #0x890fb8
    // 0x890fa0: fcmp            d1, d2
    // 0x890fa4: b.le            #0x890fb0
    // 0x890fa8: fneg            d1, d2
    // 0x890fac: b               #0x890fb4
    // 0x890fb0: mov             v1.16b, v2.16b
    // 0x890fb4: mov             v3.16b, v1.16b
    // 0x890fb8: ldur            x2, [fp, #-8]
    // 0x890fbc: ldur            x0, [fp, #-0x38]
    // 0x890fc0: ldur            d2, [fp, #-0x60]
    // 0x890fc4: ldur            d1, [fp, #-0x68]
    // 0x890fc8: mov             x1, x2
    // 0x890fcc: stur            d3, [fp, #-0x70]
    // 0x890fd0: r0 = size()
    //     0x890fd0: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x890fd4: mov             x1, x0
    // 0x890fd8: r0 = aspectRatio()
    //     0x890fd8: bl              #0x89161c  ; [dart:ui] Size::aspectRatio
    // 0x890fdc: mov             v1.16b, v0.16b
    // 0x890fe0: d0 = 1.000000
    //     0x890fe0: fmov            d0, #1.00000000
    // 0x890fe4: fdiv            d2, d0, d1
    // 0x890fe8: fsub            d1, d0, d2
    // 0x890fec: ldur            d2, [fp, #-0x70]
    // 0x890ff0: fsub            d3, d0, d2
    // 0x890ff4: fmul            d2, d1, d3
    // 0x890ff8: r0 = inline_Allocate_Double()
    //     0x890ff8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x890ffc: add             x0, x0, #0x10
    //     0x891000: cmp             x1, x0
    //     0x891004: b.ls            #0x891504
    //     0x891008: str             x0, [THR, #0x50]  ; THR::top
    //     0x89100c: sub             x0, x0, #0xf
    //     0x891010: mov             x1, #0xe15c
    //     0x891014: movk            x1, #3, lsl #16
    //     0x891018: stur            x1, [x0, #-1]
    // 0x89101c: StoreField: r0->field_7 = d2
    //     0x89101c: stur            d2, [x0, #7]
    // 0x891020: mov             x1, x0
    // 0x891024: stur            x0, [fp, #-0x48]
    // 0x891028: r2 = 0.000000
    //     0x891028: ldr             x2, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x89102c: r3 = 1.000000
    //     0x89102c: ldr             x3, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0x891030: r0 = clamp()
    //     0x891030: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0x891034: mov             x3, x0
    // 0x891038: r1 = 0
    //     0x891038: mov             x1, #0
    // 0x89103c: r2 = 0.500000
    //     0x89103c: ldr             x2, [PP, #0x47b0]  ; [pp+0x47b0] 0.5
    // 0x891040: r0 = lerpDouble()
    //     0x891040: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0x891044: ldur            x1, [fp, #-0x48]
    // 0x891048: r2 = 0.000000
    //     0x891048: ldr             x2, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x89104c: r3 = 1.000000
    //     0x89104c: ldr             x3, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0x891050: stur            x0, [fp, #-0x48]
    // 0x891054: r0 = clamp()
    //     0x891054: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0x891058: ldur            x1, [fp, #-0x40]
    // 0x89105c: mov             x3, x0
    // 0x891060: r2 = 0.500000
    //     0x891060: ldr             x2, [PP, #0x47b0]  ; [pp+0x47b0] 0.5
    // 0x891064: r0 = lerpDouble()
    //     0x891064: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0x891068: stur            x0, [fp, #-0x40]
    // 0x89106c: ldur            x16, [fp, #-0x30]
    // 0x891070: str             x16, [SP]
    // 0x891074: ldur            x1, [fp, #-0x38]
    // 0x891078: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x891078: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x89107c: ldr             x4, [x4, #0x1b8]
    // 0x891080: r0 = withValues()
    //     0x891080: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0x891084: stur            x0, [fp, #-0x50]
    // 0x891088: ldur            x16, [fp, #-0x30]
    // 0x89108c: str             x16, [SP]
    // 0x891090: ldur            x1, [fp, #-0x38]
    // 0x891094: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x891094: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x891098: ldr             x4, [x4, #0x1b8]
    // 0x89109c: r0 = withValues()
    //     0x89109c: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0x8910a0: r1 = Null
    //     0x8910a0: mov             x1, NULL
    // 0x8910a4: r2 = 8
    //     0x8910a4: mov             x2, #8
    // 0x8910a8: stur            x0, [fp, #-0x30]
    // 0x8910ac: r0 = AllocateArray()
    //     0x8910ac: bl              #0xe560ac  ; AllocateArrayStub
    // 0x8910b0: ldur            x2, [fp, #-0x38]
    // 0x8910b4: stur            x0, [fp, #-0x58]
    // 0x8910b8: StoreField: r0->field_f = r2
    //     0x8910b8: stur            w2, [x0, #0xf]
    // 0x8910bc: ldur            x1, [fp, #-0x50]
    // 0x8910c0: StoreField: r0->field_13 = r1
    //     0x8910c0: stur            w1, [x0, #0x13]
    // 0x8910c4: ldur            x1, [fp, #-0x30]
    // 0x8910c8: ArrayStore: r0[0] = r1  ; List_4
    //     0x8910c8: stur            w1, [x0, #0x17]
    // 0x8910cc: StoreField: r0->field_1b = r2
    //     0x8910cc: stur            w2, [x0, #0x1b]
    // 0x8910d0: r1 = <Color>
    //     0x8910d0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc8e0] TypeArguments: <Color>
    //     0x8910d4: ldr             x1, [x1, #0x8e0]
    // 0x8910d8: r0 = AllocateGrowableArray()
    //     0x8910d8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x8910dc: mov             x3, x0
    // 0x8910e0: ldur            x0, [fp, #-0x58]
    // 0x8910e4: stur            x3, [fp, #-0x30]
    // 0x8910e8: StoreField: r3->field_f = r0
    //     0x8910e8: stur            w0, [x3, #0xf]
    // 0x8910ec: r0 = 8
    //     0x8910ec: mov             x0, #8
    // 0x8910f0: StoreField: r3->field_b = r0
    //     0x8910f0: stur            w0, [x3, #0xb]
    // 0x8910f4: ldur            x4, [fp, #-0x40]
    // 0x8910f8: LoadField: d0 = r4->field_7
    //     0x8910f8: ldur            d0, [x4, #7]
    // 0x8910fc: d1 = 1.000000
    //     0x8910fc: fmov            d1, #1.00000000
    // 0x891100: fsub            d2, d1, d0
    // 0x891104: ldur            x5, [fp, #-0x48]
    // 0x891108: stur            d2, [fp, #-0x78]
    // 0x89110c: LoadField: d0 = r5->field_7
    //     0x89110c: ldur            d0, [x5, #7]
    // 0x891110: fsub            d3, d1, d0
    // 0x891114: mov             x2, x0
    // 0x891118: stur            d3, [fp, #-0x70]
    // 0x89111c: r1 = Null
    //     0x89111c: mov             x1, NULL
    // 0x891120: r0 = AllocateArray()
    //     0x891120: bl              #0xe560ac  ; AllocateArrayStub
    // 0x891124: mov             x2, x0
    // 0x891128: ldur            x0, [fp, #-0x48]
    // 0x89112c: stur            x2, [fp, #-0x50]
    // 0x891130: StoreField: r2->field_f = r0
    //     0x891130: stur            w0, [x2, #0xf]
    // 0x891134: ldur            x0, [fp, #-0x40]
    // 0x891138: StoreField: r2->field_13 = r0
    //     0x891138: stur            w0, [x2, #0x13]
    // 0x89113c: ldur            d0, [fp, #-0x78]
    // 0x891140: r0 = inline_Allocate_Double()
    //     0x891140: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x891144: add             x0, x0, #0x10
    //     0x891148: cmp             x1, x0
    //     0x89114c: b.ls            #0x891514
    //     0x891150: str             x0, [THR, #0x50]  ; THR::top
    //     0x891154: sub             x0, x0, #0xf
    //     0x891158: mov             x1, #0xe15c
    //     0x89115c: movk            x1, #3, lsl #16
    //     0x891160: stur            x1, [x0, #-1]
    // 0x891164: StoreField: r0->field_7 = d0
    //     0x891164: stur            d0, [x0, #7]
    // 0x891168: ArrayStore: r2[0] = r0  ; List_4
    //     0x891168: stur            w0, [x2, #0x17]
    // 0x89116c: ldur            d0, [fp, #-0x70]
    // 0x891170: r0 = inline_Allocate_Double()
    //     0x891170: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x891174: add             x0, x0, #0x10
    //     0x891178: cmp             x1, x0
    //     0x89117c: b.ls            #0x89152c
    //     0x891180: str             x0, [THR, #0x50]  ; THR::top
    //     0x891184: sub             x0, x0, #0xf
    //     0x891188: mov             x1, #0xe15c
    //     0x89118c: movk            x1, #3, lsl #16
    //     0x891190: stur            x1, [x0, #-1]
    // 0x891194: StoreField: r0->field_7 = d0
    //     0x891194: stur            d0, [x0, #7]
    // 0x891198: StoreField: r2->field_1b = r0
    //     0x891198: stur            w0, [x2, #0x1b]
    // 0x89119c: r1 = <double>
    //     0x89119c: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x8911a0: r0 = AllocateGrowableArray()
    //     0x8911a0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x8911a4: mov             x1, x0
    // 0x8911a8: ldur            x0, [fp, #-0x50]
    // 0x8911ac: stur            x1, [fp, #-0x40]
    // 0x8911b0: StoreField: r1->field_f = r0
    //     0x8911b0: stur            w0, [x1, #0xf]
    // 0x8911b4: r0 = 8
    //     0x8911b4: mov             x0, #8
    // 0x8911b8: StoreField: r1->field_b = r0
    //     0x8911b8: stur            w0, [x1, #0xb]
    // 0x8911bc: r0 = Alignment()
    //     0x8911bc: bl              #0x600ddc  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x8911c0: ldur            d0, [fp, #-0x60]
    // 0x8911c4: stur            x0, [fp, #-0x48]
    // 0x8911c8: StoreField: r0->field_7 = d0
    //     0x8911c8: stur            d0, [x0, #7]
    // 0x8911cc: ldur            d1, [fp, #-0x68]
    // 0x8911d0: StoreField: r0->field_f = d1
    //     0x8911d0: stur            d1, [x0, #0xf]
    // 0x8911d4: fneg            d2, d0
    // 0x8911d8: stur            d2, [fp, #-0x70]
    // 0x8911dc: fneg            d0, d1
    // 0x8911e0: stur            d0, [fp, #-0x60]
    // 0x8911e4: r0 = Alignment()
    //     0x8911e4: bl              #0x600ddc  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x8911e8: ldur            d0, [fp, #-0x70]
    // 0x8911ec: stur            x0, [fp, #-0x50]
    // 0x8911f0: StoreField: r0->field_7 = d0
    //     0x8911f0: stur            d0, [x0, #7]
    // 0x8911f4: ldur            d0, [fp, #-0x60]
    // 0x8911f8: StoreField: r0->field_f = d0
    //     0x8911f8: stur            d0, [x0, #0xf]
    // 0x8911fc: r0 = LinearGradient()
    //     0x8911fc: bl              #0x827e74  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x891200: mov             x1, x0
    // 0x891204: ldur            x0, [fp, #-0x48]
    // 0x891208: StoreField: r1->field_13 = r0
    //     0x891208: stur            w0, [x1, #0x13]
    // 0x89120c: ldur            x0, [fp, #-0x50]
    // 0x891210: ArrayStore: r1[0] = r0  ; List_4
    //     0x891210: stur            w0, [x1, #0x17]
    // 0x891214: r0 = Instance_TileMode
    //     0x891214: add             x0, PP, #0x25, lsl #12  ; [pp+0x252d8] Obj!TileMode@d3c901
    //     0x891218: ldr             x0, [x0, #0x2d8]
    // 0x89121c: StoreField: r1->field_1b = r0
    //     0x89121c: stur            w0, [x1, #0x1b]
    // 0x891220: ldur            x0, [fp, #-0x30]
    // 0x891224: StoreField: r1->field_7 = r0
    //     0x891224: stur            w0, [x1, #7]
    // 0x891228: ldur            x0, [fp, #-0x40]
    // 0x89122c: StoreField: r1->field_b = r0
    //     0x89122c: stur            w0, [x1, #0xb]
    // 0x891230: ldur            x2, [fp, #-0x20]
    // 0x891234: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x891234: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x891238: r0 = createShader()
    //     0x891238: bl              #0xdcfe68  ; [package:flutter/src/painting/gradient.dart] LinearGradient::createShader
    // 0x89123c: stur            x0, [fp, #-0x20]
    // 0x891240: r16 = 136
    //     0x891240: mov             x16, #0x88
    // 0x891244: stp             x16, NULL, [SP]
    // 0x891248: r0 = ByteData()
    //     0x891248: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x89124c: stur            x0, [fp, #-0x30]
    // 0x891250: r0 = Paint()
    //     0x891250: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x891254: mov             x2, x0
    // 0x891258: ldur            x0, [fp, #-0x30]
    // 0x89125c: stur            x2, [fp, #-0x40]
    // 0x891260: StoreField: r2->field_7 = r0
    //     0x891260: stur            w0, [x2, #7]
    // 0x891264: mov             x1, x2
    // 0x891268: r0 = _ensureObjectsInitialized()
    //     0x891268: bl              #0x827e08  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0x89126c: r1 = LoadClassIdInstr(r0)
    //     0x89126c: ldur            x1, [x0, #-1]
    //     0x891270: ubfx            x1, x1, #0xc, #0x14
    // 0x891274: stp             xzr, x0, [SP, #8]
    // 0x891278: ldur            x16, [fp, #-0x20]
    // 0x89127c: str             x16, [SP]
    // 0x891280: mov             x0, x1
    // 0x891284: r0 = GDT[cid_x0 + 0xd3fa]()
    //     0x891284: mov             x17, #0xd3fa
    //     0x891288: add             lr, x0, x17
    //     0x89128c: ldr             lr, [x21, lr, lsl #3]
    //     0x891290: blr             lr
    // 0x891294: ldur            x1, [fp, #-0x40]
    // 0x891298: ldur            x2, [fp, #-0x38]
    // 0x89129c: r0 = color=()
    //     0x89129c: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x8912a0: ldur            x0, [fp, #-0x30]
    // 0x8912a4: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x8912a4: ldur            w4, [x0, #0x17]
    // 0x8912a8: DecompressPointer r4
    //     0x8912a8: add             x4, x4, HEAP, lsl #32
    // 0x8912ac: stur            x4, [fp, #-0x48]
    // 0x8912b0: LoadField: r0 = r4->field_7
    //     0x8912b0: ldur            x0, [x4, #7]
    // 0x8912b4: r5 = 1
    //     0x8912b4: mov             x5, #1
    // 0x8912b8: str             w5, [x0, #0x1c]
    // 0x8912bc: ldur            x3, [fp, #-0x28]
    // 0x8912c0: r1 = 2
    //     0x8912c0: mov             x1, #2
    // 0x8912c4: r2 = 4
    //     0x8912c4: mov             x2, #4
    // 0x8912c8: r0 = lerpDouble()
    //     0x8912c8: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0x8912cc: LoadField: d0 = r0->field_7
    //     0x8912cc: ldur            d0, [x0, #7]
    // 0x8912d0: fcvt            s1, d0
    // 0x8912d4: ldur            x0, [fp, #-0x48]
    // 0x8912d8: LoadField: r1 = r0->field_7
    //     0x8912d8: ldur            x1, [x0, #7]
    // 0x8912dc: str             s1, [x1, #0x20]
    // 0x8912e0: ldur            x0, [fp, #-0x38]
    // 0x8912e4: LoadField: d0 = r0->field_7
    //     0x8912e4: ldur            d0, [x0, #7]
    // 0x8912e8: stur            d0, [fp, #-0x60]
    // 0x8912ec: d1 = 0.300000
    //     0x8912ec: add             x17, PP, #0xc, lsl #12  ; [pp+0xcb98] IMM: double(0.3) from 0x3fd3333333333333
    //     0x8912f0: ldr             d1, [x17, #0xb98]
    // 0x8912f4: fmul            d2, d0, d1
    // 0x8912f8: r1 = inline_Allocate_Double()
    //     0x8912f8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8912fc: add             x1, x1, #0x10
    //     0x891300: cmp             x2, x1
    //     0x891304: b.ls            #0x891544
    //     0x891308: str             x1, [THR, #0x50]  ; THR::top
    //     0x89130c: sub             x1, x1, #0xf
    //     0x891310: mov             x2, #0xe15c
    //     0x891314: movk            x2, #3, lsl #16
    //     0x891318: stur            x2, [x1, #-1]
    // 0x89131c: StoreField: r1->field_7 = d2
    //     0x89131c: stur            d2, [x1, #7]
    // 0x891320: str             x1, [SP]
    // 0x891324: mov             x1, x0
    // 0x891328: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x891328: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x89132c: ldr             x4, [x4, #0x1b8]
    // 0x891330: r0 = withValues()
    //     0x891330: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0x891334: ldur            x1, [fp, #-0x40]
    // 0x891338: mov             x2, x0
    // 0x89133c: r0 = color=()
    //     0x89133c: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x891340: ldur            x1, [fp, #-0x40]
    // 0x891344: r2 = Instance_BlendMode
    //     0x891344: add             x2, PP, #0x53, lsl #12  ; [pp+0x53cb0] Obj!BlendMode@d3cba1
    //     0x891348: ldr             x2, [x2, #0xcb0]
    // 0x89134c: r0 = blendMode=()
    //     0x89134c: bl              #0x891570  ; [dart:ui] Paint::blendMode=
    // 0x891350: ldur            x1, [fp, #-0x10]
    // 0x891354: ldur            x2, [fp, #-0x18]
    // 0x891358: ldur            x3, [fp, #-0x40]
    // 0x89135c: r0 = drawPath()
    //     0x89135c: bl              #0x827134  ; [dart:ui] _NativeCanvas::drawPath
    // 0x891360: r16 = 136
    //     0x891360: mov             x16, #0x88
    // 0x891364: stp             x16, NULL, [SP]
    // 0x891368: r0 = ByteData()
    //     0x891368: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x89136c: stur            x0, [fp, #-0x28]
    // 0x891370: r0 = Paint()
    //     0x891370: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x891374: mov             x2, x0
    // 0x891378: ldur            x0, [fp, #-0x28]
    // 0x89137c: stur            x2, [fp, #-0x30]
    // 0x891380: StoreField: r2->field_7 = r0
    //     0x891380: stur            w0, [x2, #7]
    // 0x891384: mov             x1, x2
    // 0x891388: r0 = _ensureObjectsInitialized()
    //     0x891388: bl              #0x827e08  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0x89138c: r1 = LoadClassIdInstr(r0)
    //     0x89138c: ldur            x1, [x0, #-1]
    //     0x891390: ubfx            x1, x1, #0xc, #0x14
    // 0x891394: stp             xzr, x0, [SP, #8]
    // 0x891398: ldur            x16, [fp, #-0x20]
    // 0x89139c: str             x16, [SP]
    // 0x8913a0: mov             x0, x1
    // 0x8913a4: r0 = GDT[cid_x0 + 0xd3fa]()
    //     0x8913a4: mov             x17, #0xd3fa
    //     0x8913a8: add             lr, x0, x17
    //     0x8913ac: ldr             lr, [x21, lr, lsl #3]
    //     0x8913b0: blr             lr
    // 0x8913b4: ldur            d0, [fp, #-0x60]
    // 0x8913b8: d1 = 0.600000
    //     0x8913b8: ldr             d1, [PP, #0x5488]  ; [pp+0x5488] IMM: double(0.6) from 0x3fe3333333333333
    // 0x8913bc: fmul            d2, d0, d1
    // 0x8913c0: r0 = inline_Allocate_Double()
    //     0x8913c0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8913c4: add             x0, x0, #0x10
    //     0x8913c8: cmp             x1, x0
    //     0x8913cc: b.ls            #0x891560
    //     0x8913d0: str             x0, [THR, #0x50]  ; THR::top
    //     0x8913d4: sub             x0, x0, #0xf
    //     0x8913d8: mov             x1, #0xe15c
    //     0x8913dc: movk            x1, #3, lsl #16
    //     0x8913e0: stur            x1, [x0, #-1]
    // 0x8913e4: StoreField: r0->field_7 = d2
    //     0x8913e4: stur            d2, [x0, #7]
    // 0x8913e8: str             x0, [SP]
    // 0x8913ec: ldur            x1, [fp, #-0x38]
    // 0x8913f0: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x8913f0: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x8913f4: ldr             x4, [x4, #0x1b8]
    // 0x8913f8: r0 = withValues()
    //     0x8913f8: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0x8913fc: ldur            x1, [fp, #-0x30]
    // 0x891400: mov             x2, x0
    // 0x891404: r0 = color=()
    //     0x891404: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x891408: ldur            x0, [fp, #-0x28]
    // 0x89140c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x89140c: ldur            w1, [x0, #0x17]
    // 0x891410: DecompressPointer r1
    //     0x891410: add             x1, x1, HEAP, lsl #32
    // 0x891414: LoadField: r0 = r1->field_7
    //     0x891414: ldur            x0, [x1, #7]
    // 0x891418: r2 = 1
    //     0x891418: mov             x2, #1
    // 0x89141c: str             w2, [x0, #0x1c]
    // 0x891420: ldur            x0, [fp, #-8]
    // 0x891424: LoadField: r3 = r0->field_57
    //     0x891424: ldur            w3, [x0, #0x57]
    // 0x891428: DecompressPointer r3
    //     0x891428: add             x3, x3, HEAP, lsl #32
    // 0x89142c: LoadField: d0 = r3->field_13
    //     0x89142c: ldur            d0, [x3, #0x13]
    // 0x891430: d1 = 40.000000
    //     0x891430: ldr             d1, [PP, #0x5a68]  ; [pp+0x5a68] IMM: double(40) from 0x4044000000000000
    // 0x891434: fdiv            d2, d0, d1
    // 0x891438: LoadField: r0 = r1->field_7
    //     0x891438: ldur            x0, [x1, #7]
    // 0x89143c: str             w2, [x0, #0x34]
    // 0x891440: LoadField: r0 = r1->field_7
    //     0x891440: ldur            x0, [x1, #7]
    // 0x891444: str             wzr, [x0, #0x38]
    // 0x891448: fcvt            s1, d2
    // 0x89144c: LoadField: r0 = r1->field_7
    //     0x89144c: ldur            x0, [x1, #7]
    // 0x891450: str             s1, [x0, #0x3c]
    // 0x891454: d1 = 10.000000
    //     0x891454: fmov            d1, #10.00000000
    // 0x891458: fdiv            d2, d0, d1
    // 0x89145c: fcvt            s0, d2
    // 0x891460: LoadField: r0 = r1->field_7
    //     0x891460: ldur            x0, [x1, #7]
    // 0x891464: str             s0, [x0, #0x20]
    // 0x891468: ldur            x1, [fp, #-0x30]
    // 0x89146c: r2 = Instance_BlendMode
    //     0x89146c: add             x2, PP, #0x53, lsl #12  ; [pp+0x53cb8] Obj!BlendMode@d3cb81
    //     0x891470: ldr             x2, [x2, #0xcb8]
    // 0x891474: r0 = blendMode=()
    //     0x891474: bl              #0x891570  ; [dart:ui] Paint::blendMode=
    // 0x891478: ldur            x1, [fp, #-0x10]
    // 0x89147c: ldur            x2, [fp, #-0x18]
    // 0x891480: ldur            x3, [fp, #-0x30]
    // 0x891484: r0 = drawPath()
    //     0x891484: bl              #0x827134  ; [dart:ui] _NativeCanvas::drawPath
    // 0x891488: r0 = Null
    //     0x891488: mov             x0, NULL
    // 0x89148c: LeaveFrame
    //     0x89148c: mov             SP, fp
    //     0x891490: ldp             fp, lr, [SP], #0x10
    // 0x891494: ret
    //     0x891494: ret             
    // 0x891498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x891498: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89149c: b               #0x890d30
    // 0x8914a0: SaveReg d0
    //     0x8914a0: str             q0, [SP, #-0x10]!
    // 0x8914a4: SaveReg r0
    //     0x8914a4: str             x0, [SP, #-8]!
    // 0x8914a8: r0 = AllocateDouble()
    //     0x8914a8: bl              #0xe56004  ; AllocateDoubleStub
    // 0x8914ac: mov             x1, x0
    // 0x8914b0: RestoreReg r0
    //     0x8914b0: ldr             x0, [SP], #8
    // 0x8914b4: RestoreReg d0
    //     0x8914b4: ldr             q0, [SP], #0x10
    // 0x8914b8: b               #0x890db0
    // 0x8914bc: SaveReg d0
    //     0x8914bc: str             q0, [SP, #-0x10]!
    // 0x8914c0: stp             x0, x4, [SP, #-0x10]!
    // 0x8914c4: r0 = AllocateDouble()
    //     0x8914c4: bl              #0xe56004  ; AllocateDoubleStub
    // 0x8914c8: mov             x1, x0
    // 0x8914cc: ldp             x0, x4, [SP], #0x10
    // 0x8914d0: RestoreReg d0
    //     0x8914d0: ldr             q0, [SP], #0x10
    // 0x8914d4: b               #0x890dfc
    // 0x8914d8: SaveReg d2
    //     0x8914d8: str             q2, [SP, #-0x10]!
    // 0x8914dc: stp             x0, x4, [SP, #-0x10]!
    // 0x8914e0: r0 = AllocateDouble()
    //     0x8914e0: bl              #0xe56004  ; AllocateDoubleStub
    // 0x8914e4: mov             x1, x0
    // 0x8914e8: ldp             x0, x4, [SP], #0x10
    // 0x8914ec: RestoreReg d2
    //     0x8914ec: ldr             q2, [SP], #0x10
    // 0x8914f0: b               #0x890e50
    // 0x8914f4: SaveReg d2
    //     0x8914f4: str             q2, [SP, #-0x10]!
    // 0x8914f8: r0 = AllocateDouble()
    //     0x8914f8: bl              #0xe56004  ; AllocateDoubleStub
    // 0x8914fc: RestoreReg d2
    //     0x8914fc: ldr             q2, [SP], #0x10
    // 0x891500: b               #0x890ea8
    // 0x891504: stp             q0, q2, [SP, #-0x20]!
    // 0x891508: r0 = AllocateDouble()
    //     0x891508: bl              #0xe56004  ; AllocateDoubleStub
    // 0x89150c: ldp             q0, q2, [SP], #0x20
    // 0x891510: b               #0x89101c
    // 0x891514: SaveReg d0
    //     0x891514: str             q0, [SP, #-0x10]!
    // 0x891518: SaveReg r2
    //     0x891518: str             x2, [SP, #-8]!
    // 0x89151c: r0 = AllocateDouble()
    //     0x89151c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x891520: RestoreReg r2
    //     0x891520: ldr             x2, [SP], #8
    // 0x891524: RestoreReg d0
    //     0x891524: ldr             q0, [SP], #0x10
    // 0x891528: b               #0x891164
    // 0x89152c: SaveReg d0
    //     0x89152c: str             q0, [SP, #-0x10]!
    // 0x891530: SaveReg r2
    //     0x891530: str             x2, [SP, #-8]!
    // 0x891534: r0 = AllocateDouble()
    //     0x891534: bl              #0xe56004  ; AllocateDoubleStub
    // 0x891538: RestoreReg r2
    //     0x891538: ldr             x2, [SP], #8
    // 0x89153c: RestoreReg d0
    //     0x89153c: ldr             q0, [SP], #0x10
    // 0x891540: b               #0x891194
    // 0x891544: stp             q0, q2, [SP, #-0x20]!
    // 0x891548: SaveReg r0
    //     0x891548: str             x0, [SP, #-8]!
    // 0x89154c: r0 = AllocateDouble()
    //     0x89154c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x891550: mov             x1, x0
    // 0x891554: RestoreReg r0
    //     0x891554: ldr             x0, [SP], #8
    // 0x891558: ldp             q0, q2, [SP], #0x20
    // 0x89155c: b               #0x89131c
    // 0x891560: SaveReg d2
    //     0x891560: str             q2, [SP, #-0x10]!
    // 0x891564: r0 = AllocateDouble()
    //     0x891564: bl              #0xe56004  ; AllocateDoubleStub
    // 0x891568: RestoreReg d2
    //     0x891568: ldr             q2, [SP], #0x10
    // 0x89156c: b               #0x8913e4
  }
  _ _paintColor(/* No info */) {
    // ** addr: 0x8916b8, size: 0x1c4
    // 0x8916b8: EnterFrame
    //     0x8916b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8916bc: mov             fp, SP
    // 0x8916c0: AllocStack(0x40)
    //     0x8916c0: sub             SP, SP, #0x40
    // 0x8916c4: SetupParameters(_RenderFakeGlass this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x8916c4: mov             x0, x2
    //     0x8916c8: stur            x2, [fp, #-0x10]
    //     0x8916cc: mov             x2, x3
    //     0x8916d0: stur            x3, [fp, #-0x18]
    //     0x8916d4: mov             x3, x1
    //     0x8916d8: stur            x1, [fp, #-8]
    // 0x8916dc: CheckStackOverflow
    //     0x8916dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8916e0: cmp             SP, x16
    //     0x8916e4: b.ls            #0x891834
    // 0x8916e8: LoadField: r1 = r3->field_57
    //     0x8916e8: ldur            w1, [x3, #0x57]
    // 0x8916ec: DecompressPointer r1
    //     0x8916ec: add             x1, x1, HEAP, lsl #32
    // 0x8916f0: LoadField: r4 = r1->field_f
    //     0x8916f0: ldur            w4, [x1, #0xf]
    // 0x8916f4: DecompressPointer r4
    //     0x8916f4: add             x4, x4, HEAP, lsl #32
    // 0x8916f8: LoadField: d0 = r4->field_7
    //     0x8916f8: ldur            d0, [x4, #7]
    // 0x8916fc: r1 = inline_Allocate_Double()
    //     0x8916fc: ldp             x1, x5, [THR, #0x50]  ; THR::top
    //     0x891700: add             x1, x1, #0x10
    //     0x891704: cmp             x5, x1
    //     0x891708: b.ls            #0x89183c
    //     0x89170c: str             x1, [THR, #0x50]  ; THR::top
    //     0x891710: sub             x1, x1, #0xf
    //     0x891714: mov             x5, #0xe15c
    //     0x891718: movk            x5, #3, lsl #16
    //     0x89171c: stur            x5, [x1, #-1]
    // 0x891720: StoreField: r1->field_7 = d0
    //     0x891720: stur            d0, [x1, #7]
    // 0x891724: str             x1, [SP]
    // 0x891728: mov             x1, x4
    // 0x89172c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x89172c: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x891730: ldr             x4, [x4, #0x1b8]
    // 0x891734: r0 = withValues()
    //     0x891734: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0x891738: mov             x2, x0
    // 0x89173c: ldur            x0, [fp, #-8]
    // 0x891740: stur            x2, [fp, #-0x20]
    // 0x891744: LoadField: r1 = r0->field_57
    //     0x891744: ldur            w1, [x0, #0x57]
    // 0x891748: DecompressPointer r1
    //     0x891748: add             x1, x1, HEAP, lsl #32
    // 0x89174c: LoadField: r0 = r1->field_f
    //     0x89174c: ldur            w0, [x1, #0xf]
    // 0x891750: DecompressPointer r0
    //     0x891750: add             x0, x0, HEAP, lsl #32
    // 0x891754: LoadField: d0 = r0->field_7
    //     0x891754: ldur            d0, [x0, #7]
    // 0x891758: r1 = inline_Allocate_Double()
    //     0x891758: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x89175c: add             x1, x1, #0x10
    //     0x891760: cmp             x3, x1
    //     0x891764: b.ls            #0x891860
    //     0x891768: str             x1, [THR, #0x50]  ; THR::top
    //     0x89176c: sub             x1, x1, #0xf
    //     0x891770: mov             x3, #0xe15c
    //     0x891774: movk            x3, #3, lsl #16
    //     0x891778: stur            x3, [x1, #-1]
    // 0x89177c: StoreField: r1->field_7 = d0
    //     0x89177c: stur            d0, [x1, #7]
    // 0x891780: str             x1, [SP]
    // 0x891784: mov             x1, x0
    // 0x891788: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x891788: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x89178c: ldr             x4, [x4, #0x1b8]
    // 0x891790: r0 = withValues()
    //     0x891790: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0x891794: mov             x1, x0
    // 0x891798: r0 = computeLuminance()
    //     0x891798: bl              #0xd4ca5c  ; [dart:ui] Color::computeLuminance
    // 0x89179c: mov             v1.16b, v0.16b
    // 0x8917a0: d0 = 0.500000
    //     0x8917a0: fmov            d0, #0.50000000
    // 0x8917a4: fcmp            d0, d1
    // 0x8917a8: b.le            #0x8917b8
    // 0x8917ac: r2 = Instance_BlendMode
    //     0x8917ac: add             x2, PP, #0x53, lsl #12  ; [pp+0x53cc0] Obj!BlendMode@d3cbe1
    //     0x8917b0: ldr             x2, [x2, #0xcc0]
    // 0x8917b4: b               #0x8917c0
    // 0x8917b8: r2 = Instance_BlendMode
    //     0x8917b8: add             x2, PP, #0x53, lsl #12  ; [pp+0x53cc8] Obj!BlendMode@d3cbc1
    //     0x8917bc: ldr             x2, [x2, #0xcc8]
    // 0x8917c0: stur            x2, [fp, #-8]
    // 0x8917c4: r16 = 136
    //     0x8917c4: mov             x16, #0x88
    // 0x8917c8: stp             x16, NULL, [SP]
    // 0x8917cc: r0 = ByteData()
    //     0x8917cc: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x8917d0: stur            x0, [fp, #-0x28]
    // 0x8917d4: r0 = Paint()
    //     0x8917d4: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x8917d8: mov             x3, x0
    // 0x8917dc: ldur            x0, [fp, #-0x28]
    // 0x8917e0: stur            x3, [fp, #-0x30]
    // 0x8917e4: StoreField: r3->field_7 = r0
    //     0x8917e4: stur            w0, [x3, #7]
    // 0x8917e8: mov             x1, x3
    // 0x8917ec: ldur            x2, [fp, #-0x20]
    // 0x8917f0: r0 = color=()
    //     0x8917f0: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x8917f4: ldur            x1, [fp, #-0x30]
    // 0x8917f8: ldur            x2, [fp, #-8]
    // 0x8917fc: r0 = blendMode=()
    //     0x8917fc: bl              #0x891570  ; [dart:ui] Paint::blendMode=
    // 0x891800: ldur            x0, [fp, #-0x28]
    // 0x891804: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x891804: ldur            w1, [x0, #0x17]
    // 0x891808: DecompressPointer r1
    //     0x891808: add             x1, x1, HEAP, lsl #32
    // 0x89180c: LoadField: r0 = r1->field_7
    //     0x89180c: ldur            x0, [x1, #7]
    // 0x891810: str             wzr, [x0, #0x1c]
    // 0x891814: ldur            x1, [fp, #-0x10]
    // 0x891818: ldur            x2, [fp, #-0x18]
    // 0x89181c: ldur            x3, [fp, #-0x30]
    // 0x891820: r0 = drawPath()
    //     0x891820: bl              #0x827134  ; [dart:ui] _NativeCanvas::drawPath
    // 0x891824: r0 = Null
    //     0x891824: mov             x0, NULL
    // 0x891828: LeaveFrame
    //     0x891828: mov             SP, fp
    //     0x89182c: ldp             fp, lr, [SP], #0x10
    // 0x891830: ret
    //     0x891830: ret             
    // 0x891834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x891834: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x891838: b               #0x8916e8
    // 0x89183c: SaveReg d0
    //     0x89183c: str             q0, [SP, #-0x10]!
    // 0x891840: stp             x3, x4, [SP, #-0x10]!
    // 0x891844: stp             x0, x2, [SP, #-0x10]!
    // 0x891848: r0 = AllocateDouble()
    //     0x891848: bl              #0xe56004  ; AllocateDoubleStub
    // 0x89184c: mov             x1, x0
    // 0x891850: ldp             x0, x2, [SP], #0x10
    // 0x891854: ldp             x3, x4, [SP], #0x10
    // 0x891858: RestoreReg d0
    //     0x891858: ldr             q0, [SP], #0x10
    // 0x89185c: b               #0x891720
    // 0x891860: SaveReg d0
    //     0x891860: str             q0, [SP, #-0x10]!
    // 0x891864: stp             x0, x2, [SP, #-0x10]!
    // 0x891868: r0 = AllocateDouble()
    //     0x891868: bl              #0xe56004  ; AllocateDoubleStub
    // 0x89186c: mov             x1, x0
    // 0x891870: ldp             x0, x2, [SP], #0x10
    // 0x891874: RestoreReg d0
    //     0x891874: ldr             q0, [SP], #0x10
    // 0x891878: b               #0x89177c
  }
  _ _RenderFakeGlass(/* No info */) {
    // ** addr: 0xb982ec, size: 0xd8
    // 0xb982ec: EnterFrame
    //     0xb982ec: stp             fp, lr, [SP, #-0x10]!
    //     0xb982f0: mov             fp, SP
    // 0xb982f4: AllocStack(0x8)
    //     0xb982f4: sub             SP, SP, #8
    // 0xb982f8: SetupParameters(_RenderFakeGlass this /* r1 => r3, fp-0x8 */, dynamic _ /* r3 => r1 */)
    //     0xb982f8: stur            x1, [fp, #-8]
    //     0xb982fc: mov             x16, x3
    //     0xb98300: mov             x3, x1
    //     0xb98304: mov             x1, x16
    //     0xb98308: mov             x0, x5
    // 0xb9830c: CheckStackOverflow
    //     0xb9830c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb98310: cmp             SP, x16
    //     0xb98314: b.ls            #0xb983bc
    // 0xb98318: StoreField: r3->field_53 = r0
    //     0xb98318: stur            w0, [x3, #0x53]
    //     0xb9831c: ldurb           w16, [x3, #-1]
    //     0xb98320: ldurb           w17, [x0, #-1]
    //     0xb98324: and             x16, x17, x16, lsr #2
    //     0xb98328: tst             x16, HEAP, lsr #32
    //     0xb9832c: b.eq            #0xb98334
    //     0xb98330: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xb98334: mov             x0, x1
    // 0xb98338: StoreField: r3->field_57 = r0
    //     0xb98338: stur            w0, [x3, #0x57]
    //     0xb9833c: ldurb           w16, [x3, #-1]
    //     0xb98340: ldurb           w17, [x0, #-1]
    //     0xb98344: and             x16, x17, x16, lsr #2
    //     0xb98348: tst             x16, HEAP, lsr #32
    //     0xb9834c: b.eq            #0xb98354
    //     0xb98350: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xb98354: mov             x0, x2
    // 0xb98358: StoreField: r3->field_5b = r0
    //     0xb98358: stur            w0, [x3, #0x5b]
    //     0xb9835c: ldurb           w16, [x3, #-1]
    //     0xb98360: ldurb           w17, [x0, #-1]
    //     0xb98364: and             x16, x17, x16, lsr #2
    //     0xb98368: tst             x16, HEAP, lsr #32
    //     0xb9836c: b.eq            #0xb98374
    //     0xb98370: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xb98374: r0 = _LayoutCacheStorage()
    //     0xb98374: bl              #0x98ba30  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xb98378: ldur            x2, [fp, #-8]
    // 0xb9837c: StoreField: r2->field_47 = r0
    //     0xb9837c: stur            w0, [x2, #0x47]
    //     0xb98380: ldurb           w16, [x2, #-1]
    //     0xb98384: ldurb           w17, [x0, #-1]
    //     0xb98388: and             x16, x17, x16, lsr #2
    //     0xb9838c: tst             x16, HEAP, lsr #32
    //     0xb98390: b.eq            #0xb98398
    //     0xb98394: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb98398: mov             x1, x2
    // 0xb9839c: r0 = RenderObject()
    //     0xb9839c: bl              #0x98b928  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xb983a0: ldur            x1, [fp, #-8]
    // 0xb983a4: r2 = Null
    //     0xb983a4: mov             x2, NULL
    // 0xb983a8: r0 = child=()
    //     0xb983a8: bl              #0x9bfbcc  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xb983ac: r0 = Null
    //     0xb983ac: mov             x0, NULL
    // 0xb983b0: LeaveFrame
    //     0xb983b0: mov             SP, fp
    //     0xb983b4: ldp             fp, lr, [SP], #0x10
    // 0xb983b8: ret
    //     0xb983b8: ret             
    // 0xb983bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb983bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb983c0: b               #0xb98318
  }
  set _ settings=(/* No info */) {
    // ** addr: 0xba6edc, size: 0x88
    // 0xba6edc: EnterFrame
    //     0xba6edc: stp             fp, lr, [SP, #-0x10]!
    //     0xba6ee0: mov             fp, SP
    // 0xba6ee4: AllocStack(0x20)
    //     0xba6ee4: sub             SP, SP, #0x20
    // 0xba6ee8: SetupParameters(_RenderFakeGlass this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xba6ee8: mov             x0, x2
    //     0xba6eec: stur            x1, [fp, #-8]
    //     0xba6ef0: stur            x2, [fp, #-0x10]
    // 0xba6ef4: CheckStackOverflow
    //     0xba6ef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba6ef8: cmp             SP, x16
    //     0xba6efc: b.ls            #0xba6f5c
    // 0xba6f00: LoadField: r2 = r1->field_57
    //     0xba6f00: ldur            w2, [x1, #0x57]
    // 0xba6f04: DecompressPointer r2
    //     0xba6f04: add             x2, x2, HEAP, lsl #32
    // 0xba6f08: stp             x0, x2, [SP]
    // 0xba6f0c: r0 = ==()
    //     0xba6f0c: bl              #0xda6f0c  ; [package:liquid_glass_renderer/src/liquid_glass_settings.dart] _LiquidGlassSettings&Object&EquatableMixin::==
    // 0xba6f10: tbnz            w0, #4, #0xba6f24
    // 0xba6f14: r0 = Null
    //     0xba6f14: mov             x0, NULL
    // 0xba6f18: LeaveFrame
    //     0xba6f18: mov             SP, fp
    //     0xba6f1c: ldp             fp, lr, [SP], #0x10
    // 0xba6f20: ret
    //     0xba6f20: ret             
    // 0xba6f24: ldur            x1, [fp, #-8]
    // 0xba6f28: ldur            x0, [fp, #-0x10]
    // 0xba6f2c: StoreField: r1->field_57 = r0
    //     0xba6f2c: stur            w0, [x1, #0x57]
    //     0xba6f30: ldurb           w16, [x1, #-1]
    //     0xba6f34: ldurb           w17, [x0, #-1]
    //     0xba6f38: and             x16, x17, x16, lsr #2
    //     0xba6f3c: tst             x16, HEAP, lsr #32
    //     0xba6f40: b.eq            #0xba6f48
    //     0xba6f44: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xba6f48: r0 = markNeedsPaint()
    //     0xba6f48: bl              #0x821520  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xba6f4c: r0 = Null
    //     0xba6f4c: mov             x0, NULL
    // 0xba6f50: LeaveFrame
    //     0xba6f50: mov             SP, fp
    //     0xba6f54: ldp             fp, lr, [SP], #0x10
    // 0xba6f58: ret
    //     0xba6f58: ret             
    // 0xba6f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba6f5c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba6f60: b               #0xba6f00
  }
  set _ shape=(/* No info */) {
    // ** addr: 0xba6f64, size: 0x88
    // 0xba6f64: EnterFrame
    //     0xba6f64: stp             fp, lr, [SP, #-0x10]!
    //     0xba6f68: mov             fp, SP
    // 0xba6f6c: AllocStack(0x20)
    //     0xba6f6c: sub             SP, SP, #0x20
    // 0xba6f70: SetupParameters(_RenderFakeGlass this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xba6f70: mov             x0, x2
    //     0xba6f74: stur            x1, [fp, #-8]
    //     0xba6f78: stur            x2, [fp, #-0x10]
    // 0xba6f7c: CheckStackOverflow
    //     0xba6f7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba6f80: cmp             SP, x16
    //     0xba6f84: b.ls            #0xba6fe4
    // 0xba6f88: LoadField: r2 = r1->field_53
    //     0xba6f88: ldur            w2, [x1, #0x53]
    // 0xba6f8c: DecompressPointer r2
    //     0xba6f8c: add             x2, x2, HEAP, lsl #32
    // 0xba6f90: stp             x0, x2, [SP]
    // 0xba6f94: r0 = ==()
    //     0xba6f94: bl              #0xd92024  ; [package:liquid_glass_renderer/src/liquid_shape.dart] _LiquidShape&OutlinedBorder&EquatableMixin::==
    // 0xba6f98: tbnz            w0, #4, #0xba6fac
    // 0xba6f9c: r0 = Null
    //     0xba6f9c: mov             x0, NULL
    // 0xba6fa0: LeaveFrame
    //     0xba6fa0: mov             SP, fp
    //     0xba6fa4: ldp             fp, lr, [SP], #0x10
    // 0xba6fa8: ret
    //     0xba6fa8: ret             
    // 0xba6fac: ldur            x1, [fp, #-8]
    // 0xba6fb0: ldur            x0, [fp, #-0x10]
    // 0xba6fb4: StoreField: r1->field_53 = r0
    //     0xba6fb4: stur            w0, [x1, #0x53]
    //     0xba6fb8: ldurb           w16, [x1, #-1]
    //     0xba6fbc: ldurb           w17, [x0, #-1]
    //     0xba6fc0: and             x16, x17, x16, lsr #2
    //     0xba6fc4: tst             x16, HEAP, lsr #32
    //     0xba6fc8: b.eq            #0xba6fd0
    //     0xba6fcc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xba6fd0: r0 = markNeedsPaint()
    //     0xba6fd0: bl              #0x821520  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xba6fd4: r0 = Null
    //     0xba6fd4: mov             x0, NULL
    // 0xba6fd8: LeaveFrame
    //     0xba6fd8: mov             SP, fp
    //     0xba6fdc: ldp             fp, lr, [SP], #0x10
    // 0xba6fe0: ret
    //     0xba6fe0: ret             
    // 0xba6fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba6fe4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba6fe8: b               #0xba6f88
  }
}

// class id: 3135, size: 0x1c, field offset: 0x10
//   const constructor, 
class RawFakeGlass extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xb9827c, size: 0x70
    // 0xb9827c: EnterFrame
    //     0xb9827c: stp             fp, lr, [SP, #-0x10]!
    //     0xb98280: mov             fp, SP
    // 0xb98284: AllocStack(0x18)
    //     0xb98284: sub             SP, SP, #0x18
    // 0xb98288: CheckStackOverflow
    //     0xb98288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9828c: cmp             SP, x16
    //     0xb98290: b.ls            #0xb982e4
    // 0xb98294: LoadField: r5 = r1->field_f
    //     0xb98294: ldur            w5, [x1, #0xf]
    // 0xb98298: DecompressPointer r5
    //     0xb98298: add             x5, x5, HEAP, lsl #32
    // 0xb9829c: stur            x5, [fp, #-0x18]
    // 0xb982a0: LoadField: r3 = r1->field_13
    //     0xb982a0: ldur            w3, [x1, #0x13]
    // 0xb982a4: DecompressPointer r3
    //     0xb982a4: add             x3, x3, HEAP, lsl #32
    // 0xb982a8: stur            x3, [fp, #-0x10]
    // 0xb982ac: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb982ac: ldur            w2, [x1, #0x17]
    // 0xb982b0: DecompressPointer r2
    //     0xb982b0: add             x2, x2, HEAP, lsl #32
    // 0xb982b4: stur            x2, [fp, #-8]
    // 0xb982b8: r0 = _RenderFakeGlass()
    //     0xb982b8: bl              #0xb983c4  ; Allocate_RenderFakeGlassStub -> _RenderFakeGlass (size=0x60)
    // 0xb982bc: mov             x1, x0
    // 0xb982c0: ldur            x2, [fp, #-8]
    // 0xb982c4: ldur            x3, [fp, #-0x10]
    // 0xb982c8: ldur            x5, [fp, #-0x18]
    // 0xb982cc: stur            x0, [fp, #-8]
    // 0xb982d0: r0 = _RenderFakeGlass()
    //     0xb982d0: bl              #0xb982ec  ; [package:liquid_glass_renderer/src/fake_glass.dart] _RenderFakeGlass::_RenderFakeGlass
    // 0xb982d4: ldur            x0, [fp, #-8]
    // 0xb982d8: LeaveFrame
    //     0xb982d8: mov             SP, fp
    //     0xb982dc: ldp             fp, lr, [SP], #0x10
    // 0xb982e0: ret
    //     0xb982e0: ret             
    // 0xb982e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb982e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb982e8: b               #0xb98294
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xba6e3c, size: 0xa0
    // 0xba6e3c: EnterFrame
    //     0xba6e3c: stp             fp, lr, [SP, #-0x10]!
    //     0xba6e40: mov             fp, SP
    // 0xba6e44: AllocStack(0x10)
    //     0xba6e44: sub             SP, SP, #0x10
    // 0xba6e48: SetupParameters(RawFakeGlass this /* r1 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0xba6e48: mov             x0, x3
    //     0xba6e4c: stur            x3, [fp, #-0x10]
    //     0xba6e50: mov             x3, x1
    //     0xba6e54: stur            x1, [fp, #-8]
    // 0xba6e58: CheckStackOverflow
    //     0xba6e58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba6e5c: cmp             SP, x16
    //     0xba6e60: b.ls            #0xba6ed4
    // 0xba6e64: r1 = LoadClassIdInstr(r0)
    //     0xba6e64: ldur            x1, [x0, #-1]
    //     0xba6e68: ubfx            x1, x1, #0xc, #0x14
    // 0xba6e6c: cmp             x1, #0x608
    // 0xba6e70: b.ne            #0xba6ec4
    // 0xba6e74: LoadField: r2 = r3->field_f
    //     0xba6e74: ldur            w2, [x3, #0xf]
    // 0xba6e78: DecompressPointer r2
    //     0xba6e78: add             x2, x2, HEAP, lsl #32
    // 0xba6e7c: mov             x1, x0
    // 0xba6e80: r0 = shape=()
    //     0xba6e80: bl              #0xba6f64  ; [package:liquid_glass_renderer/src/fake_glass.dart] _RenderFakeGlass::shape=
    // 0xba6e84: ldur            x0, [fp, #-8]
    // 0xba6e88: LoadField: r2 = r0->field_13
    //     0xba6e88: ldur            w2, [x0, #0x13]
    // 0xba6e8c: DecompressPointer r2
    //     0xba6e8c: add             x2, x2, HEAP, lsl #32
    // 0xba6e90: ldur            x1, [fp, #-0x10]
    // 0xba6e94: r0 = settings=()
    //     0xba6e94: bl              #0xba6edc  ; [package:liquid_glass_renderer/src/fake_glass.dart] _RenderFakeGlass::settings=
    // 0xba6e98: ldur            x1, [fp, #-8]
    // 0xba6e9c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xba6e9c: ldur            w0, [x1, #0x17]
    // 0xba6ea0: DecompressPointer r0
    //     0xba6ea0: add             x0, x0, HEAP, lsl #32
    // 0xba6ea4: ldur            x1, [fp, #-0x10]
    // 0xba6ea8: StoreField: r1->field_5b = r0
    //     0xba6ea8: stur            w0, [x1, #0x5b]
    //     0xba6eac: ldurb           w16, [x1, #-1]
    //     0xba6eb0: ldurb           w17, [x0, #-1]
    //     0xba6eb4: and             x16, x17, x16, lsr #2
    //     0xba6eb8: tst             x16, HEAP, lsr #32
    //     0xba6ebc: b.eq            #0xba6ec4
    //     0xba6ec0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xba6ec4: r0 = Null
    //     0xba6ec4: mov             x0, NULL
    // 0xba6ec8: LeaveFrame
    //     0xba6ec8: mov             SP, fp
    //     0xba6ecc: ldp             fp, lr, [SP], #0x10
    // 0xba6ed0: ret
    //     0xba6ed0: ret             
    // 0xba6ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba6ed4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba6ed8: b               #0xba6e64
  }
}

// class id: 3700, size: 0x18, field offset: 0xc
//   const constructor, 
class FakeGlass extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc5ab10, size: 0x17c
    // 0xc5ab10: EnterFrame
    //     0xc5ab10: stp             fp, lr, [SP, #-0x10]!
    //     0xc5ab14: mov             fp, SP
    // 0xc5ab18: AllocStack(0x38)
    //     0xc5ab18: sub             SP, SP, #0x38
    // 0xc5ab1c: SetupParameters(FakeGlass this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xc5ab1c: mov             x0, x2
    //     0xc5ab20: stur            x2, [fp, #-0x18]
    //     0xc5ab24: mov             x2, x1
    //     0xc5ab28: stur            x1, [fp, #-0x10]
    // 0xc5ab2c: CheckStackOverflow
    //     0xc5ab2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5ab30: cmp             SP, x16
    //     0xc5ab34: b.ls            #0xc5ac84
    // 0xc5ab38: LoadField: r3 = r2->field_f
    //     0xc5ab38: ldur            w3, [x2, #0xf]
    // 0xc5ab3c: DecompressPointer r3
    //     0xc5ab3c: add             x3, x3, HEAP, lsl #32
    // 0xc5ab40: stur            x3, [fp, #-8]
    // 0xc5ab44: cmp             w3, NULL
    // 0xc5ab48: b.ne            #0xc5ab5c
    // 0xc5ab4c: mov             x1, x0
    // 0xc5ab50: r0 = of()
    //     0xc5ab50: bl              #0xc5ace4  ; [package:liquid_glass_renderer/src/liquid_glass_settings.dart] LiquidGlassSettings::of
    // 0xc5ab54: mov             x2, x0
    // 0xc5ab58: b               #0xc5ab60
    // 0xc5ab5c: ldur            x2, [fp, #-8]
    // 0xc5ab60: ldur            x0, [fp, #-8]
    // 0xc5ab64: stur            x2, [fp, #-0x20]
    // 0xc5ab68: cmp             w0, NULL
    // 0xc5ab6c: b.ne            #0xc5ab9c
    // 0xc5ab70: ldur            x1, [fp, #-0x18]
    // 0xc5ab74: r0 = of()
    //     0xc5ab74: bl              #0xc5aca4  ; [package:flutter/src/widgets/basic.dart] BackdropGroup::of
    // 0xc5ab78: cmp             w0, NULL
    // 0xc5ab7c: b.ne            #0xc5ab88
    // 0xc5ab80: r0 = Null
    //     0xc5ab80: mov             x0, NULL
    // 0xc5ab84: b               #0xc5ab94
    // 0xc5ab88: LoadField: r1 = r0->field_f
    //     0xc5ab88: ldur            w1, [x0, #0xf]
    // 0xc5ab8c: DecompressPointer r1
    //     0xc5ab8c: add             x1, x1, HEAP, lsl #32
    // 0xc5ab90: mov             x0, x1
    // 0xc5ab94: mov             x2, x0
    // 0xc5ab98: b               #0xc5aba0
    // 0xc5ab9c: r2 = Null
    //     0xc5ab9c: mov             x2, NULL
    // 0xc5aba0: ldur            x1, [fp, #-0x10]
    // 0xc5aba4: ldur            x0, [fp, #-0x20]
    // 0xc5aba8: stur            x2, [fp, #-0x18]
    // 0xc5abac: LoadField: r3 = r1->field_b
    //     0xc5abac: ldur            w3, [x1, #0xb]
    // 0xc5abb0: DecompressPointer r3
    //     0xc5abb0: add             x3, x3, HEAP, lsl #32
    // 0xc5abb4: stur            x3, [fp, #-8]
    // 0xc5abb8: r1 = <Path>
    //     0xc5abb8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f510] TypeArguments: <Path>
    //     0xc5abbc: ldr             x1, [x1, #0x510]
    // 0xc5abc0: r0 = ShapeBorderClipper()
    //     0xc5abc0: bl              #0xb22020  ; AllocateShapeBorderClipperStub -> ShapeBorderClipper (size=0x18)
    // 0xc5abc4: mov             x4, x0
    // 0xc5abc8: ldur            x0, [fp, #-8]
    // 0xc5abcc: stur            x4, [fp, #-0x10]
    // 0xc5abd0: StoreField: r4->field_f = r0
    //     0xc5abd0: stur            w0, [x4, #0xf]
    // 0xc5abd4: r1 = 1.000000
    //     0xc5abd4: ldr             x1, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xc5abd8: r2 = 0.000000
    //     0xc5abd8: ldr             x2, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xc5abdc: r3 = 1.000000
    //     0xc5abdc: ldr             x3, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xc5abe0: r0 = clamp()
    //     0xc5abe0: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0xc5abe4: stur            x0, [fp, #-0x28]
    // 0xc5abe8: r0 = GlassGlowLayer()
    //     0xc5abe8: bl              #0xc5ac98  ; AllocateGlassGlowLayerStub -> GlassGlowLayer (size=0x10)
    // 0xc5abec: mov             x1, x0
    // 0xc5abf0: r0 = Instance_SizedBox
    //     0xc5abf0: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d110] Obj!SizedBox@d218f1
    //     0xc5abf4: ldr             x0, [x0, #0x110]
    // 0xc5abf8: stur            x1, [fp, #-0x30]
    // 0xc5abfc: StoreField: r1->field_b = r0
    //     0xc5abfc: stur            w0, [x1, #0xb]
    // 0xc5ac00: ldur            x0, [fp, #-0x28]
    // 0xc5ac04: LoadField: d0 = r0->field_7
    //     0xc5ac04: ldur            d0, [x0, #7]
    // 0xc5ac08: stur            d0, [fp, #-0x38]
    // 0xc5ac0c: r0 = Opacity()
    //     0xc5ac0c: bl              #0x9e4b70  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0xc5ac10: ldur            d0, [fp, #-0x38]
    // 0xc5ac14: stur            x0, [fp, #-0x28]
    // 0xc5ac18: StoreField: r0->field_f = d0
    //     0xc5ac18: stur            d0, [x0, #0xf]
    // 0xc5ac1c: r1 = false
    //     0xc5ac1c: add             x1, NULL, #0x30  ; false
    // 0xc5ac20: ArrayStore: r0[0] = r1  ; List_4
    //     0xc5ac20: stur            w1, [x0, #0x17]
    // 0xc5ac24: ldur            x1, [fp, #-0x30]
    // 0xc5ac28: StoreField: r0->field_b = r1
    //     0xc5ac28: stur            w1, [x0, #0xb]
    // 0xc5ac2c: r0 = RawFakeGlass()
    //     0xc5ac2c: bl              #0xc5ac8c  ; AllocateRawFakeGlassStub -> RawFakeGlass (size=0x1c)
    // 0xc5ac30: mov             x1, x0
    // 0xc5ac34: ldur            x0, [fp, #-8]
    // 0xc5ac38: stur            x1, [fp, #-0x30]
    // 0xc5ac3c: StoreField: r1->field_f = r0
    //     0xc5ac3c: stur            w0, [x1, #0xf]
    // 0xc5ac40: ldur            x0, [fp, #-0x18]
    // 0xc5ac44: ArrayStore: r1[0] = r0  ; List_4
    //     0xc5ac44: stur            w0, [x1, #0x17]
    // 0xc5ac48: ldur            x0, [fp, #-0x20]
    // 0xc5ac4c: StoreField: r1->field_13 = r0
    //     0xc5ac4c: stur            w0, [x1, #0x13]
    // 0xc5ac50: ldur            x0, [fp, #-0x28]
    // 0xc5ac54: StoreField: r1->field_b = r0
    //     0xc5ac54: stur            w0, [x1, #0xb]
    // 0xc5ac58: r0 = ClipPath()
    //     0xc5ac58: bl              #0xb22008  ; AllocateClipPathStub -> ClipPath (size=0x18)
    // 0xc5ac5c: ldur            x1, [fp, #-0x10]
    // 0xc5ac60: StoreField: r0->field_f = r1
    //     0xc5ac60: stur            w1, [x0, #0xf]
    // 0xc5ac64: r1 = Instance_Clip
    //     0xc5ac64: add             x1, PP, #0x24, lsl #12  ; [pp+0x24e08] Obj!Clip@d3ca21
    //     0xc5ac68: ldr             x1, [x1, #0xe08]
    // 0xc5ac6c: StoreField: r0->field_13 = r1
    //     0xc5ac6c: stur            w1, [x0, #0x13]
    // 0xc5ac70: ldur            x1, [fp, #-0x30]
    // 0xc5ac74: StoreField: r0->field_b = r1
    //     0xc5ac74: stur            w1, [x0, #0xb]
    // 0xc5ac78: LeaveFrame
    //     0xc5ac78: mov             SP, fp
    //     0xc5ac7c: ldp             fp, lr, [SP], #0x10
    // 0xc5ac80: ret
    //     0xc5ac80: ret             
    // 0xc5ac84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5ac84: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5ac88: b               #0xc5ab38
  }
}

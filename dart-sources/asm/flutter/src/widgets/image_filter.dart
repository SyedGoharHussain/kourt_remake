// lib: , url: package:flutter/src/widgets/image_filter.dart

// class id: 1049827, size: 0x8
class :: {
}

// class id: 1556, size: 0x5c, field offset: 0x54
class _ImageFilterRenderObject extends RenderProxyBox {

  _ updateCompositedLayer(/* No info */) {
    // ** addr: 0x80c9b0, size: 0xc4
    // 0x80c9b0: EnterFrame
    //     0x80c9b0: stp             fp, lr, [SP, #-0x10]!
    //     0x80c9b4: mov             fp, SP
    // 0x80c9b8: AllocStack(0x18)
    //     0x80c9b8: sub             SP, SP, #0x18
    // 0x80c9bc: SetupParameters(_ImageFilterRenderObject this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x80c9bc: mov             x4, x1
    //     0x80c9c0: mov             x3, x2
    //     0x80c9c4: stur            x1, [fp, #-8]
    //     0x80c9c8: stur            x2, [fp, #-0x10]
    // 0x80c9cc: CheckStackOverflow
    //     0x80c9cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80c9d0: cmp             SP, x16
    //     0x80c9d4: b.ls            #0x80ca6c
    // 0x80c9d8: mov             x0, x3
    // 0x80c9dc: r2 = Null
    //     0x80c9dc: mov             x2, NULL
    // 0x80c9e0: r1 = Null
    //     0x80c9e0: mov             x1, NULL
    // 0x80c9e4: r4 = 60
    //     0x80c9e4: mov             x4, #0x3c
    // 0x80c9e8: branchIfSmi(r0, 0x80c9f4)
    //     0x80c9e8: tbz             w0, #0, #0x80c9f4
    // 0x80c9ec: r4 = LoadClassIdInstr(r0)
    //     0x80c9ec: ldur            x4, [x0, #-1]
    //     0x80c9f0: ubfx            x4, x4, #0xc, #0x14
    // 0x80c9f4: cmp             x4, #0x57b
    // 0x80c9f8: b.eq            #0x80ca10
    // 0x80c9fc: r8 = ImageFilterLayer?
    //     0x80c9fc: add             x8, PP, #0x50, lsl #12  ; [pp+0x50158] Type: ImageFilterLayer?
    //     0x80ca00: ldr             x8, [x8, #0x158]
    // 0x80ca04: r3 = Null
    //     0x80ca04: add             x3, PP, #0x50, lsl #12  ; [pp+0x50160] Null
    //     0x80ca08: ldr             x3, [x3, #0x160]
    // 0x80ca0c: r0 = DefaultNullableTypeTest()
    //     0x80ca0c: bl              #0xe53f8c  ; DefaultNullableTypeTestStub
    // 0x80ca10: ldur            x0, [fp, #-0x10]
    // 0x80ca14: cmp             w0, NULL
    // 0x80ca18: b.ne            #0x80ca40
    // 0x80ca1c: r0 = ImageFilterLayer()
    //     0x80ca1c: bl              #0x80cb08  ; AllocateImageFilterLayerStub -> ImageFilterLayer (size=0x50)
    // 0x80ca20: mov             x2, x0
    // 0x80ca24: r0 = Instance_Offset
    //     0x80ca24: ldr             x0, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x80ca28: stur            x2, [fp, #-0x18]
    // 0x80ca2c: StoreField: r2->field_47 = r0
    //     0x80ca2c: stur            w0, [x2, #0x47]
    // 0x80ca30: mov             x1, x2
    // 0x80ca34: r0 = Layer()
    //     0x80ca34: bl              #0x6ba8e8  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x80ca38: ldur            x3, [fp, #-0x18]
    // 0x80ca3c: b               #0x80ca44
    // 0x80ca40: mov             x3, x0
    // 0x80ca44: ldur            x0, [fp, #-8]
    // 0x80ca48: stur            x3, [fp, #-0x10]
    // 0x80ca4c: LoadField: r2 = r0->field_57
    //     0x80ca4c: ldur            w2, [x0, #0x57]
    // 0x80ca50: DecompressPointer r2
    //     0x80ca50: add             x2, x2, HEAP, lsl #32
    // 0x80ca54: mov             x1, x3
    // 0x80ca58: r0 = imageFilter=()
    //     0x80ca58: bl              #0x80ca74  ; [package:flutter/src/rendering/layer.dart] ImageFilterLayer::imageFilter=
    // 0x80ca5c: ldur            x0, [fp, #-0x10]
    // 0x80ca60: LeaveFrame
    //     0x80ca60: mov             SP, fp
    //     0x80ca64: ldp             fp, lr, [SP], #0x10
    // 0x80ca68: ret
    //     0x80ca68: ret             
    // 0x80ca6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80ca6c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80ca70: b               #0x80c9d8
  }
  get _ alwaysNeedsCompositing(/* No info */) {
    // ** addr: 0x8879a4, size: 0x20
    // 0x8879a4: LoadField: r2 = r1->field_4f
    //     0x8879a4: ldur            w2, [x1, #0x4f]
    // 0x8879a8: DecompressPointer r2
    //     0x8879a8: add             x2, x2, HEAP, lsl #32
    // 0x8879ac: cmp             w2, NULL
    // 0x8879b0: b.eq            #0x8879bc
    // 0x8879b4: r0 = true
    //     0x8879b4: add             x0, NULL, #0x20  ; true
    // 0x8879b8: b               #0x8879c0
    // 0x8879bc: r0 = false
    //     0x8879bc: add             x0, NULL, #0x30  ; false
    // 0x8879c0: ret
    //     0x8879c0: ret             
  }
  _ _ImageFilterRenderObject(/* No info */) {
    // ** addr: 0xb97004, size: 0x94
    // 0xb97004: EnterFrame
    //     0xb97004: stp             fp, lr, [SP, #-0x10]!
    //     0xb97008: mov             fp, SP
    // 0xb9700c: AllocStack(0x8)
    //     0xb9700c: sub             SP, SP, #8
    // 0xb97010: r3 = true
    //     0xb97010: add             x3, NULL, #0x20  ; true
    // 0xb97014: mov             x0, x2
    // 0xb97018: stur            x1, [fp, #-8]
    // 0xb9701c: CheckStackOverflow
    //     0xb9701c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb97020: cmp             SP, x16
    //     0xb97024: b.ls            #0xb97090
    // 0xb97028: StoreField: r1->field_57 = r0
    //     0xb97028: stur            w0, [x1, #0x57]
    //     0xb9702c: ldurb           w16, [x1, #-1]
    //     0xb97030: ldurb           w17, [x0, #-1]
    //     0xb97034: and             x16, x17, x16, lsr #2
    //     0xb97038: tst             x16, HEAP, lsr #32
    //     0xb9703c: b.eq            #0xb97044
    //     0xb97040: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb97044: StoreField: r1->field_53 = r3
    //     0xb97044: stur            w3, [x1, #0x53]
    // 0xb97048: r0 = _LayoutCacheStorage()
    //     0xb97048: bl              #0x98ba30  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xb9704c: ldur            x2, [fp, #-8]
    // 0xb97050: StoreField: r2->field_47 = r0
    //     0xb97050: stur            w0, [x2, #0x47]
    //     0xb97054: ldurb           w16, [x2, #-1]
    //     0xb97058: ldurb           w17, [x0, #-1]
    //     0xb9705c: and             x16, x17, x16, lsr #2
    //     0xb97060: tst             x16, HEAP, lsr #32
    //     0xb97064: b.eq            #0xb9706c
    //     0xb97068: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb9706c: mov             x1, x2
    // 0xb97070: r0 = RenderObject()
    //     0xb97070: bl              #0x98b928  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xb97074: ldur            x1, [fp, #-8]
    // 0xb97078: r2 = Null
    //     0xb97078: mov             x2, NULL
    // 0xb9707c: r0 = child=()
    //     0xb9707c: bl              #0x9bfbcc  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xb97080: r0 = Null
    //     0xb97080: mov             x0, NULL
    // 0xb97084: LeaveFrame
    //     0xb97084: mov             SP, fp
    //     0xb97088: ldp             fp, lr, [SP], #0x10
    // 0xb9708c: ret
    //     0xb9708c: ret             
    // 0xb97090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb97090: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb97094: b               #0xb97028
  }
  set _ imageFilter=(/* No info */) {
    // ** addr: 0xba59b0, size: 0x78
    // 0xba59b0: EnterFrame
    //     0xba59b0: stp             fp, lr, [SP, #-0x10]!
    //     0xba59b4: mov             fp, SP
    // 0xba59b8: AllocStack(0x20)
    //     0xba59b8: sub             SP, SP, #0x20
    // 0xba59bc: SetupParameters(_ImageFilterRenderObject this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xba59bc: mov             x0, x2
    //     0xba59c0: stur            x1, [fp, #-8]
    //     0xba59c4: stur            x2, [fp, #-0x10]
    // 0xba59c8: CheckStackOverflow
    //     0xba59c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba59cc: cmp             SP, x16
    //     0xba59d0: b.ls            #0xba5a20
    // 0xba59d4: LoadField: r2 = r1->field_57
    //     0xba59d4: ldur            w2, [x1, #0x57]
    // 0xba59d8: DecompressPointer r2
    //     0xba59d8: add             x2, x2, HEAP, lsl #32
    // 0xba59dc: stp             x2, x0, [SP]
    // 0xba59e0: r0 = ==()
    //     0xba59e0: bl              #0xd4df4c  ; [dart:ui] _GaussianBlurImageFilter::==
    // 0xba59e4: tbz             w0, #4, #0xba5a10
    // 0xba59e8: ldur            x1, [fp, #-8]
    // 0xba59ec: ldur            x0, [fp, #-0x10]
    // 0xba59f0: StoreField: r1->field_57 = r0
    //     0xba59f0: stur            w0, [x1, #0x57]
    //     0xba59f4: ldurb           w16, [x1, #-1]
    //     0xba59f8: ldurb           w17, [x0, #-1]
    //     0xba59fc: and             x16, x17, x16, lsr #2
    //     0xba5a00: tst             x16, HEAP, lsr #32
    //     0xba5a04: b.eq            #0xba5a0c
    //     0xba5a08: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xba5a0c: r0 = markNeedsCompositedLayerUpdate()
    //     0xba5a0c: bl              #0x81999c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositedLayerUpdate
    // 0xba5a10: r0 = Null
    //     0xba5a10: mov             x0, NULL
    // 0xba5a14: LeaveFrame
    //     0xba5a14: mov             SP, fp
    //     0xba5a18: ldp             fp, lr, [SP], #0x10
    // 0xba5a1c: ret
    //     0xba5a1c: ret             
    // 0xba5a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba5a20: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba5a24: b               #0xba59d4
  }
}

// class id: 3155, size: 0x18, field offset: 0x10
//   const constructor, 
class ImageFiltered extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xb96fb4, size: 0x50
    // 0xb96fb4: EnterFrame
    //     0xb96fb4: stp             fp, lr, [SP, #-0x10]!
    //     0xb96fb8: mov             fp, SP
    // 0xb96fbc: AllocStack(0x8)
    //     0xb96fbc: sub             SP, SP, #8
    // 0xb96fc0: CheckStackOverflow
    //     0xb96fc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb96fc4: cmp             SP, x16
    //     0xb96fc8: b.ls            #0xb96ffc
    // 0xb96fcc: LoadField: r2 = r1->field_f
    //     0xb96fcc: ldur            w2, [x1, #0xf]
    // 0xb96fd0: DecompressPointer r2
    //     0xb96fd0: add             x2, x2, HEAP, lsl #32
    // 0xb96fd4: stur            x2, [fp, #-8]
    // 0xb96fd8: r0 = _ImageFilterRenderObject()
    //     0xb96fd8: bl              #0xb97098  ; Allocate_ImageFilterRenderObjectStub -> _ImageFilterRenderObject (size=0x5c)
    // 0xb96fdc: mov             x1, x0
    // 0xb96fe0: ldur            x2, [fp, #-8]
    // 0xb96fe4: stur            x0, [fp, #-8]
    // 0xb96fe8: r0 = _ImageFilterRenderObject()
    //     0xb96fe8: bl              #0xb97004  ; [package:flutter/src/widgets/image_filter.dart] _ImageFilterRenderObject::_ImageFilterRenderObject
    // 0xb96fec: ldur            x0, [fp, #-8]
    // 0xb96ff0: LeaveFrame
    //     0xb96ff0: mov             SP, fp
    //     0xb96ff4: ldp             fp, lr, [SP], #0x10
    // 0xb96ff8: ret
    //     0xb96ff8: ret             
    // 0xb96ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb96ffc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb97000: b               #0xb96fcc
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xba5924, size: 0x8c
    // 0xba5924: EnterFrame
    //     0xba5924: stp             fp, lr, [SP, #-0x10]!
    //     0xba5928: mov             fp, SP
    // 0xba592c: AllocStack(0x10)
    //     0xba592c: sub             SP, SP, #0x10
    // 0xba5930: SetupParameters(ImageFiltered this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xba5930: mov             x4, x1
    //     0xba5934: stur            x1, [fp, #-8]
    //     0xba5938: stur            x3, [fp, #-0x10]
    // 0xba593c: CheckStackOverflow
    //     0xba593c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba5940: cmp             SP, x16
    //     0xba5944: b.ls            #0xba59a8
    // 0xba5948: mov             x0, x3
    // 0xba594c: r2 = Null
    //     0xba594c: mov             x2, NULL
    // 0xba5950: r1 = Null
    //     0xba5950: mov             x1, NULL
    // 0xba5954: r4 = LoadClassIdInstr(r0)
    //     0xba5954: ldur            x4, [x0, #-1]
    //     0xba5958: ubfx            x4, x4, #0xc, #0x14
    // 0xba595c: cmp             x4, #0x614
    // 0xba5960: b.eq            #0xba5978
    // 0xba5964: r8 = _ImageFilterRenderObject
    //     0xba5964: add             x8, PP, #0x4c, lsl #12  ; [pp+0x4c630] Type: _ImageFilterRenderObject
    //     0xba5968: ldr             x8, [x8, #0x630]
    // 0xba596c: r3 = Null
    //     0xba596c: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c638] Null
    //     0xba5970: ldr             x3, [x3, #0x638]
    // 0xba5974: r0 = DefaultTypeTest()
    //     0xba5974: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xba5978: ldur            x1, [fp, #-0x10]
    // 0xba597c: r2 = true
    //     0xba597c: add             x2, NULL, #0x20  ; true
    // 0xba5980: r0 = _NativeScene._()
    //     0xba5980: bl              #0xe4f314  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xba5984: ldur            x0, [fp, #-8]
    // 0xba5988: LoadField: r2 = r0->field_f
    //     0xba5988: ldur            w2, [x0, #0xf]
    // 0xba598c: DecompressPointer r2
    //     0xba598c: add             x2, x2, HEAP, lsl #32
    // 0xba5990: ldur            x1, [fp, #-0x10]
    // 0xba5994: r0 = imageFilter=()
    //     0xba5994: bl              #0xba59b0  ; [package:flutter/src/widgets/image_filter.dart] _ImageFilterRenderObject::imageFilter=
    // 0xba5998: r0 = Null
    //     0xba5998: mov             x0, NULL
    // 0xba599c: LeaveFrame
    //     0xba599c: mov             SP, fp
    //     0xba59a0: ldp             fp, lr, [SP], #0x10
    // 0xba59a4: ret
    //     0xba59a4: ret             
    // 0xba59a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba59a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba59ac: b               #0xba5948
  }
}

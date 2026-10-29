// lib: , url: package:flutter/src/widgets/color_filter.dart

// class id: 1049800, size: 0x8
class :: {
}

// class id: 1558, size: 0x58, field offset: 0x54
class _ColorFilterRenderObject extends RenderProxyBox {

  get _ alwaysNeedsCompositing(/* No info */) {
    // ** addr: 0x887988, size: 0x1c
    // 0x887988: LoadField: r2 = r1->field_4f
    //     0x887988: ldur            w2, [x1, #0x4f]
    // 0x88798c: DecompressPointer r2
    //     0x88798c: add             x2, x2, HEAP, lsl #32
    // 0x887990: cmp             w2, NULL
    // 0x887994: r16 = true
    //     0x887994: add             x16, NULL, #0x20  ; true
    // 0x887998: r17 = false
    //     0x887998: add             x17, NULL, #0x30  ; false
    // 0x88799c: csel            x0, x16, x17, ne
    // 0x8879a0: ret
    //     0x8879a0: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x88eb64, size: 0xcc
    // 0x88eb64: EnterFrame
    //     0x88eb64: stp             fp, lr, [SP, #-0x10]!
    //     0x88eb68: mov             fp, SP
    // 0x88eb6c: AllocStack(0x30)
    //     0x88eb6c: sub             SP, SP, #0x30
    // 0x88eb70: SetupParameters(_ColorFilterRenderObject this /* r1 => r5, fp-0x20 */, dynamic _ /* r2 => r4, fp-0x28 */, dynamic _ /* r3 => r3, fp-0x30 */)
    //     0x88eb70: mov             x5, x1
    //     0x88eb74: mov             x4, x2
    //     0x88eb78: stur            x1, [fp, #-0x20]
    //     0x88eb7c: stur            x2, [fp, #-0x28]
    //     0x88eb80: stur            x3, [fp, #-0x30]
    // 0x88eb84: CheckStackOverflow
    //     0x88eb84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88eb88: cmp             SP, x16
    //     0x88eb8c: b.ls            #0x88ec28
    // 0x88eb90: LoadField: r6 = r5->field_53
    //     0x88eb90: ldur            w6, [x5, #0x53]
    // 0x88eb94: DecompressPointer r6
    //     0x88eb94: add             x6, x6, HEAP, lsl #32
    // 0x88eb98: stur            x6, [fp, #-0x18]
    // 0x88eb9c: LoadField: r7 = r5->field_2f
    //     0x88eb9c: ldur            w7, [x5, #0x2f]
    // 0x88eba0: DecompressPointer r7
    //     0x88eba0: add             x7, x7, HEAP, lsl #32
    // 0x88eba4: stur            x7, [fp, #-0x10]
    // 0x88eba8: LoadField: r8 = r7->field_b
    //     0x88eba8: ldur            w8, [x7, #0xb]
    // 0x88ebac: DecompressPointer r8
    //     0x88ebac: add             x8, x8, HEAP, lsl #32
    // 0x88ebb0: mov             x0, x8
    // 0x88ebb4: stur            x8, [fp, #-8]
    // 0x88ebb8: r2 = Null
    //     0x88ebb8: mov             x2, NULL
    // 0x88ebbc: r1 = Null
    //     0x88ebbc: mov             x1, NULL
    // 0x88ebc0: r4 = LoadClassIdInstr(r0)
    //     0x88ebc0: ldur            x4, [x0, #-1]
    //     0x88ebc4: ubfx            x4, x4, #0xc, #0x14
    // 0x88ebc8: cmp             x4, #0x573
    // 0x88ebcc: b.eq            #0x88ebe4
    // 0x88ebd0: r8 = ColorFilterLayer?
    //     0x88ebd0: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f7d8] Type: ColorFilterLayer?
    //     0x88ebd4: ldr             x8, [x8, #0x7d8]
    // 0x88ebd8: r3 = Null
    //     0x88ebd8: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f7e0] Null
    //     0x88ebdc: ldr             x3, [x3, #0x7e0]
    // 0x88ebe0: r0 = DefaultNullableTypeTest()
    //     0x88ebe0: bl              #0xe53f8c  ; DefaultNullableTypeTestStub
    // 0x88ebe4: ldur            x2, [fp, #-0x20]
    // 0x88ebe8: r1 = Function 'paint':.
    //     0x88ebe8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17e60] AnonymousClosure: (0x88a530), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x88f528)
    //     0x88ebec: ldr             x1, [x1, #0xe60]
    // 0x88ebf0: r0 = AllocateClosure()
    //     0x88ebf0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x88ebf4: ldur            x1, [fp, #-0x28]
    // 0x88ebf8: ldur            x2, [fp, #-0x30]
    // 0x88ebfc: ldur            x3, [fp, #-0x18]
    // 0x88ec00: mov             x5, x0
    // 0x88ec04: ldur            x6, [fp, #-8]
    // 0x88ec08: r0 = pushColorFilter()
    //     0x88ec08: bl              #0x88ec30  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushColorFilter
    // 0x88ec0c: ldur            x1, [fp, #-0x10]
    // 0x88ec10: mov             x2, x0
    // 0x88ec14: r0 = layer=()
    //     0x88ec14: bl              #0x6b8ae4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x88ec18: r0 = Null
    //     0x88ec18: mov             x0, NULL
    // 0x88ec1c: LeaveFrame
    //     0x88ec1c: mov             SP, fp
    //     0x88ec20: ldp             fp, lr, [SP], #0x10
    // 0x88ec24: ret
    //     0x88ec24: ret             
    // 0x88ec28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88ec28: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88ec2c: b               #0x88eb90
  }
  set _ colorFilter=(/* No info */) {
    // ** addr: 0xba53fc, size: 0x78
    // 0xba53fc: EnterFrame
    //     0xba53fc: stp             fp, lr, [SP, #-0x10]!
    //     0xba5400: mov             fp, SP
    // 0xba5404: AllocStack(0x20)
    //     0xba5404: sub             SP, SP, #0x20
    // 0xba5408: SetupParameters(_ColorFilterRenderObject this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xba5408: mov             x0, x2
    //     0xba540c: stur            x1, [fp, #-8]
    //     0xba5410: stur            x2, [fp, #-0x10]
    // 0xba5414: CheckStackOverflow
    //     0xba5414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba5418: cmp             SP, x16
    //     0xba541c: b.ls            #0xba546c
    // 0xba5420: LoadField: r2 = r1->field_53
    //     0xba5420: ldur            w2, [x1, #0x53]
    // 0xba5424: DecompressPointer r2
    //     0xba5424: add             x2, x2, HEAP, lsl #32
    // 0xba5428: stp             x2, x0, [SP]
    // 0xba542c: r0 = ==()
    //     0xba542c: bl              #0xd4db38  ; [dart:ui] ColorFilter::==
    // 0xba5430: tbz             w0, #4, #0xba545c
    // 0xba5434: ldur            x1, [fp, #-8]
    // 0xba5438: ldur            x0, [fp, #-0x10]
    // 0xba543c: StoreField: r1->field_53 = r0
    //     0xba543c: stur            w0, [x1, #0x53]
    //     0xba5440: ldurb           w16, [x1, #-1]
    //     0xba5444: ldurb           w17, [x0, #-1]
    //     0xba5448: and             x16, x17, x16, lsr #2
    //     0xba544c: tst             x16, HEAP, lsr #32
    //     0xba5450: b.eq            #0xba5458
    //     0xba5454: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xba5458: r0 = markNeedsPaint()
    //     0xba5458: bl              #0x821520  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xba545c: r0 = Null
    //     0xba545c: mov             x0, NULL
    // 0xba5460: LeaveFrame
    //     0xba5460: mov             SP, fp
    //     0xba5464: ldp             fp, lr, [SP], #0x10
    // 0xba5468: ret
    //     0xba5468: ret             
    // 0xba546c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba546c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba5470: b               #0xba5420
  }
}

// class id: 3159, size: 0x14, field offset: 0x10
//   const constructor, 
class ColorFiltered extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xb96c40, size: 0x50
    // 0xb96c40: EnterFrame
    //     0xb96c40: stp             fp, lr, [SP, #-0x10]!
    //     0xb96c44: mov             fp, SP
    // 0xb96c48: AllocStack(0x8)
    //     0xb96c48: sub             SP, SP, #8
    // 0xb96c4c: CheckStackOverflow
    //     0xb96c4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb96c50: cmp             SP, x16
    //     0xb96c54: b.ls            #0xb96c88
    // 0xb96c58: LoadField: r2 = r1->field_f
    //     0xb96c58: ldur            w2, [x1, #0xf]
    // 0xb96c5c: DecompressPointer r2
    //     0xb96c5c: add             x2, x2, HEAP, lsl #32
    // 0xb96c60: stur            x2, [fp, #-8]
    // 0xb96c64: r0 = _ColorFilterRenderObject()
    //     0xb96c64: bl              #0xb96c90  ; Allocate_ColorFilterRenderObjectStub -> _ColorFilterRenderObject (size=0x58)
    // 0xb96c68: mov             x1, x0
    // 0xb96c6c: ldur            x2, [fp, #-8]
    // 0xb96c70: stur            x0, [fp, #-8]
    // 0xb96c74: r0 = _RenderMenuItem()
    //     0xb96c74: bl              #0xb9350c  ; [package:flutter/src/material/dropdown.dart] _RenderMenuItem::_RenderMenuItem
    // 0xb96c78: ldur            x0, [fp, #-8]
    // 0xb96c7c: LeaveFrame
    //     0xb96c7c: mov             SP, fp
    //     0xb96c80: ldp             fp, lr, [SP], #0x10
    // 0xb96c84: ret
    //     0xb96c84: ret             
    // 0xb96c88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb96c88: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb96c8c: b               #0xb96c58
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xba537c, size: 0x80
    // 0xba537c: EnterFrame
    //     0xba537c: stp             fp, lr, [SP, #-0x10]!
    //     0xba5380: mov             fp, SP
    // 0xba5384: AllocStack(0x10)
    //     0xba5384: sub             SP, SP, #0x10
    // 0xba5388: SetupParameters(ColorFiltered this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xba5388: mov             x4, x1
    //     0xba538c: stur            x1, [fp, #-8]
    //     0xba5390: stur            x3, [fp, #-0x10]
    // 0xba5394: CheckStackOverflow
    //     0xba5394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba5398: cmp             SP, x16
    //     0xba539c: b.ls            #0xba53f4
    // 0xba53a0: mov             x0, x3
    // 0xba53a4: r2 = Null
    //     0xba53a4: mov             x2, NULL
    // 0xba53a8: r1 = Null
    //     0xba53a8: mov             x1, NULL
    // 0xba53ac: r4 = LoadClassIdInstr(r0)
    //     0xba53ac: ldur            x4, [x0, #-1]
    //     0xba53b0: ubfx            x4, x4, #0xc, #0x14
    // 0xba53b4: cmp             x4, #0x616
    // 0xba53b8: b.eq            #0xba53d0
    // 0xba53bc: r8 = _ColorFilterRenderObject
    //     0xba53bc: add             x8, PP, #0x39, lsl #12  ; [pp+0x398e8] Type: _ColorFilterRenderObject
    //     0xba53c0: ldr             x8, [x8, #0x8e8]
    // 0xba53c4: r3 = Null
    //     0xba53c4: add             x3, PP, #0x39, lsl #12  ; [pp+0x398f0] Null
    //     0xba53c8: ldr             x3, [x3, #0x8f0]
    // 0xba53cc: r0 = DefaultTypeTest()
    //     0xba53cc: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xba53d0: ldur            x0, [fp, #-8]
    // 0xba53d4: LoadField: r2 = r0->field_f
    //     0xba53d4: ldur            w2, [x0, #0xf]
    // 0xba53d8: DecompressPointer r2
    //     0xba53d8: add             x2, x2, HEAP, lsl #32
    // 0xba53dc: ldur            x1, [fp, #-0x10]
    // 0xba53e0: r0 = colorFilter=()
    //     0xba53e0: bl              #0xba53fc  ; [package:flutter/src/widgets/color_filter.dart] _ColorFilterRenderObject::colorFilter=
    // 0xba53e4: r0 = Null
    //     0xba53e4: mov             x0, NULL
    // 0xba53e8: LeaveFrame
    //     0xba53e8: mov             SP, fp
    //     0xba53ec: ldp             fp, lr, [SP], #0x10
    // 0xba53f0: ret
    //     0xba53f0: ret             
    // 0xba53f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba53f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba53f8: b               #0xba53a0
  }
}

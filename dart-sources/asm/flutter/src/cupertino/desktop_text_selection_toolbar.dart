// lib: , url: package:flutter/src/cupertino/desktop_text_selection_toolbar.dart

// class id: 1049465, size: 0x8
class :: {
}

// class id: 3806, size: 0x14, field offset: 0xc
//   const constructor, 
class CupertinoDesktopTextSelectionToolbar extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc45900, size: 0x160
    // 0xc45900: EnterFrame
    //     0xc45900: stp             fp, lr, [SP, #-0x10]!
    //     0xc45904: mov             fp, SP
    // 0xc45908: AllocStack(0x30)
    //     0xc45908: sub             SP, SP, #0x30
    // 0xc4590c: SetupParameters(CupertinoDesktopTextSelectionToolbar this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xc4590c: mov             x0, x2
    //     0xc45910: stur            x2, [fp, #-0x10]
    //     0xc45914: mov             x2, x1
    //     0xc45918: stur            x1, [fp, #-8]
    // 0xc4591c: CheckStackOverflow
    //     0xc4591c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc45920: cmp             SP, x16
    //     0xc45924: b.ls            #0xc45a58
    // 0xc45928: mov             x1, x0
    // 0xc4592c: r0 = paddingOf()
    //     0xc4592c: bl              #0x95e3d4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0xc45930: LoadField: d0 = r0->field_f
    //     0xc45930: ldur            d0, [x0, #0xf]
    // 0xc45934: d1 = 8.000000
    //     0xc45934: fmov            d1, #8.00000000
    // 0xc45938: fadd            d2, d0, d1
    // 0xc4593c: stur            d2, [fp, #-0x30]
    // 0xc45940: r0 = Offset()
    //     0xc45940: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc45944: d0 = 8.000000
    //     0xc45944: fmov            d0, #8.00000000
    // 0xc45948: stur            x0, [fp, #-0x18]
    // 0xc4594c: StoreField: r0->field_7 = d0
    //     0xc4594c: stur            d0, [x0, #7]
    // 0xc45950: ldur            d1, [fp, #-0x30]
    // 0xc45954: StoreField: r0->field_f = d1
    //     0xc45954: stur            d1, [x0, #0xf]
    // 0xc45958: r0 = EdgeInsets()
    //     0xc45958: bl              #0x60095c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xc4595c: d0 = 8.000000
    //     0xc4595c: fmov            d0, #8.00000000
    // 0xc45960: stur            x0, [fp, #-0x20]
    // 0xc45964: StoreField: r0->field_7 = d0
    //     0xc45964: stur            d0, [x0, #7]
    // 0xc45968: ldur            d1, [fp, #-0x30]
    // 0xc4596c: StoreField: r0->field_f = d1
    //     0xc4596c: stur            d1, [x0, #0xf]
    // 0xc45970: ArrayStore: r0[0] = d0  ; List_8
    //     0xc45970: stur            d0, [x0, #0x17]
    // 0xc45974: StoreField: r0->field_1f = d0
    //     0xc45974: stur            d0, [x0, #0x1f]
    // 0xc45978: ldur            x3, [fp, #-8]
    // 0xc4597c: LoadField: r1 = r3->field_b
    //     0xc4597c: ldur            w1, [x3, #0xb]
    // 0xc45980: DecompressPointer r1
    //     0xc45980: add             x1, x1, HEAP, lsl #32
    // 0xc45984: ldur            x2, [fp, #-0x18]
    // 0xc45988: r0 = -()
    //     0xc45988: bl              #0x5e53bc  ; [dart:ui] Offset::-
    // 0xc4598c: stur            x0, [fp, #-0x18]
    // 0xc45990: r0 = DesktopTextSelectionToolbarLayoutDelegate()
    //     0xc45990: bl              #0xc45d48  ; AllocateDesktopTextSelectionToolbarLayoutDelegateStub -> DesktopTextSelectionToolbarLayoutDelegate (size=0x10)
    // 0xc45994: mov             x1, x0
    // 0xc45998: ldur            x0, [fp, #-0x18]
    // 0xc4599c: stur            x1, [fp, #-0x28]
    // 0xc459a0: StoreField: r1->field_b = r0
    //     0xc459a0: stur            w0, [x1, #0xb]
    // 0xc459a4: ldur            x0, [fp, #-8]
    // 0xc459a8: LoadField: r2 = r0->field_f
    //     0xc459a8: ldur            w2, [x0, #0xf]
    // 0xc459ac: DecompressPointer r2
    //     0xc459ac: add             x2, x2, HEAP, lsl #32
    // 0xc459b0: stur            x2, [fp, #-0x18]
    // 0xc459b4: r0 = Column()
    //     0xc459b4: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc459b8: mov             x1, x0
    // 0xc459bc: r0 = Instance_Axis
    //     0xc459bc: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xc459c0: StoreField: r1->field_f = r0
    //     0xc459c0: stur            w0, [x1, #0xf]
    // 0xc459c4: r0 = Instance_MainAxisAlignment
    //     0xc459c4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc459c8: ldr             x0, [x0, #0xac8]
    // 0xc459cc: StoreField: r1->field_13 = r0
    //     0xc459cc: stur            w0, [x1, #0x13]
    // 0xc459d0: r0 = Instance_MainAxisSize
    //     0xc459d0: add             x0, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xc459d4: ldr             x0, [x0, #0x3a0]
    // 0xc459d8: ArrayStore: r1[0] = r0  ; List_4
    //     0xc459d8: stur            w0, [x1, #0x17]
    // 0xc459dc: r0 = Instance_CrossAxisAlignment
    //     0xc459dc: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xc459e0: ldr             x0, [x0, #0x330]
    // 0xc459e4: StoreField: r1->field_1b = r0
    //     0xc459e4: stur            w0, [x1, #0x1b]
    // 0xc459e8: r0 = Instance_VerticalDirection
    //     0xc459e8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc459ec: ldr             x0, [x0, #0xae0]
    // 0xc459f0: StoreField: r1->field_23 = r0
    //     0xc459f0: stur            w0, [x1, #0x23]
    // 0xc459f4: r0 = Instance_Clip
    //     0xc459f4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc459f8: ldr             x0, [x0, #0xab0]
    // 0xc459fc: StoreField: r1->field_2b = r0
    //     0xc459fc: stur            w0, [x1, #0x2b]
    // 0xc45a00: StoreField: r1->field_2f = rZR
    //     0xc45a00: stur            xzr, [x1, #0x2f]
    // 0xc45a04: ldur            x0, [fp, #-0x18]
    // 0xc45a08: StoreField: r1->field_b = r0
    //     0xc45a08: stur            w0, [x1, #0xb]
    // 0xc45a0c: mov             x2, x1
    // 0xc45a10: ldur            x1, [fp, #-0x10]
    // 0xc45a14: r0 = _defaultToolbarBuilder()
    //     0xc45a14: bl              #0xc45a60  ; [package:flutter/src/cupertino/desktop_text_selection_toolbar.dart] CupertinoDesktopTextSelectionToolbar::_defaultToolbarBuilder
    // 0xc45a18: stur            x0, [fp, #-8]
    // 0xc45a1c: r0 = CustomSingleChildLayout()
    //     0xc45a1c: bl              #0xaf8200  ; AllocateCustomSingleChildLayoutStub -> CustomSingleChildLayout (size=0x14)
    // 0xc45a20: mov             x1, x0
    // 0xc45a24: ldur            x0, [fp, #-0x28]
    // 0xc45a28: stur            x1, [fp, #-0x10]
    // 0xc45a2c: StoreField: r1->field_f = r0
    //     0xc45a2c: stur            w0, [x1, #0xf]
    // 0xc45a30: ldur            x0, [fp, #-8]
    // 0xc45a34: StoreField: r1->field_b = r0
    //     0xc45a34: stur            w0, [x1, #0xb]
    // 0xc45a38: r0 = Padding()
    //     0xc45a38: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xc45a3c: ldur            x1, [fp, #-0x20]
    // 0xc45a40: StoreField: r0->field_f = r1
    //     0xc45a40: stur            w1, [x0, #0xf]
    // 0xc45a44: ldur            x1, [fp, #-0x10]
    // 0xc45a48: StoreField: r0->field_b = r1
    //     0xc45a48: stur            w1, [x0, #0xb]
    // 0xc45a4c: LeaveFrame
    //     0xc45a4c: mov             SP, fp
    //     0xc45a50: ldp             fp, lr, [SP], #0x10
    // 0xc45a54: ret
    //     0xc45a54: ret             
    // 0xc45a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc45a58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc45a5c: b               #0xc45928
  }
  static _ _defaultToolbarBuilder(/* No info */) {
    // ** addr: 0xc45a60, size: 0x1e0
    // 0xc45a60: EnterFrame
    //     0xc45a60: stp             fp, lr, [SP, #-0x10]!
    //     0xc45a64: mov             fp, SP
    // 0xc45a68: AllocStack(0x48)
    //     0xc45a68: sub             SP, SP, #0x48
    // 0xc45a6c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xc45a6c: mov             x0, x1
    //     0xc45a70: stur            x1, [fp, #-8]
    //     0xc45a74: stur            x2, [fp, #-0x10]
    // 0xc45a78: CheckStackOverflow
    //     0xc45a78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc45a7c: cmp             SP, x16
    //     0xc45a80: b.ls            #0xc45c38
    // 0xc45a84: r0 = _matrixWithSaturation()
    //     0xc45a84: bl              #0xc45c40  ; [package:flutter/src/cupertino/desktop_text_selection_toolbar.dart] CupertinoDesktopTextSelectionToolbar::_matrixWithSaturation
    // 0xc45a88: stur            x0, [fp, #-0x18]
    // 0xc45a8c: r0 = ColorFilter()
    //     0xc45a8c: bl              #0x8907b8  ; AllocateColorFilterStub -> ColorFilter (size=0x1c)
    // 0xc45a90: mov             x1, x0
    // 0xc45a94: ldur            x0, [fp, #-0x18]
    // 0xc45a98: stur            x1, [fp, #-0x20]
    // 0xc45a9c: StoreField: r1->field_f = r0
    //     0xc45a9c: stur            w0, [x1, #0xf]
    // 0xc45aa0: r0 = 2
    //     0xc45aa0: mov             x0, #2
    // 0xc45aa4: StoreField: r1->field_13 = r0
    //     0xc45aa4: stur            x0, [x1, #0x13]
    // 0xc45aa8: r0 = _GaussianBlurImageFilter()
    //     0xc45aa8: bl              #0x8907ac  ; Allocate_GaussianBlurImageFilterStub -> _GaussianBlurImageFilter (size=0x20)
    // 0xc45aac: mov             x1, x0
    // 0xc45ab0: r0 = Sentinel
    //     0xc45ab0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc45ab4: StoreField: r1->field_1b = r0
    //     0xc45ab4: stur            w0, [x1, #0x1b]
    // 0xc45ab8: d0 = 20.000000
    //     0xc45ab8: fmov            d0, #20.00000000
    // 0xc45abc: StoreField: r1->field_7 = d0
    //     0xc45abc: stur            d0, [x1, #7]
    // 0xc45ac0: StoreField: r1->field_f = d0
    //     0xc45ac0: stur            d0, [x1, #0xf]
    // 0xc45ac4: mov             x2, x1
    // 0xc45ac8: ldur            x3, [fp, #-0x20]
    // 0xc45acc: r1 = Null
    //     0xc45acc: mov             x1, NULL
    // 0xc45ad0: r0 = ImageFilter.compose()
    //     0xc45ad0: bl              #0x890684  ; [dart:ui] ImageFilter::ImageFilter.compose
    // 0xc45ad4: ldur            x2, [fp, #-8]
    // 0xc45ad8: r1 = Instance_CupertinoDynamicColor
    //     0xc45ad8: add             x1, PP, #0x38, lsl #12  ; [pp+0x386a0] Obj!CupertinoDynamicColor@d21161
    //     0xc45adc: ldr             x1, [x1, #0x6a0]
    // 0xc45ae0: stur            x0, [fp, #-0x18]
    // 0xc45ae4: r0 = resolveFrom()
    //     0xc45ae4: bl              #0x9a3648  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0xc45ae8: ldur            x2, [fp, #-8]
    // 0xc45aec: r1 = Instance_CupertinoDynamicColor
    //     0xc45aec: add             x1, PP, #0x38, lsl #12  ; [pp+0x386a8] Obj!CupertinoDynamicColor@d21121
    //     0xc45af0: ldr             x1, [x1, #0x6a8]
    // 0xc45af4: stur            x0, [fp, #-8]
    // 0xc45af8: r0 = resolveFrom()
    //     0xc45af8: bl              #0x9a3648  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0xc45afc: stur            x0, [fp, #-0x20]
    // 0xc45b00: r0 = BorderSide()
    //     0xc45b00: bl              #0x829108  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xc45b04: mov             x1, x0
    // 0xc45b08: ldur            x0, [fp, #-0x20]
    // 0xc45b0c: stur            x1, [fp, #-0x28]
    // 0xc45b10: StoreField: r1->field_7 = r0
    //     0xc45b10: stur            w0, [x1, #7]
    // 0xc45b14: d0 = 1.000000
    //     0xc45b14: fmov            d0, #1.00000000
    // 0xc45b18: StoreField: r1->field_b = d0
    //     0xc45b18: stur            d0, [x1, #0xb]
    // 0xc45b1c: r0 = Instance_BorderStyle
    //     0xc45b1c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc820] Obj!BorderStyle@d350e1
    //     0xc45b20: ldr             x0, [x0, #0x820]
    // 0xc45b24: StoreField: r1->field_13 = r0
    //     0xc45b24: stur            w0, [x1, #0x13]
    // 0xc45b28: d0 = -1.000000
    //     0xc45b28: fmov            d0, #-1.00000000
    // 0xc45b2c: ArrayStore: r1[0] = d0  ; List_8
    //     0xc45b2c: stur            d0, [x1, #0x17]
    // 0xc45b30: r0 = RoundedSuperellipseBorder()
    //     0xc45b30: bl              #0xae18ec  ; AllocateRoundedSuperellipseBorderStub -> RoundedSuperellipseBorder (size=0x10)
    // 0xc45b34: mov             x1, x0
    // 0xc45b38: r0 = Instance_BorderRadius
    //     0xc45b38: add             x0, PP, #0x38, lsl #12  ; [pp+0x386b0] Obj!BorderRadius@d134a1
    //     0xc45b3c: ldr             x0, [x0, #0x6b0]
    // 0xc45b40: stur            x1, [fp, #-0x20]
    // 0xc45b44: StoreField: r1->field_b = r0
    //     0xc45b44: stur            w0, [x1, #0xb]
    // 0xc45b48: ldur            x0, [fp, #-0x28]
    // 0xc45b4c: StoreField: r1->field_7 = r0
    //     0xc45b4c: stur            w0, [x1, #7]
    // 0xc45b50: r0 = ShapeDecoration()
    //     0xc45b50: bl              #0x82b88c  ; AllocateShapeDecorationStub -> ShapeDecoration (size=0x1c)
    // 0xc45b54: mov             x1, x0
    // 0xc45b58: ldur            x0, [fp, #-8]
    // 0xc45b5c: stur            x1, [fp, #-0x28]
    // 0xc45b60: StoreField: r1->field_7 = r0
    //     0xc45b60: stur            w0, [x1, #7]
    // 0xc45b64: ldur            x0, [fp, #-0x20]
    // 0xc45b68: ArrayStore: r1[0] = r0  ; List_4
    //     0xc45b68: stur            w0, [x1, #0x17]
    // 0xc45b6c: r0 = Padding()
    //     0xc45b6c: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xc45b70: mov             x1, x0
    // 0xc45b74: r0 = Instance_EdgeInsets
    //     0xc45b74: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2aa78] Obj!EdgeInsets@d10751
    //     0xc45b78: ldr             x0, [x0, #0xa78]
    // 0xc45b7c: stur            x1, [fp, #-8]
    // 0xc45b80: StoreField: r1->field_f = r0
    //     0xc45b80: stur            w0, [x1, #0xf]
    // 0xc45b84: ldur            x0, [fp, #-0x10]
    // 0xc45b88: StoreField: r1->field_b = r0
    //     0xc45b88: stur            w0, [x1, #0xb]
    // 0xc45b8c: r0 = DecoratedBox()
    //     0xc45b8c: bl              #0x9e31ec  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0xc45b90: mov             x1, x0
    // 0xc45b94: ldur            x0, [fp, #-0x28]
    // 0xc45b98: stur            x1, [fp, #-0x10]
    // 0xc45b9c: StoreField: r1->field_f = r0
    //     0xc45b9c: stur            w0, [x1, #0xf]
    // 0xc45ba0: r0 = Instance_DecorationPosition
    //     0xc45ba0: add             x0, PP, #0x25, lsl #12  ; [pp+0x25790] Obj!DecorationPosition@d34b81
    //     0xc45ba4: ldr             x0, [x0, #0x790]
    // 0xc45ba8: StoreField: r1->field_13 = r0
    //     0xc45ba8: stur            w0, [x1, #0x13]
    // 0xc45bac: ldur            x0, [fp, #-8]
    // 0xc45bb0: StoreField: r1->field_b = r0
    //     0xc45bb0: stur            w0, [x1, #0xb]
    // 0xc45bb4: r0 = BackdropFilter()
    //     0xc45bb4: bl              #0x9e31e0  ; AllocateBackdropFilterStub -> BackdropFilter (size=0x24)
    // 0xc45bb8: mov             x1, x0
    // 0xc45bbc: ldur            x0, [fp, #-0x18]
    // 0xc45bc0: stur            x1, [fp, #-8]
    // 0xc45bc4: StoreField: r1->field_f = r0
    //     0xc45bc4: stur            w0, [x1, #0xf]
    // 0xc45bc8: r0 = Instance_BlendMode
    //     0xc45bc8: add             x0, PP, #0x38, lsl #12  ; [pp+0x38170] Obj!BlendMode@d3cb61
    //     0xc45bcc: ldr             x0, [x0, #0x170]
    // 0xc45bd0: StoreField: r1->field_13 = r0
    //     0xc45bd0: stur            w0, [x1, #0x13]
    // 0xc45bd4: r0 = true
    //     0xc45bd4: add             x0, NULL, #0x20  ; true
    // 0xc45bd8: ArrayStore: r1[0] = r0  ; List_4
    //     0xc45bd8: stur            w0, [x1, #0x17]
    // 0xc45bdc: r0 = false
    //     0xc45bdc: add             x0, NULL, #0x30  ; false
    // 0xc45be0: StoreField: r1->field_1f = r0
    //     0xc45be0: stur            w0, [x1, #0x1f]
    // 0xc45be4: ldur            x0, [fp, #-0x10]
    // 0xc45be8: StoreField: r1->field_b = r0
    //     0xc45be8: stur            w0, [x1, #0xb]
    // 0xc45bec: r0 = Container()
    //     0xc45bec: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xc45bf0: stur            x0, [fp, #-0x10]
    // 0xc45bf4: r16 = 222.000000
    //     0xc45bf4: add             x16, PP, #0x38, lsl #12  ; [pp+0x386b8] 222
    //     0xc45bf8: ldr             x16, [x16, #0x6b8]
    // 0xc45bfc: r30 = Instance_Clip
    //     0xc45bfc: add             lr, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xc45c00: ldr             lr, [lr, #0x248]
    // 0xc45c04: stp             lr, x16, [SP, #0x10]
    // 0xc45c08: r16 = Instance_ShapeDecoration
    //     0xc45c08: add             x16, PP, #0x38, lsl #12  ; [pp+0x386c0] Obj!ShapeDecoration@d206c1
    //     0xc45c0c: ldr             x16, [x16, #0x6c0]
    // 0xc45c10: ldur            lr, [fp, #-8]
    // 0xc45c14: stp             lr, x16, [SP]
    // 0xc45c18: mov             x1, x0
    // 0xc45c1c: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, clipBehavior, 0x2, decoration, 0x3, width, 0x1, null]
    //     0xc45c1c: add             x4, PP, #0x38, lsl #12  ; [pp+0x386c8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "clipBehavior", 0x2, "decoration", 0x3, "width", 0x1, Null]
    //     0xc45c20: ldr             x4, [x4, #0x6c8]
    // 0xc45c24: r0 = Container()
    //     0xc45c24: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xc45c28: ldur            x0, [fp, #-0x10]
    // 0xc45c2c: LeaveFrame
    //     0xc45c2c: mov             SP, fp
    //     0xc45c30: ldp             fp, lr, [SP], #0x10
    // 0xc45c34: ret
    //     0xc45c34: ret             
    // 0xc45c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc45c38: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc45c3c: b               #0xc45a84
  }
  static List<double> _matrixWithSaturation() {
    // ** addr: 0xc45c40, size: 0x108
    // 0xc45c40: EnterFrame
    //     0xc45c40: stp             fp, lr, [SP, #-0x10]!
    //     0xc45c44: mov             fp, SP
    // 0xc45c48: AllocStack(0x8)
    //     0xc45c48: sub             SP, SP, #8
    // 0xc45c4c: r0 = 40
    //     0xc45c4c: mov             x0, #0x28
    // 0xc45c50: mov             x2, x0
    // 0xc45c54: r1 = <double>
    //     0xc45c54: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xc45c58: r0 = AllocateArray()
    //     0xc45c58: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc45c5c: stur            x0, [fp, #-8]
    // 0xc45c60: r16 = 2.574000
    //     0xc45c60: add             x16, PP, #0x38, lsl #12  ; [pp+0x386d0] 2.574
    //     0xc45c64: ldr             x16, [x16, #0x6d0]
    // 0xc45c68: StoreField: r0->field_f = r16
    //     0xc45c68: stur            w16, [x0, #0xf]
    // 0xc45c6c: r16 = -1.430000
    //     0xc45c6c: add             x16, PP, #0x38, lsl #12  ; [pp+0x386d8] -1.43
    //     0xc45c70: ldr             x16, [x16, #0x6d8]
    // 0xc45c74: StoreField: r0->field_13 = r16
    //     0xc45c74: stur            w16, [x0, #0x13]
    // 0xc45c78: r16 = -0.144000
    //     0xc45c78: add             x16, PP, #0x38, lsl #12  ; [pp+0x386e0] -0.144
    //     0xc45c7c: ldr             x16, [x16, #0x6e0]
    // 0xc45c80: ArrayStore: r0[0] = r16  ; List_4
    //     0xc45c80: stur            w16, [x0, #0x17]
    // 0xc45c84: r16 = 0.000000
    //     0xc45c84: ldr             x16, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xc45c88: StoreField: r0->field_1b = r16
    //     0xc45c88: stur            w16, [x0, #0x1b]
    // 0xc45c8c: r16 = 0.000000
    //     0xc45c8c: ldr             x16, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xc45c90: StoreField: r0->field_1f = r16
    //     0xc45c90: stur            w16, [x0, #0x1f]
    // 0xc45c94: r16 = -0.426000
    //     0xc45c94: add             x16, PP, #0x38, lsl #12  ; [pp+0x386e8] -0.426
    //     0xc45c98: ldr             x16, [x16, #0x6e8]
    // 0xc45c9c: StoreField: r0->field_23 = r16
    //     0xc45c9c: stur            w16, [x0, #0x23]
    // 0xc45ca0: r16 = 1.570000
    //     0xc45ca0: add             x16, PP, #0x38, lsl #12  ; [pp+0x386f0] 1.57
    //     0xc45ca4: ldr             x16, [x16, #0x6f0]
    // 0xc45ca8: StoreField: r0->field_27 = r16
    //     0xc45ca8: stur            w16, [x0, #0x27]
    // 0xc45cac: r16 = -0.144000
    //     0xc45cac: add             x16, PP, #0x38, lsl #12  ; [pp+0x386e0] -0.144
    //     0xc45cb0: ldr             x16, [x16, #0x6e0]
    // 0xc45cb4: StoreField: r0->field_2b = r16
    //     0xc45cb4: stur            w16, [x0, #0x2b]
    // 0xc45cb8: r16 = 0.000000
    //     0xc45cb8: ldr             x16, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xc45cbc: StoreField: r0->field_2f = r16
    //     0xc45cbc: stur            w16, [x0, #0x2f]
    // 0xc45cc0: r16 = 0.000000
    //     0xc45cc0: ldr             x16, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xc45cc4: StoreField: r0->field_33 = r16
    //     0xc45cc4: stur            w16, [x0, #0x33]
    // 0xc45cc8: r16 = -0.426000
    //     0xc45cc8: add             x16, PP, #0x38, lsl #12  ; [pp+0x386e8] -0.426
    //     0xc45ccc: ldr             x16, [x16, #0x6e8]
    // 0xc45cd0: StoreField: r0->field_37 = r16
    //     0xc45cd0: stur            w16, [x0, #0x37]
    // 0xc45cd4: r16 = -1.430000
    //     0xc45cd4: add             x16, PP, #0x38, lsl #12  ; [pp+0x386d8] -1.43
    //     0xc45cd8: ldr             x16, [x16, #0x6d8]
    // 0xc45cdc: StoreField: r0->field_3b = r16
    //     0xc45cdc: stur            w16, [x0, #0x3b]
    // 0xc45ce0: r16 = 2.856000
    //     0xc45ce0: add             x16, PP, #0x38, lsl #12  ; [pp+0x386f8] 2.856
    //     0xc45ce4: ldr             x16, [x16, #0x6f8]
    // 0xc45ce8: StoreField: r0->field_3f = r16
    //     0xc45ce8: stur            w16, [x0, #0x3f]
    // 0xc45cec: r16 = 0.000000
    //     0xc45cec: ldr             x16, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xc45cf0: StoreField: r0->field_43 = r16
    //     0xc45cf0: stur            w16, [x0, #0x43]
    // 0xc45cf4: r16 = 0.000000
    //     0xc45cf4: ldr             x16, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xc45cf8: StoreField: r0->field_47 = r16
    //     0xc45cf8: stur            w16, [x0, #0x47]
    // 0xc45cfc: r16 = 0.000000
    //     0xc45cfc: ldr             x16, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xc45d00: StoreField: r0->field_4b = r16
    //     0xc45d00: stur            w16, [x0, #0x4b]
    // 0xc45d04: r16 = 0.000000
    //     0xc45d04: ldr             x16, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xc45d08: StoreField: r0->field_4f = r16
    //     0xc45d08: stur            w16, [x0, #0x4f]
    // 0xc45d0c: r16 = 0.000000
    //     0xc45d0c: ldr             x16, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xc45d10: StoreField: r0->field_53 = r16
    //     0xc45d10: stur            w16, [x0, #0x53]
    // 0xc45d14: r16 = 1.000000
    //     0xc45d14: ldr             x16, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xc45d18: StoreField: r0->field_57 = r16
    //     0xc45d18: stur            w16, [x0, #0x57]
    // 0xc45d1c: r16 = 0.000000
    //     0xc45d1c: ldr             x16, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xc45d20: StoreField: r0->field_5b = r16
    //     0xc45d20: stur            w16, [x0, #0x5b]
    // 0xc45d24: r1 = <double>
    //     0xc45d24: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xc45d28: r0 = AllocateGrowableArray()
    //     0xc45d28: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc45d2c: ldur            x1, [fp, #-8]
    // 0xc45d30: StoreField: r0->field_f = r1
    //     0xc45d30: stur            w1, [x0, #0xf]
    // 0xc45d34: r1 = 40
    //     0xc45d34: mov             x1, #0x28
    // 0xc45d38: StoreField: r0->field_b = r1
    //     0xc45d38: stur            w1, [x0, #0xb]
    // 0xc45d3c: LeaveFrame
    //     0xc45d3c: mov             SP, fp
    //     0xc45d40: ldp             fp, lr, [SP], #0x10
    // 0xc45d44: ret
    //     0xc45d44: ret             
  }
}

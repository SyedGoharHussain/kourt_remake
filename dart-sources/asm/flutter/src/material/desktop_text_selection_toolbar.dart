// lib: , url: package:flutter/src/material/desktop_text_selection_toolbar.dart

// class id: 1049563, size: 0x8
class :: {
}

// class id: 3778, size: 0x14, field offset: 0xc
//   const constructor, 
class DesktopTextSelectionToolbar extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc4b958, size: 0x150
    // 0xc4b958: EnterFrame
    //     0xc4b958: stp             fp, lr, [SP, #-0x10]!
    //     0xc4b95c: mov             fp, SP
    // 0xc4b960: AllocStack(0x28)
    //     0xc4b960: sub             SP, SP, #0x28
    // 0xc4b964: SetupParameters(DesktopTextSelectionToolbar this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xc4b964: mov             x0, x1
    //     0xc4b968: stur            x1, [fp, #-8]
    //     0xc4b96c: mov             x1, x2
    // 0xc4b970: CheckStackOverflow
    //     0xc4b970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4b974: cmp             SP, x16
    //     0xc4b978: b.ls            #0xc4baa0
    // 0xc4b97c: r0 = paddingOf()
    //     0xc4b97c: bl              #0x95e3d4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0xc4b980: LoadField: d0 = r0->field_f
    //     0xc4b980: ldur            d0, [x0, #0xf]
    // 0xc4b984: d1 = 8.000000
    //     0xc4b984: fmov            d1, #8.00000000
    // 0xc4b988: fadd            d2, d0, d1
    // 0xc4b98c: stur            d2, [fp, #-0x28]
    // 0xc4b990: r0 = Offset()
    //     0xc4b990: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc4b994: d0 = 8.000000
    //     0xc4b994: fmov            d0, #8.00000000
    // 0xc4b998: stur            x0, [fp, #-0x10]
    // 0xc4b99c: StoreField: r0->field_7 = d0
    //     0xc4b99c: stur            d0, [x0, #7]
    // 0xc4b9a0: ldur            d1, [fp, #-0x28]
    // 0xc4b9a4: StoreField: r0->field_f = d1
    //     0xc4b9a4: stur            d1, [x0, #0xf]
    // 0xc4b9a8: r0 = EdgeInsets()
    //     0xc4b9a8: bl              #0x60095c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xc4b9ac: d0 = 8.000000
    //     0xc4b9ac: fmov            d0, #8.00000000
    // 0xc4b9b0: stur            x0, [fp, #-0x18]
    // 0xc4b9b4: StoreField: r0->field_7 = d0
    //     0xc4b9b4: stur            d0, [x0, #7]
    // 0xc4b9b8: ldur            d1, [fp, #-0x28]
    // 0xc4b9bc: StoreField: r0->field_f = d1
    //     0xc4b9bc: stur            d1, [x0, #0xf]
    // 0xc4b9c0: ArrayStore: r0[0] = d0  ; List_8
    //     0xc4b9c0: stur            d0, [x0, #0x17]
    // 0xc4b9c4: StoreField: r0->field_1f = d0
    //     0xc4b9c4: stur            d0, [x0, #0x1f]
    // 0xc4b9c8: ldur            x3, [fp, #-8]
    // 0xc4b9cc: LoadField: r1 = r3->field_b
    //     0xc4b9cc: ldur            w1, [x3, #0xb]
    // 0xc4b9d0: DecompressPointer r1
    //     0xc4b9d0: add             x1, x1, HEAP, lsl #32
    // 0xc4b9d4: ldur            x2, [fp, #-0x10]
    // 0xc4b9d8: r0 = -()
    //     0xc4b9d8: bl              #0x5e53bc  ; [dart:ui] Offset::-
    // 0xc4b9dc: stur            x0, [fp, #-0x10]
    // 0xc4b9e0: r0 = DesktopTextSelectionToolbarLayoutDelegate()
    //     0xc4b9e0: bl              #0xc45d48  ; AllocateDesktopTextSelectionToolbarLayoutDelegateStub -> DesktopTextSelectionToolbarLayoutDelegate (size=0x10)
    // 0xc4b9e4: mov             x1, x0
    // 0xc4b9e8: ldur            x0, [fp, #-0x10]
    // 0xc4b9ec: stur            x1, [fp, #-0x20]
    // 0xc4b9f0: StoreField: r1->field_b = r0
    //     0xc4b9f0: stur            w0, [x1, #0xb]
    // 0xc4b9f4: ldur            x0, [fp, #-8]
    // 0xc4b9f8: LoadField: r2 = r0->field_f
    //     0xc4b9f8: ldur            w2, [x0, #0xf]
    // 0xc4b9fc: DecompressPointer r2
    //     0xc4b9fc: add             x2, x2, HEAP, lsl #32
    // 0xc4ba00: stur            x2, [fp, #-0x10]
    // 0xc4ba04: r0 = Column()
    //     0xc4ba04: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc4ba08: mov             x1, x0
    // 0xc4ba0c: r0 = Instance_Axis
    //     0xc4ba0c: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xc4ba10: StoreField: r1->field_f = r0
    //     0xc4ba10: stur            w0, [x1, #0xf]
    // 0xc4ba14: r0 = Instance_MainAxisAlignment
    //     0xc4ba14: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc4ba18: ldr             x0, [x0, #0xac8]
    // 0xc4ba1c: StoreField: r1->field_13 = r0
    //     0xc4ba1c: stur            w0, [x1, #0x13]
    // 0xc4ba20: r0 = Instance_MainAxisSize
    //     0xc4ba20: add             x0, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xc4ba24: ldr             x0, [x0, #0x3a0]
    // 0xc4ba28: ArrayStore: r1[0] = r0  ; List_4
    //     0xc4ba28: stur            w0, [x1, #0x17]
    // 0xc4ba2c: r0 = Instance_CrossAxisAlignment
    //     0xc4ba2c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xc4ba30: ldr             x0, [x0, #0x330]
    // 0xc4ba34: StoreField: r1->field_1b = r0
    //     0xc4ba34: stur            w0, [x1, #0x1b]
    // 0xc4ba38: r0 = Instance_VerticalDirection
    //     0xc4ba38: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc4ba3c: ldr             x0, [x0, #0xae0]
    // 0xc4ba40: StoreField: r1->field_23 = r0
    //     0xc4ba40: stur            w0, [x1, #0x23]
    // 0xc4ba44: r0 = Instance_Clip
    //     0xc4ba44: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc4ba48: ldr             x0, [x0, #0xab0]
    // 0xc4ba4c: StoreField: r1->field_2b = r0
    //     0xc4ba4c: stur            w0, [x1, #0x2b]
    // 0xc4ba50: StoreField: r1->field_2f = rZR
    //     0xc4ba50: stur            xzr, [x1, #0x2f]
    // 0xc4ba54: ldur            x0, [fp, #-0x10]
    // 0xc4ba58: StoreField: r1->field_b = r0
    //     0xc4ba58: stur            w0, [x1, #0xb]
    // 0xc4ba5c: r0 = _defaultToolbarBuilder()
    //     0xc4ba5c: bl              #0xc4baa8  ; [package:flutter/src/material/desktop_text_selection_toolbar.dart] DesktopTextSelectionToolbar::_defaultToolbarBuilder
    // 0xc4ba60: stur            x0, [fp, #-8]
    // 0xc4ba64: r0 = CustomSingleChildLayout()
    //     0xc4ba64: bl              #0xaf8200  ; AllocateCustomSingleChildLayoutStub -> CustomSingleChildLayout (size=0x14)
    // 0xc4ba68: mov             x1, x0
    // 0xc4ba6c: ldur            x0, [fp, #-0x20]
    // 0xc4ba70: stur            x1, [fp, #-0x10]
    // 0xc4ba74: StoreField: r1->field_f = r0
    //     0xc4ba74: stur            w0, [x1, #0xf]
    // 0xc4ba78: ldur            x0, [fp, #-8]
    // 0xc4ba7c: StoreField: r1->field_b = r0
    //     0xc4ba7c: stur            w0, [x1, #0xb]
    // 0xc4ba80: r0 = Padding()
    //     0xc4ba80: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xc4ba84: ldur            x1, [fp, #-0x18]
    // 0xc4ba88: StoreField: r0->field_f = r1
    //     0xc4ba88: stur            w1, [x0, #0xf]
    // 0xc4ba8c: ldur            x1, [fp, #-0x10]
    // 0xc4ba90: StoreField: r0->field_b = r1
    //     0xc4ba90: stur            w1, [x0, #0xb]
    // 0xc4ba94: LeaveFrame
    //     0xc4ba94: mov             SP, fp
    //     0xc4ba98: ldp             fp, lr, [SP], #0x10
    // 0xc4ba9c: ret
    //     0xc4ba9c: ret             
    // 0xc4baa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4baa0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4baa4: b               #0xc4b97c
  }
  static _ _defaultToolbarBuilder(/* No info */) {
    // ** addr: 0xc4baa8, size: 0x90
    // 0xc4baa8: EnterFrame
    //     0xc4baa8: stp             fp, lr, [SP, #-0x10]!
    //     0xc4baac: mov             fp, SP
    // 0xc4bab0: AllocStack(0x10)
    //     0xc4bab0: sub             SP, SP, #0x10
    // 0xc4bab4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xc4bab4: stur            x1, [fp, #-8]
    // 0xc4bab8: r0 = Material()
    //     0xc4bab8: bl              #0x9d1bb8  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xc4babc: mov             x1, x0
    // 0xc4bac0: r0 = Instance_MaterialType
    //     0xc4bac0: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f4e0] Obj!MaterialType@d35dc1
    //     0xc4bac4: ldr             x0, [x0, #0x4e0]
    // 0xc4bac8: stur            x1, [fp, #-0x10]
    // 0xc4bacc: StoreField: r1->field_f = r0
    //     0xc4bacc: stur            w0, [x1, #0xf]
    // 0xc4bad0: d0 = 1.000000
    //     0xc4bad0: fmov            d0, #1.00000000
    // 0xc4bad4: ArrayStore: r1[0] = d0  ; List_8
    //     0xc4bad4: stur            d0, [x1, #0x17]
    // 0xc4bad8: r0 = Instance_BorderRadius
    //     0xc4bad8: add             x0, PP, #0x39, lsl #12  ; [pp+0x39f20] Obj!BorderRadius@d13521
    //     0xc4badc: ldr             x0, [x0, #0xf20]
    // 0xc4bae0: StoreField: r1->field_3f = r0
    //     0xc4bae0: stur            w0, [x1, #0x3f]
    // 0xc4bae4: r0 = true
    //     0xc4bae4: add             x0, NULL, #0x20  ; true
    // 0xc4bae8: StoreField: r1->field_33 = r0
    //     0xc4bae8: stur            w0, [x1, #0x33]
    // 0xc4baec: r0 = Instance_Clip
    //     0xc4baec: add             x0, PP, #0x24, lsl #12  ; [pp+0x24e08] Obj!Clip@d3ca21
    //     0xc4baf0: ldr             x0, [x0, #0xe08]
    // 0xc4baf4: StoreField: r1->field_37 = r0
    //     0xc4baf4: stur            w0, [x1, #0x37]
    // 0xc4baf8: r0 = Instance_Duration
    //     0xc4baf8: add             x0, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xc4bafc: ldr             x0, [x0, #0x260]
    // 0xc4bb00: StoreField: r1->field_3b = r0
    //     0xc4bb00: stur            w0, [x1, #0x3b]
    // 0xc4bb04: ldur            x0, [fp, #-8]
    // 0xc4bb08: StoreField: r1->field_b = r0
    //     0xc4bb08: stur            w0, [x1, #0xb]
    // 0xc4bb0c: r0 = false
    //     0xc4bb0c: add             x0, NULL, #0x30  ; false
    // 0xc4bb10: StoreField: r1->field_13 = r0
    //     0xc4bb10: stur            w0, [x1, #0x13]
    // 0xc4bb14: r0 = SizedBox()
    //     0xc4bb14: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xc4bb18: r1 = 222.000000
    //     0xc4bb18: add             x1, PP, #0x38, lsl #12  ; [pp+0x386b8] 222
    //     0xc4bb1c: ldr             x1, [x1, #0x6b8]
    // 0xc4bb20: StoreField: r0->field_f = r1
    //     0xc4bb20: stur            w1, [x0, #0xf]
    // 0xc4bb24: ldur            x1, [fp, #-0x10]
    // 0xc4bb28: StoreField: r0->field_b = r1
    //     0xc4bb28: stur            w1, [x0, #0xb]
    // 0xc4bb2c: LeaveFrame
    //     0xc4bb2c: mov             SP, fp
    //     0xc4bb30: ldp             fp, lr, [SP], #0x10
    // 0xc4bb34: ret
    //     0xc4bb34: ret             
  }
}

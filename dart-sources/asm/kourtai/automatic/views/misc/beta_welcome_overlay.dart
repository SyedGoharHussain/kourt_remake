// lib: , url: package:ballai/automatic/views/misc/beta_welcome_overlay.dart

// class id: 1049048, size: 0x8
class :: {
}

// class id: 3900, size: 0x1c, field offset: 0xc
//   const constructor, 
class _OverlayActionButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc22a84, size: 0x360
    // 0xc22a84: EnterFrame
    //     0xc22a84: stp             fp, lr, [SP, #-0x10]!
    //     0xc22a88: mov             fp, SP
    // 0xc22a8c: AllocStack(0x58)
    //     0xc22a8c: sub             SP, SP, #0x58
    // 0xc22a90: SetupParameters(_OverlayActionButton this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xc22a90: mov             x0, x1
    //     0xc22a94: stur            x1, [fp, #-8]
    //     0xc22a98: mov             x1, x2
    // 0xc22a9c: CheckStackOverflow
    //     0xc22a9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc22aa0: cmp             SP, x16
    //     0xc22aa4: b.ls            #0xc22ddc
    // 0xc22aa8: r0 = BallAiThemeContext.ballAiAccent()
    //     0xc22aa8: bl              #0x9ce7bc  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiAccent
    // 0xc22aac: mov             x3, x0
    // 0xc22ab0: ldur            x2, [fp, #-8]
    // 0xc22ab4: stur            x3, [fp, #-0x10]
    // 0xc22ab8: LoadField: r0 = r2->field_f
    //     0xc22ab8: ldur            w0, [x2, #0xf]
    // 0xc22abc: DecompressPointer r0
    //     0xc22abc: add             x0, x0, HEAP, lsl #32
    // 0xc22ac0: LoadField: r1 = r0->field_7
    //     0xc22ac0: ldur            x1, [x0, #7]
    // 0xc22ac4: cmp             x1, #1
    // 0xc22ac8: b.gt            #0xc22b20
    // 0xc22acc: cmp             x1, #0
    // 0xc22ad0: b.gt            #0xc22ae4
    // 0xc22ad4: mov             x0, x2
    // 0xc22ad8: mov             x2, x3
    // 0xc22adc: r1 = Instance_Color
    //     0xc22adc: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xc22ae0: b               #0xc22b30
    // 0xc22ae4: r0 = LoadClassIdInstr(r3)
    //     0xc22ae4: ldur            x0, [x3, #-1]
    //     0xc22ae8: ubfx            x0, x0, #0xc, #0x14
    // 0xc22aec: r16 = 0.120000
    //     0xc22aec: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f88] 0.12
    //     0xc22af0: ldr             x16, [x16, #0xf88]
    // 0xc22af4: str             x16, [SP]
    // 0xc22af8: mov             x1, x3
    // 0xc22afc: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc22afc: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc22b00: ldr             x4, [x4, #0x1b8]
    // 0xc22b04: r0 = GDT[cid_x0 + -0xfe5]()
    //     0xc22b04: sub             lr, x0, #0xfe5
    //     0xc22b08: ldr             lr, [x21, lr, lsl #3]
    //     0xc22b0c: blr             lr
    // 0xc22b10: mov             x2, x0
    // 0xc22b14: ldur            x1, [fp, #-0x10]
    // 0xc22b18: ldur            x0, [fp, #-8]
    // 0xc22b1c: b               #0xc22b30
    // 0xc22b20: ldur            x0, [fp, #-8]
    // 0xc22b24: r2 = Instance_Color
    //     0xc22b24: add             x2, PP, #0x53, lsl #12  ; [pp+0x53a30] Obj!Color@d2d461
    //     0xc22b28: ldr             x2, [x2, #0xa30]
    // 0xc22b2c: r1 = Instance_Color
    //     0xc22b2c: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xc22b30: stur            x2, [fp, #-0x18]
    // 0xc22b34: stur            x1, [fp, #-0x20]
    // 0xc22b38: LoadField: r3 = r0->field_13
    //     0xc22b38: ldur            w3, [x0, #0x13]
    // 0xc22b3c: DecompressPointer r3
    //     0xc22b3c: add             x3, x3, HEAP, lsl #32
    // 0xc22b40: stur            x3, [fp, #-0x10]
    // 0xc22b44: r0 = Radius()
    //     0xc22b44: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc22b48: d0 = 12.000000
    //     0xc22b48: fmov            d0, #12.00000000
    // 0xc22b4c: stur            x0, [fp, #-0x28]
    // 0xc22b50: StoreField: r0->field_7 = d0
    //     0xc22b50: stur            d0, [x0, #7]
    // 0xc22b54: StoreField: r0->field_f = d0
    //     0xc22b54: stur            d0, [x0, #0xf]
    // 0xc22b58: r0 = BorderRadius()
    //     0xc22b58: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc22b5c: mov             x1, x0
    // 0xc22b60: ldur            x0, [fp, #-0x28]
    // 0xc22b64: stur            x1, [fp, #-0x30]
    // 0xc22b68: StoreField: r1->field_7 = r0
    //     0xc22b68: stur            w0, [x1, #7]
    // 0xc22b6c: StoreField: r1->field_b = r0
    //     0xc22b6c: stur            w0, [x1, #0xb]
    // 0xc22b70: StoreField: r1->field_f = r0
    //     0xc22b70: stur            w0, [x1, #0xf]
    // 0xc22b74: StoreField: r1->field_13 = r0
    //     0xc22b74: stur            w0, [x1, #0x13]
    // 0xc22b78: r0 = RoundedRectangleBorder()
    //     0xc22b78: bl              #0x9ef77c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0xc22b7c: mov             x1, x0
    // 0xc22b80: ldur            x0, [fp, #-0x30]
    // 0xc22b84: StoreField: r1->field_b = r0
    //     0xc22b84: stur            w0, [x1, #0xb]
    // 0xc22b88: r0 = Instance_BorderSide
    //     0xc22b88: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BorderSide@d1ef11
    //     0xc22b8c: ldr             x0, [x0, #0x1e8]
    // 0xc22b90: StoreField: r1->field_7 = r0
    //     0xc22b90: stur            w0, [x1, #7]
    // 0xc22b94: ldur            x16, [fp, #-0x18]
    // 0xc22b98: ldur            lr, [fp, #-0x20]
    // 0xc22b9c: stp             lr, x16, [SP, #0x10]
    // 0xc22ba0: r16 = Instance_EdgeInsets
    //     0xc22ba0: add             x16, PP, #0x53, lsl #12  ; [pp+0x53a38] Obj!EdgeInsets@d12e51
    //     0xc22ba4: ldr             x16, [x16, #0xa38]
    // 0xc22ba8: stp             x16, x1, [SP]
    // 0xc22bac: r4 = const [0, 0x4, 0x4, 0, backgroundColor, 0, foregroundColor, 0x1, padding, 0x3, shape, 0x2, null]
    //     0xc22bac: add             x4, PP, #0x26, lsl #12  ; [pp+0x26958] List(13) [0, 0x4, 0x4, 0, "backgroundColor", 0, "foregroundColor", 0x1, "padding", 0x3, "shape", 0x2, Null]
    //     0xc22bb0: ldr             x4, [x4, #0x958]
    // 0xc22bb4: r0 = styleFrom()
    //     0xc22bb4: bl              #0xa14dec  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0xc22bb8: r1 = <Widget>
    //     0xc22bb8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc22bbc: r2 = 0
    //     0xc22bbc: mov             x2, #0
    // 0xc22bc0: stur            x0, [fp, #-0x18]
    // 0xc22bc4: r0 = _GrowableList()
    //     0xc22bc4: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xc22bc8: mov             x3, x0
    // 0xc22bcc: ldur            x0, [fp, #-8]
    // 0xc22bd0: stur            x3, [fp, #-0x28]
    // 0xc22bd4: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xc22bd4: ldur            w4, [x0, #0x17]
    // 0xc22bd8: DecompressPointer r4
    //     0xc22bd8: add             x4, x4, HEAP, lsl #32
    // 0xc22bdc: stur            x4, [fp, #-0x20]
    // 0xc22be0: cmp             w4, NULL
    // 0xc22be4: b.eq            #0xc22c3c
    // 0xc22be8: r5 = 4
    //     0xc22be8: mov             x5, #4
    // 0xc22bec: mov             x2, x5
    // 0xc22bf0: r1 = Null
    //     0xc22bf0: mov             x1, NULL
    // 0xc22bf4: r0 = AllocateArray()
    //     0xc22bf4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc22bf8: mov             x2, x0
    // 0xc22bfc: ldur            x0, [fp, #-0x20]
    // 0xc22c00: stur            x2, [fp, #-0x30]
    // 0xc22c04: StoreField: r2->field_f = r0
    //     0xc22c04: stur            w0, [x2, #0xf]
    // 0xc22c08: r16 = Instance_SizedBox
    //     0xc22c08: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ea0] Obj!SizedBox@d21971
    //     0xc22c0c: ldr             x16, [x16, #0xea0]
    // 0xc22c10: StoreField: r2->field_13 = r16
    //     0xc22c10: stur            w16, [x2, #0x13]
    // 0xc22c14: r1 = <Widget>
    //     0xc22c14: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc22c18: r0 = AllocateGrowableArray()
    //     0xc22c18: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc22c1c: mov             x1, x0
    // 0xc22c20: ldur            x0, [fp, #-0x30]
    // 0xc22c24: StoreField: r1->field_f = r0
    //     0xc22c24: stur            w0, [x1, #0xf]
    // 0xc22c28: r0 = 4
    //     0xc22c28: mov             x0, #4
    // 0xc22c2c: StoreField: r1->field_b = r0
    //     0xc22c2c: stur            w0, [x1, #0xb]
    // 0xc22c30: mov             x2, x1
    // 0xc22c34: ldur            x1, [fp, #-0x28]
    // 0xc22c38: r0 = addAll()
    //     0xc22c38: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xc22c3c: ldur            x0, [fp, #-8]
    // 0xc22c40: ldur            x1, [fp, #-0x28]
    // 0xc22c44: LoadField: r2 = r0->field_b
    //     0xc22c44: ldur            w2, [x0, #0xb]
    // 0xc22c48: DecompressPointer r2
    //     0xc22c48: add             x2, x2, HEAP, lsl #32
    // 0xc22c4c: stur            x2, [fp, #-0x20]
    // 0xc22c50: r0 = Text()
    //     0xc22c50: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc22c54: mov             x2, x0
    // 0xc22c58: ldur            x0, [fp, #-0x20]
    // 0xc22c5c: stur            x2, [fp, #-8]
    // 0xc22c60: StoreField: r2->field_b = r0
    //     0xc22c60: stur            w0, [x2, #0xb]
    // 0xc22c64: r0 = Instance_TextStyle
    //     0xc22c64: add             x0, PP, #0x43, lsl #12  ; [pp+0x43288] Obj!TextStyle@d1c3f1
    //     0xc22c68: ldr             x0, [x0, #0x288]
    // 0xc22c6c: StoreField: r2->field_13 = r0
    //     0xc22c6c: stur            w0, [x2, #0x13]
    // 0xc22c70: r0 = Instance_TextAlign
    //     0xc22c70: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xc22c74: StoreField: r2->field_1b = r0
    //     0xc22c74: stur            w0, [x2, #0x1b]
    // 0xc22c78: r1 = <FlexParentData>
    //     0xc22c78: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xc22c7c: ldr             x1, [x1, #0x3e0]
    // 0xc22c80: r0 = Flexible()
    //     0xc22c80: bl              #0x5ef834  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0xc22c84: mov             x2, x0
    // 0xc22c88: r0 = 1
    //     0xc22c88: mov             x0, #1
    // 0xc22c8c: stur            x2, [fp, #-0x20]
    // 0xc22c90: StoreField: r2->field_13 = r0
    //     0xc22c90: stur            x0, [x2, #0x13]
    // 0xc22c94: r0 = Instance_FlexFit
    //     0xc22c94: add             x0, PP, #0x25, lsl #12  ; [pp+0x259c0] Obj!FlexFit@d34e61
    //     0xc22c98: ldr             x0, [x0, #0x9c0]
    // 0xc22c9c: StoreField: r2->field_1b = r0
    //     0xc22c9c: stur            w0, [x2, #0x1b]
    // 0xc22ca0: ldur            x0, [fp, #-8]
    // 0xc22ca4: StoreField: r2->field_b = r0
    //     0xc22ca4: stur            w0, [x2, #0xb]
    // 0xc22ca8: ldur            x0, [fp, #-0x28]
    // 0xc22cac: LoadField: r1 = r0->field_b
    //     0xc22cac: ldur            w1, [x0, #0xb]
    // 0xc22cb0: LoadField: r3 = r0->field_f
    //     0xc22cb0: ldur            w3, [x0, #0xf]
    // 0xc22cb4: DecompressPointer r3
    //     0xc22cb4: add             x3, x3, HEAP, lsl #32
    // 0xc22cb8: LoadField: r4 = r3->field_b
    //     0xc22cb8: ldur            w4, [x3, #0xb]
    // 0xc22cbc: r3 = LoadInt32Instr(r1)
    //     0xc22cbc: sbfx            x3, x1, #1, #0x1f
    // 0xc22cc0: stur            x3, [fp, #-0x38]
    // 0xc22cc4: r1 = LoadInt32Instr(r4)
    //     0xc22cc4: sbfx            x1, x4, #1, #0x1f
    // 0xc22cc8: cmp             x3, x1
    // 0xc22ccc: b.ne            #0xc22cd8
    // 0xc22cd0: mov             x1, x0
    // 0xc22cd4: r0 = _growToNextCapacity()
    //     0xc22cd4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc22cd8: ldur            x5, [fp, #-0x10]
    // 0xc22cdc: ldur            x4, [fp, #-0x18]
    // 0xc22ce0: ldur            x2, [fp, #-0x28]
    // 0xc22ce4: ldur            x3, [fp, #-0x38]
    // 0xc22ce8: add             x0, x3, #1
    // 0xc22cec: lsl             x1, x0, #1
    // 0xc22cf0: StoreField: r2->field_b = r1
    //     0xc22cf0: stur            w1, [x2, #0xb]
    // 0xc22cf4: LoadField: r1 = r2->field_f
    //     0xc22cf4: ldur            w1, [x2, #0xf]
    // 0xc22cf8: DecompressPointer r1
    //     0xc22cf8: add             x1, x1, HEAP, lsl #32
    // 0xc22cfc: ldur            x0, [fp, #-0x20]
    // 0xc22d00: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc22d00: add             x25, x1, x3, lsl #2
    //     0xc22d04: add             x25, x25, #0xf
    //     0xc22d08: str             w0, [x25]
    //     0xc22d0c: tbz             w0, #0, #0xc22d28
    //     0xc22d10: ldurb           w16, [x1, #-1]
    //     0xc22d14: ldurb           w17, [x0, #-1]
    //     0xc22d18: and             x16, x17, x16, lsr #2
    //     0xc22d1c: tst             x16, HEAP, lsr #32
    //     0xc22d20: b.eq            #0xc22d28
    //     0xc22d24: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc22d28: r0 = Row()
    //     0xc22d28: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xc22d2c: mov             x1, x0
    // 0xc22d30: r0 = Instance_Axis
    //     0xc22d30: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xc22d34: stur            x1, [fp, #-8]
    // 0xc22d38: StoreField: r1->field_f = r0
    //     0xc22d38: stur            w0, [x1, #0xf]
    // 0xc22d3c: r0 = Instance_MainAxisAlignment
    //     0xc22d3c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19350] Obj!MainAxisAlignment@d34d81
    //     0xc22d40: ldr             x0, [x0, #0x350]
    // 0xc22d44: StoreField: r1->field_13 = r0
    //     0xc22d44: stur            w0, [x1, #0x13]
    // 0xc22d48: r0 = Instance_MainAxisSize
    //     0xc22d48: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc22d4c: ldr             x0, [x0, #0xad0]
    // 0xc22d50: ArrayStore: r1[0] = r0  ; List_4
    //     0xc22d50: stur            w0, [x1, #0x17]
    // 0xc22d54: r0 = Instance_CrossAxisAlignment
    //     0xc22d54: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xc22d58: ldr             x0, [x0, #0x330]
    // 0xc22d5c: StoreField: r1->field_1b = r0
    //     0xc22d5c: stur            w0, [x1, #0x1b]
    // 0xc22d60: r0 = Instance_VerticalDirection
    //     0xc22d60: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc22d64: ldr             x0, [x0, #0xae0]
    // 0xc22d68: StoreField: r1->field_23 = r0
    //     0xc22d68: stur            w0, [x1, #0x23]
    // 0xc22d6c: r0 = Instance_Clip
    //     0xc22d6c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc22d70: ldr             x0, [x0, #0xab0]
    // 0xc22d74: StoreField: r1->field_2b = r0
    //     0xc22d74: stur            w0, [x1, #0x2b]
    // 0xc22d78: StoreField: r1->field_2f = rZR
    //     0xc22d78: stur            xzr, [x1, #0x2f]
    // 0xc22d7c: ldur            x0, [fp, #-0x28]
    // 0xc22d80: StoreField: r1->field_b = r0
    //     0xc22d80: stur            w0, [x1, #0xb]
    // 0xc22d84: r0 = TextButton()
    //     0xc22d84: bl              #0x6587dc  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0xc22d88: mov             x1, x0
    // 0xc22d8c: ldur            x0, [fp, #-0x10]
    // 0xc22d90: stur            x1, [fp, #-0x20]
    // 0xc22d94: StoreField: r1->field_b = r0
    //     0xc22d94: stur            w0, [x1, #0xb]
    // 0xc22d98: ldur            x0, [fp, #-0x18]
    // 0xc22d9c: StoreField: r1->field_1b = r0
    //     0xc22d9c: stur            w0, [x1, #0x1b]
    // 0xc22da0: r0 = false
    //     0xc22da0: add             x0, NULL, #0x30  ; false
    // 0xc22da4: StoreField: r1->field_27 = r0
    //     0xc22da4: stur            w0, [x1, #0x27]
    // 0xc22da8: r0 = true
    //     0xc22da8: add             x0, NULL, #0x20  ; true
    // 0xc22dac: StoreField: r1->field_2f = r0
    //     0xc22dac: stur            w0, [x1, #0x2f]
    // 0xc22db0: ldur            x0, [fp, #-8]
    // 0xc22db4: StoreField: r1->field_37 = r0
    //     0xc22db4: stur            w0, [x1, #0x37]
    // 0xc22db8: r0 = SizedBox()
    //     0xc22db8: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xc22dbc: r1 = inf
    //     0xc22dbc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15fa0] inf
    //     0xc22dc0: ldr             x1, [x1, #0xfa0]
    // 0xc22dc4: StoreField: r0->field_f = r1
    //     0xc22dc4: stur            w1, [x0, #0xf]
    // 0xc22dc8: ldur            x1, [fp, #-0x20]
    // 0xc22dcc: StoreField: r0->field_b = r1
    //     0xc22dcc: stur            w1, [x0, #0xb]
    // 0xc22dd0: LeaveFrame
    //     0xc22dd0: mov             SP, fp
    //     0xc22dd4: ldp             fp, lr, [SP], #0x10
    // 0xc22dd8: ret
    //     0xc22dd8: ret             
    // 0xc22ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc22ddc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc22de0: b               #0xc22aa8
  }
}

// class id: 3901, size: 0x10, field offset: 0xc
//   const constructor, 
class BetaWelcomeOverlay extends StatelessWidget {

  static late final Uri _whatsAppGroupInviteUri; // offset: 0xf24

  static _ show(/* No info */) {
    // ** addr: 0xbd8790, size: 0x7c
    // 0xbd8790: EnterFrame
    //     0xbd8790: stp             fp, lr, [SP, #-0x10]!
    //     0xbd8794: mov             fp, SP
    // 0xbd8798: AllocStack(0x38)
    //     0xbd8798: sub             SP, SP, #0x38
    // 0xbd879c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0xbd879c: mov             x0, x1
    //     0xbd87a0: stur            x1, [fp, #-8]
    // 0xbd87a4: CheckStackOverflow
    //     0xbd87a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd87a8: cmp             SP, x16
    //     0xbd87ac: b.ls            #0xbd8804
    // 0xbd87b0: r1 = Function '<anonymous closure>': static.
    //     0xbd87b0: add             x1, PP, #0x49, lsl #12  ; [pp+0x49fc8] AnonymousClosure: static (0xbd880c), in [package:ballai/automatic/views/misc/beta_welcome_overlay.dart] BetaWelcomeOverlay::show (0xbd8790)
    //     0xbd87b4: ldr             x1, [x1, #0xfc8]
    // 0xbd87b8: r2 = Null
    //     0xbd87b8: mov             x2, NULL
    // 0xbd87bc: r0 = AllocateClosure()
    //     0xbd87bc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbd87c0: r16 = <void?>
    //     0xbd87c0: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xbd87c4: r30 = Instance_Color
    //     0xbd87c4: add             lr, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xbd87c8: ldr             lr, [lr, #0x940]
    // 0xbd87cc: stp             lr, x16, [SP, #0x20]
    // 0xbd87d0: r16 = "Dismiss"
    //     0xbd87d0: add             x16, PP, #0x26, lsl #12  ; [pp+0x263b0] "Dismiss"
    //     0xbd87d4: ldr             x16, [x16, #0x3b0]
    // 0xbd87d8: ldur            lr, [fp, #-8]
    // 0xbd87dc: stp             lr, x16, [SP, #0x10]
    // 0xbd87e0: r16 = Instance_Duration
    //     0xbd87e0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xbd87e4: ldr             x16, [x16, #0x260]
    // 0xbd87e8: stp             x16, x0, [SP]
    // 0xbd87ec: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0xbd87ec: add             x4, PP, #0x19, lsl #12  ; [pp+0x19e48] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    //     0xbd87f0: ldr             x4, [x4, #0xe48]
    // 0xbd87f4: r0 = showGeneralDialog()
    //     0xbd87f4: bl              #0xbbc4c8  ; [package:flutter/src/widgets/routes.dart] ::showGeneralDialog
    // 0xbd87f8: LeaveFrame
    //     0xbd87f8: mov             SP, fp
    //     0xbd87fc: ldp             fp, lr, [SP], #0x10
    // 0xbd8800: ret
    //     0xbd8800: ret             
    // 0xbd8804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd8804: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd8808: b               #0xbd87b0
  }
  [closure] static BetaWelcomeOverlay <anonymous closure>(dynamic, BuildContext, Animation<double>, Animation<double>) {
    // ** addr: 0xbd880c, size: 0x64
    // 0xbd880c: EnterFrame
    //     0xbd880c: stp             fp, lr, [SP, #-0x10]!
    //     0xbd8810: mov             fp, SP
    // 0xbd8814: AllocStack(0x8)
    //     0xbd8814: sub             SP, SP, #8
    // 0xbd8818: SetupParameters([dynamic _ /* r0 */])
    //     0xbd8818: ldr             x0, [fp, #0x28]
    //     0xbd881c: ldur            w1, [x0, #0x17]
    //     0xbd8820: add             x1, x1, HEAP, lsl #32
    //     0xbd8824: stur            x1, [fp, #-8]
    // 0xbd8828: r1 = 1
    //     0xbd8828: mov             x1, #1
    // 0xbd882c: r0 = AllocateContext()
    //     0xbd882c: bl              #0xe5501c  ; AllocateContextStub
    // 0xbd8830: mov             x1, x0
    // 0xbd8834: ldur            x0, [fp, #-8]
    // 0xbd8838: StoreField: r1->field_b = r0
    //     0xbd8838: stur            w0, [x1, #0xb]
    // 0xbd883c: ldr             x0, [fp, #0x20]
    // 0xbd8840: StoreField: r1->field_f = r0
    //     0xbd8840: stur            w0, [x1, #0xf]
    // 0xbd8844: mov             x2, x1
    // 0xbd8848: r1 = Function '<anonymous closure>': static.
    //     0xbd8848: add             x1, PP, #0x49, lsl #12  ; [pp+0x49fd0] AnonymousClosure: (0xa2c5e0), in [package:ballai/automatic/views/home/tab/tabs/teams/root/teams_view.dart] _TeamsViewState::_showJoinError (0xa2c7a4)
    //     0xbd884c: ldr             x1, [x1, #0xfd0]
    // 0xbd8850: r0 = AllocateClosure()
    //     0xbd8850: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbd8854: stur            x0, [fp, #-8]
    // 0xbd8858: r0 = BetaWelcomeOverlay()
    //     0xbd8858: bl              #0xbd8870  ; AllocateBetaWelcomeOverlayStub -> BetaWelcomeOverlay (size=0x10)
    // 0xbd885c: ldur            x1, [fp, #-8]
    // 0xbd8860: StoreField: r0->field_b = r1
    //     0xbd8860: stur            w1, [x0, #0xb]
    // 0xbd8864: LeaveFrame
    //     0xbd8864: mov             SP, fp
    //     0xbd8868: ldp             fp, lr, [SP], #0x10
    // 0xbd886c: ret
    //     0xbd886c: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0xc21888, size: 0xe2c
    // 0xc21888: EnterFrame
    //     0xc21888: stp             fp, lr, [SP, #-0x10]!
    //     0xc2188c: mov             fp, SP
    // 0xc21890: AllocStack(0x88)
    //     0xc21890: sub             SP, SP, #0x88
    // 0xc21894: SetupParameters(BetaWelcomeOverlay this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xc21894: mov             x0, x1
    //     0xc21898: stur            x1, [fp, #-8]
    //     0xc2189c: mov             x1, x2
    //     0xc218a0: stur            x2, [fp, #-0x10]
    // 0xc218a4: CheckStackOverflow
    //     0xc218a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc218a8: cmp             SP, x16
    //     0xc218ac: b.ls            #0xc22644
    // 0xc218b0: r1 = 2
    //     0xc218b0: mov             x1, #2
    // 0xc218b4: r0 = AllocateContext()
    //     0xc218b4: bl              #0xe5501c  ; AllocateContextStub
    // 0xc218b8: mov             x2, x0
    // 0xc218bc: ldur            x0, [fp, #-8]
    // 0xc218c0: stur            x2, [fp, #-0x18]
    // 0xc218c4: StoreField: r2->field_f = r0
    //     0xc218c4: stur            w0, [x2, #0xf]
    // 0xc218c8: ldur            x1, [fp, #-0x10]
    // 0xc218cc: StoreField: r2->field_13 = r1
    //     0xc218cc: stur            w1, [x2, #0x13]
    // 0xc218d0: r0 = BallAiThemeContext.ballAiAccent()
    //     0xc218d0: bl              #0x9ce7bc  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiAccent
    // 0xc218d4: ldur            x2, [fp, #-0x18]
    // 0xc218d8: stur            x0, [fp, #-8]
    // 0xc218dc: LoadField: r1 = r2->field_13
    //     0xc218dc: ldur            w1, [x2, #0x13]
    // 0xc218e0: DecompressPointer r1
    //     0xc218e0: add             x1, x1, HEAP, lsl #32
    // 0xc218e4: r0 = of()
    //     0xc218e4: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc218e8: LoadField: r1 = r0->field_3f
    //     0xc218e8: ldur            w1, [x0, #0x3f]
    // 0xc218ec: DecompressPointer r1
    //     0xc218ec: add             x1, x1, HEAP, lsl #32
    // 0xc218f0: LoadField: r0 = r1->field_7
    //     0xc218f0: ldur            w0, [x1, #7]
    // 0xc218f4: DecompressPointer r0
    //     0xc218f4: add             x0, x0, HEAP, lsl #32
    // 0xc218f8: r16 = Instance_Brightness
    //     0xc218f8: ldr             x16, [PP, #0x5410]  ; [pp+0x5410] Obj!Brightness@d3be81
    // 0xc218fc: cmp             w0, w16
    // 0xc21900: r16 = true
    //     0xc21900: add             x16, NULL, #0x20  ; true
    // 0xc21904: r17 = false
    //     0xc21904: add             x17, NULL, #0x30  ; false
    // 0xc21908: csel            x2, x16, x17, eq
    // 0xc2190c: stur            x2, [fp, #-0x10]
    // 0xc21910: r16 = 0.420000
    //     0xc21910: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ca48] 0.42
    //     0xc21914: ldr             x16, [x16, #0xa48]
    // 0xc21918: str             x16, [SP]
    // 0xc2191c: r1 = Instance_Color
    //     0xc2191c: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xc21920: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc21920: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc21924: ldr             x4, [x4, #0x1b8]
    // 0xc21928: r0 = withValues()
    //     0xc21928: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xc2192c: ldur            x2, [fp, #-0x18]
    // 0xc21930: stur            x0, [fp, #-0x20]
    // 0xc21934: LoadField: r1 = r2->field_13
    //     0xc21934: ldur            w1, [x2, #0x13]
    // 0xc21938: DecompressPointer r1
    //     0xc21938: add             x1, x1, HEAP, lsl #32
    // 0xc2193c: r0 = sizeOf()
    //     0xc2193c: bl              #0x681dc4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0xc21940: LoadField: d0 = r0->field_f
    //     0xc21940: ldur            d0, [x0, #0xf]
    // 0xc21944: d1 = 0.880000
    //     0xc21944: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2a430] IMM: double(0.88) from 0x3fec28f5c28f5c29
    //     0xc21948: ldr             d1, [x17, #0x430]
    // 0xc2194c: fmul            d2, d0, d1
    // 0xc21950: stur            d2, [fp, #-0x68]
    // 0xc21954: r0 = BoxConstraints()
    //     0xc21954: bl              #0x5ef528  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xc21958: stur            x0, [fp, #-0x28]
    // 0xc2195c: StoreField: r0->field_7 = rZR
    //     0xc2195c: stur            xzr, [x0, #7]
    // 0xc21960: d0 = 360.000000
    //     0xc21960: ldr             d0, [PP, #0x5a80]  ; [pp+0x5a80] IMM: double(360) from 0x4076800000000000
    // 0xc21964: StoreField: r0->field_f = d0
    //     0xc21964: stur            d0, [x0, #0xf]
    // 0xc21968: ArrayStore: r0[0] = rZR  ; List_8
    //     0xc21968: stur            xzr, [x0, #0x17]
    // 0xc2196c: ldur            d0, [fp, #-0x68]
    // 0xc21970: StoreField: r0->field_1f = d0
    //     0xc21970: stur            d0, [x0, #0x1f]
    // 0xc21974: ldur            x2, [fp, #-0x18]
    // 0xc21978: LoadField: r1 = r2->field_13
    //     0xc21978: ldur            w1, [x2, #0x13]
    // 0xc2197c: DecompressPointer r1
    //     0xc2197c: add             x1, x1, HEAP, lsl #32
    // 0xc21980: r0 = BallAiThemeContext.ballAiCardBackground()
    //     0xc21980: bl              #0x9d20c0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiCardBackground
    // 0xc21984: stur            x0, [fp, #-0x30]
    // 0xc21988: r0 = Radius()
    //     0xc21988: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc2198c: d0 = 22.000000
    //     0xc2198c: fmov            d0, #22.00000000
    // 0xc21990: stur            x0, [fp, #-0x38]
    // 0xc21994: StoreField: r0->field_7 = d0
    //     0xc21994: stur            d0, [x0, #7]
    // 0xc21998: StoreField: r0->field_f = d0
    //     0xc21998: stur            d0, [x0, #0xf]
    // 0xc2199c: r0 = BorderRadius()
    //     0xc2199c: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc219a0: mov             x2, x0
    // 0xc219a4: ldur            x0, [fp, #-0x38]
    // 0xc219a8: stur            x2, [fp, #-0x40]
    // 0xc219ac: StoreField: r2->field_7 = r0
    //     0xc219ac: stur            w0, [x2, #7]
    // 0xc219b0: StoreField: r2->field_b = r0
    //     0xc219b0: stur            w0, [x2, #0xb]
    // 0xc219b4: StoreField: r2->field_f = r0
    //     0xc219b4: stur            w0, [x2, #0xf]
    // 0xc219b8: StoreField: r2->field_13 = r0
    //     0xc219b8: stur            w0, [x2, #0x13]
    // 0xc219bc: ldur            x3, [fp, #-0x10]
    // 0xc219c0: tbnz            w3, #4, #0xc219d0
    // 0xc219c4: d0 = 0.350000
    //     0xc219c4: add             x17, PP, #0x28, lsl #12  ; [pp+0x28880] IMM: double(0.35) from 0x3fd6666666666666
    //     0xc219c8: ldr             d0, [x17, #0x880]
    // 0xc219cc: b               #0xc219d8
    // 0xc219d0: d0 = 0.220000
    //     0xc219d0: add             x17, PP, #0x17, lsl #12  ; [pp+0x17850] IMM: double(0.22) from 0x3fcc28f5c28f5c29
    //     0xc219d4: ldr             d0, [x17, #0x850]
    // 0xc219d8: ldur            x5, [fp, #-8]
    // 0xc219dc: ldur            x4, [fp, #-0x30]
    // 0xc219e0: r0 = inline_Allocate_Double()
    //     0xc219e0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc219e4: add             x0, x0, #0x10
    //     0xc219e8: cmp             x1, x0
    //     0xc219ec: b.ls            #0xc2264c
    //     0xc219f0: str             x0, [THR, #0x50]  ; THR::top
    //     0xc219f4: sub             x0, x0, #0xf
    //     0xc219f8: mov             x1, #0xe15c
    //     0xc219fc: movk            x1, #3, lsl #16
    //     0xc21a00: stur            x1, [x0, #-1]
    // 0xc21a04: StoreField: r0->field_7 = d0
    //     0xc21a04: stur            d0, [x0, #7]
    // 0xc21a08: r1 = LoadClassIdInstr(r5)
    //     0xc21a08: ldur            x1, [x5, #-1]
    //     0xc21a0c: ubfx            x1, x1, #0xc, #0x14
    // 0xc21a10: str             x0, [SP]
    // 0xc21a14: mov             x0, x1
    // 0xc21a18: mov             x1, x5
    // 0xc21a1c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc21a1c: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc21a20: ldr             x4, [x4, #0x1b8]
    // 0xc21a24: r0 = GDT[cid_x0 + -0xfe5]()
    //     0xc21a24: sub             lr, x0, #0xfe5
    //     0xc21a28: ldr             lr, [x21, lr, lsl #3]
    //     0xc21a2c: blr             lr
    // 0xc21a30: mov             x2, x0
    // 0xc21a34: r1 = Null
    //     0xc21a34: mov             x1, NULL
    // 0xc21a38: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc21a38: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc21a3c: r0 = Border.all()
    //     0xc21a3c: bl              #0x9d20f8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xc21a40: mov             x3, x0
    // 0xc21a44: ldur            x2, [fp, #-8]
    // 0xc21a48: stur            x3, [fp, #-0x38]
    // 0xc21a4c: r0 = LoadClassIdInstr(r2)
    //     0xc21a4c: ldur            x0, [x2, #-1]
    //     0xc21a50: ubfx            x0, x0, #0xc, #0x14
    // 0xc21a54: r16 = 0.120000
    //     0xc21a54: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f88] 0.12
    //     0xc21a58: ldr             x16, [x16, #0xf88]
    // 0xc21a5c: str             x16, [SP]
    // 0xc21a60: mov             x1, x2
    // 0xc21a64: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc21a64: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc21a68: ldr             x4, [x4, #0x1b8]
    // 0xc21a6c: r0 = GDT[cid_x0 + -0xfe5]()
    //     0xc21a6c: sub             lr, x0, #0xfe5
    //     0xc21a70: ldr             lr, [x21, lr, lsl #3]
    //     0xc21a74: blr             lr
    // 0xc21a78: stur            x0, [fp, #-0x48]
    // 0xc21a7c: r0 = BoxShadow()
    //     0xc21a7c: bl              #0x897514  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0xc21a80: stur            x0, [fp, #-0x50]
    // 0xc21a84: ArrayStore: r0[0] = rZR  ; List_8
    //     0xc21a84: stur            xzr, [x0, #0x17]
    // 0xc21a88: r1 = Instance_BlurStyle
    //     0xc21a88: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f50] Obj!BlurStyle@d3c941
    //     0xc21a8c: ldr             x1, [x1, #0xf50]
    // 0xc21a90: StoreField: r0->field_1f = r1
    //     0xc21a90: stur            w1, [x0, #0x1f]
    // 0xc21a94: ldur            x1, [fp, #-0x48]
    // 0xc21a98: StoreField: r0->field_7 = r1
    //     0xc21a98: stur            w1, [x0, #7]
    // 0xc21a9c: r1 = Instance_Offset
    //     0xc21a9c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e1a8] Obj!Offset@d2eed1
    //     0xc21aa0: ldr             x1, [x1, #0x1a8]
    // 0xc21aa4: StoreField: r0->field_b = r1
    //     0xc21aa4: stur            w1, [x0, #0xb]
    // 0xc21aa8: d0 = 28.000000
    //     0xc21aa8: fmov            d0, #28.00000000
    // 0xc21aac: StoreField: r0->field_f = d0
    //     0xc21aac: stur            d0, [x0, #0xf]
    // 0xc21ab0: r1 = Null
    //     0xc21ab0: mov             x1, NULL
    // 0xc21ab4: r2 = 2
    //     0xc21ab4: mov             x2, #2
    // 0xc21ab8: r0 = AllocateArray()
    //     0xc21ab8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc21abc: mov             x2, x0
    // 0xc21ac0: ldur            x0, [fp, #-0x50]
    // 0xc21ac4: stur            x2, [fp, #-0x48]
    // 0xc21ac8: StoreField: r2->field_f = r0
    //     0xc21ac8: stur            w0, [x2, #0xf]
    // 0xc21acc: r1 = <BoxShadow>
    //     0xc21acc: add             x1, PP, #0x21, lsl #12  ; [pp+0x21670] TypeArguments: <BoxShadow>
    //     0xc21ad0: ldr             x1, [x1, #0x670]
    // 0xc21ad4: r0 = AllocateGrowableArray()
    //     0xc21ad4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc21ad8: mov             x1, x0
    // 0xc21adc: ldur            x0, [fp, #-0x48]
    // 0xc21ae0: stur            x1, [fp, #-0x50]
    // 0xc21ae4: StoreField: r1->field_f = r0
    //     0xc21ae4: stur            w0, [x1, #0xf]
    // 0xc21ae8: r0 = 2
    //     0xc21ae8: mov             x0, #2
    // 0xc21aec: StoreField: r1->field_b = r0
    //     0xc21aec: stur            w0, [x1, #0xb]
    // 0xc21af0: r0 = BoxDecoration()
    //     0xc21af0: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xc21af4: mov             x1, x0
    // 0xc21af8: ldur            x0, [fp, #-0x30]
    // 0xc21afc: stur            x1, [fp, #-0x48]
    // 0xc21b00: StoreField: r1->field_7 = r0
    //     0xc21b00: stur            w0, [x1, #7]
    // 0xc21b04: ldur            x0, [fp, #-0x38]
    // 0xc21b08: StoreField: r1->field_f = r0
    //     0xc21b08: stur            w0, [x1, #0xf]
    // 0xc21b0c: ldur            x0, [fp, #-0x40]
    // 0xc21b10: StoreField: r1->field_13 = r0
    //     0xc21b10: stur            w0, [x1, #0x13]
    // 0xc21b14: ldur            x0, [fp, #-0x50]
    // 0xc21b18: ArrayStore: r1[0] = r0  ; List_4
    //     0xc21b18: stur            w0, [x1, #0x17]
    // 0xc21b1c: r0 = Instance_BoxShape
    //     0xc21b1c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xc21b20: ldr             x0, [x0, #0xc8]
    // 0xc21b24: StoreField: r1->field_23 = r0
    //     0xc21b24: stur            w0, [x1, #0x23]
    // 0xc21b28: r0 = Radius()
    //     0xc21b28: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc21b2c: d0 = 22.000000
    //     0xc21b2c: fmov            d0, #22.00000000
    // 0xc21b30: stur            x0, [fp, #-0x30]
    // 0xc21b34: StoreField: r0->field_7 = d0
    //     0xc21b34: stur            d0, [x0, #7]
    // 0xc21b38: StoreField: r0->field_f = d0
    //     0xc21b38: stur            d0, [x0, #0xf]
    // 0xc21b3c: r0 = BorderRadius()
    //     0xc21b3c: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc21b40: mov             x2, x0
    // 0xc21b44: ldur            x0, [fp, #-0x30]
    // 0xc21b48: stur            x2, [fp, #-0x38]
    // 0xc21b4c: StoreField: r2->field_7 = r0
    //     0xc21b4c: stur            w0, [x2, #7]
    // 0xc21b50: StoreField: r2->field_b = r0
    //     0xc21b50: stur            w0, [x2, #0xb]
    // 0xc21b54: StoreField: r2->field_f = r0
    //     0xc21b54: stur            w0, [x2, #0xf]
    // 0xc21b58: StoreField: r2->field_13 = r0
    //     0xc21b58: stur            w0, [x2, #0x13]
    // 0xc21b5c: ldur            x3, [fp, #-0x10]
    // 0xc21b60: tbnz            w3, #4, #0xc21b70
    // 0xc21b64: d0 = 0.280000
    //     0xc21b64: add             x17, PP, #0x17, lsl #12  ; [pp+0x17840] IMM: double(0.28) from 0x3fd1eb851eb851ec
    //     0xc21b68: ldr             d0, [x17, #0x840]
    // 0xc21b6c: b               #0xc21b78
    // 0xc21b70: d0 = 0.160000
    //     0xc21b70: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e340] IMM: double(0.16) from 0x3fc47ae147ae147b
    //     0xc21b74: ldr             d0, [x17, #0x340]
    // 0xc21b78: ldur            x4, [fp, #-8]
    // 0xc21b7c: r0 = inline_Allocate_Double()
    //     0xc21b7c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc21b80: add             x0, x0, #0x10
    //     0xc21b84: cmp             x1, x0
    //     0xc21b88: b.ls            #0xc2266c
    //     0xc21b8c: str             x0, [THR, #0x50]  ; THR::top
    //     0xc21b90: sub             x0, x0, #0xf
    //     0xc21b94: mov             x1, #0xe15c
    //     0xc21b98: movk            x1, #3, lsl #16
    //     0xc21b9c: stur            x1, [x0, #-1]
    // 0xc21ba0: StoreField: r0->field_7 = d0
    //     0xc21ba0: stur            d0, [x0, #7]
    // 0xc21ba4: r1 = LoadClassIdInstr(r4)
    //     0xc21ba4: ldur            x1, [x4, #-1]
    //     0xc21ba8: ubfx            x1, x1, #0xc, #0x14
    // 0xc21bac: str             x0, [SP]
    // 0xc21bb0: mov             x0, x1
    // 0xc21bb4: mov             x1, x4
    // 0xc21bb8: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc21bb8: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc21bbc: ldr             x4, [x4, #0x1b8]
    // 0xc21bc0: r0 = GDT[cid_x0 + -0xfe5]()
    //     0xc21bc0: sub             lr, x0, #0xfe5
    //     0xc21bc4: ldr             lr, [x21, lr, lsl #3]
    //     0xc21bc8: blr             lr
    // 0xc21bcc: mov             x2, x0
    // 0xc21bd0: ldur            x0, [fp, #-0x10]
    // 0xc21bd4: stur            x2, [fp, #-0x30]
    // 0xc21bd8: tbnz            w0, #4, #0xc21be8
    // 0xc21bdc: d0 = 0.080000
    //     0xc21bdc: add             x17, PP, #0xc, lsl #12  ; [pp+0xc878] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xc21be0: ldr             d0, [x17, #0x878]
    // 0xc21be4: b               #0xc21bec
    // 0xc21be8: d0 = 0.040000
    //     0xc21be8: ldr             d0, [PP, #0x5448]  ; [pp+0x5448] IMM: double(0.04) from 0x3fa47ae147ae147b
    // 0xc21bec: ldur            x6, [fp, #-0x18]
    // 0xc21bf0: ldur            x4, [fp, #-8]
    // 0xc21bf4: ldur            x7, [fp, #-0x20]
    // 0xc21bf8: ldur            x5, [fp, #-0x28]
    // 0xc21bfc: ldur            x3, [fp, #-0x38]
    // 0xc21c00: r0 = inline_Allocate_Double()
    //     0xc21c00: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc21c04: add             x0, x0, #0x10
    //     0xc21c08: cmp             x1, x0
    //     0xc21c0c: b.ls            #0xc2268c
    //     0xc21c10: str             x0, [THR, #0x50]  ; THR::top
    //     0xc21c14: sub             x0, x0, #0xf
    //     0xc21c18: mov             x1, #0xe15c
    //     0xc21c1c: movk            x1, #3, lsl #16
    //     0xc21c20: stur            x1, [x0, #-1]
    // 0xc21c24: StoreField: r0->field_7 = d0
    //     0xc21c24: stur            d0, [x0, #7]
    // 0xc21c28: r1 = LoadClassIdInstr(r4)
    //     0xc21c28: ldur            x1, [x4, #-1]
    //     0xc21c2c: ubfx            x1, x1, #0xc, #0x14
    // 0xc21c30: str             x0, [SP]
    // 0xc21c34: mov             x0, x1
    // 0xc21c38: mov             x1, x4
    // 0xc21c3c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc21c3c: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc21c40: ldr             x4, [x4, #0x1b8]
    // 0xc21c44: r0 = GDT[cid_x0 + -0xfe5]()
    //     0xc21c44: sub             lr, x0, #0xfe5
    //     0xc21c48: ldr             lr, [x21, lr, lsl #3]
    //     0xc21c4c: blr             lr
    // 0xc21c50: r1 = Null
    //     0xc21c50: mov             x1, NULL
    // 0xc21c54: r2 = 4
    //     0xc21c54: mov             x2, #4
    // 0xc21c58: stur            x0, [fp, #-0x10]
    // 0xc21c5c: r0 = AllocateArray()
    //     0xc21c5c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc21c60: mov             x2, x0
    // 0xc21c64: ldur            x0, [fp, #-0x30]
    // 0xc21c68: stur            x2, [fp, #-0x40]
    // 0xc21c6c: StoreField: r2->field_f = r0
    //     0xc21c6c: stur            w0, [x2, #0xf]
    // 0xc21c70: ldur            x0, [fp, #-0x10]
    // 0xc21c74: StoreField: r2->field_13 = r0
    //     0xc21c74: stur            w0, [x2, #0x13]
    // 0xc21c78: r1 = <Color>
    //     0xc21c78: add             x1, PP, #0xc, lsl #12  ; [pp+0xc8e0] TypeArguments: <Color>
    //     0xc21c7c: ldr             x1, [x1, #0x8e0]
    // 0xc21c80: r0 = AllocateGrowableArray()
    //     0xc21c80: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc21c84: mov             x1, x0
    // 0xc21c88: ldur            x0, [fp, #-0x40]
    // 0xc21c8c: stur            x1, [fp, #-0x10]
    // 0xc21c90: StoreField: r1->field_f = r0
    //     0xc21c90: stur            w0, [x1, #0xf]
    // 0xc21c94: r2 = 4
    //     0xc21c94: mov             x2, #4
    // 0xc21c98: StoreField: r1->field_b = r2
    //     0xc21c98: stur            w2, [x1, #0xb]
    // 0xc21c9c: r0 = LinearGradient()
    //     0xc21c9c: bl              #0x827e74  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0xc21ca0: mov             x1, x0
    // 0xc21ca4: r0 = Instance_Alignment
    //     0xc21ca4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15408] Obj!Alignment@d136c1
    //     0xc21ca8: ldr             x0, [x0, #0x408]
    // 0xc21cac: stur            x1, [fp, #-0x30]
    // 0xc21cb0: StoreField: r1->field_13 = r0
    //     0xc21cb0: stur            w0, [x1, #0x13]
    // 0xc21cb4: r0 = Instance_Alignment
    //     0xc21cb4: add             x0, PP, #0x37, lsl #12  ; [pp+0x37410] Obj!Alignment@d136a1
    //     0xc21cb8: ldr             x0, [x0, #0x410]
    // 0xc21cbc: ArrayStore: r1[0] = r0  ; List_4
    //     0xc21cbc: stur            w0, [x1, #0x17]
    // 0xc21cc0: r0 = Instance_TileMode
    //     0xc21cc0: add             x0, PP, #0x25, lsl #12  ; [pp+0x252d8] Obj!TileMode@d3c901
    //     0xc21cc4: ldr             x0, [x0, #0x2d8]
    // 0xc21cc8: StoreField: r1->field_1b = r0
    //     0xc21cc8: stur            w0, [x1, #0x1b]
    // 0xc21ccc: ldur            x0, [fp, #-0x10]
    // 0xc21cd0: StoreField: r1->field_7 = r0
    //     0xc21cd0: stur            w0, [x1, #7]
    // 0xc21cd4: r0 = BoxDecoration()
    //     0xc21cd4: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xc21cd8: mov             x2, x0
    // 0xc21cdc: ldur            x0, [fp, #-0x30]
    // 0xc21ce0: stur            x2, [fp, #-0x10]
    // 0xc21ce4: StoreField: r2->field_1b = r0
    //     0xc21ce4: stur            w0, [x2, #0x1b]
    // 0xc21ce8: r3 = Instance_BoxShape
    //     0xc21ce8: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xc21cec: ldr             x3, [x3, #0xc8]
    // 0xc21cf0: StoreField: r2->field_23 = r3
    //     0xc21cf0: stur            w3, [x2, #0x23]
    // 0xc21cf4: ldur            x4, [fp, #-8]
    // 0xc21cf8: r0 = LoadClassIdInstr(r4)
    //     0xc21cf8: ldur            x0, [x4, #-1]
    //     0xc21cfc: ubfx            x0, x0, #0xc, #0x14
    // 0xc21d00: r16 = 0.180000
    //     0xc21d00: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dde0] 0.18
    //     0xc21d04: ldr             x16, [x16, #0xde0]
    // 0xc21d08: str             x16, [SP]
    // 0xc21d0c: mov             x1, x4
    // 0xc21d10: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc21d10: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc21d14: ldr             x4, [x4, #0x1b8]
    // 0xc21d18: r0 = GDT[cid_x0 + -0xfe5]()
    //     0xc21d18: sub             lr, x0, #0xfe5
    //     0xc21d1c: ldr             lr, [x21, lr, lsl #3]
    //     0xc21d20: blr             lr
    // 0xc21d24: stur            x0, [fp, #-0x30]
    // 0xc21d28: r0 = Radius()
    //     0xc21d28: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc21d2c: d0 = 999.000000
    //     0xc21d2c: add             x17, PP, #0x20, lsl #12  ; [pp+0x20140] IMM: double(999) from 0x408f380000000000
    //     0xc21d30: ldr             d0, [x17, #0x140]
    // 0xc21d34: stur            x0, [fp, #-0x40]
    // 0xc21d38: StoreField: r0->field_7 = d0
    //     0xc21d38: stur            d0, [x0, #7]
    // 0xc21d3c: StoreField: r0->field_f = d0
    //     0xc21d3c: stur            d0, [x0, #0xf]
    // 0xc21d40: r0 = BorderRadius()
    //     0xc21d40: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc21d44: mov             x2, x0
    // 0xc21d48: ldur            x0, [fp, #-0x40]
    // 0xc21d4c: stur            x2, [fp, #-0x50]
    // 0xc21d50: StoreField: r2->field_7 = r0
    //     0xc21d50: stur            w0, [x2, #7]
    // 0xc21d54: StoreField: r2->field_b = r0
    //     0xc21d54: stur            w0, [x2, #0xb]
    // 0xc21d58: StoreField: r2->field_f = r0
    //     0xc21d58: stur            w0, [x2, #0xf]
    // 0xc21d5c: StoreField: r2->field_13 = r0
    //     0xc21d5c: stur            w0, [x2, #0x13]
    // 0xc21d60: ldur            x3, [fp, #-8]
    // 0xc21d64: r0 = LoadClassIdInstr(r3)
    //     0xc21d64: ldur            x0, [x3, #-1]
    //     0xc21d68: ubfx            x0, x0, #0xc, #0x14
    // 0xc21d6c: r16 = 0.350000
    //     0xc21d6c: add             x16, PP, #0x15, lsl #12  ; [pp+0x151b0] 0.35
    //     0xc21d70: ldr             x16, [x16, #0x1b0]
    // 0xc21d74: str             x16, [SP]
    // 0xc21d78: mov             x1, x3
    // 0xc21d7c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc21d7c: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc21d80: ldr             x4, [x4, #0x1b8]
    // 0xc21d84: r0 = GDT[cid_x0 + -0xfe5]()
    //     0xc21d84: sub             lr, x0, #0xfe5
    //     0xc21d88: ldr             lr, [x21, lr, lsl #3]
    //     0xc21d8c: blr             lr
    // 0xc21d90: mov             x2, x0
    // 0xc21d94: r1 = Null
    //     0xc21d94: mov             x1, NULL
    // 0xc21d98: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc21d98: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc21d9c: r0 = Border.all()
    //     0xc21d9c: bl              #0x9d20f8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xc21da0: stur            x0, [fp, #-0x40]
    // 0xc21da4: r0 = BoxDecoration()
    //     0xc21da4: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xc21da8: mov             x2, x0
    // 0xc21dac: ldur            x0, [fp, #-0x30]
    // 0xc21db0: stur            x2, [fp, #-0x58]
    // 0xc21db4: StoreField: r2->field_7 = r0
    //     0xc21db4: stur            w0, [x2, #7]
    // 0xc21db8: ldur            x0, [fp, #-0x40]
    // 0xc21dbc: StoreField: r2->field_f = r0
    //     0xc21dbc: stur            w0, [x2, #0xf]
    // 0xc21dc0: ldur            x0, [fp, #-0x50]
    // 0xc21dc4: StoreField: r2->field_13 = r0
    //     0xc21dc4: stur            w0, [x2, #0x13]
    // 0xc21dc8: r0 = Instance_BoxShape
    //     0xc21dc8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xc21dcc: ldr             x0, [x0, #0xc8]
    // 0xc21dd0: StoreField: r2->field_23 = r0
    //     0xc21dd0: stur            w0, [x2, #0x23]
    // 0xc21dd4: r1 = "BETA"
    //     0xc21dd4: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e858] "BETA"
    //     0xc21dd8: ldr             x1, [x1, #0x858]
    // 0xc21ddc: r0 = L()
    //     0xc21ddc: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xc21de0: stur            x0, [fp, #-0x30]
    // 0xc21de4: r0 = TextStyle()
    //     0xc21de4: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc21de8: mov             x1, x0
    // 0xc21dec: r0 = true
    //     0xc21dec: add             x0, NULL, #0x20  ; true
    // 0xc21df0: stur            x1, [fp, #-0x40]
    // 0xc21df4: StoreField: r1->field_7 = r0
    //     0xc21df4: stur            w0, [x1, #7]
    // 0xc21df8: ldur            x2, [fp, #-8]
    // 0xc21dfc: StoreField: r1->field_b = r2
    //     0xc21dfc: stur            w2, [x1, #0xb]
    // 0xc21e00: r3 = 12.000000
    //     0xc21e00: add             x3, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0xc21e04: ldr             x3, [x3, #0x760]
    // 0xc21e08: StoreField: r1->field_1f = r3
    //     0xc21e08: stur            w3, [x1, #0x1f]
    // 0xc21e0c: r4 = Instance_FontWeight
    //     0xc21e0c: add             x4, PP, #0x20, lsl #12  ; [pp+0x20218] Obj!FontWeight@d27fe1
    //     0xc21e10: ldr             x4, [x4, #0x218]
    // 0xc21e14: StoreField: r1->field_23 = r4
    //     0xc21e14: stur            w4, [x1, #0x23]
    // 0xc21e18: r4 = 1.100000
    //     0xc21e18: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f4d0] 1.1
    //     0xc21e1c: ldr             x4, [x4, #0x4d0]
    // 0xc21e20: StoreField: r1->field_2b = r4
    //     0xc21e20: stur            w4, [x1, #0x2b]
    // 0xc21e24: r0 = Text()
    //     0xc21e24: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc21e28: mov             x1, x0
    // 0xc21e2c: ldur            x0, [fp, #-0x30]
    // 0xc21e30: stur            x1, [fp, #-0x50]
    // 0xc21e34: StoreField: r1->field_b = r0
    //     0xc21e34: stur            w0, [x1, #0xb]
    // 0xc21e38: ldur            x0, [fp, #-0x40]
    // 0xc21e3c: StoreField: r1->field_13 = r0
    //     0xc21e3c: stur            w0, [x1, #0x13]
    // 0xc21e40: r0 = Container()
    //     0xc21e40: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xc21e44: stur            x0, [fp, #-0x30]
    // 0xc21e48: r16 = Instance_EdgeInsets
    //     0xc21e48: add             x16, PP, #0x38, lsl #12  ; [pp+0x382c0] Obj!EdgeInsets@d10b41
    //     0xc21e4c: ldr             x16, [x16, #0x2c0]
    // 0xc21e50: ldur            lr, [fp, #-0x58]
    // 0xc21e54: stp             lr, x16, [SP, #8]
    // 0xc21e58: ldur            x16, [fp, #-0x50]
    // 0xc21e5c: str             x16, [SP]
    // 0xc21e60: mov             x1, x0
    // 0xc21e64: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0xc21e64: add             x4, PP, #0x24, lsl #12  ; [pp+0x24ed8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0xc21e68: ldr             x4, [x4, #0xed8]
    // 0xc21e6c: r0 = Container()
    //     0xc21e6c: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xc21e70: r0 = Icon()
    //     0xc21e70: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xc21e74: mov             x1, x0
    // 0xc21e78: r0 = Instance_IconData
    //     0xc21e78: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4e860] Obj!IconData@d0e681
    //     0xc21e7c: ldr             x0, [x0, #0x860]
    // 0xc21e80: stur            x1, [fp, #-0x40]
    // 0xc21e84: StoreField: r1->field_b = r0
    //     0xc21e84: stur            w0, [x1, #0xb]
    // 0xc21e88: r0 = 34.000000
    //     0xc21e88: add             x0, PP, #0x26, lsl #12  ; [pp+0x26978] 34
    //     0xc21e8c: ldr             x0, [x0, #0x978]
    // 0xc21e90: StoreField: r1->field_f = r0
    //     0xc21e90: stur            w0, [x1, #0xf]
    // 0xc21e94: ldur            x0, [fp, #-8]
    // 0xc21e98: StoreField: r1->field_23 = r0
    //     0xc21e98: stur            w0, [x1, #0x23]
    // 0xc21e9c: r0 = SizedBox()
    //     0xc21e9c: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xc21ea0: mov             x2, x0
    // 0xc21ea4: r0 = 12.000000
    //     0xc21ea4: add             x0, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0xc21ea8: ldr             x0, [x0, #0x760]
    // 0xc21eac: stur            x2, [fp, #-8]
    // 0xc21eb0: StoreField: r2->field_13 = r0
    //     0xc21eb0: stur            w0, [x2, #0x13]
    // 0xc21eb4: r1 = "You\'re in the beta"
    //     0xc21eb4: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e868] "You\'re in the beta"
    //     0xc21eb8: ldr             x1, [x1, #0x868]
    // 0xc21ebc: r0 = L()
    //     0xc21ebc: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xc21ec0: ldur            x2, [fp, #-0x18]
    // 0xc21ec4: stur            x0, [fp, #-0x50]
    // 0xc21ec8: LoadField: r1 = r2->field_13
    //     0xc21ec8: ldur            w1, [x2, #0x13]
    // 0xc21ecc: DecompressPointer r1
    //     0xc21ecc: add             x1, x1, HEAP, lsl #32
    // 0xc21ed0: r0 = BallAiThemeContext.ballAiScreenTitleStyle()
    //     0xc21ed0: bl              #0x9efba4  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiScreenTitleStyle
    // 0xc21ed4: r16 = 22.000000
    //     0xc21ed4: add             x16, PP, #0x26, lsl #12  ; [pp+0x26758] 22
    //     0xc21ed8: ldr             x16, [x16, #0x758]
    // 0xc21edc: str             x16, [SP]
    // 0xc21ee0: mov             x1, x0
    // 0xc21ee4: r4 = const [0, 0x2, 0x1, 0x1, fontSize, 0x1, null]
    //     0xc21ee4: add             x4, PP, #0x20, lsl #12  ; [pp+0x20130] List(7) [0, 0x2, 0x1, 0x1, "fontSize", 0x1, Null]
    //     0xc21ee8: ldr             x4, [x4, #0x130]
    // 0xc21eec: r0 = copyWith()
    //     0xc21eec: bl              #0x632958  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xc21ef0: stur            x0, [fp, #-0x58]
    // 0xc21ef4: r0 = Text()
    //     0xc21ef4: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc21ef8: mov             x3, x0
    // 0xc21efc: ldur            x0, [fp, #-0x50]
    // 0xc21f00: stur            x3, [fp, #-0x60]
    // 0xc21f04: StoreField: r3->field_b = r0
    //     0xc21f04: stur            w0, [x3, #0xb]
    // 0xc21f08: ldur            x0, [fp, #-0x58]
    // 0xc21f0c: StoreField: r3->field_13 = r0
    //     0xc21f0c: stur            w0, [x3, #0x13]
    // 0xc21f10: r0 = Instance_TextAlign
    //     0xc21f10: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xc21f14: StoreField: r3->field_1b = r0
    //     0xc21f14: stur            w0, [x3, #0x1b]
    // 0xc21f18: r1 = Null
    //     0xc21f18: mov             x1, NULL
    // 0xc21f1c: r2 = 10
    //     0xc21f1c: mov             x2, #0xa
    // 0xc21f20: r0 = AllocateArray()
    //     0xc21f20: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc21f24: mov             x2, x0
    // 0xc21f28: ldur            x0, [fp, #-0x30]
    // 0xc21f2c: stur            x2, [fp, #-0x50]
    // 0xc21f30: StoreField: r2->field_f = r0
    //     0xc21f30: stur            w0, [x2, #0xf]
    // 0xc21f34: r16 = Instance_SizedBox
    //     0xc21f34: add             x16, PP, #0x20, lsl #12  ; [pp+0x207a0] Obj!SizedBox@d219f1
    //     0xc21f38: ldr             x16, [x16, #0x7a0]
    // 0xc21f3c: StoreField: r2->field_13 = r16
    //     0xc21f3c: stur            w16, [x2, #0x13]
    // 0xc21f40: ldur            x0, [fp, #-0x40]
    // 0xc21f44: ArrayStore: r2[0] = r0  ; List_4
    //     0xc21f44: stur            w0, [x2, #0x17]
    // 0xc21f48: ldur            x0, [fp, #-8]
    // 0xc21f4c: StoreField: r2->field_1b = r0
    //     0xc21f4c: stur            w0, [x2, #0x1b]
    // 0xc21f50: ldur            x0, [fp, #-0x60]
    // 0xc21f54: StoreField: r2->field_1f = r0
    //     0xc21f54: stur            w0, [x2, #0x1f]
    // 0xc21f58: r1 = <Widget>
    //     0xc21f58: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc21f5c: r0 = AllocateGrowableArray()
    //     0xc21f5c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc21f60: mov             x1, x0
    // 0xc21f64: ldur            x0, [fp, #-0x50]
    // 0xc21f68: stur            x1, [fp, #-8]
    // 0xc21f6c: StoreField: r1->field_f = r0
    //     0xc21f6c: stur            w0, [x1, #0xf]
    // 0xc21f70: r0 = 10
    //     0xc21f70: mov             x0, #0xa
    // 0xc21f74: StoreField: r1->field_b = r0
    //     0xc21f74: stur            w0, [x1, #0xb]
    // 0xc21f78: r0 = Column()
    //     0xc21f78: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc21f7c: mov             x1, x0
    // 0xc21f80: r0 = Instance_Axis
    //     0xc21f80: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xc21f84: stur            x1, [fp, #-0x30]
    // 0xc21f88: StoreField: r1->field_f = r0
    //     0xc21f88: stur            w0, [x1, #0xf]
    // 0xc21f8c: r2 = Instance_MainAxisAlignment
    //     0xc21f8c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc21f90: ldr             x2, [x2, #0xac8]
    // 0xc21f94: StoreField: r1->field_13 = r2
    //     0xc21f94: stur            w2, [x1, #0x13]
    // 0xc21f98: r3 = Instance_MainAxisSize
    //     0xc21f98: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc21f9c: ldr             x3, [x3, #0xad0]
    // 0xc21fa0: ArrayStore: r1[0] = r3  ; List_4
    //     0xc21fa0: stur            w3, [x1, #0x17]
    // 0xc21fa4: r4 = Instance_CrossAxisAlignment
    //     0xc21fa4: add             x4, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xc21fa8: ldr             x4, [x4, #0x330]
    // 0xc21fac: StoreField: r1->field_1b = r4
    //     0xc21fac: stur            w4, [x1, #0x1b]
    // 0xc21fb0: r5 = Instance_VerticalDirection
    //     0xc21fb0: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc21fb4: ldr             x5, [x5, #0xae0]
    // 0xc21fb8: StoreField: r1->field_23 = r5
    //     0xc21fb8: stur            w5, [x1, #0x23]
    // 0xc21fbc: r6 = Instance_Clip
    //     0xc21fbc: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc21fc0: ldr             x6, [x6, #0xab0]
    // 0xc21fc4: StoreField: r1->field_2b = r6
    //     0xc21fc4: stur            w6, [x1, #0x2b]
    // 0xc21fc8: StoreField: r1->field_2f = rZR
    //     0xc21fc8: stur            xzr, [x1, #0x2f]
    // 0xc21fcc: ldur            x7, [fp, #-8]
    // 0xc21fd0: StoreField: r1->field_b = r7
    //     0xc21fd0: stur            w7, [x1, #0xb]
    // 0xc21fd4: r0 = Container()
    //     0xc21fd4: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xc21fd8: stur            x0, [fp, #-8]
    // 0xc21fdc: r16 = inf
    //     0xc21fdc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15fa0] inf
    //     0xc21fe0: ldr             x16, [x16, #0xfa0]
    // 0xc21fe4: r30 = Instance_EdgeInsets
    //     0xc21fe4: add             lr, PP, #0x4e, lsl #12  ; [pp+0x4e870] Obj!EdgeInsets@d12e21
    //     0xc21fe8: ldr             lr, [lr, #0x870]
    // 0xc21fec: stp             lr, x16, [SP, #0x10]
    // 0xc21ff0: ldur            x16, [fp, #-0x10]
    // 0xc21ff4: ldur            lr, [fp, #-0x30]
    // 0xc21ff8: stp             lr, x16, [SP]
    // 0xc21ffc: mov             x1, x0
    // 0xc22000: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, padding, 0x2, width, 0x1, null]
    //     0xc22000: add             x4, PP, #0x27, lsl #12  ; [pp+0x275d8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0xc22004: ldr             x4, [x4, #0x5d8]
    // 0xc22008: r0 = Container()
    //     0xc22008: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xc2200c: r1 = "Ball AI is still early — things may break or feel slow while we polish."
    //     0xc2200c: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e878] "Ball AI is still early — things may break or feel slow while we polish."
    //     0xc22010: ldr             x1, [x1, #0x878]
    // 0xc22014: r0 = L()
    //     0xc22014: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xc22018: ldur            x2, [fp, #-0x18]
    // 0xc2201c: stur            x0, [fp, #-0x10]
    // 0xc22020: LoadField: r1 = r2->field_13
    //     0xc22020: ldur            w1, [x2, #0x13]
    // 0xc22024: DecompressPointer r1
    //     0xc22024: add             x1, x1, HEAP, lsl #32
    // 0xc22028: r0 = BallAiThemeContext.ballAiScreenSubtitleStyle()
    //     0xc22028: bl              #0x9eda00  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiScreenSubtitleStyle
    // 0xc2202c: r16 = 15.000000
    //     0xc2202c: add             x16, PP, #0x26, lsl #12  ; [pp+0x266e8] 15
    //     0xc22030: ldr             x16, [x16, #0x6e8]
    // 0xc22034: str             x16, [SP]
    // 0xc22038: mov             x1, x0
    // 0xc2203c: r4 = const [0, 0x2, 0x1, 0x1, fontSize, 0x1, null]
    //     0xc2203c: add             x4, PP, #0x20, lsl #12  ; [pp+0x20130] List(7) [0, 0x2, 0x1, 0x1, "fontSize", 0x1, Null]
    //     0xc22040: ldr             x4, [x4, #0x130]
    // 0xc22044: r0 = copyWith()
    //     0xc22044: bl              #0x632958  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xc22048: stur            x0, [fp, #-0x30]
    // 0xc2204c: r0 = Text()
    //     0xc2204c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc22050: mov             x3, x0
    // 0xc22054: ldur            x0, [fp, #-0x10]
    // 0xc22058: stur            x3, [fp, #-0x40]
    // 0xc2205c: StoreField: r3->field_b = r0
    //     0xc2205c: stur            w0, [x3, #0xb]
    // 0xc22060: ldur            x0, [fp, #-0x30]
    // 0xc22064: StoreField: r3->field_13 = r0
    //     0xc22064: stur            w0, [x3, #0x13]
    // 0xc22068: r0 = Instance_TextAlign
    //     0xc22068: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xc2206c: StoreField: r3->field_1b = r0
    //     0xc2206c: stur            w0, [x3, #0x1b]
    // 0xc22070: r1 = <Widget>
    //     0xc22070: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc22074: r2 = 18
    //     0xc22074: mov             x2, #0x12
    // 0xc22078: r0 = AllocateArray()
    //     0xc22078: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc2207c: mov             x1, x0
    // 0xc22080: ldur            x0, [fp, #-0x40]
    // 0xc22084: stur            x1, [fp, #-0x10]
    // 0xc22088: StoreField: r1->field_f = r0
    //     0xc22088: stur            w0, [x1, #0xf]
    // 0xc2208c: r0 = SizedBox()
    //     0xc2208c: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xc22090: r2 = 14.000000
    //     0xc22090: add             x2, PP, #0x15, lsl #12  ; [pp+0x15520] 14
    //     0xc22094: ldr             x2, [x2, #0x520]
    // 0xc22098: StoreField: r0->field_13 = r2
    //     0xc22098: stur            w2, [x0, #0x13]
    // 0xc2209c: ldur            x1, [fp, #-0x10]
    // 0xc220a0: ArrayStore: r1[1] = r0  ; List_4
    //     0xc220a0: add             x25, x1, #0x13
    //     0xc220a4: str             w0, [x25]
    //     0xc220a8: tbz             w0, #0, #0xc220c4
    //     0xc220ac: ldurb           w16, [x1, #-1]
    //     0xc220b0: ldurb           w17, [x0, #-1]
    //     0xc220b4: and             x16, x17, x16, lsr #2
    //     0xc220b8: tst             x16, HEAP, lsr #32
    //     0xc220bc: b.eq            #0xc220c4
    //     0xc220c0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc220c4: r1 = "As a gift, we would like to invite you to our private and exclusive WhatsApp group."
    //     0xc220c4: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e880] "As a gift, we would like to invite you to our private and exclusive WhatsApp group."
    //     0xc220c8: ldr             x1, [x1, #0x880]
    // 0xc220cc: r0 = L()
    //     0xc220cc: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xc220d0: ldur            x2, [fp, #-0x18]
    // 0xc220d4: stur            x0, [fp, #-0x30]
    // 0xc220d8: LoadField: r1 = r2->field_13
    //     0xc220d8: ldur            w1, [x2, #0x13]
    // 0xc220dc: DecompressPointer r1
    //     0xc220dc: add             x1, x1, HEAP, lsl #32
    // 0xc220e0: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xc220e0: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xc220e4: stur            x0, [fp, #-0x40]
    // 0xc220e8: r0 = TextStyle()
    //     0xc220e8: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc220ec: mov             x1, x0
    // 0xc220f0: r0 = true
    //     0xc220f0: add             x0, NULL, #0x20  ; true
    // 0xc220f4: stur            x1, [fp, #-0x50]
    // 0xc220f8: StoreField: r1->field_7 = r0
    //     0xc220f8: stur            w0, [x1, #7]
    // 0xc220fc: ldur            x2, [fp, #-0x40]
    // 0xc22100: StoreField: r1->field_b = r2
    //     0xc22100: stur            w2, [x1, #0xb]
    // 0xc22104: r2 = 14.000000
    //     0xc22104: add             x2, PP, #0x15, lsl #12  ; [pp+0x15520] 14
    //     0xc22108: ldr             x2, [x2, #0x520]
    // 0xc2210c: StoreField: r1->field_1f = r2
    //     0xc2210c: stur            w2, [x1, #0x1f]
    // 0xc22110: r2 = Instance_FontWeight
    //     0xc22110: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xc22114: ldr             x2, [x2, #0x1f8]
    // 0xc22118: StoreField: r1->field_23 = r2
    //     0xc22118: stur            w2, [x1, #0x23]
    // 0xc2211c: r2 = 1.350000
    //     0xc2211c: add             x2, PP, #0x20, lsl #12  ; [pp+0x201f0] 1.35
    //     0xc22120: ldr             x2, [x2, #0x1f0]
    // 0xc22124: StoreField: r1->field_37 = r2
    //     0xc22124: stur            w2, [x1, #0x37]
    // 0xc22128: r0 = Text()
    //     0xc22128: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc2212c: mov             x1, x0
    // 0xc22130: ldur            x0, [fp, #-0x30]
    // 0xc22134: StoreField: r1->field_b = r0
    //     0xc22134: stur            w0, [x1, #0xb]
    // 0xc22138: ldur            x0, [fp, #-0x50]
    // 0xc2213c: StoreField: r1->field_13 = r0
    //     0xc2213c: stur            w0, [x1, #0x13]
    // 0xc22140: r0 = Instance_TextAlign
    //     0xc22140: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xc22144: StoreField: r1->field_1b = r0
    //     0xc22144: stur            w0, [x1, #0x1b]
    // 0xc22148: mov             x0, x1
    // 0xc2214c: ldur            x1, [fp, #-0x10]
    // 0xc22150: ArrayStore: r1[2] = r0  ; List_4
    //     0xc22150: add             x25, x1, #0x17
    //     0xc22154: str             w0, [x25]
    //     0xc22158: tbz             w0, #0, #0xc22174
    //     0xc2215c: ldurb           w16, [x1, #-1]
    //     0xc22160: ldurb           w17, [x0, #-1]
    //     0xc22164: and             x16, x17, x16, lsr #2
    //     0xc22168: tst             x16, HEAP, lsr #32
    //     0xc2216c: b.eq            #0xc22174
    //     0xc22170: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc22174: r0 = SizedBox()
    //     0xc22174: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xc22178: mov             x1, x0
    // 0xc2217c: r0 = 16.000000
    //     0xc2217c: add             x0, PP, #0x20, lsl #12  ; [pp+0x201e0] 16
    //     0xc22180: ldr             x0, [x0, #0x1e0]
    // 0xc22184: StoreField: r1->field_13 = r0
    //     0xc22184: stur            w0, [x1, #0x13]
    // 0xc22188: mov             x0, x1
    // 0xc2218c: ldur            x1, [fp, #-0x10]
    // 0xc22190: ArrayStore: r1[3] = r0  ; List_4
    //     0xc22190: add             x25, x1, #0x1b
    //     0xc22194: str             w0, [x25]
    //     0xc22198: tbz             w0, #0, #0xc221b4
    //     0xc2219c: ldurb           w16, [x1, #-1]
    //     0xc221a0: ldurb           w17, [x0, #-1]
    //     0xc221a4: and             x16, x17, x16, lsr #2
    //     0xc221a8: tst             x16, HEAP, lsr #32
    //     0xc221ac: b.eq            #0xc221b4
    //     0xc221b0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc221b4: r1 = "Report a bug"
    //     0xc221b4: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e888] "Report a bug"
    //     0xc221b8: ldr             x1, [x1, #0x888]
    // 0xc221bc: r0 = L()
    //     0xc221bc: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xc221c0: stur            x0, [fp, #-0x30]
    // 0xc221c4: r0 = _OverlayActionButton()
    //     0xc221c4: bl              #0xc226b4  ; Allocate_OverlayActionButtonStub -> _OverlayActionButton (size=0x1c)
    // 0xc221c8: mov             x3, x0
    // 0xc221cc: ldur            x0, [fp, #-0x30]
    // 0xc221d0: stur            x3, [fp, #-0x40]
    // 0xc221d4: StoreField: r3->field_b = r0
    //     0xc221d4: stur            w0, [x3, #0xb]
    // 0xc221d8: r0 = Instance__OverlayActionStyle
    //     0xc221d8: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4e890] Obj!_OverlayActionStyle@d39aa1
    //     0xc221dc: ldr             x0, [x0, #0x890]
    // 0xc221e0: StoreField: r3->field_f = r0
    //     0xc221e0: stur            w0, [x3, #0xf]
    // 0xc221e4: ldur            x2, [fp, #-0x18]
    // 0xc221e8: r1 = Function '<anonymous closure>':.
    //     0xc221e8: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e898] AnonymousClosure: (0xc228cc), in [package:ballai/automatic/views/misc/beta_welcome_overlay.dart] BetaWelcomeOverlay::build (0xc21888)
    //     0xc221ec: ldr             x1, [x1, #0x898]
    // 0xc221f0: r0 = AllocateClosure()
    //     0xc221f0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc221f4: mov             x1, x0
    // 0xc221f8: ldur            x0, [fp, #-0x40]
    // 0xc221fc: StoreField: r0->field_13 = r1
    //     0xc221fc: stur            w1, [x0, #0x13]
    // 0xc22200: ldur            x1, [fp, #-0x10]
    // 0xc22204: ArrayStore: r1[4] = r0  ; List_4
    //     0xc22204: add             x25, x1, #0x1f
    //     0xc22208: str             w0, [x25]
    //     0xc2220c: tbz             w0, #0, #0xc22228
    //     0xc22210: ldurb           w16, [x1, #-1]
    //     0xc22214: ldurb           w17, [x0, #-1]
    //     0xc22218: and             x16, x17, x16, lsr #2
    //     0xc2221c: tst             x16, HEAP, lsr #32
    //     0xc22220: b.eq            #0xc22228
    //     0xc22224: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc22228: r0 = SizedBox()
    //     0xc22228: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xc2222c: r2 = 10.000000
    //     0xc2222c: ldr             x2, [PP, #0x6a28]  ; [pp+0x6a28] 10
    // 0xc22230: StoreField: r0->field_13 = r2
    //     0xc22230: stur            w2, [x0, #0x13]
    // 0xc22234: ldur            x1, [fp, #-0x10]
    // 0xc22238: ArrayStore: r1[5] = r0  ; List_4
    //     0xc22238: add             x25, x1, #0x23
    //     0xc2223c: str             w0, [x25]
    //     0xc22240: tbz             w0, #0, #0xc2225c
    //     0xc22244: ldurb           w16, [x1, #-1]
    //     0xc22248: ldurb           w17, [x0, #-1]
    //     0xc2224c: and             x16, x17, x16, lsr #2
    //     0xc22250: tst             x16, HEAP, lsr #32
    //     0xc22254: b.eq            #0xc2225c
    //     0xc22258: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc2225c: r1 = "Join WhatsApp Group"
    //     0xc2225c: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e8a0] "Join WhatsApp Group"
    //     0xc22260: ldr             x1, [x1, #0x8a0]
    // 0xc22264: r0 = L()
    //     0xc22264: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xc22268: stur            x0, [fp, #-0x30]
    // 0xc2226c: r0 = Image()
    //     0xc2226c: bl              #0x9d20b4  ; AllocateImageStub -> Image (size=0x58)
    // 0xc22270: stur            x0, [fp, #-0x40]
    // 0xc22274: r16 = 22.000000
    //     0xc22274: add             x16, PP, #0x26, lsl #12  ; [pp+0x26758] 22
    //     0xc22278: ldr             x16, [x16, #0x758]
    // 0xc2227c: r30 = 22.000000
    //     0xc2227c: add             lr, PP, #0x26, lsl #12  ; [pp+0x26758] 22
    //     0xc22280: ldr             lr, [lr, #0x758]
    // 0xc22284: stp             lr, x16, [SP]
    // 0xc22288: mov             x1, x0
    // 0xc2228c: r2 = "assets/social/whatsapp.png"
    //     0xc2228c: add             x2, PP, #0x4e, lsl #12  ; [pp+0x4e8a8] "assets/social/whatsapp.png"
    //     0xc22290: ldr             x2, [x2, #0x8a8]
    // 0xc22294: r3 = Instance_BoxFit
    //     0xc22294: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a520] Obj!BoxFit@d35041
    //     0xc22298: ldr             x3, [x3, #0x520]
    // 0xc2229c: r4 = const [0, 0x5, 0x2, 0x3, height, 0x4, width, 0x3, null]
    //     0xc2229c: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a558] List(9) [0, 0x5, 0x2, 0x3, "height", 0x4, "width", 0x3, Null]
    //     0xc222a0: ldr             x4, [x4, #0x558]
    // 0xc222a4: r0 = Image.asset()
    //     0xc222a4: bl              #0x9d1c50  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xc222a8: r0 = _OverlayActionButton()
    //     0xc222a8: bl              #0xc226b4  ; Allocate_OverlayActionButtonStub -> _OverlayActionButton (size=0x1c)
    // 0xc222ac: mov             x3, x0
    // 0xc222b0: ldur            x0, [fp, #-0x30]
    // 0xc222b4: stur            x3, [fp, #-0x50]
    // 0xc222b8: StoreField: r3->field_b = r0
    //     0xc222b8: stur            w0, [x3, #0xb]
    // 0xc222bc: r0 = Instance__OverlayActionStyle
    //     0xc222bc: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4e8b0] Obj!_OverlayActionStyle@d39a81
    //     0xc222c0: ldr             x0, [x0, #0x8b0]
    // 0xc222c4: StoreField: r3->field_f = r0
    //     0xc222c4: stur            w0, [x3, #0xf]
    // 0xc222c8: ldur            x2, [fp, #-0x18]
    // 0xc222cc: r1 = Function '<anonymous closure>':.
    //     0xc222cc: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e8b8] AnonymousClosure: (0xc22728), in [package:ballai/automatic/views/misc/beta_welcome_overlay.dart] BetaWelcomeOverlay::build (0xc21888)
    //     0xc222d0: ldr             x1, [x1, #0x8b8]
    // 0xc222d4: r0 = AllocateClosure()
    //     0xc222d4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc222d8: mov             x1, x0
    // 0xc222dc: ldur            x0, [fp, #-0x50]
    // 0xc222e0: StoreField: r0->field_13 = r1
    //     0xc222e0: stur            w1, [x0, #0x13]
    // 0xc222e4: ldur            x1, [fp, #-0x40]
    // 0xc222e8: ArrayStore: r0[0] = r1  ; List_4
    //     0xc222e8: stur            w1, [x0, #0x17]
    // 0xc222ec: ldur            x1, [fp, #-0x10]
    // 0xc222f0: ArrayStore: r1[6] = r0  ; List_4
    //     0xc222f0: add             x25, x1, #0x27
    //     0xc222f4: str             w0, [x25]
    //     0xc222f8: tbz             w0, #0, #0xc22314
    //     0xc222fc: ldurb           w16, [x1, #-1]
    //     0xc22300: ldurb           w17, [x0, #-1]
    //     0xc22304: and             x16, x17, x16, lsr #2
    //     0xc22308: tst             x16, HEAP, lsr #32
    //     0xc2230c: b.eq            #0xc22314
    //     0xc22310: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc22314: r0 = SizedBox()
    //     0xc22314: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xc22318: mov             x1, x0
    // 0xc2231c: r0 = 10.000000
    //     0xc2231c: ldr             x0, [PP, #0x6a28]  ; [pp+0x6a28] 10
    // 0xc22320: StoreField: r1->field_13 = r0
    //     0xc22320: stur            w0, [x1, #0x13]
    // 0xc22324: mov             x0, x1
    // 0xc22328: ldur            x1, [fp, #-0x10]
    // 0xc2232c: ArrayStore: r1[7] = r0  ; List_4
    //     0xc2232c: add             x25, x1, #0x2b
    //     0xc22330: str             w0, [x25]
    //     0xc22334: tbz             w0, #0, #0xc22350
    //     0xc22338: ldurb           w16, [x1, #-1]
    //     0xc2233c: ldurb           w17, [x0, #-1]
    //     0xc22340: and             x16, x17, x16, lsr #2
    //     0xc22344: tst             x16, HEAP, lsr #32
    //     0xc22348: b.eq            #0xc22350
    //     0xc2234c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc22350: r1 = "Okay"
    //     0xc22350: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e8c0] "Okay"
    //     0xc22354: ldr             x1, [x1, #0x8c0]
    // 0xc22358: r0 = L()
    //     0xc22358: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xc2235c: stur            x0, [fp, #-0x30]
    // 0xc22360: r0 = _OverlayActionButton()
    //     0xc22360: bl              #0xc226b4  ; Allocate_OverlayActionButtonStub -> _OverlayActionButton (size=0x1c)
    // 0xc22364: mov             x3, x0
    // 0xc22368: ldur            x0, [fp, #-0x30]
    // 0xc2236c: stur            x3, [fp, #-0x40]
    // 0xc22370: StoreField: r3->field_b = r0
    //     0xc22370: stur            w0, [x3, #0xb]
    // 0xc22374: r0 = Instance__OverlayActionStyle
    //     0xc22374: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4e8c8] Obj!_OverlayActionStyle@d39a61
    //     0xc22378: ldr             x0, [x0, #0x8c8]
    // 0xc2237c: StoreField: r3->field_f = r0
    //     0xc2237c: stur            w0, [x3, #0xf]
    // 0xc22380: ldur            x2, [fp, #-0x18]
    // 0xc22384: r1 = Function '<anonymous closure>':.
    //     0xc22384: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e8d0] AnonymousClosure: (0xc226c0), in [package:ballai/automatic/views/misc/beta_welcome_overlay.dart] BetaWelcomeOverlay::build (0xc21888)
    //     0xc22388: ldr             x1, [x1, #0x8d0]
    // 0xc2238c: r0 = AllocateClosure()
    //     0xc2238c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc22390: mov             x1, x0
    // 0xc22394: ldur            x0, [fp, #-0x40]
    // 0xc22398: StoreField: r0->field_13 = r1
    //     0xc22398: stur            w1, [x0, #0x13]
    // 0xc2239c: ldur            x1, [fp, #-0x10]
    // 0xc223a0: ArrayStore: r1[8] = r0  ; List_4
    //     0xc223a0: add             x25, x1, #0x2f
    //     0xc223a4: str             w0, [x25]
    //     0xc223a8: tbz             w0, #0, #0xc223c4
    //     0xc223ac: ldurb           w16, [x1, #-1]
    //     0xc223b0: ldurb           w17, [x0, #-1]
    //     0xc223b4: and             x16, x17, x16, lsr #2
    //     0xc223b8: tst             x16, HEAP, lsr #32
    //     0xc223bc: b.eq            #0xc223c4
    //     0xc223c0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc223c4: r1 = <Widget>
    //     0xc223c4: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc223c8: r0 = AllocateGrowableArray()
    //     0xc223c8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc223cc: mov             x1, x0
    // 0xc223d0: ldur            x0, [fp, #-0x10]
    // 0xc223d4: stur            x1, [fp, #-0x18]
    // 0xc223d8: StoreField: r1->field_f = r0
    //     0xc223d8: stur            w0, [x1, #0xf]
    // 0xc223dc: r0 = 18
    //     0xc223dc: mov             x0, #0x12
    // 0xc223e0: StoreField: r1->field_b = r0
    //     0xc223e0: stur            w0, [x1, #0xb]
    // 0xc223e4: r0 = Column()
    //     0xc223e4: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc223e8: mov             x1, x0
    // 0xc223ec: r0 = Instance_Axis
    //     0xc223ec: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xc223f0: stur            x1, [fp, #-0x10]
    // 0xc223f4: StoreField: r1->field_f = r0
    //     0xc223f4: stur            w0, [x1, #0xf]
    // 0xc223f8: r2 = Instance_MainAxisAlignment
    //     0xc223f8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc223fc: ldr             x2, [x2, #0xac8]
    // 0xc22400: StoreField: r1->field_13 = r2
    //     0xc22400: stur            w2, [x1, #0x13]
    // 0xc22404: r3 = Instance_MainAxisSize
    //     0xc22404: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc22408: ldr             x3, [x3, #0xad0]
    // 0xc2240c: ArrayStore: r1[0] = r3  ; List_4
    //     0xc2240c: stur            w3, [x1, #0x17]
    // 0xc22410: r3 = Instance_CrossAxisAlignment
    //     0xc22410: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad8] Obj!CrossAxisAlignment@d34d21
    //     0xc22414: ldr             x3, [x3, #0xad8]
    // 0xc22418: StoreField: r1->field_1b = r3
    //     0xc22418: stur            w3, [x1, #0x1b]
    // 0xc2241c: r3 = Instance_VerticalDirection
    //     0xc2241c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc22420: ldr             x3, [x3, #0xae0]
    // 0xc22424: StoreField: r1->field_23 = r3
    //     0xc22424: stur            w3, [x1, #0x23]
    // 0xc22428: r4 = Instance_Clip
    //     0xc22428: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc2242c: ldr             x4, [x4, #0xab0]
    // 0xc22430: StoreField: r1->field_2b = r4
    //     0xc22430: stur            w4, [x1, #0x2b]
    // 0xc22434: StoreField: r1->field_2f = rZR
    //     0xc22434: stur            xzr, [x1, #0x2f]
    // 0xc22438: ldur            x5, [fp, #-0x18]
    // 0xc2243c: StoreField: r1->field_b = r5
    //     0xc2243c: stur            w5, [x1, #0xb]
    // 0xc22440: r0 = Padding()
    //     0xc22440: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xc22444: mov             x3, x0
    // 0xc22448: r0 = Instance_EdgeInsets
    //     0xc22448: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4e8d8] Obj!EdgeInsets@d12df1
    //     0xc2244c: ldr             x0, [x0, #0x8d8]
    // 0xc22450: stur            x3, [fp, #-0x18]
    // 0xc22454: StoreField: r3->field_f = r0
    //     0xc22454: stur            w0, [x3, #0xf]
    // 0xc22458: ldur            x0, [fp, #-0x10]
    // 0xc2245c: StoreField: r3->field_b = r0
    //     0xc2245c: stur            w0, [x3, #0xb]
    // 0xc22460: r1 = Null
    //     0xc22460: mov             x1, NULL
    // 0xc22464: r2 = 4
    //     0xc22464: mov             x2, #4
    // 0xc22468: r0 = AllocateArray()
    //     0xc22468: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc2246c: mov             x2, x0
    // 0xc22470: ldur            x0, [fp, #-8]
    // 0xc22474: stur            x2, [fp, #-0x10]
    // 0xc22478: StoreField: r2->field_f = r0
    //     0xc22478: stur            w0, [x2, #0xf]
    // 0xc2247c: ldur            x0, [fp, #-0x18]
    // 0xc22480: StoreField: r2->field_13 = r0
    //     0xc22480: stur            w0, [x2, #0x13]
    // 0xc22484: r1 = <Widget>
    //     0xc22484: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc22488: r0 = AllocateGrowableArray()
    //     0xc22488: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc2248c: mov             x1, x0
    // 0xc22490: ldur            x0, [fp, #-0x10]
    // 0xc22494: stur            x1, [fp, #-8]
    // 0xc22498: StoreField: r1->field_f = r0
    //     0xc22498: stur            w0, [x1, #0xf]
    // 0xc2249c: r0 = 4
    //     0xc2249c: mov             x0, #4
    // 0xc224a0: StoreField: r1->field_b = r0
    //     0xc224a0: stur            w0, [x1, #0xb]
    // 0xc224a4: r0 = Column()
    //     0xc224a4: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc224a8: mov             x1, x0
    // 0xc224ac: r0 = Instance_Axis
    //     0xc224ac: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xc224b0: stur            x1, [fp, #-0x10]
    // 0xc224b4: StoreField: r1->field_f = r0
    //     0xc224b4: stur            w0, [x1, #0xf]
    // 0xc224b8: r2 = Instance_MainAxisAlignment
    //     0xc224b8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc224bc: ldr             x2, [x2, #0xac8]
    // 0xc224c0: StoreField: r1->field_13 = r2
    //     0xc224c0: stur            w2, [x1, #0x13]
    // 0xc224c4: r2 = Instance_MainAxisSize
    //     0xc224c4: add             x2, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xc224c8: ldr             x2, [x2, #0x3a0]
    // 0xc224cc: ArrayStore: r1[0] = r2  ; List_4
    //     0xc224cc: stur            w2, [x1, #0x17]
    // 0xc224d0: r2 = Instance_CrossAxisAlignment
    //     0xc224d0: add             x2, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xc224d4: ldr             x2, [x2, #0x330]
    // 0xc224d8: StoreField: r1->field_1b = r2
    //     0xc224d8: stur            w2, [x1, #0x1b]
    // 0xc224dc: r2 = Instance_VerticalDirection
    //     0xc224dc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc224e0: ldr             x2, [x2, #0xae0]
    // 0xc224e4: StoreField: r1->field_23 = r2
    //     0xc224e4: stur            w2, [x1, #0x23]
    // 0xc224e8: r2 = Instance_Clip
    //     0xc224e8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc224ec: ldr             x2, [x2, #0xab0]
    // 0xc224f0: StoreField: r1->field_2b = r2
    //     0xc224f0: stur            w2, [x1, #0x2b]
    // 0xc224f4: StoreField: r1->field_2f = rZR
    //     0xc224f4: stur            xzr, [x1, #0x2f]
    // 0xc224f8: ldur            x3, [fp, #-8]
    // 0xc224fc: StoreField: r1->field_b = r3
    //     0xc224fc: stur            w3, [x1, #0xb]
    // 0xc22500: r0 = SingleChildScrollView()
    //     0xc22500: bl              #0x9f0964  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0xc22504: mov             x1, x0
    // 0xc22508: r0 = Instance_Axis
    //     0xc22508: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xc2250c: stur            x1, [fp, #-8]
    // 0xc22510: StoreField: r1->field_b = r0
    //     0xc22510: stur            w0, [x1, #0xb]
    // 0xc22514: r0 = false
    //     0xc22514: add             x0, NULL, #0x30  ; false
    // 0xc22518: StoreField: r1->field_f = r0
    //     0xc22518: stur            w0, [x1, #0xf]
    // 0xc2251c: ldur            x2, [fp, #-0x10]
    // 0xc22520: StoreField: r1->field_23 = r2
    //     0xc22520: stur            w2, [x1, #0x23]
    // 0xc22524: r2 = Instance_DragStartBehavior
    //     0xc22524: ldr             x2, [PP, #0x6c68]  ; [pp+0x6c68] Obj!DragStartBehavior@d365c1
    // 0xc22528: StoreField: r1->field_27 = r2
    //     0xc22528: stur            w2, [x1, #0x27]
    // 0xc2252c: r2 = Instance_Clip
    //     0xc2252c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xc22530: ldr             x2, [x2, #0x248]
    // 0xc22534: StoreField: r1->field_2b = r2
    //     0xc22534: stur            w2, [x1, #0x2b]
    // 0xc22538: r2 = Instance_HitTestBehavior
    //     0xc22538: add             x2, PP, #0x15, lsl #12  ; [pp+0x15298] Obj!HitTestBehavior@d34ba1
    //     0xc2253c: ldr             x2, [x2, #0x298]
    // 0xc22540: StoreField: r1->field_2f = r2
    //     0xc22540: stur            w2, [x1, #0x2f]
    // 0xc22544: r0 = ClipRRect()
    //     0xc22544: bl              #0x95e3bc  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0xc22548: mov             x1, x0
    // 0xc2254c: ldur            x0, [fp, #-0x38]
    // 0xc22550: stur            x1, [fp, #-0x10]
    // 0xc22554: StoreField: r1->field_f = r0
    //     0xc22554: stur            w0, [x1, #0xf]
    // 0xc22558: r0 = Instance_Clip
    //     0xc22558: add             x0, PP, #0x24, lsl #12  ; [pp+0x24e08] Obj!Clip@d3ca21
    //     0xc2255c: ldr             x0, [x0, #0xe08]
    // 0xc22560: ArrayStore: r1[0] = r0  ; List_4
    //     0xc22560: stur            w0, [x1, #0x17]
    // 0xc22564: ldur            x0, [fp, #-8]
    // 0xc22568: StoreField: r1->field_b = r0
    //     0xc22568: stur            w0, [x1, #0xb]
    // 0xc2256c: r0 = Container()
    //     0xc2256c: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xc22570: stur            x0, [fp, #-8]
    // 0xc22574: r16 = Instance_EdgeInsets
    //     0xc22574: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a5a0] Obj!EdgeInsets@d10ed1
    //     0xc22578: ldr             x16, [x16, #0x5a0]
    // 0xc2257c: ldur            lr, [fp, #-0x48]
    // 0xc22580: stp             lr, x16, [SP, #8]
    // 0xc22584: ldur            x16, [fp, #-0x10]
    // 0xc22588: str             x16, [SP]
    // 0xc2258c: mov             x1, x0
    // 0xc22590: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, margin, 0x1, null]
    //     0xc22590: add             x4, PP, #0x41, lsl #12  ; [pp+0x41260] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "margin", 0x1, Null]
    //     0xc22594: ldr             x4, [x4, #0x260]
    // 0xc22598: r0 = Container()
    //     0xc22598: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xc2259c: r0 = ConstrainedBox()
    //     0xc2259c: bl              #0xa4e88c  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0xc225a0: mov             x1, x0
    // 0xc225a4: ldur            x0, [fp, #-0x28]
    // 0xc225a8: stur            x1, [fp, #-0x10]
    // 0xc225ac: StoreField: r1->field_f = r0
    //     0xc225ac: stur            w0, [x1, #0xf]
    // 0xc225b0: ldur            x0, [fp, #-8]
    // 0xc225b4: StoreField: r1->field_b = r0
    //     0xc225b4: stur            w0, [x1, #0xb]
    // 0xc225b8: r0 = Center()
    //     0xc225b8: bl              #0x9d4b74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xc225bc: mov             x1, x0
    // 0xc225c0: r0 = Instance_Alignment
    //     0xc225c0: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xc225c4: ldr             x0, [x0, #0x4f0]
    // 0xc225c8: stur            x1, [fp, #-8]
    // 0xc225cc: StoreField: r1->field_f = r0
    //     0xc225cc: stur            w0, [x1, #0xf]
    // 0xc225d0: ldur            x0, [fp, #-0x10]
    // 0xc225d4: StoreField: r1->field_b = r0
    //     0xc225d4: stur            w0, [x1, #0xb]
    // 0xc225d8: r0 = ColoredBox()
    //     0xc225d8: bl              #0x9f8a1c  ; AllocateColoredBoxStub -> ColoredBox (size=0x14)
    // 0xc225dc: mov             x1, x0
    // 0xc225e0: ldur            x0, [fp, #-0x20]
    // 0xc225e4: stur            x1, [fp, #-0x10]
    // 0xc225e8: StoreField: r1->field_f = r0
    //     0xc225e8: stur            w0, [x1, #0xf]
    // 0xc225ec: ldur            x0, [fp, #-8]
    // 0xc225f0: StoreField: r1->field_b = r0
    //     0xc225f0: stur            w0, [x1, #0xb]
    // 0xc225f4: r0 = Material()
    //     0xc225f4: bl              #0x9d1bb8  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xc225f8: r1 = Instance_MaterialType
    //     0xc225f8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a0d0] Obj!MaterialType@d35d61
    //     0xc225fc: ldr             x1, [x1, #0xd0]
    // 0xc22600: StoreField: r0->field_f = r1
    //     0xc22600: stur            w1, [x0, #0xf]
    // 0xc22604: ArrayStore: r0[0] = rZR  ; List_8
    //     0xc22604: stur            xzr, [x0, #0x17]
    // 0xc22608: r1 = true
    //     0xc22608: add             x1, NULL, #0x20  ; true
    // 0xc2260c: StoreField: r0->field_33 = r1
    //     0xc2260c: stur            w1, [x0, #0x33]
    // 0xc22610: r1 = Instance_Clip
    //     0xc22610: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc22614: ldr             x1, [x1, #0xab0]
    // 0xc22618: StoreField: r0->field_37 = r1
    //     0xc22618: stur            w1, [x0, #0x37]
    // 0xc2261c: r1 = Instance_Duration
    //     0xc2261c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xc22620: ldr             x1, [x1, #0x260]
    // 0xc22624: StoreField: r0->field_3b = r1
    //     0xc22624: stur            w1, [x0, #0x3b]
    // 0xc22628: ldur            x1, [fp, #-0x10]
    // 0xc2262c: StoreField: r0->field_b = r1
    //     0xc2262c: stur            w1, [x0, #0xb]
    // 0xc22630: r1 = false
    //     0xc22630: add             x1, NULL, #0x30  ; false
    // 0xc22634: StoreField: r0->field_13 = r1
    //     0xc22634: stur            w1, [x0, #0x13]
    // 0xc22638: LeaveFrame
    //     0xc22638: mov             SP, fp
    //     0xc2263c: ldp             fp, lr, [SP], #0x10
    // 0xc22640: ret
    //     0xc22640: ret             
    // 0xc22644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc22644: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc22648: b               #0xc218b0
    // 0xc2264c: SaveReg d0
    //     0xc2264c: str             q0, [SP, #-0x10]!
    // 0xc22650: stp             x4, x5, [SP, #-0x10]!
    // 0xc22654: stp             x2, x3, [SP, #-0x10]!
    // 0xc22658: r0 = AllocateDouble()
    //     0xc22658: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc2265c: ldp             x2, x3, [SP], #0x10
    // 0xc22660: ldp             x4, x5, [SP], #0x10
    // 0xc22664: RestoreReg d0
    //     0xc22664: ldr             q0, [SP], #0x10
    // 0xc22668: b               #0xc21a04
    // 0xc2266c: SaveReg d0
    //     0xc2266c: str             q0, [SP, #-0x10]!
    // 0xc22670: stp             x3, x4, [SP, #-0x10]!
    // 0xc22674: SaveReg r2
    //     0xc22674: str             x2, [SP, #-8]!
    // 0xc22678: r0 = AllocateDouble()
    //     0xc22678: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc2267c: RestoreReg r2
    //     0xc2267c: ldr             x2, [SP], #8
    // 0xc22680: ldp             x3, x4, [SP], #0x10
    // 0xc22684: RestoreReg d0
    //     0xc22684: ldr             q0, [SP], #0x10
    // 0xc22688: b               #0xc21ba0
    // 0xc2268c: SaveReg d0
    //     0xc2268c: str             q0, [SP, #-0x10]!
    // 0xc22690: stp             x6, x7, [SP, #-0x10]!
    // 0xc22694: stp             x4, x5, [SP, #-0x10]!
    // 0xc22698: stp             x2, x3, [SP, #-0x10]!
    // 0xc2269c: r0 = AllocateDouble()
    //     0xc2269c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc226a0: ldp             x2, x3, [SP], #0x10
    // 0xc226a4: ldp             x4, x5, [SP], #0x10
    // 0xc226a8: ldp             x6, x7, [SP], #0x10
    // 0xc226ac: RestoreReg d0
    //     0xc226ac: ldr             q0, [SP], #0x10
    // 0xc226b0: b               #0xc21c24
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc226c0, size: 0x68
    // 0xc226c0: EnterFrame
    //     0xc226c0: stp             fp, lr, [SP, #-0x10]!
    //     0xc226c4: mov             fp, SP
    // 0xc226c8: AllocStack(0x10)
    //     0xc226c8: sub             SP, SP, #0x10
    // 0xc226cc: SetupParameters([dynamic _ /* r0 */])
    //     0xc226cc: ldr             x0, [fp, #0x10]
    //     0xc226d0: ldur            w1, [x0, #0x17]
    //     0xc226d4: add             x1, x1, HEAP, lsl #32
    //     0xc226d8: stur            x1, [fp, #-8]
    // 0xc226dc: CheckStackOverflow
    //     0xc226dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc226e0: cmp             SP, x16
    //     0xc226e4: b.ls            #0xc22720
    // 0xc226e8: r0 = lightImpact()
    //     0xc226e8: bl              #0x600ca8  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::lightImpact
    // 0xc226ec: ldur            x0, [fp, #-8]
    // 0xc226f0: LoadField: r1 = r0->field_f
    //     0xc226f0: ldur            w1, [x0, #0xf]
    // 0xc226f4: DecompressPointer r1
    //     0xc226f4: add             x1, x1, HEAP, lsl #32
    // 0xc226f8: LoadField: r0 = r1->field_b
    //     0xc226f8: ldur            w0, [x1, #0xb]
    // 0xc226fc: DecompressPointer r0
    //     0xc226fc: add             x0, x0, HEAP, lsl #32
    // 0xc22700: str             x0, [SP]
    // 0xc22704: ClosureCall
    //     0xc22704: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xc22708: ldur            x2, [x0, #0x1f]
    //     0xc2270c: blr             x2
    // 0xc22710: r0 = Null
    //     0xc22710: mov             x0, NULL
    // 0xc22714: LeaveFrame
    //     0xc22714: mov             SP, fp
    //     0xc22718: ldp             fp, lr, [SP], #0x10
    // 0xc2271c: ret
    //     0xc2271c: ret             
    // 0xc22720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc22720: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc22724: b               #0xc226e8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc22728, size: 0x5c
    // 0xc22728: EnterFrame
    //     0xc22728: stp             fp, lr, [SP, #-0x10]!
    //     0xc2272c: mov             fp, SP
    // 0xc22730: AllocStack(0x8)
    //     0xc22730: sub             SP, SP, #8
    // 0xc22734: SetupParameters([dynamic _ /* r0 */])
    //     0xc22734: ldr             x0, [fp, #0x10]
    //     0xc22738: ldur            w1, [x0, #0x17]
    //     0xc2273c: add             x1, x1, HEAP, lsl #32
    //     0xc22740: stur            x1, [fp, #-8]
    // 0xc22744: CheckStackOverflow
    //     0xc22744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc22748: cmp             SP, x16
    //     0xc2274c: b.ls            #0xc2277c
    // 0xc22750: r0 = selectionClick()
    //     0xc22750: bl              #0x678728  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::selectionClick
    // 0xc22754: ldur            x0, [fp, #-8]
    // 0xc22758: LoadField: r1 = r0->field_f
    //     0xc22758: ldur            w1, [x0, #0xf]
    // 0xc2275c: DecompressPointer r1
    //     0xc2275c: add             x1, x1, HEAP, lsl #32
    // 0xc22760: LoadField: r2 = r0->field_13
    //     0xc22760: ldur            w2, [x0, #0x13]
    // 0xc22764: DecompressPointer r2
    //     0xc22764: add             x2, x2, HEAP, lsl #32
    // 0xc22768: r0 = _openWhatsAppGroup()
    //     0xc22768: bl              #0xc22784  ; [package:ballai/automatic/views/misc/beta_welcome_overlay.dart] BetaWelcomeOverlay::_openWhatsAppGroup
    // 0xc2276c: r0 = Null
    //     0xc2276c: mov             x0, NULL
    // 0xc22770: LeaveFrame
    //     0xc22770: mov             SP, fp
    //     0xc22774: ldp             fp, lr, [SP], #0x10
    // 0xc22778: ret
    //     0xc22778: ret             
    // 0xc2277c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2277c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc22780: b               #0xc22750
  }
  _ _openWhatsAppGroup(/* No info */) async {
    // ** addr: 0xc22784, size: 0x110
    // 0xc22784: EnterFrame
    //     0xc22784: stp             fp, lr, [SP, #-0x10]!
    //     0xc22788: mov             fp, SP
    // 0xc2278c: AllocStack(0x28)
    //     0xc2278c: sub             SP, SP, #0x28
    // 0xc22790: SetupParameters(BetaWelcomeOverlay this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0xc22790: stur            NULL, [fp, #-8]
    //     0xc22794: stur            x1, [fp, #-0x10]
    //     0xc22798: mov             x16, x2
    //     0xc2279c: mov             x2, x1
    //     0xc227a0: mov             x1, x16
    //     0xc227a4: stur            x1, [fp, #-0x18]
    // 0xc227a8: CheckStackOverflow
    //     0xc227a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc227ac: cmp             SP, x16
    //     0xc227b0: b.ls            #0xc2288c
    // 0xc227b4: InitAsync() -> Future<void?>
    //     0xc227b4: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xc227b8: bl              #0x60afc8  ; InitAsyncStub
    // 0xc227bc: r0 = InitLateStaticField(0xf24) // [package:ballai/automatic/views/misc/beta_welcome_overlay.dart] BetaWelcomeOverlay::_whatsAppGroupInviteUri
    //     0xc227bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc227c0: ldr             x0, [x0, #0x1e48]
    //     0xc227c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xc227c8: cmp             w0, w16
    //     0xc227cc: b.ne            #0xc227dc
    //     0xc227d0: add             x2, PP, #0x4e, lsl #12  ; [pp+0x4e8e0] Field <BetaWelcomeOverlay._whatsAppGroupInviteUri@1139435748>: static late final (offset: 0xf24)
    //     0xc227d4: ldr             x2, [x2, #0x8e0]
    //     0xc227d8: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xc227dc: r16 = Instance_LaunchMode
    //     0xc227dc: add             x16, PP, #0x21, lsl #12  ; [pp+0x21000] Obj!LaunchMode@d2fba1
    //     0xc227e0: ldr             x16, [x16]
    // 0xc227e4: str             x16, [SP]
    // 0xc227e8: mov             x1, x0
    // 0xc227ec: r4 = const [0, 0x2, 0x1, 0x1, mode, 0x1, null]
    //     0xc227ec: add             x4, PP, #0x21, lsl #12  ; [pp+0x21008] List(7) [0, 0x2, 0x1, 0x1, "mode", 0x1, Null]
    //     0xc227f0: ldr             x4, [x4, #8]
    // 0xc227f4: r0 = launchUrl()
    //     0xc227f4: bl              #0x9520d8  ; [package:url_launcher/src/url_launcher_uri.dart] ::launchUrl
    // 0xc227f8: mov             x1, x0
    // 0xc227fc: stur            x1, [fp, #-0x20]
    // 0xc22800: r0 = Await()
    //     0xc22800: bl              #0x60ad4c  ; AwaitStub
    // 0xc22804: r16 = true
    //     0xc22804: add             x16, NULL, #0x20  ; true
    // 0xc22808: cmp             w0, w16
    // 0xc2280c: b.eq            #0xc22884
    // 0xc22810: ldur            x1, [fp, #-0x18]
    // 0xc22814: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xc22814: ldur            w0, [x1, #0x17]
    // 0xc22818: DecompressPointer r0
    //     0xc22818: add             x0, x0, HEAP, lsl #32
    // 0xc2281c: cmp             w0, NULL
    // 0xc22820: b.eq            #0xc22884
    // 0xc22824: r0 = of()
    //     0xc22824: bl              #0x969ed8  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0xc22828: r1 = "Could not open WhatsApp invite."
    //     0xc22828: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e8e8] "Could not open WhatsApp invite."
    //     0xc2282c: ldr             x1, [x1, #0x8e8]
    // 0xc22830: stur            x0, [fp, #-0x10]
    // 0xc22834: r0 = L()
    //     0xc22834: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xc22838: stur            x0, [fp, #-0x18]
    // 0xc2283c: r0 = Text()
    //     0xc2283c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc22840: mov             x1, x0
    // 0xc22844: ldur            x0, [fp, #-0x18]
    // 0xc22848: stur            x1, [fp, #-0x20]
    // 0xc2284c: StoreField: r1->field_b = r0
    //     0xc2284c: stur            w0, [x1, #0xb]
    // 0xc22850: r0 = SnackBar()
    //     0xc22850: bl              #0x969ecc  ; AllocateSnackBarStub -> SnackBar (size=0x54)
    // 0xc22854: mov             x1, x0
    // 0xc22858: ldur            x0, [fp, #-0x20]
    // 0xc2285c: StoreField: r1->field_b = r0
    //     0xc2285c: stur            w0, [x1, #0xb]
    // 0xc22860: r0 = Instance_Duration
    //     0xc22860: add             x0, PP, #0x20, lsl #12  ; [pp+0x207f8] Obj!Duration@d3d111
    //     0xc22864: ldr             x0, [x0, #0x7f8]
    // 0xc22868: StoreField: r1->field_3f = r0
    //     0xc22868: stur            w0, [x1, #0x3f]
    // 0xc2286c: r0 = Instance_Clip
    //     0xc2286c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xc22870: ldr             x0, [x0, #0x248]
    // 0xc22874: StoreField: r1->field_4f = r0
    //     0xc22874: stur            w0, [x1, #0x4f]
    // 0xc22878: mov             x2, x1
    // 0xc2287c: ldur            x1, [fp, #-0x10]
    // 0xc22880: r0 = showSnackBar()
    //     0xc22880: bl              #0x96957c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0xc22884: r0 = Null
    //     0xc22884: mov             x0, NULL
    // 0xc22888: r0 = ReturnAsyncNotFuture()
    //     0xc22888: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xc2288c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2288c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc22890: b               #0xc227b4
  }
  static Uri _whatsAppGroupInviteUri() {
    // ** addr: 0xc22894, size: 0x38
    // 0xc22894: EnterFrame
    //     0xc22894: stp             fp, lr, [SP, #-0x10]!
    //     0xc22898: mov             fp, SP
    // 0xc2289c: CheckStackOverflow
    //     0xc2289c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc228a0: cmp             SP, x16
    //     0xc228a4: b.ls            #0xc228c4
    // 0xc228a8: r1 = "https://chat.whatsapp.com/JJFSspd8lzCIyPnSXcHPjy"
    //     0xc228a8: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e8f0] "https://chat.whatsapp.com/JJFSspd8lzCIyPnSXcHPjy"
    //     0xc228ac: ldr             x1, [x1, #0x8f0]
    // 0xc228b0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc228b0: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc228b4: r0 = parse()
    //     0xc228b4: bl              #0x5de48c  ; [dart:core] Uri::parse
    // 0xc228b8: LeaveFrame
    //     0xc228b8: mov             SP, fp
    //     0xc228bc: ldp             fp, lr, [SP], #0x10
    // 0xc228c0: ret
    //     0xc228c0: ret             
    // 0xc228c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc228c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc228c8: b               #0xc228a8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc228cc, size: 0x54
    // 0xc228cc: EnterFrame
    //     0xc228cc: stp             fp, lr, [SP, #-0x10]!
    //     0xc228d0: mov             fp, SP
    // 0xc228d4: AllocStack(0x8)
    //     0xc228d4: sub             SP, SP, #8
    // 0xc228d8: SetupParameters([dynamic _ /* r0 */])
    //     0xc228d8: ldr             x0, [fp, #0x10]
    //     0xc228dc: ldur            w1, [x0, #0x17]
    //     0xc228e0: add             x1, x1, HEAP, lsl #32
    //     0xc228e4: stur            x1, [fp, #-8]
    // 0xc228e8: CheckStackOverflow
    //     0xc228e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc228ec: cmp             SP, x16
    //     0xc228f0: b.ls            #0xc22918
    // 0xc228f4: r0 = selectionClick()
    //     0xc228f4: bl              #0x678728  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::selectionClick
    // 0xc228f8: ldur            x0, [fp, #-8]
    // 0xc228fc: LoadField: r1 = r0->field_13
    //     0xc228fc: ldur            w1, [x0, #0x13]
    // 0xc22900: DecompressPointer r1
    //     0xc22900: add             x1, x1, HEAP, lsl #32
    // 0xc22904: r0 = openBetaFeedbackEmailOrSnackBar()
    //     0xc22904: bl              #0xc22920  ; [package:ballai/automatic/utility/feedback/ball_ai_beta_feedback.dart] ::openBetaFeedbackEmailOrSnackBar
    // 0xc22908: r0 = Null
    //     0xc22908: mov             x0, NULL
    // 0xc2290c: LeaveFrame
    //     0xc2290c: mov             SP, fp
    //     0xc22910: ldp             fp, lr, [SP], #0x10
    // 0xc22914: ret
    //     0xc22914: ret             
    // 0xc22918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc22918: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2291c: b               #0xc228f4
  }
}

// class id: 6673, size: 0x14, field offset: 0x14
enum _OverlayActionStyle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcda398, size: 0x64
    // 0xcda398: EnterFrame
    //     0xcda398: stp             fp, lr, [SP, #-0x10]!
    //     0xcda39c: mov             fp, SP
    // 0xcda3a0: AllocStack(0x10)
    //     0xcda3a0: sub             SP, SP, #0x10
    // 0xcda3a4: SetupParameters(_OverlayActionStyle this /* r1 => r0, fp-0x8 */)
    //     0xcda3a4: mov             x0, x1
    //     0xcda3a8: stur            x1, [fp, #-8]
    // 0xcda3ac: CheckStackOverflow
    //     0xcda3ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcda3b0: cmp             SP, x16
    //     0xcda3b4: b.ls            #0xcda3f4
    // 0xcda3b8: r1 = Null
    //     0xcda3b8: mov             x1, NULL
    // 0xcda3bc: r2 = 4
    //     0xcda3bc: mov             x2, #4
    // 0xcda3c0: r0 = AllocateArray()
    //     0xcda3c0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcda3c4: r16 = "_OverlayActionStyle."
    //     0xcda3c4: add             x16, PP, #0x53, lsl #12  ; [pp+0x53a28] "_OverlayActionStyle."
    //     0xcda3c8: ldr             x16, [x16, #0xa28]
    // 0xcda3cc: StoreField: r0->field_f = r16
    //     0xcda3cc: stur            w16, [x0, #0xf]
    // 0xcda3d0: ldur            x1, [fp, #-8]
    // 0xcda3d4: LoadField: r2 = r1->field_f
    //     0xcda3d4: ldur            w2, [x1, #0xf]
    // 0xcda3d8: DecompressPointer r2
    //     0xcda3d8: add             x2, x2, HEAP, lsl #32
    // 0xcda3dc: StoreField: r0->field_13 = r2
    //     0xcda3dc: stur            w2, [x0, #0x13]
    // 0xcda3e0: str             x0, [SP]
    // 0xcda3e4: r0 = _interpolate()
    //     0xcda3e4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcda3e8: LeaveFrame
    //     0xcda3e8: mov             SP, fp
    //     0xcda3ec: ldp             fp, lr, [SP], #0x10
    // 0xcda3f0: ret
    //     0xcda3f0: ret             
    // 0xcda3f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcda3f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcda3f8: b               #0xcda3b8
  }
}

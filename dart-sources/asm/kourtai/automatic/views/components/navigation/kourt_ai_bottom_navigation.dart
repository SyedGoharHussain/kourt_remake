// lib: , url: package:kourtai/automatic/views/components/navigation/kourt_ai_bottom_navigation.dart

// class id: 1048821, size: 0x8
class :: {
}

// class id: 4225, size: 0x24, field offset: 0xc
//   const constructor, 
class _NavItem extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbc0a18, size: 0x4d8
    // 0xbc0a18: EnterFrame
    //     0xbc0a18: stp             fp, lr, [SP, #-0x10]!
    //     0xbc0a1c: mov             fp, SP
    // 0xbc0a20: AllocStack(0x60)
    //     0xbc0a20: sub             SP, SP, #0x60
    // 0xbc0a24: SetupParameters(_NavItem this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xbc0a24: mov             x0, x2
    //     0xbc0a28: stur            x2, [fp, #-0x10]
    //     0xbc0a2c: mov             x2, x1
    //     0xbc0a30: stur            x1, [fp, #-8]
    // 0xbc0a34: CheckStackOverflow
    //     0xbc0a34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc0a38: cmp             SP, x16
    //     0xbc0a3c: b.ls            #0xbc0ee8
    // 0xbc0a40: mov             x1, x0
    // 0xbc0a44: r0 = KourtAiThemeContext.kourtAiAccent()
    //     0xbc0a44: bl              #0x9ce7bc  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiAccent
    // 0xbc0a48: ldur            x1, [fp, #-0x10]
    // 0xbc0a4c: stur            x0, [fp, #-0x18]
    // 0xbc0a50: r0 = KourtAiThemeContext.kourtAiPrimaryLabel()
    //     0xbc0a50: bl              #0x9d1c18  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPrimaryLabel
    // 0xbc0a54: mov             x1, x0
    // 0xbc0a58: ldur            x0, [fp, #-8]
    // 0xbc0a5c: stur            x1, [fp, #-0x30]
    // 0xbc0a60: LoadField: r2 = r0->field_13
    //     0xbc0a60: ldur            w2, [x0, #0x13]
    // 0xbc0a64: DecompressPointer r2
    //     0xbc0a64: add             x2, x2, HEAP, lsl #32
    // 0xbc0a68: stur            x2, [fp, #-0x28]
    // 0xbc0a6c: tbnz            w2, #4, #0xbc0a78
    // 0xbc0a70: ldur            x3, [fp, #-0x18]
    // 0xbc0a74: b               #0xbc0a7c
    // 0xbc0a78: mov             x3, x1
    // 0xbc0a7c: stur            x3, [fp, #-0x20]
    // 0xbc0a80: r0 = IconThemeData()
    //     0xbc0a80: bl              #0x6358e4  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0xbc0a84: mov             x1, x0
    // 0xbc0a88: r0 = 24.000000
    //     0xbc0a88: add             x0, PP, #0xd, lsl #12  ; [pp+0xd100] 24
    //     0xbc0a8c: ldr             x0, [x0, #0x100]
    // 0xbc0a90: stur            x1, [fp, #-0x38]
    // 0xbc0a94: StoreField: r1->field_7 = r0
    //     0xbc0a94: stur            w0, [x1, #7]
    // 0xbc0a98: ldur            x0, [fp, #-0x20]
    // 0xbc0a9c: StoreField: r1->field_1b = r0
    //     0xbc0a9c: stur            w0, [x1, #0x1b]
    // 0xbc0aa0: ldur            x0, [fp, #-8]
    // 0xbc0aa4: LoadField: r2 = r0->field_b
    //     0xbc0aa4: ldur            w2, [x0, #0xb]
    // 0xbc0aa8: DecompressPointer r2
    //     0xbc0aa8: add             x2, x2, HEAP, lsl #32
    // 0xbc0aac: stur            x2, [fp, #-0x20]
    // 0xbc0ab0: r0 = IconTheme()
    //     0xbc0ab0: bl              #0x9ba428  ; AllocateIconThemeStub -> IconTheme (size=0x14)
    // 0xbc0ab4: mov             x3, x0
    // 0xbc0ab8: ldur            x0, [fp, #-0x38]
    // 0xbc0abc: stur            x3, [fp, #-0x40]
    // 0xbc0ac0: StoreField: r3->field_f = r0
    //     0xbc0ac0: stur            w0, [x3, #0xf]
    // 0xbc0ac4: ldur            x0, [fp, #-0x20]
    // 0xbc0ac8: StoreField: r3->field_b = r0
    //     0xbc0ac8: stur            w0, [x3, #0xb]
    // 0xbc0acc: r1 = Null
    //     0xbc0acc: mov             x1, NULL
    // 0xbc0ad0: r2 = 2
    //     0xbc0ad0: mov             x2, #2
    // 0xbc0ad4: r0 = AllocateArray()
    //     0xbc0ad4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbc0ad8: mov             x2, x0
    // 0xbc0adc: ldur            x0, [fp, #-0x40]
    // 0xbc0ae0: stur            x2, [fp, #-0x20]
    // 0xbc0ae4: StoreField: r2->field_f = r0
    //     0xbc0ae4: stur            w0, [x2, #0xf]
    // 0xbc0ae8: r1 = <Widget>
    //     0xbc0ae8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbc0aec: r0 = AllocateGrowableArray()
    //     0xbc0aec: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbc0af0: mov             x1, x0
    // 0xbc0af4: ldur            x0, [fp, #-0x20]
    // 0xbc0af8: stur            x1, [fp, #-0x38]
    // 0xbc0afc: StoreField: r1->field_f = r0
    //     0xbc0afc: stur            w0, [x1, #0xf]
    // 0xbc0b00: r0 = 2
    //     0xbc0b00: mov             x0, #2
    // 0xbc0b04: StoreField: r1->field_b = r0
    //     0xbc0b04: stur            w0, [x1, #0xb]
    // 0xbc0b08: r0 = Stack()
    //     0xbc0b08: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xbc0b0c: mov             x3, x0
    // 0xbc0b10: r0 = Instance_AlignmentDirectional
    //     0xbc0b10: add             x0, PP, #0x20, lsl #12  ; [pp+0x20198] Obj!AlignmentDirectional@d13581
    //     0xbc0b14: ldr             x0, [x0, #0x198]
    // 0xbc0b18: stur            x3, [fp, #-0x40]
    // 0xbc0b1c: StoreField: r3->field_f = r0
    //     0xbc0b1c: stur            w0, [x3, #0xf]
    // 0xbc0b20: r0 = Instance_StackFit
    //     0xbc0b20: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c10] Obj!StackFit@d34a61
    //     0xbc0b24: ldr             x0, [x0, #0xc10]
    // 0xbc0b28: ArrayStore: r3[0] = r0  ; List_4
    //     0xbc0b28: stur            w0, [x3, #0x17]
    // 0xbc0b2c: r4 = Instance_Clip
    //     0xbc0b2c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbc0b30: ldr             x4, [x4, #0xab0]
    // 0xbc0b34: StoreField: r3->field_1b = r4
    //     0xbc0b34: stur            w4, [x3, #0x1b]
    // 0xbc0b38: ldur            x1, [fp, #-0x38]
    // 0xbc0b3c: StoreField: r3->field_b = r1
    //     0xbc0b3c: stur            w1, [x3, #0xb]
    // 0xbc0b40: ldur            x5, [fp, #-8]
    // 0xbc0b44: LoadField: r6 = r5->field_f
    //     0xbc0b44: ldur            w6, [x5, #0xf]
    // 0xbc0b48: DecompressPointer r6
    //     0xbc0b48: add             x6, x6, HEAP, lsl #32
    // 0xbc0b4c: ldur            x7, [fp, #-0x28]
    // 0xbc0b50: stur            x6, [fp, #-0x20]
    // 0xbc0b54: tbnz            w7, #4, #0xbc0b64
    // 0xbc0b58: r1 = Instance_FontWeight
    //     0xbc0b58: add             x1, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xbc0b5c: ldr             x1, [x1, #0x1f0]
    // 0xbc0b60: b               #0xbc0b6c
    // 0xbc0b64: r1 = Instance_FontWeight
    //     0xbc0b64: add             x1, PP, #0x20, lsl #12  ; [pp+0x201e8] Obj!FontWeight@d28061
    //     0xbc0b68: ldr             x1, [x1, #0x1e8]
    // 0xbc0b6c: tbnz            w7, #4, #0xbc0b78
    // 0xbc0b70: ldur            x2, [fp, #-0x18]
    // 0xbc0b74: b               #0xbc0b7c
    // 0xbc0b78: ldur            x2, [fp, #-0x30]
    // 0xbc0b7c: stp             x2, x1, [SP]
    // 0xbc0b80: ldur            x1, [fp, #-0x10]
    // 0xbc0b84: r2 = Instance_KourtAiTextScale
    //     0xbc0b84: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2aaa0] Obj!KourtAiTextScale@d3b061
    //     0xbc0b88: ldr             x2, [x2, #0xaa0]
    // 0xbc0b8c: r4 = const [0, 0x4, 0x2, 0x2, color, 0x3, weight, 0x2, null]
    //     0xbc0b8c: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2aaa8] List(9) [0, 0x4, 0x2, 0x2, "color", 0x3, "weight", 0x2, Null]
    //     0xbc0b90: ldr             x4, [x4, #0xaa8]
    // 0xbc0b94: r0 = KourtAiTextStyleContext.kourtAiTextStyle()
    //     0xbc0b94: bl              #0xa8a184  ; [package:kourtai/automatic/theme/kourt_ai_text_styles.dart] ::KourtAiTextStyleContext.kourtAiTextStyle
    // 0xbc0b98: stur            x0, [fp, #-0x10]
    // 0xbc0b9c: r0 = Text()
    //     0xbc0b9c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbc0ba0: mov             x3, x0
    // 0xbc0ba4: ldur            x0, [fp, #-0x20]
    // 0xbc0ba8: stur            x3, [fp, #-0x18]
    // 0xbc0bac: StoreField: r3->field_b = r0
    //     0xbc0bac: stur            w0, [x3, #0xb]
    // 0xbc0bb0: ldur            x1, [fp, #-0x10]
    // 0xbc0bb4: StoreField: r3->field_13 = r1
    //     0xbc0bb4: stur            w1, [x3, #0x13]
    // 0xbc0bb8: r1 = Instance_TextOverflow
    //     0xbc0bb8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17128] Obj!TextOverflow@d34fa1
    //     0xbc0bbc: ldr             x1, [x1, #0x128]
    // 0xbc0bc0: StoreField: r3->field_2b = r1
    //     0xbc0bc0: stur            w1, [x3, #0x2b]
    // 0xbc0bc4: r1 = 2
    //     0xbc0bc4: mov             x1, #2
    // 0xbc0bc8: StoreField: r3->field_37 = r1
    //     0xbc0bc8: stur            w1, [x3, #0x37]
    // 0xbc0bcc: r1 = Null
    //     0xbc0bcc: mov             x1, NULL
    // 0xbc0bd0: r2 = 6
    //     0xbc0bd0: mov             x2, #6
    // 0xbc0bd4: r0 = AllocateArray()
    //     0xbc0bd4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbc0bd8: mov             x2, x0
    // 0xbc0bdc: ldur            x0, [fp, #-0x40]
    // 0xbc0be0: stur            x2, [fp, #-0x10]
    // 0xbc0be4: StoreField: r2->field_f = r0
    //     0xbc0be4: stur            w0, [x2, #0xf]
    // 0xbc0be8: r16 = Instance_SizedBox
    //     0xbc0be8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f70] Obj!SizedBox@d21a91
    //     0xbc0bec: ldr             x16, [x16, #0xf70]
    // 0xbc0bf0: StoreField: r2->field_13 = r16
    //     0xbc0bf0: stur            w16, [x2, #0x13]
    // 0xbc0bf4: ldur            x0, [fp, #-0x18]
    // 0xbc0bf8: ArrayStore: r2[0] = r0  ; List_4
    //     0xbc0bf8: stur            w0, [x2, #0x17]
    // 0xbc0bfc: r1 = <Widget>
    //     0xbc0bfc: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbc0c00: r0 = AllocateGrowableArray()
    //     0xbc0c00: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbc0c04: mov             x1, x0
    // 0xbc0c08: ldur            x0, [fp, #-0x10]
    // 0xbc0c0c: stur            x1, [fp, #-0x18]
    // 0xbc0c10: StoreField: r1->field_f = r0
    //     0xbc0c10: stur            w0, [x1, #0xf]
    // 0xbc0c14: r0 = 6
    //     0xbc0c14: mov             x0, #6
    // 0xbc0c18: StoreField: r1->field_b = r0
    //     0xbc0c18: stur            w0, [x1, #0xb]
    // 0xbc0c1c: r0 = Column()
    //     0xbc0c1c: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xbc0c20: mov             x1, x0
    // 0xbc0c24: r0 = Instance_Axis
    //     0xbc0c24: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xbc0c28: stur            x1, [fp, #-0x10]
    // 0xbc0c2c: StoreField: r1->field_f = r0
    //     0xbc0c2c: stur            w0, [x1, #0xf]
    // 0xbc0c30: r0 = Instance_MainAxisAlignment
    //     0xbc0c30: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbc0c34: ldr             x0, [x0, #0xac8]
    // 0xbc0c38: StoreField: r1->field_13 = r0
    //     0xbc0c38: stur            w0, [x1, #0x13]
    // 0xbc0c3c: r0 = Instance_MainAxisSize
    //     0xbc0c3c: add             x0, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xbc0c40: ldr             x0, [x0, #0x3a0]
    // 0xbc0c44: ArrayStore: r1[0] = r0  ; List_4
    //     0xbc0c44: stur            w0, [x1, #0x17]
    // 0xbc0c48: r0 = Instance_CrossAxisAlignment
    //     0xbc0c48: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbc0c4c: ldr             x0, [x0, #0x330]
    // 0xbc0c50: StoreField: r1->field_1b = r0
    //     0xbc0c50: stur            w0, [x1, #0x1b]
    // 0xbc0c54: r0 = Instance_VerticalDirection
    //     0xbc0c54: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbc0c58: ldr             x0, [x0, #0xae0]
    // 0xbc0c5c: StoreField: r1->field_23 = r0
    //     0xbc0c5c: stur            w0, [x1, #0x23]
    // 0xbc0c60: r0 = Instance_Clip
    //     0xbc0c60: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbc0c64: ldr             x0, [x0, #0xab0]
    // 0xbc0c68: StoreField: r1->field_2b = r0
    //     0xbc0c68: stur            w0, [x1, #0x2b]
    // 0xbc0c6c: StoreField: r1->field_2f = rZR
    //     0xbc0c6c: stur            xzr, [x1, #0x2f]
    // 0xbc0c70: ldur            x0, [fp, #-0x18]
    // 0xbc0c74: StoreField: r1->field_b = r0
    //     0xbc0c74: stur            w0, [x1, #0xb]
    // 0xbc0c78: r0 = Radius()
    //     0xbc0c78: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbc0c7c: d0 = 24.000000
    //     0xbc0c7c: fmov            d0, #24.00000000
    // 0xbc0c80: stur            x0, [fp, #-0x18]
    // 0xbc0c84: StoreField: r0->field_7 = d0
    //     0xbc0c84: stur            d0, [x0, #7]
    // 0xbc0c88: StoreField: r0->field_f = d0
    //     0xbc0c88: stur            d0, [x0, #0xf]
    // 0xbc0c8c: r0 = BorderRadius()
    //     0xbc0c8c: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbc0c90: mov             x3, x0
    // 0xbc0c94: ldur            x0, [fp, #-0x18]
    // 0xbc0c98: stur            x3, [fp, #-0x30]
    // 0xbc0c9c: StoreField: r3->field_7 = r0
    //     0xbc0c9c: stur            w0, [x3, #7]
    // 0xbc0ca0: StoreField: r3->field_b = r0
    //     0xbc0ca0: stur            w0, [x3, #0xb]
    // 0xbc0ca4: StoreField: r3->field_f = r0
    //     0xbc0ca4: stur            w0, [x3, #0xf]
    // 0xbc0ca8: StoreField: r3->field_13 = r0
    //     0xbc0ca8: stur            w0, [x3, #0x13]
    // 0xbc0cac: ldur            x0, [fp, #-8]
    // 0xbc0cb0: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xbc0cb0: ldur            w4, [x0, #0x17]
    // 0xbc0cb4: DecompressPointer r4
    //     0xbc0cb4: add             x4, x4, HEAP, lsl #32
    // 0xbc0cb8: stur            x4, [fp, #-0x18]
    // 0xbc0cbc: r1 = <Widget>
    //     0xbc0cbc: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbc0cc0: r2 = 0
    //     0xbc0cc0: mov             x2, #0
    // 0xbc0cc4: r0 = _GrowableList()
    //     0xbc0cc4: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xbc0cc8: mov             x2, x0
    // 0xbc0ccc: ldur            x0, [fp, #-0x28]
    // 0xbc0cd0: stur            x2, [fp, #-8]
    // 0xbc0cd4: tbnz            w0, #4, #0xbc0d34
    // 0xbc0cd8: LoadField: r1 = r2->field_b
    //     0xbc0cd8: ldur            w1, [x2, #0xb]
    // 0xbc0cdc: LoadField: r3 = r2->field_f
    //     0xbc0cdc: ldur            w3, [x2, #0xf]
    // 0xbc0ce0: DecompressPointer r3
    //     0xbc0ce0: add             x3, x3, HEAP, lsl #32
    // 0xbc0ce4: LoadField: r4 = r3->field_b
    //     0xbc0ce4: ldur            w4, [x3, #0xb]
    // 0xbc0ce8: r3 = LoadInt32Instr(r1)
    //     0xbc0ce8: sbfx            x3, x1, #1, #0x1f
    // 0xbc0cec: stur            x3, [fp, #-0x48]
    // 0xbc0cf0: r1 = LoadInt32Instr(r4)
    //     0xbc0cf0: sbfx            x1, x4, #1, #0x1f
    // 0xbc0cf4: cmp             x3, x1
    // 0xbc0cf8: b.ne            #0xbc0d04
    // 0xbc0cfc: mov             x1, x2
    // 0xbc0d00: r0 = _growToNextCapacity()
    //     0xbc0d00: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbc0d04: ldur            x0, [fp, #-8]
    // 0xbc0d08: ldur            x1, [fp, #-0x48]
    // 0xbc0d0c: add             x2, x1, #1
    // 0xbc0d10: lsl             x3, x2, #1
    // 0xbc0d14: StoreField: r0->field_b = r3
    //     0xbc0d14: stur            w3, [x0, #0xb]
    // 0xbc0d18: LoadField: r2 = r0->field_f
    //     0xbc0d18: ldur            w2, [x0, #0xf]
    // 0xbc0d1c: DecompressPointer r2
    //     0xbc0d1c: add             x2, x2, HEAP, lsl #32
    // 0xbc0d20: add             x3, x2, x1, lsl #2
    // 0xbc0d24: r16 = Instance_Positioned
    //     0xbc0d24: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aab0] Obj!Positioned@d22701
    //     0xbc0d28: ldr             x16, [x16, #0xab0]
    // 0xbc0d2c: StoreField: r3->field_f = r16
    //     0xbc0d2c: stur            w16, [x3, #0xf]
    // 0xbc0d30: b               #0xbc0d38
    // 0xbc0d34: mov             x0, x2
    // 0xbc0d38: LoadField: r1 = r0->field_b
    //     0xbc0d38: ldur            w1, [x0, #0xb]
    // 0xbc0d3c: LoadField: r2 = r0->field_f
    //     0xbc0d3c: ldur            w2, [x0, #0xf]
    // 0xbc0d40: DecompressPointer r2
    //     0xbc0d40: add             x2, x2, HEAP, lsl #32
    // 0xbc0d44: LoadField: r3 = r2->field_b
    //     0xbc0d44: ldur            w3, [x2, #0xb]
    // 0xbc0d48: r2 = LoadInt32Instr(r1)
    //     0xbc0d48: sbfx            x2, x1, #1, #0x1f
    // 0xbc0d4c: stur            x2, [fp, #-0x48]
    // 0xbc0d50: r1 = LoadInt32Instr(r3)
    //     0xbc0d50: sbfx            x1, x3, #1, #0x1f
    // 0xbc0d54: cmp             x2, x1
    // 0xbc0d58: b.ne            #0xbc0d64
    // 0xbc0d5c: mov             x1, x0
    // 0xbc0d60: r0 = _growToNextCapacity()
    //     0xbc0d60: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbc0d64: ldur            x4, [fp, #-0x30]
    // 0xbc0d68: ldur            x5, [fp, #-0x18]
    // 0xbc0d6c: ldur            x2, [fp, #-8]
    // 0xbc0d70: ldur            x3, [fp, #-0x48]
    // 0xbc0d74: add             x0, x3, #1
    // 0xbc0d78: lsl             x1, x0, #1
    // 0xbc0d7c: StoreField: r2->field_b = r1
    //     0xbc0d7c: stur            w1, [x2, #0xb]
    // 0xbc0d80: LoadField: r1 = r2->field_f
    //     0xbc0d80: ldur            w1, [x2, #0xf]
    // 0xbc0d84: DecompressPointer r1
    //     0xbc0d84: add             x1, x1, HEAP, lsl #32
    // 0xbc0d88: ldur            x0, [fp, #-0x10]
    // 0xbc0d8c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xbc0d8c: add             x25, x1, x3, lsl #2
    //     0xbc0d90: add             x25, x25, #0xf
    //     0xbc0d94: str             w0, [x25]
    //     0xbc0d98: tbz             w0, #0, #0xbc0db4
    //     0xbc0d9c: ldurb           w16, [x1, #-1]
    //     0xbc0da0: ldurb           w17, [x0, #-1]
    //     0xbc0da4: and             x16, x17, x16, lsr #2
    //     0xbc0da8: tst             x16, HEAP, lsr #32
    //     0xbc0dac: b.eq            #0xbc0db4
    //     0xbc0db0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbc0db4: r0 = Stack()
    //     0xbc0db4: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xbc0db8: mov             x1, x0
    // 0xbc0dbc: r0 = Instance_Alignment
    //     0xbc0dbc: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xbc0dc0: ldr             x0, [x0, #0x4f0]
    // 0xbc0dc4: stur            x1, [fp, #-0x10]
    // 0xbc0dc8: StoreField: r1->field_f = r0
    //     0xbc0dc8: stur            w0, [x1, #0xf]
    // 0xbc0dcc: r0 = Instance_StackFit
    //     0xbc0dcc: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c10] Obj!StackFit@d34a61
    //     0xbc0dd0: ldr             x0, [x0, #0xc10]
    // 0xbc0dd4: ArrayStore: r1[0] = r0  ; List_4
    //     0xbc0dd4: stur            w0, [x1, #0x17]
    // 0xbc0dd8: r0 = Instance_Clip
    //     0xbc0dd8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xbc0ddc: ldr             x0, [x0, #0x248]
    // 0xbc0de0: StoreField: r1->field_1b = r0
    //     0xbc0de0: stur            w0, [x1, #0x1b]
    // 0xbc0de4: ldur            x0, [fp, #-8]
    // 0xbc0de8: StoreField: r1->field_b = r0
    //     0xbc0de8: stur            w0, [x1, #0xb]
    // 0xbc0dec: r0 = SizedBox()
    //     0xbc0dec: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbc0df0: mov             x1, x0
    // 0xbc0df4: r0 = inf
    //     0xbc0df4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15fa0] inf
    //     0xbc0df8: ldr             x0, [x0, #0xfa0]
    // 0xbc0dfc: stur            x1, [fp, #-8]
    // 0xbc0e00: StoreField: r1->field_f = r0
    //     0xbc0e00: stur            w0, [x1, #0xf]
    // 0xbc0e04: r0 = 64.000000
    //     0xbc0e04: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2aa88] 64
    //     0xbc0e08: ldr             x0, [x0, #0xa88]
    // 0xbc0e0c: StoreField: r1->field_13 = r0
    //     0xbc0e0c: stur            w0, [x1, #0x13]
    // 0xbc0e10: ldur            x0, [fp, #-0x10]
    // 0xbc0e14: StoreField: r1->field_b = r0
    //     0xbc0e14: stur            w0, [x1, #0xb]
    // 0xbc0e18: r0 = Padding()
    //     0xbc0e18: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xbc0e1c: mov             x1, x0
    // 0xbc0e20: r0 = Instance_EdgeInsets
    //     0xbc0e20: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2aab8] Obj!EdgeInsets@d119b1
    //     0xbc0e24: ldr             x0, [x0, #0xab8]
    // 0xbc0e28: stur            x1, [fp, #-0x10]
    // 0xbc0e2c: StoreField: r1->field_f = r0
    //     0xbc0e2c: stur            w0, [x1, #0xf]
    // 0xbc0e30: ldur            x0, [fp, #-8]
    // 0xbc0e34: StoreField: r1->field_b = r0
    //     0xbc0e34: stur            w0, [x1, #0xb]
    // 0xbc0e38: r0 = InkWell()
    //     0xbc0e38: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xbc0e3c: mov             x1, x0
    // 0xbc0e40: ldur            x0, [fp, #-0x10]
    // 0xbc0e44: stur            x1, [fp, #-8]
    // 0xbc0e48: StoreField: r1->field_b = r0
    //     0xbc0e48: stur            w0, [x1, #0xb]
    // 0xbc0e4c: ldur            x0, [fp, #-0x18]
    // 0xbc0e50: StoreField: r1->field_f = r0
    //     0xbc0e50: stur            w0, [x1, #0xf]
    // 0xbc0e54: r0 = true
    //     0xbc0e54: add             x0, NULL, #0x20  ; true
    // 0xbc0e58: StoreField: r1->field_43 = r0
    //     0xbc0e58: stur            w0, [x1, #0x43]
    // 0xbc0e5c: r2 = Instance_BoxShape
    //     0xbc0e5c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbc0e60: ldr             x2, [x2, #0xc8]
    // 0xbc0e64: StoreField: r1->field_47 = r2
    //     0xbc0e64: stur            w2, [x1, #0x47]
    // 0xbc0e68: ldur            x2, [fp, #-0x30]
    // 0xbc0e6c: StoreField: r1->field_4f = r2
    //     0xbc0e6c: stur            w2, [x1, #0x4f]
    // 0xbc0e70: StoreField: r1->field_6f = r0
    //     0xbc0e70: stur            w0, [x1, #0x6f]
    // 0xbc0e74: r2 = false
    //     0xbc0e74: add             x2, NULL, #0x30  ; false
    // 0xbc0e78: StoreField: r1->field_73 = r2
    //     0xbc0e78: stur            w2, [x1, #0x73]
    // 0xbc0e7c: StoreField: r1->field_83 = r0
    //     0xbc0e7c: stur            w0, [x1, #0x83]
    // 0xbc0e80: StoreField: r1->field_7b = r2
    //     0xbc0e80: stur            w2, [x1, #0x7b]
    // 0xbc0e84: r0 = Semantics()
    //     0xbc0e84: bl              #0x62e6f8  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0xbc0e88: stur            x0, [fp, #-0x10]
    // 0xbc0e8c: r16 = true
    //     0xbc0e8c: add             x16, NULL, #0x20  ; true
    // 0xbc0e90: ldur            lr, [fp, #-0x28]
    // 0xbc0e94: stp             lr, x16, [SP, #8]
    // 0xbc0e98: ldur            x16, [fp, #-0x20]
    // 0xbc0e9c: str             x16, [SP]
    // 0xbc0ea0: mov             x1, x0
    // 0xbc0ea4: ldur            x2, [fp, #-8]
    // 0xbc0ea8: r4 = const [0, 0x5, 0x3, 0x2, button, 0x2, label, 0x4, selected, 0x3, null]
    //     0xbc0ea8: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2aac0] List(11) [0, 0x5, 0x3, 0x2, "button", 0x2, "label", 0x4, "selected", 0x3, Null]
    //     0xbc0eac: ldr             x4, [x4, #0xac0]
    // 0xbc0eb0: r0 = Semantics()
    //     0xbc0eb0: bl              #0x62d38c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xbc0eb4: r1 = <FlexParentData>
    //     0xbc0eb4: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xbc0eb8: ldr             x1, [x1, #0x3e0]
    // 0xbc0ebc: r0 = Expanded()
    //     0xbc0ebc: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xbc0ec0: r1 = 1
    //     0xbc0ec0: mov             x1, #1
    // 0xbc0ec4: StoreField: r0->field_13 = r1
    //     0xbc0ec4: stur            x1, [x0, #0x13]
    // 0xbc0ec8: r1 = Instance_FlexFit
    //     0xbc0ec8: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xbc0ecc: ldr             x1, [x1, #0x3e8]
    // 0xbc0ed0: StoreField: r0->field_1b = r1
    //     0xbc0ed0: stur            w1, [x0, #0x1b]
    // 0xbc0ed4: ldur            x1, [fp, #-0x10]
    // 0xbc0ed8: StoreField: r0->field_b = r1
    //     0xbc0ed8: stur            w1, [x0, #0xb]
    // 0xbc0edc: LeaveFrame
    //     0xbc0edc: mov             SP, fp
    //     0xbc0ee0: ldp             fp, lr, [SP], #0x10
    // 0xbc0ee4: ret
    //     0xbc0ee4: ret             
    // 0xbc0ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc0ee8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc0eec: b               #0xbc0a40
  }
}

// class id: 4226, size: 0x28, field offset: 0xc
//   const constructor, 
class KourtAiBottomNavigation extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbc0394, size: 0x540
    // 0xbc0394: EnterFrame
    //     0xbc0394: stp             fp, lr, [SP, #-0x10]!
    //     0xbc0398: mov             fp, SP
    // 0xbc039c: AllocStack(0x50)
    //     0xbc039c: sub             SP, SP, #0x50
    // 0xbc03a0: SetupParameters(KourtAiBottomNavigation this /* r1 => r1, fp-0x8 */)
    //     0xbc03a0: stur            x1, [fp, #-8]
    // 0xbc03a4: CheckStackOverflow
    //     0xbc03a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc03a8: cmp             SP, x16
    //     0xbc03ac: b.ls            #0xbc08cc
    // 0xbc03b0: r1 = 1
    //     0xbc03b0: mov             x1, #1
    // 0xbc03b4: r0 = AllocateContext()
    //     0xbc03b4: bl              #0xe5501c  ; AllocateContextStub
    // 0xbc03b8: mov             x3, x0
    // 0xbc03bc: ldur            x0, [fp, #-8]
    // 0xbc03c0: stur            x3, [fp, #-0x10]
    // 0xbc03c4: StoreField: r3->field_f = r0
    //     0xbc03c4: stur            w0, [x3, #0xf]
    // 0xbc03c8: r1 = <Widget>
    //     0xbc03c8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbc03cc: r2 = 0
    //     0xbc03cc: mov             x2, #0
    // 0xbc03d0: r0 = _GrowableList()
    //     0xbc03d0: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xbc03d4: mov             x2, x0
    // 0xbc03d8: ldur            x0, [fp, #-8]
    // 0xbc03dc: stur            x2, [fp, #-0x20]
    // 0xbc03e0: LoadField: r3 = r0->field_1b
    //     0xbc03e0: ldur            w3, [x0, #0x1b]
    // 0xbc03e4: DecompressPointer r3
    //     0xbc03e4: add             x3, x3, HEAP, lsl #32
    // 0xbc03e8: stur            x3, [fp, #-0x18]
    // 0xbc03ec: tbz             w3, #4, #0xbc0714
    // 0xbc03f0: r1 = "Drills"
    //     0xbc03f0: add             x1, PP, #0x24, lsl #12  ; [pp+0x24e40] "Drills"
    //     0xbc03f4: ldr             x1, [x1, #0xe40]
    // 0xbc03f8: r0 = L()
    //     0xbc03f8: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xbc03fc: mov             x1, x0
    // 0xbc0400: ldur            x0, [fp, #-8]
    // 0xbc0404: stur            x1, [fp, #-0x38]
    // 0xbc0408: LoadField: r2 = r0->field_b
    //     0xbc0408: ldur            w2, [x0, #0xb]
    // 0xbc040c: DecompressPointer r2
    //     0xbc040c: add             x2, x2, HEAP, lsl #32
    // 0xbc0410: stur            x2, [fp, #-0x30]
    // 0xbc0414: r16 = Instance_KourtAiPrimaryDestination
    //     0xbc0414: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ce30] Obj!KourtAiPrimaryDestination@d3baa1
    //     0xbc0418: ldr             x16, [x16, #0xe30]
    // 0xbc041c: cmp             w2, w16
    // 0xbc0420: r16 = true
    //     0xbc0420: add             x16, NULL, #0x20  ; true
    // 0xbc0424: r17 = false
    //     0xbc0424: add             x17, NULL, #0x30  ; false
    // 0xbc0428: csel            x3, x16, x17, eq
    // 0xbc042c: stur            x3, [fp, #-0x28]
    // 0xbc0430: r0 = _NavItem()
    //     0xbc0430: bl              #0xbc08ec  ; Allocate_NavItemStub -> _NavItem (size=0x24)
    // 0xbc0434: mov             x3, x0
    // 0xbc0438: r0 = Instance_Icon
    //     0xbc0438: add             x0, PP, #0x24, lsl #12  ; [pp+0x24e48] Obj!Icon@d249d1
    //     0xbc043c: ldr             x0, [x0, #0xe48]
    // 0xbc0440: stur            x3, [fp, #-0x40]
    // 0xbc0444: StoreField: r3->field_b = r0
    //     0xbc0444: stur            w0, [x3, #0xb]
    // 0xbc0448: ldur            x0, [fp, #-0x38]
    // 0xbc044c: StoreField: r3->field_f = r0
    //     0xbc044c: stur            w0, [x3, #0xf]
    // 0xbc0450: ldur            x0, [fp, #-0x28]
    // 0xbc0454: StoreField: r3->field_13 = r0
    //     0xbc0454: stur            w0, [x3, #0x13]
    // 0xbc0458: ldur            x2, [fp, #-0x10]
    // 0xbc045c: r1 = Function '<anonymous closure>':.
    //     0xbc045c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24e50] AnonymousClosure: (0xbc09b8), in [package:kourtai/automatic/views/components/navigation/kourt_ai_bottom_navigation.dart] KourtAiBottomNavigation::build (0xbc0394)
    //     0xbc0460: ldr             x1, [x1, #0xe50]
    // 0xbc0464: r0 = AllocateClosure()
    //     0xbc0464: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbc0468: mov             x1, x0
    // 0xbc046c: ldur            x0, [fp, #-0x40]
    // 0xbc0470: ArrayStore: r0[0] = r1  ; List_4
    //     0xbc0470: stur            w1, [x0, #0x17]
    // 0xbc0474: StoreField: r0->field_1b = rZR
    //     0xbc0474: stur            xzr, [x0, #0x1b]
    // 0xbc0478: r1 = "Activity"
    //     0xbc0478: add             x1, PP, #0x24, lsl #12  ; [pp+0x24e58] "Activity"
    //     0xbc047c: ldr             x1, [x1, #0xe58]
    // 0xbc0480: r0 = L()
    //     0xbc0480: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xbc0484: mov             x1, x0
    // 0xbc0488: ldur            x0, [fp, #-0x30]
    // 0xbc048c: stur            x1, [fp, #-0x38]
    // 0xbc0490: r16 = Instance_KourtAiPrimaryDestination
    //     0xbc0490: add             x16, PP, #0x21, lsl #12  ; [pp+0x210b8] Obj!KourtAiPrimaryDestination@d3bac1
    //     0xbc0494: ldr             x16, [x16, #0xb8]
    // 0xbc0498: cmp             w0, w16
    // 0xbc049c: r16 = true
    //     0xbc049c: add             x16, NULL, #0x20  ; true
    // 0xbc04a0: r17 = false
    //     0xbc04a0: add             x17, NULL, #0x30  ; false
    // 0xbc04a4: csel            x2, x16, x17, eq
    // 0xbc04a8: stur            x2, [fp, #-0x28]
    // 0xbc04ac: r0 = _NavItem()
    //     0xbc04ac: bl              #0xbc08ec  ; Allocate_NavItemStub -> _NavItem (size=0x24)
    // 0xbc04b0: mov             x3, x0
    // 0xbc04b4: r0 = Instance_SfSymbolIcon
    //     0xbc04b4: add             x0, PP, #0x24, lsl #12  ; [pp+0x24e60] Obj!SfSymbolIcon@d25b41
    //     0xbc04b8: ldr             x0, [x0, #0xe60]
    // 0xbc04bc: stur            x3, [fp, #-0x48]
    // 0xbc04c0: StoreField: r3->field_b = r0
    //     0xbc04c0: stur            w0, [x3, #0xb]
    // 0xbc04c4: ldur            x0, [fp, #-0x38]
    // 0xbc04c8: StoreField: r3->field_f = r0
    //     0xbc04c8: stur            w0, [x3, #0xf]
    // 0xbc04cc: ldur            x0, [fp, #-0x28]
    // 0xbc04d0: StoreField: r3->field_13 = r0
    //     0xbc04d0: stur            w0, [x3, #0x13]
    // 0xbc04d4: ldur            x2, [fp, #-0x10]
    // 0xbc04d8: r1 = Function '<anonymous closure>':.
    //     0xbc04d8: add             x1, PP, #0x24, lsl #12  ; [pp+0x24e68] AnonymousClosure: (0xbc0958), in [package:kourtai/automatic/views/components/navigation/kourt_ai_bottom_navigation.dart] KourtAiBottomNavigation::build (0xbc0394)
    //     0xbc04dc: ldr             x1, [x1, #0xe68]
    // 0xbc04e0: r0 = AllocateClosure()
    //     0xbc04e0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbc04e4: mov             x1, x0
    // 0xbc04e8: ldur            x0, [fp, #-0x48]
    // 0xbc04ec: ArrayStore: r0[0] = r1  ; List_4
    //     0xbc04ec: stur            w1, [x0, #0x17]
    // 0xbc04f0: StoreField: r0->field_1b = rZR
    //     0xbc04f0: stur            xzr, [x0, #0x1b]
    // 0xbc04f4: r1 = "You"
    //     0xbc04f4: add             x1, PP, #0x24, lsl #12  ; [pp+0x24e70] "You"
    //     0xbc04f8: ldr             x1, [x1, #0xe70]
    // 0xbc04fc: r0 = L()
    //     0xbc04fc: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xbc0500: mov             x1, x0
    // 0xbc0504: ldur            x0, [fp, #-0x30]
    // 0xbc0508: stur            x1, [fp, #-0x38]
    // 0xbc050c: r16 = Instance_KourtAiPrimaryDestination
    //     0xbc050c: add             x16, PP, #0x20, lsl #12  ; [pp+0x209f0] Obj!KourtAiPrimaryDestination@d3bae1
    //     0xbc0510: ldr             x16, [x16, #0x9f0]
    // 0xbc0514: cmp             w0, w16
    // 0xbc0518: r16 = true
    //     0xbc0518: add             x16, NULL, #0x20  ; true
    // 0xbc051c: r17 = false
    //     0xbc051c: add             x17, NULL, #0x30  ; false
    // 0xbc0520: csel            x2, x16, x17, eq
    // 0xbc0524: stur            x2, [fp, #-0x28]
    // 0xbc0528: r0 = _NavItem()
    //     0xbc0528: bl              #0xbc08ec  ; Allocate_NavItemStub -> _NavItem (size=0x24)
    // 0xbc052c: mov             x3, x0
    // 0xbc0530: r0 = Instance_Icon
    //     0xbc0530: add             x0, PP, #0x24, lsl #12  ; [pp+0x24e78] Obj!Icon@d24991
    //     0xbc0534: ldr             x0, [x0, #0xe78]
    // 0xbc0538: stur            x3, [fp, #-0x30]
    // 0xbc053c: StoreField: r3->field_b = r0
    //     0xbc053c: stur            w0, [x3, #0xb]
    // 0xbc0540: ldur            x0, [fp, #-0x38]
    // 0xbc0544: StoreField: r3->field_f = r0
    //     0xbc0544: stur            w0, [x3, #0xf]
    // 0xbc0548: ldur            x0, [fp, #-0x28]
    // 0xbc054c: StoreField: r3->field_13 = r0
    //     0xbc054c: stur            w0, [x3, #0x13]
    // 0xbc0550: ldur            x2, [fp, #-0x10]
    // 0xbc0554: r1 = Function '<anonymous closure>':.
    //     0xbc0554: add             x1, PP, #0x24, lsl #12  ; [pp+0x24e80] AnonymousClosure: (0xbc08f8), in [package:kourtai/automatic/views/components/navigation/kourt_ai_bottom_navigation.dart] KourtAiBottomNavigation::build (0xbc0394)
    //     0xbc0558: ldr             x1, [x1, #0xe80]
    // 0xbc055c: r0 = AllocateClosure()
    //     0xbc055c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbc0560: mov             x1, x0
    // 0xbc0564: ldur            x0, [fp, #-0x30]
    // 0xbc0568: ArrayStore: r0[0] = r1  ; List_4
    //     0xbc0568: stur            w1, [x0, #0x17]
    // 0xbc056c: StoreField: r0->field_1b = rZR
    //     0xbc056c: stur            xzr, [x0, #0x1b]
    // 0xbc0570: r1 = Null
    //     0xbc0570: mov             x1, NULL
    // 0xbc0574: r2 = 6
    //     0xbc0574: mov             x2, #6
    // 0xbc0578: r0 = AllocateArray()
    //     0xbc0578: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbc057c: mov             x2, x0
    // 0xbc0580: ldur            x0, [fp, #-0x40]
    // 0xbc0584: stur            x2, [fp, #-0x10]
    // 0xbc0588: StoreField: r2->field_f = r0
    //     0xbc0588: stur            w0, [x2, #0xf]
    // 0xbc058c: ldur            x0, [fp, #-0x48]
    // 0xbc0590: StoreField: r2->field_13 = r0
    //     0xbc0590: stur            w0, [x2, #0x13]
    // 0xbc0594: ldur            x0, [fp, #-0x30]
    // 0xbc0598: ArrayStore: r2[0] = r0  ; List_4
    //     0xbc0598: stur            w0, [x2, #0x17]
    // 0xbc059c: r1 = <Widget>
    //     0xbc059c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbc05a0: r0 = AllocateGrowableArray()
    //     0xbc05a0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbc05a4: mov             x1, x0
    // 0xbc05a8: ldur            x0, [fp, #-0x10]
    // 0xbc05ac: stur            x1, [fp, #-0x28]
    // 0xbc05b0: StoreField: r1->field_f = r0
    //     0xbc05b0: stur            w0, [x1, #0xf]
    // 0xbc05b4: r0 = 6
    //     0xbc05b4: mov             x0, #6
    // 0xbc05b8: StoreField: r1->field_b = r0
    //     0xbc05b8: stur            w0, [x1, #0xb]
    // 0xbc05bc: r0 = Row()
    //     0xbc05bc: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xbc05c0: mov             x1, x0
    // 0xbc05c4: r0 = Instance_Axis
    //     0xbc05c4: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbc05c8: stur            x1, [fp, #-0x10]
    // 0xbc05cc: StoreField: r1->field_f = r0
    //     0xbc05cc: stur            w0, [x1, #0xf]
    // 0xbc05d0: r2 = Instance_MainAxisAlignment
    //     0xbc05d0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbc05d4: ldr             x2, [x2, #0xac8]
    // 0xbc05d8: StoreField: r1->field_13 = r2
    //     0xbc05d8: stur            w2, [x1, #0x13]
    // 0xbc05dc: r3 = Instance_MainAxisSize
    //     0xbc05dc: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbc05e0: ldr             x3, [x3, #0xad0]
    // 0xbc05e4: ArrayStore: r1[0] = r3  ; List_4
    //     0xbc05e4: stur            w3, [x1, #0x17]
    // 0xbc05e8: r4 = Instance_CrossAxisAlignment
    //     0xbc05e8: add             x4, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbc05ec: ldr             x4, [x4, #0x330]
    // 0xbc05f0: StoreField: r1->field_1b = r4
    //     0xbc05f0: stur            w4, [x1, #0x1b]
    // 0xbc05f4: r5 = Instance_VerticalDirection
    //     0xbc05f4: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbc05f8: ldr             x5, [x5, #0xae0]
    // 0xbc05fc: StoreField: r1->field_23 = r5
    //     0xbc05fc: stur            w5, [x1, #0x23]
    // 0xbc0600: r6 = Instance_Clip
    //     0xbc0600: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbc0604: ldr             x6, [x6, #0xab0]
    // 0xbc0608: StoreField: r1->field_2b = r6
    //     0xbc0608: stur            w6, [x1, #0x2b]
    // 0xbc060c: StoreField: r1->field_2f = rZR
    //     0xbc060c: stur            xzr, [x1, #0x2f]
    // 0xbc0610: ldur            x7, [fp, #-0x28]
    // 0xbc0614: StoreField: r1->field_b = r7
    //     0xbc0614: stur            w7, [x1, #0xb]
    // 0xbc0618: r0 = Padding()
    //     0xbc0618: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xbc061c: mov             x1, x0
    // 0xbc0620: r0 = Instance_EdgeInsets
    //     0xbc0620: add             x0, PP, #0x24, lsl #12  ; [pp+0x24e88] Obj!EdgeInsets@d120a1
    //     0xbc0624: ldr             x0, [x0, #0xe88]
    // 0xbc0628: stur            x1, [fp, #-0x28]
    // 0xbc062c: StoreField: r1->field_f = r0
    //     0xbc062c: stur            w0, [x1, #0xf]
    // 0xbc0630: ldur            x0, [fp, #-0x10]
    // 0xbc0634: StoreField: r1->field_b = r0
    //     0xbc0634: stur            w0, [x1, #0xb]
    // 0xbc0638: r0 = KourtAiNavigationGlass()
    //     0xbc0638: bl              #0xbc08e0  ; AllocateKourtAiNavigationGlassStub -> KourtAiNavigationGlass (size=0x20)
    // 0xbc063c: mov             x2, x0
    // 0xbc0640: ldur            x0, [fp, #-0x28]
    // 0xbc0644: stur            x2, [fp, #-0x10]
    // 0xbc0648: StoreField: r2->field_b = r0
    //     0xbc0648: stur            w0, [x2, #0xb]
    // 0xbc064c: r0 = Instance_KourtAiNavigationGlassShape
    //     0xbc064c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24e90] Obj!KourtAiNavigationGlassShape@d3a461
    //     0xbc0650: ldr             x0, [x0, #0xe90]
    // 0xbc0654: StoreField: r2->field_f = r0
    //     0xbc0654: stur            w0, [x2, #0xf]
    // 0xbc0658: d0 = 34.000000
    //     0xbc0658: ldr             d0, [PP, #0x6768]  ; [pp+0x6768] IMM: double(34) from 0x4041000000000000
    // 0xbc065c: StoreField: r2->field_13 = d0
    //     0xbc065c: stur            d0, [x2, #0x13]
    // 0xbc0660: r0 = 76.000000
    //     0xbc0660: add             x0, PP, #0x24, lsl #12  ; [pp+0x24e98] 76
    //     0xbc0664: ldr             x0, [x0, #0xe98]
    // 0xbc0668: StoreField: r2->field_1b = r0
    //     0xbc0668: stur            w0, [x2, #0x1b]
    // 0xbc066c: r1 = <FlexParentData>
    //     0xbc066c: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xbc0670: ldr             x1, [x1, #0x3e0]
    // 0xbc0674: r0 = Expanded()
    //     0xbc0674: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xbc0678: mov             x2, x0
    // 0xbc067c: r0 = 1
    //     0xbc067c: mov             x0, #1
    // 0xbc0680: stur            x2, [fp, #-0x28]
    // 0xbc0684: StoreField: r2->field_13 = r0
    //     0xbc0684: stur            x0, [x2, #0x13]
    // 0xbc0688: r0 = Instance_FlexFit
    //     0xbc0688: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xbc068c: ldr             x0, [x0, #0x3e8]
    // 0xbc0690: StoreField: r2->field_1b = r0
    //     0xbc0690: stur            w0, [x2, #0x1b]
    // 0xbc0694: ldur            x0, [fp, #-0x10]
    // 0xbc0698: StoreField: r2->field_b = r0
    //     0xbc0698: stur            w0, [x2, #0xb]
    // 0xbc069c: ldur            x0, [fp, #-0x20]
    // 0xbc06a0: LoadField: r1 = r0->field_b
    //     0xbc06a0: ldur            w1, [x0, #0xb]
    // 0xbc06a4: LoadField: r3 = r0->field_f
    //     0xbc06a4: ldur            w3, [x0, #0xf]
    // 0xbc06a8: DecompressPointer r3
    //     0xbc06a8: add             x3, x3, HEAP, lsl #32
    // 0xbc06ac: LoadField: r4 = r3->field_b
    //     0xbc06ac: ldur            w4, [x3, #0xb]
    // 0xbc06b0: r3 = LoadInt32Instr(r1)
    //     0xbc06b0: sbfx            x3, x1, #1, #0x1f
    // 0xbc06b4: stur            x3, [fp, #-0x50]
    // 0xbc06b8: r1 = LoadInt32Instr(r4)
    //     0xbc06b8: sbfx            x1, x4, #1, #0x1f
    // 0xbc06bc: cmp             x3, x1
    // 0xbc06c0: b.ne            #0xbc06cc
    // 0xbc06c4: mov             x1, x0
    // 0xbc06c8: r0 = _growToNextCapacity()
    //     0xbc06c8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbc06cc: ldur            x2, [fp, #-0x20]
    // 0xbc06d0: ldur            x3, [fp, #-0x50]
    // 0xbc06d4: add             x0, x3, #1
    // 0xbc06d8: lsl             x1, x0, #1
    // 0xbc06dc: StoreField: r2->field_b = r1
    //     0xbc06dc: stur            w1, [x2, #0xb]
    // 0xbc06e0: LoadField: r1 = r2->field_f
    //     0xbc06e0: ldur            w1, [x2, #0xf]
    // 0xbc06e4: DecompressPointer r1
    //     0xbc06e4: add             x1, x1, HEAP, lsl #32
    // 0xbc06e8: ldur            x0, [fp, #-0x28]
    // 0xbc06ec: ArrayStore: r1[r3] = r0  ; List_4
    //     0xbc06ec: add             x25, x1, x3, lsl #2
    //     0xbc06f0: add             x25, x25, #0xf
    //     0xbc06f4: str             w0, [x25]
    //     0xbc06f8: tbz             w0, #0, #0xbc0714
    //     0xbc06fc: ldurb           w16, [x1, #-1]
    //     0xbc0700: ldurb           w17, [x0, #-1]
    //     0xbc0704: and             x16, x17, x16, lsr #2
    //     0xbc0708: tst             x16, HEAP, lsr #32
    //     0xbc070c: b.eq            #0xbc0714
    //     0xbc0710: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbc0714: ldur            x0, [fp, #-0x18]
    // 0xbc0718: tbz             w0, #4, #0xbc0778
    // 0xbc071c: LoadField: r0 = r2->field_b
    //     0xbc071c: ldur            w0, [x2, #0xb]
    // 0xbc0720: LoadField: r1 = r2->field_f
    //     0xbc0720: ldur            w1, [x2, #0xf]
    // 0xbc0724: DecompressPointer r1
    //     0xbc0724: add             x1, x1, HEAP, lsl #32
    // 0xbc0728: LoadField: r3 = r1->field_b
    //     0xbc0728: ldur            w3, [x1, #0xb]
    // 0xbc072c: r4 = LoadInt32Instr(r0)
    //     0xbc072c: sbfx            x4, x0, #1, #0x1f
    // 0xbc0730: stur            x4, [fp, #-0x50]
    // 0xbc0734: r0 = LoadInt32Instr(r3)
    //     0xbc0734: sbfx            x0, x3, #1, #0x1f
    // 0xbc0738: cmp             x4, x0
    // 0xbc073c: b.ne            #0xbc0748
    // 0xbc0740: mov             x1, x2
    // 0xbc0744: r0 = _growToNextCapacity()
    //     0xbc0744: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbc0748: ldur            x1, [fp, #-0x20]
    // 0xbc074c: ldur            x0, [fp, #-0x50]
    // 0xbc0750: add             x2, x0, #1
    // 0xbc0754: lsl             x3, x2, #1
    // 0xbc0758: StoreField: r1->field_b = r3
    //     0xbc0758: stur            w3, [x1, #0xb]
    // 0xbc075c: LoadField: r2 = r1->field_f
    //     0xbc075c: ldur            w2, [x1, #0xf]
    // 0xbc0760: DecompressPointer r2
    //     0xbc0760: add             x2, x2, HEAP, lsl #32
    // 0xbc0764: add             x3, x2, x0, lsl #2
    // 0xbc0768: r16 = Instance_SizedBox
    //     0xbc0768: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ea0] Obj!SizedBox@d21971
    //     0xbc076c: ldr             x16, [x16, #0xea0]
    // 0xbc0770: StoreField: r3->field_f = r16
    //     0xbc0770: stur            w16, [x3, #0xf]
    // 0xbc0774: b               #0xbc077c
    // 0xbc0778: mov             x1, x2
    // 0xbc077c: ldur            x0, [fp, #-8]
    // 0xbc0780: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xbc0780: ldur            w2, [x0, #0x17]
    // 0xbc0784: DecompressPointer r2
    //     0xbc0784: add             x2, x2, HEAP, lsl #32
    // 0xbc0788: stur            x2, [fp, #-0x18]
    // 0xbc078c: LoadField: r3 = r0->field_13
    //     0xbc078c: ldur            w3, [x0, #0x13]
    // 0xbc0790: DecompressPointer r3
    //     0xbc0790: add             x3, x3, HEAP, lsl #32
    // 0xbc0794: stur            x3, [fp, #-0x10]
    // 0xbc0798: r0 = KourtAiRecordTabIcon()
    //     0xbc0798: bl              #0xbc08d4  ; AllocateKourtAiRecordTabIconStub -> KourtAiRecordTabIcon (size=0x14)
    // 0xbc079c: mov             x1, x0
    // 0xbc07a0: ldur            x0, [fp, #-0x10]
    // 0xbc07a4: stur            x1, [fp, #-8]
    // 0xbc07a8: StoreField: r1->field_b = r0
    //     0xbc07a8: stur            w0, [x1, #0xb]
    // 0xbc07ac: ldur            x0, [fp, #-0x18]
    // 0xbc07b0: StoreField: r1->field_f = r0
    //     0xbc07b0: stur            w0, [x1, #0xf]
    // 0xbc07b4: r0 = Center()
    //     0xbc07b4: bl              #0x9d4b74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xbc07b8: mov             x1, x0
    // 0xbc07bc: r0 = Instance_Alignment
    //     0xbc07bc: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xbc07c0: ldr             x0, [x0, #0x4f0]
    // 0xbc07c4: stur            x1, [fp, #-0x10]
    // 0xbc07c8: StoreField: r1->field_f = r0
    //     0xbc07c8: stur            w0, [x1, #0xf]
    // 0xbc07cc: ldur            x0, [fp, #-8]
    // 0xbc07d0: StoreField: r1->field_b = r0
    //     0xbc07d0: stur            w0, [x1, #0xb]
    // 0xbc07d4: r0 = SizedBox()
    //     0xbc07d4: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbc07d8: mov             x2, x0
    // 0xbc07dc: r0 = 76.000000
    //     0xbc07dc: add             x0, PP, #0x24, lsl #12  ; [pp+0x24e98] 76
    //     0xbc07e0: ldr             x0, [x0, #0xe98]
    // 0xbc07e4: stur            x2, [fp, #-8]
    // 0xbc07e8: StoreField: r2->field_13 = r0
    //     0xbc07e8: stur            w0, [x2, #0x13]
    // 0xbc07ec: ldur            x0, [fp, #-0x10]
    // 0xbc07f0: StoreField: r2->field_b = r0
    //     0xbc07f0: stur            w0, [x2, #0xb]
    // 0xbc07f4: ldur            x0, [fp, #-0x20]
    // 0xbc07f8: LoadField: r1 = r0->field_b
    //     0xbc07f8: ldur            w1, [x0, #0xb]
    // 0xbc07fc: LoadField: r3 = r0->field_f
    //     0xbc07fc: ldur            w3, [x0, #0xf]
    // 0xbc0800: DecompressPointer r3
    //     0xbc0800: add             x3, x3, HEAP, lsl #32
    // 0xbc0804: LoadField: r4 = r3->field_b
    //     0xbc0804: ldur            w4, [x3, #0xb]
    // 0xbc0808: r3 = LoadInt32Instr(r1)
    //     0xbc0808: sbfx            x3, x1, #1, #0x1f
    // 0xbc080c: stur            x3, [fp, #-0x50]
    // 0xbc0810: r1 = LoadInt32Instr(r4)
    //     0xbc0810: sbfx            x1, x4, #1, #0x1f
    // 0xbc0814: cmp             x3, x1
    // 0xbc0818: b.ne            #0xbc0824
    // 0xbc081c: mov             x1, x0
    // 0xbc0820: r0 = _growToNextCapacity()
    //     0xbc0820: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbc0824: ldur            x2, [fp, #-0x20]
    // 0xbc0828: ldur            x3, [fp, #-0x50]
    // 0xbc082c: add             x0, x3, #1
    // 0xbc0830: lsl             x1, x0, #1
    // 0xbc0834: StoreField: r2->field_b = r1
    //     0xbc0834: stur            w1, [x2, #0xb]
    // 0xbc0838: LoadField: r1 = r2->field_f
    //     0xbc0838: ldur            w1, [x2, #0xf]
    // 0xbc083c: DecompressPointer r1
    //     0xbc083c: add             x1, x1, HEAP, lsl #32
    // 0xbc0840: ldur            x0, [fp, #-8]
    // 0xbc0844: ArrayStore: r1[r3] = r0  ; List_4
    //     0xbc0844: add             x25, x1, x3, lsl #2
    //     0xbc0848: add             x25, x25, #0xf
    //     0xbc084c: str             w0, [x25]
    //     0xbc0850: tbz             w0, #0, #0xbc086c
    //     0xbc0854: ldurb           w16, [x1, #-1]
    //     0xbc0858: ldurb           w17, [x0, #-1]
    //     0xbc085c: and             x16, x17, x16, lsr #2
    //     0xbc0860: tst             x16, HEAP, lsr #32
    //     0xbc0864: b.eq            #0xbc086c
    //     0xbc0868: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbc086c: r0 = Row()
    //     0xbc086c: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xbc0870: r1 = Instance_Axis
    //     0xbc0870: ldr             x1, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbc0874: StoreField: r0->field_f = r1
    //     0xbc0874: stur            w1, [x0, #0xf]
    // 0xbc0878: r1 = Instance_MainAxisAlignment
    //     0xbc0878: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbc087c: ldr             x1, [x1, #0xac8]
    // 0xbc0880: StoreField: r0->field_13 = r1
    //     0xbc0880: stur            w1, [x0, #0x13]
    // 0xbc0884: r1 = Instance_MainAxisSize
    //     0xbc0884: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbc0888: ldr             x1, [x1, #0xad0]
    // 0xbc088c: ArrayStore: r0[0] = r1  ; List_4
    //     0xbc088c: stur            w1, [x0, #0x17]
    // 0xbc0890: r1 = Instance_CrossAxisAlignment
    //     0xbc0890: add             x1, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbc0894: ldr             x1, [x1, #0x330]
    // 0xbc0898: StoreField: r0->field_1b = r1
    //     0xbc0898: stur            w1, [x0, #0x1b]
    // 0xbc089c: r1 = Instance_VerticalDirection
    //     0xbc089c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbc08a0: ldr             x1, [x1, #0xae0]
    // 0xbc08a4: StoreField: r0->field_23 = r1
    //     0xbc08a4: stur            w1, [x0, #0x23]
    // 0xbc08a8: r1 = Instance_Clip
    //     0xbc08a8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbc08ac: ldr             x1, [x1, #0xab0]
    // 0xbc08b0: StoreField: r0->field_2b = r1
    //     0xbc08b0: stur            w1, [x0, #0x2b]
    // 0xbc08b4: StoreField: r0->field_2f = rZR
    //     0xbc08b4: stur            xzr, [x0, #0x2f]
    // 0xbc08b8: ldur            x1, [fp, #-0x20]
    // 0xbc08bc: StoreField: r0->field_b = r1
    //     0xbc08bc: stur            w1, [x0, #0xb]
    // 0xbc08c0: LeaveFrame
    //     0xbc08c0: mov             SP, fp
    //     0xbc08c4: ldp             fp, lr, [SP], #0x10
    // 0xbc08c8: ret
    //     0xbc08c8: ret             
    // 0xbc08cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc08cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc08d0: b               #0xbc03b0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xbc08f8, size: 0x60
    // 0xbc08f8: EnterFrame
    //     0xbc08f8: stp             fp, lr, [SP, #-0x10]!
    //     0xbc08fc: mov             fp, SP
    // 0xbc0900: ldr             x0, [fp, #0x10]
    // 0xbc0904: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbc0904: ldur            w1, [x0, #0x17]
    // 0xbc0908: DecompressPointer r1
    //     0xbc0908: add             x1, x1, HEAP, lsl #32
    // 0xbc090c: CheckStackOverflow
    //     0xbc090c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc0910: cmp             SP, x16
    //     0xbc0914: b.ls            #0xbc0950
    // 0xbc0918: LoadField: r0 = r1->field_f
    //     0xbc0918: ldur            w0, [x1, #0xf]
    // 0xbc091c: DecompressPointer r0
    //     0xbc091c: add             x0, x0, HEAP, lsl #32
    // 0xbc0920: LoadField: r1 = r0->field_f
    //     0xbc0920: ldur            w1, [x0, #0xf]
    // 0xbc0924: DecompressPointer r1
    //     0xbc0924: add             x1, x1, HEAP, lsl #32
    // 0xbc0928: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xbc0928: ldur            w0, [x1, #0x17]
    // 0xbc092c: DecompressPointer r0
    //     0xbc092c: add             x0, x0, HEAP, lsl #32
    // 0xbc0930: mov             x1, x0
    // 0xbc0934: r2 = Instance_KourtAiPrimaryDestination
    //     0xbc0934: add             x2, PP, #0x20, lsl #12  ; [pp+0x209f0] Obj!KourtAiPrimaryDestination@d3bae1
    //     0xbc0938: ldr             x2, [x2, #0x9f0]
    // 0xbc093c: r0 = _selectContentTab()
    //     0xbc093c: bl              #0x953f0c  ; [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_selectContentTab
    // 0xbc0940: r0 = Null
    //     0xbc0940: mov             x0, NULL
    // 0xbc0944: LeaveFrame
    //     0xbc0944: mov             SP, fp
    //     0xbc0948: ldp             fp, lr, [SP], #0x10
    // 0xbc094c: ret
    //     0xbc094c: ret             
    // 0xbc0950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc0950: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc0954: b               #0xbc0918
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xbc0958, size: 0x60
    // 0xbc0958: EnterFrame
    //     0xbc0958: stp             fp, lr, [SP, #-0x10]!
    //     0xbc095c: mov             fp, SP
    // 0xbc0960: ldr             x0, [fp, #0x10]
    // 0xbc0964: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbc0964: ldur            w1, [x0, #0x17]
    // 0xbc0968: DecompressPointer r1
    //     0xbc0968: add             x1, x1, HEAP, lsl #32
    // 0xbc096c: CheckStackOverflow
    //     0xbc096c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc0970: cmp             SP, x16
    //     0xbc0974: b.ls            #0xbc09b0
    // 0xbc0978: LoadField: r0 = r1->field_f
    //     0xbc0978: ldur            w0, [x1, #0xf]
    // 0xbc097c: DecompressPointer r0
    //     0xbc097c: add             x0, x0, HEAP, lsl #32
    // 0xbc0980: LoadField: r1 = r0->field_f
    //     0xbc0980: ldur            w1, [x0, #0xf]
    // 0xbc0984: DecompressPointer r1
    //     0xbc0984: add             x1, x1, HEAP, lsl #32
    // 0xbc0988: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xbc0988: ldur            w0, [x1, #0x17]
    // 0xbc098c: DecompressPointer r0
    //     0xbc098c: add             x0, x0, HEAP, lsl #32
    // 0xbc0990: mov             x1, x0
    // 0xbc0994: r2 = Instance_KourtAiPrimaryDestination
    //     0xbc0994: add             x2, PP, #0x21, lsl #12  ; [pp+0x210b8] Obj!KourtAiPrimaryDestination@d3bac1
    //     0xbc0998: ldr             x2, [x2, #0xb8]
    // 0xbc099c: r0 = _selectContentTab()
    //     0xbc099c: bl              #0x953f0c  ; [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_selectContentTab
    // 0xbc09a0: r0 = Null
    //     0xbc09a0: mov             x0, NULL
    // 0xbc09a4: LeaveFrame
    //     0xbc09a4: mov             SP, fp
    //     0xbc09a8: ldp             fp, lr, [SP], #0x10
    // 0xbc09ac: ret
    //     0xbc09ac: ret             
    // 0xbc09b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc09b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc09b4: b               #0xbc0978
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xbc09b8, size: 0x60
    // 0xbc09b8: EnterFrame
    //     0xbc09b8: stp             fp, lr, [SP, #-0x10]!
    //     0xbc09bc: mov             fp, SP
    // 0xbc09c0: ldr             x0, [fp, #0x10]
    // 0xbc09c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbc09c4: ldur            w1, [x0, #0x17]
    // 0xbc09c8: DecompressPointer r1
    //     0xbc09c8: add             x1, x1, HEAP, lsl #32
    // 0xbc09cc: CheckStackOverflow
    //     0xbc09cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc09d0: cmp             SP, x16
    //     0xbc09d4: b.ls            #0xbc0a10
    // 0xbc09d8: LoadField: r0 = r1->field_f
    //     0xbc09d8: ldur            w0, [x1, #0xf]
    // 0xbc09dc: DecompressPointer r0
    //     0xbc09dc: add             x0, x0, HEAP, lsl #32
    // 0xbc09e0: LoadField: r1 = r0->field_f
    //     0xbc09e0: ldur            w1, [x0, #0xf]
    // 0xbc09e4: DecompressPointer r1
    //     0xbc09e4: add             x1, x1, HEAP, lsl #32
    // 0xbc09e8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xbc09e8: ldur            w0, [x1, #0x17]
    // 0xbc09ec: DecompressPointer r0
    //     0xbc09ec: add             x0, x0, HEAP, lsl #32
    // 0xbc09f0: mov             x1, x0
    // 0xbc09f4: r2 = Instance_KourtAiPrimaryDestination
    //     0xbc09f4: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1ce30] Obj!KourtAiPrimaryDestination@d3baa1
    //     0xbc09f8: ldr             x2, [x2, #0xe30]
    // 0xbc09fc: r0 = _selectContentTab()
    //     0xbc09fc: bl              #0x953f0c  ; [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_selectContentTab
    // 0xbc0a00: r0 = Null
    //     0xbc0a00: mov             x0, NULL
    // 0xbc0a04: LeaveFrame
    //     0xbc0a04: mov             SP, fp
    //     0xbc0a08: ldp             fp, lr, [SP], #0x10
    // 0xbc0a0c: ret
    //     0xbc0a0c: ret             
    // 0xbc0a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc0a10: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc0a14: b               #0xbc09d8
  }
}

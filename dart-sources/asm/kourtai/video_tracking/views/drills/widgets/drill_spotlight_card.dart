// lib: , url: package:kourtai/video_tracking/views/drills/widgets/drill_spotlight_card.dart

// class id: 1049226, size: 0x8
class :: {
}

// class id: 3859, size: 0x1c, field offset: 0xc
//   const constructor, 
class DrillSpotlightCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc379e4, size: 0x664
    // 0xc379e4: EnterFrame
    //     0xc379e4: stp             fp, lr, [SP, #-0x10]!
    //     0xc379e8: mov             fp, SP
    // 0xc379ec: AllocStack(0x70)
    //     0xc379ec: sub             SP, SP, #0x70
    // 0xc379f0: SetupParameters(DrillSpotlightCard this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xc379f0: mov             x0, x1
    //     0xc379f4: stur            x1, [fp, #-8]
    //     0xc379f8: mov             x1, x2
    //     0xc379fc: stur            x2, [fp, #-0x10]
    // 0xc37a00: CheckStackOverflow
    //     0xc37a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc37a04: cmp             SP, x16
    //     0xc37a08: b.ls            #0xc38024
    // 0xc37a0c: r1 = 1
    //     0xc37a0c: mov             x1, #1
    // 0xc37a10: r0 = AllocateContext()
    //     0xc37a10: bl              #0xe5501c  ; AllocateContextStub
    // 0xc37a14: mov             x1, x0
    // 0xc37a18: ldur            x0, [fp, #-8]
    // 0xc37a1c: stur            x1, [fp, #-0x28]
    // 0xc37a20: StoreField: r1->field_f = r0
    //     0xc37a20: stur            w0, [x1, #0xf]
    // 0xc37a24: LoadField: r2 = r0->field_13
    //     0xc37a24: ldur            w2, [x0, #0x13]
    // 0xc37a28: DecompressPointer r2
    //     0xc37a28: add             x2, x2, HEAP, lsl #32
    // 0xc37a2c: cmp             w2, NULL
    // 0xc37a30: b.ne            #0xc37a3c
    // 0xc37a34: r2 = 2
    //     0xc37a34: mov             x2, #2
    // 0xc37a38: b               #0xc37a44
    // 0xc37a3c: r3 = LoadInt32Instr(r2)
    //     0xc37a3c: sbfx            x3, x2, #1, #0x1f
    // 0xc37a40: mov             x2, x3
    // 0xc37a44: stur            x2, [fp, #-0x20]
    // 0xc37a48: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xc37a48: ldur            w3, [x0, #0x17]
    // 0xc37a4c: DecompressPointer r3
    //     0xc37a4c: add             x3, x3, HEAP, lsl #32
    // 0xc37a50: cmp             w3, NULL
    // 0xc37a54: b.ne            #0xc37a60
    // 0xc37a58: d0 = 15.000000
    //     0xc37a58: fmov            d0, #15.00000000
    // 0xc37a5c: b               #0xc37a64
    // 0xc37a60: LoadField: d0 = r3->field_7
    //     0xc37a60: ldur            d0, [x3, #7]
    // 0xc37a64: stur            d0, [fp, #-0x60]
    // 0xc37a68: LoadField: r3 = r0->field_b
    //     0xc37a68: ldur            w3, [x0, #0xb]
    // 0xc37a6c: DecompressPointer r3
    //     0xc37a6c: add             x3, x3, HEAP, lsl #32
    // 0xc37a70: stur            x3, [fp, #-0x18]
    // 0xc37a74: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xc37a74: ldur            w0, [x3, #0x17]
    // 0xc37a78: DecompressPointer r0
    //     0xc37a78: add             x0, x0, HEAP, lsl #32
    // 0xc37a7c: stur            x0, [fp, #-8]
    // 0xc37a80: r0 = Radius()
    //     0xc37a80: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc37a84: d0 = 15.000000
    //     0xc37a84: fmov            d0, #15.00000000
    // 0xc37a88: stur            x0, [fp, #-0x30]
    // 0xc37a8c: StoreField: r0->field_7 = d0
    //     0xc37a8c: stur            d0, [x0, #7]
    // 0xc37a90: StoreField: r0->field_f = d0
    //     0xc37a90: stur            d0, [x0, #0xf]
    // 0xc37a94: r0 = BorderRadius()
    //     0xc37a94: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc37a98: mov             x1, x0
    // 0xc37a9c: ldur            x0, [fp, #-0x30]
    // 0xc37aa0: stur            x1, [fp, #-0x38]
    // 0xc37aa4: StoreField: r1->field_7 = r0
    //     0xc37aa4: stur            w0, [x1, #7]
    // 0xc37aa8: StoreField: r1->field_b = r0
    //     0xc37aa8: stur            w0, [x1, #0xb]
    // 0xc37aac: StoreField: r1->field_f = r0
    //     0xc37aac: stur            w0, [x1, #0xf]
    // 0xc37ab0: StoreField: r1->field_13 = r0
    //     0xc37ab0: stur            w0, [x1, #0x13]
    // 0xc37ab4: r0 = Radius()
    //     0xc37ab4: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc37ab8: d0 = 15.000000
    //     0xc37ab8: fmov            d0, #15.00000000
    // 0xc37abc: stur            x0, [fp, #-0x30]
    // 0xc37ac0: StoreField: r0->field_7 = d0
    //     0xc37ac0: stur            d0, [x0, #7]
    // 0xc37ac4: StoreField: r0->field_f = d0
    //     0xc37ac4: stur            d0, [x0, #0xf]
    // 0xc37ac8: r0 = BorderRadius()
    //     0xc37ac8: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc37acc: mov             x2, x0
    // 0xc37ad0: ldur            x0, [fp, #-0x30]
    // 0xc37ad4: stur            x2, [fp, #-0x40]
    // 0xc37ad8: StoreField: r2->field_7 = r0
    //     0xc37ad8: stur            w0, [x2, #7]
    // 0xc37adc: StoreField: r2->field_b = r0
    //     0xc37adc: stur            w0, [x2, #0xb]
    // 0xc37ae0: StoreField: r2->field_f = r0
    //     0xc37ae0: stur            w0, [x2, #0xf]
    // 0xc37ae4: StoreField: r2->field_13 = r0
    //     0xc37ae4: stur            w0, [x2, #0x13]
    // 0xc37ae8: ldur            x1, [fp, #-0x10]
    // 0xc37aec: r0 = of()
    //     0xc37aec: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc37af0: LoadField: r1 = r0->field_3f
    //     0xc37af0: ldur            w1, [x0, #0x3f]
    // 0xc37af4: DecompressPointer r1
    //     0xc37af4: add             x1, x1, HEAP, lsl #32
    // 0xc37af8: LoadField: r0 = r1->field_7f
    //     0xc37af8: ldur            w0, [x1, #0x7f]
    // 0xc37afc: DecompressPointer r0
    //     0xc37afc: add             x0, x0, HEAP, lsl #32
    // 0xc37b00: r1 = LoadClassIdInstr(r0)
    //     0xc37b00: ldur            x1, [x0, #-1]
    //     0xc37b04: ubfx            x1, x1, #0xc, #0x14
    // 0xc37b08: r16 = 0.060000
    //     0xc37b08: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bfc0] 0.06
    //     0xc37b0c: ldr             x16, [x16, #0xfc0]
    // 0xc37b10: str             x16, [SP]
    // 0xc37b14: mov             x16, x0
    // 0xc37b18: mov             x0, x1
    // 0xc37b1c: mov             x1, x16
    // 0xc37b20: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc37b20: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc37b24: ldr             x4, [x4, #0x1b8]
    // 0xc37b28: r0 = GDT[cid_x0 + -0xfe5]()
    //     0xc37b28: sub             lr, x0, #0xfe5
    //     0xc37b2c: ldr             lr, [x21, lr, lsl #3]
    //     0xc37b30: blr             lr
    // 0xc37b34: mov             x2, x0
    // 0xc37b38: r1 = Null
    //     0xc37b38: mov             x1, NULL
    // 0xc37b3c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc37b3c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc37b40: r0 = Border.all()
    //     0xc37b40: bl              #0x9d20f8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xc37b44: stur            x0, [fp, #-0x10]
    // 0xc37b48: r0 = BoxDecoration()
    //     0xc37b48: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xc37b4c: mov             x1, x0
    // 0xc37b50: ldur            x0, [fp, #-0x10]
    // 0xc37b54: stur            x1, [fp, #-0x30]
    // 0xc37b58: StoreField: r1->field_f = r0
    //     0xc37b58: stur            w0, [x1, #0xf]
    // 0xc37b5c: ldur            x0, [fp, #-0x40]
    // 0xc37b60: StoreField: r1->field_13 = r0
    //     0xc37b60: stur            w0, [x1, #0x13]
    // 0xc37b64: r0 = Instance_BoxShape
    //     0xc37b64: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xc37b68: ldr             x0, [x0, #0xc8]
    // 0xc37b6c: StoreField: r1->field_23 = r0
    //     0xc37b6c: stur            w0, [x1, #0x23]
    // 0xc37b70: r0 = Radius()
    //     0xc37b70: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc37b74: d0 = 15.000000
    //     0xc37b74: fmov            d0, #15.00000000
    // 0xc37b78: stur            x0, [fp, #-0x10]
    // 0xc37b7c: StoreField: r0->field_7 = d0
    //     0xc37b7c: stur            d0, [x0, #7]
    // 0xc37b80: StoreField: r0->field_f = d0
    //     0xc37b80: stur            d0, [x0, #0xf]
    // 0xc37b84: r0 = BorderRadius()
    //     0xc37b84: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc37b88: mov             x1, x0
    // 0xc37b8c: ldur            x0, [fp, #-0x10]
    // 0xc37b90: stur            x1, [fp, #-0x48]
    // 0xc37b94: StoreField: r1->field_7 = r0
    //     0xc37b94: stur            w0, [x1, #7]
    // 0xc37b98: StoreField: r1->field_b = r0
    //     0xc37b98: stur            w0, [x1, #0xb]
    // 0xc37b9c: StoreField: r1->field_f = r0
    //     0xc37b9c: stur            w0, [x1, #0xf]
    // 0xc37ba0: StoreField: r1->field_13 = r0
    //     0xc37ba0: stur            w0, [x1, #0x13]
    // 0xc37ba4: ldur            x0, [fp, #-0x18]
    // 0xc37ba8: LoadField: r2 = r0->field_1f
    //     0xc37ba8: ldur            w2, [x0, #0x1f]
    // 0xc37bac: DecompressPointer r2
    //     0xc37bac: add             x2, x2, HEAP, lsl #32
    // 0xc37bb0: stur            x2, [fp, #-0x40]
    // 0xc37bb4: LoadField: r3 = r0->field_7
    //     0xc37bb4: ldur            w3, [x0, #7]
    // 0xc37bb8: DecompressPointer r3
    //     0xc37bb8: add             x3, x3, HEAP, lsl #32
    // 0xc37bbc: stur            x3, [fp, #-0x10]
    // 0xc37bc0: r0 = DrillThumbnailImage()
    //     0xc37bc0: bl              #0xbcf2d8  ; AllocateDrillThumbnailImageStub -> DrillThumbnailImage (size=0x14)
    // 0xc37bc4: mov             x1, x0
    // 0xc37bc8: ldur            x0, [fp, #-0x40]
    // 0xc37bcc: stur            x1, [fp, #-0x50]
    // 0xc37bd0: StoreField: r1->field_b = r0
    //     0xc37bd0: stur            w0, [x1, #0xb]
    // 0xc37bd4: ldur            x0, [fp, #-0x10]
    // 0xc37bd8: StoreField: r1->field_f = r0
    //     0xc37bd8: stur            w0, [x1, #0xf]
    // 0xc37bdc: r0 = Text()
    //     0xc37bdc: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc37be0: mov             x3, x0
    // 0xc37be4: ldur            x0, [fp, #-8]
    // 0xc37be8: stur            x3, [fp, #-0x10]
    // 0xc37bec: StoreField: r3->field_b = r0
    //     0xc37bec: stur            w0, [x3, #0xb]
    // 0xc37bf0: r1 = Instance_TextStyle
    //     0xc37bf0: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bfc8] Obj!TextStyle@d1e531
    //     0xc37bf4: ldr             x1, [x1, #0xfc8]
    // 0xc37bf8: StoreField: r3->field_13 = r1
    //     0xc37bf8: stur            w1, [x3, #0x13]
    // 0xc37bfc: r4 = Instance_TextOverflow
    //     0xc37bfc: add             x4, PP, #0x17, lsl #12  ; [pp+0x17128] Obj!TextOverflow@d34fa1
    //     0xc37c00: ldr             x4, [x4, #0x128]
    // 0xc37c04: StoreField: r3->field_2b = r4
    //     0xc37c04: stur            w4, [x3, #0x2b]
    // 0xc37c08: r5 = 4
    //     0xc37c08: mov             x5, #4
    // 0xc37c0c: StoreField: r3->field_37 = r5
    //     0xc37c0c: stur            w5, [x3, #0x37]
    // 0xc37c10: r1 = Null
    //     0xc37c10: mov             x1, NULL
    // 0xc37c14: r2 = 2
    //     0xc37c14: mov             x2, #2
    // 0xc37c18: r0 = AllocateArray()
    //     0xc37c18: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc37c1c: mov             x2, x0
    // 0xc37c20: ldur            x0, [fp, #-0x10]
    // 0xc37c24: stur            x2, [fp, #-0x40]
    // 0xc37c28: StoreField: r2->field_f = r0
    //     0xc37c28: stur            w0, [x2, #0xf]
    // 0xc37c2c: r1 = <Widget>
    //     0xc37c2c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc37c30: r0 = AllocateGrowableArray()
    //     0xc37c30: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc37c34: mov             x2, x0
    // 0xc37c38: ldur            x0, [fp, #-0x40]
    // 0xc37c3c: stur            x2, [fp, #-0x58]
    // 0xc37c40: StoreField: r2->field_f = r0
    //     0xc37c40: stur            w0, [x2, #0xf]
    // 0xc37c44: r0 = 2
    //     0xc37c44: mov             x0, #2
    // 0xc37c48: StoreField: r2->field_b = r0
    //     0xc37c48: stur            w0, [x2, #0xb]
    // 0xc37c4c: ldur            x0, [fp, #-0x18]
    // 0xc37c50: LoadField: r3 = r0->field_1b
    //     0xc37c50: ldur            w3, [x0, #0x1b]
    // 0xc37c54: DecompressPointer r3
    //     0xc37c54: add             x3, x3, HEAP, lsl #32
    // 0xc37c58: stur            x3, [fp, #-0x10]
    // 0xc37c5c: LoadField: r0 = r3->field_7
    //     0xc37c5c: ldur            w0, [x3, #7]
    // 0xc37c60: cbz             w0, #0xc37d7c
    // 0xc37c64: ldur            x0, [fp, #-0x20]
    // 0xc37c68: ldur            d0, [fp, #-0x60]
    // 0xc37c6c: r16 = 0.900000
    //     0xc37c6c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f448] 0.9
    //     0xc37c70: ldr             x16, [x16, #0x448]
    // 0xc37c74: str             x16, [SP]
    // 0xc37c78: r1 = Instance_Color
    //     0xc37c78: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xc37c7c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc37c7c: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc37c80: ldr             x4, [x4, #0x1b8]
    // 0xc37c84: r0 = withValues()
    //     0xc37c84: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xc37c88: stur            x0, [fp, #-0x18]
    // 0xc37c8c: r0 = TextStyle()
    //     0xc37c8c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc37c90: mov             x1, x0
    // 0xc37c94: r0 = true
    //     0xc37c94: add             x0, NULL, #0x20  ; true
    // 0xc37c98: stur            x1, [fp, #-0x40]
    // 0xc37c9c: StoreField: r1->field_7 = r0
    //     0xc37c9c: stur            w0, [x1, #7]
    // 0xc37ca0: ldur            x2, [fp, #-0x18]
    // 0xc37ca4: StoreField: r1->field_b = r2
    //     0xc37ca4: stur            w2, [x1, #0xb]
    // 0xc37ca8: ldur            d0, [fp, #-0x60]
    // 0xc37cac: r2 = inline_Allocate_Double()
    //     0xc37cac: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xc37cb0: add             x2, x2, #0x10
    //     0xc37cb4: cmp             x3, x2
    //     0xc37cb8: b.ls            #0xc3802c
    //     0xc37cbc: str             x2, [THR, #0x50]  ; THR::top
    //     0xc37cc0: sub             x2, x2, #0xf
    //     0xc37cc4: mov             x3, #0xe15c
    //     0xc37cc8: movk            x3, #3, lsl #16
    //     0xc37ccc: stur            x3, [x2, #-1]
    // 0xc37cd0: StoreField: r2->field_7 = d0
    //     0xc37cd0: stur            d0, [x2, #7]
    // 0xc37cd4: StoreField: r1->field_1f = r2
    //     0xc37cd4: stur            w2, [x1, #0x1f]
    // 0xc37cd8: r2 = Instance_FontWeight
    //     0xc37cd8: add             x2, PP, #0x22, lsl #12  ; [pp+0x220f8] Obj!FontWeight@d28041
    //     0xc37cdc: ldr             x2, [x2, #0xf8]
    // 0xc37ce0: StoreField: r1->field_23 = r2
    //     0xc37ce0: stur            w2, [x1, #0x23]
    // 0xc37ce4: r2 = 1.250000
    //     0xc37ce4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bfd0] 1.25
    //     0xc37ce8: ldr             x2, [x2, #0xfd0]
    // 0xc37cec: StoreField: r1->field_37 = r2
    //     0xc37cec: stur            w2, [x1, #0x37]
    // 0xc37cf0: r2 = const [Instance of 'Shadow']
    //     0xc37cf0: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bfd8] List<Shadow>(1)
    //     0xc37cf4: ldr             x2, [x2, #0xfd8]
    // 0xc37cf8: StoreField: r1->field_5f = r2
    //     0xc37cf8: stur            w2, [x1, #0x5f]
    // 0xc37cfc: r0 = Text()
    //     0xc37cfc: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc37d00: mov             x3, x0
    // 0xc37d04: ldur            x0, [fp, #-0x10]
    // 0xc37d08: stur            x3, [fp, #-0x18]
    // 0xc37d0c: StoreField: r3->field_b = r0
    //     0xc37d0c: stur            w0, [x3, #0xb]
    // 0xc37d10: ldur            x0, [fp, #-0x40]
    // 0xc37d14: StoreField: r3->field_13 = r0
    //     0xc37d14: stur            w0, [x3, #0x13]
    // 0xc37d18: r0 = Instance_TextOverflow
    //     0xc37d18: add             x0, PP, #0x17, lsl #12  ; [pp+0x17128] Obj!TextOverflow@d34fa1
    //     0xc37d1c: ldr             x0, [x0, #0x128]
    // 0xc37d20: StoreField: r3->field_2b = r0
    //     0xc37d20: stur            w0, [x3, #0x2b]
    // 0xc37d24: ldur            x0, [fp, #-0x20]
    // 0xc37d28: lsl             x1, x0, #1
    // 0xc37d2c: StoreField: r3->field_37 = r1
    //     0xc37d2c: stur            w1, [x3, #0x37]
    // 0xc37d30: r1 = Null
    //     0xc37d30: mov             x1, NULL
    // 0xc37d34: r2 = 4
    //     0xc37d34: mov             x2, #4
    // 0xc37d38: r0 = AllocateArray()
    //     0xc37d38: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc37d3c: stur            x0, [fp, #-0x10]
    // 0xc37d40: r16 = Instance_SizedBox
    //     0xc37d40: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a4d8] Obj!SizedBox@d217f1
    //     0xc37d44: ldr             x16, [x16, #0x4d8]
    // 0xc37d48: StoreField: r0->field_f = r16
    //     0xc37d48: stur            w16, [x0, #0xf]
    // 0xc37d4c: ldur            x1, [fp, #-0x18]
    // 0xc37d50: StoreField: r0->field_13 = r1
    //     0xc37d50: stur            w1, [x0, #0x13]
    // 0xc37d54: r1 = <Widget>
    //     0xc37d54: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc37d58: r0 = AllocateGrowableArray()
    //     0xc37d58: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc37d5c: mov             x1, x0
    // 0xc37d60: ldur            x0, [fp, #-0x10]
    // 0xc37d64: StoreField: r1->field_f = r0
    //     0xc37d64: stur            w0, [x1, #0xf]
    // 0xc37d68: r0 = 4
    //     0xc37d68: mov             x0, #4
    // 0xc37d6c: StoreField: r1->field_b = r0
    //     0xc37d6c: stur            w0, [x1, #0xb]
    // 0xc37d70: mov             x2, x1
    // 0xc37d74: ldur            x1, [fp, #-0x58]
    // 0xc37d78: r0 = addAll()
    //     0xc37d78: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xc37d7c: ldur            x3, [fp, #-0x38]
    // 0xc37d80: ldur            x2, [fp, #-0x48]
    // 0xc37d84: ldur            x1, [fp, #-0x50]
    // 0xc37d88: ldur            x0, [fp, #-0x58]
    // 0xc37d8c: r0 = Column()
    //     0xc37d8c: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc37d90: mov             x1, x0
    // 0xc37d94: r0 = Instance_Axis
    //     0xc37d94: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xc37d98: stur            x1, [fp, #-0x10]
    // 0xc37d9c: StoreField: r1->field_f = r0
    //     0xc37d9c: stur            w0, [x1, #0xf]
    // 0xc37da0: r0 = Instance_MainAxisAlignment
    //     0xc37da0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc37da4: ldr             x0, [x0, #0xac8]
    // 0xc37da8: StoreField: r1->field_13 = r0
    //     0xc37da8: stur            w0, [x1, #0x13]
    // 0xc37dac: r0 = Instance_MainAxisSize
    //     0xc37dac: add             x0, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xc37db0: ldr             x0, [x0, #0x3a0]
    // 0xc37db4: ArrayStore: r1[0] = r0  ; List_4
    //     0xc37db4: stur            w0, [x1, #0x17]
    // 0xc37db8: r0 = Instance_CrossAxisAlignment
    //     0xc37db8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xc37dbc: ldr             x0, [x0, #0xaa0]
    // 0xc37dc0: StoreField: r1->field_1b = r0
    //     0xc37dc0: stur            w0, [x1, #0x1b]
    // 0xc37dc4: r0 = Instance_VerticalDirection
    //     0xc37dc4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc37dc8: ldr             x0, [x0, #0xae0]
    // 0xc37dcc: StoreField: r1->field_23 = r0
    //     0xc37dcc: stur            w0, [x1, #0x23]
    // 0xc37dd0: r0 = Instance_Clip
    //     0xc37dd0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc37dd4: ldr             x0, [x0, #0xab0]
    // 0xc37dd8: StoreField: r1->field_2b = r0
    //     0xc37dd8: stur            w0, [x1, #0x2b]
    // 0xc37ddc: StoreField: r1->field_2f = rZR
    //     0xc37ddc: stur            xzr, [x1, #0x2f]
    // 0xc37de0: ldur            x2, [fp, #-0x58]
    // 0xc37de4: StoreField: r1->field_b = r2
    //     0xc37de4: stur            w2, [x1, #0xb]
    // 0xc37de8: r0 = Padding()
    //     0xc37de8: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xc37dec: mov             x2, x0
    // 0xc37df0: r0 = Instance_EdgeInsets
    //     0xc37df0: add             x0, PP, #0x24, lsl #12  ; [pp+0x24dd0] Obj!EdgeInsets@d10bd1
    //     0xc37df4: ldr             x0, [x0, #0xdd0]
    // 0xc37df8: stur            x2, [fp, #-0x18]
    // 0xc37dfc: StoreField: r2->field_f = r0
    //     0xc37dfc: stur            w0, [x2, #0xf]
    // 0xc37e00: ldur            x0, [fp, #-0x10]
    // 0xc37e04: StoreField: r2->field_b = r0
    //     0xc37e04: stur            w0, [x2, #0xb]
    // 0xc37e08: r1 = <StackParentData>
    //     0xc37e08: add             x1, PP, #0x12, lsl #12  ; [pp+0x127c8] TypeArguments: <StackParentData>
    //     0xc37e0c: ldr             x1, [x1, #0x7c8]
    // 0xc37e10: r0 = Positioned()
    //     0xc37e10: bl              #0x624860  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xc37e14: mov             x3, x0
    // 0xc37e18: r0 = 0.000000
    //     0xc37e18: ldr             x0, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xc37e1c: stur            x3, [fp, #-0x10]
    // 0xc37e20: StoreField: r3->field_13 = r0
    //     0xc37e20: stur            w0, [x3, #0x13]
    // 0xc37e24: StoreField: r3->field_1b = r0
    //     0xc37e24: stur            w0, [x3, #0x1b]
    // 0xc37e28: StoreField: r3->field_1f = r0
    //     0xc37e28: stur            w0, [x3, #0x1f]
    // 0xc37e2c: ldur            x0, [fp, #-0x18]
    // 0xc37e30: StoreField: r3->field_b = r0
    //     0xc37e30: stur            w0, [x3, #0xb]
    // 0xc37e34: r1 = Null
    //     0xc37e34: mov             x1, NULL
    // 0xc37e38: r2 = 6
    //     0xc37e38: mov             x2, #6
    // 0xc37e3c: r0 = AllocateArray()
    //     0xc37e3c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc37e40: mov             x2, x0
    // 0xc37e44: ldur            x0, [fp, #-0x50]
    // 0xc37e48: stur            x2, [fp, #-0x18]
    // 0xc37e4c: StoreField: r2->field_f = r0
    //     0xc37e4c: stur            w0, [x2, #0xf]
    // 0xc37e50: r16 = Instance_DecoratedBox
    //     0xc37e50: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bfe0] Obj!DecoratedBox@d21531
    //     0xc37e54: ldr             x16, [x16, #0xfe0]
    // 0xc37e58: StoreField: r2->field_13 = r16
    //     0xc37e58: stur            w16, [x2, #0x13]
    // 0xc37e5c: ldur            x0, [fp, #-0x10]
    // 0xc37e60: ArrayStore: r2[0] = r0  ; List_4
    //     0xc37e60: stur            w0, [x2, #0x17]
    // 0xc37e64: r1 = <Widget>
    //     0xc37e64: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc37e68: r0 = AllocateGrowableArray()
    //     0xc37e68: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc37e6c: mov             x1, x0
    // 0xc37e70: ldur            x0, [fp, #-0x18]
    // 0xc37e74: stur            x1, [fp, #-0x10]
    // 0xc37e78: StoreField: r1->field_f = r0
    //     0xc37e78: stur            w0, [x1, #0xf]
    // 0xc37e7c: r0 = 6
    //     0xc37e7c: mov             x0, #6
    // 0xc37e80: StoreField: r1->field_b = r0
    //     0xc37e80: stur            w0, [x1, #0xb]
    // 0xc37e84: r0 = Stack()
    //     0xc37e84: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xc37e88: mov             x1, x0
    // 0xc37e8c: r0 = Instance_AlignmentDirectional
    //     0xc37e8c: add             x0, PP, #0x20, lsl #12  ; [pp+0x20198] Obj!AlignmentDirectional@d13581
    //     0xc37e90: ldr             x0, [x0, #0x198]
    // 0xc37e94: stur            x1, [fp, #-0x18]
    // 0xc37e98: StoreField: r1->field_f = r0
    //     0xc37e98: stur            w0, [x1, #0xf]
    // 0xc37e9c: r0 = Instance_StackFit
    //     0xc37e9c: add             x0, PP, #0x20, lsl #12  ; [pp+0x202e0] Obj!StackFit@d34a81
    //     0xc37ea0: ldr             x0, [x0, #0x2e0]
    // 0xc37ea4: ArrayStore: r1[0] = r0  ; List_4
    //     0xc37ea4: stur            w0, [x1, #0x17]
    // 0xc37ea8: r0 = Instance_Clip
    //     0xc37ea8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xc37eac: ldr             x0, [x0, #0x248]
    // 0xc37eb0: StoreField: r1->field_1b = r0
    //     0xc37eb0: stur            w0, [x1, #0x1b]
    // 0xc37eb4: ldur            x0, [fp, #-0x10]
    // 0xc37eb8: StoreField: r1->field_b = r0
    //     0xc37eb8: stur            w0, [x1, #0xb]
    // 0xc37ebc: r0 = SizedBox()
    //     0xc37ebc: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xc37ec0: mov             x1, x0
    // 0xc37ec4: r0 = inf
    //     0xc37ec4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15fa0] inf
    //     0xc37ec8: ldr             x0, [x0, #0xfa0]
    // 0xc37ecc: stur            x1, [fp, #-0x10]
    // 0xc37ed0: StoreField: r1->field_f = r0
    //     0xc37ed0: stur            w0, [x1, #0xf]
    // 0xc37ed4: r0 = 160.000000
    //     0xc37ed4: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bfe8] 160
    //     0xc37ed8: ldr             x0, [x0, #0xfe8]
    // 0xc37edc: StoreField: r1->field_13 = r0
    //     0xc37edc: stur            w0, [x1, #0x13]
    // 0xc37ee0: ldur            x0, [fp, #-0x18]
    // 0xc37ee4: StoreField: r1->field_b = r0
    //     0xc37ee4: stur            w0, [x1, #0xb]
    // 0xc37ee8: r0 = ClipRRect()
    //     0xc37ee8: bl              #0x95e3bc  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0xc37eec: mov             x1, x0
    // 0xc37ef0: ldur            x0, [fp, #-0x48]
    // 0xc37ef4: stur            x1, [fp, #-0x18]
    // 0xc37ef8: StoreField: r1->field_f = r0
    //     0xc37ef8: stur            w0, [x1, #0xf]
    // 0xc37efc: r0 = Instance_Clip
    //     0xc37efc: add             x0, PP, #0x24, lsl #12  ; [pp+0x24e08] Obj!Clip@d3ca21
    //     0xc37f00: ldr             x0, [x0, #0xe08]
    // 0xc37f04: ArrayStore: r1[0] = r0  ; List_4
    //     0xc37f04: stur            w0, [x1, #0x17]
    // 0xc37f08: ldur            x0, [fp, #-0x10]
    // 0xc37f0c: StoreField: r1->field_b = r0
    //     0xc37f0c: stur            w0, [x1, #0xb]
    // 0xc37f10: r0 = Ink()
    //     0xc37f10: bl              #0xaba7fc  ; AllocateInkStub -> Ink (size=0x20)
    // 0xc37f14: stur            x0, [fp, #-0x10]
    // 0xc37f18: ldur            x16, [fp, #-0x30]
    // 0xc37f1c: str             x16, [SP]
    // 0xc37f20: mov             x1, x0
    // 0xc37f24: ldur            x2, [fp, #-0x18]
    // 0xc37f28: r4 = const [0, 0x3, 0x1, 0x2, decoration, 0x2, null]
    //     0xc37f28: add             x4, PP, #0x27, lsl #12  ; [pp+0x27f48] List(7) [0, 0x3, 0x1, 0x2, "decoration", 0x2, Null]
    //     0xc37f2c: ldr             x4, [x4, #0xf48]
    // 0xc37f30: r0 = Ink()
    //     0xc37f30: bl              #0xaba64c  ; [package:flutter/src/material/ink_decoration.dart] Ink::Ink
    // 0xc37f34: r0 = InkWell()
    //     0xc37f34: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xc37f38: mov             x3, x0
    // 0xc37f3c: ldur            x0, [fp, #-0x10]
    // 0xc37f40: stur            x3, [fp, #-0x18]
    // 0xc37f44: StoreField: r3->field_b = r0
    //     0xc37f44: stur            w0, [x3, #0xb]
    // 0xc37f48: ldur            x2, [fp, #-0x28]
    // 0xc37f4c: r1 = Function '<anonymous closure>':.
    //     0xc37f4c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bff0] AnonymousClosure: (0xc38048), in [package:kourtai/video_tracking/views/drills/widgets/drill_spotlight_card.dart] DrillSpotlightCard::build (0xc379e4)
    //     0xc37f50: ldr             x1, [x1, #0xff0]
    // 0xc37f54: r0 = AllocateClosure()
    //     0xc37f54: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc37f58: mov             x1, x0
    // 0xc37f5c: ldur            x0, [fp, #-0x18]
    // 0xc37f60: StoreField: r0->field_f = r1
    //     0xc37f60: stur            w1, [x0, #0xf]
    // 0xc37f64: r1 = true
    //     0xc37f64: add             x1, NULL, #0x20  ; true
    // 0xc37f68: StoreField: r0->field_43 = r1
    //     0xc37f68: stur            w1, [x0, #0x43]
    // 0xc37f6c: r2 = Instance_BoxShape
    //     0xc37f6c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xc37f70: ldr             x2, [x2, #0xc8]
    // 0xc37f74: StoreField: r0->field_47 = r2
    //     0xc37f74: stur            w2, [x0, #0x47]
    // 0xc37f78: ldur            x2, [fp, #-0x38]
    // 0xc37f7c: StoreField: r0->field_4f = r2
    //     0xc37f7c: stur            w2, [x0, #0x4f]
    // 0xc37f80: StoreField: r0->field_6f = r1
    //     0xc37f80: stur            w1, [x0, #0x6f]
    // 0xc37f84: r2 = false
    //     0xc37f84: add             x2, NULL, #0x30  ; false
    // 0xc37f88: StoreField: r0->field_73 = r2
    //     0xc37f88: stur            w2, [x0, #0x73]
    // 0xc37f8c: StoreField: r0->field_83 = r1
    //     0xc37f8c: stur            w1, [x0, #0x83]
    // 0xc37f90: StoreField: r0->field_7b = r2
    //     0xc37f90: stur            w2, [x0, #0x7b]
    // 0xc37f94: r0 = Material()
    //     0xc37f94: bl              #0x9d1bb8  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xc37f98: mov             x1, x0
    // 0xc37f9c: r0 = Instance_MaterialType
    //     0xc37f9c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c78] Obj!MaterialType@d35d41
    //     0xc37fa0: ldr             x0, [x0, #0xc78]
    // 0xc37fa4: stur            x1, [fp, #-0x10]
    // 0xc37fa8: StoreField: r1->field_f = r0
    //     0xc37fa8: stur            w0, [x1, #0xf]
    // 0xc37fac: ArrayStore: r1[0] = rZR  ; List_8
    //     0xc37fac: stur            xzr, [x1, #0x17]
    // 0xc37fb0: r0 = Instance_Color
    //     0xc37fb0: add             x0, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xc37fb4: ldr             x0, [x0, #0x940]
    // 0xc37fb8: StoreField: r1->field_1f = r0
    //     0xc37fb8: stur            w0, [x1, #0x1f]
    // 0xc37fbc: r0 = true
    //     0xc37fbc: add             x0, NULL, #0x20  ; true
    // 0xc37fc0: StoreField: r1->field_33 = r0
    //     0xc37fc0: stur            w0, [x1, #0x33]
    // 0xc37fc4: r0 = Instance_Clip
    //     0xc37fc4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc37fc8: ldr             x0, [x0, #0xab0]
    // 0xc37fcc: StoreField: r1->field_37 = r0
    //     0xc37fcc: stur            w0, [x1, #0x37]
    // 0xc37fd0: r0 = Instance_Duration
    //     0xc37fd0: add             x0, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xc37fd4: ldr             x0, [x0, #0x260]
    // 0xc37fd8: StoreField: r1->field_3b = r0
    //     0xc37fd8: stur            w0, [x1, #0x3b]
    // 0xc37fdc: ldur            x0, [fp, #-0x18]
    // 0xc37fe0: StoreField: r1->field_b = r0
    //     0xc37fe0: stur            w0, [x1, #0xb]
    // 0xc37fe4: r0 = false
    //     0xc37fe4: add             x0, NULL, #0x30  ; false
    // 0xc37fe8: StoreField: r1->field_13 = r0
    //     0xc37fe8: stur            w0, [x1, #0x13]
    // 0xc37fec: r0 = Semantics()
    //     0xc37fec: bl              #0x62e6f8  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0xc37ff0: stur            x0, [fp, #-0x18]
    // 0xc37ff4: r16 = true
    //     0xc37ff4: add             x16, NULL, #0x20  ; true
    // 0xc37ff8: ldur            lr, [fp, #-8]
    // 0xc37ffc: stp             lr, x16, [SP]
    // 0xc38000: mov             x1, x0
    // 0xc38004: ldur            x2, [fp, #-0x10]
    // 0xc38008: r4 = const [0, 0x4, 0x2, 0x2, button, 0x2, label, 0x3, null]
    //     0xc38008: add             x4, PP, #0x24, lsl #12  ; [pp+0x24ee8] List(9) [0, 0x4, 0x2, 0x2, "button", 0x2, "label", 0x3, Null]
    //     0xc3800c: ldr             x4, [x4, #0xee8]
    // 0xc38010: r0 = Semantics()
    //     0xc38010: bl              #0x62d38c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xc38014: ldur            x0, [fp, #-0x18]
    // 0xc38018: LeaveFrame
    //     0xc38018: mov             SP, fp
    //     0xc3801c: ldp             fp, lr, [SP], #0x10
    // 0xc38020: ret
    //     0xc38020: ret             
    // 0xc38024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc38024: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc38028: b               #0xc37a0c
    // 0xc3802c: SaveReg d0
    //     0xc3802c: str             q0, [SP, #-0x10]!
    // 0xc38030: stp             x0, x1, [SP, #-0x10]!
    // 0xc38034: r0 = AllocateDouble()
    //     0xc38034: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc38038: mov             x2, x0
    // 0xc3803c: ldp             x0, x1, [SP], #0x10
    // 0xc38040: RestoreReg d0
    //     0xc38040: ldr             q0, [SP], #0x10
    // 0xc38044: b               #0xc37cd0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc38048, size: 0x68
    // 0xc38048: EnterFrame
    //     0xc38048: stp             fp, lr, [SP, #-0x10]!
    //     0xc3804c: mov             fp, SP
    // 0xc38050: AllocStack(0x10)
    //     0xc38050: sub             SP, SP, #0x10
    // 0xc38054: SetupParameters([dynamic _ /* r0 */])
    //     0xc38054: ldr             x0, [fp, #0x10]
    //     0xc38058: ldur            w1, [x0, #0x17]
    //     0xc3805c: add             x1, x1, HEAP, lsl #32
    //     0xc38060: stur            x1, [fp, #-8]
    // 0xc38064: CheckStackOverflow
    //     0xc38064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc38068: cmp             SP, x16
    //     0xc3806c: b.ls            #0xc380a8
    // 0xc38070: r0 = lightImpact()
    //     0xc38070: bl              #0x600ca8  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::lightImpact
    // 0xc38074: ldur            x0, [fp, #-8]
    // 0xc38078: LoadField: r1 = r0->field_f
    //     0xc38078: ldur            w1, [x0, #0xf]
    // 0xc3807c: DecompressPointer r1
    //     0xc3807c: add             x1, x1, HEAP, lsl #32
    // 0xc38080: LoadField: r0 = r1->field_f
    //     0xc38080: ldur            w0, [x1, #0xf]
    // 0xc38084: DecompressPointer r0
    //     0xc38084: add             x0, x0, HEAP, lsl #32
    // 0xc38088: str             x0, [SP]
    // 0xc3808c: ClosureCall
    //     0xc3808c: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xc38090: ldur            x2, [x0, #0x1f]
    //     0xc38094: blr             x2
    // 0xc38098: r0 = Null
    //     0xc38098: mov             x0, NULL
    // 0xc3809c: LeaveFrame
    //     0xc3809c: mov             SP, fp
    //     0xc380a0: ldp             fp, lr, [SP], #0x10
    // 0xc380a4: ret
    //     0xc380a4: ret             
    // 0xc380a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc380a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc380ac: b               #0xc38070
  }
}

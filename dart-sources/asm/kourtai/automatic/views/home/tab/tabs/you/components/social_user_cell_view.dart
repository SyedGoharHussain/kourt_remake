// lib: , url: package:kourtai/automatic/views/home/tab/tabs/you/components/social_user_cell_view.dart

// class id: 1049006, size: 0x8
class :: {
}

// class id: 3953, size: 0x1c, field offset: 0xc
//   const constructor, 
class _StatusPill extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc127ac, size: 0x384
    // 0xc127ac: EnterFrame
    //     0xc127ac: stp             fp, lr, [SP, #-0x10]!
    //     0xc127b0: mov             fp, SP
    // 0xc127b4: AllocStack(0x40)
    //     0xc127b4: sub             SP, SP, #0x40
    // 0xc127b8: SetupParameters(_StatusPill this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xc127b8: mov             x0, x1
    //     0xc127bc: stur            x1, [fp, #-8]
    //     0xc127c0: mov             x1, x2
    // 0xc127c4: CheckStackOverflow
    //     0xc127c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc127c8: cmp             SP, x16
    //     0xc127cc: b.ls            #0xc12b28
    // 0xc127d0: r0 = KourtAiThemeContext.kourtAiPrimaryLabel()
    //     0xc127d0: bl              #0x9d1c18  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPrimaryLabel
    // 0xc127d4: mov             x2, x0
    // 0xc127d8: ldur            x0, [fp, #-8]
    // 0xc127dc: stur            x2, [fp, #-0x20]
    // 0xc127e0: LoadField: r3 = r0->field_b
    //     0xc127e0: ldur            w3, [x0, #0xb]
    // 0xc127e4: DecompressPointer r3
    //     0xc127e4: add             x3, x3, HEAP, lsl #32
    // 0xc127e8: stur            x3, [fp, #-0x18]
    // 0xc127ec: tbnz            w3, #4, #0xc127f8
    // 0xc127f0: mov             x4, x2
    // 0xc127f4: b               #0xc127fc
    // 0xc127f8: r4 = Instance_Color
    //     0xc127f8: ldr             x4, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xc127fc: stur            x4, [fp, #-0x10]
    // 0xc12800: tbnz            w3, #4, #0xc12828
    // 0xc12804: r16 = 0.120000
    //     0xc12804: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f88] 0.12
    //     0xc12808: ldr             x16, [x16, #0xf88]
    // 0xc1280c: str             x16, [SP]
    // 0xc12810: mov             x1, x2
    // 0xc12814: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc12814: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc12818: ldr             x4, [x4, #0x1b8]
    // 0xc1281c: r0 = withValues()
    //     0xc1281c: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xc12820: mov             x2, x0
    // 0xc12824: b               #0xc12830
    // 0xc12828: r2 = Instance_Color
    //     0xc12828: add             x2, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xc1282c: ldr             x2, [x2, #0x1c0]
    // 0xc12830: ldur            x0, [fp, #-0x18]
    // 0xc12834: stur            x2, [fp, #-0x28]
    // 0xc12838: tbnz            w0, #4, #0xc12860
    // 0xc1283c: r16 = 0.220000
    //     0xc1283c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ec0] 0.22
    //     0xc12840: ldr             x16, [x16, #0xec0]
    // 0xc12844: str             x16, [SP]
    // 0xc12848: ldur            x1, [fp, #-0x20]
    // 0xc1284c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc1284c: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc12850: ldr             x4, [x4, #0x1b8]
    // 0xc12854: r0 = withValues()
    //     0xc12854: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xc12858: mov             x2, x0
    // 0xc1285c: b               #0xc12868
    // 0xc12860: r2 = Instance_Color
    //     0xc12860: add             x2, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xc12864: ldr             x2, [x2, #0x940]
    // 0xc12868: ldur            x1, [fp, #-8]
    // 0xc1286c: ldur            x0, [fp, #-0x28]
    // 0xc12870: stur            x2, [fp, #-0x30]
    // 0xc12874: LoadField: r3 = r1->field_f
    //     0xc12874: ldur            w3, [x1, #0xf]
    // 0xc12878: DecompressPointer r3
    //     0xc12878: add             x3, x3, HEAP, lsl #32
    // 0xc1287c: stur            x3, [fp, #-0x20]
    // 0xc12880: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xc12880: ldur            w4, [x1, #0x17]
    // 0xc12884: DecompressPointer r4
    //     0xc12884: add             x4, x4, HEAP, lsl #32
    // 0xc12888: stur            x4, [fp, #-0x18]
    // 0xc1288c: r0 = BorderSide()
    //     0xc1288c: bl              #0x829108  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xc12890: mov             x1, x0
    // 0xc12894: ldur            x0, [fp, #-0x30]
    // 0xc12898: stur            x1, [fp, #-0x38]
    // 0xc1289c: StoreField: r1->field_7 = r0
    //     0xc1289c: stur            w0, [x1, #7]
    // 0xc128a0: d0 = 0.500000
    //     0xc128a0: fmov            d0, #0.50000000
    // 0xc128a4: StoreField: r1->field_b = d0
    //     0xc128a4: stur            d0, [x1, #0xb]
    // 0xc128a8: r0 = Instance_BorderStyle
    //     0xc128a8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc820] Obj!BorderStyle@d350e1
    //     0xc128ac: ldr             x0, [x0, #0x820]
    // 0xc128b0: StoreField: r1->field_13 = r0
    //     0xc128b0: stur            w0, [x1, #0x13]
    // 0xc128b4: d0 = -1.000000
    //     0xc128b4: fmov            d0, #-1.00000000
    // 0xc128b8: ArrayStore: r1[0] = d0  ; List_8
    //     0xc128b8: stur            d0, [x1, #0x17]
    // 0xc128bc: r0 = StadiumBorder()
    //     0xc128bc: bl              #0xc12b30  ; AllocateStadiumBorderStub -> StadiumBorder (size=0xc)
    // 0xc128c0: mov             x1, x0
    // 0xc128c4: ldur            x0, [fp, #-0x38]
    // 0xc128c8: stur            x1, [fp, #-0x30]
    // 0xc128cc: StoreField: r1->field_7 = r0
    //     0xc128cc: stur            w0, [x1, #7]
    // 0xc128d0: r0 = ShapeDecoration()
    //     0xc128d0: bl              #0x82b88c  ; AllocateShapeDecorationStub -> ShapeDecoration (size=0x1c)
    // 0xc128d4: mov             x2, x0
    // 0xc128d8: ldur            x0, [fp, #-0x28]
    // 0xc128dc: stur            x2, [fp, #-0x38]
    // 0xc128e0: StoreField: r2->field_7 = r0
    //     0xc128e0: stur            w0, [x2, #7]
    // 0xc128e4: ldur            x0, [fp, #-0x30]
    // 0xc128e8: ArrayStore: r2[0] = r0  ; List_4
    //     0xc128e8: stur            w0, [x2, #0x17]
    // 0xc128ec: ldur            x0, [fp, #-0x20]
    // 0xc128f0: tbnz            w0, #4, #0xc12968
    // 0xc128f4: ldur            x3, [fp, #-0x10]
    // 0xc128f8: r1 = <Color>
    //     0xc128f8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc8e0] TypeArguments: <Color>
    //     0xc128fc: ldr             x1, [x1, #0x8e0]
    // 0xc12900: r0 = AlwaysStoppedAnimation()
    //     0xc12900: bl              #0x91635c  ; AllocateAlwaysStoppedAnimationStub -> AlwaysStoppedAnimation<X0> (size=0x10)
    // 0xc12904: mov             x1, x0
    // 0xc12908: ldur            x0, [fp, #-0x10]
    // 0xc1290c: stur            x1, [fp, #-0x28]
    // 0xc12910: StoreField: r1->field_b = r0
    //     0xc12910: stur            w0, [x1, #0xb]
    // 0xc12914: r0 = CircularProgressIndicator()
    //     0xc12914: bl              #0xa15a28  ; AllocateCircularProgressIndicatorStub -> CircularProgressIndicator (size=0x44)
    // 0xc12918: mov             x1, x0
    // 0xc1291c: r0 = 1.500000
    //     0xc1291c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2ca08] 1.5
    //     0xc12920: ldr             x0, [x0, #0xa08]
    // 0xc12924: stur            x1, [fp, #-0x30]
    // 0xc12928: StoreField: r1->field_27 = r0
    //     0xc12928: stur            w0, [x1, #0x27]
    // 0xc1292c: r0 = Instance__ActivityIndicatorType
    //     0xc1292c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26af8] Obj!_ActivityIndicatorType@d35d21
    //     0xc12930: ldr             x0, [x0, #0xaf8]
    // 0xc12934: StoreField: r1->field_23 = r0
    //     0xc12934: stur            w0, [x1, #0x23]
    // 0xc12938: ldur            x0, [fp, #-0x28]
    // 0xc1293c: ArrayStore: r1[0] = r0  ; List_4
    //     0xc1293c: stur            w0, [x1, #0x17]
    // 0xc12940: r0 = SizedBox()
    //     0xc12940: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xc12944: mov             x1, x0
    // 0xc12948: r0 = 12.000000
    //     0xc12948: add             x0, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0xc1294c: ldr             x0, [x0, #0x760]
    // 0xc12950: StoreField: r1->field_f = r0
    //     0xc12950: stur            w0, [x1, #0xf]
    // 0xc12954: StoreField: r1->field_13 = r0
    //     0xc12954: stur            w0, [x1, #0x13]
    // 0xc12958: ldur            x0, [fp, #-0x30]
    // 0xc1295c: StoreField: r1->field_b = r0
    //     0xc1295c: stur            w0, [x1, #0xb]
    // 0xc12960: mov             x3, x1
    // 0xc12964: b               #0xc129e0
    // 0xc12968: ldur            x1, [fp, #-8]
    // 0xc1296c: ldur            x0, [fp, #-0x10]
    // 0xc12970: LoadField: r2 = r1->field_13
    //     0xc12970: ldur            w2, [x1, #0x13]
    // 0xc12974: DecompressPointer r2
    //     0xc12974: add             x2, x2, HEAP, lsl #32
    // 0xc12978: stur            x2, [fp, #-0x28]
    // 0xc1297c: r0 = TextStyle()
    //     0xc1297c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc12980: mov             x1, x0
    // 0xc12984: r0 = true
    //     0xc12984: add             x0, NULL, #0x20  ; true
    // 0xc12988: stur            x1, [fp, #-8]
    // 0xc1298c: StoreField: r1->field_7 = r0
    //     0xc1298c: stur            w0, [x1, #7]
    // 0xc12990: ldur            x2, [fp, #-0x10]
    // 0xc12994: StoreField: r1->field_b = r2
    //     0xc12994: stur            w2, [x1, #0xb]
    // 0xc12998: r2 = 11.000000
    //     0xc12998: add             x2, PP, #0x27, lsl #12  ; [pp+0x27278] 11
    //     0xc1299c: ldr             x2, [x2, #0x278]
    // 0xc129a0: StoreField: r1->field_1f = r2
    //     0xc129a0: stur            w2, [x1, #0x1f]
    // 0xc129a4: r2 = Instance_FontWeight
    //     0xc129a4: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xc129a8: ldr             x2, [x2, #0x1f8]
    // 0xc129ac: StoreField: r1->field_23 = r2
    //     0xc129ac: stur            w2, [x1, #0x23]
    // 0xc129b0: r0 = Text()
    //     0xc129b0: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc129b4: mov             x1, x0
    // 0xc129b8: ldur            x0, [fp, #-0x28]
    // 0xc129bc: StoreField: r1->field_b = r0
    //     0xc129bc: stur            w0, [x1, #0xb]
    // 0xc129c0: ldur            x0, [fp, #-8]
    // 0xc129c4: StoreField: r1->field_13 = r0
    //     0xc129c4: stur            w0, [x1, #0x13]
    // 0xc129c8: r0 = Instance_TextOverflow
    //     0xc129c8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17128] Obj!TextOverflow@d34fa1
    //     0xc129cc: ldr             x0, [x0, #0x128]
    // 0xc129d0: StoreField: r1->field_2b = r0
    //     0xc129d0: stur            w0, [x1, #0x2b]
    // 0xc129d4: r0 = 2
    //     0xc129d4: mov             x0, #2
    // 0xc129d8: StoreField: r1->field_37 = r0
    //     0xc129d8: stur            w0, [x1, #0x37]
    // 0xc129dc: mov             x3, x1
    // 0xc129e0: ldur            x1, [fp, #-0x20]
    // 0xc129e4: ldur            x2, [fp, #-0x18]
    // 0xc129e8: ldur            x0, [fp, #-0x38]
    // 0xc129ec: stur            x3, [fp, #-8]
    // 0xc129f0: r0 = Center()
    //     0xc129f0: bl              #0x9d4b74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xc129f4: mov             x1, x0
    // 0xc129f8: r0 = Instance_Alignment
    //     0xc129f8: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xc129fc: ldr             x0, [x0, #0x4f0]
    // 0xc12a00: stur            x1, [fp, #-0x10]
    // 0xc12a04: StoreField: r1->field_f = r0
    //     0xc12a04: stur            w0, [x1, #0xf]
    // 0xc12a08: ldur            x2, [fp, #-8]
    // 0xc12a0c: StoreField: r1->field_b = r2
    //     0xc12a0c: stur            w2, [x1, #0xb]
    // 0xc12a10: r0 = ConstrainedBox()
    //     0xc12a10: bl              #0xa4e88c  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0xc12a14: mov             x1, x0
    // 0xc12a18: r0 = Instance_BoxConstraints
    //     0xc12a18: add             x0, PP, #0x49, lsl #12  ; [pp+0x491e8] Obj!BoxConstraints@d0f961
    //     0xc12a1c: ldr             x0, [x0, #0x1e8]
    // 0xc12a20: stur            x1, [fp, #-8]
    // 0xc12a24: StoreField: r1->field_f = r0
    //     0xc12a24: stur            w0, [x1, #0xf]
    // 0xc12a28: ldur            x0, [fp, #-0x10]
    // 0xc12a2c: StoreField: r1->field_b = r0
    //     0xc12a2c: stur            w0, [x1, #0xb]
    // 0xc12a30: r0 = Padding()
    //     0xc12a30: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xc12a34: mov             x1, x0
    // 0xc12a38: r0 = Instance_EdgeInsets
    //     0xc12a38: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3cbb8] Obj!EdgeInsets@d12821
    //     0xc12a3c: ldr             x0, [x0, #0xbb8]
    // 0xc12a40: stur            x1, [fp, #-0x10]
    // 0xc12a44: StoreField: r1->field_f = r0
    //     0xc12a44: stur            w0, [x1, #0xf]
    // 0xc12a48: ldur            x0, [fp, #-8]
    // 0xc12a4c: StoreField: r1->field_b = r0
    //     0xc12a4c: stur            w0, [x1, #0xb]
    // 0xc12a50: r0 = DecoratedBox()
    //     0xc12a50: bl              #0x9e31ec  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0xc12a54: mov             x1, x0
    // 0xc12a58: ldur            x0, [fp, #-0x38]
    // 0xc12a5c: stur            x1, [fp, #-8]
    // 0xc12a60: StoreField: r1->field_f = r0
    //     0xc12a60: stur            w0, [x1, #0xf]
    // 0xc12a64: r0 = Instance_DecorationPosition
    //     0xc12a64: add             x0, PP, #0x25, lsl #12  ; [pp+0x25790] Obj!DecorationPosition@d34b81
    //     0xc12a68: ldr             x0, [x0, #0x790]
    // 0xc12a6c: StoreField: r1->field_13 = r0
    //     0xc12a6c: stur            w0, [x1, #0x13]
    // 0xc12a70: ldur            x0, [fp, #-0x10]
    // 0xc12a74: StoreField: r1->field_b = r0
    //     0xc12a74: stur            w0, [x1, #0xb]
    // 0xc12a78: r0 = Center()
    //     0xc12a78: bl              #0x9d4b74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xc12a7c: mov             x1, x0
    // 0xc12a80: r0 = Instance_Alignment
    //     0xc12a80: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xc12a84: ldr             x0, [x0, #0x4f0]
    // 0xc12a88: stur            x1, [fp, #-0x10]
    // 0xc12a8c: StoreField: r1->field_f = r0
    //     0xc12a8c: stur            w0, [x1, #0xf]
    // 0xc12a90: ldur            x0, [fp, #-8]
    // 0xc12a94: StoreField: r1->field_b = r0
    //     0xc12a94: stur            w0, [x1, #0xb]
    // 0xc12a98: r0 = ConstrainedBox()
    //     0xc12a98: bl              #0xa4e88c  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0xc12a9c: mov             x1, x0
    // 0xc12aa0: r0 = Instance_BoxConstraints
    //     0xc12aa0: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c980] Obj!BoxConstraints@d0f631
    //     0xc12aa4: ldr             x0, [x0, #0x980]
    // 0xc12aa8: stur            x1, [fp, #-8]
    // 0xc12aac: StoreField: r1->field_f = r0
    //     0xc12aac: stur            w0, [x1, #0xf]
    // 0xc12ab0: ldur            x0, [fp, #-0x10]
    // 0xc12ab4: StoreField: r1->field_b = r0
    //     0xc12ab4: stur            w0, [x1, #0xb]
    // 0xc12ab8: r0 = InkWell()
    //     0xc12ab8: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xc12abc: mov             x1, x0
    // 0xc12ac0: ldur            x0, [fp, #-8]
    // 0xc12ac4: stur            x1, [fp, #-0x10]
    // 0xc12ac8: StoreField: r1->field_b = r0
    //     0xc12ac8: stur            w0, [x1, #0xb]
    // 0xc12acc: ldur            x0, [fp, #-0x18]
    // 0xc12ad0: StoreField: r1->field_f = r0
    //     0xc12ad0: stur            w0, [x1, #0xf]
    // 0xc12ad4: r0 = true
    //     0xc12ad4: add             x0, NULL, #0x20  ; true
    // 0xc12ad8: StoreField: r1->field_43 = r0
    //     0xc12ad8: stur            w0, [x1, #0x43]
    // 0xc12adc: r2 = Instance_BoxShape
    //     0xc12adc: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xc12ae0: ldr             x2, [x2, #0xc8]
    // 0xc12ae4: StoreField: r1->field_47 = r2
    //     0xc12ae4: stur            w2, [x1, #0x47]
    // 0xc12ae8: r2 = Instance_StadiumBorder
    //     0xc12ae8: add             x2, PP, #0x26, lsl #12  ; [pp+0x269a8] Obj!StadiumBorder@d13f71
    //     0xc12aec: ldr             x2, [x2, #0x9a8]
    // 0xc12af0: StoreField: r1->field_53 = r2
    //     0xc12af0: stur            w2, [x1, #0x53]
    // 0xc12af4: StoreField: r1->field_6f = r0
    //     0xc12af4: stur            w0, [x1, #0x6f]
    // 0xc12af8: r2 = false
    //     0xc12af8: add             x2, NULL, #0x30  ; false
    // 0xc12afc: StoreField: r1->field_73 = r2
    //     0xc12afc: stur            w2, [x1, #0x73]
    // 0xc12b00: StoreField: r1->field_83 = r0
    //     0xc12b00: stur            w0, [x1, #0x83]
    // 0xc12b04: StoreField: r1->field_7b = r2
    //     0xc12b04: stur            w2, [x1, #0x7b]
    // 0xc12b08: r0 = IgnorePointer()
    //     0xc12b08: bl              #0x62486c  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0xc12b0c: ldur            x1, [fp, #-0x20]
    // 0xc12b10: StoreField: r0->field_f = r1
    //     0xc12b10: stur            w1, [x0, #0xf]
    // 0xc12b14: ldur            x1, [fp, #-0x10]
    // 0xc12b18: StoreField: r0->field_b = r1
    //     0xc12b18: stur            w1, [x0, #0xb]
    // 0xc12b1c: LeaveFrame
    //     0xc12b1c: mov             SP, fp
    //     0xc12b20: ldp             fp, lr, [SP], #0x10
    // 0xc12b24: ret
    //     0xc12b24: ret             
    // 0xc12b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc12b28: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc12b2c: b               #0xc127d0
  }
}

// class id: 3954, size: 0x10, field offset: 0xc
//   const constructor, 
class _DefaultAvatar extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc126b4, size: 0xf8
    // 0xc126b4: EnterFrame
    //     0xc126b4: stp             fp, lr, [SP, #-0x10]!
    //     0xc126b8: mov             fp, SP
    // 0xc126bc: AllocStack(0x40)
    //     0xc126bc: sub             SP, SP, #0x40
    // 0xc126c0: SetupParameters(_DefaultAvatar this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0xc126c0: mov             x0, x1
    //     0xc126c4: mov             x1, x2
    // 0xc126c8: CheckStackOverflow
    //     0xc126c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc126cc: cmp             SP, x16
    //     0xc126d0: b.ls            #0xc127a4
    // 0xc126d4: LoadField: r2 = r0->field_b
    //     0xc126d4: ldur            w2, [x0, #0xb]
    // 0xc126d8: DecompressPointer r2
    //     0xc126d8: add             x2, x2, HEAP, lsl #32
    // 0xc126dc: LoadField: r0 = r2->field_7
    //     0xc126dc: ldur            w0, [x2, #7]
    // 0xc126e0: cbnz            w0, #0xc126ec
    // 0xc126e4: r0 = "\?"
    //     0xc126e4: ldr             x0, [PP, #0x1430]  ; [pp+0x1430] "\?"
    // 0xc126e8: b               #0xc126f0
    // 0xc126ec: mov             x0, x2
    // 0xc126f0: stur            x0, [fp, #-8]
    // 0xc126f4: r0 = KourtAiThemeContext.kourtAiPrimaryLabel()
    //     0xc126f4: bl              #0x9d1c18  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPrimaryLabel
    // 0xc126f8: stur            x0, [fp, #-0x10]
    // 0xc126fc: r0 = TextStyle()
    //     0xc126fc: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc12700: mov             x1, x0
    // 0xc12704: r0 = true
    //     0xc12704: add             x0, NULL, #0x20  ; true
    // 0xc12708: stur            x1, [fp, #-0x18]
    // 0xc1270c: StoreField: r1->field_7 = r0
    //     0xc1270c: stur            w0, [x1, #7]
    // 0xc12710: ldur            x0, [fp, #-0x10]
    // 0xc12714: StoreField: r1->field_b = r0
    //     0xc12714: stur            w0, [x1, #0xb]
    // 0xc12718: r0 = 12.000000
    //     0xc12718: add             x0, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0xc1271c: ldr             x0, [x0, #0x760]
    // 0xc12720: StoreField: r1->field_1f = r0
    //     0xc12720: stur            w0, [x1, #0x1f]
    // 0xc12724: r0 = Instance_FontWeight
    //     0xc12724: add             x0, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xc12728: ldr             x0, [x0, #0x1f0]
    // 0xc1272c: StoreField: r1->field_23 = r0
    //     0xc1272c: stur            w0, [x1, #0x23]
    // 0xc12730: r0 = Text()
    //     0xc12730: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc12734: mov             x1, x0
    // 0xc12738: ldur            x0, [fp, #-8]
    // 0xc1273c: stur            x1, [fp, #-0x10]
    // 0xc12740: StoreField: r1->field_b = r0
    //     0xc12740: stur            w0, [x1, #0xb]
    // 0xc12744: ldur            x0, [fp, #-0x18]
    // 0xc12748: StoreField: r1->field_13 = r0
    //     0xc12748: stur            w0, [x1, #0x13]
    // 0xc1274c: r0 = Container()
    //     0xc1274c: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xc12750: stur            x0, [fp, #-8]
    // 0xc12754: r16 = 36.000000
    //     0xc12754: add             x16, PP, #0xd, lsl #12  ; [pp+0xd070] 36
    //     0xc12758: ldr             x16, [x16, #0x70]
    // 0xc1275c: r30 = 36.000000
    //     0xc1275c: add             lr, PP, #0xd, lsl #12  ; [pp+0xd070] 36
    //     0xc12760: ldr             lr, [lr, #0x70]
    // 0xc12764: stp             lr, x16, [SP, #0x18]
    // 0xc12768: r16 = Instance_BoxDecoration
    //     0xc12768: add             x16, PP, #0x43, lsl #12  ; [pp+0x431e0] Obj!BoxDecoration@d209b1
    //     0xc1276c: ldr             x16, [x16, #0x1e0]
    // 0xc12770: r30 = Instance_Alignment
    //     0xc12770: add             lr, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xc12774: ldr             lr, [lr, #0x4f0]
    // 0xc12778: stp             lr, x16, [SP, #8]
    // 0xc1277c: ldur            x16, [fp, #-0x10]
    // 0xc12780: str             x16, [SP]
    // 0xc12784: mov             x1, x0
    // 0xc12788: r4 = const [0, 0x6, 0x5, 0x1, alignment, 0x4, child, 0x5, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xc12788: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2ddf0] List(15) [0, 0x6, 0x5, 0x1, "alignment", 0x4, "child", 0x5, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xc1278c: ldr             x4, [x4, #0xdf0]
    // 0xc12790: r0 = Container()
    //     0xc12790: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xc12794: ldur            x0, [fp, #-8]
    // 0xc12798: LeaveFrame
    //     0xc12798: mov             SP, fp
    //     0xc1279c: ldp             fp, lr, [SP], #0x10
    // 0xc127a0: ret
    //     0xc127a0: ret             
    // 0xc127a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc127a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc127a8: b               #0xc126d4
  }
}

// class id: 3955, size: 0x48, field offset: 0xc
//   const constructor, 
class SocialUserCellView extends StatelessWidget {

  static _ buildSubtitle(/* No info */) {
    // ** addr: 0xa998d8, size: 0xc8
    // 0xa998d8: EnterFrame
    //     0xa998d8: stp             fp, lr, [SP, #-0x10]!
    //     0xa998dc: mov             fp, SP
    // 0xa998e0: AllocStack(0x18)
    //     0xa998e0: sub             SP, SP, #0x18
    // 0xa998e4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xa998e4: mov             x0, x2
    //     0xa998e8: stur            x2, [fp, #-8]
    // 0xa998ec: CheckStackOverflow
    //     0xa998ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa998f0: cmp             SP, x16
    //     0xa998f4: b.ls            #0xa99998
    // 0xa998f8: cmp             w1, NULL
    // 0xa998fc: b.ne            #0xa99908
    // 0xa99900: r0 = Null
    //     0xa99900: mov             x0, NULL
    // 0xa99904: b               #0xa9990c
    // 0xa99908: r0 = trim()
    //     0xa99908: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xa9990c: stur            x0, [fp, #-0x10]
    // 0xa99910: cmp             w0, NULL
    // 0xa99914: b.eq            #0xa99954
    // 0xa99918: LoadField: r1 = r0->field_7
    //     0xa99918: ldur            w1, [x0, #7]
    // 0xa9991c: cbz             w1, #0xa99954
    // 0xa99920: r1 = Null
    //     0xa99920: mov             x1, NULL
    // 0xa99924: r2 = 4
    //     0xa99924: mov             x2, #4
    // 0xa99928: r0 = AllocateArray()
    //     0xa99928: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa9992c: r16 = "@"
    //     0xa9992c: add             x16, PP, #8, lsl #12  ; [pp+0x80f8] "@"
    //     0xa99930: ldr             x16, [x16, #0xf8]
    // 0xa99934: StoreField: r0->field_f = r16
    //     0xa99934: stur            w16, [x0, #0xf]
    // 0xa99938: ldur            x1, [fp, #-0x10]
    // 0xa9993c: StoreField: r0->field_13 = r1
    //     0xa9993c: stur            w1, [x0, #0x13]
    // 0xa99940: str             x0, [SP]
    // 0xa99944: r0 = _interpolate()
    //     0xa99944: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa99948: LeaveFrame
    //     0xa99948: mov             SP, fp
    //     0xa9994c: ldp             fp, lr, [SP], #0x10
    // 0xa99950: ret
    //     0xa99950: ret             
    // 0xa99954: ldur            x1, [fp, #-8]
    // 0xa99958: cmp             w1, NULL
    // 0xa9995c: b.ne            #0xa99968
    // 0xa99960: r0 = Null
    //     0xa99960: mov             x0, NULL
    // 0xa99964: b               #0xa9996c
    // 0xa99968: r0 = trim()
    //     0xa99968: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xa9996c: cmp             w0, NULL
    // 0xa99970: b.eq            #0xa99988
    // 0xa99974: LoadField: r1 = r0->field_7
    //     0xa99974: ldur            w1, [x0, #7]
    // 0xa99978: cbz             w1, #0xa99988
    // 0xa9997c: LeaveFrame
    //     0xa9997c: mov             SP, fp
    //     0xa99980: ldp             fp, lr, [SP], #0x10
    // 0xa99984: ret
    //     0xa99984: ret             
    // 0xa99988: r0 = Null
    //     0xa99988: mov             x0, NULL
    // 0xa9998c: LeaveFrame
    //     0xa9998c: mov             SP, fp
    //     0xa99990: ldp             fp, lr, [SP], #0x10
    // 0xa99994: ret
    //     0xa99994: ret             
    // 0xa99998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa99998: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9999c: b               #0xa998f8
  }
  _ build(/* No info */) {
    // ** addr: 0xc11d68, size: 0x7f8
    // 0xc11d68: EnterFrame
    //     0xc11d68: stp             fp, lr, [SP, #-0x10]!
    //     0xc11d6c: mov             fp, SP
    // 0xc11d70: AllocStack(0x48)
    //     0xc11d70: sub             SP, SP, #0x48
    // 0xc11d74: SetupParameters(SocialUserCellView this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xc11d74: mov             x0, x2
    //     0xc11d78: stur            x2, [fp, #-0x10]
    //     0xc11d7c: mov             x2, x1
    //     0xc11d80: stur            x1, [fp, #-8]
    // 0xc11d84: CheckStackOverflow
    //     0xc11d84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc11d88: cmp             SP, x16
    //     0xc11d8c: b.ls            #0xc12558
    // 0xc11d90: mov             x1, x0
    // 0xc11d94: r0 = KourtAiThemeContext.kourtAiPrimaryLabel()
    //     0xc11d94: bl              #0x9d1c18  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPrimaryLabel
    // 0xc11d98: ldur            x1, [fp, #-0x10]
    // 0xc11d9c: stur            x0, [fp, #-0x10]
    // 0xc11da0: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xc11da0: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xc11da4: mov             x1, x0
    // 0xc11da8: ldur            x0, [fp, #-8]
    // 0xc11dac: stur            x1, [fp, #-0x28]
    // 0xc11db0: LoadField: r2 = r0->field_3b
    //     0xc11db0: ldur            w2, [x0, #0x3b]
    // 0xc11db4: DecompressPointer r2
    //     0xc11db4: add             x2, x2, HEAP, lsl #32
    // 0xc11db8: cmp             w2, NULL
    // 0xc11dbc: b.ne            #0xc11e64
    // 0xc11dc0: LoadField: r2 = r0->field_f
    //     0xc11dc0: ldur            w2, [x0, #0xf]
    // 0xc11dc4: DecompressPointer r2
    //     0xc11dc4: add             x2, x2, HEAP, lsl #32
    // 0xc11dc8: stur            x2, [fp, #-0x20]
    // 0xc11dcc: cmp             w2, NULL
    // 0xc11dd0: b.eq            #0xc11e1c
    // 0xc11dd4: LoadField: r3 = r0->field_b
    //     0xc11dd4: ldur            w3, [x0, #0xb]
    // 0xc11dd8: DecompressPointer r3
    //     0xc11dd8: add             x3, x3, HEAP, lsl #32
    // 0xc11ddc: stur            x3, [fp, #-0x18]
    // 0xc11de0: r0 = LazyProfileImageView()
    //     0xc11de0: bl              #0xa2accc  ; AllocateLazyProfileImageViewStub -> LazyProfileImageView (size=0x24)
    // 0xc11de4: mov             x1, x0
    // 0xc11de8: ldur            x0, [fp, #-0x20]
    // 0xc11dec: StoreField: r1->field_b = r0
    //     0xc11dec: stur            w0, [x1, #0xb]
    // 0xc11df0: ldur            x0, [fp, #-0x18]
    // 0xc11df4: StoreField: r1->field_f = r0
    //     0xc11df4: stur            w0, [x1, #0xf]
    // 0xc11df8: d0 = 36.000000
    //     0xc11df8: ldr             d0, [PP, #0x54a0]  ; [pp+0x54a0] IMM: double(36) from 0x4042000000000000
    // 0xc11dfc: StoreField: r1->field_13 = d0
    //     0xc11dfc: stur            d0, [x1, #0x13]
    // 0xc11e00: r0 = Instance_Color
    //     0xc11e00: add             x0, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xc11e04: ldr             x0, [x0, #0x1c0]
    // 0xc11e08: StoreField: r1->field_1b = r0
    //     0xc11e08: stur            w0, [x1, #0x1b]
    // 0xc11e0c: r0 = false
    //     0xc11e0c: add             x0, NULL, #0x30  ; false
    // 0xc11e10: StoreField: r1->field_1f = r0
    //     0xc11e10: stur            w0, [x1, #0x1f]
    // 0xc11e14: mov             x0, x1
    // 0xc11e18: b               #0xc11e60
    // 0xc11e1c: mov             x2, x0
    // 0xc11e20: r0 = false
    //     0xc11e20: add             x0, NULL, #0x30  ; false
    // 0xc11e24: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xc11e24: ldur            w1, [x2, #0x17]
    // 0xc11e28: DecompressPointer r1
    //     0xc11e28: add             x1, x1, HEAP, lsl #32
    // 0xc11e2c: cmp             w1, NULL
    // 0xc11e30: b.ne            #0xc11e44
    // 0xc11e34: LoadField: r1 = r2->field_b
    //     0xc11e34: ldur            w1, [x2, #0xb]
    // 0xc11e38: DecompressPointer r1
    //     0xc11e38: add             x1, x1, HEAP, lsl #32
    // 0xc11e3c: r0 = _abbreviate()
    //     0xc11e3c: bl              #0xc12578  ; [package:kourtai/automatic/views/home/tab/tabs/you/components/social_user_cell_view.dart] SocialUserCellView::_abbreviate
    // 0xc11e40: b               #0xc11e48
    // 0xc11e44: mov             x0, x1
    // 0xc11e48: stur            x0, [fp, #-0x18]
    // 0xc11e4c: r0 = _DefaultAvatar()
    //     0xc11e4c: bl              #0xc1256c  ; Allocate_DefaultAvatarStub -> _DefaultAvatar (size=0x10)
    // 0xc11e50: mov             x1, x0
    // 0xc11e54: ldur            x0, [fp, #-0x18]
    // 0xc11e58: StoreField: r1->field_b = r0
    //     0xc11e58: stur            w0, [x1, #0xb]
    // 0xc11e5c: mov             x0, x1
    // 0xc11e60: mov             x2, x0
    // 0xc11e64: ldur            x0, [fp, #-8]
    // 0xc11e68: ldur            x1, [fp, #-0x10]
    // 0xc11e6c: stur            x2, [fp, #-0x20]
    // 0xc11e70: LoadField: r3 = r0->field_b
    //     0xc11e70: ldur            w3, [x0, #0xb]
    // 0xc11e74: DecompressPointer r3
    //     0xc11e74: add             x3, x3, HEAP, lsl #32
    // 0xc11e78: stur            x3, [fp, #-0x18]
    // 0xc11e7c: r0 = TextStyle()
    //     0xc11e7c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc11e80: mov             x1, x0
    // 0xc11e84: r0 = true
    //     0xc11e84: add             x0, NULL, #0x20  ; true
    // 0xc11e88: stur            x1, [fp, #-0x30]
    // 0xc11e8c: StoreField: r1->field_7 = r0
    //     0xc11e8c: stur            w0, [x1, #7]
    // 0xc11e90: ldur            x2, [fp, #-0x10]
    // 0xc11e94: StoreField: r1->field_b = r2
    //     0xc11e94: stur            w2, [x1, #0xb]
    // 0xc11e98: r3 = 13.000000
    //     0xc11e98: add             x3, PP, #0x20, lsl #12  ; [pp+0x20168] 13
    //     0xc11e9c: ldr             x3, [x3, #0x168]
    // 0xc11ea0: StoreField: r1->field_1f = r3
    //     0xc11ea0: stur            w3, [x1, #0x1f]
    // 0xc11ea4: r3 = Instance_FontWeight
    //     0xc11ea4: add             x3, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xc11ea8: ldr             x3, [x3, #0x1f8]
    // 0xc11eac: StoreField: r1->field_23 = r3
    //     0xc11eac: stur            w3, [x1, #0x23]
    // 0xc11eb0: r0 = Text()
    //     0xc11eb0: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc11eb4: mov             x3, x0
    // 0xc11eb8: ldur            x0, [fp, #-0x18]
    // 0xc11ebc: stur            x3, [fp, #-0x38]
    // 0xc11ec0: StoreField: r3->field_b = r0
    //     0xc11ec0: stur            w0, [x3, #0xb]
    // 0xc11ec4: ldur            x0, [fp, #-0x30]
    // 0xc11ec8: StoreField: r3->field_13 = r0
    //     0xc11ec8: stur            w0, [x3, #0x13]
    // 0xc11ecc: r0 = Instance_TextOverflow
    //     0xc11ecc: add             x0, PP, #0x17, lsl #12  ; [pp+0x17128] Obj!TextOverflow@d34fa1
    //     0xc11ed0: ldr             x0, [x0, #0x128]
    // 0xc11ed4: StoreField: r3->field_2b = r0
    //     0xc11ed4: stur            w0, [x3, #0x2b]
    // 0xc11ed8: r4 = 2
    //     0xc11ed8: mov             x4, #2
    // 0xc11edc: StoreField: r3->field_37 = r4
    //     0xc11edc: stur            w4, [x3, #0x37]
    // 0xc11ee0: mov             x2, x4
    // 0xc11ee4: r1 = Null
    //     0xc11ee4: mov             x1, NULL
    // 0xc11ee8: r0 = AllocateArray()
    //     0xc11ee8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc11eec: mov             x2, x0
    // 0xc11ef0: ldur            x0, [fp, #-0x38]
    // 0xc11ef4: stur            x2, [fp, #-0x18]
    // 0xc11ef8: StoreField: r2->field_f = r0
    //     0xc11ef8: stur            w0, [x2, #0xf]
    // 0xc11efc: r1 = <Widget>
    //     0xc11efc: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc11f00: r0 = AllocateGrowableArray()
    //     0xc11f00: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc11f04: mov             x1, x0
    // 0xc11f08: ldur            x0, [fp, #-0x18]
    // 0xc11f0c: stur            x1, [fp, #-0x38]
    // 0xc11f10: StoreField: r1->field_f = r0
    //     0xc11f10: stur            w0, [x1, #0xf]
    // 0xc11f14: r2 = 2
    //     0xc11f14: mov             x2, #2
    // 0xc11f18: StoreField: r1->field_b = r2
    //     0xc11f18: stur            w2, [x1, #0xb]
    // 0xc11f1c: ldur            x0, [fp, #-8]
    // 0xc11f20: LoadField: r3 = r0->field_13
    //     0xc11f20: ldur            w3, [x0, #0x13]
    // 0xc11f24: DecompressPointer r3
    //     0xc11f24: add             x3, x3, HEAP, lsl #32
    // 0xc11f28: stur            x3, [fp, #-0x30]
    // 0xc11f2c: cmp             w3, NULL
    // 0xc11f30: b.eq            #0xc12048
    // 0xc11f34: LoadField: r4 = r3->field_7
    //     0xc11f34: ldur            w4, [x3, #7]
    // 0xc11f38: cbz             w4, #0xc1203c
    // 0xc11f3c: LoadField: r4 = r0->field_3f
    //     0xc11f3c: ldur            w4, [x0, #0x3f]
    // 0xc11f40: DecompressPointer r4
    //     0xc11f40: add             x4, x4, HEAP, lsl #32
    // 0xc11f44: tbnz            w4, #4, #0xc11f54
    // 0xc11f48: r5 = Instance_FontWeight
    //     0xc11f48: add             x5, PP, #0x20, lsl #12  ; [pp+0x201e8] Obj!FontWeight@d28061
    //     0xc11f4c: ldr             x5, [x5, #0x1e8]
    // 0xc11f50: b               #0xc11f5c
    // 0xc11f54: r5 = Instance_FontWeight
    //     0xc11f54: add             x5, PP, #0x22, lsl #12  ; [pp+0x220f8] Obj!FontWeight@d28041
    //     0xc11f58: ldr             x5, [x5, #0xf8]
    // 0xc11f5c: stur            x5, [fp, #-0x18]
    // 0xc11f60: tbnz            w4, #4, #0xc11f6c
    // 0xc11f64: ldur            x4, [fp, #-0x10]
    // 0xc11f68: b               #0xc11f70
    // 0xc11f6c: ldur            x4, [fp, #-0x28]
    // 0xc11f70: stur            x4, [fp, #-0x10]
    // 0xc11f74: r0 = TextStyle()
    //     0xc11f74: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc11f78: mov             x1, x0
    // 0xc11f7c: r0 = true
    //     0xc11f7c: add             x0, NULL, #0x20  ; true
    // 0xc11f80: stur            x1, [fp, #-0x40]
    // 0xc11f84: StoreField: r1->field_7 = r0
    //     0xc11f84: stur            w0, [x1, #7]
    // 0xc11f88: ldur            x2, [fp, #-0x10]
    // 0xc11f8c: StoreField: r1->field_b = r2
    //     0xc11f8c: stur            w2, [x1, #0xb]
    // 0xc11f90: r2 = 11.000000
    //     0xc11f90: add             x2, PP, #0x27, lsl #12  ; [pp+0x27278] 11
    //     0xc11f94: ldr             x2, [x2, #0x278]
    // 0xc11f98: StoreField: r1->field_1f = r2
    //     0xc11f98: stur            w2, [x1, #0x1f]
    // 0xc11f9c: ldur            x2, [fp, #-0x18]
    // 0xc11fa0: StoreField: r1->field_23 = r2
    //     0xc11fa0: stur            w2, [x1, #0x23]
    // 0xc11fa4: r0 = Text()
    //     0xc11fa4: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc11fa8: mov             x1, x0
    // 0xc11fac: ldur            x0, [fp, #-0x30]
    // 0xc11fb0: stur            x1, [fp, #-0x10]
    // 0xc11fb4: StoreField: r1->field_b = r0
    //     0xc11fb4: stur            w0, [x1, #0xb]
    // 0xc11fb8: ldur            x0, [fp, #-0x40]
    // 0xc11fbc: StoreField: r1->field_13 = r0
    //     0xc11fbc: stur            w0, [x1, #0x13]
    // 0xc11fc0: r0 = Instance_TextOverflow
    //     0xc11fc0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17128] Obj!TextOverflow@d34fa1
    //     0xc11fc4: ldr             x0, [x0, #0x128]
    // 0xc11fc8: StoreField: r1->field_2b = r0
    //     0xc11fc8: stur            w0, [x1, #0x2b]
    // 0xc11fcc: r2 = 2
    //     0xc11fcc: mov             x2, #2
    // 0xc11fd0: StoreField: r1->field_37 = r2
    //     0xc11fd0: stur            w2, [x1, #0x37]
    // 0xc11fd4: r0 = Padding()
    //     0xc11fd4: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xc11fd8: mov             x2, x0
    // 0xc11fdc: r0 = Instance_EdgeInsets
    //     0xc11fdc: add             x0, PP, #0x35, lsl #12  ; [pp+0x352d0] Obj!EdgeInsets@d12671
    //     0xc11fe0: ldr             x0, [x0, #0x2d0]
    // 0xc11fe4: stur            x2, [fp, #-0x18]
    // 0xc11fe8: StoreField: r2->field_f = r0
    //     0xc11fe8: stur            w0, [x2, #0xf]
    // 0xc11fec: ldur            x0, [fp, #-0x10]
    // 0xc11ff0: StoreField: r2->field_b = r0
    //     0xc11ff0: stur            w0, [x2, #0xb]
    // 0xc11ff4: ldur            x1, [fp, #-0x38]
    // 0xc11ff8: r0 = _growToNextCapacity()
    //     0xc11ff8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc11ffc: ldur            x2, [fp, #-0x38]
    // 0xc12000: r3 = 4
    //     0xc12000: mov             x3, #4
    // 0xc12004: StoreField: r2->field_b = r3
    //     0xc12004: stur            w3, [x2, #0xb]
    // 0xc12008: LoadField: r1 = r2->field_f
    //     0xc12008: ldur            w1, [x2, #0xf]
    // 0xc1200c: DecompressPointer r1
    //     0xc1200c: add             x1, x1, HEAP, lsl #32
    // 0xc12010: ldur            x0, [fp, #-0x18]
    // 0xc12014: ArrayStore: r1[1] = r0  ; List_4
    //     0xc12014: add             x25, x1, #0x13
    //     0xc12018: str             w0, [x25]
    //     0xc1201c: tbz             w0, #0, #0xc12038
    //     0xc12020: ldurb           w16, [x1, #-1]
    //     0xc12024: ldurb           w17, [x0, #-1]
    //     0xc12028: and             x16, x17, x16, lsr #2
    //     0xc1202c: tst             x16, HEAP, lsr #32
    //     0xc12030: b.eq            #0xc12038
    //     0xc12034: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc12038: b               #0xc12050
    // 0xc1203c: mov             x2, x1
    // 0xc12040: r3 = 4
    //     0xc12040: mov             x3, #4
    // 0xc12044: b               #0xc12050
    // 0xc12048: mov             x2, x1
    // 0xc1204c: r3 = 4
    //     0xc1204c: mov             x3, #4
    // 0xc12050: ldur            x0, [fp, #-8]
    // 0xc12054: ldur            x1, [fp, #-0x20]
    // 0xc12058: r0 = Column()
    //     0xc12058: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc1205c: mov             x2, x0
    // 0xc12060: r0 = Instance_Axis
    //     0xc12060: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xc12064: stur            x2, [fp, #-0x10]
    // 0xc12068: StoreField: r2->field_f = r0
    //     0xc12068: stur            w0, [x2, #0xf]
    // 0xc1206c: r0 = Instance_MainAxisAlignment
    //     0xc1206c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc12070: ldr             x0, [x0, #0xac8]
    // 0xc12074: StoreField: r2->field_13 = r0
    //     0xc12074: stur            w0, [x2, #0x13]
    // 0xc12078: r1 = Instance_MainAxisSize
    //     0xc12078: add             x1, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xc1207c: ldr             x1, [x1, #0x3a0]
    // 0xc12080: ArrayStore: r2[0] = r1  ; List_4
    //     0xc12080: stur            w1, [x2, #0x17]
    // 0xc12084: r1 = Instance_CrossAxisAlignment
    //     0xc12084: add             x1, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xc12088: ldr             x1, [x1, #0xaa0]
    // 0xc1208c: StoreField: r2->field_1b = r1
    //     0xc1208c: stur            w1, [x2, #0x1b]
    // 0xc12090: r3 = Instance_VerticalDirection
    //     0xc12090: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc12094: ldr             x3, [x3, #0xae0]
    // 0xc12098: StoreField: r2->field_23 = r3
    //     0xc12098: stur            w3, [x2, #0x23]
    // 0xc1209c: r4 = Instance_Clip
    //     0xc1209c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc120a0: ldr             x4, [x4, #0xab0]
    // 0xc120a4: StoreField: r2->field_2b = r4
    //     0xc120a4: stur            w4, [x2, #0x2b]
    // 0xc120a8: StoreField: r2->field_2f = rZR
    //     0xc120a8: stur            xzr, [x2, #0x2f]
    // 0xc120ac: ldur            x1, [fp, #-0x38]
    // 0xc120b0: StoreField: r2->field_b = r1
    //     0xc120b0: stur            w1, [x2, #0xb]
    // 0xc120b4: r1 = <FlexParentData>
    //     0xc120b4: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xc120b8: ldr             x1, [x1, #0x3e0]
    // 0xc120bc: r0 = Expanded()
    //     0xc120bc: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xc120c0: mov             x3, x0
    // 0xc120c4: r0 = 1
    //     0xc120c4: mov             x0, #1
    // 0xc120c8: stur            x3, [fp, #-0x18]
    // 0xc120cc: StoreField: r3->field_13 = r0
    //     0xc120cc: stur            x0, [x3, #0x13]
    // 0xc120d0: r4 = Instance_FlexFit
    //     0xc120d0: add             x4, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xc120d4: ldr             x4, [x4, #0x3e8]
    // 0xc120d8: StoreField: r3->field_1b = r4
    //     0xc120d8: stur            w4, [x3, #0x1b]
    // 0xc120dc: ldur            x1, [fp, #-0x10]
    // 0xc120e0: StoreField: r3->field_b = r1
    //     0xc120e0: stur            w1, [x3, #0xb]
    // 0xc120e4: r1 = Null
    //     0xc120e4: mov             x1, NULL
    // 0xc120e8: r2 = 6
    //     0xc120e8: mov             x2, #6
    // 0xc120ec: r0 = AllocateArray()
    //     0xc120ec: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc120f0: mov             x2, x0
    // 0xc120f4: ldur            x0, [fp, #-0x20]
    // 0xc120f8: stur            x2, [fp, #-0x10]
    // 0xc120fc: StoreField: r2->field_f = r0
    //     0xc120fc: stur            w0, [x2, #0xf]
    // 0xc12100: r16 = Instance_SizedBox
    //     0xc12100: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ed0] Obj!SizedBox@d217d1
    //     0xc12104: ldr             x16, [x16, #0xed0]
    // 0xc12108: StoreField: r2->field_13 = r16
    //     0xc12108: stur            w16, [x2, #0x13]
    // 0xc1210c: ldur            x0, [fp, #-0x18]
    // 0xc12110: ArrayStore: r2[0] = r0  ; List_4
    //     0xc12110: stur            w0, [x2, #0x17]
    // 0xc12114: r1 = <Widget>
    //     0xc12114: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc12118: r0 = AllocateGrowableArray()
    //     0xc12118: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc1211c: mov             x3, x0
    // 0xc12120: ldur            x0, [fp, #-0x10]
    // 0xc12124: stur            x3, [fp, #-0x18]
    // 0xc12128: StoreField: r3->field_f = r0
    //     0xc12128: stur            w0, [x3, #0xf]
    // 0xc1212c: r0 = 6
    //     0xc1212c: mov             x0, #6
    // 0xc12130: StoreField: r3->field_b = r0
    //     0xc12130: stur            w0, [x3, #0xb]
    // 0xc12134: ldur            x0, [fp, #-8]
    // 0xc12138: LoadField: r4 = r0->field_43
    //     0xc12138: ldur            w4, [x0, #0x43]
    // 0xc1213c: DecompressPointer r4
    //     0xc1213c: add             x4, x4, HEAP, lsl #32
    // 0xc12140: stur            x4, [fp, #-0x10]
    // 0xc12144: cmp             w4, NULL
    // 0xc12148: b.eq            #0xc1219c
    // 0xc1214c: r5 = 4
    //     0xc1214c: mov             x5, #4
    // 0xc12150: mov             x2, x5
    // 0xc12154: r1 = Null
    //     0xc12154: mov             x1, NULL
    // 0xc12158: r0 = AllocateArray()
    //     0xc12158: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc1215c: stur            x0, [fp, #-0x20]
    // 0xc12160: r16 = Instance_SizedBox
    //     0xc12160: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ec8] Obj!SizedBox@d21771
    //     0xc12164: ldr             x16, [x16, #0xec8]
    // 0xc12168: StoreField: r0->field_f = r16
    //     0xc12168: stur            w16, [x0, #0xf]
    // 0xc1216c: ldur            x1, [fp, #-0x10]
    // 0xc12170: StoreField: r0->field_13 = r1
    //     0xc12170: stur            w1, [x0, #0x13]
    // 0xc12174: r1 = <Widget>
    //     0xc12174: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc12178: r0 = AllocateGrowableArray()
    //     0xc12178: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc1217c: mov             x1, x0
    // 0xc12180: ldur            x0, [fp, #-0x20]
    // 0xc12184: StoreField: r1->field_f = r0
    //     0xc12184: stur            w0, [x1, #0xf]
    // 0xc12188: r0 = 4
    //     0xc12188: mov             x0, #4
    // 0xc1218c: StoreField: r1->field_b = r0
    //     0xc1218c: stur            w0, [x1, #0xb]
    // 0xc12190: mov             x2, x1
    // 0xc12194: ldur            x1, [fp, #-0x18]
    // 0xc12198: r0 = addAll()
    //     0xc12198: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xc1219c: ldur            x1, [fp, #-8]
    // 0xc121a0: ldur            x0, [fp, #-0x18]
    // 0xc121a4: r0 = Row()
    //     0xc121a4: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xc121a8: mov             x1, x0
    // 0xc121ac: r0 = Instance_Axis
    //     0xc121ac: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xc121b0: stur            x1, [fp, #-0x20]
    // 0xc121b4: StoreField: r1->field_f = r0
    //     0xc121b4: stur            w0, [x1, #0xf]
    // 0xc121b8: r2 = Instance_MainAxisAlignment
    //     0xc121b8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc121bc: ldr             x2, [x2, #0xac8]
    // 0xc121c0: StoreField: r1->field_13 = r2
    //     0xc121c0: stur            w2, [x1, #0x13]
    // 0xc121c4: r3 = Instance_MainAxisSize
    //     0xc121c4: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc121c8: ldr             x3, [x3, #0xad0]
    // 0xc121cc: ArrayStore: r1[0] = r3  ; List_4
    //     0xc121cc: stur            w3, [x1, #0x17]
    // 0xc121d0: r4 = Instance_CrossAxisAlignment
    //     0xc121d0: add             x4, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xc121d4: ldr             x4, [x4, #0x330]
    // 0xc121d8: StoreField: r1->field_1b = r4
    //     0xc121d8: stur            w4, [x1, #0x1b]
    // 0xc121dc: r5 = Instance_VerticalDirection
    //     0xc121dc: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc121e0: ldr             x5, [x5, #0xae0]
    // 0xc121e4: StoreField: r1->field_23 = r5
    //     0xc121e4: stur            w5, [x1, #0x23]
    // 0xc121e8: r6 = Instance_Clip
    //     0xc121e8: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc121ec: ldr             x6, [x6, #0xab0]
    // 0xc121f0: StoreField: r1->field_2b = r6
    //     0xc121f0: stur            w6, [x1, #0x2b]
    // 0xc121f4: StoreField: r1->field_2f = rZR
    //     0xc121f4: stur            xzr, [x1, #0x2f]
    // 0xc121f8: ldur            x7, [fp, #-0x18]
    // 0xc121fc: StoreField: r1->field_b = r7
    //     0xc121fc: stur            w7, [x1, #0xb]
    // 0xc12200: ldur            x7, [fp, #-8]
    // 0xc12204: LoadField: r8 = r7->field_37
    //     0xc12204: ldur            w8, [x7, #0x37]
    // 0xc12208: DecompressPointer r8
    //     0xc12208: add             x8, x8, HEAP, lsl #32
    // 0xc1220c: stur            x8, [fp, #-0x10]
    // 0xc12210: r0 = InkWell()
    //     0xc12210: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xc12214: mov             x2, x0
    // 0xc12218: ldur            x0, [fp, #-0x20]
    // 0xc1221c: stur            x2, [fp, #-0x18]
    // 0xc12220: StoreField: r2->field_b = r0
    //     0xc12220: stur            w0, [x2, #0xb]
    // 0xc12224: ldur            x0, [fp, #-0x10]
    // 0xc12228: StoreField: r2->field_f = r0
    //     0xc12228: stur            w0, [x2, #0xf]
    // 0xc1222c: r0 = true
    //     0xc1222c: add             x0, NULL, #0x20  ; true
    // 0xc12230: StoreField: r2->field_43 = r0
    //     0xc12230: stur            w0, [x2, #0x43]
    // 0xc12234: r1 = Instance_BoxShape
    //     0xc12234: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xc12238: ldr             x1, [x1, #0xc8]
    // 0xc1223c: StoreField: r2->field_47 = r1
    //     0xc1223c: stur            w1, [x2, #0x47]
    // 0xc12240: StoreField: r2->field_6f = r0
    //     0xc12240: stur            w0, [x2, #0x6f]
    // 0xc12244: r3 = false
    //     0xc12244: add             x3, NULL, #0x30  ; false
    // 0xc12248: StoreField: r2->field_73 = r3
    //     0xc12248: stur            w3, [x2, #0x73]
    // 0xc1224c: StoreField: r2->field_83 = r0
    //     0xc1224c: stur            w0, [x2, #0x83]
    // 0xc12250: StoreField: r2->field_7b = r3
    //     0xc12250: stur            w3, [x2, #0x7b]
    // 0xc12254: r1 = <FlexParentData>
    //     0xc12254: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xc12258: ldr             x1, [x1, #0x3e0]
    // 0xc1225c: r0 = Expanded()
    //     0xc1225c: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xc12260: mov             x3, x0
    // 0xc12264: r0 = 1
    //     0xc12264: mov             x0, #1
    // 0xc12268: stur            x3, [fp, #-0x10]
    // 0xc1226c: StoreField: r3->field_13 = r0
    //     0xc1226c: stur            x0, [x3, #0x13]
    // 0xc12270: r0 = Instance_FlexFit
    //     0xc12270: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xc12274: ldr             x0, [x0, #0x3e8]
    // 0xc12278: StoreField: r3->field_1b = r0
    //     0xc12278: stur            w0, [x3, #0x1b]
    // 0xc1227c: ldur            x0, [fp, #-0x18]
    // 0xc12280: StoreField: r3->field_b = r0
    //     0xc12280: stur            w0, [x3, #0xb]
    // 0xc12284: r1 = Null
    //     0xc12284: mov             x1, NULL
    // 0xc12288: r2 = 2
    //     0xc12288: mov             x2, #2
    // 0xc1228c: r0 = AllocateArray()
    //     0xc1228c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc12290: mov             x2, x0
    // 0xc12294: ldur            x0, [fp, #-0x10]
    // 0xc12298: stur            x2, [fp, #-0x18]
    // 0xc1229c: StoreField: r2->field_f = r0
    //     0xc1229c: stur            w0, [x2, #0xf]
    // 0xc122a0: r1 = <Widget>
    //     0xc122a0: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc122a4: r0 = AllocateGrowableArray()
    //     0xc122a4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc122a8: mov             x2, x0
    // 0xc122ac: ldur            x0, [fp, #-0x18]
    // 0xc122b0: stur            x2, [fp, #-0x30]
    // 0xc122b4: StoreField: r2->field_f = r0
    //     0xc122b4: stur            w0, [x2, #0xf]
    // 0xc122b8: r0 = 2
    //     0xc122b8: mov             x0, #2
    // 0xc122bc: StoreField: r2->field_b = r0
    //     0xc122bc: stur            w0, [x2, #0xb]
    // 0xc122c0: ldur            x0, [fp, #-8]
    // 0xc122c4: LoadField: r1 = r0->field_2b
    //     0xc122c4: ldur            w1, [x0, #0x2b]
    // 0xc122c8: DecompressPointer r1
    //     0xc122c8: add             x1, x1, HEAP, lsl #32
    // 0xc122cc: tbnz            w1, #4, #0xc12394
    // 0xc122d0: LoadField: r3 = r0->field_2f
    //     0xc122d0: ldur            w3, [x0, #0x2f]
    // 0xc122d4: DecompressPointer r3
    //     0xc122d4: add             x3, x3, HEAP, lsl #32
    // 0xc122d8: stur            x3, [fp, #-0x20]
    // 0xc122dc: cmp             w3, NULL
    // 0xc122e0: b.eq            #0xc12394
    // 0xc122e4: LoadField: r4 = r0->field_1b
    //     0xc122e4: ldur            w4, [x0, #0x1b]
    // 0xc122e8: DecompressPointer r4
    //     0xc122e8: add             x4, x4, HEAP, lsl #32
    // 0xc122ec: stur            x4, [fp, #-0x18]
    // 0xc122f0: LoadField: r5 = r0->field_1f
    //     0xc122f0: ldur            w5, [x0, #0x1f]
    // 0xc122f4: DecompressPointer r5
    //     0xc122f4: add             x5, x5, HEAP, lsl #32
    // 0xc122f8: stur            x5, [fp, #-0x10]
    // 0xc122fc: tbnz            w4, #4, #0xc1230c
    // 0xc12300: LoadField: r1 = r0->field_27
    //     0xc12300: ldur            w1, [x0, #0x27]
    // 0xc12304: DecompressPointer r1
    //     0xc12304: add             x1, x1, HEAP, lsl #32
    // 0xc12308: b               #0xc12314
    // 0xc1230c: LoadField: r1 = r0->field_23
    //     0xc1230c: ldur            w1, [x0, #0x23]
    // 0xc12310: DecompressPointer r1
    //     0xc12310: add             x1, x1, HEAP, lsl #32
    // 0xc12314: r0 = L()
    //     0xc12314: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc12318: stur            x0, [fp, #-0x38]
    // 0xc1231c: r0 = _StatusPill()
    //     0xc1231c: bl              #0xc12560  ; Allocate_StatusPillStub -> _StatusPill (size=0x1c)
    // 0xc12320: mov             x3, x0
    // 0xc12324: ldur            x0, [fp, #-0x18]
    // 0xc12328: stur            x3, [fp, #-0x40]
    // 0xc1232c: StoreField: r3->field_b = r0
    //     0xc1232c: stur            w0, [x3, #0xb]
    // 0xc12330: ldur            x0, [fp, #-0x10]
    // 0xc12334: StoreField: r3->field_f = r0
    //     0xc12334: stur            w0, [x3, #0xf]
    // 0xc12338: ldur            x0, [fp, #-0x38]
    // 0xc1233c: StoreField: r3->field_13 = r0
    //     0xc1233c: stur            w0, [x3, #0x13]
    // 0xc12340: ldur            x0, [fp, #-0x20]
    // 0xc12344: ArrayStore: r3[0] = r0  ; List_4
    //     0xc12344: stur            w0, [x3, #0x17]
    // 0xc12348: r1 = Null
    //     0xc12348: mov             x1, NULL
    // 0xc1234c: r2 = 4
    //     0xc1234c: mov             x2, #4
    // 0xc12350: r0 = AllocateArray()
    //     0xc12350: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc12354: stur            x0, [fp, #-0x10]
    // 0xc12358: r16 = Instance_SizedBox
    //     0xc12358: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ed0] Obj!SizedBox@d217d1
    //     0xc1235c: ldr             x16, [x16, #0xed0]
    // 0xc12360: StoreField: r0->field_f = r16
    //     0xc12360: stur            w16, [x0, #0xf]
    // 0xc12364: ldur            x1, [fp, #-0x40]
    // 0xc12368: StoreField: r0->field_13 = r1
    //     0xc12368: stur            w1, [x0, #0x13]
    // 0xc1236c: r1 = <Widget>
    //     0xc1236c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc12370: r0 = AllocateGrowableArray()
    //     0xc12370: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc12374: mov             x1, x0
    // 0xc12378: ldur            x0, [fp, #-0x10]
    // 0xc1237c: StoreField: r1->field_f = r0
    //     0xc1237c: stur            w0, [x1, #0xf]
    // 0xc12380: r0 = 4
    //     0xc12380: mov             x0, #4
    // 0xc12384: StoreField: r1->field_b = r0
    //     0xc12384: stur            w0, [x1, #0xb]
    // 0xc12388: mov             x2, x1
    // 0xc1238c: ldur            x1, [fp, #-0x30]
    // 0xc12390: r0 = addAll()
    //     0xc12390: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xc12394: ldur            x0, [fp, #-8]
    // 0xc12398: LoadField: r1 = r0->field_33
    //     0xc12398: ldur            w1, [x0, #0x33]
    // 0xc1239c: DecompressPointer r1
    //     0xc1239c: add             x1, x1, HEAP, lsl #32
    // 0xc123a0: stur            x1, [fp, #-0x10]
    // 0xc123a4: cmp             w1, NULL
    // 0xc123a8: b.eq            #0xc124c4
    // 0xc123ac: ldur            x2, [fp, #-0x28]
    // 0xc123b0: ldur            x0, [fp, #-0x30]
    // 0xc123b4: r0 = Icon()
    //     0xc123b4: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xc123b8: mov             x2, x0
    // 0xc123bc: r0 = Instance_IconData
    //     0xc123bc: add             x0, PP, #0x26, lsl #12  ; [pp+0x268b0] Obj!IconData@d0cd21
    //     0xc123c0: ldr             x0, [x0, #0x8b0]
    // 0xc123c4: stur            x2, [fp, #-8]
    // 0xc123c8: StoreField: r2->field_b = r0
    //     0xc123c8: stur            w0, [x2, #0xb]
    // 0xc123cc: r0 = 12.000000
    //     0xc123cc: add             x0, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0xc123d0: ldr             x0, [x0, #0x760]
    // 0xc123d4: StoreField: r2->field_f = r0
    //     0xc123d4: stur            w0, [x2, #0xf]
    // 0xc123d8: ldur            x0, [fp, #-0x28]
    // 0xc123dc: StoreField: r2->field_23 = r0
    //     0xc123dc: stur            w0, [x2, #0x23]
    // 0xc123e0: r1 = "Remove"
    //     0xc123e0: add             x1, PP, #0x42, lsl #12  ; [pp+0x42ec8] "Remove"
    //     0xc123e4: ldr             x1, [x1, #0xec8]
    // 0xc123e8: r0 = L()
    //     0xc123e8: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc123ec: stur            x0, [fp, #-0x18]
    // 0xc123f0: r0 = IconButton()
    //     0xc123f0: bl              #0x9d5dc4  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0xc123f4: mov             x2, x0
    // 0xc123f8: r0 = Instance_EdgeInsets
    //     0xc123f8: ldr             x0, [PP, #0x4e30]  ; [pp+0x4e30] Obj!EdgeInsets@d103c1
    // 0xc123fc: stur            x2, [fp, #-0x20]
    // 0xc12400: StoreField: r2->field_13 = r0
    //     0xc12400: stur            w0, [x2, #0x13]
    // 0xc12404: r0 = 22.000000
    //     0xc12404: add             x0, PP, #0x26, lsl #12  ; [pp+0x26758] 22
    //     0xc12408: ldr             x0, [x0, #0x758]
    // 0xc1240c: StoreField: r2->field_1b = r0
    //     0xc1240c: stur            w0, [x2, #0x1b]
    // 0xc12410: ldur            x0, [fp, #-0x10]
    // 0xc12414: StoreField: r2->field_3b = r0
    //     0xc12414: stur            w0, [x2, #0x3b]
    // 0xc12418: r0 = false
    //     0xc12418: add             x0, NULL, #0x30  ; false
    // 0xc1241c: StoreField: r2->field_4f = r0
    //     0xc1241c: stur            w0, [x2, #0x4f]
    // 0xc12420: ldur            x1, [fp, #-0x18]
    // 0xc12424: StoreField: r2->field_53 = r1
    //     0xc12424: stur            w1, [x2, #0x53]
    // 0xc12428: r1 = Instance_BoxConstraints
    //     0xc12428: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cc28] Obj!BoxConstraints@d0f841
    //     0xc1242c: ldr             x1, [x1, #0xc28]
    // 0xc12430: StoreField: r2->field_5b = r1
    //     0xc12430: stur            w1, [x2, #0x5b]
    // 0xc12434: ldur            x1, [fp, #-8]
    // 0xc12438: StoreField: r2->field_1f = r1
    //     0xc12438: stur            w1, [x2, #0x1f]
    // 0xc1243c: r1 = Instance__IconButtonVariant
    //     0xc1243c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24cb8] Obj!_IconButtonVariant@d36141
    //     0xc12440: ldr             x1, [x1, #0xcb8]
    // 0xc12444: StoreField: r2->field_6b = r1
    //     0xc12444: stur            w1, [x2, #0x6b]
    // 0xc12448: ldur            x3, [fp, #-0x30]
    // 0xc1244c: LoadField: r1 = r3->field_b
    //     0xc1244c: ldur            w1, [x3, #0xb]
    // 0xc12450: LoadField: r4 = r3->field_f
    //     0xc12450: ldur            w4, [x3, #0xf]
    // 0xc12454: DecompressPointer r4
    //     0xc12454: add             x4, x4, HEAP, lsl #32
    // 0xc12458: LoadField: r5 = r4->field_b
    //     0xc12458: ldur            w5, [x4, #0xb]
    // 0xc1245c: r4 = LoadInt32Instr(r1)
    //     0xc1245c: sbfx            x4, x1, #1, #0x1f
    // 0xc12460: stur            x4, [fp, #-0x48]
    // 0xc12464: r1 = LoadInt32Instr(r5)
    //     0xc12464: sbfx            x1, x5, #1, #0x1f
    // 0xc12468: cmp             x4, x1
    // 0xc1246c: b.ne            #0xc12478
    // 0xc12470: mov             x1, x3
    // 0xc12474: r0 = _growToNextCapacity()
    //     0xc12474: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc12478: ldur            x2, [fp, #-0x30]
    // 0xc1247c: ldur            x3, [fp, #-0x48]
    // 0xc12480: add             x0, x3, #1
    // 0xc12484: lsl             x1, x0, #1
    // 0xc12488: StoreField: r2->field_b = r1
    //     0xc12488: stur            w1, [x2, #0xb]
    // 0xc1248c: LoadField: r1 = r2->field_f
    //     0xc1248c: ldur            w1, [x2, #0xf]
    // 0xc12490: DecompressPointer r1
    //     0xc12490: add             x1, x1, HEAP, lsl #32
    // 0xc12494: ldur            x0, [fp, #-0x20]
    // 0xc12498: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc12498: add             x25, x1, x3, lsl #2
    //     0xc1249c: add             x25, x25, #0xf
    //     0xc124a0: str             w0, [x25]
    //     0xc124a4: tbz             w0, #0, #0xc124c0
    //     0xc124a8: ldurb           w16, [x1, #-1]
    //     0xc124ac: ldurb           w17, [x0, #-1]
    //     0xc124b0: and             x16, x17, x16, lsr #2
    //     0xc124b4: tst             x16, HEAP, lsr #32
    //     0xc124b8: b.eq            #0xc124c0
    //     0xc124bc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc124c0: b               #0xc124c8
    // 0xc124c4: ldur            x2, [fp, #-0x30]
    // 0xc124c8: r0 = Row()
    //     0xc124c8: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xc124cc: mov             x1, x0
    // 0xc124d0: r0 = Instance_Axis
    //     0xc124d0: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xc124d4: stur            x1, [fp, #-8]
    // 0xc124d8: StoreField: r1->field_f = r0
    //     0xc124d8: stur            w0, [x1, #0xf]
    // 0xc124dc: r0 = Instance_MainAxisAlignment
    //     0xc124dc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc124e0: ldr             x0, [x0, #0xac8]
    // 0xc124e4: StoreField: r1->field_13 = r0
    //     0xc124e4: stur            w0, [x1, #0x13]
    // 0xc124e8: r0 = Instance_MainAxisSize
    //     0xc124e8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc124ec: ldr             x0, [x0, #0xad0]
    // 0xc124f0: ArrayStore: r1[0] = r0  ; List_4
    //     0xc124f0: stur            w0, [x1, #0x17]
    // 0xc124f4: r0 = Instance_CrossAxisAlignment
    //     0xc124f4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xc124f8: ldr             x0, [x0, #0x330]
    // 0xc124fc: StoreField: r1->field_1b = r0
    //     0xc124fc: stur            w0, [x1, #0x1b]
    // 0xc12500: r0 = Instance_VerticalDirection
    //     0xc12500: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc12504: ldr             x0, [x0, #0xae0]
    // 0xc12508: StoreField: r1->field_23 = r0
    //     0xc12508: stur            w0, [x1, #0x23]
    // 0xc1250c: r0 = Instance_Clip
    //     0xc1250c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc12510: ldr             x0, [x0, #0xab0]
    // 0xc12514: StoreField: r1->field_2b = r0
    //     0xc12514: stur            w0, [x1, #0x2b]
    // 0xc12518: StoreField: r1->field_2f = rZR
    //     0xc12518: stur            xzr, [x1, #0x2f]
    // 0xc1251c: ldur            x0, [fp, #-0x30]
    // 0xc12520: StoreField: r1->field_b = r0
    //     0xc12520: stur            w0, [x1, #0xb]
    // 0xc12524: r0 = KourtAiLiquidGlassCard()
    //     0xc12524: bl              #0x9e4b64  ; AllocateKourtAiLiquidGlassCardStub -> KourtAiLiquidGlassCard (size=0x24)
    // 0xc12528: ldur            x1, [fp, #-8]
    // 0xc1252c: StoreField: r0->field_b = r1
    //     0xc1252c: stur            w1, [x0, #0xb]
    // 0xc12530: r1 = Instance_EdgeInsets
    //     0xc12530: add             x1, PP, #0x24, lsl #12  ; [pp+0x24dd0] Obj!EdgeInsets@d10bd1
    //     0xc12534: ldr             x1, [x1, #0xdd0]
    // 0xc12538: StoreField: r0->field_f = r1
    //     0xc12538: stur            w1, [x0, #0xf]
    // 0xc1253c: d0 = 12.000000
    //     0xc1253c: fmov            d0, #12.00000000
    // 0xc12540: StoreField: r0->field_13 = d0
    //     0xc12540: stur            d0, [x0, #0x13]
    // 0xc12544: r1 = false
    //     0xc12544: add             x1, NULL, #0x30  ; false
    // 0xc12548: StoreField: r0->field_1b = r1
    //     0xc12548: stur            w1, [x0, #0x1b]
    // 0xc1254c: LeaveFrame
    //     0xc1254c: mov             SP, fp
    //     0xc12550: ldp             fp, lr, [SP], #0x10
    // 0xc12554: ret
    //     0xc12554: ret             
    // 0xc12558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc12558: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1255c: b               #0xc11d90
  }
  static _ _abbreviate(/* No info */) {
    // ** addr: 0xc12578, size: 0xdc
    // 0xc12578: EnterFrame
    //     0xc12578: stp             fp, lr, [SP, #-0x10]!
    //     0xc1257c: mov             fp, SP
    // 0xc12580: AllocStack(0x38)
    //     0xc12580: sub             SP, SP, #0x38
    // 0xc12584: CheckStackOverflow
    //     0xc12584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc12588: cmp             SP, x16
    //     0xc1258c: b.ls            #0xc1264c
    // 0xc12590: r0 = trim()
    //     0xc12590: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xc12594: stur            x0, [fp, #-8]
    // 0xc12598: r16 = "\\s+"
    //     0xc12598: add             x16, PP, #0x14, lsl #12  ; [pp+0x148d0] "\\s+"
    //     0xc1259c: ldr             x16, [x16, #0x8d0]
    // 0xc125a0: stp             x16, NULL, [SP, #0x20]
    // 0xc125a4: r16 = false
    //     0xc125a4: add             x16, NULL, #0x30  ; false
    // 0xc125a8: r30 = true
    //     0xc125a8: add             lr, NULL, #0x20  ; true
    // 0xc125ac: stp             lr, x16, [SP, #0x10]
    // 0xc125b0: r16 = false
    //     0xc125b0: add             x16, NULL, #0x30  ; false
    // 0xc125b4: r30 = false
    //     0xc125b4: add             lr, NULL, #0x30  ; false
    // 0xc125b8: stp             lr, x16, [SP]
    // 0xc125bc: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0xc125bc: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0xc125c0: r0 = _RegExp()
    //     0xc125c0: bl              #0x5d8d60  ; [dart:core] _RegExp::_RegExp
    // 0xc125c4: ldur            x1, [fp, #-8]
    // 0xc125c8: r2 = LoadClassIdInstr(r1)
    //     0xc125c8: ldur            x2, [x1, #-1]
    //     0xc125cc: ubfx            x2, x2, #0xc, #0x14
    // 0xc125d0: mov             x16, x0
    // 0xc125d4: mov             x0, x2
    // 0xc125d8: mov             x2, x16
    // 0xc125dc: r0 = GDT[cid_x0 + -0xff6]()
    //     0xc125dc: sub             lr, x0, #0xff6
    //     0xc125e0: ldr             lr, [x21, lr, lsl #3]
    //     0xc125e4: blr             lr
    // 0xc125e8: r1 = Function '<anonymous closure>': static.
    //     0xc125e8: add             x1, PP, #0x42, lsl #12  ; [pp+0x42ed0] AnonymousClosure: static (0x5f6924), in [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackString (0x5f6940)
    //     0xc125ec: ldr             x1, [x1, #0xed0]
    // 0xc125f0: r2 = Null
    //     0xc125f0: mov             x2, NULL
    // 0xc125f4: stur            x0, [fp, #-8]
    // 0xc125f8: r0 = AllocateClosure()
    //     0xc125f8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc125fc: ldur            x1, [fp, #-8]
    // 0xc12600: mov             x2, x0
    // 0xc12604: r0 = where()
    //     0xc12604: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0xc12608: r1 = Function '<anonymous closure>': static.
    //     0xc12608: add             x1, PP, #0x42, lsl #12  ; [pp+0x42ed8] AnonymousClosure: static (0xc12654), in [package:kourtai/automatic/views/home/tab/tabs/you/components/social_user_cell_view.dart] SocialUserCellView::_abbreviate (0xc12578)
    //     0xc1260c: ldr             x1, [x1, #0xed8]
    // 0xc12610: r2 = Null
    //     0xc12610: mov             x2, NULL
    // 0xc12614: stur            x0, [fp, #-8]
    // 0xc12618: r0 = AllocateClosure()
    //     0xc12618: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc1261c: r16 = <String>
    //     0xc1261c: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xc12620: ldur            lr, [fp, #-8]
    // 0xc12624: stp             lr, x16, [SP, #8]
    // 0xc12628: str             x0, [SP]
    // 0xc1262c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc1262c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc12630: r0 = map()
    //     0xc12630: bl              #0x862024  ; [dart:_internal] WhereIterable::map
    // 0xc12634: mov             x1, x0
    // 0xc12638: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc12638: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc1263c: r0 = join()
    //     0xc1263c: bl              #0x831070  ; [dart:core] Iterable::join
    // 0xc12640: LeaveFrame
    //     0xc12640: mov             SP, fp
    //     0xc12644: ldp             fp, lr, [SP], #0x10
    // 0xc12648: ret
    //     0xc12648: ret             
    // 0xc1264c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1264c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc12650: b               #0xc12590
  }
  [closure] static String <anonymous closure>(dynamic, String) {
    // ** addr: 0xc12654, size: 0x60
    // 0xc12654: EnterFrame
    //     0xc12654: stp             fp, lr, [SP, #-0x10]!
    //     0xc12658: mov             fp, SP
    // 0xc1265c: AllocStack(0x8)
    //     0xc1265c: sub             SP, SP, #8
    // 0xc12660: CheckStackOverflow
    //     0xc12660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc12664: cmp             SP, x16
    //     0xc12668: b.ls            #0xc126ac
    // 0xc1266c: r16 = 2
    //     0xc1266c: mov             x16, #2
    // 0xc12670: str             x16, [SP]
    // 0xc12674: ldr             x1, [fp, #0x10]
    // 0xc12678: r2 = 0
    //     0xc12678: mov             x2, #0
    // 0xc1267c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xc1267c: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xc12680: r0 = substring()
    //     0xc12680: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0xc12684: r1 = LoadClassIdInstr(r0)
    //     0xc12684: ldur            x1, [x0, #-1]
    //     0xc12688: ubfx            x1, x1, #0xc, #0x14
    // 0xc1268c: str             x0, [SP]
    // 0xc12690: mov             x0, x1
    // 0xc12694: r0 = GDT[cid_x0 + -0xff8]()
    //     0xc12694: sub             lr, x0, #0xff8
    //     0xc12698: ldr             lr, [x21, lr, lsl #3]
    //     0xc1269c: blr             lr
    // 0xc126a0: LeaveFrame
    //     0xc126a0: mov             SP, fp
    //     0xc126a4: ldp             fp, lr, [SP], #0x10
    // 0xc126a8: ret
    //     0xc126a8: ret             
    // 0xc126ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc126ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc126b0: b               #0xc1266c
  }
}

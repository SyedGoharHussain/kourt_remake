// lib: , url: package:kourtai/automatic/views/components/navigation/kourt_ai_record_tab_icon.dart

// class id: 1048823, size: 0x8
class :: {
}

// class id: 4221, size: 0x14, field offset: 0xc
//   const constructor, 
class KourtAiRecordTabIcon extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbc157c, size: 0x348
    // 0xbc157c: EnterFrame
    //     0xbc157c: stp             fp, lr, [SP, #-0x10]!
    //     0xbc1580: mov             fp, SP
    // 0xbc1584: AllocStack(0x58)
    //     0xbc1584: sub             SP, SP, #0x58
    // 0xbc1588: SetupParameters(KourtAiRecordTabIcon this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xbc1588: mov             x0, x2
    //     0xbc158c: stur            x2, [fp, #-0x10]
    //     0xbc1590: mov             x2, x1
    //     0xbc1594: stur            x1, [fp, #-8]
    // 0xbc1598: CheckStackOverflow
    //     0xbc1598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc159c: cmp             SP, x16
    //     0xbc15a0: b.ls            #0xbc18bc
    // 0xbc15a4: mov             x1, x0
    // 0xbc15a8: r0 = of()
    //     0xbc15a8: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xbc15ac: LoadField: r1 = r0->field_3f
    //     0xbc15ac: ldur            w1, [x0, #0x3f]
    // 0xbc15b0: DecompressPointer r1
    //     0xbc15b0: add             x1, x1, HEAP, lsl #32
    // 0xbc15b4: LoadField: r0 = r1->field_7b
    //     0xbc15b4: ldur            w0, [x1, #0x7b]
    // 0xbc15b8: DecompressPointer r0
    //     0xbc15b8: add             x0, x0, HEAP, lsl #32
    // 0xbc15bc: ldur            x1, [fp, #-0x10]
    // 0xbc15c0: stur            x0, [fp, #-0x18]
    // 0xbc15c4: r0 = KourtAiThemeContext.kourtAiAccent()
    //     0xbc15c4: bl              #0x9ce7bc  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiAccent
    // 0xbc15c8: r1 = "Record"
    //     0xbc15c8: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2aa48] "Record"
    //     0xbc15cc: ldr             x1, [x1, #0xa48]
    // 0xbc15d0: stur            x0, [fp, #-0x10]
    // 0xbc15d4: r0 = L()
    //     0xbc15d4: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xbc15d8: mov             x2, x0
    // 0xbc15dc: ldur            x0, [fp, #-8]
    // 0xbc15e0: stur            x2, [fp, #-0x30]
    // 0xbc15e4: LoadField: r3 = r0->field_b
    //     0xbc15e4: ldur            w3, [x0, #0xb]
    // 0xbc15e8: DecompressPointer r3
    //     0xbc15e8: add             x3, x3, HEAP, lsl #32
    // 0xbc15ec: stur            x3, [fp, #-0x28]
    // 0xbc15f0: LoadField: r4 = r0->field_f
    //     0xbc15f0: ldur            w4, [x0, #0xf]
    // 0xbc15f4: DecompressPointer r4
    //     0xbc15f4: add             x4, x4, HEAP, lsl #32
    // 0xbc15f8: stur            x4, [fp, #-0x20]
    // 0xbc15fc: tbnz            w4, #4, #0xbc1634
    // 0xbc1600: ldur            x1, [fp, #-0x10]
    // 0xbc1604: r0 = LoadClassIdInstr(r1)
    //     0xbc1604: ldur            x0, [x1, #-1]
    //     0xbc1608: ubfx            x0, x0, #0xc, #0x14
    // 0xbc160c: r16 = 0.270000
    //     0xbc160c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa50] 0.27
    //     0xbc1610: ldr             x16, [x16, #0xa50]
    // 0xbc1614: str             x16, [SP]
    // 0xbc1618: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbc1618: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbc161c: ldr             x4, [x4, #0x1b8]
    // 0xbc1620: r0 = GDT[cid_x0 + -0xfe5]()
    //     0xbc1620: sub             lr, x0, #0xfe5
    //     0xbc1624: ldr             lr, [x21, lr, lsl #3]
    //     0xbc1628: blr             lr
    // 0xbc162c: mov             x1, x0
    // 0xbc1630: b               #0xbc163c
    // 0xbc1634: r1 = Instance_Color
    //     0xbc1634: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2aa58] Obj!Color@d2b151
    //     0xbc1638: ldr             x1, [x1, #0xa58]
    // 0xbc163c: ldur            x0, [fp, #-0x20]
    // 0xbc1640: stur            x1, [fp, #-8]
    // 0xbc1644: tbnz            w0, #4, #0xbc1650
    // 0xbc1648: d0 = 16.000000
    //     0xbc1648: fmov            d0, #16.00000000
    // 0xbc164c: b               #0xbc1654
    // 0xbc1650: d0 = 12.000000
    //     0xbc1650: fmov            d0, #12.00000000
    // 0xbc1654: ldur            x2, [fp, #-0x18]
    // 0xbc1658: ldur            x0, [fp, #-0x28]
    // 0xbc165c: stur            d0, [fp, #-0x38]
    // 0xbc1660: r0 = BoxShadow()
    //     0xbc1660: bl              #0x897514  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0xbc1664: stur            x0, [fp, #-0x10]
    // 0xbc1668: ArrayStore: r0[0] = rZR  ; List_8
    //     0xbc1668: stur            xzr, [x0, #0x17]
    // 0xbc166c: r1 = Instance_BlurStyle
    //     0xbc166c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f50] Obj!BlurStyle@d3c941
    //     0xbc1670: ldr             x1, [x1, #0xf50]
    // 0xbc1674: StoreField: r0->field_1f = r1
    //     0xbc1674: stur            w1, [x0, #0x1f]
    // 0xbc1678: ldur            x1, [fp, #-8]
    // 0xbc167c: StoreField: r0->field_7 = r1
    //     0xbc167c: stur            w1, [x0, #7]
    // 0xbc1680: r1 = Instance_Offset
    //     0xbc1680: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2aa60] Obj!Offset@d2eeb1
    //     0xbc1684: ldr             x1, [x1, #0xa60]
    // 0xbc1688: StoreField: r0->field_b = r1
    //     0xbc1688: stur            w1, [x0, #0xb]
    // 0xbc168c: ldur            d0, [fp, #-0x38]
    // 0xbc1690: StoreField: r0->field_f = d0
    //     0xbc1690: stur            d0, [x0, #0xf]
    // 0xbc1694: r1 = Null
    //     0xbc1694: mov             x1, NULL
    // 0xbc1698: r2 = 2
    //     0xbc1698: mov             x2, #2
    // 0xbc169c: r0 = AllocateArray()
    //     0xbc169c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbc16a0: mov             x2, x0
    // 0xbc16a4: ldur            x0, [fp, #-0x10]
    // 0xbc16a8: stur            x2, [fp, #-8]
    // 0xbc16ac: StoreField: r2->field_f = r0
    //     0xbc16ac: stur            w0, [x2, #0xf]
    // 0xbc16b0: r1 = <BoxShadow>
    //     0xbc16b0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21670] TypeArguments: <BoxShadow>
    //     0xbc16b4: ldr             x1, [x1, #0x670]
    // 0xbc16b8: r0 = AllocateGrowableArray()
    //     0xbc16b8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbc16bc: mov             x1, x0
    // 0xbc16c0: ldur            x0, [fp, #-8]
    // 0xbc16c4: stur            x1, [fp, #-0x10]
    // 0xbc16c8: StoreField: r1->field_f = r0
    //     0xbc16c8: stur            w0, [x1, #0xf]
    // 0xbc16cc: r0 = 2
    //     0xbc16cc: mov             x0, #2
    // 0xbc16d0: StoreField: r1->field_b = r0
    //     0xbc16d0: stur            w0, [x1, #0xb]
    // 0xbc16d4: r0 = BoxDecoration()
    //     0xbc16d4: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbc16d8: mov             x1, x0
    // 0xbc16dc: ldur            x0, [fp, #-0x18]
    // 0xbc16e0: stur            x1, [fp, #-8]
    // 0xbc16e4: StoreField: r1->field_7 = r0
    //     0xbc16e4: stur            w0, [x1, #7]
    // 0xbc16e8: ldur            x0, [fp, #-0x10]
    // 0xbc16ec: ArrayStore: r1[0] = r0  ; List_4
    //     0xbc16ec: stur            w0, [x1, #0x17]
    // 0xbc16f0: r0 = Instance_BoxShape
    //     0xbc16f0: add             x0, PP, #0x20, lsl #12  ; [pp+0x20100] Obj!BoxShape@d350c1
    //     0xbc16f4: ldr             x0, [x0, #0x100]
    // 0xbc16f8: StoreField: r1->field_23 = r0
    //     0xbc16f8: stur            w0, [x1, #0x23]
    // 0xbc16fc: r0 = BallyPortrait()
    //     0xbc16fc: bl              #0x9e4b7c  ; AllocateBallyPortraitStub -> BallyPortrait (size=0x30)
    // 0xbc1700: mov             x1, x0
    // 0xbc1704: r0 = Instance_BallyPortraitKind
    //     0xbc1704: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2aa68] Obj!BallyPortraitKind@d3aea1
    //     0xbc1708: ldr             x0, [x0, #0xa68]
    // 0xbc170c: stur            x1, [fp, #-0x10]
    // 0xbc1710: StoreField: r1->field_f = r0
    //     0xbc1710: stur            w0, [x1, #0xf]
    // 0xbc1714: d0 = 44.000000
    //     0xbc1714: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2a878] IMM: double(44) from 0x4046000000000000
    //     0xbc1718: ldr             d0, [x17, #0x878]
    // 0xbc171c: StoreField: r1->field_1f = d0
    //     0xbc171c: stur            d0, [x1, #0x1f]
    // 0xbc1720: r0 = 44.000000
    //     0xbc1720: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2aa70] 44
    //     0xbc1724: ldr             x0, [x0, #0xa70]
    // 0xbc1728: StoreField: r1->field_27 = r0
    //     0xbc1728: stur            w0, [x1, #0x27]
    // 0xbc172c: r0 = Instance_BoxFit
    //     0xbc172c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a520] Obj!BoxFit@d35041
    //     0xbc1730: ldr             x0, [x0, #0x520]
    // 0xbc1734: StoreField: r1->field_2b = r0
    //     0xbc1734: stur            w0, [x1, #0x2b]
    // 0xbc1738: r0 = Padding()
    //     0xbc1738: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xbc173c: mov             x1, x0
    // 0xbc1740: r0 = Instance_EdgeInsets
    //     0xbc1740: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2aa78] Obj!EdgeInsets@d10751
    //     0xbc1744: ldr             x0, [x0, #0xa78]
    // 0xbc1748: stur            x1, [fp, #-0x18]
    // 0xbc174c: StoreField: r1->field_f = r0
    //     0xbc174c: stur            w0, [x1, #0xf]
    // 0xbc1750: ldur            x0, [fp, #-0x10]
    // 0xbc1754: StoreField: r1->field_b = r0
    //     0xbc1754: stur            w0, [x1, #0xb]
    // 0xbc1758: r0 = KourtAiNavigationGlass()
    //     0xbc1758: bl              #0xbc08e0  ; AllocateKourtAiNavigationGlassStub -> KourtAiNavigationGlass (size=0x20)
    // 0xbc175c: mov             x1, x0
    // 0xbc1760: ldur            x0, [fp, #-0x18]
    // 0xbc1764: stur            x1, [fp, #-0x10]
    // 0xbc1768: StoreField: r1->field_b = r0
    //     0xbc1768: stur            w0, [x1, #0xb]
    // 0xbc176c: r0 = Instance_KourtAiNavigationGlassShape
    //     0xbc176c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2aa80] Obj!KourtAiNavigationGlassShape@d3a4a1
    //     0xbc1770: ldr             x0, [x0, #0xa80]
    // 0xbc1774: StoreField: r1->field_f = r0
    //     0xbc1774: stur            w0, [x1, #0xf]
    // 0xbc1778: d0 = 32.000000
    //     0xbc1778: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f0c8] IMM: double(32) from 0x4040000000000000
    //     0xbc177c: ldr             d0, [x17, #0xc8]
    // 0xbc1780: StoreField: r1->field_13 = d0
    //     0xbc1780: stur            d0, [x1, #0x13]
    // 0xbc1784: r0 = ClipOval()
    //     0xbc1784: bl              #0x9d2ca0  ; AllocateClipOvalStub -> ClipOval (size=0x18)
    // 0xbc1788: mov             x1, x0
    // 0xbc178c: r0 = Instance_Clip
    //     0xbc178c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24e08] Obj!Clip@d3ca21
    //     0xbc1790: ldr             x0, [x0, #0xe08]
    // 0xbc1794: stur            x1, [fp, #-0x18]
    // 0xbc1798: StoreField: r1->field_13 = r0
    //     0xbc1798: stur            w0, [x1, #0x13]
    // 0xbc179c: ldur            x0, [fp, #-0x10]
    // 0xbc17a0: StoreField: r1->field_b = r0
    //     0xbc17a0: stur            w0, [x1, #0xb]
    // 0xbc17a4: r0 = Container()
    //     0xbc17a4: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xbc17a8: stur            x0, [fp, #-0x10]
    // 0xbc17ac: r16 = 64.000000
    //     0xbc17ac: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa88] 64
    //     0xbc17b0: ldr             x16, [x16, #0xa88]
    // 0xbc17b4: r30 = 64.000000
    //     0xbc17b4: add             lr, PP, #0x2a, lsl #12  ; [pp+0x2aa88] 64
    //     0xbc17b8: ldr             lr, [lr, #0xa88]
    // 0xbc17bc: stp             lr, x16, [SP, #0x10]
    // 0xbc17c0: ldur            x16, [fp, #-8]
    // 0xbc17c4: ldur            lr, [fp, #-0x18]
    // 0xbc17c8: stp             lr, x16, [SP]
    // 0xbc17cc: mov             x1, x0
    // 0xbc17d0: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xbc17d0: add             x4, PP, #0x20, lsl #12  ; [pp+0x20118] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xbc17d4: ldr             x4, [x4, #0x118]
    // 0xbc17d8: r0 = Container()
    //     0xbc17d8: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xbc17dc: r0 = InkWell()
    //     0xbc17dc: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xbc17e0: mov             x1, x0
    // 0xbc17e4: ldur            x0, [fp, #-0x10]
    // 0xbc17e8: stur            x1, [fp, #-8]
    // 0xbc17ec: StoreField: r1->field_b = r0
    //     0xbc17ec: stur            w0, [x1, #0xb]
    // 0xbc17f0: ldur            x0, [fp, #-0x28]
    // 0xbc17f4: StoreField: r1->field_f = r0
    //     0xbc17f4: stur            w0, [x1, #0xf]
    // 0xbc17f8: r0 = true
    //     0xbc17f8: add             x0, NULL, #0x20  ; true
    // 0xbc17fc: StoreField: r1->field_43 = r0
    //     0xbc17fc: stur            w0, [x1, #0x43]
    // 0xbc1800: r2 = Instance_BoxShape
    //     0xbc1800: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbc1804: ldr             x2, [x2, #0xc8]
    // 0xbc1808: StoreField: r1->field_47 = r2
    //     0xbc1808: stur            w2, [x1, #0x47]
    // 0xbc180c: r2 = Instance_CircleBorder
    //     0xbc180c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f500] Obj!CircleBorder@d14031
    //     0xbc1810: ldr             x2, [x2, #0x500]
    // 0xbc1814: StoreField: r1->field_53 = r2
    //     0xbc1814: stur            w2, [x1, #0x53]
    // 0xbc1818: StoreField: r1->field_6f = r0
    //     0xbc1818: stur            w0, [x1, #0x6f]
    // 0xbc181c: r2 = false
    //     0xbc181c: add             x2, NULL, #0x30  ; false
    // 0xbc1820: StoreField: r1->field_73 = r2
    //     0xbc1820: stur            w2, [x1, #0x73]
    // 0xbc1824: StoreField: r1->field_83 = r0
    //     0xbc1824: stur            w0, [x1, #0x83]
    // 0xbc1828: StoreField: r1->field_7b = r2
    //     0xbc1828: stur            w2, [x1, #0x7b]
    // 0xbc182c: r0 = Material()
    //     0xbc182c: bl              #0x9d1bb8  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xbc1830: mov             x1, x0
    // 0xbc1834: r0 = Instance_MaterialType
    //     0xbc1834: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c78] Obj!MaterialType@d35d41
    //     0xbc1838: ldr             x0, [x0, #0xc78]
    // 0xbc183c: stur            x1, [fp, #-0x10]
    // 0xbc1840: StoreField: r1->field_f = r0
    //     0xbc1840: stur            w0, [x1, #0xf]
    // 0xbc1844: ArrayStore: r1[0] = rZR  ; List_8
    //     0xbc1844: stur            xzr, [x1, #0x17]
    // 0xbc1848: r0 = Instance_Color
    //     0xbc1848: add             x0, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xbc184c: ldr             x0, [x0, #0x940]
    // 0xbc1850: StoreField: r1->field_1f = r0
    //     0xbc1850: stur            w0, [x1, #0x1f]
    // 0xbc1854: r0 = true
    //     0xbc1854: add             x0, NULL, #0x20  ; true
    // 0xbc1858: StoreField: r1->field_33 = r0
    //     0xbc1858: stur            w0, [x1, #0x33]
    // 0xbc185c: r0 = Instance_Clip
    //     0xbc185c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbc1860: ldr             x0, [x0, #0xab0]
    // 0xbc1864: StoreField: r1->field_37 = r0
    //     0xbc1864: stur            w0, [x1, #0x37]
    // 0xbc1868: r0 = Instance_Duration
    //     0xbc1868: add             x0, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xbc186c: ldr             x0, [x0, #0x260]
    // 0xbc1870: StoreField: r1->field_3b = r0
    //     0xbc1870: stur            w0, [x1, #0x3b]
    // 0xbc1874: ldur            x0, [fp, #-8]
    // 0xbc1878: StoreField: r1->field_b = r0
    //     0xbc1878: stur            w0, [x1, #0xb]
    // 0xbc187c: r0 = false
    //     0xbc187c: add             x0, NULL, #0x30  ; false
    // 0xbc1880: StoreField: r1->field_13 = r0
    //     0xbc1880: stur            w0, [x1, #0x13]
    // 0xbc1884: r0 = Semantics()
    //     0xbc1884: bl              #0x62e6f8  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0xbc1888: stur            x0, [fp, #-8]
    // 0xbc188c: r16 = true
    //     0xbc188c: add             x16, NULL, #0x20  ; true
    // 0xbc1890: ldur            lr, [fp, #-0x30]
    // 0xbc1894: stp             lr, x16, [SP]
    // 0xbc1898: mov             x1, x0
    // 0xbc189c: ldur            x2, [fp, #-0x10]
    // 0xbc18a0: r4 = const [0, 0x4, 0x2, 0x2, button, 0x2, label, 0x3, null]
    //     0xbc18a0: add             x4, PP, #0x24, lsl #12  ; [pp+0x24ee8] List(9) [0, 0x4, 0x2, 0x2, "button", 0x2, "label", 0x3, Null]
    //     0xbc18a4: ldr             x4, [x4, #0xee8]
    // 0xbc18a8: r0 = Semantics()
    //     0xbc18a8: bl              #0x62d38c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xbc18ac: ldur            x0, [fp, #-8]
    // 0xbc18b0: LeaveFrame
    //     0xbc18b0: mov             SP, fp
    //     0xbc18b4: ldp             fp, lr, [SP], #0x10
    // 0xbc18b8: ret
    //     0xbc18b8: ret             
    // 0xbc18bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc18bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc18c0: b               #0xbc15a4
  }
}
